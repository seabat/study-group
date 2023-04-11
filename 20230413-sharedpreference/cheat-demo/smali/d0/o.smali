.class public final Ld0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld0/i;Ld0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/o;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ld0/o;->c:Lf0/a;

    iput-object p1, p0, Ld0/o;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld0/o;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ld0/o$a;

    iget-object v2, p0, Ld0/o;->c:Lf0/a;

    invoke-direct {v1, v2, v0}, Ld0/o$a;-><init>(Lf0/a;Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/o;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
