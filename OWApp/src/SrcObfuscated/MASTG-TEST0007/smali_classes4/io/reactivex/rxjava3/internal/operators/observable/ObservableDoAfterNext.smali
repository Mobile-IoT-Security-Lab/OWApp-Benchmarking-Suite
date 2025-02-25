.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VpPVrekKuYUQkiSP(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_vzctVrISDmtoEKST_0

	nop

	:l_YDOAexkyQjRJryYJ_2
    return-void

	:after_last_instruction

	goto/32 :l_kvXiYykXVKoqUtPZ_3

	nop

	:l_vzctVrISDmtoEKST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRWAINagmlobuymj_1

	nop

	:l_kvXiYykXVKoqUtPZ_3
	goto/32 :before_first_instruction

	:l_XRWAINagmlobuymj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_YDOAexkyQjRJryYJ_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_EJFwBocMposTgfeM_0

	nop

	:l_CQUMyOFWHZEIwpHW_3
    return-void

	:after_last_instruction

	goto/32 :l_YouwZRSZcEnlfZBK_4

	nop

	:l_kCKmTDmImhjZTRoz_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 33
	goto/32 :l_mCFbVbgVevAYvzgz_2

	nop

	:l_EJFwBocMposTgfeM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onAfterNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "onAfterNext":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
	goto/32 :l_kCKmTDmImhjZTRoz_1

	nop

	:l_mCFbVbgVevAYvzgz_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

    .line 34
	goto/32 :l_CQUMyOFWHZEIwpHW_3

	nop

	:l_YouwZRSZcEnlfZBK_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_IZRRNLKpXYORupfD_0

	nop

	:l_VHRNyPckESXWUioy_2
	add-int v0, v0, v1
	goto/32 :l_wfGErzwQPFnwsusH_3

	nop

	:l_wfGErzwQPFnwsusH_3
	rem-int v0, v0, v1
	goto/32 :l_RHgejxhZHRhWdeaj_4

	nop

	:l_FUfsruSATqZALoTM_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;->VpPVrekKuYUQkiSP(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 39
	goto/32 :l_OzUMvbOxAbokUdMq_12

	nop

	:l_KfvxyJxHvJUkpuLI_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_FUfsruSATqZALoTM_11

	nop

	:l_UYjbHYDuyexPfkoq_5
	goto/32 :xSvdlgmpCPAzkGMA
	:qvGyyZmQdRGgAPsq
	:kCymKnldUAzZMJNr

	goto/32 :l_EHRFCmuaXfIWCpGU_6

	nop

	:l_SbZbntbBzWBZpBbj_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_KfvxyJxHvJUkpuLI_10

	nop

	:l_RNyXJMyLSUKwkgLM_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;

	goto/32 :l_SbZbntbBzWBZpBbj_9

	nop

	:l_IZRRNLKpXYORupfD_0
	const v0, 12
	goto/32 :l_WALuySlZPXdemvaT_1

	nop

	:l_llOpVecONxHXknZA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_RNyXJMyLSUKwkgLM_8

	nop

	:l_OzUMvbOxAbokUdMq_12
    return-void

	:after_last_instruction

	goto/32 :l_mxKvSYTeYHsIJAvE_13

	nop

	:l_mxKvSYTeYHsIJAvE_13
	goto/32 :before_first_instruction

	:xSvdlgmpCPAzkGMA
	goto/32 :l_rMOTZYGsDIoqSsul_14

	nop

	:l_WALuySlZPXdemvaT_1
	const v1, 14
	goto/32 :l_VHRNyPckESXWUioy_2

	nop

	:l_rMOTZYGsDIoqSsul_14
	goto/32 :kCymKnldUAzZMJNr
	:l_EHRFCmuaXfIWCpGU_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_llOpVecONxHXknZA_7

	nop

	:l_RHgejxhZHRhWdeaj_4
	if-lez v0, :gl_xTeQAiUvenZNWWzz

	goto/32 :qvGyyZmQdRGgAPsq

	:gl_xTeQAiUvenZNWWzz	goto/32 :l_UYjbHYDuyexPfkoq_5

	nop

.end method
