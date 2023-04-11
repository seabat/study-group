.class public abstract Landroidx/recyclerview/widget/a0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/a0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/a0$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/a0$a;-><init>(Landroidx/recyclerview/widget/a0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a0;->b:Landroidx/recyclerview/widget/a0$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/u;->e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/u;->d(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->k()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->l()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    div-int/lit8 v6, v6, 0x2

    .line 55
    .line 56
    add-int/2addr v6, v5

    .line 57
    const v5, 0x7fffffff

    .line 58
    .line 59
    .line 60
    move v7, v4

    .line 61
    :goto_1
    if-ge v7, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    div-int/lit8 v10, v10, 0x2

    .line 76
    .line 77
    add-int/2addr v10, v9

    .line 78
    sub-int/2addr v10, v6

    .line 79
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ge v9, v5, :cond_4

    .line 84
    .line 85
    move-object v3, v8

    .line 86
    move v5, v9

    .line 87
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aget v1, v0, v4

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    aget v3, v0, v2

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    :cond_7
    iget-object v3, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    aget v0, v0, v2

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->a0(IIZ)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
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
