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

	goto/32 :l_nCnhZGvBnaXvGEMb_0

	nop

	:l_KzkTvnmmoUGaFZPj_4
    return-void

	:after_last_instruction

	goto/32 :l_fVReGFUBPlZoUqLC_5

	nop

	:l_fVReGFUBPlZoUqLC_5
	goto/32 :before_first_instruction

	:l_scsHMHTKEsLrsQaU_2
    const/4 v0, 0x2

	goto/32 :l_FwcRbvFyIqvylapd_3

	nop

	:l_nCnhZGvBnaXvGEMb_0
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

	goto/32 :l_sujvCyruOkmDjgtr_1

	nop

	:l_sujvCyruOkmDjgtr_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_scsHMHTKEsLrsQaU_2

	nop

	:l_FwcRbvFyIqvylapd_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KzkTvnmmoUGaFZPj_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ohRqRwVkRLqxuWcw_0

	nop

	:l_XevdZagIoxkNnOws_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TNylnkchdszsPLdA_10

	nop

	:l_kRwbtKnFSFwqbYgQ_14
	goto/32 :tJTzpJNmSIxjqyUU
	:l_AqYXmYXVTiaGuZay_6
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

	goto/32 :l_QYZPvWCLPiJGbpnS_7

	nop

	:l_jbcussxKpvANXcrl_13
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_kRwbtKnFSFwqbYgQ_14

	nop

	:l_oRbNHMSagCZFOFVG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jbcussxKpvANXcrl_13

	nop

	:l_TNylnkchdszsPLdA_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SEOcnchXwqXJkkft_11

	nop

	:l_PKkkMfFRPISmgYQD_3
	rem-int v0, v0, v1
	goto/32 :l_rlxubcCJPRwXHNwN_4

	nop

	:l_bqQhuqxSJRcBqugb_2
	add-int v0, v0, v1
	goto/32 :l_PKkkMfFRPISmgYQD_3

	nop

	:l_QFTRoJXQfDEblEXq_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_XevdZagIoxkNnOws_9

	nop

	:l_rlxubcCJPRwXHNwN_4
	if-lez v0, :gl_SSjaYOBLSqpWOPJI

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_SSjaYOBLSqpWOPJI	goto/32 :l_COCusvCuAjtkrgzx_5

	nop

	:l_YiFvhwxkCHzRDKgq_1
	const v1, 13
	goto/32 :l_bqQhuqxSJRcBqugb_2

	nop

	:l_COCusvCuAjtkrgzx_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_AqYXmYXVTiaGuZay_6

	nop

	:l_SEOcnchXwqXJkkft_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oRbNHMSagCZFOFVG_12

	nop

	:l_QYZPvWCLPiJGbpnS_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_QFTRoJXQfDEblEXq_8

	nop

	:l_ohRqRwVkRLqxuWcw_0
	const v0, 7
	goto/32 :l_YiFvhwxkCHzRDKgq_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GhivKLevnFIxcuRm_0

	nop

	:l_FEnlwOyvclpvIDsn_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_DMHiYwLduAzjNcGy_2

	nop

	:l_GhivKLevnFIxcuRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEnlwOyvclpvIDsn_1

	nop

	:l_fWaezGpqTjeLUQBp_5
	goto/32 :before_first_instruction

	:l_MuezUGUohccsVAdJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fWaezGpqTjeLUQBp_5

	nop

	:l_ZVxmKUeqwfuJsDRO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MuezUGUohccsVAdJ_4

	nop

	:l_DMHiYwLduAzjNcGy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZVxmKUeqwfuJsDRO_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vliLayxphDnNxHdj_0

	nop

	:l_tqZsDMjycjHylcqJ_4
	if-lez v0, :gl_UPxgZvPQmhZmqRIg

	goto/32 :ucKbWLEZqozOySwx

	:gl_UPxgZvPQmhZmqRIg	goto/32 :l_wXVdoxmAcjfxtdtq_5

	nop

	:l_ltpLXmYjWKRiGaZZ_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_EQPIBBIZXaFGdDat_9

	nop

	:l_JMAngPDiuOJtSKpp_1
	const v1, 16
	goto/32 :l_fXAEkfPVPIHYatAm_2

	nop

	:l_kWWgAVrYSKIYPxfp_13
	goto/32 :zhoNKQyKKUqshwIl
	:l_wXVdoxmAcjfxtdtq_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_HbJzXTLREgFFKEiu_6

	nop

	:l_vliLayxphDnNxHdj_0
	const v0, 11
	goto/32 :l_JMAngPDiuOJtSKpp_1

	nop

	:l_DMNrimHBcuQjFXZV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EDgIQJaUQHbvbVNQ_11

	nop

	:l_EDgIQJaUQHbvbVNQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aalUqNRTrEXcszdn_12

	nop

	:l_HbJzXTLREgFFKEiu_6
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

	goto/32 :l_kywJZKbJbLFYdobp_7

	nop

	:l_EQPIBBIZXaFGdDat_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DMNrimHBcuQjFXZV_10

	nop

	:l_DOYcHnPoOaMBzdfq_3
	rem-int v0, v0, v1
	goto/32 :l_tqZsDMjycjHylcqJ_4

	nop

	:l_kywJZKbJbLFYdobp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ltpLXmYjWKRiGaZZ_8

	nop

	:l_aalUqNRTrEXcszdn_12
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_kWWgAVrYSKIYPxfp_13

	nop

	:l_fXAEkfPVPIHYatAm_2
	add-int v0, v0, v1
	goto/32 :l_DOYcHnPoOaMBzdfq_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WYxDxXwEVtoOgoHf_0

	nop

	:l_CnqZyCYxnKhcgwep_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PHhrUPioNAdnUZeJ_21

	nop

	:l_gNjIWKjyArLFcIlB_1
	const v1, 3
	goto/32 :l_YvGWJkjNMnYlQSgL_2

	nop

	:l_HwysfLqbniAxmeoK_22
	goto/32 :VuhDfgEKGWNXReFK
	:l_FtginnTeOXPiTHiy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mAwlepkzaNOJBngn_12

	nop

	:l_NHEybiqSCdECRsrz_3
	rem-int v0, v0, v1
	goto/32 :l_hkLstqoGenKVClxP_4

	nop

	:l_mAwlepkzaNOJBngn_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_RMduiVmhuvkBiNBQ_13

	nop

	:l_XvtvEAaRSzVBRAPq_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_QFEUoHJGxGdvKuik_6

	nop

	:l_RMduiVmhuvkBiNBQ_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lMyJyhxJLpGAkzts_14

	nop

	:l_hkLstqoGenKVClxP_4
	if-lez v0, :gl_vIwyefDSGAEMTrKB

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_vIwyefDSGAEMTrKB	goto/32 :l_XvtvEAaRSzVBRAPq_5

	nop

	:l_ybBxepVBjgGVPrQW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_rRUdUqeeRPocZlcR_8

	nop

	:l_GBXjxogInKLYqrgZ_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_GxUQlmAvdyooFSeb_17

	nop

	:l_rRUdUqeeRPocZlcR_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_GcIIetetWwACMjCh_9

	nop

	:l_IvgrUUuohXBITelk_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_vWFKBJmltsFiZyUu_19

	nop

	:l_YvGWJkjNMnYlQSgL_2
	add-int v0, v0, v1
	goto/32 :l_NHEybiqSCdECRsrz_3

	nop

	:l_lMyJyhxJLpGAkzts_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kqlgdhCEUMLiZvGy_15

	nop

	:l_kqlgdhCEUMLiZvGy_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GBXjxogInKLYqrgZ_16

	nop

	:l_vWFKBJmltsFiZyUu_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CnqZyCYxnKhcgwep_20

	nop

	:l_GxUQlmAvdyooFSeb_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_IvgrUUuohXBITelk_18

	nop

	:l_VEmNZTDRFMtEbjog_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FtginnTeOXPiTHiy_11

	nop

	:l_WYxDxXwEVtoOgoHf_0
	const v0, 24
	goto/32 :l_gNjIWKjyArLFcIlB_1

	nop

	:l_QFEUoHJGxGdvKuik_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybBxepVBjgGVPrQW_7

	nop

	:l_GcIIetetWwACMjCh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VEmNZTDRFMtEbjog_10

	nop

	:l_PHhrUPioNAdnUZeJ_21
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_HwysfLqbniAxmeoK_22

	nop

.end method
