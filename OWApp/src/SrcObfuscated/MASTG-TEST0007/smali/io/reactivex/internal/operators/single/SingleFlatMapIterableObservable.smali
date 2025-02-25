.class public final Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;
.super Lio/reactivex/Observable;
.source "SingleFlatMapIterableObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qRitGKBdIZPAulgU(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_gOmTTEAsrPYDKNWR_0

	nop

	:l_xJIrDwzNOPyZyXtY_3
	goto/32 :before_first_instruction

	:l_nhBJNfZIYZzquoar_2
    return-void

	:after_last_instruction

	goto/32 :l_xJIrDwzNOPyZyXtY_3

	nop

	:l_mstJGnVqueKKeAHi_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_nhBJNfZIYZzquoar_2

	nop

	:l_gOmTTEAsrPYDKNWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mstJGnVqueKKeAHi_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_sGPqzMAkooSktCPf_0

	nop

	:l_sGPqzMAkooSktCPf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_GUjefaUOdCsuWhzL_1

	nop

	:l_GUjefaUOdCsuWhzL_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 41
	goto/32 :l_aSASjbiPChubCJjC_2

	nop

	:l_tBwqaoDcIOyEMadE_5
	goto/32 :before_first_instruction

	:l_MzLEXpytrsjukijD_4
    return-void

	:after_last_instruction

	goto/32 :l_tBwqaoDcIOyEMadE_5

	nop

	:l_mWlNyfbWVRLohUcV_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;->mapper:Lio/reactivex/functions/Function;

    .line 43
	goto/32 :l_MzLEXpytrsjukijD_4

	nop

	:l_aSASjbiPChubCJjC_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;->source:Lio/reactivex/SingleSource;

    .line 42
	goto/32 :l_mWlNyfbWVRLohUcV_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_vufYGpDdXPFWzVXQ_0

	nop

	:l_SSwUNQnWfFhPADMT_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_WERhZwrLHVTAEyHO_10

	nop

	:l_rJcCXEQYIqFVnZnk_4
	if-lez v0, :gl_XQCcUwkPquJppxwT

	goto/32 :XiDCTUJuWbVKxNPN

	:gl_XQCcUwkPquJppxwT	goto/32 :l_IkHjgJwYMlVGQEnE_5

	nop

	:l_HhPgDHtiHtgwEpgf_2
	add-int v0, v0, v1
	goto/32 :l_OzYgsozvJCmEteRj_3

	nop

	:l_KexaQNRdLgAEjxkE_14
	goto/32 :aGlcjMmPFaIkZTIu
	:l_AhwAYljKfpHjPGDY_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;->source:Lio/reactivex/SingleSource;

	goto/32 :l_CLyvAeLyewiQViom_8

	nop

	:l_IkHjgJwYMlVGQEnE_5
	goto/32 :LHgVPEYEzvxptUir
	:XiDCTUJuWbVKxNPN
	:aGlcjMmPFaIkZTIu

	goto/32 :l_mKMpKRXVMJonSIRr_6

	nop

	:l_OzYgsozvJCmEteRj_3
	rem-int v0, v0, v1
	goto/32 :l_rJcCXEQYIqFVnZnk_4

	nop

	:l_WERhZwrLHVTAEyHO_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

	goto/32 :l_XMyluehHLYyIVxvU_11

	nop

	:l_jylyskknHEFdZZgg_13
	goto/32 :before_first_instruction

	:LHgVPEYEzvxptUir
	goto/32 :l_KexaQNRdLgAEjxkE_14

	nop

	:l_frlUzyeJjYciJXUR_12
    return-void

	:after_last_instruction

	goto/32 :l_jylyskknHEFdZZgg_13

	nop

	:l_vufYGpDdXPFWzVXQ_0
	const v0, 9
	goto/32 :l_iOVtBJcUJYumYiPe_1

	nop

	:l_CLyvAeLyewiQViom_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;

	goto/32 :l_SSwUNQnWfFhPADMT_9

	nop

	:l_mKMpKRXVMJonSIRr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_AhwAYljKfpHjPGDY_7

	nop

	:l_XMyluehHLYyIVxvU_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;->qRitGKBdIZPAulgU(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 48
	goto/32 :l_frlUzyeJjYciJXUR_12

	nop

	:l_iOVtBJcUJYumYiPe_1
	const v1, 10
	goto/32 :l_HhPgDHtiHtgwEpgf_2

	nop

.end method
