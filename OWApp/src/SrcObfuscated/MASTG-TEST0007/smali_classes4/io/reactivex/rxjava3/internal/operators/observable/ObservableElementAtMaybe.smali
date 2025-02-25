.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final index:J

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dwcgVjCAOyyqNzoI(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_hGUPQREuScijbddE_0

	nop

	:l_SDHpURZGsDtPQdGX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_eizfdsWUludDVWnq_2

	nop

	:l_hGUPQREuScijbddE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDHpURZGsDtPQdGX_1

	nop

	:l_eizfdsWUludDVWnq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DNFUhSvKbqRzsZeU_3

	nop

	:l_DNFUhSvKbqRzsZeU_3
	goto/32 :before_first_instruction

.end method

.method public static SSOWCokzbEfXNern(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_wQukzMunKeqDcvOH_0

	nop

	:l_NBptPbltnqaaFVuY_2
    return-void

	:after_last_instruction

	goto/32 :l_oiXfILtUWpMrFkWi_3

	nop

	:l_wQukzMunKeqDcvOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRufgAckGWwtKdLA_1

	nop

	:l_FRufgAckGWwtKdLA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_NBptPbltnqaaFVuY_2

	nop

	:l_oiXfILtUWpMrFkWi_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;J)V
    .locals 0

	goto/32 :l_OAZvIMZgbSWlhUFe_0

	nop

	:l_iMBPcElOPHJKhjVm_4
    return-void

	:after_last_instruction

	goto/32 :l_NZzOnpFgbbgHkTjd_5

	nop

	:l_NZzOnpFgbbgHkTjd_5
	goto/32 :before_first_instruction

	:l_CfieSfwUAyiVKSLQ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 26
	goto/32 :l_mlXtlgmsLXTIoWLR_2

	nop

	:l_ytFNrOzzfJDHuEFT_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;->index:J

    .line 28
	goto/32 :l_iMBPcElOPHJKhjVm_4

	nop

	:l_OAZvIMZgbSWlhUFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_CfieSfwUAyiVKSLQ_1

	nop

	:l_mlXtlgmsLXTIoWLR_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 27
	goto/32 :l_ytFNrOzzfJDHuEFT_3

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

	goto/32 :l_npXwTUlYvPLwijWh_0

	nop

	:l_koOYIQYKOQQlxHKW_1
	const v1, 7
	goto/32 :l_CjjvnuZRyCNOtSnC_2

	nop

	:l_qQHntDMKCjHvvUWp_11
    const/4 v5, 0x0

	goto/32 :l_ycPGSDGxPfolTHrz_12

	nop

	:l_aoocLLviooWaoUZW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe<TT;>;"
	goto/32 :l_vPexyiuAATZwEIhs_7

	nop

	:l_gAwVIsvFioxNwsRU_3
	rem-int v0, v0, v1
	goto/32 :l_cXtIzsPQfnpcVhvd_4

	nop

	:l_nilyIWqdtTNavGCk_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_nXDAwrNTdAVknKXh_9

	nop

	:l_vPexyiuAATZwEIhs_7
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;

	goto/32 :l_nilyIWqdtTNavGCk_8

	nop

	:l_CjjvnuZRyCNOtSnC_2
	add-int v0, v0, v1
	goto/32 :l_gAwVIsvFioxNwsRU_3

	nop

	:l_fArdnKcYiTLvOEzw_16
	goto/32 :before_first_instruction

	:tSEpJoekAgWApfUA
	goto/32 :l_fzfhvSONGFWUGqvk_17

	nop

	:l_nhlQtHvyOGtfSEGH_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/lang/Object;Z)V

	goto/32 :l_xBGlegHWqglMgHEI_14

	nop

	:l_CaZKWRGXntihFdjt_10
    const/4 v4, 0x0

	goto/32 :l_qQHntDMKCjHvvUWp_11

	nop

	:l_ycPGSDGxPfolTHrz_12
    move-object v0, v6

	goto/32 :l_nhlQtHvyOGtfSEGH_13

	nop

	:l_npXwTUlYvPLwijWh_0
	const v0, 16
	goto/32 :l_koOYIQYKOQQlxHKW_1

	nop

	:l_RRBwUhFyjxvhBmsh_5
	goto/32 :tSEpJoekAgWApfUA
	:UXWimnVZQAGPvVFj
	:quhZUzvMHqWECeJx

	goto/32 :l_aoocLLviooWaoUZW_6

	nop

	:l_sBukYxfRmQynXnVC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fArdnKcYiTLvOEzw_16

	nop

	:l_fzfhvSONGFWUGqvk_17
	goto/32 :quhZUzvMHqWECeJx
	:l_nXDAwrNTdAVknKXh_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;->index:J

	goto/32 :l_CaZKWRGXntihFdjt_10

	nop

	:l_xBGlegHWqglMgHEI_14
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;->dwcgVjCAOyyqNzoI(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_sBukYxfRmQynXnVC_15

	nop

	:l_cXtIzsPQfnpcVhvd_4
	if-lez v0, :gl_RdlUbVWfWfMylZIo

	goto/32 :UXWimnVZQAGPvVFj

	:gl_RdlUbVWfWfMylZIo	goto/32 :l_RRBwUhFyjxvhBmsh_5

	nop

.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 4

	goto/32 :l_HshgjqjISCwtkOKa_0

	nop

	:l_QrQZIeMJjcuNjoQn_1
	const v1, 11
	goto/32 :l_cioyoigyreUcZxqr_2

	nop

	:l_JKTUJjONaUDHZInv_4
	if-lez v0, :gl_EmwDbMVIsFTltHnu

	goto/32 :lgclngFxoJSBLBUO

	:gl_EmwDbMVIsFTltHnu	goto/32 :l_honUssrZszuhdGoF_5

	nop

	:l_nVbsaXrGLrcXZkwz_12
    return-void

	:after_last_instruction

	goto/32 :l_cvBofUWVLBefAhCV_13

	nop

	:l_mLnEYCaBYsCFLHlB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_uernzeBLfsDRJpII_8

	nop

	:l_vjsKbZpYALxQBmFN_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;->SSOWCokzbEfXNern(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 33
	goto/32 :l_nVbsaXrGLrcXZkwz_12

	nop

	:l_zJryLgVZeiWtKvua_14
	goto/32 :tXaNWjLibTmxnCUo
	:l_IzsUFqhrBsNHIxsy_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_mLnEYCaBYsCFLHlB_7

	nop

	:l_oESBgrEkJRbCbqHf_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;J)V

	goto/32 :l_vjsKbZpYALxQBmFN_11

	nop

	:l_honUssrZszuhdGoF_5
	goto/32 :eugDLAbCorQRaOwm
	:lgclngFxoJSBLBUO
	:tXaNWjLibTmxnCUo

	goto/32 :l_IzsUFqhrBsNHIxsy_6

	nop

	:l_YNyuRPyJOyPBdlCa_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;->index:J

	goto/32 :l_oESBgrEkJRbCbqHf_10

	nop

	:l_uernzeBLfsDRJpII_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;

	goto/32 :l_YNyuRPyJOyPBdlCa_9

	nop

	:l_cioyoigyreUcZxqr_2
	add-int v0, v0, v1
	goto/32 :l_NPKmsTymZBnIAhOm_3

	nop

	:l_NPKmsTymZBnIAhOm_3
	rem-int v0, v0, v1
	goto/32 :l_JKTUJjONaUDHZInv_4

	nop

	:l_cvBofUWVLBefAhCV_13
	goto/32 :before_first_instruction

	:eugDLAbCorQRaOwm
	goto/32 :l_zJryLgVZeiWtKvua_14

	nop

	:l_HshgjqjISCwtkOKa_0
	const v0, 30
	goto/32 :l_QrQZIeMJjcuNjoQn_1

	nop

.end method
