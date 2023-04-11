.class public final Lq/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/p;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/m;->a:Lq/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/m;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lq/m;->a:Lq/p;

    return-void
.end method

.method public static a(Lq/f;J)J
    .locals 9

    iget-object v0, p0, Lq/f;->d:Lq/p;

    instance-of v1, v0, Lq/k;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lq/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/d;

    instance-of v7, v6, Lq/f;

    if-eqz v7, :cond_2

    check-cast v6, Lq/f;

    iget-object v7, v6, Lq/f;->d:Lq/p;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lq/f;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lq/m;->a(Lq/f;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lq/p;->i:Lq/f;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lq/p;->j()J

    move-result-wide v1

    iget-object p0, v0, Lq/p;->h:Lq/f;

    sub-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lq/m;->a(Lq/f;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget p0, p0, Lq/f;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method

.method public static b(Lq/f;J)J
    .locals 9

    iget-object v0, p0, Lq/f;->d:Lq/p;

    instance-of v1, v0, Lq/k;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lq/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/d;

    instance-of v7, v6, Lq/f;

    if-eqz v7, :cond_2

    check-cast v6, Lq/f;

    iget-object v7, v6, Lq/f;->d:Lq/p;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lq/f;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lq/m;->b(Lq/f;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lq/p;->h:Lq/f;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lq/p;->j()J

    move-result-wide v1

    iget-object p0, v0, Lq/p;->i:Lq/f;

    add-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lq/m;->b(Lq/f;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget p0, p0, Lq/f;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method
