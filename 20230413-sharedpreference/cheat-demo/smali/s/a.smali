.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/a;->a:Z

    iput-object p1, p0, Ls/a;->b:Ljava/lang/String;

    iput p2, p0, Ls/a;->c:I

    iput-boolean p4, p0, Ls/a;->a:Z

    invoke-virtual {p0, p3}, Ls/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ls/a;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/a;->a:Z

    iget-object v0, p1, Ls/a;->b:Ljava/lang/String;

    iput-object v0, p0, Ls/a;->b:Ljava/lang/String;

    iget p1, p1, Ls/a;->c:I

    iput p1, p0, Ls/a;->c:I

    invoke-virtual {p0, p2}, Ls/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 16

    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, La1/y;->F0:[I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v8, v7

    move-object v5, v4

    :goto_0
    if-ge v6, v1, :cond_c

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_0

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_0
    const/16 v11, 0xa

    if-ne v9, v11, :cond_1

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v8, v10

    goto/16 :goto_5

    :cond_1
    const/4 v11, 0x6

    if-ne v9, v10, :cond_2

    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move v7, v11

    goto/16 :goto_5

    :cond_2
    const/4 v12, 0x3

    if-ne v9, v12, :cond_3

    :goto_1
    move v10, v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x4

    const/4 v13, 0x2

    if-ne v9, v13, :cond_4

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v14, 0x7

    const/4 v15, 0x0

    if-ne v9, v14, :cond_5

    invoke-virtual {v0, v9, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v10, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_3

    :cond_5
    if-ne v9, v12, :cond_6

    invoke-virtual {v0, v9, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move v7, v14

    goto :goto_5

    :cond_6
    const/4 v12, 0x5

    if-ne v9, v12, :cond_7

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move v7, v13

    goto :goto_5

    :cond_7
    const/4 v13, -0x1

    if-ne v9, v11, :cond_8

    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    goto :goto_4

    :cond_8
    const/16 v10, 0x9

    if-ne v9, v10, :cond_9

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v7, v12

    goto :goto_5

    :cond_9
    const/16 v10, 0x8

    if-ne v9, v10, :cond_b

    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v13, :cond_a

    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_a
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v7, v10

    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    new-instance v1, Ls/a;

    invoke-direct {v1, v4, v7, v5, v8}, Ls/a;-><init>(Ljava/lang/String;ILjava/lang/Object;Z)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\" not found on "

    const-string v1, " Custom Attribute \""

    const-string v2, "TransitionLayout"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/a;

    iget-boolean v7, v6, Ls/a;->a:Z

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "set"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v5

    :goto_1
    :try_start_0
    iget v8, v6, Ls/a;->c:I

    invoke-static {v8}, Ln/f;->a(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    iget v6, v6, Ls/a;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v6

    goto/16 :goto_2

    :catch_1
    move-exception v6

    goto/16 :goto_3

    :catch_2
    move-exception v6

    goto/16 :goto_5

    :pswitch_1
    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    iget v6, v6, Ls/a;->e:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    iget-boolean v6, v6, Ls/a;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    new-array v8, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/CharSequence;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v6, v6, Ls/a;->f:Ljava/lang/String;

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    new-array v8, v10, [Ljava/lang/Class;

    const-class v11, Landroid/graphics/drawable/Drawable;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v6, v6, Ls/a;->h:I

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v11, v6, v9

    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    iget v6, v6, Ls/a;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    iget v6, v6, Ls/a;->e:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    iget v6, v6, Ls/a;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " must have a method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls/a;->c:I

    invoke-static {v0}, Ln/f;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ls/a;->g:Z

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ls/a;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ls/a;->h:I

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ls/a;->e:F

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ls/a;->d:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
