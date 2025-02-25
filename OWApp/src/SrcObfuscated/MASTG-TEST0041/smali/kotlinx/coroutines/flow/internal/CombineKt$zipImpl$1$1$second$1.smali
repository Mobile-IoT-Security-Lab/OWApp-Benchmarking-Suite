.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RKGHZqJobESacjoF_0

	nop

	:l_ahFGUExeLskmNBYt_2
    const/4 v0, 0x2

	goto/32 :l_pJiWbzMsnEECAxTt_3

	nop

	:l_pJiWbzMsnEECAxTt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jipHgPiBCyhLtYMz_4

	nop

	:l_RKGHZqJobESacjoF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ldrZEbEdVWQIwSyp_1

	nop

	:l_jipHgPiBCyhLtYMz_4
    return-void

	:after_last_instruction

	goto/32 :l_KHAYTmlvRmmAjFQB_5

	nop

	:l_ldrZEbEdVWQIwSyp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ahFGUExeLskmNBYt_2

	nop

	:l_KHAYTmlvRmmAjFQB_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_qCIGEBXqdoONqPba_0

	nop

	:l_WUftHSuQmbxZkNQq_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_RNgehChvWSqcVaNk_6

	nop

	:l_QKTQDiFiYnyhbhYm_13
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_LFcQcNrEhUVlgotS_14

	nop

	:l_GrLQgCEyaJZshuBu_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dFnkajrWbCbFzpeq_12

	nop

	:l_zcFBhMOzxRxqLyDR_3
	rem-int v0, v0, v1
	goto/32 :l_yTFADITKQqeIdtkZ_4

	nop

	:l_UKKDBFrlmooRAiad_1
	const v1, 8
	goto/32 :l_nONBTITnQDYIvMTQ_2

	nop

	:l_yTFADITKQqeIdtkZ_4
	if-lez v0, :gl_SNbBsPBUMZAWnvFe

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_SNbBsPBUMZAWnvFe	goto/32 :l_WUftHSuQmbxZkNQq_5

	nop

	:l_UbYFGvQfSxIoUHAN_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UDGBWVkKbJshOjCl_10

	nop

	:l_qCIGEBXqdoONqPba_0
	const v0, 5
	goto/32 :l_UKKDBFrlmooRAiad_1

	nop

	:l_UDGBWVkKbJshOjCl_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GrLQgCEyaJZshuBu_11

	nop

	:l_RNgehChvWSqcVaNk_6
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

	goto/32 :l_BAvuxDIbxNnOOtGn_7

	nop

	:l_BAvuxDIbxNnOOtGn_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_PluNTAogekUBJDGi_8

	nop

	:l_PluNTAogekUBJDGi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UbYFGvQfSxIoUHAN_9

	nop

	:l_nONBTITnQDYIvMTQ_2
	add-int v0, v0, v1
	goto/32 :l_zcFBhMOzxRxqLyDR_3

	nop

	:l_LFcQcNrEhUVlgotS_14
	goto/32 :AEtTJLDgMUMhMQPb
	:l_dFnkajrWbCbFzpeq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QKTQDiFiYnyhbhYm_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dmOLGxrjUfmAkCVK_0

	nop

	:l_eWzaLvQzRifipopB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sTVunAKrUzVeSAfE_3

	nop

	:l_sTVunAKrUzVeSAfE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lITiCfOaOoCOjDnC_4

	nop

	:l_WgHAgFRMfOUWAyPD_5
	goto/32 :before_first_instruction

	:l_YqUappQuHYJIOQtT_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_eWzaLvQzRifipopB_2

	nop

	:l_lITiCfOaOoCOjDnC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WgHAgFRMfOUWAyPD_5

	nop

	:l_dmOLGxrjUfmAkCVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqUappQuHYJIOQtT_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vdHONVrnnYpWHmyT_0

	nop

	:l_BigqFFnnvCJaLUYX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TeKskuDKQaseUHrR_12

	nop

	:l_oQJlcDDWouoaORvB_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_YOvkiVRonFutmoHN_9

	nop

	:l_LwYrNdiKACIgkzhq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oQJlcDDWouoaORvB_8

	nop

	:l_bqCAQnNejPCKystl_3
	rem-int v0, v0, v1
	goto/32 :l_aIQxOnqztNWMgzOP_4

	nop

	:l_OeDjQAnhoFRCsBXN_1
	const v1, 9
	goto/32 :l_nFuxviwmEhrqYRIa_2

	nop

	:l_gnGsxqXOVYMEpTFi_13
	goto/32 :WRSgAWPZZwWbLsej
	:l_vdHONVrnnYpWHmyT_0
	const v0, 21
	goto/32 :l_OeDjQAnhoFRCsBXN_1

	nop

	:l_JbTUqaEmfdqFWfZo_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_pJFQPefezioLDqda_6

	nop

	:l_aIQxOnqztNWMgzOP_4
	if-lez v0, :gl_nmLFayjeKlyBrVXU

	goto/32 :tCorpcnTzJlbcehZ

	:gl_nmLFayjeKlyBrVXU	goto/32 :l_JbTUqaEmfdqFWfZo_5

	nop

	:l_pJFQPefezioLDqda_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LwYrNdiKACIgkzhq_7

	nop

	:l_TeKskuDKQaseUHrR_12
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_gnGsxqXOVYMEpTFi_13

	nop

	:l_nFuxviwmEhrqYRIa_2
	add-int v0, v0, v1
	goto/32 :l_bqCAQnNejPCKystl_3

	nop

	:l_EqbkBHHVKfksHuNo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BigqFFnnvCJaLUYX_11

	nop

	:l_YOvkiVRonFutmoHN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EqbkBHHVKfksHuNo_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AncWgjTjugZiptQm_0

	nop

	:l_lpRGrdsFBgpLkoZu_3
	rem-int v0, v0, v1
	goto/32 :l_UEVSWXtYjDScAXcD_4

	nop

	:l_jMfTcdiwJRpwuCUJ_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_iOzPvAncGbFDgjro_22

	nop

	:l_IlEplbRNOEmiGwpZ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qaZNkVjCZYQFTdVc_18

	nop

	:l_QJatoHIRQcoRfxMD_1
	const v1, 32
	goto/32 :l_nwLoWGhbdJoDDucu_2

	nop

	:l_vItqcUzKwUyupeEP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_VeeLVbrORNvledtX_8

	nop

	:l_GSnUKdkXXXcHwiwa_26
    const/4 v6, 0x1

	goto/32 :l_IYgYSsPNBSwFEfkc_27

	nop

	:l_QbpQKuNaihczogCp_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_wwkImSZQjFtxBLQx_6

	nop

	:l_RBzGrhWqAxFBWrhl_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IlEplbRNOEmiGwpZ_17

	nop

	:l_UEVSWXtYjDScAXcD_4
	if-lez v0, :gl_GiyBWxaJtMAuUfGg

	goto/32 :bIbzAHFnssMiAbCn

	:gl_GiyBWxaJtMAuUfGg	goto/32 :l_QbpQKuNaihczogCp_5

	nop

	:l_ZZFjwXvJNuJCFhhL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RBzGrhWqAxFBWrhl_16

	nop

	:l_FehpeBeTTVvBOlOO_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vKUZgHdNhBHyCwSU_29

	nop

	:l_OEhCeWYZHlMlQjuJ_24
    move-object v5, v1

	goto/32 :l_DfguTMlUdzZXKOoP_25

	nop

	:l_doPUYSCuRavzyRwS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eyjYCUMfSxuoUUaL_10

	nop

	:l_vKUZgHdNhBHyCwSU_29
	if-eq v2, v0, :gl_imAuOglgsJOTaajn

	goto/32 :cond_0

	:gl_imAuOglgsJOTaajn
    .line 91
	goto/32 :l_nYnXnQURaQGuJaWR_30

	nop

	:l_VeeLVbrORNvledtX_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_doPUYSCuRavzyRwS_9

	nop

	:l_nYnXnQURaQGuJaWR_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_mMFIKxKvdJxarTOF_31

	nop

	:l_AncWgjTjugZiptQm_0
	const v0, 24
	goto/32 :l_QJatoHIRQcoRfxMD_1

	nop

	:l_mVeoIrITuBPandpH_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OEhCeWYZHlMlQjuJ_24

	nop

	:l_NyIckdhOyFWHGHBs_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dUkkucZiFTTfjIdF_34

	nop

	:l_eyjYCUMfSxuoUUaL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sUBWllWXJfdhrnvt_11

	nop

	:l_zebMOWJaNcmYVXIz_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NyIckdhOyFWHGHBs_33

	nop

	:l_BdujtzaTbzIfebNy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iJGvmPNEpYzQhAKy_14

	nop

	:l_IYgYSsPNBSwFEfkc_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_FehpeBeTTVvBOlOO_28

	nop

	:l_nwLoWGhbdJoDDucu_2
	add-int v0, v0, v1
	goto/32 :l_lpRGrdsFBgpLkoZu_3

	nop

	:l_iJGvmPNEpYzQhAKy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZZFjwXvJNuJCFhhL_15

	nop

	:l_iOzPvAncGbFDgjro_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_mVeoIrITuBPandpH_23

	nop

	:l_oUOVjGllNSjUCXSD_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JfJsPKDwjfkvfSQm_20

	nop

	:l_DfguTMlUdzZXKOoP_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_GSnUKdkXXXcHwiwa_26

	nop

	:l_SDrBLnRRHygGdCVM_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_BdujtzaTbzIfebNy_13

	nop

	:l_wwkImSZQjFtxBLQx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vItqcUzKwUyupeEP_7

	nop

	:l_qaZNkVjCZYQFTdVc_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oUOVjGllNSjUCXSD_19

	nop

	:l_sUBWllWXJfdhrnvt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SDrBLnRRHygGdCVM_12

	nop

	:l_dUkkucZiFTTfjIdF_34
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_oDoynVstDhHRVgXE_35

	nop

	:l_JfJsPKDwjfkvfSQm_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jMfTcdiwJRpwuCUJ_21

	nop

	:l_mMFIKxKvdJxarTOF_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_zebMOWJaNcmYVXIz_32

	nop

	:l_oDoynVstDhHRVgXE_35
	goto/32 :sLGqXRgnSHbkMSaM
.end method
