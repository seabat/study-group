.class public final Landroidx/fragment/app/z$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/z$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;I)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/z$m;->c:Landroidx/fragment/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/z$m;->a:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/z$m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/z$m;->c:Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->w:Landroidx/fragment/app/o;

    iget v2, p0, Landroidx/fragment/app/z$m;->a:I

    if-eqz v1, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/z;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Landroidx/fragment/app/z$m;->b:I

    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/z;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
