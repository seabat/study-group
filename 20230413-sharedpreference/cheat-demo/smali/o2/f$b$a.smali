.class public final Lo2/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lo2/f$b;Lo2/f$c;)Lo2/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo2/f$b;",
            ">(",
            "Lo2/f$b;",
            "Lo2/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo2/f$b;->getKey()Lo2/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Lv2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lo2/f$b;Lo2/f$c;)Lo2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/f$b;",
            "Lo2/f$c<",
            "*>;)",
            "Lo2/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo2/f$b;->getKey()Lo2/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Lv2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lo2/g;->b:Lo2/g;

    :cond_0
    return-object p0
.end method
