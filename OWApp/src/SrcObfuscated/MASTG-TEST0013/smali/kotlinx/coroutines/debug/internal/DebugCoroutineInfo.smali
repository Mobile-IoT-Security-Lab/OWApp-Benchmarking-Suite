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

	goto/32 :l_PnKQwbCngVJXJqWJ_0

	nop

	:l_QWVhVFTcLwczWHpJ_2
	add-int v0, v0, v1
	goto/32 :l_uwmbnOITjkIFkbkt_3

	nop

	:l_qtJGXeivrLflSgGt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_TMrxpybekWnofKCd_7

	nop

	:l_CXWiQSQjdzSuempU_24
    return-void

	:after_last_instruction

	goto/32 :l_XVbPlSVwfVEEpDeQ_25

	nop

	:l_JXbGLtycHNcmGmfU_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_QOExRuLMuFmeQfND_15

	nop

	:l_TMrxpybekWnofKCd_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_sdUbhlfaFrEizkUM_8

	nop

	:l_yDNotzKpgwbfuOte_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_dVZOikYlxTIXwBxV_20

	nop

	:l_uwmbnOITjkIFkbkt_3
	rem-int v0, v0, v1
	goto/32 :l_jQAvZktIjlVxXJGw_4

	nop

	:l_liivXbjVKgRFsncF_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_BYXFBJqRReVRhrHJ_22

	nop

	:l_PQMCqsEUriQpGtKE_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_CXWiQSQjdzSuempU_24

	nop

	:l_QOExRuLMuFmeQfND_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_yWQrrQuFvcsxsTBJ_16

	nop

	:l_NODKtJRtROtlGvqm_26
	goto/32 :AYBeMhtOdVWjyOdz
	:l_hjRVJZlfaXVvTrex_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_JXbGLtycHNcmGmfU_14

	nop

	:l_RmakofvfUTtVPfHJ_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_YofcjZZqNSyjDzTM_18

	nop

	:l_yWQrrQuFvcsxsTBJ_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RmakofvfUTtVPfHJ_17

	nop

	:l_dVZOikYlxTIXwBxV_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_liivXbjVKgRFsncF_21

	nop

	:l_IeGOJLQeqTqeUiHb_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_hjRVJZlfaXVvTrex_13

	nop

	:l_AQOeFLxDjVsILoEl_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_vTbtgAnmzRdkMoOg_11

	nop

	:l_PnKQwbCngVJXJqWJ_0
	const v0, 11
	goto/32 :l_wMajcnYgIJofxKRw_1

	nop

	:l_PdPMHxJSvTBYVjgv_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_AQOeFLxDjVsILoEl_10

	nop

	:l_XVbPlSVwfVEEpDeQ_25
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_NODKtJRtROtlGvqm_26

	nop

	:l_sdUbhlfaFrEizkUM_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_PdPMHxJSvTBYVjgv_9

	nop

	:l_jQAvZktIjlVxXJGw_4
	if-lez v0, :gl_YMcxmdXrpAYcGFEu

	goto/32 :rhppzlKSnPBIBWUz

	:gl_YMcxmdXrpAYcGFEu	goto/32 :l_DyydzvxQKzxFlebC_5

	nop

	:l_vTbtgAnmzRdkMoOg_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_IeGOJLQeqTqeUiHb_12

	nop

	:l_DyydzvxQKzxFlebC_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_qtJGXeivrLflSgGt_6

	nop

	:l_YofcjZZqNSyjDzTM_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_yDNotzKpgwbfuOte_19

	nop

	:l_BYXFBJqRReVRhrHJ_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_PQMCqsEUriQpGtKE_23

	nop

	:l_wMajcnYgIJofxKRw_1
	const v1, 29
	goto/32 :l_QWVhVFTcLwczWHpJ_2

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_eaDTQyDSbaHREhJn_0

	nop

	:l_SaJSXTzQGtEADiGv_3
	goto/32 :before_first_instruction

	:l_jESDCmYRQGQDxnEh_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UuLvDTxaGyzsdOmm_2

	nop

	:l_UuLvDTxaGyzsdOmm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SaJSXTzQGtEADiGv_3

	nop

	:l_eaDTQyDSbaHREhJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_jESDCmYRQGQDxnEh_1

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_aoSmUkZvFQXugYJK_0

	nop

	:l_dOSuDqmMyHVLiqng_3
	goto/32 :before_first_instruction

	:l_aoSmUkZvFQXugYJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_VkyYrstlOQxesWZc_1

	nop

	:l_VkyYrstlOQxesWZc_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_hKzRwtSYTtvKIueI_2

	nop

	:l_hKzRwtSYTtvKIueI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dOSuDqmMyHVLiqng_3

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_VSaeIvsToeJtfnjY_0

	nop

	:l_VSaeIvsToeJtfnjY_0
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
	goto/32 :l_csBqoFjcjOlPEngj_1

	nop

	:l_NGLFBuomXxhITAwc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MQStwpdwjIcUMQrZ_3

	nop

	:l_MQStwpdwjIcUMQrZ_3
	goto/32 :before_first_instruction

	:l_csBqoFjcjOlPEngj_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_NGLFBuomXxhITAwc_2

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_ksvWtmFxgqeTaPBf_0

	nop

	:l_TPtdxUPsysgHnMRf_3
	goto/32 :before_first_instruction

	:l_ksvWtmFxgqeTaPBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_qNDsZqCaPeZcrwRX_1

	nop

	:l_hjnoSCEhrpXONpnH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TPtdxUPsysgHnMRf_3

	nop

	:l_qNDsZqCaPeZcrwRX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_hjnoSCEhrpXONpnH_2

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_RaGPkeHRnEmSVOPo_0

	nop

	:l_ePFNIpxZfsPwTYUX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_HayfCPVwqpMxlwpg_2

	nop

	:l_GljuVRPShUJMxjsw_3
	goto/32 :before_first_instruction

	:l_RaGPkeHRnEmSVOPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_ePFNIpxZfsPwTYUX_1

	nop

	:l_HayfCPVwqpMxlwpg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GljuVRPShUJMxjsw_3

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_SnaKCeHKLUNgIcNt_0

	nop

	:l_xyAYoMEFSJWhhAOq_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_jXeZSVtgJIQyodFe_8

	nop

	:l_jXeZSVtgJIQyodFe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aYUTejdCfRcWJSxN_9

	nop

	:l_WGhebIiJJloqpTuv_3
	rem-int v0, v0, v1
	goto/32 :l_dhoMAMfMZiFyfOfb_4

	nop

	:l_SnaKCeHKLUNgIcNt_0
	const v0, 2
	goto/32 :l_wtFPhsVOjYHOgKJA_1

	nop

	:l_aYUTejdCfRcWJSxN_9
	goto/32 :before_first_instruction

	:NrmhNnlGWZtUdBKC
	goto/32 :l_JJofIkUFBTwkDcwb_10

	nop

	:l_dhoMAMfMZiFyfOfb_4
	if-lez v0, :gl_BOPtOPWZLaSxqVVt

	goto/32 :gYBmMSprcDueiFCN

	:gl_BOPtOPWZLaSxqVVt	goto/32 :l_UyiLcPiZCxhaNuyt_5

	nop

	:l_jwdPSVrNEXOZEVIT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_xyAYoMEFSJWhhAOq_7

	nop

	:l_JJofIkUFBTwkDcwb_10
	goto/32 :YdSHNeilczlifnHH
	:l_UyiLcPiZCxhaNuyt_5
	goto/32 :NrmhNnlGWZtUdBKC
	:gYBmMSprcDueiFCN
	:YdSHNeilczlifnHH

	goto/32 :l_jwdPSVrNEXOZEVIT_6

	nop

	:l_kTSwWYOtcNXhaeyh_2
	add-int v0, v0, v1
	goto/32 :l_WGhebIiJJloqpTuv_3

	nop

	:l_wtFPhsVOjYHOgKJA_1
	const v1, 26
	goto/32 :l_kTSwWYOtcNXhaeyh_2

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_VfrUtxKeLIFgowhY_0

	nop

	:l_xmWMBSODuFWCgWvY_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_ABxMOYDbNbtbbwzD_2

	nop

	:l_AfpTlXWXbTCjFrCn_3
	goto/32 :before_first_instruction

	:l_VfrUtxKeLIFgowhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_xmWMBSODuFWCgWvY_1

	nop

	:l_ABxMOYDbNbtbbwzD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AfpTlXWXbTCjFrCn_3

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_yVtAINApdTmDHubk_0

	nop

	:l_ApzjtbSsdTOxbmta_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_cwgMjkwhARfSBpAf_2

	nop

	:l_yFwRUlarXWcsRXjj_3
	goto/32 :before_first_instruction

	:l_cwgMjkwhARfSBpAf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yFwRUlarXWcsRXjj_3

	nop

	:l_yVtAINApdTmDHubk_0
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
	goto/32 :l_ApzjtbSsdTOxbmta_1

	nop

.end method
