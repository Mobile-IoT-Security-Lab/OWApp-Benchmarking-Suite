.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;
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
            "-TTRight;+TR;>;"
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
.method public static XmwPIMmQwVHNuQTV(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_juEJVFdzJiMycJvY_0

	nop

	:l_GmOZxEWPMXSPSKVP_2
    return-void

	:after_last_instruction

	goto/32 :l_KCArrbBYhkYAFEUH_3

	nop

	:l_zmUPiKcQIVEgjxpW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_GmOZxEWPMXSPSKVP_2

	nop

	:l_juEJVFdzJiMycJvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmUPiKcQIVEgjxpW_1

	nop

	:l_KCArrbBYhkYAFEUH_3
	goto/32 :before_first_instruction

.end method

.method public static bLJzGPgIpXNlFXGJ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bbaCRqEasOLVrILC_0

	nop

	:l_MzvbAuWYbChZOBeZ_2
    return v0

	:after_last_instruction

	goto/32 :l_rNhamErrsbYupAmM_3

	nop

	:l_rNhamErrsbYupAmM_3
	goto/32 :before_first_instruction

	:l_fTvBPyhSuPqOMEzW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MzvbAuWYbChZOBeZ_2

	nop

	:l_bbaCRqEasOLVrILC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTvBPyhSuPqOMEzW_1

	nop

.end method

.method public static McGVBWzvIyrzEDHL(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KAOSiNjrhDMygQzE_0

	nop

	:l_xsJuNuZNfcobHTwT_3
	goto/32 :before_first_instruction

	:l_KAOSiNjrhDMygQzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFHJzrIpPattVhwR_1

	nop

	:l_ZamIKAYtNbRDxYTl_2
    return v0

	:after_last_instruction

	goto/32 :l_xsJuNuZNfcobHTwT_3

	nop

	:l_vFHJzrIpPattVhwR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZamIKAYtNbRDxYTl_2

	nop

.end method

.method public static omQORzcoDdwQhYbr(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_uzrjUkHmUHQbKdNK_0

	nop

	:l_EsrbWohKPpMYpAFR_2
    return-void

	:after_last_instruction

	goto/32 :l_DAWxLuJwlKKVOpej_3

	nop

	:l_uzrjUkHmUHQbKdNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzQRRicGkljMIzEp_1

	nop

	:l_OzQRRicGkljMIzEp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_EsrbWohKPpMYpAFR_2

	nop

	:l_DAWxLuJwlKKVOpej_3
	goto/32 :before_first_instruction

.end method

.method public static nMYYdjhtlMwYQFCR(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_fDwBkXcmYQCTBkPr_0

	nop

	:l_fDwBkXcmYQCTBkPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvakTKGXjRpyCRlQ_1

	nop

	:l_JvakTKGXjRpyCRlQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_bqkWOkSCLxtELMtN_2

	nop

	:l_JcBZREGxzTvTJtlN_3
	goto/32 :before_first_instruction

	:l_bqkWOkSCLxtELMtN_2
    return-void

	:after_last_instruction

	goto/32 :l_JcBZREGxzTvTJtlN_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_bNTJoJYEdPkbzBAr_0

	nop

	:l_GAYORlrFVDSTQjuq_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 49
	goto/32 :l_rAgkcwXfthMyulBr_2

	nop

	:l_zqSjhTNzJbEWzvVY_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

    .line 51
	goto/32 :l_VjzjNiMxMVCVDBfj_4

	nop

	:l_rAgkcwXfthMyulBr_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 50
	goto/32 :l_zqSjhTNzJbEWzvVY_3

	nop

	:l_vQyVWErxLfjpfWDL_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 53
	goto/32 :l_JjIHTHEkinIwHVmG_6

	nop

	:l_bNTJoJYEdPkbzBAr_0
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
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TTLeft;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TTRight;>;"
    .local p3, "leftEnd":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TTLeft;+Lio/reactivex/rxjava3/core/ObservableSource<TTLeftEnd;>;>;"
    .local p4, "rightEnd":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TTRight;+Lio/reactivex/rxjava3/core/ObservableSource<TTRightEnd;>;>;"
    .local p5, "resultSelector":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TTLeft;-TTRight;+TR;>;"
	goto/32 :l_GAYORlrFVDSTQjuq_1

	nop

	:l_JjIHTHEkinIwHVmG_6
    return-void

	:after_last_instruction

	goto/32 :l_BuKgikPyXGjUpzuO_7

	nop

	:l_VjzjNiMxMVCVDBfj_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

    .line 52
	goto/32 :l_vQyVWErxLfjpfWDL_5

	nop

	:l_BuKgikPyXGjUpzuO_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_zRjgYPyZpahELyRP_0

	nop

	:l_EkFbRWFTpaQeqAZd_16
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_kDMfsAIHqPjjEMNn_17

	nop

	:l_skyrmjoHUvnkECae_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

	goto/32 :l_ewkNIrhwSrQXhMPI_14

	nop

	:l_RtDnmxxiCufvDGIe_11
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 62
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
	goto/32 :l_scvVReYWACttFaCg_12

	nop

	:l_ZvoBbdvOOguvpMUS_20
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;Z)V

    .line 67
    .local v2, "right":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;
	goto/32 :l_aFNATDOGOSYdbRcK_21

	nop

	:l_scvVReYWACttFaCg_12
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->XmwPIMmQwVHNuQTV(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
	goto/32 :l_skyrmjoHUvnkECae_13

	nop

	:l_EklwnHHgmEBQAXmk_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;

	goto/32 :l_uQOnfprtqhmOIaMp_8

	nop

	:l_ewkNIrhwSrQXhMPI_14
    const/4 v2, 0x1

	goto/32 :l_OpFbKkOytpBCtLuj_15

	nop

	:l_fcAJOBsNEzyzYNyO_23
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_brpcGURfqjgfpRYR_24

	nop

	:l_RywlblAQyPacwzVK_4
	if-lez v0, :gl_QUbCqphMwviFGBCs

	goto/32 :CxXqgSXMkBgghZvo

	:gl_QUbCqphMwviFGBCs	goto/32 :l_VAGsiPBWYRRPvDhj_5

	nop

	:l_VAGsiPBWYRRPvDhj_5
	goto/32 :ejsZwDhOfJrrGESs
	:CxXqgSXMkBgghZvo
	:GHsBBKDuDcvxLwMm

	goto/32 :l_lbJNyNPRRoItMhzw_6

	nop

	:l_sVKYGRGOdZSBhiRG_28
	goto/32 :before_first_instruction

	:ejsZwDhOfJrrGESs
	goto/32 :l_ISHdQsbyywOsYmQf_29

	nop

	:l_EBaqsfTTnVMnNveg_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_RtDnmxxiCufvDGIe_11

	nop

	:l_lbJNyNPRRoItMhzw_6
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_EklwnHHgmEBQAXmk_7

	nop

	:l_EcYPJUeDmJgLjoKX_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

	goto/32 :l_voVXUApEFsMOzmFg_19

	nop

	:l_kDMfsAIHqPjjEMNn_17
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->bLJzGPgIpXNlFXGJ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
	goto/32 :l_EcYPJUeDmJgLjoKX_18

	nop

	:l_gaQteioTZjJtOtAq_1
	const v1, 16
	goto/32 :l_ZViqMCTqxFciLoKU_2

	nop

	:l_uvwdeZWBnrxytxFI_26
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->nMYYdjhtlMwYQFCR(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 71
	goto/32 :l_dryOeFywseKRXXRU_27

	nop

	:l_ZViqMCTqxFciLoKU_2
	add-int v0, v0, v1
	goto/32 :l_BWCOCpJUmQBIGYYU_3

	nop

	:l_OpFbKkOytpBCtLuj_15
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;Z)V

    .line 65
    .local v1, "left":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;
	goto/32 :l_EkFbRWFTpaQeqAZd_16

	nop

	:l_aFNATDOGOSYdbRcK_21
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_nzcnTxnSowwvXFnI_22

	nop

	:l_voVXUApEFsMOzmFg_19
    const/4 v3, 0x0

	goto/32 :l_ZvoBbdvOOguvpMUS_20

	nop

	:l_IYmEizDMXCestOHn_25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_uvwdeZWBnrxytxFI_26

	nop

	:l_zRjgYPyZpahELyRP_0
	const v0, 14
	goto/32 :l_gaQteioTZjJtOtAq_1

	nop

	:l_uQOnfprtqhmOIaMp_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_OVqfnzrNVNJzQlsX_9

	nop

	:l_brpcGURfqjgfpRYR_24
	invoke-static {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->omQORzcoDdwQhYbr(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 70
	goto/32 :l_IYmEizDMXCestOHn_25

	nop

	:l_nzcnTxnSowwvXFnI_22
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->McGVBWzvIyrzEDHL(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
	goto/32 :l_fcAJOBsNEzyzYNyO_23

	nop

	:l_ISHdQsbyywOsYmQf_29
	goto/32 :GHsBBKDuDcvxLwMm
	:l_BWCOCpJUmQBIGYYU_3
	rem-int v0, v0, v1
	goto/32 :l_RywlblAQyPacwzVK_4

	nop

	:l_dryOeFywseKRXXRU_27
    return-void

	:after_last_instruction

	goto/32 :l_sVKYGRGOdZSBhiRG_28

	nop

	:l_OVqfnzrNVNJzQlsX_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_EBaqsfTTnVMnNveg_10

	nop

.end method
