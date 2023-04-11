.class public final Lc3/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo2/f$c<",
        "Lc3/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Lc3/r0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/r0$b;

    invoke-direct {v0}, Lc3/r0$b;-><init>()V

    sput-object v0, Lc3/r0$b;->b:Lc3/r0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
