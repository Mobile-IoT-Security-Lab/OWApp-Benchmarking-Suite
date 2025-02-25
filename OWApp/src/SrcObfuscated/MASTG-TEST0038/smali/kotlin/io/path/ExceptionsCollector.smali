.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0007j\u0002`\u0008J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "limit",
        "",
        "(I)V",
        "collectedExceptions",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getCollectedExceptions",
        "()Ljava/util/List;",
        "path",
        "Ljava/nio/file/Path;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "setPath",
        "(Ljava/nio/file/Path;)V",
        "<set-?>",
        "totalExceptions",
        "getTotalExceptions",
        "()I",
        "collect",
        "",
        "exception",
        "enterEntry",
        "name",
        "exitEntry",
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
.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_kmZNdDwsjEiGNkSG_0

	nop

	:l_zONGHwlLShlbHnIG_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_cQnibIOSXADdTyes_6

	nop

	:l_eWfUskqouPDeVxSe_7
    const/4 v0, 0x1

	goto/32 :l_mcARvUKOQiQyUVDK_8

	nop

	:l_dCIqQwpxMYTLnzwy_11
    return-void

	:after_last_instruction

	goto/32 :l_gLIzwpPjIZTwxAOe_12

	nop

	:l_tHicizkRqCjPtpKk_1
	const v1, 25
	goto/32 :l_ooaHNsmsOcTgvPCl_2

	nop

	:l_gLIzwpPjIZTwxAOe_12
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_YkgZoTnRhYzLFcLK_13

	nop

	:l_kmZNdDwsjEiGNkSG_0
	const v0, 9
	goto/32 :l_tHicizkRqCjPtpKk_1

	nop

	:l_FydsELPNLKfdZtcT_3
	rem-int v0, v0, v1
	goto/32 :l_nFmAKTIuYlBsqYfx_4

	nop

	:l_YkgZoTnRhYzLFcLK_13
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_lftqVyaduNSpovmb_9
    const/4 v2, 0x0

	goto/32 :l_JZpvQOwWbOmBBlGU_10

	nop

	:l_mcARvUKOQiQyUVDK_8
    const/4 v1, 0x0

	goto/32 :l_lftqVyaduNSpovmb_9

	nop

	:l_ooaHNsmsOcTgvPCl_2
	add-int v0, v0, v1
	goto/32 :l_FydsELPNLKfdZtcT_3

	nop

	:l_nFmAKTIuYlBsqYfx_4
	if-lez v0, :gl_XeruFwhBInzIsnav

	goto/32 :pgjAHNaAovHZjmFH

	:gl_XeruFwhBInzIsnav	goto/32 :l_zONGHwlLShlbHnIG_5

	nop

	:l_cQnibIOSXADdTyes_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWfUskqouPDeVxSe_7

	nop

	:l_JZpvQOwWbOmBBlGU_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dCIqQwpxMYTLnzwy_11

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_DpvCkkzJsdFyaZUD_0

	nop

	:l_HZuPkVsUQQQmRVRL_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_oUyoYKwpVhOnnVVX_5

	nop

	:l_VuDedGeMMhntbcdK_8
	goto/32 :before_first_instruction

	:l_oUyoYKwpVhOnnVVX_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_FlpIiJHjZkKsoEPb_6

	nop

	:l_FlpIiJHjZkKsoEPb_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_ENRTHCpZAOQXIFHs_7

	nop

	:l_DpvCkkzJsdFyaZUD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_oinQswsngxHBYsRK_1

	nop

	:l_oinQswsngxHBYsRK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SUPNtRRfpoSyPdKL_2

	nop

	:l_SUPNtRRfpoSyPdKL_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_gtGHiSwjZMMPVIAC_3

	nop

	:l_ENRTHCpZAOQXIFHs_7
    return-void

	:after_last_instruction

	goto/32 :l_VuDedGeMMhntbcdK_8

	nop

	:l_gtGHiSwjZMMPVIAC_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_HZuPkVsUQQQmRVRL_4

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_micIzrPlOMUSPeVF_0

	nop

	:l_RkhuRwDyFFCZyVwx_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_ZwoHhKuaPLQsIewZ_2

	nop

	:l_qsFJvjpuyejRqxRy_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_sqkZzMrukUFWWovw_4

	nop

	:l_ZwoHhKuaPLQsIewZ_2
	if-nez p2, :gl_EPUPZRYunyJloANo

	goto/32 :cond_0

	:gl_EPUPZRYunyJloANo
	goto/32 :l_qsFJvjpuyejRqxRy_3

	nop

	:l_micIzrPlOMUSPeVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_RkhuRwDyFFCZyVwx_1

	nop

	:l_sqkZzMrukUFWWovw_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_qebWnJSLIagyJFxS_5

	nop

	:l_qebWnJSLIagyJFxS_5
    return-void

	:after_last_instruction

	goto/32 :l_ApMSZhOxHQtqDePh_6

	nop

	:l_ApMSZhOxHQtqDePh_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_OSGsIijnrFyvcCeb_0

	nop

	:l_SMFmQtCYRGixUmVX_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_siZeboxLZPheowBA_6

	nop

	:l_xhLncZOrAaAdHfAR_4
	if-lez v0, :gl_yyTMcScnTiDGFqKh

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_yyTMcScnTiDGFqKh	goto/32 :l_SMFmQtCYRGixUmVX_5

	nop

	:l_RjDvrykxPZzOlPsz_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_mEmmCJHRZUsOixyi_16

	nop

	:l_UbehKBeaRcUXzIVv_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_WnRKluLGNydztbQM_14

	nop

	:l_hIlDffrkejgMOlZP_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eiaNlOVmmrJGJdBs_26

	nop

	:l_vwkiFLcHlPPxvlBI_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_vrSRiuxMhUUdLeEI_29

	nop

	:l_OSGsIijnrFyvcCeb_0
	const v0, 1
	goto/32 :l_AwBJjkjuXqUHdruO_1

	nop

	:l_vrSRiuxMhUUdLeEI_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_edGtpZwlNLmDAJnB_30

	nop

	:l_tZJmEaoBDGAiqLWC_11
    add-int/2addr v0, v1

	goto/32 :l_vlKJEITqaHFGQGoU_12

	nop

	:l_XBPpfFEUhfXxfUZd_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_UXbNsfiHvMpTAMMu_19

	nop

	:l_mEmmCJHRZUsOixyi_16
	if-lt v0, v2, :gl_eoLcyABPzGrvApHA

	goto/32 :cond_0

	:gl_eoLcyABPzGrvApHA
	goto/32 :l_rbMauosKFOhRFDmg_17

	nop

	:l_bjqFnJXwiXPeWMxn_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_fGEhDWPCkewtkCrK_34

	nop

	:l_siZeboxLZPheowBA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_JfLHyIpHwTUanSgC_7

	nop

	:l_vlKJEITqaHFGQGoU_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_UbehKBeaRcUXzIVv_13

	nop

	:l_edGtpZwlNLmDAJnB_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_twonuNRPyaopbRMO_31

	nop

	:l_sibKSUnuVvrqtFjd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_PTSZyKhkpKdtxRkz_9

	nop

	:l_dBUvSTFGXPdNnVVc_39
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_rpMWSfIWtLVnHUQi_40

	nop

	:l_WnRKluLGNydztbQM_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_RjDvrykxPZzOlPsz_15

	nop

	:l_pKfuzbyVBCfwZJIs_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_bjqFnJXwiXPeWMxn_33

	nop

	:l_eiaNlOVmmrJGJdBs_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mYVZjcszwAKhrGBy_27

	nop

	:l_WIFKeOzOfnzyGNwp_10
    const/4 v1, 0x1

	goto/32 :l_tZJmEaoBDGAiqLWC_11

	nop

	:l_XDhcRnobeoYoOkvn_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_uTyeiRCmzoXOlOaP_36

	nop

	:l_wqnPjuDVIwTDgcWO_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_unMJeShCGLjnbLKX_24

	nop

	:l_cJGeYXMgcuHkEZtD_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_SBvipaohthbqKPfp_38

	nop

	:l_FDmGagjIgLaNXzRV_2
	add-int v0, v0, v1
	goto/32 :l_PVxFjycVEWSzpgGj_3

	nop

	:l_AWxCZbpoKmjVJvxX_20
	if-nez v0, :gl_PhWguBnkdfyakBFG

	goto/32 :cond_2

	:gl_PhWguBnkdfyakBFG
    .line 300
	goto/32 :l_scsBTArXEpqCIUxj_21

	nop

	:l_PVxFjycVEWSzpgGj_3
	rem-int v0, v0, v1
	goto/32 :l_xhLncZOrAaAdHfAR_4

	nop

	:l_fGEhDWPCkewtkCrK_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_XDhcRnobeoYoOkvn_35

	nop

	:l_twonuNRPyaopbRMO_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pKfuzbyVBCfwZJIs_32

	nop

	:l_UXbNsfiHvMpTAMMu_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_AWxCZbpoKmjVJvxX_20

	nop

	:l_rbMauosKFOhRFDmg_17
    goto :goto_0

    :cond_0
	goto/32 :l_XBPpfFEUhfXxfUZd_18

	nop

	:l_AwBJjkjuXqUHdruO_1
	const v1, 2
	goto/32 :l_FDmGagjIgLaNXzRV_2

	nop

	:l_SBvipaohthbqKPfp_38
    return-void

	:after_last_instruction

	goto/32 :l_dBUvSTFGXPdNnVVc_39

	nop

	:l_rpMWSfIWtLVnHUQi_40
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_scsBTArXEpqCIUxj_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_WblkWDelAqGbCkpw_22

	nop

	:l_uTyeiRCmzoXOlOaP_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_cJGeYXMgcuHkEZtD_37

	nop

	:l_WblkWDelAqGbCkpw_22
	if-nez v1, :gl_vaoqaxOEqhsKoTiG

	goto/32 :cond_1

	:gl_vaoqaxOEqhsKoTiG
    .line 303
	goto/32 :l_wqnPjuDVIwTDgcWO_23

	nop

	:l_JfLHyIpHwTUanSgC_7
    const-string v0, "exception"

	goto/32 :l_sibKSUnuVvrqtFjd_8

	nop

	:l_mYVZjcszwAKhrGBy_27
    move-object v2, p1

	goto/32 :l_vwkiFLcHlPPxvlBI_28

	nop

	:l_unMJeShCGLjnbLKX_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_hIlDffrkejgMOlZP_25

	nop

	:l_PTSZyKhkpKdtxRkz_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_WIFKeOzOfnzyGNwp_10

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_HczjYdAxgjJfCLXj_0

	nop

	:l_DzYHhcmfSUeHTksP_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wjhgeCSPwPVgMwrZ_8

	nop

	:l_LmvFTvFyhmFvwtNF_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_OiSDQnUoHzIlWmNn_4

	nop

	:l_SeOMKpnpPGVOjYPr_1
    const-string v0, "name"

	goto/32 :l_frXBryxKHyToIHTK_2

	nop

	:l_wjhgeCSPwPVgMwrZ_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_zRXcqwcxiHaYwxFV_9

	nop

	:l_HczjYdAxgjJfCLXj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_SeOMKpnpPGVOjYPr_1

	nop

	:l_DsYLBpikByiyZBbe_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_stMAibIOXPYnKTjT_6

	nop

	:l_OiSDQnUoHzIlWmNn_4
	if-nez v0, :gl_rqCPxhmpPTxQrulz

	goto/32 :cond_0

	:gl_rqCPxhmpPTxQrulz
	goto/32 :l_DsYLBpikByiyZBbe_5

	nop

	:l_stMAibIOXPYnKTjT_6
    goto :goto_0

    :cond_0
	goto/32 :l_DzYHhcmfSUeHTksP_7

	nop

	:l_frXBryxKHyToIHTK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_LmvFTvFyhmFvwtNF_3

	nop

	:l_gbiNDovkBvVMGVNE_10
	goto/32 :before_first_instruction

	:l_zRXcqwcxiHaYwxFV_9
    return-void

	:after_last_instruction

	goto/32 :l_gbiNDovkBvVMGVNE_10

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_ufsSiBdgwXvwRAPR_0

	nop

	:l_kqiYrlNaQqnMLjGx_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_vRghEhxMTzkifouG_10

	nop

	:l_vbZNomSdhVUIiYse_14
    move-object v0, v1

    :goto_0
	goto/32 :l_OobOwIYTapuwJGNc_15

	nop

	:l_pBCpUKaTGDQHbZKp_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mCOFGZHedqNqcquv_25

	nop

	:l_vvOgrwTTHUdWFKle_3
	rem-int v0, v0, v1
	goto/32 :l_TbnBJzzynBaAwJKT_4

	nop

	:l_uLAdxrNnfBOlyMci_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MqkJMTqkotDVhOaf_23

	nop

	:l_ufsSiBdgwXvwRAPR_0
	const v0, 16
	goto/32 :l_bNQskmUZrwROajFZ_1

	nop

	:l_BRjXatstFZIgPXdl_16
	if-nez v0, :gl_BENApvRhcIBEBeXP

	goto/32 :cond_2

	:gl_BENApvRhcIBEBeXP
    .line 293
	goto/32 :l_tJhvRxqVZCoxhsMO_17

	nop

	:l_gzRRUdJHszwndUNb_18
	if-nez v0, :gl_xbSTbAFfQbDhrxFg

	goto/32 :cond_1

	:gl_xbSTbAFfQbDhrxFg
	goto/32 :l_CboyEQaiYSJKpcEP_19

	nop

	:l_OobOwIYTapuwJGNc_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BRjXatstFZIgPXdl_16

	nop

	:l_TlimKtMTGQoksxTF_27
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_xUpFiyJYXbloVXvh_28

	nop

	:l_tJhvRxqVZCoxhsMO_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_gzRRUdJHszwndUNb_18

	nop

	:l_CboyEQaiYSJKpcEP_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_jzYchTcExtRMDlgs_20

	nop

	:l_roylAwXGlcElCUcn_11
	if-nez v0, :gl_hpWGxgFXGUojeSSz

	goto/32 :cond_0

	:gl_hpWGxgFXGUojeSSz
	goto/32 :l_xDYjGaBJtnOtsfLE_12

	nop

	:l_XOMWdNvyRpUjVHcm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_kqiYrlNaQqnMLjGx_9

	nop

	:l_jzYchTcExtRMDlgs_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_UaUJszwKqAZgPlKL_21

	nop

	:l_mCOFGZHedqNqcquv_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SJmYAeZfjGetVBYa_26

	nop

	:l_COFlnZNWEaUEUxSx_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_TRtpUQComCMTrJoW_6

	nop

	:l_UaUJszwKqAZgPlKL_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_uLAdxrNnfBOlyMci_22

	nop

	:l_NztcXCWXTcpqfInA_2
	add-int v0, v0, v1
	goto/32 :l_vvOgrwTTHUdWFKle_3

	nop

	:l_HnJxrJjUIXHnAHcm_13
    goto :goto_0

    :cond_0
	goto/32 :l_vbZNomSdhVUIiYse_14

	nop

	:l_SJmYAeZfjGetVBYa_26
    throw v0

	:after_last_instruction

	goto/32 :l_TlimKtMTGQoksxTF_27

	nop

	:l_TbnBJzzynBaAwJKT_4
	if-lez v0, :gl_IgFuCYwgOAEqFzaE

	goto/32 :faMkVemaTadNAAEi

	:gl_IgFuCYwgOAEqFzaE	goto/32 :l_COFlnZNWEaUEUxSx_5

	nop

	:l_TRtpUQComCMTrJoW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_FNCXYouXwslXrmGf_7

	nop

	:l_bNQskmUZrwROajFZ_1
	const v1, 8
	goto/32 :l_NztcXCWXTcpqfInA_2

	nop

	:l_MqkJMTqkotDVhOaf_23
    const-string v1, "Failed requirement."

	goto/32 :l_pBCpUKaTGDQHbZKp_24

	nop

	:l_xUpFiyJYXbloVXvh_28
	goto/32 :HyxbkxWPqVbnNgMN
	:l_vRghEhxMTzkifouG_10
    const/4 v1, 0x0

	goto/32 :l_roylAwXGlcElCUcn_11

	nop

	:l_FNCXYouXwslXrmGf_7
    const-string v0, "name"

	goto/32 :l_XOMWdNvyRpUjVHcm_8

	nop

	:l_xDYjGaBJtnOtsfLE_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_HnJxrJjUIXHnAHcm_13

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_UezTPaUJwBjBFoAT_0

	nop

	:l_UezTPaUJwBjBFoAT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 283
	goto/32 :l_BtnGSYGCndHofMyN_1

	nop

	:l_BtnGSYGCndHofMyN_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_tEXUfuQyGflKcAKh_2

	nop

	:l_tEXUfuQyGflKcAKh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fNFbbZyZbZKkNwkK_3

	nop

	:l_fNFbbZyZbZKkNwkK_3
	goto/32 :before_first_instruction

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_QctCwScUyNzhBEjw_0

	nop

	:l_nihzbvVLmnkJNkXW_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_JXnNdilZBZHySjlG_2

	nop

	:l_QctCwScUyNzhBEjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_nihzbvVLmnkJNkXW_1

	nop

	:l_GAZoVyzrVEMvbvNZ_3
	goto/32 :before_first_instruction

	:l_JXnNdilZBZHySjlG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GAZoVyzrVEMvbvNZ_3

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_RIBKfLwegrctAzYC_0

	nop

	:l_ELXtNVGPJBUWwVta_3
	goto/32 :before_first_instruction

	:l_bHfMORGCMkhRrUSJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ELXtNVGPJBUWwVta_3

	nop

	:l_RIBKfLwegrctAzYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_gftlCFhVfvwADsHH_1

	nop

	:l_gftlCFhVfvwADsHH_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_bHfMORGCMkhRrUSJ_2

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_TomyosizjcphqbOi_0

	nop

	:l_bSQtMLnEQLxOIlFM_2
    return-void

	:after_last_instruction

	goto/32 :l_TCXCySaxvyptmKjJ_3

	nop

	:l_YDnzNeqazihdjoOU_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_bSQtMLnEQLxOIlFM_2

	nop

	:l_TCXCySaxvyptmKjJ_3
	goto/32 :before_first_instruction

	:l_TomyosizjcphqbOi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_YDnzNeqazihdjoOU_1

	nop

.end method
