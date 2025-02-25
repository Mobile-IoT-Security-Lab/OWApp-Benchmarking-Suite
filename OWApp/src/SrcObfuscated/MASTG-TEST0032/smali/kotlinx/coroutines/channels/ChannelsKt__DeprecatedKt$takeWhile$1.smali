.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
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

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_LDuCfGhpiHrobEQF_0

	nop

	:l_ILzjUrgQonSOIuYE_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vQPeNzFemWXHIOFf_3

	nop

	:l_skMjcxWYtpnWrHBf_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NKftOmfBVEZZEMvL_5

	nop

	:l_RbQYerthqQhJRqmG_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ILzjUrgQonSOIuYE_2

	nop

	:l_zAmaoRJygmBEFfjE_6
	goto/32 :before_first_instruction

	:l_LDuCfGhpiHrobEQF_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RbQYerthqQhJRqmG_1

	nop

	:l_vQPeNzFemWXHIOFf_3
    const/4 v0, 0x2

	goto/32 :l_skMjcxWYtpnWrHBf_4

	nop

	:l_NKftOmfBVEZZEMvL_5
    return-void

	:after_last_instruction

	goto/32 :l_zAmaoRJygmBEFfjE_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vnPnFNNXlQTyNqCB_0

	nop

	:l_eqWjaUukidzXGUOU_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_QEyLOdhIxNmTTwnQ_8

	nop

	:l_LoVBgeYHdWYVNjyd_2
	add-int v0, v0, v1
	goto/32 :l_sTtShwuYHLpuDulF_3

	nop

	:l_fddTSVqKREFNvmtT_14
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_ctDecnwmDYNLkMIj_15

	nop

	:l_UdRmpciyFngrimmQ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tzDKjzOmtdFRnmha_11

	nop

	:l_ctDecnwmDYNLkMIj_15
	goto/32 :VuCryZpeOUEvZqRe
	:l_ORCFEqukVRqekMog_6
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

	goto/32 :l_eqWjaUukidzXGUOU_7

	nop

	:l_FkcliYdaKNONKxnY_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_ORCFEqukVRqekMog_6

	nop

	:l_BCwpwxHARUwDHJVG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QjfHlQQGmGtOnkME_13

	nop

	:l_sTtShwuYHLpuDulF_3
	rem-int v0, v0, v1
	goto/32 :l_KeWcgebYOBGSvjJY_4

	nop

	:l_tzDKjzOmtdFRnmha_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BCwpwxHARUwDHJVG_12

	nop

	:l_xkQQesxyjcYJCiPo_1
	const v1, 17
	goto/32 :l_LoVBgeYHdWYVNjyd_2

	nop

	:l_QjfHlQQGmGtOnkME_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fddTSVqKREFNvmtT_14

	nop

	:l_KeWcgebYOBGSvjJY_4
	if-lez v0, :gl_ovpdQmPUehVFBBLa

	goto/32 :tuxdqbRlehmuBYtE

	:gl_ovpdQmPUehVFBBLa	goto/32 :l_FkcliYdaKNONKxnY_5

	nop

	:l_PMQrAmXBXkpSnITh_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UdRmpciyFngrimmQ_10

	nop

	:l_vnPnFNNXlQTyNqCB_0
	const v0, 15
	goto/32 :l_xkQQesxyjcYJCiPo_1

	nop

	:l_QEyLOdhIxNmTTwnQ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PMQrAmXBXkpSnITh_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vfWfWlNFCpssEyPl_0

	nop

	:l_JHCTIRSUCeioqvJV_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_kMdARywoiIEvrsnC_2

	nop

	:l_QChdTzKjXRyBwZmO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ueRDfvbWunGBrYka_5

	nop

	:l_tyXQwcmyYBhbEINk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QChdTzKjXRyBwZmO_4

	nop

	:l_ueRDfvbWunGBrYka_5
	goto/32 :before_first_instruction

	:l_kMdARywoiIEvrsnC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tyXQwcmyYBhbEINk_3

	nop

	:l_vfWfWlNFCpssEyPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHCTIRSUCeioqvJV_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZpLpsabhbhahxJus_0

	nop

	:l_wgPfsSfPaiQjKFLU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lZblimsKorFrBzjg_8

	nop

	:l_YjVfqzTeVYEYarRA_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_cFTuTYVfbhrDWfYs_6

	nop

	:l_tYfZJCMoQVnpEgvv_3
	rem-int v0, v0, v1
	goto/32 :l_waiDlWYgUFvpHWVe_4

	nop

	:l_lZblimsKorFrBzjg_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_tygrtxxDdvtTZcRS_9

	nop

	:l_omcUgaAYXZSbMVHl_13
	goto/32 :uxsCOLFfgedfBXES
	:l_GbUodiloZjvpmbTd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HnvDSItLOAnoEuJK_12

	nop

	:l_FbIGolaCyiaVvkyX_2
	add-int v0, v0, v1
	goto/32 :l_tYfZJCMoQVnpEgvv_3

	nop

	:l_HnvDSItLOAnoEuJK_12
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_omcUgaAYXZSbMVHl_13

	nop

	:l_ZpLpsabhbhahxJus_0
	const v0, 5
	goto/32 :l_ExlNOucZCNwcYRZz_1

	nop

	:l_cFTuTYVfbhrDWfYs_6
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

	goto/32 :l_wgPfsSfPaiQjKFLU_7

	nop

	:l_waiDlWYgUFvpHWVe_4
	if-lez v0, :gl_SvNtqfwYFYXyCvlM

	goto/32 :WUUAixbLFGsvubkt

	:gl_SvNtqfwYFYXyCvlM	goto/32 :l_YjVfqzTeVYEYarRA_5

	nop

	:l_tygrtxxDdvtTZcRS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bbJapikrKnYvBzoA_10

	nop

	:l_ExlNOucZCNwcYRZz_1
	const v1, 17
	goto/32 :l_FbIGolaCyiaVvkyX_2

	nop

	:l_bbJapikrKnYvBzoA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GbUodiloZjvpmbTd_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XRQujuTPzljrHfSa_0

	nop

	:l_eCLPGgqetIyjIASc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DSvyMuIGEEVQqRMc_11

	nop

	:l_RHYaXwzBBXSsWgVH_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NkSMfwUQiTxgtMSZ_34

	nop

	:l_oerdQlzrgGrTvooD_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XBStgxRjhKMcJSWl_47

	nop

	:l_VVjOTeDdrEJLvvjG_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_bSLeqUGTBRjNDfZq_75

	nop

	:l_lYaNtrydyGzmbytH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_VSCuNyIECQWACLbE_8

	nop

	:l_oKQYvePFurqrphQy_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_swTEuGdYvENONquq_61

	nop

	:l_JymTIxbeWzKTlsPK_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dhOmvEvPvUFSdBix_57

	nop

	:l_jxoWbNEHJtKaIiYh_69
    move-object v2, v1

	goto/32 :l_mZXKJFQltgrRfyDj_70

	nop

	:l_wKrkzIOulYpnREyy_55
    move-object v4, v1

	goto/32 :l_JymTIxbeWzKTlsPK_56

	nop

	:l_NKGNejPUJlriGAGY_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_HMumlTBUlQEOyZvl_90

	nop

	:l_RZsBmtBRohXfzvDQ_65
    move-object v0, p1

	goto/32 :l_pjAAojOmeLVCobEr_66

	nop

	:l_iUSmjzOXnnROayHD_114
	goto/32 :GfTWhIewKMMaXuma
	:l_ygvXPAaijzkmDYWQ_42
    move-object v2, v1

	goto/32 :l_QnfoQZisYdoePWGk_43

	nop

	:l_OnoiQPDbtHMFOAwA_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ETfBehzuBzvJfmud_93

	nop

	:l_HbcXgOKjnTvqpLAb_113
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_iUSmjzOXnnROayHD_114

	nop

	:l_swTEuGdYvENONquq_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rpCWdiByaFatzeHQ_62

	nop

	:l_QeaGvkAYgtvZpfuA_31
    move-object v1, v0

	goto/32 :l_cKnkGhNGThAGAfrj_32

	nop

	:l_CcgyxSYUXNvcKjJv_41
    move-object v3, v2

	goto/32 :l_ygvXPAaijzkmDYWQ_42

	nop

	:l_XRQujuTPzljrHfSa_0
	const v0, 27
	goto/32 :l_ojaMFIVeztRdAfJS_1

	nop

	:l_QXapPABlKdLvkZjF_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_wKrkzIOulYpnREyy_55

	nop

	:l_cRfLDgCWLnhtTohB_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_ayAOhLySPVZuaNLi_103

	nop

	:l_pjAAojOmeLVCobEr_66
    move-object p1, v4

	goto/32 :l_BkGAZQXJQmwifFrs_67

	nop

	:l_DSvyMuIGEEVQqRMc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_agDYqNpWxCsuHHBx_12

	nop

	:l_qpIQLtoALAWnJXOs_30
    move-object v2, v1

	goto/32 :l_QeaGvkAYgtvZpfuA_31

	nop

	:l_bSLeqUGTBRjNDfZq_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HkVhcXJAAsuRWjpl_76

	nop

	:l_NkSMfwUQiTxgtMSZ_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DOGJlPjhzzOoxXLI_35

	nop

	:l_ayErYTzAXyjteThy_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ORaGBlQCBOWoKxCd_82

	nop

	:l_LimXmOrOhfxEbBdZ_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_RgILtecNNbJuvKVu_105

	nop

	:l_gQxXTZVYehMfnZEh_2
	add-int v0, v0, v1
	goto/32 :l_LhYHGxhXppzgAYul_3

	nop

	:l_feiHLwXWUUuQRIlb_53
    move-object v3, v2

	goto/32 :l_QXapPABlKdLvkZjF_54

	nop

	:l_TLVabMdwayxzyNBL_94
    move-object p1, v2

	goto/32 :l_NNKaSAtgeKxcgpwn_95

	nop

	:l_SmModBHlzttrIIte_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FzgDwPTQlubCJFps_20

	nop

	:l_RifOAZrJtiWxREaw_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TOzaiBmjSqyFgumm_15

	nop

	:l_AsXdNLORAUlAUqzk_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cNalixthKhsuRnbr_79

	nop

	:l_FzgDwPTQlubCJFps_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tFwFeKOXGJObYeIx_21

	nop

	:l_JWxQolidOnRcOUtV_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_BJFCHmaTkgpLtbsx_64

	nop

	:l_QnfoQZisYdoePWGk_43
    move-object v1, v0

	goto/32 :l_hnDEwRUtsKTWYfmr_44

	nop

	:l_mZXKJFQltgrRfyDj_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_sWhGdBdtwUrThNpc_71

	nop

	:l_ERwzjtBYXyhOjhXi_85
    move-object v3, p1

	goto/32 :l_dExuLkuHeNCYMiHP_86

	nop

	:l_jscukaktQBTAMjXX_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LaDBgNjIeiyDnKhn_51

	nop

	:l_ojaMFIVeztRdAfJS_1
	const v1, 16
	goto/32 :l_gQxXTZVYehMfnZEh_2

	nop

	:l_KYyCiGVoUSQeWwBe_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MsNlJCLHPkTNEeqZ_40

	nop

	:l_yKIBpvRIIXvwPJGJ_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_oZFSrCgdxyHGzozT_111

	nop

	:l_TMFWinKYtSUboszk_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nakQzrSdhfKPVmZJ_23

	nop

	:l_RgILtecNNbJuvKVu_105
    move-object p1, v0

	goto/32 :l_fBKAjZaBQiKhaDZp_106

	nop

	:l_gvygTYPqWyIrUpyO_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WrdpEYDYJbkbrMSV_38

	nop

	:l_LSpXAcJIBkePxKVW_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_yKIBpvRIIXvwPJGJ_110

	nop

	:l_FvNUqTHORPtjhGjx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYaNtrydyGzmbytH_7

	nop

	:l_VRxBPfKqVEYVBJKT_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SmModBHlzttrIIte_19

	nop

	:l_EWRbylIYcpRdbKtj_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_gvygTYPqWyIrUpyO_37

	nop

	:l_SFQsbfKUhvNyUsiR_100
    const/4 v6, 0x3

	goto/32 :l_LjTjbxUkycKVwZGJ_101

	nop

	:l_suZDOlmnRhFdASFY_107
    move-object v1, v2

	goto/32 :l_odHXeqbzCARDeibG_108

	nop

	:l_TVeRTfHcevDWrCNH_59
    const/4 v5, 0x1

	goto/32 :l_oKQYvePFurqrphQy_60

	nop

	:l_hhxhoUhNsGHhHyPf_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HbcXgOKjnTvqpLAb_113

	nop

	:l_oZFSrCgdxyHGzozT_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hhxhoUhNsGHhHyPf_112

	nop

	:l_RVPBEqXAUeSpgrjK_29
    move-object v3, v2

	goto/32 :l_qpIQLtoALAWnJXOs_30

	nop

	:l_cNalixthKhsuRnbr_79
    const/4 v6, 0x2

	goto/32 :l_ZADKvDHdvecPQElg_80

	nop

	:l_NNKaSAtgeKxcgpwn_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UkJNlohwuiQqfmrq_96

	nop

	:l_nakQzrSdhfKPVmZJ_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FdHozRfBdQSltIhw_24

	nop

	:l_UVjcnxXNdAwzBMaZ_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TVeRTfHcevDWrCNH_59

	nop

	:l_rpCWdiByaFatzeHQ_62
	if-eq v4, v0, :gl_gdpfEVuwJEbSpTtw

	goto/32 :cond_0

	:gl_gdpfEVuwJEbSpTtw
    .line 268
	goto/32 :l_JWxQolidOnRcOUtV_63

	nop

	:l_ayAOhLySPVZuaNLi_103
	if-eq p1, v1, :gl_IHWxKEVWCedybGGC

	goto/32 :cond_3

	:gl_IHWxKEVWCedybGGC
    .line 268
	goto/32 :l_LimXmOrOhfxEbBdZ_104

	nop

	:l_dhOmvEvPvUFSdBix_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UVjcnxXNdAwzBMaZ_58

	nop

	:l_VSCuNyIECQWACLbE_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_zMAIjGePxxBbGGJg_9

	nop

	:l_odHXeqbzCARDeibG_108
    move-object v2, v4

	goto/32 :l_LSpXAcJIBkePxKVW_109

	nop

	:l_pfcJJsVRFICvSIDz_27
    move-object v5, v4

	goto/32 :l_QVjiPNrUSVGlJzYi_28

	nop

	:l_ZADKvDHdvecPQElg_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_ayErYTzAXyjteThy_81

	nop

	:l_WrdpEYDYJbkbrMSV_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KYyCiGVoUSQeWwBe_39

	nop

	:l_LaDBgNjIeiyDnKhn_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_XHmWmrgdovRBcoOg_52

	nop

	:l_XHmWmrgdovRBcoOg_52
    move-object v7, v3

	goto/32 :l_feiHLwXWUUuQRIlb_53

	nop

	:l_ahacGKOGmffETeuW_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RifOAZrJtiWxREaw_14

	nop

	:l_fBKAjZaBQiKhaDZp_106
    move-object v0, v1

	goto/32 :l_suZDOlmnRhFdASFY_107

	nop

	:l_tFwFeKOXGJObYeIx_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_TMFWinKYtSUboszk_22

	nop

	:l_agDYqNpWxCsuHHBx_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_ahacGKOGmffETeuW_13

	nop

	:l_DOGJlPjhzzOoxXLI_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EWRbylIYcpRdbKtj_36

	nop

	:l_bUevEOreemSvAWZd_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_FvNUqTHORPtjhGjx_6

	nop

	:l_njYPUfzNPWKZNaiu_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jscukaktQBTAMjXX_50

	nop

	:l_ETfBehzuBzvJfmud_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_TLVabMdwayxzyNBL_94

	nop

	:l_TOzaiBmjSqyFgumm_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vtZJLprYIcRkeTrR_16

	nop

	:l_zmkZFGFVyhiscqzZ_4
	if-lez v0, :gl_KbPXVYVgAoOhKKHV

	goto/32 :JSyPcvAPSQNAjATN

	:gl_KbPXVYVgAoOhKKHV	goto/32 :l_bUevEOreemSvAWZd_5

	nop

	:l_vkzEuOsDQnLkXsag_68
    move-object v3, v2

	goto/32 :l_jxoWbNEHJtKaIiYh_69

	nop

	:l_gnXWsuPrHqjtEbsH_84
    move-object v7, v3

	goto/32 :l_ERwzjtBYXyhOjhXi_85

	nop

	:l_UkJNlohwuiQqfmrq_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_siRCnEHLIcEXjDov_97

	nop

	:l_XgcCrTDbBLaIAWDy_73
	if-nez p1, :gl_aItBsFeFpFJBtDek

	goto/32 :cond_4

	:gl_aItBsFeFpFJBtDek
	goto/32 :l_VVjOTeDdrEJLvvjG_74

	nop

	:l_ThgTOvKFznAHNFqS_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kzMtHQcXIxCkbsAN_26

	nop

	:l_FdHozRfBdQSltIhw_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ThgTOvKFznAHNFqS_25

	nop

	:l_ORaGBlQCBOWoKxCd_82
	if-eq v5, v1, :gl_wvCTXozcKtsQatMA

	goto/32 :cond_1

	:gl_wvCTXozcKtsQatMA
    .line 268
	goto/32 :l_UJZaXXOXLpHOmmRE_83

	nop

	:l_BkGAZQXJQmwifFrs_67
    move-object v4, v3

	goto/32 :l_vkzEuOsDQnLkXsag_68

	nop

	:l_QVjiPNrUSVGlJzYi_28
    move-object v4, v3

	goto/32 :l_RVPBEqXAUeSpgrjK_29

	nop

	:l_OXjNnzJuDeXnPtNg_98
    const/4 v6, 0x0

	goto/32 :l_wVCMwqfnWVuHkNDc_99

	nop

	:l_sWhGdBdtwUrThNpc_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_xhRQEMsUeIvYrYcz_72

	nop

	:l_oqwTGZKchYRlLLPP_91
	if-eqz p1, :gl_BOufDCSfkzTFKsmi

	goto/32 :cond_2

	:gl_BOufDCSfkzTFKsmi
	goto/32 :l_OnoiQPDbtHMFOAwA_92

	nop

	:l_wVCMwqfnWVuHkNDc_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SFQsbfKUhvNyUsiR_100

	nop

	:l_xhRQEMsUeIvYrYcz_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_XgcCrTDbBLaIAWDy_73

	nop

	:l_rDOMtZrymznRufTj_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_oerdQlzrgGrTvooD_46

	nop

	:l_kzMtHQcXIxCkbsAN_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pfcJJsVRFICvSIDz_27

	nop

	:l_BJFCHmaTkgpLtbsx_64
    move-object v7, v0

	goto/32 :l_RZsBmtBRohXfzvDQ_65

	nop

	:l_XBStgxRjhKMcJSWl_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cTGetPwZzYNZfnYa_48

	nop

	:l_vtZJLprYIcRkeTrR_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tmzUCfNTOdKWJeCM_17

	nop

	:l_tmzUCfNTOdKWJeCM_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VRxBPfKqVEYVBJKT_18

	nop

	:l_hnDEwRUtsKTWYfmr_44
    move-object v0, p1

	goto/32 :l_rDOMtZrymznRufTj_45

	nop

	:l_LdUAbTaxtyjzwMZy_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_NKGNejPUJlriGAGY_89

	nop

	:l_cKnkGhNGThAGAfrj_32
    move-object v0, p1

	goto/32 :l_RHYaXwzBBXSsWgVH_33

	nop

	:l_dExuLkuHeNCYMiHP_86
    move-object p1, v5

	goto/32 :l_RbdRWicnJjGdpspy_87

	nop

	:l_HMumlTBUlQEOyZvl_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_oqwTGZKchYRlLLPP_91

	nop

	:l_zMAIjGePxxBbGGJg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eCLPGgqetIyjIASc_10

	nop

	:l_RbdRWicnJjGdpspy_87
    move-object v5, v4

	goto/32 :l_LdUAbTaxtyjzwMZy_88

	nop

	:l_siRCnEHLIcEXjDov_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OXjNnzJuDeXnPtNg_98

	nop

	:l_HkVhcXJAAsuRWjpl_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tJrzvYjGXQpZJasV_77

	nop

	:l_UJZaXXOXLpHOmmRE_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_gnXWsuPrHqjtEbsH_84

	nop

	:l_tJrzvYjGXQpZJasV_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AsXdNLORAUlAUqzk_78

	nop

	:l_MsNlJCLHPkTNEeqZ_40
    move-object v4, v3

	goto/32 :l_CcgyxSYUXNvcKjJv_41

	nop

	:l_cTGetPwZzYNZfnYa_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_njYPUfzNPWKZNaiu_49

	nop

	:l_LjTjbxUkycKVwZGJ_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_cRfLDgCWLnhtTohB_102

	nop

	:l_LhYHGxhXppzgAYul_3
	rem-int v0, v0, v1
	goto/32 :l_zmkZFGFVyhiscqzZ_4

	nop

.end method
