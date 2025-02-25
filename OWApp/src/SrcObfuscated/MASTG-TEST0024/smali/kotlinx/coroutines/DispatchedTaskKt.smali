.class public final Lkotlinx/coroutines/DispatchedTaskKt;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,221:1\n199#1,17:240\n1#2:222\n255#3:223\n256#3,2:234\n258#3:239\n107#4,10:224\n118#4,2:236\n117#4:238\n57#5,2:257\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n189#1:240,17\n177#1:223\n177#1:234,2\n177#1:239\n177#1:224,10\n177#1:236,2\n177#1:238\n219#1:257,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0000\u001a.\u0010\u0011\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0000\u001a\u0010\u0010\u0015\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u000fH\u0002\u001a\u0019\u0010\u0016\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0080\u0008\u001a\'\u0010\u0019\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001dH\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0008\u001a\u00020\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\"\u0018\u0010\u000b\u001a\u00020\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "MODE_ATOMIC",
        "",
        "MODE_CANCELLABLE",
        "getMODE_CANCELLABLE$annotations",
        "()V",
        "MODE_CANCELLABLE_REUSABLE",
        "MODE_UNDISPATCHED",
        "MODE_UNINITIALIZED",
        "isCancellableMode",
        "",
        "(I)Z",
        "isReusableMode",
        "dispatch",
        "",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "mode",
        "resume",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "undispatched",
        "resumeUnconfined",
        "resumeWithStackTrace",
        "exception",
        "",
        "runUnconfinedEventLoop",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "block",
        "Lkotlin/Function0;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MODE_ATOMIC:I = 0x0

.field public static final MODE_CANCELLABLE:I = 0x1

.field public static final MODE_CANCELLABLE_REUSABLE:I = 0x2

.field public static final MODE_UNDISPATCHED:I = 0x4

.field public static final MODE_UNINITIALIZED:I = -0x1


# direct methods
.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IZIBF)V
    .locals 0

	goto/32 :l_RhQJarWwEyWSleWZ_0

	nop

	:l_OUOWlsAErhaNGLpu_3
    mul-int p2, p0, p1

	goto/32 :l_KcaApBzcJFRoSdlQ_4

	nop

	:l_eFIsvzqmgdQrtbXf_2
    const/16 p1, 0xd2

	goto/32 :l_OUOWlsAErhaNGLpu_3

	nop

	:l_KcaApBzcJFRoSdlQ_4
    add-int p3, p2, p1

	goto/32 :l_CtFTqkuowtkvVIJZ_5

	nop

	:l_RhQJarWwEyWSleWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQByUREywMELqsvc_1

	nop

	:l_CtFTqkuowtkvVIJZ_5
    int-to-double p0, p3

	goto/32 :l_ifNlfErFdyaITNsX_6

	nop

	:l_aNNdZMnfRqLVjgyv_7
	goto/32 :before_first_instruction

	:l_qQByUREywMELqsvc_1
    const/16 p0, 0x2a

	goto/32 :l_eFIsvzqmgdQrtbXf_2

	nop

	:l_ifNlfErFdyaITNsX_6
    return-void

	:after_last_instruction

	goto/32 :l_aNNdZMnfRqLVjgyv_7

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IIBZF)V
    .locals 0

	goto/32 :l_NDuvIIbnXILjccED_0

	nop

	:l_NoJJGROSkgvlevsW_5
    int-to-double p0, p3

	goto/32 :l_VcsVQgtPcLmXwauf_6

	nop

	:l_NDuvIIbnXILjccED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpuGSZpGFoKIOkAF_1

	nop

	:l_HFdLSQlDCevQCmkJ_3
    mul-int p2, p0, p1

	goto/32 :l_qMOyRgdSMOUTamzi_4

	nop

	:l_dWWLuloKvfmhoNRq_7
	goto/32 :before_first_instruction

	:l_qMOyRgdSMOUTamzi_4
    add-int p3, p2, p1

	goto/32 :l_NoJJGROSkgvlevsW_5

	nop

	:l_LpbVSdXzbgJWgszC_2
    const/16 p1, 0xd2

	goto/32 :l_HFdLSQlDCevQCmkJ_3

	nop

	:l_xpuGSZpGFoKIOkAF_1
    const/16 p0, 0x2a

	goto/32 :l_LpbVSdXzbgJWgszC_2

	nop

	:l_VcsVQgtPcLmXwauf_6
    return-void

	:after_last_instruction

	goto/32 :l_dWWLuloKvfmhoNRq_7

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IBZFI)V
    .locals 0

	goto/32 :l_pSaJdQnVPGjVaUaJ_0

	nop

	:l_UhadsubKOdKoqCtA_5
    int-to-double p0, p3

	goto/32 :l_oLeiANQHoNIxXrei_6

	nop

	:l_oLeiANQHoNIxXrei_6
    return-void

	:after_last_instruction

	goto/32 :l_yBzVmaYSJVdKwzeO_7

	nop

	:l_GQdQUnrsxwGpTMZo_4
    add-int p3, p2, p1

	goto/32 :l_UhadsubKOdKoqCtA_5

	nop

	:l_KKQodYhdfyxZZPmr_2
    const/16 p1, 0xd2

	goto/32 :l_HWVHwOzPJWKHCqxD_3

	nop

	:l_pSaJdQnVPGjVaUaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TymvTjppmyRWbXCp_1

	nop

	:l_TymvTjppmyRWbXCp_1
    const/16 p0, 0x2a

	goto/32 :l_KKQodYhdfyxZZPmr_2

	nop

	:l_HWVHwOzPJWKHCqxD_3
    mul-int p2, p0, p1

	goto/32 :l_GQdQUnrsxwGpTMZo_4

	nop

	:l_yBzVmaYSJVdKwzeO_7
	goto/32 :before_first_instruction

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;I)V
    .locals 5

	goto/32 :l_bTkSVXnpekatTzLY_0

	nop

	:l_uZFRQJLefzfFaBdb_41
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_YIzjydyXiHQVyFkI_42

	nop

	:l_mZLXCtQglfWzRPjg_48
	goto/32 :before_first_instruction

	:zDOmmvTSuigNHUmY
	goto/32 :l_RszPbjJyoWxMWmSv_49

	nop

	:l_XZTaoYtjJzydEKUX_36
    iget-object v2, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    .local v2, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
	goto/32 :l_hKjuqTBqfaRsQWeu_37

	nop

	:l_NXAHmPqWjTNGVISU_34
    move-object v2, v0

	goto/32 :l_obLdJENABUVTdrYp_35

	nop

	:l_HNiiJgswlZtwOHfa_2
	add-int v0, v0, v1
	goto/32 :l_EANgRZDoaxlmtJpj_3

	nop

	:l_OuVgDcTyocRTcRvQ_27
	if-eqz v1, :gl_GnPmmnWUMEfgYYSm

	goto/32 :cond_5

	:gl_GnPmmnWUMEfgYYSm
	goto/32 :l_APzcEezNBKXapOwA_28

	nop

	:l_wNzdyBKRKAiuAABY_45
    goto :goto_3

    .line 166
    :cond_5
	goto/32 :l_AGPevJSgYigxXvii_46

	nop

	:l_kcfiajCGHRTCOaHk_4
	if-lez v0, :gl_biSFbQPkIgGbyZaU

	goto/32 :IpFCKuIdyjkVnGnz

	:gl_biSFbQPkIgGbyZaU	goto/32 :l_zkkwXcSIRyHALHgW_5

	nop

	:l_kSxDTbxViCukSrSX_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_agseqTrehhmDoaFV_8

	nop

	:l_agseqTrehhmDoaFV_8
    const/4 v1, 0x1

	goto/32 :l_GmoKzaiuRgFlZCOm_9

	nop

	:l_RLZfUUDMSNUnmGiu_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uLoiTjosiwfAiwaj_21

	nop

	:l_AGPevJSgYigxXvii_46
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 168
    :goto_3
	goto/32 :l_CewVFDmdIKiBwAsN_47

	nop

	:l_YIzjydyXiHQVyFkI_42
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_QmEZYaJUInZaNdgp_43

	nop

	:l_mnlejPNbjJRljmrb_26
    move v1, v2

    .line 154
    .local v1, "undispatched":Z
    :goto_2
	goto/32 :l_OuVgDcTyocRTcRvQ_27

	nop

	:l_NQSODDgLNaaYOKQg_1
	const v1, 19
	goto/32 :l_HNiiJgswlZtwOHfa_2

	nop

	:l_RKtmVQbEpsSOplcz_12
    const/4 v3, -0x1

	goto/32 :l_cAtEEILKgILWbBNQ_13

	nop

	:l_GmoKzaiuRgFlZCOm_9
    const/4 v2, 0x0

	goto/32 :l_GttGGvGPrnLFhkuP_10

	nop

	:l_CewVFDmdIKiBwAsN_47
    return-void

	:after_last_instruction

	goto/32 :l_mZLXCtQglfWzRPjg_48

	nop

	:l_XxdXtJGYRoLPvZWm_25
    goto :goto_2

    :cond_3
	goto/32 :l_mnlejPNbjJRljmrb_26

	nop

	:l_QfoHIcmNgWLImzls_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 153
    .local v0, "delegate":Lkotlin/coroutines/Continuation;
	goto/32 :l_fuPaJqVoFVOmaeoI_23

	nop

	:l_hKjuqTBqfaRsQWeu_37
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 158
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_LOnkOgDFQpCMEJDt_38

	nop

	:l_sZmOEgrBJBTjvniM_40
    move-object v4, p0

	goto/32 :l_uZFRQJLefzfFaBdb_41

	nop

	:l_zyoaFJrSjTTblMnQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dispatch"    # Lkotlinx/coroutines/DispatchedTask;
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 151
	goto/32 :l_kSxDTbxViCukSrSX_7

	nop

	:l_obLdJENABUVTdrYp_35
    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_XZTaoYtjJzydEKUX_36

	nop

	:l_cAtEEILKgILWbBNQ_13
	if-ne p1, v3, :gl_bxOXQQCzybmxVmey

	goto/32 :cond_0

	:gl_bxOXQQCzybmxVmey
	goto/32 :l_PSCtHsaSCPtgyyBq_14

	nop

	:l_kMyRcLtsqvWTHwtT_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_RLZfUUDMSNUnmGiu_20

	nop

	:l_mjtVtgxnUwqZTvEn_18
    goto :goto_1

    :cond_1
	goto/32 :l_kMyRcLtsqvWTHwtT_19

	nop

	:l_RszPbjJyoWxMWmSv_49
	goto/32 :UOTBXFnHFJiUegXA
	:l_GttGGvGPrnLFhkuP_10
	if-nez v0, :gl_mNEMUYenzdhKtmzv

	goto/32 :cond_2

	:gl_mNEMUYenzdhKtmzv
    .line 222
	goto/32 :l_LzgZtssgCwglYIWi_11

	nop

	:l_YBthEvLYZoOzXGeU_44
    invoke-static {p0}, Lkotlinx/coroutines/DispatchedTaskKt;->resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .end local v2    # "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_wNzdyBKRKAiuAABY_45

	nop

	:l_EANgRZDoaxlmtJpj_3
	rem-int v0, v0, v1
	goto/32 :l_kcfiajCGHRTCOaHk_4

	nop

	:l_LzgZtssgCwglYIWi_11
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
	goto/32 :l_RKtmVQbEpsSOplcz_12

	nop

	:l_fuPaJqVoFVOmaeoI_23
    const/4 v3, 0x4

	goto/32 :l_mQaIZmZCjKfwVOtE_24

	nop

	:l_zkkwXcSIRyHALHgW_5
	goto/32 :zDOmmvTSuigNHUmY
	:IpFCKuIdyjkVnGnz
	:UOTBXFnHFJiUegXA

	goto/32 :l_zyoaFJrSjTTblMnQ_6

	nop

	:l_APzcEezNBKXapOwA_28
    instance-of v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_ANgjnEbMawuFSqcz_29

	nop

	:l_ANgjnEbMawuFSqcz_29
	if-nez v2, :gl_AzVpyrxRcHmLEsSs

	goto/32 :cond_5

	:gl_AzVpyrxRcHmLEsSs
	goto/32 :l_ikccWJeIvYiqoyEN_30

	nop

	:l_uLoiTjosiwfAiwaj_21
    throw v0

    .line 152
    :cond_2
    :goto_1
	goto/32 :l_QfoHIcmNgWLImzls_22

	nop

	:l_mQaIZmZCjKfwVOtE_24
	if-eq p1, v3, :gl_twRRLBLcgrCRjPQO

	goto/32 :cond_3

	:gl_twRRLBLcgrCRjPQO
	goto/32 :l_XxdXtJGYRoLPvZWm_25

	nop

	:l_ikccWJeIvYiqoyEN_30
    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v2

	goto/32 :l_XFlTCqCpchMLIgZl_31

	nop

	:l_XMuBfrvjArIYsfBE_17
	if-nez v0, :gl_vBLLERnmkMJJPGcv

	goto/32 :cond_1

	:gl_vBLLERnmkMJJPGcv
	goto/32 :l_mjtVtgxnUwqZTvEn_18

	nop

	:l_XFlTCqCpchMLIgZl_31
    iget v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

	goto/32 :l_nxtsLmarXrSBFOUH_32

	nop

	:l_LOnkOgDFQpCMEJDt_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

	goto/32 :l_fFxewgmvJXpAUrgW_39

	nop

	:l_ugitoTwZfeuIvXrI_15
    goto :goto_0

    :cond_0
	goto/32 :l_NvPkWrHAiJlzlMhM_16

	nop

	:l_nxtsLmarXrSBFOUH_32
    invoke-static {v3}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v3

	goto/32 :l_jHWYIhrObmRBWKlc_33

	nop

	:l_bTkSVXnpekatTzLY_0
	const v0, 24
	goto/32 :l_NQSODDgLNaaYOKQg_1

	nop

	:l_jHWYIhrObmRBWKlc_33
	if-eq v2, v3, :gl_uylKIPzhlcoEBHOS

	goto/32 :cond_5

	:gl_uylKIPzhlcoEBHOS
    .line 156
	goto/32 :l_NXAHmPqWjTNGVISU_34

	nop

	:l_fFxewgmvJXpAUrgW_39
	if-nez v4, :gl_iEambApYLWpdMoOi

	goto/32 :cond_4

	:gl_iEambApYLWpdMoOi
    .line 159
	goto/32 :l_sZmOEgrBJBTjvniM_40

	nop

	:l_PSCtHsaSCPtgyyBq_14
    move v0, v1

	goto/32 :l_ugitoTwZfeuIvXrI_15

	nop

	:l_NvPkWrHAiJlzlMhM_16
    move v0, v2

    .end local v0    # "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
    :goto_0
	goto/32 :l_XMuBfrvjArIYsfBE_17

	nop

	:l_QmEZYaJUInZaNdgp_43
    goto :goto_3

    .line 161
    :cond_4
	goto/32 :l_YBthEvLYZoOzXGeU_44

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_hiKSiWwlNUrdJLWK_0

	nop

	:l_hiKSiWwlNUrdJLWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBDsZjboqOaMkkdA_1

	nop

	:l_LBDsZjboqOaMkkdA_1
    const/16 p0, 0x2a

	goto/32 :l_FtRQcZiAmAqDaoAr_2

	nop

	:l_FtRQcZiAmAqDaoAr_2
    const/16 p1, 0xd2

	goto/32 :l_TjbXanpVkAxidkxy_3

	nop

	:l_CtuaDmNhwEONPZNx_6
    return-void

	:after_last_instruction

	goto/32 :l_gDKBWaDwLaUGShgp_7

	nop

	:l_eymOrTYHOprXzzlY_4
    add-int p3, p2, p1

	goto/32 :l_cWvzCfsXiNtaxqzF_5

	nop

	:l_cWvzCfsXiNtaxqzF_5
    int-to-double p0, p3

	goto/32 :l_CtuaDmNhwEONPZNx_6

	nop

	:l_TjbXanpVkAxidkxy_3
    mul-int p2, p0, p1

	goto/32 :l_eymOrTYHOprXzzlY_4

	nop

	:l_gDKBWaDwLaUGShgp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_dTCDNirEMZAvBGZD_0

	nop

	:l_FRwLVMkIFcSIvQLn_7
	goto/32 :before_first_instruction

	:l_LGRGAYwIOsMMpfxL_3
    mul-int p2, p0, p1

	goto/32 :l_hgwsVVnoglfbeDYl_4

	nop

	:l_nIUgYiYTjNrNdRlW_1
    const/16 p0, 0x2a

	goto/32 :l_qNOgVFELwozPZKOm_2

	nop

	:l_hgwsVVnoglfbeDYl_4
    add-int p3, p2, p1

	goto/32 :l_DczvjlAebAKKhMAH_5

	nop

	:l_EKyduffzojvIaWPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FRwLVMkIFcSIvQLn_7

	nop

	:l_dTCDNirEMZAvBGZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIUgYiYTjNrNdRlW_1

	nop

	:l_qNOgVFELwozPZKOm_2
    const/16 p1, 0xd2

	goto/32 :l_LGRGAYwIOsMMpfxL_3

	nop

	:l_DczvjlAebAKKhMAH_5
    int-to-double p0, p3

	goto/32 :l_EKyduffzojvIaWPQ_6

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_QqecfzLPUbvZqAqE_0

	nop

	:l_vXOmydfbeunGUOoq_2
    const/16 p1, 0xd2

	goto/32 :l_duZFxqseIiRbtywb_3

	nop

	:l_AIoKvhHuxokSjIpo_6
    return-void

	:after_last_instruction

	goto/32 :l_pAshtZHhLRMLKskl_7

	nop

	:l_QqecfzLPUbvZqAqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKfFdivzyxokttcA_1

	nop

	:l_wqknjkGLvSnmQMQJ_5
    int-to-double p0, p3

	goto/32 :l_AIoKvhHuxokSjIpo_6

	nop

	:l_rrDWIocDBeQrtgIQ_4
    add-int p3, p2, p1

	goto/32 :l_wqknjkGLvSnmQMQJ_5

	nop

	:l_aKfFdivzyxokttcA_1
    const/16 p0, 0x2a

	goto/32 :l_vXOmydfbeunGUOoq_2

	nop

	:l_pAshtZHhLRMLKskl_7
	goto/32 :before_first_instruction

	:l_duZFxqseIiRbtywb_3
    mul-int p2, p0, p1

	goto/32 :l_rrDWIocDBeQrtgIQ_4

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations()V
    .locals 0

	goto/32 :l_PgYJLqmTIjzcRRva_0

	nop

	:l_NJjbAUEAsksnZZPW_1
    return-void

	:after_last_instruction

	goto/32 :l_GgUZLkMMXxOfdBss_2

	nop

	:l_PgYJLqmTIjzcRRva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJjbAUEAsksnZZPW_1

	nop

	:l_GgUZLkMMXxOfdBss_2
	goto/32 :before_first_instruction

.end method

.method public static final isCancellableMode(ICLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_INceNXgKpwefxaGa_0

	nop

	:l_INceNXgKpwefxaGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPHIkgUoGXHTzvVB_1

	nop

	:l_lsdNpkmgbUFnXpuR_3
    mul-int p2, p0, p1

	goto/32 :l_zCDjxERLPusICIbz_4

	nop

	:l_GpgWsBwfqpqfYgBU_2
    const/16 p1, 0xd2

	goto/32 :l_lsdNpkmgbUFnXpuR_3

	nop

	:l_zCDjxERLPusICIbz_4
    add-int p3, p2, p1

	goto/32 :l_mLthIzvoOqbQHUaj_5

	nop

	:l_PKwAvJpxewldkBSq_7
	goto/32 :before_first_instruction

	:l_lPHIkgUoGXHTzvVB_1
    const/16 p0, 0x2a

	goto/32 :l_GpgWsBwfqpqfYgBU_2

	nop

	:l_OjTNHgdfePPutfdT_6
    return-void

	:after_last_instruction

	goto/32 :l_PKwAvJpxewldkBSq_7

	nop

	:l_mLthIzvoOqbQHUaj_5
    int-to-double p0, p3

	goto/32 :l_OjTNHgdfePPutfdT_6

	nop

.end method

.method public static final isCancellableMode(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LEihLJHjWLojcwyE_0

	nop

	:l_riEmxOTtDtIkkbqi_2
    const/16 p1, 0xd2

	goto/32 :l_DPXuHWzbNYVYpVpp_3

	nop

	:l_kHYSjNAuoCtXOlEr_6
    return-void

	:after_last_instruction

	goto/32 :l_unBxDrertpbSGRpy_7

	nop

	:l_QsapVBUUbEEVgQNg_5
    int-to-double p0, p3

	goto/32 :l_kHYSjNAuoCtXOlEr_6

	nop

	:l_FStFMQoywmiChoCS_4
    add-int p3, p2, p1

	goto/32 :l_QsapVBUUbEEVgQNg_5

	nop

	:l_DPXuHWzbNYVYpVpp_3
    mul-int p2, p0, p1

	goto/32 :l_FStFMQoywmiChoCS_4

	nop

	:l_LEihLJHjWLojcwyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJwXXEWQMuoGpsck_1

	nop

	:l_nJwXXEWQMuoGpsck_1
    const/16 p0, 0x2a

	goto/32 :l_riEmxOTtDtIkkbqi_2

	nop

	:l_unBxDrertpbSGRpy_7
	goto/32 :before_first_instruction

.end method

.method public static final isCancellableMode(ICFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pjWCUeeeAVpBxixZ_0

	nop

	:l_TXCEOztzmJqdnCBC_3
    mul-int p2, p0, p1

	goto/32 :l_ABTcpUiJquTGeQeQ_4

	nop

	:l_EHPfinKfieaZclgq_7
	goto/32 :before_first_instruction

	:l_nvDaIYOtFstnSvHG_2
    const/16 p1, 0xd2

	goto/32 :l_TXCEOztzmJqdnCBC_3

	nop

	:l_dNhddXdomtRXUosE_5
    int-to-double p0, p3

	goto/32 :l_krEWJMXUTptDDsVQ_6

	nop

	:l_xXTTemAxuWYhfxNx_1
    const/16 p0, 0x2a

	goto/32 :l_nvDaIYOtFstnSvHG_2

	nop

	:l_krEWJMXUTptDDsVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_EHPfinKfieaZclgq_7

	nop

	:l_ABTcpUiJquTGeQeQ_4
    add-int p3, p2, p1

	goto/32 :l_dNhddXdomtRXUosE_5

	nop

	:l_pjWCUeeeAVpBxixZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXTTemAxuWYhfxNx_1

	nop

.end method

.method public static final isCancellableMode(I)Z
    .locals 2

	goto/32 :l_cORoyINdXAPDKbxH_0

	nop

	:l_BibmHCxZDyiGpHPG_12
    const/4 v0, 0x0

    :cond_1
    :goto_0
	goto/32 :l_wwQSybWgjGnBTpqA_13

	nop

	:l_WKMEwTTTMYLLFnDi_2
	add-int v0, v0, v1
	goto/32 :l_lvFbuSBTZcVHWROw_3

	nop

	:l_wwQSybWgjGnBTpqA_13
    return v0

	:after_last_instruction

	goto/32 :l_frRUJMhVagOXKwSt_14

	nop

	:l_WyExiCmNcoFRIpsS_15
	goto/32 :cmnctWYzdxwJmOEL
	:l_lvsUiiijhNfQxOZB_1
	const v1, 27
	goto/32 :l_WKMEwTTTMYLLFnDi_2

	nop

	:l_KVwDVkzrXHqNmjFC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isCancellableMode"    # I

    .line 47
	goto/32 :l_lHspWoiRSfLGXjtG_7

	nop

	:l_epVYvnUMcFJVFien_10
	if-eq p0, v1, :gl_iecanIqhgUwzdoLj

	goto/32 :cond_0

	:gl_iecanIqhgUwzdoLj
	goto/32 :l_CvDmcHCFXxKJkhJP_11

	nop

	:l_cORoyINdXAPDKbxH_0
	const v0, 19
	goto/32 :l_lvsUiiijhNfQxOZB_1

	nop

	:l_lHspWoiRSfLGXjtG_7
    const/4 v0, 0x1

	goto/32 :l_YwSjUDsmpRdhhAQp_8

	nop

	:l_lvFbuSBTZcVHWROw_3
	rem-int v0, v0, v1
	goto/32 :l_HfcSTZbBDUIUNiCP_4

	nop

	:l_PAnTFHGvTjlbGqjK_9
    const/4 v1, 0x2

	goto/32 :l_epVYvnUMcFJVFien_10

	nop

	:l_kKMYcWIEHyPDFDsN_5
	goto/32 :CpZoxRTlTbbdkNPP
	:mCqNQdMdxhTJxGgk
	:cmnctWYzdxwJmOEL

	goto/32 :l_KVwDVkzrXHqNmjFC_6

	nop

	:l_YwSjUDsmpRdhhAQp_8
	if-ne p0, v0, :gl_ZCPITPVFVgRCPXJi

	goto/32 :cond_1

	:gl_ZCPITPVFVgRCPXJi
	goto/32 :l_PAnTFHGvTjlbGqjK_9

	nop

	:l_HfcSTZbBDUIUNiCP_4
	if-lez v0, :gl_StTGQqprTogEZgGr

	goto/32 :mCqNQdMdxhTJxGgk

	:gl_StTGQqprTogEZgGr	goto/32 :l_kKMYcWIEHyPDFDsN_5

	nop

	:l_frRUJMhVagOXKwSt_14
	goto/32 :before_first_instruction

	:CpZoxRTlTbbdkNPP
	goto/32 :l_WyExiCmNcoFRIpsS_15

	nop

	:l_CvDmcHCFXxKJkhJP_11
    goto :goto_0

    :cond_0
	goto/32 :l_BibmHCxZDyiGpHPG_12

	nop

.end method

.method public static final isReusableMode(ISZCF)V
    .locals 0

	goto/32 :l_xZGnNfsrPPpOQaKI_0

	nop

	:l_DaNikXhtlLbyLsvb_7
	goto/32 :before_first_instruction

	:l_xZGnNfsrPPpOQaKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQXwGgyfbIsAaSfs_1

	nop

	:l_mAGOKALErHVnbbPz_5
    int-to-double p0, p3

	goto/32 :l_DgcaIOjlfXPHyaoG_6

	nop

	:l_DgcaIOjlfXPHyaoG_6
    return-void

	:after_last_instruction

	goto/32 :l_DaNikXhtlLbyLsvb_7

	nop

	:l_YQXwGgyfbIsAaSfs_1
    const/16 p0, 0x2a

	goto/32 :l_AOZmHKHLEIWOdHPd_2

	nop

	:l_uNfIwdpKmLKTngeE_3
    mul-int p2, p0, p1

	goto/32 :l_lBSBIavpRjBagAju_4

	nop

	:l_lBSBIavpRjBagAju_4
    add-int p3, p2, p1

	goto/32 :l_mAGOKALErHVnbbPz_5

	nop

	:l_AOZmHKHLEIWOdHPd_2
    const/16 p1, 0xd2

	goto/32 :l_uNfIwdpKmLKTngeE_3

	nop

.end method

.method public static final isReusableMode(IZFSC)V
    .locals 0

	goto/32 :l_EdypQRmcJyeonstP_0

	nop

	:l_NqrErFKJxqXMovYl_4
    add-int p3, p2, p1

	goto/32 :l_gEjPGRQtNEbQeHLv_5

	nop

	:l_sZlORgBUQnMGynTb_6
    return-void

	:after_last_instruction

	goto/32 :l_RVjYobthrAhMenwf_7

	nop

	:l_tEFsDahThGXyiQon_2
    const/16 p1, 0xd2

	goto/32 :l_qGdOeTgckfEAPaSL_3

	nop

	:l_bkRqPMfnkZAKkPoi_1
    const/16 p0, 0x2a

	goto/32 :l_tEFsDahThGXyiQon_2

	nop

	:l_RVjYobthrAhMenwf_7
	goto/32 :before_first_instruction

	:l_qGdOeTgckfEAPaSL_3
    mul-int p2, p0, p1

	goto/32 :l_NqrErFKJxqXMovYl_4

	nop

	:l_gEjPGRQtNEbQeHLv_5
    int-to-double p0, p3

	goto/32 :l_sZlORgBUQnMGynTb_6

	nop

	:l_EdypQRmcJyeonstP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkRqPMfnkZAKkPoi_1

	nop

.end method

.method public static final isReusableMode(IFSCZ)V
    .locals 0

	goto/32 :l_XThbDkpKDsQWosqT_0

	nop

	:l_znPsNvesUFrPqzWl_5
    int-to-double p0, p3

	goto/32 :l_XJLMCgOAhLVElZaY_6

	nop

	:l_KpNhqcucmGIdShLe_2
    const/16 p1, 0xd2

	goto/32 :l_uoBJxfcEDutvDGdY_3

	nop

	:l_uoBJxfcEDutvDGdY_3
    mul-int p2, p0, p1

	goto/32 :l_KCZcxMugxijYFaIF_4

	nop

	:l_XJLMCgOAhLVElZaY_6
    return-void

	:after_last_instruction

	goto/32 :l_OiBfXXTnvKrzGjWJ_7

	nop

	:l_KCZcxMugxijYFaIF_4
    add-int p3, p2, p1

	goto/32 :l_znPsNvesUFrPqzWl_5

	nop

	:l_VxLxbJWPhoQkNlGJ_1
    const/16 p0, 0x2a

	goto/32 :l_KpNhqcucmGIdShLe_2

	nop

	:l_OiBfXXTnvKrzGjWJ_7
	goto/32 :before_first_instruction

	:l_XThbDkpKDsQWosqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxLxbJWPhoQkNlGJ_1

	nop

.end method

.method public static final isReusableMode(I)Z
    .locals 1

	goto/32 :l_dRRcBEVTbHgGElwc_0

	nop

	:l_dRRcBEVTbHgGElwc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isReusableMode"    # I

    .line 48
	goto/32 :l_PWIBXdxMxTMSKxnu_1

	nop

	:l_hJDXweygAqDmlaXa_7
	goto/32 :before_first_instruction

	:l_phbuXCIIsRpaEReG_4
    goto :goto_0

    :cond_0
	goto/32 :l_uKILqIotMEcnKnmT_5

	nop

	:l_MlaGjxrWClBvQPcR_6
    return v0

	:after_last_instruction

	goto/32 :l_hJDXweygAqDmlaXa_7

	nop

	:l_YZHrsFaLBKxIePZl_2
	if-eq p0, v0, :gl_YNUDyEuxcmnYknAK

	goto/32 :cond_0

	:gl_YNUDyEuxcmnYknAK
	goto/32 :l_uYZZPwMjLXyTuTsF_3

	nop

	:l_uYZZPwMjLXyTuTsF_3
    const/4 v0, 0x1

	goto/32 :l_phbuXCIIsRpaEReG_4

	nop

	:l_PWIBXdxMxTMSKxnu_1
    const/4 v0, 0x2

	goto/32 :l_YZHrsFaLBKxIePZl_2

	nop

	:l_uKILqIotMEcnKnmT_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MlaGjxrWClBvQPcR_6

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZIFBC)V
    .locals 0

	goto/32 :l_inzSdLgIGUzDNZWf_0

	nop

	:l_JMPyEdQBWIsEGJMB_6
    return-void

	:after_last_instruction

	goto/32 :l_OtYIyYFWgWyYpuUm_7

	nop

	:l_OtYIyYFWgWyYpuUm_7
	goto/32 :before_first_instruction

	:l_inzSdLgIGUzDNZWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnlcRTfyVmiXSqvr_1

	nop

	:l_MuAoTnaOlCCVQqFt_4
    add-int p3, p2, p1

	goto/32 :l_exsrPEMcEYvJAuqa_5

	nop

	:l_HnlcRTfyVmiXSqvr_1
    const/16 p0, 0x2a

	goto/32 :l_ijzuOpwWWbAwdomK_2

	nop

	:l_ijzuOpwWWbAwdomK_2
    const/16 p1, 0xd2

	goto/32 :l_jqdWumIEdiMptcyt_3

	nop

	:l_jqdWumIEdiMptcyt_3
    mul-int p2, p0, p1

	goto/32 :l_MuAoTnaOlCCVQqFt_4

	nop

	:l_exsrPEMcEYvJAuqa_5
    int-to-double p0, p3

	goto/32 :l_JMPyEdQBWIsEGJMB_6

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZBIFC)V
    .locals 0

	goto/32 :l_XNrXGHrucfJnGnEy_0

	nop

	:l_NZhOgRrJLWvhUMNy_6
    return-void

	:after_last_instruction

	goto/32 :l_HBGSYqqMorVXSvQq_7

	nop

	:l_DTHaPfNoDkESyvzT_4
    add-int p3, p2, p1

	goto/32 :l_cuVgKVOjUsAMBJFZ_5

	nop

	:l_EmozfDloqyPlZkmV_2
    const/16 p1, 0xd2

	goto/32 :l_oNUApFpghajSQEKY_3

	nop

	:l_HBGSYqqMorVXSvQq_7
	goto/32 :before_first_instruction

	:l_cuVgKVOjUsAMBJFZ_5
    int-to-double p0, p3

	goto/32 :l_NZhOgRrJLWvhUMNy_6

	nop

	:l_poSVjFjIFipzbSUL_1
    const/16 p0, 0x2a

	goto/32 :l_EmozfDloqyPlZkmV_2

	nop

	:l_XNrXGHrucfJnGnEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poSVjFjIFipzbSUL_1

	nop

	:l_oNUApFpghajSQEKY_3
    mul-int p2, p0, p1

	goto/32 :l_DTHaPfNoDkESyvzT_4

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZICFB)V
    .locals 0

	goto/32 :l_uFJGbSjsXyWyiHrP_0

	nop

	:l_slhQfzCMpvIKIXYh_4
    add-int p3, p2, p1

	goto/32 :l_LBPeLGgqzupuRWgp_5

	nop

	:l_uFJGbSjsXyWyiHrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfDfNDZetnvnTYjZ_1

	nop

	:l_nFpXQKYuQAaDIRVk_6
    return-void

	:after_last_instruction

	goto/32 :l_qIOgSsaQEInULcJV_7

	nop

	:l_vnXsApxluKHzTwjH_2
    const/16 p1, 0xd2

	goto/32 :l_LczXHGrKgoTNYPVC_3

	nop

	:l_LczXHGrKgoTNYPVC_3
    mul-int p2, p0, p1

	goto/32 :l_slhQfzCMpvIKIXYh_4

	nop

	:l_LBPeLGgqzupuRWgp_5
    int-to-double p0, p3

	goto/32 :l_nFpXQKYuQAaDIRVk_6

	nop

	:l_qIOgSsaQEInULcJV_7
	goto/32 :before_first_instruction

	:l_gfDfNDZetnvnTYjZ_1
    const/16 p0, 0x2a

	goto/32 :l_vnXsApxluKHzTwjH_2

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V
    .locals 13

	goto/32 :l_jBjqTrhygHtRJoNL_0

	nop

	:l_TeoTfKITTDAjayVE_5
	goto/32 :ZYxVysOGAUkHKHJK
	:mMVMQsEqDjoYCNYb
	:DWhtacGrqefihbeB

	goto/32 :l_paoFmmaYDbNsWLKh_6

	nop

	:l_oQPJRpUrkjzgTQBq_36
    goto :goto_2

    .line 238
    .restart local v3    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v4    # "$i$f$resumeUndispatchedWith":I
    .restart local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v6    # "countOrElement$iv$iv":Ljava/lang/Object;
    .restart local v7    # "$i$f$withContinuationContext":I
    .restart local v8    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v9    # "oldValue$iv$iv":Ljava/lang/Object;
    .restart local v10    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    :catchall_0
    move-exception v11

    .line 236
	goto/32 :l_OwtrrGFOisSWZTvW_37

	nop

	:l_ESlvPQJaVmUYtjVh_4
	if-lez v0, :gl_lZQsQUAHNpbAeefu

	goto/32 :mMVMQsEqDjoYCNYb

	:gl_lZQsQUAHNpbAeefu	goto/32 :l_TeoTfKITTDAjayVE_5

	nop

	:l_zAvbizEdGIQfNuqM_22
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 225
    .local v8, "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_hsrSvhKSsmINaahl_23

	nop

	:l_CtdzrmuQnpJABALm_44
	goto/32 :before_first_instruction

	:ZYxVysOGAUkHKHJK
	goto/32 :l_VGejzEwDxXVCeVSg_45

	nop

	:l_yGyMlCEqQReTYIQU_39
	if-nez v12, :gl_azPPCoJoEbweydzs

	goto/32 :cond_5

	:gl_azPPCoJoEbweydzs
    .line 237
    :cond_4
	goto/32 :l_QyCuwNJIYfQgoQSn_40

	nop

	:l_paoFmmaYDbNsWLKh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resume"    # Lkotlinx/coroutines/DispatchedTask;
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "undispatched"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 173
	goto/32 :l_jMOOrXWUFmWWpPwQ_7

	nop

	:l_CXuYkofsAlajavJG_35
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 233
    :cond_3
    nop

    .line 239
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "countOrElement$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv$iv":Ljava/lang/Object;
    .end local v10    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .end local v3    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v4    # "$i$f$resumeUndispatchedWith":I
	goto/32 :l_oQPJRpUrkjzgTQBq_36

	nop

	:l_eaqqcCEXYXzKWqCR_12
    goto :goto_0

    :cond_0
	goto/32 :l_yriMDEgjXaiEcUyV_13

	nop

	:l_uFgleZRhmVPAyiyo_19
    iget-object v5, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_EaktaGeixYsKfBQA_20

	nop

	:l_KwzcOhLsRBSOxWkA_3
	rem-int v0, v0, v1
	goto/32 :l_ESlvPQJaVmUYtjVh_4

	nop

	:l_gRcAGKmnTctsoAhi_43
    return-void

	:after_last_instruction

	goto/32 :l_CtdzrmuQnpJABALm_44

	nop

	:l_dlnPuVQzdrIQUdNp_24
    sget-object v10, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oVWKVyTbvqBPFtBt_25

	nop

	:l_WWqjGhdyGGlmtQLQ_17
    check-cast v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_oPOCdUHqgKbCNLAI_18

	nop

	:l_yfSEqfWESlsHuWln_14
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    .local v2, "result":Ljava/lang/Object;
    nop

    .line 177
	goto/32 :l_oUorvijaWXWspfsE_15

	nop

	:l_mlRKKJAKMKuLTrPI_30
    check-cast v11, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 226
    :goto_1
    nop

    .line 232
    .local v10, "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 233
	goto/32 :l_UpxrQrEPmzuvPOpz_31

	nop

	:l_QyCuwNJIYfQgoQSn_40
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_yEgAvFNvwwurjDuj_41

	nop

	:l_yrtkvTBMSFsLLCch_38
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v12

	goto/32 :l_yGyMlCEqQReTYIQU_39

	nop

	:l_CcvAQSzTGEgLdbwS_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_MWbphlyzaJBICJdb_10

	nop

	:l_NCbEnYiQbonHWmNG_28
    const/4 v10, 0x0

	goto/32 :l_tQpcESDFwmlpMDyU_29

	nop

	:l_TXSTMulIscIvjLsQ_21
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$f$withContinuationContext":I
	goto/32 :l_zAvbizEdGIQfNuqM_22

	nop

	:l_MWbphlyzaJBICJdb_10
	if-nez v1, :gl_JYxOoXwqitPmRzlx

	goto/32 :cond_0

	:gl_JYxOoXwqitPmRzlx
	goto/32 :l_NcvVDmvGWBBAfQuX_11

	nop

	:l_RJVjLPoGYFMxeoiC_33
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v11

	goto/32 :l_YBnDRAOdBosVUnKm_34

	nop

	:l_DwZwVlSatvnVLhqd_16
    move-object v3, p1

	goto/32 :l_WWqjGhdyGGlmtQLQ_17

	nop

	:l_kyaBKWjIXTUJfLZe_32
	if-nez v10, :gl_pusIgVOZToxLYUqs

	goto/32 :cond_2

	:gl_pusIgVOZToxLYUqs
	goto/32 :l_RJVjLPoGYFMxeoiC_33

	nop

	:l_mFRkLwEOciaCjMSk_27
    goto :goto_1

    .line 230
    :cond_1
	goto/32 :l_NCbEnYiQbonHWmNG_28

	nop

	:l_tQpcESDFwmlpMDyU_29
    move-object v11, v10

	goto/32 :l_mlRKKJAKMKuLTrPI_30

	nop

	:l_YBnDRAOdBosVUnKm_34
	if-nez v11, :gl_idqbjQlbiPGLWPVQ

	goto/32 :cond_3

	:gl_idqbjQlbiPGLWPVQ
    .line 237
    :cond_2
	goto/32 :l_CXuYkofsAlajavJG_35

	nop

	:l_jBjqTrhygHtRJoNL_0
	const v0, 2
	goto/32 :l_SWSvbwIwMqatwGKV_1

	nop

	:l_yriMDEgjXaiEcUyV_13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
	goto/32 :l_yfSEqfWESlsHuWln_14

	nop

	:l_oPOCdUHqgKbCNLAI_18
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$resumeUndispatchedWith":I
	goto/32 :l_uFgleZRhmVPAyiyo_19

	nop

	:l_SWSvbwIwMqatwGKV_1
	const v1, 27
	goto/32 :l_MzNpAGfrkpNtNyfd_2

	nop

	:l_hsrSvhKSsmINaahl_23
    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 226
    .local v9, "oldValue$iv$iv":Ljava/lang/Object;
	goto/32 :l_dlnPuVQzdrIQUdNp_24

	nop

	:l_oVWKVyTbvqBPFtBt_25
	if-ne v9, v10, :gl_PTsBYpDPSSnmHRbH

	goto/32 :cond_1

	:gl_PTsBYpDPSSnmHRbH
    .line 228
	goto/32 :l_kvmUHebqnrgPCJaC_26

	nop

	:l_EaktaGeixYsKfBQA_20
    iget-object v6, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v6, "countOrElement$iv$iv":Ljava/lang/Object;
	goto/32 :l_TXSTMulIscIvjLsQ_21

	nop

	:l_MzNpAGfrkpNtNyfd_2
	add-int v0, v0, v1
	goto/32 :l_KwzcOhLsRBSOxWkA_3

	nop

	:l_yEgAvFNvwwurjDuj_41
    throw v11

    .line 178
    .end local v3    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v4    # "$i$f$resumeUndispatchedWith":I
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "countOrElement$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv$iv":Ljava/lang/Object;
    .end local v10    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    :cond_6
	goto/32 :l_haayJbIsfUYBxPzo_42

	nop

	:l_jMOOrXWUFmWWpPwQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 174
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_dmwsmKBLVtKFNEok_8

	nop

	:l_UpxrQrEPmzuvPOpz_31
    const/4 v11, 0x0

    .line 234
    .local v11, "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv":I
    :try_start_0
    iget-object v12, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v12, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 235
    nop

    .end local v11    # "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
	goto/32 :l_kyaBKWjIXTUJfLZe_32

	nop

	:l_VGejzEwDxXVCeVSg_45
	goto/32 :DWhtacGrqefihbeB
	:l_oUorvijaWXWspfsE_15
	if-nez p2, :gl_JBAahAgXVusZxaFQ

	goto/32 :cond_6

	:gl_JBAahAgXVusZxaFQ
	goto/32 :l_DwZwVlSatvnVLhqd_16

	nop

	:l_NcvVDmvGWBBAfQuX_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eaqqcCEXYXzKWqCR_12

	nop

	:l_OwtrrGFOisSWZTvW_37
	if-nez v10, :gl_bQWnrHoCbitCJHiB

	goto/32 :cond_4

	:gl_bQWnrHoCbitCJHiB
	goto/32 :l_yrtkvTBMSFsLLCch_38

	nop

	:l_haayJbIsfUYBxPzo_42
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 180
    :goto_2
	goto/32 :l_gRcAGKmnTctsoAhi_43

	nop

	:l_kvmUHebqnrgPCJaC_26
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v10

	goto/32 :l_mFRkLwEOciaCjMSk_27

	nop

	:l_dmwsmKBLVtKFNEok_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 175
    .local v1, "exception":Ljava/lang/Throwable;
	goto/32 :l_CcvAQSzTGEgLdbwS_9

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;FSBI)V
    .locals 0

	goto/32 :l_jPgRztgcHpMUCfhm_0

	nop

	:l_qkkzWGoSINSwanwJ_5
    int-to-double p0, p3

	goto/32 :l_tBDvOPteeVCkQyPL_6

	nop

	:l_ZTdvbWjPXWBSDdLn_2
    const/16 p1, 0xd2

	goto/32 :l_rlaPWMuDoJWIcluO_3

	nop

	:l_jPgRztgcHpMUCfhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMrronKRIDBvcvSn_1

	nop

	:l_yMrronKRIDBvcvSn_1
    const/16 p0, 0x2a

	goto/32 :l_ZTdvbWjPXWBSDdLn_2

	nop

	:l_NUmxOOHzWbvCqeSX_4
    add-int p3, p2, p1

	goto/32 :l_qkkzWGoSINSwanwJ_5

	nop

	:l_tBDvOPteeVCkQyPL_6
    return-void

	:after_last_instruction

	goto/32 :l_jlWakzLpFprYZjuh_7

	nop

	:l_jlWakzLpFprYZjuh_7
	goto/32 :before_first_instruction

	:l_rlaPWMuDoJWIcluO_3
    mul-int p2, p0, p1

	goto/32 :l_NUmxOOHzWbvCqeSX_4

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;BSFI)V
    .locals 0

	goto/32 :l_ThdaiPrFvCIyxEEd_0

	nop

	:l_bZjYTVnRCbcQIzCy_4
    add-int p3, p2, p1

	goto/32 :l_soNeAzlLmPjGMSTh_5

	nop

	:l_FEDrmOYcnCORTniV_7
	goto/32 :before_first_instruction

	:l_mGaSMjMIxxCIlSaS_6
    return-void

	:after_last_instruction

	goto/32 :l_FEDrmOYcnCORTniV_7

	nop

	:l_kblNfTtiZTUbKQkF_2
    const/16 p1, 0xd2

	goto/32 :l_ziarxCODTjkwhTMJ_3

	nop

	:l_MKMaOjyDqPdjWcfl_1
    const/16 p0, 0x2a

	goto/32 :l_kblNfTtiZTUbKQkF_2

	nop

	:l_ThdaiPrFvCIyxEEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKMaOjyDqPdjWcfl_1

	nop

	:l_soNeAzlLmPjGMSTh_5
    int-to-double p0, p3

	goto/32 :l_mGaSMjMIxxCIlSaS_6

	nop

	:l_ziarxCODTjkwhTMJ_3
    mul-int p2, p0, p1

	goto/32 :l_bZjYTVnRCbcQIzCy_4

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;FSIB)V
    .locals 0

	goto/32 :l_blGURvcoIfSPDwJj_0

	nop

	:l_dmdmwwtcQKBtklhq_4
    add-int p3, p2, p1

	goto/32 :l_LdfMnDOqTvzyKGbA_5

	nop

	:l_LmTZqXJfWROsuqfQ_7
	goto/32 :before_first_instruction

	:l_aBWijpjyQxBBElRI_6
    return-void

	:after_last_instruction

	goto/32 :l_LmTZqXJfWROsuqfQ_7

	nop

	:l_LdfMnDOqTvzyKGbA_5
    int-to-double p0, p3

	goto/32 :l_aBWijpjyQxBBElRI_6

	nop

	:l_JhXyOYktGjXzHaWU_2
    const/16 p1, 0xd2

	goto/32 :l_EFejKcnkDAsHyJwF_3

	nop

	:l_blGURvcoIfSPDwJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOwLnwpNSibvwYVd_1

	nop

	:l_EFejKcnkDAsHyJwF_3
    mul-int p2, p0, p1

	goto/32 :l_dmdmwwtcQKBtklhq_4

	nop

	:l_zOwLnwpNSibvwYVd_1
    const/16 p0, 0x2a

	goto/32 :l_JhXyOYktGjXzHaWU_2

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 6

	goto/32 :l_UgdhySJdJrvUKPYB_0

	nop

	:l_UgdhySJdJrvUKPYB_0
	const v0, 21
	goto/32 :l_aIMvzXdIvHmReaIJ_1

	nop

	:l_yJLBIOLYXjHrQYdx_23
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_YyypXMxGSXycmzDG_24

	nop

	:l_qwZlzPEqFHcsMwCg_2
	add-int v0, v0, v1
	goto/32 :l_atJtElCuzQuNRmLR_3

	nop

	:l_NIJMVDgISaNrPCVh_21
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 255
    nop

    .line 256
    nop

    .line 193
    .end local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v2    # "$i$f$runUnconfinedEventLoop":I
    :goto_1
	goto/32 :l_avGhTOpygkfdmqZK_22

	nop

	:l_tWuSvsKemojqPAxi_15
    const/4 v3, 0x1

	goto/32 :l_VbjjdSwSSfVLHsKW_16

	nop

	:l_WeWvBsMxWMNiZJJG_20
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .end local v4    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_NIJMVDgISaNrPCVh_21

	nop

	:l_BUSBYiutxxKNHGJS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resumeUnconfined"    # Lkotlinx/coroutines/DispatchedTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 183
	goto/32 :l_lXSWswgfkruvfIyS_7

	nop

	:l_lXSWswgfkruvfIyS_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_qelwPUupvHlIimbG_8

	nop

	:l_RdpTuVVPiTFJMNgl_26
	goto/32 :igrxXKBwblOmYmUg
	:l_NADpniDLTysayVPa_19
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v4

    .line 252
    .local v4, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_WeWvBsMxWMNiZJJG_20

	nop

	:l_hnHnyrdJFRVjlJGw_11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

	goto/32 :l_GPfCziiyFnbpMmpZ_12

	nop

	:l_qelwPUupvHlIimbG_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 184
    .local v0, "eventLoop":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_sDcOzsUmAwqdGhmN_9

	nop

	:l_VaZwJaYzpeOgeOrg_17
    const/4 v4, 0x0

    .line 190
    .local v4, "$i$a$-runUnconfinedEventLoop-DispatchedTaskKt$resumeUnconfined$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-static {p0, v5, v3}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 191
    nop

    .line 243
    .end local v4    # "$i$a$-runUnconfinedEventLoop-DispatchedTaskKt$resumeUnconfined$1":I
    :cond_1
    nop

    .line 245
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XByOkPbiOwaIaDNI_18

	nop

	:l_yLoLskoUGmgfuqHD_25
	goto/32 :before_first_instruction

	:YlIodFKqNkTcIbmI
	goto/32 :l_RdpTuVVPiTFJMNgl_26

	nop

	:l_bChxqfSAfWwFBrYN_4
	if-lez v0, :gl_DzscNwVpzHawmSub

	goto/32 :BCOLVkSNJQlVTwRS

	:gl_DzscNwVpzHawmSub	goto/32 :l_yZTNmJlPwrvYUyAk_5

	nop

	:l_yZTNmJlPwrvYUyAk_5
	goto/32 :YlIodFKqNkTcIbmI
	:BCOLVkSNJQlVTwRS
	:igrxXKBwblOmYmUg

	goto/32 :l_BUSBYiutxxKNHGJS_6

	nop

	:l_FzJXwRXMoBuKkdMK_10
	if-nez v1, :gl_lDRwyBmCWtkLqukP

	goto/32 :cond_0

	:gl_lDRwyBmCWtkLqukP
    .line 186
	goto/32 :l_hnHnyrdJFRVjlJGw_11

	nop

	:l_pCVKSfKvMzcofHZx_13
    move-object v1, p0

    .local v1, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_oKOvLPOroCuPJjnI_14

	nop

	:l_YyypXMxGSXycmzDG_24
    throw v4

	:after_last_instruction

	goto/32 :l_yLoLskoUGmgfuqHD_25

	nop

	:l_atJtElCuzQuNRmLR_3
	rem-int v0, v0, v1
	goto/32 :l_bChxqfSAfWwFBrYN_4

	nop

	:l_GPfCziiyFnbpMmpZ_12
    goto :goto_1

    .line 189
    :cond_0
	goto/32 :l_pCVKSfKvMzcofHZx_13

	nop

	:l_VbjjdSwSSfVLHsKW_16
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 241
    nop

    .line 242
	goto/32 :l_VaZwJaYzpeOgeOrg_17

	nop

	:l_sDcOzsUmAwqdGhmN_9
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v1

	goto/32 :l_FzJXwRXMoBuKkdMK_10

	nop

	:l_avGhTOpygkfdmqZK_22
    return-void

    .line 253
    .restart local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v2    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v4

    .line 254
	goto/32 :l_yJLBIOLYXjHrQYdx_23

	nop

	:l_aIMvzXdIvHmReaIJ_1
	const v1, 18
	goto/32 :l_qwZlzPEqFHcsMwCg_2

	nop

	:l_oKOvLPOroCuPJjnI_14
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_tWuSvsKemojqPAxi_15

	nop

	:l_XByOkPbiOwaIaDNI_18
	if-eqz v4, :gl_rYjPwVzvNNHRcjym

	goto/32 :cond_1

	:gl_rYjPwVzvNNHRcjym
	goto/32 :l_NADpniDLTysayVPa_19

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fCHEOCwBYzsuFQir_0

	nop

	:l_ZyEiZADztlIxZDrw_4
    add-int p3, p2, p1

	goto/32 :l_lvOrDqWpdHzRpeft_5

	nop

	:l_NgWHbxCFNNZgzcTz_2
    const/16 p1, 0xd2

	goto/32 :l_iKpNhBmTbzcUmJsd_3

	nop

	:l_DklYVZoxhYsijbgA_7
	goto/32 :before_first_instruction

	:l_HuYNvkJaEtVMWKbC_1
    const/16 p0, 0x2a

	goto/32 :l_NgWHbxCFNNZgzcTz_2

	nop

	:l_iKpNhBmTbzcUmJsd_3
    mul-int p2, p0, p1

	goto/32 :l_ZyEiZADztlIxZDrw_4

	nop

	:l_lvOrDqWpdHzRpeft_5
    int-to-double p0, p3

	goto/32 :l_LPiTzqXSSUgfyLAv_6

	nop

	:l_LPiTzqXSSUgfyLAv_6
    return-void

	:after_last_instruction

	goto/32 :l_DklYVZoxhYsijbgA_7

	nop

	:l_fCHEOCwBYzsuFQir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuYNvkJaEtVMWKbC_1

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_pYwHjscTahkXSBsE_0

	nop

	:l_YDpfVAYoNXVIiXNr_7
	goto/32 :before_first_instruction

	:l_rRbWUtwLWkALHutH_1
    const/16 p0, 0x2a

	goto/32 :l_bXQPuDDnLuBAhlEO_2

	nop

	:l_OpBTkbthZMSUQQJv_3
    mul-int p2, p0, p1

	goto/32 :l_NepwzsgTGeQTVYtc_4

	nop

	:l_bXQPuDDnLuBAhlEO_2
    const/16 p1, 0xd2

	goto/32 :l_OpBTkbthZMSUQQJv_3

	nop

	:l_pYwHjscTahkXSBsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRbWUtwLWkALHutH_1

	nop

	:l_LsrRoULcRxPUhEVX_6
    return-void

	:after_last_instruction

	goto/32 :l_YDpfVAYoNXVIiXNr_7

	nop

	:l_RcaHYTmqrvNzlQKZ_5
    int-to-double p0, p3

	goto/32 :l_LsrRoULcRxPUhEVX_6

	nop

	:l_NepwzsgTGeQTVYtc_4
    add-int p3, p2, p1

	goto/32 :l_RcaHYTmqrvNzlQKZ_5

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EiIslJwjATMUIINP_0

	nop

	:l_VtZVVIhVzzlpvphu_3
    mul-int p2, p0, p1

	goto/32 :l_oAXbBlmzwgHlksJH_4

	nop

	:l_OEmKTvpZRpvMLrZN_2
    const/16 p1, 0xd2

	goto/32 :l_VtZVVIhVzzlpvphu_3

	nop

	:l_dEfwrjTZMVhvaeQn_5
    int-to-double p0, p3

	goto/32 :l_ltQUenBZBSLXgqOw_6

	nop

	:l_BlEXCxLGAcLwtqqh_7
	goto/32 :before_first_instruction

	:l_XicctHKZJFwgpYZp_1
    const/16 p0, 0x2a

	goto/32 :l_OEmKTvpZRpvMLrZN_2

	nop

	:l_ltQUenBZBSLXgqOw_6
    return-void

	:after_last_instruction

	goto/32 :l_BlEXCxLGAcLwtqqh_7

	nop

	:l_EiIslJwjATMUIINP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XicctHKZJFwgpYZp_1

	nop

	:l_oAXbBlmzwgHlksJH_4
    add-int p3, p2, p1

	goto/32 :l_dEfwrjTZMVhvaeQn_5

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_PaeHYozsCHKGMBxg_0

	nop

	:l_FEJysfwQCzOfrScL_12
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_zxgVDVWCflHJrnjx_13

	nop

	:l_ACEzGLyLatsbKtsX_3
	rem-int v0, v0, v1
	goto/32 :l_ZJiHGqDmlGoFnydG_4

	nop

	:l_PxxhIfsAIekmUIMO_22
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 220
	goto/32 :l_opbmTILCZEUohMNN_23

	nop

	:l_tXVIFMgnqQFFnAyG_14
    goto :goto_0

    .line 258
    :cond_0
	goto/32 :l_iAQQbZEDwqxuCFRr_15

	nop

	:l_ASTBleOxWPfMiwCg_25
	goto/32 :ipFHnBLxYYKxvZCj
	:l_oXhKkrBFGAVBCMFu_19
    move-object v2, p1

    .line 219
    .end local v1    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_BzepGIKctOakcEln_20

	nop

	:l_opbmTILCZEUohMNN_23
    return-void

	:after_last_instruction

	goto/32 :l_ucbZDDelhPXFUSnN_24

	nop

	:l_iCwGctUZsvhPgFwi_16
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GARUObsnedIRtHbC_17

	nop

	:l_qWCxrEeyMVcveyNu_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_IQCGjBHORTMzhhaL_11

	nop

	:l_cOaGMWQOojTUdUXb_21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PxxhIfsAIekmUIMO_22

	nop

	:l_BzepGIKctOakcEln_20
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cOaGMWQOojTUdUXb_21

	nop

	:l_tnQNqbczUojoGuaB_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_nmhRQsBGCaDiqVGy_9

	nop

	:l_PaeHYozsCHKGMBxg_0
	const v0, 13
	goto/32 :l_ZXMCoRuFxBqkTIgQ_1

	nop

	:l_iAQQbZEDwqxuCFRr_15
    move-object v2, p0

	goto/32 :l_iCwGctUZsvhPgFwi_16

	nop

	:l_ZXMCoRuFxBqkTIgQ_1
	const v1, 21
	goto/32 :l_anUMcvNgjSKDtaZN_2

	nop

	:l_nmhRQsBGCaDiqVGy_9
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_qWCxrEeyMVcveyNu_10

	nop

	:l_XStwuTTKJGdCTYOi_5
	goto/32 :KeDiDNBfoJbDMqIe
	:aHPKeQxTNcxvembP
	:ipFHnBLxYYKxvZCj

	goto/32 :l_yQBAvtCiRuCxjfpA_6

	nop

	:l_ucbZDDelhPXFUSnN_24
	goto/32 :before_first_instruction

	:KeDiDNBfoJbDMqIe
	goto/32 :l_ASTBleOxWPfMiwCg_25

	nop

	:l_zxgVDVWCflHJrnjx_13
	if-eqz v2, :gl_wVBetBHxDSqZTJqu

	goto/32 :cond_0

	:gl_wVBetBHxDSqZTJqu
	goto/32 :l_tXVIFMgnqQFFnAyG_14

	nop

	:l_GARUObsnedIRtHbC_17
    invoke-static {p1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_IvIwoYjHsQXRudIP_18

	nop

	:l_eADtEeUXDRPoPPFU_7
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$resumeWithStackTrace":I
	goto/32 :l_tnQNqbczUojoGuaB_8

	nop

	:l_IvIwoYjHsQXRudIP_18
    goto :goto_1

    .line 257
    :cond_1
    :goto_0
	goto/32 :l_oXhKkrBFGAVBCMFu_19

	nop

	:l_anUMcvNgjSKDtaZN_2
	add-int v0, v0, v1
	goto/32 :l_ACEzGLyLatsbKtsX_3

	nop

	:l_yQBAvtCiRuCxjfpA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resumeWithStackTrace"    # Lkotlin/coroutines/Continuation;
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

	goto/32 :l_eADtEeUXDRPoPPFU_7

	nop

	:l_ZJiHGqDmlGoFnydG_4
	if-lez v0, :gl_rNmUBsNjaGNIOYHO

	goto/32 :aHPKeQxTNcxvembP

	:gl_rNmUBsNjaGNIOYHO	goto/32 :l_XStwuTTKJGdCTYOi_5

	nop

	:l_IQCGjBHORTMzhhaL_11
	if-nez v2, :gl_IAhBUZGbNzNioFfa

	goto/32 :cond_1

	:gl_IAhBUZGbNzNioFfa
	goto/32 :l_FEJysfwQCzOfrScL_12

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xWiuoSwnebTPbCKD_0

	nop

	:l_YhhOUYaSSkPVwniU_6
    return-void

	:after_last_instruction

	goto/32 :l_BUBmIpyiGHoIkeWx_7

	nop

	:l_SzQeNmJSdDoymVYe_5
    int-to-double p0, p3

	goto/32 :l_YhhOUYaSSkPVwniU_6

	nop

	:l_pRoiqZDjGuMFlksR_3
    mul-int p2, p0, p1

	goto/32 :l_lcALFdpDtHEVGtPk_4

	nop

	:l_SCJMjrMBIbmPiJll_2
    const/16 p1, 0xd2

	goto/32 :l_pRoiqZDjGuMFlksR_3

	nop

	:l_ZxYsRVAvpGEuvUkM_1
    const/16 p0, 0x2a

	goto/32 :l_SCJMjrMBIbmPiJll_2

	nop

	:l_xWiuoSwnebTPbCKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxYsRVAvpGEuvUkM_1

	nop

	:l_lcALFdpDtHEVGtPk_4
    add-int p3, p2, p1

	goto/32 :l_SzQeNmJSdDoymVYe_5

	nop

	:l_BUBmIpyiGHoIkeWx_7
	goto/32 :before_first_instruction

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_RGPJndPJwYjHVGGK_0

	nop

	:l_RhnUAoWjkiRSUiti_4
    add-int p3, p2, p1

	goto/32 :l_CNeaDxOWbfEXnNhm_5

	nop

	:l_wGvlGGpdyRVnpVJt_7
	goto/32 :before_first_instruction

	:l_BRvjgOMTYfPACVRu_3
    mul-int p2, p0, p1

	goto/32 :l_RhnUAoWjkiRSUiti_4

	nop

	:l_CNeaDxOWbfEXnNhm_5
    int-to-double p0, p3

	goto/32 :l_taJgDXQsTJazbgIM_6

	nop

	:l_sOdRqSgfTUkjiPrt_1
    const/16 p0, 0x2a

	goto/32 :l_KgCGLuCBdxvgUhMk_2

	nop

	:l_RGPJndPJwYjHVGGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOdRqSgfTUkjiPrt_1

	nop

	:l_KgCGLuCBdxvgUhMk_2
    const/16 p1, 0xd2

	goto/32 :l_BRvjgOMTYfPACVRu_3

	nop

	:l_taJgDXQsTJazbgIM_6
    return-void

	:after_last_instruction

	goto/32 :l_wGvlGGpdyRVnpVJt_7

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_wqWvVoYmbKErqsnp_0

	nop

	:l_LWFAWDFQEvSRuaRF_3
    mul-int p2, p0, p1

	goto/32 :l_VZBbHvApHCMHYyZr_4

	nop

	:l_ePSDICiyYKgwNXhG_7
	goto/32 :before_first_instruction

	:l_PDQNNBNhscvWyoVU_1
    const/16 p0, 0x2a

	goto/32 :l_sIOghOyMDQVJblSt_2

	nop

	:l_wqWvVoYmbKErqsnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDQNNBNhscvWyoVU_1

	nop

	:l_KEigBvsXdSZrzdQG_6
    return-void

	:after_last_instruction

	goto/32 :l_ePSDICiyYKgwNXhG_7

	nop

	:l_PtLDRQmCuhZYySHu_5
    int-to-double p0, p3

	goto/32 :l_KEigBvsXdSZrzdQG_6

	nop

	:l_VZBbHvApHCMHYyZr_4
    add-int p3, p2, p1

	goto/32 :l_PtLDRQmCuhZYySHu_5

	nop

	:l_sIOghOyMDQVJblSt_2
    const/16 p1, 0xd2

	goto/32 :l_LWFAWDFQEvSRuaRF_3

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;)V
    .locals 4

	goto/32 :l_XdNYRlQLVnKgUPxe_0

	nop

	:l_arklWukPmXmrfvYK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$runUnconfinedEventLoop"    # Lkotlinx/coroutines/DispatchedTask;
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;",
            "Lkotlinx/coroutines/EventLoop;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IUGXySwLinPuLqwi_7

	nop

	:l_sOaHLvxYQPsXEKQU_14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
    :goto_0
	goto/32 :l_MAbHhfCPRpUqCqSY_15

	nop

	:l_oLpXLuZlQUqjRBZH_22
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_kYXOcaZxwNcnBfVt_23

	nop

	:l_WAfRzWqPTBTxQgAz_2
	add-int v0, v0, v1
	goto/32 :l_lDXRRkpPdNybvtkI_3

	nop

	:l_MAbHhfCPRpUqCqSY_15
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_ElngajonYorwpyNL_16

	nop

	:l_hYvkcIyVOVdklVwI_11
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_uWiGkqspfCQJzImB_12

	nop

	:l_CYGtlJHjsiZVCvOL_4
	if-lez v0, :gl_uHuFGIgPDWeWNlgr

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_uHuFGIgPDWeWNlgr	goto/32 :l_ytyDmXcOlgLzkTVt_5

	nop

	:l_iLTmoBHaMOawcdEJ_1
	const v1, 10
	goto/32 :l_WAfRzWqPTBTxQgAz_2

	nop

	:l_LVrSsHyMiDJpoIct_8
    const/4 v1, 0x1

	goto/32 :l_EBWyFpUmlbZEirvJ_9

	nop

	:l_EBWyFpUmlbZEirvJ_9
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 200
    nop

    .line 201
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    :cond_0
    nop

    .line 204
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_obtroFpdFaLqAziG_10

	nop

	:l_IUGXySwLinPuLqwi_7
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_LVrSsHyMiDJpoIct_8

	nop

	:l_mivemXPDJwjKlUac_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_sEqdXbIqInSrqeME_21

	nop

	:l_sEqdXbIqInSrqeME_21
    throw v2

	:after_last_instruction

	goto/32 :l_oLpXLuZlQUqjRBZH_22

	nop

	:l_kZiWtiArWmjrLRIM_13
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "e":Ljava/lang/Throwable;
	goto/32 :l_sOaHLvxYQPsXEKQU_14

	nop

	:l_kYXOcaZxwNcnBfVt_23
	goto/32 :SLaBaeoozJXwvEOI
	:l_uWiGkqspfCQJzImB_12
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_kZiWtiArWmjrLRIM_13

	nop

	:l_YzjftzJKJKoueUkE_19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_mivemXPDJwjKlUac_20

	nop

	:l_ZNNPgvHsomMRAKJY_17
    return-void

    .line 212
    :catchall_1
    move-exception v2

	goto/32 :l_aDcLdZuQPgMFxnnA_18

	nop

	:l_obtroFpdFaLqAziG_10
	if-eqz v2, :gl_YApwWviSPbXMgYem

	goto/32 :cond_0

	:gl_YApwWviSPbXMgYem
	goto/32 :l_hYvkcIyVOVdklVwI_11

	nop

	:l_XdNYRlQLVnKgUPxe_0
	const v0, 9
	goto/32 :l_iLTmoBHaMOawcdEJ_1

	nop

	:l_ElngajonYorwpyNL_16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 214
    nop

    .line 215
	goto/32 :l_ZNNPgvHsomMRAKJY_17

	nop

	:l_aDcLdZuQPgMFxnnA_18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
	goto/32 :l_YzjftzJKJKoueUkE_19

	nop

	:l_lDXRRkpPdNybvtkI_3
	rem-int v0, v0, v1
	goto/32 :l_CYGtlJHjsiZVCvOL_4

	nop

	:l_ytyDmXcOlgLzkTVt_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_arklWukPmXmrfvYK_6

	nop

.end method
