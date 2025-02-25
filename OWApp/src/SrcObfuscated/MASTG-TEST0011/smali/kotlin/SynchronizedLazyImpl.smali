.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/SynchronizedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static aQNUOBSidkTeZIuJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NbRPtjIgktEorLkU_0

	nop

	:l_HrDzxqSsOZJuMiaf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CuGcEQpKGhEDCZeO_2

	nop

	:l_NbRPtjIgktEorLkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrDzxqSsOZJuMiaf_1

	nop

	:l_SJXlPUlHtRwdcbhD_3
	goto/32 :before_first_instruction

	:l_CuGcEQpKGhEDCZeO_2
    return-void

	:after_last_instruction

	goto/32 :l_SJXlPUlHtRwdcbhD_3

	nop

.end method

.method public static LvvuQUkLyJgGJLzU(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CDUvTYVKjuRrUbcs_0

	nop

	:l_rKTMNirKCNkZTyAD_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pxkFiLzTtHelroer_2

	nop

	:l_CDUvTYVKjuRrUbcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKTMNirKCNkZTyAD_1

	nop

	:l_sHcrgpcXrkYBnYtV_3
	goto/32 :before_first_instruction

	:l_pxkFiLzTtHelroer_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sHcrgpcXrkYBnYtV_3

	nop

.end method

.method public static EFbXyXEevTKIpcUX(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kZutPmLxfeeFHGid_0

	nop

	:l_kZutPmLxfeeFHGid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvkWKcNAxBCIApfP_1

	nop

	:l_oGfnYgGDAAdglPkB_3
	goto/32 :before_first_instruction

	:l_bheglKxWwJbMpMtk_2
    return-void

	:after_last_instruction

	goto/32 :l_oGfnYgGDAAdglPkB_3

	nop

	:l_VvkWKcNAxBCIApfP_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bheglKxWwJbMpMtk_2

	nop

.end method

.method public static GxyqsGPLsyhXaqsB(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_foRbqiIkhLhlchWa_0

	nop

	:l_oLYSTLXvHjBhJeno_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HAuPbKOACUIYOKur_2

	nop

	:l_dgEiPpwxsaskrjkr_3
	goto/32 :before_first_instruction

	:l_foRbqiIkhLhlchWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLYSTLXvHjBhJeno_1

	nop

	:l_HAuPbKOACUIYOKur_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dgEiPpwxsaskrjkr_3

	nop

.end method

.method public static cFCNzpWhVTzgUzud(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_NhzPrpNWkYYEGesZ_0

	nop

	:l_VLYcwkHRRikgOPcP_3
	goto/32 :before_first_instruction

	:l_NhzPrpNWkYYEGesZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGZcHTbujQvtaFsu_1

	nop

	:l_nGZcHTbujQvtaFsu_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_GyJtvyMnOWXvFcmj_2

	nop

	:l_GyJtvyMnOWXvFcmj_2
    return v0

	:after_last_instruction

	goto/32 :l_VLYcwkHRRikgOPcP_3

	nop

.end method

.method public static utmXvpktuUnuRtuU(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dbAXksKPNcYstTWZ_0

	nop

	:l_QMPsbWgTTuAlEHwy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NbIbeAWFPcvxFuPD_3

	nop

	:l_NbIbeAWFPcvxFuPD_3
	goto/32 :before_first_instruction

	:l_dbAXksKPNcYstTWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvQpBYCrHLbkKJML_1

	nop

	:l_yvQpBYCrHLbkKJML_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QMPsbWgTTuAlEHwy_2

	nop

.end method

.method public static pBXkutbUmPgkvbth(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_qHqPfDbZJPKKheSP_0

	nop

	:l_ilCykATnnQRpPbAM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GXAluGbAzRWinuqq_3

	nop

	:l_qHqPfDbZJPKKheSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEjxQRVIQIpJKOFA_1

	nop

	:l_GXAluGbAzRWinuqq_3
	goto/32 :before_first_instruction

	:l_iEjxQRVIQIpJKOFA_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ilCykATnnQRpPbAM_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JwqGrCMHIUOXfinO_0

	nop

	:l_AcYuQRZQcrVAoQuA_1
    const-string v0, "initializer"

	goto/32 :l_HNLbLPwlFIAXXPMF_2

	nop

	:l_tIVnifrNJYReuXOr_8
    move-object v0, p0

	goto/32 :l_fxPxEYwgsTKXZZZL_9

	nop

	:l_qXHFamNheFePLGyx_12
    return-void

	:after_last_instruction

	goto/32 :l_vjKBFSAGLpseNhoi_13

	nop

	:l_wqLAaaBtPwkOrsNx_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_QuFRZnyItExoWdCM_6

	nop

	:l_MtqmVnlEwgcQSKva_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_wqLAaaBtPwkOrsNx_5

	nop

	:l_vjKBFSAGLpseNhoi_13
	goto/32 :before_first_instruction

	:l_fmNwemCqbWaHrDPD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_MtqmVnlEwgcQSKva_4

	nop

	:l_fxPxEYwgsTKXZZZL_9
    goto :goto_0

    :cond_0
	goto/32 :l_LEdenxfZdakxFoGH_10

	nop

	:l_LEdenxfZdakxFoGH_10
    move-object v0, p2

    :goto_0
	goto/32 :l_vFpcSxaUGjxuRXKQ_11

	nop

	:l_qPzMuGqRKClhnTGh_7
	if-eqz p2, :gl_ppxuISjWRHiHCMRb

	goto/32 :cond_0

	:gl_ppxuISjWRHiHCMRb
	goto/32 :l_tIVnifrNJYReuXOr_8

	nop

	:l_QuFRZnyItExoWdCM_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_qPzMuGqRKClhnTGh_7

	nop

	:l_HNLbLPwlFIAXXPMF_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->aQNUOBSidkTeZIuJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_fmNwemCqbWaHrDPD_3

	nop

	:l_vFpcSxaUGjxuRXKQ_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_qXHFamNheFePLGyx_12

	nop

	:l_JwqGrCMHIUOXfinO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .param p2, "lock"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_AcYuQRZQcrVAoQuA_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_aBfbuAtBcWmSDdZa_0

	nop

	:l_hkyuauZmomEiLFJI_2
	if-nez p3, :gl_iuTlBRRjQrsnSXlV

	goto/32 :cond_0

	:gl_iuTlBRRjQrsnSXlV
	goto/32 :l_pRvqJoCqTYZIRgGe_3

	nop

	:l_hrXRzTMZcOPYfByK_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_hkyuauZmomEiLFJI_2

	nop

	:l_pRvqJoCqTYZIRgGe_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_LVgiaItlEDjWwfsY_4

	nop

	:l_MfMbQOzIJpbyEPYO_6
	goto/32 :before_first_instruction

	:l_LVgiaItlEDjWwfsY_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_FojqLtTQVQghMVkB_5

	nop

	:l_FojqLtTQVQghMVkB_5
    return-void

	:after_last_instruction

	goto/32 :l_MfMbQOzIJpbyEPYO_6

	nop

	:l_aBfbuAtBcWmSDdZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_hrXRzTMZcOPYfByK_1

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_HJNeUXFLDIiWEKqN_0

	nop

	:l_ARIJYgAEKHsrbtME_4
    add-int p3, p2, p1

	goto/32 :l_bVLJCkphVEeiIHdL_5

	nop

	:l_QFMexHMVVyFOrNKI_7
	goto/32 :before_first_instruction

	:l_onLOcMifezlypLqH_3
    mul-int p2, p0, p1

	goto/32 :l_ARIJYgAEKHsrbtME_4

	nop

	:l_HJNeUXFLDIiWEKqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwoOYGDUkkVdYKfM_1

	nop

	:l_CQHPLIjGnJGVSTNw_6
    return-void

	:after_last_instruction

	goto/32 :l_QFMexHMVVyFOrNKI_7

	nop

	:l_bVLJCkphVEeiIHdL_5
    int-to-double p0, p3

	goto/32 :l_CQHPLIjGnJGVSTNw_6

	nop

	:l_ArGMNglMLrTAMFTD_2
    const/16 p1, 0xd2

	goto/32 :l_onLOcMifezlypLqH_3

	nop

	:l_kwoOYGDUkkVdYKfM_1
    const/16 p0, 0x2a

	goto/32 :l_ArGMNglMLrTAMFTD_2

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_eZwAlDJqNyPDXbtq_0

	nop

	:l_gFzUoHwIptsCSjQH_7
	goto/32 :before_first_instruction

	:l_WaXSFJzFRamhpYmR_3
    mul-int p2, p0, p1

	goto/32 :l_lhqEOXYbnAZRKUBQ_4

	nop

	:l_lhqEOXYbnAZRKUBQ_4
    add-int p3, p2, p1

	goto/32 :l_EgmwFCgOeUjqTaTZ_5

	nop

	:l_ByIiiLRaagjNexnZ_2
    const/16 p1, 0xd2

	goto/32 :l_WaXSFJzFRamhpYmR_3

	nop

	:l_eZwAlDJqNyPDXbtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHaOiSVHrQvBcwNk_1

	nop

	:l_EgmwFCgOeUjqTaTZ_5
    int-to-double p0, p3

	goto/32 :l_ZJyLZhZfKvykQjku_6

	nop

	:l_ZJyLZhZfKvykQjku_6
    return-void

	:after_last_instruction

	goto/32 :l_gFzUoHwIptsCSjQH_7

	nop

	:l_KHaOiSVHrQvBcwNk_1
    const/16 p0, 0x2a

	goto/32 :l_ByIiiLRaagjNexnZ_2

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_ffDjolFARcGDYQOi_0

	nop

	:l_mIiSLFcGNkLOWoYC_3
    mul-int p2, p0, p1

	goto/32 :l_nIIJvpnDFrMVEVEg_4

	nop

	:l_nIIJvpnDFrMVEVEg_4
    add-int p3, p2, p1

	goto/32 :l_XcEWoCmPLivycFGC_5

	nop

	:l_abugFCMVyCmntjTq_1
    const/16 p0, 0x2a

	goto/32 :l_mbKKIoowEMUEvskj_2

	nop

	:l_ffDjolFARcGDYQOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abugFCMVyCmntjTq_1

	nop

	:l_qKiXMfAHnFrxavyr_6
    return-void

	:after_last_instruction

	goto/32 :l_xMORJFkSysbRykpg_7

	nop

	:l_XcEWoCmPLivycFGC_5
    int-to-double p0, p3

	goto/32 :l_qKiXMfAHnFrxavyr_6

	nop

	:l_mbKKIoowEMUEvskj_2
    const/16 p1, 0xd2

	goto/32 :l_mIiSLFcGNkLOWoYC_3

	nop

	:l_xMORJFkSysbRykpg_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_uyxCUUYtzVOWtisT_0

	nop

	:l_ESmuRPBZxITmOupY_1
	const v1, 19
	goto/32 :l_wdrYqmsYQYdeburN_2

	nop

	:l_mUvmTHYITQJTgzaD_5
	goto/32 :rPsriMBiWoQukmZn
	:VvodAiVofvurctVi
	:qXfsbxGkaVqLCskv

	goto/32 :l_uIYJxofuUfMnqRnk_6

	nop

	:l_imIVLDuUVjSQYLvJ_12
	goto/32 :qXfsbxGkaVqLCskv
	:l_FxqhFQneUeLTycey_3
	rem-int v0, v0, v1
	goto/32 :l_AsEdCCgQhflSkTcu_4

	nop

	:l_wdrYqmsYQYdeburN_2
	add-int v0, v0, v1
	goto/32 :l_FxqhFQneUeLTycey_3

	nop

	:l_uIYJxofuUfMnqRnk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_ENoQPaaxPasgmnYi_7

	nop

	:l_uyxCUUYtzVOWtisT_0
	const v0, 3
	goto/32 :l_ESmuRPBZxITmOupY_1

	nop

	:l_ZTiVZMNeAqDkZHCR_11
	goto/32 :before_first_instruction

	:rPsriMBiWoQukmZn
	goto/32 :l_imIVLDuUVjSQYLvJ_12

	nop

	:l_kGOrjQvexkeDhWna_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->LvvuQUkLyJgGJLzU(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wkiuHWJkfXLEFnwr_9

	nop

	:l_OLmqGHODGOFXNLiE_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ZTiVZMNeAqDkZHCR_11

	nop

	:l_wkiuHWJkfXLEFnwr_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_OLmqGHODGOFXNLiE_10

	nop

	:l_ENoQPaaxPasgmnYi_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_kGOrjQvexkeDhWna_8

	nop

	:l_AsEdCCgQhflSkTcu_4
	if-lez v0, :gl_MYEvdkUncrtZvnFD

	goto/32 :VvodAiVofvurctVi

	:gl_MYEvdkUncrtZvnFD	goto/32 :l_mUvmTHYITQJTgzaD_5

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_TNSVqphVVfZfeGmv_0

	nop

	:l_MLjrauoRMEGDSEIR_5
	goto/32 :wuLwAkCMjoZpbvWy
	:XMCsxALuQFwCJmmj
	:jAKKPDpfSsEmvSEO

	goto/32 :l_ahQgqimsZsqXGNGk_6

	nop

	:l_MRmLNdVujbyZogeE_18
	goto/32 :before_first_instruction

	:wuLwAkCMjoZpbvWy
	goto/32 :l_RWQDBmLyztlnbiRg_19

	nop

	:l_QUEUnwcEHtnuSVyS_13
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    :try_start_0
    iget-object v3, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 71
    .local v3, "_v2":Ljava/lang/Object;
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v3, v4, :cond_1

    .line 72
    move-object v4, v3

    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->EFbXyXEevTKIpcUX(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->GxyqsGPLsyhXaqsB(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, "typedValue":Ljava/lang/Object;
    iput-object v4, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 71
    .end local v4    # "typedValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 69
    .end local v2    # "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    .end local v3    # "_v2":Ljava/lang/Object;
	goto/32 :l_vaVAiRDUeBrpPZue_14

	nop

	:l_jpQiztWKbYvUseVA_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_quqMtWVqrnKGXuID_8

	nop

	:l_FciZNIdkwBLUrQpn_1
	const v1, 25
	goto/32 :l_WOwjRItZUKiZgRUu_2

	nop

	:l_quqMtWVqrnKGXuID_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_UMnPcbhxokPemrSv_9

	nop

	:l_dyuNMJfdMTCNkKFa_16
    monitor-exit v1

	goto/32 :l_rxXkfzUbJzJFfzTf_17

	nop

	:l_WOwjRItZUKiZgRUu_2
	add-int v0, v0, v1
	goto/32 :l_mjQmNxVIBneVwMjh_3

	nop

	:l_IYxZrlXHOlZGfVhG_12
    monitor-enter v1

	goto/32 :l_QUEUnwcEHtnuSVyS_13

	nop

	:l_ahQgqimsZsqXGNGk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_jpQiztWKbYvUseVA_7

	nop

	:l_lEUFOlkuGPAPbCNS_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_IQnUOKRuZTJMQYNZ_11

	nop

	:l_DtJGRLvvmUmoMzuW_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_dyuNMJfdMTCNkKFa_16

	nop

	:l_RjFHzLOmNTxvnmZX_4
	if-lez v0, :gl_gKSxvqMvuKDNdyrK

	goto/32 :XMCsxALuQFwCJmmj

	:gl_gKSxvqMvuKDNdyrK	goto/32 :l_MLjrauoRMEGDSEIR_5

	nop

	:l_mjQmNxVIBneVwMjh_3
	rem-int v0, v0, v1
	goto/32 :l_RjFHzLOmNTxvnmZX_4

	nop

	:l_RWQDBmLyztlnbiRg_19
	goto/32 :jAKKPDpfSsEmvSEO
	:l_rxXkfzUbJzJFfzTf_17
    throw v2

	:after_last_instruction

	goto/32 :l_MRmLNdVujbyZogeE_18

	nop

	:l_UMnPcbhxokPemrSv_9
	if-ne v0, v1, :gl_qnHGUyfRabCfoQgQ

	goto/32 :cond_0

	:gl_qnHGUyfRabCfoQgQ
    .line 66
	goto/32 :l_lEUFOlkuGPAPbCNS_10

	nop

	:l_IQnUOKRuZTJMQYNZ_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_IYxZrlXHOlZGfVhG_12

	nop

	:l_vaVAiRDUeBrpPZue_14
    monitor-exit v1

	goto/32 :l_DtJGRLvvmUmoMzuW_15

	nop

	:l_TNSVqphVVfZfeGmv_0
	const v0, 17
	goto/32 :l_FciZNIdkwBLUrQpn_1

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_MKwVTQXtzbJpAhHM_0

	nop

	:l_YBJCxIgEjPRZQerx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_PRtkrmWHkGkcaNjL_7

	nop

	:l_MKwVTQXtzbJpAhHM_0
	const v0, 25
	goto/32 :l_EIxstdnQBLIuIjfw_1

	nop

	:l_DuqOlvdmbTsgGuOX_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_OSwVeQFfjFZzluMF_9

	nop

	:l_qZGKctrovObPSntR_2
	add-int v0, v0, v1
	goto/32 :l_BYACOMWsUNrQULKF_3

	nop

	:l_PRtkrmWHkGkcaNjL_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_DuqOlvdmbTsgGuOX_8

	nop

	:l_zsFfgXfpDXgLpqoi_10
    const/4 v0, 0x1

	goto/32 :l_yMxhWABiKHYGwzZq_11

	nop

	:l_UMUphyBwJVSGPgnm_5
	goto/32 :KlvuahkqRiTqxOym
	:JKAxdPqaNEImQgos
	:LufQuxxDsLKhBJlg

	goto/32 :l_YBJCxIgEjPRZQerx_6

	nop

	:l_EIxstdnQBLIuIjfw_1
	const v1, 26
	goto/32 :l_qZGKctrovObPSntR_2

	nop

	:l_UQsodQYnWuGIxsij_4
	if-lez v0, :gl_cQbsnsETlrQvYrUS

	goto/32 :JKAxdPqaNEImQgos

	:gl_cQbsnsETlrQvYrUS	goto/32 :l_UMUphyBwJVSGPgnm_5

	nop

	:l_GvSzawSeblnKVopK_13
    return v0

	:after_last_instruction

	goto/32 :l_bxTYRBOPIUQodQRj_14

	nop

	:l_BYACOMWsUNrQULKF_3
	rem-int v0, v0, v1
	goto/32 :l_UQsodQYnWuGIxsij_4

	nop

	:l_yMxhWABiKHYGwzZq_11
    goto :goto_0

    :cond_0
	goto/32 :l_KPsLWwKlnilMdLlC_12

	nop

	:l_KPsLWwKlnilMdLlC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GvSzawSeblnKVopK_13

	nop

	:l_vYQnEmxMAKjhEIpw_15
	goto/32 :LufQuxxDsLKhBJlg
	:l_bxTYRBOPIUQodQRj_14
	goto/32 :before_first_instruction

	:KlvuahkqRiTqxOym
	goto/32 :l_vYQnEmxMAKjhEIpw_15

	nop

	:l_OSwVeQFfjFZzluMF_9
	if-ne v0, v1, :gl_BaQvvXwaNIUUaCOi

	goto/32 :cond_0

	:gl_BaQvvXwaNIUUaCOi
	goto/32 :l_zsFfgXfpDXgLpqoi_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_EgMqAxujSAxBwUQJ_0

	nop

	:l_pJfPlMSitvgacwCL_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_iJtTniaEjwCjiAMC_7

	nop

	:l_HarJMAKDujjwbaAj_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->cFCNzpWhVTzgUzud(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_QzsPapubiFKCtRLB_2

	nop

	:l_xFUsLNjNIcdBcMov_8
	goto/32 :before_first_instruction

	:l_EgMqAxujSAxBwUQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_HarJMAKDujjwbaAj_1

	nop

	:l_QzsPapubiFKCtRLB_2
	if-nez v0, :gl_mLoyciFhDoYUnyFR

	goto/32 :cond_0

	:gl_mLoyciFhDoYUnyFR
	goto/32 :l_aTKktzQoxRPiAcJi_3

	nop

	:l_WBgoSNXhHvxJuDvj_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->pBXkutbUmPgkvbth(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pBhJBsffJTlLQVrp_5

	nop

	:l_pBhJBsffJTlLQVrp_5
    goto :goto_0

    :cond_0
	goto/32 :l_pJfPlMSitvgacwCL_6

	nop

	:l_iJtTniaEjwCjiAMC_7
    return-object v0

	:after_last_instruction

	goto/32 :l_xFUsLNjNIcdBcMov_8

	nop

	:l_aTKktzQoxRPiAcJi_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->utmXvpktuUnuRtuU(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WBgoSNXhHvxJuDvj_4

	nop

.end method
