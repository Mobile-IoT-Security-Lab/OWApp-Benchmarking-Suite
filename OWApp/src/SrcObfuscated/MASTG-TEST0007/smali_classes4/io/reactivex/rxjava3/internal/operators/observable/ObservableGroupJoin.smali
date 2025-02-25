.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;
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
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final leftEnd:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LIahHAgNoGVjrSuD(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WUTjINAmLJzkEPGz_0

	nop

	:l_OPQanMWlLieoqjqi_2
    return-void

	:after_last_instruction

	goto/32 :l_ZauAxCBPXohksnnW_3

	nop

	:l_gGZqniGFOerDsRmg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_OPQanMWlLieoqjqi_2

	nop

	:l_WUTjINAmLJzkEPGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGZqniGFOerDsRmg_1

	nop

	:l_ZauAxCBPXohksnnW_3
	goto/32 :before_first_instruction

.end method

.method public static vupbPHXLcFGvAIal(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MsxHnouVpLWgIgbn_0

	nop

	:l_EPneFNtpHmpUgmcx_3
	goto/32 :before_first_instruction

	:l_wyxeloKtAeMolpmb_2
    return v0

	:after_last_instruction

	goto/32 :l_EPneFNtpHmpUgmcx_3

	nop

	:l_MsxHnouVpLWgIgbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XouONDAPwJomofoE_1

	nop

	:l_XouONDAPwJomofoE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wyxeloKtAeMolpmb_2

	nop

.end method

.method public static yPTEdhWvLwmdxBUN(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HLVUBHOQIRadZfiX_0

	nop

	:l_xzuQMlfDxRAJUHDa_2
    return v0

	:after_last_instruction

	goto/32 :l_GRdyeIpvhmJBKiKR_3

	nop

	:l_HLVUBHOQIRadZfiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKNdXsnRbvJPCszp_1

	nop

	:l_QKNdXsnRbvJPCszp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xzuQMlfDxRAJUHDa_2

	nop

	:l_GRdyeIpvhmJBKiKR_3
	goto/32 :before_first_instruction

.end method

.method public static bBvOwGToueEJiYLB(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_QWXXItgAaXZlnajJ_0

	nop

	:l_AUCKGnOsgtNctRHs_2
    return-void

	:after_last_instruction

	goto/32 :l_wYyQvDaNGsAlxMPV_3

	nop

	:l_JTcWWHPGBhbSIxuj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_AUCKGnOsgtNctRHs_2

	nop

	:l_QWXXItgAaXZlnajJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTcWWHPGBhbSIxuj_1

	nop

	:l_wYyQvDaNGsAlxMPV_3
	goto/32 :before_first_instruction

.end method

.method public static GnKBiSGkAtgpigNP(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_eggAliUROMDpggVa_0

	nop

	:l_HrbkXzCdeqUEICZE_2
    return-void

	:after_last_instruction

	goto/32 :l_FJepeJCvEuymcipr_3

	nop

	:l_FJepeJCvEuymcipr_3
	goto/32 :before_first_instruction

	:l_eggAliUROMDpggVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmlbzMNERyKTOETR_1

	nop

	:l_bmlbzMNERyKTOETR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_HrbkXzCdeqUEICZE_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_cKufVtrrcghpxTEW_0

	nop

	:l_ecHduqliwmOtKCOM_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

    .line 53
	goto/32 :l_kEeWihEmXQwihDLs_4

	nop

	:l_WNdUIjjrdFoAwYts_6
    return-void

	:after_last_instruction

	goto/32 :l_rApHgdqymhQkLyLK_7

	nop

	:l_TmcjaiOCNQoMqhYP_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 51
	goto/32 :l_wRjSZSvjyztqxvHb_2

	nop

	:l_wRjSZSvjyztqxvHb_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 52
	goto/32 :l_ecHduqliwmOtKCOM_3

	nop

	:l_kEeWihEmXQwihDLs_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

    .line 54
	goto/32 :l_HCgBoYZcRuFvJkbR_5

	nop

	:l_HCgBoYZcRuFvJkbR_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 55
	goto/32 :l_WNdUIjjrdFoAwYts_6

	nop

	:l_rApHgdqymhQkLyLK_7
	goto/32 :before_first_instruction

	:l_cKufVtrrcghpxTEW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "other",
            "leftEnd",
            "rightEnd",
            "resultSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT",
            "Left;",
            ">;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TTRight;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TTLeft;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TTRight;>;"
    .local p3, "leftEnd":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TTLeft;+Lio/reactivex/rxjava3/core/ObservableSource<TTLeftEnd;>;>;"
    .local p4, "rightEnd":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TTRight;+Lio/reactivex/rxjava3/core/ObservableSource<TTRightEnd;>;>;"
    .local p5, "resultSelector":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TTLeft;-Lio/reactivex/rxjava3/core/Observable<TTRight;>;+TR;>;"
	goto/32 :l_TmcjaiOCNQoMqhYP_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_fKlLSoNWonMbvyDx_0

	nop

	:l_rlxacGQupBldNNyb_24
	invoke-static {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->bBvOwGToueEJiYLB(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 71
	goto/32 :l_dAnQhIKotUjYmljR_25

	nop

	:l_FsWOIrZdDKRqEibE_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_jhSSAhLxInBkGWYl_10

	nop

	:l_QVPTPvZSbRtRqGmr_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

	goto/32 :l_lWApAzpuPauLyjHp_19

	nop

	:l_SkNrhwuiJyYAtXIN_1
	const v1, 23
	goto/32 :l_GWGRoQhQKZBYuGrH_2

	nop

	:l_GWGRoQhQKZBYuGrH_2
	add-int v0, v0, v1
	goto/32 :l_BtzmjdTEDGzEgfAz_3

	nop

	:l_jODivzllSEJRvdFL_22
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->yPTEdhWvLwmdxBUN(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
	goto/32 :l_lntEsEDRJHrApVJN_23

	nop

	:l_OjsdCjWStHLluFQS_27
    return-void

	:after_last_instruction

	goto/32 :l_yfUdOcKxeIifsFkI_28

	nop

	:l_jhSSAhLxInBkGWYl_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_avFuwSVDsixTSzDh_11

	nop

	:l_imATaGIiMPGDXrBk_17
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->vupbPHXLcFGvAIal(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
	goto/32 :l_QVPTPvZSbRtRqGmr_18

	nop

	:l_MuGiNsBHABdZWsnH_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

	goto/32 :l_HdhehHUJhxnttLMg_14

	nop

	:l_tuvifCeGIWyOXtIZ_4
	if-lez v0, :gl_jiMTvWfyLNPkSaPQ

	goto/32 :JsHJyaZyLqnNfvME

	:gl_jiMTvWfyLNPkSaPQ	goto/32 :l_corWxrMsyVwlCyvN_5

	nop

	:l_lWApAzpuPauLyjHp_19
    const/4 v3, 0x0

	goto/32 :l_TsFkeetFSvcDVsnK_20

	nop

	:l_tXJnFwmGfFRljpnW_29
	goto/32 :ONEmUxRUPbVTrEcM
	:l_yfUdOcKxeIifsFkI_28
	goto/32 :before_first_instruction

	:hYkaEpfOYFYZFWkq
	goto/32 :l_tXJnFwmGfFRljpnW_29

	nop

	:l_mTqrwdAFVuaPyJAU_12
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->LIahHAgNoGVjrSuD(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
	goto/32 :l_MuGiNsBHABdZWsnH_13

	nop

	:l_mmmetyhkeabXwpJT_21
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_jODivzllSEJRvdFL_22

	nop

	:l_xHzzBVoBobkgkDVJ_16
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_imATaGIiMPGDXrBk_17

	nop

	:l_VBKVVygSzdthfFJk_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_FsWOIrZdDKRqEibE_9

	nop

	:l_fKlLSoNWonMbvyDx_0
	const v0, 27
	goto/32 :l_SkNrhwuiJyYAtXIN_1

	nop

	:l_BtzmjdTEDGzEgfAz_3
	rem-int v0, v0, v1
	goto/32 :l_tuvifCeGIWyOXtIZ_4

	nop

	:l_eRUHBXdLTvoQtcig_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_ZRMkUlKZJXkdEETy_7

	nop

	:l_TsFkeetFSvcDVsnK_20
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;Z)V

    .line 68
    .local v2, "right":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;
	goto/32 :l_mmmetyhkeabXwpJT_21

	nop

	:l_ZRMkUlKZJXkdEETy_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;

	goto/32 :l_VBKVVygSzdthfFJk_8

	nop

	:l_avFuwSVDsixTSzDh_11
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 63
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
	goto/32 :l_mTqrwdAFVuaPyJAU_12

	nop

	:l_lntEsEDRJHrApVJN_23
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_rlxacGQupBldNNyb_24

	nop

	:l_HdhehHUJhxnttLMg_14
    const/4 v2, 0x1

	goto/32 :l_vlYkxLyeynwxPMyA_15

	nop

	:l_corWxrMsyVwlCyvN_5
	goto/32 :hYkaEpfOYFYZFWkq
	:JsHJyaZyLqnNfvME
	:ONEmUxRUPbVTrEcM

	goto/32 :l_eRUHBXdLTvoQtcig_6

	nop

	:l_vlYkxLyeynwxPMyA_15
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;Z)V

    .line 66
    .local v1, "left":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;
	goto/32 :l_xHzzBVoBobkgkDVJ_16

	nop

	:l_bhTXAdwGXbEogqDr_26
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->GnKBiSGkAtgpigNP(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 72
	goto/32 :l_OjsdCjWStHLluFQS_27

	nop

	:l_dAnQhIKotUjYmljR_25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_bhTXAdwGXbEogqDr_26

	nop

.end method
