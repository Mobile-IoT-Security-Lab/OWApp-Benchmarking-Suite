.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableAny.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
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
.method public static lqhvLCyvvCBlDvmw(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_gcCNdUTpGFXdiZXq_0

	nop

	:l_gcCNdUTpGFXdiZXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMuJjZaggflWoyhh_1

	nop

	:l_oMuJjZaggflWoyhh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_rZnlNGRqaOlzKWRM_2

	nop

	:l_rZnlNGRqaOlzKWRM_2
    return-void

	:after_last_instruction

	goto/32 :l_dwqrsyVwKpkuTwSB_3

	nop

	:l_dwqrsyVwKpkuTwSB_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_uOndtJwBpBYJvkdN_0

	nop

	:l_uOndtJwBpBYJvkdN_0
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
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_ATJLyZqEoPCKlxGc_1

	nop

	:l_OcnTtZySYaVmtcks_4
	goto/32 :before_first_instruction

	:l_ZXcayQHcCeKgJhIo_3
    return-void

	:after_last_instruction

	goto/32 :l_OcnTtZySYaVmtcks_4

	nop

	:l_ATJLyZqEoPCKlxGc_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
	goto/32 :l_aJsrewZvvaMsFEMy_2

	nop

	:l_aJsrewZvvaMsFEMy_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 27
	goto/32 :l_ZXcayQHcCeKgJhIo_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_yKOZDGsxZauXbYhk_0

	nop

	:l_mtziQVaQOoVHdZBH_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;

	goto/32 :l_nZWcAWHMqBnivrPV_9

	nop

	:l_DJQUvIZZMWuouVda_2
	add-int v0, v0, v1
	goto/32 :l_DBRryjirsNdHktJF_3

	nop

	:l_spbyuiHXYMJgnoSZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_mtziQVaQOoVHdZBH_8

	nop

	:l_eOIQRkcAvBYliYDQ_12
    return-void

	:after_last_instruction

	goto/32 :l_BrrSRDZfZdZLZZnW_13

	nop

	:l_DBRryjirsNdHktJF_3
	rem-int v0, v0, v1
	goto/32 :l_GfyfqFnaZaHSScfI_4

	nop

	:l_GfyfqFnaZaHSScfI_4
	if-lez v0, :gl_pFJIlgvpFgtWHzel

	goto/32 :oIlnsJyfbtJTlGeT

	:gl_pFJIlgvpFgtWHzel	goto/32 :l_MyNdchQKAbwjkNqV_5

	nop

	:l_HBzYCvghZZyROmov_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny;->lqhvLCyvvCBlDvmw(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 32
	goto/32 :l_eOIQRkcAvBYliYDQ_12

	nop

	:l_xKHCViEriBXwTVIE_1
	const v1, 27
	goto/32 :l_DJQUvIZZMWuouVda_2

	nop

	:l_MyNdchQKAbwjkNqV_5
	goto/32 :bsLXQCpzeYUhjWHZ
	:oIlnsJyfbtJTlGeT
	:HCJNczNTFlJpSlIp

	goto/32 :l_QMpiEEAUMtVGwgwD_6

	nop

	:l_QMpiEEAUMtVGwgwD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Boolean;>;"
	goto/32 :l_spbyuiHXYMJgnoSZ_7

	nop

	:l_VXCVWWXcLXKzfJWt_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_HBzYCvghZZyROmov_11

	nop

	:l_sbzvGLJRhGhUCTNW_14
	goto/32 :HCJNczNTFlJpSlIp
	:l_yKOZDGsxZauXbYhk_0
	const v0, 17
	goto/32 :l_xKHCViEriBXwTVIE_1

	nop

	:l_BrrSRDZfZdZLZZnW_13
	goto/32 :before_first_instruction

	:bsLXQCpzeYUhjWHZ
	goto/32 :l_sbzvGLJRhGhUCTNW_14

	nop

	:l_nZWcAWHMqBnivrPV_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_VXCVWWXcLXKzfJWt_10

	nop

.end method
