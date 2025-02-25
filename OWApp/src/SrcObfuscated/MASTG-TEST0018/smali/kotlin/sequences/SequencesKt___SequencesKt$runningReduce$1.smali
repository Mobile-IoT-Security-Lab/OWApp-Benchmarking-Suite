.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LSIIgStZXeoztkug_0

	nop

	:l_UdLuxXrrsvjZRlyK_3
    const/4 v0, 0x2

	goto/32 :l_mnLTEFvbSswUNqzD_4

	nop

	:l_LSIIgStZXeoztkug_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uFoFmAztoOcdoQpd_1

	nop

	:l_mnLTEFvbSswUNqzD_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nRJBKRYmKwmzKuHr_5

	nop

	:l_uFoFmAztoOcdoQpd_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_klwxpbSrcDQIskUs_2

	nop

	:l_GLXOmTZjMmKxInpY_6
	goto/32 :before_first_instruction

	:l_klwxpbSrcDQIskUs_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UdLuxXrrsvjZRlyK_3

	nop

	:l_nRJBKRYmKwmzKuHr_5
    return-void

	:after_last_instruction

	goto/32 :l_GLXOmTZjMmKxInpY_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wzNikciVqDHOuxxy_0

	nop

	:l_iWizKKevVRCnENgS_14
	goto/32 :before_first_instruction

	:jJMjuzOglNeCwoaw
	goto/32 :l_mJwCpcoFsqgBYLgl_15

	nop

	:l_IGHOuKpUZhwKyjhw_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wunpKPtiQlPQXFKA_13

	nop

	:l_tYPNXEsOqtmPyhzw_4
	if-lez v0, :gl_OYreYYlZeeICNoJE

	goto/32 :JELPPPdjVSYGssRv

	:gl_OYreYYlZeeICNoJE	goto/32 :l_IQMfgkFvfuFGDxEL_5

	nop

	:l_RSkAQArLxFbFdeHz_2
	add-int v0, v0, v1
	goto/32 :l_cmKRocQLUOrEyVYC_3

	nop

	:l_wunpKPtiQlPQXFKA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iWizKKevVRCnENgS_14

	nop

	:l_wzNikciVqDHOuxxy_0
	const v0, 26
	goto/32 :l_vhyMueViaLHDtJdx_1

	nop

	:l_ScoJcMGySwzxAIsB_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_eqKIqNrASvEFtwEn_8

	nop

	:l_IQMfgkFvfuFGDxEL_5
	goto/32 :jJMjuzOglNeCwoaw
	:JELPPPdjVSYGssRv
	:nOMGkWAXGRbxoiCc

	goto/32 :l_WoPcyeeTjjRCHCOG_6

	nop

	:l_cmKRocQLUOrEyVYC_3
	rem-int v0, v0, v1
	goto/32 :l_tYPNXEsOqtmPyhzw_4

	nop

	:l_vhyMueViaLHDtJdx_1
	const v1, 20
	goto/32 :l_RSkAQArLxFbFdeHz_2

	nop

	:l_FxWFQeJXQXRvaZgm_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AFcrjeChGsEPIYHF_10

	nop

	:l_AFcrjeChGsEPIYHF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HNGLYEFdoElIscDp_11

	nop

	:l_WoPcyeeTjjRCHCOG_6
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

	goto/32 :l_ScoJcMGySwzxAIsB_7

	nop

	:l_HNGLYEFdoElIscDp_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IGHOuKpUZhwKyjhw_12

	nop

	:l_eqKIqNrASvEFtwEn_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_FxWFQeJXQXRvaZgm_9

	nop

	:l_mJwCpcoFsqgBYLgl_15
	goto/32 :nOMGkWAXGRbxoiCc
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZJHLeALxySoKqEcC_0

	nop

	:l_VadbOwePZCsBsSdr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RkXOOMJWCKBuhpqN_3

	nop

	:l_dMoPTPiDoWPNDIHc_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_VadbOwePZCsBsSdr_2

	nop

	:l_ZJHLeALxySoKqEcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMoPTPiDoWPNDIHc_1

	nop

	:l_KKLnyJVyZwmKXBGn_5
	goto/32 :before_first_instruction

	:l_RkXOOMJWCKBuhpqN_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NcOYkHJDwrZxtAXE_4

	nop

	:l_NcOYkHJDwrZxtAXE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KKLnyJVyZwmKXBGn_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WLMerwtoAbktHjuX_0

	nop

	:l_PhmsmfUoOhUQCeZC_3
	rem-int v0, v0, v1
	goto/32 :l_ECZEZiFpSwbdIgzh_4

	nop

	:l_cYESDydXeHCHRtpa_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_rzvftvpQzjFwYjMd_9

	nop

	:l_dXuQdXLZcsOZIITl_2
	add-int v0, v0, v1
	goto/32 :l_PhmsmfUoOhUQCeZC_3

	nop

	:l_rzvftvpQzjFwYjMd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NytlZpAJoECNEQuU_10

	nop

	:l_zZfmMiKEaymXnViO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sbwEIbndOYEwbgDG_12

	nop

	:l_WEeCRTeqnzQsOqWI_5
	goto/32 :VSbNqFBuZPelbuBL
	:rzypRtewaascFSEi
	:AlhRVwcMwnmVAhBk

	goto/32 :l_iqOUDRIOSYTowOES_6

	nop

	:l_iqOUDRIOSYTowOES_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sYcWqyHERBQZXTHW_7

	nop

	:l_sbwEIbndOYEwbgDG_12
	goto/32 :before_first_instruction

	:VSbNqFBuZPelbuBL
	goto/32 :l_NDtkMusENfjLlOcF_13

	nop

	:l_sYcWqyHERBQZXTHW_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cYESDydXeHCHRtpa_8

	nop

	:l_NDtkMusENfjLlOcF_13
	goto/32 :AlhRVwcMwnmVAhBk
	:l_NytlZpAJoECNEQuU_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zZfmMiKEaymXnViO_11

	nop

	:l_gtRGxUXpPxLOaTOM_1
	const v1, 7
	goto/32 :l_dXuQdXLZcsOZIITl_2

	nop

	:l_ECZEZiFpSwbdIgzh_4
	if-lez v0, :gl_fugRKeZFpJWlmFbL

	goto/32 :rzypRtewaascFSEi

	:gl_fugRKeZFpJWlmFbL	goto/32 :l_WEeCRTeqnzQsOqWI_5

	nop

	:l_WLMerwtoAbktHjuX_0
	const v0, 5
	goto/32 :l_gtRGxUXpPxLOaTOM_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rGqQjaSEPvCiXBqk_0

	nop

	:l_YTyFzibByfTNWgCZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FydqriGtaDFnyVIb_11

	nop

	:l_YBrPmzvMTKeGtcTz_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RGzGzJnhLpOXRZKc_47

	nop

	:l_xdhSMkdEJOLbiGtT_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_dqaZDPphXRpXejTo_65

	nop

	:l_DZkpFOeqGWOSyBer_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XQzTfgzCSQSYLoOH_24

	nop

	:l_dHUDaVaDCeQMmZnw_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FNccMHwWgVQJCPsp_14

	nop

	:l_AwaIGxHZQbPGRsmS_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sTLObosoAYiVdyil_67

	nop

	:l_jZmopZRQIZIANChM_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_PAnQFuZILlPRLQTL_61

	nop

	:l_JNBqQfWZjjGGXDRO_4
	if-lez v0, :gl_HbSWzjaDulbwCzKO

	goto/32 :UxjvLKpBTEPFWjZl

	:gl_HbSWzjaDulbwCzKO	goto/32 :l_jFcunmwRyznTWejE_5

	nop

	:l_PAnQFuZILlPRLQTL_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_yZlXRPPoNDTKHToW_62

	nop

	:l_PCdhpAxSaJmjsZcH_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_meFMywXsCiyjOmGV_32

	nop

	:l_jFcunmwRyznTWejE_5
	goto/32 :tggHUHupEhlhKFJR
	:UxjvLKpBTEPFWjZl
	:mCFsgDFupBvfJzSe

	goto/32 :l_eUbtWGHKYhulSRgx_6

	nop

	:l_xMKzqMolulFfygUI_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_rewzBsbOgXaGngtY_54

	nop

	:l_FNccMHwWgVQJCPsp_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_zMmXPbXgjqGCZVYa_15

	nop

	:l_xpYDFhOjCILRRXRs_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SdUFqZfvZePakylq_34

	nop

	:l_hrryoLGemQSBnnfY_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NeTltVRNnsaYsaUu_58

	nop

	:l_SdUFqZfvZePakylq_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_iABkdwpIGcFMrERR_35

	nop

	:l_RGzGzJnhLpOXRZKc_47
	if-eq v5, v0, :gl_rxhQAteIilISRLvA

	goto/32 :cond_0

	:gl_rxhQAteIilISRLvA
    .line 2344
	goto/32 :l_jPxxMiQHOPrvtUoy_48

	nop

	:l_lhSMaeGHngQOyBlI_1
	const v1, 29
	goto/32 :l_uBBcfsWESKKyRRVl_2

	nop

	:l_eUbtWGHKYhulSRgx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmPxVpWJMBnTcQTs_7

	nop

	:l_FydqriGtaDFnyVIb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GyAxiShLmIZwxuIw_12

	nop

	:l_pxshyIIpkSZnkNLY_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rOTXMQosUVoYGzhf_18

	nop

	:l_GyAxiShLmIZwxuIw_12
    throw p1

    :pswitch_0
	goto/32 :l_dHUDaVaDCeQMmZnw_13

	nop

	:l_rewzBsbOgXaGngtY_54
    move-object v5, v1

	goto/32 :l_RkkHBPDDYhmLnSnZ_55

	nop

	:l_JKVUwXcTymtZoMyp_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_pxshyIIpkSZnkNLY_17

	nop

	:l_WPhOmAKCrlhBEECn_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FTAgioEGIvZNZXDo_20

	nop

	:l_meFMywXsCiyjOmGV_32
    move-object v4, v2

	goto/32 :l_xpYDFhOjCILRRXRs_33

	nop

	:l_cHrmUJyCdjVPqEbc_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_DYwTOJMettNmNxyN_39

	nop

	:l_jPxxMiQHOPrvtUoy_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_mYuAVJIbDrxXTPWx_49

	nop

	:l_yZlXRPPoNDTKHToW_62
	if-eq v5, v0, :gl_sXRHmibnjkLzfTVf

	goto/32 :cond_1

	:gl_sXRHmibnjkLzfTVf
    .line 2344
	goto/32 :l_ejosozojZiYnJrlz_63

	nop

	:l_yGbdEyxjrzHSCmkD_68
	goto/32 :mCFsgDFupBvfJzSe
	:l_GqhQPWyTChtsLFgL_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CmCmThxxQNfIouuT_42

	nop

	:l_ZAXvOVZYYSymZlgt_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_DZkpFOeqGWOSyBer_23

	nop

	:l_zMmXPbXgjqGCZVYa_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JKVUwXcTymtZoMyp_16

	nop

	:l_uBBcfsWESKKyRRVl_2
	add-int v0, v0, v1
	goto/32 :l_TRyjZbRiaKDMsWkB_3

	nop

	:l_OwIfQVharHnxkWuJ_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WSnqgmKOLKCQeDLu_27

	nop

	:l_QMmyGCswZMlmLuoM_59
    const/4 v6, 0x2

	goto/32 :l_jZmopZRQIZIANChM_60

	nop

	:l_NNwWarKwhoAglHps_44
    const/4 v6, 0x1

	goto/32 :l_sOacoAokHczruvwC_45

	nop

	:l_qqDvqEfXeosjqGIB_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gvEipTCCqFxnHrKz_29

	nop

	:l_cuuSHPYADVXfrvon_50
	if-nez v5, :gl_ONnvJeqCsYVjjNHC

	goto/32 :cond_2

	:gl_ONnvJeqCsYVjjNHC
    .line 2350
	goto/32 :l_eydbkRMzFOLSusyE_51

	nop

	:l_CmCmThxxQNfIouuT_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TWucBXxQgplBNvot_43

	nop

	:l_DYwTOJMettNmNxyN_39
    move-object v5, v1

	goto/32 :l_xXoyxJGBzyViHKdp_40

	nop

	:l_gvEipTCCqFxnHrKz_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YWPZbyecKABdVqKT_30

	nop

	:l_dqaZDPphXRpXejTo_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AwaIGxHZQbPGRsmS_66

	nop

	:l_nNjpseymrQrQcjaZ_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hrryoLGemQSBnnfY_57

	nop

	:l_sTLObosoAYiVdyil_67
	goto/32 :before_first_instruction

	:tggHUHupEhlhKFJR
	goto/32 :l_yGbdEyxjrzHSCmkD_68

	nop

	:l_iABkdwpIGcFMrERR_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_ZltqOevfcjyeawTt_36

	nop

	:l_fcwaFTPXKKGKxNit_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZAXvOVZYYSymZlgt_22

	nop

	:l_TWucBXxQgplBNvot_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NNwWarKwhoAglHps_44

	nop

	:l_BNotrZcEcfRkHFdJ_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_kiykLFVoLktwMoZk_9

	nop

	:l_RkkHBPDDYhmLnSnZ_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nNjpseymrQrQcjaZ_56

	nop

	:l_kiykLFVoLktwMoZk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YTyFzibByfTNWgCZ_10

	nop

	:l_FTAgioEGIvZNZXDo_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fcwaFTPXKKGKxNit_21

	nop

	:l_NeTltVRNnsaYsaUu_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QMmyGCswZMlmLuoM_59

	nop

	:l_TRyjZbRiaKDMsWkB_3
	rem-int v0, v0, v1
	goto/32 :l_JNBqQfWZjjGGXDRO_4

	nop

	:l_rGqQjaSEPvCiXBqk_0
	const v0, 14
	goto/32 :l_lhSMaeGHngQOyBlI_1

	nop

	:l_WSnqgmKOLKCQeDLu_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qqDvqEfXeosjqGIB_28

	nop

	:l_YWPZbyecKABdVqKT_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PCdhpAxSaJmjsZcH_31

	nop

	:l_XQzTfgzCSQSYLoOH_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_BQwchrIhtCCxhnGA_25

	nop

	:l_xXoyxJGBzyViHKdp_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_GqhQPWyTChtsLFgL_41

	nop

	:l_sOacoAokHczruvwC_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_YBrPmzvMTKeGtcTz_46

	nop

	:l_ejosozojZiYnJrlz_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_xdhSMkdEJOLbiGtT_64

	nop

	:l_ZltqOevfcjyeawTt_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_yeDOXxdVFSMLKAyP_37

	nop

	:l_MDviHoxzrPAEwWIJ_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xMKzqMolulFfygUI_53

	nop

	:l_mYuAVJIbDrxXTPWx_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_cuuSHPYADVXfrvon_50

	nop

	:l_BQwchrIhtCCxhnGA_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OwIfQVharHnxkWuJ_26

	nop

	:l_rOTXMQosUVoYGzhf_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WPhOmAKCrlhBEECn_19

	nop

	:l_yeDOXxdVFSMLKAyP_37
	if-nez v2, :gl_HanapfPfqijQuoNd

	goto/32 :cond_2

	:gl_HanapfPfqijQuoNd
    .line 2347
	goto/32 :l_cHrmUJyCdjVPqEbc_38

	nop

	:l_VmPxVpWJMBnTcQTs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_BNotrZcEcfRkHFdJ_8

	nop

	:l_eydbkRMzFOLSusyE_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MDviHoxzrPAEwWIJ_52

	nop

.end method
