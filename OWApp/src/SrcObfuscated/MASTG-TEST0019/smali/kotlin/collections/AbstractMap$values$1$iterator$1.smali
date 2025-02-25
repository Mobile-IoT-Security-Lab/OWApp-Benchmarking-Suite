.class public final Lkotlin/collections/AbstractMap$values$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$values$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZfZiwqVtjweazzbK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_qWmVDqwXVjrHlKyx_0

	nop

	:l_aEsobXJYBFQQZdpL_2
    return v0

	:after_last_instruction

	goto/32 :l_RmcCuJBLQSxCjDZX_3

	nop

	:l_qWmVDqwXVjrHlKyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDXCFcuzpDYGaWvd_1

	nop

	:l_mDXCFcuzpDYGaWvd_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_aEsobXJYBFQQZdpL_2

	nop

	:l_RmcCuJBLQSxCjDZX_3
	goto/32 :before_first_instruction

.end method

.method public static KQOXwwGFSyLQVsqX(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pKllNdocdLnSxYDH_0

	nop

	:l_pKllNdocdLnSxYDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzSOWxKNCSIYKGAO_1

	nop

	:l_imwdMzEjUuXowwgh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ClpqEvJflzpIazXd_3

	nop

	:l_RzSOWxKNCSIYKGAO_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_imwdMzEjUuXowwgh_2

	nop

	:l_ClpqEvJflzpIazXd_3
	goto/32 :before_first_instruction

.end method

.method public static UmyvcKcviXIEiEwy(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YvaGMEawzLiwxVeR_0

	nop

	:l_lHKOYvwPRGyBzubQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CMBUsaCXCFyMDwDL_3

	nop

	:l_alrTCVZcWgtatCVz_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lHKOYvwPRGyBzubQ_2

	nop

	:l_CMBUsaCXCFyMDwDL_3
	goto/32 :before_first_instruction

	:l_YvaGMEawzLiwxVeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alrTCVZcWgtatCVz_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_MWWQawzCGUpGhuso_0

	nop

	:l_diABVVkvrFsXzubs_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_TqgqvnLCguRWVLqS_2

	nop

	:l_YbwOoOLegkLMvduJ_3
    return-void

	:after_last_instruction

	goto/32 :l_quxyHuxscNgbWNue_4

	nop

	:l_TqgqvnLCguRWVLqS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YbwOoOLegkLMvduJ_3

	nop

	:l_quxyHuxscNgbWNue_4
	goto/32 :before_first_instruction

	:l_MWWQawzCGUpGhuso_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$entryIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

	goto/32 :l_diABVVkvrFsXzubs_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_gupxJFtDjLtHDJqy_0

	nop

	:l_kWKxeqYIlqNDZXQF_4
	goto/32 :before_first_instruction

	:l_mcAZdgjrEfDAIfXh_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->ZfZiwqVtjweazzbK(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_BWfmQDxvbJXvjyMu_3

	nop

	:l_xnEKPhiGidhtRpem_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_mcAZdgjrEfDAIfXh_2

	nop

	:l_gupxJFtDjLtHDJqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_xnEKPhiGidhtRpem_1

	nop

	:l_BWfmQDxvbJXvjyMu_3
    return v0

	:after_last_instruction

	goto/32 :l_kWKxeqYIlqNDZXQF_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GKdHMuWjxFXnfgBe_0

	nop

	:l_JrfJqhueWpqHonYA_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_XdbYhuJiSqgqMMLs_4

	nop

	:l_wKrYtAIhGpofGEdq_6
	goto/32 :before_first_instruction

	:l_XdbYhuJiSqgqMMLs_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->UmyvcKcviXIEiEwy(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tnbSNUVAnnlubXcI_5

	nop

	:l_tnbSNUVAnnlubXcI_5
    return-object v0

	:after_last_instruction

	goto/32 :l_wKrYtAIhGpofGEdq_6

	nop

	:l_dCLQrWgolxbaBKkB_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_mcXraWTOYCVQfITu_2

	nop

	:l_GKdHMuWjxFXnfgBe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_dCLQrWgolxbaBKkB_1

	nop

	:l_mcXraWTOYCVQfITu_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->KQOXwwGFSyLQVsqX(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JrfJqhueWpqHonYA_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_egAztMynKDnQLMBM_0

	nop

	:l_lrsExEBXYhkHlVXN_12
	goto/32 :CbqBZRkAfjdUKwxc
	:l_KqjjtZOSmxpsXEze_4
	if-lez v0, :gl_PKgMrluLBgWPibiZ

	goto/32 :TmpEOuuTPhmPAPKz

	:gl_PKgMrluLBgWPibiZ	goto/32 :l_dfqSjvHnFdUhogoI_5

	nop

	:l_ltBDBwsjLdirlkAS_11
	goto/32 :before_first_instruction

	:pIbYVJKdxuRcecBk
	goto/32 :l_lrsExEBXYhkHlVXN_12

	nop

	:l_robyFUqpgzgzyghn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bjdUmrrnQUcJXBMx_10

	nop

	:l_fWLtNZIFvcaVMptn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VnqvcKCAOlhQxsYU_8

	nop

	:l_VnqvcKCAOlhQxsYU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_robyFUqpgzgzyghn_9

	nop

	:l_egAztMynKDnQLMBM_0
	const v0, 23
	goto/32 :l_aYbwqVoPxhVzBKIF_1

	nop

	:l_bjdUmrrnQUcJXBMx_10
    throw v0

	:after_last_instruction

	goto/32 :l_ltBDBwsjLdirlkAS_11

	nop

	:l_dfqSjvHnFdUhogoI_5
	goto/32 :pIbYVJKdxuRcecBk
	:TmpEOuuTPhmPAPKz
	:CbqBZRkAfjdUKwxc

	goto/32 :l_kACOMgvwqVtryaRB_6

	nop

	:l_aYbwqVoPxhVzBKIF_1
	const v1, 32
	goto/32 :l_xBJzjvIVNuoUYBWf_2

	nop

	:l_GOLQdlYPzYywRHvr_3
	rem-int v0, v0, v1
	goto/32 :l_KqjjtZOSmxpsXEze_4

	nop

	:l_xBJzjvIVNuoUYBWf_2
	add-int v0, v0, v1
	goto/32 :l_GOLQdlYPzYywRHvr_3

	nop

	:l_kACOMgvwqVtryaRB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWLtNZIFvcaVMptn_7

	nop

.end method
