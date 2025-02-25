.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SingleFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BUEDYPgcWBIfJuuu(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_UXvKiLeICAugIgjW_0

	nop

	:l_UXvKiLeICAugIgjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdyqSutBvfEPwlaZ_1

	nop

	:l_lTwJMakHxSxlUtEA_2
    return-void

	:after_last_instruction

	goto/32 :l_RUimFZAvaCfpdxFF_3

	nop

	:l_RUimFZAvaCfpdxFF_3
	goto/32 :before_first_instruction

	:l_hdyqSutBvfEPwlaZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_lTwJMakHxSxlUtEA_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_avYmJtxsuNZXVtTS_0

	nop

	:l_BjjRGbsuieIfUHZn_5
	goto/32 :before_first_instruction

	:l_GytnYIonJfWogpAY_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 34
	goto/32 :l_ylIZYaWmoXkoNLwv_4

	nop

	:l_nVbCzmYlsxlsUahm_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 32
	goto/32 :l_qhOiJKWdYpFeuguT_2

	nop

	:l_avYmJtxsuNZXVtTS_0
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
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_nVbCzmYlsxlsUahm_1

	nop

	:l_qhOiJKWdYpFeuguT_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 33
	goto/32 :l_GytnYIonJfWogpAY_3

	nop

	:l_ylIZYaWmoXkoNLwv_4
    return-void

	:after_last_instruction

	goto/32 :l_BjjRGbsuieIfUHZn_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_HxhNaWQkOcqZEPJi_0

	nop

	:l_HxhNaWQkOcqZEPJi_0
	const v0, 28
	goto/32 :l_hDwqdulaMHYlKPPY_1

	nop

	:l_bnygcaxFfsjLMOPf_2
	add-int v0, v0, v1
	goto/32 :l_AsfWgIzekSGUFdez_3

	nop

	:l_CDCkAhpjiayaLRcP_4
	if-lez v0, :gl_xrlzgwEEieurqAsF

	goto/32 :DikoAByPTroJndMQ

	:gl_xrlzgwEEieurqAsF	goto/32 :l_wPjEpChNrUFLhJkA_5

	nop

	:l_ebhwLoiraLVhwsyS_12
    return-void

	:after_last_instruction

	goto/32 :l_VWLyNMTcNpmRtgvJ_13

	nop

	:l_wPjEpChNrUFLhJkA_5
	goto/32 :KkVapIYNSPviRskd
	:DikoAByPTroJndMQ
	:IQOutCImGzCuOGKN

	goto/32 :l_VRBukNNstrhnSBpN_6

	nop

	:l_uonLruMNxmoJXmHL_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_QMkfDPpeUzxnFjFl_10

	nop

	:l_AsfWgIzekSGUFdez_3
	rem-int v0, v0, v1
	goto/32 :l_CDCkAhpjiayaLRcP_4

	nop

	:l_VRBukNNstrhnSBpN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
	goto/32 :l_SZiexcOSZLSKDeTr_7

	nop

	:l_VWLyNMTcNpmRtgvJ_13
	goto/32 :before_first_instruction

	:KkVapIYNSPviRskd
	goto/32 :l_knHKqeTFNHZvTnXG_14

	nop

	:l_VtTmUrvBHXAMoDAs_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;->BUEDYPgcWBIfJuuu(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 39
	goto/32 :l_ebhwLoiraLVhwsyS_12

	nop

	:l_hDwqdulaMHYlKPPY_1
	const v1, 7
	goto/32 :l_bnygcaxFfsjLMOPf_2

	nop

	:l_knHKqeTFNHZvTnXG_14
	goto/32 :IQOutCImGzCuOGKN
	:l_OUGydCacJyOBnYIs_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;

	goto/32 :l_uonLruMNxmoJXmHL_9

	nop

	:l_SZiexcOSZLSKDeTr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_OUGydCacJyOBnYIs_8

	nop

	:l_QMkfDPpeUzxnFjFl_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_VtTmUrvBHXAMoDAs_11

	nop

.end method
