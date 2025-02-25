.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ItemDelayFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final itemDelay:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static exeFEneGZEgbBAwU(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CIiDEMBznPIbegxx_0

	nop

	:l_CIiDEMBznPIbegxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haaKfGPliAgylNwF_1

	nop

	:l_zRUuFGTYFkQXztlC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ymCCCqpBbxeUfRGB_3

	nop

	:l_haaKfGPliAgylNwF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zRUuFGTYFkQXztlC_2

	nop

	:l_ymCCCqpBbxeUfRGB_3
	goto/32 :before_first_instruction

.end method

.method public static cGXJHJKSojlObQnJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LIhMSWOGYZKLiWrS_0

	nop

	:l_oCvBEbUunzsZbNpp_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aUkszwWZDlbffQJj_2

	nop

	:l_UfxGuLIXezBqpqPn_3
	goto/32 :before_first_instruction

	:l_aUkszwWZDlbffQJj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UfxGuLIXezBqpqPn_3

	nop

	:l_LIhMSWOGYZKLiWrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCvBEbUunzsZbNpp_1

	nop

.end method

.method public static DhMVVZiLJeMMivth(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_mPVQzyvaiiXRCAnf_0

	nop

	:l_wDfDQFJkdIVvSDyX_3
	goto/32 :before_first_instruction

	:l_zjkqZjYcZgCBnVDt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    move-result-object v0

	goto/32 :l_sSuENMtABngKcbRN_2

	nop

	:l_mPVQzyvaiiXRCAnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjkqZjYcZgCBnVDt_1

	nop

	:l_sSuENMtABngKcbRN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wDfDQFJkdIVvSDyX_3

	nop

.end method

.method public static XsNLSffkIDiroVJg(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_GaqJhqPtXYtPKJzk_0

	nop

	:l_hgPdBKCaaEPCtKVf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_GZlYikVhVSBZXwUn_2

	nop

	:l_GaqJhqPtXYtPKJzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgPdBKCaaEPCtKVf_1

	nop

	:l_GZlYikVhVSBZXwUn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XpPYYStospBuwzCa_3

	nop

	:l_XpPYYStospBuwzCa_3
	goto/32 :before_first_instruction

.end method

.method public static ICWKYmvPfzUgJaCK(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_nUFneWfJVppIWeve_0

	nop

	:l_SJjLAUjJSARmJfLF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VCWtfNdXJBhkRHsX_3

	nop

	:l_vrnPxpHOApYaUxTY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_SJjLAUjJSARmJfLF_2

	nop

	:l_nUFneWfJVppIWeve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrnPxpHOApYaUxTY_1

	nop

	:l_VCWtfNdXJBhkRHsX_3
	goto/32 :before_first_instruction

.end method

.method public static HChcplbPJNmxpPEW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

	goto/32 :l_lOdoJsBzaOtkpgrf_0

	nop

	:l_KXXUSAQKuUCyTmxF_3
	goto/32 :before_first_instruction

	:l_YmYsLcSejbuuWEQc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KXXUSAQKuUCyTmxF_3

	nop

	:l_pNmVlgljytRBlOMf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

	goto/32 :l_YmYsLcSejbuuWEQc_2

	nop

	:l_lOdoJsBzaOtkpgrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNmVlgljytRBlOMf_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_UydibrMHbzedQeSv_0

	nop

	:l_UydibrMHbzedQeSv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemDelay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction<TT;TU;>;"
    .local p1, "itemDelay":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<TU;>;>;"
	goto/32 :l_nJWcKWwQXlJYEHRV_1

	nop

	:l_gnAtJbvDuNzExkSv_3
    return-void

	:after_last_instruction

	goto/32 :l_ljPeqnFBnEZFtBIc_4

	nop

	:l_aaDECHJNpRLEwUVP_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->itemDelay:Lio/reactivex/rxjava3/functions/Function;

    .line 73
	goto/32 :l_gnAtJbvDuNzExkSv_3

	nop

	:l_ljPeqnFBnEZFtBIc_4
	goto/32 :before_first_instruction

	:l_nJWcKWwQXlJYEHRV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
	goto/32 :l_aaDECHJNpRLEwUVP_2

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

	goto/32 :l_dypMnPGtuRqjjcrt_0

	nop

	:l_nIcENFevTDexEROO_17
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->ICWKYmvPfzUgJaCK(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

	goto/32 :l_UcMwASKMjCQHamhv_18

	nop

	:l_dypMnPGtuRqjjcrt_0
	const v0, 18
	goto/32 :l_iCPgXjYrAxuljByT_1

	nop

	:l_TwYNyaiYPEDsymeR_9
    const-string v1, "The itemDelay returned a null ObservableSource"

	goto/32 :l_tdieeKzDsjxRuNpP_10

	nop

	:l_iCPgXjYrAxuljByT_1
	const v1, 21
	goto/32 :l_IFdjYdpROcQLFNzI_2

	nop

	:l_jVZwrhITTunLehlc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction<TT;TU;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_zxXtfSsHzKfezZAQ_7

	nop

	:l_lHevxkRkTCPVIoIX_14
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;J)V

	goto/32 :l_uwOaPKebjlheQCPY_15

	nop

	:l_NYqhYoDjIuLWnSLp_16
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->XsNLSffkIDiroVJg(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

	goto/32 :l_nIcENFevTDexEROO_17

	nop

	:l_UcMwASKMjCQHamhv_18
    return-object v1

	:after_last_instruction

	goto/32 :l_oFMYAUOKNtPOIBfO_19

	nop

	:l_IFdjYdpROcQLFNzI_2
	add-int v0, v0, v1
	goto/32 :l_zVrYbRmOOnjgXioc_3

	nop

	:l_rmttAbhXZiVRXLOe_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

	goto/32 :l_OLMhxVslsvwwHCwy_13

	nop

	:l_zxXtfSsHzKfezZAQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->itemDelay:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_ysvsNfkvVOlaZorX_8

	nop

	:l_OLMhxVslsvwwHCwy_13
    const-wide/16 v2, 0x1

	goto/32 :l_lHevxkRkTCPVIoIX_14

	nop

	:l_oFMYAUOKNtPOIBfO_19
	goto/32 :before_first_instruction

	:qOasXZoPBCuuBrqq
	goto/32 :l_lxzvFMaDlmkQrELS_20

	nop

	:l_OGDREsSHywbfLNQe_5
	goto/32 :qOasXZoPBCuuBrqq
	:TCeegfxuhILzjHzk
	:njRhMgYoODkdENqA

	goto/32 :l_jVZwrhITTunLehlc_6

	nop

	:l_uwOaPKebjlheQCPY_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->DhMVVZiLJeMMivth(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    move-result-object v2

	goto/32 :l_NYqhYoDjIuLWnSLp_16

	nop

	:l_tdieeKzDsjxRuNpP_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->cGXJHJKSojlObQnJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YgDhnimXSsQzyYci_11

	nop

	:l_YgDhnimXSsQzyYci_11
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 78
    .local v0, "o":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TU;>;"
	goto/32 :l_rmttAbhXZiVRXLOe_12

	nop

	:l_zVrYbRmOOnjgXioc_3
	rem-int v0, v0, v1
	goto/32 :l_wVflIARWawhelcac_4

	nop

	:l_ysvsNfkvVOlaZorX_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->exeFEneGZEgbBAwU(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TwYNyaiYPEDsymeR_9

	nop

	:l_wVflIARWawhelcac_4
	if-lez v0, :gl_OepYIknuYqpyPfKs

	goto/32 :TCeegfxuhILzjHzk

	:gl_OepYIknuYqpyPfKs	goto/32 :l_OGDREsSHywbfLNQe_5

	nop

	:l_lxzvFMaDlmkQrELS_20
	goto/32 :njRhMgYoODkdENqA
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_cbGtxRtmRAwAnPgg_0

	nop

	:l_HIDXeYWNpOHRgjnE_2
    return-object p1

	:after_last_instruction

	goto/32 :l_oZamIbelgblRVEPa_3

	nop

	:l_jdPfteztnqlOOFPm_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->HChcplbPJNmxpPEW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

	goto/32 :l_HIDXeYWNpOHRgjnE_2

	nop

	:l_oZamIbelgblRVEPa_3
	goto/32 :before_first_instruction

	:l_cbGtxRtmRAwAnPgg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction<TT;TU;>;"
	goto/32 :l_jdPfteztnqlOOFPm_1

	nop

.end method
