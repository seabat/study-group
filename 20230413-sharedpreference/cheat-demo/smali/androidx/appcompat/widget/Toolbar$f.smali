.class public final Landroidx/appcompat/widget/Toolbar$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/view/menu/f;

.field public c:Landroidx/appcompat/view/menu/h;

.field public final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/h;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Lg/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lg/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lg/b;->onActionViewCollapsed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/o;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p1, Landroidx/appcompat/view/menu/h;->C:Z

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final e(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->d(Landroidx/appcompat/view/menu/h;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/f;

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/h;

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar$f;->c(Landroidx/appcompat/view/menu/h;)Z

    :cond_2
    return-void
.end method

.method public final h(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroidx/appcompat/view/menu/h;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/o;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/o;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 57
    .line 58
    invoke-direct {v1}, Landroidx/appcompat/widget/Toolbar$g;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 62
    .line 63
    and-int/lit8 v3, v3, 0x70

    .line 64
    .line 65
    const v4, 0x800003

    .line 66
    .line 67
    .line 68
    or-int/2addr v3, v4

    .line 69
    iput v3, v1, Ld/a$a;->a:I

    .line 70
    .line 71
    iput v2, v1, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 72
    .line 73
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    if-ltz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/appcompat/widget/Toolbar$g;

    .line 100
    .line 101
    iget v4, v4, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 102
    .line 103
    if-eq v4, v2, :cond_4

    .line 104
    .line 105
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 106
    .line 107
    if-eq v3, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p1, Landroidx/appcompat/view/menu/h;->C:Z

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 131
    .line 132
    instance-of v2, p1, Lg/b;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    check-cast p1, Lg/b;

    .line 137
    .line 138
    invoke-interface {p1}, Lg/b;->onActionViewExpanded()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 142
    .line 143
    .line 144
    return v1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
