.class public final Lkotlin/coroutines/SafeContinuation;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/SafeContinuation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001a*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u001aB\u0015\u0008\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005B\u001f\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0001J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/coroutines/SafeContinuation;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "delegate",
        "(Lkotlin/coroutines/Continuation;)V",
        "initialResult",
        "",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "result",
        "getOrThrow",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "resumeWith",
        "",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/coroutines/SafeContinuation$Companion;

.field private static final RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/coroutines/SafeContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_plbGRkjRWftrbnkX_0

	nop

	:l_plbGRkjRWftrbnkX_0
	const v0, 3
	goto/32 :l_XZrtcMyBAHFdXQxu_1

	nop

	:l_hSFTEzHwvBnSSieq_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_qngilVDHIfHCHkBK_13

	nop

	:l_XZrtcMyBAHFdXQxu_1
	const v1, 9
	goto/32 :l_aqAMedCWupnYxOqT_2

	nop

	:l_rxXzOhUAmRoVwfeQ_16
    return-void

	:after_last_instruction

	goto/32 :l_hGhXfVDklDosjxwf_17

	nop

	:l_stjaXUTjKhgqgbxW_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_lxILhsoivGduFTxo_11

	nop

	:l_maTkVYTUwEQSJXru_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_stjaXUTjKhgqgbxW_10

	nop

	:l_SCGGMzBaHZyYRHnR_18
	goto/32 :CsVazGGxLSMdmRtG
	:l_COtHylvEilZlOBGN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEoXsTbWHBlRyxCr_7

	nop

	:l_lxILhsoivGduFTxo_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_hSFTEzHwvBnSSieq_12

	nop

	:l_hGhXfVDklDosjxwf_17
	goto/32 :before_first_instruction

	:EoZrQtAazVYfleiR
	goto/32 :l_SCGGMzBaHZyYRHnR_18

	nop

	:l_qngilVDHIfHCHkBK_13
    const-string v2, "result"

	goto/32 :l_mFQaidxDmhXSIqRJ_14

	nop

	:l_mFQaidxDmhXSIqRJ_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_vZMwAUtvsTJTmhmg_15

	nop

	:l_AEoXsTbWHBlRyxCr_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_xHRbgeeBsrQduSBQ_8

	nop

	:l_xHRbgeeBsrQduSBQ_8
    const/4 v1, 0x0

	goto/32 :l_maTkVYTUwEQSJXru_9

	nop

	:l_lMnFffzbREuKWJtM_3
	rem-int v0, v0, v1
	goto/32 :l_tpjFTHeUcJQHcoBo_4

	nop

	:l_ZxvTUUoIjZCznWSF_5
	goto/32 :EoZrQtAazVYfleiR
	:EOajRgZoYrOvAhRo
	:CsVazGGxLSMdmRtG

	goto/32 :l_COtHylvEilZlOBGN_6

	nop

	:l_aqAMedCWupnYxOqT_2
	add-int v0, v0, v1
	goto/32 :l_lMnFffzbREuKWJtM_3

	nop

	:l_vZMwAUtvsTJTmhmg_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rxXzOhUAmRoVwfeQ_16

	nop

	:l_tpjFTHeUcJQHcoBo_4
	if-lez v0, :gl_HEflnSrMoOklxXyN

	goto/32 :EOajRgZoYrOvAhRo

	:gl_HEflnSrMoOklxXyN	goto/32 :l_ZxvTUUoIjZCznWSF_5

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_byGkozOwGGoseheP_0

	nop

	:l_WMhCWtOCvscXJwfa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_cbsIfxEVYftQfqxx_3

	nop

	:l_sgPhVsGVAMlAvoYJ_5
    return-void

	:after_last_instruction

	goto/32 :l_XBdqriCPljvGbifX_6

	nop

	:l_byGkozOwGGoseheP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_zfvwyKXHlOdSPmDL_1

	nop

	:l_zfvwyKXHlOdSPmDL_1
    const-string v0, "delegate"

	goto/32 :l_WMhCWtOCvscXJwfa_2

	nop

	:l_XBdqriCPljvGbifX_6
	goto/32 :before_first_instruction

	:l_cbsIfxEVYftQfqxx_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_IQMVSFgCuDlgRYEv_4

	nop

	:l_IQMVSFgCuDlgRYEv_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_sgPhVsGVAMlAvoYJ_5

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YJaOcDeYXjrkdobK_0

	nop

	:l_UkhnHKvYGwcrQhHy_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_btnEnMetyOFuaQzy_6

	nop

	:l_dKlbEuHdtyisMQSD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_VgOVKuqzDCECpvXq_3

	nop

	:l_InWqfVDmVNZEPSpe_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_UkhnHKvYGwcrQhHy_5

	nop

	:l_lZsWflcxZENUPqYm_1
    const-string v0, "delegate"

	goto/32 :l_dKlbEuHdtyisMQSD_2

	nop

	:l_nvzZhQwjsgpzuHjk_7
	goto/32 :before_first_instruction

	:l_YJaOcDeYXjrkdobK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "initialResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_lZsWflcxZENUPqYm_1

	nop

	:l_VgOVKuqzDCECpvXq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_InWqfVDmVNZEPSpe_4

	nop

	:l_btnEnMetyOFuaQzy_6
    return-void

	:after_last_instruction

	goto/32 :l_nvzZhQwjsgpzuHjk_7

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_KXwTQpbiLvFHGfKf_0

	nop

	:l_VmNktYVCfVMkwubL_4
	if-lez v0, :gl_NILFTyvyZPHFfloq

	goto/32 :azvrdFwDsCsxdLeD

	:gl_NILFTyvyZPHFfloq	goto/32 :l_aoBnADxRnyNEsMWV_5

	nop

	:l_trJZYBoBdQORVyRJ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZaRBmjVIYxgTVjBm_13

	nop

	:l_pHlJHCHfKScYpOsJ_15
	goto/32 :UTXDTrhdYVnxxdRh
	:l_tHizOvgrdrXtAUXJ_11
    goto :goto_0

    :cond_0
	goto/32 :l_trJZYBoBdQORVyRJ_12

	nop

	:l_MQJbAjWcjeNtfYLw_3
	rem-int v0, v0, v1
	goto/32 :l_VmNktYVCfVMkwubL_4

	nop

	:l_hIaijPsNWzhuzstW_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JxRahYwLvgtKciqj_9

	nop

	:l_KXwTQpbiLvFHGfKf_0
	const v0, 9
	goto/32 :l_abbZtHTTzmkmThnK_1

	nop

	:l_abbZtHTTzmkmThnK_1
	const v1, 2
	goto/32 :l_UTdSWptSyvLMOEUV_2

	nop

	:l_JxRahYwLvgtKciqj_9
	if-nez v1, :gl_thNQvKAoYvMZkbrw

	goto/32 :cond_0

	:gl_thNQvKAoYvMZkbrw
	goto/32 :l_yOwXirZvzngsPZRe_10

	nop

	:l_jXTwGEnxjyVcUsDz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_dAvkalQxWxzBcUWt_7

	nop

	:l_aoBnADxRnyNEsMWV_5
	goto/32 :RHaZZAtEILVmqttw
	:azvrdFwDsCsxdLeD
	:UTXDTrhdYVnxxdRh

	goto/32 :l_jXTwGEnxjyVcUsDz_6

	nop

	:l_TbGXqdicfRFmGGUt_14
	goto/32 :before_first_instruction

	:RHaZZAtEILVmqttw
	goto/32 :l_pHlJHCHfKScYpOsJ_15

	nop

	:l_ZaRBmjVIYxgTVjBm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TbGXqdicfRFmGGUt_14

	nop

	:l_UTdSWptSyvLMOEUV_2
	add-int v0, v0, v1
	goto/32 :l_MQJbAjWcjeNtfYLw_3

	nop

	:l_yOwXirZvzngsPZRe_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_tHizOvgrdrXtAUXJ_11

	nop

	:l_dAvkalQxWxzBcUWt_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_hIaijPsNWzhuzstW_8

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ANSiXSKWaZkezfJj_0

	nop

	:l_ANSiXSKWaZkezfJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_NtHzefdIVZRfJxRs_1

	nop

	:l_wWehHEfDZMMGLWLu_4
	goto/32 :before_first_instruction

	:l_jPbaaLNZRFrnshCM_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_xLvWVlrtoLwGOokj_3

	nop

	:l_xLvWVlrtoLwGOokj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wWehHEfDZMMGLWLu_4

	nop

	:l_NtHzefdIVZRfJxRs_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_jPbaaLNZRFrnshCM_2

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_rlxyieDnwtjDqtfH_0

	nop

	:l_fFaHrKWRcmtNEtpb_3
	rem-int v0, v0, v1
	goto/32 :l_GHBYtvWgTQvqlvmm_4

	nop

	:l_ynBTFAovZHjUxwmf_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_RNgmMXLPbkqDRTTF_14

	nop

	:l_JDrDMjubdpQpLKQI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_XmCuZkNrJoeVEktZ_7

	nop

	:l_LvVdyYLXsyEKeEdp_29
    throw v1

	:after_last_instruction

	goto/32 :l_DqHNHapklfsWTOkb_30

	nop

	:l_UniApBzSTBpOhimR_26
    move-object v1, v0

	goto/32 :l_vfTcIWZIPWLiIKdC_27

	nop

	:l_vlzEVLcedJJMHdJc_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_LvVdyYLXsyEKeEdp_29

	nop

	:l_VINLGJmzDtQJxFJK_23
	if-eqz v1, :gl_wyPjZAfqTYKVraYV

	goto/32 :cond_3

	:gl_wyPjZAfqTYKVraYV
    .line 59
	goto/32 :l_ibmosmnGupnBNzjy_24

	nop

	:l_UVnSwfvBuzwhvXtG_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_tTGinYHJIdbVLBms_17

	nop

	:l_digyYPYwAiJHGuzr_5
	goto/32 :ccYfWacZHBhIPYxf
	:jtQXnDbNkkMWyYkv
	:XIFWiTQHpmVNtNlk

	goto/32 :l_JDrDMjubdpQpLKQI_6

	nop

	:l_rlxyieDnwtjDqtfH_0
	const v0, 9
	goto/32 :l_ErdiwijDHobOWGLN_1

	nop

	:l_xNYMdTWYZoyXiDvD_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ynBTFAovZHjUxwmf_13

	nop

	:l_GFPKnpjkOzvYJDhV_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_UniApBzSTBpOhimR_26

	nop

	:l_gnLJewlprDZmUnBb_19
	if-eq v0, v1, :gl_jmGZFhyNxjGTWiZE

	goto/32 :cond_2

	:gl_jmGZFhyNxjGTWiZE
	goto/32 :l_qBZfhzkPYtehhNVg_20

	nop

	:l_XmCuZkNrJoeVEktZ_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_eFNTxJlOOqydMiUy_8

	nop

	:l_GHBYtvWgTQvqlvmm_4
	if-lez v0, :gl_KoQfzfJzcvcIleop

	goto/32 :jtQXnDbNkkMWyYkv

	:gl_KoQfzfJzcvcIleop	goto/32 :l_digyYPYwAiJHGuzr_5

	nop

	:l_NqtJLQRqrqhaZDri_2
	add-int v0, v0, v1
	goto/32 :l_fFaHrKWRcmtNEtpb_3

	nop

	:l_DqHNHapklfsWTOkb_30
	goto/32 :before_first_instruction

	:ccYfWacZHBhIPYxf
	goto/32 :l_iLRzfIpuMiFsNusw_31

	nop

	:l_ekuzpaUhVYNQqVQL_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UVnSwfvBuzwhvXtG_16

	nop

	:l_eFNTxJlOOqydMiUy_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ysOUxblcVbzbpyTL_9

	nop

	:l_iLRzfIpuMiFsNusw_31
	goto/32 :XIFWiTQHpmVNtNlk
	:l_NkwKhBlFhkAVxOOD_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_sBGGTrvcahLRFPWy_22

	nop

	:l_jDzRvjMeSyzwWPEA_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JxeLlaBxYIjEZUjY_11

	nop

	:l_JxeLlaBxYIjEZUjY_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_xNYMdTWYZoyXiDvD_12

	nop

	:l_sBGGTrvcahLRFPWy_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_VINLGJmzDtQJxFJK_23

	nop

	:l_hhGRbUKvFrwHwdWn_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_gnLJewlprDZmUnBb_19

	nop

	:l_ysOUxblcVbzbpyTL_9
	if-eq v0, v1, :gl_IaWBfMFGgQIEzdhf

	goto/32 :cond_1

	:gl_IaWBfMFGgQIEzdhf
    .line 53
	goto/32 :l_jDzRvjMeSyzwWPEA_10

	nop

	:l_ibmosmnGupnBNzjy_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_GFPKnpjkOzvYJDhV_25

	nop

	:l_qBZfhzkPYtehhNVg_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NkwKhBlFhkAVxOOD_21

	nop

	:l_RNgmMXLPbkqDRTTF_14
	if-nez v1, :gl_VuvMcNWDCORAxkLU

	goto/32 :cond_0

	:gl_VuvMcNWDCORAxkLU
	goto/32 :l_ekuzpaUhVYNQqVQL_15

	nop

	:l_ErdiwijDHobOWGLN_1
	const v1, 30
	goto/32 :l_NqtJLQRqrqhaZDri_2

	nop

	:l_tTGinYHJIdbVLBms_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_hhGRbUKvFrwHwdWn_18

	nop

	:l_vfTcIWZIPWLiIKdC_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_vlzEVLcedJJMHdJc_28

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_kqijIrFozOVNoeAl_0

	nop

	:l_cKkeIwvxprKONvSp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rPcdLsLhRSpNlAht_3

	nop

	:l_rPcdLsLhRSpNlAht_3
	goto/32 :before_first_instruction

	:l_kqijIrFozOVNoeAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_AhJgwSwStTFpogeI_1

	nop

	:l_AhJgwSwStTFpogeI_1
    const/4 v0, 0x0

	goto/32 :l_cKkeIwvxprKONvSp_2

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_VXhfxtdZwHVKgpgo_0

	nop

	:l_FlexTLiisPfmKWzj_30
	goto/32 :XAgFlwJfsGGwBJLs
	:l_mljVHyKvQsNzLUzX_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QVDpuAwubfEiKEBU_16

	nop

	:l_YIwPqpQfDrUHZxNt_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_GaiAMAHBbIuMRcGk_25

	nop

	:l_nwQKvoaQqPymJkEj_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_wNOACOCoUkjnIiYN_12

	nop

	:l_oumyXQPPAyPWNOxg_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nwQKvoaQqPymJkEj_11

	nop

	:l_cmHsqVWxreiuFJiW_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_dnJFtSUFgCXBAsIB_9

	nop

	:l_VXhfxtdZwHVKgpgo_0
	const v0, 19
	goto/32 :l_hLqcgfQngWcqDLpl_1

	nop

	:l_XvniXNvHjVNEzlDY_3
	rem-int v0, v0, v1
	goto/32 :l_YKoeGIdrRxYzRVBB_4

	nop

	:l_YKoeGIdrRxYzRVBB_4
	if-lez v0, :gl_ZJbSwoSZXVypeIiZ

	goto/32 :BqPZLzvIxerczkZk

	:gl_ZJbSwoSZXVypeIiZ	goto/32 :l_TYyzEZweCiNxznYr_5

	nop

	:l_TYyzEZweCiNxznYr_5
	goto/32 :OnghxAVewNvIfFZx
	:BqPZLzvIxerczkZk
	:XAgFlwJfsGGwBJLs

	goto/32 :l_AfROlMVRVampBVkY_6

	nop

	:l_AfROlMVRVampBVkY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_ohJauWStOgFcqXIP_7

	nop

	:l_XVgzkuQTfXoyGtNT_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AsDzRDejhFGkREIl_19

	nop

	:l_AsDzRDejhFGkREIl_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_vEETPAYtuOENjwZM_20

	nop

	:l_ohJauWStOgFcqXIP_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_cmHsqVWxreiuFJiW_8

	nop

	:l_vEETPAYtuOENjwZM_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_AcAMNfGTAlHHQBre_21

	nop

	:l_eboNZsQHGZAvcBRF_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XVgzkuQTfXoyGtNT_18

	nop

	:l_wNOACOCoUkjnIiYN_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_RoxEswqfFWEfUTHn_13

	nop

	:l_kmGnYSyqFLxZFsvk_2
	add-int v0, v0, v1
	goto/32 :l_XvniXNvHjVNEzlDY_3

	nop

	:l_MjUuGwmlIaBUUkxc_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TNsHrDUokQhsHjzb_28

	nop

	:l_TQzvIiCZWlmVptig_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_UmZuKKRcngpvcMcF_23

	nop

	:l_GaiAMAHBbIuMRcGk_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_jSmVhZTWAYvEyfBl_26

	nop

	:l_QVDpuAwubfEiKEBU_16
	if-eq v0, v1, :gl_GeuDfGejMauxsXhq

	goto/32 :cond_2

	:gl_GeuDfGejMauxsXhq
	goto/32 :l_eboNZsQHGZAvcBRF_17

	nop

	:l_DznSFyKXaQmniJTc_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_mljVHyKvQsNzLUzX_15

	nop

	:l_hLqcgfQngWcqDLpl_1
	const v1, 21
	goto/32 :l_kmGnYSyqFLxZFsvk_2

	nop

	:l_RoxEswqfFWEfUTHn_13
	if-nez v1, :gl_jOBAShAYlaAgXdFK

	goto/32 :cond_0

	:gl_jOBAShAYlaAgXdFK
	goto/32 :l_DznSFyKXaQmniJTc_14

	nop

	:l_TNsHrDUokQhsHjzb_28
    throw v1

	:after_last_instruction

	goto/32 :l_DJpQjjJXtXiiYylL_29

	nop

	:l_DJpQjjJXtXiiYylL_29
	goto/32 :before_first_instruction

	:OnghxAVewNvIfFZx
	goto/32 :l_FlexTLiisPfmKWzj_30

	nop

	:l_jSmVhZTWAYvEyfBl_26
    const-string v2, "Already resumed"

	goto/32 :l_MjUuGwmlIaBUUkxc_27

	nop

	:l_dnJFtSUFgCXBAsIB_9
	if-eq v0, v1, :gl_aAnUreyWJCFGrwVY

	goto/32 :cond_1

	:gl_aAnUreyWJCFGrwVY
	goto/32 :l_oumyXQPPAyPWNOxg_10

	nop

	:l_AcAMNfGTAlHHQBre_21
	if-nez v1, :gl_CUSUKdVhtFNKOaHC

	goto/32 :cond_0

	:gl_CUSUKdVhtFNKOaHC
    .line 41
	goto/32 :l_TQzvIiCZWlmVptig_22

	nop

	:l_UmZuKKRcngpvcMcF_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_YIwPqpQfDrUHZxNt_24

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vhRVsWwEMzsgVqJG_0

	nop

	:l_SXHSKfkqhAXlWBLO_15
	goto/32 :before_first_instruction

	:wuCdzzMgzsxdZmts
	goto/32 :l_zgjBTdomCVkBURhP_16

	nop

	:l_uDnLRiyfupoIvVzQ_2
	add-int v0, v0, v1
	goto/32 :l_kmRuOYSXhBCPYIRZ_3

	nop

	:l_YnPmlSuYfxfDNbnI_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_cwqQxDowNssrFAdw_12

	nop

	:l_kmRuOYSXhBCPYIRZ_3
	rem-int v0, v0, v1
	goto/32 :l_VIBYroTMIArABhtQ_4

	nop

	:l_PPcrbfvGRWskUrrO_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_zSiMsUulYIFIBKsw_10

	nop

	:l_DPZSfWAVkfXhwWIG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RPFVQHOmMUItyhVK_8

	nop

	:l_TGHDwBKgMUNbndfw_5
	goto/32 :wuCdzzMgzsxdZmts
	:mqdyuyZuzKIZznaz
	:DRIWDItmwzLfFywa

	goto/32 :l_XtbdDltOIGqJYwwc_6

	nop

	:l_XtbdDltOIGqJYwwc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_DPZSfWAVkfXhwWIG_7

	nop

	:l_RPFVQHOmMUItyhVK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PPcrbfvGRWskUrrO_9

	nop

	:l_zgjBTdomCVkBURhP_16
	goto/32 :DRIWDItmwzLfFywa
	:l_zSiMsUulYIFIBKsw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YnPmlSuYfxfDNbnI_11

	nop

	:l_cwqQxDowNssrFAdw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sZUvtdnZejbhOVmG_13

	nop

	:l_EgvUOpovuhDDLiTJ_1
	const v1, 10
	goto/32 :l_uDnLRiyfupoIvVzQ_2

	nop

	:l_YeIyZGycqFPEuJKu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SXHSKfkqhAXlWBLO_15

	nop

	:l_VIBYroTMIArABhtQ_4
	if-lez v0, :gl_vWtoDOapUIHLfXlD

	goto/32 :mqdyuyZuzKIZznaz

	:gl_vWtoDOapUIHLfXlD	goto/32 :l_TGHDwBKgMUNbndfw_5

	nop

	:l_sZUvtdnZejbhOVmG_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YeIyZGycqFPEuJKu_14

	nop

	:l_vhRVsWwEMzsgVqJG_0
	const v0, 13
	goto/32 :l_EgvUOpovuhDDLiTJ_1

	nop

.end method
