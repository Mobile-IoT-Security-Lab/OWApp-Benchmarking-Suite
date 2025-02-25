.class public final Lkotlinx/coroutines/CoroutineScopeKt;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0006\u0010\t\u001a\u00020\u0002\u001aM\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b2\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0008H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001a\u001e\u0010\u0014\u001a\u00020\u0015*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a\u001c\u0010\u0014\u001a\u00020\u0015*\u00020\u00022\u0010\u0008\u0002\u0010\u0018\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b\u001a\n\u0010\u001c\u001a\u00020\u0015*\u00020\u0002\u001a\u0015\u0010\u001d\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\"\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "isActive",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isActive$annotations",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "(Lkotlinx/coroutines/CoroutineScope;)Z",
        "CoroutineScope",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "MainScope",
        "coroutineScope",
        "R",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentCoroutineContext",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancel",
        "",
        "message",
        "",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "ensureActive",
        "plus",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;
    .locals 3

	goto/32 :l_rhuDuZcdzgpjgUwj_0

	nop

	:l_BHaVLOKNxGolyufi_12
    move-object v1, p0

	goto/32 :l_YphMjXXFkkfNCikv_13

	nop

	:l_KeXoVNYXrhMYqWVG_18
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    :goto_0
	goto/32 :l_oahNtBkpnBtXZxPX_19

	nop

	:l_fRgaVXvGWDfDFxSK_10
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_eVDUIKkMxkxpfGro_11

	nop

	:l_HHhGzjVTQCrxWstS_5
	goto/32 :eUGDsWvRZTOnTCGX
	:LNQkAHASyrovpKkK
	:nRlzfYwbwOKIpWDT

	goto/32 :l_GzOUaYRYBtqLWkvk_6

	nop

	:l_UFeuPAfQOxuorFwK_4
	if-lez v0, :gl_PBNEWloBrsOPPWpa

	goto/32 :LNQkAHASyrovpKkK

	:gl_PBNEWloBrsOPPWpa	goto/32 :l_HHhGzjVTQCrxWstS_5

	nop

	:l_GzOUaYRYBtqLWkvk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 277
	goto/32 :l_gUcfucRKsuZikiYj_7

	nop

	:l_rhuDuZcdzgpjgUwj_0
	const v0, 19
	goto/32 :l_TxTvdZLqgXuWrTnC_1

	nop

	:l_GPjzvtDDfVloXUJU_3
	rem-int v0, v0, v1
	goto/32 :l_UFeuPAfQOxuorFwK_4

	nop

	:l_PFOjPlULvlalzGWk_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_tECxbjFIdMrHGAuL_9

	nop

	:l_oahNtBkpnBtXZxPX_19
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_ZcHmfveZhiETNdZE_20

	nop

	:l_gUcfucRKsuZikiYj_7
    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

	goto/32 :l_PFOjPlULvlalzGWk_8

	nop

	:l_ABwREtTOMpVLftHa_23
	goto/32 :nRlzfYwbwOKIpWDT
	:l_dCEDxXBKroXtZMED_2
	add-int v0, v0, v1
	goto/32 :l_GPjzvtDDfVloXUJU_3

	nop

	:l_TxTvdZLqgXuWrTnC_1
	const v1, 26
	goto/32 :l_dCEDxXBKroXtZMED_2

	nop

	:l_NnFUpmeGyflSNppk_17
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KeXoVNYXrhMYqWVG_18

	nop

	:l_eVDUIKkMxkxpfGro_11
	if-nez v1, :gl_sSeonFxcpecxHZdy

	goto/32 :cond_0

	:gl_sSeonFxcpecxHZdy
	goto/32 :l_BHaVLOKNxGolyufi_12

	nop

	:l_HalbdlnjXErrwEdh_21
    return-object v0

	:after_last_instruction

	goto/32 :l_RYWItmKPZWBcCsrW_22

	nop

	:l_RYWItmKPZWBcCsrW_22
	goto/32 :before_first_instruction

	:eUGDsWvRZTOnTCGX
	goto/32 :l_ABwREtTOMpVLftHa_23

	nop

	:l_YphMjXXFkkfNCikv_13
    goto :goto_0

    :cond_0
	goto/32 :l_jAlopghjgvoEsvdt_14

	nop

	:l_ZcHmfveZhiETNdZE_20
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_HalbdlnjXErrwEdh_21

	nop

	:l_jAlopghjgvoEsvdt_14
    const/4 v1, 0x1

	goto/32 :l_lmTPdWAlfJLAQlBH_15

	nop

	:l_tECxbjFIdMrHGAuL_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_fRgaVXvGWDfDFxSK_10

	nop

	:l_ZgmcrXYfHUnzRinA_16
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

	goto/32 :l_NnFUpmeGyflSNppk_17

	nop

	:l_lmTPdWAlfJLAQlBH_15
    const/4 v2, 0x0

	goto/32 :l_ZgmcrXYfHUnzRinA_16

	nop

.end method

.method public static final MainScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

	goto/32 :l_psMpTbVYBSWLVDrV_0

	nop

	:l_tqhisFxdLPLaocMM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_vkAXmKaLWcWUAMjM_7

	nop

	:l_CaTzqIuJYvQVAjgr_18
	goto/32 :qOMsMhJBwdkkKfEV
	:l_FapJEIRmOXFGrJhh_1
	const v1, 29
	goto/32 :l_kpGMaxsKPeGEAuzj_2

	nop

	:l_vGvokwvYpRFOsthr_8
    const/4 v1, 0x0

	goto/32 :l_YhOIJFJNXShJDEkJ_9

	nop

	:l_vkAXmKaLWcWUAMjM_7
    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

	goto/32 :l_vGvokwvYpRFOsthr_8

	nop

	:l_mIKAxAtjPrfWguoL_14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_PDvBcIxxNwCTyBGw_15

	nop

	:l_PDvBcIxxNwCTyBGw_15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_VrVPejOInmYZkeYp_16

	nop

	:l_psMpTbVYBSWLVDrV_0
	const v0, 5
	goto/32 :l_FapJEIRmOXFGrJhh_1

	nop

	:l_yYYGoJMCcfAQEpln_10
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

	goto/32 :l_UENqFXYouDiHPHAN_11

	nop

	:l_RTXKLFZWsWwjmiUZ_17
	goto/32 :before_first_instruction

	:opouHrjnHgekAiLE
	goto/32 :l_CaTzqIuJYvQVAjgr_18

	nop

	:l_kpGMaxsKPeGEAuzj_2
	add-int v0, v0, v1
	goto/32 :l_MMjGzkNHwHqpYsRQ_3

	nop

	:l_RGyrSPiuRHjpHTaa_13
    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_mIKAxAtjPrfWguoL_14

	nop

	:l_YhOIJFJNXShJDEkJ_9
    const/4 v2, 0x1

	goto/32 :l_yYYGoJMCcfAQEpln_10

	nop

	:l_mXNUvFLUXyxJWwnB_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RGyrSPiuRHjpHTaa_13

	nop

	:l_MMjGzkNHwHqpYsRQ_3
	rem-int v0, v0, v1
	goto/32 :l_UmArLpSLRLpTCpuI_4

	nop

	:l_UmArLpSLRLpTCpuI_4
	if-lez v0, :gl_FLMEwkqmfYopkTlj

	goto/32 :ETHuxmpPRDjmxvhb

	:gl_FLMEwkqmfYopkTlj	goto/32 :l_nKYCFHIfjvSDXgjm_5

	nop

	:l_nKYCFHIfjvSDXgjm_5
	goto/32 :opouHrjnHgekAiLE
	:ETHuxmpPRDjmxvhb
	:qOMsMhJBwdkkKfEV

	goto/32 :l_tqhisFxdLPLaocMM_6

	nop

	:l_UENqFXYouDiHPHAN_11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

	goto/32 :l_mXNUvFLUXyxJWwnB_12

	nop

	:l_VrVPejOInmYZkeYp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RTXKLFZWsWwjmiUZ_17

	nop

.end method

.method public static final cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_HLHjGUdKkwWpcOuT_0

	nop

	:l_PASIQPhMMdIzUVch_1
    invoke-static {p1, p2}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_eaKxOdDicjeNDQiv_2

	nop

	:l_hvCrHzVfKIWCGiGl_3
    return-void

	:after_last_instruction

	goto/32 :l_ZUDpQeLkznxCIgdx_4

	nop

	:l_ZUDpQeLkznxCIgdx_4
	goto/32 :before_first_instruction

	:l_eaKxOdDicjeNDQiv_2
    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

	goto/32 :l_hvCrHzVfKIWCGiGl_3

	nop

	:l_HLHjGUdKkwWpcOuT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancel"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 295
	goto/32 :l_PASIQPhMMdIzUVch_1

	nop

.end method

.method public static final cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_OOMtcEFltjOfOzAw_0

	nop

	:l_TPCruPLKZylkogel_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_UmNsaIZnqwSDLuzn_8

	nop

	:l_LLuMWWojTqLGkBhK_25
	goto/32 :before_first_instruction

	:fnbybVemdQtSKFeE
	goto/32 :l_LPuIjFBwNwFbCxyU_26

	nop

	:l_IJDGtNkGFrPgyREa_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WVvLmCxugRhulRHO_16

	nop

	:l_tjRWIqjCksDJzeLI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancel"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 286
	goto/32 :l_TPCruPLKZylkogel_7

	nop

	:l_kNjapFjjkrVTdslI_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oHlDyRHsqiicWcFS_18

	nop

	:l_UmNsaIZnqwSDLuzn_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_UHeHGrUgZUfMpKxr_9

	nop

	:l_qXzcPigCwNeDjswZ_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xyiZtLLnmWVtdkOo_24

	nop

	:l_giTCHiNOCkjKACxy_13
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 288
	goto/32 :l_dHcUyHCvmHwToowI_14

	nop

	:l_mOCCpVwchyFCXjAV_1
	const v1, 8
	goto/32 :l_DnHuIMvyuTtMzeEV_2

	nop

	:l_gdRDNPdTGcTGvytR_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CiZQIxMkanEFaxRV_22

	nop

	:l_FcYtfYPKEEpvIMSH_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_lLwJwHhbaTcrsUZB_11

	nop

	:l_DnHuIMvyuTtMzeEV_2
	add-int v0, v0, v1
	goto/32 :l_pBDTdJuzrrayflBQ_3

	nop

	:l_lLwJwHhbaTcrsUZB_11
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_kVNUvmAQcTnfYRoy_12

	nop

	:l_UHeHGrUgZUfMpKxr_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_FcYtfYPKEEpvIMSH_10

	nop

	:l_dHcUyHCvmHwToowI_14
    return-void

    .line 286
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_IJDGtNkGFrPgyREa_15

	nop

	:l_OOMtcEFltjOfOzAw_0
	const v0, 16
	goto/32 :l_mOCCpVwchyFCXjAV_1

	nop

	:l_DtbMzVwwMVhVSOvL_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_unJsnfiKFiljTaVH_20

	nop

	:l_xyiZtLLnmWVtdkOo_24
    throw v0

	:after_last_instruction

	goto/32 :l_LLuMWWojTqLGkBhK_25

	nop

	:l_ShbSRgUJtRIhTTsh_5
	goto/32 :fnbybVemdQtSKFeE
	:LdBLqDvRozBFCqAW
	:vNinEOkCGaFViOqS

	goto/32 :l_tjRWIqjCksDJzeLI_6

	nop

	:l_kVNUvmAQcTnfYRoy_12
	if-nez v0, :gl_yXdakXoicRgnXeyD

	goto/32 :cond_0

	:gl_yXdakXoicRgnXeyD
    .line 287
    .local v0, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_giTCHiNOCkjKACxy_13

	nop

	:l_LPuIjFBwNwFbCxyU_26
	goto/32 :vNinEOkCGaFViOqS
	:l_pBDTdJuzrrayflBQ_3
	rem-int v0, v0, v1
	goto/32 :l_QrKJHEjHpGzAznqk_4

	nop

	:l_WVvLmCxugRhulRHO_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kNjapFjjkrVTdslI_17

	nop

	:l_unJsnfiKFiljTaVH_20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gdRDNPdTGcTGvytR_21

	nop

	:l_CiZQIxMkanEFaxRV_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qXzcPigCwNeDjswZ_23

	nop

	:l_oHlDyRHsqiicWcFS_18
    const-string v2, "Scope cannot be cancelled because it does not have a job: "

	goto/32 :l_DtbMzVwwMVhVSOvL_19

	nop

	:l_QrKJHEjHpGzAznqk_4
	if-lez v0, :gl_rzeBOIzDQnNMCLBE

	goto/32 :LdBLqDvRozBFCqAW

	:gl_rzeBOIzDQnNMCLBE	goto/32 :l_ShbSRgUJtRIhTTsh_5

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_KvivnGeZglqvmNAG_0

	nop

	:l_JaxnbUNevYedvYwD_2
	if-nez p3, :gl_lpZmkYUTkScyOegs

	goto/32 :cond_0

	:gl_lpZmkYUTkScyOegs
	goto/32 :l_XjHvObEsPTOjSGyM_3

	nop

	:l_XjHvObEsPTOjSGyM_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_MGVCBvTRSyEFrWNf_4

	nop

	:l_eEarQGDjcnlIRRti_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_JaxnbUNevYedvYwD_2

	nop

	:l_MGVCBvTRSyEFrWNf_4
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_KiPrZPaFAlBdCiaR_5

	nop

	:l_WbtGyJIqHIpOaGNn_6
	goto/32 :before_first_instruction

	:l_KiPrZPaFAlBdCiaR_5
    return-void

	:after_last_instruction

	goto/32 :l_WbtGyJIqHIpOaGNn_6

	nop

	:l_KvivnGeZglqvmNAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_eEarQGDjcnlIRRti_1

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_CxXqAJLPmPjWWHPl_0

	nop

	:l_FWjzxnsdpjUENaJE_5
    return-void

	:after_last_instruction

	goto/32 :l_aTSVHBAZlWjZzHwd_6

	nop

	:l_yPpGyPNqRHZiLCIA_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_WBQWMgTONbMlxXHn_2

	nop

	:l_QNXbDBGuCXQATZTv_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_wlOecDwolipkyzHv_4

	nop

	:l_wlOecDwolipkyzHv_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

	goto/32 :l_FWjzxnsdpjUENaJE_5

	nop

	:l_CxXqAJLPmPjWWHPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_yPpGyPNqRHZiLCIA_1

	nop

	:l_aTSVHBAZlWjZzHwd_6
	goto/32 :before_first_instruction

	:l_WBQWMgTONbMlxXHn_2
	if-nez p2, :gl_HUAqusJlaRwQBHlX

	goto/32 :cond_0

	:gl_HUAqusJlaRwQBHlX
	goto/32 :l_QNXbDBGuCXQATZTv_3

	nop

.end method

.method public static final coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_MimJBXTeEpoHwoCG_0

	nop

	:l_McIQfguWzDcWEPdh_12
    invoke-static {v2, v2, p0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CoroutineScopeKt$coroutineScope$3":I
    .end local v2    # "coroutine":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_nVQqFagoOCGhjxwu_13

	nop

	:l_AyluXFNSYCXsosys_18
	goto/32 :DgWWqWDgzNDqXCpE
	:l_oQCygNDiEekZjwhw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 259
    nop

    .line 262
	goto/32 :l_RoItbcfBCAKbiwpP_7

	nop

	:l_FPsbpItffANHqJef_2
	add-int v0, v0, v1
	goto/32 :l_vWFIHXTitpQDAJVi_3

	nop

	:l_iNqgAaBgtkwsUWOk_10
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_yjlrELYKNyYnRDfD_11

	nop

	:l_nozKwVbYLugMKhQg_15
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_fHdbDGWtjGFTPufW_16

	nop

	:l_PJWiVNysOaNsDntu_1
	const v1, 1
	goto/32 :l_FPsbpItffANHqJef_2

	nop

	:l_vWFIHXTitpQDAJVi_3
	rem-int v0, v0, v1
	goto/32 :l_TnCnNKcfvSXFxIAI_4

	nop

	:l_KEEDihNRXiNbXoFk_5
	goto/32 :flLzcwWDPTFQFhgK
	:VvvptvLojzNDFbFL
	:DgWWqWDgzNDqXCpE

	goto/32 :l_oQCygNDiEekZjwhw_6

	nop

	:l_gqtZsnGRtCzGzKQZ_17
	goto/32 :before_first_instruction

	:flLzcwWDPTFQFhgK
	goto/32 :l_AyluXFNSYCXsosys_18

	nop

	:l_RoItbcfBCAKbiwpP_7
    move-object v0, p1

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_GvNBCCSUSPWJKewN_8

	nop

	:l_nVQqFagoOCGhjxwu_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zhMeVFItafNtJOYq_14

	nop

	:l_pAbLSmcIgPgkwGYD_9
    new-instance v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_iNqgAaBgtkwsUWOk_10

	nop

	:l_TnCnNKcfvSXFxIAI_4
	if-lez v0, :gl_pSjgwfyQZMTuYeqj

	goto/32 :VvvptvLojzNDFbFL

	:gl_pSjgwfyQZMTuYeqj	goto/32 :l_KEEDihNRXiNbXoFk_5

	nop

	:l_MimJBXTeEpoHwoCG_0
	const v0, 2
	goto/32 :l_PJWiVNysOaNsDntu_1

	nop

	:l_zhMeVFItafNtJOYq_14
	if-eq v0, v1, :gl_QKeiYMplPXdLTpZp

	goto/32 :cond_0

	:gl_QKeiYMplPXdLTpZp
	goto/32 :l_nozKwVbYLugMKhQg_15

	nop

	:l_fHdbDGWtjGFTPufW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gqtZsnGRtCzGzKQZ_17

	nop

	:l_GvNBCCSUSPWJKewN_8
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-CoroutineScopeKt$coroutineScope$3":I
	goto/32 :l_pAbLSmcIgPgkwGYD_9

	nop

	:l_yjlrELYKNyYnRDfD_11
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 264
    .local v2, "coroutine":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_McIQfguWzDcWEPdh_12

	nop

.end method

.method public static final currentCoroutineContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WsfaUCewrLYwiHko_0

	nop

	:l_PNJNVtrcsFirlTtT_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_dFHSqoWGiNRvaYzn_9

	nop

	:l_nWglmaJlVoqiIfRE_10
	goto/32 :before_first_instruction

	:KgfIGEHUqLslUwVY
	goto/32 :l_fqcJqzLWKQwxwyQE_11

	nop

	:l_jrNxfJwNdFJpwgtG_3
	rem-int v0, v0, v1
	goto/32 :l_NFGYOIyhBBpGyHbX_4

	nop

	:l_nFiggfIGhUOTrkqH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PQnAzRrNJttPBTmv_7

	nop

	:l_LvPutJOtkSrMcCVj_2
	add-int v0, v0, v1
	goto/32 :l_jrNxfJwNdFJpwgtG_3

	nop

	:l_eQbBAauQWAOLQNCp_5
	goto/32 :KgfIGEHUqLslUwVY
	:NMbJWDRCZhBIsmgE
	:qMWSJjjKoqiBNdjX

	goto/32 :l_nFiggfIGhUOTrkqH_6

	nop

	:l_WsfaUCewrLYwiHko_0
	const v0, 26
	goto/32 :l_XIyJfvvrxZFhUrzS_1

	nop

	:l_PQnAzRrNJttPBTmv_7
    const/4 v0, 0x0

    .line 329
    .local v0, "$i$f$currentCoroutineContext":I
	goto/32 :l_PNJNVtrcsFirlTtT_8

	nop

	:l_XIyJfvvrxZFhUrzS_1
	const v1, 15
	goto/32 :l_LvPutJOtkSrMcCVj_2

	nop

	:l_NFGYOIyhBBpGyHbX_4
	if-lez v0, :gl_yXUCGFtpGFneFdBG

	goto/32 :NMbJWDRCZhBIsmgE

	:gl_yXUCGFtpGFneFdBG	goto/32 :l_eQbBAauQWAOLQNCp_5

	nop

	:l_dFHSqoWGiNRvaYzn_9
    return-object v1

	:after_last_instruction

	goto/32 :l_nWglmaJlVoqiIfRE_10

	nop

	:l_fqcJqzLWKQwxwyQE_11
	goto/32 :qMWSJjjKoqiBNdjX
.end method

.method private static final currentCoroutineContext$$forInline(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_ZHryTlkamDDCixac_0

	nop

	:l_oYGtwfpwWUVhgegM_4
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TgRevtpGAMyUbpzT_5

	nop

	:l_TgRevtpGAMyUbpzT_5
    throw p0

	:after_last_instruction

	goto/32 :l_pRWXwVQgiWsmXejY_6

	nop

	:l_boXvyNnFxMRFNNyf_3
    const/4 p0, 0x0

	goto/32 :l_oYGtwfpwWUVhgegM_4

	nop

	:l_bSlTYsWNqnMdaWsY_2
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_boXvyNnFxMRFNNyf_3

	nop

	:l_uOGHWAjMkfPKpIQj_1
    const/4 p0, 0x3

	goto/32 :l_bSlTYsWNqnMdaWsY_2

	nop

	:l_ZHryTlkamDDCixac_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 329
	goto/32 :l_uOGHWAjMkfPKpIQj_1

	nop

	:l_pRWXwVQgiWsmXejY_6
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

	goto/32 :l_fcATQVwlVqrgZlPE_0

	nop

	:l_DZwcguFRVdlShfDC_3
    return-void

	:after_last_instruction

	goto/32 :l_gVVJUZrGjasqFpgm_4

	nop

	:l_PrBUeZyOeMgHsXqs_1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_sLrHaazRhrxCyktq_2

	nop

	:l_gVVJUZrGjasqFpgm_4
	goto/32 :before_first_instruction

	:l_sLrHaazRhrxCyktq_2
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_DZwcguFRVdlShfDC_3

	nop

	:l_fcATQVwlVqrgZlPE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$ensureActive"    # Lkotlinx/coroutines/CoroutineScope;

    .line 313
	goto/32 :l_PrBUeZyOeMgHsXqs_1

	nop

.end method

.method public static final isActive(Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 2

	goto/32 :l_ueeVIODNechsJqzM_0

	nop

	:l_LUDmItPoHmREGPUe_2
	add-int v0, v0, v1
	goto/32 :l_hcsylDdkyRffBeTd_3

	nop

	:l_pgTbJfLAFTcxuedA_17
	goto/32 :before_first_instruction

	:hcfhHYecNAwxkEGX
	goto/32 :l_fFRZxpFKNxFrILWT_18

	nop

	:l_ueeVIODNechsJqzM_0
	const v0, 29
	goto/32 :l_whCiMBDoKdoHZyIr_1

	nop

	:l_IsAwmVHlHhnqszUM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isActive"    # Lkotlinx/coroutines/CoroutineScope;

    .line 137
	goto/32 :l_bIKxOwTzNnZXDpsz_7

	nop

	:l_beooNcEEnLBNmrmE_15
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_FTZciYDfxFkbTFFy_16

	nop

	:l_WvcFOtYpnRlBaGDN_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_KuOWpqNBbAvxtNKb_11

	nop

	:l_hcsylDdkyRffBeTd_3
	rem-int v0, v0, v1
	goto/32 :l_pHkXluZHMTOhULna_4

	nop

	:l_pHkXluZHMTOhULna_4
	if-lez v0, :gl_aBppmvcCECxwxMCE

	goto/32 :KbjaFYSsXjXZLYSD

	:gl_aBppmvcCECxwxMCE	goto/32 :l_dSpKcIVEGyCMjLVH_5

	nop

	:l_dSpKcIVEGyCMjLVH_5
	goto/32 :hcfhHYecNAwxkEGX
	:KbjaFYSsXjXZLYSD
	:COlSclQPFLdyGHnL

	goto/32 :l_IsAwmVHlHhnqszUM_6

	nop

	:l_KuOWpqNBbAvxtNKb_11
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_HwjTxRiUFbRRieCp_12

	nop

	:l_FTZciYDfxFkbTFFy_16
    return v0

	:after_last_instruction

	goto/32 :l_pgTbJfLAFTcxuedA_17

	nop

	:l_whCiMBDoKdoHZyIr_1
	const v1, 5
	goto/32 :l_LUDmItPoHmREGPUe_2

	nop

	:l_fFRZxpFKNxFrILWT_18
	goto/32 :COlSclQPFLdyGHnL
	:l_HwjTxRiUFbRRieCp_12
	if-nez v0, :gl_RcbVGtpfROhJBADH

	goto/32 :cond_0

	:gl_RcbVGtpfROhJBADH
	goto/32 :l_QnEzflLpyVQvdLGW_13

	nop

	:l_pwrlhlbRzcXcOGaY_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_WvcFOtYpnRlBaGDN_10

	nop

	:l_qhUXkUPwjZAXCysr_14
    goto :goto_0

    :cond_0
	goto/32 :l_beooNcEEnLBNmrmE_15

	nop

	:l_QnEzflLpyVQvdLGW_13
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

	goto/32 :l_qhUXkUPwjZAXCysr_14

	nop

	:l_IEgDIfpGgFDNSIpy_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_pwrlhlbRzcXcOGaY_9

	nop

	:l_bIKxOwTzNnZXDpsz_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IEgDIfpGgFDNSIpy_8

	nop

.end method

.method public static synthetic isActive$annotations(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

	goto/32 :l_szJIAdvTjKvlIfGL_0

	nop

	:l_szJIAdvTjKvlIfGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MehcIRnlhpCEeocB_1

	nop

	:l_qsxmHwxJgAlZonlm_2
	goto/32 :before_first_instruction

	:l_MehcIRnlhpCEeocB_1
    return-void

	:after_last_instruction

	goto/32 :l_qsxmHwxJgAlZonlm_2

	nop

.end method

.method public static final plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;
    .locals 2

	goto/32 :l_BJaWYNLduAARadMI_0

	nop

	:l_tSHCckKPQAjLHXbp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LCMqCWSnkhCgGOmk_13

	nop

	:l_cSPRCgGbqYkgjfAy_9
    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_RlxjNTtkxOLykWxN_10

	nop

	:l_PUDZFSKHJHSvMmYw_1
	const v1, 22
	goto/32 :l_WTkjxDoYywpuzyxV_2

	nop

	:l_LCMqCWSnkhCgGOmk_13
	goto/32 :before_first_instruction

	:ZiooYyJyoOxXJwdJ
	goto/32 :l_GJkBpUvDpeYtRxmA_14

	nop

	:l_tQmajgPymgUQYWqV_7
    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

	goto/32 :l_BOqbeWsDYVjsjesW_8

	nop

	:l_zQYNchdbAPtKiKPh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$plus"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_tQmajgPymgUQYWqV_7

	nop

	:l_ftWOIoLYRjmBntFr_3
	rem-int v0, v0, v1
	goto/32 :l_PHldpUngWHXPklNm_4

	nop

	:l_HOozQVCRMPFercCJ_11
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_tSHCckKPQAjLHXbp_12

	nop

	:l_GJkBpUvDpeYtRxmA_14
	goto/32 :BWWcHgCbGyZbdKDJ
	:l_WTkjxDoYywpuzyxV_2
	add-int v0, v0, v1
	goto/32 :l_ftWOIoLYRjmBntFr_3

	nop

	:l_PHldpUngWHXPklNm_4
	if-lez v0, :gl_ifYBQHqTJdHyLMAn

	goto/32 :jMXMEuDRlfciYJbH

	:gl_ifYBQHqTJdHyLMAn	goto/32 :l_FkImdwfbuupsDuCg_5

	nop

	:l_RlxjNTtkxOLykWxN_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_HOozQVCRMPFercCJ_11

	nop

	:l_FkImdwfbuupsDuCg_5
	goto/32 :ZiooYyJyoOxXJwdJ
	:jMXMEuDRlfciYJbH
	:BWWcHgCbGyZbdKDJ

	goto/32 :l_zQYNchdbAPtKiKPh_6

	nop

	:l_BOqbeWsDYVjsjesW_8
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_cSPRCgGbqYkgjfAy_9

	nop

	:l_BJaWYNLduAARadMI_0
	const v0, 30
	goto/32 :l_PUDZFSKHJHSvMmYw_1

	nop

.end method
