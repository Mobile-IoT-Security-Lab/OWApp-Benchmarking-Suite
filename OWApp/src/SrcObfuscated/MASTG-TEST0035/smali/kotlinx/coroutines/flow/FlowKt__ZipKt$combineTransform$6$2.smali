.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EmBSKZyonitEPINE_0

	nop

	:l_RTOXfZwFrLdzjiZi_5
	goto/32 :before_first_instruction

	:l_EJNQkzaYJsrOixNe_4
    return-void

	:after_last_instruction

	goto/32 :l_RTOXfZwFrLdzjiZi_5

	nop

	:l_wWjqAuHJCbKlbtDm_2
    const/4 v0, 0x3

	goto/32 :l_ZfZhLapfeEAZcwyV_3

	nop

	:l_EmBSKZyonitEPINE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OMQaEolVSgYwhUHP_1

	nop

	:l_OMQaEolVSgYwhUHP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wWjqAuHJCbKlbtDm_2

	nop

	:l_ZfZhLapfeEAZcwyV_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EJNQkzaYJsrOixNe_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cWgQTTiXTmmZMlqm_0

	nop

	:l_HYKlmxzIgrvkfomY_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_snKlVcgsijdSRTGK_2

	nop

	:l_snKlVcgsijdSRTGK_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_VSYozhFeGItcOXHH_3

	nop

	:l_dEWtjLhBiVshHGZv_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wmEektUHkKRREUCF_5

	nop

	:l_UlJhRkaoaoQSnnmZ_6
	goto/32 :before_first_instruction

	:l_wmEektUHkKRREUCF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_UlJhRkaoaoQSnnmZ_6

	nop

	:l_cWgQTTiXTmmZMlqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYKlmxzIgrvkfomY_1

	nop

	:l_VSYozhFeGItcOXHH_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_dEWtjLhBiVshHGZv_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZSErCWJwwxWJYaEw_0

	nop

	:l_rwKydGnquzgiwRFK_4
	if-lez v0, :gl_kWHhzEfOzyhnefuU

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_kWHhzEfOzyhnefuU	goto/32 :l_PuInLIUdcnIGydwh_5

	nop

	:l_poynHobCzqIPPOou_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lgevGMGPQkKJzLgd_7

	nop

	:l_jyZbPlbbZLUBywFb_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GgfNhDvzqSlwclZy_11

	nop

	:l_etrNwvOjGXOuQFgz_16
	goto/32 :tartqXTxEabEMCWP
	:l_PuInLIUdcnIGydwh_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_poynHobCzqIPPOou_6

	nop

	:l_GgfNhDvzqSlwclZy_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_YtHIcuXECPCWATrA_12

	nop

	:l_WJrouxpFVZrPIZie_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HosdtZWIyNYbExsn_9

	nop

	:l_lgevGMGPQkKJzLgd_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_WJrouxpFVZrPIZie_8

	nop

	:l_ZSErCWJwwxWJYaEw_0
	const v0, 20
	goto/32 :l_CrdZfXNvWKcndjed_1

	nop

	:l_csdrzLQHyIMKSnJY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lKWfaszToWHdmKdm_15

	nop

	:l_CrdZfXNvWKcndjed_1
	const v1, 30
	goto/32 :l_JSJZSMgbYFGkzUcU_2

	nop

	:l_YtHIcuXECPCWATrA_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NfVikMOrSKjPZbyO_13

	nop

	:l_lKWfaszToWHdmKdm_15
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_etrNwvOjGXOuQFgz_16

	nop

	:l_JSJZSMgbYFGkzUcU_2
	add-int v0, v0, v1
	goto/32 :l_UycBvMFYbXlmbMWh_3

	nop

	:l_HosdtZWIyNYbExsn_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jyZbPlbbZLUBywFb_10

	nop

	:l_NfVikMOrSKjPZbyO_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_csdrzLQHyIMKSnJY_14

	nop

	:l_UycBvMFYbXlmbMWh_3
	rem-int v0, v0, v1
	goto/32 :l_rwKydGnquzgiwRFK_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RkIxXWGpCAJfwWDr_0

	nop

	:l_mAGfFcfAysiWcnqZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dyvZcSwuELknBiJe_14

	nop

	:l_bUCKmDgnLTjOCScc_12
    throw p1

    :pswitch_0
	goto/32 :l_mAGfFcfAysiWcnqZ_13

	nop

	:l_eSJPxxvgCLpUJeAO_34
	goto/32 :RCHeOXXewDsqXOba
	:l_yitOEJAXntSkQLwk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 251
	goto/32 :l_fjzhRkFOCwRRJZHi_8

	nop

	:l_jiEDhpbNMNhydHiM_2
	add-int v0, v0, v1
	goto/32 :l_WsdlfriQcgzvyEWe_3

	nop

	:l_izcCPkUArhHiCKOu_25
    const/4 v5, 0x1

	goto/32 :l_ISaCkoLaAsBBUeqb_26

	nop

	:l_iiDMtxsAguKNgoSd_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tnrBuAcqUQrVJuGC_17

	nop

	:l_eqUTIwFWYHXaViIP_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RUnhaCBXusTZgClz_33

	nop

	:l_AujgEfaEMyAiVyBa_21
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_jjMhYrYPuAIxVObv_22

	nop

	:l_RXPoTtBJWflblzKO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bUCKmDgnLTjOCScc_12

	nop

	:l_yEerygufjYghojwL_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eqUTIwFWYHXaViIP_32

	nop

	:l_tnrBuAcqUQrVJuGC_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rbsqjDjanUieSfLt_18

	nop

	:l_WpjshjtSDaeenLsp_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_YTnUOrfrXvnotvhc_6

	nop

	:l_jHwvVQFvYlAhJrQD_23
    const/4 v5, 0x0

	goto/32 :l_TNdLiMHjEkvNHqRw_24

	nop

	:l_AhkEnROgwJihvlqs_1
	const v1, 12
	goto/32 :l_jiEDhpbNMNhydHiM_2

	nop

	:l_dwWlwfahfJCDPGNn_28
	if-eq v2, v0, :gl_EIwMlUNOHLAHzEra

	goto/32 :cond_0

	:gl_EIwMlUNOHLAHzEra
	goto/32 :l_xNRzlAganVbflDoG_29

	nop

	:l_RUnhaCBXusTZgClz_33
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_eSJPxxvgCLpUJeAO_34

	nop

	:l_WsdlfriQcgzvyEWe_3
	rem-int v0, v0, v1
	goto/32 :l_VmaQPDpmpNDyTvDR_4

	nop

	:l_jimGUdpSRwgHydxt_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    :goto_0
	goto/32 :l_yEerygufjYghojwL_31

	nop

	:l_gypTpNJqWKNAyagj_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mmjvPAhXLlUzGdtX_20

	nop

	:l_rbsqjDjanUieSfLt_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gypTpNJqWKNAyagj_19

	nop

	:l_ISaCkoLaAsBBUeqb_26
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->label:I

	goto/32 :l_eufOkPBMUCKALhla_27

	nop

	:l_KxHmQNJwgIhYrDyh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WvpkLmdfFwbDqICz_10

	nop

	:l_TNdLiMHjEkvNHqRw_24
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_izcCPkUArhHiCKOu_25

	nop

	:l_fjzhRkFOCwRRJZHi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_KxHmQNJwgIhYrDyh_9

	nop

	:l_mmjvPAhXLlUzGdtX_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_AujgEfaEMyAiVyBa_21

	nop

	:l_VmaQPDpmpNDyTvDR_4
	if-lez v0, :gl_ZwdsjYVrqWOSPPgc

	goto/32 :dvwsBFEBAmpejXtd

	:gl_ZwdsjYVrqWOSPPgc	goto/32 :l_WpjshjtSDaeenLsp_5

	nop

	:l_xNRzlAganVbflDoG_29
    return-object v0

    :cond_0
	goto/32 :l_jimGUdpSRwgHydxt_30

	nop

	:l_RkIxXWGpCAJfwWDr_0
	const v0, 2
	goto/32 :l_AhkEnROgwJihvlqs_1

	nop

	:l_YTnUOrfrXvnotvhc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yitOEJAXntSkQLwk_7

	nop

	:l_eufOkPBMUCKALhla_27
    invoke-interface {v4, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_dwWlwfahfJCDPGNn_28

	nop

	:l_WvpkLmdfFwbDqICz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RXPoTtBJWflblzKO_11

	nop

	:l_NxhAsFiuNKRYeynB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iiDMtxsAguKNgoSd_16

	nop

	:l_jjMhYrYPuAIxVObv_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jHwvVQFvYlAhJrQD_23

	nop

	:l_dyvZcSwuELknBiJe_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NxhAsFiuNKRYeynB_15

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CIzhMNIoceffOINN_0

	nop

	:l_zmcqcDcXkpzjOdlp_2
	add-int v0, v0, v1
	goto/32 :l_ITbQLrOkClKNKVqg_3

	nop

	:l_kzObjTNNCXCQqUyb_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mmbKsjsPEIjlbDEf_9

	nop

	:l_mmbKsjsPEIjlbDEf_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_EaeJnoWEAahTNejB_10

	nop

	:l_pkNOfiFlBaTCSDwd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_MrMaZPQZKpZGDSAC_7

	nop

	:l_sjfzkSNYCREyEeYV_16
	goto/32 :zAMQPihYpJgmJiKS
	:l_xBwwAkfvYGRWXVra_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KaXYJzlNezjlwChw_12

	nop

	:l_ITbQLrOkClKNKVqg_3
	rem-int v0, v0, v1
	goto/32 :l_feeEfRsiKhffbJRw_4

	nop

	:l_MrMaZPQZKpZGDSAC_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kzObjTNNCXCQqUyb_8

	nop

	:l_ZITVmvvXvFklUkUr_14
    return-object v2

	:after_last_instruction

	goto/32 :l_WdcwSStfrMNroZxB_15

	nop

	:l_ethELaqemMLpMAeg_1
	const v1, 18
	goto/32 :l_zmcqcDcXkpzjOdlp_2

	nop

	:l_hLwnMdZaWfFJBWmS_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_pkNOfiFlBaTCSDwd_6

	nop

	:l_EaeJnoWEAahTNejB_10
    check-cast v1, [Ljava/lang/Object;

    .line 251
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_xBwwAkfvYGRWXVra_11

	nop

	:l_WdcwSStfrMNroZxB_15
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_sjfzkSNYCREyEeYV_16

	nop

	:l_INjOjyIqkzMRZAIM_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZITVmvvXvFklUkUr_14

	nop

	:l_KaXYJzlNezjlwChw_12
    invoke-interface {v2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_INjOjyIqkzMRZAIM_13

	nop

	:l_feeEfRsiKhffbJRw_4
	if-lez v0, :gl_rgwRIZRzHZfhVsvD

	goto/32 :cLyWLCIjnubSmTPF

	:gl_rgwRIZRzHZfhVsvD	goto/32 :l_hLwnMdZaWfFJBWmS_5

	nop

	:l_CIzhMNIoceffOINN_0
	const v0, 15
	goto/32 :l_ethELaqemMLpMAeg_1

	nop

.end method
