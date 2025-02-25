.class final Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rpPnXHVdqynKtgiY_0

	nop

	:l_TxswOUSaJkgeGhan_4
    return-void

	:after_last_instruction

	goto/32 :l_kxgEPKTyLfamlthD_5

	nop

	:l_EUVNfliMVPeWxgIY_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TxswOUSaJkgeGhan_4

	nop

	:l_rpPnXHVdqynKtgiY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EbqwpcSKiclqXyXq_1

	nop

	:l_kxgEPKTyLfamlthD_5
	goto/32 :before_first_instruction

	:l_wFbppxULsyIEKVgY_2
    const/4 v0, 0x2

	goto/32 :l_EUVNfliMVPeWxgIY_3

	nop

	:l_EbqwpcSKiclqXyXq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_wFbppxULsyIEKVgY_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_kzAepAOqjpiFwwSx_0

	nop

	:l_ZxRUJGekrgJucNDl_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dDzRAToUQJSZPMio_10

	nop

	:l_BrBQcisAuUDNtjhh_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_VIRIuzNUfjPVMTVj_6

	nop

	:l_VIRIuzNUfjPVMTVj_6
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

	goto/32 :l_bIeEIVqAqyDNgZNS_7

	nop

	:l_gQxjBKYbzeddRWPN_4
	if-lez v0, :gl_VzmsjtPBxOtLQoTp

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_VzmsjtPBxOtLQoTp	goto/32 :l_BrBQcisAuUDNtjhh_5

	nop

	:l_HpJbIeWmiIjAPVCF_1
	const v1, 10
	goto/32 :l_mILrhcMYlOLPKknF_2

	nop

	:l_mILrhcMYlOLPKknF_2
	add-int v0, v0, v1
	goto/32 :l_IclUMBeihzOyPZzg_3

	nop

	:l_dDzRAToUQJSZPMio_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cYBjjIBbsSwwQlHa_11

	nop

	:l_peMCIrZmhMWmOYGT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ELxfFoDBPfQzVepr_13

	nop

	:l_IclUMBeihzOyPZzg_3
	rem-int v0, v0, v1
	goto/32 :l_gQxjBKYbzeddRWPN_4

	nop

	:l_kzAepAOqjpiFwwSx_0
	const v0, 1
	goto/32 :l_HpJbIeWmiIjAPVCF_1

	nop

	:l_bIeEIVqAqyDNgZNS_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_TrfCzaSIVGngfySG_8

	nop

	:l_TrfCzaSIVGngfySG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_ZxRUJGekrgJucNDl_9

	nop

	:l_ELxfFoDBPfQzVepr_13
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_AiKutnNzdFmiRuSi_14

	nop

	:l_AiKutnNzdFmiRuSi_14
	goto/32 :uqciNDINjOzxitbD
	:l_cYBjjIBbsSwwQlHa_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_peMCIrZmhMWmOYGT_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LRNligZDtaXntTBG_0

	nop

	:l_PetXcAqXcIKtqwtY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RsbOytFgppXJJVSV_4

	nop

	:l_NAsuZuNMkdLOZGXQ_5
	goto/32 :before_first_instruction

	:l_HoTxytAVBpwQAqgW_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tnWDTrsDltUShkKp_2

	nop

	:l_LRNligZDtaXntTBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoTxytAVBpwQAqgW_1

	nop

	:l_RsbOytFgppXJJVSV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NAsuZuNMkdLOZGXQ_5

	nop

	:l_tnWDTrsDltUShkKp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PetXcAqXcIKtqwtY_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SDMyCszRXkDtaNBv_0

	nop

	:l_jvsxeTWIKqPMDtyl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TMuOyPKHcrImoQll_10

	nop

	:l_CAfEYqxGtOeMLRVC_12
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_isKkefdNDApmSgVy_13

	nop

	:l_OhHBbxbGyXkYuUWj_3
	rem-int v0, v0, v1
	goto/32 :l_IsZSDcVdfDsQWtCc_4

	nop

	:l_isKkefdNDApmSgVy_13
	goto/32 :CJkoHelgbeYQryzw
	:l_bmxAXFHRVpjZhMoV_2
	add-int v0, v0, v1
	goto/32 :l_OhHBbxbGyXkYuUWj_3

	nop

	:l_TMuOyPKHcrImoQll_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fqdiAzXQSSpQqaGS_11

	nop

	:l_WirWScapDEKBkWSi_1
	const v1, 25
	goto/32 :l_bmxAXFHRVpjZhMoV_2

	nop

	:l_VcerbQgnCbUamPDA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AoiqMKVlDpqotUnU_8

	nop

	:l_SnLsFtFWuQjyxMfk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VcerbQgnCbUamPDA_7

	nop

	:l_SDMyCszRXkDtaNBv_0
	const v0, 20
	goto/32 :l_WirWScapDEKBkWSi_1

	nop

	:l_IsZSDcVdfDsQWtCc_4
	if-lez v0, :gl_wfyAWGYmArBQKmGz

	goto/32 :bAuhxWguMqbaYawb

	:gl_wfyAWGYmArBQKmGz	goto/32 :l_HbqjJcjTddFNUVnu_5

	nop

	:l_AoiqMKVlDpqotUnU_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_jvsxeTWIKqPMDtyl_9

	nop

	:l_HbqjJcjTddFNUVnu_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_SnLsFtFWuQjyxMfk_6

	nop

	:l_fqdiAzXQSSpQqaGS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CAfEYqxGtOeMLRVC_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MROsiXwuAPxftopE_0

	nop

	:l_nTCrfmAjZgKCYkQR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKuSzyyHiccycUWM_7

	nop

	:l_wnvmFSYfjCTYLXNC_1
	const v1, 14
	goto/32 :l_eEuJDOVkVmOgtEto_2

	nop

	:l_DqTTKNPxXSQjqSZT_21
    move-object v4, v1

	goto/32 :l_bEJnbZmrHOhBHPBX_22

	nop

	:l_ypdwRfGYHZAcprSC_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fJhyVDMfHFtwIMUQ_16

	nop

	:l_CuEhxsIawtGMZcGQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RncZyYUKvCzZxIhy_14

	nop

	:l_iLfTITZarqbCPGqn_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_TynVZIBgVJNkNZYO_9

	nop

	:l_mBYgvMwblVCVugXk_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_CrdTqiqvIBnYSwyE_29

	nop

	:l_EZeLQEHoxfWHHCrv_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lsxrwPzWdTGQSKEa_26

	nop

	:l_ErFdKRCYMvYkmSTh_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SpTWuOpxMaAqRDNg_20

	nop

	:l_CrdTqiqvIBnYSwyE_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KqiDivxWmodXCFSM_30

	nop

	:l_qFtXsBxdVOfzfhir_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ErFdKRCYMvYkmSTh_19

	nop

	:l_SpTWuOpxMaAqRDNg_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_DqTTKNPxXSQjqSZT_21

	nop

	:l_TynVZIBgVJNkNZYO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QxLcUeGzbLCszeSq_10

	nop

	:l_TwJTNtHWpUziCbNE_31
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_kyAgLjilRolJUfse_32

	nop

	:l_MROsiXwuAPxftopE_0
	const v0, 19
	goto/32 :l_wnvmFSYfjCTYLXNC_1

	nop

	:l_jEYvekFxCMhPDbDb_3
	rem-int v0, v0, v1
	goto/32 :l_hRsabDjRAbPVCesA_4

	nop

	:l_UzRcxkQRLgtoatQk_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_EZeLQEHoxfWHHCrv_25

	nop

	:l_kyAgLjilRolJUfse_32
	goto/32 :mrdHGhLsnpdvkIll
	:l_eEuJDOVkVmOgtEto_2
	add-int v0, v0, v1
	goto/32 :l_jEYvekFxCMhPDbDb_3

	nop

	:l_RncZyYUKvCzZxIhy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ypdwRfGYHZAcprSC_15

	nop

	:l_PcyLGopDgOPknIla_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_nTCrfmAjZgKCYkQR_6

	nop

	:l_lsxrwPzWdTGQSKEa_26
	if-eq v2, v0, :gl_ftThyrVCmxlTjsGu

	goto/32 :cond_0

	:gl_ftThyrVCmxlTjsGu
	goto/32 :l_fDZNgtcdiMlmJeGc_27

	nop

	:l_LgDvsTgCXmjMYunl_23
    const/4 v5, 0x1

	goto/32 :l_UzRcxkQRLgtoatQk_24

	nop

	:l_fDZNgtcdiMlmJeGc_27
    return-object v0

    :cond_0
	goto/32 :l_mBYgvMwblVCVugXk_28

	nop

	:l_zDOXzvSMagHQqmrB_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qFtXsBxdVOfzfhir_18

	nop

	:l_KqiDivxWmodXCFSM_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TwJTNtHWpUziCbNE_31

	nop

	:l_udURUzSNMiAzysIG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VstORnEmYkLCiDfE_12

	nop

	:l_fJhyVDMfHFtwIMUQ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zDOXzvSMagHQqmrB_17

	nop

	:l_VstORnEmYkLCiDfE_12
    throw p1

    :pswitch_0
	goto/32 :l_CuEhxsIawtGMZcGQ_13

	nop

	:l_QxLcUeGzbLCszeSq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_udURUzSNMiAzysIG_11

	nop

	:l_hRsabDjRAbPVCesA_4
	if-lez v0, :gl_neXTFbMMgiFDYVam

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_neXTFbMMgiFDYVam	goto/32 :l_PcyLGopDgOPknIla_5

	nop

	:l_bEJnbZmrHOhBHPBX_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LgDvsTgCXmjMYunl_23

	nop

	:l_tKuSzyyHiccycUWM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_iLfTITZarqbCPGqn_8

	nop

.end method
