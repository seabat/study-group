.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/DefaultLifecycleObserverAdapter$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/c;

.field public final c:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;Landroidx/lifecycle/k;)V
    .locals 1

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:Landroidx/lifecycle/c;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->c:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:Landroidx/lifecycle/c;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {v1, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/m;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->c:Landroidx/lifecycle/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
