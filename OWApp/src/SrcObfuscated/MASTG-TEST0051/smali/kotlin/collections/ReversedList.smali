.class final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/AbstractMutableList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/ReversedList;",
        "T",
        "Lkotlin/collections/AbstractMutableList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "index",
        "element",
        "(ILjava/lang/Object;)V",
        "clear",
        "get",
        "(I)Ljava/lang/Object;",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MDvBYYOfZmZgqByO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WEwjUkOKyYIvEVEM_0

	nop

	:l_WEwjUkOKyYIvEVEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfUfHwoBMaUiGUhb_1

	nop

	:l_TxcITdxYICdxvJzY_2
    return-void

	:after_last_instruction

	goto/32 :l_iIRgEonUoIrbFYrC_3

	nop

	:l_jfUfHwoBMaUiGUhb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TxcITdxYICdxvJzY_2

	nop

	:l_iIRgEonUoIrbFYrC_3
	goto/32 :before_first_instruction

.end method

.method public static dRIDTavpNEVAfxEc(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_sXdysQjqEdKewdLo_0

	nop

	:l_EuknzHfjkdXOhIFn_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_dpbRcnsEojJtcxdx_2

	nop

	:l_VCoyrmAlIWPqNuZU_3
	goto/32 :before_first_instruction

	:l_dpbRcnsEojJtcxdx_2
    return v0

	:after_last_instruction

	goto/32 :l_VCoyrmAlIWPqNuZU_3

	nop

	:l_sXdysQjqEdKewdLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuknzHfjkdXOhIFn_1

	nop

.end method

.method public static vMoPAFNtbSFZrQrH(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_QThrujaPggPZyBts_0

	nop

	:l_ZPSSQGwZaaCPxCmr_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

	goto/32 :l_uytvWQcsDPHGQpxM_2

	nop

	:l_QThrujaPggPZyBts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPSSQGwZaaCPxCmr_1

	nop

	:l_kDTleLAlWvrHAzWs_3
	goto/32 :before_first_instruction

	:l_uytvWQcsDPHGQpxM_2
    return-void

	:after_last_instruction

	goto/32 :l_kDTleLAlWvrHAzWs_3

	nop

.end method

.method public static OnwNENFCVZjKjJaY(Ljava/util/List;)V
    .locals 0

	goto/32 :l_oaXOaBMlgyKjFoLD_0

	nop

	:l_PBrfempSYiWaFeMi_3
	goto/32 :before_first_instruction

	:l_mkQucqjTBugIajJD_2
    return-void

	:after_last_instruction

	goto/32 :l_PBrfempSYiWaFeMi_3

	nop

	:l_oaXOaBMlgyKjFoLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lydgPYgKBllJZOvk_1

	nop

	:l_lydgPYgKBllJZOvk_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_mkQucqjTBugIajJD_2

	nop

.end method

.method public static wvDfTgtFrgmXsAAY(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_oqWXpXAbRoRPiqfF_0

	nop

	:l_oqWXpXAbRoRPiqfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjnBecgGTzdiNqCs_1

	nop

	:l_vjnBecgGTzdiNqCs_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_GUlZoTRoVkjQOkwW_2

	nop

	:l_rZtFGQoYjZOMATZF_3
	goto/32 :before_first_instruction

	:l_GUlZoTRoVkjQOkwW_2
    return v0

	:after_last_instruction

	goto/32 :l_rZtFGQoYjZOMATZF_3

	nop

.end method

.method public static xdXnQHMsKwZorgvv(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RhUQaZNySRgpTmgH_0

	nop

	:l_AljIEpqTvZojhZqu_3
	goto/32 :before_first_instruction

	:l_RhUQaZNySRgpTmgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCqiReULHRrwwFVZ_1

	nop

	:l_aCqiReULHRrwwFVZ_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xWNKJtLLwLxDldYC_2

	nop

	:l_xWNKJtLLwLxDldYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AljIEpqTvZojhZqu_3

	nop

.end method

.method public static zzVyttYdUqrpKvpN(Ljava/util/List;)I
    .locals 1

	goto/32 :l_SqDZENkVINMHLRTo_0

	nop

	:l_ITZVpFPRRivklzRu_2
    return v0

	:after_last_instruction

	goto/32 :l_lBKRmAJsKNdQXjmN_3

	nop

	:l_lBKRmAJsKNdQXjmN_3
	goto/32 :before_first_instruction

	:l_SqDZENkVINMHLRTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noSDztHcaXHvOTMn_1

	nop

	:l_noSDztHcaXHvOTMn_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_ITZVpFPRRivklzRu_2

	nop

.end method

.method public static DvorifZCpVTWygGM(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_VrnGLvwelnMFsVDo_0

	nop

	:l_enUlBLQeXFhZsotG_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_rJhgoruuYaBnxKQS_2

	nop

	:l_rJhgoruuYaBnxKQS_2
    return v0

	:after_last_instruction

	goto/32 :l_XmceciSKkvIwIIru_3

	nop

	:l_VrnGLvwelnMFsVDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enUlBLQeXFhZsotG_1

	nop

	:l_XmceciSKkvIwIIru_3
	goto/32 :before_first_instruction

.end method

.method public static BmWzhqnYcVxoKPWV(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nAhngkiZjDnZTYnu_0

	nop

	:l_nAhngkiZjDnZTYnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqUgYvlICQyYdxvJ_1

	nop

	:l_qcFtyjpGuXCJtOMo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PZaCWEwuADQeimMI_3

	nop

	:l_DqUgYvlICQyYdxvJ_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qcFtyjpGuXCJtOMo_2

	nop

	:l_PZaCWEwuADQeimMI_3
	goto/32 :before_first_instruction

.end method

.method public static CevWxDVIIJzPrWNP(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_rxXlRoduXPdfCeCt_0

	nop

	:l_rxXlRoduXPdfCeCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMUXJtrewIgKejGG_1

	nop

	:l_WGlOINTYsIDWBMMK_3
	goto/32 :before_first_instruction

	:l_spqVZLIBqnChAgja_2
    return v0

	:after_last_instruction

	goto/32 :l_WGlOINTYsIDWBMMK_3

	nop

	:l_VMUXJtrewIgKejGG_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_spqVZLIBqnChAgja_2

	nop

.end method

.method public static gFButBhBLFwgXdSW(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oMljwNQpANrMPFtn_0

	nop

	:l_FvqoiVTUCYDiSAWE_3
	goto/32 :before_first_instruction

	:l_oMljwNQpANrMPFtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxbGwKIlVTWizxNY_1

	nop

	:l_LxbGwKIlVTWizxNY_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_btwBxqtTwQymFIAO_2

	nop

	:l_btwBxqtTwQymFIAO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FvqoiVTUCYDiSAWE_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_SiNkJTHjeqfyaqiw_0

	nop

	:l_ihHJizkQbagBPEKB_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

	goto/32 :l_kdWyPPaeGQZtEmiJ_4

	nop

	:l_kdWyPPaeGQZtEmiJ_4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_JRYXhaicxkIRSljw_5

	nop

	:l_SiNkJTHjeqfyaqiw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_bIdLajmcrqTqMCPS_1

	nop

	:l_JRYXhaicxkIRSljw_5
    return-void

	:after_last_instruction

	goto/32 :l_kbFbgpyoKuWHWXcV_6

	nop

	:l_bIdLajmcrqTqMCPS_1
    const-string v0, "delegate"

	goto/32 :l_IwWqpORDCSplEaao_2

	nop

	:l_IwWqpORDCSplEaao_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedList;->MDvBYYOfZmZgqByO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_ihHJizkQbagBPEKB_3

	nop

	:l_kbFbgpyoKuWHWXcV_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_NmBPKhfSqSBsrQcm_0

	nop

	:l_NmBPKhfSqSBsrQcm_0
	const v0, 8
	goto/32 :l_oVKzXrAcyDrfMjCw_1

	nop

	:l_oVKzXrAcyDrfMjCw_1
	const v1, 2
	goto/32 :l_NQqqSdPPTgsfnINC_2

	nop

	:l_jgmSyDQGxFntkOCM_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->vMoPAFNtbSFZrQrH(Ljava/util/List;ILjava/lang/Object;)V

    .line 26
	goto/32 :l_UPNokOqBRVIpMKof_12

	nop

	:l_dsRhmfbshOCOPAJP_14
	goto/32 :yPulcxXWstEQuguc
	:l_nJAXMNbDCRjndHQp_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->dRIDTavpNEVAfxEc(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_jgmSyDQGxFntkOCM_11

	nop

	:l_UDruqzWqSCtDeCwk_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_nJAXMNbDCRjndHQp_10

	nop

	:l_eNCVqaQryuSAzzxN_4
	if-lez v0, :gl_PDhbKbYhufyUyLYl

	goto/32 :BuucDxxiiSVkFAOo

	:gl_PDhbKbYhufyUyLYl	goto/32 :l_STTHskaLkcSPerTS_5

	nop

	:l_iHYTQPKFLMfWQaXt_8
    move-object v1, p0

	goto/32 :l_UDruqzWqSCtDeCwk_9

	nop

	:l_UPNokOqBRVIpMKof_12
    return-void

	:after_last_instruction

	goto/32 :l_iqTUfwENzuHZCXWt_13

	nop

	:l_iqTUfwENzuHZCXWt_13
	goto/32 :before_first_instruction

	:IQSxRfssOFfPepBB
	goto/32 :l_dsRhmfbshOCOPAJP_14

	nop

	:l_GUGjEbhDgYuXTouH_3
	rem-int v0, v0, v1
	goto/32 :l_eNCVqaQryuSAzzxN_4

	nop

	:l_STTHskaLkcSPerTS_5
	goto/32 :IQSxRfssOFfPepBB
	:BuucDxxiiSVkFAOo
	:yPulcxXWstEQuguc

	goto/32 :l_edqFNtEVIUhdqoPX_6

	nop

	:l_ZDKSmFuuKLaRiFKY_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_iHYTQPKFLMfWQaXt_8

	nop

	:l_edqFNtEVIUhdqoPX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 25
	goto/32 :l_ZDKSmFuuKLaRiFKY_7

	nop

	:l_NQqqSdPPTgsfnINC_2
	add-int v0, v0, v1
	goto/32 :l_GUGjEbhDgYuXTouH_3

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_NJCgmIkEczFuwoMn_0

	nop

	:l_EPusOjsvdlwLMhev_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->OnwNENFCVZjKjJaY(Ljava/util/List;)V

	goto/32 :l_DRvdheMzVydSJkxT_3

	nop

	:l_DRvdheMzVydSJkxT_3
    return-void

	:after_last_instruction

	goto/32 :l_SNcdpJafrJmxIWzV_4

	nop

	:l_UZCYryslmWTEcOIj_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_EPusOjsvdlwLMhev_2

	nop

	:l_NJCgmIkEczFuwoMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_UZCYryslmWTEcOIj_1

	nop

	:l_SNcdpJafrJmxIWzV_4
	goto/32 :before_first_instruction

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SqqPajoCZoYKoEnB_0

	nop

	:l_OOnGFsHSbOODkjSM_14
	goto/32 :SbvVueclaHsRdEuV
	:l_LVBNjuGcKLaGBRjL_1
	const v1, 4
	goto/32 :l_XgcqeYwBTeTvcbWV_2

	nop

	:l_EIjTKYLhyseMdIXK_5
	goto/32 :qxjfkVoolonjqmrI
	:zeshQFTfeTLexxMB
	:SbvVueclaHsRdEuV

	goto/32 :l_GZQWkYAfOWCFadVn_6

	nop

	:l_BgKFUKCjFcNHbrlL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tEgFxjMtIOoOROBs_13

	nop

	:l_fQByihedqDGliNVT_4
	if-lez v0, :gl_sonYAXLVQGgIqLzn

	goto/32 :zeshQFTfeTLexxMB

	:gl_sonYAXLVQGgIqLzn	goto/32 :l_EIjTKYLhyseMdIXK_5

	nop

	:l_XgcqeYwBTeTvcbWV_2
	add-int v0, v0, v1
	goto/32 :l_HvPsWlRgJhnTNHig_3

	nop

	:l_DJkbtVTCPjKqLcgU_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->xdXnQHMsKwZorgvv(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BgKFUKCjFcNHbrlL_12

	nop

	:l_NTIHMHEEltnrUYuh_8
    move-object v1, p0

	goto/32 :l_HFGlPMLtVPauNzFY_9

	nop

	:l_tEgFxjMtIOoOROBs_13
	goto/32 :before_first_instruction

	:qxjfkVoolonjqmrI
	goto/32 :l_OOnGFsHSbOODkjSM_14

	nop

	:l_XjeDfTlpAYIyCEhy_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_NTIHMHEEltnrUYuh_8

	nop

	:l_lxyRTOLRZiNrgwSZ_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->wvDfTgtFrgmXsAAY(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_DJkbtVTCPjKqLcgU_11

	nop

	:l_GZQWkYAfOWCFadVn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_XjeDfTlpAYIyCEhy_7

	nop

	:l_SqqPajoCZoYKoEnB_0
	const v0, 1
	goto/32 :l_LVBNjuGcKLaGBRjL_1

	nop

	:l_HvPsWlRgJhnTNHig_3
	rem-int v0, v0, v1
	goto/32 :l_fQByihedqDGliNVT_4

	nop

	:l_HFGlPMLtVPauNzFY_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_lxyRTOLRZiNrgwSZ_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_uKytpBWcKAKnkWOm_0

	nop

	:l_ASDyoOvfqYIiXXDX_3
    return v0

	:after_last_instruction

	goto/32 :l_qMFgSFnjOkrsUUXM_4

	nop

	:l_qMFgSFnjOkrsUUXM_4
	goto/32 :before_first_instruction

	:l_uKytpBWcKAKnkWOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_yHsheyoPdhqRbMSE_1

	nop

	:l_yHsheyoPdhqRbMSE_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_NBwCkMSwKrrqXmAj_2

	nop

	:l_NBwCkMSwKrrqXmAj_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->zzVyttYdUqrpKvpN(Ljava/util/List;)I

    move-result v0

	goto/32 :l_ASDyoOvfqYIiXXDX_3

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iSlXhuhlMoBzUJVA_0

	nop

	:l_hOjYHfVXNzGMKqBN_8
    move-object v1, p0

	goto/32 :l_XDlkhDjUSIFASMJX_9

	nop

	:l_yIzqgNVXqGfYvdpC_14
	goto/32 :GhIfmjNjfTEqDDyS
	:l_fIhWHTIslHajCuUL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_wRxeuwZNenLHRKOb_7

	nop

	:l_gTehiZzoMufSsQGz_4
	if-lez v0, :gl_TjLWGqqGsVkXsaFD

	goto/32 :gjacWNZOwHFuEvYO

	:gl_TjLWGqqGsVkXsaFD	goto/32 :l_HHfLMyBQOCAfzDDR_5

	nop

	:l_LBobGQkPcmyOdkDx_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->DvorifZCpVTWygGM(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_AoyCRKELdTnRdZPN_11

	nop

	:l_AoyCRKELdTnRdZPN_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->BmWzhqnYcVxoKPWV(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XsJohWFloCudhzsG_12

	nop

	:l_XsJohWFloCudhzsG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qMZnekzDfISAFFev_13

	nop

	:l_asEIsbEMEYlLERgJ_1
	const v1, 18
	goto/32 :l_iGUQiWoooTTGckuD_2

	nop

	:l_wRxeuwZNenLHRKOb_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_hOjYHfVXNzGMKqBN_8

	nop

	:l_KNElqfwTfqPUwYrd_3
	rem-int v0, v0, v1
	goto/32 :l_gTehiZzoMufSsQGz_4

	nop

	:l_iSlXhuhlMoBzUJVA_0
	const v0, 30
	goto/32 :l_asEIsbEMEYlLERgJ_1

	nop

	:l_XDlkhDjUSIFASMJX_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_LBobGQkPcmyOdkDx_10

	nop

	:l_HHfLMyBQOCAfzDDR_5
	goto/32 :KicauEfIqkfsIvqw
	:gjacWNZOwHFuEvYO
	:GhIfmjNjfTEqDDyS

	goto/32 :l_fIhWHTIslHajCuUL_6

	nop

	:l_qMZnekzDfISAFFev_13
	goto/32 :before_first_instruction

	:KicauEfIqkfsIvqw
	goto/32 :l_yIzqgNVXqGfYvdpC_14

	nop

	:l_iGUQiWoooTTGckuD_2
	add-int v0, v0, v1
	goto/32 :l_KNElqfwTfqPUwYrd_3

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PLdrsswyTVzOjtgI_0

	nop

	:l_RepmZKfntvdStkpr_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_ZVlEpWxCykRJRJAA_8

	nop

	:l_EMuPTFeFWPKDqdbF_14
	goto/32 :DupLlXkGcnjpMGvH
	:l_wuznLHcgNOlEAMyr_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_saKWTDsBvVJaouQj_10

	nop

	:l_PLdrsswyTVzOjtgI_0
	const v0, 27
	goto/32 :l_OLgkudSMZQRJSKtC_1

	nop

	:l_ArJpbjikFtOeYfVx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 23
	goto/32 :l_RepmZKfntvdStkpr_7

	nop

	:l_ZVlEpWxCykRJRJAA_8
    move-object v1, p0

	goto/32 :l_wuznLHcgNOlEAMyr_9

	nop

	:l_YsNZzfqxvJeKHtvV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bjcFamnBXjoHRMhl_13

	nop

	:l_vDAWdTIgVlwthdlP_3
	rem-int v0, v0, v1
	goto/32 :l_nWMzOFiBojrVwGjg_4

	nop

	:l_ETjnjOPJDdpWRZbO_2
	add-int v0, v0, v1
	goto/32 :l_vDAWdTIgVlwthdlP_3

	nop

	:l_SeexBFpVoatddINl_5
	goto/32 :sSpDoExdOqmRzwcS
	:MXxCHtkOyygXFqAs
	:DupLlXkGcnjpMGvH

	goto/32 :l_ArJpbjikFtOeYfVx_6

	nop

	:l_bjcFamnBXjoHRMhl_13
	goto/32 :before_first_instruction

	:sSpDoExdOqmRzwcS
	goto/32 :l_EMuPTFeFWPKDqdbF_14

	nop

	:l_saKWTDsBvVJaouQj_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->CevWxDVIIJzPrWNP(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_BKNhZMdrRxwGQjCV_11

	nop

	:l_nWMzOFiBojrVwGjg_4
	if-lez v0, :gl_gwIsKJzqKWhmTcIp

	goto/32 :MXxCHtkOyygXFqAs

	:gl_gwIsKJzqKWhmTcIp	goto/32 :l_SeexBFpVoatddINl_5

	nop

	:l_BKNhZMdrRxwGQjCV_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->gFButBhBLFwgXdSW(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YsNZzfqxvJeKHtvV_12

	nop

	:l_OLgkudSMZQRJSKtC_1
	const v1, 14
	goto/32 :l_ETjnjOPJDdpWRZbO_2

	nop

.end method
