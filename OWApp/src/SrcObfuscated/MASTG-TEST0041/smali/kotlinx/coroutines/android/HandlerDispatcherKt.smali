.class public final Lkotlinx/coroutines/android/HandlerDispatcherKt;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n314#2,11:213\n314#2,9:224\n323#2,2:234\n17#3:233\n1#4:236\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n189#1:213,11\n194#1:224,9\n194#1:234,2\n195#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0011\u0010\u0008\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0002\u001a\u0016\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0002\u001a\u001d\u0010\u000f\u001a\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0002\u0008\u0013\u001a\u0014\u0010\u0014\u001a\u00020\u0010*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\"\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "MAX_DELAY",
        "",
        "Main",
        "Lkotlinx/coroutines/android/HandlerDispatcher;",
        "getMain$annotations",
        "()V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "awaitFrame",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postFrameCallback",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "updateChoreographerAndPostFrameCallback",
        "asCoroutineDispatcher",
        "Landroid/os/Handler;",
        "name",
        "",
        "from",
        "asHandler",
        "Landroid/os/Looper;",
        "async",
        "",
        "kotlinx-coroutines-android"
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
.field private static final MAX_DELAY:J = 0x3fffffffffffffffL

.field public static final Main:Lkotlinx/coroutines/android/HandlerDispatcher;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JZCFB)V
    .locals 0

	goto/32 :l_fuiISFIYkKNwMEpp_0

	nop

	:l_KEuufGvRvougUhld_6
    return-void

	:after_last_instruction

	goto/32 :l_sLecQvsPxsmbDonj_7

	nop

	:l_VDRXPKfLygQQdNJP_1
    const/16 p0, 0x2a

	goto/32 :l_ybRMYCgkpKfJaiMy_2

	nop

	:l_roQdcQfZjLSVDBME_3
    mul-int p2, p0, p1

	goto/32 :l_yWAtyAzvpOFokGxX_4

	nop

	:l_sLecQvsPxsmbDonj_7
	goto/32 :before_first_instruction

	:l_fuiISFIYkKNwMEpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDRXPKfLygQQdNJP_1

	nop

	:l_khPVcNRaIRrWAkKD_5
    int-to-double p0, p3

	goto/32 :l_KEuufGvRvougUhld_6

	nop

	:l_ybRMYCgkpKfJaiMy_2
    const/16 p1, 0xd2

	goto/32 :l_roQdcQfZjLSVDBME_3

	nop

	:l_yWAtyAzvpOFokGxX_4
    add-int p3, p2, p1

	goto/32 :l_khPVcNRaIRrWAkKD_5

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JBZFC)V
    .locals 0

	goto/32 :l_dcyOmtPCaUqFkDeb_0

	nop

	:l_QYsAMRIlLFNwRfKE_2
    const/16 p1, 0xd2

	goto/32 :l_WcIDEXcYypJTqblQ_3

	nop

	:l_FECFwPzVQqxnKtfp_7
	goto/32 :before_first_instruction

	:l_PBzrGeqtfmCStmtg_6
    return-void

	:after_last_instruction

	goto/32 :l_FECFwPzVQqxnKtfp_7

	nop

	:l_VklmupGfzKPAGLkV_4
    add-int p3, p2, p1

	goto/32 :l_onTygvQuJSzjYYUN_5

	nop

	:l_onTygvQuJSzjYYUN_5
    int-to-double p0, p3

	goto/32 :l_PBzrGeqtfmCStmtg_6

	nop

	:l_qrQtSVWALIcANihx_1
    const/16 p0, 0x2a

	goto/32 :l_QYsAMRIlLFNwRfKE_2

	nop

	:l_WcIDEXcYypJTqblQ_3
    mul-int p2, p0, p1

	goto/32 :l_VklmupGfzKPAGLkV_4

	nop

	:l_dcyOmtPCaUqFkDeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrQtSVWALIcANihx_1

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JBFZC)V
    .locals 0

	goto/32 :l_tUdMvTyuAoHKLPtk_0

	nop

	:l_FGPznRcIiPRvXgsY_6
    return-void

	:after_last_instruction

	goto/32 :l_ppxqPBKdtDWasMDo_7

	nop

	:l_zWyRzDxNaAqNUnbu_2
    const/16 p1, 0xd2

	goto/32 :l_SXLBNAyYQzBdAxUj_3

	nop

	:l_aqyyclGgcwYmXAPA_4
    add-int p3, p2, p1

	goto/32 :l_anNeVwqNqyLnMhjQ_5

	nop

	:l_SXLBNAyYQzBdAxUj_3
    mul-int p2, p0, p1

	goto/32 :l_aqyyclGgcwYmXAPA_4

	nop

	:l_tUdMvTyuAoHKLPtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDpTnISdJylpmIYX_1

	nop

	:l_anNeVwqNqyLnMhjQ_5
    int-to-double p0, p3

	goto/32 :l_FGPznRcIiPRvXgsY_6

	nop

	:l_sDpTnISdJylpmIYX_1
    const/16 p0, 0x2a

	goto/32 :l_zWyRzDxNaAqNUnbu_2

	nop

	:l_ppxqPBKdtDWasMDo_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 0

	goto/32 :l_WkxIEKkAZxKePDGr_0

	nop

	:l_oLGfvtFHJPYIhAAR_2
    return-void

	:after_last_instruction

	goto/32 :l_tClcBUxKflVGySjo_3

	nop

	:l_ZlMXriVuvmabDDxT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V

	goto/32 :l_oLGfvtFHJPYIhAAR_2

	nop

	:l_WkxIEKkAZxKePDGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlMXriVuvmabDDxT_1

	nop

	:l_tClcBUxKflVGySjo_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_OwWAunThpiXkNQAC_0

	nop

	:l_NlgBqBRwzZcojAOI_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_sJUDjkdjXuPSHEwl_10

	nop

	:l_MRDnPlsmJZNsmRev_4
	if-lez v0, :gl_hpXTqShOBYQGtYHJ

	goto/32 :ucZDWBSLjbDIjHSc

	:gl_hpXTqShOBYQGtYHJ	goto/32 :l_PdGvcwFsvLWwFRfi_5

	nop

	:l_RodXNXWMCAvxlKRE_3
	rem-int v0, v0, v1
	goto/32 :l_MRDnPlsmJZNsmRev_4

	nop

	:l_XFRYyIsAUebZOhlb_18
    return-void

	:after_last_instruction

	goto/32 :l_WlMGJmGBIXkQqfnI_19

	nop

	:l_vHDEHcCChutLXGuD_13
	if-nez v2, :gl_vAVjYYpTrHtbSkgj

	goto/32 :cond_0

	:gl_vAVjYYpTrHtbSkgj
	goto/32 :l_xglxuubVAqgLrURl_14

	nop

	:l_xglxuubVAqgLrURl_14
    goto :goto_1

    :cond_0
	goto/32 :l_sAwrfQqBteyZVSqt_15

	nop

	:l_PdGvcwFsvLWwFRfi_5
	goto/32 :sTbVxSxYHIrmmYNg
	:ucZDWBSLjbDIjHSc
	:FpBTgqyBgPgpqptt

	goto/32 :l_vYqkGmgAMgxzMFCm_6

	nop

	:l_sAwrfQqBteyZVSqt_15
    move-object v0, v1

    :goto_1
	goto/32 :l_GPsJwORbrZfMubQl_16

	nop

	:l_rQMBPBmYDHuZfDPq_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_TZAXDQJIgjotDIIL_12

	nop

	:l_YRHbmALDRuEuSXyg_7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 236
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$a$-runCatching-HandlerDispatcherKt$Main$1":I
    new-instance v2, Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v1    # "$i$a$-runCatching-HandlerDispatcherKt$Main$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DoCquRYbdCLGqfvr_8

	nop

	:l_OwWAunThpiXkNQAC_0
	const v0, 26
	goto/32 :l_ILJizfjukFFYHqFf_1

	nop

	:l_vYqkGmgAMgxzMFCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_YRHbmALDRuEuSXyg_7

	nop

	:l_TZAXDQJIgjotDIIL_12
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_vHDEHcCChutLXGuD_13

	nop

	:l_zXOsWtasyXmNkykv_17
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_XFRYyIsAUebZOhlb_18

	nop

	:l_rnZovMbdZatzkCqY_2
	add-int v0, v0, v1
	goto/32 :l_RodXNXWMCAvxlKRE_3

	nop

	:l_ILJizfjukFFYHqFf_1
	const v1, 32
	goto/32 :l_rnZovMbdZatzkCqY_2

	nop

	:l_WlMGJmGBIXkQqfnI_19
	goto/32 :before_first_instruction

	:sTbVxSxYHIrmmYNg
	goto/32 :l_iYKpNTpOKRaTATEz_20

	nop

	:l_DoCquRYbdCLGqfvr_8
    goto :goto_0

    :catchall_0
    move-exception v1

	goto/32 :l_NlgBqBRwzZcojAOI_9

	nop

	:l_iYKpNTpOKRaTATEz_20
	goto/32 :FpBTgqyBgPgpqptt
	:l_sJUDjkdjXuPSHEwl_10
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rQMBPBmYDHuZfDPq_11

	nop

	:l_GPsJwORbrZfMubQl_16
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_zXOsWtasyXmNkykv_17

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kVjOPxRNPUYrsSAX_0

	nop

	:l_sZVtSCVhcQYGvbYQ_2
    const/16 p1, 0xd2

	goto/32 :l_xhLvPzeXzavcFVKP_3

	nop

	:l_FNMSHnfaxFxCmAPc_5
    int-to-double p0, p3

	goto/32 :l_wbJJdqDRyPeOFTfN_6

	nop

	:l_wbJJdqDRyPeOFTfN_6
    return-void

	:after_last_instruction

	goto/32 :l_YYVKBvvQQOiSsATM_7

	nop

	:l_ewmtovRvpCmveXLW_4
    add-int p3, p2, p1

	goto/32 :l_FNMSHnfaxFxCmAPc_5

	nop

	:l_xhLvPzeXzavcFVKP_3
    mul-int p2, p0, p1

	goto/32 :l_ewmtovRvpCmveXLW_4

	nop

	:l_kVjOPxRNPUYrsSAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOroAnEqguMTPzbO_1

	nop

	:l_YYVKBvvQQOiSsATM_7
	goto/32 :before_first_instruction

	:l_QOroAnEqguMTPzbO_1
    const/16 p0, 0x2a

	goto/32 :l_sZVtSCVhcQYGvbYQ_2

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_nlWGQVgYluPHnRBD_0

	nop

	:l_itcVEzlFLgqUKyKF_3
    mul-int p2, p0, p1

	goto/32 :l_pgyHuMbqeZsmFsIl_4

	nop

	:l_UOEOmQfWtGpJXsGi_5
    int-to-double p0, p3

	goto/32 :l_itXwIUDWyceJrxqg_6

	nop

	:l_itXwIUDWyceJrxqg_6
    return-void

	:after_last_instruction

	goto/32 :l_owijgoJEElwUjCag_7

	nop

	:l_LAMXoRECCCSrDXeo_1
    const/16 p0, 0x2a

	goto/32 :l_QfDBUVwEgCgkIlgj_2

	nop

	:l_nlWGQVgYluPHnRBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAMXoRECCCSrDXeo_1

	nop

	:l_QfDBUVwEgCgkIlgj_2
    const/16 p1, 0xd2

	goto/32 :l_itcVEzlFLgqUKyKF_3

	nop

	:l_pgyHuMbqeZsmFsIl_4
    add-int p3, p2, p1

	goto/32 :l_UOEOmQfWtGpJXsGi_5

	nop

	:l_owijgoJEElwUjCag_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ApmYXJojlottgIyY_0

	nop

	:l_utTNHBqYeBrUEPqO_5
    int-to-double p0, p3

	goto/32 :l_WSJPjOckBVWRyrFS_6

	nop

	:l_ygQCEfzLJSrvcuIw_3
    mul-int p2, p0, p1

	goto/32 :l_wPqmfYAevSLUvYce_4

	nop

	:l_wPqmfYAevSLUvYce_4
    add-int p3, p2, p1

	goto/32 :l_utTNHBqYeBrUEPqO_5

	nop

	:l_WSJPjOckBVWRyrFS_6
    return-void

	:after_last_instruction

	goto/32 :l_HIrWyIlufiMRCgfL_7

	nop

	:l_HIrWyIlufiMRCgfL_7
	goto/32 :before_first_instruction

	:l_HkuPOvjWlnqYkKyK_1
    const/16 p0, 0x2a

	goto/32 :l_upqSZjqObDssOfxR_2

	nop

	:l_upqSZjqObDssOfxR_2
    const/16 p1, 0xd2

	goto/32 :l_ygQCEfzLJSrvcuIw_3

	nop

	:l_ApmYXJojlottgIyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkuPOvjWlnqYkKyK_1

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_oNJtZRfrWLuUHwAu_0

	nop

	:l_FnhqaeLpwjjeUDJq_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_PTDICguSAdwLdNVC_2

	nop

	:l_bMJoWeBGsQCNlVTX_3
	goto/32 :before_first_instruction

	:l_oNJtZRfrWLuUHwAu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_FnhqaeLpwjjeUDJq_1

	nop

	:l_PTDICguSAdwLdNVC_2
    return-void

	:after_last_instruction

	goto/32 :l_bMJoWeBGsQCNlVTX_3

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BISF)V
    .locals 0

	goto/32 :l_roNXnUFPpkfbKDhO_0

	nop

	:l_lJZgPpcTCzVVOOFx_5
    int-to-double p0, p3

	goto/32 :l_xRHxswtROBniOjZv_6

	nop

	:l_LAqEqOYRLkbvmhVE_7
	goto/32 :before_first_instruction

	:l_MOdpEbGrhXDlStrf_4
    add-int p3, p2, p1

	goto/32 :l_lJZgPpcTCzVVOOFx_5

	nop

	:l_TTaEtCpnSBYLknMd_2
    const/16 p1, 0xd2

	goto/32 :l_ChthYFWlXvhWtZOe_3

	nop

	:l_ChthYFWlXvhWtZOe_3
    mul-int p2, p0, p1

	goto/32 :l_MOdpEbGrhXDlStrf_4

	nop

	:l_xRHxswtROBniOjZv_6
    return-void

	:after_last_instruction

	goto/32 :l_LAqEqOYRLkbvmhVE_7

	nop

	:l_xXLPdMlrEYaquEsK_1
    const/16 p0, 0x2a

	goto/32 :l_TTaEtCpnSBYLknMd_2

	nop

	:l_roNXnUFPpkfbKDhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXLPdMlrEYaquEsK_1

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;IFBS)V
    .locals 0

	goto/32 :l_NygrWlmVGEHOLTrK_0

	nop

	:l_AsSxwczkuqVpdbNs_4
    add-int p3, p2, p1

	goto/32 :l_BfbIayUDlEfCvvBJ_5

	nop

	:l_QiOcOxYNkPxtiCTH_6
    return-void

	:after_last_instruction

	goto/32 :l_eiiTyapLQEVeDOeQ_7

	nop

	:l_jZQRHbXsTyIRaabS_3
    mul-int p2, p0, p1

	goto/32 :l_AsSxwczkuqVpdbNs_4

	nop

	:l_NygrWlmVGEHOLTrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJLikpFwzQtyQflA_1

	nop

	:l_kJLikpFwzQtyQflA_1
    const/16 p0, 0x2a

	goto/32 :l_ANPwGzTfbuoeAcCR_2

	nop

	:l_BfbIayUDlEfCvvBJ_5
    int-to-double p0, p3

	goto/32 :l_QiOcOxYNkPxtiCTH_6

	nop

	:l_ANPwGzTfbuoeAcCR_2
    const/16 p1, 0xd2

	goto/32 :l_jZQRHbXsTyIRaabS_3

	nop

	:l_eiiTyapLQEVeDOeQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;SFBI)V
    .locals 0

	goto/32 :l_mdEtiWyEHmfxLoMA_0

	nop

	:l_sMeURSYWfUpBACGp_7
	goto/32 :before_first_instruction

	:l_kzdwEkNKLZRYOJXk_2
    const/16 p1, 0xd2

	goto/32 :l_sPpUsYaerLQTjDUg_3

	nop

	:l_iqeQLDjSnWzmAiaK_4
    add-int p3, p2, p1

	goto/32 :l_JQWkSEvikDEZjEhz_5

	nop

	:l_JQWkSEvikDEZjEhz_5
    int-to-double p0, p3

	goto/32 :l_MKEitZiZGevWARIq_6

	nop

	:l_mdEtiWyEHmfxLoMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIDruOTkKeYsKsDx_1

	nop

	:l_sPpUsYaerLQTjDUg_3
    mul-int p2, p0, p1

	goto/32 :l_iqeQLDjSnWzmAiaK_4

	nop

	:l_zIDruOTkKeYsKsDx_1
    const/16 p0, 0x2a

	goto/32 :l_kzdwEkNKLZRYOJXk_2

	nop

	:l_MKEitZiZGevWARIq_6
    return-void

	:after_last_instruction

	goto/32 :l_sMeURSYWfUpBACGp_7

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_IFicFZfJXFGClmvh_0

	nop

	:l_XekWMswuuIUSbywo_3
	goto/32 :before_first_instruction

	:l_IFicFZfJXFGClmvh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_nQHeqgtnzPxEBOLr_1

	nop

	:l_nQHeqgtnzPxEBOLr_1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_XbOmoDgRbssdvSPz_2

	nop

	:l_XbOmoDgRbssdvSPz_2
    return-void

	:after_last_instruction

	goto/32 :l_XekWMswuuIUSbywo_3

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_sHkLUwhzgOBxKNBE_0

	nop

	:l_DaCeLenuhipNzChm_6
    return-void

	:after_last_instruction

	goto/32 :l_PqPIocolpQJvdcui_7

	nop

	:l_sHkLUwhzgOBxKNBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhikgafgfhQyYSPn_1

	nop

	:l_JjImtIuzdihsFjYM_4
    add-int p3, p2, p1

	goto/32 :l_aARXdDjJOZVMvAvl_5

	nop

	:l_PqPIocolpQJvdcui_7
	goto/32 :before_first_instruction

	:l_RDdnznUSzRshFyMP_3
    mul-int p2, p0, p1

	goto/32 :l_JjImtIuzdihsFjYM_4

	nop

	:l_lKUafAMLxlArwTRh_2
    const/16 p1, 0xd2

	goto/32 :l_RDdnznUSzRshFyMP_3

	nop

	:l_aARXdDjJOZVMvAvl_5
    int-to-double p0, p3

	goto/32 :l_DaCeLenuhipNzChm_6

	nop

	:l_LhikgafgfhQyYSPn_1
    const/16 p0, 0x2a

	goto/32 :l_lKUafAMLxlArwTRh_2

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZSLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_WQymfljVncOnzcjo_0

	nop

	:l_uNCPbyMgHfcSUCgT_7
	goto/32 :before_first_instruction

	:l_DFMdtXsApuYXkbMy_4
    add-int p3, p2, p1

	goto/32 :l_ohyhbBQPsLPBuTqz_5

	nop

	:l_zJceubrciODEOCzh_2
    const/16 p1, 0xd2

	goto/32 :l_ueusbUsfyEeoBMyz_3

	nop

	:l_WQymfljVncOnzcjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFvzLZqiCYDXzBRa_1

	nop

	:l_PFvzLZqiCYDXzBRa_1
    const/16 p0, 0x2a

	goto/32 :l_zJceubrciODEOCzh_2

	nop

	:l_zsbxmuubjysBtBpD_6
    return-void

	:after_last_instruction

	goto/32 :l_uNCPbyMgHfcSUCgT_7

	nop

	:l_ueusbUsfyEeoBMyz_3
    mul-int p2, p0, p1

	goto/32 :l_DFMdtXsApuYXkbMy_4

	nop

	:l_ohyhbBQPsLPBuTqz_5
    int-to-double p0, p3

	goto/32 :l_zsbxmuubjysBtBpD_6

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EXzPtTZZdwcpVSfD_0

	nop

	:l_lSDgaACIiVPWQaeq_7
	goto/32 :before_first_instruction

	:l_EXzPtTZZdwcpVSfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QypujjhnAsZjngRU_1

	nop

	:l_ouOsDiEDNEcgfbIv_4
    add-int p3, p2, p1

	goto/32 :l_ueCLZfwpbHOAuhCr_5

	nop

	:l_ueCLZfwpbHOAuhCr_5
    int-to-double p0, p3

	goto/32 :l_sbRiMPifCOLyPNiV_6

	nop

	:l_sbRiMPifCOLyPNiV_6
    return-void

	:after_last_instruction

	goto/32 :l_lSDgaACIiVPWQaeq_7

	nop

	:l_GHLtloQehqMilQzt_2
    const/16 p1, 0xd2

	goto/32 :l_SEBUHTsimLAFWkjV_3

	nop

	:l_SEBUHTsimLAFWkjV_3
    mul-int p2, p0, p1

	goto/32 :l_ouOsDiEDNEcgfbIv_4

	nop

	:l_QypujjhnAsZjngRU_1
    const/16 p0, 0x2a

	goto/32 :l_GHLtloQehqMilQzt_2

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

	goto/32 :l_HuLIATRzmmLPrLtL_0

	nop

	:l_zxpzDgZWMyJSkoNs_1
	const v1, 32
	goto/32 :l_LMhRsGrXhKRcrgSi_2

	nop

	:l_pzlKBXfVcRTfnTuN_24
    return-object v1

    :cond_0
	goto/32 :l_ajHYBngeaFZaXWYJ_25

	nop

	:l_LqBGoeKnjJmZeQFc_5
	goto/32 :hpSVqLlXQzMdopvY
	:ITtusdGsgwRllypa
	:xZflmMljrgxZcEON

	goto/32 :l_QOyOJqpDUoyvaZKn_6

	nop

	:l_dIczhDXYxVRuEOlZ_40
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_DRtvVumGQuCYxFQi_41

	nop

	:l_WWBJbBAvdynJuNPB_16
    const-class v4, Landroid/os/Looper;

	goto/32 :l_fyOfMnVoSNVicCOf_17

	nop

	:l_qkTHBWkWkIcOCblp_26
    const-string v2, "null cannot be cast to non-null type android.os.Handler"

	goto/32 :l_lZmHHSljEdVaffqL_27

	nop

	:l_BVvTliZAXTXwEioj_35
    return-object v1

    .line 100
    :catch_0
    move-exception v1

    .line 102
    .local v1, "ignored":Ljava/lang/NoSuchMethodException;
	goto/32 :l_iEPGmPZEeDGBencH_36

	nop

	:l_DElehwYImSzePgKg_7
	if-nez p1, :gl_dGMmcQYSmygfmOgx

	goto/32 :cond_2

	:gl_dGMmcQYSmygfmOgx
    .line 90
	goto/32 :l_ZsdCFZFLIKdiNjPY_8

	nop

	:l_ajHYBngeaFZaXWYJ_25
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_qkTHBWkWkIcOCblp_26

	nop

	:l_ZsBgpPmhvDQILgXD_20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cXrFtMAiDEvukpUz_21

	nop

	:l_UhEpbyJbuQqMOWnK_22
	if-nez v1, :gl_VkgTAMiDiytvRuOZ

	goto/32 :cond_0

	:gl_VkgTAMiDiytvRuOZ
	goto/32 :l_FfOYOZMDtOtRHTIs_23

	nop

	:l_fyOfMnVoSNVicCOf_17
    aput-object v4, v1, v3

	goto/32 :l_uOOoRjHbiCulrArU_18

	nop

	:l_aLiCYNvgXPcTCKEf_30
    move-object v0, v1

    .line 104
	goto/32 :l_pJKFBXhsNENUzxSf_31

	nop

	:l_EVefnjkwHvapPjys_39
    new-instance v0, Landroid/os/Handler;

	goto/32 :l_dIczhDXYxVRuEOlZ_40

	nop

	:l_xhkWFwrzHUUUifSN_28
    throw v1

    .end local v0    # "factoryMethod":Ljava/lang/reflect/Method;
    :cond_1
	goto/32 :l_HIoVUqcCGvbuxMZV_29

	nop

	:l_FfOYOZMDtOtRHTIs_23
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_pzlKBXfVcRTfnTuN_24

	nop

	:l_EmuwRBwvgbNqSdFc_14
    const-class v0, Landroid/os/Handler;

    .line 92
	goto/32 :l_bWUTYNewFFgsvmix_15

	nop

	:l_PwQLAYLVJxiOKEbF_11
    const/4 v3, 0x0

	goto/32 :l_rCVTTlitFSsMOxUi_12

	nop

	:l_rCVTTlitFSsMOxUi_12
    const/4 v4, 0x1

	goto/32 :l_TvQfTCYfOGOrilmp_13

	nop

	:l_uOOoRjHbiCulrArU_18
    const-string v3, "createAsync"

	goto/32 :l_jdAjaVuEHeBotYWE_19

	nop

	:l_DRtvVumGQuCYxFQi_41
    return-object v0

	:after_last_instruction

	goto/32 :l_ieAGgVBXwrcxnvNT_42

	nop

	:l_zgDMEPwFVlXmyonS_33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pBSWCbAfpWEqxAHW_34

	nop

	:l_UkgMyQSLmrWuyEWS_38
    return-object v2

    .line 87
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v1    # "ignored":Ljava/lang/NoSuchMethodException;
    :cond_2
	goto/32 :l_EVefnjkwHvapPjys_39

	nop

	:l_jdAjaVuEHeBotYWE_19
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    .local v0, "factoryMethod":Ljava/lang/reflect/Method;
	goto/32 :l_ZsBgpPmhvDQILgXD_20

	nop

	:l_urvOgyOxDuDQaJtR_43
	goto/32 :xZflmMljrgxZcEON
	:l_HuLIATRzmmLPrLtL_0
	const v0, 15
	goto/32 :l_zxpzDgZWMyJSkoNs_1

	nop

	:l_HIoVUqcCGvbuxMZV_29
    const/4 v0, 0x0

    .line 97
    .local v0, "constructor":Ljava/lang/reflect/Constructor;
    nop

    .line 98
    :try_start_0
    const-class v1, Landroid/os/Handler;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v3

    const-class v3, Landroid/os/Handler$Callback;

    aput-object v3, v5, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_aLiCYNvgXPcTCKEf_30

	nop

	:l_LMhRsGrXhKRcrgSi_2
	add-int v0, v0, v1
	goto/32 :l_MuCeiseBFoLJkwnR_3

	nop

	:l_BhPnSgfjqUZYKcca_37
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_UkgMyQSLmrWuyEWS_38

	nop

	:l_QOyOJqpDUoyvaZKn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asHandler"    # Landroid/os/Looper;
    .param p1, "async"    # Z

    .line 86
	goto/32 :l_DElehwYImSzePgKg_7

	nop

	:l_KzTCeSAJcNaAYbPM_9
    const/16 v1, 0x1c

	goto/32 :l_EaPvjiHxkIrGdUQN_10

	nop

	:l_bkNYappvELjRNszw_32
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zgDMEPwFVlXmyonS_33

	nop

	:l_ZsdCFZFLIKdiNjPY_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_KzTCeSAJcNaAYbPM_9

	nop

	:l_EaPvjiHxkIrGdUQN_10
    const/4 v2, 0x0

	goto/32 :l_PwQLAYLVJxiOKEbF_11

	nop

	:l_lZmHHSljEdVaffqL_27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xhkWFwrzHUUUifSN_28

	nop

	:l_bWUTYNewFFgsvmix_15
    new-array v1, v4, [Ljava/lang/Class;

	goto/32 :l_WWBJbBAvdynJuNPB_16

	nop

	:l_cXrFtMAiDEvukpUz_21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UhEpbyJbuQqMOWnK_22

	nop

	:l_pBSWCbAfpWEqxAHW_34
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_BVvTliZAXTXwEioj_35

	nop

	:l_pJKFBXhsNENUzxSf_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_bkNYappvELjRNszw_32

	nop

	:l_MuCeiseBFoLJkwnR_3
	rem-int v0, v0, v1
	goto/32 :l_AwdKwTblWLyAPGvm_4

	nop

	:l_AwdKwTblWLyAPGvm_4
	if-lez v0, :gl_GEAXZFnHahEukKlj

	goto/32 :ITtusdGsgwRllypa

	:gl_GEAXZFnHahEukKlj	goto/32 :l_LqBGoeKnjJmZeQFc_5

	nop

	:l_ieAGgVBXwrcxnvNT_42
	goto/32 :before_first_instruction

	:hpSVqLlXQzMdopvY
	goto/32 :l_urvOgyOxDuDQaJtR_43

	nop

	:l_iEPGmPZEeDGBencH_36
    new-instance v2, Landroid/os/Handler;

	goto/32 :l_BhPnSgfjqUZYKcca_37

	nop

	:l_TvQfTCYfOGOrilmp_13
	if-ge v0, v1, :gl_MLoxIiEtFjBfZSqy

	goto/32 :cond_1

	:gl_MLoxIiEtFjBfZSqy
	goto/32 :l_EmuwRBwvgbNqSdFc_14

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YWUxrXMBjZrXJIlF_0

	nop

	:l_CyvILGVodxtZXvgk_2
    const/16 p1, 0xd2

	goto/32 :l_zqkIXaZFUbyumQwd_3

	nop

	:l_ZEivleXQooxZQXBw_7
	goto/32 :before_first_instruction

	:l_EyFiBiqvFIiXwkOK_4
    add-int p3, p2, p1

	goto/32 :l_iJETlmUHWKmcFroK_5

	nop

	:l_KyWWhvsRPBxDlsPY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEivleXQooxZQXBw_7

	nop

	:l_zqkIXaZFUbyumQwd_3
    mul-int p2, p0, p1

	goto/32 :l_EyFiBiqvFIiXwkOK_4

	nop

	:l_YWUxrXMBjZrXJIlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRDHahOolEeqrsrR_1

	nop

	:l_IRDHahOolEeqrsrR_1
    const/16 p0, 0x2a

	goto/32 :l_CyvILGVodxtZXvgk_2

	nop

	:l_iJETlmUHWKmcFroK_5
    int-to-double p0, p3

	goto/32 :l_KyWWhvsRPBxDlsPY_6

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;ZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_QmhuBtuUMmtSSqwG_0

	nop

	:l_QmhuBtuUMmtSSqwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olHwOHdAeJSCuZpL_1

	nop

	:l_ndUMeoDstGgcbiVU_7
	goto/32 :before_first_instruction

	:l_BcwPoZzBBXqIRilp_6
    return-void

	:after_last_instruction

	goto/32 :l_ndUMeoDstGgcbiVU_7

	nop

	:l_gzhwsOOOfVVcgwDV_5
    int-to-double p0, p3

	goto/32 :l_BcwPoZzBBXqIRilp_6

	nop

	:l_AmzFDKTFVpDrFArc_4
    add-int p3, p2, p1

	goto/32 :l_gzhwsOOOfVVcgwDV_5

	nop

	:l_pghNBYNnAuyfyeoE_2
    const/16 p1, 0xd2

	goto/32 :l_faPQCzCngOqwoRoM_3

	nop

	:l_faPQCzCngOqwoRoM_3
    mul-int p2, p0, p1

	goto/32 :l_AmzFDKTFVpDrFArc_4

	nop

	:l_olHwOHdAeJSCuZpL_1
    const/16 p0, 0x2a

	goto/32 :l_pghNBYNnAuyfyeoE_2

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_GjilUeZguBlUkCgB_0

	nop

	:l_UKLBpvZIdxbXOBHR_4
    add-int p3, p2, p1

	goto/32 :l_TbMnBvvNTLqOfhBw_5

	nop

	:l_RixbFOWkNecemncB_7
	goto/32 :before_first_instruction

	:l_TbMnBvvNTLqOfhBw_5
    int-to-double p0, p3

	goto/32 :l_jkgzURIehYxqQLoa_6

	nop

	:l_ElcFMSuPmnYlUKdH_3
    mul-int p2, p0, p1

	goto/32 :l_UKLBpvZIdxbXOBHR_4

	nop

	:l_VMXeSzVZlPctgLHS_2
    const/16 p1, 0xd2

	goto/32 :l_ElcFMSuPmnYlUKdH_3

	nop

	:l_jkgzURIehYxqQLoa_6
    return-void

	:after_last_instruction

	goto/32 :l_RixbFOWkNecemncB_7

	nop

	:l_SnhhSCIfzmQFQxES_1
    const/16 p0, 0x2a

	goto/32 :l_VMXeSzVZlPctgLHS_2

	nop

	:l_GjilUeZguBlUkCgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnhhSCIfzmQFQxES_1

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_aKCqSzXdKDHYroML_0

	nop

	:l_jciBRibNpExSbMPq_8
    const/4 v1, 0x1

	goto/32 :l_wfPPUkydtfBjTqHW_9

	nop

	:l_cmiMAkJYirFuxxzp_13
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_HAOsNXWiqYmQMTrI_14

	nop

	:l_iHzshvaTkBIthiri_11
    move-object v3, p0

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_OvsQxPgcNyjWdAks_12

	nop

	:l_WxRUGaGJxNCiQdPi_18
    move-object v5, v1

	goto/32 :l_VVuPDVbPlzYmoRlf_19

	nop

	:l_XkJXaOgxLyQyCKyB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
	goto/32 :l_aSvQQEjGVhISImil_7

	nop

	:l_mzpHblaWoRZBiuLJ_45
    invoke-virtual {v7, v8, v10}, Lkotlinx/coroutines/MainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 198
    nop

    .line 234
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_NpqoFuJWpiITKJHx_46

	nop

	:l_aSvQQEjGVhISImil_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 188
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_jciBRibNpExSbMPq_8

	nop

	:l_eEHyxMkemOnuQXYu_29
    const/4 v4, 0x0

    .line 225
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_slzcxCtuBVepkdIh_30

	nop

	:l_BaAnfKakGMSyStxe_31
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_ymRDtDbEjvfkvPtD_32

	nop

	:l_RVuKsDPkNeRrHjdU_3
	rem-int v0, v0, v1
	goto/32 :l_qfDmqgIyTuzrcLPQ_4

	nop

	:l_jXvFcHlYOVTaRbJR_10
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_iHzshvaTkBIthiri_11

	nop

	:l_vOIwGWHpGYifSuqj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FidKLGfhUsMIBSsf_24

	nop

	:l_qfDmqgIyTuzrcLPQ_4
	if-lez v0, :gl_oBJAbSbewdwNQpJc

	goto/32 :bBNaDOqjDkQVUDfn

	:gl_oBJAbSbewdwNQpJc	goto/32 :l_MuFOqfPvfGavwvkp_5

	nop

	:l_pQcSiXvfRvXudQKG_48
	if-eq v1, v3, :gl_JNBqQsfbxuXHyNWK

	goto/32 :cond_2

	:gl_JNBqQsfbxuXHyNWK
	goto/32 :l_eZoIbjlndYZDkILd_49

	nop

	:l_sWjPIjJdoKmZjuKS_42
    new-instance v10, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;

	goto/32 :l_IvTruzqUAqSMEWvR_43

	nop

	:l_NpqoFuJWpiITKJHx_46
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 224
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_tkzHNbAYPAATEgcP_47

	nop

	:l_OvsQxPgcNyjWdAks_12
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_cmiMAkJYirFuxxzp_13

	nop

	:l_VVuPDVbPlzYmoRlf_19
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_rcnqyRNoxIMwaYFB_20

	nop

	:l_uKdUCezuraGSyGzq_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 213
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_vOIwGWHpGYifSuqj_23

	nop

	:l_XntotTasVUUlVGHW_38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

	goto/32 :l_bwikXIPesQdmkOOF_39

	nop

	:l_DmvpJLckZKBpYMjP_25
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 223
    :cond_0
    nop

    .line 189
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_xVGcXbzYISlAlFzi_26

	nop

	:l_szVJsqTvIIHADcSk_51
	goto/32 :before_first_instruction

	:iAjpckwJrAoRKmGu
	goto/32 :l_UlkPTyqhwYJTFBBR_52

	nop

	:l_GHmyjsAyHVnxkilZ_44
    check-cast v10, Ljava/lang/Runnable;

    .line 195
    .end local v9    # "$i$f$Runnable":I
	goto/32 :l_mzpHblaWoRZBiuLJ_45

	nop

	:l_HqbciRuIRLtDvecK_1
	const v1, 13
	goto/32 :l_UictdGLgwqIOSnIK_2

	nop

	:l_ymRDtDbEjvfkvPtD_32
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_jcNhQkfdzZjYBGuk_33

	nop

	:l_FeTNDhFugaMpgtdN_27
    const/4 v2, 0x0

    .line 224
    .restart local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_SAuUxdEhamREhJGL_28

	nop

	:l_TzFpKIvGzYnDloxc_40
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GRvsbZxciSnhDtQz_41

	nop

	:l_GZJFkMyWbrmbFOvB_37
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_XntotTasVUUlVGHW_38

	nop

	:l_NtwhFTrPtXdaQxuV_35
    move-object v5, v1

	goto/32 :l_zcxkYFVTzSTSfuiS_36

	nop

	:l_rcnqyRNoxIMwaYFB_20
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_KRAnXKCNAujJHkyQ_21

	nop

	:l_bwikXIPesQdmkOOF_39
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_TzFpKIvGzYnDloxc_40

	nop

	:l_SAuUxdEhamREhJGL_28
    move-object v3, p0

    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_eEHyxMkemOnuQXYu_29

	nop

	:l_aKCqSzXdKDHYroML_0
	const v0, 14
	goto/32 :l_HqbciRuIRLtDvecK_1

	nop

	:l_HAOsNXWiqYmQMTrI_14
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_vCgcYABRFxqjXiEH_15

	nop

	:l_slzcxCtuBVepkdIh_30
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_BaAnfKakGMSyStxe_31

	nop

	:l_jcNhQkfdzZjYBGuk_33
    move-object v1, v5

    .line 231
    .restart local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fTmkQGJwyKOhuAOO_34

	nop

	:l_vCgcYABRFxqjXiEH_15
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_SVqOvUyloeVLgiZZ_16

	nop

	:l_GRvsbZxciSnhDtQz_41
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$f$Runnable":I
	goto/32 :l_sWjPIjJdoKmZjuKS_42

	nop

	:l_zcxkYFVTzSTSfuiS_36
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .restart local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_GZJFkMyWbrmbFOvB_37

	nop

	:l_UictdGLgwqIOSnIK_2
	add-int v0, v0, v1
	goto/32 :l_RVuKsDPkNeRrHjdU_3

	nop

	:l_KRAnXKCNAujJHkyQ_21
    invoke-static {v0, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 191
    nop

    .line 222
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_uKdUCezuraGSyGzq_22

	nop

	:l_dPREnaHroEwFPkgk_50
    return-object v1

	:after_last_instruction

	goto/32 :l_szVJsqTvIIHADcSk_51

	nop

	:l_eZoIbjlndYZDkILd_49
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 235
    :cond_2
    nop

    .line 194
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_dPREnaHroEwFPkgk_50

	nop

	:l_wfPPUkydtfBjTqHW_9
	if-nez v0, :gl_UXWWSOGSoqBNmBvP

	goto/32 :cond_1

	:gl_UXWWSOGSoqBNmBvP
    .line 189
	goto/32 :l_jXvFcHlYOVTaRbJR_10

	nop

	:l_IvTruzqUAqSMEWvR_43
    invoke-direct {v10, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_GHmyjsAyHVnxkilZ_44

	nop

	:l_xVGcXbzYISlAlFzi_26
    return-object v1

    .line 194
    :cond_1
	goto/32 :l_FeTNDhFugaMpgtdN_27

	nop

	:l_MuFOqfPvfGavwvkp_5
	goto/32 :iAjpckwJrAoRKmGu
	:bBNaDOqjDkQVUDfn
	:QCVnrAqrdYFZWZtN

	goto/32 :l_XkJXaOgxLyQyCKyB_6

	nop

	:l_tkzHNbAYPAATEgcP_47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pQcSiXvfRvXudQKG_48

	nop

	:l_SVqOvUyloeVLgiZZ_16
    move-object v1, v5

    .line 220
    .local v1, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_pIwFjneHigtJfeIr_17

	nop

	:l_FidKLGfhUsMIBSsf_24
	if-eq v1, v3, :gl_FVRNKzVCjAQVnoSe

	goto/32 :cond_0

	:gl_FVRNKzVCjAQVnoSe
	goto/32 :l_DmvpJLckZKBpYMjP_25

	nop

	:l_pIwFjneHigtJfeIr_17
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 221
	goto/32 :l_WxRUGaGJxNCiQdPi_18

	nop

	:l_fTmkQGJwyKOhuAOO_34
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 232
	goto/32 :l_NtwhFTrPtXdaQxuV_35

	nop

	:l_UlkPTyqhwYJTFBBR_52
	goto/32 :QCVnrAqrdYFZWZtN
.end method

.method public static final from(Landroid/os/Handler;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_kjtBMZxCHnjcCqyr_0

	nop

	:l_hTfjpQgmJlZzxfzL_2
    const/16 p1, 0xd2

	goto/32 :l_pbhlwcDiedwJJAJQ_3

	nop

	:l_IKecbPYxPaIdeAhU_4
    add-int p3, p2, p1

	goto/32 :l_iWpzAdXLirmprVgv_5

	nop

	:l_pbhlwcDiedwJJAJQ_3
    mul-int p2, p0, p1

	goto/32 :l_IKecbPYxPaIdeAhU_4

	nop

	:l_iWpzAdXLirmprVgv_5
    int-to-double p0, p3

	goto/32 :l_aiOGeOREEYTXjlgk_6

	nop

	:l_TPOPitHnSzYaSgIL_1
    const/16 p0, 0x2a

	goto/32 :l_hTfjpQgmJlZzxfzL_2

	nop

	:l_aiOGeOREEYTXjlgk_6
    return-void

	:after_last_instruction

	goto/32 :l_bqLBTVBuZWJjbHhT_7

	nop

	:l_bqLBTVBuZWJjbHhT_7
	goto/32 :before_first_instruction

	:l_kjtBMZxCHnjcCqyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPOPitHnSzYaSgIL_1

	nop

.end method

.method public static final from(Landroid/os/Handler;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yUklAtBOdcLPVKZy_0

	nop

	:l_mDUhYYXnvpBmbNyE_1
    const/16 p0, 0x2a

	goto/32 :l_lqxkdlAJFAOVtOnC_2

	nop

	:l_wXprgpeookCeOLeI_3
    mul-int p2, p0, p1

	goto/32 :l_LCjEcqoUdQYZbfDi_4

	nop

	:l_CQgCEopINWzpUtkB_6
    return-void

	:after_last_instruction

	goto/32 :l_JPyGyqGTlstAxLeY_7

	nop

	:l_yUklAtBOdcLPVKZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDUhYYXnvpBmbNyE_1

	nop

	:l_JPyGyqGTlstAxLeY_7
	goto/32 :before_first_instruction

	:l_LCjEcqoUdQYZbfDi_4
    add-int p3, p2, p1

	goto/32 :l_knyVyHzEdStoekwE_5

	nop

	:l_lqxkdlAJFAOVtOnC_2
    const/16 p1, 0xd2

	goto/32 :l_wXprgpeookCeOLeI_3

	nop

	:l_knyVyHzEdStoekwE_5
    int-to-double p0, p3

	goto/32 :l_CQgCEopINWzpUtkB_6

	nop

.end method

.method public static final from(Landroid/os/Handler;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KAvOjijNiYeqfbTU_0

	nop

	:l_mOPuPGbYZiFluNJx_2
    const/16 p1, 0xd2

	goto/32 :l_LLhMpAlCsSHvbGiZ_3

	nop

	:l_OEcDnFrrcowvPlmm_5
    int-to-double p0, p3

	goto/32 :l_pOGjMbJnpZmhBLfR_6

	nop

	:l_LLhMpAlCsSHvbGiZ_3
    mul-int p2, p0, p1

	goto/32 :l_POAYxXdtSNfMNZft_4

	nop

	:l_KAvOjijNiYeqfbTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXBnRHWWBbWpSABr_1

	nop

	:l_QOKVJimjdyWUIYtb_7
	goto/32 :before_first_instruction

	:l_POAYxXdtSNfMNZft_4
    add-int p3, p2, p1

	goto/32 :l_OEcDnFrrcowvPlmm_5

	nop

	:l_JXBnRHWWBbWpSABr_1
    const/16 p0, 0x2a

	goto/32 :l_mOPuPGbYZiFluNJx_2

	nop

	:l_pOGjMbJnpZmhBLfR_6
    return-void

	:after_last_instruction

	goto/32 :l_QOKVJimjdyWUIYtb_7

	nop

.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2

	goto/32 :l_RXHZZaxpAikkHNGl_0

	nop

	:l_gUCEmXVDDsFxUpkm_9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

	goto/32 :l_GTPlbxaNWMHtayCI_10

	nop

	:l_RXHZZaxpAikkHNGl_0
	const v0, 27
	goto/32 :l_TmBHznuyNKisTyVK_1

	nop

	:l_fXLQbmIXlYfnVwcJ_5
	goto/32 :vaXdnFFCgzhSEklB
	:CdVJWfCawBIXEyUG
	:pQcIQkfegjKwcBNg

	goto/32 :l_kwRXyYSXaMoFnEvc_6

	nop

	:l_cQNqwevwPbHSPlwO_8
    const/4 v1, 0x1

	goto/32 :l_gUCEmXVDDsFxUpkm_9

	nop

	:l_uieFFbmWcZupuxtM_3
	rem-int v0, v0, v1
	goto/32 :l_URjSBbcIqhTknQmo_4

	nop

	:l_URjSBbcIqhTknQmo_4
	if-lez v0, :gl_tagTodGoLgfBgsiS

	goto/32 :CdVJWfCawBIXEyUG

	:gl_tagTodGoLgfBgsiS	goto/32 :l_fXLQbmIXlYfnVwcJ_5

	nop

	:l_TmBHznuyNKisTyVK_1
	const v1, 24
	goto/32 :l_KNyFZsGtqgfgVHPv_2

	nop

	:l_KNyFZsGtqgfgVHPv_2
	add-int v0, v0, v1
	goto/32 :l_uieFFbmWcZupuxtM_3

	nop

	:l_UepuNLzDjCiJLrRd_12
	goto/32 :pQcIQkfegjKwcBNg
	:l_GTPlbxaNWMHtayCI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_fqLnbeECUIXjlnUe_11

	nop

	:l_fqLnbeECUIXjlnUe_11
	goto/32 :before_first_instruction

	:vaXdnFFCgzhSEklB
	goto/32 :l_UepuNLzDjCiJLrRd_12

	nop

	:l_kwRXyYSXaMoFnEvc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suMrnHmDZONFgqdc_7

	nop

	:l_suMrnHmDZONFgqdc_7
    const/4 v0, 0x0

	goto/32 :l_cQNqwevwPbHSPlwO_8

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;SZFI)V
    .locals 0

	goto/32 :l_VykqlrFWArqVcDfM_0

	nop

	:l_IsOFThMYATZuujoH_6
    return-void

	:after_last_instruction

	goto/32 :l_bAvCkAXZYFkvyuio_7

	nop

	:l_aPtIgxAUrYLmkQZx_3
    mul-int p2, p0, p1

	goto/32 :l_XENawmdkwOsySDZW_4

	nop

	:l_XENawmdkwOsySDZW_4
    add-int p3, p2, p1

	goto/32 :l_UQNdvHFuaFhxGYUy_5

	nop

	:l_fGZzizXLUaUdNEEx_1
    const/16 p0, 0x2a

	goto/32 :l_JGysgmZXuDAOsXqv_2

	nop

	:l_bAvCkAXZYFkvyuio_7
	goto/32 :before_first_instruction

	:l_JGysgmZXuDAOsXqv_2
    const/16 p1, 0xd2

	goto/32 :l_aPtIgxAUrYLmkQZx_3

	nop

	:l_VykqlrFWArqVcDfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGZzizXLUaUdNEEx_1

	nop

	:l_UQNdvHFuaFhxGYUy_5
    int-to-double p0, p3

	goto/32 :l_IsOFThMYATZuujoH_6

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;ZSIF)V
    .locals 0

	goto/32 :l_rzdNZPljifRcbonB_0

	nop

	:l_ZqkPNZjFxVyOoXuP_5
    int-to-double p0, p3

	goto/32 :l_OYSiCpcJqlZTMzsW_6

	nop

	:l_OYSiCpcJqlZTMzsW_6
    return-void

	:after_last_instruction

	goto/32 :l_ppMxOGQclQKxdJHy_7

	nop

	:l_DwyUoNyxYEyeiERB_3
    mul-int p2, p0, p1

	goto/32 :l_EitiLkfMMKBieMqr_4

	nop

	:l_EitiLkfMMKBieMqr_4
    add-int p3, p2, p1

	goto/32 :l_ZqkPNZjFxVyOoXuP_5

	nop

	:l_oLhoSIlrwZmaNBRn_1
    const/16 p0, 0x2a

	goto/32 :l_lQqUrTpbakLsgtwS_2

	nop

	:l_lQqUrTpbakLsgtwS_2
    const/16 p1, 0xd2

	goto/32 :l_DwyUoNyxYEyeiERB_3

	nop

	:l_ppMxOGQclQKxdJHy_7
	goto/32 :before_first_instruction

	:l_rzdNZPljifRcbonB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLhoSIlrwZmaNBRn_1

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;SFIZ)V
    .locals 0

	goto/32 :l_TYFqyiASDmVePTxO_0

	nop

	:l_DrdaxINnHqcVdbId_1
    const/16 p0, 0x2a

	goto/32 :l_ogZqScqjDMSjYDbX_2

	nop

	:l_gmgrFatJEYsJYVMQ_5
    int-to-double p0, p3

	goto/32 :l_FfEhdLGWLdvvmwKQ_6

	nop

	:l_TYFqyiASDmVePTxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrdaxINnHqcVdbId_1

	nop

	:l_wlrtwXRwiQIWuNWQ_4
    add-int p3, p2, p1

	goto/32 :l_gmgrFatJEYsJYVMQ_5

	nop

	:l_FfEhdLGWLdvvmwKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OEgPFSAnUscrETsi_7

	nop

	:l_OEgPFSAnUscrETsi_7
	goto/32 :before_first_instruction

	:l_LKafzOijZEixCHvo_3
    mul-int p2, p0, p1

	goto/32 :l_wlrtwXRwiQIWuNWQ_4

	nop

	:l_ogZqScqjDMSjYDbX_2
    const/16 p1, 0xd2

	goto/32 :l_LKafzOijZEixCHvo_3

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

	goto/32 :l_tpkLKAOmpYlfRyqs_0

	nop

	:l_JGZDtjtcZzGPozqN_5
	goto/32 :before_first_instruction

	:l_ldyEoJyrqMlOQXOx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JGZDtjtcZzGPozqN_5

	nop

	:l_AGCRBoKqSCHBxRiw_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_bJTysTXZTOLdPQKG_2

	nop

	:l_bJTysTXZTOLdPQKG_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

	goto/32 :l_DxSEGfTvmxBqlFxP_3

	nop

	:l_tpkLKAOmpYlfRyqs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCoroutineDispatcher"    # Landroid/os/Handler;
    .param p1, "name"    # Ljava/lang/String;

    .line 79
	goto/32 :l_AGCRBoKqSCHBxRiw_1

	nop

	:l_DxSEGfTvmxBqlFxP_3
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_ldyEoJyrqMlOQXOx_4

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_WmyMBMRbHYIMksrt_0

	nop

	:l_MHvWWvbiGgjuLNZW_5
    int-to-double p0, p3

	goto/32 :l_qeWIhKHOFBHHMiFi_6

	nop

	:l_qeWIhKHOFBHHMiFi_6
    return-void

	:after_last_instruction

	goto/32 :l_TiFQTMQZgFDrPDEv_7

	nop

	:l_qHqjkDlJBQzBfJNe_1
    const/16 p0, 0x2a

	goto/32 :l_tGtzsNUITWhuulte_2

	nop

	:l_zytLCgYEBAEtBkAX_4
    add-int p3, p2, p1

	goto/32 :l_MHvWWvbiGgjuLNZW_5

	nop

	:l_TiFQTMQZgFDrPDEv_7
	goto/32 :before_first_instruction

	:l_WmyMBMRbHYIMksrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHqjkDlJBQzBfJNe_1

	nop

	:l_SgRzpFsqgqVKQCRg_3
    mul-int p2, p0, p1

	goto/32 :l_zytLCgYEBAEtBkAX_4

	nop

	:l_tGtzsNUITWhuulte_2
    const/16 p1, 0xd2

	goto/32 :l_SgRzpFsqgqVKQCRg_3

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_GgFmlHjcYqQjWKpc_0

	nop

	:l_xXfjdffjwsRbkNmB_4
    add-int p3, p2, p1

	goto/32 :l_HzkCVkbZjzgWRlpP_5

	nop

	:l_GxjAuJSTOblbNmwL_3
    mul-int p2, p0, p1

	goto/32 :l_xXfjdffjwsRbkNmB_4

	nop

	:l_HzkCVkbZjzgWRlpP_5
    int-to-double p0, p3

	goto/32 :l_RkhNgAKfqfLjgxOg_6

	nop

	:l_GgFmlHjcYqQjWKpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScQKxTztvxOLfVnd_1

	nop

	:l_RkhNgAKfqfLjgxOg_6
    return-void

	:after_last_instruction

	goto/32 :l_GrgFTAazRscYIfdn_7

	nop

	:l_JlSfgyxeXLPMqmJW_2
    const/16 p1, 0xd2

	goto/32 :l_GxjAuJSTOblbNmwL_3

	nop

	:l_GrgFTAazRscYIfdn_7
	goto/32 :before_first_instruction

	:l_ScQKxTztvxOLfVnd_1
    const/16 p0, 0x2a

	goto/32 :l_JlSfgyxeXLPMqmJW_2

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_yYpjZWuWZZRwzRel_0

	nop

	:l_oKFCsNlSyxgKNnjR_6
    return-void

	:after_last_instruction

	goto/32 :l_pbssGKFEChWYiOut_7

	nop

	:l_pbssGKFEChWYiOut_7
	goto/32 :before_first_instruction

	:l_AYAEgYsVnqOwUfyc_5
    int-to-double p0, p3

	goto/32 :l_oKFCsNlSyxgKNnjR_6

	nop

	:l_VUEVlDkKfvCdyYpM_2
    const/16 p1, 0xd2

	goto/32 :l_zoICEvIwNcfOfHmD_3

	nop

	:l_FsxUdgTucHmzKXsW_4
    add-int p3, p2, p1

	goto/32 :l_AYAEgYsVnqOwUfyc_5

	nop

	:l_zoICEvIwNcfOfHmD_3
    mul-int p2, p0, p1

	goto/32 :l_FsxUdgTucHmzKXsW_4

	nop

	:l_bfWPOHRGnsOyxXou_1
    const/16 p0, 0x2a

	goto/32 :l_VUEVlDkKfvCdyYpM_2

	nop

	:l_yYpjZWuWZZRwzRel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfWPOHRGnsOyxXou_1

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0

	goto/32 :l_WJbgkfPiYvqVCUkN_0

	nop

	:l_WJbgkfPiYvqVCUkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_KaSsECKUaQKeixIy_1

	nop

	:l_KaSsECKUaQKeixIy_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_fyBbgfNHGvfxabpw_2

	nop

	:l_fyBbgfNHGvfxabpw_2
	if-nez p2, :gl_IwzpEztsgWnFXePf

	goto/32 :cond_0

	:gl_IwzpEztsgWnFXePf
	goto/32 :l_SqehdVleMPgowqnW_3

	nop

	:l_CWTIBILTOoSAUpTz_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

	goto/32 :l_TzsjyypFrPfbjDAD_5

	nop

	:l_TzsjyypFrPfbjDAD_5
    return-object p0

	:after_last_instruction

	goto/32 :l_lJbcyFtiGIYXidVg_6

	nop

	:l_lJbcyFtiGIYXidVg_6
	goto/32 :before_first_instruction

	:l_SqehdVleMPgowqnW_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_CWTIBILTOoSAUpTz_4

	nop

.end method

.method public static synthetic getMain$annotations(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_cKpqRgZSGeALvaHI_0

	nop

	:l_cKpqRgZSGeALvaHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKWZdISCUPofKMSM_1

	nop

	:l_VIImURgFinWVKqLY_2
    const/16 p1, 0xd2

	goto/32 :l_ujUyWNswErSgCKUg_3

	nop

	:l_evaPEuTciXXNMoNM_6
    return-void

	:after_last_instruction

	goto/32 :l_pqJjYdlVTFLdUCHk_7

	nop

	:l_NOHWyekVDxKxOaRh_4
    add-int p3, p2, p1

	goto/32 :l_hUGWbyGZXBJtcYzq_5

	nop

	:l_ujUyWNswErSgCKUg_3
    mul-int p2, p0, p1

	goto/32 :l_NOHWyekVDxKxOaRh_4

	nop

	:l_pqJjYdlVTFLdUCHk_7
	goto/32 :before_first_instruction

	:l_KKWZdISCUPofKMSM_1
    const/16 p0, 0x2a

	goto/32 :l_VIImURgFinWVKqLY_2

	nop

	:l_hUGWbyGZXBJtcYzq_5
    int-to-double p0, p3

	goto/32 :l_evaPEuTciXXNMoNM_6

	nop

.end method

.method public static synthetic getMain$annotations(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_fKgXnBUZadXWPLWB_0

	nop

	:l_kJLpSnIKzjtPwool_6
    return-void

	:after_last_instruction

	goto/32 :l_SJCfCikNviMJRnDk_7

	nop

	:l_PobtOczRWlJhgMln_2
    const/16 p1, 0xd2

	goto/32 :l_yToRiaHOhWlYfkJU_3

	nop

	:l_SJCfCikNviMJRnDk_7
	goto/32 :before_first_instruction

	:l_KEcmYwCumvNMUiMi_4
    add-int p3, p2, p1

	goto/32 :l_LcbbyDOASpaAyPcI_5

	nop

	:l_ugRgRBMgAdRfpRrY_1
    const/16 p0, 0x2a

	goto/32 :l_PobtOczRWlJhgMln_2

	nop

	:l_yToRiaHOhWlYfkJU_3
    mul-int p2, p0, p1

	goto/32 :l_KEcmYwCumvNMUiMi_4

	nop

	:l_fKgXnBUZadXWPLWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugRgRBMgAdRfpRrY_1

	nop

	:l_LcbbyDOASpaAyPcI_5
    int-to-double p0, p3

	goto/32 :l_kJLpSnIKzjtPwool_6

	nop

.end method

.method public static synthetic getMain$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XqxwHrbuLzPcQcnF_0

	nop

	:l_RbuNJPpAryhdQXpA_5
    int-to-double p0, p3

	goto/32 :l_bfPnkwexxijWASwS_6

	nop

	:l_ozSDrzzovEKuCHiW_2
    const/16 p1, 0xd2

	goto/32 :l_WRkSFaZkVjeJDvUC_3

	nop

	:l_WRkSFaZkVjeJDvUC_3
    mul-int p2, p0, p1

	goto/32 :l_qUxQlJfSryzxZQTs_4

	nop

	:l_XqxwHrbuLzPcQcnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnPPbePFzPOSTmWE_1

	nop

	:l_vnPPbePFzPOSTmWE_1
    const/16 p0, 0x2a

	goto/32 :l_ozSDrzzovEKuCHiW_2

	nop

	:l_qUxQlJfSryzxZQTs_4
    add-int p3, p2, p1

	goto/32 :l_RbuNJPpAryhdQXpA_5

	nop

	:l_bfPnkwexxijWASwS_6
    return-void

	:after_last_instruction

	goto/32 :l_UXgETdqzZexaURcl_7

	nop

	:l_UXgETdqzZexaURcl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_QpphJpLTDAzxHykj_0

	nop

	:l_QpphJpLTDAzxHykj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

	goto/32 :l_NniIbWkSOcStXNxC_1

	nop

	:l_NniIbWkSOcStXNxC_1
    return-void

	:after_last_instruction

	goto/32 :l_EDSTewJAzwrBWBfK_2

	nop

	:l_EDSTewJAzwrBWBfK_2
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZFIB)V
    .locals 0

	goto/32 :l_qsXOhdtIbUXPbowV_0

	nop

	:l_MwjIDCkSPRnJhqeG_4
    add-int p3, p2, p1

	goto/32 :l_csYSqqqRANPCUXsR_5

	nop

	:l_QIFFiYVkXaEJZljH_7
	goto/32 :before_first_instruction

	:l_qsXOhdtIbUXPbowV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfFKzSwCxwVPbzKT_1

	nop

	:l_CjOVipMxFSUbdYsu_2
    const/16 p1, 0xd2

	goto/32 :l_zzQMWqtUgDiBsqDY_3

	nop

	:l_XfFKzSwCxwVPbzKT_1
    const/16 p0, 0x2a

	goto/32 :l_CjOVipMxFSUbdYsu_2

	nop

	:l_csYSqqqRANPCUXsR_5
    int-to-double p0, p3

	goto/32 :l_sUthrlIRGObJXJiC_6

	nop

	:l_sUthrlIRGObJXJiC_6
    return-void

	:after_last_instruction

	goto/32 :l_QIFFiYVkXaEJZljH_7

	nop

	:l_zzQMWqtUgDiBsqDY_3
    mul-int p2, p0, p1

	goto/32 :l_MwjIDCkSPRnJhqeG_4

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;BZFI)V
    .locals 0

	goto/32 :l_uqZdluvlPvopDEOQ_0

	nop

	:l_uqZdluvlPvopDEOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oODVnJdbJGxDVSTI_1

	nop

	:l_jEjepHUSKNpLyulu_2
    const/16 p1, 0xd2

	goto/32 :l_UndrCYAbOehSLVvg_3

	nop

	:l_oODVnJdbJGxDVSTI_1
    const/16 p0, 0x2a

	goto/32 :l_jEjepHUSKNpLyulu_2

	nop

	:l_JHFvCedrIkFCrmdE_7
	goto/32 :before_first_instruction

	:l_SCovtQDZLbxijzCe_4
    add-int p3, p2, p1

	goto/32 :l_GqOqXLEjcMrsrjZB_5

	nop

	:l_UndrCYAbOehSLVvg_3
    mul-int p2, p0, p1

	goto/32 :l_SCovtQDZLbxijzCe_4

	nop

	:l_foOPWqdCHdkzcmRj_6
    return-void

	:after_last_instruction

	goto/32 :l_JHFvCedrIkFCrmdE_7

	nop

	:l_GqOqXLEjcMrsrjZB_5
    int-to-double p0, p3

	goto/32 :l_foOPWqdCHdkzcmRj_6

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;BIFZ)V
    .locals 0

	goto/32 :l_kKqtzgImdcymkdls_0

	nop

	:l_xDwUaizgOILRoIAi_7
	goto/32 :before_first_instruction

	:l_MpHWYyJIjMXWFGMf_6
    return-void

	:after_last_instruction

	goto/32 :l_xDwUaizgOILRoIAi_7

	nop

	:l_GpYZstwpFJnjTUkc_3
    mul-int p2, p0, p1

	goto/32 :l_ChRXqZQuhgforRnT_4

	nop

	:l_zYqhxITfTfLEFlSR_2
    const/16 p1, 0xd2

	goto/32 :l_GpYZstwpFJnjTUkc_3

	nop

	:l_IluHaQmVKcFuVVKa_5
    int-to-double p0, p3

	goto/32 :l_MpHWYyJIjMXWFGMf_6

	nop

	:l_ChRXqZQuhgforRnT_4
    add-int p3, p2, p1

	goto/32 :l_IluHaQmVKcFuVVKa_5

	nop

	:l_kKqtzgImdcymkdls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smLDyjQKdvwqzIVw_1

	nop

	:l_smLDyjQKdvwqzIVw_1
    const/16 p0, 0x2a

	goto/32 :l_zYqhxITfTfLEFlSR_2

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_yWARJMAoGyFonPFi_0

	nop

	:l_UOyGIvwklmbaVLdU_5
	goto/32 :before_first_instruction

	:l_FdexsApFvgAzAwoJ_3
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 211
	goto/32 :l_OEIetiXgMMsKiJzh_4

	nop

	:l_vfFVrzVurVonSHNy_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_FdexsApFvgAzAwoJ_3

	nop

	:l_OEIetiXgMMsKiJzh_4
    return-void

	:after_last_instruction

	goto/32 :l_UOyGIvwklmbaVLdU_5

	nop

	:l_UEQxlgtMoXkNhMKL_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

	goto/32 :l_vfFVrzVurVonSHNy_2

	nop

	:l_yWARJMAoGyFonPFi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 208
	goto/32 :l_UEQxlgtMoXkNhMKL_1

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JFLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_TEVztseOrGBkaufJ_0

	nop

	:l_dwBLPnpSrBqRxIqG_2
    const/16 p1, 0xd2

	goto/32 :l_MXwFQgDfRVIZtGRE_3

	nop

	:l_TEVztseOrGBkaufJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdLDSAdgwySRdEUr_1

	nop

	:l_WdLDSAdgwySRdEUr_1
    const/16 p0, 0x2a

	goto/32 :l_dwBLPnpSrBqRxIqG_2

	nop

	:l_suWjwtevWijDYHkU_6
    return-void

	:after_last_instruction

	goto/32 :l_YIByvebzwpYiuXWo_7

	nop

	:l_YIByvebzwpYiuXWo_7
	goto/32 :before_first_instruction

	:l_TiVpcOBnhYZTrLfQ_4
    add-int p3, p2, p1

	goto/32 :l_LfRxiYOdeXcMVOCd_5

	nop

	:l_MXwFQgDfRVIZtGRE_3
    mul-int p2, p0, p1

	goto/32 :l_TiVpcOBnhYZTrLfQ_4

	nop

	:l_LfRxiYOdeXcMVOCd_5
    int-to-double p0, p3

	goto/32 :l_suWjwtevWijDYHkU_6

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JLjava/lang/String;SFB)V
    .locals 0

	goto/32 :l_QDBtwMUsOOVnUgAL_0

	nop

	:l_kPsXmvZysrTOaphL_1
    const/16 p0, 0x2a

	goto/32 :l_ubPYHFkWSBWytEKz_2

	nop

	:l_QEXrlWKLhefqyTWM_3
    mul-int p2, p0, p1

	goto/32 :l_LiFYhjPQmMqdukoh_4

	nop

	:l_nQEicBeeOMlgIiXr_6
    return-void

	:after_last_instruction

	goto/32 :l_YSNIIqAqTjCYYSQU_7

	nop

	:l_QDBtwMUsOOVnUgAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPsXmvZysrTOaphL_1

	nop

	:l_YSNIIqAqTjCYYSQU_7
	goto/32 :before_first_instruction

	:l_NHDlTWGMUcshbQHA_5
    int-to-double p0, p3

	goto/32 :l_nQEicBeeOMlgIiXr_6

	nop

	:l_ubPYHFkWSBWytEKz_2
    const/16 p1, 0xd2

	goto/32 :l_QEXrlWKLhefqyTWM_3

	nop

	:l_LiFYhjPQmMqdukoh_4
    add-int p3, p2, p1

	goto/32 :l_NHDlTWGMUcshbQHA_5

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JBSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XbQszNTcJGhSmyUs_0

	nop

	:l_KLYMqghRzREjVxwI_5
    int-to-double p0, p3

	goto/32 :l_cuABQPqmQBHXnIwt_6

	nop

	:l_xXuEjBXJipjxmkFM_4
    add-int p3, p2, p1

	goto/32 :l_KLYMqghRzREjVxwI_5

	nop

	:l_VrAVsavaoootKvMT_3
    mul-int p2, p0, p1

	goto/32 :l_xXuEjBXJipjxmkFM_4

	nop

	:l_QhDQdmwHcvLedprq_7
	goto/32 :before_first_instruction

	:l_obQZJpwiRGgFtOyy_1
    const/16 p0, 0x2a

	goto/32 :l_hZBtGPknqxAnBfML_2

	nop

	:l_cuABQPqmQBHXnIwt_6
    return-void

	:after_last_instruction

	goto/32 :l_QhDQdmwHcvLedprq_7

	nop

	:l_hZBtGPknqxAnBfML_2
    const/16 p1, 0xd2

	goto/32 :l_VrAVsavaoootKvMT_3

	nop

	:l_XbQszNTcJGhSmyUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obQZJpwiRGgFtOyy_1

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 4

	goto/32 :l_wfcFfLBbgOyvxNZq_0

	nop

	:l_OrOkBhwEafNePgiD_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_DGzaOXRZmoUaAUzU_12

	nop

	:l_xpWPmGrgEzDruBis_15
	goto/32 :tzFVFXxdatlXzQyQ
	:l_ORBjXDucSEUWIqrH_13
    return-void

	:after_last_instruction

	goto/32 :l_KsSUpPkgfXIiDLRZ_14

	nop

	:l_DGzaOXRZmoUaAUzU_12
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 210
    .end local v0    # "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
    .end local v1    # "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_ORBjXDucSEUWIqrH_13

	nop

	:l_JErawIhnFobbNBaj_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

	goto/32 :l_QCCzgCIPjHHLcFFi_10

	nop

	:l_QCCzgCIPjHHLcFFi_10
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_OrOkBhwEafNePgiD_11

	nop

	:l_seyWhIzVvvMeooyb_3
	rem-int v0, v0, v1
	goto/32 :l_kyEECnBjpmXQkASQ_4

	nop

	:l_cRLYPhcRpQfPyhGz_7
    move-object v0, p0

    .line 236
    .local v0, "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_DMpfvkKKAzLQdBTN_8

	nop

	:l_vzmjvECWsypzeEsL_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_RJyInjmnSrWwIPqV_6

	nop

	:l_aqECgPanzSwDuKFG_2
	add-int v0, v0, v1
	goto/32 :l_seyWhIzVvvMeooyb_3

	nop

	:l_DMpfvkKKAzLQdBTN_8
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_JErawIhnFobbNBaj_9

	nop

	:l_kyEECnBjpmXQkASQ_4
	if-lez v0, :gl_RYOTFNQjEHPvcSbH

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_RYOTFNQjEHPvcSbH	goto/32 :l_vzmjvECWsypzeEsL_5

	nop

	:l_glUYwZNtMWiqYFCp_1
	const v1, 26
	goto/32 :l_aqECgPanzSwDuKFG_2

	nop

	:l_wfcFfLBbgOyvxNZq_0
	const v0, 2
	goto/32 :l_glUYwZNtMWiqYFCp_1

	nop

	:l_RJyInjmnSrWwIPqV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "nanos"    # J

    .line 209
	goto/32 :l_cRLYPhcRpQfPyhGz_7

	nop

	:l_KsSUpPkgfXIiDLRZ_14
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_xpWPmGrgEzDruBis_15

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_gsfnuxjMXPxBttMw_0

	nop

	:l_MHgrqAnCERLPfJXr_5
    int-to-double p0, p3

	goto/32 :l_gUHQSrofVHzgBOaR_6

	nop

	:l_PlHjTSPtJHYFXCrY_2
    const/16 p1, 0xd2

	goto/32 :l_dtoBEiDPByNfEFDW_3

	nop

	:l_drKwAKkAdufGcsqu_1
    const/16 p0, 0x2a

	goto/32 :l_PlHjTSPtJHYFXCrY_2

	nop

	:l_YJSQSHDALztHFGHm_4
    add-int p3, p2, p1

	goto/32 :l_MHgrqAnCERLPfJXr_5

	nop

	:l_gUHQSrofVHzgBOaR_6
    return-void

	:after_last_instruction

	goto/32 :l_QvoRnNQxxvALfMHT_7

	nop

	:l_QvoRnNQxxvALfMHT_7
	goto/32 :before_first_instruction

	:l_gsfnuxjMXPxBttMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drKwAKkAdufGcsqu_1

	nop

	:l_dtoBEiDPByNfEFDW_3
    mul-int p2, p0, p1

	goto/32 :l_YJSQSHDALztHFGHm_4

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_zuDASxszpiMrjQfj_0

	nop

	:l_ZthbSiCasqjZvbGq_7
	goto/32 :before_first_instruction

	:l_XZMprryQtoqrOjfr_1
    const/16 p0, 0x2a

	goto/32 :l_AuRzmIUuGuwdicwP_2

	nop

	:l_jaLBPNpMqPOVEfQV_3
    mul-int p2, p0, p1

	goto/32 :l_HSYmsjzUdAqgFdlH_4

	nop

	:l_AuRzmIUuGuwdicwP_2
    const/16 p1, 0xd2

	goto/32 :l_jaLBPNpMqPOVEfQV_3

	nop

	:l_HSYmsjzUdAqgFdlH_4
    add-int p3, p2, p1

	goto/32 :l_MFFAbSUYMakdwrvH_5

	nop

	:l_zuDASxszpiMrjQfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZMprryQtoqrOjfr_1

	nop

	:l_MFFAbSUYMakdwrvH_5
    int-to-double p0, p3

	goto/32 :l_RLfeVkSUeNdPnqnu_6

	nop

	:l_RLfeVkSUeNdPnqnu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZthbSiCasqjZvbGq_7

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RhZFPOHBgQVWuVOX_0

	nop

	:l_HaOffuHckhatvHTe_5
    int-to-double p0, p3

	goto/32 :l_ANPUkjFEeDbmPVrM_6

	nop

	:l_NBqRDLieanjxqXUY_4
    add-int p3, p2, p1

	goto/32 :l_HaOffuHckhatvHTe_5

	nop

	:l_RhZFPOHBgQVWuVOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quuBHCfxTiiQaPhp_1

	nop

	:l_vBdjnmccUAzplSaT_7
	goto/32 :before_first_instruction

	:l_quuBHCfxTiiQaPhp_1
    const/16 p0, 0x2a

	goto/32 :l_KKCLiSZgktYXeKFA_2

	nop

	:l_ANPUkjFEeDbmPVrM_6
    return-void

	:after_last_instruction

	goto/32 :l_vBdjnmccUAzplSaT_7

	nop

	:l_qEnEGScYnLcqBbza_3
    mul-int p2, p0, p1

	goto/32 :l_NBqRDLieanjxqXUY_4

	nop

	:l_KKCLiSZgktYXeKFA_2
    const/16 p1, 0xd2

	goto/32 :l_qEnEGScYnLcqBbza_3

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3

	goto/32 :l_NHoLFSedJFABYeUs_0

	nop

	:l_ayvvlJuvOzFLqzpa_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DfoQwaKsIfuhQlUY_11

	nop

	:l_BlMrBEuzuzajIdDh_13
    sput-object v1, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 202
    .end local v1    # "it":Landroid/view/Choreographer;
    .end local v2    # "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
    :cond_0
    nop

    .line 204
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_vikzeCqSFEwNVAYX_14

	nop

	:l_FAFdABYOnXNyOxhd_17
	goto/32 :gSCooEnSNPZkGiqr
	:l_szEaWNibHDCTkwsy_1
	const v1, 18
	goto/32 :l_NtUiUJpGviSwgByy_2

	nop

	:l_nSIFguCpOkhcVWTT_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

	goto/32 :l_ayvvlJuvOzFLqzpa_10

	nop

	:l_uvCGhAmUGpNrWwlX_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_bPBGOcatyqrEmfMG_6

	nop

	:l_YJeXwDdCbwFvrzBZ_3
	rem-int v0, v0, v1
	goto/32 :l_jLTimigandDEpLim_4

	nop

	:l_NHoLFSedJFABYeUs_0
	const v0, 24
	goto/32 :l_szEaWNibHDCTkwsy_1

	nop

	:l_CRQmoWjBcATBWKcb_15
    return-void

	:after_last_instruction

	goto/32 :l_jXvOWEVCklQqxaWE_16

	nop

	:l_jXvOWEVCklQqxaWE_16
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_FAFdABYOnXNyOxhd_17

	nop

	:l_WJntvFhGJtytzbyE_12
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
	goto/32 :l_BlMrBEuzuzajIdDh_13

	nop

	:l_WOYUyNlgUsLQBTGq_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

	goto/32 :l_VdZYDWmjZBhLHyQB_8

	nop

	:l_jLTimigandDEpLim_4
	if-lez v0, :gl_hPPfejDFqVwMUyny

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_hPPfejDFqVwMUyny	goto/32 :l_uvCGhAmUGpNrWwlX_5

	nop

	:l_VdZYDWmjZBhLHyQB_8
	if-eqz v0, :gl_xZrwSjWsLfFYBskU

	goto/32 :cond_0

	:gl_xZrwSjWsLfFYBskU
    .line 203
	goto/32 :l_nSIFguCpOkhcVWTT_9

	nop

	:l_bPBGOcatyqrEmfMG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 202
	goto/32 :l_WOYUyNlgUsLQBTGq_7

	nop

	:l_DfoQwaKsIfuhQlUY_11
    move-object v1, v0

    .line 236
    .local v1, "it":Landroid/view/Choreographer;
	goto/32 :l_WJntvFhGJtytzbyE_12

	nop

	:l_NtUiUJpGviSwgByy_2
	add-int v0, v0, v1
	goto/32 :l_YJeXwDdCbwFvrzBZ_3

	nop

	:l_vikzeCqSFEwNVAYX_14
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 205
	goto/32 :l_CRQmoWjBcATBWKcb_15

	nop

.end method
