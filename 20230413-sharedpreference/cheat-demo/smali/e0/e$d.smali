.class public final Le0/e$d;
.super Le0/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Le0/e$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le0/e$c;-><init>(Le0/e$a;)V

    iput-boolean p2, p0, Le0/e$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Le0/e$d;->b:Z

    return v0
.end method
