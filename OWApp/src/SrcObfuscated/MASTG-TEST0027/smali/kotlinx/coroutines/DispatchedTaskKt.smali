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
.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IFLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_AqaYCRPbmUJiAqtb_0

	nop

	:l_ZiCDNeDTdwfbkehy_4
    add-int p3, p2, p1

	goto/32 :l_ipnIunmKKLeNTXiS_5

	nop

	:l_AqaYCRPbmUJiAqtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xINVnVPDWUXWJtba_1

	nop

	:l_dSWjGLzxBtFLqjVT_7
	goto/32 :before_first_instruction

	:l_xINVnVPDWUXWJtba_1
    const/16 p0, 0x2a

	goto/32 :l_ZlyExyJrtDOiMJOE_2

	nop

	:l_pXVFiHLeIbBOIHcx_6
    return-void

	:after_last_instruction

	goto/32 :l_dSWjGLzxBtFLqjVT_7

	nop

	:l_ndzZIoDisgQMKqkZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZiCDNeDTdwfbkehy_4

	nop

	:l_ipnIunmKKLeNTXiS_5
    int-to-double p0, p3

	goto/32 :l_pXVFiHLeIbBOIHcx_6

	nop

	:l_ZlyExyJrtDOiMJOE_2
    const/16 p1, 0xd2

	goto/32 :l_ndzZIoDisgQMKqkZ_3

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IFLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_PzYJuLmICRFyDjlh_0

	nop

	:l_WjyngdufOhBCRVKS_5
    int-to-double p0, p3

	goto/32 :l_ekjxoSqsjhWuXMLT_6

	nop

	:l_nwkcIxAjFQrWfAmT_2
    const/16 p1, 0xd2

	goto/32 :l_seTmUnmOryWptcme_3

	nop

	:l_zeMiZwTQPqhkzFco_7
	goto/32 :before_first_instruction

	:l_seTmUnmOryWptcme_3
    mul-int p2, p0, p1

	goto/32 :l_zyAoriZaKnASTcqA_4

	nop

	:l_msNzujUPPAPsLtKp_1
    const/16 p0, 0x2a

	goto/32 :l_nwkcIxAjFQrWfAmT_2

	nop

	:l_zyAoriZaKnASTcqA_4
    add-int p3, p2, p1

	goto/32 :l_WjyngdufOhBCRVKS_5

	nop

	:l_ekjxoSqsjhWuXMLT_6
    return-void

	:after_last_instruction

	goto/32 :l_zeMiZwTQPqhkzFco_7

	nop

	:l_PzYJuLmICRFyDjlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msNzujUPPAPsLtKp_1

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;ILjava/lang/String;FIC)V
    .locals 0

	goto/32 :l_oOReRsjsCINwMyKt_0

	nop

	:l_CERhNDArKuncMvVH_5
    int-to-double p0, p3

	goto/32 :l_GIrzcfbaqsvMcYKg_6

	nop

	:l_GIrzcfbaqsvMcYKg_6
    return-void

	:after_last_instruction

	goto/32 :l_nTAPmwoZsEgLzrtr_7

	nop

	:l_nTAPmwoZsEgLzrtr_7
	goto/32 :before_first_instruction

	:l_rlKxvpbWoOWqFQAI_3
    mul-int p2, p0, p1

	goto/32 :l_vInQcztWWIXCGUiG_4

	nop

	:l_oOReRsjsCINwMyKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvVzejAtTpNaXWkz_1

	nop

	:l_vInQcztWWIXCGUiG_4
    add-int p3, p2, p1

	goto/32 :l_CERhNDArKuncMvVH_5

	nop

	:l_nBiCfaVAyolVttjj_2
    const/16 p1, 0xd2

	goto/32 :l_rlKxvpbWoOWqFQAI_3

	nop

	:l_tvVzejAtTpNaXWkz_1
    const/16 p0, 0x2a

	goto/32 :l_nBiCfaVAyolVttjj_2

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;I)V
    .locals 5

	goto/32 :l_aJJWBGRprbGrWYTc_0

	nop

	:l_HsPxdonKruqFhYok_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

	goto/32 :l_vtCRBvBdbgUzrwcJ_39

	nop

	:l_mqgAZtvyUkFohYJE_17
	if-nez v0, :gl_RpsLNAyNdbLUnhoz

	goto/32 :cond_1

	:gl_RpsLNAyNdbLUnhoz
	goto/32 :l_pTFctTtDsYwzEhut_18

	nop

	:l_tUvNISPCtxnDcpfD_45
    goto :goto_3

    .line 166
    :cond_5
	goto/32 :l_dpDBphcpUweRcmgL_46

	nop

	:l_UFUcqqwIKBKNtHxm_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iPgDLXwrnrUxsNpf_21

	nop

	:l_NFgMAuUydEJwnAqc_48
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_glsbigBhOBMyWBLn_49

	nop

	:l_sVphbXlJaDSDPszH_33
	if-eq v2, v3, :gl_UXhBmIfxcwWpyyKm

	goto/32 :cond_5

	:gl_UXhBmIfxcwWpyyKm
    .line 156
	goto/32 :l_mlaJWjoaNGzxqukE_34

	nop

	:l_jHqhVXfXxLKRdjrU_32
    invoke-static {v3}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v3

	goto/32 :l_sVphbXlJaDSDPszH_33

	nop

	:l_otsqagNYCUdaHmSy_47
    return-void

	:after_last_instruction

	goto/32 :l_NFgMAuUydEJwnAqc_48

	nop

	:l_ruLVhEQbGllgSQCO_4
	if-lez v0, :gl_yHaMxSrJDnRWDxoE

	goto/32 :fzBYWnXrodPBqvPS

	:gl_yHaMxSrJDnRWDxoE	goto/32 :l_EjDkXZicPXeTgZBe_5

	nop

	:l_KjLYSDCuTjPgHWIo_42
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_cNzhgRHQemvMCLAB_43

	nop

	:l_mlaJWjoaNGzxqukE_34
    move-object v2, v0

	goto/32 :l_rWUboGleQQTCmYNy_35

	nop

	:l_AdOSWcdErRpxMFHX_37
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 158
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_HsPxdonKruqFhYok_38

	nop

	:l_pNnitkmhaZuTkGNY_16
    move v0, v2

    .end local v0    # "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
    :goto_0
	goto/32 :l_mqgAZtvyUkFohYJE_17

	nop

	:l_zQlrtKTXUxQBqurf_1
	const v1, 10
	goto/32 :l_FHaurvrUOZuNbvTF_2

	nop

	:l_moSAHQvUilUhFrAG_36
    iget-object v2, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    .local v2, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
	goto/32 :l_AdOSWcdErRpxMFHX_37

	nop

	:l_wZTJIlXdNNnuDiji_40
    move-object v4, p0

	goto/32 :l_XUneQeXxUfKLmsXJ_41

	nop

	:l_IqMOhbRBEeXquOrR_14
    move v0, v1

	goto/32 :l_gCjzZAhOgLRvzlSa_15

	nop

	:l_GJqudjvZUcyyZvOW_6
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
	goto/32 :l_aPqyEdcHiSjDXTzQ_7

	nop

	:l_aPqyEdcHiSjDXTzQ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zBIjVEIurtlKTCLo_8

	nop

	:l_RNTcwRoaITYfoAco_11
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
	goto/32 :l_RpNgriogqzwhXkPT_12

	nop

	:l_RpNgriogqzwhXkPT_12
    const/4 v3, -0x1

	goto/32 :l_NoyuVoqydebjQCUx_13

	nop

	:l_EjDkXZicPXeTgZBe_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_GJqudjvZUcyyZvOW_6

	nop

	:l_CHwQtrmJrbuRtoaq_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UFUcqqwIKBKNtHxm_20

	nop

	:l_cNzhgRHQemvMCLAB_43
    goto :goto_3

    .line 161
    :cond_4
	goto/32 :l_MbLkoaefpVeuIAUX_44

	nop

	:l_XUneQeXxUfKLmsXJ_41
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_KjLYSDCuTjPgHWIo_42

	nop

	:l_fbtWaTfKuSqOToUB_26
    move v1, v2

    .line 154
    .local v1, "undispatched":Z
    :goto_2
	goto/32 :l_IqqjEQJtTwnXYstf_27

	nop

	:l_QISwPTVmBiMjwQVk_23
    const/4 v3, 0x4

	goto/32 :l_HVnrXoLNaFtcXwDU_24

	nop

	:l_iPgDLXwrnrUxsNpf_21
    throw v0

    .line 152
    :cond_2
    :goto_1
	goto/32 :l_WnyMYESBulHoPjlN_22

	nop

	:l_glsbigBhOBMyWBLn_49
	goto/32 :IvppLlMmptaRhbnn
	:l_dpDBphcpUweRcmgL_46
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 168
    :goto_3
	goto/32 :l_otsqagNYCUdaHmSy_47

	nop

	:l_fzMOQEMDgPCueCTn_3
	rem-int v0, v0, v1
	goto/32 :l_ruLVhEQbGllgSQCO_4

	nop

	:l_FHaurvrUOZuNbvTF_2
	add-int v0, v0, v1
	goto/32 :l_fzMOQEMDgPCueCTn_3

	nop

	:l_jgwXAtadnhchctGB_31
    iget v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

	goto/32 :l_jHqhVXfXxLKRdjrU_32

	nop

	:l_MbLkoaefpVeuIAUX_44
    invoke-static {p0}, Lkotlinx/coroutines/DispatchedTaskKt;->resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .end local v2    # "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_tUvNISPCtxnDcpfD_45

	nop

	:l_vtCRBvBdbgUzrwcJ_39
	if-nez v4, :gl_qprrGWdkusmOngig

	goto/32 :cond_4

	:gl_qprrGWdkusmOngig
    .line 159
	goto/32 :l_wZTJIlXdNNnuDiji_40

	nop

	:l_crcFtxwFaYxuPSRl_28
    instance-of v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_zDcBoumdPpRefSvU_29

	nop

	:l_WnyMYESBulHoPjlN_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 153
    .local v0, "delegate":Lkotlin/coroutines/Continuation;
	goto/32 :l_QISwPTVmBiMjwQVk_23

	nop

	:l_pTFctTtDsYwzEhut_18
    goto :goto_1

    :cond_1
	goto/32 :l_CHwQtrmJrbuRtoaq_19

	nop

	:l_IqqjEQJtTwnXYstf_27
	if-eqz v1, :gl_kUwVpcJTLcmZbiNl

	goto/32 :cond_5

	:gl_kUwVpcJTLcmZbiNl
	goto/32 :l_crcFtxwFaYxuPSRl_28

	nop

	:l_hZSdmsQcCFcwVDVg_25
    goto :goto_2

    :cond_3
	goto/32 :l_fbtWaTfKuSqOToUB_26

	nop

	:l_rWUboGleQQTCmYNy_35
    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_moSAHQvUilUhFrAG_36

	nop

	:l_EeHWGQgCNPdJaJiv_10
	if-nez v0, :gl_PpRovoGALwjMqlYC

	goto/32 :cond_2

	:gl_PpRovoGALwjMqlYC
    .line 222
	goto/32 :l_RNTcwRoaITYfoAco_11

	nop

	:l_zBIjVEIurtlKTCLo_8
    const/4 v1, 0x1

	goto/32 :l_ndgcRoPWGawnPkzY_9

	nop

	:l_NoyuVoqydebjQCUx_13
	if-ne p1, v3, :gl_HlUcynbYnoqfPjqJ

	goto/32 :cond_0

	:gl_HlUcynbYnoqfPjqJ
	goto/32 :l_IqMOhbRBEeXquOrR_14

	nop

	:l_aJJWBGRprbGrWYTc_0
	const v0, 8
	goto/32 :l_zQlrtKTXUxQBqurf_1

	nop

	:l_HVnrXoLNaFtcXwDU_24
	if-eq p1, v3, :gl_lZpOTVRKJlZKdGSF

	goto/32 :cond_3

	:gl_lZpOTVRKJlZKdGSF
	goto/32 :l_hZSdmsQcCFcwVDVg_25

	nop

	:l_EBZraierRChAdOMs_30
    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v2

	goto/32 :l_jgwXAtadnhchctGB_31

	nop

	:l_gCjzZAhOgLRvzlSa_15
    goto :goto_0

    :cond_0
	goto/32 :l_pNnitkmhaZuTkGNY_16

	nop

	:l_zDcBoumdPpRefSvU_29
	if-nez v2, :gl_ozAkLmomyEnerjyK

	goto/32 :cond_5

	:gl_ozAkLmomyEnerjyK
	goto/32 :l_EBZraierRChAdOMs_30

	nop

	:l_ndgcRoPWGawnPkzY_9
    const/4 v2, 0x0

	goto/32 :l_EeHWGQgCNPdJaJiv_10

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(CBSZ)V
    .locals 0

	goto/32 :l_hjgOwGkgbnxJSLOq_0

	nop

	:l_qHvqTADGiShRHHct_5
    int-to-double p0, p3

	goto/32 :l_ouyTdpSLtsyMXpcV_6

	nop

	:l_ouyTdpSLtsyMXpcV_6
    return-void

	:after_last_instruction

	goto/32 :l_LzqgZhwHQHnFIKSw_7

	nop

	:l_paVTFppqEpBIjJOr_3
    mul-int p2, p0, p1

	goto/32 :l_PyIOeDZuOAHHjdrK_4

	nop

	:l_hjgOwGkgbnxJSLOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwIxzwJSOOOgalkC_1

	nop

	:l_hwIxzwJSOOOgalkC_1
    const/16 p0, 0x2a

	goto/32 :l_jotKSwWrthneZqmz_2

	nop

	:l_PyIOeDZuOAHHjdrK_4
    add-int p3, p2, p1

	goto/32 :l_qHvqTADGiShRHHct_5

	nop

	:l_jotKSwWrthneZqmz_2
    const/16 p1, 0xd2

	goto/32 :l_paVTFppqEpBIjJOr_3

	nop

	:l_LzqgZhwHQHnFIKSw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(BCZS)V
    .locals 0

	goto/32 :l_hOOZONKMJkvRxIGP_0

	nop

	:l_VevMMrZcZERsaxLb_7
	goto/32 :before_first_instruction

	:l_RlbmpdIgvyFquGee_3
    mul-int p2, p0, p1

	goto/32 :l_fdWkxFDEwIfdhuYz_4

	nop

	:l_ZJyLXSDOEmBbPtDC_1
    const/16 p0, 0x2a

	goto/32 :l_kGHLWWyiQgjXcjMC_2

	nop

	:l_OWQHPLQbyOxbVXpK_6
    return-void

	:after_last_instruction

	goto/32 :l_VevMMrZcZERsaxLb_7

	nop

	:l_urwAZRlTNGfZNXVv_5
    int-to-double p0, p3

	goto/32 :l_OWQHPLQbyOxbVXpK_6

	nop

	:l_kGHLWWyiQgjXcjMC_2
    const/16 p1, 0xd2

	goto/32 :l_RlbmpdIgvyFquGee_3

	nop

	:l_fdWkxFDEwIfdhuYz_4
    add-int p3, p2, p1

	goto/32 :l_urwAZRlTNGfZNXVv_5

	nop

	:l_hOOZONKMJkvRxIGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJyLXSDOEmBbPtDC_1

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(ZSCB)V
    .locals 0

	goto/32 :l_rdvOWBxlPMmCmhdQ_0

	nop

	:l_kLGzAvzZVfWeQohk_6
    return-void

	:after_last_instruction

	goto/32 :l_YZhlfZTzafLSzPrF_7

	nop

	:l_rdvOWBxlPMmCmhdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKFHzGwUUTlalscj_1

	nop

	:l_UoGCoizSFODLqlap_3
    mul-int p2, p0, p1

	goto/32 :l_YvlgmZdVCOUFecue_4

	nop

	:l_fKFHzGwUUTlalscj_1
    const/16 p0, 0x2a

	goto/32 :l_JJpvTVHRyVCZBoUN_2

	nop

	:l_YZhlfZTzafLSzPrF_7
	goto/32 :before_first_instruction

	:l_JJpvTVHRyVCZBoUN_2
    const/16 p1, 0xd2

	goto/32 :l_UoGCoizSFODLqlap_3

	nop

	:l_ViZCflJLZLgbVoao_5
    int-to-double p0, p3

	goto/32 :l_kLGzAvzZVfWeQohk_6

	nop

	:l_YvlgmZdVCOUFecue_4
    add-int p3, p2, p1

	goto/32 :l_ViZCflJLZLgbVoao_5

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations()V
    .locals 0

	goto/32 :l_xAWFyCQEnuwGRUFu_0

	nop

	:l_FbWgoDBeqnrhoVkZ_1
    return-void

	:after_last_instruction

	goto/32 :l_mkOfZZWJpJxsnDtT_2

	nop

	:l_xAWFyCQEnuwGRUFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbWgoDBeqnrhoVkZ_1

	nop

	:l_mkOfZZWJpJxsnDtT_2
	goto/32 :before_first_instruction

.end method

.method public static final isCancellableMode(IFCBI)V
    .locals 0

	goto/32 :l_iyKWCyzCdGxOTCYc_0

	nop

	:l_StLqMxZvzAcgamMQ_7
	goto/32 :before_first_instruction

	:l_ZOCWOdshTEKWqRXZ_3
    mul-int p2, p0, p1

	goto/32 :l_fSaOqBYDRVjMnjyn_4

	nop

	:l_sMYHPDgvmEsUEvCF_1
    const/16 p0, 0x2a

	goto/32 :l_eSDyxWiriFZOqNca_2

	nop

	:l_ncytRAaXHUvdMrVx_5
    int-to-double p0, p3

	goto/32 :l_xaYfxKszwtePfHrP_6

	nop

	:l_iyKWCyzCdGxOTCYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMYHPDgvmEsUEvCF_1

	nop

	:l_fSaOqBYDRVjMnjyn_4
    add-int p3, p2, p1

	goto/32 :l_ncytRAaXHUvdMrVx_5

	nop

	:l_eSDyxWiriFZOqNca_2
    const/16 p1, 0xd2

	goto/32 :l_ZOCWOdshTEKWqRXZ_3

	nop

	:l_xaYfxKszwtePfHrP_6
    return-void

	:after_last_instruction

	goto/32 :l_StLqMxZvzAcgamMQ_7

	nop

.end method

.method public static final isCancellableMode(IIBFC)V
    .locals 0

	goto/32 :l_XpdwZjxeqeefbezZ_0

	nop

	:l_XpdwZjxeqeefbezZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkZFOraoAQFFjSDP_1

	nop

	:l_lHXIqiRaFLgBBIyx_7
	goto/32 :before_first_instruction

	:l_ltBeIbOjrmhjpELr_6
    return-void

	:after_last_instruction

	goto/32 :l_lHXIqiRaFLgBBIyx_7

	nop

	:l_zmmRKfUVPzLOleep_5
    int-to-double p0, p3

	goto/32 :l_ltBeIbOjrmhjpELr_6

	nop

	:l_mcezKyLPzbmpfkpL_2
    const/16 p1, 0xd2

	goto/32 :l_aGDBuOQCyXosTYxG_3

	nop

	:l_CCtSTOliYmMLSQSO_4
    add-int p3, p2, p1

	goto/32 :l_zmmRKfUVPzLOleep_5

	nop

	:l_aGDBuOQCyXosTYxG_3
    mul-int p2, p0, p1

	goto/32 :l_CCtSTOliYmMLSQSO_4

	nop

	:l_YkZFOraoAQFFjSDP_1
    const/16 p0, 0x2a

	goto/32 :l_mcezKyLPzbmpfkpL_2

	nop

.end method

.method public static final isCancellableMode(IICFB)V
    .locals 0

	goto/32 :l_VjgrExTfbREykVhi_0

	nop

	:l_XwsOQuRuCuomPHud_1
    const/16 p0, 0x2a

	goto/32 :l_GahuTFYThgVstQhb_2

	nop

	:l_GahuTFYThgVstQhb_2
    const/16 p1, 0xd2

	goto/32 :l_aUsPNvIUbZSDtizt_3

	nop

	:l_MntkUsOoVfyDiaNj_6
    return-void

	:after_last_instruction

	goto/32 :l_wgyTXlhWSmwEriLS_7

	nop

	:l_VjgrExTfbREykVhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwsOQuRuCuomPHud_1

	nop

	:l_aUsPNvIUbZSDtizt_3
    mul-int p2, p0, p1

	goto/32 :l_hbyXVhJaDgSqVJCM_4

	nop

	:l_wgyTXlhWSmwEriLS_7
	goto/32 :before_first_instruction

	:l_hbyXVhJaDgSqVJCM_4
    add-int p3, p2, p1

	goto/32 :l_KfnRKPfiaucGBchD_5

	nop

	:l_KfnRKPfiaucGBchD_5
    int-to-double p0, p3

	goto/32 :l_MntkUsOoVfyDiaNj_6

	nop

.end method

.method public static final isCancellableMode(I)Z
    .locals 2

	goto/32 :l_aULtLbyjuFZRHKsS_0

	nop

	:l_wEDsnVNhiBoNgZlJ_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_ctPLuAjSmACcBoaJ_6

	nop

	:l_xwaAivMrdRDUAAek_10
	if-eq p0, v1, :gl_WCrWYjkDEcMpfpps

	goto/32 :cond_0

	:gl_WCrWYjkDEcMpfpps
	goto/32 :l_YdUMroULklEtIRDQ_11

	nop

	:l_BJCiqbXuCeQlbiHC_13
    return v0

	:after_last_instruction

	goto/32 :l_WURmlMMOMLnuUHTM_14

	nop

	:l_WURmlMMOMLnuUHTM_14
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_hnlStYLLPYSXkIXl_15

	nop

	:l_MaxXaaukFYnxPTMF_2
	add-int v0, v0, v1
	goto/32 :l_xFdExgUjrlCbJCGj_3

	nop

	:l_ctPLuAjSmACcBoaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isCancellableMode"    # I

    .line 47
	goto/32 :l_BJqfedObkwItmMcF_7

	nop

	:l_GpjBAlKUCrUQmoGa_9
    const/4 v1, 0x2

	goto/32 :l_xwaAivMrdRDUAAek_10

	nop

	:l_aULtLbyjuFZRHKsS_0
	const v0, 16
	goto/32 :l_FhfCRsBPDVWGmkis_1

	nop

	:l_FhfCRsBPDVWGmkis_1
	const v1, 5
	goto/32 :l_MaxXaaukFYnxPTMF_2

	nop

	:l_TWbKdBbbasoXJzqP_8
	if-ne p0, v0, :gl_oQOReRIRhHZDLUwX

	goto/32 :cond_1

	:gl_oQOReRIRhHZDLUwX
	goto/32 :l_GpjBAlKUCrUQmoGa_9

	nop

	:l_xFdExgUjrlCbJCGj_3
	rem-int v0, v0, v1
	goto/32 :l_kdMbsWFPesbCJAIm_4

	nop

	:l_BJqfedObkwItmMcF_7
    const/4 v0, 0x1

	goto/32 :l_TWbKdBbbasoXJzqP_8

	nop

	:l_hnlStYLLPYSXkIXl_15
	goto/32 :PfmiLwXoviUWWnQS
	:l_zqqKWtqzyrCxZBBF_12
    const/4 v0, 0x0

    :cond_1
    :goto_0
	goto/32 :l_BJCiqbXuCeQlbiHC_13

	nop

	:l_YdUMroULklEtIRDQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_zqqKWtqzyrCxZBBF_12

	nop

	:l_kdMbsWFPesbCJAIm_4
	if-lez v0, :gl_acgBxrIrBWtpmpFD

	goto/32 :sURwqYPdQLwzhOhm

	:gl_acgBxrIrBWtpmpFD	goto/32 :l_wEDsnVNhiBoNgZlJ_5

	nop

.end method

.method public static final isReusableMode(ILjava/lang/String;FIB)V
    .locals 0

	goto/32 :l_GfLMJcCKfYGYPYxC_0

	nop

	:l_LAdJrOdeqAgjKOYe_5
    int-to-double p0, p3

	goto/32 :l_RTJVTPbpvIocGtro_6

	nop

	:l_rWODVYJfGzjYuNZZ_7
	goto/32 :before_first_instruction

	:l_GfLMJcCKfYGYPYxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpuWaJIcnsDzWPlC_1

	nop

	:l_kpuWaJIcnsDzWPlC_1
    const/16 p0, 0x2a

	goto/32 :l_xiZrQVvixcbLvvZR_2

	nop

	:l_RTJVTPbpvIocGtro_6
    return-void

	:after_last_instruction

	goto/32 :l_rWODVYJfGzjYuNZZ_7

	nop

	:l_xiZrQVvixcbLvvZR_2
    const/16 p1, 0xd2

	goto/32 :l_ZeRytwYwwIzzcltH_3

	nop

	:l_ZeRytwYwwIzzcltH_3
    mul-int p2, p0, p1

	goto/32 :l_HVxqVSGLjwcXDVUe_4

	nop

	:l_HVxqVSGLjwcXDVUe_4
    add-int p3, p2, p1

	goto/32 :l_LAdJrOdeqAgjKOYe_5

	nop

.end method

.method public static final isReusableMode(IFLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_UjmqJAMOQSMPsQmc_0

	nop

	:l_nlGTZNbMzeqAqPAb_1
    const/16 p0, 0x2a

	goto/32 :l_YzKpJOweEjbSKllR_2

	nop

	:l_NKjLuPxWFjZeCvIg_7
	goto/32 :before_first_instruction

	:l_LgRCdHfMSBTyOlPX_4
    add-int p3, p2, p1

	goto/32 :l_KrFwcXlzrvihhITq_5

	nop

	:l_loJkxNHRfDwdHPxZ_3
    mul-int p2, p0, p1

	goto/32 :l_LgRCdHfMSBTyOlPX_4

	nop

	:l_YzKpJOweEjbSKllR_2
    const/16 p1, 0xd2

	goto/32 :l_loJkxNHRfDwdHPxZ_3

	nop

	:l_xqhoCGvrmcWymDTu_6
    return-void

	:after_last_instruction

	goto/32 :l_NKjLuPxWFjZeCvIg_7

	nop

	:l_KrFwcXlzrvihhITq_5
    int-to-double p0, p3

	goto/32 :l_xqhoCGvrmcWymDTu_6

	nop

	:l_UjmqJAMOQSMPsQmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlGTZNbMzeqAqPAb_1

	nop

.end method

.method public static final isReusableMode(ILjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_EkfJSnKWqfZhjYjS_0

	nop

	:l_ZRoeVcVSGXXtKjKW_1
    const/16 p0, 0x2a

	goto/32 :l_aNALuQVFOfocNHcU_2

	nop

	:l_EkfJSnKWqfZhjYjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRoeVcVSGXXtKjKW_1

	nop

	:l_aNALuQVFOfocNHcU_2
    const/16 p1, 0xd2

	goto/32 :l_OigkmVNZfkwyxJpd_3

	nop

	:l_zYZpyONZupoNJyTA_6
    return-void

	:after_last_instruction

	goto/32 :l_FmfgtaMpwgRkzLyV_7

	nop

	:l_OigkmVNZfkwyxJpd_3
    mul-int p2, p0, p1

	goto/32 :l_DzjfReMBSHYBayOt_4

	nop

	:l_kHdGdJjLPVPuScnu_5
    int-to-double p0, p3

	goto/32 :l_zYZpyONZupoNJyTA_6

	nop

	:l_FmfgtaMpwgRkzLyV_7
	goto/32 :before_first_instruction

	:l_DzjfReMBSHYBayOt_4
    add-int p3, p2, p1

	goto/32 :l_kHdGdJjLPVPuScnu_5

	nop

.end method

.method public static final isReusableMode(I)Z
    .locals 1

	goto/32 :l_nvjTqzXLKemoabJy_0

	nop

	:l_ShImssNsIkQczGnC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RmbMDHyeLBcfpHcy_6

	nop

	:l_RmbMDHyeLBcfpHcy_6
    return v0

	:after_last_instruction

	goto/32 :l_tXmKQtyxIARPtkKz_7

	nop

	:l_kGHUKkGbxlDulstq_1
    const/4 v0, 0x2

	goto/32 :l_cisAmVpagPjpAMzI_2

	nop

	:l_ZtWtPGzMJUQCoYTp_3
    const/4 v0, 0x1

	goto/32 :l_lUkucuYVRhHYnszH_4

	nop

	:l_lUkucuYVRhHYnszH_4
    goto :goto_0

    :cond_0
	goto/32 :l_ShImssNsIkQczGnC_5

	nop

	:l_cisAmVpagPjpAMzI_2
	if-eq p0, v0, :gl_HRDirohmCVOKYEFI

	goto/32 :cond_0

	:gl_HRDirohmCVOKYEFI
	goto/32 :l_ZtWtPGzMJUQCoYTp_3

	nop

	:l_nvjTqzXLKemoabJy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isReusableMode"    # I

    .line 48
	goto/32 :l_kGHUKkGbxlDulstq_1

	nop

	:l_tXmKQtyxIARPtkKz_7
	goto/32 :before_first_instruction

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_KUEsuvFDaeRHuZhS_0

	nop

	:l_lMOhHEzGjxbnzKfg_5
    int-to-double p0, p3

	goto/32 :l_XXOdlmoKmnwcXMjV_6

	nop

	:l_xqYCViXVEZiUhIhQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZTIZgemnqUOQYVYB_2

	nop

	:l_KUEsuvFDaeRHuZhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqYCViXVEZiUhIhQ_1

	nop

	:l_ZTIZgemnqUOQYVYB_2
    const/16 p1, 0xd2

	goto/32 :l_BgibySzbbloaRogD_3

	nop

	:l_NKwNFuSINsscWdIp_7
	goto/32 :before_first_instruction

	:l_XXOdlmoKmnwcXMjV_6
    return-void

	:after_last_instruction

	goto/32 :l_NKwNFuSINsscWdIp_7

	nop

	:l_YyNDUJJVrsycKOrI_4
    add-int p3, p2, p1

	goto/32 :l_lMOhHEzGjxbnzKfg_5

	nop

	:l_BgibySzbbloaRogD_3
    mul-int p2, p0, p1

	goto/32 :l_YyNDUJJVrsycKOrI_4

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nyQpxZOvVKJUEvlg_0

	nop

	:l_nyQpxZOvVKJUEvlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytwPTkgpMdFvZFhx_1

	nop

	:l_EBvYoRwbVbrtgZjs_5
    int-to-double p0, p3

	goto/32 :l_WQtcYNzwwEnVsGUr_6

	nop

	:l_KKMoOrzQwWDFwkyo_2
    const/16 p1, 0xd2

	goto/32 :l_deuruqJpCBHLjlan_3

	nop

	:l_deuruqJpCBHLjlan_3
    mul-int p2, p0, p1

	goto/32 :l_AtRtndiOlZXdgCkc_4

	nop

	:l_XHygOlHbzKPBAGiR_7
	goto/32 :before_first_instruction

	:l_AtRtndiOlZXdgCkc_4
    add-int p3, p2, p1

	goto/32 :l_EBvYoRwbVbrtgZjs_5

	nop

	:l_WQtcYNzwwEnVsGUr_6
    return-void

	:after_last_instruction

	goto/32 :l_XHygOlHbzKPBAGiR_7

	nop

	:l_ytwPTkgpMdFvZFhx_1
    const/16 p0, 0x2a

	goto/32 :l_KKMoOrzQwWDFwkyo_2

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_FSZPJZobkwYeEhzx_0

	nop

	:l_vCFPoDWpjIMGSCiR_4
    add-int p3, p2, p1

	goto/32 :l_mdbNlSJhOQaJPwKb_5

	nop

	:l_YKiVRvHaaoXCiXDA_3
    mul-int p2, p0, p1

	goto/32 :l_vCFPoDWpjIMGSCiR_4

	nop

	:l_mdbNlSJhOQaJPwKb_5
    int-to-double p0, p3

	goto/32 :l_ydquZWITOLUJhloS_6

	nop

	:l_eOQtMGuXfbuFZtEp_7
	goto/32 :before_first_instruction

	:l_FSZPJZobkwYeEhzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmQLFThVKMFmsxtR_1

	nop

	:l_ydquZWITOLUJhloS_6
    return-void

	:after_last_instruction

	goto/32 :l_eOQtMGuXfbuFZtEp_7

	nop

	:l_NmQLFThVKMFmsxtR_1
    const/16 p0, 0x2a

	goto/32 :l_KViAKjqqRQpzEDwS_2

	nop

	:l_KViAKjqqRQpzEDwS_2
    const/16 p1, 0xd2

	goto/32 :l_YKiVRvHaaoXCiXDA_3

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V
    .locals 13

	goto/32 :l_IUGmRByGaDFJqmda_0

	nop

	:l_bRWJDzmSHMFviNfa_26
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v10

	goto/32 :l_XkeSbeoHpTDnGRAj_27

	nop

	:l_ZQlNIuvWxYCSaxQT_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_wOvhHyTizbSjWhxG_10

	nop

	:l_hXfIhauOyIdZEnbe_34
	if-nez v11, :gl_COOaOJoUcFysXowc

	goto/32 :cond_3

	:gl_COOaOJoUcFysXowc
    .line 237
    :cond_2
	goto/32 :l_WduFYQouBxOdjANi_35

	nop

	:l_jmtlNCDOneqtcVWc_29
    move-object v11, v10

	goto/32 :l_OWCbXNQQLbRlNdNP_30

	nop

	:l_XYimmovQlqQydoKr_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uuKtxnFfnZQKrucO_12

	nop

	:l_uuKtxnFfnZQKrucO_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZzUhwpIGWabynwJF_13

	nop

	:l_wlYOLRbFeSiYezhh_19
    iget-object v5, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_wCpsdikUJfNSjJGo_20

	nop

	:l_WpNRaeQKiXqqSJMK_16
    move-object v3, p1

	goto/32 :l_rcPSvIOrTmesMfNt_17

	nop

	:l_tYsCBvWCAcuNEOTp_14
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    .local v2, "result":Ljava/lang/Object;
    nop

    .line 177
	goto/32 :l_pyiUnqwucVVNteDk_15

	nop

	:l_YJWhpSYlJubpAuWK_3
	rem-int v0, v0, v1
	goto/32 :l_GwiXtwkdnIycEIOy_4

	nop

	:l_IUGmRByGaDFJqmda_0
	const v0, 23
	goto/32 :l_GccqqvTWwRfOTmAG_1

	nop

	:l_GccqqvTWwRfOTmAG_1
	const v1, 4
	goto/32 :l_PHoTpxWiGTTjbsBM_2

	nop

	:l_JejnlTmQapKJUwtg_6
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
	goto/32 :l_FBjtInTLFjgawJtQ_7

	nop

	:l_jHcICcDJpuQHnyEK_43
    return-void

	:after_last_instruction

	goto/32 :l_EVGXhCfpYGoOgImY_44

	nop

	:l_bVdzMdJbBYSPyUAR_24
    sget-object v10, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IJETsFjiwWrKqxLK_25

	nop

	:l_YKWpdNgZJyxAEjIJ_18
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$resumeUndispatchedWith":I
	goto/32 :l_wlYOLRbFeSiYezhh_19

	nop

	:l_fyVKpCRKdbzsjzlf_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 175
    .local v1, "exception":Ljava/lang/Throwable;
	goto/32 :l_ZQlNIuvWxYCSaxQT_9

	nop

	:l_ZzUhwpIGWabynwJF_13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
	goto/32 :l_tYsCBvWCAcuNEOTp_14

	nop

	:l_MwSunMjHIceklrIY_36
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
	goto/32 :l_wDzndtJeClhngofO_37

	nop

	:l_IJETsFjiwWrKqxLK_25
	if-ne v9, v10, :gl_kGpnTrXTUXljbMFh

	goto/32 :cond_1

	:gl_kGpnTrXTUXljbMFh
    .line 228
	goto/32 :l_bRWJDzmSHMFviNfa_26

	nop

	:l_unDqytZMScTDoRwf_38
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v12

	goto/32 :l_cUszNPmZqCdDExcI_39

	nop

	:l_xTWBCbyZGWQzIiRj_45
	goto/32 :OCcgOcbAotSyzleN
	:l_jtKvXmFvBcVhYgTI_33
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v11

	goto/32 :l_hXfIhauOyIdZEnbe_34

	nop

	:l_pyiUnqwucVVNteDk_15
	if-nez p2, :gl_xtTCsYPzzexjbunc

	goto/32 :cond_6

	:gl_xtTCsYPzzexjbunc
	goto/32 :l_WpNRaeQKiXqqSJMK_16

	nop

	:l_cUszNPmZqCdDExcI_39
	if-nez v12, :gl_oLdJulkJSHmvtRfa

	goto/32 :cond_5

	:gl_oLdJulkJSHmvtRfa
    .line 237
    :cond_4
	goto/32 :l_pnJZHYwFwtZcVaSO_40

	nop

	:l_PHoTpxWiGTTjbsBM_2
	add-int v0, v0, v1
	goto/32 :l_YJWhpSYlJubpAuWK_3

	nop

	:l_wCpsdikUJfNSjJGo_20
    iget-object v6, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v6, "countOrElement$iv$iv":Ljava/lang/Object;
	goto/32 :l_vOHheWDvceSUiTLh_21

	nop

	:l_iSbovyKLFCWJWItO_22
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 225
    .local v8, "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_hQGlyrdLAEdPfzAT_23

	nop

	:l_rcPSvIOrTmesMfNt_17
    check-cast v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_YKWpdNgZJyxAEjIJ_18

	nop

	:l_kpwAoXbakSVGQqzK_41
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
	goto/32 :l_uKUKZQjkfyxEkrtd_42

	nop

	:l_WduFYQouBxOdjANi_35
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
	goto/32 :l_MwSunMjHIceklrIY_36

	nop

	:l_wOvhHyTizbSjWhxG_10
	if-nez v1, :gl_hbGTiePnIJHfEpPa

	goto/32 :cond_0

	:gl_hbGTiePnIJHfEpPa
	goto/32 :l_XYimmovQlqQydoKr_11

	nop

	:l_OWCbXNQQLbRlNdNP_30
    check-cast v11, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 226
    :goto_1
    nop

    .line 232
    .local v10, "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 233
	goto/32 :l_zEDxHfOwGQKvOvBG_31

	nop

	:l_jIjwZyEjsqPQpHZt_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_JejnlTmQapKJUwtg_6

	nop

	:l_FfaRQXFgcEpmIBqI_32
	if-nez v10, :gl_nAHkXfelkWgVQtYw

	goto/32 :cond_2

	:gl_nAHkXfelkWgVQtYw
	goto/32 :l_jtKvXmFvBcVhYgTI_33

	nop

	:l_XkeSbeoHpTDnGRAj_27
    goto :goto_1

    .line 230
    :cond_1
	goto/32 :l_lpOjpqPPrRnsgwmY_28

	nop

	:l_uKUKZQjkfyxEkrtd_42
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 180
    :goto_2
	goto/32 :l_jHcICcDJpuQHnyEK_43

	nop

	:l_zEDxHfOwGQKvOvBG_31
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
	goto/32 :l_FfaRQXFgcEpmIBqI_32

	nop

	:l_vOHheWDvceSUiTLh_21
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$f$withContinuationContext":I
	goto/32 :l_iSbovyKLFCWJWItO_22

	nop

	:l_EVGXhCfpYGoOgImY_44
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_xTWBCbyZGWQzIiRj_45

	nop

	:l_FBjtInTLFjgawJtQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 174
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_fyVKpCRKdbzsjzlf_8

	nop

	:l_pnJZHYwFwtZcVaSO_40
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_kpwAoXbakSVGQqzK_41

	nop

	:l_GwiXtwkdnIycEIOy_4
	if-lez v0, :gl_BmMDBOLUPExnigCi

	goto/32 :suzzkfCUjSWDhiOk

	:gl_BmMDBOLUPExnigCi	goto/32 :l_jIjwZyEjsqPQpHZt_5

	nop

	:l_wDzndtJeClhngofO_37
	if-nez v10, :gl_GkLQbPUhVfBUoMcF

	goto/32 :cond_4

	:gl_GkLQbPUhVfBUoMcF
	goto/32 :l_unDqytZMScTDoRwf_38

	nop

	:l_lpOjpqPPrRnsgwmY_28
    const/4 v10, 0x0

	goto/32 :l_jmtlNCDOneqtcVWc_29

	nop

	:l_hQGlyrdLAEdPfzAT_23
    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 226
    .local v9, "oldValue$iv$iv":Ljava/lang/Object;
	goto/32 :l_bVdzMdJbBYSPyUAR_24

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hRxMmebYTkckUEab_0

	nop

	:l_YSBuUOpKjEpyhjOV_3
    mul-int p2, p0, p1

	goto/32 :l_nGKTmXOUhRuxnmUX_4

	nop

	:l_nGKTmXOUhRuxnmUX_4
    add-int p3, p2, p1

	goto/32 :l_qeCSvpuFduzFdxHg_5

	nop

	:l_qeCSvpuFduzFdxHg_5
    int-to-double p0, p3

	goto/32 :l_lhdetbmiQkEVGFxZ_6

	nop

	:l_NskAooehtbyyYBPb_1
    const/16 p0, 0x2a

	goto/32 :l_JRqVidlCLmHgJGZQ_2

	nop

	:l_JRqVidlCLmHgJGZQ_2
    const/16 p1, 0xd2

	goto/32 :l_YSBuUOpKjEpyhjOV_3

	nop

	:l_hRxMmebYTkckUEab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NskAooehtbyyYBPb_1

	nop

	:l_lhdetbmiQkEVGFxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KlEfSLBBISfWzHRV_7

	nop

	:l_KlEfSLBBISfWzHRV_7
	goto/32 :before_first_instruction

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WXkjhYxOZlRJKKlb_0

	nop

	:l_WXkjhYxOZlRJKKlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiumdGqLbQLABGfE_1

	nop

	:l_iOSWIFCpSljpmtlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EVdKMffFqKXvHMFy_7

	nop

	:l_yBdrmDWrNsrjVhOc_5
    int-to-double p0, p3

	goto/32 :l_iOSWIFCpSljpmtlZ_6

	nop

	:l_MiumdGqLbQLABGfE_1
    const/16 p0, 0x2a

	goto/32 :l_LIWwQqGlcnOFmwbY_2

	nop

	:l_EVdKMffFqKXvHMFy_7
	goto/32 :before_first_instruction

	:l_LIWwQqGlcnOFmwbY_2
    const/16 p1, 0xd2

	goto/32 :l_tAgNjCpdwddaiBrQ_3

	nop

	:l_bXqFXJHQoVoLsGSK_4
    add-int p3, p2, p1

	goto/32 :l_yBdrmDWrNsrjVhOc_5

	nop

	:l_tAgNjCpdwddaiBrQ_3
    mul-int p2, p0, p1

	goto/32 :l_bXqFXJHQoVoLsGSK_4

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HHFUijiglBpUtCem_0

	nop

	:l_lOsIvdfOaxjpyqtW_2
    const/16 p1, 0xd2

	goto/32 :l_QHiNuNgvuBGNPsXz_3

	nop

	:l_QHiNuNgvuBGNPsXz_3
    mul-int p2, p0, p1

	goto/32 :l_fbmZYTjcQTPLMNLa_4

	nop

	:l_kocyhCyloETlMJdW_7
	goto/32 :before_first_instruction

	:l_FbPpsjyHNSSzmkAH_1
    const/16 p0, 0x2a

	goto/32 :l_lOsIvdfOaxjpyqtW_2

	nop

	:l_WubstJsEvUFfUEcS_6
    return-void

	:after_last_instruction

	goto/32 :l_kocyhCyloETlMJdW_7

	nop

	:l_BDbwOJgzBsafxLoH_5
    int-to-double p0, p3

	goto/32 :l_WubstJsEvUFfUEcS_6

	nop

	:l_fbmZYTjcQTPLMNLa_4
    add-int p3, p2, p1

	goto/32 :l_BDbwOJgzBsafxLoH_5

	nop

	:l_HHFUijiglBpUtCem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbPpsjyHNSSzmkAH_1

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 6

	goto/32 :l_rBjRlYRfFhIDaVNr_0

	nop

	:l_QWSGymWClqesUHfT_26
	goto/32 :mUcHNCmZxlimpmWh
	:l_OtdOBWFwslblCVJi_13
    move-object v1, p0

    .local v1, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_BhOaojrEGYfvWBkc_14

	nop

	:l_gGfNMiqnKawtKUdD_2
	add-int v0, v0, v1
	goto/32 :l_yAOPzhFxZoKLwMbr_3

	nop

	:l_xdIytAvOSGnRHFmS_23
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_kammKZRbEMEDjUII_24

	nop

	:l_SLsXQZcEfgyPFhHD_11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

	goto/32 :l_RYhKemCOzwtFqVVI_12

	nop

	:l_rBjRlYRfFhIDaVNr_0
	const v0, 6
	goto/32 :l_EBBCgxNLrHWxtWSy_1

	nop

	:l_RYhKemCOzwtFqVVI_12
    goto :goto_1

    .line 189
    :cond_0
	goto/32 :l_OtdOBWFwslblCVJi_13

	nop

	:l_HQuvjPLpHVoXEAEK_9
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v1

	goto/32 :l_bhdznruACZhcuqcL_10

	nop

	:l_EtvguyVXSmeIccxJ_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_YHpuZSpByvYePAvP_8

	nop

	:l_YHpuZSpByvYePAvP_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 184
    .local v0, "eventLoop":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_HQuvjPLpHVoXEAEK_9

	nop

	:l_bhdznruACZhcuqcL_10
	if-nez v1, :gl_xKUtbvwZTsqqgQhr

	goto/32 :cond_0

	:gl_xKUtbvwZTsqqgQhr
    .line 186
	goto/32 :l_SLsXQZcEfgyPFhHD_11

	nop

	:l_kammKZRbEMEDjUII_24
    throw v4

	:after_last_instruction

	goto/32 :l_xIgjYCMKZGXFCkGy_25

	nop

	:l_zraflkjyZJHGlFdu_22
    return-void

    .line 253
    .restart local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v2    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v4

    .line 254
	goto/32 :l_xdIytAvOSGnRHFmS_23

	nop

	:l_fPRdlVkmIioEMrrN_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_bknFsDlIxTXKjLxZ_6

	nop

	:l_BhOaojrEGYfvWBkc_14
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_edKKMFEufginEbwr_15

	nop

	:l_vItsnyJAMSwLfszr_20
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .end local v4    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_FZRABVOMAiIcocXR_21

	nop

	:l_edKKMFEufginEbwr_15
    const/4 v3, 0x1

	goto/32 :l_NcTGyANIRiGOTGMj_16

	nop

	:l_lSrrZgKpnNnVfuKg_17
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

	goto/32 :l_OuIdogZXMgwutNaW_18

	nop

	:l_yAOPzhFxZoKLwMbr_3
	rem-int v0, v0, v1
	goto/32 :l_tIQXVXGkeynUhgmt_4

	nop

	:l_FZRABVOMAiIcocXR_21
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 255
    nop

    .line 256
    nop

    .line 193
    .end local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v2    # "$i$f$runUnconfinedEventLoop":I
    :goto_1
	goto/32 :l_zraflkjyZJHGlFdu_22

	nop

	:l_kWSlIJARbAlxypue_19
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v4

    .line 252
    .local v4, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_vItsnyJAMSwLfszr_20

	nop

	:l_NcTGyANIRiGOTGMj_16
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 241
    nop

    .line 242
	goto/32 :l_lSrrZgKpnNnVfuKg_17

	nop

	:l_OuIdogZXMgwutNaW_18
	if-eqz v4, :gl_HHdIoUYAPGHkqLOt

	goto/32 :cond_1

	:gl_HHdIoUYAPGHkqLOt
	goto/32 :l_kWSlIJARbAlxypue_19

	nop

	:l_tIQXVXGkeynUhgmt_4
	if-lez v0, :gl_ZbFzWlsWkuxKeiBY

	goto/32 :hZNZDFifotePWXIU

	:gl_ZbFzWlsWkuxKeiBY	goto/32 :l_fPRdlVkmIioEMrrN_5

	nop

	:l_xIgjYCMKZGXFCkGy_25
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_QWSGymWClqesUHfT_26

	nop

	:l_EBBCgxNLrHWxtWSy_1
	const v1, 1
	goto/32 :l_gGfNMiqnKawtKUdD_2

	nop

	:l_bknFsDlIxTXKjLxZ_6
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
	goto/32 :l_EtvguyVXSmeIccxJ_7

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;ZIBF)V
    .locals 0

	goto/32 :l_SpGbfCKLAhhHKRza_0

	nop

	:l_pZjzuKBAesGuAvkT_2
    const/16 p1, 0xd2

	goto/32 :l_RKYlBscqmvfSvcWv_3

	nop

	:l_VwKbRoLMLcYbtBlP_4
    add-int p3, p2, p1

	goto/32 :l_euPXgjKwCWDCwqSZ_5

	nop

	:l_euPXgjKwCWDCwqSZ_5
    int-to-double p0, p3

	goto/32 :l_gcDulpmSzSrRZUJo_6

	nop

	:l_SpGbfCKLAhhHKRza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyGYeqxolxDbNPWA_1

	nop

	:l_RKYlBscqmvfSvcWv_3
    mul-int p2, p0, p1

	goto/32 :l_VwKbRoLMLcYbtBlP_4

	nop

	:l_VyGYeqxolxDbNPWA_1
    const/16 p0, 0x2a

	goto/32 :l_pZjzuKBAesGuAvkT_2

	nop

	:l_gcDulpmSzSrRZUJo_6
    return-void

	:after_last_instruction

	goto/32 :l_yvueuRtdGuMTGVvb_7

	nop

	:l_yvueuRtdGuMTGVvb_7
	goto/32 :before_first_instruction

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;IBZF)V
    .locals 0

	goto/32 :l_BrgnDqXvaIwCSQWR_0

	nop

	:l_jOQtPmAJtEMVFqdV_5
    int-to-double p0, p3

	goto/32 :l_chKsPGIhLHPZvVcb_6

	nop

	:l_chKsPGIhLHPZvVcb_6
    return-void

	:after_last_instruction

	goto/32 :l_iHSGdAtlvDDisarY_7

	nop

	:l_bDsOiowptoWcqBDh_4
    add-int p3, p2, p1

	goto/32 :l_jOQtPmAJtEMVFqdV_5

	nop

	:l_bsBqIZxYSTKbUVFy_3
    mul-int p2, p0, p1

	goto/32 :l_bDsOiowptoWcqBDh_4

	nop

	:l_BrgnDqXvaIwCSQWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaFVHefmoUbJtEgm_1

	nop

	:l_JaFVHefmoUbJtEgm_1
    const/16 p0, 0x2a

	goto/32 :l_UkESgyqgESdhBDyH_2

	nop

	:l_UkESgyqgESdhBDyH_2
    const/16 p1, 0xd2

	goto/32 :l_bsBqIZxYSTKbUVFy_3

	nop

	:l_iHSGdAtlvDDisarY_7
	goto/32 :before_first_instruction

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;BZFI)V
    .locals 0

	goto/32 :l_bQjUwlJGFrtxhqpu_0

	nop

	:l_PMogpMbhJFwgIyyx_7
	goto/32 :before_first_instruction

	:l_qXgrTwqYGlQiENQA_4
    add-int p3, p2, p1

	goto/32 :l_MEAmzURBfaggBlKN_5

	nop

	:l_MEAmzURBfaggBlKN_5
    int-to-double p0, p3

	goto/32 :l_WjMgKSrBHsShtWET_6

	nop

	:l_bQjUwlJGFrtxhqpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJgcXeHfPzToNfiN_1

	nop

	:l_TJgcXeHfPzToNfiN_1
    const/16 p0, 0x2a

	goto/32 :l_AtSasOsDswbWgMTL_2

	nop

	:l_AtSasOsDswbWgMTL_2
    const/16 p1, 0xd2

	goto/32 :l_TVgIZDQzDToZaTbY_3

	nop

	:l_TVgIZDQzDToZaTbY_3
    mul-int p2, p0, p1

	goto/32 :l_qXgrTwqYGlQiENQA_4

	nop

	:l_WjMgKSrBHsShtWET_6
    return-void

	:after_last_instruction

	goto/32 :l_PMogpMbhJFwgIyyx_7

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_yFmBYlYSaYrQYRSz_0

	nop

	:l_xCjOUZBJbLqdcFqW_1
	const v1, 13
	goto/32 :l_OAJoBmHrBcbqCIpQ_2

	nop

	:l_yFmBYlYSaYrQYRSz_0
	const v0, 22
	goto/32 :l_xCjOUZBJbLqdcFqW_1

	nop

	:l_eJOUMYCSlkPeqCHr_16
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_jxfkEpJtRiJgkpPy_17

	nop

	:l_KjqZBiEdualjjCYe_4
	if-lez v0, :gl_UqilakDkfxfrjosb

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_UqilakDkfxfrjosb	goto/32 :l_MDuSTGnETDYeArKW_5

	nop

	:l_KTXOOkMQsvKrPBTG_25
	goto/32 :nbhdcjUKGMASQhpK
	:l_SolVWhJoBzmwPptT_15
    move-object v2, p0

	goto/32 :l_eJOUMYCSlkPeqCHr_16

	nop

	:l_GWuEdyKOwZAaXezb_24
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_KTXOOkMQsvKrPBTG_25

	nop

	:l_RgvZKeVoUnzwPBly_3
	rem-int v0, v0, v1
	goto/32 :l_KjqZBiEdualjjCYe_4

	nop

	:l_LbogeBNernjfdaiL_14
    goto :goto_0

    .line 258
    :cond_0
	goto/32 :l_SolVWhJoBzmwPptT_15

	nop

	:l_rLzGPcYfCtaofXsJ_6
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

	goto/32 :l_vnTaUqFXrjRCioWg_7

	nop

	:l_AWtAqvQOcwijJSiX_9
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_RaZuvNKKduJlYXUv_10

	nop

	:l_nCeFAMItJPUKKFwp_12
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_YqjMkCxSAMsPoJkA_13

	nop

	:l_gBWaoAmtuIXkrhzY_23
    return-void

	:after_last_instruction

	goto/32 :l_GWuEdyKOwZAaXezb_24

	nop

	:l_mVoyJsRhsrqYygse_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AWtAqvQOcwijJSiX_9

	nop

	:l_OAJoBmHrBcbqCIpQ_2
	add-int v0, v0, v1
	goto/32 :l_RgvZKeVoUnzwPBly_3

	nop

	:l_jxfkEpJtRiJgkpPy_17
    invoke-static {p1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_dWLyjhqNLdZETQsv_18

	nop

	:l_zAALKIPWbRAQSgAf_22
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 220
	goto/32 :l_gBWaoAmtuIXkrhzY_23

	nop

	:l_dWLyjhqNLdZETQsv_18
    goto :goto_1

    .line 257
    :cond_1
    :goto_0
	goto/32 :l_YBpAfRfOTDLsxDKd_19

	nop

	:l_MDuSTGnETDYeArKW_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_rLzGPcYfCtaofXsJ_6

	nop

	:l_ePhaXVTuxcZANdJv_20
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hvHXpdANeWLiIIvI_21

	nop

	:l_hvHXpdANeWLiIIvI_21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zAALKIPWbRAQSgAf_22

	nop

	:l_vnTaUqFXrjRCioWg_7
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$resumeWithStackTrace":I
	goto/32 :l_mVoyJsRhsrqYygse_8

	nop

	:l_uXLtpntzzeKbqyqH_11
	if-nez v2, :gl_LfZcVvXcDmFCMnIs

	goto/32 :cond_1

	:gl_LfZcVvXcDmFCMnIs
	goto/32 :l_nCeFAMItJPUKKFwp_12

	nop

	:l_YqjMkCxSAMsPoJkA_13
	if-eqz v2, :gl_JMjEYZglBdAKSAly

	goto/32 :cond_0

	:gl_JMjEYZglBdAKSAly
	goto/32 :l_LbogeBNernjfdaiL_14

	nop

	:l_YBpAfRfOTDLsxDKd_19
    move-object v2, p1

    .line 219
    .end local v1    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_ePhaXVTuxcZANdJv_20

	nop

	:l_RaZuvNKKduJlYXUv_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_uXLtpntzzeKbqyqH_11

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_gimpcFLnRjMLIsGB_0

	nop

	:l_xCvtHUJavtuxlIrB_2
    const/16 p1, 0xd2

	goto/32 :l_IkQThyMKKFKzRltA_3

	nop

	:l_sqspqJsyvCRmqPWB_5
    int-to-double p0, p3

	goto/32 :l_GGhucnebCBjcyzIf_6

	nop

	:l_hUxvZFuMXijOOWlD_7
	goto/32 :before_first_instruction

	:l_QncnrVOZSpoLcoPW_4
    add-int p3, p2, p1

	goto/32 :l_sqspqJsyvCRmqPWB_5

	nop

	:l_KQpclSoOzcHZlrpw_1
    const/16 p0, 0x2a

	goto/32 :l_xCvtHUJavtuxlIrB_2

	nop

	:l_GGhucnebCBjcyzIf_6
    return-void

	:after_last_instruction

	goto/32 :l_hUxvZFuMXijOOWlD_7

	nop

	:l_gimpcFLnRjMLIsGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQpclSoOzcHZlrpw_1

	nop

	:l_IkQThyMKKFKzRltA_3
    mul-int p2, p0, p1

	goto/32 :l_QncnrVOZSpoLcoPW_4

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_JCTIAVHhoPgttxAF_0

	nop

	:l_JCTIAVHhoPgttxAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTGxuglpgfWlcaYS_1

	nop

	:l_aabQemsLHQnpitBQ_7
	goto/32 :before_first_instruction

	:l_lslbICZBwOTHxXzg_4
    add-int p3, p2, p1

	goto/32 :l_rHPbbuuxUbsvhEdW_5

	nop

	:l_rHPbbuuxUbsvhEdW_5
    int-to-double p0, p3

	goto/32 :l_hwOOXJwzUVXhjiDz_6

	nop

	:l_cTFjpzFeteeDLhXM_2
    const/16 p1, 0xd2

	goto/32 :l_LrTlEjDtkuskvxQS_3

	nop

	:l_iTGxuglpgfWlcaYS_1
    const/16 p0, 0x2a

	goto/32 :l_cTFjpzFeteeDLhXM_2

	nop

	:l_hwOOXJwzUVXhjiDz_6
    return-void

	:after_last_instruction

	goto/32 :l_aabQemsLHQnpitBQ_7

	nop

	:l_LrTlEjDtkuskvxQS_3
    mul-int p2, p0, p1

	goto/32 :l_lslbICZBwOTHxXzg_4

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_JMUXNsftvyNFYQtm_0

	nop

	:l_hTOayXGnbrCfbSRA_5
    int-to-double p0, p3

	goto/32 :l_KDPOUjLEJcBxbHwN_6

	nop

	:l_tdmUDYGyKvcJsASU_1
    const/16 p0, 0x2a

	goto/32 :l_TtmdVCpkTpLUANsp_2

	nop

	:l_ybRDTpqJBsakYAfJ_4
    add-int p3, p2, p1

	goto/32 :l_hTOayXGnbrCfbSRA_5

	nop

	:l_RoqOsqTfalDyYbNR_7
	goto/32 :before_first_instruction

	:l_TtmdVCpkTpLUANsp_2
    const/16 p1, 0xd2

	goto/32 :l_YQYXFJOvjhaCEZWL_3

	nop

	:l_JMUXNsftvyNFYQtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdmUDYGyKvcJsASU_1

	nop

	:l_YQYXFJOvjhaCEZWL_3
    mul-int p2, p0, p1

	goto/32 :l_ybRDTpqJBsakYAfJ_4

	nop

	:l_KDPOUjLEJcBxbHwN_6
    return-void

	:after_last_instruction

	goto/32 :l_RoqOsqTfalDyYbNR_7

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;)V
    .locals 4

	goto/32 :l_YXelbfizPVWeVrEg_0

	nop

	:l_falybVhfFiJiHANP_10
	if-eqz v2, :gl_fWYnXeuTzvwlVxeH

	goto/32 :cond_0

	:gl_fWYnXeuTzvwlVxeH
	goto/32 :l_sQCNvyNnlYQKgiao_11

	nop

	:l_aRADLwRWFYbLLmJF_22
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_VMWWqkEmooyejVkJ_23

	nop

	:l_jHPiCuRvPBUgFgHO_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_kREqLlcUAnmVVIVF_21

	nop

	:l_zjfgApOkGdQcuGHm_16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 214
    nop

    .line 215
	goto/32 :l_gvOjYulvQhmAEVSE_17

	nop

	:l_XxiLlCsnDHEQrptT_13
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "e":Ljava/lang/Throwable;
	goto/32 :l_dQBkvChlddAfbhuv_14

	nop

	:l_YXelbfizPVWeVrEg_0
	const v0, 18
	goto/32 :l_pQrhGoArwgeMrDgH_1

	nop

	:l_vjsjyTuQdVcZkSmG_2
	add-int v0, v0, v1
	goto/32 :l_GXTwbgrOaXaznKGD_3

	nop

	:l_ccyjjcMPJuhsIfVy_15
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_zjfgApOkGdQcuGHm_16

	nop

	:l_kREqLlcUAnmVVIVF_21
    throw v2

	:after_last_instruction

	goto/32 :l_aRADLwRWFYbLLmJF_22

	nop

	:l_veutMNryETKyJUQK_18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
	goto/32 :l_hYztaEzieDCCybdd_19

	nop

	:l_dQBkvChlddAfbhuv_14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
    :goto_0
	goto/32 :l_ccyjjcMPJuhsIfVy_15

	nop

	:l_GXTwbgrOaXaznKGD_3
	rem-int v0, v0, v1
	goto/32 :l_ysbiWEolSuadUsMb_4

	nop

	:l_oMqrXTflgveGVWXF_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_mvIVadLrKawfJRAe_6

	nop

	:l_hYztaEzieDCCybdd_19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_jHPiCuRvPBUgFgHO_20

	nop

	:l_sQCNvyNnlYQKgiao_11
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_lbsmQbssAIsPpqDF_12

	nop

	:l_rJwKyEgbNmmAzVhC_9
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

	goto/32 :l_falybVhfFiJiHANP_10

	nop

	:l_ysbiWEolSuadUsMb_4
	if-lez v0, :gl_bheBsNDrAVAwGkiN

	goto/32 :HEhkQAjXhtzZLLom

	:gl_bheBsNDrAVAwGkiN	goto/32 :l_oMqrXTflgveGVWXF_5

	nop

	:l_gvOjYulvQhmAEVSE_17
    return-void

    .line 212
    :catchall_1
    move-exception v2

	goto/32 :l_veutMNryETKyJUQK_18

	nop

	:l_mvIVadLrKawfJRAe_6
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

	goto/32 :l_xtimTAgwJNTtnreA_7

	nop

	:l_VMWWqkEmooyejVkJ_23
	goto/32 :iCCLKKIaAVnGEqwf
	:l_cFjXUfeEiBrPWmqn_8
    const/4 v1, 0x1

	goto/32 :l_rJwKyEgbNmmAzVhC_9

	nop

	:l_pQrhGoArwgeMrDgH_1
	const v1, 15
	goto/32 :l_vjsjyTuQdVcZkSmG_2

	nop

	:l_lbsmQbssAIsPpqDF_12
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_XxiLlCsnDHEQrptT_13

	nop

	:l_xtimTAgwJNTtnreA_7
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_cFjXUfeEiBrPWmqn_8

	nop

.end method
