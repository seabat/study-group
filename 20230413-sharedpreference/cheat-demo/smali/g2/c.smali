.class public final synthetic Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lg2/f;


# direct methods
.method public synthetic constructor <init>(Lg2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/c;->a:Lg2/f;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lg2/c;->a:Lg2/f;

    invoke-virtual {p1}, Lg2/f;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, Lg2/f;->t(Z)V

    return-void
.end method
