.class public abstract Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lo2/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lo2/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:Lu2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/l<",
            "Lo2/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Lo2/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2/f$c;Lu2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/f$c<",
            "TB;>;",
            "Lu2/l<",
            "-",
            "Lo2/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo2/b;->b:Lu2/l;

    instance-of p2, p1, Lo2/b;

    if-eqz p2, :cond_0

    check-cast p1, Lo2/b;

    iget-object p1, p1, Lo2/b;->c:Lo2/f$c;

    :cond_0
    iput-object p1, p0, Lo2/b;->c:Lo2/f$c;

    return-void
.end method


# virtual methods
.method public final a(Lo2/f$b;)Lo2/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/f$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo2/b;->b:Lu2/l;

    invoke-interface {v0, p1}, Lu2/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2/f$b;

    return-object p1
.end method
