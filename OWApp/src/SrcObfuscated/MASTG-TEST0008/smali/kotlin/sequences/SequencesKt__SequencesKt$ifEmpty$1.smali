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

	goto/32 :l_YaOACjAzxRzamAec_0

	nop

	:l_fUSbAckQWDQyouZP_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_cFfVwIrlvvlywraw_3

	nop

	:l_cFfVwIrlvvlywraw_3
    const/4 v0, 0x2

	goto/32 :l_bJzTHbMIPDSjDfCC_4

	nop

	:l_bJzTHbMIPDSjDfCC_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VqOMnPMLtlFgRQPy_5

	nop

	:l_YaOACjAzxRzamAec_0
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

	goto/32 :l_JFEVKnqwOuWXeVYX_1

	nop

	:l_JFEVKnqwOuWXeVYX_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_fUSbAckQWDQyouZP_2

	nop

	:l_VqOMnPMLtlFgRQPy_5
    return-void

	:after_last_instruction

	goto/32 :l_HzPabGFnnqALyjwZ_6

	nop

	:l_HzPabGFnnqALyjwZ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QWLTWuJEZAKzClvp_0

	nop

	:l_UHhMpeMGEIIYeKEg_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RvofozMgXitMloNu_12

	nop

	:l_KtmXQOTFarPbhasT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oBCGmDjZwLvAYkvU_14

	nop

	:l_oBCGmDjZwLvAYkvU_14
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_YyMGLxUCbAVahqiG_15

	nop

	:l_QWLTWuJEZAKzClvp_0
	const v0, 27
	goto/32 :l_eWjWOfXyWWePOEDO_1

	nop

	:l_YCktxuamMNpXkcja_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_DtOEwYsyenKQvNjm_6

	nop

	:l_YiFQFGbAaeQkHLyo_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_kQNGnAlLwQRpFjOj_10

	nop

	:l_RvofozMgXitMloNu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KtmXQOTFarPbhasT_13

	nop

	:l_DtOEwYsyenKQvNjm_6
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

	goto/32 :l_lhqjYmQMXllferIM_7

	nop

	:l_fdSQXUqCjAoclIvO_4
	if-lez v0, :gl_vxQiuaQMVnYhOvzI

	goto/32 :izSMacsTTRvmksTk

	:gl_vxQiuaQMVnYhOvzI	goto/32 :l_YCktxuamMNpXkcja_5

	nop

	:l_YyMGLxUCbAVahqiG_15
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_lhqjYmQMXllferIM_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_zgCqYRuvihNqfOKT_8

	nop

	:l_zgCqYRuvihNqfOKT_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_YiFQFGbAaeQkHLyo_9

	nop

	:l_UjIiPJFEQhzIZNWH_2
	add-int v0, v0, v1
	goto/32 :l_tppTWcRBXVzSUZYA_3

	nop

	:l_tppTWcRBXVzSUZYA_3
	rem-int v0, v0, v1
	goto/32 :l_fdSQXUqCjAoclIvO_4

	nop

	:l_eWjWOfXyWWePOEDO_1
	const v1, 1
	goto/32 :l_UjIiPJFEQhzIZNWH_2

	nop

	:l_kQNGnAlLwQRpFjOj_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UHhMpeMGEIIYeKEg_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rDbtxpAeLxVvqkIh_0

	nop

	:l_rDbtxpAeLxVvqkIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbQesCvIOEYTuGoB_1

	nop

	:l_ApiJWaooRifDOESn_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jenkJPiBcTQhzuWg_4

	nop

	:l_XjeRGtZwyliJOQej_5
	goto/32 :before_first_instruction

	:l_sbQesCvIOEYTuGoB_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_dsmGxBluoakRJgzw_2

	nop

	:l_dsmGxBluoakRJgzw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ApiJWaooRifDOESn_3

	nop

	:l_jenkJPiBcTQhzuWg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XjeRGtZwyliJOQej_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BOXqcIHXAPxDqKaS_0

	nop

	:l_OndmQtuvMbMuHLRh_2
	add-int v0, v0, v1
	goto/32 :l_JDJCNVBfFIWgkbcA_3

	nop

	:l_kundOEWDmXJdFooM_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZgWJshsNLZgyaXSa_11

	nop

	:l_BOXqcIHXAPxDqKaS_0
	const v0, 29
	goto/32 :l_SnpLbaVdlwYvHona_1

	nop

	:l_ZgWJshsNLZgyaXSa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DsmxRgXJzYpRlpYJ_12

	nop

	:l_usfCaWsiWGfuZMdq_6
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

	goto/32 :l_RiikTtfdytLBSMoj_7

	nop

	:l_RiikTtfdytLBSMoj_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ILzaFEgRiOGWPPTl_8

	nop

	:l_tIfZcYUWotvsOQXg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kundOEWDmXJdFooM_10

	nop

	:l_VHAajkmYalAbLdoH_4
	if-lez v0, :gl_JAJfCjUyHLUuLCjd

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_JAJfCjUyHLUuLCjd	goto/32 :l_WOQzfQNQQQVUKbkT_5

	nop

	:l_WOQzfQNQQQVUKbkT_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_usfCaWsiWGfuZMdq_6

	nop

	:l_SnpLbaVdlwYvHona_1
	const v1, 25
	goto/32 :l_OndmQtuvMbMuHLRh_2

	nop

	:l_ILzaFEgRiOGWPPTl_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_tIfZcYUWotvsOQXg_9

	nop

	:l_DsmxRgXJzYpRlpYJ_12
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_ZMuwKhiNEwQbjEtR_13

	nop

	:l_JDJCNVBfFIWgkbcA_3
	rem-int v0, v0, v1
	goto/32 :l_VHAajkmYalAbLdoH_4

	nop

	:l_ZMuwKhiNEwQbjEtR_13
	goto/32 :KucTRLnkgcGhBEdl
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sfQZSGsKFcNsJEsa_0

	nop

	:l_yFclDPIEGOFRWXUN_2
	add-int v0, v0, v1
	goto/32 :l_MbZDitLTyGGAwtvh_3

	nop

	:l_NIlzBetjTZZbZzfH_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bsROBFrptFVVeWGt_16

	nop

	:l_KIOyzaJRCxKwBSvZ_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_PTHObyrVxMbkttmo_46

	nop

	:l_vQCGrJVeRpkkpYud_41
    const/4 v5, 0x2

	goto/32 :l_ZWKqpHSeuEdUSwCZ_42

	nop

	:l_YjCQpWIIRdGDYKcL_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rBQOWcLmvgxUdCfr_23

	nop

	:l_sfQZSGsKFcNsJEsa_0
	const v0, 23
	goto/32 :l_TJchxbMwwISiwfSr_1

	nop

	:l_xiABbwEvEZHXiCPS_4
	if-lez v0, :gl_wsaPOkAAXfSjpNkp

	goto/32 :FLrgZunXHirQYftK

	:gl_wsaPOkAAXfSjpNkp	goto/32 :l_gbajgNIDrTLrIJzE_5

	nop

	:l_McOmMxzCKKEBMifw_50
	goto/32 :CQwinKLZuKhQOily
	:l_giudCjNMUxunsrjO_26
	if-nez v4, :gl_GcJKIVHTeaTBMlLi

	goto/32 :cond_1

	:gl_GcJKIVHTeaTBMlLi
    .line 69
	goto/32 :l_fpILVAmSYMCgVBsk_27

	nop

	:l_fpILVAmSYMCgVBsk_27
    move-object v4, v1

	goto/32 :l_pVRWnBGIdyWBJhIc_28

	nop

	:l_rrFmszfisHRggeUd_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_dWwoRtFNwhzvMqSA_32

	nop

	:l_tfhiXrlFCwTzyiOk_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jwbDMFfuVIgYtYjs_21

	nop

	:l_uEmbyQrGvwcaStFI_44
	if-eq v2, v0, :gl_caTNOJDslwkvqeDH

	goto/32 :cond_2

	:gl_caTNOJDslwkvqeDH
    .line 66
	goto/32 :l_KIOyzaJRCxKwBSvZ_45

	nop

	:l_wiovjyuTpQqZiOby_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_giudCjNMUxunsrjO_26

	nop

	:l_MbZDitLTyGGAwtvh_3
	rem-int v0, v0, v1
	goto/32 :l_xiABbwEvEZHXiCPS_4

	nop

	:l_TAdweSEogONIKLJY_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_PcBBTSSRIjbqkMtQ_35

	nop

	:l_pVRWnBGIdyWBJhIc_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sgZZvmHFhtRVrGer_29

	nop

	:l_FxVWtpuqtGhHBKTd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NIlzBetjTZZbZzfH_15

	nop

	:l_ixSJTnINcIILAQya_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FxVWtpuqtGhHBKTd_14

	nop

	:l_PcBBTSSRIjbqkMtQ_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_CtZdqtMRtQHDgEwG_36

	nop

	:l_gbajgNIDrTLrIJzE_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_nUWggygIekQuaSzr_6

	nop

	:l_sZghhtOCagPbFwxS_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_TAdweSEogONIKLJY_34

	nop

	:l_CtZdqtMRtQHDgEwG_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_YTIZsPnmFNIxVbZf_37

	nop

	:l_QDNVIBwiMwDJFVvl_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_wiovjyuTpQqZiOby_25

	nop

	:l_JlnAoLrYrRLJOijY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ljalhoSnlPzOcjDZ_12

	nop

	:l_YTIZsPnmFNIxVbZf_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BkJenbTdYaSsbykx_38

	nop

	:l_yIGZvDJQoOngIphD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_NRFCUXKDgwZnvmOP_8

	nop

	:l_dOqhDijzPJLtRkJC_49
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_McOmMxzCKKEBMifw_50

	nop

	:l_QykfXvzlCbpxeXmm_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uEmbyQrGvwcaStFI_44

	nop

	:l_ZWKqpHSeuEdUSwCZ_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_QykfXvzlCbpxeXmm_43

	nop

	:l_IOzPHfYMKfymjcko_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZYHkzcJeDSCNsBEQ_48

	nop

	:l_briJWODgdqAwvsPT_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_rrFmszfisHRggeUd_31

	nop

	:l_sgZZvmHFhtRVrGer_29
    const/4 v5, 0x1

	goto/32 :l_briJWODgdqAwvsPT_30

	nop

	:l_nUWggygIekQuaSzr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIGZvDJQoOngIphD_7

	nop

	:l_BkJenbTdYaSsbykx_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_SAHnyikXhCvGtdhV_39

	nop

	:l_dWwoRtFNwhzvMqSA_32
	if-eq v2, v0, :gl_KlmmSExUJiWhzpmz

	goto/32 :cond_0

	:gl_KlmmSExUJiWhzpmz
    .line 66
	goto/32 :l_sZghhtOCagPbFwxS_33

	nop

	:l_sHIbRyAdZMXEXCpu_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UfvMnaViUgmEuFgc_19

	nop

	:l_UfvMnaViUgmEuFgc_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tfhiXrlFCwTzyiOk_20

	nop

	:l_NRFCUXKDgwZnvmOP_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_lDAxdmGqGQscQDMv_9

	nop

	:l_SJXIRRIugwAJGGlZ_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sHIbRyAdZMXEXCpu_18

	nop

	:l_TJchxbMwwISiwfSr_1
	const v1, 3
	goto/32 :l_yFclDPIEGOFRWXUN_2

	nop

	:l_bsROBFrptFVVeWGt_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SJXIRRIugwAJGGlZ_17

	nop

	:l_rBQOWcLmvgxUdCfr_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_QDNVIBwiMwDJFVvl_24

	nop

	:l_uSTphPZcyDtHNJSj_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vQCGrJVeRpkkpYud_41

	nop

	:l_ljalhoSnlPzOcjDZ_12
    throw p1

    :pswitch_0
	goto/32 :l_ixSJTnINcIILAQya_13

	nop

	:l_ZYHkzcJeDSCNsBEQ_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dOqhDijzPJLtRkJC_49

	nop

	:l_PTHObyrVxMbkttmo_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_IOzPHfYMKfymjcko_47

	nop

	:l_SAHnyikXhCvGtdhV_39
    move-object v4, v1

	goto/32 :l_uSTphPZcyDtHNJSj_40

	nop

	:l_fjMpRngcbzKfdDob_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JlnAoLrYrRLJOijY_11

	nop

	:l_jwbDMFfuVIgYtYjs_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YjCQpWIIRdGDYKcL_22

	nop

	:l_lDAxdmGqGQscQDMv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fjMpRngcbzKfdDob_10

	nop

.end method
