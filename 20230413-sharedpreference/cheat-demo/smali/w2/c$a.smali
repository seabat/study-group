.class public final Lw2/c$a;
.super Lw2/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, Lw2/c;->c:Lw2/c;

    invoke-virtual {v0, p1}, Lw2/c;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lw2/c;->c:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->b()I

    move-result v0

    return v0
.end method

.method public final c(II)I
    .locals 1

    sget-object v0, Lw2/c;->c:Lw2/c;

    invoke-virtual {v0, p1, p2}, Lw2/c;->c(II)I

    move-result p1

    return p1
.end method
