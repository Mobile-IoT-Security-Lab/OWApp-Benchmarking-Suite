.class public final Lio/reactivex/internal/operators/maybe/MaybeZipIterable;
.super Lio/reactivex/Maybe;
.source "MaybeZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AqjUTZgTvCprtrJH(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ROvgxvwxfqWMluky_0

	nop

	:l_EQhXMeLYvLjwBFeL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fBytvHyKaDHlhchN_3

	nop

	:l_ROvgxvwxfqWMluky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKtNgTPiFxiYyZgo_1

	nop

	:l_GKtNgTPiFxiYyZgo_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EQhXMeLYvLjwBFeL_2

	nop

	:l_fBytvHyKaDHlhchN_3
	goto/32 :before_first_instruction

.end method

.method public static uHTblhoFUlcqIpcc(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_xzUBMQfkTNunyQEo_0

	nop

	:l_keSTCsoEAiSbKqij_3
	goto/32 :before_first_instruction

	:l_xzUBMQfkTNunyQEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krjGnlxSUceEtsYM_1

	nop

	:l_krjGnlxSUceEtsYM_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RYaBigaioPPwsqMT_2

	nop

	:l_RYaBigaioPPwsqMT_2
    return v0

	:after_last_instruction

	goto/32 :l_keSTCsoEAiSbKqij_3

	nop

.end method

.method public static WyPRvWYNQXnuPDNB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_raCJQhRsWhEYlAis_0

	nop

	:l_mpRLHUSoqwbfAFUy_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rRBsfXvbJokUnxwU_2

	nop

	:l_iiTmSzhqErAFhoeF_3
	goto/32 :before_first_instruction

	:l_raCJQhRsWhEYlAis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpRLHUSoqwbfAFUy_1

	nop

	:l_rRBsfXvbJokUnxwU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iiTmSzhqErAFhoeF_3

	nop

.end method

.method public static iwFRlryFNBJrawLH(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_UHSAbyDhRLYIpInL_0

	nop

	:l_rHWarUmfjmZkzlrI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

	goto/32 :l_ukRTZqOeyYKwqOVa_2

	nop

	:l_ukRTZqOeyYKwqOVa_2
    return-void

	:after_last_instruction

	goto/32 :l_OjGsPVIFVXzZwjlK_3

	nop

	:l_UHSAbyDhRLYIpInL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHWarUmfjmZkzlrI_1

	nop

	:l_OjGsPVIFVXzZwjlK_3
	goto/32 :before_first_instruction

.end method

.method public static KeAKRrFSRXNFxbyA([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yaRkCsUoooEvPTjw_0

	nop

	:l_zRdyXkWIgdYlCJFZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BLfoXOqFVeWwfCDR_3

	nop

	:l_yaRkCsUoooEvPTjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwkSazyHZtnyRRHo_1

	nop

	:l_EwkSazyHZtnyRRHo_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zRdyXkWIgdYlCJFZ_2

	nop

	:l_BLfoXOqFVeWwfCDR_3
	goto/32 :before_first_instruction

.end method

.method public static WLrVNiEDByGCtYYX(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_zXXoEXsqzHKhjWtF_0

	nop

	:l_CsIHdpPFpBfRevnG_2
    return-void

	:after_last_instruction

	goto/32 :l_pjhqFsmgCUWkmimA_3

	nop

	:l_WZUEBgKeQFvRsznD_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_CsIHdpPFpBfRevnG_2

	nop

	:l_zXXoEXsqzHKhjWtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZUEBgKeQFvRsznD_1

	nop

	:l_pjhqFsmgCUWkmimA_3
	goto/32 :before_first_instruction

.end method

.method public static ICogwBiucBCEcKlk(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_VyMZxOIaqvfyYeoK_0

	nop

	:l_nEuVqbONgZBDdYFy_2
    return-void

	:after_last_instruction

	goto/32 :l_ezwqPKgUIigGrcYO_3

	nop

	:l_sFHqnQJQkkZVosqZ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_nEuVqbONgZBDdYFy_2

	nop

	:l_ezwqPKgUIigGrcYO_3
	goto/32 :before_first_instruction

	:l_VyMZxOIaqvfyYeoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFHqnQJQkkZVosqZ_1

	nop

.end method

.method public static HRfVWzOBCBOIoHLN(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kFwUgZXLaAQIjZha_0

	nop

	:l_FpPwkwkLeHRWspEu_2
    return-void

	:after_last_instruction

	goto/32 :l_BGsYXhvZTaWMnSmz_3

	nop

	:l_kFwUgZXLaAQIjZha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXlINoKiLsQmbdDh_1

	nop

	:l_BGsYXhvZTaWMnSmz_3
	goto/32 :before_first_instruction

	:l_GXlINoKiLsQmbdDh_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_FpPwkwkLeHRWspEu_2

	nop

.end method

.method public static cxRQKOarrjMddHvm(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;)Z
    .locals 1

	goto/32 :l_TqYezoaSrPsCUEMw_0

	nop

	:l_AiLviXHZymOpmirQ_3
	goto/32 :before_first_instruction

	:l_jffUQBQhCWJqkbOZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->isDisposed()Z

    move-result v0

	goto/32 :l_uBrltgAXUNjjHIiH_2

	nop

	:l_uBrltgAXUNjjHIiH_2
    return v0

	:after_last_instruction

	goto/32 :l_AiLviXHZymOpmirQ_3

	nop

	:l_TqYezoaSrPsCUEMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jffUQBQhCWJqkbOZ_1

	nop

.end method

.method public static llCYSvsLvaxGEVTi(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_HqadaThzeYkWwLNS_0

	nop

	:l_HqadaThzeYkWwLNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PReieKHHksKVOwOf_1

	nop

	:l_yiSnOMrDiUXYZtas_3
	goto/32 :before_first_instruction

	:l_PReieKHHksKVOwOf_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_MGNsECrJvmtTJgmK_2

	nop

	:l_MGNsECrJvmtTJgmK_2
    return-void

	:after_last_instruction

	goto/32 :l_yiSnOMrDiUXYZtas_3

	nop

.end method

.method public static PTwUyglhHyOgNEAX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YiUZdMNnEmDPElLU_0

	nop

	:l_zUxqbbfoCfsryxbE_3
	goto/32 :before_first_instruction

	:l_YiUZdMNnEmDPElLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCxFLEIUzBWBeRPn_1

	nop

	:l_xmigNlwsIkNwGPwg_2
    return-void

	:after_last_instruction

	goto/32 :l_zUxqbbfoCfsryxbE_3

	nop

	:l_eCxFLEIUzBWBeRPn_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_xmigNlwsIkNwGPwg_2

	nop

.end method

.method public static XQgCYxrsaIGdSWWK(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_AuMfoCZBAMyRMvDw_0

	nop

	:l_LTZDpIoAIfsNyxLV_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

	goto/32 :l_JTjKHScwQDtjHvBj_2

	nop

	:l_JTjKHScwQDtjHvBj_2
    return-void

	:after_last_instruction

	goto/32 :l_LLXZiDUDQWSVDrpP_3

	nop

	:l_AuMfoCZBAMyRMvDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTZDpIoAIfsNyxLV_1

	nop

	:l_LLXZiDUDQWSVDrpP_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_DfSDTBCKCaiOVluR_0

	nop

	:l_apQeDSqJjHWOHekk_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 32
	goto/32 :l_NPLUXdOduAiTKztc_2

	nop

	:l_OzkvrFUfoUvgSUmG_4
    return-void

	:after_last_instruction

	goto/32 :l_ixcQpOkBLElMOfhs_5

	nop

	:l_NPLUXdOduAiTKztc_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->sources:Ljava/lang/Iterable;

    .line 33
	goto/32 :l_cdZdRsGeGCkQuTGm_3

	nop

	:l_cdZdRsGeGCkQuTGm_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->zipper:Lio/reactivex/functions/Function;

    .line 34
	goto/32 :l_OzkvrFUfoUvgSUmG_4

	nop

	:l_DfSDTBCKCaiOVluR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeZipIterable;, "Lio/reactivex/internal/operators/maybe/MaybeZipIterable<TT;TR;>;"
    .local p1, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/MaybeSource<+TT;>;>;"
    .local p2, "zipper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_apQeDSqJjHWOHekk_1

	nop

	:l_ixcQpOkBLElMOfhs_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 6

	goto/32 :l_DDIooNMVRbARRcrZ_0

	nop

	:l_xdYONCcmaoQUUJIZ_47
    return-void

	:after_last_instruction

	goto/32 :l_qmkPJvlYVZqDKyJz_48

	nop

	:l_YYiKMxHLKGQXhufc_32
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->HRfVWzOBCBOIoHLN(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 73
	goto/32 :l_WQDDWKLCnoKdpIku_33

	nop

	:l_KFgtDLnENIdPhDll_37
    return-void

    .line 78
    :cond_5
	goto/32 :l_aznJkHGlWTLxJSCF_38

	nop

	:l_xjHlfrndXFSZtopB_49
	goto/32 :bgYtURrIJZPJNouO
	:l_fUXRAQIVSZGrIlcM_2
	add-int v0, v0, v1
	goto/32 :l_DPuuGIUWKVtexVXX_3

	nop

	:l_ZhWpMynrCxGGOljh_15
    goto :goto_2

    .line 57
    .end local v4    # "n":I
    .restart local v1    # "n":I
    :cond_2
    nop

    .line 59
	goto/32 :l_IcItShxdcpbCzyOm_16

	nop

	:l_FdytDJPdevDujjHk_44
    return-void

    .line 53
    .end local v2    # "parent":Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;, "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator<TT;TR;>;"
    :catchall_1
    move-exception v2

    .line 54
    .local v2, "ex":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_lDVUHyVnrfcXCpNz_45

	nop

	:l_iwqgroPkyWpLLXwN_8
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 40
    .local v0, "a":[Lio/reactivex/MaybeSource;, "[Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_PuXyjKfHEzhAEbnw_9

	nop

	:l_wTFfFNwjYDXaKTzb_19
    const/4 v2, 0x1

	goto/32 :l_vSyAEjHOGXrFJcJC_20

	nop

	:l_IcItShxdcpbCzyOm_16
	if-eqz v1, :gl_ZTVMJcMbSkxeHpOO

	goto/32 :cond_3

	:gl_ZTVMJcMbSkxeHpOO
    .line 60
	goto/32 :l_bzEOkNdsrdiYSHSg_17

	nop

	:l_RVqYvlMZNjcKERlX_4
	if-lez v0, :gl_hieWqoUXaMOgwxxV

	goto/32 :WjVxioqBNAOvrHdA

	:gl_hieWqoUXaMOgwxxV	goto/32 :l_vPlsNDUQqAqwdMGG_5

	nop

	:l_qmkPJvlYVZqDKyJz_48
	goto/32 :before_first_instruction

	:UmXoGvkmUhOymDbe
	goto/32 :l_xjHlfrndXFSZtopB_49

	nop

	:l_MCElsbaktxYvgxod_11
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "n":I
    .local v4, "n":I
    :try_start_1
    aput-object v3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .end local v3    # "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_oFTsrnbkCsphDRFv_12

	nop

	:l_DSSPNPuleHhSRWjo_42
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_NFcVTsEUMAXoILBo_43

	nop

	:l_vSyAEjHOGXrFJcJC_20
	if-eq v1, v2, :gl_ETUMnVYNmCtcpLcb

	goto/32 :cond_4

	:gl_ETUMnVYNmCtcpLcb
    .line 65
	goto/32 :l_TmRxbXpeDpafRDtD_21

	nop

	:l_LdQYRwiZxSGQLhgc_34
	if-lt v3, v1, :gl_jcCchTGGmCvanOXp

	goto/32 :cond_6

	:gl_jcCchTGGmCvanOXp
    .line 74
	goto/32 :l_ebInFKJKvhoBFvMk_35

	nop

	:l_hibxoDnFNssDFYoz_1
	const v1, 23
	goto/32 :l_fUXRAQIVSZGrIlcM_2

	nop

	:l_DPuuGIUWKVtexVXX_3
	rem-int v0, v0, v1
	goto/32 :l_RVqYvlMZNjcKERlX_4

	nop

	:l_LSKXzCbyEnxxcYwU_39
    iget-object v5, v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

	goto/32 :l_eujwvPstUKWKPYJq_40

	nop

	:l_VvzjEZJqJXNVUhsi_18
    return-void

    .line 64
    :cond_3
	goto/32 :l_wTFfFNwjYDXaKTzb_19

	nop

	:l_AKZJsIkMOBPnRQrv_29
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

	goto/32 :l_lqnDWBFzHENLGvdj_30

	nop

	:l_NFcVTsEUMAXoILBo_43
    goto :goto_1

    .line 80
    .end local v3    # "i":I
    :cond_6
	goto/32 :l_FdytDJPdevDujjHk_44

	nop

	:l_QEUWzjmodxVFuPTC_10
    move-object v0, v4

    .line 51
    :cond_1
	goto/32 :l_MCElsbaktxYvgxod_11

	nop

	:l_lDVUHyVnrfcXCpNz_45
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->PTwUyglhHyOgNEAX(Ljava/lang/Throwable;)V

    .line 55
	goto/32 :l_HqNeuuTHXBsOsXSC_46

	nop

	:l_dMSiRATHZgtfQDwk_13
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

	goto/32 :l_eHZEoWZqnPcTZvBP_14

	nop

	:l_hlmuNidMrquZkuDT_25
    invoke-direct {v4, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;-><init>(Lio/reactivex/internal/operators/maybe/MaybeZipIterable;)V

	goto/32 :l_PykGOrRwiFigPdUQ_26

	nop

	:l_DMBMAlIlSfjVFTZI_41
	invoke-static {v4, v5}, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->llCYSvsLvaxGEVTi(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 73
	goto/32 :l_DSSPNPuleHhSRWjo_42

	nop

	:l_oFTsrnbkCsphDRFv_12
    move v1, v4

	goto/32 :l_dMSiRATHZgtfQDwk_13

	nop

	:l_bzEOkNdsrdiYSHSg_17
	invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->WLrVNiEDByGCtYYX(Lio/reactivex/MaybeObserver;)V

    .line 61
	goto/32 :l_VvzjEZJqJXNVUhsi_18

	nop

	:l_eHZEoWZqnPcTZvBP_14
    move v1, v4

	goto/32 :l_ZhWpMynrCxGGOljh_15

	nop

	:l_HqNeuuTHXBsOsXSC_46
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->XQgCYxrsaIGdSWWK(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 56
	goto/32 :l_xdYONCcmaoQUUJIZ_47

	nop

	:l_vPlsNDUQqAqwdMGG_5
	goto/32 :UmXoGvkmUhOymDbe
	:WjVxioqBNAOvrHdA
	:bgYtURrIJZPJNouO

	goto/32 :l_qrrgnyQPAkpfcMZd_6

	nop

	:l_GYMXZqKDXHmUrGWs_7
    const/16 v0, 0x8

	goto/32 :l_iwqgroPkyWpLLXwN_8

	nop

	:l_VYiUAsyUtrydHdnW_27
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->ICogwBiucBCEcKlk(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 66
	goto/32 :l_tJpljbfWCYPfPCTS_28

	nop

	:l_eujwvPstUKWKPYJq_40
    aget-object v5, v5, v3

	goto/32 :l_DMBMAlIlSfjVFTZI_41

	nop

	:l_EPREgpwYNoFsnIQJ_31
    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lio/reactivex/MaybeObserver;ILio/reactivex/functions/Function;)V

    .line 71
    .local v2, "parent":Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;, "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_YYiKMxHLKGQXhufc_32

	nop

	:l_TquxsbvfsToCJWBo_23
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;

	goto/32 :l_JoEptEZgnRJlBxDL_24

	nop

	:l_aznJkHGlWTLxJSCF_38
    aget-object v4, v0, v3

	goto/32 :l_LSKXzCbyEnxxcYwU_39

	nop

	:l_tJpljbfWCYPfPCTS_28
    return-void

    .line 69
    :cond_4
	goto/32 :l_AKZJsIkMOBPnRQrv_29

	nop

	:l_JoEptEZgnRJlBxDL_24
    new-instance v4, Lio/reactivex/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;

	goto/32 :l_hlmuNidMrquZkuDT_25

	nop

	:l_VUKtxcQqWQUhIVmV_36
	if-nez v4, :gl_kBNxkIJiIyCDXmIb

	goto/32 :cond_5

	:gl_kBNxkIJiIyCDXmIb
    .line 75
	goto/32 :l_KFgtDLnENIdPhDll_37

	nop

	:l_lqnDWBFzHENLGvdj_30
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->zipper:Lio/reactivex/functions/Function;

	goto/32 :l_EPREgpwYNoFsnIQJ_31

	nop

	:l_DDIooNMVRbARRcrZ_0
	const v0, 3
	goto/32 :l_hibxoDnFNssDFYoz_1

	nop

	:l_ebInFKJKvhoBFvMk_35
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->cxRQKOarrjMddHvm(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;)Z

    move-result v4

	goto/32 :l_VUKtxcQqWQUhIVmV_36

	nop

	:l_PuXyjKfHEzhAEbnw_9
    const/4 v1, 0x0

    .line 43
    .local v1, "n":I
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->sources:Ljava/lang/Iterable;

	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->AqjUTZgTvCprtrJH(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->uHTblhoFUlcqIpcc(Ljava/util/Iterator;)Z

    move-result v3

    if-eqz v3, :cond_2

	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->WyPRvWYNQXnuPDNB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/MaybeSource;

    .line 44
    .local v3, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
    if-nez v3, :cond_0

    .line 45
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "One of the sources is null"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v2, p1}, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->iwFRlryFNBJrawLH(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 46
    return-void

    .line 48
    :cond_0
    array-length v4, v0

    if-ne v1, v4, :cond_1

    .line 49
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

	invoke-static {v0, v4}, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->KeAKRrFSRXNFxbyA([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_QEUWzjmodxVFuPTC_10

	nop

	:l_TmRxbXpeDpafRDtD_21
    const/4 v2, 0x0

	goto/32 :l_EIBjnOkAwheuFeEJ_22

	nop

	:l_EIBjnOkAwheuFeEJ_22
    aget-object v2, v0, v2

	goto/32 :l_TquxsbvfsToCJWBo_23

	nop

	:l_PykGOrRwiFigPdUQ_26
    invoke-direct {v3, p1, v4}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

	goto/32 :l_VYiUAsyUtrydHdnW_27

	nop

	:l_WQDDWKLCnoKdpIku_33
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_LdQYRwiZxSGQLhgc_34

	nop

	:l_qrrgnyQPAkpfcMZd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeZipIterable;, "Lio/reactivex/internal/operators/maybe/MaybeZipIterable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
	goto/32 :l_GYMXZqKDXHmUrGWs_7

	nop

.end method
