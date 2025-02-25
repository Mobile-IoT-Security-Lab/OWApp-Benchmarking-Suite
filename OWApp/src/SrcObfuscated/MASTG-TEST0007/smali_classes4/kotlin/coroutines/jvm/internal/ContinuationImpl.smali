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

	goto/32 :l_aHJYiQjFPeeEiqol_0

	nop

	:l_urJFXNDrjgunooOt_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_TdTjKEqVnUCIwRfO_3

	nop

	:l_uoBqbtuQgAEBlFrS_7
	goto/32 :before_first_instruction

	:l_fjIcVCJuyxQIbfiV_6
    return-void

	:after_last_instruction

	goto/32 :l_uoBqbtuQgAEBlFrS_7

	nop

	:l_TdTjKEqVnUCIwRfO_3
    goto :goto_0

    :cond_0
	goto/32 :l_GEOvKUOlGwGSewNl_4

	nop

	:l_eHMApsxzpbEhLOLX_1
	if-nez p1, :gl_mcYflQRPglngvgqD

	goto/32 :cond_0

	:gl_mcYflQRPglngvgqD
	goto/32 :l_urJFXNDrjgunooOt_2

	nop

	:l_aHJYiQjFPeeEiqol_0
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
	goto/32 :l_eHMApsxzpbEhLOLX_1

	nop

	:l_GEOvKUOlGwGSewNl_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oigDhhoQBZAKQBNS_5

	nop

	:l_oigDhhoQBZAKQBNS_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_fjIcVCJuyxQIbfiV_6

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_PlXShHLhlKuDVAeA_0

	nop

	:l_PlXShHLhlKuDVAeA_0
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
	goto/32 :l_oVgFsQarWYSrVPoj_1

	nop

	:l_oVgFsQarWYSrVPoj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_yEwEeSyxCOGSAwDs_2

	nop

	:l_yEwEeSyxCOGSAwDs_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_vEjWxscNWedsYSuR_3

	nop

	:l_vEjWxscNWedsYSuR_3
    return-void

	:after_last_instruction

	goto/32 :l_OcoRlMvJrFptNIae_4

	nop

	:l_OcoRlMvJrFptNIae_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_VXbBGvWGwhdGVqWh_0

	nop

	:l_zLXDRkIoTCCFtkyQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kLuKoQIfuvtLckro_4

	nop

	:l_kLuKoQIfuvtLckro_4
	goto/32 :before_first_instruction

	:l_gJlOQGTqUcLsNNFS_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zLXDRkIoTCCFtkyQ_3

	nop

	:l_VXbBGvWGwhdGVqWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_eMrCyAQQgKRkceRE_1

	nop

	:l_eMrCyAQQgKRkceRE_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gJlOQGTqUcLsNNFS_2

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tieZgmgNfAztOgSB_0

	nop

	:l_KphzRkAJjMkCLdPl_15
    move-object v1, p0

	goto/32 :l_wQarvoWGUVFDQsKy_16

	nop

	:l_WtnQGNxhEQGLuJaD_4
	if-lez v0, :gl_nhbnwGICnCXbHyUx

	goto/32 :DWNVkRzkNzlzafgT

	:gl_nhbnwGICnCXbHyUx	goto/32 :l_FtVqFBxtmnmwgADs_5

	nop

	:l_RdPnvkBDfejnGiyg_18
	if-eqz v0, :gl_SrPagXczNqZOpmwA

	goto/32 :cond_1

	:gl_SrPagXczNqZOpmwA
    :cond_0
	goto/32 :l_yHfyUQKoHjUtlYma_19

	nop

	:l_WCLkoBwVdUaKaxtB_25
	goto/32 :before_first_instruction

	:kWjKOKMPsFidINKn
	goto/32 :l_nVZwvUyTiLMtdlYh_26

	nop

	:l_WQXHjbjfSVkXjfBf_14
	if-nez v0, :gl_HECztKOXGtaIEyIZ

	goto/32 :cond_0

	:gl_HECztKOXGtaIEyIZ
	goto/32 :l_KphzRkAJjMkCLdPl_15

	nop

	:l_NGqqYqXBogRbJHRk_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_ksFBJbCLomFNfWsD_8

	nop

	:l_EvRGTEseynwyJGre_6
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
	goto/32 :l_NGqqYqXBogRbJHRk_7

	nop

	:l_rTKTLCJiLAcMwEXu_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RdPnvkBDfejnGiyg_18

	nop

	:l_sUgbGlYxuPmhlQPi_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_imfUKGfosIWNHeGG_13

	nop

	:l_wQarvoWGUVFDQsKy_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rTKTLCJiLAcMwEXu_17

	nop

	:l_ksFBJbCLomFNfWsD_8
	if-eqz v0, :gl_cqPIuEKAmEMLUQbm

	goto/32 :cond_2

	:gl_cqPIuEKAmEMLUQbm
    .line 112
	goto/32 :l_YvcTcDanIsSiGFtU_9

	nop

	:l_nVZwvUyTiLMtdlYh_26
	goto/32 :aKoKnjEoYRuPJNbT
	:l_rdcVlDeKCmpyKnzG_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_XCqYwfPzfnbUreGg_22

	nop

	:l_MGzSuNysLzUkKZID_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_AFhXdyCJjahSIFMn_11

	nop

	:l_XCqYwfPzfnbUreGg_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_ptShMAPefxAcJtAq_23

	nop

	:l_tieZgmgNfAztOgSB_0
	const v0, 2
	goto/32 :l_sPVHDKefqirJTgsd_1

	nop

	:l_XbsUCgNxhvPimslg_24
    return-object v0

	:after_last_instruction

	goto/32 :l_WCLkoBwVdUaKaxtB_25

	nop

	:l_AFhXdyCJjahSIFMn_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_sUgbGlYxuPmhlQPi_12

	nop

	:l_imfUKGfosIWNHeGG_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_WQXHjbjfSVkXjfBf_14

	nop

	:l_YvcTcDanIsSiGFtU_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_MGzSuNysLzUkKZID_10

	nop

	:l_FtVqFBxtmnmwgADs_5
	goto/32 :kWjKOKMPsFidINKn
	:DWNVkRzkNzlzafgT
	:aKoKnjEoYRuPJNbT

	goto/32 :l_EvRGTEseynwyJGre_6

	nop

	:l_yHfyUQKoHjUtlYma_19
    move-object v0, p0

	goto/32 :l_FGQyXYodFdQHIIxb_20

	nop

	:l_FGQyXYodFdQHIIxb_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_rdcVlDeKCmpyKnzG_21

	nop

	:l_QYkAeAKTJeeSaeby_2
	add-int v0, v0, v1
	goto/32 :l_cuXoNXECYAqOjpsN_3

	nop

	:l_sPVHDKefqirJTgsd_1
	const v1, 11
	goto/32 :l_QYkAeAKTJeeSaeby_2

	nop

	:l_ptShMAPefxAcJtAq_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_XbsUCgNxhvPimslg_24

	nop

	:l_cuXoNXECYAqOjpsN_3
	rem-int v0, v0, v1
	goto/32 :l_WtnQGNxhEQGLuJaD_4

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_rTMObvPUFlImvjNi_0

	nop

	:l_cMYVPnOEkpCjTEOm_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_veKDBKuFfyBpTgbI_19

	nop

	:l_FAsDCmUNVMGXghfg_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CcQGaITSzCGvaISO_13

	nop

	:l_UupkalKLBtDfXZwt_3
	rem-int v0, v0, v1
	goto/32 :l_iYUTeMVNEwfSbdXR_4

	nop

	:l_mnHhDDoajQLqFCpt_20
    return-void

	:after_last_instruction

	goto/32 :l_mXkGCBYTDQIAIvXM_21

	nop

	:l_xfDFPrumUpjIonBu_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_aztfSDPDCrTKiAUK_16

	nop

	:l_ihnboCrqAFMUdLjh_9
	if-ne v0, p0, :gl_NQCezhfzxGCucBPW

	goto/32 :cond_0

	:gl_NQCezhfzxGCucBPW
    .line 118
	goto/32 :l_gWFwLHwskdcxczHx_10

	nop

	:l_zoDZtlPTraSdpgHo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_adFFNjFNWDsIxGWF_7

	nop

	:l_kJECOfrwElssOrOM_2
	add-int v0, v0, v1
	goto/32 :l_UupkalKLBtDfXZwt_3

	nop

	:l_CcQGaITSzCGvaISO_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_kFnnipxLmVpnVLjB_14

	nop

	:l_iYUTeMVNEwfSbdXR_4
	if-lez v0, :gl_vagukQMfgDrcdDsd

	goto/32 :xMplQEcTSXfOnUMw

	:gl_vagukQMfgDrcdDsd	goto/32 :l_sHefhvxxmZUbvykT_5

	nop

	:l_ikZtjSqxEksgxQoG_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_cMYVPnOEkpCjTEOm_18

	nop

	:l_veKDBKuFfyBpTgbI_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_mnHhDDoajQLqFCpt_20

	nop

	:l_JNANJxXSnKpQFVyt_8
	if-nez v0, :gl_UPqJJouGjHznwMKW

	goto/32 :cond_0

	:gl_UPqJJouGjHznwMKW
	goto/32 :l_ihnboCrqAFMUdLjh_9

	nop

	:l_gWFwLHwskdcxczHx_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ZieHXGQOtXwLoMdS_11

	nop

	:l_CWKKFSDKSmkvbyfS_22
	goto/32 :RIyQYECYNBuMohpT
	:l_sHefhvxxmZUbvykT_5
	goto/32 :YNRAdPQaWPDdHKEw
	:xMplQEcTSXfOnUMw
	:RIyQYECYNBuMohpT

	goto/32 :l_zoDZtlPTraSdpgHo_6

	nop

	:l_adFFNjFNWDsIxGWF_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_JNANJxXSnKpQFVyt_8

	nop

	:l_ZieHXGQOtXwLoMdS_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_FAsDCmUNVMGXghfg_12

	nop

	:l_mXkGCBYTDQIAIvXM_21
	goto/32 :before_first_instruction

	:YNRAdPQaWPDdHKEw
	goto/32 :l_CWKKFSDKSmkvbyfS_22

	nop

	:l_rTMObvPUFlImvjNi_0
	const v0, 4
	goto/32 :l_ComktbuJmJRFIQRH_1

	nop

	:l_ComktbuJmJRFIQRH_1
	const v1, 11
	goto/32 :l_kJECOfrwElssOrOM_2

	nop

	:l_kFnnipxLmVpnVLjB_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xfDFPrumUpjIonBu_15

	nop

	:l_aztfSDPDCrTKiAUK_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_ikZtjSqxEksgxQoG_17

	nop

.end method
