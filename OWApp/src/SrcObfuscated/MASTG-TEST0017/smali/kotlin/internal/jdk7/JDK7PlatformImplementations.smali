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

	goto/32 :l_wZYAhbMyxHueHTeW_0

	nop

	:l_JjjYSUUBeFWhOudx_2
    return-void

	:after_last_instruction

	goto/32 :l_uoaFQlRvbimqCVCJ_3

	nop

	:l_wZYAhbMyxHueHTeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_MrYILPtilUiJIFAi_1

	nop

	:l_uoaFQlRvbimqCVCJ_3
	goto/32 :before_first_instruction

	:l_MrYILPtilUiJIFAi_1
    invoke-direct {p0}, Lkotlin/internal/PlatformImplementations;-><init>()V

	goto/32 :l_JjjYSUUBeFWhOudx_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(ISIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rpGrsEElTuKyGqEv_0

	nop

	:l_sHpUePPIojlKUoxA_7
	goto/32 :before_first_instruction

	:l_cHMmzIMvwPVcPxDg_1
    const/16 p0, 0x2a

	goto/32 :l_xWjyAUuSrrVwNnre_2

	nop

	:l_BSToIwEZHsNDXDUS_5
    int-to-double p0, p3

	goto/32 :l_VWipHGuKFaHFTeJV_6

	nop

	:l_rpGrsEElTuKyGqEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHMmzIMvwPVcPxDg_1

	nop

	:l_EBegUNDwHsNhdyby_4
    add-int p3, p2, p1

	goto/32 :l_BSToIwEZHsNDXDUS_5

	nop

	:l_lBCoQMrOBuqlnING_3
    mul-int p2, p0, p1

	goto/32 :l_EBegUNDwHsNhdyby_4

	nop

	:l_VWipHGuKFaHFTeJV_6
    return-void

	:after_last_instruction

	goto/32 :l_sHpUePPIojlKUoxA_7

	nop

	:l_xWjyAUuSrrVwNnre_2
    const/16 p1, 0xd2

	goto/32 :l_lBCoQMrOBuqlnING_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(ILjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_XDgmqODrqWDUYjre_0

	nop

	:l_ifssgZmpsAwsCdho_2
    const/16 p1, 0xd2

	goto/32 :l_ICYJiQCYMovPjSfu_3

	nop

	:l_RSHjctVnBueUuMed_5
    int-to-double p0, p3

	goto/32 :l_kIoFnQOynuRWVAoA_6

	nop

	:l_ICYJiQCYMovPjSfu_3
    mul-int p2, p0, p1

	goto/32 :l_VSbtTSGbGHOUKjEL_4

	nop

	:l_dJfAPwUNfWUxtFft_1
    const/16 p0, 0x2a

	goto/32 :l_ifssgZmpsAwsCdho_2

	nop

	:l_zwIMzGUSYzBvNNZp_7
	goto/32 :before_first_instruction

	:l_XDgmqODrqWDUYjre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJfAPwUNfWUxtFft_1

	nop

	:l_VSbtTSGbGHOUKjEL_4
    add-int p3, p2, p1

	goto/32 :l_RSHjctVnBueUuMed_5

	nop

	:l_kIoFnQOynuRWVAoA_6
    return-void

	:after_last_instruction

	goto/32 :l_zwIMzGUSYzBvNNZp_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_erWLSKjZbkjntXlP_0

	nop

	:l_QGrGsBrfGaBHWiYA_3
    mul-int p2, p0, p1

	goto/32 :l_BccPZllTLUUgrUES_4

	nop

	:l_erWLSKjZbkjntXlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCEfnZOmcIKBdsBy_1

	nop

	:l_jRIFPfudUjNUHgbA_2
    const/16 p1, 0xd2

	goto/32 :l_QGrGsBrfGaBHWiYA_3

	nop

	:l_MLIdwIwvGRltuADP_6
    return-void

	:after_last_instruction

	goto/32 :l_JptlNuSTdnHlAkLY_7

	nop

	:l_wCEfnZOmcIKBdsBy_1
    const/16 p0, 0x2a

	goto/32 :l_jRIFPfudUjNUHgbA_2

	nop

	:l_SZnGIGtNRnrzZiYo_5
    int-to-double p0, p3

	goto/32 :l_MLIdwIwvGRltuADP_6

	nop

	:l_JptlNuSTdnHlAkLY_7
	goto/32 :before_first_instruction

	:l_BccPZllTLUUgrUES_4
    add-int p3, p2, p1

	goto/32 :l_SZnGIGtNRnrzZiYo_5

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_VSXjRkajhffFzvfr_0

	nop

	:l_JnmqYZMZTPLmpbSG_3
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_QEugIBwcNRwqLyND_4

	nop

	:l_VSXjRkajhffFzvfr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 22
	goto/32 :l_kOjtAgtiScxaBwPy_1

	nop

	:l_UyHoEmXqBqEQnlOh_5
	if-ge v0, p1, :gl_kXqYojTGbsMzHQxY

	goto/32 :cond_0

	:gl_kXqYojTGbsMzHQxY
	goto/32 :l_wswnmblZPqdPZiLT_6

	nop

	:l_KjnPvLhtFqCuiHKI_10
    return v0

	:after_last_instruction

	goto/32 :l_VuZRlQNuWbERPvwB_11

	nop

	:l_VuZRlQNuWbERPvwB_11
	goto/32 :before_first_instruction

	:l_SJvJPCCvEGtTdUvz_7
    const/4 v0, 0x0

	goto/32 :l_CnNENFSdBiOScNvX_8

	nop

	:l_KZEhrIVrguZUarrB_2
	if-nez v0, :gl_foHEEQtbhNyFXVBN

	goto/32 :cond_1

	:gl_foHEEQtbhNyFXVBN
	goto/32 :l_JnmqYZMZTPLmpbSG_3

	nop

	:l_wswnmblZPqdPZiLT_6
    goto :goto_0

    :cond_0
	goto/32 :l_SJvJPCCvEGtTdUvz_7

	nop

	:l_kOjtAgtiScxaBwPy_1
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_KZEhrIVrguZUarrB_2

	nop

	:l_QEugIBwcNRwqLyND_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_UyHoEmXqBqEQnlOh_5

	nop

	:l_tIHiDbfqjNxRyBSI_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_KjnPvLhtFqCuiHKI_10

	nop

	:l_CnNENFSdBiOScNvX_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_tIHiDbfqjNxRyBSI_9

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jJrgKmxetlinBbVR_0

	nop

	:l_xErcKIVJXzgFOSVJ_9
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_ZHtKhDmxCRhrKrzO_10

	nop

	:l_lPfodWHQdXKaYOZU_1
    const-string v0, "cause"

	goto/32 :l_dritVpMMvZlXTbHe_2

	nop

	:l_ZHtKhDmxCRhrKrzO_10
    invoke-super {p0, p1, p2}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
	goto/32 :l_WBbGZqolEBzPbHqZ_11

	nop

	:l_jxFMFBrkObXhNRSs_7
	if-nez v0, :gl_FQpkIKOZvZsMfdkk

	goto/32 :cond_0

	:gl_FQpkIKOZvZsMfdkk
    .line 28
	goto/32 :l_nGWAMSpBHCGKGXBk_8

	nop

	:l_HwptDMInBunOPkRH_12
	goto/32 :before_first_instruction

	:l_jJrgKmxetlinBbVR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_lPfodWHQdXKaYOZU_1

	nop

	:l_WBbGZqolEBzPbHqZ_11
    return-void

	:after_last_instruction

	goto/32 :l_HwptDMInBunOPkRH_12

	nop

	:l_JvTGgefZgBPKYWEu_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
	goto/32 :l_GcoQvmkLQxHGsWhH_5

	nop

	:l_ELyqaPfuLWuMbHWk_3
    const-string v0, "exception"

	goto/32 :l_JvTGgefZgBPKYWEu_4

	nop

	:l_nGWAMSpBHCGKGXBk_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

	goto/32 :l_xErcKIVJXzgFOSVJ_9

	nop

	:l_RcvmVjRncgyyEhwj_6
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_jxFMFBrkObXhNRSs_7

	nop

	:l_GcoQvmkLQxHGsWhH_5
    const/16 v0, 0x13

	goto/32 :l_RcvmVjRncgyyEhwj_6

	nop

	:l_dritVpMMvZlXTbHe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ELyqaPfuLWuMbHWk_3

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

	goto/32 :l_mdPjlynEnDxPInzH_0

	nop

	:l_yRoFSAowNYtIwuXV_1
	const v1, 12
	goto/32 :l_LAXQMOxWBOdRQDTr_2

	nop

	:l_iCxtPjvvBHWcBxfL_17
    goto :goto_0

    .line 36
    :cond_0
	goto/32 :l_bjuHqyGzujmExcHU_18

	nop

	:l_KHCywphabxwzWKiS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_bpQTecnwjLtSqcgR_9

	nop

	:l_bpQTecnwjLtSqcgR_9
    const/16 v0, 0x13

	goto/32 :l_QqUNDUtQUQnnYpyQ_10

	nop

	:l_RyIEkFKISihBKfdZ_3
	rem-int v0, v0, v1
	goto/32 :l_saNnfStJgTbuNLCY_4

	nop

	:l_LAXQMOxWBOdRQDTr_2
	add-int v0, v0, v1
	goto/32 :l_RyIEkFKISihBKfdZ_3

	nop

	:l_PjEXsGcLGMeFJBkl_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xInGTLETavKDJneU_15

	nop

	:l_CunIZTZWaGZemgXA_7
    const-string v0, "exception"

	goto/32 :l_KHCywphabxwzWKiS_8

	nop

	:l_saNnfStJgTbuNLCY_4
	if-lez v0, :gl_KjHYVaKyxgRNVVNz

	goto/32 :LAAmGJYngvIuPSbz

	:gl_KjHYVaKyxgRNVVNz	goto/32 :l_jlfjeSSDJtKFhfPn_5

	nop

	:l_gCsTTFWCoIyBHiZo_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ZsArhNDPlIwaopfp_13

	nop

	:l_CCcNUVmFCLvRPSLY_6
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

	goto/32 :l_CunIZTZWaGZemgXA_7

	nop

	:l_cwIJsczkKpDqqTYA_16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_iCxtPjvvBHWcBxfL_17

	nop

	:l_mdPjlynEnDxPInzH_0
	const v0, 24
	goto/32 :l_yRoFSAowNYtIwuXV_1

	nop

	:l_DCwLoegpQHrvAcrM_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ofajjFhqGvEiaZtF_20

	nop

	:l_ofajjFhqGvEiaZtF_20
	goto/32 :before_first_instruction

	:PNmRheSWTJNZPKNR
	goto/32 :l_fbOfHrhyYuRtRtdF_21

	nop

	:l_jlfjeSSDJtKFhfPn_5
	goto/32 :PNmRheSWTJNZPKNR
	:LAAmGJYngvIuPSbz
	:CkTEwBcwJPhfbPXe

	goto/32 :l_CCcNUVmFCLvRPSLY_6

	nop

	:l_ZsArhNDPlIwaopfp_13
    const-string v1, "exception.suppressed"

	goto/32 :l_PjEXsGcLGMeFJBkl_14

	nop

	:l_bjuHqyGzujmExcHU_18
    invoke-super {p0, p1}, Lkotlin/internal/PlatformImplementations;->getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
	goto/32 :l_DCwLoegpQHrvAcrM_19

	nop

	:l_klubRBmkdVUHkphu_11
	if-nez v0, :gl_XQBmjfrQWnUxuVZl

	goto/32 :cond_0

	:gl_XQBmjfrQWnUxuVZl
    .line 34
	goto/32 :l_gCsTTFWCoIyBHiZo_12

	nop

	:l_fbOfHrhyYuRtRtdF_21
	goto/32 :CkTEwBcwJPhfbPXe
	:l_xInGTLETavKDJneU_15
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_cwIJsczkKpDqqTYA_16

	nop

	:l_QqUNDUtQUQnnYpyQ_10
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_klubRBmkdVUHkphu_11

	nop

.end method
