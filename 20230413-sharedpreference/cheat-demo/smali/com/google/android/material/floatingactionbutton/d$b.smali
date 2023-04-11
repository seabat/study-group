.class public final Lcom/google/android/material/floatingactionbutton/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->c(FFFII)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/Matrix;

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->i:Lcom/google/android/material/floatingactionbutton/d;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->a:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/d$b;->b:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/d$b;->c:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/d$b;->d:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/d$b;->e:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/d$b;->f:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/d$b;->g:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/d$b;->h:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->i:Lcom/google/android/material/floatingactionbutton/d;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v3, p1, v2

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/d$b;->a:F

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v3, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    cmpl-float v5, p1, v3

    .line 27
    .line 28
    iget v6, p0, Lcom/google/android/material/floatingactionbutton/d$b;->b:F

    .line 29
    .line 30
    if-ltz v5, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-float v2, p1, v2

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    sub-float/2addr v6, v4

    .line 38
    mul-float/2addr v6, v2

    .line 39
    add-float/2addr v4, v6

    .line 40
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->d:F

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->c:F

    .line 46
    .line 47
    sub-float v3, v1, v2

    .line 48
    .line 49
    mul-float/2addr v3, p1

    .line 50
    add-float/2addr v3, v2

    .line 51
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/d$b;->e:F

    .line 57
    .line 58
    sub-float/2addr v1, v3

    .line 59
    mul-float/2addr v1, p1

    .line 60
    add-float/2addr v1, v3

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->g:F

    .line 65
    .line 66
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/d$b;->f:F

    .line 67
    .line 68
    sub-float/2addr v1, v3

    .line 69
    mul-float/2addr v1, p1

    .line 70
    add-float/2addr v1, v3

    .line 71
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->h:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    return-void
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
