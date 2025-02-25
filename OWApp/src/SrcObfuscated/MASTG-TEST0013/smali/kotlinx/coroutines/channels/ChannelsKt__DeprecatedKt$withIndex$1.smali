.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
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
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KcEcgLhECqbDZgyi_0

	nop

	:l_BPWLqCXYvcCsowig_4
    return-void

	:after_last_instruction

	goto/32 :l_oJJRpqYhafmxMslh_5

	nop

	:l_KcEcgLhECqbDZgyi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jAdXXwZMvGmFBOJr_1

	nop

	:l_EoXAGfUCLJaDvlGg_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BPWLqCXYvcCsowig_4

	nop

	:l_oJJRpqYhafmxMslh_5
	goto/32 :before_first_instruction

	:l_eNOQfYGEOrcEztPS_2
    const/4 v0, 0x2

	goto/32 :l_EoXAGfUCLJaDvlGg_3

	nop

	:l_jAdXXwZMvGmFBOJr_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eNOQfYGEOrcEztPS_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_OzbivrbpyicstVYa_0

	nop

	:l_ecjniVAWIabcFgES_4
	if-lez v0, :gl_THcoSKxESeTtuJae

	goto/32 :qnwLXkkOwLIFzexj

	:gl_THcoSKxESeTtuJae	goto/32 :l_bbpccsBtcluXFTxf_5

	nop

	:l_vXVqGbhMAaLOELhq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_grWXahRgyVzgJcxI_13

	nop

	:l_ZYxPPlwrdoLnDvIC_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vXVqGbhMAaLOELhq_12

	nop

	:l_bbpccsBtcluXFTxf_5
	goto/32 :ppDFCaQtQlDErKXs
	:qnwLXkkOwLIFzexj
	:EVcHVirJaGVCSsti

	goto/32 :l_fwLvYkoqWSeRmEGr_6

	nop

	:l_fwLvYkoqWSeRmEGr_6
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

	goto/32 :l_poIhPQVkBkcpMkmN_7

	nop

	:l_hNkLSoYlzKvsRhSw_1
	const v1, 26
	goto/32 :l_KLFVKcyjWITdrhXQ_2

	nop

	:l_peZRfEoAhbegKSIq_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PhakxPHmBsqbdlGQ_10

	nop

	:l_poIhPQVkBkcpMkmN_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_qbMOkeBQhzTXcpyj_8

	nop

	:l_VEBQnUtaqGsdTkqS_14
	goto/32 :EVcHVirJaGVCSsti
	:l_RJhxWLXyGGEakXZx_3
	rem-int v0, v0, v1
	goto/32 :l_ecjniVAWIabcFgES_4

	nop

	:l_qbMOkeBQhzTXcpyj_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_peZRfEoAhbegKSIq_9

	nop

	:l_grWXahRgyVzgJcxI_13
	goto/32 :before_first_instruction

	:ppDFCaQtQlDErKXs
	goto/32 :l_VEBQnUtaqGsdTkqS_14

	nop

	:l_PhakxPHmBsqbdlGQ_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZYxPPlwrdoLnDvIC_11

	nop

	:l_OzbivrbpyicstVYa_0
	const v0, 31
	goto/32 :l_hNkLSoYlzKvsRhSw_1

	nop

	:l_KLFVKcyjWITdrhXQ_2
	add-int v0, v0, v1
	goto/32 :l_RJhxWLXyGGEakXZx_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ERkVsaYeuhTuFxBa_0

	nop

	:l_MOxroBJoMxXwgOGI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rNZnUuxJrgNoGGuo_3

	nop

	:l_rNZnUuxJrgNoGGuo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iedKSiwHvRdwfXWI_4

	nop

	:l_ERkVsaYeuhTuFxBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDGfmReYpNpOqULP_1

	nop

	:l_iedKSiwHvRdwfXWI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_akuGToqwNpxtdeEJ_5

	nop

	:l_PDGfmReYpNpOqULP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_MOxroBJoMxXwgOGI_2

	nop

	:l_akuGToqwNpxtdeEJ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YvDBcaflSrtlPeGg_0

	nop

	:l_HpKeuizqKJIMTXCA_3
	rem-int v0, v0, v1
	goto/32 :l_frZGiAOJFGBUzjQX_4

	nop

	:l_RbVdZqfyjSeWdAff_1
	const v1, 24
	goto/32 :l_uWEJRvIBCBQAkoWC_2

	nop

	:l_semvKgxtFTfUHInU_5
	goto/32 :QYWjzUdCNNfaDAqG
	:xrlfVNVMRZASEvdP
	:yGqlAJEreTplrDGs

	goto/32 :l_XAABxKgtLUQzCxXq_6

	nop

	:l_EwJOqeTvukKFnWqn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XUhmgWNYXkyKPleD_8

	nop

	:l_mPbOIXhXpuxArXOG_13
	goto/32 :yGqlAJEreTplrDGs
	:l_uWEJRvIBCBQAkoWC_2
	add-int v0, v0, v1
	goto/32 :l_HpKeuizqKJIMTXCA_3

	nop

	:l_iwIYJCSDEcBGuSDP_12
	goto/32 :before_first_instruction

	:QYWjzUdCNNfaDAqG
	goto/32 :l_mPbOIXhXpuxArXOG_13

	nop

	:l_XUhmgWNYXkyKPleD_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_hMRJOvMyyJglgrsK_9

	nop

	:l_YvDBcaflSrtlPeGg_0
	const v0, 31
	goto/32 :l_RbVdZqfyjSeWdAff_1

	nop

	:l_rvaldZWFurwLqngM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iwIYJCSDEcBGuSDP_12

	nop

	:l_frZGiAOJFGBUzjQX_4
	if-lez v0, :gl_HyPeUKpTZKtbAvcT

	goto/32 :xrlfVNVMRZASEvdP

	:gl_HyPeUKpTZKtbAvcT	goto/32 :l_semvKgxtFTfUHInU_5

	nop

	:l_gjMEIZUaPcMcEXjw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rvaldZWFurwLqngM_11

	nop

	:l_XAABxKgtLUQzCxXq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EwJOqeTvukKFnWqn_7

	nop

	:l_hMRJOvMyyJglgrsK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gjMEIZUaPcMcEXjw_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_YoVyNXePFhigMJQz_0

	nop

	:l_ZpitvxtTJrzEiTsS_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DgjxuccCxQPirsBM_32

	nop

	:l_YyPoUsphsUFOHMMi_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_sbbaRIuiueRylmMa_64

	nop

	:l_IDSxSSDdJvBRxotx_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_mrznBobwZIYWtyqV_77

	nop

	:l_uqhMUpdKOTdMXJgp_33
    move-object v4, v3

	goto/32 :l_OawdEpKqolPwIXYE_34

	nop

	:l_gmritWekdgWnEybL_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_KboGkNxKdCUaVlgf_84

	nop

	:l_rKUGiIlDEwfNsddO_88
	goto/32 :nydNGHkXeSkzposP
	:l_yCWnYaHfBTSJbuuM_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_YyPoUsphsUFOHMMi_63

	nop

	:l_fiCZUfyETxCcooFN_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nVwPphWILItMcmQx_72

	nop

	:l_pUlTqfmelOBwydtR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_CZVattRyNcTppXKc_8

	nop

	:l_DgjxuccCxQPirsBM_32
    move-object v5, v4

	goto/32 :l_uqhMUpdKOTdMXJgp_33

	nop

	:l_KboGkNxKdCUaVlgf_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_JgGLYLhiYKVOeSyz_85

	nop

	:l_XuhaWcCjcysbOZML_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VEIrKMThOFUYakXj_14

	nop

	:l_AoInPxDbInnquJEt_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nJiYxFEStWlsQLpB_45

	nop

	:l_IsSaetwIqhbOVsoX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ATRSAAEOEKhxVsFA_20

	nop

	:l_GOGoRQQavwmVZWke_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SgwmffJYHwQJtmGM_26

	nop

	:l_mNCAJcWNjzuHxKdk_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XZSFQdOVmYbOWPtl_41

	nop

	:l_RhWJNhXtoVTXZnen_58
    move-object p1, v5

	goto/32 :l_QGlMcuPlZtgbTuUJ_59

	nop

	:l_ooPfTliQwRoMyDNF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gdCKXWOdMcrbJunT_11

	nop

	:l_TmQbrTAEuCWKHlco_36
    move-object v1, v0

	goto/32 :l_IZprGUULJGvwPBJi_37

	nop

	:l_FMsETApqLhsWxNeU_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_uJweUoVTDEGzQgBW_79

	nop

	:l_iFXYlaJWaudtJuLj_21
    move v3, v2

	goto/32 :l_UdSJcexBfLmFKExb_22

	nop

	:l_IpkFjuTFcnmZsjbn_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_fiCZUfyETxCcooFN_71

	nop

	:l_QGlMcuPlZtgbTuUJ_59
    move-object v5, v2

	goto/32 :l_ArtAymCoqbBMHLDI_60

	nop

	:l_bXeEvFVhtsekJpGX_35
    move-object v2, v1

	goto/32 :l_TmQbrTAEuCWKHlco_36

	nop

	:l_snNAxVtFXwuPAAwY_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_sxLmOQneYYxcFqfv_39

	nop

	:l_snsluxHNPZBTGdVg_69
    move-object v3, v2

	goto/32 :l_IpkFjuTFcnmZsjbn_70

	nop

	:l_zKIlPFdNvjTnHUao_57
    move-object v0, p1

	goto/32 :l_RhWJNhXtoVTXZnen_58

	nop

	:l_KKtLbQmydFJTBxZF_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_xKRHsvBSZbGEYWYh_66

	nop

	:l_eoOViKbszQqgXxVW_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_AoInPxDbInnquJEt_44

	nop

	:l_nJiYxFEStWlsQLpB_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_bOFSqnnOrZimAefe_46

	nop

	:l_OLAqTEOHNPDCGFtz_56
    move-object v9, v0

	goto/32 :l_zKIlPFdNvjTnHUao_57

	nop

	:l_SgwmffJYHwQJtmGM_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_ehqubDdeLvPZUKuQ_27

	nop

	:l_mrznBobwZIYWtyqV_77
	if-eq p1, v1, :gl_spbbLQBoMEiWaEkP

	goto/32 :cond_1

	:gl_spbbLQBoMEiWaEkP
    .line 368
	goto/32 :l_FMsETApqLhsWxNeU_78

	nop

	:l_gyQdjOXTttoFvbSY_4
	if-lez v0, :gl_jQJZtEXabfKvMvpf

	goto/32 :YuczGnAtupYjUsjc

	:gl_jQJZtEXabfKvMvpf	goto/32 :l_fMKxqYIcqDxDXzzy_5

	nop

	:l_TJoghkgzmymJVTQh_1
	const v1, 19
	goto/32 :l_SZGGrBiChVxrUZUy_2

	nop

	:l_MafBeVeTZmUuYMjJ_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_snsluxHNPZBTGdVg_69

	nop

	:l_VVxZciXuMznAvWAA_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_XuhaWcCjcysbOZML_13

	nop

	:l_nTFAKgZFRWMhRqUO_51
    const/4 v6, 0x1

	goto/32 :l_DaWHnkHFALdnJNvK_52

	nop

	:l_LkEgLiqgsatcyRCU_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_foshtnMRCtuYOeLs_16

	nop

	:l_ORZKxuDYeFrPdrRM_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yXoKEdNoELpUJGWA_18

	nop

	:l_IZprGUULJGvwPBJi_37
    move-object v0, p1

	goto/32 :l_snNAxVtFXwuPAAwY_38

	nop

	:l_omBdMdSwVyPXGFFe_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eoOViKbszQqgXxVW_43

	nop

	:l_bOFSqnnOrZimAefe_46
    move-object v5, v1

	goto/32 :l_zCzVvklXhfTOdLxp_47

	nop

	:l_fMKxqYIcqDxDXzzy_5
	goto/32 :GrXzeHZVFWCutAOQ
	:YuczGnAtupYjUsjc
	:nydNGHkXeSkzposP

	goto/32 :l_rkLbWrrHjIEoLWsS_6

	nop

	:l_VEIrKMThOFUYakXj_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_LkEgLiqgsatcyRCU_15

	nop

	:l_PGCMWhNMjfUqxMab_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CBIgMIvmdiPXlzpD_49

	nop

	:l_OawdEpKqolPwIXYE_34
    move v3, v2

	goto/32 :l_bXeEvFVhtsekJpGX_35

	nop

	:l_fmmGoVrWgwJxZhMR_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_nTFAKgZFRWMhRqUO_51

	nop

	:l_sxLmOQneYYxcFqfv_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mNCAJcWNjzuHxKdk_40

	nop

	:l_zCzVvklXhfTOdLxp_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_PGCMWhNMjfUqxMab_48

	nop

	:l_WdrzFDdVwXNLsQVU_87
	goto/32 :before_first_instruction

	:GrXzeHZVFWCutAOQ
	goto/32 :l_rKUGiIlDEwfNsddO_88

	nop

	:l_FhkJIWLJIEymZUyh_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jRWrtYqaxGMBVdLZ_29

	nop

	:l_uJweUoVTDEGzQgBW_79
    move-object p1, v0

	goto/32 :l_EGxPkdvhtpycaEcG_80

	nop

	:l_TsrWzaLJYfMKxuJH_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZpitvxtTJrzEiTsS_31

	nop

	:l_fJHoaGqSOzCtCQyE_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_aLgoOHWrleVEIOwR_54

	nop

	:l_CqmtSiifXONUQEfI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ooPfTliQwRoMyDNF_10

	nop

	:l_JgGLYLhiYKVOeSyz_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wAaWNCaoPcCoLSjp_86

	nop

	:l_zTvSHRzwsuYQBTqI_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_OLAqTEOHNPDCGFtz_56

	nop

	:l_aPuztupInUPBPXzE_74
    const/4 v8, 0x2

	goto/32 :l_IOaQUIXWfINlxfjU_75

	nop

	:l_EGxPkdvhtpycaEcG_80
    move-object v0, v1

	goto/32 :l_QtWoWqsiVEMZDuEC_81

	nop

	:l_jRWrtYqaxGMBVdLZ_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TsrWzaLJYfMKxuJH_30

	nop

	:l_lkjkBICzTpxoxqxd_23
    move-object v4, v9

	goto/32 :l_oFtWKVlkvshuKRDs_24

	nop

	:l_nkAuEENsYwdWFwGa_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_aPuztupInUPBPXzE_74

	nop

	:l_UdSJcexBfLmFKExb_22
    move-object v2, v4

	goto/32 :l_lkjkBICzTpxoxqxd_23

	nop

	:l_xKRHsvBSZbGEYWYh_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_tguRZhLUHkNdTliM_67

	nop

	:l_sbbaRIuiueRylmMa_64
	if-nez p1, :gl_qhHLWRapIEQsrpjY

	goto/32 :cond_2

	:gl_qhHLWRapIEQsrpjY
	goto/32 :l_KKtLbQmydFJTBxZF_65

	nop

	:l_snvlElxnaxdTlcfQ_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_yCWnYaHfBTSJbuuM_62

	nop

	:l_SZGGrBiChVxrUZUy_2
	add-int v0, v0, v1
	goto/32 :l_jBIrLqaivuMqyQdS_3

	nop

	:l_XZSFQdOVmYbOWPtl_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_omBdMdSwVyPXGFFe_42

	nop

	:l_ATRSAAEOEKhxVsFA_20
    move-object v9, v3

	goto/32 :l_iFXYlaJWaudtJuLj_21

	nop

	:l_wAaWNCaoPcCoLSjp_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WdrzFDdVwXNLsQVU_87

	nop

	:l_ArtAymCoqbBMHLDI_60
    move-object v2, v1

	goto/32 :l_snvlElxnaxdTlcfQ_61

	nop

	:l_geeEsZvXDmssUyIn_82
    move-object v2, v5

	goto/32 :l_gmritWekdgWnEybL_83

	nop

	:l_tguRZhLUHkNdTliM_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_MafBeVeTZmUuYMjJ_68

	nop

	:l_foshtnMRCtuYOeLs_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ORZKxuDYeFrPdrRM_17

	nop

	:l_ehqubDdeLvPZUKuQ_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FhkJIWLJIEymZUyh_28

	nop

	:l_jBIrLqaivuMqyQdS_3
	rem-int v0, v0, v1
	goto/32 :l_gyQdjOXTttoFvbSY_4

	nop

	:l_IOaQUIXWfINlxfjU_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_IDSxSSDdJvBRxotx_76

	nop

	:l_DaWHnkHFALdnJNvK_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_fJHoaGqSOzCtCQyE_53

	nop

	:l_CBIgMIvmdiPXlzpD_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fmmGoVrWgwJxZhMR_50

	nop

	:l_rkLbWrrHjIEoLWsS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUlTqfmelOBwydtR_7

	nop

	:l_gdCKXWOdMcrbJunT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VVxZciXuMznAvWAA_12

	nop

	:l_YoVyNXePFhigMJQz_0
	const v0, 12
	goto/32 :l_TJoghkgzmymJVTQh_1

	nop

	:l_aLgoOHWrleVEIOwR_54
	if-eq v5, v0, :gl_HddpcoWkdEevTaoX

	goto/32 :cond_0

	:gl_HddpcoWkdEevTaoX
    .line 368
	goto/32 :l_zTvSHRzwsuYQBTqI_55

	nop

	:l_oFtWKVlkvshuKRDs_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GOGoRQQavwmVZWke_25

	nop

	:l_CZVattRyNcTppXKc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_CqmtSiifXONUQEfI_9

	nop

	:l_QtWoWqsiVEMZDuEC_81
    move-object v1, v2

	goto/32 :l_geeEsZvXDmssUyIn_82

	nop

	:l_nVwPphWILItMcmQx_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nkAuEENsYwdWFwGa_73

	nop

	:l_yXoKEdNoELpUJGWA_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IsSaetwIqhbOVsoX_19

	nop

.end method
