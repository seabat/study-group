.class public La1/u;
.super La1/t;
.source "SourceFile"


# static fields
.field public static W0:Z = true

.field public static X0:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public e0(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, La1/u;->W0:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, La1/q;->z(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, La1/u;->W0:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public f0(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, La1/u;->X0:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, La1/q;->p(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, La1/u;->X0:Z

    :cond_0
    :goto_0
    return-void
.end method
