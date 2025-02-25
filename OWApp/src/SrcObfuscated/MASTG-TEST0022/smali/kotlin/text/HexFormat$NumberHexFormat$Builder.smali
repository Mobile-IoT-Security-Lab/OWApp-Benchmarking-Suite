.class public final Lkotlin/text/HexFormat$NumberHexFormat$Builder;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat$NumberHexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "",
        "()V",
        "value",
        "",
        "prefix",
        "getPrefix",
        "()Ljava/lang/String;",
        "setPrefix",
        "(Ljava/lang/String;)V",
        "removeLeadingZeros",
        "",
        "getRemoveLeadingZeros",
        "()Z",
        "setRemoveLeadingZeros",
        "(Z)V",
        "suffix",
        "getSuffix",
        "setSuffix",
        "build",
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "build$kotlin_stdlib",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private prefix:Ljava/lang/String;

.field private removeLeadingZeros:Z

.field private suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_FrmnYHZFHDrfTTgT_0

	nop

	:l_tYrexoiDbeNJIoji_11
    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v0

	goto/32 :l_DoOTMEUfUrjRSWcH_12

	nop

	:l_tFlwpOStgPxqlbYs_9
    iput-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

    .line 276
	goto/32 :l_lVBxkxcXBKVSPAzJ_10

	nop

	:l_QtVkeqaAlAGpPiZo_13
    iput-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

    .line 246
	goto/32 :l_tZCpyZZrBSBRrlKR_14

	nop

	:l_lBPEmaPBLtFdPLkF_5
    iput-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

    .line 268
	goto/32 :l_bPHqcaxXPfrCsLGB_6

	nop

	:l_TYZbCvOQAJOEBfAr_7
    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v0

	goto/32 :l_matZfeNQhSpvFOdI_8

	nop

	:l_CkkDFuhLiPnYRRZy_15
	goto/32 :before_first_instruction

	:l_qwOlNPQUSQSFbhSb_4
    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat;->getPrefix()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lBPEmaPBLtFdPLkF_5

	nop

	:l_BqsQNjLcZznFOfWo_3
    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v0

	goto/32 :l_qwOlNPQUSQSFbhSb_4

	nop

	:l_bPHqcaxXPfrCsLGB_6
    sget-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

	goto/32 :l_TYZbCvOQAJOEBfAr_7

	nop

	:l_xQTKsVXNWnnnNjPo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
	goto/32 :l_EekrKVLgJKflNMre_2

	nop

	:l_matZfeNQhSpvFOdI_8
    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat;->getSuffix()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tFlwpOStgPxqlbYs_9

	nop

	:l_tZCpyZZrBSBRrlKR_14
    return-void

	:after_last_instruction

	goto/32 :l_CkkDFuhLiPnYRRZy_15

	nop

	:l_FrmnYHZFHDrfTTgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 246
	goto/32 :l_xQTKsVXNWnnnNjPo_1

	nop

	:l_EekrKVLgJKflNMre_2
    sget-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

	goto/32 :l_BqsQNjLcZznFOfWo_3

	nop

	:l_lVBxkxcXBKVSPAzJ_10
    sget-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

	goto/32 :l_tYrexoiDbeNJIoji_11

	nop

	:l_DoOTMEUfUrjRSWcH_12
    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat;->getRemoveLeadingZeros()Z

    move-result v0

	goto/32 :l_QtVkeqaAlAGpPiZo_13

	nop

.end method


# virtual methods
.method public final build$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;
    .locals 4

	goto/32 :l_JKRWHDafonFwlZAC_0

	nop

	:l_GzkUxpHIIvhJyFpl_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/HexFormat$NumberHexFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

	goto/32 :l_ElQAIgCTjPsaWftI_12

	nop

	:l_VawGHDVsHTHNCEff_2
	add-int v0, v0, v1
	goto/32 :l_KdwHDShTFlYbtSta_3

	nop

	:l_EfblcQRioPBsdRXA_9
    iget-object v2, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

	goto/32 :l_mwvEXlUapgbtyhev_10

	nop

	:l_JKRWHDafonFwlZAC_0
	const v0, 1
	goto/32 :l_sMSkJhzupCoeeUJU_1

	nop

	:l_CBKjTKBnpHzDZCUC_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_LDDasavakgJBrcIB_6

	nop

	:l_ElQAIgCTjPsaWftI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_otSbryxpUyUXVbIq_13

	nop

	:l_sMSkJhzupCoeeUJU_1
	const v1, 18
	goto/32 :l_VawGHDVsHTHNCEff_2

	nop

	:l_KdwHDShTFlYbtSta_3
	rem-int v0, v0, v1
	goto/32 :l_qciBStSTCPFfUBhA_4

	nop

	:l_IOeMTMsgogDMvqpO_8
    iget-object v1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

	goto/32 :l_EfblcQRioPBsdRXA_9

	nop

	:l_LDDasavakgJBrcIB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_DhBPfmNJjtSFydiQ_7

	nop

	:l_qciBStSTCPFfUBhA_4
	if-lez v0, :gl_EvjirKYLqvyEEBOT

	goto/32 :laiAbjpLUODsfgCc

	:gl_EvjirKYLqvyEEBOT	goto/32 :l_CBKjTKBnpHzDZCUC_5

	nop

	:l_DhBPfmNJjtSFydiQ_7
    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat;

	goto/32 :l_IOeMTMsgogDMvqpO_8

	nop

	:l_otSbryxpUyUXVbIq_13
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_ftECmdWqoOjHGSmm_14

	nop

	:l_mwvEXlUapgbtyhev_10
    iget-boolean v3, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

	goto/32 :l_GzkUxpHIIvhJyFpl_11

	nop

	:l_ftECmdWqoOjHGSmm_14
	goto/32 :avrrBkizOOehWIup
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

	goto/32 :l_CKaFFcsOgDJKVEeX_0

	nop

	:l_hBnhOSuJbIjQLoUz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ztJyllagtXJmACfR_3

	nop

	:l_CKaFFcsOgDJKVEeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_MgdzOtdfXBhaDcQf_1

	nop

	:l_MgdzOtdfXBhaDcQf_1
    iget-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

	goto/32 :l_hBnhOSuJbIjQLoUz_2

	nop

	:l_ztJyllagtXJmACfR_3
	goto/32 :before_first_instruction

.end method

.method public final getRemoveLeadingZeros()Z
    .locals 1

	goto/32 :l_TmOsSZNQvpCTusPJ_0

	nop

	:l_TmOsSZNQvpCTusPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_fwJaFwITjqbYUILl_1

	nop

	:l_uBuKsYOsrHcjPmZL_2
    return v0

	:after_last_instruction

	goto/32 :l_xinZxMzpqorVnelC_3

	nop

	:l_xinZxMzpqorVnelC_3
	goto/32 :before_first_instruction

	:l_fwJaFwITjqbYUILl_1
    iget-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

	goto/32 :l_uBuKsYOsrHcjPmZL_2

	nop

.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

	goto/32 :l_hJOczBNRlatOnsLg_0

	nop

	:l_hJOczBNRlatOnsLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 268
	goto/32 :l_NPeXiVXOWZZvKevw_1

	nop

	:l_MTQTDescrkNgjsez_3
	goto/32 :before_first_instruction

	:l_NPeXiVXOWZZvKevw_1
    iget-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

	goto/32 :l_llxdbgizLxfhAvpd_2

	nop

	:l_llxdbgizLxfhAvpd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MTQTDescrkNgjsez_3

	nop

.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 5

	goto/32 :l_LdqDakbJjyeZeXBW_0

	nop

	:l_qEvoiNyzacidNkuj_23
    return-void

    .line 257
    :cond_0
	goto/32 :l_AgCcrUbQUnOqKOKn_24

	nop

	:l_KRWFMdaGbzFkCiaO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_LBnXtPcnkoJyeAXr_7

	nop

	:l_SRoodklsEvxoAxUF_11
    const/16 v1, 0xa

	goto/32 :l_GRHXvZGYBMYtDHHL_12

	nop

	:l_fzMCukdHMnXfPFOP_9
    move-object v0, p1

	goto/32 :l_QrIdBBKEVkHAnyDm_10

	nop

	:l_FsriKVsFuknOqwrl_1
	const v1, 12
	goto/32 :l_nawjHCcHedcaWSOV_2

	nop

	:l_SCkcExjryVhukEwu_13
    const/4 v3, 0x2

	goto/32 :l_fQYXrYdYsDRCgLVL_14

	nop

	:l_rCfSDEaAsASiaMJl_29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qProwdyJYjRKPHPM_30

	nop

	:l_AgCcrUbQUnOqKOKn_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EuKYrCsVBsXTKEKg_25

	nop

	:l_IzQrGIQpPqVvcuUi_34
	goto/32 :jEZShHBvpcgWVItl
	:l_UuttRpRXXtCQWoyK_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rCfSDEaAsASiaMJl_29

	nop

	:l_uHkmdBwkOWJXASjm_3
	rem-int v0, v0, v1
	goto/32 :l_HRtZAntNWsTuUdmB_4

	nop

	:l_eeOJRbHfNhDAEdMa_31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nEfRwdazATefWCrf_32

	nop

	:l_ZCBYsbOmjeXigDIt_19
    const/16 v1, 0xd

	goto/32 :l_uyrMNGwIEkpjZkaj_20

	nop

	:l_HRtZAntNWsTuUdmB_4
	if-lez v0, :gl_fjyMxEdNHNHqWVUU

	goto/32 :LgWdTgbokXlzXnDh

	:gl_fjyMxEdNHNHqWVUU	goto/32 :l_ftjRxUyjWhWkJwhz_5

	nop

	:l_nawjHCcHedcaWSOV_2
	add-int v0, v0, v1
	goto/32 :l_uHkmdBwkOWJXASjm_3

	nop

	:l_omTWBJvbgWjNhLwq_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QbOxgfPIZdkXrSgB_27

	nop

	:l_AlFrzVNKovxJmlhe_17
    move-object v0, p1

	goto/32 :l_WtBkSIYVBhUZlKQX_18

	nop

	:l_upIoqdYBdhFQuSRP_15
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_GJGNpbmQfBiEtfxy_16

	nop

	:l_GRHXvZGYBMYtDHHL_12
    const/4 v2, 0x0

	goto/32 :l_SCkcExjryVhukEwu_13

	nop

	:l_qProwdyJYjRKPHPM_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eeOJRbHfNhDAEdMa_31

	nop

	:l_mYeuLKuyKzSyHHAb_22
    iput-object p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

    .line 259
	goto/32 :l_qEvoiNyzacidNkuj_23

	nop

	:l_nEfRwdazATefWCrf_32
    throw v0

	:after_last_instruction

	goto/32 :l_abXjBvBsiUIZFKNA_33

	nop

	:l_GJGNpbmQfBiEtfxy_16
	if-eqz v0, :gl_KTxHxVZLDLHTSEdu

	goto/32 :cond_0

	:gl_KTxHxVZLDLHTSEdu
	goto/32 :l_AlFrzVNKovxJmlhe_17

	nop

	:l_fQYXrYdYsDRCgLVL_14
    const/4 v4, 0x0

	goto/32 :l_upIoqdYBdhFQuSRP_15

	nop

	:l_ftjRxUyjWhWkJwhz_5
	goto/32 :yjqXbGivMbFJKZZc
	:LgWdTgbokXlzXnDh
	:jEZShHBvpcgWVItl

	goto/32 :l_KRWFMdaGbzFkCiaO_6

	nop

	:l_QrIdBBKEVkHAnyDm_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_SRoodklsEvxoAxUF_11

	nop

	:l_LdqDakbJjyeZeXBW_0
	const v0, 13
	goto/32 :l_FsriKVsFuknOqwrl_1

	nop

	:l_abXjBvBsiUIZFKNA_33
	goto/32 :before_first_instruction

	:yjqXbGivMbFJKZZc
	goto/32 :l_IzQrGIQpPqVvcuUi_34

	nop

	:l_LBnXtPcnkoJyeAXr_7
    const-string/jumbo v0, "value"

	goto/32 :l_tloMtkFXkrEjakju_8

	nop

	:l_WtBkSIYVBhUZlKQX_18
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_ZCBYsbOmjeXigDIt_19

	nop

	:l_tloMtkFXkrEjakju_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
	goto/32 :l_fzMCukdHMnXfPFOP_9

	nop

	:l_EuKYrCsVBsXTKEKg_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_omTWBJvbgWjNhLwq_26

	nop

	:l_QbOxgfPIZdkXrSgB_27
    const-string v2, "LF and CR characters are prohibited in prefix, but was "

	goto/32 :l_UuttRpRXXtCQWoyK_28

	nop

	:l_uKSmDPuaauJMKhRo_21
	if-eqz v0, :gl_lAULVrFqMfzFYDtH

	goto/32 :cond_0

	:gl_lAULVrFqMfzFYDtH
    .line 258
	goto/32 :l_mYeuLKuyKzSyHHAb_22

	nop

	:l_uyrMNGwIEkpjZkaj_20
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_uKSmDPuaauJMKhRo_21

	nop

.end method

.method public final setRemoveLeadingZeros(Z)V
    .locals 0

	goto/32 :l_FcRUCSRgBjNpLYTv_0

	nop

	:l_mJmVgQULJOJwVEpO_2
    return-void

	:after_last_instruction

	goto/32 :l_uItVDfWCOwnEhrYA_3

	nop

	:l_uItVDfWCOwnEhrYA_3
	goto/32 :before_first_instruction

	:l_FphDkwTILjzveXmg_1
    iput-boolean p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

	goto/32 :l_mJmVgQULJOJwVEpO_2

	nop

	:l_FcRUCSRgBjNpLYTv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 276
	goto/32 :l_FphDkwTILjzveXmg_1

	nop

.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 5

	goto/32 :l_HiQJosgubjForqIL_0

	nop

	:l_NsXWkvaEpNGBcLSa_32
    throw v0

	:after_last_instruction

	goto/32 :l_ttDoQecrGwaDSaRx_33

	nop

	:l_HiQJosgubjForqIL_0
	const v0, 20
	goto/32 :l_UdNgFptbdzjVjdHS_1

	nop

	:l_oSeIDkGIBVpXKBnt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_CVouFNcKFiGBPtsK_7

	nop

	:l_OoGqDNoKbLJJgbNe_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tytjpfQEoNOnIrWx_29

	nop

	:l_fvNttfizKKiPeRer_20
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_UAvJHhTagRiQxEDi_21

	nop

	:l_nudaJRiHwVRgSBmY_17
    move-object v0, p1

	goto/32 :l_QEZZYxPRTWhyNPUj_18

	nop

	:l_bOqbcElMfqSdSGjb_13
    const/4 v3, 0x2

	goto/32 :l_yTJAvpzTsrZwOENW_14

	nop

	:l_JTrRELdbGrnuGnzP_31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NsXWkvaEpNGBcLSa_32

	nop

	:l_sjzAVPEJJEyoZefB_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_okXtBENzzrtBhLwZ_11

	nop

	:l_okXtBENzzrtBhLwZ_11
    const/16 v1, 0xa

	goto/32 :l_DafBVgSXODQdPhRU_12

	nop

	:l_ueQhExARsgKnhkIA_27
    const-string v2, "LF and CR characters are prohibited in suffix, but was "

	goto/32 :l_OoGqDNoKbLJJgbNe_28

	nop

	:l_nnztsAQfxDTdmDuq_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yKghpsMMiwNFOMZv_26

	nop

	:l_KXSWTPYgMHTIVmym_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nnztsAQfxDTdmDuq_25

	nop

	:l_UAvJHhTagRiQxEDi_21
	if-eqz v0, :gl_swOhxzXuRpdatFLT

	goto/32 :cond_0

	:gl_swOhxzXuRpdatFLT
    .line 272
	goto/32 :l_zutFHhuIKkCIzIyL_22

	nop

	:l_UdNgFptbdzjVjdHS_1
	const v1, 24
	goto/32 :l_CiLMyieZfkkKhgcq_2

	nop

	:l_CVouFNcKFiGBPtsK_7
    const-string/jumbo v0, "value"

	goto/32 :l_qOhRjipLgCwpAPCz_8

	nop

	:l_zutFHhuIKkCIzIyL_22
    iput-object p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

    .line 273
	goto/32 :l_yZYNTBuqTtiFmAhI_23

	nop

	:l_yTJAvpzTsrZwOENW_14
    const/4 v4, 0x0

	goto/32 :l_DYwDbvOahVlVWOSh_15

	nop

	:l_DYwDbvOahVlVWOSh_15
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_smNmhIFBDaGdmoxD_16

	nop

	:l_CiLMyieZfkkKhgcq_2
	add-int v0, v0, v1
	goto/32 :l_AsODHwvApZcZxQqX_3

	nop

	:l_nzkeaVVYZHMwDAZs_34
	goto/32 :jUiSaeJDDohKiyXe
	:l_zpPmgSOKPaBfUqkj_5
	goto/32 :mNwtEmljsQpRFshd
	:hOJgPTpSiSfhIapJ
	:jUiSaeJDDohKiyXe

	goto/32 :l_oSeIDkGIBVpXKBnt_6

	nop

	:l_nquEtZnPYuiPtVmS_9
    move-object v0, p1

	goto/32 :l_sjzAVPEJJEyoZefB_10

	nop

	:l_DafBVgSXODQdPhRU_12
    const/4 v2, 0x0

	goto/32 :l_bOqbcElMfqSdSGjb_13

	nop

	:l_ttDoQecrGwaDSaRx_33
	goto/32 :before_first_instruction

	:mNwtEmljsQpRFshd
	goto/32 :l_nzkeaVVYZHMwDAZs_34

	nop

	:l_AsODHwvApZcZxQqX_3
	rem-int v0, v0, v1
	goto/32 :l_xniiymICnvobWuOO_4

	nop

	:l_QEZZYxPRTWhyNPUj_18
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_MPPtIGPRcAuEYeMJ_19

	nop

	:l_yZYNTBuqTtiFmAhI_23
    return-void

    .line 271
    :cond_0
	goto/32 :l_KXSWTPYgMHTIVmym_24

	nop

	:l_smNmhIFBDaGdmoxD_16
	if-eqz v0, :gl_YlfMZJnLfEQNVHjK

	goto/32 :cond_0

	:gl_YlfMZJnLfEQNVHjK
	goto/32 :l_nudaJRiHwVRgSBmY_17

	nop

	:l_xniiymICnvobWuOO_4
	if-lez v0, :gl_TRRCBithJzhzwiWX

	goto/32 :hOJgPTpSiSfhIapJ

	:gl_TRRCBithJzhzwiWX	goto/32 :l_zpPmgSOKPaBfUqkj_5

	nop

	:l_MdEKhaFrqmOgddpF_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JTrRELdbGrnuGnzP_31

	nop

	:l_qOhRjipLgCwpAPCz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_nquEtZnPYuiPtVmS_9

	nop

	:l_tytjpfQEoNOnIrWx_29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MdEKhaFrqmOgddpF_30

	nop

	:l_MPPtIGPRcAuEYeMJ_19
    const/16 v1, 0xd

	goto/32 :l_fvNttfizKKiPeRer_20

	nop

	:l_yKghpsMMiwNFOMZv_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ueQhExARsgKnhkIA_27

	nop

.end method
