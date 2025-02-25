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

	goto/32 :l_uWkTxcxIEEbupmea_0

	nop

	:l_ibmkeKiZogfIXtbB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_wRQvBVbOeBLRbARW_2

	nop

	:l_wRQvBVbOeBLRbARW_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_HWuBqOUOHGkwXwWf_3

	nop

	:l_gFuyFqzAknCKoRkt_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iZSZDwuTdxauDpZR_5

	nop

	:l_lvGivKMHahKRuuEG_6
	goto/32 :before_first_instruction

	:l_uWkTxcxIEEbupmea_0
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

	goto/32 :l_ibmkeKiZogfIXtbB_1

	nop

	:l_HWuBqOUOHGkwXwWf_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gFuyFqzAknCKoRkt_4

	nop

	:l_iZSZDwuTdxauDpZR_5
    return-void

	:after_last_instruction

	goto/32 :l_lvGivKMHahKRuuEG_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SNYayNmFrTLVoslj_0

	nop

	:l_EoYoEmqfZgxagYhs_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_drojpnvgFzTNdDCP_40

	nop

	:l_FXPQecyKdnTcqLWw_8
	if-nez v0, :gl_nYzgzQDYbmoSDKKH

	goto/32 :cond_0

	:gl_nYzgzQDYbmoSDKKH
	goto/32 :l_wIUmxHTTWiJEsPIj_9

	nop

	:l_mMzsxfBVZBmJayFI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IwTOhyJezxthzNXV_26

	nop

	:l_MEhuNJDqmfTrAnOp_46
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_pxqqbrywgqjxGzmA_47

	nop

	:l_SSEiqOcEOCyXmnaw_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_ifcwwNYcZnXixUYm_12

	nop

	:l_zOWxwSnmWQLolrIr_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xVbVwGMxMtUzUdHS_23

	nop

	:l_hvSFLVqHlOcHaRLn_53
	goto/32 :before_first_instruction

	:aGkZbftnqIzxMuDI
	goto/32 :l_jOhZftEIFnaJRBCR_54

	nop

	:l_FzJKTeXWpHHQVtbl_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zOWxwSnmWQLolrIr_22

	nop

	:l_MgnUTRUQQzwCBDyK_2
	add-int v0, v0, v1
	goto/32 :l_iDkuEsUyXgfSSGEw_3

	nop

	:l_CIhDUHRlmyFElMBE_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_cHoqAPIjwJDCzvEC_36

	nop

	:l_pzhzMwtlmcDjxxXh_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EoYoEmqfZgxagYhs_39

	nop

	:l_RcljTPWYpNEWKUDO_14
	if-nez v1, :gl_QJffOCBDZzkKQFIN

	goto/32 :cond_0

	:gl_QJffOCBDZzkKQFIN
	goto/32 :l_xOQlGihYHwXWVjjn_15

	nop

	:l_ezMrCtjouEkNNuZC_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_MEhuNJDqmfTrAnOp_46

	nop

	:l_WMSpGnIuEvUkpvmB_16
    sub-int/2addr p2, v2

	goto/32 :l_vEIEXEsmTGtcigWY_17

	nop

	:l_sfIqqwMsdjyEZGTN_18
    goto :goto_0

    :cond_0
	goto/32 :l_pSIvvqMumMsDLRaw_19

	nop

	:l_bhjhEUvWVbXDtRBB_1
	const v1, 6
	goto/32 :l_MgnUTRUQQzwCBDyK_2

	nop

	:l_eRbjppVwhGFwOqNS_5
	goto/32 :aGkZbftnqIzxMuDI
	:ijdcakwPYSRWpHWy
	:KBeQgvrRvqqEYvRS

	goto/32 :l_ubQLLFBsETiIgyXD_6

	nop

	:l_ifcwwNYcZnXixUYm_12
    const/high16 v2, -0x80000000

	goto/32 :l_oNqobRFuBqErgxcA_13

	nop

	:l_TXWzBDyyYpbJIcHK_37
	if-ge v3, v4, :gl_FTeIcEFLyfsAHXqq

	goto/32 :cond_2

	:gl_FTeIcEFLyfsAHXqq
	goto/32 :l_pzhzMwtlmcDjxxXh_38

	nop

	:l_hvgvJIDCfRvmDBwa_4
	if-lez v0, :gl_QuXXCRlFgXPxYVBW

	goto/32 :ijdcakwPYSRWpHWy

	:gl_QuXXCRlFgXPxYVBW	goto/32 :l_eRbjppVwhGFwOqNS_5

	nop

	:l_IkvSAeukMcyisGxB_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UKyTfuGzeBWAPPmB_32

	nop

	:l_pxqqbrywgqjxGzmA_47
    add-int/2addr v1, v5

	goto/32 :l_EFHXdMLhckRiXHbd_48

	nop

	:l_nApriMLQgbSuxbNR_52
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hvSFLVqHlOcHaRLn_53

	nop

	:l_pSIvvqMumMsDLRaw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_OchXTSstnWQjygXR_20

	nop

	:l_OaqfbKItxlhUFhYJ_50
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_mcjeYkPUffnpmPVw_51

	nop

	:l_nYQeyStOSpIRNVkD_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_ezMrCtjouEkNNuZC_45

	nop

	:l_oYFsqZQLShDJzWhW_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mMzsxfBVZBmJayFI_25

	nop

	:l_vEIEXEsmTGtcigWY_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_sfIqqwMsdjyEZGTN_18

	nop

	:l_YlAtBGDrzlGEiAtp_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_CIhDUHRlmyFElMBE_35

	nop

	:l_rKwIqUSDNeTAmVPB_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_SSEiqOcEOCyXmnaw_11

	nop

	:l_IwTOhyJezxthzNXV_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_chhMBkwDhRHalgkO_27

	nop

	:l_ISiIzgZAxMCliGQI_49
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_OaqfbKItxlhUFhYJ_50

	nop

	:l_xOQlGihYHwXWVjjn_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_WMSpGnIuEvUkpvmB_16

	nop

	:l_wIUmxHTTWiJEsPIj_9
    move-object v0, p2

	goto/32 :l_rKwIqUSDNeTAmVPB_10

	nop

	:l_chhMBkwDhRHalgkO_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IzwNTIaPfUMSKluk_28

	nop

	:l_ubQLLFBsETiIgyXD_6
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

	goto/32 :l_pUVznAVZQgePkVOJ_7

	nop

	:l_UKyTfuGzeBWAPPmB_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_QcyTPewgeXLPyApG_33

	nop

	:l_jOhZftEIFnaJRBCR_54
	goto/32 :KBeQgvrRvqqEYvRS
	:l_OchXTSstnWQjygXR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FzJKTeXWpHHQVtbl_21

	nop

	:l_drojpnvgFzTNdDCP_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_XZfNNvddvPFsMSlw_41

	nop

	:l_iDkuEsUyXgfSSGEw_3
	rem-int v0, v0, v1
	goto/32 :l_hvgvJIDCfRvmDBwa_4

	nop

	:l_IzwNTIaPfUMSKluk_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_niRCYBibHAxsvMCR_29

	nop

	:l_zIyPIqnpPTPuPMxv_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nYQeyStOSpIRNVkD_44

	nop

	:l_QcyTPewgeXLPyApG_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_YlAtBGDrzlGEiAtp_34

	nop

	:l_xVbVwGMxMtUzUdHS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_oYFsqZQLShDJzWhW_24

	nop

	:l_EFHXdMLhckRiXHbd_48
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_ISiIzgZAxMCliGQI_49

	nop

	:l_pUVznAVZQgePkVOJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_FXPQecyKdnTcqLWw_8

	nop

	:l_XZfNNvddvPFsMSlw_41
	if-eq p1, v1, :gl_YGQproezaYpezytv

	goto/32 :cond_1

	:gl_YGQproezaYpezytv
    .line 24
	goto/32 :l_OdxdGhGlqtGULvtZ_42

	nop

	:l_SNYayNmFrTLVoslj_0
	const v0, 10
	goto/32 :l_bhjhEUvWVbXDtRBB_1

	nop

	:l_cHoqAPIjwJDCzvEC_36
    const/4 v5, 0x1

	goto/32 :l_TXWzBDyyYpbJIcHK_37

	nop

	:l_OdxdGhGlqtGULvtZ_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_zIyPIqnpPTPuPMxv_43

	nop

	:l_oNqobRFuBqErgxcA_13
    and-int/2addr v1, v2

	goto/32 :l_RcljTPWYpNEWKUDO_14

	nop

	:l_niRCYBibHAxsvMCR_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eajHBFioyBtLhQCD_30

	nop

	:l_mcjeYkPUffnpmPVw_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nApriMLQgbSuxbNR_52

	nop

	:l_eajHBFioyBtLhQCD_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_IkvSAeukMcyisGxB_31

	nop

.end method
