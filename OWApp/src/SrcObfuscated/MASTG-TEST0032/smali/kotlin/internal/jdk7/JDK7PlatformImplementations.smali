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

	goto/32 :l_lTeCJlocVRVuYfFR_0

	nop

	:l_wpZYApYINeyforaj_2
    return-void

	:after_last_instruction

	goto/32 :l_cgCedeDAENHLxlFS_3

	nop

	:l_ceurWJgACXdqWNWC_1
    invoke-direct {p0}, Lkotlin/internal/PlatformImplementations;-><init>()V

	goto/32 :l_wpZYApYINeyforaj_2

	nop

	:l_cgCedeDAENHLxlFS_3
	goto/32 :before_first_instruction

	:l_lTeCJlocVRVuYfFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_ceurWJgACXdqWNWC_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBSZI)V
    .locals 0

	goto/32 :l_zQrKgHeZlnDdtCwV_0

	nop

	:l_lZuXLpMAfneBWXqh_2
    const/16 p1, 0xd2

	goto/32 :l_iDIrrSqMELtcbWUH_3

	nop

	:l_LZxBZiZrFSBFcjzn_7
	goto/32 :before_first_instruction

	:l_ZRZFnKZLajRAwECM_4
    add-int p3, p2, p1

	goto/32 :l_ZMtqzGNkVLfmiIUK_5

	nop

	:l_iDIrrSqMELtcbWUH_3
    mul-int p2, p0, p1

	goto/32 :l_ZRZFnKZLajRAwECM_4

	nop

	:l_zQrKgHeZlnDdtCwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrEhuZADpCrxXWid_1

	nop

	:l_FUTlsjZUdZLClfHt_6
    return-void

	:after_last_instruction

	goto/32 :l_LZxBZiZrFSBFcjzn_7

	nop

	:l_ZMtqzGNkVLfmiIUK_5
    int-to-double p0, p3

	goto/32 :l_FUTlsjZUdZLClfHt_6

	nop

	:l_GrEhuZADpCrxXWid_1
    const/16 p0, 0x2a

	goto/32 :l_lZuXLpMAfneBWXqh_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBIZS)V
    .locals 0

	goto/32 :l_LtXWdoJoqbRQvNlk_0

	nop

	:l_DawVLRjmhOQYkqlO_4
    add-int p3, p2, p1

	goto/32 :l_esezllNShfyxlWzu_5

	nop

	:l_LtXWdoJoqbRQvNlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgEFzXaZrbVzDOWZ_1

	nop

	:l_fckGrJOMeCZtGqJu_2
    const/16 p1, 0xd2

	goto/32 :l_VGcVsJAMsRrHaTSG_3

	nop

	:l_RfWByyVKAgyAdxoz_6
    return-void

	:after_last_instruction

	goto/32 :l_wSpAsGsutNakRzyj_7

	nop

	:l_esezllNShfyxlWzu_5
    int-to-double p0, p3

	goto/32 :l_RfWByyVKAgyAdxoz_6

	nop

	:l_wSpAsGsutNakRzyj_7
	goto/32 :before_first_instruction

	:l_LgEFzXaZrbVzDOWZ_1
    const/16 p0, 0x2a

	goto/32 :l_fckGrJOMeCZtGqJu_2

	nop

	:l_VGcVsJAMsRrHaTSG_3
    mul-int p2, p0, p1

	goto/32 :l_DawVLRjmhOQYkqlO_4

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBSIZ)V
    .locals 0

	goto/32 :l_buKIQOZNRCFFEUSF_0

	nop

	:l_HBIVekFnmxWpTpwG_4
    add-int p3, p2, p1

	goto/32 :l_SdrrcoJknGvrcbZY_5

	nop

	:l_buKIQOZNRCFFEUSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoEQaKfjWybproWC_1

	nop

	:l_DYdbRQJuKfGuMvfI_3
    mul-int p2, p0, p1

	goto/32 :l_HBIVekFnmxWpTpwG_4

	nop

	:l_IAaZzTNrMVpYeGmF_2
    const/16 p1, 0xd2

	goto/32 :l_DYdbRQJuKfGuMvfI_3

	nop

	:l_SdrrcoJknGvrcbZY_5
    int-to-double p0, p3

	goto/32 :l_XFxOOhBItkPOkxKi_6

	nop

	:l_xoEQaKfjWybproWC_1
    const/16 p0, 0x2a

	goto/32 :l_IAaZzTNrMVpYeGmF_2

	nop

	:l_XFxOOhBItkPOkxKi_6
    return-void

	:after_last_instruction

	goto/32 :l_iIcUnAeUmIlWmZrT_7

	nop

	:l_iIcUnAeUmIlWmZrT_7
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_VfflgizjdvvhNcLv_0

	nop

	:l_oQstjnpgyKTgxMZc_11
	goto/32 :before_first_instruction

	:l_fjhgNZXcHstWDEob_2
	if-nez v0, :gl_SUzjnvpsCrBQPNmj

	goto/32 :cond_1

	:gl_SUzjnvpsCrBQPNmj
	goto/32 :l_QcvwOpbRBfmFwYbV_3

	nop

	:l_vlWlRkQKZsbUHYJR_5
	if-ge v0, p1, :gl_LReRjEACCZwAMxXA

	goto/32 :cond_0

	:gl_LReRjEACCZwAMxXA
	goto/32 :l_CzvaLVYuYkQXJSKe_6

	nop

	:l_lSZlbcfmPebirrLR_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_qedQHPcVQXjwSHTf_10

	nop

	:l_qedQHPcVQXjwSHTf_10
    return v0

	:after_last_instruction

	goto/32 :l_oQstjnpgyKTgxMZc_11

	nop

	:l_CJQPYdTGQjjDcWkk_7
    const/4 v0, 0x0

	goto/32 :l_QzBFPCOJGdIJuXWS_8

	nop

	:l_VfflgizjdvvhNcLv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 22
	goto/32 :l_ZakjpkqtrUcTXOMP_1

	nop

	:l_QzBFPCOJGdIJuXWS_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_lSZlbcfmPebirrLR_9

	nop

	:l_yVSsMnHTgDahBKwj_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_vlWlRkQKZsbUHYJR_5

	nop

	:l_CzvaLVYuYkQXJSKe_6
    goto :goto_0

    :cond_0
	goto/32 :l_CJQPYdTGQjjDcWkk_7

	nop

	:l_ZakjpkqtrUcTXOMP_1
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_fjhgNZXcHstWDEob_2

	nop

	:l_QcvwOpbRBfmFwYbV_3
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_yVSsMnHTgDahBKwj_4

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dDbQiXGNLLGWlsKv_0

	nop

	:l_bCwSaoKUVubWQJtA_9
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_GVqecGXaBuObphye_10

	nop

	:l_dKqXhzFUHExbSuwY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_psRqfcsQdVPSEiig_3

	nop

	:l_vTcGwLUEaphddVfo_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

	goto/32 :l_bCwSaoKUVubWQJtA_9

	nop

	:l_NaeDWZxVOIyNLaME_5
    const/16 v0, 0x13

	goto/32 :l_XUSPeafKKcmqDLuv_6

	nop

	:l_GVqecGXaBuObphye_10
    invoke-super {p0, p1, p2}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
	goto/32 :l_bEVnPwZFSHDOAEsd_11

	nop

	:l_XUSPeafKKcmqDLuv_6
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_ZDzyvItSSUCzJkDe_7

	nop

	:l_bEVnPwZFSHDOAEsd_11
    return-void

	:after_last_instruction

	goto/32 :l_PLibFlqDtqHdxsDv_12

	nop

	:l_psRqfcsQdVPSEiig_3
    const-string v0, "exception"

	goto/32 :l_AJMtlEgyiOxHhcZI_4

	nop

	:l_EWEdHsFAOpUlYhwO_1
    const-string v0, "cause"

	goto/32 :l_dKqXhzFUHExbSuwY_2

	nop

	:l_PLibFlqDtqHdxsDv_12
	goto/32 :before_first_instruction

	:l_AJMtlEgyiOxHhcZI_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
	goto/32 :l_NaeDWZxVOIyNLaME_5

	nop

	:l_ZDzyvItSSUCzJkDe_7
	if-nez v0, :gl_YnUHCUTLSokGmWbu

	goto/32 :cond_0

	:gl_YnUHCUTLSokGmWbu
    .line 28
	goto/32 :l_vTcGwLUEaphddVfo_8

	nop

	:l_dDbQiXGNLLGWlsKv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_EWEdHsFAOpUlYhwO_1

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

	goto/32 :l_LhwLMbPOJEapvHtY_0

	nop

	:l_ijqbJXJUONkomfWj_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ccFTVWFMHasEEVAy_20

	nop

	:l_NlowRRNmWPhfpSyE_17
    goto :goto_0

    .line 36
    :cond_0
	goto/32 :l_UOkyiRDbClIlCloF_18

	nop

	:l_UOkyiRDbClIlCloF_18
    invoke-super {p0, p1}, Lkotlin/internal/PlatformImplementations;->getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
	goto/32 :l_ijqbJXJUONkomfWj_19

	nop

	:l_taIenuYMLfqwQOmC_6
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

	goto/32 :l_fxhhnFAqeXFsazVn_7

	nop

	:l_DaySdTAjPCOkJxbI_5
	goto/32 :sGkSITFdjYJruzxC
	:PvAUKemuQzjKOTcO
	:nXNPfdyTALWAoZUE

	goto/32 :l_taIenuYMLfqwQOmC_6

	nop

	:l_tspSNEdjPlXsktGQ_15
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_VBqPyfDlHQEzoRYX_16

	nop

	:l_klsDYnwmcYxtBrxt_2
	add-int v0, v0, v1
	goto/32 :l_bYivdylsknRIBTzh_3

	nop

	:l_FMrHDRIWvGdaBeDg_13
    const-string v1, "exception.suppressed"

	goto/32 :l_fkDQqjAjejKTKWbY_14

	nop

	:l_ccFTVWFMHasEEVAy_20
	goto/32 :before_first_instruction

	:sGkSITFdjYJruzxC
	goto/32 :l_pXKGhsqjuzBKUmKN_21

	nop

	:l_fxhhnFAqeXFsazVn_7
    const-string v0, "exception"

	goto/32 :l_hsKWHffDqQKNFWJR_8

	nop

	:l_fkDQqjAjejKTKWbY_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tspSNEdjPlXsktGQ_15

	nop

	:l_ATsImFMXihbFoEcX_11
	if-nez v0, :gl_VPlOjFpxROeBBjSO

	goto/32 :cond_0

	:gl_VPlOjFpxROeBBjSO
    .line 34
	goto/32 :l_hBkSqRUUBttLClOQ_12

	nop

	:l_BRfCgrHrcXzgAerp_10
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_ATsImFMXihbFoEcX_11

	nop

	:l_bYivdylsknRIBTzh_3
	rem-int v0, v0, v1
	goto/32 :l_lsYHiDvsDhTJUlWo_4

	nop

	:l_hBkSqRUUBttLClOQ_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_FMrHDRIWvGdaBeDg_13

	nop

	:l_pXKGhsqjuzBKUmKN_21
	goto/32 :nXNPfdyTALWAoZUE
	:l_hsKWHffDqQKNFWJR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_tYjwLVqyrDqMoRBe_9

	nop

	:l_tYjwLVqyrDqMoRBe_9
    const/16 v0, 0x13

	goto/32 :l_BRfCgrHrcXzgAerp_10

	nop

	:l_OTNZtHNgRnFispfL_1
	const v1, 13
	goto/32 :l_klsDYnwmcYxtBrxt_2

	nop

	:l_lsYHiDvsDhTJUlWo_4
	if-lez v0, :gl_MIOQmFzXDJRPbzqn

	goto/32 :PvAUKemuQzjKOTcO

	:gl_MIOQmFzXDJRPbzqn	goto/32 :l_DaySdTAjPCOkJxbI_5

	nop

	:l_LhwLMbPOJEapvHtY_0
	const v0, 7
	goto/32 :l_OTNZtHNgRnFispfL_1

	nop

	:l_VBqPyfDlHQEzoRYX_16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_NlowRRNmWPhfpSyE_17

	nop

.end method
