.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleLift;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleLift.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final onLift:Lio/reactivex/rxjava3/core/SingleOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleOperator<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zzJgnuleTamxRhqa(Lio/reactivex/rxjava3/core/SingleOperator;Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;
    .locals 1

	goto/32 :l_WTFjISZeBLCanKzE_0

	nop

	:l_GeTzdFsuOGzysFoL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleOperator;->apply(Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object v0

	goto/32 :l_YMtMQbKnrOOjgIEe_2

	nop

	:l_WTFjISZeBLCanKzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeTzdFsuOGzysFoL_1

	nop

	:l_YMtMQbKnrOOjgIEe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tvYECpBMLYGDEjcl_3

	nop

	:l_tvYECpBMLYGDEjcl_3
	goto/32 :before_first_instruction

.end method

.method public static WUOQTrBnHRHbyoZa(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DfBlTPVBpYYwsjdb_0

	nop

	:l_IgCpSxbHUeUFuDNv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_poivvyIeRGpcNFGC_3

	nop

	:l_DfBlTPVBpYYwsjdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzWDTBSwvujRdhgh_1

	nop

	:l_XzWDTBSwvujRdhgh_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IgCpSxbHUeUFuDNv_2

	nop

	:l_poivvyIeRGpcNFGC_3
	goto/32 :before_first_instruction

.end method

.method public static iRqXJfZlyuYbYJkn(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_hbOWYNJIfijneSww_0

	nop

	:l_BwyGuuaNFxfkkKzX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_oXZiIhrCrPzaixMC_2

	nop

	:l_hbOWYNJIfijneSww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwyGuuaNFxfkkKzX_1

	nop

	:l_xKMtWEzmlOzRHIdo_3
	goto/32 :before_first_instruction

	:l_oXZiIhrCrPzaixMC_2
    return-void

	:after_last_instruction

	goto/32 :l_xKMtWEzmlOzRHIdo_3

	nop

.end method

.method public static EAZJuXnRpDQDVZga(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AcjIymbEylZoOMgJ_0

	nop

	:l_oYzeDWqoSVkhnwuu_3
	goto/32 :before_first_instruction

	:l_AcjIymbEylZoOMgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHOWjkYgoqfRMUUA_1

	nop

	:l_DyJHwYYjCqykKnjG_2
    return-void

	:after_last_instruction

	goto/32 :l_oYzeDWqoSVkhnwuu_3

	nop

	:l_cHOWjkYgoqfRMUUA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DyJHwYYjCqykKnjG_2

	nop

.end method

.method public static TudAxWKUkvtssMMi(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_dqIbmBcLfFJorEyN_0

	nop

	:l_qFOLuHQdoirovYPr_3
	goto/32 :before_first_instruction

	:l_KkNieGXTmgAFZGYR_2
    return-void

	:after_last_instruction

	goto/32 :l_qFOLuHQdoirovYPr_3

	nop

	:l_HSszXYsVLFnoQFNq_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_KkNieGXTmgAFZGYR_2

	nop

	:l_dqIbmBcLfFJorEyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSszXYsVLFnoQFNq_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleOperator;)V
    .locals 0

	goto/32 :l_PnPGHfVyJnzEXdss_0

	nop

	:l_htQHcsuucsBrEhyq_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 29
	goto/32 :l_EPGxBCxJoXWqHBfY_2

	nop

	:l_ldgRPltSiBqLMENW_5
	goto/32 :before_first_instruction

	:l_cnQJbKVfGMCrxjme_4
    return-void

	:after_last_instruction

	goto/32 :l_ldgRPltSiBqLMENW_5

	nop

	:l_vSnFkUyjHqNiMoNS_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleLift;->onLift:Lio/reactivex/rxjava3/core/SingleOperator;

    .line 31
	goto/32 :l_cnQJbKVfGMCrxjme_4

	nop

	:l_PnPGHfVyJnzEXdss_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onLift"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/SingleOperator<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleLift;, "Lio/reactivex/rxjava3/internal/operators/single/SingleLift<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "onLift":Lio/reactivex/rxjava3/core/SingleOperator;, "Lio/reactivex/rxjava3/core/SingleOperator<+TR;-TT;>;"
	goto/32 :l_htQHcsuucsBrEhyq_1

	nop

	:l_EPGxBCxJoXWqHBfY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleLift;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
	goto/32 :l_vSnFkUyjHqNiMoNS_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_rfAeHGDicqkFEwOV_0

	nop

	:l_jbJhBrInkniFFiED_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleLift;->EAZJuXnRpDQDVZga(Ljava/lang/Throwable;)V

    .line 41
	goto/32 :l_UEKxZdJiLItxRKpZ_11

	nop

	:l_LIIxOkFnNzPCfmCn_1
	const v1, 27
	goto/32 :l_TxyYblfnKmMKXWUi_2

	nop

	:l_gdoJTpiCmYZYyBuk_4
	if-lez v0, :gl_sXAtAOakDkIgyGFd

	goto/32 :jUSJFUXdLgmLsrzK

	:gl_sXAtAOakDkIgyGFd	goto/32 :l_vIqmcBhfBRoXsZeY_5

	nop

	:l_rfAeHGDicqkFEwOV_0
	const v0, 12
	goto/32 :l_LIIxOkFnNzPCfmCn_1

	nop

	:l_UEKxZdJiLItxRKpZ_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleLift;->TudAxWKUkvtssMMi(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 42
	goto/32 :l_BAwoZGeRpFwCoPTi_12

	nop

	:l_jupOMVrERKaIpkfN_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleLift;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_WwXksVgKnOFBWrnt_8

	nop

	:l_dHOtsaHgPqialopw_14
	goto/32 :XbqnCOhLcEZZBAWh
	:l_WwXksVgKnOFBWrnt_8
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleLift;->iRqXJfZlyuYbYJkn(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 46
	goto/32 :l_jVTCEtpWlmAkzAIS_9

	nop

	:l_HUuXkOKPLaKXUhlG_13
	goto/32 :before_first_instruction

	:fPqgpEaUrpvAvBGt
	goto/32 :l_dHOtsaHgPqialopw_14

	nop

	:l_BAwoZGeRpFwCoPTi_12
    return-void

	:after_last_instruction

	goto/32 :l_HUuXkOKPLaKXUhlG_13

	nop

	:l_ZgNNtlIxhVktvreN_3
	rem-int v0, v0, v1
	goto/32 :l_gdoJTpiCmYZYyBuk_4

	nop

	:l_TxyYblfnKmMKXWUi_2
	add-int v0, v0, v1
	goto/32 :l_ZgNNtlIxhVktvreN_3

	nop

	:l_trlOzMeLdfAilhlH_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleLift;, "Lio/reactivex/rxjava3/internal/operators/single/SingleLift<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleLift;->onLift:Lio/reactivex/rxjava3/core/SingleOperator;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleLift;->zzJgnuleTamxRhqa(Lio/reactivex/rxjava3/core/SingleOperator;Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object v0

    const-string v1, "The onLift returned a null SingleObserver"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleLift;->WUOQTrBnHRHbyoZa(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .local v0, "sr":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    nop

    .line 45
	goto/32 :l_jupOMVrERKaIpkfN_7

	nop

	:l_vIqmcBhfBRoXsZeY_5
	goto/32 :fPqgpEaUrpvAvBGt
	:jUSJFUXdLgmLsrzK
	:XbqnCOhLcEZZBAWh

	goto/32 :l_trlOzMeLdfAilhlH_6

	nop

	:l_jVTCEtpWlmAkzAIS_9
    return-void

    .line 39
    .end local v0    # "sr":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    :catchall_0
    move-exception v0

    .line 40
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_jbJhBrInkniFFiED_10

	nop

.end method
