.class public final Lkotlinx/coroutines/internal/FastServiceLoaderKt;
.super Ljava/lang/Object;
.source "FastServiceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "ANDROID_DETECTED",
        "",
        "getANDROID_DETECTED",
        "()Z",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANDROID_DETECTED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_OnFMlCGIvRmvmNbj_0

	nop

	:l_ELSUVvXOsprwcSCx_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_pezMvPfjfXRGKkyG_11

	nop

	:l_dwxYxvWZXQsEtOiQ_2
	add-int v0, v0, v1
	goto/32 :l_ZLcYRLHxXYwAbUsV_3

	nop

	:l_IMlGMOGMowMCSGGd_14
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_wdBqCnvFzvDYgYOM_15

	nop

	:l_PCrafuEoFvotWNUT_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ELSUVvXOsprwcSCx_10

	nop

	:l_MGvXaLZBpNFVOfTM_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PCrafuEoFvotWNUT_9

	nop

	:l_sEANpQDkPZrCKKmg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$a$-runCatching-FastServiceLoaderKt$ANDROID_DETECTED$1":I
    const-string v1, "android.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-FastServiceLoaderKt$ANDROID_DETECTED$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gzHZLdCrsYVPSpzB_7

	nop

	:l_AEBsyqyjCzDZVZbJ_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_ggaUWxxYlchyzBnU_13

	nop

	:l_OnFMlCGIvRmvmNbj_0
	const v0, 31
	goto/32 :l_gsQhJxIUzRuWifRB_1

	nop

	:l_gzHZLdCrsYVPSpzB_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_MGvXaLZBpNFVOfTM_8

	nop

	:l_pezMvPfjfXRGKkyG_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AEBsyqyjCzDZVZbJ_12

	nop

	:l_wdBqCnvFzvDYgYOM_15
	goto/32 :rNISqNoyiMbpRSok
	:l_wcPnNelCqcIADtzG_4
	if-lez v0, :gl_RLAfxQELxMgssdMW

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_RLAfxQELxMgssdMW	goto/32 :l_bpQwWaZhcNGYyFBr_5

	nop

	:l_bpQwWaZhcNGYyFBr_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_sEANpQDkPZrCKKmg_6

	nop

	:l_gsQhJxIUzRuWifRB_1
	const v1, 30
	goto/32 :l_dwxYxvWZXQsEtOiQ_2

	nop

	:l_ggaUWxxYlchyzBnU_13
    return-void

	:after_last_instruction

	goto/32 :l_IMlGMOGMowMCSGGd_14

	nop

	:l_ZLcYRLHxXYwAbUsV_3
	rem-int v0, v0, v1
	goto/32 :l_wcPnNelCqcIADtzG_4

	nop

.end method

.method public static final getANDROID_DETECTED(FBIC)V
    .locals 0

	goto/32 :l_HnEYPrUiFoiCckRe_0

	nop

	:l_TJoohbJgCtldYIXU_1
    const/16 p0, 0x2a

	goto/32 :l_xNEbvOLTWImLwPPj_2

	nop

	:l_snyDVlZJeQCznHNJ_7
	goto/32 :before_first_instruction

	:l_YYxOCNKhBPxhgiva_6
    return-void

	:after_last_instruction

	goto/32 :l_snyDVlZJeQCznHNJ_7

	nop

	:l_gEAuTlyKlDYQYLvP_3
    mul-int p2, p0, p1

	goto/32 :l_vPhdpfFbhnpeuiUg_4

	nop

	:l_xNEbvOLTWImLwPPj_2
    const/16 p1, 0xd2

	goto/32 :l_gEAuTlyKlDYQYLvP_3

	nop

	:l_oxeDuRzUJNyzdbrD_5
    int-to-double p0, p3

	goto/32 :l_YYxOCNKhBPxhgiva_6

	nop

	:l_vPhdpfFbhnpeuiUg_4
    add-int p3, p2, p1

	goto/32 :l_oxeDuRzUJNyzdbrD_5

	nop

	:l_HnEYPrUiFoiCckRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJoohbJgCtldYIXU_1

	nop

.end method

.method public static final getANDROID_DETECTED(FICB)V
    .locals 0

	goto/32 :l_iVGhyapKhtmsBxIZ_0

	nop

	:l_rAmyVZSQLbeUvFfh_7
	goto/32 :before_first_instruction

	:l_qokaCwcwgyrcnaDD_6
    return-void

	:after_last_instruction

	goto/32 :l_rAmyVZSQLbeUvFfh_7

	nop

	:l_XJkgbCNOsEckYqub_3
    mul-int p2, p0, p1

	goto/32 :l_fwtsmyukcNfWUGgm_4

	nop

	:l_CMiWwdempybucniZ_5
    int-to-double p0, p3

	goto/32 :l_qokaCwcwgyrcnaDD_6

	nop

	:l_YfyylztOkYJCDWIC_1
    const/16 p0, 0x2a

	goto/32 :l_BfEuToBINqJzkPgu_2

	nop

	:l_iVGhyapKhtmsBxIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfyylztOkYJCDWIC_1

	nop

	:l_BfEuToBINqJzkPgu_2
    const/16 p1, 0xd2

	goto/32 :l_XJkgbCNOsEckYqub_3

	nop

	:l_fwtsmyukcNfWUGgm_4
    add-int p3, p2, p1

	goto/32 :l_CMiWwdempybucniZ_5

	nop

.end method

.method public static final getANDROID_DETECTED(ICBF)V
    .locals 0

	goto/32 :l_iXhDaNpgIYjDavtG_0

	nop

	:l_iXhDaNpgIYjDavtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcNmVdrnnnAsxAJN_1

	nop

	:l_umjQOHpRDkxDMTmr_4
    add-int p3, p2, p1

	goto/32 :l_ZOifvSfKhtgKJiKS_5

	nop

	:l_ItblkRmdqTVZKNyB_3
    mul-int p2, p0, p1

	goto/32 :l_umjQOHpRDkxDMTmr_4

	nop

	:l_wcNmVdrnnnAsxAJN_1
    const/16 p0, 0x2a

	goto/32 :l_gtSzGMRNijqZNIjf_2

	nop

	:l_gtSzGMRNijqZNIjf_2
    const/16 p1, 0xd2

	goto/32 :l_ItblkRmdqTVZKNyB_3

	nop

	:l_gHpdtHScrLLwCmwC_6
    return-void

	:after_last_instruction

	goto/32 :l_WtEAKVeZhiNltdED_7

	nop

	:l_WtEAKVeZhiNltdED_7
	goto/32 :before_first_instruction

	:l_ZOifvSfKhtgKJiKS_5
    int-to-double p0, p3

	goto/32 :l_gHpdtHScrLLwCmwC_6

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_vYfzKFjFjGAkdIbo_0

	nop

	:l_qWDJifsNrBjFEmvV_3
	goto/32 :before_first_instruction

	:l_NIGhmWNSlBFPogLj_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_cMdlDFoARINGzsDW_2

	nop

	:l_vYfzKFjFjGAkdIbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_NIGhmWNSlBFPogLj_1

	nop

	:l_cMdlDFoARINGzsDW_2
    return v0

	:after_last_instruction

	goto/32 :l_qWDJifsNrBjFEmvV_3

	nop

.end method
