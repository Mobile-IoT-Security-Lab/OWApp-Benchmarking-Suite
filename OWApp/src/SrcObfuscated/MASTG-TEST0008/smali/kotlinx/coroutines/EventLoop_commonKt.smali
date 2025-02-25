.class public final Lkotlinx/coroutines/EventLoop_commonKt;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000*\u001e\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0000\u0010\u0013\"\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\u0008\u0012\u0004\u0012\u0002H\u00130\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "CLOSED_EMPTY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED_EMPTY$annotations",
        "()V",
        "DISPOSED_TASK",
        "getDISPOSED_TASK$annotations",
        "MAX_DELAY_NS",
        "",
        "MAX_MS",
        "MS_TO_NS",
        "SCHEDULE_COMPLETED",
        "",
        "SCHEDULE_DISPOSED",
        "SCHEDULE_OK",
        "delayNanosToMillis",
        "timeNanos",
        "delayToNanos",
        "timeMillis",
        "Queue",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field private static final DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_DELAY_NS:J = 0x3fffffffffffffffL

.field private static final MAX_MS:J = 0x8637bd05af6L

.field private static final MS_TO_NS:J = 0xf4240L

.field private static final SCHEDULE_COMPLETED:I = 0x1

.field private static final SCHEDULE_DISPOSED:I = 0x2

.field private static final SCHEDULE_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_PdpjLEJnmgrGefGa_0

	nop

	:l_GVyubBudomygJZqz_16
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_FRDSuoDkABGwORrO_17

	nop

	:l_pcgiMYdrzlnjTFrQ_15
    return-void

	:after_last_instruction

	goto/32 :l_GVyubBudomygJZqz_16

	nop

	:l_etwgkKzVjxXcpTiU_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_SISdMzjcbtUuouGB_14

	nop

	:l_AmXxheUycveBKjhT_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DMdwPdnrnrwULUNX_10

	nop

	:l_FRDSuoDkABGwORrO_17
	goto/32 :tEClLWaziDyzHrHQ
	:l_mXDLOeCXEfcQgpvH_3
	rem-int v0, v0, v1
	goto/32 :l_xvnLCatYCratOngf_4

	nop

	:l_CkwEmBFTlhqFuTGZ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GaMOMMGsCYXMJuVs_12

	nop

	:l_vCnOCPJwnnECxNUj_2
	add-int v0, v0, v1
	goto/32 :l_mXDLOeCXEfcQgpvH_3

	nop

	:l_wzPyZPKmPByGAqSh_1
	const v1, 17
	goto/32 :l_vCnOCPJwnnECxNUj_2

	nop

	:l_OBwsGQmARlBGbtdm_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_vLbcbQNPfdjaXhHZ_6

	nop

	:l_xvnLCatYCratOngf_4
	if-lez v0, :gl_YJOgWkYTiyaIOext

	goto/32 :EKwCXPFeGsYYghVp

	:gl_YJOgWkYTiyaIOext	goto/32 :l_OBwsGQmARlBGbtdm_5

	nop

	:l_vLbcbQNPfdjaXhHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_RURZWeZTyyjYJiDz_7

	nop

	:l_RURZWeZTyyjYJiDz_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SRKtYSZdVkqqSKlD_8

	nop

	:l_DMdwPdnrnrwULUNX_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_CkwEmBFTlhqFuTGZ_11

	nop

	:l_PdpjLEJnmgrGefGa_0
	const v0, 16
	goto/32 :l_wzPyZPKmPByGAqSh_1

	nop

	:l_SRKtYSZdVkqqSKlD_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_AmXxheUycveBKjhT_9

	nop

	:l_SISdMzjcbtUuouGB_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pcgiMYdrzlnjTFrQ_15

	nop

	:l_GaMOMMGsCYXMJuVs_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_etwgkKzVjxXcpTiU_13

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SBCF)V
    .locals 0

	goto/32 :l_jDiGIchrOcrfjxRo_0

	nop

	:l_vEzwbdDfXDhKWsNI_7
	goto/32 :before_first_instruction

	:l_fGweAgiabiGcCHUo_2
    const/16 p1, 0xd2

	goto/32 :l_YfkhUOegWVBsdJBw_3

	nop

	:l_SGZvJXEWDvFVvGXu_4
    add-int p3, p2, p1

	goto/32 :l_TcHYzTHIFQOXqBic_5

	nop

	:l_upLbNkLGpDdmzUIM_1
    const/16 p0, 0x2a

	goto/32 :l_fGweAgiabiGcCHUo_2

	nop

	:l_jDiGIchrOcrfjxRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upLbNkLGpDdmzUIM_1

	nop

	:l_RkCkoSqRqqxmstqI_6
    return-void

	:after_last_instruction

	goto/32 :l_vEzwbdDfXDhKWsNI_7

	nop

	:l_TcHYzTHIFQOXqBic_5
    int-to-double p0, p3

	goto/32 :l_RkCkoSqRqqxmstqI_6

	nop

	:l_YfkhUOegWVBsdJBw_3
    mul-int p2, p0, p1

	goto/32 :l_SGZvJXEWDvFVvGXu_4

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FBSC)V
    .locals 0

	goto/32 :l_fiKBNGALAuqRlfbK_0

	nop

	:l_osPMzvsCodRulYTF_5
    int-to-double p0, p3

	goto/32 :l_TXllQwymrXwoubWI_6

	nop

	:l_GEXLgSCFFRWLTNsW_3
    mul-int p2, p0, p1

	goto/32 :l_MIUwoeoFEagzpcGS_4

	nop

	:l_TXllQwymrXwoubWI_6
    return-void

	:after_last_instruction

	goto/32 :l_MlCABHNxjwxnSByR_7

	nop

	:l_fiKBNGALAuqRlfbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOKZhzWeeXdrxWRK_1

	nop

	:l_NoKkXbCrlNKeERgV_2
    const/16 p1, 0xd2

	goto/32 :l_GEXLgSCFFRWLTNsW_3

	nop

	:l_MIUwoeoFEagzpcGS_4
    add-int p3, p2, p1

	goto/32 :l_osPMzvsCodRulYTF_5

	nop

	:l_MlCABHNxjwxnSByR_7
	goto/32 :before_first_instruction

	:l_EOKZhzWeeXdrxWRK_1
    const/16 p0, 0x2a

	goto/32 :l_NoKkXbCrlNKeERgV_2

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(CBFS)V
    .locals 0

	goto/32 :l_cyIkpUfqDglCgguK_0

	nop

	:l_cyIkpUfqDglCgguK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLPiOwXPPITfioZe_1

	nop

	:l_NgjSFFodfLtPfBDC_6
    return-void

	:after_last_instruction

	goto/32 :l_UcUaNdFzMrYjpPkD_7

	nop

	:l_WdSkJpvqbzHkrUOh_2
    const/16 p1, 0xd2

	goto/32 :l_wOESLtkfdsqhEfsZ_3

	nop

	:l_OLPiOwXPPITfioZe_1
    const/16 p0, 0x2a

	goto/32 :l_WdSkJpvqbzHkrUOh_2

	nop

	:l_UcUaNdFzMrYjpPkD_7
	goto/32 :before_first_instruction

	:l_MvYbNskmoaaIEKwy_4
    add-int p3, p2, p1

	goto/32 :l_BzQLrolelSgfTnHq_5

	nop

	:l_wOESLtkfdsqhEfsZ_3
    mul-int p2, p0, p1

	goto/32 :l_MvYbNskmoaaIEKwy_4

	nop

	:l_BzQLrolelSgfTnHq_5
    int-to-double p0, p3

	goto/32 :l_NgjSFFodfLtPfBDC_6

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_sGjYGRKVkPQMsuMA_0

	nop

	:l_sGjYGRKVkPQMsuMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_polBXImITArhXKTa_1

	nop

	:l_polBXImITArhXKTa_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hDrqMkEpuJosdfgr_2

	nop

	:l_rihxagRcQHVNmLtr_3
	goto/32 :before_first_instruction

	:l_hDrqMkEpuJosdfgr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rihxagRcQHVNmLtr_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSBI)V
    .locals 0

	goto/32 :l_brHWIzhutecWdixD_0

	nop

	:l_msZcLhoPCcDFYTfF_5
    int-to-double p0, p3

	goto/32 :l_RqMoETqicpSSdKOQ_6

	nop

	:l_vMCRnwCicPVGbXmK_1
    const/16 p0, 0x2a

	goto/32 :l_uAapuBFXbYYGMgNj_2

	nop

	:l_COkYxNBpyzTWxXkI_3
    mul-int p2, p0, p1

	goto/32 :l_lGbXARLxzxHBNSIo_4

	nop

	:l_zbGiWOoCRqvAOVwr_7
	goto/32 :before_first_instruction

	:l_brHWIzhutecWdixD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMCRnwCicPVGbXmK_1

	nop

	:l_uAapuBFXbYYGMgNj_2
    const/16 p1, 0xd2

	goto/32 :l_COkYxNBpyzTWxXkI_3

	nop

	:l_RqMoETqicpSSdKOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zbGiWOoCRqvAOVwr_7

	nop

	:l_lGbXARLxzxHBNSIo_4
    add-int p3, p2, p1

	goto/32 :l_msZcLhoPCcDFYTfF_5

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BZIS)V
    .locals 0

	goto/32 :l_LtcvEeipNXyBIGYC_0

	nop

	:l_ZTblIPOdFiiPGlnz_1
    const/16 p0, 0x2a

	goto/32 :l_IEQBPtoONrHxbzOy_2

	nop

	:l_yjqEtpKNFktjMprv_7
	goto/32 :before_first_instruction

	:l_YmvNWKboaQVgJHot_6
    return-void

	:after_last_instruction

	goto/32 :l_yjqEtpKNFktjMprv_7

	nop

	:l_InmqQrXHLAjOmhlG_3
    mul-int p2, p0, p1

	goto/32 :l_WZwPtCeeZLEiOGgq_4

	nop

	:l_IEQBPtoONrHxbzOy_2
    const/16 p1, 0xd2

	goto/32 :l_InmqQrXHLAjOmhlG_3

	nop

	:l_RDIIQSKkRWZHvzDm_5
    int-to-double p0, p3

	goto/32 :l_YmvNWKboaQVgJHot_6

	nop

	:l_LtcvEeipNXyBIGYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTblIPOdFiiPGlnz_1

	nop

	:l_WZwPtCeeZLEiOGgq_4
    add-int p3, p2, p1

	goto/32 :l_RDIIQSKkRWZHvzDm_5

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SBIZ)V
    .locals 0

	goto/32 :l_fGDCvDwfbORhEZMC_0

	nop

	:l_qNIORgbzpaZOdfRC_1
    const/16 p0, 0x2a

	goto/32 :l_qUOfoUjSRMAUkaNr_2

	nop

	:l_kyNSxykWpQBCfelM_4
    add-int p3, p2, p1

	goto/32 :l_fXggSFBpSyQdNPlO_5

	nop

	:l_fGDCvDwfbORhEZMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNIORgbzpaZOdfRC_1

	nop

	:l_qUOfoUjSRMAUkaNr_2
    const/16 p1, 0xd2

	goto/32 :l_PqVbfvYQYBjiJZaD_3

	nop

	:l_PqVbfvYQYBjiJZaD_3
    mul-int p2, p0, p1

	goto/32 :l_kyNSxykWpQBCfelM_4

	nop

	:l_EkzvOuCzrCmmBKfz_7
	goto/32 :before_first_instruction

	:l_fXggSFBpSyQdNPlO_5
    int-to-double p0, p3

	goto/32 :l_JyKjZjJamdHQWZFF_6

	nop

	:l_JyKjZjJamdHQWZFF_6
    return-void

	:after_last_instruction

	goto/32 :l_EkzvOuCzrCmmBKfz_7

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_kovNbIIKIjQnAqbT_0

	nop

	:l_kovNbIIKIjQnAqbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_KyXdfLHUFOYqkbHr_1

	nop

	:l_vnflwRHTFToztzMh_3
	goto/32 :before_first_instruction

	:l_DhFNNBByKDztAFJj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vnflwRHTFToztzMh_3

	nop

	:l_KyXdfLHUFOYqkbHr_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DhFNNBByKDztAFJj_2

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;BSI)V
    .locals 0

	goto/32 :l_SAONhJSXVmncipaI_0

	nop

	:l_WhfqFOHiYfFrcPgU_1
    const/16 p0, 0x2a

	goto/32 :l_iFUfSMECwKlQepMv_2

	nop

	:l_wXSCQSUSJHKgnhsU_3
    mul-int p2, p0, p1

	goto/32 :l_dKKjENrfwRSKncWv_4

	nop

	:l_dKKjENrfwRSKncWv_4
    add-int p3, p2, p1

	goto/32 :l_elbmzpWACGsAJzEO_5

	nop

	:l_elbmzpWACGsAJzEO_5
    int-to-double p0, p3

	goto/32 :l_AOGqhfgetzdqGTBZ_6

	nop

	:l_NNBYMFinjhlyuWvP_7
	goto/32 :before_first_instruction

	:l_iFUfSMECwKlQepMv_2
    const/16 p1, 0xd2

	goto/32 :l_wXSCQSUSJHKgnhsU_3

	nop

	:l_AOGqhfgetzdqGTBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NNBYMFinjhlyuWvP_7

	nop

	:l_SAONhJSXVmncipaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhfqFOHiYfFrcPgU_1

	nop

.end method

.method public static final delayNanosToMillis(JBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nUHtLammFxogTgSr_0

	nop

	:l_vPNVhSXbbjorGSfe_4
    add-int p3, p2, p1

	goto/32 :l_tdjPFnkmwVrhCTcQ_5

	nop

	:l_nUHtLammFxogTgSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cShiezTVoRyvHagU_1

	nop

	:l_ZlZfKArRtBtFiQHN_6
    return-void

	:after_last_instruction

	goto/32 :l_bDAsfAlqlfxUqXNF_7

	nop

	:l_bDAsfAlqlfxUqXNF_7
	goto/32 :before_first_instruction

	:l_tdjPFnkmwVrhCTcQ_5
    int-to-double p0, p3

	goto/32 :l_ZlZfKArRtBtFiQHN_6

	nop

	:l_hYIitfWjJheDOfmm_3
    mul-int p2, p0, p1

	goto/32 :l_vPNVhSXbbjorGSfe_4

	nop

	:l_wSgShplYWsoFMtIJ_2
    const/16 p1, 0xd2

	goto/32 :l_hYIitfWjJheDOfmm_3

	nop

	:l_cShiezTVoRyvHagU_1
    const/16 p0, 0x2a

	goto/32 :l_wSgShplYWsoFMtIJ_2

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_pqjbxQTLNwJFhjVJ_0

	nop

	:l_VmtrAgSXvQMlvlzc_2
    const/16 p1, 0xd2

	goto/32 :l_QhrvHlhEDOUfzgkC_3

	nop

	:l_pqjbxQTLNwJFhjVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udsjaiPgqMgLymgN_1

	nop

	:l_nhKeCnUISUhlgsII_4
    add-int p3, p2, p1

	goto/32 :l_iRfrOvGflOkhphbe_5

	nop

	:l_PeXPpHkdAAJHvvSk_7
	goto/32 :before_first_instruction

	:l_QhrvHlhEDOUfzgkC_3
    mul-int p2, p0, p1

	goto/32 :l_nhKeCnUISUhlgsII_4

	nop

	:l_udsjaiPgqMgLymgN_1
    const/16 p0, 0x2a

	goto/32 :l_VmtrAgSXvQMlvlzc_2

	nop

	:l_cbTQPiESuDNurKIP_6
    return-void

	:after_last_instruction

	goto/32 :l_PeXPpHkdAAJHvvSk_7

	nop

	:l_iRfrOvGflOkhphbe_5
    int-to-double p0, p3

	goto/32 :l_cbTQPiESuDNurKIP_6

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_DSRykoOeLqBqdcRL_0

	nop

	:l_bnkVMZcxSsUxzfEh_4
	if-lez v0, :gl_BOsDbyWtaqLznFOb

	goto/32 :GVbynvnRiGImXiwq

	:gl_BOsDbyWtaqLznFOb	goto/32 :l_blBfqSTqgHedreeJ_5

	nop

	:l_KMirVyVkKxbMWNFJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LLVvwynxPgATKhSg_10

	nop

	:l_blBfqSTqgHedreeJ_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_VNpbNJMEWQInzNtL_6

	nop

	:l_yeUYvWAvykZwAeDY_3
	rem-int v0, v0, v1
	goto/32 :l_bnkVMZcxSsUxzfEh_4

	nop

	:l_kXBcFlKnTSSElWAc_1
	const v1, 31
	goto/32 :l_YRNIFKcGzkEbqNvD_2

	nop

	:l_PZolLmXlKohHSHIt_8
    div-long v0, p0, v0

	goto/32 :l_KMirVyVkKxbMWNFJ_9

	nop

	:l_mRjckZlZoMsezgbp_11
	goto/32 :PAuQiwgjUXJxshpN
	:l_DSRykoOeLqBqdcRL_0
	const v0, 23
	goto/32 :l_kXBcFlKnTSSElWAc_1

	nop

	:l_YRNIFKcGzkEbqNvD_2
	add-int v0, v0, v1
	goto/32 :l_yeUYvWAvykZwAeDY_3

	nop

	:l_bBIcDpQIxPESFEbG_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_PZolLmXlKohHSHIt_8

	nop

	:l_LLVvwynxPgATKhSg_10
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_mRjckZlZoMsezgbp_11

	nop

	:l_VNpbNJMEWQInzNtL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_bBIcDpQIxPESFEbG_7

	nop

.end method

.method public static final delayToNanos(JBICF)V
    .locals 0

	goto/32 :l_PeSoibvERJKrksbV_0

	nop

	:l_yZsxEHAmDROrixSx_5
    int-to-double p0, p3

	goto/32 :l_lVdvnfOYDvHzjFVn_6

	nop

	:l_KqztgjdgExqEErUS_7
	goto/32 :before_first_instruction

	:l_PeSoibvERJKrksbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxegWMFDbZiCxmWP_1

	nop

	:l_lVdvnfOYDvHzjFVn_6
    return-void

	:after_last_instruction

	goto/32 :l_KqztgjdgExqEErUS_7

	nop

	:l_UEsgzuSowIpJfKLn_2
    const/16 p1, 0xd2

	goto/32 :l_XKPiksxhVehJaQhb_3

	nop

	:l_XKPiksxhVehJaQhb_3
    mul-int p2, p0, p1

	goto/32 :l_ZqBJvKcxrRQEGray_4

	nop

	:l_ZqBJvKcxrRQEGray_4
    add-int p3, p2, p1

	goto/32 :l_yZsxEHAmDROrixSx_5

	nop

	:l_mxegWMFDbZiCxmWP_1
    const/16 p0, 0x2a

	goto/32 :l_UEsgzuSowIpJfKLn_2

	nop

.end method

.method public static final delayToNanos(JIFBC)V
    .locals 0

	goto/32 :l_vOjuNqguOpFcHFRu_0

	nop

	:l_QxTBWnGYRpqIIdij_3
    mul-int p2, p0, p1

	goto/32 :l_oXLcBWXHKdhUYJlh_4

	nop

	:l_RdYOrVGGCcJlkESk_5
    int-to-double p0, p3

	goto/32 :l_rjygLhgQaOtdYMPb_6

	nop

	:l_vOjuNqguOpFcHFRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySHRArshWjRlMxdX_1

	nop

	:l_ySHRArshWjRlMxdX_1
    const/16 p0, 0x2a

	goto/32 :l_neMKgtJsIGnzsvUQ_2

	nop

	:l_rjygLhgQaOtdYMPb_6
    return-void

	:after_last_instruction

	goto/32 :l_AtxhKwYxVJsYbNkB_7

	nop

	:l_AtxhKwYxVJsYbNkB_7
	goto/32 :before_first_instruction

	:l_neMKgtJsIGnzsvUQ_2
    const/16 p1, 0xd2

	goto/32 :l_QxTBWnGYRpqIIdij_3

	nop

	:l_oXLcBWXHKdhUYJlh_4
    add-int p3, p2, p1

	goto/32 :l_RdYOrVGGCcJlkESk_5

	nop

.end method

.method public static final delayToNanos(JBIFC)V
    .locals 0

	goto/32 :l_QfgHtgRtaEqCgjeP_0

	nop

	:l_QfgHtgRtaEqCgjeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfsJOAKaHWBTZbYT_1

	nop

	:l_waVOohdGkVJOOkKe_2
    const/16 p1, 0xd2

	goto/32 :l_snHpWArnOBdzXlzc_3

	nop

	:l_tgUOOXrNGQGNeuSd_6
    return-void

	:after_last_instruction

	goto/32 :l_JosHGztvQrhOmYrY_7

	nop

	:l_rNGbqIJIzRXtYFec_5
    int-to-double p0, p3

	goto/32 :l_tgUOOXrNGQGNeuSd_6

	nop

	:l_snHpWArnOBdzXlzc_3
    mul-int p2, p0, p1

	goto/32 :l_mwLPfbVgQdMICtZi_4

	nop

	:l_cfsJOAKaHWBTZbYT_1
    const/16 p0, 0x2a

	goto/32 :l_waVOohdGkVJOOkKe_2

	nop

	:l_mwLPfbVgQdMICtZi_4
    add-int p3, p2, p1

	goto/32 :l_rNGbqIJIzRXtYFec_5

	nop

	:l_JosHGztvQrhOmYrY_7
	goto/32 :before_first_instruction

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_hqTRypaOyvTnsNFV_0

	nop

	:l_kGafpKMUSTdPOSby_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_kgzLJClAlSOPLeKb_17

	nop

	:l_lOhXAMaZAlRcDyXf_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_kGafpKMUSTdPOSby_16

	nop

	:l_WmWmIXruDjRMpGgN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_HLJLSJhBSGbYfIuK_7

	nop

	:l_rYoNeHujHRLISeib_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_vpWfLpafnWzuHRgp_19

	nop

	:l_hqTRypaOyvTnsNFV_0
	const v0, 27
	goto/32 :l_JrmOSvHLHqKbOihT_1

	nop

	:l_CgLFEmLVbnQTKJxJ_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_WmWmIXruDjRMpGgN_6

	nop

	:l_oYGpJYNNorqPFgvS_20
	goto/32 :BnbpTmnajeTFuqOa
	:l_HLJLSJhBSGbYfIuK_7
    const-wide/16 v0, 0x0

	goto/32 :l_PQyCDLnKwHpuXlLM_8

	nop

	:l_dxvlEQDEroekHflZ_4
	if-lez v0, :gl_aUZnCcxyICiacvTW

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_aUZnCcxyICiacvTW	goto/32 :l_CgLFEmLVbnQTKJxJ_5

	nop

	:l_CFsOzKRhUtnePyQY_9
	if-lez v2, :gl_ovcboLHClePWdBBp

	goto/32 :cond_0

	:gl_ovcboLHClePWdBBp
	goto/32 :l_sbCDluskgIZviWiq_10

	nop

	:l_CIgURujkVdBDboQQ_3
	rem-int v0, v0, v1
	goto/32 :l_dxvlEQDEroekHflZ_4

	nop

	:l_kgzLJClAlSOPLeKb_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_rYoNeHujHRLISeib_18

	nop

	:l_vpWfLpafnWzuHRgp_19
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_oYGpJYNNorqPFgvS_20

	nop

	:l_XxzpAqbVJriEhhmo_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_lOhXAMaZAlRcDyXf_15

	nop

	:l_BwRokkCAOPTyKbAJ_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_RvwqXKEplzGnUQKh_12

	nop

	:l_JrmOSvHLHqKbOihT_1
	const v1, 19
	goto/32 :l_tPMQwqvdksyNavBV_2

	nop

	:l_qbdCUBUqncCBMgGF_13
	if-gez v0, :gl_ruCGSKNfksRlIMos

	goto/32 :cond_1

	:gl_ruCGSKNfksRlIMos
	goto/32 :l_XxzpAqbVJriEhhmo_14

	nop

	:l_PQyCDLnKwHpuXlLM_8
    cmp-long v2, p0, v0

	goto/32 :l_CFsOzKRhUtnePyQY_9

	nop

	:l_tPMQwqvdksyNavBV_2
	add-int v0, v0, v1
	goto/32 :l_CIgURujkVdBDboQQ_3

	nop

	:l_RvwqXKEplzGnUQKh_12
    cmp-long v0, p0, v0

	goto/32 :l_qbdCUBUqncCBMgGF_13

	nop

	:l_sbCDluskgIZviWiq_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_BwRokkCAOPTyKbAJ_11

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BCFZ)V
    .locals 0

	goto/32 :l_acXJgNsWqQoNmFGP_0

	nop

	:l_pxQqPUbWUlWkJRvI_1
    const/16 p0, 0x2a

	goto/32 :l_gatkvnOLrunWYACm_2

	nop

	:l_pjznEyWypuLySinC_5
    int-to-double p0, p3

	goto/32 :l_oObCYXzDTOVakgTK_6

	nop

	:l_gatkvnOLrunWYACm_2
    const/16 p1, 0xd2

	goto/32 :l_uomJylurdUZQNQRu_3

	nop

	:l_AdJnMTnKcEkUyOBr_4
    add-int p3, p2, p1

	goto/32 :l_pjznEyWypuLySinC_5

	nop

	:l_acXJgNsWqQoNmFGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxQqPUbWUlWkJRvI_1

	nop

	:l_oObCYXzDTOVakgTK_6
    return-void

	:after_last_instruction

	goto/32 :l_wdfvPyFQrqnLqSGq_7

	nop

	:l_uomJylurdUZQNQRu_3
    mul-int p2, p0, p1

	goto/32 :l_AdJnMTnKcEkUyOBr_4

	nop

	:l_wdfvPyFQrqnLqSGq_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_WaDkAvAUKtDujGZB_0

	nop

	:l_WaDkAvAUKtDujGZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTdDNwDdRHJivxkC_1

	nop

	:l_MpnTjZBWKDWoUQCd_5
    int-to-double p0, p3

	goto/32 :l_cIwNqgWdAmYmMGsJ_6

	nop

	:l_jzIGXCeNXGZwRqHe_7
	goto/32 :before_first_instruction

	:l_oyjbFQIEuqOnvlzn_2
    const/16 p1, 0xd2

	goto/32 :l_osbzRQJuCWxMeFSk_3

	nop

	:l_cIwNqgWdAmYmMGsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jzIGXCeNXGZwRqHe_7

	nop

	:l_osbzRQJuCWxMeFSk_3
    mul-int p2, p0, p1

	goto/32 :l_HvrMdQwMLvuNHXez_4

	nop

	:l_eTdDNwDdRHJivxkC_1
    const/16 p0, 0x2a

	goto/32 :l_oyjbFQIEuqOnvlzn_2

	nop

	:l_HvrMdQwMLvuNHXez_4
    add-int p3, p2, p1

	goto/32 :l_MpnTjZBWKDWoUQCd_5

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(CFBZ)V
    .locals 0

	goto/32 :l_pFVaPebqnlJbPwDG_0

	nop

	:l_YQEpKZQjhPoFcrwg_5
    int-to-double p0, p3

	goto/32 :l_tURTChFBYWfNKhic_6

	nop

	:l_aaMrWPdYYyUNZZZg_2
    const/16 p1, 0xd2

	goto/32 :l_GodGFFHyEmMpcuue_3

	nop

	:l_GodGFFHyEmMpcuue_3
    mul-int p2, p0, p1

	goto/32 :l_SauIOsdWfHnWcZpd_4

	nop

	:l_pFVaPebqnlJbPwDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnGomGqjHWgzQnsQ_1

	nop

	:l_SauIOsdWfHnWcZpd_4
    add-int p3, p2, p1

	goto/32 :l_YQEpKZQjhPoFcrwg_5

	nop

	:l_EnGomGqjHWgzQnsQ_1
    const/16 p0, 0x2a

	goto/32 :l_aaMrWPdYYyUNZZZg_2

	nop

	:l_RopNDxsOCUJBOrXC_7
	goto/32 :before_first_instruction

	:l_tURTChFBYWfNKhic_6
    return-void

	:after_last_instruction

	goto/32 :l_RopNDxsOCUJBOrXC_7

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_AkvGqbkeVveQGJkJ_0

	nop

	:l_AkvGqbkeVveQGJkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOdzdCrtMERMWHse_1

	nop

	:l_BOdzdCrtMERMWHse_1
    return-void

	:after_last_instruction

	goto/32 :l_ZIXfRtsWyyBpPZWy_2

	nop

	:l_ZIXfRtsWyyBpPZWy_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_bQXbjXbQSSqezqtm_0

	nop

	:l_wWDvucESgpBMzQIk_3
    mul-int p2, p0, p1

	goto/32 :l_cjPYXrVdixLmqrdW_4

	nop

	:l_eBvrfDvAsMLjWyUK_5
    int-to-double p0, p3

	goto/32 :l_HXdKzasDafZFrtXF_6

	nop

	:l_YCYPrtWpBtwczQqy_2
    const/16 p1, 0xd2

	goto/32 :l_wWDvucESgpBMzQIk_3

	nop

	:l_cjPYXrVdixLmqrdW_4
    add-int p3, p2, p1

	goto/32 :l_eBvrfDvAsMLjWyUK_5

	nop

	:l_cAcNFSdFAmQxoYCw_7
	goto/32 :before_first_instruction

	:l_ueWJDbdGnmgioaxt_1
    const/16 p0, 0x2a

	goto/32 :l_YCYPrtWpBtwczQqy_2

	nop

	:l_HXdKzasDafZFrtXF_6
    return-void

	:after_last_instruction

	goto/32 :l_cAcNFSdFAmQxoYCw_7

	nop

	:l_bQXbjXbQSSqezqtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueWJDbdGnmgioaxt_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_vyFWLIFxjQPwhqpr_0

	nop

	:l_kNuMUMcFKcXqQnPv_1
    const/16 p0, 0x2a

	goto/32 :l_xHnDNbUHfGclqnHp_2

	nop

	:l_vyFWLIFxjQPwhqpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNuMUMcFKcXqQnPv_1

	nop

	:l_EZNjSsxYOYWTzlwg_4
    add-int p3, p2, p1

	goto/32 :l_pHpyVWUnkrLBKktG_5

	nop

	:l_mJANkkqTAKHvQTiL_3
    mul-int p2, p0, p1

	goto/32 :l_EZNjSsxYOYWTzlwg_4

	nop

	:l_ohBhgDmHgZrdBNKb_6
    return-void

	:after_last_instruction

	goto/32 :l_MxEvnNEgeliOynga_7

	nop

	:l_MxEvnNEgeliOynga_7
	goto/32 :before_first_instruction

	:l_pHpyVWUnkrLBKktG_5
    int-to-double p0, p3

	goto/32 :l_ohBhgDmHgZrdBNKb_6

	nop

	:l_xHnDNbUHfGclqnHp_2
    const/16 p1, 0xd2

	goto/32 :l_mJANkkqTAKHvQTiL_3

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_unLIillTXejuWJyL_0

	nop

	:l_JSArSOOWALxNBYLh_2
    const/16 p1, 0xd2

	goto/32 :l_QOsmHeocVPYOcxcA_3

	nop

	:l_tvkBBRgbjtxSkNnr_1
    const/16 p0, 0x2a

	goto/32 :l_JSArSOOWALxNBYLh_2

	nop

	:l_QOsmHeocVPYOcxcA_3
    mul-int p2, p0, p1

	goto/32 :l_fAgZBhwPRfcTgjeS_4

	nop

	:l_unLIillTXejuWJyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvkBBRgbjtxSkNnr_1

	nop

	:l_LcEuaLHelqYCnEEF_7
	goto/32 :before_first_instruction

	:l_fAgZBhwPRfcTgjeS_4
    add-int p3, p2, p1

	goto/32 :l_kZvXvcOcaSFViXGW_5

	nop

	:l_PRBpMNVFjxBfaXfo_6
    return-void

	:after_last_instruction

	goto/32 :l_LcEuaLHelqYCnEEF_7

	nop

	:l_kZvXvcOcaSFViXGW_5
    int-to-double p0, p3

	goto/32 :l_PRBpMNVFjxBfaXfo_6

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_TahESBZcBMHfRsFF_0

	nop

	:l_TahESBZcBMHfRsFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgDOJrUvXdKMZZNN_1

	nop

	:l_cgDOJrUvXdKMZZNN_1
    return-void

	:after_last_instruction

	goto/32 :l_ZqEYyYdbbaqZwerM_2

	nop

	:l_ZqEYyYdbbaqZwerM_2
	goto/32 :before_first_instruction

.end method
