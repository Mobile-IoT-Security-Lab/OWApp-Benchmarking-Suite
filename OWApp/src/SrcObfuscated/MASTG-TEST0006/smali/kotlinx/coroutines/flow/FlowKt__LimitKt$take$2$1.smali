.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $count:I

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

	goto/32 :l_uJfodLgiKvLPfsoj_0

	nop

	:l_vUqqSfVccyZVwjld_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OzVwXGGkRtcEobvT_5

	nop

	:l_OzVwXGGkRtcEobvT_5
    return-void

	:after_last_instruction

	goto/32 :l_HSsuKEgaCByNrcRB_6

	nop

	:l_mWcKchyyljkmlyqL_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_FBwYoHmzfzpYldoF_3

	nop

	:l_uJfodLgiKvLPfsoj_0
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

	goto/32 :l_mBxoOdtVmFszSuYQ_1

	nop

	:l_FBwYoHmzfzpYldoF_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vUqqSfVccyZVwjld_4

	nop

	:l_HSsuKEgaCByNrcRB_6
	goto/32 :before_first_instruction

	:l_mBxoOdtVmFszSuYQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_mWcKchyyljkmlyqL_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZhwsDQshvPHpcjsl_0

	nop

	:l_FGoWuCGYPHUyzIlN_16
    sub-int/2addr p2, v2

	goto/32 :l_FxYsWYVpumaHNhpS_17

	nop

	:l_CyDWrmyrrcnIiJKT_4
	if-lez v0, :gl_plFLmVnTLOIhuBYn

	goto/32 :vtPMNHzskHykypjz

	:gl_plFLmVnTLOIhuBYn	goto/32 :l_pHeibrYInJePBNgq_5

	nop

	:l_AYMbBFYkrRpAocfZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_IIZCNPGyqmeNsrEE_13

	nop

	:l_ZhwsDQshvPHpcjsl_0
	const v0, 9
	goto/32 :l_YWdkfsTrZoysEWmK_1

	nop

	:l_ivKMHahKRuuEGSNY_46
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_ayNmFrTLVosljbhj_47

	nop

	:l_TMeEyMnvfYhBLNPj_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_FGoWuCGYPHUyzIlN_16

	nop

	:l_YmWaqsWefWamCTtB_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MJWWIDklvuatApoP_27

	nop

	:l_kGSEeTaBVTHLfXjT_40
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_mgyRzpDZsRhzYuWk_41

	nop

	:l_mVjKExGpiqiPsoIi_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OvBDoeEGYXyXmflZ_25

	nop

	:l_orSyWpZrkZrIaLoi_2
	add-int v0, v0, v1
	goto/32 :l_mueEqjatMkkdvvEm_3

	nop

	:l_mgyRzpDZsRhzYuWk_41
	if-lt v3, v4, :gl_TxcxIEEbupmeaibm

	goto/32 :cond_2

	:gl_TxcxIEEbupmeaibm
    .line 61
	goto/32 :l_keKiZogfIXtbBwRQ_42

	nop

	:l_znAVZQgePkVOJFXP_54
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QecyKdnTcqLWwnYz_55

	nop

	:l_UZMlCXKEVqSdgpIa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_mVjKExGpiqiPsoIi_24

	nop

	:l_TfsRLlVjqtRdAijy_9
    move-object v0, p2

	goto/32 :l_eqtVUUtfpTtsMVMJ_10

	nop

	:l_oxfgYMZXviqwUOtL_14
	if-nez v1, :gl_LaLzXGOCKZQjqjno

	goto/32 :cond_0

	:gl_LaLzXGOCKZQjqjno
	goto/32 :l_TMeEyMnvfYhBLNPj_15

	nop

	:l_YWdkfsTrZoysEWmK_1
	const v1, 11
	goto/32 :l_orSyWpZrkZrIaLoi_2

	nop

	:l_nqJbSyBrSReZUbuF_36
    add-int/2addr v4, v5

	goto/32 :l_tsgYQfHSodliIyBu_37

	nop

	:l_yFqzAknCKoRktiZS_45
	if-eq p1, v1, :gl_ZDwuTdxauDpZRlvG

	goto/32 :cond_1

	:gl_ZDwuTdxauDpZRlvG
    .line 55
	goto/32 :l_ivKMHahKRuuEGSNY_46

	nop

	:l_iBPSpkPHgtvIiiwi_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_JxLOCdVuSEvtoQhO_39

	nop

	:l_RaRXcsKyxlwmjFwK_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dAzNQzKzuMsQbauB_32

	nop

	:l_KlfCVXMvAdGLygcE_18
    goto :goto_0

    :cond_0
	goto/32 :l_cMxCjjKieVArvhIN_19

	nop

	:l_KDizWLZkhWHIMFeq_8
	if-nez v0, :gl_nwURnEmQFQjJKkcy

	goto/32 :cond_0

	:gl_nwURnEmQFQjJKkcy
	goto/32 :l_TfsRLlVjqtRdAijy_9

	nop

	:l_hEUvWVbXDtRBBMgn_48
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_UTRUQQzwCBDyKiDk_49

	nop

	:l_mueEqjatMkkdvvEm_3
	rem-int v0, v0, v1
	goto/32 :l_CyDWrmyrrcnIiJKT_4

	nop

	:l_FxYsWYVpumaHNhpS_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_KlfCVXMvAdGLygcE_18

	nop

	:l_ayNmFrTLVosljbhj_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hEUvWVbXDtRBBMgn_48

	nop

	:l_tVfkvdWJjTTgLRMf_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_UfRtmabrckzYPson_34

	nop

	:l_UfRtmabrckzYPson_34
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_hYIhtIfAbUGcGGQM_35

	nop

	:l_jppVwhGFwOqNSubQ_53
	if-eq p1, v1, :gl_LLFBsETiIgyXDpUV

	goto/32 :cond_1

	:gl_LLFBsETiIgyXDpUV
    .line 55
	goto/32 :l_znAVZQgePkVOJFXP_54

	nop

	:l_cMxCjjKieVArvhIN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_IgTmxasZqeYbSZCE_20

	nop

	:l_MAynoIaFBjraNUdv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_KDizWLZkhWHIMFeq_8

	nop

	:l_vJIDCfRvmDBwaQuX_51
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_XCRlFgXPxYVBWeRb_52

	nop

	:l_JxLOCdVuSEvtoQhO_39
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_kGSEeTaBVTHLfXjT_40

	nop

	:l_QecyKdnTcqLWwnYz_55
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_gzQDYbmoSDKKHwIU_56

	nop

	:l_keKiZogfIXtbBwRQ_42
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vBVbOeBLRbARWHWu_43

	nop

	:l_UTRUQQzwCBDyKiDk_49
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uEsUyXgfSSGEwhvg_50

	nop

	:l_XCRlFgXPxYVBWeRb_52
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_jppVwhGFwOqNSubQ_53

	nop

	:l_IgTmxasZqeYbSZCE_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HePgKfCKiqUYLHtD_21

	nop

	:l_MJWWIDklvuatApoP_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_udCTAckhaBJjzQQk_28

	nop

	:l_uEsUyXgfSSGEwhvg_50
    const/4 v4, 0x2

	goto/32 :l_vJIDCfRvmDBwaQuX_51

	nop

	:l_hYIhtIfAbUGcGGQM_35
    const/4 v5, 0x1

	goto/32 :l_nqJbSyBrSReZUbuF_36

	nop

	:l_HePgKfCKiqUYLHtD_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PTcIpGjpAERrEVKY_22

	nop

	:l_pHeibrYInJePBNgq_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_SEAFOPuZLZlleKuz_6

	nop

	:l_SXaeCZgqcoRuxUVr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_AYMbBFYkrRpAocfZ_12

	nop

	:l_udCTAckhaBJjzQQk_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ohCNXdgTSotsLHKn_29

	nop

	:l_vBVbOeBLRbARWHWu_43
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_BqOUOHGkwXwWfgFu_44

	nop

	:l_SEAFOPuZLZlleKuz_6
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

	goto/32 :l_MAynoIaFBjraNUdv_7

	nop

	:l_PTcIpGjpAERrEVKY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UZMlCXKEVqSdgpIa_23

	nop

	:l_IIZCNPGyqmeNsrEE_13
    and-int/2addr v1, v2

	goto/32 :l_oxfgYMZXviqwUOtL_14

	nop

	:l_tsgYQfHSodliIyBu_37
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_iBPSpkPHgtvIiiwi_38

	nop

	:l_BqOUOHGkwXwWfgFu_44
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_yFqzAknCKoRktiZS_45

	nop

	:l_ohCNXdgTSotsLHKn_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cXtDDuztyZrmRejW_30

	nop

	:l_eqtVUUtfpTtsMVMJ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_SXaeCZgqcoRuxUVr_11

	nop

	:l_dAzNQzKzuMsQbauB_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_tVfkvdWJjTTgLRMf_33

	nop

	:l_cXtDDuztyZrmRejW_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_RaRXcsKyxlwmjFwK_31

	nop

	:l_OvBDoeEGYXyXmflZ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YmWaqsWefWamCTtB_26

	nop

	:l_gzQDYbmoSDKKHwIU_56
	goto/32 :OrKMSLmyDoqXCNiz
.end method
