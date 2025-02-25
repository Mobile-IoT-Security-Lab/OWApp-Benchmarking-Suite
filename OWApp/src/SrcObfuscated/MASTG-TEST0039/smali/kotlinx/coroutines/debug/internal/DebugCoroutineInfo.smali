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

	goto/32 :l_umTFgOyyrJQZvXAI_0

	nop

	:l_UoNYpSLuQwMcoqIq_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_iFhCYRzIJBTOFqCc_11

	nop

	:l_QSuZeNAwSENATPFY_1
	const v1, 22
	goto/32 :l_YNgzOpiRMpgOUZNQ_2

	nop

	:l_iFhCYRzIJBTOFqCc_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_wmNijyCNqhFqVYkr_12

	nop

	:l_bvvQlOlzLRyRMgWG_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_qXFNRXUBlAIscxHK_22

	nop

	:l_BLvwrjqsqknAkBhY_25
	goto/32 :before_first_instruction

	:uuqFBPzEmCehnwNC
	goto/32 :l_VjJHcBiVvAYvCLNp_26

	nop

	:l_NjRscQicZwjUQntm_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_eUhVBNlQcWWClJKH_14

	nop

	:l_uJFtwCZRgIncuNDt_5
	goto/32 :uuqFBPzEmCehnwNC
	:bnuaTdwtisEjmchp
	:BmIlKDsEHgvrYiok

	goto/32 :l_JAiwrBFNZGkxmkob_6

	nop

	:l_ZfxVSDuVTEwgTJzV_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_uSpnwuulptCaDhPD_19

	nop

	:l_uSpnwuulptCaDhPD_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_fizCAjvRRTAmeEFR_20

	nop

	:l_YvsugCFILvQbDGVQ_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_UoNYpSLuQwMcoqIq_10

	nop

	:l_qXFNRXUBlAIscxHK_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ITVRYvLwIcIeotdF_23

	nop

	:l_wmNijyCNqhFqVYkr_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_NjRscQicZwjUQntm_13

	nop

	:l_umTFgOyyrJQZvXAI_0
	const v0, 30
	goto/32 :l_QSuZeNAwSENATPFY_1

	nop

	:l_DzEtJinuvJSTChUq_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pvBVcsnwDRpcvFTT_17

	nop

	:l_BwjbtEhcLdVxjCkU_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_QZsHicZnwyZTePOL_8

	nop

	:l_TIbsNChbKJUMmzuo_24
    return-void

	:after_last_instruction

	goto/32 :l_BLvwrjqsqknAkBhY_25

	nop

	:l_ITVRYvLwIcIeotdF_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_TIbsNChbKJUMmzuo_24

	nop

	:l_YNgzOpiRMpgOUZNQ_2
	add-int v0, v0, v1
	goto/32 :l_gNBFndloQTSzVxFp_3

	nop

	:l_gNBFndloQTSzVxFp_3
	rem-int v0, v0, v1
	goto/32 :l_SlCuzqQwzTHhkHKb_4

	nop

	:l_VjJHcBiVvAYvCLNp_26
	goto/32 :BmIlKDsEHgvrYiok
	:l_pvBVcsnwDRpcvFTT_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_ZfxVSDuVTEwgTJzV_18

	nop

	:l_elVwbPIzqtAGspbh_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_DzEtJinuvJSTChUq_16

	nop

	:l_QZsHicZnwyZTePOL_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_YvsugCFILvQbDGVQ_9

	nop

	:l_SlCuzqQwzTHhkHKb_4
	if-lez v0, :gl_jvaMpMLqJdisNwLi

	goto/32 :bnuaTdwtisEjmchp

	:gl_jvaMpMLqJdisNwLi	goto/32 :l_uJFtwCZRgIncuNDt_5

	nop

	:l_fizCAjvRRTAmeEFR_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_bvvQlOlzLRyRMgWG_21

	nop

	:l_eUhVBNlQcWWClJKH_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_elVwbPIzqtAGspbh_15

	nop

	:l_JAiwrBFNZGkxmkob_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_BwjbtEhcLdVxjCkU_7

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_zaOxdqjVaUzhPoRx_0

	nop

	:l_zaOxdqjVaUzhPoRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_XGqSaSbOjhXcefrl_1

	nop

	:l_XGqSaSbOjhXcefrl_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NLjzsCdXZvzGwVdg_2

	nop

	:l_RhKQRMnXUZtmTEgp_3
	goto/32 :before_first_instruction

	:l_NLjzsCdXZvzGwVdg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RhKQRMnXUZtmTEgp_3

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_BeyEheRMmoulbtqW_0

	nop

	:l_BeyEheRMmoulbtqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_jMUEmCsgXYwkmsvz_1

	nop

	:l_tNBzXWLGStpNLsjo_3
	goto/32 :before_first_instruction

	:l_DQgwkfydIrnHruJc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tNBzXWLGStpNLsjo_3

	nop

	:l_jMUEmCsgXYwkmsvz_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_DQgwkfydIrnHruJc_2

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_BAZPqFhnuSYYujBW_0

	nop

	:l_CuTbagUzKIwfaKET_3
	goto/32 :before_first_instruction

	:l_qBGylybcLUPCMckp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CuTbagUzKIwfaKET_3

	nop

	:l_BAZPqFhnuSYYujBW_0
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
	goto/32 :l_QNSuOEMameRPEKdb_1

	nop

	:l_QNSuOEMameRPEKdb_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_qBGylybcLUPCMckp_2

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_IUoAalIWVJWCAhyq_0

	nop

	:l_GxVXFboivitdYpNW_3
	goto/32 :before_first_instruction

	:l_UHsMZsZkjTunekJE_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xUMPVbhxuHDSplRk_2

	nop

	:l_IUoAalIWVJWCAhyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_UHsMZsZkjTunekJE_1

	nop

	:l_xUMPVbhxuHDSplRk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GxVXFboivitdYpNW_3

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_gPncaBMMumstqKJU_0

	nop

	:l_gPncaBMMumstqKJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_ujCkUReaEcOjzUku_1

	nop

	:l_ujCkUReaEcOjzUku_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_qKuLsnewZAOkbfrp_2

	nop

	:l_qKuLsnewZAOkbfrp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uBBmETeDwtxDFdzA_3

	nop

	:l_uBBmETeDwtxDFdzA_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_RMdUZWiDXNwNfHyx_0

	nop

	:l_CEFHpqfTJjajNWNq_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_KQbocGtKvYTArDNa_8

	nop

	:l_wdDKxfsxDRGfACsr_5
	goto/32 :LswPMcrQkecKghZy
	:euGvpjHxjGcCGwFn
	:JpTacUwXMgiLpRPj

	goto/32 :l_WkLlnvceLoIahcVQ_6

	nop

	:l_qmwAuzsqMAmWzOrj_10
	goto/32 :JpTacUwXMgiLpRPj
	:l_KQbocGtKvYTArDNa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PtVaHtTQWMrnmjPL_9

	nop

	:l_PtVaHtTQWMrnmjPL_9
	goto/32 :before_first_instruction

	:LswPMcrQkecKghZy
	goto/32 :l_qmwAuzsqMAmWzOrj_10

	nop

	:l_WkLlnvceLoIahcVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_CEFHpqfTJjajNWNq_7

	nop

	:l_RMdUZWiDXNwNfHyx_0
	const v0, 20
	goto/32 :l_mlXlgjeLxdpLIhWK_1

	nop

	:l_bmrgPULoZYqHYGOr_2
	add-int v0, v0, v1
	goto/32 :l_TpuxedifrHqRKsZs_3

	nop

	:l_TpuxedifrHqRKsZs_3
	rem-int v0, v0, v1
	goto/32 :l_NVfavVfXfOPiYSaL_4

	nop

	:l_NVfavVfXfOPiYSaL_4
	if-lez v0, :gl_ltWmUwxVnVsGJkoL

	goto/32 :euGvpjHxjGcCGwFn

	:gl_ltWmUwxVnVsGJkoL	goto/32 :l_wdDKxfsxDRGfACsr_5

	nop

	:l_mlXlgjeLxdpLIhWK_1
	const v1, 12
	goto/32 :l_bmrgPULoZYqHYGOr_2

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_eMpisWfQeKmTgzfa_0

	nop

	:l_anYHKxpVZesmYTFt_3
	goto/32 :before_first_instruction

	:l_eMpisWfQeKmTgzfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_cSHZvdTwiREbMAgc_1

	nop

	:l_TifbZwMsCjGKGvTC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_anYHKxpVZesmYTFt_3

	nop

	:l_cSHZvdTwiREbMAgc_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_TifbZwMsCjGKGvTC_2

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_RQSPpvIOISrnyHkb_0

	nop

	:l_NMKOXYlJGybppqRw_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_XKSRQNbzPLaccxHo_2

	nop

	:l_hzMyhWwVfQdSglnl_3
	goto/32 :before_first_instruction

	:l_RQSPpvIOISrnyHkb_0
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
	goto/32 :l_NMKOXYlJGybppqRw_1

	nop

	:l_XKSRQNbzPLaccxHo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hzMyhWwVfQdSglnl_3

	nop

.end method
