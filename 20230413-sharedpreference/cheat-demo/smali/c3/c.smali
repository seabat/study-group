.class public final Lc3/c;
.super Lc3/k0;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lc3/k0;-><init>()V

    iput-object p1, p0, Lc3/c;->i:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final z()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lc3/c;->i:Ljava/lang/Thread;

    return-object v0
.end method
