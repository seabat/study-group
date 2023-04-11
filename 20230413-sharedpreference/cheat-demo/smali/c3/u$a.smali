.class public final Lc3/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo2/f$c<",
        "Lc3/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Lc3/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/u$a;

    invoke-direct {v0}, Lc3/u$a;-><init>()V

    sput-object v0, Lc3/u$a;->b:Lc3/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
