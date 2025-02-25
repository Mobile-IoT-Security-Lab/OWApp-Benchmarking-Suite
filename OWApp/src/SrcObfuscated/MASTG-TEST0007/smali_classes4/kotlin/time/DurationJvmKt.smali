.class public final Lkotlin/time/DurationJvmKt;
.super Ljava/lang/Object;
.source "DurationJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationJvm.kt\nkotlin/time/DurationJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "durationAssertionsEnabled",
        "",
        "getDurationAssertionsEnabled",
        "()Z",
        "precisionFormats",
        "",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/DecimalFormat;",
        "[Ljava/lang/ThreadLocal;",
        "createFormatForDecimals",
        "decimals",
        "",
        "formatToExactDecimals",
        "",
        "value",
        "",
        "formatUpToDecimals",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final durationAssertionsEnabled:Z

.field private static final precisionFormats:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_GgGHbnraHzGNKQcT_0

	nop

	:l_vuabnyhjjRhIFBWj_3
	rem-int v0, v0, v1
	goto/32 :l_CYNkWgQddwhmxSkk_4

	nop

	:l_SjhEPAaLJXuObZvk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_tLVIZwFGzMwTCjDK_7

	nop

	:l_uBzyAWPeoZiMLfII_20
	goto/32 :before_first_instruction

	:VlVKIDGlhKwjfYwe
	goto/32 :l_FjSmlpJoOtztEMKC_21

	nop

	:l_qrnSAlicwZwOCWrk_10
    const/4 v1, 0x4

	goto/32 :l_ZdmfqlXcxmMZGDHu_11

	nop

	:l_CYNkWgQddwhmxSkk_4
	if-lez v0, :gl_VKBGClheIMcwFNZM

	goto/32 :ArAyAgqvUCmWtpww

	:gl_VKBGClheIMcwFNZM	goto/32 :l_lcKNCOASGIfHeBPv_5

	nop

	:l_ALEBVRwRctcqkjUL_12
	if-lt v0, v1, :gl_JdCMYXQLETkqhBIH

	goto/32 :cond_0

	:gl_JdCMYXQLETkqhBIH
	goto/32 :l_mCZbVAJUyilNhmbH_13

	nop

	:l_ZsfvYQlQXqCEHsEk_15
    aput-object v3, v2, v0

	goto/32 :l_LdgqNVPMzvltFmKk_16

	nop

	:l_ZdmfqlXcxmMZGDHu_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_ALEBVRwRctcqkjUL_12

	nop

	:l_skXCmaZqAyIUKVEq_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_vIsnyMoEKPOCTWkv_19

	nop

	:l_ZNtOjHBsGTQfzpzD_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_ZsfvYQlQXqCEHsEk_15

	nop

	:l_LdgqNVPMzvltFmKk_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_zTTyVEZgJSCytBYO_17

	nop

	:l_tLVIZwFGzMwTCjDK_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_LQYHjfxMhejBVemA_8

	nop

	:l_qJXBNFlnrTjFCyNB_2
	add-int v0, v0, v1
	goto/32 :l_vuabnyhjjRhIFBWj_3

	nop

	:l_GgGHbnraHzGNKQcT_0
	const v0, 12
	goto/32 :l_JjvdrHCzrJuPvxDh_1

	nop

	:l_LQYHjfxMhejBVemA_8
    const/4 v0, 0x0

	goto/32 :l_AJBhHkCKBycnaSgQ_9

	nop

	:l_zTTyVEZgJSCytBYO_17
    goto :goto_0

    :cond_0
	goto/32 :l_skXCmaZqAyIUKVEq_18

	nop

	:l_JjvdrHCzrJuPvxDh_1
	const v1, 2
	goto/32 :l_qJXBNFlnrTjFCyNB_2

	nop

	:l_mCZbVAJUyilNhmbH_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_ZNtOjHBsGTQfzpzD_14

	nop

	:l_AJBhHkCKBycnaSgQ_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_qrnSAlicwZwOCWrk_10

	nop

	:l_lcKNCOASGIfHeBPv_5
	goto/32 :VlVKIDGlhKwjfYwe
	:ArAyAgqvUCmWtpww
	:iXtGLdTYGcwwCNGI

	goto/32 :l_SjhEPAaLJXuObZvk_6

	nop

	:l_FjSmlpJoOtztEMKC_21
	goto/32 :iXtGLdTYGcwwCNGI
	:l_vIsnyMoEKPOCTWkv_19
    return-void

	:after_last_instruction

	goto/32 :l_uBzyAWPeoZiMLfII_20

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_PlQvcIWzKnRpypuw_0

	nop

	:l_MwXIYxSVSulslCBx_17
	goto/32 :before_first_instruction

	:UpBqOcSEdabxeseT
	goto/32 :l_nELvXVwUBQgGipgO_18

	nop

	:l_nELvXVwUBQgGipgO_18
	goto/32 :szLUfcqvFsWzciKP
	:l_byphyLDtkciHWsqq_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_GnyTBAuJVyZbcMjW_14

	nop

	:l_FbxrNUuScausOuqF_3
	rem-int v0, v0, v1
	goto/32 :l_tMcyjJWpigMSCWhv_4

	nop

	:l_dJESlraDpeuiTxxQ_2
	add-int v0, v0, v1
	goto/32 :l_FbxrNUuScausOuqF_3

	nop

	:l_yhtZGmrpioTUjDUB_1
	const v1, 18
	goto/32 :l_dJESlraDpeuiTxxQ_2

	nop

	:l_GnyTBAuJVyZbcMjW_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_uaQAUjQZcWjAxgpc_15

	nop

	:l_PyNVBpirBBvirEqY_12
	if-gtz p0, :gl_FhHlnrqZHfHmXtVJ

	goto/32 :cond_0

	:gl_FhHlnrqZHfHmXtVJ
	goto/32 :l_byphyLDtkciHWsqq_13

	nop

	:l_PlQvcIWzKnRpypuw_0
	const v0, 27
	goto/32 :l_yhtZGmrpioTUjDUB_1

	nop

	:l_GpHNZYLIVUXnUomq_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_YMGrxmYdCnYcqgaa_10

	nop

	:l_tMcyjJWpigMSCWhv_4
	if-lez v0, :gl_innNSweJZBOZEfed

	goto/32 :JThawkYZKmTAKrLB

	:gl_innNSweJZBOZEfed	goto/32 :l_BTgrIPqUqMWrkwdt_5

	nop

	:l_VuailnkvWuuXcbqc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MwXIYxSVSulslCBx_17

	nop

	:l_xxoxuhQqMMNrPWEm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_SUxwpiNcUUIbILET_7

	nop

	:l_uaQAUjQZcWjAxgpc_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_VuailnkvWuuXcbqc_16

	nop

	:l_BTgrIPqUqMWrkwdt_5
	goto/32 :UpBqOcSEdabxeseT
	:JThawkYZKmTAKrLB
	:szLUfcqvFsWzciKP

	goto/32 :l_xxoxuhQqMMNrPWEm_6

	nop

	:l_YMGrxmYdCnYcqgaa_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_qBWhDniHUwKvlopm_11

	nop

	:l_qBWhDniHUwKvlopm_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_PyNVBpirBBvirEqY_12

	nop

	:l_SUxwpiNcUUIbILET_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_lkLpBbZNWaeyysGd_8

	nop

	:l_lkLpBbZNWaeyysGd_8
    const-string v1, "0"

	goto/32 :l_GpHNZYLIVUXnUomq_9

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_vdNXmzZwPbRemEga_0

	nop

	:l_sBYaajTlOxnPflZb_28
	goto/32 :before_first_instruction

	:XzSYpmcELskECMCB
	goto/32 :l_MbIbnjgHuCveiQEa_29

	nop

	:l_vdNXmzZwPbRemEga_0
	const v0, 27
	goto/32 :l_twMknzvjvrlLjKkI_1

	nop

	:l_MmdETNnLJbqPkCDM_9
	if-lt p2, v0, :gl_KlKRnJovInQTJVnb

	goto/32 :cond_1

	:gl_KlKRnJovInQTJVnb
    .line 23
	goto/32 :l_KrbFSemvKsGzZviX_10

	nop

	:l_qrgJnnyNuhirNykO_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ofmrfPUUcPRIAisT_25

	nop

	:l_DTgReFWCYGUPlcey_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_RFqAmIOhPtXAyumE_21

	nop

	:l_qDNprnRaCAOpycJV_11
    aget-object v0, v0, p2

	goto/32 :l_elUxJXdrLNiFoTVp_12

	nop

	:l_NUfBhLfLgRoQaqHd_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_FnhktlaJMmqswhiL_19

	nop

	:l_edghPRFQmRxFeGrI_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_wjeoQVdOZPdUpVQT_17

	nop

	:l_elUxJXdrLNiFoTVp_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wyzuPbYNDmGdIgVj_13

	nop

	:l_wjeoQVdOZPdUpVQT_17
    goto :goto_0

    :cond_0
	goto/32 :l_NUfBhLfLgRoQaqHd_18

	nop

	:l_cNOcaptvNHonSZcs_3
	rem-int v0, v0, v1
	goto/32 :l_hQyiTipvdxMgzDJf_4

	nop

	:l_MbIbnjgHuCveiQEa_29
	goto/32 :vCaHPXheasiyqLJn
	:l_ofmrfPUUcPRIAisT_25
    const-string v2, "format.format(value)"

	goto/32 :l_XtptrjIKITglPUxo_26

	nop

	:l_XtptrjIKITglPUxo_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lDpJgHziTduqqQjY_27

	nop

	:l_wyzuPbYNDmGdIgVj_13
	if-eqz v1, :gl_KnvZoOXuBOKEFHzx

	goto/32 :cond_0

	:gl_KnvZoOXuBOKEFHzx
    .line 34
	goto/32 :l_fkjDOJOurTNmfKHv_14

	nop

	:l_hQHjwQQjDCdlXjsi_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_qrgJnnyNuhirNykO_24

	nop

	:l_hQyiTipvdxMgzDJf_4
	if-lez v0, :gl_tbrMSZcDlRiWTafC

	goto/32 :EcMApWFKYVXNkgoe

	:gl_tbrMSZcDlRiWTafC	goto/32 :l_kDHYAZIlmZJsiHAn_5

	nop

	:l_twMknzvjvrlLjKkI_1
	const v1, 21
	goto/32 :l_AxkcIZblJkCUHmpI_2

	nop

	:l_FnhktlaJMmqswhiL_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_DTgReFWCYGUPlcey_20

	nop

	:l_AxkcIZblJkCUHmpI_2
	add-int v0, v0, v1
	goto/32 :l_cNOcaptvNHonSZcs_3

	nop

	:l_lDpJgHziTduqqQjY_27
    return-object v1

	:after_last_instruction

	goto/32 :l_sBYaajTlOxnPflZb_28

	nop

	:l_RFqAmIOhPtXAyumE_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_febhSHoPecuFKIOk_22

	nop

	:l_JADEmcyaYkjxMzRh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_firdrMtVRcFKcLOI_7

	nop

	:l_fkjDOJOurTNmfKHv_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_DgbyLqfWcNnRxQFg_15

	nop

	:l_febhSHoPecuFKIOk_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_hQHjwQQjDCdlXjsi_23

	nop

	:l_DgbyLqfWcNnRxQFg_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_edghPRFQmRxFeGrI_16

	nop

	:l_ztDLrseyZaUZbwdg_8
    array-length v0, v0

	goto/32 :l_MmdETNnLJbqPkCDM_9

	nop

	:l_KrbFSemvKsGzZviX_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_qDNprnRaCAOpycJV_11

	nop

	:l_firdrMtVRcFKcLOI_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_ztDLrseyZaUZbwdg_8

	nop

	:l_kDHYAZIlmZJsiHAn_5
	goto/32 :XzSYpmcELskECMCB
	:EcMApWFKYVXNkgoe
	:vCaHPXheasiyqLJn

	goto/32 :l_JADEmcyaYkjxMzRh_6

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_cfOcfXSkkNxzLjyO_0

	nop

	:l_lAwdZMYLBLHGwWVg_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_DZnMjOOHXRzBowDR_14

	nop

	:l_DZnMjOOHXRzBowDR_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TJcnLUGNRyTsVYxK_15

	nop

	:l_XhLFckfolYULCSrf_17
	goto/32 :dHuRoOnfKFsIIudb
	:l_yiTmnklbRQlEbidN_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lAwdZMYLBLHGwWVg_13

	nop

	:l_hGNJdLtHiCZRIuHa_4
	if-lez v0, :gl_oXmSupOhuDjZOuEX

	goto/32 :MfOKMZPwXfvqfWrM

	:gl_oXmSupOhuDjZOuEX	goto/32 :l_sBgndIYOQfnIRnrE_5

	nop

	:l_nqJzrebRKvgKrDxT_7
    const/4 v0, 0x0

	goto/32 :l_VkndRjgcIrqoDnME_8

	nop

	:l_sSQPHRaJGTbvCUvX_1
	const v1, 6
	goto/32 :l_QCMdeukpeHgnstwp_2

	nop

	:l_SBQYfGgwLidMgjVn_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_fiBSPFNlmvQuTAIt_11

	nop

	:l_fiBSPFNlmvQuTAIt_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_yiTmnklbRQlEbidN_12

	nop

	:l_sBgndIYOQfnIRnrE_5
	goto/32 :eRslUBzJNYvYMPbb
	:MfOKMZPwXfvqfWrM
	:dHuRoOnfKFsIIudb

	goto/32 :l_lgidXOjhqsNgXAPO_6

	nop

	:l_XdvUaUiSZKbbNTXL_16
	goto/32 :before_first_instruction

	:eRslUBzJNYvYMPbb
	goto/32 :l_XhLFckfolYULCSrf_17

	nop

	:l_hcSsbyfGBNJfGqwh_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_SBQYfGgwLidMgjVn_10

	nop

	:l_eyNmFZHiQrZIjSPH_3
	rem-int v0, v0, v1
	goto/32 :l_hGNJdLtHiCZRIuHa_4

	nop

	:l_cfOcfXSkkNxzLjyO_0
	const v0, 7
	goto/32 :l_sSQPHRaJGTbvCUvX_1

	nop

	:l_lgidXOjhqsNgXAPO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_nqJzrebRKvgKrDxT_7

	nop

	:l_TJcnLUGNRyTsVYxK_15
    return-object v0

	:after_last_instruction

	goto/32 :l_XdvUaUiSZKbbNTXL_16

	nop

	:l_QCMdeukpeHgnstwp_2
	add-int v0, v0, v1
	goto/32 :l_eyNmFZHiQrZIjSPH_3

	nop

	:l_VkndRjgcIrqoDnME_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_hcSsbyfGBNJfGqwh_9

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_cGTBgQYWGTdeqtQN_0

	nop

	:l_woTFxWteVDjhOTPw_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_jhqFjCoyZAfMubSt_2

	nop

	:l_YbzOyWnynwrQiWgz_3
	goto/32 :before_first_instruction

	:l_jhqFjCoyZAfMubSt_2
    return v0

	:after_last_instruction

	goto/32 :l_YbzOyWnynwrQiWgz_3

	nop

	:l_cGTBgQYWGTdeqtQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_woTFxWteVDjhOTPw_1

	nop

.end method
