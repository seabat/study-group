.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/d$a;,
        Lg0/d$c;,
        Lg0/d$b;,
        Lg0/d$d;,
        Lg0/d$f;,
        Lg0/d$e;
    }
.end annotation


# instance fields
.field public final a:Lg0/d$e;


# direct methods
.method public constructor <init>(Lg0/d$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/d;->a:Lg0/d$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg0/d;->a:Lg0/d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
