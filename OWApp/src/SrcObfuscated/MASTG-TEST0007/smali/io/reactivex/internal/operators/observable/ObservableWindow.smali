.class public final Lio/reactivex/internal/operators/observable/ObservableWindow;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final capacityHint:I

.field final count:J

.field final skip:J


# direct methods
.method public static MlrIYyxAOBUuuLUF(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_NpwHCNdtHjRrwtcF_0

	nop

	:l_NpwHCNdtHjRrwtcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaRsdXbJPqSghTRu_1

	nop

	:l_eaRsdXbJPqSghTRu_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_MrKAgrknVsHawCnJ_2

	nop

	:l_MrKAgrknVsHawCnJ_2
    return-void

	:after_last_instruction

	goto/32 :l_XmKQzncNPffmcDgY_3

	nop

	:l_XmKQzncNPffmcDgY_3
	goto/32 :before_first_instruction

.end method

.method public static TGyGrjYTuLCPXcIf(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_tTUyBzGglUcicGZv_0

	nop

	:l_mTzwDWZxxUcvcPdo_3
	goto/32 :before_first_instruction

	:l_cpFFKdiJmNmSMcUM_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_BgYSMKGatUrMirUS_2

	nop

	:l_tTUyBzGglUcicGZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpFFKdiJmNmSMcUM_1

	nop

	:l_BgYSMKGatUrMirUS_2
    return-void

	:after_last_instruction

	goto/32 :l_mTzwDWZxxUcvcPdo_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JJI)V
    .locals 0

	goto/32 :l_xdKOnErfSBVtOTUd_0

	nop

	:l_VHbxXwCkCZoajIQo_4
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->capacityHint:I

    .line 34
	goto/32 :l_BRWCywPkSDQYbxxd_5

	nop

	:l_CIzdLHLOENFhGLpA_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->count:J

    .line 32
	goto/32 :l_NDQUCKDMovBWVeiX_3

	nop

	:l_NDQUCKDMovBWVeiX_3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->skip:J

    .line 33
	goto/32 :l_VHbxXwCkCZoajIQo_4

	nop

	:l_xdKOnErfSBVtOTUd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "skip"    # J
    .param p6, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow;, "Lio/reactivex/internal/operators/observable/ObservableWindow<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_bJhZzyUTOKIspMjB_1

	nop

	:l_GGSGwJUMBactxadf_6
	goto/32 :before_first_instruction

	:l_bJhZzyUTOKIspMjB_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 31
	goto/32 :l_CIzdLHLOENFhGLpA_2

	nop

	:l_BRWCywPkSDQYbxxd_5
    return-void

	:after_last_instruction

	goto/32 :l_GGSGwJUMBactxadf_6

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 9

	goto/32 :l_YbxbqPvCExVgOsZW_0

	nop

	:l_ogXQVgyXAyEyPqHC_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_SftlrwpevKurvZrE_12

	nop

	:l_YyGUANipAhGvWMfB_20
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->count:J

	goto/32 :l_qNkfnoMerKfMHtJM_21

	nop

	:l_vUygZPpKeOEKotmO_18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_SAGtolqWSwYYLnjD_19

	nop

	:l_dsYoLbMFSXcSQlpm_2
	add-int v0, v0, v1
	goto/32 :l_OJcROdApiGULJfTo_3

	nop

	:l_SEpQyLWkwiwOGdmo_17
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_vUygZPpKeOEKotmO_18

	nop

	:l_OJcROdApiGULJfTo_3
	rem-int v0, v0, v1
	goto/32 :l_jpIUEWyXJgGgUVjX_4

	nop

	:l_raUaeEFbVcEmKuLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow;, "Lio/reactivex/internal/operators/observable/ObservableWindow<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_eOoqJztGCrnjpVLD_7

	nop

	:l_wbatsDiNnRYtHHdq_24
    move-object v2, p1

	goto/32 :l_wJNGlCmERfEwLlKY_25

	nop

	:l_TbfBmQPQUwvLMrdm_29
	goto/32 :dlEvLnrBvrGkHHQr
	:l_nYlGIFRKfDmGiMFp_9
    cmp-long v0, v0, v2

	goto/32 :l_yKARYCXefSKeqMbv_10

	nop

	:l_eOoqJztGCrnjpVLD_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->count:J

	goto/32 :l_xjwaaVLEthdpnYcv_8

	nop

	:l_jpIUEWyXJgGgUVjX_4
	if-lez v0, :gl_UsyuLMUblboBHZPM

	goto/32 :HWSIAYxFGzLSsffb

	:gl_UsyuLMUblboBHZPM	goto/32 :l_SZXDlkIsYirwpigu_5

	nop

	:l_jGnEAzMmiEdmcWtJ_26
	invoke-static {v0, v8}, Lio/reactivex/internal/operators/observable/ObservableWindow;->TGyGrjYTuLCPXcIf(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 43
    :goto_0
	goto/32 :l_bpDkOxEXHNVsTIWp_27

	nop

	:l_BQYadpbqSJSLmNOg_1
	const v1, 10
	goto/32 :l_dsYoLbMFSXcSQlpm_2

	nop

	:l_sYeczJnotmVPaEBS_28
	goto/32 :before_first_instruction

	:ouHhdInExvuHceLY
	goto/32 :l_TbfBmQPQUwvLMrdm_29

	nop

	:l_HqBgXvfQpZlSebIm_23
    move-object v1, v8

	goto/32 :l_wbatsDiNnRYtHHdq_24

	nop

	:l_wJNGlCmERfEwLlKY_25
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;-><init>(Lio/reactivex/Observer;JJI)V

	goto/32 :l_jGnEAzMmiEdmcWtJ_26

	nop

	:l_qNkfnoMerKfMHtJM_21
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->skip:J

	goto/32 :l_ncgwcGFRsbmylNlS_22

	nop

	:l_tIZrRUsWzZLzCFku_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindow;->MlrIYyxAOBUuuLUF(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

	goto/32 :l_SEpQyLWkwiwOGdmo_17

	nop

	:l_cYBxSQYJNswRTkcO_13
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->count:J

	goto/32 :l_TEKEtwfEyskMywDV_14

	nop

	:l_JDajuBfbHtNUhQlP_15
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;-><init>(Lio/reactivex/Observer;JI)V

	goto/32 :l_tIZrRUsWzZLzCFku_16

	nop

	:l_SZXDlkIsYirwpigu_5
	goto/32 :ouHhdInExvuHceLY
	:HWSIAYxFGzLSsffb
	:dlEvLnrBvrGkHHQr

	goto/32 :l_raUaeEFbVcEmKuLJ_6

	nop

	:l_yKARYCXefSKeqMbv_10
	if-eqz v0, :gl_KLLJaWdSoDWWFawA

	goto/32 :cond_0

	:gl_KLLJaWdSoDWWFawA
    .line 39
	goto/32 :l_ogXQVgyXAyEyPqHC_11

	nop

	:l_ncgwcGFRsbmylNlS_22
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->capacityHint:I

	goto/32 :l_HqBgXvfQpZlSebIm_23

	nop

	:l_TEKEtwfEyskMywDV_14
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->capacityHint:I

	goto/32 :l_JDajuBfbHtNUhQlP_15

	nop

	:l_YbxbqPvCExVgOsZW_0
	const v0, 25
	goto/32 :l_BQYadpbqSJSLmNOg_1

	nop

	:l_SAGtolqWSwYYLnjD_19
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;

	goto/32 :l_YyGUANipAhGvWMfB_20

	nop

	:l_bpDkOxEXHNVsTIWp_27
    return-void

	:after_last_instruction

	goto/32 :l_sYeczJnotmVPaEBS_28

	nop

	:l_SftlrwpevKurvZrE_12
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;

	goto/32 :l_cYBxSQYJNswRTkcO_13

	nop

	:l_xjwaaVLEthdpnYcv_8
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->skip:J

	goto/32 :l_nYlGIFRKfDmGiMFp_9

	nop

.end method
