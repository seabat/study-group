.class public final Landroidx/fragment/app/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/z$f;->b:Landroidx/fragment/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/z$f;->b:Landroidx/fragment/app/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->z(Z)Z

    return-void
.end method
