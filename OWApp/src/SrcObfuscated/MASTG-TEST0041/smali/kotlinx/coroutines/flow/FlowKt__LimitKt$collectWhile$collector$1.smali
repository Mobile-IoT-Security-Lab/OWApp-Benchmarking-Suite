.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_OqNSubQLLFBsETiI_0

	nop

	:l_kVOJFXPQecyKdnTc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qLWwnYzgzQDYbmoS_3

	nop

	:l_gyXDpUVznAVZQgeP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 126
	goto/32 :l_kVOJFXPQecyKdnTc_2

	nop

	:l_DKKHwIUmxHTTWiJE_4
	goto/32 :before_first_instruction

	:l_qLWwnYzgzQDYbmoS_3
    return-void

	:after_last_instruction

	goto/32 :l_DKKHwIUmxHTTWiJE_4

	nop

	:l_OqNSubQLLFBsETiI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

	goto/32 :l_gyXDpUVznAVZQgeP_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_sPIjrKwIqUSDNeTA_0

	nop

	:l_iGQIOaqfbKItxlhU_40
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_FhYJmcjeYkPUffnp_41

	nop

	:l_xKnlwDfazmmINSFA_48
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_BGxMUcqxGwcZSBxv_49

	nop

	:l_igWYsfIqqwMsdjyE_8
	if-nez v0, :gl_ZGTNpSIvvqMumMsD

	goto/32 :cond_0

	:gl_ZGTNpSIvvqMumMsD
	goto/32 :l_LRawOchXTSstnWQj_9

	nop

	:l_VtblzOWxwSnmWQLo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_lrIrxVbVwGMxMtUz_12

	nop

	:l_zytvOdxdGhGlqtGU_32
    move-object v2, p1

	goto/32 :l_LvtZzIyPIqnpPTPu_33

	nop

	:l_lgkOIzwNTIaPfUMS_16
    sub-int/2addr p2, v2

	goto/32 :l_KlukniRCYBibHAxs_17

	nop

	:l_hQCDIkvSAeukMcyi_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_sGxBUKyTfuGzeBWA_20

	nop

	:l_sGxBUKyTfuGzeBWA_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_PPmBQcyTPewgeXLP_21

	nop

	:l_zNXVchhMBkwDhRHa_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_lgkOIzwNTIaPfUMS_16

	nop

	:l_vMCReajHBFioyBtL_18
    goto :goto_0

    :cond_0
	goto/32 :l_hQCDIkvSAeukMcyi_19

	nop

	:l_zvECTXWzBDyyYpbJ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IcHKFTeIcEFLyfsA_26

	nop

	:l_yApGYlAtBGDrzlGE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_iAtpCIhDUHRlmyFE_23

	nop

	:l_FhYJmcjeYkPUffnp_41
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_mPVwnApriMLQgbSu_42

	nop

	:l_gxcARcljTPWYpNEW_4
	if-lez v0, :gl_KUDOQJffOCBDZzkK

	goto/32 :PZrjlEmPdqZWRBuY

	:gl_KUDOQJffOCBDZzkK	goto/32 :l_QFINxOQlGihYHwXW_5

	nop

	:l_LRawOchXTSstnWQj_9
    move-object v0, p2

	goto/32 :l_ygXRFzJKTeXWpHHQ_10

	nop

	:l_iAtpCIhDUHRlmyFE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
	goto/32 :l_lMBEcHoqAPIjwJDC_24

	nop

	:l_pvmBvEIEXEsmTGtc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_igWYsfIqqwMsdjyE_8

	nop

	:l_lrIrxVbVwGMxMtUz_12
    const/high16 v2, -0x80000000

	goto/32 :l_UdHSoYFsqZQLShDJ_13

	nop

	:l_BGxMUcqxGwcZSBxv_49
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_mAvNpIPVRoxPbjIl_50

	nop

	:l_ygXRFzJKTeXWpHHQ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_VtblzOWxwSnmWQLo_11

	nop

	:l_mVPBSSEiqOcEOCyX_1
	const v1, 20
	goto/32 :l_mnawifcwwNYcZnXi_2

	nop

	:l_RBCRWxbuTcPSIPSf_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_XBxcqAwhmRXCMUUr_45

	nop

	:l_wUPOUxcHefpGZgMM_53
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WSUCBkGJcdVlmrdr_54

	nop

	:l_GzmAEFHXdMLhckRi_38
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XHbdISiIzgZAxMCl_39

	nop

	:l_HXqqpzhzMwtlmcDj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xxXhEoYoEmqfZgxa_28

	nop

	:l_VjjnWMSpGnIuEvUk_6
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

	goto/32 :l_pvmBvEIEXEsmTGtc_7

	nop

	:l_NuZCMEhuNJDqmfTr_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_AnOppxqqbrywgqjx_37

	nop

	:l_xUYmoNqobRFuBqEr_3
	rem-int v0, v0, v1
	goto/32 :l_gxcARcljTPWYpNEW_4

	nop

	:l_PPmBQcyTPewgeXLP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yApGYlAtBGDrzlGE_22

	nop

	:l_gYhsdrojpnvgFzTN_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dDCPXZfNNvddvPFs_30

	nop

	:l_XBxcqAwhmRXCMUUr_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_BzKJicqWQTdHYJJm_46

	nop

	:l_MSlwYGQproezaYpe_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zytvOdxdGhGlqtGU_32

	nop

	:l_aRLnjOhZftEIFnaJ_43
    return-object v1

    .line 130
    :cond_1
    :goto_1
	goto/32 :l_RBCRWxbuTcPSIPSf_44

	nop

	:l_UdHSoYFsqZQLShDJ_13
    and-int/2addr v1, v2

	goto/32 :l_zWhWmMzsxfBVZBmJ_14

	nop

	:l_zWhWmMzsxfBVZBmJ_14
	if-nez v1, :gl_ayFIIwTOhyJezxth

	goto/32 :cond_0

	:gl_ayFIIwTOhyJezxth
	goto/32 :l_zNXVchhMBkwDhRHa_15

	nop

	:l_GsFGwUCQatjuuXBf_51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UJQXkOxpKGaenXaJ_52

	nop

	:l_KlukniRCYBibHAxs_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_vMCReajHBFioyBtL_18

	nop

	:l_mPVwnApriMLQgbSu_42
	if-eq p1, v1, :gl_xbNRhvSFLVqHlOcH

	goto/32 :cond_1

	:gl_xbNRhvSFLVqHlOcH
    .line 127
	goto/32 :l_aRLnjOhZftEIFnaJ_43

	nop

	:l_UJQXkOxpKGaenXaJ_52
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_wUPOUxcHefpGZgMM_53

	nop

	:l_PMxvnYQeyStOSpIR_34
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_NVkDezMrCtjouEkN_35

	nop

	:l_ggdhjeInQmjKDOJz_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xKnlwDfazmmINSFA_48

	nop

	:l_BzKJicqWQTdHYJJm_46
	if-nez p1, :gl_UQUwxrPsHGXuChWf

	goto/32 :cond_2

	:gl_UQUwxrPsHGXuChWf
    .line 133
	goto/32 :l_ggdhjeInQmjKDOJz_47

	nop

	:l_LvtZzIyPIqnpPTPu_33
    move-object p1, v0

	goto/32 :l_PMxvnYQeyStOSpIR_34

	nop

	:l_QFINxOQlGihYHwXW_5
	goto/32 :VVZWWYGyFYVXSpFu
	:PZrjlEmPdqZWRBuY
	:GppLojRJsUGiAhaf

	goto/32 :l_VjjnWMSpGnIuEvUk_6

	nop

	:l_WSUCBkGJcdVlmrdr_54
	goto/32 :before_first_instruction

	:VVZWWYGyFYVXSpFu
	goto/32 :l_eIHqoKrJPuPpYHTT_55

	nop

	:l_xxXhEoYoEmqfZgxa_28
    throw p1

    .line 127
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gYhsdrojpnvgFzTN_29

	nop

	:l_sPIjrKwIqUSDNeTA_0
	const v0, 9
	goto/32 :l_mVPBSSEiqOcEOCyX_1

	nop

	:l_XHbdISiIzgZAxMCl_39
    const/4 v4, 0x1

	goto/32 :l_iGQIOaqfbKItxlhU_40

	nop

	:l_mAvNpIPVRoxPbjIl_50
    move-object v1, v2

	goto/32 :l_GsFGwUCQatjuuXBf_51

	nop

	:l_NVkDezMrCtjouEkN_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NuZCMEhuNJDqmfTr_36

	nop

	:l_dDCPXZfNNvddvPFs_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
	goto/32 :l_MSlwYGQproezaYpe_31

	nop

	:l_mnawifcwwNYcZnXi_2
	add-int v0, v0, v1
	goto/32 :l_xUYmoNqobRFuBqEr_3

	nop

	:l_AnOppxqqbrywgqjx_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GzmAEFHXdMLhckRi_38

	nop

	:l_eIHqoKrJPuPpYHTT_55
	goto/32 :GppLojRJsUGiAhaf
	:l_lMBEcHoqAPIjwJDC_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zvECTXWzBDyyYpbJ_25

	nop

	:l_IcHKFTeIcEFLyfsA_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HXqqpzhzMwtlmcDj_27

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EIZYVcrWNlKOgJzf_0

	nop

	:l_rItXFigBpwWXaxOT_26
	goto/32 :FMKBeXYOzpvLPWAW
	:l_SvlPIXwnqUCTkhrL_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 130
	goto/32 :l_UKabyPJYKjtuSnIt_13

	nop

	:l_xDLZLoyIwBgEHwCx_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TTtUgjmwAHPwRCeu_11

	nop

	:l_RBGBZUGRtjGKWzly_23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_QyNkIAryKbCgAWDc_24

	nop

	:l_AqsnYTKIbkgMLIzs_2
	add-int v0, v0, v1
	goto/32 :l_RTXBGOBFqvKpKQcZ_3

	nop

	:l_gxXADlHaGQHkAbbb_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_vGdZQyaLjjoCPHJe_17

	nop

	:l_QyNkIAryKbCgAWDc_24
    throw v0

	:after_last_instruction

	goto/32 :l_xfJMDULukcwipXTM_25

	nop

	:l_EIZYVcrWNlKOgJzf_0
	const v0, 6
	goto/32 :l_rrnyVsdznkqKRDde_1

	nop

	:l_yTVhRvTncBCpFYXT_7
    const/4 v0, 0x4

	goto/32 :l_qGeMwzAoxXkOyZlL_8

	nop

	:l_TTtUgjmwAHPwRCeu_11
    const/4 v0, 0x5

	goto/32 :l_SvlPIXwnqUCTkhrL_12

	nop

	:l_TshGqzeksRWYsoaA_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_xDLZLoyIwBgEHwCx_10

	nop

	:l_DuEcEYrTtROwlKJV_15
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_gxXADlHaGQHkAbbb_16

	nop

	:l_ggklpXfhDkkPwWsw_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AOSzTYgEcWSrlaVY_19

	nop

	:l_fZKJcWOmddwQewUV_22
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RBGBZUGRtjGKWzly_23

	nop

	:l_FrKrafpPdKjwBAQM_21
    move-object v1, p0

	goto/32 :l_fZKJcWOmddwQewUV_22

	nop

	:l_RTXBGOBFqvKpKQcZ_3
	rem-int v0, v0, v1
	goto/32 :l_HSvyKAzEMRCavhiG_4

	nop

	:l_cItndNDNYHpUvMcp_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_NjBwpauBjGaUjsBM_6

	nop

	:l_DGrmIwmkPShEnbei_14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DuEcEYrTtROwlKJV_15

	nop

	:l_UKabyPJYKjtuSnIt_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DGrmIwmkPShEnbei_14

	nop

	:l_NjBwpauBjGaUjsBM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_yTVhRvTncBCpFYXT_7

	nop

	:l_AOSzTYgEcWSrlaVY_19
    return-object v0

    .line 131
    :cond_0
	goto/32 :l_ltAIcFpyBAdZHpem_20

	nop

	:l_rrnyVsdznkqKRDde_1
	const v1, 7
	goto/32 :l_AqsnYTKIbkgMLIzs_2

	nop

	:l_vGdZQyaLjjoCPHJe_17
	if-nez v0, :gl_zDYwQIjuAcWYFolb

	goto/32 :cond_0

	:gl_zDYwQIjuAcWYFolb
    .line 133
	goto/32 :l_ggklpXfhDkkPwWsw_18

	nop

	:l_qGeMwzAoxXkOyZlL_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TshGqzeksRWYsoaA_9

	nop

	:l_xfJMDULukcwipXTM_25
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_rItXFigBpwWXaxOT_26

	nop

	:l_HSvyKAzEMRCavhiG_4
	if-lez v0, :gl_KcplYrowMVAnVJVC

	goto/32 :zXFdIASxWrGEJTLF

	:gl_KcplYrowMVAnVJVC	goto/32 :l_cItndNDNYHpUvMcp_5

	nop

	:l_ltAIcFpyBAdZHpem_20
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_FrKrafpPdKjwBAQM_21

	nop

.end method
