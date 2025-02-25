.class public final Lkotlin/reflect/KTypeProjection;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KTypeProjection$Companion;,
        Lkotlin/reflect/KTypeProjection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "getType",
        "()Lkotlin/reflect/KType;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/reflect/KTypeProjection$Companion;

.field public static final star:Lkotlin/reflect/KTypeProjection;


# instance fields
.field private final type:Lkotlin/reflect/KType;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_hcqnlrpWtxwkmbgt_0

	nop

	:l_eIssxvJPLFtLcCbl_16
	goto/32 :wQMOxzPvuNsCSyMy
	:l_sVbOdxeTUEchtGdX_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tIZNOCOwzRDBXZcK_10

	nop

	:l_jIyUhntYSJuEXtLJ_2
	add-int v0, v0, v1
	goto/32 :l_FVcBJYHOdnIDJVXt_3

	nop

	:l_hcqnlrpWtxwkmbgt_0
	const v0, 9
	goto/32 :l_XyZUaaNexpXESVWa_1

	nop

	:l_XyZUaaNexpXESVWa_1
	const v1, 32
	goto/32 :l_jIyUhntYSJuEXtLJ_2

	nop

	:l_LqfDvacpkcLRWFFy_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_sJZNboBrbYzkYmhj_6

	nop

	:l_tIZNOCOwzRDBXZcK_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_GFbPUiADTENngUKf_11

	nop

	:l_sJZNboBrbYzkYmhj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUERWCvCOeaLJxgI_7

	nop

	:l_KUERWCvCOeaLJxgI_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_OuecpHLeirUgsQxM_8

	nop

	:l_jGSlFHYuzzkIMQyg_4
	if-lez v0, :gl_zptrPFotlZGTjiaN

	goto/32 :UuyKePWJibzZtShq

	:gl_zptrPFotlZGTjiaN	goto/32 :l_LqfDvacpkcLRWFFy_5

	nop

	:l_uXrUyDWfFEoVBRHR_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_SnfKScimjRdaAdSm_14

	nop

	:l_OuecpHLeirUgsQxM_8
    const/4 v1, 0x0

	goto/32 :l_sVbOdxeTUEchtGdX_9

	nop

	:l_FVcBJYHOdnIDJVXt_3
	rem-int v0, v0, v1
	goto/32 :l_jGSlFHYuzzkIMQyg_4

	nop

	:l_SnfKScimjRdaAdSm_14
    return-void

	:after_last_instruction

	goto/32 :l_DjuTMRCrKRQfXQjO_15

	nop

	:l_DjuTMRCrKRQfXQjO_15
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_eIssxvJPLFtLcCbl_16

	nop

	:l_BLUfrHtXdBuGHaKP_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_uXrUyDWfFEoVBRHR_13

	nop

	:l_GFbPUiADTENngUKf_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_BLUfrHtXdBuGHaKP_12

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_eVvHZogGddjHGAvK_0

	nop

	:l_XbVCPcrNBKzWjBUD_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_LZgGCTgRNjrmKlAM_28

	nop

	:l_VOsdiNXkcpEBbOas_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_gStcittuOZypKxIJ_31

	nop

	:l_XteAIdRYLuKVgnte_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FLHTAsZVJvltEIda_42

	nop

	:l_DXwvTZGHxixeFemU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_CDfZrAXkMFYQcfkp_7

	nop

	:l_OKqkEKsRyZKnGGCH_19
    move v3, v1

	goto/32 :l_zVWeMYMOGBrpvKMo_20

	nop

	:l_UwmzWRVQWVhsiSMU_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XteAIdRYLuKVgnte_41

	nop

	:l_KcyEIHzAAsqqDUys_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_UwmzWRVQWVhsiSMU_40

	nop

	:l_qNpeDUwERdzyjrSp_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_DXwvTZGHxixeFemU_6

	nop

	:l_LxVXtZaIxzYZHnWv_44
    return-void

	:after_last_instruction

	goto/32 :l_jRgGWiekhsCiIYSA_45

	nop

	:l_oLRHMGroFzcHcShO_15
    goto :goto_0

    :cond_0
	goto/32 :l_FzLhjdXtEsJTcgUm_16

	nop

	:l_eVvHZogGddjHGAvK_0
	const v0, 16
	goto/32 :l_eTQTipbFcqFeaoCL_1

	nop

	:l_FzLhjdXtEsJTcgUm_16
    move v0, v2

    :goto_0
	goto/32 :l_evlhjfFYHwDwAOgK_17

	nop

	:l_dgauhRytEGBYhdrp_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TPEPPtjxpguPwAAM_35

	nop

	:l_eTQTipbFcqFeaoCL_1
	const v1, 11
	goto/32 :l_CqZOorEZcklbUHWj_2

	nop

	:l_anReTeTqdUILHUxz_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iIJCuxYsLQDwdWvM_33

	nop

	:l_krhwtAadeSQCOpBQ_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_WeNOfJXHhcnHvVbN_9

	nop

	:l_uCxrgxawqZdUeODS_37
    const-string v2, " requires type to be specified."

	goto/32 :l_eTYkHrzInneCiUBf_38

	nop

	:l_zVWeMYMOGBrpvKMo_20
    goto :goto_1

    :cond_1
	goto/32 :l_TpAOiUjuTlBgMvtf_21

	nop

	:l_bHonniuKLxdWUIOi_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_XbVCPcrNBKzWjBUD_27

	nop

	:l_iIJCuxYsLQDwdWvM_33
    const-string v2, "The projection variance "

	goto/32 :l_dgauhRytEGBYhdrp_34

	nop

	:l_yRbPVurDlPZpexYz_23
    goto :goto_2

    :cond_2
	goto/32 :l_tNIXPMGiYlcpRXFm_24

	nop

	:l_NzajAbTrnmKgOCbl_25
	if-eqz v1, :gl_zVPSEjMQFTmmWqwH

	goto/32 :cond_4

	:gl_zVPSEjMQFTmmWqwH
	goto/32 :l_bHonniuKLxdWUIOi_26

	nop

	:l_eTYkHrzInneCiUBf_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KcyEIHzAAsqqDUys_39

	nop

	:l_WeNOfJXHhcnHvVbN_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_JZGsDYSoIMIWKNzB_10

	nop

	:l_evlhjfFYHwDwAOgK_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_zTHsnfuTCRrzctul_18

	nop

	:l_DdhRQmiGSryoIjIw_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_LxVXtZaIxzYZHnWv_44

	nop

	:l_OthNbsAmyCZtnBES_46
	goto/32 :WqgRRwTZrQvcRPUx
	:l_JZGsDYSoIMIWKNzB_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_VhgaSBOiEaxumBzX_11

	nop

	:l_VhgaSBOiEaxumBzX_11
    const/4 v1, 0x1

	goto/32 :l_HVvQomdWGNemUGko_12

	nop

	:l_zTHsnfuTCRrzctul_18
	if-eqz v3, :gl_IfalGCsVwZcTAorm

	goto/32 :cond_1

	:gl_IfalGCsVwZcTAorm
	goto/32 :l_OKqkEKsRyZKnGGCH_19

	nop

	:l_KIoNfgSuRCKqWSxV_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uCxrgxawqZdUeODS_37

	nop

	:l_FLHTAsZVJvltEIda_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DdhRQmiGSryoIjIw_43

	nop

	:l_tNIXPMGiYlcpRXFm_24
    move v1, v2

    :goto_2
	goto/32 :l_NzajAbTrnmKgOCbl_25

	nop

	:l_LZgGCTgRNjrmKlAM_28
	if-eqz v1, :gl_ksEAKAECfuRoCXnf

	goto/32 :cond_3

	:gl_ksEAKAECfuRoCXnf
    .line 37
	goto/32 :l_pqlQJLwGonUGVyah_29

	nop

	:l_TpAOiUjuTlBgMvtf_21
    move v3, v2

    :goto_1
	goto/32 :l_SHbPUGRPHPdRCaKy_22

	nop

	:l_jRgGWiekhsCiIYSA_45
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_OthNbsAmyCZtnBES_46

	nop

	:l_lPfEAnUPCIdKXwPN_3
	rem-int v0, v0, v1
	goto/32 :l_EyODXHtBSLjpRLAa_4

	nop

	:l_CqZOorEZcklbUHWj_2
	add-int v0, v0, v1
	goto/32 :l_lPfEAnUPCIdKXwPN_3

	nop

	:l_TPEPPtjxpguPwAAM_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_KIoNfgSuRCKqWSxV_36

	nop

	:l_EyODXHtBSLjpRLAa_4
	if-lez v0, :gl_HzMfNmItjZrkoiai

	goto/32 :rvUJkoOChHaGYgiW

	:gl_HzMfNmItjZrkoiai	goto/32 :l_qNpeDUwERdzyjrSp_5

	nop

	:l_KNAfSWaVoqlheekt_13
	if-eqz v0, :gl_RWRgboYcJiKafTyS

	goto/32 :cond_0

	:gl_RWRgboYcJiKafTyS
	goto/32 :l_goqQieyAzjyHzKFL_14

	nop

	:l_pqlQJLwGonUGVyah_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_VOsdiNXkcpEBbOas_30

	nop

	:l_HVvQomdWGNemUGko_12
    const/4 v2, 0x0

	goto/32 :l_KNAfSWaVoqlheekt_13

	nop

	:l_goqQieyAzjyHzKFL_14
    move v0, v1

	goto/32 :l_oLRHMGroFzcHcShO_15

	nop

	:l_gStcittuOZypKxIJ_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_anReTeTqdUILHUxz_32

	nop

	:l_SHbPUGRPHPdRCaKy_22
	if-eq v0, v3, :gl_AcUDhWRPgRYFjbaH

	goto/32 :cond_2

	:gl_AcUDhWRPgRYFjbaH
	goto/32 :l_yRbPVurDlPZpexYz_23

	nop

	:l_CDfZrAXkMFYQcfkp_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_krhwtAadeSQCOpBQ_8

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_mdEMUQXsaSPwUmuq_0

	nop

	:l_MWfFZToxDNkagjob_1
    const/16 p0, 0x2a

	goto/32 :l_SaGJhRtRamOoFNAc_2

	nop

	:l_rCEOJayrQGASzKAX_7
	goto/32 :before_first_instruction

	:l_SaGJhRtRamOoFNAc_2
    const/16 p1, 0xd2

	goto/32 :l_TIkdxciSqCgvJgMR_3

	nop

	:l_TWyQVyabcmsyJVQg_5
    int-to-double p0, p3

	goto/32 :l_YDcweVDxvFtAiGJJ_6

	nop

	:l_YDcweVDxvFtAiGJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rCEOJayrQGASzKAX_7

	nop

	:l_zmtWtHwOAQETdeLp_4
    add-int p3, p2, p1

	goto/32 :l_TWyQVyabcmsyJVQg_5

	nop

	:l_TIkdxciSqCgvJgMR_3
    mul-int p2, p0, p1

	goto/32 :l_zmtWtHwOAQETdeLp_4

	nop

	:l_mdEMUQXsaSPwUmuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWfFZToxDNkagjob_1

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ksNDSEJDpnxIriTa_0

	nop

	:l_ksNDSEJDpnxIriTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvpMbOEqxKnrLNLT_1

	nop

	:l_FuXuHyWMEdkrLoIj_2
    const/16 p1, 0xd2

	goto/32 :l_NEHFanFbejGxoYEM_3

	nop

	:l_VxBYNbzuiEDWeHmH_6
    return-void

	:after_last_instruction

	goto/32 :l_PytLLjLANVoSrSyR_7

	nop

	:l_DvpMbOEqxKnrLNLT_1
    const/16 p0, 0x2a

	goto/32 :l_FuXuHyWMEdkrLoIj_2

	nop

	:l_PytLLjLANVoSrSyR_7
	goto/32 :before_first_instruction

	:l_NEHFanFbejGxoYEM_3
    mul-int p2, p0, p1

	goto/32 :l_EnZofJLWjcPCVDfO_4

	nop

	:l_IDxlaJDsyxwnNNYA_5
    int-to-double p0, p3

	goto/32 :l_VxBYNbzuiEDWeHmH_6

	nop

	:l_EnZofJLWjcPCVDfO_4
    add-int p3, p2, p1

	goto/32 :l_IDxlaJDsyxwnNNYA_5

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_oDHcBwglUyrLIozq_0

	nop

	:l_TKBMrBbgttAxgJuy_6
    return-void

	:after_last_instruction

	goto/32 :l_DjrScEnuDdtSgfZo_7

	nop

	:l_pyZEFMUqpRHEpXgj_4
    add-int p3, p2, p1

	goto/32 :l_FLUceQvkOyjgUBYA_5

	nop

	:l_ZmmDyltDRBwnZvme_1
    const/16 p0, 0x2a

	goto/32 :l_ZvvDKaWuSrpUoMSV_2

	nop

	:l_oDHcBwglUyrLIozq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmmDyltDRBwnZvme_1

	nop

	:l_FLUceQvkOyjgUBYA_5
    int-to-double p0, p3

	goto/32 :l_TKBMrBbgttAxgJuy_6

	nop

	:l_gWJUXUYeMMtBpzQK_3
    mul-int p2, p0, p1

	goto/32 :l_pyZEFMUqpRHEpXgj_4

	nop

	:l_DjrScEnuDdtSgfZo_7
	goto/32 :before_first_instruction

	:l_ZvvDKaWuSrpUoMSV_2
    const/16 p1, 0xd2

	goto/32 :l_gWJUXUYeMMtBpzQK_3

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_cvGinVhIeleBzkiE_0

	nop

	:l_mOgxqpfptJfQlcbT_4
	goto/32 :before_first_instruction

	:l_mknGyOcxzDKiXwXQ_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_MGBUrTdynXMRspTa_3

	nop

	:l_MGBUrTdynXMRspTa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mOgxqpfptJfQlcbT_4

	nop

	:l_cvGinVhIeleBzkiE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_xyMrbCrmDhwEzemF_1

	nop

	:l_xyMrbCrmDhwEzemF_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_mknGyOcxzDKiXwXQ_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_JbvQxTRinEpyMUSo_0

	nop

	:l_cOFInjbejvefQcHA_6
    return-void

	:after_last_instruction

	goto/32 :l_WwbFLaYwZcQCWcat_7

	nop

	:l_buClxJEZFcpIdrby_5
    int-to-double p0, p3

	goto/32 :l_cOFInjbejvefQcHA_6

	nop

	:l_HZLqxOczSEtDJiqX_3
    mul-int p2, p0, p1

	goto/32 :l_KrBrNjXfYZKEQHXB_4

	nop

	:l_JbvQxTRinEpyMUSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgKCFhKxofnExyty_1

	nop

	:l_xeRazkOIDVyaCNjE_2
    const/16 p1, 0xd2

	goto/32 :l_HZLqxOczSEtDJiqX_3

	nop

	:l_WwbFLaYwZcQCWcat_7
	goto/32 :before_first_instruction

	:l_KrBrNjXfYZKEQHXB_4
    add-int p3, p2, p1

	goto/32 :l_buClxJEZFcpIdrby_5

	nop

	:l_EgKCFhKxofnExyty_1
    const/16 p0, 0x2a

	goto/32 :l_xeRazkOIDVyaCNjE_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lwySVFtagOorHoVS_0

	nop

	:l_wLwzUfgElgFZjwiV_5
    int-to-double p0, p3

	goto/32 :l_HHEmFeYWZOBmtwOD_6

	nop

	:l_pXkakfNaeSzQoRcg_3
    mul-int p2, p0, p1

	goto/32 :l_hhRGwDkXKHhbeCry_4

	nop

	:l_oMFfeEJOSYiHKDPz_7
	goto/32 :before_first_instruction

	:l_lwySVFtagOorHoVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPLpiulQQXXAcDpJ_1

	nop

	:l_oPLpiulQQXXAcDpJ_1
    const/16 p0, 0x2a

	goto/32 :l_IbemrZBALBlCInwI_2

	nop

	:l_hhRGwDkXKHhbeCry_4
    add-int p3, p2, p1

	goto/32 :l_wLwzUfgElgFZjwiV_5

	nop

	:l_HHEmFeYWZOBmtwOD_6
    return-void

	:after_last_instruction

	goto/32 :l_oMFfeEJOSYiHKDPz_7

	nop

	:l_IbemrZBALBlCInwI_2
    const/16 p1, 0xd2

	goto/32 :l_pXkakfNaeSzQoRcg_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HzVuVicDyaAJqavK_0

	nop

	:l_PIckPDStBBCZgsUO_2
    const/16 p1, 0xd2

	goto/32 :l_xSjYcABntjoCWgqi_3

	nop

	:l_BvpsoeYlAzNQCofC_4
    add-int p3, p2, p1

	goto/32 :l_TgRzRxWQMNPwowNh_5

	nop

	:l_nqaXwEwjJeXHVogn_7
	goto/32 :before_first_instruction

	:l_HzVuVicDyaAJqavK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snHMOrTJjmuoqhJY_1

	nop

	:l_DWojmMoEgJNmOjyx_6
    return-void

	:after_last_instruction

	goto/32 :l_nqaXwEwjJeXHVogn_7

	nop

	:l_xSjYcABntjoCWgqi_3
    mul-int p2, p0, p1

	goto/32 :l_BvpsoeYlAzNQCofC_4

	nop

	:l_TgRzRxWQMNPwowNh_5
    int-to-double p0, p3

	goto/32 :l_DWojmMoEgJNmOjyx_6

	nop

	:l_snHMOrTJjmuoqhJY_1
    const/16 p0, 0x2a

	goto/32 :l_PIckPDStBBCZgsUO_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_ghvUOYPUnSYCiTif_0

	nop

	:l_ghvUOYPUnSYCiTif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsNpLUAcnSBMYBZv_1

	nop

	:l_aMAMiRRTwxpMymjo_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_FklAjINoXGlbEsiU_5

	nop

	:l_uefZkerWoSnKCKyn_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_aMAMiRRTwxpMymjo_4

	nop

	:l_wsNpLUAcnSBMYBZv_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_JLxRNAtPgwtnqJZV_2

	nop

	:l_aRVJsPEbfekDnzNe_8
    return-object p0

	:after_last_instruction

	goto/32 :l_BuIdNWJohykUYKZp_9

	nop

	:l_FklAjINoXGlbEsiU_5
	if-nez p3, :gl_QJDFsetFqbhpzuGI

	goto/32 :cond_1

	:gl_QJDFsetFqbhpzuGI
	goto/32 :l_YkYDRCSVgPGGVmny_6

	nop

	:l_BuIdNWJohykUYKZp_9
	goto/32 :before_first_instruction

	:l_JLxRNAtPgwtnqJZV_2
	if-nez p4, :gl_eVUDbljQpKzJQBub

	goto/32 :cond_0

	:gl_eVUDbljQpKzJQBub
	goto/32 :l_uefZkerWoSnKCKyn_3

	nop

	:l_FUrhipioOLtZnwHu_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_aRVJsPEbfekDnzNe_8

	nop

	:l_YkYDRCSVgPGGVmny_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_FUrhipioOLtZnwHu_7

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_LcufgraPHlwUGlNM_0

	nop

	:l_xzuElMJruZUfuCmF_3
    mul-int p2, p0, p1

	goto/32 :l_bWfZjMfpdJTJgTJN_4

	nop

	:l_ikGnjaaLvCQBnpLq_5
    int-to-double p0, p3

	goto/32 :l_pkIGAkulWRKIrzXH_6

	nop

	:l_gZYjEHaNBZgQGSxo_7
	goto/32 :before_first_instruction

	:l_pkIGAkulWRKIrzXH_6
    return-void

	:after_last_instruction

	goto/32 :l_gZYjEHaNBZgQGSxo_7

	nop

	:l_nMOtEiOqmiSmubdF_2
    const/16 p1, 0xd2

	goto/32 :l_xzuElMJruZUfuCmF_3

	nop

	:l_bWfZjMfpdJTJgTJN_4
    add-int p3, p2, p1

	goto/32 :l_ikGnjaaLvCQBnpLq_5

	nop

	:l_YOcYVNVhcDjSwvpY_1
    const/16 p0, 0x2a

	goto/32 :l_nMOtEiOqmiSmubdF_2

	nop

	:l_LcufgraPHlwUGlNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOcYVNVhcDjSwvpY_1

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_iDqKjUgFqOgxMwvX_0

	nop

	:l_WpVgnRZXUyEyAlIc_1
    const/16 p0, 0x2a

	goto/32 :l_ACLBtTlXFhUfjxnY_2

	nop

	:l_wXmcmNZLuuGcijiT_5
    int-to-double p0, p3

	goto/32 :l_xchemiLybHluMxwE_6

	nop

	:l_tQDdtFtWEfBIoIvF_4
    add-int p3, p2, p1

	goto/32 :l_wXmcmNZLuuGcijiT_5

	nop

	:l_iDqKjUgFqOgxMwvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpVgnRZXUyEyAlIc_1

	nop

	:l_xchemiLybHluMxwE_6
    return-void

	:after_last_instruction

	goto/32 :l_NdaPPVtMxibkUzwO_7

	nop

	:l_NdaPPVtMxibkUzwO_7
	goto/32 :before_first_instruction

	:l_ACLBtTlXFhUfjxnY_2
    const/16 p1, 0xd2

	goto/32 :l_WesTOnpxZXGFscXT_3

	nop

	:l_WesTOnpxZXGFscXT_3
    mul-int p2, p0, p1

	goto/32 :l_tQDdtFtWEfBIoIvF_4

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_lunzZEwPTFKxuveW_0

	nop

	:l_UVzFcGTrnqWxavxm_5
    int-to-double p0, p3

	goto/32 :l_PWNwuwdDmkAOMEJZ_6

	nop

	:l_PWNwuwdDmkAOMEJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TwBrmCrDXSuQtklT_7

	nop

	:l_FWMjiumFhLQaPhLA_4
    add-int p3, p2, p1

	goto/32 :l_UVzFcGTrnqWxavxm_5

	nop

	:l_IeLFTdGURYYxQKyK_3
    mul-int p2, p0, p1

	goto/32 :l_FWMjiumFhLQaPhLA_4

	nop

	:l_TwBrmCrDXSuQtklT_7
	goto/32 :before_first_instruction

	:l_ZLKRpmoblnGLNZDy_1
    const/16 p0, 0x2a

	goto/32 :l_nvLYMjdfuCwIuTxd_2

	nop

	:l_lunzZEwPTFKxuveW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLKRpmoblnGLNZDy_1

	nop

	:l_nvLYMjdfuCwIuTxd_2
    const/16 p1, 0xd2

	goto/32 :l_IeLFTdGURYYxQKyK_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_rpHkbVZTfGpBaTVq_0

	nop

	:l_rpHkbVZTfGpBaTVq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_GMlETjnpoXRoHJsA_1

	nop

	:l_GMlETjnpoXRoHJsA_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_hgkLZaFitvXmSOyc_2

	nop

	:l_qqjbrOlwMhevcMEF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_unXXfaOdKspozjsA_4

	nop

	:l_hgkLZaFitvXmSOyc_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_qqjbrOlwMhevcMEF_3

	nop

	:l_unXXfaOdKspozjsA_4
	goto/32 :before_first_instruction

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFIZ)V
    .locals 0

	goto/32 :l_zrErvaZFIOoMiZJf_0

	nop

	:l_jkYyVCCtfMZyYlGz_5
    int-to-double p0, p3

	goto/32 :l_ewDgFvflpoVzKDyF_6

	nop

	:l_hDONtssvEQibaHtV_7
	goto/32 :before_first_instruction

	:l_CAnBMKSvxVEpXdyD_3
    mul-int p2, p0, p1

	goto/32 :l_yJfKgBtYcqqtjbkf_4

	nop

	:l_yJfKgBtYcqqtjbkf_4
    add-int p3, p2, p1

	goto/32 :l_jkYyVCCtfMZyYlGz_5

	nop

	:l_mjlKaXofHmZtHqRm_1
    const/16 p0, 0x2a

	goto/32 :l_XBJxdyJhjVQUqngf_2

	nop

	:l_XBJxdyJhjVQUqngf_2
    const/16 p1, 0xd2

	goto/32 :l_CAnBMKSvxVEpXdyD_3

	nop

	:l_ewDgFvflpoVzKDyF_6
    return-void

	:after_last_instruction

	goto/32 :l_hDONtssvEQibaHtV_7

	nop

	:l_zrErvaZFIOoMiZJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjlKaXofHmZtHqRm_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;IZSF)V
    .locals 0

	goto/32 :l_RYkHQzHJDmTEGKez_0

	nop

	:l_XyXwOnnLrQJztveN_4
    add-int p3, p2, p1

	goto/32 :l_dJElahpLezQJlHet_5

	nop

	:l_RYkHQzHJDmTEGKez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSAvolYDtYERQjEF_1

	nop

	:l_AiSfhElvkdjnJxPO_2
    const/16 p1, 0xd2

	goto/32 :l_spXCVzGxDEEyKFEm_3

	nop

	:l_spXCVzGxDEEyKFEm_3
    mul-int p2, p0, p1

	goto/32 :l_XyXwOnnLrQJztveN_4

	nop

	:l_dJElahpLezQJlHet_5
    int-to-double p0, p3

	goto/32 :l_mSwThgMuGfIqArqK_6

	nop

	:l_mSwThgMuGfIqArqK_6
    return-void

	:after_last_instruction

	goto/32 :l_UJppSwyfCFMrNJFS_7

	nop

	:l_UJppSwyfCFMrNJFS_7
	goto/32 :before_first_instruction

	:l_pSAvolYDtYERQjEF_1
    const/16 p0, 0x2a

	goto/32 :l_AiSfhElvkdjnJxPO_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFZI)V
    .locals 0

	goto/32 :l_GkxgjMrYBzaiNOuO_0

	nop

	:l_YTdUwgSCrwaJAQbo_7
	goto/32 :before_first_instruction

	:l_dSVqwHCpcbJAJTBg_5
    int-to-double p0, p3

	goto/32 :l_PYAmUGiPiEwSYnWu_6

	nop

	:l_PYAmUGiPiEwSYnWu_6
    return-void

	:after_last_instruction

	goto/32 :l_YTdUwgSCrwaJAQbo_7

	nop

	:l_zScUsGBKtAtYLyid_2
    const/16 p1, 0xd2

	goto/32 :l_JMNdAjSLsqpSutXD_3

	nop

	:l_vqhEGvbmJBwSEpKk_1
    const/16 p0, 0x2a

	goto/32 :l_zScUsGBKtAtYLyid_2

	nop

	:l_GkxgjMrYBzaiNOuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqhEGvbmJBwSEpKk_1

	nop

	:l_teQNQvsfyOaokKsT_4
    add-int p3, p2, p1

	goto/32 :l_dSVqwHCpcbJAJTBg_5

	nop

	:l_JMNdAjSLsqpSutXD_3
    mul-int p2, p0, p1

	goto/32 :l_teQNQvsfyOaokKsT_4

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_DyNPwtyqMVIwkbmE_0

	nop

	:l_iwUHPgFJzBZljtWr_4
	goto/32 :before_first_instruction

	:l_oBvqpkQgHImZTaBw_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_luuwtmrNojMcAYaR_2

	nop

	:l_FSxndMXAoYKgEttN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iwUHPgFJzBZljtWr_4

	nop

	:l_luuwtmrNojMcAYaR_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_FSxndMXAoYKgEttN_3

	nop

	:l_DyNPwtyqMVIwkbmE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_oBvqpkQgHImZTaBw_1

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_HYExISvDHfTUhkKC_0

	nop

	:l_reujUeaEORcUxYpY_3
	goto/32 :before_first_instruction

	:l_gwLrfysKySZyAfIA_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_UUwNBUansZCmgnlr_2

	nop

	:l_HYExISvDHfTUhkKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwLrfysKySZyAfIA_1

	nop

	:l_UUwNBUansZCmgnlr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_reujUeaEORcUxYpY_3

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_aOwkhTVUdfFDFTLw_0

	nop

	:l_vcExKNoPmnLBuTnV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nrKYbdJPnyVatEsd_3

	nop

	:l_aOwkhTVUdfFDFTLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyprlWqSaGxRUFMD_1

	nop

	:l_nyprlWqSaGxRUFMD_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_vcExKNoPmnLBuTnV_2

	nop

	:l_nrKYbdJPnyVatEsd_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_PCZpgMsSdaXTisOm_0

	nop

	:l_tfVfsxusuAAhXXNo_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_BDUTgmOYEcXdtXJu_3

	nop

	:l_BDUTgmOYEcXdtXJu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oHjEgOxiBnISiuIu_4

	nop

	:l_nMKGQQdAGamcGJBU_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_tfVfsxusuAAhXXNo_2

	nop

	:l_oHjEgOxiBnISiuIu_4
	goto/32 :before_first_instruction

	:l_PCZpgMsSdaXTisOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMKGQQdAGamcGJBU_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_nrlLspuVMQiRitCB_0

	nop

	:l_qrYTBAnJIcJmEBYi_14
    move-object v1, p1

	goto/32 :l_EXUEyCsJiUEHsfbf_15

	nop

	:l_nrlLspuVMQiRitCB_0
	const v0, 15
	goto/32 :l_uuNszPRpZIlRwCmj_1

	nop

	:l_PASPWLBlmQrAsClN_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_TGyURogQpFLsCyVw_21

	nop

	:l_JHUqQmSLLmntPeHi_27
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_racwiWRlsiTndYRo_11
    const/4 v2, 0x0

	goto/32 :l_axmebYibePyKlcFZ_12

	nop

	:l_YORmcOnpKfHKqeEo_7
    const/4 v0, 0x1

	goto/32 :l_UtAuIwQGAWZHHghJ_8

	nop

	:l_UtAuIwQGAWZHHghJ_8
	if-eq p0, p1, :gl_zafKZOlSnjEPxdGI

	goto/32 :cond_0

	:gl_zafKZOlSnjEPxdGI
	goto/32 :l_PFCFOunRYeLsUuiC_9

	nop

	:l_WEZRqJwmUAFuttSv_18
	if-ne v3, v4, :gl_CsgVjsQLmldoCdPL

	goto/32 :cond_2

	:gl_CsgVjsQLmldoCdPL
	goto/32 :l_RsdiokMAUztxQxDv_19

	nop

	:l_uuNszPRpZIlRwCmj_1
	const v1, 28
	goto/32 :l_sgSOvhenNOnDgBWQ_2

	nop

	:l_agDhipYFRfzzHZFa_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_kllGCPByXXEpjFCx_17

	nop

	:l_WviNZrBOXRSJUiBM_3
	rem-int v0, v0, v1
	goto/32 :l_bCINLejynIQZguQl_4

	nop

	:l_bCINLejynIQZguQl_4
	if-lez v0, :gl_gZAuKsvszpZAeDcP

	goto/32 :slkegNTNfqVaRsLy

	:gl_gZAuKsvszpZAeDcP	goto/32 :l_sXyGHkyWttxFvykN_5

	nop

	:l_mCtCsPooUGUySIZe_26
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_JHUqQmSLLmntPeHi_27

	nop

	:l_axmebYibePyKlcFZ_12
	if-eqz v1, :gl_PxIhTcauvrqWSoyL

	goto/32 :cond_1

	:gl_PxIhTcauvrqWSoyL
	goto/32 :l_SWyjeNZsrpJBcGem_13

	nop

	:l_TGyURogQpFLsCyVw_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_sCdqYrVMlBzHLDpw_22

	nop

	:l_sgSOvhenNOnDgBWQ_2
	add-int v0, v0, v1
	goto/32 :l_WviNZrBOXRSJUiBM_3

	nop

	:l_CYAzXHYkRcRqmbfp_23
	if-eqz v1, :gl_OZBfZyITXHzpPvCK

	goto/32 :cond_3

	:gl_OZBfZyITXHzpPvCK
	goto/32 :l_vTvCPDnDRPUHsbhN_24

	nop

	:l_vTvCPDnDRPUHsbhN_24
    return v2

    :cond_3
	goto/32 :l_ZMJlLvXRbhczsAoN_25

	nop

	:l_RsdiokMAUztxQxDv_19
    return v2

    :cond_2
	goto/32 :l_PASPWLBlmQrAsClN_20

	nop

	:l_yvlSdlvZmGfUKbJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YORmcOnpKfHKqeEo_7

	nop

	:l_sCdqYrVMlBzHLDpw_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_CYAzXHYkRcRqmbfp_23

	nop

	:l_BmeMmqjgLxVYwgpf_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_racwiWRlsiTndYRo_11

	nop

	:l_PFCFOunRYeLsUuiC_9
    return v0

    :cond_0
	goto/32 :l_BmeMmqjgLxVYwgpf_10

	nop

	:l_kllGCPByXXEpjFCx_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_WEZRqJwmUAFuttSv_18

	nop

	:l_ZMJlLvXRbhczsAoN_25
    return v0

	:after_last_instruction

	goto/32 :l_mCtCsPooUGUySIZe_26

	nop

	:l_EXUEyCsJiUEHsfbf_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_agDhipYFRfzzHZFa_16

	nop

	:l_SWyjeNZsrpJBcGem_13
    return v2

    :cond_1
	goto/32 :l_qrYTBAnJIcJmEBYi_14

	nop

	:l_sXyGHkyWttxFvykN_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_yvlSdlvZmGfUKbJk_6

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_iyfyECUDyBxkNmUT_0

	nop

	:l_VrcFQxraKxGtiygd_3
	goto/32 :before_first_instruction

	:l_iyfyECUDyBxkNmUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_jTbVgwSfeGHyuJxi_1

	nop

	:l_jTbVgwSfeGHyuJxi_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_LkwBWxaiIblFxXLp_2

	nop

	:l_LkwBWxaiIblFxXLp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VrcFQxraKxGtiygd_3

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_gAalbiKQohXwYIpP_0

	nop

	:l_jgzVnaxuzvYlrhRC_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_AQvryHYTsbPAibDp_2

	nop

	:l_VbrgwrtVAXTzZGxa_3
	goto/32 :before_first_instruction

	:l_AQvryHYTsbPAibDp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VbrgwrtVAXTzZGxa_3

	nop

	:l_gAalbiKQohXwYIpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_jgzVnaxuzvYlrhRC_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_oDZwtkkkKBYfqnXD_0

	nop

	:l_qZsRAOVrwUQeCQed_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_HuoFBQvkgMvyDyRf_8

	nop

	:l_mPFNDzTYWqqLrkBh_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_wVcFizbKvmbxUcLD_15

	nop

	:l_eKtUQNUdTdffVYeo_2
	add-int v0, v0, v1
	goto/32 :l_ReLsvESbCujyzDfB_3

	nop

	:l_gHZbSgUboRVtOsxj_4
	if-lez v0, :gl_xZMFlOQnYBUqISHN

	goto/32 :jHJVGovOenXFbzRk

	:gl_xZMFlOQnYBUqISHN	goto/32 :l_TAAARQxOwcSoZkbG_5

	nop

	:l_PQYaUgGmgUpJJaGL_11
    goto :goto_0

    :cond_0
	goto/32 :l_dKxXxKRwTTnDSxfh_12

	nop

	:l_ePJPiHwsrOeZURtn_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_EpsQXBuwYtotLQrC_20

	nop

	:l_EpsQXBuwYtotLQrC_20
    add-int/2addr v2, v1

	goto/32 :l_PsSLfSjZsdDSWqgm_21

	nop

	:l_ReLsvESbCujyzDfB_3
	rem-int v0, v0, v1
	goto/32 :l_gHZbSgUboRVtOsxj_4

	nop

	:l_PsSLfSjZsdDSWqgm_21
    return v2

	:after_last_instruction

	goto/32 :l_yiGenStirtIFcUAp_22

	nop

	:l_QflXWwcUVCZroGOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZsRAOVrwUQeCQed_7

	nop

	:l_qjwetAifddSnjnjG_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ePJPiHwsrOeZURtn_19

	nop

	:l_RzzJAyaPWEAmNbWe_10
    move v0, v1

	goto/32 :l_PQYaUgGmgUpJJaGL_11

	nop

	:l_yuyPDuxMsyPvQukl_9
	if-eqz v0, :gl_QQDjqcQgAborgUvF

	goto/32 :cond_0

	:gl_QQDjqcQgAborgUvF
	goto/32 :l_RzzJAyaPWEAmNbWe_10

	nop

	:l_oDZwtkkkKBYfqnXD_0
	const v0, 12
	goto/32 :l_MkTGnCTjaQncjupt_1

	nop

	:l_MkTGnCTjaQncjupt_1
	const v1, 25
	goto/32 :l_eKtUQNUdTdffVYeo_2

	nop

	:l_XMekpKqFLrNxekxs_16
	if-eqz v3, :gl_EmcSqVUqPeWLDCXw

	goto/32 :cond_1

	:gl_EmcSqVUqPeWLDCXw
	goto/32 :l_PfhMKrwPnAMAigIg_17

	nop

	:l_MDqfUnbhDHTWiPpy_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_mPFNDzTYWqqLrkBh_14

	nop

	:l_PfhMKrwPnAMAigIg_17
    goto :goto_1

    :cond_1
	goto/32 :l_qjwetAifddSnjnjG_18

	nop

	:l_yiGenStirtIFcUAp_22
	goto/32 :before_first_instruction

	:dBGcPjnNPQiaJLPI
	goto/32 :l_YOZUOpAHnjdUgTel_23

	nop

	:l_TAAARQxOwcSoZkbG_5
	goto/32 :dBGcPjnNPQiaJLPI
	:jHJVGovOenXFbzRk
	:qdfvJFfiygrfxSyv

	goto/32 :l_QflXWwcUVCZroGOZ_6

	nop

	:l_HuoFBQvkgMvyDyRf_8
    const/4 v1, 0x0

	goto/32 :l_yuyPDuxMsyPvQukl_9

	nop

	:l_dKxXxKRwTTnDSxfh_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_MDqfUnbhDHTWiPpy_13

	nop

	:l_wVcFizbKvmbxUcLD_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_XMekpKqFLrNxekxs_16

	nop

	:l_YOZUOpAHnjdUgTel_23
	goto/32 :qdfvJFfiygrfxSyv
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GvcAUzUUEufiMwIu_0

	nop

	:l_GvcAUzUUEufiMwIu_0
	const v0, 19
	goto/32 :l_sQMJGFeJXxaLenRa_1

	nop

	:l_wifdKOnlWljoBZfY_10
    goto :goto_0

    :cond_0
	goto/32 :l_XfafkpRJxYnGEBds_11

	nop

	:l_EqgOnrtqAbRvtjvX_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YtpbyQZRiXTChgqC_24

	nop

	:l_HqERAvadavDLuINS_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ddpgjNmOfJLJeCdz_30

	nop

	:l_YtpbyQZRiXTChgqC_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_DDhuwroMRMSSUuMz_25

	nop

	:l_NpSupOEhuzsziFIa_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xwXmwakxfgUEicCD_21

	nop

	:l_sQMJGFeJXxaLenRa_1
	const v1, 24
	goto/32 :l_VKacVEhfLgvvPtRE_2

	nop

	:l_QFZvGyqwakTqRlCB_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_lhWxNXrvPHAYQNMW_6

	nop

	:l_CyDeagkdaoWpFMTf_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_IQHjPcOzNjTPdjOy_15

	nop

	:l_wgIrYTbjHRkRbKrU_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_UyoZIfvIAendmGdl_33

	nop

	:l_DMzljyKMdMYMxsMW_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_OUJQDFlaUuimktCL_13

	nop

	:l_XwdWNnujJDvgCJTB_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HqERAvadavDLuINS_29

	nop

	:l_nTvjonfdXYkEDaGm_3
	rem-int v0, v0, v1
	goto/32 :l_xNcyYTOMdeNbyTvh_4

	nop

	:l_VKacVEhfLgvvPtRE_2
	add-int v0, v0, v1
	goto/32 :l_nTvjonfdXYkEDaGm_3

	nop

	:l_zTLoCGbJfBOblVcx_8
	if-eqz v0, :gl_GzXLLSDXwxDULinG

	goto/32 :cond_0

	:gl_GzXLLSDXwxDULinG
	goto/32 :l_ZHzIelFMHsKbxzRm_9

	nop

	:l_LAdwnJUjlabemiBx_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qtsZyrkXGoCSetRr_35

	nop

	:l_kvgrSBPyedzuoBHD_37
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hizEwvpDnUxXqWWV_38

	nop

	:l_ddpgjNmOfJLJeCdz_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XlwyosLMtFIthKSB_31

	nop

	:l_hizEwvpDnUxXqWWV_38
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_lkHBdJBtEVlWnRBY_39

	nop

	:l_xNcyYTOMdeNbyTvh_4
	if-lez v0, :gl_bxOMmycrZxyVWOqb

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_bxOMmycrZxyVWOqb	goto/32 :l_QFZvGyqwakTqRlCB_5

	nop

	:l_xwXmwakxfgUEicCD_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_BvlDOgvcVbdIonei_22

	nop

	:l_WpAfoxqRpwlAvKEB_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aIaOvyyYEkWdDogi_27

	nop

	:l_anRnfowpCzfpmWwc_19
    const-string v1, "out "

	goto/32 :l_NpSupOEhuzsziFIa_20

	nop

	:l_CKnyixnaxuEarilA_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yRgEpcbsTaDzgxdc_18

	nop

	:l_TFuadTFvpnyHnvvz_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_kvgrSBPyedzuoBHD_37

	nop

	:l_IQHjPcOzNjTPdjOy_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_PgIvVRawvuNFoOFG_16

	nop

	:l_aIaOvyyYEkWdDogi_27
    const-string v1, "in "

	goto/32 :l_XwdWNnujJDvgCJTB_28

	nop

	:l_yRgEpcbsTaDzgxdc_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_anRnfowpCzfpmWwc_19

	nop

	:l_UyoZIfvIAendmGdl_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_LAdwnJUjlabemiBx_34

	nop

	:l_XlwyosLMtFIthKSB_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wgIrYTbjHRkRbKrU_32

	nop

	:l_PgIvVRawvuNFoOFG_16
    throw v0

    :pswitch_1
	goto/32 :l_CKnyixnaxuEarilA_17

	nop

	:l_XfafkpRJxYnGEBds_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_DMzljyKMdMYMxsMW_12

	nop

	:l_lhWxNXrvPHAYQNMW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_SKHGYNfhuMoupCeb_7

	nop

	:l_ZHzIelFMHsKbxzRm_9
    const/4 v0, -0x1

	goto/32 :l_wifdKOnlWljoBZfY_10

	nop

	:l_BvlDOgvcVbdIonei_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EqgOnrtqAbRvtjvX_23

	nop

	:l_qtsZyrkXGoCSetRr_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_TFuadTFvpnyHnvvz_36

	nop

	:l_DDhuwroMRMSSUuMz_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WpAfoxqRpwlAvKEB_26

	nop

	:l_lkHBdJBtEVlWnRBY_39
	goto/32 :tgLWaRqdpHjArxEZ
	:l_OUJQDFlaUuimktCL_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_CyDeagkdaoWpFMTf_14

	nop

	:l_SKHGYNfhuMoupCeb_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_zTLoCGbJfBOblVcx_8

	nop

.end method
