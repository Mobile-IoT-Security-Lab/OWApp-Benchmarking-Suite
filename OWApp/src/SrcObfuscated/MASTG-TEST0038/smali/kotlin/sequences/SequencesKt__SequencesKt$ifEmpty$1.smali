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

	goto/32 :l_xSAHnyikXhCvGtdh_0

	nop

	:l_ZQykfXvzlCbpxeXm_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_muEmbyQrGvwcaStF_5

	nop

	:l_xSAHnyikXhCvGtdh_0
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

	goto/32 :l_VuSTphPZcyDtHNJS_1

	nop

	:l_muEmbyQrGvwcaStF_5
    return-void

	:after_last_instruction

	goto/32 :l_IcaTNOJDslwkvqeD_6

	nop

	:l_dZWKqpHSeuEdUSwC_3
    const/4 v0, 0x2

	goto/32 :l_ZQykfXvzlCbpxeXm_4

	nop

	:l_VuSTphPZcyDtHNJS_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_jvQCGrJVeRpkkpYu_2

	nop

	:l_IcaTNOJDslwkvqeD_6
	goto/32 :before_first_instruction

	:l_jvQCGrJVeRpkkpYu_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_dZWKqpHSeuEdUSwC_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HKIOyzaJRCxKwBSv_0

	nop

	:l_XoorJBOKUiREuWNf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_grFnOgsBCdnNjrqp_11

	nop

	:l_ogGNYrLEErmcsWUN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oMflhQmSzFOAdJJA_14

	nop

	:l_grFnOgsBCdnNjrqp_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CKLUtHKGMkDptmyk_12

	nop

	:l_oMflhQmSzFOAdJJA_14
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_UfnYvihdUFbcWLSZ_15

	nop

	:l_XzYZlsmySkfEWoiX_6
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

	goto/32 :l_lZzrGYktbQgpWhfX_7

	nop

	:l_wZMMZeLLrmjyopVH_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_XzYZlsmySkfEWoiX_6

	nop

	:l_CKLUtHKGMkDptmyk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ogGNYrLEErmcsWUN_13

	nop

	:l_QdOqhDijzPJLtRkJ_4
	if-lez v0, :gl_CMcOmMxzCKKEBMif

	goto/32 :xztWCcDHScTwJAAM

	:gl_CMcOmMxzCKKEBMif	goto/32 :l_wZMMZeLLrmjyopVH_5

	nop

	:l_uEVdiIdbjuOwgAcl_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_XoorJBOKUiREuWNf_10

	nop

	:l_xDMJVGsljXSDcoMr_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_uEVdiIdbjuOwgAcl_9

	nop

	:l_oIOzPHfYMKfymjck_2
	add-int v0, v0, v1
	goto/32 :l_oZYHkzcJeDSCNsBE_3

	nop

	:l_ZPTHObyrVxMbkttm_1
	const v1, 16
	goto/32 :l_oIOzPHfYMKfymjck_2

	nop

	:l_UfnYvihdUFbcWLSZ_15
	goto/32 :bPTOyJbeqPeZquEh
	:l_lZzrGYktbQgpWhfX_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_xDMJVGsljXSDcoMr_8

	nop

	:l_HKIOyzaJRCxKwBSv_0
	const v0, 30
	goto/32 :l_ZPTHObyrVxMbkttm_1

	nop

	:l_oZYHkzcJeDSCNsBE_3
	rem-int v0, v0, v1
	goto/32 :l_QdOqhDijzPJLtRkJ_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GLJDGUTSYUalKqsK_0

	nop

	:l_SkyoFceNmBNRMSyC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hOegzssdVpWvlNyH_5

	nop

	:l_GLJDGUTSYUalKqsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAXTWvNktrQMTfXf_1

	nop

	:l_AAXTWvNktrQMTfXf_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_DMtzavuDeZyKvpAe_2

	nop

	:l_DMtzavuDeZyKvpAe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AXEcnRGFnxNISNAB_3

	nop

	:l_hOegzssdVpWvlNyH_5
	goto/32 :before_first_instruction

	:l_AXEcnRGFnxNISNAB_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SkyoFceNmBNRMSyC_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zMTzVjTnpflqfCED_0

	nop

	:l_XyOmWcJiHeUDSXAR_1
	const v1, 18
	goto/32 :l_vkpAdNQiWGaXSxoY_2

	nop

	:l_VnwHzYJBopSBeTHA_4
	if-lez v0, :gl_XmHHwQNvOHcMlfOv

	goto/32 :UXfhFVzwdruwhaDF

	:gl_XmHHwQNvOHcMlfOv	goto/32 :l_FeBntSJumrbVTVJI_5

	nop

	:l_MZJbyTKEYalADnTu_13
	goto/32 :utCeQjFaJNkJoIgL
	:l_FiGBskpWzjMrEibJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uhwdqItpxeiiBEaX_12

	nop

	:l_uhwdqItpxeiiBEaX_12
	goto/32 :before_first_instruction

	:nleSrJPvkttArHhp
	goto/32 :l_MZJbyTKEYalADnTu_13

	nop

	:l_FvBSkmrHqOfzZMtH_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_exHZUBceGOffOkRG_9

	nop

	:l_exHZUBceGOffOkRG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OeDMVsKtBRDEgKxM_10

	nop

	:l_etnUNUfPQTunylsq_6
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

	goto/32 :l_NgEucpRegmHDSAFT_7

	nop

	:l_NgEucpRegmHDSAFT_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FvBSkmrHqOfzZMtH_8

	nop

	:l_FeBntSJumrbVTVJI_5
	goto/32 :nleSrJPvkttArHhp
	:UXfhFVzwdruwhaDF
	:utCeQjFaJNkJoIgL

	goto/32 :l_etnUNUfPQTunylsq_6

	nop

	:l_vkpAdNQiWGaXSxoY_2
	add-int v0, v0, v1
	goto/32 :l_MDQLSIXUyGwhRxcw_3

	nop

	:l_OeDMVsKtBRDEgKxM_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FiGBskpWzjMrEibJ_11

	nop

	:l_zMTzVjTnpflqfCED_0
	const v0, 13
	goto/32 :l_XyOmWcJiHeUDSXAR_1

	nop

	:l_MDQLSIXUyGwhRxcw_3
	rem-int v0, v0, v1
	goto/32 :l_VnwHzYJBopSBeTHA_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tVlzEWhYxgKeKDTN_0

	nop

	:l_VEfKHskrCUvkeqeX_44
	if-eq v2, v0, :gl_nDnIqZCOfsdWftny

	goto/32 :cond_2

	:gl_nDnIqZCOfsdWftny
    .line 66
	goto/32 :l_UjAPOKPejtUseMUA_45

	nop

	:l_YlHWWHosUuzWBuRP_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_KSmCMKPZOwhQgbWo_26

	nop

	:l_CdjTvJNyXrmThBnl_41
    const/4 v5, 0x2

	goto/32 :l_ceDHcapOCEuLPkWh_42

	nop

	:l_FMhlskVvKDWHFRtX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkrlMCfiwPhKHyhN_7

	nop

	:l_AultBXeWwFqkeOoP_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VEfKHskrCUvkeqeX_44

	nop

	:l_UsLqlOWjdFgXOPwX_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_dxThwDAIGmVBLeAi_37

	nop

	:l_pCqgmGmyBRmNLNzP_12
    throw p1

    :pswitch_0
	goto/32 :l_prylHzQtNOIUsgMg_13

	nop

	:l_NsgPFtkftZLlLrwZ_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_FDmfKameajRfWfMm_24

	nop

	:l_tPywFaYlsMkKvDFw_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_UsLqlOWjdFgXOPwX_36

	nop

	:l_rnSyahOHcqlhobrU_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_DyGeTqPETqhFXDJH_9

	nop

	:l_CCQBRgAuJkPYveJB_49
	goto/32 :before_first_instruction

	:oFUSwnHNhbsQsGgp
	goto/32 :l_BEOftcjdjmggdjfz_50

	nop

	:l_LVPZMzUyHVsfUKIV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GOaTuPalzFMYeEQV_15

	nop

	:l_ceDHcapOCEuLPkWh_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_AultBXeWwFqkeOoP_43

	nop

	:l_tpUtpMrMiYxJsRcQ_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_ghNDiLDFCghNScCL_32

	nop

	:l_nhngGpJLxLRBvfyS_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NsgPFtkftZLlLrwZ_23

	nop

	:l_ptqYjBcjAyiqmtos_5
	goto/32 :oFUSwnHNhbsQsGgp
	:aLdAtsxfPOEuXPar
	:bwrnObqrYYBjKpRv

	goto/32 :l_FMhlskVvKDWHFRtX_6

	nop

	:l_cVoVasxbdSeMcMWW_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_oxmOvmsmxcyzBJUM_34

	nop

	:l_ghNDiLDFCghNScCL_32
	if-eq v2, v0, :gl_RneCbzMfsuWSdBpq

	goto/32 :cond_0

	:gl_RneCbzMfsuWSdBpq
    .line 66
	goto/32 :l_cVoVasxbdSeMcMWW_33

	nop

	:l_OVlighRwJpUKEMhf_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UdzVLKPbeqNgRcYK_19

	nop

	:l_DyGeTqPETqhFXDJH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MppQmlimmnvmXzBF_10

	nop

	:l_nqXTJNOIIoomcsrM_39
    move-object v4, v1

	goto/32 :l_mWicHVQjSyZmAQbI_40

	nop

	:l_HRcbOcIAUbQpgmbB_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nhngGpJLxLRBvfyS_22

	nop

	:l_MkrlMCfiwPhKHyhN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_rnSyahOHcqlhobrU_8

	nop

	:l_tpbcOgqOxNPMrUOU_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_tpUtpMrMiYxJsRcQ_31

	nop

	:l_wWdvymjMSJAEyGIo_27
    move-object v4, v1

	goto/32 :l_PQFHuNdgnazTqLYn_28

	nop

	:l_UjAPOKPejtUseMUA_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_VYdZekuMzamKRQQQ_46

	nop

	:l_VYdZekuMzamKRQQQ_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_KwcTYGxlcPXWWUQa_47

	nop

	:l_UdzVLKPbeqNgRcYK_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YcssmMesMuMVRPxr_20

	nop

	:l_KcRviSQzQyNSrwIk_2
	add-int v0, v0, v1
	goto/32 :l_fOWpodGfGtZpFGWz_3

	nop

	:l_UprWnQYtaaXANEAI_1
	const v1, 15
	goto/32 :l_KcRviSQzQyNSrwIk_2

	nop

	:l_KwcTYGxlcPXWWUQa_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ISvRflRQqFJVyLJS_48

	nop

	:l_lWEfPQjNSsSKYNFn_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vWfpohXdaLGLkmMu_17

	nop

	:l_mWicHVQjSyZmAQbI_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CdjTvJNyXrmThBnl_41

	nop

	:l_unMWVkBarcyHcYXz_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_nqXTJNOIIoomcsrM_39

	nop

	:l_MppQmlimmnvmXzBF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EbPnwDbSMoNiUkFK_11

	nop

	:l_vWfpohXdaLGLkmMu_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OVlighRwJpUKEMhf_18

	nop

	:l_ISvRflRQqFJVyLJS_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CCQBRgAuJkPYveJB_49

	nop

	:l_hmbHKYGtTXIyqdlO_4
	if-lez v0, :gl_nTYssXZblglkawhg

	goto/32 :aLdAtsxfPOEuXPar

	:gl_nTYssXZblglkawhg	goto/32 :l_ptqYjBcjAyiqmtos_5

	nop

	:l_dxThwDAIGmVBLeAi_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_unMWVkBarcyHcYXz_38

	nop

	:l_oxmOvmsmxcyzBJUM_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_tPywFaYlsMkKvDFw_35

	nop

	:l_BEOftcjdjmggdjfz_50
	goto/32 :bwrnObqrYYBjKpRv
	:l_FDmfKameajRfWfMm_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_YlHWWHosUuzWBuRP_25

	nop

	:l_YcssmMesMuMVRPxr_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HRcbOcIAUbQpgmbB_21

	nop

	:l_BQwRqABZntjigusD_29
    const/4 v5, 0x1

	goto/32 :l_tpbcOgqOxNPMrUOU_30

	nop

	:l_fOWpodGfGtZpFGWz_3
	rem-int v0, v0, v1
	goto/32 :l_hmbHKYGtTXIyqdlO_4

	nop

	:l_prylHzQtNOIUsgMg_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LVPZMzUyHVsfUKIV_14

	nop

	:l_tVlzEWhYxgKeKDTN_0
	const v0, 23
	goto/32 :l_UprWnQYtaaXANEAI_1

	nop

	:l_GOaTuPalzFMYeEQV_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lWEfPQjNSsSKYNFn_16

	nop

	:l_PQFHuNdgnazTqLYn_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BQwRqABZntjigusD_29

	nop

	:l_EbPnwDbSMoNiUkFK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pCqgmGmyBRmNLNzP_12

	nop

	:l_KSmCMKPZOwhQgbWo_26
	if-nez v4, :gl_bUkTWugyBdixbTTU

	goto/32 :cond_1

	:gl_bUkTWugyBdixbTTU
    .line 69
	goto/32 :l_wWdvymjMSJAEyGIo_27

	nop

.end method
