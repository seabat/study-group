.class public final Lq/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lp/d;Ln/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lp/d;->K:Lp/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln/d;->o(Lp/c;)I

    iget-object p2, p1, Lp/d;->L:Lp/c;

    invoke-static {p2}, Ln/d;->o(Lp/c;)I

    iget-object p2, p1, Lp/d;->M:Lp/c;

    invoke-static {p2}, Ln/d;->o(Lp/c;)I

    iget-object p2, p1, Lp/d;->N:Lp/c;

    invoke-static {p2}, Ln/d;->o(Lp/c;)I

    iget-object p1, p1, Lp/d;->O:Lp/c;

    invoke-static {p1}, Ln/d;->o(Lp/c;)I

    return-void
.end method
