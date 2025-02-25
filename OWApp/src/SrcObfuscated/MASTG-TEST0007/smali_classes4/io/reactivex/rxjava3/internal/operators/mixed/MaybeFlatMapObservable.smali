.class public final Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "MaybeFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qLWgbmoZEEutnGMd(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rgOgczzpByZMKPCF_0

	nop

	:l_LmieEpkeKLszbyKJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_sYIRNDwBizRmWLtL_2

	nop

	:l_rgOgczzpByZMKPCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmieEpkeKLszbyKJ_1

	nop

	:l_sYIRNDwBizRmWLtL_2
    return-void

	:after_last_instruction

	goto/32 :l_kyQohcotOOcNYVDT_3

	nop

	:l_kyQohcotOOcNYVDT_3
	goto/32 :before_first_instruction

.end method

.method public static HaLWewIDSuJtBVyq(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_mfDIAiVxFchqvhYg_0

	nop

	:l_SFsUxDEWROrOJSdg_2
    return-void

	:after_last_instruction

	goto/32 :l_XXnZBXItuXCeXazv_3

	nop

	:l_mfDIAiVxFchqvhYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbbunkinZnserWyc_1

	nop

	:l_VbbunkinZnserWyc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_SFsUxDEWROrOJSdg_2

	nop

	:l_XXnZBXItuXCeXazv_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_hUSyiumKYVDDRkPD_0

	nop

	:l_FNyYSQZCLZTJehzs_4
    return-void

	:after_last_instruction

	goto/32 :l_eGwGiebYpkYuHbQt_5

	nop

	:l_apCKGCtYyCLkEkFF_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 41
	goto/32 :l_iTyebAseJBjMnMXW_2

	nop

	:l_NHbCyBCvnQjsKQRc_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 43
	goto/32 :l_FNyYSQZCLZTJehzs_4

	nop

	:l_hUSyiumKYVDDRkPD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
	goto/32 :l_apCKGCtYyCLkEkFF_1

	nop

	:l_iTyebAseJBjMnMXW_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 42
	goto/32 :l_NHbCyBCvnQjsKQRc_3

	nop

	:l_eGwGiebYpkYuHbQt_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_hAMcwoVmixTVAvow_0

	nop

	:l_gxAzMEVrBpVJeaVW_1
	const v1, 27
	goto/32 :l_LOUgHpEaiTCnlxmp_2

	nop

	:l_KxzrWlIxrtNRlpGj_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;

	goto/32 :l_yYmbxcZDETIHRiZw_8

	nop

	:l_wubrUanIqzLquPkc_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_SKLCpWwZERDuSyhw_12

	nop

	:l_LOUgHpEaiTCnlxmp_2
	add-int v0, v0, v1
	goto/32 :l_MIMsGLMdxlhEMHcb_3

	nop

	:l_SQDbiGgLgEzcenHx_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_DyTZZTFTAJYnTbcR_10

	nop

	:l_hAMcwoVmixTVAvow_0
	const v0, 7
	goto/32 :l_gxAzMEVrBpVJeaVW_1

	nop

	:l_SKLCpWwZERDuSyhw_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;->HaLWewIDSuJtBVyq(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 50
	goto/32 :l_QgmFyCJDntEDbOAE_13

	nop

	:l_MIMsGLMdxlhEMHcb_3
	rem-int v0, v0, v1
	goto/32 :l_ccwcHoAQHPIYeuQz_4

	nop

	:l_McyYnhhePzCsidQd_5
	goto/32 :hzAAyBlFlrYXoFcx
	:kmCtvlErGvfGDTwj
	:mruqiJytLwOLAoJK

	goto/32 :l_LUuGHXByjywfVtYp_6

	nop

	:l_LUuGHXByjywfVtYp_6
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

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_KxzrWlIxrtNRlpGj_7

	nop

	:l_nemchcvBilQphmOu_15
	goto/32 :mruqiJytLwOLAoJK
	:l_DyTZZTFTAJYnTbcR_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;->qLWgbmoZEEutnGMd(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
	goto/32 :l_wubrUanIqzLquPkc_11

	nop

	:l_yYmbxcZDETIHRiZw_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_SQDbiGgLgEzcenHx_9

	nop

	:l_JpOmvjbxXalVlIDd_14
	goto/32 :before_first_instruction

	:hzAAyBlFlrYXoFcx
	goto/32 :l_nemchcvBilQphmOu_15

	nop

	:l_QgmFyCJDntEDbOAE_13
    return-void

	:after_last_instruction

	goto/32 :l_JpOmvjbxXalVlIDd_14

	nop

	:l_ccwcHoAQHPIYeuQz_4
	if-lez v0, :gl_dBumAnHhPdlAcjIS

	goto/32 :kmCtvlErGvfGDTwj

	:gl_dBumAnHhPdlAcjIS	goto/32 :l_McyYnhhePzCsidQd_5

	nop

.end method
