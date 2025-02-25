.class public Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.super Lkotlin/internal/PlatformImplementations;
.source "JDK7PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "Lkotlin/internal/PlatformImplementations;",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "getSuppressed",
        "",
        "sdkIsNullOrAtLeast",
        "",
        "version",
        "",
        "ReflectSdkVersion",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_KkhkjDKpqCaUGWfQ_0

	nop

	:l_KkhkjDKpqCaUGWfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_QNaVGgoFIYhCMXLG_1

	nop

	:l_xdYqhpasXkWgAtAQ_3
	goto/32 :before_first_instruction

	:l_QNaVGgoFIYhCMXLG_1
    invoke-direct {p0}, Lkotlin/internal/PlatformImplementations;-><init>()V

	goto/32 :l_rfmYYWUXThgDADgt_2

	nop

	:l_rfmYYWUXThgDADgt_2
    return-void

	:after_last_instruction

	goto/32 :l_xdYqhpasXkWgAtAQ_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBSZI)V
    .locals 0

	goto/32 :l_nbBLPVcnKmVLaUMW_0

	nop

	:l_nbBLPVcnKmVLaUMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGoEthcryxMhGdQp_1

	nop

	:l_GxrDdMLuLscWQkRl_7
	goto/32 :before_first_instruction

	:l_gtEHBBwqaREvGoYN_3
    mul-int p2, p0, p1

	goto/32 :l_uDdZCZncdlousAch_4

	nop

	:l_RGoEthcryxMhGdQp_1
    const/16 p0, 0x2a

	goto/32 :l_YiyzISOmDVfTEWOc_2

	nop

	:l_uDdZCZncdlousAch_4
    add-int p3, p2, p1

	goto/32 :l_jcGrnUowcbSCpnJd_5

	nop

	:l_jcGrnUowcbSCpnJd_5
    int-to-double p0, p3

	goto/32 :l_WtaBMAozHyuCFHSX_6

	nop

	:l_YiyzISOmDVfTEWOc_2
    const/16 p1, 0xd2

	goto/32 :l_gtEHBBwqaREvGoYN_3

	nop

	:l_WtaBMAozHyuCFHSX_6
    return-void

	:after_last_instruction

	goto/32 :l_GxrDdMLuLscWQkRl_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBIZS)V
    .locals 0

	goto/32 :l_yzKScamOgHewXrBC_0

	nop

	:l_zNtbPMUwhgoVgjIk_1
    const/16 p0, 0x2a

	goto/32 :l_UAykRujAFXiVTxJC_2

	nop

	:l_mRrTVbWfgMAWnfSC_3
    mul-int p2, p0, p1

	goto/32 :l_mTQxrYlPsZtjJPHB_4

	nop

	:l_TeeeDxrHPHxuMgnr_7
	goto/32 :before_first_instruction

	:l_OqYUgLFqkNQLsVcs_6
    return-void

	:after_last_instruction

	goto/32 :l_TeeeDxrHPHxuMgnr_7

	nop

	:l_UAykRujAFXiVTxJC_2
    const/16 p1, 0xd2

	goto/32 :l_mRrTVbWfgMAWnfSC_3

	nop

	:l_yzKScamOgHewXrBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNtbPMUwhgoVgjIk_1

	nop

	:l_mTQxrYlPsZtjJPHB_4
    add-int p3, p2, p1

	goto/32 :l_fAwtrZPSkVrscNjP_5

	nop

	:l_fAwtrZPSkVrscNjP_5
    int-to-double p0, p3

	goto/32 :l_OqYUgLFqkNQLsVcs_6

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBSIZ)V
    .locals 0

	goto/32 :l_QATqeqiuCGqAHNOS_0

	nop

	:l_uyEzyNedrfaJCHju_1
    const/16 p0, 0x2a

	goto/32 :l_eJyShCvmwAdlBcjS_2

	nop

	:l_sfeskHSEKynpRxdh_4
    add-int p3, p2, p1

	goto/32 :l_OGJKUXgKpmkHYtOD_5

	nop

	:l_QATqeqiuCGqAHNOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyEzyNedrfaJCHju_1

	nop

	:l_OGJKUXgKpmkHYtOD_5
    int-to-double p0, p3

	goto/32 :l_yTwQFqNJYjUuduUq_6

	nop

	:l_hLGngpKVAFkPbMSg_3
    mul-int p2, p0, p1

	goto/32 :l_sfeskHSEKynpRxdh_4

	nop

	:l_GevGuzUokXsKiLSw_7
	goto/32 :before_first_instruction

	:l_yTwQFqNJYjUuduUq_6
    return-void

	:after_last_instruction

	goto/32 :l_GevGuzUokXsKiLSw_7

	nop

	:l_eJyShCvmwAdlBcjS_2
    const/16 p1, 0xd2

	goto/32 :l_hLGngpKVAFkPbMSg_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_jdHOVKHcKHEXqOja_0

	nop

	:l_OKMyuHlXdhDxqTlf_5
	if-ge v0, p1, :gl_lUikCwmoMIlsEDiF

	goto/32 :cond_0

	:gl_lUikCwmoMIlsEDiF
	goto/32 :l_NjKhMCdSKOKjlgIH_6

	nop

	:l_lWCdiaosDofCSpNd_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_sextbyOOVVvbHMyt_10

	nop

	:l_NjKhMCdSKOKjlgIH_6
    goto :goto_0

    :cond_0
	goto/32 :l_xnDwXJnJYuxvpOcg_7

	nop

	:l_PmcMBSzHcjvOyufW_11
	goto/32 :before_first_instruction

	:l_esEwmDeweciTMGNV_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_OKMyuHlXdhDxqTlf_5

	nop

	:l_MKWAfocchFGcOcDD_2
	if-nez v0, :gl_kNVekCheienPxnax

	goto/32 :cond_1

	:gl_kNVekCheienPxnax
	goto/32 :l_MzqPfvXHAslgPald_3

	nop

	:l_MzqPfvXHAslgPald_3
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_esEwmDeweciTMGNV_4

	nop

	:l_xnDwXJnJYuxvpOcg_7
    const/4 v0, 0x0

	goto/32 :l_pCmVyTiteXHOzznZ_8

	nop

	:l_pCmVyTiteXHOzznZ_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_lWCdiaosDofCSpNd_9

	nop

	:l_gTmUfPmaFQlIjUXS_1
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_MKWAfocchFGcOcDD_2

	nop

	:l_sextbyOOVVvbHMyt_10
    return v0

	:after_last_instruction

	goto/32 :l_PmcMBSzHcjvOyufW_11

	nop

	:l_jdHOVKHcKHEXqOja_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 22
	goto/32 :l_gTmUfPmaFQlIjUXS_1

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cWJTnyxZGlHmIxnU_0

	nop

	:l_kaFQGHCUPorBLXSf_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

	goto/32 :l_xyzXMmapaxLRIyfz_9

	nop

	:l_AcTnUHWBBlZbcoux_1
    const-string v0, "cause"

	goto/32 :l_rICqoonmpIUbdHMO_2

	nop

	:l_xyzXMmapaxLRIyfz_9
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_qysXuuVbMlvNIDvh_10

	nop

	:l_SCdYLXQHwfbsdYQl_11
    return-void

	:after_last_instruction

	goto/32 :l_dqhQVhjtlrbZTgEE_12

	nop

	:l_TvSNTWPPizJQidOf_3
    const-string v0, "exception"

	goto/32 :l_vFXEHLzhGLbWVbwb_4

	nop

	:l_rICqoonmpIUbdHMO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TvSNTWPPizJQidOf_3

	nop

	:l_TETVlgJLcMjLujUn_6
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_ZmDjPUtjujKXOJoT_7

	nop

	:l_qysXuuVbMlvNIDvh_10
    invoke-super {p0, p1, p2}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
	goto/32 :l_SCdYLXQHwfbsdYQl_11

	nop

	:l_cWJTnyxZGlHmIxnU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_AcTnUHWBBlZbcoux_1

	nop

	:l_vFXEHLzhGLbWVbwb_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
	goto/32 :l_UxdEBIgtJLqSYUsj_5

	nop

	:l_ZmDjPUtjujKXOJoT_7
	if-nez v0, :gl_mBpLCRmTktFeQVRQ

	goto/32 :cond_0

	:gl_mBpLCRmTktFeQVRQ
    .line 28
	goto/32 :l_kaFQGHCUPorBLXSf_8

	nop

	:l_UxdEBIgtJLqSYUsj_5
    const/16 v0, 0x13

	goto/32 :l_TETVlgJLcMjLujUn_6

	nop

	:l_dqhQVhjtlrbZTgEE_12
	goto/32 :before_first_instruction

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

	goto/32 :l_jcxaKuCxziSRgrRA_0

	nop

	:l_LBvmjsNrpOwepgmD_4
	if-lez v0, :gl_LBblagsOASOTbyGa

	goto/32 :cOzwQluBLeuOPlTn

	:gl_LBblagsOASOTbyGa	goto/32 :l_RWfNRzCzuZTDTyFb_5

	nop

	:l_PIpjAuAnVevLXGdb_11
	if-nez v0, :gl_GeYTuQgrZaibzzld

	goto/32 :cond_0

	:gl_GeYTuQgrZaibzzld
    .line 34
	goto/32 :l_ttxuqinobhBcsvyQ_12

	nop

	:l_FdmPKvpdpTbQLYBv_21
	goto/32 :lACNZCeKDTEbVitW
	:l_ttxuqinobhBcsvyQ_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_exCepGbFNLIbkFoO_13

	nop

	:l_cWVxYRpbYqMzljCR_15
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_dVTckXLEemovTAEQ_16

	nop

	:l_qLgmLZwYikMxQfoz_20
	goto/32 :before_first_instruction

	:BbPQPuuZKUXdOmxV
	goto/32 :l_FdmPKvpdpTbQLYBv_21

	nop

	:l_ynbkoCQxRAJwvtxz_7
    const-string v0, "exception"

	goto/32 :l_rfRwJgOgSpkGcsWj_8

	nop

	:l_CqLBEcMWyDGhxMgQ_10
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_PIpjAuAnVevLXGdb_11

	nop

	:l_RWfNRzCzuZTDTyFb_5
	goto/32 :BbPQPuuZKUXdOmxV
	:cOzwQluBLeuOPlTn
	:lACNZCeKDTEbVitW

	goto/32 :l_gkqhfIdhLqytUjQI_6

	nop

	:l_jcxaKuCxziSRgrRA_0
	const v0, 1
	goto/32 :l_FCMDDMkEInZODdDe_1

	nop

	:l_VCaARvCHwQIsjqFs_3
	rem-int v0, v0, v1
	goto/32 :l_LBvmjsNrpOwepgmD_4

	nop

	:l_FCMDDMkEInZODdDe_1
	const v1, 23
	goto/32 :l_GmkqaPDuQQsjFTey_2

	nop

	:l_GmkqaPDuQQsjFTey_2
	add-int v0, v0, v1
	goto/32 :l_VCaARvCHwQIsjqFs_3

	nop

	:l_rfRwJgOgSpkGcsWj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_FNqAzyWroVYRdSkE_9

	nop

	:l_exCepGbFNLIbkFoO_13
    const-string v1, "exception.suppressed"

	goto/32 :l_sqfWvhrmuyHNEgNd_14

	nop

	:l_dVTckXLEemovTAEQ_16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_YxJYBmAkvRRBtTuo_17

	nop

	:l_KZrBPxiVGWeEnvAr_19
    return-object v0

	:after_last_instruction

	goto/32 :l_qLgmLZwYikMxQfoz_20

	nop

	:l_gkqhfIdhLqytUjQI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_ynbkoCQxRAJwvtxz_7

	nop

	:l_sqfWvhrmuyHNEgNd_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cWVxYRpbYqMzljCR_15

	nop

	:l_FNqAzyWroVYRdSkE_9
    const/16 v0, 0x13

	goto/32 :l_CqLBEcMWyDGhxMgQ_10

	nop

	:l_yJQpOyzPwRrMyUWk_18
    invoke-super {p0, p1}, Lkotlin/internal/PlatformImplementations;->getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
	goto/32 :l_KZrBPxiVGWeEnvAr_19

	nop

	:l_YxJYBmAkvRRBtTuo_17
    goto :goto_0

    .line 36
    :cond_0
	goto/32 :l_yJQpOyzPwRrMyUWk_18

	nop

.end method
