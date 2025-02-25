.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableAllSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle$AllObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NPFNgXiGuAAQrUhH(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_JvzOhPXOMAXUJouS_0

	nop

	:l_olOSKhSQKcuJXNYV_3
	goto/32 :before_first_instruction

	:l_SBkaJGnVNfKXImZL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_XTshgREFZssXfjPU_2

	nop

	:l_JvzOhPXOMAXUJouS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBkaJGnVNfKXImZL_1

	nop

	:l_XTshgREFZssXfjPU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_olOSKhSQKcuJXNYV_3

	nop

.end method

.method public static IwxKpzPovkvWAyzG(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_yloCAysKWyEuITFh_0

	nop

	:l_yloCAysKWyEuITFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxaWQfUMxHvuLJXt_1

	nop

	:l_oITYxKkcoUpPbJjX_2
    return-void

	:after_last_instruction

	goto/32 :l_EDmcMLvFeyPbHKDJ_3

	nop

	:l_qxaWQfUMxHvuLJXt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_oITYxKkcoUpPbJjX_2

	nop

	:l_EDmcMLvFeyPbHKDJ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_IVPDkGMPwizXSqhP_0

	nop

	:l_yOsMSxfKZDuHrGll_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 29
	goto/32 :l_DnPTZUWEatztdghk_3

	nop

	:l_QHZcqTGVfxBhgzDn_4
    return-void

	:after_last_instruction

	goto/32 :l_RIfOdkXsLelYpqDD_5

	nop

	:l_DnPTZUWEatztdghk_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 30
	goto/32 :l_QHZcqTGVfxBhgzDn_4

	nop

	:l_IVPDkGMPwizXSqhP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_mLlXYwqLtVvvQiIQ_1

	nop

	:l_RIfOdkXsLelYpqDD_5
	goto/32 :before_first_instruction

	:l_mLlXYwqLtVvvQiIQ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 28
	goto/32 :l_yOsMSxfKZDuHrGll_2

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

	goto/32 :l_ZkDqWiGKSiuewXLo_0

	nop

	:l_khWnpYyMqxqAzqqL_1
	const v1, 25
	goto/32 :l_SdVihKrtSOIsnVbY_2

	nop

	:l_gRBUkvUzjMAXIMuM_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll;

	goto/32 :l_dnYyvQdqklnrObdz_8

	nop

	:l_xfCOfyfVUsPbpnQH_3
	rem-int v0, v0, v1
	goto/32 :l_rUPuSQrehygqFwPh_4

	nop

	:l_tsPPbqJxImPIsGkF_5
	goto/32 :jmUfeFtJxwoljqPf
	:PxEkrYpAlXoVORvY
	:pZXzzoPFgJywelVh

	goto/32 :l_ZKTxapqlookbvHXr_6

	nop

	:l_IYnJdeapJzoheTFT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YFDczYkUvUlYLGgz_13

	nop

	:l_CpMjPkqhONvTVqei_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_DWSLEigpMXeymSUj_11

	nop

	:l_SdVihKrtSOIsnVbY_2
	add-int v0, v0, v1
	goto/32 :l_xfCOfyfVUsPbpnQH_3

	nop

	:l_fuSwrmhidgdJMnlR_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_CpMjPkqhONvTVqei_10

	nop

	:l_YFDczYkUvUlYLGgz_13
	goto/32 :before_first_instruction

	:jmUfeFtJxwoljqPf
	goto/32 :l_UDVewGNpteVruYUl_14

	nop

	:l_DWSLEigpMXeymSUj_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;->NPFNgXiGuAAQrUhH(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_IYnJdeapJzoheTFT_12

	nop

	:l_UDVewGNpteVruYUl_14
	goto/32 :pZXzzoPFgJywelVh
	:l_rUPuSQrehygqFwPh_4
	if-lez v0, :gl_JIroKAaRLCpvgvLe

	goto/32 :PxEkrYpAlXoVORvY

	:gl_JIroKAaRLCpvgvLe	goto/32 :l_tsPPbqJxImPIsGkF_5

	nop

	:l_ZKTxapqlookbvHXr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle<TT;>;"
	goto/32 :l_gRBUkvUzjMAXIMuM_7

	nop

	:l_ZkDqWiGKSiuewXLo_0
	const v0, 4
	goto/32 :l_khWnpYyMqxqAzqqL_1

	nop

	:l_dnYyvQdqklnrObdz_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_fuSwrmhidgdJMnlR_9

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_IBnHpCnuEtwMRpER_0

	nop

	:l_lHGgViFDRceFkSYi_1
	const v1, 6
	goto/32 :l_IVTVuAsTMhaBDNou_2

	nop

	:l_MboxUzNtkDUoqeJs_13
	goto/32 :before_first_instruction

	:rRGLWmCzRBcxJivg
	goto/32 :l_wfdTLfYKfVUpdQlD_14

	nop

	:l_bUypMxAQgDfhLcgz_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_hKEyvmGHiaURrvsr_10

	nop

	:l_IBnHpCnuEtwMRpER_0
	const v0, 12
	goto/32 :l_lHGgViFDRceFkSYi_1

	nop

	:l_hKEyvmGHiaURrvsr_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle$AllObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_EapvTOglZTtbSLDU_11

	nop

	:l_ydTUyoKpQbNQPkbV_12
    return-void

	:after_last_instruction

	goto/32 :l_MboxUzNtkDUoqeJs_13

	nop

	:l_gSirYfNqULOElYrI_5
	goto/32 :rRGLWmCzRBcxJivg
	:VwPsoBmnzuvgpeJV
	:yeNVmLOppWUBPHEw

	goto/32 :l_fgQnTdpcTcYdaHuZ_6

	nop

	:l_IVTVuAsTMhaBDNou_2
	add-int v0, v0, v1
	goto/32 :l_jRBbnEYaCAqMFgBR_3

	nop

	:l_NmFHEVudimzorEtX_4
	if-lez v0, :gl_nHdLwsRechFQRbKR

	goto/32 :VwPsoBmnzuvgpeJV

	:gl_nHdLwsRechFQRbKR	goto/32 :l_gSirYfNqULOElYrI_5

	nop

	:l_wfdTLfYKfVUpdQlD_14
	goto/32 :yeNVmLOppWUBPHEw
	:l_jRBbnEYaCAqMFgBR_3
	rem-int v0, v0, v1
	goto/32 :l_NmFHEVudimzorEtX_4

	nop

	:l_MRkdfUHlDFMsOLEa_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle$AllObserver;

	goto/32 :l_bUypMxAQgDfhLcgz_9

	nop

	:l_EapvTOglZTtbSLDU_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;->IwxKpzPovkvWAyzG(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 35
	goto/32 :l_ydTUyoKpQbNQPkbV_12

	nop

	:l_fgQnTdpcTcYdaHuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_MQfRWoVvBHjtOTuh_7

	nop

	:l_MQfRWoVvBHjtOTuh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_MRkdfUHlDFMsOLEa_8

	nop

.end method
