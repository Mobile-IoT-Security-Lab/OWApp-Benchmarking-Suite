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

	goto/32 :l_mYjsZALLMgPsCTnK_0

	nop

	:l_hhWjVVOOiKjmspUl_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HYZzAvgFACYSJwrf_5

	nop

	:l_bZeVpNaDZuWDSMXE_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vWcEFEpVunWyxDzY_3

	nop

	:l_HYZzAvgFACYSJwrf_5
    return-void

	:after_last_instruction

	goto/32 :l_SZbkmKhHAygqjoiN_6

	nop

	:l_POVdBLtlpbyjWxwA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bZeVpNaDZuWDSMXE_2

	nop

	:l_mYjsZALLMgPsCTnK_0
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

	goto/32 :l_POVdBLtlpbyjWxwA_1

	nop

	:l_vWcEFEpVunWyxDzY_3
    const/4 v0, 0x2

	goto/32 :l_hhWjVVOOiKjmspUl_4

	nop

	:l_SZbkmKhHAygqjoiN_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_fUwoBqKkDDEpUbCa_0

	nop

	:l_fUwoBqKkDDEpUbCa_0
	const v0, 17
	goto/32 :l_hcpZjiclfUDXGhhx_1

	nop

	:l_LOmMXKRqDVNrrLBG_14
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_QTLHcTVlcEIxDkIs_15

	nop

	:l_FQxHHluwcAdqeiFE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LOmMXKRqDVNrrLBG_14

	nop

	:l_cpUtMsLMxbfjJfYW_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FQxHHluwcAdqeiFE_13

	nop

	:l_xGwrZmVEsnhrZdDC_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_jPbhAZNAXHWrBzyI_6

	nop

	:l_pGsviywuAnVomayJ_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cpUtMsLMxbfjJfYW_12

	nop

	:l_LyNwQAOCksAJuMpo_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mZUYOTaBFJsFRNVg_9

	nop

	:l_mZUYOTaBFJsFRNVg_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ciePTnjwYYHJRTqk_10

	nop

	:l_QTLHcTVlcEIxDkIs_15
	goto/32 :WSkHlPTliopxGDbb
	:l_jPbhAZNAXHWrBzyI_6
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

	goto/32 :l_TDlzANmaJicbknsU_7

	nop

	:l_hcpZjiclfUDXGhhx_1
	const v1, 29
	goto/32 :l_DNFAqLvudkHqcUpS_2

	nop

	:l_ciePTnjwYYHJRTqk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pGsviywuAnVomayJ_11

	nop

	:l_TDlzANmaJicbknsU_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_LyNwQAOCksAJuMpo_8

	nop

	:l_DNFAqLvudkHqcUpS_2
	add-int v0, v0, v1
	goto/32 :l_CVdOZIwumBXoKZsH_3

	nop

	:l_RgjoOGlAhGERxwMW_4
	if-lez v0, :gl_msesXSsnuGLkAJIQ

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_msesXSsnuGLkAJIQ	goto/32 :l_xGwrZmVEsnhrZdDC_5

	nop

	:l_CVdOZIwumBXoKZsH_3
	rem-int v0, v0, v1
	goto/32 :l_RgjoOGlAhGERxwMW_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_psVXsqrdUObTDtKs_0

	nop

	:l_PXygxDrSmNrcUomP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IjQHMAqTCphLzBGr_3

	nop

	:l_alsACTjvURIUoqlC_5
	goto/32 :before_first_instruction

	:l_cdFjeFKUCOyRVxvG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_alsACTjvURIUoqlC_5

	nop

	:l_IjQHMAqTCphLzBGr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cdFjeFKUCOyRVxvG_4

	nop

	:l_psVXsqrdUObTDtKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIzaZIXMmTwKrrbN_1

	nop

	:l_VIzaZIXMmTwKrrbN_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_PXygxDrSmNrcUomP_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bxnICGswsmtPmNCq_0

	nop

	:l_nPhfBUVNDLeDkoYi_12
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_nfPMvOyzhBkhJkNP_13

	nop

	:l_GfJnwDMbzdajKVKB_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_JGbVChwBEhiAjIMC_9

	nop

	:l_nfPMvOyzhBkhJkNP_13
	goto/32 :GnyqWGpfxYmAPSSi
	:l_gPuiTQKLjeuEOMdO_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_JmNsxZBVMYXnJXrw_6

	nop

	:l_bxnICGswsmtPmNCq_0
	const v0, 8
	goto/32 :l_OMXrovHTOhwLZcKC_1

	nop

	:l_dYAIOIpCJlPYDweD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nPhfBUVNDLeDkoYi_12

	nop

	:l_CkhILGLlQxyGsflO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dYAIOIpCJlPYDweD_11

	nop

	:l_BQdTPxPDPuJeRmBt_3
	rem-int v0, v0, v1
	goto/32 :l_xPDEyDaYhrSeBkRK_4

	nop

	:l_JmNsxZBVMYXnJXrw_6
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

	goto/32 :l_EXvbAUYzuiuRLamv_7

	nop

	:l_LlUjODnEzPuxOWbI_2
	add-int v0, v0, v1
	goto/32 :l_BQdTPxPDPuJeRmBt_3

	nop

	:l_JGbVChwBEhiAjIMC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CkhILGLlQxyGsflO_10

	nop

	:l_EXvbAUYzuiuRLamv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GfJnwDMbzdajKVKB_8

	nop

	:l_xPDEyDaYhrSeBkRK_4
	if-lez v0, :gl_VoEtQfNwytxQrnFh

	goto/32 :cbJNalDhiOWaKamh

	:gl_VoEtQfNwytxQrnFh	goto/32 :l_gPuiTQKLjeuEOMdO_5

	nop

	:l_OMXrovHTOhwLZcKC_1
	const v1, 8
	goto/32 :l_LlUjODnEzPuxOWbI_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xDvfOJlJxIMcsPyL_0

	nop

	:l_UXbSUUUkGOptQNMW_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_cmLqGmCMUnlDvmpD_61

	nop

	:l_PSVvvMLauvcarnAC_98
    const/4 v6, 0x0

	goto/32 :l_ueepQCzZOypdvJCe_99

	nop

	:l_oitFusnioflovgWY_3
	rem-int v0, v0, v1
	goto/32 :l_FGKUTOdjCjImSbiQ_4

	nop

	:l_UbtmRNunhOnvOCmO_66
    move-object p1, v4

	goto/32 :l_QfPJZQeGgPDfEknn_67

	nop

	:l_ircqzWZQSypbxkVe_105
    move-object p1, v0

	goto/32 :l_kfgwskKLqKqtTfcJ_106

	nop

	:l_wwyZGXVpuSmjTBcq_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TWIVKYNAaCeYahwH_78

	nop

	:l_NVFCcMCylfnPUTBX_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_kbCXYNacUCYgwOcF_34

	nop

	:l_ueepQCzZOypdvJCe_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_umabwYnSqofNTDwu_100

	nop

	:l_bOwXnOfjIMAIgQgu_85
    move-object v3, p1

	goto/32 :l_gqeotncgIiYKHSES_86

	nop

	:l_nJsrSrkGoalGYuzx_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_rZaMUPcigdrsFZSv_91

	nop

	:l_QfPJZQeGgPDfEknn_67
    move-object v4, v3

	goto/32 :l_AdNXcnuTpyGviNnd_68

	nop

	:l_umabwYnSqofNTDwu_100
    const/4 v6, 0x3

	goto/32 :l_wZyrtMqLGcvGPQGV_101

	nop

	:l_nbwIkkxeKpBRkpoH_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_nJsrSrkGoalGYuzx_90

	nop

	:l_IdTUqQNrlbEBfFwd_69
    move-object v2, v1

	goto/32 :l_sQHXzeuqBGzVmTdi_70

	nop

	:l_jJQzbkwEbJogcVWF_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sDOMCZkazmsUdTTB_18

	nop

	:l_TWIVKYNAaCeYahwH_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NjQDphkCYzjJWdtq_79

	nop

	:l_toPuFRduzPspfxlw_84
    move-object v7, v3

	goto/32 :l_bOwXnOfjIMAIgQgu_85

	nop

	:l_wZyrtMqLGcvGPQGV_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_imDTELazxzMQXXnL_102

	nop

	:l_GnhRthgQKDqQDdOz_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_swpSgLHkLKZRgIki_96

	nop

	:l_QxXrWmJPYbwldmPH_31
    move-object v1, v0

	goto/32 :l_FiAjxQdiwWDMRzAn_32

	nop

	:l_exADGDkHbcgxlgPA_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EJvCmFUFjAkBvpsj_48

	nop

	:l_kfgwskKLqKqtTfcJ_106
    move-object v0, v1

	goto/32 :l_dwXrifHofaHEDzon_107

	nop

	:l_lBmvfhhWaQrhNyry_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wwyZGXVpuSmjTBcq_77

	nop

	:l_ypxBEShMmTeucdbe_55
    move-object v4, v1

	goto/32 :l_pxrGOQeYEFmxPNFR_56

	nop

	:l_xfXcFMnWXHxqNfQz_62
	if-eq v4, v0, :gl_azLIIHOSMFqUYlvY

	goto/32 :cond_0

	:gl_azLIIHOSMFqUYlvY
    .line 268
	goto/32 :l_ZzyOHZqUkzVrQsXN_63

	nop

	:l_VpldyvcClIydDthL_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jJQzbkwEbJogcVWF_17

	nop

	:l_kbCXYNacUCYgwOcF_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XlJCsvqhSvrzuDzL_35

	nop

	:l_dvLmpHplBWGwwQCq_113
	goto/32 :before_first_instruction

	:NYqAvybeCmnBmpAf
	goto/32 :l_pVdDiBfSlOYLrtqG_114

	nop

	:l_FiAjxQdiwWDMRzAn_32
    move-object v0, p1

	goto/32 :l_NVFCcMCylfnPUTBX_33

	nop

	:l_pVdDiBfSlOYLrtqG_114
	goto/32 :XKCSzEPxsZPtsGuG
	:l_uTseMtaKEelOsKUd_65
    move-object v0, p1

	goto/32 :l_UbtmRNunhOnvOCmO_66

	nop

	:l_ibYylJAWovODLiGZ_43
    move-object v1, v0

	goto/32 :l_nelIMQkUssNdXLGs_44

	nop

	:l_obkczMJqURUytRLD_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YeGxVnoynagcCwia_14

	nop

	:l_JimhsSAVrMLwWYWx_59
    const/4 v5, 0x1

	goto/32 :l_UXbSUUUkGOptQNMW_60

	nop

	:l_gqeotncgIiYKHSES_86
    move-object p1, v5

	goto/32 :l_zXDITOeAdplnDeEg_87

	nop

	:l_bUYGRjoZTNzABXMu_42
    move-object v2, v1

	goto/32 :l_ibYylJAWovODLiGZ_43

	nop

	:l_swpSgLHkLKZRgIki_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tGBlMfJhOlXLxccv_97

	nop

	:l_KfhlbeQYqvNtSiHF_103
	if-eq p1, v1, :gl_slTxLWzYTUiKovcX

	goto/32 :cond_3

	:gl_slTxLWzYTUiKovcX
    .line 268
	goto/32 :l_zlNSHrwfGbMfIoOq_104

	nop

	:l_uTfzuKwwcPAqVQNs_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JimhsSAVrMLwWYWx_59

	nop

	:l_BUTsNohWDJlGtlyi_53
    move-object v3, v2

	goto/32 :l_mpIhlqMWUinZbehE_54

	nop

	:l_PulNuiQEdeiPIUwf_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CIPcJfGljzVZyiJv_38

	nop

	:l_grQkxuSffKgGLcmN_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cMHcKRtECuRhkySS_112

	nop

	:l_zXDITOeAdplnDeEg_87
    move-object v5, v4

	goto/32 :l_szLCckAZppUYQQlZ_88

	nop

	:l_HPNXvQMqDhYakIPq_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LmZVCqMfzYtuvxHL_51

	nop

	:l_vsBjonRFpWzImAgL_64
    move-object v7, v0

	goto/32 :l_uTseMtaKEelOsKUd_65

	nop

	:l_sSFjAiFrVpSKpESF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_uSmglFiRcmJOOYyW_8

	nop

	:l_aDxeslrVorXHVBEx_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dMfbnCInDFhmAHVu_23

	nop

	:l_LmZVCqMfzYtuvxHL_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_QOSTVOieaSHcZEDv_52

	nop

	:l_dnavfkXfqoYnWZwY_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LHYyawvPEeqJixkv_93

	nop

	:l_LWCBFaepPNHloFij_28
    move-object v4, v3

	goto/32 :l_IDpVWWILzeaBWWAY_29

	nop

	:l_TMVFtqcGMYxWRgnZ_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iJiLCAJdjqihVudu_21

	nop

	:l_dzrztMJOPtvrWGzv_27
    move-object v5, v4

	goto/32 :l_LWCBFaepPNHloFij_28

	nop

	:l_cmLqGmCMUnlDvmpD_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xfXcFMnWXHxqNfQz_62

	nop

	:l_UxeONntFpsAANmWK_41
    move-object v3, v2

	goto/32 :l_bUYGRjoZTNzABXMu_42

	nop

	:l_CIPcJfGljzVZyiJv_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AkYLhIRptBqpmLxX_39

	nop

	:l_cMHcKRtECuRhkySS_112
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

	goto/32 :l_dvLmpHplBWGwwQCq_113

	nop

	:l_nAmtqSElbcYAzfLv_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_exADGDkHbcgxlgPA_47

	nop

	:l_aDXTQJYStxwSCvbl_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lBmvfhhWaQrhNyry_76

	nop

	:l_zlNSHrwfGbMfIoOq_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_ircqzWZQSypbxkVe_105

	nop

	:l_HaNRHOQMdExBzaLL_2
	add-int v0, v0, v1
	goto/32 :l_oitFusnioflovgWY_3

	nop

	:l_uSmglFiRcmJOOYyW_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_eprwtpJVStQxaZtg_9

	nop

	:l_vHXHZcFZjkeQxrtv_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dzrztMJOPtvrWGzv_27

	nop

	:l_ZxbNsdeCMzqlsJZz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_onFwyYeMzXpxmqcu_12

	nop

	:l_IANlSoSTaJUkfQxb_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_aDXTQJYStxwSCvbl_75

	nop

	:l_onFwyYeMzXpxmqcu_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_obkczMJqURUytRLD_13

	nop

	:l_rZaMUPcigdrsFZSv_91
	if-eqz p1, :gl_LiALPbtxXIkPNTHJ

	goto/32 :cond_2

	:gl_LiALPbtxXIkPNTHJ
	goto/32 :l_dnavfkXfqoYnWZwY_92

	nop

	:l_VnozFQFLiWYinVwr_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_QRmBHoeptpFRrckl_81

	nop

	:l_McCkavfiqGPHVgiz_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_nAmtqSElbcYAzfLv_46

	nop

	:l_AdNXcnuTpyGviNnd_68
    move-object v3, v2

	goto/32 :l_IdTUqQNrlbEBfFwd_69

	nop

	:l_QOSTVOieaSHcZEDv_52
    move-object v7, v3

	goto/32 :l_BUTsNohWDJlGtlyi_53

	nop

	:l_voswQSFYDKfLNEAh_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VpldyvcClIydDthL_16

	nop

	:l_dMfbnCInDFhmAHVu_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NIuZtRofoDFJSAQA_24

	nop

	:l_dVRnGVBkxEzjcygt_40
    move-object v4, v3

	goto/32 :l_UxeONntFpsAANmWK_41

	nop

	:l_UDIjhZpHLFYcXLnQ_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_TyJhyzGpLYUEBAjK_110

	nop

	:l_KxVmfWLaSeISFqve_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_toPuFRduzPspfxlw_84

	nop

	:l_HJTPmYQESElgcnbf_73
	if-nez p1, :gl_GnjXpQehYhWjeeRm

	goto/32 :cond_4

	:gl_GnjXpQehYhWjeeRm
	goto/32 :l_IANlSoSTaJUkfQxb_74

	nop

	:l_NjQDphkCYzjJWdtq_79
    const/4 v6, 0x2

	goto/32 :l_VnozFQFLiWYinVwr_80

	nop

	:l_SUzqihkztgPJbRrQ_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_HJTPmYQESElgcnbf_73

	nop

	:l_nelIMQkUssNdXLGs_44
    move-object v0, p1

	goto/32 :l_McCkavfiqGPHVgiz_45

	nop

	:l_ZzyOHZqUkzVrQsXN_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_vsBjonRFpWzImAgL_64

	nop

	:l_XlJCsvqhSvrzuDzL_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BVNYfHXhLONocoPP_36

	nop

	:l_dwXrifHofaHEDzon_107
    move-object v1, v2

	goto/32 :l_gzmBDRPjzcNnRdSn_108

	nop

	:l_gzmBDRPjzcNnRdSn_108
    move-object v2, v4

	goto/32 :l_UDIjhZpHLFYcXLnQ_109

	nop

	:l_imDTELazxzMQXXnL_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_KfhlbeQYqvNtSiHF_103

	nop

	:l_NIuZtRofoDFJSAQA_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VmcjtsJQOIloyhXZ_25

	nop

	:l_EJvCmFUFjAkBvpsj_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pEpkvUZWPqvIXpqb_49

	nop

	:l_OtsmhcEuzMIMhvQG_1
	const v1, 20
	goto/32 :l_HaNRHOQMdExBzaLL_2

	nop

	:l_LLjwOutVQfmXSCFx_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TMVFtqcGMYxWRgnZ_20

	nop

	:l_XTTYWhQNJQYHJxNy_82
	if-eq v5, v1, :gl_fVFmjIVYvCBUrgie

	goto/32 :cond_1

	:gl_fVFmjIVYvCBUrgie
    .line 268
	goto/32 :l_KxVmfWLaSeISFqve_83

	nop

	:l_tGBlMfJhOlXLxccv_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PSVvvMLauvcarnAC_98

	nop

	:l_TyJhyzGpLYUEBAjK_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_grQkxuSffKgGLcmN_111

	nop

	:l_FGKUTOdjCjImSbiQ_4
	if-lez v0, :gl_slWkVLGDMzyYOATa

	goto/32 :huYrCORmcolmHHzU

	:gl_slWkVLGDMzyYOATa	goto/32 :l_bMJQDBshmHdLJunt_5

	nop

	:l_mpIhlqMWUinZbehE_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_ypxBEShMmTeucdbe_55

	nop

	:l_kaCmLTgZRTgdZNGq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSFjAiFrVpSKpESF_7

	nop

	:l_iJiLCAJdjqihVudu_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_aDxeslrVorXHVBEx_22

	nop

	:l_AkYLhIRptBqpmLxX_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dVRnGVBkxEzjcygt_40

	nop

	:l_xDvfOJlJxIMcsPyL_0
	const v0, 22
	goto/32 :l_OtsmhcEuzMIMhvQG_1

	nop

	:l_pxrGOQeYEFmxPNFR_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bSjJySveAYeTXMOO_57

	nop

	:l_bMJQDBshmHdLJunt_5
	goto/32 :NYqAvybeCmnBmpAf
	:huYrCORmcolmHHzU
	:XKCSzEPxsZPtsGuG

	goto/32 :l_kaCmLTgZRTgdZNGq_6

	nop

	:l_szLCckAZppUYQQlZ_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_nbwIkkxeKpBRkpoH_89

	nop

	:l_QRmBHoeptpFRrckl_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_XTTYWhQNJQYHJxNy_82

	nop

	:l_eprwtpJVStQxaZtg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zIgjEkTRFVqmXeln_10

	nop

	:l_LHYyawvPEeqJixkv_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_JBSEyluawNLpkdwj_94

	nop

	:l_UXUrNewsyDYllcIr_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_SUzqihkztgPJbRrQ_72

	nop

	:l_XVFbIsGAYfCdqMmd_30
    move-object v2, v1

	goto/32 :l_QxXrWmJPYbwldmPH_31

	nop

	:l_bSjJySveAYeTXMOO_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uTfzuKwwcPAqVQNs_58

	nop

	:l_pEpkvUZWPqvIXpqb_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HPNXvQMqDhYakIPq_50

	nop

	:l_VmcjtsJQOIloyhXZ_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vHXHZcFZjkeQxrtv_26

	nop

	:l_IDpVWWILzeaBWWAY_29
    move-object v3, v2

	goto/32 :l_XVFbIsGAYfCdqMmd_30

	nop

	:l_zIgjEkTRFVqmXeln_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZxbNsdeCMzqlsJZz_11

	nop

	:l_YeGxVnoynagcCwia_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_voswQSFYDKfLNEAh_15

	nop

	:l_sDOMCZkazmsUdTTB_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LLjwOutVQfmXSCFx_19

	nop

	:l_BVNYfHXhLONocoPP_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_PulNuiQEdeiPIUwf_37

	nop

	:l_JBSEyluawNLpkdwj_94
    move-object p1, v2

	goto/32 :l_GnhRthgQKDqQDdOz_95

	nop

	:l_sQHXzeuqBGzVmTdi_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_UXUrNewsyDYllcIr_71

	nop

.end method
