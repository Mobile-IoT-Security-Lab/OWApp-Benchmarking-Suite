.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TT;>;",
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
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZnvmOPlDAxdmGqGQ_0

	nop

	:l_hHBKTdNIlzBetjTZ_6
	goto/32 :before_first_instruction

	:l_ILAQyaFxVWtpuqtG_5
    return-void

	:after_last_instruction

	goto/32 :l_hHBKTdNIlzBetjTZ_6

	nop

	:l_LJOijYljalhoSnlP_3
    const/4 v0, 0x2

	goto/32 :l_zOcjDZixSJTnINcI_4

	nop

	:l_scQDMvfjMpRngcbz_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_KfdDobJlnAoLrYrR_2

	nop

	:l_ZnvmOPlDAxdmGqGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_scQDMvfjMpRngcbz_1

	nop

	:l_zOcjDZixSJTnINcI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ILAQyaFxVWtpuqtG_5

	nop

	:l_KfdDobJlnAoLrYrR_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_LJOijYljalhoSnlP_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ZbZzfHbsROBFrptF_0

	nop

	:l_DJFVvlwiovjyuTpQ_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_qZiObygiudCjNMUx_9

	nop

	:l_unsrjOGcJKIVHTea_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TBMlLifpILVAmSYM_11

	nop

	:l_VVeWGtSJXIRRIugw_1
	const v1, 8
	goto/32 :l_AJGGlZsHIbRyAdZM_2

	nop

	:l_WBJhIcsgZZvmHFht_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RVrGerbriJWODgdq_14

	nop

	:l_qZiObygiudCjNMUx_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_unsrjOGcJKIVHTea_10

	nop

	:l_gYtYjsYjCQpWIIRd_5
	goto/32 :uqBnafStGvXtPeZR
	:bdAJXSXQsGUTOkNt
	:xzOngXWLWOeVeNMo

	goto/32 :l_GDYKcLrBQOWcLmvg_6

	nop

	:l_XEXCpuUfvMnaViUg_3
	rem-int v0, v0, v1
	goto/32 :l_mEuFgctfhiXrlFCw_4

	nop

	:l_TBMlLifpILVAmSYM_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CgVBskpVRWnBGIdy_12

	nop

	:l_xUdCfrQDNVIBwiMw_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_DJFVvlwiovjyuTpQ_8

	nop

	:l_CgVBskpVRWnBGIdy_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WBJhIcsgZZvmHFht_13

	nop

	:l_ZbZzfHbsROBFrptF_0
	const v0, 9
	goto/32 :l_VVeWGtSJXIRRIugw_1

	nop

	:l_RVrGerbriJWODgdq_14
	goto/32 :before_first_instruction

	:uqBnafStGvXtPeZR
	goto/32 :l_AwvsPTrrFmszfisH_15

	nop

	:l_AJGGlZsHIbRyAdZM_2
	add-int v0, v0, v1
	goto/32 :l_XEXCpuUfvMnaViUg_3

	nop

	:l_AwvsPTrrFmszfisH_15
	goto/32 :xzOngXWLWOeVeNMo
	:l_mEuFgctfhiXrlFCw_4
	if-lez v0, :gl_TzyiOkjwbDMFfuVI

	goto/32 :bdAJXSXQsGUTOkNt

	:gl_TzyiOkjwbDMFfuVI	goto/32 :l_gYtYjsYjCQpWIIRd_5

	nop

	:l_GDYKcLrBQOWcLmvg_6
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

	goto/32 :l_xUdCfrQDNVIBwiMw_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RggeUddWwoRtFNwh_0

	nop

	:l_bqkMtQCtZdqtMRtQ_5
	goto/32 :before_first_instruction

	:l_PbFwxSTAdweSEogO_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NIKLJYPcBBTSSRIj_4

	nop

	:l_zvMqSAKlmmSExUJi_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_WhzpmzsZghhtOCag_2

	nop

	:l_RggeUddWwoRtFNwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvMqSAKlmmSExUJi_1

	nop

	:l_NIKLJYPcBBTSSRIj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bqkMtQCtZdqtMRtQ_5

	nop

	:l_WhzpmzsZghhtOCag_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PbFwxSTAdweSEogO_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HDgEwGYTIZsPnmFN_0

	nop

	:l_pxeXmmuEmbyQrGvw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_caStFIcaTNOJDslw_7

	nop

	:l_bkttmoIOzPHfYMKf_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ymjckoZYHkzcJeDS_11

	nop

	:l_HDgEwGYTIZsPnmFN_0
	const v0, 19
	goto/32 :l_IxVbZfBkJenbTdYa_1

	nop

	:l_SsbykxSAHnyikXhC_2
	add-int v0, v0, v1
	goto/32 :l_vGtdhVuSTphPZcyD_3

	nop

	:l_vGtdhVuSTphPZcyD_3
	rem-int v0, v0, v1
	goto/32 :l_tHNJSjvQCGrJVeRp_4

	nop

	:l_CNsBEQdOqhDijzPJ_12
	goto/32 :before_first_instruction

	:dtbqZQIZeQDZwcpf
	goto/32 :l_LtRkJCMcOmMxzCKK_13

	nop

	:l_tHNJSjvQCGrJVeRp_4
	if-lez v0, :gl_kkpYudZWKqpHSeuE

	goto/32 :dRUgsissAiVCAKBT

	:gl_kkpYudZWKqpHSeuE	goto/32 :l_dUSwCZQykfXvzlCb_5

	nop

	:l_KwBSvZPTHObyrVxM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bkttmoIOzPHfYMKf_10

	nop

	:l_IxVbZfBkJenbTdYa_1
	const v1, 2
	goto/32 :l_SsbykxSAHnyikXhC_2

	nop

	:l_kvqeDHKIOyzaJRCx_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_KwBSvZPTHObyrVxM_9

	nop

	:l_LtRkJCMcOmMxzCKK_13
	goto/32 :YLnIqWhtrGIbiSEI
	:l_dUSwCZQykfXvzlCb_5
	goto/32 :dtbqZQIZeQDZwcpf
	:dRUgsissAiVCAKBT
	:YLnIqWhtrGIbiSEI

	goto/32 :l_pxeXmmuEmbyQrGvw_6

	nop

	:l_caStFIcaTNOJDslw_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kvqeDHKIOyzaJRCx_8

	nop

	:l_ymjckoZYHkzcJeDS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CNsBEQdOqhDijzPJ_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EBMifwZMMZeLLrmj_0

	nop

	:l_ANEAIKcRviSQzQyN_32
	if-eq v2, v0, :gl_SrwIkfOWpodGfGtZ

	goto/32 :cond_0

	:gl_SrwIkfOWpodGfGtZ
    .line 66
	goto/32 :l_pFGWzhmbHKYGtTXI_33

	nop

	:l_nylsqNgEucpRegmH_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_DSAFTFvBSkmrHqOf_25

	nop

	:l_hRxcwVnwHzYJBopS_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BeTHAXmHHwQNvOHc_21

	nop

	:l_AdJJAUfnYvihdUFb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cWLSZGLJDGUTSYUa_10

	nop

	:l_mXzBFEbPnwDbSMoN_41
    const/4 v5, 0x2

	goto/32 :l_iUkFKpCqgmGmyBRm_42

	nop

	:l_XSxoYMDQLSIXUyGw_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hRxcwVnwHzYJBopS_20

	nop

	:l_iBEaXMZJbyTKEYal_29
    const/4 v5, 0x1

	goto/32 :l_ADnTutVlzEWhYxgK_30

	nop

	:l_eKDTNUprWnQYtaaX_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_ANEAIKcRviSQzQyN_32

	nop

	:l_MTfXfDMtzavuDeZy_12
    throw p1

    :pswitch_0
	goto/32 :l_KvpAeAXEcnRGFnxN_13

	nop

	:l_csWUNoMflhQmSzFO_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_AdJJAUfnYvihdUFb_9

	nop

	:l_NLNzPprylHzQtNOI_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UsgMgLVPZMzUyHVs_44

	nop

	:l_gRcYKYcssmMesMuM_49
	goto/32 :before_first_instruction

	:oahecifGLZWbExGV
	goto/32 :l_VRPxrHRcbOcIAUbQ_50

	nop

	:l_DcoMruEVdiIdbjuO_4
	if-lez v0, :gl_wgAclXoorJBOKUiR

	goto/32 :uaxBRlbfKryesahu

	:gl_wgAclXoorJBOKUiR	goto/32 :l_EuWNfgrFnOgsBCdn_5

	nop

	:l_FXDJHMppQmlimmnv_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mXzBFEbPnwDbSMoN_41

	nop

	:l_cWLSZGLJDGUTSYUa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lKqsKAAXTWvNktrQ_11

	nop

	:l_UsgMgLVPZMzUyHVs_44
	if-eq v2, v0, :gl_fUKIVGOaTuPalzFM

	goto/32 :cond_2

	:gl_fUKIVGOaTuPalzFM
    .line 66
	goto/32 :l_YeEQVlWEfPQjNSsS_45

	nop

	:l_zZMtHexHZUBceGOf_26
	if-nez v4, :gl_fOkRGOeDMVsKtBRD

	goto/32 :cond_1

	:gl_fOkRGOeDMVsKtBRD
    .line 69
	goto/32 :l_EgKxMFiGBskpWzjM_27

	nop

	:l_DSXARvkpAdNQiWGa_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XSxoYMDQLSIXUyGw_19

	nop

	:l_ptmykogGNYrLEErm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_csWUNoMflhQmSzFO_8

	nop

	:l_DSAFTFvBSkmrHqOf_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_zZMtHexHZUBceGOf_26

	nop

	:l_vlNyHzMTzVjTnpfl_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qfCEDXyOmWcJiHeU_17

	nop

	:l_HFRtXMkrlMCfiwPh_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KHyhNrnSyahOHcql_38

	nop

	:l_BeTHAXmHHwQNvOHc_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MlfOvFeBntSJumrb_22

	nop

	:l_pWhfXxDMJVGsljXS_3
	rem-int v0, v0, v1
	goto/32 :l_DcoMruEVdiIdbjuO_4

	nop

	:l_KYNFnvWfpohXdaLG_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_LkmMuOVlighRwJpU_47

	nop

	:l_EuWNfgrFnOgsBCdn_5
	goto/32 :oahecifGLZWbExGV
	:uaxBRlbfKryesahu
	:gYaqeeKQjWsnMoUA

	goto/32 :l_NjrqpCKLUtHKGMkD_6

	nop

	:l_LkmMuOVlighRwJpU_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KEMhfUdzVLKPbeqN_48

	nop

	:l_EBMifwZMMZeLLrmj_0
	const v0, 28
	goto/32 :l_yopVHXzYZlsmySkf_1

	nop

	:l_lKqsKAAXTWvNktrQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MTfXfDMtzavuDeZy_12

	nop

	:l_EWoiXlZzrGYktbQg_2
	add-int v0, v0, v1
	goto/32 :l_pWhfXxDMJVGsljXS_3

	nop

	:l_yqdlOnTYssXZblgl_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_kawhgptqYjBcjAyi_35

	nop

	:l_qmtosFMhlskVvKDW_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_HFRtXMkrlMCfiwPh_37

	nop

	:l_yopVHXzYZlsmySkf_1
	const v1, 15
	goto/32 :l_EWoiXlZzrGYktbQg_2

	nop

	:l_hobrUDyGeTqPETqh_39
    move-object v4, v1

	goto/32 :l_FXDJHMppQmlimmnv_40

	nop

	:l_VRPxrHRcbOcIAUbQ_50
	goto/32 :gYaqeeKQjWsnMoUA
	:l_KEMhfUdzVLKPbeqN_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gRcYKYcssmMesMuM_49

	nop

	:l_RMSyChOegzssdVpW_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vlNyHzMTzVjTnpfl_16

	nop

	:l_kawhgptqYjBcjAyi_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_qmtosFMhlskVvKDW_36

	nop

	:l_KHyhNrnSyahOHcql_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_hobrUDyGeTqPETqh_39

	nop

	:l_EgKxMFiGBskpWzjM_27
    move-object v4, v1

	goto/32 :l_rEibJuhwdqItpxei_28

	nop

	:l_ISNABSkyoFceNmBN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RMSyChOegzssdVpW_15

	nop

	:l_iUkFKpCqgmGmyBRm_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_NLNzPprylHzQtNOI_43

	nop

	:l_MlfOvFeBntSJumrb_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VTVJIetnUNUfPQTu_23

	nop

	:l_KvpAeAXEcnRGFnxN_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ISNABSkyoFceNmBN_14

	nop

	:l_qfCEDXyOmWcJiHeU_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DSXARvkpAdNQiWGa_18

	nop

	:l_YeEQVlWEfPQjNSsS_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_KYNFnvWfpohXdaLG_46

	nop

	:l_rEibJuhwdqItpxei_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_iBEaXMZJbyTKEYal_29

	nop

	:l_ADnTutVlzEWhYxgK_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_eKDTNUprWnQYtaaX_31

	nop

	:l_VTVJIetnUNUfPQTu_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_nylsqNgEucpRegmH_24

	nop

	:l_pFGWzhmbHKYGtTXI_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_yqdlOnTYssXZblgl_34

	nop

	:l_NjrqpCKLUtHKGMkD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptmykogGNYrLEErm_7

	nop

.end method
