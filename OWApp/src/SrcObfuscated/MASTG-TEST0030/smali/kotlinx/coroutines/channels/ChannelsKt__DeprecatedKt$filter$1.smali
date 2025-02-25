.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qsnFwzkadjUpoJEg_0

	nop

	:l_DISOBfMClqXlHWMS_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tdAwXZPmfyKDjLbg_2

	nop

	:l_KTUOtkiOlhuZaQKE_5
    return-void

	:after_last_instruction

	goto/32 :l_RWewIhYLKfegEDAU_6

	nop

	:l_qsnFwzkadjUpoJEg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DISOBfMClqXlHWMS_1

	nop

	:l_RsAidXciJEKpgjfC_3
    const/4 v0, 0x2

	goto/32 :l_wMjrsaxwMjdiBrvE_4

	nop

	:l_tdAwXZPmfyKDjLbg_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RsAidXciJEKpgjfC_3

	nop

	:l_wMjrsaxwMjdiBrvE_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KTUOtkiOlhuZaQKE_5

	nop

	:l_RWewIhYLKfegEDAU_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_gOefBNgtormXpzTK_0

	nop

	:l_DorXtNGOlVPcQfqV_1
	const v1, 29
	goto/32 :l_EvLKfMGaSVpHSEts_2

	nop

	:l_gOefBNgtormXpzTK_0
	const v0, 3
	goto/32 :l_DorXtNGOlVPcQfqV_1

	nop

	:l_SaEGdlZHyJSWhQMg_15
	goto/32 :JZqjFNXKDLMsNUYW
	:l_OyeqbFQdzqSPkVro_6
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

	goto/32 :l_IJlAFPGQoelNaptV_7

	nop

	:l_fTBEaOHnJIxYJdmq_3
	rem-int v0, v0, v1
	goto/32 :l_NPMBwzKcAVBbdrVi_4

	nop

	:l_bUedDMbtpEsSYafZ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FNLBfUdGngQSjwnX_9

	nop

	:l_PcmcCBrxkqkFLQdH_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iBhYIlUYFCvMfcIc_12

	nop

	:l_IJlAFPGQoelNaptV_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_bUedDMbtpEsSYafZ_8

	nop

	:l_eTXJDGVLCNqlkswo_14
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_SaEGdlZHyJSWhQMg_15

	nop

	:l_VkmQEpBDBJiBzyZL_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_OyeqbFQdzqSPkVro_6

	nop

	:l_iBhYIlUYFCvMfcIc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZNFHILjyNasQtRRP_13

	nop

	:l_EvLKfMGaSVpHSEts_2
	add-int v0, v0, v1
	goto/32 :l_fTBEaOHnJIxYJdmq_3

	nop

	:l_NPMBwzKcAVBbdrVi_4
	if-lez v0, :gl_mizPpqgVXjpVfbTx

	goto/32 :KViRqPPkdnPHLLSW

	:gl_mizPpqgVXjpVfbTx	goto/32 :l_VkmQEpBDBJiBzyZL_5

	nop

	:l_FNLBfUdGngQSjwnX_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DosvKtsJYJiGoicc_10

	nop

	:l_ZNFHILjyNasQtRRP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eTXJDGVLCNqlkswo_14

	nop

	:l_DosvKtsJYJiGoicc_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PcmcCBrxkqkFLQdH_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qoADhTcTxbKrxPlD_0

	nop

	:l_XPnBGkexSsGDDNUo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YrdyOgGkGTQcFGxR_4

	nop

	:l_YrdyOgGkGTQcFGxR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BAXCxIIbkNkydToE_5

	nop

	:l_qoADhTcTxbKrxPlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDHLtyioJAmcxCgr_1

	nop

	:l_BAXCxIIbkNkydToE_5
	goto/32 :before_first_instruction

	:l_fDHLtyioJAmcxCgr_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FfGJTSjygjkKwqzL_2

	nop

	:l_FfGJTSjygjkKwqzL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XPnBGkexSsGDDNUo_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rdlKhIPtoVBTBiOG_0

	nop

	:l_rdlKhIPtoVBTBiOG_0
	const v0, 14
	goto/32 :l_ySZuNQrSQKALvVPa_1

	nop

	:l_ySZuNQrSQKALvVPa_1
	const v1, 5
	goto/32 :l_jVYwvbcqesOyWxvn_2

	nop

	:l_RygCosvIFMqHsJqN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LoDUUNvtHYeZVgII_12

	nop

	:l_jVYwvbcqesOyWxvn_2
	add-int v0, v0, v1
	goto/32 :l_plMRoANDlEcoeCFU_3

	nop

	:l_rImKdiiTxQmycyXX_4
	if-lez v0, :gl_CIQhBhtdChEafepc

	goto/32 :lfoyGElfZkHltpmw

	:gl_CIQhBhtdChEafepc	goto/32 :l_YErXfgdbNXHxBjoO_5

	nop

	:l_WuqJvpTHEtFfHTdW_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_nkOEVpptOfsThURW_9

	nop

	:l_zODRrVfcontZSyMG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WuqJvpTHEtFfHTdW_8

	nop

	:l_plMRoANDlEcoeCFU_3
	rem-int v0, v0, v1
	goto/32 :l_rImKdiiTxQmycyXX_4

	nop

	:l_LJrgCSLHJRTrBHwh_13
	goto/32 :uGbYNWxWXcDpTnrp
	:l_bbjvEQKhEkmfXDDY_6
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

	goto/32 :l_zODRrVfcontZSyMG_7

	nop

	:l_iYWXDtcePtiagVrv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RygCosvIFMqHsJqN_11

	nop

	:l_LoDUUNvtHYeZVgII_12
	goto/32 :before_first_instruction

	:ophLkWwmxrKjjXgg
	goto/32 :l_LJrgCSLHJRTrBHwh_13

	nop

	:l_YErXfgdbNXHxBjoO_5
	goto/32 :ophLkWwmxrKjjXgg
	:lfoyGElfZkHltpmw
	:uGbYNWxWXcDpTnrp

	goto/32 :l_bbjvEQKhEkmfXDDY_6

	nop

	:l_nkOEVpptOfsThURW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iYWXDtcePtiagVrv_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_vOlsRaBVvAGNnRqA_0

	nop

	:l_odehxfyhqYedtoEO_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MTfgarqEZtrzAnii_58

	nop

	:l_lvHDQLySxqmANQrU_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FVNXIeswHQegIGkf_27

	nop

	:l_MYuPhSGVRZMrwqSY_3
	rem-int v0, v0, v1
	goto/32 :l_nOSVxliPQXqdklrK_4

	nop

	:l_KnFEoqGNzwoEtCxc_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iIEpNFszQxFHrNML_49

	nop

	:l_RCloygLSSmmgrFua_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_LiqocKMLdPwidEns_104

	nop

	:l_RLVjPQokmPAsblbp_56
    move-object v5, v1

	goto/32 :l_odehxfyhqYedtoEO_57

	nop

	:l_XKMgVUBLthFSnuqU_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TWQISyfmBNFKAoUB_24

	nop

	:l_TTbmhiqqVLnaydwO_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_dEMKSLmSNyEHGlLK_101

	nop

	:l_fwDQTERxMIZkIYBC_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_vlnkkdSVOEWrAHEp_53

	nop

	:l_pvcgqVnDdbcEmvtw_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sRWcvMHywEklGoqd_118

	nop

	:l_inOZevWVlimTDcZo_70
    move-object v4, v3

	goto/32 :l_osvyVwKiOEAHXOWG_71

	nop

	:l_sCIpSBMMPiVqGjWi_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_PQjzYuKTgHJQNlTb_6

	nop

	:l_qbeTfThOAXLcQyKg_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_TcSeyXuOIzQmJXJX_93

	nop

	:l_rzjgNaLiWRsvgpzc_61
    const/4 v6, 0x1

	goto/32 :l_fFLDwdJOyjRAWkJT_62

	nop

	:l_NcAIHTOAxJzDSmAg_69
    move-object v5, v4

	goto/32 :l_inOZevWVlimTDcZo_70

	nop

	:l_LFlgAyctdJBkLCpk_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_DQcyRIbWkWcnWPre_96

	nop

	:l_TcSeyXuOIzQmJXJX_93
	if-nez p1, :gl_BWuHxUpcUZORDhzH

	goto/32 :cond_3

	:gl_BWuHxUpcUZORDhzH
	goto/32 :l_GWlvUPafBpsuVOip_94

	nop

	:l_JrIHIsfHYujjvFIU_1
	const v1, 31
	goto/32 :l_ACpTLsMMeazXHjIY_2

	nop

	:l_jsNkRJHAgDMuYCyz_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_todvHXidqwQLjBVL_73

	nop

	:l_nOSVxliPQXqdklrK_4
	if-lez v0, :gl_DowBGdprdfeDEZAE

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_DowBGdprdfeDEZAE	goto/32 :l_sCIpSBMMPiVqGjWi_5

	nop

	:l_qFWWiOiiCiNTvoGj_31
    move-object v3, v1

	goto/32 :l_pPnuMArvEMivffio_32

	nop

	:l_BNNvASOdXYHNPVuu_67
    move-object v0, p1

	goto/32 :l_dBnYOMVWuafbKHCL_68

	nop

	:l_fFLDwdJOyjRAWkJT_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_medobtxYyRXrhqFH_63

	nop

	:l_gXbRgrtHppYRCUwO_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JtOuWiKyAKlLJlAb_41

	nop

	:l_cTtAxCfMvYVHPaUH_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oHiphfHPXmcgsrwr_18

	nop

	:l_hqWKDsFYelXmVEYP_89
    move-object v6, v5

	goto/32 :l_lSRenEhElzeKmtKZ_90

	nop

	:l_wgAuBLSprNnjHBOv_105
    move-object v0, v1

	goto/32 :l_PwVcdWlxEHHJwMpR_106

	nop

	:l_uiBGBlxQVuZvmGfy_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_UQBHKsjwZMLQuLcY_83

	nop

	:l_medobtxYyRXrhqFH_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vxWaojaCgBQniPpd_64

	nop

	:l_MGZIjhzyuOBMQTaN_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hKSTefVJYZzajJlF_15

	nop

	:l_SIGTqUmuorBbnUwZ_86
    move-object v8, v4

	goto/32 :l_kHgbBdQAqqICpbgu_87

	nop

	:l_uAXaVfFqKGgluPEK_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gXbRgrtHppYRCUwO_40

	nop

	:l_IcNAGLzhJzOzbsUe_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fwDQTERxMIZkIYBC_52

	nop

	:l_PmeyblOepibHEOga_112
    move-object v1, v3

	goto/32 :l_DNrIlChxFbWKJQjV_113

	nop

	:l_DhAjKwVLhetZDeaW_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cTtAxCfMvYVHPaUH_17

	nop

	:l_JGFTCTZscoaORfgo_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WOjEkxkwfLzBcDfF_22

	nop

	:l_vlnkkdSVOEWrAHEp_53
    move-object v8, v4

	goto/32 :l_EAyzUPYrhfBhhgug_54

	nop

	:l_rUIlAbWXNPOEjiyq_29
    move-object v5, v4

	goto/32 :l_bkkbNacaQskKcZSk_30

	nop

	:l_UQBHKsjwZMLQuLcY_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_fVYupjHTtJBFihSt_84

	nop

	:l_AoOPmSehsEtbVDOt_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_XxBVavNXrJHOBGxr_66

	nop

	:l_YREeFEZkbXSPSNnH_114
    move-object v4, v6

	goto/32 :l_MhupJWnYlswJjpEH_115

	nop

	:l_QQzkUtJLFnTQNDfv_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_RLVjPQokmPAsblbp_56

	nop

	:l_GGxbUGgSiRcmpiKU_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_MsxeeCRZbgQGpTcZ_110

	nop

	:l_pPnuMArvEMivffio_32
    move-object v1, v0

	goto/32 :l_FdBQDpLnmFVSAqtI_33

	nop

	:l_nTpSXWIyOKJhDIkT_45
    move-object v0, p1

	goto/32 :l_zlnBiHyQWtlBGZED_46

	nop

	:l_GfOSPrvvkSAgiIjI_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_KIRmnGVAhEVrbJdf_77

	nop

	:l_EAyzUPYrhfBhhgug_54
    move-object v4, v3

	goto/32 :l_QQzkUtJLFnTQNDfv_55

	nop

	:l_kHgbBdQAqqICpbgu_87
    move-object v4, p1

	goto/32 :l_HiaLMfQpDFzSZKdv_88

	nop

	:l_bkkbNacaQskKcZSk_30
    move-object v4, v3

	goto/32 :l_qFWWiOiiCiNTvoGj_31

	nop

	:l_wFcVDsbWYKqakjij_107
    move-object v3, v5

	goto/32 :l_TddtIEezXTLjDTuS_108

	nop

	:l_FVNXIeswHQegIGkf_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tXxRLsfqsqdyAOqW_28

	nop

	:l_MTfgarqEZtrzAnii_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sOCPcgSdBJvCPhkf_59

	nop

	:l_ouTUqtlbhwDgnIfL_99
    const/4 v7, 0x3

	goto/32 :l_TTbmhiqqVLnaydwO_100

	nop

	:l_ACpTLsMMeazXHjIY_2
	add-int v0, v0, v1
	goto/32 :l_MYuPhSGVRZMrwqSY_3

	nop

	:l_NYkihGMUDZUclRwo_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_wkHfdzBSlifMisVI_9

	nop

	:l_TWQISyfmBNFKAoUB_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_EtqtQitwIQUwXulf_25

	nop

	:l_TddtIEezXTLjDTuS_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_GGxbUGgSiRcmpiKU_109

	nop

	:l_sBraHiIvOscSGxtm_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JGFTCTZscoaORfgo_21

	nop

	:l_VYlJxfWqSabFrLbL_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KnFEoqGNzwoEtCxc_48

	nop

	:l_PQjzYuKTgHJQNlTb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uenVBWywnJiiEpmy_7

	nop

	:l_HJZDJZLGMEHyLrWr_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pvcgqVnDdbcEmvtw_117

	nop

	:l_wvEfGWJvEvbnYSDk_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kHxlgjCKWyTFqhUz_81

	nop

	:l_lSRenEhElzeKmtKZ_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_fJgsEUbovdMdPFxa_91

	nop

	:l_AVFWnOoxxKHcubsK_43
    move-object v3, v1

	goto/32 :l_dTHiPbIKOwUCjUfW_44

	nop

	:l_dBnYOMVWuafbKHCL_68
    move-object p1, v5

	goto/32 :l_NcAIHTOAxJzDSmAg_69

	nop

	:l_YArntAkRStoboCuf_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_SIGTqUmuorBbnUwZ_86

	nop

	:l_EIPvGNjvbnQCXYVm_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zsdhJYgEneWQgEFF_79

	nop

	:l_zlnBiHyQWtlBGZED_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_VYlJxfWqSabFrLbL_47

	nop

	:l_qUxoxBTpbcTIlqeS_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pReLuQwFlVdqKIKX_98

	nop

	:l_LiqocKMLdPwidEns_104
    move-object p1, v0

	goto/32 :l_wgAuBLSprNnjHBOv_105

	nop

	:l_DQcyRIbWkWcnWPre_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qUxoxBTpbcTIlqeS_97

	nop

	:l_XxBVavNXrJHOBGxr_66
    move-object v8, v0

	goto/32 :l_BNNvASOdXYHNPVuu_67

	nop

	:l_osvyVwKiOEAHXOWG_71
    move-object v3, v1

	goto/32 :l_jsNkRJHAgDMuYCyz_72

	nop

	:l_sRWcvMHywEklGoqd_118
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_zffhDQtlJCOLjjmp_119

	nop

	:l_vOlsRaBVvAGNnRqA_0
	const v0, 30
	goto/32 :l_JrIHIsfHYujjvFIU_1

	nop

	:l_icbLVzidRLJwPQbP_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_fJcTtePVptXsFyTz_75

	nop

	:l_kbRBEnMWBeKSEdyt_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_awAgAJMkHZbFkyLJ_12

	nop

	:l_fVYupjHTtJBFihSt_84
	if-eq v6, v1, :gl_jdrbZNtElZcjlHea

	goto/32 :cond_1

	:gl_jdrbZNtElZcjlHea
    .line 197
	goto/32 :l_YArntAkRStoboCuf_85

	nop

	:l_DNrIlChxFbWKJQjV_113
    move-object v3, v5

	goto/32 :l_YREeFEZkbXSPSNnH_114

	nop

	:l_TazyLaCzAHNkzRoA_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tKSrqDDejxRkiPLc_36

	nop

	:l_pReLuQwFlVdqKIKX_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ouTUqtlbhwDgnIfL_99

	nop

	:l_GkxAvDZsyeEMhpHW_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kbRBEnMWBeKSEdyt_11

	nop

	:l_HiaLMfQpDFzSZKdv_88
    move-object p1, v6

	goto/32 :l_hqWKDsFYelXmVEYP_89

	nop

	:l_RguFvRVrIyeOfYmo_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rzjgNaLiWRsvgpzc_61

	nop

	:l_oHiphfHPXmcgsrwr_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PFVqdxNwcVeihwsP_19

	nop

	:l_sOCPcgSdBJvCPhkf_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RguFvRVrIyeOfYmo_60

	nop

	:l_zsdhJYgEneWQgEFF_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wvEfGWJvEvbnYSDk_80

	nop

	:l_MhupJWnYlswJjpEH_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_HJZDJZLGMEHyLrWr_116

	nop

	:l_TXUpyNCTVqnVuEVk_111
    move-object v0, v1

	goto/32 :l_PmeyblOepibHEOga_112

	nop

	:l_GWlvUPafBpsuVOip_94
    move-object p1, v3

	goto/32 :l_LFlgAyctdJBkLCpk_95

	nop

	:l_tXxRLsfqsqdyAOqW_28
    move-object v6, v5

	goto/32 :l_rUIlAbWXNPOEjiyq_29

	nop

	:l_fJgsEUbovdMdPFxa_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_qbeTfThOAXLcQyKg_92

	nop

	:l_UDAphleJeevoVmnc_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IcNAGLzhJzOzbsUe_51

	nop

	:l_vxWaojaCgBQniPpd_64
	if-eq v5, v0, :gl_ZYVSFBuYpniAHtNW

	goto/32 :cond_0

	:gl_ZYVSFBuYpniAHtNW
    .line 197
	goto/32 :l_AoOPmSehsEtbVDOt_65

	nop

	:l_FdBQDpLnmFVSAqtI_33
    move-object v0, p1

	goto/32 :l_TZgAnkZGMnIPNXAP_34

	nop

	:l_rhmiKJnmdXVTvQCQ_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_MGZIjhzyuOBMQTaN_14

	nop

	:l_JtOuWiKyAKlLJlAb_41
    move-object v5, v4

	goto/32 :l_dZWqItalDFavKZZf_42

	nop

	:l_iIEpNFszQxFHrNML_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UDAphleJeevoVmnc_50

	nop

	:l_dTHiPbIKOwUCjUfW_44
    move-object v1, v0

	goto/32 :l_nTpSXWIyOKJhDIkT_45

	nop

	:l_bZlBCYxneNRkLvoC_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uAXaVfFqKGgluPEK_39

	nop

	:l_kHxlgjCKWyTFqhUz_81
    const/4 v7, 0x2

	goto/32 :l_uiBGBlxQVuZvmGfy_82

	nop

	:l_dZWqItalDFavKZZf_42
    move-object v4, v3

	goto/32 :l_AVFWnOoxxKHcubsK_43

	nop

	:l_awAgAJMkHZbFkyLJ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rhmiKJnmdXVTvQCQ_13

	nop

	:l_PFVqdxNwcVeihwsP_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sBraHiIvOscSGxtm_20

	nop

	:l_todvHXidqwQLjBVL_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_icbLVzidRLJwPQbP_74

	nop

	:l_SCYKFXLohrzvTDfC_102
	if-eq p1, v1, :gl_eCIIfdZoUcnwglDv

	goto/32 :cond_2

	:gl_eCIIfdZoUcnwglDv
    .line 197
	goto/32 :l_RCloygLSSmmgrFua_103

	nop

	:l_TZgAnkZGMnIPNXAP_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_TazyLaCzAHNkzRoA_35

	nop

	:l_fJcTtePVptXsFyTz_75
	if-nez p1, :gl_sLXBMwinghBOmkpP

	goto/32 :cond_4

	:gl_sLXBMwinghBOmkpP
	goto/32 :l_GfOSPrvvkSAgiIjI_76

	nop

	:l_PwVcdWlxEHHJwMpR_106
    move-object v1, v3

	goto/32 :l_wFcVDsbWYKqakjij_107

	nop

	:l_uenVBWywnJiiEpmy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_NYkihGMUDZUclRwo_8

	nop

	:l_dEMKSLmSNyEHGlLK_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_SCYKFXLohrzvTDfC_102

	nop

	:l_KIRmnGVAhEVrbJdf_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EIPvGNjvbnQCXYVm_78

	nop

	:l_WOjEkxkwfLzBcDfF_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_XKMgVUBLthFSnuqU_23

	nop

	:l_wkHfdzBSlifMisVI_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_GkxAvDZsyeEMhpHW_10

	nop

	:l_OmvUMyUGKfrjNhAV_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bZlBCYxneNRkLvoC_38

	nop

	:l_hKSTefVJYZzajJlF_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DhAjKwVLhetZDeaW_16

	nop

	:l_EtqtQitwIQUwXulf_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lvHDQLySxqmANQrU_26

	nop

	:l_MsxeeCRZbgQGpTcZ_110
    move-object p1, v0

	goto/32 :l_TXUpyNCTVqnVuEVk_111

	nop

	:l_zffhDQtlJCOLjjmp_119
	goto/32 :EzRHeFatxtToAaLy
	:l_tKSrqDDejxRkiPLc_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OmvUMyUGKfrjNhAV_37

	nop

.end method
