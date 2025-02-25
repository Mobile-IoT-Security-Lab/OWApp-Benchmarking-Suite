.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;
.super Lio/reactivex/Observable;
.source "ObservableConcatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static aBOPNolOJpdkvxTD(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z
    .locals 1

	goto/32 :l_HCXdEfNHffumzthB_0

	nop

	:l_cjRPhdqtsTNNBCAl_3
	goto/32 :before_first_instruction

	:l_ktnkXFBpAwSRkCcj_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/mixed/ScalarXMapZHelper;->tryAsMaybe(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_wAzGSvocTiNBqRAD_2

	nop

	:l_wAzGSvocTiNBqRAD_2
    return v0

	:after_last_instruction

	goto/32 :l_cjRPhdqtsTNNBCAl_3

	nop

	:l_HCXdEfNHffumzthB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktnkXFBpAwSRkCcj_1

	nop

.end method

.method public static FtPWjIMWfjQdRjMM(Lio/reactivex/Observable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_tkTjfVhdvUgGqPYd_0

	nop

	:l_BctFxcXLVJfxJPOK_1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_YoWfxJOpunfTTLOu_2

	nop

	:l_tkTjfVhdvUgGqPYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BctFxcXLVJfxJPOK_1

	nop

	:l_YoWfxJOpunfTTLOu_2
    return-void

	:after_last_instruction

	goto/32 :l_xlZfZNFdRvUPohWz_3

	nop

	:l_xlZfZNFdRvUPohWz_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0

	goto/32 :l_vaGooFqJAzoBnqYB_0

	nop

	:l_mzfXxRuGhUomvotP_7
	goto/32 :before_first_instruction

	:l_OKmOBZEBpkKALSAN_6
    return-void

	:after_last_instruction

	goto/32 :l_mzfXxRuGhUomvotP_7

	nop

	:l_rcdLnFejckPWHuaf_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->mapper:Lio/reactivex/functions/Function;

    .line 53
	goto/32 :l_ZAeBbOlKKIDFPMjw_4

	nop

	:l_vaGooFqJAzoBnqYB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/internal/util/ErrorMode;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
	goto/32 :l_TTmwIvtYsrcPpfaI_1

	nop

	:l_TTmwIvtYsrcPpfaI_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 51
	goto/32 :l_IiXcPiiEqSvzHVYf_2

	nop

	:l_IiXcPiiEqSvzHVYf_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->source:Lio/reactivex/Observable;

    .line 52
	goto/32 :l_rcdLnFejckPWHuaf_3

	nop

	:l_eQoLsxivnhlzzOaM_5
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->prefetch:I

    .line 55
	goto/32 :l_OKmOBZEBpkKALSAN_6

	nop

	:l_ZAeBbOlKKIDFPMjw_4
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 54
	goto/32 :l_eQoLsxivnhlzzOaM_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

	goto/32 :l_hWDxOdaBwXoUeUgB_0

	nop

	:l_gFpvLesUFkOYrlam_18
    return-void

	:after_last_instruction

	goto/32 :l_OnHbLXAbhGsWUuoT_19

	nop

	:l_WnrQgzsAZYHcIXCC_5
	goto/32 :lcffMaFuHEOOzpkr
	:JmKjWWorgaHlzrbG
	:KyJLxWeykKoqkSae

	goto/32 :l_NyLfUvRknLzIKWjO_6

	nop

	:l_bedFGJIiXIgulXLo_20
	goto/32 :KyJLxWeykKoqkSae
	:l_nvWEDVQIFzpAEUUs_14
    iget v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->prefetch:I

	goto/32 :l_CFBVRwFRhNGlRgyS_15

	nop

	:l_prDgczeLARzUFLJB_12
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

	goto/32 :l_SmKtZhBouiUbrNcE_13

	nop

	:l_OnHbLXAbhGsWUuoT_19
	goto/32 :before_first_instruction

	:lcffMaFuHEOOzpkr
	goto/32 :l_bedFGJIiXIgulXLo_20

	nop

	:l_mkxMVuAJfhbluWGX_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->source:Lio/reactivex/Observable;

	goto/32 :l_prDgczeLARzUFLJB_12

	nop

	:l_jWPZcTmtydupIiGy_16
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

	goto/32 :l_rNKKaYgpChfpaXCC_17

	nop

	:l_pPfykIPDKUcnjIJU_4
	if-lez v0, :gl_FDkQzPuQXBXcMkJw

	goto/32 :JmKjWWorgaHlzrbG

	:gl_FDkQzPuQXBXcMkJw	goto/32 :l_WnrQgzsAZYHcIXCC_5

	nop

	:l_CFBVRwFRhNGlRgyS_15
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->errorMode:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_jWPZcTmtydupIiGy_16

	nop

	:l_CvtIOUsnHYXAwNbh_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->aBOPNolOJpdkvxTD(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_wfhcpcQfoTWFPZdh_10

	nop

	:l_QknSzRPYQToVJObV_2
	add-int v0, v0, v1
	goto/32 :l_qLwREHNDovSrGUSm_3

	nop

	:l_rNKKaYgpChfpaXCC_17
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->FtPWjIMWfjQdRjMM(Lio/reactivex/Observable;Lio/reactivex/Observer;)V

    .line 62
    :cond_0
	goto/32 :l_gFpvLesUFkOYrlam_18

	nop

	:l_SmKtZhBouiUbrNcE_13
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_nvWEDVQIFzpAEUUs_14

	nop

	:l_zcnezlCZAscgZAVM_1
	const v1, 25
	goto/32 :l_QknSzRPYQToVJObV_2

	nop

	:l_aWsfUQcdGiyKwVCK_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->source:Lio/reactivex/Observable;

	goto/32 :l_DvRhaZkFAAsytxty_8

	nop

	:l_qLwREHNDovSrGUSm_3
	rem-int v0, v0, v1
	goto/32 :l_pPfykIPDKUcnjIJU_4

	nop

	:l_wfhcpcQfoTWFPZdh_10
	if-eqz v0, :gl_BOGLeVEkhBouIBiv

	goto/32 :cond_0

	:gl_BOGLeVEkhBouIBiv
    .line 60
	goto/32 :l_mkxMVuAJfhbluWGX_11

	nop

	:l_NyLfUvRknLzIKWjO_6
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
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_aWsfUQcdGiyKwVCK_7

	nop

	:l_hWDxOdaBwXoUeUgB_0
	const v0, 11
	goto/32 :l_zcnezlCZAscgZAVM_1

	nop

	:l_DvRhaZkFAAsytxty_8
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_CvtIOUsnHYXAwNbh_9

	nop

.end method
