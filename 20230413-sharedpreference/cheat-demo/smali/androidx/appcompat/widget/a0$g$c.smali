.class public final Landroidx/appcompat/widget/a0$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a0$g;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic c:Landroidx/appcompat/widget/a0$g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0$g;Landroidx/appcompat/widget/a0$g$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a0$g$c;->c:Landroidx/appcompat/widget/a0$g;

    iput-object p2, p0, Landroidx/appcompat/widget/a0$g$c;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/a0$g$c;->c:Landroidx/appcompat/widget/a0$g;

    iget-object v0, v0, Landroidx/appcompat/widget/a0$g;->H:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/a0$g$c;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
