.class public final Lc3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/o0;


# instance fields
.field public final b:Lc3/y0;


# direct methods
.method public constructor <init>(Lc3/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/n0;->b:Lc3/y0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lc3/y0;
    .locals 1

    iget-object v0, p0, Lc3/n0;->b:Lc3/y0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
