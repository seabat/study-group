.class public La1/v;
.super La1/u;
.source "SourceFile"


# static fields
.field public static Y0:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La1/u;-><init>()V

    return-void
.end method


# virtual methods
.method public g0(Landroid/view/View;IIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, La1/v;->Y0:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, La1/q;->n(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, La1/v;->Y0:Z

    :cond_0
    :goto_0
    return-void
.end method
