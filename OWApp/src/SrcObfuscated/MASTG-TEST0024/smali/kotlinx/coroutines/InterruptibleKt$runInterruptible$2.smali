.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qQhuqxSJRcBqugbP_0

	nop

	:l_qYXmYXVTiaGuZayQ_5
	goto/32 :before_first_instruction

	:l_lxubcCJPRwXHNwNS_2
    const/4 v0, 0x2

	goto/32 :l_SjaYOBLSqpWOPJIC_3

	nop

	:l_qQhuqxSJRcBqugbP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KkkMfFRPISmgYQDr_1

	nop

	:l_KkkMfFRPISmgYQDr_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_lxubcCJPRwXHNwNS_2

	nop

	:l_SjaYOBLSqpWOPJIC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OCusvCuAjtkrgzxA_4

	nop

	:l_OCusvCuAjtkrgzxA_4
    return-void

	:after_last_instruction

	goto/32 :l_qYXmYXVTiaGuZayQ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_YZPvWCLPiJGbpnSQ_0

	nop

	:l_evdZagIoxkNnOwsT_2
	add-int v0, v0, v1
	goto/32 :l_NylnkchdszsPLdAS_3

	nop

	:l_NylnkchdszsPLdAS_3
	rem-int v0, v0, v1
	goto/32 :l_EOcnchXwqXJkkfto_4

	nop

	:l_RwbtKnFSFwqbYgQG_6
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

	goto/32 :l_hivKLevnFIxcuRmF_7

	nop

	:l_MHiYwLduAzjNcGyZ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VxmKUeqwfuJsDROM_10

	nop

	:l_uezUGUohccsVAdJf_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WaezGpqTjeLUQBpv_12

	nop

	:l_EnlwOyvclpvIDsnD_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_MHiYwLduAzjNcGyZ_9

	nop

	:l_bcussxKpvANXcrlk_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_RwbtKnFSFwqbYgQG_6

	nop

	:l_VxmKUeqwfuJsDROM_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_uezUGUohccsVAdJf_11

	nop

	:l_MAngPDiuOJtSKppf_14
	goto/32 :vQKJVthjcSHoeXch
	:l_YZPvWCLPiJGbpnSQ_0
	const v0, 19
	goto/32 :l_FTRoJXQfDEblEXqX_1

	nop

	:l_hivKLevnFIxcuRmF_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_EnlwOyvclpvIDsnD_8

	nop

	:l_liLayxphDnNxHdjJ_13
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_MAngPDiuOJtSKppf_14

	nop

	:l_EOcnchXwqXJkkfto_4
	if-lez v0, :gl_RbNHMSagCZFOFVGj

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_RbNHMSagCZFOFVGj	goto/32 :l_bcussxKpvANXcrlk_5

	nop

	:l_FTRoJXQfDEblEXqX_1
	const v1, 28
	goto/32 :l_evdZagIoxkNnOwsT_2

	nop

	:l_WaezGpqTjeLUQBpv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_liLayxphDnNxHdjJ_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XAEkfPVPIHYatAmD_0

	nop

	:l_XAEkfPVPIHYatAmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYcHnPoOaMBzdfqt_1

	nop

	:l_OYcHnPoOaMBzdfqt_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_qZsDMjycjHylcqJU_2

	nop

	:l_XVdoxmAcjfxtdtqH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bJzXTLREgFFKEiuk_5

	nop

	:l_qZsDMjycjHylcqJU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PxgZvPQmhZmqRIgw_3

	nop

	:l_PxgZvPQmhZmqRIgw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XVdoxmAcjfxtdtqH_4

	nop

	:l_bJzXTLREgFFKEiuk_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ywJZKbJbLFYdobpl_0

	nop

	:l_WWgAVrYSKIYPxfpW_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_YxDxXwEVtoOgoHfg_6

	nop

	:l_IwyefDSGAEMTrKBX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vtvEAaRSzVBRAPqQ_12

	nop

	:l_FEUoHJGxGdvKuiky_13
	goto/32 :psWaJSfGcqqtGhgq
	:l_kLstqoGenKVClxPv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IwyefDSGAEMTrKBX_11

	nop

	:l_NjIWKjyArLFcIlBY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vGWJkjNMnYlQSgLN_8

	nop

	:l_YxDxXwEVtoOgoHfg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NjIWKjyArLFcIlBY_7

	nop

	:l_MNrimHBcuQjFXZVE_3
	rem-int v0, v0, v1
	goto/32 :l_DgIQJaUQHbvbVNQa_4

	nop

	:l_vtvEAaRSzVBRAPqQ_12
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_FEUoHJGxGdvKuiky_13

	nop

	:l_DgIQJaUQHbvbVNQa_4
	if-lez v0, :gl_alUqNRTrEXcszdnk

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_alUqNRTrEXcszdnk	goto/32 :l_WWgAVrYSKIYPxfpW_5

	nop

	:l_HEybiqSCdECRsrzh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kLstqoGenKVClxPv_10

	nop

	:l_QPIBBIZXaFGdDatD_2
	add-int v0, v0, v1
	goto/32 :l_MNrimHBcuQjFXZVE_3

	nop

	:l_ywJZKbJbLFYdobpl_0
	const v0, 19
	goto/32 :l_tpLXmYjWKRiGaZZE_1

	nop

	:l_tpLXmYjWKRiGaZZE_1
	const v1, 10
	goto/32 :l_QPIBBIZXaFGdDatD_2

	nop

	:l_vGWJkjNMnYlQSgLN_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_HEybiqSCdECRsrzh_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_bBxepVBjgGVPrQWr_0

	nop

	:l_wysfLqbniAxmeoKt_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bAiaLeMCYhrFUqzE_15

	nop

	:l_EmNZTDRFMtEbjogF_3
	rem-int v0, v0, v1
	goto/32 :l_tginnTeOXPiTHiym_4

	nop

	:l_tginnTeOXPiTHiym_4
	if-lez v0, :gl_AwlepkzaNOJBngnR

	goto/32 :CFZgiaCySmszbWVz

	:gl_AwlepkzaNOJBngnR	goto/32 :l_MduiVmhuvkBiNBQl_5

	nop

	:l_vgrUUuohXBITelkv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WFKBJmltsFiZyUuC_11

	nop

	:l_bAiaLeMCYhrFUqzE_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fPRDLuKzguAGuokr_16

	nop

	:l_RUdUqeeRPocZlcRG_1
	const v1, 30
	goto/32 :l_cIIetetWwACMjChV_2

	nop

	:l_bBxepVBjgGVPrQWr_0
	const v0, 16
	goto/32 :l_RUdUqeeRPocZlcRG_1

	nop

	:l_DpxHTowIeDMuhgKa_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LMvszDuvuIKjSJqa_21

	nop

	:l_MduiVmhuvkBiNBQl_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_MyJyhxJLpGAkztsk_6

	nop

	:l_eFDJpwCuOhiygqos_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DpxHTowIeDMuhgKa_20

	nop

	:l_MyJyhxJLpGAkztsk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlgdhCEUMLiZvGyG_7

	nop

	:l_cIIetetWwACMjChV_2
	add-int v0, v0, v1
	goto/32 :l_EmNZTDRFMtEbjogF_3

	nop

	:l_qlgdhCEUMLiZvGyG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_BXjxogInKLYqrgZG_8

	nop

	:l_jbPGCUjgdNBhyMfc_22
	goto/32 :VwunaoxqEwMbcZaE
	:l_BXjxogInKLYqrgZG_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_xUQlmAvdyooFSebI_9

	nop

	:l_xUQlmAvdyooFSebI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vgrUUuohXBITelkv_10

	nop

	:l_HhrUPioNAdnUZeJH_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wysfLqbniAxmeoKt_14

	nop

	:l_WFKBJmltsFiZyUuC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nqZyCYxnKhcgwepP_12

	nop

	:l_CayhYanIcyAACZmX_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_xkHgESqPWCnYDXlp_18

	nop

	:l_fPRDLuKzguAGuokr_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_CayhYanIcyAACZmX_17

	nop

	:l_nqZyCYxnKhcgwepP_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_HhrUPioNAdnUZeJH_13

	nop

	:l_LMvszDuvuIKjSJqa_21
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_jbPGCUjgdNBhyMfc_22

	nop

	:l_xkHgESqPWCnYDXlp_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_eFDJpwCuOhiygqos_19

	nop

.end method
