.class public final synthetic Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Ll2/a;

.field public final synthetic b:Ldev/seabat/android/cheatdemoapp/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ll2/a;Ldev/seabat/android/cheatdemoapp/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/d;->a:Ll2/a;

    iput-object p2, p0, Lk2/d;->b:Ldev/seabat/android/cheatdemoapp/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget v0, Ldev/seabat/android/cheatdemoapp/MainActivity;->B:I

    .line 4
    .line 5
    iget-object v0, p0, Lk2/d;->a:Ll2/a;

    .line 6
    .line 7
    const-string v1, "$binding"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lk2/d;->b:Ldev/seabat/android/cheatdemoapp/MainActivity;

    .line 13
    .line 14
    const-string v2, "this$0"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Ll2/a;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "it"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lv2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Ll2/a;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v2, "\u52c7\u8005\u306f\u25ef\u3093\u3067\u3057\u307e\u3063\u305f"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ll2/a;->b:Landroid/widget/Button;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Ll2/a;->a:Landroid/widget/Button;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f05002e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, v0, Ll2/a;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Ll2/a;->i:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Ll2/a;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Ll2/a;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Ll2/a;->g:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Ll2/a;->h:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
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
