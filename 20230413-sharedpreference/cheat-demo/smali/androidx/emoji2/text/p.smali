.class public final Landroidx/emoji2/text/p;
.super Landroidx/emoji2/text/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/i;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object/from16 v7, p9

    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, p7

    int-to-float v5, v0

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/emoji2/text/k;->c:Landroidx/emoji2/text/i;

    iget-object v1, v0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/n;

    .line 2
    iget-object v2, v1, Landroidx/emoji2/text/n;->d:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v0, Landroidx/emoji2/text/i;->a:I

    mul-int/lit8 v2, v0, 0x2

    .line 4
    iget-object v1, v1, Landroidx/emoji2/text/n;->b:[C

    const/4 v3, 0x2

    move-object v0, p1

    move v4, p5

    move-object/from16 v6, p9

    .line 5
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
