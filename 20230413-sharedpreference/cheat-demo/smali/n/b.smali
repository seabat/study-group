.class public Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b$a;
    }
.end annotation


# instance fields
.field public a:Ln/g;

.field public b:F

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ln/b$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b;->a:Ln/g;

    const/4 v0, 0x0

    iput v0, p0, Ln/b;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/b;->e:Z

    return-void
.end method

.method public constructor <init>(Ln/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b;->a:Ln/g;

    const/4 v0, 0x0

    iput v0, p0, Ln/b;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/b;->e:Z

    new-instance v0, Ln/a;

    invoke-direct {v0, p0, p1}, Ln/a;-><init>(Ln/b;Ln/c;)V

    iput-object v0, p0, Ln/b;->d:Ln/b$a;

    return-void
.end method


# virtual methods
.method public a([Z)Ln/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln/b;->f([ZLn/g;)Ln/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln/d;I)V
    .locals 3

    iget-object v0, p0, Ln/b;->d:Ln/b$a;

    invoke-virtual {p1, p2}, Ln/d;->k(I)Ln/g;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Ln/b$a;->d(Ln/g;F)V

    iget-object v0, p0, Ln/b;->d:Ln/b$a;

    invoke-virtual {p1, p2}, Ln/d;->k(I)Ln/g;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Ln/b$a;->d(Ln/g;F)V

    return-void
.end method

.method public final c(Ln/g;Ln/g;Ln/g;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Ln/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {v0, p1, p4}, Ln/b$a;->d(Ln/g;F)V

    iget-object p1, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {p1, p2, v1}, Ln/b$a;->d(Ln/g;F)V

    iget-object p1, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {p1, p3, v1}, Ln/b$a;->d(Ln/g;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {v0, p1, v1}, Ln/b$a;->d(Ln/g;F)V

    iget-object p1, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {p1, p2, p4}, Ln/b$a;->d(Ln/g;F)V

    iget-object p1, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {p1, p3, p4}, Ln/b$a;->d(Ln/g;F)V

    :goto_0
    return-void
.end method

.method public final d(Ln/g;Ln/g;Ln/g;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Ln/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {v0, p1, p4}, Ln/b$a;->d(Ln/g;F)V

    iget-object p1, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {p1, p2, v1}, Ln/b$a;->d(Ln/g;F)V

    iget-object p1, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {p1, p3, p4}, Ln/b$a;->d(Ln/g;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {v0, p1, v1}, Ln/b$a;->d(Ln/g;F)V

    iget-object p1, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {p1, p2, p4}, Ln/b$a;->d(Ln/g;F)V

    iget-object p1, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {p1, p3, v1}, Ln/b$a;->d(Ln/g;F)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ln/b;->a:Ln/g;

    if-nez v0, :cond_0

    iget v0, p0, Ln/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {v0}, Ln/b$a;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f([ZLn/g;)Ln/g;
    .locals 9

    iget-object v0, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {v0}, Ln/b$a;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {v5, v3}, Ln/b$a;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {v6, v3}, Ln/b$a;->h(I)Ln/g;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Ln/g;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Ln/g;->j:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(Ln/g;)V
    .locals 3

    iget-object v0, p0, Ln/b;->a:Ln/g;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {v2, v0, v1}, Ln/b$a;->d(Ln/g;F)V

    iget-object v0, p0, Ln/b;->a:Ln/g;

    const/4 v2, -0x1

    iput v2, v0, Ln/g;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b;->a:Ln/g;

    :cond_0
    iget-object v0, p0, Ln/b;->d:Ln/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Ln/b$a;->j(Ln/g;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Ln/b;->a:Ln/g;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Ln/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Ln/b;->b:F

    iget-object p1, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {p1, v0}, Ln/b$a;->i(F)V

    return-void
.end method

.method public final h(Ln/d;Ln/g;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Ln/g;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {v0, p2}, Ln/b$a;->f(Ln/g;)F

    move-result v0

    iget v1, p0, Ln/b;->b:F

    iget v2, p2, Ln/g;->f:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Ln/b;->b:F

    iget-object v0, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {v0, p2, p3}, Ln/b$a;->j(Ln/g;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Ln/g;->b(Ln/b;)V

    :cond_1
    iget-object p2, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {p2}, Ln/b$a;->e()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Ln/b;->e:Z

    iput-boolean p2, p1, Ln/d;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ln/d;Ln/b;Z)V
    .locals 3

    iget-object v0, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {v0, p2, p3}, Ln/b$a;->c(Ln/b;Z)F

    move-result v0

    iget v1, p0, Ln/b;->b:F

    iget v2, p2, Ln/b;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Ln/b;->b:F

    if-eqz p3, :cond_0

    iget-object p2, p2, Ln/b;->a:Ln/g;

    invoke-virtual {p2, p0}, Ln/g;->b(Ln/b;)V

    :cond_0
    iget-object p2, p0, Ln/b;->a:Ln/g;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ln/b;->d:Ln/b$a;

    invoke-interface {p2}, Ln/b$a;->e()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ln/b;->e:Z

    iput-boolean p2, p1, Ln/d;->a:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ln/b;->a:Ln/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ln/b;->a:Ln/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/fragment/app/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Ln/b;->b:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ln/b;->b:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    iget-object v5, p0, Ln/b;->d:Ln/b$a;

    .line 60
    .line 61
    invoke-interface {v5}, Ln/b$a;->e()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_2
    if-ge v4, v5, :cond_8

    .line 66
    .line 67
    iget-object v6, p0, Ln/b;->d:Ln/b$a;

    .line 68
    .line 69
    invoke-interface {v6, v4}, Ln/b$a;->h(I)Ln/g;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_2
    iget-object v7, p0, Ln/b;->d:Ln/b$a;

    .line 77
    .line 78
    invoke-interface {v7, v4}, Ln/b$a;->a(I)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    cmpl-float v8, v7, v2

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_3
    invoke-virtual {v6}, Ln/g;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    cmpg-float v1, v7, v2

    .line 94
    .line 95
    if-gez v1, :cond_6

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "- "

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    if-lez v8, :cond_5

    .line 117
    .line 118
    const-string v0, " + "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const-string v0, " - "

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/high16 v1, -0x40800000    # -1.0f

    .line 138
    .line 139
    mul-float/2addr v7, v1

    .line 140
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    cmpl-float v1, v7, v1

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " "

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move v1, v3

    .line 176
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    if-nez v1, :cond_9

    .line 180
    .line 181
    const-string v1, "0.0"

    .line 182
    .line 183
    invoke-static {v0, v1}, Landroidx/fragment/app/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_9
    return-object v0
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
.end method
