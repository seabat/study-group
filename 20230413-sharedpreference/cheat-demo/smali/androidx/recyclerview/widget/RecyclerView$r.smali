.class public final Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$q;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/x;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/x;->e:Landroidx/recyclerview/widget/x$a;

    .line 12
    .line 13
    instance-of v3, v1, Landroidx/recyclerview/widget/x$a;

    .line 14
    .line 15
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lg0/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v4, v1}, Lg0/z;->l(Landroid/view/View;Lg0/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c0;->c(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 67
    .line 68
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$q$a;->b:I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt p2, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
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

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
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

.method public final c()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->e(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/m$b;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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

.method public final g(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_f

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lg0/z;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {v4}, Lg0/z$d;->i(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_d

    .line 57
    .line 58
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 59
    .line 60
    if-lez v4, :cond_b

    .line 61
    .line 62
    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0x20e

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v4, v1

    .line 71
    :goto_1
    if-nez v4, :cond_b

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 80
    .line 81
    if-lt v5, v6, :cond_3

    .line 82
    .line 83
    if-lez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->e(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    :cond_3
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 91
    .line 92
    if-lez v5, :cond_a

    .line 93
    .line 94
    iget v6, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 95
    .line 96
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/m$b;

    .line 97
    .line 98
    iget-object v8, v7, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    iget v8, v7, Landroidx/recyclerview/widget/m$b;->d:I

    .line 103
    .line 104
    mul-int/lit8 v8, v8, 0x2

    .line 105
    .line 106
    move v9, v1

    .line 107
    :goto_2
    if-ge v9, v8, :cond_5

    .line 108
    .line 109
    iget-object v10, v7, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 110
    .line 111
    aget v10, v10, v9

    .line 112
    .line 113
    if-ne v10, v6, :cond_4

    .line 114
    .line 115
    move v6, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v6, v1

    .line 121
    :goto_3
    if-nez v6, :cond_a

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 124
    .line 125
    if-ltz v5, :cond_9

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 132
    .line 133
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 134
    .line 135
    iget-object v8, v7, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 136
    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    iget v8, v7, Landroidx/recyclerview/widget/m$b;->d:I

    .line 140
    .line 141
    mul-int/lit8 v8, v8, 0x2

    .line 142
    .line 143
    move v9, v1

    .line 144
    :goto_4
    if-ge v9, v8, :cond_8

    .line 145
    .line 146
    iget-object v10, v7, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 147
    .line 148
    aget v10, v10, v9

    .line 149
    .line 150
    if-ne v10, v6, :cond_7

    .line 151
    .line 152
    move v6, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    add-int/lit8 v9, v9, 0x2

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v6, v1

    .line 158
    :goto_5
    if-nez v6, :cond_6

    .line 159
    .line 160
    :cond_9
    add-int/2addr v5, v3

    .line 161
    :cond_a
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move v4, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move v4, v1

    .line 167
    :goto_6
    if-nez v4, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 170
    .line 171
    .line 172
    move v1, v3

    .line 173
    :cond_c
    move v3, v1

    .line 174
    move v1, v4

    .line 175
    goto :goto_7

    .line 176
    :cond_d
    move v3, v1

    .line 177
    :goto_7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/c0;->c(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_e

    .line 183
    .line 184
    if-nez v3, :cond_e

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    :cond_e
    return-void

    .line 192
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 221
    .line 222
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 248
    .line 249
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, " isAttached:"

    .line 260
    .line 261
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_12

    .line 269
    .line 270
    move v1, v3

    .line 271
    :cond_12
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/recyclerview/widget/z;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move v0, v2

    .line 59
    :goto_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v0, v3

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_4
    move v0, v2

    .line 65
    :goto_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move v0, v3

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    :goto_6
    move v0, v2

    .line 71
    :goto_7
    if-eqz v0, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    :cond_9
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 86
    .line 87
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    :goto_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 105
    .line 106
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_c
    :goto_9
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 136
    .line 137
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    :goto_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void
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

.method public final i(IJ)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v0, :cond_49

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_49

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 18
    .line 19
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v7, v5

    .line 38
    :goto_0
    if-ge v7, v4, :cond_2

    .line 39
    .line 40
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ne v9, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 68
    .line 69
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 74
    .line 75
    invoke-virtual {v7, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-lez v7, :cond_4

    .line 80
    .line 81
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_4

    .line 88
    .line 89
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move v9, v5

    .line 96
    :goto_1
    if-ge v9, v4, :cond_4

    .line 97
    .line 98
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    iget-wide v11, v10, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    .line 113
    .line 114
    cmp-long v11, v11, v7

    .line 115
    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 119
    .line 120
    .line 121
    move-object v8, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 127
    :goto_3
    if-eqz v8, :cond_6

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v8, 0x0

    .line 132
    :cond_6
    move v4, v5

    .line 133
    :goto_4
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    if-nez v8, :cond_1c

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v11, v5

    .line 145
    :goto_5
    if-ge v11, v8, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_8

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ne v13, v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_8

    .line 170
    .line 171
    iget-boolean v13, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 172
    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 182
    .line 183
    .line 184
    move-object v8, v12

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 191
    .line 192
    iget-object v11, v8, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move v13, v5

    .line 199
    :goto_6
    if-ge v13, v12, :cond_b

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroid/view/View;

    .line 206
    .line 207
    iget-object v15, v8, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 208
    .line 209
    check-cast v15, Landroidx/recyclerview/widget/v;

    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ne v6, v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_a

    .line 229
    .line 230
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    const/16 v6, 0x20

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    const/4 v14, 0x0

    .line 243
    :goto_7
    if-eqz v14, :cond_11

    .line 244
    .line 245
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 250
    .line 251
    iget-object v11, v8, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 252
    .line 253
    check-cast v11, Landroidx/recyclerview/widget/v;

    .line 254
    .line 255
    iget-object v11, v11, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-ltz v11, :cond_10

    .line 262
    .line 263
    iget-object v12, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 264
    .line 265
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_f

    .line 270
    .line 271
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 278
    .line 279
    iget-object v11, v8, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 280
    .line 281
    check-cast v11, Landroidx/recyclerview/widget/v;

    .line 282
    .line 283
    iget-object v11, v11, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-ne v11, v10, :cond_c

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    iget-object v8, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 293
    .line 294
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_d

    .line 299
    .line 300
    :goto_8
    move v11, v10

    .line 301
    goto :goto_9

    .line 302
    :cond_d
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/b$a;->b(I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sub-int/2addr v11, v8

    .line 307
    :goto_9
    if-eq v11, v10, :cond_e

    .line 308
    .line 309
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 310
    .line 311
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView$r;->h(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    const/16 v8, 0x2020

    .line 318
    .line 319
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 328
    .line 329
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v3, "trying to unhide a view that was not hidden"

    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v3, "view is not a child, cannot hide "

    .line 375
    .line 376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    move v8, v5

    .line 395
    :goto_a
    if-ge v8, v6, :cond_13

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 402
    .line 403
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-nez v12, :cond_12

    .line 408
    .line 409
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-ne v12, v0, :cond_12

    .line 414
    .line 415
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-nez v12, :cond_12

    .line 420
    .line 421
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-object v8, v11

    .line 425
    goto :goto_c

    .line 426
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_13
    const/4 v6, 0x0

    .line 430
    :goto_b
    move-object v8, v6

    .line 431
    :goto_c
    if-eqz v8, :cond_1c

    .line 432
    .line 433
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_14

    .line 438
    .line 439
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_14
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 443
    .line 444
    if-ltz v6, :cond_1b

    .line 445
    .line 446
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 447
    .line 448
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-ge v6, v11, :cond_1b

    .line 453
    .line 454
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 455
    .line 456
    if-nez v6, :cond_15

    .line 457
    .line 458
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 464
    .line 465
    if-eqz v6, :cond_15

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_15
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 469
    .line 470
    iget-boolean v11, v6, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 471
    .line 472
    if-eqz v11, :cond_17

    .line 473
    .line 474
    iget-wide v11, v8, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    .line 475
    .line 476
    iget v13, v8, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 477
    .line 478
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v13

    .line 482
    cmp-long v6, v11, v13

    .line 483
    .line 484
    if-nez v6, :cond_16

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_16
    :goto_d
    move v6, v5

    .line 488
    goto :goto_f

    .line 489
    :cond_17
    :goto_e
    const/4 v6, 0x1

    .line 490
    :goto_f
    if-nez v6, :cond_1a

    .line 491
    .line 492
    const/4 v6, 0x4

    .line 493
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_18

    .line 501
    .line 502
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 505
    .line 506
    .line 507
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 508
    .line 509
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_18
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_19

    .line 518
    .line 519
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 520
    .line 521
    and-int/lit8 v6, v6, -0x21

    .line 522
    .line 523
    iput v6, v8, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 524
    .line 525
    :cond_19
    :goto_10
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$r;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 526
    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    goto :goto_11

    .line 530
    :cond_1a
    const/4 v4, 0x1

    .line 531
    goto :goto_11

    .line 532
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 533
    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 537
    .line 538
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_1c
    :goto_11
    const-wide v11, 0x7fffffffffffffffL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    if-nez v8, :cond_30

    .line 565
    .line 566
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 567
    .line 568
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-ltz v5, :cond_2f

    .line 573
    .line 574
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 575
    .line 576
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-ge v5, v6, :cond_2f

    .line 581
    .line 582
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 588
    .line 589
    iget-boolean v15, v6, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 590
    .line 591
    if-eqz v15, :cond_24

    .line 592
    .line 593
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v17

    .line 597
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    add-int/2addr v6, v10

    .line 602
    :goto_12
    if-ltz v6, :cond_1f

    .line 603
    .line 604
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 609
    .line 610
    iget-wide v13, v8, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    .line 611
    .line 612
    cmp-long v13, v13, v17

    .line 613
    .line 614
    if-nez v13, :cond_1e

    .line 615
    .line 616
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-nez v13, :cond_1e

    .line 621
    .line 622
    iget v13, v8, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 623
    .line 624
    if-nez v13, :cond_1d

    .line 625
    .line 626
    const/16 v13, 0x20

    .line 627
    .line 628
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_23

    .line 636
    .line 637
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 638
    .line 639
    if-nez v6, :cond_23

    .line 640
    .line 641
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 642
    .line 643
    and-int/lit8 v6, v6, -0xf

    .line 644
    .line 645
    or-int/lit8 v6, v6, 0x2

    .line 646
    .line 647
    iput v6, v8, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_1d
    const/16 v13, 0x20

    .line 651
    .line 652
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    invoke-virtual {v2, v8, v14}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 659
    .line 660
    .line 661
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    const/4 v15, 0x0

    .line 666
    iput-object v15, v8, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 667
    .line 668
    iput-boolean v14, v8, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 669
    .line 670
    iget v14, v8, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 671
    .line 672
    and-int/lit8 v14, v14, -0x21

    .line 673
    .line 674
    iput v14, v8, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 675
    .line 676
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$r;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 677
    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_1e
    const/16 v13, 0x20

    .line 681
    .line 682
    :goto_13
    add-int/lit8 v6, v6, -0x1

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    add-int/2addr v6, v10

    .line 690
    :goto_14
    if-ltz v6, :cond_22

    .line 691
    .line 692
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 697
    .line 698
    iget-wide v13, v8, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    .line 699
    .line 700
    cmp-long v9, v13, v17

    .line 701
    .line 702
    if-nez v9, :cond_21

    .line 703
    .line 704
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-nez v9, :cond_21

    .line 709
    .line 710
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 711
    .line 712
    if-nez v9, :cond_20

    .line 713
    .line 714
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    goto :goto_16

    .line 718
    :cond_20
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$r;->e(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_21
    add-int/lit8 v6, v6, -0x1

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_22
    :goto_15
    const/4 v6, 0x0

    .line 726
    move-object v8, v6

    .line 727
    :cond_23
    :goto_16
    if-eqz v8, :cond_24

    .line 728
    .line 729
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 730
    .line 731
    const/4 v4, 0x1

    .line 732
    :cond_24
    if-nez v8, :cond_28

    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 746
    .line 747
    if-eqz v5, :cond_26

    .line 748
    .line 749
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_26

    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    add-int/2addr v6, v10

    .line 762
    :goto_17
    if-ltz v6, :cond_26

    .line 763
    .line 764
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 769
    .line 770
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-nez v7, :cond_25

    .line 775
    .line 776
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_25
    add-int/lit8 v6, v6, -0x1

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_26
    const/4 v5, 0x0

    .line 787
    :goto_18
    if-eqz v5, :cond_27

    .line 788
    .line 789
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->m()V

    .line 790
    .line 791
    .line 792
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 793
    .line 794
    :cond_27
    move-object v8, v5

    .line 795
    :cond_28
    if-nez v8, :cond_30

    .line 796
    .line 797
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    cmp-long v7, p2, v11

    .line 802
    .line 803
    if-eqz v7, :cond_2b

    .line 804
    .line 805
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    iget-wide v7, v7, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    .line 813
    .line 814
    const-wide/16 v9, 0x0

    .line 815
    .line 816
    cmp-long v13, v7, v9

    .line 817
    .line 818
    if-eqz v13, :cond_2a

    .line 819
    .line 820
    add-long/2addr v7, v5

    .line 821
    cmp-long v7, v7, p2

    .line 822
    .line 823
    if-gez v7, :cond_29

    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_29
    const/4 v7, 0x0

    .line 827
    goto :goto_1a

    .line 828
    :cond_2a
    :goto_19
    const/4 v7, 0x1

    .line 829
    :goto_1a
    if-nez v7, :cond_2b

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    return-object v0

    .line 833
    :cond_2b
    const/4 v7, 0x0

    .line 834
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 835
    .line 836
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    :try_start_0
    const-string v9, "RV CreateView"

    .line 840
    .line 841
    sget v10, Lc0/h;->a:I

    .line 842
    .line 843
    invoke-static {v9}, Lc0/h$a;->a(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$d;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 851
    .line 852
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    if-nez v9, :cond_2e

    .line 857
    .line 858
    const/4 v9, 0x0

    .line 859
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$z;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    .line 861
    invoke-static {}, Lc0/h$a;->b()V

    .line 862
    .line 863
    .line 864
    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 865
    .line 866
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 867
    .line 868
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    if-eqz v9, :cond_2c

    .line 873
    .line 874
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 875
    .line 876
    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iput-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/lang/ref/WeakReference;

    .line 880
    .line 881
    :cond_2c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 882
    .line 883
    .line 884
    move-result-wide v9

    .line 885
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 886
    .line 887
    sub-long/2addr v9, v5

    .line 888
    const/4 v5, 0x0

    .line 889
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iget-wide v13, v5, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    .line 894
    .line 895
    const-wide/16 v15, 0x0

    .line 896
    .line 897
    cmp-long v6, v13, v15

    .line 898
    .line 899
    if-nez v6, :cond_2d

    .line 900
    .line 901
    goto :goto_1b

    .line 902
    :cond_2d
    const-wide/16 v15, 0x4

    .line 903
    .line 904
    div-long/2addr v13, v15

    .line 905
    const-wide/16 v17, 0x3

    .line 906
    .line 907
    mul-long v13, v13, v17

    .line 908
    .line 909
    div-long/2addr v9, v15

    .line 910
    add-long/2addr v9, v13

    .line 911
    :goto_1b
    iput-wide v9, v5, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 915
    .line 916
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 917
    .line 918
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 922
    :catchall_0
    move-exception v0

    .line 923
    sget v2, Lc0/h;->a:I

    .line 924
    .line 925
    invoke-static {}, Lc0/h$a;->b()V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_2f
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 930
    .line 931
    new-instance v6, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 934
    .line 935
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v0, "(offset:"

    .line 942
    .line 943
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v0, ").state:"

    .line 950
    .line 951
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v4

    .line 976
    :cond_30
    const/4 v7, 0x0

    .line 977
    :goto_1c
    if-eqz v4, :cond_32

    .line 978
    .line 979
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 980
    .line 981
    if-nez v5, :cond_32

    .line 982
    .line 983
    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 984
    .line 985
    and-int/lit16 v6, v5, 0x2000

    .line 986
    .line 987
    if-eqz v6, :cond_31

    .line 988
    .line 989
    const/4 v6, 0x1

    .line 990
    goto :goto_1d

    .line 991
    :cond_31
    const/4 v6, 0x0

    .line 992
    :goto_1d
    if-eqz v6, :cond_32

    .line 993
    .line 994
    and-int/lit16 v5, v5, -0x2001

    .line 995
    .line 996
    or-int/lit8 v5, v5, 0x0

    .line 997
    .line 998
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 999
    .line 1000
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    .line 1001
    .line 1002
    if-eqz v5, :cond_32

    .line 1003
    .line 1004
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 1008
    .line 1009
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->d()Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 1016
    .line 1017
    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$i$c;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$i$c;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_32
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 1027
    .line 1028
    if-eqz v5, :cond_33

    .line 1029
    .line 1030
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-eqz v5, :cond_33

    .line 1035
    .line 1036
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    .line 1037
    .line 1038
    goto :goto_1f

    .line 1039
    :cond_33
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-eqz v5, :cond_36

    .line 1044
    .line 1045
    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 1046
    .line 1047
    and-int/lit8 v5, v5, 0x2

    .line 1048
    .line 1049
    if-eqz v5, :cond_34

    .line 1050
    .line 1051
    const/4 v5, 0x1

    .line 1052
    goto :goto_1e

    .line 1053
    :cond_34
    const/4 v5, 0x0

    .line 1054
    :goto_1e
    if-nez v5, :cond_36

    .line 1055
    .line 1056
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_35

    .line 1061
    .line 1062
    goto :goto_20

    .line 1063
    :cond_35
    :goto_1f
    const/4 v0, 0x0

    .line 1064
    goto :goto_23

    .line 1065
    :cond_36
    :goto_20
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 1066
    .line 1067
    const/4 v6, 0x0

    .line 1068
    invoke-virtual {v5, v0, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1073
    .line 1074
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 1075
    .line 1076
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v13

    .line 1080
    cmp-long v10, p2, v11

    .line 1081
    .line 1082
    if-eqz v10, :cond_39

    .line 1083
    .line 1084
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1085
    .line 1086
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    iget-wide v9, v9, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 1091
    .line 1092
    const-wide/16 v11, 0x0

    .line 1093
    .line 1094
    cmp-long v15, v9, v11

    .line 1095
    .line 1096
    if-eqz v15, :cond_38

    .line 1097
    .line 1098
    add-long/2addr v9, v13

    .line 1099
    cmp-long v9, v9, p2

    .line 1100
    .line 1101
    if-gez v9, :cond_37

    .line 1102
    .line 1103
    goto :goto_21

    .line 1104
    :cond_37
    move v9, v6

    .line 1105
    goto :goto_22

    .line 1106
    :cond_38
    :goto_21
    const/4 v9, 0x1

    .line 1107
    :goto_22
    if-nez v9, :cond_39

    .line 1108
    .line 1109
    move v0, v6

    .line 1110
    :goto_23
    const/4 v3, 0x1

    .line 1111
    move v6, v0

    .line 1112
    goto/16 :goto_2a

    .line 1113
    .line 1114
    :cond_39
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 1115
    .line 1116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 1120
    .line 1121
    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 1122
    .line 1123
    if-eqz v10, :cond_3a

    .line 1124
    .line 1125
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v10

    .line 1129
    iput-wide v10, v8, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    .line 1130
    .line 1131
    :cond_3a
    iget v10, v8, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 1132
    .line 1133
    and-int/lit16 v10, v10, -0x208

    .line 1134
    .line 1135
    or-int/lit8 v10, v10, 0x1

    .line 1136
    .line 1137
    iput v10, v8, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 1138
    .line 1139
    sget v10, Lc0/h;->a:I

    .line 1140
    .line 1141
    const-string v10, "RV OnBindView"

    .line 1142
    .line 1143
    invoke-static {v10}, Lc0/h$a;->a(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->d()Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$d;->c(Landroidx/recyclerview/widget/RecyclerView$z;I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$z;->k:Ljava/util/ArrayList;

    .line 1153
    .line 1154
    if-eqz v5, :cond_3b

    .line 1155
    .line 1156
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1157
    .line 1158
    .line 1159
    :cond_3b
    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 1160
    .line 1161
    and-int/lit16 v5, v5, -0x401

    .line 1162
    .line 1163
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 1164
    .line 1165
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    instance-of v10, v9, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1172
    .line 1173
    if-eqz v10, :cond_3c

    .line 1174
    .line 1175
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1176
    .line 1177
    const/4 v10, 0x1

    .line 1178
    iput-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 1179
    .line 1180
    :cond_3c
    invoke-static {}, Lc0/h$a;->b()V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v9

    .line 1187
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1188
    .line 1189
    iget v12, v8, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 1190
    .line 1191
    sub-long/2addr v9, v13

    .line 1192
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11

    .line 1196
    iget-wide v12, v11, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 1197
    .line 1198
    const-wide/16 v14, 0x0

    .line 1199
    .line 1200
    cmp-long v14, v12, v14

    .line 1201
    .line 1202
    if-nez v14, :cond_3d

    .line 1203
    .line 1204
    goto :goto_24

    .line 1205
    :cond_3d
    const-wide/16 v14, 0x4

    .line 1206
    .line 1207
    div-long/2addr v12, v14

    .line 1208
    const-wide/16 v16, 0x3

    .line 1209
    .line 1210
    mul-long v12, v12, v16

    .line 1211
    .line 1212
    div-long/2addr v9, v14

    .line 1213
    add-long/2addr v9, v12

    .line 1214
    :goto_24
    iput-wide v9, v11, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 1215
    .line 1216
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 1217
    .line 1218
    if-eqz v9, :cond_3e

    .line 1219
    .line 1220
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    if-eqz v9, :cond_3e

    .line 1225
    .line 1226
    const/4 v9, 0x1

    .line 1227
    goto :goto_25

    .line 1228
    :cond_3e
    move v9, v6

    .line 1229
    :goto_25
    if-eqz v9, :cond_44

    .line 1230
    .line 1231
    sget-object v9, Lg0/z;->a:Ljava/util/WeakHashMap;

    .line 1232
    .line 1233
    invoke-static {v5}, Lg0/z$d;->c(Landroid/view/View;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    if-nez v9, :cond_3f

    .line 1238
    .line 1239
    const/4 v9, 0x1

    .line 1240
    invoke-static {v5, v9}, Lg0/z$d;->s(Landroid/view/View;I)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_26

    .line 1244
    :cond_3f
    const/4 v9, 0x1

    .line 1245
    :goto_26
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/x;

    .line 1246
    .line 1247
    if-nez v10, :cond_40

    .line 1248
    .line 1249
    goto :goto_28

    .line 1250
    :cond_40
    iget-object v10, v10, Landroidx/recyclerview/widget/x;->e:Landroidx/recyclerview/widget/x$a;

    .line 1251
    .line 1252
    instance-of v11, v10, Landroidx/recyclerview/widget/x$a;

    .line 1253
    .line 1254
    if-eqz v11, :cond_43

    .line 1255
    .line 1256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v5}, Lg0/z;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    if-nez v11, :cond_41

    .line 1264
    .line 1265
    goto :goto_27

    .line 1266
    :cond_41
    instance-of v7, v11, Lg0/a$a;

    .line 1267
    .line 1268
    if-eqz v7, :cond_42

    .line 1269
    .line 1270
    check-cast v11, Lg0/a$a;

    .line 1271
    .line 1272
    iget-object v7, v11, Lg0/a$a;->a:Lg0/a;

    .line 1273
    .line 1274
    goto :goto_27

    .line 1275
    :cond_42
    new-instance v7, Lg0/a;

    .line 1276
    .line 1277
    invoke-direct {v7, v11}, Lg0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1278
    .line 1279
    .line 1280
    :goto_27
    if-eqz v7, :cond_43

    .line 1281
    .line 1282
    if-eq v7, v10, :cond_43

    .line 1283
    .line 1284
    iget-object v11, v10, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/WeakHashMap;

    .line 1285
    .line 1286
    invoke-virtual {v11, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    :cond_43
    invoke-static {v5, v10}, Lg0/z;->l(Landroid/view/View;Lg0/a;)V

    .line 1290
    .line 1291
    .line 1292
    :goto_28
    move v5, v9

    .line 1293
    goto :goto_29

    .line 1294
    :cond_44
    const/4 v5, 0x1

    .line 1295
    :goto_29
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 1296
    .line 1297
    if-eqz v3, :cond_45

    .line 1298
    .line 1299
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    .line 1300
    .line 1301
    :cond_45
    move v0, v5

    .line 1302
    move v3, v0

    .line 1303
    :goto_2a
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 1304
    .line 1305
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    if-nez v5, :cond_46

    .line 1310
    .line 1311
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    goto :goto_2b

    .line 1316
    :cond_46
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    if-nez v7, :cond_47

    .line 1321
    .line 1322
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    :goto_2b
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1327
    .line 1328
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 1329
    .line 1330
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_2c

    .line 1334
    :cond_47
    move-object v2, v5

    .line 1335
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1336
    .line 1337
    :goto_2c
    iput-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1338
    .line 1339
    if-eqz v4, :cond_48

    .line 1340
    .line 1341
    if-eqz v0, :cond_48

    .line 1342
    .line 1343
    goto :goto_2d

    .line 1344
    :cond_48
    move v3, v6

    .line 1345
    :goto_2d
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$m;->d:Z

    .line 1346
    .line 1347
    return-object v8

    .line 1348
    :cond_49
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1349
    .line 1350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    const-string v5, "Invalid item position "

    .line 1353
    .line 1354
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    const-string v5, "("

    .line 1361
    .line 1362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    const-string v0, "). Item count:"

    .line 1369
    .line 1370
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v3
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 18
    .line 19
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x21

    .line 22
    .line 23
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
