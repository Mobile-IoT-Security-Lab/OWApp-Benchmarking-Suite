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

	goto/32 :l_XUTUSkhPPreeCrdk_0

	nop

	:l_iVuEDwtSOWwbyYyM_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_hBUEkliCrkIEaujm_5

	nop

	:l_eVoyfFkXYhKbWWUS_8
    return-void

	:after_last_instruction

	goto/32 :l_fYbYKuAuJhnpEigK_9

	nop

	:l_hBUEkliCrkIEaujm_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UmfwDMsFnLhiaWYX_6

	nop

	:l_fYbYKuAuJhnpEigK_9
	goto/32 :before_first_instruction

	:l_DesCVxLfRIxsngSo_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_eVoyfFkXYhKbWWUS_8

	nop

	:l_kFhaEwxlSWaJeMrE_1
    const-string/jumbo v0, "value"

	goto/32 :l_MSBHELMhPbCxeZoa_2

	nop

	:l_UmfwDMsFnLhiaWYX_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_DesCVxLfRIxsngSo_7

	nop

	:l_XUTUSkhPPreeCrdk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_kFhaEwxlSWaJeMrE_1

	nop

	:l_MSBHELMhPbCxeZoa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AyorpTUXDbNtaaxD_3

	nop

	:l_AyorpTUXDbNtaaxD_3
    const-string v0, "range"

	goto/32 :l_iVuEDwtSOWwbyYyM_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zHKROHCnOLXjnYnY_0

	nop

	:l_OIRjNGtcqBvLhNuv_7
	goto/32 :before_first_instruction

	:l_zQuEBfnWreZVUlvu_3
    mul-int p2, p0, p1

	goto/32 :l_vXColoqyYYlgLDRY_4

	nop

	:l_laZpGUFpwmyReDqe_6
    return-void

	:after_last_instruction

	goto/32 :l_OIRjNGtcqBvLhNuv_7

	nop

	:l_fyIbdUotFJUABqCJ_2
    const/16 p1, 0xd2

	goto/32 :l_zQuEBfnWreZVUlvu_3

	nop

	:l_bClBOfODvoHaYwAG_5
    int-to-double p0, p3

	goto/32 :l_laZpGUFpwmyReDqe_6

	nop

	:l_vXColoqyYYlgLDRY_4
    add-int p3, p2, p1

	goto/32 :l_bClBOfODvoHaYwAG_5

	nop

	:l_wrYYiITNfznxdfnZ_1
    const/16 p0, 0x2a

	goto/32 :l_fyIbdUotFJUABqCJ_2

	nop

	:l_zHKROHCnOLXjnYnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrYYiITNfznxdfnZ_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_UfsjxirruhRTxFHW_0

	nop

	:l_UfsjxirruhRTxFHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLIZkaUluOqeUMgQ_1

	nop

	:l_QbxgDaCwsMGvTGNv_3
    mul-int p2, p0, p1

	goto/32 :l_fZCAuecagdjHytyw_4

	nop

	:l_kCscKmtjDlBUyLeG_2
    const/16 p1, 0xd2

	goto/32 :l_QbxgDaCwsMGvTGNv_3

	nop

	:l_fTochFgcsuYnXZQK_5
    int-to-double p0, p3

	goto/32 :l_JxksNDqPUGJhLyGq_6

	nop

	:l_aUuCGHOkzPkbKCin_7
	goto/32 :before_first_instruction

	:l_fZCAuecagdjHytyw_4
    add-int p3, p2, p1

	goto/32 :l_fTochFgcsuYnXZQK_5

	nop

	:l_JxksNDqPUGJhLyGq_6
    return-void

	:after_last_instruction

	goto/32 :l_aUuCGHOkzPkbKCin_7

	nop

	:l_mLIZkaUluOqeUMgQ_1
    const/16 p0, 0x2a

	goto/32 :l_kCscKmtjDlBUyLeG_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gOiHpIeOeZPQISaq_0

	nop

	:l_tlbIAzqbQfvKDFJP_1
    const/16 p0, 0x2a

	goto/32 :l_tZvhoHUBhuuyCnaM_2

	nop

	:l_gOiHpIeOeZPQISaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlbIAzqbQfvKDFJP_1

	nop

	:l_BClZExbzCAteuuQs_6
    return-void

	:after_last_instruction

	goto/32 :l_UtAAtsuVuOPVyXeL_7

	nop

	:l_tZvhoHUBhuuyCnaM_2
    const/16 p1, 0xd2

	goto/32 :l_OULMkZJiCiYhfNpW_3

	nop

	:l_OULMkZJiCiYhfNpW_3
    mul-int p2, p0, p1

	goto/32 :l_hpmvuVFRZPzTgGYY_4

	nop

	:l_XbTakFvovcaOwMxT_5
    int-to-double p0, p3

	goto/32 :l_BClZExbzCAteuuQs_6

	nop

	:l_UtAAtsuVuOPVyXeL_7
	goto/32 :before_first_instruction

	:l_hpmvuVFRZPzTgGYY_4
    add-int p3, p2, p1

	goto/32 :l_XbTakFvovcaOwMxT_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_IlFhZYLDXbrdmlYu_0

	nop

	:l_IlFhZYLDXbrdmlYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQmAduyVEruyGHHG_1

	nop

	:l_rePgBLIqTJfihLtv_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_aqaMHZSHHfAReueu_4

	nop

	:l_POZDStFirpBnbXWA_2
	if-nez p4, :gl_SByixsnXCTeIzhqu

	goto/32 :cond_0

	:gl_SByixsnXCTeIzhqu
	goto/32 :l_rePgBLIqTJfihLtv_3

	nop

	:l_cITFADdawIaFmNDz_9
	goto/32 :before_first_instruction

	:l_mfOuakKpLIUMJnqv_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_VSKnuxJUBiqGdidI_7

	nop

	:l_cMiLDVXCGgpTePLi_8
    return-object p0

	:after_last_instruction

	goto/32 :l_cITFADdawIaFmNDz_9

	nop

	:l_iQmAduyVEruyGHHG_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_POZDStFirpBnbXWA_2

	nop

	:l_aqaMHZSHHfAReueu_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZHpxKOsfusNcFoIL_5

	nop

	:l_ZHpxKOsfusNcFoIL_5
	if-nez p3, :gl_zmkJDdMkrcyqfJce

	goto/32 :cond_1

	:gl_zmkJDdMkrcyqfJce
	goto/32 :l_mfOuakKpLIUMJnqv_6

	nop

	:l_VSKnuxJUBiqGdidI_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_cMiLDVXCGgpTePLi_8

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_XCCAUBoPQNVhyPkd_0

	nop

	:l_nJXRPsDLFWZjmSal_3
	goto/32 :before_first_instruction

	:l_yGIIYfRmzNWVvPxV_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_VLdVhoesRJoVNzPM_2

	nop

	:l_VLdVhoesRJoVNzPM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nJXRPsDLFWZjmSal_3

	nop

	:l_XCCAUBoPQNVhyPkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGIIYfRmzNWVvPxV_1

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_NeTOcoYtUxGnyjej_0

	nop

	:l_ClHZxRmtUxOQOhWU_3
	goto/32 :before_first_instruction

	:l_jiIWRVukdPgHoNda_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ClHZxRmtUxOQOhWU_3

	nop

	:l_NeTOcoYtUxGnyjej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKTIylkmGzZKBkiv_1

	nop

	:l_HKTIylkmGzZKBkiv_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_jiIWRVukdPgHoNda_2

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_GLlGuErHfIJFBMNg_0

	nop

	:l_WZRJyBIXxTCwbfur_1
    const-string/jumbo v0, "value"

	goto/32 :l_TxLKnvrzPXRxoTOS_2

	nop

	:l_bBEGFQiNzKHtnXqQ_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_kCvhJUpUvrvxZpUO_6

	nop

	:l_GLlGuErHfIJFBMNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZRJyBIXxTCwbfur_1

	nop

	:l_UPTzCdxSrBAQeyxi_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bBEGFQiNzKHtnXqQ_5

	nop

	:l_nSpnaNfjmbJtSJIE_3
    const-string v0, "range"

	goto/32 :l_UPTzCdxSrBAQeyxi_4

	nop

	:l_TxLKnvrzPXRxoTOS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nSpnaNfjmbJtSJIE_3

	nop

	:l_kCvhJUpUvrvxZpUO_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_GzxrzmwUdMYNAwGW_7

	nop

	:l_puMurRknURIoimAB_8
	goto/32 :before_first_instruction

	:l_GzxrzmwUdMYNAwGW_7
    return-object v0

	:after_last_instruction

	goto/32 :l_puMurRknURIoimAB_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_rVbzovupOJvcwolk_0

	nop

	:l_VdvHntLGXtAUvyOC_11
    const/4 v2, 0x0

	goto/32 :l_EsOTfHUKYJVwOlfa_12

	nop

	:l_XmXgchdrQXHXETPE_7
    const/4 v0, 0x1

	goto/32 :l_bPyuMosNcYMyxAyq_8

	nop

	:l_nmrNDsAIeUBcwyXG_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_rMeOgCNaIrCEnVfX_23

	nop

	:l_glnfjTeXpOpFgBst_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_qrUuOevwKbqGzxhY_18

	nop

	:l_kvAALSwdhaIgcgIO_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_PKCDMYOOCgfzLJvg_16

	nop

	:l_YdwYVIgbXzMaIMxn_20
    return v2

    :cond_2
	goto/32 :l_xuIpySmTbWXRpsiU_21

	nop

	:l_bmFrhAremxinahvr_2
	add-int v0, v0, v1
	goto/32 :l_BmfJqOPlLkzofRim_3

	nop

	:l_oXONKcXkEjMKjImR_28
	goto/32 :WawHVwXgiwuisuQP
	:l_wxdaVtJWIYJjQtAu_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_VdvHntLGXtAUvyOC_11

	nop

	:l_zvsjbsHtObdxxygX_25
    return v2

    :cond_3
	goto/32 :l_xEzCdFmXmAZjTQGZ_26

	nop

	:l_BmfJqOPlLkzofRim_3
	rem-int v0, v0, v1
	goto/32 :l_qsGaEdvqbfFpIPVb_4

	nop

	:l_ZzRQgCLDsMJytiZn_19
	if-eqz v3, :gl_WaiymSCoYCHujaSR

	goto/32 :cond_2

	:gl_WaiymSCoYCHujaSR
	goto/32 :l_YdwYVIgbXzMaIMxn_20

	nop

	:l_GwkiVOGMmhttBznc_1
	const v1, 18
	goto/32 :l_bmFrhAremxinahvr_2

	nop

	:l_FCwCidNHitqwORAt_14
    move-object v1, p1

	goto/32 :l_kvAALSwdhaIgcgIO_15

	nop

	:l_qrUuOevwKbqGzxhY_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZzRQgCLDsMJytiZn_19

	nop

	:l_rGbBwqNETpIfwIrS_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_ArZpkfZukeWbcHfU_6

	nop

	:l_xuIpySmTbWXRpsiU_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_nmrNDsAIeUBcwyXG_22

	nop

	:l_ArZpkfZukeWbcHfU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmXgchdrQXHXETPE_7

	nop

	:l_EsOTfHUKYJVwOlfa_12
	if-eqz v1, :gl_QlTXmvoKMUNsrqgU

	goto/32 :cond_1

	:gl_QlTXmvoKMUNsrqgU
	goto/32 :l_CILgWSRemBUOOPAO_13

	nop

	:l_vrOrSVGvqGJlXnks_9
    return v0

    :cond_0
	goto/32 :l_wxdaVtJWIYJjQtAu_10

	nop

	:l_rMeOgCNaIrCEnVfX_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_lwMoQIcIYKjSQfeH_24

	nop

	:l_rVbzovupOJvcwolk_0
	const v0, 4
	goto/32 :l_GwkiVOGMmhttBznc_1

	nop

	:l_xEzCdFmXmAZjTQGZ_26
    return v0

	:after_last_instruction

	goto/32 :l_lVauSgHUihbxDSzw_27

	nop

	:l_bPyuMosNcYMyxAyq_8
	if-eq p0, p1, :gl_tcsevOOMDNJDTaKw

	goto/32 :cond_0

	:gl_tcsevOOMDNJDTaKw
	goto/32 :l_vrOrSVGvqGJlXnks_9

	nop

	:l_qsGaEdvqbfFpIPVb_4
	if-lez v0, :gl_qIqMljTKwmEUbrgt

	goto/32 :LQPPLshVrAFQOZnn

	:gl_qIqMljTKwmEUbrgt	goto/32 :l_rGbBwqNETpIfwIrS_5

	nop

	:l_lVauSgHUihbxDSzw_27
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_oXONKcXkEjMKjImR_28

	nop

	:l_CILgWSRemBUOOPAO_13
    return v2

    :cond_1
	goto/32 :l_FCwCidNHitqwORAt_14

	nop

	:l_PKCDMYOOCgfzLJvg_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_glnfjTeXpOpFgBst_17

	nop

	:l_lwMoQIcIYKjSQfeH_24
	if-eqz v1, :gl_EppSiCeUQOxqfJoU

	goto/32 :cond_3

	:gl_EppSiCeUQOxqfJoU
	goto/32 :l_zvsjbsHtObdxxygX_25

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_UcKKrlCOmwQnMHWL_0

	nop

	:l_ZtAcTIfzGZDqZNHk_3
	goto/32 :before_first_instruction

	:l_UcKKrlCOmwQnMHWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_xQcUqGbiTOKSFfdT_1

	nop

	:l_HLOTDwgsZGXswXqD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtAcTIfzGZDqZNHk_3

	nop

	:l_xQcUqGbiTOKSFfdT_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_HLOTDwgsZGXswXqD_2

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_JqkWXdcMhvdVvbag_0

	nop

	:l_fBWoiueRZXcvrtcp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SfFLKtbZdtopYtyO_3

	nop

	:l_tPRZXBWJExGUSxWc_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_fBWoiueRZXcvrtcp_2

	nop

	:l_SfFLKtbZdtopYtyO_3
	goto/32 :before_first_instruction

	:l_JqkWXdcMhvdVvbag_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_tPRZXBWJExGUSxWc_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_NhDivYbfmvXFvkLe_0

	nop

	:l_VjrCUMSnQtYFgkdx_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_FCnqmgTuJDugdCRY_10

	nop

	:l_gdvHcnCBhSIHrlML_2
	add-int v0, v0, v1
	goto/32 :l_WmXHPNqzGvDBcDaK_3

	nop

	:l_XnlYyhMkvdxSzEpv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMRPGiMJYpXmSgtx_7

	nop

	:l_FCnqmgTuJDugdCRY_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ATQuSCwdbNCgbXtM_11

	nop

	:l_IKZTvjbeSBdiItKF_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_VjrCUMSnQtYFgkdx_9

	nop

	:l_WmXHPNqzGvDBcDaK_3
	rem-int v0, v0, v1
	goto/32 :l_zqLNqgNLPLJLziED_4

	nop

	:l_ATQuSCwdbNCgbXtM_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_bOBcTKcDCbOCzDfT_12

	nop

	:l_FiPqWnvObiPbHiPi_1
	const v1, 21
	goto/32 :l_gdvHcnCBhSIHrlML_2

	nop

	:l_dFOutSgOFpAzlWRZ_13
    return v1

	:after_last_instruction

	goto/32 :l_OgoGTxPpQxzqiPWp_14

	nop

	:l_xKgmzzIaJhTVASZU_15
	goto/32 :uuRwYQkKZUXZzFox
	:l_zuKUPlODmfbYdlJL_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_XnlYyhMkvdxSzEpv_6

	nop

	:l_bOBcTKcDCbOCzDfT_12
    add-int/2addr v1, v2

	goto/32 :l_dFOutSgOFpAzlWRZ_13

	nop

	:l_yMRPGiMJYpXmSgtx_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_IKZTvjbeSBdiItKF_8

	nop

	:l_NhDivYbfmvXFvkLe_0
	const v0, 16
	goto/32 :l_FiPqWnvObiPbHiPi_1

	nop

	:l_zqLNqgNLPLJLziED_4
	if-lez v0, :gl_CqOeWMJoLCJBsPqP

	goto/32 :NjJGfwfMOTBszUpC

	:gl_CqOeWMJoLCJBsPqP	goto/32 :l_zuKUPlODmfbYdlJL_5

	nop

	:l_OgoGTxPpQxzqiPWp_14
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_xKgmzzIaJhTVASZU_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_eVoFwKDuEBXYWoDB_0

	nop

	:l_juFQEFPKjoZwYiXa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NoXrMzdqEXwfOzeS_13

	nop

	:l_rwZFmCVtUuYDPDmY_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YyTGzvFJCruEFkSB_20

	nop

	:l_OFuCurBtwyYkcNXT_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xYZvzLrGDDncvLgM_17

	nop

	:l_MzItzJcQSsywEYxy_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rwZFmCVtUuYDPDmY_19

	nop

	:l_YyTGzvFJCruEFkSB_20
    return-object v0

	:after_last_instruction

	goto/32 :l_IWgHoRvzufZLiBuD_21

	nop

	:l_VuGoBBjACWqknZZz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tUAfnVYACRmaDGeS_15

	nop

	:l_gaXivhaJAuymmnGl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pFMYcQxCWLJPlNaO_9

	nop

	:l_arAJhgOjlLYkQYEJ_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_jbozwtCfJiniHKYf_6

	nop

	:l_NMZZuVMHscSbjEzS_22
	goto/32 :WwrnFWQDsUNiAAVu
	:l_lPoiNMIilOPxFfLh_1
	const v1, 19
	goto/32 :l_XtNnNNGJBftLSyoj_2

	nop

	:l_tUAfnVYACRmaDGeS_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_OFuCurBtwyYkcNXT_16

	nop

	:l_EPPpTyeajPxqAYpP_4
	if-lez v0, :gl_UBOgiQBonCkKuiEW

	goto/32 :LPqCtCQVykDWRgBT

	:gl_UBOgiQBonCkKuiEW	goto/32 :l_arAJhgOjlLYkQYEJ_5

	nop

	:l_jbozwtCfJiniHKYf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkpQvGxTBWEWDPQC_7

	nop

	:l_xYZvzLrGDDncvLgM_17
    const/16 v1, 0x29

	goto/32 :l_MzItzJcQSsywEYxy_18

	nop

	:l_XtNnNNGJBftLSyoj_2
	add-int v0, v0, v1
	goto/32 :l_ANdbiOqMfpONSoKQ_3

	nop

	:l_ICHonzapXiDMGKVL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RPuKnJtZetMejnDG_11

	nop

	:l_WkpQvGxTBWEWDPQC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gaXivhaJAuymmnGl_8

	nop

	:l_eVoFwKDuEBXYWoDB_0
	const v0, 29
	goto/32 :l_lPoiNMIilOPxFfLh_1

	nop

	:l_ANdbiOqMfpONSoKQ_3
	rem-int v0, v0, v1
	goto/32 :l_EPPpTyeajPxqAYpP_4

	nop

	:l_pFMYcQxCWLJPlNaO_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_ICHonzapXiDMGKVL_10

	nop

	:l_NoXrMzdqEXwfOzeS_13
    const-string v1, ", range="

	goto/32 :l_VuGoBBjACWqknZZz_14

	nop

	:l_RPuKnJtZetMejnDG_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_juFQEFPKjoZwYiXa_12

	nop

	:l_IWgHoRvzufZLiBuD_21
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_NMZZuVMHscSbjEzS_22

	nop

.end method
