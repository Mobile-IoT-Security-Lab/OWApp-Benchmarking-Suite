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

	goto/32 :l_mEsEbrWCJHUseJRQ_0

	nop

	:l_JPGxPaoJLDqPPGGZ_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_eFQzObcivdcGZcpg_2

	nop

	:l_BsqwJqKvKhnmIaLV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kYozuGqbBugtjMRR_5

	nop

	:l_eFQzObcivdcGZcpg_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XsyapyUtXvQDdMfK_3

	nop

	:l_XsyapyUtXvQDdMfK_3
    const/4 v0, 0x2

	goto/32 :l_BsqwJqKvKhnmIaLV_4

	nop

	:l_lgZrhVVRjcLEACUy_6
	goto/32 :before_first_instruction

	:l_kYozuGqbBugtjMRR_5
    return-void

	:after_last_instruction

	goto/32 :l_lgZrhVVRjcLEACUy_6

	nop

	:l_mEsEbrWCJHUseJRQ_0
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

	goto/32 :l_JPGxPaoJLDqPPGGZ_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_UKaCOFQPuksXhHYm_0

	nop

	:l_WNrTqUZdMaiDqMJC_14
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_myfEknfuNbCyczYG_15

	nop

	:l_GnxdcduBQBrjpLDq_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_BDIYSAHlAaZbneYP_9

	nop

	:l_fRoIHlzGazVABubJ_6
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

	goto/32 :l_RcpQyreiiFnDHYRS_7

	nop

	:l_vXNmAtOzUnpzjHYt_1
	const v1, 21
	goto/32 :l_sctqMheltmMHcaOW_2

	nop

	:l_BDIYSAHlAaZbneYP_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BIMSreBSjQMOzDqf_10

	nop

	:l_RcpQyreiiFnDHYRS_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_GnxdcduBQBrjpLDq_8

	nop

	:l_hHFaeOyIzxQjfynf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bYQcnGEtLRBudGIt_13

	nop

	:l_UKaCOFQPuksXhHYm_0
	const v0, 27
	goto/32 :l_vXNmAtOzUnpzjHYt_1

	nop

	:l_BIMSreBSjQMOzDqf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ktPpkqfrwCCIXYyJ_11

	nop

	:l_sctqMheltmMHcaOW_2
	add-int v0, v0, v1
	goto/32 :l_cWfxiKtXXYozNzcX_3

	nop

	:l_MjgBsBLfjgzLFXwx_4
	if-lez v0, :gl_QwXgRMKopOaaPqyI

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_QwXgRMKopOaaPqyI	goto/32 :l_AakwvEHsEWtKPnLt_5

	nop

	:l_ktPpkqfrwCCIXYyJ_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hHFaeOyIzxQjfynf_12

	nop

	:l_myfEknfuNbCyczYG_15
	goto/32 :jqDpDCcspIxaNLdu
	:l_cWfxiKtXXYozNzcX_3
	rem-int v0, v0, v1
	goto/32 :l_MjgBsBLfjgzLFXwx_4

	nop

	:l_AakwvEHsEWtKPnLt_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_fRoIHlzGazVABubJ_6

	nop

	:l_bYQcnGEtLRBudGIt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WNrTqUZdMaiDqMJC_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gYLdFKBwrrlRReYN_0

	nop

	:l_gYLdFKBwrrlRReYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkgZgMgkBeJLrBwX_1

	nop

	:l_eCLcVGooNivNeMdY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wcVuWRVgTgRHfiLm_4

	nop

	:l_mkgZgMgkBeJLrBwX_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ocrghiogjKcEwCpK_2

	nop

	:l_wcVuWRVgTgRHfiLm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdbDzmWDvtFXjuBn_5

	nop

	:l_ocrghiogjKcEwCpK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eCLcVGooNivNeMdY_3

	nop

	:l_ZdbDzmWDvtFXjuBn_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GcWxEhhgZBBgRVjF_0

	nop

	:l_vJjhJyUomYkUtxJf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qocaGMRbyxGGrceK_8

	nop

	:l_EYcJLtvcUuMoVFNM_12
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_ipPWJZrrczFGHyJx_13

	nop

	:l_GcWxEhhgZBBgRVjF_0
	const v0, 15
	goto/32 :l_ttETdfFXzARvvPvi_1

	nop

	:l_EfAnduJEyLPsrdKE_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_OjrSjqSyareUjSYW_6

	nop

	:l_ewzEljqcTITeeFiu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RneVaHClZTwySBux_10

	nop

	:l_CuVJHaKQNkpojprf_4
	if-lez v0, :gl_oGBRiuPtihBoLzjw

	goto/32 :ycEICtVdMJDdqhjc

	:gl_oGBRiuPtihBoLzjw	goto/32 :l_EfAnduJEyLPsrdKE_5

	nop

	:l_ipPWJZrrczFGHyJx_13
	goto/32 :iRZjPbpOybsacfNt
	:l_WMRYoYCJwoZKmjTT_3
	rem-int v0, v0, v1
	goto/32 :l_CuVJHaKQNkpojprf_4

	nop

	:l_OjrSjqSyareUjSYW_6
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

	goto/32 :l_vJjhJyUomYkUtxJf_7

	nop

	:l_hTFAdPlcoFuFFzrF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EYcJLtvcUuMoVFNM_12

	nop

	:l_UDmFfImFpDKnEkdJ_2
	add-int v0, v0, v1
	goto/32 :l_WMRYoYCJwoZKmjTT_3

	nop

	:l_ttETdfFXzARvvPvi_1
	const v1, 19
	goto/32 :l_UDmFfImFpDKnEkdJ_2

	nop

	:l_RneVaHClZTwySBux_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hTFAdPlcoFuFFzrF_11

	nop

	:l_qocaGMRbyxGGrceK_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_ewzEljqcTITeeFiu_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_YbpdYqyAUIBGCWDD_0

	nop

	:l_uHQCvNZUWwZieSTS_73
    move-object v7, v3

	goto/32 :l_ZIlVyppVCPxEtKMs_74

	nop

	:l_oxGZUktUMLJsBCWm_88
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
	goto/32 :l_HYoViexHjnczySbG_89

	nop

	:l_cqEYsxhpogyQJjbU_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_KTlzPqTRUndnSuTV_59

	nop

	:l_zODJJNhAcDoavzRh_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LQEkUWdzTlZzLAag_26

	nop

	:l_hcIuyzWGidnGEaxP_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_eRvdYAyOgeDgAozF_70

	nop

	:l_gBPWLqCXYvcCsowi_106
    const-string v3, " is less than zero."

	goto/32 :l_goJJRpqYhafmxMsl_107

	nop

	:l_lKwzttQBveeYKIvU_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pgPdAGnbcQTkhyAK_22

	nop

	:l_SKkGvNfXqqyNRWWg_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aIgFbRXKTojibFtS_43

	nop

	:l_AlRZKMOmaDwePXjA_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_OBLnIWCyvAspAdvM_100

	nop

	:l_bvjAnQVCULeouopI_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qmAbUzDYUslTRFJf_57

	nop

	:l_LQEkUWdzTlZzLAag_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fiDXWxuqntoThYXm_27

	nop

	:l_zUhKCWbspyGFIKVQ_47
    goto :goto_0

    :cond_1
	goto/32 :l_yboDXbVBSjtvsNYf_48

	nop

	:l_STHcoSKxESeTtuJa_113
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_ebbpccsBtcluXFTx_114

	nop

	:l_VrKsoSwWprQHvIbm_93
    move-object v9, v4

	goto/32 :l_CFDWDFzvGdOfmduC_94

	nop

	:l_JJpDICSnHsoEVpkG_30
    move-object v5, v4

	goto/32 :l_XHHhDHAYlRIUAONH_31

	nop

	:l_PicIHPiNQVKQjUdN_86
    move v3, v4

	goto/32 :l_GyvscMyKAHtlVysr_87

	nop

	:l_SEoXAGfUCLJaDvlG_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gBPWLqCXYvcCsowi_106

	nop

	:l_ZIlVyppVCPxEtKMs_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZjhiMlkHSJqwDCzB_75

	nop

	:l_QCNfOKXxodmNbAks_85
    move-object v1, v3

	goto/32 :l_PicIHPiNQVKQjUdN_86

	nop

	:l_MdNDelSKtwzdgcmK_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_xQzldkJmMrKXhRoj_45

	nop

	:l_ORaoDrqpeanuxnwU_81
	if-eq p1, v1, :gl_YjmPyBqCiIvBzyGQ

	goto/32 :cond_3

	:gl_YjmPyBqCiIvBzyGQ
    .line 250
	goto/32 :l_NTOIsIDZXpVlWdET_82

	nop

	:l_yHJllosjABPJAjem_90
	if-eqz v3, :gl_HXKjvqOFIAxwLAYF

	goto/32 :cond_4

	:gl_HXKjvqOFIAxwLAYF
    .line 258
	goto/32 :l_VOWrgJuXtXgWsBlL_91

	nop

	:l_MMFxxxdWfMxoQlHf_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_ftZIQLuYfBrRloSw_9

	nop

	:l_NyOumHhDFXdbBlsu_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_ORaoDrqpeanuxnwU_81

	nop

	:l_mvjrSYoKVgqiBJhX_78
    const/4 v8, 0x2

	goto/32 :l_KfdmfJEeleElSucg_79

	nop

	:l_qAceAmPhTqgICtqu_3
	rem-int v0, v0, v1
	goto/32 :l_RtHISfwLTvBrlCjp_4

	nop

	:l_qmAbUzDYUslTRFJf_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cqEYsxhpogyQJjbU_58

	nop

	:l_TSvQhxhYguFlvafo_65
    move-object p1, v6

	goto/32 :l_AbHcFkxNPWgaHQeW_66

	nop

	:l_CfqvGZprOzQrGMeQ_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RAWcZhPsCDhixFhm_37

	nop

	:l_ETAFKuMvYCuznIxK_46
    move v4, v2

	goto/32 :l_zUhKCWbspyGFIKVQ_47

	nop

	:l_RVpxAHHgpxYxyojs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_MMFxxxdWfMxoQlHf_8

	nop

	:l_eRvdYAyOgeDgAozF_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_WfErUjspCgBIKrds_71

	nop

	:l_AkVtiDKtufhvvyxm_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_QKcEcgLhECqbDZgy_102

	nop

	:l_cCngBYFuhxDgAlph_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_JKzsQpfKzPVoeEPP_50

	nop

	:l_ebbpccsBtcluXFTx_114
	goto/32 :WSkHlPTliopxGDbb
	:l_WfErUjspCgBIKrds_71
	if-nez p1, :gl_GYUuaxkqLktaFiUt

	goto/32 :cond_5

	:gl_GYUuaxkqLktaFiUt
	goto/32 :l_KJWcDIUuJfudfSzM_72

	nop

	:l_FMoTmbsdGslpTirE_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_KXVLUWyjmuIYrcwy_14

	nop

	:l_tBSoHtCyyVdznVup_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_pwIJuDFzAXYDcJvl_41

	nop

	:l_sSWfoVwaKLmtoDDU_83
    move-object p1, v0

	goto/32 :l_jKLEjSTBZwNWRPRo_84

	nop

	:l_rLvYlVWSWoKHbvuK_96
    move-object v5, v9

	goto/32 :l_ZyCGBENffaGxVzAo_97

	nop

	:l_tpAzwlGypuzmukef_2
	add-int v0, v0, v1
	goto/32 :l_qAceAmPhTqgICtqu_3

	nop

	:l_aIgFbRXKTojibFtS_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_MdNDelSKtwzdgcmK_44

	nop

	:l_ClLGEJBFSiUEsxEP_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZtVIPXHqSKbdvgPr_20

	nop

	:l_ijAdXXwZMvGmFBOJ_103
    const-string v3, "Requested element count "

	goto/32 :l_reNOQfYGEOrcEztP_104

	nop

	:l_xQzldkJmMrKXhRoj_45
	if-gez v4, :gl_wEkcMNmozbVzhaoH

	goto/32 :cond_1

	:gl_wEkcMNmozbVzhaoH
	goto/32 :l_ETAFKuMvYCuznIxK_46

	nop

	:l_VTKXAiRFewDJXmYs_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_fgdMFTMEXGiHLLGm_24

	nop

	:l_JBjujmQwuxdnIBUS_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_bvjAnQVCULeouopI_56

	nop

	:l_apppYozgdjcHyfSJ_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_RQypvMKMDRxPfrur_6

	nop

	:l_HYoViexHjnczySbG_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_yHJllosjABPJAjem_90

	nop

	:l_pwIJuDFzAXYDcJvl_41
	if-eqz v4, :gl_pqLkqSMnNGAGZxUU

	goto/32 :cond_0

	:gl_pqLkqSMnNGAGZxUU
	goto/32 :l_SKkGvNfXqqyNRWWg_42

	nop

	:l_JKzsQpfKzPVoeEPP_50
	if-nez v4, :gl_bcuDIFYnCNvGNcxX

	goto/32 :cond_6

	:gl_bcuDIFYnCNvGNcxX
    .line 253
	goto/32 :l_iLnbrsglyKWLuEkn_51

	nop

	:l_VsidExROuqeCLPVL_54
    move-object v6, v1

	goto/32 :l_JBjujmQwuxdnIBUS_55

	nop

	:l_MeBpykAdtRCilBMi_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yTWJSJAZRVYsuASa_29

	nop

	:l_QKcEcgLhECqbDZgy_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ijAdXXwZMvGmFBOJ_103

	nop

	:l_KfdmfJEeleElSucg_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_NyOumHhDFXdbBlsu_80

	nop

	:l_rGmPlpvyZXYypVgM_33
    move-object v1, v0

	goto/32 :l_TArcCuRkQSnFrZXz_34

	nop

	:l_YbpdYqyAUIBGCWDD_0
	const v0, 17
	goto/32 :l_kmDpCwIwNDgkRXTb_1

	nop

	:l_paUxSWtoSJVgmXjM_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_VrKsoSwWprQHvIbm_93

	nop

	:l_ftZIQLuYfBrRloSw_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_RcgcVlDjmzTFxSVI_10

	nop

	:l_kprTlFZRxLfVIsXc_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_yDGDFewXGmmufban_63

	nop

	:l_iLnbrsglyKWLuEkn_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_rjOFtpywjyqDxpGA_52

	nop

	:l_yboDXbVBSjtvsNYf_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_cCngBYFuhxDgAlph_49

	nop

	:l_ZtVIPXHqSKbdvgPr_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lKwzttQBveeYKIvU_21

	nop

	:l_NTOIsIDZXpVlWdET_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_sSWfoVwaKLmtoDDU_83

	nop

	:l_hOzbivrbpyicstVY_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_ahNkLSoYlzKvsRhS_109

	nop

	:l_tFzjheWwOoNHrWiY_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gzVHmQJrlKackpzw_17

	nop

	:l_RcgcVlDjmzTFxSVI_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CDNhBvaZAhsWppiX_11

	nop

	:l_reNOQfYGEOrcEztP_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SEoXAGfUCLJaDvlG_105

	nop

	:l_tfXfeGYsVpKXzreX_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ClLGEJBFSiUEsxEP_19

	nop

	:l_ZyCGBENffaGxVzAo_97
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
	goto/32 :l_DVQiRYHKOEsXcNoE_98

	nop

	:l_KJWcDIUuJfudfSzM_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_uHQCvNZUWwZieSTS_73

	nop

	:l_NMyGYoyUPWdKFvYO_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CfqvGZprOzQrGMeQ_36

	nop

	:l_MuwzmaiKfcZSghxw_32
    move-object v3, v1

	goto/32 :l_rGmPlpvyZXYypVgM_33

	nop

	:l_KXVLUWyjmuIYrcwy_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TPtkoMCqCylPXjgp_15

	nop

	:l_rjOFtpywjyqDxpGA_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UlFhZkqxAVNDyfwN_53

	nop

	:l_pgPdAGnbcQTkhyAK_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VTKXAiRFewDJXmYs_23

	nop

	:l_hxceNChWZvnqvsBQ_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_mvjrSYoKVgqiBJhX_78

	nop

	:l_AxdJYVINDjDafoUq_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FMoTmbsdGslpTirE_13

	nop

	:l_jKLEjSTBZwNWRPRo_84
    move-object v0, v1

	goto/32 :l_QCNfOKXxodmNbAks_85

	nop

	:l_goJJRpqYhafmxMsl_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hOzbivrbpyicstVY_108

	nop

	:l_wKLFVKcyjWITdrhX_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QRJhxWLXyGGEakXZ_111

	nop

	:l_QRJhxWLXyGGEakXZ_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xecjniVAWIabcFgE_112

	nop

	:l_KTlzPqTRUndnSuTV_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_NudzzdMseaieRPji_60

	nop

	:l_sWPrHklXzeVbxlqa_67
    move-object v3, v1

	goto/32 :l_eLMQgTODOuOSjANx_68

	nop

	:l_RAWcZhPsCDhixFhm_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bfPlfDBxqOOtfwxm_38

	nop

	:l_ahNkLSoYlzKvsRhS_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wKLFVKcyjWITdrhX_110

	nop

	:l_RQypvMKMDRxPfrur_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVpxAHHgpxYxyojs_7

	nop

	:l_TPtkoMCqCylPXjgp_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_tFzjheWwOoNHrWiY_16

	nop

	:l_NudzzdMseaieRPji_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_fICHHapqjXnZQtdw_61

	nop

	:l_GyvscMyKAHtlVysr_87
    move-object v4, v5

	goto/32 :l_oxGZUktUMLJsBCWm_88

	nop

	:l_yDGDFewXGmmufban_63
    move-object v9, v0

	goto/32 :l_DgknMNLKwPQtEryj_64

	nop

	:l_gzVHmQJrlKackpzw_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tfXfeGYsVpKXzreX_18

	nop

	:l_TArcCuRkQSnFrZXz_34
    move-object v0, p1

	goto/32 :l_NMyGYoyUPWdKFvYO_35

	nop

	:l_kmDpCwIwNDgkRXTb_1
	const v1, 29
	goto/32 :l_tpAzwlGypuzmukef_2

	nop

	:l_eLMQgTODOuOSjANx_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_hcIuyzWGidnGEaxP_69

	nop

	:l_yTWJSJAZRVYsuASa_29
    move-object v6, v5

	goto/32 :l_JJpDICSnHsoEVpkG_30

	nop

	:l_CDNhBvaZAhsWppiX_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AxdJYVINDjDafoUq_12

	nop

	:l_DgknMNLKwPQtEryj_64
    move-object v0, p1

	goto/32 :l_TSvQhxhYguFlvafo_65

	nop

	:l_fiDXWxuqntoThYXm_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MeBpykAdtRCilBMi_28

	nop

	:l_fICHHapqjXnZQtdw_61
	if-eq v6, v0, :gl_xmyHgYLiDdXAveDC

	goto/32 :cond_2

	:gl_xmyHgYLiDdXAveDC
    .line 250
	goto/32 :l_kprTlFZRxLfVIsXc_62

	nop

	:l_OBLnIWCyvAspAdvM_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_AkVtiDKtufhvvyxm_101

	nop

	:l_VOWrgJuXtXgWsBlL_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_paUxSWtoSJVgmXjM_92

	nop

	:l_BRNfMLFHtECEXqEs_95
    move-object v3, v5

	goto/32 :l_rLvYlVWSWoKHbvuK_96

	nop

	:l_UlFhZkqxAVNDyfwN_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_VsidExROuqeCLPVL_54

	nop

	:l_RtHISfwLTvBrlCjp_4
	if-lez v0, :gl_UaFyLiRfEHujISVd

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_UaFyLiRfEHujISVd	goto/32 :l_apppYozgdjcHyfSJ_5

	nop

	:l_xecjniVAWIabcFgE_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_STHcoSKxESeTtuJa_113

	nop

	:l_oBfwcJvIEUDaRsJp_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tBSoHtCyyVdznVup_40

	nop

	:l_jktyIOiZyClzsefy_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hxceNChWZvnqvsBQ_77

	nop

	:l_DVQiRYHKOEsXcNoE_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AlRZKMOmaDwePXjA_99

	nop

	:l_XHHhDHAYlRIUAONH_31
    move v4, v3

	goto/32 :l_MuwzmaiKfcZSghxw_32

	nop

	:l_fgdMFTMEXGiHLLGm_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zODJJNhAcDoavzRh_25

	nop

	:l_ZjhiMlkHSJqwDCzB_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jktyIOiZyClzsefy_76

	nop

	:l_CFDWDFzvGdOfmduC_94
    move v4, v3

	goto/32 :l_BRNfMLFHtECEXqEs_95

	nop

	:l_bfPlfDBxqOOtfwxm_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oBfwcJvIEUDaRsJp_39

	nop

	:l_AbHcFkxNPWgaHQeW_66
    move-object v6, v3

	goto/32 :l_sWPrHklXzeVbxlqa_67

	nop

.end method
