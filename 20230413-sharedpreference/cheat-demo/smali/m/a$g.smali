.class public final Lm/a$g;
.super Lm/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm/a;Lm/a$d;)Z
    .locals 2

    sget-object v0, Lm/a$d;->d:Lm/a$d;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lm/a;->c:Lm/a$d;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Lm/a;->c:Lm/a$d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lm/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm/a;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lm/a;->b:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lm/a;Lm/a$h;Lm/a$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a<",
            "*>;",
            "Lm/a$h;",
            "Lm/a$h;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm/a;->d:Lm/a$h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lm/a;->d:Lm/a$h;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lm/a$h;Lm/a$h;)V
    .locals 0

    iput-object p2, p1, Lm/a$h;->b:Lm/a$h;

    return-void
.end method

.method public final e(Lm/a$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lm/a$h;->a:Ljava/lang/Thread;

    return-void
.end method
