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

	goto/32 :l_pFsOpJnaxYiHmfyv_0

	nop

	:l_SnRbzXlyCjCwybKb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMVnWlJYcaGCGjGI_7

	nop

	:l_BOUxNozBgVBLAqbR_12
	goto/32 :before_first_instruction

	:mRWBrkQWKiHmfbFz
	goto/32 :l_cXNpSMPxXDUAVmtY_13

	nop

	:l_McbUcvazvJOFfrys_8
    const/4 v1, 0x0

	goto/32 :l_flKUfopDWhDOHnwn_9

	nop

	:l_wMVnWlJYcaGCGjGI_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_McbUcvazvJOFfrys_8

	nop

	:l_WGuNevYugHjufiFY_2
	add-int v0, v0, v1
	goto/32 :l_kpvDDUZrfnoBIUwd_3

	nop

	:l_flKUfopDWhDOHnwn_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oUBcdjBrLaATztnV_10

	nop

	:l_oUBcdjBrLaATztnV_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_EphdOGZhlXbyeAet_11

	nop

	:l_exyGpSOzqCSTfxWu_1
	const v1, 13
	goto/32 :l_WGuNevYugHjufiFY_2

	nop

	:l_KJCblEMbamKBziNg_4
	if-lez v0, :gl_yOgfyPcdSHFmCTLy

	goto/32 :UkOVlvLgpYKtPzjt

	:gl_yOgfyPcdSHFmCTLy	goto/32 :l_tlUovxfUbBzLyjvC_5

	nop

	:l_cXNpSMPxXDUAVmtY_13
	goto/32 :wMntESQtUcKmsorC
	:l_kpvDDUZrfnoBIUwd_3
	rem-int v0, v0, v1
	goto/32 :l_KJCblEMbamKBziNg_4

	nop

	:l_EphdOGZhlXbyeAet_11
    return-void

	:after_last_instruction

	goto/32 :l_BOUxNozBgVBLAqbR_12

	nop

	:l_pFsOpJnaxYiHmfyv_0
	const v0, 6
	goto/32 :l_exyGpSOzqCSTfxWu_1

	nop

	:l_tlUovxfUbBzLyjvC_5
	goto/32 :mRWBrkQWKiHmfbFz
	:UkOVlvLgpYKtPzjt
	:wMntESQtUcKmsorC

	goto/32 :l_SnRbzXlyCjCwybKb_6

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_YLJchAFXICLZOKdy_0

	nop

	:l_JpflxjuOeGufyrrA_6
	goto/32 :before_first_instruction

	:l_zNjQBYWbwfoYMmAZ_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_EPfbOActvZcicdHA_2

	nop

	:l_DpmWMcJPuYqfLmLs_5
    return-void

	:after_last_instruction

	goto/32 :l_JpflxjuOeGufyrrA_6

	nop

	:l_EPfbOActvZcicdHA_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TlWHTwNvfOFkzPcc_3

	nop

	:l_YLJchAFXICLZOKdy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_zNjQBYWbwfoYMmAZ_1

	nop

	:l_TlWHTwNvfOFkzPcc_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_LgSrLxRZIEUrCeSO_4

	nop

	:l_LgSrLxRZIEUrCeSO_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_DpmWMcJPuYqfLmLs_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;CIZS)V
    .locals 0

	goto/32 :l_zgZVQPDFKqTjCpjG_0

	nop

	:l_tJdHAVsnEdyxDCUO_5
    int-to-double p0, p3

	goto/32 :l_TvfUIyncPIrELzVj_6

	nop

	:l_ximvBbAOfLhaRpvM_1
    const/16 p0, 0x2a

	goto/32 :l_AQUmeOQrQbbgxCyc_2

	nop

	:l_AUZtzjCKFfrFvnlU_3
    mul-int p2, p0, p1

	goto/32 :l_GVQisvlWgvcZcBoz_4

	nop

	:l_zgZVQPDFKqTjCpjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ximvBbAOfLhaRpvM_1

	nop

	:l_GVQisvlWgvcZcBoz_4
    add-int p3, p2, p1

	goto/32 :l_tJdHAVsnEdyxDCUO_5

	nop

	:l_AQUmeOQrQbbgxCyc_2
    const/16 p1, 0xd2

	goto/32 :l_AUZtzjCKFfrFvnlU_3

	nop

	:l_FiBvgIFISOuFmAMf_7
	goto/32 :before_first_instruction

	:l_TvfUIyncPIrELzVj_6
    return-void

	:after_last_instruction

	goto/32 :l_FiBvgIFISOuFmAMf_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;IZCS)V
    .locals 0

	goto/32 :l_gqKqDRtzbyTPUNTf_0

	nop

	:l_xTHbeQbrQiASGduO_3
    mul-int p2, p0, p1

	goto/32 :l_VIyrgbXeDlIWClIW_4

	nop

	:l_InQpRjWyASOFSwzi_1
    const/16 p0, 0x2a

	goto/32 :l_mwjRehegPNhDLswZ_2

	nop

	:l_gqKqDRtzbyTPUNTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InQpRjWyASOFSwzi_1

	nop

	:l_ewKNiDRYvYtnmrVq_7
	goto/32 :before_first_instruction

	:l_VIyrgbXeDlIWClIW_4
    add-int p3, p2, p1

	goto/32 :l_XRdxDOCIKHJgwQKP_5

	nop

	:l_XRdxDOCIKHJgwQKP_5
    int-to-double p0, p3

	goto/32 :l_YXkLSuBSmVJpZtOt_6

	nop

	:l_mwjRehegPNhDLswZ_2
    const/16 p1, 0xd2

	goto/32 :l_xTHbeQbrQiASGduO_3

	nop

	:l_YXkLSuBSmVJpZtOt_6
    return-void

	:after_last_instruction

	goto/32 :l_ewKNiDRYvYtnmrVq_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ICZS)V
    .locals 0

	goto/32 :l_vKxYkFCBySwASIOs_0

	nop

	:l_aKTEUFxdEswuwWrR_1
    const/16 p0, 0x2a

	goto/32 :l_EbMRgjTdmqGJlYUD_2

	nop

	:l_tSTnelDQWfuyaLKD_4
    add-int p3, p2, p1

	goto/32 :l_ggnQPVaTLvOBBLPs_5

	nop

	:l_lMWSMXdZyTLgfulp_3
    mul-int p2, p0, p1

	goto/32 :l_tSTnelDQWfuyaLKD_4

	nop

	:l_mYRAJPqqnvNehplp_7
	goto/32 :before_first_instruction

	:l_EbMRgjTdmqGJlYUD_2
    const/16 p1, 0xd2

	goto/32 :l_lMWSMXdZyTLgfulp_3

	nop

	:l_uCPZoTMdlDCeOuoB_6
    return-void

	:after_last_instruction

	goto/32 :l_mYRAJPqqnvNehplp_7

	nop

	:l_vKxYkFCBySwASIOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKTEUFxdEswuwWrR_1

	nop

	:l_ggnQPVaTLvOBBLPs_5
    int-to-double p0, p3

	goto/32 :l_uCPZoTMdlDCeOuoB_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_QElaQYlMsesivQRB_0

	nop

	:l_WAabFioLFuxrfBsN_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_YGxFyrJOutrNcPeH_2

	nop

	:l_qLQjwMJOHBhJLZqP_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_JDRPVUMVkftACJZk_4

	nop

	:l_YGxFyrJOutrNcPeH_2
	if-nez p3, :gl_TdLbPtIpqMSUMrjy

	goto/32 :cond_0

	:gl_TdLbPtIpqMSUMrjy
	goto/32 :l_qLQjwMJOHBhJLZqP_3

	nop

	:l_VFyJnxyQkRsDYtjh_5
    return-object p0

	:after_last_instruction

	goto/32 :l_KcyMGJgmbsvZTvwE_6

	nop

	:l_KcyMGJgmbsvZTvwE_6
	goto/32 :before_first_instruction

	:l_JDRPVUMVkftACJZk_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_VFyJnxyQkRsDYtjh_5

	nop

	:l_QElaQYlMsesivQRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAabFioLFuxrfBsN_1

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_uZgsLoRIcQqnnHAW_0

	nop

	:l_aBogFkCbfyNSrcGE_5
	goto/32 :pUTjenRgLTEEgbHF
	:QZWKLLVqbCoqYJqh
	:yoUIiYlvNCAKjmhA

	goto/32 :l_fYoTIaZHyHYGacTI_6

	nop

	:l_LiLqFSAtUxqhBxxw_9
	goto/32 :before_first_instruction

	:pUTjenRgLTEEgbHF
	goto/32 :l_plsVabdlctAXYDNe_10

	nop

	:l_vqTHvMHBzHWQcLoy_4
	if-lez v0, :gl_uiwOdgRDTCPokcED

	goto/32 :QZWKLLVqbCoqYJqh

	:gl_uiwOdgRDTCPokcED	goto/32 :l_aBogFkCbfyNSrcGE_5

	nop

	:l_uZgsLoRIcQqnnHAW_0
	const v0, 19
	goto/32 :l_SvcQxQWozYuZIwjH_1

	nop

	:l_WKJfoZtZmHbVESWl_2
	add-int v0, v0, v1
	goto/32 :l_VRYAPdHbjEdHZirQ_3

	nop

	:l_DyZxMZWafamMFftp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LiLqFSAtUxqhBxxw_9

	nop

	:l_VRYAPdHbjEdHZirQ_3
	rem-int v0, v0, v1
	goto/32 :l_vqTHvMHBzHWQcLoy_4

	nop

	:l_SvcQxQWozYuZIwjH_1
	const v1, 17
	goto/32 :l_WKJfoZtZmHbVESWl_2

	nop

	:l_fYoTIaZHyHYGacTI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExqWtcuLeKcNbszG_7

	nop

	:l_plsVabdlctAXYDNe_10
	goto/32 :yoUIiYlvNCAKjmhA
	:l_ExqWtcuLeKcNbszG_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_DyZxMZWafamMFftp_8

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_wLiVLbvatSCklDAy_0

	nop

	:l_wLiVLbvatSCklDAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWbYLQnANajOCfqG_1

	nop

	:l_ZQtBxuXWNTERKucJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TNLeRUPPOysqEQMQ_4

	nop

	:l_bXVcUeOSsggxsreZ_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_ZQtBxuXWNTERKucJ_3

	nop

	:l_TNLeRUPPOysqEQMQ_4
	goto/32 :before_first_instruction

	:l_iWbYLQnANajOCfqG_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_bXVcUeOSsggxsreZ_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_lxjaBLDiCsgvoedE_0

	nop

	:l_nRdVOlNfgmtGmIbs_4
	if-lez v0, :gl_oAttplaWPjPKWNoV

	goto/32 :xsgZxgEQGeYJQgQu

	:gl_oAttplaWPjPKWNoV	goto/32 :l_HKLSzJVqRmPQHANo_5

	nop

	:l_JMFUjXhWeFwpcJSO_23
	goto/32 :EtmbVNJtXlvvoplU
	:l_KNVgAfVyOqbpNiSI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKpCFWwcDLTRAqBG_7

	nop

	:l_MVumjKckdnyLeMCn_19
	if-nez v1, :gl_rvTOCBnUpMCtVEEk

	goto/32 :cond_2

	:gl_rvTOCBnUpMCtVEEk
	goto/32 :l_uCwaofMYrQgxhmsk_20

	nop

	:l_sJedePnLbibhwDjb_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_FFgAPeojWDBwhDuH_17

	nop

	:l_HKLSzJVqRmPQHANo_5
	goto/32 :KUfqNnSlgULxhmCU
	:xsgZxgEQGeYJQgQu
	:EtmbVNJtXlvvoplU

	goto/32 :l_KNVgAfVyOqbpNiSI_6

	nop

	:l_YMwlqbbcnPmIxSRt_2
	add-int v0, v0, v1
	goto/32 :l_OQcKYTeSfJPxPeBE_3

	nop

	:l_uCwaofMYrQgxhmsk_20
    return v2

    :cond_2
	goto/32 :l_AYJSITbkOUwGikWi_21

	nop

	:l_OQcKYTeSfJPxPeBE_3
	rem-int v0, v0, v1
	goto/32 :l_nRdVOlNfgmtGmIbs_4

	nop

	:l_eHvWAsFoTlUHnmum_22
	goto/32 :before_first_instruction

	:KUfqNnSlgULxhmCU
	goto/32 :l_JMFUjXhWeFwpcJSO_23

	nop

	:l_rgNfrcwrmxFwClGk_11
    const/4 v2, 0x0

	goto/32 :l_VWTGZjLfeLIxJUgc_12

	nop

	:l_SpTonhshXTcGnHDM_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_rgNfrcwrmxFwClGk_11

	nop

	:l_FKpCFWwcDLTRAqBG_7
    const/4 v0, 0x1

	goto/32 :l_CBbbXOMrjuJJjlvk_8

	nop

	:l_JOphGBpGzdHXdnit_13
    return v2

    :cond_1
	goto/32 :l_nBBwOAaQLtDDMdvC_14

	nop

	:l_lxjaBLDiCsgvoedE_0
	const v0, 22
	goto/32 :l_hNPIMHNCAzbRWtUD_1

	nop

	:l_nBBwOAaQLtDDMdvC_14
    move-object v1, p1

	goto/32 :l_jfVvceCKgIIcEETx_15

	nop

	:l_jfVvceCKgIIcEETx_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_sJedePnLbibhwDjb_16

	nop

	:l_AYJSITbkOUwGikWi_21
    return v0

	:after_last_instruction

	goto/32 :l_eHvWAsFoTlUHnmum_22

	nop

	:l_CBbbXOMrjuJJjlvk_8
	if-eq p0, p1, :gl_jEdriYmShKHwOErT

	goto/32 :cond_0

	:gl_jEdriYmShKHwOErT
	goto/32 :l_IwIWhFufYJrNctPZ_9

	nop

	:l_pqHlnTUcZqDIOJcc_18
    cmp-long v1, v3, v5

	goto/32 :l_MVumjKckdnyLeMCn_19

	nop

	:l_IwIWhFufYJrNctPZ_9
    return v0

    :cond_0
	goto/32 :l_SpTonhshXTcGnHDM_10

	nop

	:l_hNPIMHNCAzbRWtUD_1
	const v1, 6
	goto/32 :l_YMwlqbbcnPmIxSRt_2

	nop

	:l_FFgAPeojWDBwhDuH_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_pqHlnTUcZqDIOJcc_18

	nop

	:l_VWTGZjLfeLIxJUgc_12
	if-eqz v1, :gl_SpwgOwQvsvoxIaJt

	goto/32 :cond_1

	:gl_SpwgOwQvsvoxIaJt
	goto/32 :l_JOphGBpGzdHXdnit_13

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_FLYYomtTjaFkCDkC_0

	nop

	:l_hoEUvvoYsFsQOBkm_10
	goto/32 :DnacJpBOBgYLenlA
	:l_uArhjnPivwwqtSvI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zQvmhIZmgqpQYFjo_9

	nop

	:l_JEdkWakFLQzCUbAF_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_uArhjnPivwwqtSvI_8

	nop

	:l_ZmLGyuXRUqYFcuaa_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_EsVSRiEDaGvNRGsp_6

	nop

	:l_gRCiuTkvYqDWHcWq_1
	const v1, 25
	goto/32 :l_THWWsnctddJyWanZ_2

	nop

	:l_THWWsnctddJyWanZ_2
	add-int v0, v0, v1
	goto/32 :l_VbGVkMOGgAIzJnNw_3

	nop

	:l_VbGVkMOGgAIzJnNw_3
	rem-int v0, v0, v1
	goto/32 :l_NohZXlEfqskvnxVt_4

	nop

	:l_FLYYomtTjaFkCDkC_0
	const v0, 28
	goto/32 :l_gRCiuTkvYqDWHcWq_1

	nop

	:l_EsVSRiEDaGvNRGsp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_JEdkWakFLQzCUbAF_7

	nop

	:l_NohZXlEfqskvnxVt_4
	if-lez v0, :gl_AfQCVzYTLMPKEcZh

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_AfQCVzYTLMPKEcZh	goto/32 :l_ZmLGyuXRUqYFcuaa_5

	nop

	:l_zQvmhIZmgqpQYFjo_9
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_hoEUvvoYsFsQOBkm_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_CdYCmuZnWjgRRKEv_0

	nop

	:l_djsTLNpjQRPTBmaq_1
	const v1, 5
	goto/32 :l_owczrNxRodnfNzgj_2

	nop

	:l_CdYCmuZnWjgRRKEv_0
	const v0, 30
	goto/32 :l_djsTLNpjQRPTBmaq_1

	nop

	:l_ZLwlxKgjQgwuGqJI_3
	rem-int v0, v0, v1
	goto/32 :l_PGgkaJoYanBQmpCQ_4

	nop

	:l_VYBFlRYMaIXOAvzC_9
    return v0

	:after_last_instruction

	goto/32 :l_FOVbFgmHQRDfnCLL_10

	nop

	:l_owczrNxRodnfNzgj_2
	add-int v0, v0, v1
	goto/32 :l_ZLwlxKgjQgwuGqJI_3

	nop

	:l_FjWUEhdeFkAbAvJA_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_khBkOZDgJiMcruBb_8

	nop

	:l_PGgkaJoYanBQmpCQ_4
	if-lez v0, :gl_kmWunDeagvAuZeZJ

	goto/32 :XjivjAyeVDpWMwgq

	:gl_kmWunDeagvAuZeZJ	goto/32 :l_WequQYTfMtxwJALD_5

	nop

	:l_NsbCoSszBUHWEuNS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjWUEhdeFkAbAvJA_7

	nop

	:l_FOVbFgmHQRDfnCLL_10
	goto/32 :before_first_instruction

	:wFflHCDeXaIdMuSu
	goto/32 :l_auGgNVxzRSCWLdro_11

	nop

	:l_WequQYTfMtxwJALD_5
	goto/32 :wFflHCDeXaIdMuSu
	:XjivjAyeVDpWMwgq
	:tslBCluISlpmewXc

	goto/32 :l_NsbCoSszBUHWEuNS_6

	nop

	:l_khBkOZDgJiMcruBb_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_VYBFlRYMaIXOAvzC_9

	nop

	:l_auGgNVxzRSCWLdro_11
	goto/32 :tslBCluISlpmewXc
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ujYaCHhWbVBphtBj_0

	nop

	:l_ujYaCHhWbVBphtBj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_muFLbNbNDlQTFIyz_1

	nop

	:l_muFLbNbNDlQTFIyz_1
    move-object v0, p2

	goto/32 :l_RqjZyuQhvonKgXZy_2

	nop

	:l_WKewVseZRoOCgkBF_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_TLobAPDTGxPFqTvh_4

	nop

	:l_TLobAPDTGxPFqTvh_4
    return-void

	:after_last_instruction

	goto/32 :l_FSMNJEytZsgdXGzL_5

	nop

	:l_FSMNJEytZsgdXGzL_5
	goto/32 :before_first_instruction

	:l_RqjZyuQhvonKgXZy_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_WKewVseZRoOCgkBF_3

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_SFnHBCtcdvoDjxVL_0

	nop

	:l_esclarmJYtJsgcNH_4
	goto/32 :before_first_instruction

	:l_qhyRaqYMPaqihLpd_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_NhkYdvcXABdvPwwh_3

	nop

	:l_SFnHBCtcdvoDjxVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_IoWqovtAaZAnucLE_1

	nop

	:l_NhkYdvcXABdvPwwh_3
    return-void

	:after_last_instruction

	goto/32 :l_esclarmJYtJsgcNH_4

	nop

	:l_IoWqovtAaZAnucLE_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_qhyRaqYMPaqihLpd_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_WVxFCcjagMJVMEOW_0

	nop

	:l_VNkiqLZYIsTFyyHI_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_phLeMPTvULpUVWVU_12

	nop

	:l_WVxFCcjagMJVMEOW_0
	const v0, 26
	goto/32 :l_bBMtFoEZQWGApPFJ_1

	nop

	:l_wSyjzwTfqZpHqpWl_2
	add-int v0, v0, v1
	goto/32 :l_wsULBmzgBmJMslDX_3

	nop

	:l_wieLbctZlHfuwgOd_17
	goto/32 :before_first_instruction

	:ABhNNjgsOSuQfswA
	goto/32 :l_okpcruhfIImKWqKp_18

	nop

	:l_TJYfMJWllLRbTdzF_5
	goto/32 :ABhNNjgsOSuQfswA
	:shpefSDqrqyVvaxX
	:rymjdQbqIRFYqYhy

	goto/32 :l_xffzvnABswVNMnHZ_6

	nop

	:l_okpcruhfIImKWqKp_18
	goto/32 :rymjdQbqIRFYqYhy
	:l_bBMtFoEZQWGApPFJ_1
	const v1, 18
	goto/32 :l_wSyjzwTfqZpHqpWl_2

	nop

	:l_hNXwjLkNhqLTeoMZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VNkiqLZYIsTFyyHI_11

	nop

	:l_unMiJldlRtiiadOi_9
    const-string v1, "CoroutineId("

	goto/32 :l_hNXwjLkNhqLTeoMZ_10

	nop

	:l_SDYYAkwYjaaBoIiz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_unMiJldlRtiiadOi_9

	nop

	:l_MnUeycqzswqlwOiH_4
	if-lez v0, :gl_wQGTyzVpWAfxuLiV

	goto/32 :shpefSDqrqyVvaxX

	:gl_wQGTyzVpWAfxuLiV	goto/32 :l_TJYfMJWllLRbTdzF_5

	nop

	:l_xffzvnABswVNMnHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_iLeAVltRTDiJmMVf_7

	nop

	:l_IiAWWDiyIqjqjcCe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wieLbctZlHfuwgOd_17

	nop

	:l_nojGilFHuERQNoJq_13
    const/16 v1, 0x29

	goto/32 :l_HqnlryBlSgiNAXEH_14

	nop

	:l_wsULBmzgBmJMslDX_3
	rem-int v0, v0, v1
	goto/32 :l_MnUeycqzswqlwOiH_4

	nop

	:l_phLeMPTvULpUVWVU_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nojGilFHuERQNoJq_13

	nop

	:l_ySTYgNculssayKkc_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IiAWWDiyIqjqjcCe_16

	nop

	:l_HqnlryBlSgiNAXEH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ySTYgNculssayKkc_15

	nop

	:l_iLeAVltRTDiJmMVf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SDYYAkwYjaaBoIiz_8

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LHqaucWvxGScsimS_0

	nop

	:l_UeezbjKljSPulXVM_3
	goto/32 :before_first_instruction

	:l_LHqaucWvxGScsimS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_EzcvdNnJbsnrQyEW_1

	nop

	:l_EzcvdNnJbsnrQyEW_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_syCXAWUuuGCLnMyN_2

	nop

	:l_syCXAWUuuGCLnMyN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UeezbjKljSPulXVM_3

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_bcDTlGTjPoCfQMWm_0

	nop

	:l_uWDbtyJBYPnFPzOA_26
	if-ltz v3, :gl_ljwdSHGzUIYRPBqr

	goto/32 :cond_2

	:gl_ljwdSHGzUIYRPBqr
	goto/32 :l_WJkAGJJGIJLFhgeq_27

	nop

	:l_xQwrjbSGpGrFlfFk_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_PXysuKpQEBaZWJzu_46

	nop

	:l_mzqgAACAmUEAoFPQ_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JuDakXLddjuZiqSU_50

	nop

	:l_VOhdmXifzlimQvOP_13
	if-eqz v0, :gl_oMGITIpihMDJvyGb

	goto/32 :cond_1

	:gl_oMGITIpihMDJvyGb
    :cond_0
	goto/32 :l_HKOFbxQxzFhuUqoY_14

	nop

	:l_iHwmfADbUpJatkWb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_EWDFGVvhGflHRQQb_7

	nop

	:l_KEwoExfpRbIHZIcB_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_hfskVEYZKnWPBDTV_38

	nop

	:l_TGQDKvpJLgUHNqbU_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_WJjuKcrLCJJIzExu_10

	nop

	:l_lqIEnhpSkQEYhkxM_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_mzqgAACAmUEAoFPQ_49

	nop

	:l_itRShePFdgCgeZuA_4
	if-lez v0, :gl_yUTFeVtermvSwmCr

	goto/32 :FKBeGTBIPmqlTSsq

	:gl_yUTFeVtermvSwmCr	goto/32 :l_dateIzALJVZfsKXw_5

	nop

	:l_dQDgvqVyXQKToViO_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_uWDbtyJBYPnFPzOA_26

	nop

	:l_cRapDUtZTwUphofG_23
    const/4 v6, 0x0

	goto/32 :l_ySdalktYzXKMVnZV_24

	nop

	:l_uuDBUTXfnYSjqbUf_3
	rem-int v0, v0, v1
	goto/32 :l_itRShePFdgCgeZuA_4

	nop

	:l_RTscFCdudCiqKfiW_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_NHqcKpQzxUCcRXdc_20

	nop

	:l_PXysuKpQEBaZWJzu_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_aAZqzbZwyHZLiZqI_47

	nop

	:l_yvNnAamCWJROXmSO_22
    const-string v5, " @"

	goto/32 :l_cRapDUtZTwUphofG_23

	nop

	:l_WJjuKcrLCJJIzExu_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_IDKDSAYCRSCNvnzW_11

	nop

	:l_HKOFbxQxzFhuUqoY_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_KvNUDiNhdNARrngU_15

	nop

	:l_dvGqlHuMuEtqSeKv_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_CgnfkwqYkyRwtJzG_34

	nop

	:l_NHqcKpQzxUCcRXdc_20
    const/4 v8, 0x6

	goto/32 :l_lndHoDjqjbBSBiuW_21

	nop

	:l_KrngkNHKVDfXpyDE_51
    return-object v2

	:after_last_instruction

	goto/32 :l_vZuoxHuvueTWxOmP_52

	nop

	:l_ySdalktYzXKMVnZV_24
    const/4 v7, 0x0

	goto/32 :l_dQDgvqVyXQKToViO_25

	nop

	:l_bcDTlGTjPoCfQMWm_0
	const v0, 7
	goto/32 :l_ZSIUAMSbaMPnzCKO_1

	nop

	:l_XqqntkcxCrRXGUKv_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_jIjPeEjOCJCwvhPh_43

	nop

	:l_vznOFmbShCfMUgod_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VOhdmXifzlimQvOP_13

	nop

	:l_COaDXknWjYhgbfAP_18
    move-object v4, v2

	goto/32 :l_RTscFCdudCiqKfiW_19

	nop

	:l_jJDTMUTTesbeETkk_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_COaDXknWjYhgbfAP_18

	nop

	:l_lTKcMpPwLYGgFcKf_40
    const-string v7, " @"

	goto/32 :l_mOGGkEdvzNACFNWK_41

	nop

	:l_vZuoxHuvueTWxOmP_52
	goto/32 :before_first_instruction

	:gxAHNctFdnRZwJpt
	goto/32 :l_jfiuoIemfaIpFSZo_53

	nop

	:l_xpXWvREvQETGdrkS_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_xQwrjbSGpGrFlfFk_45

	nop

	:l_lndHoDjqjbBSBiuW_21
    const/4 v9, 0x0

	goto/32 :l_yvNnAamCWJROXmSO_22

	nop

	:l_ANLnBzJnUwvnBXmB_2
	add-int v0, v0, v1
	goto/32 :l_uuDBUTXfnYSjqbUf_3

	nop

	:l_zYMkfUpQJzEokqSX_35
    const/4 v7, 0x0

	goto/32 :l_uDXzozmvBMTaQUbU_36

	nop

	:l_jIjPeEjOCJCwvhPh_43
    const/16 v7, 0x23

	goto/32 :l_xpXWvREvQETGdrkS_44

	nop

	:l_hfskVEYZKnWPBDTV_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zjXPXpsRNXPqsSCb_39

	nop

	:l_jfiuoIemfaIpFSZo_53
	goto/32 :KDgCPpMKhUtIoOvS
	:l_zKhMhTHOKVLokaAo_29
    add-int/2addr v4, v3

	goto/32 :l_NxEkcUzYZagHrmZe_30

	nop

	:l_GDkSYaqvxJWkgupx_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TGQDKvpJLgUHNqbU_9

	nop

	:l_OXZuwXtiisEumOmY_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_jJDTMUTTesbeETkk_17

	nop

	:l_NxEkcUzYZagHrmZe_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_CIssNaOrTykKqgEb_31

	nop

	:l_mOGGkEdvzNACFNWK_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_XqqntkcxCrRXGUKv_42

	nop

	:l_CgnfkwqYkyRwtJzG_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_zYMkfUpQJzEokqSX_35

	nop

	:l_dyjcPNYShOfPcSun_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_dvGqlHuMuEtqSeKv_33

	nop

	:l_IDKDSAYCRSCNvnzW_11
	if-nez v0, :gl_OmlRXyemLnGQRNob

	goto/32 :cond_0

	:gl_OmlRXyemLnGQRNob
	goto/32 :l_vznOFmbShCfMUgod_12

	nop

	:l_aAZqzbZwyHZLiZqI_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_lqIEnhpSkQEYhkxM_48

	nop

	:l_CIssNaOrTykKqgEb_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_dyjcPNYShOfPcSun_32

	nop

	:l_JuDakXLddjuZiqSU_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_KrngkNHKVDfXpyDE_51

	nop

	:l_WJkAGJJGIJLFhgeq_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_BmLvIPjVNLmVxtSn_28

	nop

	:l_zjXPXpsRNXPqsSCb_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_lTKcMpPwLYGgFcKf_40

	nop

	:l_KvNUDiNhdNARrngU_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_OXZuwXtiisEumOmY_16

	nop

	:l_dateIzALJVZfsKXw_5
	goto/32 :gxAHNctFdnRZwJpt
	:FKBeGTBIPmqlTSsq
	:KDgCPpMKhUtIoOvS

	goto/32 :l_iHwmfADbUpJatkWb_6

	nop

	:l_ZSIUAMSbaMPnzCKO_1
	const v1, 15
	goto/32 :l_ANLnBzJnUwvnBXmB_2

	nop

	:l_uDXzozmvBMTaQUbU_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_KEwoExfpRbIHZIcB_37

	nop

	:l_BmLvIPjVNLmVxtSn_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_zKhMhTHOKVLokaAo_29

	nop

	:l_EWDFGVvhGflHRQQb_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_GDkSYaqvxJWkgupx_8

	nop

.end method
