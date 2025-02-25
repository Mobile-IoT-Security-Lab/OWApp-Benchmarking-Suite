.class public final Lio/reactivex/internal/operators/observable/ObservableToList;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableToList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final collectionSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PypEOQQGDgyYTBmP(I)Ljava/util/concurrent/Callable;
    .locals 1

	goto/32 :l_TcpDncZUljmFkjui_0

	nop

	:l_vfTkGmDNIjQbjpJh_1
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->createArrayList(I)Ljava/util/concurrent/Callable;

    move-result-object v0

	goto/32 :l_eLFyXtotNzKkGRdX_2

	nop

	:l_CiJDGBNUEBnWesdu_3
	goto/32 :before_first_instruction

	:l_TcpDncZUljmFkjui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfTkGmDNIjQbjpJh_1

	nop

	:l_eLFyXtotNzKkGRdX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CiJDGBNUEBnWesdu_3

	nop

.end method

.method public static QXLGvdNmABISoPRo(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OwbHpHfYfTvfYVVL_0

	nop

	:l_OwbHpHfYfTvfYVVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBldoViyzaUysaGO_1

	nop

	:l_ouhGbUpairpCFOLY_3
	goto/32 :before_first_instruction

	:l_yBldoViyzaUysaGO_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JQaBNRgUsraBeOsr_2

	nop

	:l_JQaBNRgUsraBeOsr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ouhGbUpairpCFOLY_3

	nop

.end method

.method public static tSqeASbwIWXZrgRb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yTyQoqLFlEIUpcjg_0

	nop

	:l_DZYACOIyYCpdGkUJ_3
	goto/32 :before_first_instruction

	:l_lJMsDLIRXgERYJkT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qZPpDagPGmHkDUDu_2

	nop

	:l_yTyQoqLFlEIUpcjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJMsDLIRXgERYJkT_1

	nop

	:l_qZPpDagPGmHkDUDu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DZYACOIyYCpdGkUJ_3

	nop

.end method

.method public static kTXQdbpKIqppclRw(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_aBwCjylejnsHNyqO_0

	nop

	:l_aBwCjylejnsHNyqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAZbcUDtNfoXPKrE_1

	nop

	:l_IpcRlqgNeEprYcJu_2
    return-void

	:after_last_instruction

	goto/32 :l_IxxmcKumYkTyURBe_3

	nop

	:l_xAZbcUDtNfoXPKrE_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_IpcRlqgNeEprYcJu_2

	nop

	:l_IxxmcKumYkTyURBe_3
	goto/32 :before_first_instruction

.end method

.method public static csDtGYWAwkUvKXdp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zHmLFIEiQtVbbtyu_0

	nop

	:l_gNrfcXHdqfbGxbGV_3
	goto/32 :before_first_instruction

	:l_zHmLFIEiQtVbbtyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODcqzSiXNefPhNnH_1

	nop

	:l_CXjttBPwSlhAOkmK_2
    return-void

	:after_last_instruction

	goto/32 :l_gNrfcXHdqfbGxbGV_3

	nop

	:l_ODcqzSiXNefPhNnH_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CXjttBPwSlhAOkmK_2

	nop

.end method

.method public static okEeqsKKIOyhSXWl(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_bmqpyIYUURkMxLHH_0

	nop

	:l_bmqpyIYUURkMxLHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_somzPwjgVNYHdMJL_1

	nop

	:l_feiAolsSvSTblfYp_2
    return-void

	:after_last_instruction

	goto/32 :l_mtYBOmDcKrwykmfz_3

	nop

	:l_somzPwjgVNYHdMJL_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_feiAolsSvSTblfYp_2

	nop

	:l_mtYBOmDcKrwykmfz_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;I)V
    .locals 1

	goto/32 :l_hfGGROvavcjCQpdi_0

	nop

	:l_hfGGROvavcjCQpdi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "defaultCapacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;I)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToList;, "Lio/reactivex/internal/operators/observable/ObservableToList<TT;TU;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_NpikJBmgkhMqgKSW_1

	nop

	:l_uViudmtUxLPekFAS_3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToList;->collectionSupplier:Ljava/util/concurrent/Callable;

    .line 34
	goto/32 :l_ZggOqDAXcExJmamw_4

	nop

	:l_NpikJBmgkhMqgKSW_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 33
	goto/32 :l_ZOVZNrjaXDoBVNkV_2

	nop

	:l_ZOVZNrjaXDoBVNkV_2
	invoke-static {p2}, Lio/reactivex/internal/operators/observable/ObservableToList;->PypEOQQGDgyYTBmP(I)Ljava/util/concurrent/Callable;

    move-result-object v0

	goto/32 :l_uViudmtUxLPekFAS_3

	nop

	:l_ZggOqDAXcExJmamw_4
    return-void

	:after_last_instruction

	goto/32 :l_WiDitjrsCfmiwlxh_5

	nop

	:l_WiDitjrsCfmiwlxh_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_bRflZVwIewEkLdiu_0

	nop

	:l_XIuvdHMiUoguzERE_3
    return-void

	:after_last_instruction

	goto/32 :l_sorbjeQBHmnzeuCh_4

	nop

	:l_TkmhrcjEQjvkJreV_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 38
	goto/32 :l_SxqgmApsXlWBjuAQ_2

	nop

	:l_bRflZVwIewEkLdiu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToList;, "Lio/reactivex/internal/operators/observable/ObservableToList<TT;TU;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "collectionSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_TkmhrcjEQjvkJreV_1

	nop

	:l_sorbjeQBHmnzeuCh_4
	goto/32 :before_first_instruction

	:l_SxqgmApsXlWBjuAQ_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableToList;->collectionSupplier:Ljava/util/concurrent/Callable;

    .line 39
	goto/32 :l_XIuvdHMiUoguzERE_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_InOfaDBnAmEknFzY_0

	nop

	:l_mxNCyljIlyzKcDJW_10
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableToList;->kTXQdbpKIqppclRw(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 52
	goto/32 :l_haIsgsYlnMdiFGQT_11

	nop

	:l_rWHkokIsSYqTlYsU_3
	rem-int v0, v0, v1
	goto/32 :l_YAparfdpoPRJRLmH_4

	nop

	:l_ZZhXESluNmdYfVgz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToList;, "Lio/reactivex/internal/operators/observable/ObservableToList<TT;TU;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToList;->collectionSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableToList;->QXLGvdNmABISoPRo(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableToList;->tSqeASbwIWXZrgRb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .local v0, "coll":Ljava/util/Collection;, "TU;"
    nop

    .line 51
	goto/32 :l_YXGOrQQdFUxORkQC_7

	nop

	:l_qBBmIQdnSZBDIWUR_9
    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;-><init>(Lio/reactivex/Observer;Ljava/util/Collection;)V

	goto/32 :l_mxNCyljIlyzKcDJW_10

	nop

	:l_bAkUakwYnGisbSef_1
	const v1, 15
	goto/32 :l_OAJyWEHHsJuMbtcX_2

	nop

	:l_fxuuBVSCKGPASzpX_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableToList;->okEeqsKKIOyhSXWl(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 49
	goto/32 :l_WGpGnUOPZOWmNJQD_14

	nop

	:l_tWIKLuWkyIaAbzwa_16
	goto/32 :pFkROQoXLKSITeCc
	:l_WGpGnUOPZOWmNJQD_14
    return-void

	:after_last_instruction

	goto/32 :l_kTPwFgjtWlytrVMA_15

	nop

	:l_nhliQtqdBUwgfhtJ_5
	goto/32 :yKaiogJTvVXixIAR
	:OrmtCviXirgEYTbO
	:pFkROQoXLKSITeCc

	goto/32 :l_ZZhXESluNmdYfVgz_6

	nop

	:l_YXGOrQQdFUxORkQC_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableToList;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_oyzRfCDOobAXnmTb_8

	nop

	:l_kTPwFgjtWlytrVMA_15
	goto/32 :before_first_instruction

	:yKaiogJTvVXixIAR
	goto/32 :l_tWIKLuWkyIaAbzwa_16

	nop

	:l_oyzRfCDOobAXnmTb_8
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;

	goto/32 :l_qBBmIQdnSZBDIWUR_9

	nop

	:l_InOfaDBnAmEknFzY_0
	const v0, 29
	goto/32 :l_bAkUakwYnGisbSef_1

	nop

	:l_EciitxXFmbBkucqN_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableToList;->csDtGYWAwkUvKXdp(Ljava/lang/Throwable;)V

    .line 48
	goto/32 :l_fxuuBVSCKGPASzpX_13

	nop

	:l_haIsgsYlnMdiFGQT_11
    return-void

    .line 46
    .end local v0    # "coll":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_EciitxXFmbBkucqN_12

	nop

	:l_OAJyWEHHsJuMbtcX_2
	add-int v0, v0, v1
	goto/32 :l_rWHkokIsSYqTlYsU_3

	nop

	:l_YAparfdpoPRJRLmH_4
	if-lez v0, :gl_jNtVpNyAZNcWMOKl

	goto/32 :OrmtCviXirgEYTbO

	:gl_jNtVpNyAZNcWMOKl	goto/32 :l_nhliQtqdBUwgfhtJ_5

	nop

.end method
