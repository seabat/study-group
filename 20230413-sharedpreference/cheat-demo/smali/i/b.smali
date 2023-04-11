.class public final Li/b;
.super Landroidx/activity/result/c;
.source "SourceFile"


# static fields
.field public static volatile c:Li/b;


# instance fields
.field public final b:Li/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/result/c;-><init>()V

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    iput-object v0, p0, Li/b;->b:Li/c;

    return-void
.end method

.method public static x()Li/b;
    .locals 2

    sget-object v0, Li/b;->c:Li/b;

    if-eqz v0, :cond_0

    sget-object v0, Li/b;->c:Li/b;

    return-object v0

    :cond_0
    const-class v0, Li/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/b;->c:Li/b;

    if-nez v1, :cond_1

    new-instance v1, Li/b;

    invoke-direct {v1}, Li/b;-><init>()V

    sput-object v1, Li/b;->c:Li/b;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Li/b;->c:Li/b;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final y()Z
    .locals 1

    iget-object v0, p0, Li/b;->b:Li/c;

    invoke-virtual {v0}, Li/c;->x()Z

    move-result v0

    return v0
.end method
