.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jsWghKmEBygmVZXL_0

	nop

	:l_TrVBpiBpLFXlBknd_4
    return-void

	:after_last_instruction

	goto/32 :l_lxRgYoRGyCEcauHX_5

	nop

	:l_jsWghKmEBygmVZXL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NFXLpZDjfcISgTdA_1

	nop

	:l_NFXLpZDjfcISgTdA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VddrnghZSkRrOcnu_2

	nop

	:l_EOkZgsitQpwPHsTy_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TrVBpiBpLFXlBknd_4

	nop

	:l_lxRgYoRGyCEcauHX_5
	goto/32 :before_first_instruction

	:l_VddrnghZSkRrOcnu_2
    const/4 v0, 0x2

	goto/32 :l_EOkZgsitQpwPHsTy_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_dtWYWcKCJHbTeuEi_0

	nop

	:l_FCgARJHUROnlSIZT_2
	add-int v0, v0, v1
	goto/32 :l_MaPXtmCsQzXUwMPN_3

	nop

	:l_mDtbDorEMivzqPcU_6
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

	goto/32 :l_KErRJFxeqFCPQhKo_7

	nop

	:l_KErRJFxeqFCPQhKo_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_PSwfPqhUYnYWdLmW_8

	nop

	:l_JjJfPINsyOjbZfhI_14
	goto/32 :TMXAFSxZmPtzunXz
	:l_PSwfPqhUYnYWdLmW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pLofSUARkjJoQgBb_9

	nop

	:l_ohweLNuJVbJpGree_1
	const v1, 25
	goto/32 :l_FCgARJHUROnlSIZT_2

	nop

	:l_TikTOmmyufBTsPqI_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xisyCcsSiIdFvtFd_12

	nop

	:l_pLofSUARkjJoQgBb_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vWtvExLbDppvvHKv_10

	nop

	:l_xisyCcsSiIdFvtFd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EGTdfJxQSBOaoFDl_13

	nop

	:l_JIyBcyaeYchhgQzN_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_mDtbDorEMivzqPcU_6

	nop

	:l_EGTdfJxQSBOaoFDl_13
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_JjJfPINsyOjbZfhI_14

	nop

	:l_dtWYWcKCJHbTeuEi_0
	const v0, 31
	goto/32 :l_ohweLNuJVbJpGree_1

	nop

	:l_MaPXtmCsQzXUwMPN_3
	rem-int v0, v0, v1
	goto/32 :l_riHzsLlAFZvEUoGr_4

	nop

	:l_vWtvExLbDppvvHKv_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TikTOmmyufBTsPqI_11

	nop

	:l_riHzsLlAFZvEUoGr_4
	if-lez v0, :gl_dvifDqcXDwwkHvNs

	goto/32 :BzCYBDFArvrApPQr

	:gl_dvifDqcXDwwkHvNs	goto/32 :l_JIyBcyaeYchhgQzN_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OURPyLZDNsXGDgCy_0

	nop

	:l_kwsdBZYPUyhmuHLB_5
	goto/32 :before_first_instruction

	:l_OURPyLZDNsXGDgCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYlSSKIaUBUCRqtD_1

	nop

	:l_WYlSSKIaUBUCRqtD_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_YzwnqdRPDxeeQcoQ_2

	nop

	:l_lvkjxHAoAKUYmevD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kwsdBZYPUyhmuHLB_5

	nop

	:l_WMBRtXoAcWMTYBZt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lvkjxHAoAKUYmevD_4

	nop

	:l_YzwnqdRPDxeeQcoQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WMBRtXoAcWMTYBZt_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zcqYOtumwJmzwjiI_0

	nop

	:l_MQYloXIogtGrVxUh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iSiFWePbqYtLhmda_11

	nop

	:l_JGbPzclTsnQIOdbB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mtNZxnTTsxqCGxVw_8

	nop

	:l_hKlfeyYAWKtRojgB_3
	rem-int v0, v0, v1
	goto/32 :l_oZeOSOnuUklzbPBw_4

	nop

	:l_xciQojFDqXatOKPC_2
	add-int v0, v0, v1
	goto/32 :l_hKlfeyYAWKtRojgB_3

	nop

	:l_mtNZxnTTsxqCGxVw_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_yyWJEDBOwRGLHquw_9

	nop

	:l_XWiRSiGIcefeyFXi_13
	goto/32 :jqDpDCcspIxaNLdu
	:l_zcqYOtumwJmzwjiI_0
	const v0, 27
	goto/32 :l_fxHJOXkGznJgioLB_1

	nop

	:l_ZMDhQmCNmyWcFWkH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JGbPzclTsnQIOdbB_7

	nop

	:l_oZeOSOnuUklzbPBw_4
	if-lez v0, :gl_zCVZXgzSfUWXkQno

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_zCVZXgzSfUWXkQno	goto/32 :l_ixmqAbmwKYzORnfp_5

	nop

	:l_iSiFWePbqYtLhmda_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DyRPnsYSHZrYjbIL_12

	nop

	:l_DyRPnsYSHZrYjbIL_12
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_XWiRSiGIcefeyFXi_13

	nop

	:l_ixmqAbmwKYzORnfp_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_ZMDhQmCNmyWcFWkH_6

	nop

	:l_fxHJOXkGznJgioLB_1
	const v1, 21
	goto/32 :l_xciQojFDqXatOKPC_2

	nop

	:l_yyWJEDBOwRGLHquw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MQYloXIogtGrVxUh_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_fBwCGDMyQFgDkaxV_0

	nop

	:l_vPmnCRQhkvdSwhCp_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yDNjQbKjauSROdnU_26

	nop

	:l_wamZvGTFsHZknToZ_54
	if-eq v5, v0, :gl_ptOTofbgGQpzVTtU

	goto/32 :cond_0

	:gl_ptOTofbgGQpzVTtU
    .line 368
	goto/32 :l_VGkstoRpkivRkWcb_55

	nop

	:l_WgPcoQFeogHuezMa_57
    move-object v0, p1

	goto/32 :l_ISnmNzgOdiLNwiCm_58

	nop

	:l_fWQHacDoYNOYzjsj_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ONiNqxDiWbErjtll_62

	nop

	:l_CUyHqbPauUludmgO_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_SPUzfKuLVqLpaFHj_51

	nop

	:l_NdUNPLHcTiMGlKaE_3
	rem-int v0, v0, v1
	goto/32 :l_QeNyqMpiliLXcvtQ_4

	nop

	:l_sQnVbgSgcVHqRSPi_21
    move v3, v2

	goto/32 :l_xqzkfWUISWydOXgn_22

	nop

	:l_EBonAtNmhxnAzEAk_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_WJwGqBobJWPkfupI_71

	nop

	:l_etjjJjqEAdCDfuLf_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DuAqkbihsDFEXlFc_20

	nop

	:l_imvlrFxgCkBMSFxU_46
    move-object v5, v1

	goto/32 :l_rYbuokHQcikSfCvK_47

	nop

	:l_SPgBVGIlUrYjFMSm_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_yFyhXyYEwHQzagnl_67

	nop

	:l_dEmkIZGnZuPXONvt_81
    move-object v1, v2

	goto/32 :l_dFWhhqQZAwiKZoKu_82

	nop

	:l_bUcJRqenboIjdTOa_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PwUTMXEhFWhzhmOn_16

	nop

	:l_wLXhuUFDdEyjQTLR_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lrAwszxRGdFTRGJA_86

	nop

	:l_DuAqkbihsDFEXlFc_20
    move-object v9, v3

	goto/32 :l_sQnVbgSgcVHqRSPi_21

	nop

	:l_ZWCcArCrVIPAPXvo_80
    move-object v0, v1

	goto/32 :l_dEmkIZGnZuPXONvt_81

	nop

	:l_lMUaNAcHtYhrxEQN_79
    move-object p1, v0

	goto/32 :l_ZWCcArCrVIPAPXvo_80

	nop

	:l_QeNyqMpiliLXcvtQ_4
	if-lez v0, :gl_gSwkkrChfysVBloS

	goto/32 :ycEICtVdMJDdqhjc

	:gl_gSwkkrChfysVBloS	goto/32 :l_UsqMzfehZOMxPdIj_5

	nop

	:l_yNhQErLssbiPxHSm_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_hyfMakWaXPWOmxkw_69

	nop

	:l_FGnIRiBNfwPRlUzs_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_esXTVdQGHrnBFcUo_44

	nop

	:l_YNbKShQfshWXubfN_59
    move-object v5, v2

	goto/32 :l_mJJKlmsyuhuMAzjv_60

	nop

	:l_PwUTMXEhFWhzhmOn_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CfBZStCAUMRumJJc_17

	nop

	:l_LLFMyrpYxVIQvDyP_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CUyHqbPauUludmgO_50

	nop

	:l_LKfJWLbMOCwcxREp_33
    move-object v4, v3

	goto/32 :l_iuvEBUBzIqwgBsst_34

	nop

	:l_CZfXIStMgvgeZmtM_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lyLgsTySLcfSSytw_30

	nop

	:l_FSYhCFimHNncPoLf_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_LyiTUqzVxKgpdTjR_84

	nop

	:l_HJOAFzJBGafDFbcm_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LXBnRgVhTWHfMJNn_40

	nop

	:l_mJJKlmsyuhuMAzjv_60
    move-object v2, v1

	goto/32 :l_fWQHacDoYNOYzjsj_61

	nop

	:l_TiePWizzfBHzhPXh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_OtZQhavUBCLQDqWw_8

	nop

	:l_SyPjrXSbhhGzsxcB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BKtImPrQqBgXoJpc_10

	nop

	:l_VGkstoRpkivRkWcb_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_BXjrKSXFlxadXZch_56

	nop

	:l_rYbuokHQcikSfCvK_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MRuyFAIwVKSgWVMy_48

	nop

	:l_KbQRKhWuUfmGtDfT_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vPmnCRQhkvdSwhCp_25

	nop

	:l_ONiNqxDiWbErjtll_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_LlyXblxNDVvIBfJq_63

	nop

	:l_OtZQhavUBCLQDqWw_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_SyPjrXSbhhGzsxcB_9

	nop

	:l_esXTVdQGHrnBFcUo_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YjhlkBbhRZtLWDfm_45

	nop

	:l_fxWCmvuzaCnTqkof_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_bUcJRqenboIjdTOa_15

	nop

	:l_SXVYZDRCrneUZvBN_2
	add-int v0, v0, v1
	goto/32 :l_NdUNPLHcTiMGlKaE_3

	nop

	:l_UVnfwTGGYVgyxhml_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HJOAFzJBGafDFbcm_39

	nop

	:l_fsUMbeNkPNHZQPdE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YAKHSeOfQlfSBBLv_12

	nop

	:l_MWTzAkTLTVPQcbwy_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_REQpcJIrwrqdZdYh_74

	nop

	:l_dFWhhqQZAwiKZoKu_82
    move-object v2, v5

	goto/32 :l_FSYhCFimHNncPoLf_83

	nop

	:l_yFyhXyYEwHQzagnl_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_yNhQErLssbiPxHSm_68

	nop

	:l_ISnmNzgOdiLNwiCm_58
    move-object p1, v5

	goto/32 :l_YNbKShQfshWXubfN_59

	nop

	:l_zgbMtNOkZBFVZimQ_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CZfXIStMgvgeZmtM_29

	nop

	:l_ESwMEjDLjoAfFtGt_36
    move-object v1, v0

	goto/32 :l_FNxDChtxXkUPKogl_37

	nop

	:l_iuvEBUBzIqwgBsst_34
    move v3, v2

	goto/32 :l_njLJlmEAsJioqocn_35

	nop

	:l_SZcUdoeShQYJMtcg_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_vpuJvaYihlbHaCUw_77

	nop

	:l_FNxDChtxXkUPKogl_37
    move-object v0, p1

	goto/32 :l_UVnfwTGGYVgyxhml_38

	nop

	:l_nCsDDwRFTqlIwdVy_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_SZcUdoeShQYJMtcg_76

	nop

	:l_CfBZStCAUMRumJJc_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hlErJYXSrfeutpOT_18

	nop

	:l_LIpMwmjpjuoMNjcz_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FGnIRiBNfwPRlUzs_43

	nop

	:l_BXjrKSXFlxadXZch_56
    move-object v9, v0

	goto/32 :l_WgPcoQFeogHuezMa_57

	nop

	:l_MRuyFAIwVKSgWVMy_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LLFMyrpYxVIQvDyP_49

	nop

	:l_RhuiaPFPhmnDQweE_64
	if-nez p1, :gl_FyynSlZVZiSPccLm

	goto/32 :cond_2

	:gl_FyynSlZVZiSPccLm
	goto/32 :l_mWsjrvzErqQqfmtE_65

	nop

	:l_YAKHSeOfQlfSBBLv_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_RKVJQTVObsEDbeCc_13

	nop

	:l_tCJGawXWbfiCgOdZ_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MWTzAkTLTVPQcbwy_73

	nop

	:l_xqzkfWUISWydOXgn_22
    move-object v2, v4

	goto/32 :l_pPkvQUjImsvnRTyQ_23

	nop

	:l_lrAwszxRGdFTRGJA_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XdzVpdGETxhHsHCS_87

	nop

	:l_YjhlkBbhRZtLWDfm_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_imvlrFxgCkBMSFxU_46

	nop

	:l_LyiTUqzVxKgpdTjR_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_wLXhuUFDdEyjQTLR_85

	nop

	:l_mWsjrvzErqQqfmtE_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_SPgBVGIlUrYjFMSm_66

	nop

	:l_LXBnRgVhTWHfMJNn_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cTIIBoXQumliFRNY_41

	nop

	:l_hyfMakWaXPWOmxkw_69
    move-object v3, v2

	goto/32 :l_EBonAtNmhxnAzEAk_70

	nop

	:l_NJhmvivBbrUsFOUh_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zgbMtNOkZBFVZimQ_28

	nop

	:l_oYHbXOGBPeSVDjhn_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_lMUaNAcHtYhrxEQN_79

	nop

	:l_cTIIBoXQumliFRNY_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LIpMwmjpjuoMNjcz_42

	nop

	:l_REQpcJIrwrqdZdYh_74
    const/4 v8, 0x2

	goto/32 :l_nCsDDwRFTqlIwdVy_75

	nop

	:l_hlErJYXSrfeutpOT_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_etjjJjqEAdCDfuLf_19

	nop

	:l_jHYhHKfWZcJAetQv_88
	goto/32 :iRZjPbpOybsacfNt
	:l_BKtImPrQqBgXoJpc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fsUMbeNkPNHZQPdE_11

	nop

	:l_sgEHuRrtkdxfMkCk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiePWizzfBHzhPXh_7

	nop

	:l_RKVJQTVObsEDbeCc_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fxWCmvuzaCnTqkof_14

	nop

	:l_lyLgsTySLcfSSytw_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pcNglpaPfDUeGirS_31

	nop

	:l_pcNglpaPfDUeGirS_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IwonCeJjfYvzGJlY_32

	nop

	:l_dITYDzhGnqLojbpq_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_wamZvGTFsHZknToZ_54

	nop

	:l_fBwCGDMyQFgDkaxV_0
	const v0, 15
	goto/32 :l_FJBlluPnsnBJwnQA_1

	nop

	:l_njLJlmEAsJioqocn_35
    move-object v2, v1

	goto/32 :l_ESwMEjDLjoAfFtGt_36

	nop

	:l_ldwIqpEuCCvgBGKU_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_dITYDzhGnqLojbpq_53

	nop

	:l_yDNjQbKjauSROdnU_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_NJhmvivBbrUsFOUh_27

	nop

	:l_XdzVpdGETxhHsHCS_87
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_jHYhHKfWZcJAetQv_88

	nop

	:l_FJBlluPnsnBJwnQA_1
	const v1, 19
	goto/32 :l_SXVYZDRCrneUZvBN_2

	nop

	:l_WJwGqBobJWPkfupI_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tCJGawXWbfiCgOdZ_72

	nop

	:l_LlyXblxNDVvIBfJq_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RhuiaPFPhmnDQweE_64

	nop

	:l_IwonCeJjfYvzGJlY_32
    move-object v5, v4

	goto/32 :l_LKfJWLbMOCwcxREp_33

	nop

	:l_vpuJvaYihlbHaCUw_77
	if-eq p1, v1, :gl_KqGdWTfPBoHzIrUL

	goto/32 :cond_1

	:gl_KqGdWTfPBoHzIrUL
    .line 368
	goto/32 :l_oYHbXOGBPeSVDjhn_78

	nop

	:l_SPUzfKuLVqLpaFHj_51
    const/4 v6, 0x1

	goto/32 :l_ldwIqpEuCCvgBGKU_52

	nop

	:l_pPkvQUjImsvnRTyQ_23
    move-object v4, v9

	goto/32 :l_KbQRKhWuUfmGtDfT_24

	nop

	:l_UsqMzfehZOMxPdIj_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_sgEHuRrtkdxfMkCk_6

	nop

.end method
