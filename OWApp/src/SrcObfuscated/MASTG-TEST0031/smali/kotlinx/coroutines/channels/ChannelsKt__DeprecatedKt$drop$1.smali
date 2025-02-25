.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_uQXXZrggcQUAeaVh_0

	nop

	:l_OnyCkZksfQitwdCC_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MotbfzCXzBuePZEX_3

	nop

	:l_NGHyLQnLVcWeZKln_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LIuqaXDYNvaNfXnn_5

	nop

	:l_LIuqaXDYNvaNfXnn_5
    return-void

	:after_last_instruction

	goto/32 :l_NAqzNQTPjMIrPLId_6

	nop

	:l_MotbfzCXzBuePZEX_3
    const/4 v0, 0x2

	goto/32 :l_NGHyLQnLVcWeZKln_4

	nop

	:l_CktbWnxHnBagOiai_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_OnyCkZksfQitwdCC_2

	nop

	:l_NAqzNQTPjMIrPLId_6
	goto/32 :before_first_instruction

	:l_uQXXZrggcQUAeaVh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CktbWnxHnBagOiai_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HgibGgXXCueayTVM_0

	nop

	:l_PPEbrWLwQYxacPCk_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dquSsUzePVHXpiyw_10

	nop

	:l_FMMDJtFDwcYkDKQS_4
	if-lez v0, :gl_OVydGgIuCcaMOjCv

	goto/32 :AzLcPlZCmvcVwbuA

	:gl_OVydGgIuCcaMOjCv	goto/32 :l_LKcLIAagziQEqrth_5

	nop

	:l_IyLYZCpFpJPtklWr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rHElOAYrJDcdrXtw_14

	nop

	:l_HMEKLpFJWpxxVORs_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IyLYZCpFpJPtklWr_13

	nop

	:l_dquSsUzePVHXpiyw_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FTniJIUZoQEAXRaN_11

	nop

	:l_OptrQNpkhhpToCec_15
	goto/32 :pyytipZoaDmiIRBF
	:l_LKcLIAagziQEqrth_5
	goto/32 :AgDscgwPjVEdLbsT
	:AzLcPlZCmvcVwbuA
	:pyytipZoaDmiIRBF

	goto/32 :l_ajrwUEIEoUquFjYy_6

	nop

	:l_vAJhaSXPjBDtchIr_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_PPEbrWLwQYxacPCk_9

	nop

	:l_HgibGgXXCueayTVM_0
	const v0, 12
	goto/32 :l_XjbEJPuJlPraDHrD_1

	nop

	:l_XjbEJPuJlPraDHrD_1
	const v1, 4
	goto/32 :l_zjUnMArZIczCYkJQ_2

	nop

	:l_zjUnMArZIczCYkJQ_2
	add-int v0, v0, v1
	goto/32 :l_LmkkRBNDQiynYINR_3

	nop

	:l_ZCQkvMLdjnZThDTX_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_vAJhaSXPjBDtchIr_8

	nop

	:l_rHElOAYrJDcdrXtw_14
	goto/32 :before_first_instruction

	:AgDscgwPjVEdLbsT
	goto/32 :l_OptrQNpkhhpToCec_15

	nop

	:l_ajrwUEIEoUquFjYy_6
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

	goto/32 :l_ZCQkvMLdjnZThDTX_7

	nop

	:l_FTniJIUZoQEAXRaN_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HMEKLpFJWpxxVORs_12

	nop

	:l_LmkkRBNDQiynYINR_3
	rem-int v0, v0, v1
	goto/32 :l_FMMDJtFDwcYkDKQS_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UdChmpVPNXfSnVDl_0

	nop

	:l_DMkMpobaOjlziqpr_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_SaEnFXwYIvFSWVqU_2

	nop

	:l_eNGWNOoxkGLpeFGi_5
	goto/32 :before_first_instruction

	:l_kpmAhQHCBmAWBbbl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TWVVUYEduxqagUWg_4

	nop

	:l_TWVVUYEduxqagUWg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eNGWNOoxkGLpeFGi_5

	nop

	:l_SaEnFXwYIvFSWVqU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kpmAhQHCBmAWBbbl_3

	nop

	:l_UdChmpVPNXfSnVDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMkMpobaOjlziqpr_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kIDRxhGClKSdBzYD_0

	nop

	:l_yxlyTipcYzdhMbSP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MvIvkLakGDxLxrRw_8

	nop

	:l_rzEDpvhwmdyOYMAy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dlZmmTXYptNfSlLS_10

	nop

	:l_kIDRxhGClKSdBzYD_0
	const v0, 3
	goto/32 :l_YUUoWoGPbJHKzhYD_1

	nop

	:l_MvIvkLakGDxLxrRw_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_rzEDpvhwmdyOYMAy_9

	nop

	:l_snrlyLbenNINmqCY_2
	add-int v0, v0, v1
	goto/32 :l_lGEKuGUivPmXzaai_3

	nop

	:l_wKqQKfuiccsNaUGK_4
	if-lez v0, :gl_ZceNtixMvUGgNjsI

	goto/32 :KViRqPPkdnPHLLSW

	:gl_ZceNtixMvUGgNjsI	goto/32 :l_OtCdRpiSMBFooMoK_5

	nop

	:l_LoYZBRlfIFgoMCtt_12
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_sCYWOkPgMWZwerqm_13

	nop

	:l_OtCdRpiSMBFooMoK_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_zjBpOTjOfBmoZtRc_6

	nop

	:l_dlZmmTXYptNfSlLS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bkLjaTGxWTPnXzBy_11

	nop

	:l_YUUoWoGPbJHKzhYD_1
	const v1, 29
	goto/32 :l_snrlyLbenNINmqCY_2

	nop

	:l_zjBpOTjOfBmoZtRc_6
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

	goto/32 :l_yxlyTipcYzdhMbSP_7

	nop

	:l_sCYWOkPgMWZwerqm_13
	goto/32 :JZqjFNXKDLMsNUYW
	:l_lGEKuGUivPmXzaai_3
	rem-int v0, v0, v1
	goto/32 :l_wKqQKfuiccsNaUGK_4

	nop

	:l_bkLjaTGxWTPnXzBy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LoYZBRlfIFgoMCtt_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_jYrrBahuZMvPtmBG_0

	nop

	:l_paZyKnXwurSwvasi_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QosiOdIPjlNfWwzU_48

	nop

	:l_HZeQDIsGHGNVeHnV_147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_eyFjAhdOcvkpuZeS_148

	nop

	:l_hTAzKpmtxYEkhDLy_88
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_WtYBVeXaNGHdiUFj_89

	nop

	:l_UsLiPBzvFIJgxTPL_70
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_LLLlrFrbDKbEzuCS_71

	nop

	:l_tzpZwJwUnYeUrKKR_125
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hmaLQwJaaXuSfadQ_126

	nop

	:l_qdGgcFHuGfRIqzCa_101
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RKeEpBGONGhoSAyf_102

	nop

	:l_eyFjAhdOcvkpuZeS_148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_ISPJjStGJiwCxwzj_149

	nop

	:l_MmHyiGjqmASFMyCt_28
    move-object v3, v2

	goto/32 :l_DuYrELZhjbKrJRZJ_29

	nop

	:l_ldIZvbvkxvfMiFdR_146
    const-string v3, " is less than zero."

	goto/32 :l_HZeQDIsGHGNVeHnV_147

	nop

	:l_URwAtzukNwxaXoSM_114
    move-object p1, v4

	goto/32 :l_tPsinwuTbVieBGhL_115

	nop

	:l_gRMiLnMJHMSTJRLX_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_oMXyNzjigbhHIDfV_33

	nop

	:l_TILfmmfBXuJWOSdb_2
	add-int v0, v0, v1
	goto/32 :l_FnwYSmguGbOxEbnt_3

	nop

	:l_OvoNhfGRkMUZqDSE_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DvPIOZPWdTejsBpS_27

	nop

	:l_wpJdVIFeIdFdbxTf_90
    move-object v5, v6

	goto/32 :l_jOJVDDxxJoBCxebi_91

	nop

	:l_udJivgJNxutFZuak_99
    move-object v1, v3

	goto/32 :l_JMNGoVvCFRrRTYnP_100

	nop

	:l_VWZNMFLQFXFGMsvU_64
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_VeahvwsqYUOLsLGr_65

	nop

	:l_FnwYSmguGbOxEbnt_3
	rem-int v0, v0, v1
	goto/32 :l_NoDfIzxbByPaTdYT_4

	nop

	:l_cQEzVVnnfAuKUSdc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iETDBVjCwzcJRSuK_7

	nop

	:l_HrICgKemVdsRIslG_123
    move-object v5, v2

	goto/32 :l_lMvctEhWKnQRDWed_124

	nop

	:l_oSQWNZZmNRLDgCIA_118
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_YKERxpiXnEqCNdXa_119

	nop

	:l_RTXnHpaQHuNtQCER_153
	goto/32 :before_first_instruction

	:ophLkWwmxrKjjXgg
	goto/32 :l_eJHYblciqLAuNfZr_154

	nop

	:l_tNsCwVuefoAHptzN_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pdiZaDFKmJinHFBO_16

	nop

	:l_JrtRKSxkQBwDPNSk_85
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_xdakhYjsfiQyvsXo_86

	nop

	:l_DuYrELZhjbKrJRZJ_29
    move-object v2, v1

	goto/32 :l_JzHmMBocxpAZLrVM_30

	nop

	:l_QbWwxNSXxktmfdYG_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ukcTphlnpTHpcxto_11

	nop

	:l_XBcOfMijUmRZNZcB_44
    move-object v1, v0

	goto/32 :l_lvywEwlcUyMZTXoz_45

	nop

	:l_wCXBIeOGEOSlkElu_132
    move-object p1, v0

	goto/32 :l_BwLnCeQoxJoVriCe_133

	nop

	:l_FyMdzgAjzGWTCvOL_94
    move-object v0, v1

	goto/32 :l_DhLKaaEVJYpTawOZ_95

	nop

	:l_BwLnCeQoxJoVriCe_133
    move-object v0, v1

	goto/32 :l_pnpgDqBlfCmMnzai_134

	nop

	:l_UiRVOVaSrvdQZglo_139
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_OLYgUTZNjctdcfkC_140

	nop

	:l_bCqNSdTjYZUxxRGl_152
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RTXnHpaQHuNtQCER_153

	nop

	:l_oaLIkcWJnnxLwWJI_142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LLlQveuFBqzzfDVy_143

	nop

	:l_LQKylSgTALPMACAu_145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ldIZvbvkxvfMiFdR_146

	nop

	:l_NheBHuZavYDLVMjF_31
    move-object v0, p1

	goto/32 :l_gRMiLnMJHMSTJRLX_32

	nop

	:l_IsdpArpCvPasQXOl_141
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_oaLIkcWJnnxLwWJI_142

	nop

	:l_kQyquLFoIWQZQxKt_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_ndzVhIAAYcbqyreA_9

	nop

	:l_XvyFLdsNVksjLRUy_77
    move-object v6, v5

	goto/32 :l_VMTDKAjGgLpwyQQd_78

	nop

	:l_xfZBXvGwezmFICIL_144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LQKylSgTALPMACAu_145

	nop

	:l_YKERxpiXnEqCNdXa_119
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_gcitdDNUIhRDpLlh_120

	nop

	:l_iETDBVjCwzcJRSuK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_kQyquLFoIWQZQxKt_8

	nop

	:l_JMNGoVvCFRrRTYnP_100
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_qdGgcFHuGfRIqzCa_101

	nop

	:l_nwBykjDeRBPcfHbL_43
    move-object v3, v1

	goto/32 :l_XBcOfMijUmRZNZcB_44

	nop

	:l_NoDfIzxbByPaTdYT_4
	if-lez v0, :gl_jfyCMLdFOmjmymuA

	goto/32 :lfoyGElfZkHltpmw

	:gl_jfyCMLdFOmjmymuA	goto/32 :l_ocPPzrHYUYretoFu_5

	nop

	:l_BeVJvDlkcSjZBPxb_131
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_wCXBIeOGEOSlkElu_132

	nop

	:l_MKYpMaiRGIXhBtuH_117
    move-object v2, v1

	goto/32 :l_oSQWNZZmNRLDgCIA_118

	nop

	:l_gcitdDNUIhRDpLlh_120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_YmxfHRBVjLYrGULW_121

	nop

	:l_ocPPzrHYUYretoFu_5
	goto/32 :ophLkWwmxrKjjXgg
	:lfoyGElfZkHltpmw
	:uGbYNWxWXcDpTnrp

	goto/32 :l_cQEzVVnnfAuKUSdc_6

	nop

	:l_OwqEFwpIyWiretxY_59
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xAcQYWlZlMDEmAml_60

	nop

	:l_hOxyYjnpBneFlGOC_73
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_vjtYrEhIXITeYaIz_74

	nop

	:l_xAcQYWlZlMDEmAml_60
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_JLBviTMwDnelDXLH_61

	nop

	:l_JLBviTMwDnelDXLH_61
    move-object v7, v5

	goto/32 :l_YtpIZcfuGjAWCSUr_62

	nop

	:l_SlixqFoSoLaawjxx_109
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aGxaVsUanxlQNGKK_110

	nop

	:l_hsDaqdwQxpahBXtk_58
	if-gtz v4, :gl_HWyEbPmYQZATHYpO

	goto/32 :cond_4

	:gl_HWyEbPmYQZATHYpO
    .line 164
	goto/32 :l_OwqEFwpIyWiretxY_59

	nop

	:l_THteNJASQZqMdSuL_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EtzWViTPbyPCJyIj_40

	nop

	:l_VeahvwsqYUOLsLGr_65
    move-object v6, v1

	goto/32 :l_EuzdLlVVEZQNMNID_66

	nop

	:l_AOwOdokXvSyskAKv_79
    move v4, v3

	goto/32 :l_zKzWsYHTMtmkAyQg_80

	nop

	:l_emMNudIzeDSTAcZO_137
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_aGodFbpKQIWYKtJI_138

	nop

	:l_xSNWImHSlGTMJuLy_151
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bCqNSdTjYZUxxRGl_152

	nop

	:l_umbVkCyuAUHKBoqa_150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xSNWImHSlGTMJuLy_151

	nop

	:l_CGudjGkusMopaXHt_98
    move-object v0, v1

	goto/32 :l_udJivgJNxutFZuak_99

	nop

	:l_kouAYrXhtwFqzniS_112
    move-object v7, v0

	goto/32 :l_QeAsQVVdqHvzUcWq_113

	nop

	:l_OUHBFmclYpkEZXMm_87
	if-eqz p1, :gl_EZsXEutLdecmSYBJ

	goto/32 :cond_2

	:gl_EZsXEutLdecmSYBJ
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_hTAzKpmtxYEkhDLy_88

	nop

	:l_wginNELdHTAxygUf_69
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_UsLiPBzvFIJgxTPL_70

	nop

	:l_EuzdLlVVEZQNMNID_66
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_SiyNMjdlAIJfsgJi_67

	nop

	:l_WtYBVeXaNGHdiUFj_89
    move-object v4, v5

	goto/32 :l_wpJdVIFeIdFdbxTf_90

	nop

	:l_zdnsXeMmWfkWCOpJ_106
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JjoUVuYGayWinmXU_107

	nop

	:l_WSJWNZRASZmvlsZH_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_paZyKnXwurSwvasi_47

	nop

	:l_JuwwHICUtHgsTinH_57
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_hsDaqdwQxpahBXtk_58

	nop

	:l_YmxfHRBVjLYrGULW_121
	if-nez p1, :gl_jTfvJUNGaPpTBXsB

	goto/32 :cond_7

	:gl_jTfvJUNGaPpTBXsB
	goto/32 :l_YYaYlkBNAdMfDlsA_122

	nop

	:l_XDArPSOxCjezIsxF_56
	if-nez v5, :gl_HftrsgLTmuSsxrpz

	goto/32 :cond_8

	:gl_HftrsgLTmuSsxrpz
    .line 162
	goto/32 :l_JuwwHICUtHgsTinH_57

	nop

	:l_SFVaFUWAPxPVsLnz_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sZjDZTheLkVHOHEs_21

	nop

	:l_ISPJjStGJiwCxwzj_149
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_umbVkCyuAUHKBoqa_150

	nop

	:l_DOoqUCZKPNzFsFEO_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MfktxJekOVCfHkwW_50

	nop

	:l_RKeEpBGONGhoSAyf_102
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_LXdJNcWZqjDaGXqi_103

	nop

	:l_QosiOdIPjlNfWwzU_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DOoqUCZKPNzFsFEO_49

	nop

	:l_EtzWViTPbyPCJyIj_40
    move-object v6, v5

	goto/32 :l_lsdAsDXXvRRYcmFL_41

	nop

	:l_AhzAnvsSlpdYwlVr_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_abOMiczKAHKFSOSJ_13

	nop

	:l_VMTDKAjGgLpwyQQd_78
    move-object v5, v4

	goto/32 :l_AOwOdokXvSyskAKv_79

	nop

	:l_vjtYrEhIXITeYaIz_74
    move-object v7, v0

	goto/32 :l_kCflCZhTVoJwtJFy_75

	nop

	:l_YYaYlkBNAdMfDlsA_122
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_HrICgKemVdsRIslG_123

	nop

	:l_ghxGdIiFHLMxFJEo_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_YFjVbMNalJlNvXAH_35

	nop

	:l_ZPVDBjvGskjJUoRE_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_SvSOQAyVbqzyzWyG_52

	nop

	:l_jOJVDDxxJoBCxebi_91
    move-object v7, v3

	goto/32 :l_azWTYdwZvqPugeaN_92

	nop

	:l_abOMiczKAHKFSOSJ_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_TcFxOJMzCilAlbqr_14

	nop

	:l_KabhaGZpoVfatVqs_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OvoNhfGRkMUZqDSE_26

	nop

	:l_ukcTphlnpTHpcxto_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AhzAnvsSlpdYwlVr_12

	nop

	:l_LXtpCVLbFWvBfAmj_105
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zdnsXeMmWfkWCOpJ_106

	nop

	:l_FxIVjOFMVYpOdaDK_55
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_XDArPSOxCjezIsxF_56

	nop

	:l_lMvctEhWKnQRDWed_124
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_tzpZwJwUnYeUrKKR_125

	nop

	:l_wQkAfmEMERlCxkqy_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_smUwUZqiLSUOeBET_24

	nop

	:l_ekeSbSyDyvphoTKN_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wginNELdHTAxygUf_69

	nop

	:l_mXTBdovAyzgGuavU_130
	if-eq p1, v1, :gl_zNcwsLQRvGJFWFmT

	goto/32 :cond_6

	:gl_zNcwsLQRvGJFWFmT
    .line 160
	goto/32 :l_BeVJvDlkcSjZBPxb_131

	nop

	:l_smUwUZqiLSUOeBET_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KabhaGZpoVfatVqs_25

	nop

	:l_RyzuoPuKfYpUvNUb_128
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_YhUiiWqDqJmGXjAz_129

	nop

	:l_hmaLQwJaaXuSfadQ_126
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_knrFZuHjBibxDgfj_127

	nop

	:l_lvywEwlcUyMZTXoz_45
    move-object v0, p1

	goto/32 :l_WSJWNZRASZmvlsZH_46

	nop

	:l_LLLlrFrbDKbEzuCS_71
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UxyilyVSxDPryjcL_72

	nop

	:l_TsQwjWEmGvkwBsfl_1
	const v1, 5
	goto/32 :l_TILfmmfBXuJWOSdb_2

	nop

	:l_LXdJNcWZqjDaGXqi_103
    move-object v4, v1

	goto/32 :l_XMaoUrvCVPKyvLYr_104

	nop

	:l_JvQkINFQvpeBVzSW_82
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_PjrdlybceCvJCQDS_83

	nop

	:l_RXrBNmmGfiZpmlCW_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wAWuxOVnSdznUrlR_37

	nop

	:l_GqWvqbQoFGLKoJnP_63
    move v3, v4

	goto/32 :l_VWZNMFLQFXFGMsvU_64

	nop

	:l_SvSOQAyVbqzyzWyG_52
	if-gez v4, :gl_pMdFqYZvhyyzDftn

	goto/32 :cond_0

	:gl_pMdFqYZvhyyzDftn
	goto/32 :l_lduTzYCWtjeyMpAQ_53

	nop

	:l_JzHmMBocxpAZLrVM_30
    move-object v1, v0

	goto/32 :l_NheBHuZavYDLVMjF_31

	nop

	:l_rPLLIMfNRBYVGKEX_84
	if-nez p1, :gl_TNetAxivcqvrdYiY

	goto/32 :cond_3

	:gl_TNetAxivcqvrdYiY
	goto/32 :l_JrtRKSxkQBwDPNSk_85

	nop

	:l_DvPIOZPWdTejsBpS_27
    move-object v4, v3

	goto/32 :l_MmHyiGjqmASFMyCt_28

	nop

	:l_HPktDnfMxniUEsMj_54
    goto :goto_0

    :cond_0
	goto/32 :l_FxIVjOFMVYpOdaDK_55

	nop

	:l_SKeJgtDgTUPCEkAj_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_THteNJASQZqMdSuL_39

	nop

	:l_CidsMxSCNUMBzCzw_42
    move v4, v3

	goto/32 :l_nwBykjDeRBPcfHbL_43

	nop

	:l_zKzWsYHTMtmkAyQg_80
    move-object v3, v1

	goto/32 :l_czeBMwMnJNoVIWvd_81

	nop

	:l_tPsinwuTbVieBGhL_115
    move-object v4, v3

	goto/32 :l_myUdRingBsFhJDVE_116

	nop

	:l_QeAsQVVdqHvzUcWq_113
    move-object v0, p1

	goto/32 :l_URwAtzukNwxaXoSM_114

	nop

	:l_rOjiTBokBkEZOqeE_111
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_kouAYrXhtwFqzniS_112

	nop

	:l_ThTLwiOkPHJBQNdA_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MJGSBFwfTxQJZBvO_18

	nop

	:l_yYlocCpLfYbXckAN_136
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_emMNudIzeDSTAcZO_137

	nop

	:l_VLLRyCVaIzgFLdsv_135
    move-object v2, v3

	goto/32 :l_yYlocCpLfYbXckAN_136

	nop

	:l_xdakhYjsfiQyvsXo_86
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_OUHBFmclYpkEZXMm_87

	nop

	:l_kCflCZhTVoJwtJFy_75
    move-object v0, p1

	goto/32 :l_vXCNyFInZPvapJfk_76

	nop

	:l_vXCNyFInZPvapJfk_76
    move-object p1, v6

	goto/32 :l_XvyFLdsNVksjLRUy_77

	nop

	:l_SytJCmDbMfROteAw_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wQkAfmEMERlCxkqy_23

	nop

	:l_eJHYblciqLAuNfZr_154
	goto/32 :uGbYNWxWXcDpTnrp
	:l_iUzGQdqHjhOFoUKz_96
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_TbkkNIfdgzXJWtwz_97

	nop

	:l_PjrdlybceCvJCQDS_83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_rPLLIMfNRBYVGKEX_84

	nop

	:l_LLlQveuFBqzzfDVy_143
    const-string v3, "Requested element count "

	goto/32 :l_xfZBXvGwezmFICIL_144

	nop

	:l_myUdRingBsFhJDVE_116
    move-object v3, v2

	goto/32 :l_MKYpMaiRGIXhBtuH_117

	nop

	:l_LBcjZxmGiZKpnYIn_93
    move-object p1, v0

	goto/32 :l_FyMdzgAjzGWTCvOL_94

	nop

	:l_czeBMwMnJNoVIWvd_81
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_JvQkINFQvpeBVzSW_82

	nop

	:l_azWTYdwZvqPugeaN_92
    move v3, p1

	goto/32 :l_LBcjZxmGiZKpnYIn_93

	nop

	:l_oMXyNzjigbhHIDfV_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ghxGdIiFHLMxFJEo_34

	nop

	:l_sZjDZTheLkVHOHEs_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SytJCmDbMfROteAw_22

	nop

	:l_TcFxOJMzCilAlbqr_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tNsCwVuefoAHptzN_15

	nop

	:l_pnpgDqBlfCmMnzai_134
    move-object v1, v2

	goto/32 :l_VLLRyCVaIzgFLdsv_135

	nop

	:l_oESBUHbMqgsGcHEl_108
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_SlixqFoSoLaawjxx_109

	nop

	:l_DhLKaaEVJYpTawOZ_95
    move-object v1, v7

	goto/32 :l_iUzGQdqHjhOFoUKz_96

	nop

	:l_UxyilyVSxDPryjcL_72
	if-eq v6, v0, :gl_wLgdZoosqrJTYVxP

	goto/32 :cond_1

	:gl_wLgdZoosqrJTYVxP
    .line 160
	goto/32 :l_hOxyYjnpBneFlGOC_73

	nop

	:l_TbkkNIfdgzXJWtwz_97
    move-object p1, v0

	goto/32 :l_CGudjGkusMopaXHt_98

	nop

	:l_MJGSBFwfTxQJZBvO_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gtzfycYOTPItkmOZ_19

	nop

	:l_aGodFbpKQIWYKtJI_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UiRVOVaSrvdQZglo_139

	nop

	:l_jYrrBahuZMvPtmBG_0
	const v0, 14
	goto/32 :l_TsQwjWEmGvkwBsfl_1

	nop

	:l_gtzfycYOTPItkmOZ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SFVaFUWAPxPVsLnz_20

	nop

	:l_knrFZuHjBibxDgfj_127
    const/4 v6, 0x3

	goto/32 :l_RyzuoPuKfYpUvNUb_128

	nop

	:l_XMaoUrvCVPKyvLYr_104
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LXtpCVLbFWvBfAmj_105

	nop

	:l_lduTzYCWtjeyMpAQ_53
    move v5, v2

	goto/32 :l_HPktDnfMxniUEsMj_54

	nop

	:l_SiyNMjdlAIJfsgJi_67
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ekeSbSyDyvphoTKN_68

	nop

	:l_YtpIZcfuGjAWCSUr_62
    move-object v5, v3

	goto/32 :l_GqWvqbQoFGLKoJnP_63

	nop

	:l_YhUiiWqDqJmGXjAz_129
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_mXTBdovAyzgGuavU_130

	nop

	:l_YFjVbMNalJlNvXAH_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RXrBNmmGfiZpmlCW_36

	nop

	:l_pdiZaDFKmJinHFBO_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ThTLwiOkPHJBQNdA_17

	nop

	:l_ndzVhIAAYcbqyreA_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_QbWwxNSXxktmfdYG_10

	nop

	:l_aGxaVsUanxlQNGKK_110
	if-eq v4, v0, :gl_rnPwsCoynUWFVEUO

	goto/32 :cond_5

	:gl_rnPwsCoynUWFVEUO
    .line 160
	goto/32 :l_rOjiTBokBkEZOqeE_111

	nop

	:l_wAWuxOVnSdznUrlR_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SKeJgtDgTUPCEkAj_38

	nop

	:l_OLYgUTZNjctdcfkC_140
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_IsdpArpCvPasQXOl_141

	nop

	:l_MfktxJekOVCfHkwW_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZPVDBjvGskjJUoRE_51

	nop

	:l_JjoUVuYGayWinmXU_107
    const/4 v5, 0x2

	goto/32 :l_oESBUHbMqgsGcHEl_108

	nop

	:l_lsdAsDXXvRRYcmFL_41
    move-object v5, v4

	goto/32 :l_CidsMxSCNUMBzCzw_42

	nop

.end method
