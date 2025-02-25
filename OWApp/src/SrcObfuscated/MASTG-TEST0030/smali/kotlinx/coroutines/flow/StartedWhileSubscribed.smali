.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0017J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "stopTimeout",
        "",
        "replayExpiration",
        "(JJ)V",
        "command",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final replayExpiration:J

.field private final stopTimeout:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

	goto/32 :l_pGbhfpBPQUsjXyJc_0

	nop

	:l_pGbhfpBPQUsjXyJc_0
	const v0, 23
	goto/32 :l_liOPXkDJfMufIFpu_1

	nop

	:l_iSzTizoeUqqqrSiT_14
    const/4 v4, 0x0

	goto/32 :l_RGORqyxiPurYUvGr_15

	nop

	:l_AXrzowMRdXdJnoLz_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LqpcMNnaScxPGYNS_44

	nop

	:l_KcOeikYUQvTOzPIi_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_FLjDFQTDsRSZJlsE_10

	nop

	:l_QPihZDSkGdyBgZxf_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OlPZmXVCsMZrNjlk_38

	nop

	:l_CgxIufNfgXZsQPKg_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_YxVDNTQdHZwumNBH_50

	nop

	:l_HBkAXfpiMWlaOhRF_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_FbQWMMIYqjAtDdDE_6

	nop

	:l_CKRnveDsDBQASSkF_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_MrQjQezaMLZNmEuT_47

	nop

	:l_vLrGTnFEyDpTtOBN_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_mZofAydjrHBvcBVC_34

	nop

	:l_zJEGIKhsDSHkjAmw_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_lENjNPkTdpcwYJAR_28

	nop

	:l_SfadBQuevfLbTVFW_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_vDfFdKCyLIYhuNjc_8

	nop

	:l_AlrAsOHWJmguSnrB_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_NPzGjabFfmjAIJyn_42

	nop

	:l_BlrShPysBocvEwqn_53
    throw v1

	:after_last_instruction

	goto/32 :l_hXAHLACIijFVYhlj_54

	nop

	:l_sqEDRDtUqnemclFx_13
    const/4 v1, 0x1

	goto/32 :l_iSzTizoeUqqqrSiT_14

	nop

	:l_LqpcMNnaScxPGYNS_44
    const-string v2, "stopTimeout("

	goto/32 :l_nhtjuDsMLuyucfJq_45

	nop

	:l_enLGRwPZHxNNepDO_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CgxIufNfgXZsQPKg_49

	nop

	:l_PXAsToxgxmBxOrIa_2
	add-int v0, v0, v1
	goto/32 :l_elvqTalPosqetpeM_3

	nop

	:l_zBtWspfqzfcgjnZW_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_AlrAsOHWJmguSnrB_41

	nop

	:l_MrQjQezaMLZNmEuT_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_enLGRwPZHxNNepDO_48

	nop

	:l_HCHyGTZqJXsczcLg_16
    move v0, v1

	goto/32 :l_OCksKRYNklWhFJTd_17

	nop

	:l_AubgZIwrARGbOVAU_12
    cmp-long v0, v0, v2

	goto/32 :l_sqEDRDtUqnemclFx_13

	nop

	:l_lENjNPkTdpcwYJAR_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_kpCGhqpzntObvmag_29

	nop

	:l_hXAHLACIijFVYhlj_54
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_KGYlPpMrBIzlkMvB_55

	nop

	:l_ZatyvgfEQlZkAQFW_31
    const-string v2, "replayExpiration("

	goto/32 :l_pFefgpursjmBdlzj_32

	nop

	:l_qrwkwGazxfkAIjGt_4
	if-lez v0, :gl_RiDlAJPaiOAPtAYo

	goto/32 :vnMRxTjViBtbgRre

	:gl_RiDlAJPaiOAPtAYo	goto/32 :l_HBkAXfpiMWlaOhRF_5

	nop

	:l_pFefgpursjmBdlzj_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vLrGTnFEyDpTtOBN_33

	nop

	:l_NPzGjabFfmjAIJyn_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AXrzowMRdXdJnoLz_43

	nop

	:l_FLjDFQTDsRSZJlsE_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_KqMSyPWsszkQinZr_11

	nop

	:l_mZofAydjrHBvcBVC_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_roOiunfxtrOIfvGV_35

	nop

	:l_KGYlPpMrBIzlkMvB_55
	goto/32 :pXWbFffllhfgCFnY
	:l_OlPZmXVCsMZrNjlk_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RaXfNdBYuPDVIyhF_39

	nop

	:l_oDyxIOSGrgwdZVSY_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BlrShPysBocvEwqn_53

	nop

	:l_NsVduEVSKRAigqsA_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_QPihZDSkGdyBgZxf_37

	nop

	:l_RaXfNdBYuPDVIyhF_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zBtWspfqzfcgjnZW_40

	nop

	:l_vDfFdKCyLIYhuNjc_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_KcOeikYUQvTOzPIi_9

	nop

	:l_liOPXkDJfMufIFpu_1
	const v1, 22
	goto/32 :l_PXAsToxgxmBxOrIa_2

	nop

	:l_GfNZSyHLsXFSSfwu_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oDyxIOSGrgwdZVSY_52

	nop

	:l_kpCGhqpzntObvmag_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sORzCOsduIqCMYnC_30

	nop

	:l_sORzCOsduIqCMYnC_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZatyvgfEQlZkAQFW_31

	nop

	:l_OXYcHtUeEzSjWDoQ_24
    goto :goto_1

    :cond_1
	goto/32 :l_uJuvxvIDlxbTXrGZ_25

	nop

	:l_bTnBVyhKDlJFBPdj_23
	if-gez v0, :gl_LvQjtPrauelKOGwM

	goto/32 :cond_1

	:gl_LvQjtPrauelKOGwM
	goto/32 :l_OXYcHtUeEzSjWDoQ_24

	nop

	:l_nhtjuDsMLuyucfJq_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CKRnveDsDBQASSkF_46

	nop

	:l_uJuvxvIDlxbTXrGZ_25
    move v1, v4

    :goto_1
	goto/32 :l_BPJgvBMBNVqiksJY_26

	nop

	:l_elvqTalPosqetpeM_3
	rem-int v0, v0, v1
	goto/32 :l_qrwkwGazxfkAIjGt_4

	nop

	:l_wKIvUELMbijYiWXj_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_nNyjVvFSSpmtloTU_20

	nop

	:l_nNyjVvFSSpmtloTU_20
	if-nez v0, :gl_kbYTLcWbsDuZaipu

	goto/32 :cond_3

	:gl_kbYTLcWbsDuZaipu
    .line 172
	goto/32 :l_muTqrArkWqlHkImW_21

	nop

	:l_KqMSyPWsszkQinZr_11
    const-wide/16 v2, 0x0

	goto/32 :l_AubgZIwrARGbOVAU_12

	nop

	:l_FbQWMMIYqjAtDdDE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_SfadBQuevfLbTVFW_7

	nop

	:l_OCksKRYNklWhFJTd_17
    goto :goto_0

    :cond_0
	goto/32 :l_IJaSbFgmDsNkVrYN_18

	nop

	:l_BPJgvBMBNVqiksJY_26
	if-nez v1, :gl_fFfwKpzByOsOhHQW

	goto/32 :cond_2

	:gl_fFfwKpzByOsOhHQW
    .line 173
    nop

    .line 166
	goto/32 :l_zJEGIKhsDSHkjAmw_27

	nop

	:l_ExfdjwlOfWygOKSP_22
    cmp-long v0, v6, v2

	goto/32 :l_bTnBVyhKDlJFBPdj_23

	nop

	:l_IJaSbFgmDsNkVrYN_18
    move v0, v4

    :goto_0
	goto/32 :l_wKIvUELMbijYiWXj_19

	nop

	:l_RGORqyxiPurYUvGr_15
	if-gez v0, :gl_AqatCxFWYXRCKWvw

	goto/32 :cond_0

	:gl_AqatCxFWYXRCKWvw
	goto/32 :l_HCHyGTZqJXsczcLg_16

	nop

	:l_muTqrArkWqlHkImW_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ExfdjwlOfWygOKSP_22

	nop

	:l_roOiunfxtrOIfvGV_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NsVduEVSKRAigqsA_36

	nop

	:l_YxVDNTQdHZwumNBH_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GfNZSyHLsXFSSfwu_51

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zbYCmdOcBqtPrsBU_0

	nop

	:l_baZUhWdeiFowiBRp_1
    const/16 p0, 0x2a

	goto/32 :l_RvPOokVXvwtTivwd_2

	nop

	:l_jVOQdExCOAtzZvNF_3
    mul-int p2, p0, p1

	goto/32 :l_BbjVqLmEmoxhdGNG_4

	nop

	:l_BbjVqLmEmoxhdGNG_4
    add-int p3, p2, p1

	goto/32 :l_ZQkUpTrPXfceShuV_5

	nop

	:l_SVZPktixCqwVeKCi_6
    return-void

	:after_last_instruction

	goto/32 :l_JdMdcaFLIzEMkGnW_7

	nop

	:l_JdMdcaFLIzEMkGnW_7
	goto/32 :before_first_instruction

	:l_RvPOokVXvwtTivwd_2
    const/16 p1, 0xd2

	goto/32 :l_jVOQdExCOAtzZvNF_3

	nop

	:l_ZQkUpTrPXfceShuV_5
    int-to-double p0, p3

	goto/32 :l_SVZPktixCqwVeKCi_6

	nop

	:l_zbYCmdOcBqtPrsBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baZUhWdeiFowiBRp_1

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_CesPXnKjpvzzlnsy_0

	nop

	:l_UYRlVqlQwayEnohP_3
    mul-int p2, p0, p1

	goto/32 :l_sDUcAkyaajBnkFpp_4

	nop

	:l_sDUcAkyaajBnkFpp_4
    add-int p3, p2, p1

	goto/32 :l_bhGpfLUiirpZAgZu_5

	nop

	:l_bhGpfLUiirpZAgZu_5
    int-to-double p0, p3

	goto/32 :l_FlfHcqBrvxEqPzws_6

	nop

	:l_CesPXnKjpvzzlnsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIKKaEGjtAlhvtUa_1

	nop

	:l_aQubbceOTOXpQNvR_2
    const/16 p1, 0xd2

	goto/32 :l_UYRlVqlQwayEnohP_3

	nop

	:l_KuZYXtpRvwRUeSBX_7
	goto/32 :before_first_instruction

	:l_WIKKaEGjtAlhvtUa_1
    const/16 p0, 0x2a

	goto/32 :l_aQubbceOTOXpQNvR_2

	nop

	:l_FlfHcqBrvxEqPzws_6
    return-void

	:after_last_instruction

	goto/32 :l_KuZYXtpRvwRUeSBX_7

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_kqNpMEdZSRVnkQUX_0

	nop

	:l_EOdggdhDWyvGxYwf_1
    const/16 p0, 0x2a

	goto/32 :l_xnUIVaTgwEDgzVdS_2

	nop

	:l_KoncusNCwukzxJyh_4
    add-int p3, p2, p1

	goto/32 :l_fyaVNhlytErmbCES_5

	nop

	:l_kqNpMEdZSRVnkQUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOdggdhDWyvGxYwf_1

	nop

	:l_xnUIVaTgwEDgzVdS_2
    const/16 p1, 0xd2

	goto/32 :l_qSesgtUWhdNNBWcT_3

	nop

	:l_fyaVNhlytErmbCES_5
    int-to-double p0, p3

	goto/32 :l_VeYAQjUtTfpgksjl_6

	nop

	:l_sggHcsNCuiGsuYCW_7
	goto/32 :before_first_instruction

	:l_qSesgtUWhdNNBWcT_3
    mul-int p2, p0, p1

	goto/32 :l_KoncusNCwukzxJyh_4

	nop

	:l_VeYAQjUtTfpgksjl_6
    return-void

	:after_last_instruction

	goto/32 :l_sggHcsNCuiGsuYCW_7

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_cTfTbApcPZHtJGpJ_0

	nop

	:l_yxlqNqMqeRTbiPMD_10
	goto/32 :voJkQyhSKHTszsYT
	:l_cTfTbApcPZHtJGpJ_0
	const v0, 28
	goto/32 :l_WXoUZPbiWGkBmGlO_1

	nop

	:l_AZBphbFDDmPyXHnj_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_cVMCcQLOLSTgZTDt_8

	nop

	:l_GHrpjjEkkqzGpjHp_4
	if-lez v0, :gl_iBVWsBqfbmMbjCRX

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_iBVWsBqfbmMbjCRX	goto/32 :l_khGBlpZJKtCNybpG_5

	nop

	:l_dFPBBOzgTEjHvBlu_2
	add-int v0, v0, v1
	goto/32 :l_NsVgpcfUDhnsSaHK_3

	nop

	:l_cVMCcQLOLSTgZTDt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hgsAmBBrfvaDmRqR_9

	nop

	:l_WXoUZPbiWGkBmGlO_1
	const v1, 30
	goto/32 :l_dFPBBOzgTEjHvBlu_2

	nop

	:l_McLlYmfYhpzCKWEP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_AZBphbFDDmPyXHnj_7

	nop

	:l_khGBlpZJKtCNybpG_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_McLlYmfYhpzCKWEP_6

	nop

	:l_NsVgpcfUDhnsSaHK_3
	rem-int v0, v0, v1
	goto/32 :l_GHrpjjEkkqzGpjHp_4

	nop

	:l_hgsAmBBrfvaDmRqR_9
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_yxlqNqMqeRTbiPMD_10

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZCF)V
    .locals 0

	goto/32 :l_fVYlguWiMRkSZbec_0

	nop

	:l_hLnQpGamwGazuKfn_2
    const/16 p1, 0xd2

	goto/32 :l_jaqQlYovGElNnTaN_3

	nop

	:l_bcwPBvHmqRxdfCdT_6
    return-void

	:after_last_instruction

	goto/32 :l_WbWGasOrXdsAmNQa_7

	nop

	:l_WbWGasOrXdsAmNQa_7
	goto/32 :before_first_instruction

	:l_fEAZVqrNjnKzflNA_5
    int-to-double p0, p3

	goto/32 :l_bcwPBvHmqRxdfCdT_6

	nop

	:l_jaqQlYovGElNnTaN_3
    mul-int p2, p0, p1

	goto/32 :l_UbioGtvdjitFpRkn_4

	nop

	:l_fVYlguWiMRkSZbec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdzDZVabGppTQvRA_1

	nop

	:l_UbioGtvdjitFpRkn_4
    add-int p3, p2, p1

	goto/32 :l_fEAZVqrNjnKzflNA_5

	nop

	:l_pdzDZVabGppTQvRA_1
    const/16 p0, 0x2a

	goto/32 :l_hLnQpGamwGazuKfn_2

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFC)V
    .locals 0

	goto/32 :l_WTHFMTagrawDnHjn_0

	nop

	:l_HXVcoNCFLFGvkuFO_2
    const/16 p1, 0xd2

	goto/32 :l_ckURsbjjtIVrSNsT_3

	nop

	:l_WTHFMTagrawDnHjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDOvURcyBnMYWjEz_1

	nop

	:l_ckURsbjjtIVrSNsT_3
    mul-int p2, p0, p1

	goto/32 :l_VLIuFZlKaKNradiT_4

	nop

	:l_YGTttCulzKaJLetv_6
    return-void

	:after_last_instruction

	goto/32 :l_uhhbIBScGNNlLuRf_7

	nop

	:l_kDOvURcyBnMYWjEz_1
    const/16 p0, 0x2a

	goto/32 :l_HXVcoNCFLFGvkuFO_2

	nop

	:l_uhhbIBScGNNlLuRf_7
	goto/32 :before_first_instruction

	:l_MmqcoTXOPBYmlqzt_5
    int-to-double p0, p3

	goto/32 :l_YGTttCulzKaJLetv_6

	nop

	:l_VLIuFZlKaKNradiT_4
    add-int p3, p2, p1

	goto/32 :l_MmqcoTXOPBYmlqzt_5

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZCIF)V
    .locals 0

	goto/32 :l_VYiiHiTnPiGtnYvK_0

	nop

	:l_DTYMcabHcKcnbsdg_7
	goto/32 :before_first_instruction

	:l_qJRztGeODFePgGMc_2
    const/16 p1, 0xd2

	goto/32 :l_paOiJOzOYSsoKMAA_3

	nop

	:l_NiFgRHzKAeNVJGHp_4
    add-int p3, p2, p1

	goto/32 :l_iifkbixlxTXjEAyY_5

	nop

	:l_paOiJOzOYSsoKMAA_3
    mul-int p2, p0, p1

	goto/32 :l_NiFgRHzKAeNVJGHp_4

	nop

	:l_OApXfUSxBiJRAvOR_6
    return-void

	:after_last_instruction

	goto/32 :l_DTYMcabHcKcnbsdg_7

	nop

	:l_iifkbixlxTXjEAyY_5
    int-to-double p0, p3

	goto/32 :l_OApXfUSxBiJRAvOR_6

	nop

	:l_VYiiHiTnPiGtnYvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLeJusyIywXHyLUC_1

	nop

	:l_PLeJusyIywXHyLUC_1
    const/16 p0, 0x2a

	goto/32 :l_qJRztGeODFePgGMc_2

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_DBgoVHGfaFylMEgg_0

	nop

	:l_TRNOJIjKMrOycGco_3
	rem-int v0, v0, v1
	goto/32 :l_gONnXewQVYdAjJPx_4

	nop

	:l_DlzXpqMtxyxjPIqt_9
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_SSAcneiNUxnNIkgT_10

	nop

	:l_huMgPZfFVWfzRVGp_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_XFmHfOMWExgVjrUY_6

	nop

	:l_qiKQCYFcsKTvEKHf_1
	const v1, 16
	goto/32 :l_PaGYXWiqmKutMFjE_2

	nop

	:l_DITcHbovaZVejfrL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DlzXpqMtxyxjPIqt_9

	nop

	:l_gONnXewQVYdAjJPx_4
	if-lez v0, :gl_RuqLNSYxrLyBJDWZ

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_RuqLNSYxrLyBJDWZ	goto/32 :l_huMgPZfFVWfzRVGp_5

	nop

	:l_SSAcneiNUxnNIkgT_10
	goto/32 :uyHTwDFTrsWxayNu
	:l_DBgoVHGfaFylMEgg_0
	const v0, 7
	goto/32 :l_qiKQCYFcsKTvEKHf_1

	nop

	:l_XFmHfOMWExgVjrUY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_XdBoeXdLfXSPavBl_7

	nop

	:l_PaGYXWiqmKutMFjE_2
	add-int v0, v0, v1
	goto/32 :l_TRNOJIjKMrOycGco_3

	nop

	:l_XdBoeXdLfXSPavBl_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_DITcHbovaZVejfrL_8

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_RNuCiRvoZOQkKQdA_0

	nop

	:l_XDFqRBEkCvJnCYfz_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_ChEYSNuBqqJMuBUe_18

	nop

	:l_yDEhkHpxAGMYYNZH_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_wnxIqAZXRKpjhfwh_15

	nop

	:l_zUOAgJwdqrWSscxP_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_yDEhkHpxAGMYYNZH_14

	nop

	:l_BvhpVtowonYYuAMo_21
	goto/32 :iFvtJTSzEpUxJqwg
	:l_KBwXKSuYwMrSjkJJ_2
	add-int v0, v0, v1
	goto/32 :l_ddHtTxaZORbmcKXU_3

	nop

	:l_wnxIqAZXRKpjhfwh_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YPgrPBHRSfTHkvZG_16

	nop

	:l_BLmakWwVmdUasYMQ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_GTXbcOyAbgeUsoUz_20

	nop

	:l_cNjCNKiJXEqUvtCR_1
	const v1, 13
	goto/32 :l_KBwXKSuYwMrSjkJJ_2

	nop

	:l_TFFWANjUrTYhUuuJ_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_hyHyEcTiWGeRRVqx_6

	nop

	:l_ChEYSNuBqqJMuBUe_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_BLmakWwVmdUasYMQ_19

	nop

	:l_iiKLHMcsQNyVJjWE_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_exYKNEGspFIETUxD_10

	nop

	:l_TQjZuHYSycUOUITG_7
    move-object v0, p1

	goto/32 :l_GsiVmsSUnKLoMSUX_8

	nop

	:l_RNuCiRvoZOQkKQdA_0
	const v0, 23
	goto/32 :l_cNjCNKiJXEqUvtCR_1

	nop

	:l_exYKNEGspFIETUxD_10
    const/4 v2, 0x0

	goto/32 :l_OFDWaCfMVNbADHdj_11

	nop

	:l_OFDWaCfMVNbADHdj_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kVjiyBxoKGhMGLmB_12

	nop

	:l_kVjiyBxoKGhMGLmB_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_zUOAgJwdqrWSscxP_13

	nop

	:l_hyHyEcTiWGeRRVqx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriptionCount"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 175
	goto/32 :l_TQjZuHYSycUOUITG_7

	nop

	:l_ddHtTxaZORbmcKXU_3
	rem-int v0, v0, v1
	goto/32 :l_rOccYjbPedCNSOIi_4

	nop

	:l_rOccYjbPedCNSOIi_4
	if-lez v0, :gl_uZLmbPCbSYpogPLf

	goto/32 :zKVAUsPpqexNSZaW

	:gl_uZLmbPCbSYpogPLf	goto/32 :l_TFFWANjUrTYhUuuJ_5

	nop

	:l_YPgrPBHRSfTHkvZG_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XDFqRBEkCvJnCYfz_17

	nop

	:l_GsiVmsSUnKLoMSUX_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_iiKLHMcsQNyVJjWE_9

	nop

	:l_GTXbcOyAbgeUsoUz_20
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_BvhpVtowonYYuAMo_21

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_odvWVNpUElyJqDba_0

	nop

	:l_dSkgSlsJdRWAevka_25
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_ivFnqeDqBwfuyNpt_26

	nop

	:l_wWzskbsBPNwosxBb_22
    goto :goto_0

    :cond_0
	goto/32 :l_NeLlEvTZzlqzcsUm_23

	nop

	:l_MlRKbaSPBEbZrLEj_4
	if-lez v0, :gl_SjpqsStBBXmODhsg

	goto/32 :uruNRPtZUmzIYahX

	:gl_SjpqsStBBXmODhsg	goto/32 :l_NUmyOmBwtVQOPdAR_5

	nop

	:l_NeLlEvTZzlqzcsUm_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uOXBKctzyhRiFiWH_24

	nop

	:l_ISGtHbZERUMTuqwv_3
	rem-int v0, v0, v1
	goto/32 :l_MlRKbaSPBEbZrLEj_4

	nop

	:l_FynQuQLYjTQwitjY_14
	if-eqz v0, :gl_ErnHsZlhzKGUehQH

	goto/32 :cond_0

	:gl_ErnHsZlhzKGUehQH
    .line 204
	goto/32 :l_qhtBjzOnWeZVSdFD_15

	nop

	:l_xTGoQGSpVsSYbSju_19
    cmp-long v0, v0, v2

	goto/32 :l_zgkgDsHFlMwdyilZ_20

	nop

	:l_eBdIDQNuaTvUqDBV_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_CKetgPwpiVRiJQht_13

	nop

	:l_odvWVNpUElyJqDba_0
	const v0, 9
	goto/32 :l_geFZeelBvbEGvcVE_1

	nop

	:l_geFZeelBvbEGvcVE_1
	const v1, 19
	goto/32 :l_LGhWLdkZpOrypuAO_2

	nop

	:l_zgkgDsHFlMwdyilZ_20
	if-eqz v0, :gl_bwjSLSBwxGHdBzCf

	goto/32 :cond_0

	:gl_bwjSLSBwxGHdBzCf
	goto/32 :l_AUkqKXFkldHKiCNV_21

	nop

	:l_hNzaTlpwJXrMHTkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_nWKeVTlNAUbxJkNF_7

	nop

	:l_IJXrBFqFEGBejFzv_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_gyKHOmSEPwMQPtbW_18

	nop

	:l_DmtDarDLzmxsgJkF_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_eBdIDQNuaTvUqDBV_12

	nop

	:l_nWKeVTlNAUbxJkNF_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_GkidsHibSuOpQjpc_8

	nop

	:l_AkBytMMoujroeRnY_10
    move-object v2, p1

	goto/32 :l_DmtDarDLzmxsgJkF_11

	nop

	:l_CKetgPwpiVRiJQht_13
    cmp-long v0, v0, v2

	goto/32 :l_FynQuQLYjTQwitjY_14

	nop

	:l_GkidsHibSuOpQjpc_8
	if-nez v0, :gl_NWrubCgDwFoKTJnc

	goto/32 :cond_0

	:gl_NWrubCgDwFoKTJnc
    .line 203
	goto/32 :l_erKYYAJiZDyNSCPS_9

	nop

	:l_AUkqKXFkldHKiCNV_21
    const/4 v0, 0x1

	goto/32 :l_wWzskbsBPNwosxBb_22

	nop

	:l_qhtBjzOnWeZVSdFD_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_yhREiuhwOXaOqOXm_16

	nop

	:l_LGhWLdkZpOrypuAO_2
	add-int v0, v0, v1
	goto/32 :l_ISGtHbZERUMTuqwv_3

	nop

	:l_gyKHOmSEPwMQPtbW_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_xTGoQGSpVsSYbSju_19

	nop

	:l_yhREiuhwOXaOqOXm_16
    move-object v2, p1

	goto/32 :l_IJXrBFqFEGBejFzv_17

	nop

	:l_uOXBKctzyhRiFiWH_24
    return v0

	:after_last_instruction

	goto/32 :l_dSkgSlsJdRWAevka_25

	nop

	:l_ivFnqeDqBwfuyNpt_26
	goto/32 :NKCwrDtOAjTwNosK
	:l_erKYYAJiZDyNSCPS_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_AkBytMMoujroeRnY_10

	nop

	:l_NUmyOmBwtVQOPdAR_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_hNzaTlpwJXrMHTkJ_6

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_mmHjCOpOlrchipSd_0

	nop

	:l_BoQQpsZGZTncPAGW_15
	goto/32 :XsSmmrYLyFuMEUGU
	:l_vmsaMkmGHnSXycml_14
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_BoQQpsZGZTncPAGW_15

	nop

	:l_XGScNGNXAseJUiYE_1
	const v1, 9
	goto/32 :l_VnRMSNbrBxWiyvoW_2

	nop

	:l_VnRMSNbrBxWiyvoW_2
	add-int v0, v0, v1
	goto/32 :l_mUIrDILdgVBSErcP_3

	nop

	:l_sUwacaXHMHxgXNWD_12
    add-int/2addr v0, v1

	goto/32 :l_KJelorZMTnbclwiR_13

	nop

	:l_MPADPvNtTwLxyYcH_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_TTFgJCAKsWthDyuZ_8

	nop

	:l_HMnhCjSXVbCjUfry_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_OzJCIKolUwZgawHe_6

	nop

	:l_OzJCIKolUwZgawHe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_MPADPvNtTwLxyYcH_7

	nop

	:l_mmHjCOpOlrchipSd_0
	const v0, 23
	goto/32 :l_XGScNGNXAseJUiYE_1

	nop

	:l_OatUElfVCgDQlaLM_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_SKwwEefvWgisZyYz_10

	nop

	:l_TTFgJCAKsWthDyuZ_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_OatUElfVCgDQlaLM_9

	nop

	:l_SKwwEefvWgisZyYz_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ojcBvgxsudNwXgTl_11

	nop

	:l_hxSQQCRRBrXYMoic_4
	if-lez v0, :gl_rGlvCUHqbegehiEu

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_rGlvCUHqbegehiEu	goto/32 :l_HMnhCjSXVbCjUfry_5

	nop

	:l_KJelorZMTnbclwiR_13
    return v0

	:after_last_instruction

	goto/32 :l_vmsaMkmGHnSXycml_14

	nop

	:l_ojcBvgxsudNwXgTl_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_sUwacaXHMHxgXNWD_12

	nop

	:l_mUIrDILdgVBSErcP_3
	rem-int v0, v0, v1
	goto/32 :l_hxSQQCRRBrXYMoic_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_gZemZkQaSGuHHvyf_0

	nop

	:l_GDVqUCAQdWUZnatN_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_UvRXisoDGXdiJOwG_38

	nop

	:l_CFGfDPFzbIqhYsSG_47
    const/4 v3, 0x0

	goto/32 :l_igYaoCsowFnTRhCr_48

	nop

	:l_gZemZkQaSGuHHvyf_0
	const v0, 12
	goto/32 :l_dwECkXFrLuwfrTAZ_1

	nop

	:l_dNHpGFwEjRaIURJK_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nUFYfwZhABxXDFbJ_57

	nop

	:l_jzeRWhNUFvoSAGJh_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_JnJESSSiHHGcbNDt_24

	nop

	:l_nUFYfwZhABxXDFbJ_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lGtNhojjKBhHapjL_58

	nop

	:l_yQsbLtputwtmdJrc_51
    const/4 v7, 0x0

	goto/32 :l_GJKmftQIRAaysxeO_52

	nop

	:l_NnAzIOjhvGIYpiTw_45
    const/16 v9, 0x3f

	goto/32 :l_EHuhAnCjMFkdCMJF_46

	nop

	:l_PQFWTEhZtoiKTZUD_13
    cmp-long v3, v3, v5

	goto/32 :l_VUEpzKGCNdionQlC_14

	nop

	:l_vktzBCkTuaaiCOkf_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rLpPqXIYCeplPmHn_31

	nop

	:l_WtKWlPwEsoFMLuBn_59
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_FpQxMRrxaxgRxjIr_60

	nop

	:l_JnJESSSiHHGcbNDt_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_UTZWaMWeeZOZkAMX_25

	nop

	:l_EHuhAnCjMFkdCMJF_46
    const/4 v10, 0x0

	goto/32 :l_CFGfDPFzbIqhYsSG_47

	nop

	:l_pfZdMYXxIARxtiaH_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_UyVMTdnsOEaFvHzA_21

	nop

	:l_FuugUQZRkVMDVzlI_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_iuevyCYfPquRSPsl_17

	nop

	:l_TusDlZuYTDQdxObE_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UAQqIyPvsWhiiVya_54

	nop

	:l_hzFPWrmCANseBgqr_43
    move-object v2, v0

	goto/32 :l_BATiWuoBBEGtMahS_44

	nop

	:l_IrONWlxTlstudROx_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_xESUlAszpRkJUpbz_27

	nop

	:l_lGtNhojjKBhHapjL_58
    return-object v1

	:after_last_instruction

	goto/32 :l_WtKWlPwEsoFMLuBn_59

	nop

	:l_VByOcSYvYHnkjCOJ_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jVWjiayVhqKJZZam_33

	nop

	:l_kRfLmasLmrmzrDEJ_15
	if-gtz v3, :gl_XzgkFJKoZsaZpULP

	goto/32 :cond_0

	:gl_XzgkFJKoZsaZpULP
	goto/32 :l_FuugUQZRkVMDVzlI_16

	nop

	:l_BseiehOXZQhylzYY_2
	add-int v0, v0, v1
	goto/32 :l_tFDDZdeHOPXEhTvc_3

	nop

	:l_UvRXisoDGXdiJOwG_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_qFGBccbYrzGHHxBY_39

	nop

	:l_hVDaXxJerZswwtEf_50
    const/4 v6, 0x0

	goto/32 :l_yQsbLtputwtmdJrc_51

	nop

	:l_jVWjiayVhqKJZZam_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_DgGaJMBSJUrVFOsw_34

	nop

	:l_ZKxkacswFVQzZjiU_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_lrSLQMFChLMBoych_10

	nop

	:l_UyVMTdnsOEaFvHzA_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rERAwPNRfSzeiAPg_22

	nop

	:l_lrSLQMFChLMBoych_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_AerqXERhOKnryqGf_11

	nop

	:l_VUEpzKGCNdionQlC_14
    const-string v4, "ms"

	goto/32 :l_kRfLmasLmrmzrDEJ_15

	nop

	:l_LnsEmwCSyCHXNkNx_18
    const-string v5, "stopTimeout="

	goto/32 :l_movzCgXiLbjJHyOP_19

	nop

	:l_uTkLSvphHroCZfDd_49
    const/4 v5, 0x0

	goto/32 :l_hVDaXxJerZswwtEf_50

	nop

	:l_dVIKnSwAhvGEXjha_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_jrWjYkzSLtPEhbLa_42

	nop

	:l_rERAwPNRfSzeiAPg_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jzeRWhNUFvoSAGJh_23

	nop

	:l_SCDxtzIgEWJKLQrh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_hTwXdnyijsNwzZfF_7

	nop

	:l_DgGaJMBSJUrVFOsw_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_qrAbtHVXcDTEOfus_35

	nop

	:l_jrWjYkzSLtPEhbLa_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hzFPWrmCANseBgqr_43

	nop

	:l_UAQqIyPvsWhiiVya_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xFhfCvUbeIPgbUgR_55

	nop

	:l_xEEAHayBbZHVWHuM_4
	if-lez v0, :gl_TIIwQKXfSKkWGMeJ

	goto/32 :JKNsOSJydCwqUhtO

	:gl_TIIwQKXfSKkWGMeJ	goto/32 :l_AIhFnPBcLPrjVjMF_5

	nop

	:l_FpQxMRrxaxgRxjIr_60
	goto/32 :DjRvZolZuUKqyPeX
	:l_GJKmftQIRAaysxeO_52
    const/4 v8, 0x0

	goto/32 :l_TusDlZuYTDQdxObE_53

	nop

	:l_AIhFnPBcLPrjVjMF_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_SCDxtzIgEWJKLQrh_6

	nop

	:l_AerqXERhOKnryqGf_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_ScSNKrhAqbyDVAsX_12

	nop

	:l_tNpuZKBXszWwvOJv_28
	if-ltz v3, :gl_SLwwkmKxAmhzvuGP

	goto/32 :cond_1

	:gl_SLwwkmKxAmhzvuGP
	goto/32 :l_ctrruPfeBqpbUHnk_29

	nop

	:l_rLpPqXIYCeplPmHn_31
    const-string v5, "replayExpiration="

	goto/32 :l_VByOcSYvYHnkjCOJ_32

	nop

	:l_bCeseukSrxmVUtEX_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dVIKnSwAhvGEXjha_41

	nop

	:l_movzCgXiLbjJHyOP_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_pfZdMYXxIARxtiaH_20

	nop

	:l_dwECkXFrLuwfrTAZ_1
	const v1, 1
	goto/32 :l_BseiehOXZQhylzYY_2

	nop

	:l_hTwXdnyijsNwzZfF_7
    const/4 v0, 0x2

	goto/32 :l_vkCviYLaYiRALbGY_8

	nop

	:l_qFGBccbYrzGHHxBY_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bCeseukSrxmVUtEX_40

	nop

	:l_OwDiMhBSeLKQxVrk_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_GDVqUCAQdWUZnatN_37

	nop

	:l_UTZWaMWeeZOZkAMX_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_IrONWlxTlstudROx_26

	nop

	:l_vkCviYLaYiRALbGY_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_ZKxkacswFVQzZjiU_9

	nop

	:l_xFhfCvUbeIPgbUgR_55
    const/16 v2, 0x29

	goto/32 :l_dNHpGFwEjRaIURJK_56

	nop

	:l_xESUlAszpRkJUpbz_27
    cmp-long v3, v5, v7

	goto/32 :l_tNpuZKBXszWwvOJv_28

	nop

	:l_ctrruPfeBqpbUHnk_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_vktzBCkTuaaiCOkf_30

	nop

	:l_iuevyCYfPquRSPsl_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LnsEmwCSyCHXNkNx_18

	nop

	:l_BATiWuoBBEGtMahS_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_NnAzIOjhvGIYpiTw_45

	nop

	:l_qrAbtHVXcDTEOfus_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OwDiMhBSeLKQxVrk_36

	nop

	:l_igYaoCsowFnTRhCr_48
    const/4 v4, 0x0

	goto/32 :l_uTkLSvphHroCZfDd_49

	nop

	:l_ScSNKrhAqbyDVAsX_12
    const-wide/16 v5, 0x0

	goto/32 :l_PQFWTEhZtoiKTZUD_13

	nop

	:l_tFDDZdeHOPXEhTvc_3
	rem-int v0, v0, v1
	goto/32 :l_xEEAHayBbZHVWHuM_4

	nop

.end method
