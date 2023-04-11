.class public final synthetic Lg0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lg0/z$q;


# direct methods
.method public synthetic constructor <init>(Lg0/z$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b0;->a:Lg0/z$q;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lg0/b0;->a:Lg0/z$q;

    invoke-interface {p1}, Lg0/z$q;->a()Z

    move-result p1

    return p1
.end method
