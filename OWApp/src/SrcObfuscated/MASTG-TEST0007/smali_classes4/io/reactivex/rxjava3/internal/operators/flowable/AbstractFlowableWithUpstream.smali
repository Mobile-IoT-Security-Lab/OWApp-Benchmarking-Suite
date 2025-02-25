.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "AbstractFlowableWithUpstream.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vMjkaFTZBjZDkJeq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rUFkogWIKPmntMKe_0

	nop

	:l_zAjjkQwLKyAuAiiF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xmMsnQCGViIJXtsI_3

	nop

	:l_xmMsnQCGViIJXtsI_3
	goto/32 :before_first_instruction

	:l_rUFkogWIKPmntMKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiFxbefVrZGvdYdD_1

	nop

	:l_AiFxbefVrZGvdYdD_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zAjjkQwLKyAuAiiF_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1

	goto/32 :l_WqsXDivrtcgSjkDt_0

	nop

	:l_TsiYMKeyydXmouUt_4
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_JgtwgPKOtzmyPETf_5

	nop

	:l_kZCkexMqTHnqfRzC_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 43
	goto/32 :l_XeXsqjkLtnJQSfPV_2

	nop

	:l_WqsXDivrtcgSjkDt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;, "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_kZCkexMqTHnqfRzC_1

	nop

	:l_dFTiBRISSsnkOZFA_7
	goto/32 :before_first_instruction

	:l_XeXsqjkLtnJQSfPV_2
    const-string v0, "source is null"

	goto/32 :l_vPYqrqiRKhwIrUJS_3

	nop

	:l_JgtwgPKOtzmyPETf_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 44
	goto/32 :l_VJHoKMADsmFjFDSJ_6

	nop

	:l_vPYqrqiRKhwIrUJS_3
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->vMjkaFTZBjZDkJeq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TsiYMKeyydXmouUt_4

	nop

	:l_VJHoKMADsmFjFDSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dFTiBRISSsnkOZFA_7

	nop

.end method


# virtual methods
.method public final source()Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_XGHpRVCReXUreQQi_0

	nop

	:l_XGHpRVCReXUreQQi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;, "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TR;>;"
	goto/32 :l_iXccRLgjNTjdHjvP_1

	nop

	:l_lAuOTuDMohKqEzxU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vBMhLvPbSafXqGnX_3

	nop

	:l_iXccRLgjNTjdHjvP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_lAuOTuDMohKqEzxU_2

	nop

	:l_vBMhLvPbSafXqGnX_3
	goto/32 :before_first_instruction

.end method
