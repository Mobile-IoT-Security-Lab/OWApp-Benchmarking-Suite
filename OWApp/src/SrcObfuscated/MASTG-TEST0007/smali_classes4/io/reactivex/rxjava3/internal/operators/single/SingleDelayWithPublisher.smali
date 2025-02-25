.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDelayWithPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
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

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BTGPDzRMdeTIdarL(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_kyVFjxHGAsaSSGQD_0

	nop

	:l_tEJbVFfjPQqjKsdt_3
	goto/32 :before_first_instruction

	:l_kyVFjxHGAsaSSGQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZZHKPbWjeDElOLb_1

	nop

	:l_AZZHKPbWjeDElOLb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_JFFBfAypvOAAgXZg_2

	nop

	:l_JFFBfAypvOAAgXZg_2
    return-void

	:after_last_instruction

	goto/32 :l_tEJbVFfjPQqjKsdt_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_vGWRxeTPIEAOwDKB_0

	nop

	:l_VbabSROLLupQZcka_5
	goto/32 :before_first_instruction

	:l_vGWRxeTPIEAOwDKB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_QdhCNrHIfttZazNN_1

	nop

	:l_hEYbItqxJYtVyvsB_4
    return-void

	:after_last_instruction

	goto/32 :l_VbabSROLLupQZcka_5

	nop

	:l_fKBXhHwJEmqQnXyP_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher;->other:Lorg/reactivestreams/Publisher;

    .line 36
	goto/32 :l_hEYbItqxJYtVyvsB_4

	nop

	:l_wywgNxhZqOqmtMcs_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 35
	goto/32 :l_fKBXhHwJEmqQnXyP_3

	nop

	:l_QdhCNrHIfttZazNN_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 34
	goto/32 :l_wywgNxhZqOqmtMcs_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_THMhBlEHNsloyYBv_0

	nop

	:l_BiprgGrPcQVlhjpB_5
	goto/32 :FKfosvzaOsOqtudR
	:SVtEYwDRmJyABHvP
	:ewBDqOkZwWXgGySP

	goto/32 :l_dygKozKaSuBdeztO_6

	nop

	:l_FBITirMfyUsyKWbj_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;)V

	goto/32 :l_GqHUNFePvvaNNSwl_11

	nop

	:l_UysqXnfteXmBhVVX_3
	rem-int v0, v0, v1
	goto/32 :l_xMsRvqIRDLikiLzw_4

	nop

	:l_FIaASIhRciZFslBd_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_FBITirMfyUsyKWbj_10

	nop

	:l_kUsoZAfKKPFOcVyU_12
    return-void

	:after_last_instruction

	goto/32 :l_lFOoFOHVSFPtRHgY_13

	nop

	:l_cATtasjtQfMHmIbm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_BRJjHBWozXSLlHCO_8

	nop

	:l_THMhBlEHNsloyYBv_0
	const v0, 17
	goto/32 :l_lzkBcyRpgYPrOKzf_1

	nop

	:l_lzkBcyRpgYPrOKzf_1
	const v1, 31
	goto/32 :l_xXtJDGKHdbLqOQGr_2

	nop

	:l_BRJjHBWozXSLlHCO_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;

	goto/32 :l_FIaASIhRciZFslBd_9

	nop

	:l_GqHUNFePvvaNNSwl_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher;->BTGPDzRMdeTIdarL(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 41
	goto/32 :l_kUsoZAfKKPFOcVyU_12

	nop

	:l_lFOoFOHVSFPtRHgY_13
	goto/32 :before_first_instruction

	:FKfosvzaOsOqtudR
	goto/32 :l_iVKWCfkXwAFZRpnU_14

	nop

	:l_xXtJDGKHdbLqOQGr_2
	add-int v0, v0, v1
	goto/32 :l_UysqXnfteXmBhVVX_3

	nop

	:l_xMsRvqIRDLikiLzw_4
	if-lez v0, :gl_ItcgyopyKtOuTjAD

	goto/32 :SVtEYwDRmJyABHvP

	:gl_ItcgyopyKtOuTjAD	goto/32 :l_BiprgGrPcQVlhjpB_5

	nop

	:l_dygKozKaSuBdeztO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_cATtasjtQfMHmIbm_7

	nop

	:l_iVKWCfkXwAFZRpnU_14
	goto/32 :ewBDqOkZwWXgGySP
.end method
