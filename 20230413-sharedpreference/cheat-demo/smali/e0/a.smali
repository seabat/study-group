.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Le0/a;

.field public static final g:Le0/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Le0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Le0/e;->c:Le0/e$d;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le0/a;->d:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le0/a;->e:Ljava/lang/String;

    new-instance v1, Le0/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Le0/a;-><init>(ZILe0/e$d;)V

    sput-object v1, Le0/a;->f:Le0/a;

    new-instance v1, Le0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Le0/a;-><init>(ZILe0/e$d;)V

    sput-object v1, Le0/a;->g:Le0/a;

    return-void
.end method

.method public constructor <init>(ZILe0/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/a;->a:Z

    iput p2, p0, Le0/a;->b:I

    iput-object p3, p0, Le0/a;->c:Le0/d;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Le0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le0/a$a;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Le0/a$a;->c:I

    .line 8
    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Le0/a$a;->c:I

    .line 13
    .line 14
    iget v5, v0, Le0/a$a;->b:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v5, v0, Le0/a$a;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Le0/a$a;->d:C

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v4, v0, Le0/a$a;->c:I

    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v0, Le0/a$a;->c:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Le0/a$a;->c:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, v0, Le0/a$a;->c:I

    .line 57
    .line 58
    add-int/2addr v4, v7

    .line 59
    iput v4, v0, Le0/a$a;->c:I

    .line 60
    .line 61
    iget-char v4, v0, Le0/a$a;->d:C

    .line 62
    .line 63
    const/16 v5, 0x700

    .line 64
    .line 65
    if-ge v4, v5, :cond_2

    .line 66
    .line 67
    sget-object v5, Le0/a$a;->e:[B

    .line 68
    .line 69
    aget-byte v4, v5, v4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eq v4, v7, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    if-eq v4, v5, :cond_0

    .line 86
    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    move v2, p0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    move v2, v7

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    move v2, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_2
    move v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v2, :cond_8

    .line 115
    .line 116
    move p0, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    :goto_3
    iget v2, v0, Le0/a$a;->c:I

    .line 119
    .line 120
    if-lez v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Le0/a$a;->a()B

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 134
    .line 135
    :goto_4
    move p0, v7

    .line 136
    goto :goto_6

    .line 137
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 138
    .line 139
    :goto_5
    move p0, v6

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    :goto_6
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    new-instance v0, Le0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le0/a$a;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Le0/a$a;->b:I

    .line 7
    .line 8
    iput p0, v0, Le0/a$a;->c:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    :cond_0
    :goto_1
    iget v3, v0, Le0/a$a;->c:I

    .line 14
    .line 15
    if-lez v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Le0/a$a;->a()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_2
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    :goto_2
    move p0, v4

    .line 54
    goto :goto_5

    .line 55
    :cond_3
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    if-nez v2, :cond_5

    .line 59
    .line 60
    :goto_3
    const/4 p0, -0x1

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    if-nez v1, :cond_0

    .line 63
    .line 64
    :goto_4
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    :goto_5
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Le0/d;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p2, Le0/e$c;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Le0/e$c;->b(Ljava/lang/CharSequence;I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Le0/a;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v3, -0x1

    .line 31
    sget-object v4, Le0/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Le0/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    iget-boolean v7, p0, Le0/a;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sget-object v1, Le0/e;->b:Le0/e$d;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Le0/e;->a:Le0/e$d;

    .line 47
    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1, p1, v8}, Le0/e$c;->b(Ljava/lang/CharSequence;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Le0/a;->a(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v8, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eqz v7, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Le0/a;->a(Ljava/lang/CharSequence;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v3, :cond_6

    .line 77
    .line 78
    :cond_5
    move-object v1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move-object v1, v6

    .line 81
    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_7
    if-eq p2, v7, :cond_9

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    const/16 v1, 0x202b

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    const/16 v1, 0x202a

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x202c

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_4
    if-eqz p2, :cond_a

    .line 109
    .line 110
    sget-object p2, Le0/e;->b:Le0/e$d;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    sget-object p2, Le0/e;->a:Le0/e$d;

    .line 114
    .line 115
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p2, p1, v1}, Le0/e$c;->b(Ljava/lang/CharSequence;I)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez v7, :cond_c

    .line 124
    .line 125
    if-nez p2, :cond_b

    .line 126
    .line 127
    invoke-static {p1}, Le0/a;->b(Ljava/lang/CharSequence;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v2, :cond_c

    .line 132
    .line 133
    :cond_b
    move-object v4, v5

    .line 134
    goto :goto_6

    .line 135
    :cond_c
    if-eqz v7, :cond_d

    .line 136
    .line 137
    if-eqz p2, :cond_e

    .line 138
    .line 139
    invoke-static {p1}, Le0/a;->b(Ljava/lang/CharSequence;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, v3, :cond_d

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_d
    move-object v4, v6

    .line 147
    :cond_e
    :goto_6
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    return-object v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
