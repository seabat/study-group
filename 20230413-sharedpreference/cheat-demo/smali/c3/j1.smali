.class public final Lc3/j1;
.super Lo2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/j1$a;
    }
.end annotation


# static fields
.field public static final c:Lc3/j1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/j1$a;

    invoke-direct {v0}, Lc3/j1$a;-><init>()V

    sput-object v0, Lc3/j1;->c:Lc3/j1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc3/j1;->c:Lc3/j1$a;

    invoke-direct {p0, v0}, Lo2/a;-><init>(Lo2/f$c;)V

    return-void
.end method
