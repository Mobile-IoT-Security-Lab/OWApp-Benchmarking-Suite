.class public final Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDelayOtherPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;,
        Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UuqUSYUoNjDMXRwF(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_VkKaaQuHBcnNYzxA_0

	nop

	:l_VkKaaQuHBcnNYzxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgjoYSCdEFitKAeG_1

	nop

	:l_ZgjoYSCdEFitKAeG_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_nPffogRnQYjLrnVh_2

	nop

	:l_EOMHeiejJuufLmLI_3
	goto/32 :before_first_instruction

	:l_nPffogRnQYjLrnVh_2
    return-void

	:after_last_instruction

	goto/32 :l_EOMHeiejJuufLmLI_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_QvSuoKPsiqlBVaJQ_0

	nop

	:l_VebqrCOjemQtbHps_3
    return-void

	:after_last_instruction

	goto/32 :l_tqScvYixnnMkpCzn_4

	nop

	:l_vtIRKaGORHXcpsnr_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;->other:Lorg/reactivestreams/Publisher;

    .line 39
	goto/32 :l_VebqrCOjemQtbHps_3

	nop

	:l_QvSuoKPsiqlBVaJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;, "Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher<TT;TU;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_uFyQAUNPOCQXeOwu_1

	nop

	:l_uFyQAUNPOCQXeOwu_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 38
	goto/32 :l_vtIRKaGORHXcpsnr_2

	nop

	:l_tqScvYixnnMkpCzn_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_bLdwGRKQvXIpyJRc_0

	nop

	:l_bLdwGRKQvXIpyJRc_0
	const v0, 1
	goto/32 :l_jhqtYEXCuCIGEvYL_1

	nop

	:l_iqYZgQkMIqXLDoAz_13
	goto/32 :before_first_instruction

	:VLsErpZtxVzqFrEP
	goto/32 :l_CjcZsUXjeYxStlmm_14

	nop

	:l_qSmkihMjesTPgHHi_2
	add-int v0, v0, v1
	goto/32 :l_luGZJWjrsAiMqFnv_3

	nop

	:l_jhqtYEXCuCIGEvYL_1
	const v1, 6
	goto/32 :l_qSmkihMjesTPgHHi_2

	nop

	:l_qdFvvSQDQtoDyHaC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;, "Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_gdFgQrAdZZdXQTBi_7

	nop

	:l_WEShpoJeXgjhlCNc_12
    return-void

	:after_last_instruction

	goto/32 :l_iqYZgQkMIqXLDoAz_13

	nop

	:l_LAulFFamBfkoyRmJ_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_XiDMSDFmTgQrhhNM_10

	nop

	:l_CjcZsUXjeYxStlmm_14
	goto/32 :iscdRalpkgATBLNJ
	:l_XiDMSDFmTgQrhhNM_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lorg/reactivestreams/Publisher;)V

	goto/32 :l_gDggbSwLXGhprZLj_11

	nop

	:l_luGZJWjrsAiMqFnv_3
	rem-int v0, v0, v1
	goto/32 :l_kmUAfdiMAECqqCJe_4

	nop

	:l_kmUAfdiMAECqqCJe_4
	if-lez v0, :gl_voJapMpkergpVjVn

	goto/32 :swCtGtFrvtVnGbyx

	:gl_voJapMpkergpVjVn	goto/32 :l_pKjCeyufdnNLGxPP_5

	nop

	:l_pKjCeyufdnNLGxPP_5
	goto/32 :VLsErpZtxVzqFrEP
	:swCtGtFrvtVnGbyx
	:iscdRalpkgATBLNJ

	goto/32 :l_qdFvvSQDQtoDyHaC_6

	nop

	:l_OZDynsUMzuxIrZOJ_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;

	goto/32 :l_LAulFFamBfkoyRmJ_9

	nop

	:l_gDggbSwLXGhprZLj_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;->UuqUSYUoNjDMXRwF(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 44
	goto/32 :l_WEShpoJeXgjhlCNc_12

	nop

	:l_gdFgQrAdZZdXQTBi_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_OZDynsUMzuxIrZOJ_8

	nop

.end method
