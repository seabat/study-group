.class public final synthetic Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic b:Landroidx/savedstate/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/a;->b:Landroidx/savedstate/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 1

    iget-object p1, p0, Lx0/a;->b:Landroidx/savedstate/a;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Landroidx/savedstate/a;->f:Z

    :cond_1
    return-void
.end method
