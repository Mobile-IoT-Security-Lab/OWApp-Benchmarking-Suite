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

	goto/32 :l_sZghhtOCagPbFwxS_0

	nop

	:l_sZghhtOCagPbFwxS_0
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

	goto/32 :l_TAdweSEogONIKLJY_1

	nop

	:l_YTIZsPnmFNIxVbZf_4
    const/4 v0, 0x2

	goto/32 :l_BkJenbTdYaSsbykx_5

	nop

	:l_SAHnyikXhCvGtdhV_6
    return-void

	:after_last_instruction

	goto/32 :l_uSTphPZcyDtHNJSj_7

	nop

	:l_BkJenbTdYaSsbykx_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SAHnyikXhCvGtdhV_6

	nop

	:l_CtZdqtMRtQHDgEwG_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YTIZsPnmFNIxVbZf_4

	nop

	:l_uSTphPZcyDtHNJSj_7
	goto/32 :before_first_instruction

	:l_PcBBTSSRIjbqkMtQ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CtZdqtMRtQHDgEwG_3

	nop

	:l_TAdweSEogONIKLJY_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_PcBBTSSRIjbqkMtQ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_vQCGrJVeRpkkpYud_0

	nop

	:l_QykfXvzlCbpxeXmm_2
	add-int v0, v0, v1
	goto/32 :l_uEmbyQrGvwcaStFI_3

	nop

	:l_EVdiIdbjuOwgAclX_14
    return-object v0

	:after_last_instruction

	goto/32 :l_oorJBOKUiREuWNfg_15

	nop

	:l_rFnOgsBCdnNjrqpC_16
	goto/32 :CQwinKLZuKhQOily
	:l_ZMMZeLLrmjyopVHX_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zYZlsmySkfEWoiXl_11

	nop

	:l_PTHObyrVxMbkttmo_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_IOzPHfYMKfymjcko_6

	nop

	:l_ZYHkzcJeDSCNsBEQ_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_dOqhDijzPJLtRkJC_8

	nop

	:l_vQCGrJVeRpkkpYud_0
	const v0, 23
	goto/32 :l_ZWKqpHSeuEdUSwCZ_1

	nop

	:l_ZWKqpHSeuEdUSwCZ_1
	const v1, 3
	goto/32 :l_QykfXvzlCbpxeXmm_2

	nop

	:l_zYZlsmySkfEWoiXl_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZzrGYktbQgpWhfXx_12

	nop

	:l_McOmMxzCKKEBMifw_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZMMZeLLrmjyopVHX_10

	nop

	:l_caTNOJDslwkvqeDH_4
	if-lez v0, :gl_KIOyzaJRCxKwBSvZ

	goto/32 :FLrgZunXHirQYftK

	:gl_KIOyzaJRCxKwBSvZ	goto/32 :l_PTHObyrVxMbkttmo_5

	nop

	:l_ZzrGYktbQgpWhfXx_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DMJVGsljXSDcoMru_13

	nop

	:l_uEmbyQrGvwcaStFI_3
	rem-int v0, v0, v1
	goto/32 :l_caTNOJDslwkvqeDH_4

	nop

	:l_DMJVGsljXSDcoMru_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EVdiIdbjuOwgAclX_14

	nop

	:l_dOqhDijzPJLtRkJC_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_McOmMxzCKKEBMifw_9

	nop

	:l_IOzPHfYMKfymjcko_6
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

	goto/32 :l_ZYHkzcJeDSCNsBEQ_7

	nop

	:l_oorJBOKUiREuWNfg_15
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_rFnOgsBCdnNjrqpC_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KLUtHKGMkDptmyko_0

	nop

	:l_LJDGUTSYUalKqsKA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AXTWvNktrQMTfXfD_5

	nop

	:l_KLUtHKGMkDptmyko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGNYrLEErmcsWUNo_1

	nop

	:l_MflhQmSzFOAdJJAU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fnYvihdUFbcWLSZG_3

	nop

	:l_AXTWvNktrQMTfXfD_5
	goto/32 :before_first_instruction

	:l_gGNYrLEErmcsWUNo_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_MflhQmSzFOAdJJAU_2

	nop

	:l_fnYvihdUFbcWLSZG_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LJDGUTSYUalKqsKA_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MtzavuDeZyKvpAeA_0

	nop

	:l_kyoFceNmBNRMSyCh_2
	add-int v0, v0, v1
	goto/32 :l_OegzssdVpWvlNyHz_3

	nop

	:l_vBSkmrHqOfzZMtHe_12
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_xHZUBceGOffOkRGO_13

	nop

	:l_gEucpRegmHDSAFTF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vBSkmrHqOfzZMtHe_12

	nop

	:l_MTzVjTnpflqfCEDX_4
	if-lez v0, :gl_yOmWcJiHeUDSXARv

	goto/32 :ieQzatxMvoaujoqU

	:gl_yOmWcJiHeUDSXARv	goto/32 :l_kpAdNQiWGaXSxoYM_5

	nop

	:l_DQLSIXUyGwhRxcwV_6
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

	goto/32 :l_nwHzYJBopSBeTHAX_7

	nop

	:l_eBntSJumrbVTVJIe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tnUNUfPQTunylsqN_10

	nop

	:l_mHHwQNvOHcMlfOvF_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_eBntSJumrbVTVJIe_9

	nop

	:l_xHZUBceGOffOkRGO_13
	goto/32 :WigphrCjdVWWEnvg
	:l_kpAdNQiWGaXSxoYM_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_DQLSIXUyGwhRxcwV_6

	nop

	:l_nwHzYJBopSBeTHAX_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mHHwQNvOHcMlfOvF_8

	nop

	:l_XEcnRGFnxNISNABS_1
	const v1, 13
	goto/32 :l_kyoFceNmBNRMSyCh_2

	nop

	:l_MtzavuDeZyKvpAeA_0
	const v0, 9
	goto/32 :l_XEcnRGFnxNISNABS_1

	nop

	:l_OegzssdVpWvlNyHz_3
	rem-int v0, v0, v1
	goto/32 :l_MTzVjTnpflqfCEDX_4

	nop

	:l_tnUNUfPQTunylsqN_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gEucpRegmHDSAFTF_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_eDMVsKtBRDEgKxMF_0

	nop

	:l_WfpohXdaLGLkmMuO_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VlighRwJpUKEMhfU_22

	nop

	:l_eDHcapOCEuLPkWhA_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ultBXeWwFqkeOoPV_47

	nop

	:l_hNDiLDFCghNScCLR_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_neCbzMfsuWSdBpqc_37

	nop

	:l_djTvJNyXrmThBnlc_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_eDHcapOCEuLPkWhA_46

	nop

	:l_ppQmlimmnvmXzBFE_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_bPnwDbSMoNiUkFKp_15

	nop

	:l_yGeTqPETqhFXDJHM_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ppQmlimmnvmXzBFE_14

	nop

	:l_YdZekuMzamKRQQQK_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_wcTYGxlcPXWWUQaI_52

	nop

	:l_CQBRgAuJkPYveJBB_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_EOftcjdjmggdjfzZ_54

	nop

	:l_neCbzMfsuWSdBpqc_37
	if-ltz v2, :gl_VoVasxbdSeMcMWWo

	goto/32 :cond_0

	:gl_VoVasxbdSeMcMWWo
	goto/32 :l_xmOvmsmxcyzBJUMt_38

	nop

	:l_xTokkJZrzMaAajmZ_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lXyOvEdxDUTEodBz_57

	nop

	:l_DmfKameajRfWfMmY_28
    move-object v9, v4

	goto/32 :l_lHWWHosUuzWBuRPK_29

	nop

	:l_iGBskpWzjMrEibJu_1
	const v1, 31
	goto/32 :l_hwdqItpxeiiBEaXM_2

	nop

	:l_XsTsMKmtNtBwkuvn_59
	goto/32 :UZIGupBrhgDWHHNB
	:l_nSyahOHcqlhobrUD_12
    throw p1

    :pswitch_0
	goto/32 :l_yGeTqPETqhFXDJHM_13

	nop

	:l_PywFaYlsMkKvDFwU_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_sLqlOWjdFgXOPwXd_40

	nop

	:l_rylHzQtNOIUsgMgL_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VPZMzUyHVsfUKIVG_18

	nop

	:l_lXyOvEdxDUTEodBz_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dbGXNIpGbBizozCW_58

	nop

	:l_wcTYGxlcPXWWUQaI_52
	if-eq v2, v0, :gl_SvRflRQqFJVyLJSC

	goto/32 :cond_1

	:gl_SvRflRQqFJVyLJSC
    .line 328
	goto/32 :l_CQBRgAuJkPYveJBB_53

	nop

	:l_WEfPQjNSsSKYNFnv_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WfpohXdaLGLkmMuO_21

	nop

	:l_DnIqZCOfsdWftnyU_49
    const/4 v8, 0x1

	goto/32 :l_jAPOKPejtUseMUAV_50

	nop

	:l_VlzEWhYxgKeKDTNU_4
	if-lez v0, :gl_prWnQYtaaXANEAIK

	goto/32 :rHBkOPiTiaECQjpG

	:gl_prWnQYtaaXANEAIK	goto/32 :l_cRviSQzQyNSrwIkf_5

	nop

	:l_hngGpJLxLRBvfySN_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_sgPFtkftZLlLrwZF_27

	nop

	:l_cssmMesMuMVRPxrH_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RcbOcIAUbQpgmbBn_25

	nop

	:l_SmCMKPZOwhQgbWob_30
    move v2, v3

	goto/32 :l_UkTWugyBdixbTTUw_31

	nop

	:l_CqgmGmyBRmNLNzPp_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_rylHzQtNOIUsgMgL_17

	nop

	:l_krlMCfiwPhKHyhNr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nSyahOHcqlhobrUD_12

	nop

	:l_MhlskVvKDWHFRtXM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_krlMCfiwPhKHyhNr_11

	nop

	:l_cRviSQzQyNSrwIkf_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_OWpodGfGtZpFGWzh_6

	nop

	:l_WicHVQjSyZmAQbIC_44
    move-object v6, v1

	goto/32 :l_djTvJNyXrmThBnlc_45

	nop

	:l_pbcOgqOxNPMrUOUt_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_pUtpMrMiYxJsRcQg_35

	nop

	:l_sLqlOWjdFgXOPwXd_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_xThwDAIGmVBLeAiu_41

	nop

	:l_sgPFtkftZLlLrwZF_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_DmfKameajRfWfMmY_28

	nop

	:l_VPZMzUyHVsfUKIVG_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OaTuPalzFMYeEQVl_19

	nop

	:l_OWpodGfGtZpFGWzh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbHKYGtTXIyqdlOn_7

	nop

	:l_bPnwDbSMoNiUkFKp_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CqgmGmyBRmNLNzPp_16

	nop

	:l_jAPOKPejtUseMUAV_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_YdZekuMzamKRQQQK_51

	nop

	:l_xThwDAIGmVBLeAiu_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nMWVkBarcyHcYXzn_42

	nop

	:l_WdvymjMSJAEyGIoP_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_QFHuNdgnazTqLYnB_33

	nop

	:l_dzVLKPbeqNgRcYKY_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cssmMesMuMVRPxrH_24

	nop

	:l_EfKHskrCUvkeqeXn_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_DnIqZCOfsdWftnyU_49

	nop

	:l_UkTWugyBdixbTTUw_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_WdvymjMSJAEyGIoP_32

	nop

	:l_TYssXZblglkawhgp_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_tqYjBcjAyiqmtosF_9

	nop

	:l_rxOCEFbkhFCuIvZk_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_xTokkJZrzMaAajmZ_56

	nop

	:l_EOftcjdjmggdjfzZ_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_rxOCEFbkhFCuIvZk_55

	nop

	:l_mbHKYGtTXIyqdlOn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_TYssXZblglkawhgp_8

	nop

	:l_ZJbyTKEYalADnTut_3
	rem-int v0, v0, v1
	goto/32 :l_VlzEWhYxgKeKDTNU_4

	nop

	:l_VlighRwJpUKEMhfU_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dzVLKPbeqNgRcYKY_23

	nop

	:l_dbGXNIpGbBizozCW_58
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_XsTsMKmtNtBwkuvn_59

	nop

	:l_qXTJNOIIoomcsrMm_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_WicHVQjSyZmAQbIC_44

	nop

	:l_ultBXeWwFqkeOoPV_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EfKHskrCUvkeqeXn_48

	nop

	:l_pUtpMrMiYxJsRcQg_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hNDiLDFCghNScCLR_36

	nop

	:l_eDMVsKtBRDEgKxMF_0
	const v0, 6
	goto/32 :l_iGBskpWzjMrEibJu_1

	nop

	:l_xmOvmsmxcyzBJUMt_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_PywFaYlsMkKvDFwU_39

	nop

	:l_nMWVkBarcyHcYXzn_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qXTJNOIIoomcsrMm_43

	nop

	:l_RcbOcIAUbQpgmbBn_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_hngGpJLxLRBvfySN_26

	nop

	:l_hwdqItpxeiiBEaXM_2
	add-int v0, v0, v1
	goto/32 :l_ZJbyTKEYalADnTut_3

	nop

	:l_OaTuPalzFMYeEQVl_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WEfPQjNSsSKYNFnv_20

	nop

	:l_QFHuNdgnazTqLYnB_33
	if-nez v5, :gl_QwRqABZntjigusDt

	goto/32 :cond_2

	:gl_QwRqABZntjigusDt
	goto/32 :l_pbcOgqOxNPMrUOUt_34

	nop

	:l_lHWWHosUuzWBuRPK_29
    move-object v4, v2

	goto/32 :l_SmCMKPZOwhQgbWob_30

	nop

	:l_tqYjBcjAyiqmtosF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MhlskVvKDWHFRtXM_10

	nop

.end method
