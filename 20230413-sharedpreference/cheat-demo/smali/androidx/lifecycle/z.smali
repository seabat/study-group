.class public final Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/z$b;

.field public static final b:Landroidx/lifecycle/z$c;

.field public static final c:Landroidx/lifecycle/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/z$b;

    invoke-direct {v0}, Landroidx/lifecycle/z$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z$b;

    new-instance v0, Landroidx/lifecycle/z$c;

    invoke-direct {v0}, Landroidx/lifecycle/z$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z$c;

    new-instance v0, Landroidx/lifecycle/z$a;

    invoke-direct {v0}, Landroidx/lifecycle/z$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z$a;

    return-void
.end method

.method public static final a(Lt0/c;)Landroidx/lifecycle/y;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z$b;

    .line 2
    .line 3
    iget-object p0, p0, Lt0/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx0/c;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z$c;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/g0;

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z$a;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, La1/y;->d:La1/y;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_8

    .line 40
    .line 41
    invoke-interface {v0}, Lx0/c;->b()Landroidx/savedstate/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/a0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/a0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/g0;)Landroidx/lifecycle/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/b0;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/y;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    sget-object v3, Landroidx/lifecycle/y;->f:[Ljava/lang/Class;

    .line 75
    .line 76
    iget-boolean v3, v0, Landroidx/lifecycle/a0;->b:Z

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/lifecycle/a0;->a:Landroidx/savedstate/a;

    .line 82
    .line 83
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Landroidx/lifecycle/a0;->c:Landroid/os/Bundle;

    .line 90
    .line 91
    iput-boolean v5, v0, Landroidx/lifecycle/a0;->b:Z

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/lifecycle/a0;->d:Lm2/d;

    .line 94
    .line 95
    invoke-virtual {v3}, Lm2/d;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/lifecycle/b0;

    .line 100
    .line 101
    :cond_1
    iget-object v3, v0, Landroidx/lifecycle/a0;->c:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v3, v4

    .line 111
    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/a0;->c:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v6, v0, Landroidx/lifecycle/a0;->c:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v6, v5, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v5, 0x0

    .line 130
    :goto_2
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iput-object v4, v0, Landroidx/lifecycle/a0;->c:Landroid/os/Bundle;

    .line 133
    .line 134
    :cond_5
    invoke-static {v3, v2}, Landroidx/lifecycle/y$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/y;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v3

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
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

.method public static final b(Lx0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx0/c;",
            ":",
            "Landroidx/lifecycle/g0;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/h$b;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Lx0/c;->b()Landroidx/savedstate/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/a0;

    .line 37
    .line 38
    invoke-interface {p0}, Lx0/c;->b()Landroidx/savedstate/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Landroidx/lifecycle/g0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/a0;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/g0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lx0/c;->b()Landroidx/savedstate/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/a0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Failed requirement."

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
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

.method public static final c(Landroidx/lifecycle/g0;)Landroidx/lifecycle/b0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lv2/k;->a:Lv2/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv2/c;

    .line 17
    .line 18
    const-class v2, Landroidx/lifecycle/b0;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lv2/c;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lt0/d;

    .line 24
    .line 25
    invoke-interface {v1}, Lv2/b;->a()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lv2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Lt0/d;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lt0/b;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Lt0/d;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Lt0/d;

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lt0/d;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lt0/b;-><init>([Lt0/d;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/lifecycle/e0;

    .line 62
    .line 63
    invoke-interface {p0}, Landroidx/lifecycle/g0;->m()Landroidx/lifecycle/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, p0, Landroidx/lifecycle/f;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast p0, Landroidx/lifecycle/f;

    .line 72
    .line 73
    invoke-interface {p0}, Landroidx/lifecycle/f;->g()Lt0/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p0, Lt0/a$a;->b:Lt0/a$a;

    .line 79
    .line 80
    :goto_0
    invoke-direct {v0, v3, v1, p0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/e0$a;Lt0/a;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 84
    .line 85
    invoke-virtual {v0, v2, p0}, Landroidx/lifecycle/e0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/c0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/lifecycle/b0;

    .line 90
    .line 91
    return-object p0
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
