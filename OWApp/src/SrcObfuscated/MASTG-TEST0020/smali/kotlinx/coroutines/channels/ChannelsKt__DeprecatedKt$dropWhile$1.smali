.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lAbdZWqItalDFavK_0

	nop

	:l_ZEDVYlJxfWqSabFr_5
    return-void

	:after_last_instruction

	goto/32 :l_LbLKnFEoqGNzwoEt_6

	nop

	:l_lAbdZWqItalDFavK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZZfAVFWnOoxxKHcu_1

	nop

	:l_LbLKnFEoqGNzwoEt_6
	goto/32 :before_first_instruction

	:l_bsKdTHiPbIKOwUCj_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UfWnTpSXWIyOKJhD_3

	nop

	:l_ZZfAVFWnOoxxKHcu_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bsKdTHiPbIKOwUCj_2

	nop

	:l_UfWnTpSXWIyOKJhD_3
    const/4 v0, 0x2

	goto/32 :l_IkTzlnBiHyQWtlBG_4

	nop

	:l_IkTzlnBiHyQWtlBG_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZEDVYlJxfWqSabFr_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CxciIEpNFszQxFHr_0

	nop

	:l_mncIcNAGLzhJzOzb_2
	add-int v0, v0, v1
	goto/32 :l_sUefwDQTERxMIZkI_3

	nop

	:l_pzcfFLDwdJOyjRAW_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kJTmedobtxYyRXrh_13

	nop

	:l_NMLUDAphleJeevoV_1
	const v1, 27
	goto/32 :l_mncIcNAGLzhJzOzb_2

	nop

	:l_niisOCPcgSdBJvCP_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hkfRguFvRVrIyeOf_10

	nop

	:l_kJTmedobtxYyRXrh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qFHvxWaojaCgBQni_14

	nop

	:l_hkfRguFvRVrIyeOf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YmorzjgNaLiWRsvg_11

	nop

	:l_DfvRLVjPQokmPAsb_6
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

	goto/32 :l_lbpodehxfyhqYedt_7

	nop

	:l_gugQQzkUtJLFnTQN_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_DfvRLVjPQokmPAsb_6

	nop

	:l_YBCvlnkkdSVOEWrA_4
	if-lez v0, :gl_HEpEAyzUPYrhfBhh

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_HEpEAyzUPYrhfBhh	goto/32 :l_gugQQzkUtJLFnTQN_5

	nop

	:l_PpdZYVSFBuYpniAH_15
	goto/32 :BQSlSYRpScrKlMav
	:l_qFHvxWaojaCgBQni_14
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_PpdZYVSFBuYpniAH_15

	nop

	:l_sUefwDQTERxMIZkI_3
	rem-int v0, v0, v1
	goto/32 :l_YBCvlnkkdSVOEWrA_4

	nop

	:l_YmorzjgNaLiWRsvg_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pzcfFLDwdJOyjRAW_12

	nop

	:l_oEOMTfgarqEZtrzA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_niisOCPcgSdBJvCP_9

	nop

	:l_CxciIEpNFszQxFHr_0
	const v0, 4
	goto/32 :l_NMLUDAphleJeevoV_1

	nop

	:l_lbpodehxfyhqYedt_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_oEOMTfgarqEZtrzA_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tNWAoOPmSehsEtbV_0

	nop

	:l_tNWAoOPmSehsEtbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOtXxBVavNXrJHOB_1

	nop

	:l_mAginOZevWVlimTD_5
	goto/32 :before_first_instruction

	:l_HCLNcAIHTOAxJzDS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mAginOZevWVlimTD_5

	nop

	:l_VuudBnYOMVWuafbK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HCLNcAIHTOAxJzDS_4

	nop

	:l_GxrBNNvASOdXYHNP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VuudBnYOMVWuafbK_3

	nop

	:l_DOtXxBVavNXrJHOB_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_GxrBNNvASOdXYHNP_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cZoosvyVwKiOEAHX_0

	nop

	:l_QbPfJcTtePVptXsF_4
	if-lez v0, :gl_yTzsLXBMwinghBOm

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_yTzsLXBMwinghBOm	goto/32 :l_kpPGfOSPrvvkSAgi_5

	nop

	:l_JdfEIPvGNjvbnQCX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YVmzsdhJYgEneWQg_8

	nop

	:l_BVLicbLVzidRLJwP_3
	rem-int v0, v0, v1
	goto/32 :l_QbPfJcTtePVptXsF_4

	nop

	:l_LcYfVYupjHTtJBFi_13
	goto/32 :KnVMJwfGAhooDuXj
	:l_YVmzsdhJYgEneWQg_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_EFFwvEfGWJvEvbnY_9

	nop

	:l_IjIKIRmnGVAhEVrb_6
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

	goto/32 :l_JdfEIPvGNjvbnQCX_7

	nop

	:l_EFFwvEfGWJvEvbnY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SDkkHxlgjCKWyTFq_10

	nop

	:l_OWGjsNkRJHAgDMuY_1
	const v1, 11
	goto/32 :l_CyztodvHXidqwQLj_2

	nop

	:l_GfyUQBHKsjwZMLQu_12
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_LcYfVYupjHTtJBFi_13

	nop

	:l_SDkkHxlgjCKWyTFq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hUzuiBGBlxQVuZvm_11

	nop

	:l_CyztodvHXidqwQLj_2
	add-int v0, v0, v1
	goto/32 :l_BVLicbLVzidRLJwP_3

	nop

	:l_kpPGfOSPrvvkSAgi_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_IjIKIRmnGVAhEVrb_6

	nop

	:l_hUzuiBGBlxQVuZvm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GfyUQBHKsjwZMLQu_12

	nop

	:l_cZoosvyVwKiOEAHX_0
	const v0, 7
	goto/32 :l_OWGjsNkRJHAgDMuY_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_hStjdrbZNtElZcjl_0

	nop

	:l_DsJFqudMpYxLDped_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_iarhfxnVSHRohQXC_90

	nop

	:l_kblnvIinxIjczknC_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_FeUQouDsqJnuvJMD_108

	nop

	:l_SpgCJddeQvxDTulI_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NZGWHCgxQTCIViRd_155

	nop

	:l_ywSoizvzYBGIeXfi_87
    move-object v3, v1

	goto/32 :l_gytDBWpsJuBxURGQ_88

	nop

	:l_FKTITkriMUNZcDRq_97
    const/4 v7, 0x2

	goto/32 :l_wNxMISELuvTVKbUi_98

	nop

	:l_ypiTeTTixYRTUbvq_129
    move-object v0, v1

	goto/32 :l_JRIBJlYBtESkQsKg_130

	nop

	:l_vxDqKcxSpgOXnyqj_53
    move-object v0, p1

	goto/32 :l_FbPCYCwCPfWaWLWp_54

	nop

	:l_QjVYREeFEZkbXSPS_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NnHMhupJWnYlswJj_32

	nop

	:l_jmpNqPfTfWUqSojq_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rzIrKhlkGqHMSlxr_38

	nop

	:l_ANdYRhLFCvJNRRKu_126
    move-object v0, p1

	goto/32 :l_aWWLZnWSAqNsUqKU_127

	nop

	:l_TcZTXUpyNCTVqnVu_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_EVkPmeyblOepibHE_29

	nop

	:l_bwYjJFSNSUygLkzO_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_QeHKEbRauFrAwWlw_145

	nop

	:l_rvZglVNzHLLosoaN_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_kblnvIinxIjczknC_107

	nop

	:l_FbPCYCwCPfWaWLWp_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_LVdSXUSTSGosxZtZ_55

	nop

	:l_sUctRyFuHbNMqkdf_165
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_HqzWYoGGexIDyTNr_166

	nop

	:l_iTYmNesceLRQOcNc_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lmdwVLlZAyRqacOo_69

	nop

	:l_OipLFlgAyctdJBkL_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CpkDQcyRIbWkWcnW_12

	nop

	:l_EhPwfqJZdwrMQxjb_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_dduRjGIvJwPnqSuN_158

	nop

	:l_lMwEektidUTJepFf_120
    move-object v0, v1

	goto/32 :l_JfnPAGhXUEdmvPsa_121

	nop

	:l_TOcchAGpCsOHqRlz_65
    move-object v0, p1

	goto/32 :l_SDWntFXhDMxtyDQs_66

	nop

	:l_qzoTQfdKehPSOWBs_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QQdqQzyPkUhTrLGo_59

	nop

	:l_MpRwFcVDsbWYKqak_24
    move-object p1, v2

	goto/32 :l_jijTddtIEezXTLjD_25

	nop

	:l_MxokpWFVcEPhrpsX_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fZulFGyyHsoRhEaE_40

	nop

	:l_JfnPAGhXUEdmvPsa_121
    move-object v1, v3

	goto/32 :l_eEzYWLmYLJWFaRnl_122

	nop

	:l_dwOdEMKSLmSNyEHG_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lLKSCYKFXLohrzvT_18

	nop

	:l_VLMWCXeQWlbaTFSe_159
	if-eq p1, v1, :gl_KRdiqFDZeJxADide

	goto/32 :cond_6

	:gl_KRdiqFDZeJxADide
    .line 180
	goto/32 :l_KXQQFSaHiBljLDTe_160

	nop

	:l_hyrPFlZETTyQLCBh_152
    move-object v4, v3

	goto/32 :l_wcuXJUqSrmxAHkbS_153

	nop

	:l_TuSGGxbUGgSiRcmp_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iKUMsxeeCRZbgQGp_27

	nop

	:l_zSnoAeyWkyfkkMIv_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_UGzDBftChIMVJfhj_102

	nop

	:l_vvRMHzbaWTkbXcPl_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QCQrjTPQPqRJLHUu_139

	nop

	:l_hDRKUapRmVeakSPM_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_ADRHXgcLxAGeQdSQ_163

	nop

	:l_UwZkHgbBdQAqqICp_3
	rem-int v0, v0, v1
	goto/32 :l_bguHiaLMfQpDFzSZ_4

	nop

	:l_BzkarDzSTOBfMdGa_109
    move-object p1, v3

	goto/32 :l_WPTnDBaBtXrpPLrn_110

	nop

	:l_EaDfEwzBXHHDFCAB_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LftQTUMKHqxOtttU_61

	nop

	:l_gdjDYeuCsOVjjThK_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KoDZRSBzfYwJGXnT_71

	nop

	:l_LVdSXUSTSGosxZtZ_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NJjDijmALUTToRec_56

	nop

	:l_fbSOMwsOuyTobcgp_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MDwZcYqRQkuVaAQO_135

	nop

	:l_EVkPmeyblOepibHE_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OgaDNrIlChxFbWKJ_30

	nop

	:l_BrfUnwJmHFcElMeG_124
    move-object v5, v2

	goto/32 :l_NxMVZhaLBvysxXuc_125

	nop

	:l_JstJWDMlfUeCYqJe_119
    move-object p1, v0

	goto/32 :l_lMwEektidUTJepFf_120

	nop

	:l_EmYnFUnuoViqphCF_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VwjVhMvlXzAfmoHl_49

	nop

	:l_NxMVZhaLBvysxXuc_125
    move-object v1, v0

	goto/32 :l_ANdYRhLFCvJNRRKu_126

	nop

	:l_qhlRrrtKrutEnjny_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_hXvGAVIRzpwyvWRu_150

	nop

	:l_SNpqOFxwdNPCwOlL_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_rUgZmnvVOblxidti_116

	nop

	:l_QeHKEbRauFrAwWlw_145
    move-object v8, v2

	goto/32 :l_MWbdNMUhWkRcRYHG_146

	nop

	:l_jijTddtIEezXTLjD_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TuSGGxbUGgSiRcmp_26

	nop

	:l_HxacRrsUyMjxHNqj_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OqFYiyTOTTJacBaO_94

	nop

	:l_FuaLiqocKMLdPwid_21
    move-object v3, v1

	goto/32 :l_EnswgAuBLSprNnjH_22

	nop

	:l_SqQXzwZkxdudByqc_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sXwqxAPsFkwPqtMY_96

	nop

	:l_zynveNlYudLdOcQY_131
    move-object v3, v5

	goto/32 :l_xLwnmjAQecmcyUoM_132

	nop

	:l_gCOTgsuWvhxhromV_147
    move-object p1, v8

    :goto_6
	goto/32 :l_zjVxQjSZLVsAVRXU_148

	nop

	:l_bnfQtniVEqIbxsOC_104
    move-object p1, v6

	goto/32 :l_kBXYniUaUGatnPuG_105

	nop

	:l_XcBghbAFcPljAytu_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hctEboGankbqAQBF_81

	nop

	:l_NnHMhupJWnYlswJj_32
    move-object v5, v3

	goto/32 :l_pEHHJZDJZLGMEHyL_33

	nop

	:l_TnHKkOQhnjyZrcMd_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_hyrPFlZETTyQLCBh_152

	nop

	:l_QQdqQzyPkUhTrLGo_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EaDfEwzBXHHDFCAB_60

	nop

	:l_XJXBWuHxUpcUZORD_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_hzHGWlvUPafBpsuV_10

	nop

	:l_IKXouTUqtlbhwDgn_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IfLTTbmhiqqVLnay_16

	nop

	:l_nMFIPYBKguYcoibx_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_RKWRxIuFEOWuiQwu_142

	nop

	:l_GwVmLXjeWCCdliRE_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vvRMHzbaWTkbXcPl_138

	nop

	:l_siQszJvpyYcEcUQF_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_XcBghbAFcPljAytu_80

	nop

	:l_vbWyqtNijolWJqfw_50
    move-object v4, v3

	goto/32 :l_JzKiChGZmEwwcuut_51

	nop

	:l_wNxMISELuvTVKbUi_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_vwUfHdDXbasKIAtx_99

	nop

	:l_FxaqbeTfThOAXLcQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_yKgTcSeyXuOIzQmJ_8

	nop

	:l_JpkwAHzFRvyviqRN_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GekQWSeYzaJcSUcu_76

	nop

	:l_CufSIGTqUmuorBbn_2
	add-int v0, v0, v1
	goto/32 :l_UwZkHgbBdQAqqICp_3

	nop

	:l_DXkapzprUYPNpqQZ_161
    move-object p1, v2

    :goto_7
	goto/32 :l_hDRKUapRmVeakSPM_162

	nop

	:l_BerAwbvIjmBZWKNU_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_moOvMKnBedyKolYJ_113

	nop

	:l_oqdzffhDQtlJCOLj_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jmpNqPfTfWUqSojq_37

	nop

	:l_dduRjGIvJwPnqSuN_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_VLMWCXeQWlbaTFSe_159

	nop

	:l_PvdqvdsVkgrJqGEr_123
    move-object v3, v1

	goto/32 :l_BrfUnwJmHFcElMeG_124

	nop

	:l_hXvGAVIRzpwyvWRu_150
	if-nez p1, :gl_DjTiUDfFeXEZNfXQ

	goto/32 :cond_7

	:gl_DjTiUDfFeXEZNfXQ
	goto/32 :l_TnHKkOQhnjyZrcMd_151

	nop

	:l_KXQQFSaHiBljLDTe_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_DXkapzprUYPNpqQZ_161

	nop

	:l_lLKSCYKFXLohrzvT_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DfCeCIIfdZoUcnwg_19

	nop

	:l_hStjdrbZNtElZcjl_0
	const v0, 17
	goto/32 :l_HeaYArntAkRStobo_1

	nop

	:l_PreqUxoxBTpbcTIl_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_qeSpReLuQwFlVdqK_14

	nop

	:l_OgaDNrIlChxFbWKJ_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QjVYREeFEZkbXSPS_31

	nop

	:l_WZebENaRlIRfqgnR_64
    move-object v1, v0

	goto/32 :l_TOcchAGpCsOHqRlz_65

	nop

	:l_umyJMdiglbfDgDEz_114
    const/4 v2, 0x3

	goto/32 :l_SNpqOFxwdNPCwOlL_115

	nop

	:l_GNiLYgxNYedisGbt_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qzoTQfdKehPSOWBs_58

	nop

	:l_hzHGWlvUPafBpsuV_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OipLFlgAyctdJBkL_11

	nop

	:l_RKWRxIuFEOWuiQwu_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vHpSFTjlryLTsyLk_143

	nop

	:l_ITtARAhcWiFBJRRR_63
    move-object v3, v1

	goto/32 :l_WZebENaRlIRfqgnR_64

	nop

	:l_BCeyIzudZCHDwvkA_128
    move-object p1, v0

	goto/32 :l_ypiTeTTixYRTUbvq_129

	nop

	:l_kDuzriYigRVZpEmI_84
    move-object v0, p1

	goto/32 :l_XQZEHXyHhBrRzPOc_85

	nop

	:l_hctEboGankbqAQBF_81
	if-eq v5, v0, :gl_aroQoFvxaoupabcE

	goto/32 :cond_0

	:gl_aroQoFvxaoupabcE
    .line 180
	goto/32 :l_hgZjcyCslfcvfrnp_82

	nop

	:l_zjVxQjSZLVsAVRXU_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_qhlRrrtKrutEnjny_149

	nop

	:l_oRHBczjeIphZRvVL_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zGHdAnhcgSujHVLu_45

	nop

	:l_rWrpvcgqVnDdbcEm_34
    move-object v1, v0

	goto/32 :l_vtwsRWcvMHywEklG_35

	nop

	:l_FkEaYdUEYOaXvQmH_117
	if-eq p1, v1, :gl_OXhLoDuDuFAezdlU

	goto/32 :cond_2

	:gl_OXhLoDuDuFAezdlU
    .line 180
	goto/32 :l_dQgiMBiFtyeTcdHt_118

	nop

	:l_vHpSFTjlryLTsyLk_143
	if-eq v2, v1, :gl_vLzEbcxPveAgDfeZ

	goto/32 :cond_5

	:gl_vLzEbcxPveAgDfeZ
    .line 180
	goto/32 :l_bwYjJFSNSUygLkzO_144

	nop

	:l_NJovyqLmmrnrsZrG_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_fbSOMwsOuyTobcgp_134

	nop

	:l_BOvPwVcdWlxEHHJw_23
    move-object v0, p1

	goto/32 :l_MpRwFcVDsbWYKqak_24

	nop

	:l_MDwZcYqRQkuVaAQO_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_KBHGowJMICNGxlMD_136

	nop

	:l_aWWLZnWSAqNsUqKU_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_BCeyIzudZCHDwvkA_128

	nop

	:l_HeaYArntAkRStobo_1
	const v1, 18
	goto/32 :l_CufSIGTqUmuorBbn_2

	nop

	:l_rzMRUmmMLFojkxlF_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sUctRyFuHbNMqkdf_165

	nop

	:l_fZulFGyyHsoRhEaE_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DZHJDotFTuxvfquc_41

	nop

	:l_rzIrKhlkGqHMSlxr_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MxokpWFVcEPhrpsX_39

	nop

	:l_mUzKymtgzLmUOJPq_83
    move-object v8, v0

	goto/32 :l_kDuzriYigRVZpEmI_84

	nop

	:l_mOsxuuQVsEeripum_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gNcdVLzhGNxoLYar_47

	nop

	:l_qeSpReLuQwFlVdqK_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IKXouTUqtlbhwDgn_15

	nop

	:l_hgZjcyCslfcvfrnp_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_mUzKymtgzLmUOJPq_83

	nop

	:l_dQgiMBiFtyeTcdHt_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_JstJWDMlfUeCYqJe_119

	nop

	:l_WPTnDBaBtXrpPLrn_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ifqawVkCWxkyMWNF_111

	nop

	:l_zGHdAnhcgSujHVLu_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mOsxuuQVsEeripum_46

	nop

	:l_KoDZRSBzfYwJGXnT_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nTPxeWvxTXLMtUzt_72

	nop

	:l_VwjVhMvlXzAfmoHl_49
    move-object v6, v4

	goto/32 :l_vbWyqtNijolWJqfw_50

	nop

	:l_UXBJIjohuDWiPSLT_73
    move-object v5, v1

	goto/32 :l_YhrUydOPhCcWlIuX_74

	nop

	:l_yKgTcSeyXuOIzQmJ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_XJXBWuHxUpcUZORD_9

	nop

	:l_yKWlCshdQtjphxCM_78
    const/4 v6, 0x1

	goto/32 :l_siQszJvpyYcEcUQF_79

	nop

	:l_ZxRdGnryDabxIcDS_52
    move-object v1, v0

	goto/32 :l_vxDqKcxSpgOXnyqj_53

	nop

	:l_wcuXJUqSrmxAHkbS_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SpgCJddeQvxDTulI_154

	nop

	:l_OgIRKhAcpVGVLjEo_100
	if-eq v6, v1, :gl_PGOTFIUDsxyJFruA

	goto/32 :cond_1

	:gl_PGOTFIUDsxyJFruA
    .line 180
	goto/32 :l_zSnoAeyWkyfkkMIv_101

	nop

	:l_EnswgAuBLSprNnjH_22
    move-object v1, v0

	goto/32 :l_BOvPwVcdWlxEHHJw_23

	nop

	:l_BoWNcjqfkZIHjXjs_62
    move-object v4, v3

	goto/32 :l_ITtARAhcWiFBJRRR_63

	nop

	:l_gytDBWpsJuBxURGQ_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_DsJFqudMpYxLDped_89

	nop

	:l_TXEiqayHEZNYgCTz_86
    move-object v5, v3

	goto/32 :l_ywSoizvzYBGIeXfi_87

	nop

	:l_DHQWojucAvraDXcV_156
    const/4 v6, 0x5

	goto/32 :l_EhPwfqJZdwrMQxjb_157

	nop

	:l_GekQWSeYzaJcSUcu_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dCxlUajpSSufjCxa_77

	nop

	:l_IfLTTbmhiqqVLnay_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_dwOdEMKSLmSNyEHG_17

	nop

	:l_LftQTUMKHqxOtttU_61
    move-object v5, v4

	goto/32 :l_BoWNcjqfkZIHjXjs_62

	nop

	:l_OqFYiyTOTTJacBaO_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SqQXzwZkxdudByqc_95

	nop

	:l_gNcdVLzhGNxoLYar_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EmYnFUnuoViqphCF_48

	nop

	:l_nTPxeWvxTXLMtUzt_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_UXBJIjohuDWiPSLT_73

	nop

	:l_JRIBJlYBtESkQsKg_130
    move-object v1, v3

	goto/32 :l_zynveNlYudLdOcQY_131

	nop

	:l_lmdwVLlZAyRqacOo_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gdjDYeuCsOVjjThK_70

	nop

	:l_NJjDijmALUTToRec_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GNiLYgxNYedisGbt_57

	nop

	:l_gYXQoWkMMGRjQpTr_140
    const/4 v4, 0x4

	goto/32 :l_nMFIPYBKguYcoibx_141

	nop

	:l_tKZfJgsEUbovdMdP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxaqbeTfThOAXLcQ_7

	nop

	:l_HRzceprNeAZBgeRi_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_HxacRrsUyMjxHNqj_93

	nop

	:l_YvFaUVVZOmjGojWs_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iTYmNesceLRQOcNc_68

	nop

	:l_lDvRCloygLSSmmgr_20
    move-object v5, v3

	goto/32 :l_FuaLiqocKMLdPwid_21

	nop

	:l_ifqawVkCWxkyMWNF_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BerAwbvIjmBZWKNU_112

	nop

	:l_FeUQouDsqJnuvJMD_108
	if-eqz p1, :gl_pLQUnMczIZrWQHnk

	goto/32 :cond_3

	:gl_pLQUnMczIZrWQHnk
    .line 183
	goto/32 :l_BzkarDzSTOBfMdGa_109

	nop

	:l_rUgZmnvVOblxidti_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_FkEaYdUEYOaXvQmH_117

	nop

	:l_JqNsHIOkzgTDPJLC_103
    move-object v4, p1

	goto/32 :l_bnfQtniVEqIbxsOC_104

	nop

	:l_vtwsRWcvMHywEklG_35
    move-object v0, p1

	goto/32 :l_oqdzffhDQtlJCOLj_36

	nop

	:l_SDWntFXhDMxtyDQs_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_YvFaUVVZOmjGojWs_67

	nop

	:l_moOvMKnBedyKolYJ_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_umyJMdiglbfDgDEz_114

	nop

	:l_EYPlSRenEhElzeKm_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_tKZfJgsEUbovdMdP_6

	nop

	:l_HqzWYoGGexIDyTNr_166
	goto/32 :YMHYPKKUecjWBGnk
	:l_ADRHXgcLxAGeQdSQ_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rzMRUmmMLFojkxlF_164

	nop

	:l_kBXYniUaUGatnPuG_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_rvZglVNzHLLosoaN_106

	nop

	:l_JzKiChGZmEwwcuut_51
    move-object v3, v1

	goto/32 :l_ZxRdGnryDabxIcDS_52

	nop

	:l_DZHJDotFTuxvfquc_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_MOUzgjAgEuPyFnmI_42

	nop

	:l_DfCeCIIfdZoUcnwg_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lDvRCloygLSSmmgr_20

	nop

	:l_ytCRoVLPQaiDetFN_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_oRHBczjeIphZRvVL_44

	nop

	:l_QCQrjTPQPqRJLHUu_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gYXQoWkMMGRjQpTr_140

	nop

	:l_vhsASYyPqmiVqoLx_91
	if-nez p1, :gl_NqBdJOwVrozdpcGI

	goto/32 :cond_4

	:gl_NqBdJOwVrozdpcGI
	goto/32 :l_HRzceprNeAZBgeRi_92

	nop

	:l_eEzYWLmYLJWFaRnl_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_PvdqvdsVkgrJqGEr_123

	nop

	:l_NZGWHCgxQTCIViRd_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DHQWojucAvraDXcV_156

	nop

	:l_iarhfxnVSHRohQXC_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_vhsASYyPqmiVqoLx_91

	nop

	:l_iKUMsxeeCRZbgQGp_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TcZTXUpyNCTVqnVu_28

	nop

	:l_XQZEHXyHhBrRzPOc_85
    move-object p1, v5

	goto/32 :l_TXEiqayHEZNYgCTz_86

	nop

	:l_KBHGowJMICNGxlMD_136
    move-object v2, v3

	goto/32 :l_GwVmLXjeWCCdliRE_137

	nop

	:l_vwUfHdDXbasKIAtx_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_OgIRKhAcpVGVLjEo_100

	nop

	:l_pEHHJZDJZLGMEHyL_33
    move-object v3, v1

	goto/32 :l_rWrpvcgqVnDdbcEm_34

	nop

	:l_YhrUydOPhCcWlIuX_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JpkwAHzFRvyviqRN_75

	nop

	:l_bguHiaLMfQpDFzSZ_4
	if-lez v0, :gl_KdvhqWKDsFYelXmV

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_KdvhqWKDsFYelXmV	goto/32 :l_EYPlSRenEhElzeKm_5

	nop

	:l_sXwqxAPsFkwPqtMY_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FKTITkriMUNZcDRq_97

	nop

	:l_xLwnmjAQecmcyUoM_132
    move-object v4, v6

	goto/32 :l_NJovyqLmmrnrsZrG_133

	nop

	:l_dCxlUajpSSufjCxa_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yKWlCshdQtjphxCM_78

	nop

	:l_CpkDQcyRIbWkWcnW_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PreqUxoxBTpbcTIl_13

	nop

	:l_MOUzgjAgEuPyFnmI_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ytCRoVLPQaiDetFN_43

	nop

	:l_UGzDBftChIMVJfhj_102
    move-object v8, v4

	goto/32 :l_JqNsHIOkzgTDPJLC_103

	nop

	:l_MWbdNMUhWkRcRYHG_146
    move-object v2, p1

	goto/32 :l_gCOTgsuWvhxhromV_147

	nop

.end method
