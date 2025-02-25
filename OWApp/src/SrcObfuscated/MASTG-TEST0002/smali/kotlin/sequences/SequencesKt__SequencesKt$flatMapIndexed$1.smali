.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
        "R",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_eLLrmjyopVHXzYZl_0

	nop

	:l_IdbjuOwgAclXoorJ_4
    const/4 v0, 0x2

	goto/32 :l_BOKUiREuWNfgrFnO_5

	nop

	:l_gsBCdnNjrqpCKLUt_6
    return-void

	:after_last_instruction

	goto/32 :l_HKGMkDptmykogGNY_7

	nop

	:l_GsljXSDcoMruEVdi_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IdbjuOwgAclXoorJ_4

	nop

	:l_HKGMkDptmykogGNY_7
	goto/32 :before_first_instruction

	:l_YktbQgpWhfXxDMJV_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GsljXSDcoMruEVdi_3

	nop

	:l_BOKUiREuWNfgrFnO_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gsBCdnNjrqpCKLUt_6

	nop

	:l_smySkfEWoiXlZzrG_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_YktbQgpWhfXxDMJV_2

	nop

	:l_eLLrmjyopVHXzYZl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_smySkfEWoiXlZzrG_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_rLEErmcsWUNoMflh_0

	nop

	:l_vNktrQMTfXfDMtza_4
	if-lez v0, :gl_vuDeZyKvpAeAXEcn

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_vuDeZyKvpAeAXEcn	goto/32 :l_RGFnxNISNABSkyoF_5

	nop

	:l_SJumrbVTVJIetnUN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UfPQTunylsqNgEuc_15

	nop

	:l_cJiHeUDSXARvkpAd_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NQiWGaXSxoYMDQLS_10

	nop

	:l_ihdUFbcWLSZGLJDG_2
	add-int v0, v0, v1
	goto/32 :l_UTSYUalKqsKAAXTW_3

	nop

	:l_UfPQTunylsqNgEuc_15
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_pRegmHDSAFTFvBSk_16

	nop

	:l_pRegmHDSAFTFvBSk_16
	goto/32 :SIBavPlpFsirSpqG
	:l_jTnpflqfCEDXyOmW_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_cJiHeUDSXARvkpAd_9

	nop

	:l_RGFnxNISNABSkyoF_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_ceNmBNRMSyChOegz_6

	nop

	:l_IXUyGwhRxcwVnwHz_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YJBopSBeTHAXmHHw_12

	nop

	:l_UTSYUalKqsKAAXTW_3
	rem-int v0, v0, v1
	goto/32 :l_vNktrQMTfXfDMtza_4

	nop

	:l_ceNmBNRMSyChOegz_6
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

	goto/32 :l_ssdVpWvlNyHzMTzV_7

	nop

	:l_QNvOHcMlfOvFeBnt_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SJumrbVTVJIetnUN_14

	nop

	:l_ssdVpWvlNyHzMTzV_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_jTnpflqfCEDXyOmW_8

	nop

	:l_NQiWGaXSxoYMDQLS_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IXUyGwhRxcwVnwHz_11

	nop

	:l_QmSzFOAdJJAUfnYv_1
	const v1, 15
	goto/32 :l_ihdUFbcWLSZGLJDG_2

	nop

	:l_YJBopSBeTHAXmHHw_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QNvOHcMlfOvFeBnt_13

	nop

	:l_rLEErmcsWUNoMflh_0
	const v0, 28
	goto/32 :l_QmSzFOAdJJAUfnYv_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mrHqOfzZMtHexHZU_0

	nop

	:l_mrHqOfzZMtHexHZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BceGOffOkRGOeDMV_1

	nop

	:l_BceGOffOkRGOeDMV_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_sKtBRDEgKxMFiGBs_2

	nop

	:l_TKEYalADnTutVlzE_5
	goto/32 :before_first_instruction

	:l_sKtBRDEgKxMFiGBs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kpWzjMrEibJuhwdq_3

	nop

	:l_kpWzjMrEibJuhwdq_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ItpxeiiBEaXMZJby_4

	nop

	:l_ItpxeiiBEaXMZJby_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TKEYalADnTutVlzE_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WhYxgKeKDTNUprWn_0

	nop

	:l_qPETqhFXDJHMppQm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_limmnvmXzBFEbPnw_10

	nop

	:l_WhYxgKeKDTNUprWn_0
	const v0, 31
	goto/32 :l_QYtaaXANEAIKcRvi_1

	nop

	:l_kVvKDWHFRtXMkrlM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CfiwPhKHyhNrnSya_7

	nop

	:l_DbSMoNiUkFKpCqgm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GmyBRmNLNzPprylH_12

	nop

	:l_limmnvmXzBFEbPnw_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DbSMoNiUkFKpCqgm_11

	nop

	:l_QYtaaXANEAIKcRvi_1
	const v1, 29
	goto/32 :l_SQzQyNSrwIkfOWpo_2

	nop

	:l_BcjAyiqmtosFMhls_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_kVvKDWHFRtXMkrlM_6

	nop

	:l_CfiwPhKHyhNrnSya_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hOHcqlhobrUDyGeT_8

	nop

	:l_SQzQyNSrwIkfOWpo_2
	add-int v0, v0, v1
	goto/32 :l_dGfGtZpFGWzhmbHK_3

	nop

	:l_YGtTXIyqdlOnTYss_4
	if-lez v0, :gl_XZblglkawhgptqYj

	goto/32 :YRuCVIqixdNlgEon

	:gl_XZblglkawhgptqYj	goto/32 :l_BcjAyiqmtosFMhls_5

	nop

	:l_zQtNOIUsgMgLVPZM_13
	goto/32 :gSQsdRUQOWSuJabP
	:l_hOHcqlhobrUDyGeT_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_qPETqhFXDJHMppQm_9

	nop

	:l_GmyBRmNLNzPprylH_12
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_zQtNOIUsgMgLVPZM_13

	nop

	:l_dGfGtZpFGWzhmbHK_3
	rem-int v0, v0, v1
	goto/32 :l_YGtTXIyqdlOnTYss_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_zUyHVsfUKIVGOaTu_0

	nop

	:l_MKmtNtBwkuvnPqYz_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gPWzlRlUkekAGkyv_42

	nop

	:l_rAXBaxLgiVyEjjvW_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_DoApaKjDSgMfWFkq_52

	nop

	:l_zMfsuWSdBpqcVoVa_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sxbdSeMcMWWoxmOv_20

	nop

	:l_GxlcPXWWUQaISvRf_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_lRQqFJVyLJSCCQBR_35

	nop

	:l_AlLYwnZHdrkAdDaP_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_wQEZaAMLynmQDZsq_56

	nop

	:l_vEdxDUTEodBzdbGX_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_NIpGbBizozCWXsTs_40

	nop

	:l_JNyXrmThBnlceDHc_28
    move-object v9, v4

	goto/32 :l_apOCEuLPkWhAultB_29

	nop

	:l_gqOxNPMrUOUtpUtp_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_MrMiYxJsRcQghNDi_17

	nop

	:l_NdgnazTqLYnBQwRq_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_ABZntjigusDtpbcO_15

	nop

	:l_IaMxcfugzuACmYwz_44
    move-object v6, v1

	goto/32 :l_iqAASTgPiOdtnaHw_45

	nop

	:l_pJLxLRBvfySNsgPF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_tkftZLlLrwZFDmfK_8

	nop

	:l_iqAASTgPiOdtnaHw_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_WcyWHKRzpbIyzvno_46

	nop

	:l_lRQqFJVyLJSCCQBR_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gAuJkPYveJBBEOft_36

	nop

	:l_IMGDarUjZaBQvExy_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_fxNDpAUuzrEMqSEl_49

	nop

	:l_PalzFMYeEQVlWEfP_1
	const v1, 18
	goto/32 :l_QjNSsSKYNFnvWfpo_2

	nop

	:l_KPZOwhQgbWobUkTW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ugyBdixbTTUwWdvy_12

	nop

	:l_ABZntjigusDtpbcO_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gqOxNPMrUOUtpUtp_16

	nop

	:l_kJZrzMaAajmZlXyO_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_vEdxDUTEodBzdbGX_39

	nop

	:l_kMjXLLALqJiccbPS_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_rAXBaxLgiVyEjjvW_51

	nop

	:l_tkftZLlLrwZFDmfK_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ameajRfWfMmYlHWW_9

	nop

	:l_MesMuMVRPxrHRcbO_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_cIAUbQpgmbBnhngG_6

	nop

	:l_lAqvukYFBWiUilWc_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IMGDarUjZaBQvExy_48

	nop

	:l_NIpGbBizozCWXsTs_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_MKmtNtBwkuvnPqYz_41

	nop

	:l_OWjdFgXOPwXdxThw_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DAIGmVBLeAiunMWV_24

	nop

	:l_mjMSJAEyGIoPQFHu_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NdgnazTqLYnBQwRq_14

	nop

	:l_QjNSsSKYNFnvWfpo_2
	add-int v0, v0, v1
	goto/32 :l_hXdaLGLkmMuOVlig_3

	nop

	:l_msmxcyzBJUMtPywF_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aYlsMkKvDFwUsLql_22

	nop

	:l_wQEZaAMLynmQDZsq_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RGIXaPCMEBcFtqKd_57

	nop

	:l_uOXlgxXHgLXRShBb_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_IaMxcfugzuACmYwz_44

	nop

	:l_RGIXaPCMEBcFtqKd_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vaXIWfbsHzCyZFCi_58

	nop

	:l_DoApaKjDSgMfWFkq_52
	if-eq v2, v0, :gl_tcMIeUUXPnBKNViD

	goto/32 :cond_1

	:gl_tcMIeUUXPnBKNViD
    .line 328
	goto/32 :l_IqBpNSfdKZOpTzxc_53

	nop

	:l_WcyWHKRzpbIyzvno_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lAqvukYFBWiUilWc_47

	nop

	:l_IqBpNSfdKZOpTzxc_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_bSBaUXgqMVHMTixX_54

	nop

	:l_fxNDpAUuzrEMqSEl_49
    const/4 v8, 0x1

	goto/32 :l_kMjXLLALqJiccbPS_50

	nop

	:l_aYlsMkKvDFwUsLql_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OWjdFgXOPwXdxThw_23

	nop

	:l_sxbdSeMcMWWoxmOv_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_msmxcyzBJUMtPywF_21

	nop

	:l_gAuJkPYveJBBEOft_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_cjdjmggdjfzZrxOC_37

	nop

	:l_KPejtUseMUAVYdZe_33
	if-nez v5, :gl_kuMzamKRQQQKwcTY

	goto/32 :cond_2

	:gl_kuMzamKRQQQKwcTY
	goto/32 :l_GxlcPXWWUQaISvRf_34

	nop

	:l_vaXIWfbsHzCyZFCi_58
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_JtpkrCNEryGugZCQ_59

	nop

	:l_apOCEuLPkWhAultB_29
    move-object v4, v2

	goto/32 :l_XeWwFqkeOoPVEfKH_30

	nop

	:l_HosUuzWBuRPKSmCM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KPZOwhQgbWobUkTW_11

	nop

	:l_LDFCghNScCLRneCb_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zMfsuWSdBpqcVoVa_19

	nop

	:l_cjdjmggdjfzZrxOC_37
	if-ltz v2, :gl_EFbkhFCuIvZkxTok

	goto/32 :cond_0

	:gl_EFbkhFCuIvZkxTok
	goto/32 :l_kJZrzMaAajmZlXyO_38

	nop

	:l_ZCOfsdWftnyUjAPO_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_KPejtUseMUAVYdZe_33

	nop

	:l_ameajRfWfMmYlHWW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HosUuzWBuRPKSmCM_10

	nop

	:l_NOIIoomcsrMmWicH_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_VQjSyZmAQbICdjTv_27

	nop

	:l_ugyBdixbTTUwWdvy_12
    throw p1

    :pswitch_0
	goto/32 :l_mjMSJAEyGIoPQFHu_13

	nop

	:l_cIAUbQpgmbBnhngG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJLxLRBvfySNsgPF_7

	nop

	:l_VQjSyZmAQbICdjTv_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_JNyXrmThBnlceDHc_28

	nop

	:l_bSBaUXgqMVHMTixX_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_AlLYwnZHdrkAdDaP_55

	nop

	:l_JtpkrCNEryGugZCQ_59
	goto/32 :tnXMvYWYzoZBvDjw
	:l_hRwJpUKEMhfUdzVL_4
	if-lez v0, :gl_KPbeqNgRcYKYcssm

	goto/32 :uhNYyTeFVarbXOLD

	:gl_KPbeqNgRcYKYcssm	goto/32 :l_MesMuMVRPxrHRcbO_5

	nop

	:l_DAIGmVBLeAiunMWV_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kBarcyHcYXznqXTJ_25

	nop

	:l_kBarcyHcYXznqXTJ_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_NOIIoomcsrMmWicH_26

	nop

	:l_skrCUvkeqeXnDnIq_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_ZCOfsdWftnyUjAPO_32

	nop

	:l_MrMiYxJsRcQghNDi_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LDFCghNScCLRneCb_18

	nop

	:l_XeWwFqkeOoPVEfKH_30
    move v2, v3

	goto/32 :l_skrCUvkeqeXnDnIq_31

	nop

	:l_zUyHVsfUKIVGOaTu_0
	const v0, 29
	goto/32 :l_PalzFMYeEQVlWEfP_1

	nop

	:l_gPWzlRlUkekAGkyv_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uOXlgxXHgLXRShBb_43

	nop

	:l_hXdaLGLkmMuOVlig_3
	rem-int v0, v0, v1
	goto/32 :l_hRwJpUKEMhfUdzVL_4

	nop

.end method
