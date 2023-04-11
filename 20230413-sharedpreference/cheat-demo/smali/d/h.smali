.class public final Ld/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/r;


# instance fields
.field public final synthetic a:Ld/g;


# direct methods
.method public constructor <init>(Ld/g;)V
    .locals 0

    iput-object p1, p0, Ld/h;->a:Ld/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lg0/n0;)Lg0/n0;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lg0/n0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Ld/h;->a:Ld/g;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lg0/n0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, v5, Ld/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    iget-object v0, v5, Ld/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget-object v0, v5, Ld/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    iget-object v0, v5, Ld/g;->e0:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v5, Ld/g;->e0:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v5, Ld/g;->f0:Landroid/graphics/Rect;

    .line 70
    .line 71
    :cond_0
    iget-object v11, v5, Ld/g;->e0:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v0, v5, Ld/g;->f0:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lg0/n0;->b()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual/range {p2 .. p2}, Lg0/n0;->d()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual/range {p2 .. p2}, Lg0/n0;->c()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual/range {p2 .. p2}, Lg0/n0;->a()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v5, Ld/g;->C:Landroid/view/ViewGroup;

    .line 95
    .line 96
    sget-object v13, Landroidx/appcompat/widget/j1;->a:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    const/4 v14, 0x2

    .line 101
    :try_start_0
    new-array v14, v14, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v11, v14, v7

    .line 104
    .line 105
    aput-object v0, v14, v10

    .line 106
    .line 107
    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v12, "ViewUtils"

    .line 113
    .line 114
    const-string v13, "Could not invoke computeFitSystemWindows"

    .line 115
    .line 116
    invoke-static {v12, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget-object v13, v5, Ld/g;->C:Landroid/view/ViewGroup;

    .line 126
    .line 127
    sget-object v14, Lg0/z;->a:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-static {v13}, Lg0/z$j;->a(Landroid/view/View;)Lg0/n0;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-nez v13, :cond_2

    .line 134
    .line 135
    move v14, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v13}, Lg0/n0;->b()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    :goto_1
    if-nez v13, :cond_3

    .line 142
    .line 143
    move v13, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v13}, Lg0/n0;->c()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    :goto_2
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    .line 151
    if-ne v15, v0, :cond_5

    .line 152
    .line 153
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 154
    .line 155
    if-ne v15, v12, :cond_5

    .line 156
    .line 157
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 158
    .line 159
    if-eq v15, v11, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v11, v7

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    :goto_3
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    .line 168
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 169
    .line 170
    move v11, v10

    .line 171
    :goto_4
    iget-object v12, v5, Ld/g;->l:Landroid/content/Context;

    .line 172
    .line 173
    if-lez v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v5, Ld/g;->E:Landroid/view/View;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    new-instance v0, Landroid/view/View;

    .line 180
    .line 181
    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v5, Ld/g;->E:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    .line 193
    const/16 v8, 0x33

    .line 194
    .line 195
    const/4 v10, -0x1

    .line 196
    invoke-direct {v0, v10, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 197
    .line 198
    .line 199
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 200
    .line 201
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 202
    .line 203
    iget-object v8, v5, Ld/g;->C:Landroid/view/ViewGroup;

    .line 204
    .line 205
    iget-object v13, v5, Ld/g;->E:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v8, v13, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    iget-object v0, v5, Ld/g;->E:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    .line 221
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 222
    .line 223
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    .line 225
    if-ne v8, v10, :cond_7

    .line 226
    .line 227
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    .line 229
    if-ne v8, v14, :cond_7

    .line 230
    .line 231
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 232
    .line 233
    if-eq v8, v13, :cond_8

    .line 234
    .line 235
    :cond_7
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 236
    .line 237
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 238
    .line 239
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 240
    .line 241
    iget-object v8, v5, Ld/g;->E:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_5
    iget-object v0, v5, Ld/g;->E:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_9
    move v8, v7

    .line 253
    :goto_6
    if-eqz v8, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    iget-object v0, v5, Ld/g;->E:Landroid/view/View;

    .line 262
    .line 263
    invoke-static {v0}, Lg0/z$d;->g(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    and-int/lit16 v10, v10, 0x2000

    .line 268
    .line 269
    if-eqz v10, :cond_a

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_a
    move v10, v7

    .line 274
    :goto_7
    if-eqz v10, :cond_b

    .line 275
    .line 276
    sget-object v10, Lx/a;->a:Ljava/lang/Object;

    .line 277
    .line 278
    const v10, 0x7f050006

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    sget-object v10, Lx/a;->a:Ljava/lang/Object;

    .line 283
    .line 284
    const v10, 0x7f050005

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-static {v12, v10}, Lx/a$c;->a(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-boolean v0, v5, Ld/g;->J:Z

    .line 295
    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    if-eqz v8, :cond_d

    .line 299
    .line 300
    move v6, v7

    .line 301
    :cond_d
    move v10, v11

    .line 302
    goto :goto_9

    .line 303
    :cond_e
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 308
    .line 309
    move v8, v7

    .line 310
    const/4 v10, 0x1

    .line 311
    goto :goto_9

    .line 312
    :cond_f
    move v8, v7

    .line 313
    move v10, v8

    .line 314
    :goto_9
    if-eqz v10, :cond_11

    .line 315
    .line 316
    iget-object v0, v5, Ld/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 317
    .line 318
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    move v8, v7

    .line 323
    :cond_11
    :goto_a
    iget-object v0, v5, Ld/g;->E:Landroid/view/View;

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    if-eqz v8, :cond_12

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_12
    const/16 v7, 0x8

    .line 331
    .line 332
    :goto_b
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_13
    if-eq v3, v6, :cond_16

    .line 336
    .line 337
    invoke-virtual/range {p2 .. p2}, Lg0/n0;->b()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual/range {p2 .. p2}, Lg0/n0;->c()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual/range {p2 .. p2}, Lg0/n0;->a()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v8, 0x1e

    .line 352
    .line 353
    if-lt v7, v8, :cond_14

    .line 354
    .line 355
    new-instance v7, Lg0/n0$d;

    .line 356
    .line 357
    invoke-direct {v7, v2}, Lg0/n0$d;-><init>(Lg0/n0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_14
    const/16 v8, 0x1d

    .line 362
    .line 363
    if-lt v7, v8, :cond_15

    .line 364
    .line 365
    new-instance v7, Lg0/n0$c;

    .line 366
    .line 367
    invoke-direct {v7, v2}, Lg0/n0$c;-><init>(Lg0/n0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_15
    new-instance v7, Lg0/n0$b;

    .line 372
    .line 373
    invoke-direct {v7, v2}, Lg0/n0$b;-><init>(Lg0/n0;)V

    .line 374
    .line 375
    .line 376
    :goto_c
    invoke-static {v0, v6, v3, v5}, Lz/b;->a(IIII)Lz/b;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v7, v0}, Lg0/n0$e;->d(Lz/b;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Lg0/n0$e;->b()Lg0/n0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_d

    .line 388
    :cond_16
    move-object v0, v2

    .line 389
    :goto_d
    sget-object v2, Lg0/z;->a:Ljava/util/WeakHashMap;

    .line 390
    .line 391
    invoke-virtual {v0}, Lg0/n0;->f()Landroid/view/WindowInsets;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_17

    .line 396
    .line 397
    invoke-static {v1, v2}, Lg0/z$h;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_17

    .line 406
    .line 407
    invoke-static {v3, v1}, Lg0/n0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lg0/n0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :cond_17
    return-object v0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
