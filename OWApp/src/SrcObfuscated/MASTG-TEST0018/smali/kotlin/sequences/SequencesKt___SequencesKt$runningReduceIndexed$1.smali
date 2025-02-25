.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DgiXdTGRBtSmSlyJ_0

	nop

	:l_slFkNGpmkJjHiKbx_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NLcrmyDogoCfeGwa_5

	nop

	:l_fQqyVqMQNPpxaaxW_6
	goto/32 :before_first_instruction

	:l_NLcrmyDogoCfeGwa_5
    return-void

	:after_last_instruction

	goto/32 :l_fQqyVqMQNPpxaaxW_6

	nop

	:l_XHveWPethTLeJdEq_3
    const/4 v0, 0x2

	goto/32 :l_slFkNGpmkJjHiKbx_4

	nop

	:l_MCksFJirpfKjkhzp_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XHveWPethTLeJdEq_3

	nop

	:l_TexNjYjgabYcHJVA_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_MCksFJirpfKjkhzp_2

	nop

	:l_DgiXdTGRBtSmSlyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TexNjYjgabYcHJVA_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NIjgJHGcVmAArCJa_0

	nop

	:l_zlHQSUXfwJDkqXoY_3
	rem-int v0, v0, v1
	goto/32 :l_bZZxPqmaFkTeUsgD_4

	nop

	:l_qVqvRCqazykKRtVV_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PbaowByZcVGuUJjy_10

	nop

	:l_CMacrxtXKlxPPViP_14
	goto/32 :before_first_instruction

	:ejrhAaZnWNugedES
	goto/32 :l_msrqMKxwigiqWCMt_15

	nop

	:l_GbMuzDoDhHEmysvb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lXiGcwZALwTdZfgH_13

	nop

	:l_CjHxrhahcVsnKGgT_1
	const v1, 8
	goto/32 :l_nfhvZmiJeIVxBRjI_2

	nop

	:l_bZZxPqmaFkTeUsgD_4
	if-lez v0, :gl_bEHUsvAvHVWOzlKp

	goto/32 :zFVRmmTgvaiCsHrW

	:gl_bEHUsvAvHVWOzlKp	goto/32 :l_FBRLAYjfqHtbDFVI_5

	nop

	:l_nfhvZmiJeIVxBRjI_2
	add-int v0, v0, v1
	goto/32 :l_zlHQSUXfwJDkqXoY_3

	nop

	:l_lXiGcwZALwTdZfgH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CMacrxtXKlxPPViP_14

	nop

	:l_msrqMKxwigiqWCMt_15
	goto/32 :VdWZZbJRNdmiBPhw
	:l_qEcmhUBUCqYZBZTN_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_bucaRUfpEZoIRBFT_8

	nop

	:l_NIjgJHGcVmAArCJa_0
	const v0, 28
	goto/32 :l_CjHxrhahcVsnKGgT_1

	nop

	:l_tWTTOtTMmygXUGRw_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GbMuzDoDhHEmysvb_12

	nop

	:l_FBRLAYjfqHtbDFVI_5
	goto/32 :ejrhAaZnWNugedES
	:zFVRmmTgvaiCsHrW
	:VdWZZbJRNdmiBPhw

	goto/32 :l_XyLHgGIpPCkHYNnp_6

	nop

	:l_XyLHgGIpPCkHYNnp_6
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

	goto/32 :l_qEcmhUBUCqYZBZTN_7

	nop

	:l_PbaowByZcVGuUJjy_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tWTTOtTMmygXUGRw_11

	nop

	:l_bucaRUfpEZoIRBFT_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_qVqvRCqazykKRtVV_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XRXmRtjxbyQRBnTf_0

	nop

	:l_RtsehmxiPRUVDHKv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CMODmGOYELzqBegL_3

	nop

	:l_QkMePUEHCFUXDjnz_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_RtsehmxiPRUVDHKv_2

	nop

	:l_shclJSSWTCbosDwf_5
	goto/32 :before_first_instruction

	:l_XRXmRtjxbyQRBnTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkMePUEHCFUXDjnz_1

	nop

	:l_CHgpNnbQjRIfUckj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_shclJSSWTCbosDwf_5

	nop

	:l_CMODmGOYELzqBegL_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CHgpNnbQjRIfUckj_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WjXPQkMPizaNigIB_0

	nop

	:l_SCGIrGmKbqMeWRbP_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VObWAATjoOMgkllo_11

	nop

	:l_fcleWwubEWDcHbco_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_GesAIzHzOljbANsZ_9

	nop

	:l_ohOktoFaicOiWupM_1
	const v1, 6
	goto/32 :l_QxCAtFWzwCliVoCm_2

	nop

	:l_QxCAtFWzwCliVoCm_2
	add-int v0, v0, v1
	goto/32 :l_yOqPELmShriEdtEj_3

	nop

	:l_WjXPQkMPizaNigIB_0
	const v0, 15
	goto/32 :l_ohOktoFaicOiWupM_1

	nop

	:l_VObWAATjoOMgkllo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZNcGBKwsbjSDqLos_12

	nop

	:l_ZNcGBKwsbjSDqLos_12
	goto/32 :before_first_instruction

	:AZaRbgtXIrWIhFLC
	goto/32 :l_kTDqMvKZqLGFPYMo_13

	nop

	:l_jodDCcyHIEzfkpxz_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fcleWwubEWDcHbco_8

	nop

	:l_kTDqMvKZqLGFPYMo_13
	goto/32 :tFSKydAVpsRiUxcP
	:l_HhbGIeVcKTxGyTOX_6
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

	goto/32 :l_jodDCcyHIEzfkpxz_7

	nop

	:l_GesAIzHzOljbANsZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SCGIrGmKbqMeWRbP_10

	nop

	:l_UNleFRQScydxxchY_5
	goto/32 :AZaRbgtXIrWIhFLC
	:ckBfFRjarPRDQHqn
	:tFSKydAVpsRiUxcP

	goto/32 :l_HhbGIeVcKTxGyTOX_6

	nop

	:l_yOqPELmShriEdtEj_3
	rem-int v0, v0, v1
	goto/32 :l_tNbDuTjVPKJlhdvu_4

	nop

	:l_tNbDuTjVPKJlhdvu_4
	if-lez v0, :gl_QaBobNXxOJnNxHVY

	goto/32 :ckBfFRjarPRDQHqn

	:gl_QaBobNXxOJnNxHVY	goto/32 :l_UNleFRQScydxxchY_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_onblOnbcUVIdtKLO_0

	nop

	:l_HuUOXWnBCtBZwxHv_22
    move v3, v2

	goto/32 :l_evlQLVXjhWBpXgNH_23

	nop

	:l_UsvoEZrybYNMZAdt_51
	if-eq v5, v0, :gl_ODSKNJZTCOILEwKg

	goto/32 :cond_0

	:gl_ODSKNJZTCOILEwKg
    .line 2373
	goto/32 :l_UMcNdqjvDpICcGsq_52

	nop

	:l_aKpEuAlivudbNZnW_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HivcARoydSWwsRzr_69

	nop

	:l_TSySNkfHCfmiTWlN_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OMFSCGpmSatigeKo_35

	nop

	:l_VJZwGRVqaycMZiyQ_67
    move-object v2, v1

	goto/32 :l_aKpEuAlivudbNZnW_68

	nop

	:l_evlQLVXjhWBpXgNH_23
    move-object v2, v9

	goto/32 :l_RJJKGuGngRlhwBpn_24

	nop

	:l_RJJKGuGngRlhwBpn_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XBtIIiIbWsyftNnN_25

	nop

	:l_DfVUzFjHYYatJQEa_4
	if-lez v0, :gl_PaGNYZaAvbDruTWo

	goto/32 :odMYHSrHNoOphzlI

	:gl_PaGNYZaAvbDruTWo	goto/32 :l_uKuLUFSEmOhPfTzy_5

	nop

	:l_LbujDBSADTWhaOxH_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GzbfDdVDChCUgiJf_19

	nop

	:l_mqwNivxnHvmwbatP_36
    move-object v4, v2

	goto/32 :l_zBhCnGaCeSROJijP_37

	nop

	:l_XbsWvtqlPoDVkoRe_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TGibfZwopEAkmFVX_30

	nop

	:l_cQnwKwjGyFYfQIIN_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JOComVUgfRreKsVC_28

	nop

	:l_AnUqNnXubcKkmQaS_76
	if-eq v2, v0, :gl_hGWJyctdAjznNvgI

	goto/32 :cond_2

	:gl_hGWJyctdAjznNvgI
    .line 2373
	goto/32 :l_nMuwltVlcCKcAAat_77

	nop

	:l_PJNKtvjZHMIPxwhO_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_xSPremWPIHjUgAuM_15

	nop

	:l_KiBNebPwCOaioxVO_84
	goto/32 :mtZOkXjnuAxjVTag
	:l_IiBknoutTZBbizcW_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_fBgSBbBpKKsZdvPf_73

	nop

	:l_BkhdCFwQoldLpMBO_59
	if-nez v6, :gl_rEcUKxNBQSQGpBZH

	goto/32 :cond_3

	:gl_rEcUKxNBQSQGpBZH
    .line 2380
	goto/32 :l_IocWuVgexHlHYYCd_60

	nop

	:l_hYPcxLphsqTrhamC_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_fpNPDFQHfULyFVlq_9

	nop

	:l_xZJGAccObctekbFL_53
    const/4 v5, 0x1

	goto/32 :l_aLiBjeXwqAhInwdA_54

	nop

	:l_HrgcjgCiDLeIpErq_1
	const v1, 7
	goto/32 :l_NEgCKqVLixXBzTfl_2

	nop

	:l_UMcNdqjvDpICcGsq_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_xZJGAccObctekbFL_53

	nop

	:l_zBhCnGaCeSROJijP_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ewrLrjMddhZvDdgO_38

	nop

	:l_iwShSGafGjwIwEVa_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TSySNkfHCfmiTWlN_34

	nop

	:l_XVonMVCaEYEwAZWJ_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qPoGmBeCkmawVloS_47

	nop

	:l_dKYBoGYMUjAmQMwq_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mtEacYBNULkmWhpQ_21

	nop

	:l_xvVSoiUvCymatJqK_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_TXavxjZHJGwooFsR_81

	nop

	:l_fpNPDFQHfULyFVlq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jMGPyyVDQBUAJfgi_10

	nop

	:l_onblOnbcUVIdtKLO_0
	const v0, 21
	goto/32 :l_HrgcjgCiDLeIpErq_1

	nop

	:l_EngNGOsyGNSBRVnv_83
	goto/32 :before_first_instruction

	:lIMtVAmwBLXBMIlw
	goto/32 :l_KiBNebPwCOaioxVO_84

	nop

	:l_tQOWNZCbNmjHxfWJ_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_cQnwKwjGyFYfQIIN_27

	nop

	:l_URsQsdqsBJXJGStM_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_voHiIXqLRPIQriUF_58

	nop

	:l_lEYWCwLavmmWdhwT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZctCFoQoyXdvQosx_7

	nop

	:l_nMuwltVlcCKcAAat_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_VPaeQwaVQLiVSwnZ_78

	nop

	:l_ZctCFoQoyXdvQosx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_hYPcxLphsqTrhamC_8

	nop

	:l_OjHzHkjLKwWdmhnx_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_VyLofPHWcEEguVUz_65

	nop

	:l_CXhiiZeiyrsznovh_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_NfGYjuaIqcJWbiIi_41

	nop

	:l_mtEacYBNULkmWhpQ_21
    move-object v9, v3

	goto/32 :l_HuUOXWnBCtBZwxHv_22

	nop

	:l_jMGPyyVDQBUAJfgi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_diGHPtNBSGdmzBvI_11

	nop

	:l_voHiIXqLRPIQriUF_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_BkhdCFwQoldLpMBO_59

	nop

	:l_HwFPeeQnTMYTDjiE_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_OjHzHkjLKwWdmhnx_64

	nop

	:l_IocWuVgexHlHYYCd_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RLqdxIBXhbZMzbgP_61

	nop

	:l_NfGYjuaIqcJWbiIi_41
	if-nez v2, :gl_oqXgxhGvPvwwVDrM

	goto/32 :cond_3

	:gl_oqXgxhGvPvwwVDrM
    .line 2376
	goto/32 :l_mbldKVrGimhQGpMa_42

	nop

	:l_diGHPtNBSGdmzBvI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nuUZmRkugvPMFiRw_12

	nop

	:l_TXavxjZHJGwooFsR_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qzXLDAJJmqWWehiO_82

	nop

	:l_OMFSCGpmSatigeKo_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mqwNivxnHvmwbatP_36

	nop

	:l_mbldKVrGimhQGpMa_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_cDlSEiVwnbWTnafF_43

	nop

	:l_eYFQWZBNsqVdsVWp_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_LbujDBSADTWhaOxH_18

	nop

	:l_eVbXNCuPrFjPtjjz_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XRzUjQKJfBtRKqKf_45

	nop

	:l_RaBlhWexDWGurFYV_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UsvoEZrybYNMZAdt_51

	nop

	:l_xSPremWPIHjUgAuM_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_nguXwOxUxCtpiwCY_16

	nop

	:l_oEPBHDmCiWiOyHOS_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PJNKtvjZHMIPxwhO_14

	nop

	:l_GPnLXSMNWEgLyeYd_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_VJZwGRVqaycMZiyQ_67

	nop

	:l_cDlSEiVwnbWTnafF_43
    move-object v5, v1

	goto/32 :l_eVbXNCuPrFjPtjjz_44

	nop

	:l_frWSQrphIDdRUmRo_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_RaBlhWexDWGurFYV_50

	nop

	:l_rFdFREfhtKwwdMNb_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AnUqNnXubcKkmQaS_76

	nop

	:l_ewrLrjMddhZvDdgO_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_xqsHtNDnAipjrNWy_39

	nop

	:l_nguXwOxUxCtpiwCY_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eYFQWZBNsqVdsVWp_17

	nop

	:l_XRzUjQKJfBtRKqKf_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XVonMVCaEYEwAZWJ_46

	nop

	:l_xqsHtNDnAipjrNWy_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_CXhiiZeiyrsznovh_40

	nop

	:l_bJNpspXLSWsMzhvK_3
	rem-int v0, v0, v1
	goto/32 :l_DfVUzFjHYYatJQEa_4

	nop

	:l_XjnMPCoviqIJSnYP_48
    const/4 v6, 0x1

	goto/32 :l_frWSQrphIDdRUmRo_49

	nop

	:l_RLqdxIBXhbZMzbgP_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_GXcedoQaiPdGOqTZ_62

	nop

	:l_TGibfZwopEAkmFVX_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mkwDGlvzaSKnofBk_31

	nop

	:l_VyLofPHWcEEguVUz_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_GPnLXSMNWEgLyeYd_66

	nop

	:l_XBtIIiIbWsyftNnN_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tQOWNZCbNmjHxfWJ_26

	nop

	:l_nuUZmRkugvPMFiRw_12
    throw p1

    :pswitch_0
	goto/32 :l_oEPBHDmCiWiOyHOS_13

	nop

	:l_qPoGmBeCkmawVloS_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XjnMPCoviqIJSnYP_48

	nop

	:l_GzbfDdVDChCUgiJf_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dKYBoGYMUjAmQMwq_20

	nop

	:l_JOComVUgfRreKsVC_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_XbsWvtqlPoDVkoRe_29

	nop

	:l_VPaeQwaVQLiVSwnZ_78
    move-object v2, v3

	goto/32 :l_XYvRzgdUkMPwnfUu_79

	nop

	:l_uKuLUFSEmOhPfTzy_5
	goto/32 :lIMtVAmwBLXBMIlw
	:odMYHSrHNoOphzlI
	:mtZOkXjnuAxjVTag

	goto/32 :l_lEYWCwLavmmWdhwT_6

	nop

	:l_rIQDNGKKSUOlHOXS_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_iwShSGafGjwIwEVa_33

	nop

	:l_lPuhXZbEDMRxSKyd_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_rFdFREfhtKwwdMNb_75

	nop

	:l_HivcARoydSWwsRzr_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nLQsgMPjEtKUrPUy_70

	nop

	:l_aLiBjeXwqAhInwdA_54
    move-object v9, v4

	goto/32 :l_aYteYYRoxcdIzLxz_55

	nop

	:l_fBgSBbBpKKsZdvPf_73
    const/4 v6, 0x2

	goto/32 :l_lPuhXZbEDMRxSKyd_74

	nop

	:l_nLQsgMPjEtKUrPUy_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UPbAHcwLrJldUmlw_71

	nop

	:l_GXcedoQaiPdGOqTZ_62
	if-ltz v3, :gl_UKkSwVYaNYvxxCKW

	goto/32 :cond_1

	:gl_UKkSwVYaNYvxxCKW
	goto/32 :l_HwFPeeQnTMYTDjiE_63

	nop

	:l_aYteYYRoxcdIzLxz_55
    move-object v4, v3

	goto/32 :l_wYHvYeblBuqMDxgl_56

	nop

	:l_NEgCKqVLixXBzTfl_2
	add-int v0, v0, v1
	goto/32 :l_bJNpspXLSWsMzhvK_3

	nop

	:l_mkwDGlvzaSKnofBk_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rIQDNGKKSUOlHOXS_32

	nop

	:l_XYvRzgdUkMPwnfUu_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_xvVSoiUvCymatJqK_80

	nop

	:l_wYHvYeblBuqMDxgl_56
    move v3, v5

	goto/32 :l_URsQsdqsBJXJGStM_57

	nop

	:l_qzXLDAJJmqWWehiO_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EngNGOsyGNSBRVnv_83

	nop

	:l_UPbAHcwLrJldUmlw_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IiBknoutTZBbizcW_72

	nop

.end method
