.class public final Lio/reactivex/internal/operators/observable/ObservableJoin;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final leftEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/ObservableSource<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YehjtrAailBxkHuA(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sDWUydcWuEWBtCbT_0

	nop

	:l_SzvNEfgTKTWTfpwB_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_zbrMPsdZxCAbAMOR_2

	nop

	:l_zbrMPsdZxCAbAMOR_2
    return-void

	:after_last_instruction

	goto/32 :l_alJbExHdRviPjSuS_3

	nop

	:l_alJbExHdRviPjSuS_3
	goto/32 :before_first_instruction

	:l_sDWUydcWuEWBtCbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzvNEfgTKTWTfpwB_1

	nop

.end method

.method public static YyKZEEyCsMZAjPat(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GlcjLZvasWJRFIJz_0

	nop

	:l_GlcjLZvasWJRFIJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxIJaYcbGWBwPNkb_1

	nop

	:l_nFAHQEDnnDKWwNPK_2
    return v0

	:after_last_instruction

	goto/32 :l_miFXLNkhXCpazfou_3

	nop

	:l_sxIJaYcbGWBwPNkb_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nFAHQEDnnDKWwNPK_2

	nop

	:l_miFXLNkhXCpazfou_3
	goto/32 :before_first_instruction

.end method

.method public static FtmMyTxHgQdJrZtE(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xkGWRAdNKEHjOGoP_0

	nop

	:l_IPBRFUhazIAhPGmo_3
	goto/32 :before_first_instruction

	:l_xkGWRAdNKEHjOGoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnNPeNPSVhfjKEKn_1

	nop

	:l_VnNPeNPSVhfjKEKn_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tpVJcOWFlqFFccVW_2

	nop

	:l_tpVJcOWFlqFFccVW_2
    return v0

	:after_last_instruction

	goto/32 :l_IPBRFUhazIAhPGmo_3

	nop

.end method

.method public static OQpAGyAUaWKDKpHH(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_DVDfoYIefwtmMvMe_0

	nop

	:l_UJbMRQusCmanyTeZ_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_RDagVqNNAyuBZVYW_2

	nop

	:l_DVDfoYIefwtmMvMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJbMRQusCmanyTeZ_1

	nop

	:l_RDagVqNNAyuBZVYW_2
    return-void

	:after_last_instruction

	goto/32 :l_fcPllIpoPoulGsDa_3

	nop

	:l_fcPllIpoPoulGsDa_3
	goto/32 :before_first_instruction

.end method

.method public static GOSCJpjEgOtnrZjp(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_xYYYxLpHNnzvcyDL_0

	nop

	:l_xYYYxLpHNnzvcyDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYnVlHWpydlCXasB_1

	nop

	:l_FYnVlHWpydlCXasB_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_azQkVHygaGIEvGGR_2

	nop

	:l_IYTWktMSCkedxkYb_3
	goto/32 :before_first_instruction

	:l_azQkVHygaGIEvGGR_2
    return-void

	:after_last_instruction

	goto/32 :l_IYTWktMSCkedxkYb_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_yHCVdDmbxaNKkkhm_0

	nop

	:l_gVprSJNmIiSVnktH_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 50
	goto/32 :l_BNhzkMvcBkACFmAF_2

	nop

	:l_BNhzkMvcBkACFmAF_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->other:Lio/reactivex/ObservableSource;

    .line 51
	goto/32 :l_uuBpbqieVfGMpOqR_3

	nop

	:l_uuBpbqieVfGMpOqR_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->leftEnd:Lio/reactivex/functions/Function;

    .line 52
	goto/32 :l_HxrIezdgKEhKwhnu_4

	nop

	:l_lLoUbXCYYOBrTbDN_5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->resultSelector:Lio/reactivex/functions/BiFunction;

    .line 54
	goto/32 :l_EDqISGnaDrevYZhn_6

	nop

	:l_HxrIezdgKEhKwhnu_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->rightEnd:Lio/reactivex/functions/Function;

    .line 53
	goto/32 :l_lLoUbXCYYOBrTbDN_5

	nop

	:l_EDqISGnaDrevYZhn_6
    return-void

	:after_last_instruction

	goto/32 :l_gBjajQrieAKpnhJo_7

	nop

	:l_gBjajQrieAKpnhJo_7
	goto/32 :before_first_instruction

	:l_yHCVdDmbxaNKkkhm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "Left;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "+TTRight;>;",
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/ObservableSource<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableJoin;, "Lio/reactivex/internal/operators/observable/ObservableJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TTLeft;>;"
    .local p2, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TTRight;>;"
    .local p3, "leftEnd":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TTLeft;+Lio/reactivex/ObservableSource<TTLeftEnd;>;>;"
    .local p4, "rightEnd":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TTRight;+Lio/reactivex/ObservableSource<TTRightEnd;>;>;"
    .local p5, "resultSelector":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TTLeft;-TTRight;+TR;>;"
	goto/32 :l_gVprSJNmIiSVnktH_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_QcCKKNcjVIciuALU_0

	nop

	:l_RpqdytRKWhRVuHud_2
	add-int v0, v0, v1
	goto/32 :l_ylwDqLndPmGAlzDF_3

	nop

	:l_YdkfjrkhljrlAgVn_14
    const/4 v2, 0x1

	goto/32 :l_WbtNieIWHxTHhOOl_15

	nop

	:l_noiTrTeYaMhoZAUn_26
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableJoin;->GOSCJpjEgOtnrZjp(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 72
	goto/32 :l_PEkEhwwQKfCanryW_27

	nop

	:l_QcCKKNcjVIciuALU_0
	const v0, 13
	goto/32 :l_ifCsLukOpSsHWbIY_1

	nop

	:l_KoHgQkzhcUEKTWYS_12
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin;->YehjtrAailBxkHuA(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 65
	goto/32 :l_AuihzGtJzghyWlWP_13

	nop

	:l_YhbwrikHJVPyTfsB_5
	goto/32 :srWcbNwuXBCpymhW
	:TqVEsNZBYsXgmFpt
	:ekYXOStiAAASFLtr

	goto/32 :l_tyttSidDFhPXUdkt_6

	nop

	:l_dAKrHsmZFnPJnxaN_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->leftEnd:Lio/reactivex/functions/Function;

	goto/32 :l_NmBdNfxKBUYMdOdP_9

	nop

	:l_uuxInBQUjPboGOoR_23
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_bBSHQNYWCzwfkJXH_24

	nop

	:l_bBSHQNYWCzwfkJXH_24
	invoke-static {v3, v1}, Lio/reactivex/internal/operators/observable/ObservableJoin;->OQpAGyAUaWKDKpHH(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 71
	goto/32 :l_iFldjoHgjwbKxpsF_25

	nop

	:l_JgVfAQJCinEfdqsN_28
	goto/32 :before_first_instruction

	:srWcbNwuXBCpymhW
	goto/32 :l_OnkMMJiTQfRaBmLu_29

	nop

	:l_OnkMMJiTQfRaBmLu_29
	goto/32 :ekYXOStiAAASFLtr
	:l_xJdjSTlNkkENGAZS_4
	if-lez v0, :gl_lgQKrRWyZpSYdInK

	goto/32 :TqVEsNZBYsXgmFpt

	:gl_lgQKrRWyZpSYdInK	goto/32 :l_YhbwrikHJVPyTfsB_5

	nop

	:l_ylwDqLndPmGAlzDF_3
	rem-int v0, v0, v1
	goto/32 :l_xJdjSTlNkkENGAZS_4

	nop

	:l_qWYyvGgJhHHOKLDh_21
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_xgsbHkhMfBzCeyJv_22

	nop

	:l_xgsbHkhMfBzCeyJv_22
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableJoin;->FtmMyTxHgQdJrZtE(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 70
	goto/32 :l_uuxInBQUjPboGOoR_23

	nop

	:l_PEkEhwwQKfCanryW_27
    return-void

	:after_last_instruction

	goto/32 :l_JgVfAQJCinEfdqsN_28

	nop

	:l_nMgefyhtBmMLPENp_10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->resultSelector:Lio/reactivex/functions/BiFunction;

	goto/32 :l_GsHPkaxTOSJnPilh_11

	nop

	:l_GsHPkaxTOSJnPilh_11
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 63
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;, "Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
	goto/32 :l_KoHgQkzhcUEKTWYS_12

	nop

	:l_tyttSidDFhPXUdkt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableJoin;, "Lio/reactivex/internal/operators/observable/ObservableJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_vCxyavujoStvvhso_7

	nop

	:l_kaYsQUyionDRQsSS_17
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableJoin;->YyKZEEyCsMZAjPat(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 67
	goto/32 :l_qEwscsxQTiErXQlI_18

	nop

	:l_wzjziHMYwIQvLAvY_16
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_kaYsQUyionDRQsSS_17

	nop

	:l_aByehJsJENKwDGwy_20
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;Z)V

    .line 68
    .local v2, "right":Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;
	goto/32 :l_qWYyvGgJhHHOKLDh_21

	nop

	:l_qEwscsxQTiErXQlI_18
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

	goto/32 :l_tJAjTeUjXoTpjqnU_19

	nop

	:l_vCxyavujoStvvhso_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;

	goto/32 :l_dAKrHsmZFnPJnxaN_8

	nop

	:l_tJAjTeUjXoTpjqnU_19
    const/4 v3, 0x0

	goto/32 :l_aByehJsJENKwDGwy_20

	nop

	:l_NmBdNfxKBUYMdOdP_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->rightEnd:Lio/reactivex/functions/Function;

	goto/32 :l_nMgefyhtBmMLPENp_10

	nop

	:l_iFldjoHgjwbKxpsF_25
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_noiTrTeYaMhoZAUn_26

	nop

	:l_WbtNieIWHxTHhOOl_15
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;Z)V

    .line 66
    .local v1, "left":Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;
	goto/32 :l_wzjziHMYwIQvLAvY_16

	nop

	:l_AuihzGtJzghyWlWP_13
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

	goto/32 :l_YdkfjrkhljrlAgVn_14

	nop

	:l_ifCsLukOpSsHWbIY_1
	const v1, 6
	goto/32 :l_RpqdytRKWhRVuHud_2

	nop

.end method
