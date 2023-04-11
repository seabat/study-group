.class public final Lc3/t$a;
.super Lo2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2/b<",
        "Lo2/e;",
        "Lc3/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lo2/e$a;->b:Lo2/e$a;

    sget-object v1, Lc3/t$a$a;->c:Lc3/t$a$a;

    invoke-direct {p0, v0, v1}, Lo2/b;-><init>(Lo2/f$c;Lu2/l;)V

    return-void
.end method
