.class public final Lio/reactivex/internal/operators/single/SingleFromPublisher;
.super Lio/reactivex/Single;
.source "SingleFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final publisher:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kNFHvKZxBnKwTSfS(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ysEXpSYYWsWhAciz_0

	nop

	:l_qGLQVmiNyaLgCzLs_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_hctNAGUHirnGKuCF_2

	nop

	:l_ysEXpSYYWsWhAciz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGLQVmiNyaLgCzLs_1

	nop

	:l_BifibkMmpoiLniWE_3
	goto/32 :before_first_instruction

	:l_hctNAGUHirnGKuCF_2
    return-void

	:after_last_instruction

	goto/32 :l_BifibkMmpoiLniWE_3

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_VWzGxWiXBdesbbtP_0

	nop

	:l_fFhjaIIdHyTRHovV_4
	goto/32 :before_first_instruction

	:l_JbZYdCYoimHtAZRc_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 30
	goto/32 :l_pqGjfyyOrvNdbwvU_2

	nop

	:l_VWzGxWiXBdesbbtP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFromPublisher;, "Lio/reactivex/internal/operators/single/SingleFromPublisher<TT;>;"
    .local p1, "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_JbZYdCYoimHtAZRc_1

	nop

	:l_JpDzHluOvYyjKXpA_3
    return-void

	:after_last_instruction

	goto/32 :l_fFhjaIIdHyTRHovV_4

	nop

	:l_pqGjfyyOrvNdbwvU_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher;->publisher:Lorg/reactivestreams/Publisher;

    .line 31
	goto/32 :l_JpDzHluOvYyjKXpA_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_LCynnSrfggtpJXtK_0

	nop

	:l_iSDXuqOEjCaGvqTV_5
	goto/32 :exiSbACBahdpvDSH
	:DCaDCwlnJzuMEysr
	:iZlqcRVKCgYYnXqN

	goto/32 :l_eoXYHYwgYipnmWsS_6

	nop

	:l_UfbGUSxzGCTHZXdH_2
	add-int v0, v0, v1
	goto/32 :l_BOXWnoGdJmuwftUl_3

	nop

	:l_TCbiTyUnwZZTlBlp_12
	goto/32 :before_first_instruction

	:exiSbACBahdpvDSH
	goto/32 :l_zLHPTLuDQhJVgshz_13

	nop

	:l_HseTxQeiHAWJtELF_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

	goto/32 :l_qaqpnDzaArnmuzzd_10

	nop

	:l_hsJJdzyvAtzwTrql_11
    return-void

	:after_last_instruction

	goto/32 :l_TCbiTyUnwZZTlBlp_12

	nop

	:l_fCJQxqaOXCIuGshv_4
	if-lez v0, :gl_IBCXfolpuVgRMczY

	goto/32 :DCaDCwlnJzuMEysr

	:gl_IBCXfolpuVgRMczY	goto/32 :l_iSDXuqOEjCaGvqTV_5

	nop

	:l_LCynnSrfggtpJXtK_0
	const v0, 11
	goto/32 :l_RlOqDBbZVdhqLqCD_1

	nop

	:l_zLHPTLuDQhJVgshz_13
	goto/32 :iZlqcRVKCgYYnXqN
	:l_ivksploKUvceyCPs_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;

	goto/32 :l_HseTxQeiHAWJtELF_9

	nop

	:l_eoXYHYwgYipnmWsS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFromPublisher;, "Lio/reactivex/internal/operators/single/SingleFromPublisher<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_WKWgSBeijNkvkuBg_7

	nop

	:l_RlOqDBbZVdhqLqCD_1
	const v1, 17
	goto/32 :l_UfbGUSxzGCTHZXdH_2

	nop

	:l_qaqpnDzaArnmuzzd_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleFromPublisher;->kNFHvKZxBnKwTSfS(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 36
	goto/32 :l_hsJJdzyvAtzwTrql_11

	nop

	:l_BOXWnoGdJmuwftUl_3
	rem-int v0, v0, v1
	goto/32 :l_fCJQxqaOXCIuGshv_4

	nop

	:l_WKWgSBeijNkvkuBg_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher;->publisher:Lorg/reactivestreams/Publisher;

	goto/32 :l_ivksploKUvceyCPs_8

	nop

.end method
