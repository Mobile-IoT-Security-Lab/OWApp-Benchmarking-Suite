.class public final Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final valueSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static yyXsnWdxZDziZVOO(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_nMdEvZaugaeAwuZR_0

	nop

	:l_nMdEvZaugaeAwuZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eesSrITOkiUIeAYV_1

	nop

	:l_fFUtxiZKsKccSddk_2
    return-void

	:after_last_instruction

	goto/32 :l_HtAUqKCvEBqklYsF_3

	nop

	:l_HtAUqKCvEBqklYsF_3
	goto/32 :before_first_instruction

	:l_eesSrITOkiUIeAYV_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_fFUtxiZKsKccSddk_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_dpQxYMQrASFiYpFG_0

	nop

	:l_wmALXIahZTgAZqqL_4
	goto/32 :before_first_instruction

	:l_FfNvFsJhOgxhFjvx_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn;->valueSupplier:Lio/reactivex/functions/Function;

    .line 27
	goto/32 :l_OSBNDpvjHVZPwlwE_3

	nop

	:l_OSBNDpvjHVZPwlwE_3
    return-void

	:after_last_instruction

	goto/32 :l_wmALXIahZTgAZqqL_4

	nop

	:l_KaSVpoFEHAMRgvFs_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 26
	goto/32 :l_FfNvFsJhOgxhFjvx_2

	nop

	:l_dpQxYMQrASFiYpFG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "valueSupplier":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+TT;>;"
	goto/32 :l_KaSVpoFEHAMRgvFs_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_uhZPKYONYLJZZgiN_0

	nop

	:l_kUvriUSrhuTbKGsM_3
	rem-int v0, v0, v1
	goto/32 :l_bPHyKarRYLOUsIpB_4

	nop

	:l_uhZPKYONYLJZZgiN_0
	const v0, 5
	goto/32 :l_GguJDreVPUMNCztH_1

	nop

	:l_bPHyKarRYLOUsIpB_4
	if-lez v0, :gl_fjALvXjTDtUoICPC

	goto/32 :KOpOBTHSvAExtWyr

	:gl_fjALvXjTDtUoICPC	goto/32 :l_bMhyXzJYxCWqGmeV_5

	nop

	:l_GhHITPpPdqxYnHBj_2
	add-int v0, v0, v1
	goto/32 :l_kUvriUSrhuTbKGsM_3

	nop

	:l_CJlbUFlwdCRVtPWD_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;

	goto/32 :l_VsKDEVCYXfnbSlLR_9

	nop

	:l_NuVgIDBEQTDvfXrw_12
    return-void

	:after_last_instruction

	goto/32 :l_oFPoGPduywfrmURm_13

	nop

	:l_VsKDEVCYXfnbSlLR_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn;->valueSupplier:Lio/reactivex/functions/Function;

	goto/32 :l_SJUfJJqjBTKoyjAW_10

	nop

	:l_VfzLyjojiouYOrxA_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn;->yyXsnWdxZDziZVOO(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 32
	goto/32 :l_NuVgIDBEQTDvfXrw_12

	nop

	:l_OGpliieOkNduHAyy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_CJlbUFlwdCRVtPWD_8

	nop

	:l_SJUfJJqjBTKoyjAW_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

	goto/32 :l_VfzLyjojiouYOrxA_11

	nop

	:l_ajOOjTWQGDNuOnwU_14
	goto/32 :vAHmXXgjRqkCfkXJ
	:l_oFPoGPduywfrmURm_13
	goto/32 :before_first_instruction

	:vkfdHEvJEhSobBHg
	goto/32 :l_ajOOjTWQGDNuOnwU_14

	nop

	:l_WdmElZaJsBqxOjhj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_OGpliieOkNduHAyy_7

	nop

	:l_GguJDreVPUMNCztH_1
	const v1, 14
	goto/32 :l_GhHITPpPdqxYnHBj_2

	nop

	:l_bMhyXzJYxCWqGmeV_5
	goto/32 :vkfdHEvJEhSobBHg
	:KOpOBTHSvAExtWyr
	:vAHmXXgjRqkCfkXJ

	goto/32 :l_WdmElZaJsBqxOjhj_6

	nop

.end method
