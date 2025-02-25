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

	goto/32 :l_dDiBfSlOYLrtqGQd_0

	nop

	:l_dDiBfSlOYLrtqGQd_0
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

	goto/32 :l_vfnxftwPgVvRmfOk_1

	nop

	:l_kZsDDeUqJvZoNbcv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_biDHvqFVsMkqpUEy_5

	nop

	:l_tqckhwbsYwLOoTtX_6
	goto/32 :before_first_instruction

	:l_vfnxftwPgVvRmfOk_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fZFLEJmzQwCofSkx_2

	nop

	:l_CdJwqXiwbNHaSjcl_3
    const/4 v0, 0x2

	goto/32 :l_kZsDDeUqJvZoNbcv_4

	nop

	:l_biDHvqFVsMkqpUEy_5
    return-void

	:after_last_instruction

	goto/32 :l_tqckhwbsYwLOoTtX_6

	nop

	:l_fZFLEJmzQwCofSkx_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CdJwqXiwbNHaSjcl_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_fZwFAPqskEiyCxmj_0

	nop

	:l_JGJOuvFbhEpupnfI_4
	if-lez v0, :gl_RMKHOQWYYktiJuhu

	goto/32 :WUUAixbLFGsvubkt

	:gl_RMKHOQWYYktiJuhu	goto/32 :l_tMFCUVbVcLgvGubR_5

	nop

	:l_mPZSoVtsmZFcMdvo_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EAEUWGkbxKWXMDzz_10

	nop

	:l_UAkKVbAFVgckVWKq_6
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

	goto/32 :l_uNHCjkvGqLfVqWIK_7

	nop

	:l_QcXNPRtPyzYhlDzE_15
	goto/32 :uxsCOLFfgedfBXES
	:l_jIzvwoeQrnynOmib_2
	add-int v0, v0, v1
	goto/32 :l_tsZCaHlHoEZhwVaX_3

	nop

	:l_fZwFAPqskEiyCxmj_0
	const v0, 5
	goto/32 :l_YnTLYrEypYJSFEcw_1

	nop

	:l_VpUqXBtQDNkqibjD_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mPZSoVtsmZFcMdvo_9

	nop

	:l_YnTLYrEypYJSFEcw_1
	const v1, 17
	goto/32 :l_jIzvwoeQrnynOmib_2

	nop

	:l_ncTvjrtlXZGwltrK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fvANWBOxNoSmZHSu_14

	nop

	:l_uNHCjkvGqLfVqWIK_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_VpUqXBtQDNkqibjD_8

	nop

	:l_EAEUWGkbxKWXMDzz_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QBtMJBitGzzQcXik_11

	nop

	:l_tsZCaHlHoEZhwVaX_3
	rem-int v0, v0, v1
	goto/32 :l_JGJOuvFbhEpupnfI_4

	nop

	:l_QBtMJBitGzzQcXik_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jCOjwZYeNMEyQfmP_12

	nop

	:l_fvANWBOxNoSmZHSu_14
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_QcXNPRtPyzYhlDzE_15

	nop

	:l_jCOjwZYeNMEyQfmP_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ncTvjrtlXZGwltrK_13

	nop

	:l_tMFCUVbVcLgvGubR_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_UAkKVbAFVgckVWKq_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WAEvBGMclQeiLiWX_0

	nop

	:l_nYmrwwzkUQXxllHl_5
	goto/32 :before_first_instruction

	:l_ouThJfrpwPDAdren_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UffjNctRbYsvPIdP_4

	nop

	:l_SFzcbpyvomgHvlRP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_TuhaltbCLsHdLTjm_2

	nop

	:l_TuhaltbCLsHdLTjm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ouThJfrpwPDAdren_3

	nop

	:l_WAEvBGMclQeiLiWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFzcbpyvomgHvlRP_1

	nop

	:l_UffjNctRbYsvPIdP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nYmrwwzkUQXxllHl_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_viMVGldtrzPyNvgc_0

	nop

	:l_umRaKwOTKkWAklri_2
	add-int v0, v0, v1
	goto/32 :l_JgcyAWoDpnOmQnrb_3

	nop

	:l_BvKsBCccFYUOMkro_4
	if-lez v0, :gl_KtrKRuIfMGhQMXEb

	goto/32 :JSyPcvAPSQNAjATN

	:gl_KtrKRuIfMGhQMXEb	goto/32 :l_jjLtrRaYYlUIkFWU_5

	nop

	:l_lLkplpDitJRIBFIW_6
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

	goto/32 :l_CvexmAQKoQCGMUWQ_7

	nop

	:l_cvtNeppgSLXxmQAp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CVJYuRvwoPYOXtMT_11

	nop

	:l_iVqgQUnaXHguNJVM_13
	goto/32 :GfTWhIewKMMaXuma
	:l_CVJYuRvwoPYOXtMT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UuCZTxGtXEuYQTIu_12

	nop

	:l_xmOtyzkHNtehGoxn_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_wINdXGRleVAzQWDl_9

	nop

	:l_JgcyAWoDpnOmQnrb_3
	rem-int v0, v0, v1
	goto/32 :l_BvKsBCccFYUOMkro_4

	nop

	:l_EEbPUoLuqdyCvRFI_1
	const v1, 16
	goto/32 :l_umRaKwOTKkWAklri_2

	nop

	:l_CvexmAQKoQCGMUWQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xmOtyzkHNtehGoxn_8

	nop

	:l_UuCZTxGtXEuYQTIu_12
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_iVqgQUnaXHguNJVM_13

	nop

	:l_wINdXGRleVAzQWDl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cvtNeppgSLXxmQAp_10

	nop

	:l_jjLtrRaYYlUIkFWU_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_lLkplpDitJRIBFIW_6

	nop

	:l_viMVGldtrzPyNvgc_0
	const v0, 27
	goto/32 :l_EEbPUoLuqdyCvRFI_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_eiMorZvwMHhSRWJV_0

	nop

	:l_KMCkMAqdGSVdCVYS_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RqaschuflohWaGAQ_100

	nop

	:l_stywNeSMdEvqJalr_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UGmJAySjdCQpVMdz_38

	nop

	:l_rIPclWwVGJgBDfMG_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dwlTplgHZyUKbJUw_40

	nop

	:l_hBkemJCFGVvHToBa_69
	if-eq v6, v0, :gl_elsdOnJhQWogryoS

	goto/32 :cond_0

	:gl_elsdOnJhQWogryoS
    .line 209
	goto/32 :l_rQOnaQkhyWtRqien_70

	nop

	:l_lrEsqypoRiTHVQrM_72
    move-object v0, p1

	goto/32 :l_qEcCdTNEorsLFhaQ_73

	nop

	:l_MdBLwsSAqYeYxGvz_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CNhfGVVKmiypCgDq_50

	nop

	:l_RJygmBEFfjEvnPnF_113
    move-object v0, v1

	goto/32 :l_NNXlQTyNqCBxkQQe_114

	nop

	:l_sxyjcYJCiPoLoVBg_115
    move-object v4, v5

	goto/32 :l_eYHdWYVNjydsTtSh_116

	nop

	:l_kmlejnMuHWMLAYwb_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VhyteaXtpjMhlopd_13

	nop

	:l_eBeJsSSaVFdnyowd_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gjxfTiSAAtzFaDkI_20

	nop

	:l_DSJYhJDBWtjXNGJS_47
    move-object v0, p1

	goto/32 :l_HvXIwvNWunCeHiao_48

	nop

	:l_vwbNKcpTplTzInnU_56
    move-object v10, v5

	goto/32 :l_IfoqfhGydiRmfflw_57

	nop

	:l_YFxKNgnuufvkMutG_2
	add-int v0, v0, v1
	goto/32 :l_vRnjMlKOsANvhYyv_3

	nop

	:l_QQGmGtOnkMEfddTS_128
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_VqKREFNvmtTctDec_129

	nop

	:l_EeVBNziSxWXnHyoQ_101
    move-object p1, v3

	goto/32 :l_fVvYrulHRAkstEtK_102

	nop

	:l_UGmJAySjdCQpVMdz_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rIPclWwVGJgBDfMG_39

	nop

	:l_YqzHDlQLDTAGmGtP_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gaaoSDQqJxHyrzlU_88

	nop

	:l_VgCttlSiqLPtguQz_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_NJGBEiisCPlbpyHW_79

	nop

	:l_zOmtdFRnmhaBCwpw_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xHARUwDHJVGQjfHl_127

	nop

	:l_sABSCxkpqMHmIekB_76
    move v4, v3

	goto/32 :l_vrathEFlXCAxMZlr_77

	nop

	:l_qukVRqekMogeqWja_121
    move-object v1, v3

	goto/32 :l_UukidzXGUOUQEyLO_122

	nop

	:l_fVvYrulHRAkstEtK_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CyLxJUCazjpHueXH_103

	nop

	:l_PNpwOryhcoJyagBq_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_IHnWteevbojNuAtU_95

	nop

	:l_eiMorZvwMHhSRWJV_0
	const v0, 31
	goto/32 :l_lHoTHeYXlhzvkOAJ_1

	nop

	:l_byEyGmNLxQMeFjCV_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_zXbLpELUhvVcqVVk_24

	nop

	:l_qEcCdTNEorsLFhaQ_73
    move-object p1, v6

	goto/32 :l_FViUkbMvTnAMZMtS_74

	nop

	:l_bIjIKngIGCSScYff_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uobGkOizQpQsduDi_93

	nop

	:l_iMHOTzvEoZDXUDLx_4
	if-lez v0, :gl_RYwkOTAUhxwAUUsn

	goto/32 :BzCYBDFArvrApPQr

	:gl_RYwkOTAUhxwAUUsn	goto/32 :l_EGCYCRZcVLHbFvnN_5

	nop

	:l_rKkmojpCNsBPNqND_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qqOtmXiJWmmOApZc_11

	nop

	:l_CDHfGXVDbpYLqpCD_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hBkemJCFGVvHToBa_69

	nop

	:l_rgQonSOIuYEvQPeN_110
	if-eq p1, v1, :gl_zFemWXHIOFfskMjc

	goto/32 :cond_2

	:gl_zFemWXHIOFfskMjc
    .line 209
	goto/32 :l_xWYtpnWrHBfNKftO_111

	nop

	:l_VqKREFNvmtTctDec_129
	goto/32 :TMXAFSxZmPtzunXz
	:l_ErycZcgIGYjZqyqA_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qMMgZBrxrAgXfpoU_22

	nop

	:l_sZuvtIlfyHtaUAjA_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_neBEOtFeOScMzwbr_17

	nop

	:l_mfBVEZZEMvLzAmao_112
    move-object p1, v0

	goto/32 :l_RJygmBEFfjEvnPnF_113

	nop

	:l_zXbLpELUhvVcqVVk_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_kblDESTIjzZfMABd_25

	nop

	:l_VhyteaXtpjMhlopd_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_DmHDNlzDcoqfIfWw_14

	nop

	:l_seutUntqkDRTtemF_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ZusegdpZOeIMgCdC_83

	nop

	:l_lHoTHeYXlhzvkOAJ_1
	const v1, 25
	goto/32 :l_YFxKNgnuufvkMutG_2

	nop

	:l_dhIxNmTTwnQPMQrA_123
    move-object v5, v6

	goto/32 :l_mXBXkpSnIThUdRmp_124

	nop

	:l_DRHYBfuIXWkftIiL_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rjXGaSFmaQSLadaL_30

	nop

	:l_CyLxJUCazjpHueXH_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_syWSbIHkApFziFGo_104

	nop

	:l_ZusegdpZOeIMgCdC_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FhYvMaHcEsNLxOuT_84

	nop

	:l_FhYvMaHcEsNLxOuT_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_ijuGbSbMkRYgNDJY_85

	nop

	:l_nHbkaQegcNlPSsHC_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_qfNsawbfZxNyCDvo_81

	nop

	:l_qfNsawbfZxNyCDvo_81
	if-nez p1, :gl_oJJXlNgGAqnOlaYR

	goto/32 :cond_4

	:gl_oJJXlNgGAqnOlaYR
	goto/32 :l_seutUntqkDRTtemF_82

	nop

	:l_zKIuPEJbnfBPPFso_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xxjopoRLbbUecUqu_65

	nop

	:l_ciyFngrimmQtzDKj_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_zOmtdFRnmhaBCwpw_126

	nop

	:l_WQHxOIHMNXXaFutL_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_KMCkMAqdGSVdCVYS_99

	nop

	:l_uobGkOizQpQsduDi_93
	if-eq v4, v1, :gl_DLeZXokNvniGBiNn

	goto/32 :cond_1

	:gl_DLeZXokNvniGBiNn
    .line 209
	goto/32 :l_PNpwOryhcoJyagBq_94

	nop

	:l_MpEdKXTwsvObrNak_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_LnkYWYolNEYeXPpe_9

	nop

	:l_JEuAmNISRhsKRsfB_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DRHYBfuIXWkftIiL_29

	nop

	:l_syWSbIHkApFziFGo_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WOlKCAeAnCztbSiO_105

	nop

	:l_PIyEvzuNWehwDAcl_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_yUgIJVHBKXxVkkuM_35

	nop

	:l_EGCYCRZcVLHbFvnN_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_HIYmZIONXdnZiOUy_6

	nop

	:l_BwMelFMBCigVZOHb_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_RfSNheCELwLLDuCf_107

	nop

	:l_xWYtpnWrHBfNKftO_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_mfBVEZZEMvLzAmao_112

	nop

	:l_nBYgMVLdfAJfIKUv_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_sQgfHHEYaarvDHvy_54

	nop

	:l_naDMxTGiuRjtRAEH_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_WQHxOIHMNXXaFutL_98

	nop

	:l_sLErzPROikJQupQq_44
    move v4, v3

	goto/32 :l_CgzYulpWjGlJektJ_45

	nop

	:l_qqOtmXiJWmmOApZc_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kmlejnMuHWMLAYwb_12

	nop

	:l_rjXGaSFmaQSLadaL_30
    move v8, v3

	goto/32 :l_jorugKyIguKbGYwc_31

	nop

	:l_CgzYulpWjGlJektJ_45
    move-object v3, v1

	goto/32 :l_UJLvZPPFleYDqTyv_46

	nop

	:l_ebYOBGSvjJYovpdQ_118
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
	goto/32 :l_mPUehVFBBLaFkcli_119

	nop

	:l_bMvnDsQqrAoxhvrA_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zKIuPEJbnfBPPFso_64

	nop

	:l_RqaschuflohWaGAQ_100
	if-nez p1, :gl_wSLpyrxjsHqMYTUB

	goto/32 :cond_3

	:gl_wSLpyrxjsHqMYTUB
	goto/32 :l_EeVBNziSxWXnHyoQ_101

	nop

	:l_JtERmOstIolkcfJJ_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_EnnsduvLrIpJxooR_90

	nop

	:l_IxbGlfzDPOZRJtDg_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_sZuvtIlfyHtaUAjA_16

	nop

	:l_NJGBEiisCPlbpyHW_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_nHbkaQegcNlPSsHC_80

	nop

	:l_RwCbYqdoEIlZyvHS_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JEuAmNISRhsKRsfB_28

	nop

	:l_neBEOtFeOScMzwbr_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NVsTBlehxHRQLzDm_18

	nop

	:l_dDNsPQboVXDTSDQb_33
    move-object v0, p1

	goto/32 :l_PIyEvzuNWehwDAcl_34

	nop

	:l_vRnjMlKOsANvhYyv_3
	rem-int v0, v0, v1
	goto/32 :l_iMHOTzvEoZDXUDLx_4

	nop

	:l_fCpmtAGPvXtzNrcm_96
    move-object v4, p1

	goto/32 :l_naDMxTGiuRjtRAEH_97

	nop

	:l_NVsTBlehxHRQLzDm_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eBeJsSSaVFdnyowd_19

	nop

	:l_wuYHLpuDulFKeWcg_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ebYOBGSvjJYovpdQ_118

	nop

	:l_GhpiHrobEQFRbQYe_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_rthqQhJRqmGILzjU_109

	nop

	:l_vrathEFlXCAxMZlr_77
    move-object v3, v1

	goto/32 :l_VgCttlSiqLPtguQz_78

	nop

	:l_eBDIptiqRZYKzCZC_60
    move-object v6, v1

	goto/32 :l_VYzHNnckFrkkNmEb_61

	nop

	:l_jorugKyIguKbGYwc_31
    move-object v3, v1

	goto/32 :l_TATKWQhfzpHznyXE_32

	nop

	:l_RTvqCkOovDnzXBjA_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RwCbYqdoEIlZyvHS_27

	nop

	:l_HIYmZIONXdnZiOUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwAHyhsoJQjvEBzP_7

	nop

	:l_CNhfGVVKmiypCgDq_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QUTSwPXsdTqNcpZo_51

	nop

	:l_JOPAPOvbsizzLTZq_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_vwbNKcpTplTzInnU_56

	nop

	:l_UukidzXGUOUQEyLO_122
    move-object v4, v5

	goto/32 :l_dhIxNmTTwnQPMQrA_123

	nop

	:l_LnkYWYolNEYeXPpe_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_rKkmojpCNsBPNqND_10

	nop

	:l_NdbhCCrRSsXjqwlj_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_eBDIptiqRZYKzCZC_60

	nop

	:l_mXBXkpSnIThUdRmp_124
    move v3, v8

	goto/32 :l_ciyFngrimmQtzDKj_125

	nop

	:l_rthqQhJRqmGILzjU_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_rgQonSOIuYEvQPeN_110

	nop

	:l_rQOnaQkhyWtRqien_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_CZMSokwZTrmXInoo_71

	nop

	:l_gaaoSDQqJxHyrzlU_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JtERmOstIolkcfJJ_89

	nop

	:l_TATKWQhfzpHznyXE_32
    move-object v1, v0

	goto/32 :l_dDNsPQboVXDTSDQb_33

	nop

	:l_WOlKCAeAnCztbSiO_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BwMelFMBCigVZOHb_106

	nop

	:l_UJLvZPPFleYDqTyv_46
    move-object v1, v0

	goto/32 :l_DSJYhJDBWtjXNGJS_47

	nop

	:l_FViUkbMvTnAMZMtS_74
    move-object v6, v5

	goto/32 :l_cnNVIKdLKJyAnsRW_75

	nop

	:l_PjFKKnJggeEFsfto_43
    move-object v5, v4

	goto/32 :l_sLErzPROikJQupQq_44

	nop

	:l_JmLLIxNtTrtQPvXQ_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qIlohrDZTYqFBllu_42

	nop

	:l_QUTSwPXsdTqNcpZo_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ftJFaiAQtfObVETx_52

	nop

	:l_cnNVIKdLKJyAnsRW_75
    move-object v5, v4

	goto/32 :l_sABSCxkpqMHmIekB_76

	nop

	:l_IfoqfhGydiRmfflw_57
    move-object v5, v3

	goto/32 :l_fZgRIvaVURmoRsBs_58

	nop

	:l_ijuGbSbMkRYgNDJY_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_GuWbhvHbjmHrgMPU_86

	nop

	:l_CZMSokwZTrmXInoo_71
    move-object v10, v0

	goto/32 :l_lrEsqypoRiTHVQrM_72

	nop

	:l_gjxfTiSAAtzFaDkI_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ErycZcgIGYjZqyqA_21

	nop

	:l_XDAhhNPOTBgAzYah_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bMvnDsQqrAoxhvrA_63

	nop

	:l_uzAulPFpsGjwqbSZ_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_stywNeSMdEvqJalr_37

	nop

	:l_sQgfHHEYaarvDHvy_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JOPAPOvbsizzLTZq_55

	nop

	:l_VYzHNnckFrkkNmEb_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_XDAhhNPOTBgAzYah_62

	nop

	:l_nmIyZzifSbzUSsNO_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_bIjIKngIGCSScYff_92

	nop

	:l_RfSNheCELwLLDuCf_107
    const/4 v7, 0x3

	goto/32 :l_GhpiHrobEQFRbQYe_108

	nop

	:l_HvXIwvNWunCeHiao_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_MdBLwsSAqYeYxGvz_49

	nop

	:l_mPUehVFBBLaFkcli_119
    move-object p1, v0

	goto/32 :l_YdaKNONKxnYORCFE_120

	nop

	:l_DmHDNlzDcoqfIfWw_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IxbGlfzDPOZRJtDg_15

	nop

	:l_pwAHyhsoJQjvEBzP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_MpEdKXTwsvObrNak_8

	nop

	:l_EnnsduvLrIpJxooR_90
    const/4 v9, 0x2

	goto/32 :l_nmIyZzifSbzUSsNO_91

	nop

	:l_IHnWteevbojNuAtU_95
    move-object v10, v4

	goto/32 :l_fCpmtAGPvXtzNrcm_96

	nop

	:l_fZgRIvaVURmoRsBs_58
    move v3, v4

	goto/32 :l_NdbhCCrRSsXjqwlj_59

	nop

	:l_kblDESTIjzZfMABd_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RTvqCkOovDnzXBjA_26

	nop

	:l_TZGorgeUUXIhYZee_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_CDHfGXVDbpYLqpCD_68

	nop

	:l_eYHdWYVNjydsTtSh_116
    move-object v5, v6

	goto/32 :l_wuYHLpuDulFKeWcg_117

	nop

	:l_xHARUwDHJVGQjfHl_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QQGmGtOnkMEfddTS_128

	nop

	:l_GuWbhvHbjmHrgMPU_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YqzHDlQLDTAGmGtP_87

	nop

	:l_xxjopoRLbbUecUqu_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_cOQIkGBPsyxBDSGx_66

	nop

	:l_ftJFaiAQtfObVETx_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nBYgMVLdfAJfIKUv_53

	nop

	:l_YdaKNONKxnYORCFE_120
    move-object v0, v1

	goto/32 :l_qukVRqekMogeqWja_121

	nop

	:l_dwlTplgHZyUKbJUw_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JmLLIxNtTrtQPvXQ_41

	nop

	:l_NNXlQTyNqCBxkQQe_114
    move-object v1, v3

	goto/32 :l_sxyjcYJCiPoLoVBg_115

	nop

	:l_yUgIJVHBKXxVkkuM_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uzAulPFpsGjwqbSZ_36

	nop

	:l_cOQIkGBPsyxBDSGx_66
    const/4 v7, 0x1

	goto/32 :l_TZGorgeUUXIhYZee_67

	nop

	:l_qIlohrDZTYqFBllu_42
    move-object v6, v5

	goto/32 :l_PjFKKnJggeEFsfto_43

	nop

	:l_qMMgZBrxrAgXfpoU_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_byEyGmNLxQMeFjCV_23

	nop

.end method
