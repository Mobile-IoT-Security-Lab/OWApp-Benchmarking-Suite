.class public final Lkotlinx/coroutines/internal/ContextScope;
.super Ljava/lang/Object;
.source "Scopes.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ContextScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "toString",
        "",
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_sojmPSBPIzrBccOt_0

	nop

	:l_dHsnbJnMtdDUGOxG_3
    return-void

	:after_last_instruction

	goto/32 :l_PknVClAiEvUqaUKY_4

	nop

	:l_BeFfklmkBZtLEhEc_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_dHsnbJnMtdDUGOxG_3

	nop

	:l_PknVClAiEvUqaUKY_4
	goto/32 :before_first_instruction

	:l_sojmPSBPIzrBccOt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_hqrUFpVzRUKlcCup_1

	nop

	:l_hqrUFpVzRUKlcCup_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_BeFfklmkBZtLEhEc_2

	nop

.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_vlLcgxWIylBIwzIg_0

	nop

	:l_HGEeYFsNqjcVrGTV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eDnZeDtOgPlPmngw_3

	nop

	:l_JDdOiuKOEnhQXUSx_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HGEeYFsNqjcVrGTV_2

	nop

	:l_vlLcgxWIylBIwzIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_JDdOiuKOEnhQXUSx_1

	nop

	:l_eDnZeDtOgPlPmngw_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yXPFzEQNufcebrQc_0

	nop

	:l_VYOrPkdCMQScuYRr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VQLwfZDxWrMUsJgB_17

	nop

	:l_SPTxoJtcLDywdECp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_tlPpQcqBNZkCEWQa_7

	nop

	:l_tlPpQcqBNZkCEWQa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SbHfNSjrkyRtUsul_8

	nop

	:l_jtwvXpDQdgZcRfBq_1
	const v1, 14
	goto/32 :l_tLOWdATsdCEoWbXs_2

	nop

	:l_LRNdFtrJvtGvVFau_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_SPTxoJtcLDywdECp_6

	nop

	:l_tLOWdATsdCEoWbXs_2
	add-int v0, v0, v1
	goto/32 :l_MwCPKZNeNKdpxYUP_3

	nop

	:l_yXPFzEQNufcebrQc_0
	const v0, 20
	goto/32 :l_jtwvXpDQdgZcRfBq_1

	nop

	:l_ReOUqAYlubPXqhwe_4
	if-lez v0, :gl_eJagRnjpEYoGZJAP

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_eJagRnjpEYoGZJAP	goto/32 :l_LRNdFtrJvtGvVFau_5

	nop

	:l_SbHfNSjrkyRtUsul_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PMHeRejjpkEzttVm_9

	nop

	:l_enWVQSheRSRvOKss_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rkfdYLhtSrsZzUka_11

	nop

	:l_fEMJssazChaMYlRT_13
    const/16 v1, 0x29

	goto/32 :l_nkhucNSBvgzhoqhx_14

	nop

	:l_XAUlmUueHcTHaYwy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fEMJssazChaMYlRT_13

	nop

	:l_PMHeRejjpkEzttVm_9
    const-string v1, "CoroutineScope(coroutineContext="

	goto/32 :l_enWVQSheRSRvOKss_10

	nop

	:l_nkhucNSBvgzhoqhx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bSXQqkXPdkwvxfTQ_15

	nop

	:l_dlyRVaTtAPmlYGkg_18
	goto/32 :pHwJgqcHORDkYIIb
	:l_bSXQqkXPdkwvxfTQ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VYOrPkdCMQScuYRr_16

	nop

	:l_MwCPKZNeNKdpxYUP_3
	rem-int v0, v0, v1
	goto/32 :l_ReOUqAYlubPXqhwe_4

	nop

	:l_rkfdYLhtSrsZzUka_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ContextScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_XAUlmUueHcTHaYwy_12

	nop

	:l_VQLwfZDxWrMUsJgB_17
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_dlyRVaTtAPmlYGkg_18

	nop

.end method
