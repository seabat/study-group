.class public final Lj0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ClipDescription;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/g$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lj0/g$b;->b:Landroid/content/ClipDescription;

    iput-object p3, p0, Lj0/g$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lj0/g$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lj0/g$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lj0/g$b;->c:Landroid/net/Uri;

    return-object v0
.end method
