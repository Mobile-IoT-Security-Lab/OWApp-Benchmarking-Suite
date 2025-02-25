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

	goto/32 :l_oqCtAoLeiANQHoNI_0

	nop

	:l_xXreiyBzVmaYSJVd_1
    const/16 p0, 0x2a

	goto/32 :l_KwzeObTkSVXnpeka_2

	nop

	:l_wOHfaEANgRZDoaxl_5
    int-to-double p0, p3

	goto/32 :l_mtJpjkcfiajCGHRT_6

	nop

	:l_oqCtAoLeiANQHoNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXreiyBzVmaYSJVd_1

	nop

	:l_mtJpjkcfiajCGHRT_6
    return-void

	:after_last_instruction

	goto/32 :l_COaHkbiSFbQPkIgG_7

	nop

	:l_YOKQgHNiiJgswlZt_4
    add-int p3, p2, p1

	goto/32 :l_wOHfaEANgRZDoaxl_5

	nop

	:l_COaHkbiSFbQPkIgG_7
	goto/32 :before_first_instruction

	:l_tTzLYNQSODDgLNaa_3
    mul-int p2, p0, p1

	goto/32 :l_YOKQgHNiiJgswlZt_4

	nop

	:l_KwzeObTkSVXnpeka_2
    const/16 p1, 0xd2

	goto/32 :l_tTzLYNQSODDgLNaa_3

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IFLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_byZaUzkkwXcSIRyH_0

	nop

	:l_ALHgWzyoaFJrSjTT_1
    const/16 p0, 0x2a

	goto/32 :l_blMnQkSxDTbxViCu_2

	nop

	:l_DoaFVGmoKzaiuRgF_4
    add-int p3, p2, p1

	goto/32 :l_lZCOmGttGGvGPrnL_5

	nop

	:l_byZaUzkkwXcSIRyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALHgWzyoaFJrSjTT_1

	nop

	:l_kSrSXagseqTrehhm_3
    mul-int p2, p0, p1

	goto/32 :l_DoaFVGmoKzaiuRgF_4

	nop

	:l_blMnQkSxDTbxViCu_2
    const/16 p1, 0xd2

	goto/32 :l_kSrSXagseqTrehhm_3

	nop

	:l_lZCOmGttGGvGPrnL_5
    int-to-double p0, p3

	goto/32 :l_FhkuPmNEMUYenzdh_6

	nop

	:l_FhkuPmNEMUYenzdh_6
    return-void

	:after_last_instruction

	goto/32 :l_KtmzvLzgZtssgCwg_7

	nop

	:l_KtmzvLzgZtssgCwg_7
	goto/32 :before_first_instruction

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;ILjava/lang/String;FIC)V
    .locals 0

	goto/32 :l_lYIWiRKtmVQbEpsS_0

	nop

	:l_lYIWiRKtmVQbEpsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OplczcAtEEILKgIL_1

	nop

	:l_IvXrINvPkWrHAiJl_5
    int-to-double p0, p3

	goto/32 :l_zlMhMXMuBfrvjArI_6

	nop

	:l_xVmeyPSCtHsaSCPt_3
    mul-int p2, p0, p1

	goto/32 :l_gyyBqugitoTwZfeu_4

	nop

	:l_WbBNQbxOXQQCzybm_2
    const/16 p1, 0xd2

	goto/32 :l_xVmeyPSCtHsaSCPt_3

	nop

	:l_OplczcAtEEILKgIL_1
    const/16 p0, 0x2a

	goto/32 :l_WbBNQbxOXQQCzybm_2

	nop

	:l_YsfBEvBLLERnmkMJ_7
	goto/32 :before_first_instruction

	:l_zlMhMXMuBfrvjArI_6
    return-void

	:after_last_instruction

	goto/32 :l_YsfBEvBLLERnmkMJ_7

	nop

	:l_gyyBqugitoTwZfeu_4
    add-int p3, p2, p1

	goto/32 :l_IvXrINvPkWrHAiJl_5

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;I)V
    .locals 5

	goto/32 :l_JPGcvmjtVtgxnUwq_0

	nop

	:l_aNdgpYBthEvLYZoO_26
    move v1, v2

    .line 154
    .local v1, "undispatched":Z
    :goto_2
	goto/32 :l_zXGeUwNzdyBKRKAi_27

	nop

	:l_rtgIQwqknjkGLvSn_49
	goto/32 :WfIiIACkxHFVHVpL
	:l_maeoImQaIZmZCjKf_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_wVOtEtwRRLBLcgrC_6

	nop

	:l_RjPQOXxdXtJGYRoL_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PvZWmmnlejPNbjJR_8

	nop

	:l_GUOoqduZFxqseIiR_47
    return-void

	:after_last_instruction

	goto/32 :l_btywbrrDWIocDBeQ_48

	nop

	:l_dEKUXhKjuqTBqfaR_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_sQWeuLOnkOgDFQpC_20

	nop

	:l_kttcAvXOmydfbeun_46
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 168
    :goto_3
	goto/32 :l_GUOoqduZFxqseIiR_47

	nop

	:l_MkkdAFtRQcZiAmAq_32
    invoke-static {v3}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v3

	goto/32 :l_DaoArTjbXanpVkAx_33

	nop

	:l_beDYlDczvjlAebAK_41
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_KhMAHEKyduffzojv_42

	nop

	:l_BWKlcuylKIPzhlco_16
    move v0, v2

    .end local v0    # "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
    :goto_0
	goto/32 :l_EBHOSNXAHmPqWjTN_17

	nop

	:l_LEsSsikccWJeIvYi_13
	if-ne p1, v3, :gl_qoyENXFlTCqCpchM

	goto/32 :cond_0

	:gl_qoyENXFlTCqCpchM
	goto/32 :l_LIgZlnxtsLmarXrS_14

	nop

	:l_apOwAANgjnEbMawu_11
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
	goto/32 :l_FSqczAzVpyrxRcHm_12

	nop

	:l_DaoArTjbXanpVkAx_33
	if-eq v2, v3, :gl_idkxyeymOrTYHOpr

	goto/32 :cond_5

	:gl_idkxyeymOrTYHOpr
    .line 156
	goto/32 :l_XzzlYcWvzCfsXiNt_34

	nop

	:l_wVOtEtwRRLBLcgrC_6
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
	goto/32 :l_RjPQOXxdXtJGYRoL_7

	nop

	:l_sQWeuLOnkOgDFQpC_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MEJDtfFxewgmvJXp_21

	nop

	:l_NPZNxgDKBWaDwLaU_36
    iget-object v2, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    .local v2, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
	goto/32 :l_GShgpdTCDNirEMZA_37

	nop

	:l_MEJDtfFxewgmvJXp_21
    throw v0

    .line 152
    :cond_2
    :goto_1
	goto/32 :l_AUrgWiEambApYLWp_22

	nop

	:l_IaWPQFRwLVMkIFcS_43
    goto :goto_3

    .line 161
    :cond_4
	goto/32 :l_IvQLnQqecfzLPUbv_44

	nop

	:l_FSqczAzVpyrxRcHm_12
    const/4 v3, -0x1

	goto/32 :l_LEsSsikccWJeIvYi_13

	nop

	:l_TcRvQGnPmmnWUMEf_10
	if-nez v0, :gl_gYYSmAPzcEezNBKX

	goto/32 :cond_2

	:gl_gYYSmAPzcEezNBKX
    .line 222
	goto/32 :l_apOwAANgjnEbMawu_11

	nop

	:l_ZqAqEaKfFdivzyxo_45
    goto :goto_3

    .line 166
    :cond_5
	goto/32 :l_kttcAvXOmydfbeun_46

	nop

	:l_jvniMuZFRQJLefzf_24
	if-eq p1, v3, :gl_FaBdbYIzjydyXiHQ

	goto/32 :cond_3

	:gl_FaBdbYIzjydyXiHQ
	goto/32 :l_VyFkIQmEZYaJUInZ_25

	nop

	:l_EBHOSNXAHmPqWjTN_17
	if-nez v0, :gl_GVISUobLdJENABUV

	goto/32 :cond_1

	:gl_GVISUobLdJENABUV
	goto/32 :l_TdrYpXZTaoYtjJzy_18

	nop

	:l_MpfxLhgwsVVnoglf_40
    move-object v4, p0

	goto/32 :l_beDYlDczvjlAebAK_41

	nop

	:l_ljmrbOuVgDcTyocR_9
    const/4 v2, 0x0

	goto/32 :l_TcRvQGnPmmnWUMEf_10

	nop

	:l_ZTvEnkMyRcLtsqvW_1
	const v1, 22
	goto/32 :l_THwtTRLZfUUDMSNU_2

	nop

	:l_btywbrrDWIocDBeQ_48
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_rtgIQwqknjkGLvSn_49

	nop

	:l_LIgZlnxtsLmarXrS_14
    move v0, v1

	goto/32 :l_BFOUHjHWYIhrObmR_15

	nop

	:l_VyFkIQmEZYaJUInZ_25
    goto :goto_2

    :cond_3
	goto/32 :l_aNdgpYBthEvLYZoO_26

	nop

	:l_BFOUHjHWYIhrObmR_15
    goto :goto_0

    :cond_0
	goto/32 :l_BWKlcuylKIPzhlco_16

	nop

	:l_KhMAHEKyduffzojv_42
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_IaWPQFRwLVMkIFcS_43

	nop

	:l_NdRlWqNOgVFELwoz_39
	if-nez v4, :gl_PZKOmLGRGAYwIOsM

	goto/32 :cond_4

	:gl_PZKOmLGRGAYwIOsM
    .line 159
	goto/32 :l_MpfxLhgwsVVnoglf_40

	nop

	:l_AiwajQfoHIcmNgWL_4
	if-lez v0, :gl_ImzlsfuPaJqVoFVO

	goto/32 :qpHRUbysjKJlWlfL

	:gl_ImzlsfuPaJqVoFVO	goto/32 :l_maeoImQaIZmZCjKf_5

	nop

	:l_vBGZDnIUgYiYTjNr_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

	goto/32 :l_NdRlWqNOgVFELwoz_39

	nop

	:l_dMoOisZmOEgrBJBT_23
    const/4 v3, 0x4

	goto/32 :l_jvniMuZFRQJLefzf_24

	nop

	:l_AUrgWiEambApYLWp_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 153
    .local v0, "delegate":Lkotlin/coroutines/Continuation;
	goto/32 :l_dMoOisZmOEgrBJBT_23

	nop

	:l_nmGiuuLoiTjosiwf_3
	rem-int v0, v0, v1
	goto/32 :l_AiwajQfoHIcmNgWL_4

	nop

	:l_axqzFCtuaDmNhwEO_35
    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_NPZNxgDKBWaDwLaU_36

	nop

	:l_dJLWKLBDsZjboqOa_31
    iget v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

	goto/32 :l_MkkdAFtRQcZiAmAq_32

	nop

	:l_JPGcvmjtVtgxnUwq_0
	const v0, 31
	goto/32 :l_ZTvEnkMyRcLtsqvW_1

	nop

	:l_TdrYpXZTaoYtjJzy_18
    goto :goto_1

    :cond_1
	goto/32 :l_dEKUXhKjuqTBqfaR_19

	nop

	:l_zXGeUwNzdyBKRKAi_27
	if-eqz v1, :gl_uAABYAGPevJSgYig

	goto/32 :cond_5

	:gl_uAABYAGPevJSgYig
	goto/32 :l_xXviiCewVFDmdIKi_28

	nop

	:l_IvQLnQqecfzLPUbv_44
    invoke-static {p0}, Lkotlinx/coroutines/DispatchedTaskKt;->resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .end local v2    # "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ZqAqEaKfFdivzyxo_45

	nop

	:l_xXviiCewVFDmdIKi_28
    instance-of v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_BwAsNmZLXCtQglfW_29

	nop

	:l_THwtTRLZfUUDMSNU_2
	add-int v0, v0, v1
	goto/32 :l_nmGiuuLoiTjosiwf_3

	nop

	:l_GShgpdTCDNirEMZA_37
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 158
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_vBGZDnIUgYiYTjNr_38

	nop

	:l_XzzlYcWvzCfsXiNt_34
    move-object v2, v0

	goto/32 :l_axqzFCtuaDmNhwEO_35

	nop

	:l_MWmSvhiKSiWwlNUr_30
    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v2

	goto/32 :l_dJLWKLBDsZjboqOa_31

	nop

	:l_BwAsNmZLXCtQglfW_29
	if-nez v2, :gl_zRPjgRszPbjJyoWx

	goto/32 :cond_5

	:gl_zRPjgRszPbjJyoWx
	goto/32 :l_MWmSvhiKSiWwlNUr_30

	nop

	:l_PvZWmmnlejPNbjJR_8
    const/4 v1, 0x1

	goto/32 :l_ljmrbOuVgDcTyocR_9

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(CBSZ)V
    .locals 0

	goto/32 :l_mQMQJAIoKvhHuxok_0

	nop

	:l_nZZPWGgUZLkMMXxO_4
    add-int p3, p2, p1

	goto/32 :l_fdBssINceNXgKpwe_5

	nop

	:l_fxaGalPHIkgUoGXH_6
    return-void

	:after_last_instruction

	goto/32 :l_TzvVBGpgWsBwfqpq_7

	nop

	:l_SjIpopAshtZHhLRM_1
    const/16 p0, 0x2a

	goto/32 :l_LKsklPgYJLqmTIjz_2

	nop

	:l_mQMQJAIoKvhHuxok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjIpopAshtZHhLRM_1

	nop

	:l_fdBssINceNXgKpwe_5
    int-to-double p0, p3

	goto/32 :l_fxaGalPHIkgUoGXH_6

	nop

	:l_cRRvaNJjbAUEAsks_3
    mul-int p2, p0, p1

	goto/32 :l_nZZPWGgUZLkMMXxO_4

	nop

	:l_TzvVBGpgWsBwfqpq_7
	goto/32 :before_first_instruction

	:l_LKsklPgYJLqmTIjz_2
    const/16 p1, 0xd2

	goto/32 :l_cRRvaNJjbAUEAsks_3

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(BCZS)V
    .locals 0

	goto/32 :l_fYgBUlsdNpkmgbUF_0

	nop

	:l_fYgBUlsdNpkmgbUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXpuRzCDjxERLPus_1

	nop

	:l_QHUajOjTNHgdfePP_3
    mul-int p2, p0, p1

	goto/32 :l_utfdTPKwAvJpxewl_4

	nop

	:l_ICIbzmLthIzvoOqb_2
    const/16 p1, 0xd2

	goto/32 :l_QHUajOjTNHgdfePP_3

	nop

	:l_utfdTPKwAvJpxewl_4
    add-int p3, p2, p1

	goto/32 :l_dkBSqLEihLJHjWLo_5

	nop

	:l_GpsckriEmxOTtDtI_7
	goto/32 :before_first_instruction

	:l_jcwyEnJwXXEWQMuo_6
    return-void

	:after_last_instruction

	goto/32 :l_GpsckriEmxOTtDtI_7

	nop

	:l_nXpuRzCDjxERLPus_1
    const/16 p0, 0x2a

	goto/32 :l_ICIbzmLthIzvoOqb_2

	nop

	:l_dkBSqLEihLJHjWLo_5
    int-to-double p0, p3

	goto/32 :l_jcwyEnJwXXEWQMuo_6

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(ZSCB)V
    .locals 0

	goto/32 :l_kkbqiDPXuHWzbNYV_0

	nop

	:l_XOlErunBxDrertpb_4
    add-int p3, p2, p1

	goto/32 :l_SGRpypjWCUeeeAVp_5

	nop

	:l_ChoCSQsapVBUUbEE_2
    const/16 p1, 0xd2

	goto/32 :l_VgQNgkHYSjNAuoCt_3

	nop

	:l_SGRpypjWCUeeeAVp_5
    int-to-double p0, p3

	goto/32 :l_BxixZxXTTemAxuWY_6

	nop

	:l_BxixZxXTTemAxuWY_6
    return-void

	:after_last_instruction

	goto/32 :l_hfxNxnvDaIYOtFst_7

	nop

	:l_hfxNxnvDaIYOtFst_7
	goto/32 :before_first_instruction

	:l_YpVppFStFMQoywmi_1
    const/16 p0, 0x2a

	goto/32 :l_ChoCSQsapVBUUbEE_2

	nop

	:l_kkbqiDPXuHWzbNYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpVppFStFMQoywmi_1

	nop

	:l_VgQNgkHYSjNAuoCt_3
    mul-int p2, p0, p1

	goto/32 :l_XOlErunBxDrertpb_4

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations()V
    .locals 0

	goto/32 :l_nSvHGTXCEOztzmJq_0

	nop

	:l_nSvHGTXCEOztzmJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnCBCABTcpUiJquT_1

	nop

	:l_GeQeQdNhddXdomtR_2
	goto/32 :before_first_instruction

	:l_dnCBCABTcpUiJquT_1
    return-void

	:after_last_instruction

	goto/32 :l_GeQeQdNhddXdomtR_2

	nop

.end method

.method public static final isCancellableMode(IFCBI)V
    .locals 0

	goto/32 :l_XUosEkrEWJMXUTpt_0

	nop

	:l_QxOZBWKMEwTTTMYL_4
    add-int p3, p2, p1

	goto/32 :l_LFnDilvFbuSBTZcV_5

	nop

	:l_UNiCPStTGQqprTog_7
	goto/32 :before_first_instruction

	:l_HWROwHfcSTZbBDUI_6
    return-void

	:after_last_instruction

	goto/32 :l_UNiCPStTGQqprTog_7

	nop

	:l_ZclgqcORoyINdXAP_2
    const/16 p1, 0xd2

	goto/32 :l_DKbxHlvsUiiijhNf_3

	nop

	:l_DKbxHlvsUiiijhNf_3
    mul-int p2, p0, p1

	goto/32 :l_QxOZBWKMEwTTTMYL_4

	nop

	:l_DDsVQEHPfinKfiea_1
    const/16 p0, 0x2a

	goto/32 :l_ZclgqcORoyINdXAP_2

	nop

	:l_XUosEkrEWJMXUTpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDsVQEHPfinKfiea_1

	nop

	:l_LFnDilvFbuSBTZcV_5
    int-to-double p0, p3

	goto/32 :l_HWROwHfcSTZbBDUI_6

	nop

.end method

.method public static final isCancellableMode(IIBFC)V
    .locals 0

	goto/32 :l_EZgGrkKMYcWIEHyP_0

	nop

	:l_bGqjKepVYvnUMcFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VFieniecanIqhgUw_7

	nop

	:l_hhAQpZCPITPVFVgR_4
    add-int p3, p2, p1

	goto/32 :l_CPXJiPAnTFHGvTjl_5

	nop

	:l_NmjFClHspWoiRSfL_2
    const/16 p1, 0xd2

	goto/32 :l_GXjtGYwSjUDsmpRd_3

	nop

	:l_EZgGrkKMYcWIEHyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFDsNKVwDVkzrXHq_1

	nop

	:l_GXjtGYwSjUDsmpRd_3
    mul-int p2, p0, p1

	goto/32 :l_hhAQpZCPITPVFVgR_4

	nop

	:l_DFDsNKVwDVkzrXHq_1
    const/16 p0, 0x2a

	goto/32 :l_NmjFClHspWoiRSfL_2

	nop

	:l_VFieniecanIqhgUw_7
	goto/32 :before_first_instruction

	:l_CPXJiPAnTFHGvTjl_5
    int-to-double p0, p3

	goto/32 :l_bGqjKepVYvnUMcFJ_6

	nop

.end method

.method public static final isCancellableMode(IICFB)V
    .locals 0

	goto/32 :l_zdoLjCvDmcHCFXxK_0

	nop

	:l_GpHPGwwQSybWgjGn_2
    const/16 p1, 0xd2

	goto/32 :l_BTpqAfrRUJMhVagO_3

	nop

	:l_BTpqAfrRUJMhVagO_3
    mul-int p2, p0, p1

	goto/32 :l_XKwStWyExiCmNcoF_4

	nop

	:l_OQaKIYQXwGgyfbIs_6
    return-void

	:after_last_instruction

	goto/32 :l_AaSfsAOZmHKHLEIW_7

	nop

	:l_AaSfsAOZmHKHLEIW_7
	goto/32 :before_first_instruction

	:l_JkhJPBibmHCxZDyi_1
    const/16 p0, 0x2a

	goto/32 :l_GpHPGwwQSybWgjGn_2

	nop

	:l_RIpsSxZGnNfsrPPp_5
    int-to-double p0, p3

	goto/32 :l_OQaKIYQXwGgyfbIs_6

	nop

	:l_zdoLjCvDmcHCFXxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkhJPBibmHCxZDyi_1

	nop

	:l_XKwStWyExiCmNcoF_4
    add-int p3, p2, p1

	goto/32 :l_RIpsSxZGnNfsrPPp_5

	nop

.end method

.method public static final isCancellableMode(I)Z
    .locals 2

	goto/32 :l_OdHPduNfIwdpKmLK_0

	nop

	:l_HyaoGDaNikXhtlLb_4
	if-lez v0, :gl_yLsvbEdypQRmcJye

	goto/32 :eWbfcBPRARFnpiDi

	:gl_yLsvbEdypQRmcJye	goto/32 :l_onstPbkRqPMfnkZA_5

	nop

	:l_YFaIFznPsNvesUFr_15
	goto/32 :SjVeJmgMmCDTNfvI
	:l_yiQonqGdOeTgckfE_7
    const/4 v0, 0x1

	goto/32 :l_APaSLNqrErFKJxqX_8

	nop

	:l_GynTbRVjYobthrAh_10
	if-eq p0, v1, :gl_MenwfXThbDkpKDsQ

	goto/32 :cond_0

	:gl_MenwfXThbDkpKDsQ
	goto/32 :l_WosqTVxLxbJWPhoQ_11

	nop

	:l_OdHPduNfIwdpKmLK_0
	const v0, 14
	goto/32 :l_TngeElBSBIavpRjB_1

	nop

	:l_onstPbkRqPMfnkZA_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_KkPoitEFsDahThGX_6

	nop

	:l_dShLeuoBJxfcEDut_13
    return v0

	:after_last_instruction

	goto/32 :l_vDGdYKCZcxMugxij_14

	nop

	:l_TngeElBSBIavpRjB_1
	const v1, 24
	goto/32 :l_agAjumAGOKALErHV_2

	nop

	:l_vDGdYKCZcxMugxij_14
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_YFaIFznPsNvesUFr_15

	nop

	:l_APaSLNqrErFKJxqX_8
	if-ne p0, v0, :gl_MovYlgEjPGRQtNEb

	goto/32 :cond_1

	:gl_MovYlgEjPGRQtNEb
	goto/32 :l_QeHLvsZlORgBUQnM_9

	nop

	:l_KkPoitEFsDahThGX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isCancellableMode"    # I

    .line 47
	goto/32 :l_yiQonqGdOeTgckfE_7

	nop

	:l_nbbPzDgcaIOjlfXP_3
	rem-int v0, v0, v1
	goto/32 :l_HyaoGDaNikXhtlLb_4

	nop

	:l_QeHLvsZlORgBUQnM_9
    const/4 v1, 0x2

	goto/32 :l_GynTbRVjYobthrAh_10

	nop

	:l_kNlGJKpNhqcucmGI_12
    const/4 v0, 0x0

    :cond_1
    :goto_0
	goto/32 :l_dShLeuoBJxfcEDut_13

	nop

	:l_agAjumAGOKALErHV_2
	add-int v0, v0, v1
	goto/32 :l_nbbPzDgcaIOjlfXP_3

	nop

	:l_WosqTVxLxbJWPhoQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_kNlGJKpNhqcucmGI_12

	nop

.end method

.method public static final isReusableMode(ILjava/lang/String;FIB)V
    .locals 0

	goto/32 :l_PqzWlXJLMCgOAhLV_0

	nop

	:l_SKxnuYZHrsFaLBKx_4
    add-int p3, p2, p1

	goto/32 :l_IePZlYNUDyEuxcmn_5

	nop

	:l_IePZlYNUDyEuxcmn_5
    int-to-double p0, p3

	goto/32 :l_YknAKuYZZPwMjLXy_6

	nop

	:l_zGjWJdRRcBEVTbHg_2
    const/16 p1, 0xd2

	goto/32 :l_GElwcPWIBXdxMxTM_3

	nop

	:l_TuTsFphbuXCIIsRp_7
	goto/32 :before_first_instruction

	:l_ElZaYOiBfXXTnvKr_1
    const/16 p0, 0x2a

	goto/32 :l_zGjWJdRRcBEVTbHg_2

	nop

	:l_YknAKuYZZPwMjLXy_6
    return-void

	:after_last_instruction

	goto/32 :l_TuTsFphbuXCIIsRp_7

	nop

	:l_GElwcPWIBXdxMxTM_3
    mul-int p2, p0, p1

	goto/32 :l_SKxnuYZHrsFaLBKx_4

	nop

	:l_PqzWlXJLMCgOAhLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElZaYOiBfXXTnvKr_1

	nop

.end method

.method public static final isReusableMode(IFLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_aEReGuKILqIotMEc_0

	nop

	:l_mlaXainzSdLgIGUz_3
    mul-int p2, p0, p1

	goto/32 :l_DNZWfHnlcRTfyVmi_4

	nop

	:l_wdomKjqdWumIEdiM_6
    return-void

	:after_last_instruction

	goto/32 :l_ptcytMuAoTnaOlCC_7

	nop

	:l_vQPcRhJDXweygAqD_2
    const/16 p1, 0xd2

	goto/32 :l_mlaXainzSdLgIGUz_3

	nop

	:l_ptcytMuAoTnaOlCC_7
	goto/32 :before_first_instruction

	:l_nKnmTMlaGjxrWClB_1
    const/16 p0, 0x2a

	goto/32 :l_vQPcRhJDXweygAqD_2

	nop

	:l_aEReGuKILqIotMEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKnmTMlaGjxrWClB_1

	nop

	:l_XSqvrijzuOpwWWbA_5
    int-to-double p0, p3

	goto/32 :l_wdomKjqdWumIEdiM_6

	nop

	:l_DNZWfHnlcRTfyVmi_4
    add-int p3, p2, p1

	goto/32 :l_XSqvrijzuOpwWWbA_5

	nop

.end method

.method public static final isReusableMode(ILjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_VQqFtexsrPEMcEYv_0

	nop

	:l_EGJMBOtYIyYFWgWy_2
    const/16 p1, 0xd2

	goto/32 :l_YpuUmXNrXGHrucfJ_3

	nop

	:l_VQqFtexsrPEMcEYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAuqaJMPyEdQBWIs_1

	nop

	:l_nGnEypoSVjFjIFip_4
    add-int p3, p2, p1

	goto/32 :l_zbSULEmozfDloqyP_5

	nop

	:l_YpuUmXNrXGHrucfJ_3
    mul-int p2, p0, p1

	goto/32 :l_nGnEypoSVjFjIFip_4

	nop

	:l_lZkmVoNUApFpghaj_6
    return-void

	:after_last_instruction

	goto/32 :l_SQEKYDTHaPfNoDkE_7

	nop

	:l_zbSULEmozfDloqyP_5
    int-to-double p0, p3

	goto/32 :l_lZkmVoNUApFpghaj_6

	nop

	:l_SQEKYDTHaPfNoDkE_7
	goto/32 :before_first_instruction

	:l_JAuqaJMPyEdQBWIs_1
    const/16 p0, 0x2a

	goto/32 :l_EGJMBOtYIyYFWgWy_2

	nop

.end method

.method public static final isReusableMode(I)Z
    .locals 1

	goto/32 :l_SyvzTcuVgKVOjUsA_0

	nop

	:l_hUMNyHBGSYqqMorV_2
	if-eq p0, v0, :gl_XSvQquFJGbSjsXyW

	goto/32 :cond_0

	:gl_XSvQquFJGbSjsXyW
	goto/32 :l_yiHrPgfDfNDZetnv_3

	nop

	:l_yiHrPgfDfNDZetnv_3
    const/4 v0, 0x1

	goto/32 :l_nTYjZvnXsApxluKH_4

	nop

	:l_NYPVCslhQfzCMpvI_6
    return v0

	:after_last_instruction

	goto/32 :l_KIXYhLBPeLGgqzup_7

	nop

	:l_MBJFZNZhOgRrJLWv_1
    const/4 v0, 0x2

	goto/32 :l_hUMNyHBGSYqqMorV_2

	nop

	:l_nTYjZvnXsApxluKH_4
    goto :goto_0

    :cond_0
	goto/32 :l_zTwjHLczXHGrKgoT_5

	nop

	:l_zTwjHLczXHGrKgoT_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NYPVCslhQfzCMpvI_6

	nop

	:l_SyvzTcuVgKVOjUsA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isReusableMode"    # I

    .line 48
	goto/32 :l_MBJFZNZhOgRrJLWv_1

	nop

	:l_KIXYhLBPeLGgqzup_7
	goto/32 :before_first_instruction

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_uRWgpnFpXQKYuQAa_0

	nop

	:l_tNyfdKwzcOhLsRBS_5
    int-to-double p0, p3

	goto/32 :l_OxWkAESlvPQJaVmU_6

	nop

	:l_DIRVkqIOgSsaQEIn_1
    const/16 p0, 0x2a

	goto/32 :l_ULcJVjBjqTrhygHt_2

	nop

	:l_RJoNLSWSvbwIwMqa_3
    mul-int p2, p0, p1

	goto/32 :l_twGKVMzNpAGfrkpN_4

	nop

	:l_YtjVhlZQsQUAHNpb_7
	goto/32 :before_first_instruction

	:l_twGKVMzNpAGfrkpN_4
    add-int p3, p2, p1

	goto/32 :l_tNyfdKwzcOhLsRBS_5

	nop

	:l_ULcJVjBjqTrhygHt_2
    const/16 p1, 0xd2

	goto/32 :l_RJoNLSWSvbwIwMqa_3

	nop

	:l_OxWkAESlvPQJaVmU_6
    return-void

	:after_last_instruction

	goto/32 :l_YtjVhlZQsQUAHNpb_7

	nop

	:l_uRWgpnFpXQKYuQAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIRVkqIOgSsaQEIn_1

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AeefuTeoTfKITTDA_0

	nop

	:l_WpPwQdmwsmKBLVtK_3
    mul-int p2, p0, p1

	goto/32 :l_FNEokCcvAQSzTGEg_4

	nop

	:l_sWLKhjMOOrXWUFmW_2
    const/16 p1, 0xd2

	goto/32 :l_WpPwQdmwsmKBLVtK_3

	nop

	:l_jayVEpaoFmmaYDbN_1
    const/16 p0, 0x2a

	goto/32 :l_sWLKhjMOOrXWUFmW_2

	nop

	:l_ICJdbJYxOoXwqitP_6
    return-void

	:after_last_instruction

	goto/32 :l_mRzlxNcvVDmvGWBB_7

	nop

	:l_AeefuTeoTfKITTDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jayVEpaoFmmaYDbN_1

	nop

	:l_FNEokCcvAQSzTGEg_4
    add-int p3, p2, p1

	goto/32 :l_LdbwSMWbphlyzaJB_5

	nop

	:l_LdbwSMWbphlyzaJB_5
    int-to-double p0, p3

	goto/32 :l_ICJdbJYxOoXwqitP_6

	nop

	:l_mRzlxNcvVDmvGWBB_7
	goto/32 :before_first_instruction

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_AfQuXeaqqcCEXYXz_0

	nop

	:l_EcUyVyfSEqfWESls_2
    const/16 p1, 0xd2

	goto/32 :l_HuWlnoUorvijaWXW_3

	nop

	:l_spfsEJBAahAgXVus_4
    add-int p3, p2, p1

	goto/32 :l_ZxaFQDwZwVlSatvn_5

	nop

	:l_AfQuXeaqqcCEXYXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWqCRyriMDEgjXai_1

	nop

	:l_mtQLQoPOCdUHqgKb_7
	goto/32 :before_first_instruction

	:l_KWqCRyriMDEgjXai_1
    const/16 p0, 0x2a

	goto/32 :l_EcUyVyfSEqfWESls_2

	nop

	:l_ZxaFQDwZwVlSatvn_5
    int-to-double p0, p3

	goto/32 :l_VLhqdWWqjGhdyGGl_6

	nop

	:l_HuWlnoUorvijaWXW_3
    mul-int p2, p0, p1

	goto/32 :l_spfsEJBAahAgXVus_4

	nop

	:l_VLhqdWWqjGhdyGGl_6
    return-void

	:after_last_instruction

	goto/32 :l_mtQLQoPOCdUHqgKb_7

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V
    .locals 13

	goto/32 :l_CNLAIuFgleZRhmVP_0

	nop

	:l_vPOpzkyaBKWjIXTU_12
    goto :goto_0

    :cond_0
	goto/32 :l_JfLZepusIgVOZTox_13

	nop

	:l_fNuqMhsrSvhKSsmI_4
	if-lez v0, :gl_NaahldlnPuVQzdrI

	goto/32 :xcBsFbMpBfROfbmp

	:gl_NaahldlnPuVQzdrI	goto/32 :l_QUdNpoVWKVyTbvqB_5

	nop

	:l_tklhqLdfMnDOqTvz_45
	goto/32 :ZRWeTsxIbfjcctGo
	:l_wanwJtBDvOPteeVC_33
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v11

	goto/32 :l_kQyPLjlWakzLpFpr_34

	nop

	:l_AyiyoEaktaGeixYs_1
	const v1, 15
	goto/32 :l_KfBQATXSTMulIscI_2

	nop

	:l_rjDujhaayJbIsfUY_25
	if-ne v9, v10, :gl_BxPzogRcAGKmnTct

	goto/32 :cond_1

	:gl_BxPzogRcAGKmnTct
    .line 228
	goto/32 :l_soAhiCtdzrmuQnpJ_26

	nop

	:l_UCfhmyMrronKRIDB_29
    move-object v11, v10

	goto/32 :l_vcvSnZTdvbWjPXWB_30

	nop

	:l_CjMSkNCbEnYiQbon_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_HWmNGtQpcESDFwml_10

	nop

	:l_PFtBtPTsBYpDPSSn_6
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
	goto/32 :l_mHRbHkvmUHebqnrg_7

	nop

	:l_CJHiByrtkvTBMSFs_20
    iget-object v6, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v6, "countOrElement$iv$iv":Ljava/lang/Object;
	goto/32 :l_LLCchyGyMlCEqQRe_21

	nop

	:l_zHaWUEFejKcnkDAs_43
    return-void

	:after_last_instruction

	goto/32 :l_HyJwFdmdmwwtcQKB_44

	nop

	:l_QUdNpoVWKVyTbvqB_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_PFtBtPTsBYpDPSSn_6

	nop

	:l_LYUqsRJVjLPoGYFM_14
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    .local v2, "result":Ljava/lang/Object;
    nop

    .line 177
	goto/32 :l_xeoiCYBnDRAOdBos_15

	nop

	:l_LLCchyGyMlCEqQRe_21
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$f$withContinuationContext":I
	goto/32 :l_TYIQUazPPCoJoEbw_22

	nop

	:l_HWmNGtQpcESDFwml_10
	if-nez v1, :gl_pMDyUmlRKKJAKMKu

	goto/32 :cond_0

	:gl_pMDyUmlRKKJAKMKu
	goto/32 :l_LTrPIUpxrQrEPmzu_11

	nop

	:l_kQyPLjlWakzLpFpr_34
	if-nez v11, :gl_YZjuhThdaiPrFvCI

	goto/32 :cond_3

	:gl_YZjuhThdaiPrFvCI
    .line 237
    :cond_2
	goto/32 :l_yxEEdMKMaOjyDqPd_35

	nop

	:l_GMSThmGaSMjMIxxC_39
	if-nez v12, :gl_IlSaSFEDrmOYcnCO

	goto/32 :cond_5

	:gl_IlSaSFEDrmOYcnCO
    .line 237
    :cond_4
	goto/32 :l_RTniVblGURvcoIfS_40

	nop

	:l_yxEEdMKMaOjyDqPd_35
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
	goto/32 :l_jWcflkblNfTtiZTU_36

	nop

	:l_LTrPIUpxrQrEPmzu_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vPOpzkyaBKWjIXTU_12

	nop

	:l_PDwJjzOwLnwpNSib_41
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
	goto/32 :l_vwYVdJhXyOYktGjX_42

	nop

	:l_KfBQATXSTMulIscI_2
	add-int v0, v0, v1
	goto/32 :l_vjLsQzAvbizEdGIQ_3

	nop

	:l_xeoiCYBnDRAOdBos_15
	if-nez p2, :gl_VUnKmidqbjQlbiPG

	goto/32 :cond_6

	:gl_VUnKmidqbjQlbiPG
	goto/32 :l_LWPVQCXuYkofsAla_16

	nop

	:l_goQSnyEgAvFNvwwu_24
    sget-object v10, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rjDujhaayJbIsfUY_25

	nop

	:l_eydzsQyCuwNJIYfQ_23
    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 226
    .local v9, "oldValue$iv$iv":Ljava/lang/Object;
	goto/32 :l_goQSnyEgAvFNvwwu_24

	nop

	:l_jWcflkblNfTtiZTU_36
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
	goto/32 :l_bKQkFziarxCODTjk_37

	nop

	:l_LWPVQCXuYkofsAla_16
    move-object v3, p1

	goto/32 :l_javJGoQPJRpUrkjz_17

	nop

	:l_HyJwFdmdmwwtcQKB_44
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_tklhqLdfMnDOqTvz_45

	nop

	:l_soAhiCtdzrmuQnpJ_26
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v10

	goto/32 :l_ABALmVGejzEwDxXV_27

	nop

	:l_javJGoQPJRpUrkjz_17
    check-cast v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_gTQBqOwtrrGFOisS_18

	nop

	:l_IcluONUmxOOHzWbv_32
	if-nez v10, :gl_CqeSXqkkzWGoSINS

	goto/32 :cond_2

	:gl_CqeSXqkkzWGoSINS
	goto/32 :l_wanwJtBDvOPteeVC_33

	nop

	:l_JfLZepusIgVOZTox_13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
	goto/32 :l_LYUqsRJVjLPoGYFM_14

	nop

	:l_vwYVdJhXyOYktGjX_42
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 180
    :goto_2
	goto/32 :l_zHaWUEFejKcnkDAs_43

	nop

	:l_WZTvWbQWnrHoCbit_19
    iget-object v5, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_CJHiByrtkvTBMSFs_20

	nop

	:l_CeVSgjPgRztgcHpM_28
    const/4 v10, 0x0

	goto/32 :l_UCfhmyMrronKRIDB_29

	nop

	:l_mHRbHkvmUHebqnrg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 174
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_PCJaCmFRkLwEOcia_8

	nop

	:l_CNLAIuFgleZRhmVP_0
	const v0, 19
	goto/32 :l_AyiyoEaktaGeixYs_1

	nop

	:l_ABALmVGejzEwDxXV_27
    goto :goto_1

    .line 230
    :cond_1
	goto/32 :l_CeVSgjPgRztgcHpM_28

	nop

	:l_TYIQUazPPCoJoEbw_22
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 225
    .local v8, "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_eydzsQyCuwNJIYfQ_23

	nop

	:l_vjLsQzAvbizEdGIQ_3
	rem-int v0, v0, v1
	goto/32 :l_fNuqMhsrSvhKSsmI_4

	nop

	:l_vcvSnZTdvbWjPXWB_30
    check-cast v11, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 226
    :goto_1
    nop

    .line 232
    .local v10, "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 233
	goto/32 :l_SDdLnrlaPWMuDoJW_31

	nop

	:l_PCJaCmFRkLwEOcia_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 175
    .local v1, "exception":Ljava/lang/Throwable;
	goto/32 :l_CjMSkNCbEnYiQbon_9

	nop

	:l_bKQkFziarxCODTjk_37
	if-nez v10, :gl_whTMJbZjYTVnRCbc

	goto/32 :cond_4

	:gl_whTMJbZjYTVnRCbc
	goto/32 :l_QIzCysoNeAzlLmPj_38

	nop

	:l_gTQBqOwtrrGFOisS_18
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$resumeUndispatchedWith":I
	goto/32 :l_WZTvWbQWnrHoCbit_19

	nop

	:l_SDdLnrlaPWMuDoJW_31
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
	goto/32 :l_IcluONUmxOOHzWbv_32

	nop

	:l_RTniVblGURvcoIfS_40
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_PDwJjzOwLnwpNSib_41

	nop

	:l_QIzCysoNeAzlLmPj_38
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v12

	goto/32 :l_GMSThmGaSMjMIxxC_39

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yKGbAaBWijpjyQxB_0

	nop

	:l_FBrYNDzscNwVpzHa_7
	goto/32 :before_first_instruction

	:l_UKPYBaIMvzXdIvHm_3
    mul-int p2, p0, p1

	goto/32 :l_ReaIJqwZlzPEqFHc_4

	nop

	:l_BElRILmTZqXJfWRO_1
    const/16 p0, 0x2a

	goto/32 :l_suqfQUgdhySJdJrv_2

	nop

	:l_yKGbAaBWijpjyQxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BElRILmTZqXJfWRO_1

	nop

	:l_ReaIJqwZlzPEqFHc_4
    add-int p3, p2, p1

	goto/32 :l_sMwCgatJtElCuzQu_5

	nop

	:l_NRmLRbChxqfSAfWw_6
    return-void

	:after_last_instruction

	goto/32 :l_FBrYNDzscNwVpzHa_7

	nop

	:l_suqfQUgdhySJdJrv_2
    const/16 p1, 0xd2

	goto/32 :l_UKPYBaIMvzXdIvHm_3

	nop

	:l_sMwCgatJtElCuzQu_5
    int-to-double p0, p3

	goto/32 :l_NRmLRbChxqfSAfWw_6

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wmSubyZTNmJlPwrv_0

	nop

	:l_wmSubyZTNmJlPwrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUyAkBUSBYiutxxK_1

	nop

	:l_YUyAkBUSBYiutxxK_1
    const/16 p0, 0x2a

	goto/32 :l_NHGJSlXSWswgfkru_2

	nop

	:l_LqukPhnHnyrdJFRV_7
	goto/32 :before_first_instruction

	:l_KkdMKlDRwyBmCWtk_6
    return-void

	:after_last_instruction

	goto/32 :l_LqukPhnHnyrdJFRV_7

	nop

	:l_NHGJSlXSWswgfkru_2
    const/16 p1, 0xd2

	goto/32 :l_vfIySqelwPUupvHl_3

	nop

	:l_dGhmNFzJXwRXMoBu_5
    int-to-double p0, p3

	goto/32 :l_KkdMKlDRwyBmCWtk_6

	nop

	:l_vfIySqelwPUupvHl_3
    mul-int p2, p0, p1

	goto/32 :l_IimbGsDcOzsUmAwq_4

	nop

	:l_IimbGsDcOzsUmAwq_4
    add-int p3, p2, p1

	goto/32 :l_dGhmNFzJXwRXMoBu_5

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jlJGwGPfCziiyFnb_0

	nop

	:l_jlJGwGPfCziiyFnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMmpZpCVKSfKvMzc_1

	nop

	:l_ofHZxoKOvLPOroCu_2
    const/16 p1, 0xd2

	goto/32 :l_PJjnItWuSvsKemoj_3

	nop

	:l_IaDNIrYjPwVzvNNH_7
	goto/32 :before_first_instruction

	:l_qPAxiVbjjdSwSSfV_4
    add-int p3, p2, p1

	goto/32 :l_LHsKWVaZwJaYzpeO_5

	nop

	:l_geOrgXByOkPbiOwa_6
    return-void

	:after_last_instruction

	goto/32 :l_IaDNIrYjPwVzvNNH_7

	nop

	:l_LHsKWVaZwJaYzpeO_5
    int-to-double p0, p3

	goto/32 :l_geOrgXByOkPbiOwa_6

	nop

	:l_pMmpZpCVKSfKvMzc_1
    const/16 p0, 0x2a

	goto/32 :l_ofHZxoKOvLPOroCu_2

	nop

	:l_PJjnItWuSvsKemoj_3
    mul-int p2, p0, p1

	goto/32 :l_qPAxiVbjjdSwSSfV_4

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 6

	goto/32 :l_RcjymNADpniDLTys_0

	nop

	:l_JMNglfCHEOCwBYzs_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_uFQirHuYNvkJaEtV_8

	nop

	:l_IiXNrEiIslJwjATM_21
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 255
    nop

    .line 256
    nop

    .line 193
    .end local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v2    # "$i$f$runUnconfinedEventLoop":I
    :goto_1
	goto/32 :l_UIINPXicctHKZJFw_22

	nop

	:l_iZJJGNIJMVDgISaN_2
	add-int v0, v0, v1
	goto/32 :l_rPCVhavGhTOpygkf_3

	nop

	:l_UQQJvNepwzsgTGeQ_18
	if-eqz v4, :gl_TVYtcRcaHYTmqrvN

	goto/32 :cond_1

	:gl_TVYtcRcaHYTmqrvN
	goto/32 :l_zlQKZLsrRoULcRxP_19

	nop

	:l_rPCVhavGhTOpygkf_3
	rem-int v0, v0, v1
	goto/32 :l_dmqZKyJLBIOLYXjH_4

	nop

	:l_cmzDGyLoLskoUGmg_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_fuqHDRdpTuVVPiTF_6

	nop

	:l_dmqZKyJLBIOLYXjH_4
	if-lez v0, :gl_rQYdxYyypXMxGSXy

	goto/32 :OCEpNNdjampSFUxM

	:gl_rQYdxYyypXMxGSXy	goto/32 :l_cmzDGyLoLskoUGmg_5

	nop

	:l_uFQirHuYNvkJaEtV_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 184
    .local v0, "eventLoop":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_MWKbCNgWHbxCFNNZ_9

	nop

	:l_pvphuoAXbBlmzwgH_25
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_lksJHdEfwrjTZMVh_26

	nop

	:l_XSBsErRbWUtwLWkA_15
    const/4 v3, 0x1

	goto/32 :l_LHutHbXQPuDDnLuB_16

	nop

	:l_gpYZpOEmKTvpZRpv_23
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_MLrZNVtZVVIhVzzl_24

	nop

	:l_gzcTziKpNhBmTbzc_10
	if-nez v1, :gl_UmJsdZyEiZADztlI

	goto/32 :cond_0

	:gl_UmJsdZyEiZADztlI
    .line 186
	goto/32 :l_xZDrwlvOrDqWpdHz_11

	nop

	:l_LHutHbXQPuDDnLuB_16
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 241
    nop

    .line 242
	goto/32 :l_AhlEOOpBTkbthZMS_17

	nop

	:l_RpeftLPiTzqXSSUg_12
    goto :goto_1

    .line 189
    :cond_0
	goto/32 :l_fyLAvDklYVZoxhYs_13

	nop

	:l_AhlEOOpBTkbthZMS_17
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

	goto/32 :l_UQQJvNepwzsgTGeQ_18

	nop

	:l_UhEVXYDpfVAYoNXV_20
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .end local v4    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_IiXNrEiIslJwjATM_21

	nop

	:l_fuqHDRdpTuVVPiTF_6
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
	goto/32 :l_JMNglfCHEOCwBYzs_7

	nop

	:l_xZDrwlvOrDqWpdHz_11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

	goto/32 :l_RpeftLPiTzqXSSUg_12

	nop

	:l_RcjymNADpniDLTys_0
	const v0, 24
	goto/32 :l_ayVPaWeWvBsMxWMN_1

	nop

	:l_ayVPaWeWvBsMxWMN_1
	const v1, 21
	goto/32 :l_iZJJGNIJMVDgISaN_2

	nop

	:l_lksJHdEfwrjTZMVh_26
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_MLrZNVtZVVIhVzzl_24
    throw v4

	:after_last_instruction

	goto/32 :l_pvphuoAXbBlmzwgH_25

	nop

	:l_UIINPXicctHKZJFw_22
    return-void

    .line 253
    .restart local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v2    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v4

    .line 254
	goto/32 :l_gpYZpOEmKTvpZRpv_23

	nop

	:l_zlQKZLsrRoULcRxP_19
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v4

    .line 252
    .local v4, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_UhEVXYDpfVAYoNXV_20

	nop

	:l_ijbgApYwHjscTahk_14
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_XSBsErRbWUtwLWkA_15

	nop

	:l_MWKbCNgWHbxCFNNZ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v1

	goto/32 :l_gzcTziKpNhBmTbzc_10

	nop

	:l_fyLAvDklYVZoxhYs_13
    move-object v1, p0

    .local v1, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_ijbgApYwHjscTahk_14

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;ZIBF)V
    .locals 0

	goto/32 :l_vaeQnltQUenBZBSL_0

	nop

	:l_wtqqhPaeHYozsCHK_2
    const/16 p1, 0xd2

	goto/32 :l_GMBxgZXMCoRuFxBq_3

	nop

	:l_FnydGrNmUBsNjaGN_7
	goto/32 :before_first_instruction

	:l_kTIgQanUMcvNgjSK_4
    add-int p3, p2, p1

	goto/32 :l_DtaZNACEzGLyLats_5

	nop

	:l_bKtsXZJiHGqDmlGo_6
    return-void

	:after_last_instruction

	goto/32 :l_FnydGrNmUBsNjaGN_7

	nop

	:l_vaeQnltQUenBZBSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgqOwBlEXCxLGAcL_1

	nop

	:l_DtaZNACEzGLyLats_5
    int-to-double p0, p3

	goto/32 :l_bKtsXZJiHGqDmlGo_6

	nop

	:l_XgqOwBlEXCxLGAcL_1
    const/16 p0, 0x2a

	goto/32 :l_wtqqhPaeHYozsCHK_2

	nop

	:l_GMBxgZXMCoRuFxBq_3
    mul-int p2, p0, p1

	goto/32 :l_kTIgQanUMcvNgjSK_4

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;IBZF)V
    .locals 0

	goto/32 :l_IOYHOXStwuTTKJGd_0

	nop

	:l_oGuaBnmhRQsBGCaD_4
    add-int p3, p2, p1

	goto/32 :l_iqVGyqWCxrEeyMVc_5

	nop

	:l_xjfpAeADtEeUXDRP_2
    const/16 p1, 0xd2

	goto/32 :l_oPPFUtnQNqbczUoj_3

	nop

	:l_veyNuIQCGjBHORTM_6
    return-void

	:after_last_instruction

	goto/32 :l_zhhaLIAhBUZGbNzN_7

	nop

	:l_zhhaLIAhBUZGbNzN_7
	goto/32 :before_first_instruction

	:l_oPPFUtnQNqbczUoj_3
    mul-int p2, p0, p1

	goto/32 :l_oGuaBnmhRQsBGCaD_4

	nop

	:l_iqVGyqWCxrEeyMVc_5
    int-to-double p0, p3

	goto/32 :l_veyNuIQCGjBHORTM_6

	nop

	:l_IOYHOXStwuTTKJGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTYOiyQBAvtCiRuC_1

	nop

	:l_CTYOiyQBAvtCiRuC_1
    const/16 p0, 0x2a

	goto/32 :l_xjfpAeADtEeUXDRP_2

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;BZFI)V
    .locals 0

	goto/32 :l_ioFfaFEJysfwQCzO_0

	nop

	:l_FnAyGiAQQbZEDwqx_4
    add-int p3, p2, p1

	goto/32 :l_uCFRriCwGctUZsvh_5

	nop

	:l_PgFwiGARUObsnedI_6
    return-void

	:after_last_instruction

	goto/32 :l_RtHbCIvIwoYjHsQX_7

	nop

	:l_ZTJqutXVIFMgnqQF_3
    mul-int p2, p0, p1

	goto/32 :l_FnAyGiAQQbZEDwqx_4

	nop

	:l_uCFRriCwGctUZsvh_5
    int-to-double p0, p3

	goto/32 :l_PgFwiGARUObsnedI_6

	nop

	:l_frScLzxgVDVWCflH_1
    const/16 p0, 0x2a

	goto/32 :l_JrnjxwVBetBHxDSq_2

	nop

	:l_ioFfaFEJysfwQCzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frScLzxgVDVWCflH_1

	nop

	:l_RtHbCIvIwoYjHsQX_7
	goto/32 :before_first_instruction

	:l_JrnjxwVBetBHxDSq_2
    const/16 p1, 0xd2

	goto/32 :l_ZTJqutXVIFMgnqQF_3

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_RudIPoXhKkrBFGAV_0

	nop

	:l_rqsnpPDQNNBNhscv_21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WyoVUsIOghOyMDQV_22

	nop

	:l_gUhMkBRvjgOMTYfP_15
    move-object v2, p0

	goto/32 :l_ACVRuRhnUAoWjkiR_16

	nop

	:l_mUIMOopbmTILCZEU_4
	if-lez v0, :gl_ohMNNucbZDDelhPX

	goto/32 :rMFvXyGXokXmaJmj

	:gl_ohMNNucbZDDelhPX	goto/32 :l_FUSnNASTBleOxWPf_5

	nop

	:l_kcElncOaGMWQOojT_2
	add-int v0, v0, v1
	goto/32 :l_UdUXbPxxhIfsAIek_3

	nop

	:l_ACVRuRhnUAoWjkiR_16
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_SUitiCNeaDxOWbfE_17

	nop

	:l_JblStLWFAWDFQEvS_23
    return-void

	:after_last_instruction

	goto/32 :l_RuaRFVZBbHvApHCM_24

	nop

	:l_IkeWxRGPJndPJwYj_13
	if-eqz v2, :gl_HVGGKsOdRqSgfTUk

	goto/32 :cond_0

	:gl_HVGGKsOdRqSgfTUk
	goto/32 :l_jiPrtKgCGLuCBdxv_14

	nop

	:l_UdUXbPxxhIfsAIek_3
	rem-int v0, v0, v1
	goto/32 :l_mUIMOopbmTILCZEU_4

	nop

	:l_zbgIMwGvlGGpdyRV_19
    move-object v2, p1

    .line 219
    .end local v1    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_npVJtwqWvVoYmbKE_20

	nop

	:l_VwniUBUBmIpyiGHo_12
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IkeWxRGPJndPJwYj_13

	nop

	:l_PiJllpRoiqZDjGuM_9
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_FlksRlcALFdpDtHE_10

	nop

	:l_npVJtwqWvVoYmbKE_20
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rqsnpPDQNNBNhscv_21

	nop

	:l_PbCKDZxYsRVAvpGE_7
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$resumeWithStackTrace":I
	goto/32 :l_uvUkMSCJMjrMBIbm_8

	nop

	:l_uvUkMSCJMjrMBIbm_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PiJllpRoiqZDjGuM_9

	nop

	:l_SUitiCNeaDxOWbfE_17
    invoke-static {p1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_XnNhmtaJgDXQsTJa_18

	nop

	:l_FlksRlcALFdpDtHE_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_VGtPkSzQeNmJSdDo_11

	nop

	:l_RuaRFVZBbHvApHCM_24
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_HYyZrPtLDRQmCuhZ_25

	nop

	:l_HYyZrPtLDRQmCuhZ_25
	goto/32 :bczYwUlhXEFpHKEO
	:l_BCMFuBzepGIKctOa_1
	const v1, 31
	goto/32 :l_kcElncOaGMWQOojT_2

	nop

	:l_XnNhmtaJgDXQsTJa_18
    goto :goto_1

    .line 257
    :cond_1
    :goto_0
	goto/32 :l_zbgIMwGvlGGpdyRV_19

	nop

	:l_MiwCgxWiuoSwnebT_6
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

	goto/32 :l_PbCKDZxYsRVAvpGE_7

	nop

	:l_FUSnNASTBleOxWPf_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_MiwCgxWiuoSwnebT_6

	nop

	:l_jiPrtKgCGLuCBdxv_14
    goto :goto_0

    .line 258
    :cond_0
	goto/32 :l_gUhMkBRvjgOMTYfP_15

	nop

	:l_WyoVUsIOghOyMDQV_22
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 220
	goto/32 :l_JblStLWFAWDFQEvS_23

	nop

	:l_RudIPoXhKkrBFGAV_0
	const v0, 11
	goto/32 :l_BCMFuBzepGIKctOa_1

	nop

	:l_VGtPkSzQeNmJSdDo_11
	if-nez v2, :gl_ymVYeYhhOUYaSSkP

	goto/32 :cond_1

	:gl_ymVYeYhhOUYaSSkP
	goto/32 :l_VwniUBUBmIpyiGHo_12

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_YySHuKEigBvsXdSZ_0

	nop

	:l_wcdEJWAfRzWqPTBT_4
    add-int p3, p2, p1

	goto/32 :l_xQgAzlDXRRkpPdNy_5

	nop

	:l_wNXhGXdNYRlQLVnK_2
    const/16 p1, 0xd2

	goto/32 :l_gUPxeiLTmoBHaMOa_3

	nop

	:l_rzdQGePSDICiyYKg_1
    const/16 p0, 0x2a

	goto/32 :l_wNXhGXdNYRlQLVnK_2

	nop

	:l_bvtkICYGtlJHjsiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VCvOLuHuFGIgPDWe_7

	nop

	:l_gUPxeiLTmoBHaMOa_3
    mul-int p2, p0, p1

	goto/32 :l_wcdEJWAfRzWqPTBT_4

	nop

	:l_YySHuKEigBvsXdSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzdQGePSDICiyYKg_1

	nop

	:l_VCvOLuHuFGIgPDWe_7
	goto/32 :before_first_instruction

	:l_xQgAzlDXRRkpPdNy_5
    int-to-double p0, p3

	goto/32 :l_bvtkICYGtlJHjsiZ_6

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_WNlgrytyDmXcOlgL_0

	nop

	:l_WNlgrytyDmXcOlgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkTVtarklWukPmXm_1

	nop

	:l_uLqwiLVrSsHyMiDJ_3
    mul-int p2, p0, p1

	goto/32 :l_poIctEBWyFpUmlbZ_4

	nop

	:l_zkTVtarklWukPmXm_1
    const/16 p0, 0x2a

	goto/32 :l_rfvYKIUGXySwLinP_2

	nop

	:l_EirvJobtroFpdFaL_5
    int-to-double p0, p3

	goto/32 :l_qAziGYApwWviSPbX_6

	nop

	:l_qAziGYApwWviSPbX_6
    return-void

	:after_last_instruction

	goto/32 :l_MgYemhYvkcIyVOVd_7

	nop

	:l_MgYemhYvkcIyVOVd_7
	goto/32 :before_first_instruction

	:l_poIctEBWyFpUmlbZ_4
    add-int p3, p2, p1

	goto/32 :l_EirvJobtroFpdFaL_5

	nop

	:l_rfvYKIUGXySwLinP_2
    const/16 p1, 0xd2

	goto/32 :l_uLqwiLVrSsHyMiDJ_3

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_klVwIuWiGkqspfCQ_0

	nop

	:l_FxnnAYzjftzJKJKo_7
	goto/32 :before_first_instruction

	:l_wpyNLZNNPgvHsomM_5
    int-to-double p0, p3

	goto/32 :l_RAKJYaDcLdZuQPgM_6

	nop

	:l_JzImBkZiWtiArWmj_1
    const/16 p0, 0x2a

	goto/32 :l_rLRIMsOaHLvxYQPs_2

	nop

	:l_rLRIMsOaHLvxYQPs_2
    const/16 p1, 0xd2

	goto/32 :l_XEKQUMAbHhfCPRpU_3

	nop

	:l_qCqSYElngajonYor_4
    add-int p3, p2, p1

	goto/32 :l_wpyNLZNNPgvHsomM_5

	nop

	:l_RAKJYaDcLdZuQPgM_6
    return-void

	:after_last_instruction

	goto/32 :l_FxnnAYzjftzJKJKo_7

	nop

	:l_klVwIuWiGkqspfCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzImBkZiWtiArWmj_1

	nop

	:l_XEKQUMAbHhfCPRpU_3
    mul-int p2, p0, p1

	goto/32 :l_qCqSYElngajonYor_4

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;)V
    .locals 4

	goto/32 :l_ueUkEmivemXPDJwj_0

	nop

	:l_uEGsRsRQKwkmHhHU_7
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_YhPIhGJzixksGmAs_8

	nop

	:l_ueUkEmivemXPDJwj_0
	const v0, 16
	goto/32 :l_KlUacsEqdXbIqInS_1

	nop

	:l_YhPIhGJzixksGmAs_8
    const/4 v1, 0x1

	goto/32 :l_psmVbVvCxGMEwhih_9

	nop

	:l_oWfGpemlNrlUlwiM_16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 214
    nop

    .line 215
	goto/32 :l_LLZRpEAGEzNBMEJx_17

	nop

	:l_ttnkzivxqcYHSiGm_23
	goto/32 :ZDLTqRzqzHjGmsij
	:l_fKsxVotbQrMYnpMl_14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
    :goto_0
	goto/32 :l_SyXIRPKVZRNHEHja_15

	nop

	:l_YSxJKeAgqMEvlIMS_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_lSDxudNeCRncKxox_6

	nop

	:l_VODGVcsRASufAVdE_21
    throw v2

	:after_last_instruction

	goto/32 :l_tdZuLDOMhatWTjza_22

	nop

	:l_FWcEpezLbaYWkDwo_12
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_ImyHiUMKkcHoeudA_13

	nop

	:l_LLZRpEAGEzNBMEJx_17
    return-void

    .line 212
    :catchall_1
    move-exception v2

	goto/32 :l_fsIXWKvddiDATojE_18

	nop

	:l_lSDxudNeCRncKxox_6
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

	goto/32 :l_uEGsRsRQKwkmHhHU_7

	nop

	:l_AaBatQaFBElGfxhx_19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_IolljOsAgKvqvcMM_20

	nop

	:l_KlUacsEqdXbIqInS_1
	const v1, 27
	goto/32 :l_rqeMEoLpXLuZlQUq_2

	nop

	:l_PKchBdjbjZhsWMlO_10
	if-eqz v2, :gl_rumhmgxLfISShvEj

	goto/32 :cond_0

	:gl_rumhmgxLfISShvEj
	goto/32 :l_mKzGgbuDLIEawMHr_11

	nop

	:l_SyXIRPKVZRNHEHja_15
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_oWfGpemlNrlUlwiM_16

	nop

	:l_ImyHiUMKkcHoeudA_13
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "e":Ljava/lang/Throwable;
	goto/32 :l_fKsxVotbQrMYnpMl_14

	nop

	:l_mKzGgbuDLIEawMHr_11
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_FWcEpezLbaYWkDwo_12

	nop

	:l_nBfVtPZkhNrQiDRo_4
	if-lez v0, :gl_xireJlTFPMaVSZHz

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_xireJlTFPMaVSZHz	goto/32 :l_YSxJKeAgqMEvlIMS_5

	nop

	:l_tdZuLDOMhatWTjza_22
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_ttnkzivxqcYHSiGm_23

	nop

	:l_fsIXWKvddiDATojE_18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
	goto/32 :l_AaBatQaFBElGfxhx_19

	nop

	:l_jRBZHkYXOcaZxwNc_3
	rem-int v0, v0, v1
	goto/32 :l_nBfVtPZkhNrQiDRo_4

	nop

	:l_IolljOsAgKvqvcMM_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_VODGVcsRASufAVdE_21

	nop

	:l_psmVbVvCxGMEwhih_9
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

	goto/32 :l_PKchBdjbjZhsWMlO_10

	nop

	:l_rqeMEoLpXLuZlQUq_2
	add-int v0, v0, v1
	goto/32 :l_jRBZHkYXOcaZxwNc_3

	nop

.end method
