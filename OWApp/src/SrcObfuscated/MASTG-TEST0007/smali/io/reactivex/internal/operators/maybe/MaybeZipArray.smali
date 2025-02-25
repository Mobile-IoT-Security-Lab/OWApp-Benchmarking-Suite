.class public final Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.super Lio/reactivex/Maybe;
.source "MaybeZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;
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
.field final sources:[Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
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
.method public static OtICIVwVkdVQjvNG(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_AcHWztyTtgsHZQCV_0

	nop

	:l_kBYxGOMQRSMwGpnJ_3
	goto/32 :before_first_instruction

	:l_AcHWztyTtgsHZQCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIBoIyWrdBZXxIxj_1

	nop

	:l_fIBoIyWrdBZXxIxj_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_jenkMjkyHVHokuiW_2

	nop

	:l_jenkMjkyHVHokuiW_2
    return-void

	:after_last_instruction

	goto/32 :l_kBYxGOMQRSMwGpnJ_3

	nop

.end method

.method public static henrVChyoifNKoGk(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fhbIfJcHrmsWyrrL_0

	nop

	:l_EojxPtjvPJsRmxJN_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_covnkqcIujNDDJFS_2

	nop

	:l_hldUQxPOOmvgsBjC_3
	goto/32 :before_first_instruction

	:l_covnkqcIujNDDJFS_2
    return-void

	:after_last_instruction

	goto/32 :l_hldUQxPOOmvgsBjC_3

	nop

	:l_fhbIfJcHrmsWyrrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EojxPtjvPJsRmxJN_1

	nop

.end method

.method public static nIenOYiLgPcmknBA(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;)Z
    .locals 1

	goto/32 :l_aFuaWcwxwqYMYkMn_0

	nop

	:l_TgXbtCYaqDlcijus_2
    return v0

	:after_last_instruction

	goto/32 :l_asoElVCMAODbwoxS_3

	nop

	:l_kLpQcasEqBFbrsGu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->isDisposed()Z

    move-result v0

	goto/32 :l_TgXbtCYaqDlcijus_2

	nop

	:l_asoElVCMAODbwoxS_3
	goto/32 :before_first_instruction

	:l_aFuaWcwxwqYMYkMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLpQcasEqBFbrsGu_1

	nop

.end method

.method public static PFclXXxFqDPPmzSx(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V
    .locals 0

	goto/32 :l_qKyfLpAkBlJHiQYh_0

	nop

	:l_WOJKdWjetMHjqlfk_3
	goto/32 :before_first_instruction

	:l_qKyfLpAkBlJHiQYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkXjyCtYjwNuNEmw_1

	nop

	:l_RJSQpyEaxjxKCygT_2
    return-void

	:after_last_instruction

	goto/32 :l_WOJKdWjetMHjqlfk_3

	nop

	:l_ZkXjyCtYjwNuNEmw_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

	goto/32 :l_RJSQpyEaxjxKCygT_2

	nop

.end method

.method public static yjAzCnbVQiToMqap(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_pSBPhKBcczowNWXA_0

	nop

	:l_kWUGySHnpSjKENdD_2
    return-void

	:after_last_instruction

	goto/32 :l_GAzwprjwKSywHbKl_3

	nop

	:l_GAzwprjwKSywHbKl_3
	goto/32 :before_first_instruction

	:l_QvSsyYQNgTWdmAEF_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_kWUGySHnpSjKENdD_2

	nop

	:l_pSBPhKBcczowNWXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvSsyYQNgTWdmAEF_1

	nop

.end method

.method public constructor <init>([Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_oJiXYMDpHNlygIej_0

	nop

	:l_zdZGWmDaiRhGXJaO_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 33
	goto/32 :l_JqPBWGPfkuAuikPT_2

	nop

	:l_JqPBWGPfkuAuikPT_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->sources:[Lio/reactivex/MaybeSource;

    .line 34
	goto/32 :l_YTazfneFBrWZbZDk_3

	nop

	:l_HoohWJHQlykxehoS_4
    return-void

	:after_last_instruction

	goto/32 :l_IvjZXYgDzKopoDlF_5

	nop

	:l_IvjZXYgDzKopoDlF_5
	goto/32 :before_first_instruction

	:l_YTazfneFBrWZbZDk_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->zipper:Lio/reactivex/functions/Function;

    .line 35
	goto/32 :l_HoohWJHQlykxehoS_4

	nop

	:l_oJiXYMDpHNlygIej_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeZipArray;, "Lio/reactivex/internal/operators/maybe/MaybeZipArray<TT;TR;>;"
    .local p1, "sources":[Lio/reactivex/MaybeSource;, "[Lio/reactivex/MaybeSource<+TT;>;"
    .local p2, "zipper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_zdZGWmDaiRhGXJaO_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 7

	goto/32 :l_mFGmFCjoDpVkRlpp_0

	nop

	:l_TCzsbwWgOLknnfgo_11
    const/4 v2, 0x0

	goto/32 :l_agYConSzMlyZqIIs_12

	nop

	:l_gpAaXUPSxhNyrFPD_17
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->OtICIVwVkdVQjvNG(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 44
	goto/32 :l_fJSrwdYkPeLyeBfK_18

	nop

	:l_bXycLqmboebREtZL_35
    iget-object v5, v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

	goto/32 :l_LqtnflcXiCVcmSWZ_36

	nop

	:l_zcCayuZQmNhmmIoT_21
    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lio/reactivex/MaybeObserver;ILio/reactivex/functions/Function;)V

    .line 49
    .local v2, "parent":Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;, "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_eCHOvYuowfPJOUJQ_22

	nop

	:l_hMVsHAkgeuVbcZya_39
    goto :goto_0

    .line 64
    .end local v3    # "i":I
    :cond_3
	goto/32 :l_qUVglDbeqttBkxdi_40

	nop

	:l_LqtnflcXiCVcmSWZ_36
    aget-object v5, v5, v3

	goto/32 :l_PYsHINnfJkNgtcHw_37

	nop

	:l_EiUAyqJTzQioiSbx_42
	goto/32 :nsOPUnlgZKXYDxaS
	:l_PYsHINnfJkNgtcHw_37
	invoke-static {v4, v5}, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->yjAzCnbVQiToMqap(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 51
    .end local v4    # "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_DzMwbPHSBIlRqbTw_38

	nop

	:l_DzMwbPHSBIlRqbTw_38
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_hMVsHAkgeuVbcZya_39

	nop

	:l_YoQYsKPuDFWoDezE_28
    aget-object v4, v0, v3

    .line 58
    .local v4, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_jGZTwBIwjFubxUpk_29

	nop

	:l_mFGmFCjoDpVkRlpp_0
	const v0, 2
	goto/32 :l_qudPkpMzMYDAvhOx_1

	nop

	:l_cKNcBpvMyBBIDsAW_27
    return-void

    .line 56
    :cond_1
	goto/32 :l_YoQYsKPuDFWoDezE_28

	nop

	:l_fJSrwdYkPeLyeBfK_18
    return-void

    .line 47
    :cond_0
	goto/32 :l_itkFuhngFmMYLyyO_19

	nop

	:l_qUVglDbeqttBkxdi_40
    return-void

	:after_last_instruction

	goto/32 :l_WJMqeBiNCpHxXeAX_41

	nop

	:l_sWnXEYGbOUYsDjhf_5
	goto/32 :waZqlmMsjllWJtKj
	:RJmNnAQlgayYoqDF
	:nsOPUnlgZKXYDxaS

	goto/32 :l_IdOUksvyQLPyLVwn_6

	nop

	:l_jGZTwBIwjFubxUpk_29
	if-eqz v4, :gl_hroebVDIAdlbkOra

	goto/32 :cond_2

	:gl_hroebVDIAdlbkOra
    .line 59
	goto/32 :l_zdIAYtgaYslUDGFo_30

	nop

	:l_lgbmnfeYMCXHjOJR_24
	if-lt v3, v1, :gl_cuJZFkGsxPCJDEmr

	goto/32 :cond_3

	:gl_cuJZFkGsxPCJDEmr
    .line 52
	goto/32 :l_JidXwzDwazdVKVax_25

	nop

	:l_IdOUksvyQLPyLVwn_6
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
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeZipArray;, "Lio/reactivex/internal/operators/maybe/MaybeZipArray<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
	goto/32 :l_phFUadOssiRinSZq_7

	nop

	:l_oOlgSGPrIHGACUFf_9
    const/4 v2, 0x1

	goto/32 :l_kKhugkULwLhHFHcy_10

	nop

	:l_WnxNjBoixmafWmqS_23
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_lgbmnfeYMCXHjOJR_24

	nop

	:l_agYConSzMlyZqIIs_12
    aget-object v2, v0, v2

	goto/32 :l_LhOSIXbnsEdjLwXN_13

	nop

	:l_qudPkpMzMYDAvhOx_1
	const v1, 13
	goto/32 :l_KEsjPToGeJlaarau_2

	nop

	:l_ZJvPiOtJBRMzEliJ_15
    invoke-direct {v4, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;-><init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray;)V

	goto/32 :l_mHPxsyvSnpZnojWI_16

	nop

	:l_JidXwzDwazdVKVax_25
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->nIenOYiLgPcmknBA(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;)Z

    move-result v4

	goto/32 :l_MherhbFnHEPSmsTa_26

	nop

	:l_itkFuhngFmMYLyyO_19
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

	goto/32 :l_ktBBnybNMHmltFen_20

	nop

	:l_xPMdoYKFxWfVusnh_33
	invoke-static {v2, v5, v3}, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->PFclXXxFqDPPmzSx(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V

    .line 60
	goto/32 :l_VtnUuheaLEleIBmK_34

	nop

	:l_LhOSIXbnsEdjLwXN_13
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;

	goto/32 :l_ynHpXkmnAhnimUjo_14

	nop

	:l_ynHpXkmnAhnimUjo_14
    new-instance v4, Lio/reactivex/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;

	goto/32 :l_ZJvPiOtJBRMzEliJ_15

	nop

	:l_ASJYTMjntAamewgY_31
    const-string v6, "One of the sources is null"

	goto/32 :l_bssuHreFPaojXUOk_32

	nop

	:l_bssuHreFPaojXUOk_32
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xPMdoYKFxWfVusnh_33

	nop

	:l_WJMqeBiNCpHxXeAX_41
	goto/32 :before_first_instruction

	:waZqlmMsjllWJtKj
	goto/32 :l_EiUAyqJTzQioiSbx_42

	nop

	:l_JoIWgXHnmfiXSCXt_8
    array-length v1, v0

    .line 42
    .local v1, "n":I
	goto/32 :l_oOlgSGPrIHGACUFf_9

	nop

	:l_eCHOvYuowfPJOUJQ_22
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->henrVChyoifNKoGk(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 51
	goto/32 :l_WnxNjBoixmafWmqS_23

	nop

	:l_KEsjPToGeJlaarau_2
	add-int v0, v0, v1
	goto/32 :l_MdfVWVbSXJctzQgz_3

	nop

	:l_RDtjsaXwWAzSoAJj_4
	if-lez v0, :gl_mwYpgQYYycTrGlFP

	goto/32 :RJmNnAQlgayYoqDF

	:gl_mwYpgQYYycTrGlFP	goto/32 :l_sWnXEYGbOUYsDjhf_5

	nop

	:l_phFUadOssiRinSZq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->sources:[Lio/reactivex/MaybeSource;

    .line 40
    .local v0, "sources":[Lio/reactivex/MaybeSource;, "[Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_JoIWgXHnmfiXSCXt_8

	nop

	:l_ktBBnybNMHmltFen_20
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->zipper:Lio/reactivex/functions/Function;

	goto/32 :l_zcCayuZQmNhmmIoT_21

	nop

	:l_MdfVWVbSXJctzQgz_3
	rem-int v0, v0, v1
	goto/32 :l_RDtjsaXwWAzSoAJj_4

	nop

	:l_zdIAYtgaYslUDGFo_30
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_ASJYTMjntAamewgY_31

	nop

	:l_kKhugkULwLhHFHcy_10
	if-eq v1, v2, :gl_PvnhQumvkSzJCDVP

	goto/32 :cond_0

	:gl_PvnhQumvkSzJCDVP
    .line 43
	goto/32 :l_TCzsbwWgOLknnfgo_11

	nop

	:l_VtnUuheaLEleIBmK_34
    return-void

    .line 62
    :cond_2
	goto/32 :l_bXycLqmboebREtZL_35

	nop

	:l_mHPxsyvSnpZnojWI_16
    invoke-direct {v3, p1, v4}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

	goto/32 :l_gpAaXUPSxhNyrFPD_17

	nop

	:l_MherhbFnHEPSmsTa_26
	if-nez v4, :gl_wTXZsYsSdlMcgnTU

	goto/32 :cond_1

	:gl_wTXZsYsSdlMcgnTU
    .line 53
	goto/32 :l_cKNcBpvMyBBIDsAW_27

	nop

.end method
