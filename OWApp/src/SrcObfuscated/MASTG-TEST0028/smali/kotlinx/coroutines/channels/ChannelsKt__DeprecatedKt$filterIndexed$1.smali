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

	goto/32 :l_SAqNsUqKUBCeyIzu_0

	nop

	:l_SAqNsUqKUBCeyIzu_0
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

	goto/32 :l_dZCHDwvkAypiTeTT_1

	nop

	:l_BtESkQsKgzynveNl_3
    const/4 v0, 0x2

	goto/32 :l_YudLdOcQYxLwnmjA_4

	nop

	:l_QecmcyUoMNJovyqL_5
    return-void

	:after_last_instruction

	goto/32 :l_mmrnrsZrGfbSOMws_6

	nop

	:l_mmrnrsZrGfbSOMws_6
	goto/32 :before_first_instruction

	:l_dZCHDwvkAypiTeTT_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ixYRTUbvqJRIBJlY_2

	nop

	:l_ixYRTUbvqJRIBJlY_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BtESkQsKgzynveNl_3

	nop

	:l_YudLdOcQYxLwnmjA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QecmcyUoMNJovyqL_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OuyTobcgpMDwZcYq_0

	nop

	:l_NSUygLkzOQeHKEbR_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_auFrAwWlwMWbdNMU_11

	nop

	:l_WvhxhromVzjVxQjS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZLVsAVRXUqhlRrrt_14

	nop

	:l_KguYcoibxRKWRxIu_6
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

	goto/32 :l_FEOWuiQwuvHpSFTj_7

	nop

	:l_OuyTobcgpMDwZcYq_0
	const v0, 10
	goto/32 :l_RQkuVaAQOKBHGowJ_1

	nop

	:l_auFrAwWlwMWbdNMU_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hWkRcRYHGgCOTgsu_12

	nop

	:l_RQkuVaAQOKBHGowJ_1
	const v1, 18
	goto/32 :l_MICNGxlMDGwVmLXj_2

	nop

	:l_MMGRjQpTrnMFIPYB_5
	goto/32 :OrldcMcbPoAknXUI
	:ylUkLkMRbknxDzaJ
	:pHGQOIWhseLGjkHG

	goto/32 :l_KguYcoibxRKWRxIu_6

	nop

	:l_KrutEnjnyhXvGAVI_15
	goto/32 :pHGQOIWhseLGjkHG
	:l_PveAgDfeZbwYjJFS_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NSUygLkzOQeHKEbR_10

	nop

	:l_eWCCdliREvvRMHzb_3
	rem-int v0, v0, v1
	goto/32 :l_aWTkbXcPlQCQrjTP_4

	nop

	:l_aWTkbXcPlQCQrjTP_4
	if-lez v0, :gl_QPqRJLHUugYXQoWk

	goto/32 :ylUkLkMRbknxDzaJ

	:gl_QPqRJLHUugYXQoWk	goto/32 :l_MMGRjQpTrnMFIPYB_5

	nop

	:l_ZLVsAVRXUqhlRrrt_14
	goto/32 :before_first_instruction

	:OrldcMcbPoAknXUI
	goto/32 :l_KrutEnjnyhXvGAVI_15

	nop

	:l_MICNGxlMDGwVmLXj_2
	add-int v0, v0, v1
	goto/32 :l_eWCCdliREvvRMHzb_3

	nop

	:l_lryLTsyLkvLzEbcx_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PveAgDfeZbwYjJFS_9

	nop

	:l_hWkRcRYHGgCOTgsu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WvhxhromVzjVxQjS_13

	nop

	:l_FEOWuiQwuvHpSFTj_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_lryLTsyLkvLzEbcx_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RzpwyvWRuDjTiUDf_0

	nop

	:l_eQvxDTulINZGWHCg_5
	goto/32 :before_first_instruction

	:l_ETTyQLCBhwcuXJUq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SrmxAHkbSSpgCJdd_4

	nop

	:l_hnjyZrcMdhyrPFlZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ETTyQLCBhwcuXJUq_3

	nop

	:l_SrmxAHkbSSpgCJdd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eQvxDTulINZGWHCg_5

	nop

	:l_RzpwyvWRuDjTiUDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeXEZNfXQTnHKkOQ_1

	nop

	:l_FeXEZNfXQTnHKkOQ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_hnjyZrcMdhyrPFlZ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xQTCIViRdDHQWoju_0

	nop

	:l_LxAGeQdSQrzMRUmm_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_MLFojkxlFsUctRyF_9

	nop

	:l_QWlbaTFSeKRdiqFD_4
	if-lez v0, :gl_ZeJxADideKXQQFSa

	goto/32 :sdNUTpGRVWMinEsC

	:gl_ZeJxADideKXQQFSa	goto/32 :l_HiBljLDTeDXkapzp_5

	nop

	:l_uHbNMqkdfHqzWYoG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GexIDyTNrEPkoQAQ_11

	nop

	:l_HiBljLDTeDXkapzp_5
	goto/32 :SXfJEYQJcYMKVPCd
	:sdNUTpGRVWMinEsC
	:TjzsVuZWqtMQZqCK

	goto/32 :l_rUYPNpqQZhDRKUap_6

	nop

	:l_RmVeakSPMADRHXgc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LxAGeQdSQrzMRUmm_8

	nop

	:l_lDWlyMrcJTGbWhQx_12
	goto/32 :before_first_instruction

	:SXfJEYQJcYMKVPCd
	goto/32 :l_VbqGUfpDcDicPANp_13

	nop

	:l_vJwPnqSuNVLMWCXe_3
	rem-int v0, v0, v1
	goto/32 :l_QWlbaTFSeKRdiqFD_4

	nop

	:l_ZdwrMQxjbdduRjGI_2
	add-int v0, v0, v1
	goto/32 :l_vJwPnqSuNVLMWCXe_3

	nop

	:l_VbqGUfpDcDicPANp_13
	goto/32 :TjzsVuZWqtMQZqCK
	:l_cAvraDXcVEhPwfqJ_1
	const v1, 17
	goto/32 :l_ZdwrMQxjbdduRjGI_2

	nop

	:l_xQTCIViRdDHQWoju_0
	const v0, 7
	goto/32 :l_cAvraDXcVEhPwfqJ_1

	nop

	:l_MLFojkxlFsUctRyF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uHbNMqkdfHqzWYoG_10

	nop

	:l_GexIDyTNrEPkoQAQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lDWlyMrcJTGbWhQx_12

	nop

	:l_rUYPNpqQZhDRKUap_6
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

	goto/32 :l_RmVeakSPMADRHXgc_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_KgBrLRPVGKsCidkc_0

	nop

	:l_cvVtTVmZVxnIAoVj_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_yxEKxXsjQBLZNJld_60

	nop

	:l_PzRyMTHQDWdrKWHg_33
    move-object v0, p1

	goto/32 :l_JNjoKdkZtlXuiAYZ_34

	nop

	:l_RveHCWhncVSJuKRy_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OjnfIOyYdFrpYqbo_30

	nop

	:l_iurQhCaSgNjMxHkE_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jwFpsmahkIKbxFJr_40

	nop

	:l_vfnwiiUAlCLzPsqF_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_WPzqKoCakhRipmWw_112

	nop

	:l_OjxeNKJoLrkJBlRC_46
    move-object v1, v0

	goto/32 :l_eZOLVNQGnWiRrXJx_47

	nop

	:l_jwFpsmahkIKbxFJr_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ReXVTLuOSbGldwOP_41

	nop

	:l_FOdPrRLnxaAVscEx_96
    move-object v4, p1

	goto/32 :l_FrOzFpqikcnfICPx_97

	nop

	:l_eOysGpQAbdKjtAWy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_EVecTtNLDQPczlNs_8

	nop

	:l_lbxmLfNcquXCRNaf_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VpapfmbLIHWhgYvO_63

	nop

	:l_rcQTazEVcRYvqQJm_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_tBgswpoRbviEcsXa_54

	nop

	:l_WzsTMJSInVpaeRnq_124
    move v3, v8

	goto/32 :l_OTYeKsgwCJLXjbnZ_125

	nop

	:l_YYMYIIhvWYKesblL_1
	const v1, 18
	goto/32 :l_tzEJXjlFDDUOHsHq_2

	nop

	:l_HGiStLdhwsVeMjQk_44
    move v4, v3

	goto/32 :l_dexSKYBSwmoTOtvX_45

	nop

	:l_yUfXttCRXAxKNmEZ_66
    const/4 v7, 0x1

	goto/32 :l_ZgJGaxtufCoaxNlL_67

	nop

	:l_DswoJHBdEYRTOxiK_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wGQVNhazEAGjXtze_50

	nop

	:l_xQAxbhSaryAzAjPY_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_yUfXttCRXAxKNmEZ_66

	nop

	:l_RUotqVqqWbdbjFwS_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_caZDCwbjUdSVfcSW_84

	nop

	:l_wGQVNhazEAGjXtze_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AeLbLoZaaGjsfOFn_51

	nop

	:l_yTRybrWSiUXCeOlw_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HmxROnqPNTipxNkP_106

	nop

	:l_VpapfmbLIHWhgYvO_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mcDPOmlQgNzSrTrz_64

	nop

	:l_FrOzFpqikcnfICPx_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_khiNDzSSRzZdcxCL_98

	nop

	:l_uQmkJuWdCJfwFiJz_57
    move-object v5, v3

	goto/32 :l_iyhUhGKFlyDJpgIS_58

	nop

	:l_EVecTtNLDQPczlNs_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_ITRqOoYyscJlaeSS_9

	nop

	:l_ZgJGaxtufCoaxNlL_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_jTQpmwjAJGhgLjdA_68

	nop

	:l_zwBzwKHXWiXiCOOF_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kfqTpUGkyIfMFZUX_128

	nop

	:l_OTYeKsgwCJLXjbnZ_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_wmqSFcXfhMQepYKy_126

	nop

	:l_ZbeXAieYlkWkfmKv_107
    const/4 v7, 0x3

	goto/32 :l_vvQIQcmEfQwYDiEi_108

	nop

	:l_ITRqOoYyscJlaeSS_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_SQYhJgDWnXbxTmtZ_10

	nop

	:l_ussQaOQHVRLuTvdu_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_eMDrOZtSGmZRnZjj_100

	nop

	:l_ltxYhxNMCslyTxOb_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hPKRgOgNJpyybgOJ_89

	nop

	:l_NCuxKxoDCeyuirpJ_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iKsETwDgqVvDfgfK_15

	nop

	:l_HPOxZEwutbISGBaE_69
	if-eq v6, v0, :gl_sEqwVSvrbcKpmGMx

	goto/32 :cond_0

	:gl_sEqwVSvrbcKpmGMx
    .line 209
	goto/32 :l_AkOXxGYDQuxOFonh_70

	nop

	:l_dexSKYBSwmoTOtvX_45
    move-object v3, v1

	goto/32 :l_OjxeNKJoLrkJBlRC_46

	nop

	:l_fAkFdfuYjMtyFskx_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_PRMqvRshYnsNzqfC_80

	nop

	:l_YKAQURzojQFzHdEp_74
    move-object v6, v5

	goto/32 :l_yKnCQIEPORdoBIoc_75

	nop

	:l_ZmfACLRarTbtOmwG_73
    move-object p1, v6

	goto/32 :l_YKAQURzojQFzHdEp_74

	nop

	:l_EqfYObCitZRmmTOs_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bVrGjcGtPfqpdoSK_22

	nop

	:l_yKnCQIEPORdoBIoc_75
    move-object v5, v4

	goto/32 :l_QyEiGuYwSsUAdsVJ_76

	nop

	:l_crSOEetBcqTUzyHG_43
    move-object v5, v4

	goto/32 :l_HGiStLdhwsVeMjQk_44

	nop

	:l_hUnTZeMMqvQpCXsG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOysGpQAbdKjtAWy_7

	nop

	:l_bTjCovZuKiUtMNrV_56
    move-object v10, v5

	goto/32 :l_uQmkJuWdCJfwFiJz_57

	nop

	:l_gFvYRhqCTAyssXya_5
	goto/32 :DXldNysqbsLzKmFY
	:ApJYBFMoOSetAItP
	:WGWQjOBYKenMBJhQ

	goto/32 :l_hUnTZeMMqvQpCXsG_6

	nop

	:l_tohGerDKLBvSeGZN_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JWnOzTOTLIolRmkj_93

	nop

	:l_FUAMTMdjiUjQyDRu_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mEQQElpBAFrIllXb_18

	nop

	:l_jTQpmwjAJGhgLjdA_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HPOxZEwutbISGBaE_69

	nop

	:l_UbLopqPLcOAJYrtL_123
    move-object v5, v6

	goto/32 :l_WzsTMJSInVpaeRnq_124

	nop

	:l_JNjoKdkZtlXuiAYZ_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MgtBFtMHAQXUcSZs_35

	nop

	:l_oXloSGPYkLPiNrzk_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_lbxmLfNcquXCRNaf_62

	nop

	:l_GpmRFlGkiuOiUXzV_119
    move-object p1, v0

	goto/32 :l_JPyiFTsOaUAvQtzx_120

	nop

	:l_OBwiSUdZNyeiGVUq_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_bTjCovZuKiUtMNrV_56

	nop

	:l_kaaScgCyMgFkAgVK_122
    move-object v4, v5

	goto/32 :l_UbLopqPLcOAJYrtL_123

	nop

	:l_xKwGYoQABmGUruLE_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FUAMTMdjiUjQyDRu_17

	nop

	:l_ZpnYXTTsGNwjffgp_101
    move-object p1, v3

	goto/32 :l_nuTeifxqvpRqLWbx_102

	nop

	:l_bVrGjcGtPfqpdoSK_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EFeejguRQAkUNBWY_23

	nop

	:l_mcDPOmlQgNzSrTrz_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xQAxbhSaryAzAjPY_65

	nop

	:l_kXBubfaRbHOgqYjy_81
	if-nez p1, :gl_IyJEOxuSZHcDtbmm

	goto/32 :cond_4

	:gl_IyJEOxuSZHcDtbmm
	goto/32 :l_wCabgfINKPNrAtjO_82

	nop

	:l_mEQQElpBAFrIllXb_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XqPHnOffKVqcjuHX_19

	nop

	:l_kFbZXcJAjPdtNpKv_121
    move-object v1, v3

	goto/32 :l_kaaScgCyMgFkAgVK_122

	nop

	:l_QyEiGuYwSsUAdsVJ_76
    move v4, v3

	goto/32 :l_dyWoyhuxLrubxSNc_77

	nop

	:l_mLqJkthVYtGHjgQD_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_qAmyNaQVwCdNTyXC_25

	nop

	:l_PnPsvCzxxTjSPaHJ_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ltxYhxNMCslyTxOb_88

	nop

	:l_khiNDzSSRzZdcxCL_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ussQaOQHVRLuTvdu_99

	nop

	:l_ORVOmEgYGKqfommf_129
	goto/32 :WGWQjOBYKenMBJhQ
	:l_eMDrOZtSGmZRnZjj_100
	if-nez p1, :gl_AxUbBgOFFQepgBSl

	goto/32 :cond_3

	:gl_AxUbBgOFFQepgBSl
	goto/32 :l_ZpnYXTTsGNwjffgp_101

	nop

	:l_ReXVTLuOSbGldwOP_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WUVzXppvqjPCloOA_42

	nop

	:l_kfqTpUGkyIfMFZUX_128
	goto/32 :before_first_instruction

	:DXldNysqbsLzKmFY
	goto/32 :l_ORVOmEgYGKqfommf_129

	nop

	:l_jmaGSRtoibdYUpiX_4
	if-lez v0, :gl_AsRwWruHibKixDCE

	goto/32 :ApJYBFMoOSetAItP

	:gl_AsRwWruHibKixDCE	goto/32 :l_gFvYRhqCTAyssXya_5

	nop

	:l_wAdtsHGxreEqxmIj_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_iurQhCaSgNjMxHkE_39

	nop

	:l_AkOXxGYDQuxOFonh_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_hDVGtWGWHNFxLfqT_71

	nop

	:l_hQHPepNORSItQOZG_113
    move-object v0, v1

	goto/32 :l_DjYPNKPDgiNpCgHj_114

	nop

	:l_nMXIRgEdmrNgEEam_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PnPsvCzxxTjSPaHJ_87

	nop

	:l_pRPYNjHUOnGEntJk_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_NCuxKxoDCeyuirpJ_14

	nop

	:l_jAxwTQuYGoWIlaMH_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RveHCWhncVSJuKRy_29

	nop

	:l_KgBrLRPVGKsCidkc_0
	const v0, 17
	goto/32 :l_YYMYIIhvWYKesblL_1

	nop

	:l_MkJvsTpgAAfeHFws_118
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
	goto/32 :l_GpmRFlGkiuOiUXzV_119

	nop

	:l_MiewkMZVLOJDdIih_95
    move-object v10, v4

	goto/32 :l_FOdPrRLnxaAVscEx_96

	nop

	:l_qAmyNaQVwCdNTyXC_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gVYWmtkmvxnKyEQE_26

	nop

	:l_LVIOGGmbvKEyhzVp_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_DswoJHBdEYRTOxiK_49

	nop

	:l_SQYhJgDWnXbxTmtZ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VNBNvUoNjlADXsEA_11

	nop

	:l_HmxROnqPNTipxNkP_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_ZbeXAieYlkWkfmKv_107

	nop

	:l_SIPVRKBmvMnxJVvH_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EqfYObCitZRmmTOs_21

	nop

	:l_JWnOzTOTLIolRmkj_93
	if-eq v4, v1, :gl_TNpzTwYWmboRhJbz

	goto/32 :cond_1

	:gl_TNpzTwYWmboRhJbz
    .line 209
	goto/32 :l_fMqegsqxFcFunkMT_94

	nop

	:l_WUVzXppvqjPCloOA_42
    move-object v6, v5

	goto/32 :l_crSOEetBcqTUzyHG_43

	nop

	:l_pcxDmNHOvBHoqPPS_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RDiVJiHGzCsirEmr_104

	nop

	:l_TdDkvUHRXYcVHYTY_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_MkJvsTpgAAfeHFws_118

	nop

	:l_wmqSFcXfhMQepYKy_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zwBzwKHXWiXiCOOF_127

	nop

	:l_JPyiFTsOaUAvQtzx_120
    move-object v0, v1

	goto/32 :l_kFbZXcJAjPdtNpKv_121

	nop

	:l_caZDCwbjUdSVfcSW_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_nsgzsEfGKTJuqSXq_85

	nop

	:l_gdtduOSRhOJrzChP_31
    move-object v3, v1

	goto/32 :l_cabsdBmjfrnjSGAr_32

	nop

	:l_vZuNYSHKlTrMZvUl_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_fAkFdfuYjMtyFskx_79

	nop

	:l_WPzqKoCakhRipmWw_112
    move-object p1, v0

	goto/32 :l_hQHPepNORSItQOZG_113

	nop

	:l_kEILcQdixnrnuhuS_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rcQTazEVcRYvqQJm_53

	nop

	:l_OjnfIOyYdFrpYqbo_30
    move v8, v3

	goto/32 :l_gdtduOSRhOJrzChP_31

	nop

	:l_lahjFQmqsHPFVcvc_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_tohGerDKLBvSeGZN_92

	nop

	:l_yxEKxXsjQBLZNJld_60
    move-object v6, v1

	goto/32 :l_oXloSGPYkLPiNrzk_61

	nop

	:l_fMqegsqxFcFunkMT_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_MiewkMZVLOJDdIih_95

	nop

	:l_ThnbwIkDLTkxapLS_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jAxwTQuYGoWIlaMH_28

	nop

	:l_cabsdBmjfrnjSGAr_32
    move-object v1, v0

	goto/32 :l_PzRyMTHQDWdrKWHg_33

	nop

	:l_nsgzsEfGKTJuqSXq_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_nMXIRgEdmrNgEEam_86

	nop

	:l_tBgswpoRbviEcsXa_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OBwiSUdZNyeiGVUq_55

	nop

	:l_iyhUhGKFlyDJpgIS_58
    move v3, v4

	goto/32 :l_cvVtTVmZVxnIAoVj_59

	nop

	:l_iKsETwDgqVvDfgfK_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_xKwGYoQABmGUruLE_16

	nop

	:l_fnFLYDCJoPlFQhwv_90
    const/4 v9, 0x2

	goto/32 :l_lahjFQmqsHPFVcvc_91

	nop

	:l_MgtBFtMHAQXUcSZs_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oVmPvNUDITKUNJqa_36

	nop

	:l_eZOLVNQGnWiRrXJx_47
    move-object v0, p1

	goto/32 :l_LVIOGGmbvKEyhzVp_48

	nop

	:l_DjYPNKPDgiNpCgHj_114
    move-object v1, v3

	goto/32 :l_SiRoLyYSSVRUNGte_115

	nop

	:l_PRMqvRshYnsNzqfC_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_kXBubfaRbHOgqYjy_81

	nop

	:l_gVYWmtkmvxnKyEQE_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ThnbwIkDLTkxapLS_27

	nop

	:l_hPKRgOgNJpyybgOJ_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_fnFLYDCJoPlFQhwv_90

	nop

	:l_wGKofPLcinddzFqT_72
    move-object v0, p1

	goto/32 :l_ZmfACLRarTbtOmwG_73

	nop

	:l_AeLbLoZaaGjsfOFn_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kEILcQdixnrnuhuS_52

	nop

	:l_wCabgfINKPNrAtjO_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_RUotqVqqWbdbjFwS_83

	nop

	:l_RDiVJiHGzCsirEmr_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yTRybrWSiUXCeOlw_105

	nop

	:l_oVmPvNUDITKUNJqa_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_jGNudduIErMyBInq_37

	nop

	:l_tzEJXjlFDDUOHsHq_2
	add-int v0, v0, v1
	goto/32 :l_aJvVVnYUIJfTLKxV_3

	nop

	:l_tcLJrPwLLNxhnCmY_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pRPYNjHUOnGEntJk_13

	nop

	:l_SiRoLyYSSVRUNGte_115
    move-object v4, v5

	goto/32 :l_LuKgjSQtHlGNHTYX_116

	nop

	:l_XMYfYxjsOtQVXcXH_110
	if-eq p1, v1, :gl_pqCEAYDvbikhqJzB

	goto/32 :cond_2

	:gl_pqCEAYDvbikhqJzB
    .line 209
	goto/32 :l_vfnwiiUAlCLzPsqF_111

	nop

	:l_hDVGtWGWHNFxLfqT_71
    move-object v10, v0

	goto/32 :l_wGKofPLcinddzFqT_72

	nop

	:l_jGNudduIErMyBInq_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wAdtsHGxreEqxmIj_38

	nop

	:l_VNBNvUoNjlADXsEA_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tcLJrPwLLNxhnCmY_12

	nop

	:l_EFeejguRQAkUNBWY_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_mLqJkthVYtGHjgQD_24

	nop

	:l_aJvVVnYUIJfTLKxV_3
	rem-int v0, v0, v1
	goto/32 :l_jmaGSRtoibdYUpiX_4

	nop

	:l_XqPHnOffKVqcjuHX_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SIPVRKBmvMnxJVvH_20

	nop

	:l_nuTeifxqvpRqLWbx_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_pcxDmNHOvBHoqPPS_103

	nop

	:l_LuKgjSQtHlGNHTYX_116
    move-object v5, v6

	goto/32 :l_TdDkvUHRXYcVHYTY_117

	nop

	:l_dyWoyhuxLrubxSNc_77
    move-object v3, v1

	goto/32 :l_vZuNYSHKlTrMZvUl_78

	nop

	:l_vvQIQcmEfQwYDiEi_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_XQFPAnuDMaZXBFyC_109

	nop

	:l_XQFPAnuDMaZXBFyC_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_XMYfYxjsOtQVXcXH_110

	nop

.end method
