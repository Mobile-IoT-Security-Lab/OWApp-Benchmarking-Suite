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

	goto/32 :l_XQrTMxUztJnTfVXV_0

	nop

	:l_tIsVyehiNIHXpWuv_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IGBKcnczSOxRhePX_17

	nop

	:l_iwAlLGaBAnKyqOup_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_AFfMrWKJrzaXEtFY_15

	nop

	:l_LVByeQFeSJYXYmmL_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_rkVbhPApwTSwmSUB_10

	nop

	:l_fUxgdfUHVmfDtROA_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_sxgZHmQYJslGDGri_21

	nop

	:l_PTHjwnaQQuNFQCMk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_PlFqRTVvTncRAfjF_7

	nop

	:l_aEwXfWAXBifxGHix_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_WnuzWStqqRVEsvlL_13

	nop

	:l_rkVbhPApwTSwmSUB_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_gbxIuhnpGxMqtsWl_11

	nop

	:l_EraarJjEzQFZvApK_26
	goto/32 :brfkGmnrGsBgYnbE
	:l_IGBKcnczSOxRhePX_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_WsTVxspOTTozRqtq_18

	nop

	:l_PlFqRTVvTncRAfjF_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_uyctDmidzxgHwefy_8

	nop

	:l_MAFUPwrChZogzYoP_1
	const v1, 5
	goto/32 :l_zwWhwisCuZEiPkto_2

	nop

	:l_zwWhwisCuZEiPkto_2
	add-int v0, v0, v1
	goto/32 :l_RQKAlJwulsQJYymE_3

	nop

	:l_ZGPfzdBVUGuJxURK_24
    return-void

	:after_last_instruction

	goto/32 :l_TXeIejzDOirfzTqC_25

	nop

	:l_ClrVsLAqxhQgVqrl_4
	if-lez v0, :gl_FREaxXoyXowrFkaG

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_FREaxXoyXowrFkaG	goto/32 :l_GScPtHguFtWdwbbL_5

	nop

	:l_XgqmiGMzrttLKRbY_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_agvYXnXddgDpEkdQ_23

	nop

	:l_TXeIejzDOirfzTqC_25
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_EraarJjEzQFZvApK_26

	nop

	:l_agvYXnXddgDpEkdQ_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_ZGPfzdBVUGuJxURK_24

	nop

	:l_GScPtHguFtWdwbbL_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_PTHjwnaQQuNFQCMk_6

	nop

	:l_XQrTMxUztJnTfVXV_0
	const v0, 10
	goto/32 :l_MAFUPwrChZogzYoP_1

	nop

	:l_AFfMrWKJrzaXEtFY_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_tIsVyehiNIHXpWuv_16

	nop

	:l_sxgZHmQYJslGDGri_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_XgqmiGMzrttLKRbY_22

	nop

	:l_uyctDmidzxgHwefy_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_LVByeQFeSJYXYmmL_9

	nop

	:l_gbxIuhnpGxMqtsWl_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_aEwXfWAXBifxGHix_12

	nop

	:l_WnuzWStqqRVEsvlL_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_iwAlLGaBAnKyqOup_14

	nop

	:l_RQKAlJwulsQJYymE_3
	rem-int v0, v0, v1
	goto/32 :l_ClrVsLAqxhQgVqrl_4

	nop

	:l_WsTVxspOTTozRqtq_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_OZWroRkblDItHOMy_19

	nop

	:l_OZWroRkblDItHOMy_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_fUxgdfUHVmfDtROA_20

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ZMlanjexEdcclMCa_0

	nop

	:l_ZMlanjexEdcclMCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_KGEbDuFwmBLPiHJv_1

	nop

	:l_gbUUekHtsRWTCEjH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eQMQURdOBqHlEqZu_3

	nop

	:l_eQMQURdOBqHlEqZu_3
	goto/32 :before_first_instruction

	:l_KGEbDuFwmBLPiHJv_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gbUUekHtsRWTCEjH_2

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_QUGDeQoZKkGjFgcI_0

	nop

	:l_jkfJQIqmzWjvjmqb_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TRYydOQrZVMLbxHm_2

	nop

	:l_QUGDeQoZKkGjFgcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_jkfJQIqmzWjvjmqb_1

	nop

	:l_TnMwckvfrYMoeexl_3
	goto/32 :before_first_instruction

	:l_TRYydOQrZVMLbxHm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TnMwckvfrYMoeexl_3

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_yrzmhHIVOtmyxHSB_0

	nop

	:l_yrzmhHIVOtmyxHSB_0
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
	goto/32 :l_PrDyMVUYeuTbyNoL_1

	nop

	:l_yCfyTHgQbRbArqLP_3
	goto/32 :before_first_instruction

	:l_PrDyMVUYeuTbyNoL_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_TDLqZBvOdYwRYdtG_2

	nop

	:l_TDLqZBvOdYwRYdtG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yCfyTHgQbRbArqLP_3

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_NalEnHknZdKvmeVm_0

	nop

	:l_mgoSZMLDovaHHGRo_3
	goto/32 :before_first_instruction

	:l_XZhYHutXHFHPoNIA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mgoSZMLDovaHHGRo_3

	nop

	:l_QTKGWhhChhMcQScV_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_XZhYHutXHFHPoNIA_2

	nop

	:l_NalEnHknZdKvmeVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_QTKGWhhChhMcQScV_1

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_aEZcVKUeuKWWBOCw_0

	nop

	:l_aEZcVKUeuKWWBOCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_jWBqenQlsNXLTQtk_1

	nop

	:l_WEpcKaWYEjcykbyF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_flahgMnxIHWuibBM_3

	nop

	:l_flahgMnxIHWuibBM_3
	goto/32 :before_first_instruction

	:l_jWBqenQlsNXLTQtk_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_WEpcKaWYEjcykbyF_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_XeTnkCtSADTJeBoG_0

	nop

	:l_QPNXyUaDQHpQdvtO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IoyQEFFNurpYwyOI_9

	nop

	:l_ejBflqyuJbfVonxa_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_QVgHQTToTficJMKD_6

	nop

	:l_UQgkAjctNAKsJKHd_1
	const v1, 26
	goto/32 :l_LAvDRJwibsPDllUc_2

	nop

	:l_kandPOzQfKMkyIFh_3
	rem-int v0, v0, v1
	goto/32 :l_fPgQZpvIbzJREEcA_4

	nop

	:l_fPgQZpvIbzJREEcA_4
	if-lez v0, :gl_UzzORAqwsIWoRunA

	goto/32 :SQyUUmZvsmohPNVt

	:gl_UzzORAqwsIWoRunA	goto/32 :l_ejBflqyuJbfVonxa_5

	nop

	:l_apoCpaaLLWiewWdQ_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_QPNXyUaDQHpQdvtO_8

	nop

	:l_QVgHQTToTficJMKD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_apoCpaaLLWiewWdQ_7

	nop

	:l_IoyQEFFNurpYwyOI_9
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_LyvfbJMAjgfNQsMK_10

	nop

	:l_LyvfbJMAjgfNQsMK_10
	goto/32 :utxHxJyRsgYaPSgS
	:l_LAvDRJwibsPDllUc_2
	add-int v0, v0, v1
	goto/32 :l_kandPOzQfKMkyIFh_3

	nop

	:l_XeTnkCtSADTJeBoG_0
	const v0, 11
	goto/32 :l_UQgkAjctNAKsJKHd_1

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_ELyQvzaOmCOjARcm_0

	nop

	:l_ELyQvzaOmCOjARcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_yOBozKUwYUzQXyWb_1

	nop

	:l_yOBozKUwYUzQXyWb_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_zRjFdDOmZhASUjID_2

	nop

	:l_zRjFdDOmZhASUjID_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jEwIbpaOFmYDPQZZ_3

	nop

	:l_jEwIbpaOFmYDPQZZ_3
	goto/32 :before_first_instruction

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_FzIrdLIzDWEwejoJ_0

	nop

	:l_iyfMAUuxabLaPhil_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uaSyKpGmDZXdSnMu_3

	nop

	:l_uaSyKpGmDZXdSnMu_3
	goto/32 :before_first_instruction

	:l_FzIrdLIzDWEwejoJ_0
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
	goto/32 :l_OTYcfSSehqSIzUFR_1

	nop

	:l_OTYcfSSehqSIzUFR_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_iyfMAUuxabLaPhil_2

	nop

.end method
