.class public final Landroidx/appcompat/widget/a0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a0$g;-><init>(Landroidx/appcompat/widget/a0;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/a0$g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a0$g$a;->b:Landroidx/appcompat/widget/a0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/widget/a0$g$a;->b:Landroidx/appcompat/widget/a0$g;

    iget-object p4, p1, Landroidx/appcompat/widget/a0$g;->H:Landroidx/appcompat/widget/a0;

    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p4, p1, Landroidx/appcompat/widget/a0$g;->H:Landroidx/appcompat/widget/a0;

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p1, Landroidx/appcompat/widget/a0$g;->H:Landroidx/appcompat/widget/a0;

    iget-object p5, p1, Landroidx/appcompat/widget/a0$g;->E:Landroid/widget/ListAdapter;

    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/p0;->dismiss()V

    return-void
.end method
