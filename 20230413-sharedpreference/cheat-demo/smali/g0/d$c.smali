.class public final Lg0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/d$c;->a:Landroid/content/ClipData;

    iput p2, p0, Lg0/d$c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lg0/d$c;->d:Landroid/net/Uri;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lg0/d$c;->c:I

    return-void
.end method

.method public final build()Lg0/d;
    .locals 2

    new-instance v0, Lg0/d;

    new-instance v1, Lg0/d$f;

    invoke-direct {v1, p0}, Lg0/d$f;-><init>(Lg0/d$c;)V

    invoke-direct {v0, v1}, Lg0/d;-><init>(Lg0/d$e;)V

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lg0/d$c;->e:Landroid/os/Bundle;

    return-void
.end method
