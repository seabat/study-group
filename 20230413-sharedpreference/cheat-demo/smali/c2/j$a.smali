.class public final Lc2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lc2/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/j;

    invoke-direct {v0}, Lc2/j;-><init>()V

    sput-object v0, Lc2/j$a;->a:Lc2/j;

    return-void
.end method
