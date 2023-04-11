.class public final Ldev/seabat/android/cheatdemoapp/MainActivity$d;
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
        "Landroidx/lifecycle/e0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ldev/seabat/android/cheatdemoapp/MainActivity$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/seabat/android/cheatdemoapp/MainActivity$d;

    invoke-direct {v0}, Ldev/seabat/android/cheatdemoapp/MainActivity$d;-><init>()V

    sput-object v0, Ldev/seabat/android/cheatdemoapp/MainActivity$d;->c:Ldev/seabat/android/cheatdemoapp/MainActivity$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lk2/g;->q:Lk2/g$c;

    return-object v0
.end method
