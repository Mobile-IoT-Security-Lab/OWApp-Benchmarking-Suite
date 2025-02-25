.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SPumOLYpQUVLVoiz(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_cnKDRuGYPUsNBywq_0

	nop

	:l_WClAHpWoCBtUFXuT_3
	goto/32 :before_first_instruction

	:l_AUYHemAxuzWVtZvR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_ceeYQrSvsTeDJuiA_2

	nop

	:l_ceeYQrSvsTeDJuiA_2
    return-void

	:after_last_instruction

	goto/32 :l_WClAHpWoCBtUFXuT_3

	nop

	:l_cnKDRuGYPUsNBywq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUYHemAxuzWVtZvR_1

	nop

.end method

.method public static BOgyEguUBQKpEDhT(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_QyRgqlRlqtqNuASA_0

	nop

	:l_FDNEbSdKYEyefTiB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_VubKpXCrUgheCQGx_2

	nop

	:l_VubKpXCrUgheCQGx_2
    return-void

	:after_last_instruction

	goto/32 :l_gmJMWGdzHxwxxBul_3

	nop

	:l_gmJMWGdzHxwxxBul_3
	goto/32 :before_first_instruction

	:l_QyRgqlRlqtqNuASA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDNEbSdKYEyefTiB_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_oCZENUFNPpJwlUZr_0

	nop

	:l_ymVtfRGkZwTBxYTO_3
    return-void

	:after_last_instruction

	goto/32 :l_RqRugtQSvqPQOFIT_4

	nop

	:l_RqRugtQSvqPQOFIT_4
	goto/32 :before_first_instruction

	:l_dwbKkMmFzzkycUkK_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 28
	goto/32 :l_OWdDGKRMnssJeIyC_2

	nop

	:l_OWdDGKRMnssJeIyC_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 29
	goto/32 :l_ymVtfRGkZwTBxYTO_3

	nop

	:l_oCZENUFNPpJwlUZr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_dwbKkMmFzzkycUkK_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_vpOlnrzDgZqpcGdq_0

	nop

	:l_NBCeiIaXDdhIGoTW_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_ZqPditMHezEzMsRZ_14

	nop

	:l_vpOlnrzDgZqpcGdq_0
	const v0, 28
	goto/32 :l_qCnSrjtHruOhnajb_1

	nop

	:l_zOcMJbozXKiVluLm_23
	goto/32 :before_first_instruction

	:kzAUjYuakohmSswm
	goto/32 :l_gvfyzSeFSFOPdEBC_24

	nop

	:l_pGezNpnmrGEyHbPn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_PifyhTiVThFmoLux_7

	nop

	:l_KmmGEHYNXPYKRuNW_22
    return-void

	:after_last_instruction

	goto/32 :l_zOcMJbozXKiVluLm_23

	nop

	:l_mWQRCrkkDTHKmfSf_21
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;->BOgyEguUBQKpEDhT(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 39
    :goto_0
	goto/32 :l_KmmGEHYNXPYKRuNW_22

	nop

	:l_ZqPditMHezEzMsRZ_14
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_fgZBZCFvxSxTzzpX_15

	nop

	:l_TzRsdZCApeTbcjhy_3
	rem-int v0, v0, v1
	goto/32 :l_xPKgHOyACRIEEJks_4

	nop

	:l_PifyhTiVThFmoLux_7
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_rbooBElxFOrbsiXU_8

	nop

	:l_rbooBElxFOrbsiXU_8
	if-nez v0, :gl_bAzQMXpoNYmMLcuW

	goto/32 :cond_0

	:gl_bAzQMXpoNYmMLcuW
    .line 34
	goto/32 :l_HCJgvodYvByOKDXF_9

	nop

	:l_HDgzBqydbZFoFgDW_11
    move-object v2, p1

	goto/32 :l_KBKtBnXkkCUqXfMT_12

	nop

	:l_xozmHDpPjZiUdUXB_2
	add-int v0, v0, v1
	goto/32 :l_TzRsdZCApeTbcjhy_3

	nop

	:l_xPKgHOyACRIEEJks_4
	if-lez v0, :gl_LcKmOGYQDWOiLSEQ

	goto/32 :ygnLuivYMltRRtHX

	:gl_LcKmOGYQDWOiLSEQ	goto/32 :l_pmucDxaPsOkHqjco_5

	nop

	:l_iKcvBYJnWLRfauiR_16
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_GwpSjjCauFysEJYq_17

	nop

	:l_HCJgvodYvByOKDXF_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_jAypjVmqpzQiibyN_10

	nop

	:l_ndTMCXKwWyqdVkcX_18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;

	goto/32 :l_iHYftWHTdluoOoLv_19

	nop

	:l_KBKtBnXkkCUqXfMT_12
    check-cast v2, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_NBCeiIaXDdhIGoTW_13

	nop

	:l_fgZBZCFvxSxTzzpX_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;->SPumOLYpQUVLVoiz(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_iKcvBYJnWLRfauiR_16

	nop

	:l_gvfyzSeFSFOPdEBC_24
	goto/32 :cTZNFGpCcDxortsW
	:l_yctxURkjbKDxHTpk_20
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_mWQRCrkkDTHKmfSf_21

	nop

	:l_pmucDxaPsOkHqjco_5
	goto/32 :kzAUjYuakohmSswm
	:ygnLuivYMltRRtHX
	:cTZNFGpCcDxortsW

	goto/32 :l_pGezNpnmrGEyHbPn_6

	nop

	:l_iHYftWHTdluoOoLv_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_yctxURkjbKDxHTpk_20

	nop

	:l_GwpSjjCauFysEJYq_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_ndTMCXKwWyqdVkcX_18

	nop

	:l_qCnSrjtHruOhnajb_1
	const v1, 12
	goto/32 :l_xozmHDpPjZiUdUXB_2

	nop

	:l_jAypjVmqpzQiibyN_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;

	goto/32 :l_HDgzBqydbZFoFgDW_11

	nop

.end method
