.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lorg/reactivestreams/Publisher<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final scheduler:Lio/reactivex/Scheduler;

.field private final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ctVQjfUGpcyMbwaJ(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_aerLTqXZCgEfrNjG_0

	nop

	:l_wkIKxYRSyIZfgNKG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object v0

	goto/32 :l_vdlpSqiHMCIQIBtT_2

	nop

	:l_aerLTqXZCgEfrNjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkIKxYRSyIZfgNKG_1

	nop

	:l_DeVQEDZAIQOflwTL_3
	goto/32 :before_first_instruction

	:l_vdlpSqiHMCIQIBtT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DeVQEDZAIQOflwTL_3

	nop

.end method

.method public static cVUvdJMXLOEuapOB(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uGDxBzSVDYKTUJYL_0

	nop

	:l_PHJLxlrGNbRUrMmP_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_itfMXxxLVFNxFwOH_2

	nop

	:l_KlpeLfriaWNoKNSn_3
	goto/32 :before_first_instruction

	:l_itfMXxxLVFNxFwOH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KlpeLfriaWNoKNSn_3

	nop

	:l_uGDxBzSVDYKTUJYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHJLxlrGNbRUrMmP_1

	nop

.end method

.method public static MTzMveYDHfHvFrwh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fvcoaFLILGDuPjTR_0

	nop

	:l_XaTlmNOujAneuemB_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cuuZmckDUAHfDAAO_2

	nop

	:l_cuuZmckDUAHfDAAO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TRyeyIYeVZRCgkBW_3

	nop

	:l_fvcoaFLILGDuPjTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaTlmNOujAneuemB_1

	nop

	:l_TRyeyIYeVZRCgkBW_3
	goto/32 :before_first_instruction

.end method

.method public static VuDqjRUcMTzIxlcT(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_nKymMIispDNsUJNP_0

	nop

	:l_nKymMIispDNsUJNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsOQkWDDrtIeVutt_1

	nop

	:l_vfZSOwilWzwgsfFd_3
	goto/32 :before_first_instruction

	:l_WpwzLzeKhvUEbdNw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vfZSOwilWzwgsfFd_3

	nop

	:l_EsOQkWDDrtIeVutt_1
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_WpwzLzeKhvUEbdNw_2

	nop

.end method

.method public static dDGfBYhxCNpScFBT(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_ruaplEBegtcfEEvG_0

	nop

	:l_hbBKbtqpoWkLlnAZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tvENHRhPeXjbQrcf_3

	nop

	:l_gRLsedOCOjsjZzEQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_hbBKbtqpoWkLlnAZ_2

	nop

	:l_tvENHRhPeXjbQrcf_3
	goto/32 :before_first_instruction

	:l_ruaplEBegtcfEEvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRLsedOCOjsjZzEQ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_ZybEyYJPyMLhcqFp_0

	nop

	:l_ynDcLNhnVznKRjRZ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->scheduler:Lio/reactivex/Scheduler;

    .line 317
	goto/32 :l_AhExRvjSCBqbaObt_4

	nop

	:l_ZybEyYJPyMLhcqFp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 314
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction<TT;TR;>;"
    .local p1, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Flowable<TT;>;+Lorg/reactivestreams/Publisher<TR;>;>;"
	goto/32 :l_WjRVfYLrQaMBejqb_1

	nop

	:l_WjRVfYLrQaMBejqb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
	goto/32 :l_TpmMkgsEqvBuXiyd_2

	nop

	:l_RgBqZkSVMZVKGoVb_5
	goto/32 :before_first_instruction

	:l_TpmMkgsEqvBuXiyd_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->selector:Lio/reactivex/functions/Function;

    .line 316
	goto/32 :l_ynDcLNhnVznKRjRZ_3

	nop

	:l_AhExRvjSCBqbaObt_4
    return-void

	:after_last_instruction

	goto/32 :l_RgBqZkSVMZVKGoVb_5

	nop

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_RhkZvbqksHkBrWui_0

	nop

	:l_lsiJxAIwrFtnAkfn_1
    check-cast p1, Lio/reactivex/Flowable;

	goto/32 :l_xpmSiZeEdExzGCvj_2

	nop

	:l_xpmSiZeEdExzGCvj_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->ctVQjfUGpcyMbwaJ(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

	goto/32 :l_bvRmTCDJfmMexueh_3

	nop

	:l_RhkZvbqksHkBrWui_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction<TT;TR;>;"
	goto/32 :l_lsiJxAIwrFtnAkfn_1

	nop

	:l_bvRmTCDJfmMexueh_3
    return-object p1

	:after_last_instruction

	goto/32 :l_zosCfLqvcZEBPUKl_4

	nop

	:l_zosCfLqvcZEBPUKl_4
	goto/32 :before_first_instruction

.end method

.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3

	goto/32 :l_DGVIcNGRLuvPYYfE_0

	nop

	:l_JFDvzyhfeHZYONiR_3
	rem-int v0, v0, v1
	goto/32 :l_ubiEQwrngzREwZzz_4

	nop

	:l_DGVIcNGRLuvPYYfE_0
	const v0, 4
	goto/32 :l_MTPHuIopFkpfsfOc_1

	nop

	:l_YXzmSBRGIzTujtoB_11
    check-cast v0, Lorg/reactivestreams/Publisher;

    .line 322
    .local v0, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TR;>;"
	goto/32 :l_OxUKtebQIaPabNGR_12

	nop

	:l_HChKTQANIdfakuvR_15
    return-object v1

	:after_last_instruction

	goto/32 :l_fyoPmlRRhgPJRzLH_16

	nop

	:l_ubiEQwrngzREwZzz_4
	if-lez v0, :gl_bDFhgADAfKofyXWl

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_bDFhgADAfKofyXWl	goto/32 :l_AXiAmePYgRNGkyXr_5

	nop

	:l_SUMsadOghIvUwBaJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->selector:Lio/reactivex/functions/Function;

	goto/32 :l_BfjZLFFvtqZJevjO_8

	nop

	:l_fyoPmlRRhgPJRzLH_16
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_UpqrMutaYrezAHUo_17

	nop

	:l_MTPHuIopFkpfsfOc_1
	const v1, 23
	goto/32 :l_KYRmwPAyRJpdPvsA_2

	nop

	:l_ruvzFLJNJeIklQsh_13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_ryKXNXYkXWxEMQYg_14

	nop

	:l_KYRmwPAyRJpdPvsA_2
	add-int v0, v0, v1
	goto/32 :l_JFDvzyhfeHZYONiR_3

	nop

	:l_ryKXNXYkXWxEMQYg_14
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->dDGfBYhxCNpScFBT(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

	goto/32 :l_HChKTQANIdfakuvR_15

	nop

	:l_BfjZLFFvtqZJevjO_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->cVUvdJMXLOEuapOB(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iCUFbnCXqFRUDglO_9

	nop

	:l_iCUFbnCXqFRUDglO_9
    const-string v1, "The selector returned a null Publisher"

	goto/32 :l_dZDrpuYbStQWlwAu_10

	nop

	:l_AXiAmePYgRNGkyXr_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_fPGOkrkGKKkdmddj_6

	nop

	:l_UpqrMutaYrezAHUo_17
	goto/32 :PRfcHZfpYozqLTAU
	:l_OxUKtebQIaPabNGR_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->VuDqjRUcMTzIxlcT(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v1

	goto/32 :l_ruvzFLJNJeIklQsh_13

	nop

	:l_fPGOkrkGKKkdmddj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction<TT;TR;>;"
    .local p1, "t":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_SUMsadOghIvUwBaJ_7

	nop

	:l_dZDrpuYbStQWlwAu_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->MTzMveYDHfHvFrwh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YXzmSBRGIzTujtoB_11

	nop

.end method
