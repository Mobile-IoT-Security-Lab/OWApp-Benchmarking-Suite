.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
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

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HdeessrGGLtHhMkE_0

	nop

	:l_bCyHatjRzymFbiut_6
	goto/32 :before_first_instruction

	:l_WhWjlbaqqBVFkaCC_3
    const/4 v0, 0x2

	goto/32 :l_TXmSMPKDHSVGOHgm_4

	nop

	:l_TXmSMPKDHSVGOHgm_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_edTkQQNQkmkWmvVh_5

	nop

	:l_gytiCwMPkAPWpuSg_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WhWjlbaqqBVFkaCC_3

	nop

	:l_edTkQQNQkmkWmvVh_5
    return-void

	:after_last_instruction

	goto/32 :l_bCyHatjRzymFbiut_6

	nop

	:l_OLbWxRpYACiPOZgO_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gytiCwMPkAPWpuSg_2

	nop

	:l_HdeessrGGLtHhMkE_0
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
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OLbWxRpYACiPOZgO_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QSrMMFfJcZKIwDut_0

	nop

	:l_nMycUDIZlEwyvnDp_2
	add-int v0, v0, v1
	goto/32 :l_oaobIaDvyTBHfjJj_3

	nop

	:l_MgWPRUVTdDxNiMVa_15
	goto/32 :XPMvRZsidnXNyPMh
	:l_DSSjLAmNWrMiyEWZ_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_sYphrDMkoeWsBWbJ_8

	nop

	:l_LpiuFWFTddnVaxih_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zjieFZYgiNeSVxjT_14

	nop

	:l_zjieFZYgiNeSVxjT_14
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_MgWPRUVTdDxNiMVa_15

	nop

	:l_hgqCSbRrkTJnwmaa_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_ZWGKTUcvOipmfmbD_6

	nop

	:l_oaobIaDvyTBHfjJj_3
	rem-int v0, v0, v1
	goto/32 :l_afnvAJGFWgffkHxb_4

	nop

	:l_sYphrDMkoeWsBWbJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FfuVTtxyPIxyRvVy_9

	nop

	:l_ZWGKTUcvOipmfmbD_6
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

	goto/32 :l_DSSjLAmNWrMiyEWZ_7

	nop

	:l_afnvAJGFWgffkHxb_4
	if-lez v0, :gl_eXUJaTlSrBqDQApd

	goto/32 :azfBxsDheZtnVTqL

	:gl_eXUJaTlSrBqDQApd	goto/32 :l_hgqCSbRrkTJnwmaa_5

	nop

	:l_FfuVTtxyPIxyRvVy_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BoyxgikOkmfQzrFx_10

	nop

	:l_BCzAhlBziqxlyrUO_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LpiuFWFTddnVaxih_13

	nop

	:l_tzCDEMLMWtwyfjms_1
	const v1, 14
	goto/32 :l_nMycUDIZlEwyvnDp_2

	nop

	:l_QSrMMFfJcZKIwDut_0
	const v0, 32
	goto/32 :l_tzCDEMLMWtwyfjms_1

	nop

	:l_BoyxgikOkmfQzrFx_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kRyJwCUWovbYiYkY_11

	nop

	:l_kRyJwCUWovbYiYkY_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BCzAhlBziqxlyrUO_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EEhjyXQoDJquYZac_0

	nop

	:l_EEhjyXQoDJquYZac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiNHnvUOcLuSQbdU_1

	nop

	:l_iiNHnvUOcLuSQbdU_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_EIaNrUDVzdcTjYfO_2

	nop

	:l_AQjdDlmdAabopROs_5
	goto/32 :before_first_instruction

	:l_EIaNrUDVzdcTjYfO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hrXrHfsLtBcLHNie_3

	nop

	:l_ggEpruWlSapysoSQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AQjdDlmdAabopROs_5

	nop

	:l_hrXrHfsLtBcLHNie_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ggEpruWlSapysoSQ_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zClvkbgUvhrMrajN_0

	nop

	:l_MHmrbnAfkUmHQurq_1
	const v1, 12
	goto/32 :l_HzNbHwHSjHfHyvDk_2

	nop

	:l_AKOKUwBkKHigjnmR_13
	goto/32 :lRUdttGJGWPPHlhU
	:l_zClvkbgUvhrMrajN_0
	const v0, 12
	goto/32 :l_MHmrbnAfkUmHQurq_1

	nop

	:l_XfPAtWErfWgLbEUu_6
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

	goto/32 :l_gHUCPmThXjjVrCOv_7

	nop

	:l_HzNbHwHSjHfHyvDk_2
	add-int v0, v0, v1
	goto/32 :l_kosbqIWxTpXDRjCO_3

	nop

	:l_znHaWASldjLQJGAG_4
	if-lez v0, :gl_QzbReUbBGCKsBjoz

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_QzbReUbBGCKsBjoz	goto/32 :l_pePFASeOFBrRQxup_5

	nop

	:l_kosbqIWxTpXDRjCO_3
	rem-int v0, v0, v1
	goto/32 :l_znHaWASldjLQJGAG_4

	nop

	:l_CppawTubsbgfpTof_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lXEcDlkrKxymkIKl_12

	nop

	:l_pePFASeOFBrRQxup_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_XfPAtWErfWgLbEUu_6

	nop

	:l_gHUCPmThXjjVrCOv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cHMGbioMPXXCJMyD_8

	nop

	:l_VowdiZGxcHLYGKUb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eIRsIVlCXCbihEvw_10

	nop

	:l_cHMGbioMPXXCJMyD_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_VowdiZGxcHLYGKUb_9

	nop

	:l_lXEcDlkrKxymkIKl_12
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_AKOKUwBkKHigjnmR_13

	nop

	:l_eIRsIVlCXCbihEvw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CppawTubsbgfpTof_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_VjDzbnQaEYUsxhds_0

	nop

	:l_SdBJvCPhkfRguFvR_123
    move-object v5, v6

	goto/32 :l_VrIyeOfYmorzjgNa_124

	nop

	:l_dGngQSjwnXDosvKt_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sJYJiGoiccPcmcCB_41

	nop

	:l_KJZPqmqGaRkbDnTc_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_lAkibZqNMJqPRKyW_10

	nop

	:l_BSlifMisVIGkxAvD_77
    move-object v3, v1

	goto/32 :l_ZsyeEMhpHWkbRBEn_78

	nop

	:l_alDFavKZZfAVFWnO_107
    const/4 v7, 0x3

	goto/32 :l_oxxKHcubsKdTHiPb_108

	nop

	:l_VrIyeOfYmorzjgNa_124
    move v3, v8

	goto/32 :l_LiWRsvgpzcfFLDwd_125

	nop

	:l_GkGTQcFGxRBAXCxI_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IbkNkydToErdlKhI_52

	nop

	:l_GOlVPcQfqVEvLKfM_31
    move-object v3, v1

	goto/32 :l_GaSVpHSEtsfTBEaO_32

	nop

	:l_MUDZUclRwowkHfdz_76
    move v4, v3

	goto/32 :l_BSlifMisVIGkxAvD_77

	nop

	:l_dXrbVbRyNEExgHTl_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_cSqhWvFLEBSYlpdv_14

	nop

	:l_JLFnTQNDfvRLVjPQ_119
    move-object p1, v0

	goto/32 :l_okmPAsblbpodehxf_120

	nop

	:l_JOyjRAWkJTmedobt_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xYyRXrhqFHvxWaoj_127

	nop

	:l_fqsqdyAOqWrUIlAb_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_WXNPOEjiyqbkkbNa_95

	nop

	:l_rSQKALvVPajVYwvb_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cqesOyWxvnplMRoA_55

	nop

	:l_twIQUwXulflvHDQL_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ySxqmANQrUFVNXIe_93

	nop

	:l_WlDbshzfDWQNDnBQ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dXrbVbRyNEExgHTl_13

	nop

	:l_IvOscSGxtmJGFTCT_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZscoaORfgoWOjEkx_88

	nop

	:l_xwMjdiBrvEKTUOtk_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iOlhuZaQKERWewIh_28

	nop

	:l_GNzwoEtCxciIEpNF_112
    move-object p1, v0

	goto/32 :l_szQxFHrNMLUDAphl_113

	nop

	:l_kadjUpoJEgDISOBf_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_MClqXlHWMStdAwXZ_24

	nop

	:l_xYyRXrhqFHvxWaoj_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aCgBQniPpdZYVSFB_128

	nop

	:l_YLKfegEDAUgOefBN_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gtormXpzTKDorXtN_30

	nop

	:l_MBnvbzqpNMZEsvZN_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DeGsElMYDAfRXheo_21

	nop

	:l_NwcVeihwsPsBraHi_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IvOscSGxtmJGFTCT_87

	nop

	:l_DeGsElMYDAfRXheo_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JjOvopKeqDqsnFwz_22

	nop

	:l_btpEsSYafZFNLBfU_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dGngQSjwnXDosvKt_40

	nop

	:l_ZsyeEMhpHWkbRBEn_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_MWBeKSEdytawAgAJ_79

	nop

	:l_dJjXvIuRhzSJeUFw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_patwcdPrmrTiluZs_7

	nop

	:l_szQxFHrNMLUDAphl_113
    move-object v0, v1

	goto/32 :l_eJeevoVmncIcNAGL_114

	nop

	:l_caQskKcZSkqFWWiO_96
    move-object v4, p1

	goto/32 :l_iiCiNTvoGjpPnuMA_97

	nop

	:l_UGKfrjNhAVbZlBCY_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xneNRkLvoCuAXaVf_103

	nop

	:l_VLCNqlkswoSaEGdl_45
    move-object v3, v1

	goto/32 :l_ZHyJSWhQMgqoADhT_46

	nop

	:l_uYpniAHtNWAoOPmS_129
	goto/32 :SuHibtcJQgADMsub
	:l_xneNRkLvoCuAXaVf_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FqKGgluPEKgXbRgr_104

	nop

	:l_GVRZMrwqSYnOSVxl_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_iPQXqdklrKDowBGd_71

	nop

	:l_tHppYRCUwOJtOuWi_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KyAKlLJlAbdZWqIt_106

	nop

	:l_KTgHJQNlTbuenVBW_74
    move-object v6, v5

	goto/32 :l_ywnJiiEpmyNYkihG_75

	nop

	:l_iTxQmycyXXCIQhBh_57
    move-object v5, v3

	goto/32 :l_tdChEafepcYErXfg_58

	nop

	:l_MWBeKSEdytawAgAJ_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_MkHZbFkyLJrhmiKJ_80

	nop

	:l_aCgBQniPpdZYVSFB_128
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_uYpniAHtNWAoOPmS_129

	nop

	:l_IbkNkydToErdlKhI_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PtoVBTBiOGySZuNQ_53

	nop

	:l_VjDzbnQaEYUsxhds_0
	const v0, 29
	goto/32 :l_lYvOvLaSiHqSsRde_1

	nop

	:l_cqesOyWxvnplMRoA_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_NDlEcoeCFUrImKdi_56

	nop

	:l_UYFCvMfcIcZNFHIL_43
    move-object v5, v4

	goto/32 :l_jyNasQtRRPeTXJDG_44

	nop

	:l_ciJEKpgjfCwMjrsa_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xwMjdiBrvEKTUOtk_27

	nop

	:l_IyOKJhDIkTzlnBiH_110
	if-eq p1, v1, :gl_yQWtlBGZEDVYlJxf

	goto/32 :cond_2

	:gl_yQWtlBGZEDVYlJxf
    .line 209
	goto/32 :l_WqSabFrLbLKnFEoq_111

	nop

	:l_AWbdyDNBGSExfhlh_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rDIoTjAqNuoPXYDb_19

	nop

	:l_VLhetZDeaWcTtAxC_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fMvYVHPaUHoHiphf_84

	nop

	:l_oxxKHcubsKdTHiPb_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_IKOwUCjUfWnTpSXW_109

	nop

	:l_iiCiNTvoGjpPnuMA_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_rvEMivffioFdBQDp_98

	nop

	:l_ySxqmANQrUFVNXIe_93
	if-eq v4, v1, :gl_swHQegIGkftXxRLs

	goto/32 :cond_1

	:gl_swHQegIGkftXxRLs
    .line 209
	goto/32 :l_fqsqdyAOqWrUIlAb_94

	nop

	:l_WqSabFrLbLKnFEoq_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_GNzwoEtCxciIEpNF_112

	nop

	:l_iOlhuZaQKERWewIh_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YLKfegEDAUgOefBN_29

	nop

	:l_BDBJiBzyZLOyeqbF_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_QdzqSPkVroIJlAFP_37

	nop

	:l_cTxbKrxPlDfDHLty_47
    move-object v0, p1

	goto/32 :l_ioJAmcxCgrFfGJTS_48

	nop

	:l_ywnJiiEpmyNYkihG_75
    move-object v5, v4

	goto/32 :l_MUDZUclRwowkHfdz_76

	nop

	:l_prdfeDEZAEsCIpSB_72
    move-object v0, p1

	goto/32 :l_MMPiVqGjWiPQjzYu_73

	nop

	:l_MClqXlHWMStdAwXZ_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_PmfyKDjLbgRsAidX_25

	nop

	:l_LHJRTrBHwhvOlsRa_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_BVvAGNnRqAJrIHIs_68

	nop

	:l_eJeevoVmncIcNAGL_114
    move-object v1, v3

	goto/32 :l_zhJzOzbsUefwDQTE_115

	nop

	:l_FqKGgluPEKgXbRgr_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tHppYRCUwOJtOuWi_105

	nop

	:l_JjOvopKeqDqsnFwz_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kadjUpoJEgDISOBf_23

	nop

	:l_LnmFVSAqtITZgAnk_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ZGMnIPNXAPTazyLa_100

	nop

	:l_QdzqSPkVroIJlAFP_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GQoelNaptVbUedDM_38

	nop

	:l_UOxmzXPzAKlONXyG_3
	rem-int v0, v0, v1
	goto/32 :l_nMVdUTbwRiMGeqIj_4

	nop

	:l_PtoVBTBiOGySZuNQ_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_rSQKALvVPajVYwvb_54

	nop

	:l_jBAGuHCTCAPdJDiE_2
	add-int v0, v0, v1
	goto/32 :l_UOxmzXPzAKlONXyG_3

	nop

	:l_lAkibZqNMJqPRKyW_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BiAWrMioUGokUpGP_11

	nop

	:l_ioJAmcxCgrFfGJTS_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_jygjkKwqzLXPnBGk_49

	nop

	:l_KcAVBbdrVimizPpq_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gVXjpVfbTxVkmQEp_35

	nop

	:l_zhJzOzbsUefwDQTE_115
    move-object v4, v5

	goto/32 :l_RxMIZkIYBCvlnkkd_116

	nop

	:l_rDIoTjAqNuoPXYDb_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MBnvbzqpNMZEsvZN_20

	nop

	:l_kwfLzBcDfFXKMgVU_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_BLthFSnuqUTWQISy_90

	nop

	:l_fMvYVHPaUHoHiphf_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_HPXmcgsrwrPFVqdx_85

	nop

	:l_ptOfsThURWiYWXDt_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cePtiagVrvRygCos_64

	nop

	:l_gtormXpzTKDorXtN_30
    move v8, v3

	goto/32 :l_GOlVPcQfqVEvLKfM_31

	nop

	:l_dbNXHxBjoObbjvEQ_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_KhEkmfXDDYzODRrV_60

	nop

	:l_yhqYedtoEOMTfgar_121
    move-object v1, v3

	goto/32 :l_qEZtrzAniisOCPcg_122

	nop

	:l_DejxRkiPLcOmvUMy_101
    move-object p1, v3

	goto/32 :l_UGKfrjNhAVbZlBCY_102

	nop

	:l_THEtFfHTdWnkOEVp_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ptOfsThURWiYWXDt_63

	nop

	:l_GQoelNaptVbUedDM_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_btpEsSYafZFNLBfU_39

	nop

	:l_HrYsyMvWcwxlRzOw_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_AWbdyDNBGSExfhlh_18

	nop

	:l_tdChEafepcYErXfg_58
    move v3, v4

	goto/32 :l_dbNXHxBjoObbjvEQ_59

	nop

	:l_sJYJiGoiccPcmcCB_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rxkqkFLQdHiBhYIl_42

	nop

	:l_cePtiagVrvRygCos_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vIFMqHsJqNLoDUUN_65

	nop

	:l_YGJjOcnsKbSwmxSp_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_LLRlxSxjnUoIaMqH_16

	nop

	:l_MkHZbFkyLJrhmiKJ_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_nmdXVTvQCQMGZIjh_81

	nop

	:l_gVXjpVfbTxVkmQEp_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BDBJiBzyZLOyeqbF_36

	nop

	:l_LiWRsvgpzcfFLDwd_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_JOyjRAWkJTmedobt_126

	nop

	:l_HPXmcgsrwrPFVqdx_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_NwcVeihwsPsBraHi_86

	nop

	:l_ZHyJSWhQMgqoADhT_46
    move-object v1, v0

	goto/32 :l_cTxbKrxPlDfDHLty_47

	nop

	:l_vIFMqHsJqNLoDUUN_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_vtHYeZVgIILJrgCS_66

	nop

	:l_SVOEWrAHEpEAyzUP_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_YrhfBhhgugQQzkUt_118

	nop

	:l_IKOwUCjUfWnTpSXW_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_IyOKJhDIkTzlnBiH_110

	nop

	:l_CGDHDPLruXHuwksA_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_KJZPqmqGaRkbDnTc_9

	nop

	:l_YrhfBhhgugQQzkUt_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_JLFnTQNDfvRLVjPQ_119

	nop

	:l_fmBNFKAoUBEtqtQi_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_twIQUwXulflvHDQL_92

	nop

	:l_fHYujjvFIUACpTLs_69
	if-eq v6, v0, :gl_MMeazXHjIYMYuPhS

	goto/32 :cond_0

	:gl_MMeazXHjIYMYuPhS
    .line 209
	goto/32 :l_GVRZMrwqSYnOSVxl_70

	nop

	:l_WHbWdwNnXgahegtr_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_dJjXvIuRhzSJeUFw_6

	nop

	:l_VJYZzajJlFDhAjKw_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_VLhetZDeaWcTtAxC_83

	nop

	:l_BLthFSnuqUTWQISy_90
    const/4 v9, 0x2

	goto/32 :l_fmBNFKAoUBEtqtQi_91

	nop

	:l_KyAKlLJlAbdZWqIt_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_alDFavKZZfAVFWnO_107

	nop

	:l_nMVdUTbwRiMGeqIj_4
	if-lez v0, :gl_rcmdvJfmPfDqHWok

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_rcmdvJfmPfDqHWok	goto/32 :l_WHbWdwNnXgahegtr_5

	nop

	:l_BVvAGNnRqAJrIHIs_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_fHYujjvFIUACpTLs_69

	nop

	:l_cSqhWvFLEBSYlpdv_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YGJjOcnsKbSwmxSp_15

	nop

	:l_lYvOvLaSiHqSsRde_1
	const v1, 19
	goto/32 :l_jBAGuHCTCAPdJDiE_2

	nop

	:l_jyNasQtRRPeTXJDG_44
    move v4, v3

	goto/32 :l_VLCNqlkswoSaEGdl_45

	nop

	:l_qEZtrzAniisOCPcg_122
    move-object v4, v5

	goto/32 :l_SdBJvCPhkfRguFvR_123

	nop

	:l_ZscoaORfgoWOjEkx_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kwfLzBcDfFXKMgVU_89

	nop

	:l_rvEMivffioFdBQDp_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_LnmFVSAqtITZgAnk_99

	nop

	:l_fcontZSyMGWuqJvp_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_THEtFfHTdWnkOEVp_62

	nop

	:l_WXNPOEjiyqbkkbNa_95
    move-object v10, v4

	goto/32 :l_caQskKcZSkqFWWiO_96

	nop

	:l_PmfyKDjLbgRsAidX_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ciJEKpgjfCwMjrsa_26

	nop

	:l_ZGMnIPNXAPTazyLa_100
	if-nez p1, :gl_CzAHNkzRoAtKSrqD

	goto/32 :cond_3

	:gl_CzAHNkzRoAtKSrqD
	goto/32 :l_DejxRkiPLcOmvUMy_101

	nop

	:l_KhEkmfXDDYzODRrV_60
    move-object v6, v1

	goto/32 :l_fcontZSyMGWuqJvp_61

	nop

	:l_GaSVpHSEtsfTBEaO_32
    move-object v1, v0

	goto/32 :l_HnJIxYJdmqNPMBwz_33

	nop

	:l_HnJIxYJdmqNPMBwz_33
    move-object v0, p1

	goto/32 :l_KcAVBbdrVimizPpq_34

	nop

	:l_iPQXqdklrKDowBGd_71
    move-object v10, v0

	goto/32 :l_prdfeDEZAEsCIpSB_72

	nop

	:l_vtHYeZVgIILJrgCS_66
    const/4 v7, 0x1

	goto/32 :l_LHJRTrBHwhvOlsRa_67

	nop

	:l_okmPAsblbpodehxf_120
    move-object v0, v1

	goto/32 :l_yhqYedtoEOMTfgar_121

	nop

	:l_patwcdPrmrTiluZs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_CGDHDPLruXHuwksA_8

	nop

	:l_MMPiVqGjWiPQjzYu_73
    move-object p1, v6

	goto/32 :l_KTgHJQNlTbuenVBW_74

	nop

	:l_exSsGDDNUoYrdyOg_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GkGTQcFGxRBAXCxI_51

	nop

	:l_NDlEcoeCFUrImKdi_56
    move-object v10, v5

	goto/32 :l_iTxQmycyXXCIQhBh_57

	nop

	:l_jygjkKwqzLXPnBGk_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_exSsGDDNUoYrdyOg_50

	nop

	:l_nmdXVTvQCQMGZIjh_81
	if-nez p1, :gl_zyuOBMQTaNhKSTef

	goto/32 :cond_4

	:gl_zyuOBMQTaNhKSTef
	goto/32 :l_VJYZzajJlFDhAjKw_82

	nop

	:l_RxMIZkIYBCvlnkkd_116
    move-object v5, v6

	goto/32 :l_SVOEWrAHEpEAyzUP_117

	nop

	:l_LLRlxSxjnUoIaMqH_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HrYsyMvWcwxlRzOw_17

	nop

	:l_rxkqkFLQdHiBhYIl_42
    move-object v6, v5

	goto/32 :l_UYFCvMfcIcZNFHIL_43

	nop

	:l_BiAWrMioUGokUpGP_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WlDbshzfDWQNDnBQ_12

	nop

.end method
