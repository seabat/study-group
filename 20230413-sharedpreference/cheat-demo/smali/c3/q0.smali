.class public final Lc3/q0;
.super Lc3/t0;
.source "SourceFile"


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field public final f:Lu2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/l<",
            "Ljava/lang/Throwable;",
            "Lm2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lc3/q0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc3/q0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc3/v0;)V
    .locals 0

    invoke-direct {p0}, Lc3/t0;-><init>()V

    iput-object p1, p0, Lc3/q0;->f:Lu2/l;

    const/4 p1, 0x0

    iput p1, p0, Lc3/q0;->_invoked:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc3/q0;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lm2/e;->a:Lm2/e;

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lc3/q0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc3/q0;->f:Lu2/l;

    invoke-interface {v0, p1}, Lu2/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
