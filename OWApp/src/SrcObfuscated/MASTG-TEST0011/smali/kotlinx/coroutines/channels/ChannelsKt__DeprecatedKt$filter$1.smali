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

	goto/32 :l_tYbFnZjpGeldbYDP_0

	nop

	:l_XHYYCCZDVpIRryMQ_5
    return-void

	:after_last_instruction

	goto/32 :l_ptzUquuDvGAHoSgd_6

	nop

	:l_tYbFnZjpGeldbYDP_0
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

	goto/32 :l_RGJDToAZOKDbfwpF_1

	nop

	:l_vBEqfOuDAsULZhmf_3
    const/4 v0, 0x2

	goto/32 :l_YjAXmYkrbHnlClBx_4

	nop

	:l_qgRYMNuOAEyHRPLt_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vBEqfOuDAsULZhmf_3

	nop

	:l_ptzUquuDvGAHoSgd_6
	goto/32 :before_first_instruction

	:l_YjAXmYkrbHnlClBx_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XHYYCCZDVpIRryMQ_5

	nop

	:l_RGJDToAZOKDbfwpF_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qgRYMNuOAEyHRPLt_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jPVRoEeHPtrnALng_0

	nop

	:l_tdyMrKZMBgFwaQmj_2
	add-int v0, v0, v1
	goto/32 :l_LYtfFMcrsfxEKxzk_3

	nop

	:l_NxATqYxFAGpWyEDl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XMoEkSsNGqbncIoW_14

	nop

	:l_LYtfFMcrsfxEKxzk_3
	rem-int v0, v0, v1
	goto/32 :l_UhpcvJqzYTfdMUDk_4

	nop

	:l_XMoEkSsNGqbncIoW_14
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_EPWUoSkJPcnQBiTt_15

	nop

	:l_NgZuCbIZCSYciCwE_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_kAgBzwSluzhMipHI_6

	nop

	:l_epmjpLzBwnySnATG_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QFdNrJRpOnhBakoV_12

	nop

	:l_UhpcvJqzYTfdMUDk_4
	if-lez v0, :gl_hFxckaQXRCAfODlw

	goto/32 :iCeOKdkakuHDmEdM

	:gl_hFxckaQXRCAfODlw	goto/32 :l_NgZuCbIZCSYciCwE_5

	nop

	:l_QFdNrJRpOnhBakoV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NxATqYxFAGpWyEDl_13

	nop

	:l_kAgBzwSluzhMipHI_6
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

	goto/32 :l_njxttRyzWOAbFDwA_7

	nop

	:l_olUxAAiGGiLcGUGK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_epmjpLzBwnySnATG_11

	nop

	:l_xssoVfyZvtYoeieR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tWdrnBVnsvkQqzsX_9

	nop

	:l_jPVRoEeHPtrnALng_0
	const v0, 6
	goto/32 :l_VhFeMdZeRWoBrZHI_1

	nop

	:l_tWdrnBVnsvkQqzsX_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_olUxAAiGGiLcGUGK_10

	nop

	:l_EPWUoSkJPcnQBiTt_15
	goto/32 :aBHeFHcCulWNRfYq
	:l_VhFeMdZeRWoBrZHI_1
	const v1, 1
	goto/32 :l_tdyMrKZMBgFwaQmj_2

	nop

	:l_njxttRyzWOAbFDwA_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_xssoVfyZvtYoeieR_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CsnrnpRafWReECqu_0

	nop

	:l_DPKwxxsFUpFtelSj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DwfTZsoRsJGZgKWT_3

	nop

	:l_DwfTZsoRsJGZgKWT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VCkenPEDoWtqmKAU_4

	nop

	:l_gWBBowAkZnfzfMjo_5
	goto/32 :before_first_instruction

	:l_CsnrnpRafWReECqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHWBhVdWLIhmSOCr_1

	nop

	:l_EHWBhVdWLIhmSOCr_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_DPKwxxsFUpFtelSj_2

	nop

	:l_VCkenPEDoWtqmKAU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gWBBowAkZnfzfMjo_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mYCcvEYTVENMPccm_0

	nop

	:l_mYCcvEYTVENMPccm_0
	const v0, 23
	goto/32 :l_qeDJqyqWRKIjceAk_1

	nop

	:l_eyfEVCdWUbqqYmkH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fpSXNFYJaWmQjPDM_8

	nop

	:l_LouuexuWlVIbHXnC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QNEicfDpJIhZgUrU_12

	nop

	:l_GIoOfxwjpjoqPOUb_13
	goto/32 :PhhDKGkmXDUEYciH
	:l_YCxJTOLJRljnFfmp_2
	add-int v0, v0, v1
	goto/32 :l_IKYANipIawBLbAZM_3

	nop

	:l_fpSXNFYJaWmQjPDM_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_cYboeuyhUoKMRTlx_9

	nop

	:l_DoOhEtRkaKXOCSyo_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_vMYvwisdNqwgPnXQ_6

	nop

	:l_cYboeuyhUoKMRTlx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pDePVlzBNGDiPIAL_10

	nop

	:l_pDePVlzBNGDiPIAL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LouuexuWlVIbHXnC_11

	nop

	:l_QNEicfDpJIhZgUrU_12
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_GIoOfxwjpjoqPOUb_13

	nop

	:l_IKYANipIawBLbAZM_3
	rem-int v0, v0, v1
	goto/32 :l_mvXYfYcIlyEEuKOV_4

	nop

	:l_qeDJqyqWRKIjceAk_1
	const v1, 26
	goto/32 :l_YCxJTOLJRljnFfmp_2

	nop

	:l_vMYvwisdNqwgPnXQ_6
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

	goto/32 :l_eyfEVCdWUbqqYmkH_7

	nop

	:l_mvXYfYcIlyEEuKOV_4
	if-lez v0, :gl_hNrkjqqkIXSbVFDA

	goto/32 :uACZRAZQZSzujLHV

	:gl_hNrkjqqkIXSbVFDA	goto/32 :l_DoOhEtRkaKXOCSyo_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_tycvUhqqJnJyqSVi_0

	nop

	:l_SjOIhIdqKZReiHCQ_31
    move-object v3, v1

	goto/32 :l_KuugjobQNOpaWzQU_32

	nop

	:l_QSzDmYVnWZGvXKbE_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eGIlRDyufcEoSCMX_48

	nop

	:l_YmJrMRdUcMeokIVZ_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_JzLuqjgtHDkUfxgO_91

	nop

	:l_prwjPsIrsHczOXWe_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MQAfHhrxalVfEOCm_99

	nop

	:l_LqPhIQPBPWXoCISC_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_kDkPxaTFYPjfhFTk_83

	nop

	:l_HOpzkLHlvOrpLSJu_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NUXnIaXHnpFBwrmR_79

	nop

	:l_DAWHkcjGqBhRbwSk_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rgUoDhspifmsOaiv_15

	nop

	:l_AHdvsgrMnuKjtcXQ_28
    move-object v6, v5

	goto/32 :l_liTfHPDaExsKCbuu_29

	nop

	:l_aMnNCIoazetYrpDU_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GTOhHwwPOSWnFiKO_59

	nop

	:l_cjtCiIZiVlWuOIKT_81
    const/4 v7, 0x2

	goto/32 :l_LqPhIQPBPWXoCISC_82

	nop

	:l_uwZIZmKpEveQOIun_105
    move-object v0, v1

	goto/32 :l_hJDSBMlCZHPCrhqF_106

	nop

	:l_imomTrOlEhaoDgyx_119
	goto/32 :UMQNpjBLjnEtQmYY
	:l_gOdQQHuxuvrAiMwv_75
	if-nez p1, :gl_OzDBpCgGowKHfXLy

	goto/32 :cond_4

	:gl_OzDBpCgGowKHfXLy
	goto/32 :l_HwBrFNeYPvHIDink_76

	nop

	:l_VlOSASFOumVdgZgr_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pCPsHfeQDdLxiufm_26

	nop

	:l_UzZZmyPGiYyLPFSo_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_afHLzeASsBNqivtq_66

	nop

	:l_mqYaRZzsFuRpIQpy_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wwmuoDFItjSVxyoW_37

	nop

	:l_rgUoDhspifmsOaiv_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gpxPVkWPUishJbMe_16

	nop

	:l_yQQbEhGcbBBgnTIl_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_QSzDmYVnWZGvXKbE_47

	nop

	:l_afHLzeASsBNqivtq_66
    move-object v8, v0

	goto/32 :l_XStyvHhywLOqAqXv_67

	nop

	:l_eGIlRDyufcEoSCMX_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AyrOxnhzFrXoTOxC_49

	nop

	:l_lQivjXRZslmIylkl_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mFmDBvcYdcAGkgSz_40

	nop

	:l_uMjnCxiuoqQNMSoI_104
    move-object p1, v0

	goto/32 :l_uwZIZmKpEveQOIun_105

	nop

	:l_KADmVWGqjSwvJsct_2
	add-int v0, v0, v1
	goto/32 :l_WazZjycIGtjTWXxb_3

	nop

	:l_hPBzKophCxuDorHM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbTQJuyNYJJLUxEs_7

	nop

	:l_XStyvHhywLOqAqXv_67
    move-object v0, p1

	goto/32 :l_VFLpfkmgxjUZvHMe_68

	nop

	:l_nktGpfKyldBXHrYa_45
    move-object v0, p1

	goto/32 :l_yQQbEhGcbBBgnTIl_46

	nop

	:l_WVIFNwlHUPApLIrc_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_GZoRNykXGTqQXWTp_64

	nop

	:l_BmWdHxPBvGdMszDq_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_KVjtiLuVCTGsvBqK_102

	nop

	:l_wwmuoDFItjSVxyoW_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_aeWpaTVdDISwDefS_38

	nop

	:l_BvoqaUPzUANufAMl_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_WVIFNwlHUPApLIrc_63

	nop

	:l_GtToZnkWMDXxebMs_107
    move-object v3, v5

	goto/32 :l_aBfhPmyOAjGchJUr_108

	nop

	:l_nvLBgsupdBiKPxSg_41
    move-object v5, v4

	goto/32 :l_YbGheRiHDSfByucg_42

	nop

	:l_heLcgdUAJzViypTu_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_PXHOAbAPOWnbzMxi_86

	nop

	:l_zKBmuVsjrJRlwWya_70
    move-object v4, v3

	goto/32 :l_olxpAmuUlmDtrnzU_71

	nop

	:l_DCYmlGumQLzeSBtW_118
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_imomTrOlEhaoDgyx_119

	nop

	:l_CDMgOJzOvdusFPfX_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_prwjPsIrsHczOXWe_98

	nop

	:l_tQrDPcTwhpZvJdfu_61
    const/4 v6, 0x1

	goto/32 :l_BvoqaUPzUANufAMl_62

	nop

	:l_cQWNwtfPdvyZGLXW_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tBUAelqRXydFHbJZ_52

	nop

	:l_qtUfzdAvvWknFfTr_89
    move-object v6, v5

	goto/32 :l_YmJrMRdUcMeokIVZ_90

	nop

	:l_JBVqeiDlLKCZbwZs_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eZriMxlrZXuyQoZd_22

	nop

	:l_sAnLjhrpnewuVpRt_94
    move-object p1, v3

	goto/32 :l_aTNuJfsXPByHGQPi_95

	nop

	:l_uDsFMIwlPmsETLds_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_pamzjcpekqBUDUbc_73

	nop

	:l_liTfHPDaExsKCbuu_29
    move-object v5, v4

	goto/32 :l_QuNnJcNXLFPplfjR_30

	nop

	:l_zfdRvmDHAwQktiBu_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_hPBzKophCxuDorHM_6

	nop

	:l_UCbICDaSgkgoZwpN_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_DAWHkcjGqBhRbwSk_14

	nop

	:l_DnDnoCGjKPDxknsM_69
    move-object v5, v4

	goto/32 :l_zKBmuVsjrJRlwWya_70

	nop

	:l_fKxEPHRZPMOFTKbt_33
    move-object v0, p1

	goto/32 :l_fIqrYKVZYHeaMlBs_34

	nop

	:l_aTNuJfsXPByHGQPi_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vebDGxnVXxvwLnbE_96

	nop

	:l_gpxPVkWPUishJbMe_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_hnCImNpHFSyoruxH_17

	nop

	:l_pPipIAlXhXqAJOKE_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fGqTIroURgTwIPFA_11

	nop

	:l_MQAfHhrxalVfEOCm_99
    const/4 v7, 0x3

	goto/32 :l_DeiIYWbBVFtzOLor_100

	nop

	:l_pdYyqcJlQdlGKYNI_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tQrDPcTwhpZvJdfu_61

	nop

	:l_oGCQMNtMUqmJaIor_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HOpzkLHlvOrpLSJu_78

	nop

	:l_QuNnJcNXLFPplfjR_30
    move-object v4, v3

	goto/32 :l_SjOIhIdqKZReiHCQ_31

	nop

	:l_iCdQveYEmcOMazOF_53
    move-object v8, v4

	goto/32 :l_boZQUNlcrMCPYvUj_54

	nop

	:l_ihQawDKkQiUBXKqj_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_IAySQfNwHmizWsmL_93

	nop

	:l_SquLkcWUulahPESm_114
    move-object v4, v6

	goto/32 :l_PGqMTsGRBrODAntr_115

	nop

	:l_akOdEDkMLAsODnbM_56
    move-object v5, v1

	goto/32 :l_uOSWydjUAooaMOKC_57

	nop

	:l_rLnjUixLBBcuwTIT_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VlOSASFOumVdgZgr_25

	nop

	:l_PXHOAbAPOWnbzMxi_86
    move-object v8, v4

	goto/32 :l_aeLyvhvEdIJAcBMH_87

	nop

	:l_PEeghQgLlHjfHaHw_43
    move-object v3, v1

	goto/32 :l_kPfloqeBuEftTsav_44

	nop

	:l_KYzGDsLadgyurnCG_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JBVqeiDlLKCZbwZs_21

	nop

	:l_hKiXOKEocTxXktYY_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_akOdEDkMLAsODnbM_56

	nop

	:l_eZriMxlrZXuyQoZd_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_qIwZnJMmkGXuazkq_23

	nop

	:l_KbTQJuyNYJJLUxEs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_gxTcRNQsUQWCzCXl_8

	nop

	:l_KuugjobQNOpaWzQU_32
    move-object v1, v0

	goto/32 :l_fKxEPHRZPMOFTKbt_33

	nop

	:l_HwBrFNeYPvHIDink_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_oGCQMNtMUqmJaIor_77

	nop

	:l_ZqHRstHaTcoPWnHs_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_pPipIAlXhXqAJOKE_10

	nop

	:l_znYyRykYtvXbzqCw_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_uMjnCxiuoqQNMSoI_104

	nop

	:l_YbGheRiHDSfByucg_42
    move-object v4, v3

	goto/32 :l_PEeghQgLlHjfHaHw_43

	nop

	:l_aeLyvhvEdIJAcBMH_87
    move-object v4, p1

	goto/32 :l_puIaYutSRZJFSaCY_88

	nop

	:l_GGxAgMwoEYysFDkr_4
	if-lez v0, :gl_tPHHvkTjXBdHshHN

	goto/32 :IauajqLaQVfGrWpg

	:gl_tPHHvkTjXBdHshHN	goto/32 :l_zfdRvmDHAwQktiBu_5

	nop

	:l_vXtppfumzFiQZUpF_112
    move-object v1, v3

	goto/32 :l_sywvJLZxGDXAUnNl_113

	nop

	:l_VFLpfkmgxjUZvHMe_68
    move-object p1, v5

	goto/32 :l_DnDnoCGjKPDxknsM_69

	nop

	:l_NUXnIaXHnpFBwrmR_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CfQWRsgPLXcRdfIY_80

	nop

	:l_hJDSBMlCZHPCrhqF_106
    move-object v1, v3

	goto/32 :l_GtToZnkWMDXxebMs_107

	nop

	:l_PGqMTsGRBrODAntr_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_EwhIVJvYtnftyqXQ_116

	nop

	:l_AyrOxnhzFrXoTOxC_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WZWDtaPICmQdsmyN_50

	nop

	:l_sywvJLZxGDXAUnNl_113
    move-object v3, v5

	goto/32 :l_SquLkcWUulahPESm_114

	nop

	:l_vebDGxnVXxvwLnbE_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CDMgOJzOvdusFPfX_97

	nop

	:l_aBfhPmyOAjGchJUr_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_fpBrKrvJvzyZhHOJ_109

	nop

	:l_WZWDtaPICmQdsmyN_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cQWNwtfPdvyZGLXW_51

	nop

	:l_EwhIVJvYtnftyqXQ_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wobPigmPVwatpoiF_117

	nop

	:l_hnCImNpHFSyoruxH_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZeNLWTpGmdVkCAph_18

	nop

	:l_fpBrKrvJvzyZhHOJ_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_SuiEpkqhpMaQIOSY_110

	nop

	:l_gxTcRNQsUQWCzCXl_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_ZqHRstHaTcoPWnHs_9

	nop

	:l_uOSWydjUAooaMOKC_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aMnNCIoazetYrpDU_58

	nop

	:l_tBUAelqRXydFHbJZ_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_iCdQveYEmcOMazOF_53

	nop

	:l_GZoRNykXGTqQXWTp_64
	if-eq v5, v0, :gl_CnruqjnKPLBKUuiO

	goto/32 :cond_0

	:gl_CnruqjnKPLBKUuiO
    .line 197
	goto/32 :l_UzZZmyPGiYyLPFSo_65

	nop

	:l_clWPueAjmTZoSNCF_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KYzGDsLadgyurnCG_20

	nop

	:l_qIwZnJMmkGXuazkq_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rLnjUixLBBcuwTIT_24

	nop

	:l_puIaYutSRZJFSaCY_88
    move-object p1, v6

	goto/32 :l_qtUfzdAvvWknFfTr_89

	nop

	:l_pamzjcpekqBUDUbc_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_JYklRKHtAnMvBgGa_74

	nop

	:l_aPQtWzplGvYGMZLQ_1
	const v1, 3
	goto/32 :l_KADmVWGqjSwvJsct_2

	nop

	:l_aeWpaTVdDISwDefS_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lQivjXRZslmIylkl_39

	nop

	:l_JzLuqjgtHDkUfxgO_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ihQawDKkQiUBXKqj_92

	nop

	:l_tycvUhqqJnJyqSVi_0
	const v0, 8
	goto/32 :l_aPQtWzplGvYGMZLQ_1

	nop

	:l_KVjtiLuVCTGsvBqK_102
	if-eq p1, v1, :gl_QtdqEBXXVdkalFvZ

	goto/32 :cond_2

	:gl_QtdqEBXXVdkalFvZ
    .line 197
	goto/32 :l_znYyRykYtvXbzqCw_103

	nop

	:l_GTOhHwwPOSWnFiKO_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pdYyqcJlQdlGKYNI_60

	nop

	:l_fGqTIroURgTwIPFA_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JMSYVIaUMQIYwmUS_12

	nop

	:l_ZyZwxUcCPyWPujmg_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AHdvsgrMnuKjtcXQ_28

	nop

	:l_SuiEpkqhpMaQIOSY_110
    move-object p1, v0

	goto/32 :l_XjFAhKizVsydfefG_111

	nop

	:l_IAySQfNwHmizWsmL_93
	if-nez p1, :gl_JAbUKaqUQTDTHrDm

	goto/32 :cond_3

	:gl_JAbUKaqUQTDTHrDm
	goto/32 :l_sAnLjhrpnewuVpRt_94

	nop

	:l_JMSYVIaUMQIYwmUS_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UCbICDaSgkgoZwpN_13

	nop

	:l_olxpAmuUlmDtrnzU_71
    move-object v3, v1

	goto/32 :l_uDsFMIwlPmsETLds_72

	nop

	:l_pCPsHfeQDdLxiufm_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZyZwxUcCPyWPujmg_27

	nop

	:l_DeiIYWbBVFtzOLor_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_BmWdHxPBvGdMszDq_101

	nop

	:l_MFLhZtyBJzlvxKNn_84
	if-eq v6, v1, :gl_CWltatPUClFKbhNI

	goto/32 :cond_1

	:gl_CWltatPUClFKbhNI
    .line 197
	goto/32 :l_heLcgdUAJzViypTu_85

	nop

	:l_CfQWRsgPLXcRdfIY_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cjtCiIZiVlWuOIKT_81

	nop

	:l_boZQUNlcrMCPYvUj_54
    move-object v4, v3

	goto/32 :l_hKiXOKEocTxXktYY_55

	nop

	:l_AJdnypWVvlpfaHyv_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mqYaRZzsFuRpIQpy_36

	nop

	:l_WazZjycIGtjTWXxb_3
	rem-int v0, v0, v1
	goto/32 :l_GGxAgMwoEYysFDkr_4

	nop

	:l_wobPigmPVwatpoiF_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DCYmlGumQLzeSBtW_118

	nop

	:l_fIqrYKVZYHeaMlBs_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_AJdnypWVvlpfaHyv_35

	nop

	:l_kPfloqeBuEftTsav_44
    move-object v1, v0

	goto/32 :l_nktGpfKyldBXHrYa_45

	nop

	:l_ZeNLWTpGmdVkCAph_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_clWPueAjmTZoSNCF_19

	nop

	:l_mFmDBvcYdcAGkgSz_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nvLBgsupdBiKPxSg_41

	nop

	:l_XjFAhKizVsydfefG_111
    move-object v0, v1

	goto/32 :l_vXtppfumzFiQZUpF_112

	nop

	:l_kDkPxaTFYPjfhFTk_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_MFLhZtyBJzlvxKNn_84

	nop

	:l_JYklRKHtAnMvBgGa_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_gOdQQHuxuvrAiMwv_75

	nop

.end method
