.class public final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
.super Ljava/lang/Object;
.source "DebugCoroutineInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
        "",
        "source",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "creationStackBottom",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCreationStackBottom",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "creationStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "getCreationStackTrace",
        "()Ljava/util/List;",
        "lastObservedFrame",
        "getLastObservedFrame",
        "lastObservedStackTrace",
        "lastObservedThread",
        "Ljava/lang/Thread;",
        "getLastObservedThread",
        "()Ljava/lang/Thread;",
        "sequenceNumber",
        "",
        "getSequenceNumber",
        "()J",
        "state",
        "",
        "getState",
        "()Ljava/lang/String;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Lkotlin/coroutines/CoroutineContext;

.field private final creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final creationStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final lastObservedStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedThread:Ljava/lang/Thread;

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

	goto/32 :l_zCUGResvdsbDClPB_0

	nop

	:l_YJsjyiUizhcHKcFH_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_yMvWcouNOrdfiYlr_15

	nop

	:l_AYWcGVekfNSCfdNC_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_YJsjyiUizhcHKcFH_14

	nop

	:l_XjzHQxYJZEHzSgNm_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_zGXRMLCnYOIHoysm_21

	nop

	:l_lDvGIJmXDLDqouYZ_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_SOadwTtCPFXGbNer_24

	nop

	:l_zCUGResvdsbDClPB_0
	const v0, 30
	goto/32 :l_tRRzCtxDvdZNPKyb_1

	nop

	:l_PyXwxCJRmuzIyHih_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_lDvGIJmXDLDqouYZ_23

	nop

	:l_ceKqpXboiCajcaoW_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_XmgFvGVNXLkDwOGe_6

	nop

	:l_SOadwTtCPFXGbNer_24
    return-void

	:after_last_instruction

	goto/32 :l_YtPzTboRRMBDiVZH_25

	nop

	:l_SdGYPYaNsqELRCTp_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_VLCBYtKvXzEbewNq_8

	nop

	:l_qqzLnSrjbkJqAODO_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_duFnKVwuexlugkRW_19

	nop

	:l_wbQGfGHeyvQkfISa_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_qqzLnSrjbkJqAODO_18

	nop

	:l_duFnKVwuexlugkRW_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_XjzHQxYJZEHzSgNm_20

	nop

	:l_VLCBYtKvXzEbewNq_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_JoyUokJdvPWrVXDP_9

	nop

	:l_zGXRMLCnYOIHoysm_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_PyXwxCJRmuzIyHih_22

	nop

	:l_vXmCRUjvftSUXIjL_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_AYWcGVekfNSCfdNC_13

	nop

	:l_OPVsSVSWlhKisBIu_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_vXmCRUjvftSUXIjL_12

	nop

	:l_dfyWdTMZxfDUEyKJ_2
	add-int v0, v0, v1
	goto/32 :l_cuFwMUnWOYFdnVMz_3

	nop

	:l_cuFwMUnWOYFdnVMz_3
	rem-int v0, v0, v1
	goto/32 :l_YvSMUBwJFcYeMsOy_4

	nop

	:l_YtPzTboRRMBDiVZH_25
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_lMuvtlCcBaVrwPuT_26

	nop

	:l_lMuvtlCcBaVrwPuT_26
	goto/32 :astoNxQcerpZauOe
	:l_FRhCZpyNsDqYXUgZ_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OPVsSVSWlhKisBIu_11

	nop

	:l_XmgFvGVNXLkDwOGe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_SdGYPYaNsqELRCTp_7

	nop

	:l_tRRzCtxDvdZNPKyb_1
	const v1, 11
	goto/32 :l_dfyWdTMZxfDUEyKJ_2

	nop

	:l_JoyUokJdvPWrVXDP_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_FRhCZpyNsDqYXUgZ_10

	nop

	:l_IVrscWnVizeIbCzm_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wbQGfGHeyvQkfISa_17

	nop

	:l_YvSMUBwJFcYeMsOy_4
	if-lez v0, :gl_ZtHvsrBWxXpRcjSJ

	goto/32 :LcuEcDMGeaskgJBt

	:gl_ZtHvsrBWxXpRcjSJ	goto/32 :l_ceKqpXboiCajcaoW_5

	nop

	:l_yMvWcouNOrdfiYlr_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_IVrscWnVizeIbCzm_16

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_DcAIMkrgJWjjvvNJ_0

	nop

	:l_pvNwfsWMTbcMCHuL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NEXxZqKeEKQWShZX_3

	nop

	:l_NEXxZqKeEKQWShZX_3
	goto/32 :before_first_instruction

	:l_JTxuRxjOtraPpnAF_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pvNwfsWMTbcMCHuL_2

	nop

	:l_DcAIMkrgJWjjvvNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_JTxuRxjOtraPpnAF_1

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_JzxlRxXlFiNAoxkI_0

	nop

	:l_JzxlRxXlFiNAoxkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_xgugluNHIuNwLlxE_1

	nop

	:l_OWouzdIOctvCEszT_3
	goto/32 :before_first_instruction

	:l_ToiPwDAdFOeuvQaQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OWouzdIOctvCEszT_3

	nop

	:l_xgugluNHIuNwLlxE_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ToiPwDAdFOeuvQaQ_2

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_xrvgpJJkMqJxcAPZ_0

	nop

	:l_xrvgpJJkMqJxcAPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 24
	goto/32 :l_IFRWDuXAszsnAmwS_1

	nop

	:l_WeLFmQXAPEykTuzZ_3
	goto/32 :before_first_instruction

	:l_ZbOIOVGHCsEHsGOu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WeLFmQXAPEykTuzZ_3

	nop

	:l_IFRWDuXAszsnAmwS_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_ZbOIOVGHCsEHsGOu_2

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_eBEvXsdpnegTzcDr_0

	nop

	:l_eBEvXsdpnegTzcDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_VLwSiBsEGZsuvMRD_1

	nop

	:l_cAyVpCUrklKOlmpr_3
	goto/32 :before_first_instruction

	:l_VLwSiBsEGZsuvMRD_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_QKFspGJXGpapjhAc_2

	nop

	:l_QKFspGJXGpapjhAc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cAyVpCUrklKOlmpr_3

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_QqGMTOIkBETnWrWy_0

	nop

	:l_LhrRmxAwMwniBdxI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VCjBWyDEFusJiQhS_3

	nop

	:l_tVMOchTnoXthefPM_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_LhrRmxAwMwniBdxI_2

	nop

	:l_VCjBWyDEFusJiQhS_3
	goto/32 :before_first_instruction

	:l_QqGMTOIkBETnWrWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_tVMOchTnoXthefPM_1

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_yqqIsAJJLkStdjqb_0

	nop

	:l_uMydNGZMfBAjDkty_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_vgQJjypXBplhCzCR_8

	nop

	:l_wMrubiGzhpGHITWD_9
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_mYYsxAFgQJpMcCgr_10

	nop

	:l_hWbohLBaZXHnHBCA_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_SMBKnTFIOvxgAbmy_6

	nop

	:l_vgQJjypXBplhCzCR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wMrubiGzhpGHITWD_9

	nop

	:l_yqqIsAJJLkStdjqb_0
	const v0, 27
	goto/32 :l_EIiKHvBqMlhrGtAG_1

	nop

	:l_sAhCPJVtPBFnDYze_3
	rem-int v0, v0, v1
	goto/32 :l_jiWDQMXwpEnMGtZi_4

	nop

	:l_SMBKnTFIOvxgAbmy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_uMydNGZMfBAjDkty_7

	nop

	:l_XYCoeXdBfTTFSccJ_2
	add-int v0, v0, v1
	goto/32 :l_sAhCPJVtPBFnDYze_3

	nop

	:l_EIiKHvBqMlhrGtAG_1
	const v1, 18
	goto/32 :l_XYCoeXdBfTTFSccJ_2

	nop

	:l_jiWDQMXwpEnMGtZi_4
	if-lez v0, :gl_ZXkSGYiDUSBcTMmF

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_ZXkSGYiDUSBcTMmF	goto/32 :l_hWbohLBaZXHnHBCA_5

	nop

	:l_mYYsxAFgQJpMcCgr_10
	goto/32 :mmCHXQDFAihSEWJY
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_rVgJiPIQWqSxdlRp_0

	nop

	:l_rVgJiPIQWqSxdlRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_kJBLgnqeTDUQexBn_1

	nop

	:l_kJBLgnqeTDUQexBn_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_vnjqnKeUYmGLiPKf_2

	nop

	:l_vnjqnKeUYmGLiPKf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eLtohabGyGdsojhW_3

	nop

	:l_eLtohabGyGdsojhW_3
	goto/32 :before_first_instruction

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_pEUJXIpjjXgoEqrO_0

	nop

	:l_pEUJXIpjjXgoEqrO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 29
	goto/32 :l_UbVSAEzyUtiRYTDR_1

	nop

	:l_yTUvYHYdBBPcWdHP_3
	goto/32 :before_first_instruction

	:l_UbVSAEzyUtiRYTDR_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_kwARuOBtiyCDhrWz_2

	nop

	:l_kwARuOBtiyCDhrWz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yTUvYHYdBBPcWdHP_3

	nop

.end method
