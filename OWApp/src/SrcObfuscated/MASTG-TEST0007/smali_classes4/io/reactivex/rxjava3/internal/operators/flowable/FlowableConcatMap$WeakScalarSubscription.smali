.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;
.super Ljava/lang/Object;
.source "FlowableConcatMap.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakScalarSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field once:Z

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static JhnVQhXFJUURWkFN(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oghXQzxowBmQXhtb_0

	nop

	:l_wNdZeDfGgyVCwKZW_3
	goto/32 :before_first_instruction

	:l_wnYJPOumoIWghHht_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_DnqvWzVBuauKdcSH_2

	nop

	:l_oghXQzxowBmQXhtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnYJPOumoIWghHht_1

	nop

	:l_DnqvWzVBuauKdcSH_2
    return-void

	:after_last_instruction

	goto/32 :l_wNdZeDfGgyVCwKZW_3

	nop

.end method

.method public static eNsLARjQhceMMdyf(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_fmSgyOeovbCSUvED_0

	nop

	:l_lNKxAMyXOTtnxhsP_3
	goto/32 :before_first_instruction

	:l_xGyvzZimHnjAcNbw_2
    return-void

	:after_last_instruction

	goto/32 :l_lNKxAMyXOTtnxhsP_3

	nop

	:l_GIFCfxOCDCTkyQBP_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_xGyvzZimHnjAcNbw_2

	nop

	:l_fmSgyOeovbCSUvED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIFCfxOCDCTkyQBP_1

	nop

.end method

.method constructor <init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_mosjawuAGaBpNqRz_0

	nop

	:l_jGYEwcaMGWyrmBwz_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 336
	goto/32 :l_BPSHjoMOGlJduvKu_4

	nop

	:l_mosjawuAGaBpNqRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 333
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    .local p2, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_HIPQFPveLEEVMwNO_1

	nop

	:l_HIPQFPveLEEVMwNO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
	goto/32 :l_UnfEtPTNvdWUDTed_2

	nop

	:l_qjubTLYCiTsLUTTD_5
	goto/32 :before_first_instruction

	:l_UnfEtPTNvdWUDTed_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->value:Ljava/lang/Object;

    .line 335
	goto/32 :l_jGYEwcaMGWyrmBwz_3

	nop

	:l_BPSHjoMOGlJduvKu_4
    return-void

	:after_last_instruction

	goto/32 :l_qjubTLYCiTsLUTTD_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_LeVDnNwAyBWpKFWg_0

	nop

	:l_gvcGglWVHRxUMlXM_2
	goto/32 :before_first_instruction

	:l_LeVDnNwAyBWpKFWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription<TT;>;"
	goto/32 :l_zWyeMvSVmEHXgcuM_1

	nop

	:l_zWyeMvSVmEHXgcuM_1
    return-void

	:after_last_instruction

	goto/32 :l_gvcGglWVHRxUMlXM_2

	nop

.end method

.method public request(J)V
    .locals 2

	goto/32 :l_MLGDnQWYymfDCBTF_0

	nop

	:l_wXssjbRlmRxQnOCA_11
	if-eqz v0, :gl_TEkEONJIhDkfdbbW

	goto/32 :cond_0

	:gl_TEkEONJIhDkfdbbW
    .line 341
	goto/32 :l_WjwDtOCpYTqrZQtB_12

	nop

	:l_eOiaJBgHLAPOXuyd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 340
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription<TT;>;"
	goto/32 :l_fkFVjOHYPMKSWJdq_7

	nop

	:l_WjwDtOCpYTqrZQtB_12
    const/4 v0, 0x1

	goto/32 :l_EoscWnpVnJAAUWuO_13

	nop

	:l_RXhwAfEHhQnbPPqB_20
	goto/32 :TQhxZqZTyulXNhtf
	:l_gJkpDCbKyxbgvQjx_19
	goto/32 :before_first_instruction

	:BCSTzLPKGClgPkqT
	goto/32 :l_RXhwAfEHhQnbPPqB_20

	nop

	:l_WFPpJTAiAPoDtAgx_8
    cmp-long v0, p1, v0

	goto/32 :l_IFANzwanvwKYcBaH_9

	nop

	:l_EoscWnpVnJAAUWuO_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->once:Z

    .line 342
	goto/32 :l_tqSmPFkkKzODecCM_14

	nop

	:l_MeNfZeEUdOrocfpT_1
	const v1, 13
	goto/32 :l_bXYXBlAulHAtnYVl_2

	nop

	:l_GqbrbNSPEepOsBPJ_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->JhnVQhXFJUURWkFN(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 344
	goto/32 :l_vSXBfvuCeHnVWQru_17

	nop

	:l_GctYNSNLOoBxxWqv_10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->once:Z

	goto/32 :l_wXssjbRlmRxQnOCA_11

	nop

	:l_TNLUdPAZXdEBhzLf_18
    return-void

	:after_last_instruction

	goto/32 :l_gJkpDCbKyxbgvQjx_19

	nop

	:l_MLGDnQWYymfDCBTF_0
	const v0, 8
	goto/32 :l_MeNfZeEUdOrocfpT_1

	nop

	:l_FCefbMsPczddiLFg_5
	goto/32 :BCSTzLPKGClgPkqT
	:fxATJGtDgzZPeraf
	:TQhxZqZTyulXNhtf

	goto/32 :l_eOiaJBgHLAPOXuyd_6

	nop

	:l_tqSmPFkkKzODecCM_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 343
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_xlFDTaQyhjiwSgMm_15

	nop

	:l_fkFVjOHYPMKSWJdq_7
    const-wide/16 v0, 0x0

	goto/32 :l_WFPpJTAiAPoDtAgx_8

	nop

	:l_CNzuWJXoHzVxyAea_4
	if-lez v0, :gl_QflTmgfqAfuKChYL

	goto/32 :fxATJGtDgzZPeraf

	:gl_QflTmgfqAfuKChYL	goto/32 :l_FCefbMsPczddiLFg_5

	nop

	:l_IyKNmSRIIJixSgBw_3
	rem-int v0, v0, v1
	goto/32 :l_CNzuWJXoHzVxyAea_4

	nop

	:l_vSXBfvuCeHnVWQru_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->eNsLARjQhceMMdyf(Lorg/reactivestreams/Subscriber;)V

    .line 346
    .end local v0    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_0
	goto/32 :l_TNLUdPAZXdEBhzLf_18

	nop

	:l_IFANzwanvwKYcBaH_9
	if-gtz v0, :gl_GkyKTsEuMRgjLTos

	goto/32 :cond_0

	:gl_GkyKTsEuMRgjLTos
	goto/32 :l_GctYNSNLOoBxxWqv_10

	nop

	:l_bXYXBlAulHAtnYVl_2
	add-int v0, v0, v1
	goto/32 :l_IyKNmSRIIJixSgBw_3

	nop

	:l_xlFDTaQyhjiwSgMm_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->value:Ljava/lang/Object;

	goto/32 :l_GqbrbNSPEepOsBPJ_16

	nop

.end method
