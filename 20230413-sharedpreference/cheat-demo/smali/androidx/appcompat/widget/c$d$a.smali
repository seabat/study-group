.class public final Landroidx/appcompat/widget/c$d$a;
.super Landroidx/appcompat/widget/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/c$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/m0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lh/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->e:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->t:Landroidx/appcompat/widget/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->a()Lh/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->e:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->l()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->e:Landroidx/appcompat/widget/c;

    iget-object v1, v0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->d()Z

    const/4 v0, 0x1

    return v0
.end method
