.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
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

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bTRcvZMKBatFPqBa_0

	nop

	:l_vYrolHaUyFGEGPhP_6
    return-void

	:after_last_instruction

	goto/32 :l_GzTpngFCoaudMzkc_7

	nop

	:l_mtxoezukOCWiBdKq_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_oLcCkQsAfFPCgrbC_3

	nop

	:l_miaFBLjTJoSBPNjz_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vYrolHaUyFGEGPhP_6

	nop

	:l_bTRcvZMKBatFPqBa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hYooFGrwiFdeRAlq_1

	nop

	:l_oLcCkQsAfFPCgrbC_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_usAufTWTcmxScQzD_4

	nop

	:l_hYooFGrwiFdeRAlq_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_mtxoezukOCWiBdKq_2

	nop

	:l_usAufTWTcmxScQzD_4
    const/4 v0, 0x2

	goto/32 :l_miaFBLjTJoSBPNjz_5

	nop

	:l_GzTpngFCoaudMzkc_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_DSNUkwPAgwcpkhxj_0

	nop

	:l_XiiCKlJHNtbxrTCS_1
	const v1, 29
	goto/32 :l_OkGoIpSoRLyHFIjM_2

	nop

	:l_OouwfLzPyAoElnWD_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XoCLMWaqWojzzSpu_13

	nop

	:l_ZJCWUyxnTCdqRbob_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_bnXcVkCnrPQYDPbf_9

	nop

	:l_okndvyKOiDGshIhD_5
	goto/32 :ZvLgvucyspdFOenM
	:ZZFPxBuBwFosNqin
	:mIauktuQKbYzWPeu

	goto/32 :l_VAWVyNehucEFElwA_6

	nop

	:l_VAWVyNehucEFElwA_6
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

	goto/32 :l_LluTmACAgKcNUfXl_7

	nop

	:l_OkGoIpSoRLyHFIjM_2
	add-int v0, v0, v1
	goto/32 :l_JKMyTdzHhGonNOhw_3

	nop

	:l_bnXcVkCnrPQYDPbf_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_TlwoSTksPdIUlYhd_10

	nop

	:l_LluTmACAgKcNUfXl_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_ZJCWUyxnTCdqRbob_8

	nop

	:l_JHdJCYNZChlpzpaJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qkLrqpSyaTaqCzIi_15

	nop

	:l_pbRYgwFeaJjzrkuZ_4
	if-lez v0, :gl_RXKPdXlOmDSaqXge

	goto/32 :ZZFPxBuBwFosNqin

	:gl_RXKPdXlOmDSaqXge	goto/32 :l_okndvyKOiDGshIhD_5

	nop

	:l_PvoWERweibzcdUZh_16
	goto/32 :mIauktuQKbYzWPeu
	:l_ihfCovuJwupBbReG_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OouwfLzPyAoElnWD_12

	nop

	:l_TlwoSTksPdIUlYhd_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ihfCovuJwupBbReG_11

	nop

	:l_qkLrqpSyaTaqCzIi_15
	goto/32 :before_first_instruction

	:ZvLgvucyspdFOenM
	goto/32 :l_PvoWERweibzcdUZh_16

	nop

	:l_DSNUkwPAgwcpkhxj_0
	const v0, 9
	goto/32 :l_XiiCKlJHNtbxrTCS_1

	nop

	:l_JKMyTdzHhGonNOhw_3
	rem-int v0, v0, v1
	goto/32 :l_pbRYgwFeaJjzrkuZ_4

	nop

	:l_XoCLMWaqWojzzSpu_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JHdJCYNZChlpzpaJ_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YBpwmRemDXOGIJOk_0

	nop

	:l_vDYfUjgACULRfefI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_auRJVFIHbwadrVEs_5

	nop

	:l_auRJVFIHbwadrVEs_5
	goto/32 :before_first_instruction

	:l_RYpaAUoOiJZNOYEk_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_xtTvTOolUMDDwlDy_2

	nop

	:l_YBpwmRemDXOGIJOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYpaAUoOiJZNOYEk_1

	nop

	:l_xtTvTOolUMDDwlDy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wSkLWMjwHXBJdLQM_3

	nop

	:l_wSkLWMjwHXBJdLQM_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDYfUjgACULRfefI_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sOXHHfznYKaIScvN_0

	nop

	:l_sOXHHfznYKaIScvN_0
	const v0, 11
	goto/32 :l_ZWfipZwNgEqsScdX_1

	nop

	:l_XzJPejEesmkXzhiQ_13
	goto/32 :BGskTOHzjaDrBQnA
	:l_xxpixWPJxhzoowBm_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_PkpwSEjIYpqYntQG_9

	nop

	:l_TeQASLbrZnEhWpDp_12
	goto/32 :before_first_instruction

	:jWdiBScsAXIZyjJN
	goto/32 :l_XzJPejEesmkXzhiQ_13

	nop

	:l_dZhJUGhskzEzyqAH_6
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

	goto/32 :l_QjLanpRXFRHtEiyF_7

	nop

	:l_QjLanpRXFRHtEiyF_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xxpixWPJxhzoowBm_8

	nop

	:l_aSKCMzTlKOEgsyqy_2
	add-int v0, v0, v1
	goto/32 :l_JBlkiTOgkKfgfjYf_3

	nop

	:l_PkpwSEjIYpqYntQG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AOKJDgSYvbjFWfId_10

	nop

	:l_ZWfipZwNgEqsScdX_1
	const v1, 21
	goto/32 :l_aSKCMzTlKOEgsyqy_2

	nop

	:l_AOKJDgSYvbjFWfId_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uTMukkEMwbahqZiT_11

	nop

	:l_SSsIUirXVbxCDUiF_4
	if-lez v0, :gl_ZqYNaWXcOqoYUTOT

	goto/32 :iOmdmqSAYdSRuYgM

	:gl_ZqYNaWXcOqoYUTOT	goto/32 :l_dYJDiIpevJMCvYni_5

	nop

	:l_dYJDiIpevJMCvYni_5
	goto/32 :jWdiBScsAXIZyjJN
	:iOmdmqSAYdSRuYgM
	:BGskTOHzjaDrBQnA

	goto/32 :l_dZhJUGhskzEzyqAH_6

	nop

	:l_JBlkiTOgkKfgfjYf_3
	rem-int v0, v0, v1
	goto/32 :l_SSsIUirXVbxCDUiF_4

	nop

	:l_uTMukkEMwbahqZiT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TeQASLbrZnEhWpDp_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qopWxrWPMXsSatHX_0

	nop

	:l_MRCAplncGzQHDxIc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SAnpMkAyfCYEdfkP_11

	nop

	:l_edBTPqbGPAPWgsJp_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lOCmzLAiVLuDEeJr_62

	nop

	:l_niZMENEZPRDMdBlv_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qznCxTQmaMhWFWyU_21

	nop

	:l_bTVUucTbNistECTk_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_lQcNfdzfnVSLFTKk_57

	nop

	:l_KyZjxsBxeZQMCBPw_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_mlGatOPlfvNkmoRj_9

	nop

	:l_qaBbNXvOXxWJaHcD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_KyZjxsBxeZQMCBPw_8

	nop

	:l_QQalqKxFgUuWmfTd_31
    move-object v4, v1

	goto/32 :l_FwnVDSTDoBiRbwjk_32

	nop

	:l_AcZkuAXqBknxiRmI_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OTOiijJijHvqjUUt_26

	nop

	:l_JqNzpoBfOpmsdUsY_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_PjyJNDRwtQZxiGip_41

	nop

	:l_yTKpiNDthHqUvEBv_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_URJWdDhDZciSJiOM_24

	nop

	:l_URJWdDhDZciSJiOM_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AcZkuAXqBknxiRmI_25

	nop

	:l_lQcNfdzfnVSLFTKk_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_QtkXzkBNUXLKCQtq_58

	nop

	:l_PjyJNDRwtQZxiGip_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_kdhiGaKzAQBMyDRt_42

	nop

	:l_wtZpoyquCDTXXsKq_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yTKpiNDthHqUvEBv_23

	nop

	:l_dggXDeEdwVdvjVCA_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_NoXDNyYweiKXYNir_17

	nop

	:l_SCctScRhKsGDAYve_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_gsqWtWppsyTWOdVg_60

	nop

	:l_wGUrNBrhesNDfCBy_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LohtGAcCjWcunwjn_37

	nop

	:l_SAnpMkAyfCYEdfkP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NNbgaMANygkAgYqT_12

	nop

	:l_lRMxbriPAZQQZFTt_1
	const v1, 8
	goto/32 :l_HTUBgnRBujHlduXN_2

	nop

	:l_mlGatOPlfvNkmoRj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MRCAplncGzQHDxIc_10

	nop

	:l_EeEIOMPNkZiRoDLB_63
	goto/32 :before_first_instruction

	:dnZQsEJtRqCasDcj
	goto/32 :l_cNdETzDqWBAFNVKY_64

	nop

	:l_qopWxrWPMXsSatHX_0
	const v0, 19
	goto/32 :l_lRMxbriPAZQQZFTt_1

	nop

	:l_cNdETzDqWBAFNVKY_64
	goto/32 :AymLlCLftJmYOSoo
	:l_ilhOKHaqVNIAjSAv_5
	goto/32 :dnZQsEJtRqCasDcj
	:JZpwfQQaJrqGoKaR
	:AymLlCLftJmYOSoo

	goto/32 :l_qUOsjfEkEBNahkHD_6

	nop

	:l_XYjHBOWywdzlrHGr_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_flYpVosGwCcAjOwt_19

	nop

	:l_pwPsQngecdapwpZj_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_QQalqKxFgUuWmfTd_31

	nop

	:l_ZMvITxiWYDalKZzQ_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_JqNzpoBfOpmsdUsY_40

	nop

	:l_MoUbHzzknvuPngri_43
    move-object v4, v2

	goto/32 :l_yjCwFFCDcpZKzpei_44

	nop

	:l_gsqWtWppsyTWOdVg_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_edBTPqbGPAPWgsJp_61

	nop

	:l_yjCwFFCDcpZKzpei_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_fTsTMujPBOZGOgDb_45

	nop

	:l_ucGoySRnJOijivlB_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SHXtnnNTJdGqDQui_34

	nop

	:l_TBbcPDQYpmHlNAwK_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_wGUrNBrhesNDfCBy_36

	nop

	:l_TAExuPZubKVwuSkg_46
	if-nez v5, :gl_WwxHxkWIWJkJSvZK

	goto/32 :cond_2

	:gl_WwxHxkWIWJkJSvZK
	goto/32 :l_RPOpzAesvUCoClUU_47

	nop

	:l_ImNxkHlZYFyBoCFY_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_ZMvITxiWYDalKZzQ_39

	nop

	:l_HVbugdvRatHYVElk_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FzEUsfWQgYOzJxpa_14

	nop

	:l_FwnVDSTDoBiRbwjk_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ucGoySRnJOijivlB_33

	nop

	:l_KYyMldMEWrGhWeAx_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ccCgqeUDtUstqgiP_52

	nop

	:l_sSUeFVWsWbYVeIGH_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fNbWcuMUUgBeDnri_54

	nop

	:l_UZToSeJEOfNOXEfg_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UXiusjYaWCRmJiON_49

	nop

	:l_kdhiGaKzAQBMyDRt_42
    move-object v7, v4

	goto/32 :l_MoUbHzzknvuPngri_43

	nop

	:l_RPOpzAesvUCoClUU_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_UZToSeJEOfNOXEfg_48

	nop

	:l_aYwNKjGfyUVCoGOD_50
    move-object v5, v1

	goto/32 :l_KYyMldMEWrGhWeAx_51

	nop

	:l_NNbgaMANygkAgYqT_12
    throw p1

    :pswitch_0
	goto/32 :l_HVbugdvRatHYVElk_13

	nop

	:l_LohtGAcCjWcunwjn_37
	if-eq v3, v0, :gl_ocLdnaYAjYfhgGqb

	goto/32 :cond_0

	:gl_ocLdnaYAjYfhgGqb
    .line 2289
	goto/32 :l_ImNxkHlZYFyBoCFY_38

	nop

	:l_VMQDnNlHrgHCeTEm_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_dggXDeEdwVdvjVCA_16

	nop

	:l_lOCmzLAiVLuDEeJr_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EeEIOMPNkZiRoDLB_63

	nop

	:l_ccCgqeUDtUstqgiP_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sSUeFVWsWbYVeIGH_53

	nop

	:l_siNRkTXvCLQYSEYf_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MVoFAttGgSJBRVbL_28

	nop

	:l_NoXDNyYweiKXYNir_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XYjHBOWywdzlrHGr_18

	nop

	:l_JkdIebIJSJJXhkbA_55
    const/4 v6, 0x2

	goto/32 :l_bTVUucTbNistECTk_56

	nop

	:l_qUOsjfEkEBNahkHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaBbNXvOXxWJaHcD_7

	nop

	:l_FzEUsfWQgYOzJxpa_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VMQDnNlHrgHCeTEm_15

	nop

	:l_qznCxTQmaMhWFWyU_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wtZpoyquCDTXXsKq_22

	nop

	:l_fNbWcuMUUgBeDnri_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JkdIebIJSJJXhkbA_55

	nop

	:l_HTUBgnRBujHlduXN_2
	add-int v0, v0, v1
	goto/32 :l_xKNUSfVKwkElOxoB_3

	nop

	:l_SHXtnnNTJdGqDQui_34
    const/4 v5, 0x1

	goto/32 :l_TBbcPDQYpmHlNAwK_35

	nop

	:l_QtkXzkBNUXLKCQtq_58
	if-eq v5, v0, :gl_MNkQMCJZroDiWNbp

	goto/32 :cond_1

	:gl_MNkQMCJZroDiWNbp
    .line 2289
	goto/32 :l_SCctScRhKsGDAYve_59

	nop

	:l_fTsTMujPBOZGOgDb_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_TAExuPZubKVwuSkg_46

	nop

	:l_MVoFAttGgSJBRVbL_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mCKkQmLMuvqXjGCD_29

	nop

	:l_OiyWwCViUkopKaZY_4
	if-lez v0, :gl_eyDwEHBJiZmSQXpg

	goto/32 :JZpwfQQaJrqGoKaR

	:gl_eyDwEHBJiZmSQXpg	goto/32 :l_ilhOKHaqVNIAjSAv_5

	nop

	:l_OTOiijJijHvqjUUt_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_siNRkTXvCLQYSEYf_27

	nop

	:l_xKNUSfVKwkElOxoB_3
	rem-int v0, v0, v1
	goto/32 :l_OiyWwCViUkopKaZY_4

	nop

	:l_flYpVosGwCcAjOwt_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_niZMENEZPRDMdBlv_20

	nop

	:l_UXiusjYaWCRmJiON_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_aYwNKjGfyUVCoGOD_50

	nop

	:l_mCKkQmLMuvqXjGCD_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pwPsQngecdapwpZj_30

	nop

.end method
