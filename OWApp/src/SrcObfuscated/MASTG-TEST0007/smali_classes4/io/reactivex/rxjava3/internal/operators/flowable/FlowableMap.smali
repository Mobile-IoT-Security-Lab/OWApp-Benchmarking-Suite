.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HyPEbzWUGukMDEnX(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_MMVmRaahdweIEHHd_0

	nop

	:l_nyoFoHFBHMIoaXOM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_rOdurGWhHmMHvoaB_2

	nop

	:l_rOdurGWhHmMHvoaB_2
    return-void

	:after_last_instruction

	goto/32 :l_vgarvWpUHgSSCJxi_3

	nop

	:l_vgarvWpUHgSSCJxi_3
	goto/32 :before_first_instruction

	:l_MMVmRaahdweIEHHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyoFoHFBHMIoaXOM_1

	nop

.end method

.method public static nQMZeSpOEXARXHuo(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_VDlKHwXzDvjLJedV_0

	nop

	:l_sriltFaFtCdTwYxH_2
    return-void

	:after_last_instruction

	goto/32 :l_DTUiUhbKfCOxBfpa_3

	nop

	:l_VDlKHwXzDvjLJedV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLAEdjIFYtPXcsup_1

	nop

	:l_DTUiUhbKfCOxBfpa_3
	goto/32 :before_first_instruction

	:l_XLAEdjIFYtPXcsup_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_sriltFaFtCdTwYxH_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_KoKsCAexHtLmbagb_0

	nop

	:l_XSBETUUOKuxyoYoi_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 30
	goto/32 :l_xNwKAdzcXwoCZizT_2

	nop

	:l_xNwKAdzcXwoCZizT_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 31
	goto/32 :l_BlvJqUoviIfMgcsu_3

	nop

	:l_BlvJqUoviIfMgcsu_3
    return-void

	:after_last_instruction

	goto/32 :l_DlOHmLPlIqPcOEaC_4

	nop

	:l_DlOHmLPlIqPcOEaC_4
	goto/32 :before_first_instruction

	:l_KoKsCAexHtLmbagb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TU;>;"
	goto/32 :l_XSBETUUOKuxyoYoi_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_uyzWWPOFUupOHkWL_0

	nop

	:l_DhDYnPpXAskXgMld_2
	add-int v0, v0, v1
	goto/32 :l_lufOdMyBKAnwUPes_3

	nop

	:l_SYKQJiWVJwFJdPgA_7
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_NLPIeDtDKeyxtcZE_8

	nop

	:l_ZOLfqcHKGbWrZrPW_22
    return-void

	:after_last_instruction

	goto/32 :l_AuOapFIMsgzxuayh_23

	nop

	:l_JHjbhOuqcWYGLlMm_21
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;->nQMZeSpOEXARXHuo(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 40
    :goto_0
	goto/32 :l_ZOLfqcHKGbWrZrPW_22

	nop

	:l_wudITcqeVSQxDHzX_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;->HyPEbzWUGukMDEnX(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_MyvEMRzYBceHVnmC_16

	nop

	:l_VQylOReIIhgmMioc_11
    move-object v2, p1

	goto/32 :l_BDttfHnJdAnfWwWw_12

	nop

	:l_BDttfHnJdAnfWwWw_12
    check-cast v2, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_KNfUuFxsBqguuTvH_13

	nop

	:l_AuOapFIMsgzxuayh_23
	goto/32 :before_first_instruction

	:vgjhOxoOPUUwSRLv
	goto/32 :l_CJHQHFxQoKrzRcom_24

	nop

	:l_iWhdGJwJBprQfaAV_5
	goto/32 :vgjhOxoOPUUwSRLv
	:JfoBDIDrBFiwLnEK
	:wuVKcrecDHCGABvP

	goto/32 :l_wwvmFVJBaAcuMeLU_6

	nop

	:l_wsWZAWKLNotTximo_1
	const v1, 24
	goto/32 :l_DhDYnPpXAskXgMld_2

	nop

	:l_MyvEMRzYBceHVnmC_16
    goto :goto_0

    .line 38
    :cond_0
	goto/32 :l_xbWxCZTYkWPIzoBU_17

	nop

	:l_wwvmFVJBaAcuMeLU_6
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
            "-TU;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_SYKQJiWVJwFJdPgA_7

	nop

	:l_KNfUuFxsBqguuTvH_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_XGMUPWDodlqbQyVS_14

	nop

	:l_YPcEpqHUDZUAuphG_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_DwGwhQnivWjGPTyG_10

	nop

	:l_XGMUPWDodlqbQyVS_14
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_wudITcqeVSQxDHzX_15

	nop

	:l_CJHQHFxQoKrzRcom_24
	goto/32 :wuVKcrecDHCGABvP
	:l_WsbsnNSchVvAIfMr_4
	if-lez v0, :gl_QRiUpNzGcyujXhiv

	goto/32 :JfoBDIDrBFiwLnEK

	:gl_QRiUpNzGcyujXhiv	goto/32 :l_iWhdGJwJBprQfaAV_5

	nop

	:l_uyzWWPOFUupOHkWL_0
	const v0, 12
	goto/32 :l_wsWZAWKLNotTximo_1

	nop

	:l_xYrpOTjOWPEuUxcw_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_IXxtUvOcFYuDpEei_20

	nop

	:l_NLPIeDtDKeyxtcZE_8
	if-nez v0, :gl_iRbFpIRDYAGlQlnI

	goto/32 :cond_0

	:gl_iRbFpIRDYAGlQlnI
    .line 36
	goto/32 :l_YPcEpqHUDZUAuphG_9

	nop

	:l_xbWxCZTYkWPIzoBU_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_DXlPKbiIElBDDzly_18

	nop

	:l_DXlPKbiIElBDDzly_18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;

	goto/32 :l_xYrpOTjOWPEuUxcw_19

	nop

	:l_DwGwhQnivWjGPTyG_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;

	goto/32 :l_VQylOReIIhgmMioc_11

	nop

	:l_IXxtUvOcFYuDpEei_20
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_JHjbhOuqcWYGLlMm_21

	nop

	:l_lufOdMyBKAnwUPes_3
	rem-int v0, v0, v1
	goto/32 :l_WsbsnNSchVvAIfMr_4

	nop

.end method
