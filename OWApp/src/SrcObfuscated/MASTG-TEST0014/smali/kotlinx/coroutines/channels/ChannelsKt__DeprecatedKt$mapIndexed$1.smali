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

	goto/32 :l_uTitsZzsZzJduWQx_0

	nop

	:l_zRdRECDRXPdHIxRB_3
    const/4 v0, 0x2

	goto/32 :l_GzYIFxKahmoUiaHa_4

	nop

	:l_uczOzPXUchNPImHK_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jUBulzYVpSxyZgNE_2

	nop

	:l_uTitsZzsZzJduWQx_0
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

	goto/32 :l_uczOzPXUchNPImHK_1

	nop

	:l_MXiHfhOhsTDhCVXk_6
	goto/32 :before_first_instruction

	:l_jUBulzYVpSxyZgNE_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zRdRECDRXPdHIxRB_3

	nop

	:l_CmdQHkrrvOnagOhU_5
    return-void

	:after_last_instruction

	goto/32 :l_MXiHfhOhsTDhCVXk_6

	nop

	:l_GzYIFxKahmoUiaHa_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CmdQHkrrvOnagOhU_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_POpYUeGwxwZMhUIh_0

	nop

	:l_pnPoFUMQZSJnMGUC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rXEMjcPKyuCKWsvD_11

	nop

	:l_RwaOsEkCdBmgpLqg_4
	if-lez v0, :gl_bQPczCrzxQjwcYnO

	goto/32 :gpEEWbbyWZDLToEA

	:gl_bQPczCrzxQjwcYnO	goto/32 :l_kVfQiywanCEBxdRE_5

	nop

	:l_LuWpOQumuQWrvBbV_1
	const v1, 15
	goto/32 :l_pxvCaAUqFeZDXHGo_2

	nop

	:l_fSFomoCkvqnQFSev_6
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

	goto/32 :l_wyGaycCWsTadmRMb_7

	nop

	:l_POpYUeGwxwZMhUIh_0
	const v0, 26
	goto/32 :l_LuWpOQumuQWrvBbV_1

	nop

	:l_SoaryGHdeUBMbeYF_15
	goto/32 :HlPIQltgDshzMDQs
	:l_nsRZiTxTVEfyTfqR_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ejZwUChLoIBUgHBt_13

	nop

	:l_pxvCaAUqFeZDXHGo_2
	add-int v0, v0, v1
	goto/32 :l_kgWOkbUsoJrwRvDO_3

	nop

	:l_kgWOkbUsoJrwRvDO_3
	rem-int v0, v0, v1
	goto/32 :l_RwaOsEkCdBmgpLqg_4

	nop

	:l_icYnNVWgBUnpEIUu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OfTsYodpGhbEdDUR_9

	nop

	:l_OfTsYodpGhbEdDUR_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pnPoFUMQZSJnMGUC_10

	nop

	:l_kVfQiywanCEBxdRE_5
	goto/32 :QeavFqjFFAdDwWPn
	:gpEEWbbyWZDLToEA
	:HlPIQltgDshzMDQs

	goto/32 :l_fSFomoCkvqnQFSev_6

	nop

	:l_rXEMjcPKyuCKWsvD_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nsRZiTxTVEfyTfqR_12

	nop

	:l_ejZwUChLoIBUgHBt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HITBgSXYytwSRnQw_14

	nop

	:l_HITBgSXYytwSRnQw_14
	goto/32 :before_first_instruction

	:QeavFqjFFAdDwWPn
	goto/32 :l_SoaryGHdeUBMbeYF_15

	nop

	:l_wyGaycCWsTadmRMb_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_icYnNVWgBUnpEIUu_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BxUyGrrgSsGkWXWU_0

	nop

	:l_TAsgAenKyWOdsidI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TcSMgzPNNymWqkcv_5

	nop

	:l_zgJdsYOYYmdrXkOH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WrTkzJotgXLfTrwW_3

	nop

	:l_JEyEzwdBMIcteXBR_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_zgJdsYOYYmdrXkOH_2

	nop

	:l_WrTkzJotgXLfTrwW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TAsgAenKyWOdsidI_4

	nop

	:l_BxUyGrrgSsGkWXWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEyEzwdBMIcteXBR_1

	nop

	:l_TcSMgzPNNymWqkcv_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WQPIJAZcqXOxPAoj_0

	nop

	:l_PtpAXmLsihOVAkTE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EcIzHTCKbXfjtrUT_10

	nop

	:l_OxyVRvCmATAQBNfj_5
	goto/32 :fKVJeqLCHfKpqTOf
	:BDtZJGnDVGyjNbTp
	:JTcRBfvnoqlvwVvU

	goto/32 :l_JfVdqHQDeJHOkBsG_6

	nop

	:l_vYJEgZHpoWonvsJF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pHCAzyZiuwYLKaBd_12

	nop

	:l_TbFLULnqmunVZZGd_2
	add-int v0, v0, v1
	goto/32 :l_OKtzOAGouSrKAKvV_3

	nop

	:l_JvncgcLbdXyTXBHI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eaxnaijvNOvmqKcI_8

	nop

	:l_FTUhsNVMBkDMocWW_13
	goto/32 :JTcRBfvnoqlvwVvU
	:l_NeOXvSbBQzLVDzAH_4
	if-lez v0, :gl_ytmLKnJcBuhKAhwf

	goto/32 :BDtZJGnDVGyjNbTp

	:gl_ytmLKnJcBuhKAhwf	goto/32 :l_OxyVRvCmATAQBNfj_5

	nop

	:l_pHCAzyZiuwYLKaBd_12
	goto/32 :before_first_instruction

	:fKVJeqLCHfKpqTOf
	goto/32 :l_FTUhsNVMBkDMocWW_13

	nop

	:l_eaxnaijvNOvmqKcI_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_PtpAXmLsihOVAkTE_9

	nop

	:l_iPfVcbtywVIJsDzZ_1
	const v1, 6
	goto/32 :l_TbFLULnqmunVZZGd_2

	nop

	:l_JfVdqHQDeJHOkBsG_6
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

	goto/32 :l_JvncgcLbdXyTXBHI_7

	nop

	:l_WQPIJAZcqXOxPAoj_0
	const v0, 8
	goto/32 :l_iPfVcbtywVIJsDzZ_1

	nop

	:l_OKtzOAGouSrKAKvV_3
	rem-int v0, v0, v1
	goto/32 :l_NeOXvSbBQzLVDzAH_4

	nop

	:l_EcIzHTCKbXfjtrUT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vYJEgZHpoWonvsJF_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_jTqHDWZgxOIGMfoO_0

	nop

	:l_ndFOQzmzESUVIWbm_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CaMCBfVxmNHJTFOX_42

	nop

	:l_JydgRPAidlifjaet_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EATlQDympwUgTwZl_12

	nop

	:l_FHlZEyWZolGAwgqn_46
    move-object v5, v3

	goto/32 :l_gVVrvtwfHMSZFaJy_47

	nop

	:l_RUSGEUBtsWZDyRJe_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_qnqhhCygMhuidpEX_15

	nop

	:l_HwNKGyGDKyLAZuZw_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dhovkxnLrqzxcLSW_32

	nop

	:l_FhhasGeBqzWwNxuj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmxAICQttEIbRGpp_7

	nop

	:l_lHzmPsOllZmQvNVU_48
    move-object v2, v1

	goto/32 :l_puUmPRzapyyqIDSO_49

	nop

	:l_FOevfzzUlPoZkfhq_87
    const/4 v8, 0x2

	goto/32 :l_zePGjmyccfPvhQwx_88

	nop

	:l_zzKHGCZkfkqLiaVb_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_FOevfzzUlPoZkfhq_87

	nop

	:l_jTqHDWZgxOIGMfoO_0
	const v0, 10
	goto/32 :l_NjVASSazyqzxQRfH_1

	nop

	:l_gVVrvtwfHMSZFaJy_47
    move v3, v2

	goto/32 :l_lHzmPsOllZmQvNVU_48

	nop

	:l_wasVLRmdHVSuUvoK_23
    move-object v4, v9

	goto/32 :l_wMCKSnLNfaTPyImy_24

	nop

	:l_UCahYDWTtFTKYWaZ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HHOBjOznSlrYVOVI_26

	nop

	:l_ExlXGEkztPCcOzTY_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KKwcKCpOCqHZbfcM_20

	nop

	:l_ykahOXAgsHLjMFIi_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pecZEAWNQwPOWCjD_62

	nop

	:l_wMCKSnLNfaTPyImy_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UCahYDWTtFTKYWaZ_25

	nop

	:l_fnSOWspCnjsxWrVJ_115
	goto/32 :before_first_instruction

	:xYBjVRTxiNKBythV
	goto/32 :l_HpUrdRuHMhUSoZhh_116

	nop

	:l_hEIAPbrztFVobpPD_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FZVYNhzRYyoeVTba_29

	nop

	:l_HVRJwfOlKvlzDCKO_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_UbUeEDKNsmqUxdJr_82

	nop

	:l_NjVASSazyqzxQRfH_1
	const v1, 17
	goto/32 :l_ZZHiGycCvlUyJDbx_2

	nop

	:l_MgfRiMgNWqxuyxDT_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bTSSKAgnjtTtcsTT_67

	nop

	:l_lZpBAjURPTyQvzku_36
    move-object v1, v0

	goto/32 :l_fnYqzsOfDJTGeHXI_37

	nop

	:l_XSxPoTszGAQNKUCX_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aeuAMbwVExNDeoXa_56

	nop

	:l_KKwcKCpOCqHZbfcM_20
    move-object v9, v3

	goto/32 :l_RwhNeILasvesMiHY_21

	nop

	:l_DfJZoGmMGXevBtSR_102
    const/4 v8, 0x3

	goto/32 :l_utYqoiIxlvbCVLDd_103

	nop

	:l_CaMCBfVxmNHJTFOX_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_YFgyQlBcDZpvRAdF_43

	nop

	:l_oFhnoBXnMMIWaxLl_5
	goto/32 :xYBjVRTxiNKBythV
	:RYUybZhitncxsbRz
	:yWsuEQDHlHbjwWMy

	goto/32 :l_FhhasGeBqzWwNxuj_6

	nop

	:l_PFxoWlOTbNJqKpUY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jTFxXMYKsrGUmzNn_10

	nop

	:l_HHkLAmLFfGDBDHzQ_73
    move-object v4, v2

	goto/32 :l_vPFHnJaeEzRLbGKY_74

	nop

	:l_TazdXBOVaKKurjNF_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_VUtYpIIrgyhsyCwW_39

	nop

	:l_ATnBFyymqqmaWDJg_93
    move-object v4, v5

	goto/32 :l_JlsbsHVrUbJBifbz_94

	nop

	:l_XAkQqXrYseblPQZf_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hEIAPbrztFVobpPD_28

	nop

	:l_ZjOqobGfSvraBmMT_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_gAhKWSwfFwQGqGBi_92

	nop

	:l_DAtnEIyvqxzTzrmP_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_nxxGjWufeHgtSShc_77

	nop

	:l_UksEwbqjlTMjxqMD_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_HwNKGyGDKyLAZuZw_31

	nop

	:l_nzWpREdUcIGsdQkN_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_MgfRiMgNWqxuyxDT_66

	nop

	:l_DDWXvGeEApKEEnBS_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_dZxUBfmkEFgYFksO_107

	nop

	:l_HpUrdRuHMhUSoZhh_116
	goto/32 :yWsuEQDHlHbjwWMy
	:l_RWNwkdHhEJqZPvxk_70
    move-object v0, p1

	goto/32 :l_XgNtudMOMtnUOUzR_71

	nop

	:l_FEaFZAINPHymEFry_64
    const/4 v6, 0x1

	goto/32 :l_nzWpREdUcIGsdQkN_65

	nop

	:l_nKIumWqlryxqfuNJ_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_SDVyWTyNlBsdCqTz_113

	nop

	:l_FZVYNhzRYyoeVTba_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UksEwbqjlTMjxqMD_30

	nop

	:l_EATlQDympwUgTwZl_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_UesOGRBHDgOtSZSJ_13

	nop

	:l_yrkvrawNxmNHNshI_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_PFxoWlOTbNJqKpUY_9

	nop

	:l_eihSmnlGLuSfngSE_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FHlZEyWZolGAwgqn_46

	nop

	:l_fCFWpVFURXTZlyVK_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fnSOWspCnjsxWrVJ_115

	nop

	:l_gAhKWSwfFwQGqGBi_92
    move-object v3, v4

	goto/32 :l_ATnBFyymqqmaWDJg_93

	nop

	:l_JVlidzgENvbzNdrD_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_bXwwDggvBxJvgmFM_52

	nop

	:l_FxfEYMIPTGHMTlCF_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zzKHGCZkfkqLiaVb_86

	nop

	:l_dZxUBfmkEFgYFksO_107
    move-object p1, v0

	goto/32 :l_QsonMxzcSaxfCaNi_108

	nop

	:l_HNKsFozNKURLBUQi_99
    const/4 v8, 0x0

	goto/32 :l_DDztkBMDTlWjPhec_100

	nop

	:l_lzZVdDaoQxHcDBJb_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FxfEYMIPTGHMTlCF_85

	nop

	:l_GXqAZAFDGPapzNMt_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_DfJZoGmMGXevBtSR_102

	nop

	:l_dhovkxnLrqzxcLSW_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GmAIaUGdLfIZbcoE_33

	nop

	:l_AhWABKxmtHpyJmoZ_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HVRJwfOlKvlzDCKO_81

	nop

	:l_pecZEAWNQwPOWCjD_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iokYJlzjSlKebVMI_63

	nop

	:l_bXwwDggvBxJvgmFM_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HfVGlmvcfIOqUmoz_53

	nop

	:l_bTSSKAgnjtTtcsTT_67
	if-eq v5, v0, :gl_SaxLVvuSiXlamGUE

	goto/32 :cond_0

	:gl_SaxLVvuSiXlamGUE
    .line 342
	goto/32 :l_PqpjRNTwpcyQDZmz_68

	nop

	:l_AHyxzSjVCubANyAH_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dnTLzmSgLlCJsyfO_98

	nop

	:l_bUtNzNxgibJppgFc_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ZzmsWwzwDkaLjFUA_17

	nop

	:l_ScWxWORjIMEYQcdd_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XSxPoTszGAQNKUCX_55

	nop

	:l_VwVPHANkgTJnreEK_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_LaViBEmbJEyzpmzI_105

	nop

	:l_aeuAMbwVExNDeoXa_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_XycZfDeRpYsXVXRq_57

	nop

	:l_UesOGRBHDgOtSZSJ_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RUSGEUBtsWZDyRJe_14

	nop

	:l_arLasXCKrXodXGcT_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eihSmnlGLuSfngSE_45

	nop

	:l_HHOBjOznSlrYVOVI_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_XAkQqXrYseblPQZf_27

	nop

	:l_vNuhuVGQyeRccecT_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_nKIumWqlryxqfuNJ_112

	nop

	:l_mTyTnyJfWBtvRctV_59
    move-object v5, v1

	goto/32 :l_hoDudnAEkGjWCrPL_60

	nop

	:l_RwhNeILasvesMiHY_21
    move v3, v2

	goto/32 :l_nqlfwflCLnqClGJS_22

	nop

	:l_XycZfDeRpYsXVXRq_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UMJuyGDYVqirUGGN_58

	nop

	:l_zePGjmyccfPvhQwx_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_iqfWaIAGvlwCGEaq_89

	nop

	:l_SDVyWTyNlBsdCqTz_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fCFWpVFURXTZlyVK_114

	nop

	:l_VUtYpIIrgyhsyCwW_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xSVfLJIwvDuhZDvG_40

	nop

	:l_ntujgHqmxSLGgszL_34
    move v7, v2

	goto/32 :l_ArNvsaRMiwMcpgHV_35

	nop

	:l_etJghRrySyyYnTzE_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_DAtnEIyvqxzTzrmP_76

	nop

	:l_UbUeEDKNsmqUxdJr_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_mpdNezdXIMGtqLWk_83

	nop

	:l_iokYJlzjSlKebVMI_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_FEaFZAINPHymEFry_64

	nop

	:l_HfVGlmvcfIOqUmoz_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ScWxWORjIMEYQcdd_54

	nop

	:l_GmAIaUGdLfIZbcoE_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ntujgHqmxSLGgszL_34

	nop

	:l_YFgyQlBcDZpvRAdF_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_arLasXCKrXodXGcT_44

	nop

	:l_qnqhhCygMhuidpEX_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bUtNzNxgibJppgFc_16

	nop

	:l_ArNvsaRMiwMcpgHV_35
    move-object v2, v1

	goto/32 :l_lZpBAjURPTyQvzku_36

	nop

	:l_fnYqzsOfDJTGeHXI_37
    move-object v0, p1

	goto/32 :l_TazdXBOVaKKurjNF_38

	nop

	:l_nxxGjWufeHgtSShc_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_HcQXOAbrvCwFUvBY_78

	nop

	:l_UMJuyGDYVqirUGGN_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_mTyTnyJfWBtvRctV_59

	nop

	:l_UwHIaGKZXjIXpZRs_72
    move-object v5, v4

	goto/32 :l_HHkLAmLFfGDBDHzQ_73

	nop

	:l_NUcMyquVPvZTRSRu_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ExlXGEkztPCcOzTY_19

	nop

	:l_rgJqgxZgqAwUKUad_50
    move-object v0, p1

	goto/32 :l_JVlidzgENvbzNdrD_51

	nop

	:l_DFmMuJczFMbHPjiI_4
	if-lez v0, :gl_eTTikmgXaSkdsCWD

	goto/32 :RYUybZhitncxsbRz

	:gl_eTTikmgXaSkdsCWD	goto/32 :l_oFhnoBXnMMIWaxLl_5

	nop

	:l_FrSMCLpxkKzpqJyA_95
    move-object v6, v2

	goto/32 :l_AJOtXWttYDIYzEdI_96

	nop

	:l_QsonMxzcSaxfCaNi_108
    move-object v0, v1

	goto/32 :l_naUGaZlkKnbCJnKB_109

	nop

	:l_hoDudnAEkGjWCrPL_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ykahOXAgsHLjMFIi_61

	nop

	:l_PqpjRNTwpcyQDZmz_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_WqkNpsPqFnqPhYBW_69

	nop

	:l_nqlfwflCLnqClGJS_22
    move-object v2, v4

	goto/32 :l_wasVLRmdHVSuUvoK_23

	nop

	:l_vPSoJeMcVSKbaKqd_110
    move-object v2, v5

	goto/32 :l_vNuhuVGQyeRccecT_111

	nop

	:l_DDztkBMDTlWjPhec_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GXqAZAFDGPapzNMt_101

	nop

	:l_ZzmsWwzwDkaLjFUA_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NUcMyquVPvZTRSRu_18

	nop

	:l_LaViBEmbJEyzpmzI_105
	if-eq p1, v1, :gl_WKSubBpsFEAcVQyB

	goto/32 :cond_2

	:gl_WKSubBpsFEAcVQyB
    .line 342
	goto/32 :l_DDWXvGeEApKEEnBS_106

	nop

	:l_JlsbsHVrUbJBifbz_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_FrSMCLpxkKzpqJyA_95

	nop

	:l_dnTLzmSgLlCJsyfO_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HNKsFozNKURLBUQi_99

	nop

	:l_WqkNpsPqFnqPhYBW_69
    move-object v9, v0

	goto/32 :l_RWNwkdHhEJqZPvxk_70

	nop

	:l_iqfWaIAGvlwCGEaq_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_IhhsWYfoHcggrqwk_90

	nop

	:l_XgNtudMOMtnUOUzR_71
    move-object p1, v5

	goto/32 :l_UwHIaGKZXjIXpZRs_72

	nop

	:l_mpdNezdXIMGtqLWk_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lzZVdDaoQxHcDBJb_84

	nop

	:l_hmxAICQttEIbRGpp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_yrkvrawNxmNHNshI_8

	nop

	:l_jTFxXMYKsrGUmzNn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JydgRPAidlifjaet_11

	nop

	:l_naUGaZlkKnbCJnKB_109
    move-object v1, v2

	goto/32 :l_vPSoJeMcVSKbaKqd_110

	nop

	:l_AJOtXWttYDIYzEdI_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_AHyxzSjVCubANyAH_97

	nop

	:l_utYqoiIxlvbCVLDd_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_VwVPHANkgTJnreEK_104

	nop

	:l_AGPbToGWEcnrzEMo_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_AhWABKxmtHpyJmoZ_80

	nop

	:l_jDryhCMjVgUJTzAW_3
	rem-int v0, v0, v1
	goto/32 :l_DFmMuJczFMbHPjiI_4

	nop

	:l_IhhsWYfoHcggrqwk_90
	if-eq p1, v1, :gl_BPMenZSziBBiHrPX

	goto/32 :cond_1

	:gl_BPMenZSziBBiHrPX
    .line 342
	goto/32 :l_ZjOqobGfSvraBmMT_91

	nop

	:l_puUmPRzapyyqIDSO_49
    move-object v1, v0

	goto/32 :l_rgJqgxZgqAwUKUad_50

	nop

	:l_vPFHnJaeEzRLbGKY_74
    move-object v2, v1

	goto/32 :l_etJghRrySyyYnTzE_75

	nop

	:l_xSVfLJIwvDuhZDvG_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_ndFOQzmzESUVIWbm_41

	nop

	:l_ZZHiGycCvlUyJDbx_2
	add-int v0, v0, v1
	goto/32 :l_jDryhCMjVgUJTzAW_3

	nop

	:l_HcQXOAbrvCwFUvBY_78
	if-nez p1, :gl_KTJnOJcuVXNZuiFQ

	goto/32 :cond_3

	:gl_KTJnOJcuVXNZuiFQ
	goto/32 :l_AGPbToGWEcnrzEMo_79

	nop

.end method
