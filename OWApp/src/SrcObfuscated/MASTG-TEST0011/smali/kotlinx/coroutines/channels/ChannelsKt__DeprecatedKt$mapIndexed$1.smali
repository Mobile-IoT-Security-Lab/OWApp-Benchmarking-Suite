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

	goto/32 :l_zPXUchNPImHKjUBu_0

	nop

	:l_ECDRXPdHIxRBGzYI_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FxKahmoUiaHaCmdQ_3

	nop

	:l_UeGwxwZMhUIhLuWp_6
	goto/32 :before_first_instruction

	:l_HkrrvOnagOhUMXiH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fhOhsTDhCVXkPOpY_5

	nop

	:l_zPXUchNPImHKjUBu_0
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

	goto/32 :l_lzYVpSxyZgNEzRdR_1

	nop

	:l_lzYVpSxyZgNEzRdR_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ECDRXPdHIxRBGzYI_2

	nop

	:l_fhOhsTDhCVXkPOpY_5
    return-void

	:after_last_instruction

	goto/32 :l_UeGwxwZMhUIhLuWp_6

	nop

	:l_FxKahmoUiaHaCmdQ_3
    const/4 v0, 0x2

	goto/32 :l_HkrrvOnagOhUMXiH_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OQumuQWrvBbVpxvC_0

	nop

	:l_gSXYytwSRnQwSoar_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yGHdeUBMbeYFBxUy_14

	nop

	:l_moCkvqnQFSevwyGa_5
	goto/32 :ZFdEFAMXdiFJnrZO
	:kwfdsMbROHLXwRaR
	:HbYMZDguCgtISKZl

	goto/32 :l_ycCWsTadmRMbicYn_6

	nop

	:l_iTxTVEfyTfqRejZw_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UChLoIBUgHBtHITB_12

	nop

	:l_NVWgBUnpEIUuOfTs_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_YodpGhbEdDURpnPo_8

	nop

	:l_yGHdeUBMbeYFBxUy_14
	goto/32 :before_first_instruction

	:ZFdEFAMXdiFJnrZO
	goto/32 :l_GrrgSsGkWXWUJEyE_15

	nop

	:l_jcPKyuCKWsvDnsRZ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iTxTVEfyTfqRejZw_11

	nop

	:l_kbUsoJrwRvDORwaO_2
	add-int v0, v0, v1
	goto/32 :l_sEkCdBmgpLqgbQPc_3

	nop

	:l_OQumuQWrvBbVpxvC_0
	const v0, 7
	goto/32 :l_aAUqFeZDXHGokgWO_1

	nop

	:l_aAUqFeZDXHGokgWO_1
	const v1, 4
	goto/32 :l_kbUsoJrwRvDORwaO_2

	nop

	:l_sEkCdBmgpLqgbQPc_3
	rem-int v0, v0, v1
	goto/32 :l_zCrzxQjwcYnOkVfQ_4

	nop

	:l_zCrzxQjwcYnOkVfQ_4
	if-lez v0, :gl_iywanCEBxdREfSFo

	goto/32 :kwfdsMbROHLXwRaR

	:gl_iywanCEBxdREfSFo	goto/32 :l_moCkvqnQFSevwyGa_5

	nop

	:l_GrrgSsGkWXWUJEyE_15
	goto/32 :HbYMZDguCgtISKZl
	:l_YodpGhbEdDURpnPo_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FUMQZSJnMGUCrXEM_9

	nop

	:l_UChLoIBUgHBtHITB_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gSXYytwSRnQwSoar_13

	nop

	:l_FUMQZSJnMGUCrXEM_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jcPKyuCKWsvDnsRZ_10

	nop

	:l_ycCWsTadmRMbicYn_6
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

	goto/32 :l_NVWgBUnpEIUuOfTs_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zwdBMIcteXBRzgJd_0

	nop

	:l_sYOYYmdrXkOHWrTk_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_zJotgXLfTrwWTAsg_2

	nop

	:l_zJotgXLfTrwWTAsg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AenKyWOdsidITcSM_3

	nop

	:l_AenKyWOdsidITcSM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gzPNNymWqkcvWQPI_4

	nop

	:l_JAZcqXOxPAojiPfV_5
	goto/32 :before_first_instruction

	:l_gzPNNymWqkcvWQPI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JAZcqXOxPAojiPfV_5

	nop

	:l_zwdBMIcteXBRzgJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYOYYmdrXkOHWrTk_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cbtywVIJsDzZTbFL_0

	nop

	:l_HTCKbXfjtrUTvYJE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gZHpoWonvsJFpHCA_10

	nop

	:l_qHQDeJHOkBsGJvnc_5
	goto/32 :EwMGhShrzuQjhFDO
	:djOXXxCXjYttPoql
	:aBfIjPRxjuXezudZ

	goto/32 :l_gcLbdXyTXBHIeaxn_6

	nop

	:l_DWZgxOIGMfoONjVA_13
	goto/32 :aBfIjPRxjuXezudZ
	:l_vSbBQzLVDzAHytmL_3
	rem-int v0, v0, v1
	goto/32 :l_KnJcBuhKAhwfOxyV_4

	nop

	:l_KnJcBuhKAhwfOxyV_4
	if-lez v0, :gl_RvCmATAQBNfjJfVd

	goto/32 :djOXXxCXjYttPoql

	:gl_RvCmATAQBNfjJfVd	goto/32 :l_qHQDeJHOkBsGJvnc_5

	nop

	:l_ULnqmunVZZGdOKtz_1
	const v1, 20
	goto/32 :l_OAGouSrKAKvVNeOX_2

	nop

	:l_gZHpoWonvsJFpHCA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zyZiuwYLKaBdFTUh_11

	nop

	:l_gcLbdXyTXBHIeaxn_6
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

	goto/32 :l_aijvNOvmqKcIPtpA_7

	nop

	:l_cbtywVIJsDzZTbFL_0
	const v0, 18
	goto/32 :l_ULnqmunVZZGdOKtz_1

	nop

	:l_zyZiuwYLKaBdFTUh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sNVMBkDMocWWjTqH_12

	nop

	:l_aijvNOvmqKcIPtpA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XmLsihOVAkTEEcIz_8

	nop

	:l_XmLsihOVAkTEEcIz_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_HTCKbXfjtrUTvYJE_9

	nop

	:l_sNVMBkDMocWWjTqH_12
	goto/32 :before_first_instruction

	:EwMGhShrzuQjhFDO
	goto/32 :l_DWZgxOIGMfoONjVA_13

	nop

	:l_OAGouSrKAKvVNeOX_2
	add-int v0, v0, v1
	goto/32 :l_vSbBQzLVDzAHytmL_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_SSazyqzxQRfHZZHi_0

	nop

	:l_EIyvqxzTzrmPnxxG_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_jWufeHgtSShcHcQX_76

	nop

	:l_hCMjVgUJTzAWDFmM_2
	add-int v0, v0, v1
	goto/32 :l_uJczFMbHPjiIeTTi_3

	nop

	:l_LRmdHVSuUvoKwMCK_22
    move-object v2, v4

	goto/32 :l_SnLNfaTPyImyUCah_23

	nop

	:l_GEkztPCcOzTYKKwc_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KCpOCqHZbfcMRwhN_19

	nop

	:l_PRzapyyqIDSOrgJq_48
    move-object v2, v1

	goto/32 :l_gxZgqAwUKUadJVli_49

	nop

	:l_XWttYDIYzEdIAHyx_95
    move-object v6, v2

	goto/32 :l_zSjVCubANyAHdnTL_96

	nop

	:l_mWqlryxqfuNJSDVy_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_WTyNlBsdCqTzfCFW_112

	nop

	:l_hCygMhuidpEXbUtN_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_zNxgibJppgFcZzms_15

	nop

	:l_rawNxmNHNshIPFxo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_WlOTbNJqKpUYjTFx_8

	nop

	:l_PsOllZmQvNVUpuUm_47
    move v3, v2

	goto/32 :l_PRzapyyqIDSOrgJq_48

	nop

	:l_pIIrgyhsyCwWxSVf_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LJIwvDuhZDvGndFO_39

	nop

	:l_OAbrvCwFUvBYKTJn_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_OJcuVXNZuiFQAGPb_78

	nop

	:l_JlzjSlKebVMIFEaF_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZAINPHymEFrynzWp_63

	nop

	:l_wbqjlTMjxqMDHwNK_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GyGDKyLAZuZwdhov_30

	nop

	:l_GRBHDgOtSZSJRUSG_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_EUBtsWZDyRJeqnqh_13

	nop

	:l_SnLNfaTPyImyUCah_23
    move-object v4, v9

	goto/32 :l_YDWTtFTKYWaZHHOB_24

	nop

	:l_GycCvlUyJDbxjDry_1
	const v1, 22
	goto/32 :l_hCMjVgUJTzAWDFmM_2

	nop

	:l_AmLFfGDBDHzQvPFH_72
    move-object v5, v4

	goto/32 :l_nJaeEzRLbGKYetJg_73

	nop

	:l_aGKZXjIXpZRsHHkL_71
    move-object p1, v5

	goto/32 :l_AmLFfGDBDHzQvPFH_72

	nop

	:l_gxZgqAwUKUadJVli_49
    move-object v1, v0

	goto/32 :l_dzgENvbzNdrDbXww_50

	nop

	:l_sGeBqzWwNxujhmxA_5
	goto/32 :qQhKEBobojmTGJGX
	:CmbZIsUWszjujpfT
	:ahwIVXtPQXBHREBM

	goto/32 :l_ICQttEIbRGppyrkv_6

	nop

	:l_oTszGAQNKUCXaeuA_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MbwVExNDeoXaXycZ_55

	nop

	:l_aZlkKnbCJnKBvPSo_108
    move-object v0, v1

	goto/32 :l_JeMcVSKbaKqdvNuh_109

	nop

	:l_DggvBxJvgmFMHfVG_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_lmvcfIOqUmozScWx_52

	nop

	:l_WspCnjsxWrVJHpUr_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dRuHMhUSoZhhEqcJ_115

	nop

	:l_oGmMGXevBtSRutYq_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_oiIxlvbCVLDdVwVP_102

	nop

	:l_kdHhEJqZPvxkXgNt_69
    move-object v9, v0

	goto/32 :l_udMOMtnUOUzRUwHI_70

	nop

	:l_iMgNWqxuyxDTbTSS_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_KAgnjtTtcsTTSaxL_66

	nop

	:l_oiIxlvbCVLDdVwVP_102
    const/4 v8, 0x3

	goto/32 :l_HANkgTJnreEKLaVi_103

	nop

	:l_FyymqqmaWDJgJlsb_92
    move-object v3, v4

	goto/32 :l_sHVrUbJBifbzFrSM_93

	nop

	:l_XMYKsrGUmzNnJydg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RPAidlifjaetEATl_10

	nop

	:l_GCZkfkqLiaVbFOev_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fzzUlPoZkfhqzePG_86

	nop

	:l_dRuHMhUSoZhhEqcJ_115
	goto/32 :before_first_instruction

	:qQhKEBobojmTGJGX
	goto/32 :l_mTsGWKLJNQUrASgz_116

	nop

	:l_sHVrUbJBifbzFrSM_93
    move-object v4, v5

	goto/32 :l_CLpxkKzpqJyAAJOt_94

	nop

	:l_psPqFnqPhYBWRWNw_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_kdHhEJqZPvxkXgNt_69

	nop

	:l_mTsGWKLJNQUrASgz_116
	goto/32 :ahwIVXtPQXBHREBM
	:l_jWufeHgtSShcHcQX_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_OAbrvCwFUvBYKTJn_77

	nop

	:l_nJaeEzRLbGKYetJg_73
    move-object v4, v2

	goto/32 :l_hRrySyyYnTzEDAtn_74

	nop

	:l_EAWNQwPOWCjDiokY_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JlzjSlKebVMIFEaF_62

	nop

	:l_OJcuVXNZuiFQAGPb_78
	if-nez p1, :gl_ToGWEcnrzEMoAhWA

	goto/32 :cond_3

	:gl_ToGWEcnrzEMoAhWA
	goto/32 :l_BKxmtHpyJmoZHVRJ_79

	nop

	:l_FozNKURLBUQiDDzt_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kBMDTlWjPhecGXqA_99

	nop

	:l_WTyNlBsdCqTzfCFW_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_pVFURXTZlyVKfnSO_113

	nop

	:l_BfmkEFgYFksOQson_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_MxzcSaxfCaNinaUG_107

	nop

	:l_SSazyqzxQRfHZZHi_0
	const v0, 13
	goto/32 :l_GycCvlUyJDbxjDry_1

	nop

	:l_QzmzESUVIWbmCaMC_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_BfVxmNHJTFOXYFgy_41

	nop

	:l_EyWZolGAwgqngVVr_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vtwfHMSZFaJylHzm_46

	nop

	:l_dzgENvbzNdrDbXww_50
    move-object v0, p1

	goto/32 :l_DggvBxJvgmFMHfVG_51

	nop

	:l_ezdXIMGtqLWklzZV_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_dDaoQxHcDBJbFxfE_83

	nop

	:l_NhzRYyoeVTbaUksE_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_wbqjlTMjxqMDHwNK_29

	nop

	:l_zmSgLlCJsyfOHNKs_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FozNKURLBUQiDDzt_98

	nop

	:l_ZAFDGPapzNMtDfJZ_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oGmMGXevBtSRutYq_101

	nop

	:l_kBMDTlWjPhecGXqA_99
    const/4 v8, 0x0

	goto/32 :l_ZAFDGPapzNMtDfJZ_100

	nop

	:l_RPAidlifjaetEATl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QDympwUgTwZlUesO_11

	nop

	:l_uJczFMbHPjiIeTTi_3
	rem-int v0, v0, v1
	goto/32 :l_kmgXaSkdsCWDoFhn_4

	nop

	:l_KAgnjtTtcsTTSaxL_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_VvuSiXlamGUEPqpj_67

	nop

	:l_udMOMtnUOUzRUwHI_70
    move-object v0, p1

	goto/32 :l_aGKZXjIXpZRsHHkL_71

	nop

	:l_vtwfHMSZFaJylHzm_46
    move-object v5, v3

	goto/32 :l_PsOllZmQvNVUpuUm_47

	nop

	:l_WYfoHcggrqwkBPMe_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_nZSziBBiHrPXZjOq_90

	nop

	:l_BfVxmNHJTFOXYFgy_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QlBcDZpvRAdFarLa_42

	nop

	:l_PbrztFVobpPDFZVY_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NhzRYyoeVTbaUksE_28

	nop

	:l_YDWTtFTKYWaZHHOB_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jOznSlrYVOVIXAkQ_25

	nop

	:l_fDeRpYsXVXRqUMJu_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_yGDYVqirUGGNmTyT_57

	nop

	:l_QDympwUgTwZlUesO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GRBHDgOtSZSJRUSG_12

	nop

	:l_zsOfDJTGeHXITazd_36
    move-object v1, v0

	goto/32 :l_XBOVaKKurjNFVUtY_37

	nop

	:l_KCpOCqHZbfcMRwhN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eILasvesMiHYnqlf_20

	nop

	:l_MbwVExNDeoXaXycZ_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fDeRpYsXVXRqUMJu_56

	nop

	:l_kxnLrqzxcLSWGmAI_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aUGdLfIZbcoEntuj_32

	nop

	:l_CLpxkKzpqJyAAJOt_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_XWttYDIYzEdIAHyx_95

	nop

	:l_OXAgsHLjMFIipecZ_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_EAWNQwPOWCjDiokY_61

	nop

	:l_lmvcfIOqUmozScWx_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WORjIMEYQcddXSxP_53

	nop

	:l_WwzwDkaLjFUANUcM_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_yquVPvZTRSRuExlX_17

	nop

	:l_zSjVCubANyAHdnTL_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_zmSgLlCJsyfOHNKs_97

	nop

	:l_WlOTbNJqKpUYjTFx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_XMYKsrGUmzNnJydg_9

	nop

	:l_hRrySyyYnTzEDAtn_74
    move-object v2, v1

	goto/32 :l_EIyvqxzTzrmPnxxG_75

	nop

	:l_EDKNsmqUxdJrmpdN_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_ezdXIMGtqLWklzZV_82

	nop

	:l_nyJfWBtvRctVhoDu_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_dnAEkGjWCrPLykah_59

	nop

	:l_jOznSlrYVOVIXAkQ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qXrYseblPQZfhEIA_26

	nop

	:l_yquVPvZTRSRuExlX_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GEkztPCcOzTYKKwc_18

	nop

	:l_QlBcDZpvRAdFarLa_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_sXCKrXodXGcTeihS_43

	nop

	:l_dDaoQxHcDBJbFxfE_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YMIPTGHMTlCFzzKH_84

	nop

	:l_BKxmtHpyJmoZHVRJ_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_wfOlKvlzDCKOUbUe_80

	nop

	:l_HANkgTJnreEKLaVi_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_BEmbJEyzpmzIWKSu_104

	nop

	:l_ICQttEIbRGppyrkv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rawNxmNHNshIPFxo_7

	nop

	:l_aIAGvlwCGEaqIhhs_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_WYfoHcggrqwkBPMe_89

	nop

	:l_jmyccfPvhQwxiqfW_87
    const/4 v8, 0x2

	goto/32 :l_aIAGvlwCGEaqIhhs_88

	nop

	:l_REdUcIGsdQkNMgfR_64
    const/4 v6, 0x1

	goto/32 :l_iMgNWqxuyxDTbTSS_65

	nop

	:l_GyGDKyLAZuZwdhov_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kxnLrqzxcLSWGmAI_31

	nop

	:l_aUGdLfIZbcoEntuj_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gHqmxSLGgszLArNv_33

	nop

	:l_eILasvesMiHYnqlf_20
    move-object v9, v3

	goto/32 :l_wflCLnqClGJSwasV_21

	nop

	:l_uVGQyeRccecTnKIu_110
    move-object v2, v5

	goto/32 :l_mWqlryxqfuNJSDVy_111

	nop

	:l_pVFURXTZlyVKfnSO_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WspCnjsxWrVJHpUr_114

	nop

	:l_EUBtsWZDyRJeqnqh_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hCygMhuidpEXbUtN_14

	nop

	:l_mnlGLuSfngSEFHlZ_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EyWZolGAwgqngVVr_45

	nop

	:l_WSwfFwQGqGBiATnB_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_FyymqqmaWDJgJlsb_92

	nop

	:l_qXrYseblPQZfhEIA_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_PbrztFVobpPDFZVY_27

	nop

	:l_JeMcVSKbaKqdvNuh_109
    move-object v1, v2

	goto/32 :l_uVGQyeRccecTnKIu_110

	nop

	:l_VvuSiXlamGUEPqpj_67
	if-eq v5, v0, :gl_RNTwpcyQDZmzWqkN

	goto/32 :cond_0

	:gl_RNTwpcyQDZmzWqkN
    .line 342
	goto/32 :l_psPqFnqPhYBWRWNw_68

	nop

	:l_dnAEkGjWCrPLykah_59
    move-object v5, v1

	goto/32 :l_OXAgsHLjMFIipecZ_60

	nop

	:l_wflCLnqClGJSwasV_21
    move v3, v2

	goto/32 :l_LRmdHVSuUvoKwMCK_22

	nop

	:l_yGDYVqirUGGNmTyT_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nyJfWBtvRctVhoDu_58

	nop

	:l_kmgXaSkdsCWDoFhn_4
	if-lez v0, :gl_oBXnMMIWaxLlFhha

	goto/32 :CmbZIsUWszjujpfT

	:gl_oBXnMMIWaxLlFhha	goto/32 :l_sGeBqzWwNxujhmxA_5

	nop

	:l_bBpsFEAcVQyBDDWX_105
	if-eq p1, v1, :gl_vGeEApKEEnBSdZxU

	goto/32 :cond_2

	:gl_vGeEApKEEnBSdZxU
    .line 342
	goto/32 :l_BfmkEFgYFksOQson_106

	nop

	:l_LJIwvDuhZDvGndFO_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QzmzESUVIWbmCaMC_40

	nop

	:l_saRMiwMcpgHVlZpB_34
    move v7, v2

	goto/32 :l_AjURPTyQvzkufnYq_35

	nop

	:l_YMIPTGHMTlCFzzKH_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GCZkfkqLiaVbFOev_85

	nop

	:l_MxzcSaxfCaNinaUG_107
    move-object p1, v0

	goto/32 :l_aZlkKnbCJnKBvPSo_108

	nop

	:l_wfOlKvlzDCKOUbUe_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EDKNsmqUxdJrmpdN_81

	nop

	:l_XBOVaKKurjNFVUtY_37
    move-object v0, p1

	goto/32 :l_pIIrgyhsyCwWxSVf_38

	nop

	:l_ZAINPHymEFrynzWp_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_REdUcIGsdQkNMgfR_64

	nop

	:l_WORjIMEYQcddXSxP_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oTszGAQNKUCXaeuA_54

	nop

	:l_gHqmxSLGgszLArNv_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_saRMiwMcpgHVlZpB_34

	nop

	:l_sXCKrXodXGcTeihS_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mnlGLuSfngSEFHlZ_44

	nop

	:l_nZSziBBiHrPXZjOq_90
	if-eq p1, v1, :gl_obGfSvraBmMTgAhK

	goto/32 :cond_1

	:gl_obGfSvraBmMTgAhK
    .line 342
	goto/32 :l_WSwfFwQGqGBiATnB_91

	nop

	:l_zNxgibJppgFcZzms_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WwzwDkaLjFUANUcM_16

	nop

	:l_fzzUlPoZkfhqzePG_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_jmyccfPvhQwxiqfW_87

	nop

	:l_AjURPTyQvzkufnYq_35
    move-object v2, v1

	goto/32 :l_zsOfDJTGeHXITazd_36

	nop

	:l_BEmbJEyzpmzIWKSu_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_bBpsFEAcVQyBDDWX_105

	nop

.end method
