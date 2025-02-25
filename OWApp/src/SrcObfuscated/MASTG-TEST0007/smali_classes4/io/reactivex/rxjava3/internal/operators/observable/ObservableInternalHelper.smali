.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$MapToInt;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

	goto/32 :l_yOoaHDhYbNUcqSTA_0

	nop

	:l_guLrUvGndotBBnuK_9
    const-string v1, "No instances!"

	goto/32 :l_jgeGDkRvHQgrmkPF_10

	nop

	:l_MVtBOnkLXmijdQTD_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
	goto/32 :l_yFEWWyUkGUjmDMQh_8

	nop

	:l_XdldSVzJacleDTrX_13
	goto/32 :fTlWtlBBxweextTK
	:l_zDdiMXzaZAkwpIdV_3
	rem-int v0, v0, v1
	goto/32 :l_ACIRnSZJbXWLuKKI_4

	nop

	:l_mOwsSOTqMeLCeOoh_12
	goto/32 :before_first_instruction

	:jjopWbZTRSKTyKVc
	goto/32 :l_XdldSVzJacleDTrX_13

	nop

	:l_FBUrMChZvXCVlpBS_2
	add-int v0, v0, v1
	goto/32 :l_zDdiMXzaZAkwpIdV_3

	nop

	:l_OjGKFDOYopesFlje_1
	const v1, 4
	goto/32 :l_FBUrMChZvXCVlpBS_2

	nop

	:l_FpjnCdjQSFKgeAmT_5
	goto/32 :jjopWbZTRSKTyKVc
	:fGnqIlNtmsnVwQts
	:fTlWtlBBxweextTK

	goto/32 :l_UKlOBmhZEqKyTtjn_6

	nop

	:l_UKlOBmhZEqKyTtjn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_MVtBOnkLXmijdQTD_7

	nop

	:l_yOoaHDhYbNUcqSTA_0
	const v0, 23
	goto/32 :l_OjGKFDOYopesFlje_1

	nop

	:l_ywymtfZWTrCwCqLC_11
    throw v0

	:after_last_instruction

	goto/32 :l_mOwsSOTqMeLCeOoh_12

	nop

	:l_yFEWWyUkGUjmDMQh_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_guLrUvGndotBBnuK_9

	nop

	:l_jgeGDkRvHQgrmkPF_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ywymtfZWTrCwCqLC_11

	nop

	:l_ACIRnSZJbXWLuKKI_4
	if-lez v0, :gl_CRUipEPhZBrHLjeR

	goto/32 :fGnqIlNtmsnVwQts

	:gl_CRUipEPhZBrHLjeR	goto/32 :l_FpjnCdjQSFKgeAmT_5

	nop

.end method

.method public static flatMapIntoIterable(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_ZtbXRgOamQyGLAGh_0

	nop

	:l_ZtbXRgOamQyGLAGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhOVVoclObZTtDaR_1

	nop

	:l_fyzYabRbgqxqWtxZ_7
	goto/32 :before_first_instruction

	:l_RZzVtFiTZbGSntpl_2
    const/16 p1, 0xd2

	goto/32 :l_OrhqeikeXgIjqPcN_3

	nop

	:l_xWvHtzVFgJNcBRfW_6
    return-void

	:after_last_instruction

	goto/32 :l_fyzYabRbgqxqWtxZ_7

	nop

	:l_uAgPuUhxzSMysNlu_5
    int-to-double p0, p3

	goto/32 :l_xWvHtzVFgJNcBRfW_6

	nop

	:l_OrhqeikeXgIjqPcN_3
    mul-int p2, p0, p1

	goto/32 :l_CKPjpIeeOAyNLaMS_4

	nop

	:l_BhOVVoclObZTtDaR_1
    const/16 p0, 0x2a

	goto/32 :l_RZzVtFiTZbGSntpl_2

	nop

	:l_CKPjpIeeOAyNLaMS_4
    add-int p3, p2, p1

	goto/32 :l_uAgPuUhxzSMysNlu_5

	nop

.end method

.method public static flatMapIntoIterable(Lio/reactivex/rxjava3/functions/Function;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_YmguFyedEIqSNFsm_0

	nop

	:l_OnOXjGwgUEiVLyFM_2
    const/16 p1, 0xd2

	goto/32 :l_DDgICXiNRmGubwub_3

	nop

	:l_DKJvFTpbIOcXRuOx_1
    const/16 p0, 0x2a

	goto/32 :l_OnOXjGwgUEiVLyFM_2

	nop

	:l_YmguFyedEIqSNFsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKJvFTpbIOcXRuOx_1

	nop

	:l_DDgICXiNRmGubwub_3
    mul-int p2, p0, p1

	goto/32 :l_SlITvQndLUtNsmiX_4

	nop

	:l_QJUiVMlwFXkkIXxn_5
    int-to-double p0, p3

	goto/32 :l_jmaSqRCOAerTODHg_6

	nop

	:l_dPoaWwRUWGwtFtKr_7
	goto/32 :before_first_instruction

	:l_jmaSqRCOAerTODHg_6
    return-void

	:after_last_instruction

	goto/32 :l_dPoaWwRUWGwtFtKr_7

	nop

	:l_SlITvQndLUtNsmiX_4
    add-int p3, p2, p1

	goto/32 :l_QJUiVMlwFXkkIXxn_5

	nop

.end method

.method public static flatMapIntoIterable(Lio/reactivex/rxjava3/functions/Function;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_mmuhsmGxWmFbQdQz_0

	nop

	:l_rgPTmFqcFeWVhcdM_7
	goto/32 :before_first_instruction

	:l_uDTEWDgWxKlTRMjg_5
    int-to-double p0, p3

	goto/32 :l_zBAIIpBfGdHmjkZS_6

	nop

	:l_zBAIIpBfGdHmjkZS_6
    return-void

	:after_last_instruction

	goto/32 :l_rgPTmFqcFeWVhcdM_7

	nop

	:l_tdtJBDOToSTZkVji_2
    const/16 p1, 0xd2

	goto/32 :l_PKWfmTPXmlOtzNuk_3

	nop

	:l_mmuhsmGxWmFbQdQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gllKhbJQVCqLpwGK_1

	nop

	:l_ISpjcseDjyuyfBDN_4
    add-int p3, p2, p1

	goto/32 :l_uDTEWDgWxKlTRMjg_5

	nop

	:l_PKWfmTPXmlOtzNuk_3
    mul-int p2, p0, p1

	goto/32 :l_ISpjcseDjyuyfBDN_4

	nop

	:l_gllKhbJQVCqLpwGK_1
    const/16 p0, 0x2a

	goto/32 :l_tdtJBDOToSTZkVji_2

	nop

.end method

.method public static flatMapIntoIterable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_lquBNBTXrXldfqZM_0

	nop

	:l_FOHaHrAFxrEcWxiG_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;-><init>(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_HEWNZEMDwfcPztqP_3

	nop

	:l_iUjZvzfXrswwWwkG_4
	goto/32 :before_first_instruction

	:l_lquBNBTXrXldfqZM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/rxjava3/functions/Function<",
            "TT;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;>;"
        }
    .end annotation

    .line 190
    .local p0, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TU;>;>;"
	goto/32 :l_mdRzPhVsVmNdLqTE_1

	nop

	:l_HEWNZEMDwfcPztqP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iUjZvzfXrswwWwkG_4

	nop

	:l_mdRzPhVsVmNdLqTE_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;

	goto/32 :l_FOHaHrAFxrEcWxiG_2

	nop

.end method

.method public static flatMapWithCombiner(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_ZqiaCbHEppPKkslH_0

	nop

	:l_lzbwfNWpdvxztIQp_6
    return-void

	:after_last_instruction

	goto/32 :l_QyyyeTpsDVuMIKgc_7

	nop

	:l_WniuOWbSDzBnoOAQ_2
    const/16 p1, 0xd2

	goto/32 :l_lFUFvACUCgYAYzYl_3

	nop

	:l_ZqiaCbHEppPKkslH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJWjSrLPWXqhhwUJ_1

	nop

	:l_MPSpwxfDhBinTgAl_5
    int-to-double p0, p3

	goto/32 :l_lzbwfNWpdvxztIQp_6

	nop

	:l_lFUFvACUCgYAYzYl_3
    mul-int p2, p0, p1

	goto/32 :l_iZywPrkxMTgWukVa_4

	nop

	:l_jJWjSrLPWXqhhwUJ_1
    const/16 p0, 0x2a

	goto/32 :l_WniuOWbSDzBnoOAQ_2

	nop

	:l_iZywPrkxMTgWukVa_4
    add-int p3, p2, p1

	goto/32 :l_MPSpwxfDhBinTgAl_5

	nop

	:l_QyyyeTpsDVuMIKgc_7
	goto/32 :before_first_instruction

.end method

.method public static flatMapWithCombiner(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_rwKNnCMHkTDmeSXo_0

	nop

	:l_quNubHumcmRuudfD_5
    int-to-double p0, p3

	goto/32 :l_mAAgCyQBvANguHkD_6

	nop

	:l_WoTDKvNYqRpzaJXs_4
    add-int p3, p2, p1

	goto/32 :l_quNubHumcmRuudfD_5

	nop

	:l_rwKNnCMHkTDmeSXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAZTsWMvJDHsxglt_1

	nop

	:l_mAAgCyQBvANguHkD_6
    return-void

	:after_last_instruction

	goto/32 :l_MiSnomoppHFvYQMV_7

	nop

	:l_jXUmeQpRcmtbtuIA_2
    const/16 p1, 0xd2

	goto/32 :l_CpooQWqEykNOHeDl_3

	nop

	:l_CpooQWqEykNOHeDl_3
    mul-int p2, p0, p1

	goto/32 :l_WoTDKvNYqRpzaJXs_4

	nop

	:l_MiSnomoppHFvYQMV_7
	goto/32 :before_first_instruction

	:l_vAZTsWMvJDHsxglt_1
    const/16 p0, 0x2a

	goto/32 :l_jXUmeQpRcmtbtuIA_2

	nop

.end method

.method public static flatMapWithCombiner(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EUOTSQVyUqxrLjzh_0

	nop

	:l_oGYyiztgyfWPPNUq_6
    return-void

	:after_last_instruction

	goto/32 :l_SaOFRAqpsKlDSrnW_7

	nop

	:l_FdzewtfoCJfTkwOO_4
    add-int p3, p2, p1

	goto/32 :l_boyVlSMuEHWVHOMO_5

	nop

	:l_fPQNdwUAiHCWTjpQ_2
    const/16 p1, 0xd2

	goto/32 :l_pERqgdlyXPFJPuar_3

	nop

	:l_pERqgdlyXPFJPuar_3
    mul-int p2, p0, p1

	goto/32 :l_FdzewtfoCJfTkwOO_4

	nop

	:l_SaOFRAqpsKlDSrnW_7
	goto/32 :before_first_instruction

	:l_voeQJiKkEraAwkax_1
    const/16 p0, 0x2a

	goto/32 :l_fPQNdwUAiHCWTjpQ_2

	nop

	:l_EUOTSQVyUqxrLjzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voeQJiKkEraAwkax_1

	nop

	:l_boyVlSMuEHWVHOMO_5
    int-to-double p0, p3

	goto/32 :l_oGYyiztgyfWPPNUq_6

	nop

.end method

.method public static flatMapWithCombiner(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_PvziXGPYGVtWbVlp_0

	nop

	:l_OVSmYIFmTvKAQqXv_2
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;-><init>(Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_GvbuCFUWzkORGyhH_3

	nop

	:l_KOLALywcstPkZMsf_4
	goto/32 :before_first_instruction

	:l_ZhHIHMrllviIYhse_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;

	goto/32 :l_OVSmYIFmTvKAQqXv_2

	nop

	:l_GvbuCFUWzkORGyhH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KOLALywcstPkZMsf_4

	nop

	:l_PvziXGPYGVtWbVlp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mapper",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/rxjava3/functions/Function<",
            "TT;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TR;>;>;"
        }
    .end annotation

    .line 173
    .local p0, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;>;"
    .local p1, "combiner":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TR;>;"
	goto/32 :l_ZhHIHMrllviIYhse_1

	nop

.end method

.method public static itemDelay(Lio/reactivex/rxjava3/functions/Function;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jwiTswbHnRQbuaqg_0

	nop

	:l_NrYPGRBFtUHbHotj_1
    const/16 p0, 0x2a

	goto/32 :l_IUDdYIvlourZloHz_2

	nop

	:l_TBDGtUZyWQsZNPlm_3
    mul-int p2, p0, p1

	goto/32 :l_wzWRahpdgXOBOSdI_4

	nop

	:l_jwiTswbHnRQbuaqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrYPGRBFtUHbHotj_1

	nop

	:l_IUDdYIvlourZloHz_2
    const/16 p1, 0xd2

	goto/32 :l_TBDGtUZyWQsZNPlm_3

	nop

	:l_wzWRahpdgXOBOSdI_4
    add-int p3, p2, p1

	goto/32 :l_rHKZGGXLpjxbaHXZ_5

	nop

	:l_yrijqPTbqWiKZDJB_7
	goto/32 :before_first_instruction

	:l_rHKZGGXLpjxbaHXZ_5
    int-to-double p0, p3

	goto/32 :l_UIAXAGDNzHeKanVm_6

	nop

	:l_UIAXAGDNzHeKanVm_6
    return-void

	:after_last_instruction

	goto/32 :l_yrijqPTbqWiKZDJB_7

	nop

.end method

.method public static itemDelay(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_wnQsBCWRJVtqilYu_0

	nop

	:l_HoKcVuHpdArmVruK_7
	goto/32 :before_first_instruction

	:l_VoDMwrlWdHIQCLsf_3
    mul-int p2, p0, p1

	goto/32 :l_twNSuyVGhmIgbowz_4

	nop

	:l_wnQsBCWRJVtqilYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSvCoMjaQRXhZVYJ_1

	nop

	:l_jAavplNDvhoGttlJ_5
    int-to-double p0, p3

	goto/32 :l_pLJXbVxaObudBwgx_6

	nop

	:l_ryNCGctOkyLWDsxs_2
    const/16 p1, 0xd2

	goto/32 :l_VoDMwrlWdHIQCLsf_3

	nop

	:l_QSvCoMjaQRXhZVYJ_1
    const/16 p0, 0x2a

	goto/32 :l_ryNCGctOkyLWDsxs_2

	nop

	:l_pLJXbVxaObudBwgx_6
    return-void

	:after_last_instruction

	goto/32 :l_HoKcVuHpdArmVruK_7

	nop

	:l_twNSuyVGhmIgbowz_4
    add-int p3, p2, p1

	goto/32 :l_jAavplNDvhoGttlJ_5

	nop

.end method

.method public static itemDelay(Lio/reactivex/rxjava3/functions/Function;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_cdsWtKnbKEJBQERn_0

	nop

	:l_BrXVbamCgNBoGZmJ_1
    const/16 p0, 0x2a

	goto/32 :l_yDFvZbgIQCoGCBOQ_2

	nop

	:l_jIyQCNLBOELpZXwi_3
    mul-int p2, p0, p1

	goto/32 :l_lkKAobITQGPppIDA_4

	nop

	:l_xWOWVUiIRHSBgkLE_6
    return-void

	:after_last_instruction

	goto/32 :l_wAQHwzonqjmOVlNZ_7

	nop

	:l_gMKMhxDrkONWOXJs_5
    int-to-double p0, p3

	goto/32 :l_xWOWVUiIRHSBgkLE_6

	nop

	:l_cdsWtKnbKEJBQERn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrXVbamCgNBoGZmJ_1

	nop

	:l_lkKAobITQGPppIDA_4
    add-int p3, p2, p1

	goto/32 :l_gMKMhxDrkONWOXJs_5

	nop

	:l_yDFvZbgIQCoGCBOQ_2
    const/16 p1, 0xd2

	goto/32 :l_jIyQCNLBOELpZXwi_3

	nop

	:l_wAQHwzonqjmOVlNZ_7
	goto/32 :before_first_instruction

.end method

.method public static itemDelay(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

	goto/32 :l_xFNFKXrodIiGTRhs_0

	nop

	:l_BEfESIKDlqDWhLZS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ShbbSOESMFYtSACJ_4

	nop

	:l_cxJLXCBamfxqDTPD_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;-><init>(Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_BEfESIKDlqDWhLZS_3

	nop

	:l_ShbbSOESMFYtSACJ_4
	goto/32 :before_first_instruction

	:l_EmYjLdZaDHOPBWFN_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;

	goto/32 :l_cxJLXCBamfxqDTPD_2

	nop

	:l_xFNFKXrodIiGTRhs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "itemDelay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;>;)",
            "Lio/reactivex/rxjava3/functions/Function<",
            "TT;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;>;"
        }
    .end annotation

    .line 83
    .local p0, "itemDelay":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<TU;>;>;"
	goto/32 :l_EmYjLdZaDHOPBWFN_1

	nop

.end method

.method public static observerOnComplete(Lio/reactivex/rxjava3/core/Observer;CIFB)V
    .locals 0

	goto/32 :l_PraftVzXWVOmRgJL_0

	nop

	:l_EpgSuUaHdvxDWtds_2
    const/16 p1, 0xd2

	goto/32 :l_VYGDevmVmEauWkqc_3

	nop

	:l_PraftVzXWVOmRgJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mafcIYDxwGiXcsUA_1

	nop

	:l_pfyFDfcwGrtNZoyp_5
    int-to-double p0, p3

	goto/32 :l_NqPpNdcfCPQOFTLs_6

	nop

	:l_VYGDevmVmEauWkqc_3
    mul-int p2, p0, p1

	goto/32 :l_fcaEWCHWRtVwHsrU_4

	nop

	:l_fcaEWCHWRtVwHsrU_4
    add-int p3, p2, p1

	goto/32 :l_pfyFDfcwGrtNZoyp_5

	nop

	:l_mafcIYDxwGiXcsUA_1
    const/16 p0, 0x2a

	goto/32 :l_EpgSuUaHdvxDWtds_2

	nop

	:l_xRBsjjsvhRUSHWdv_7
	goto/32 :before_first_instruction

	:l_NqPpNdcfCPQOFTLs_6
    return-void

	:after_last_instruction

	goto/32 :l_xRBsjjsvhRUSHWdv_7

	nop

.end method

.method public static observerOnComplete(Lio/reactivex/rxjava3/core/Observer;FBIC)V
    .locals 0

	goto/32 :l_lWRFIuIYaXNRnRHv_0

	nop

	:l_cOmVnMKJPEdeXWeW_1
    const/16 p0, 0x2a

	goto/32 :l_tCBcPGJDosSRLnAR_2

	nop

	:l_yaSjLhZDzlGuZcYL_5
    int-to-double p0, p3

	goto/32 :l_MkCBJDUFiSufxitq_6

	nop

	:l_MkCBJDUFiSufxitq_6
    return-void

	:after_last_instruction

	goto/32 :l_hFnWeLXeamCoZSZr_7

	nop

	:l_lWRFIuIYaXNRnRHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOmVnMKJPEdeXWeW_1

	nop

	:l_zhKpYHldZzgtWpHW_3
    mul-int p2, p0, p1

	goto/32 :l_bZguBjZasrpGgGpW_4

	nop

	:l_tCBcPGJDosSRLnAR_2
    const/16 p1, 0xd2

	goto/32 :l_zhKpYHldZzgtWpHW_3

	nop

	:l_bZguBjZasrpGgGpW_4
    add-int p3, p2, p1

	goto/32 :l_yaSjLhZDzlGuZcYL_5

	nop

	:l_hFnWeLXeamCoZSZr_7
	goto/32 :before_first_instruction

.end method

.method public static observerOnComplete(Lio/reactivex/rxjava3/core/Observer;CFBI)V
    .locals 0

	goto/32 :l_bAjOyQxPxEoJJcES_0

	nop

	:l_VZqHkzooQnFIlenK_4
    add-int p3, p2, p1

	goto/32 :l_iENzAfddiEwfNIgM_5

	nop

	:l_bAjOyQxPxEoJJcES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjTASqXOqmilNNCt_1

	nop

	:l_hanIVEnBaEcDBJJw_3
    mul-int p2, p0, p1

	goto/32 :l_VZqHkzooQnFIlenK_4

	nop

	:l_iENzAfddiEwfNIgM_5
    int-to-double p0, p3

	goto/32 :l_cucgrPnzTVmiaSwB_6

	nop

	:l_pjTASqXOqmilNNCt_1
    const/16 p0, 0x2a

	goto/32 :l_zGWbcRsZoDChRdJx_2

	nop

	:l_LOrRkMcSOVzbPJwJ_7
	goto/32 :before_first_instruction

	:l_cucgrPnzTVmiaSwB_6
    return-void

	:after_last_instruction

	goto/32 :l_LOrRkMcSOVzbPJwJ_7

	nop

	:l_zGWbcRsZoDChRdJx_2
    const/16 p1, 0xd2

	goto/32 :l_hanIVEnBaEcDBJJw_3

	nop

.end method

.method public static observerOnComplete(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/functions/Action;
    .locals 1

	goto/32 :l_zenehTdYjZnWSvgJ_0

	nop

	:l_NoZwXlQRPVhUIyXM_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ZMvIXpmkVNJiSVXz_3

	nop

	:l_ZMvIXpmkVNJiSVXz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mWFDRWhKSjwfyrWe_4

	nop

	:l_zenehTdYjZnWSvgJ_0
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/functions/Action;"
        }
    .end annotation

    .line 134
    .local p0, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<TT;>;"
	goto/32 :l_OXWCuqYxxmbnKbxm_1

	nop

	:l_OXWCuqYxxmbnKbxm_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;

	goto/32 :l_NoZwXlQRPVhUIyXM_2

	nop

	:l_mWFDRWhKSjwfyrWe_4
	goto/32 :before_first_instruction

.end method

.method public static observerOnError(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_lbZauidhlgoDDUop_0

	nop

	:l_FmoEQFomkRaIgwIN_1
    const/16 p0, 0x2a

	goto/32 :l_iHjKgcNKbVKxGMlP_2

	nop

	:l_HqBDfHVScTnMrHKp_4
    add-int p3, p2, p1

	goto/32 :l_VrhDCpPQGcGxNyEG_5

	nop

	:l_iHjKgcNKbVKxGMlP_2
    const/16 p1, 0xd2

	goto/32 :l_eFMAFswhWUlJeKfO_3

	nop

	:l_VrhDCpPQGcGxNyEG_5
    int-to-double p0, p3

	goto/32 :l_NdNuRDYXQWozRUjf_6

	nop

	:l_NdNuRDYXQWozRUjf_6
    return-void

	:after_last_instruction

	goto/32 :l_dYiZfcSMxYJIqiMT_7

	nop

	:l_eFMAFswhWUlJeKfO_3
    mul-int p2, p0, p1

	goto/32 :l_HqBDfHVScTnMrHKp_4

	nop

	:l_lbZauidhlgoDDUop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmoEQFomkRaIgwIN_1

	nop

	:l_dYiZfcSMxYJIqiMT_7
	goto/32 :before_first_instruction

.end method

.method public static observerOnError(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_QWjnUrbhWTyUwaYL_0

	nop

	:l_ftqWgnQFnKhjXbxE_5
    int-to-double p0, p3

	goto/32 :l_sPpHAMglkoQkLuPp_6

	nop

	:l_AMsVPxNEIIlLuWFI_7
	goto/32 :before_first_instruction

	:l_QWjnUrbhWTyUwaYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buvWLQwHctscfnFv_1

	nop

	:l_zNDOCKfREoFERfCc_2
    const/16 p1, 0xd2

	goto/32 :l_rhfOkxEqRxDdbwAf_3

	nop

	:l_sPpHAMglkoQkLuPp_6
    return-void

	:after_last_instruction

	goto/32 :l_AMsVPxNEIIlLuWFI_7

	nop

	:l_QwfzylxfncsFxxaM_4
    add-int p3, p2, p1

	goto/32 :l_ftqWgnQFnKhjXbxE_5

	nop

	:l_rhfOkxEqRxDdbwAf_3
    mul-int p2, p0, p1

	goto/32 :l_QwfzylxfncsFxxaM_4

	nop

	:l_buvWLQwHctscfnFv_1
    const/16 p0, 0x2a

	goto/32 :l_zNDOCKfREoFERfCc_2

	nop

.end method

.method public static observerOnError(Lio/reactivex/rxjava3/core/Observer;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_jxwSbDpwxIwvzdCi_0

	nop

	:l_gvpIgqzjAoGhnORV_3
    mul-int p2, p0, p1

	goto/32 :l_OBABpVCGXgMbNwqU_4

	nop

	:l_gfxXOdsJhSMDDTrn_7
	goto/32 :before_first_instruction

	:l_lsdaufRDKeQhaxDx_1
    const/16 p0, 0x2a

	goto/32 :l_tAcdAWNArJPdSUVZ_2

	nop

	:l_OBABpVCGXgMbNwqU_4
    add-int p3, p2, p1

	goto/32 :l_gaYWMvvodjVljoub_5

	nop

	:l_tAcdAWNArJPdSUVZ_2
    const/16 p1, 0xd2

	goto/32 :l_gvpIgqzjAoGhnORV_3

	nop

	:l_tyVVLOELtVdslyTj_6
    return-void

	:after_last_instruction

	goto/32 :l_gfxXOdsJhSMDDTrn_7

	nop

	:l_jxwSbDpwxIwvzdCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsdaufRDKeQhaxDx_1

	nop

	:l_gaYWMvvodjVljoub_5
    int-to-double p0, p3

	goto/32 :l_tyVVLOELtVdslyTj_6

	nop

.end method

.method public static observerOnError(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

	goto/32 :l_ngHpbyBYuAxoMylN_0

	nop

	:l_ngHpbyBYuAxoMylN_0
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 130
    .local p0, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<TT;>;"
	goto/32 :l_flVjLgndDdTlnhVI_1

	nop

	:l_flVjLgndDdTlnhVI_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;

	goto/32 :l_UeaeXhTgVoWQJozr_2

	nop

	:l_OkgMGVlLhfttTWXI_4
	goto/32 :before_first_instruction

	:l_UeaeXhTgVoWQJozr_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_pIqTSgnbegCzQbNV_3

	nop

	:l_pIqTSgnbegCzQbNV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OkgMGVlLhfttTWXI_4

	nop

.end method

.method public static observerOnNext(Lio/reactivex/rxjava3/core/Observer;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_LDrsioHZpoAYEAUN_0

	nop

	:l_bwtnLdpUIgzaJAZH_5
    int-to-double p0, p3

	goto/32 :l_xbHOFUSxuccdBAqm_6

	nop

	:l_TmWNtwuCfdZFjQsp_4
    add-int p3, p2, p1

	goto/32 :l_bwtnLdpUIgzaJAZH_5

	nop

	:l_WpmoTvXIlMTJkdjM_3
    mul-int p2, p0, p1

	goto/32 :l_TmWNtwuCfdZFjQsp_4

	nop

	:l_NfQTjXfnrRBWNzXF_1
    const/16 p0, 0x2a

	goto/32 :l_VJwDDvbGqRWhwmMY_2

	nop

	:l_LDrsioHZpoAYEAUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfQTjXfnrRBWNzXF_1

	nop

	:l_fkdGJKlWtXzfESNw_7
	goto/32 :before_first_instruction

	:l_VJwDDvbGqRWhwmMY_2
    const/16 p1, 0xd2

	goto/32 :l_WpmoTvXIlMTJkdjM_3

	nop

	:l_xbHOFUSxuccdBAqm_6
    return-void

	:after_last_instruction

	goto/32 :l_fkdGJKlWtXzfESNw_7

	nop

.end method

.method public static observerOnNext(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_lLUhPdPRaeyzrEXn_0

	nop

	:l_GLxkZmAiqxjWdYwW_2
    const/16 p1, 0xd2

	goto/32 :l_whJgOBcUZdGxivxu_3

	nop

	:l_engWUmXGBGwTGMHy_1
    const/16 p0, 0x2a

	goto/32 :l_GLxkZmAiqxjWdYwW_2

	nop

	:l_lLUhPdPRaeyzrEXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_engWUmXGBGwTGMHy_1

	nop

	:l_RFgEFYrLkWOPjhXa_5
    int-to-double p0, p3

	goto/32 :l_sYilraJBEggqDIdS_6

	nop

	:l_sYilraJBEggqDIdS_6
    return-void

	:after_last_instruction

	goto/32 :l_kRvycFdWKwAtSyqy_7

	nop

	:l_whJgOBcUZdGxivxu_3
    mul-int p2, p0, p1

	goto/32 :l_NWeRPzLxgMSCdUwT_4

	nop

	:l_NWeRPzLxgMSCdUwT_4
    add-int p3, p2, p1

	goto/32 :l_RFgEFYrLkWOPjhXa_5

	nop

	:l_kRvycFdWKwAtSyqy_7
	goto/32 :before_first_instruction

.end method

.method public static observerOnNext(Lio/reactivex/rxjava3/core/Observer;BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gCylJwdxFWYjGhVO_0

	nop

	:l_gCylJwdxFWYjGhVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLZghfKOAVZncVXn_1

	nop

	:l_JEhIJxcjgXLKYGnV_4
    add-int p3, p2, p1

	goto/32 :l_ElHDybPYEinfxZHh_5

	nop

	:l_oLZghfKOAVZncVXn_1
    const/16 p0, 0x2a

	goto/32 :l_XTVFLAJhyYeCGpxO_2

	nop

	:l_ElHDybPYEinfxZHh_5
    int-to-double p0, p3

	goto/32 :l_SApZLMCIBhdbhhIh_6

	nop

	:l_XTVFLAJhyYeCGpxO_2
    const/16 p1, 0xd2

	goto/32 :l_uNzDMwdnqXKpypmb_3

	nop

	:l_TpEHBDwNxVnqLHnW_7
	goto/32 :before_first_instruction

	:l_SApZLMCIBhdbhhIh_6
    return-void

	:after_last_instruction

	goto/32 :l_TpEHBDwNxVnqLHnW_7

	nop

	:l_uNzDMwdnqXKpypmb_3
    mul-int p2, p0, p1

	goto/32 :l_JEhIJxcjgXLKYGnV_4

	nop

.end method

.method public static observerOnNext(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

	goto/32 :l_WydIuRVdNWxJjntW_0

	nop

	:l_EppENKXheyAQcdyB_4
	goto/32 :before_first_instruction

	:l_EuGyFmlVCQtZeQdG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EppENKXheyAQcdyB_4

	nop

	:l_WydIuRVdNWxJjntW_0
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 126
    .local p0, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<TT;>;"
	goto/32 :l_FPyxNkuJypzVnEjX_1

	nop

	:l_FPyxNkuJypzVnEjX_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;

	goto/32 :l_YjqEsonwmbzhfXaz_2

	nop

	:l_YjqEsonwmbzhfXaz_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_EuGyFmlVCQtZeQdG_3

	nop

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;ZCBI)V
    .locals 0

	goto/32 :l_GvkCeLUrdYHOmkrA_0

	nop

	:l_jGopxPNhsjCpEkjL_4
    add-int p3, p2, p1

	goto/32 :l_nAOqWehzwnANrEpv_5

	nop

	:l_wqWQrkvACIqMvmtf_7
	goto/32 :before_first_instruction

	:l_nsEaNcsfLoTSTNxA_6
    return-void

	:after_last_instruction

	goto/32 :l_wqWQrkvACIqMvmtf_7

	nop

	:l_KRPzUnPfRcvrORMM_1
    const/16 p0, 0x2a

	goto/32 :l_tDunfFyLLrCuYxsT_2

	nop

	:l_tDunfFyLLrCuYxsT_2
    const/16 p1, 0xd2

	goto/32 :l_JyGpEQNjFAnRWgsF_3

	nop

	:l_nAOqWehzwnANrEpv_5
    int-to-double p0, p3

	goto/32 :l_nsEaNcsfLoTSTNxA_6

	nop

	:l_GvkCeLUrdYHOmkrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRPzUnPfRcvrORMM_1

	nop

	:l_JyGpEQNjFAnRWgsF_3
    mul-int p2, p0, p1

	goto/32 :l_jGopxPNhsjCpEkjL_4

	nop

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;IBZC)V
    .locals 0

	goto/32 :l_asrbPExdneAtGIHP_0

	nop

	:l_LrfFwSUEwKUtUigw_7
	goto/32 :before_first_instruction

	:l_uXkttJFEMpvYBkGT_1
    const/16 p0, 0x2a

	goto/32 :l_CwNcuriDREoyQjkP_2

	nop

	:l_iIOdzDTvupjFRVCo_3
    mul-int p2, p0, p1

	goto/32 :l_PHWePxRKYUhTXVsS_4

	nop

	:l_asrbPExdneAtGIHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXkttJFEMpvYBkGT_1

	nop

	:l_ADPNhPfSntkBmXBt_5
    int-to-double p0, p3

	goto/32 :l_EYSSQHtFHLYPelKN_6

	nop

	:l_CwNcuriDREoyQjkP_2
    const/16 p1, 0xd2

	goto/32 :l_iIOdzDTvupjFRVCo_3

	nop

	:l_EYSSQHtFHLYPelKN_6
    return-void

	:after_last_instruction

	goto/32 :l_LrfFwSUEwKUtUigw_7

	nop

	:l_PHWePxRKYUhTXVsS_4
    add-int p3, p2, p1

	goto/32 :l_ADPNhPfSntkBmXBt_5

	nop

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;ZBIC)V
    .locals 0

	goto/32 :l_uKNGQVuRnwMgXoPc_0

	nop

	:l_MkjifDtZxXxCQCJQ_2
    const/16 p1, 0xd2

	goto/32 :l_XvxtrLvGXQZMxcqL_3

	nop

	:l_ArIdOjzCIJnzbhxD_1
    const/16 p0, 0x2a

	goto/32 :l_MkjifDtZxXxCQCJQ_2

	nop

	:l_DfajfBlwOXorYLTD_6
    return-void

	:after_last_instruction

	goto/32 :l_edgPKomvUYKRRqgR_7

	nop

	:l_XvxtrLvGXQZMxcqL_3
    mul-int p2, p0, p1

	goto/32 :l_AEsyhzCAKWfdBnko_4

	nop

	:l_edgPKomvUYKRRqgR_7
	goto/32 :before_first_instruction

	:l_AEsyhzCAKWfdBnko_4
    add-int p3, p2, p1

	goto/32 :l_RqAJGxtruzpXaixY_5

	nop

	:l_uKNGQVuRnwMgXoPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArIdOjzCIJnzbhxD_1

	nop

	:l_RqAJGxtruzpXaixY_5
    int-to-double p0, p3

	goto/32 :l_DfajfBlwOXorYLTD_6

	nop

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1

	goto/32 :l_RglLLeffOWscqibS_0

	nop

	:l_xDejMvmCjYNkwUDe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uVcdaBzlsiBpeIPw_4

	nop

	:l_RglLLeffOWscqibS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    .line 202
    .local p0, "parent":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_yuLTzGrVDOxuJQyw_1

	nop

	:l_yuLTzGrVDOxuJQyw_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;

	goto/32 :l_vegUVbSSBksOIAaC_2

	nop

	:l_vegUVbSSBksOIAaC_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

	goto/32 :l_xDejMvmCjYNkwUDe_3

	nop

	:l_uVcdaBzlsiBpeIPw_4
	goto/32 :before_first_instruction

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ZILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_VeQwBkZGolVBJluJ_0

	nop

	:l_baXXQrrPgRbwkxaq_1
    const/16 p0, 0x2a

	goto/32 :l_gVoRqXFIAKlFXCCx_2

	nop

	:l_gVoRqXFIAKlFXCCx_2
    const/16 p1, 0xd2

	goto/32 :l_zefCFlDMYLpPHjSL_3

	nop

	:l_MgwcUjxBSvpZfMHY_7
	goto/32 :before_first_instruction

	:l_sxsOhCZJGWCrSinY_4
    add-int p3, p2, p1

	goto/32 :l_XMSgdqgVuofAvYHx_5

	nop

	:l_zefCFlDMYLpPHjSL_3
    mul-int p2, p0, p1

	goto/32 :l_sxsOhCZJGWCrSinY_4

	nop

	:l_wscdIjXOBfFUGzgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MgwcUjxBSvpZfMHY_7

	nop

	:l_VeQwBkZGolVBJluJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baXXQrrPgRbwkxaq_1

	nop

	:l_XMSgdqgVuofAvYHx_5
    int-to-double p0, p3

	goto/32 :l_wscdIjXOBfFUGzgZ_6

	nop

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ZLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_ajhIUNicgzcoopEP_0

	nop

	:l_wXUynvsmbYsAXbQI_2
    const/16 p1, 0xd2

	goto/32 :l_NeBCsOBnfVDGJVcN_3

	nop

	:l_NeBCsOBnfVDGJVcN_3
    mul-int p2, p0, p1

	goto/32 :l_JKvytKXeWtEygNwv_4

	nop

	:l_zctbHBPKPQKwTaTX_7
	goto/32 :before_first_instruction

	:l_JKvytKXeWtEygNwv_4
    add-int p3, p2, p1

	goto/32 :l_LZFkMUqouZNHDTjR_5

	nop

	:l_gAkKwwwQwTMgGJSD_6
    return-void

	:after_last_instruction

	goto/32 :l_zctbHBPKPQKwTaTX_7

	nop

	:l_wqecBynhDkHfcIHO_1
    const/16 p0, 0x2a

	goto/32 :l_wXUynvsmbYsAXbQI_2

	nop

	:l_LZFkMUqouZNHDTjR_5
    int-to-double p0, p3

	goto/32 :l_gAkKwwwQwTMgGJSD_6

	nop

	:l_ajhIUNicgzcoopEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqecBynhDkHfcIHO_1

	nop

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ZBLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_RwDkpUgAFxKbJGAR_0

	nop

	:l_nKloqcESBmRbVChC_3
    mul-int p2, p0, p1

	goto/32 :l_xBqyGYGeNrVOZlNS_4

	nop

	:l_kxvKtpxvGvqIlBjY_6
    return-void

	:after_last_instruction

	goto/32 :l_TyByaxfFIJkKMQtD_7

	nop

	:l_TyByaxfFIJkKMQtD_7
	goto/32 :before_first_instruction

	:l_KmETeXQFqfsuJdgF_5
    int-to-double p0, p3

	goto/32 :l_kxvKtpxvGvqIlBjY_6

	nop

	:l_vBbDbZaFxHNPhrme_2
    const/16 p1, 0xd2

	goto/32 :l_nKloqcESBmRbVChC_3

	nop

	:l_brrmVHHflqkCJtLX_1
    const/16 p0, 0x2a

	goto/32 :l_vBbDbZaFxHNPhrme_2

	nop

	:l_RwDkpUgAFxKbJGAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brrmVHHflqkCJtLX_1

	nop

	:l_xBqyGYGeNrVOZlNS_4
    add-int p3, p2, p1

	goto/32 :l_KmETeXQFqfsuJdgF_5

	nop

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 9

	goto/32 :l_VjfujRbVTFyxycVE_0

	nop

	:l_vEelpTQojTZaBQBZ_14
    move v7, p6

	goto/32 :l_PsiBhJXotJKerRrl_15

	nop

	:l_EHuHosuPxeHEAUKe_5
	goto/32 :pYJEogIPsgfFHpAA
	:VzuaQtuUggBrfPEF
	:nourXKOjxWTYbUPj

	goto/32 :l_lwAsAwXRyLUWIDiF_6

	nop

	:l_xihhkEPFVbXiXtgP_8
    move-object v0, v8

	goto/32 :l_tDtTdunpxTNnXlqf_9

	nop

	:l_vepCDNqwokzrFHGT_18
	goto/32 :nourXKOjxWTYbUPj
	:l_AihcgBUqjupJmoFL_2
	add-int v0, v0, v1
	goto/32 :l_BTqATaAkCUBRsWnz_3

	nop

	:l_pvRDbQYQgmvIKJrl_7
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;

	goto/32 :l_xihhkEPFVbXiXtgP_8

	nop

	:l_tDtTdunpxTNnXlqf_9
    move-object v1, p0

	goto/32 :l_SxhqUrhQblniEVoG_10

	nop

	:l_syjrhVQeyyAagJcU_4
	if-lez v0, :gl_CydObjIkfMIXiaBK

	goto/32 :VzuaQtuUggBrfPEF

	:gl_CydObjIkfMIXiaBK	goto/32 :l_EHuHosuPxeHEAUKe_5

	nop

	:l_VjfujRbVTFyxycVE_0
	const v0, 32
	goto/32 :l_MEnTxFjSILXlylSC_1

	nop

	:l_FenkOWeGAyHASQUE_13
    move-object v6, p5

	goto/32 :l_vEelpTQojTZaBQBZ_14

	nop

	:l_nQzkcQdyoEBsqGRW_17
	goto/32 :before_first_instruction

	:pYJEogIPsgfFHpAA
	goto/32 :l_vepCDNqwokzrFHGT_18

	nop

	:l_MEnTxFjSILXlylSC_1
	const v1, 4
	goto/32 :l_AihcgBUqjupJmoFL_2

	nop

	:l_BTqATaAkCUBRsWnz_3
	rem-int v0, v0, v1
	goto/32 :l_syjrhVQeyyAagJcU_4

	nop

	:l_lwAsAwXRyLUWIDiF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    .line 210
    .local p0, "parent":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_pvRDbQYQgmvIKJrl_7

	nop

	:l_YPiAHWIzmffodHqG_16
    return-object v8

	:after_last_instruction

	goto/32 :l_nQzkcQdyoEBsqGRW_17

	nop

	:l_PsiBhJXotJKerRrl_15
    invoke-direct/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;-><init>(Lio/reactivex/rxjava3/core/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

	goto/32 :l_YPiAHWIzmffodHqG_16

	nop

	:l_SxhqUrhQblniEVoG_10
    move v2, p1

	goto/32 :l_hddtJDyilwiPMjMk_11

	nop

	:l_ZVrBDcgROnNJtfHl_12
    move-object v5, p4

	goto/32 :l_FenkOWeGAyHASQUE_13

	nop

	:l_hddtJDyilwiPMjMk_11
    move-wide v3, p2

	goto/32 :l_ZVrBDcgROnNJtfHl_12

	nop

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;IZCFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SmjXgipkXTXrdJTQ_0

	nop

	:l_AxCvDCnpoUILmIPC_6
    return-void

	:after_last_instruction

	goto/32 :l_GPEZpTcjGjdTGpiK_7

	nop

	:l_HyCqhVrjSYEWKoeD_1
    const/16 p0, 0x2a

	goto/32 :l_fVxpNcHWxQrYSeCu_2

	nop

	:l_GPEZpTcjGjdTGpiK_7
	goto/32 :before_first_instruction

	:l_uSRLzqIzAkhLDmej_4
    add-int p3, p2, p1

	goto/32 :l_imitDnMfSqRFTuWf_5

	nop

	:l_SmjXgipkXTXrdJTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyCqhVrjSYEWKoeD_1

	nop

	:l_imitDnMfSqRFTuWf_5
    int-to-double p0, p3

	goto/32 :l_AxCvDCnpoUILmIPC_6

	nop

	:l_aVwiufeDzxyRMZgt_3
    mul-int p2, p0, p1

	goto/32 :l_uSRLzqIzAkhLDmej_4

	nop

	:l_fVxpNcHWxQrYSeCu_2
    const/16 p1, 0xd2

	goto/32 :l_aVwiufeDzxyRMZgt_3

	nop

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;IZFLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_hDGqNvuroXGjAajG_0

	nop

	:l_UVufQPTUGECrPftr_3
    mul-int p2, p0, p1

	goto/32 :l_okQVJYSGnpvrfmpQ_4

	nop

	:l_oxQctbsYLcWtqEfn_1
    const/16 p0, 0x2a

	goto/32 :l_LurPBzWShIDiRwnL_2

	nop

	:l_LurPBzWShIDiRwnL_2
    const/16 p1, 0xd2

	goto/32 :l_UVufQPTUGECrPftr_3

	nop

	:l_VrbyECQVLlnZyYmD_5
    int-to-double p0, p3

	goto/32 :l_TfNkoAeiREejbOWZ_6

	nop

	:l_TfNkoAeiREejbOWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xUsWwIipTspSjsrw_7

	nop

	:l_okQVJYSGnpvrfmpQ_4
    add-int p3, p2, p1

	goto/32 :l_VrbyECQVLlnZyYmD_5

	nop

	:l_xUsWwIipTspSjsrw_7
	goto/32 :before_first_instruction

	:l_hDGqNvuroXGjAajG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxQctbsYLcWtqEfn_1

	nop

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;IZLjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_qIEdpStVChRWVtUb_0

	nop

	:l_upgFauCpYEEFMHtl_6
    return-void

	:after_last_instruction

	goto/32 :l_LrjeScpojoSIRgsX_7

	nop

	:l_JlzRkayyUNFSuSUV_4
    add-int p3, p2, p1

	goto/32 :l_EvqSxXiMfYzWLICd_5

	nop

	:l_LrjeScpojoSIRgsX_7
	goto/32 :before_first_instruction

	:l_ffCmNykBYIJvMVyh_1
    const/16 p0, 0x2a

	goto/32 :l_rTdtpslzDFAJptGt_2

	nop

	:l_miRUdIDkqXiucnsi_3
    mul-int p2, p0, p1

	goto/32 :l_JlzRkayyUNFSuSUV_4

	nop

	:l_rTdtpslzDFAJptGt_2
    const/16 p1, 0xd2

	goto/32 :l_miRUdIDkqXiucnsi_3

	nop

	:l_qIEdpStVChRWVtUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffCmNykBYIJvMVyh_1

	nop

	:l_EvqSxXiMfYzWLICd_5
    int-to-double p0, p3

	goto/32 :l_upgFauCpYEEFMHtl_6

	nop

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;IZ)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1

	goto/32 :l_BgdgssqBmfVkMkMK_0

	nop

	:l_geMXLBWcrsinzsJs_4
	goto/32 :before_first_instruction

	:l_pHpffZrhMghHRECN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_geMXLBWcrsinzsJs_4

	nop

	:l_wMjXmoxzAQyfoVjO_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;

	goto/32 :l_FOJJhwcxzEGPKWJx_2

	nop

	:l_FOJJhwcxzEGPKWJx_2
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;-><init>(Lio/reactivex/rxjava3/core/Observable;IZ)V

	goto/32 :l_pHpffZrhMghHRECN_3

	nop

	:l_BgdgssqBmfVkMkMK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .param p2, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;IZ)",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    .line 206
    .local p0, "parent":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_wMjXmoxzAQyfoVjO_1

	nop

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ZZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_XXGwRYuNTaXCzAGy_0

	nop

	:l_DWpnGTcToOnGzjwO_3
    mul-int p2, p0, p1

	goto/32 :l_eBDvxboxYZhhglMa_4

	nop

	:l_QnxJxfCgQFOJCgvC_1
    const/16 p0, 0x2a

	goto/32 :l_GvEcXaqULsOVsGyO_2

	nop

	:l_taiQchlevnthJUpo_5
    int-to-double p0, p3

	goto/32 :l_OcaifpiTixGHTaTs_6

	nop

	:l_xGbNLiGiYCRtRqhk_7
	goto/32 :before_first_instruction

	:l_GvEcXaqULsOVsGyO_2
    const/16 p1, 0xd2

	goto/32 :l_DWpnGTcToOnGzjwO_3

	nop

	:l_eBDvxboxYZhhglMa_4
    add-int p3, p2, p1

	goto/32 :l_taiQchlevnthJUpo_5

	nop

	:l_OcaifpiTixGHTaTs_6
    return-void

	:after_last_instruction

	goto/32 :l_xGbNLiGiYCRtRqhk_7

	nop

	:l_XXGwRYuNTaXCzAGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnxJxfCgQFOJCgvC_1

	nop

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ZZSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IuCZCUPBZfzdIHxo_0

	nop

	:l_IuCZCUPBZfzdIHxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqofEfxTDpavpfUc_1

	nop

	:l_yqofEfxTDpavpfUc_1
    const/16 p0, 0x2a

	goto/32 :l_SoAjnpvcibuImiYE_2

	nop

	:l_thYGHVHXIxicPuoT_4
    add-int p3, p2, p1

	goto/32 :l_dWWLLROGWpCBzAmn_5

	nop

	:l_iGTxxjoXGxJaBLhT_7
	goto/32 :before_first_instruction

	:l_dWWLLROGWpCBzAmn_5
    int-to-double p0, p3

	goto/32 :l_tuTdViNsCmGMLfaR_6

	nop

	:l_SoAjnpvcibuImiYE_2
    const/16 p1, 0xd2

	goto/32 :l_myreFTWtKQixorrf_3

	nop

	:l_tuTdViNsCmGMLfaR_6
    return-void

	:after_last_instruction

	goto/32 :l_iGTxxjoXGxJaBLhT_7

	nop

	:l_myreFTWtKQixorrf_3
    mul-int p2, p0, p1

	goto/32 :l_thYGHVHXIxicPuoT_4

	nop

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ZSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qsCYhmMzCgnFRhbF_0

	nop

	:l_gbPFYcoKbkSiYhLk_4
    add-int p3, p2, p1

	goto/32 :l_YyiToGFzNgooWQsJ_5

	nop

	:l_qsCYhmMzCgnFRhbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWMnocXbbkXKggBF_1

	nop

	:l_enwPCVctvfnVZPUj_3
    mul-int p2, p0, p1

	goto/32 :l_gbPFYcoKbkSiYhLk_4

	nop

	:l_cCzcdAFwWNkggbvi_7
	goto/32 :before_first_instruction

	:l_YyiToGFzNgooWQsJ_5
    int-to-double p0, p3

	goto/32 :l_zxKeTVwwYlqQHJHE_6

	nop

	:l_zxKeTVwwYlqQHJHE_6
    return-void

	:after_last_instruction

	goto/32 :l_cCzcdAFwWNkggbvi_7

	nop

	:l_tWMnocXbbkXKggBF_1
    const/16 p0, 0x2a

	goto/32 :l_xCfAYQXiypkEpImI_2

	nop

	:l_xCfAYQXiypkEpImI_2
    const/16 p1, 0xd2

	goto/32 :l_enwPCVctvfnVZPUj_3

	nop

.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 8

	goto/32 :l_zJQsPTplJNOWhNsF_0

	nop

	:l_ypEERpOHMXfObqbj_15
    return-object v7

	:after_last_instruction

	goto/32 :l_iICDEGZaildxKYKS_16

	nop

	:l_ksKELvvPWVkGybgQ_12
    move-object v5, p4

	goto/32 :l_AQvxPWAAcjbQLXQg_13

	nop

	:l_RfJTsZIYlDdnWETd_8
    move-object v0, v7

	goto/32 :l_LGPhNyATDnuymyab_9

	nop

	:l_LGPhNyATDnuymyab_9
    move-object v1, p0

	goto/32 :l_wAgZIlplXIOwmHnj_10

	nop

	:l_wAgZIlplXIOwmHnj_10
    move-wide v2, p1

	goto/32 :l_rnmFXZmgZGpgQVxt_11

	nop

	:l_WOHqdygzfkVSsLnH_3
	rem-int v0, v0, v1
	goto/32 :l_TrySaBNpsybOdYZB_4

	nop

	:l_zJQsPTplJNOWhNsF_0
	const v0, 28
	goto/32 :l_OeWdkWVADZPydOui_1

	nop

	:l_JsrUUxOYXJmRqcyW_17
	goto/32 :fcuoKnwEnufKbzcA
	:l_OeWdkWVADZPydOui_1
	const v1, 20
	goto/32 :l_OIoyxcfkifFLrjUX_2

	nop

	:l_OIoyxcfkifFLrjUX_2
	add-int v0, v0, v1
	goto/32 :l_WOHqdygzfkVSsLnH_3

	nop

	:l_iOcCvOICLxbbSIAu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p5, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "parent",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    .line 214
    .local p0, "parent":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_OwsHmnYhWCOjkiNb_7

	nop

	:l_DyqLSHCdnTTZdtpc_5
	goto/32 :XbMyNatBFSzGDOvG
	:NOBTIhDlKqBKvGrI
	:fcuoKnwEnufKbzcA

	goto/32 :l_iOcCvOICLxbbSIAu_6

	nop

	:l_eUQWfQNJHOWBhAxC_14
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

	goto/32 :l_ypEERpOHMXfObqbj_15

	nop

	:l_TrySaBNpsybOdYZB_4
	if-lez v0, :gl_vIRsBcPBnrdzTtJC

	goto/32 :NOBTIhDlKqBKvGrI

	:gl_vIRsBcPBnrdzTtJC	goto/32 :l_DyqLSHCdnTTZdtpc_5

	nop

	:l_rnmFXZmgZGpgQVxt_11
    move-object v4, p3

	goto/32 :l_ksKELvvPWVkGybgQ_12

	nop

	:l_AQvxPWAAcjbQLXQg_13
    move v6, p5

	goto/32 :l_eUQWfQNJHOWBhAxC_14

	nop

	:l_iICDEGZaildxKYKS_16
	goto/32 :before_first_instruction

	:XbMyNatBFSzGDOvG
	goto/32 :l_JsrUUxOYXJmRqcyW_17

	nop

	:l_OwsHmnYhWCOjkiNb_7
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;

	goto/32 :l_RfJTsZIYlDdnWETd_8

	nop

.end method

.method public static simpleBiGenerator(Lio/reactivex/rxjava3/functions/BiConsumer;IZSF)V
    .locals 0

	goto/32 :l_vKKzCDnDhOteMSeE_0

	nop

	:l_IuRcpNSAltWpVgrd_5
    int-to-double p0, p3

	goto/32 :l_OvtXWKKZsBqJlENd_6

	nop

	:l_GtzyJrhPYhEKhyNc_2
    const/16 p1, 0xd2

	goto/32 :l_yTfmpHeWXPAdJahc_3

	nop

	:l_vKKzCDnDhOteMSeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RceioDWjXxwmQGeH_1

	nop

	:l_yTfmpHeWXPAdJahc_3
    mul-int p2, p0, p1

	goto/32 :l_rOgSsggjOocmOtFL_4

	nop

	:l_rLgNZkfQiWDHfaCx_7
	goto/32 :before_first_instruction

	:l_OvtXWKKZsBqJlENd_6
    return-void

	:after_last_instruction

	goto/32 :l_rLgNZkfQiWDHfaCx_7

	nop

	:l_RceioDWjXxwmQGeH_1
    const/16 p0, 0x2a

	goto/32 :l_GtzyJrhPYhEKhyNc_2

	nop

	:l_rOgSsggjOocmOtFL_4
    add-int p3, p2, p1

	goto/32 :l_IuRcpNSAltWpVgrd_5

	nop

.end method

.method public static simpleBiGenerator(Lio/reactivex/rxjava3/functions/BiConsumer;ISFZ)V
    .locals 0

	goto/32 :l_FDXCTBcclTcAwfqq_0

	nop

	:l_zEerMSDzqrBxwjAI_3
    mul-int p2, p0, p1

	goto/32 :l_rfJbqxbiwhXtOAZe_4

	nop

	:l_bujwaBDiQgAxXHdK_7
	goto/32 :before_first_instruction

	:l_OqvdnSImSJrrvCZO_1
    const/16 p0, 0x2a

	goto/32 :l_XbHYzqoMIjJWgThf_2

	nop

	:l_fzUYrxqVlSGiGrtg_6
    return-void

	:after_last_instruction

	goto/32 :l_bujwaBDiQgAxXHdK_7

	nop

	:l_FDXCTBcclTcAwfqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqvdnSImSJrrvCZO_1

	nop

	:l_XjPwSmTXcsPijJKj_5
    int-to-double p0, p3

	goto/32 :l_fzUYrxqVlSGiGrtg_6

	nop

	:l_XbHYzqoMIjJWgThf_2
    const/16 p1, 0xd2

	goto/32 :l_zEerMSDzqrBxwjAI_3

	nop

	:l_rfJbqxbiwhXtOAZe_4
    add-int p3, p2, p1

	goto/32 :l_XjPwSmTXcsPijJKj_5

	nop

.end method

.method public static simpleBiGenerator(Lio/reactivex/rxjava3/functions/BiConsumer;SZFI)V
    .locals 0

	goto/32 :l_AZtvwkDOIXeUbkYa_0

	nop

	:l_EAjDTTtYxJdzBrsS_7
	goto/32 :before_first_instruction

	:l_FZnUMKrdwpDrECNN_5
    int-to-double p0, p3

	goto/32 :l_pvbrQbCVKeghYifV_6

	nop

	:l_acAsKqjdUXoXayBX_3
    mul-int p2, p0, p1

	goto/32 :l_UIzoUNjMFzxgtCGR_4

	nop

	:l_AZtvwkDOIXeUbkYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdfherAdGUPBCuYj_1

	nop

	:l_pvbrQbCVKeghYifV_6
    return-void

	:after_last_instruction

	goto/32 :l_EAjDTTtYxJdzBrsS_7

	nop

	:l_jixkbKYplDbgGftB_2
    const/16 p1, 0xd2

	goto/32 :l_acAsKqjdUXoXayBX_3

	nop

	:l_BdfherAdGUPBCuYj_1
    const/16 p0, 0x2a

	goto/32 :l_jixkbKYplDbgGftB_2

	nop

	:l_UIzoUNjMFzxgtCGR_4
    add-int p3, p2, p1

	goto/32 :l_FZnUMKrdwpDrECNN_5

	nop

.end method

.method public static simpleBiGenerator(Lio/reactivex/rxjava3/functions/BiConsumer;)Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 1

	goto/32 :l_vwZjglCAgeShlork_0

	nop

	:l_lbDNiSSwQNAIqWpS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TvJPDJKTvcPGXXPD_4

	nop

	:l_vwZjglCAgeShlork_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "TS;",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 65
    .local p0, "consumer":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<TS;Lio/reactivex/rxjava3/core/Emitter<TT;>;>;"
	goto/32 :l_agnkAUhpAxLVKMkk_1

	nop

	:l_agnkAUhpAxLVKMkk_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;

	goto/32 :l_JkPGEmobtBfAXOsE_2

	nop

	:l_JkPGEmobtBfAXOsE_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;-><init>(Lio/reactivex/rxjava3/functions/BiConsumer;)V

	goto/32 :l_lbDNiSSwQNAIqWpS_3

	nop

	:l_TvJPDJKTvcPGXXPD_4
	goto/32 :before_first_instruction

.end method

.method public static simpleGenerator(Lio/reactivex/rxjava3/functions/Consumer;ZISF)V
    .locals 0

	goto/32 :l_SqYthzKNRYDDlnMZ_0

	nop

	:l_DfclhEPCjdKMgBok_6
    return-void

	:after_last_instruction

	goto/32 :l_AWomoNwWdlJlgZPP_7

	nop

	:l_EkvacyYEidPxLjFj_5
    int-to-double p0, p3

	goto/32 :l_DfclhEPCjdKMgBok_6

	nop

	:l_abRrXwWVAFWiuTge_2
    const/16 p1, 0xd2

	goto/32 :l_mqUbSfJDeFenCIMH_3

	nop

	:l_AWomoNwWdlJlgZPP_7
	goto/32 :before_first_instruction

	:l_ykOveDOLujSAbZPK_1
    const/16 p0, 0x2a

	goto/32 :l_abRrXwWVAFWiuTge_2

	nop

	:l_SqYthzKNRYDDlnMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykOveDOLujSAbZPK_1

	nop

	:l_tuvZdNuQEJMlMmjH_4
    add-int p3, p2, p1

	goto/32 :l_EkvacyYEidPxLjFj_5

	nop

	:l_mqUbSfJDeFenCIMH_3
    mul-int p2, p0, p1

	goto/32 :l_tuvZdNuQEJMlMmjH_4

	nop

.end method

.method public static simpleGenerator(Lio/reactivex/rxjava3/functions/Consumer;ZFSI)V
    .locals 0

	goto/32 :l_cwxeEgOExnRWUzWN_0

	nop

	:l_bRPhCpsQqMNTjjRD_4
    add-int p3, p2, p1

	goto/32 :l_bMDZfkrqYuqfbSUh_5

	nop

	:l_bMDZfkrqYuqfbSUh_5
    int-to-double p0, p3

	goto/32 :l_PGNpUWhOXJoRcFyq_6

	nop

	:l_cwxeEgOExnRWUzWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJEWaYLdUxrehQSA_1

	nop

	:l_DtVvtzgsuTWXSVps_3
    mul-int p2, p0, p1

	goto/32 :l_bRPhCpsQqMNTjjRD_4

	nop

	:l_PGNpUWhOXJoRcFyq_6
    return-void

	:after_last_instruction

	goto/32 :l_wyWQphYlxYdSWvly_7

	nop

	:l_wyWQphYlxYdSWvly_7
	goto/32 :before_first_instruction

	:l_mJEWaYLdUxrehQSA_1
    const/16 p0, 0x2a

	goto/32 :l_fApRPvXSOsedDDbb_2

	nop

	:l_fApRPvXSOsedDDbb_2
    const/16 p1, 0xd2

	goto/32 :l_DtVvtzgsuTWXSVps_3

	nop

.end method

.method public static simpleGenerator(Lio/reactivex/rxjava3/functions/Consumer;FZSI)V
    .locals 0

	goto/32 :l_qYIScMUQcGgJHHUL_0

	nop

	:l_qYIScMUQcGgJHHUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DprPVvGHHMrLYHzl_1

	nop

	:l_DprPVvGHHMrLYHzl_1
    const/16 p0, 0x2a

	goto/32 :l_bSsFLwVVGqJOMhNo_2

	nop

	:l_QbYwrmZyNDrvfHXw_7
	goto/32 :before_first_instruction

	:l_YpANXXpvgEiNlACW_4
    add-int p3, p2, p1

	goto/32 :l_yaNfwwOdBkfEDiFM_5

	nop

	:l_bSsFLwVVGqJOMhNo_2
    const/16 p1, 0xd2

	goto/32 :l_lISdiaPuBJpqUrHY_3

	nop

	:l_yaNfwwOdBkfEDiFM_5
    int-to-double p0, p3

	goto/32 :l_VcMEleqIrSnAcsqq_6

	nop

	:l_lISdiaPuBJpqUrHY_3
    mul-int p2, p0, p1

	goto/32 :l_YpANXXpvgEiNlACW_4

	nop

	:l_VcMEleqIrSnAcsqq_6
    return-void

	:after_last_instruction

	goto/32 :l_QbYwrmZyNDrvfHXw_7

	nop

.end method

.method public static simpleGenerator(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 1

	goto/32 :l_pbKeCWyfKgqiwfKM_0

	nop

	:l_yQDQlfISegmbOXkX_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_LICDJZsTnHWAmzmr_3

	nop

	:l_FBykpsSuFomqwRbT_4
	goto/32 :before_first_instruction

	:l_pbKeCWyfKgqiwfKM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 47
    .local p0, "consumer":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<Lio/reactivex/rxjava3/core/Emitter<TT;>;>;"
	goto/32 :l_siiYwHFlNBtGHdYM_1

	nop

	:l_LICDJZsTnHWAmzmr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FBykpsSuFomqwRbT_4

	nop

	:l_siiYwHFlNBtGHdYM_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;

	goto/32 :l_yQDQlfISegmbOXkX_2

	nop

.end method
