.class public final Lm/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lm/a$d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lm/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/a$d;

    invoke-direct {v0}, Lm/a$d;-><init>()V

    sput-object v0, Lm/a$d;->d:Lm/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm/a$d;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lm/a$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
