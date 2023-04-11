.class public abstract Lr0/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr0/e;->b:Landroidx/fragment/app/o;

    return-void
.end method
