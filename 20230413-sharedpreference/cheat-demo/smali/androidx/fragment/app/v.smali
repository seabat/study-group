.class public final Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final b:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/z;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-class v4, Landroidx/fragment/app/FragmentContainerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/z;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v5}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/z;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v4, "fragment"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    const-string v1, "class"

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v6, La1/y;->z0:[I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    const/4 v8, 0x1

    .line 59
    const/4 v9, -0x1

    .line 60
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v11, 0x2

    .line 65
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1a

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :try_start_0
    invoke-static {v6, v1}, Landroidx/fragment/app/t;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-class v13, Landroidx/fragment/app/o;

    .line 83
    .line 84
    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move v6, v7

    .line 90
    :goto_0
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_3
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v6, v7

    .line 102
    :goto_1
    if-ne v6, v9, :cond_6

    .line 103
    .line 104
    if-ne v10, v9, :cond_6

    .line 105
    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_6
    :goto_2
    if-eq v10, v9, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5, v10}, Landroidx/fragment/app/z;->D(I)Landroidx/fragment/app/o;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v13, v4

    .line 147
    :goto_3
    if-nez v13, :cond_c

    .line 148
    .line 149
    if-eqz v12, :cond_c

    .line 150
    .line 151
    iget-object v13, v5, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    .line 152
    .line 153
    iget-object v14, v13, Landroidx/fragment/app/g0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v14, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    :goto_4
    add-int/2addr v15, v9

    .line 162
    if-ltz v15, :cond_9

    .line 163
    .line 164
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move-object/from16 v4, v16

    .line 169
    .line 170
    check-cast v4, Landroidx/fragment/app/o;

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    iget-object v7, v4, Landroidx/fragment/app/o;->y:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    move-object v13, v4

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const/4 v4, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v4, v13, Landroidx/fragment/app/g0;->b:Ljava/lang/Cloneable;

    .line 188
    .line 189
    check-cast v4, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Landroidx/fragment/app/f0;

    .line 210
    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    iget-object v7, v7, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 214
    .line 215
    iget-object v13, v7, Landroidx/fragment/app/o;->y:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_a

    .line 222
    .line 223
    move-object v13, v7

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const/4 v13, 0x0

    .line 226
    :cond_c
    :goto_5
    if-nez v13, :cond_d

    .line 227
    .line 228
    if-eq v6, v9, :cond_d

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroidx/fragment/app/z;->D(I)Landroidx/fragment/app/o;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :cond_d
    const-string v4, "Fragment "

    .line 235
    .line 236
    if-nez v13, :cond_11

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/fragment/app/z;->F()Landroidx/fragment/app/t;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroidx/fragment/app/t;->a(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iput-boolean v8, v13, Landroidx/fragment/app/o;->n:Z

    .line 250
    .line 251
    if-eqz v10, :cond_e

    .line 252
    .line 253
    move v2, v10

    .line 254
    goto :goto_6

    .line 255
    :cond_e
    move v2, v6

    .line 256
    :goto_6
    iput v2, v13, Landroidx/fragment/app/o;->w:I

    .line 257
    .line 258
    iput v6, v13, Landroidx/fragment/app/o;->x:I

    .line 259
    .line 260
    iput-object v12, v13, Landroidx/fragment/app/o;->y:Ljava/lang/String;

    .line 261
    .line 262
    iput-boolean v8, v13, Landroidx/fragment/app/o;->o:Z

    .line 263
    .line 264
    iput-object v5, v13, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/z;

    .line 265
    .line 266
    iget-object v2, v5, Landroidx/fragment/app/z;->t:Landroidx/fragment/app/u;

    .line 267
    .line 268
    iput-object v2, v13, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/u;

    .line 269
    .line 270
    iget-object v3, v2, Landroidx/fragment/app/u;->c:Landroid/content/Context;

    .line 271
    .line 272
    iput-boolean v8, v13, Landroidx/fragment/app/o;->D:Z

    .line 273
    .line 274
    if-nez v2, :cond_f

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_f
    iget-object v2, v2, Landroidx/fragment/app/u;->b:Landroid/app/Activity;

    .line 279
    .line 280
    :goto_7
    if-eqz v2, :cond_10

    .line 281
    .line 282
    iput-boolean v8, v13, Landroidx/fragment/app/o;->D:Z

    .line 283
    .line 284
    :cond_10
    invoke-virtual {v5, v13}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/o;)Landroidx/fragment/app/f0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v11}, Landroidx/fragment/app/z;->I(I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_14

    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    iget-boolean v2, v13, Landroidx/fragment/app/o;->o:Z

    .line 306
    .line 307
    if-nez v2, :cond_19

    .line 308
    .line 309
    iput-boolean v8, v13, Landroidx/fragment/app/o;->o:Z

    .line 310
    .line 311
    iput-object v5, v13, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/z;

    .line 312
    .line 313
    iget-object v2, v5, Landroidx/fragment/app/z;->t:Landroidx/fragment/app/u;

    .line 314
    .line 315
    iput-object v2, v13, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/u;

    .line 316
    .line 317
    iget-object v3, v2, Landroidx/fragment/app/u;->c:Landroid/content/Context;

    .line 318
    .line 319
    iput-boolean v8, v13, Landroidx/fragment/app/o;->D:Z

    .line 320
    .line 321
    if-nez v2, :cond_12

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    goto :goto_8

    .line 325
    :cond_12
    iget-object v2, v2, Landroidx/fragment/app/u;->b:Landroid/app/Activity;

    .line 326
    .line 327
    :goto_8
    if-eqz v2, :cond_13

    .line 328
    .line 329
    iput-boolean v8, v13, Landroidx/fragment/app/o;->D:Z

    .line 330
    .line 331
    :cond_13
    invoke-virtual {v5, v13}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/o;)Landroidx/fragment/app/f0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v11}, Landroidx/fragment/app/z;->I(I)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_14

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v5, "Retained Fragment "

    .line 344
    .line 345
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    .line 352
    .line 353
    :goto_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v5, "FragmentManager"

    .line 368
    .line 369
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    :cond_14
    move-object/from16 v3, p1

    .line 373
    .line 374
    check-cast v3, Landroid/view/ViewGroup;

    .line 375
    .line 376
    sget-object v5, Lr0/c;->a:Lr0/c$b;

    .line 377
    .line 378
    new-instance v5, Lr0/d;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-direct {v5, v13, v3, v6}, Lr0/d;-><init>(Landroidx/fragment/app/o;Landroid/view/ViewGroup;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5}, Lr0/c;->c(Lr0/e;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v13}, Lr0/c;->a(Landroidx/fragment/app/o;)Lr0/c$b;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget-object v7, v6, Lr0/c$b;->a:Ljava/util/Set;

    .line 392
    .line 393
    sget-object v8, Lr0/c$a;->e:Lr0/c$a;

    .line 394
    .line 395
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_15

    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const-class v8, Lr0/d;

    .line 406
    .line 407
    invoke-static {v6, v7, v8}, Lr0/c;->e(Lr0/c$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_15

    .line 412
    .line 413
    invoke-static {v6, v5}, Lr0/c;->b(Lr0/c$b;Lr0/e;)V

    .line 414
    .line 415
    .line 416
    :cond_15
    iput-object v3, v13, Landroidx/fragment/app/o;->E:Landroid/view/ViewGroup;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroidx/fragment/app/f0;->k()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Landroidx/fragment/app/f0;->j()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v13, Landroidx/fragment/app/o;->F:Landroid/view/View;

    .line 425
    .line 426
    if-eqz v3, :cond_18

    .line 427
    .line 428
    if-eqz v10, :cond_16

    .line 429
    .line 430
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 431
    .line 432
    .line 433
    :cond_16
    iget-object v1, v13, Landroidx/fragment/app/o;->F:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_17

    .line 440
    .line 441
    iget-object v1, v13, Landroidx/fragment/app/o;->F:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_17
    iget-object v1, v13, Landroidx/fragment/app/o;->F:Landroid/view/View;

    .line 447
    .line 448
    new-instance v3, Landroidx/fragment/app/v$a;

    .line 449
    .line 450
    invoke-direct {v3, v0, v2}, Landroidx/fragment/app/v$a;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/f0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v13, Landroidx/fragment/app/o;->F:Landroid/view/View;

    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v1, " did not create a view."

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v2

    .line 482
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v3, ": Duplicate id 0x"

    .line 497
    .line 498
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v3, ", tag "

    .line 509
    .line 510
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v3, ", or parent id 0x"

    .line 517
    .line 518
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v3, " with another fragment for "

    .line 529
    .line 530
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_1a
    :goto_a
    move-object v1, v4

    .line 545
    return-object v1
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
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
