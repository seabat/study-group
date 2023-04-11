.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/a$b;
    }
.end annotation


# static fields
.field public static b:Le2/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le2/a;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Le2/a$a;

    invoke-direct {v2, p0}, Le2/a$a;-><init>(Le2/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public static a()Le2/a;
    .locals 1

    sget-object v0, Le2/a;->b:Le2/a;

    if-nez v0, :cond_0

    new-instance v0, Le2/a;

    invoke-direct {v0}, Le2/a;-><init>()V

    sput-object v0, Le2/a;->b:Le2/a;

    :cond_0
    sget-object v0, Le2/a;->b:Le2/a;

    return-object v0
.end method
