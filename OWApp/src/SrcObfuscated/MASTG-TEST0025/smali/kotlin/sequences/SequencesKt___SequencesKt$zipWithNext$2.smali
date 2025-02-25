.class final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb27
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_zipWithNext:Lkotlin/sequences/Sequence;
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
            "TT;TT;TR;>;"
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

	goto/32 :l_yVYCtYPNXEsOqtmP_0

	nop

	:l_NoJEIQMfgkFvfuFG_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DxELWoPcyeeTjjRC_3

	nop

	:l_AIsBeqKIqNrASvEF_5
    return-void

	:after_last_instruction

	goto/32 :l_twEnFxWFQeJXQXRv_6

	nop

	:l_DxELWoPcyeeTjjRC_3
    const/4 v0, 0x2

	goto/32 :l_HCOGScoJcMGySwzx_4

	nop

	:l_twEnFxWFQeJXQXRv_6
	goto/32 :before_first_instruction

	:l_yhzwOYreYYlZeeIC_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_NoJEIQMfgkFvfuFG_2

	nop

	:l_HCOGScoJcMGySwzx_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AIsBeqKIqNrASvEF_5

	nop

	:l_yVYCtYPNXEsOqtmP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yhzwOYreYYlZeeIC_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_aZgmAFcrjeChGsEP_0

	nop

	:l_hpqNNcOYkHJDwrZx_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tAXEKKLnyJVyZwmK_10

	nop

	:l_IYHFHNGLYEFdoElI_1
	const v1, 11
	goto/32 :l_scDpIGHOuKpUZhwK_2

	nop

	:l_yjhwwunpKPtiQlPQ_3
	rem-int v0, v0, v1
	goto/32 :l_XFKAiWizKKevVRCn_4

	nop

	:l_scDpIGHOuKpUZhwK_2
	add-int v0, v0, v1
	goto/32 :l_yjhwwunpKPtiQlPQ_3

	nop

	:l_XBGnWLMerwtoAbkt_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HjuXgtRGxUXpPxLO_12

	nop

	:l_qEcCdMoPTPiDoWPN_6
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

	goto/32 :l_DIHcVadbOwePZCsB_7

	nop

	:l_HjuXgtRGxUXpPxLO_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aTOMdXuQdXLZcsOZ_13

	nop

	:l_XFKAiWizKKevVRCn_4
	if-lez v0, :gl_ENgSmJwCpcoFsqgB

	goto/32 :fQAkwMmGTyjXbfYD

	:gl_ENgSmJwCpcoFsqgB	goto/32 :l_YLglZJHLeALxySoK_5

	nop

	:l_CeZCECZEZiFpSwbd_15
	goto/32 :tlagVrCwXHUEyjrV
	:l_YLglZJHLeALxySoK_5
	goto/32 :rzVvKzGRCqtfRkmV
	:fQAkwMmGTyjXbfYD
	:tlagVrCwXHUEyjrV

	goto/32 :l_qEcCdMoPTPiDoWPN_6

	nop

	:l_IITlPhmsmfUoOhUQ_14
	goto/32 :before_first_instruction

	:rzVvKzGRCqtfRkmV
	goto/32 :l_CeZCECZEZiFpSwbd_15

	nop

	:l_aZgmAFcrjeChGsEP_0
	const v0, 30
	goto/32 :l_IYHFHNGLYEFdoElI_1

	nop

	:l_tAXEKKLnyJVyZwmK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XBGnWLMerwtoAbkt_11

	nop

	:l_DIHcVadbOwePZCsB_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_sSdrRkXOOMJWCKBu_8

	nop

	:l_sSdrRkXOOMJWCKBu_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_hpqNNcOYkHJDwrZx_9

	nop

	:l_aTOMdXuQdXLZcsOZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IITlPhmsmfUoOhUQ_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IgzhfugRKeZFpJWl_0

	nop

	:l_OqWIiqOUDRIOSYTo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wOESsYcWqyHERBQZ_3

	nop

	:l_IgzhfugRKeZFpJWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFbLWEeCRTeqnzQs_1

	nop

	:l_XTHWcYESDydXeHCH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RtparzvftvpQzjFw_5

	nop

	:l_wOESsYcWqyHERBQZ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XTHWcYESDydXeHCH_4

	nop

	:l_mFbLWEeCRTeqnzQs_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_OqWIiqOUDRIOSYTo_2

	nop

	:l_RtparzvftvpQzjFw_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YjMdNytlZpAJoECN_0

	nop

	:l_yBlIuBBcfsWESKKy_5
	goto/32 :FYfNmQgMTCYSPvER
	:ZhLizsOLsVnKTTSy
	:VQKzXARcTRJlWrtI

	goto/32 :l_RRVlTRyjZbRiaKDM_6

	nop

	:l_sWkBJNBqQfWZjjGG_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XDROHbSWzjaDulbw_8

	nop

	:l_WejEeUbtWGHKYhul_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SRgxVmPxVpWJMBnT_11

	nop

	:l_EQuUzZfmMiKEaymX_1
	const v1, 16
	goto/32 :l_nViOsbwEIbndOYEw_2

	nop

	:l_RRVlTRyjZbRiaKDM_6
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

	goto/32 :l_sWkBJNBqQfWZjjGG_7

	nop

	:l_XDROHbSWzjaDulbw_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_CzKOjFcunmwRyznT_9

	nop

	:l_nViOsbwEIbndOYEw_2
	add-int v0, v0, v1
	goto/32 :l_bgDGNDtkMusENfjL_3

	nop

	:l_CzKOjFcunmwRyznT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WejEeUbtWGHKYhul_10

	nop

	:l_lOcFrGqQjaSEPvCi_4
	if-lez v0, :gl_XBqklhSMaeGHngQO

	goto/32 :ZhLizsOLsVnKTTSy

	:gl_XBqklhSMaeGHngQO	goto/32 :l_yBlIuBBcfsWESKKy_5

	nop

	:l_bgDGNDtkMusENfjL_3
	rem-int v0, v0, v1
	goto/32 :l_lOcFrGqQjaSEPvCi_4

	nop

	:l_cQTsBNotrZcEcfRk_12
	goto/32 :before_first_instruction

	:FYfNmQgMTCYSPvER
	goto/32 :l_HFdJkiykLFVoLktw_13

	nop

	:l_YjMdNytlZpAJoECN_0
	const v0, 26
	goto/32 :l_EQuUzZfmMiKEaymX_1

	nop

	:l_HFdJkiykLFVoLktw_13
	goto/32 :VQKzXARcTRJlWrtI
	:l_SRgxVmPxVpWJMBnT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cQTsBNotrZcEcfRk_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_MoZkYTyFzibByfTN_0

	nop

	:l_kylqiABkdwpIGcFM_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rERRZltqOevfcjye_25

	nop

	:l_RXRsSdUFqZfvZePa_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kylqiABkdwpIGcFM_24

	nop

	:l_tUoymYuAVJIbDrxX_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TPWxcuuSHPYADVXf_39

	nop

	:l_MoZkYTyFzibByfTN_0
	const v0, 6
	goto/32 :l_WgCZFydqriGtaDFn_1

	nop

	:l_tcTzRGzGzJnhLpOX_36
	if-nez v5, :gl_RZKcrxhQAteIilIS

	goto/32 :cond_2

	:gl_RZKcrxhQAteIilIS
    .line 2854
	goto/32 :l_RLvAjPxxMiQHOPrv_37

	nop

	:l_lHpssOacoAokHczr_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_uvwCYBrPmzvMTKeG_35

	nop

	:l_yVIbGyAxiShLmIZw_2
	add-int v0, v0, v1
	goto/32 :l_xuIwdHUDaVaDCeQM_3

	nop

	:l_usyEMDviHoxzrPAE_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wWIJxMKzqMolulFf_43

	nop

	:l_NChMPAnQFuZILlPR_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_LQTLyZlXRPPoNDTK_51

	nop

	:l_cjaZhrryoLGemQSB_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_nnfYNeTltVRNnsaY_48

	nop

	:l_nSnZnNjpseymrQrQ_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_cjaZhrryoLGemQSB_47

	nop

	:l_LuoMjZmopZRQIZIA_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_NChMPAnQFuZILlPR_50

	nop

	:l_HToWsXRHmibnjkLz_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fTVfejosozojZiYn_53

	nop

	:l_NvotNNwWarKwhoAg_33
    move-object v4, v2

	goto/32 :l_lHpssOacoAokHczr_34

	nop

	:l_yBerXQzTfgzCSQSY_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LoOHBQwchrIhtCCx_14

	nop

	:l_LQTLyZlXRPPoNDTK_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_HToWsXRHmibnjkLz_52

	nop

	:l_ZlgtDZkpFOeqGWOS_12
    throw p1

    :pswitch_0
	goto/32 :l_yBerXQzTfgzCSQSY_13

	nop

	:l_ngtYRkkHBPDDYhmL_45
    const/4 v8, 0x1

	goto/32 :l_nSnZnNjpseymrQrQ_46

	nop

	:l_ouuTTWucBXxQgplB_32
    move-object v9, v4

	goto/32 :l_NvotNNwWarKwhoAg_33

	nop

	:l_uvwCYBrPmzvMTKeG_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_tcTzRGzGzJnhLpOX_36

	nop

	:l_kWuJWSnqgmKOLKCQ_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_eDLuqqDvqEfXeosj_17

	nop

	:l_fTVfejosozojZiYn_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JrlzxdhSMkdEJOLb_54

	nop

	:l_awTtyeDOXxdVFSML_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_KAyPHanapfPfqijQ_27

	nop

	:l_EECnFTAgioEGIvZN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZXDofcwaFTPXKKGK_10

	nop

	:l_GzhfWPhOmAKCrlhB_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_EECnFTAgioEGIvZN_9

	nop

	:l_rERRZltqOevfcjye_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_awTtyeDOXxdVFSML_26

	nop

	:l_OmGVxpYDFhOjCILR_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RXRsSdUFqZfvZePa_23

	nop

	:l_rvonONnvJeqCsYVj_40
    move-object v7, v1

	goto/32 :l_jNHCeydbkRMzFOLS_41

	nop

	:l_qGIBgvEipTCCqFxn_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HrKzYWPZbyecKABd_19

	nop

	:l_wWIJxMKzqMolulFf_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ygUIrewzBsbOgXaG_44

	nop

	:l_oMyppxshyIIpkSZn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNLYrOTXMQosUVoY_7

	nop

	:l_HrKzYWPZbyecKABd_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VqKTPCdhpAxSaJmj_20

	nop

	:l_hnGAOwIfQVharHnx_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_kWuJWSnqgmKOLKCQ_16

	nop

	:l_KAyPHanapfPfqijQ_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_uoNdcHrmUJyCdjVP_28

	nop

	:l_LFgLCmCmThxxQNfI_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ouuTTWucBXxQgplB_32

	nop

	:l_sZcHmeFMywXsCiyj_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OmGVxpYDFhOjCILR_22

	nop

	:l_xNitZAXvOVZYYSym_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZlgtDZkpFOeqGWOS_12

	nop

	:l_uoNdcHrmUJyCdjVP_28
	if-eqz v4, :gl_qEbcDYwTOJMettNm

	goto/32 :cond_0

	:gl_qEbcDYwTOJMettNm
	goto/32 :l_NxyNxXoyxJGBzyVi_29

	nop

	:l_iGtTdqaZDPphXRpX_55
	goto/32 :OGDCWZsImDLDHsyp
	:l_VqKTPCdhpAxSaJmj_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sZcHmeFMywXsCiyj_21

	nop

	:l_RLvAjPxxMiQHOPrv_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_tUoymYuAVJIbDrxX_38

	nop

	:l_xuIwdHUDaVaDCeQM_3
	rem-int v0, v0, v1
	goto/32 :l_mZnwFNccMHwWgVQJ_4

	nop

	:l_JrlzxdhSMkdEJOLb_54
	goto/32 :before_first_instruction

	:aVHMookwGFHlZmMR
	goto/32 :l_iGtTdqaZDPphXRpX_55

	nop

	:l_kNLYrOTXMQosUVoY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_GzhfWPhOmAKCrlhB_8

	nop

	:l_WgCZFydqriGtaDFn_1
	const v1, 28
	goto/32 :l_yVIbGyAxiShLmIZw_2

	nop

	:l_eDLuqqDvqEfXeosj_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qGIBgvEipTCCqFxn_18

	nop

	:l_TPWxcuuSHPYADVXf_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_rvonONnvJeqCsYVj_40

	nop

	:l_ygUIrewzBsbOgXaG_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_ngtYRkkHBPDDYhmL_45

	nop

	:l_HKdpGqhQPWyTChts_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_LFgLCmCmThxxQNfI_31

	nop

	:l_ZVYaJKVUwXcTymtZ_5
	goto/32 :aVHMookwGFHlZmMR
	:VdDPRfZObstgQTFa
	:OGDCWZsImDLDHsyp

	goto/32 :l_oMyppxshyIIpkSZn_6

	nop

	:l_LoOHBQwchrIhtCCx_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_hnGAOwIfQVharHnx_15

	nop

	:l_jNHCeydbkRMzFOLS_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_usyEMDviHoxzrPAE_42

	nop

	:l_ZXDofcwaFTPXKKGK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xNitZAXvOVZYYSym_11

	nop

	:l_NxyNxXoyxJGBzyVi_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HKdpGqhQPWyTChts_30

	nop

	:l_mZnwFNccMHwWgVQJ_4
	if-lez v0, :gl_CPspzMmXPbXgjqGC

	goto/32 :VdDPRfZObstgQTFa

	:gl_CPspzMmXPbXgjqGC	goto/32 :l_ZVYaJKVUwXcTymtZ_5

	nop

	:l_nnfYNeTltVRNnsaY_48
	if-eq v2, v0, :gl_saUuQMmyGCswZMlm

	goto/32 :cond_1

	:gl_saUuQMmyGCswZMlm
    .line 2849
	goto/32 :l_LuoMjZmopZRQIZIA_49

	nop

.end method
