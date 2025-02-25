.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZVZThocVmQFPMonb_0

	nop

	:l_qBVRiqmToicmgEip_7
	goto/32 :before_first_instruction

	:l_FxcKKZyBmfVlzCvy_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_hpKYCYjuisPMXWFi_2

	nop

	:l_LfIMLNkSYWWLcRwg_4
    const/4 v0, 0x2

	goto/32 :l_fJCpOhSsRivCrpDa_5

	nop

	:l_hpKYCYjuisPMXWFi_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_lUTjlOfTWZydGphO_3

	nop

	:l_UqaQdQuuutSgEnEa_6
    return-void

	:after_last_instruction

	goto/32 :l_qBVRiqmToicmgEip_7

	nop

	:l_ZVZThocVmQFPMonb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FxcKKZyBmfVlzCvy_1

	nop

	:l_fJCpOhSsRivCrpDa_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UqaQdQuuutSgEnEa_6

	nop

	:l_lUTjlOfTWZydGphO_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LfIMLNkSYWWLcRwg_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_lOiVpdOaWQGnKhmk_0

	nop

	:l_hozXAZYcXQQRXdqD_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_eJSIitBDFqKqcLPp_10

	nop

	:l_EpKRXgZsBgkGyzLe_6
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

	goto/32 :l_sezeytldoolFehJp_7

	nop

	:l_MXRPVoBTUdlfvnGV_2
	add-int v0, v0, v1
	goto/32 :l_lTImHaZKiGJgISwp_3

	nop

	:l_KFqGkMWBHCqzuely_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gmhFLrxdSRHflihS_14

	nop

	:l_gmhFLrxdSRHflihS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hwwHFzBahOnfGMUO_15

	nop

	:l_eJSIitBDFqKqcLPp_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PHXrHgLJvBWWeoch_11

	nop

	:l_yNpcyahVyWziSEMC_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_hozXAZYcXQQRXdqD_9

	nop

	:l_lOiVpdOaWQGnKhmk_0
	const v0, 21
	goto/32 :l_NJEGGdWYvVKPDeZJ_1

	nop

	:l_NJEGGdWYvVKPDeZJ_1
	const v1, 7
	goto/32 :l_MXRPVoBTUdlfvnGV_2

	nop

	:l_sezeytldoolFehJp_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_yNpcyahVyWziSEMC_8

	nop

	:l_ylmHSUVzcJoZUZNH_4
	if-lez v0, :gl_pkriyoglfQsFVeUS

	goto/32 :odMYHSrHNoOphzlI

	:gl_pkriyoglfQsFVeUS	goto/32 :l_dasRQMqsBlBJgzdg_5

	nop

	:l_hwwHFzBahOnfGMUO_15
	goto/32 :before_first_instruction

	:lIMtVAmwBLXBMIlw
	goto/32 :l_WuHfalBarBqnhdwc_16

	nop

	:l_PHXrHgLJvBWWeoch_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QWCaKwrPzmkNXNeF_12

	nop

	:l_WuHfalBarBqnhdwc_16
	goto/32 :mtZOkXjnuAxjVTag
	:l_dasRQMqsBlBJgzdg_5
	goto/32 :lIMtVAmwBLXBMIlw
	:odMYHSrHNoOphzlI
	:mtZOkXjnuAxjVTag

	goto/32 :l_EpKRXgZsBgkGyzLe_6

	nop

	:l_lTImHaZKiGJgISwp_3
	rem-int v0, v0, v1
	goto/32 :l_ylmHSUVzcJoZUZNH_4

	nop

	:l_QWCaKwrPzmkNXNeF_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KFqGkMWBHCqzuely_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NoYYtmYkSlVivGYw_0

	nop

	:l_NoYYtmYkSlVivGYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAkksowlfQxsoRmS_1

	nop

	:l_ZhLxmDQZXIwgMtRi_5
	goto/32 :before_first_instruction

	:l_KoGCueUCBugiRaCj_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eggbzJHvLTfOAoiU_4

	nop

	:l_RsEzrNRpvVTXjRfg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KoGCueUCBugiRaCj_3

	nop

	:l_eggbzJHvLTfOAoiU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhLxmDQZXIwgMtRi_5

	nop

	:l_WAkksowlfQxsoRmS_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_RsEzrNRpvVTXjRfg_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xuQDkrgAfxPZeRSP_0

	nop

	:l_wCZVSLqSVsefTPeL_3
	rem-int v0, v0, v1
	goto/32 :l_biLHnsawQCnZohlR_4

	nop

	:l_xuQDkrgAfxPZeRSP_0
	const v0, 4
	goto/32 :l_YsBIcIbZfvOCpkkG_1

	nop

	:l_eoaQODLvsxVfILGG_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HPBWHPDvqePUtQad_8

	nop

	:l_NKZXzkXVEZSJlWvz_6
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

	goto/32 :l_eoaQODLvsxVfILGG_7

	nop

	:l_LzRGeJepnGSwfttS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uGVsjhzAYHKivVYY_12

	nop

	:l_IGzPYpiJaYLWPKaL_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LzRGeJepnGSwfttS_11

	nop

	:l_YsBIcIbZfvOCpkkG_1
	const v1, 22
	goto/32 :l_IqGoSZEOccMpjsqz_2

	nop

	:l_HPBWHPDvqePUtQad_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_eecFRAZLLYQGInPX_9

	nop

	:l_IqGoSZEOccMpjsqz_2
	add-int v0, v0, v1
	goto/32 :l_wCZVSLqSVsefTPeL_3

	nop

	:l_uGVsjhzAYHKivVYY_12
	goto/32 :before_first_instruction

	:JxNbMwmXCHPwFEfx
	goto/32 :l_bJnLaFKthzIdTVFQ_13

	nop

	:l_biLHnsawQCnZohlR_4
	if-lez v0, :gl_lyIkoeyhwLFqsTtC

	goto/32 :mHOvpKnaaoBSFhJb

	:gl_lyIkoeyhwLFqsTtC	goto/32 :l_gEjxtSKuDcUVWMOB_5

	nop

	:l_eecFRAZLLYQGInPX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IGzPYpiJaYLWPKaL_10

	nop

	:l_bJnLaFKthzIdTVFQ_13
	goto/32 :WdhDNaWALUussJAr
	:l_gEjxtSKuDcUVWMOB_5
	goto/32 :JxNbMwmXCHPwFEfx
	:mHOvpKnaaoBSFhJb
	:WdhDNaWALUussJAr

	goto/32 :l_NKZXzkXVEZSJlWvz_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_YkEjAbXxzEhCTFWx_0

	nop

	:l_FoSoHfIlCUOZcXzq_73
	goto/32 :tlagVrCwXHUEyjrV
	:l_BlJoggwOKVJKZLtJ_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_HulCyvfHUlRfkDdP_53

	nop

	:l_jvDihzvhcxGJsWCH_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_keFDXfNgYjyNNnCD_35

	nop

	:l_ZhWwOCaSIwxrFEjg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SryhVysRnEjhFnxE_11

	nop

	:l_nkivoPinoFFDBMsy_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_URUMvghmVVZaEpMz_19

	nop

	:l_wjDoOCIeBSlqfzWf_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_fBSkRBHNhDBPkqYA_43

	nop

	:l_OYvHktiObckjFZHO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_OSomJaMVtCxwjvJy_8

	nop

	:l_clqGuTfphmqWKcSS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYvHktiObckjFZHO_7

	nop

	:l_qDeBRxcZDKXCZUcF_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HDytgSfxhJZieoxC_28

	nop

	:l_uDYNjzygljycBIDe_2
	add-int v0, v0, v1
	goto/32 :l_awPOKRVbCqJmMeVq_3

	nop

	:l_EDLXEvqykgspAaJk_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_oGTrEsiuoNWGLsnp_48

	nop

	:l_lyjeHTbexypFwVnd_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jCEThunbLnXYxmBB_71

	nop

	:l_dCwIOeZgDrjSBgtt_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bBrDvjJrEwwrIkJv_59

	nop

	:l_voDfqZjwIcUZpbqX_44
    move-object v9, v5

	goto/32 :l_YOCFJvKmhcWmMxqJ_45

	nop

	:l_fBSkRBHNhDBPkqYA_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_voDfqZjwIcUZpbqX_44

	nop

	:l_xRUPVUQEBTLtPQDV_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wFfLZqYfrNeGAYTB_61

	nop

	:l_PDExqferfcGqZgRZ_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_eZZfUflQFqSMiXvF_41

	nop

	:l_oGTrEsiuoNWGLsnp_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_qsStQMucdXxbWrfU_49

	nop

	:l_wFfLZqYfrNeGAYTB_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iOTWygzYiqybUcst_62

	nop

	:l_awPOKRVbCqJmMeVq_3
	rem-int v0, v0, v1
	goto/32 :l_MKBIXkbMEuzNiSLQ_4

	nop

	:l_HDytgSfxhJZieoxC_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qFRhksYvYYLiyhxR_29

	nop

	:l_TyrjkvzYtMQdDWbB_72
	goto/32 :before_first_instruction

	:rzVvKzGRCqtfRkmV
	goto/32 :l_FoSoHfIlCUOZcXzq_73

	nop

	:l_bmNyUSEQwsUxxcYu_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jvDihzvhcxGJsWCH_34

	nop

	:l_YxUBFhWIoxQqrPvl_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_vGdJBPMSLyGiSVsP_32

	nop

	:l_keFDXfNgYjyNNnCD_35
    const/4 v5, 0x1

	goto/32 :l_lggNBbjrwrMGMBcO_36

	nop

	:l_qFRhksYvYYLiyhxR_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lxQHmVlnJeNufdbg_30

	nop

	:l_eZBwWyECajpFQTId_66
	if-eq v2, v0, :gl_KwaxWPENMgvNAGmq

	goto/32 :cond_2

	:gl_KwaxWPENMgvNAGmq
    .line 2317
	goto/32 :l_PPklhXZblFvedBca_67

	nop

	:l_YOCFJvKmhcWmMxqJ_45
    move-object v5, v2

	goto/32 :l_RdefunnrulduzJNq_46

	nop

	:l_zeuZibZcVMVYugie_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_ToEJaFSiIlSjAAjb_51

	nop

	:l_mRWWPQxYXLsagJNL_5
	goto/32 :rzVvKzGRCqtfRkmV
	:fQAkwMmGTyjXbfYD
	:tlagVrCwXHUEyjrV

	goto/32 :l_clqGuTfphmqWKcSS_6

	nop

	:l_LoaiCYYAvXlCovFd_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_PDExqferfcGqZgRZ_40

	nop

	:l_SvLnPJULhpqUinSH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZhWwOCaSIwxrFEjg_10

	nop

	:l_vGdJBPMSLyGiSVsP_32
    move-object v4, v1

	goto/32 :l_bmNyUSEQwsUxxcYu_33

	nop

	:l_XdlhHjbbMwqusWot_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DBbCJwKhMJTSIrRs_22

	nop

	:l_OSomJaMVtCxwjvJy_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SvLnPJULhpqUinSH_9

	nop

	:l_POyyZZpdBsZEUzTv_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AqYFVseqxXmJSgBg_16

	nop

	:l_uktwhwlIrMjUWSfm_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eZBwWyECajpFQTId_66

	nop

	:l_oakYTouDuuDqBDFU_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XdlhHjbbMwqusWot_21

	nop

	:l_lxQHmVlnJeNufdbg_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YxUBFhWIoxQqrPvl_31

	nop

	:l_PNaLdnYsLiQwiNho_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CAJXTEkjAUBhfjDX_14

	nop

	:l_qCagyCnMXHfavAzi_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SYGaHwiqPwsWzzOS_26

	nop

	:l_fUXlSJhtIrcKjTTu_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_lyjeHTbexypFwVnd_70

	nop

	:l_AqYFVseqxXmJSgBg_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_InDVkyIuDOOTuNdR_17

	nop

	:l_gwgTIgQuKKbUPXXU_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qCagyCnMXHfavAzi_25

	nop

	:l_bBrDvjJrEwwrIkJv_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xRUPVUQEBTLtPQDV_60

	nop

	:l_PPklhXZblFvedBca_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_XMJQaxzyKdfdFBgb_68

	nop

	:l_SYGaHwiqPwsWzzOS_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qDeBRxcZDKXCZUcF_27

	nop

	:l_somItTkGEueLRpHa_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_uktwhwlIrMjUWSfm_65

	nop

	:l_fGfFRkaGsxkzqRmf_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_TdYPePjdCCkXoQbU_57

	nop

	:l_SryhVysRnEjhFnxE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PeuZDdKJXSjhYJqF_12

	nop

	:l_zREpGBbGZMdarEJK_63
    const/4 v6, 0x2

	goto/32 :l_somItTkGEueLRpHa_64

	nop

	:l_iOTWygzYiqybUcst_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_zREpGBbGZMdarEJK_63

	nop

	:l_QceBQAMNWGjVEeKa_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_fGfFRkaGsxkzqRmf_56

	nop

	:l_ORooTheoTqqfsUgH_1
	const v1, 11
	goto/32 :l_uDYNjzygljycBIDe_2

	nop

	:l_BidISoGMhBYgbmbC_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PmjglTRzPoiMdLiE_38

	nop

	:l_RdefunnrulduzJNq_46
    move v2, v3

	goto/32 :l_EDLXEvqykgspAaJk_47

	nop

	:l_DBbCJwKhMJTSIrRs_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_imjIIswRKNFVQERN_23

	nop

	:l_eZZfUflQFqSMiXvF_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_wjDoOCIeBSlqfzWf_42

	nop

	:l_HulCyvfHUlRfkDdP_53
	if-ltz v2, :gl_LHvWXHUbJxRLETcU

	goto/32 :cond_1

	:gl_LHvWXHUbJxRLETcU
	goto/32 :l_LFnHZJPWAUWnZvCA_54

	nop

	:l_imjIIswRKNFVQERN_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gwgTIgQuKKbUPXXU_24

	nop

	:l_CAJXTEkjAUBhfjDX_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_POyyZZpdBsZEUzTv_15

	nop

	:l_InDVkyIuDOOTuNdR_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_nkivoPinoFFDBMsy_18

	nop

	:l_PeuZDdKJXSjhYJqF_12
    throw p1

    :pswitch_0
	goto/32 :l_PNaLdnYsLiQwiNho_13

	nop

	:l_MKBIXkbMEuzNiSLQ_4
	if-lez v0, :gl_dRRUXchTgfTqZTmD

	goto/32 :fQAkwMmGTyjXbfYD

	:gl_dRRUXchTgfTqZTmD	goto/32 :l_mRWWPQxYXLsagJNL_5

	nop

	:l_TdYPePjdCCkXoQbU_57
    move-object v2, v1

	goto/32 :l_dCwIOeZgDrjSBgtt_58

	nop

	:l_qsStQMucdXxbWrfU_49
	if-nez v6, :gl_vrmkYNkocGlAYNrr

	goto/32 :cond_3

	:gl_vrmkYNkocGlAYNrr
	goto/32 :l_zeuZibZcVMVYugie_50

	nop

	:l_LFnHZJPWAUWnZvCA_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_QceBQAMNWGjVEeKa_55

	nop

	:l_XMJQaxzyKdfdFBgb_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_fUXlSJhtIrcKjTTu_69

	nop

	:l_YkEjAbXxzEhCTFWx_0
	const v0, 30
	goto/32 :l_ORooTheoTqqfsUgH_1

	nop

	:l_lggNBbjrwrMGMBcO_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_BidISoGMhBYgbmbC_37

	nop

	:l_jCEThunbLnXYxmBB_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TyrjkvzYtMQdDWbB_72

	nop

	:l_URUMvghmVVZaEpMz_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oakYTouDuuDqBDFU_20

	nop

	:l_ToEJaFSiIlSjAAjb_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BlJoggwOKVJKZLtJ_52

	nop

	:l_PmjglTRzPoiMdLiE_38
	if-eq v3, v0, :gl_jtmrNZqIATOsgVmH

	goto/32 :cond_0

	:gl_jtmrNZqIATOsgVmH
    .line 2317
	goto/32 :l_LoaiCYYAvXlCovFd_39

	nop

.end method
