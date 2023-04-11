.class public final Lt0/c;
.super Lt0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lt0/a$a;->b:Lt0/a$a;

    invoke-direct {p0, v0}, Lt0/c;-><init>(Lt0/a;)V

    return-void
.end method

.method public constructor <init>(Lt0/a;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt0/a;-><init>()V

    .line 2
    iget-object v0, p0, Lt0/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lt0/a;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
