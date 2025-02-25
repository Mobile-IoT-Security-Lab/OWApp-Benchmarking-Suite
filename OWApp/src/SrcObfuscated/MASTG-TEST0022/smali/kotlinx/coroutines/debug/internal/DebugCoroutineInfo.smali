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

	goto/32 :l_oAAXEYGpMsxHiRPw_0

	nop

	:l_kLONRrJbFKGQLAPk_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_ACWJjYxFsHeuIUZw_14

	nop

	:l_JqHmfZrbyrkBMNfm_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_aCbnYGbOPsJPHCsV_6

	nop

	:l_bQSBMNIrgGenOIEu_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_GmATQCqyGqZDuDBX_10

	nop

	:l_QxwmlUDtLUOMyCxB_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_LVXSLGUfcKGQIQxN_23

	nop

	:l_ewKhRFaQMolzLhYR_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_xOeQUmMMvkQQGxOQ_8

	nop

	:l_dlXPqXumfalTRwMP_25
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_XwfDOUhXxXhfleco_26

	nop

	:l_ACWJjYxFsHeuIUZw_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_RPpIbGUKjSKquFvC_15

	nop

	:l_UXYrhpzebdJLlLJP_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_oGaRXrUFJnFlncxB_20

	nop

	:l_exrZiUJhQgXvZUvg_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_sFiwJDsPnYLMYAXm_18

	nop

	:l_GmATQCqyGqZDuDBX_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LWhUvaKwjyGOxZnq_11

	nop

	:l_VjHNKftXQZYMvvFH_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_QxwmlUDtLUOMyCxB_22

	nop

	:l_GclOPTRElIHWHsQt_24
    return-void

	:after_last_instruction

	goto/32 :l_dlXPqXumfalTRwMP_25

	nop

	:l_hmZzskvjAMtIvtmz_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_exrZiUJhQgXvZUvg_17

	nop

	:l_oAAXEYGpMsxHiRPw_0
	const v0, 10
	goto/32 :l_IKYKfriBTIfLbwtX_1

	nop

	:l_vFqVowxRfBOjxfQG_4
	if-lez v0, :gl_zCPqrWOPiLOkWKAn

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_zCPqrWOPiLOkWKAn	goto/32 :l_JqHmfZrbyrkBMNfm_5

	nop

	:l_RPpIbGUKjSKquFvC_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_hmZzskvjAMtIvtmz_16

	nop

	:l_LVXSLGUfcKGQIQxN_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_GclOPTRElIHWHsQt_24

	nop

	:l_oGaRXrUFJnFlncxB_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_VjHNKftXQZYMvvFH_21

	nop

	:l_XwfDOUhXxXhfleco_26
	goto/32 :brfkGmnrGsBgYnbE
	:l_sFiwJDsPnYLMYAXm_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_UXYrhpzebdJLlLJP_19

	nop

	:l_xOeQUmMMvkQQGxOQ_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_bQSBMNIrgGenOIEu_9

	nop

	:l_cbrPZGLrxyuKPYsz_2
	add-int v0, v0, v1
	goto/32 :l_SrxslwjPbjbIcfvH_3

	nop

	:l_LWhUvaKwjyGOxZnq_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_YqDELnmbyUVmcYmL_12

	nop

	:l_YqDELnmbyUVmcYmL_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_kLONRrJbFKGQLAPk_13

	nop

	:l_SrxslwjPbjbIcfvH_3
	rem-int v0, v0, v1
	goto/32 :l_vFqVowxRfBOjxfQG_4

	nop

	:l_aCbnYGbOPsJPHCsV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_ewKhRFaQMolzLhYR_7

	nop

	:l_IKYKfriBTIfLbwtX_1
	const v1, 5
	goto/32 :l_cbrPZGLrxyuKPYsz_2

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_oZYXafxxTbXyEIhF_0

	nop

	:l_qDuApGlChEcpFhKi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TnnwyYHqloIcPvpI_3

	nop

	:l_oZYXafxxTbXyEIhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_XntiiPaifrjzyPPQ_1

	nop

	:l_XntiiPaifrjzyPPQ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qDuApGlChEcpFhKi_2

	nop

	:l_TnnwyYHqloIcPvpI_3
	goto/32 :before_first_instruction

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_gQnzBMyijgKdZIQH_0

	nop

	:l_KOVMHbHWvjQqsZwv_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VJmkAdmjlmLpNtfP_2

	nop

	:l_LFlVBspVkVtWYUTx_3
	goto/32 :before_first_instruction

	:l_gQnzBMyijgKdZIQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_KOVMHbHWvjQqsZwv_1

	nop

	:l_VJmkAdmjlmLpNtfP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LFlVBspVkVtWYUTx_3

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_IMuUIBkhdsZzVDdP_0

	nop

	:l_DSPgcQAMtKdFIfym_3
	goto/32 :before_first_instruction

	:l_WkeOuPgSZelbarKT_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_YxUoZyVVJJcOiLst_2

	nop

	:l_IMuUIBkhdsZzVDdP_0
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
	goto/32 :l_WkeOuPgSZelbarKT_1

	nop

	:l_YxUoZyVVJJcOiLst_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DSPgcQAMtKdFIfym_3

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_RGzuYdacZINfxWrP_0

	nop

	:l_oWfxCqgphNISsFkC_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_pGNuMvukHjkVqcyc_2

	nop

	:l_RGzuYdacZINfxWrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_oWfxCqgphNISsFkC_1

	nop

	:l_pGNuMvukHjkVqcyc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DZvyMivdqdmzSsYE_3

	nop

	:l_DZvyMivdqdmzSsYE_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_AYgvsrypboSKujDg_0

	nop

	:l_cGKNiThbNmtmeHyd_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_VafdkPxsBZfBCkfP_2

	nop

	:l_VafdkPxsBZfBCkfP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UqqpvocCTsRLChVz_3

	nop

	:l_AYgvsrypboSKujDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_cGKNiThbNmtmeHyd_1

	nop

	:l_UqqpvocCTsRLChVz_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_OnubftmoPGDbMNFs_0

	nop

	:l_KpYaeRGojWeyyBLP_1
	const v1, 26
	goto/32 :l_VmsRBiTTDPohVsFX_2

	nop

	:l_pFtmCpkCJojpSVkp_9
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_KeLBuyoyOfcArBnr_10

	nop

	:l_VmsRBiTTDPohVsFX_2
	add-int v0, v0, v1
	goto/32 :l_pmfeXnwefsIiwqvc_3

	nop

	:l_KeLBuyoyOfcArBnr_10
	goto/32 :utxHxJyRsgYaPSgS
	:l_OnubftmoPGDbMNFs_0
	const v0, 11
	goto/32 :l_KpYaeRGojWeyyBLP_1

	nop

	:l_mXwPsVzwKWcOUAHU_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_SMAWxOsKdmhkTXWY_8

	nop

	:l_SMAWxOsKdmhkTXWY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pFtmCpkCJojpSVkp_9

	nop

	:l_YAEwGEERdieaQlqF_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_IyWLmnqnGQMPKeze_6

	nop

	:l_IyWLmnqnGQMPKeze_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_mXwPsVzwKWcOUAHU_7

	nop

	:l_pmfeXnwefsIiwqvc_3
	rem-int v0, v0, v1
	goto/32 :l_QNUPHUAfqGEIuynz_4

	nop

	:l_QNUPHUAfqGEIuynz_4
	if-lez v0, :gl_cXDPPGdlEUTBEqJf

	goto/32 :SQyUUmZvsmohPNVt

	:gl_cXDPPGdlEUTBEqJf	goto/32 :l_YAEwGEERdieaQlqF_5

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_yYnDkFZXtfadVVqF_0

	nop

	:l_zvqFXgEdysyYOndv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PMSsxKUYaYRfPmKc_3

	nop

	:l_PMSsxKUYaYRfPmKc_3
	goto/32 :before_first_instruction

	:l_MFMBoglQceDbwFmx_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_zvqFXgEdysyYOndv_2

	nop

	:l_yYnDkFZXtfadVVqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_MFMBoglQceDbwFmx_1

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_NbLRslvYmWsbmmEN_0

	nop

	:l_NbLRslvYmWsbmmEN_0
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
	goto/32 :l_bbVTxZSuwKccTzNC_1

	nop

	:l_bbVTxZSuwKccTzNC_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_EevsOHPGpdYeqSAw_2

	nop

	:l_EevsOHPGpdYeqSAw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_olqntMDsRRqjXlHw_3

	nop

	:l_olqntMDsRRqjXlHw_3
	goto/32 :before_first_instruction

.end method
