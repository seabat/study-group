.class public final Lo2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lo2/f;Lo2/f;)Lo2/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo2/g;->b:Lo2/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo2/f$a$a;->c:Lo2/f$a$a;

    invoke-interface {p1, p0, v0}, Lo2/f;->k(Ljava/lang/Object;Lu2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2/f;

    :goto_0
    return-object p0
.end method
