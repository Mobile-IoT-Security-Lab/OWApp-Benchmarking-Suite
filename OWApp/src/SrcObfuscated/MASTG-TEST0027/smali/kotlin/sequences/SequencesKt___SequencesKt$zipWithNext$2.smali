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

	goto/32 :l_unpKPtiQlPQXFKAi_0

	nop

	:l_unpKPtiQlPQXFKAi_0
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

	goto/32 :l_WizKKevVRCnENgSm_1

	nop

	:l_JHLeALxySoKqEcCd_3
    const/4 v0, 0x2

	goto/32 :l_MoPTPiDoWPNDIHcV_4

	nop

	:l_MoPTPiDoWPNDIHcV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_adbOwePZCsBsSdrR_5

	nop

	:l_kXOOMJWCKBuhpqNN_6
	goto/32 :before_first_instruction

	:l_JwCpcoFsqgBYLglZ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JHLeALxySoKqEcCd_3

	nop

	:l_adbOwePZCsBsSdrR_5
    return-void

	:after_last_instruction

	goto/32 :l_kXOOMJWCKBuhpqNN_6

	nop

	:l_WizKKevVRCnENgSm_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_JwCpcoFsqgBYLglZ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_cOYkHJDwrZxtAXEK_0

	nop

	:l_EeCRTeqnzQsOqWIi_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_qOUDRIOSYTowOESs_8

	nop

	:l_tRGxUXpPxLOaTOMd_3
	rem-int v0, v0, v1
	goto/32 :l_XuQdXLZcsOZIITlP_4

	nop

	:l_ytlZpAJoECNEQuUz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZfmMiKEaymXnViOs_13

	nop

	:l_ZfmMiKEaymXnViOs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bwEIbndOYEwbgDGN_14

	nop

	:l_cOYkHJDwrZxtAXEK_0
	const v0, 9
	goto/32 :l_KLnyJVyZwmKXBGnW_1

	nop

	:l_qOUDRIOSYTowOESs_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_YcWqyHERBQZXTHWc_9

	nop

	:l_YcWqyHERBQZXTHWc_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YESDydXeHCHRtpar_10

	nop

	:l_LMerwtoAbktHjuXg_2
	add-int v0, v0, v1
	goto/32 :l_tRGxUXpPxLOaTOMd_3

	nop

	:l_YESDydXeHCHRtpar_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zvftvpQzjFwYjMdN_11

	nop

	:l_ugRKeZFpJWlmFbLW_6
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

	goto/32 :l_EeCRTeqnzQsOqWIi_7

	nop

	:l_bwEIbndOYEwbgDGN_14
	goto/32 :before_first_instruction

	:xTPZHswormgKeYYl
	goto/32 :l_DtkMusENfjLlOcFr_15

	nop

	:l_zvftvpQzjFwYjMdN_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ytlZpAJoECNEQuUz_12

	nop

	:l_XuQdXLZcsOZIITlP_4
	if-lez v0, :gl_hmsmfUoOhUQCeZCE

	goto/32 :sGeRGWphFIHGHaHe

	:gl_hmsmfUoOhUQCeZCE	goto/32 :l_CZEZiFpSwbdIgzhf_5

	nop

	:l_DtkMusENfjLlOcFr_15
	goto/32 :LsLPMIknJJhbmPvT
	:l_KLnyJVyZwmKXBGnW_1
	const v1, 23
	goto/32 :l_LMerwtoAbktHjuXg_2

	nop

	:l_CZEZiFpSwbdIgzhf_5
	goto/32 :xTPZHswormgKeYYl
	:sGeRGWphFIHGHaHe
	:LsLPMIknJJhbmPvT

	goto/32 :l_ugRKeZFpJWlmFbLW_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GqQjaSEPvCiXBqkl_0

	nop

	:l_hSMaeGHngQOyBlIu_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_BBcfsWESKKyRRVlT_2

	nop

	:l_GqQjaSEPvCiXBqkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSMaeGHngQOyBlIu_1

	nop

	:l_RyjZbRiaKDMsWkBJ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NBqQfWZjjGGXDROH_4

	nop

	:l_NBqQfWZjjGGXDROH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bSWzjaDulbwCzKOj_5

	nop

	:l_bSWzjaDulbwCzKOj_5
	goto/32 :before_first_instruction

	:l_BBcfsWESKKyRRVlT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RyjZbRiaKDMsWkBJ_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FcunmwRyznTWejEe_0

	nop

	:l_iykLFVoLktwMoZkY_4
	if-lez v0, :gl_TyFzibByfTNWgCZF

	goto/32 :hvIDHmupYSZIyzJr

	:gl_TyFzibByfTNWgCZF	goto/32 :l_ydqriGtaDFnyVIbG_5

	nop

	:l_NccMHwWgVQJCPspz_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_MmXPbXgjqGCZVYaJ_9

	nop

	:l_HUDaVaDCeQMmZnwF_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NccMHwWgVQJCPspz_8

	nop

	:l_OTXMQosUVoYGzhfW_12
	goto/32 :before_first_instruction

	:DlIHPhWMYpDMjEvi
	goto/32 :l_PhOmAKCrlhBEECnF_13

	nop

	:l_PhOmAKCrlhBEECnF_13
	goto/32 :RCZRxxOZggeASOis
	:l_KVUwXcTymtZoMypp_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xshyIIpkSZnkNLYr_11

	nop

	:l_NotrZcEcfRkHFdJk_3
	rem-int v0, v0, v1
	goto/32 :l_iykLFVoLktwMoZkY_4

	nop

	:l_mPxVpWJMBnTcQTsB_2
	add-int v0, v0, v1
	goto/32 :l_NotrZcEcfRkHFdJk_3

	nop

	:l_MmXPbXgjqGCZVYaJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KVUwXcTymtZoMypp_10

	nop

	:l_ydqriGtaDFnyVIbG_5
	goto/32 :DlIHPhWMYpDMjEvi
	:hvIDHmupYSZIyzJr
	:RCZRxxOZggeASOis

	goto/32 :l_yAxiShLmIZwxuIwd_6

	nop

	:l_xshyIIpkSZnkNLYr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OTXMQosUVoYGzhfW_12

	nop

	:l_UbtWGHKYhulSRgxV_1
	const v1, 15
	goto/32 :l_mPxVpWJMBnTcQTsB_2

	nop

	:l_FcunmwRyznTWejEe_0
	const v0, 32
	goto/32 :l_UbtWGHKYhulSRgxV_1

	nop

	:l_yAxiShLmIZwxuIwd_6
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

	goto/32 :l_HUDaVaDCeQMmZnwF_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_TAgioEGIvZNZXDof_0

	nop

	:l_MNSCJBmJWEpZAtCt_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jcLKqUaMBpGslNDg_53

	nop

	:l_AxYwpRcpNPgwcMkQ_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_NHyaHqSRwJCfpIGV_51

	nop

	:l_qhQPWyTChtsLFgLC_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mCmThxxQNfIouuTT_22

	nop

	:l_xNjYjgabYcHJVAMC_55
	goto/32 :kMlYECsVCyLfsaxK
	:l_ydbkRMzFOLSusyEM_32
    move-object v9, v4

	goto/32 :l_DviHoxzrPAEwWIJx_33

	nop

	:l_xhQAteIilISRLvAj_28
	if-eqz v4, :gl_PxxMiQHOPrvtUoym

	goto/32 :cond_0

	:gl_PxxMiQHOPrvtUoym
	goto/32 :l_YuAVJIbDrxXTPWxc_29

	nop

	:l_jcLKqUaMBpGslNDg_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iXdTGRBtSmSlyJTe_54

	nop

	:l_josozojZiYnJrlzx_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_dhSMkdEJOLbiGtTd_45

	nop

	:l_SnqgmKOLKCQeDLuq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDvqEfXeosjqGIBg_7

	nop

	:l_BrPmzvMTKeGtcTzR_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_GzGzJnhLpOXRZKcr_27

	nop

	:l_anapfPfqijQuoNdc_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HrmUJyCdjVPqEbcD_18

	nop

	:l_dhSMkdEJOLbiGtTd_45
    const/4 v8, 0x1

	goto/32 :l_qaZDPphXRpXejToA_46

	nop

	:l_uuSHPYADVXfrvonO_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_NnvJeqCsYVjjNHCe_31

	nop

	:l_NnvJeqCsYVjjNHCe_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ydbkRMzFOLSusyEM_32

	nop

	:l_eDOXxdVFSMLKAyPH_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_anapfPfqijQuoNdc_17

	nop

	:l_GzGzJnhLpOXRZKcr_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_xhQAteIilISRLvAj_28

	nop

	:l_vEipTCCqFxnHrKzY_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_WPZbyecKABdVqKTP_9

	nop

	:l_ZkpFOeqGWOSyBerX_3
	rem-int v0, v0, v1
	goto/32 :l_QzTfgzCSQSYLoOHB_4

	nop

	:l_CdhpAxSaJmjsZcHm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eFMywXsCiyjOmGVx_11

	nop

	:l_WPZbyecKABdVqKTP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CdhpAxSaJmjsZcHm_10

	nop

	:l_iXdTGRBtSmSlyJTe_54
	goto/32 :before_first_instruction

	:BelyGiqiZfYUDNXp
	goto/32 :l_xNjYjgabYcHJVAMC_55

	nop

	:l_ZmopZRQIZIANChMP_40
    move-object v7, v1

	goto/32 :l_AnQFuZILlPRLQTLy_41

	nop

	:l_NHyaHqSRwJCfpIGV_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_MNSCJBmJWEpZAtCt_52

	nop

	:l_MKzqMolulFfygUIr_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_ewzBsbOgXaGngtYR_35

	nop

	:l_nplmJzLJfkXHfXrB_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_AxYwpRcpNPgwcMkQ_50

	nop

	:l_AnQFuZILlPRLQTLy_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZlXRPPoNDTKHToWs_42

	nop

	:l_XoyxJGBzyViHKdpG_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qhQPWyTChtsLFgLC_21

	nop

	:l_WucBXxQgplBNvotN_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NwWarKwhoAglHpss_24

	nop

	:l_DviHoxzrPAEwWIJx_33
    move-object v4, v2

	goto/32 :l_MKzqMolulFfygUIr_34

	nop

	:l_NwWarKwhoAglHpss_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OacoAokHczruvwCY_25

	nop

	:l_OacoAokHczruvwCY_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_BrPmzvMTKeGtcTzR_26

	nop

	:l_YuAVJIbDrxXTPWxc_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uuSHPYADVXfrvonO_30

	nop

	:l_eTltVRNnsaYsaUuQ_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MmyGCswZMlmLuoMj_39

	nop

	:l_AXvOVZYYSymZlgtD_2
	add-int v0, v0, v1
	goto/32 :l_ZkpFOeqGWOSyBerX_3

	nop

	:l_ewzBsbOgXaGngtYR_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_kkHBPDDYhmLnSnZn_36

	nop

	:l_eFMywXsCiyjOmGVx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pYDFhOjCILRRXRsS_12

	nop

	:l_TAgioEGIvZNZXDof_0
	const v0, 20
	goto/32 :l_cwaFTPXKKGKxNitZ_1

	nop

	:l_XRHmibnjkLzfTVfe_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_josozojZiYnJrlzx_44

	nop

	:l_dUFqZfvZePakylqi_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ABkdwpIGcFMrERRZ_14

	nop

	:l_wIfQVharHnxkWuJW_5
	goto/32 :BelyGiqiZfYUDNXp
	:hCHEudPNvVapnuPh
	:kMlYECsVCyLfsaxK

	goto/32 :l_SnqgmKOLKCQeDLuq_6

	nop

	:l_ltqOevfcjyeawTty_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_eDOXxdVFSMLKAyPH_16

	nop

	:l_cwaFTPXKKGKxNitZ_1
	const v1, 21
	goto/32 :l_AXvOVZYYSymZlgtD_2

	nop

	:l_HrmUJyCdjVPqEbcD_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YwTOJMettNmNxyNx_19

	nop

	:l_kkHBPDDYhmLnSnZn_36
	if-nez v5, :gl_NjpseymrQrQcjaZh

	goto/32 :cond_2

	:gl_NjpseymrQrQcjaZh
    .line 2854
	goto/32 :l_rryoLGemQSBnnfYN_37

	nop

	:l_qaZDPphXRpXejToA_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_waIGxHZQbPGRsmSs_47

	nop

	:l_pYDFhOjCILRRXRsS_12
    throw p1

    :pswitch_0
	goto/32 :l_dUFqZfvZePakylqi_13

	nop

	:l_waIGxHZQbPGRsmSs_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_TLObosoAYiVdyily_48

	nop

	:l_MmyGCswZMlmLuoMj_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZmopZRQIZIANChMP_40

	nop

	:l_ABkdwpIGcFMrERRZ_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_ltqOevfcjyeawTty_15

	nop

	:l_TLObosoAYiVdyily_48
	if-eq v2, v0, :gl_GbdEyxjrzHSCmkDK

	goto/32 :cond_1

	:gl_GbdEyxjrzHSCmkDK
    .line 2849
	goto/32 :l_nplmJzLJfkXHfXrB_49

	nop

	:l_mCmThxxQNfIouuTT_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WucBXxQgplBNvotN_23

	nop

	:l_qDvqEfXeosjqGIBg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_vEipTCCqFxnHrKzY_8

	nop

	:l_YwTOJMettNmNxyNx_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XoyxJGBzyViHKdpG_20

	nop

	:l_rryoLGemQSBnnfYN_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_eTltVRNnsaYsaUuQ_38

	nop

	:l_ZlXRPPoNDTKHToWs_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XRHmibnjkLzfTVfe_43

	nop

	:l_QzTfgzCSQSYLoOHB_4
	if-lez v0, :gl_QwchrIhtCCxhnGAO

	goto/32 :hCHEudPNvVapnuPh

	:gl_QwchrIhtCCxhnGAO	goto/32 :l_wIfQVharHnxkWuJW_5

	nop

.end method
