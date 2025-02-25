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

	goto/32 :l_uKIQOZNRCFFEUSFx_0

	nop

	:l_uKIQOZNRCFFEUSFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_oEQaKfjWybproWCI_1

	nop

	:l_AaZzTNrMVpYeGmFD_2
    return-void

	:after_last_instruction

	goto/32 :l_YdbRQJuKfGuMvfIH_3

	nop

	:l_YdbRQJuKfGuMvfIH_3
	goto/32 :before_first_instruction

	:l_oEQaKfjWybproWCI_1
    invoke-direct {p0}, Lkotlin/internal/PlatformImplementations;-><init>()V

	goto/32 :l_AaZzTNrMVpYeGmFD_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBSZI)V
    .locals 0

	goto/32 :l_BIVekFnmxWpTpwGS_0

	nop

	:l_akjpkqtrUcTXOMPf_5
    int-to-double p0, p3

	goto/32 :l_jhgNZXcHstWDEobS_6

	nop

	:l_FxOOhBItkPOkxKii_2
    const/16 p1, 0xd2

	goto/32 :l_IcUnAeUmIlWmZrTV_3

	nop

	:l_jhgNZXcHstWDEobS_6
    return-void

	:after_last_instruction

	goto/32 :l_UzjnvpsCrBQPNmjQ_7

	nop

	:l_IcUnAeUmIlWmZrTV_3
    mul-int p2, p0, p1

	goto/32 :l_fflgizjdvvhNcLvZ_4

	nop

	:l_UzjnvpsCrBQPNmjQ_7
	goto/32 :before_first_instruction

	:l_fflgizjdvvhNcLvZ_4
    add-int p3, p2, p1

	goto/32 :l_akjpkqtrUcTXOMPf_5

	nop

	:l_drrcoJknGvrcbZYX_1
    const/16 p0, 0x2a

	goto/32 :l_FxOOhBItkPOkxKii_2

	nop

	:l_BIVekFnmxWpTpwGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drrcoJknGvrcbZYX_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBIZS)V
    .locals 0

	goto/32 :l_cvwOpbRBfmFwYbVy_0

	nop

	:l_lWlRkQKZsbUHYJRL_2
    const/16 p1, 0xd2

	goto/32 :l_ReRjEACCZwAMxXAC_3

	nop

	:l_cvwOpbRBfmFwYbVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSsMnHTgDahBKwjv_1

	nop

	:l_zvaLVYuYkQXJSKeC_4
    add-int p3, p2, p1

	goto/32 :l_JQPYdTGQjjDcWkkQ_5

	nop

	:l_JQPYdTGQjjDcWkkQ_5
    int-to-double p0, p3

	goto/32 :l_zBFPCOJGdIJuXWSl_6

	nop

	:l_VSsMnHTgDahBKwjv_1
    const/16 p0, 0x2a

	goto/32 :l_lWlRkQKZsbUHYJRL_2

	nop

	:l_zBFPCOJGdIJuXWSl_6
    return-void

	:after_last_instruction

	goto/32 :l_SZlbcfmPebirrLRq_7

	nop

	:l_SZlbcfmPebirrLRq_7
	goto/32 :before_first_instruction

	:l_ReRjEACCZwAMxXAC_3
    mul-int p2, p0, p1

	goto/32 :l_zvaLVYuYkQXJSKeC_4

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBSIZ)V
    .locals 0

	goto/32 :l_edQHPcVQXjwSHTfo_0

	nop

	:l_aeDWZxVOIyNLaMEX_7
	goto/32 :before_first_instruction

	:l_JMtlEgyiOxHhcZIN_6
    return-void

	:after_last_instruction

	goto/32 :l_aeDWZxVOIyNLaMEX_7

	nop

	:l_DbQiXGNLLGWlsKvE_2
    const/16 p1, 0xd2

	goto/32 :l_WEdHsFAOpUlYhwOd_3

	nop

	:l_edQHPcVQXjwSHTfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QstjnpgyKTgxMZcd_1

	nop

	:l_QstjnpgyKTgxMZcd_1
    const/16 p0, 0x2a

	goto/32 :l_DbQiXGNLLGWlsKvE_2

	nop

	:l_WEdHsFAOpUlYhwOd_3
    mul-int p2, p0, p1

	goto/32 :l_KqXhzFUHExbSuwYp_4

	nop

	:l_KqXhzFUHExbSuwYp_4
    add-int p3, p2, p1

	goto/32 :l_sRqfcsQdVPSEiigA_5

	nop

	:l_sRqfcsQdVPSEiigA_5
    int-to-double p0, p3

	goto/32 :l_JMtlEgyiOxHhcZIN_6

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_USPeafKKcmqDLuvZ_0

	nop

	:l_sYHiDvsDhTJUlWoM_10
    return v0

	:after_last_instruction

	goto/32 :l_IOQmFzXDJRPbzqnD_11

	nop

	:l_nUHCUTLSokGmWbuv_2
	if-nez v0, :gl_TcGwLUEaphddVfob

	goto/32 :cond_1

	:gl_TcGwLUEaphddVfob
	goto/32 :l_CwSaoKUVubWQJtAG_3

	nop

	:l_EVnPwZFSHDOAEsdP_5
	if-ge v0, p1, :gl_LibFlqDtqHdxsDvL

	goto/32 :cond_0

	:gl_LibFlqDtqHdxsDvL
	goto/32 :l_hwLMbPOJEapvHtYO_6

	nop

	:l_IOQmFzXDJRPbzqnD_11
	goto/32 :before_first_instruction

	:l_lsDYnwmcYxtBrxtb_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_YivdylsknRIBTzhl_9

	nop

	:l_VqecGXaBuObphyeb_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_EVnPwZFSHDOAEsdP_5

	nop

	:l_CwSaoKUVubWQJtAG_3
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_VqecGXaBuObphyeb_4

	nop

	:l_USPeafKKcmqDLuvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 22
	goto/32 :l_DzyvItSSUCzJkDeY_1

	nop

	:l_DzyvItSSUCzJkDeY_1
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_nUHCUTLSokGmWbuv_2

	nop

	:l_TNZtHNgRnFispfLk_7
    const/4 v0, 0x0

	goto/32 :l_lsDYnwmcYxtBrxtb_8

	nop

	:l_hwLMbPOJEapvHtYO_6
    goto :goto_0

    :cond_0
	goto/32 :l_TNZtHNgRnFispfLk_7

	nop

	:l_YivdylsknRIBTzhl_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_sYHiDvsDhTJUlWoM_10

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_aySdTAjPCOkJxbIt_0

	nop

	:l_PlOjFpxROeBBjSOh_7
	if-nez v0, :gl_BkSqRUUBttLClOQF

	goto/32 :cond_0

	:gl_BkSqRUUBttLClOQF
    .line 28
	goto/32 :l_MrHDRIWvGdaBeDgf_8

	nop

	:l_RfCgrHrcXzgAerpA_5
    const/16 v0, 0x13

	goto/32 :l_TsImFMXihbFoEcXV_6

	nop

	:l_YjwLVqyrDqMoRBeB_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
	goto/32 :l_RfCgrHrcXzgAerpA_5

	nop

	:l_sKWHffDqQKNFWJRt_3
    const-string v0, "exception"

	goto/32 :l_YjwLVqyrDqMoRBeB_4

	nop

	:l_lowRRNmWPhfpSyEU_12
	goto/32 :before_first_instruction

	:l_spSNEdjPlXsktGQV_10
    invoke-super {p0, p1, p2}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
	goto/32 :l_BqPyfDlHQEzoRYXN_11

	nop

	:l_aIenuYMLfqwQOmCf_1
    const-string v0, "cause"

	goto/32 :l_xhhnFAqeXFsazVnh_2

	nop

	:l_aySdTAjPCOkJxbIt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_aIenuYMLfqwQOmCf_1

	nop

	:l_MrHDRIWvGdaBeDgf_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

	goto/32 :l_kDQqjAjejKTKWbYt_9

	nop

	:l_kDQqjAjejKTKWbYt_9
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_spSNEdjPlXsktGQV_10

	nop

	:l_xhhnFAqeXFsazVnh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sKWHffDqQKNFWJRt_3

	nop

	:l_BqPyfDlHQEzoRYXN_11
    return-void

	:after_last_instruction

	goto/32 :l_lowRRNmWPhfpSyEU_12

	nop

	:l_TsImFMXihbFoEcXV_6
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_PlOjFpxROeBBjSOh_7

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

	goto/32 :l_OkyiRDbClIlCloFi_0

	nop

	:l_DTIOOYCGTsMaqeOz_16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_MyJIkPhXZGUNZOaq_17

	nop

	:l_XKGhsqjuzBKUmKNN_3
	rem-int v0, v0, v1
	goto/32 :l_ezCKeyGCZjxFXSlo_4

	nop

	:l_ezCKeyGCZjxFXSlo_4
	if-lez v0, :gl_kencAWRpbwalwxqM

	goto/32 :wEnTIrPhcWxWOnGa

	:gl_kencAWRpbwalwxqM	goto/32 :l_gqnUmMybncSuIerM_5

	nop

	:l_ZNuSmPtkrHbCJsxl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_mpLevtyNdDLNVkWN_9

	nop

	:l_niOGzVcdjJCaJCZl_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_kXxsGQLAwDpACfDm_13

	nop

	:l_kmChPsazTDTGrDLq_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EqoTOtxcjCddgQDi_15

	nop

	:l_cFTVWFMHasEEVAyp_2
	add-int v0, v0, v1
	goto/32 :l_XKGhsqjuzBKUmKNN_3

	nop

	:l_pPoKXaOfEsXUjVkQ_10
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_inpRhvjMqxzfXJnJ_11

	nop

	:l_KBmSzZbpiVIcyHAe_18
    invoke-super {p0, p1}, Lkotlin/internal/PlatformImplementations;->getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
	goto/32 :l_UNpXHVFoYFKSlySI_19

	nop

	:l_mpLevtyNdDLNVkWN_9
    const/16 v0, 0x13

	goto/32 :l_pPoKXaOfEsXUjVkQ_10

	nop

	:l_jqbJXJUONkomfWjc_1
	const v1, 9
	goto/32 :l_cFTVWFMHasEEVAyp_2

	nop

	:l_FIKccFkmeFQNlqAB_6
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

	goto/32 :l_FyDfSlmHUXQBUTNi_7

	nop

	:l_kXxsGQLAwDpACfDm_13
    const-string v1, "exception.suppressed"

	goto/32 :l_kmChPsazTDTGrDLq_14

	nop

	:l_OkyiRDbClIlCloFi_0
	const v0, 27
	goto/32 :l_jqbJXJUONkomfWjc_1

	nop

	:l_EylnNYMIUebxnzfz_20
	goto/32 :before_first_instruction

	:ZOfmxELHznzupoPH
	goto/32 :l_fFCBTAYXBLkfQzMu_21

	nop

	:l_inpRhvjMqxzfXJnJ_11
	if-nez v0, :gl_cuuuIzDpLBhjvblZ

	goto/32 :cond_0

	:gl_cuuuIzDpLBhjvblZ
    .line 34
	goto/32 :l_niOGzVcdjJCaJCZl_12

	nop

	:l_UNpXHVFoYFKSlySI_19
    return-object v0

	:after_last_instruction

	goto/32 :l_EylnNYMIUebxnzfz_20

	nop

	:l_EqoTOtxcjCddgQDi_15
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_DTIOOYCGTsMaqeOz_16

	nop

	:l_gqnUmMybncSuIerM_5
	goto/32 :ZOfmxELHznzupoPH
	:wEnTIrPhcWxWOnGa
	:DYiSSWKojiwgFjJc

	goto/32 :l_FIKccFkmeFQNlqAB_6

	nop

	:l_MyJIkPhXZGUNZOaq_17
    goto :goto_0

    .line 36
    :cond_0
	goto/32 :l_KBmSzZbpiVIcyHAe_18

	nop

	:l_fFCBTAYXBLkfQzMu_21
	goto/32 :DYiSSWKojiwgFjJc
	:l_FyDfSlmHUXQBUTNi_7
    const-string v0, "exception"

	goto/32 :l_ZNuSmPtkrHbCJsxl_8

	nop

.end method
