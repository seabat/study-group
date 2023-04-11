.class public final Lc3/k;
.super Lc3/t0;
.source "SourceFile"

# interfaces
.implements Lc3/j;


# instance fields
.field public final f:Lc3/l;


# direct methods
.method public constructor <init>(Lc3/w0;)V
    .locals 0

    invoke-direct {p0}, Lc3/t0;-><init>()V

    iput-object p1, p0, Lc3/k;->f:Lc3/l;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lc3/v0;->n()Lc3/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc3/w0;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc3/k;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lm2/e;->a:Lm2/e;

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lc3/v0;->n()Lc3/w0;

    move-result-object p1

    iget-object v0, p0, Lc3/k;->f:Lc3/l;

    invoke-interface {v0, p1}, Lc3/l;->w(Lc3/w0;)V

    return-void
.end method
