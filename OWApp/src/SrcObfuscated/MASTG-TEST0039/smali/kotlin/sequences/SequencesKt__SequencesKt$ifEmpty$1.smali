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

	goto/32 :l_XvzlCbpxeXmmuEmb_0

	nop

	:l_XvzlCbpxeXmmuEmb_0
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

	goto/32 :l_yQrGvwcaStFIcaTN_1

	nop

	:l_zaJRCxKwBSvZPTHO_3
    const/4 v0, 0x2

	goto/32 :l_byrVxMbkttmoIOzP_4

	nop

	:l_byrVxMbkttmoIOzP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HfYMKfymjckoZYHk_5

	nop

	:l_yQrGvwcaStFIcaTN_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_OJDslwkvqeDHKIOy_2

	nop

	:l_OJDslwkvqeDHKIOy_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_zaJRCxKwBSvZPTHO_3

	nop

	:l_zcJeDSCNsBEQdOqh_6
	goto/32 :before_first_instruction

	:l_HfYMKfymjckoZYHk_5
    return-void

	:after_last_instruction

	goto/32 :l_zcJeDSCNsBEQdOqh_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_DijzPJLtRkJCMcOm_0

	nop

	:l_vuDeZyKvpAeAXEcn_14
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_RGFnxNISNABSkyoF_15

	nop

	:l_RGFnxNISNABSkyoF_15
	goto/32 :XNgEIQzeLbVVhLsW
	:l_UTSYUalKqsKAAXTW_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vNktrQMTfXfDMtza_13

	nop

	:l_eLLrmjyopVHXzYZl_2
	add-int v0, v0, v1
	goto/32 :l_smySkfEWoiXlZzrG_3

	nop

	:l_QmSzFOAdJJAUfnYv_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ihdUFbcWLSZGLJDG_11

	nop

	:l_vNktrQMTfXfDMtza_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vuDeZyKvpAeAXEcn_14

	nop

	:l_rLEErmcsWUNoMflh_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_QmSzFOAdJJAUfnYv_10

	nop

	:l_ihdUFbcWLSZGLJDG_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UTSYUalKqsKAAXTW_12

	nop

	:l_YktbQgpWhfXxDMJV_4
	if-lez v0, :gl_GsljXSDcoMruEVdi

	goto/32 :drLzxKdOBgqznTov

	:gl_GsljXSDcoMruEVdi	goto/32 :l_IdbjuOwgAclXoorJ_5

	nop

	:l_smySkfEWoiXlZzrG_3
	rem-int v0, v0, v1
	goto/32 :l_YktbQgpWhfXxDMJV_4

	nop

	:l_DijzPJLtRkJCMcOm_0
	const v0, 1
	goto/32 :l_MxzCKKEBMifwZMMZ_1

	nop

	:l_BOKUiREuWNfgrFnO_6
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

	goto/32 :l_gsBCdnNjrqpCKLUt_7

	nop

	:l_HKGMkDptmykogGNY_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_rLEErmcsWUNoMflh_9

	nop

	:l_gsBCdnNjrqpCKLUt_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_HKGMkDptmykogGNY_8

	nop

	:l_IdbjuOwgAclXoorJ_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_BOKUiREuWNfgrFnO_6

	nop

	:l_MxzCKKEBMifwZMMZ_1
	const v1, 10
	goto/32 :l_eLLrmjyopVHXzYZl_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ceNmBNRMSyChOegz_0

	nop

	:l_ceNmBNRMSyChOegz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssdVpWvlNyHzMTzV_1

	nop

	:l_NQiWGaXSxoYMDQLS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IXUyGwhRxcwVnwHz_5

	nop

	:l_jTnpflqfCEDXyOmW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cJiHeUDSXARvkpAd_3

	nop

	:l_IXUyGwhRxcwVnwHz_5
	goto/32 :before_first_instruction

	:l_cJiHeUDSXARvkpAd_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQiWGaXSxoYMDQLS_4

	nop

	:l_ssdVpWvlNyHzMTzV_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_jTnpflqfCEDXyOmW_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YJBopSBeTHAXmHHw_0

	nop

	:l_dGfGtZpFGWzhmbHK_13
	goto/32 :JyNbLPNfTgFeUwNN
	:l_BceGOffOkRGOeDMV_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_sKtBRDEgKxMFiGBs_6

	nop

	:l_SJumrbVTVJIetnUN_2
	add-int v0, v0, v1
	goto/32 :l_UfPQTunylsqNgEuc_3

	nop

	:l_QYtaaXANEAIKcRvi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SQzQyNSrwIkfOWpo_12

	nop

	:l_QNvOHcMlfOvFeBnt_1
	const v1, 7
	goto/32 :l_SJumrbVTVJIetnUN_2

	nop

	:l_sKtBRDEgKxMFiGBs_6
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

	goto/32 :l_kpWzjMrEibJuhwdq_7

	nop

	:l_YJBopSBeTHAXmHHw_0
	const v0, 17
	goto/32 :l_QNvOHcMlfOvFeBnt_1

	nop

	:l_TKEYalADnTutVlzE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WhYxgKeKDTNUprWn_10

	nop

	:l_pRegmHDSAFTFvBSk_4
	if-lez v0, :gl_mrHqOfzZMtHexHZU

	goto/32 :qmJONqvIcjfrSAWW

	:gl_mrHqOfzZMtHexHZU	goto/32 :l_BceGOffOkRGOeDMV_5

	nop

	:l_WhYxgKeKDTNUprWn_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QYtaaXANEAIKcRvi_11

	nop

	:l_SQzQyNSrwIkfOWpo_12
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_dGfGtZpFGWzhmbHK_13

	nop

	:l_ItpxeiiBEaXMZJby_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_TKEYalADnTutVlzE_9

	nop

	:l_UfPQTunylsqNgEuc_3
	rem-int v0, v0, v1
	goto/32 :l_pRegmHDSAFTFvBSk_4

	nop

	:l_kpWzjMrEibJuhwdq_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ItpxeiiBEaXMZJby_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YGtTXIyqdlOnTYss_0

	nop

	:l_hXdaLGLkmMuOVlig_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hRwJpUKEMhfUdzVL_14

	nop

	:l_KPZOwhQgbWobUkTW_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ugyBdixbTTUwWdvy_23

	nop

	:l_XeWwFqkeOoPVEfKH_39
    move-object v4, v1

	goto/32 :l_skrCUvkeqeXnDnIq_40

	nop

	:l_vEdxDUTEodBzdbGX_49
	goto/32 :before_first_instruction

	:xeTfdHXLSEWNENfY
	goto/32 :l_NIpGbBizozCWXsTs_50

	nop

	:l_ugyBdixbTTUwWdvy_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_mjMSJAEyGIoPQFHu_24

	nop

	:l_EFbkhFCuIvZkxTok_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kJZrzMaAajmZlXyO_48

	nop

	:l_JNyXrmThBnlceDHc_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_apOCEuLPkWhAultB_38

	nop

	:l_apOCEuLPkWhAultB_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_XeWwFqkeOoPVEfKH_39

	nop

	:l_NOIIoomcsrMmWicH_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_VQjSyZmAQbICdjTv_36

	nop

	:l_qPETqhFXDJHMppQm_5
	goto/32 :xeTfdHXLSEWNENfY
	:hhtnNiwHKgThgFyb
	:bpkYgtuTMJqjqGEl

	goto/32 :l_limmnvmXzBFEbPnw_6

	nop

	:l_limmnvmXzBFEbPnw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbSMoNiUkFKpCqgm_7

	nop

	:l_kBarcyHcYXznqXTJ_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_NOIIoomcsrMmWicH_35

	nop

	:l_kuMzamKRQQQKwcTY_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_GxlcPXWWUQaISvRf_44

	nop

	:l_mjMSJAEyGIoPQFHu_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_NdgnazTqLYnBQwRq_25

	nop

	:l_BcjAyiqmtosFMhls_2
	add-int v0, v0, v1
	goto/32 :l_kVvKDWHFRtXMkrlM_3

	nop

	:l_pJLxLRBvfySNsgPF_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tkftZLlLrwZFDmfK_19

	nop

	:l_ABZntjigusDtpbcO_26
	if-nez v4, :gl_gqOxNPMrUOUtpUtp

	goto/32 :cond_1

	:gl_gqOxNPMrUOUtpUtp
    .line 69
	goto/32 :l_MrMiYxJsRcQghNDi_27

	nop

	:l_kVvKDWHFRtXMkrlM_3
	rem-int v0, v0, v1
	goto/32 :l_CfiwPhKHyhNrnSya_4

	nop

	:l_MrMiYxJsRcQghNDi_27
    move-object v4, v1

	goto/32 :l_LDFCghNScCLRneCb_28

	nop

	:l_VQjSyZmAQbICdjTv_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_JNyXrmThBnlceDHc_37

	nop

	:l_sxbdSeMcMWWoxmOv_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_msmxcyzBJUMtPywF_31

	nop

	:l_cjdjmggdjfzZrxOC_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_EFbkhFCuIvZkxTok_47

	nop

	:l_cIAUbQpgmbBnhngG_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pJLxLRBvfySNsgPF_18

	nop

	:l_DAIGmVBLeAiunMWV_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_kBarcyHcYXznqXTJ_34

	nop

	:l_tkftZLlLrwZFDmfK_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ameajRfWfMmYlHWW_20

	nop

	:l_HosUuzWBuRPKSmCM_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KPZOwhQgbWobUkTW_22

	nop

	:l_QjNSsSKYNFnvWfpo_12
    throw p1

    :pswitch_0
	goto/32 :l_hXdaLGLkmMuOVlig_13

	nop

	:l_ZCOfsdWftnyUjAPO_41
    const/4 v5, 0x2

	goto/32 :l_KPejtUseMUAVYdZe_42

	nop

	:l_gAuJkPYveJBBEOft_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_cjdjmggdjfzZrxOC_46

	nop

	:l_MesMuMVRPxrHRcbO_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cIAUbQpgmbBnhngG_17

	nop

	:l_KPejtUseMUAVYdZe_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_kuMzamKRQQQKwcTY_43

	nop

	:l_zQtNOIUsgMgLVPZM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zUyHVsfUKIVGOaTu_10

	nop

	:l_msmxcyzBJUMtPywF_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_aYlsMkKvDFwUsLql_32

	nop

	:l_YGtTXIyqdlOnTYss_0
	const v0, 18
	goto/32 :l_XZblglkawhgptqYj_1

	nop

	:l_zUyHVsfUKIVGOaTu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PalzFMYeEQVlWEfP_11

	nop

	:l_GmyBRmNLNzPprylH_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_zQtNOIUsgMgLVPZM_9

	nop

	:l_PalzFMYeEQVlWEfP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QjNSsSKYNFnvWfpo_12

	nop

	:l_CfiwPhKHyhNrnSya_4
	if-lez v0, :gl_hOHcqlhobrUDyGeT

	goto/32 :hhtnNiwHKgThgFyb

	:gl_hOHcqlhobrUDyGeT	goto/32 :l_qPETqhFXDJHMppQm_5

	nop

	:l_ameajRfWfMmYlHWW_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HosUuzWBuRPKSmCM_21

	nop

	:l_LDFCghNScCLRneCb_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_zMfsuWSdBpqcVoVa_29

	nop

	:l_NIpGbBizozCWXsTs_50
	goto/32 :bpkYgtuTMJqjqGEl
	:l_GxlcPXWWUQaISvRf_44
	if-eq v2, v0, :gl_lRQqFJVyLJSCCQBR

	goto/32 :cond_2

	:gl_lRQqFJVyLJSCCQBR
    .line 66
	goto/32 :l_gAuJkPYveJBBEOft_45

	nop

	:l_hRwJpUKEMhfUdzVL_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KPbeqNgRcYKYcssm_15

	nop

	:l_skrCUvkeqeXnDnIq_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZCOfsdWftnyUjAPO_41

	nop

	:l_XZblglkawhgptqYj_1
	const v1, 23
	goto/32 :l_BcjAyiqmtosFMhls_2

	nop

	:l_aYlsMkKvDFwUsLql_32
	if-eq v2, v0, :gl_OWjdFgXOPwXdxThw

	goto/32 :cond_0

	:gl_OWjdFgXOPwXdxThw
    .line 66
	goto/32 :l_DAIGmVBLeAiunMWV_33

	nop

	:l_kJZrzMaAajmZlXyO_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vEdxDUTEodBzdbGX_49

	nop

	:l_KPbeqNgRcYKYcssm_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MesMuMVRPxrHRcbO_16

	nop

	:l_NdgnazTqLYnBQwRq_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_ABZntjigusDtpbcO_26

	nop

	:l_zMfsuWSdBpqcVoVa_29
    const/4 v5, 0x1

	goto/32 :l_sxbdSeMcMWWoxmOv_30

	nop

	:l_DbSMoNiUkFKpCqgm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_GmyBRmNLNzPprylH_8

	nop

.end method
