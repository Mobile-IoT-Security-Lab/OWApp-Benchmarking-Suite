.class public final Lio/reactivex/internal/operators/observable/ObservableAny;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableAny.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableAny$AnyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AolAKbRozKjAQXkn(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_kJTruEccouUAquNo_0

	nop

	:l_qcbeeWSixIlwaESW_3
	goto/32 :before_first_instruction

	:l_kJTruEccouUAquNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiSwMtwcDxlrycmq_1

	nop

	:l_rUIIlLuBVeBQaKzF_2
    return-void

	:after_last_instruction

	goto/32 :l_qcbeeWSixIlwaESW_3

	nop

	:l_yiSwMtwcDxlrycmq_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_rUIIlLuBVeBQaKzF_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_RgxiBtIkPskfTCOj_0

	nop

	:l_UvEmrxKzDXsRqOGn_3
    return-void

	:after_last_instruction

	goto/32 :l_BxPnNOFZZvGRasJZ_4

	nop

	:l_BxPnNOFZZvGRasJZ_4
	goto/32 :before_first_instruction

	:l_TzqlWreRYUgmocaB_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableAny;->predicate:Lio/reactivex/functions/Predicate;

    .line 27
	goto/32 :l_UvEmrxKzDXsRqOGn_3

	nop

	:l_RgxiBtIkPskfTCOj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAny;, "Lio/reactivex/internal/operators/observable/ObservableAny<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_ZBpYxMOrSFqaUVTK_1

	nop

	:l_ZBpYxMOrSFqaUVTK_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 26
	goto/32 :l_TzqlWreRYUgmocaB_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_WCpMXbyznRpXtJyz_0

	nop

	:l_hmBhZjmTAeEreNHG_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableAny$AnyObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_WuXLDXbIpxGzWfzR_11

	nop

	:l_LgNdMkJPEbOnzgFk_5
	goto/32 :JBUNAPKHqbVGDyso
	:PuoGnDbrAXYzFNht
	:sScoOsoQFnxlahkA

	goto/32 :l_frSzGWksSpQKoNNw_6

	nop

	:l_eRvSBItDzILNjYTU_3
	rem-int v0, v0, v1
	goto/32 :l_muczuXVtvKVNPbdi_4

	nop

	:l_GyQYWhqNccClhqEE_14
	goto/32 :sScoOsoQFnxlahkA
	:l_NSKIhHVcDSJJRTcd_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableAny$AnyObserver;

	goto/32 :l_WRHdxefQbYmsiwTf_9

	nop

	:l_jTjYFlwwKPQKNvQk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAny;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_NSKIhHVcDSJJRTcd_8

	nop

	:l_WRHdxefQbYmsiwTf_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAny;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_hmBhZjmTAeEreNHG_10

	nop

	:l_LMJHZiUynjJydgqj_12
    return-void

	:after_last_instruction

	goto/32 :l_IrpmYhIocHWVoPmv_13

	nop

	:l_IrpmYhIocHWVoPmv_13
	goto/32 :before_first_instruction

	:JBUNAPKHqbVGDyso
	goto/32 :l_GyQYWhqNccClhqEE_14

	nop

	:l_XnEOOpiJnQeHSgFJ_1
	const v1, 6
	goto/32 :l_WVkeOxdXnGOJIUvn_2

	nop

	:l_WCpMXbyznRpXtJyz_0
	const v0, 3
	goto/32 :l_XnEOOpiJnQeHSgFJ_1

	nop

	:l_WuXLDXbIpxGzWfzR_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAny;->AolAKbRozKjAQXkn(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 32
	goto/32 :l_LMJHZiUynjJydgqj_12

	nop

	:l_muczuXVtvKVNPbdi_4
	if-lez v0, :gl_dOiuVrTBhBkOyYGY

	goto/32 :PuoGnDbrAXYzFNht

	:gl_dOiuVrTBhBkOyYGY	goto/32 :l_LgNdMkJPEbOnzgFk_5

	nop

	:l_frSzGWksSpQKoNNw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAny;, "Lio/reactivex/internal/operators/observable/ObservableAny<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Boolean;>;"
	goto/32 :l_jTjYFlwwKPQKNvQk_7

	nop

	:l_WVkeOxdXnGOJIUvn_2
	add-int v0, v0, v1
	goto/32 :l_eRvSBItDzILNjYTU_3

	nop

.end method
