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

	goto/32 :l_mmnWUMEfgYYSmAPz_0

	nop

	:l_jnEbMawuFSqczAzV_2
    const/16 p1, 0xd2

	goto/32 :l_pyrxRcHmLEsSsikc_3

	nop

	:l_mmnWUMEfgYYSmAPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEezNBKXapOwAANg_1

	nop

	:l_sLmarXrSBFOUHjHW_6
    return-void

	:after_last_instruction

	goto/32 :l_YIhrObmRBWKlcuyl_7

	nop

	:l_YIhrObmRBWKlcuyl_7
	goto/32 :before_first_instruction

	:l_cWJeIvYiqoyENXFl_4
    add-int p3, p2, p1

	goto/32 :l_TCqCpchMLIgZlnxt_5

	nop

	:l_pyrxRcHmLEsSsikc_3
    mul-int p2, p0, p1

	goto/32 :l_cWJeIvYiqoyENXFl_4

	nop

	:l_cEezNBKXapOwAANg_1
    const/16 p0, 0x2a

	goto/32 :l_jnEbMawuFSqczAzV_2

	nop

	:l_TCqCpchMLIgZlnxt_5
    int-to-double p0, p3

	goto/32 :l_sLmarXrSBFOUHjHW_6

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IFLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_KIPzhlcoEBHOSNXA_0

	nop

	:l_kOgDFQpCMEJDtfFx_5
    int-to-double p0, p3

	goto/32 :l_ewgmvJXpAUrgWiEa_6

	nop

	:l_ewgmvJXpAUrgWiEa_6
    return-void

	:after_last_instruction

	goto/32 :l_mbApYLWpdMoOisZm_7

	nop

	:l_dJENABUVTdrYpXZT_2
    const/16 p1, 0xd2

	goto/32 :l_aoYtjJzydEKUXhKj_3

	nop

	:l_KIPzhlcoEBHOSNXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmPqWjTNGVISUobL_1

	nop

	:l_mbApYLWpdMoOisZm_7
	goto/32 :before_first_instruction

	:l_aoYtjJzydEKUXhKj_3
    mul-int p2, p0, p1

	goto/32 :l_uqTBqfaRsQWeuLOn_4

	nop

	:l_uqTBqfaRsQWeuLOn_4
    add-int p3, p2, p1

	goto/32 :l_kOgDFQpCMEJDtfFx_5

	nop

	:l_HmPqWjTNGVISUobL_1
    const/16 p0, 0x2a

	goto/32 :l_dJENABUVTdrYpXZT_2

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;ILjava/lang/String;FIC)V
    .locals 0

	goto/32 :l_OEgrBJBTjvniMuZF_0

	nop

	:l_RQJLefzfFaBdbYIz_1
    const/16 p0, 0x2a

	goto/32 :l_jydyXiHQVyFkIQmE_2

	nop

	:l_dyBKRKAiuAABYAGP_5
    int-to-double p0, p3

	goto/32 :l_evJSgYigxXviiCew_6

	nop

	:l_OEgrBJBTjvniMuZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQJLefzfFaBdbYIz_1

	nop

	:l_ZYaJUInZaNdgpYBt_3
    mul-int p2, p0, p1

	goto/32 :l_hEvLYZoOzXGeUwNz_4

	nop

	:l_jydyXiHQVyFkIQmE_2
    const/16 p1, 0xd2

	goto/32 :l_ZYaJUInZaNdgpYBt_3

	nop

	:l_hEvLYZoOzXGeUwNz_4
    add-int p3, p2, p1

	goto/32 :l_dyBKRKAiuAABYAGP_5

	nop

	:l_VFDmdIKiBwAsNmZL_7
	goto/32 :before_first_instruction

	:l_evJSgYigxXviiCew_6
    return-void

	:after_last_instruction

	goto/32 :l_VFDmdIKiBwAsNmZL_7

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;I)V
    .locals 5

	goto/32 :l_XCtQglfWzRPjgRsz_0

	nop

	:l_oyINdXAPDKbxHlvs_44
    invoke-static {p0}, Lkotlinx/coroutines/DispatchedTaskKt;->resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .end local v2    # "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_UiiijhNfQxOZBWKM_45

	nop

	:l_aIYOtFstnSvHGTXC_39
	if-nez v4, :gl_EOztzmJqdnCBCABT

	goto/32 :cond_4

	:gl_EOztzmJqdnCBCABT
    .line 159
	goto/32 :l_cpUiJquTGeQeQdNh_40

	nop

	:l_aDmNhwEONPZNxgDK_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BWaDwLaUGShgpdTC_8

	nop

	:l_NpkmgbUFnXpuRzCD_27
	if-eqz v1, :gl_jxERLPusICIbzmLt

	goto/32 :cond_5

	:gl_jxERLPusICIbzmLt
	goto/32 :l_hIzvoOqbQHUajOjT_28

	nop

	:l_SjNAuoCtXOlErunB_35
    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_xDrertpbSGRpypjW_36

	nop

	:l_DNirEMZAvBGZDnIU_9
    const/4 v2, 0x0

	goto/32 :l_gYiYTjNrNdRlWqNO_10

	nop

	:l_sVVnoglfbeDYlDcz_12
    const/4 v3, -0x1

	goto/32 :l_vjlAebAKKhMAHEKy_13

	nop

	:l_OrTYHOprXzzlYcWv_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_zCfsXiNtaxqzFCtu_6

	nop

	:l_BWaDwLaUGShgpdTC_8
    const/4 v1, 0x1

	goto/32 :l_DNirEMZAvBGZDnIU_9

	nop

	:l_cfzLPUbvZqAqEaKf_15
    goto :goto_0

    :cond_0
	goto/32 :l_FdivzyxokttcAvXO_16

	nop

	:l_WsBwfqpqfYgBUlsd_26
    move v1, v2

    .line 154
    .local v1, "undispatched":Z
    :goto_2
	goto/32 :l_NpkmgbUFnXpuRzCD_27

	nop

	:l_finKfieaZclgqcOR_43
    goto :goto_3

    .line 161
    :cond_4
	goto/32 :l_oyINdXAPDKbxHlvs_44

	nop

	:l_NHgdfePPutfdTPKw_29
	if-nez v2, :gl_AvJpxewldkBSqLEi

	goto/32 :cond_5

	:gl_AvJpxewldkBSqLEi
	goto/32 :l_hLJHjWLojcwyEnJw_30

	nop

	:l_sZjboqOaMkkdAFtR_3
	rem-int v0, v0, v1
	goto/32 :l_QcZiAmAqDaoArTjb_4

	nop

	:l_WJMXUTptDDsVQEHP_42
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_finKfieaZclgqcOR_43

	nop

	:l_PbjJyoWxMWmSvhiK_1
	const v1, 2
	goto/32 :l_SiWwlNUrdJLWKLBD_2

	nop

	:l_GQqprTogEZgGrkKM_49
	goto/32 :gyEYDptXqkhlYyvy
	:l_pVBUUbEEVgQNgkHY_34
    move-object v2, v0

	goto/32 :l_SjNAuoCtXOlErunB_35

	nop

	:l_htZHhLRMLKsklPgY_21
    throw v0

    .line 152
    :cond_2
    :goto_1
	goto/32 :l_JLqmTIjzcRRvaNJj_22

	nop

	:l_XXEWQMuoGpsckriE_31
    iget v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

	goto/32 :l_mxOTtDtIkkbqiDPX_32

	nop

	:l_mxOTtDtIkkbqiDPX_32
    invoke-static {v3}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v3

	goto/32 :l_uHWzbNYVYpVppFSt_33

	nop

	:l_QcZiAmAqDaoArTjb_4
	if-lez v0, :gl_XanpVkAxidkxyeym

	goto/32 :DdnoTQaXLapRFZVF

	:gl_XanpVkAxidkxyeym	goto/32 :l_OrTYHOprXzzlYcWv_5

	nop

	:l_STZbBDUIUNiCPStT_48
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_GQqprTogEZgGrkKM_49

	nop

	:l_hLJHjWLojcwyEnJw_30
    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v2

	goto/32 :l_XXEWQMuoGpsckriE_31

	nop

	:l_UiiijhNfQxOZBWKM_45
    goto :goto_3

    .line 166
    :cond_5
	goto/32 :l_EwTTTMYLLFnDilvF_46

	nop

	:l_WIocDBeQrtgIQwqk_18
    goto :goto_1

    :cond_1
	goto/32 :l_njkGLvSnmQMQJAIo_19

	nop

	:l_ZLkMMXxOfdBssINc_24
	if-eq p1, v3, :gl_eNXgKpwefxaGalPH

	goto/32 :cond_3

	:gl_eNXgKpwefxaGalPH
	goto/32 :l_IkgUoGXHTzvVBGpg_25

	nop

	:l_EwTTTMYLLFnDilvF_46
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 168
    :goto_3
	goto/32 :l_buSBTZcVHWROwHfc_47

	nop

	:l_mydfbeunGUOoqduZ_17
	if-nez v0, :gl_FxqseIiRbtywbrrD

	goto/32 :cond_1

	:gl_FxqseIiRbtywbrrD
	goto/32 :l_WIocDBeQrtgIQwqk_18

	nop

	:l_zCfsXiNtaxqzFCtu_6
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
	goto/32 :l_aDmNhwEONPZNxgDK_7

	nop

	:l_CUeeeAVpBxixZxXT_37
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 158
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_TemAxuWYhfxNxnvD_38

	nop

	:l_GAYwIOsMMpfxLhgw_11
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
	goto/32 :l_sVVnoglfbeDYlDcz_12

	nop

	:l_uHWzbNYVYpVppFSt_33
	if-eq v2, v3, :gl_FMQoywmiChoCSQsa

	goto/32 :cond_5

	:gl_FMQoywmiChoCSQsa
    .line 156
	goto/32 :l_pVBUUbEEVgQNgkHY_34

	nop

	:l_xDrertpbSGRpypjW_36
    iget-object v2, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    .local v2, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
	goto/32 :l_CUeeeAVpBxixZxXT_37

	nop

	:l_gYiYTjNrNdRlWqNO_10
	if-nez v0, :gl_gVFELwozPZKOmLGR

	goto/32 :cond_2

	:gl_gVFELwozPZKOmLGR
    .line 222
	goto/32 :l_GAYwIOsMMpfxLhgw_11

	nop

	:l_KvhHuxokSjIpopAs_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_htZHhLRMLKsklPgY_21

	nop

	:l_cpUiJquTGeQeQdNh_40
    move-object v4, p0

	goto/32 :l_ddXdomtRXUosEkrE_41

	nop

	:l_TemAxuWYhfxNxnvD_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

	goto/32 :l_aIYOtFstnSvHGTXC_39

	nop

	:l_XCtQglfWzRPjgRsz_0
	const v0, 16
	goto/32 :l_PbjJyoWxMWmSvhiK_1

	nop

	:l_ddXdomtRXUosEkrE_41
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_WJMXUTptDDsVQEHP_42

	nop

	:l_JLqmTIjzcRRvaNJj_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 153
    .local v0, "delegate":Lkotlin/coroutines/Continuation;
	goto/32 :l_bAUEAsksnZZPWGgU_23

	nop

	:l_vjlAebAKKhMAHEKy_13
	if-ne p1, v3, :gl_duffzojvIaWPQFRw

	goto/32 :cond_0

	:gl_duffzojvIaWPQFRw
	goto/32 :l_LVMkIFcSIvQLnQqe_14

	nop

	:l_IkgUoGXHTzvVBGpg_25
    goto :goto_2

    :cond_3
	goto/32 :l_WsBwfqpqfYgBUlsd_26

	nop

	:l_buSBTZcVHWROwHfc_47
    return-void

	:after_last_instruction

	goto/32 :l_STZbBDUIUNiCPStT_48

	nop

	:l_njkGLvSnmQMQJAIo_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KvhHuxokSjIpopAs_20

	nop

	:l_SiWwlNUrdJLWKLBD_2
	add-int v0, v0, v1
	goto/32 :l_sZjboqOaMkkdAFtR_3

	nop

	:l_hIzvoOqbQHUajOjT_28
    instance-of v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_NHgdfePPutfdTPKw_29

	nop

	:l_LVMkIFcSIvQLnQqe_14
    move v0, v1

	goto/32 :l_cfzLPUbvZqAqEaKf_15

	nop

	:l_FdivzyxokttcAvXO_16
    move v0, v2

    .end local v0    # "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
    :goto_0
	goto/32 :l_mydfbeunGUOoqduZ_17

	nop

	:l_bAUEAsksnZZPWGgU_23
    const/4 v3, 0x4

	goto/32 :l_ZLkMMXxOfdBssINc_24

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(CBSZ)V
    .locals 0

	goto/32 :l_YcWIEHyPDFDsNKVw_0

	nop

	:l_ITPVFVgRCPXJiPAn_4
    add-int p3, p2, p1

	goto/32 :l_TFHGvTjlbGqjKepV_5

	nop

	:l_anIqhgUwzdoLjCvD_7
	goto/32 :before_first_instruction

	:l_jUDsmpRdhhAQpZCP_3
    mul-int p2, p0, p1

	goto/32 :l_ITPVFVgRCPXJiPAn_4

	nop

	:l_pWoiRSfLGXjtGYwS_2
    const/16 p1, 0xd2

	goto/32 :l_jUDsmpRdhhAQpZCP_3

	nop

	:l_YcWIEHyPDFDsNKVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVkzrXHqNmjFClHs_1

	nop

	:l_TFHGvTjlbGqjKepV_5
    int-to-double p0, p3

	goto/32 :l_YvnUMcFJVFieniec_6

	nop

	:l_YvnUMcFJVFieniec_6
    return-void

	:after_last_instruction

	goto/32 :l_anIqhgUwzdoLjCvD_7

	nop

	:l_DVkzrXHqNmjFClHs_1
    const/16 p0, 0x2a

	goto/32 :l_pWoiRSfLGXjtGYwS_2

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(BCZS)V
    .locals 0

	goto/32 :l_mcHCFXxKJkhJPBib_0

	nop

	:l_mHKHLEIWOdHPduNf_7
	goto/32 :before_first_instruction

	:l_wGgyfbIsAaSfsAOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mHKHLEIWOdHPduNf_7

	nop

	:l_mHCxZDyiGpHPGwwQ_1
    const/16 p0, 0x2a

	goto/32 :l_SybWgjGnBTpqAfrR_2

	nop

	:l_xiCmNcoFRIpsSxZG_4
    add-int p3, p2, p1

	goto/32 :l_nNfsrPPpOQaKIYQX_5

	nop

	:l_UJMhVagOXKwStWyE_3
    mul-int p2, p0, p1

	goto/32 :l_xiCmNcoFRIpsSxZG_4

	nop

	:l_mcHCFXxKJkhJPBib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHCxZDyiGpHPGwwQ_1

	nop

	:l_nNfsrPPpOQaKIYQX_5
    int-to-double p0, p3

	goto/32 :l_wGgyfbIsAaSfsAOZ_6

	nop

	:l_SybWgjGnBTpqAfrR_2
    const/16 p1, 0xd2

	goto/32 :l_UJMhVagOXKwStWyE_3

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(ZSCB)V
    .locals 0

	goto/32 :l_IwdpKmLKTngeElBS_0

	nop

	:l_qPMfnkZAKkPoitEF_6
    return-void

	:after_last_instruction

	goto/32 :l_sDahThGXyiQonqGd_7

	nop

	:l_BIavpRjBagAjumAG_1
    const/16 p0, 0x2a

	goto/32 :l_OKALErHVnbbPzDgc_2

	nop

	:l_sDahThGXyiQonqGd_7
	goto/32 :before_first_instruction

	:l_aIOjlfXPHyaoGDaN_3
    mul-int p2, p0, p1

	goto/32 :l_ikXhtlLbyLsvbEdy_4

	nop

	:l_pQRmcJyeonstPbkR_5
    int-to-double p0, p3

	goto/32 :l_qPMfnkZAKkPoitEF_6

	nop

	:l_ikXhtlLbyLsvbEdy_4
    add-int p3, p2, p1

	goto/32 :l_pQRmcJyeonstPbkR_5

	nop

	:l_OKALErHVnbbPzDgc_2
    const/16 p1, 0xd2

	goto/32 :l_aIOjlfXPHyaoGDaN_3

	nop

	:l_IwdpKmLKTngeElBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIavpRjBagAjumAG_1

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations()V
    .locals 0

	goto/32 :l_OeTgckfEAPaSLNqr_0

	nop

	:l_PGRQtNEbQeHLvsZl_2
	goto/32 :before_first_instruction

	:l_OeTgckfEAPaSLNqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErFKJxqXMovYlgEj_1

	nop

	:l_ErFKJxqXMovYlgEj_1
    return-void

	:after_last_instruction

	goto/32 :l_PGRQtNEbQeHLvsZl_2

	nop

.end method

.method public static final isCancellableMode(IFCBI)V
    .locals 0

	goto/32 :l_ORgBUQnMGynTbRVj_0

	nop

	:l_bDkpKDsQWosqTVxL_2
    const/16 p1, 0xd2

	goto/32 :l_xbJWPhoQkNlGJKpN_3

	nop

	:l_JxfcEDutvDGdYKCZ_5
    int-to-double p0, p3

	goto/32 :l_cxMugxijYFaIFznP_6

	nop

	:l_ORgBUQnMGynTbRVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YobthrAhMenwfXTh_1

	nop

	:l_YobthrAhMenwfXTh_1
    const/16 p0, 0x2a

	goto/32 :l_bDkpKDsQWosqTVxL_2

	nop

	:l_sNvesUFrPqzWlXJL_7
	goto/32 :before_first_instruction

	:l_hqcucmGIdShLeuoB_4
    add-int p3, p2, p1

	goto/32 :l_JxfcEDutvDGdYKCZ_5

	nop

	:l_xbJWPhoQkNlGJKpN_3
    mul-int p2, p0, p1

	goto/32 :l_hqcucmGIdShLeuoB_4

	nop

	:l_cxMugxijYFaIFznP_6
    return-void

	:after_last_instruction

	goto/32 :l_sNvesUFrPqzWlXJL_7

	nop

.end method

.method public static final isCancellableMode(IIBFC)V
    .locals 0

	goto/32 :l_MCgOAhLVElZaYOiB_0

	nop

	:l_MCgOAhLVElZaYOiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXXTnvKrzGjWJdRR_1

	nop

	:l_cBEVTbHgGElwcPWI_2
    const/16 p1, 0xd2

	goto/32 :l_BXdxMxTMSKxnuYZH_3

	nop

	:l_uXCIIsRpaEReGuKI_7
	goto/32 :before_first_instruction

	:l_BXdxMxTMSKxnuYZH_3
    mul-int p2, p0, p1

	goto/32 :l_rsFaLBKxIePZlYNU_4

	nop

	:l_rsFaLBKxIePZlYNU_4
    add-int p3, p2, p1

	goto/32 :l_DyEuxcmnYknAKuYZ_5

	nop

	:l_fXXTnvKrzGjWJdRR_1
    const/16 p0, 0x2a

	goto/32 :l_cBEVTbHgGElwcPWI_2

	nop

	:l_ZPwMjLXyTuTsFphb_6
    return-void

	:after_last_instruction

	goto/32 :l_uXCIIsRpaEReGuKI_7

	nop

	:l_DyEuxcmnYknAKuYZ_5
    int-to-double p0, p3

	goto/32 :l_ZPwMjLXyTuTsFphb_6

	nop

.end method

.method public static final isCancellableMode(IICFB)V
    .locals 0

	goto/32 :l_LqIotMEcnKnmTMla_0

	nop

	:l_WumIEdiMptcytMuA_6
    return-void

	:after_last_instruction

	goto/32 :l_oTnaOlCCVQqFtexs_7

	nop

	:l_SdLgIGUzDNZWfHnl_3
    mul-int p2, p0, p1

	goto/32 :l_cRTfyVmiXSqvrijz_4

	nop

	:l_LqIotMEcnKnmTMla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjxrWClBvQPcRhJD_1

	nop

	:l_cRTfyVmiXSqvrijz_4
    add-int p3, p2, p1

	goto/32 :l_uOpwWWbAwdomKjqd_5

	nop

	:l_XweygAqDmlaXainz_2
    const/16 p1, 0xd2

	goto/32 :l_SdLgIGUzDNZWfHnl_3

	nop

	:l_uOpwWWbAwdomKjqd_5
    int-to-double p0, p3

	goto/32 :l_WumIEdiMptcytMuA_6

	nop

	:l_oTnaOlCCVQqFtexs_7
	goto/32 :before_first_instruction

	:l_GjxrWClBvQPcRhJD_1
    const/16 p0, 0x2a

	goto/32 :l_XweygAqDmlaXainz_2

	nop

.end method

.method public static final isCancellableMode(I)Z
    .locals 2

	goto/32 :l_rPEMcEYvJAuqaJMP_0

	nop

	:l_XHGrKgoTNYPVCslh_11
    goto :goto_0

    :cond_0
	goto/32 :l_QfzCMpvIKIXYhLBP_12

	nop

	:l_aPfNoDkESyvzTcuV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isCancellableMode"    # I

    .line 47
	goto/32 :l_gKVOjUsAMBJFZNZh_7

	nop

	:l_gKVOjUsAMBJFZNZh_7
    const/4 v0, 0x1

	goto/32 :l_OgRrJLWvhUMNyHBG_8

	nop

	:l_ApFpghajSQEKYDTH_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_aPfNoDkESyvzTcuV_6

	nop

	:l_eLGgqzupuRWgpnFp_13
    return v0

	:after_last_instruction

	goto/32 :l_XQKYuQAaDIRVkqIO_14

	nop

	:l_QfzCMpvIKIXYhLBP_12
    const/4 v0, 0x0

    :cond_1
    :goto_0
	goto/32 :l_eLGgqzupuRWgpnFp_13

	nop

	:l_yEdQBWIsEGJMBOtY_1
	const v1, 9
	goto/32 :l_IyYFWgWyYpuUmXNr_2

	nop

	:l_fNDZetnvnTYjZvnX_10
	if-eq p0, v1, :gl_sApxluKHzTwjHLcz

	goto/32 :cond_0

	:gl_sApxluKHzTwjHLcz
	goto/32 :l_XHGrKgoTNYPVCslh_11

	nop

	:l_gSsaQEInULcJVjBj_15
	goto/32 :zFdNaLiIIIagRcPw
	:l_GbSjsXyWyiHrPgfD_9
    const/4 v1, 0x2

	goto/32 :l_fNDZetnvnTYjZvnX_10

	nop

	:l_IyYFWgWyYpuUmXNr_2
	add-int v0, v0, v1
	goto/32 :l_XGHrucfJnGnEypoS_3

	nop

	:l_OgRrJLWvhUMNyHBG_8
	if-ne p0, v0, :gl_SYqqMorVXSvQquFJ

	goto/32 :cond_1

	:gl_SYqqMorVXSvQquFJ
	goto/32 :l_GbSjsXyWyiHrPgfD_9

	nop

	:l_rPEMcEYvJAuqaJMP_0
	const v0, 7
	goto/32 :l_yEdQBWIsEGJMBOtY_1

	nop

	:l_XQKYuQAaDIRVkqIO_14
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_gSsaQEInULcJVjBj_15

	nop

	:l_XGHrucfJnGnEypoS_3
	rem-int v0, v0, v1
	goto/32 :l_VjFjIFipzbSULEmo_4

	nop

	:l_VjFjIFipzbSULEmo_4
	if-lez v0, :gl_zfDloqyPlZkmVoNU

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_zfDloqyPlZkmVoNU	goto/32 :l_ApFpghajSQEKYDTH_5

	nop

.end method

.method public static final isReusableMode(ILjava/lang/String;FIB)V
    .locals 0

	goto/32 :l_qTrhygHtRJoNLSWS_0

	nop

	:l_qTrhygHtRJoNLSWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbwIwMqatwGKVMzN_1

	nop

	:l_vPQJaVmUYtjVhlZQ_4
    add-int p3, p2, p1

	goto/32 :l_sQUAHNpbAeefuTeo_5

	nop

	:l_cOhLsRBSOxWkAESl_3
    mul-int p2, p0, p1

	goto/32 :l_vPQJaVmUYtjVhlZQ_4

	nop

	:l_FmmaYDbNsWLKhjMO_7
	goto/32 :before_first_instruction

	:l_vbwIwMqatwGKVMzN_1
    const/16 p0, 0x2a

	goto/32 :l_pAGfrkpNtNyfdKwz_2

	nop

	:l_sQUAHNpbAeefuTeo_5
    int-to-double p0, p3

	goto/32 :l_TfKITTDAjayVEpao_6

	nop

	:l_pAGfrkpNtNyfdKwz_2
    const/16 p1, 0xd2

	goto/32 :l_cOhLsRBSOxWkAESl_3

	nop

	:l_TfKITTDAjayVEpao_6
    return-void

	:after_last_instruction

	goto/32 :l_FmmaYDbNsWLKhjMO_7

	nop

.end method

.method public static final isReusableMode(IFLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_OrXWUFmWWpPwQdmw_0

	nop

	:l_qcCEXYXzKWqCRyri_6
    return-void

	:after_last_instruction

	goto/32 :l_MDEgjXaiEcUyVyfS_7

	nop

	:l_OrXWUFmWWpPwQdmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smKBLVtKFNEokCcv_1

	nop

	:l_VDmvGWBBAfQuXeaq_5
    int-to-double p0, p3

	goto/32 :l_qcCEXYXzKWqCRyri_6

	nop

	:l_OoXwqitPmRzlxNcv_4
    add-int p3, p2, p1

	goto/32 :l_VDmvGWBBAfQuXeaq_5

	nop

	:l_MDEgjXaiEcUyVyfS_7
	goto/32 :before_first_instruction

	:l_smKBLVtKFNEokCcv_1
    const/16 p0, 0x2a

	goto/32 :l_AQSzTGEgLdbwSMWb_2

	nop

	:l_AQSzTGEgLdbwSMWb_2
    const/16 p1, 0xd2

	goto/32 :l_phlyzaJBICJdbJYx_3

	nop

	:l_phlyzaJBICJdbJYx_3
    mul-int p2, p0, p1

	goto/32 :l_OoXwqitPmRzlxNcv_4

	nop

.end method

.method public static final isReusableMode(ILjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_EqfWESlsHuWlnoUo_0

	nop

	:l_wVlSatvnVLhqdWWq_3
    mul-int p2, p0, p1

	goto/32 :l_jGhdyGGlmtQLQoPO_4

	nop

	:l_leZRhmVPAyiyoEak_6
    return-void

	:after_last_instruction

	goto/32 :l_taGeixYsKfBQATXS_7

	nop

	:l_EqfWESlsHuWlnoUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvijaWXWspfsEJBA_1

	nop

	:l_taGeixYsKfBQATXS_7
	goto/32 :before_first_instruction

	:l_jGhdyGGlmtQLQoPO_4
    add-int p3, p2, p1

	goto/32 :l_CdUHqgKbCNLAIuFg_5

	nop

	:l_rvijaWXWspfsEJBA_1
    const/16 p0, 0x2a

	goto/32 :l_ahAgXVusZxaFQDwZ_2

	nop

	:l_CdUHqgKbCNLAIuFg_5
    int-to-double p0, p3

	goto/32 :l_leZRhmVPAyiyoEak_6

	nop

	:l_ahAgXVusZxaFQDwZ_2
    const/16 p1, 0xd2

	goto/32 :l_wVlSatvnVLhqdWWq_3

	nop

.end method

.method public static final isReusableMode(I)Z
    .locals 1

	goto/32 :l_TMulIscIvjLsQzAv_0

	nop

	:l_TMulIscIvjLsQzAv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isReusableMode"    # I

    .line 48
	goto/32 :l_bizEdGIQfNuqMhsr_1

	nop

	:l_BYpDPSSnmHRbHkvm_4
    goto :goto_0

    :cond_0
	goto/32 :l_UHebqnrgPCJaCmFR_5

	nop

	:l_EnYiQbonHWmNGtQp_7
	goto/32 :before_first_instruction

	:l_SvhKSsmINaahldln_2
	if-eq p0, v0, :gl_PuVQzdrIQUdNpoVW

	goto/32 :cond_0

	:gl_PuVQzdrIQUdNpoVW
	goto/32 :l_KVyTbvqBPFtBtPTs_3

	nop

	:l_kLwEOciaCjMSkNCb_6
    return v0

	:after_last_instruction

	goto/32 :l_EnYiQbonHWmNGtQp_7

	nop

	:l_bizEdGIQfNuqMhsr_1
    const/4 v0, 0x2

	goto/32 :l_SvhKSsmINaahldln_2

	nop

	:l_KVyTbvqBPFtBtPTs_3
    const/4 v0, 0x1

	goto/32 :l_BYpDPSSnmHRbHkvm_4

	nop

	:l_UHebqnrgPCJaCmFR_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kLwEOciaCjMSkNCb_6

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_cESDFwmlpMDyUmlR_0

	nop

	:l_rQrEPmzuvPOpzkya_2
    const/16 p1, 0xd2

	goto/32 :l_BKWjIXTUJfLZepus_3

	nop

	:l_IgVOZToxLYUqsRJV_4
    add-int p3, p2, p1

	goto/32 :l_jLPoGYFMxeoiCYBn_5

	nop

	:l_KKJAKMKuLTrPIUpx_1
    const/16 p0, 0x2a

	goto/32 :l_rQrEPmzuvPOpzkya_2

	nop

	:l_DRAOdBosVUnKmidq_6
    return-void

	:after_last_instruction

	goto/32 :l_bjQlbiPGLWPVQCXu_7

	nop

	:l_BKWjIXTUJfLZepus_3
    mul-int p2, p0, p1

	goto/32 :l_IgVOZToxLYUqsRJV_4

	nop

	:l_bjQlbiPGLWPVQCXu_7
	goto/32 :before_first_instruction

	:l_jLPoGYFMxeoiCYBn_5
    int-to-double p0, p3

	goto/32 :l_DRAOdBosVUnKmidq_6

	nop

	:l_cESDFwmlpMDyUmlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKJAKMKuLTrPIUpx_1

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YkofsAlajavJGoQP_0

	nop

	:l_JRpUrkjzgTQBqOwt_1
    const/16 p0, 0x2a

	goto/32 :l_rrGFOisSWZTvWbQW_2

	nop

	:l_MlCEqQReTYIQUazP_5
    int-to-double p0, p3

	goto/32 :l_PCoJoEbweydzsQyC_6

	nop

	:l_nrHoCbitCJHiByrt_3
    mul-int p2, p0, p1

	goto/32 :l_kvTBMSFsLLCchyGy_4

	nop

	:l_PCoJoEbweydzsQyC_6
    return-void

	:after_last_instruction

	goto/32 :l_uwNJIYfQgoQSnyEg_7

	nop

	:l_uwNJIYfQgoQSnyEg_7
	goto/32 :before_first_instruction

	:l_rrGFOisSWZTvWbQW_2
    const/16 p1, 0xd2

	goto/32 :l_nrHoCbitCJHiByrt_3

	nop

	:l_YkofsAlajavJGoQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRpUrkjzgTQBqOwt_1

	nop

	:l_kvTBMSFsLLCchyGy_4
    add-int p3, p2, p1

	goto/32 :l_MlCEqQReTYIQUazP_5

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_AvFNvwwurjDujhaa_0

	nop

	:l_vbWjPXWBSDdLnrla_7
	goto/32 :before_first_instruction

	:l_jzEwDxXVCeVSgjPg_4
    add-int p3, p2, p1

	goto/32 :l_RztgcHpMUCfhmyMr_5

	nop

	:l_zrmuQnpJABALmVGe_3
    mul-int p2, p0, p1

	goto/32 :l_jzEwDxXVCeVSgjPg_4

	nop

	:l_yJbIsfUYBxPzogRc_1
    const/16 p0, 0x2a

	goto/32 :l_AGKmnTctsoAhiCtd_2

	nop

	:l_AvFNvwwurjDujhaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJbIsfUYBxPzogRc_1

	nop

	:l_ronKRIDBvcvSnZTd_6
    return-void

	:after_last_instruction

	goto/32 :l_vbWjPXWBSDdLnrla_7

	nop

	:l_AGKmnTctsoAhiCtd_2
    const/16 p1, 0xd2

	goto/32 :l_zrmuQnpJABALmVGe_3

	nop

	:l_RztgcHpMUCfhmyMr_5
    int-to-double p0, p3

	goto/32 :l_ronKRIDBvcvSnZTd_6

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V
    .locals 13

	goto/32 :l_PWMuDoJWIcluONUm_0

	nop

	:l_aOjyDqPdjWcflkbl_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_NfTtiZTUbKQkFzia_6

	nop

	:l_XwRXMoBuKkdMKlDR_28
    const/4 v10, 0x0

	goto/32 :l_wyBmCWtkLqukPhnH_29

	nop

	:l_NmJlPwrvYUyAkBUS_24
    sget-object v10, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BYiutxxKNHGJSlXS_25

	nop

	:l_HbxCFNNZgzcTziKp_45
	goto/32 :OIQJEdcipHpMRwFh
	:l_nyrdJFRVjlJGwGPf_30
    check-cast v11, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 226
    :goto_1
    nop

    .line 232
    .local v10, "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 233
	goto/32 :l_CziiyFnbpMmpZpCV_31

	nop

	:l_OzsUmAwqdGhmNFzJ_27
    goto :goto_1

    .line 230
    :cond_1
	goto/32 :l_XwRXMoBuKkdMKlDR_28

	nop

	:l_NfTtiZTUbKQkFzia_6
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
	goto/32 :l_rxCODTjkwhTMJbZj_7

	nop

	:l_PWMuDoJWIcluONUm_0
	const v0, 16
	goto/32 :l_xOOHzWbvCqeSXqkk_1

	nop

	:l_eAzlLmPjGMSThmGa_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SMjMIxxCIlSaSFED_10

	nop

	:l_LnwpNSibvwYVdJhX_12
    goto :goto_0

    :cond_0
	goto/32 :l_yOYktGjXzHaWUEFe_13

	nop

	:l_vOPteeVCkQyPLjlW_3
	rem-int v0, v0, v1
	goto/32 :l_akzLpFprYZjuhThd_4

	nop

	:l_yOYktGjXzHaWUEFe_13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
	goto/32 :l_jKcnkDAsHyJwFdmd_14

	nop

	:l_tElCuzQuNRmLRbCh_21
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$f$withContinuationContext":I
	goto/32 :l_xqfSAfWwFBrYNDzs_22

	nop

	:l_akzLpFprYZjuhThd_4
	if-lez v0, :gl_aiPrFvCIyxEEdMKM

	goto/32 :FUBFfxHntkhyeEZS

	:gl_aiPrFvCIyxEEdMKM	goto/32 :l_aOjyDqPdjWcflkbl_5

	nop

	:l_CziiyFnbpMmpZpCV_31
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
	goto/32 :l_KSfKvMzcofHZxoKO_32

	nop

	:l_TuVVPiTFJMNglfCH_42
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 180
    :goto_2
	goto/32 :l_EOCwBYzsuFQirHuY_43

	nop

	:l_hySJdJrvUKPYBaIM_18
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$resumeUndispatchedWith":I
	goto/32 :l_vzXdIvHmReaIJqwZ_19

	nop

	:l_pXMxGSXycmzDGyLo_40
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_LskoUGmgfuqHDRdp_41

	nop

	:l_BYiutxxKNHGJSlXS_25
	if-ne v9, v10, :gl_WswgfkruvfIySqel

	goto/32 :cond_1

	:gl_WswgfkruvfIySqel
    .line 228
	goto/32 :l_wPUupvHlIimbGsDc_26

	nop

	:l_MVDgISaNrPCVhavG_38
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v12

	goto/32 :l_hTOpygkfdmqZKyJL_39

	nop

	:l_OkPbiOwaIaDNIrYj_35
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
	goto/32 :l_PwVzvNNHRcjymNAD_36

	nop

	:l_PwVzvNNHRcjymNAD_36
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
	goto/32 :l_pniDLTysayVPaWeW_37

	nop

	:l_cNwVpzHawmSubyZT_23
    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 226
    .local v9, "oldValue$iv$iv":Ljava/lang/Object;
	goto/32 :l_NmJlPwrvYUyAkBUS_24

	nop

	:l_wyBmCWtkLqukPhnH_29
    move-object v11, v10

	goto/32 :l_nyrdJFRVjlJGwGPf_30

	nop

	:l_pniDLTysayVPaWeW_37
	if-nez v10, :gl_vBsMxWMNiZJJGNIJ

	goto/32 :cond_4

	:gl_vBsMxWMNiZJJGNIJ
	goto/32 :l_MVDgISaNrPCVhavG_38

	nop

	:l_rxCODTjkwhTMJbZj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 174
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_YTVnRCbcQIzCysoN_8

	nop

	:l_EOCwBYzsuFQirHuY_43
    return-void

	:after_last_instruction

	goto/32 :l_NvkJaEtVMWKbCNgW_44

	nop

	:l_ZqXJfWROsuqfQUgd_17
    check-cast v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_hySJdJrvUKPYBaIM_18

	nop

	:l_LskoUGmgfuqHDRdp_41
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
	goto/32 :l_TuVVPiTFJMNglfCH_42

	nop

	:l_vzXdIvHmReaIJqwZ_19
    iget-object v5, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_lzPEqFHcsMwCgatJ_20

	nop

	:l_jdSwSSfVLHsKWVaZ_34
	if-nez v11, :gl_wJaYzpeOgeOrgXBy

	goto/32 :cond_3

	:gl_wJaYzpeOgeOrgXBy
    .line 237
    :cond_2
	goto/32 :l_OkPbiOwaIaDNIrYj_35

	nop

	:l_SMjMIxxCIlSaSFED_10
	if-nez v1, :gl_rmOYcnCORTniVblG

	goto/32 :cond_0

	:gl_rmOYcnCORTniVblG
	goto/32 :l_URvcoIfSPDwJjzOw_11

	nop

	:l_wPUupvHlIimbGsDc_26
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v10

	goto/32 :l_OzsUmAwqdGhmNFzJ_27

	nop

	:l_xOOHzWbvCqeSXqkk_1
	const v1, 29
	goto/32 :l_zWGoSINSwanwJtBD_2

	nop

	:l_mwwtcQKBtklhqLdf_15
	if-nez p2, :gl_MnDOqTvzyKGbAaBW

	goto/32 :cond_6

	:gl_MnDOqTvzyKGbAaBW
	goto/32 :l_ijpjyQxBBElRILmT_16

	nop

	:l_SvsKemojqPAxiVbj_33
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v11

	goto/32 :l_jdSwSSfVLHsKWVaZ_34

	nop

	:l_ijpjyQxBBElRILmT_16
    move-object v3, p1

	goto/32 :l_ZqXJfWROsuqfQUgd_17

	nop

	:l_hTOpygkfdmqZKyJL_39
	if-nez v12, :gl_BIOLYXjHrQYdxYyy

	goto/32 :cond_5

	:gl_BIOLYXjHrQYdxYyy
    .line 237
    :cond_4
	goto/32 :l_pXMxGSXycmzDGyLo_40

	nop

	:l_lzPEqFHcsMwCgatJ_20
    iget-object v6, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v6, "countOrElement$iv$iv":Ljava/lang/Object;
	goto/32 :l_tElCuzQuNRmLRbCh_21

	nop

	:l_NvkJaEtVMWKbCNgW_44
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_HbxCFNNZgzcTziKp_45

	nop

	:l_jKcnkDAsHyJwFdmd_14
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    .local v2, "result":Ljava/lang/Object;
    nop

    .line 177
	goto/32 :l_mwwtcQKBtklhqLdf_15

	nop

	:l_URvcoIfSPDwJjzOw_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LnwpNSibvwYVdJhX_12

	nop

	:l_xqfSAfWwFBrYNDzs_22
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 225
    .local v8, "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_cNwVpzHawmSubyZT_23

	nop

	:l_zWGoSINSwanwJtBD_2
	add-int v0, v0, v1
	goto/32 :l_vOPteeVCkQyPLjlW_3

	nop

	:l_YTVnRCbcQIzCysoN_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 175
    .local v1, "exception":Ljava/lang/Throwable;
	goto/32 :l_eAzlLmPjGMSThmGa_9

	nop

	:l_KSfKvMzcofHZxoKO_32
	if-nez v10, :gl_vLPOroCuPJjnItWu

	goto/32 :cond_2

	:gl_vLPOroCuPJjnItWu
	goto/32 :l_SvsKemojqPAxiVbj_33

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NhBmTbzcUmJsdZyE_0

	nop

	:l_HjscTahkXSBsErRb_5
    int-to-double p0, p3

	goto/32 :l_WUtwLWkALHutHbXQ_6

	nop

	:l_iZADztlIxZDrwlvO_1
    const/16 p0, 0x2a

	goto/32 :l_rDqWpdHzRpeftLPi_2

	nop

	:l_PuDDnLuBAhlEOOpB_7
	goto/32 :before_first_instruction

	:l_TzqXSSUgfyLAvDkl_3
    mul-int p2, p0, p1

	goto/32 :l_YVZoxhYsijbgApYw_4

	nop

	:l_rDqWpdHzRpeftLPi_2
    const/16 p1, 0xd2

	goto/32 :l_TzqXSSUgfyLAvDkl_3

	nop

	:l_NhBmTbzcUmJsdZyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZADztlIxZDrwlvO_1

	nop

	:l_WUtwLWkALHutHbXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PuDDnLuBAhlEOOpB_7

	nop

	:l_YVZoxhYsijbgApYw_4
    add-int p3, p2, p1

	goto/32 :l_HjscTahkXSBsErRb_5

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TkbthZMSUQQJvNep_0

	nop

	:l_TkbthZMSUQQJvNep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzsgTGeQTVYtcRca_1

	nop

	:l_ctHKZJFwgpYZpOEm_6
    return-void

	:after_last_instruction

	goto/32 :l_KTvpZRpvMLrZNVtZ_7

	nop

	:l_fVAYoNXVIiXNrEiI_4
    add-int p3, p2, p1

	goto/32 :l_slJwjATMUIINPXic_5

	nop

	:l_wzsgTGeQTVYtcRca_1
    const/16 p0, 0x2a

	goto/32 :l_HYTmqrvNzlQKZLsr_2

	nop

	:l_slJwjATMUIINPXic_5
    int-to-double p0, p3

	goto/32 :l_ctHKZJFwgpYZpOEm_6

	nop

	:l_HYTmqrvNzlQKZLsr_2
    const/16 p1, 0xd2

	goto/32 :l_RoULcRxPUhEVXYDp_3

	nop

	:l_RoULcRxPUhEVXYDp_3
    mul-int p2, p0, p1

	goto/32 :l_fVAYoNXVIiXNrEiI_4

	nop

	:l_KTvpZRpvMLrZNVtZ_7
	goto/32 :before_first_instruction

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VVIhVzzlpvphuoAX_0

	nop

	:l_XCxLGAcLwtqqhPae_4
    add-int p3, p2, p1

	goto/32 :l_HYozsCHKGMBxgZXM_5

	nop

	:l_wrjTZMVhvaeQnltQ_2
    const/16 p1, 0xd2

	goto/32 :l_UenBZBSLXgqOwBlE_3

	nop

	:l_CoRuFxBqkTIgQanU_6
    return-void

	:after_last_instruction

	goto/32 :l_McvNgjSKDtaZNACE_7

	nop

	:l_VVIhVzzlpvphuoAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBlmzwgHlksJHdEf_1

	nop

	:l_HYozsCHKGMBxgZXM_5
    int-to-double p0, p3

	goto/32 :l_CoRuFxBqkTIgQanU_6

	nop

	:l_McvNgjSKDtaZNACE_7
	goto/32 :before_first_instruction

	:l_UenBZBSLXgqOwBlE_3
    mul-int p2, p0, p1

	goto/32 :l_XCxLGAcLwtqqhPae_4

	nop

	:l_bBlmzwgHlksJHdEf_1
    const/16 p0, 0x2a

	goto/32 :l_wrjTZMVhvaeQnltQ_2

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 6

	goto/32 :l_zGLyLatsbKtsXZJi_0

	nop

	:l_UObsnedIRtHbCIvI_15
    const/4 v3, 0x1

	goto/32 :l_woYjHsQXRudIPoXh_16

	nop

	:l_etBHxDSqZTJqutXV_11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

	goto/32 :l_IFMgnqQFFnAyGiAQ_12

	nop

	:l_KkrBFGAVBCMFuBze_17
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

	goto/32 :l_pGIKctOakcElncOa_18

	nop

	:l_MjrMBIbmPiJllpRo_25
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_iqZDjGuMFlksRlcA_26

	nop

	:l_BleOxWPfMiwCgxWi_22
    return-void

    .line 253
    .restart local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v2    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v4

    .line 254
	goto/32 :l_uoSwnebTPbCKDZxY_23

	nop

	:l_sRVAvpGEuvUkMSCJ_24
    throw v4

	:after_last_instruction

	goto/32 :l_MjrMBIbmPiJllpRo_25

	nop

	:l_uoSwnebTPbCKDZxY_23
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_sRVAvpGEuvUkMSCJ_24

	nop

	:l_AvtCiRuCxjfpAeAD_4
	if-lez v0, :gl_tEeUXDRPoPPFUtnQ

	goto/32 :VJdweKiVIIHQupxl

	:gl_tEeUXDRPoPPFUtnQ	goto/32 :l_NqbczUojoGuaBnmh_5

	nop

	:l_GctUZsvhPgFwiGAR_14
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_UObsnedIRtHbCIvI_15

	nop

	:l_HGqDmlGoFnydGrNm_1
	const v1, 5
	goto/32 :l_UBsNjaGNIOYHOXSt_2

	nop

	:l_BUZGbNzNioFfaFEJ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v1

	goto/32 :l_ysfwQCzOfrScLzxg_10

	nop

	:l_GjBHORTMzhhaLIAh_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 184
    .local v0, "eventLoop":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_BUZGbNzNioFfaFEJ_9

	nop

	:l_wuTTKJGdCTYOiyQB_3
	rem-int v0, v0, v1
	goto/32 :l_AvtCiRuCxjfpAeAD_4

	nop

	:l_pGIKctOakcElncOa_18
	if-eqz v4, :gl_GMWQOojTUdUXbPxx

	goto/32 :cond_1

	:gl_GMWQOojTUdUXbPxx
	goto/32 :l_hIfsAIekmUIMOopb_19

	nop

	:l_UBsNjaGNIOYHOXSt_2
	add-int v0, v0, v1
	goto/32 :l_wuTTKJGdCTYOiyQB_3

	nop

	:l_hIfsAIekmUIMOopb_19
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v4

    .line 252
    .local v4, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_mTILCZEUohMNNucb_20

	nop

	:l_QbZEDwqxuCFRriCw_13
    move-object v1, p0

    .local v1, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_GctUZsvhPgFwiGAR_14

	nop

	:l_NqbczUojoGuaBnmh_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_RQsBGCaDiqVGyqWC_6

	nop

	:l_ZDDelhPXFUSnNAST_21
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 255
    nop

    .line 256
    nop

    .line 193
    .end local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v2    # "$i$f$runUnconfinedEventLoop":I
    :goto_1
	goto/32 :l_BleOxWPfMiwCgxWi_22

	nop

	:l_iqZDjGuMFlksRlcA_26
	goto/32 :ybDdItOKcKbGRWpt
	:l_woYjHsQXRudIPoXh_16
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 241
    nop

    .line 242
	goto/32 :l_KkrBFGAVBCMFuBze_17

	nop

	:l_IFMgnqQFFnAyGiAQ_12
    goto :goto_1

    .line 189
    :cond_0
	goto/32 :l_QbZEDwqxuCFRriCw_13

	nop

	:l_zGLyLatsbKtsXZJi_0
	const v0, 8
	goto/32 :l_HGqDmlGoFnydGrNm_1

	nop

	:l_xrEeyMVcveyNuIQC_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_GjBHORTMzhhaLIAh_8

	nop

	:l_RQsBGCaDiqVGyqWC_6
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
	goto/32 :l_xrEeyMVcveyNuIQC_7

	nop

	:l_ysfwQCzOfrScLzxg_10
	if-nez v1, :gl_VDVWCflHJrnjxwVB

	goto/32 :cond_0

	:gl_VDVWCflHJrnjxwVB
    .line 186
	goto/32 :l_etBHxDSqZTJqutXV_11

	nop

	:l_mTILCZEUohMNNucb_20
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .end local v4    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_ZDDelhPXFUSnNAST_21

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;ZIBF)V
    .locals 0

	goto/32 :l_LFdpDtHEVGtPkSzQ_0

	nop

	:l_jgOMTYfPACVRuRhn_7
	goto/32 :before_first_instruction

	:l_GLuCBdxvgUhMkBRv_6
    return-void

	:after_last_instruction

	goto/32 :l_jgOMTYfPACVRuRhn_7

	nop

	:l_RqSgfTUkjiPrtKgC_5
    int-to-double p0, p3

	goto/32 :l_GLuCBdxvgUhMkBRv_6

	nop

	:l_JndPJwYjHVGGKsOd_4
    add-int p3, p2, p1

	goto/32 :l_RqSgfTUkjiPrtKgC_5

	nop

	:l_eNmJSdDoymVYeYhh_1
    const/16 p0, 0x2a

	goto/32 :l_OUYaSSkPVwniUBUB_2

	nop

	:l_LFdpDtHEVGtPkSzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNmJSdDoymVYeYhh_1

	nop

	:l_mIpyiGHoIkeWxRGP_3
    mul-int p2, p0, p1

	goto/32 :l_JndPJwYjHVGGKsOd_4

	nop

	:l_OUYaSSkPVwniUBUB_2
    const/16 p1, 0xd2

	goto/32 :l_mIpyiGHoIkeWxRGP_3

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;IBZF)V
    .locals 0

	goto/32 :l_UAoWjkiRSUitiCNe_0

	nop

	:l_vVoYmbKErqsnpPDQ_4
    add-int p3, p2, p1

	goto/32 :l_NNBNhscvWyoVUsIO_5

	nop

	:l_UAoWjkiRSUitiCNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDxOWbfEXnNhmtaJ_1

	nop

	:l_gDXQsTJazbgIMwGv_2
    const/16 p1, 0xd2

	goto/32 :l_lGGpdyRVnpVJtwqW_3

	nop

	:l_aDxOWbfEXnNhmtaJ_1
    const/16 p0, 0x2a

	goto/32 :l_gDXQsTJazbgIMwGv_2

	nop

	:l_ghOyMDQVJblStLWF_6
    return-void

	:after_last_instruction

	goto/32 :l_AWDFQEvSRuaRFVZB_7

	nop

	:l_lGGpdyRVnpVJtwqW_3
    mul-int p2, p0, p1

	goto/32 :l_vVoYmbKErqsnpPDQ_4

	nop

	:l_NNBNhscvWyoVUsIO_5
    int-to-double p0, p3

	goto/32 :l_ghOyMDQVJblStLWF_6

	nop

	:l_AWDFQEvSRuaRFVZB_7
	goto/32 :before_first_instruction

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;BZFI)V
    .locals 0

	goto/32 :l_bHvApHCMHYyZrPtL_0

	nop

	:l_bHvApHCMHYyZrPtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRQmCuhZYySHuKEi_1

	nop

	:l_YRlQLVnKgUPxeiLT_4
    add-int p3, p2, p1

	goto/32 :l_moBHaMOawcdEJWAf_5

	nop

	:l_RzWqPTBTxQgAzlDX_6
    return-void

	:after_last_instruction

	goto/32 :l_RRkpPdNybvtkICYG_7

	nop

	:l_DRQmCuhZYySHuKEi_1
    const/16 p0, 0x2a

	goto/32 :l_gBvsXdSZrzdQGePS_2

	nop

	:l_moBHaMOawcdEJWAf_5
    int-to-double p0, p3

	goto/32 :l_RzWqPTBTxQgAzlDX_6

	nop

	:l_gBvsXdSZrzdQGePS_2
    const/16 p1, 0xd2

	goto/32 :l_DICiyYKgwNXhGXdN_3

	nop

	:l_DICiyYKgwNXhGXdN_3
    mul-int p2, p0, p1

	goto/32 :l_YRlQLVnKgUPxeiLT_4

	nop

	:l_RRkpPdNybvtkICYG_7
	goto/32 :before_first_instruction

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_tlJHjsiZVCvOLuHu_0

	nop

	:l_emXPDJwjKlUacsEq_15
    move-object v2, p0

	goto/32 :l_dXbIqInSrqeMEoLp_16

	nop

	:l_PMaVSZHzYSxJKeAg_20
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qMEvlIMSlSDxudNe_21

	nop

	:l_DmXcOlgLzkTVtark_2
	add-int v0, v0, v1
	goto/32 :l_lWukPmXmrfvYKIUG_3

	nop

	:l_ixksGmAspsmVbVvC_24
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_xGMEwhihPKchBdjb_25

	nop

	:l_ftzJKJKoueUkEmiv_14
    goto :goto_0

    .line 258
    :cond_0
	goto/32 :l_emXPDJwjKlUacsEq_15

	nop

	:l_CRncKxoxuEGsRsRQ_22
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 220
	goto/32 :l_KwkmHhHUYhPIhGJz_23

	nop

	:l_lWukPmXmrfvYKIUG_3
	rem-int v0, v0, v1
	goto/32 :l_XySwLinPuLqwiLVr_4

	nop

	:l_hNrQiDRoxireJlTF_19
    move-object v2, p1

    .line 219
    .end local v1    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_PMaVSZHzYSxJKeAg_20

	nop

	:l_tlJHjsiZVCvOLuHu_0
	const v0, 11
	goto/32 :l_FGIgPDWeWNlgryty_1

	nop

	:l_roFpdFaLqAziGYAp_6
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

	goto/32 :l_wWviSPbXMgYemhYv_7

	nop

	:l_kcIyVOVdklVwIuWi_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_GkqspfCQJzImBkZi_9

	nop

	:l_FGIgPDWeWNlgryty_1
	const v1, 27
	goto/32 :l_DmXcOlgLzkTVtark_2

	nop

	:l_dXbIqInSrqeMEoLp_16
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_XLuZlQUqjRBZHkYX_17

	nop

	:l_WtiArWmjrLRIMsOa_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_HLvxYQPsXEKQUMAb_11

	nop

	:l_gajonYorwpyNLZNN_12
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_PgvHsomMRAKJYaDc_13

	nop

	:l_OcaZxwNcnBfVtPZk_18
    goto :goto_1

    .line 257
    :cond_1
    :goto_0
	goto/32 :l_hNrQiDRoxireJlTF_19

	nop

	:l_xGMEwhihPKchBdjb_25
	goto/32 :APbIMPTBhQHhDLAY
	:l_wWviSPbXMgYemhYv_7
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$resumeWithStackTrace":I
	goto/32 :l_kcIyVOVdklVwIuWi_8

	nop

	:l_PgvHsomMRAKJYaDc_13
	if-eqz v2, :gl_LdZuQPgMFxnnAYzj

	goto/32 :cond_0

	:gl_LdZuQPgMFxnnAYzj
	goto/32 :l_ftzJKJKoueUkEmiv_14

	nop

	:l_XySwLinPuLqwiLVr_4
	if-lez v0, :gl_SsHyMiDJpoIctEBW

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_SsHyMiDJpoIctEBW	goto/32 :l_yFpUmlbZEirvJobt_5

	nop

	:l_GkqspfCQJzImBkZi_9
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_WtiArWmjrLRIMsOa_10

	nop

	:l_yFpUmlbZEirvJobt_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_roFpdFaLqAziGYAp_6

	nop

	:l_KwkmHhHUYhPIhGJz_23
    return-void

	:after_last_instruction

	goto/32 :l_ixksGmAspsmVbVvC_24

	nop

	:l_XLuZlQUqjRBZHkYX_17
    invoke-static {p1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_OcaZxwNcnBfVtPZk_18

	nop

	:l_HLvxYQPsXEKQUMAb_11
	if-nez v2, :gl_HhfCPRpUqCqSYEln

	goto/32 :cond_1

	:gl_HhfCPRpUqCqSYEln
	goto/32 :l_gajonYorwpyNLZNN_12

	nop

	:l_qMEvlIMSlSDxudNe_21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CRncKxoxuEGsRsRQ_22

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_jZhsWMlOrumhmgxL_0

	nop

	:l_jZhsWMlOrumhmgxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fISShvEjmKzGgbuD_1

	nop

	:l_NrlUlwiMLLZRpEAG_7
	goto/32 :before_first_instruction

	:l_kcHoeudAfKsxVotb_4
    add-int p3, p2, p1

	goto/32 :l_QrMYnpMlSyXIRPKV_5

	nop

	:l_QrMYnpMlSyXIRPKV_5
    int-to-double p0, p3

	goto/32 :l_ZRNHEHjaoWfGpeml_6

	nop

	:l_ZRNHEHjaoWfGpeml_6
    return-void

	:after_last_instruction

	goto/32 :l_NrlUlwiMLLZRpEAG_7

	nop

	:l_LIEawMHrFWcEpezL_2
    const/16 p1, 0xd2

	goto/32 :l_baYWkDwoImyHiUMK_3

	nop

	:l_fISShvEjmKzGgbuD_1
    const/16 p0, 0x2a

	goto/32 :l_LIEawMHrFWcEpezL_2

	nop

	:l_baYWkDwoImyHiUMK_3
    mul-int p2, p0, p1

	goto/32 :l_kcHoeudAfKsxVotb_4

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_EzNBMEJxfsIXWKvd_0

	nop

	:l_gKvqvcMMVODGVcsR_3
    mul-int p2, p0, p1

	goto/32 :l_ASufAVdEtdZuLDOM_4

	nop

	:l_qxXSMWOAgKQyCQxc_7
	goto/32 :before_first_instruction

	:l_hatWTjzattnkzivx_5
    int-to-double p0, p3

	goto/32 :l_qcYHSiGmMxEgHWxS_6

	nop

	:l_qcYHSiGmMxEgHWxS_6
    return-void

	:after_last_instruction

	goto/32 :l_qxXSMWOAgKQyCQxc_7

	nop

	:l_ASufAVdEtdZuLDOM_4
    add-int p3, p2, p1

	goto/32 :l_hatWTjzattnkzivx_5

	nop

	:l_BElGfxhxIolljOsA_2
    const/16 p1, 0xd2

	goto/32 :l_gKvqvcMMVODGVcsR_3

	nop

	:l_EzNBMEJxfsIXWKvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diDATojEAaBatQaF_1

	nop

	:l_diDATojEAaBatQaF_1
    const/16 p0, 0x2a

	goto/32 :l_BElGfxhxIolljOsA_2

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_YoGCstzNazwcPCpY_0

	nop

	:l_TKPqrhRBYCZkmbUG_2
    const/16 p1, 0xd2

	goto/32 :l_vTnbzgsNtafXIkfr_3

	nop

	:l_VQuMftLEMebpeTqq_1
    const/16 p0, 0x2a

	goto/32 :l_TKPqrhRBYCZkmbUG_2

	nop

	:l_dIKmjZXcZPgKzkIE_5
    int-to-double p0, p3

	goto/32 :l_EJEEKxXKkwQZTCNj_6

	nop

	:l_EJEEKxXKkwQZTCNj_6
    return-void

	:after_last_instruction

	goto/32 :l_PxDastLzNuGpgTIw_7

	nop

	:l_vTnbzgsNtafXIkfr_3
    mul-int p2, p0, p1

	goto/32 :l_QiDwhZHeyKHXbyYf_4

	nop

	:l_YoGCstzNazwcPCpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQuMftLEMebpeTqq_1

	nop

	:l_QiDwhZHeyKHXbyYf_4
    add-int p3, p2, p1

	goto/32 :l_dIKmjZXcZPgKzkIE_5

	nop

	:l_PxDastLzNuGpgTIw_7
	goto/32 :before_first_instruction

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;)V
    .locals 4

	goto/32 :l_gLpoGRAPTLoQRsQb_0

	nop

	:l_bsVsrSnXZFdeZyQN_19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_XYseeyaGyJsoaAsF_20

	nop

	:l_nFpaIxUQzqOmiUkp_2
	add-int v0, v0, v1
	goto/32 :l_RxKUwblLuMQwRBIx_3

	nop

	:l_tUenwYUaXSKyeqHc_10
	if-eqz v2, :gl_YwHUeRdnuNgwyBKC

	goto/32 :cond_0

	:gl_YwHUeRdnuNgwyBKC
	goto/32 :l_oLUUfsjeCEwqXWSd_11

	nop

	:l_kjrbpxbCFSFYXjYP_13
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "e":Ljava/lang/Throwable;
	goto/32 :l_UyUvJDNuOhLCheQB_14

	nop

	:l_ElKcNToAjjlIZSaO_22
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_ooDstBcNbfAryqyw_23

	nop

	:l_bEBTiHNhTGbHvXFj_4
	if-lez v0, :gl_fAaiaVQMNgkaJjkG

	goto/32 :FbcwiHMrUmGogTfB

	:gl_fAaiaVQMNgkaJjkG	goto/32 :l_carBOMNwTkWcsSAr_5

	nop

	:l_carBOMNwTkWcsSAr_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_dJYeZpnBBsEmVTCR_6

	nop

	:l_OLVrsklGLGKdJrDx_8
    const/4 v1, 0x1

	goto/32 :l_JhpvfmkXJiyhLDEZ_9

	nop

	:l_RxKUwblLuMQwRBIx_3
	rem-int v0, v0, v1
	goto/32 :l_bEBTiHNhTGbHvXFj_4

	nop

	:l_BcRrlDSmMQPdWRoK_16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 214
    nop

    .line 215
	goto/32 :l_SDHFvcpWpUROEjMl_17

	nop

	:l_YOlzJWSYZDQIkkIq_1
	const v1, 22
	goto/32 :l_nFpaIxUQzqOmiUkp_2

	nop

	:l_HPaMWiGHjyeHdISD_21
    throw v2

	:after_last_instruction

	goto/32 :l_ElKcNToAjjlIZSaO_22

	nop

	:l_FeXfpgsQQfKvHGoJ_7
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_OLVrsklGLGKdJrDx_8

	nop

	:l_ReiTwTSRsnQsFjBF_18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
	goto/32 :l_bsVsrSnXZFdeZyQN_19

	nop

	:l_dJYeZpnBBsEmVTCR_6
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

	goto/32 :l_FeXfpgsQQfKvHGoJ_7

	nop

	:l_XYseeyaGyJsoaAsF_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_HPaMWiGHjyeHdISD_21

	nop

	:l_oLUUfsjeCEwqXWSd_11
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_xNJLAOqTHbvVRPUU_12

	nop

	:l_ooDstBcNbfAryqyw_23
	goto/32 :XgMtPJCzZfZFRLNp
	:l_gLpoGRAPTLoQRsQb_0
	const v0, 18
	goto/32 :l_YOlzJWSYZDQIkkIq_1

	nop

	:l_rdAQrwcbEfRkvtKE_15
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_BcRrlDSmMQPdWRoK_16

	nop

	:l_UyUvJDNuOhLCheQB_14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
    :goto_0
	goto/32 :l_rdAQrwcbEfRkvtKE_15

	nop

	:l_SDHFvcpWpUROEjMl_17
    return-void

    .line 212
    :catchall_1
    move-exception v2

	goto/32 :l_ReiTwTSRsnQsFjBF_18

	nop

	:l_JhpvfmkXJiyhLDEZ_9
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

	goto/32 :l_tUenwYUaXSKyeqHc_10

	nop

	:l_xNJLAOqTHbvVRPUU_12
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_kjrbpxbCFSFYXjYP_13

	nop

.end method
