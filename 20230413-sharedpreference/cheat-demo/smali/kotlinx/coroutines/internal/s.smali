.class public final Lkotlinx/coroutines/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lc3/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc3/e1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lo2/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->a:Lo2/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lc3/e1;

    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->c:[Lc3/e1;

    return-void
.end method
