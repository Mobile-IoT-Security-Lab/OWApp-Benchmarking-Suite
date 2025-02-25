.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013H$\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u001e\u0010\u0016\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;",
        "completion",
        "(Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCompletion",
        "()Lkotlin/coroutines/Continuation;",
        "create",
        "",
        "value",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "toString",
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
.field private final completion:Lkotlin/coroutines/Continuation;
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
    .locals 0

	goto/32 :l_KEEXkFeOMDAYqzBm_0

	nop

	:l_wmEqjHrOtBwJKnAM_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_FFXNVfnxDJAPARWc_3

	nop

	:l_HmIAKYGtCqHKAogM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_wmEqjHrOtBwJKnAM_2

	nop

	:l_FFXNVfnxDJAPARWc_3
    return-void

	:after_last_instruction

	goto/32 :l_QZPOfdUvxsOJOlCo_4

	nop

	:l_KEEXkFeOMDAYqzBm_0
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

    .line 14
	goto/32 :l_HmIAKYGtCqHKAogM_1

	nop

	:l_QZPOfdUvxsOJOlCo_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_UHPtuhnNesOMHMjM_0

	nop

	:l_qiKKfVmxetoHmgEb_4
	if-lez v0, :gl_uICgbbfCzoYIYeUt

	goto/32 :qoSxeosidlqaWTJx

	:gl_uICgbbfCzoYIYeUt	goto/32 :l_JytFAUMyDFbbYbxY_5

	nop

	:l_XqLydWoSzvPjHaMY_14
	goto/32 :IZLvAQQXRQLqrGtD
	:l_aSaityTTGoFzhqqP_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_XHNGZaDIhmPFDQPt_11

	nop

	:l_LEuAXtZXtiJLPpkU_2
	add-int v0, v0, v1
	goto/32 :l_BsUsmoqCuUtdctUs_3

	nop

	:l_fZEkoaKJoiFXMpNw_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aSaityTTGoFzhqqP_10

	nop

	:l_BsUsmoqCuUtdctUs_3
	rem-int v0, v0, v1
	goto/32 :l_qiKKfVmxetoHmgEb_4

	nop

	:l_UHPtuhnNesOMHMjM_0
	const v0, 22
	goto/32 :l_tlgSiYBbMxSDCymi_1

	nop

	:l_cuLrtFnYvtnYVPUu_13
	goto/32 :before_first_instruction

	:ZprqEIPbSyBzxhHv
	goto/32 :l_XqLydWoSzvPjHaMY_14

	nop

	:l_JytFAUMyDFbbYbxY_5
	goto/32 :ZprqEIPbSyBzxhHv
	:qoSxeosidlqaWTJx
	:IZLvAQQXRQLqrGtD

	goto/32 :l_IHUUswKhHXubMqIw_6

	nop

	:l_IHUUswKhHXubMqIw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_arLJytkwBwGQETpV_7

	nop

	:l_XHNGZaDIhmPFDQPt_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_visouUpazyKHfafU_12

	nop

	:l_UFQUVEGwFrBQwhIU_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_fZEkoaKJoiFXMpNw_9

	nop

	:l_tlgSiYBbMxSDCymi_1
	const v1, 19
	goto/32 :l_LEuAXtZXtiJLPpkU_2

	nop

	:l_visouUpazyKHfafU_12
    throw v0

	:after_last_instruction

	goto/32 :l_cuLrtFnYvtnYVPUu_13

	nop

	:l_arLJytkwBwGQETpV_7
    const-string v0, "completion"

	goto/32 :l_UFQUVEGwFrBQwhIU_8

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_EqWeUpBBnJeZhhbJ_0

	nop

	:l_fdHCpFYFWiFgyUbf_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PDFYjxRzDOciXiXm_10

	nop

	:l_KZTftKeoGBfIxtnR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_aeRGuogttkkWinwQ_7

	nop

	:l_aeRGuogttkkWinwQ_7
    const-string v0, "completion"

	goto/32 :l_gQhrYqZDgEeopVre_8

	nop

	:l_NcGWiSSlEDSUVQqy_14
	goto/32 :TCJaWbIKwUudsFbI
	:l_ccHykSyhPGMDIVgQ_2
	add-int v0, v0, v1
	goto/32 :l_fzpNsRSgQQXHalYe_3

	nop

	:l_PDFYjxRzDOciXiXm_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_dPWZpHkUyaUiRPyJ_11

	nop

	:l_gQhrYqZDgEeopVre_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_fdHCpFYFWiFgyUbf_9

	nop

	:l_FvdHkttKcOazMVHH_12
    throw v0

	:after_last_instruction

	goto/32 :l_QRZsuoqpLuVfCmeD_13

	nop

	:l_QRZsuoqpLuVfCmeD_13
	goto/32 :before_first_instruction

	:NzrMorKIbaZNsept
	goto/32 :l_NcGWiSSlEDSUVQqy_14

	nop

	:l_fzpNsRSgQQXHalYe_3
	rem-int v0, v0, v1
	goto/32 :l_YhxLoagVauHwGwcC_4

	nop

	:l_UqZvNGBeZLFaywcS_1
	const v1, 4
	goto/32 :l_ccHykSyhPGMDIVgQ_2

	nop

	:l_VXfiPjjWSUwDWnlu_5
	goto/32 :NzrMorKIbaZNsept
	:MGgcgjSSKVaQbdoq
	:TCJaWbIKwUudsFbI

	goto/32 :l_KZTftKeoGBfIxtnR_6

	nop

	:l_YhxLoagVauHwGwcC_4
	if-lez v0, :gl_JbdbyaMyjCidaDsY

	goto/32 :MGgcgjSSKVaQbdoq

	:gl_JbdbyaMyjCidaDsY	goto/32 :l_VXfiPjjWSUwDWnlu_5

	nop

	:l_dPWZpHkUyaUiRPyJ_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FvdHkttKcOazMVHH_12

	nop

	:l_EqWeUpBBnJeZhhbJ_0
	const v0, 22
	goto/32 :l_UqZvNGBeZLFaywcS_1

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_ZjiQDaWzVEWeuDfA_0

	nop

	:l_gTVuskKMMOHGkggy_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ltxFeDOdXneARWQT_8

	nop

	:l_zAvUJFTNCpXGLERO_15
	goto/32 :JRIUHWMNemeJdGjl
	:l_bkmEKlkCAedGSdRF_3
	rem-int v0, v0, v1
	goto/32 :l_PBFXLAmgRqhXGRGN_4

	nop

	:l_nyAapdcjGAALhNYK_1
	const v1, 8
	goto/32 :l_MOMEeVesoNrYLXdP_2

	nop

	:l_MOMEeVesoNrYLXdP_2
	add-int v0, v0, v1
	goto/32 :l_bkmEKlkCAedGSdRF_3

	nop

	:l_guUJxsMDntVrRcLP_11
    goto :goto_0

    :cond_0
	goto/32 :l_HACewDnlWpbhQmeo_12

	nop

	:l_NBHPSdoxBxFqgnYx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_gTVuskKMMOHGkggy_7

	nop

	:l_ltxFeDOdXneARWQT_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_fYycAJVzzUcIZmZB_9

	nop

	:l_PBFXLAmgRqhXGRGN_4
	if-lez v0, :gl_elePmIZVFjutYBMp

	goto/32 :ZPECSxxxKyRfVrjN

	:gl_elePmIZVFjutYBMp	goto/32 :l_MpdSiqEaPCepKRNg_5

	nop

	:l_kXqsmMLDHyxTIRkX_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_guUJxsMDntVrRcLP_11

	nop

	:l_qCROzrMVsgHKPRhn_14
	goto/32 :before_first_instruction

	:HBkfDMPAzUUGDOPd
	goto/32 :l_zAvUJFTNCpXGLERO_15

	nop

	:l_MpdSiqEaPCepKRNg_5
	goto/32 :HBkfDMPAzUUGDOPd
	:ZPECSxxxKyRfVrjN
	:JRIUHWMNemeJdGjl

	goto/32 :l_NBHPSdoxBxFqgnYx_6

	nop

	:l_xJPtzOiXfRpxrUVh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qCROzrMVsgHKPRhn_14

	nop

	:l_HACewDnlWpbhQmeo_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xJPtzOiXfRpxrUVh_13

	nop

	:l_fYycAJVzzUcIZmZB_9
	if-nez v1, :gl_xmvfdNVYvzOMngPL

	goto/32 :cond_0

	:gl_xmvfdNVYvzOMngPL
	goto/32 :l_kXqsmMLDHyxTIRkX_10

	nop

	:l_ZjiQDaWzVEWeuDfA_0
	const v0, 15
	goto/32 :l_nyAapdcjGAALhNYK_1

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_kRWlWQQwGzYwcEzS_0

	nop

	:l_WKTVaMVGVnFEvmGR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lnmdcKvyqORiaCjj_3

	nop

	:l_lnmdcKvyqORiaCjj_3
	goto/32 :before_first_instruction

	:l_kRWlWQQwGzYwcEzS_0
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

    .line 18
	goto/32 :l_EnvgGxTSbZmujoJr_1

	nop

	:l_EnvgGxTSbZmujoJr_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_WKTVaMVGVnFEvmGR_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_qAIqwivLfALgxLJz_0

	nop

	:l_JMqkOMOvrCqTiHEa_3
	goto/32 :before_first_instruction

	:l_qAIqwivLfALgxLJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_oqMIknsAGAaCuKou_1

	nop

	:l_oqMIknsAGAaCuKou_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_nkyGiIgaPhyHgHaT_2

	nop

	:l_nkyGiIgaPhyHgHaT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JMqkOMOvrCqTiHEa_3

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_WXcHDmNgrHEdGHmO_0

	nop

	:l_wtWWpJrGJHALojeJ_1
    return-void

	:after_last_instruction

	goto/32 :l_JtaHBngxbamXBSOs_2

	nop

	:l_WXcHDmNgrHEdGHmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_wtWWpJrGJHALojeJ_1

	nop

	:l_JtaHBngxbamXBSOs_2
	goto/32 :before_first_instruction

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_FiLzUaLtSLOfNwwU_0

	nop

	:l_RDmdiSMOkwcLHNWV_1
	const v1, 9
	goto/32 :l_ZWUZLjoFqoFLEdOA_2

	nop

	:l_PlLSShUrgykkwfzn_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_VUuqzTuhoNMWOXxl_31

	nop

	:l_tmblfWswreYejmwh_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_GiSHKCFVpktIMzTG_8

	nop

	:l_eqKmfwrcqHrjOvbI_4
	if-lez v0, :gl_wIiQcoGDiUpucGdw

	goto/32 :YFMwRFauffOYiGwa

	:gl_wIiQcoGDiUpucGdw	goto/32 :l_YRsqDuRRiiYgmeBM_5

	nop

	:l_pwiOAuhZFQLHRnVm_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_ygkTyyHCjMSIMRCz_29

	nop

	:l_YrUpzYWhSKmhHPbj_14
    move-object v2, v0

	goto/32 :l_hxQGLYBdPOiHfEbC_15

	nop

	:l_LCICgfeOMLClwUOT_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_qnEdXYkyMFgSCRUy_10

	nop

	:l_FiLzUaLtSLOfNwwU_0
	const v0, 26
	goto/32 :l_RDmdiSMOkwcLHNWV_1

	nop

	:l_VUuqzTuhoNMWOXxl_31
    return-void

	:after_last_instruction

	goto/32 :l_yZGxMayAhSXTGHtj_32

	nop

	:l_gzisribABGQqOeAT_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_axpKHUFCwViwBgxk_23

	nop

	:l_axpKHUFCwViwBgxk_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_HCaBHUCeIhqNLfeX_24

	nop

	:l_nIHtwLCfBjMchGhN_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_UIpbfqCLkSypTkLf_18

	nop

	:l_hxQGLYBdPOiHfEbC_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_LnLPDthZaYECjMCC_16

	nop

	:l_XObOrNTJoroCVBbJ_27
    move-object v0, v4

    .line 43
	goto/32 :l_pwiOAuhZFQLHRnVm_28

	nop

	:l_GiSHKCFVpktIMzTG_8
    move-object v0, p0

    .line 24
	goto/32 :l_LCICgfeOMLClwUOT_9

	nop

	:l_rmMoEhPkstGrJmEV_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ydYZLCvRAVwTBfkL_21

	nop

	:l_LnLPDthZaYECjMCC_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_nIHtwLCfBjMchGhN_17

	nop

	:l_QIlbGBERodgvBgqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_tmblfWswreYejmwh_7

	nop

	:l_UIpbfqCLkSypTkLf_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .local v4, "completion":Lkotlin/coroutines/Continuation;
    nop

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    .local v5, "outcome":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_HWCIffOhQXNTdqOp_19

	nop

	:l_cFAKQOdRkMFFEDdo_11
    move-object v2, v0

	goto/32 :l_kxoqXslBZVnZYFnp_12

	nop

	:l_qnEdXYkyMFgSCRUy_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_cFAKQOdRkMFFEDdo_11

	nop

	:l_koomaecPArUceErk_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_YrUpzYWhSKmhHPbj_14

	nop

	:l_hjmqITRQRhsRtPqN_33
	goto/32 :ehHeshALpeJqsGmZ
	:l_ydYZLCvRAVwTBfkL_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_gzisribABGQqOeAT_22

	nop

	:l_yZGxMayAhSXTGHtj_32
	goto/32 :before_first_instruction

	:VQUFSQQEvuFYPaHe
	goto/32 :l_hjmqITRQRhsRtPqN_33

	nop

	:l_YRsqDuRRiiYgmeBM_5
	goto/32 :VQUFSQQEvuFYPaHe
	:YFMwRFauffOYiGwa
	:ehHeshALpeJqsGmZ

	goto/32 :l_QIlbGBERodgvBgqZ_6

	nop

	:l_HCaBHUCeIhqNLfeX_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_zMYgGkfnEyiWpQPX_25

	nop

	:l_zMYgGkfnEyiWpQPX_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_ARuMkklzghaeVAIx_26

	nop

	:l_kxoqXslBZVnZYFnp_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_koomaecPArUceErk_13

	nop

	:l_ygkTyyHCjMSIMRCz_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_PlLSShUrgykkwfzn_30

	nop

	:l_ZWUZLjoFqoFLEdOA_2
	add-int v0, v0, v1
	goto/32 :l_hnjXGZoRHGPvQQtd_3

	nop

	:l_ARuMkklzghaeVAIx_26
	if-nez v6, :gl_BKnqdcQzRGEtEkxs

	goto/32 :cond_1

	:gl_BKnqdcQzRGEtEkxs
    .line 42
	goto/32 :l_XObOrNTJoroCVBbJ_27

	nop

	:l_hnjXGZoRHGPvQQtd_3
	rem-int v0, v0, v1
	goto/32 :l_eqKmfwrcqHrjOvbI_4

	nop

	:l_HWCIffOhQXNTdqOp_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_rmMoEhPkstGrJmEV_20

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WKoWehNXKZRmvFEq_0

	nop

	:l_WIeNcrZGKVeESLDj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rlbSUxGLRmKaFGut_8

	nop

	:l_axZDgyCuFUSqDuHN_12
	if-nez v1, :gl_oJWNiCMvhpPgeFst

	goto/32 :cond_0

	:gl_oJWNiCMvhpPgeFst
	goto/32 :l_KAzfiewaHOjnzKip_13

	nop

	:l_VKfyvYrXMDJQPMOV_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WMWSjTllTEYFlUKJ_19

	nop

	:l_gANybdPFqAzWbqmQ_2
	add-int v0, v0, v1
	goto/32 :l_BaWNqLsZwADnvMnK_3

	nop

	:l_WKoWehNXKZRmvFEq_0
	const v0, 30
	goto/32 :l_WuHwmlEOCHFXknKa_1

	nop

	:l_vHhQEFpWzZTDaCqt_5
	goto/32 :gRKDINyhUzCNnRAT
	:rWqJROmHPFNkxynS
	:PbKSjlGUQsRKuDyo

	goto/32 :l_FCuReAhOZiktnZar_6

	nop

	:l_ipHaaxNvMnnqewgs_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_PqRUMtfVoYkzjPcV_15

	nop

	:l_KAzfiewaHOjnzKip_13
    goto :goto_0

    :cond_0
	goto/32 :l_ipHaaxNvMnnqewgs_14

	nop

	:l_PqRUMtfVoYkzjPcV_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_nHRSkYNkJiWSbswN_16

	nop

	:l_FCuReAhOZiktnZar_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_WIeNcrZGKVeESLDj_7

	nop

	:l_NZcPfGPFJyIQBXHW_9
    const-string v1, "Continuation at "

	goto/32 :l_OpqZOnRrWNzcXlSP_10

	nop

	:l_vlAhUALPRLROJMRl_4
	if-lez v0, :gl_tjpSpbSGRRDxLTzF

	goto/32 :rWqJROmHPFNkxynS

	:gl_tjpSpbSGRRDxLTzF	goto/32 :l_vHhQEFpWzZTDaCqt_5

	nop

	:l_dnSBdTDfVzRSdHoV_20
	goto/32 :before_first_instruction

	:gRKDINyhUzCNnRAT
	goto/32 :l_UACTZSydbydhatva_21

	nop

	:l_unRhUclUAAJLFikT_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_axZDgyCuFUSqDuHN_12

	nop

	:l_WMWSjTllTEYFlUKJ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_dnSBdTDfVzRSdHoV_20

	nop

	:l_cSpHUSLgkAyIYolG_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VKfyvYrXMDJQPMOV_18

	nop

	:l_BaWNqLsZwADnvMnK_3
	rem-int v0, v0, v1
	goto/32 :l_vlAhUALPRLROJMRl_4

	nop

	:l_UACTZSydbydhatva_21
	goto/32 :PbKSjlGUQsRKuDyo
	:l_OpqZOnRrWNzcXlSP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_unRhUclUAAJLFikT_11

	nop

	:l_nHRSkYNkJiWSbswN_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_cSpHUSLgkAyIYolG_17

	nop

	:l_WuHwmlEOCHFXknKa_1
	const v1, 24
	goto/32 :l_gANybdPFqAzWbqmQ_2

	nop

	:l_rlbSUxGLRmKaFGut_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NZcPfGPFJyIQBXHW_9

	nop

.end method
