.class public final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final parallelism:I

.field final prefetch:I

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HDizETwgnGWIQoLo(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_WhMAcqADxDsytPtD_0

	nop

	:l_DwViPQJmzDeoRaoE_2
    return v0

	:after_last_instruction

	goto/32 :l_YEUNrWkROhtpWNvT_3

	nop

	:l_gAMneTErYWHZNcEU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_DwViPQJmzDeoRaoE_2

	nop

	:l_WhMAcqADxDsytPtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAMneTErYWHZNcEU_1

	nop

	:l_YEUNrWkROhtpWNvT_3
	goto/32 :before_first_instruction

.end method

.method public static hUqJStPpPiLaZcwh(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XljBiQtgEjRrFwVw_0

	nop

	:l_VBWEbGApYyQPePMi_2
    return-void

	:after_last_instruction

	goto/32 :l_mvywTAGHuDGBvmgq_3

	nop

	:l_XljBiQtgEjRrFwVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMmFwqvUzdWbpXUZ_1

	nop

	:l_RMmFwqvUzdWbpXUZ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_VBWEbGApYyQPePMi_2

	nop

	:l_mvywTAGHuDGBvmgq_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;II)V
    .locals 0

	goto/32 :l_uMSYxFOWvmqcgmJC_0

	nop

	:l_PqABfCejTeKvMUmU_6
	goto/32 :before_first_instruction

	:l_uMSYxFOWvmqcgmJC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "parallelism"    # I
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_XOIwMbvNczFPnohS_1

	nop

	:l_XOIwMbvNczFPnohS_1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 42
	goto/32 :l_xQQALPQEEVikmAXD_2

	nop

	:l_hZMieOjsGVAtIKuP_4
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->prefetch:I

    .line 45
	goto/32 :l_BSLZVHMTAvLRMtcb_5

	nop

	:l_BSLZVHMTAvLRMtcb_5
    return-void

	:after_last_instruction

	goto/32 :l_PqABfCejTeKvMUmU_6

	nop

	:l_XilGvMiBavSxTdxZ_3
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->parallelism:I

    .line 44
	goto/32 :l_hZMieOjsGVAtIKuP_4

	nop

	:l_xQQALPQEEVikmAXD_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->source:Lorg/reactivestreams/Publisher;

    .line 43
	goto/32 :l_XilGvMiBavSxTdxZ_3

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_eIejLLwoLiuYzPAK_0

	nop

	:l_eIejLLwoLiuYzPAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher<TT;>;"
	goto/32 :l_LzQiwbFeWxSgHfKJ_1

	nop

	:l_TTzZElfMyZacvVmb_3
	goto/32 :before_first_instruction

	:l_PTDSPCcyqZbpdbsA_2
    return v0

	:after_last_instruction

	goto/32 :l_TTzZElfMyZacvVmb_3

	nop

	:l_LzQiwbFeWxSgHfKJ_1
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->parallelism:I

	goto/32 :l_PTDSPCcyqZbpdbsA_2

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_yNbSAznGeqFRqhdj_0

	nop

	:l_gDvsEMGolyUbCaVK_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->hUqJStPpPiLaZcwh(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 59
	goto/32 :l_XZUHfmyvorowTXGA_15

	nop

	:l_dzMcQELgcLHBArDZ_13
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;-><init>([Lorg/reactivestreams/Subscriber;I)V

	goto/32 :l_gDvsEMGolyUbCaVK_14

	nop

	:l_TzALyxriNcyzVMwT_12
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->prefetch:I

	goto/32 :l_dzMcQELgcLHBArDZ_13

	nop

	:l_iyvMsUxxFZqhsqul_5
	goto/32 :mLZAFZJlWBgRLqKT
	:jhlSUqPUXlxXvasw
	:yvPbeJedXVpeNZUQ

	goto/32 :l_wjDfRvGOIkCXKawK_6

	nop

	:l_UPCAEecsOoEyXJqj_4
	if-lez v0, :gl_DrnnJqDBRfKRdNLu

	goto/32 :jhlSUqPUXlxXvasw

	:gl_DrnnJqDBRfKRdNLu	goto/32 :l_iyvMsUxxFZqhsqul_5

	nop

	:l_OmsHwVuGDtCYaqeV_8
	if-eqz v0, :gl_zWWOOeHbzuHwitau

	goto/32 :cond_0

	:gl_zWWOOeHbzuHwitau
    .line 55
	goto/32 :l_EToYPoCRzhejIeHg_9

	nop

	:l_aDDfmHIRspLClWea_17
	goto/32 :yvPbeJedXVpeNZUQ
	:l_EhQzpgyDslKYHMEh_10
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_tXqgkJEPzJwZaZZQ_11

	nop

	:l_wjDfRvGOIkCXKawK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher<TT;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_fZlopNBtusjpubyg_7

	nop

	:l_XZUHfmyvorowTXGA_15
    return-void

	:after_last_instruction

	goto/32 :l_WKarOoISjFdmSJuY_16

	nop

	:l_yNbSAznGeqFRqhdj_0
	const v0, 6
	goto/32 :l_QuiaiOInnaBCumYU_1

	nop

	:l_tXqgkJEPzJwZaZZQ_11
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

	goto/32 :l_TzALyxriNcyzVMwT_12

	nop

	:l_CGqDXmljQVdDFFKR_2
	add-int v0, v0, v1
	goto/32 :l_GVuuwyntTVyYevHx_3

	nop

	:l_WKarOoISjFdmSJuY_16
	goto/32 :before_first_instruction

	:mLZAFZJlWBgRLqKT
	goto/32 :l_aDDfmHIRspLClWea_17

	nop

	:l_QuiaiOInnaBCumYU_1
	const v1, 12
	goto/32 :l_CGqDXmljQVdDFFKR_2

	nop

	:l_EToYPoCRzhejIeHg_9
    return-void

    .line 58
    :cond_0
	goto/32 :l_EhQzpgyDslKYHMEh_10

	nop

	:l_GVuuwyntTVyYevHx_3
	rem-int v0, v0, v1
	goto/32 :l_UPCAEecsOoEyXJqj_4

	nop

	:l_fZlopNBtusjpubyg_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->HDizETwgnGWIQoLo(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_OmsHwVuGDtCYaqeV_8

	nop

.end method
