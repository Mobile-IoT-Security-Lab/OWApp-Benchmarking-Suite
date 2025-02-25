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

	goto/32 :l_CJrYbCCjdICnovEg_0

	nop

	:l_fgeaiRCVINQrJWDG_3
	goto/32 :before_first_instruction

	:l_iDSSdmlkLhvLsJBl_2
    return-void

	:after_last_instruction

	goto/32 :l_fgeaiRCVINQrJWDG_3

	nop

	:l_CJrYbCCjdICnovEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_keWXpCaiGqkJFeIq_1

	nop

	:l_keWXpCaiGqkJFeIq_1
    invoke-direct {p0}, Lkotlin/internal/PlatformImplementations;-><init>()V

	goto/32 :l_iDSSdmlkLhvLsJBl_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(ISIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_biPvONjhBTSFnVIi_0

	nop

	:l_qqyvUsaBwKZetbRN_3
    mul-int p2, p0, p1

	goto/32 :l_JFlOxhkqFHInxcNh_4

	nop

	:l_svapsOrEososHjYy_1
    const/16 p0, 0x2a

	goto/32 :l_oSGDBGlHSjQStZfR_2

	nop

	:l_JFlOxhkqFHInxcNh_4
    add-int p3, p2, p1

	goto/32 :l_pqSHzkaZmAEwIHrl_5

	nop

	:l_oSGDBGlHSjQStZfR_2
    const/16 p1, 0xd2

	goto/32 :l_qqyvUsaBwKZetbRN_3

	nop

	:l_biPvONjhBTSFnVIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svapsOrEososHjYy_1

	nop

	:l_pqSHzkaZmAEwIHrl_5
    int-to-double p0, p3

	goto/32 :l_WlRHzydlGttvIvTo_6

	nop

	:l_WlRHzydlGttvIvTo_6
    return-void

	:after_last_instruction

	goto/32 :l_JKDXCuPdXtroZiVE_7

	nop

	:l_JKDXCuPdXtroZiVE_7
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(ILjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_LAgfgmuVFqUkIpuA_0

	nop

	:l_IjbxZttWOsSCAmBy_7
	goto/32 :before_first_instruction

	:l_HvdxLLXUBJdKGBUt_4
    add-int p3, p2, p1

	goto/32 :l_gEhwHpZfMICrTBpZ_5

	nop

	:l_FSrtyihsULKgPoyU_3
    mul-int p2, p0, p1

	goto/32 :l_HvdxLLXUBJdKGBUt_4

	nop

	:l_LAgfgmuVFqUkIpuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyktwGZxXZCIkaPy_1

	nop

	:l_gyktwGZxXZCIkaPy_1
    const/16 p0, 0x2a

	goto/32 :l_KczrcxbjzSLcjqOK_2

	nop

	:l_KczrcxbjzSLcjqOK_2
    const/16 p1, 0xd2

	goto/32 :l_FSrtyihsULKgPoyU_3

	nop

	:l_gEhwHpZfMICrTBpZ_5
    int-to-double p0, p3

	goto/32 :l_pYKPJKgUsdhKKPgp_6

	nop

	:l_pYKPJKgUsdhKKPgp_6
    return-void

	:after_last_instruction

	goto/32 :l_IjbxZttWOsSCAmBy_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_WARmHsSwlStCzBxt_0

	nop

	:l_aujJAaeGwQPaaiQi_7
	goto/32 :before_first_instruction

	:l_XlEVzULgrlkkmJmd_6
    return-void

	:after_last_instruction

	goto/32 :l_aujJAaeGwQPaaiQi_7

	nop

	:l_WARmHsSwlStCzBxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPagtwVwrjpsPuMh_1

	nop

	:l_KHRjbFDOuCnbRtMe_2
    const/16 p1, 0xd2

	goto/32 :l_vjDGsxKdvIbwKrqd_3

	nop

	:l_vjDGsxKdvIbwKrqd_3
    mul-int p2, p0, p1

	goto/32 :l_fgJaQamrkxOrTPkx_4

	nop

	:l_fgJaQamrkxOrTPkx_4
    add-int p3, p2, p1

	goto/32 :l_oDdBSjfmNLkGvQEW_5

	nop

	:l_DPagtwVwrjpsPuMh_1
    const/16 p0, 0x2a

	goto/32 :l_KHRjbFDOuCnbRtMe_2

	nop

	:l_oDdBSjfmNLkGvQEW_5
    int-to-double p0, p3

	goto/32 :l_XlEVzULgrlkkmJmd_6

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_CMoaukkrBBbJZnCl_0

	nop

	:l_jGvzTJUMakhKLfvu_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_UvHgSLcxfCSrRdtZ_10

	nop

	:l_uSsqtTbOSdSXOSzb_11
	goto/32 :before_first_instruction

	:l_UvHgSLcxfCSrRdtZ_10
    return v0

	:after_last_instruction

	goto/32 :l_uSsqtTbOSdSXOSzb_11

	nop

	:l_woFeVicvgvDwaHsl_2
	if-nez v0, :gl_LtpFSAMrTYLjfXmP

	goto/32 :cond_1

	:gl_LtpFSAMrTYLjfXmP
	goto/32 :l_mHmjVhUxGZsyMuKa_3

	nop

	:l_gHxiTEkrIHVpfVow_5
	if-ge v0, p1, :gl_zJRwXxAfoahEXerX

	goto/32 :cond_0

	:gl_zJRwXxAfoahEXerX
	goto/32 :l_gSrPVanIInUpdoKf_6

	nop

	:l_mHmjVhUxGZsyMuKa_3
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_DnKdNsKfDowwGuha_4

	nop

	:l_iowIqpzfvGbNaSPh_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_jGvzTJUMakhKLfvu_9

	nop

	:l_SMTcltvnEwNlIhzH_1
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_woFeVicvgvDwaHsl_2

	nop

	:l_YLYCtQkwWZveoZqN_7
    const/4 v0, 0x0

	goto/32 :l_iowIqpzfvGbNaSPh_8

	nop

	:l_CMoaukkrBBbJZnCl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 22
	goto/32 :l_SMTcltvnEwNlIhzH_1

	nop

	:l_DnKdNsKfDowwGuha_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_gHxiTEkrIHVpfVow_5

	nop

	:l_gSrPVanIInUpdoKf_6
    goto :goto_0

    :cond_0
	goto/32 :l_YLYCtQkwWZveoZqN_7

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_seKutXNYbGZeoLwf_0

	nop

	:l_wwnhCRWcQaQLmjCE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JpQHqrjRqoHUodaj_3

	nop

	:l_JpQHqrjRqoHUodaj_3
    const-string v0, "exception"

	goto/32 :l_mxEREeLRgFRJvnDt_4

	nop

	:l_YQZzaQYDZWrgQjSM_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

	goto/32 :l_DZvSzlZjQuKBppFH_9

	nop

	:l_DZvSzlZjQuKBppFH_9
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_iYCKlGTyRqcIdDxo_10

	nop

	:l_LyzLmlkwODqoKenB_1
    const-string v0, "cause"

	goto/32 :l_wwnhCRWcQaQLmjCE_2

	nop

	:l_cCgJJiIAnNziVhWM_11
    return-void

	:after_last_instruction

	goto/32 :l_EBdNwVMBCMGZfwOL_12

	nop

	:l_QHTnXFapwcVHIbDu_6
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_BkWjCtYdumVUwLvk_7

	nop

	:l_EBdNwVMBCMGZfwOL_12
	goto/32 :before_first_instruction

	:l_mxEREeLRgFRJvnDt_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
	goto/32 :l_vPlwhqnONDkOjiYE_5

	nop

	:l_iYCKlGTyRqcIdDxo_10
    invoke-super {p0, p1, p2}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
	goto/32 :l_cCgJJiIAnNziVhWM_11

	nop

	:l_seKutXNYbGZeoLwf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_LyzLmlkwODqoKenB_1

	nop

	:l_vPlwhqnONDkOjiYE_5
    const/16 v0, 0x13

	goto/32 :l_QHTnXFapwcVHIbDu_6

	nop

	:l_BkWjCtYdumVUwLvk_7
	if-nez v0, :gl_HrdNmoPBnDkwnAjb

	goto/32 :cond_0

	:gl_HrdNmoPBnDkwnAjb
    .line 28
	goto/32 :l_YQZzaQYDZWrgQjSM_8

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

	goto/32 :l_xvaFlDzHYraKoZUm_0

	nop

	:l_TzhUUeKYjZUfSiCv_17
    goto :goto_0

    .line 36
    :cond_0
	goto/32 :l_dAjNGJGaTDshayZl_18

	nop

	:l_YCjudiDjvmEXnjbG_11
	if-nez v0, :gl_FREQwCxzutTxuvDp

	goto/32 :cond_0

	:gl_FREQwCxzutTxuvDp
    .line 34
	goto/32 :l_JwzJAeSwgtQbrUYv_12

	nop

	:l_nYypDEqTOdBvyUmF_7
    const-string v0, "exception"

	goto/32 :l_ntQimCcsvkFACoJy_8

	nop

	:l_lgoLAyyhSyHKeSZK_5
	goto/32 :LdImhcVUfeWuoOln
	:rEPrOldoNwAQJULz
	:QtCTfAmUhCnAbFQQ

	goto/32 :l_YCJOCKTXAPcgMfkc_6

	nop

	:l_LKYHuyoqgrraitrC_3
	rem-int v0, v0, v1
	goto/32 :l_ufLCJQrnLoCWNOmQ_4

	nop

	:l_gJJnqTJrYfPJFCAA_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_POKpXhUcLNILEThm_15

	nop

	:l_dAjNGJGaTDshayZl_18
    invoke-super {p0, p1}, Lkotlin/internal/PlatformImplementations;->getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
	goto/32 :l_hTBjalwSeYOXUizQ_19

	nop

	:l_ufLCJQrnLoCWNOmQ_4
	if-lez v0, :gl_qnTgCbANQvyAGslO

	goto/32 :rEPrOldoNwAQJULz

	:gl_qnTgCbANQvyAGslO	goto/32 :l_lgoLAyyhSyHKeSZK_5

	nop

	:l_KGMYuSvxGEvrBRTF_21
	goto/32 :QtCTfAmUhCnAbFQQ
	:l_xtmimyhSdbDOppSb_1
	const v1, 3
	goto/32 :l_itJFTbEcJINSXTnG_2

	nop

	:l_PLcMCeYGVToSauFQ_20
	goto/32 :before_first_instruction

	:LdImhcVUfeWuoOln
	goto/32 :l_KGMYuSvxGEvrBRTF_21

	nop

	:l_QhddjJnXDUgJmVjs_13
    const-string v1, "exception.suppressed"

	goto/32 :l_gJJnqTJrYfPJFCAA_14

	nop

	:l_YCJOCKTXAPcgMfkc_6
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

	goto/32 :l_nYypDEqTOdBvyUmF_7

	nop

	:l_ntQimCcsvkFACoJy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_HRMXLZBXvbjHUhpi_9

	nop

	:l_SmHuerftCmlIxrDl_16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_TzhUUeKYjZUfSiCv_17

	nop

	:l_xvaFlDzHYraKoZUm_0
	const v0, 10
	goto/32 :l_xtmimyhSdbDOppSb_1

	nop

	:l_POKpXhUcLNILEThm_15
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_SmHuerftCmlIxrDl_16

	nop

	:l_JwzJAeSwgtQbrUYv_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_QhddjJnXDUgJmVjs_13

	nop

	:l_RyxXvsNaXQcpwGFf_10
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_YCjudiDjvmEXnjbG_11

	nop

	:l_HRMXLZBXvbjHUhpi_9
    const/16 v0, 0x13

	goto/32 :l_RyxXvsNaXQcpwGFf_10

	nop

	:l_itJFTbEcJINSXTnG_2
	add-int v0, v0, v1
	goto/32 :l_LKYHuyoqgrraitrC_3

	nop

	:l_hTBjalwSeYOXUizQ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_PLcMCeYGVToSauFQ_20

	nop

.end method
