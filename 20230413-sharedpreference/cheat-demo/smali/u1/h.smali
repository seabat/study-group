.class public final Lu1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu1/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Lu1/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/h;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lu1/h;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lu1/h$a;

    invoke-direct {v0, p0}, Lu1/h$a;-><init>(Lu1/h;)V

    iput-object v0, p0, Lu1/h;->c:Lu1/h$a;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lu1/h$b;

    invoke-direct {v0, p1, p2}, Lu1/h$b;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lu1/h;->c:Lu1/h$a;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lu1/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
