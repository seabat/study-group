.class public final Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lc3/w;


# instance fields
.field public final b:Lo2/f;


# direct methods
.method public constructor <init>(Lo2/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b;->b:Lo2/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    sget-object v0, Lc3/r0$b;->b:Lc3/r0$b;

    iget-object v1, p0, Landroidx/lifecycle/b;->b:Lo2/f;

    invoke-interface {v1, v0}, Lo2/f;->c(Lo2/f$c;)Lo2/f$b;

    move-result-object v0

    check-cast v0, Lc3/r0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc3/r0;->s(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final g()Lo2/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/b;->b:Lo2/f;

    return-object v0
.end method
