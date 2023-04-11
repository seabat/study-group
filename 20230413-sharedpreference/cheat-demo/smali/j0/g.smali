.class public final Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/g$a;,
        Lj0/g$b;,
        Lj0/g$c;
    }
.end annotation


# instance fields
.field public final a:Lj0/g$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lj0/g$a;

    invoke-direct {v0, p1, p2, p3}, Lj0/g$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj0/g$b;

    invoke-direct {v0, p1, p2, p3}, Lj0/g$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Lj0/g;->a:Lj0/g$c;

    return-void
.end method

.method public constructor <init>(Lj0/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/g;->a:Lj0/g$c;

    return-void
.end method
