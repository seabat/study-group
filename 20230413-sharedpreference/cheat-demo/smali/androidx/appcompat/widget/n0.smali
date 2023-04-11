.class public Landroidx/appcompat/widget/n0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/n0$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:[I

.field public k:[I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/n0;->b:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/n0;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/n0;->d:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Landroidx/appcompat/widget/n0;->f:I

    .line 17
    .line 18
    sget-object v6, La1/y;->r:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v7, p2

    .line 27
    move-object v8, v3

    .line 28
    move v9, p3

    .line 29
    invoke-static/range {v4 .. v9}, Lg0/z;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/n0;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ltz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/n0;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p2, 0x2

    .line 51
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/n0;->setBaselineAligned(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p2, 0x4

    .line 61
    const/high16 p3, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-virtual {v3, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Landroidx/appcompat/widget/n0;->h:F

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Landroidx/appcompat/widget/n0;->c:I

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput-boolean p2, p0, Landroidx/appcompat/widget/n0;->i:Z

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-static {p1, p3}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/n0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Landroidx/appcompat/widget/n0;->o:I

    .line 115
    .line 116
    const/4 p1, 0x6

    .line 117
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/appcompat/widget/n0;->p:I

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    return-void
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


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/n0$a;

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/n0;->p:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/n0;->p:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/n0;->n:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/n0;->p:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/n0;->m:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/n0;->p:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()Landroidx/appcompat/widget/n0$a;
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/n0;->e:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/n0$a;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/n0$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Landroidx/appcompat/widget/n0$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/n0$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/n0$a;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/n0$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/n0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/n0;->f()Landroidx/appcompat/widget/n0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/n0;->g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/n0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/n0;->h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/n0$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/n0;->c:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/n0;->c:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/n0;->c:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/n0;->d:I

    iget v3, p0, Landroidx/appcompat/widget/n0;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Landroidx/appcompat/widget/n0;->f:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/n0;->g:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/n0;->g:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/n0$a;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/n0;->c:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/n0;->p:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/n0;->m:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/n0;->f:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/n0;->e:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/n0;->o:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/n0;->h:F

    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/n0$a;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/n0$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/n0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final i(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/n0;->o:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Landroidx/appcompat/widget/n0;->o:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/n0;->o:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/n0;->e:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/n0;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/n0;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/appcompat/widget/n0$a;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v4, p0, Landroidx/appcompat/widget/n0;->n:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/n0;->d(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/n0;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/n0;->n:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/n0$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/n0;->d(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/n0;->getVirtualChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/j1;->a(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/n0;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroidx/appcompat/widget/n0$a;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Landroidx/appcompat/widget/n0;->m:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/n0;->e(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/n0;->i(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/appcompat/widget/n0$a;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 208
    .line 209
    :goto_4
    sub-int/2addr v0, v1

    .line 210
    iget v1, p0, Landroidx/appcompat/widget/n0;->m:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 219
    .line 220
    add-int/2addr v0, v1

    .line 221
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/n0;->e(Landroid/graphics/Canvas;I)V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_6
    return-void
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

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/n0;->e:I

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/n0;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Landroidx/appcompat/widget/n0;->f:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v6, v13

    .line 46
    if-eq v14, v3, :cond_1

    .line 47
    .line 48
    if-eq v14, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int v2, v2, p5

    .line 60
    .line 61
    sub-int v2, v2, p3

    .line 62
    .line 63
    iget v3, v0, Landroidx/appcompat/widget/n0;->g:I

    .line 64
    .line 65
    sub-int/2addr v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int v3, p5, p3

    .line 72
    .line 73
    iget v13, v0, Landroidx/appcompat/widget/n0;->g:I

    .line 74
    .line 75
    sub-int/2addr v3, v13

    .line 76
    div-int/2addr v3, v7

    .line 77
    add-int/2addr v2, v3

    .line 78
    :goto_0
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v12, :cond_16

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-nez v13, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eq v14, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move-object/from16 v4, v16

    .line 109
    .line 110
    check-cast v4, Landroidx/appcompat/widget/n0$a;

    .line 111
    .line 112
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    if-gez v8, :cond_3

    .line 115
    .line 116
    move v8, v6

    .line 117
    :cond_3
    sget-object v17, Lg0/z;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, Lg0/z$e;->d(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v8, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    and-int/lit8 v7, v7, 0x7

    .line 128
    .line 129
    if-eq v7, v9, :cond_5

    .line 130
    .line 131
    if-eq v7, v5, :cond_4

    .line 132
    .line 133
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 134
    .line 135
    add-int/2addr v7, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sub-int v7, v11, v14

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sub-int v7, v10, v14

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    div-int/2addr v7, v8

    .line 144
    add-int/2addr v7, v1

    .line 145
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 146
    .line 147
    add-int/2addr v7, v8

    .line 148
    :goto_2
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 149
    .line 150
    sub-int/2addr v7, v8

    .line 151
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/n0;->i(I)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    iget v8, v0, Landroidx/appcompat/widget/n0;->n:I

    .line 158
    .line 159
    add-int/2addr v2, v8

    .line 160
    :cond_6
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    add-int/2addr v2, v8

    .line 163
    add-int/lit8 v8, v2, 0x0

    .line 164
    .line 165
    add-int/2addr v14, v7

    .line 166
    add-int v5, v15, v8

    .line 167
    .line 168
    invoke-virtual {v13, v7, v8, v14, v5}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    .line 173
    add-int/2addr v15, v4

    .line 174
    const/4 v4, 0x0

    .line 175
    add-int/2addr v15, v4

    .line 176
    add-int/2addr v15, v2

    .line 177
    add-int/lit8 v3, v3, 0x0

    .line 178
    .line 179
    move v2, v15

    .line 180
    :cond_7
    :goto_4
    add-int/2addr v3, v9

    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    const/4 v5, 0x5

    .line 184
    const/4 v7, 0x2

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/j1;->a(Landroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sub-int v5, p5, p3

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    sub-int v7, v5, v7

    .line 201
    .line 202
    sub-int/2addr v5, v4

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    sub-int/2addr v5, v8

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/n0;->getVirtualChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iget v10, v0, Landroidx/appcompat/widget/n0;->f:I

    .line 213
    .line 214
    and-int/2addr v6, v10

    .line 215
    and-int/lit8 v10, v10, 0x70

    .line 216
    .line 217
    iget-boolean v11, v0, Landroidx/appcompat/widget/n0;->b:Z

    .line 218
    .line 219
    iget-object v12, v0, Landroidx/appcompat/widget/n0;->j:[I

    .line 220
    .line 221
    iget-object v13, v0, Landroidx/appcompat/widget/n0;->k:[I

    .line 222
    .line 223
    sget-object v14, Lg0/z;->a:Ljava/util/WeakHashMap;

    .line 224
    .line 225
    invoke-static/range {p0 .. p0}, Lg0/z$e;->d(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-static {v6, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eq v6, v9, :cond_a

    .line 234
    .line 235
    const/4 v14, 0x5

    .line 236
    if-eq v6, v14, :cond_9

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-int v6, v6, p4

    .line 248
    .line 249
    sub-int v6, v6, p2

    .line 250
    .line 251
    iget v14, v0, Landroidx/appcompat/widget/n0;->g:I

    .line 252
    .line 253
    sub-int/2addr v6, v14

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    sub-int v14, p4, p2

    .line 260
    .line 261
    iget v15, v0, Landroidx/appcompat/widget/n0;->g:I

    .line 262
    .line 263
    sub-int/2addr v14, v15

    .line 264
    const/4 v15, 0x2

    .line 265
    div-int/2addr v14, v15

    .line 266
    add-int/2addr v6, v14

    .line 267
    :goto_5
    if-eqz v1, :cond_b

    .line 268
    .line 269
    add-int/lit8 v1, v8, -0x1

    .line 270
    .line 271
    const/4 v15, -0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move v15, v9

    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_6
    move/from16 v18, v6

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    :goto_7
    if-ge v6, v8, :cond_16

    .line 279
    .line 280
    mul-int v19, v15, v6

    .line 281
    .line 282
    add-int v9, v19, v1

    .line 283
    .line 284
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_d

    .line 289
    .line 290
    add-int/lit8 v18, v18, 0x0

    .line 291
    .line 292
    :cond_c
    move/from16 p3, v1

    .line 293
    .line 294
    move/from16 p5, v8

    .line 295
    .line 296
    move/from16 v22, v10

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_8
    const/4 v2, 0x1

    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/16 v14, 0x8

    .line 307
    .line 308
    if-eq v3, v14, :cond_c

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    move-object/from16 v14, v22

    .line 323
    .line 324
    check-cast v14, Landroidx/appcompat/widget/n0$a;

    .line 325
    .line 326
    move/from16 p3, v1

    .line 327
    .line 328
    if-eqz v11, :cond_e

    .line 329
    .line 330
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 331
    .line 332
    move/from16 p5, v8

    .line 333
    .line 334
    const/4 v8, -0x1

    .line 335
    if-eq v1, v8, :cond_f

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    move/from16 p5, v8

    .line 343
    .line 344
    :cond_f
    const/4 v8, -0x1

    .line 345
    :goto_9
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 346
    .line 347
    if-gez v1, :cond_10

    .line 348
    .line 349
    move v1, v10

    .line 350
    :cond_10
    and-int/lit8 v1, v1, 0x70

    .line 351
    .line 352
    move/from16 v22, v10

    .line 353
    .line 354
    const/16 v10, 0x10

    .line 355
    .line 356
    if-eq v1, v10, :cond_13

    .line 357
    .line 358
    const/16 v10, 0x30

    .line 359
    .line 360
    if-eq v1, v10, :cond_12

    .line 361
    .line 362
    const/16 v10, 0x50

    .line 363
    .line 364
    if-eq v1, v10, :cond_11

    .line 365
    .line 366
    move v1, v4

    .line 367
    const/4 v10, -0x1

    .line 368
    goto :goto_a

    .line 369
    :cond_11
    sub-int v1, v7, v21

    .line 370
    .line 371
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 372
    .line 373
    sub-int/2addr v1, v10

    .line 374
    const/4 v10, -0x1

    .line 375
    if-eq v8, v10, :cond_14

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    .line 379
    .line 380
    move-result v23

    .line 381
    sub-int v23, v23, v8

    .line 382
    .line 383
    const/4 v8, 0x2

    .line 384
    aget v24, v13, v8

    .line 385
    .line 386
    sub-int v24, v24, v23

    .line 387
    .line 388
    sub-int v1, v1, v24

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_12
    const/4 v10, -0x1

    .line 392
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 393
    .line 394
    add-int/2addr v1, v4

    .line 395
    if-eq v8, v10, :cond_14

    .line 396
    .line 397
    const/16 v20, 0x1

    .line 398
    .line 399
    aget v23, v12, v20

    .line 400
    .line 401
    sub-int v23, v23, v8

    .line 402
    .line 403
    add-int v1, v23, v1

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_13
    const/4 v10, -0x1

    .line 407
    sub-int v1, v5, v21

    .line 408
    .line 409
    const/4 v8, 0x2

    .line 410
    div-int/2addr v1, v8

    .line 411
    add-int/2addr v1, v4

    .line 412
    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 413
    .line 414
    add-int/2addr v1, v8

    .line 415
    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 416
    .line 417
    sub-int/2addr v1, v8

    .line 418
    :cond_14
    :goto_a
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/n0;->i(I)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_15

    .line 423
    .line 424
    iget v8, v0, Landroidx/appcompat/widget/n0;->m:I

    .line 425
    .line 426
    add-int v18, v18, v8

    .line 427
    .line 428
    :cond_15
    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 429
    .line 430
    add-int v18, v18, v8

    .line 431
    .line 432
    add-int/lit8 v8, v18, 0x0

    .line 433
    .line 434
    add-int v9, v3, v8

    .line 435
    .line 436
    add-int v10, v21, v1

    .line 437
    .line 438
    invoke-virtual {v2, v8, v1, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 439
    .line 440
    .line 441
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 442
    .line 443
    add-int/2addr v3, v1

    .line 444
    const/4 v1, 0x0

    .line 445
    add-int/2addr v3, v1

    .line 446
    add-int v18, v3, v18

    .line 447
    .line 448
    add-int/lit8 v6, v6, 0x0

    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :goto_b
    add-int/2addr v6, v2

    .line 453
    move/from16 v1, p3

    .line 454
    .line 455
    move/from16 v8, p5

    .line 456
    .line 457
    move v9, v2

    .line 458
    move/from16 v10, v22

    .line 459
    .line 460
    const/16 v2, 0x50

    .line 461
    .line 462
    const/16 v3, 0x10

    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_16
    return-void
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

.method public onMeasure(II)V
    .locals 38

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Landroidx/appcompat/widget/n0;->e:I

    const/4 v10, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_29

    .line 1
    iput v5, v6, Landroidx/appcompat/widget/n0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/n0;->getVirtualChildCount()I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, v6, Landroidx/appcompat/widget/n0;->c:I

    iget-boolean v9, v6, Landroidx/appcompat/widget/n0;->i:Z

    move/from16 v24, v4

    move v13, v5

    move/from16 v17, v13

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v23, v21

    move/from16 v25, v23

    move/from16 v22, v15

    :goto_0
    if-ge v13, v3, :cond_10

    .line 2
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    if-nez v26, :cond_0

    .line 3
    iget v4, v6, Landroidx/appcompat/widget/n0;->g:I

    add-int/2addr v4, v5

    iput v4, v6, Landroidx/appcompat/widget/n0;->g:I

    goto :goto_1

    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v12, :cond_1

    add-int/lit8 v13, v13, 0x0

    :goto_1
    move v10, v0

    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v12, v18

    const/16 v27, 0x1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/n0;->i(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v6, Landroidx/appcompat/widget/n0;->g:I

    iget v5, v6, Landroidx/appcompat/widget/n0;->n:I

    add-int/2addr v4, v5

    iput v4, v6, Landroidx/appcompat/widget/n0;->g:I

    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/widget/n0$a;

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v22, v22, v4

    if-ne v1, v14, :cond_3

    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v12, :cond_3

    cmpl-float v12, v4, v15

    if-lez v12, :cond_3

    iget v4, v6, Landroidx/appcompat/widget/n0;->g:I

    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v4

    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroidx/appcompat/widget/n0;->g:I

    move v10, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object v15, v5

    const/4 v4, 0x1

    const/16 v27, 0x1

    goto :goto_4

    :cond_3
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v12, :cond_4

    cmpl-float v4, v4, v15

    if-lez v4, :cond_4

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move v12, v11

    :goto_2
    const/4 v4, 0x0

    cmpl-float v14, v22, v15

    if-nez v14, :cond_5

    iget v14, v6, Landroidx/appcompat/widget/n0;->g:I

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    move v10, v0

    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object/from16 v1, v26

    move/from16 v30, v2

    move/from16 v2, p1

    move/from16 v31, v3

    move v3, v4

    const/16 v27, 0x1

    move/from16 v4, p2

    move-object v15, v5

    move v5, v14

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v12, v11, :cond_6

    .line 5
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Landroidx/appcompat/widget/n0;->g:I

    add-int v2, v1, v0

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/n0;->g:I

    move/from16 v5, v19

    if-eqz v9, :cond_7

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v19

    :cond_7
    move/from16 v4, v23

    :goto_4
    if-ltz v10, :cond_8

    add-int/lit8 v0, v13, 0x1

    if-ne v10, v0, :cond_8

    iget v0, v6, Landroidx/appcompat/widget/n0;->g:I

    iput v0, v6, Landroidx/appcompat/widget/n0;->d:I

    :cond_8
    if-ge v13, v10, :cond_a

    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    move/from16 v0, v30

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_b

    iget v1, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    move/from16 v5, v27

    move/from16 v25, v5

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    iget v1, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v3, v21

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    move/from16 v14, v18

    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v24, :cond_c

    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v14, v11, :cond_c

    move/from16 v11, v27

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_e

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    move/from16 v15, v20

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    goto :goto_a

    :cond_e
    move/from16 v15, v20

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    move v1, v2

    :goto_9
    move/from16 v2, v17

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v20, v15

    :goto_a
    add-int/lit8 v13, v13, 0x0

    move/from16 v21, v3

    move/from16 v23, v4

    move/from16 v24, v11

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move v2, v0

    move v0, v10

    move/from16 v18, v12

    move/from16 v4, v27

    move/from16 v1, v29

    move/from16 v3, v31

    const/4 v5, 0x0

    const/4 v10, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_10
    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v27, v4

    move/from16 v2, v17

    move/from16 v14, v18

    move/from16 v5, v19

    move/from16 v15, v20

    move/from16 v3, v21

    iget v1, v6, Landroidx/appcompat/widget/n0;->g:I

    move/from16 v10, v31

    if-lez v1, :cond_11

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/n0;->i(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v6, Landroidx/appcompat/widget/n0;->g:I

    iget v4, v6, Landroidx/appcompat/widget/n0;->n:I

    add-int/2addr v1, v4

    iput v1, v6, Landroidx/appcompat/widget/n0;->g:I

    :cond_11
    move/from16 v1, v29

    if-eqz v9, :cond_15

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_12

    if-nez v1, :cond_15

    :cond_12
    const/4 v4, 0x0

    iput v4, v6, Landroidx/appcompat/widget/n0;->g:I

    move v11, v4

    :goto_c
    if-ge v11, v10, :cond_15

    .line 6
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_13

    .line 7
    iget v12, v6, Landroidx/appcompat/widget/n0;->g:I

    add-int/2addr v12, v4

    iput v12, v6, Landroidx/appcompat/widget/n0;->g:I

    goto :goto_d

    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v13, 0x8

    if-ne v4, v13, :cond_14

    add-int/lit8 v11, v11, 0x0

    goto :goto_d

    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/n0$a;

    iget v12, v6, Landroidx/appcompat/widget/n0;->g:I

    add-int v19, v12, v5

    iget v13, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v19, v19, v13

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v19, v19, v4

    const/4 v4, 0x0

    add-int/lit8 v13, v19, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroidx/appcompat/widget/n0;->g:I

    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    iget v4, v6, Landroidx/appcompat/widget/n0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v12, v4

    iput v12, v6, Landroidx/appcompat/widget/n0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v4, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v11, 0xffffff

    and-int/2addr v11, v4

    iget v12, v6, Landroidx/appcompat/widget/n0;->g:I

    sub-int/2addr v11, v12

    if-nez v23, :cond_1a

    if-eqz v11, :cond_16

    const/4 v12, 0x0

    cmpl-float v13, v22, v12

    if-lez v13, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v9, :cond_19

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v1, v9, :cond_19

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v10, :cond_19

    .line 8
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/n0$a;

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v9, v11, v13}, Landroid/view/View;->measure(II)V

    :cond_18
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    :goto_10
    move/from16 v21, v3

    goto/16 :goto_19

    :cond_1a
    :goto_11
    iget v5, v6, Landroidx/appcompat/widget/n0;->h:F

    const/4 v9, 0x0

    cmpl-float v12, v5, v9

    if-lez v12, :cond_1b

    move/from16 v22, v5

    :cond_1b
    const/4 v5, 0x0

    iput v5, v6, Landroidx/appcompat/widget/n0;->g:I

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v10, :cond_26

    .line 10
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_1c

    move/from16 v29, v1

    goto/16 :goto_18

    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/n0$a;

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v16, v13, v15

    if-lez v16, :cond_21

    int-to-float v15, v11

    mul-float/2addr v15, v13

    div-float v15, v15, v22

    float-to-int v15, v15

    sub-float v22, v22, v13

    sub-int/2addr v11, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v13

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v16, v16, v13

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v13, v16, v13

    move/from16 v16, v11

    iget v11, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v7, v13, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v13, :cond_1e

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v1, v13, :cond_1d

    goto :goto_13

    :cond_1d
    if-lez v15, :cond_1f

    move v13, v15

    goto :goto_14

    :cond_1e
    :goto_13
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v15

    if-gez v13, :cond_20

    :cond_1f
    const/4 v13, 0x0

    :cond_20
    :goto_14
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v9, v11, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    and-int/lit16 v11, v11, -0x100

    invoke-static {v14, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move/from16 v11, v16

    :cond_21
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v15, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v29, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_22

    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v16, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_23

    move/from16 v1, v27

    goto :goto_15

    :cond_22
    move/from16 v16, v3

    const/4 v3, -0x1

    :cond_23
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_24

    goto :goto_16

    :cond_24
    move v13, v15

    :goto_16
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v24, :cond_25

    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v2, v3, :cond_25

    move/from16 v2, v27

    goto :goto_17

    :cond_25
    const/4 v2, 0x0

    :goto_17
    iget v3, v6, Landroidx/appcompat/widget/n0;->g:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v3

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v13

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v12

    const/4 v12, 0x0

    add-int/2addr v9, v12

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroidx/appcompat/widget/n0;->g:I

    move/from16 v24, v2

    move/from16 v3, v16

    move v2, v1

    :goto_18
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v29

    goto/16 :goto_12

    :cond_26
    iget v1, v6, Landroidx/appcompat/widget/n0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v1

    iput v9, v6, Landroidx/appcompat/widget/n0;->g:I

    goto/16 :goto_10

    :goto_19
    if-nez v24, :cond_27

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v2, v21

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v25, :cond_63

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v10, :cond_63

    .line 13
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/n0$a;

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_29
    move/from16 v27, v4

    move v0, v5

    .line 15
    iput v0, v6, Landroidx/appcompat/widget/n0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/n0;->getVirtualChildCount()I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    iget-object v0, v6, Landroidx/appcompat/widget/n0;->j:[I

    const/4 v12, 0x4

    if-eqz v0, :cond_2a

    iget-object v0, v6, Landroidx/appcompat/widget/n0;->k:[I

    if-nez v0, :cond_2b

    :cond_2a
    new-array v0, v12, [I

    iput-object v0, v6, Landroidx/appcompat/widget/n0;->j:[I

    new-array v0, v12, [I

    iput-object v0, v6, Landroidx/appcompat/widget/n0;->k:[I

    :cond_2b
    iget-object v13, v6, Landroidx/appcompat/widget/n0;->j:[I

    iget-object v14, v6, Landroidx/appcompat/widget/n0;->k:[I

    const/4 v15, 0x3

    const/4 v0, -0x1

    aput v0, v13, v15

    const/16 v17, 0x2

    aput v0, v13, v17

    aput v0, v13, v27

    const/4 v1, 0x0

    aput v0, v13, v1

    aput v0, v14, v15

    aput v0, v14, v17

    aput v0, v14, v27

    aput v0, v14, v1

    iget-boolean v5, v6, Landroidx/appcompat/widget/n0;->b:Z

    iget-boolean v4, v6, Landroidx/appcompat/widget/n0;->i:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_2c

    move/from16 v19, v27

    goto :goto_1c

    :cond_2c
    const/16 v19, 0x0

    :goto_1c
    move/from16 v20, v27

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v32, 0x0

    :goto_1d
    if-ge v3, v9, :cond_40

    .line 16
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_2d

    .line 17
    iget v8, v6, Landroidx/appcompat/widget/n0;->g:I

    const/16 v25, 0x0

    add-int/lit8 v8, v8, 0x0

    iput v8, v6, Landroidx/appcompat/widget/n0;->g:I

    move/from16 v25, v0

    move/from16 v26, v2

    goto :goto_1e

    :cond_2d
    move/from16 v25, v0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v26, v2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2e

    add-int/lit8 v3, v3, 0x0

    :goto_1e
    move/from16 v30, v5

    move/from16 v0, v25

    move/from16 v2, v26

    move/from16 v26, v4

    goto/16 :goto_2a

    :cond_2e
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/n0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v6, Landroidx/appcompat/widget/n0;->g:I

    iget v2, v6, Landroidx/appcompat/widget/n0;->m:I

    add-int/2addr v0, v2

    iput v0, v6, Landroidx/appcompat/widget/n0;->g:I

    :cond_2f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/n0$a;

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v29, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v10, v1, :cond_32

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_32

    const/4 v1, 0x0

    cmpl-float v30, v0, v1

    if-lez v30, :cond_32

    if-eqz v19, :cond_30

    iget v0, v6, Landroidx/appcompat/widget/n0;->g:I

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v30, v3

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, v6, Landroidx/appcompat/widget/n0;->g:I

    goto :goto_1f

    :cond_30
    move/from16 v30, v3

    iget v0, v6, Landroidx/appcompat/widget/n0;->g:I

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/n0;->g:I

    :goto_1f
    if-eqz v5, :cond_31

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v1, v2

    move/from16 v34, v25

    move/from16 v35, v26

    move/from16 v25, v30

    move/from16 v26, v4

    move/from16 v30, v5

    goto/16 :goto_24

    :cond_31
    move-object v1, v2

    move/from16 v34, v25

    move/from16 v35, v26

    move/from16 v25, v30

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v26, v4

    move/from16 v30, v5

    move/from16 v4, v27

    goto/16 :goto_25

    :cond_32
    move/from16 v30, v3

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_33

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_34

    const/4 v0, -0x2

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    goto :goto_20

    :cond_33
    const/4 v1, 0x0

    :cond_34
    const/high16 v3, -0x80000000

    :goto_20
    cmpl-float v0, v29, v1

    if-nez v0, :cond_35

    iget v0, v6, Landroidx/appcompat/widget/n0;->g:I

    move/from16 v31, v0

    goto :goto_21

    :cond_35
    const/16 v31, 0x0

    :goto_21
    const/16 v33, 0x0

    move/from16 v1, v25

    move-object/from16 v0, p0

    move/from16 v34, v1

    move-object v1, v8

    move-object/from16 v36, v2

    move/from16 v35, v26

    move/from16 v2, p1

    move/from16 v37, v3

    move/from16 v25, v30

    move/from16 v3, v31

    move/from16 v26, v4

    move/from16 v4, p2

    move/from16 v30, v5

    move/from16 v5, v33

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v0, v37

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_36

    move-object/from16 v1, v36

    .line 19
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_22

    :cond_36
    move-object/from16 v1, v36

    :goto_22
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_37

    iget v2, v6, Landroidx/appcompat/widget/n0;->g:I

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iput v3, v6, Landroidx/appcompat/widget/n0;->g:I

    goto :goto_23

    :cond_37
    const/4 v4, 0x0

    iget v2, v6, Landroidx/appcompat/widget/n0;->g:I

    add-int v3, v2, v0

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroidx/appcompat/widget/n0;->g:I

    :goto_23
    if-eqz v26, :cond_38

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_38
    :goto_24
    move/from16 v4, v22

    const/high16 v0, 0x40000000    # 2.0f

    :goto_25
    if-eq v11, v0, :cond_39

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_39

    move/from16 v5, v27

    move/from16 v23, v5

    goto :goto_26

    :cond_39
    const/4 v5, 0x0

    :goto_26
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v15, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v30, :cond_3b

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_3b

    iget v15, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v15, :cond_3a

    iget v15, v6, Landroidx/appcompat/widget/n0;->f:I

    :cond_3a
    and-int/lit8 v15, v15, 0x70

    const/16 v22, 0x4

    shr-int/lit8 v15, v15, 0x4

    const/16 v22, -0x2

    and-int/lit8 v15, v15, -0x2

    shr-int/lit8 v15, v15, 0x1

    move/from16 v22, v0

    aget v0, v13, v15

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v13, v15

    aget v0, v14, v15

    sub-int v8, v2, v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v14, v15

    goto :goto_27

    :cond_3b
    move/from16 v22, v0

    :goto_27
    move/from16 v0, v32

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v20, :cond_3c

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v8, v15, :cond_3c

    move/from16 v8, v27

    goto :goto_28

    :cond_3c
    const/4 v8, 0x0

    :goto_28
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v1, v1, v15

    if-lez v1, :cond_3e

    if-eqz v5, :cond_3d

    move/from16 v2, v22

    :cond_3d
    move/from16 v1, v35

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v1, v2

    move/from16 v2, v34

    goto :goto_29

    :cond_3e
    move/from16 v1, v35

    if-eqz v5, :cond_3f

    move/from16 v2, v22

    :cond_3f
    move/from16 v5, v34

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_29
    add-int/lit8 v5, v25, 0x0

    move/from16 v32, v0

    move v0, v2

    move v15, v3

    move/from16 v22, v4

    move v3, v5

    move/from16 v20, v8

    move v2, v1

    move/from16 v1, v29

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, p2

    move/from16 v4, v26

    move/from16 v5, v30

    goto/16 :goto_1d

    :cond_40
    move/from16 v26, v4

    move/from16 v30, v5

    move v5, v0

    move/from16 v0, v32

    iget v3, v6, Landroidx/appcompat/widget/n0;->g:I

    if-lez v3, :cond_41

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/n0;->i(I)Z

    move-result v3

    if-eqz v3, :cond_41

    iget v3, v6, Landroidx/appcompat/widget/n0;->g:I

    iget v4, v6, Landroidx/appcompat/widget/n0;->m:I

    add-int/2addr v3, v4

    iput v3, v6, Landroidx/appcompat/widget/n0;->g:I

    :cond_41
    aget v3, v13, v27

    const/4 v4, -0x1

    move/from16 v25, v15

    if-ne v3, v4, :cond_43

    const/4 v8, 0x0

    aget v15, v13, v8

    if-ne v15, v4, :cond_43

    aget v8, v13, v17

    if-ne v8, v4, :cond_43

    const/4 v8, 0x3

    aget v15, v13, v8

    if-eq v15, v4, :cond_42

    goto :goto_2b

    :cond_42
    move/from16 v32, v0

    move/from16 v29, v11

    goto :goto_2c

    :cond_43
    const/4 v8, 0x3

    :goto_2b
    aget v4, v13, v8

    const/4 v15, 0x0

    aget v8, v13, v15

    aget v15, v13, v17

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x3

    aget v8, v14, v4

    const/4 v4, 0x0

    aget v15, v14, v4

    aget v4, v14, v27

    move/from16 v29, v11

    aget v11, v14, v17

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v32

    :goto_2c
    if-eqz v26, :cond_48

    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_44

    if-nez v10, :cond_48

    :cond_44
    const/4 v0, 0x0

    iput v0, v6, Landroidx/appcompat/widget/n0;->g:I

    move v3, v0

    :goto_2d
    if-ge v3, v9, :cond_48

    .line 20
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_45

    .line 21
    iget v4, v6, Landroidx/appcompat/widget/n0;->g:I

    add-int/2addr v4, v0

    iput v4, v6, Landroidx/appcompat/widget/n0;->g:I

    goto :goto_2e

    :cond_45
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_46

    add-int/lit8 v3, v3, 0x0

    goto :goto_2e

    :cond_46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/n0$a;

    if-eqz v19, :cond_47

    iget v4, v6, Landroidx/appcompat/widget/n0;->g:I

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v12

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v0

    const/4 v11, 0x0

    add-int/2addr v8, v11

    add-int/2addr v8, v4

    iput v8, v6, Landroidx/appcompat/widget/n0;->g:I

    goto :goto_2e

    :cond_47
    const/4 v11, 0x0

    iget v4, v6, Landroidx/appcompat/widget/n0;->g:I

    add-int v8, v4, v12

    iget v15, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v15

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v0

    add-int/2addr v8, v11

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/n0;->g:I

    :goto_2e
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    goto :goto_2d

    :cond_48
    iget v0, v6, Landroidx/appcompat/widget/n0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    iput v4, v6, Landroidx/appcompat/widget/n0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v7, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v3, 0xffffff

    and-int/2addr v3, v0

    iget v4, v6, Landroidx/appcompat/widget/n0;->g:I

    sub-int/2addr v3, v4

    if-nez v22, :cond_4d

    if-eqz v3, :cond_49

    const/4 v8, 0x0

    cmpl-float v11, v1, v8

    if-lez v11, :cond_49

    goto :goto_31

    :cond_49
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v26, :cond_4c

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_4c

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v9, :cond_4c

    .line 22
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_4a

    goto :goto_30

    :cond_4a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/n0$a;

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-lez v3, :cond_4b

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v12, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v2, v8, v10}, Landroid/view/View;->measure(II)V

    :cond_4b
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_4c
    move/from16 v3, p2

    move/from16 v15, v25

    move/from16 v12, v29

    const/4 v8, 0x0

    goto/16 :goto_3f

    :cond_4d
    :goto_31
    iget v2, v6, Landroidx/appcompat/widget/n0;->h:F

    const/4 v8, 0x0

    cmpl-float v11, v2, v8

    if-lez v11, :cond_4e

    move v1, v2

    :cond_4e
    const/4 v2, -0x1

    const/4 v8, 0x3

    aput v2, v13, v8

    aput v2, v13, v17

    aput v2, v13, v27

    const/4 v11, 0x0

    aput v2, v13, v11

    aput v2, v14, v8

    aput v2, v14, v17

    aput v2, v14, v27

    aput v2, v14, v11

    iput v11, v6, Landroidx/appcompat/widget/n0;->g:I

    move/from16 v15, v25

    const/4 v2, -0x1

    const/4 v8, 0x0

    :goto_32
    if-ge v8, v9, :cond_5d

    .line 24
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5c

    .line 25
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v4, 0x8

    if-ne v12, v4, :cond_4f

    goto/16 :goto_3b

    :cond_4f
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/n0$a;

    iget v12, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v18, 0x0

    cmpl-float v22, v12, v18

    if-lez v22, :cond_54

    int-to-float v7, v3

    mul-float/2addr v7, v12

    div-float/2addr v7, v1

    float-to-int v7, v7

    sub-float/2addr v1, v12

    sub-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v22

    add-int v22, v22, v12

    iget v12, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v22, v22, v12

    iget v12, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v12, v22, v12

    move/from16 v22, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v25, v3

    move/from16 v3, p2

    invoke-static {v3, v12, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v12, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v12, :cond_51

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_50

    goto :goto_33

    :cond_50
    if-lez v7, :cond_52

    goto :goto_34

    :cond_51
    :goto_33
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v7, v12

    if-gez v7, :cond_53

    :cond_52
    const/4 v7, 0x0

    :cond_53
    :goto_34
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v11, v7, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v7, -0x1000000

    and-int/2addr v1, v7

    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    move/from16 v1, v22

    move/from16 v7, v25

    goto :goto_35

    :cond_54
    move v7, v3

    move/from16 v3, p2

    :goto_35
    if-eqz v19, :cond_55

    iget v12, v6, Landroidx/appcompat/widget/n0;->g:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    move/from16 v25, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v22, v22, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v22, v22, v1

    const/4 v1, 0x0

    add-int/lit8 v22, v22, 0x0

    add-int v12, v22, v12

    iput v12, v6, Landroidx/appcompat/widget/n0;->g:I

    move/from16 v26, v7

    goto :goto_36

    :cond_55
    move/from16 v25, v1

    const/4 v1, 0x0

    iget v12, v6, Landroidx/appcompat/widget/n0;->g:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    add-int v22, v22, v12

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v22, v22, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v22, v22, v1

    move/from16 v26, v7

    const/4 v1, 0x0

    add-int/lit8 v7, v22, 0x0

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/n0;->g:I

    :goto_36
    move/from16 v12, v29

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_56

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_56

    move/from16 v1, v27

    goto :goto_37

    :cond_56
    const/4 v1, 0x0

    :goto_37
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move/from16 v22, v10

    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_57

    goto :goto_38

    :cond_57
    move v7, v10

    :goto_38
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v20, :cond_58

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_59

    move/from16 v5, v27

    goto :goto_39

    :cond_58
    const/4 v7, -0x1

    :cond_59
    const/4 v5, 0x0

    :goto_39
    if-eqz v30, :cond_5b

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v7, :cond_5b

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v4, :cond_5a

    iget v4, v6, Landroidx/appcompat/widget/n0;->f:I

    :cond_5a
    and-int/lit8 v4, v4, 0x70

    const/16 v24, 0x4

    shr-int/lit8 v4, v4, 0x4

    const/16 v28, -0x2

    and-int/lit8 v4, v4, -0x2

    shr-int/lit8 v4, v4, 0x1

    aget v7, v13, v4

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v4

    aget v7, v14, v4

    sub-int/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v14, v4

    goto :goto_3a

    :cond_5b
    const/16 v24, 0x4

    const/16 v28, -0x2

    :goto_3a
    move/from16 v20, v5

    move/from16 v7, v26

    move v5, v1

    move/from16 v1, v25

    goto :goto_3c

    :cond_5c
    :goto_3b
    move v7, v3

    move/from16 v22, v10

    move/from16 v12, v29

    const/16 v18, 0x0

    const/16 v24, 0x4

    const/16 v28, -0x2

    move/from16 v3, p2

    :goto_3c
    add-int/lit8 v8, v8, 0x1

    move v3, v7

    move/from16 v29, v12

    move/from16 v10, v22

    move/from16 v7, p1

    goto/16 :goto_32

    :cond_5d
    move/from16 v3, p2

    move/from16 v12, v29

    iget v1, v6, Landroidx/appcompat/widget/n0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v7, v1

    iput v7, v6, Landroidx/appcompat/widget/n0;->g:I

    aget v1, v13, v27

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5f

    const/4 v7, 0x0

    aget v8, v13, v7

    if-ne v8, v4, :cond_5f

    aget v7, v13, v17

    if-ne v7, v4, :cond_5f

    const/4 v7, 0x3

    aget v8, v13, v7

    if-eq v8, v4, :cond_5e

    goto :goto_3d

    :cond_5e
    move/from16 v32, v2

    const/4 v8, 0x0

    goto :goto_3e

    :cond_5f
    const/4 v7, 0x3

    :goto_3d
    aget v4, v13, v7

    const/4 v8, 0x0

    aget v10, v13, v8

    aget v11, v13, v17

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v4, v14, v7

    aget v7, v14, v8

    aget v10, v14, v27

    aget v11, v14, v17

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v32, v1

    :goto_3e
    move v1, v5

    :goto_3f
    if-nez v20, :cond_60

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_60

    goto :goto_40

    :cond_60
    move/from16 v1, v32

    :goto_40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v15

    or-int/2addr v0, v2

    shl-int/lit8 v2, v15, 0x10

    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v23, :cond_63

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_41
    if-ge v8, v9, :cond_63

    .line 27
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_61

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/n0$a;

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_62

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_42

    :cond_61
    const/4 v12, -0x1

    :cond_62
    :goto_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/n0;->b:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/n0;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/n0;->m:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/n0;->n:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/n0;->m:I

    iput v0, p0, Landroidx/appcompat/widget/n0;->n:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/n0;->p:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/n0;->f:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/n0;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Landroidx/appcompat/widget/n0;->f:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/n0;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/n0;->i:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/n0;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/n0;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/n0;->o:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/n0;->o:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Landroidx/appcompat/widget/n0;->f:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/n0;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/n0;->h:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
