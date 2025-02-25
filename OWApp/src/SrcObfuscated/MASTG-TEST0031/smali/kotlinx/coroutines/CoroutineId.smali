.class public final Lkotlinx/coroutines/CoroutineId;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineId$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineId;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "id",
        "",
        "(J)V",
        "getId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "toString",
        "updateThreadContext",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineId$Key;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_DQWfuyaLKDggnQPV_0

	nop

	:l_DQWfuyaLKDggnQPV_0
	const v0, 2
	goto/32 :l_aTLvOBBLPsuCPZoT_1

	nop

	:l_gmbsvZTvwEuZgsLo_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_RIcQqnnHAWSvcQxQ_11

	nop

	:l_aTLvOBBLPsuCPZoT_1
	const v1, 2
	goto/32 :l_MdlDCeOuoBmYRAJP_2

	nop

	:l_lMsesivQRBWAabFi_4
	if-lez v0, :gl_oLFuxrfBsNYGxFyr

	goto/32 :OMwmNPIKQVxJrPtR

	:gl_oLFuxrfBsNYGxFyr	goto/32 :l_JOutrNcPeHTdLbPt_5

	nop

	:l_MVkftACJZkVFyJnx_8
    const/4 v1, 0x0

	goto/32 :l_yQkRsDYtjhKcyMGJ_9

	nop

	:l_WozYuZIwjHWKJfoZ_12
	goto/32 :before_first_instruction

	:FZFeeKWdyOPKIEqn
	goto/32 :l_tZmHbVESWlVRYAPd_13

	nop

	:l_MdlDCeOuoBmYRAJP_2
	add-int v0, v0, v1
	goto/32 :l_qqnvNehplpQElaQY_3

	nop

	:l_tZmHbVESWlVRYAPd_13
	goto/32 :tQLwFURFgMxriVNj
	:l_JOutrNcPeHTdLbPt_5
	goto/32 :FZFeeKWdyOPKIEqn
	:OMwmNPIKQVxJrPtR
	:tQLwFURFgMxriVNj

	goto/32 :l_IpqMSUMrjyqLQjwM_6

	nop

	:l_yQkRsDYtjhKcyMGJ_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gmbsvZTvwEuZgsLo_10

	nop

	:l_IpqMSUMrjyqLQjwM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOHBhJLZqPJDRPVU_7

	nop

	:l_JOHBhJLZqPJDRPVU_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_MVkftACJZkVFyJnx_8

	nop

	:l_qqnvNehplpQElaQY_3
	rem-int v0, v0, v1
	goto/32 :l_lMsesivQRBWAabFi_4

	nop

	:l_RIcQqnnHAWSvcQxQ_11
    return-void

	:after_last_instruction

	goto/32 :l_WozYuZIwjHWKJfoZ_12

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_HbjEdHZirQvqTHvM_0

	nop

	:l_HbjEdHZirQvqTHvM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_HBzHWQcLoyuiwOdg_1

	nop

	:l_HBzHWQcLoyuiwOdg_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_RDTCPokcEDaBogFk_2

	nop

	:l_ZHyHYGacTIExqWtc_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_uLeKcNbszGDyZxMZ_5

	nop

	:l_RDTCPokcEDaBogFk_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CbfyNSrcGEfYoTIa_3

	nop

	:l_CbfyNSrcGEfYoTIa_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_ZHyHYGacTIExqWtc_4

	nop

	:l_uLeKcNbszGDyZxMZ_5
    return-void

	:after_last_instruction

	goto/32 :l_WafamMFftpLiLqFS_6

	nop

	:l_WafamMFftpLiLqFS_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;SCZI)V
    .locals 0

	goto/32 :l_AtUxqhBxxwplsVab_0

	nop

	:l_XWNTERKucJTNLeRU_5
    int-to-double p0, p3

	goto/32 :l_PPOysqEQMQlxjaBL_6

	nop

	:l_vatSCklDAyiWbYLQ_2
    const/16 p1, 0xd2

	goto/32 :l_nANajOCfqGbXVcUe_3

	nop

	:l_OSsggxsreZZQtBxu_4
    add-int p3, p2, p1

	goto/32 :l_XWNTERKucJTNLeRU_5

	nop

	:l_AtUxqhBxxwplsVab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlctAXYDNewLiVLb_1

	nop

	:l_PPOysqEQMQlxjaBL_6
    return-void

	:after_last_instruction

	goto/32 :l_DiCsgvoedEhNPIMH_7

	nop

	:l_dlctAXYDNewLiVLb_1
    const/16 p0, 0x2a

	goto/32 :l_vatSCklDAyiWbYLQ_2

	nop

	:l_DiCsgvoedEhNPIMH_7
	goto/32 :before_first_instruction

	:l_nANajOCfqGbXVcUe_3
    mul-int p2, p0, p1

	goto/32 :l_OSsggxsreZZQtBxu_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ISZC)V
    .locals 0

	goto/32 :l_NCAzbRWtUDYMwlqb_0

	nop

	:l_bcnPmIxSRtOQcKYT_1
    const/16 p0, 0x2a

	goto/32 :l_eSfJPxPeBEnRdVOl_2

	nop

	:l_eSfJPxPeBEnRdVOl_2
    const/16 p1, 0xd2

	goto/32 :l_NfgmtGmIbsoAttpl_3

	nop

	:l_VqRmPQHANoKNVgAf_5
    int-to-double p0, p3

	goto/32 :l_VyOqbpNiSIFKpCFW_6

	nop

	:l_wcDLTRAqBGCBbbXO_7
	goto/32 :before_first_instruction

	:l_NCAzbRWtUDYMwlqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcnPmIxSRtOQcKYT_1

	nop

	:l_aWPjPKWNoVHKLSzJ_4
    add-int p3, p2, p1

	goto/32 :l_VqRmPQHANoKNVgAf_5

	nop

	:l_VyOqbpNiSIFKpCFW_6
    return-void

	:after_last_instruction

	goto/32 :l_wcDLTRAqBGCBbbXO_7

	nop

	:l_NfgmtGmIbsoAttpl_3
    mul-int p2, p0, p1

	goto/32 :l_aWPjPKWNoVHKLSzJ_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;SZIC)V
    .locals 0

	goto/32 :l_MrjuJJjlvkjEdriY_0

	nop

	:l_wrmxFwClGkVWTGZj_4
    add-int p3, p2, p1

	goto/32 :l_LfeLIxJUgcSpwgOw_5

	nop

	:l_shXTcGnHDMrgNfrc_3
    mul-int p2, p0, p1

	goto/32 :l_wrmxFwClGkVWTGZj_4

	nop

	:l_QvsvoxIaJtJOphGB_6
    return-void

	:after_last_instruction

	goto/32 :l_pGzdHXdnitnBBwOA_7

	nop

	:l_LfeLIxJUgcSpwgOw_5
    int-to-double p0, p3

	goto/32 :l_QvsvoxIaJtJOphGB_6

	nop

	:l_pGzdHXdnitnBBwOA_7
	goto/32 :before_first_instruction

	:l_mShKHwOErTIwIWhF_1
    const/16 p0, 0x2a

	goto/32 :l_ufYJrNctPZSpTonh_2

	nop

	:l_MrjuJJjlvkjEdriY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mShKHwOErTIwIWhF_1

	nop

	:l_ufYJrNctPZSpTonh_2
    const/16 p1, 0xd2

	goto/32 :l_shXTcGnHDMrgNfrc_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_aQLtDDMdvCjfVvce_0

	nop

	:l_nLbibhwDjbFFgAPe_2
	if-nez p3, :gl_ojWDBwhDuHpqHlnT

	goto/32 :cond_0

	:gl_ojWDBwhDuHpqHlnT
	goto/32 :l_UcZqDIOJccMVumjK_3

	nop

	:l_UcZqDIOJccMVumjK_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_ckdnyLeMCnrvTOCB_4

	nop

	:l_ckdnyLeMCnrvTOCB_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_nUpMCtVEEkuCwaof_5

	nop

	:l_nUpMCtVEEkuCwaof_5
    return-object p0

	:after_last_instruction

	goto/32 :l_MYrQgxhmskAYJSIT_6

	nop

	:l_CKgIIcEETxsJedeP_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_nLbibhwDjbFFgAPe_2

	nop

	:l_aQLtDDMdvCjfVvce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKgIIcEETxsJedeP_1

	nop

	:l_MYrQgxhmskAYJSIT_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_bkOUwGikWieHvWAs_0

	nop

	:l_OGgAIzJnNwNohZXl_5
	goto/32 :VzpMRSxWZytTzisB
	:ADeUwIvWaXiWWMCM
	:QBpoCplhwuXvcbAb

	goto/32 :l_EfqskvnxVtAfQCVz_6

	nop

	:l_EDaGvNRGspJEdkWa_9
	goto/32 :before_first_instruction

	:VzpMRSxWZytTzisB
	goto/32 :l_kFLQzCUbAFuArhjn_10

	nop

	:l_YTLMPKEcZhZmLGyu_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_XRUqYFcuaaEsVSRi_8

	nop

	:l_hWeFwpcJSOFLYYom_2
	add-int v0, v0, v1
	goto/32 :l_tTjaFkCDkCgRCiuT_3

	nop

	:l_FoTlUHnmumJMFUjX_1
	const v1, 30
	goto/32 :l_hWeFwpcJSOFLYYom_2

	nop

	:l_EfqskvnxVtAfQCVz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTLMPKEcZhZmLGyu_7

	nop

	:l_bkOUwGikWieHvWAs_0
	const v0, 12
	goto/32 :l_FoTlUHnmumJMFUjX_1

	nop

	:l_kvYqDWHcWqTHWWsn_4
	if-lez v0, :gl_ctddJyWanZVbGVkM

	goto/32 :ADeUwIvWaXiWWMCM

	:gl_ctddJyWanZVbGVkM	goto/32 :l_OGgAIzJnNwNohZXl_5

	nop

	:l_kFLQzCUbAFuArhjn_10
	goto/32 :QBpoCplhwuXvcbAb
	:l_tTjaFkCDkCgRCiuT_3
	rem-int v0, v0, v1
	goto/32 :l_kvYqDWHcWqTHWWsn_4

	nop

	:l_XRUqYFcuaaEsVSRi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EDaGvNRGspJEdkWa_9

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_PivwwqtSvIzQvmhI_0

	nop

	:l_oYsFsQOBkmCdYCmu_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_ZnWjgRRKEvdjsTLN_3

	nop

	:l_pjQRPTBmaqowczrN_4
	goto/32 :before_first_instruction

	:l_ZnWjgRRKEvdjsTLN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pjQRPTBmaqowczrN_4

	nop

	:l_ZmgqpQYFjohoEUvv_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_oYsFsQOBkmCdYCmu_2

	nop

	:l_PivwwqtSvIzQvmhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmgqpQYFjohoEUvv_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_xRodnfNzgjZLwlxK_0

	nop

	:l_tAaZAnucLEqhyRaq_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_YMPaqihLpdNhkYdv_16

	nop

	:l_cXABdvPwwhesclar_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_mJYtJsgcNHWVxFCc_18

	nop

	:l_DgJiMcruBbVYBFlR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMaIXOAvzCFOVbFg_7

	nop

	:l_bNDlQTFIyzRqjZyu_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_QhvonKgXZyWKewVs_11

	nop

	:l_deFkAbAvJAkhBkOZ_5
	goto/32 :dRVXILZgMMGHRWka
	:yIupKBRzHYGrBIXN
	:NcepPKPhVakEJOsZ

	goto/32 :l_DgJiMcruBbVYBFlR_6

	nop

	:l_TfqZpHqpWlwsULBm_20
    return v2

    :cond_2
	goto/32 :l_zgBmJMslDXMnUeyc_21

	nop

	:l_oYanBQmpCQkmWunD_2
	add-int v0, v0, v1
	goto/32 :l_eagvAuZeZJWequQY_3

	nop

	:l_qzswqlwOiHwQGTyz_22
	goto/32 :before_first_instruction

	:dRVXILZgMMGHRWka
	goto/32 :l_VpWAfxuLiVTJYfMJ_23

	nop

	:l_eZRoOCgkBFTLobAP_12
	if-eqz v1, :gl_DTGxPFqTvhFSMNJE

	goto/32 :cond_1

	:gl_DTGxPFqTvhFSMNJE
	goto/32 :l_ytZsgdXGzLSFnHBC_13

	nop

	:l_zgBmJMslDXMnUeyc_21
    return v0

	:after_last_instruction

	goto/32 :l_qzswqlwOiHwQGTyz_22

	nop

	:l_eagvAuZeZJWequQY_3
	rem-int v0, v0, v1
	goto/32 :l_TfMtxwJALDNsbCoS_4

	nop

	:l_jagMJVMEOWbBMtFo_19
	if-nez v1, :gl_EZQWGApPFJwSyjzw

	goto/32 :cond_2

	:gl_EZQWGApPFJwSyjzw
	goto/32 :l_TfqZpHqpWlwsULBm_20

	nop

	:l_YMaIXOAvzCFOVbFg_7
    const/4 v0, 0x1

	goto/32 :l_mHQRDfnCLLauGgNV_8

	nop

	:l_hWbVBphtBjmuFLbN_9
    return v0

    :cond_0
	goto/32 :l_bNDlQTFIyzRqjZyu_10

	nop

	:l_TfMtxwJALDNsbCoS_4
	if-lez v0, :gl_szBUHWEuNSFjWUEh

	goto/32 :yIupKBRzHYGrBIXN

	:gl_szBUHWEuNSFjWUEh	goto/32 :l_deFkAbAvJAkhBkOZ_5

	nop

	:l_YMPaqihLpdNhkYdv_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_cXABdvPwwhesclar_17

	nop

	:l_VpWAfxuLiVTJYfMJ_23
	goto/32 :NcepPKPhVakEJOsZ
	:l_ytZsgdXGzLSFnHBC_13
    return v2

    :cond_1
	goto/32 :l_tcdvoDjxVLIoWqov_14

	nop

	:l_gjQgwuGqJIPGgkaJ_1
	const v1, 30
	goto/32 :l_oYanBQmpCQkmWunD_2

	nop

	:l_mJYtJsgcNHWVxFCc_18
    cmp-long v1, v3, v5

	goto/32 :l_jagMJVMEOWbBMtFo_19

	nop

	:l_QhvonKgXZyWKewVs_11
    const/4 v2, 0x0

	goto/32 :l_eZRoOCgkBFTLobAP_12

	nop

	:l_xRodnfNzgjZLwlxK_0
	const v0, 24
	goto/32 :l_gjQgwuGqJIPGgkaJ_1

	nop

	:l_mHQRDfnCLLauGgNV_8
	if-eq p0, p1, :gl_xzRSCWLdroujYaCH

	goto/32 :cond_0

	:gl_xzRSCWLdroujYaCH
	goto/32 :l_hWbVBphtBjmuFLbN_9

	nop

	:l_tcdvoDjxVLIoWqov_14
    move-object v1, p1

	goto/32 :l_tAaZAnucLEqhyRaq_15

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_WllLRbTdzFxffzvn_0

	nop

	:l_dlRtiiadOihNXwjL_4
	if-lez v0, :gl_kNhqLTeoMZVNkiqL

	goto/32 :RSQPPnfqyjCnoYVW

	:gl_kNhqLTeoMZVNkiqL	goto/32 :l_ZYIsTFyyHIphLeMP_5

	nop

	:l_ZYIsTFyyHIphLeMP_5
	goto/32 :RVNpfsTfhpgdvUIE
	:RSQPPnfqyjCnoYVW
	:WNYTDLAvnOhKBhWg

	goto/32 :l_TvULpUVWVUnojGil_6

	nop

	:l_iyIqjqjcCewieLbc_10
	goto/32 :WNYTDLAvnOhKBhWg
	:l_tRTDiJmMVfSDYYAk_2
	add-int v0, v0, v1
	goto/32 :l_wYjaaBoIizunMiJl_3

	nop

	:l_culssayKkcIiAWWD_9
	goto/32 :before_first_instruction

	:RVNpfsTfhpgdvUIE
	goto/32 :l_iyIqjqjcCewieLbc_10

	nop

	:l_WllLRbTdzFxffzvn_0
	const v0, 8
	goto/32 :l_ABswVNMnHZiLeAVl_1

	nop

	:l_wYjaaBoIizunMiJl_3
	rem-int v0, v0, v1
	goto/32 :l_dlRtiiadOihNXwjL_4

	nop

	:l_ABswVNMnHZiLeAVl_1
	const v1, 15
	goto/32 :l_tRTDiJmMVfSDYYAk_2

	nop

	:l_FHuERQNoJqHqnlry_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_BlSgiNAXEHySTYgN_8

	nop

	:l_BlSgiNAXEHySTYgN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_culssayKkcIiAWWD_9

	nop

	:l_TvULpUVWVUnojGil_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_FHuERQNoJqHqnlry_7

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_tZlHfuwgOdokpcru_0

	nop

	:l_hfIImKWqKpLHqauc_1
	const v1, 25
	goto/32 :l_WvxGScsimSEzcvdN_2

	nop

	:l_TjPoCfQMWmZSIUAM_5
	goto/32 :yrebiVDquDcEroVM
	:QXgIThqoBjOdgKOY
	:hVEAGDXsecimIpOn

	goto/32 :l_SbaMPnzCKOANLnBz_6

	nop

	:l_JnUwvnBXmBuuDBUT_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_XfnYSjqbUfitRShe_8

	nop

	:l_PFdgCgeZuAyUTFeV_9
    return v0

	:after_last_instruction

	goto/32 :l_termvSwmCrdateIz_10

	nop

	:l_SbaMPnzCKOANLnBz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnUwvnBXmBuuDBUT_7

	nop

	:l_XfnYSjqbUfitRShe_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_PFdgCgeZuAyUTFeV_9

	nop

	:l_WvxGScsimSEzcvdN_2
	add-int v0, v0, v1
	goto/32 :l_nJbsnrQyEWsyCXAW_3

	nop

	:l_nJbsnrQyEWsyCXAW_3
	rem-int v0, v0, v1
	goto/32 :l_UuuGCLnMyNUeezbj_4

	nop

	:l_ALJVZfsKXwiHwmfA_11
	goto/32 :hVEAGDXsecimIpOn
	:l_UuuGCLnMyNUeezbj_4
	if-lez v0, :gl_KljSPulXVMbcDTlG

	goto/32 :QXgIThqoBjOdgKOY

	:gl_KljSPulXVMbcDTlG	goto/32 :l_TjPoCfQMWmZSIUAM_5

	nop

	:l_tZlHfuwgOdokpcru_0
	const v0, 8
	goto/32 :l_hfIImKWqKpLHqauc_1

	nop

	:l_termvSwmCrdateIz_10
	goto/32 :before_first_instruction

	:yrebiVDquDcEroVM
	goto/32 :l_ALJVZfsKXwiHwmfA_11

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DbUpJatkWbEWDFGV_0

	nop

	:l_rLCJJIzExuIDKDSA_4
    return-void

	:after_last_instruction

	goto/32 :l_YCRSCNvnzWOmlRXy_5

	nop

	:l_qvxJWkgupxTGQDKv_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_pJLgUHNqbUWJjuKc_3

	nop

	:l_YCRSCNvnzWOmlRXy_5
	goto/32 :before_first_instruction

	:l_DbUpJatkWbEWDFGV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_vhGflHRQQbGDkSYa_1

	nop

	:l_pJLgUHNqbUWJjuKc_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_rLCJJIzExuIDKDSA_4

	nop

	:l_vhGflHRQQbGDkSYa_1
    move-object v0, p2

	goto/32 :l_qvxJWkgupxTGQDKv_2

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_emLnGQRNobvznOFm_0

	nop

	:l_emLnGQRNobvznOFm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_bShCfMUgodVOhdmX_1

	nop

	:l_QxzFhuUqoYKvNUDi_4
	goto/32 :before_first_instruction

	:l_pihMDJvyGbHKOFbx_3
    return-void

	:after_last_instruction

	goto/32 :l_QxzFhuUqoYKvNUDi_4

	nop

	:l_bShCfMUgodVOhdmX_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ifzlimQvOPoMGITI_2

	nop

	:l_ifzlimQvOPoMGITI_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_pihMDJvyGbHKOFbx_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_NhdNARrngUOXZuwX_0

	nop

	:l_GzUIYRPBqrWJkAGJ_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_JGIJLFhgeqBmLvIP_12

	nop

	:l_tiisEumOmYjJDTMU_1
	const v1, 4
	goto/32 :l_TTesbeETkkCOaDXk_2

	nop

	:l_uMuEtqSeKvCgnfkw_18
	goto/32 :OgNeRCprHbNfAjAm
	:l_nWjYhgbfAPRTscFC_3
	rem-int v0, v0, v1
	goto/32 :l_dudCiqKfiWNHqcKp_4

	nop

	:l_zYZagHrmZeCIssNa_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OrTykKqgEbdyjcPN_16

	nop

	:l_NhdNARrngUOXZuwX_0
	const v0, 11
	goto/32 :l_tiisEumOmYjJDTMU_1

	nop

	:l_mCWJROXmSOcRapDU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_tZTwUphofGySdalk_7

	nop

	:l_jVNLmVxtSnzKhMhT_13
    const/16 v1, 0x29

	goto/32 :l_HOKVLokaAoNxEkcU_14

	nop

	:l_jqjbBSBiuWyvNnAa_5
	goto/32 :sEXhpRIgNMPEsgID
	:oaVSzFsGtSQGjKnq
	:OgNeRCprHbNfAjAm

	goto/32 :l_mCWJROXmSOcRapDU_6

	nop

	:l_OrTykKqgEbdyjcPN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YShOfPcSundvGqlH_17

	nop

	:l_TTesbeETkkCOaDXk_2
	add-int v0, v0, v1
	goto/32 :l_nWjYhgbfAPRTscFC_3

	nop

	:l_HOKVLokaAoNxEkcU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zYZagHrmZeCIssNa_15

	nop

	:l_dudCiqKfiWNHqcKp_4
	if-lez v0, :gl_QzxUCcRXdclndHoD

	goto/32 :oaVSzFsGtSQGjKnq

	:gl_QzxUCcRXdclndHoD	goto/32 :l_jqjbBSBiuWyvNnAa_5

	nop

	:l_VyXQKToViOuWDbty_9
    const-string v1, "CoroutineId("

	goto/32 :l_JBYPnFPzOAljwdSH_10

	nop

	:l_JBYPnFPzOAljwdSH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GzUIYRPBqrWJkAGJ_11

	nop

	:l_tZTwUphofGySdalk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tYzXKMVnZVdQDgvq_8

	nop

	:l_JGIJLFhgeqBmLvIP_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jVNLmVxtSnzKhMhT_13

	nop

	:l_YShOfPcSundvGqlH_17
	goto/32 :before_first_instruction

	:sEXhpRIgNMPEsgID
	goto/32 :l_uMuEtqSeKvCgnfkw_18

	nop

	:l_tYzXKMVnZVdQDgvq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VyXQKToViOuWDbty_9

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qYkyRwtJzGzYMkfU_0

	nop

	:l_pQJzEokqSXuDXzoz_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mvBMTaQUbUKEwoEx_2

	nop

	:l_qYkyRwtJzGzYMkfU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_pQJzEokqSXuDXzoz_1

	nop

	:l_mvBMTaQUbUKEwoEx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fpRbIHZIcBhfskVE_3

	nop

	:l_fpRbIHZIcBhfskVE_3
	goto/32 :before_first_instruction

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_YZKnWPBDTVzjXPXp_0

	nop

	:l_bpGdMWKuAYnBMnAY_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_vWRhHytQunFDAlFJ_18

	nop

	:l_KQByjyMdxilUEajI_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_DwLaeqVMAxHxyUbg_38

	nop

	:l_TRlHJakdZvMjWqDa_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_EaBKUfWFUjRtugyy_51

	nop

	:l_hfnexfIDIhWKquni_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_jtycZfkEZmovNvWu_47

	nop

	:l_jtycZfkEZmovNvWu_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YSxXTUbcyjyHtytW_48

	nop

	:l_yEkDBgYdjCGewwLE_24
    const/4 v9, 0x0

	goto/32 :l_IgUdQSBuYFxBgjEE_25

	nop

	:l_qofpeshlPGfErKzC_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_hfnexfIDIhWKquni_46

	nop

	:l_sRNXPqsSCblTKcMp_1
	const v1, 26
	goto/32 :l_PwLYGgFcKfmOGGkE_2

	nop

	:l_EcqiMDTbEYhCNOLC_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_VMGrtxaUTgjxrCjd_40

	nop

	:l_KyOdjQxNubJHGglf_53
	goto/32 :PEvAIZpBxAEwTdsO
	:l_CGqTawbeVFQaGjAC_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_YyLyfAdImDsaODxM_20

	nop

	:l_YyLyfAdImDsaODxM_20
    const-string v5, " @"

	goto/32 :l_clBnAnUpWYNLYnCw_21

	nop

	:l_PwLYGgFcKfmOGGkE_2
	add-int v0, v0, v1
	goto/32 :l_dvzNACFNWKXqqntk_3

	nop

	:l_wWnySXMkcvWtXvwp_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_mWfyweNpcLHSEvKR_43

	nop

	:l_JpzAyAfNFYdnNDXs_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_KQByjyMdxilUEajI_37

	nop

	:l_VOusTMjlBMxpawGK_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_nTCKwXAsJFhZwSzY_31

	nop

	:l_nAkNCRwdKjaKJukU_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_NAldSWNHsWMBfrcT_33

	nop

	:l_nTCKwXAsJFhZwSzY_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_nAkNCRwdKjaKJukU_32

	nop

	:l_clBnAnUpWYNLYnCw_21
    const/4 v6, 0x0

	goto/32 :l_lLWJytwwLkBuCsAN_22

	nop

	:l_JBZSPgxZCfYgLkeD_52
	goto/32 :before_first_instruction

	:QgBoRGPpdYIxHkxH
	goto/32 :l_KyOdjQxNubJHGglf_53

	nop

	:l_DwLaeqVMAxHxyUbg_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EcqiMDTbEYhCNOLC_39

	nop

	:l_SGpGrFlfFkPXysuK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_pQEBaZWJzuaAZqzb_7

	nop

	:l_mPUxWfyscrmmuCpn_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_KzdzSLWlCsGfTPvp_16

	nop

	:l_pQEBaZWJzuaAZqzb_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_ZwyHZLiZqIlqIEnh_8

	nop

	:l_VXnzkaHSXPjdRlzE_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_wWnySXMkcvWtXvwp_42

	nop

	:l_zRtkYbWwNrcSwYPC_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_goKiFvLMkPrJEHda_35

	nop

	:l_PPmVOLKHNkdHEWlH_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_lxhBAKmnFmaxEMtu_28

	nop

	:l_IgUdQSBuYFxBgjEE_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_eHJbGKcRrCLZKSrm_26

	nop

	:l_eHJbGKcRrCLZKSrm_26
	if-ltz v3, :gl_CeHfaSGKpqeLfTaw

	goto/32 :cond_2

	:gl_CeHfaSGKpqeLfTaw
	goto/32 :l_PPmVOLKHNkdHEWlH_27

	nop

	:l_ZwyHZLiZqIlqIEnh_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_pSkQEYhkxMmzqgAA_9

	nop

	:l_WEdLYWdPOXcXDkPh_29
    add-int/2addr v4, v3

	goto/32 :l_VOusTMjlBMxpawGK_30

	nop

	:l_dvzNACFNWKXqqntk_3
	rem-int v0, v0, v1
	goto/32 :l_cxCrRXGUKvjIjPeE_4

	nop

	:l_mWfyweNpcLHSEvKR_43
    const/16 v7, 0x23

	goto/32 :l_CjFBaMxWeaBOzUyg_44

	nop

	:l_AvWICeqcQnfkNDUa_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_mPUxWfyscrmmuCpn_15

	nop

	:l_goKiFvLMkPrJEHda_35
    const/4 v7, 0x0

	goto/32 :l_JpzAyAfNFYdnNDXs_36

	nop

	:l_KzdzSLWlCsGfTPvp_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_bpGdMWKuAYnBMnAY_17

	nop

	:l_VMGrtxaUTgjxrCjd_40
    const-string v7, " @"

	goto/32 :l_VXnzkaHSXPjdRlzE_41

	nop

	:l_LddjuZiqSUKrngkN_11
	if-nez v0, :gl_HKVDfXpyDEvZuoxH

	goto/32 :cond_0

	:gl_HKVDfXpyDEvZuoxH
	goto/32 :l_uvueTWxOmPjfiuoI_12

	nop

	:l_lxhBAKmnFmaxEMtu_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_WEdLYWdPOXcXDkPh_29

	nop

	:l_NAldSWNHsWMBfrcT_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_zRtkYbWwNrcSwYPC_34

	nop

	:l_YSxXTUbcyjyHtytW_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_pjoHoUvJxpuQNxlh_49

	nop

	:l_CjFBaMxWeaBOzUyg_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_qofpeshlPGfErKzC_45

	nop

	:l_pjoHoUvJxpuQNxlh_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TRlHJakdZvMjWqDa_50

	nop

	:l_uvueTWxOmPjfiuoI_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_emfaIpFSZoqKsKEp_13

	nop

	:l_lLWJytwwLkBuCsAN_22
    const/4 v7, 0x0

	goto/32 :l_pJiOJcyYQcSjKXra_23

	nop

	:l_cxCrRXGUKvjIjPeE_4
	if-lez v0, :gl_jOCJCwvhPhxpXWvR

	goto/32 :kYvbYNOYjTbFOZmf

	:gl_jOCJCwvhPhxpXWvR	goto/32 :l_EvQETGdrkSxQwrjb_5

	nop

	:l_vWRhHytQunFDAlFJ_18
    move-object v4, v2

	goto/32 :l_CGqTawbeVFQaGjAC_19

	nop

	:l_CAmUEAoFPQJuDakX_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_LddjuZiqSUKrngkN_11

	nop

	:l_YZKnWPBDTVzjXPXp_0
	const v0, 20
	goto/32 :l_sRNXPqsSCblTKcMp_1

	nop

	:l_pJiOJcyYQcSjKXra_23
    const/4 v8, 0x6

	goto/32 :l_yEkDBgYdjCGewwLE_24

	nop

	:l_EvQETGdrkSxQwrjb_5
	goto/32 :QgBoRGPpdYIxHkxH
	:kYvbYNOYjTbFOZmf
	:PEvAIZpBxAEwTdsO

	goto/32 :l_SGpGrFlfFkPXysuK_6

	nop

	:l_emfaIpFSZoqKsKEp_13
	if-eqz v0, :gl_xrJQiMXTyOBLHNGg

	goto/32 :cond_1

	:gl_xrJQiMXTyOBLHNGg
    :cond_0
	goto/32 :l_AvWICeqcQnfkNDUa_14

	nop

	:l_EaBKUfWFUjRtugyy_51
    return-object v2

	:after_last_instruction

	goto/32 :l_JBZSPgxZCfYgLkeD_52

	nop

	:l_pSkQEYhkxMmzqgAA_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_CAmUEAoFPQJuDakX_10

	nop

.end method
