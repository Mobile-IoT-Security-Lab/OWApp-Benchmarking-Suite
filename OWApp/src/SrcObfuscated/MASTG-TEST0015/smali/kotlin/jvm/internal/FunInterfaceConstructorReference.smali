.class public Lkotlin/jvm/internal/FunInterfaceConstructorReference;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunInterfaceConstructorReference.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final funInterface:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

	goto/32 :l_fyGZoLEQEaQSQAxs_0

	nop

	:l_fyGZoLEQEaQSQAxs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_tfsNMdHWUKQGmAZj_1

	nop

	:l_BZbOGllhPdNWlJUX_5
	goto/32 :before_first_instruction

	:l_DZBHVMJfqcxOmLTf_4
    return-void

	:after_last_instruction

	goto/32 :l_BZbOGllhPdNWlJUX_5

	nop

	:l_WqqjxzjlmtJLudeE_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_DZBHVMJfqcxOmLTf_4

	nop

	:l_RPdrLtwrvomlFrNX_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_WqqjxzjlmtJLudeE_3

	nop

	:l_tfsNMdHWUKQGmAZj_1
    const/4 v0, 0x1

	goto/32 :l_RPdrLtwrvomlFrNX_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_onPzSGwFHKIQftmM_0

	nop

	:l_onPzSGwFHKIQftmM_0
	const v0, 10
	goto/32 :l_xyzQGWtyrUfeAuRJ_1

	nop

	:l_xQvmWiPpHzJyqCNo_19
    return v1

	:after_last_instruction

	goto/32 :l_QXrDyALOLjOYcZmn_20

	nop

	:l_XGCIzijLNYCvWfFm_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xQvmWiPpHzJyqCNo_19

	nop

	:l_xyzQGWtyrUfeAuRJ_1
	const v1, 32
	goto/32 :l_vABOjUrwKAbTAaNh_2

	nop

	:l_KdqKWNOsrawylnmT_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_XGCIzijLNYCvWfFm_18

	nop

	:l_ahEYWJOIHgYWGGhd_21
	goto/32 :OmvjhfhfuUcPPLvT
	:l_dtlAvkraUtNJKmqL_4
	if-lez v0, :gl_CZjRcZRhwSRFGRuw

	goto/32 :dInPmsfGCgTDrygS

	:gl_CZjRcZRhwSRFGRuw	goto/32 :l_alrkQyNkYlzSWQxO_5

	nop

	:l_JAZfKOCTdbKWzbTz_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_FjXVErRqzpkjqNLY_10

	nop

	:l_JpSUoKLlZyplQbYV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_VHRUkTIQoxYBLhHe_7

	nop

	:l_zILqbjqmlFIEhpCd_11
	if-eqz v0, :gl_AoAOlhVuOKiAMJfY

	goto/32 :cond_1

	:gl_AoAOlhVuOKiAMJfY
	goto/32 :l_CDBSPbPqMtcIjYcT_12

	nop

	:l_YiqAawLxcJoYzkfI_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_OgPzouoeWPJFFdQg_16

	nop

	:l_alrkQyNkYlzSWQxO_5
	goto/32 :zAJvMazrnLehkTgS
	:dInPmsfGCgTDrygS
	:OmvjhfhfuUcPPLvT

	goto/32 :l_JpSUoKLlZyplQbYV_6

	nop

	:l_nSynJoFzIdjjNQUS_3
	rem-int v0, v0, v1
	goto/32 :l_dtlAvkraUtNJKmqL_4

	nop

	:l_OgPzouoeWPJFFdQg_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_KdqKWNOsrawylnmT_17

	nop

	:l_DWOHazAOAauOGvOA_8
    const/4 v0, 0x1

	goto/32 :l_JAZfKOCTdbKWzbTz_9

	nop

	:l_vABOjUrwKAbTAaNh_2
	add-int v0, v0, v1
	goto/32 :l_nSynJoFzIdjjNQUS_3

	nop

	:l_MwqSurLChofflyQp_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_gudFDdlGqrlTmSdA_14

	nop

	:l_QXrDyALOLjOYcZmn_20
	goto/32 :before_first_instruction

	:zAJvMazrnLehkTgS
	goto/32 :l_ahEYWJOIHgYWGGhd_21

	nop

	:l_VHRUkTIQoxYBLhHe_7
	if-eq p0, p1, :gl_qTXjWzEhnDiRQxwY

	goto/32 :cond_0

	:gl_qTXjWzEhnDiRQxwY
	goto/32 :l_DWOHazAOAauOGvOA_8

	nop

	:l_CDBSPbPqMtcIjYcT_12
    const/4 v0, 0x0

	goto/32 :l_MwqSurLChofflyQp_13

	nop

	:l_FjXVErRqzpkjqNLY_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_zILqbjqmlFIEhpCd_11

	nop

	:l_gudFDdlGqrlTmSdA_14
    move-object v0, p1

	goto/32 :l_YiqAawLxcJoYzkfI_15

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_CqdcbrHIrXfnBKIs_0

	nop

	:l_pfGhNFklHzlySKIy_3
	goto/32 :before_first_instruction

	:l_CqdcbrHIrXfnBKIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_YRifOBbCvMSdIFPr_1

	nop

	:l_VRmNFBNrdJKJzHEF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pfGhNFklHzlySKIy_3

	nop

	:l_YRifOBbCvMSdIFPr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_VRmNFBNrdJKJzHEF_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_yBpphMzblluCczLH_0

	nop

	:l_yBpphMzblluCczLH_0
	const v0, 2
	goto/32 :l_UKAWhADTmejyADqt_1

	nop

	:l_cGmxPaDPKLjnnkpn_5
	goto/32 :rUFZMeZPwTCdkkab
	:iZVcjVYGTRxidzXp
	:uwfWdaeAHeThOTJs

	goto/32 :l_UsnJtcuRjivaglBV_6

	nop

	:l_KMsQIklQeTDgjNrI_2
	add-int v0, v0, v1
	goto/32 :l_ohHXtqpozKKTRfIe_3

	nop

	:l_LjbhDlBVAAoHkkFo_10
    throw v0

	:after_last_instruction

	goto/32 :l_nsYEvoiuLMqPgOVv_11

	nop

	:l_nsYEvoiuLMqPgOVv_11
	goto/32 :before_first_instruction

	:rUFZMeZPwTCdkkab
	goto/32 :l_VvWDxOvIixNGfJnf_12

	nop

	:l_VvWDxOvIixNGfJnf_12
	goto/32 :uwfWdaeAHeThOTJs
	:l_wXJvxseRMItUOdhy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LjbhDlBVAAoHkkFo_10

	nop

	:l_ohHXtqpozKKTRfIe_3
	rem-int v0, v0, v1
	goto/32 :l_yLpWVpFawBiBidOV_4

	nop

	:l_DijXWLMaJksLfomr_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_wXJvxseRMItUOdhy_9

	nop

	:l_kcSuALrqtKabSTox_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DijXWLMaJksLfomr_8

	nop

	:l_UKAWhADTmejyADqt_1
	const v1, 15
	goto/32 :l_KMsQIklQeTDgjNrI_2

	nop

	:l_yLpWVpFawBiBidOV_4
	if-lez v0, :gl_GBBfDTIhARqcICfc

	goto/32 :iZVcjVYGTRxidzXp

	:gl_GBBfDTIhARqcICfc	goto/32 :l_cGmxPaDPKLjnnkpn_5

	nop

	:l_UsnJtcuRjivaglBV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_kcSuALrqtKabSTox_7

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_waaaYiPxMVGiliKK_0

	nop

	:l_HwaAWYtYKBtQqMFh_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_xovsPeUJskLxAbmU_3

	nop

	:l_xovsPeUJskLxAbmU_3
    return v0

	:after_last_instruction

	goto/32 :l_pRpjcwRIaWftsbdG_4

	nop

	:l_YMIdjDPOxvfcHqdv_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_HwaAWYtYKBtQqMFh_2

	nop

	:l_waaaYiPxMVGiliKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_YMIdjDPOxvfcHqdv_1

	nop

	:l_pRpjcwRIaWftsbdG_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HzfWktsMGujMIImc_0

	nop

	:l_yArXWBUbRzuHzByC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oMRoHEzjqrxzLNuZ_8

	nop

	:l_HzfWktsMGujMIImc_0
	const v0, 8
	goto/32 :l_ouUGFNPKuipaJpBj_1

	nop

	:l_ouUGFNPKuipaJpBj_1
	const v1, 15
	goto/32 :l_TGVcRUnsJdxsfEog_2

	nop

	:l_ySMHhIoPEIDarnaY_17
	goto/32 :JBFWcKuMTfzSvFjk
	:l_oMRoHEzjqrxzLNuZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_URONJKoCTfAJRNsv_9

	nop

	:l_FSvkizJvSKrmMnan_5
	goto/32 :UtbjGIkQGYriemMZ
	:gBjejFTPNxHShPTs
	:JBFWcKuMTfzSvFjk

	goto/32 :l_JwlOaIHrYRrGQarn_6

	nop

	:l_zLSrgJpFeDsglgFk_15
    return-object v0

	:after_last_instruction

	goto/32 :l_NWHlmvfuDJGVKoEr_16

	nop

	:l_jOfoKrxSeJgSByAy_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_OBHziDnuaXmBGsjW_12

	nop

	:l_TGVcRUnsJdxsfEog_2
	add-int v0, v0, v1
	goto/32 :l_LKVhRroCSJFZidjN_3

	nop

	:l_OBHziDnuaXmBGsjW_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ugfkcCNJwicmYDHZ_13

	nop

	:l_ugfkcCNJwicmYDHZ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aDTeacdCqeBXrgPZ_14

	nop

	:l_URONJKoCTfAJRNsv_9
    const-string v1, "fun interface "

	goto/32 :l_HIcnsCDKONjcdQdh_10

	nop

	:l_TKzvhqTPrcVRXtEb_4
	if-lez v0, :gl_gCOXxdfDNoVRnJOi

	goto/32 :gBjejFTPNxHShPTs

	:gl_gCOXxdfDNoVRnJOi	goto/32 :l_FSvkizJvSKrmMnan_5

	nop

	:l_HIcnsCDKONjcdQdh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jOfoKrxSeJgSByAy_11

	nop

	:l_JwlOaIHrYRrGQarn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_yArXWBUbRzuHzByC_7

	nop

	:l_LKVhRroCSJFZidjN_3
	rem-int v0, v0, v1
	goto/32 :l_TKzvhqTPrcVRXtEb_4

	nop

	:l_aDTeacdCqeBXrgPZ_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zLSrgJpFeDsglgFk_15

	nop

	:l_NWHlmvfuDJGVKoEr_16
	goto/32 :before_first_instruction

	:UtbjGIkQGYriemMZ
	goto/32 :l_ySMHhIoPEIDarnaY_17

	nop

.end method
