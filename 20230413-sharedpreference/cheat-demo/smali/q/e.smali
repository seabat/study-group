.class public final Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/e;

.field public b:Z

.field public c:Z

.field public final d:Lp/e;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lq/b$b;

.field public final g:Lq/b$a;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/e;->b:Z

    iput-boolean v0, p0, Lq/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/e;->f:Lq/b$b;

    new-instance v0, Lq/b$a;

    invoke-direct {v0}, Lq/b$a;-><init>()V

    iput-object v0, p0, Lq/e;->g:Lq/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/e;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lq/e;->a:Lp/e;

    iput-object p1, p0, Lq/e;->d:Lp/e;

    return-void
.end method


# virtual methods
.method public final a(Lq/f;IILjava/util/ArrayList;Lq/m;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lq/f;->d:Lq/p;

    .line 2
    .line 3
    iget-object p3, p1, Lq/p;->c:Lq/m;

    .line 4
    .line 5
    if-nez p3, :cond_a

    .line 6
    .line 7
    iget-object p3, p0, Lq/e;->a:Lp/e;

    .line 8
    .line 9
    iget-object v0, p3, Lp/d;->d:Lq/l;

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    iget-object p3, p3, Lp/d;->e:Lq/n;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Lq/m;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Lq/m;-><init>(Lq/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p5, p1, Lq/p;->c:Lq/m;

    .line 30
    .line 31
    iget-object p3, p5, Lq/m;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Lq/p;->h:Lq/f;

    .line 37
    .line 38
    iget-object v0, p3, Lq/f;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lq/d;

    .line 55
    .line 56
    instance-of v1, v0, Lq/f;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lq/f;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move v2, p2

    .line 66
    move-object v4, p4

    .line 67
    move-object v5, p5

    .line 68
    invoke-virtual/range {v0 .. v5}, Lq/e;->a(Lq/f;IILjava/util/ArrayList;Lq/m;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v6, p1, Lq/p;->i:Lq/f;

    .line 73
    .line 74
    iget-object v0, v6, Lq/f;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lq/d;

    .line 91
    .line 92
    instance-of v1, v0, Lq/f;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lq/f;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    move-object v0, p0

    .line 101
    move v2, p2

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-virtual/range {v0 .. v5}, Lq/e;->a(Lq/f;IILjava/util/ArrayList;Lq/m;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v7, 0x1

    .line 109
    if-ne p2, v7, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Lq/n;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lq/n;

    .line 117
    .line 118
    iget-object v0, v0, Lq/n;->k:Lq/f;

    .line 119
    .line 120
    iget-object v0, v0, Lq/f;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lq/d;

    .line 137
    .line 138
    instance-of v1, v0, Lq/f;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lq/f;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    invoke-virtual/range {v0 .. v5}, Lq/e;->a(Lq/f;IILjava/util/ArrayList;Lq/m;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object p3, p3, Lq/f;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lq/f;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v0, p0

    .line 175
    move v2, p2

    .line 176
    move-object v4, p4

    .line 177
    move-object v5, p5

    .line 178
    invoke-virtual/range {v0 .. v5}, Lq/e;->a(Lq/f;IILjava/util/ArrayList;Lq/m;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object p3, v6, Lq/f;->l:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lq/f;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    move-object v0, p0

    .line 203
    move v2, p2

    .line 204
    move-object v4, p4

    .line 205
    move-object v5, p5

    .line 206
    invoke-virtual/range {v0 .. v5}, Lq/e;->a(Lq/f;IILjava/util/ArrayList;Lq/m;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    if-ne p2, v7, :cond_a

    .line 211
    .line 212
    instance-of p3, p1, Lq/n;

    .line 213
    .line 214
    if-eqz p3, :cond_a

    .line 215
    .line 216
    check-cast p1, Lq/n;

    .line 217
    .line 218
    iget-object p1, p1, Lq/n;->k:Lq/f;

    .line 219
    .line 220
    iget-object p1, p1, Lq/f;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_a

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    move-object v1, p3

    .line 237
    check-cast v1, Lq/f;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    move-object v0, p0

    .line 241
    move v2, p2

    .line 242
    move-object v4, p4

    .line 243
    move-object v5, p5

    .line 244
    invoke-virtual/range {v0 .. v5}, Lq/e;->a(Lq/f;IILjava/util/ArrayList;Lq/m;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_6
    return-void
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
.end method

.method public final b(Lp/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lp/k;->s0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_28

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp/d;

    .line 20
    .line 21
    iget-object v3, v2, Lp/d;->V:[I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Lp/d;->j0:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    :goto_1
    iput-boolean v9, v2, Lp/d;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Lp/d;->x:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v7, v6, v10

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v11, 0x3

    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v11, :cond_2

    .line 49
    .line 50
    iput v8, v2, Lp/d;->s:I

    .line 51
    .line 52
    :cond_2
    iget v7, v2, Lp/d;->A:F

    .line 53
    .line 54
    cmpg-float v12, v7, v10

    .line 55
    .line 56
    if-gez v12, :cond_3

    .line 57
    .line 58
    if-ne v3, v11, :cond_3

    .line 59
    .line 60
    iput v8, v2, Lp/d;->t:I

    .line 61
    .line 62
    :cond_3
    iget v12, v2, Lp/d;->Z:F

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    cmpl-float v12, v12, v13

    .line 66
    .line 67
    if-lez v12, :cond_9

    .line 68
    .line 69
    if-ne v5, v11, :cond_5

    .line 70
    .line 71
    if-eq v3, v8, :cond_4

    .line 72
    .line 73
    if-ne v3, v9, :cond_5

    .line 74
    .line 75
    :cond_4
    iput v11, v2, Lp/d;->s:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-ne v3, v11, :cond_6

    .line 79
    .line 80
    if-eq v5, v8, :cond_8

    .line 81
    .line 82
    if-ne v5, v9, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    if-ne v5, v11, :cond_9

    .line 86
    .line 87
    if-ne v3, v11, :cond_9

    .line 88
    .line 89
    iget v12, v2, Lp/d;->s:I

    .line 90
    .line 91
    if-nez v12, :cond_7

    .line 92
    .line 93
    iput v11, v2, Lp/d;->s:I

    .line 94
    .line 95
    :cond_7
    iget v12, v2, Lp/d;->t:I

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    :cond_8
    :goto_2
    iput v11, v2, Lp/d;->t:I

    .line 100
    .line 101
    :cond_9
    :goto_3
    iget-object v12, v2, Lp/d;->M:Lp/c;

    .line 102
    .line 103
    iget-object v13, v2, Lp/d;->K:Lp/c;

    .line 104
    .line 105
    if-ne v5, v11, :cond_b

    .line 106
    .line 107
    iget v14, v2, Lp/d;->s:I

    .line 108
    .line 109
    if-ne v14, v9, :cond_b

    .line 110
    .line 111
    iget-object v14, v13, Lp/c;->f:Lp/c;

    .line 112
    .line 113
    if-eqz v14, :cond_a

    .line 114
    .line 115
    iget-object v14, v12, Lp/c;->f:Lp/c;

    .line 116
    .line 117
    if-nez v14, :cond_b

    .line 118
    .line 119
    :cond_a
    move v5, v8

    .line 120
    :cond_b
    iget-object v14, v2, Lp/d;->N:Lp/c;

    .line 121
    .line 122
    iget-object v15, v2, Lp/d;->L:Lp/c;

    .line 123
    .line 124
    if-ne v3, v11, :cond_d

    .line 125
    .line 126
    iget v10, v2, Lp/d;->t:I

    .line 127
    .line 128
    if-ne v10, v9, :cond_d

    .line 129
    .line 130
    iget-object v10, v15, Lp/c;->f:Lp/c;

    .line 131
    .line 132
    if-eqz v10, :cond_c

    .line 133
    .line 134
    iget-object v10, v14, Lp/c;->f:Lp/c;

    .line 135
    .line 136
    if-nez v10, :cond_d

    .line 137
    .line 138
    :cond_c
    move v10, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_d
    move v10, v3

    .line 141
    :goto_4
    iget-object v3, v2, Lp/d;->d:Lq/l;

    .line 142
    .line 143
    iput v5, v3, Lq/p;->d:I

    .line 144
    .line 145
    iget v4, v2, Lp/d;->s:I

    .line 146
    .line 147
    iput v4, v3, Lq/p;->a:I

    .line 148
    .line 149
    iget-object v3, v2, Lp/d;->e:Lq/n;

    .line 150
    .line 151
    iput v10, v3, Lq/p;->d:I

    .line 152
    .line 153
    iget v11, v2, Lp/d;->t:I

    .line 154
    .line 155
    iput v11, v3, Lq/p;->a:I

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    if-eq v5, v3, :cond_e

    .line 159
    .line 160
    if-eq v5, v9, :cond_e

    .line 161
    .line 162
    if-ne v5, v8, :cond_f

    .line 163
    .line 164
    :cond_e
    if-eq v10, v3, :cond_25

    .line 165
    .line 166
    if-eq v10, v9, :cond_25

    .line 167
    .line 168
    if-ne v10, v8, :cond_f

    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_f
    const/high16 v12, 0x3f000000    # 0.5f

    .line 173
    .line 174
    iget-object v13, v0, Lp/d;->V:[I

    .line 175
    .line 176
    iget-object v14, v2, Lp/d;->S:[Lp/c;

    .line 177
    .line 178
    const/4 v15, 0x3

    .line 179
    if-ne v5, v15, :cond_18

    .line 180
    .line 181
    if-eq v10, v8, :cond_10

    .line 182
    .line 183
    if-ne v10, v9, :cond_18

    .line 184
    .line 185
    :cond_10
    if-ne v4, v15, :cond_12

    .line 186
    .line 187
    if-ne v10, v8, :cond_11

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v7, 0x2

    .line 192
    move-object/from16 v3, p0

    .line 193
    .line 194
    move-object v4, v2

    .line 195
    move v5, v7

    .line 196
    invoke-virtual/range {v3 .. v8}, Lq/e;->f(Lp/d;IIII)V

    .line 197
    .line 198
    .line 199
    :cond_11
    invoke-virtual {v2}, Lp/d;->l()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    int-to-float v3, v8

    .line 204
    iget v4, v2, Lp/d;->Z:F

    .line 205
    .line 206
    mul-float/2addr v3, v4

    .line 207
    add-float/2addr v3, v12

    .line 208
    float-to-int v6, v3

    .line 209
    const/4 v7, 0x1

    .line 210
    move-object/from16 v3, p0

    .line 211
    .line 212
    move-object v4, v2

    .line 213
    move v5, v7

    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_12
    if-ne v4, v9, :cond_13

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v5, 0x2

    .line 221
    move-object/from16 v3, p0

    .line 222
    .line 223
    move-object v4, v2

    .line 224
    move v7, v10

    .line 225
    invoke-virtual/range {v3 .. v8}, Lq/e;->f(Lp/d;IIII)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v2, Lp/d;->d:Lq/l;

    .line 229
    .line 230
    iget-object v3, v3, Lq/p;->e:Lq/g;

    .line 231
    .line 232
    invoke-virtual {v2}, Lp/d;->q()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_13
    if-ne v4, v8, :cond_15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    aget v8, v13, v15

    .line 242
    .line 243
    if-eq v8, v9, :cond_14

    .line 244
    .line 245
    if-ne v8, v3, :cond_16

    .line 246
    .line 247
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lp/d;->q()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-float v3, v3

    .line 252
    mul-float/2addr v6, v3

    .line 253
    add-float/2addr v6, v12

    .line 254
    float-to-int v3, v6

    .line 255
    invoke-virtual {v2}, Lp/d;->l()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move v6, v3

    .line 260
    move v8, v4

    .line 261
    move v7, v10

    .line 262
    goto :goto_7

    .line 263
    :cond_15
    const/4 v8, 0x0

    .line 264
    aget-object v15, v14, v8

    .line 265
    .line 266
    iget-object v8, v15, Lp/c;->f:Lp/c;

    .line 267
    .line 268
    if-eqz v8, :cond_17

    .line 269
    .line 270
    aget-object v8, v14, v9

    .line 271
    .line 272
    iget-object v8, v8, Lp/c;->f:Lp/c;

    .line 273
    .line 274
    if-nez v8, :cond_16

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_16
    const/4 v8, 0x3

    .line 278
    goto :goto_6

    .line 279
    :cond_17
    :goto_5
    move v7, v10

    .line 280
    const/4 v5, 0x2

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    goto/16 :goto_e

    .line 284
    .line 285
    :cond_18
    move v8, v15

    .line 286
    :goto_6
    if-ne v10, v8, :cond_22

    .line 287
    .line 288
    const/4 v15, 0x2

    .line 289
    if-eq v5, v15, :cond_19

    .line 290
    .line 291
    if-ne v5, v9, :cond_22

    .line 292
    .line 293
    :cond_19
    if-ne v11, v8, :cond_1c

    .line 294
    .line 295
    if-ne v5, v15, :cond_1a

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v7, 0x2

    .line 300
    move-object/from16 v3, p0

    .line 301
    .line 302
    move-object v4, v2

    .line 303
    move v5, v7

    .line 304
    invoke-virtual/range {v3 .. v8}, Lq/e;->f(Lp/d;IIII)V

    .line 305
    .line 306
    .line 307
    :cond_1a
    invoke-virtual {v2}, Lp/d;->q()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget v4, v2, Lp/d;->Z:F

    .line 312
    .line 313
    iget v5, v2, Lp/d;->a0:I

    .line 314
    .line 315
    const/4 v6, -0x1

    .line 316
    if-ne v5, v6, :cond_1b

    .line 317
    .line 318
    const/high16 v5, 0x3f800000    # 1.0f

    .line 319
    .line 320
    div-float v4, v5, v4

    .line 321
    .line 322
    :cond_1b
    int-to-float v5, v3

    .line 323
    mul-float/2addr v5, v4

    .line 324
    add-float/2addr v5, v12

    .line 325
    float-to-int v4, v5

    .line 326
    move v6, v3

    .line 327
    move v8, v4

    .line 328
    move v7, v9

    .line 329
    :goto_7
    const/4 v5, 0x1

    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_1c
    if-ne v11, v9, :cond_1d

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v7, 0x2

    .line 337
    move-object/from16 v3, p0

    .line 338
    .line 339
    move-object v4, v2

    .line 340
    invoke-virtual/range {v3 .. v8}, Lq/e;->f(Lp/d;IIII)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_1d
    const/4 v8, 0x2

    .line 346
    if-ne v11, v8, :cond_1f

    .line 347
    .line 348
    aget v8, v13, v9

    .line 349
    .line 350
    if-eq v8, v9, :cond_1e

    .line 351
    .line 352
    if-ne v8, v3, :cond_20

    .line 353
    .line 354
    :cond_1e
    invoke-virtual {v2}, Lp/d;->q()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-float v4, v4

    .line 363
    mul-float/2addr v7, v4

    .line 364
    add-float/2addr v7, v12

    .line 365
    float-to-int v4, v7

    .line 366
    move v6, v3

    .line 367
    move v8, v4

    .line 368
    move v7, v9

    .line 369
    goto/16 :goto_e

    .line 370
    .line 371
    :cond_1f
    move v3, v8

    .line 372
    aget-object v8, v14, v3

    .line 373
    .line 374
    iget-object v3, v8, Lp/c;->f:Lp/c;

    .line 375
    .line 376
    if-eqz v3, :cond_21

    .line 377
    .line 378
    const/4 v3, 0x3

    .line 379
    aget-object v8, v14, v3

    .line 380
    .line 381
    iget-object v3, v8, Lp/c;->f:Lp/c;

    .line 382
    .line 383
    if-nez v3, :cond_20

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_20
    const/4 v3, 0x3

    .line 387
    goto :goto_9

    .line 388
    :cond_21
    :goto_8
    const/4 v6, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v5, 0x2

    .line 391
    move-object/from16 v3, p0

    .line 392
    .line 393
    move-object v4, v2

    .line 394
    move v7, v10

    .line 395
    goto/16 :goto_f

    .line 396
    .line 397
    :cond_22
    move v3, v8

    .line 398
    :goto_9
    if-ne v5, v3, :cond_0

    .line 399
    .line 400
    if-ne v10, v3, :cond_0

    .line 401
    .line 402
    if-eq v4, v9, :cond_24

    .line 403
    .line 404
    if-ne v11, v9, :cond_23

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_23
    const/4 v3, 0x2

    .line 408
    if-ne v11, v3, :cond_0

    .line 409
    .line 410
    if-ne v4, v3, :cond_0

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    aget v3, v13, v3

    .line 414
    .line 415
    if-ne v3, v9, :cond_0

    .line 416
    .line 417
    aget v3, v13, v9

    .line 418
    .line 419
    if-ne v3, v9, :cond_0

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Lp/d;->q()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    int-to-float v3, v3

    .line 426
    mul-float/2addr v6, v3

    .line 427
    add-float/2addr v6, v12

    .line 428
    float-to-int v3, v6

    .line 429
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    int-to-float v4, v4

    .line 434
    mul-float/2addr v7, v4

    .line 435
    add-float/2addr v7, v12

    .line 436
    float-to-int v4, v7

    .line 437
    move v6, v3

    .line 438
    move v8, v4

    .line 439
    move v5, v9

    .line 440
    move v7, v5

    .line 441
    goto :goto_e

    .line 442
    :cond_24
    :goto_a
    const/4 v6, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v7, 0x2

    .line 445
    move-object/from16 v3, p0

    .line 446
    .line 447
    move-object v4, v2

    .line 448
    move v5, v7

    .line 449
    invoke-virtual/range {v3 .. v8}, Lq/e;->f(Lp/d;IIII)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v2, Lp/d;->d:Lq/l;

    .line 453
    .line 454
    iget-object v3, v3, Lq/p;->e:Lq/g;

    .line 455
    .line 456
    invoke-virtual {v2}, Lp/d;->q()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iput v4, v3, Lq/g;->m:I

    .line 461
    .line 462
    :goto_b
    iget-object v3, v2, Lp/d;->e:Lq/n;

    .line 463
    .line 464
    iget-object v3, v3, Lq/p;->e:Lq/g;

    .line 465
    .line 466
    invoke-virtual {v2}, Lp/d;->l()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    :goto_c
    iput v2, v3, Lq/g;->m:I

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_25
    :goto_d
    invoke-virtual {v2}, Lp/d;->q()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-ne v5, v3, :cond_26

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Lp/d;->q()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget v5, v13, Lp/c;->g:I

    .line 485
    .line 486
    sub-int/2addr v4, v5

    .line 487
    iget v5, v12, Lp/c;->g:I

    .line 488
    .line 489
    sub-int/2addr v4, v5

    .line 490
    move v5, v9

    .line 491
    :cond_26
    invoke-virtual {v2}, Lp/d;->l()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-ne v10, v3, :cond_27

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iget v6, v15, Lp/c;->g:I

    .line 502
    .line 503
    sub-int/2addr v3, v6

    .line 504
    iget v6, v14, Lp/c;->g:I

    .line 505
    .line 506
    sub-int v6, v3, v6

    .line 507
    .line 508
    move v10, v9

    .line 509
    :cond_27
    move v8, v6

    .line 510
    move v7, v10

    .line 511
    move v6, v4

    .line 512
    :goto_e
    move-object/from16 v3, p0

    .line 513
    .line 514
    move-object v4, v2

    .line 515
    :goto_f
    invoke-virtual/range {v3 .. v8}, Lq/e;->f(Lp/d;IIII)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v2, Lp/d;->d:Lq/l;

    .line 519
    .line 520
    iget-object v3, v3, Lq/p;->e:Lq/g;

    .line 521
    .line 522
    invoke-virtual {v2}, Lp/d;->q()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v3, v4}, Lq/g;->d(I)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v2, Lp/d;->e:Lq/n;

    .line 530
    .line 531
    iget-object v3, v3, Lq/p;->e:Lq/g;

    .line 532
    .line 533
    invoke-virtual {v2}, Lp/d;->l()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v3, v4}, Lq/g;->d(I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_28
    return-void
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

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq/e;->d:Lp/e;

    .line 7
    .line 8
    iget-object v2, v1, Lp/d;->d:Lq/l;

    .line 9
    .line 10
    invoke-virtual {v2}, Lq/l;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lp/d;->e:Lq/n;

    .line 14
    .line 15
    invoke-virtual {v2}, Lq/n;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lp/d;->d:Lq/l;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lp/d;->e:Lq/n;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lp/k;->s0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lp/d;

    .line 48
    .line 49
    instance-of v7, v4, Lp/g;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v5, Lq/j;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lq/j;-><init>(Lp/d;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {v4}, Lp/d;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-object v7, v4, Lp/d;->b:Lq/c;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    new-instance v7, Lq/c;

    .line 70
    .line 71
    invoke-direct {v7, v6, v4}, Lq/c;-><init>(ILp/d;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v4, Lp/d;->b:Lq/c;

    .line 75
    .line 76
    :cond_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-instance v3, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v6, v4, Lp/d;->b:Lq/c;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v6, v4, Lp/d;->d:Lq/l;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v4}, Lp/d;->y()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    iget-object v6, v4, Lp/d;->c:Lq/c;

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    new-instance v6, Lq/c;

    .line 105
    .line 106
    invoke-direct {v6, v5, v4}, Lq/c;-><init>(ILp/d;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v4, Lp/d;->c:Lq/c;

    .line 110
    .line 111
    :cond_5
    if-nez v3, :cond_6

    .line 112
    .line 113
    new-instance v3, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v5, v4, Lp/d;->c:Lq/c;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v5, v4, Lp/d;->e:Lq/n;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    instance-of v5, v4, Lp/i;

    .line 130
    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    new-instance v5, Lq/k;

    .line 134
    .line 135
    invoke-direct {v5, v4}, Lq/k;-><init>(Lp/d;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lq/p;

    .line 162
    .line 163
    invoke-virtual {v3}, Lq/p;->f()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lq/p;

    .line 182
    .line 183
    iget-object v3, v2, Lq/p;->b:Lp/d;

    .line 184
    .line 185
    if-ne v3, v1, :cond_b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    invoke-virtual {v2}, Lq/p;->d()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    iget-object v0, p0, Lq/e;->h:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lq/e;->a:Lp/e;

    .line 198
    .line 199
    iget-object v2, v1, Lp/d;->d:Lq/l;

    .line 200
    .line 201
    invoke-virtual {p0, v2, v6, v0}, Lq/e;->e(Lq/p;ILjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Lp/d;->e:Lq/n;

    .line 205
    .line 206
    invoke-virtual {p0, v1, v5, v0}, Lq/e;->e(Lq/p;ILjava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v6, p0, Lq/e;->b:Z

    .line 210
    .line 211
    return-void
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

.method public final d(Lp/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lq/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v5, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lq/m;

    .line 23
    .line 24
    iget-object v10, v10, Lq/m;->a:Lq/p;

    .line 25
    .line 26
    instance-of v11, v10, Lq/c;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, Lq/c;

    .line 32
    .line 33
    iget v11, v11, Lq/p;->f:I

    .line 34
    .line 35
    if-eq v11, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    instance-of v11, v10, Lq/l;

    .line 41
    .line 42
    if-nez v11, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v11, v10, Lq/n;

    .line 46
    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    :goto_1
    move/from16 v16, v4

    .line 50
    .line 51
    move-wide v6, v8

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v11, v0, Lp/d;->d:Lq/l;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v11, v0, Lp/d;->e:Lq/n;

    .line 63
    .line 64
    :goto_2
    iget-object v11, v11, Lq/p;->h:Lq/f;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v12, v0, Lp/d;->d:Lq/l;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v12, v0, Lp/d;->e:Lq/n;

    .line 72
    .line 73
    :goto_3
    iget-object v12, v12, Lq/p;->i:Lq/f;

    .line 74
    .line 75
    iget-object v13, v10, Lq/p;->h:Lq/f;

    .line 76
    .line 77
    iget-object v13, v13, Lq/f;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-object v13, v10, Lq/p;->i:Lq/f;

    .line 84
    .line 85
    iget-object v14, v13, Lq/f;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v10}, Lq/p;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    iget-object v6, v10, Lq/p;->h:Lq/f;

    .line 96
    .line 97
    if-eqz v11, :cond_a

    .line 98
    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-static {v6, v0, v1}, Lq/m;->b(Lq/f;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    move-object v7, v3

    .line 108
    move/from16 v16, v4

    .line 109
    .line 110
    invoke-static {v13, v0, v1}, Lq/m;->a(Lq/f;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    sub-long/2addr v11, v14

    .line 115
    iget v0, v13, Lq/f;->f:I

    .line 116
    .line 117
    neg-int v1, v0

    .line 118
    move-wide/from16 v17, v8

    .line 119
    .line 120
    move-object v9, v7

    .line 121
    int-to-long v7, v1

    .line 122
    cmp-long v1, v11, v7

    .line 123
    .line 124
    if-ltz v1, :cond_5

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    add-long/2addr v11, v0

    .line 128
    :cond_5
    neg-long v0, v3

    .line 129
    sub-long/2addr v0, v14

    .line 130
    iget v3, v6, Lq/f;->f:I

    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    sub-long/2addr v0, v3

    .line 134
    cmp-long v7, v0, v3

    .line 135
    .line 136
    if-ltz v7, :cond_6

    .line 137
    .line 138
    sub-long/2addr v0, v3

    .line 139
    :cond_6
    iget-object v3, v10, Lq/p;->b:Lp/d;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    iget v3, v3, Lp/d;->g0:F

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v4, 0x1

    .line 147
    if-ne v2, v4, :cond_8

    .line 148
    .line 149
    iget v3, v3, Lp/d;->h0:F

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/high16 v3, -0x40800000    # -1.0f

    .line 156
    .line 157
    :goto_4
    const/4 v4, 0x0

    .line 158
    cmpl-float v4, v3, v4

    .line 159
    .line 160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    .line 162
    if-lez v4, :cond_9

    .line 163
    .line 164
    long-to-float v0, v0

    .line 165
    div-float/2addr v0, v3

    .line 166
    long-to-float v1, v11

    .line 167
    sub-float v4, v7, v3

    .line 168
    .line 169
    div-float/2addr v1, v4

    .line 170
    add-float/2addr v1, v0

    .line 171
    float-to-long v0, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    :goto_5
    long-to-float v0, v0

    .line 176
    mul-float v1, v0, v3

    .line 177
    .line 178
    const/high16 v4, 0x3f000000    # 0.5f

    .line 179
    .line 180
    add-float/2addr v1, v4

    .line 181
    float-to-long v10, v1

    .line 182
    sub-float/2addr v7, v3

    .line 183
    mul-float/2addr v7, v0

    .line 184
    add-float/2addr v7, v4

    .line 185
    float-to-long v0, v7

    .line 186
    add-long/2addr v10, v14

    .line 187
    add-long/2addr v10, v0

    .line 188
    iget v0, v6, Lq/f;->f:I

    .line 189
    .line 190
    int-to-long v0, v0

    .line 191
    add-long/2addr v0, v10

    .line 192
    iget v3, v13, Lq/f;->f:I

    .line 193
    .line 194
    int-to-long v3, v3

    .line 195
    sub-long/2addr v0, v3

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move/from16 v16, v4

    .line 198
    .line 199
    move-wide/from16 v17, v8

    .line 200
    .line 201
    move-object v9, v3

    .line 202
    if-eqz v11, :cond_b

    .line 203
    .line 204
    iget v0, v6, Lq/f;->f:I

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    invoke-static {v6, v0, v1}, Lq/m;->b(Lq/f;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget v3, v6, Lq/f;->f:I

    .line 212
    .line 213
    int-to-long v3, v3

    .line 214
    add-long/2addr v3, v14

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    if-eqz v12, :cond_c

    .line 217
    .line 218
    iget v0, v13, Lq/f;->f:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v13, v0, v1}, Lq/m;->a(Lq/f;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget v3, v13, Lq/f;->f:I

    .line 226
    .line 227
    neg-int v3, v3

    .line 228
    int-to-long v3, v3

    .line 229
    add-long/2addr v3, v14

    .line 230
    neg-long v0, v0

    .line 231
    :goto_6
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    iget v0, v6, Lq/f;->f:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    invoke-virtual {v10}, Lq/p;->j()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    add-long/2addr v3, v0

    .line 244
    iget v0, v13, Lq/f;->f:I

    .line 245
    .line 246
    int-to-long v0, v0

    .line 247
    sub-long v0, v3, v0

    .line 248
    .line 249
    :goto_7
    move-wide/from16 v6, v17

    .line 250
    .line 251
    :goto_8
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    move-object v3, v9

    .line 258
    move/from16 v4, v16

    .line 259
    .line 260
    move-wide v8, v0

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    move-wide v6, v8

    .line 268
    long-to-int v0, v6

    .line 269
    return v0
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

.method public final e(Lq/p;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Lq/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lq/p;->h:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Lq/p;->i:Lq/f;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d;

    instance-of v2, v1, Lq/f;

    if-eqz v2, :cond_1

    check-cast v1, Lq/f;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lq/p;

    if-eqz v2, :cond_0

    check-cast v1, Lq/p;

    iget-object v1, v1, Lq/p;->h:Lq/f;

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lq/e;->a(Lq/f;IILjava/util/ArrayList;Lq/m;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lq/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d;

    instance-of v2, v1, Lq/f;

    if-eqz v2, :cond_4

    check-cast v1, Lq/f;

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_4
    instance-of v2, v1, Lq/p;

    if-eqz v2, :cond_3

    check-cast v1, Lq/p;

    iget-object v1, v1, Lq/p;->i:Lq/f;

    goto :goto_4

    :goto_5
    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lq/e;->a(Lq/f;IILjava/util/ArrayList;Lq/m;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lq/n;

    iget-object p1, p1, Lq/n;->k:Lq/f;

    iget-object p1, p1, Lq/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    instance-of v1, v0, Lq/f;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lq/f;

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lq/e;->a(Lq/f;IILjava/util/ArrayList;Lq/m;)V

    goto :goto_6

    :cond_7
    return-void
.end method

.method public final f(Lp/d;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e;->g:Lq/b$a;

    .line 2
    .line 3
    iput p2, v0, Lq/b$a;->a:I

    .line 4
    .line 5
    iput p4, v0, Lq/b$a;->b:I

    .line 6
    .line 7
    iput p3, v0, Lq/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Lq/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lq/e;->f:Lq/b$b;

    .line 12
    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lp/d;Lq/b$a;)V

    .line 16
    .line 17
    .line 18
    iget p2, v0, Lq/b$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/d;->N(I)V

    .line 21
    .line 22
    .line 23
    iget p2, v0, Lq/b$a;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lp/d;->K(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, v0, Lq/b$a;->h:Z

    .line 29
    .line 30
    iput-boolean p2, p1, Lp/d;->F:Z

    .line 31
    .line 32
    iget p2, v0, Lq/b$a;->g:I

    .line 33
    .line 34
    iput p2, p1, Lp/d;->d0:I

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    iput-boolean p2, p1, Lp/d;->F:Z

    .line 42
    .line 43
    return-void
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
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lq/e;->a:Lp/e;

    .line 2
    .line 3
    iget-object v0, v0, Lp/k;->s0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/d;

    .line 20
    .line 21
    iget-boolean v2, v1, Lp/d;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lp/d;->V:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Lp/d;->s:I

    .line 35
    .line 36
    iget v4, v1, Lp/d;->t:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v8, v5, :cond_3

    .line 41
    .line 42
    if-ne v8, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v2, v9

    .line 50
    :goto_2
    if-eq v10, v5, :cond_4

    .line 51
    .line 52
    if-ne v10, v11, :cond_5

    .line 53
    .line 54
    if-ne v4, v9, :cond_5

    .line 55
    .line 56
    :cond_4
    move v3, v9

    .line 57
    :cond_5
    iget-object v4, v1, Lp/d;->d:Lq/l;

    .line 58
    .line 59
    iget-object v4, v4, Lq/p;->e:Lq/g;

    .line 60
    .line 61
    iget-boolean v5, v4, Lq/f;->j:Z

    .line 62
    .line 63
    iget-object v6, v1, Lp/d;->e:Lq/n;

    .line 64
    .line 65
    iget-object v6, v6, Lq/p;->e:Lq/g;

    .line 66
    .line 67
    iget-boolean v7, v6, Lq/f;->j:Z

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    iget v5, v4, Lq/f;->g:I

    .line 75
    .line 76
    iget v7, v6, Lq/f;->g:I

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, v1

    .line 81
    move v4, v6

    .line 82
    invoke-virtual/range {v2 .. v7}, Lq/e;->f(Lp/d;IIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    if-eqz v5, :cond_7

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iget v5, v4, Lq/f;->g:I

    .line 91
    .line 92
    iget v7, v6, Lq/f;->g:I

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v6, 0x2

    .line 96
    move-object v2, p0

    .line 97
    move-object v3, v1

    .line 98
    invoke-virtual/range {v2 .. v7}, Lq/e;->f(Lp/d;IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lp/d;->e:Lq/n;

    .line 102
    .line 103
    iget-object v2, v2, Lq/p;->e:Lq/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Lp/d;->l()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v10, v11, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz v7, :cond_9

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    iget v5, v4, Lq/f;->g:I

    .line 117
    .line 118
    iget v7, v6, Lq/f;->g:I

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    move-object v2, p0

    .line 122
    move-object v3, v1

    .line 123
    move v6, v12

    .line 124
    invoke-virtual/range {v2 .. v7}, Lq/e;->f(Lp/d;IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lp/d;->d:Lq/l;

    .line 128
    .line 129
    iget-object v2, v2, Lq/p;->e:Lq/g;

    .line 130
    .line 131
    invoke-virtual {v1}, Lp/d;->q()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v8, v11, :cond_8

    .line 136
    .line 137
    :goto_3
    iput v3, v2, Lq/g;->m:I

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {v2, v3}, Lq/g;->d(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iput-boolean v9, v1, Lp/d;->a:Z

    .line 144
    .line 145
    :cond_9
    :goto_5
    iget-boolean v2, v1, Lp/d;->a:Z

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    iget-object v2, v1, Lp/d;->e:Lq/n;

    .line 150
    .line 151
    iget-object v2, v2, Lq/n;->l:Lq/a;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    iget v1, v1, Lp/d;->d0:I

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lq/g;->d(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    return-void
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
