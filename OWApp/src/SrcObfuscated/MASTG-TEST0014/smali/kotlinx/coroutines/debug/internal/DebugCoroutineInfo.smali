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

	goto/32 :l_vsToeJtfnjYcsBqo_0

	nop

	:l_MfMZiFyfOfbBOPtO_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_PWZLaSxqVVtUyiLc_16

	nop

	:l_uomXxhITAwcMQStw_2
	add-int v0, v0, v1
	goto/32 :l_pdwjIcUMQrZksvWt_3

	nop

	:l_UPsysgHnMRfRaGPk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_eHRnEmSVOPoePFNI_7

	nop

	:l_VtgJIQyodFeaYUTe_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_jdCfRcWJSxNJJofI_21

	nop

	:l_xKeLIFgowhYxmWMB_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_SODuFWCgWvYABxMO_24

	nop

	:l_MEFSJWhhAOqjXeZS_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_VtgJIQyodFeaYUTe_20

	nop

	:l_PVwqpMxlwpgGljuV_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_RPShUJMxjswSnaKC_10

	nop

	:l_XWXbTCjFrCnyVtAI_26
	goto/32 :rGEyiUOBpnwTMyuP
	:l_PiZCxhaNuytjwdPS_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_VrNEXOZEVITxyAYo_18

	nop

	:l_IiJJloqpTuvdhoMA_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_MfMZiFyfOfbBOPtO_15

	nop

	:l_RPShUJMxjswSnaKC_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eHKLUNgIcNtwtFPh_11

	nop

	:l_jdCfRcWJSxNJJofI_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_kUFBTwkDcwbVfrUt_22

	nop

	:l_SODuFWCgWvYABxMO_24
    return-void

	:after_last_instruction

	goto/32 :l_YDbNbtbbwzDAfpTl_25

	nop

	:l_vsToeJtfnjYcsBqo_0
	const v0, 9
	goto/32 :l_FjcjOlPEngjNGLFB_1

	nop

	:l_eHRnEmSVOPoePFNI_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_pxZfsPwTYUXHayfC_8

	nop

	:l_YDbNbtbbwzDAfpTl_25
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_XWXbTCjFrCnyVtAI_26

	nop

	:l_YOtcNXhaeyhWGheb_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_IiJJloqpTuvdhoMA_14

	nop

	:l_mFxgqeTaPBfqNDsZ_4
	if-lez v0, :gl_qCaPeZcrwRXhjnoS

	goto/32 :vvJEchwbQulSAjXs

	:gl_qCaPeZcrwRXhjnoS	goto/32 :l_CEhrpXONpnHTPtdx_5

	nop

	:l_eHKLUNgIcNtwtFPh_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_sVOjYHOgKJAkTSwW_12

	nop

	:l_FjcjOlPEngjNGLFB_1
	const v1, 27
	goto/32 :l_uomXxhITAwcMQStw_2

	nop

	:l_sVOjYHOgKJAkTSwW_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_YOtcNXhaeyhWGheb_13

	nop

	:l_VrNEXOZEVITxyAYo_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_MEFSJWhhAOqjXeZS_19

	nop

	:l_kUFBTwkDcwbVfrUt_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_xKeLIFgowhYxmWMB_23

	nop

	:l_CEhrpXONpnHTPtdx_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_UPsysgHnMRfRaGPk_6

	nop

	:l_pdwjIcUMQrZksvWt_3
	rem-int v0, v0, v1
	goto/32 :l_mFxgqeTaPBfqNDsZ_4

	nop

	:l_PWZLaSxqVVtUyiLc_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PiZCxhaNuytjwdPS_17

	nop

	:l_pxZfsPwTYUXHayfC_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_PVwqpMxlwpgGljuV_9

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NApdTmDHubkApzjt_0

	nop

	:l_larXWcsRXjjcDsnO_3
	goto/32 :before_first_instruction

	:l_NApdTmDHubkApzjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_bSsdTOxbmtacwgMj_1

	nop

	:l_kwhARfSBpAfyFwRU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_larXWcsRXjjcDsnO_3

	nop

	:l_bSsdTOxbmtacwgMj_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kwhARfSBpAfyFwRU_2

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_pPtJGbDzECRmwHXq_0

	nop

	:l_pPtJGbDzECRmwHXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_LzUPJHVsiRpmfqUC_1

	nop

	:l_LzUPJHVsiRpmfqUC_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_WRmeHdMHQGAwKkfZ_2

	nop

	:l_mQDInfrNsBrIKQFP_3
	goto/32 :before_first_instruction

	:l_WRmeHdMHQGAwKkfZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mQDInfrNsBrIKQFP_3

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_ahbmEAVfTndQIBTE_0

	nop

	:l_vKJthuIVRoyfjIDg_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_IyDtHmNnfQfVLZNK_2

	nop

	:l_gJiFsOXYzyaXucgh_3
	goto/32 :before_first_instruction

	:l_ahbmEAVfTndQIBTE_0
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
	goto/32 :l_vKJthuIVRoyfjIDg_1

	nop

	:l_IyDtHmNnfQfVLZNK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gJiFsOXYzyaXucgh_3

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_BsQVtawqHpFlQlOf_0

	nop

	:l_BsQVtawqHpFlQlOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_xQqUQldVwGtyablL_1

	nop

	:l_xQqUQldVwGtyablL_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_vfRMgZAMCotRtRGA_2

	nop

	:l_vfRMgZAMCotRtRGA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvAPmHnwWMSfvSPC_3

	nop

	:l_ZvAPmHnwWMSfvSPC_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_VzuqZWYmDRSiNZRD_0

	nop

	:l_YeGGCDihjWUfHtpn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KpMtqBUqCGdbwfmY_3

	nop

	:l_VzuqZWYmDRSiNZRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_amfJxByYFtiiUQel_1

	nop

	:l_KpMtqBUqCGdbwfmY_3
	goto/32 :before_first_instruction

	:l_amfJxByYFtiiUQel_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_YeGGCDihjWUfHtpn_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_QGsxVgLKTaiFQyHn_0

	nop

	:l_QOinsosKxuIojIre_4
	if-lez v0, :gl_TOPVLrCtdvLlmHXj

	goto/32 :VQNLwloKIjGvcMJz

	:gl_TOPVLrCtdvLlmHXj	goto/32 :l_DGULOJaSVvIEQhqG_5

	nop

	:l_gptHsDrpIcmsCkVd_2
	add-int v0, v0, v1
	goto/32 :l_OfrwooUeKmmYrDYa_3

	nop

	:l_QGsxVgLKTaiFQyHn_0
	const v0, 14
	goto/32 :l_jFIgryeliqlTxLeC_1

	nop

	:l_jFIgryeliqlTxLeC_1
	const v1, 12
	goto/32 :l_gptHsDrpIcmsCkVd_2

	nop

	:l_qdkIqlYhrOrYoIsS_9
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_gkJNxWzEzMoTYRLg_10

	nop

	:l_gkJNxWzEzMoTYRLg_10
	goto/32 :pASXXSceCcYtaFyE
	:l_DGULOJaSVvIEQhqG_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_YFGBlkovxkQtKJQj_6

	nop

	:l_OfrwooUeKmmYrDYa_3
	rem-int v0, v0, v1
	goto/32 :l_QOinsosKxuIojIre_4

	nop

	:l_pKnSzlLYYPphUgvT_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_gGrfdXiVufJwRtsD_8

	nop

	:l_YFGBlkovxkQtKJQj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_pKnSzlLYYPphUgvT_7

	nop

	:l_gGrfdXiVufJwRtsD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qdkIqlYhrOrYoIsS_9

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_TeifeVlLEJwmBvGB_0

	nop

	:l_SjRWJQSrzkPuyikx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qYYJjuAnpXbBYCUQ_3

	nop

	:l_zMsVPHdgQhdoTPuX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_SjRWJQSrzkPuyikx_2

	nop

	:l_qYYJjuAnpXbBYCUQ_3
	goto/32 :before_first_instruction

	:l_TeifeVlLEJwmBvGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_zMsVPHdgQhdoTPuX_1

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_nunNekEtrStEqpek_0

	nop

	:l_IykUMmnlKfVuAepj_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_xqOhUZbWJZNrFrke_2

	nop

	:l_nunNekEtrStEqpek_0
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
	goto/32 :l_IykUMmnlKfVuAepj_1

	nop

	:l_hkQcVeKzpiVMesWO_3
	goto/32 :before_first_instruction

	:l_xqOhUZbWJZNrFrke_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hkQcVeKzpiVMesWO_3

	nop

.end method
