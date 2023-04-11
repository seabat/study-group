.class public final Lv2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lv2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/a$a;

    invoke-direct {v0}, Lv2/a$a;-><init>()V

    sput-object v0, Lv2/a$a;->b:Lv2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
