.class public final Ld/u$b;
.super La1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V0:Ld/u;


# direct methods
.method public constructor <init>(Ld/u;)V
    .locals 0

    iput-object p1, p0, Ld/u$b;->V0:Ld/u;

    invoke-direct {p0}, La1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/u$b;->V0:Ld/u;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/u;->t:Lg/g;

    iget-object v0, v0, Ld/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
