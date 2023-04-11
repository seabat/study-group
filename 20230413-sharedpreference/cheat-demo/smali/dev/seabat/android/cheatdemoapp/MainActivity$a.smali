.class public final Ldev/seabat/android/cheatdemoapp/MainActivity$a;
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
        "Landroidx/lifecycle/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Ldev/seabat/android/cheatdemoapp/MainActivity$a;->c:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldev/seabat/android/cheatdemoapp/MainActivity$a;->c:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->m()Landroidx/lifecycle/f0;

    move-result-object v0

    const-string v1, "viewModelStore"

    invoke-static {v0, v1}, Lv2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
