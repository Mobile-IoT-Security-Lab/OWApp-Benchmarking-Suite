.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_uDvruIYmuvUPuwSN_0

	nop

	:l_uDvruIYmuvUPuwSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCMQLaMcXhKOnfxG_1

	nop

	:l_mwgTGEoSwJaYMvAD_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_vXwKkMNXGhHAOftC_3

	nop

	:l_hKUEdXedDMsfakXw_5
    return-void

	:after_last_instruction

	goto/32 :l_voUUgEJbNDhdtXhv_6

	nop

	:l_voUUgEJbNDhdtXhv_6
	goto/32 :before_first_instruction

	:l_cCMQLaMcXhKOnfxG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mwgTGEoSwJaYMvAD_2

	nop

	:l_vXwKkMNXGhHAOftC_3
    const/4 p3, 0x2

	goto/32 :l_FuZByyVbswiWwsBl_4

	nop

	:l_FuZByyVbswiWwsBl_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hKUEdXedDMsfakXw_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_phAChEhwQkwZnyvo_0

	nop

	:l_spEwwSStYnHmtLVt_1
	const v1, 1
	goto/32 :l_XrQiVMtLKZnYXBpZ_2

	nop

	:l_XzHmtygrcFfUBnCV_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_nvtSEqagCEWHmVEf_12

	nop

	:l_FIKbfmHYuBYYKGha_3
	rem-int v0, v0, v1
	goto/32 :l_ZcOuWWVFLsAxGtae_4

	nop

	:l_ZcOuWWVFLsAxGtae_4
	if-lez v0, :gl_lrmWIPMqlCSUIpJT

	goto/32 :wEXrStpVgbHuQeRU

	:gl_lrmWIPMqlCSUIpJT	goto/32 :l_DCWGEuGHpkcNaQpV_5

	nop

	:l_RYxNlCLmcAAQAFWL_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_LCZZytsyQpNFohDi_10

	nop

	:l_DeWOcpXYvbyydnxj_6
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

	goto/32 :l_mmRTRgoTJpcqJRYN_7

	nop

	:l_JWExaqskdVOaUHLC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RYxNlCLmcAAQAFWL_9

	nop

	:l_mmRTRgoTJpcqJRYN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_JWExaqskdVOaUHLC_8

	nop

	:l_DCWGEuGHpkcNaQpV_5
	goto/32 :OJWWQRzMWcApznCA
	:wEXrStpVgbHuQeRU
	:dGQPoMDLGvNAZeSy

	goto/32 :l_DeWOcpXYvbyydnxj_6

	nop

	:l_EDZFdFwUZCSXmiAH_15
	goto/32 :dGQPoMDLGvNAZeSy
	:l_YGLozygOTMXZdNbB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pltlqVcjeQgxEkHF_14

	nop

	:l_LCZZytsyQpNFohDi_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_XzHmtygrcFfUBnCV_11

	nop

	:l_nvtSEqagCEWHmVEf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YGLozygOTMXZdNbB_13

	nop

	:l_pltlqVcjeQgxEkHF_14
	goto/32 :before_first_instruction

	:OJWWQRzMWcApznCA
	goto/32 :l_EDZFdFwUZCSXmiAH_15

	nop

	:l_phAChEhwQkwZnyvo_0
	const v0, 20
	goto/32 :l_spEwwSStYnHmtLVt_1

	nop

	:l_XrQiVMtLKZnYXBpZ_2
	add-int v0, v0, v1
	goto/32 :l_FIKbfmHYuBYYKGha_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ShAMSMrckqvEJVEd_0

	nop

	:l_bIDwGMcezjPoyWEF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tFFuWiyjfRNAWyzo_5

	nop

	:l_ShAMSMrckqvEJVEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFpROMiXVmdSZNHR_1

	nop

	:l_dooOATvmuDhwxKWu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bIDwGMcezjPoyWEF_4

	nop

	:l_mdBccBgYaQgcalpz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dooOATvmuDhwxKWu_3

	nop

	:l_EFpROMiXVmdSZNHR_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mdBccBgYaQgcalpz_2

	nop

	:l_tFFuWiyjfRNAWyzo_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LZJXqnomYQETkmTp_0

	nop

	:l_vrWLDQSHbyNRZrSR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mScWLCjapOOMHPvx_8

	nop

	:l_hHmaHpfeJZrwntkS_2
	add-int v0, v0, v1
	goto/32 :l_sytDJHhhlLmZSEZI_3

	nop

	:l_zwUAAUTnMXbbIjQH_13
	goto/32 :jLPWeXhuDwNiVyJF
	:l_wFwiCJjSFYJYdvBd_1
	const v1, 5
	goto/32 :l_hHmaHpfeJZrwntkS_2

	nop

	:l_ClRFlfKxfnBrlkwH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TIeOewxiXMUFqchS_11

	nop

	:l_QgAFKAYGOqBgIyrz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ClRFlfKxfnBrlkwH_10

	nop

	:l_EwoIVVhXPAWouHPn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vrWLDQSHbyNRZrSR_7

	nop

	:l_mScWLCjapOOMHPvx_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_QgAFKAYGOqBgIyrz_9

	nop

	:l_bxscemqecnXPQDBg_5
	goto/32 :FGsjfyVVWsSGrvRN
	:eEDJEFxNruCakBGW
	:jLPWeXhuDwNiVyJF

	goto/32 :l_EwoIVVhXPAWouHPn_6

	nop

	:l_WkQDzycWEsxUpcxZ_12
	goto/32 :before_first_instruction

	:FGsjfyVVWsSGrvRN
	goto/32 :l_zwUAAUTnMXbbIjQH_13

	nop

	:l_LZJXqnomYQETkmTp_0
	const v0, 23
	goto/32 :l_wFwiCJjSFYJYdvBd_1

	nop

	:l_TIeOewxiXMUFqchS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WkQDzycWEsxUpcxZ_12

	nop

	:l_QmzHTCpSymvBCmSm_4
	if-lez v0, :gl_hQnXrqgoaUewcKbI

	goto/32 :eEDJEFxNruCakBGW

	:gl_hQnXrqgoaUewcKbI	goto/32 :l_bxscemqecnXPQDBg_5

	nop

	:l_sytDJHhhlLmZSEZI_3
	rem-int v0, v0, v1
	goto/32 :l_QmzHTCpSymvBCmSm_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_lkDgVPkVoJaUGMiF_0

	nop

	:l_caAHMiUEwAQnLMeo_37
	goto/32 :before_first_instruction

	:kkOAPFWvufXQkRsc
	goto/32 :l_rJiqpRIENIOiNzrf_38

	nop

	:l_UaDugksRejHoCTpm_32
	if-eq v2, v0, :gl_LoSnsPvupOKthFkW

	goto/32 :cond_0

	:gl_LoSnsPvupOKthFkW
    .line 269
	goto/32 :l_ULQybmyjVZqIibKp_33

	nop

	:l_ebECEyyGdGiMvgml_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_XRBhaYOQzVLnkyqZ_26

	nop

	:l_kZCXTiYppknvhsZH_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_yRcKXBWEqJFkSjtl_35

	nop

	:l_kPqSltPEQXvJzLqY_1
	const v1, 20
	goto/32 :l_ptjxqqyIhVLlgxaU_2

	nop

	:l_ohtdjQwgvrrFQIqB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VjlbgOlFyLtBHSlU_11

	nop

	:l_aJLFCAGTayaFMMRU_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_caAHMiUEwAQnLMeo_37

	nop

	:l_zLVlEMOfdPBilePY_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HCiXBCOnZRVycBec_20

	nop

	:l_aAjrXVFlMKXKTTcp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dsjinVGfhXFAgSCN_14

	nop

	:l_qtfQqADJGDnTfNiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTCxWBpMtXqhkwzf_7

	nop

	:l_xiEeHFGyZmluaSwl_5
	goto/32 :kkOAPFWvufXQkRsc
	:yLvSdNqZpxEzkDtv
	:mHtMfxgVruRgmQem

	goto/32 :l_qtfQqADJGDnTfNiZ_6

	nop

	:l_JkZWEgvQpPNFVOhd_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_ebECEyyGdGiMvgml_25

	nop

	:l_cSyBgRlxHhFTFYGa_27
    move-object v6, v1

	goto/32 :l_jiVuSvzveKEuMTpb_28

	nop

	:l_yaMJfkJxPcIwbbCG_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_yduaxGQyioLqGsGJ_22

	nop

	:l_rySBfwrjILaKyuGI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UkQEobMgMSJkxHKf_17

	nop

	:l_VjlbgOlFyLtBHSlU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WMjDJLcXhjBdIhBK_12

	nop

	:l_jiVuSvzveKEuMTpb_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_TIdthRovfnpWDoUg_29

	nop

	:l_fpYTWVoApCflhFar_23
    const/4 v6, 0x0

	goto/32 :l_JkZWEgvQpPNFVOhd_24

	nop

	:l_tTCxWBpMtXqhkwzf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_vTGSAwHrIAXwnUvE_8

	nop

	:l_ULQybmyjVZqIibKp_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_kZCXTiYppknvhsZH_34

	nop

	:l_vLwIRrYYsTCGdpst_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ohtdjQwgvrrFQIqB_10

	nop

	:l_yduaxGQyioLqGsGJ_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_fpYTWVoApCflhFar_23

	nop

	:l_dsjinVGfhXFAgSCN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wMeXDoQknckWTuKO_15

	nop

	:l_yRcKXBWEqJFkSjtl_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aJLFCAGTayaFMMRU_36

	nop

	:l_WMjDJLcXhjBdIhBK_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_aAjrXVFlMKXKTTcp_13

	nop

	:l_vTGSAwHrIAXwnUvE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_vLwIRrYYsTCGdpst_9

	nop

	:l_HCiXBCOnZRVycBec_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yaMJfkJxPcIwbbCG_21

	nop

	:l_UoKbNENGLVpeZTcn_4
	if-lez v0, :gl_ZPOrclJQVQymwnYW

	goto/32 :yLvSdNqZpxEzkDtv

	:gl_ZPOrclJQVQymwnYW	goto/32 :l_xiEeHFGyZmluaSwl_5

	nop

	:l_XRBhaYOQzVLnkyqZ_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_cSyBgRlxHhFTFYGa_27

	nop

	:l_MCPnAXBbEvGMhnUJ_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UaDugksRejHoCTpm_32

	nop

	:l_SWBXtWPegpJFSCcZ_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_MCPnAXBbEvGMhnUJ_31

	nop

	:l_PpXagEqJXSDFicya_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_zLVlEMOfdPBilePY_19

	nop

	:l_TIdthRovfnpWDoUg_29
    const/4 v7, 0x1

	goto/32 :l_SWBXtWPegpJFSCcZ_30

	nop

	:l_UkQEobMgMSJkxHKf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PpXagEqJXSDFicya_18

	nop

	:l_rJiqpRIENIOiNzrf_38
	goto/32 :mHtMfxgVruRgmQem
	:l_ptjxqqyIhVLlgxaU_2
	add-int v0, v0, v1
	goto/32 :l_AiMsbpNDBquVtICG_3

	nop

	:l_AiMsbpNDBquVtICG_3
	rem-int v0, v0, v1
	goto/32 :l_UoKbNENGLVpeZTcn_4

	nop

	:l_wMeXDoQknckWTuKO_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rySBfwrjILaKyuGI_16

	nop

	:l_lkDgVPkVoJaUGMiF_0
	const v0, 10
	goto/32 :l_kPqSltPEQXvJzLqY_1

	nop

.end method
