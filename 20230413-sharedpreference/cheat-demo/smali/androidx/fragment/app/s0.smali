.class public final Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/t0$a;

.field public final synthetic c:Landroidx/fragment/app/t0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;Landroidx/fragment/app/t0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t0;

    iput-object p2, p0, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/t0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t0;

    iget-object v1, v0, Landroidx/fragment/app/t0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/t0$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
