.class public final Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/c0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lu2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/l<",
            "Lt0/a;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/z$d;->c:Landroidx/lifecycle/z$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d;->a:Ljava/lang/Class;

    iput-object v0, p0, Lt0/d;->b:Lu2/l;

    return-void
.end method
