.class public abstract Ll0/c;
.super Ll0/a;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Ll0/a;-><init>(Landroid/content/Context;)V

    iput p2, p0, Ll0/c;->j:I

    iput p2, p0, Ll0/c;->i:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Ll0/c;->k:Landroid/view/LayoutInflater;

    return-void
.end method
