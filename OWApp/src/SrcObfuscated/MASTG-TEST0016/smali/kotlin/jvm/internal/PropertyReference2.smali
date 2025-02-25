.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_AArlxkXdcGCLDVtM_0

	nop

	:l_qMmKampNtSgfhVBk_2
    return-void

	:after_last_instruction

	goto/32 :l_xiMgxhZMppmEGnrb_3

	nop

	:l_AArlxkXdcGCLDVtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_UVMoydRNWWtBZJVU_1

	nop

	:l_xiMgxhZMppmEGnrb_3
	goto/32 :before_first_instruction

	:l_UVMoydRNWWtBZJVU_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_qMmKampNtSgfhVBk_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_KxSagtGbNXNKccVx_0

	nop

	:l_FkEyEDtUSmHZcTPB_2
	add-int v0, v0, v1
	goto/32 :l_xjEQKwGFaahAvMlP_3

	nop

	:l_PazlNamBnodvZSAs_5
	goto/32 :VbEYENmGfUUEUjhF
	:tzcWpwKwGvkcRuXX
	:qaLlIbyOCCYUqZUi

	goto/32 :l_QqNgDojUKBbwVSzH_6

	nop

	:l_ehuOdJFfBgHSBfrc_4
	if-lez v0, :gl_GAMpJQTlGWHxnXJi

	goto/32 :tzcWpwKwGvkcRuXX

	:gl_GAMpJQTlGWHxnXJi	goto/32 :l_PazlNamBnodvZSAs_5

	nop

	:l_QqNgDojUKBbwVSzH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_DYBqgFuBwzZlrugk_7

	nop

	:l_iDsFyOfbVgamuybx_9
    move-object v2, p1

	goto/32 :l_ujriBJBKiKbjnhlx_10

	nop

	:l_ylobrzXluvEuBkcS_16
	goto/32 :qaLlIbyOCCYUqZUi
	:l_hoFojMurKaXtoWet_14
    return-void

	:after_last_instruction

	goto/32 :l_WkPoXiLCJUquKDdC_15

	nop

	:l_TeGqrBxQubeyKadW_12
    move v5, p4

	goto/32 :l_JqLWBaVXaVZIwNmh_13

	nop

	:l_KxSagtGbNXNKccVx_0
	const v0, 10
	goto/32 :l_GdZjUfgSBTfNjkZA_1

	nop

	:l_WkPoXiLCJUquKDdC_15
	goto/32 :before_first_instruction

	:VbEYENmGfUUEUjhF
	goto/32 :l_ylobrzXluvEuBkcS_16

	nop

	:l_xjEQKwGFaahAvMlP_3
	rem-int v0, v0, v1
	goto/32 :l_ehuOdJFfBgHSBfrc_4

	nop

	:l_ujriBJBKiKbjnhlx_10
    move-object v3, p2

	goto/32 :l_MgErznbCCwlIxggK_11

	nop

	:l_ZIRDLbbTFWiSMbmK_8
    move-object v0, p0

	goto/32 :l_iDsFyOfbVgamuybx_9

	nop

	:l_MgErznbCCwlIxggK_11
    move-object v4, p3

	goto/32 :l_TeGqrBxQubeyKadW_12

	nop

	:l_JqLWBaVXaVZIwNmh_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_hoFojMurKaXtoWet_14

	nop

	:l_GdZjUfgSBTfNjkZA_1
	const v1, 26
	goto/32 :l_FkEyEDtUSmHZcTPB_2

	nop

	:l_DYBqgFuBwzZlrugk_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_ZIRDLbbTFWiSMbmK_8

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_thHQjDRvoluuSULb_0

	nop

	:l_thHQjDRvoluuSULb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_qVMifgQDpCVdRZMG_1

	nop

	:l_QErTczVhAUsyypDq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BdFxtGMfwZnhnHlx_3

	nop

	:l_BdFxtGMfwZnhnHlx_3
	goto/32 :before_first_instruction

	:l_qVMifgQDpCVdRZMG_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_QErTczVhAUsyypDq_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TaOfvsRLNkmLmnSp_0

	nop

	:l_NnECHonleVhVupAI_5
	goto/32 :before_first_instruction

	:l_JmcbKbOPMmaOacBZ_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_wHEDZFTxnHgheLKd_3

	nop

	:l_wHEDZFTxnHgheLKd_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZdXfWiseeMulfiti_4

	nop

	:l_ZdXfWiseeMulfiti_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NnECHonleVhVupAI_5

	nop

	:l_dBsGYJmYmJsTTBTk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_JmcbKbOPMmaOacBZ_2

	nop

	:l_TaOfvsRLNkmLmnSp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_dBsGYJmYmJsTTBTk_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_vhmJcGQCIiFpiIwl_0

	nop

	:l_FMtZSLRwvkAFpCLb_3
	goto/32 :before_first_instruction

	:l_vhmJcGQCIiFpiIwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_JrTztPeZezCiMrJx_1

	nop

	:l_JrTztPeZezCiMrJx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_mMnVmzhcEQQsgHqO_2

	nop

	:l_mMnVmzhcEQQsgHqO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FMtZSLRwvkAFpCLb_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_ZylYUJnwTNiEBRdm_0

	nop

	:l_NtYTWltCKwOPAqBz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_RfsBftjlXPprdwLk_2

	nop

	:l_aGvDBLdQssjxxVbB_5
	goto/32 :before_first_instruction

	:l_RfsBftjlXPprdwLk_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_XpoazWyvvGiwhMLS_3

	nop

	:l_XpoazWyvvGiwhMLS_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_qAnjhYyZyXMUlGnK_4

	nop

	:l_qAnjhYyZyXMUlGnK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aGvDBLdQssjxxVbB_5

	nop

	:l_ZylYUJnwTNiEBRdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_NtYTWltCKwOPAqBz_1

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WyJbxDvTovIiMfTF_0

	nop

	:l_WyJbxDvTovIiMfTF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_DusgbPiLFDrtKbeB_1

	nop

	:l_DusgbPiLFDrtKbeB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zWRONiEkcAsBGlXi_2

	nop

	:l_BTTXlzNDfCHKHjbH_3
	goto/32 :before_first_instruction

	:l_zWRONiEkcAsBGlXi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BTTXlzNDfCHKHjbH_3

	nop

.end method
