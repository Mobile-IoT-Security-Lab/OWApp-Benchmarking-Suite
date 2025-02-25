.class public final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;
.super Lio/reactivex/Single;
.source "SingleDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
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
.field final other:Lio/reactivex/CompletableSource;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ONqDIUmosUotvcFy(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_SzJHZmSgktuMYXlG_0

	nop

	:l_IdhWZomASZLiKeOL_3
	goto/32 :before_first_instruction

	:l_SzJHZmSgktuMYXlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXyQEntIgkxCiZZm_1

	nop

	:l_BtVKVSxOAaZDDHmc_2
    return-void

	:after_last_instruction

	goto/32 :l_IdhWZomASZLiKeOL_3

	nop

	:l_KXyQEntIgkxCiZZm_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_BtVKVSxOAaZDDHmc_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_TJfXBLCVEqxFmwCz_0

	nop

	:l_dPhlUSJHPjfaNkTH_4
    return-void

	:after_last_instruction

	goto/32 :l_uwtFIHgQZMFThqkR_5

	nop

	:l_HhQJPeKkNIiuxktT_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->source:Lio/reactivex/SingleSource;

    .line 31
	goto/32 :l_hHQQYnuheVGLQxgl_3

	nop

	:l_WCCsRqmOsnLXDltd_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 30
	goto/32 :l_HhQJPeKkNIiuxktT_2

	nop

	:l_TJfXBLCVEqxFmwCz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "other"    # Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;, "Lio/reactivex/internal/operators/single/SingleDelayWithCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
	goto/32 :l_WCCsRqmOsnLXDltd_1

	nop

	:l_uwtFIHgQZMFThqkR_5
	goto/32 :before_first_instruction

	:l_hHQQYnuheVGLQxgl_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->other:Lio/reactivex/CompletableSource;

    .line 32
	goto/32 :l_dPhlUSJHPjfaNkTH_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_TFwmQbveILVwOOTW_0

	nop

	:l_BHGGDhRxbpEZlaLw_2
	add-int v0, v0, v1
	goto/32 :l_lEkOxxzUukCDKprR_3

	nop

	:l_hnfXuDwpjjpEcERi_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->other:Lio/reactivex/CompletableSource;

	goto/32 :l_sjuCpJKiwBcfaesZ_8

	nop

	:l_IyPgKqGCFJDVxaWK_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->source:Lio/reactivex/SingleSource;

	goto/32 :l_yLWcVzBnJmiNOtJw_10

	nop

	:l_uzQcAjDBCnwxHDxT_4
	if-lez v0, :gl_RXranauGUlcIwSUd

	goto/32 :cDohUUTtFGLgKYyO

	:gl_RXranauGUlcIwSUd	goto/32 :l_MofQJEHSTioDDlvy_5

	nop

	:l_klnMbuoWHORMrSZZ_1
	const v1, 15
	goto/32 :l_BHGGDhRxbpEZlaLw_2

	nop

	:l_TFwmQbveILVwOOTW_0
	const v0, 12
	goto/32 :l_klnMbuoWHORMrSZZ_1

	nop

	:l_MofQJEHSTioDDlvy_5
	goto/32 :lfesGsvIuaBWARBk
	:cDohUUTtFGLgKYyO
	:zbPzuEmSpcuURVqp

	goto/32 :l_VfwITfvKinepzfLP_6

	nop

	:l_lEkOxxzUukCDKprR_3
	rem-int v0, v0, v1
	goto/32 :l_uzQcAjDBCnwxHDxT_4

	nop

	:l_VfwITfvKinepzfLP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;, "Lio/reactivex/internal/operators/single/SingleDelayWithCompletable<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_hnfXuDwpjjpEcERi_7

	nop

	:l_yLWcVzBnJmiNOtJw_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V

	goto/32 :l_oWhLCxefjYoHXPof_11

	nop

	:l_SPiRdDWAGegtUEuu_12
    return-void

	:after_last_instruction

	goto/32 :l_HZrgrbIBaPShmKaA_13

	nop

	:l_oWhLCxefjYoHXPof_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->ONqDIUmosUotvcFy(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 37
	goto/32 :l_SPiRdDWAGegtUEuu_12

	nop

	:l_sjuCpJKiwBcfaesZ_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;

	goto/32 :l_IyPgKqGCFJDVxaWK_9

	nop

	:l_dVHQVfaZrKSOvfpq_14
	goto/32 :zbPzuEmSpcuURVqp
	:l_HZrgrbIBaPShmKaA_13
	goto/32 :before_first_instruction

	:lfesGsvIuaBWARBk
	goto/32 :l_dVHQVfaZrKSOvfpq_14

	nop

.end method
