.class public final Lp/f;
.super Lp/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/f$a;
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public final Y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:[Lp/d;

.field public a1:[Lp/d;

.field public b1:[I

.field public c1:[Lp/d;

.field public d1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lp/j;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/f;->F0:I

    iput v0, p0, Lp/f;->G0:I

    iput v0, p0, Lp/f;->H0:I

    iput v0, p0, Lp/f;->I0:I

    iput v0, p0, Lp/f;->J0:I

    iput v0, p0, Lp/f;->K0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lp/f;->L0:F

    iput v1, p0, Lp/f;->M0:F

    iput v1, p0, Lp/f;->N0:F

    iput v1, p0, Lp/f;->O0:F

    iput v1, p0, Lp/f;->P0:F

    iput v1, p0, Lp/f;->Q0:F

    const/4 v1, 0x0

    iput v1, p0, Lp/f;->R0:I

    iput v1, p0, Lp/f;->S0:I

    const/4 v2, 0x2

    iput v2, p0, Lp/f;->T0:I

    iput v2, p0, Lp/f;->U0:I

    iput v1, p0, Lp/f;->V0:I

    iput v0, p0, Lp/f;->W0:I

    iput v1, p0, Lp/f;->X0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/f;->Y0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/f;->Z0:[Lp/d;

    iput-object v0, p0, Lp/f;->a1:[Lp/d;

    iput-object v0, p0, Lp/f;->b1:[I

    iput v1, p0, Lp/f;->d1:I

    return-void
.end method


# virtual methods
.method public final R(IIII)V
    .locals 37

    move-object/from16 v8, p0

    iget v0, v8, Lp/i;->t0:I

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lez v0, :cond_a

    .line 1
    iget-object v0, v8, Lp/d;->W:Lp/d;

    if-eqz v0, :cond_0

    check-cast v0, Lp/e;

    .line 2
    iget-object v0, v0, Lp/e;->w0:Lq/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v11

    goto/16 :goto_5

    :cond_1
    move v2, v11

    .line 3
    :goto_1
    iget v3, v8, Lp/i;->t0:I

    if-ge v2, v3, :cond_9

    iget-object v3, v8, Lp/i;->s0:[Lp/d;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    instance-of v4, v3, Lp/g;

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v11}, Lp/d;->k(I)I

    move-result v4

    invoke-virtual {v3, v12}, Lp/d;->k(I)I

    move-result v5

    if-ne v4, v10, :cond_4

    iget v6, v3, Lp/d;->s:I

    if-eq v6, v12, :cond_4

    if-ne v5, v10, :cond_4

    iget v6, v3, Lp/d;->t:I

    if-eq v6, v12, :cond_4

    move v6, v12

    goto :goto_2

    :cond_4
    move v6, v11

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    if-ne v4, v10, :cond_6

    move v4, v9

    :cond_6
    if-ne v5, v10, :cond_7

    move v5, v9

    :cond_7
    iget-object v6, v8, Lp/j;->D0:Lq/b$a;

    iput v4, v6, Lq/b$a;->a:I

    iput v5, v6, Lq/b$a;->b:I

    invoke-virtual {v3}, Lp/d;->q()I

    move-result v4

    iput v4, v6, Lq/b$a;->c:I

    invoke-virtual {v3}, Lp/d;->l()I

    move-result v4

    iput v4, v6, Lq/b$a;->d:I

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v4, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lp/d;Lq/b$a;)V

    iget v4, v6, Lq/b$a;->e:I

    invoke-virtual {v3, v4}, Lp/d;->N(I)V

    iget v4, v6, Lq/b$a;->f:I

    invoke-virtual {v3, v4}, Lp/d;->K(I)V

    iget v4, v6, Lq/b$a;->g:I

    .line 4
    iput v4, v3, Lp/d;->d0:I

    if-lez v4, :cond_8

    move v4, v12

    goto :goto_3

    :cond_8
    move v4, v11

    :goto_3
    iput-boolean v4, v3, Lp/d;->F:Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v0, v12

    :goto_5
    if-nez v0, :cond_a

    .line 5
    iput v11, v8, Lp/j;->B0:I

    iput v11, v8, Lp/j;->C0:I

    .line 6
    iput-boolean v11, v8, Lp/j;->A0:Z

    return-void

    .line 7
    :cond_a
    iget v13, v8, Lp/j;->y0:I

    .line 8
    iget v14, v8, Lp/j;->z0:I

    .line 9
    iget v15, v8, Lp/j;->u0:I

    .line 10
    iget v7, v8, Lp/j;->v0:I

    new-array v6, v9, [I

    sub-int v0, p2, v13

    sub-int/2addr v0, v14

    .line 11
    iget v2, v8, Lp/f;->X0:I

    if-ne v2, v12, :cond_b

    sub-int v0, p4, v15

    sub-int/2addr v0, v7

    :cond_b
    move v5, v0

    const/4 v0, -0x1

    if-nez v2, :cond_d

    iget v2, v8, Lp/f;->F0:I

    if-ne v2, v0, :cond_c

    iput v11, v8, Lp/f;->F0:I

    :cond_c
    iget v2, v8, Lp/f;->G0:I

    if-ne v2, v0, :cond_f

    goto :goto_6

    :cond_d
    iget v2, v8, Lp/f;->F0:I

    if-ne v2, v0, :cond_e

    iput v11, v8, Lp/f;->F0:I

    :cond_e
    iget v2, v8, Lp/f;->G0:I

    if-ne v2, v0, :cond_f

    :goto_6
    iput v11, v8, Lp/f;->G0:I

    :cond_f
    iget-object v0, v8, Lp/i;->s0:[Lp/d;

    move v2, v11

    move v3, v2

    :goto_7
    iget v4, v8, Lp/i;->t0:I

    const/16 v1, 0x8

    if-ge v2, v4, :cond_11

    iget-object v4, v8, Lp/i;->s0:[Lp/d;

    aget-object v4, v4, v2

    .line 12
    iget v4, v4, Lp/d;->j0:I

    if-ne v4, v1, :cond_10

    add-int/lit8 v3, v3, 0x1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    if-lez v3, :cond_13

    sub-int/2addr v4, v3

    .line 13
    new-array v0, v4, [Lp/d;

    move v2, v11

    move v4, v2

    :goto_8
    iget v3, v8, Lp/i;->t0:I

    if-ge v2, v3, :cond_13

    iget-object v3, v8, Lp/i;->s0:[Lp/d;

    aget-object v3, v3, v2

    .line 14
    iget v11, v3, Lp/d;->j0:I

    if-eq v11, v1, :cond_12

    .line 15
    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto :goto_8

    :cond_13
    move-object v11, v0

    iput-object v11, v8, Lp/f;->c1:[Lp/d;

    iput v4, v8, Lp/f;->d1:I

    iget v0, v8, Lp/f;->V0:I

    iget-object v3, v8, Lp/f;->Y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_70

    iget-object v2, v8, Lp/d;->L:Lp/c;

    iget-object v1, v8, Lp/d;->K:Lp/c;

    iget-object v10, v8, Lp/d;->M:Lp/c;

    iget-object v9, v8, Lp/d;->N:Lp/c;

    move-object/from16 v27, v9

    iget-object v9, v8, Lp/d;->V:[I

    if-eq v0, v12, :cond_56

    const/4 v12, 0x2

    if-eq v0, v12, :cond_2f

    const/4 v12, 0x3

    if-eq v0, v12, :cond_14

    goto :goto_9

    :cond_14
    iget v12, v8, Lp/f;->X0:I

    if-nez v4, :cond_15

    :goto_9
    move-object/from16 v31, v6

    move/from16 v32, v7

    move/from16 v29, v13

    move/from16 v33, v14

    move/from16 v34, v15

    goto/16 :goto_3f

    .line 16
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lp/f$a;

    move-object/from16 v19, v3

    iget-object v3, v8, Lp/d;->K:Lp/c;

    move/from16 v20, v4

    iget-object v4, v8, Lp/d;->L:Lp/c;

    move/from16 v21, v5

    iget-object v5, v8, Lp/d;->M:Lp/c;

    move-object/from16 v22, v6

    iget-object v6, v8, Lp/d;->N:Lp/c;

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move v2, v12

    move-object/from16 v28, v10

    move-object/from16 v10, v19

    move/from16 v29, v13

    move/from16 v13, v20

    move/from16 v30, v21

    move-object/from16 v31, v22

    move/from16 v32, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lp/f$a;-><init>(Lp/f;ILp/c;Lp/c;Lp/c;Lp/c;I)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_1d

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v13, :cond_1c

    const/4 v4, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-object v5, v11, v7

    move/from16 v4, v30

    invoke-virtual {v8, v4, v5}, Lp/f;->U(ILp/d;)I

    move-result v16

    .line 17
    iget-object v1, v5, Lp/d;->V:[I

    const/16 v19, 0x0

    .line 18
    aget v1, v1, v19

    move-object/from16 v20, v5

    const/4 v5, 0x3

    if-ne v1, v5, :cond_16

    add-int/lit8 v2, v2, 0x1

    :cond_16
    move/from16 v19, v2

    if-eq v3, v4, :cond_17

    .line 19
    iget v1, v8, Lp/f;->R0:I

    add-int/2addr v1, v3

    add-int v1, v1, v16

    if-le v1, v4, :cond_18

    .line 20
    :cond_17
    iget-object v1, v0, Lp/f$a;->b:Lp/d;

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_19

    if-lez v7, :cond_19

    .line 21
    iget v2, v8, Lp/f;->W0:I

    if-lez v2, :cond_19

    if-le v6, v2, :cond_19

    const/4 v1, 0x1

    :cond_19
    if-eqz v1, :cond_1a

    new-instance v5, Lp/f$a;

    iget-object v3, v8, Lp/d;->K:Lp/c;

    iget-object v2, v8, Lp/d;->L:Lp/c;

    iget-object v1, v8, Lp/d;->M:Lp/c;

    iget-object v0, v8, Lp/d;->N:Lp/c;

    move-object/from16 v21, v0

    move-object v0, v5

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move-object/from16 v25, v2

    move v2, v12

    move/from16 v30, v4

    move-object/from16 v4, v25

    move/from16 v33, v14

    move/from16 v34, v15

    move-object/from16 v14, v20

    move-object v15, v5

    move-object/from16 v5, v22

    move/from16 v20, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v9

    move v9, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lp/f$a;-><init>(Lp/f;ILp/c;Lp/c;Lp/c;Lp/c;I)V

    .line 22
    iput v9, v15, Lp/f$a;->n:I

    .line 23
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v15

    move/from16 v3, v16

    move/from16 v1, v20

    goto :goto_c

    :cond_1a
    move/from16 v30, v4

    move-object/from16 v21, v9

    move/from16 v33, v14

    move/from16 v34, v15

    move-object/from16 v14, v20

    move v9, v7

    if-lez v9, :cond_1b

    iget v1, v8, Lp/f;->R0:I

    add-int v1, v1, v16

    add-int v16, v1, v3

    :cond_1b
    move/from16 v3, v16

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v14}, Lp/f$a;->a(Lp/d;)V

    add-int/lit8 v7, v9, 0x1

    move/from16 v2, v19

    move-object/from16 v9, v21

    move/from16 v14, v33

    move/from16 v15, v34

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v21, v9

    move/from16 v33, v14

    move/from16 v34, v15

    move/from16 v15, v30

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v21, v9

    move/from16 v33, v14

    move/from16 v34, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v13, :cond_24

    aget-object v14, v11, v9

    move/from16 v15, v30

    invoke-virtual {v8, v15, v14}, Lp/f;->T(ILp/d;)I

    move-result v16

    .line 24
    iget-object v3, v14, Lp/d;->V:[I

    const/4 v4, 0x1

    .line 25
    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1e

    add-int/lit8 v1, v1, 0x1

    :cond_1e
    move/from16 v19, v1

    if-eq v2, v15, :cond_1f

    .line 26
    iget v1, v8, Lp/f;->S0:I

    add-int/2addr v1, v2

    add-int v1, v1, v16

    if-le v1, v15, :cond_20

    .line 27
    :cond_1f
    iget-object v1, v0, Lp/f$a;->b:Lp/d;

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_e

    :cond_20
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_21

    if-lez v9, :cond_21

    .line 28
    iget v3, v8, Lp/f;->W0:I

    if-lez v3, :cond_21

    if-gez v3, :cond_21

    const/4 v1, 0x1

    :cond_21
    if-eqz v1, :cond_22

    new-instance v7, Lp/f$a;

    iget-object v3, v8, Lp/d;->K:Lp/c;

    iget-object v4, v8, Lp/d;->L:Lp/c;

    iget-object v5, v8, Lp/d;->M:Lp/c;

    iget-object v6, v8, Lp/d;->N:Lp/c;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v12

    move-object/from16 v30, v11

    move-object v11, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lp/f$a;-><init>(Lp/f;ILp/c;Lp/c;Lp/c;Lp/c;I)V

    .line 29
    iput v9, v11, Lp/f$a;->n:I

    .line 30
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v11

    goto :goto_f

    :cond_22
    move-object/from16 v30, v11

    if-lez v9, :cond_23

    iget v1, v8, Lp/f;->S0:I

    add-int v1, v1, v16

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_10

    :cond_23
    :goto_f
    move/from16 v2, v16

    :goto_10
    invoke-virtual {v0, v14}, Lp/f$a;->a(Lp/d;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v19

    move-object/from16 v11, v30

    move/from16 v30, v15

    goto :goto_d

    :cond_24
    move/from16 v15, v30

    move v2, v1

    :goto_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 31
    iget v1, v8, Lp/j;->y0:I

    .line 32
    iget v3, v8, Lp/j;->u0:I

    .line 33
    iget v4, v8, Lp/j;->z0:I

    .line 34
    iget v5, v8, Lp/j;->v0:I

    const/4 v6, 0x0

    .line 35
    aget v7, v21, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_26

    const/4 v7, 0x1

    .line 36
    aget v9, v21, v7

    if-ne v9, v6, :cond_25

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-lez v2, :cond_28

    if-eqz v6, :cond_28

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_28

    .line 37
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/f$a;

    if-nez v12, :cond_27

    invoke-virtual {v6}, Lp/f$a;->d()I

    move-result v7

    goto :goto_15

    :cond_27
    invoke-virtual {v6}, Lp/f$a;->c()I

    move-result v7

    :goto_15
    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Lp/f$a;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    move v6, v3

    move-object/from16 v2, v24

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v3, v1

    move-object/from16 v1, v23

    :goto_16
    if-ge v7, v0, :cond_2e

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v30, v5

    move-object/from16 v5, v16

    check-cast v5, Lp/f$a;

    if-nez v12, :cond_2b

    add-int/lit8 v13, v0, -0x1

    if-ge v7, v13, :cond_29

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/f$a;

    .line 38
    iget-object v13, v13, Lp/f$a;->b:Lp/d;

    .line 39
    iget-object v13, v13, Lp/d;->L:Lp/c;

    move-object/from16 v35, v10

    const/16 v30, 0x0

    goto :goto_17

    .line 40
    :cond_29
    iget v13, v8, Lp/j;->v0:I

    move-object/from16 v35, v10

    move/from16 v30, v13

    move-object/from16 v13, v27

    .line 41
    :goto_17
    iget-object v10, v5, Lp/f$a;->b:Lp/d;

    .line 42
    iget-object v10, v10, Lp/d;->N:Lp/c;

    move-object/from16 v16, v5

    move/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v30

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Lp/f$a;->f(ILp/c;Lp/c;Lp/c;Lp/c;IIIII)V

    invoke-virtual {v5}, Lp/f$a;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Lp/f$a;->c()I

    move-result v5

    add-int/2addr v5, v11

    if-lez v7, :cond_2a

    iget v6, v8, Lp/f;->S0:I

    add-int/2addr v5, v6

    :cond_2a
    move v9, v2

    move v11, v5

    move-object v2, v10

    move/from16 v5, v30

    move-object/from16 v10, v35

    const/4 v6, 0x0

    move/from16 v35, v0

    goto :goto_19

    :cond_2b
    move-object/from16 v35, v10

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_2c

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v10, v35

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/f$a;

    .line 43
    iget-object v4, v4, Lp/f$a;->b:Lp/d;

    .line 44
    iget-object v4, v4, Lp/d;->K:Lp/c;

    move/from16 v35, v0

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_18

    :cond_2c
    move-object/from16 v10, v35

    .line 45
    iget v4, v8, Lp/j;->z0:I

    move/from16 v35, v0

    move-object/from16 v14, v28

    .line 46
    :goto_18
    iget-object v0, v5, Lp/f$a;->b:Lp/d;

    .line 47
    iget-object v0, v0, Lp/d;->M:Lp/c;

    move-object/from16 v16, v5

    move/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v30

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Lp/f$a;->f(ILp/c;Lp/c;Lp/c;Lp/c;IIIII)V

    invoke-virtual {v5}, Lp/f$a;->d()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v5}, Lp/f$a;->c()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_2d

    iget v5, v8, Lp/f;->R0:I

    add-int/2addr v1, v5

    :cond_2d
    move v9, v1

    move v11, v3

    move/from16 v5, v30

    const/4 v3, 0x0

    move-object v1, v0

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v35

    goto/16 :goto_16

    :cond_2e
    const/4 v0, 0x0

    aput v9, v31, v0

    const/4 v0, 0x1

    aput v11, v31, v0

    goto/16 :goto_3f

    :cond_2f
    move-object/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v30, v11

    move/from16 v29, v13

    move/from16 v33, v14

    move/from16 v34, v15

    move v13, v4

    move v15, v5

    .line 48
    iget v0, v8, Lp/f;->X0:I

    .line 49
    iget v1, v8, Lp/f;->W0:I

    if-nez v0, :cond_35

    if-gtz v1, :cond_34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v1, v13, :cond_33

    if-lez v1, :cond_30

    iget v4, v8, Lp/f;->R0:I

    add-int/2addr v2, v4

    :cond_30
    aget-object v4, v30, v1

    if-nez v4, :cond_31

    goto :goto_1b

    :cond_31
    invoke-virtual {v8, v15, v4}, Lp/f;->U(ILp/d;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v15, :cond_32

    goto :goto_1c

    :cond_32
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_33
    :goto_1c
    move v1, v3

    :cond_34
    move v2, v1

    const/4 v1, 0x0

    goto :goto_20

    :cond_35
    if-gtz v1, :cond_3a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-ge v1, v13, :cond_39

    if-lez v1, :cond_36

    iget v4, v8, Lp/f;->S0:I

    add-int/2addr v2, v4

    :cond_36
    aget-object v4, v30, v1

    if-nez v4, :cond_37

    goto :goto_1e

    :cond_37
    invoke-virtual {v8, v15, v4}, Lp/f;->T(ILp/d;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v15, :cond_38

    goto :goto_1f

    :cond_38
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_39
    :goto_1f
    move v1, v3

    :cond_3a
    const/4 v2, 0x0

    :goto_20
    iget-object v3, v8, Lp/f;->b1:[I

    if-nez v3, :cond_3b

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v8, Lp/f;->b1:[I

    :cond_3b
    if-nez v1, :cond_3c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3d

    :cond_3c
    if-nez v2, :cond_3e

    if-nez v0, :cond_3e

    :cond_3d
    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v0

    move v6, v1

    move v7, v2

    move-object v10, v8

    move-object v12, v10

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move/from16 v14, v33

    const/4 v0, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_2e

    :cond_3e
    move/from16 v3, p4

    move v4, v0

    move v5, v1

    move v6, v2

    move-object v10, v8

    move-object v12, v10

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move/from16 v14, v33

    const/4 v9, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    :goto_21
    if-nez v9, :cond_55

    if-nez v4, :cond_3f

    int-to-float v5, v13

    move/from16 p1, v0

    int-to-float v0, v6

    div-float/2addr v5, v0

    move/from16 p2, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v5, v0

    goto :goto_22

    :cond_3f
    move/from16 p1, v0

    move/from16 p2, v1

    int-to-float v0, v13

    int-to-float v1, v5

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v6, v0

    :goto_22
    iget-object v0, v10, Lp/f;->a1:[Lp/d;

    if-eqz v0, :cond_41

    array-length v1, v0

    if-ge v1, v6, :cond_40

    goto :goto_23

    :cond_40
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_41
    :goto_23
    const/4 v1, 0x0

    new-array v0, v6, [Lp/d;

    iput-object v0, v10, Lp/f;->a1:[Lp/d;

    :goto_24
    iget-object v0, v10, Lp/f;->Z0:[Lp/d;

    if-eqz v0, :cond_43

    array-length v1, v0

    if-ge v1, v5, :cond_42

    goto :goto_25

    :cond_42
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :cond_43
    :goto_25
    new-array v0, v5, [Lp/d;

    iput-object v0, v10, Lp/f;->Z0:[Lp/d;

    :goto_26
    const/4 v0, 0x0

    :goto_27
    if-ge v0, v6, :cond_4c

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v5, :cond_4b

    mul-int v17, v1, v6

    add-int v17, v17, v0

    move/from16 p3, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_44

    mul-int v2, v0, v5

    add-int v17, v2, v1

    :cond_44
    move/from16 p4, v3

    move/from16 v2, v17

    array-length v3, v11

    if-lt v2, v3, :cond_45

    :goto_29
    move/from16 v17, v9

    goto :goto_2a

    :cond_45
    aget-object v2, v11, v2

    if-nez v2, :cond_46

    goto :goto_29

    :cond_46
    invoke-virtual {v10, v15, v2}, Lp/f;->U(ILp/d;)I

    move-result v3

    move/from16 v17, v9

    iget-object v9, v10, Lp/f;->a1:[Lp/d;

    aget-object v9, v9, v0

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Lp/d;->q()I

    move-result v9

    if-ge v9, v3, :cond_48

    :cond_47
    iget-object v3, v10, Lp/f;->a1:[Lp/d;

    aput-object v2, v3, v0

    :cond_48
    invoke-virtual {v10, v15, v2}, Lp/f;->T(ILp/d;)I

    move-result v3

    iget-object v9, v10, Lp/f;->Z0:[Lp/d;

    aget-object v9, v9, v1

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Lp/d;->l()I

    move-result v9

    if-ge v9, v3, :cond_4a

    :cond_49
    iget-object v3, v10, Lp/f;->Z0:[Lp/d;

    aput-object v2, v3, v1

    :cond_4a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v9, v17

    goto :goto_28

    :cond_4b
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v17, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_4c
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v17, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2b
    if-ge v0, v6, :cond_4f

    iget-object v2, v10, Lp/f;->a1:[Lp/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4e

    if-lez v0, :cond_4d

    iget v3, v10, Lp/f;->R0:I

    add-int/2addr v1, v3

    :cond_4d
    invoke-virtual {v10, v15, v2}, Lp/f;->U(ILp/d;)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2c
    if-ge v0, v5, :cond_52

    iget-object v3, v10, Lp/f;->Z0:[Lp/d;

    aget-object v3, v3, v0

    if-eqz v3, :cond_51

    if-lez v0, :cond_50

    iget v9, v10, Lp/f;->S0:I

    add-int/2addr v2, v9

    :cond_50
    invoke-virtual {v10, v15, v3}, Lp/f;->T(ILp/d;)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_52
    const/4 v0, 0x0

    aput v1, v7, v0

    const/4 v0, 0x1

    aput v2, v7, v0

    if-nez v4, :cond_53

    if-le v1, v15, :cond_54

    if-le v6, v0, :cond_54

    add-int/lit8 v6, v6, -0x1

    goto :goto_2d

    :cond_53
    if-le v2, v15, :cond_54

    if-le v5, v0, :cond_54

    add-int/lit8 v5, v5, -0x1

    :goto_2d
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v9, v17

    goto/16 :goto_21

    :cond_54
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v9, v31

    move-object/from16 v31, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move/from16 v4, p4

    :goto_2e
    move-object/from16 v36, v9

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v36

    goto/16 :goto_21

    :cond_55
    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    const/4 v0, 0x1

    iget-object v1, v10, Lp/f;->b1:[I

    const/4 v2, 0x0

    aput v6, v1, v2

    aput v5, v1, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v13, v29

    move-object/from16 v6, v31

    move/from16 v7, v32

    goto/16 :goto_40

    :cond_56
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v21, v9

    move-object/from16 v28, v10

    move-object/from16 v30, v11

    move/from16 v29, v13

    move/from16 v33, v14

    move/from16 v34, v15

    move-object v10, v3

    move v13, v4

    move v15, v5

    .line 50
    iget v9, v8, Lp/f;->X0:I

    if-nez v13, :cond_57

    goto/16 :goto_3f

    .line 51
    :cond_57
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v11, Lp/f$a;

    iget-object v3, v8, Lp/d;->K:Lp/c;

    iget-object v4, v8, Lp/d;->L:Lp/c;

    iget-object v5, v8, Lp/d;->M:Lp/c;

    iget-object v6, v8, Lp/d;->N:Lp/c;

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v9

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lp/f$a;-><init>(Lp/f;ILp/c;Lp/c;Lp/c;Lp/c;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-nez v9, :cond_5e

    :goto_2f
    if-ge v12, v13, :cond_65

    aget-object v14, v30, v12

    invoke-virtual {v8, v15, v14}, Lp/f;->U(ILp/d;)I

    move-result v16

    .line 52
    iget-object v2, v14, Lp/d;->V:[I

    const/4 v3, 0x0

    .line 53
    aget v2, v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_58

    add-int/lit8 v0, v0, 0x1

    :cond_58
    move/from16 v19, v0

    if-eq v1, v15, :cond_59

    .line 54
    iget v0, v8, Lp/f;->R0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v15, :cond_5a

    .line 55
    :cond_59
    iget-object v0, v11, Lp/f$a;->b:Lp/d;

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_30

    :cond_5a
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_5b

    if-lez v12, :cond_5b

    .line 56
    iget v2, v8, Lp/f;->W0:I

    if-lez v2, :cond_5b

    rem-int v2, v12, v2

    if-nez v2, :cond_5b

    const/4 v0, 0x1

    :cond_5b
    if-eqz v0, :cond_5c

    new-instance v11, Lp/f$a;

    iget-object v3, v8, Lp/d;->K:Lp/c;

    iget-object v4, v8, Lp/d;->L:Lp/c;

    iget-object v5, v8, Lp/d;->M:Lp/c;

    iget-object v6, v8, Lp/d;->N:Lp/c;

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v9

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lp/f$a;-><init>(Lp/f;ILp/c;Lp/c;Lp/c;Lp/c;I)V

    .line 57
    iput v12, v11, Lp/f$a;->n:I

    .line 58
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_5c
    if-lez v12, :cond_5d

    iget v0, v8, Lp/f;->R0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_32

    :cond_5d
    :goto_31
    move/from16 v1, v16

    :goto_32
    invoke-virtual {v11, v14}, Lp/f$a;->a(Lp/d;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v19

    goto :goto_2f

    :cond_5e
    :goto_33
    if-ge v12, v13, :cond_65

    aget-object v14, v30, v12

    invoke-virtual {v8, v15, v14}, Lp/f;->T(ILp/d;)I

    move-result v16

    .line 59
    iget-object v2, v14, Lp/d;->V:[I

    const/4 v3, 0x1

    .line 60
    aget v2, v2, v3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_5f

    add-int/lit8 v0, v0, 0x1

    :cond_5f
    move/from16 v17, v0

    if-eq v1, v15, :cond_60

    .line 61
    iget v0, v8, Lp/f;->S0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v15, :cond_61

    .line 62
    :cond_60
    iget-object v0, v11, Lp/f$a;->b:Lp/d;

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    goto :goto_34

    :cond_61
    const/4 v0, 0x0

    :goto_34
    if-nez v0, :cond_62

    if-lez v12, :cond_62

    .line 63
    iget v2, v8, Lp/f;->W0:I

    if-lez v2, :cond_62

    rem-int v2, v12, v2

    if-nez v2, :cond_62

    const/4 v0, 0x1

    :cond_62
    if-eqz v0, :cond_63

    new-instance v11, Lp/f$a;

    iget-object v3, v8, Lp/d;->K:Lp/c;

    iget-object v4, v8, Lp/d;->L:Lp/c;

    iget-object v5, v8, Lp/d;->M:Lp/c;

    iget-object v6, v8, Lp/d;->N:Lp/c;

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v9

    move/from16 v19, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lp/f$a;-><init>(Lp/f;ILp/c;Lp/c;Lp/c;Lp/c;I)V

    .line 64
    iput v12, v11, Lp/f$a;->n:I

    .line 65
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_63
    move/from16 v19, v7

    if-lez v12, :cond_64

    iget v0, v8, Lp/f;->S0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_36

    :cond_64
    :goto_35
    move/from16 v1, v16

    :goto_36
    invoke-virtual {v11, v14}, Lp/f$a;->a(Lp/d;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    goto :goto_33

    :cond_65
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 66
    iget v2, v8, Lp/j;->y0:I

    .line 67
    iget v3, v8, Lp/j;->u0:I

    .line 68
    iget v4, v8, Lp/j;->z0:I

    .line 69
    iget v5, v8, Lp/j;->v0:I

    const/4 v6, 0x0

    .line 70
    aget v7, v21, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_67

    const/4 v7, 0x1

    .line 71
    aget v11, v21, v7

    if-ne v11, v6, :cond_66

    goto :goto_37

    :cond_66
    const/4 v6, 0x0

    goto :goto_38

    :cond_67
    :goto_37
    const/4 v6, 0x1

    :goto_38
    if-lez v0, :cond_69

    if-eqz v6, :cond_69

    const/4 v0, 0x0

    :goto_39
    if-ge v0, v1, :cond_69

    .line 72
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/f$a;

    if-nez v9, :cond_68

    invoke-virtual {v6}, Lp/f$a;->d()I

    move-result v7

    goto :goto_3a

    :cond_68
    invoke-virtual {v6}, Lp/f$a;->c()I

    move-result v7

    :goto_3a
    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Lp/f$a;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_69
    move v6, v3

    move-object/from16 v0, v23

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v3, v2

    move-object/from16 v2, v24

    :goto_3b
    if-ge v7, v1, :cond_6f

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v30, v5

    move-object/from16 v5, v16

    check-cast v5, Lp/f$a;

    if-nez v9, :cond_6c

    add-int/lit8 v13, v1, -0x1

    if-ge v7, v13, :cond_6a

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/f$a;

    .line 73
    iget-object v13, v13, Lp/f$a;->b:Lp/d;

    .line 74
    iget-object v13, v13, Lp/d;->L:Lp/c;

    move-object/from16 v35, v10

    const/16 v30, 0x0

    goto :goto_3c

    .line 75
    :cond_6a
    iget v13, v8, Lp/j;->v0:I

    move-object/from16 v35, v10

    move/from16 v30, v13

    move-object/from16 v13, v27

    .line 76
    :goto_3c
    iget-object v10, v5, Lp/f$a;->b:Lp/d;

    .line 77
    iget-object v10, v10, Lp/d;->N:Lp/c;

    move-object/from16 v16, v5

    move/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v30

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Lp/f$a;->f(ILp/c;Lp/c;Lp/c;Lp/c;IIIII)V

    invoke-virtual {v5}, Lp/f$a;->d()I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Lp/f$a;->c()I

    move-result v5

    add-int/2addr v5, v12

    if-lez v7, :cond_6b

    iget v6, v8, Lp/f;->S0:I

    add-int/2addr v5, v6

    :cond_6b
    move v11, v2

    move v12, v5

    move-object v2, v10

    move/from16 v5, v30

    move-object/from16 v10, v35

    const/4 v6, 0x0

    move/from16 v35, v1

    goto :goto_3e

    :cond_6c
    move-object/from16 v35, v10

    add-int/lit8 v4, v1, -0x1

    if-ge v7, v4, :cond_6d

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v10, v35

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/f$a;

    .line 78
    iget-object v4, v4, Lp/f$a;->b:Lp/d;

    .line 79
    iget-object v4, v4, Lp/d;->K:Lp/c;

    move/from16 v35, v1

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_3d

    :cond_6d
    move-object/from16 v10, v35

    .line 80
    iget v4, v8, Lp/j;->z0:I

    move/from16 v35, v1

    move-object/from16 v14, v28

    .line 81
    :goto_3d
    iget-object v1, v5, Lp/f$a;->b:Lp/d;

    .line 82
    iget-object v1, v1, Lp/d;->M:Lp/c;

    move-object/from16 v16, v5

    move/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v30

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Lp/f$a;->f(ILp/c;Lp/c;Lp/c;Lp/c;IIIII)V

    invoke-virtual {v5}, Lp/f$a;->d()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v5}, Lp/f$a;->c()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_6e

    iget v5, v8, Lp/f;->R0:I

    add-int/2addr v0, v5

    :cond_6e
    move v11, v0

    move-object v0, v1

    move v12, v3

    move/from16 v5, v30

    const/4 v3, 0x0

    :goto_3e
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v35

    goto/16 :goto_3b

    :cond_6f
    const/4 v0, 0x0

    aput v11, v31, v0

    const/4 v0, 0x1

    aput v12, v31, v0

    goto :goto_3f

    :cond_70
    move-object v10, v3

    move-object/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v30, v11

    move/from16 v29, v13

    move/from16 v33, v14

    move/from16 v34, v15

    move v13, v4

    move v15, v5

    .line 83
    iget v2, v8, Lp/f;->X0:I

    if-nez v13, :cond_71

    :goto_3f
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v12, v8

    move/from16 v13, v29

    move-object/from16 v6, v31

    move/from16 v7, v32

    move/from16 v14, v33

    :goto_40
    move/from16 v15, v34

    move v4, v3

    const/16 v19, 0x0

    move v3, v2

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_43

    .line 84
    :cond_71
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_72

    new-instance v9, Lp/f$a;

    iget-object v3, v8, Lp/d;->K:Lp/c;

    iget-object v4, v8, Lp/d;->L:Lp/c;

    iget-object v5, v8, Lp/d;->M:Lp/c;

    iget-object v6, v8, Lp/d;->N:Lp/c;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lp/f$a;-><init>(Lp/f;ILp/c;Lp/c;Lp/c;Lp/c;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_72
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp/f$a;

    .line 85
    iput v0, v9, Lp/f$a;->c:I

    const/4 v1, 0x0

    .line 86
    iput-object v1, v9, Lp/f$a;->b:Lp/d;

    iput v0, v9, Lp/f$a;->l:I

    iput v0, v9, Lp/f$a;->m:I

    iput v0, v9, Lp/f$a;->n:I

    iput v0, v9, Lp/f$a;->o:I

    iput v0, v9, Lp/f$a;->p:I

    .line 87
    iget-object v0, v8, Lp/d;->K:Lp/c;

    iget-object v1, v8, Lp/d;->L:Lp/c;

    iget-object v3, v8, Lp/d;->M:Lp/c;

    iget-object v4, v8, Lp/d;->N:Lp/c;

    .line 88
    iget v5, v8, Lp/j;->y0:I

    .line 89
    iget v6, v8, Lp/j;->u0:I

    .line 90
    iget v7, v8, Lp/j;->z0:I

    .line 91
    iget v10, v8, Lp/j;->v0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v15

    .line 92
    invoke-virtual/range {v16 .. v26}, Lp/f$a;->f(ILp/c;Lp/c;Lp/c;Lp/c;IIIII)V

    :goto_41
    const/4 v0, 0x0

    :goto_42
    if-ge v0, v13, :cond_73

    aget-object v1, v30, v0

    invoke-virtual {v9, v1}, Lp/f$a;->a(Lp/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_73
    invoke-virtual {v9}, Lp/f$a;->d()I

    move-result v0

    const/16 v19, 0x0

    aput v0, v31, v19

    invoke-virtual {v9}, Lp/f$a;->c()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v31, v1

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v12, v8

    move/from16 v13, v29

    move-object/from16 v6, v31

    move/from16 v7, v32

    move/from16 v14, v33

    move/from16 v15, v34

    :goto_43
    aget v5, v6, v19

    add-int/2addr v5, v13

    add-int/2addr v5, v14

    aget v6, v6, v1

    add-int/2addr v6, v15

    add-int/2addr v6, v7

    const/high16 v7, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v0, v9, :cond_74

    move v0, v2

    goto :goto_44

    :cond_74
    if-ne v0, v7, :cond_75

    .line 93
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_44

    :cond_75
    if-nez v0, :cond_76

    move v0, v5

    goto :goto_44

    :cond_76
    move/from16 v0, v19

    :goto_44
    if-ne v3, v9, :cond_77

    move v2, v4

    goto :goto_45

    :cond_77
    if-ne v3, v7, :cond_78

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_45

    :cond_78
    if-nez v3, :cond_79

    move v2, v6

    goto :goto_45

    :cond_79
    move/from16 v2, v19

    .line 94
    :goto_45
    iput v0, v12, Lp/j;->B0:I

    iput v2, v12, Lp/j;->C0:I

    .line 95
    invoke-virtual {v12, v0}, Lp/d;->N(I)V

    invoke-virtual {v12, v2}, Lp/d;->K(I)V

    iget v0, v12, Lp/i;->t0:I

    if-lez v0, :cond_7a

    move v11, v1

    goto :goto_46

    :cond_7a
    move/from16 v11, v19

    .line 96
    :goto_46
    iput-boolean v11, v12, Lp/j;->A0:Z

    return-void
.end method

.method public final T(ILp/d;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lp/d;->V:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_5

    .line 12
    .line 13
    iget v3, p2, Lp/d;->t:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    iget v3, p2, Lp/d;->A:F

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    mul-float/2addr v3, p1

    .line 25
    float-to-int p1, v3

    .line 26
    invoke-virtual {p2}, Lp/d;->l()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p2, Lp/d;->g:Z

    .line 33
    .line 34
    aget v6, v1, v0

    .line 35
    .line 36
    invoke-virtual {p2}, Lp/d;->q()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p2

    .line 43
    move v9, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Lp/j;->S(Lp/d;IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return p1

    .line 48
    :cond_3
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Lp/d;->l()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    if-ne v3, v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2}, Lp/d;->q()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget p2, p2, Lp/d;->Z:F

    .line 63
    .line 64
    mul-float/2addr p1, p2

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p1, p2

    .line 68
    float-to-int p1, p1

    .line 69
    return p1

    .line 70
    :cond_5
    invoke-virtual {p2}, Lp/d;->l()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final U(ILp/d;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lp/d;->V:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    iget v2, p2, Lp/d;->s:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget v0, p2, Lp/d;->x:F

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    mul-float/2addr v0, p1

    .line 25
    float-to-int p1, v0

    .line 26
    invoke-virtual {p2}, Lp/d;->q()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    iput-boolean v4, p2, Lp/d;->g:Z

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aget v9, v1, v4

    .line 36
    .line 37
    invoke-virtual {p2}, Lp/d;->l()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    move-object v5, p0

    .line 42
    move-object v6, p2

    .line 43
    move v8, p1

    .line 44
    invoke-virtual/range {v5 .. v10}, Lp/j;->S(Lp/d;IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return p1

    .line 48
    :cond_3
    if-ne v2, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Lp/d;->q()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2}, Lp/d;->l()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget p2, p2, Lp/d;->Z:F

    .line 63
    .line 64
    mul-float/2addr p1, p2

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p1, p2

    .line 68
    float-to-int p1, p1

    .line 69
    return p1

    .line 70
    :cond_5
    invoke-virtual {p2}, Lp/d;->q()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final c(Ln/d;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lp/d;->c(Ln/d;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/d;->W:Lp/d;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lp/e;

    .line 11
    .line 12
    iget-boolean p1, p1, Lp/e;->x0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Lp/f;->V0:I

    .line 20
    .line 21
    iget-object v2, p0, Lp/f;->Y0:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-eq v1, v0, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lp/f$a;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lp/f$a;->b(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lp/f;->b1:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1c

    .line 64
    .line 65
    iget-object v1, p0, Lp/f;->a1:[Lp/d;

    .line 66
    .line 67
    if-eqz v1, :cond_1c

    .line 68
    .line 69
    iget-object v1, p0, Lp/f;->Z0:[Lp/d;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    move v1, p2

    .line 76
    :goto_3
    iget v2, p0, Lp/f;->d1:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lp/f;->c1:[Lp/d;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Lp/d;->D()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Lp/f;->b1:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Lp/f;->L0:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Lp/f;->L0:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Lp/f;->a1:[Lp/d;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget v8, v3, Lp/d;->j0:I

    .line 124
    .line 125
    if-ne v8, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v3, Lp/d;->K:Lp/c;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget v8, p0, Lp/j;->y0:I

    .line 133
    .line 134
    iget-object v9, p0, Lp/d;->K:Lp/c;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v9, v8}, Lp/d;->g(Lp/c;Lp/c;I)V

    .line 137
    .line 138
    .line 139
    iget v8, p0, Lp/f;->F0:I

    .line 140
    .line 141
    iput v8, v3, Lp/d;->l0:I

    .line 142
    .line 143
    iput v7, v3, Lp/d;->g0:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v8, :cond_9

    .line 148
    .line 149
    iget v8, p0, Lp/j;->z0:I

    .line 150
    .line 151
    iget-object v9, v3, Lp/d;->M:Lp/c;

    .line 152
    .line 153
    iget-object v10, p0, Lp/d;->M:Lp/c;

    .line 154
    .line 155
    invoke-virtual {v3, v9, v10, v8}, Lp/d;->g(Lp/c;Lp/c;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget v8, p0, Lp/f;->R0:I

    .line 163
    .line 164
    iget-object v9, v4, Lp/d;->M:Lp/c;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v9, v8}, Lp/d;->g(Lp/c;Lp/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9, v6, p2}, Lp/d;->g(Lp/c;Lp/c;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, Lp/f;->Z0:[Lp/d;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget v5, v3, Lp/d;->j0:I

    .line 187
    .line 188
    if-ne v5, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object v5, v3, Lp/d;->L:Lp/c;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget v7, p0, Lp/j;->u0:I

    .line 196
    .line 197
    iget-object v8, p0, Lp/d;->L:Lp/c;

    .line 198
    .line 199
    invoke-virtual {v3, v5, v8, v7}, Lp/d;->g(Lp/c;Lp/c;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Lp/f;->G0:I

    .line 203
    .line 204
    iput v7, v3, Lp/d;->m0:I

    .line 205
    .line 206
    iget v7, p0, Lp/f;->M0:F

    .line 207
    .line 208
    iput v7, v3, Lp/d;->h0:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget v7, p0, Lp/j;->v0:I

    .line 215
    .line 216
    iget-object v8, v3, Lp/d;->N:Lp/c;

    .line 217
    .line 218
    iget-object v9, p0, Lp/d;->N:Lp/c;

    .line 219
    .line 220
    invoke-virtual {v3, v8, v9, v7}, Lp/d;->g(Lp/c;Lp/c;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget v7, p0, Lp/f;->S0:I

    .line 228
    .line 229
    iget-object v8, v4, Lp/d;->N:Lp/c;

    .line 230
    .line 231
    invoke-virtual {v3, v5, v8, v7}, Lp/d;->g(Lp/c;Lp/c;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8, v5, p2}, Lp/d;->g(Lp/c;Lp/c;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Lp/f;->X0:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Lp/f;->c1:[Lp/d;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Lp/d;->j0:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Lp/f;->a1:[Lp/d;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Lp/f;->Z0:[Lp/d;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v5, Lp/d;->K:Lp/c;

    .line 283
    .line 284
    iget-object v9, v4, Lp/d;->K:Lp/c;

    .line 285
    .line 286
    invoke-virtual {v4, v9, v8, p2}, Lp/d;->g(Lp/c;Lp/c;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Lp/d;->M:Lp/c;

    .line 290
    .line 291
    iget-object v5, v5, Lp/d;->M:Lp/c;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Lp/d;->g(Lp/c;Lp/c;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v7, Lp/d;->L:Lp/c;

    .line 299
    .line 300
    iget-object v8, v4, Lp/d;->L:Lp/c;

    .line 301
    .line 302
    invoke-virtual {v4, v8, v5, p2}, Lp/d;->g(Lp/c;Lp/c;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Lp/d;->N:Lp/c;

    .line 306
    .line 307
    iget-object v7, v7, Lp/d;->N:Lp/c;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Lp/d;->g(Lp/c;Lp/c;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lp/f$a;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    move v5, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lp/f$a;->b(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lp/f$a;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Lp/f$a;->b(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lp/j;->A0:Z

    .line 360
    .line 361
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
