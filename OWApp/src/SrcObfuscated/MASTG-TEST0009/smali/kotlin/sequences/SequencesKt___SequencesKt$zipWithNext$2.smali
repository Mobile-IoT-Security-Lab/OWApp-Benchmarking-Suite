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

	goto/32 :l_JdSjnYEDmwcoOVbP_0

	nop

	:l_WjSPJShTYcDDkRzz_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_MNnNipTqedggavFX_2

	nop

	:l_JdSjnYEDmwcoOVbP_0
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

	goto/32 :l_WjSPJShTYcDDkRzz_1

	nop

	:l_HKYreoQMNVsXqAln_3
    const/4 v0, 0x2

	goto/32 :l_VGFUOJZsaLLumdJB_4

	nop

	:l_mZpBxKkSiPcYckqU_5
    return-void

	:after_last_instruction

	goto/32 :l_zSKZPchCKiuqqpcG_6

	nop

	:l_VGFUOJZsaLLumdJB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mZpBxKkSiPcYckqU_5

	nop

	:l_zSKZPchCKiuqqpcG_6
	goto/32 :before_first_instruction

	:l_MNnNipTqedggavFX_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HKYreoQMNVsXqAln_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dhioTcEJopOlfJRD_0

	nop

	:l_JdApkhGFfdGrjzVG_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_lYflpBBqNaTfZVlE_9

	nop

	:l_HGeEcWVYObLsiQlV_14
	goto/32 :before_first_instruction

	:eBaQuDeQRehYjqyJ
	goto/32 :l_gsMXKAPXNlJGBxBO_15

	nop

	:l_BdIJfDCCtHMecynQ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dYRvNIsUITmriNOB_11

	nop

	:l_TJxJJTMuVeltDvOa_5
	goto/32 :eBaQuDeQRehYjqyJ
	:KdDuscWRNWoiWNSr
	:TfeXkejXQPobgBHz

	goto/32 :l_uhSuRjKFcvGhWNPA_6

	nop

	:l_lYflpBBqNaTfZVlE_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BdIJfDCCtHMecynQ_10

	nop

	:l_bBbBojZGCoMHXmaR_3
	rem-int v0, v0, v1
	goto/32 :l_bWfwtmRtKVHiihEl_4

	nop

	:l_qWztSujnkodRizzK_1
	const v1, 7
	goto/32 :l_ETYSNXgQgOuUfgqh_2

	nop

	:l_ETYSNXgQgOuUfgqh_2
	add-int v0, v0, v1
	goto/32 :l_bBbBojZGCoMHXmaR_3

	nop

	:l_uhSuRjKFcvGhWNPA_6
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

	goto/32 :l_pmBVSvMvaNBGyLOL_7

	nop

	:l_dYRvNIsUITmriNOB_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nSfuehyoUHRrOblD_12

	nop

	:l_bWfwtmRtKVHiihEl_4
	if-lez v0, :gl_iYwndwPufRNqnwOK

	goto/32 :KdDuscWRNWoiWNSr

	:gl_iYwndwPufRNqnwOK	goto/32 :l_TJxJJTMuVeltDvOa_5

	nop

	:l_gsMXKAPXNlJGBxBO_15
	goto/32 :TfeXkejXQPobgBHz
	:l_SztkaLKhPBHnnuFz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HGeEcWVYObLsiQlV_14

	nop

	:l_pmBVSvMvaNBGyLOL_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_JdApkhGFfdGrjzVG_8

	nop

	:l_dhioTcEJopOlfJRD_0
	const v0, 25
	goto/32 :l_qWztSujnkodRizzK_1

	nop

	:l_nSfuehyoUHRrOblD_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SztkaLKhPBHnnuFz_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uTbZtYOfaFpsHxks_0

	nop

	:l_KqVEvrNcRYdbeqId_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kZwYSCGtmvvmWMyk_3

	nop

	:l_kZwYSCGtmvvmWMyk_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rMYcCVJZpbrjuaKj_4

	nop

	:l_uTbZtYOfaFpsHxks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAXqwVPyydIjMNRS_1

	nop

	:l_jIgvunKeBiKoLKFd_5
	goto/32 :before_first_instruction

	:l_rMYcCVJZpbrjuaKj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jIgvunKeBiKoLKFd_5

	nop

	:l_fAXqwVPyydIjMNRS_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_KqVEvrNcRYdbeqId_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CoMXWrFhijKdwpvh_0

	nop

	:l_UCbqzGcpPAYZjYnO_5
	goto/32 :oDorZPuCATbsvpMb
	:ZIBpHeNFLeHCeUyw
	:ZfNJRLDBSoqVDVlW

	goto/32 :l_XAZgzgfEbPADeBoS_6

	nop

	:l_fhnLHwqMKgqBWOsO_2
	add-int v0, v0, v1
	goto/32 :l_lUkJuadbKGqxfFEu_3

	nop

	:l_WqwlwpgBRznWNAXC_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_nileadqEEyjvgBce_9

	nop

	:l_YtMKwIIvmeXVscGa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QrBZMlYuAXTqfMie_12

	nop

	:l_CoMXWrFhijKdwpvh_0
	const v0, 26
	goto/32 :l_emnHpcuyfZJOQeSF_1

	nop

	:l_QrBZMlYuAXTqfMie_12
	goto/32 :before_first_instruction

	:oDorZPuCATbsvpMb
	goto/32 :l_qayuXiQgmQLlnRpE_13

	nop

	:l_MODUrNEMxDnVfPuv_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WqwlwpgBRznWNAXC_8

	nop

	:l_emnHpcuyfZJOQeSF_1
	const v1, 2
	goto/32 :l_fhnLHwqMKgqBWOsO_2

	nop

	:l_ipguUGDiFGDXSrOz_4
	if-lez v0, :gl_mASVtXndlsCMMiav

	goto/32 :ZIBpHeNFLeHCeUyw

	:gl_mASVtXndlsCMMiav	goto/32 :l_UCbqzGcpPAYZjYnO_5

	nop

	:l_qayuXiQgmQLlnRpE_13
	goto/32 :ZfNJRLDBSoqVDVlW
	:l_XAZgzgfEbPADeBoS_6
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

	goto/32 :l_MODUrNEMxDnVfPuv_7

	nop

	:l_nileadqEEyjvgBce_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ozNeOOWCxOcGjPnB_10

	nop

	:l_lUkJuadbKGqxfFEu_3
	rem-int v0, v0, v1
	goto/32 :l_ipguUGDiFGDXSrOz_4

	nop

	:l_ozNeOOWCxOcGjPnB_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YtMKwIIvmeXVscGa_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ZYUZGVyhvWendzqS_0

	nop

	:l_XXDJYtyPBdXzlWpY_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_WeYqPSdDLEoTHHyZ_35

	nop

	:l_joqBFfeIWsTbbTLr_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YjNqOwQGrwUAragW_24

	nop

	:l_MmKxInpYwzNikciV_55
	goto/32 :DdZKNUwVBQmpGhQf
	:l_kJUkawdGJvXqfmoB_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_oIGbyXImFeOZqhZS_15

	nop

	:l_UEoUPaTAyAnGrJSe_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_njaXbpRPFGwNpWoR_31

	nop

	:l_LerIILjHzXtYvmro_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IJvzYLtFAejiExHR_19

	nop

	:l_KxcdxkjXnZfPvbEG_33
    move-object v4, v2

	goto/32 :l_XXDJYtyPBdXzlWpY_34

	nop

	:l_WeYqPSdDLEoTHHyZ_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_aAhCIlsvgUeMVNbf_36

	nop

	:l_tIGABpFJytOFwObE_3
	rem-int v0, v0, v1
	goto/32 :l_wgPMUkoXCdlEGuSb_4

	nop

	:l_ajoniGkVMtVIMmAo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cmMPXpUAaenpuEBA_10

	nop

	:l_qMvPDSQxlmjwQpAn_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_NRgEYuOEFJFCWyhX_44

	nop

	:l_mAiRoxTCkaHychnn_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kJUkawdGJvXqfmoB_14

	nop

	:l_JFEFyEjXKuLUEjfD_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_lukFGlcsTYruvIxS_28

	nop

	:l_uhqmNgwqRudQXkZl_12
    throw p1

    :pswitch_0
	goto/32 :l_mAiRoxTCkaHychnn_13

	nop

	:l_gRuypLVvRIceKocl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzYPwlLDbENupndF_7

	nop

	:l_YBHEkuBsAgChgojj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uhqmNgwqRudQXkZl_12

	nop

	:l_uueRXrpKhAnINbCF_40
    move-object v7, v1

	goto/32 :l_zwVlnrxgKWUTIURZ_41

	nop

	:l_XeoztkuguFoFmAzt_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_oOcdoQpdklwxpbSr_50

	nop

	:l_JaqKUgGjeJijsjIQ_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_SMsOOkuSKjjpwvrh_48

	nop

	:l_nHdRLUuDsPQzEGKT_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gWTEHATPYecclNBB_21

	nop

	:l_iqYezqidiQciGgbN_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_JaqKUgGjeJijsjIQ_47

	nop

	:l_oIGbyXImFeOZqhZS_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_IbBlJeyKswkMZsYN_16

	nop

	:l_wsHPGPeVJKsYVeWY_1
	const v1, 11
	goto/32 :l_dWeZUnyzAcoXgdRt_2

	nop

	:l_YjNqOwQGrwUAragW_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZkLnQsNrYKTQmoIq_25

	nop

	:l_SswUNqzDnRJBKRYm_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KwmzKuHrGLXOmTZj_54

	nop

	:l_oOcdoQpdklwxpbSr_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_cDQIskUsUdLuxXrr_51

	nop

	:l_GSagWcgTMbouPbod_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_JFEFyEjXKuLUEjfD_27

	nop

	:l_FXpdimISdsGoxgNq_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_uvObnkVzdcaFDkMj_38

	nop

	:l_SMsOOkuSKjjpwvrh_48
	if-eq v2, v0, :gl_WDHvqapDLSIIgStZ

	goto/32 :cond_1

	:gl_WDHvqapDLSIIgStZ
    .line 2849
	goto/32 :l_XeoztkuguFoFmAzt_49

	nop

	:l_LBHtDsVYduVRgLUW_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ajoniGkVMtVIMmAo_9

	nop

	:l_YzYPwlLDbENupndF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_LBHtDsVYduVRgLUW_8

	nop

	:l_IJvzYLtFAejiExHR_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nHdRLUuDsPQzEGKT_20

	nop

	:l_zwVlnrxgKWUTIURZ_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_UjcGVKPYekKRVSYz_42

	nop

	:l_NRgEYuOEFJFCWyhX_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_DisJPtJOyRCtbDKa_45

	nop

	:l_njaXbpRPFGwNpWoR_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zNsxGDeGZYFkaouW_32

	nop

	:l_tuThXkoHLbKJTfuG_5
	goto/32 :YDoYBXqEirjCzZzG
	:zPecQVTeLtNEGxkU
	:DdZKNUwVBQmpGhQf

	goto/32 :l_gRuypLVvRIceKocl_6

	nop

	:l_IbBlJeyKswkMZsYN_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_UTDVLPwKPSmDlhPD_17

	nop

	:l_UjcGVKPYekKRVSYz_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qMvPDSQxlmjwQpAn_43

	nop

	:l_ZkLnQsNrYKTQmoIq_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_GSagWcgTMbouPbod_26

	nop

	:l_uvObnkVzdcaFDkMj_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wxlRGCrckoGWNfJS_39

	nop

	:l_UTDVLPwKPSmDlhPD_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LerIILjHzXtYvmro_18

	nop

	:l_dWeZUnyzAcoXgdRt_2
	add-int v0, v0, v1
	goto/32 :l_tIGABpFJytOFwObE_3

	nop

	:l_wgPMUkoXCdlEGuSb_4
	if-lez v0, :gl_wSVpFjBwUZOUuxta

	goto/32 :zPecQVTeLtNEGxkU

	:gl_wSVpFjBwUZOUuxta	goto/32 :l_tuThXkoHLbKJTfuG_5

	nop

	:l_wxlRGCrckoGWNfJS_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_uueRXrpKhAnINbCF_40

	nop

	:l_cDQIskUsUdLuxXrr_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_svjZRlyKmnLTEFvb_52

	nop

	:l_ZYUZGVyhvWendzqS_0
	const v0, 23
	goto/32 :l_wsHPGPeVJKsYVeWY_1

	nop

	:l_DisJPtJOyRCtbDKa_45
    const/4 v8, 0x1

	goto/32 :l_iqYezqidiQciGgbN_46

	nop

	:l_cmMPXpUAaenpuEBA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YBHEkuBsAgChgojj_11

	nop

	:l_FFAtMBKxunNMPOfM_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_joqBFfeIWsTbbTLr_23

	nop

	:l_gWTEHATPYecclNBB_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FFAtMBKxunNMPOfM_22

	nop

	:l_KwmzKuHrGLXOmTZj_54
	goto/32 :before_first_instruction

	:YDoYBXqEirjCzZzG
	goto/32 :l_MmKxInpYwzNikciV_55

	nop

	:l_lukFGlcsTYruvIxS_28
	if-eqz v4, :gl_jOdJeAHSVDKaYllE

	goto/32 :cond_0

	:gl_jOdJeAHSVDKaYllE
	goto/32 :l_VuolEhXxifpbjFjq_29

	nop

	:l_svjZRlyKmnLTEFvb_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SswUNqzDnRJBKRYm_53

	nop

	:l_VuolEhXxifpbjFjq_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UEoUPaTAyAnGrJSe_30

	nop

	:l_zNsxGDeGZYFkaouW_32
    move-object v9, v4

	goto/32 :l_KxcdxkjXnZfPvbEG_33

	nop

	:l_aAhCIlsvgUeMVNbf_36
	if-nez v5, :gl_naFTlsYJYicEBZxf

	goto/32 :cond_2

	:gl_naFTlsYJYicEBZxf
    .line 2854
	goto/32 :l_FXpdimISdsGoxgNq_37

	nop

.end method
