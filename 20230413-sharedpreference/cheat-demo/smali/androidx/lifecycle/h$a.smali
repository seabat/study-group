.class public final enum Landroidx/lifecycle/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/h$a$a;,
        Landroidx/lifecycle/h$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/h$a;

.field public static final Companion:Landroidx/lifecycle/h$a$a;

.field public static final enum ON_ANY:Landroidx/lifecycle/h$a;

.field public static final enum ON_CREATE:Landroidx/lifecycle/h$a;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/h$a;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/h$a;

.field public static final enum ON_RESUME:Landroidx/lifecycle/h$a;

.field public static final enum ON_START:Landroidx/lifecycle/h$a;

.field public static final enum ON_STOP:Landroidx/lifecycle/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/lifecycle/h$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    new-instance v1, Landroidx/lifecycle/h$a;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    new-instance v3, Landroidx/lifecycle/h$a;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/lifecycle/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    new-instance v5, Landroidx/lifecycle/h$a;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/lifecycle/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    new-instance v7, Landroidx/lifecycle/h$a;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/lifecycle/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    new-instance v9, Landroidx/lifecycle/h$a;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/lifecycle/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    new-instance v11, Landroidx/lifecycle/h$a;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/lifecycle/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/lifecycle/h$a;->ON_ANY:Landroidx/lifecycle/h$a;

    const/4 v13, 0x7

    new-array v13, v13, [Landroidx/lifecycle/h$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Landroidx/lifecycle/h$a;->$VALUES:[Landroidx/lifecycle/h$a;

    new-instance v0, Landroidx/lifecycle/h$a$a;

    invoke-direct {v0}, Landroidx/lifecycle/h$a$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/h$a;
    .locals 1

    const-class v0, Landroidx/lifecycle/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/h$a;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/h$a;
    .locals 1

    sget-object v0, Landroidx/lifecycle/h$a;->$VALUES:[Landroidx/lifecycle/h$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/h$a;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/h$b;
    .locals 3

    sget-object v0, Landroidx/lifecycle/h$a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/h$b;->f:Landroidx/lifecycle/h$b;

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
