.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_zOsYBTUtruGbyCtn_0

	nop

	:l_ydRqRZSRCHtNFHsj_7
	goto/32 :before_first_instruction

	:l_bbOnKWeVvxhKjyGJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_VVgzOXGMEdFTgpPD_3

	nop

	:l_zOsYBTUtruGbyCtn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_vistJFxHWcVZrkCj_1

	nop

	:l_vistJFxHWcVZrkCj_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_bbOnKWeVvxhKjyGJ_2

	nop

	:l_phGScXvkPdhmWfWd_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_lCVajZuytqTEMkJA_6

	nop

	:l_rSizoeOwrSyqYfYu_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_phGScXvkPdhmWfWd_5

	nop

	:l_lCVajZuytqTEMkJA_6
    return-void

	:after_last_instruction

	goto/32 :l_ydRqRZSRCHtNFHsj_7

	nop

	:l_VVgzOXGMEdFTgpPD_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_rSizoeOwrSyqYfYu_4

	nop

.end method

.method private final drop(SFIB)V
    .locals 0

	goto/32 :l_BQtUXOktTQaFqfGc_0

	nop

	:l_BQtUXOktTQaFqfGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFUncxOrJGzuVqkb_1

	nop

	:l_zBfJeSsIFQvQnGiq_7
	goto/32 :before_first_instruction

	:l_fPDOQSjrbawEdFmK_4
    add-int p3, p2, p1

	goto/32 :l_WlFvoVtOpHhCqUIe_5

	nop

	:l_UFUncxOrJGzuVqkb_1
    const/16 p0, 0x2a

	goto/32 :l_VrvXKKXmIAAPvejW_2

	nop

	:l_VrvXKKXmIAAPvejW_2
    const/16 p1, 0xd2

	goto/32 :l_CTGuPrPqMaREyVgU_3

	nop

	:l_CTGuPrPqMaREyVgU_3
    mul-int p2, p0, p1

	goto/32 :l_fPDOQSjrbawEdFmK_4

	nop

	:l_qLGKvqxAJYGjKhMd_6
    return-void

	:after_last_instruction

	goto/32 :l_zBfJeSsIFQvQnGiq_7

	nop

	:l_WlFvoVtOpHhCqUIe_5
    int-to-double p0, p3

	goto/32 :l_qLGKvqxAJYGjKhMd_6

	nop

.end method

.method private final drop(BFIS)V
    .locals 0

	goto/32 :l_mBpPyDWplNpPLIub_0

	nop

	:l_okswDvmHLgMGGEpQ_1
    const/16 p0, 0x2a

	goto/32 :l_hFWbbrJHLhIswsDc_2

	nop

	:l_oSJwuchAvesOfjtN_5
    int-to-double p0, p3

	goto/32 :l_yRJGGTtiEjeMjvOH_6

	nop

	:l_SrbseJrDnEpOYoEW_7
	goto/32 :before_first_instruction

	:l_hFWbbrJHLhIswsDc_2
    const/16 p1, 0xd2

	goto/32 :l_yhfhXwRFpTTkSEsU_3

	nop

	:l_pfvSTedDmhFKgNRI_4
    add-int p3, p2, p1

	goto/32 :l_oSJwuchAvesOfjtN_5

	nop

	:l_yRJGGTtiEjeMjvOH_6
    return-void

	:after_last_instruction

	goto/32 :l_SrbseJrDnEpOYoEW_7

	nop

	:l_yhfhXwRFpTTkSEsU_3
    mul-int p2, p0, p1

	goto/32 :l_pfvSTedDmhFKgNRI_4

	nop

	:l_mBpPyDWplNpPLIub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okswDvmHLgMGGEpQ_1

	nop

.end method

.method private final drop(BIFS)V
    .locals 0

	goto/32 :l_uuqyHEBnyJkiPcaJ_0

	nop

	:l_HLcFJgDahMrJYlLJ_2
    const/16 p1, 0xd2

	goto/32 :l_iPmrndSZubwKpNCw_3

	nop

	:l_iPmrndSZubwKpNCw_3
    mul-int p2, p0, p1

	goto/32 :l_gTMlmreSJzrSGnEH_4

	nop

	:l_zqRkFRlITGadqUqj_6
    return-void

	:after_last_instruction

	goto/32 :l_pOHGtXTSOOCNSNHC_7

	nop

	:l_NkKOYerTznJFZaer_5
    int-to-double p0, p3

	goto/32 :l_zqRkFRlITGadqUqj_6

	nop

	:l_AjVTdbTnSWuoeFQW_1
    const/16 p0, 0x2a

	goto/32 :l_HLcFJgDahMrJYlLJ_2

	nop

	:l_uuqyHEBnyJkiPcaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjVTdbTnSWuoeFQW_1

	nop

	:l_pOHGtXTSOOCNSNHC_7
	goto/32 :before_first_instruction

	:l_gTMlmreSJzrSGnEH_4
    add-int p3, p2, p1

	goto/32 :l_NkKOYerTznJFZaer_5

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_LXdnnYjQGRYxXIUQ_0

	nop

	:l_zWUjhZEqwcxyEleP_22
	goto/32 :noQuPOYVitQPFynl
	:l_deNfjHmtnUDWDuGJ_4
	if-lez v0, :gl_XHjMxyvKHRDUzmvc

	goto/32 :dfVksnSSPCwKvGMx

	:gl_XHjMxyvKHRDUzmvc	goto/32 :l_jxtTKYSkSjdsELcF_5

	nop

	:l_KUeBNoheBCWpqrLw_13
	if-nez v0, :gl_oxCLzcEZnLWpMUiQ

	goto/32 :cond_0

	:gl_oxCLzcEZnLWpMUiQ
    .line 373
	goto/32 :l_TdKIDMTIRPYQGtem_14

	nop

	:l_tCDwQtDpFMjCYdxP_3
	rem-int v0, v0, v1
	goto/32 :l_deNfjHmtnUDWDuGJ_4

	nop

	:l_OKxMRnuAMkpXzrBF_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_hQwcVvvxXyozMjQY_20

	nop

	:l_HVqpjnLiSMCSdjrX_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rfdNpfbDWsnzdJBE_12

	nop

	:l_VcFHTNDnBEKnIbUA_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_UleyIbjpkjwjqaBZ_9

	nop

	:l_LXdnnYjQGRYxXIUQ_0
	const v0, 8
	goto/32 :l_wuKONxoTnjwjuwqv_1

	nop

	:l_YpKVoyYFvXVJiuRl_10
	if-lt v0, v1, :gl_jQuwHktOeNQTDpcp

	goto/32 :cond_0

	:gl_jQuwHktOeNQTDpcp
	goto/32 :l_HVqpjnLiSMCSdjrX_11

	nop

	:l_rfdNpfbDWsnzdJBE_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KUeBNoheBCWpqrLw_13

	nop

	:l_dEJuAYUVoCiyBTPQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_CfECEqBuZgfUWWiK_7

	nop

	:l_hQwcVvvxXyozMjQY_20
    return-void

	:after_last_instruction

	goto/32 :l_AKHGLbWYQjGXcSml_21

	nop

	:l_AKHGLbWYQjGXcSml_21
	goto/32 :before_first_instruction

	:wFrAdnkRLIhjCrqx
	goto/32 :l_zWUjhZEqwcxyEleP_22

	nop

	:l_PjQctzxFuVRzkQIa_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_OKxMRnuAMkpXzrBF_19

	nop

	:l_vBagwUKulkvmZaSr_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_poxcgOHepIjJsiiu_17

	nop

	:l_XqaLofmqUhnVMXmL_2
	add-int v0, v0, v1
	goto/32 :l_tCDwQtDpFMjCYdxP_3

	nop

	:l_CfECEqBuZgfUWWiK_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_VcFHTNDnBEKnIbUA_8

	nop

	:l_DGQMAZxYSAKQTeyx_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_vBagwUKulkvmZaSr_16

	nop

	:l_TdKIDMTIRPYQGtem_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DGQMAZxYSAKQTeyx_15

	nop

	:l_poxcgOHepIjJsiiu_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_PjQctzxFuVRzkQIa_18

	nop

	:l_jxtTKYSkSjdsELcF_5
	goto/32 :wFrAdnkRLIhjCrqx
	:dfVksnSSPCwKvGMx
	:noQuPOYVitQPFynl

	goto/32 :l_dEJuAYUVoCiyBTPQ_6

	nop

	:l_wuKONxoTnjwjuwqv_1
	const v1, 3
	goto/32 :l_XqaLofmqUhnVMXmL_2

	nop

	:l_UleyIbjpkjwjqaBZ_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_YpKVoyYFvXVJiuRl_10

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TkmUoUajbALywpqJ_0

	nop

	:l_CMGWmmImkeaapIQb_3
	goto/32 :before_first_instruction

	:l_TkmUoUajbALywpqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_QPQiwfjoTOVjbeLa_1

	nop

	:l_uhzuDFLRPqYXAxxf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CMGWmmImkeaapIQb_3

	nop

	:l_QPQiwfjoTOVjbeLa_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uhzuDFLRPqYXAxxf_2

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_WSvoCsEiOqIAQMYb_0

	nop

	:l_IhEpHtQGEKlFEKcf_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ccIqYDIRduppfqcu_2

	nop

	:l_WSvoCsEiOqIAQMYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_IhEpHtQGEKlFEKcf_1

	nop

	:l_ccIqYDIRduppfqcu_2
    return v0

	:after_last_instruction

	goto/32 :l_iTlBXZXZTkPNwgBW_3

	nop

	:l_iTlBXZXZTkPNwgBW_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_miKrpiCkuEpGXzSR_0

	nop

	:l_cxBGuarAxtDxSqGS_1
	const v1, 23
	goto/32 :l_NFIWPsdCUhHywoJH_2

	nop

	:l_OnZKjqjJBMYFFIgy_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qEUqXsqAfAxPHoPQ_18

	nop

	:l_xRTkwUrzxACZAEXE_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hTpeeolTRrcPmjAQ_13

	nop

	:l_JmaJojXLMHYwVmqM_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_NMMkPacEtDAaqxiC_11

	nop

	:l_qEUqXsqAfAxPHoPQ_18
    return v0

	:after_last_instruction

	goto/32 :l_gDoUjipVDtKXxLxS_19

	nop

	:l_BsVobIfYwjMWaEHC_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_AuQBDAgTyPpbiout_8

	nop

	:l_NFIWPsdCUhHywoJH_2
	add-int v0, v0, v1
	goto/32 :l_hcUPTpMkPUWEyULv_3

	nop

	:l_miKrpiCkuEpGXzSR_0
	const v0, 16
	goto/32 :l_cxBGuarAxtDxSqGS_1

	nop

	:l_LoEwowjiNuxEnoKW_4
	if-lez v0, :gl_AOljFAutIwXLyRtz

	goto/32 :XkScXIYsbUkiOzEH

	:gl_AOljFAutIwXLyRtz	goto/32 :l_aPLcoPNuCmhJNaMs_5

	nop

	:l_GyaSxZmaZzUcIofi_20
	goto/32 :kRTfWeIuEqwebqTq
	:l_NMMkPacEtDAaqxiC_11
	if-lt v0, v1, :gl_MsppZVfMBpXqusDH

	goto/32 :cond_0

	:gl_MsppZVfMBpXqusDH
	goto/32 :l_xRTkwUrzxACZAEXE_12

	nop

	:l_hTpeeolTRrcPmjAQ_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FBeAuGBcsNwvIfPb_14

	nop

	:l_hsRSvyazlEDvXIhU_16
    goto :goto_0

    :cond_0
	goto/32 :l_OnZKjqjJBMYFFIgy_17

	nop

	:l_CsfIIFGGcINHVwzC_15
    const/4 v0, 0x1

	goto/32 :l_hsRSvyazlEDvXIhU_16

	nop

	:l_hcUPTpMkPUWEyULv_3
	rem-int v0, v0, v1
	goto/32 :l_LoEwowjiNuxEnoKW_4

	nop

	:l_AuQBDAgTyPpbiout_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_rKExJHJaTQnXlHNo_9

	nop

	:l_FBeAuGBcsNwvIfPb_14
	if-nez v0, :gl_mLAwJqOBXdTacPoS

	goto/32 :cond_0

	:gl_mLAwJqOBXdTacPoS
	goto/32 :l_CsfIIFGGcINHVwzC_15

	nop

	:l_gDoUjipVDtKXxLxS_19
	goto/32 :before_first_instruction

	:YIGUHWVRfqbPscsP
	goto/32 :l_GyaSxZmaZzUcIofi_20

	nop

	:l_SmpvLUEQNZBtizGX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_BsVobIfYwjMWaEHC_7

	nop

	:l_rKExJHJaTQnXlHNo_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_JmaJojXLMHYwVmqM_10

	nop

	:l_aPLcoPNuCmhJNaMs_5
	goto/32 :YIGUHWVRfqbPscsP
	:XkScXIYsbUkiOzEH
	:kRTfWeIuEqwebqTq

	goto/32 :l_SmpvLUEQNZBtizGX_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_FSwIQJFupztOOgMy_0

	nop

	:l_NWcecqzobeEDkCep_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_wqXRJpmpcRMpkZwO_19

	nop

	:l_WkgIsueBLRFlAfBg_11
	if-lt v0, v1, :gl_CIpOlXemVsVGErZH

	goto/32 :cond_0

	:gl_CIpOlXemVsVGErZH
    .line 387
	goto/32 :l_dEVjiOnfbdHygSkW_12

	nop

	:l_vTZYCiBvAIaVMxRW_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_wvuUXArhdtskahzM_15

	nop

	:l_kmCrVJVUbgjFafwx_4
	if-lez v0, :gl_ITETCqKNkLlgHdmo

	goto/32 :hYNdNXSiQATkBWHx

	:gl_ITETCqKNkLlgHdmo	goto/32 :l_WbRVDEMWZxJJhrdE_5

	nop

	:l_rBxkeSPaiHnNyRXy_1
	const v1, 14
	goto/32 :l_MGNAoStZvrTaDQCS_2

	nop

	:l_WbRVDEMWZxJJhrdE_5
	goto/32 :SGwMllkBHyJOjUrP
	:hYNdNXSiQATkBWHx
	:xjLwoKbDOFrWaDbu

	goto/32 :l_kNWBOQsQPyaZylCC_6

	nop

	:l_SSIVmDirLMNsEnaR_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_NWcecqzobeEDkCep_18

	nop

	:l_dEVjiOnfbdHygSkW_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_uFadcHpSSzXXCtBS_13

	nop

	:l_MGNAoStZvrTaDQCS_2
	add-int v0, v0, v1
	goto/32 :l_EkmaAXbdItwKCFAi_3

	nop

	:l_CTpctlcOuPuBkzWq_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SSIVmDirLMNsEnaR_17

	nop

	:l_AHyAnrgptBaUGNJb_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_WkgIsueBLRFlAfBg_11

	nop

	:l_DLKUDAyyGbzNzKXr_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_lBlLMBBGbcfqIbNC_9

	nop

	:l_wvuUXArhdtskahzM_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CTpctlcOuPuBkzWq_16

	nop

	:l_kNWBOQsQPyaZylCC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_mAVYcOqPeSqMiYaC_7

	nop

	:l_mAVYcOqPeSqMiYaC_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_DLKUDAyyGbzNzKXr_8

	nop

	:l_WuopdcNvQwucftzt_22
	goto/32 :xjLwoKbDOFrWaDbu
	:l_FSwIQJFupztOOgMy_0
	const v0, 25
	goto/32 :l_rBxkeSPaiHnNyRXy_1

	nop

	:l_EkmaAXbdItwKCFAi_3
	rem-int v0, v0, v1
	goto/32 :l_kmCrVJVUbgjFafwx_4

	nop

	:l_uFadcHpSSzXXCtBS_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vTZYCiBvAIaVMxRW_14

	nop

	:l_lBlLMBBGbcfqIbNC_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_AHyAnrgptBaUGNJb_10

	nop

	:l_KSXZnJrTkToekRHs_20
    throw v0

	:after_last_instruction

	goto/32 :l_tIcMULTVFjsKjXgX_21

	nop

	:l_wqXRJpmpcRMpkZwO_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_KSXZnJrTkToekRHs_20

	nop

	:l_tIcMULTVFjsKjXgX_21
	goto/32 :before_first_instruction

	:SGwMllkBHyJOjUrP
	goto/32 :l_WuopdcNvQwucftzt_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_NQhZFVkTxVcvwyiG_0

	nop

	:l_vdlEbBaUYtJdpKZB_3
	rem-int v0, v0, v1
	goto/32 :l_QSVhagoftjCprciH_4

	nop

	:l_QSVhagoftjCprciH_4
	if-lez v0, :gl_AcPykjerJaHdVIIa

	goto/32 :nZsslbInOReQKxhp

	:gl_AcPykjerJaHdVIIa	goto/32 :l_tEyhGeRWdATeNAis_5

	nop

	:l_hUnlmTYXVJpmuppY_12
	goto/32 :IbopbuDhwPPWyNiK
	:l_NQhZFVkTxVcvwyiG_0
	const v0, 27
	goto/32 :l_bgGmqLKufRefMsnw_1

	nop

	:l_bgGmqLKufRefMsnw_1
	const v1, 17
	goto/32 :l_wefJWSBahRSIrfNp_2

	nop

	:l_UskEkCfsfxRBzMZG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TJSgGcSWCbCCVfLf_9

	nop

	:l_TJSgGcSWCbCCVfLf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lsgTVqixgerZfmiC_10

	nop

	:l_nCbAAGcZoRyKqNfh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYIokCASLRWitRcj_7

	nop

	:l_VYIokCASLRWitRcj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UskEkCfsfxRBzMZG_8

	nop

	:l_tEyhGeRWdATeNAis_5
	goto/32 :ieGszBfYkVaJEnBj
	:nZsslbInOReQKxhp
	:IbopbuDhwPPWyNiK

	goto/32 :l_nCbAAGcZoRyKqNfh_6

	nop

	:l_lsgTVqixgerZfmiC_10
    throw v0

	:after_last_instruction

	goto/32 :l_FaXvufWpsmcndvqR_11

	nop

	:l_FaXvufWpsmcndvqR_11
	goto/32 :before_first_instruction

	:ieGszBfYkVaJEnBj
	goto/32 :l_hUnlmTYXVJpmuppY_12

	nop

	:l_wefJWSBahRSIrfNp_2
	add-int v0, v0, v1
	goto/32 :l_vdlEbBaUYtJdpKZB_3

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_fuuYpCwXXeOffucQ_0

	nop

	:l_fuuYpCwXXeOffucQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_NBHMUQUNEWKuaBLO_1

	nop

	:l_PplVOXWBoFETrdIV_2
    return-void

	:after_last_instruction

	goto/32 :l_nVMHTWReNyXkTpTi_3

	nop

	:l_nVMHTWReNyXkTpTi_3
	goto/32 :before_first_instruction

	:l_NBHMUQUNEWKuaBLO_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_PplVOXWBoFETrdIV_2

	nop

.end method
