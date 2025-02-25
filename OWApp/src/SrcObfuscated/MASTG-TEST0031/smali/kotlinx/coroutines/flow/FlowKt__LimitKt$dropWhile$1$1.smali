.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $matched:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_TAckhaBJjzQQkohC_0

	nop

	:l_NXdgTSotsLHKncXt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_DDuztyZrmRejWRaR_2

	nop

	:l_kvdWJjTTgLRMfUfR_5
    return-void

	:after_last_instruction

	goto/32 :l_tmabrckzYPsonhYI_6

	nop

	:l_XcsKyxlwmjFwKdAz_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NQzKzuMsQbauBtVf_4

	nop

	:l_DDuztyZrmRejWRaR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XcsKyxlwmjFwKdAz_3

	nop

	:l_NQzKzuMsQbauBtVf_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kvdWJjTTgLRMfUfR_5

	nop

	:l_tmabrckzYPsonhYI_6
	goto/32 :before_first_instruction

	:l_TAckhaBJjzQQkohC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NXdgTSotsLHKncXt_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_htIfAbUGcGGQMnqJ_0

	nop

	:l_UQQzwCBDyKiDkuEs_14
	if-nez v1, :gl_UyXgfSSGEwhvgvJI

	goto/32 :cond_0

	:gl_UyXgfSSGEwhvgvJI
	goto/32 :l_DCfRvmDBwaQuXXCR_15

	nop

	:l_GlqtGULvtZzIyPIq_56
	if-eq v4, v1, :gl_npPTPuPMxvnYQeyS

	goto/32 :cond_3

	:gl_npPTPuPMxvnYQeyS
    .line 35
	goto/32 :l_tOSpIRNVkDezMrCt_57

	nop

	:l_RzpDZsRhzYuWkTxc_5
	goto/32 :gfhlClhFkdLUVRMm
	:wcBMnLHUDSZknkBq
	:gDfDUVonHmKJrpWY

	goto/32 :l_xIEEbupmeaibmkeK_6

	nop

	:l_juuXBfUJQXkOxpKG_74
	goto/32 :gDfDUVonHmKJrpWY
	:l_WYpNEWKUDOQJffOC_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BDZzkKQFINxOQlGi_28

	nop

	:l_QLShDJzWhWmMzsxf_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BVZBmJayFIIwTOhy_39

	nop

	:l_ZAxMCliGQIOaqfbK_61
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_ItxlhUFhYJmcjeYk_62

	nop

	:l_EIFnaJRBCRWxbuTc_66
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PSIPSfXBxcqAwhmR_67

	nop

	:l_mINSFABGxMUcqxGw_71
    return-object v1

    .line 38
    :cond_4
	goto/32 :l_cZSBxvmAvNpIPVRo_72

	nop

	:l_aPfUMSKlukniRCYB_42
	if-nez v4, :gl_ibHAxsvMCReajHBF

	goto/32 :cond_2

	:gl_ibHAxsvMCReajHBF
    .line 37
	goto/32 :l_ioyBtLhQCDIkvSAe_43

	nop

	:l_IjwJDCzvECTXWzBD_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yyYpbJIcHKFTeIcE_49

	nop

	:l_cZSBxvmAvNpIPVRo_72
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xPbjIlGsFGwUCQat_73

	nop

	:l_lFgXPxYVBWeRbjpp_16
    sub-int/2addr p2, v2

	goto/32 :l_VwhGFwOqNSubQLLF_17

	nop

	:l_YcZnXixUYmoNqobR_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FuBqErgxcARcljTP_26

	nop

	:l_bSyBrSReZUbuFtsg_1
	const v1, 29
	goto/32 :l_YQfHSodliIyBuiBP_2

	nop

	:l_XuChWfggdhjeInQm_70
	if-eq p1, v1, :gl_jKDOJzxKnlwDfazm

	goto/32 :cond_1

	:gl_jKDOJzxKnlwDfazm
    .line 35
	goto/32 :l_mINSFABGxMUcqxGw_71

	nop

	:l_SDNeTAmVPBSSEiqO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
	goto/32 :l_cEOCyXmnawifcwwN_24

	nop

	:l_ukMcyisGxBUKyTfu_44
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_GzeBWAPPmBQcyTPe_45

	nop

	:l_FuBqErgxcARcljTP_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WYpNEWKUDOQJffOC_27

	nop

	:l_xIEEbupmeaibmkeK_6
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

	goto/32 :l_iZogfIXtbBwRQvBV_7

	nop

	:l_cEOCyXmnawifcwwN_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_YcZnXixUYmoNqobR_25

	nop

	:l_GzeBWAPPmBQcyTPe_45
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_wgeXLPyApGYlAtBG_46

	nop

	:l_TTWiJEsPIjrKwIqU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SDNeTAmVPBSSEiqO_23

	nop

	:l_tOSpIRNVkDezMrCt_57
    return-object v1

    .line 38
    :cond_3
    :goto_2
	goto/32 :l_jouEkNNuZCMEhuNJ_58

	nop

	:l_ywgqjxGzmAEFHXdM_60
	if-eqz v4, :gl_LhckRiXHbdISiIzg

	goto/32 :cond_4

	:gl_LhckRiXHbdISiIzg
    .line 39
	goto/32 :l_ZAxMCliGQIOaqfbK_61

	nop

	:l_vgFzTNdDCPXZfNNv_53
    const/4 v5, 0x2

	goto/32 :l_ddvPFsMSlwYGQpro_54

	nop

	:l_nmWQLolrIrxVbVwG_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MxMtUzUdHSoYFsqZ_37

	nop

	:l_smTGtcigWYsfIqqw_31
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MsdjyEZGTNpSIvvq_32

	nop

	:l_hYHwXWVjjnWMSpGn_29
    throw p1

    .line 35
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IuEvUkpvmBvEIEXE_30

	nop

	:l_MsdjyEZGTNpSIvvq_32
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
	goto/32 :l_MumMsDLRawOchXTS_33

	nop

	:l_XCMUUrBzKJicqWQT_68
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_dHYJJmUQUwxrPsHG_69

	nop

	:l_MumMsDLRawOchXTS_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_stnWQjygXRFzJKTe_34

	nop

	:l_LQgbSuxbNRhvSFLV_64
    const/4 v4, 0x0

	goto/32 :l_qHlOcHaRLnjOhZft_65

	nop

	:l_DYbmoSDKKHwIUmxH_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TTWiJEsPIjrKwIqU_22

	nop

	:l_htIfAbUGcGGQMnqJ_0
	const v0, 31
	goto/32 :l_bSyBrSReZUbuFtsg_1

	nop

	:l_wDhRHalgkOIzwNTI_41
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_aPfUMSKlukniRCYB_42

	nop

	:l_PUffnpmPVwnApriM_63
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LQgbSuxbNRhvSFLV_64

	nop

	:l_qfZgxagYhsdrojpn_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vgFzTNdDCPXZfNNv_53

	nop

	:l_OCdVuSEvtoQhOkGS_4
	if-lez v0, :gl_EeTaBVTHLfXjTmgy

	goto/32 :wcBMnLHUDSZknkBq

	:gl_EeTaBVTHLfXjTmgy	goto/32 :l_RzpDZsRhzYuWkTxc_5

	nop

	:l_YQfHSodliIyBuiBP_2
	add-int v0, v0, v1
	goto/32 :l_SpkPHgtvIiiwiJxL_3

	nop

	:l_VwhGFwOqNSubQLLF_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_BsETiIgyXDpUVznA_18

	nop

	:l_DCfRvmDBwaQuXXCR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_lFgXPxYVBWeRbjpp_16

	nop

	:l_wgeXLPyApGYlAtBG_46
	if-eq p1, v1, :gl_DrzlGEiAtpCIhDUH

	goto/32 :cond_1

	:gl_DrzlGEiAtpCIhDUH
    .line 35
	goto/32 :l_RlmyFElMBEcHoqAP_47

	nop

	:l_ezaYpezytvOdxdGh_55
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GlqtGULvtZzIyPIq_56

	nop

	:l_mFrTLVosljbhjhEU_12
    const/high16 v2, -0x80000000

	goto/32 :l_vWVbXDtRBBMgnUTR_13

	nop

	:l_stnWQjygXRFzJKTe_34
    move-object v4, v0

	goto/32 :l_XWpHHQVtblzOWxwS_35

	nop

	:l_DqmfTrAnOppxqqbr_59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_ywgqjxGzmAEFHXdM_60

	nop

	:l_PSIPSfXBxcqAwhmR_67
    const/4 v4, 0x3

	goto/32 :l_XCMUUrBzKJicqWQT_68

	nop

	:l_BsETiIgyXDpUVznA_18
    goto :goto_0

    :cond_0
	goto/32 :l_VZQgePkVOJFXPQec_19

	nop

	:l_zAknCKoRktiZSZDw_9
    move-object v0, p2

	goto/32 :l_uTdxauDpZRlvGivK_10

	nop

	:l_BVZBmJayFIIwTOhy_39
    move-object v2, p0

    .line 36
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
	goto/32 :l_JezxthzNXVchhMBk_40

	nop

	:l_XWpHHQVtblzOWxwS_35
    goto :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nmWQLolrIrxVbVwG_36

	nop

	:l_xPbjIlGsFGwUCQat_73
	goto/32 :before_first_instruction

	:gfhlClhFkdLUVRMm
	goto/32 :l_juuXBfUJQXkOxpKG_74

	nop

	:l_yKdnTcqLWwnYzgzQ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DYbmoSDKKHwIUmxH_21

	nop

	:l_RlmyFElMBEcHoqAP_47
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_IjwJDCzvECTXWzBD_48

	nop

	:l_IuEvUkpvmBvEIEXE_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_smTGtcigWYsfIqqw_31

	nop

	:l_bOeBLRbARWHWuBqO_8
	if-nez v0, :gl_UOHGkwXwWfgFuyFq

	goto/32 :cond_0

	:gl_UOHGkwXwWfgFuyFq
	goto/32 :l_zAknCKoRktiZSZDw_9

	nop

	:l_yyYpbJIcHKFTeIcE_49
    return-object p1

    .line 38
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_FLyfsAHXqqpzhzMw_50

	nop

	:l_ioyBtLhQCDIkvSAe_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ukMcyisGxBUKyTfu_44

	nop

	:l_JezxthzNXVchhMBk_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_wDhRHalgkOIzwNTI_41

	nop

	:l_uTdxauDpZRlvGivK_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_MHahKRuuEGSNYayN_11

	nop

	:l_VZQgePkVOJFXPQec_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_yKdnTcqLWwnYzgzQ_20

	nop

	:l_qHlOcHaRLnjOhZft_65
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EIFnaJRBCRWxbuTc_66

	nop

	:l_vWVbXDtRBBMgnUTR_13
    and-int/2addr v1, v2

	goto/32 :l_UQQzwCBDyKiDkuEs_14

	nop

	:l_SpkPHgtvIiiwiJxL_3
	rem-int v0, v0, v1
	goto/32 :l_OCdVuSEvtoQhOkGS_4

	nop

	:l_MHahKRuuEGSNYayN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_mFrTLVosljbhjhEU_12

	nop

	:l_iZogfIXtbBwRQvBV_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_bOeBLRbARWHWuBqO_8

	nop

	:l_tlmcDjxxXhEoYoEm_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qfZgxagYhsdrojpn_52

	nop

	:l_jouEkNNuZCMEhuNJ_58
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_DqmfTrAnOppxqqbr_59

	nop

	:l_ItxlhUFhYJmcjeYk_62
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
	goto/32 :l_PUffnpmPVwnApriM_63

	nop

	:l_FLyfsAHXqqpzhzMw_50
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tlmcDjxxXhEoYoEm_51

	nop

	:l_dHYJJmUQUwxrPsHG_69
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_XuChWfggdhjeInQm_70

	nop

	:l_BDZzkKQFINxOQlGi_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hYHwXWVjjnWMSpGn_29

	nop

	:l_ddvPFsMSlwYGQpro_54
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_ezaYpezytvOdxdGh_55

	nop

	:l_MxMtUzUdHSoYFsqZ_37
    goto :goto_1

    :pswitch_2
	goto/32 :l_QLShDJzWhWmMzsxf_38

	nop

.end method
