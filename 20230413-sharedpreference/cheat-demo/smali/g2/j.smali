.class public final synthetic Lg2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lg2/n;


# direct methods
.method public synthetic constructor <init>(Lg2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/j;->a:Lg2/n;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lg2/j;->a:Lg2/n;

    iput-boolean p2, p1, Lg2/n;->l:Z

    invoke-virtual {p1}, Lg2/o;->q()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lg2/n;->t(Z)V

    iput-boolean p2, p1, Lg2/n;->m:Z

    :cond_0
    return-void
.end method
