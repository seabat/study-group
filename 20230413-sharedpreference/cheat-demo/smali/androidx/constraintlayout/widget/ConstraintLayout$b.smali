.class public final Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lp/d;Lq/b$a;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lp/d;->j0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Lp/d;->G:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, Lq/b$a;->e:I

    .line 22
    .line 23
    iput v5, v2, Lq/b$a;->f:I

    .line 24
    .line 25
    iput v5, v2, Lq/b$a;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, Lp/d;->W:Lp/d;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget v3, v2, Lq/b$a;->a:I

    .line 34
    .line 35
    iget v4, v2, Lq/b$a;->b:I

    .line 36
    .line 37
    iget v6, v2, Lq/b$a;->c:I

    .line 38
    .line 39
    iget v7, v2, Lq/b$a;->d:I

    .line 40
    .line 41
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 42
    .line 43
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 44
    .line 45
    add-int/2addr v8, v9

    .line 46
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 47
    .line 48
    iget-object v10, v1, Lp/d;->i0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v3}, Ln/f;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, 0x3

    .line 57
    const/4 v15, 0x1

    .line 58
    const/4 v14, 0x2

    .line 59
    iget-object v13, v1, Lp/d;->M:Lp/c;

    .line 60
    .line 61
    iget-object v5, v1, Lp/d;->K:Lp/c;

    .line 62
    .line 63
    if-eqz v11, :cond_f

    .line 64
    .line 65
    if-eq v11, v15, :cond_e

    .line 66
    .line 67
    if-eq v11, v14, :cond_6

    .line 68
    .line 69
    if-eq v11, v12, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget v11, v5, Lp/c;->g:I

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v11, 0x0

    .line 86
    :goto_0
    if-eqz v13, :cond_5

    .line 87
    .line 88
    iget v12, v13, Lp/c;->g:I

    .line 89
    .line 90
    add-int/2addr v11, v12

    .line 91
    :cond_5
    add-int/2addr v9, v11

    .line 92
    const/4 v11, -0x1

    .line 93
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_7

    .line 98
    :cond_6
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 99
    .line 100
    const/4 v11, -0x2

    .line 101
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v9, v1, Lp/d;->s:I

    .line 106
    .line 107
    if-ne v9, v15, :cond_7

    .line 108
    .line 109
    move v9, v15

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v9, 0x0

    .line 112
    :goto_1
    iget v11, v2, Lq/b$a;->j:I

    .line 113
    .line 114
    if-eq v11, v15, :cond_9

    .line 115
    .line 116
    if-ne v11, v14, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-ne v11, v12, :cond_a

    .line 131
    .line 132
    move v11, v15

    .line 133
    goto :goto_3

    .line 134
    :cond_a
    const/4 v11, 0x0

    .line 135
    :goto_3
    iget v12, v2, Lq/b$a;->j:I

    .line 136
    .line 137
    if-eq v12, v14, :cond_d

    .line 138
    .line 139
    if-eqz v9, :cond_d

    .line 140
    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    if-nez v11, :cond_d

    .line 144
    .line 145
    :cond_b
    instance-of v9, v10, Landroidx/constraintlayout/widget/e;

    .line 146
    .line 147
    if-nez v9, :cond_d

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lp/d;->A()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_c

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    const/4 v9, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_d
    :goto_4
    move v9, v15

    .line 159
    :goto_5
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lp/d;->q()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_6

    .line 166
    :cond_e
    const/high16 v11, 0x40000000    # 2.0f

    .line 167
    .line 168
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 169
    .line 170
    const/4 v12, -0x2

    .line 171
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    goto :goto_7

    .line 176
    :cond_f
    :goto_6
    const/high16 v11, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    :goto_7
    invoke-static {v4}, Ln/f;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_1c

    .line 187
    .line 188
    if-eq v9, v15, :cond_1b

    .line 189
    .line 190
    if-eq v9, v14, :cond_13

    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    if-eq v9, v7, :cond_10

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_10
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 199
    .line 200
    if-eqz v5, :cond_11

    .line 201
    .line 202
    iget-object v5, v1, Lp/d;->L:Lp/c;

    .line 203
    .line 204
    iget v5, v5, Lp/c;->g:I

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    add-int/2addr v5, v9

    .line 208
    goto :goto_8

    .line 209
    :cond_11
    const/4 v5, 0x0

    .line 210
    :goto_8
    if-eqz v13, :cond_12

    .line 211
    .line 212
    iget-object v9, v1, Lp/d;->N:Lp/c;

    .line 213
    .line 214
    iget v9, v9, Lp/c;->g:I

    .line 215
    .line 216
    add-int/2addr v5, v9

    .line 217
    :cond_12
    add-int/2addr v8, v5

    .line 218
    const/4 v5, -0x1

    .line 219
    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    move v5, v7

    .line 224
    goto :goto_e

    .line 225
    :cond_13
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 226
    .line 227
    const/4 v7, -0x2

    .line 228
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget v7, v1, Lp/d;->t:I

    .line 233
    .line 234
    if-ne v7, v15, :cond_14

    .line 235
    .line 236
    move v7, v15

    .line 237
    goto :goto_9

    .line 238
    :cond_14
    const/4 v7, 0x0

    .line 239
    :goto_9
    iget v8, v2, Lq/b$a;->j:I

    .line 240
    .line 241
    if-eq v8, v15, :cond_16

    .line 242
    .line 243
    if-ne v8, v14, :cond_15

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_16
    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual/range {p1 .. p1}, Lp/d;->q()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ne v8, v9, :cond_17

    .line 258
    .line 259
    move v8, v15

    .line 260
    goto :goto_b

    .line 261
    :cond_17
    const/4 v8, 0x0

    .line 262
    :goto_b
    iget v9, v2, Lq/b$a;->j:I

    .line 263
    .line 264
    if-eq v9, v14, :cond_1a

    .line 265
    .line 266
    if-eqz v7, :cond_1a

    .line 267
    .line 268
    if-eqz v7, :cond_18

    .line 269
    .line 270
    if-nez v8, :cond_1a

    .line 271
    .line 272
    :cond_18
    instance-of v7, v10, Landroidx/constraintlayout/widget/e;

    .line 273
    .line 274
    if-nez v7, :cond_1a

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lp/d;->B()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_19

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_19
    const/4 v7, 0x0

    .line 284
    goto :goto_d

    .line 285
    :cond_1a
    :goto_c
    move v7, v15

    .line 286
    :goto_d
    if-eqz v7, :cond_15

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const/high16 v9, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    goto :goto_e

    .line 299
    :cond_1b
    const/high16 v9, 0x40000000    # 2.0f

    .line 300
    .line 301
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 302
    .line 303
    const/4 v7, -0x2

    .line 304
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    goto :goto_e

    .line 309
    :cond_1c
    const/high16 v9, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    :goto_e
    iget-object v7, v1, Lp/d;->W:Lp/d;

    .line 316
    .line 317
    check-cast v7, Lp/e;

    .line 318
    .line 319
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    .line 321
    if-eqz v7, :cond_1e

    .line 322
    .line 323
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 324
    .line 325
    const/16 v11, 0x100

    .line 326
    .line 327
    invoke-static {v9, v11}, La1/y;->s(II)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_1e

    .line 332
    .line 333
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual/range {p1 .. p1}, Lp/d;->q()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-ne v9, v11, :cond_1e

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v7}, Lp/d;->q()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-ge v9, v11, :cond_1e

    .line 352
    .line 353
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-ne v9, v11, :cond_1e

    .line 362
    .line 363
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-virtual {v7}, Lp/d;->l()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-ge v9, v7, :cond_1e

    .line 372
    .line 373
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    iget v9, v1, Lp/d;->d0:I

    .line 378
    .line 379
    if-ne v7, v9, :cond_1e

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lp/d;->z()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_1e

    .line 386
    .line 387
    iget v7, v1, Lp/d;->I:I

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lp/d;->q()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-static {v7, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_1d

    .line 398
    .line 399
    iget v7, v1, Lp/d;->J:I

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    invoke-static {v7, v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_1d

    .line 410
    .line 411
    move v7, v15

    .line 412
    goto :goto_f

    .line 413
    :cond_1d
    const/4 v7, 0x0

    .line 414
    :goto_f
    if-eqz v7, :cond_1e

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Lp/d;->q()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iput v3, v2, Lq/b$a;->e:I

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iput v3, v2, Lq/b$a;->f:I

    .line 427
    .line 428
    iget v1, v1, Lp/d;->d0:I

    .line 429
    .line 430
    iput v1, v2, Lq/b$a;->g:I

    .line 431
    .line 432
    return-void

    .line 433
    :cond_1e
    const/4 v7, 0x3

    .line 434
    if-ne v3, v7, :cond_1f

    .line 435
    .line 436
    move v9, v15

    .line 437
    goto :goto_10

    .line 438
    :cond_1f
    const/4 v9, 0x0

    .line 439
    :goto_10
    if-ne v4, v7, :cond_20

    .line 440
    .line 441
    move v7, v15

    .line 442
    goto :goto_11

    .line 443
    :cond_20
    const/4 v7, 0x0

    .line 444
    :goto_11
    const/4 v11, 0x4

    .line 445
    if-eq v4, v11, :cond_22

    .line 446
    .line 447
    if-ne v4, v15, :cond_21

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_21
    const/4 v4, 0x0

    .line 451
    goto :goto_13

    .line 452
    :cond_22
    :goto_12
    move v4, v15

    .line 453
    :goto_13
    if-eq v3, v11, :cond_24

    .line 454
    .line 455
    if-ne v3, v15, :cond_23

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_23
    const/4 v3, 0x0

    .line 459
    goto :goto_15

    .line 460
    :cond_24
    :goto_14
    move v3, v15

    .line 461
    :goto_15
    const/4 v11, 0x0

    .line 462
    if-eqz v9, :cond_25

    .line 463
    .line 464
    iget v12, v1, Lp/d;->Z:F

    .line 465
    .line 466
    cmpl-float v12, v12, v11

    .line 467
    .line 468
    if-lez v12, :cond_25

    .line 469
    .line 470
    move v12, v15

    .line 471
    goto :goto_16

    .line 472
    :cond_25
    const/4 v12, 0x0

    .line 473
    :goto_16
    if-eqz v7, :cond_26

    .line 474
    .line 475
    iget v13, v1, Lp/d;->Z:F

    .line 476
    .line 477
    cmpl-float v11, v13, v11

    .line 478
    .line 479
    if-lez v11, :cond_26

    .line 480
    .line 481
    move v11, v15

    .line 482
    goto :goto_17

    .line 483
    :cond_26
    const/4 v11, 0x0

    .line 484
    :goto_17
    if-nez v10, :cond_27

    .line 485
    .line 486
    return-void

    .line 487
    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 492
    .line 493
    iget v0, v2, Lq/b$a;->j:I

    .line 494
    .line 495
    if-eq v0, v15, :cond_29

    .line 496
    .line 497
    if-eq v0, v14, :cond_29

    .line 498
    .line 499
    if-eqz v9, :cond_29

    .line 500
    .line 501
    iget v0, v1, Lp/d;->s:I

    .line 502
    .line 503
    if-nez v0, :cond_29

    .line 504
    .line 505
    if-eqz v7, :cond_29

    .line 506
    .line 507
    iget v0, v1, Lp/d;->t:I

    .line 508
    .line 509
    if-eqz v0, :cond_28

    .line 510
    .line 511
    goto :goto_18

    .line 512
    :cond_28
    const/4 v0, 0x0

    .line 513
    const/4 v3, -0x1

    .line 514
    const/4 v4, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    goto/16 :goto_21

    .line 518
    .line 519
    :cond_29
    :goto_18
    instance-of v0, v10, Ls/f;

    .line 520
    .line 521
    if-eqz v0, :cond_2a

    .line 522
    .line 523
    instance-of v0, v1, Lp/j;

    .line 524
    .line 525
    if-eqz v0, :cond_2a

    .line 526
    .line 527
    move-object v0, v1

    .line 528
    check-cast v0, Lp/j;

    .line 529
    .line 530
    move-object v7, v10

    .line 531
    check-cast v7, Ls/f;

    .line 532
    .line 533
    invoke-virtual {v7, v0, v6, v5}, Ls/f;->l(Lp/j;II)V

    .line 534
    .line 535
    .line 536
    goto :goto_19

    .line 537
    :cond_2a
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 538
    .line 539
    .line 540
    :goto_19
    iput v6, v1, Lp/d;->I:I

    .line 541
    .line 542
    iput v5, v1, Lp/d;->J:I

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    iput-boolean v0, v1, Lp/d;->g:Z

    .line 546
    .line 547
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    iget v14, v1, Lp/d;->v:I

    .line 560
    .line 561
    if-lez v14, :cond_2b

    .line 562
    .line 563
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    goto :goto_1a

    .line 568
    :cond_2b
    move v14, v0

    .line 569
    :goto_1a
    iget v15, v1, Lp/d;->w:I

    .line 570
    .line 571
    if-lez v15, :cond_2c

    .line 572
    .line 573
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    :cond_2c
    iget v15, v1, Lp/d;->y:I

    .line 578
    .line 579
    if-lez v15, :cond_2d

    .line 580
    .line 581
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    move/from16 v17, v5

    .line 586
    .line 587
    goto :goto_1b

    .line 588
    :cond_2d
    move/from16 v17, v5

    .line 589
    .line 590
    move v15, v7

    .line 591
    :goto_1b
    iget v5, v1, Lp/d;->z:I

    .line 592
    .line 593
    if-lez v5, :cond_2e

    .line 594
    .line 595
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    :cond_2e
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 600
    .line 601
    const/4 v8, 0x1

    .line 602
    invoke-static {v5, v8}, La1/y;->s(II)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-nez v5, :cond_30

    .line 607
    .line 608
    const/high16 v5, 0x3f000000    # 0.5f

    .line 609
    .line 610
    if-eqz v12, :cond_2f

    .line 611
    .line 612
    if-eqz v4, :cond_2f

    .line 613
    .line 614
    iget v3, v1, Lp/d;->Z:F

    .line 615
    .line 616
    int-to-float v4, v15

    .line 617
    mul-float/2addr v4, v3

    .line 618
    add-float/2addr v4, v5

    .line 619
    float-to-int v3, v4

    .line 620
    move v14, v3

    .line 621
    goto :goto_1c

    .line 622
    :cond_2f
    if-eqz v11, :cond_30

    .line 623
    .line 624
    if-eqz v3, :cond_30

    .line 625
    .line 626
    iget v3, v1, Lp/d;->Z:F

    .line 627
    .line 628
    int-to-float v4, v14

    .line 629
    div-float/2addr v4, v3

    .line 630
    add-float/2addr v4, v5

    .line 631
    float-to-int v3, v4

    .line 632
    move v15, v3

    .line 633
    :cond_30
    :goto_1c
    if-ne v0, v14, :cond_32

    .line 634
    .line 635
    if-eq v7, v15, :cond_31

    .line 636
    .line 637
    goto :goto_1e

    .line 638
    :cond_31
    move v4, v9

    .line 639
    const/4 v0, 0x0

    .line 640
    :goto_1d
    const/4 v3, -0x1

    .line 641
    goto :goto_21

    .line 642
    :cond_32
    :goto_1e
    if-eq v0, v14, :cond_33

    .line 643
    .line 644
    const/high16 v0, 0x40000000    # 2.0f

    .line 645
    .line 646
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    goto :goto_1f

    .line 651
    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    .line 652
    .line 653
    :goto_1f
    if-eq v7, v15, :cond_34

    .line 654
    .line 655
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    goto :goto_20

    .line 660
    :cond_34
    move/from16 v5, v17

    .line 661
    .line 662
    :goto_20
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 663
    .line 664
    .line 665
    iput v6, v1, Lp/d;->I:I

    .line 666
    .line 667
    iput v5, v1, Lp/d;->J:I

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    iput-boolean v0, v1, Lp/d;->g:Z

    .line 671
    .line 672
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 673
    .line 674
    .line 675
    move-result v16

    .line 676
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    move v15, v3

    .line 685
    move/from16 v14, v16

    .line 686
    .line 687
    goto :goto_1d

    .line 688
    :goto_21
    if-eq v4, v3, :cond_35

    .line 689
    .line 690
    const/16 v16, 0x1

    .line 691
    .line 692
    goto :goto_22

    .line 693
    :cond_35
    move/from16 v16, v0

    .line 694
    .line 695
    :goto_22
    iget v3, v2, Lq/b$a;->c:I

    .line 696
    .line 697
    if-ne v14, v3, :cond_37

    .line 698
    .line 699
    iget v3, v2, Lq/b$a;->d:I

    .line 700
    .line 701
    if-eq v15, v3, :cond_36

    .line 702
    .line 703
    goto :goto_23

    .line 704
    :cond_36
    move v5, v0

    .line 705
    goto :goto_24

    .line 706
    :cond_37
    :goto_23
    const/4 v5, 0x1

    .line 707
    :goto_24
    iput-boolean v5, v2, Lq/b$a;->i:Z

    .line 708
    .line 709
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 710
    .line 711
    if-eqz v0, :cond_38

    .line 712
    .line 713
    const/4 v8, 0x1

    .line 714
    goto :goto_25

    .line 715
    :cond_38
    move/from16 v8, v16

    .line 716
    .line 717
    :goto_25
    if-eqz v8, :cond_39

    .line 718
    .line 719
    const/4 v0, -0x1

    .line 720
    if-eq v4, v0, :cond_39

    .line 721
    .line 722
    iget v0, v1, Lp/d;->d0:I

    .line 723
    .line 724
    if-eq v0, v4, :cond_39

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    iput-boolean v0, v2, Lq/b$a;->i:Z

    .line 728
    .line 729
    :cond_39
    iput v14, v2, Lq/b$a;->e:I

    .line 730
    .line 731
    iput v15, v2, Lq/b$a;->f:I

    .line 732
    .line 733
    iput-boolean v8, v2, Lq/b$a;->h:Z

    .line 734
    .line 735
    iput v4, v2, Lq/b$a;->g:I

    .line 736
    .line 737
    return-void
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
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
.end method
