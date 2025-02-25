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
        0x8,
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

	goto/32 :l_hnySHkzuAuDTegLf_0

	nop

	:l_vToSduYPtwlFdlVU_2
	add-int v0, v0, v1
	goto/32 :l_BdCXPmRNfNMZCurp_3

	nop

	:l_plVunsJbbouThDlg_25
	goto/32 :before_first_instruction

	:rPNaXvWUwBKAwJRM
	goto/32 :l_RVYAyUEEFOLVbzkF_26

	nop

	:l_zgbzVCggLQUgiqvv_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_kkjhUqaWtsrSWnjN_10

	nop

	:l_hnySHkzuAuDTegLf_0
	const v0, 29
	goto/32 :l_cTfkzDhDhNPqFuCM_1

	nop

	:l_mncQvQBaDsFcPSVE_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_fGpShiuXOAEMMlRm_16

	nop

	:l_lwFUBgDCdhuDZidv_24
    return-void

	:after_last_instruction

	goto/32 :l_plVunsJbbouThDlg_25

	nop

	:l_cTfkzDhDhNPqFuCM_1
	const v1, 17
	goto/32 :l_vToSduYPtwlFdlVU_2

	nop

	:l_SpLgaoNLJxmZotLN_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_zgbzVCggLQUgiqvv_9

	nop

	:l_hptecualzOvJGnbm_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_QJLyPLVunDPjwMfl_14

	nop

	:l_LjAHHIuOdYNiVkXh_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_iAAEzvifogZxnbmb_19

	nop

	:l_RVYAyUEEFOLVbzkF_26
	goto/32 :TiwWHezQoOiWENNs
	:l_uQEbDSCXgBdPterG_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_fNKTBNhNujpGygPt_21

	nop

	:l_vxQAoZrOCwBPWERv_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_lwFUBgDCdhuDZidv_24

	nop

	:l_kkjhUqaWtsrSWnjN_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GgIhrKSFowHMWIJE_11

	nop

	:l_yJSsjBjymTxhlPKG_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_LjAHHIuOdYNiVkXh_18

	nop

	:l_fNKTBNhNujpGygPt_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_MPEnUNqKqGmnNzlG_22

	nop

	:l_elFAgHnGrCagUEbf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_XkKIZrQXXSMArseT_7

	nop

	:l_QJLyPLVunDPjwMfl_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_mncQvQBaDsFcPSVE_15

	nop

	:l_iAAEzvifogZxnbmb_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_uQEbDSCXgBdPterG_20

	nop

	:l_XbksXPBvISFeQmYh_5
	goto/32 :rPNaXvWUwBKAwJRM
	:ObZWNkhVLGDFuaRk
	:TiwWHezQoOiWENNs

	goto/32 :l_elFAgHnGrCagUEbf_6

	nop

	:l_BdCXPmRNfNMZCurp_3
	rem-int v0, v0, v1
	goto/32 :l_qTrSQBYegowGrBun_4

	nop

	:l_GgIhrKSFowHMWIJE_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_yIMiazZaNzvajjCt_12

	nop

	:l_fGpShiuXOAEMMlRm_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yJSsjBjymTxhlPKG_17

	nop

	:l_yIMiazZaNzvajjCt_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_hptecualzOvJGnbm_13

	nop

	:l_qTrSQBYegowGrBun_4
	if-lez v0, :gl_TsgqTlATtkPhColk

	goto/32 :ObZWNkhVLGDFuaRk

	:gl_TsgqTlATtkPhColk	goto/32 :l_XbksXPBvISFeQmYh_5

	nop

	:l_XkKIZrQXXSMArseT_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_SpLgaoNLJxmZotLN_8

	nop

	:l_MPEnUNqKqGmnNzlG_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_vxQAoZrOCwBPWERv_23

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_RQinMgJhveBeOVWU_0

	nop

	:l_BInFWEWvQqqxIyRk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ynszzdFhyUGaKRPU_3

	nop

	:l_ynszzdFhyUGaKRPU_3
	goto/32 :before_first_instruction

	:l_RQinMgJhveBeOVWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ZPrHWZexQfhFhQWo_1

	nop

	:l_ZPrHWZexQfhFhQWo_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BInFWEWvQqqxIyRk_2

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_OXVLmmTxMGVckYYu_0

	nop

	:l_FQfZrRzxcGgcbGnq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cJxTefRjMFreDXKu_3

	nop

	:l_cJxTefRjMFreDXKu_3
	goto/32 :before_first_instruction

	:l_OXVLmmTxMGVckYYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_hEKOBmjrrqNAsAHW_1

	nop

	:l_hEKOBmjrrqNAsAHW_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_FQfZrRzxcGgcbGnq_2

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_BabQnDcNllzVnELA_0

	nop

	:l_BabQnDcNllzVnELA_0
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
	goto/32 :l_IXqnTImmOioDvlJr_1

	nop

	:l_RpvSuocYxexksjPS_3
	goto/32 :before_first_instruction

	:l_IXqnTImmOioDvlJr_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_lNZapKvXKUbgOaeq_2

	nop

	:l_lNZapKvXKUbgOaeq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RpvSuocYxexksjPS_3

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_lEIPYgeUfDTmnWvX_0

	nop

	:l_cIZJkoZKIagPAWRt_3
	goto/32 :before_first_instruction

	:l_GyODBYTiJkNHbGrH_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_plmdBuBuHMWVsYUW_2

	nop

	:l_lEIPYgeUfDTmnWvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_GyODBYTiJkNHbGrH_1

	nop

	:l_plmdBuBuHMWVsYUW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cIZJkoZKIagPAWRt_3

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_zgTjxKtxQUnJOaCX_0

	nop

	:l_dXRUIEnHsWzzIItm_3
	goto/32 :before_first_instruction

	:l_XOEgjZBdXfSipjKC_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_wfuIDfBrrYZqYCud_2

	nop

	:l_zgTjxKtxQUnJOaCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_XOEgjZBdXfSipjKC_1

	nop

	:l_wfuIDfBrrYZqYCud_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dXRUIEnHsWzzIItm_3

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_TudIwQcGcKjOTIeE_0

	nop

	:l_meEgBalSCQsZsXea_9
	goto/32 :before_first_instruction

	:XvesRvvXhzjBQMuP
	goto/32 :l_ttJoMSzgFVPqOtZw_10

	nop

	:l_LAwHwUTgWebXYVee_4
	if-lez v0, :gl_fOFXLCjwlfbrOfnS

	goto/32 :AAYBNaBxQZikUHjN

	:gl_fOFXLCjwlfbrOfnS	goto/32 :l_oUkoAaTicPvNdjgT_5

	nop

	:l_ttJoMSzgFVPqOtZw_10
	goto/32 :rGjTseaHAgqXppSd
	:l_oUkoAaTicPvNdjgT_5
	goto/32 :XvesRvvXhzjBQMuP
	:AAYBNaBxQZikUHjN
	:rGjTseaHAgqXppSd

	goto/32 :l_bXrmwlsODQPgHXJT_6

	nop

	:l_wfIYxBbQkNySlQPT_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_KCuZTfImSTPXwONq_8

	nop

	:l_KCuZTfImSTPXwONq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_meEgBalSCQsZsXea_9

	nop

	:l_bXrmwlsODQPgHXJT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_wfIYxBbQkNySlQPT_7

	nop

	:l_TudIwQcGcKjOTIeE_0
	const v0, 26
	goto/32 :l_EAWvKhqusSkbIqmn_1

	nop

	:l_EAWvKhqusSkbIqmn_1
	const v1, 16
	goto/32 :l_ToyxMEHQmXvpTXEy_2

	nop

	:l_wtTyFCRauJikbcvq_3
	rem-int v0, v0, v1
	goto/32 :l_LAwHwUTgWebXYVee_4

	nop

	:l_ToyxMEHQmXvpTXEy_2
	add-int v0, v0, v1
	goto/32 :l_wtTyFCRauJikbcvq_3

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_AyrqKNyxHMxjZchf_0

	nop

	:l_ZErymiryhWNvINgX_3
	goto/32 :before_first_instruction

	:l_wlRBcniikGJeRJXs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZErymiryhWNvINgX_3

	nop

	:l_AyrqKNyxHMxjZchf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_tLEBZBIDrtpevyot_1

	nop

	:l_tLEBZBIDrtpevyot_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_wlRBcniikGJeRJXs_2

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_pvaGkKoTcIDjBUsG_0

	nop

	:l_NlBPjYGBfoUuyUlN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MwcXbuyyQooJYUsl_3

	nop

	:l_sUyKLlKgpSRqbiAJ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_NlBPjYGBfoUuyUlN_2

	nop

	:l_MwcXbuyyQooJYUsl_3
	goto/32 :before_first_instruction

	:l_pvaGkKoTcIDjBUsG_0
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
	goto/32 :l_sUyKLlKgpSRqbiAJ_1

	nop

.end method
