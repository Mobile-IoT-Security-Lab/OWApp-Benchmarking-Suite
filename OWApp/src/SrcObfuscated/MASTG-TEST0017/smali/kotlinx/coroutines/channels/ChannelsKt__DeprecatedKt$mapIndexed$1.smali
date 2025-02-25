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

	goto/32 :l_wJBdhKYtqumaEVDj_0

	nop

	:l_jJCVvcMxwzXPxTzq_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AEfTPdWMExaCExCX_3

	nop

	:l_RzrWzGQzGKxyaPcd_6
	goto/32 :before_first_instruction

	:l_AEfTPdWMExaCExCX_3
    const/4 v0, 0x2

	goto/32 :l_eQFgGzOzCVEjMNSc_4

	nop

	:l_FnVdKlhinFegVjOO_5
    return-void

	:after_last_instruction

	goto/32 :l_RzrWzGQzGKxyaPcd_6

	nop

	:l_PZcfYEDAsXjKAizb_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jJCVvcMxwzXPxTzq_2

	nop

	:l_eQFgGzOzCVEjMNSc_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FnVdKlhinFegVjOO_5

	nop

	:l_wJBdhKYtqumaEVDj_0
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

	goto/32 :l_PZcfYEDAsXjKAizb_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zZmEoXeTjbQlZYYw_0

	nop

	:l_czOzPXUchNPImHKj_6
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

	goto/32 :l_UBulzYVpSxyZgNEz_7

	nop

	:l_gWOkbUsoJrwRvDOR_15
	goto/32 :yWsuEQDHlHbjwWMy
	:l_dNjngHIeCtcPdfLt_4
	if-lez v0, :gl_tbGPvzknFkDTtlMu

	goto/32 :RYUybZhitncxsbRz

	:gl_tbGPvzknFkDTtlMu	goto/32 :l_TitsZzsZzJduWQxu_5

	nop

	:l_OpYUeGwxwZMhUIhL_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uWpOQumuQWrvBbVp_13

	nop

	:l_xvCaAUqFeZDXHGok_14
	goto/32 :before_first_instruction

	:xYBjVRTxiNKBythV
	goto/32 :l_gWOkbUsoJrwRvDOR_15

	nop

	:l_eyUvAElTkztJCcqn_2
	add-int v0, v0, v1
	goto/32 :l_TDDQakUUBECViNmQ_3

	nop

	:l_uWpOQumuQWrvBbVp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xvCaAUqFeZDXHGok_14

	nop

	:l_RdRECDRXPdHIxRBG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zYIFxKahmoUiaHaC_9

	nop

	:l_UBulzYVpSxyZgNEz_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_RdRECDRXPdHIxRBG_8

	nop

	:l_NujjFTWpfXIMukTr_1
	const v1, 17
	goto/32 :l_eyUvAElTkztJCcqn_2

	nop

	:l_zYIFxKahmoUiaHaC_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mdQHkrrvOnagOhUM_10

	nop

	:l_TDDQakUUBECViNmQ_3
	rem-int v0, v0, v1
	goto/32 :l_dNjngHIeCtcPdfLt_4

	nop

	:l_mdQHkrrvOnagOhUM_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XiHfhOhsTDhCVXkP_11

	nop

	:l_TitsZzsZzJduWQxu_5
	goto/32 :xYBjVRTxiNKBythV
	:RYUybZhitncxsbRz
	:yWsuEQDHlHbjwWMy

	goto/32 :l_czOzPXUchNPImHKj_6

	nop

	:l_zZmEoXeTjbQlZYYw_0
	const v0, 10
	goto/32 :l_NujjFTWpfXIMukTr_1

	nop

	:l_XiHfhOhsTDhCVXkP_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OpYUeGwxwZMhUIhL_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_waOsEkCdBmgpLqgb_0

	nop

	:l_yGaycCWsTadmRMbi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cYnNVWgBUnpEIUuO_5

	nop

	:l_QPczCrzxQjwcYnOk_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VfQiywanCEBxdREf_2

	nop

	:l_VfQiywanCEBxdREf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SFomoCkvqnQFSevw_3

	nop

	:l_cYnNVWgBUnpEIUuO_5
	goto/32 :before_first_instruction

	:l_SFomoCkvqnQFSevw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yGaycCWsTadmRMbi_4

	nop

	:l_waOsEkCdBmgpLqgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPczCrzxQjwcYnOk_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fTsYodpGhbEdDURp_0

	nop

	:l_XEMjcPKyuCKWsvDn_2
	add-int v0, v0, v1
	goto/32 :l_sRZiTxTVEfyTfqRe_3

	nop

	:l_nPoFUMQZSJnMGUCr_1
	const v1, 29
	goto/32 :l_XEMjcPKyuCKWsvDn_2

	nop

	:l_PfVcbtywVIJsDzZT_13
	goto/32 :rnblabWrMRphJrBm
	:l_QPIJAZcqXOxPAoji_12
	goto/32 :before_first_instruction

	:IeOvbIutDXKYBBKR
	goto/32 :l_PfVcbtywVIJsDzZT_13

	nop

	:l_xUyGrrgSsGkWXWUJ_6
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

	goto/32 :l_EyEzwdBMIcteXBRz_7

	nop

	:l_rTkzJotgXLfTrwWT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AsgAenKyWOdsidIT_10

	nop

	:l_EyEzwdBMIcteXBRz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gJdsYOYYmdrXkOHW_8

	nop

	:l_cSMgzPNNymWqkcvW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QPIJAZcqXOxPAoji_12

	nop

	:l_oaryGHdeUBMbeYFB_5
	goto/32 :IeOvbIutDXKYBBKR
	:sFUgYzwvDdaacNCH
	:rnblabWrMRphJrBm

	goto/32 :l_xUyGrrgSsGkWXWUJ_6

	nop

	:l_jZwUChLoIBUgHBtH_4
	if-lez v0, :gl_ITBgSXYytwSRnQwS

	goto/32 :sFUgYzwvDdaacNCH

	:gl_ITBgSXYytwSRnQwS	goto/32 :l_oaryGHdeUBMbeYFB_5

	nop

	:l_sRZiTxTVEfyTfqRe_3
	rem-int v0, v0, v1
	goto/32 :l_jZwUChLoIBUgHBtH_4

	nop

	:l_gJdsYOYYmdrXkOHW_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_rTkzJotgXLfTrwWT_9

	nop

	:l_fTsYodpGhbEdDURp_0
	const v0, 2
	goto/32 :l_nPoFUMQZSJnMGUCr_1

	nop

	:l_AsgAenKyWOdsidIT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cSMgzPNNymWqkcvW_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_bFLULnqmunVZZGdO_0

	nop

	:l_VVrvtwfHMSZFaJyl_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_HzmPsOllZmQvNVUp_61

	nop

	:l_HOBjOznSlrYVOVIX_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AkQqXrYseblPQZfh_40

	nop

	:l_esOGRBHDgOtSZSJR_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_USGEUBtsWZDyRJeq_27

	nop

	:l_fJZoGmMGXevBtSRu_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tYqoiIxlvbCVLDdV_115

	nop

	:l_PFHnJaeEzRLbGKYe_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_tJghRrySyyYnTzED_87

	nop

	:l_ydgRPAidlifjaetE_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ATlQDympwUgTwZlU_25

	nop

	:l_xyVRvCmATAQBNfjJ_4
	if-lez v0, :gl_fVdqHQDeJHOkBsGJ

	goto/32 :xvqjSxuiLqfpHyhL

	:gl_fVdqHQDeJHOkBsGJ	goto/32 :l_vncgcLbdXyTXBHIe_5

	nop

	:l_zWpREdUcIGsdQkNM_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_gfRiMgNWqxuyxDTb_78

	nop

	:l_rNvsaRMiwMcpgHVl_48
    move-object v2, v1

	goto/32 :l_ZpBAjURPTyQvzkuf_49

	nop

	:l_wVPHANkgTJnreEKL_116
	goto/32 :lmfOWCOVcaLnYRNp
	:l_axLVvuSiXlamGUEP_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_qpjRNTwpcyQDZmzW_80

	nop

	:l_tmLKnJcBuhKAhwfO_3
	rem-int v0, v0, v1
	goto/32 :l_xyVRvCmATAQBNfjJ_4

	nop

	:l_TUhsNVMBkDMocWWj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TqHDWZgxOIGMfoON_12

	nop

	:l_TqHDWZgxOIGMfoON_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_jVASSazyqzxQRfHZ_13

	nop

	:l_EIAPbrztFVobpPDF_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZVYNhzRYyoeVTbaU_42

	nop

	:l_cWxWORjIMEYQcddX_67
	if-eq v5, v0, :gl_SxPoTszGAQNKUCXa

	goto/32 :cond_0

	:gl_SxPoTszGAQNKUCXa
    .line 342
	goto/32 :l_euAMbwVExNDeoXaX_68

	nop

	:l_hhasGeBqzWwNxujh_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mxAICQttEIbRGppy_20

	nop

	:l_TFxXMYKsrGUmzNnJ_23
    move-object v4, v9

	goto/32 :l_ydgRPAidlifjaetE_24

	nop

	:l_zKHGCZkfkqLiaVbF_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OevfzzUlPoZkfhqz_99

	nop

	:l_xfEYMIPTGHMTlCFz_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zKHGCZkfkqLiaVbF_98

	nop

	:l_ycZfDeRpYsXVXRqU_69
    move-object v9, v0

	goto/32 :l_MJuyGDYVqirUGGNm_70

	nop

	:l_oDudnAEkGjWCrPLy_72
    move-object v5, v4

	goto/32 :l_kahOXAgsHLjMFIip_73

	nop

	:l_uUmPRzapyyqIDSOr_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gJqgxZgqAwUKUadJ_63

	nop

	:l_jOqobGfSvraBmMTg_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_AhKWSwfFwQGqGBiA_105

	nop

	:l_FhnoBXnMMIWaxLlF_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hhasGeBqzWwNxujh_19

	nop

	:l_GPbToGWEcnrzEMoA_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_hWABKxmtHpyJmoZH_92

	nop

	:l_KwcKCpOCqHZbfcMR_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_whNeILasvesMiHYn_34

	nop

	:l_HzmPsOllZmQvNVUp_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uUmPRzapyyqIDSOr_62

	nop

	:l_bUeEDKNsmqUxdJrm_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_pdNezdXIMGtqLWkl_95

	nop

	:l_AkQqXrYseblPQZfh_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_EIAPbrztFVobpPDF_41

	nop

	:l_vncgcLbdXyTXBHIe_5
	goto/32 :pHxHufJyIwfQjyvu
	:xvqjSxuiLqfpHyhL
	:lmfOWCOVcaLnYRNp

	goto/32 :l_axnaijvNOvmqKcIP_6

	nop

	:l_nTLzmSgLlCJsyfOH_110
    move-object v2, v5

	goto/32 :l_NKsFozNKURLBUQiD_111

	nop

	:l_jVASSazyqzxQRfHZ_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZHiGycCvlUyJDbxj_14

	nop

	:l_gJqgxZgqAwUKUadJ_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_VlidzgENvbzNdrDb_64

	nop

	:l_AtnEIyvqxzTzrmPn_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_xxGjWufeHgtSShcH_89

	nop

	:l_tJghRrySyyYnTzED_87
    const/4 v8, 0x2

	goto/32 :l_AtnEIyvqxzTzrmPn_88

	nop

	:l_tujgHqmxSLGgszLA_47
    move v3, v2

	goto/32 :l_rNvsaRMiwMcpgHVl_48

	nop

	:l_MCKSnLNfaTPyImyU_37
    move-object v0, p1

	goto/32 :l_CahYDWTtFTKYWaZH_38

	nop

	:l_SVfLJIwvDuhZDvGn_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dFOQzmzESUVIWbmC_54

	nop

	:l_pdNezdXIMGtqLWkl_95
    move-object v6, v2

	goto/32 :l_zZVdDaoQxHcDBJbF_96

	nop

	:l_gNtudMOMtnUOUzRU_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wHIaGKZXjIXpZRsH_84

	nop

	:l_NKsFozNKURLBUQiD_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_DztkBMDTlWjPhecG_112

	nop

	:l_hWABKxmtHpyJmoZH_92
    move-object v3, v4

	goto/32 :l_VRJwfOlKvlzDCKOU_93

	nop

	:l_lsbsHVrUbJBifbzF_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_rSMCLpxkKzpqJyAA_107

	nop

	:l_qfWaIAGvlwCGEaqI_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_hhsWYfoHcggrqwkB_102

	nop

	:l_EaFZAINPHymEFryn_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_zWpREdUcIGsdQkNM_77

	nop

	:l_mAIaUGdLfIZbcoEn_46
    move-object v5, v3

	goto/32 :l_tujgHqmxSLGgszLA_47

	nop

	:l_KtzOAGouSrKAKvVN_1
	const v1, 32
	goto/32 :l_eOXvSbBQzLVDzAHy_2

	nop

	:l_wNKGyGDKyLAZuZwd_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hovkxnLrqzxcLSWG_45

	nop

	:l_AhKWSwfFwQGqGBiA_105
	if-eq p1, v1, :gl_TnBFyymqqmaWDJgJ

	goto/32 :cond_2

	:gl_TnBFyymqqmaWDJgJ
    .line 342
	goto/32 :l_lsbsHVrUbJBifbzF_106

	nop

	:l_TTikmgXaSkdsCWDo_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FhnoBXnMMIWaxLlF_18

	nop

	:l_axnaijvNOvmqKcIP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpAXmLsihOVAkTEE_7

	nop

	:l_gfRiMgNWqxuyxDTb_78
	if-nez p1, :gl_TSSKAgnjtTtcsTTS

	goto/32 :cond_3

	:gl_TSSKAgnjtTtcsTTS
	goto/32 :l_axLVvuSiXlamGUEP_79

	nop

	:l_nqhhCygMhuidpEXb_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_UtNzNxgibJppgFcZ_29

	nop

	:l_qlfwflCLnqClGJSw_35
    move-object v2, v1

	goto/32 :l_asVLRmdHVSuUvoKw_36

	nop

	:l_bFLULnqmunVZZGdO_0
	const v0, 3
	goto/32 :l_KtzOAGouSrKAKvVN_1

	nop

	:l_ihSmnlGLuSfngSEF_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_HlZEyWZolGAwgqng_59

	nop

	:l_aMCBfVxmNHJTFOXY_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FgyQlBcDZpvRAdFa_56

	nop

	:l_ksEwbqjlTMjxqMDH_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wNKGyGDKyLAZuZwd_44

	nop

	:l_eOXvSbBQzLVDzAHy_2
	add-int v0, v0, v1
	goto/32 :l_tmLKnJcBuhKAhwfO_3

	nop

	:l_FxoWlOTbNJqKpUYj_22
    move-object v2, v4

	goto/32 :l_TFxXMYKsrGUmzNnJ_23

	nop

	:l_HkLAmLFfGDBDHzQv_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PFHnJaeEzRLbGKYe_86

	nop

	:l_hhsWYfoHcggrqwkB_102
    const/4 v8, 0x3

	goto/32 :l_PMenZSziBBiHrPXZ_103

	nop

	:l_FgyQlBcDZpvRAdFa_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_rLasXCKrXodXGcTe_57

	nop

	:l_UtYpIIrgyhsyCwWx_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SVfLJIwvDuhZDvGn_53

	nop

	:l_xlXGEkztPCcOzTYK_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KwcKCpOCqHZbfcMR_33

	nop

	:l_mxAICQttEIbRGppy_20
    move-object v9, v3

	goto/32 :l_rkvrawNxmNHNshIP_21

	nop

	:l_asVLRmdHVSuUvoKw_36
    move-object v1, v0

	goto/32 :l_MCKSnLNfaTPyImyU_37

	nop

	:l_XqAZAFDGPapzNMtD_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fJZoGmMGXevBtSRu_114

	nop

	:l_ZpBAjURPTyQvzkuf_49
    move-object v1, v0

	goto/32 :l_nYqzsOfDJTGeHXIT_50

	nop

	:l_hovkxnLrqzxcLSWG_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mAIaUGdLfIZbcoEn_46

	nop

	:l_HyxzSjVCubANyAHd_109
    move-object v1, v2

	goto/32 :l_nTLzmSgLlCJsyfOH_110

	nop

	:l_USGEUBtsWZDyRJeq_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nqhhCygMhuidpEXb_28

	nop

	:l_DryhCMjVgUJTzAWD_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FmMuJczFMbHPjiIe_16

	nop

	:l_FmMuJczFMbHPjiIe_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TTikmgXaSkdsCWDo_17

	nop

	:l_VlidzgENvbzNdrDb_64
    const/4 v6, 0x1

	goto/32 :l_XwwDggvBxJvgmFMH_65

	nop

	:l_cQXOAbrvCwFUvBYK_90
	if-eq p1, v1, :gl_TJnOJcuVXNZuiFQA

	goto/32 :cond_1

	:gl_TJnOJcuVXNZuiFQA
    .line 342
	goto/32 :l_GPbToGWEcnrzEMoA_91

	nop

	:l_ATlQDympwUgTwZlU_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_esOGRBHDgOtSZSJR_26

	nop

	:l_tpAXmLsihOVAkTEE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_cIzHTCKbXfjtrUTv_8

	nop

	:l_UtNzNxgibJppgFcZ_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zmsWwzwDkaLjFUAN_30

	nop

	:l_ZHiGycCvlUyJDbxj_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_DryhCMjVgUJTzAWD_15

	nop

	:l_azdXBOVaKKurjNFV_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_UtYpIIrgyhsyCwWx_52

	nop

	:l_zZVdDaoQxHcDBJbF_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_xfEYMIPTGHMTlCFz_97

	nop

	:l_rLasXCKrXodXGcTe_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ihSmnlGLuSfngSEF_58

	nop

	:l_cIzHTCKbXfjtrUTv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_YJEgZHpoWonvsJFp_9

	nop

	:l_UcMyquVPvZTRSRuE_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xlXGEkztPCcOzTYK_32

	nop

	:l_DztkBMDTlWjPhecG_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_XqAZAFDGPapzNMtD_113

	nop

	:l_YJEgZHpoWonvsJFp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HCAzyZiuwYLKaBdF_10

	nop

	:l_whNeILasvesMiHYn_34
    move v7, v2

	goto/32 :l_qlfwflCLnqClGJSw_35

	nop

	:l_JOtXWttYDIYzEdIA_108
    move-object v0, v1

	goto/32 :l_HyxzSjVCubANyAHd_109

	nop

	:l_ePGjmyccfPvhQwxi_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qfWaIAGvlwCGEaqI_101

	nop

	:l_rkvrawNxmNHNshIP_21
    move v3, v2

	goto/32 :l_FxoWlOTbNJqKpUYj_22

	nop

	:l_ecZEAWNQwPOWCjDi_74
    move-object v2, v1

	goto/32 :l_okYJlzjSlKebVMIF_75

	nop

	:l_xxGjWufeHgtSShcH_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_cQXOAbrvCwFUvBYK_90

	nop

	:l_WNwkdHhEJqZPvxkX_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_gNtudMOMtnUOUzRU_83

	nop

	:l_CahYDWTtFTKYWaZH_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HOBjOznSlrYVOVIX_39

	nop

	:l_VRJwfOlKvlzDCKOU_93
    move-object v4, v5

	goto/32 :l_bUeEDKNsmqUxdJrm_94

	nop

	:l_XwwDggvBxJvgmFMH_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_fVGlmvcfIOqUmozS_66

	nop

	:l_zmsWwzwDkaLjFUAN_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_UcMyquVPvZTRSRuE_31

	nop

	:l_okYJlzjSlKebVMIF_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_EaFZAINPHymEFryn_76

	nop

	:l_rSMCLpxkKzpqJyAA_107
    move-object p1, v0

	goto/32 :l_JOtXWttYDIYzEdIA_108

	nop

	:l_HCAzyZiuwYLKaBdF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TUhsNVMBkDMocWWj_11

	nop

	:l_ZVYNhzRYyoeVTbaU_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ksEwbqjlTMjxqMDH_43

	nop

	:l_tYqoiIxlvbCVLDdV_115
	goto/32 :before_first_instruction

	:pHxHufJyIwfQjyvu
	goto/32 :l_wVPHANkgTJnreEKL_116

	nop

	:l_wHIaGKZXjIXpZRsH_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HkLAmLFfGDBDHzQv_85

	nop

	:l_dFOQzmzESUVIWbmC_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aMCBfVxmNHJTFOXY_55

	nop

	:l_qpjRNTwpcyQDZmzW_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qkNpsPqFnqPhYBWR_81

	nop

	:l_OevfzzUlPoZkfhqz_99
    const/4 v8, 0x0

	goto/32 :l_ePGjmyccfPvhQwxi_100

	nop

	:l_fVGlmvcfIOqUmozS_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cWxWORjIMEYQcddX_67

	nop

	:l_TyTnyJfWBtvRctVh_71
    move-object p1, v5

	goto/32 :l_oDudnAEkGjWCrPLy_72

	nop

	:l_nYqzsOfDJTGeHXIT_50
    move-object v0, p1

	goto/32 :l_azdXBOVaKKurjNFV_51

	nop

	:l_kahOXAgsHLjMFIip_73
    move-object v4, v2

	goto/32 :l_ecZEAWNQwPOWCjDi_74

	nop

	:l_euAMbwVExNDeoXaX_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_ycZfDeRpYsXVXRqU_69

	nop

	:l_MJuyGDYVqirUGGNm_70
    move-object v0, p1

	goto/32 :l_TyTnyJfWBtvRctVh_71

	nop

	:l_HlZEyWZolGAwgqng_59
    move-object v5, v1

	goto/32 :l_VVrvtwfHMSZFaJyl_60

	nop

	:l_qkNpsPqFnqPhYBWR_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_WNwkdHhEJqZPvxkX_82

	nop

	:l_PMenZSziBBiHrPXZ_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_jOqobGfSvraBmMTg_104

	nop

.end method
