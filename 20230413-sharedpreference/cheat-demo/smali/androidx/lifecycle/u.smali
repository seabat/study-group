.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u$a;
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/u;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Landroidx/lifecycle/n;

.field public final h:Landroidx/activity/f;

.field public final i:Landroidx/lifecycle/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    sput-object v0, Landroidx/lifecycle/u;->j:Landroidx/lifecycle/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->d:Z

    iput-boolean v0, p0, Landroidx/lifecycle/u;->e:Z

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->g:Landroidx/lifecycle/n;

    new-instance v0, Landroidx/activity/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->h:Landroidx/activity/f;

    new-instance v0, Landroidx/lifecycle/u$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u$b;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->i:Landroidx/lifecycle/u$b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/u;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/u;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/u;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->g:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/u;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/u;->f:Landroid/os/Handler;

    invoke-static {v0}, Lv2/e;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/u;->h:Landroidx/activity/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u;->g:Landroidx/lifecycle/n;

    return-object v0
.end method
