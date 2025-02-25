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

	goto/32 :l_IuRhzSJeUFwpatwc_0

	nop

	:l_ZqNMJqPRKyWBiAWr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MioUGokUpGPWlDbs_5

	nop

	:l_mqGaRkbDnTclAkib_3
    const/4 v0, 0x2

	goto/32 :l_ZqNMJqPRKyWBiAWr_4

	nop

	:l_dPrmrTiluZsCGDHD_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PLruXHuwksAKJZPq_2

	nop

	:l_MioUGokUpGPWlDbs_5
    return-void

	:after_last_instruction

	goto/32 :l_hzfDWQNDnBQdXrbV_6

	nop

	:l_PLruXHuwksAKJZPq_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mqGaRkbDnTclAkib_3

	nop

	:l_hzfDWQNDnBQdXrbV_6
	goto/32 :before_first_instruction

	:l_IuRhzSJeUFwpatwc_0
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

	goto/32 :l_dPrmrTiluZsCGDHD_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bRyNEExgHTlcSqhW_0

	nop

	:l_ZaQKERWewIhYLKfe_14
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_gEDAUgOefBNgtorm_15

	nop

	:l_SxjnUoIaMqHHrYsy_3
	rem-int v0, v0, v1
	goto/32 :l_MvWcwxlRzOwAWbdy_4

	nop

	:l_pKeqDqsnFwzkadjU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_poJEgDISOBfMClqX_9

	nop

	:l_vFLEBSYlpdvYGJjO_1
	const v1, 4
	goto/32 :l_cnsKbSwmxSpLLRlx_2

	nop

	:l_zqpNMZEsvZNDeGsE_6
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

	goto/32 :l_lMYDAfRXheoJjOvo_7

	nop

	:l_iBrvEKTUOtkiOlhu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZaQKERWewIhYLKfe_14

	nop

	:l_jAqNuoPXYDbMBnvb_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_zqpNMZEsvZNDeGsE_6

	nop

	:l_poJEgDISOBfMClqX_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lHWMStdAwXZPmfyK_10

	nop

	:l_bRyNEExgHTlcSqhW_0
	const v0, 21
	goto/32 :l_vFLEBSYlpdvYGJjO_1

	nop

	:l_lMYDAfRXheoJjOvo_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_pKeqDqsnFwzkadjU_8

	nop

	:l_pgjfCwMjrsaxwMjd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iBrvEKTUOtkiOlhu_13

	nop

	:l_lHWMStdAwXZPmfyK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DjLbgRsAidXciJEK_11

	nop

	:l_gEDAUgOefBNgtorm_15
	goto/32 :novnPIxwvvVdFyZC
	:l_cnsKbSwmxSpLLRlx_2
	add-int v0, v0, v1
	goto/32 :l_SxjnUoIaMqHHrYsy_3

	nop

	:l_DjLbgRsAidXciJEK_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pgjfCwMjrsaxwMjd_12

	nop

	:l_MvWcwxlRzOwAWbdy_4
	if-lez v0, :gl_DNBGSExfhlhrDIoT

	goto/32 :MrUUnmAGWumeIAgm

	:gl_DNBGSExfhlhrDIoT	goto/32 :l_jAqNuoPXYDbMBnvb_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XpzTKDorXtNGOlVP_0

	nop

	:l_VfbTxVkmQEpBDBJi_5
	goto/32 :before_first_instruction

	:l_HSEtsfTBEaOHnJIx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YJdmqNPMBwzKcAVB_3

	nop

	:l_XpzTKDorXtNGOlVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQfqVEvLKfMGaSVp_1

	nop

	:l_bdrVimizPpqgVXjp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VfbTxVkmQEpBDBJi_5

	nop

	:l_cQfqVEvLKfMGaSVp_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_HSEtsfTBEaOHnJIx_2

	nop

	:l_YJdmqNPMBwzKcAVB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bdrVimizPpqgVXjp_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BzyZLOyeqbFQdzqS_0

	nop

	:l_cxCgrFfGJTSjygjk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KwqzLXPnBGkexSsG_12

	nop

	:l_rxPlDfDHLtyioJAm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cxCgrFfGJTSjygjk_11

	nop

	:l_lkswoSaEGdlZHyJS_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_WhQMgqoADhTcTxbK_9

	nop

	:l_DDNUoYrdyOgGkGTQ_13
	goto/32 :ThcsQwRWwDczkmMm
	:l_SYafZFNLBfUdGngQ_3
	rem-int v0, v0, v1
	goto/32 :l_SjwnXDosvKtsJYJi_4

	nop

	:l_BzyZLOyeqbFQdzqS_0
	const v0, 18
	goto/32 :l_PkVroIJlAFPGQoel_1

	nop

	:l_KwqzLXPnBGkexSsG_12
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_DDNUoYrdyOgGkGTQ_13

	nop

	:l_PkVroIJlAFPGQoel_1
	const v1, 31
	goto/32 :l_NaptVbUedDMbtpEs_2

	nop

	:l_MfcIcZNFHILjyNas_6
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

	goto/32 :l_QtRRPeTXJDGVLCNq_7

	nop

	:l_NaptVbUedDMbtpEs_2
	add-int v0, v0, v1
	goto/32 :l_SYafZFNLBfUdGngQ_3

	nop

	:l_FLQdHiBhYIlUYFCv_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_MfcIcZNFHILjyNas_6

	nop

	:l_QtRRPeTXJDGVLCNq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lkswoSaEGdlZHyJS_8

	nop

	:l_SjwnXDosvKtsJYJi_4
	if-lez v0, :gl_GoiccPcmcCBrxkqk

	goto/32 :QQihmjLTulgPzUbX

	:gl_GoiccPcmcCBrxkqk	goto/32 :l_FLQdHiBhYIlUYFCv_5

	nop

	:l_WhQMgqoADhTcTxbK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rxPlDfDHLtyioJAm_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_cFGxRBAXCxIIbkNk_0

	nop

	:l_qKIKXouTUqtlbhwD_114
    move-object v4, v6

	goto/32 :l_gnIfLTTbmhiqqVLn_115

	nop

	:l_BcDfFXKMgVUBLthF_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SnuqUTWQISyfmBNF_40

	nop

	:l_SZKdvhqWKDsFYelX_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_mVEYPlSRenEhElze_104

	nop

	:l_jlHeaYArntAkRSto_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_boCufSIGTqUmuorB_101

	nop

	:l_kiPLcOmvUMyUGKfr_53
    move-object v8, v4

	goto/32 :l_jNhAVbZlBCYxneNR_54

	nop

	:l_DEZAEsCIpSBMMPiV_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qGjWiPQjzYuKTgHJ_22

	nop

	:l_rBHwhvOlsRaBVvAG_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NnRqAJrIHIsfHYuj_16

	nop

	:l_HrNMLUDAphleJeev_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_oVmncIcNAGLzhJzO_66

	nop

	:l_rwqSYnOSVxliPQXq_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dklrKDowBGdprdfe_20

	nop

	:l_wglDvRCloygLSSmm_119
	goto/32 :qXfxLaMqdCFoGsYc
	:l_vffioFdBQDpLnmFV_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SAqtITZgAnkZGMnI_50

	nop

	:l_FkyLJrhmiKJnmdXV_29
    move-object v5, v4

	goto/32 :l_TvQCQMGZIjhzyuOB_30

	nop

	:l_CjUfWnTpSXWIyOKJ_61
    const/4 v6, 0x1

	goto/32 :l_hDIkTzlnBiHyQWtl_62

	nop

	:l_HGlLKSCYKFXLohrz_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vTDfCeCIIfdZoUcn_118

	nop

	:l_ZVgIILJrgCSLHJRT_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rBHwhvOlsRaBVvAG_15

	nop

	:l_LJlAbdZWqItalDFa_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vKZZfAVFWnOoxxKH_59

	nop

	:l_hDIkTzlnBiHyQWtl_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_BGZEDVYlJxfWqSab_63

	nop

	:l_CPhkfRguFvRVrIye_75
	if-nez p1, :gl_OfYmorzjgNaLiWRs

	goto/32 :cond_4

	:gl_OfYmorzjgNaLiWRs
	goto/32 :l_vgpzcfFLDwdJOyjR_76

	nop

	:l_KAoUBEtqtQitwIQU_41
    move-object v5, v4

	goto/32 :l_wXulflvHDQLySxqm_42

	nop

	:l_xBjoObbjvEQKhEkm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_fXDDYzODRrVfcont_8

	nop

	:l_FrLbLKnFEoqGNzwo_64
	if-eq v5, v0, :gl_EtCxciIEpNFszQxF

	goto/32 :cond_0

	:gl_EtCxciIEpNFszQxF
    .line 197
	goto/32 :l_HrNMLUDAphleJeev_65

	nop

	:l_RDhzHGWlvUPafBps_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_uVOipLFlgAyctdJB_110

	nop

	:l_yAOqWrUIlAbWXNPO_45
    move-object v0, p1

	goto/32 :l_EjiyqbkkbNacaQsk_46

	nop

	:l_boCufSIGTqUmuorB_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_bnUwZkHgbBdQAqqI_102

	nop

	:l_MisVIGkxAvDZsyeE_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MhpHWkbRBEnMWBeK_27

	nop

	:l_LvVPajVYwvbcqesO_3
	rem-int v0, v0, v1
	goto/32 :l_yWxvnplMRoANDlEc_4

	nop

	:l_kLCpkDQcyRIbWkWc_111
    move-object v0, v1

	goto/32 :l_nWPreqUxoxBTpbcT_112

	nop

	:l_cQyKgTcSeyXuOIzQ_107
    move-object v3, v5

	goto/32 :l_mJXJXBWuHxUpcUZO_108

	nop

	:l_HXOWGjsNkRJHAgDM_86
    move-object v8, v4

	goto/32 :l_uYCyztodvHXidqwQ_87

	nop

	:l_vTDfCeCIIfdZoUcn_118
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_wglDvRCloygLSSmm_119

	nop

	:l_niPpdZYVSFBuYpni_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AHtNWAoOPmSehsEt_80

	nop

	:l_uVOipLFlgAyctdJB_110
    move-object p1, v0

	goto/32 :l_kLCpkDQcyRIbWkWc_111

	nop

	:l_TDcZoosvyVwKiOEA_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_HXOWGjsNkRJHAgDM_86

	nop

	:l_dPFxaqbeTfThOAXL_106
    move-object v1, v3

	goto/32 :l_cQyKgTcSeyXuOIzQ_107

	nop

	:l_vgpzcfFLDwdJOyjR_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_AWkJTmedobtxYyRX_77

	nop

	:l_rAHEpEAyzUPYrhfB_69
    move-object v5, v4

	goto/32 :l_hhgugQQzkUtJLFnT_70

	nop

	:l_NnRqAJrIHIsfHYuj_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jvFIUACpTLsMMeaz_17

	nop

	:l_clRwowkHfdzBSlif_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MisVIGkxAvDZsyeE_26

	nop

	:l_giIjIKIRmnGVAhEV_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_rbJdfEIPvGNjvbnQ_93

	nop

	:l_ihwsPsBraHiIvOsc_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SGxtmJGFTCTZscoa_37

	nop

	:l_luPEKgXbRgrtHppY_56
    move-object v5, v1

	goto/32 :l_RCUwOJtOuWiKyAKl_57

	nop

	:l_kIYBCvlnkkdSVOEW_68
    move-object p1, v5

	goto/32 :l_rAHEpEAyzUPYrhfB_69

	nop

	:l_TvQCQMGZIjhzyuOB_30
    move-object v4, v3

	goto/32 :l_MQTaNhKSTefVJYZz_31

	nop

	:l_MQTaNhKSTefVJYZz_31
    move-object v3, v1

	goto/32 :l_ajJlFDhAjKwVLhet_32

	nop

	:l_bnUwZkHgbBdQAqqI_102
	if-eq p1, v1, :gl_CpbguHiaLMfQpDFz

	goto/32 :cond_2

	:gl_CpbguHiaLMfQpDFz
    .line 197
	goto/32 :l_SZKdvhqWKDsFYelX_103

	nop

	:l_SAqtITZgAnkZGMnI_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PNXAPTazyLaCzAHN_51

	nop

	:l_AHtNWAoOPmSehsEt_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bVDOtXxBVavNXrJH_81

	nop

	:l_sblbpodehxfyhqYe_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_dtoEOMTfgarqEZtr_73

	nop

	:l_vmGfyUQBHKsjwZML_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QuLcYfVYupjHTtJB_98

	nop

	:l_jvFIUACpTLsMMeaz_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XHjIYMYuPhSGVRZM_18

	nop

	:l_iEpmyNYkihGMUDZU_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_clRwowkHfdzBSlif_25

	nop

	:l_vKZZfAVFWnOoxxKH_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cubsKdTHiPbIKOwU_60

	nop

	:l_AWkJTmedobtxYyRX_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rhqFHvxWaojaCgBQ_78

	nop

	:l_XHjIYMYuPhSGVRZM_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rwqSYnOSVxliPQXq_19

	nop

	:l_hhgugQQzkUtJLFnT_70
    move-object v4, v3

	goto/32 :l_QNDfvRLVjPQokmPA_71

	nop

	:l_IlqeSpReLuQwFlVd_113
    move-object v3, v5

	goto/32 :l_qKIKXouTUqtlbhwD_114

	nop

	:l_cubsKdTHiPbIKOwU_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CjUfWnTpSXWIyOKJ_61

	nop

	:l_MhpHWkbRBEnMWBeK_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SEdytawAgAJMkHZb_28

	nop

	:l_nYSDkkHxlgjCKWyT_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FqhUzuiBGBlxQVuZ_96

	nop

	:l_KcZSkqFWWiOiiCiN_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TvoGjpPnuMArvEMi_48

	nop

	:l_ThURWiYWXDtcePti_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_agVrvRygCosvIFMq_12

	nop

	:l_oVmncIcNAGLzhJzO_66
    move-object v8, v0

	goto/32 :l_zbsUefwDQTERxMIZ_67

	nop

	:l_agVrvRygCosvIFMq_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HsJqNLoDUUNvtHYe_13

	nop

	:l_TBiOGySZuNQrSQKA_2
	add-int v0, v0, v1
	goto/32 :l_LvVPajVYwvbcqesO_3

	nop

	:l_ydToErdlKhIPtoVB_1
	const v1, 24
	goto/32 :l_TBiOGySZuNQrSQKA_2

	nop

	:l_sFyTzsLXBMwinghB_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_OmkpPGfOSPrvvkSA_91

	nop

	:l_SnuqUTWQISyfmBNF_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KAoUBEtqtQitwIQU_41

	nop

	:l_ZSyMGWuqJvpTHEtF_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_fHTdWnkOEVpptOfs_10

	nop

	:l_mVEYPlSRenEhElze_104
    move-object p1, v0

	goto/32 :l_KmtKZfJgsEUbovdM_105

	nop

	:l_BGZEDVYlJxfWqSab_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FrLbLKnFEoqGNzwo_64

	nop

	:l_rhqFHvxWaojaCgBQ_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_niPpdZYVSFBuYpni_79

	nop

	:l_EjiyqbkkbNacaQsk_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_KcZSkqFWWiOiiCiN_47

	nop

	:l_dklrKDowBGdprdfe_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DEZAEsCIpSBMMPiV_21

	nop

	:l_uYCyztodvHXidqwQ_87
    move-object v4, p1

	goto/32 :l_LjBVLicbLVzidRLJ_88

	nop

	:l_FihStjdrbZNtElZc_99
    const/4 v7, 0x3

	goto/32 :l_jlHeaYArntAkRSto_100

	nop

	:l_nWPreqUxoxBTpbcT_112
    move-object v1, v3

	goto/32 :l_IlqeSpReLuQwFlVd_113

	nop

	:l_QNlTbuenVBWywnJi_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iEpmyNYkihGMUDZU_24

	nop

	:l_bKHCLNcAIHTOAxJz_84
	if-eq v6, v1, :gl_DSmAginOZevWVlim

	goto/32 :cond_1

	:gl_DSmAginOZevWVlim
    .line 197
	goto/32 :l_TDcZoosvyVwKiOEA_85

	nop

	:l_yWxvnplMRoANDlEc_4
	if-lez v0, :gl_oeCFUrImKdiiTxQm

	goto/32 :ElkokmufRhWchULe

	:gl_oeCFUrImKdiiTxQm	goto/32 :l_ycyXXCIQhBhtdChE_5

	nop

	:l_cFGxRBAXCxIIbkNk_0
	const v0, 30
	goto/32 :l_ydToErdlKhIPtoVB_1

	nop

	:l_KmtKZfJgsEUbovdM_105
    move-object v0, v1

	goto/32 :l_dPFxaqbeTfThOAXL_106

	nop

	:l_QNDfvRLVjPQokmPA_71
    move-object v3, v1

	goto/32 :l_sblbpodehxfyhqYe_72

	nop

	:l_jNhAVbZlBCYxneNR_54
    move-object v4, v3

	goto/32 :l_kLvoCuAXaVfFqKGg_55

	nop

	:l_OmkpPGfOSPrvvkSA_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_giIjIKIRmnGVAhEV_92

	nop

	:l_OBGxrBNNvASOdXYH_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_NPVuudBnYOMVWuaf_83

	nop

	:l_NPVuudBnYOMVWuaf_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_bKHCLNcAIHTOAxJz_84

	nop

	:l_zAniisOCPcgSdBJv_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_CPhkfRguFvRVrIye_75

	nop

	:l_dtoEOMTfgarqEZtr_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_zAniisOCPcgSdBJv_74

	nop

	:l_HsJqNLoDUUNvtHYe_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_ZVgIILJrgCSLHJRT_14

	nop

	:l_RCUwOJtOuWiKyAKl_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_LJlAbdZWqItalDFa_58

	nop

	:l_wPQbPfJcTtePVptX_89
    move-object v6, v5

	goto/32 :l_sFyTzsLXBMwinghB_90

	nop

	:l_SEdytawAgAJMkHZb_28
    move-object v6, v5

	goto/32 :l_FkyLJrhmiKJnmdXV_29

	nop

	:l_HPaUHoHiphfHPXmc_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gsrwrPFVqdxNwcVe_35

	nop

	:l_ORfgoWOjEkxkwfLz_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BcDfFXKMgVUBLthF_39

	nop

	:l_fXDDYzODRrVfcont_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_ZSyMGWuqJvpTHEtF_9

	nop

	:l_fHTdWnkOEVpptOfs_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ThURWiYWXDtcePti_11

	nop

	:l_ycyXXCIQhBhtdChE_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_afepcYErXfgdbNXH_6

	nop

	:l_wXulflvHDQLySxqm_42
    move-object v4, v3

	goto/32 :l_ANQrUFVNXIeswHQe_43

	nop

	:l_kLvoCuAXaVfFqKGg_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_luPEKgXbRgrtHppY_56

	nop

	:l_ajJlFDhAjKwVLhet_32
    move-object v1, v0

	goto/32 :l_ZDeaWcTtAxCfMvYV_33

	nop

	:l_QgEFFwvEfGWJvEvb_94
    move-object p1, v3

	goto/32 :l_nYSDkkHxlgjCKWyT_95

	nop

	:l_kzRoAtKSrqDDejxR_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_kiPLcOmvUMyUGKfr_53

	nop

	:l_afepcYErXfgdbNXH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBjoObbjvEQKhEkm_7

	nop

	:l_QuLcYfVYupjHTtJB_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FihStjdrbZNtElZc_99

	nop

	:l_zbsUefwDQTERxMIZ_67
    move-object v0, p1

	goto/32 :l_kIYBCvlnkkdSVOEW_68

	nop

	:l_gnIfLTTbmhiqqVLn_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_aydwOdEMKSLmSNyE_116

	nop

	:l_bVDOtXxBVavNXrJH_81
    const/4 v7, 0x2

	goto/32 :l_OBGxrBNNvASOdXYH_82

	nop

	:l_PNXAPTazyLaCzAHN_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kzRoAtKSrqDDejxR_52

	nop

	:l_qGjWiPQjzYuKTgHJ_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_QNlTbuenVBWywnJi_23

	nop

	:l_LjBVLicbLVzidRLJ_88
    move-object p1, v6

	goto/32 :l_wPQbPfJcTtePVptX_89

	nop

	:l_ZDeaWcTtAxCfMvYV_33
    move-object v0, p1

	goto/32 :l_HPaUHoHiphfHPXmc_34

	nop

	:l_TvoGjpPnuMArvEMi_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vffioFdBQDpLnmFV_49

	nop

	:l_FqhUzuiBGBlxQVuZ_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vmGfyUQBHKsjwZML_97

	nop

	:l_gIGkftXxRLsfqsqd_44
    move-object v1, v0

	goto/32 :l_yAOqWrUIlAbWXNPO_45

	nop

	:l_gsrwrPFVqdxNwcVe_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ihwsPsBraHiIvOsc_36

	nop

	:l_SGxtmJGFTCTZscoa_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ORfgoWOjEkxkwfLz_38

	nop

	:l_ANQrUFVNXIeswHQe_43
    move-object v3, v1

	goto/32 :l_gIGkftXxRLsfqsqd_44

	nop

	:l_mJXJXBWuHxUpcUZO_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_RDhzHGWlvUPafBps_109

	nop

	:l_aydwOdEMKSLmSNyE_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HGlLKSCYKFXLohrz_117

	nop

	:l_rbJdfEIPvGNjvbnQ_93
	if-nez p1, :gl_CXYVmzsdhJYgEneW

	goto/32 :cond_3

	:gl_CXYVmzsdhJYgEneW
	goto/32 :l_QgEFFwvEfGWJvEvb_94

	nop

.end method
