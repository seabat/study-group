.class public final Lo2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lo2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/g;

    invoke-direct {v0}, Lo2/g;-><init>()V

    sput-object v0, Lo2/g;->b:Lo2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo2/f$c;)Lo2/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo2/f$b;",
            ">(",
            "Lo2/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lo2/f$c;)Lo2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/f$c<",
            "*>;)",
            "Lo2/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lo2/f;)Lo2/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Object;Lu2/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu2/p<",
            "-TR;-",
            "Lo2/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
