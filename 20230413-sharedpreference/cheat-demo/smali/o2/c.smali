.class public final Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Lo2/f;

.field public final c:Lo2/f$b;


# direct methods
.method public constructor <init>(Lo2/f$b;Lo2/f;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo2/c;->b:Lo2/f;

    iput-object p1, p0, Lo2/c;->c:Lo2/f$b;

    return-void
.end method


# virtual methods
.method public final c(Lo2/f$c;)Lo2/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo2/f$b;",
            ">(",
            "Lo2/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lo2/c;->c:Lo2/f$b;

    invoke-interface {v1, p1}, Lo2/f$b;->c(Lo2/f$c;)Lo2/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lo2/c;->b:Lo2/f;

    instance-of v1, v0, Lo2/c;

    if-eqz v1, :cond_1

    check-cast v0, Lo2/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lo2/f;->c(Lo2/f$c;)Lo2/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo2/f$c;)Lo2/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/f$c<",
            "*>;)",
            "Lo2/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lv2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo2/c;->c:Lo2/f$b;

    invoke-interface {v0, p1}, Lo2/f$b;->c(Lo2/f$c;)Lo2/f$b;

    move-result-object v1

    iget-object v2, p0, Lo2/c;->b:Lo2/f;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lo2/f;->d(Lo2/f$c;)Lo2/f;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, Lo2/g;->b:Lo2/g;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lo2/c;

    invoke-direct {v1, v0, p1}, Lo2/c;-><init>(Lo2/f$b;Lo2/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, Lo2/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, Lo2/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move-object v2, p1

    .line 15
    move v3, v0

    .line 16
    :goto_0
    iget-object v2, v2, Lo2/c;->b:Lo2/f;

    .line 17
    .line 18
    instance-of v4, v2, Lo2/c;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Lo2/c;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, v5

    .line 27
    :goto_1
    if-nez v2, :cond_5

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :goto_2
    iget-object v2, v2, Lo2/c;->b:Lo2/f;

    .line 31
    .line 32
    instance-of v4, v2, Lo2/c;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Lo2/c;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    move-object v2, v5

    .line 40
    :goto_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-ne v3, v0, :cond_7

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    :goto_4
    iget-object v2, v0, Lo2/c;->c:Lo2/f$b;

    .line 46
    .line 47
    invoke-interface {v2}, Lo2/f$b;->getKey()Lo2/f$c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lo2/c;->c(Lo2/f$c;)Lo2/f$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lv2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    iget-object v0, v0, Lo2/c;->b:Lo2/f;

    .line 64
    .line 65
    instance-of v2, v0, Lo2/c;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v0, Lo2/c;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lv2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lo2/f$b;

    .line 78
    .line 79
    invoke-interface {v0}, Lo2/f$b;->getKey()Lo2/f$c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Lo2/c;->c(Lo2/f$c;)Lo2/f$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lv2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_5
    if-eqz p1, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_6
    const/4 v1, 0x1

    .line 101
    :cond_7
    return v1
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

.method public final f(Lo2/f;)Lo2/f;
    .locals 0

    invoke-static {p0, p1}, Lo2/f$a;->a(Lo2/f;Lo2/f;)Lo2/f;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo2/c;->b:Lo2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo2/c;->c:Lo2/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Ljava/lang/Object;Lu2/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu2/p<",
            "-TR;-",
            "Lo2/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lo2/c;->b:Lo2/f;

    invoke-interface {v0, p1, p2}, Lo2/f;->k(Ljava/lang/Object;Lu2/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo2/c;->c:Lo2/f$b;

    invoke-interface {p2, p1, v0}, Lu2/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo2/c$a;->c:Lo2/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lo2/c;->k(Ljava/lang/Object;Lu2/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
