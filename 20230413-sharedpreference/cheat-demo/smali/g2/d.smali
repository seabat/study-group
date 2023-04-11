.class public final Lg2/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg2/f;


# direct methods
.method public constructor <init>(Lg2/f;)V
    .locals 0

    iput-object p1, p0, Lg2/d;->a:Lg2/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg2/d;->a:Lg2/f;

    iget-object p1, p1, Lg2/o;->b:Lcom/google/android/material/textfield/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->g(Z)V

    return-void
.end method
