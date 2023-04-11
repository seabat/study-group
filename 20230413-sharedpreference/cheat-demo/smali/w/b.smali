.class public final Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lw/e$a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/e$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw/b;->b:Lw/e$a;

    iput-object p2, p0, Lw/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw/b;->b:Lw/e$a;

    iget-object v1, p0, Lw/b;->c:Ljava/lang/Object;

    iput-object v1, v0, Lw/e$a;->a:Ljava/lang/Object;

    return-void
.end method
