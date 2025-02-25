.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
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
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MGYmPXHzVLhheTGR_0

	nop

	:l_ginogpFqupZiCJpW_2
    const/4 v0, 0x2

	goto/32 :l_LnJypVyWqbFxyzsZ_3

	nop

	:l_nppafKhcSAgTaJly_4
    return-void

	:after_last_instruction

	goto/32 :l_NclLhrVMiJpUlYsw_5

	nop

	:l_MGYmPXHzVLhheTGR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DGnNGZJuWYEyujMh_1

	nop

	:l_LnJypVyWqbFxyzsZ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nppafKhcSAgTaJly_4

	nop

	:l_DGnNGZJuWYEyujMh_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ginogpFqupZiCJpW_2

	nop

	:l_NclLhrVMiJpUlYsw_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_GkpskzFcRsJIpBmo_0

	nop

	:l_rQZTvWFJqnpYifKu_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_waCAoWMNwGpNCdDm_8

	nop

	:l_SAAaKtvKXduvCVjJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NpttNGzGUjUsqsOa_13

	nop

	:l_zOWoSNYpQpXtecNG_4
	if-lez v0, :gl_WCCZzieGbunTyvAv

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_WCCZzieGbunTyvAv	goto/32 :l_ORyIyCqFjrptnvSs_5

	nop

	:l_AXktMSBECrElIbAh_14
	goto/32 :TCclnmPILwkarcQY
	:l_xhkGtuBCXRTmaTvM_2
	add-int v0, v0, v1
	goto/32 :l_nJzkAsqnktRjsRhs_3

	nop

	:l_UbMlMazpyslfmRaY_6
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

	goto/32 :l_rQZTvWFJqnpYifKu_7

	nop

	:l_ORyIyCqFjrptnvSs_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_UbMlMazpyslfmRaY_6

	nop

	:l_jbsdlceGikDORvCw_1
	const v1, 22
	goto/32 :l_xhkGtuBCXRTmaTvM_2

	nop

	:l_nJzkAsqnktRjsRhs_3
	rem-int v0, v0, v1
	goto/32 :l_zOWoSNYpQpXtecNG_4

	nop

	:l_NqNNQHTqwnvujPIz_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vpADdBwMoQfbLUtM_11

	nop

	:l_vpADdBwMoQfbLUtM_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SAAaKtvKXduvCVjJ_12

	nop

	:l_NpttNGzGUjUsqsOa_13
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_AXktMSBECrElIbAh_14

	nop

	:l_GkpskzFcRsJIpBmo_0
	const v0, 2
	goto/32 :l_jbsdlceGikDORvCw_1

	nop

	:l_waCAoWMNwGpNCdDm_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tFjcHoSqRoaYemXI_9

	nop

	:l_tFjcHoSqRoaYemXI_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NqNNQHTqwnvujPIz_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LbshExAVzLBXrgCQ_0

	nop

	:l_vGsRyvZXyHpzzSKs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RwjaGbfrtgoDSwJr_3

	nop

	:l_LbshExAVzLBXrgCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCsHPVTXGdbqWEge_1

	nop

	:l_takGpirMYyERJaLY_5
	goto/32 :before_first_instruction

	:l_UzrzjCxrqGRTvBHW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_takGpirMYyERJaLY_5

	nop

	:l_RwjaGbfrtgoDSwJr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UzrzjCxrqGRTvBHW_4

	nop

	:l_TCsHPVTXGdbqWEge_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_vGsRyvZXyHpzzSKs_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OudxSoETycnFWupw_0

	nop

	:l_YUFCfXgbowBEHSsg_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_ienLzWbTKtxTkluY_6

	nop

	:l_ienLzWbTKtxTkluY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uNbGslCuykZqcKVK_7

	nop

	:l_BwjnHVrwAdQKDpQA_2
	add-int v0, v0, v1
	goto/32 :l_nQkvZYmEsbuaKDKj_3

	nop

	:l_OudxSoETycnFWupw_0
	const v0, 23
	goto/32 :l_dYaahREKfZWemhGV_1

	nop

	:l_GWFXuZCmXjyLeLct_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wVdWWjESKHbtRoAG_12

	nop

	:l_dYaahREKfZWemhGV_1
	const v1, 8
	goto/32 :l_BwjnHVrwAdQKDpQA_2

	nop

	:l_HQffwXpIXkmvTkPZ_13
	goto/32 :dTDzLqHWazyrOrPw
	:l_wVdWWjESKHbtRoAG_12
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_HQffwXpIXkmvTkPZ_13

	nop

	:l_FFObSPxAgZNZSNXW_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_ZCaSzkLPxzFeSvyM_9

	nop

	:l_ZCaSzkLPxzFeSvyM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DGwwgkAPvafHUUON_10

	nop

	:l_uNbGslCuykZqcKVK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FFObSPxAgZNZSNXW_8

	nop

	:l_nQkvZYmEsbuaKDKj_3
	rem-int v0, v0, v1
	goto/32 :l_TzeTexEEfHaTpHKS_4

	nop

	:l_DGwwgkAPvafHUUON_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GWFXuZCmXjyLeLct_11

	nop

	:l_TzeTexEEfHaTpHKS_4
	if-lez v0, :gl_WHYotLJuPZMVcjso

	goto/32 :MYiZpkNURCghFFfb

	:gl_WHYotLJuPZMVcjso	goto/32 :l_YUFCfXgbowBEHSsg_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MgkpHizIqWyZTuxT_0

	nop

	:l_dOEytqyFcNGrmYmU_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kmzOqrrPsBsMdVHe_63

	nop

	:l_vPdYCsEfHCbYIJKj_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_kSVyuXVpgxldwxBp_73

	nop

	:l_qfUSfnIbQAWVNSdg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMeteFgvifYikxMB_7

	nop

	:l_YCwuhnegRGmFKwzp_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NGrQiQvkkMPGpoWg_76

	nop

	:l_YDQZhopJVUhAOHJu_53
    move-object v4, v2

	goto/32 :l_TujMaOacVazFsZQM_54

	nop

	:l_EiBumgtHWSXhtjRQ_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_YUafvydhtnjYnahi_41

	nop

	:l_ciHtDTxwSbJxPeDd_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_kQIxGWeQGxaBYVCJ_50

	nop

	:l_yDlLfdmfhfvXTRKn_4
	if-lez v0, :gl_OdtFyngxiCiOsqRY

	goto/32 :YzPPQXxWQZfvEERA

	:gl_OdtFyngxiCiOsqRY	goto/32 :l_IODyxnewfhtPBCYU_5

	nop

	:l_VvYUiNbbeiELZAky_70
    move-object v0, v1

	goto/32 :l_dHhXIbtJEiQTXpAK_71

	nop

	:l_veMBjTrLmBmJzrHp_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vtoCWzGVQAoQqqTP_29

	nop

	:l_UIJMyMlUjgdKckCx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vuFObUnmJksUuShW_10

	nop

	:l_vdnrchmNAMYMUTNp_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_NPmdwFwKUvGPjPKq_67

	nop

	:l_hKcHmXpuutGZQLyc_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_RrRRcVpxiEAqYAcC_56

	nop

	:l_KbJPkiezmJfiwiTi_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_OICveBmlbZJxPixG_38

	nop

	:l_haosxehKGCXjoCNo_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ooSpRXIkSouTWOyd_25

	nop

	:l_DQPNInNYtOXuuWSy_48
	if-eq v4, v0, :gl_YrZhmZYxcdCYuotj

	goto/32 :cond_0

	:gl_YrZhmZYxcdCYuotj
    .line 52
	goto/32 :l_ciHtDTxwSbJxPeDd_49

	nop

	:l_vfWTSOWMWgNTJUvR_21
    move-object v2, v7

	goto/32 :l_WvIVTdDoDAksjvxD_22

	nop

	:l_bxWQcLWtasnEHxZi_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EiBumgtHWSXhtjRQ_40

	nop

	:l_UaMwfableTcGRBhP_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YtPFeGehgOzCCfVE_44

	nop

	:l_pMdhjtBhKViVNCRV_3
	rem-int v0, v0, v1
	goto/32 :l_yDlLfdmfhfvXTRKn_4

	nop

	:l_HRjXzrHjUtclOdrd_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_veMBjTrLmBmJzrHp_28

	nop

	:l_KnskMiZNGGDrqWjc_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GGSfiqNVTxbghMEg_17

	nop

	:l_kQIxGWeQGxaBYVCJ_50
    move-object v7, v0

	goto/32 :l_RIOTjxAzOsiFXjYv_51

	nop

	:l_NPmdwFwKUvGPjPKq_67
	if-eq p1, v1, :gl_LdFjYecgIwPeRKwT

	goto/32 :cond_1

	:gl_LdFjYecgIwPeRKwT
    .line 52
	goto/32 :l_UGzTzjrLZORwLWmt_68

	nop

	:l_HPBkKsNwQtIsyXtx_58
	if-nez p1, :gl_bzSKrMycncixIMry

	goto/32 :cond_2

	:gl_bzSKrMycncixIMry
	goto/32 :l_DAnrvTqplPqQeuhj_59

	nop

	:l_DAnrvTqplPqQeuhj_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_gUTJmAKsygXjgIqn_60

	nop

	:l_YNMnlydiedyepdKC_1
	const v1, 14
	goto/32 :l_HqvBpXnZkeWhcfSO_2

	nop

	:l_vuFObUnmJksUuShW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KzKMnskHzKzaAPNm_11

	nop

	:l_HGygBDdASkyJhpwV_33
    move-object v0, p1

	goto/32 :l_sxyivMksrjDBSqUu_34

	nop

	:l_BPnGqZkELajVkaGJ_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_NWFlwhpYhRoWZmit_47

	nop

	:l_KzKMnskHzKzaAPNm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nIYAyrJqfhJIAAEC_12

	nop

	:l_OWbAfFPwBTTRqtzT_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SkwHQKtDKcrceOUg_14

	nop

	:l_NDZGtxmqOLqzNhoI_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KbJPkiezmJfiwiTi_37

	nop

	:l_NGrQiQvkkMPGpoWg_76
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_gJzbSgFfVzNyysxg_77

	nop

	:l_iZanTDaxrsTblFuP_32
    move-object v1, v0

	goto/32 :l_HGygBDdASkyJhpwV_33

	nop

	:l_gJzbSgFfVzNyysxg_77
	goto/32 :FXRyaxtluthHnegp
	:l_FEZftzEtdNzJrSAY_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dOEytqyFcNGrmYmU_62

	nop

	:l_vtoCWzGVQAoQqqTP_29
    move-object v4, v3

	goto/32 :l_UDraPtOaFiGmysbj_30

	nop

	:l_RrRRcVpxiEAqYAcC_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ltBHtzZnJiJYoSMa_57

	nop

	:l_NWFlwhpYhRoWZmit_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DQPNInNYtOXuuWSy_48

	nop

	:l_kSVyuXVpgxldwxBp_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_DunCSNMOVFfoJmVK_74

	nop

	:l_dMeteFgvifYikxMB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_xzSAMbDOdlvPlUXH_8

	nop

	:l_EAAEdEWwuhmWXnIe_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_vdnrchmNAMYMUTNp_66

	nop

	:l_HIWkbzAMYFeGXhLI_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KnskMiZNGGDrqWjc_16

	nop

	:l_YtPFeGehgOzCCfVE_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_pIwFUkinCgsLqWPV_45

	nop

	:l_YUafvydhtnjYnahi_41
    move-object v4, v1

	goto/32 :l_kNOczMgaFPyEEEoB_42

	nop

	:l_SkwHQKtDKcrceOUg_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_HIWkbzAMYFeGXhLI_15

	nop

	:l_HqvBpXnZkeWhcfSO_2
	add-int v0, v0, v1
	goto/32 :l_pMdhjtBhKViVNCRV_3

	nop

	:l_ooSpRXIkSouTWOyd_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KKvpYoGfzAPUOnFj_26

	nop

	:l_IODyxnewfhtPBCYU_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_qfUSfnIbQAWVNSdg_6

	nop

	:l_pIwFUkinCgsLqWPV_45
    const/4 v5, 0x1

	goto/32 :l_BPnGqZkELajVkaGJ_46

	nop

	:l_nIYAyrJqfhJIAAEC_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_OWbAfFPwBTTRqtzT_13

	nop

	:l_xzSAMbDOdlvPlUXH_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_UIJMyMlUjgdKckCx_9

	nop

	:l_SYKamVOBwByVZbaj_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qrAlWuPROTpFyJXd_19

	nop

	:l_qrAlWuPROTpFyJXd_19
    move-object v7, v3

	goto/32 :l_RwgLeTPXBGDozXXR_20

	nop

	:l_UDraPtOaFiGmysbj_30
    move-object v3, v2

	goto/32 :l_xyYmqDKhhlWUkznO_31

	nop

	:l_gUTJmAKsygXjgIqn_60
    move-object v5, v2

	goto/32 :l_FEZftzEtdNzJrSAY_61

	nop

	:l_WvIVTdDoDAksjvxD_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OlPQWaeYZcBjoXex_23

	nop

	:l_MgkpHizIqWyZTuxT_0
	const v0, 14
	goto/32 :l_YNMnlydiedyepdKC_1

	nop

	:l_RIOTjxAzOsiFXjYv_51
    move-object v0, p1

	goto/32 :l_vReuGokimInwcdFy_52

	nop

	:l_ltBHtzZnJiJYoSMa_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_HPBkKsNwQtIsyXtx_58

	nop

	:l_sxyivMksrjDBSqUu_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LOWnZAeVqevWlkFV_35

	nop

	:l_MAcXpKuLkJFzzMft_69
    move-object p1, v0

	goto/32 :l_VvYUiNbbeiELZAky_70

	nop

	:l_vReuGokimInwcdFy_52
    move-object p1, v4

	goto/32 :l_YDQZhopJVUhAOHJu_53

	nop

	:l_LOWnZAeVqevWlkFV_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NDZGtxmqOLqzNhoI_36

	nop

	:l_OlPQWaeYZcBjoXex_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_haosxehKGCXjoCNo_24

	nop

	:l_GGSfiqNVTxbghMEg_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SYKamVOBwByVZbaj_18

	nop

	:l_xyYmqDKhhlWUkznO_31
    move-object v2, v1

	goto/32 :l_iZanTDaxrsTblFuP_32

	nop

	:l_kmzOqrrPsBsMdVHe_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qbjnKxUWDZmyWQsE_64

	nop

	:l_TujMaOacVazFsZQM_54
    move-object v2, v1

	goto/32 :l_hKcHmXpuutGZQLyc_55

	nop

	:l_qbjnKxUWDZmyWQsE_64
    const/4 v6, 0x2

	goto/32 :l_EAAEdEWwuhmWXnIe_65

	nop

	:l_DunCSNMOVFfoJmVK_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YCwuhnegRGmFKwzp_75

	nop

	:l_KKvpYoGfzAPUOnFj_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HRjXzrHjUtclOdrd_27

	nop

	:l_OICveBmlbZJxPixG_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bxWQcLWtasnEHxZi_39

	nop

	:l_dHhXIbtJEiQTXpAK_71
    move-object v1, v2

	goto/32 :l_vPdYCsEfHCbYIJKj_72

	nop

	:l_kNOczMgaFPyEEEoB_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UaMwfableTcGRBhP_43

	nop

	:l_RwgLeTPXBGDozXXR_20
    move-object v3, v2

	goto/32 :l_vfWTSOWMWgNTJUvR_21

	nop

	:l_UGzTzjrLZORwLWmt_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_MAcXpKuLkJFzzMft_69

	nop

.end method
