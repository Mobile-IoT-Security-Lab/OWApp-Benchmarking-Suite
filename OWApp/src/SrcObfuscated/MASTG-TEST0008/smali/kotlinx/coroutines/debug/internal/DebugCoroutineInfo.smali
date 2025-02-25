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

	goto/32 :l_HfRjJkYZmVRFkpyD_0

	nop

	:l_VVPzqklqkGCjnuol_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_lheADYjFXlTRUwWq_14

	nop

	:l_LyKgsRRtibdBfFLu_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_OGwQfbKOOVzogLni_23

	nop

	:l_OGwQfbKOOVzogLni_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_ANQuEAfVyEyPiahT_24

	nop

	:l_lheADYjFXlTRUwWq_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_VihAUNhMyilPkwHD_15

	nop

	:l_XbVGBRdIPBWpSmGi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_matbkAhYApsKxySt_7

	nop

	:l_JoCKGrAQbIxShvAT_4
	if-lez v0, :gl_HmnHETcpYDTGyfkn

	goto/32 :raAXIfbzIsRedhsz

	:gl_HmnHETcpYDTGyfkn	goto/32 :l_WiIAqnTwSKkSWnzk_5

	nop

	:l_dydiVrEnzjmvvqMh_25
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_kwOvnSjNWvqDzTjl_26

	nop

	:l_lXjTlAXmbPzwAZzl_1
	const v1, 5
	goto/32 :l_LlfGhwbizcEOSuLb_2

	nop

	:l_VihAUNhMyilPkwHD_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_pLRoBqsonlVKTddx_16

	nop

	:l_YQiXxRqgwaIpucDj_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_VVPzqklqkGCjnuol_13

	nop

	:l_RSgEsVfxRnORCpPs_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_nLusndvWJWELDXMP_10

	nop

	:l_LlfGhwbizcEOSuLb_2
	add-int v0, v0, v1
	goto/32 :l_dZtZMgjeMoVzzCRu_3

	nop

	:l_WiIAqnTwSKkSWnzk_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_XbVGBRdIPBWpSmGi_6

	nop

	:l_nnSiFGETYElrxFHO_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_fYfYeyqKmFcUnsRa_20

	nop

	:l_HfRjJkYZmVRFkpyD_0
	const v0, 2
	goto/32 :l_lXjTlAXmbPzwAZzl_1

	nop

	:l_bapltzhGKBXdPOFy_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_mmZHxbuFgEMtWdlI_18

	nop

	:l_ANQuEAfVyEyPiahT_24
    return-void

	:after_last_instruction

	goto/32 :l_dydiVrEnzjmvvqMh_25

	nop

	:l_nLusndvWJWELDXMP_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_WDkELVMGWIguPtAQ_11

	nop

	:l_dZtZMgjeMoVzzCRu_3
	rem-int v0, v0, v1
	goto/32 :l_JoCKGrAQbIxShvAT_4

	nop

	:l_YPwPKHYnwjQiCPFo_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_LyKgsRRtibdBfFLu_22

	nop

	:l_pLRoBqsonlVKTddx_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bapltzhGKBXdPOFy_17

	nop

	:l_WDkELVMGWIguPtAQ_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_YQiXxRqgwaIpucDj_12

	nop

	:l_fYfYeyqKmFcUnsRa_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_YPwPKHYnwjQiCPFo_21

	nop

	:l_mmZHxbuFgEMtWdlI_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_nnSiFGETYElrxFHO_19

	nop

	:l_matbkAhYApsKxySt_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_kJYcSnUIUzkEdpgp_8

	nop

	:l_kJYcSnUIUzkEdpgp_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_RSgEsVfxRnORCpPs_9

	nop

	:l_kwOvnSjNWvqDzTjl_26
	goto/32 :gTrpowiSpdTcdUjt
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_rNhzWcyqWjcdXIYt_0

	nop

	:l_FmbRiKIsWlouQWwa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bCbmtyHfgYQWxBtB_3

	nop

	:l_rNhzWcyqWjcdXIYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_KUgjXclvWltmyUdf_1

	nop

	:l_bCbmtyHfgYQWxBtB_3
	goto/32 :before_first_instruction

	:l_KUgjXclvWltmyUdf_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FmbRiKIsWlouQWwa_2

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_KKSKtaVimJoIAopr_0

	nop

	:l_tldRZyxhZKdwAxcj_3
	goto/32 :before_first_instruction

	:l_ufeTlcpLCpQCdYuJ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IRxSqXgvzPnEXFTq_2

	nop

	:l_IRxSqXgvzPnEXFTq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tldRZyxhZKdwAxcj_3

	nop

	:l_KKSKtaVimJoIAopr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ufeTlcpLCpQCdYuJ_1

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_WSwSBZaTMRPsrDAx_0

	nop

	:l_JPrpSXwoEoNrRtPd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YkBdWLBjhgxMkjum_3

	nop

	:l_EjbONIPzIDZesSwH_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_JPrpSXwoEoNrRtPd_2

	nop

	:l_WSwSBZaTMRPsrDAx_0
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
	goto/32 :l_EjbONIPzIDZesSwH_1

	nop

	:l_YkBdWLBjhgxMkjum_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_YSAwCSyTqGZYkAis_0

	nop

	:l_YSAwCSyTqGZYkAis_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_WLmTMMQMOdheYvkw_1

	nop

	:l_WLmTMMQMOdheYvkw_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_YrheWoFuvvueVynR_2

	nop

	:l_avnLIGeloHrQsJMS_3
	goto/32 :before_first_instruction

	:l_YrheWoFuvvueVynR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_avnLIGeloHrQsJMS_3

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_OkXQtKBvYiAGlyAa_0

	nop

	:l_oOThYpneYhxHFgxr_3
	goto/32 :before_first_instruction

	:l_OkXQtKBvYiAGlyAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_dgjRoETBSGGjGQBd_1

	nop

	:l_QXvzjkNugvZEbjgk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oOThYpneYhxHFgxr_3

	nop

	:l_dgjRoETBSGGjGQBd_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_QXvzjkNugvZEbjgk_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_UuIvmzupNJzprTJw_0

	nop

	:l_idKhttXveArXqTMF_4
	if-lez v0, :gl_LPOXRQGyrYuJvVWg

	goto/32 :WsIUmXTgDAGGLZad

	:gl_LPOXRQGyrYuJvVWg	goto/32 :l_qFtIczaQfGSpRRNM_5

	nop

	:l_iWPmQQxjYbkLKxTM_9
	goto/32 :before_first_instruction

	:cGekGrDvjxFiMbKZ
	goto/32 :l_kSXJaqdoMDstWzkE_10

	nop

	:l_nHCIiFRXjCeYIVfk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iWPmQQxjYbkLKxTM_9

	nop

	:l_PalnuSOEyYErZQWQ_3
	rem-int v0, v0, v1
	goto/32 :l_idKhttXveArXqTMF_4

	nop

	:l_bOMwoFwpbyVabQkn_1
	const v1, 16
	goto/32 :l_TUcYGKoQipKPBmHy_2

	nop

	:l_RJpdHcqTmIHVoiCG_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_nHCIiFRXjCeYIVfk_8

	nop

	:l_UuIvmzupNJzprTJw_0
	const v0, 23
	goto/32 :l_bOMwoFwpbyVabQkn_1

	nop

	:l_AahrePrqYKhcmpNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_RJpdHcqTmIHVoiCG_7

	nop

	:l_kSXJaqdoMDstWzkE_10
	goto/32 :ruNOroUSFphevbiB
	:l_TUcYGKoQipKPBmHy_2
	add-int v0, v0, v1
	goto/32 :l_PalnuSOEyYErZQWQ_3

	nop

	:l_qFtIczaQfGSpRRNM_5
	goto/32 :cGekGrDvjxFiMbKZ
	:WsIUmXTgDAGGLZad
	:ruNOroUSFphevbiB

	goto/32 :l_AahrePrqYKhcmpNF_6

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_MLatzBCUPfgrbhfA_0

	nop

	:l_MLatzBCUPfgrbhfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_GuxrTwXiqzrXjWuj_1

	nop

	:l_EweywCSEqUTffhem_3
	goto/32 :before_first_instruction

	:l_GuxrTwXiqzrXjWuj_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_kDlBHFWSEwuJCQFh_2

	nop

	:l_kDlBHFWSEwuJCQFh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EweywCSEqUTffhem_3

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_rvLrjzicypsmSIZQ_0

	nop

	:l_cDesJdGAlgaEfBjp_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_qgkxdziJUHYLVIJj_2

	nop

	:l_xtZXOfpBDeMkSxnn_3
	goto/32 :before_first_instruction

	:l_rvLrjzicypsmSIZQ_0
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
	goto/32 :l_cDesJdGAlgaEfBjp_1

	nop

	:l_qgkxdziJUHYLVIJj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xtZXOfpBDeMkSxnn_3

	nop

.end method
