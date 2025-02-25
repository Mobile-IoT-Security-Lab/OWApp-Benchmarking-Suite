.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1"
    f = "Channels.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GWLUXZgsBwsRGCQp_0

	nop

	:l_LBPfJhBWWHWSfEPV_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_VIOeSUuqFltcCCgL_2

	nop

	:l_ESugBVcvgtWDFzBM_5
    return-void

	:after_last_instruction

	goto/32 :l_BvUVzuHStOpXoNXL_6

	nop

	:l_GWLUXZgsBwsRGCQp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LBPfJhBWWHWSfEPV_1

	nop

	:l_BPQuqDsBXqvIXPvw_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ESugBVcvgtWDFzBM_5

	nop

	:l_VIOeSUuqFltcCCgL_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_lCRBjVDKDiFadhhP_3

	nop

	:l_lCRBjVDKDiFadhhP_3
    const/4 v0, 0x2

	goto/32 :l_BPQuqDsBXqvIXPvw_4

	nop

	:l_BvUVzuHStOpXoNXL_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_DFvJgmCFUunOEQkG_0

	nop

	:l_QPvPQQdvBjLxWlVm_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_vIokoAkntIWQrjxA_8

	nop

	:l_yFdUuNublJfMJGcb_13
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_MllJlNjqXsxBjRdM_14

	nop

	:l_vIokoAkntIWQrjxA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_CoqfHSMBzxdFAqfk_9

	nop

	:l_ZRpMDbABtGOSjWsu_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_PJAUVMHUTNoLaedz_6

	nop

	:l_CoqfHSMBzxdFAqfk_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_CqoDYxAVfhpbWFZk_10

	nop

	:l_PJAUVMHUTNoLaedz_6
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

	goto/32 :l_QPvPQQdvBjLxWlVm_7

	nop

	:l_DFvJgmCFUunOEQkG_0
	const v0, 7
	goto/32 :l_oEKoBDaoDLGVuniP_1

	nop

	:l_MllJlNjqXsxBjRdM_14
	goto/32 :KnVMJwfGAhooDuXj
	:l_hbRtpHUoCQmqAMJB_4
	if-lez v0, :gl_fwYihIjezzjqGPjP

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_fwYihIjezzjqGPjP	goto/32 :l_ZRpMDbABtGOSjWsu_5

	nop

	:l_wQTwwErxUektKxxU_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sGdUhmBDGTZJPGxj_12

	nop

	:l_eXsWDhNwMfxDJJfG_2
	add-int v0, v0, v1
	goto/32 :l_QaaLmfmwTrwEEJxM_3

	nop

	:l_CqoDYxAVfhpbWFZk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wQTwwErxUektKxxU_11

	nop

	:l_sGdUhmBDGTZJPGxj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yFdUuNublJfMJGcb_13

	nop

	:l_oEKoBDaoDLGVuniP_1
	const v1, 11
	goto/32 :l_eXsWDhNwMfxDJJfG_2

	nop

	:l_QaaLmfmwTrwEEJxM_3
	rem-int v0, v0, v1
	goto/32 :l_hbRtpHUoCQmqAMJB_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XKQYnbskYyjCjKNV_0

	nop

	:l_kukBIRoWZdgmFKXM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xoGNEHDNdOjQHxZW_3

	nop

	:l_esULXKAzfTHgZmoO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nbFAykhOHrjMQGwc_5

	nop

	:l_XKQYnbskYyjCjKNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zifTrNgIwSckffcC_1

	nop

	:l_xoGNEHDNdOjQHxZW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_esULXKAzfTHgZmoO_4

	nop

	:l_zifTrNgIwSckffcC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_kukBIRoWZdgmFKXM_2

	nop

	:l_nbFAykhOHrjMQGwc_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_beRzoOVLNlLtOCcZ_0

	nop

	:l_eVATSqgFIpNgpvaY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ORCSwNEVYSgAPYJB_10

	nop

	:l_nYQhcCyEvzaoPVrG_1
	const v1, 18
	goto/32 :l_loBSJUhxAlNPPSQr_2

	nop

	:l_woLRkyIlbNGxSCOq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RLRlakPITxQZGYjU_12

	nop

	:l_tkISVTQlvvkpmzBl_13
	goto/32 :YMHYPKKUecjWBGnk
	:l_MvCXwdiFrqBTPoyB_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_TwldPTVQOrCtwMOu_6

	nop

	:l_TwldPTVQOrCtwMOu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BlSGIAMbRzveGjQK_7

	nop

	:l_loBSJUhxAlNPPSQr_2
	add-int v0, v0, v1
	goto/32 :l_HwnDMutlHpPLbvJr_3

	nop

	:l_BlSGIAMbRzveGjQK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oZldcsFpgboOJhhG_8

	nop

	:l_ORCSwNEVYSgAPYJB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_woLRkyIlbNGxSCOq_11

	nop

	:l_kaOusScIoZuXdCGu_4
	if-lez v0, :gl_ljXjutHqXWliNzss

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_ljXjutHqXWliNzss	goto/32 :l_MvCXwdiFrqBTPoyB_5

	nop

	:l_RLRlakPITxQZGYjU_12
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_tkISVTQlvvkpmzBl_13

	nop

	:l_beRzoOVLNlLtOCcZ_0
	const v0, 17
	goto/32 :l_nYQhcCyEvzaoPVrG_1

	nop

	:l_HwnDMutlHpPLbvJr_3
	rem-int v0, v0, v1
	goto/32 :l_kaOusScIoZuXdCGu_4

	nop

	:l_oZldcsFpgboOJhhG_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_eVATSqgFIpNgpvaY_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gtIRCZAeLzspohIP_0

	nop

	:l_sNQYMMXNVvGXaHfW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zUJzyIZjAcHITtHW_17

	nop

	:l_TSeTaztLzfbdwNST_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TgTcKnksEecmlKGt_12

	nop

	:l_UVTjhKOuZmhVVMZc_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_EIyCwPyKeNVAKOTi_6

	nop

	:l_IEROiYQTzuCfYPxO_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ukLYjXUpDUDcZbAn_19

	nop

	:l_JHPWuUgjdSINGBgn_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rZEylBEhehMWCMTc_29

	nop

	:l_HdAccMhimwrMlbqX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zJzMQlvtZwoxthgq_10

	nop

	:l_DcAjKIwXeCqoXBCG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_bewzBwMsewjMXTRi_8

	nop

	:l_EIyCwPyKeNVAKOTi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcAjKIwXeCqoXBCG_7

	nop

	:l_HIdIeICObOpYRZdX_3
	rem-int v0, v0, v1
	goto/32 :l_yGcXpoAiHsgUniiA_4

	nop

	:l_yGcXpoAiHsgUniiA_4
	if-lez v0, :gl_olfCjnQfxLlHYsYE

	goto/32 :fhyHDnYycJHQkFVe

	:gl_olfCjnQfxLlHYsYE	goto/32 :l_UVTjhKOuZmhVVMZc_5

	nop

	:l_cajrZvShguaZWymF_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ttAXPjqgJxtoasZR_25

	nop

	:l_TRBJVQrWnFGdBdQe_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_erfQEktXeeqyJRHe_27

	nop

	:l_tIeSkqnuYwUMTjNp_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kXXgkaWhGDnkeVQn_15

	nop

	:l_TgTcKnksEecmlKGt_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_zZUjDlZsbSINFEEr_13

	nop

	:l_DbvYbfhOnSFJdEVS_1
	const v1, 18
	goto/32 :l_zCflAtsRUUJUTNxh_2

	nop

	:l_bewzBwMsewjMXTRi_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_HdAccMhimwrMlbqX_9

	nop

	:l_zCflAtsRUUJUTNxh_2
	add-int v0, v0, v1
	goto/32 :l_HIdIeICObOpYRZdX_3

	nop

	:l_zUJzyIZjAcHITtHW_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IEROiYQTzuCfYPxO_18

	nop

	:l_pGrZHxcsBBeTxCLJ_30
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_IDwQayTPCRSjJFEH_31

	nop

	:l_IDwQayTPCRSjJFEH_31
	goto/32 :svLwDjiCsGFkCMsv
	:l_rZEylBEhehMWCMTc_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pGrZHxcsBBeTxCLJ_30

	nop

	:l_NVydupErMTOzztUl_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tdaXvsNSVyfUmhEP_22

	nop

	:l_gtIRCZAeLzspohIP_0
	const v0, 19
	goto/32 :l_DbvYbfhOnSFJdEVS_1

	nop

	:l_ttAXPjqgJxtoasZR_25
	if-eq v2, v0, :gl_WVBhqNidvNQsNGih

	goto/32 :cond_0

	:gl_WVBhqNidvNQsNGih
    .line 57
	goto/32 :l_TRBJVQrWnFGdBdQe_26

	nop

	:l_tdaXvsNSVyfUmhEP_22
    const/4 v5, 0x1

	goto/32 :l_KYXDtAneNRiiETNE_23

	nop

	:l_ukLYjXUpDUDcZbAn_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_fTIoLZczRGerLssN_20

	nop

	:l_kXXgkaWhGDnkeVQn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sNQYMMXNVvGXaHfW_16

	nop

	:l_KYXDtAneNRiiETNE_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_cajrZvShguaZWymF_24

	nop

	:l_zZUjDlZsbSINFEEr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tIeSkqnuYwUMTjNp_14

	nop

	:l_zJzMQlvtZwoxthgq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TSeTaztLzfbdwNST_11

	nop

	:l_erfQEktXeeqyJRHe_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_JHPWuUgjdSINGBgn_28

	nop

	:l_fTIoLZczRGerLssN_20
    move-object v4, v1

	goto/32 :l_NVydupErMTOzztUl_21

	nop

.end method
