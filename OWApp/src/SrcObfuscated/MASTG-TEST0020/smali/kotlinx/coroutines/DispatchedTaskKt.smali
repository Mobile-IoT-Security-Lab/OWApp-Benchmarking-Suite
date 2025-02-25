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

	goto/32 :l_uDoJWIcluONUmxOO_0

	nop

	:l_teeVCkQyPLjlWakz_3
    mul-int p2, p0, p1

	goto/32 :l_LpFprYZjuhThdaiP_4

	nop

	:l_rFvCIyxEEdMKMaOj_5
    int-to-double p0, p3

	goto/32 :l_yDqPdjWcflkblNfT_6

	nop

	:l_HzWbvCqeSXqkkzWG_1
    const/16 p0, 0x2a

	goto/32 :l_oSINSwanwJtBDvOP_2

	nop

	:l_yDqPdjWcflkblNfT_6
    return-void

	:after_last_instruction

	goto/32 :l_tiZTUbKQkFziarxC_7

	nop

	:l_tiZTUbKQkFziarxC_7
	goto/32 :before_first_instruction

	:l_oSINSwanwJtBDvOP_2
    const/16 p1, 0xd2

	goto/32 :l_teeVCkQyPLjlWakz_3

	nop

	:l_uDoJWIcluONUmxOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzWbvCqeSXqkkzWG_1

	nop

	:l_LpFprYZjuhThdaiP_4
    add-int p3, p2, p1

	goto/32 :l_rFvCIyxEEdMKMaOj_5

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IIBZF)V
    .locals 0

	goto/32 :l_ODTjkwhTMJbZjYTV_0

	nop

	:l_MIxxCIlSaSFEDrmO_3
    mul-int p2, p0, p1

	goto/32 :l_YcnCORTniVblGURv_4

	nop

	:l_YcnCORTniVblGURv_4
    add-int p3, p2, p1

	goto/32 :l_coIfSPDwJjzOwLnw_5

	nop

	:l_ODTjkwhTMJbZjYTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRCbcQIzCysoNeAz_1

	nop

	:l_lLmPjGMSThmGaSMj_2
    const/16 p1, 0xd2

	goto/32 :l_MIxxCIlSaSFEDrmO_3

	nop

	:l_pNSibvwYVdJhXyOY_6
    return-void

	:after_last_instruction

	goto/32 :l_ktGjXzHaWUEFejKc_7

	nop

	:l_coIfSPDwJjzOwLnw_5
    int-to-double p0, p3

	goto/32 :l_pNSibvwYVdJhXyOY_6

	nop

	:l_nRCbcQIzCysoNeAz_1
    const/16 p0, 0x2a

	goto/32 :l_lLmPjGMSThmGaSMj_2

	nop

	:l_ktGjXzHaWUEFejKc_7
	goto/32 :before_first_instruction

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IBZFI)V
    .locals 0

	goto/32 :l_nkDAsHyJwFdmdmww_0

	nop

	:l_nkDAsHyJwFdmdmww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcQKBtklhqLdfMnD_1

	nop

	:l_JfWROsuqfQUgdhyS_4
    add-int p3, p2, p1

	goto/32 :l_JdJrvUKPYBaIMvzX_5

	nop

	:l_jyQxBBElRILmTZqX_3
    mul-int p2, p0, p1

	goto/32 :l_JfWROsuqfQUgdhyS_4

	nop

	:l_OqTvzyKGbAaBWijp_2
    const/16 p1, 0xd2

	goto/32 :l_jyQxBBElRILmTZqX_3

	nop

	:l_tcQKBtklhqLdfMnD_1
    const/16 p0, 0x2a

	goto/32 :l_OqTvzyKGbAaBWijp_2

	nop

	:l_JdJrvUKPYBaIMvzX_5
    int-to-double p0, p3

	goto/32 :l_dIvHmReaIJqwZlzP_6

	nop

	:l_EqFHcsMwCgatJtEl_7
	goto/32 :before_first_instruction

	:l_dIvHmReaIJqwZlzP_6
    return-void

	:after_last_instruction

	goto/32 :l_EqFHcsMwCgatJtEl_7

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;I)V
    .locals 5

	goto/32 :l_CuzQuNRmLRbChxqf_0

	nop

	:l_biOwaIaDNIrYjPwV_14
    move v0, v1

	goto/32 :l_zvNNHRcjymNADpni_15

	nop

	:l_wBYzsuFQirHuYNvk_23
    const/4 v3, 0x4

	goto/32 :l_JaEtVMWKbCNgWHbx_24

	nop

	:l_DnLuBAhlEOOpBTkb_30
    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v2

	goto/32 :l_thZMSUQQJvNepwzs_31

	nop

	:l_YoNXVIiXNrEiIslJ_34
    move-object v2, v0

	goto/32 :l_wjATMUIINPXicctH_35

	nop

	:l_yLatsbKtsXZJiHGq_45
    goto :goto_3

    .line 166
    :cond_5
	goto/32 :l_DmlGoFnydGrNmUBs_46

	nop

	:l_mzwgHlksJHdEfwrj_39
	if-nez v4, :gl_TZMVhvaeQnltQUen

	goto/32 :cond_4

	:gl_TZMVhvaeQnltQUen
    .line 159
	goto/32 :l_BZBSLXgqOwBlEXCx_40

	nop

	:l_oxhYsijbgApYwHjs_28
    instance-of v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_cTahkXSBsErRbWUt_29

	nop

	:l_mCWtkLqukPhnHnyr_8
    const/4 v1, 0x1

	goto/32 :l_dJFRVjlJGwGPfCzi_9

	nop

	:l_OroCuPJjnItWuSvs_11
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
	goto/32 :l_KemojqPAxiVbjjdS_12

	nop

	:l_mTbzcUmJsdZyEiZA_25
    goto :goto_2

    :cond_3
	goto/32 :l_DztlIxZDrwlvOrDq_26

	nop

	:l_gTGeQTVYtcRcaHYT_32
    invoke-static {v3}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v3

	goto/32 :l_mqrvNzlQKZLsrRoU_33

	nop

	:l_thZMSUQQJvNepwzs_31
    iget v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

	goto/32 :l_gTGeQTVYtcRcaHYT_32

	nop

	:l_SAfWwFBrYNDzscNw_1
	const v1, 24
	goto/32 :l_VpzHawmSubyZTNmJ_2

	nop

	:l_KZJFwgpYZpOEmKTv_36
    iget-object v2, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    .local v2, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
	goto/32 :l_pZRpvMLrZNVtZVVI_37

	nop

	:l_LYXjHrQYdxYyypXM_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_xGSXycmzDGyLoLsk_20

	nop

	:l_WpdHzRpeftLPiTzq_27
	if-eqz v1, :gl_XSSUgfyLAvDklYVZ

	goto/32 :cond_5

	:gl_XSSUgfyLAvDklYVZ
	goto/32 :l_oxhYsijbgApYwHjs_28

	nop

	:l_zsCHKGMBxgZXMCoR_42
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_uFxBqkTIgQanUMcv_43

	nop

	:l_lPwrvYUyAkBUSBYi_3
	rem-int v0, v0, v1
	goto/32 :l_utxxKNHGJSlXSWsw_4

	nop

	:l_JaEtVMWKbCNgWHbx_24
	if-eq p1, v3, :gl_CFNNZgzcTziKpNhB

	goto/32 :cond_3

	:gl_CFNNZgzcTziKpNhB
	goto/32 :l_mTbzcUmJsdZyEiZA_25

	nop

	:l_BZBSLXgqOwBlEXCx_40
    move-object v4, p0

	goto/32 :l_LGAcLwtqqhPaeHYo_41

	nop

	:l_TKJGdCTYOiyQBAvt_48
	goto/32 :before_first_instruction

	:tiSuVoFgKjbgsPcQ
	goto/32 :l_CiRuCxjfpAeADtEe_49

	nop

	:l_VpzHawmSubyZTNmJ_2
	add-int v0, v0, v1
	goto/32 :l_lPwrvYUyAkBUSBYi_3

	nop

	:l_upvHlIimbGsDcOzs_5
	goto/32 :tiSuVoFgKjbgsPcQ
	:tqsyHIszWZBqMVOe
	:zKVpJAhqlCoDJCWU

	goto/32 :l_UmAwqdGhmNFzJXwR_6

	nop

	:l_XMoBuKkdMKlDRwyB_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_mCWtkLqukPhnHnyr_8

	nop

	:l_CuzQuNRmLRbChxqf_0
	const v0, 25
	goto/32 :l_SAfWwFBrYNDzscNw_1

	nop

	:l_CiRuCxjfpAeADtEe_49
	goto/32 :zKVpJAhqlCoDJCWU
	:l_iyFnbpMmpZpCVKSf_10
	if-nez v0, :gl_KvMzcofHZxoKOvLP

	goto/32 :cond_2

	:gl_KvMzcofHZxoKOvLP
    .line 222
	goto/32 :l_OroCuPJjnItWuSvs_11

	nop

	:l_LGAcLwtqqhPaeHYo_41
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_zsCHKGMBxgZXMCoR_42

	nop

	:l_hVzzlpvphuoAXbBl_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

	goto/32 :l_mzwgHlksJHdEfwrj_39

	nop

	:l_utxxKNHGJSlXSWsw_4
	if-lez v0, :gl_gfkruvfIySqelwPU

	goto/32 :tqsyHIszWZBqMVOe

	:gl_gfkruvfIySqelwPU	goto/32 :l_upvHlIimbGsDcOzs_5

	nop

	:l_pZRpvMLrZNVtZVVI_37
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 158
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_hVzzlpvphuoAXbBl_38

	nop

	:l_mqrvNzlQKZLsrRoU_33
	if-eq v2, v3, :gl_LcRxPUhEVXYDpfVA

	goto/32 :cond_5

	:gl_LcRxPUhEVXYDpfVA
    .line 156
	goto/32 :l_YoNXVIiXNrEiIslJ_34

	nop

	:l_oUGmgfuqHDRdpTuV_21
    throw v0

    .line 152
    :cond_2
    :goto_1
	goto/32 :l_VPiTFJMNglfCHEOC_22

	nop

	:l_NgjSKDtaZNACEzGL_44
    invoke-static {p0}, Lkotlinx/coroutines/DispatchedTaskKt;->resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .end local v2    # "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_yLatsbKtsXZJiHGq_45

	nop

	:l_UmAwqdGhmNFzJXwR_6
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
	goto/32 :l_XMoBuKkdMKlDRwyB_7

	nop

	:l_KemojqPAxiVbjjdS_12
    const/4 v3, -0x1

	goto/32 :l_wSSfVLHsKWVaZwJa_13

	nop

	:l_xGSXycmzDGyLoLsk_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oUGmgfuqHDRdpTuV_21

	nop

	:l_DztlIxZDrwlvOrDq_26
    move v1, v2

    .line 154
    .local v1, "undispatched":Z
    :goto_2
	goto/32 :l_WpdHzRpeftLPiTzq_27

	nop

	:l_DmlGoFnydGrNmUBs_46
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 168
    :goto_3
	goto/32 :l_NjaGNIOYHOXStwuT_47

	nop

	:l_DLTysayVPaWeWvBs_16
    move v0, v2

    .end local v0    # "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
    :goto_0
	goto/32 :l_MxWMNiZJJGNIJMVD_17

	nop

	:l_uFxBqkTIgQanUMcv_43
    goto :goto_3

    .line 161
    :cond_4
	goto/32 :l_NgjSKDtaZNACEzGL_44

	nop

	:l_pygkfdmqZKyJLBIO_18
    goto :goto_1

    :cond_1
	goto/32 :l_LYXjHrQYdxYyypXM_19

	nop

	:l_wSSfVLHsKWVaZwJa_13
	if-ne p1, v3, :gl_YzpeOgeOrgXByOkP

	goto/32 :cond_0

	:gl_YzpeOgeOrgXByOkP
	goto/32 :l_biOwaIaDNIrYjPwV_14

	nop

	:l_NjaGNIOYHOXStwuT_47
    return-void

	:after_last_instruction

	goto/32 :l_TKJGdCTYOiyQBAvt_48

	nop

	:l_dJFRVjlJGwGPfCzi_9
    const/4 v2, 0x0

	goto/32 :l_iyFnbpMmpZpCVKSf_10

	nop

	:l_cTahkXSBsErRbWUt_29
	if-nez v2, :gl_wLWkALHutHbXQPuD

	goto/32 :cond_5

	:gl_wLWkALHutHbXQPuD
	goto/32 :l_DnLuBAhlEOOpBTkb_30

	nop

	:l_VPiTFJMNglfCHEOC_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 153
    .local v0, "delegate":Lkotlin/coroutines/Continuation;
	goto/32 :l_wBYzsuFQirHuYNvk_23

	nop

	:l_zvNNHRcjymNADpni_15
    goto :goto_0

    :cond_0
	goto/32 :l_DLTysayVPaWeWvBs_16

	nop

	:l_wjATMUIINPXicctH_35
    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_KZJFwgpYZpOEmKTv_36

	nop

	:l_MxWMNiZJJGNIJMVD_17
	if-nez v0, :gl_gISaNrPCVhavGhTO

	goto/32 :cond_1

	:gl_gISaNrPCVhavGhTO
	goto/32 :l_pygkfdmqZKyJLBIO_18

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_UXDRPoPPFUtnQNqb_0

	nop

	:l_HORTMzhhaLIAhBUZ_4
    add-int p3, p2, p1

	goto/32 :l_GbNzNioFfaFEJysf_5

	nop

	:l_GbNzNioFfaFEJysf_5
    int-to-double p0, p3

	goto/32 :l_wQCzOfrScLzxgVDV_6

	nop

	:l_WCflHJrnjxwVBetB_7
	goto/32 :before_first_instruction

	:l_eyMVcveyNuIQCGjB_3
    mul-int p2, p0, p1

	goto/32 :l_HORTMzhhaLIAhBUZ_4

	nop

	:l_UXDRPoPPFUtnQNqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czUojoGuaBnmhRQs_1

	nop

	:l_czUojoGuaBnmhRQs_1
    const/16 p0, 0x2a

	goto/32 :l_BGCaDiqVGyqWCxrE_2

	nop

	:l_BGCaDiqVGyqWCxrE_2
    const/16 p1, 0xd2

	goto/32 :l_eyMVcveyNuIQCGjB_3

	nop

	:l_wQCzOfrScLzxgVDV_6
    return-void

	:after_last_instruction

	goto/32 :l_WCflHJrnjxwVBetB_7

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_HxDSqZTJqutXVIFM_0

	nop

	:l_jHsQXRudIPoXhKkr_5
    int-to-double p0, p3

	goto/32 :l_BFGAVBCMFuBzepGI_6

	nop

	:l_UZsvhPgFwiGARUOb_3
    mul-int p2, p0, p1

	goto/32 :l_snedIRtHbCIvIwoY_4

	nop

	:l_BFGAVBCMFuBzepGI_6
    return-void

	:after_last_instruction

	goto/32 :l_KctOakcElncOaGMW_7

	nop

	:l_snedIRtHbCIvIwoY_4
    add-int p3, p2, p1

	goto/32 :l_jHsQXRudIPoXhKkr_5

	nop

	:l_KctOakcElncOaGMW_7
	goto/32 :before_first_instruction

	:l_gnqQFFnAyGiAQQbZ_1
    const/16 p0, 0x2a

	goto/32 :l_EDwqxuCFRriCwGct_2

	nop

	:l_EDwqxuCFRriCwGct_2
    const/16 p1, 0xd2

	goto/32 :l_UZsvhPgFwiGARUOb_3

	nop

	:l_HxDSqZTJqutXVIFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnqQFFnAyGiAQQbZ_1

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_QOojTUdUXbPxxhIf_0

	nop

	:l_QOojTUdUXbPxxhIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAIekmUIMOopbmTI_1

	nop

	:l_elhPXFUSnNASTBle_3
    mul-int p2, p0, p1

	goto/32 :l_OxWPfMiwCgxWiuoS_4

	nop

	:l_AvpGEuvUkMSCJMjr_6
    return-void

	:after_last_instruction

	goto/32 :l_MBIbmPiJllpRoiqZ_7

	nop

	:l_LCZEUohMNNucbZDD_2
    const/16 p1, 0xd2

	goto/32 :l_elhPXFUSnNASTBle_3

	nop

	:l_MBIbmPiJllpRoiqZ_7
	goto/32 :before_first_instruction

	:l_OxWPfMiwCgxWiuoS_4
    add-int p3, p2, p1

	goto/32 :l_wnebTPbCKDZxYsRV_5

	nop

	:l_sAIekmUIMOopbmTI_1
    const/16 p0, 0x2a

	goto/32 :l_LCZEUohMNNucbZDD_2

	nop

	:l_wnebTPbCKDZxYsRV_5
    int-to-double p0, p3

	goto/32 :l_AvpGEuvUkMSCJMjr_6

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations()V
    .locals 0

	goto/32 :l_DjGuMFlksRlcALFd_0

	nop

	:l_DjGuMFlksRlcALFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDtHEVGtPkSzQeNm_1

	nop

	:l_JSdDoymVYeYhhOUY_2
	goto/32 :before_first_instruction

	:l_pDtHEVGtPkSzQeNm_1
    return-void

	:after_last_instruction

	goto/32 :l_JSdDoymVYeYhhOUY_2

	nop

.end method

.method public static final isCancellableMode(ICLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_aSSkPVwniUBUBmIp_0

	nop

	:l_aSSkPVwniUBUBmIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiGHoIkeWxRGPJnd_1

	nop

	:l_OWbfEXnNhmtaJgDX_7
	goto/32 :before_first_instruction

	:l_CBdxvgUhMkBRvjgO_4
    add-int p3, p2, p1

	goto/32 :l_MTYfPACVRuRhnUAo_5

	nop

	:l_yiGHoIkeWxRGPJnd_1
    const/16 p0, 0x2a

	goto/32 :l_PJwYjHVGGKsOdRqS_2

	nop

	:l_PJwYjHVGGKsOdRqS_2
    const/16 p1, 0xd2

	goto/32 :l_gfTUkjiPrtKgCGLu_3

	nop

	:l_gfTUkjiPrtKgCGLu_3
    mul-int p2, p0, p1

	goto/32 :l_CBdxvgUhMkBRvjgO_4

	nop

	:l_MTYfPACVRuRhnUAo_5
    int-to-double p0, p3

	goto/32 :l_WjkiRSUitiCNeaDx_6

	nop

	:l_WjkiRSUitiCNeaDx_6
    return-void

	:after_last_instruction

	goto/32 :l_OWbfEXnNhmtaJgDX_7

	nop

.end method

.method public static final isCancellableMode(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QsTJazbgIMwGvlGG_0

	nop

	:l_YmbKErqsnpPDQNNB_2
    const/16 p1, 0xd2

	goto/32 :l_NhscvWyoVUsIOghO_3

	nop

	:l_ApHCMHYyZrPtLDRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mCuhZYySHuKEigBv_7

	nop

	:l_NhscvWyoVUsIOghO_3
    mul-int p2, p0, p1

	goto/32 :l_yMDQVJblStLWFAWD_4

	nop

	:l_yMDQVJblStLWFAWD_4
    add-int p3, p2, p1

	goto/32 :l_FQEvSRuaRFVZBbHv_5

	nop

	:l_QsTJazbgIMwGvlGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdyRVnpVJtwqWvVo_1

	nop

	:l_FQEvSRuaRFVZBbHv_5
    int-to-double p0, p3

	goto/32 :l_ApHCMHYyZrPtLDRQ_6

	nop

	:l_mCuhZYySHuKEigBv_7
	goto/32 :before_first_instruction

	:l_pdyRVnpVJtwqWvVo_1
    const/16 p0, 0x2a

	goto/32 :l_YmbKErqsnpPDQNNB_2

	nop

.end method

.method public static final isCancellableMode(ICFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sXdSZrzdQGePSDIC_0

	nop

	:l_sXdSZrzdQGePSDIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyYKgwNXhGXdNYRl_1

	nop

	:l_qPTBTxQgAzlDXRRk_4
    add-int p3, p2, p1

	goto/32 :l_pPdNybvtkICYGtlJ_5

	nop

	:l_iyYKgwNXhGXdNYRl_1
    const/16 p0, 0x2a

	goto/32 :l_QLVnKgUPxeiLTmoB_2

	nop

	:l_QLVnKgUPxeiLTmoB_2
    const/16 p1, 0xd2

	goto/32 :l_HaMOawcdEJWAfRzW_3

	nop

	:l_pPdNybvtkICYGtlJ_5
    int-to-double p0, p3

	goto/32 :l_HjsiZVCvOLuHuFGI_6

	nop

	:l_gPDWeWNlgrytyDmX_7
	goto/32 :before_first_instruction

	:l_HaMOawcdEJWAfRzW_3
    mul-int p2, p0, p1

	goto/32 :l_qPTBTxQgAzlDXRRk_4

	nop

	:l_HjsiZVCvOLuHuFGI_6
    return-void

	:after_last_instruction

	goto/32 :l_gPDWeWNlgrytyDmX_7

	nop

.end method

.method public static final isCancellableMode(I)Z
    .locals 2

	goto/32 :l_cOlgLzkTVtarklWu_0

	nop

	:l_UmlbZEirvJobtroF_4
	if-lez v0, :gl_pdFaLqAziGYApwWv

	goto/32 :mOTlUdnyexzzUmmn

	:gl_pdFaLqAziGYApwWv	goto/32 :l_iSPbXMgYemhYvkcI_5

	nop

	:l_yVOVdklVwIuWiGkq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isCancellableMode"    # I

    .line 47
	goto/32 :l_spfCQJzImBkZiWti_7

	nop

	:l_CPRpUqCqSYElngaj_9
    const/4 v1, 0x2

	goto/32 :l_onYorwpyNLZNNPgv_10

	nop

	:l_uQPgMFxnnAYzjftz_11
    goto :goto_0

    :cond_0
	goto/32 :l_JKJKoueUkEmivemX_12

	nop

	:l_yMiDJpoIctEBWyFp_3
	rem-int v0, v0, v1
	goto/32 :l_UmlbZEirvJobtroF_4

	nop

	:l_IqInSrqeMEoLpXLu_14
	goto/32 :before_first_instruction

	:jlPpOWBxWzpRCKyz
	goto/32 :l_ZlQUqjRBZHkYXOca_15

	nop

	:l_PDJwjKlUacsEqdXb_13
    return v0

	:after_last_instruction

	goto/32 :l_IqInSrqeMEoLpXLu_14

	nop

	:l_ZlQUqjRBZHkYXOca_15
	goto/32 :yDjRNrAijvqmXpLf
	:l_onYorwpyNLZNNPgv_10
	if-eq p0, v1, :gl_HsomMRAKJYaDcLdZ

	goto/32 :cond_0

	:gl_HsomMRAKJYaDcLdZ
	goto/32 :l_uQPgMFxnnAYzjftz_11

	nop

	:l_JKJKoueUkEmivemX_12
    const/4 v0, 0x0

    :cond_1
    :goto_0
	goto/32 :l_PDJwjKlUacsEqdXb_13

	nop

	:l_wLinPuLqwiLVrSsH_2
	add-int v0, v0, v1
	goto/32 :l_yMiDJpoIctEBWyFp_3

	nop

	:l_kPmXmrfvYKIUGXyS_1
	const v1, 21
	goto/32 :l_wLinPuLqwiLVrSsH_2

	nop

	:l_cOlgLzkTVtarklWu_0
	const v0, 26
	goto/32 :l_kPmXmrfvYKIUGXyS_1

	nop

	:l_iSPbXMgYemhYvkcI_5
	goto/32 :jlPpOWBxWzpRCKyz
	:mOTlUdnyexzzUmmn
	:yDjRNrAijvqmXpLf

	goto/32 :l_yVOVdklVwIuWiGkq_6

	nop

	:l_ArWmjrLRIMsOaHLv_8
	if-ne p0, v0, :gl_xYQPsXEKQUMAbHhf

	goto/32 :cond_1

	:gl_xYQPsXEKQUMAbHhf
	goto/32 :l_CPRpUqCqSYElngaj_9

	nop

	:l_spfCQJzImBkZiWti_7
    const/4 v0, 0x1

	goto/32 :l_ArWmjrLRIMsOaHLv_8

	nop

.end method

.method public static final isReusableMode(ISZCF)V
    .locals 0

	goto/32 :l_ZxwNcnBfVtPZkhNr_0

	nop

	:l_vlIMSlSDxudNeCRn_3
    mul-int p2, p0, p1

	goto/32 :l_cKxoxuEGsRsRQKwk_4

	nop

	:l_EwhihPKchBdjbjZh_7
	goto/32 :before_first_instruction

	:l_ZxwNcnBfVtPZkhNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiDRoxireJlTFPMa_1

	nop

	:l_cKxoxuEGsRsRQKwk_4
    add-int p3, p2, p1

	goto/32 :l_mHhHUYhPIhGJzixk_5

	nop

	:l_QiDRoxireJlTFPMa_1
    const/16 p0, 0x2a

	goto/32 :l_VSZHzYSxJKeAgqME_2

	nop

	:l_VSZHzYSxJKeAgqME_2
    const/16 p1, 0xd2

	goto/32 :l_vlIMSlSDxudNeCRn_3

	nop

	:l_sGmAspsmVbVvCxGM_6
    return-void

	:after_last_instruction

	goto/32 :l_EwhihPKchBdjbjZh_7

	nop

	:l_mHhHUYhPIhGJzixk_5
    int-to-double p0, p3

	goto/32 :l_sGmAspsmVbVvCxGM_6

	nop

.end method

.method public static final isReusableMode(IZFSC)V
    .locals 0

	goto/32 :l_sWMlOrumhmgxLfIS_0

	nop

	:l_WkDwoImyHiUMKkcH_3
    mul-int p2, p0, p1

	goto/32 :l_oeudAfKsxVotbQrM_4

	nop

	:l_ShvEjmKzGgbuDLIE_1
    const/16 p0, 0x2a

	goto/32 :l_awMHrFWcEpezLbaY_2

	nop

	:l_sWMlOrumhmgxLfIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShvEjmKzGgbuDLIE_1

	nop

	:l_awMHrFWcEpezLbaY_2
    const/16 p1, 0xd2

	goto/32 :l_WkDwoImyHiUMKkcH_3

	nop

	:l_UlwiMLLZRpEAGEzN_7
	goto/32 :before_first_instruction

	:l_YnpMlSyXIRPKVZRN_5
    int-to-double p0, p3

	goto/32 :l_HEHjaoWfGpemlNrl_6

	nop

	:l_oeudAfKsxVotbQrM_4
    add-int p3, p2, p1

	goto/32 :l_YnpMlSyXIRPKVZRN_5

	nop

	:l_HEHjaoWfGpemlNrl_6
    return-void

	:after_last_instruction

	goto/32 :l_UlwiMLLZRpEAGEzN_7

	nop

.end method

.method public static final isReusableMode(IFSCZ)V
    .locals 0

	goto/32 :l_BMEJxfsIXWKvddiD_0

	nop

	:l_WTjzattnkzivxqcY_5
    int-to-double p0, p3

	goto/32 :l_HSiGmMxEgHWxSqxX_6

	nop

	:l_fAVdEtdZuLDOMhat_4
    add-int p3, p2, p1

	goto/32 :l_WTjzattnkzivxqcY_5

	nop

	:l_SMWOAgKQyCQxcYoG_7
	goto/32 :before_first_instruction

	:l_qvcMMVODGVcsRASu_3
    mul-int p2, p0, p1

	goto/32 :l_fAVdEtdZuLDOMhat_4

	nop

	:l_BMEJxfsIXWKvddiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATojEAaBatQaFBEl_1

	nop

	:l_HSiGmMxEgHWxSqxX_6
    return-void

	:after_last_instruction

	goto/32 :l_SMWOAgKQyCQxcYoG_7

	nop

	:l_GfxhxIolljOsAgKv_2
    const/16 p1, 0xd2

	goto/32 :l_qvcMMVODGVcsRASu_3

	nop

	:l_ATojEAaBatQaFBEl_1
    const/16 p0, 0x2a

	goto/32 :l_GfxhxIolljOsAgKv_2

	nop

.end method

.method public static final isReusableMode(I)Z
    .locals 1

	goto/32 :l_CstzNazwcPCpYVQu_0

	nop

	:l_astLzNuGpgTIwgLp_6
    return v0

	:after_last_instruction

	goto/32 :l_oGRAPTLoQRsQbYOl_7

	nop

	:l_MftLEMebpeTqqTKP_1
    const/4 v0, 0x2

	goto/32 :l_qrhRBYCZkmbUGvTn_2

	nop

	:l_whZHeyKHXbyYfdIK_3
    const/4 v0, 0x1

	goto/32 :l_mjZXcZPgKzkIEEJE_4

	nop

	:l_mjZXcZPgKzkIEEJE_4
    goto :goto_0

    :cond_0
	goto/32 :l_EKxXKkwQZTCNjPxD_5

	nop

	:l_qrhRBYCZkmbUGvTn_2
	if-eq p0, v0, :gl_bzgsNtafXIkfrQiD

	goto/32 :cond_0

	:gl_bzgsNtafXIkfrQiD
	goto/32 :l_whZHeyKHXbyYfdIK_3

	nop

	:l_CstzNazwcPCpYVQu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isReusableMode"    # I

    .line 48
	goto/32 :l_MftLEMebpeTqqTKP_1

	nop

	:l_oGRAPTLoQRsQbYOl_7
	goto/32 :before_first_instruction

	:l_EKxXKkwQZTCNjPxD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_astLzNuGpgTIwgLp_6

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZIFBC)V
    .locals 0

	goto/32 :l_zJWSYZDQIkkIqnFp_0

	nop

	:l_eZpnBBsEmVTCRFeX_6
    return-void

	:after_last_instruction

	goto/32 :l_fpgsQQfKvHGoJOLV_7

	nop

	:l_aIxUQzqOmiUkpRxK_1
    const/16 p0, 0x2a

	goto/32 :l_UwblLuMQwRBIxbEB_2

	nop

	:l_TiHNhTGbHvXFjfAa_3
    mul-int p2, p0, p1

	goto/32 :l_iaVQMNgkaJjkGcar_4

	nop

	:l_fpgsQQfKvHGoJOLV_7
	goto/32 :before_first_instruction

	:l_zJWSYZDQIkkIqnFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIxUQzqOmiUkpRxK_1

	nop

	:l_UwblLuMQwRBIxbEB_2
    const/16 p1, 0xd2

	goto/32 :l_TiHNhTGbHvXFjfAa_3

	nop

	:l_BOMNwTkWcsSArdJY_5
    int-to-double p0, p3

	goto/32 :l_eZpnBBsEmVTCRFeX_6

	nop

	:l_iaVQMNgkaJjkGcar_4
    add-int p3, p2, p1

	goto/32 :l_BOMNwTkWcsSArdJY_5

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZBIFC)V
    .locals 0

	goto/32 :l_rsklGLGKdJrDxJhp_0

	nop

	:l_vJDNuOhLCheQBrdA_7
	goto/32 :before_first_instruction

	:l_nwYUaXSKyeqHcYwH_2
    const/16 p1, 0xd2

	goto/32 :l_UeRdnuNgwyBKCoLU_3

	nop

	:l_UeRdnuNgwyBKCoLU_3
    mul-int p2, p0, p1

	goto/32 :l_UfsjeCEwqXWSdxNJ_4

	nop

	:l_vfmkXJiyhLDEZtUe_1
    const/16 p0, 0x2a

	goto/32 :l_nwYUaXSKyeqHcYwH_2

	nop

	:l_rsklGLGKdJrDxJhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfmkXJiyhLDEZtUe_1

	nop

	:l_UfsjeCEwqXWSdxNJ_4
    add-int p3, p2, p1

	goto/32 :l_LAOqTHbvVRPUUkjr_5

	nop

	:l_bpxbCFSFYXjYPUyU_6
    return-void

	:after_last_instruction

	goto/32 :l_vJDNuOhLCheQBrdA_7

	nop

	:l_LAOqTHbvVRPUUkjr_5
    int-to-double p0, p3

	goto/32 :l_bpxbCFSFYXjYPUyU_6

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZICFB)V
    .locals 0

	goto/32 :l_QrwcbEfRkvtKEBcR_0

	nop

	:l_QrwcbEfRkvtKEBcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlDSmMQPdWRoKSDH_1

	nop

	:l_eeyaGyJsoaAsFHPa_5
    int-to-double p0, p3

	goto/32 :l_MWiGHjyeHdISDElK_6

	nop

	:l_srSnXZFdeZyQNXYs_4
    add-int p3, p2, p1

	goto/32 :l_eeyaGyJsoaAsFHPa_5

	nop

	:l_cNToAjjlIZSaOooD_7
	goto/32 :before_first_instruction

	:l_TwTSRsnQsFjBFbsV_3
    mul-int p2, p0, p1

	goto/32 :l_srSnXZFdeZyQNXYs_4

	nop

	:l_rlDSmMQPdWRoKSDH_1
    const/16 p0, 0x2a

	goto/32 :l_FvcpWpUROEjMlRei_2

	nop

	:l_FvcpWpUROEjMlRei_2
    const/16 p1, 0xd2

	goto/32 :l_TwTSRsnQsFjBFbsV_3

	nop

	:l_MWiGHjyeHdISDElK_6
    return-void

	:after_last_instruction

	goto/32 :l_cNToAjjlIZSaOooD_7

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V
    .locals 13

	goto/32 :l_stBcNbfAryqywqyE_0

	nop

	:l_yfMoHEgUcQjQATha_5
	goto/32 :GliptGxSHpTzxero
	:smqBtFhsRWSxMMtn
	:mFVKKJuSomsLnpln

	goto/32 :l_wPJBFsHnWJOkhyVv_6

	nop

	:l_loDyNwdvWLtoMDVK_23
    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 226
    .local v9, "oldValue$iv$iv":Ljava/lang/Object;
	goto/32 :l_ISblOzDbkvcFhRtC_24

	nop

	:l_BNDbhURsibclWjKd_3
	rem-int v0, v0, v1
	goto/32 :l_BTFsVTWApQpfKnoJ_4

	nop

	:l_aHqEpPFWOLMjLYFl_33
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v11

	goto/32 :l_HvGUwpYkLwrnyKaa_34

	nop

	:l_ISblOzDbkvcFhRtC_24
    sget-object v10, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OApbrYvOecXuXfoo_25

	nop

	:l_JiYKBimMgfkhBoof_30
    check-cast v11, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 226
    :goto_1
    nop

    .line 232
    .local v10, "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 233
	goto/32 :l_MOZycLAJSLnTOEXe_31

	nop

	:l_stBcNbfAryqywqyE_0
	const v0, 26
	goto/32 :l_RHGZzyeIEhgTLuCK_1

	nop

	:l_gDOkWpxpuEhoMTNI_38
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v12

	goto/32 :l_sjQPhMfUDlzkfNwr_39

	nop

	:l_JgKruoYnaFKDCzRz_27
    goto :goto_1

    .line 230
    :cond_1
	goto/32 :l_TYMfUrRgUyQYoksf_28

	nop

	:l_TMswsbdeDDnxpUZM_26
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v10

	goto/32 :l_JgKruoYnaFKDCzRz_27

	nop

	:l_wPJBFsHnWJOkhyVv_6
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
	goto/32 :l_pgIJEOnzymXvToKv_7

	nop

	:l_BTFsVTWApQpfKnoJ_4
	if-lez v0, :gl_zqDDpAXevbuzftjv

	goto/32 :smqBtFhsRWSxMMtn

	:gl_zqDDpAXevbuzftjv	goto/32 :l_yfMoHEgUcQjQATha_5

	nop

	:l_wfOFXMpACWMxWOtC_15
	if-nez p2, :gl_YaVxaUOKyElGxusX

	goto/32 :cond_6

	:gl_YaVxaUOKyElGxusX
	goto/32 :l_OjOHEFjMIldReaLK_16

	nop

	:l_GoAEfZnelVhwGNKZ_35
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
	goto/32 :l_COPEoEUslbxFjlXw_36

	nop

	:l_fCDPbENixVkpjDeB_37
	if-nez v10, :gl_LYqHRrikhpppwfhf

	goto/32 :cond_4

	:gl_LYqHRrikhpppwfhf
	goto/32 :l_gDOkWpxpuEhoMTNI_38

	nop

	:l_xdYslcTuskaqiCHa_2
	add-int v0, v0, v1
	goto/32 :l_BNDbhURsibclWjKd_3

	nop

	:l_MOZycLAJSLnTOEXe_31
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
	goto/32 :l_fdZiOVVlyQjVldXH_32

	nop

	:l_vAVzhzIbBrAsDCRs_40
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_zHBsCHVLfpRNmOfs_41

	nop

	:l_RHGZzyeIEhgTLuCK_1
	const v1, 13
	goto/32 :l_xdYslcTuskaqiCHa_2

	nop

	:l_HvGUwpYkLwrnyKaa_34
	if-nez v11, :gl_BzMUBWIOXtLUAdOD

	goto/32 :cond_3

	:gl_BzMUBWIOXtLUAdOD
    .line 237
    :cond_2
	goto/32 :l_GoAEfZnelVhwGNKZ_35

	nop

	:l_alHgVOZHEVOPdBzN_29
    move-object v11, v10

	goto/32 :l_JiYKBimMgfkhBoof_30

	nop

	:l_TYMfUrRgUyQYoksf_28
    const/4 v10, 0x0

	goto/32 :l_alHgVOZHEVOPdBzN_29

	nop

	:l_COPEoEUslbxFjlXw_36
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
	goto/32 :l_fCDPbENixVkpjDeB_37

	nop

	:l_JlYZNqYImZUWkoyf_22
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 225
    .local v8, "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_loDyNwdvWLtoMDVK_23

	nop

	:l_KKbQjlXTIhnAUvzt_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_WSnGAbwVbHwkxZum_10

	nop

	:l_dZqmLAMjwOCVhYFh_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lxlTQwvimJwpJyOI_12

	nop

	:l_GWgDlcusYaKyXkYK_45
	goto/32 :mFVKKJuSomsLnpln
	:l_sjQPhMfUDlzkfNwr_39
	if-nez v12, :gl_CtJOqUOuLFPZwAhS

	goto/32 :cond_5

	:gl_CtJOqUOuLFPZwAhS
    .line 237
    :cond_4
	goto/32 :l_vAVzhzIbBrAsDCRs_40

	nop

	:l_cdlmgujZloAXGpXk_19
    iget-object v5, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_hlwRCoBgmgUbAjeN_20

	nop

	:l_WSnGAbwVbHwkxZum_10
	if-nez v1, :gl_UXXNPvMAyprMnfka

	goto/32 :cond_0

	:gl_UXXNPvMAyprMnfka
	goto/32 :l_dZqmLAMjwOCVhYFh_11

	nop

	:l_bkTqEgRqWpUWgNlA_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 175
    .local v1, "exception":Ljava/lang/Throwable;
	goto/32 :l_KKbQjlXTIhnAUvzt_9

	nop

	:l_hoPhaOmVTkWwCQDV_18
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$resumeUndispatchedWith":I
	goto/32 :l_cdlmgujZloAXGpXk_19

	nop

	:l_zHBsCHVLfpRNmOfs_41
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
	goto/32 :l_FhTNrVuGshUKQuae_42

	nop

	:l_fdZiOVVlyQjVldXH_32
	if-nez v10, :gl_TNHafOifCXVKpnSN

	goto/32 :cond_2

	:gl_TNHafOifCXVKpnSN
	goto/32 :l_aHqEpPFWOLMjLYFl_33

	nop

	:l_FhTNrVuGshUKQuae_42
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 180
    :goto_2
	goto/32 :l_DkVAjJeNnQDtNlFL_43

	nop

	:l_pgIJEOnzymXvToKv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 174
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_bkTqEgRqWpUWgNlA_8

	nop

	:l_hlwRCoBgmgUbAjeN_20
    iget-object v6, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v6, "countOrElement$iv$iv":Ljava/lang/Object;
	goto/32 :l_JzjwFNUjmMtWNGiz_21

	nop

	:l_uccioZcmzlGkIhBb_44
	goto/32 :before_first_instruction

	:GliptGxSHpTzxero
	goto/32 :l_GWgDlcusYaKyXkYK_45

	nop

	:l_DkVAjJeNnQDtNlFL_43
    return-void

	:after_last_instruction

	goto/32 :l_uccioZcmzlGkIhBb_44

	nop

	:l_UpOEZlahvssGxHrp_17
    check-cast v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_hoPhaOmVTkWwCQDV_18

	nop

	:l_NDbEYVRUuBhpmkOT_14
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    .local v2, "result":Ljava/lang/Object;
    nop

    .line 177
	goto/32 :l_wfOFXMpACWMxWOtC_15

	nop

	:l_SCQVphNKwKCEVXJN_13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
	goto/32 :l_NDbEYVRUuBhpmkOT_14

	nop

	:l_OjOHEFjMIldReaLK_16
    move-object v3, p1

	goto/32 :l_UpOEZlahvssGxHrp_17

	nop

	:l_OApbrYvOecXuXfoo_25
	if-ne v9, v10, :gl_apgNdfQTCsVUrlXd

	goto/32 :cond_1

	:gl_apgNdfQTCsVUrlXd
    .line 228
	goto/32 :l_TMswsbdeDDnxpUZM_26

	nop

	:l_JzjwFNUjmMtWNGiz_21
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$f$withContinuationContext":I
	goto/32 :l_JlYZNqYImZUWkoyf_22

	nop

	:l_lxlTQwvimJwpJyOI_12
    goto :goto_0

    :cond_0
	goto/32 :l_SCQVphNKwKCEVXJN_13

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;FSBI)V
    .locals 0

	goto/32 :l_SysnAWxOltwnBLgv_0

	nop

	:l_EmqGAfHpIkJshTiq_5
    int-to-double p0, p3

	goto/32 :l_mepunqewPVuxJscv_6

	nop

	:l_taSLesUbxgwZAfXj_3
    mul-int p2, p0, p1

	goto/32 :l_zebCEsEtlsEMTULP_4

	nop

	:l_SysnAWxOltwnBLgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQcMiQFzQLSahCJX_1

	nop

	:l_UQcMiQFzQLSahCJX_1
    const/16 p0, 0x2a

	goto/32 :l_ywIBzyJSHmUvHOtW_2

	nop

	:l_zebCEsEtlsEMTULP_4
    add-int p3, p2, p1

	goto/32 :l_EmqGAfHpIkJshTiq_5

	nop

	:l_ywIBzyJSHmUvHOtW_2
    const/16 p1, 0xd2

	goto/32 :l_taSLesUbxgwZAfXj_3

	nop

	:l_mepunqewPVuxJscv_6
    return-void

	:after_last_instruction

	goto/32 :l_SFQRmxnCedoxLHtp_7

	nop

	:l_SFQRmxnCedoxLHtp_7
	goto/32 :before_first_instruction

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;BSFI)V
    .locals 0

	goto/32 :l_RuYHnozMmYbEwSoD_0

	nop

	:l_uVONsLEOeTlVkTeV_1
    const/16 p0, 0x2a

	goto/32 :l_SClCDdierYozOkkc_2

	nop

	:l_qVGHnPlBiokShyRr_7
	goto/32 :before_first_instruction

	:l_RuYHnozMmYbEwSoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVONsLEOeTlVkTeV_1

	nop

	:l_SClCDdierYozOkkc_2
    const/16 p1, 0xd2

	goto/32 :l_QNHpWvjUIxQuwnKt_3

	nop

	:l_QNHpWvjUIxQuwnKt_3
    mul-int p2, p0, p1

	goto/32 :l_GnwbInwWhIczIBwj_4

	nop

	:l_fjhyCAdXilxmyCgx_5
    int-to-double p0, p3

	goto/32 :l_mlsPMXORXvkOWkya_6

	nop

	:l_GnwbInwWhIczIBwj_4
    add-int p3, p2, p1

	goto/32 :l_fjhyCAdXilxmyCgx_5

	nop

	:l_mlsPMXORXvkOWkya_6
    return-void

	:after_last_instruction

	goto/32 :l_qVGHnPlBiokShyRr_7

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;FSIB)V
    .locals 0

	goto/32 :l_ESqoxUdYLqSuMTqN_0

	nop

	:l_PSTOsxSkBJtdhaIk_5
    int-to-double p0, p3

	goto/32 :l_fCqIMXwnewmpibeU_6

	nop

	:l_rHKRWMEwVfmuJGWE_2
    const/16 p1, 0xd2

	goto/32 :l_oKCYFqbsgoMdBkZS_3

	nop

	:l_oKCYFqbsgoMdBkZS_3
    mul-int p2, p0, p1

	goto/32 :l_XeCJHSiQBAbptihd_4

	nop

	:l_XeCJHSiQBAbptihd_4
    add-int p3, p2, p1

	goto/32 :l_PSTOsxSkBJtdhaIk_5

	nop

	:l_fCqIMXwnewmpibeU_6
    return-void

	:after_last_instruction

	goto/32 :l_VIsyusHwApYLvflD_7

	nop

	:l_kxtGmHxgfmSdmASv_1
    const/16 p0, 0x2a

	goto/32 :l_rHKRWMEwVfmuJGWE_2

	nop

	:l_VIsyusHwApYLvflD_7
	goto/32 :before_first_instruction

	:l_ESqoxUdYLqSuMTqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxtGmHxgfmSdmASv_1

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 6

	goto/32 :l_fWOopKpFlzFdiGjj_0

	nop

	:l_AOlysquhzJfnYbGM_14
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_FtmrJmJVLiCaywZQ_15

	nop

	:l_ZUQUPXQWAxVvEjRD_13
    move-object v1, p0

    .local v1, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_AOlysquhzJfnYbGM_14

	nop

	:l_fWOopKpFlzFdiGjj_0
	const v0, 12
	goto/32 :l_tyksbMEVNagxPqHr_1

	nop

	:l_JcmcfwQXRHpeCicy_9
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v1

	goto/32 :l_MxNkXJMHkUMWmqCQ_10

	nop

	:l_tyksbMEVNagxPqHr_1
	const v1, 16
	goto/32 :l_YkVKlyXEDuTWMMEq_2

	nop

	:l_SpcKnGzlfcTpYHxF_21
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 255
    nop

    .line 256
    nop

    .line 193
    .end local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v2    # "$i$f$runUnconfinedEventLoop":I
    :goto_1
	goto/32 :l_FpwunTXNbgtJOrzU_22

	nop

	:l_YkVKlyXEDuTWMMEq_2
	add-int v0, v0, v1
	goto/32 :l_XjyLHCIkJWxIaMJk_3

	nop

	:l_MxNkXJMHkUMWmqCQ_10
	if-nez v1, :gl_pZaZEZdBJocyghDf

	goto/32 :cond_0

	:gl_pZaZEZdBJocyghDf
    .line 186
	goto/32 :l_ojKtUJJqUartYKMF_11

	nop

	:l_sZpScwjdoyuUjztZ_16
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 241
    nop

    .line 242
	goto/32 :l_JKbcMApSZHWTgrJA_17

	nop

	:l_QonAVJjeioFwhhoc_18
	if-eqz v4, :gl_rtJjNnyaWeTYblaT

	goto/32 :cond_1

	:gl_rtJjNnyaWeTYblaT
	goto/32 :l_OApLcNyBedCsIBUX_19

	nop

	:l_ZlESpOJeUJdifINg_6
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
	goto/32 :l_cZEMtxAYSOwNWYtN_7

	nop

	:l_ojKtUJJqUartYKMF_11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

	goto/32 :l_UQGHoXIQRNjgZRut_12

	nop

	:l_XjyLHCIkJWxIaMJk_3
	rem-int v0, v0, v1
	goto/32 :l_WvkXEQVigKCwnjdK_4

	nop

	:l_WvkXEQVigKCwnjdK_4
	if-lez v0, :gl_wyivtACMmnVNiGWK

	goto/32 :jLiYpdiZnUowRLor

	:gl_wyivtACMmnVNiGWK	goto/32 :l_rBgDEjCSlWVcBikz_5

	nop

	:l_kQGgfuEZYdonQlnr_24
    throw v4

	:after_last_instruction

	goto/32 :l_lZYIYxWfKrDzrCRL_25

	nop

	:l_rBgDEjCSlWVcBikz_5
	goto/32 :oHExmPRhxWztVxLM
	:jLiYpdiZnUowRLor
	:AGjEpTTnyDJdPoVy

	goto/32 :l_ZlESpOJeUJdifINg_6

	nop

	:l_FpwunTXNbgtJOrzU_22
    return-void

    .line 253
    .restart local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v2    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v4

    .line 254
	goto/32 :l_spxpHWfSbYtKxWEU_23

	nop

	:l_lZYIYxWfKrDzrCRL_25
	goto/32 :before_first_instruction

	:oHExmPRhxWztVxLM
	goto/32 :l_HlBIEnzUJoUQKduz_26

	nop

	:l_FtmrJmJVLiCaywZQ_15
    const/4 v3, 0x1

	goto/32 :l_sZpScwjdoyuUjztZ_16

	nop

	:l_cZEMtxAYSOwNWYtN_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_MFKakEplALfZtKDn_8

	nop

	:l_OApLcNyBedCsIBUX_19
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v4

    .line 252
    .local v4, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_javbndXVvyBBXTOk_20

	nop

	:l_spxpHWfSbYtKxWEU_23
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_kQGgfuEZYdonQlnr_24

	nop

	:l_UQGHoXIQRNjgZRut_12
    goto :goto_1

    .line 189
    :cond_0
	goto/32 :l_ZUQUPXQWAxVvEjRD_13

	nop

	:l_MFKakEplALfZtKDn_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 184
    .local v0, "eventLoop":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_JcmcfwQXRHpeCicy_9

	nop

	:l_HlBIEnzUJoUQKduz_26
	goto/32 :AGjEpTTnyDJdPoVy
	:l_javbndXVvyBBXTOk_20
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .end local v4    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_SpcKnGzlfcTpYHxF_21

	nop

	:l_JKbcMApSZHWTgrJA_17
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

	goto/32 :l_QonAVJjeioFwhhoc_18

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OZGepjbxwpBfxXBj_0

	nop

	:l_IxpmlbkjZhVGjFaT_3
    mul-int p2, p0, p1

	goto/32 :l_YkWLnbQkGDcNjFSZ_4

	nop

	:l_OZGepjbxwpBfxXBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyZSOhPDSbaMnxWL_1

	nop

	:l_YkWLnbQkGDcNjFSZ_4
    add-int p3, p2, p1

	goto/32 :l_YxifhPixHhbiXNDi_5

	nop

	:l_YxifhPixHhbiXNDi_5
    int-to-double p0, p3

	goto/32 :l_KdOeCwlYazANRcYY_6

	nop

	:l_nyyqUmiRAXpCbFcs_2
    const/16 p1, 0xd2

	goto/32 :l_IxpmlbkjZhVGjFaT_3

	nop

	:l_JoaQaFgHyKLpAkMT_7
	goto/32 :before_first_instruction

	:l_uyZSOhPDSbaMnxWL_1
    const/16 p0, 0x2a

	goto/32 :l_nyyqUmiRAXpCbFcs_2

	nop

	:l_KdOeCwlYazANRcYY_6
    return-void

	:after_last_instruction

	goto/32 :l_JoaQaFgHyKLpAkMT_7

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_BoEYqyNJWTpxYgGG_0

	nop

	:l_LQWFYixkHOnsbvQM_6
    return-void

	:after_last_instruction

	goto/32 :l_BiIWkRZvjjXAqrWq_7

	nop

	:l_mVvCeehQLpScwRcV_3
    mul-int p2, p0, p1

	goto/32 :l_ZrBNZyQmTRZxohsK_4

	nop

	:l_QonMJQCuOQqMsQfD_1
    const/16 p0, 0x2a

	goto/32 :l_dijAcYnZWWeZbchB_2

	nop

	:l_BaRoxHOJnifWrszK_5
    int-to-double p0, p3

	goto/32 :l_LQWFYixkHOnsbvQM_6

	nop

	:l_BiIWkRZvjjXAqrWq_7
	goto/32 :before_first_instruction

	:l_ZrBNZyQmTRZxohsK_4
    add-int p3, p2, p1

	goto/32 :l_BaRoxHOJnifWrszK_5

	nop

	:l_dijAcYnZWWeZbchB_2
    const/16 p1, 0xd2

	goto/32 :l_mVvCeehQLpScwRcV_3

	nop

	:l_BoEYqyNJWTpxYgGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QonMJQCuOQqMsQfD_1

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FKSehwefRJByNJtJ_0

	nop

	:l_LshWPZHMggjGxgCg_7
	goto/32 :before_first_instruction

	:l_hWiicyjhQgYxOSlo_6
    return-void

	:after_last_instruction

	goto/32 :l_LshWPZHMggjGxgCg_7

	nop

	:l_rPyAgKlKFtZnDYQh_4
    add-int p3, p2, p1

	goto/32 :l_MNLrhVOdBrCBGLWf_5

	nop

	:l_nzmucHavKyjHdtzE_1
    const/16 p0, 0x2a

	goto/32 :l_IfnlCtIgiWcOxtjd_2

	nop

	:l_IfnlCtIgiWcOxtjd_2
    const/16 p1, 0xd2

	goto/32 :l_XRCIsmXqeVXwYKJG_3

	nop

	:l_FKSehwefRJByNJtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzmucHavKyjHdtzE_1

	nop

	:l_MNLrhVOdBrCBGLWf_5
    int-to-double p0, p3

	goto/32 :l_hWiicyjhQgYxOSlo_6

	nop

	:l_XRCIsmXqeVXwYKJG_3
    mul-int p2, p0, p1

	goto/32 :l_rPyAgKlKFtZnDYQh_4

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_iLuYxaWueGUpFgLY_0

	nop

	:l_kuZemTPVlrERGCQt_9
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_XEmLXeSDzZZoslgB_10

	nop

	:l_nUqOiCXGKOGmUIpb_1
	const v1, 19
	goto/32 :l_jvXTsYMRkhyGmlDo_2

	nop

	:l_kyKgvPwMFvccnCtt_5
	goto/32 :zDOmmvTSuigNHUmY
	:IpFCKuIdyjkVnGnz
	:UOTBXFnHFJiUegXA

	goto/32 :l_wrLUXHDnjndsEcyA_6

	nop

	:l_UtXnBZZZfXaYQcWw_16
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IiteiGJCGQZKegxa_17

	nop

	:l_YMqBvjwnHaOgPqey_4
	if-lez v0, :gl_PNScOrbbWaQBxGFS

	goto/32 :IpFCKuIdyjkVnGnz

	:gl_PNScOrbbWaQBxGFS	goto/32 :l_kyKgvPwMFvccnCtt_5

	nop

	:l_wrLUXHDnjndsEcyA_6
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

	goto/32 :l_qTjbtNXVxEOgZFOd_7

	nop

	:l_VrnIRygNqrowLVXb_18
    goto :goto_1

    .line 257
    :cond_1
    :goto_0
	goto/32 :l_LtYlBBmVmpwhKLRt_19

	nop

	:l_ObnJtAqPtuVZOvEC_23
    return-void

	:after_last_instruction

	goto/32 :l_eWCBQCDUVauNnunI_24

	nop

	:l_XRmSliychEnUhRnY_11
	if-nez v2, :gl_FVbfSutQJWHoCVyJ

	goto/32 :cond_1

	:gl_FVbfSutQJWHoCVyJ
	goto/32 :l_xRymlXOFmgXlTjhd_12

	nop

	:l_YgvUxtmHRFNzdFLX_15
    move-object v2, p0

	goto/32 :l_UtXnBZZZfXaYQcWw_16

	nop

	:l_XaQKIBOJiJKPDLBT_20
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SpMfFtDrlpjgktBB_21

	nop

	:l_eWCBQCDUVauNnunI_24
	goto/32 :before_first_instruction

	:zDOmmvTSuigNHUmY
	goto/32 :l_qEDfFfCKNoYRigRO_25

	nop

	:l_qEDfFfCKNoYRigRO_25
	goto/32 :UOTBXFnHFJiUegXA
	:l_xBifcGpbksxPvwAx_22
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 220
	goto/32 :l_ObnJtAqPtuVZOvEC_23

	nop

	:l_KYTsoFIWbtUgDwxh_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kuZemTPVlrERGCQt_9

	nop

	:l_WyjMnDWyNYsUgSbH_13
	if-eqz v2, :gl_wJtDpjnZiSExgGga

	goto/32 :cond_0

	:gl_wJtDpjnZiSExgGga
	goto/32 :l_xHCpQAPqOORUryGA_14

	nop

	:l_xHCpQAPqOORUryGA_14
    goto :goto_0

    .line 258
    :cond_0
	goto/32 :l_YgvUxtmHRFNzdFLX_15

	nop

	:l_iLuYxaWueGUpFgLY_0
	const v0, 24
	goto/32 :l_nUqOiCXGKOGmUIpb_1

	nop

	:l_jvXTsYMRkhyGmlDo_2
	add-int v0, v0, v1
	goto/32 :l_TAGZDyNtWckBbMNP_3

	nop

	:l_LtYlBBmVmpwhKLRt_19
    move-object v2, p1

    .line 219
    .end local v1    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_XaQKIBOJiJKPDLBT_20

	nop

	:l_SpMfFtDrlpjgktBB_21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xBifcGpbksxPvwAx_22

	nop

	:l_qTjbtNXVxEOgZFOd_7
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$resumeWithStackTrace":I
	goto/32 :l_KYTsoFIWbtUgDwxh_8

	nop

	:l_IiteiGJCGQZKegxa_17
    invoke-static {p1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_VrnIRygNqrowLVXb_18

	nop

	:l_TAGZDyNtWckBbMNP_3
	rem-int v0, v0, v1
	goto/32 :l_YMqBvjwnHaOgPqey_4

	nop

	:l_XEmLXeSDzZZoslgB_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_XRmSliychEnUhRnY_11

	nop

	:l_xRymlXOFmgXlTjhd_12
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_WyjMnDWyNYsUgSbH_13

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RHAKhqbfdXwKamSJ_0

	nop

	:l_RHAKhqbfdXwKamSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqyzpDAZPwRlQgeK_1

	nop

	:l_DydemaVsiiCxdNOj_7
	goto/32 :before_first_instruction

	:l_wINKFaJWugJSDpJh_6
    return-void

	:after_last_instruction

	goto/32 :l_DydemaVsiiCxdNOj_7

	nop

	:l_ViOhloGCLHEVtYER_2
    const/16 p1, 0xd2

	goto/32 :l_mmjjhbvftPpKsmhG_3

	nop

	:l_mmjjhbvftPpKsmhG_3
    mul-int p2, p0, p1

	goto/32 :l_tyUnKfIMQNPHPjgi_4

	nop

	:l_yqyzpDAZPwRlQgeK_1
    const/16 p0, 0x2a

	goto/32 :l_ViOhloGCLHEVtYER_2

	nop

	:l_tyUnKfIMQNPHPjgi_4
    add-int p3, p2, p1

	goto/32 :l_nlUgpmWAPxSRaBAZ_5

	nop

	:l_nlUgpmWAPxSRaBAZ_5
    int-to-double p0, p3

	goto/32 :l_wINKFaJWugJSDpJh_6

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_rnWiTZePowTfXEsu_0

	nop

	:l_sOiPIAmTRksxpiDh_5
    int-to-double p0, p3

	goto/32 :l_CHNAfpHsqOthMGrF_6

	nop

	:l_SBIxaLfNWNtmyUHN_3
    mul-int p2, p0, p1

	goto/32 :l_auYSTHwCJmSNBZWY_4

	nop

	:l_rnWiTZePowTfXEsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJJrXlCicYuRCJyd_1

	nop

	:l_VJJrXlCicYuRCJyd_1
    const/16 p0, 0x2a

	goto/32 :l_WRrtuTndULZxFEdm_2

	nop

	:l_WRrtuTndULZxFEdm_2
    const/16 p1, 0xd2

	goto/32 :l_SBIxaLfNWNtmyUHN_3

	nop

	:l_CHNAfpHsqOthMGrF_6
    return-void

	:after_last_instruction

	goto/32 :l_uugsSvQpGGHYWdky_7

	nop

	:l_uugsSvQpGGHYWdky_7
	goto/32 :before_first_instruction

	:l_auYSTHwCJmSNBZWY_4
    add-int p3, p2, p1

	goto/32 :l_sOiPIAmTRksxpiDh_5

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_MtSPEANrONMsHROw_0

	nop

	:l_fvJfyfVIofnBqEqy_1
    const/16 p0, 0x2a

	goto/32 :l_skTKoDmHmiDdZHrv_2

	nop

	:l_mZMdRptGAANXjBor_4
    add-int p3, p2, p1

	goto/32 :l_cUAxRJZNnsiZqJcu_5

	nop

	:l_nRlrNFUWByNPjYDy_7
	goto/32 :before_first_instruction

	:l_cUAxRJZNnsiZqJcu_5
    int-to-double p0, p3

	goto/32 :l_LmptPcOLbHNSgdkt_6

	nop

	:l_maYxhAioTQGMaHia_3
    mul-int p2, p0, p1

	goto/32 :l_mZMdRptGAANXjBor_4

	nop

	:l_LmptPcOLbHNSgdkt_6
    return-void

	:after_last_instruction

	goto/32 :l_nRlrNFUWByNPjYDy_7

	nop

	:l_MtSPEANrONMsHROw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvJfyfVIofnBqEqy_1

	nop

	:l_skTKoDmHmiDdZHrv_2
    const/16 p1, 0xd2

	goto/32 :l_maYxhAioTQGMaHia_3

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;)V
    .locals 4

	goto/32 :l_IQhCYwVknbjWHPwF_0

	nop

	:l_qFOwmlSuJtrosKcE_11
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_VMIzMkARTWnrKaJm_12

	nop

	:l_cHqcEGMMhgkpSIEk_21
    throw v2

	:after_last_instruction

	goto/32 :l_ktmaSEjppiccbwBI_22

	nop

	:l_gQFbNYZhbwdQHacN_14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
    :goto_0
	goto/32 :l_kqqQxEOLNHpXjtYi_15

	nop

	:l_WOSGCVnyBSIEMUPC_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_cHqcEGMMhgkpSIEk_21

	nop

	:l_fGoFZaNjhrMbxcFq_4
	if-lez v0, :gl_bVqXvcvyhWMGtAGf

	goto/32 :mCqNQdMdxhTJxGgk

	:gl_bVqXvcvyhWMGtAGf	goto/32 :l_nTSsTqlDPHculvCl_5

	nop

	:l_YAHWAeLYcBhETQio_8
    const/4 v1, 0x1

	goto/32 :l_qaSiHujcwHxhScQK_9

	nop

	:l_bCTyredNaEJKgIcQ_3
	rem-int v0, v0, v1
	goto/32 :l_fGoFZaNjhrMbxcFq_4

	nop

	:l_bVyUuZdQdVxLEidE_6
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

	goto/32 :l_nLlIWxcWXBOHlGhS_7

	nop

	:l_lLSiHXohwadzrXNd_23
	goto/32 :cmnctWYzdxwJmOEL
	:l_CMGCBwafSBIrWgRN_16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 214
    nop

    .line 215
	goto/32 :l_shMwXJqcAkHYgXDT_17

	nop

	:l_nkqEWqPFRhcrrDsu_1
	const v1, 27
	goto/32 :l_STibmWwDGZzQIhQN_2

	nop

	:l_STibmWwDGZzQIhQN_2
	add-int v0, v0, v1
	goto/32 :l_bCTyredNaEJKgIcQ_3

	nop

	:l_VhcJIQEWYMSRkjqC_13
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "e":Ljava/lang/Throwable;
	goto/32 :l_gQFbNYZhbwdQHacN_14

	nop

	:l_pGDvUPJhvionLdpa_18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
	goto/32 :l_rsPtWmEVDjaxiCQf_19

	nop

	:l_HtZEQBnLpnkNgXUI_10
	if-eqz v2, :gl_MsbjiOeRcXPkGVkj

	goto/32 :cond_0

	:gl_MsbjiOeRcXPkGVkj
	goto/32 :l_qFOwmlSuJtrosKcE_11

	nop

	:l_qaSiHujcwHxhScQK_9
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

	goto/32 :l_HtZEQBnLpnkNgXUI_10

	nop

	:l_kqqQxEOLNHpXjtYi_15
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_CMGCBwafSBIrWgRN_16

	nop

	:l_IQhCYwVknbjWHPwF_0
	const v0, 19
	goto/32 :l_nkqEWqPFRhcrrDsu_1

	nop

	:l_nLlIWxcWXBOHlGhS_7
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_YAHWAeLYcBhETQio_8

	nop

	:l_nTSsTqlDPHculvCl_5
	goto/32 :CpZoxRTlTbbdkNPP
	:mCqNQdMdxhTJxGgk
	:cmnctWYzdxwJmOEL

	goto/32 :l_bVyUuZdQdVxLEidE_6

	nop

	:l_rsPtWmEVDjaxiCQf_19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_WOSGCVnyBSIEMUPC_20

	nop

	:l_shMwXJqcAkHYgXDT_17
    return-void

    .line 212
    :catchall_1
    move-exception v2

	goto/32 :l_pGDvUPJhvionLdpa_18

	nop

	:l_VMIzMkARTWnrKaJm_12
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_VhcJIQEWYMSRkjqC_13

	nop

	:l_ktmaSEjppiccbwBI_22
	goto/32 :before_first_instruction

	:CpZoxRTlTbbdkNPP
	goto/32 :l_lLSiHXohwadzrXNd_23

	nop

.end method
