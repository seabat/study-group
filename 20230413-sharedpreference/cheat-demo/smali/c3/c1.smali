.class public Lc3/c1;
.super Lc3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc3/a<",
        "Lm2/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo2/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc3/a;-><init>(Lo2/f;Z)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lc3/a;->c:Lo2/f;

    invoke-static {v0, p1}, La1/y;->x(Lo2/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
