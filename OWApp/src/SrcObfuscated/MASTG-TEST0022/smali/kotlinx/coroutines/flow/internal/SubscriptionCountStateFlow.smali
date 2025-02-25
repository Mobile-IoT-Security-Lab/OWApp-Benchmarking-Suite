.class final Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
.super Lkotlinx/coroutines/flow/SharedFlowImpl;
.source "AbstractSharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/StateFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n20#2:136\n20#2:137\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n*L\n129#1:136\n131#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "initialValue",
        "(I)V",
        "value",
        "getValue",
        "()Ljava/lang/Integer;",
        "increment",
        "",
        "delta",
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


# direct methods
.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_WBKopPcyKsqiHgcw_0

	nop

	:l_HJrbvDCPPfgpkMWi_7
    const v0, 0x7fffffff

	goto/32 :l_lueADEEsSSNxBkQe_8

	nop

	:l_vjTdPPkLnYONQcSw_15
	goto/32 :RsRWjeJPFNQGIDvn
	:l_xTvSWsgzYlkNrBIf_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_znwLJxGiyNxtESYJ_11

	nop

	:l_QFiMGCAuqtReTvUM_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_kbfEgZXNjoKkxkeQ_6

	nop

	:l_DagNqCoRmxJMqQzi_3
	rem-int v0, v0, v1
	goto/32 :l_FKZLACQCjmTviBOt_4

	nop

	:l_pUutYmQYUdObHwAE_1
	const v1, 10
	goto/32 :l_cTGJuVxdkhzacVEO_2

	nop

	:l_NgHXshSWlIwRBnvF_9
    const/4 v2, 0x1

	goto/32 :l_xTvSWsgzYlkNrBIf_10

	nop

	:l_kbfEgZXNjoKkxkeQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_HJrbvDCPPfgpkMWi_7

	nop

	:l_WBKopPcyKsqiHgcw_0
	const v0, 31
	goto/32 :l_pUutYmQYUdObHwAE_1

	nop

	:l_lueADEEsSSNxBkQe_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NgHXshSWlIwRBnvF_9

	nop

	:l_FKZLACQCjmTviBOt_4
	if-lez v0, :gl_bKzlClASpxGBkskI

	goto/32 :VdnowHkjfiZjBAEo

	:gl_bKzlClASpxGBkskI	goto/32 :l_QFiMGCAuqtReTvUM_5

	nop

	:l_khfAxLBNbSUnUhHo_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_dtsOUthOABKatpxa_13

	nop

	:l_JSEDwgTfQZFLyHzO_14
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_vjTdPPkLnYONQcSw_15

	nop

	:l_dtsOUthOABKatpxa_13
    return-void

	:after_last_instruction

	goto/32 :l_JSEDwgTfQZFLyHzO_14

	nop

	:l_znwLJxGiyNxtESYJ_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_khfAxLBNbSUnUhHo_12

	nop

	:l_cTGJuVxdkhzacVEO_2
	add-int v0, v0, v1
	goto/32 :l_DagNqCoRmxJMqQzi_3

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_xujGjwVUdktKiYdq_0

	nop

	:l_qgwlLeLWkkBUAwau_4
	if-lez v0, :gl_gYbJlsRCgVZRhsvZ

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_gYbJlsRCgVZRhsvZ	goto/32 :l_bUkcwWbuEmUcOPms_5

	nop

	:l_LcwDEuUXXoyPISGN_9
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-synchronized-SubscriptionCountStateFlow$value$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .end local v1    # "$i$a$-synchronized-SubscriptionCountStateFlow$value$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tlLRrHaLBqrvCtoa_10

	nop

	:l_ElabAsohCbaeJqff_2
	add-int v0, v0, v1
	goto/32 :l_IgSWiefNHFXwBKsY_3

	nop

	:l_tlLRrHaLBqrvCtoa_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_PlZYyteNfOzHYGVE_11

	nop

	:l_GUcbEcJDwBOJwTDO_8
    monitor-enter p0

	goto/32 :l_LcwDEuUXXoyPISGN_9

	nop

	:l_BndVKCSFFEbvOJIL_13
    throw v1

	:after_last_instruction

	goto/32 :l_MvStKwTdPDBkwjSK_14

	nop

	:l_xujGjwVUdktKiYdq_0
	const v0, 15
	goto/32 :l_ocJadGJfqlAjDPBY_1

	nop

	:l_yUygStwrtKPNTyGy_12
    monitor-exit p0

	goto/32 :l_BndVKCSFFEbvOJIL_13

	nop

	:l_GSuuBJaRigZHKRHm_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_GUcbEcJDwBOJwTDO_8

	nop

	:l_LbFvkbUzZMJvrubI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_GSuuBJaRigZHKRHm_7

	nop

	:l_bUkcwWbuEmUcOPms_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_LbFvkbUzZMJvrubI_6

	nop

	:l_ocJadGJfqlAjDPBY_1
	const v1, 4
	goto/32 :l_ElabAsohCbaeJqff_2

	nop

	:l_IgSWiefNHFXwBKsY_3
	rem-int v0, v0, v1
	goto/32 :l_qgwlLeLWkkBUAwau_4

	nop

	:l_izIrLqFvNpcvfXvN_15
	goto/32 :hiYudmwNYxLcOFPA
	:l_MvStKwTdPDBkwjSK_14
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_izIrLqFvNpcvfXvN_15

	nop

	:l_PlZYyteNfOzHYGVE_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_yUygStwrtKPNTyGy_12

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NjGQbxeaCriALMFX_0

	nop

	:l_qdabZMdMosTgeOsk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_WTwlFAZFYamMYsBd_2

	nop

	:l_jwLhMgCZreOriUSn_3
	goto/32 :before_first_instruction

	:l_NjGQbxeaCriALMFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_qdabZMdMosTgeOsk_1

	nop

	:l_WTwlFAZFYamMYsBd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jwLhMgCZreOriUSn_3

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_WvCvXaQDtdUScjby_0

	nop

	:l_YCIJEXZodVRpoQxP_2
	add-int v0, v0, v1
	goto/32 :l_nBEHOoWorSxwyHfc_3

	nop

	:l_fbSLYKkpmYGwAeQM_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_tQsYKEzDazaNopeS_12

	nop

	:l_iSHqGHhfXBNEmaXw_8
    monitor-enter p0

	goto/32 :l_mJSLLKEESCbUkmRH_9

	nop

	:l_wwjAvcxjtpoGGWAx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_RWKrylAEaSUcYNSU_7

	nop

	:l_tQsYKEzDazaNopeS_12
    monitor-exit p0

	goto/32 :l_DLQAogHGdGUYOXTu_13

	nop

	:l_mJSLLKEESCbUkmRH_9
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$a$-synchronized-SubscriptionCountStateFlow$increment$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-SubscriptionCountStateFlow$increment$1":I
	goto/32 :l_rqgnCYsoutKjyzvr_10

	nop

	:l_WvCvXaQDtdUScjby_0
	const v0, 11
	goto/32 :l_QarpOLXNunEhlJKp_1

	nop

	:l_UFwEYxFaUVjKKTCA_4
	if-lez v0, :gl_wWYpbAncYwHVYhSP

	goto/32 :tyrjJdlBciDrBULM

	:gl_wWYpbAncYwHVYhSP	goto/32 :l_tDJtgSkNygvmjWYH_5

	nop

	:l_nBEHOoWorSxwyHfc_3
	rem-int v0, v0, v1
	goto/32 :l_UFwEYxFaUVjKKTCA_4

	nop

	:l_SBLfpzsXfMNRXbKs_15
	goto/32 :XTTmDrfWSgmMbNcC
	:l_tDJtgSkNygvmjWYH_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_wwjAvcxjtpoGGWAx_6

	nop

	:l_DLQAogHGdGUYOXTu_13
    throw v1

	:after_last_instruction

	goto/32 :l_FHrKHBoLcsFuUhnu_14

	nop

	:l_RWKrylAEaSUcYNSU_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_iSHqGHhfXBNEmaXw_8

	nop

	:l_rqgnCYsoutKjyzvr_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_fbSLYKkpmYGwAeQM_11

	nop

	:l_FHrKHBoLcsFuUhnu_14
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_SBLfpzsXfMNRXbKs_15

	nop

	:l_QarpOLXNunEhlJKp_1
	const v1, 24
	goto/32 :l_YCIJEXZodVRpoQxP_2

	nop

.end method
