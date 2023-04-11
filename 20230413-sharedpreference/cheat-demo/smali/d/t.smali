.class public final Ld/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/t$a;
    }
.end annotation


# static fields
.field public static d:Ld/t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Ld/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/t$a;

    invoke-direct {v0}, Ld/t$a;-><init>()V

    iput-object v0, p0, Ld/t;->c:Ld/t$a;

    iput-object p1, p0, Ld/t;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/t;->b:Landroid/location/LocationManager;

    return-void
.end method
