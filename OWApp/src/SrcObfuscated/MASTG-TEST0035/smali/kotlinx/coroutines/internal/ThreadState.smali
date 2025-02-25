.class final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadState;",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "n",
        "",
        "(Lkotlin/coroutines/CoroutineContext;I)V",
        "elements",
        "",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "[Lkotlinx/coroutines/ThreadContextElement;",
        "i",
        "values",
        "[Ljava/lang/Object;",
        "append",
        "",
        "element",
        "value",
        "restore",
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
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field private final elements:[Lkotlinx/coroutines/ThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1

	goto/32 :l_NkcQSNRktKNMUEcU_0

	nop

	:l_tlFIDPwwFswFEzTS_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_addrRRtcXskSmqDk_6

	nop

	:l_pqKGXmtGLmdNufJd_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_OQATPTXaTIIxcFkL_4

	nop

	:l_wNVlAoWnPkySngue_8
	goto/32 :before_first_instruction

	:l_NkcQSNRktKNMUEcU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_cRfFxOTHvNCmpmcI_1

	nop

	:l_eGWqABLLdvNLVAuf_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_pqKGXmtGLmdNufJd_3

	nop

	:l_cRfFxOTHvNCmpmcI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_eGWqABLLdvNLVAuf_2

	nop

	:l_addrRRtcXskSmqDk_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_qdNNbWvrSXkMverI_7

	nop

	:l_qdNNbWvrSXkMverI_7
    return-void

	:after_last_instruction

	goto/32 :l_wNVlAoWnPkySngue_8

	nop

	:l_OQATPTXaTIIxcFkL_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_tlFIDPwwFswFEzTS_5

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_epYMrovMuNqwsgRY_0

	nop

	:l_jfmFLbUaxXvGGrdF_2
	add-int v0, v0, v1
	goto/32 :l_jtgAvCjcoIbMGOBl_3

	nop

	:l_rsiZheMLtZGwOvZu_16
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_ACIKcdXoBANXynbD_17

	nop

	:l_seDSFMgiaPoRNCTi_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_FmjrEzdvXlKWGKwd_10

	nop

	:l_ACIKcdXoBANXynbD_17
	goto/32 :IJCmWlichIBQunOE
	:l_ooSbzFsItJgcADTi_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_LQvWpuoupMLCsKwE_15

	nop

	:l_cwwVOewGWVUEzAZX_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_seDSFMgiaPoRNCTi_9

	nop

	:l_AXLwlcMhVdBFKSzr_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_FarqsMPAvgKrZEhF_13

	nop

	:l_ArIDbUFRpEFwnMBv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
	goto/32 :l_gRDfYrciUzwBkkMA_7

	nop

	:l_jtgAvCjcoIbMGOBl_3
	rem-int v0, v0, v1
	goto/32 :l_JkSMIFrLamGlcRIa_4

	nop

	:l_IuqxrDGBYeLAuSOU_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_ArIDbUFRpEFwnMBv_6

	nop

	:l_FarqsMPAvgKrZEhF_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_ooSbzFsItJgcADTi_14

	nop

	:l_WjUNMQlTsQlpTtqh_1
	const v1, 12
	goto/32 :l_jfmFLbUaxXvGGrdF_2

	nop

	:l_gRDfYrciUzwBkkMA_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_cwwVOewGWVUEzAZX_8

	nop

	:l_LQvWpuoupMLCsKwE_15
    return-void

	:after_last_instruction

	goto/32 :l_rsiZheMLtZGwOvZu_16

	nop

	:l_JkSMIFrLamGlcRIa_4
	if-lez v0, :gl_JbGgvizkEOEBScpF

	goto/32 :ssEncAvJBxZeuFlE

	:gl_JbGgvizkEOEBScpF	goto/32 :l_IuqxrDGBYeLAuSOU_5

	nop

	:l_epYMrovMuNqwsgRY_0
	const v0, 11
	goto/32 :l_WjUNMQlTsQlpTtqh_1

	nop

	:l_FmjrEzdvXlKWGKwd_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_mYwpPdYspxaScTNk_11

	nop

	:l_mYwpPdYspxaScTNk_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_AXLwlcMhVdBFKSzr_12

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_kBRKDzAExbWLRptI_0

	nop

	:l_IhOisaGYopPIXmss_3
	rem-int v0, v0, v1
	goto/32 :l_qKXfaqziEdeVpFWJ_4

	nop

	:l_vgiSSEfaGernIeBF_8
    array-length v0, v0

	goto/32 :l_TgPRMwvkGUMKPtmV_9

	nop

	:l_CfnlbdrJmbJABsGu_2
	add-int v0, v0, v1
	goto/32 :l_IhOisaGYopPIXmss_3

	nop

	:l_WdkaYcUVwpssHvuc_17
    aget-object v3, v3, v1

	goto/32 :l_MiKpXLzbRNJkmGtn_18

	nop

	:l_qKXfaqziEdeVpFWJ_4
	if-lez v0, :gl_lqoSTWGLEsAUyQkm

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_lqoSTWGLEsAUyQkm	goto/32 :l_TXdhiDwtxfDIVKTW_5

	nop

	:l_NrYqjGnZTzItWXcX_1
	const v1, 9
	goto/32 :l_CfnlbdrJmbJABsGu_2

	nop

	:l_NpFVieLNhwHwsNtk_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_LOeaGlduAFtciZjJ_12

	nop

	:l_RCGMMkSfLSzzPEgG_22
	goto/32 :woUKcwcZvGapMRBP
	:l_UvqtygcIiGfhMOPx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_xwmmGtcUviqbwgMq_7

	nop

	:l_zFwRktbFwXIdldvU_20
    return-void

	:after_last_instruction

	goto/32 :l_bpEUemfzMRMfWKGy_21

	nop

	:l_LOeaGlduAFtciZjJ_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_MUhHEifldoFPkkRK_13

	nop

	:l_TgPRMwvkGUMKPtmV_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_gnTYtfEGGRVuKDhy_10

	nop

	:l_MiKpXLzbRNJkmGtn_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_tABJdmxFevswuJES_19

	nop

	:l_MUhHEifldoFPkkRK_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_EbEddOiRgtBaAKXj_14

	nop

	:l_TXdhiDwtxfDIVKTW_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_UvqtygcIiGfhMOPx_6

	nop

	:l_tABJdmxFevswuJES_19
	if-ltz v0, :gl_WLsVuztxwHcoCbtL

	goto/32 :cond_0

	:gl_WLsVuztxwHcoCbtL
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_zFwRktbFwXIdldvU_20

	nop

	:l_xwmmGtcUviqbwgMq_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_vgiSSEfaGernIeBF_8

	nop

	:l_YsETosXLTYjaTesN_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_oZsgfRfyzirOOGVo_16

	nop

	:l_bpEUemfzMRMfWKGy_21
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_RCGMMkSfLSzzPEgG_22

	nop

	:l_gnTYtfEGGRVuKDhy_10
	if-gez v0, :gl_OUiCjSDSTmBFLPlK

	goto/32 :cond_1

	:gl_OUiCjSDSTmBFLPlK
    :cond_0
	goto/32 :l_NpFVieLNhwHwsNtk_11

	nop

	:l_oZsgfRfyzirOOGVo_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_WdkaYcUVwpssHvuc_17

	nop

	:l_kBRKDzAExbWLRptI_0
	const v0, 29
	goto/32 :l_NrYqjGnZTzItWXcX_1

	nop

	:l_EbEddOiRgtBaAKXj_14
    aget-object v2, v2, v1

	goto/32 :l_YsETosXLTYjaTesN_15

	nop

.end method
