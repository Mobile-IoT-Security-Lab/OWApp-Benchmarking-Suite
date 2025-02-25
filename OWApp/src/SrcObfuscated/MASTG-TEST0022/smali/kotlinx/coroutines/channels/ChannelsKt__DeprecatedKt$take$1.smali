.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xfe,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_take:Lkotlinx/coroutines/channels/ReceiveChannel;
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
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_WNfemFzZVZNqiEAo_0

	nop

	:l_jAvQxcjhsCseUSBh_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rvoXCQAcstoQiJxA_3

	nop

	:l_DSYdQxzdiGkBAPOh_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_jAvQxcjhsCseUSBh_2

	nop

	:l_MhgDgtOmcRdtlPuA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XnSInRiVBQFqSmbq_5

	nop

	:l_rvoXCQAcstoQiJxA_3
    const/4 v0, 0x2

	goto/32 :l_MhgDgtOmcRdtlPuA_4

	nop

	:l_dBgBEpyNAdsrkSUI_6
	goto/32 :before_first_instruction

	:l_WNfemFzZVZNqiEAo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DSYdQxzdiGkBAPOh_1

	nop

	:l_XnSInRiVBQFqSmbq_5
    return-void

	:after_last_instruction

	goto/32 :l_dBgBEpyNAdsrkSUI_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_uluKiNvYkTHKPFBI_0

	nop

	:l_IdCaDDNzURVnGidi_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_TmLPjiGxMeZzrXgg_9

	nop

	:l_VCgtBKLNpzWlkyVk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QzRjyKtfHXVZNvMH_13

	nop

	:l_uluKiNvYkTHKPFBI_0
	const v0, 16
	goto/32 :l_eJAnqohdmCWrEUjr_1

	nop

	:l_VSjWAebLRQQgdMMF_15
	goto/32 :alThxpdXWXCDCcxw
	:l_UGRfQXswVkGXbiED_14
	goto/32 :before_first_instruction

	:kLyDJhdcfHrCCrSZ
	goto/32 :l_VSjWAebLRQQgdMMF_15

	nop

	:l_BwDgvBxWvafGVees_3
	rem-int v0, v0, v1
	goto/32 :l_qNZlTCrLZXwxXUut_4

	nop

	:l_OldMXveASIrMQIlP_2
	add-int v0, v0, v1
	goto/32 :l_BwDgvBxWvafGVees_3

	nop

	:l_TmLPjiGxMeZzrXgg_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RDUGAbxsxYbaDeTe_10

	nop

	:l_aItEKWAZjSpSLMXZ_5
	goto/32 :kLyDJhdcfHrCCrSZ
	:IsexmOcqzSNMhBEf
	:alThxpdXWXCDCcxw

	goto/32 :l_PYJYhjpaBRuqsWKH_6

	nop

	:l_RDUGAbxsxYbaDeTe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rySuEbRwmPUtsXRY_11

	nop

	:l_qNZlTCrLZXwxXUut_4
	if-lez v0, :gl_FyQRtTjtFbCSxRVH

	goto/32 :IsexmOcqzSNMhBEf

	:gl_FyQRtTjtFbCSxRVH	goto/32 :l_aItEKWAZjSpSLMXZ_5

	nop

	:l_eJAnqohdmCWrEUjr_1
	const v1, 5
	goto/32 :l_OldMXveASIrMQIlP_2

	nop

	:l_CuxdLryEzUPypZoA_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_IdCaDDNzURVnGidi_8

	nop

	:l_QzRjyKtfHXVZNvMH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UGRfQXswVkGXbiED_14

	nop

	:l_rySuEbRwmPUtsXRY_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VCgtBKLNpzWlkyVk_12

	nop

	:l_PYJYhjpaBRuqsWKH_6
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

	goto/32 :l_CuxdLryEzUPypZoA_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_geLbopteFfTccokE_0

	nop

	:l_jSUoaLkcoYMRcjGw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_arNrMklyiOqqjLIM_3

	nop

	:l_geLbopteFfTccokE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPxwXxkwKOdQgZJB_1

	nop

	:l_KvamamQGkIoGzwWq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JmRkQOaOaGbCupxx_5

	nop

	:l_JmRkQOaOaGbCupxx_5
	goto/32 :before_first_instruction

	:l_arNrMklyiOqqjLIM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KvamamQGkIoGzwWq_4

	nop

	:l_lPxwXxkwKOdQgZJB_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_jSUoaLkcoYMRcjGw_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZqGbElpzlRuIBQmz_0

	nop

	:l_ALykSUWezerfVQxZ_2
	add-int v0, v0, v1
	goto/32 :l_niYwjxAhdQuFGukh_3

	nop

	:l_UaxHrGRfyJmTZnld_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sanxcvnMvluEQudP_10

	nop

	:l_sanxcvnMvluEQudP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ExcoTfSSQObjyenS_11

	nop

	:l_xGVXFfDlNeQgitsy_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_UaxHrGRfyJmTZnld_9

	nop

	:l_JxZGatVGDDsDEIFO_6
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

	goto/32 :l_qnCAhtMjoHUgEsOE_7

	nop

	:l_QyewGeCUcigMedba_1
	const v1, 31
	goto/32 :l_ALykSUWezerfVQxZ_2

	nop

	:l_qnCAhtMjoHUgEsOE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xGVXFfDlNeQgitsy_8

	nop

	:l_ZqGbElpzlRuIBQmz_0
	const v0, 32
	goto/32 :l_QyewGeCUcigMedba_1

	nop

	:l_niYwjxAhdQuFGukh_3
	rem-int v0, v0, v1
	goto/32 :l_lWgZHUolOuEobiAu_4

	nop

	:l_JJdlrHlCMbImtdkH_12
	goto/32 :before_first_instruction

	:gXrDrAXlLaUPvenK
	goto/32 :l_SkSCCQZezKJjarPu_13

	nop

	:l_lWgZHUolOuEobiAu_4
	if-lez v0, :gl_UtjKuVFMZCNfIVuM

	goto/32 :cCzfhinIrsHIGrtH

	:gl_UtjKuVFMZCNfIVuM	goto/32 :l_qWKtymXCoNVhnaqU_5

	nop

	:l_ExcoTfSSQObjyenS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JJdlrHlCMbImtdkH_12

	nop

	:l_qWKtymXCoNVhnaqU_5
	goto/32 :gXrDrAXlLaUPvenK
	:cCzfhinIrsHIGrtH
	:fvXvVJWILlXENvYN

	goto/32 :l_JxZGatVGDDsDEIFO_6

	nop

	:l_SkSCCQZezKJjarPu_13
	goto/32 :fvXvVJWILlXENvYN
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_fCAFOXnanJyzSdKg_0

	nop

	:l_tpuEMxMgoHNRPQQk_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ROTamasPGoRIBxEz_21

	nop

	:l_nzGywfnHlJkIAEan_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UtTPuDganvEqhdql_38

	nop

	:l_QaXKivJQZiCmhcrD_30
    move-object v5, v4

	goto/32 :l_NYQioPmIeyUYFgcb_31

	nop

	:l_CynmlsbHkjmXMpix_65
    move-object p1, v6

	goto/32 :l_QDqJaUBmHogawcMT_66

	nop

	:l_hRblYDOXLBQkNwoo_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wEYHyCupYtWFztVc_40

	nop

	:l_iRWfhATskqBbYexu_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_DjQuOgRaTOItqIXh_60

	nop

	:l_ZVeBNBcGnmttVzRa_32
    move-object v3, v1

	goto/32 :l_jZRYyGIpaWMMdVpr_33

	nop

	:l_vJEJJnvkEtWoGtlK_29
    move-object v6, v5

	goto/32 :l_QaXKivJQZiCmhcrD_30

	nop

	:l_nhvIUaULbngYVIDt_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_GwwrnYRuLNjzjIyZ_75

	nop

	:l_yCWjJoLTpJQLeDMK_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_GYkkYdFsLcoTMWuM_52

	nop

	:l_gOQvyXgfbZuFoVQY_113
	goto/32 :before_first_instruction

	:ZOeedwpnNzpFkeXX
	goto/32 :l_oVHQvbOZsyOdvXUL_114

	nop

	:l_tRIxXEspanbPbANB_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_VdcJiaPOoIhDvRRW_81

	nop

	:l_tUdXgKNfpAXYVcJY_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_NCfxKIwcFQNHMeqi_93

	nop

	:l_dKjdPZOZsMcEZRNX_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mvBtwYdFlnBYTVFS_110

	nop

	:l_birpAcqghOsrpZxC_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uIjXpiACOyzFVLqu_27

	nop

	:l_oIhCuledxgzmeBVn_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gQdezZkxGThhZfhc_25

	nop

	:l_oHYTJUEcFAxvEKyL_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uPXYpLRFKYWwnMAE_23

	nop

	:l_wVNkSTNUXNNbrekX_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_khhlnMDPrxsNfSVY_100

	nop

	:l_MrlHleQjvoWcrSrl_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qlqylbaOKmIdfzDs_18

	nop

	:l_oVHQvbOZsyOdvXUL_114
	goto/32 :OmEVavKDwiJOiLTJ
	:l_dqQLhdJObWLKyhbW_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_CMSkjlYIXJWHHXDs_54

	nop

	:l_qUtznLTayYybfmhp_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nzGywfnHlJkIAEan_37

	nop

	:l_mBYVlSNoiapjtxxG_85
    move-object v1, v3

	goto/32 :l_kAeFGvoJWBFiuext_86

	nop

	:l_LSqaSbBPHPmfhpUs_63
    move-object v9, v0

	goto/32 :l_oUzCxeRGmQFlfweK_64

	nop

	:l_PIZdgbEKwpSXcgOQ_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_FmrhCXAlkThWzvaW_49

	nop

	:l_ivqsUTPzaPcGJWAa_34
    move-object v0, p1

	goto/32 :l_CIxFFUQSZgRowixL_35

	nop

	:l_NIPvHMpnsmXfXFHo_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ICgBZmpoHpcbQgoc_71

	nop

	:l_cKGjZMLmYZWvsjeb_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gOQvyXgfbZuFoVQY_113

	nop

	:l_NYQioPmIeyUYFgcb_31
    move v4, v3

	goto/32 :l_ZVeBNBcGnmttVzRa_32

	nop

	:l_cYaTKORVzEbLDelM_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rNvdspkrYnsPxNAe_102

	nop

	:l_bdwekBkrPzGEduvg_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_iRWfhATskqBbYexu_59

	nop

	:l_GYkkYdFsLcoTMWuM_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dqQLhdJObWLKyhbW_53

	nop

	:l_LckqeGTBIeBzEeyy_73
    move-object v7, v3

	goto/32 :l_nhvIUaULbngYVIDt_74

	nop

	:l_LIEygttZmivsDuSw_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wVNkSTNUXNNbrekX_99

	nop

	:l_uIjXpiACOyzFVLqu_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mxiwVDRMhossivyI_28

	nop

	:l_VorTkBFfTjwYVEVg_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_LckqeGTBIeBzEeyy_73

	nop

	:l_UtTPuDganvEqhdql_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hRblYDOXLBQkNwoo_39

	nop

	:l_XNGphdKYtkZjPEOs_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_ssFRhNcJOltbygEY_44

	nop

	:l_CMSkjlYIXJWHHXDs_54
    move-object v6, v1

	goto/32 :l_lmGrANlEVBxuhnsC_55

	nop

	:l_oUzCxeRGmQFlfweK_64
    move-object v0, p1

	goto/32 :l_CynmlsbHkjmXMpix_65

	nop

	:l_qlqylbaOKmIdfzDs_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SQLJIYyRZJyIUBoI_19

	nop

	:l_YsvCBJooVpWVdZHt_61
	if-eq v6, v0, :gl_dyaeSSERLGuyctbs

	goto/32 :cond_2

	:gl_dyaeSSERLGuyctbs
    .line 250
	goto/32 :l_tZohvrCqRVbWuujq_62

	nop

	:l_wEYHyCupYtWFztVc_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_PhwiRRUAfeeYTKII_41

	nop

	:l_PhwiRRUAfeeYTKII_41
	if-eqz v4, :gl_dpLHkHesWOnzHVqv

	goto/32 :cond_0

	:gl_dpLHkHesWOnzHVqv
	goto/32 :l_oqncFaZKeIMdWsCg_42

	nop

	:l_gQdezZkxGThhZfhc_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_birpAcqghOsrpZxC_26

	nop

	:l_TxBMFLriseMySBgK_94
    move v4, v3

	goto/32 :l_tdKIsWAZQrxMgSBD_95

	nop

	:l_tcEJfdetcSiXMRBy_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_SBxhovzXqHClxUvb_14

	nop

	:l_DAcAvousBNPPEopc_47
    goto :goto_0

    :cond_1
	goto/32 :l_PIZdgbEKwpSXcgOQ_48

	nop

	:l_QooWshKRePcaPlnw_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KkGQfkpISCmipeWg_57

	nop

	:l_tZohvrCqRVbWuujq_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_LSqaSbBPHPmfhpUs_63

	nop

	:l_VdcJiaPOoIhDvRRW_81
	if-eq p1, v1, :gl_pEeFVJPbHeDoCJBS

	goto/32 :cond_3

	:gl_pEeFVJPbHeDoCJBS
    .line 250
	goto/32 :l_aDvuPnsGSAJRxErh_82

	nop

	:l_iuFbAWJgJDXTFGzq_45
	if-gez v4, :gl_mhjAfOBnmWdUjYlv

	goto/32 :cond_1

	:gl_mhjAfOBnmWdUjYlv
	goto/32 :l_CikPfWjaIjuZZDUD_46

	nop

	:l_ROTamasPGoRIBxEz_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oHYTJUEcFAxvEKyL_22

	nop

	:l_coxodrcNsxaUvBjQ_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_VVjEctZaTmhEGenL_90

	nop

	:l_JoWQFuDOzuCeIYzN_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rBjERomWRRNbYaVo_11

	nop

	:l_ssFRhNcJOltbygEY_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_iuFbAWJgJDXTFGzq_45

	nop

	:l_rBjERomWRRNbYaVo_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dmIcckvWyIDKEfmI_12

	nop

	:l_ICgBZmpoHpcbQgoc_71
	if-nez p1, :gl_WsprCcituSpKChuo

	goto/32 :cond_5

	:gl_WsprCcituSpKChuo
	goto/32 :l_VorTkBFfTjwYVEVg_72

	nop

	:l_XcPKjhuNvuVnzvUX_106
    const-string v3, " is less than zero."

	goto/32 :l_DdPTHVJgLuolxtgP_107

	nop

	:l_GORMEsaSdRkZhjuu_1
	const v1, 25
	goto/32 :l_FlXAHTVVVtHoUSmI_2

	nop

	:l_OOQeHtJPdWtbhRUo_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cKGjZMLmYZWvsjeb_112

	nop

	:l_dmIcckvWyIDKEfmI_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tcEJfdetcSiXMRBy_13

	nop

	:l_vCAqfQywFBjptvIy_96
    move-object v5, v9

	goto/32 :l_EywFzYjSpDNGzWjH_97

	nop

	:l_kAeFGvoJWBFiuext_86
    move v3, v4

	goto/32 :l_ODNIYvyTClkseauw_87

	nop

	:l_gXDNqTYQziWUqxEJ_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tUdXgKNfpAXYVcJY_92

	nop

	:l_DdPTHVJgLuolxtgP_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZGOEFpcntPwLdTyo_108

	nop

	:l_xgkirRVtblxfxrpT_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_hlbUovtKGPnzWHez_9

	nop

	:l_akvmoMQFdivLPamq_88
    move-object v5, v6

    .line 256
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_coxodrcNsxaUvBjQ_89

	nop

	:l_IjGbGRTdeyUqmnNA_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_tRIxXEspanbPbANB_80

	nop

	:l_fCAFOXnanJyzSdKg_0
	const v0, 27
	goto/32 :l_GORMEsaSdRkZhjuu_1

	nop

	:l_FlXAHTVVVtHoUSmI_2
	add-int v0, v0, v1
	goto/32 :l_mrNWeSUHLlAqywDh_3

	nop

	:l_SQLJIYyRZJyIUBoI_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tpuEMxMgoHNRPQQk_20

	nop

	:l_aDvuPnsGSAJRxErh_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_GRRunDQlrXdLQQZo_83

	nop

	:l_yzWNwCELXYwZdoAa_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XcPKjhuNvuVnzvUX_106

	nop

	:l_MkZJjTluJWeTwrhD_78
    const/4 v8, 0x2

	goto/32 :l_IjGbGRTdeyUqmnNA_79

	nop

	:l_FIdvLwWBSMiuKBBy_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MrlHleQjvoWcrSrl_17

	nop

	:l_QDqJaUBmHogawcMT_66
    move-object v6, v3

	goto/32 :l_hQmMFOoFpCUetPkT_67

	nop

	:l_lmGrANlEVBxuhnsC_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_QooWshKRePcaPlnw_56

	nop

	:l_ISJVYHcQyiJISzhV_5
	goto/32 :ZOeedwpnNzpFkeXX
	:hZCYMStflBUJpIkP
	:OmEVavKDwiJOiLTJ

	goto/32 :l_llOmHTVkxjMvkHYP_6

	nop

	:l_hlbUovtKGPnzWHez_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_JoWQFuDOzuCeIYzN_10

	nop

	:l_KkGQfkpISCmipeWg_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bdwekBkrPzGEduvg_58

	nop

	:l_tdKIsWAZQrxMgSBD_95
    move-object v3, v5

	goto/32 :l_vCAqfQywFBjptvIy_96

	nop

	:l_GwwrnYRuLNjzjIyZ_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_URBrygBnLILpjoez_76

	nop

	:l_uPXYpLRFKYWwnMAE_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_oIhCuledxgzmeBVn_24

	nop

	:l_ZGOEFpcntPwLdTyo_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_dKjdPZOZsMcEZRNX_109

	nop

	:l_CikPfWjaIjuZZDUD_46
    move v4, v2

	goto/32 :l_DAcAvousBNPPEopc_47

	nop

	:l_khhlnMDPrxsNfSVY_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_cYaTKORVzEbLDelM_101

	nop

	:l_KVgTNXOvCWlVmpAL_50
	if-nez v4, :gl_fXBPqHTPyIXOqtMO

	goto/32 :cond_6

	:gl_fXBPqHTPyIXOqtMO
    .line 253
	goto/32 :l_yCWjJoLTpJQLeDMK_51

	nop

	:l_rNvdspkrYnsPxNAe_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YiIyiQCyvBJjtZbK_103

	nop

	:l_FDSJGMHfgiawDBns_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_DvVnLskhxErpeuHf_69

	nop

	:l_SBxhovzXqHClxUvb_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UQKRTafNtKRmuXPu_15

	nop

	:l_llOmHTVkxjMvkHYP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdfUzxyPFroNmqcD_7

	nop

	:l_LfyNzLeZQiLchOsJ_4
	if-lez v0, :gl_xuHnpuxyQTixBohN

	goto/32 :hZCYMStflBUJpIkP

	:gl_xuHnpuxyQTixBohN	goto/32 :l_ISJVYHcQyiJISzhV_5

	nop

	:l_URBrygBnLILpjoez_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LCzOZRnhbgeYEedE_77

	nop

	:l_YiIyiQCyvBJjtZbK_103
    const-string v3, "Requested element count "

	goto/32 :l_tCjKHOPMikIWjZGl_104

	nop

	:l_hQmMFOoFpCUetPkT_67
    move-object v3, v1

	goto/32 :l_FDSJGMHfgiawDBns_68

	nop

	:l_CdfUzxyPFroNmqcD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_xgkirRVtblxfxrpT_8

	nop

	:l_NCfxKIwcFQNHMeqi_93
    move-object v9, v4

	goto/32 :l_TxBMFLriseMySBgK_94

	nop

	:l_LCzOZRnhbgeYEedE_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_MkZJjTluJWeTwrhD_78

	nop

	:l_GRRunDQlrXdLQQZo_83
    move-object p1, v0

	goto/32 :l_iVLjPHLQZOmuXKCN_84

	nop

	:l_tCjKHOPMikIWjZGl_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yzWNwCELXYwZdoAa_105

	nop

	:l_mxiwVDRMhossivyI_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vJEJJnvkEtWoGtlK_29

	nop

	:l_DvVnLskhxErpeuHf_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_NIPvHMpnsmXfXFHo_70

	nop

	:l_oqncFaZKeIMdWsCg_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XNGphdKYtkZjPEOs_43

	nop

	:l_mvBtwYdFlnBYTVFS_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OOQeHtJPdWtbhRUo_111

	nop

	:l_CIxFFUQSZgRowixL_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qUtznLTayYybfmhp_36

	nop

	:l_jZRYyGIpaWMMdVpr_33
    move-object v1, v0

	goto/32 :l_ivqsUTPzaPcGJWAa_34

	nop

	:l_iVLjPHLQZOmuXKCN_84
    move-object v0, v1

	goto/32 :l_mBYVlSNoiapjtxxG_85

	nop

	:l_DjQuOgRaTOItqIXh_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YsvCBJooVpWVdZHt_61

	nop

	:l_UQKRTafNtKRmuXPu_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_FIdvLwWBSMiuKBBy_16

	nop

	:l_VVjEctZaTmhEGenL_90
	if-eqz v3, :gl_bxCJaGoGvpWrsIUA

	goto/32 :cond_4

	:gl_bxCJaGoGvpWrsIUA
    .line 258
	goto/32 :l_gXDNqTYQziWUqxEJ_91

	nop

	:l_FmrhCXAlkThWzvaW_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_KVgTNXOvCWlVmpAL_50

	nop

	:l_mrNWeSUHLlAqywDh_3
	rem-int v0, v0, v1
	goto/32 :l_LfyNzLeZQiLchOsJ_4

	nop

	:l_EywFzYjSpDNGzWjH_97
    goto :goto_1

    .line 260
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local v4    # "remaining":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_5
	goto/32 :l_LIEygttZmivsDuSw_98

	nop

	:l_ODNIYvyTClkseauw_87
    move-object v4, v5

	goto/32 :l_akvmoMQFdivLPamq_88

	nop

.end method
