.class public final Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a<",
            "Lm2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$e;Landroidx/activity/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/h;->a:Lu2/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->d:Ljava/util/ArrayList;

    return-void
.end method
