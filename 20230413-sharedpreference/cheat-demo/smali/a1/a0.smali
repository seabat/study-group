.class public abstract La1/a0;
.super La1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a0$a;,
        La1/a0$b;
    }
.end annotation


# static fields
.field public static final z:[Ljava/lang/String;


# instance fields
.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/a0;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La1/i;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, La1/a0;->y:I

    return-void
.end method

.method public static I(La1/p;La1/p;)La1/a0$b;
    .locals 8

    new-instance v0, La1/a0$b;

    invoke-direct {v0}, La1/a0$b;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, La1/a0$b;->a:Z

    iput-boolean v1, v0, La1/a0$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, La1/p;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, La1/a0$b;->c:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, La1/a0$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, La1/a0$b;->c:I

    iput-object v3, v0, La1/a0$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, La1/p;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, La1/a0$b;->d:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, La1/a0$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, La1/a0$b;->d:I

    iput-object v3, v0, La1/a0$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, La1/a0$b;->c:I

    iget p1, v0, La1/a0$b;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, La1/a0$b;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, La1/a0$b;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_8

    goto :goto_2

    :cond_4
    iget-object p0, v0, La1/a0$b;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v0, La1/a0$b;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, La1/a0$b;->d:I

    if-nez p0, :cond_7

    :goto_2
    iput-boolean v2, v0, La1/a0$b;->b:Z

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, La1/a0$b;->c:I

    if-nez p0, :cond_8

    :goto_3
    iput-boolean v1, v0, La1/a0$b;->b:Z

    :goto_4
    iput-boolean v2, v0, La1/a0$b;->a:Z

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final H(La1/p;)V
    .locals 3

    iget-object v0, p1, La1/p;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object p1, p1, La1/p;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android:visibility:visibility"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(La1/p;)V
    .locals 0

    invoke-virtual {p0, p1}, La1/a0;->H(La1/p;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;La1/p;La1/p;)Landroid/animation/Animator;
    .locals 21

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, La1/a0;->I(La1/p;La1/p;)La1/a0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, La1/a0$b;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_22

    .line 16
    .line 17
    iget-object v5, v4, La1/a0$b;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, La1/a0$b;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_22

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, La1/a0$b;->b:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "android:fade:transitionAlpha"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/high16 v10, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    iget v1, v0, La1/a0;->y:I

    .line 37
    .line 38
    and-int/2addr v1, v7

    .line 39
    if-ne v1, v7, :cond_5

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, v3, La1/p;->b:Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v11}, La1/i;->n(Landroid/view/View;Z)La1/p;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v3, v11}, La1/i;->q(Landroid/view/View;Z)La1/p;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, La1/a0;->I(La1/p;La1/p;)La1/a0$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, La1/a0$b;->a:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v3, v0

    .line 72
    check-cast v3, La1/d;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v2, La1/p;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v2, v9

    .line 92
    :goto_0
    cmpl-float v4, v2, v10

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v9, v2

    .line 98
    :goto_1
    invoke-virtual {v3, v1, v9, v10}, La1/d;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 104
    :goto_3
    return-object v6

    .line 105
    :cond_6
    iget v4, v4, La1/a0$b;->d:I

    .line 106
    .line 107
    iget v5, v0, La1/a0;->y:I

    .line 108
    .line 109
    const/4 v12, 0x2

    .line 110
    and-int/2addr v5, v12

    .line 111
    if-eq v5, v12, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    if-nez v2, :cond_8

    .line 115
    .line 116
    :goto_4
    move-object v4, v0

    .line 117
    goto/16 :goto_13

    .line 118
    .line 119
    :cond_8
    if-eqz v3, :cond_9

    .line 120
    .line 121
    iget-object v3, v3, La1/p;->b:Landroid/view/View;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v3, 0x0

    .line 125
    :goto_5
    iget-object v5, v2, La1/p;->b:Landroid/view/View;

    .line 126
    .line 127
    const v13, 0x7f080169

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v14, :cond_a

    .line 137
    .line 138
    move-object v0, v2

    .line 139
    move/from16 v19, v4

    .line 140
    .line 141
    move-object/from16 v20, v8

    .line 142
    .line 143
    move v2, v10

    .line 144
    const/4 v3, 0x0

    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_a
    if-eqz v3, :cond_d

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-nez v14, :cond_b

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    const/4 v14, 0x4

    .line 157
    if-ne v4, v14, :cond_c

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    if-ne v5, v3, :cond_e

    .line 161
    .line 162
    :goto_6
    const/4 v14, 0x0

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 165
    .line 166
    move-object v14, v3

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_8
    move v15, v11

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    move v15, v7

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_9
    if-eqz v15, :cond_18

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-nez v15, :cond_f

    .line 180
    .line 181
    move-object v0, v2

    .line 182
    move/from16 v19, v4

    .line 183
    .line 184
    move-object v14, v5

    .line 185
    move-object/from16 v20, v8

    .line 186
    .line 187
    move v2, v10

    .line 188
    move v7, v11

    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    instance-of v15, v15, Landroid/view/View;

    .line 196
    .line 197
    if-eqz v15, :cond_18

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v15, v7}, La1/i;->q(Landroid/view/View;Z)La1/p;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v0, v15, v7}, La1/i;->n(Landroid/view/View;Z)La1/p;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v6, v13}, La1/a0;->I(La1/p;La1/p;)La1/a0$b;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-boolean v6, v6, La1/a0$b;->a:Z

    .line 218
    .line 219
    if-nez v6, :cond_17

    .line 220
    .line 221
    sget-boolean v6, La1/o;->a:Z

    .line 222
    .line 223
    new-instance v6, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    neg-int v13, v13

    .line 233
    int-to-float v13, v13

    .line 234
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    neg-int v14, v14

    .line 239
    int-to-float v14, v14

    .line 240
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 241
    .line 242
    .line 243
    sget-object v13, La1/s;->a:La1/w;

    .line 244
    .line 245
    invoke-virtual {v13, v5, v6}, La1/u;->e0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v1, v6}, La1/u;->f0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 249
    .line 250
    .line 251
    new-instance v13, Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    int-to-float v14, v14

    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    int-to-float v15, v15

    .line 263
    invoke-direct {v13, v9, v9, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 267
    .line 268
    .line 269
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 270
    .line 271
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    iget v15, v13, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    iget v9, v13, Landroid/graphics/RectF;->right:F

    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    new-instance v11, Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 303
    .line 304
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 305
    .line 306
    .line 307
    sget-boolean v10, La1/o;->a:Z

    .line 308
    .line 309
    if-eqz v10, :cond_10

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    xor-int/2addr v10, v7

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    const/4 v10, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    :goto_a
    sget-boolean v17, La1/o;->b:Z

    .line 325
    .line 326
    if-eqz v17, :cond_12

    .line 327
    .line 328
    if-eqz v10, :cond_12

    .line 329
    .line 330
    if-nez v16, :cond_11

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    move/from16 v19, v4

    .line 335
    .line 336
    move-object/from16 v20, v8

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    move-object/from16 v7, v16

    .line 346
    .line 347
    check-cast v7, Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    move-object/from16 v18, v3

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    move/from16 v3, v16

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_12
    move-object/from16 v18, v3

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    :goto_b
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    move/from16 v19, v4

    .line 374
    .line 375
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    move-object/from16 v20, v8

    .line 384
    .line 385
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-lez v4, :cond_14

    .line 390
    .line 391
    if-lez v8, :cond_14

    .line 392
    .line 393
    mul-int v0, v4, v8

    .line 394
    .line 395
    int-to-float v0, v0

    .line 396
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 397
    .line 398
    div-float v0, v16, v0

    .line 399
    .line 400
    const/high16 v2, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-float v4, v4

    .line 407
    mul-float/2addr v4, v0

    .line 408
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    int-to-float v8, v8

    .line 413
    mul-float/2addr v8, v0

    .line 414
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 419
    .line 420
    neg-float v2, v2

    .line 421
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 422
    .line 423
    neg-float v13, v13

    .line 424
    invoke-virtual {v6, v2, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 428
    .line 429
    .line 430
    sget-boolean v0, La1/o;->c:Z

    .line 431
    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    new-instance v0, Landroid/graphics/Picture;

    .line 435
    .line 436
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, La0/b;->e(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_c

    .line 457
    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458
    .line 459
    invoke-static {v4, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, Landroid/graphics/Canvas;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_14
    const/4 v0, 0x0

    .line 476
    :goto_c
    if-eqz v17, :cond_15

    .line 477
    .line 478
    if-eqz v10, :cond_15

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 488
    .line 489
    .line 490
    :cond_15
    :goto_d
    if-eqz v0, :cond_16

    .line 491
    .line 492
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    sub-int v0, v9, v14

    .line 496
    .line 497
    const/high16 v2, 0x40000000    # 2.0f

    .line 498
    .line 499
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    sub-int v3, v12, v15

    .line 504
    .line 505
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v14, v15, v9, v12}, Landroid/view/View;->layout(IIII)V

    .line 513
    .line 514
    .line 515
    move-object v14, v11

    .line 516
    goto :goto_e

    .line 517
    :cond_17
    move-object/from16 v18, v3

    .line 518
    .line 519
    move/from16 v19, v4

    .line 520
    .line 521
    move-object/from16 v20, v8

    .line 522
    .line 523
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-nez v2, :cond_19

    .line 532
    .line 533
    const/4 v2, -0x1

    .line 534
    if-eq v0, v2, :cond_19

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_18
    move-object/from16 v18, v3

    .line 541
    .line 542
    move/from16 v19, v4

    .line 543
    .line 544
    move-object/from16 v20, v8

    .line 545
    .line 546
    :cond_19
    :goto_e
    move-object/from16 v0, p2

    .line 547
    .line 548
    move-object/from16 v3, v18

    .line 549
    .line 550
    const/high16 v2, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    :goto_f
    iget-object v0, v0, La1/p;->a:Ljava/util/HashMap;

    .line 554
    .line 555
    if-eqz v14, :cond_1d

    .line 556
    .line 557
    if-nez v7, :cond_1a

    .line 558
    .line 559
    const-string v3, "android:visibility:screenLocation"

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, [I

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    aget v6, v3, v4

    .line 569
    .line 570
    const/4 v8, 0x1

    .line 571
    aget v3, v3, v8

    .line 572
    .line 573
    const/4 v9, 0x2

    .line 574
    new-array v9, v9, [I

    .line 575
    .line 576
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 577
    .line 578
    .line 579
    aget v4, v9, v4

    .line 580
    .line 581
    sub-int/2addr v6, v4

    .line 582
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    sub-int/2addr v6, v4

    .line 587
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 588
    .line 589
    .line 590
    aget v4, v9, v8

    .line 591
    .line 592
    sub-int/2addr v3, v4

    .line 593
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    sub-int/2addr v3, v4

    .line 598
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    :cond_1a
    move-object/from16 v4, p0

    .line 609
    .line 610
    move-object v3, v4

    .line 611
    check-cast v3, La1/d;

    .line 612
    .line 613
    sget-object v6, La1/s;->a:La1/w;

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-object/from16 v6, v20

    .line 619
    .line 620
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/Float;

    .line 625
    .line 626
    if-eqz v0, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    goto :goto_10

    .line 633
    :cond_1b
    move v10, v2

    .line 634
    :goto_10
    const/4 v0, 0x0

    .line 635
    invoke-virtual {v3, v14, v10, v0}, La1/d;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    if-nez v7, :cond_21

    .line 640
    .line 641
    if-nez v6, :cond_1c

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_1c
    const v0, 0x7f080169

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, La1/z;

    .line 658
    .line 659
    invoke-direct {v0, v4, v1, v14, v5}, La1/z;-><init>(La1/a0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_1d
    move-object/from16 v4, p0

    .line 664
    .line 665
    move-object/from16 v6, v20

    .line 666
    .line 667
    if-eqz v3, :cond_20

    .line 668
    .line 669
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    sget-object v5, La1/s;->a:La1/w;

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    invoke-virtual {v5, v3, v7}, La1/w;->S(Landroid/view/View;I)V

    .line 677
    .line 678
    .line 679
    move-object v7, v4

    .line 680
    check-cast v7, La1/d;

    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/Float;

    .line 690
    .line 691
    if-eqz v0, :cond_1e

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    goto :goto_11

    .line 698
    :cond_1e
    move v10, v2

    .line 699
    :goto_11
    const/4 v0, 0x0

    .line 700
    invoke-virtual {v7, v3, v10, v0}, La1/d;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    if-eqz v6, :cond_1f

    .line 705
    .line 706
    new-instance v0, La1/a0$a;

    .line 707
    .line 708
    move/from16 v1, v19

    .line 709
    .line 710
    invoke-direct {v0, v3, v1}, La1/a0$a;-><init>(Landroid/view/View;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 717
    .line 718
    .line 719
    :goto_12
    invoke-virtual {v4, v0}, La1/i;->a(La1/i$d;)V

    .line 720
    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_1f
    invoke-virtual {v5, v3, v1}, La1/w;->S(Landroid/view/View;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_20
    :goto_13
    const/4 v6, 0x0

    .line 728
    :cond_21
    :goto_14
    return-object v6

    .line 729
    :cond_22
    move-object v4, v0

    .line 730
    const/4 v0, 0x0

    .line 731
    return-object v0
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
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    sget-object v0, La1/a0;->z:[Ljava/lang/String;

    return-object v0
.end method

.method public final r(La1/p;La1/p;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, La1/p;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, La1/p;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2}, La1/a0;->I(La1/p;La1/p;)La1/a0$b;

    move-result-object p1

    iget-boolean p2, p1, La1/a0$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, La1/a0$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, La1/a0$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
