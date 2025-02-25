.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_imugoNgspxuKhZTo_0

	nop

	:l_AFzhwKViCFfgwnJM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_qoakbVJnKpzlyZKV_2

	nop

	:l_qoakbVJnKpzlyZKV_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_AisaLLtNLWWXQOiE_3

	nop

	:l_imugoNgspxuKhZTo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_AFzhwKViCFfgwnJM_1

	nop

	:l_AisaLLtNLWWXQOiE_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_asNTeQlcvvwywQpW_4

	nop

	:l_zXCewihuJfodLgiK_5
    return-void

	:after_last_instruction

	goto/32 :l_vLPfsojmBxoOdtVm_6

	nop

	:l_asNTeQlcvvwywQpW_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zXCewihuJfodLgiK_5

	nop

	:l_vLPfsojmBxoOdtVm_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FszSuYQmWcKchyyl_0

	nop

	:l_oysEWmKorSyWpZrk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZrIaLoimueEqjatM_7

	nop

	:l_PHpcjslYWdkfsTrZ_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_oysEWmKorSyWpZrk_6

	nop

	:l_YhBLNPjFGoWuCGYP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HUyzIlNFxYsWYVpu_22

	nop

	:l_jkmlyqLFBwYoHmzf_1
	const v1, 20
	goto/32 :l_zpYldoFvUqqSfVcc_2

	nop

	:l_osljbhjhEUvWVbXD_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tRBBMgnUTRUQQzwC_54

	nop

	:l_lwmjFwKdAzNQzKzu_37
	if-ge v3, v4, :gl_MsQbauBtVfkvdWJj

	goto/32 :cond_2

	:gl_MsQbauBtVfkvdWJj
	goto/32 :l_TTgLRMfUfRtmabrc_38

	nop

	:l_dGLygcEcMxCjjKie_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VArvhINIgTmxasZq_25

	nop

	:l_oRuxUVrAYMbBFYkr_16
    sub-int/2addr p2, v2

	goto/32 :l_RpAocfZIIZCNPGyq_17

	nop

	:l_HUyzIlNFxYsWYVpu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_maHNhpSKlfCVXMvA_23

	nop

	:l_JePBNgqSEAFOPuZL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_ZlleKuzMAynoIaFB_11

	nop

	:l_zpYldoFvUqqSfVcc_2
	add-int v0, v0, v1
	goto/32 :l_yZVwjldOzVwXGGkR_3

	nop

	:l_qiPsoIiOvBDoeEGY_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_XyXmflZYmWaqsWef_31

	nop

	:l_ZQjqjnoTMeEyMnvf_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YhBLNPjFGoWuCGYP_21

	nop

	:l_ERrEVKYUZMlCXKEV_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qSdgpIamVjKExGpi_29

	nop

	:l_WHIMFeqnwURnEmQF_13
    and-int/2addr v1, v2

	goto/32 :l_QjJKkcyTfsRLlVjq_14

	nop

	:l_yZVwjldOzVwXGGkR_3
	rem-int v0, v0, v1
	goto/32 :l_tcEobvTHSsuKEgaC_4

	nop

	:l_meNsrEEoxfgYMZXv_18
    goto :goto_0

    :cond_0
	goto/32 :l_iqwUOtLLaLzXGOCK_19

	nop

	:l_WamCTtBMJWWIDklv_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_uatApoPudCTAckha_33

	nop

	:l_uuEGSNYayNmFrTLV_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_osljbhjhEUvWVbXD_53

	nop

	:l_TTgLRMfUfRtmabrc_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kzYPsonhYIhtIfAb_39

	nop

	:l_oRktiZSZDwuTdxau_50
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_DpZRlvGivKMHahKR_51

	nop

	:l_OIhuBYnpHeibrYIn_9
    move-object v0, p2

	goto/32 :l_JePBNgqSEAFOPuZL_10

	nop

	:l_tcEobvTHSsuKEgaC_4
	if-lez v0, :gl_ByNrcRBZhwsDQshv

	goto/32 :IovwrnBJQhffEVqB

	:gl_ByNrcRBZhwsDQshv	goto/32 :l_PHpcjslYWdkfsTrZ_5

	nop

	:l_XwWfgFuyFqzAknCK_49
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_oRktiZSZDwuTdxau_50

	nop

	:l_bARWHWuBqOUOHGkw_48
    add-int/2addr v1, v5

	goto/32 :l_XwWfgFuyFqzAknCK_49

	nop

	:l_pmeaibmkeKiZogfI_46
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_XtbBwRQvBVbOeBLR_47

	nop

	:l_RpAocfZIIZCNPGyq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_meNsrEEoxfgYMZXv_18

	nop

	:l_UGcGGQMnqJbSyBrS_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ReZUbuFtsgYQfHSo_41

	nop

	:l_maHNhpSKlfCVXMvA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_dGLygcEcMxCjjKie_24

	nop

	:l_ReZUbuFtsgYQfHSo_41
	if-eq p1, v1, :gl_dliIyBuiBPSpkPHg

	goto/32 :cond_1

	:gl_dliIyBuiBPSpkPHg
    .line 24
	goto/32 :l_tvIiiwiJxLOCdVuS_42

	nop

	:l_jraNUdvKDizWLZkh_12
    const/high16 v2, -0x80000000

	goto/32 :l_WHIMFeqnwURnEmQF_13

	nop

	:l_uatApoPudCTAckha_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_BJjzQQkohCNXdgTS_34

	nop

	:l_FszSuYQmWcKchyyl_0
	const v0, 20
	goto/32 :l_jkmlyqLFBwYoHmzf_1

	nop

	:l_kzYPsonhYIhtIfAb_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_UGcGGQMnqJbSyBrS_40

	nop

	:l_THLfXjTmgyRzpDZs_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_RhzYuWkTxcxIEEbu_45

	nop

	:l_BJjzQQkohCNXdgTS_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_otsLHKncXtDDuzty_35

	nop

	:l_RhzYuWkTxcxIEEbu_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_pmeaibmkeKiZogfI_46

	nop

	:l_DpZRlvGivKMHahKR_51
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_uuEGSNYayNmFrTLV_52

	nop

	:l_QjJKkcyTfsRLlVjq_14
	if-nez v1, :gl_tRdAijyeqtVUUtfp

	goto/32 :cond_0

	:gl_tRdAijyeqtVUUtfp
	goto/32 :l_TtsMVMJSXaeCZgqc_15

	nop

	:l_qUYLHtDPTcIpGjpA_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ERrEVKYUZMlCXKEV_28

	nop

	:l_XyXmflZYmWaqsWef_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WamCTtBMJWWIDklv_32

	nop

	:l_ZrIaLoimueEqjatM_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_kkdvvEmCyDWrmyrr_8

	nop

	:l_ZlleKuzMAynoIaFB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_jraNUdvKDizWLZkh_12

	nop

	:l_otsLHKncXtDDuzty_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_ZrmRejWRaRXcsKyx_36

	nop

	:l_VArvhINIgTmxasZq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eYbSZCEHePgKfCKi_26

	nop

	:l_ZrmRejWRaRXcsKyx_36
    const/4 v5, 0x1

	goto/32 :l_lwmjFwKdAzNQzKzu_37

	nop

	:l_BDyKiDkuEsUyXgfS_55
	goto/32 :TSOOtMOZBTXRsGDa
	:l_tvIiiwiJxLOCdVuS_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_EvtoQhOkGSEeTaBV_43

	nop

	:l_EvtoQhOkGSEeTaBV_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_THLfXjTmgyRzpDZs_44

	nop

	:l_iqwUOtLLaLzXGOCK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_ZQjqjnoTMeEyMnvf_20

	nop

	:l_tRBBMgnUTRUQQzwC_54
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_BDyKiDkuEsUyXgfS_55

	nop

	:l_TtsMVMJSXaeCZgqc_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_oRuxUVrAYMbBFYkr_16

	nop

	:l_kkdvvEmCyDWrmyrr_8
	if-nez v0, :gl_cnIiJKTplFLmVnTL

	goto/32 :cond_0

	:gl_cnIiJKTplFLmVnTL
	goto/32 :l_OIhuBYnpHeibrYIn_9

	nop

	:l_XtbBwRQvBVbOeBLR_47
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_bARWHWuBqOUOHGkw_48

	nop

	:l_eYbSZCEHePgKfCKi_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qUYLHtDPTcIpGjpA_27

	nop

	:l_qSdgpIamVjKExGpi_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qiPsoIiOvBDoeEGY_30

	nop

.end method
