.class public abstract Lm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lm/a;Lm/a$d;)Z
.end method

.method public abstract b(Lm/a;Ljava/lang/Object;Ljava/lang/Object;)Z
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
.end method

.method public abstract c(Lm/a;Lm/a$h;Lm/a$h;)Z
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
.end method

.method public abstract d(Lm/a$h;Lm/a$h;)V
.end method

.method public abstract e(Lm/a$h;Ljava/lang/Thread;)V
.end method
