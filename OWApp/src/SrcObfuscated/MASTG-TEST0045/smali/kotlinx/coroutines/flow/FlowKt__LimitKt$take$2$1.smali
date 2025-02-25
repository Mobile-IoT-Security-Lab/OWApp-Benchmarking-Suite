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

	goto/32 :l_mFrTLVosljbhjhEU_0

	nop

	:l_mFrTLVosljbhjhEU_0
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

	goto/32 :l_vWVbXDtRBBMgnUTR_1

	nop

	:l_DCfRvmDBwaQuXXCR_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lFgXPxYVBWeRbjpp_5

	nop

	:l_VwhGFwOqNSubQLLF_6
	goto/32 :before_first_instruction

	:l_UyXgfSSGEwhvgvJI_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DCfRvmDBwaQuXXCR_4

	nop

	:l_lFgXPxYVBWeRbjpp_5
    return-void

	:after_last_instruction

	goto/32 :l_VwhGFwOqNSubQLLF_6

	nop

	:l_vWVbXDtRBBMgnUTR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_UQQzwCBDyKiDkuEs_2

	nop

	:l_UQQzwCBDyKiDkuEs_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_UyXgfSSGEwhvgvJI_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BsETiIgyXDpUVznA_0

	nop

	:l_MxMtUzUdHSoYFsqZ_16
    sub-int/2addr p2, v2

	goto/32 :l_QLShDJzWhWmMzsxf_17

	nop

	:l_DqmfTrAnOppxqqbr_41
	if-lt v3, v4, :gl_ywgqjxGzmAEFHXdM

	goto/32 :cond_2

	:gl_ywgqjxGzmAEFHXdM
    .line 61
	goto/32 :l_LhckRiXHbdISiIzg_42

	nop

	:l_smTGtcigWYsfIqqw_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_MsdjyEZGTNpSIvvq_12

	nop

	:l_JezxthzNXVchhMBk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_wDhRHalgkOIzwNTI_20

	nop

	:l_WYpNEWKUDOQJffOC_8
	if-nez v0, :gl_BDZzkKQFINxOQlGi

	goto/32 :cond_0

	:gl_BDZzkKQFINxOQlGi
	goto/32 :l_hYHwXWVjjnWMSpGn_9

	nop

	:l_VZQgePkVOJFXPQec_1
	const v1, 27
	goto/32 :l_yKdnTcqLWwnYzgzQ_2

	nop

	:l_GzeBWAPPmBQcyTPe_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wgeXLPyApGYlAtBG_26

	nop

	:l_cEOCyXmnawifcwwN_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_YcZnXixUYmoNqobR_6

	nop

	:l_ukMcyisGxBUKyTfu_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GzeBWAPPmBQcyTPe_25

	nop

	:l_npPTPuPMxvnYQeyS_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_tOSpIRNVkDezMrCt_39

	nop

	:l_qHlOcHaRLnjOhZft_46
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_EIFnaJRBCRWxbuTc_47

	nop

	:l_stnWQjygXRFzJKTe_14
	if-nez v1, :gl_XWpHHQVtblzOWxwS

	goto/32 :cond_0

	:gl_XWpHHQVtblzOWxwS
	goto/32 :l_nmWQLolrIrxVbVwG_15

	nop

	:l_jKDOJzxKnlwDfazm_52
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_mINSFABGxMUcqxGw_53

	nop

	:l_wgeXLPyApGYlAtBG_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DrzlGEiAtpCIhDUH_27

	nop

	:l_aenXaJwUPOUxcHef_56
	goto/32 :QfToGRYwEgifWwAL
	:l_FuBqErgxcARcljTP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_WYpNEWKUDOQJffOC_8

	nop

	:l_ItxlhUFhYJmcjeYk_44
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_PUffnpmPVwnApriM_45

	nop

	:l_LhckRiXHbdISiIzg_42
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZAxMCliGQIOaqfbK_43

	nop

	:l_IjwJDCzvECTXWzBD_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yyYpbJIcHKFTeIcE_30

	nop

	:l_PSIPSfXBxcqAwhmR_48
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_XCMUUrBzKJicqWQT_49

	nop

	:l_xPbjIlGsFGwUCQat_54
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_juuXBfUJQXkOxpKG_55

	nop

	:l_XCMUUrBzKJicqWQT_49
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dHYJJmUQUwxrPsHG_50

	nop

	:l_tlmcDjxxXhEoYoEm_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_qfZgxagYhsdrojpn_33

	nop

	:l_RlmyFElMBEcHoqAP_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IjwJDCzvECTXWzBD_29

	nop

	:l_GlqtGULvtZzIyPIq_37
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_npPTPuPMxvnYQeyS_38

	nop

	:l_ibHAxsvMCReajHBF_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ioyBtLhQCDIkvSAe_23

	nop

	:l_ioyBtLhQCDIkvSAe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_ukMcyisGxBUKyTfu_24

	nop

	:l_mINSFABGxMUcqxGw_53
	if-eq p1, v1, :gl_cZSBxvmAvNpIPVRo

	goto/32 :cond_1

	:gl_cZSBxvmAvNpIPVRo
    .line 55
	goto/32 :l_xPbjIlGsFGwUCQat_54

	nop

	:l_IuEvUkpvmBvEIEXE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_smTGtcigWYsfIqqw_11

	nop

	:l_FLyfsAHXqqpzhzMw_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tlmcDjxxXhEoYoEm_32

	nop

	:l_wDhRHalgkOIzwNTI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_aPfUMSKlukniRCYB_21

	nop

	:l_DrzlGEiAtpCIhDUH_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RlmyFElMBEcHoqAP_28

	nop

	:l_qfZgxagYhsdrojpn_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_vgFzTNdDCPXZfNNv_34

	nop

	:l_YcZnXixUYmoNqobR_6
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

	goto/32 :l_FuBqErgxcARcljTP_7

	nop

	:l_ezaYpezytvOdxdGh_36
    add-int/2addr v4, v5

	goto/32 :l_GlqtGULvtZzIyPIq_37

	nop

	:l_DYbmoSDKKHwIUmxH_3
	rem-int v0, v0, v1
	goto/32 :l_TTWiJEsPIjrKwIqU_4

	nop

	:l_aPfUMSKlukniRCYB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ibHAxsvMCReajHBF_22

	nop

	:l_BsETiIgyXDpUVznA_0
	const v0, 30
	goto/32 :l_VZQgePkVOJFXPQec_1

	nop

	:l_PUffnpmPVwnApriM_45
	if-eq p1, v1, :gl_LQgbSuxbNRhvSFLV

	goto/32 :cond_1

	:gl_LQgbSuxbNRhvSFLV
    .line 55
	goto/32 :l_qHlOcHaRLnjOhZft_46

	nop

	:l_MumMsDLRawOchXTS_13
    and-int/2addr v1, v2

	goto/32 :l_stnWQjygXRFzJKTe_14

	nop

	:l_XuChWfggdhjeInQm_51
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_jKDOJzxKnlwDfazm_52

	nop

	:l_TTWiJEsPIjrKwIqU_4
	if-lez v0, :gl_SDNeTAmVPBSSEiqO

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_SDNeTAmVPBSSEiqO	goto/32 :l_cEOCyXmnawifcwwN_5

	nop

	:l_yKdnTcqLWwnYzgzQ_2
	add-int v0, v0, v1
	goto/32 :l_DYbmoSDKKHwIUmxH_3

	nop

	:l_QLShDJzWhWmMzsxf_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_BVZBmJayFIIwTOhy_18

	nop

	:l_ZAxMCliGQIOaqfbK_43
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_ItxlhUFhYJmcjeYk_44

	nop

	:l_nmWQLolrIrxVbVwG_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_MxMtUzUdHSoYFsqZ_16

	nop

	:l_dHYJJmUQUwxrPsHG_50
    const/4 v4, 0x2

	goto/32 :l_XuChWfggdhjeInQm_51

	nop

	:l_yyYpbJIcHKFTeIcE_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_FLyfsAHXqqpzhzMw_31

	nop

	:l_MsdjyEZGTNpSIvvq_12
    const/high16 v2, -0x80000000

	goto/32 :l_MumMsDLRawOchXTS_13

	nop

	:l_vgFzTNdDCPXZfNNv_34
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_ddvPFsMSlwYGQpro_35

	nop

	:l_jouEkNNuZCMEhuNJ_40
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_DqmfTrAnOppxqqbr_41

	nop

	:l_juuXBfUJQXkOxpKG_55
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_aenXaJwUPOUxcHef_56

	nop

	:l_BVZBmJayFIIwTOhy_18
    goto :goto_0

    :cond_0
	goto/32 :l_JezxthzNXVchhMBk_19

	nop

	:l_hYHwXWVjjnWMSpGn_9
    move-object v0, p2

	goto/32 :l_IuEvUkpvmBvEIEXE_10

	nop

	:l_tOSpIRNVkDezMrCt_39
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_jouEkNNuZCMEhuNJ_40

	nop

	:l_ddvPFsMSlwYGQpro_35
    const/4 v5, 0x1

	goto/32 :l_ezaYpezytvOdxdGh_36

	nop

	:l_EIFnaJRBCRWxbuTc_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PSIPSfXBxcqAwhmR_48

	nop

.end method
