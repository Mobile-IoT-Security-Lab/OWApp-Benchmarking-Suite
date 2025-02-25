.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vMDJgYudJeqUOzkp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ymVSpRZjTDsVFPAs_0

	nop

	:l_wueOtqytFhohWXrs_3
	goto/32 :before_first_instruction

	:l_TsUjRxxxUIqxMnJZ_2
    return-void

	:after_last_instruction

	goto/32 :l_wueOtqytFhohWXrs_3

	nop

	:l_ymVSpRZjTDsVFPAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTPjRmSGxtBYmQXG_1

	nop

	:l_TTPjRmSGxtBYmQXG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TsUjRxxxUIqxMnJZ_2

	nop

.end method

.method public static qNsdjCIDtTVoIqEJ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_vXNJiPnFNpEFGpGm_0

	nop

	:l_vXNJiPnFNpEFGpGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRkjSjsZrvVTZybX_1

	nop

	:l_FRkjSjsZrvVTZybX_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_xYBztBjhmFLpRned_2

	nop

	:l_NfUyaYvuhlZLUEhe_3
	goto/32 :before_first_instruction

	:l_xYBztBjhmFLpRned_2
    return-void

	:after_last_instruction

	goto/32 :l_NfUyaYvuhlZLUEhe_3

	nop

.end method

.method public static xMWjJzFldwVlGwFP(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jZrLXMBSZEPeDtFm_0

	nop

	:l_jZrLXMBSZEPeDtFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JujTBwsGoGRyFDYI_1

	nop

	:l_VjMkTMFQKVdxmGbC_3
	goto/32 :before_first_instruction

	:l_uyaDYomaFUafmiQN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VjMkTMFQKVdxmGbC_3

	nop

	:l_JujTBwsGoGRyFDYI_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uyaDYomaFUafmiQN_2

	nop

.end method

.method public static rcQuzKteYOSSrowy(Ljava/util/List;)I
    .locals 1

	goto/32 :l_qJBqmIzfpbZtLjup_0

	nop

	:l_zkqHVGKyvOFTbNyG_3
	goto/32 :before_first_instruction

	:l_jnONJjURNhRogCHZ_2
    return v0

	:after_last_instruction

	goto/32 :l_zkqHVGKyvOFTbNyG_3

	nop

	:l_qJBqmIzfpbZtLjup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIbUCHIQMJZZRTPt_1

	nop

	:l_NIbUCHIQMJZZRTPt_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_jnONJjURNhRogCHZ_2

	nop

.end method

.method public static yHmmPSxVqbrhUFrR(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_adkbbwaipToIuXZU_0

	nop

	:l_KqxzLiDzKOOFaAjJ_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_GhFkNINXTjvPcrxl_2

	nop

	:l_adkbbwaipToIuXZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqxzLiDzKOOFaAjJ_1

	nop

	:l_GhFkNINXTjvPcrxl_2
    return-void

	:after_last_instruction

	goto/32 :l_cAXjNTmWjPfmuzkk_3

	nop

	:l_cAXjNTmWjPfmuzkk_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_qBytICoHnQJYzUgw_0

	nop

	:l_xPYiNLsbGQCitFHy_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_WVQWCQfZTPTdNJeN_5

	nop

	:l_qBytICoHnQJYzUgw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_MLwIKYXYYAEQhnUL_1

	nop

	:l_WVQWCQfZTPTdNJeN_5
    return-void

	:after_last_instruction

	goto/32 :l_dLQyaInkMqyysUAj_6

	nop

	:l_dLQyaInkMqyysUAj_6
	goto/32 :before_first_instruction

	:l_dhwDpXOqDFqQqUzm_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_xPYiNLsbGQCitFHy_4

	nop

	:l_MLwIKYXYYAEQhnUL_1
    const-string v0, "list"

	goto/32 :l_YNliBkvXVIdEATUt_2

	nop

	:l_YNliBkvXVIdEATUt_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->vMDJgYudJeqUOzkp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_dhwDpXOqDFqQqUzm_3

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HaiDTBhVzhZaMNEm_0

	nop

	:l_fqbBzJdRrijxfhKB_15
	goto/32 :before_first_instruction

	:hIbtYVEzLoYARkcp
	goto/32 :l_bkBAbfkkKYHQtaja_16

	nop

	:l_MrYyJhliJdxbpSaL_3
	rem-int v0, v0, v1
	goto/32 :l_nqaloZGgWkRMKgMU_4

	nop

	:l_XrDJFOwuUAIzQXfo_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_EhDUTpLIJYfXafWZ_12

	nop

	:l_bkBAbfkkKYHQtaja_16
	goto/32 :nTpKBcROxfvcFKTJ
	:l_egNBYMrDdpwHaeTl_2
	add-int v0, v0, v1
	goto/32 :l_MrYyJhliJdxbpSaL_3

	nop

	:l_nqaloZGgWkRMKgMU_4
	if-lez v0, :gl_FtHxrYbNHLqMPuKV

	goto/32 :wMKUvebwwDFvOyzB

	:gl_FtHxrYbNHLqMPuKV	goto/32 :l_gSFYxJpfLrZVQXZW_5

	nop

	:l_fQnXrphOAbowmTLc_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_PSYvIYfnUHwFVdeN_9

	nop

	:l_YvRdUIOjrjPkZLtY_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->xMWjJzFldwVlGwFP(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ONHuxXyHEMfMshSP_14

	nop

	:l_lSYZKAcRDNlnbZNI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_rtnskxiREKIolFmu_7

	nop

	:l_gSFYxJpfLrZVQXZW_5
	goto/32 :hIbtYVEzLoYARkcp
	:wMKUvebwwDFvOyzB
	:nTpKBcROxfvcFKTJ

	goto/32 :l_lSYZKAcRDNlnbZNI_6

	nop

	:l_ONHuxXyHEMfMshSP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fqbBzJdRrijxfhKB_15

	nop

	:l_eTEpVUcBRpLGOHXJ_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_XrDJFOwuUAIzQXfo_11

	nop

	:l_bvYTHyAoDAlZDgst_1
	const v1, 26
	goto/32 :l_egNBYMrDdpwHaeTl_2

	nop

	:l_rtnskxiREKIolFmu_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_fQnXrphOAbowmTLc_8

	nop

	:l_PSYvIYfnUHwFVdeN_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->qNsdjCIDtTVoIqEJ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_eTEpVUcBRpLGOHXJ_10

	nop

	:l_EhDUTpLIJYfXafWZ_12
    add-int/2addr v1, p1

	goto/32 :l_YvRdUIOjrjPkZLtY_13

	nop

	:l_HaiDTBhVzhZaMNEm_0
	const v0, 7
	goto/32 :l_bvYTHyAoDAlZDgst_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_MSWnrUhYkmfVnfzO_0

	nop

	:l_IXiKzOaazkTUSCho_3
	goto/32 :before_first_instruction

	:l_vrBIQjZsNCLvsWDu_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_GyJKcAgXNZMOTxgs_2

	nop

	:l_MSWnrUhYkmfVnfzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_vrBIQjZsNCLvsWDu_1

	nop

	:l_GyJKcAgXNZMOTxgs_2
    return v0

	:after_last_instruction

	goto/32 :l_IXiKzOaazkTUSCho_3

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_GMplrlGMtWqrxgus_0

	nop

	:l_tdjPeQlfgvvFGTKK_14
    return-void

	:after_last_instruction

	goto/32 :l_rFkwuewTbZgsKtNI_15

	nop

	:l_QQMIQcYFvuZOAmyP_5
	goto/32 :IPQfrOnbIKAZKyoC
	:SWOzPmydMoIRqLQg
	:wtebEDnQkJCWSwXT

	goto/32 :l_bvOdOqeyFcrFgXBx_6

	nop

	:l_MZzMpkhhOKXgdmWT_4
	if-lez v0, :gl_aubVXUAuFJdfCJWn

	goto/32 :SWOzPmydMoIRqLQg

	:gl_aubVXUAuFJdfCJWn	goto/32 :l_QQMIQcYFvuZOAmyP_5

	nop

	:l_EkdITOIevrSgWzhy_12
    sub-int v0, p2, p1

	goto/32 :l_rZePIkRLJIbNmDKb_13

	nop

	:l_GMplrlGMtWqrxgus_0
	const v0, 16
	goto/32 :l_dAmQquKCnaBAVmWV_1

	nop

	:l_rFkwuewTbZgsKtNI_15
	goto/32 :before_first_instruction

	:IPQfrOnbIKAZKyoC
	goto/32 :l_vNpamJKkyXbVzdmI_16

	nop

	:l_VyyfgbaRPtYRXIZY_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_OsbdjahfIEYZILBv_8

	nop

	:l_vNpamJKkyXbVzdmI_16
	goto/32 :wtebEDnQkJCWSwXT
	:l_TpGagKhVkpqsdkiP_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_EkdITOIevrSgWzhy_12

	nop

	:l_dtckoErqfuHMSTrx_2
	add-int v0, v0, v1
	goto/32 :l_JibRTbVrTAaQJRkO_3

	nop

	:l_OsbdjahfIEYZILBv_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_aMmPECertUFckiWd_9

	nop

	:l_aMmPECertUFckiWd_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->rcQuzKteYOSSrowy(Ljava/util/List;)I

    move-result v1

	goto/32 :l_ZuYlgAPorKvGAKYO_10

	nop

	:l_dAmQquKCnaBAVmWV_1
	const v1, 18
	goto/32 :l_dtckoErqfuHMSTrx_2

	nop

	:l_JibRTbVrTAaQJRkO_3
	rem-int v0, v0, v1
	goto/32 :l_MZzMpkhhOKXgdmWT_4

	nop

	:l_rZePIkRLJIbNmDKb_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_tdjPeQlfgvvFGTKK_14

	nop

	:l_ZuYlgAPorKvGAKYO_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->yHmmPSxVqbrhUFrR(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_TpGagKhVkpqsdkiP_11

	nop

	:l_bvOdOqeyFcrFgXBx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_VyyfgbaRPtYRXIZY_7

	nop

.end method
