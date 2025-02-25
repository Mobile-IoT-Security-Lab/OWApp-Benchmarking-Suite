.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_oBxAqdilTvbvKufV_0

	nop

	:l_CNFZSGocRSbkxvcC_3
    const/4 v0, 0x2

	goto/32 :l_GIvUvVZhnEPciUHI_4

	nop

	:l_GIvUvVZhnEPciUHI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GMhIZkOkNMfbRhfO_5

	nop

	:l_GMhIZkOkNMfbRhfO_5
    return-void

	:after_last_instruction

	goto/32 :l_AjtALnpfGngtimLC_6

	nop

	:l_AjtALnpfGngtimLC_6
	goto/32 :before_first_instruction

	:l_alkstUcpDTQYfAKc_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CNFZSGocRSbkxvcC_3

	nop

	:l_XVmyfzYlCKXkmDyJ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_alkstUcpDTQYfAKc_2

	nop

	:l_oBxAqdilTvbvKufV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XVmyfzYlCKXkmDyJ_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OUdlPMGyELyoXzEM_0

	nop

	:l_bSAQlmFVwdADpJOY_2
	add-int v0, v0, v1
	goto/32 :l_dlDOqhITXGOVXLYL_3

	nop

	:l_QNksqDDlIWzsbIpL_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rJMjrmqpgaQIFyhp_12

	nop

	:l_OUdlPMGyELyoXzEM_0
	const v0, 15
	goto/32 :l_IjwYqMeHCNXXOQXH_1

	nop

	:l_WHyNWZSqTSsyXyUc_14
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_eWJFdSuzRYMNSWir_15

	nop

	:l_IjwYqMeHCNXXOQXH_1
	const v1, 19
	goto/32 :l_bSAQlmFVwdADpJOY_2

	nop

	:l_xDAcdNnKqPjmXuGJ_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_WmZDnknjLRoGjeHf_8

	nop

	:l_dlDOqhITXGOVXLYL_3
	rem-int v0, v0, v1
	goto/32 :l_CLdaQmJvTUJgLUJu_4

	nop

	:l_oBrnHolgISgXdRfC_6
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

	goto/32 :l_xDAcdNnKqPjmXuGJ_7

	nop

	:l_eWJFdSuzRYMNSWir_15
	goto/32 :iRZjPbpOybsacfNt
	:l_XRmXpUlkIgLDCABC_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_oBrnHolgISgXdRfC_6

	nop

	:l_yxEECUsHlsJaoFln_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WHyNWZSqTSsyXyUc_14

	nop

	:l_rJMjrmqpgaQIFyhp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yxEECUsHlsJaoFln_13

	nop

	:l_CekOYcFaTHEcCzle_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QNksqDDlIWzsbIpL_11

	nop

	:l_XOummvGCMTbVhWSM_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CekOYcFaTHEcCzle_10

	nop

	:l_WmZDnknjLRoGjeHf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XOummvGCMTbVhWSM_9

	nop

	:l_CLdaQmJvTUJgLUJu_4
	if-lez v0, :gl_ZKFzzAXBtkojhIPJ

	goto/32 :ycEICtVdMJDdqhjc

	:gl_ZKFzzAXBtkojhIPJ	goto/32 :l_XRmXpUlkIgLDCABC_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uallJbzeUxUzxVEY_0

	nop

	:l_hLzluHyIbkCzLwUB_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ajXwwfccgKgrJBad_2

	nop

	:l_vlpqhBDOrGqXunuw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_juhQaFnzBemtFKYj_5

	nop

	:l_uallJbzeUxUzxVEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLzluHyIbkCzLwUB_1

	nop

	:l_juhQaFnzBemtFKYj_5
	goto/32 :before_first_instruction

	:l_gbKyJWOelgzCvjNp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vlpqhBDOrGqXunuw_4

	nop

	:l_ajXwwfccgKgrJBad_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gbKyJWOelgzCvjNp_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vgSIAYizHcfNFPEv_0

	nop

	:l_OLGhDVJlxkyryqIN_1
	const v1, 29
	goto/32 :l_WMmtAZJCuStRcwXm_2

	nop

	:l_EjccTFKxPRLCkEWJ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_WruRPKWFtofYUwbo_9

	nop

	:l_WMmtAZJCuStRcwXm_2
	add-int v0, v0, v1
	goto/32 :l_RBuEGyLRTlBAPAwC_3

	nop

	:l_LuofFYywKQRUuuFz_12
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_kmvyVoxjZEnVHYjB_13

	nop

	:l_kmvyVoxjZEnVHYjB_13
	goto/32 :WSkHlPTliopxGDbb
	:l_RBuEGyLRTlBAPAwC_3
	rem-int v0, v0, v1
	goto/32 :l_LcnZPHdhYBvyvpeV_4

	nop

	:l_hKdAqWmqnKEeyezS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EjccTFKxPRLCkEWJ_8

	nop

	:l_oyXgDTwVnabTjbRk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_hKdAqWmqnKEeyezS_7

	nop

	:l_LcnZPHdhYBvyvpeV_4
	if-lez v0, :gl_VQTbClwuwyzlNwCq

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_VQTbClwuwyzlNwCq	goto/32 :l_OgrzcFbiNUhyXngn_5

	nop

	:l_aEEDxphDkDfhDpQX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VzoeJXgkGJDTCzfU_11

	nop

	:l_OgrzcFbiNUhyXngn_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_oyXgDTwVnabTjbRk_6

	nop

	:l_vgSIAYizHcfNFPEv_0
	const v0, 17
	goto/32 :l_OLGhDVJlxkyryqIN_1

	nop

	:l_WruRPKWFtofYUwbo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aEEDxphDkDfhDpQX_10

	nop

	:l_VzoeJXgkGJDTCzfU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LuofFYywKQRUuuFz_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_BqeRcapwOQEZbLNN_0

	nop

	:l_MeDBuVnBFUijtamf_59
    move-object v5, v1

	goto/32 :l_fCjGHnLQZBGUUjiO_60

	nop

	:l_hMELilqQmKZKNMTT_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_mLBbwiLLqzqWZdCj_105

	nop

	:l_gsjzCfgKIenhlsPf_35
    move-object v2, v1

	goto/32 :l_rWlhThFzRyEVTxyU_36

	nop

	:l_MyoPYCvLHmDvGMdh_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_APudqeEvZwapCrCj_63

	nop

	:l_DPavxThOQKOPShLM_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FVBZeEvVOUvEdrEt_34

	nop

	:l_AVocBDcjdTVlzojt_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_OkkFwCGetXPvggLj_67

	nop

	:l_pzLtzampGigrcIQr_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bXWOEMiDcOyzrujr_18

	nop

	:l_fCjGHnLQZBGUUjiO_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CcnXyfpiEXGmiQrx_61

	nop

	:l_peIajjotZUqpDBfe_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vtiYfsHgUBwKHbcR_115

	nop

	:l_khpMXtypFPVIuxnR_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FZSfaXNpGgyrfsJZ_45

	nop

	:l_lFuzDdraYlSEvJNY_1
	const v1, 8
	goto/32 :l_ZmrmwqOmgyuJUeCL_2

	nop

	:l_bXWOEMiDcOyzrujr_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HGERCIbOnOHNDxIy_19

	nop

	:l_zQVWZJvMdAckabcZ_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_DclMEyZqXNckLQfL_29

	nop

	:l_tdrMLtHSCdvtAheo_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_LBSMUUixtiHMaIOQ_97

	nop

	:l_vuqNwVMEZqeWVhSY_46
    move-object v5, v3

	goto/32 :l_iZKDNMNFRjKmoIPG_47

	nop

	:l_GKFhwMReSdemMNYl_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BxlfwhkrleuqUrxI_14

	nop

	:l_WIIIeFitRXDQXPnz_107
    move-object p1, v0

	goto/32 :l_wlbYDpPYZRbEIfww_108

	nop

	:l_cglGwFpfzCxSUcTj_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HGHdMQyZiJrghoXb_58

	nop

	:l_xgzuLSsFDKlzSidn_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_iPyeIctxeCTdpyim_69

	nop

	:l_BAAMUmvsHZzTnzno_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_XcpIjmacnHhDQXIR_8

	nop

	:l_LmSddUEUgLIbfMSF_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vJPSeZtOAmhdjmYL_99

	nop

	:l_vJPSeZtOAmhdjmYL_99
    const/4 v8, 0x0

	goto/32 :l_MVptPylrDWhEDlYu_100

	nop

	:l_YgGFertdHYkbRnMV_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mWeAmkVFgtWqmhuX_84

	nop

	:l_ZUnifUSsfVSlDUCQ_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gVYjnutJTEfgHVFV_39

	nop

	:l_JkckOSiIlsPqPJTE_70
    move-object v0, p1

	goto/32 :l_GWqFxhrEPlHysdaW_71

	nop

	:l_jvBtfrBEksWrvWrT_116
	goto/32 :GnyqWGpfxYmAPSSi
	:l_yzDMunslswzSiChx_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GPtZfNsKtKJYLNAw_16

	nop

	:l_pMnaqNeIsRVxYXOv_74
    move-object v2, v1

	goto/32 :l_dAXajcTHqiPGjcwd_75

	nop

	:l_PlDLoNSJHUQWqvWi_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_ZhgZdcBIMDSWnUgh_89

	nop

	:l_HGHdMQyZiJrghoXb_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_MeDBuVnBFUijtamf_59

	nop

	:l_ImRkxDrxBjDriLOS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rkwsmnJHySOctped_11

	nop

	:l_jSXNHPTqLMTcIPHj_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_XffoesJKuSIhLCYg_52

	nop

	:l_VaTyWrcvARUJWvKX_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_mpSbvbOEBzSkVkUK_27

	nop

	:l_xuSeEJzFsnnFEywB_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_WIIIeFitRXDQXPnz_107

	nop

	:l_WHfsqQjRDdRXYfgH_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_AyMoQqYEzfouxVbi_77

	nop

	:l_FVBZeEvVOUvEdrEt_34
    move v7, v2

	goto/32 :l_gsjzCfgKIenhlsPf_35

	nop

	:l_WMssIMbAvZLTwZvX_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FFBYoxyLedOsWLKF_43

	nop

	:l_IjuqEJMxjJlynqUM_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VwyGhaXLQIbhGzpX_25

	nop

	:l_dAXajcTHqiPGjcwd_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_WHfsqQjRDdRXYfgH_76

	nop

	:l_iPyeIctxeCTdpyim_69
    move-object v9, v0

	goto/32 :l_JkckOSiIlsPqPJTE_70

	nop

	:l_wlbYDpPYZRbEIfww_108
    move-object v0, v1

	goto/32 :l_ESlWuXgNvKJOdVZI_109

	nop

	:l_YWFjhBubvppAqLKE_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_hMELilqQmKZKNMTT_104

	nop

	:l_GPtZfNsKtKJYLNAw_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pzLtzampGigrcIQr_17

	nop

	:l_wQybHBJayCKCPuXN_21
    move v3, v2

	goto/32 :l_lJnWJVxWysDmRgYk_22

	nop

	:l_fMGtSsOYQFBwGkog_92
    move-object v3, v4

	goto/32 :l_cQXYzmaLiWMIcrph_93

	nop

	:l_jmwrrwljjCGIqOAy_49
    move-object v1, v0

	goto/32 :l_JgskugWRkJIFXmvN_50

	nop

	:l_cQXYzmaLiWMIcrph_93
    move-object v4, v5

	goto/32 :l_JpPIFQJlNitZblJT_94

	nop

	:l_DclMEyZqXNckLQfL_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ajMiMmxMXrwALQcl_30

	nop

	:l_hYyerOXoLZuSqAWd_95
    move-object v6, v2

	goto/32 :l_tdrMLtHSCdvtAheo_96

	nop

	:l_zvftfndLcFiXiBZK_64
    const/4 v6, 0x1

	goto/32 :l_cGumyWoubGcNWaAP_65

	nop

	:l_lJnWJVxWysDmRgYk_22
    move-object v2, v4

	goto/32 :l_FcMNCuTDVCDtpVVo_23

	nop

	:l_mmPYYgFHqJevXddq_20
    move-object v9, v3

	goto/32 :l_wQybHBJayCKCPuXN_21

	nop

	:l_odVdCUhPQyKYzxjD_90
	if-eq p1, v1, :gl_neVRCqSJMARtQqNP

	goto/32 :cond_1

	:gl_neVRCqSJMARtQqNP
    .line 342
	goto/32 :l_fqKWuMVVRRxgBWpL_91

	nop

	:l_XffoesJKuSIhLCYg_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hYzocpIGbUKRGuKO_53

	nop

	:l_LBgShsPNuOytnSnD_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_cglGwFpfzCxSUcTj_57

	nop

	:l_ZmrmwqOmgyuJUeCL_2
	add-int v0, v0, v1
	goto/32 :l_mzjpdBeSrYnhhtpy_3

	nop

	:l_XcpIjmacnHhDQXIR_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_HCBYzDkdWPSSdtDo_9

	nop

	:l_ESlWuXgNvKJOdVZI_109
    move-object v1, v2

	goto/32 :l_rVzBZDtWLpTioIIQ_110

	nop

	:l_FFBYoxyLedOsWLKF_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_khpMXtypFPVIuxnR_44

	nop

	:l_mNWeSmAjFpXrBTqH_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WMssIMbAvZLTwZvX_42

	nop

	:l_NUvLlgLDajIhHiXH_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_QBakvHWATOYBgeKJ_112

	nop

	:l_PJMBRZLNYfNYPsEK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAAMUmvsHZzTnzno_7

	nop

	:l_fWnFzWVIvuWhcJly_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_PJMBRZLNYfNYPsEK_6

	nop

	:l_rWlhThFzRyEVTxyU_36
    move-object v1, v0

	goto/32 :l_mfZtMmZusbvjLldp_37

	nop

	:l_ajMiMmxMXrwALQcl_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_OSwHjRYJLTGcWrlh_31

	nop

	:l_eUuMSSFEscJhTiHg_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kkQNrbrVZYwqlRTD_86

	nop

	:l_ToJldzYgpjgBroTH_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_peIajjotZUqpDBfe_114

	nop

	:l_QBakvHWATOYBgeKJ_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_ToJldzYgpjgBroTH_113

	nop

	:l_kkQNrbrVZYwqlRTD_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_LtxkERLNhgWTLrTP_87

	nop

	:l_LtxkERLNhgWTLrTP_87
    const/4 v8, 0x2

	goto/32 :l_PlDLoNSJHUQWqvWi_88

	nop

	:l_kvGhFHDKRWqKOpGI_73
    move-object v4, v2

	goto/32 :l_pMnaqNeIsRVxYXOv_74

	nop

	:l_rkwsmnJHySOctped_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UoHyAvSNyWiiTAfw_12

	nop

	:l_AyMoQqYEzfouxVbi_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_guFdSGAsDMccmipL_78

	nop

	:l_tLKBbdoYTloRNtTF_48
    move-object v2, v1

	goto/32 :l_jmwrrwljjCGIqOAy_49

	nop

	:l_rVzBZDtWLpTioIIQ_110
    move-object v2, v5

	goto/32 :l_NUvLlgLDajIhHiXH_111

	nop

	:l_MVptPylrDWhEDlYu_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PhdDMAAbLeAkbNfT_101

	nop

	:l_iZKDNMNFRjKmoIPG_47
    move v3, v2

	goto/32 :l_tLKBbdoYTloRNtTF_48

	nop

	:l_BqeRcapwOQEZbLNN_0
	const v0, 8
	goto/32 :l_lFuzDdraYlSEvJNY_1

	nop

	:l_hYzocpIGbUKRGuKO_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ELdLrJLLDavWaBiD_54

	nop

	:l_HGERCIbOnOHNDxIy_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mmPYYgFHqJevXddq_20

	nop

	:l_mLBbwiLLqzqWZdCj_105
	if-eq p1, v1, :gl_sAwEdOQXTjysjXyx

	goto/32 :cond_2

	:gl_sAwEdOQXTjysjXyx
    .line 342
	goto/32 :l_xuSeEJzFsnnFEywB_106

	nop

	:l_GWqFxhrEPlHysdaW_71
    move-object p1, v5

	goto/32 :l_CcjjqRAYkKcROdSV_72

	nop

	:l_DIaWQaladUDTvneR_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DPavxThOQKOPShLM_33

	nop

	:l_OkkFwCGetXPvggLj_67
	if-eq v5, v0, :gl_YaZnrAAgwMouPAYR

	goto/32 :cond_0

	:gl_YaZnrAAgwMouPAYR
    .line 342
	goto/32 :l_xgzuLSsFDKlzSidn_68

	nop

	:l_UoHyAvSNyWiiTAfw_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_GKFhwMReSdemMNYl_13

	nop

	:l_CcjjqRAYkKcROdSV_72
    move-object v5, v4

	goto/32 :l_kvGhFHDKRWqKOpGI_73

	nop

	:l_HCBYzDkdWPSSdtDo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ImRkxDrxBjDriLOS_10

	nop

	:l_vtiYfsHgUBwKHbcR_115
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_jvBtfrBEksWrvWrT_116

	nop

	:l_BxlfwhkrleuqUrxI_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_yzDMunslswzSiChx_15

	nop

	:l_uonzuZYizCDHeybe_4
	if-lez v0, :gl_ovUTurckJnnRYYlj

	goto/32 :cbJNalDhiOWaKamh

	:gl_ovUTurckJnnRYYlj	goto/32 :l_fWnFzWVIvuWhcJly_5

	nop

	:l_guFdSGAsDMccmipL_78
	if-nez p1, :gl_thOPfZXAomyvYGkg

	goto/32 :cond_3

	:gl_thOPfZXAomyvYGkg
	goto/32 :l_PbmWSawGbSYJfdZl_79

	nop

	:l_JpPIFQJlNitZblJT_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_hYyerOXoLZuSqAWd_95

	nop

	:l_OSwHjRYJLTGcWrlh_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DIaWQaladUDTvneR_32

	nop

	:l_PbmWSawGbSYJfdZl_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_UrCeIkcJJgXvTySr_80

	nop

	:l_cGumyWoubGcNWaAP_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_AVocBDcjdTVlzojt_66

	nop

	:l_LBSMUUixtiHMaIOQ_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LmSddUEUgLIbfMSF_98

	nop

	:l_fqKWuMVVRRxgBWpL_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_fMGtSsOYQFBwGkog_92

	nop

	:l_MaifhIJFxbXjHbov_102
    const/4 v8, 0x3

	goto/32 :l_YWFjhBubvppAqLKE_103

	nop

	:l_VwyGhaXLQIbhGzpX_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VaTyWrcvARUJWvKX_26

	nop

	:l_mpSbvbOEBzSkVkUK_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zQVWZJvMdAckabcZ_28

	nop

	:l_PhdDMAAbLeAkbNfT_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_MaifhIJFxbXjHbov_102

	nop

	:l_QAzwbcfANREuOSLf_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_YgGFertdHYkbRnMV_83

	nop

	:l_JgskugWRkJIFXmvN_50
    move-object v0, p1

	goto/32 :l_jSXNHPTqLMTcIPHj_51

	nop

	:l_FZSfaXNpGgyrfsJZ_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vuqNwVMEZqeWVhSY_46

	nop

	:l_tDvxTREpoPhDiLPG_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_mNWeSmAjFpXrBTqH_41

	nop

	:l_APudqeEvZwapCrCj_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_zvftfndLcFiXiBZK_64

	nop

	:l_gVYjnutJTEfgHVFV_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tDvxTREpoPhDiLPG_40

	nop

	:l_ELdLrJLLDavWaBiD_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MZpCbNIWAONDfgPp_55

	nop

	:l_mfZtMmZusbvjLldp_37
    move-object v0, p1

	goto/32 :l_ZUnifUSsfVSlDUCQ_38

	nop

	:l_mWeAmkVFgtWqmhuX_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eUuMSSFEscJhTiHg_85

	nop

	:l_qiqWJsnEydpvnurN_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_QAzwbcfANREuOSLf_82

	nop

	:l_FcMNCuTDVCDtpVVo_23
    move-object v4, v9

	goto/32 :l_IjuqEJMxjJlynqUM_24

	nop

	:l_mzjpdBeSrYnhhtpy_3
	rem-int v0, v0, v1
	goto/32 :l_uonzuZYizCDHeybe_4

	nop

	:l_ZhgZdcBIMDSWnUgh_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_odVdCUhPQyKYzxjD_90

	nop

	:l_CcnXyfpiEXGmiQrx_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MyoPYCvLHmDvGMdh_62

	nop

	:l_UrCeIkcJJgXvTySr_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qiqWJsnEydpvnurN_81

	nop

	:l_MZpCbNIWAONDfgPp_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LBgShsPNuOytnSnD_56

	nop

.end method
