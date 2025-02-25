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

	goto/32 :l_ZqkUbHNCDzJWDIxV_0

	nop

	:l_OxVJzcRBgxRoIRVs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eAPXUTUSkhPPreeC_3

	nop

	:l_ZoaAyorpTUXDbNta_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_axDiVuEDwtSOWwby_7

	nop

	:l_rdkkFhaEwxlSWaJe_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_MrEMSBHELMhPbCxe_5

	nop

	:l_MrEMSBHELMhPbCxe_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZoaAyorpTUXDbNta_6

	nop

	:l_axDiVuEDwtSOWwby_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_YyMhBUEkliCrkIEa_8

	nop

	:l_ZqkUbHNCDzJWDIxV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_BsPneoHKTeQgburn_1

	nop

	:l_BsPneoHKTeQgburn_1
    const-string/jumbo v0, "value"

	goto/32 :l_OxVJzcRBgxRoIRVs_2

	nop

	:l_eAPXUTUSkhPPreeC_3
    const-string v0, "range"

	goto/32 :l_rdkkFhaEwxlSWaJe_4

	nop

	:l_YyMhBUEkliCrkIEa_8
    return-void

	:after_last_instruction

	goto/32 :l_ujmUmfwDMsFnLhia_9

	nop

	:l_ujmUmfwDMsFnLhia_9
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_WYXDesCVxLfRIxsn_0

	nop

	:l_WYXDesCVxLfRIxsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSoeVoyfFkXYhKbW_1

	nop

	:l_gSoeVoyfFkXYhKbW_1
    const/16 p0, 0x2a

	goto/32 :l_WUSfYbYKuAuJhnpE_2

	nop

	:l_fnZfyIbdUotFJUAB_5
    int-to-double p0, p3

	goto/32 :l_qCJzQuEBfnWreZVU_6

	nop

	:l_WUSfYbYKuAuJhnpE_2
    const/16 p1, 0xd2

	goto/32 :l_igKzHKROHCnOLXjn_3

	nop

	:l_igKzHKROHCnOLXjn_3
    mul-int p2, p0, p1

	goto/32 :l_YnYwrYYiITNfznxd_4

	nop

	:l_lvuvXColoqyYYlgL_7
	goto/32 :before_first_instruction

	:l_YnYwrYYiITNfznxd_4
    add-int p3, p2, p1

	goto/32 :l_fnZfyIbdUotFJUAB_5

	nop

	:l_qCJzQuEBfnWreZVU_6
    return-void

	:after_last_instruction

	goto/32 :l_lvuvXColoqyYYlgL_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_DRYbClBOfODvoHaY_0

	nop

	:l_DqeOIRjNGtcqBvLh_2
    const/16 p1, 0xd2

	goto/32 :l_NuvUfsjxirruhRTx_3

	nop

	:l_GNvfZCAuecagdjHy_7
	goto/32 :before_first_instruction

	:l_DRYbClBOfODvoHaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAGlaZpGUFpwmyRe_1

	nop

	:l_MgQkCscKmtjDlBUy_5
    int-to-double p0, p3

	goto/32 :l_LeGQbxgDaCwsMGvT_6

	nop

	:l_FHWmLIZkaUluOqeU_4
    add-int p3, p2, p1

	goto/32 :l_MgQkCscKmtjDlBUy_5

	nop

	:l_LeGQbxgDaCwsMGvT_6
    return-void

	:after_last_instruction

	goto/32 :l_GNvfZCAuecagdjHy_7

	nop

	:l_wAGlaZpGUFpwmyRe_1
    const/16 p0, 0x2a

	goto/32 :l_DqeOIRjNGtcqBvLh_2

	nop

	:l_NuvUfsjxirruhRTx_3
    mul-int p2, p0, p1

	goto/32 :l_FHWmLIZkaUluOqeU_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBFZ)V
    .locals 0

	goto/32 :l_tywfTochFgcsuYnX_0

	nop

	:l_naMOULMkZJiCiYhf_6
    return-void

	:after_last_instruction

	goto/32 :l_NpWhpmvuVFRZPzTg_7

	nop

	:l_FJPtZvhoHUBhuuyC_5
    int-to-double p0, p3

	goto/32 :l_naMOULMkZJiCiYhf_6

	nop

	:l_tywfTochFgcsuYnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQKJxksNDqPUGJhL_1

	nop

	:l_NpWhpmvuVFRZPzTg_7
	goto/32 :before_first_instruction

	:l_CingOiHpIeOeZPQI_3
    mul-int p2, p0, p1

	goto/32 :l_SaqtlbIAzqbQfvKD_4

	nop

	:l_ZQKJxksNDqPUGJhL_1
    const/16 p0, 0x2a

	goto/32 :l_yGqaUuCGHOkzPkbK_2

	nop

	:l_yGqaUuCGHOkzPkbK_2
    const/16 p1, 0xd2

	goto/32 :l_CingOiHpIeOeZPQI_3

	nop

	:l_SaqtlbIAzqbQfvKD_4
    add-int p3, p2, p1

	goto/32 :l_FJPtZvhoHUBhuuyC_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_GYYXbTakFvovcaOw_0

	nop

	:l_lYuiQmAduyVEruyG_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_HHGPOZDStFirpBnb_4

	nop

	:l_GYYXbTakFvovcaOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxTBClZExbzCAteu_1

	nop

	:l_LtvaqaMHZSHHfARe_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_ueuZHpxKOsfusNcF_7

	nop

	:l_JcemfOuakKpLIUMJ_9
	goto/32 :before_first_instruction

	:l_HHGPOZDStFirpBnb_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_XWASByixsnXCTeIz_5

	nop

	:l_XWASByixsnXCTeIz_5
	if-nez p3, :gl_hqurePgBLIqTJfih

	goto/32 :cond_1

	:gl_hqurePgBLIqTJfih
	goto/32 :l_LtvaqaMHZSHHfARe_6

	nop

	:l_uQsUtAAtsuVuOPVy_2
	if-nez p4, :gl_XeLIlFhZYLDXbrdm

	goto/32 :cond_0

	:gl_XeLIlFhZYLDXbrdm
	goto/32 :l_lYuiQmAduyVEruyG_3

	nop

	:l_oILzmkJDdMkrcyqf_8
    return-object p0

	:after_last_instruction

	goto/32 :l_JcemfOuakKpLIUMJ_9

	nop

	:l_MxTBClZExbzCAteu_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_uQsUtAAtsuVuOPVy_2

	nop

	:l_ueuZHpxKOsfusNcF_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_oILzmkJDdMkrcyqf_8

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_nqvVSKnuxJUBiqGd_0

	nop

	:l_PLicITFADdawIaFm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NDzXCCAUBoPQNVhy_3

	nop

	:l_nqvVSKnuxJUBiqGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idIcMiLDVXCGgpTe_1

	nop

	:l_idIcMiLDVXCGgpTe_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_PLicITFADdawIaFm_2

	nop

	:l_NDzXCCAUBoPQNVhy_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_PkdyGIIYfRmzNWVv_0

	nop

	:l_PkdyGIIYfRmzNWVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxVVLdVhoesRJoVN_1

	nop

	:l_zPMnJXRPsDLFWZjm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SalNeTOcoYtUxGny_3

	nop

	:l_SalNeTOcoYtUxGny_3
	goto/32 :before_first_instruction

	:l_PxVVLdVhoesRJoVN_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_zPMnJXRPsDLFWZjm_2

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_jejHKTIylkmGzZKB_0

	nop

	:l_hWUGLlGuErHfIJFB_3
    const-string v0, "range"

	goto/32 :l_MNgWZRJyBIXxTCwb_4

	nop

	:l_MNgWZRJyBIXxTCwb_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_furTxLKnvrzPXRxo_5

	nop

	:l_jejHKTIylkmGzZKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kivjiIWRVukdPgHo_1

	nop

	:l_kivjiIWRVukdPgHo_1
    const-string/jumbo v0, "value"

	goto/32 :l_NdaClHZxRmtUxOQO_2

	nop

	:l_JIEUPTzCdxSrBAQe_7
    return-object v0

	:after_last_instruction

	goto/32 :l_yxibBEGFQiNzKHtn_8

	nop

	:l_yxibBEGFQiNzKHtn_8
	goto/32 :before_first_instruction

	:l_furTxLKnvrzPXRxo_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_TOSnSpnaNfjmbJtS_6

	nop

	:l_NdaClHZxRmtUxOQO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hWUGLlGuErHfIJFB_3

	nop

	:l_TOSnSpnaNfjmbJtS_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_JIEUPTzCdxSrBAQe_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_XqQkCvhJUpUvrvxZ_0

	nop

	:l_yXGrMeOgCNaIrCEn_25
    return v2

    :cond_3
	goto/32 :l_VfXlwMoQIcIYKjSQ_26

	nop

	:l_TPEbPyuMosNcYMyx_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_AyqtcsevOOMDNJDT_11

	nop

	:l_yOCEsOTfHUKYJVwO_14
    move-object v1, p1

	goto/32 :l_lfaQlTXmvoKMUNsr_15

	nop

	:l_pUOGzxrzmwUdMYNA_1
	const v1, 2
	goto/32 :l_wGWpuMurRknURIoi_2

	nop

	:l_JoUzvsjbsHtObdxx_28
	goto/32 :KwCIpxWWWpJJMNGF
	:l_tAuVdvHntLGXtAUv_13
    return v2

    :cond_1
	goto/32 :l_yOCEsOTfHUKYJVwO_14

	nop

	:l_wGWpuMurRknURIoi_2
	add-int v0, v0, v1
	goto/32 :l_mABrVbzovupOJvcw_3

	nop

	:l_gIOPKCDMYOOCgfzL_19
	if-eqz v3, :gl_JvgglnfjTeXpOpFg

	goto/32 :cond_2

	:gl_JvgglnfjTeXpOpFg
	goto/32 :l_BstqrUuOevwKbqGz_20

	nop

	:l_HfUXmXgchdrQXHXE_9
    return v0

    :cond_0
	goto/32 :l_TPEbPyuMosNcYMyx_10

	nop

	:l_rgtrGbBwqNETpIfw_8
	if-eq p0, p1, :gl_IrSArZpkfZukeWbc

	goto/32 :cond_0

	:gl_IrSArZpkfZukeWbc
	goto/32 :l_HfUXmXgchdrQXHXE_9

	nop

	:l_mABrVbzovupOJvcw_3
	rem-int v0, v0, v1
	goto/32 :l_olkGwkiVOGMmhttB_4

	nop

	:l_qgUCILgWSRemBUOO_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_PAOFCwCidNHitqwO_17

	nop

	:l_RimqsGaEdvqbfFpI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVbqIqMljTKwmEUb_7

	nop

	:l_iZnWaiymSCoYCHuj_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_aSRYdwYVIgbXzMaI_23

	nop

	:l_PAOFCwCidNHitqwO_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_RAtkvAALSwdhaIgc_18

	nop

	:l_aKwvrOrSVGvqGJlX_12
	if-eqz v1, :gl_nkswxdaVtJWIYJjQ

	goto/32 :cond_1

	:gl_nkswxdaVtJWIYJjQ
	goto/32 :l_tAuVdvHntLGXtAUv_13

	nop

	:l_aSRYdwYVIgbXzMaI_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_MxnxuIpySmTbWXRp_24

	nop

	:l_BstqrUuOevwKbqGz_20
    return v2

    :cond_2
	goto/32 :l_xhYZzRQgCLDsMJyt_21

	nop

	:l_VfXlwMoQIcIYKjSQ_26
    return v0

	:after_last_instruction

	goto/32 :l_feHEppSiCeUQOxqf_27

	nop

	:l_olkGwkiVOGMmhttB_4
	if-lez v0, :gl_zncbmFrhAremxina

	goto/32 :bafxeXPEVDTccKwD

	:gl_zncbmFrhAremxina	goto/32 :l_hvrBmfJqOPlLkzof_5

	nop

	:l_PVbqIqMljTKwmEUb_7
    const/4 v0, 0x1

	goto/32 :l_rgtrGbBwqNETpIfw_8

	nop

	:l_lfaQlTXmvoKMUNsr_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_qgUCILgWSRemBUOO_16

	nop

	:l_xhYZzRQgCLDsMJyt_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_iZnWaiymSCoYCHuj_22

	nop

	:l_RAtkvAALSwdhaIgc_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_gIOPKCDMYOOCgfzL_19

	nop

	:l_AyqtcsevOOMDNJDT_11
    const/4 v2, 0x0

	goto/32 :l_aKwvrOrSVGvqGJlX_12

	nop

	:l_hvrBmfJqOPlLkzof_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_RimqsGaEdvqbfFpI_6

	nop

	:l_XqQkCvhJUpUvrvxZ_0
	const v0, 4
	goto/32 :l_pUOGzxrzmwUdMYNA_1

	nop

	:l_MxnxuIpySmTbWXRp_24
	if-eqz v1, :gl_siUnmrNDsAIeUBcw

	goto/32 :cond_3

	:gl_siUnmrNDsAIeUBcw
	goto/32 :l_yXGrMeOgCNaIrCEn_25

	nop

	:l_feHEppSiCeUQOxqf_27
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_JoUzvsjbsHtObdxx_28

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_ygXxEzCdFmXmAZjT_0

	nop

	:l_ygXxEzCdFmXmAZjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_QGZlVauSgHUihbxD_1

	nop

	:l_QGZlVauSgHUihbxD_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_SzwoXONKcXkEjMKj_2

	nop

	:l_ImRUcKKrlCOmwQnM_3
	goto/32 :before_first_instruction

	:l_SzwoXONKcXkEjMKj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ImRUcKKrlCOmwQnM_3

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_HWLxQcUqGbiTOKSF_0

	nop

	:l_fdTHLOTDwgsZGXsw_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_XqDZtAcTIfzGZDqZ_2

	nop

	:l_HWLxQcUqGbiTOKSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_fdTHLOTDwgsZGXsw_1

	nop

	:l_NHkJqkWXdcMhvdVv_3
	goto/32 :before_first_instruction

	:l_XqDZtAcTIfzGZDqZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NHkJqkWXdcMhvdVv_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_bagtPRZXBWJExGUS_0

	nop

	:l_tKFVjrCUMSnQtYFg_12
    add-int/2addr v1, v2

	goto/32 :l_kdxFCnqmgTuJDugd_13

	nop

	:l_iEDCqOeWMJoLCJBs_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_PqPzuKUPlODmfbYd_8

	nop

	:l_DaKzqLNqgNLPLJLz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEDCqOeWMJoLCJBs_7

	nop

	:l_xWcfBWoiueRZXcvr_1
	const v1, 21
	goto/32 :l_tcpSfFLKtbZdtopY_2

	nop

	:l_lJLXnlYyhMkvdxSz_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_EpvyMRPGiMJYpXmS_10

	nop

	:l_XtMbOBcTKcDCbOCz_15
	goto/32 :WmpmFSUbJPfgqidp
	:l_bagtPRZXBWJExGUS_0
	const v0, 14
	goto/32 :l_xWcfBWoiueRZXcvr_1

	nop

	:l_kdxFCnqmgTuJDugd_13
    return v1

	:after_last_instruction

	goto/32 :l_CRYATQuSCwdbNCgb_14

	nop

	:l_gtxIKZTvjbeSBdiI_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_tKFVjrCUMSnQtYFg_12

	nop

	:l_PqPzuKUPlODmfbYd_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_lJLXnlYyhMkvdxSz_9

	nop

	:l_tcpSfFLKtbZdtopY_2
	add-int v0, v0, v1
	goto/32 :l_tyONhDivYbfmvXFv_3

	nop

	:l_EpvyMRPGiMJYpXmS_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_gtxIKZTvjbeSBdiI_11

	nop

	:l_tyONhDivYbfmvXFv_3
	rem-int v0, v0, v1
	goto/32 :l_kLeFiPqWnvObiPbH_4

	nop

	:l_kLeFiPqWnvObiPbH_4
	if-lez v0, :gl_iPigdvHcnCBhSIHr

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_iPigdvHcnCBhSIHr	goto/32 :l_lMLWmXHPNqzGvDBc_5

	nop

	:l_lMLWmXHPNqzGvDBc_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_DaKzqLNqgNLPLJLz_6

	nop

	:l_CRYATQuSCwdbNCgb_14
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_XtMbOBcTKcDCbOCz_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DfTdFOutSgOFpAzl_0

	nop

	:l_iXaNoXrMzdqEXwfO_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zeSVuGoBBjACWqkn_17

	nop

	:l_YxyrwZFmCVtUuYDP_22
	goto/32 :JLTGoWVJXLCslNlh
	:l_LgMMzItzJcQSsywE_21
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_YxyrwZFmCVtUuYDP_22

	nop

	:l_yojANdbiOqMfpONS_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_oKQEPPpTyeajPxqA_6

	nop

	:l_NXTxYZvzLrGDDncv_20
    return-object v0

	:after_last_instruction

	goto/32 :l_LgMMzItzJcQSsywE_21

	nop

	:l_WRZOgoGTxPpQxzqi_1
	const v1, 16
	goto/32 :l_PWpxKgmzzIaJhTVA_2

	nop

	:l_YpPUBOgiQBonCkKu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iEWarAJhgOjlLYkQ_8

	nop

	:l_PQCgaXivhaJAuymm_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_nGlpFMYcQxCWLJPl_12

	nop

	:l_YEJjbozwtCfJiniH_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_KYfWkpQvGxTBWEWD_10

	nop

	:l_ZZztUAfnVYACRmaD_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GeSOFuCurBtwyYkc_19

	nop

	:l_DfTdFOutSgOFpAzl_0
	const v0, 27
	goto/32 :l_WRZOgoGTxPpQxzqi_1

	nop

	:l_oKQEPPpTyeajPxqA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpPUBOgiQBonCkKu_7

	nop

	:l_zeSVuGoBBjACWqkn_17
    const/16 v1, 0x29

	goto/32 :l_ZZztUAfnVYACRmaD_18

	nop

	:l_PWpxKgmzzIaJhTVA_2
	add-int v0, v0, v1
	goto/32 :l_SZUeVoFwKDuEBXYW_3

	nop

	:l_iEWarAJhgOjlLYkQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YEJjbozwtCfJiniH_9

	nop

	:l_GeSOFuCurBtwyYkc_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NXTxYZvzLrGDDncv_20

	nop

	:l_SZUeVoFwKDuEBXYW_3
	rem-int v0, v0, v1
	goto/32 :l_oDBlPoiNMIilOPxF_4

	nop

	:l_oDBlPoiNMIilOPxF_4
	if-lez v0, :gl_fLhXtNnNNGJBftLS

	goto/32 :RLCgIsWQoujkqyUs

	:gl_fLhXtNnNNGJBftLS	goto/32 :l_yojANdbiOqMfpONS_5

	nop

	:l_nGlpFMYcQxCWLJPl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NaOICHonzapXiDMG_13

	nop

	:l_NaOICHonzapXiDMG_13
    const-string v1, ", range="

	goto/32 :l_KVLRPuKnJtZetMej_14

	nop

	:l_KYfWkpQvGxTBWEWD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PQCgaXivhaJAuymm_11

	nop

	:l_KVLRPuKnJtZetMej_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nDGjuFQEFPKjoZwY_15

	nop

	:l_nDGjuFQEFPKjoZwY_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_iXaNoXrMzdqEXwfO_16

	nop

.end method
