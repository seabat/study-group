.class public final Ld/j$a;
.super La1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V0:Ld/j;


# direct methods
.method public constructor <init>(Ld/j;)V
    .locals 0

    iput-object p1, p0, Ld/j$a;->V0:Ld/j;

    invoke-direct {p0}, La1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/j$a;->V0:Ld/j;

    iget-object v1, v0, Ld/j;->b:Ld/g;

    iget-object v1, v1, Ld/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Ld/j;->b:Ld/g;

    iget-object v1, v0, Ld/g;->z:Lg0/i0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg0/i0;->d(Lg0/j0;)V

    iput-object v2, v0, Ld/g;->z:Lg0/i0;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld/j$a;->V0:Ld/j;

    iget-object v0, v0, Ld/j;->b:Ld/g;

    iget-object v0, v0, Ld/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
