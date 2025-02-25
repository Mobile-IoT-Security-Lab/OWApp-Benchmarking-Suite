.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
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
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RHXYQkoVRbKWWLMV_0

	nop

	:l_dMXQkJFCUzqhvokQ_1
	if-nez p1, :gl_svvgJYmnxTatYnzs

	goto/32 :cond_0

	:gl_svvgJYmnxTatYnzs
	goto/32 :l_kRPoEkdNojDTMkOY_2

	nop

	:l_kRPoEkdNojDTMkOY_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_oziscEAlMMwRIfGK_3

	nop

	:l_ZdHsuIcgeSjrSEMq_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_rOXRWFzGOPhIvCDS_6

	nop

	:l_BoILWkdHoIEeiznO_7
	goto/32 :before_first_instruction

	:l_BRAcoQvqfvIjAsas_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZdHsuIcgeSjrSEMq_5

	nop

	:l_oziscEAlMMwRIfGK_3
    goto :goto_0

    :cond_0
	goto/32 :l_BRAcoQvqfvIjAsas_4

	nop

	:l_RHXYQkoVRbKWWLMV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
	goto/32 :l_dMXQkJFCUzqhvokQ_1

	nop

	:l_rOXRWFzGOPhIvCDS_6
    return-void

	:after_last_instruction

	goto/32 :l_BoILWkdHoIEeiznO_7

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_hLPjxoZhCsiXOesE_0

	nop

	:l_UrqOlxNoVsrOHpfY_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_LLpcrCtDjkobrHGM_3

	nop

	:l_hLPjxoZhCsiXOesE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "_context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 101
	goto/32 :l_WwilKUDvxQdPgJXs_1

	nop

	:l_LLpcrCtDjkobrHGM_3
    return-void

	:after_last_instruction

	goto/32 :l_jLxFFdmOnYYQGVrD_4

	nop

	:l_jLxFFdmOnYYQGVrD_4
	goto/32 :before_first_instruction

	:l_WwilKUDvxQdPgJXs_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_UrqOlxNoVsrOHpfY_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_kQhKyEHqmdclJOxA_0

	nop

	:l_kQhKyEHqmdclJOxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_IBcTLommlAiuWBTN_1

	nop

	:l_NVGTJZThWeMvfMeq_4
	goto/32 :before_first_instruction

	:l_RTXHKDTKTrTmUYMI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NVGTJZThWeMvfMeq_4

	nop

	:l_SdDEavpjYOJbzSBg_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RTXHKDTKTrTmUYMI_3

	nop

	:l_IBcTLommlAiuWBTN_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SdDEavpjYOJbzSBg_2

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TIAniDgDOdUJmEWD_0

	nop

	:l_oortCgoPINTPMijx_3
	rem-int v0, v0, v1
	goto/32 :l_PQnUBXazfYFpPEEg_4

	nop

	:l_IqWGEDstRnLpNfEy_25
	goto/32 :before_first_instruction

	:hWcEfgwBfcgMrSLO
	goto/32 :l_JnXDasLOffmhJZFi_26

	nop

	:l_qgjlsXmFEJsQUask_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_gTCabIpLhzuvvURg_23

	nop

	:l_VfrGRRltbNKDRSyl_2
	add-int v0, v0, v1
	goto/32 :l_oortCgoPINTPMijx_3

	nop

	:l_YYSlbnJkhxqVneea_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_znornnbVPBPglAHE_12

	nop

	:l_gVKpoEGCXPsldpBa_18
	if-eqz v0, :gl_fsRaZBvVckQwuFow

	goto/32 :cond_1

	:gl_fsRaZBvVckQwuFow
    :cond_0
	goto/32 :l_izhXUUFEPhkEJFLV_19

	nop

	:l_QPznYPqIeMJZIpcd_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_qgjlsXmFEJsQUask_22

	nop

	:l_oacSxChtnFGGEewD_1
	const v1, 19
	goto/32 :l_VfrGRRltbNKDRSyl_2

	nop

	:l_znornnbVPBPglAHE_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_tyANbuuMwmtORGPM_13

	nop

	:l_bVfbZYpfXKnABDUS_15
    move-object v1, p0

	goto/32 :l_stNBrzodjkpdtRwv_16

	nop

	:l_MaIRiqqdNwsFqWzg_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_YYSlbnJkhxqVneea_11

	nop

	:l_xRgrRZXSxYlpxTTb_14
	if-nez v0, :gl_otpZHdCFuusmqevB

	goto/32 :cond_0

	:gl_otpZHdCFuusmqevB
	goto/32 :l_bVfbZYpfXKnABDUS_15

	nop

	:l_gTCabIpLhzuvvURg_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_EbyazFWkRankXnoc_24

	nop

	:l_tyANbuuMwmtORGPM_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_xRgrRZXSxYlpxTTb_14

	nop

	:l_stNBrzodjkpdtRwv_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_shPhAjAQWdbHJMfr_17

	nop

	:l_qlWFVqtiEUdTnCxi_5
	goto/32 :hWcEfgwBfcgMrSLO
	:OWKqUzasKuDnpOsb
	:OjLFTArQcuxeJZtA

	goto/32 :l_xDPCbAwClKQegFvU_6

	nop

	:l_TIAniDgDOdUJmEWD_0
	const v0, 16
	goto/32 :l_oacSxChtnFGGEewD_1

	nop

	:l_shPhAjAQWdbHJMfr_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gVKpoEGCXPsldpBa_18

	nop

	:l_PQnUBXazfYFpPEEg_4
	if-lez v0, :gl_sMdGFbybKxKAGoeb

	goto/32 :OWKqUzasKuDnpOsb

	:gl_sMdGFbybKxKAGoeb	goto/32 :l_qlWFVqtiEUdTnCxi_5

	nop

	:l_EbyazFWkRankXnoc_24
    return-object v0

	:after_last_instruction

	goto/32 :l_IqWGEDstRnLpNfEy_25

	nop

	:l_uAbmFptNhrAHcpfg_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_MaIRiqqdNwsFqWzg_10

	nop

	:l_JnXDasLOffmhJZFi_26
	goto/32 :OjLFTArQcuxeJZtA
	:l_izhXUUFEPhkEJFLV_19
    move-object v0, p0

	goto/32 :l_DrtPqSErjuVTtMAv_20

	nop

	:l_xDPCbAwClKQegFvU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
	goto/32 :l_ducqZQJpqffhkPMB_7

	nop

	:l_DrtPqSErjuVTtMAv_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_QPznYPqIeMJZIpcd_21

	nop

	:l_ducqZQJpqffhkPMB_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_rksagpJMZBLbjSIn_8

	nop

	:l_rksagpJMZBLbjSIn_8
	if-eqz v0, :gl_sldffvMROOKzKKYM

	goto/32 :cond_2

	:gl_sldffvMROOKzKKYM
    .line 112
	goto/32 :l_uAbmFptNhrAHcpfg_9

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_OIEnCnQqLOrHbJBO_0

	nop

	:l_yvMCImAoEliDVoUi_3
	rem-int v0, v0, v1
	goto/32 :l_dyTeyzxwyJKCefUK_4

	nop

	:l_raNfoiSlZAcRWkEk_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_VJCKqMYaKhvMoXmB_16

	nop

	:l_OIEnCnQqLOrHbJBO_0
	const v0, 22
	goto/32 :l_AfSDGhrZkAHFjIVR_1

	nop

	:l_vyIFaBLTXTnmxqEd_2
	add-int v0, v0, v1
	goto/32 :l_yvMCImAoEliDVoUi_3

	nop

	:l_ScXDjArnHDFFvvpm_21
	goto/32 :before_first_instruction

	:TRcHSCnozWeATTHo
	goto/32 :l_hyqJTAGQWubqYoCF_22

	nop

	:l_oFvgXZiFLGoHcHug_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_raNfoiSlZAcRWkEk_15

	nop

	:l_PNbGuRBHIrBjIonZ_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LiMfTWkctENZlykk_19

	nop

	:l_TTMAMtTBgITHOfZp_20
    return-void

	:after_last_instruction

	goto/32 :l_ScXDjArnHDFFvvpm_21

	nop

	:l_bzYIZyPYAzvwyEgr_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_oFvgXZiFLGoHcHug_14

	nop

	:l_dyTeyzxwyJKCefUK_4
	if-lez v0, :gl_VLyNekavJJHmMksD

	goto/32 :BLwgTMoFvlkiCVje

	:gl_VLyNekavJJHmMksD	goto/32 :l_MYUYhFkaKtVwpFJo_5

	nop

	:l_LiMfTWkctENZlykk_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_TTMAMtTBgITHOfZp_20

	nop

	:l_DEwheEgpAiOtUSNi_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_wNmazrWjLZTKZGOV_8

	nop

	:l_pgWflTUbLNnpaYtg_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_PNbGuRBHIrBjIonZ_18

	nop

	:l_LBMbszfhQXIOLcpQ_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_bzYIZyPYAzvwyEgr_13

	nop

	:l_TNSxxGURprJtlxyB_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_AIUrRJhAlcPiLkpK_11

	nop

	:l_AIUrRJhAlcPiLkpK_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_LBMbszfhQXIOLcpQ_12

	nop

	:l_wNmazrWjLZTKZGOV_8
	if-nez v0, :gl_sRqiLuKUtZvquuFk

	goto/32 :cond_0

	:gl_sRqiLuKUtZvquuFk
	goto/32 :l_ndWXTiVEjQMlcPWK_9

	nop

	:l_AfSDGhrZkAHFjIVR_1
	const v1, 31
	goto/32 :l_vyIFaBLTXTnmxqEd_2

	nop

	:l_aZJcYiUVIGfKWYGk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_DEwheEgpAiOtUSNi_7

	nop

	:l_hyqJTAGQWubqYoCF_22
	goto/32 :xlwogVeVlPsNgtCr
	:l_VJCKqMYaKhvMoXmB_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_pgWflTUbLNnpaYtg_17

	nop

	:l_ndWXTiVEjQMlcPWK_9
	if-ne v0, p0, :gl_oSDASrYvHxtCEVJZ

	goto/32 :cond_0

	:gl_oSDASrYvHxtCEVJZ
    .line 118
	goto/32 :l_TNSxxGURprJtlxyB_10

	nop

	:l_MYUYhFkaKtVwpFJo_5
	goto/32 :TRcHSCnozWeATTHo
	:BLwgTMoFvlkiCVje
	:xlwogVeVlPsNgtCr

	goto/32 :l_aZJcYiUVIGfKWYGk_6

	nop

.end method
