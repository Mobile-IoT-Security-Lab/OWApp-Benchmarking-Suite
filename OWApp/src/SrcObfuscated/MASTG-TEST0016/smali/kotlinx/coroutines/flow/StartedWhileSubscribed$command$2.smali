.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OZKnytbnVhpZsSmw_0

	nop

	:l_OZKnytbnVhpZsSmw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fvVdyHdQiotZwMOC_1

	nop

	:l_fvVdyHdQiotZwMOC_1
    const/4 v0, 0x2

	goto/32 :l_FFHPboIUiHTeYffQ_2

	nop

	:l_OJXYQztgNbbjLjoL_4
	goto/32 :before_first_instruction

	:l_FFHPboIUiHTeYffQ_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DyNBfQaSSZEiLPyw_3

	nop

	:l_DyNBfQaSSZEiLPyw_3
    return-void

	:after_last_instruction

	goto/32 :l_OJXYQztgNbbjLjoL_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_uRIWfIxiGcodBCeF_0

	nop

	:l_COUpsgaXzXPltyzX_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VQQZUnpGpsYeUpiO_3

	nop

	:l_TGBNquVhnEhCQthI_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fQvkTTxXDpvueoSA_5

	nop

	:l_WgkmSVIbkhYgjHZW_6
	goto/32 :before_first_instruction

	:l_uRIWfIxiGcodBCeF_0
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

	goto/32 :l_JDynGgBpMatTqJDi_1

	nop

	:l_VQQZUnpGpsYeUpiO_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TGBNquVhnEhCQthI_4

	nop

	:l_fQvkTTxXDpvueoSA_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WgkmSVIbkhYgjHZW_6

	nop

	:l_JDynGgBpMatTqJDi_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_COUpsgaXzXPltyzX_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RiWYZGwWPZHifGsb_0

	nop

	:l_eiPYGrZefHeGCrNW_5
	goto/32 :before_first_instruction

	:l_lFljdERIgMOjknjI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xiejfoEEWczdphTb_3

	nop

	:l_RiWYZGwWPZHifGsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZRMIWvBcjEvcinp_1

	nop

	:l_HmODBMtMCcmvfAsW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eiPYGrZefHeGCrNW_5

	nop

	:l_FZRMIWvBcjEvcinp_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_lFljdERIgMOjknjI_2

	nop

	:l_xiejfoEEWczdphTb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HmODBMtMCcmvfAsW_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_erbPQLDpuTvlASoQ_0

	nop

	:l_xEliWhQrZzXOmhZo_3
	rem-int v0, v0, v1
	goto/32 :l_NSzVHSrmVwSZfffM_4

	nop

	:l_qgHjHFyVCICxlUOC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HctKuqxAndERSxoB_12

	nop

	:l_jdSCIjCLIyyfMHyM_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_pkrGPElDWYQQlVLy_9

	nop

	:l_erbPQLDpuTvlASoQ_0
	const v0, 19
	goto/32 :l_laosJIZAdcYhcPWp_1

	nop

	:l_ElVBqQTvcSagzSfq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qgHjHFyVCICxlUOC_11

	nop

	:l_qXMvYDzjcXkzuBZc_2
	add-int v0, v0, v1
	goto/32 :l_xEliWhQrZzXOmhZo_3

	nop

	:l_QPZozcpNZWuegzKN_13
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_NSzVHSrmVwSZfffM_4
	if-lez v0, :gl_LokfKCDCsfffdcBH

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_LokfKCDCsfffdcBH	goto/32 :l_ULeoNHeNYQoRiKZC_5

	nop

	:l_ULeoNHeNYQoRiKZC_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_qUKoxZaRCZfYxjXG_6

	nop

	:l_HctKuqxAndERSxoB_12
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_QPZozcpNZWuegzKN_13

	nop

	:l_qUKoxZaRCZfYxjXG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BMYVKjwbzjHowRjc_7

	nop

	:l_pkrGPElDWYQQlVLy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ElVBqQTvcSagzSfq_10

	nop

	:l_laosJIZAdcYhcPWp_1
	const v1, 11
	goto/32 :l_qXMvYDzjcXkzuBZc_2

	nop

	:l_BMYVKjwbzjHowRjc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jdSCIjCLIyyfMHyM_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yVzneagyJIONcFxO_0

	nop

	:l_oVTcPknMvJtlLDWV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjwQORMHxlOxzLat_7

	nop

	:l_ilJIzKyQmVEKxaTZ_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_oVTcPknMvJtlLDWV_6

	nop

	:l_TlPYAzDfZVwgcRxH_3
	rem-int v0, v0, v1
	goto/32 :l_WIVVyhpONZIsguNh_4

	nop

	:l_DDfaNNgOyyMNEhbH_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cfALOtiRuWmWOuaL_24

	nop

	:l_OpHinvGERdiMQKBI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UKPBcuugNjKVgksX_10

	nop

	:l_yVzneagyJIONcFxO_0
	const v0, 13
	goto/32 :l_tHRcVRmuwNuFXHeV_1

	nop

	:l_tsZPXqzPgYtHlxxp_19
    const/4 v2, 0x1

	goto/32 :l_piUSHafWIbOLPWVx_20

	nop

	:l_NwGfanYEQrBsYTmO_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_pxbhcaUSroLBxApk_18

	nop

	:l_fpipOOvTsRxeTQWe_2
	add-int v0, v0, v1
	goto/32 :l_TlPYAzDfZVwgcRxH_3

	nop

	:l_qkYNKuOvOZwsivvR_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_MnvLQmEoADTlbnHT_22

	nop

	:l_lBeZAeUsNDHJvzUB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XZgNJWTVYATeqxtF_12

	nop

	:l_pDmYvEYAfvSGojoK_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rdPMvKnCFTVEgZLg_15

	nop

	:l_MnvLQmEoADTlbnHT_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_DDfaNNgOyyMNEhbH_23

	nop

	:l_XZgNJWTVYATeqxtF_12
    throw p1

    :pswitch_0
	goto/32 :l_RhzFOnPAGCaBtIPr_13

	nop

	:l_WIVVyhpONZIsguNh_4
	if-lez v0, :gl_UMPFNizeWpeJhVsD

	goto/32 :TjZdqNoYDnAkyELV

	:gl_UMPFNizeWpeJhVsD	goto/32 :l_ilJIzKyQmVEKxaTZ_5

	nop

	:l_RhzFOnPAGCaBtIPr_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pDmYvEYAfvSGojoK_14

	nop

	:l_cfALOtiRuWmWOuaL_24
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_rMoUrhEMjivBqgTk_25

	nop

	:l_HjwQORMHxlOxzLat_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_dVtQNjTVOtxUcUcx_8

	nop

	:l_pxbhcaUSroLBxApk_18
	if-ne v1, v2, :gl_AlUbAzIqCUdOctHF

	goto/32 :cond_0

	:gl_AlUbAzIqCUdOctHF
	goto/32 :l_tsZPXqzPgYtHlxxp_19

	nop

	:l_UKPBcuugNjKVgksX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lBeZAeUsNDHJvzUB_11

	nop

	:l_QxSoFrFRRQYPuTBj_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_NwGfanYEQrBsYTmO_17

	nop

	:l_rMoUrhEMjivBqgTk_25
	goto/32 :oDrzzjqDeUmijJpI
	:l_rdPMvKnCFTVEgZLg_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QxSoFrFRRQYPuTBj_16

	nop

	:l_dVtQNjTVOtxUcUcx_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_OpHinvGERdiMQKBI_9

	nop

	:l_piUSHafWIbOLPWVx_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_qkYNKuOvOZwsivvR_21

	nop

	:l_tHRcVRmuwNuFXHeV_1
	const v1, 27
	goto/32 :l_fpipOOvTsRxeTQWe_2

	nop

.end method
