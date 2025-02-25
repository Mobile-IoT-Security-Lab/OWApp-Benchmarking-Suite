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

	goto/32 :l_xacRrsUyMjxHNqjO_0

	nop

	:l_wUfHdDXbasKIAtxO_6
	goto/32 :before_first_instruction

	:l_xacRrsUyMjxHNqjO_0
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

	goto/32 :l_qFYiyTOTTJacBaOS_1

	nop

	:l_qFYiyTOTTJacBaOS_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qQXzwZkxdudByqcs_2

	nop

	:l_qQXzwZkxdudByqcs_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XwqxAPsFkwPqtMYF_3

	nop

	:l_XwqxAPsFkwPqtMYF_3
    const/4 v0, 0x2

	goto/32 :l_KTITkriMUNZcDRqw_4

	nop

	:l_NxMISELuvTVKbUiv_5
    return-void

	:after_last_instruction

	goto/32 :l_wUfHdDXbasKIAtxO_6

	nop

	:l_KTITkriMUNZcDRqw_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NxMISELuvTVKbUiv_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_gIRKhAcpVGVLjEoP_0

	nop

	:l_eUQouDsqJnuvJMDp_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LQUnMczIZrWQHnkB_9

	nop

	:l_zkarDzSTOBfMdGaW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PTnDBaBtXrpPLrni_11

	nop

	:l_LQUnMczIZrWQHnkB_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zkarDzSTOBfMdGaW_10

	nop

	:l_erAwbvIjmBZWKNUm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oOvMKnBedyKolYJu_14

	nop

	:l_myJMdiglbfDgDEzS_15
	goto/32 :xFXRHFXNbCILGuKh
	:l_GzDBftChIMVJfhjJ_3
	rem-int v0, v0, v1
	goto/32 :l_qNsHIOkzgTDPJLCb_4

	nop

	:l_BXYniUaUGatnPuGr_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_vZglVNzHLLosoaNk_6

	nop

	:l_GOTFIUDsxyJFruAz_1
	const v1, 25
	goto/32 :l_SnoAeyWkyfkkMIvU_2

	nop

	:l_qNsHIOkzgTDPJLCb_4
	if-lez v0, :gl_nfQtniVEqIbxsOCk

	goto/32 :ydMaugXLoMBYVCGt

	:gl_nfQtniVEqIbxsOCk	goto/32 :l_BXYniUaUGatnPuGr_5

	nop

	:l_fqawVkCWxkyMWNFB_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_erAwbvIjmBZWKNUm_13

	nop

	:l_gIRKhAcpVGVLjEoP_0
	const v0, 17
	goto/32 :l_GOTFIUDsxyJFruAz_1

	nop

	:l_oOvMKnBedyKolYJu_14
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_myJMdiglbfDgDEzS_15

	nop

	:l_SnoAeyWkyfkkMIvU_2
	add-int v0, v0, v1
	goto/32 :l_GzDBftChIMVJfhjJ_3

	nop

	:l_PTnDBaBtXrpPLrni_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fqawVkCWxkyMWNFB_12

	nop

	:l_blnvIinxIjczknCF_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_eUQouDsqJnuvJMDp_8

	nop

	:l_vZglVNzHLLosoaNk_6
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

	goto/32 :l_blnvIinxIjczknCF_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NpqOFxwdNPCwOlLr_0

	nop

	:l_kEaYdUEYOaXvQmHO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XhLoDuDuFAezdlUd_3

	nop

	:l_QgiMBiFtyeTcdHtJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_stJWDMlfUeCYqJel_5

	nop

	:l_XhLoDuDuFAezdlUd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QgiMBiFtyeTcdHtJ_4

	nop

	:l_NpqOFxwdNPCwOlLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgZmnvVOblxidtiF_1

	nop

	:l_UgZmnvVOblxidtiF_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_kEaYdUEYOaXvQmHO_2

	nop

	:l_stJWDMlfUeCYqJel_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MwEektidUTJepFfJ_0

	nop

	:l_CeyIzudZCHDwvkAy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_piTeTTixYRTUbvqJ_8

	nop

	:l_WWLZnWSAqNsUqKUB_6
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

	goto/32 :l_CeyIzudZCHDwvkAy_7

	nop

	:l_vdqvdsVkgrJqGErB_3
	rem-int v0, v0, v1
	goto/32 :l_rfUnwJmHFcElMeGN_4

	nop

	:l_NdYRhLFCvJNRRKua_5
	goto/32 :wWtDlkakeDGHpSAa
	:uhBQixlPyZYMiHXA
	:bCtDYriunQLbqwUJ

	goto/32 :l_WWLZnWSAqNsUqKUB_6

	nop

	:l_MwEektidUTJepFfJ_0
	const v0, 13
	goto/32 :l_fnPAGhXUEdmvPsae_1

	nop

	:l_bSOMwsOuyTobcgpM_13
	goto/32 :bCtDYriunQLbqwUJ
	:l_LwnmjAQecmcyUoMN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JovyqLmmrnrsZrGf_12

	nop

	:l_RIBJlYBtESkQsKgz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ynveNlYudLdOcQYx_10

	nop

	:l_rfUnwJmHFcElMeGN_4
	if-lez v0, :gl_xMVZhaLBvysxXucA

	goto/32 :uhBQixlPyZYMiHXA

	:gl_xMVZhaLBvysxXucA	goto/32 :l_NdYRhLFCvJNRRKua_5

	nop

	:l_EzYWLmYLJWFaRnlP_2
	add-int v0, v0, v1
	goto/32 :l_vdqvdsVkgrJqGErB_3

	nop

	:l_JovyqLmmrnrsZrGf_12
	goto/32 :before_first_instruction

	:wWtDlkakeDGHpSAa
	goto/32 :l_bSOMwsOuyTobcgpM_13

	nop

	:l_ynveNlYudLdOcQYx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LwnmjAQecmcyUoMN_11

	nop

	:l_fnPAGhXUEdmvPsae_1
	const v1, 11
	goto/32 :l_EzYWLmYLJWFaRnlP_2

	nop

	:l_piTeTTixYRTUbvqJ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_RIBJlYBtESkQsKgz_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_DwZcYqRQkuVaAQOK_0

	nop

	:l_rMZvUlfAkFdfuYjM_112
    move-object p1, v0

	goto/32 :l_tyFskxPRMqvRshYn_113

	nop

	:l_AzAjPYyUfXttCRXA_100
	if-nez p1, :gl_xKNmEZZgJGaxtufC

	goto/32 :cond_3

	:gl_xKNmEZZgJGaxtufC
	goto/32 :l_oaxNlLjTQpmwjAJG_101

	nop

	:l_wVmLXjeWCCdliREv_2
	add-int v0, v0, v1
	goto/32 :l_vRMHzbaWTkbXcPlQ_3

	nop

	:l_sNzqfCkXBubfaRbH_114
    move-object v1, v3

	goto/32 :l_OgqYjyIyJEOxuSZH_115

	nop

	:l_GEntJkNCuxKxoDCe_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yuirpJiKsETwDgqV_52

	nop

	:l_eHKEbRauFrAwWlwM_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WbdNMUhWkRcRYHGg_11

	nop

	:l_rIllXbXqPHnOffKV_56
    move-object v10, v5

	goto/32 :l_qcjuHXSIPVRKBmvM_57

	nop

	:l_sCidkcYYMYIIhvWY_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KesblLtzEJXjlFDD_38

	nop

	:l_ISGBaEsEqwVSvrbc_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KpmGMxAkOXxGYDQu_104

	nop

	:l_vDfgfKxKwGYoQABm_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_GUruLEFUAMTMdjiU_54

	nop

	:l_fTLKxVjmaGSRtoib_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dYUpiXAsRwWruHib_41

	nop

	:l_DRHXgcLxAGeQdSQr_30
    move v8, v3

	goto/32 :l_zMRUmmMLFojkxlFs_31

	nop

	:l_WbdNMUhWkRcRYHGg_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_COTgsuWvhxhromVz_12

	nop

	:l_zMRUmmMLFojkxlFs_31
    move-object v3, v1

	goto/32 :l_UctRyFuHbNMqkdfH_32

	nop

	:l_JlaeSSSQYhJgDWnX_47
    move-object v0, p1

	goto/32 :l_bxTmtZVNBNvUoNjl_48

	nop

	:l_GUruLEFUAMTMdjiU_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jQyDRumEQQElpBAF_55

	nop

	:l_jTiUDfFeXEZNfXQT_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nHKkOQhnjyZrcMdh_17

	nop

	:l_yrPFlZETTyQLCBhw_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cuXJUqSrmxAHkbSS_19

	nop

	:l_rnuhuSrcQTazEVcR_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YvqQJmtBgswpoRbv_89

	nop

	:l_lFQhwvlahjFQmqsH_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_PFVcvctohGerDKLB_126

	nop

	:l_icPANpKgBrLRPVGK_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_sCidkcYYMYIIhvWY_37

	nop

	:l_hgLjdAHPOxZEwutb_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ISGBaEsEqwVSvrbc_103

	nop

	:l_COTgsuWvhxhromVz_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jVxQjSZLVsAVRXUq_13

	nop

	:l_CQrjTPQPqRJLHUug_4
	if-lez v0, :gl_YXQoWkMMGRjQpTrn

	goto/32 :OomEjUGIreMTJiav

	:gl_YXQoWkMMGRjQpTrn	goto/32 :l_MFIPYBKguYcoibxR_5

	nop

	:l_GldwOPWUVzXppvqj_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_PCloOAcrSOEetBcq_79

	nop

	:l_jQyDRumEQQElpBAF_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_rIllXbXqPHnOffKV_56

	nop

	:l_qpdoSKEFeejguRQA_60
    move-object v6, v1

	goto/32 :l_kUNBWYmLqJkthVYt_61

	nop

	:l_PkoQAQlDWlyMrcJT_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GbWhQxVbqGUfpDcD_35

	nop

	:l_ADXsEAtcLJrPwLLN_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xhnCmYpRPYNjHUOn_50

	nop

	:l_GjXtzeAeLbLoZaaG_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jsfOFnkEILcQdixn_87

	nop

	:l_NgEEamPnPsvCzxxT_121
    move-object v1, v3

	goto/32 :l_jSPaHJltxYhxNMCs_122

	nop

	:l_oaxNlLjTQpmwjAJG_101
    move-object p1, v3

	goto/32 :l_hgLjdAHPOxZEwutb_102

	nop

	:l_GbWhQxVbqGUfpDcD_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_icPANpKgBrLRPVGK_36

	nop

	:l_DRKUapRmVeakSPMA_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DRHXgcLxAGeQdSQr_30

	nop

	:l_VeMjQkdexSKYBSwm_81
	if-nez p1, :gl_oTOtvXOjxeNKJoLr

	goto/32 :cond_4

	:gl_oTOtvXOjxeNKJoLr
	goto/32 :l_kJBlRCeZOLVNQGnW_82

	nop

	:l_jSPaHJltxYhxNMCs_122
    move-object v4, v5

	goto/32 :l_lyTxObhPKRgOgNJp_123

	nop

	:l_YvqQJmtBgswpoRbv_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_iEcsXaOBwiSUdZNy_90

	nop

	:l_PCloOAcrSOEetBcq_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_TUzyHGHGiStLdhws_80

	nop

	:l_XUcSZsoVmPvNUDIT_72
    move-object v0, p1

	goto/32 :l_KUNJqajGNudduIEr_73

	nop

	:l_vRMHzbaWTkbXcPlQ_3
	rem-int v0, v0, v1
	goto/32 :l_CQrjTPQPqRJLHUug_4

	nop

	:l_kJBlRCeZOLVNQGnW_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_iRrXJxLVIOGGmbvK_83

	nop

	:l_WIlaMHRveHCWhncV_66
    const/4 v7, 0x1

	goto/32 :l_SJuKRyOjnfIOyYdF_67

	nop

	:l_RmmTOsbVrGjcGtPf_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_qpdoSKEFeejguRQA_60

	nop

	:l_cDtbmmwCabgfINKP_116
    move-object v5, v6

	goto/32 :l_NrAtjORUotqVqqWb_117

	nop

	:l_KUNJqajGNudduIEr_73
    move-object p1, v6

	goto/32 :l_MyBInqwAdtsHGxre_74

	nop

	:l_eiGVUqbTjCovZuKi_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_UtMNrVuQmkJuWdCJ_92

	nop

	:l_nHKkOQhnjyZrcMdh_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_yrPFlZETTyQLCBhw_18

	nop

	:l_iEcsXaOBwiSUdZNy_90
    const/4 v9, 0x2

	goto/32 :l_eiGVUqbTjCovZuKi_91

	nop

	:l_dbjFwScaZDCwbjUd_118
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
	goto/32 :l_SVfcSWnsgzsEfGKT_119

	nop

	:l_PiNrzklbxmLfNcqu_96
    move-object v4, p1

	goto/32 :l_XCRNafVpapfmbLIH_97

	nop

	:l_jVxQjSZLVsAVRXUq_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_hlRrrtKrutEnjnyh_14

	nop

	:l_xhnCmYpRPYNjHUOn_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GEntJkNCuxKxoDCe_51

	nop

	:l_XkapzprUYPNpqQZh_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DRKUapRmVeakSPMA_29

	nop

	:l_yybgOJfnFLYDCJoP_124
    move v3, v8

	goto/32 :l_lFQhwvlahjFQmqsH_125

	nop

	:l_FzHdEpyKnCQIEPOR_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_doBIocQyEiGuYwSs_110

	nop

	:l_yuirpJiKsETwDgqV_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vDfgfKxKwGYoQABm_53

	nop

	:l_KpmGMxAkOXxGYDQu_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xOFonhhDVGtWGWHN_105

	nop

	:l_oRhJbzfMqegsqxFc_129
	goto/32 :hSRLPbLcxfqpnvCj
	:l_HQWojucAvraDXcVE_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hPwfqJZdwrMQxjbd_23

	nop

	:l_wYjJFSNSUygLkzOQ_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_eHKEbRauFrAwWlwM_10

	nop

	:l_LZNJldoXloSGPYkL_95
    move-object v10, v4

	goto/32 :l_PiNrzklbxmLfNcqu_96

	nop

	:l_btOmwGYKAQURzojQ_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_FzHdEpyKnCQIEPOR_109

	nop

	:l_SVfcSWnsgzsEfGKT_119
    move-object p1, v0

	goto/32 :l_JuqSXqnMXIRgEdmr_120

	nop

	:l_XQQFSaHiBljLDTeD_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XkapzprUYPNpqQZh_28

	nop

	:l_nIAoVjyxEKxXsjQB_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_LZNJldoXloSGPYkL_95

	nop

	:l_duRjGIvJwPnqSuNV_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_LMWCXeQWlbaTFSeK_25

	nop

	:l_NrAtjORUotqVqqWb_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_dbjFwScaZDCwbjUd_118

	nop

	:l_LzEbcxPveAgDfeZb_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_wYjJFSNSUygLkzOQ_9

	nop

	:l_ZGWHCgxQTCIViRdD_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HQWojucAvraDXcVE_22

	nop

	:l_drKWHgJNjoKdkZtl_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_XuiAYZMgtBFtMHAQ_71

	nop

	:l_xOFonhhDVGtWGWHN_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FxLfqTwGKofPLcin_106

	nop

	:l_lyTxObhPKRgOgNJp_123
    move-object v5, v6

	goto/32 :l_yybgOJfnFLYDCJoP_124

	nop

	:l_yssXyahUnTZeMMqv_43
    move-object v5, v4

	goto/32 :l_QpCXsGeOysGpQAbd_44

	nop

	:l_GHjgQDqAmyNaQVwC_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dNTyXCgVYWmtkmvx_63

	nop

	:l_rpYqbogdtduOSRhO_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_JrzChPcabsdBmjfr_69

	nop

	:l_XuiAYZMgtBFtMHAQ_71
    move-object v10, v0

	goto/32 :l_XUcSZsoVmPvNUDIT_72

	nop

	:l_XvGAVIRzpwyvWRuD_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_jTiUDfFeXEZNfXQT_16

	nop

	:l_UOHsHqaJvVVnYUIJ_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fTLKxVjmaGSRtoib_40

	nop

	:l_TUzyHGHGiStLdhws_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_VeMjQkdexSKYBSwm_81

	nop

	:l_fwFiJziyhUhGKFly_93
	if-eq v4, v1, :gl_DJpgIScvVtTVmZVx

	goto/32 :cond_1

	:gl_DJpgIScvVtTVmZVx
    .line 209
	goto/32 :l_nIAoVjyxEKxXsjQB_94

	nop

	:l_jsfOFnkEILcQdixn_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rnuhuSrcQTazEVcR_88

	nop

	:l_FxLfqTwGKofPLcin_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_ddzFqTZmfACLRarT_107

	nop

	:l_RdiqFDZeJxADideK_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XQQFSaHiBljLDTeD_27

	nop

	:l_PFVcvctohGerDKLB_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vSeGZNJWnOzTOTLI_127

	nop

	:l_EqxmIjiurQhCaSgN_75
    move-object v5, v4

	goto/32 :l_jMxHkEjwFpsmahkI_76

	nop

	:l_JuqSXqnMXIRgEdmr_120
    move-object v0, v1

	goto/32 :l_NgEEamPnPsvCzxxT_121

	nop

	:l_JrzChPcabsdBmjfr_69
	if-eq v6, v0, :gl_njSGArPzRyMTHQDW

	goto/32 :cond_0

	:gl_njSGArPzRyMTHQDW
    .line 209
	goto/32 :l_drKWHgJNjoKdkZtl_70

	nop

	:l_RTOxiKwGQVNhazEA_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_GjXtzeAeLbLoZaaG_86

	nop

	:l_bxTmtZVNBNvUoNjl_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ADXsEAtcLJrPwLLN_49

	nop

	:l_hlRrrtKrutEnjnyh_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XvGAVIRzpwyvWRuD_15

	nop

	:l_kUNBWYmLqJkthVYt_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_GHjgQDqAmyNaQVwC_62

	nop

	:l_qzWYoGGexIDyTNrE_33
    move-object v0, p1

	goto/32 :l_PkoQAQlDWlyMrcJT_34

	nop

	:l_EyhzVpDswoJHBdEY_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_RTOxiKwGQVNhazEA_85

	nop

	:l_KWRxIuFEOWuiQwuv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpSFTjlryLTsyLkv_7

	nop

	:l_tyFskxPRMqvRshYn_113
    move-object v0, v1

	goto/32 :l_sNzqfCkXBubfaRbH_114

	nop

	:l_LMWCXeQWlbaTFSeK_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RdiqFDZeJxADideK_26

	nop

	:l_HpSFTjlryLTsyLkv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_LzEbcxPveAgDfeZb_8

	nop

	:l_pgCJddeQvxDTulIN_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZGWHCgxQTCIViRdD_21

	nop

	:l_KixDCEgFvYRhqCTA_42
    move-object v6, v5

	goto/32 :l_yssXyahUnTZeMMqv_43

	nop

	:l_dYUpiXAsRwWruHib_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KixDCEgFvYRhqCTA_42

	nop

	:l_WhgYvOmcDPOmlQgN_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_zSrTrzxQAxbhSary_99

	nop

	:l_KesblLtzEJXjlFDD_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_UOHsHqaJvVVnYUIJ_39

	nop

	:l_olRmkjTNpzTwYWmb_128
	goto/32 :before_first_instruction

	:ysErzLVqzsqXLtRV
	goto/32 :l_oRhJbzfMqegsqxFc_129

	nop

	:l_jMxHkEjwFpsmahkI_76
    move v4, v3

	goto/32 :l_KbxFJrReXVTLuOSb_77

	nop

	:l_doBIocQyEiGuYwSs_110
	if-eq p1, v1, :gl_UAdsVJdyWoyhuxLr

	goto/32 :cond_2

	:gl_UAdsVJdyWoyhuxLr
    .line 209
	goto/32 :l_ubxSNcvZuNYSHKlT_111

	nop

	:l_vSeGZNJWnOzTOTLI_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_olRmkjTNpzTwYWmb_128

	nop

	:l_XCRNafVpapfmbLIH_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_WhgYvOmcDPOmlQgN_98

	nop

	:l_zSrTrzxQAxbhSary_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_AzAjPYyUfXttCRXA_100

	nop

	:l_hPwfqJZdwrMQxjbd_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_duRjGIvJwPnqSuNV_24

	nop

	:l_QpCXsGeOysGpQAbd_44
    move v4, v3

	goto/32 :l_KjtAWyEVecTtNLDQ_45

	nop

	:l_iRrXJxLVIOGGmbvK_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EyhzVpDswoJHBdEY_84

	nop

	:l_KbxFJrReXVTLuOSb_77
    move-object v3, v1

	goto/32 :l_GldwOPWUVzXppvqj_78

	nop

	:l_UctRyFuHbNMqkdfH_32
    move-object v1, v0

	goto/32 :l_qzWYoGGexIDyTNrE_33

	nop

	:l_qcjuHXSIPVRKBmvM_57
    move-object v5, v3

	goto/32 :l_nxJVvHEqfYObCitZ_58

	nop

	:l_PczlNsITRqOoYysc_46
    move-object v1, v0

	goto/32 :l_JlaeSSSQYhJgDWnX_47

	nop

	:l_MyBInqwAdtsHGxre_74
    move-object v6, v5

	goto/32 :l_EqxmIjiurQhCaSgN_75

	nop

	:l_UtMNrVuQmkJuWdCJ_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fwFiJziyhUhGKFly_93

	nop

	:l_MFIPYBKguYcoibxR_5
	goto/32 :ysErzLVqzsqXLtRV
	:OomEjUGIreMTJiav
	:hSRLPbLcxfqpnvCj

	goto/32 :l_KWRxIuFEOWuiQwuv_6

	nop

	:l_ddzFqTZmfACLRarT_107
    const/4 v7, 0x3

	goto/32 :l_btOmwGYKAQURzojQ_108

	nop

	:l_KjtAWyEVecTtNLDQ_45
    move-object v3, v1

	goto/32 :l_PczlNsITRqOoYysc_46

	nop

	:l_cuXJUqSrmxAHkbSS_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pgCJddeQvxDTulIN_20

	nop

	:l_OgqYjyIyJEOxuSZH_115
    move-object v4, v5

	goto/32 :l_cDtbmmwCabgfINKP_116

	nop

	:l_ubxSNcvZuNYSHKlT_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_rMZvUlfAkFdfuYjM_112

	nop

	:l_nKyEQEThnbwIkDLT_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kxapLSjAxwTQuYGo_65

	nop

	:l_BHGowJMICNGxlMDG_1
	const v1, 31
	goto/32 :l_wVmLXjeWCCdliREv_2

	nop

	:l_DwZcYqRQkuVaAQOK_0
	const v0, 12
	goto/32 :l_BHGowJMICNGxlMDG_1

	nop

	:l_nxJVvHEqfYObCitZ_58
    move v3, v4

	goto/32 :l_RmmTOsbVrGjcGtPf_59

	nop

	:l_dNTyXCgVYWmtkmvx_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nKyEQEThnbwIkDLT_64

	nop

	:l_SJuKRyOjnfIOyYdF_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_rpYqbogdtduOSRhO_68

	nop

	:l_kxapLSjAxwTQuYGo_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_WIlaMHRveHCWhncV_66

	nop

.end method
