.class public final Lkotlin/io/path/FileVisitorBuilderImpl;
.super Ljava/lang/Object;
.source "FileVisitorBuilder.kt"

# interfaces
.implements Lkotlin/io/path/FileVisitorBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002JB\u0010\u0005\u001a\u00020\u001128\u0010\u0013\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\n\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\u000c\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\r\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorBuilderImpl;",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "()V",
        "isBuilt",
        "",
        "onPostVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        "onPreVisitDirectory",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "onVisitFile",
        "onVisitFileFailed",
        "build",
        "Ljava/nio/file/FileVisitor;",
        "checkIsNotBuilt",
        "",
        "checkNotDefined",
        "function",
        "",
        "name",
        "",
        "Lkotlin/ParameterName;",
        "directory",
        "exception",
        "attributes",
        "file",
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


# instance fields
.field private isBuilt:Z

.field private onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_sOanJBsIsDqOTiub_0

	nop

	:l_VTWAAyGmtQUMfNTz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_kgHHuiidcUaCphAP_2

	nop

	:l_sOanJBsIsDqOTiub_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_VTWAAyGmtQUMfNTz_1

	nop

	:l_kgHHuiidcUaCphAP_2
    return-void

	:after_last_instruction

	goto/32 :l_HfYBWNlptnSqFuqS_3

	nop

	:l_HfYBWNlptnSqFuqS_3
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LphmpnKEPotBUJyW_0

	nop

	:l_SYEpDhEBlJgbxtmy_7
	goto/32 :before_first_instruction

	:l_ErAnDSPjjOXsgDBh_6
    return-void

	:after_last_instruction

	goto/32 :l_SYEpDhEBlJgbxtmy_7

	nop

	:l_tGKqbrtVslIiVuHC_4
    add-int p3, p2, p1

	goto/32 :l_WFIpxlSrHbqmRIkQ_5

	nop

	:l_rFPVNxePQTAipcYr_1
    const/16 p0, 0x2a

	goto/32 :l_dmbsfXVbcpeTsfeD_2

	nop

	:l_LphmpnKEPotBUJyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFPVNxePQTAipcYr_1

	nop

	:l_JGUsIrDHKfUDbQuZ_3
    mul-int p2, p0, p1

	goto/32 :l_tGKqbrtVslIiVuHC_4

	nop

	:l_WFIpxlSrHbqmRIkQ_5
    int-to-double p0, p3

	goto/32 :l_ErAnDSPjjOXsgDBh_6

	nop

	:l_dmbsfXVbcpeTsfeD_2
    const/16 p1, 0xd2

	goto/32 :l_JGUsIrDHKfUDbQuZ_3

	nop

.end method

.method private final checkIsNotBuilt(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_EhyyLNWEaTJwqiNB_0

	nop

	:l_NMCgsGBBHaHpBZAm_5
    int-to-double p0, p3

	goto/32 :l_hYottjSZpxPXaLaV_6

	nop

	:l_MokpiymxjYusRLtG_4
    add-int p3, p2, p1

	goto/32 :l_NMCgsGBBHaHpBZAm_5

	nop

	:l_TfgEWEalvweZhNlZ_3
    mul-int p2, p0, p1

	goto/32 :l_MokpiymxjYusRLtG_4

	nop

	:l_EhyyLNWEaTJwqiNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlhMSkbHwbXzdFxx_1

	nop

	:l_QlhMSkbHwbXzdFxx_1
    const/16 p0, 0x2a

	goto/32 :l_xodFYtZpfYxFCVSL_2

	nop

	:l_xodFYtZpfYxFCVSL_2
    const/16 p1, 0xd2

	goto/32 :l_TfgEWEalvweZhNlZ_3

	nop

	:l_gGFBWppojTyYlGKc_7
	goto/32 :before_first_instruction

	:l_hYottjSZpxPXaLaV_6
    return-void

	:after_last_instruction

	goto/32 :l_gGFBWppojTyYlGKc_7

	nop

.end method

.method private final checkIsNotBuilt(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_TWPkNDeorhUvvrdR_0

	nop

	:l_aBeaRaEKWTBQpmrD_2
    const/16 p1, 0xd2

	goto/32 :l_KJenQOPxMgRHbBYt_3

	nop

	:l_vZVKeHTAlpwWhwJp_5
    int-to-double p0, p3

	goto/32 :l_NvBvRsyHDqaSraOC_6

	nop

	:l_ftikKItoohFcRkcg_1
    const/16 p0, 0x2a

	goto/32 :l_aBeaRaEKWTBQpmrD_2

	nop

	:l_MnFJkBAHAfWPQckw_7
	goto/32 :before_first_instruction

	:l_KJenQOPxMgRHbBYt_3
    mul-int p2, p0, p1

	goto/32 :l_fBjJwTGLIQRnCCoh_4

	nop

	:l_fBjJwTGLIQRnCCoh_4
    add-int p3, p2, p1

	goto/32 :l_vZVKeHTAlpwWhwJp_5

	nop

	:l_TWPkNDeorhUvvrdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftikKItoohFcRkcg_1

	nop

	:l_NvBvRsyHDqaSraOC_6
    return-void

	:after_last_instruction

	goto/32 :l_MnFJkBAHAfWPQckw_7

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_eabHtVUlZRPRzufy_0

	nop

	:l_gBZGMbEHThpIxAKi_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_oFcDJUbJsnOeIVtg_11

	nop

	:l_upXobARcigpfWoAb_14
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_bySjBauDOthOHGOS_15

	nop

	:l_iWofxkhqfegSGvbG_13
    throw v0

	:after_last_instruction

	goto/32 :l_upXobARcigpfWoAb_14

	nop

	:l_ZvJujnAgDqWhrAWC_3
	rem-int v0, v0, v1
	goto/32 :l_HjcTZnswDnugrECK_4

	nop

	:l_LFQlQaXqhXYyNIls_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_yxctLuDhxoLjFEdN_8

	nop

	:l_oFcDJUbJsnOeIVtg_11
    const-string v1, "This builder was already built"

	goto/32 :l_pxISbLffendXAwcB_12

	nop

	:l_pxISbLffendXAwcB_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iWofxkhqfegSGvbG_13

	nop

	:l_gEzqykuoJXiclduC_2
	add-int v0, v0, v1
	goto/32 :l_ZvJujnAgDqWhrAWC_3

	nop

	:l_bySjBauDOthOHGOS_15
	goto/32 :IpXdXFrWAvyHMiQy
	:l_UIwRRnKNjEDUnmpj_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_IOCknpvwfoBGqffE_6

	nop

	:l_yxctLuDhxoLjFEdN_8
	if-eqz v0, :gl_RRjRzuVYxtxWoAQp

	goto/32 :cond_0

	:gl_RRjRzuVYxtxWoAQp
    .line 94
	goto/32 :l_ylnskXmnEBKEFayA_9

	nop

	:l_HjcTZnswDnugrECK_4
	if-lez v0, :gl_xZMYDzbrlglsIDds

	goto/32 :tCEthZYNJwlDOJFh

	:gl_xZMYDzbrlglsIDds	goto/32 :l_UIwRRnKNjEDUnmpj_5

	nop

	:l_fjTKDvWYEfLJWDIv_1
	const v1, 12
	goto/32 :l_gEzqykuoJXiclduC_2

	nop

	:l_eabHtVUlZRPRzufy_0
	const v0, 6
	goto/32 :l_fjTKDvWYEfLJWDIv_1

	nop

	:l_ylnskXmnEBKEFayA_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_gBZGMbEHThpIxAKi_10

	nop

	:l_IOCknpvwfoBGqffE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_LFQlQaXqhXYyNIls_7

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;ZBFC)V
    .locals 0

	goto/32 :l_ygXGrzNTghAFnNcs_0

	nop

	:l_SjWUiSYTeQIIgkqj_5
    int-to-double p0, p3

	goto/32 :l_veRolJGJrBtYkcyo_6

	nop

	:l_OXDJJvAnVYNwOniZ_1
    const/16 p0, 0x2a

	goto/32 :l_aAOYUlnUArXjrFVT_2

	nop

	:l_veRolJGJrBtYkcyo_6
    return-void

	:after_last_instruction

	goto/32 :l_WxPtHtFcPvEMcEWy_7

	nop

	:l_RTEwOqxmysdOkQnL_3
    mul-int p2, p0, p1

	goto/32 :l_SMyObyRuhlwgWLag_4

	nop

	:l_aAOYUlnUArXjrFVT_2
    const/16 p1, 0xd2

	goto/32 :l_RTEwOqxmysdOkQnL_3

	nop

	:l_SMyObyRuhlwgWLag_4
    add-int p3, p2, p1

	goto/32 :l_SjWUiSYTeQIIgkqj_5

	nop

	:l_ygXGrzNTghAFnNcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXDJJvAnVYNwOniZ_1

	nop

	:l_WxPtHtFcPvEMcEWy_7
	goto/32 :before_first_instruction

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;CFBZ)V
    .locals 0

	goto/32 :l_NVmLQWuOYFKgjUwo_0

	nop

	:l_PCgOlVIgJcZCKSUI_5
    int-to-double p0, p3

	goto/32 :l_hVsTxPdunPppKWuX_6

	nop

	:l_NVmLQWuOYFKgjUwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxaFitHqZTeCymqF_1

	nop

	:l_TxaFitHqZTeCymqF_1
    const/16 p0, 0x2a

	goto/32 :l_plBtyMBYhHpJwody_2

	nop

	:l_AjYPDQbtxsqeHIdW_4
    add-int p3, p2, p1

	goto/32 :l_PCgOlVIgJcZCKSUI_5

	nop

	:l_wMCQhLbDtjYljFTs_3
    mul-int p2, p0, p1

	goto/32 :l_AjYPDQbtxsqeHIdW_4

	nop

	:l_plBtyMBYhHpJwody_2
    const/16 p1, 0xd2

	goto/32 :l_wMCQhLbDtjYljFTs_3

	nop

	:l_woTiMsxzHghMhjJe_7
	goto/32 :before_first_instruction

	:l_hVsTxPdunPppKWuX_6
    return-void

	:after_last_instruction

	goto/32 :l_woTiMsxzHghMhjJe_7

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;ZCFB)V
    .locals 0

	goto/32 :l_wCRJMSSdVUAfOhkx_0

	nop

	:l_yNBMXuVlbeWAKZRn_2
    const/16 p1, 0xd2

	goto/32 :l_cIyUosPQHTxByRNo_3

	nop

	:l_wCRJMSSdVUAfOhkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuYMRyuuLJsbdKsj_1

	nop

	:l_vuYMRyuuLJsbdKsj_1
    const/16 p0, 0x2a

	goto/32 :l_yNBMXuVlbeWAKZRn_2

	nop

	:l_OGKgDTvEyAFQMkNl_5
    int-to-double p0, p3

	goto/32 :l_EVJkFkhZAtCtbSha_6

	nop

	:l_uZXCqyniOBQwmZfP_7
	goto/32 :before_first_instruction

	:l_wujGmrjdvNDNjusH_4
    add-int p3, p2, p1

	goto/32 :l_OGKgDTvEyAFQMkNl_5

	nop

	:l_EVJkFkhZAtCtbSha_6
    return-void

	:after_last_instruction

	goto/32 :l_uZXCqyniOBQwmZfP_7

	nop

	:l_cIyUosPQHTxByRNo_3
    mul-int p2, p0, p1

	goto/32 :l_wujGmrjdvNDNjusH_4

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_dLPGkEqyxUdHDWha_0

	nop

	:l_jVsDjJqvKBHvvVWu_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jzGVBOkVcRBWvcpl_12

	nop

	:l_IVpwUADsJNZQtzVG_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_OAKsreVpUOrLVeRA_10

	nop

	:l_hKeodKZMKEQTwbXw_17
    throw v0

	:after_last_instruction

	goto/32 :l_yLfmcNawyWZsHGaz_18

	nop

	:l_gRSDopqehzdPBYFh_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_wdIjBGMructnGheo_6

	nop

	:l_dSSazGrYZVaymcvi_3
	rem-int v0, v0, v1
	goto/32 :l_fQCcGBRpCwCPgqXI_4

	nop

	:l_LgGZolzakgwOeFne_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FdOgRXBoSvIMBQVw_15

	nop

	:l_yLfmcNawyWZsHGaz_18
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_uWJJSxVhmKjWPAWU_19

	nop

	:l_wdIjBGMructnGheo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_CVHmocZFquBfcEwy_7

	nop

	:l_dLPGkEqyxUdHDWha_0
	const v0, 17
	goto/32 :l_zxhNKOVbJXJWBJQK_1

	nop

	:l_uWJJSxVhmKjWPAWU_19
	goto/32 :FyJBQPNmSfmQyaZz
	:l_CVHmocZFquBfcEwy_7
	if-eqz p1, :gl_YHmBHEWHcOJQeNlj

	goto/32 :cond_0

	:gl_YHmBHEWHcOJQeNlj
    .line 98
	goto/32 :l_oOZIZBoahphBHraD_8

	nop

	:l_yDQGxTlewDAlyabT_13
    const-string v2, " was already defined"

	goto/32 :l_LgGZolzakgwOeFne_14

	nop

	:l_FdOgRXBoSvIMBQVw_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YiCEfYZviowNUivC_16

	nop

	:l_XfbRJgGlmWIpYiao_2
	add-int v0, v0, v1
	goto/32 :l_dSSazGrYZVaymcvi_3

	nop

	:l_zxhNKOVbJXJWBJQK_1
	const v1, 28
	goto/32 :l_XfbRJgGlmWIpYiao_2

	nop

	:l_fQCcGBRpCwCPgqXI_4
	if-lez v0, :gl_NTqzWCYctfwYwwgf

	goto/32 :bUJzYkfosMBhmLAM

	:gl_NTqzWCYctfwYwwgf	goto/32 :l_gRSDopqehzdPBYFh_5

	nop

	:l_YiCEfYZviowNUivC_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hKeodKZMKEQTwbXw_17

	nop

	:l_jzGVBOkVcRBWvcpl_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yDQGxTlewDAlyabT_13

	nop

	:l_OAKsreVpUOrLVeRA_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jVsDjJqvKBHvvVWu_11

	nop

	:l_oOZIZBoahphBHraD_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_IVpwUADsJNZQtzVG_9

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_rmHmCuFgvIASzUiM_0

	nop

	:l_uywjwsqbmfePbjPX_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_ZhXTJYcuFCNbdFpH_6

	nop

	:l_YHzdfnHZNJbEDMLE_18
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_KBgXVRbciIBDimqw_19

	nop

	:l_sPGPgWAQryBQGMlr_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bdbdPnyMhGvIIELo_13

	nop

	:l_vyyPCaomOWjZOKOm_8
    const/4 v0, 0x1

	goto/32 :l_xYiYJVcxKSmQDSMK_9

	nop

	:l_bdbdPnyMhGvIIELo_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_INMdhIhwnZqOedEN_14

	nop

	:l_INMdhIhwnZqOedEN_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aPsvOaDEvhfURTpE_15

	nop

	:l_SprPHXaLDjJKIGxc_2
	add-int v0, v0, v1
	goto/32 :l_HDCdTeIytFvgvvgd_3

	nop

	:l_HDCdTeIytFvgvvgd_3
	rem-int v0, v0, v1
	goto/32 :l_kcjQaKKGnmPKCfle_4

	nop

	:l_xYiYJVcxKSmQDSMK_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_twdpGfqaKWZcvDTu_10

	nop

	:l_kcjQaKKGnmPKCfle_4
	if-lez v0, :gl_GAtZffbQeKioOHCb

	goto/32 :jxFesRCxjxsnUgnx

	:gl_GAtZffbQeKioOHCb	goto/32 :l_uywjwsqbmfePbjPX_5

	nop

	:l_aPsvOaDEvhfURTpE_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_eJkLeMuGggDnkDOI_16

	nop

	:l_wCbaPAoJFRArkVSY_1
	const v1, 12
	goto/32 :l_SprPHXaLDjJKIGxc_2

	nop

	:l_ZhXTJYcuFCNbdFpH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_OeimxaoWnvtLvKVu_7

	nop

	:l_twdpGfqaKWZcvDTu_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_NjdMrOTBsOwbHTui_11

	nop

	:l_OeimxaoWnvtLvKVu_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_vyyPCaomOWjZOKOm_8

	nop

	:l_rmHmCuFgvIASzUiM_0
	const v0, 17
	goto/32 :l_wCbaPAoJFRArkVSY_1

	nop

	:l_NjdMrOTBsOwbHTui_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sPGPgWAQryBQGMlr_12

	nop

	:l_ZLPqQQknBNzYzJpz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YHzdfnHZNJbEDMLE_18

	nop

	:l_eJkLeMuGggDnkDOI_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_ZLPqQQknBNzYzJpz_17

	nop

	:l_KBgXVRbciIBDimqw_19
	goto/32 :bKWSFwBslXRChtkb
.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_RwChWgDBjafgvxxP_0

	nop

	:l_tvmSXvezcmXOcsNl_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JefNepdfRGjlmPgx_11

	nop

	:l_ysJltRUqhQNERieg_7
    const-string v0, "function"

	goto/32 :l_IYXjETUwgQDSYlMh_8

	nop

	:l_MTwajXZKTtrGwqqE_1
	const v1, 32
	goto/32 :l_cyXjfUpESRhCYnxN_2

	nop

	:l_IYXjETUwgQDSYlMh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_jTCYiFcEGYirClGB_9

	nop

	:l_xZHUkKgrSIiUVxMX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ysJltRUqhQNERieg_7

	nop

	:l_erNtEbHsQpOeahaN_15
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_GoPLnglaTxkNsADz_16

	nop

	:l_RwChWgDBjafgvxxP_0
	const v0, 31
	goto/32 :l_MTwajXZKTtrGwqqE_1

	nop

	:l_GoPLnglaTxkNsADz_16
	goto/32 :MEbigRGkYsLgGrlp
	:l_jTCYiFcEGYirClGB_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_tvmSXvezcmXOcsNl_10

	nop

	:l_GZHEnQkcyBHIysPX_3
	rem-int v0, v0, v1
	goto/32 :l_yJxsTzKqaOQDWrEN_4

	nop

	:l_JefNepdfRGjlmPgx_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_ixQIpCWAtdssxFtN_12

	nop

	:l_NhpIClafoSdPRfwA_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_xZHUkKgrSIiUVxMX_6

	nop

	:l_ixQIpCWAtdssxFtN_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_gUjqnKWFzoMPVwKI_13

	nop

	:l_yJxsTzKqaOQDWrEN_4
	if-lez v0, :gl_wqNVyYjLeZNpSYxw

	goto/32 :sWovgAzUqOKwqZkF

	:gl_wqNVyYjLeZNpSYxw	goto/32 :l_NhpIClafoSdPRfwA_5

	nop

	:l_cyXjfUpESRhCYnxN_2
	add-int v0, v0, v1
	goto/32 :l_GZHEnQkcyBHIysPX_3

	nop

	:l_stdcpHtnqzkBlTAl_14
    return-void

	:after_last_instruction

	goto/32 :l_erNtEbHsQpOeahaN_15

	nop

	:l_gUjqnKWFzoMPVwKI_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_stdcpHtnqzkBlTAl_14

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_RqgoYMkwWRRcsMYS_0

	nop

	:l_mccRWaxvkYxmOlDE_7
    const-string v0, "function"

	goto/32 :l_nUYoqWpnyhcVgtHL_8

	nop

	:l_VRGyMPuZHmEQbRzV_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_UchgcRwCythYKbnP_6

	nop

	:l_BlhBoPUrbGYeBaxL_2
	add-int v0, v0, v1
	goto/32 :l_EsPyaDGmzVoQwYwx_3

	nop

	:l_RFGYlQYEgIhGIoBe_1
	const v1, 27
	goto/32 :l_BlhBoPUrbGYeBaxL_2

	nop

	:l_sRihNbDSYtGlalzd_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XCWjElQvsyVExqqr_11

	nop

	:l_nUYoqWpnyhcVgtHL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_xqMIwWwZDdYTsgNw_9

	nop

	:l_UchgcRwCythYKbnP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mccRWaxvkYxmOlDE_7

	nop

	:l_RqgoYMkwWRRcsMYS_0
	const v0, 22
	goto/32 :l_RFGYlQYEgIhGIoBe_1

	nop

	:l_vDXQioKUCXmsEfEa_15
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_OlWJCXznUJPagICy_16

	nop

	:l_XCWjElQvsyVExqqr_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_MDjLCntzZlWCjDZl_12

	nop

	:l_MDjLCntzZlWCjDZl_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_WdZsUvfDCHCIvLUc_13

	nop

	:l_EsPyaDGmzVoQwYwx_3
	rem-int v0, v0, v1
	goto/32 :l_NnXCGtryfjrRKwhp_4

	nop

	:l_xqMIwWwZDdYTsgNw_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_sRihNbDSYtGlalzd_10

	nop

	:l_WdZsUvfDCHCIvLUc_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_DQlfmQwCOCwXqtmz_14

	nop

	:l_OlWJCXznUJPagICy_16
	goto/32 :YDJFAlXgbxsQATWD
	:l_DQlfmQwCOCwXqtmz_14
    return-void

	:after_last_instruction

	goto/32 :l_vDXQioKUCXmsEfEa_15

	nop

	:l_NnXCGtryfjrRKwhp_4
	if-lez v0, :gl_BlGhxMpdwMkUDgVe

	goto/32 :ceCatFNcjTcOgbbC

	:gl_BlGhxMpdwMkUDgVe	goto/32 :l_VRGyMPuZHmEQbRzV_5

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_fjypRvxSpOwkBQrJ_0

	nop

	:l_JNomZiGsHheStLaj_15
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_MUpFvkEHKrTShLhs_16

	nop

	:l_fjypRvxSpOwkBQrJ_0
	const v0, 26
	goto/32 :l_IXFLXSOdxFqtctNV_1

	nop

	:l_eOiLeCNDJUnBHSdi_2
	add-int v0, v0, v1
	goto/32 :l_iFiZsfZiArbXStJT_3

	nop

	:l_iFiZsfZiArbXStJT_3
	rem-int v0, v0, v1
	goto/32 :l_UEjdSPscVIEIcHJT_4

	nop

	:l_HgnAlvTqZrAMsFBI_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_pjCDVzSwlqkLtZrT_10

	nop

	:l_IXFLXSOdxFqtctNV_1
	const v1, 20
	goto/32 :l_eOiLeCNDJUnBHSdi_2

	nop

	:l_UEjdSPscVIEIcHJT_4
	if-lez v0, :gl_dMXwyrSaXIatjUbE

	goto/32 :ZULZjciWFtGYMKlB

	:gl_dMXwyrSaXIatjUbE	goto/32 :l_FOENwWUfxQlChiaU_5

	nop

	:l_zGLmMHdIvzOhYFOM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_HgnAlvTqZrAMsFBI_9

	nop

	:l_SqdsSpWsMrJCNCDG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PHVerbcTdtVRDFiA_7

	nop

	:l_ztZXFPqgMABVePEc_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_EalVHUDgiXHLAqVz_13

	nop

	:l_ACcQfWPIZcUiLfAx_11
    const-string v1, "onVisitFile"

	goto/32 :l_ztZXFPqgMABVePEc_12

	nop

	:l_pjCDVzSwlqkLtZrT_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ACcQfWPIZcUiLfAx_11

	nop

	:l_PHVerbcTdtVRDFiA_7
    const-string v0, "function"

	goto/32 :l_zGLmMHdIvzOhYFOM_8

	nop

	:l_EalVHUDgiXHLAqVz_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_YrNPzYqOtaMPZdXG_14

	nop

	:l_FOENwWUfxQlChiaU_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_SqdsSpWsMrJCNCDG_6

	nop

	:l_MUpFvkEHKrTShLhs_16
	goto/32 :RIlfWJWIPezutoFb
	:l_YrNPzYqOtaMPZdXG_14
    return-void

	:after_last_instruction

	goto/32 :l_JNomZiGsHheStLaj_15

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_kJWEBRYrjorHTFJI_0

	nop

	:l_MyIYMhVKaYKZkuwr_2
	add-int v0, v0, v1
	goto/32 :l_nvezlGkBcKCFYIpA_3

	nop

	:l_dfypiORbhiEDPUwx_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RbaqpfINeapKLKCv_11

	nop

	:l_CwNzTdeDHZttFxLr_1
	const v1, 11
	goto/32 :l_MyIYMhVKaYKZkuwr_2

	nop

	:l_kJWEBRYrjorHTFJI_0
	const v0, 31
	goto/32 :l_CwNzTdeDHZttFxLr_1

	nop

	:l_nvezlGkBcKCFYIpA_3
	rem-int v0, v0, v1
	goto/32 :l_DbKibDkdxlhGWRta_4

	nop

	:l_kiiXfSAfIbVaXwcm_14
    return-void

	:after_last_instruction

	goto/32 :l_HHKZWMDslOuoRmjS_15

	nop

	:l_WEdAgpahccjBMurK_16
	goto/32 :iOUemPHPOAbMqPhV
	:l_xZiWpVKHYZVuTFCK_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_kiiXfSAfIbVaXwcm_14

	nop

	:l_DbKibDkdxlhGWRta_4
	if-lez v0, :gl_QoEZHrFwzyXmioUX

	goto/32 :bbjUYswxgvBQoBfF

	:gl_QoEZHrFwzyXmioUX	goto/32 :l_QGtcqjxejKtQRqYQ_5

	nop

	:l_YznVJaCqXKWJIDOe_7
    const-string v0, "function"

	goto/32 :l_oFJYSObqbARHjsbv_8

	nop

	:l_RbaqpfINeapKLKCv_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_GsaPEmgmIzOJOzkU_12

	nop

	:l_wQSYLCIfItpEqWIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YznVJaCqXKWJIDOe_7

	nop

	:l_tlnmmlOujPBjwIFb_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_dfypiORbhiEDPUwx_10

	nop

	:l_HHKZWMDslOuoRmjS_15
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_WEdAgpahccjBMurK_16

	nop

	:l_oFJYSObqbARHjsbv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_tlnmmlOujPBjwIFb_9

	nop

	:l_GsaPEmgmIzOJOzkU_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_xZiWpVKHYZVuTFCK_13

	nop

	:l_QGtcqjxejKtQRqYQ_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_wQSYLCIfItpEqWIJ_6

	nop

.end method
