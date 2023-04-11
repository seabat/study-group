.class public final Lo2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo2/f$c<",
        "Lo2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Lo2/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/e$a;

    invoke-direct {v0}, Lo2/e$a;-><init>()V

    sput-object v0, Lo2/e$a;->b:Lo2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
