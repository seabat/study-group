.class public final Landroidx/lifecycle/a0$a;
.super Lv2/f;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a0;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/f;",
        "Lu2/a<",
        "Landroidx/lifecycle/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/a0$a;->c:Landroidx/lifecycle/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a0$a;->c:Landroidx/lifecycle/g0;

    invoke-static {v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/g0;)Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method
