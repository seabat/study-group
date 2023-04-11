.class public final Lq/j;
.super Lq/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq/p;-><init>(Lp/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/d;->d:Lq/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq/l;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lp/d;->e:Lq/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq/n;->f()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/g;

    .line 15
    .line 16
    iget p1, p1, Lp/g;->w0:I

    .line 17
    .line 18
    iput p1, p0, Lq/p;->f:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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


# virtual methods
.method public final a(Lq/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq/p;->h:Lq/f;

    .line 2
    .line 3
    iget-boolean v0, p1, Lq/f;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Lq/f;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lq/f;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq/f;

    .line 21
    .line 22
    iget-object v1, p0, Lq/p;->b:Lp/d;

    .line 23
    .line 24
    check-cast v1, Lp/g;

    .line 25
    .line 26
    iget v0, v0, Lq/f;->g:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, v1, Lp/g;->s0:F

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p1, v0}, Lq/f;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/g;

    .line 5
    .line 6
    iget v2, v1, Lp/g;->t0:I

    .line 7
    .line 8
    iget v3, v1, Lp/g;->u0:I

    .line 9
    .line 10
    iget v1, v1, Lp/g;->w0:I

    .line 11
    .line 12
    iget-object v4, p0, Lq/p;->h:Lq/f;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_0

    .line 19
    .line 20
    iget-object v1, v4, Lq/f;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, v0, Lp/d;->W:Lp/d;

    .line 23
    .line 24
    iget-object v0, v0, Lp/d;->d:Lq/l;

    .line 25
    .line 26
    iget-object v0, v0, Lq/p;->h:Lq/f;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 32
    .line 33
    iget-object v0, v0, Lp/d;->W:Lp/d;

    .line 34
    .line 35
    iget-object v0, v0, Lp/d;->d:Lq/l;

    .line 36
    .line 37
    iget-object v0, v0, Lq/p;->h:Lq/f;

    .line 38
    .line 39
    iget-object v0, v0, Lq/f;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput v2, v4, Lq/f;->f:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eq v3, v6, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, Lq/f;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, v0, Lp/d;->W:Lp/d;

    .line 52
    .line 53
    iget-object v0, v0, Lp/d;->d:Lq/l;

    .line 54
    .line 55
    iget-object v0, v0, Lq/p;->i:Lq/f;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 61
    .line 62
    iget-object v0, v0, Lp/d;->W:Lp/d;

    .line 63
    .line 64
    iget-object v0, v0, Lp/d;->d:Lq/l;

    .line 65
    .line 66
    iget-object v0, v0, Lq/p;->i:Lq/f;

    .line 67
    .line 68
    iget-object v0, v0, Lq/f;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    neg-int v0, v3

    .line 74
    iput v0, v4, Lq/f;->f:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v5, v4, Lq/f;->b:Z

    .line 78
    .line 79
    iget-object v1, v4, Lq/f;->l:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v0, v0, Lp/d;->W:Lp/d;

    .line 82
    .line 83
    iget-object v0, v0, Lp/d;->d:Lq/l;

    .line 84
    .line 85
    iget-object v0, v0, Lq/p;->i:Lq/f;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 91
    .line 92
    iget-object v0, v0, Lp/d;->W:Lp/d;

    .line 93
    .line 94
    iget-object v0, v0, Lp/d;->d:Lq/l;

    .line 95
    .line 96
    iget-object v0, v0, Lq/p;->i:Lq/f;

    .line 97
    .line 98
    iget-object v0, v0, Lq/f;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 104
    .line 105
    iget-object v0, v0, Lp/d;->d:Lq/l;

    .line 106
    .line 107
    iget-object v0, v0, Lq/p;->h:Lq/f;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lq/j;->m(Lq/f;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 113
    .line 114
    iget-object v0, v0, Lp/d;->d:Lq/l;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-eq v2, v6, :cond_3

    .line 118
    .line 119
    iget-object v1, v4, Lq/f;->l:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v0, v0, Lp/d;->W:Lp/d;

    .line 122
    .line 123
    iget-object v0, v0, Lp/d;->e:Lq/n;

    .line 124
    .line 125
    iget-object v0, v0, Lq/p;->h:Lq/f;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 131
    .line 132
    iget-object v0, v0, Lp/d;->W:Lp/d;

    .line 133
    .line 134
    iget-object v0, v0, Lp/d;->e:Lq/n;

    .line 135
    .line 136
    iget-object v0, v0, Lq/p;->h:Lq/f;

    .line 137
    .line 138
    iget-object v0, v0, Lq/f;->k:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iput v2, v4, Lq/f;->f:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-eq v3, v6, :cond_4

    .line 147
    .line 148
    iget-object v1, v4, Lq/f;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v0, v0, Lp/d;->W:Lp/d;

    .line 151
    .line 152
    iget-object v0, v0, Lp/d;->e:Lq/n;

    .line 153
    .line 154
    iget-object v0, v0, Lq/p;->i:Lq/f;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 160
    .line 161
    iget-object v0, v0, Lp/d;->W:Lp/d;

    .line 162
    .line 163
    iget-object v0, v0, Lp/d;->e:Lq/n;

    .line 164
    .line 165
    iget-object v0, v0, Lq/p;->i:Lq/f;

    .line 166
    .line 167
    iget-object v0, v0, Lq/f;->k:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    neg-int v0, v3

    .line 173
    iput v0, v4, Lq/f;->f:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iput-boolean v5, v4, Lq/f;->b:Z

    .line 177
    .line 178
    iget-object v1, v4, Lq/f;->l:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v0, v0, Lp/d;->W:Lp/d;

    .line 181
    .line 182
    iget-object v0, v0, Lp/d;->e:Lq/n;

    .line 183
    .line 184
    iget-object v0, v0, Lq/p;->i:Lq/f;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 190
    .line 191
    iget-object v0, v0, Lp/d;->W:Lp/d;

    .line 192
    .line 193
    iget-object v0, v0, Lp/d;->e:Lq/n;

    .line 194
    .line 195
    iget-object v0, v0, Lq/p;->i:Lq/f;

    .line 196
    .line 197
    iget-object v0, v0, Lq/f;->k:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 203
    .line 204
    iget-object v0, v0, Lp/d;->e:Lq/n;

    .line 205
    .line 206
    iget-object v0, v0, Lq/p;->h:Lq/f;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lq/j;->m(Lq/f;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 212
    .line 213
    iget-object v0, v0, Lp/d;->e:Lq/n;

    .line 214
    .line 215
    :goto_2
    iget-object v0, v0, Lq/p;->i:Lq/f;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lq/j;->m(Lq/f;)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/g;

    .line 5
    .line 6
    iget v1, v1, Lp/g;->w0:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lq/p;->h:Lq/f;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, v3, Lq/f;->g:I

    .line 14
    .line 15
    iput v1, v0, Lp/d;->b0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v3, Lq/f;->g:I

    .line 19
    .line 20
    iput v1, v0, Lp/d;->c0:I

    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lq/p;->h:Lq/f;

    invoke-virtual {v0}, Lq/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lq/f;)V
    .locals 2

    iget-object v0, p0, Lq/p;->h:Lq/f;

    iget-object v1, v0, Lq/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lq/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
