.class public final Lg0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/view/DisplayCutout;"
        }
    .end annotation

    new-instance v0, Landroid/view/DisplayCutout;

    invoke-direct {v0, p0, p1}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DisplayCutout;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, La0/b;->o(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, La0/b;->y(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, La0/b;->B(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, La0/b;->D(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, La0/b;->C(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method
