.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_AMpJQTlGWHxnXJiP_0

	nop

	:l_azlNamBnodvZSAsQ_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_qNgDojUKBbwVSzHD_2

	nop

	:l_qNgDojUKBbwVSzHD_2
    return-void

	:after_last_instruction

	goto/32 :l_YBqgFuBwzZlrugkZ_3

	nop

	:l_AMpJQTlGWHxnXJiP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_azlNamBnodvZSAsQ_1

	nop

	:l_YBqgFuBwzZlrugkZ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_IRDLbbTFWiSMbmKi_0

	nop

	:l_mcbKbOPMmaOacBZw_14
	goto/32 :before_first_instruction

	:dAChdfSVBrczRKOL
	goto/32 :l_HEDZFTxnHgheLKdZ_15

	nop

	:l_kPoXiLCJUquKDdCy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_lobrzXluvEuBkcSt_7

	nop

	:l_jriBJBKiKbjnhlxM_2
	add-int v0, v0, v1
	goto/32 :l_gErznbCCwlIxggKT_3

	nop

	:l_dFxtGMfwZnhnHlxT_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_aOfvsRLNkmLmnSpd_12

	nop

	:l_HEDZFTxnHgheLKdZ_15
	goto/32 :SOBfFMoihNgTMwCA
	:l_aOfvsRLNkmLmnSpd_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_BsGYJmYmJsTTBTkJ_13

	nop

	:l_eGqrBxQubeyKadWJ_4
	if-lez v0, :gl_qLWBaVXaVZIwNmhh

	goto/32 :HfMDKItUbBgQfiNS

	:gl_qLWBaVXaVZIwNmhh	goto/32 :l_oFojMurKaXtoWetW_5

	nop

	:l_oFojMurKaXtoWetW_5
	goto/32 :dAChdfSVBrczRKOL
	:HfMDKItUbBgQfiNS
	:SOBfFMoihNgTMwCA

	goto/32 :l_kPoXiLCJUquKDdCy_6

	nop

	:l_hHQjDRvoluuSULbq_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_VMifgQDpCVdRZMGQ_9

	nop

	:l_ErTczVhAUsyypDqB_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_dFxtGMfwZnhnHlxT_11

	nop

	:l_IRDLbbTFWiSMbmKi_0
	const v0, 2
	goto/32 :l_DsFyOfbVgamuybxu_1

	nop

	:l_BsGYJmYmJsTTBTkJ_13
    return-void

	:after_last_instruction

	goto/32 :l_mcbKbOPMmaOacBZw_14

	nop

	:l_gErznbCCwlIxggKT_3
	rem-int v0, v0, v1
	goto/32 :l_eGqrBxQubeyKadWJ_4

	nop

	:l_DsFyOfbVgamuybxu_1
	const v1, 20
	goto/32 :l_jriBJBKiKbjnhlxM_2

	nop

	:l_VMifgQDpCVdRZMGQ_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_ErTczVhAUsyypDqB_10

	nop

	:l_lobrzXluvEuBkcSt_7
    move-object v0, p1

	goto/32 :l_hHQjDRvoluuSULbq_8

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dXfWiseeMulfitiN_0

	nop

	:l_ylYUJnwTNiEBRdmN_5
	goto/32 :osxAkDlKtBKSufgj
	:gHDrmoalZaNZsbDL
	:cgJeYSaOIADVwDIA

	goto/32 :l_tYTWltCKwOPAqBzR_6

	nop

	:l_GvDBLdQssjxxVbBW_10
    return-object v0

	:after_last_instruction

	goto/32 :l_yJbxDvTovIiMfTFD_11

	nop

	:l_MnVmzhcEQQsgHqOF_4
	if-lez v0, :gl_MtZSLRwvkAFpCLbZ

	goto/32 :gHDrmoalZaNZsbDL

	:gl_MtZSLRwvkAFpCLbZ	goto/32 :l_ylYUJnwTNiEBRdmN_5

	nop

	:l_tYTWltCKwOPAqBzR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_fsBftjlXPprdwLkX_7

	nop

	:l_dXfWiseeMulfitiN_0
	const v0, 5
	goto/32 :l_nECHonleVhVupAIv_1

	nop

	:l_fsBftjlXPprdwLkX_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_poazWyvvGiwhMLSq_8

	nop

	:l_usgbPiLFDrtKbeBz_12
	goto/32 :cgJeYSaOIADVwDIA
	:l_AnjhYyZyXMUlGnKa_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GvDBLdQssjxxVbBW_10

	nop

	:l_nECHonleVhVupAIv_1
	const v1, 26
	goto/32 :l_hmJcGQCIiFpiIwlJ_2

	nop

	:l_rTztPeZezCiMrJxm_3
	rem-int v0, v0, v1
	goto/32 :l_MnVmzhcEQQsgHqOF_4

	nop

	:l_yJbxDvTovIiMfTFD_11
	goto/32 :before_first_instruction

	:osxAkDlKtBKSufgj
	goto/32 :l_usgbPiLFDrtKbeBz_12

	nop

	:l_poazWyvvGiwhMLSq_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AnjhYyZyXMUlGnKa_9

	nop

	:l_hmJcGQCIiFpiIwlJ_2
	add-int v0, v0, v1
	goto/32 :l_rTztPeZezCiMrJxm_3

	nop

.end method
