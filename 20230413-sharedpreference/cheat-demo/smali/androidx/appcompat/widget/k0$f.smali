.class public final Landroidx/appcompat/widget/k0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/k0$f;->b:Landroidx/appcompat/widget/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/k0$f;->b:Landroidx/appcompat/widget/k0;

    iput-object v0, v1, Landroidx/appcompat/widget/k0;->m:Landroidx/appcompat/widget/k0$f;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k0;->drawableStateChanged()V

    return-void
.end method
