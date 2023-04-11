.class public abstract Lc3/e0;
.super Lkotlinx/coroutines/scheduling/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/g;"
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/g;-><init>()V

    iput p1, p0, Lc3/e0;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract c()Lo2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lc3/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc3/n;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lc3/n;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, La1/y;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lc3/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lv2/e;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lc3/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc3/e0;->c()Lo2/d;

    move-result-object p1

    invoke-interface {p1}, Lo2/d;->b()Lo2/f;

    move-result-object p1

    invoke-static {p1, p2}, La1/y;->x(Lo2/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lm2/e;->a:Lm2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/h;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lc3/e0;->c()Lo2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lkotlinx/coroutines/internal/c;

    .line 10
    .line 11
    iget-object v3, v2, Lkotlinx/coroutines/internal/c;->f:Lo2/d;

    .line 12
    .line 13
    iget-object v2, v2, Lkotlinx/coroutines/internal/c;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, Lo2/d;->b()Lo2/f;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/p;->c(Lo2/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v5, Lkotlinx/coroutines/internal/p;->a:Landroidx/lifecycle/q;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v2, v5, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4}, La1/y;->Z(Lo2/d;Lo2/f;)Lc3/h1;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v6

    .line 34
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lo2/d;->b()Lo2/f;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0}, Lc3/e0;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p0, v8}, Lc3/e0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    iget v10, p0, Lc3/e0;->d:I

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-eq v10, v11, :cond_2

    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    if-ne v10, v12, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v11, 0x0

    .line 58
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 59
    .line 60
    sget-object v10, Lc3/r0$b;->b:Lc3/r0$b;

    .line 61
    .line 62
    invoke-interface {v7, v10}, Lo2/f;->c(Lo2/f$c;)Lo2/f$b;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lc3/r0;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v7, v6

    .line 70
    :goto_2
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-interface {v7}, Lc3/r0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    invoke-interface {v7}, Lc3/r0;->p()Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0, v8, v7}, Lc3/e0;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, La1/y;->q(Ljava/lang/Throwable;)Lm2/c$a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v3

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-static {v9}, La1/y;->q(Ljava/lang/Throwable;)Lm2/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p0, v8}, Lc3/e0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_3
    invoke-interface {v3, v7}, Lo2/d;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    :try_start_2
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/p;->a(Lo2/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/h;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {v0}, La1/y;->q(Ljava/lang/Throwable;)Lm2/c$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_4
    invoke-static {v0}, Lm2/c;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v6, v0}, Lc3/e0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    :try_start_4
    throw v6

    .line 129
    :goto_5
    if-eqz v5, :cond_7

    .line 130
    .line 131
    throw v6

    .line 132
    :cond_7
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/p;->a(Lo2/f;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :catchall_2
    move-exception v2

    .line 137
    :try_start_5
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/h;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    invoke-static {v0}, La1/y;->q(Ljava/lang/Throwable;)Lm2/c$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_6
    invoke-static {v0}, Lm2/c;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v2, v0}, Lc3/e0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    return-void
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
.end method
