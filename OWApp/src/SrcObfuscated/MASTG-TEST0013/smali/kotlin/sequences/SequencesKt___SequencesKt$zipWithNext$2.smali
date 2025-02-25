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

	goto/32 :l_uoNdcHrmUJyCdjVP_0

	nop

	:l_NxyNxXoyxJGBzyVi_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HKdpGqhQPWyTChts_3

	nop

	:l_HKdpGqhQPWyTChts_3
    const/4 v0, 0x2

	goto/32 :l_LFgLCmCmThxxQNfI_4

	nop

	:l_LFgLCmCmThxxQNfI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ouuTTWucBXxQgplB_5

	nop

	:l_NvotNNwWarKwhoAg_6
	goto/32 :before_first_instruction

	:l_uoNdcHrmUJyCdjVP_0
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

	goto/32 :l_qEbcDYwTOJMettNm_1

	nop

	:l_ouuTTWucBXxQgplB_5
    return-void

	:after_last_instruction

	goto/32 :l_NvotNNwWarKwhoAg_6

	nop

	:l_qEbcDYwTOJMettNm_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_NxyNxXoyxJGBzyVi_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lHpssOacoAokHczr_0

	nop

	:l_uvwCYBrPmzvMTKeG_1
	const v1, 3
	goto/32 :l_tcTzRGzGzJnhLpOX_2

	nop

	:l_RLvAjPxxMiQHOPrv_4
	if-lez v0, :gl_tUoymYuAVJIbDrxX

	goto/32 :iIaxULtfJfSNLNIo

	:gl_tUoymYuAVJIbDrxX	goto/32 :l_TPWxcuuSHPYADVXf_5

	nop

	:l_lHpssOacoAokHczr_0
	const v0, 20
	goto/32 :l_uvwCYBrPmzvMTKeG_1

	nop

	:l_wWIJxMKzqMolulFf_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ygUIrewzBsbOgXaG_10

	nop

	:l_saUuQMmyGCswZMlm_15
	goto/32 :CMsiPrRaLOlvCcnM
	:l_cjaZhrryoLGemQSB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nnfYNeTltVRNnsaY_14

	nop

	:l_TPWxcuuSHPYADVXf_5
	goto/32 :tEdDqDTLmABHCtVX
	:iIaxULtfJfSNLNIo
	:CMsiPrRaLOlvCcnM

	goto/32 :l_rvonONnvJeqCsYVj_6

	nop

	:l_RZKcrxhQAteIilIS_3
	rem-int v0, v0, v1
	goto/32 :l_RLvAjPxxMiQHOPrv_4

	nop

	:l_jNHCeydbkRMzFOLS_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_usyEMDviHoxzrPAE_8

	nop

	:l_ngtYRkkHBPDDYhmL_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nSnZnNjpseymrQrQ_12

	nop

	:l_nSnZnNjpseymrQrQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cjaZhrryoLGemQSB_13

	nop

	:l_tcTzRGzGzJnhLpOX_2
	add-int v0, v0, v1
	goto/32 :l_RZKcrxhQAteIilIS_3

	nop

	:l_nnfYNeTltVRNnsaY_14
	goto/32 :before_first_instruction

	:tEdDqDTLmABHCtVX
	goto/32 :l_saUuQMmyGCswZMlm_15

	nop

	:l_ygUIrewzBsbOgXaG_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ngtYRkkHBPDDYhmL_11

	nop

	:l_rvonONnvJeqCsYVj_6
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

	goto/32 :l_jNHCeydbkRMzFOLS_7

	nop

	:l_usyEMDviHoxzrPAE_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_wWIJxMKzqMolulFf_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LuoMjZmopZRQIZIA_0

	nop

	:l_JrlzxdhSMkdEJOLb_5
	goto/32 :before_first_instruction

	:l_LQTLyZlXRPPoNDTK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HToWsXRHmibnjkLz_3

	nop

	:l_LuoMjZmopZRQIZIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NChMPAnQFuZILlPR_1

	nop

	:l_fTVfejosozojZiYn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JrlzxdhSMkdEJOLb_5

	nop

	:l_NChMPAnQFuZILlPR_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_LQTLyZlXRPPoNDTK_2

	nop

	:l_HToWsXRHmibnjkLz_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fTVfejosozojZiYn_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iGtTdqaZDPphXRpX_0

	nop

	:l_hzpXHveWPethTLeJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dEqslFkNGpmkJjHi_12

	nop

	:l_CmkDKnplmJzLJfkX_4
	if-lez v0, :gl_HfXrBAxYwpRcpNPg

	goto/32 :wxOJzUbIUMjZsqBJ

	:gl_HfXrBAxYwpRcpNPg	goto/32 :l_wcMkQNHyaHqSRwJC_5

	nop

	:l_iGtTdqaZDPphXRpX_0
	const v0, 7
	goto/32 :l_ejToAwaIGxHZQbPG_1

	nop

	:l_wcMkQNHyaHqSRwJC_5
	goto/32 :DnYTUkfyteNODVNb
	:wxOJzUbIUMjZsqBJ
	:IYkYfbRLVePwVqsi

	goto/32 :l_fpIGVMNSCJBmJWEp_6

	nop

	:l_KbxNLcrmyDogoCfe_13
	goto/32 :IYkYfbRLVePwVqsi
	:l_JVAMCksFJirpfKjk_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hzpXHveWPethTLeJ_11

	nop

	:l_fpIGVMNSCJBmJWEp_6
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

	goto/32 :l_ZAtCtjcLKqUaMBpG_7

	nop

	:l_lyJTexNjYjgabYcH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JVAMCksFJirpfKjk_10

	nop

	:l_dyilyGbdEyxjrzHS_3
	rem-int v0, v0, v1
	goto/32 :l_CmkDKnplmJzLJfkX_4

	nop

	:l_dEqslFkNGpmkJjHi_12
	goto/32 :before_first_instruction

	:DnYTUkfyteNODVNb
	goto/32 :l_KbxNLcrmyDogoCfe_13

	nop

	:l_ejToAwaIGxHZQbPG_1
	const v1, 30
	goto/32 :l_RsmSsTLObosoAYiV_2

	nop

	:l_RsmSsTLObosoAYiV_2
	add-int v0, v0, v1
	goto/32 :l_dyilyGbdEyxjrzHS_3

	nop

	:l_slNDgiXdTGRBtSmS_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_lyJTexNjYjgabYcH_9

	nop

	:l_ZAtCtjcLKqUaMBpG_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_slNDgiXdTGRBtSmS_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_GwafQqyVqMQNPpxa_0

	nop

	:l_NnpqEcmhUBUCqYZB_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ZTNbucaRUfpEZoIR_9

	nop

	:l_axWNIjgJHGcVmAAr_1
	const v1, 29
	goto/32 :l_CJaCjHxrhahcVsnK_2

	nop

	:l_GwafQqyVqMQNPpxa_0
	const v0, 9
	goto/32 :l_axWNIjgJHGcVmAAr_1

	nop

	:l_LoskTDqMvKZqLGFP_36
	if-nez v5, :gl_YMoonblOnbcUVIdt

	goto/32 :cond_2

	:gl_YMoonblOnbcUVIdt
    .line 2854
	goto/32 :l_KLOHrgcjgCiDLeIp_37

	nop

	:l_wCYeYFQWZBNsqVds_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VWpLbujDBSADTWha_54

	nop

	:l_DwfWjXPQkMPizaNi_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gIBohOktoFaicOiW_24

	nop

	:l_CJaCjHxrhahcVsnK_2
	add-int v0, v0, v1
	goto/32 :l_GgTnfhvZmiJeIVxB_3

	nop

	:l_amCfpNPDFQHfULyF_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_VlqjMGPyyVDQBUAJ_47

	nop

	:l_GgTnfhvZmiJeIVxB_3
	rem-int v0, v0, v1
	goto/32 :l_RjIzlHQSUXfwJDkq_4

	nop

	:l_HOSPJNKtvjZHMIPx_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_whOxSPremWPIHjUg_51

	nop

	:l_HKvCMODmGOYELzqB_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_egLCHgpNnbQjRIfU_21

	nop

	:l_BFTqVqvRCqazykKR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tVVPbaowByZcVGuU_11

	nop

	:l_tVVPbaowByZcVGuU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JjytWTTOtTMmygXU_12

	nop

	:l_svblXiGcwZALwTdZ_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_fgHCMacrxtXKlxPP_15

	nop

	:l_TWouKuLUFSEmOhPf_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TzylEYWCwLavmmWd_43

	nop

	:l_whOxSPremWPIHjUg_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_AuMnguXwOxUxCtpi_52

	nop

	:l_ErqNEgCKqVLixXBz_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TflbJNpspXLSWsMz_39

	nop

	:l_CMtXRXmRtjxbyQRB_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nTfQkMePUEHCFUXD_18

	nop

	:l_jnzRtsehmxiPRUVD_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HKvCMODmGOYELzqB_20

	nop

	:l_RjIzlHQSUXfwJDkq_4
	if-lez v0, :gl_XoYbZZxPqmaFkTeU

	goto/32 :ZZFPxBuBwFosNqin

	:gl_XoYbZZxPqmaFkTeU	goto/32 :l_sgDbEHUsvAvHVWOz_5

	nop

	:l_VlqjMGPyyVDQBUAJ_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_fgidiGHPtNBSGdmz_48

	nop

	:l_lKpFBRLAYjfqHtbD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVIXyLHgGIpPCkHY_7

	nop

	:l_VWpLbujDBSADTWha_54
	goto/32 :before_first_instruction

	:ZvLgvucyspdFOenM
	goto/32 :l_OxHGzbfDdVDChCUg_55

	nop

	:l_hvKDfVUzFjHYYatJ_40
    move-object v7, v1

	goto/32 :l_QEaPaGNYZaAvbDru_41

	nop

	:l_TflbJNpspXLSWsMz_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hvKDfVUzFjHYYatJ_40

	nop

	:l_osxhYPcxLphsqTrh_45
    const/4 v8, 0x1

	goto/32 :l_amCfpNPDFQHfULyF_46

	nop

	:l_GRwGbMuzDoDhHEmy_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_svblXiGcwZALwTdZ_14

	nop

	:l_FVIXyLHgGIpPCkHY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_NnpqEcmhUBUCqYZB_8

	nop

	:l_ZTNbucaRUfpEZoIR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BFTqVqvRCqazykKR_10

	nop

	:l_JjytWTTOtTMmygXU_12
    throw p1

    :pswitch_0
	goto/32 :l_GRwGbMuzDoDhHEmy_13

	nop

	:l_TOXjodDCcyHIEzfk_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_pxzfcleWwubEWDcH_31

	nop

	:l_sgDbEHUsvAvHVWOz_5
	goto/32 :ZvLgvucyspdFOenM
	:ZZFPxBuBwFosNqin
	:mIauktuQKbYzWPeu

	goto/32 :l_lKpFBRLAYjfqHtbD_6

	nop

	:l_fgidiGHPtNBSGdmz_48
	if-eq v2, v0, :gl_BvInuUZmRkugvPMF

	goto/32 :cond_1

	:gl_BvInuUZmRkugvPMF
    .line 2849
	goto/32 :l_iRwoEPBHDmCiWiOy_49

	nop

	:l_dvuQaBobNXxOJnNx_28
	if-eqz v4, :gl_HVYUNleFRQScydxx

	goto/32 :cond_0

	:gl_HVYUNleFRQScydxx
	goto/32 :l_chYHhbGIeVcKTxGy_29

	nop

	:l_ckjshclJSSWTCbos_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DwfWjXPQkMPizaNi_23

	nop

	:l_chYHhbGIeVcKTxGy_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TOXjodDCcyHIEzfk_30

	nop

	:l_KLOHrgcjgCiDLeIp_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_ErqNEgCKqVLixXBz_38

	nop

	:l_TzylEYWCwLavmmWd_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_hwTZctCFoQoyXdvQ_44

	nop

	:l_hwTZctCFoQoyXdvQ_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_osxhYPcxLphsqTrh_45

	nop

	:l_iRwoEPBHDmCiWiOy_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_HOSPJNKtvjZHMIPx_50

	nop

	:l_gIBohOktoFaicOiW_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_upMQxCAtFWzwCliV_25

	nop

	:l_fgHCMacrxtXKlxPP_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ViPmsrqMKxwigiqW_16

	nop

	:l_lloZNcGBKwsbjSDq_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_LoskTDqMvKZqLGFP_36

	nop

	:l_tEjtNbDuTjVPKJlh_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_dvuQaBobNXxOJnNx_28

	nop

	:l_NsZSCGIrGmKbqMeW_33
    move-object v4, v2

	goto/32 :l_RbPVObWAATjoOMgk_34

	nop

	:l_egLCHgpNnbQjRIfU_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ckjshclJSSWTCbos_22

	nop

	:l_OxHGzbfDdVDChCUg_55
	goto/32 :mIauktuQKbYzWPeu
	:l_pxzfcleWwubEWDcH_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bcoGesAIzHzOljbA_32

	nop

	:l_oCmyOqPELmShriEd_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_tEjtNbDuTjVPKJlh_27

	nop

	:l_RbPVObWAATjoOMgk_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_lloZNcGBKwsbjSDq_35

	nop

	:l_upMQxCAtFWzwCliV_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_oCmyOqPELmShriEd_26

	nop

	:l_nTfQkMePUEHCFUXD_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jnzRtsehmxiPRUVD_19

	nop

	:l_QEaPaGNYZaAvbDru_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_TWouKuLUFSEmOhPf_42

	nop

	:l_bcoGesAIzHzOljbA_32
    move-object v9, v4

	goto/32 :l_NsZSCGIrGmKbqMeW_33

	nop

	:l_AuMnguXwOxUxCtpi_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wCYeYFQWZBNsqVds_53

	nop

	:l_ViPmsrqMKxwigiqW_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_CMtXRXmRtjxbyQRB_17

	nop

.end method
