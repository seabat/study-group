.class public final Ldev/seabat/android/cheatdemoapp/MainActivity$b;
.super Lv2/f;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/seabat/android/cheatdemoapp/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/f;",
        "Lu2/a<",
        "Lt0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lu2/a;

.field public final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Ldev/seabat/android/cheatdemoapp/MainActivity$c;Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Ldev/seabat/android/cheatdemoapp/MainActivity$b;->c:Lu2/a;

    iput-object p2, p0, Ldev/seabat/android/cheatdemoapp/MainActivity$b;->d:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldev/seabat/android/cheatdemoapp/MainActivity$b;->c:Lu2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldev/seabat/android/cheatdemoapp/MainActivity$b;->d:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->g()Lt0/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method
