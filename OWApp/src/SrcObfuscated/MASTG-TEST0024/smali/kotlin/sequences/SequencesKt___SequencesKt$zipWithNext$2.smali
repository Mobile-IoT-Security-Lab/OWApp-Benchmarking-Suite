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

	goto/32 :l_HUDaVaDCeQMmZnwF_0

	nop

	:l_HUDaVaDCeQMmZnwF_0
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

	goto/32 :l_NccMHwWgVQJCPspz_1

	nop

	:l_OTXMQosUVoYGzhfW_5
    return-void

	:after_last_instruction

	goto/32 :l_PhOmAKCrlhBEECnF_6

	nop

	:l_PhOmAKCrlhBEECnF_6
	goto/32 :before_first_instruction

	:l_NccMHwWgVQJCPspz_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_MmXPbXgjqGCZVYaJ_2

	nop

	:l_xshyIIpkSZnkNLYr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OTXMQosUVoYGzhfW_5

	nop

	:l_KVUwXcTymtZoMypp_3
    const/4 v0, 0x2

	goto/32 :l_xshyIIpkSZnkNLYr_4

	nop

	:l_MmXPbXgjqGCZVYaJ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KVUwXcTymtZoMypp_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TAgioEGIvZNZXDof_0

	nop

	:l_eFMywXsCiyjOmGVx_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pYDFhOjCILRRXRsS_12

	nop

	:l_qDvqEfXeosjqGIBg_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_vEipTCCqFxnHrKzY_8

	nop

	:l_SnqgmKOLKCQeDLuq_6
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

	goto/32 :l_qDvqEfXeosjqGIBg_7

	nop

	:l_WPZbyecKABdVqKTP_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CdhpAxSaJmjsZcHm_10

	nop

	:l_cwaFTPXKKGKxNitZ_1
	const v1, 7
	goto/32 :l_AXvOVZYYSymZlgtD_2

	nop

	:l_dUFqZfvZePakylqi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ABkdwpIGcFMrERRZ_14

	nop

	:l_vEipTCCqFxnHrKzY_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_WPZbyecKABdVqKTP_9

	nop

	:l_CdhpAxSaJmjsZcHm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eFMywXsCiyjOmGVx_11

	nop

	:l_wIfQVharHnxkWuJW_5
	goto/32 :VSbNqFBuZPelbuBL
	:rzypRtewaascFSEi
	:AlhRVwcMwnmVAhBk

	goto/32 :l_SnqgmKOLKCQeDLuq_6

	nop

	:l_AXvOVZYYSymZlgtD_2
	add-int v0, v0, v1
	goto/32 :l_ZkpFOeqGWOSyBerX_3

	nop

	:l_TAgioEGIvZNZXDof_0
	const v0, 5
	goto/32 :l_cwaFTPXKKGKxNitZ_1

	nop

	:l_ABkdwpIGcFMrERRZ_14
	goto/32 :before_first_instruction

	:VSbNqFBuZPelbuBL
	goto/32 :l_ltqOevfcjyeawTty_15

	nop

	:l_QzTfgzCSQSYLoOHB_4
	if-lez v0, :gl_QwchrIhtCCxhnGAO

	goto/32 :rzypRtewaascFSEi

	:gl_QwchrIhtCCxhnGAO	goto/32 :l_wIfQVharHnxkWuJW_5

	nop

	:l_pYDFhOjCILRRXRsS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dUFqZfvZePakylqi_13

	nop

	:l_ZkpFOeqGWOSyBerX_3
	rem-int v0, v0, v1
	goto/32 :l_QzTfgzCSQSYLoOHB_4

	nop

	:l_ltqOevfcjyeawTty_15
	goto/32 :AlhRVwcMwnmVAhBk
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eDOXxdVFSMLKAyPH_0

	nop

	:l_qhQPWyTChtsLFgLC_5
	goto/32 :before_first_instruction

	:l_eDOXxdVFSMLKAyPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anapfPfqijQuoNdc_1

	nop

	:l_anapfPfqijQuoNdc_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_HrmUJyCdjVPqEbcD_2

	nop

	:l_HrmUJyCdjVPqEbcD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YwTOJMettNmNxyNx_3

	nop

	:l_YwTOJMettNmNxyNx_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XoyxJGBzyViHKdpG_4

	nop

	:l_XoyxJGBzyViHKdpG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qhQPWyTChtsLFgLC_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mCmThxxQNfIouuTT_0

	nop

	:l_YuAVJIbDrxXTPWxc_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uuSHPYADVXfrvonO_8

	nop

	:l_ewzBsbOgXaGngtYR_13
	goto/32 :mCFsgDFupBvfJzSe
	:l_ydbkRMzFOLSusyEM_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DviHoxzrPAEwWIJx_11

	nop

	:l_NnvJeqCsYVjjNHCe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ydbkRMzFOLSusyEM_10

	nop

	:l_WucBXxQgplBNvotN_1
	const v1, 29
	goto/32 :l_NwWarKwhoAglHpss_2

	nop

	:l_xhQAteIilISRLvAj_5
	goto/32 :tggHUHupEhlhKFJR
	:UxjvLKpBTEPFWjZl
	:mCFsgDFupBvfJzSe

	goto/32 :l_PxxMiQHOPrvtUoym_6

	nop

	:l_NwWarKwhoAglHpss_2
	add-int v0, v0, v1
	goto/32 :l_OacoAokHczruvwCY_3

	nop

	:l_BrPmzvMTKeGtcTzR_4
	if-lez v0, :gl_GzGzJnhLpOXRZKcr

	goto/32 :UxjvLKpBTEPFWjZl

	:gl_GzGzJnhLpOXRZKcr	goto/32 :l_xhQAteIilISRLvAj_5

	nop

	:l_uuSHPYADVXfrvonO_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_NnvJeqCsYVjjNHCe_9

	nop

	:l_mCmThxxQNfIouuTT_0
	const v0, 14
	goto/32 :l_WucBXxQgplBNvotN_1

	nop

	:l_MKzqMolulFfygUIr_12
	goto/32 :before_first_instruction

	:tggHUHupEhlhKFJR
	goto/32 :l_ewzBsbOgXaGngtYR_13

	nop

	:l_DviHoxzrPAEwWIJx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MKzqMolulFfygUIr_12

	nop

	:l_PxxMiQHOPrvtUoym_6
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

	goto/32 :l_YuAVJIbDrxXTPWxc_7

	nop

	:l_OacoAokHczruvwCY_3
	rem-int v0, v0, v1
	goto/32 :l_BrPmzvMTKeGtcTzR_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_kkHBPDDYhmLnSnZn_0

	nop

	:l_qyVqMQNPpxaaxWNI_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_jgJHGcVmAArCJaCj_26

	nop

	:l_HUsvAvHVWOzlKpFB_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_RLAYjfqHtbDFVIXy_31

	nop

	:l_ZlXRPPoNDTKHToWs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRHmibnjkLzfTVfe_7

	nop

	:l_gpNnbQjRIfUckjsh_45
    const/4 v8, 0x1

	goto/32 :l_clJSSWTCbosDwfWj_46

	nop

	:l_iGcwZALwTdZfgHCM_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_acrxtXKlxPPViPms_39

	nop

	:l_rqMKxwigiqWCMtXR_40
    move-object v7, v1

	goto/32 :l_XmRtjxbyQRBnTfQk_41

	nop

	:l_clJSSWTCbosDwfWj_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_XPQkMPizaNigIBoh_47

	nop

	:l_ksFJirpfKjkhzpXH_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_veWPethTLeJdEqsl_22

	nop

	:l_eTltVRNnsaYsaUuQ_3
	rem-int v0, v0, v1
	goto/32 :l_MmyGCswZMlmLuoMj_4

	nop

	:l_leWwubEWDcHbcoGe_55
	goto/32 :VdWZZbJRNdmiBPhw
	:l_rryoLGemQSBnnfYN_2
	add-int v0, v0, v1
	goto/32 :l_eTltVRNnsaYsaUuQ_3

	nop

	:l_FkNGpmkJjHiKbxNL_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_crmyDogoCfeGwafQ_24

	nop

	:l_MuzDoDhHEmysvblX_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_iGcwZALwTdZfgHCM_38

	nop

	:l_iXdTGRBtSmSlyJTe_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xNjYjgabYcHJVAMC_20

	nop

	:l_jcLKqUaMBpGslNDg_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iXdTGRBtSmSlyJTe_19

	nop

	:l_XmRtjxbyQRBnTfQk_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_MePUEHCFUXDjnzRt_42

	nop

	:l_acrxtXKlxPPViPms_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_rqMKxwigiqWCMtXR_40

	nop

	:l_HxrhahcVsnKGgTnf_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_hvZmiJeIVxBRjIzl_28

	nop

	:l_kkHBPDDYhmLnSnZn_0
	const v0, 28
	goto/32 :l_NjpseymrQrQcjaZh_1

	nop

	:l_waIGxHZQbPGRsmSs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TLObosoAYiVdyily_12

	nop

	:l_aowByZcVGuUJjytW_36
	if-nez v5, :gl_TTOtTMmygXUGRwGb

	goto/32 :cond_2

	:gl_TTOtTMmygXUGRwGb
    .line 2854
	goto/32 :l_MuzDoDhHEmysvblX_37

	nop

	:l_AxYwpRcpNPgwcMkQ_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_NHyaHqSRwJCfpIGV_16

	nop

	:l_veWPethTLeJdEqsl_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FkNGpmkJjHiKbxNL_23

	nop

	:l_MmyGCswZMlmLuoMj_4
	if-lez v0, :gl_ZmopZRQIZIANChMP

	goto/32 :zFVRmmTgvaiCsHrW

	:gl_ZmopZRQIZIANChMP	goto/32 :l_AnQFuZILlPRLQTLy_5

	nop

	:l_RLAYjfqHtbDFVIXy_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LHgGIpPCkHYNnpqE_32

	nop

	:l_xNjYjgabYcHJVAMC_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ksFJirpfKjkhzpXH_21

	nop

	:l_caRUfpEZoIRBFTqV_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_qvRCqazykKRtVVPb_35

	nop

	:l_AnQFuZILlPRLQTLy_5
	goto/32 :ejrhAaZnWNugedES
	:zFVRmmTgvaiCsHrW
	:VdWZZbJRNdmiBPhw

	goto/32 :l_ZlXRPPoNDTKHToWs_6

	nop

	:l_crmyDogoCfeGwafQ_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qyVqMQNPpxaaxWNI_25

	nop

	:l_qvRCqazykKRtVVPb_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_aowByZcVGuUJjytW_36

	nop

	:l_dhSMkdEJOLbiGtTd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qaZDPphXRpXejToA_10

	nop

	:l_MePUEHCFUXDjnzRt_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sehmxiPRUVDHKvCM_43

	nop

	:l_jgJHGcVmAArCJaCj_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_HxrhahcVsnKGgTnf_27

	nop

	:l_nplmJzLJfkXHfXrB_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_AxYwpRcpNPgwcMkQ_15

	nop

	:l_sehmxiPRUVDHKvCM_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ODmGOYELzqBegLCH_44

	nop

	:l_OktoFaicOiWupMQx_48
	if-eq v2, v0, :gl_CAtFWzwCliVoCmyO

	goto/32 :cond_1

	:gl_CAtFWzwCliVoCmyO
    .line 2849
	goto/32 :l_qPELmShriEdtEjtN_49

	nop

	:l_dDCcyHIEzfkpxzfc_54
	goto/32 :before_first_instruction

	:ejrhAaZnWNugedES
	goto/32 :l_leWwubEWDcHbcoGe_55

	nop

	:l_ODmGOYELzqBegLCH_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_gpNnbQjRIfUckjsh_45

	nop

	:l_NHyaHqSRwJCfpIGV_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_MNSCJBmJWEpZAtCt_17

	nop

	:l_bGIeVcKTxGyTOXjo_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dDCcyHIEzfkpxzfc_54

	nop

	:l_XPQkMPizaNigIBoh_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_OktoFaicOiWupMQx_48

	nop

	:l_qaZDPphXRpXejToA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_waIGxHZQbPGRsmSs_11

	nop

	:l_MNSCJBmJWEpZAtCt_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jcLKqUaMBpGslNDg_18

	nop

	:l_BobNXxOJnNxHVYUN_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_leFRQScydxxchYHh_52

	nop

	:l_TLObosoAYiVdyily_12
    throw p1

    :pswitch_0
	goto/32 :l_GbdEyxjrzHSCmkDK_13

	nop

	:l_josozojZiYnJrlzx_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_dhSMkdEJOLbiGtTd_9

	nop

	:l_ZxPqmaFkTeUsgDbE_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HUsvAvHVWOzlKpFB_30

	nop

	:l_leFRQScydxxchYHh_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bGIeVcKTxGyTOXjo_53

	nop

	:l_GbdEyxjrzHSCmkDK_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nplmJzLJfkXHfXrB_14

	nop

	:l_LHgGIpPCkHYNnpqE_32
    move-object v9, v4

	goto/32 :l_cmhUBUCqYZBZTNbu_33

	nop

	:l_hvZmiJeIVxBRjIzl_28
	if-eqz v4, :gl_HQSUXfwJDkqXoYbZ

	goto/32 :cond_0

	:gl_HQSUXfwJDkqXoYbZ
	goto/32 :l_ZxPqmaFkTeUsgDbE_29

	nop

	:l_NjpseymrQrQcjaZh_1
	const v1, 8
	goto/32 :l_rryoLGemQSBnnfYN_2

	nop

	:l_qPELmShriEdtEjtN_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_bDuTjVPKJlhdvuQa_50

	nop

	:l_XRHmibnjkLzfTVfe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_josozojZiYnJrlzx_8

	nop

	:l_cmhUBUCqYZBZTNbu_33
    move-object v4, v2

	goto/32 :l_caRUfpEZoIRBFTqV_34

	nop

	:l_bDuTjVPKJlhdvuQa_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_BobNXxOJnNxHVYUN_51

	nop

.end method
