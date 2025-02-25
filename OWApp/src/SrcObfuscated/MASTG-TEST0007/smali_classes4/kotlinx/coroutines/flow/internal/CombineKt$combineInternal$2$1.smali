.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LxxZhVOrDagHfaAX_0

	nop

	:l_WPVKGsxanVQMwzmi_5
    const/4 v0, 0x2

	goto/32 :l_MDCHtAyLObRUkHZC_6

	nop

	:l_GyCQAVIjMzGJhldI_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_yOrrHQayvOqiokaJ_4

	nop

	:l_MDCHtAyLObRUkHZC_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DwXlDAJGhPzdLqYi_7

	nop

	:l_LxxZhVOrDagHfaAX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PEAeYMkgnUPrtNLm_1

	nop

	:l_IVKahLulsXPkvFRn_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_GyCQAVIjMzGJhldI_3

	nop

	:l_yOrrHQayvOqiokaJ_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WPVKGsxanVQMwzmi_5

	nop

	:l_PEAeYMkgnUPrtNLm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IVKahLulsXPkvFRn_2

	nop

	:l_nzyyUafqVMRccZAv_8
	goto/32 :before_first_instruction

	:l_DwXlDAJGhPzdLqYi_7
    return-void

	:after_last_instruction

	goto/32 :l_nzyyUafqVMRccZAv_8

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_UlNrHDDDxGCRBnhV_0

	nop

	:l_BhpeQdlzXSQCLIHS_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_zySQCjkwJOfhoOhB_8

	nop

	:l_HeXINkcTBCKQDUOY_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_VJYnxKrUXrtPYlvJ_10

	nop

	:l_FdxQTmUrgJNSQFkp_16
    return-object v6

	:after_last_instruction

	goto/32 :l_EKSTAXImEaQiggbd_17

	nop

	:l_UlNrHDDDxGCRBnhV_0
	const v0, 23
	goto/32 :l_egKkKvmjmRSLfAhj_1

	nop

	:l_EKSTAXImEaQiggbd_17
	goto/32 :before_first_instruction

	:MjCJYzBnqPHkexJE
	goto/32 :l_ZsFHPYznWNRLRYbf_18

	nop

	:l_VJYnxKrUXrtPYlvJ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_LmNAGWbrRKPSRnPN_11

	nop

	:l_khYtEkXeBSonlfdt_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_FdxQTmUrgJNSQFkp_16

	nop

	:l_yxZMlvuPdfYiOmOS_4
	if-lez v0, :gl_QaTdbQwvefjayKjl

	goto/32 :vqIICtHKlWIgqTju

	:gl_QaTdbQwvefjayKjl	goto/32 :l_kWboEKPKqrjcjGIN_5

	nop

	:l_zySQCjkwJOfhoOhB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HeXINkcTBCKQDUOY_9

	nop

	:l_GQZAmbGklzWIDaPG_3
	rem-int v0, v0, v1
	goto/32 :l_yxZMlvuPdfYiOmOS_4

	nop

	:l_ZsFHPYznWNRLRYbf_18
	goto/32 :DtSdkGjcZHvPljXV
	:l_egKkKvmjmRSLfAhj_1
	const v1, 24
	goto/32 :l_hVLrnrRjcQFEmggm_2

	nop

	:l_IHccYwSSjpQYPFQV_12
    move-object v0, v6

	goto/32 :l_BVhKzaRdoPFbaBgo_13

	nop

	:l_hVLrnrRjcQFEmggm_2
	add-int v0, v0, v1
	goto/32 :l_GQZAmbGklzWIDaPG_3

	nop

	:l_kWboEKPKqrjcjGIN_5
	goto/32 :MjCJYzBnqPHkexJE
	:vqIICtHKlWIgqTju
	:DtSdkGjcZHvPljXV

	goto/32 :l_QrHqHOGQDMiBXNyd_6

	nop

	:l_BVhKzaRdoPFbaBgo_13
    move-object v5, p2

	goto/32 :l_iinUBBepgEDjeZsu_14

	nop

	:l_iinUBBepgEDjeZsu_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_khYtEkXeBSonlfdt_15

	nop

	:l_LmNAGWbrRKPSRnPN_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_IHccYwSSjpQYPFQV_12

	nop

	:l_QrHqHOGQDMiBXNyd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_BhpeQdlzXSQCLIHS_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uzituNmrbbCHJWvh_0

	nop

	:l_hAkEjjrtlLpLfkrE_5
	goto/32 :before_first_instruction

	:l_KUzhQdPoNGOUThno_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wnlsQPjakhpzRDFF_3

	nop

	:l_EjTXYhOSmtRpaqTU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hAkEjjrtlLpLfkrE_5

	nop

	:l_wnlsQPjakhpzRDFF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EjTXYhOSmtRpaqTU_4

	nop

	:l_JAZkIfTSnbypHLbA_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_KUzhQdPoNGOUThno_2

	nop

	:l_uzituNmrbbCHJWvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAZkIfTSnbypHLbA_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jgmLbdgnfOGPnbET_0

	nop

	:l_butkjOCzthgrrIxl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zKNOsHqPmfGOPbbU_12

	nop

	:l_TJCZtNLrwMgiLuXw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rctGofpVPaiQOSFw_7

	nop

	:l_jgmLbdgnfOGPnbET_0
	const v0, 15
	goto/32 :l_PdUrmpYQxXprekEG_1

	nop

	:l_hRSmJCFRkoJnpQTg_2
	add-int v0, v0, v1
	goto/32 :l_pKrnQNAuJvcrClDu_3

	nop

	:l_zKNOsHqPmfGOPbbU_12
	goto/32 :before_first_instruction

	:NkhRnZgoigPKPavO
	goto/32 :l_QaIMerrwDdIeyLXk_13

	nop

	:l_EEMmpEuyejkeTFCP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nKqvlcetEnZfJvQH_10

	nop

	:l_rctGofpVPaiQOSFw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PNoxSoerlnGaFwLA_8

	nop

	:l_pKrnQNAuJvcrClDu_3
	rem-int v0, v0, v1
	goto/32 :l_EhAoFYsJnhnpqTyD_4

	nop

	:l_QaIMerrwDdIeyLXk_13
	goto/32 :hRkNeFdBzZqQuYKL
	:l_nKqvlcetEnZfJvQH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_butkjOCzthgrrIxl_11

	nop

	:l_PNoxSoerlnGaFwLA_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_EEMmpEuyejkeTFCP_9

	nop

	:l_PdUrmpYQxXprekEG_1
	const v1, 10
	goto/32 :l_hRSmJCFRkoJnpQTg_2

	nop

	:l_snfiTvhmwEnyODFc_5
	goto/32 :NkhRnZgoigPKPavO
	:amCYoAJsTEEMESHS
	:hRkNeFdBzZqQuYKL

	goto/32 :l_TJCZtNLrwMgiLuXw_6

	nop

	:l_EhAoFYsJnhnpqTyD_4
	if-lez v0, :gl_vcCvfcUFfxKmwuuA

	goto/32 :amCYoAJsTEEMESHS

	:gl_vcCvfcUFfxKmwuuA	goto/32 :l_snfiTvhmwEnyODFc_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_qltXhwTZDVXEROND_0

	nop

	:l_vPmaUHUgmogXPADR_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kaMhxTeLmvbqbElz_12

	nop

	:l_QIfMEKnvvUnjLKeE_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_fwsUVxuKobAzSeny_25

	nop

	:l_ZPdsTiARHdAtSGju_9
    const/4 v2, 0x1

	goto/32 :l_FHGeJuGAwxtjkEdX_10

	nop

	:l_vGMAOVTamKFpiFTA_4
	if-lez v0, :gl_lEvkGpyklzvIgMFn

	goto/32 :dODBFSauRDuRWRCO

	:gl_lEvkGpyklzvIgMFn	goto/32 :l_xYkzeJbdOniozLpG_5

	nop

	:l_WnBPVrIlVQxaboNP_21
    return-object v0

    .line 31
    :cond_0
	goto/32 :l_xVrsxxNLgLLcUHRI_22

	nop

	:l_hYncXdfmmzDGYlkq_32
    move-object v1, v0

	goto/32 :l_VNncWBoBOmYREwFm_33

	nop

	:l_qltXhwTZDVXEROND_0
	const v0, 3
	goto/32 :l_jyJODxwskfCsnINq_1

	nop

	:l_uBpSecmenuoZrPtx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
	goto/32 :l_xCXVaIyslueQjDbE_8

	nop

	:l_PZFWDaEIHTybnEWC_14
    throw p1

    :pswitch_0
	goto/32 :l_yYMoDPYMEQCaqAGA_15

	nop

	:l_VtLJjkevcpEYvZai_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vMttZLxpmkkCNrTr_30

	nop

	:l_vXOtsfbsOkBJoquG_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_anKdhLfsEWLRPwFM_19

	nop

	:l_DCwChIurShqZdVlE_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_jGCoCofgBqULgUzV_28

	nop

	:l_EiOPRqczqdgHOeru_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FLLZqytEjZrainVr_41

	nop

	:l_BqoXHgxZckLpEVrX_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HmtpHgnYbhPcqitc_38

	nop

	:l_xCXVaIyslueQjDbE_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_ZPdsTiARHdAtSGju_9

	nop

	:l_vZzrrerTrhpTcdXE_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_EiOPRqczqdgHOeru_40

	nop

	:l_KVycOhjMMxgOKQgC_16
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

	goto/32 :l_zMoXbRBSEfoESdRi_17

	nop

	:l_lDnfAUNSucVzRHHi_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_qSAEyyLKqZzInTCo_36

	nop

	:l_jGCoCofgBqULgUzV_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 40
    :cond_1
    nop

    .line 41
	goto/32 :l_VtLJjkevcpEYvZai_29

	nop

	:l_vMttZLxpmkkCNrTr_30
    return-object v1

    .line 37
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_kiBSUpLQqdriQmvo_31

	nop

	:l_FLLZqytEjZrainVr_41
	goto/32 :before_first_instruction

	:MzVDolxtwSzoNUMs
	goto/32 :l_AYHhdKLhOdVlpGii_42

	nop

	:l_xYkzeJbdOniozLpG_5
	goto/32 :MzVDolxtwSzoNUMs
	:dODBFSauRDuRWRCO
	:DsykcmpHKpTeNqPv

	goto/32 :l_FunRCCBTwAbqBvjF_6

	nop

	:l_VNncWBoBOmYREwFm_33
    move-object v0, v8

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_cywqwZFfuUQMZjeh_34

	nop

	:l_NSacdFjgKIPLZuDf_2
	add-int v0, v0, v1
	goto/32 :l_fJENxsNoOAIJjiSa_3

	nop

	:l_LuUiXzBCvniTTRqW_20
	if-eq v4, v0, :gl_jUjALdElubXFvxEt

	goto/32 :cond_0

	:gl_jUjALdElubXFvxEt
    .line 29
	goto/32 :l_WnBPVrIlVQxaboNP_21

	nop

	:l_kiBSUpLQqdriQmvo_31
    move-object v8, v1

	goto/32 :l_hYncXdfmmzDGYlkq_32

	nop

	:l_kaMhxTeLmvbqbElz_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cKlySCdwipmAEQsu_13

	nop

	:l_anKdhLfsEWLRPwFM_19
    move-object v1, p0

    .line 30
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 31
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_LuUiXzBCvniTTRqW_20

	nop

	:l_AYHhdKLhOdVlpGii_42
	goto/32 :DsykcmpHKpTeNqPv
	:l_jyJODxwskfCsnINq_1
	const v1, 4
	goto/32 :l_NSacdFjgKIPLZuDf_2

	nop

	:l_fJENxsNoOAIJjiSa_3
	rem-int v0, v0, v1
	goto/32 :l_vGMAOVTamKFpiFTA_4

	nop

	:l_cywqwZFfuUQMZjeh_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_lDnfAUNSucVzRHHi_35

	nop

	:l_qgsMvXwKrAmMbIda_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_QIfMEKnvvUnjLKeE_24

	nop

	:l_yYMoDPYMEQCaqAGA_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KVycOhjMMxgOKQgC_16

	nop

	:l_FunRCCBTwAbqBvjF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBpSecmenuoZrPtx_7

	nop

	:l_fwsUVxuKobAzSeny_25
	if-eqz v1, :gl_LoyLzBASdtWCBqZn

	goto/32 :cond_1

	:gl_LoyLzBASdtWCBqZn
    .line 38
	goto/32 :l_atCriHyvqCYgEhrB_26

	nop

	:l_xVrsxxNLgLLcUHRI_22
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_qgsMvXwKrAmMbIda_23

	nop

	:l_qSAEyyLKqZzInTCo_36
	if-eqz v4, :gl_npWnAPBbWHKDXLlk

	goto/32 :cond_2

	:gl_npWnAPBbWHKDXLlk
    .line 38
	goto/32 :l_BqoXHgxZckLpEVrX_37

	nop

	:l_FHGeJuGAwxtjkEdX_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vPmaUHUgmogXPADR_11

	nop

	:l_atCriHyvqCYgEhrB_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_DCwChIurShqZdVlE_27

	nop

	:l_HmtpHgnYbhPcqitc_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_vZzrrerTrhpTcdXE_39

	nop

	:l_zMoXbRBSEfoESdRi_17
    goto :goto_1

    .line 29
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vXOtsfbsOkBJoquG_18

	nop

	:l_cKlySCdwipmAEQsu_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PZFWDaEIHTybnEWC_14

	nop

.end method
