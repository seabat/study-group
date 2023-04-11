.class public final Ly1/e;
.super Landroidx/activity/result/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Landroidx/activity/result/c;

.field public final synthetic e:Ly1/d;


# direct methods
.method public constructor <init>(Ly1/d;Landroid/content/Context;Landroid/text/TextPaint;Landroidx/activity/result/c;)V
    .locals 0

    iput-object p1, p0, Ly1/e;->e:Ly1/d;

    iput-object p2, p0, Ly1/e;->b:Landroid/content/Context;

    iput-object p3, p0, Ly1/e;->c:Landroid/text/TextPaint;

    iput-object p4, p0, Ly1/e;->d:Landroidx/activity/result/c;

    invoke-direct {p0}, Landroidx/activity/result/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 1

    iget-object v0, p0, Ly1/e;->d:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->k(I)V

    return-void
.end method

.method public final o(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ly1/e;->c:Landroid/text/TextPaint;

    iget-object v1, p0, Ly1/e;->e:Ly1/d;

    iget-object v2, p0, Ly1/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Ly1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ly1/e;->d:Landroidx/activity/result/c;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/c;->o(Landroid/graphics/Typeface;Z)V

    return-void
.end method
