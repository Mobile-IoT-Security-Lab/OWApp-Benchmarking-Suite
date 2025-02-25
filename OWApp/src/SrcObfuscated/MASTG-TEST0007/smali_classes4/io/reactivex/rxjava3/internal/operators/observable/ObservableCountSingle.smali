.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableCountSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jlXVfqoAvzGAjkBg(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_oBlwWEMEcdvDWyVZ_0

	nop

	:l_oBlwWEMEcdvDWyVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVyLsyuTCWZBIPEc_1

	nop

	:l_uVyLsyuTCWZBIPEc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_jYucgtlHTyUKVtxP_2

	nop

	:l_jgkYvUJjkwTDLlve_3
	goto/32 :before_first_instruction

	:l_jYucgtlHTyUKVtxP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jgkYvUJjkwTDLlve_3

	nop

.end method

.method public static YKlWsTyRBcMguMKT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_OvWZaZCPYwRVcWWv_0

	nop

	:l_SYtsTLEeosfFecLg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_WfHxCkQbnMPtcdWi_2

	nop

	:l_WfHxCkQbnMPtcdWi_2
    return-void

	:after_last_instruction

	goto/32 :l_RvzdKcIaRLBVDZwl_3

	nop

	:l_OvWZaZCPYwRVcWWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYtsTLEeosfFecLg_1

	nop

	:l_RvzdKcIaRLBVDZwl_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_lroXKYzuLdlLrfrY_0

	nop

	:l_lroXKYzuLdlLrfrY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_qlsBjKsaqHAUZxOQ_1

	nop

	:l_qlsBjKsaqHAUZxOQ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 25
	goto/32 :l_cXkZnglSqXMgeCkL_2

	nop

	:l_MlXvsvwhhImQiDlQ_3
    return-void

	:after_last_instruction

	goto/32 :l_fsByYMQYfIyMmJET_4

	nop

	:l_cXkZnglSqXMgeCkL_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 26
	goto/32 :l_MlXvsvwhhImQiDlQ_3

	nop

	:l_fsByYMQYfIyMmJET_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

	goto/32 :l_ynTskptHHJiTPlro_0

	nop

	:l_jMhGDwIhCyWuZbBe_1
	const v1, 18
	goto/32 :l_cQnpIrWcJnymqRfG_2

	nop

	:l_ynTskptHHJiTPlro_0
	const v0, 29
	goto/32 :l_jMhGDwIhCyWuZbBe_1

	nop

	:l_skRSHYyCzHhyCXeY_3
	rem-int v0, v0, v1
	goto/32 :l_QbqHxoeGFMYOtRbH_4

	nop

	:l_SJsasZTTkuayPKRQ_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

	goto/32 :l_rLBamxoRabDGBLwU_10

	nop

	:l_QbqHxoeGFMYOtRbH_4
	if-lez v0, :gl_tbjQKvdEmTUwVfsL

	goto/32 :GvkqhBxsfqmrDwuU

	:gl_tbjQKvdEmTUwVfsL	goto/32 :l_wBlrAEzHAiuqtgzG_5

	nop

	:l_vRHIlUmDtCiyIPNy_13
	goto/32 :DmPgXYAYBJKwZNnQ
	:l_cQnpIrWcJnymqRfG_2
	add-int v0, v0, v1
	goto/32 :l_skRSHYyCzHhyCXeY_3

	nop

	:l_thnWPIkfJIVyWCPc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FYfIDTqirHoiGlRG_12

	nop

	:l_FYfIDTqirHoiGlRG_12
	goto/32 :before_first_instruction

	:gfGbvksgGNXTuRHx
	goto/32 :l_vRHIlUmDtCiyIPNy_13

	nop

	:l_AqgLEKItaCbkcKnL_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount;

	goto/32 :l_FlWwiLoQHewczxEI_8

	nop

	:l_rLBamxoRabDGBLwU_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;->jlXVfqoAvzGAjkBg(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_thnWPIkfJIVyWCPc_11

	nop

	:l_zeuQidJTKNGqrxRb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle<TT;>;"
	goto/32 :l_AqgLEKItaCbkcKnL_7

	nop

	:l_FlWwiLoQHewczxEI_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_SJsasZTTkuayPKRQ_9

	nop

	:l_wBlrAEzHAiuqtgzG_5
	goto/32 :gfGbvksgGNXTuRHx
	:GvkqhBxsfqmrDwuU
	:DmPgXYAYBJKwZNnQ

	goto/32 :l_zeuQidJTKNGqrxRb_6

	nop

.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_HLXeBtxnYMnxFUwO_0

	nop

	:l_pFvmMWLMEZBGuIey_12
	goto/32 :before_first_instruction

	:VuZFNpLiNeAtxQfm
	goto/32 :l_CFvLTthMXbQRqKCs_13

	nop

	:l_HLXeBtxnYMnxFUwO_0
	const v0, 5
	goto/32 :l_TrdFRNdXCMdJQozH_1

	nop

	:l_TrdFRNdXCMdJQozH_1
	const v1, 2
	goto/32 :l_cdAKrHejbKgOiUOg_2

	nop

	:l_YUZPeDOWxECaWyNy_6
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_WvDjVoELPZmSCQkP_7

	nop

	:l_EZyhcEoWjyeNExOl_11
    return-void

	:after_last_instruction

	goto/32 :l_pFvmMWLMEZBGuIey_12

	nop

	:l_NpbbvzEQAZBcflqu_4
	if-lez v0, :gl_eLPIEFNcVfqEbmON

	goto/32 :MlaKyzFIuONavtmA

	:gl_eLPIEFNcVfqEbmON	goto/32 :l_vZlUHNoVGmTuDLRk_5

	nop

	:l_FgGUMIYJUEnOyGwi_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;->YKlWsTyRBcMguMKT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
	goto/32 :l_EZyhcEoWjyeNExOl_11

	nop

	:l_CFvLTthMXbQRqKCs_13
	goto/32 :yPVSwlqmdOjGmBpP
	:l_nToUirRqelzZBjlF_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_FgGUMIYJUEnOyGwi_10

	nop

	:l_WvDjVoELPZmSCQkP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_cFCgyZvJjtRicLpX_8

	nop

	:l_tTqjQfkmbuVxkMVp_3
	rem-int v0, v0, v1
	goto/32 :l_NpbbvzEQAZBcflqu_4

	nop

	:l_cdAKrHejbKgOiUOg_2
	add-int v0, v0, v1
	goto/32 :l_tTqjQfkmbuVxkMVp_3

	nop

	:l_cFCgyZvJjtRicLpX_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;

	goto/32 :l_nToUirRqelzZBjlF_9

	nop

	:l_vZlUHNoVGmTuDLRk_5
	goto/32 :VuZFNpLiNeAtxQfm
	:MlaKyzFIuONavtmA
	:yPVSwlqmdOjGmBpP

	goto/32 :l_YUZPeDOWxECaWyNy_6

	nop

.end method
