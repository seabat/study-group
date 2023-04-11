.class public final Landroidx/lifecycle/j$a;
.super Landroidx/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroidx/lifecycle/w;->c:I

    invoke-static {p1}, Landroidx/lifecycle/w$b;->b(Landroid/app/Activity;)V

    return-void
.end method
