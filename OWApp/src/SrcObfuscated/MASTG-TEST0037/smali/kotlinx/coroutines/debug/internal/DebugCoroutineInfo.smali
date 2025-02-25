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

	goto/32 :l_iCajcaoWXmgFvGVN_0

	nop

	:l_muzIyHihlDvGIJmX_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DLDqouYZSOadwTtC_17

	nop

	:l_traPpnAFpvNwfsWM_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_TbcMCHuLNEXxZqKe_23

	nop

	:l_iCajcaoWXmgFvGVN_0
	const v0, 30
	goto/32 :l_XLkDwOGeSdGYPYaN_1

	nop

	:l_exlugkRWXjzHQxYJ_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_ZEHzSgNmzGXRMLCn_14

	nop

	:l_fNSCfdNCYJsjyiUi_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_zhcHKcFHyMvWcouN_8

	nop

	:l_TbcMCHuLNEXxZqKe_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_EKQWShZXJzxlRxXl_24

	nop

	:l_EKQWShZXJzxlRxXl_24
    return-void

	:after_last_instruction

	goto/32 :l_FiNAoxkIxgugluNH_25

	nop

	:l_XzEbewNqJoyUokJd_3
	rem-int v0, v0, v1
	goto/32 :l_vPWrVXDPFRhCZpyN_4

	nop

	:l_RMBDiVZHlMuvtlCc_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_BaVrwPuTDcAIMkrg_20

	nop

	:l_XLkDwOGeSdGYPYaN_1
	const v1, 11
	goto/32 :l_sqELRCTpVLCBYtKv_2

	nop

	:l_zhcHKcFHyMvWcouN_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_OrdfiYlrIVrscWnV_9

	nop

	:l_PFXGbNerYtPzTboR_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_RMBDiVZHlMuvtlCc_19

	nop

	:l_FiNAoxkIxgugluNH_25
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_IuNwLlxEToiPwDAd_26

	nop

	:l_yvQkfISaqqzLnSrj_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_bkJqAODOduFnKVwu_12

	nop

	:l_ZEHzSgNmzGXRMLCn_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_YOIHoysmPyXwxCJR_15

	nop

	:l_bkJqAODOduFnKVwu_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_exlugkRWXjzHQxYJ_13

	nop

	:l_sqELRCTpVLCBYtKv_2
	add-int v0, v0, v1
	goto/32 :l_XzEbewNqJoyUokJd_3

	nop

	:l_DLDqouYZSOadwTtC_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_PFXGbNerYtPzTboR_18

	nop

	:l_JWjjvvNJJTxuRxjO_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_traPpnAFpvNwfsWM_22

	nop

	:l_ftSUXIjLAYWcGVek_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_fNSCfdNCYJsjyiUi_7

	nop

	:l_IuNwLlxEToiPwDAd_26
	goto/32 :astoNxQcerpZauOe
	:l_YOIHoysmPyXwxCJR_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_muzIyHihlDvGIJmX_16

	nop

	:l_vPWrVXDPFRhCZpyN_4
	if-lez v0, :gl_sDqYXUgZOPVsSVSW

	goto/32 :LcuEcDMGeaskgJBt

	:gl_sDqYXUgZOPVsSVSW	goto/32 :l_lhKisBIuvXmCRUjv_5

	nop

	:l_izeIbCzmwbQGfGHe_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_yvQkfISaqqzLnSrj_11

	nop

	:l_BaVrwPuTDcAIMkrg_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_JWjjvvNJJTxuRxjO_21

	nop

	:l_lhKisBIuvXmCRUjv_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_ftSUXIjLAYWcGVek_6

	nop

	:l_OrdfiYlrIVrscWnV_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_izeIbCzmwbQGfGHe_10

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_FOeuvQaQOWouzdIO_0

	nop

	:l_ctvCEszTxrvgpJJk_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MqJxcAPZIFRWDuXA_2

	nop

	:l_szsnAmwSZbOIOVGH_3
	goto/32 :before_first_instruction

	:l_FOeuvQaQOWouzdIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ctvCEszTxrvgpJJk_1

	nop

	:l_MqJxcAPZIFRWDuXA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_szsnAmwSZbOIOVGH_3

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_CsEHsGOuWeLFmQXA_0

	nop

	:l_CsEHsGOuWeLFmQXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_PEykTuzZeBEvXsdp_1

	nop

	:l_negTzcDrVLwSiBsE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GZsuvMRDQKFspGJX_3

	nop

	:l_PEykTuzZeBEvXsdp_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_negTzcDrVLwSiBsE_2

	nop

	:l_GZsuvMRDQKFspGJX_3
	goto/32 :before_first_instruction

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_GpapjhAccAyVpCUr_0

	nop

	:l_oXthefPMLhrRmxAw_3
	goto/32 :before_first_instruction

	:l_GpapjhAccAyVpCUr_0
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
	goto/32 :l_klKOlmprQqGMTOIk_1

	nop

	:l_klKOlmprQqGMTOIk_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_BETnWrWytVMOchTn_2

	nop

	:l_BETnWrWytVMOchTn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oXthefPMLhrRmxAw_3

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_MwniBdxIVCjBWyDE_0

	nop

	:l_FusJiQhSyqqIsAJJ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LkStdjqbEIiKHvBq_2

	nop

	:l_LkStdjqbEIiKHvBq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MlhrGtAGXYCoeXdB_3

	nop

	:l_MwniBdxIVCjBWyDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_FusJiQhSyqqIsAJJ_1

	nop

	:l_MlhrGtAGXYCoeXdB_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_fTTFSccJsAhCPJVt_0

	nop

	:l_fTTFSccJsAhCPJVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_PBFnDYzejiWDQMXw_1

	nop

	:l_USBcTMmFhWbohLBa_3
	goto/32 :before_first_instruction

	:l_pEnMGtZiZXkSGYiD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_USBcTMmFhWbohLBa_3

	nop

	:l_PBFnDYzejiWDQMXw_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_pEnMGtZiZXkSGYiD_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_ZXHnHBCASMBKnTFI_0

	nop

	:l_jXgoEqrOUbVSAEzy_9
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_UtiRYTDRkwARuOBt_10

	nop

	:l_WqSxdlRpkJBLgnqe_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_TDUQexBnvnjqnKeU_6

	nop

	:l_yGdsojhWpEUJXIpj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jXgoEqrOUbVSAEzy_9

	nop

	:l_YmGLiPKfeLtohabG_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_yGdsojhWpEUJXIpj_8

	nop

	:l_OvxgAbmyuMydNGZM_1
	const v1, 18
	goto/32 :l_fBAjDktyvgQJjypX_2

	nop

	:l_hpGHITWDmYYsxAFg_4
	if-lez v0, :gl_QJpMcCgrrVgJiPIQ

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_QJpMcCgrrVgJiPIQ	goto/32 :l_WqSxdlRpkJBLgnqe_5

	nop

	:l_BplhCzCRwMrubiGz_3
	rem-int v0, v0, v1
	goto/32 :l_hpGHITWDmYYsxAFg_4

	nop

	:l_ZXHnHBCASMBKnTFI_0
	const v0, 27
	goto/32 :l_OvxgAbmyuMydNGZM_1

	nop

	:l_TDUQexBnvnjqnKeU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_YmGLiPKfeLtohabG_7

	nop

	:l_fBAjDktyvgQJjypX_2
	add-int v0, v0, v1
	goto/32 :l_BplhCzCRwMrubiGz_3

	nop

	:l_UtiRYTDRkwARuOBt_10
	goto/32 :mmCHXQDFAihSEWJY
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_iyCDhrWzyTUvYHYd_0

	nop

	:l_iyCDhrWzyTUvYHYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_BBPcWdHPyAbqhfeN_1

	nop

	:l_wDjXGLdeZYroGhpg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FNpIXhsQoBCiucVh_3

	nop

	:l_FNpIXhsQoBCiucVh_3
	goto/32 :before_first_instruction

	:l_BBPcWdHPyAbqhfeN_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_wDjXGLdeZYroGhpg_2

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_rMvPYHowHTqCxzdF_0

	nop

	:l_rXkQLnbbxgvhmZGi_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_lHplgpUGWEWGoGjc_2

	nop

	:l_MFSBjGihAVCFRiON_3
	goto/32 :before_first_instruction

	:l_lHplgpUGWEWGoGjc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MFSBjGihAVCFRiON_3

	nop

	:l_rMvPYHowHTqCxzdF_0
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
	goto/32 :l_rXkQLnbbxgvhmZGi_1

	nop

.end method
