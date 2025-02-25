.class public final Lio/reactivex/internal/operators/observable/ObservableReduceMaybe;
.super Lio/reactivex/Maybe;
.source "ObservableReduceMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VKUbcfPDAtNWYnLr(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_qDyAppzYIGlnICfG_0

	nop

	:l_XTLbhvADRGWlbRYN_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_XLbiiriNahUSlFxt_2

	nop

	:l_XLbiiriNahUSlFxt_2
    return-void

	:after_last_instruction

	goto/32 :l_qstMAwVoDkmjYJNd_3

	nop

	:l_qstMAwVoDkmjYJNd_3
	goto/32 :before_first_instruction

	:l_qDyAppzYIGlnICfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTLbhvADRGWlbRYN_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_dGpuKBvuhHKhcdEI_0

	nop

	:l_YwvWsBCfOnxdfUrg_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 37
	goto/32 :l_BIcETHeoIQGJvWjO_2

	nop

	:l_UGGJQEVllSjBqyAN_4
    return-void

	:after_last_instruction

	goto/32 :l_weRfzilQPJLNTgtp_5

	nop

	:l_weRfzilQPJLNTgtp_5
	goto/32 :before_first_instruction

	:l_DIlRWaFKbYFTZLfM_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe;->reducer:Lio/reactivex/functions/BiFunction;

    .line 39
	goto/32 :l_UGGJQEVllSjBqyAN_4

	nop

	:l_dGpuKBvuhHKhcdEI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceMaybe;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "reducer":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_YwvWsBCfOnxdfUrg_1

	nop

	:l_BIcETHeoIQGJvWjO_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe;->source:Lio/reactivex/ObservableSource;

    .line 38
	goto/32 :l_DIlRWaFKbYFTZLfM_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_ntOoJKtjoFBdkKgP_0

	nop

	:l_UYyryGpHQwThpzFo_6
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
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceMaybe;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_klhmCyKOwAUtyUoi_7

	nop

	:l_xEXUbRIUClELanoW_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe;->reducer:Lio/reactivex/functions/BiFunction;

	goto/32 :l_oFCmLnIZXzQwvThX_10

	nop

	:l_oFCmLnIZXzQwvThX_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_jPYuXmjgXmjWzmnR_11

	nop

	:l_vOcykTfkzKxBXoXV_1
	const v1, 19
	goto/32 :l_xENSTrIFTIbGVyED_2

	nop

	:l_wVsiHoGKrCpsTQdC_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;

	goto/32 :l_xEXUbRIUClELanoW_9

	nop

	:l_xENSTrIFTIbGVyED_2
	add-int v0, v0, v1
	goto/32 :l_KNPbtARZYZWuXyHN_3

	nop

	:l_zWJyqCNHSOQBYyut_12
    return-void

	:after_last_instruction

	goto/32 :l_SFdaIbpqVFxVbqOb_13

	nop

	:l_SFdaIbpqVFxVbqOb_13
	goto/32 :before_first_instruction

	:sCyAFYepPwLcwtpd
	goto/32 :l_POIWHxmQsDbNmmuf_14

	nop

	:l_KNPbtARZYZWuXyHN_3
	rem-int v0, v0, v1
	goto/32 :l_vzRvzSTNfSWEpykg_4

	nop

	:l_ntOoJKtjoFBdkKgP_0
	const v0, 6
	goto/32 :l_vOcykTfkzKxBXoXV_1

	nop

	:l_POIWHxmQsDbNmmuf_14
	goto/32 :TwzIBOovbCdeFEWh
	:l_cvbwhePsLTCmFUuf_5
	goto/32 :sCyAFYepPwLcwtpd
	:DYksXaarvimEAYmp
	:TwzIBOovbCdeFEWh

	goto/32 :l_UYyryGpHQwThpzFo_6

	nop

	:l_jPYuXmjgXmjWzmnR_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe;->VKUbcfPDAtNWYnLr(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 44
	goto/32 :l_zWJyqCNHSOQBYyut_12

	nop

	:l_vzRvzSTNfSWEpykg_4
	if-lez v0, :gl_cylkUnHIJPeMzLcm

	goto/32 :DYksXaarvimEAYmp

	:gl_cylkUnHIJPeMzLcm	goto/32 :l_cvbwhePsLTCmFUuf_5

	nop

	:l_klhmCyKOwAUtyUoi_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_wVsiHoGKrCpsTQdC_8

	nop

.end method
