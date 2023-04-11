.class public final synthetic Ld/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/g$a;


# instance fields
.field public final synthetic b:Ld/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l;->b:Ld/m;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/l;->b:Ld/m;

    invoke-virtual {v0, p1}, Ld/m;->h(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
