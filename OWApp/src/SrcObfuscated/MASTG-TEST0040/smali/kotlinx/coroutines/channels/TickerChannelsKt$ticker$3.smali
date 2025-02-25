.class final Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TickerChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field final synthetic $mode:Lkotlinx/coroutines/channels/TickerMode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zaHbASJTOaTzVrOS_0

	nop

	:l_xYngrYlfXSagLZvH_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LcpzAWVphVqRvpqO_6

	nop

	:l_LcpzAWVphVqRvpqO_6
    return-void

	:after_last_instruction

	goto/32 :l_FtXIqDnkVElsHdPv_7

	nop

	:l_FtXIqDnkVElsHdPv_7
	goto/32 :before_first_instruction

	:l_QZBgiaXHDLktdWlN_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_uLAhwDtKXtAXUrAV_3

	nop

	:l_zaHbASJTOaTzVrOS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/TickerMode;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FCdmuUGVZxaNKAvZ_1

	nop

	:l_uLAhwDtKXtAXUrAV_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_MyvnGcWMRjJtPeUq_4

	nop

	:l_FCdmuUGVZxaNKAvZ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_QZBgiaXHDLktdWlN_2

	nop

	:l_MyvnGcWMRjJtPeUq_4
    const/4 v0, 0x2

	goto/32 :l_xYngrYlfXSagLZvH_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_FHkKSTqnFYaNUjQZ_0

	nop

	:l_weXfuZVayfpEVhAt_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_geItZPEHBGmdpYBk_11

	nop

	:l_UVKErbkHvvfUOGbM_1
	const v1, 27
	goto/32 :l_uPvBJMyWGUuRoXpR_2

	nop

	:l_TNTLoTlawtqyaCVx_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_ENoWxHCJEsyTzrIa_6

	nop

	:l_dYOeFnvnhPIxlEgM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_xrpBkkIyzPyNHsUK_9

	nop

	:l_wRXuCsHRQagUlnCg_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_dYOeFnvnhPIxlEgM_8

	nop

	:l_ENoWxHCJEsyTzrIa_6
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

	goto/32 :l_wRXuCsHRQagUlnCg_7

	nop

	:l_HUhwxMFMQSwjRHpH_18
	goto/32 :mYUKerPqhWnQbghh
	:l_uQZmTrHgAUdwoTSn_12
    move-object v6, p2

	goto/32 :l_jEehyuQVkHExyWes_13

	nop

	:l_FHkKSTqnFYaNUjQZ_0
	const v0, 15
	goto/32 :l_UVKErbkHvvfUOGbM_1

	nop

	:l_xrpBkkIyzPyNHsUK_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_weXfuZVayfpEVhAt_10

	nop

	:l_uPvBJMyWGUuRoXpR_2
	add-int v0, v0, v1
	goto/32 :l_aRvJipXbatMuhoCe_3

	nop

	:l_dmksPaWBQsanBMUU_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_SXcMhYyawbfjpzdx_16

	nop

	:l_aRvJipXbatMuhoCe_3
	rem-int v0, v0, v1
	goto/32 :l_EgyEDqRZDqHVNDnb_4

	nop

	:l_EgyEDqRZDqHVNDnb_4
	if-lez v0, :gl_jnATLTBuLpEiVqLc

	goto/32 :FerEMDvtdckNbgxA

	:gl_jnATLTBuLpEiVqLc	goto/32 :l_TNTLoTlawtqyaCVx_5

	nop

	:l_geItZPEHBGmdpYBk_11
    move-object v0, v7

	goto/32 :l_uQZmTrHgAUdwoTSn_12

	nop

	:l_jEehyuQVkHExyWes_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_sPblZQwXBZzOQaxb_14

	nop

	:l_sPblZQwXBZzOQaxb_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_dmksPaWBQsanBMUU_15

	nop

	:l_THNBakcTsEcWpcHF_17
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_HUhwxMFMQSwjRHpH_18

	nop

	:l_SXcMhYyawbfjpzdx_16
    return-object v7

	:after_last_instruction

	goto/32 :l_THNBakcTsEcWpcHF_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yxvpnXXUvHTQiEQa_0

	nop

	:l_yxvpnXXUvHTQiEQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmKAsYrMLQAxGOlh_1

	nop

	:l_CfDHJPCqTeePEYny_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_axfTskdHMcHGKvbR_3

	nop

	:l_axfTskdHMcHGKvbR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YQlbAsBuUCnWwYvb_4

	nop

	:l_MmKAsYrMLQAxGOlh_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_CfDHJPCqTeePEYny_2

	nop

	:l_YQlbAsBuUCnWwYvb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CrVNwgvZgRDdJsmx_5

	nop

	:l_CrVNwgvZgRDdJsmx_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AQWmQBLNaoZvvSWy_0

	nop

	:l_IyLHmkTXyuSntVPt_4
	if-lez v0, :gl_tfFcbvpoysWrIraY

	goto/32 :xQndlaVDlKBIvUsn

	:gl_tfFcbvpoysWrIraY	goto/32 :l_ePEBfsTUWORpilpf_5

	nop

	:l_HIGnJXzRHhykTLdv_3
	rem-int v0, v0, v1
	goto/32 :l_IyLHmkTXyuSntVPt_4

	nop

	:l_eBNRNMVwVwRLbbqs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DAKoCeSQPYuKFzof_7

	nop

	:l_GpuWyIkwwtrBnsSa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CgUgpyerpypiiLLS_11

	nop

	:l_KLNhqDNVOjrpVmFp_2
	add-int v0, v0, v1
	goto/32 :l_HIGnJXzRHhykTLdv_3

	nop

	:l_hXueYbFBGRjSGgWr_12
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_OtaMwvJreTuxUsgk_13

	nop

	:l_CgUgpyerpypiiLLS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hXueYbFBGRjSGgWr_12

	nop

	:l_DAKoCeSQPYuKFzof_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fqExwsiyqYYvoOVV_8

	nop

	:l_ePEBfsTUWORpilpf_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_eBNRNMVwVwRLbbqs_6

	nop

	:l_fqExwsiyqYYvoOVV_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_FYmwDEInYSMXOCYi_9

	nop

	:l_gtnudDFJNkPHcmin_1
	const v1, 27
	goto/32 :l_KLNhqDNVOjrpVmFp_2

	nop

	:l_FYmwDEInYSMXOCYi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GpuWyIkwwtrBnsSa_10

	nop

	:l_OtaMwvJreTuxUsgk_13
	goto/32 :UIwBrHsuyFlUgSWd
	:l_AQWmQBLNaoZvvSWy_0
	const v0, 27
	goto/32 :l_gtnudDFJNkPHcmin_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_KvryVMDfylZcmuIA_0

	nop

	:l_BVDjkndQFuDSFMFj_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wAPWgewhmXAfZaPg_21

	nop

	:l_pPWxCmPJLTTRIjZe_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pBTaQRoXFzpQBfhB_16

	nop

	:l_DnSjnwuPzNqvqhVp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_zDfujLEamlhPDQmk_8

	nop

	:l_YXuTqhoCzJxDXzej_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_kDGBLTsuhzWjHuYW_46

	nop

	:l_yaHECalmqMAGREaj_44
    move-object v8, v1

	goto/32 :l_YXuTqhoCzJxDXzej_45

	nop

	:l_nTWZcFwPiTVFuJMb_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_StfEeDBBBfjFrXux_33

	nop

	:l_KgHsFVhOCOrZgiyF_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_CIHmPBtdzDCWYvFn_26

	nop

	:l_gUkQsqMiBiWEcTIt_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_KgHsFVhOCOrZgiyF_25

	nop

	:l_okLnnhzuMBqoXLDd_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LgpNBSmGPXFbyckZ_36

	nop

	:l_BsiDPwFxGxmwpKOp_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iJtEanrFoTeJWjFc_18

	nop

	:l_BtWCzKZGBITCgQtL_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_yaHECalmqMAGREaj_44

	nop

	:l_ApQFgYvymoVyGZgN_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_xckIdwDoEVHTIekT_38

	nop

	:l_aDdaBJzoZQaVFZYz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnSjnwuPzNqvqhVp_7

	nop

	:l_zDfujLEamlhPDQmk_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_ZIIvriANroorstbP_9

	nop

	:l_pBTaQRoXFzpQBfhB_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BsiDPwFxGxmwpKOp_17

	nop

	:l_MOkIanhBcTFMkFEB_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_wkItuyunrsLaLzdt_52

	nop

	:l_HjfPKkXmcgIIDaok_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_ytQeCjEDUXqDGvdA_31

	nop

	:l_ugXQBmGSgDaeHmQh_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_HjfPKkXmcgIIDaok_30

	nop

	:l_ldcNDKegHDGzEiIM_3
	rem-int v0, v0, v1
	goto/32 :l_BLCGRejElXVPIODt_4

	nop

	:l_OOCKeBmlSfoXHvyj_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hbRlJDsEwSqimJkO_23

	nop

	:l_iJtEanrFoTeJWjFc_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_esocZaXMzqrlLcJI_19

	nop

	:l_FYbyvkBnegrvoJaY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yKNcZCYmwaxpVerl_11

	nop

	:l_kDGBLTsuhzWjHuYW_46
    const/4 v9, 0x1

	goto/32 :l_oxOYVNJbflVzPLeG_47

	nop

	:l_ytQeCjEDUXqDGvdA_31
    move-object v9, v1

	goto/32 :l_nTWZcFwPiTVFuJMb_32

	nop

	:l_StfEeDBBBfjFrXux_33
    const/4 v3, 0x2

	goto/32 :l_hHcAMNCeQGIlAiKI_34

	nop

	:l_dUDWSroFQVhELJbz_49
	if-eq v2, v0, :gl_WTsthrbSCPwRdcUX

	goto/32 :cond_1

	:gl_WTsthrbSCPwRdcUX
    .line 70
	goto/32 :l_dkixATBUiWywTcHK_50

	nop

	:l_rLsHodYDkHgGXvnv_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_aDdaBJzoZQaVFZYz_6

	nop

	:l_BLCGRejElXVPIODt_4
	if-lez v0, :gl_ELPQiCnLkwbgvPdH

	goto/32 :qysTrwQQUGxoXmYC

	:gl_ELPQiCnLkwbgvPdH	goto/32 :l_rLsHodYDkHgGXvnv_5

	nop

	:l_FNNnsuyLUfpWpwmu_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

	:after_last_instruction

	goto/32 :l_voVSAEYPGDctinTh_55

	nop

	:l_kRnrXbhgAXWqjVMp_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_TdiRorNaSLYpxUue_13

	nop

	:l_dkixATBUiWywTcHK_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_MOkIanhBcTFMkFEB_51

	nop

	:l_cfhYLuqeQcbOIXJl_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_ICKoHXbLcIzssnfV_28

	nop

	:l_EKHdIGpRAihmgnHj_56
	goto/32 :lgjBbJWonwPAdpHM
	:l_ICKoHXbLcIzssnfV_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_ugXQBmGSgDaeHmQh_29

	nop

	:l_ivsAltYAAjYaUMdK_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dUDWSroFQVhELJbz_49

	nop

	:l_LgpNBSmGPXFbyckZ_36
	if-eq v2, v0, :gl_uAYdDzqesPWdYRDO

	goto/32 :cond_0

	:gl_uAYdDzqesPWdYRDO
    .line 70
	goto/32 :l_ApQFgYvymoVyGZgN_37

	nop

	:l_hBocnjdQGTSGOqwP_39
    move-object v1, v0

	goto/32 :l_MNhPERNaxYhowoAU_40

	nop

	:l_yKNcZCYmwaxpVerl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kRnrXbhgAXWqjVMp_12

	nop

	:l_ZIIvriANroorstbP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FYbyvkBnegrvoJaY_10

	nop

	:l_hHcAMNCeQGIlAiKI_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_okLnnhzuMBqoXLDd_35

	nop

	:l_wkItuyunrsLaLzdt_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_eZlaQOmmlYiASXJP_53

	nop

	:l_esocZaXMzqrlLcJI_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BVDjkndQFuDSFMFj_20

	nop

	:l_MNhPERNaxYhowoAU_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_BJHwKjWRyMsiJZrM_41

	nop

	:l_TdiRorNaSLYpxUue_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KGmFPVflKlLhBqGf_14

	nop

	:l_KGmFPVflKlLhBqGf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pPWxCmPJLTTRIjZe_15

	nop

	:l_xckIdwDoEVHTIekT_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_hBocnjdQGTSGOqwP_39

	nop

	:l_KvryVMDfylZcmuIA_0
	const v0, 14
	goto/32 :l_oXEEboZSZVHfwMGA_1

	nop

	:l_wAPWgewhmXAfZaPg_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_OOCKeBmlSfoXHvyj_22

	nop

	:l_voVSAEYPGDctinTh_55
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_EKHdIGpRAihmgnHj_56

	nop

	:l_dtAVxhzUgrEYOVFC_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_BtWCzKZGBITCgQtL_43

	nop

	:l_CIHmPBtdzDCWYvFn_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_cfhYLuqeQcbOIXJl_27

	nop

	:l_gXSoOAsXrUoJyauT_2
	add-int v0, v0, v1
	goto/32 :l_ldcNDKegHDGzEiIM_3

	nop

	:l_oXEEboZSZVHfwMGA_1
	const v1, 20
	goto/32 :l_gXSoOAsXrUoJyauT_2

	nop

	:l_oxOYVNJbflVzPLeG_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_ivsAltYAAjYaUMdK_48

	nop

	:l_BJHwKjWRyMsiJZrM_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_dtAVxhzUgrEYOVFC_42

	nop

	:l_hbRlJDsEwSqimJkO_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_gUkQsqMiBiWEcTIt_24

	nop

	:l_eZlaQOmmlYiASXJP_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FNNnsuyLUfpWpwmu_54

	nop

.end method
