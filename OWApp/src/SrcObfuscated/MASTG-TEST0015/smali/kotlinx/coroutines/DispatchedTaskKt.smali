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

	goto/32 :l_TMhnlStYLLPYSXkI_0

	nop

	:l_UeLAdJrOdeqAgjKO_6
    return-void

	:after_last_instruction

	goto/32 :l_YeRTJVTPbpvIocGt_7

	nop

	:l_lCxiZrQVvixcbLvv_3
    mul-int p2, p0, p1

	goto/32 :l_ZRZeRytwYwwIzzcl_4

	nop

	:l_XlGfLMJcCKfYGYPY_1
    const/16 p0, 0x2a

	goto/32 :l_xCkpuWaJIcnsDzWP_2

	nop

	:l_TMhnlStYLLPYSXkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlGfLMJcCKfYGYPY_1

	nop

	:l_YeRTJVTPbpvIocGt_7
	goto/32 :before_first_instruction

	:l_xCkpuWaJIcnsDzWP_2
    const/16 p1, 0xd2

	goto/32 :l_lCxiZrQVvixcbLvv_3

	nop

	:l_ZRZeRytwYwwIzzcl_4
    add-int p3, p2, p1

	goto/32 :l_tHHVxqVSGLjwcXDV_5

	nop

	:l_tHHVxqVSGLjwcXDV_5
    int-to-double p0, p3

	goto/32 :l_UeLAdJrOdeqAgjKO_6

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IFLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_rorWODVYJfGzjYuN_0

	nop

	:l_TqxqhoCGvrmcWymD_7
	goto/32 :before_first_instruction

	:l_ZZUjmqJAMOQSMPsQ_1
    const/16 p0, 0x2a

	goto/32 :l_mcnlGTZNbMzeqAqP_2

	nop

	:l_PXKrFwcXlzrvihhI_6
    return-void

	:after_last_instruction

	goto/32 :l_TqxqhoCGvrmcWymD_7

	nop

	:l_rorWODVYJfGzjYuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZUjmqJAMOQSMPsQ_1

	nop

	:l_AbYzKpJOweEjbSKl_3
    mul-int p2, p0, p1

	goto/32 :l_lRloJkxNHRfDwdHP_4

	nop

	:l_lRloJkxNHRfDwdHP_4
    add-int p3, p2, p1

	goto/32 :l_xZLgRCdHfMSBTyOl_5

	nop

	:l_mcnlGTZNbMzeqAqP_2
    const/16 p1, 0xd2

	goto/32 :l_AbYzKpJOweEjbSKl_3

	nop

	:l_xZLgRCdHfMSBTyOl_5
    int-to-double p0, p3

	goto/32 :l_PXKrFwcXlzrvihhI_6

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;ILjava/lang/String;FIC)V
    .locals 0

	goto/32 :l_TuNKjLuPxWFjZeCv_0

	nop

	:l_OtkHdGdJjLPVPuSc_6
    return-void

	:after_last_instruction

	goto/32 :l_nuzYZpyONZupoNJy_7

	nop

	:l_IgEkfJSnKWqfZhjY_1
    const/16 p0, 0x2a

	goto/32 :l_jSZRoeVcVSGXXtKj_2

	nop

	:l_nuzYZpyONZupoNJy_7
	goto/32 :before_first_instruction

	:l_pdDzjfReMBSHYBay_5
    int-to-double p0, p3

	goto/32 :l_OtkHdGdJjLPVPuSc_6

	nop

	:l_cUOigkmVNZfkwyxJ_4
    add-int p3, p2, p1

	goto/32 :l_pdDzjfReMBSHYBay_5

	nop

	:l_TuNKjLuPxWFjZeCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgEkfJSnKWqfZhjY_1

	nop

	:l_jSZRoeVcVSGXXtKj_2
    const/16 p1, 0xd2

	goto/32 :l_KWaNALuQVFOfocNH_3

	nop

	:l_KWaNALuQVFOfocNH_3
    mul-int p2, p0, p1

	goto/32 :l_cUOigkmVNZfkwyxJ_4

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;I)V
    .locals 5

	goto/32 :l_TAFmfgtaMpwgRkzL_0

	nop

	:l_tQfyVKpCRKdbzsjz_35
    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_lfZQlNIuvWxYCSax_36

	nop

	:l_lfZQlNIuvWxYCSax_36
    iget-object v2, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    .local v2, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
	goto/32 :l_QTwOvhHyTizbSjWh_37

	nop

	:l_QTwOvhHyTizbSjWh_37
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 158
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_xGhbGTiePnIJHfEp_38

	nop

	:l_GovOHheWDvceSUiT_49
	goto/32 :PAuQiwgjUXJxshpN
	:l_daGccqqvTWwRfOTm_29
	if-nez v2, :gl_AGPHoTpxWiGTTjbs

	goto/32 :cond_5

	:gl_AGPHoTpxWiGTTjbs
	goto/32 :l_BMYJWhpSYlJubpAu_30

	nop

	:l_UrXHygOlHbzKPBAG_21
    throw v0

    .line 152
    :cond_2
    :goto_1
	goto/32 :l_iRFSZPJZobkwYeEh_22

	nop

	:l_lgytwPTkgpMdFvZF_16
    move v0, v2

    .end local v0    # "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
    :goto_0
	goto/32 :l_hxKKMoOrzQwWDFwk_17

	nop

	:l_OyBmMDBOLUPExnig_32
    invoke-static {v3}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v3

	goto/32 :l_CijIjwZyEjsqPQpH_33

	nop

	:l_WKGwiXtwkdnIycEI_31
    iget v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

	goto/32 :l_OyBmMDBOLUPExnig_32

	nop

	:l_tqcisAmVpagPjpAM_3
	rem-int v0, v0, v1
	goto/32 :l_zIHRDirohmCVOKYE_4

	nop

	:l_JFtYsCBvWCAcuNEO_41
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_TppyiUnqwucVVNte_42

	nop

	:l_hhwCpsdikUJfNSjJ_48
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_GovOHheWDvceSUiT_49

	nop

	:l_hxKKMoOrzQwWDFwk_17
	if-nez v0, :gl_yodeuruqJpCBHLjl

	goto/32 :cond_1

	:gl_yodeuruqJpCBHLjl
	goto/32 :l_anAtRtndiOlZXdgC_18

	nop

	:l_zHShImssNsIkQczG_6
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
	goto/32 :l_nCRmbMDHyeLBcfpH_7

	nop

	:l_iRmdbNlSJhOQaJPw_26
    move v1, v2

    .line 154
    .local v1, "undispatched":Z
    :goto_2
	goto/32 :l_KbydquZWITOLUJhl_27

	nop

	:l_MKrcPSvIOrTmesMf_45
    goto :goto_3

    .line 166
    :cond_5
	goto/32 :l_NtYKWpdNgZJyxAEj_46

	nop

	:l_YBBgibySzbbloaRo_11
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
	goto/32 :l_gDYyNDUJJVrsycKO_12

	nop

	:l_TAFmfgtaMpwgRkzL_0
	const v0, 23
	goto/32 :l_yVnvjTqzXLKemoab_1

	nop

	:l_jVNKwNFuSINsscWd_14
    move v0, v1

	goto/32 :l_IpnyQpxZOvVKJUEv_15

	nop

	:l_NtYKWpdNgZJyxAEj_46
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 168
    :goto_3
	goto/32 :l_IJwlYOLRbFeSiYez_47

	nop

	:l_cOZzUhwpIGWabynw_40
    move-object v4, p0

	goto/32 :l_JFtYsCBvWCAcuNEO_41

	nop

	:l_IJwlYOLRbFeSiYez_47
    return-void

	:after_last_instruction

	goto/32 :l_hhwCpsdikUJfNSjJ_48

	nop

	:l_xGhbGTiePnIJHfEp_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

	goto/32 :l_PaXYimmovQlqQydo_39

	nop

	:l_rIlMOhHEzGjxbnzK_13
	if-ne p1, v3, :gl_fgXXOdlmoKmnwcXM

	goto/32 :cond_0

	:gl_fgXXOdlmoKmnwcXM
	goto/32 :l_jVNKwNFuSINsscWd_14

	nop

	:l_tRKViAKjqqRQpzED_24
	if-eq p1, v3, :gl_wSYKiVRvHaaoXCiX

	goto/32 :cond_3

	:gl_wSYKiVRvHaaoXCiX
	goto/32 :l_DAvCFPoDWpjIMGSC_25

	nop

	:l_JykGHUKkGbxlDuls_2
	add-int v0, v0, v1
	goto/32 :l_tqcisAmVpagPjpAM_3

	nop

	:l_EpIUGmRByGaDFJqm_28
    instance-of v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_daGccqqvTWwRfOTm_29

	nop

	:l_PaXYimmovQlqQydo_39
	if-nez v4, :gl_KruuKtxnFfnZQKru

	goto/32 :cond_4

	:gl_KruuKtxnFfnZQKru
    .line 159
	goto/32 :l_cOZzUhwpIGWabynw_40

	nop

	:l_iRFSZPJZobkwYeEh_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 153
    .local v0, "delegate":Lkotlin/coroutines/Continuation;
	goto/32 :l_zxNmQLFThVKMFmsx_23

	nop

	:l_cytXmKQtyxIARPtk_8
    const/4 v1, 0x1

	goto/32 :l_KzKUEsuvFDaeRHuZ_9

	nop

	:l_CijIjwZyEjsqPQpH_33
	if-eq v2, v3, :gl_ZtJejnlTmQapKJUw

	goto/32 :cond_5

	:gl_ZtJejnlTmQapKJUw
    .line 156
	goto/32 :l_tgFBjtInTLFjgawJ_34

	nop

	:l_DAvCFPoDWpjIMGSC_25
    goto :goto_2

    :cond_3
	goto/32 :l_iRmdbNlSJhOQaJPw_26

	nop

	:l_anAtRtndiOlZXdgC_18
    goto :goto_1

    :cond_1
	goto/32 :l_kcEBvYoRwbVbrtgZ_19

	nop

	:l_TplUkucuYVRhHYns_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_zHShImssNsIkQczG_6

	nop

	:l_nCRmbMDHyeLBcfpH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cytXmKQtyxIARPtk_8

	nop

	:l_IpnyQpxZOvVKJUEv_15
    goto :goto_0

    :cond_0
	goto/32 :l_lgytwPTkgpMdFvZF_16

	nop

	:l_zIHRDirohmCVOKYE_4
	if-lez v0, :gl_FIZtWtPGzMJUQCoY

	goto/32 :GVbynvnRiGImXiwq

	:gl_FIZtWtPGzMJUQCoY	goto/32 :l_TplUkucuYVRhHYns_5

	nop

	:l_ncWpNRaeQKiXqqSJ_44
    invoke-static {p0}, Lkotlinx/coroutines/DispatchedTaskKt;->resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .end local v2    # "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_MKrcPSvIOrTmesMf_45

	nop

	:l_KbydquZWITOLUJhl_27
	if-eqz v1, :gl_oSeOQtMGuXfbuFZt

	goto/32 :cond_5

	:gl_oSeOQtMGuXfbuFZt
	goto/32 :l_EpIUGmRByGaDFJqm_28

	nop

	:l_hSxqYCViXVEZiUhI_10
	if-nez v0, :gl_hQZTIZgemnqUOQYV

	goto/32 :cond_2

	:gl_hQZTIZgemnqUOQYV
    .line 222
	goto/32 :l_YBBgibySzbbloaRo_11

	nop

	:l_BMYJWhpSYlJubpAu_30
    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v2

	goto/32 :l_WKGwiXtwkdnIycEI_31

	nop

	:l_KzKUEsuvFDaeRHuZ_9
    const/4 v2, 0x0

	goto/32 :l_hSxqYCViXVEZiUhI_10

	nop

	:l_zxNmQLFThVKMFmsx_23
    const/4 v3, 0x4

	goto/32 :l_tRKViAKjqqRQpzED_24

	nop

	:l_jsWQtcYNzwwEnVsG_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UrXHygOlHbzKPBAG_21

	nop

	:l_DkxtTCsYPzzexjbu_43
    goto :goto_3

    .line 161
    :cond_4
	goto/32 :l_ncWpNRaeQKiXqqSJ_44

	nop

	:l_yVnvjTqzXLKemoab_1
	const v1, 31
	goto/32 :l_JykGHUKkGbxlDuls_2

	nop

	:l_gDYyNDUJJVrsycKO_12
    const/4 v3, -0x1

	goto/32 :l_rIlMOhHEzGjxbnzK_13

	nop

	:l_tgFBjtInTLFjgawJ_34
    move-object v2, v0

	goto/32 :l_tQfyVKpCRKdbzsjz_35

	nop

	:l_TppyiUnqwucVVNte_42
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_DkxtTCsYPzzexjbu_43

	nop

	:l_kcEBvYoRwbVbrtgZ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jsWQtcYNzwwEnVsG_20

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(CBSZ)V
    .locals 0

	goto/32 :l_LhiSbovyKLFCWJWI_0

	nop

	:l_LhiSbovyKLFCWJWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOhQGlyrdLAEdPfz_1

	nop

	:l_tOhQGlyrdLAEdPfz_1
    const/16 p0, 0x2a

	goto/32 :l_ATbVdzMdJbBYSPyU_2

	nop

	:l_AjlpOjpqPPrRnsgw_7
	goto/32 :before_first_instruction

	:l_ATbVdzMdJbBYSPyU_2
    const/16 p1, 0xd2

	goto/32 :l_ARIJETsFjiwWrKqx_3

	nop

	:l_FhbRWJDzmSHMFviN_5
    int-to-double p0, p3

	goto/32 :l_faXkeSbeoHpTDnGR_6

	nop

	:l_ARIJETsFjiwWrKqx_3
    mul-int p2, p0, p1

	goto/32 :l_LKkGpnTrXTUXljbM_4

	nop

	:l_faXkeSbeoHpTDnGR_6
    return-void

	:after_last_instruction

	goto/32 :l_AjlpOjpqPPrRnsgw_7

	nop

	:l_LKkGpnTrXTUXljbM_4
    add-int p3, p2, p1

	goto/32 :l_FhbRWJDzmSHMFviN_5

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(BCZS)V
    .locals 0

	goto/32 :l_mYjmtlNCDOneqtcV_0

	nop

	:l_mYjmtlNCDOneqtcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcOWCbXNQQLbRlNd_1

	nop

	:l_WcOWCbXNQQLbRlNd_1
    const/16 p0, 0x2a

	goto/32 :l_NPzEDxHfOwGQKvOv_2

	nop

	:l_beCOOaOJoUcFysXo_7
	goto/32 :before_first_instruction

	:l_NPzEDxHfOwGQKvOv_2
    const/16 p1, 0xd2

	goto/32 :l_BGFfaRQXFgcEpmIB_3

	nop

	:l_BGFfaRQXFgcEpmIB_3
    mul-int p2, p0, p1

	goto/32 :l_qInAHkXfelkWgVQt_4

	nop

	:l_YwjtKvXmFvBcVhYg_5
    int-to-double p0, p3

	goto/32 :l_TIhXfIhauOyIdZEn_6

	nop

	:l_qInAHkXfelkWgVQt_4
    add-int p3, p2, p1

	goto/32 :l_YwjtKvXmFvBcVhYg_5

	nop

	:l_TIhXfIhauOyIdZEn_6
    return-void

	:after_last_instruction

	goto/32 :l_beCOOaOJoUcFysXo_7

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(ZSCB)V
    .locals 0

	goto/32 :l_wcWduFYQouBxOdjA_0

	nop

	:l_IYwDzndtJeClhngo_2
    const/16 p1, 0xd2

	goto/32 :l_fOGkLQbPUhVfBUoM_3

	nop

	:l_fapnJZHYwFwtZcVa_7
	goto/32 :before_first_instruction

	:l_cIoLdJulkJSHmvtR_6
    return-void

	:after_last_instruction

	goto/32 :l_fapnJZHYwFwtZcVa_7

	nop

	:l_NiMwSunMjHIceklr_1
    const/16 p0, 0x2a

	goto/32 :l_IYwDzndtJeClhngo_2

	nop

	:l_wcWduFYQouBxOdjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiMwSunMjHIceklr_1

	nop

	:l_cFunDqytZMScTDoR_4
    add-int p3, p2, p1

	goto/32 :l_wfcUszNPmZqCdDEx_5

	nop

	:l_fOGkLQbPUhVfBUoM_3
    mul-int p2, p0, p1

	goto/32 :l_cFunDqytZMScTDoR_4

	nop

	:l_wfcUszNPmZqCdDEx_5
    int-to-double p0, p3

	goto/32 :l_cIoLdJulkJSHmvtR_6

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations()V
    .locals 0

	goto/32 :l_SOkpwAoXbakSVGQq_0

	nop

	:l_zKuKUKZQjkfyxEkr_1
    return-void

	:after_last_instruction

	goto/32 :l_tdjHcICcDJpuQHny_2

	nop

	:l_SOkpwAoXbakSVGQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKuKUKZQjkfyxEkr_1

	nop

	:l_tdjHcICcDJpuQHny_2
	goto/32 :before_first_instruction

.end method

.method public static final isCancellableMode(IFCBI)V
    .locals 0

	goto/32 :l_EKEVGXhCfpYGoOgI_0

	nop

	:l_mYxTWBCbyZGWQzIi_1
    const/16 p0, 0x2a

	goto/32 :l_RjhRxMmebYTkckUE_2

	nop

	:l_EKEVGXhCfpYGoOgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYxTWBCbyZGWQzIi_1

	nop

	:l_PbJRqVidlCLmHgJG_4
    add-int p3, p2, p1

	goto/32 :l_ZQYSBuUOpKjEpyhj_5

	nop

	:l_ZQYSBuUOpKjEpyhj_5
    int-to-double p0, p3

	goto/32 :l_OVnGKTmXOUhRuxnm_6

	nop

	:l_RjhRxMmebYTkckUE_2
    const/16 p1, 0xd2

	goto/32 :l_abNskAooehtbyyYB_3

	nop

	:l_abNskAooehtbyyYB_3
    mul-int p2, p0, p1

	goto/32 :l_PbJRqVidlCLmHgJG_4

	nop

	:l_OVnGKTmXOUhRuxnm_6
    return-void

	:after_last_instruction

	goto/32 :l_UXqeCSvpuFduzFdx_7

	nop

	:l_UXqeCSvpuFduzFdx_7
	goto/32 :before_first_instruction

.end method

.method public static final isCancellableMode(IIBFC)V
    .locals 0

	goto/32 :l_HglhdetbmiQkEVGF_0

	nop

	:l_xZKlEfSLBBISfWzH_1
    const/16 p0, 0x2a

	goto/32 :l_RVWXkjhYxOZlRJKK_2

	nop

	:l_lbMiumdGqLbQLABG_3
    mul-int p2, p0, p1

	goto/32 :l_fELIWwQqGlcnOFmw_4

	nop

	:l_HglhdetbmiQkEVGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZKlEfSLBBISfWzH_1

	nop

	:l_RVWXkjhYxOZlRJKK_2
    const/16 p1, 0xd2

	goto/32 :l_lbMiumdGqLbQLABG_3

	nop

	:l_fELIWwQqGlcnOFmw_4
    add-int p3, p2, p1

	goto/32 :l_bYtAgNjCpdwddaiB_5

	nop

	:l_SKyBdrmDWrNsrjVh_7
	goto/32 :before_first_instruction

	:l_rQbXqFXJHQoVoLsG_6
    return-void

	:after_last_instruction

	goto/32 :l_SKyBdrmDWrNsrjVh_7

	nop

	:l_bYtAgNjCpdwddaiB_5
    int-to-double p0, p3

	goto/32 :l_rQbXqFXJHQoVoLsG_6

	nop

.end method

.method public static final isCancellableMode(IICFB)V
    .locals 0

	goto/32 :l_OciOSWIFCpSljpmt_0

	nop

	:l_FyHHFUijiglBpUtC_2
    const/16 p1, 0xd2

	goto/32 :l_emFbPpsjyHNSSzmk_3

	nop

	:l_AHlOsIvdfOaxjpyq_4
    add-int p3, p2, p1

	goto/32 :l_tWQHiNuNgvuBGNPs_5

	nop

	:l_OciOSWIFCpSljpmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZEVdKMffFqKXvHM_1

	nop

	:l_LaBDbwOJgzBsafxL_7
	goto/32 :before_first_instruction

	:l_tWQHiNuNgvuBGNPs_5
    int-to-double p0, p3

	goto/32 :l_XzfbmZYTjcQTPLMN_6

	nop

	:l_lZEVdKMffFqKXvHM_1
    const/16 p0, 0x2a

	goto/32 :l_FyHHFUijiglBpUtC_2

	nop

	:l_XzfbmZYTjcQTPLMN_6
    return-void

	:after_last_instruction

	goto/32 :l_LaBDbwOJgzBsafxL_7

	nop

	:l_emFbPpsjyHNSSzmk_3
    mul-int p2, p0, p1

	goto/32 :l_AHlOsIvdfOaxjpyq_4

	nop

.end method

.method public static final isCancellableMode(I)Z
    .locals 2

	goto/32 :l_oHWubstJsEvUFfUE_0

	nop

	:l_JiBhOaojrEGYfvWB_15
	goto/32 :BnbpTmnajeTFuqOa
	:l_VIOtdOBWFwslblCV_14
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_JiBhOaojrEGYfvWB_15

	nop

	:l_cLxKUtbvwZTsqqgQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_hrSLsXQZcEfgyPFh_12

	nop

	:l_vPHQuvjPLpHVoXEA_10
	if-eq p0, v1, :gl_EKbhdznruACZhcuq

	goto/32 :cond_0

	:gl_EKbhdznruACZhcuq
	goto/32 :l_cLxKUtbvwZTsqqgQ_11

	nop

	:l_brtIQXVXGkeynUhg_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_mtZbFzWlsWkuxKei_6

	nop

	:l_HDRYhKemCOzwtFqV_13
    return v0

	:after_last_instruction

	goto/32 :l_VIOtdOBWFwslblCV_14

	nop

	:l_hrSLsXQZcEfgyPFh_12
    const/4 v0, 0x0

    :cond_1
    :goto_0
	goto/32 :l_HDRYhKemCOzwtFqV_13

	nop

	:l_mtZbFzWlsWkuxKei_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isCancellableMode"    # I

    .line 47
	goto/32 :l_BYfPRdlVkmIioEMr_7

	nop

	:l_cSkocyhCyloETlMJ_1
	const v1, 19
	goto/32 :l_dWrBjRlYRfFhIDaV_2

	nop

	:l_dWrBjRlYRfFhIDaV_2
	add-int v0, v0, v1
	goto/32 :l_NrEBBCgxNLrHWxtW_3

	nop

	:l_xJYHpuZSpByvYePA_9
    const/4 v1, 0x2

	goto/32 :l_vPHQuvjPLpHVoXEA_10

	nop

	:l_BYfPRdlVkmIioEMr_7
    const/4 v0, 0x1

	goto/32 :l_rNbknFsDlIxTXKjL_8

	nop

	:l_rNbknFsDlIxTXKjL_8
	if-ne p0, v0, :gl_xZEtvguyVXSmeIcc

	goto/32 :cond_1

	:gl_xZEtvguyVXSmeIcc
	goto/32 :l_xJYHpuZSpByvYePA_9

	nop

	:l_oHWubstJsEvUFfUE_0
	const v0, 27
	goto/32 :l_cSkocyhCyloETlMJ_1

	nop

	:l_NrEBBCgxNLrHWxtW_3
	rem-int v0, v0, v1
	goto/32 :l_SygGfNMiqnKawtKU_4

	nop

	:l_SygGfNMiqnKawtKU_4
	if-lez v0, :gl_dDyAOPzhFxZoKLwM

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_dDyAOPzhFxZoKLwM	goto/32 :l_brtIQXVXGkeynUhg_5

	nop

.end method

.method public static final isReusableMode(ILjava/lang/String;FIB)V
    .locals 0

	goto/32 :l_kcedKKMFEufginEb_0

	nop

	:l_uevItsnyJAMSwLfs_6
    return-void

	:after_last_instruction

	goto/32 :l_zrFZRABVOMAiIcoc_7

	nop

	:l_zrFZRABVOMAiIcoc_7
	goto/32 :before_first_instruction

	:l_kcedKKMFEufginEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrNcTGyANIRiGOTG_1

	nop

	:l_aWHHdIoUYAPGHkqL_4
    add-int p3, p2, p1

	goto/32 :l_OtkWSlIJARbAlxyp_5

	nop

	:l_OtkWSlIJARbAlxyp_5
    int-to-double p0, p3

	goto/32 :l_uevItsnyJAMSwLfs_6

	nop

	:l_wrNcTGyANIRiGOTG_1
    const/16 p0, 0x2a

	goto/32 :l_MjlSrrZgKpnNnVfu_2

	nop

	:l_KgOuIdogZXMgwutN_3
    mul-int p2, p0, p1

	goto/32 :l_aWHHdIoUYAPGHkqL_4

	nop

	:l_MjlSrrZgKpnNnVfu_2
    const/16 p1, 0xd2

	goto/32 :l_KgOuIdogZXMgwutN_3

	nop

.end method

.method public static final isReusableMode(IFLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_XRzraflkjyZJHGlF_0

	nop

	:l_XRzraflkjyZJHGlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duxdIytAvOSGnRHF_1

	nop

	:l_fTSpGbfCKLAhhHKR_5
    int-to-double p0, p3

	goto/32 :l_zaVyGYeqxolxDbNP_6

	nop

	:l_duxdIytAvOSGnRHF_1
    const/16 p0, 0x2a

	goto/32 :l_mSkammKZRbEMEDjU_2

	nop

	:l_mSkammKZRbEMEDjU_2
    const/16 p1, 0xd2

	goto/32 :l_IIxIgjYCMKZGXFCk_3

	nop

	:l_IIxIgjYCMKZGXFCk_3
    mul-int p2, p0, p1

	goto/32 :l_GyQWSGymWClqesUH_4

	nop

	:l_GyQWSGymWClqesUH_4
    add-int p3, p2, p1

	goto/32 :l_fTSpGbfCKLAhhHKR_5

	nop

	:l_zaVyGYeqxolxDbNP_6
    return-void

	:after_last_instruction

	goto/32 :l_WApZjzuKBAesGuAv_7

	nop

	:l_WApZjzuKBAesGuAv_7
	goto/32 :before_first_instruction

.end method

.method public static final isReusableMode(ILjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_kTRKYlBscqmvfSvc_0

	nop

	:l_JoyvueuRtdGuMTGV_4
    add-int p3, p2, p1

	goto/32 :l_vbBrgnDqXvaIwCSQ_5

	nop

	:l_WRJaFVHefmoUbJtE_6
    return-void

	:after_last_instruction

	goto/32 :l_gmUkESgyqgESdhBD_7

	nop

	:l_kTRKYlBscqmvfSvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvVwKbRoLMLcYbtB_1

	nop

	:l_vbBrgnDqXvaIwCSQ_5
    int-to-double p0, p3

	goto/32 :l_WRJaFVHefmoUbJtE_6

	nop

	:l_WvVwKbRoLMLcYbtB_1
    const/16 p0, 0x2a

	goto/32 :l_lPeuPXgjKwCWDCwq_2

	nop

	:l_SZgcDulpmSzSrRZU_3
    mul-int p2, p0, p1

	goto/32 :l_JoyvueuRtdGuMTGV_4

	nop

	:l_gmUkESgyqgESdhBD_7
	goto/32 :before_first_instruction

	:l_lPeuPXgjKwCWDCwq_2
    const/16 p1, 0xd2

	goto/32 :l_SZgcDulpmSzSrRZU_3

	nop

.end method

.method public static final isReusableMode(I)Z
    .locals 1

	goto/32 :l_yHbsBqIZxYSTKbUV_0

	nop

	:l_FybDsOiowptoWcqB_1
    const/4 v0, 0x2

	goto/32 :l_DhjOQtPmAJtEMVFq_2

	nop

	:l_puTJgcXeHfPzToNf_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iNAtSasOsDswbWgM_6

	nop

	:l_yHbsBqIZxYSTKbUV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isReusableMode"    # I

    .line 48
	goto/32 :l_FybDsOiowptoWcqB_1

	nop

	:l_TLTVgIZDQzDToZaT_7
	goto/32 :before_first_instruction

	:l_rYbQjUwlJGFrtxhq_4
    goto :goto_0

    :cond_0
	goto/32 :l_puTJgcXeHfPzToNf_5

	nop

	:l_cbiHSGdAtlvDDisa_3
    const/4 v0, 0x1

	goto/32 :l_rYbQjUwlJGFrtxhq_4

	nop

	:l_DhjOQtPmAJtEMVFq_2
	if-eq p0, v0, :gl_dVchKsPGIhLHPZvV

	goto/32 :cond_0

	:gl_dVchKsPGIhLHPZvV
	goto/32 :l_cbiHSGdAtlvDDisa_3

	nop

	:l_iNAtSasOsDswbWgM_6
    return v0

	:after_last_instruction

	goto/32 :l_TLTVgIZDQzDToZaT_7

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_bYqXgrTwqYGlQiEN_0

	nop

	:l_bYqXgrTwqYGlQiEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAMEAmzURBfaggBl_1

	nop

	:l_pQRgvZKeVoUnzwPB_7
	goto/32 :before_first_instruction

	:l_QAMEAmzURBfaggBl_1
    const/16 p0, 0x2a

	goto/32 :l_KNWjMgKSrBHsShtW_2

	nop

	:l_KNWjMgKSrBHsShtW_2
    const/16 p1, 0xd2

	goto/32 :l_ETPMogpMbhJFwgIy_3

	nop

	:l_ETPMogpMbhJFwgIy_3
    mul-int p2, p0, p1

	goto/32 :l_yxyFmBYlYSaYrQYR_4

	nop

	:l_qWOAJoBmHrBcbqCI_6
    return-void

	:after_last_instruction

	goto/32 :l_pQRgvZKeVoUnzwPB_7

	nop

	:l_yxyFmBYlYSaYrQYR_4
    add-int p3, p2, p1

	goto/32 :l_SzxCjOUZBJbLqdcF_5

	nop

	:l_SzxCjOUZBJbLqdcF_5
    int-to-double p0, p3

	goto/32 :l_qWOAJoBmHrBcbqCI_6

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lyKjqZBiEdualjjC_0

	nop

	:l_KWrLzGPcYfCtaofX_3
    mul-int p2, p0, p1

	goto/32 :l_sJvnTaUqFXrjRCio_4

	nop

	:l_YeUqilakDkfxfrjo_1
    const/16 p0, 0x2a

	goto/32 :l_sbMDuSTGnETDYeAr_2

	nop

	:l_sJvnTaUqFXrjRCio_4
    add-int p3, p2, p1

	goto/32 :l_WgmVoyJsRhsrqYyg_5

	nop

	:l_sbMDuSTGnETDYeAr_2
    const/16 p1, 0xd2

	goto/32 :l_KWrLzGPcYfCtaofX_3

	nop

	:l_iXRaZuvNKKduJlYX_7
	goto/32 :before_first_instruction

	:l_WgmVoyJsRhsrqYyg_5
    int-to-double p0, p3

	goto/32 :l_seAWtAqvQOcwijJS_6

	nop

	:l_lyKjqZBiEdualjjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeUqilakDkfxfrjo_1

	nop

	:l_seAWtAqvQOcwijJS_6
    return-void

	:after_last_instruction

	goto/32 :l_iXRaZuvNKKduJlYX_7

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_UvuXLtpntzzeKbqy_0

	nop

	:l_tTeJOUMYCSlkPeqC_7
	goto/32 :before_first_instruction

	:l_lyLbogeBNernjfda_5
    int-to-double p0, p3

	goto/32 :l_iLSolVWhJoBzmwPp_6

	nop

	:l_kAJMjEYZglBdAKSA_4
    add-int p3, p2, p1

	goto/32 :l_lyLbogeBNernjfda_5

	nop

	:l_UvuXLtpntzzeKbqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHLfZcVvXcDmFCMn_1

	nop

	:l_IsnCeFAMItJPUKKF_2
    const/16 p1, 0xd2

	goto/32 :l_wpYqjMkCxSAMsPoJ_3

	nop

	:l_qHLfZcVvXcDmFCMn_1
    const/16 p0, 0x2a

	goto/32 :l_IsnCeFAMItJPUKKF_2

	nop

	:l_iLSolVWhJoBzmwPp_6
    return-void

	:after_last_instruction

	goto/32 :l_tTeJOUMYCSlkPeqC_7

	nop

	:l_wpYqjMkCxSAMsPoJ_3
    mul-int p2, p0, p1

	goto/32 :l_kAJMjEYZglBdAKSA_4

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V
    .locals 13

	goto/32 :l_HrjxfkEpJtRiJgkp_0

	nop

	:l_PWsqspqJsyvCRmqP_12
    goto :goto_0

    :cond_0
	goto/32 :l_WBGGhucnebCBjcyz_13

	nop

	:l_AextimTAgwJNTtnr_35
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
	goto/32 :l_eAcFjXUfeEiBrPWm_36

	nop

	:l_dWhwOOXJwzUVXhji_20
    iget-object v6, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v6, "countOrElement$iv$iv":Ljava/lang/Object;
	goto/32 :l_DzaabQemsLHQnpit_21

	nop

	:l_iNoMqrXTflgveGVW_34
	if-nez v11, :gl_XFmvIVadLrKawfJR

	goto/32 :cond_3

	:gl_XFmvIVadLrKawfJR
    .line 237
    :cond_2
	goto/32 :l_AextimTAgwJNTtnr_35

	nop

	:l_mGGXTwbgrOaXaznK_32
	if-nez v10, :gl_GDysbiWEolSuadUs

	goto/32 :cond_2

	:gl_GDysbiWEolSuadUs
	goto/32 :l_MbbheBsNDrAVAwGk_33

	nop

	:l_WBGGhucnebCBjcyz_13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
	goto/32 :l_IfhUxvZFuMXijOOW_14

	nop

	:l_qnrJwKyEgbNmmAzV_37
	if-nez v10, :gl_hCfalybVhfFiJiHA

	goto/32 :cond_4

	:gl_hCfalybVhfFiJiHA
	goto/32 :l_NPfWYnXeuTzvwlVx_38

	nop

	:l_NRYXelbfizPVWeVr_29
    move-object v11, v10

	goto/32 :l_EgpQrhGoArwgeMrD_30

	nop

	:l_NPfWYnXeuTzvwlVx_38
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v12

	goto/32 :l_eHsQCNvyNnlYQKgi_39

	nop

	:l_TGgimpcFLnRjMLIs_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 175
    .local v1, "exception":Ljava/lang/Throwable;
	goto/32 :l_GBKQpclSoOzcHZlr_9

	nop

	:l_HrjxfkEpJtRiJgkp_0
	const v0, 11
	goto/32 :l_PydWLyjhqNLdZETQ_1

	nop

	:l_wNRoqOsqTfalDyYb_28
    const/4 v10, 0x0

	goto/32 :l_NRYXelbfizPVWeVr_29

	nop

	:l_pwxCvtHUJavtuxlI_10
	if-nez v1, :gl_rBIkQThyMKKFKzRl

	goto/32 :cond_0

	:gl_rBIkQThyMKKFKzRl
	goto/32 :l_tAQncnrVOZSpoLco_11

	nop

	:l_YScTFjpzFeteeDLh_16
    move-object v3, p1

	goto/32 :l_XMLrTlEjDtkuskvx_17

	nop

	:l_HmgvOjYulvQhmAEV_44
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_SEveutMNryETKyJU_45

	nop

	:l_tmtdmUDYGyKvcJsA_23
    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 226
    .local v9, "oldValue$iv$iv":Ljava/lang/Object;
	goto/32 :l_SUTtmdVCpkTpLUAN_24

	nop

	:l_KdePhaXVTuxcZANd_3
	rem-int v0, v0, v1
	goto/32 :l_JvhvHXpdANeWLiII_4

	nop

	:l_zgrHPbbuuxUbsvhE_19
    iget-object v5, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_dWhwOOXJwzUVXhji_20

	nop

	:l_SEveutMNryETKyJU_45
	goto/32 :ncmlgrbOBgtcgTqC
	:l_BQJMUXNsftvyNFYQ_22
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 225
    .local v8, "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_tmtdmUDYGyKvcJsA_23

	nop

	:l_eAcFjXUfeEiBrPWm_36
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
	goto/32 :l_qnrJwKyEgbNmmAzV_37

	nop

	:l_JvhvHXpdANeWLiII_4
	if-lez v0, :gl_vIzAALKIPWbRAQSg

	goto/32 :nvhOQAjAZtbgxIia

	:gl_vIzAALKIPWbRAQSg	goto/32 :l_AfgBWaoAmtuIXkrh_5

	nop

	:l_gHvjsjyTuQdVcZkS_31
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
	goto/32 :l_mGGXTwbgrOaXaznK_32

	nop

	:l_fJhTOayXGnbrCfbS_26
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v10

	goto/32 :l_RAKDPOUjLEJcBxbH_27

	nop

	:l_tTdQBkvChlddAfbh_41
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
	goto/32 :l_uvccyjjcMPJuhsIf_42

	nop

	:l_IfhUxvZFuMXijOOW_14
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    .local v2, "result":Ljava/lang/Object;
    nop

    .line 177
	goto/32 :l_lDJCTIAVHhoPgttx_15

	nop

	:l_zbKTXOOkMQsvKrPB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 174
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_TGgimpcFLnRjMLIs_8

	nop

	:l_DzaabQemsLHQnpit_21
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$f$withContinuationContext":I
	goto/32 :l_BQJMUXNsftvyNFYQ_22

	nop

	:l_AfgBWaoAmtuIXkrh_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_zYGWuEdyKOwZAaXe_6

	nop

	:l_PydWLyjhqNLdZETQ_1
	const v1, 14
	goto/32 :l_svYBpAfRfOTDLsxD_2

	nop

	:l_svYBpAfRfOTDLsxD_2
	add-int v0, v0, v1
	goto/32 :l_KdePhaXVTuxcZANd_3

	nop

	:l_spYQYXFJOvjhaCEZ_25
	if-ne v9, v10, :gl_WLybRDTpqJBsakYA

	goto/32 :cond_1

	:gl_WLybRDTpqJBsakYA
    .line 228
	goto/32 :l_fJhTOayXGnbrCfbS_26

	nop

	:l_EgpQrhGoArwgeMrD_30
    check-cast v11, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 226
    :goto_1
    nop

    .line 232
    .local v10, "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 233
	goto/32 :l_gHvjsjyTuQdVcZkS_31

	nop

	:l_QSlslbICZBwOTHxX_18
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$resumeUndispatchedWith":I
	goto/32 :l_zgrHPbbuuxUbsvhE_19

	nop

	:l_GBKQpclSoOzcHZlr_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pwxCvtHUJavtuxlI_10

	nop

	:l_eHsQCNvyNnlYQKgi_39
	if-nez v12, :gl_aolbsmQbssAIsPpq

	goto/32 :cond_5

	:gl_aolbsmQbssAIsPpq
    .line 237
    :cond_4
	goto/32 :l_DFXxiLlCsnDHEQrp_40

	nop

	:l_XMLrTlEjDtkuskvx_17
    check-cast v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_QSlslbICZBwOTHxX_18

	nop

	:l_zYGWuEdyKOwZAaXe_6
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
	goto/32 :l_zbKTXOOkMQsvKrPB_7

	nop

	:l_lDJCTIAVHhoPgttx_15
	if-nez p2, :gl_AFiTGxuglpgfWlca

	goto/32 :cond_6

	:gl_AFiTGxuglpgfWlca
	goto/32 :l_YScTFjpzFeteeDLh_16

	nop

	:l_DFXxiLlCsnDHEQrp_40
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_tTdQBkvChlddAfbh_41

	nop

	:l_tAQncnrVOZSpoLco_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PWsqspqJsyvCRmqP_12

	nop

	:l_RAKDPOUjLEJcBxbH_27
    goto :goto_1

    .line 230
    :cond_1
	goto/32 :l_wNRoqOsqTfalDyYb_28

	nop

	:l_MbbheBsNDrAVAwGk_33
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v11

	goto/32 :l_iNoMqrXTflgveGVW_34

	nop

	:l_SUTtmdVCpkTpLUAN_24
    sget-object v10, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_spYQYXFJOvjhaCEZ_25

	nop

	:l_uvccyjjcMPJuhsIf_42
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 180
    :goto_2
	goto/32 :l_VyzjfgApOkGdQcuG_43

	nop

	:l_VyzjfgApOkGdQcuG_43
    return-void

	:after_last_instruction

	goto/32 :l_HmgvOjYulvQhmAEV_44

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QKhYztaEzieDCCyb_0

	nop

	:l_pdyWpyyVkNiuwpwv_6
    return-void

	:after_last_instruction

	goto/32 :l_EHFfpMrRisLkxKKQ_7

	nop

	:l_ddjHPiCuRvPBUgFg_1
    const/16 p0, 0x2a

	goto/32 :l_HOkREqLlcUAnmVVI_2

	nop

	:l_JFVMWWqkEmooyejV_4
    add-int p3, p2, p1

	goto/32 :l_kJMHLxMBLAShiECJ_5

	nop

	:l_kJMHLxMBLAShiECJ_5
    int-to-double p0, p3

	goto/32 :l_pdyWpyyVkNiuwpwv_6

	nop

	:l_QKhYztaEzieDCCyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddjHPiCuRvPBUgFg_1

	nop

	:l_HOkREqLlcUAnmVVI_2
    const/16 p1, 0xd2

	goto/32 :l_VFaRADLwRWFYbLLm_3

	nop

	:l_EHFfpMrRisLkxKKQ_7
	goto/32 :before_first_instruction

	:l_VFaRADLwRWFYbLLm_3
    mul-int p2, p0, p1

	goto/32 :l_JFVMWWqkEmooyejV_4

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fACncMKOMGXxYAdf_0

	nop

	:l_fACncMKOMGXxYAdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWPVUuMshUsLaLtE_1

	nop

	:l_gJJiJXLaPIiQZGFp_3
    mul-int p2, p0, p1

	goto/32 :l_OsVkYyHHUHHsNgCu_4

	nop

	:l_cafBoCnAvbmKoKkP_2
    const/16 p1, 0xd2

	goto/32 :l_gJJiJXLaPIiQZGFp_3

	nop

	:l_taOETbDvHQlGHASo_5
    int-to-double p0, p3

	goto/32 :l_XAPfEkXpGiboywEG_6

	nop

	:l_fwPKwMAzimKeyzYd_7
	goto/32 :before_first_instruction

	:l_cWPVUuMshUsLaLtE_1
    const/16 p0, 0x2a

	goto/32 :l_cafBoCnAvbmKoKkP_2

	nop

	:l_XAPfEkXpGiboywEG_6
    return-void

	:after_last_instruction

	goto/32 :l_fwPKwMAzimKeyzYd_7

	nop

	:l_OsVkYyHHUHHsNgCu_4
    add-int p3, p2, p1

	goto/32 :l_taOETbDvHQlGHASo_5

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FQODoSZwKKaPaBXa_0

	nop

	:l_oVqlvfnrtPBDCcUB_7
	goto/32 :before_first_instruction

	:l_FQODoSZwKKaPaBXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQcKkOqebEAyksFD_1

	nop

	:l_yxdLkcSyEauPxiYN_3
    mul-int p2, p0, p1

	goto/32 :l_UlUTpDcprwmlSPjC_4

	nop

	:l_UlUTpDcprwmlSPjC_4
    add-int p3, p2, p1

	goto/32 :l_gCAEjKkWNBzbmgjm_5

	nop

	:l_gCAEjKkWNBzbmgjm_5
    int-to-double p0, p3

	goto/32 :l_pTkYqCucIOpNtomD_6

	nop

	:l_pTkYqCucIOpNtomD_6
    return-void

	:after_last_instruction

	goto/32 :l_oVqlvfnrtPBDCcUB_7

	nop

	:l_sQcKkOqebEAyksFD_1
    const/16 p0, 0x2a

	goto/32 :l_gEkXhAFOFPCyWkfH_2

	nop

	:l_gEkXhAFOFPCyWkfH_2
    const/16 p1, 0xd2

	goto/32 :l_yxdLkcSyEauPxiYN_3

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 6

	goto/32 :l_rhOAAajMbHvXWNcr_0

	nop

	:l_HxCslWWkBwctHbAg_20
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .end local v4    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_mVBFzPxZgDpwhYKO_21

	nop

	:l_zivbNkDSwuNelMvS_9
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v1

	goto/32 :l_eQJUAMdPlGiYMvaL_10

	nop

	:l_rhOAAajMbHvXWNcr_0
	const v0, 10
	goto/32 :l_wuACSHKzlPYyBwJz_1

	nop

	:l_bUDIRFuEbQSQMUcZ_3
	rem-int v0, v0, v1
	goto/32 :l_KOHtIpQMpbFfRtMR_4

	nop

	:l_TImkJWlibRWCmgqs_15
    const/4 v3, 0x1

	goto/32 :l_mvlwxHYujMdoCurO_16

	nop

	:l_wuACSHKzlPYyBwJz_1
	const v1, 18
	goto/32 :l_XbVxCkfWAJkGBnzg_2

	nop

	:l_GjocwCflowkqSxss_12
    goto :goto_1

    .line 189
    :cond_0
	goto/32 :l_ctaBBKFUgdBnmLoO_13

	nop

	:l_klxcjSnWTPUBAmFz_17
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

	goto/32 :l_otrNTxLtjaXZFbsK_18

	nop

	:l_pFhrwZxaIcWrXGtl_6
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
	goto/32 :l_nZfioglWCHFrksjj_7

	nop

	:l_mVBFzPxZgDpwhYKO_21
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 255
    nop

    .line 256
    nop

    .line 193
    .end local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v2    # "$i$f$runUnconfinedEventLoop":I
    :goto_1
	goto/32 :l_pIczWLoeDePryVZG_22

	nop

	:l_pIczWLoeDePryVZG_22
    return-void

    .line 253
    .restart local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v2    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v4

    .line 254
	goto/32 :l_HUrtmkfhVzluttgI_23

	nop

	:l_hDqbSypFOGzggwDy_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_pFhrwZxaIcWrXGtl_6

	nop

	:l_mvlwxHYujMdoCurO_16
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 241
    nop

    .line 242
	goto/32 :l_klxcjSnWTPUBAmFz_17

	nop

	:l_cRYbpZEkbIQYgpCP_11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

	goto/32 :l_GjocwCflowkqSxss_12

	nop

	:l_rbWoyOUEQkYiPaBS_25
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_qZTxKEkINfJgGlfW_26

	nop

	:l_TVJvVFWqdsrouCKc_19
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v4

    .line 252
    .local v4, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_HxCslWWkBwctHbAg_20

	nop

	:l_XbVxCkfWAJkGBnzg_2
	add-int v0, v0, v1
	goto/32 :l_bUDIRFuEbQSQMUcZ_3

	nop

	:l_ctaBBKFUgdBnmLoO_13
    move-object v1, p0

    .local v1, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_KLZdjSJjQpizhsWb_14

	nop

	:l_KLZdjSJjQpizhsWb_14
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_TImkJWlibRWCmgqs_15

	nop

	:l_PhXWDbznIvKaJwsp_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 184
    .local v0, "eventLoop":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_zivbNkDSwuNelMvS_9

	nop

	:l_KOHtIpQMpbFfRtMR_4
	if-lez v0, :gl_omqSzEYOpXpWOpje

	goto/32 :eevzJLWmNgYHfUiP

	:gl_omqSzEYOpXpWOpje	goto/32 :l_hDqbSypFOGzggwDy_5

	nop

	:l_ZOgIZTjqtKIbwHHA_24
    throw v4

	:after_last_instruction

	goto/32 :l_rbWoyOUEQkYiPaBS_25

	nop

	:l_nZfioglWCHFrksjj_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_PhXWDbznIvKaJwsp_8

	nop

	:l_otrNTxLtjaXZFbsK_18
	if-eqz v4, :gl_vJlDFpZwTuzYLodB

	goto/32 :cond_1

	:gl_vJlDFpZwTuzYLodB
	goto/32 :l_TVJvVFWqdsrouCKc_19

	nop

	:l_eQJUAMdPlGiYMvaL_10
	if-nez v1, :gl_PmAnMhlYDJzqUufY

	goto/32 :cond_0

	:gl_PmAnMhlYDJzqUufY
    .line 186
	goto/32 :l_cRYbpZEkbIQYgpCP_11

	nop

	:l_HUrtmkfhVzluttgI_23
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_ZOgIZTjqtKIbwHHA_24

	nop

	:l_qZTxKEkINfJgGlfW_26
	goto/32 :mDYlXvdZRAlZUvHW
.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;ZIBF)V
    .locals 0

	goto/32 :l_sZfGDbKBfvXCFinA_0

	nop

	:l_PGnRGPcxODQcNlzy_6
    return-void

	:after_last_instruction

	goto/32 :l_vRSKhScKPizkpCty_7

	nop

	:l_fTIrNRsJxWffrCzL_5
    int-to-double p0, p3

	goto/32 :l_PGnRGPcxODQcNlzy_6

	nop

	:l_gBMMpqZaiTjieECh_2
    const/16 p1, 0xd2

	goto/32 :l_AUEZUJfayUUqQAmx_3

	nop

	:l_AUEZUJfayUUqQAmx_3
    mul-int p2, p0, p1

	goto/32 :l_GAiFKhCMomdhMLcv_4

	nop

	:l_CXgOCCGmZwdLuJFQ_1
    const/16 p0, 0x2a

	goto/32 :l_gBMMpqZaiTjieECh_2

	nop

	:l_vRSKhScKPizkpCty_7
	goto/32 :before_first_instruction

	:l_GAiFKhCMomdhMLcv_4
    add-int p3, p2, p1

	goto/32 :l_fTIrNRsJxWffrCzL_5

	nop

	:l_sZfGDbKBfvXCFinA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXgOCCGmZwdLuJFQ_1

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;IBZF)V
    .locals 0

	goto/32 :l_nozeyOJgkIPPMhVK_0

	nop

	:l_wNHqfsSMgywbpTkj_5
    int-to-double p0, p3

	goto/32 :l_jnRAVeusJzXKrkoy_6

	nop

	:l_DhgnyHEcVLROgeYp_2
    const/16 p1, 0xd2

	goto/32 :l_OZqwgyEbJwWazcRM_3

	nop

	:l_jnRAVeusJzXKrkoy_6
    return-void

	:after_last_instruction

	goto/32 :l_IjGHnfUmMGsNlDet_7

	nop

	:l_OZqwgyEbJwWazcRM_3
    mul-int p2, p0, p1

	goto/32 :l_dEePzpDMCWrOcpdc_4

	nop

	:l_nozeyOJgkIPPMhVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRoDObBkZQMZVgMh_1

	nop

	:l_IjGHnfUmMGsNlDet_7
	goto/32 :before_first_instruction

	:l_dEePzpDMCWrOcpdc_4
    add-int p3, p2, p1

	goto/32 :l_wNHqfsSMgywbpTkj_5

	nop

	:l_QRoDObBkZQMZVgMh_1
    const/16 p0, 0x2a

	goto/32 :l_DhgnyHEcVLROgeYp_2

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;BZFI)V
    .locals 0

	goto/32 :l_KsoPWPuYiIpeGPPK_0

	nop

	:l_KsoPWPuYiIpeGPPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WglJTMwTJKJSFKDX_1

	nop

	:l_gGkcqCTXczGHftQw_2
    const/16 p1, 0xd2

	goto/32 :l_iZeEzEzcsaGxYwDo_3

	nop

	:l_WglJTMwTJKJSFKDX_1
    const/16 p0, 0x2a

	goto/32 :l_gGkcqCTXczGHftQw_2

	nop

	:l_NnKEkMBXuvoFxLct_6
    return-void

	:after_last_instruction

	goto/32 :l_wNGfStuMUJQFnlJa_7

	nop

	:l_wNGfStuMUJQFnlJa_7
	goto/32 :before_first_instruction

	:l_VRoYydnYRROvJYtr_4
    add-int p3, p2, p1

	goto/32 :l_YjujpYfFwoLaLOoI_5

	nop

	:l_YjujpYfFwoLaLOoI_5
    int-to-double p0, p3

	goto/32 :l_NnKEkMBXuvoFxLct_6

	nop

	:l_iZeEzEzcsaGxYwDo_3
    mul-int p2, p0, p1

	goto/32 :l_VRoYydnYRROvJYtr_4

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_izQeOZFSTWWGOrmX_0

	nop

	:l_cNGyuYwCiqODtUlo_23
    return-void

	:after_last_instruction

	goto/32 :l_ilZmmXAEnFgWXGbF_24

	nop

	:l_izQeOZFSTWWGOrmX_0
	const v0, 31
	goto/32 :l_ZZcXsXySMDsYLxvV_1

	nop

	:l_ZZcXsXySMDsYLxvV_1
	const v1, 10
	goto/32 :l_FeEmmGkZcMxQFXZB_2

	nop

	:l_fURWTDueodkTNMGN_18
    goto :goto_1

    .line 257
    :cond_1
    :goto_0
	goto/32 :l_BZZQeyFEsSPRrNfW_19

	nop

	:l_bLxGxnGFcYidHkXH_11
	if-nez v2, :gl_eOsvVzzpgJOalxlV

	goto/32 :cond_1

	:gl_eOsvVzzpgJOalxlV
	goto/32 :l_tXRfpapOaHXHfZAg_12

	nop

	:l_tXRfpapOaHXHfZAg_12
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_szrzaPgDzNuCxqPK_13

	nop

	:l_IyEjZDCmrIXNqzsC_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_msxJoxyZEWlajSCn_6

	nop

	:l_kdevVOFsczYSBNpW_14
    goto :goto_0

    .line 258
    :cond_0
	goto/32 :l_cbOEsgaKtWnIQVAo_15

	nop

	:l_nuWjADzKnQDRVSgl_25
	goto/32 :PlJOkctsDJkEEHUs
	:l_uvqQjZujTxeuManh_9
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_jldXtrSmJvEQXmEK_10

	nop

	:l_thEZMjKWxjkGpasg_16
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_rwYoPSIgMrKKjVEl_17

	nop

	:l_msxJoxyZEWlajSCn_6
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

	goto/32 :l_dNhmEnjDBZtWsXYs_7

	nop

	:l_VlRffkyjLMkvJZVp_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_uvqQjZujTxeuManh_9

	nop

	:l_cbOEsgaKtWnIQVAo_15
    move-object v2, p0

	goto/32 :l_thEZMjKWxjkGpasg_16

	nop

	:l_ilZmmXAEnFgWXGbF_24
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_nuWjADzKnQDRVSgl_25

	nop

	:l_gpswXbPenqkpHEOU_3
	rem-int v0, v0, v1
	goto/32 :l_KwJFZXZRFfkISqMb_4

	nop

	:l_BUOBTqEptnQYYVMZ_21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PiLcGrADQcMgaucL_22

	nop

	:l_rwYoPSIgMrKKjVEl_17
    invoke-static {p1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_fURWTDueodkTNMGN_18

	nop

	:l_szrzaPgDzNuCxqPK_13
	if-eqz v2, :gl_FpYTMVaFtxchYvtV

	goto/32 :cond_0

	:gl_FpYTMVaFtxchYvtV
	goto/32 :l_kdevVOFsczYSBNpW_14

	nop

	:l_BZZQeyFEsSPRrNfW_19
    move-object v2, p1

    .line 219
    .end local v1    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_nxplkQasLrrjlCWd_20

	nop

	:l_KwJFZXZRFfkISqMb_4
	if-lez v0, :gl_WWxrMqAfniyvtQIl

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_WWxrMqAfniyvtQIl	goto/32 :l_IyEjZDCmrIXNqzsC_5

	nop

	:l_FeEmmGkZcMxQFXZB_2
	add-int v0, v0, v1
	goto/32 :l_gpswXbPenqkpHEOU_3

	nop

	:l_jldXtrSmJvEQXmEK_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_bLxGxnGFcYidHkXH_11

	nop

	:l_PiLcGrADQcMgaucL_22
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 220
	goto/32 :l_cNGyuYwCiqODtUlo_23

	nop

	:l_dNhmEnjDBZtWsXYs_7
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$resumeWithStackTrace":I
	goto/32 :l_VlRffkyjLMkvJZVp_8

	nop

	:l_nxplkQasLrrjlCWd_20
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BUOBTqEptnQYYVMZ_21

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_KDNetYtnSBafKypg_0

	nop

	:l_QYRVMOmiWwPrfTtF_7
	goto/32 :before_first_instruction

	:l_KDNetYtnSBafKypg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWefYrNfZWnNYhWs_1

	nop

	:l_aqKTqzViGRuhiHUk_4
    add-int p3, p2, p1

	goto/32 :l_auAtwijFdpDgggbl_5

	nop

	:l_fqHwFVxqGgQqsDKi_6
    return-void

	:after_last_instruction

	goto/32 :l_QYRVMOmiWwPrfTtF_7

	nop

	:l_McmWmYpoxbSXrkno_3
    mul-int p2, p0, p1

	goto/32 :l_aqKTqzViGRuhiHUk_4

	nop

	:l_XWefYrNfZWnNYhWs_1
    const/16 p0, 0x2a

	goto/32 :l_OLhYIqPEmaiGCelG_2

	nop

	:l_OLhYIqPEmaiGCelG_2
    const/16 p1, 0xd2

	goto/32 :l_McmWmYpoxbSXrkno_3

	nop

	:l_auAtwijFdpDgggbl_5
    int-to-double p0, p3

	goto/32 :l_fqHwFVxqGgQqsDKi_6

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_XEPoZCQCkrQJopep_0

	nop

	:l_JNZIuCwwSXQoxSCf_4
    add-int p3, p2, p1

	goto/32 :l_QlUNpLKOOctTKyTR_5

	nop

	:l_wElhnScXyqIWwCIE_7
	goto/32 :before_first_instruction

	:l_QlUNpLKOOctTKyTR_5
    int-to-double p0, p3

	goto/32 :l_umiDvBGXVqOOkimY_6

	nop

	:l_fROAzaWSwfwpxzts_1
    const/16 p0, 0x2a

	goto/32 :l_txxdSZmMNdDCmNzz_2

	nop

	:l_umiDvBGXVqOOkimY_6
    return-void

	:after_last_instruction

	goto/32 :l_wElhnScXyqIWwCIE_7

	nop

	:l_txxdSZmMNdDCmNzz_2
    const/16 p1, 0xd2

	goto/32 :l_dsfdJGcpKxGiWjvR_3

	nop

	:l_XEPoZCQCkrQJopep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fROAzaWSwfwpxzts_1

	nop

	:l_dsfdJGcpKxGiWjvR_3
    mul-int p2, p0, p1

	goto/32 :l_JNZIuCwwSXQoxSCf_4

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_zVlHwywYPLKnFNis_0

	nop

	:l_xHARIGraNaMhJXDh_3
    mul-int p2, p0, p1

	goto/32 :l_FGqidZawoUwHAhcf_4

	nop

	:l_ffSQaGwKTMfEMjrX_2
    const/16 p1, 0xd2

	goto/32 :l_xHARIGraNaMhJXDh_3

	nop

	:l_xPXDMUvNdjJUoXJe_7
	goto/32 :before_first_instruction

	:l_zVlHwywYPLKnFNis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGdNwEcwmbNBRPyp_1

	nop

	:l_rQMUNTYQjIIAGZGu_5
    int-to-double p0, p3

	goto/32 :l_jccpDUSlFjFYCqbZ_6

	nop

	:l_mGdNwEcwmbNBRPyp_1
    const/16 p0, 0x2a

	goto/32 :l_ffSQaGwKTMfEMjrX_2

	nop

	:l_jccpDUSlFjFYCqbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xPXDMUvNdjJUoXJe_7

	nop

	:l_FGqidZawoUwHAhcf_4
    add-int p3, p2, p1

	goto/32 :l_rQMUNTYQjIIAGZGu_5

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;)V
    .locals 4

	goto/32 :l_DBOFLlBFJzJbEUKh_0

	nop

	:l_icwJtKZwDrxMWvUp_9
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

	goto/32 :l_kjNvxxchaGJNoKIk_10

	nop

	:l_szVvBHBtJGXyDkDX_14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
    :goto_0
	goto/32 :l_fnRMZIwODdWlKGRL_15

	nop

	:l_tzMEvUDObSnHVnvZ_16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 214
    nop

    .line 215
	goto/32 :l_qjtflFqzqAxciTGo_17

	nop

	:l_fnRMZIwODdWlKGRL_15
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_tzMEvUDObSnHVnvZ_16

	nop

	:l_kjNvxxchaGJNoKIk_10
	if-eqz v2, :gl_XBXtNYmBHvpIuHsn

	goto/32 :cond_0

	:gl_XBXtNYmBHvpIuHsn
	goto/32 :l_aRSMeJZIHnANRCob_11

	nop

	:l_XiPjvppIdbfwRhRu_3
	rem-int v0, v0, v1
	goto/32 :l_YibodCjdCXRyKkhs_4

	nop

	:l_bIeozgBjAaWhEeHO_1
	const v1, 19
	goto/32 :l_BACMWaUJpsfZIwzv_2

	nop

	:l_gIAqrbnVYHFvPlqt_13
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "e":Ljava/lang/Throwable;
	goto/32 :l_szVvBHBtJGXyDkDX_14

	nop

	:l_eFIdDgCJRprNKiRs_7
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_ufXaKdxARNnxvJZq_8

	nop

	:l_bHgZAzFHIDwCpash_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_zwpEAyuqQzvGDeLs_21

	nop

	:l_qjtflFqzqAxciTGo_17
    return-void

    .line 212
    :catchall_1
    move-exception v2

	goto/32 :l_zJCOvtSVEonUKZfX_18

	nop

	:l_DBOFLlBFJzJbEUKh_0
	const v0, 4
	goto/32 :l_bIeozgBjAaWhEeHO_1

	nop

	:l_dyHPRzPRTKrxsRKd_22
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_hlmbAkJxZIlruIWE_23

	nop

	:l_zJCOvtSVEonUKZfX_18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
	goto/32 :l_dpUBkUTFompBuvmK_19

	nop

	:l_zwpEAyuqQzvGDeLs_21
    throw v2

	:after_last_instruction

	goto/32 :l_dyHPRzPRTKrxsRKd_22

	nop

	:l_KAFyDPuQMUfKLqVU_6
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

	goto/32 :l_eFIdDgCJRprNKiRs_7

	nop

	:l_BACMWaUJpsfZIwzv_2
	add-int v0, v0, v1
	goto/32 :l_XiPjvppIdbfwRhRu_3

	nop

	:l_dpUBkUTFompBuvmK_19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_bHgZAzFHIDwCpash_20

	nop

	:l_YibodCjdCXRyKkhs_4
	if-lez v0, :gl_VqteQUIUbxcnKrJQ

	goto/32 :foikYSljeJkgWdsR

	:gl_VqteQUIUbxcnKrJQ	goto/32 :l_bmyzqjnjlOfTJBUh_5

	nop

	:l_ufXaKdxARNnxvJZq_8
    const/4 v1, 0x1

	goto/32 :l_icwJtKZwDrxMWvUp_9

	nop

	:l_bmyzqjnjlOfTJBUh_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_KAFyDPuQMUfKLqVU_6

	nop

	:l_vOciUMIbSnAwvqRQ_12
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_gIAqrbnVYHFvPlqt_13

	nop

	:l_aRSMeJZIHnANRCob_11
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_vOciUMIbSnAwvqRQ_12

	nop

	:l_hlmbAkJxZIlruIWE_23
	goto/32 :XrOOxWCIYdVmMTMH
.end method
