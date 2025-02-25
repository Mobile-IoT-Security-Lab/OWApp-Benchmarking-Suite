.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_aIzlctdLobtxubGA_0

	nop

	:l_KZkCGAEfYORInDts_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UlShlYFyBvtUHHGZ_3

	nop

	:l_SIWNepkqGHcSrkPH_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_WOTTeGvcrWUkXgBz_7

	nop

	:l_leQHwyyTUejczrCX_9
	goto/32 :before_first_instruction

	:l_PDlNzGdsRUNrXkAh_8
    return-void

	:after_last_instruction

	goto/32 :l_leQHwyyTUejczrCX_9

	nop

	:l_WOTTeGvcrWUkXgBz_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_PDlNzGdsRUNrXkAh_8

	nop

	:l_dWcOYAKdeoZsrpbc_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SIWNepkqGHcSrkPH_6

	nop

	:l_UlShlYFyBvtUHHGZ_3
    const-string v0, "range"

	goto/32 :l_poWatnQyJMCHwJtJ_4

	nop

	:l_aIzlctdLobtxubGA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_yFKtRXNyxMizySIl_1

	nop

	:l_yFKtRXNyxMizySIl_1
    const-string/jumbo v0, "value"

	goto/32 :l_KZkCGAEfYORInDts_2

	nop

	:l_poWatnQyJMCHwJtJ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_dWcOYAKdeoZsrpbc_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DvmTaVMZAGmPInwE_0

	nop

	:l_rSiSEIReFmptohdN_6
    return-void

	:after_last_instruction

	goto/32 :l_TANZhSeMEGInzNGQ_7

	nop

	:l_SDqmIaCDwtBlQUwD_3
    mul-int p2, p0, p1

	goto/32 :l_kgFEJpvGzefdeXFJ_4

	nop

	:l_rFJUnSkXgpflkPcT_5
    int-to-double p0, p3

	goto/32 :l_rSiSEIReFmptohdN_6

	nop

	:l_TANZhSeMEGInzNGQ_7
	goto/32 :before_first_instruction

	:l_usiEpNyatqpkNCKb_1
    const/16 p0, 0x2a

	goto/32 :l_hMmpajSDGxiMTPLC_2

	nop

	:l_DvmTaVMZAGmPInwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usiEpNyatqpkNCKb_1

	nop

	:l_kgFEJpvGzefdeXFJ_4
    add-int p3, p2, p1

	goto/32 :l_rFJUnSkXgpflkPcT_5

	nop

	:l_hMmpajSDGxiMTPLC_2
    const/16 p1, 0xd2

	goto/32 :l_SDqmIaCDwtBlQUwD_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_kWELzwRXfuzOiBgg_0

	nop

	:l_OAVSVBMKvccvvpmP_2
    const/16 p1, 0xd2

	goto/32 :l_WoiKJefAzEGYKBoy_3

	nop

	:l_ObaZDRFRpamruagK_1
    const/16 p0, 0x2a

	goto/32 :l_OAVSVBMKvccvvpmP_2

	nop

	:l_bswNNuOKNrVfwjuz_7
	goto/32 :before_first_instruction

	:l_aWxSYNvHmPKrwDhU_5
    int-to-double p0, p3

	goto/32 :l_JzSGrsFRBlogsbaM_6

	nop

	:l_CaoTADzxlzZlLbtQ_4
    add-int p3, p2, p1

	goto/32 :l_aWxSYNvHmPKrwDhU_5

	nop

	:l_WoiKJefAzEGYKBoy_3
    mul-int p2, p0, p1

	goto/32 :l_CaoTADzxlzZlLbtQ_4

	nop

	:l_JzSGrsFRBlogsbaM_6
    return-void

	:after_last_instruction

	goto/32 :l_bswNNuOKNrVfwjuz_7

	nop

	:l_kWELzwRXfuzOiBgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObaZDRFRpamruagK_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_tzurohOPSsQaidkt_0

	nop

	:l_HMidqTbXmjSykMiu_6
    return-void

	:after_last_instruction

	goto/32 :l_rceBwyIVBecWpcWs_7

	nop

	:l_FWPuTanYBuoiitJN_4
    add-int p3, p2, p1

	goto/32 :l_mhUtSHeEIFLBTnBG_5

	nop

	:l_uuxyvUEuSIZtpddm_1
    const/16 p0, 0x2a

	goto/32 :l_CrMMKRNlUiIFTaWW_2

	nop

	:l_rceBwyIVBecWpcWs_7
	goto/32 :before_first_instruction

	:l_mhUtSHeEIFLBTnBG_5
    int-to-double p0, p3

	goto/32 :l_HMidqTbXmjSykMiu_6

	nop

	:l_CrMMKRNlUiIFTaWW_2
    const/16 p1, 0xd2

	goto/32 :l_rUDUyvIRMArOmXkR_3

	nop

	:l_tzurohOPSsQaidkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuxyvUEuSIZtpddm_1

	nop

	:l_rUDUyvIRMArOmXkR_3
    mul-int p2, p0, p1

	goto/32 :l_FWPuTanYBuoiitJN_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_TvdprcSizCbHPbxT_0

	nop

	:l_TvdprcSizCbHPbxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHNpJUMHAeZqmweJ_1

	nop

	:l_vpkKmSzEosfaBQkr_2
	if-nez p4, :gl_NVOYSPTUQfnnnOwe

	goto/32 :cond_0

	:gl_NVOYSPTUQfnnnOwe
	goto/32 :l_SDtJXGojQNxYMWsI_3

	nop

	:l_YYeiuSgkFyIqQVpt_5
	if-nez p3, :gl_qaIMNXEWuIqvIFUo

	goto/32 :cond_1

	:gl_qaIMNXEWuIqvIFUo
	goto/32 :l_vCwndMKDFiGgOyJD_6

	nop

	:l_JGjQTLQIejWvSiBT_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_KHchPKMfyeJmWGek_8

	nop

	:l_SDtJXGojQNxYMWsI_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_dnxkYSBoGSDyRHBi_4

	nop

	:l_KHchPKMfyeJmWGek_8
    return-object p0

	:after_last_instruction

	goto/32 :l_iVysblIhNjhptcOF_9

	nop

	:l_dnxkYSBoGSDyRHBi_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_YYeiuSgkFyIqQVpt_5

	nop

	:l_dHNpJUMHAeZqmweJ_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_vpkKmSzEosfaBQkr_2

	nop

	:l_iVysblIhNjhptcOF_9
	goto/32 :before_first_instruction

	:l_vCwndMKDFiGgOyJD_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_JGjQTLQIejWvSiBT_7

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_folqNriNJsFFRVfe_0

	nop

	:l_PMjPgwCKyKSiKeUI_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_dppvIFAUupwqRQVM_2

	nop

	:l_dppvIFAUupwqRQVM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XEwdMcpOAXTNNFnD_3

	nop

	:l_XEwdMcpOAXTNNFnD_3
	goto/32 :before_first_instruction

	:l_folqNriNJsFFRVfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMjPgwCKyKSiKeUI_1

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_pHaTkPprxOdfsFUx_0

	nop

	:l_pHaTkPprxOdfsFUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWwtVRasdqCmbaiT_1

	nop

	:l_tWwtVRasdqCmbaiT_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_MnFFLZHGByKrvOZd_2

	nop

	:l_hcXvtrNUfdSxoWxO_3
	goto/32 :before_first_instruction

	:l_MnFFLZHGByKrvOZd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hcXvtrNUfdSxoWxO_3

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_iJeFIRbCrByktZdZ_0

	nop

	:l_BiEhgnRLAwHfVjLz_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_tPPIQUulmqZeVmzB_6

	nop

	:l_BsmdJXrhWKSmVaJR_1
    const-string/jumbo v0, "value"

	goto/32 :l_vezYSwDUswTnVdnC_2

	nop

	:l_iJeFIRbCrByktZdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsmdJXrhWKSmVaJR_1

	nop

	:l_EbWAfkggstIbnYhM_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BiEhgnRLAwHfVjLz_5

	nop

	:l_vezYSwDUswTnVdnC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_loLuXrlelGrBWMcT_3

	nop

	:l_loLuXrlelGrBWMcT_3
    const-string v0, "range"

	goto/32 :l_EbWAfkggstIbnYhM_4

	nop

	:l_cEPGUOexWgajUYDF_7
    return-object v0

	:after_last_instruction

	goto/32 :l_cHvWuXsGOSFmghKZ_8

	nop

	:l_cHvWuXsGOSFmghKZ_8
	goto/32 :before_first_instruction

	:l_tPPIQUulmqZeVmzB_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_cEPGUOexWgajUYDF_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_ChSxhfTKSkDuuGac_0

	nop

	:l_mBkUHerdvdxDotdb_14
    move-object v1, p1

	goto/32 :l_TSICJiHMFruxyjLs_15

	nop

	:l_zjgMBXFLaCKgkQnJ_12
	if-eqz v1, :gl_SSWDqKjJCdVdBAia

	goto/32 :cond_1

	:gl_SSWDqKjJCdVdBAia
	goto/32 :l_XPMlTmMoNVuRpIgr_13

	nop

	:l_KlxATkHucyvlNwBc_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_OkiBjmpqgcmcTdNk_22

	nop

	:l_mIsIFOeQPZavdVuv_11
    const/4 v2, 0x0

	goto/32 :l_zjgMBXFLaCKgkQnJ_12

	nop

	:l_BTgWkbdlcCLrhoOo_28
	goto/32 :HzoqWkhmuWvYlWaJ
	:l_zTteXLRaQbHFQwNa_27
	goto/32 :before_first_instruction

	:QqeXzZUnxHmIIRic
	goto/32 :l_BTgWkbdlcCLrhoOo_28

	nop

	:l_EWbcAGVvtQNzRBgB_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_mIsIFOeQPZavdVuv_11

	nop

	:l_ZiIMmZtYQpMOhATa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmHBOFQeLCyRLtUZ_7

	nop

	:l_KaskYUPRLrBtyznp_2
	add-int v0, v0, v1
	goto/32 :l_uYilbeJxkTjnitiR_3

	nop

	:l_iFGHVqcYUiywHVVh_4
	if-lez v0, :gl_SJMbLtCEImOhAaEi

	goto/32 :AaVIZfHbLnwPRJnJ

	:gl_SJMbLtCEImOhAaEi	goto/32 :l_JTfrohGoulXIhUyI_5

	nop

	:l_wAhMCUqKXSOLYChg_26
    return v0

	:after_last_instruction

	goto/32 :l_zTteXLRaQbHFQwNa_27

	nop

	:l_ChSxhfTKSkDuuGac_0
	const v0, 14
	goto/32 :l_hJLOZrgXrUPWHDUt_1

	nop

	:l_XPMlTmMoNVuRpIgr_13
    return v2

    :cond_1
	goto/32 :l_mBkUHerdvdxDotdb_14

	nop

	:l_ECzZAnYJayhFgzeW_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_bfFVdLwNRIrLHHbr_18

	nop

	:l_uYilbeJxkTjnitiR_3
	rem-int v0, v0, v1
	goto/32 :l_iFGHVqcYUiywHVVh_4

	nop

	:l_TeLwuCxFJrdUemcw_25
    return v2

    :cond_3
	goto/32 :l_wAhMCUqKXSOLYChg_26

	nop

	:l_JTfrohGoulXIhUyI_5
	goto/32 :QqeXzZUnxHmIIRic
	:AaVIZfHbLnwPRJnJ
	:HzoqWkhmuWvYlWaJ

	goto/32 :l_ZiIMmZtYQpMOhATa_6

	nop

	:l_OkiBjmpqgcmcTdNk_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_UKpqehqpWseDajHY_23

	nop

	:l_PmHBOFQeLCyRLtUZ_7
    const/4 v0, 0x1

	goto/32 :l_YmfIxOmTjMpAnIXv_8

	nop

	:l_obDfcafSNkvrslpo_20
    return v2

    :cond_2
	goto/32 :l_KlxATkHucyvlNwBc_21

	nop

	:l_bfFVdLwNRIrLHHbr_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hTsWCViRIGFYeMGB_19

	nop

	:l_TSICJiHMFruxyjLs_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_zwkypQUGABtdZGPU_16

	nop

	:l_SYAyURmASmeLHkFL_24
	if-eqz v1, :gl_urufbiQcrjpVtFKc

	goto/32 :cond_3

	:gl_urufbiQcrjpVtFKc
	goto/32 :l_TeLwuCxFJrdUemcw_25

	nop

	:l_UKpqehqpWseDajHY_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_SYAyURmASmeLHkFL_24

	nop

	:l_ETBRJkFgxiGckDcZ_9
    return v0

    :cond_0
	goto/32 :l_EWbcAGVvtQNzRBgB_10

	nop

	:l_hTsWCViRIGFYeMGB_19
	if-eqz v3, :gl_RTMXhUFtnjHlreJj

	goto/32 :cond_2

	:gl_RTMXhUFtnjHlreJj
	goto/32 :l_obDfcafSNkvrslpo_20

	nop

	:l_zwkypQUGABtdZGPU_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_ECzZAnYJayhFgzeW_17

	nop

	:l_YmfIxOmTjMpAnIXv_8
	if-eq p0, p1, :gl_vAELzmCYABhkEdnf

	goto/32 :cond_0

	:gl_vAELzmCYABhkEdnf
	goto/32 :l_ETBRJkFgxiGckDcZ_9

	nop

	:l_hJLOZrgXrUPWHDUt_1
	const v1, 15
	goto/32 :l_KaskYUPRLrBtyznp_2

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_sZcKEqYBuHJZtnJY_0

	nop

	:l_sDMRWMLzFUfXVOWs_3
	goto/32 :before_first_instruction

	:l_sZcKEqYBuHJZtnJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_GoOEOamDWfMlAgdo_1

	nop

	:l_GoOEOamDWfMlAgdo_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_RJSQQxdsdGWLBKIA_2

	nop

	:l_RJSQQxdsdGWLBKIA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sDMRWMLzFUfXVOWs_3

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_viECojbXOoDPBjTS_0

	nop

	:l_viECojbXOoDPBjTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_wwpIqkehZmHEYFnA_1

	nop

	:l_oduniKUUbdtHZlza_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XlkfDzqhRtAhykgC_3

	nop

	:l_XlkfDzqhRtAhykgC_3
	goto/32 :before_first_instruction

	:l_wwpIqkehZmHEYFnA_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_oduniKUUbdtHZlza_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_suLlAFaJQtvlGNKq_0

	nop

	:l_uYRPNlXRzrdpaqYq_14
	goto/32 :before_first_instruction

	:nrZApJRXKnQegyuZ
	goto/32 :l_JVrooIcVagScrcOk_15

	nop

	:l_WhdVyXHJgFghzNPV_2
	add-int v0, v0, v1
	goto/32 :l_TiEqMbiMDXGjOwRS_3

	nop

	:l_inIWyawfKQKdsAPd_4
	if-lez v0, :gl_nTCdWJKQmJBlMXgu

	goto/32 :LNobAQwTgFtXDmMi

	:gl_nTCdWJKQmJBlMXgu	goto/32 :l_eWqtLRrqPTdbnJqT_5

	nop

	:l_CttLGJxuphCOfOwQ_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ROqbtPCHgMCHSeyb_11

	nop

	:l_JVrooIcVagScrcOk_15
	goto/32 :XcaNktlskamrWWoR
	:l_LTXKcPOAKxExnjap_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TICHSEHTFGhzQcWW_7

	nop

	:l_nbODSqwojYhmMvxF_13
    return v1

	:after_last_instruction

	goto/32 :l_uYRPNlXRzrdpaqYq_14

	nop

	:l_TICHSEHTFGhzQcWW_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_STWrLDJnRTliJzkA_8

	nop

	:l_STWrLDJnRTliJzkA_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_xRNLhcTfNxwstcvf_9

	nop

	:l_xRNLhcTfNxwstcvf_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_CttLGJxuphCOfOwQ_10

	nop

	:l_TiEqMbiMDXGjOwRS_3
	rem-int v0, v0, v1
	goto/32 :l_inIWyawfKQKdsAPd_4

	nop

	:l_kSlFDzFrRNZzTkNq_1
	const v1, 12
	goto/32 :l_WhdVyXHJgFghzNPV_2

	nop

	:l_aCVYJOjloupKzven_12
    add-int/2addr v1, v2

	goto/32 :l_nbODSqwojYhmMvxF_13

	nop

	:l_eWqtLRrqPTdbnJqT_5
	goto/32 :nrZApJRXKnQegyuZ
	:LNobAQwTgFtXDmMi
	:XcaNktlskamrWWoR

	goto/32 :l_LTXKcPOAKxExnjap_6

	nop

	:l_ROqbtPCHgMCHSeyb_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_aCVYJOjloupKzven_12

	nop

	:l_suLlAFaJQtvlGNKq_0
	const v0, 2
	goto/32 :l_kSlFDzFrRNZzTkNq_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CSHdkqxvlarkRnLD_0

	nop

	:l_tFkVwFCkNZItOiJl_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_CLKsCKQKfPfogytn_16

	nop

	:l_NDMfPKnajWlzuFjg_5
	goto/32 :HkMeQSUHbEJwKICp
	:pMVzWQVVUcpYJyhs
	:DGoCTXsdDpNKkgmm

	goto/32 :l_sdCcoSBXxrJfTBgx_6

	nop

	:l_vVLUOZUuRRaEfmut_13
    const-string v1, ", range="

	goto/32 :l_EJTrpjeRkvyGcdvx_14

	nop

	:l_TBZhODQCyijxzIgM_17
    const/16 v1, 0x29

	goto/32 :l_GeXsOHFZBiystqIY_18

	nop

	:l_gLXbrmpMyBMdYhDf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bmkSGWKaKRghAjOs_11

	nop

	:l_ccsJIPiEAaXOKbly_20
    return-object v0

	:after_last_instruction

	goto/32 :l_zuJshIbQEXCfCDUj_21

	nop

	:l_zuJshIbQEXCfCDUj_21
	goto/32 :before_first_instruction

	:HkMeQSUHbEJwKICp
	goto/32 :l_JhmeByxUmxZcZkvX_22

	nop

	:l_ZMDPqPSLrfRApvny_3
	rem-int v0, v0, v1
	goto/32 :l_ZEviRRcnOuwidzkv_4

	nop

	:l_xxqcBLpYkRVuHCLn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JDfjbxacIsGEbugp_8

	nop

	:l_CSHdkqxvlarkRnLD_0
	const v0, 8
	goto/32 :l_BDnJYjNbCnyWidMl_1

	nop

	:l_JhmeByxUmxZcZkvX_22
	goto/32 :DGoCTXsdDpNKkgmm
	:l_lvhBFrbsEThqHbOQ_2
	add-int v0, v0, v1
	goto/32 :l_ZMDPqPSLrfRApvny_3

	nop

	:l_iIrwVBasKanxofTu_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ccsJIPiEAaXOKbly_20

	nop

	:l_BYVPFIATXaIBJXok_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_gLXbrmpMyBMdYhDf_10

	nop

	:l_EJTrpjeRkvyGcdvx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tFkVwFCkNZItOiJl_15

	nop

	:l_CLKsCKQKfPfogytn_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TBZhODQCyijxzIgM_17

	nop

	:l_bmkSGWKaKRghAjOs_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_OwMopWJvXRtGtDzh_12

	nop

	:l_JDfjbxacIsGEbugp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BYVPFIATXaIBJXok_9

	nop

	:l_sdCcoSBXxrJfTBgx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxqcBLpYkRVuHCLn_7

	nop

	:l_GeXsOHFZBiystqIY_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iIrwVBasKanxofTu_19

	nop

	:l_BDnJYjNbCnyWidMl_1
	const v1, 18
	goto/32 :l_lvhBFrbsEThqHbOQ_2

	nop

	:l_ZEviRRcnOuwidzkv_4
	if-lez v0, :gl_libKycZlwAeshqNZ

	goto/32 :pMVzWQVVUcpYJyhs

	:gl_libKycZlwAeshqNZ	goto/32 :l_NDMfPKnajWlzuFjg_5

	nop

	:l_OwMopWJvXRtGtDzh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vVLUOZUuRRaEfmut_13

	nop

.end method
