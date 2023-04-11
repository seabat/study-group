.class public final Lc3/k0$a;
.super Lc3/k0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lc3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/f<",
            "Lm2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lc3/k0;


# direct methods
.method public constructor <init>(Lc3/k0;JLc3/g;)V
    .locals 0

    iput-object p1, p0, Lc3/k0$a;->e:Lc3/k0;

    invoke-direct {p0, p2, p3}, Lc3/k0$b;-><init>(J)V

    iput-object p4, p0, Lc3/k0$a;->d:Lc3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc3/k0$a;->d:Lc3/f;

    iget-object v1, p0, Lc3/k0$a;->e:Lc3/k0;

    invoke-interface {v0, v1}, Lc3/f;->q(Lc3/t;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lc3/k0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3/k0$a;->d:Lc3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
