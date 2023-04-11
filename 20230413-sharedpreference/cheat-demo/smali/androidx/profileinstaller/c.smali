.class public final Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/c$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/c$a;

.field public static final b:Landroidx/profileinstaller/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/profileinstaller/c$a;

    invoke-direct {v0}, Landroidx/profileinstaller/c$a;-><init>()V

    sput-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    new-instance v0, Landroidx/profileinstaller/c$b;

    invoke-direct {v0}, Landroidx/profileinstaller/c$b;-><init>()V

    sput-object v0, Landroidx/profileinstaller/c;->b:Landroidx/profileinstaller/c$b;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Li/a;Landroidx/profileinstaller/c$c;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_11

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    const-string v3, "ProfileInstaller"

    .line 48
    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 66
    .line 67
    new-instance v5, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 83
    .line 84
    cmp-long v0, v16, v4

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    move v0, v14

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v0, v11

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-interface {v8, v4, v15}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v5, v0

    .line 100
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v4, v0

    .line 106
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :catch_0
    :goto_2
    move v0, v11

    .line 111
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Skipping profile installation for "

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2a

    .line 136
    .line 137
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "Installing profile for "

    .line 140
    .line 141
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    new-instance v7, Ljava/io/File;

    .line 161
    .line 162
    new-instance v3, Ljava/io/File;

    .line 163
    .line 164
    const-string v4, "/data/misc/profiles/cur/0"

    .line 165
    .line 166
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "primary.prof"

    .line 170
    .line 171
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Landroidx/profileinstaller/b;

    .line 175
    .line 176
    const-string v4, "dexopt/baseline.prof"

    .line 177
    .line 178
    move-object v2, v5

    .line 179
    move-object v3, v9

    .line 180
    move-object v11, v4

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    move-object v10, v5

    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Li/a;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    iget-object v3, v10, Landroidx/profileinstaller/b;->c:[B

    .line 193
    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-virtual {v10, v4, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v10, v2, v15}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    const/4 v0, 0x0

    .line 215
    goto :goto_6

    .line 216
    :cond_6
    iput-boolean v14, v10, Landroidx/profileinstaller/b;->f:Z

    .line 217
    .line 218
    move v0, v14

    .line 219
    :goto_6
    if-nez v0, :cond_7

    .line 220
    .line 221
    move v4, v14

    .line 222
    const/4 v5, 0x0

    .line 223
    goto/16 :goto_29

    .line 224
    .line 225
    :cond_7
    iget-boolean v0, v10, Landroidx/profileinstaller/b;->f:Z

    .line 226
    .line 227
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 228
    .line 229
    if-eqz v0, :cond_1a

    .line 230
    .line 231
    sget-object v5, Lv0/d;->a:[B

    .line 232
    .line 233
    const/16 v6, 0x8

    .line 234
    .line 235
    if-nez v3, :cond_8

    .line 236
    .line 237
    goto/16 :goto_18

    .line 238
    .line 239
    :cond_8
    :try_start_6
    invoke-virtual {v10, v9, v11}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 243
    move-object v11, v0

    .line 244
    goto :goto_8

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object v11, v0

    .line 247
    const/4 v0, 0x7

    .line 248
    goto :goto_7

    .line 249
    :catch_2
    move-exception v0

    .line 250
    move-object v11, v0

    .line 251
    const/4 v0, 0x6

    .line 252
    :goto_7
    invoke-interface {v8, v0, v11}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v11, v15

    .line 256
    :goto_8
    const-string v7, "Invalid magic"

    .line 257
    .line 258
    if-eqz v11, :cond_a

    .line 259
    .line 260
    :try_start_7
    invoke-static {v11, v2}, La1/y;->G(Ljava/io/InputStream;I)[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-static {v11, v2}, La1/y;->G(Ljava/io/InputStream;I)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v14, v10, Landroidx/profileinstaller/b;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v11, v0, v14}, Lv0/d;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lv0/b;

    .line 277
    .line 278
    .line 279
    move-result-object v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 280
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 281
    .line 282
    .line 283
    goto :goto_e

    .line 284
    :catch_3
    move-exception v0

    .line 285
    move-object v11, v0

    .line 286
    const/4 v15, 0x7

    .line 287
    invoke-interface {v8, v15, v11}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_e

    .line 291
    :catch_4
    move-exception v0

    .line 292
    goto :goto_a

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_9

    .line 295
    :catch_5
    move-exception v0

    .line 296
    goto :goto_b

    .line 297
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 303
    :goto_9
    move-object v1, v0

    .line 304
    goto :goto_f

    .line 305
    :goto_a
    :try_start_a
    invoke-interface {v8, v6, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/4 v14, 0x7

    .line 309
    goto :goto_c

    .line 310
    :goto_b
    const/4 v14, 0x7

    .line 311
    invoke-interface {v8, v14, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 312
    .line 313
    .line 314
    :goto_c
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :catch_6
    move-exception v0

    .line 319
    move-object v11, v0

    .line 320
    invoke-interface {v8, v14, v11}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_d
    const/4 v14, 0x0

    .line 324
    :goto_e
    iput-object v14, v10, Landroidx/profileinstaller/b;->g:[Lv0/b;

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :goto_f
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 328
    .line 329
    .line 330
    goto :goto_10

    .line 331
    :catch_7
    move-exception v0

    .line 332
    move-object v2, v0

    .line 333
    const/4 v3, 0x7

    .line 334
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_10
    throw v1

    .line 338
    :cond_a
    :goto_11
    iget-object v0, v10, Landroidx/profileinstaller/b;->g:[Lv0/b;

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v14, 0x21

    .line 345
    .line 346
    if-le v11, v14, :cond_b

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_b
    const/16 v14, 0x18

    .line 350
    .line 351
    if-eq v11, v14, :cond_c

    .line 352
    .line 353
    const/16 v14, 0x19

    .line 354
    .line 355
    if-eq v11, v14, :cond_c

    .line 356
    .line 357
    packed-switch v11, :pswitch_data_0

    .line 358
    .line 359
    .line 360
    :goto_12
    const/4 v11, 0x0

    .line 361
    goto :goto_13

    .line 362
    :cond_c
    :pswitch_0
    const/4 v11, 0x1

    .line 363
    :goto_13
    if-eqz v11, :cond_10

    .line 364
    .line 365
    :try_start_d
    const-string v11, "dexopt/baseline.profm"

    .line 366
    .line 367
    invoke-virtual {v10, v9, v11}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 368
    .line 369
    .line 370
    move-result-object v9
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8

    .line 371
    if-eqz v9, :cond_e

    .line 372
    .line 373
    :try_start_e
    sget-object v11, Lv0/d;->b:[B

    .line 374
    .line 375
    invoke-static {v9, v2}, La1/y;->G(Ljava/io/InputStream;I)[B

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-static {v11, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_d

    .line 384
    .line 385
    invoke-static {v9, v2}, La1/y;->G(Ljava/io/InputStream;I)[B

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v9, v2, v3, v0}, Lv0/d;->e(Ljava/io/FileInputStream;[B[B[Lv0/b;)[Lv0/b;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v10, Landroidx/profileinstaller/b;->g:[Lv0/b;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 394
    .line 395
    :try_start_f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    .line 396
    .line 397
    .line 398
    move-object v0, v10

    .line 399
    goto :goto_17

    .line 400
    :cond_d
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    move-object v2, v0

    .line 408
    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 409
    .line 410
    .line 411
    goto :goto_14

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    move-object v3, v0

    .line 414
    :try_start_12
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_14
    throw v2

    .line 418
    :cond_e
    if-eqz v9, :cond_f

    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 421
    .line 422
    .line 423
    goto :goto_16

    .line 424
    :catch_8
    move-exception v0

    .line 425
    const/4 v2, 0x0

    .line 426
    iput-object v2, v10, Landroidx/profileinstaller/b;->g:[Lv0/b;

    .line 427
    .line 428
    move v2, v6

    .line 429
    goto :goto_15

    .line 430
    :catch_9
    move-exception v0

    .line 431
    const/4 v2, 0x7

    .line 432
    goto :goto_15

    .line 433
    :catch_a
    move-exception v0

    .line 434
    const/16 v2, 0x9

    .line 435
    .line 436
    :goto_15
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    :goto_16
    const/4 v0, 0x0

    .line 440
    :goto_17
    if-eqz v0, :cond_10

    .line 441
    .line 442
    move-object v10, v0

    .line 443
    :cond_10
    :goto_18
    iget-object v2, v10, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 444
    .line 445
    iget-object v0, v10, Landroidx/profileinstaller/b;->g:[Lv0/b;

    .line 446
    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    iget-object v3, v10, Landroidx/profileinstaller/b;->c:[B

    .line 450
    .line 451
    if-nez v3, :cond_11

    .line 452
    .line 453
    goto :goto_1c

    .line 454
    :cond_11
    iget-boolean v7, v10, Landroidx/profileinstaller/b;->f:Z

    .line 455
    .line 456
    if-eqz v7, :cond_13

    .line 457
    .line 458
    :try_start_13
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_b

    .line 461
    .line 462
    .line 463
    :try_start_14
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v3, v0}, Lv0/d;->j(Ljava/io/ByteArrayOutputStream;[B[Lv0/b;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_12

    .line 474
    .line 475
    const/4 v0, 0x5

    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-interface {v2, v0, v3}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v10, Landroidx/profileinstaller/b;->g:[Lv0/b;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 481
    .line 482
    :try_start_15
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b

    .line 483
    .line 484
    .line 485
    goto :goto_1c

    .line 486
    :cond_12
    :try_start_16
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v10, Landroidx/profileinstaller/b;->h:[B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 491
    .line 492
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    .line 493
    .line 494
    .line 495
    goto :goto_1b

    .line 496
    :catchall_5
    move-exception v0

    .line 497
    move-object v3, v0

    .line 498
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 499
    .line 500
    .line 501
    goto :goto_19

    .line 502
    :catchall_6
    move-exception v0

    .line 503
    move-object v5, v0

    .line 504
    :try_start_19
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :goto_19
    throw v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_b

    .line 508
    :catch_b
    move-exception v0

    .line 509
    goto :goto_1a

    .line 510
    :catch_c
    move-exception v0

    .line 511
    const/4 v6, 0x7

    .line 512
    :goto_1a
    invoke-interface {v2, v6, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_1b
    const/4 v2, 0x0

    .line 516
    iput-object v2, v10, Landroidx/profileinstaller/b;->g:[Lv0/b;

    .line 517
    .line 518
    goto :goto_1c

    .line 519
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_14
    :goto_1c
    iget-object v0, v10, Landroidx/profileinstaller/b;->h:[B

    .line 526
    .line 527
    if-nez v0, :cond_15

    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    goto/16 :goto_27

    .line 531
    .line 532
    :cond_15
    iget-boolean v2, v10, Landroidx/profileinstaller/b;->f:Z

    .line 533
    .line 534
    if-eqz v2, :cond_19

    .line 535
    .line 536
    :try_start_1a
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 537
    .line 538
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 539
    .line 540
    .line 541
    :try_start_1b
    new-instance v3, Ljava/io/FileOutputStream;

    .line 542
    .line 543
    iget-object v0, v10, Landroidx/profileinstaller/b;->d:Ljava/io/File;

    .line 544
    .line 545
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 546
    .line 547
    .line 548
    const/16 v0, 0x200

    .line 549
    .line 550
    :try_start_1c
    new-array v0, v0, [B

    .line 551
    .line 552
    :goto_1d
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 553
    .line 554
    .line 555
    move-result v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 556
    if-lez v4, :cond_16

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    :try_start_1d
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 560
    .line 561
    .line 562
    goto :goto_1d

    .line 563
    :catchall_7
    move-exception v0

    .line 564
    move-object v5, v0

    .line 565
    const/4 v4, 0x1

    .line 566
    goto :goto_1f

    .line 567
    :cond_16
    const/4 v4, 0x1

    .line 568
    const/4 v5, 0x0

    .line 569
    :try_start_1e
    invoke-virtual {v10, v4, v5}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 570
    .line 571
    .line 572
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 573
    .line 574
    .line 575
    :try_start_20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 576
    .line 577
    .line 578
    iput-object v5, v10, Landroidx/profileinstaller/b;->h:[B

    .line 579
    .line 580
    iput-object v5, v10, Landroidx/profileinstaller/b;->g:[Lv0/b;

    .line 581
    .line 582
    move v5, v4

    .line 583
    goto :goto_28

    .line 584
    :catchall_8
    move-exception v0

    .line 585
    goto :goto_21

    .line 586
    :catchall_9
    move-exception v0

    .line 587
    goto :goto_1e

    .line 588
    :catchall_a
    move-exception v0

    .line 589
    const/4 v4, 0x1

    .line 590
    :goto_1e
    move-object v5, v0

    .line 591
    :goto_1f
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 592
    .line 593
    .line 594
    goto :goto_20

    .line 595
    :catchall_b
    move-exception v0

    .line 596
    move-object v3, v0

    .line 597
    :try_start_22
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :goto_20
    throw v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 601
    :catchall_c
    move-exception v0

    .line 602
    const/4 v4, 0x1

    .line 603
    :goto_21
    move-object v3, v0

    .line 604
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 605
    .line 606
    .line 607
    goto :goto_22

    .line 608
    :catchall_d
    move-exception v0

    .line 609
    move-object v2, v0

    .line 610
    :try_start_24
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :goto_22
    throw v3
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 614
    :catch_d
    move-exception v0

    .line 615
    goto :goto_23

    .line 616
    :catch_e
    move-exception v0

    .line 617
    goto :goto_25

    .line 618
    :catchall_e
    move-exception v0

    .line 619
    goto :goto_2b

    .line 620
    :catch_f
    move-exception v0

    .line 621
    const/4 v4, 0x1

    .line 622
    :goto_23
    const/4 v2, 0x7

    .line 623
    :goto_24
    :try_start_25
    invoke-virtual {v10, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 624
    .line 625
    .line 626
    goto :goto_26

    .line 627
    :catch_10
    move-exception v0

    .line 628
    const/4 v4, 0x1

    .line 629
    :goto_25
    const/4 v2, 0x6

    .line 630
    goto :goto_24

    .line 631
    :goto_26
    const/4 v2, 0x0

    .line 632
    iput-object v2, v10, Landroidx/profileinstaller/b;->h:[B

    .line 633
    .line 634
    iput-object v2, v10, Landroidx/profileinstaller/b;->g:[Lv0/b;

    .line 635
    .line 636
    :goto_27
    const/4 v5, 0x0

    .line 637
    :goto_28
    if-eqz v5, :cond_17

    .line 638
    .line 639
    invoke-static {v12, v13}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 640
    .line 641
    .line 642
    :cond_17
    :goto_29
    if-eqz v5, :cond_18

    .line 643
    .line 644
    if-eqz p3, :cond_18

    .line 645
    .line 646
    move v11, v4

    .line 647
    goto :goto_2a

    .line 648
    :cond_18
    const/4 v11, 0x0

    .line 649
    :goto_2a
    invoke-static {v1, v11}, Landroidx/profileinstaller/d;->b(Landroid/content/Context;Z)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :goto_2b
    const/4 v1, 0x0

    .line 654
    iput-object v1, v10, Landroidx/profileinstaller/b;->h:[B

    .line 655
    .line 656
    iput-object v1, v10, Landroidx/profileinstaller/b;->g:[Lv0/b;

    .line 657
    .line 658
    throw v0

    .line 659
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :catch_11
    move-exception v0

    .line 672
    move-object v2, v0

    .line 673
    const/4 v3, 0x7

    .line 674
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    invoke-static {v1, v2}, Landroidx/profileinstaller/d;->b(Landroid/content/Context;Z)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
