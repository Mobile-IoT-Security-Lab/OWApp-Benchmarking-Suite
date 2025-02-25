.class public final Lio/reactivex/internal/operators/observable/ObservableAllSingle;
.super Lio/reactivex/Single;
.source "ObservableAllSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableAllSingle$AllObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
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

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kmdivuwdXUSaGrhu(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_HZOFzPUDaUiLupcA_0

	nop

	:l_HZOFzPUDaUiLupcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTophkXxqOYmfiZE_1

	nop

	:l_xSfhEmIXvLhPQwKb_3
	goto/32 :before_first_instruction

	:l_GNkfijSVlnyFZBzs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xSfhEmIXvLhPQwKb_3

	nop

	:l_nTophkXxqOYmfiZE_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_GNkfijSVlnyFZBzs_2

	nop

.end method

.method public static DniHvBiZfbWquUaJ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_YtUVmvLSdOJKiHQC_0

	nop

	:l_rXdsabiHokJtIBTI_2
    return-void

	:after_last_instruction

	goto/32 :l_eHPrzTzbjswdtVdF_3

	nop

	:l_eHPrzTzbjswdtVdF_3
	goto/32 :before_first_instruction

	:l_ACiVHIaEzbIqTHiN_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_rXdsabiHokJtIBTI_2

	nop

	:l_YtUVmvLSdOJKiHQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACiVHIaEzbIqTHiN_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_xAUcAogvGOzBjfXn_0

	nop

	:l_xAUcAogvGOzBjfXn_0
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

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAllSingle;, "Lio/reactivex/internal/operators/observable/ObservableAllSingle<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_TQMeOUXtJShpFBVG_1

	nop

	:l_TQMeOUXtJShpFBVG_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 28
	goto/32 :l_zJJlZCxBmNprVuHK_2

	nop

	:l_KfhIVimJqhPILacj_5
	goto/32 :before_first_instruction

	:l_xnpHWuCIYOjTyDSU_4
    return-void

	:after_last_instruction

	goto/32 :l_KfhIVimJqhPILacj_5

	nop

	:l_ZIyaApUmeqTFszjG_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableAllSingle;->predicate:Lio/reactivex/functions/Predicate;

    .line 30
	goto/32 :l_xnpHWuCIYOjTyDSU_4

	nop

	:l_zJJlZCxBmNprVuHK_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAllSingle;->source:Lio/reactivex/ObservableSource;

    .line 29
	goto/32 :l_ZIyaApUmeqTFszjG_3

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/Observable;
    .locals 3

	goto/32 :l_pUIRPmUVodAhBMUu_0

	nop

	:l_tXCVcJlncaqaBdRk_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAllSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_WPwmmhZYugPcvEFp_9

	nop

	:l_WPwmmhZYugPcvEFp_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAllSingle;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_MORVCBGebJZwAAEV_10

	nop

	:l_lEWpBxuddWClLNPQ_13
	goto/32 :before_first_instruction

	:XEtrffVUoNSKuBGC
	goto/32 :l_DjgarSvfrKMgRibW_14

	nop

	:l_rLJdBJpOKArVHYll_2
	add-int v0, v0, v1
	goto/32 :l_BmcIJvaeudMRRxMj_3

	nop

	:l_pUIRPmUVodAhBMUu_0
	const v0, 30
	goto/32 :l_btqNbEFseruhykbu_1

	nop

	:l_xXTMlyqwygfSWcRc_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAll;

	goto/32 :l_tXCVcJlncaqaBdRk_8

	nop

	:l_DjgarSvfrKMgRibW_14
	goto/32 :UWIxeWTdPieunZdw
	:l_SIlbblYxfoTpGJaG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lEWpBxuddWClLNPQ_13

	nop

	:l_MORVCBGebJZwAAEV_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableAll;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_GrVEmruIUTmtrXFt_11

	nop

	:l_TqkeqSHFUbnLOmiF_4
	if-lez v0, :gl_XvUZXVjpYqvZbROS

	goto/32 :beIgaYUFcjDxvTKU

	:gl_XvUZXVjpYqvZbROS	goto/32 :l_SzgDaHYRnFgDLfyh_5

	nop

	:l_GrVEmruIUTmtrXFt_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableAllSingle;->kmdivuwdXUSaGrhu(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_SIlbblYxfoTpGJaG_12

	nop

	:l_BmcIJvaeudMRRxMj_3
	rem-int v0, v0, v1
	goto/32 :l_TqkeqSHFUbnLOmiF_4

	nop

	:l_SzgDaHYRnFgDLfyh_5
	goto/32 :XEtrffVUoNSKuBGC
	:beIgaYUFcjDxvTKU
	:UWIxeWTdPieunZdw

	goto/32 :l_ZFvblCvSWsOjpxVU_6

	nop

	:l_ZFvblCvSWsOjpxVU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAllSingle;, "Lio/reactivex/internal/operators/observable/ObservableAllSingle<TT;>;"
	goto/32 :l_xXTMlyqwygfSWcRc_7

	nop

	:l_btqNbEFseruhykbu_1
	const v1, 4
	goto/32 :l_rLJdBJpOKArVHYll_2

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_jicZjgXSGoiLBwpk_0

	nop

	:l_QZvFEOveQIXnNMPP_12
    return-void

	:after_last_instruction

	goto/32 :l_vPRYWymwQGqIYvFo_13

	nop

	:l_SgfvsSLClMlhoRwK_4
	if-lez v0, :gl_OnPFnhlItDBkmrrs

	goto/32 :HsRzPaXuGCrJjqWW

	:gl_OnPFnhlItDBkmrrs	goto/32 :l_bComTDqdmdBcPpji_5

	nop

	:l_bXAyXKAfpNiKbvJl_3
	rem-int v0, v0, v1
	goto/32 :l_SgfvsSLClMlhoRwK_4

	nop

	:l_EUPhcODPRrXCJVHn_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAllSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_iohYDPnJmHVOXgYF_8

	nop

	:l_vPRYWymwQGqIYvFo_13
	goto/32 :before_first_instruction

	:QRYFNEWutUiIycYz
	goto/32 :l_QVkvypaSYObsSuqw_14

	nop

	:l_yhKblmzhPoQpJhQE_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableAllSingle$AllObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_SQfryDPuTZCJBfiV_11

	nop

	:l_IIFYxjoFNCfjHAgO_2
	add-int v0, v0, v1
	goto/32 :l_bXAyXKAfpNiKbvJl_3

	nop

	:l_huPnVojJGMyoFQPw_1
	const v1, 19
	goto/32 :l_IIFYxjoFNCfjHAgO_2

	nop

	:l_rgjHdsSyqSSKwWpt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAllSingle;, "Lio/reactivex/internal/operators/observable/ObservableAllSingle<TT;>;"
    .local p1, "t":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_EUPhcODPRrXCJVHn_7

	nop

	:l_iohYDPnJmHVOXgYF_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableAllSingle$AllObserver;

	goto/32 :l_awjyMJbNclaomvEf_9

	nop

	:l_QVkvypaSYObsSuqw_14
	goto/32 :wozVAbdWDegscWSP
	:l_bComTDqdmdBcPpji_5
	goto/32 :QRYFNEWutUiIycYz
	:HsRzPaXuGCrJjqWW
	:wozVAbdWDegscWSP

	goto/32 :l_rgjHdsSyqSSKwWpt_6

	nop

	:l_awjyMJbNclaomvEf_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAllSingle;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_yhKblmzhPoQpJhQE_10

	nop

	:l_SQfryDPuTZCJBfiV_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAllSingle;->DniHvBiZfbWquUaJ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 35
	goto/32 :l_QZvFEOveQIXnNMPP_12

	nop

	:l_jicZjgXSGoiLBwpk_0
	const v0, 31
	goto/32 :l_huPnVojJGMyoFQPw_1

	nop

.end method
