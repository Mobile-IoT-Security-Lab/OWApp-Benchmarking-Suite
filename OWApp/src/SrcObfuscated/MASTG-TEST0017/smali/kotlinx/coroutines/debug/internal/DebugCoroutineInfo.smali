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

	goto/32 :l_DtSOzPZmAeYaGtbi_0

	nop

	:l_FqPfsxYYoBkFNvzz_24
    return-void

	:after_last_instruction

	goto/32 :l_zwWdzeOYLVQSuyTu_25

	nop

	:l_dZnbwrocmFzLOoCb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_gHJDPatXeVjhKKLA_7

	nop

	:l_yRqNFUXLeByYksYH_3
	rem-int v0, v0, v1
	goto/32 :l_WnRtnomdzuTglzLl_4

	nop

	:l_aonNWpQKWhiVBTLq_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_FqPfsxYYoBkFNvzz_24

	nop

	:l_PCORlOxPxjcZafsC_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_nlJPUgckUufRehds_14

	nop

	:l_WnRtnomdzuTglzLl_4
	if-lez v0, :gl_SJwJAAocxoximZwG

	goto/32 :kzXLOHtxFURnkJTr

	:gl_SJwJAAocxoximZwG	goto/32 :l_EjYgXSwZkFPwyAOV_5

	nop

	:l_XZAdbijgYjhZLOeK_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_UPlyNDKcLkEMnobQ_21

	nop

	:l_ISdITLkTlnehRald_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_aonNWpQKWhiVBTLq_23

	nop

	:l_DtSOzPZmAeYaGtbi_0
	const v0, 10
	goto/32 :l_hGGWAfpjmcQPPOnA_1

	nop

	:l_nlJPUgckUufRehds_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_caIVZtAQkTmfOtio_15

	nop

	:l_hGGWAfpjmcQPPOnA_1
	const v1, 11
	goto/32 :l_KznrLYZJsYqfBHoy_2

	nop

	:l_KznrLYZJsYqfBHoy_2
	add-int v0, v0, v1
	goto/32 :l_yRqNFUXLeByYksYH_3

	nop

	:l_FYLNPgfXkRsCHSUb_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_cyUdKDpCaaFNPmkU_12

	nop

	:l_kuUhRDFbAddPZrYc_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iJuyEhzYnsytJGPv_17

	nop

	:l_gdUlwywvcHxBoXpi_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_njOSBuorALjevInf_10

	nop

	:l_DpzuRGKVGbDcyrib_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_rsUCiAVdGKlECYVd_19

	nop

	:l_zwWdzeOYLVQSuyTu_25
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_qbfshFiMIYABoESf_26

	nop

	:l_UPlyNDKcLkEMnobQ_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_ISdITLkTlnehRald_22

	nop

	:l_caIVZtAQkTmfOtio_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_kuUhRDFbAddPZrYc_16

	nop

	:l_qbfshFiMIYABoESf_26
	goto/32 :WnxfdQgxHXheUenj
	:l_iJuyEhzYnsytJGPv_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_DpzuRGKVGbDcyrib_18

	nop

	:l_gHJDPatXeVjhKKLA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_vMabZvqEAYVnTJaq_8

	nop

	:l_vMabZvqEAYVnTJaq_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_gdUlwywvcHxBoXpi_9

	nop

	:l_EjYgXSwZkFPwyAOV_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_dZnbwrocmFzLOoCb_6

	nop

	:l_njOSBuorALjevInf_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_FYLNPgfXkRsCHSUb_11

	nop

	:l_rsUCiAVdGKlECYVd_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_XZAdbijgYjhZLOeK_20

	nop

	:l_cyUdKDpCaaFNPmkU_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_PCORlOxPxjcZafsC_13

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_sXHFyCeTWxQueAMt_0

	nop

	:l_PJLcfJCLsQOlYmPr_3
	goto/32 :before_first_instruction

	:l_mQrLjhMsaqDcftog_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PJLcfJCLsQOlYmPr_3

	nop

	:l_eIWcVCmjHcBwGnZx_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mQrLjhMsaqDcftog_2

	nop

	:l_sXHFyCeTWxQueAMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_eIWcVCmjHcBwGnZx_1

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_KaVhgeQYtaKStjGA_0

	nop

	:l_KaVhgeQYtaKStjGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_feCTBHaVdqZzMKze_1

	nop

	:l_cUzOweqJbKOrntqg_3
	goto/32 :before_first_instruction

	:l_GhiVWZobndkPpHUt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cUzOweqJbKOrntqg_3

	nop

	:l_feCTBHaVdqZzMKze_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GhiVWZobndkPpHUt_2

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_aiqxBpGaApNNUBPz_0

	nop

	:l_xGAIzJIbmTgyEyWj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zooSFRWLOtGftqQc_3

	nop

	:l_zooSFRWLOtGftqQc_3
	goto/32 :before_first_instruction

	:l_cFMXEFpUlisgqTOV_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_xGAIzJIbmTgyEyWj_2

	nop

	:l_aiqxBpGaApNNUBPz_0
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
	goto/32 :l_cFMXEFpUlisgqTOV_1

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_cKRAMNBrZZgoEtII_0

	nop

	:l_QZCWhekLtfAjMZrs_3
	goto/32 :before_first_instruction

	:l_cKRAMNBrZZgoEtII_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_xhPzILMZDnDTBikF_1

	nop

	:l_ToJVWluFYHNKsJWF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QZCWhekLtfAjMZrs_3

	nop

	:l_xhPzILMZDnDTBikF_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ToJVWluFYHNKsJWF_2

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_NXhuBmvvfgTzwUbU_0

	nop

	:l_plAFdkHYpwSsoJIk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fFjxnnHcTiGFmasb_3

	nop

	:l_NXhuBmvvfgTzwUbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_TrrRpWtMOajgujor_1

	nop

	:l_TrrRpWtMOajgujor_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_plAFdkHYpwSsoJIk_2

	nop

	:l_fFjxnnHcTiGFmasb_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_JuIFpClqfZOTUmrt_0

	nop

	:l_keZrlwgPmAdngTDe_10
	goto/32 :kZtEGOCWmYatKDMG
	:l_tkidRflWQzEFlLrq_1
	const v1, 4
	goto/32 :l_HOSUdgMzDqGWLZGx_2

	nop

	:l_FCsksbllAPOPGTlx_4
	if-lez v0, :gl_wbIXeLSmhnCwgoCP

	goto/32 :IKpyKOdzQYqnPVry

	:gl_wbIXeLSmhnCwgoCP	goto/32 :l_bibjrBGXqgLJuXmc_5

	nop

	:l_bibjrBGXqgLJuXmc_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_SlyfMsQnTDTAWzWQ_6

	nop

	:l_HMjIsgXlNphWxdUu_3
	rem-int v0, v0, v1
	goto/32 :l_FCsksbllAPOPGTlx_4

	nop

	:l_kmafkKqwADEcTeTN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FsVjKGbkjsJcgBEW_9

	nop

	:l_SlyfMsQnTDTAWzWQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_WfOPFymiJsTSLXhq_7

	nop

	:l_FsVjKGbkjsJcgBEW_9
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_keZrlwgPmAdngTDe_10

	nop

	:l_WfOPFymiJsTSLXhq_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_kmafkKqwADEcTeTN_8

	nop

	:l_JuIFpClqfZOTUmrt_0
	const v0, 10
	goto/32 :l_tkidRflWQzEFlLrq_1

	nop

	:l_HOSUdgMzDqGWLZGx_2
	add-int v0, v0, v1
	goto/32 :l_HMjIsgXlNphWxdUu_3

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_kIBwZYvzmBzIYIoy_0

	nop

	:l_kIBwZYvzmBzIYIoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_RiReDjWnCeRjoDai_1

	nop

	:l_YGLhNGmMytPYXWnD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KAQcDvElwZMykFKi_3

	nop

	:l_RiReDjWnCeRjoDai_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_YGLhNGmMytPYXWnD_2

	nop

	:l_KAQcDvElwZMykFKi_3
	goto/32 :before_first_instruction

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_ZtaWDQZMmAyRDOzE_0

	nop

	:l_RJdIxvRhBeUEbWhw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vbKyohmnmGrEVIOf_3

	nop

	:l_ZtaWDQZMmAyRDOzE_0
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
	goto/32 :l_ZjVcucKMqgIjGprq_1

	nop

	:l_ZjVcucKMqgIjGprq_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_RJdIxvRhBeUEbWhw_2

	nop

	:l_vbKyohmnmGrEVIOf_3
	goto/32 :before_first_instruction

.end method
