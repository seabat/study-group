.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc3/f;

.field public final synthetic c:Ld3/e;


# direct methods
.method public constructor <init>(Lc3/g;Ld3/e;)V
    .locals 0

    iput-object p1, p0, Ld3/c;->b:Lc3/f;

    iput-object p2, p0, Ld3/c;->c:Ld3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld3/c;->b:Lc3/f;

    iget-object v1, p0, Ld3/c;->c:Ld3/e;

    invoke-interface {v0, v1}, Lc3/f;->q(Lc3/t;)V

    return-void
.end method
