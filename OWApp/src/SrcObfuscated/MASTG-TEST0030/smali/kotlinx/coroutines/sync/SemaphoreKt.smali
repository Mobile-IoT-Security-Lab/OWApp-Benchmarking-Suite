.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u001a\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002\u001a6\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u0019*\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001bH\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u001c\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "BROKEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getBROKEN$annotations",
        "()V",
        "CANCELLED",
        "getCANCELLED$annotations",
        "MAX_SPIN_CYCLES",
        "",
        "getMAX_SPIN_CYCLES$annotations",
        "PERMIT",
        "getPERMIT$annotations",
        "SEGMENT_SIZE",
        "getSEGMENT_SIZE$annotations",
        "TAKEN",
        "getTAKEN$annotations",
        "Semaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "permits",
        "acquiredPermits",
        "createSegment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "id",
        "",
        "prev",
        "withPermit",
        "T",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final BROKEN:Lkotlinx/coroutines/internal/Symbol;

.field private static final CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_SPIN_CYCLES:I

.field private static final PERMIT:Lkotlinx/coroutines/internal/Symbol;

.field private static final SEGMENT_SIZE:I

.field private static final TAKEN:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 8

	goto/32 :l_mxEBneNKCxDoyRwz_0

	nop

	:l_cinvjCaiXpDXGuTs_2
	add-int v0, v0, v1
	goto/32 :l_IIrgsbhJhXRFAciv_3

	nop

	:l_kYszneFrHIeHEGUZ_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_KJifNgFbrRkEnBSy_10

	nop

	:l_itYEAzDteeyYCTIl_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bclBSiLBkVULOSle_20

	nop

	:l_mxEBneNKCxDoyRwz_0
	const v0, 13
	goto/32 :l_yOcEdUBqzcbGjKdm_1

	nop

	:l_HTlNbLNJFVwQnnQQ_11
    const/4 v2, 0x0

	goto/32 :l_UHgwhMYIsZHgSINe_12

	nop

	:l_IIrgsbhJhXRFAciv_3
	rem-int v0, v0, v1
	goto/32 :l_qiNRvraFZnlpuSnH_4

	nop

	:l_tXopJAcGdXeVFTMx_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_QDqRgLyNCgEDcBfy_14

	nop

	:l_cMYIzjZPTwCoGZUJ_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_ddlfgoGndyOPULnT_39

	nop

	:l_badzlVvWMrOkpzxs_40
	goto/32 :before_first_instruction

	:yjEQJwivzPqIKWKl
	goto/32 :l_rOfjBlMFMJGNwLiJ_41

	nop

	:l_DtzsfHcpDFRuspAi_24
    const-string v1, "BROKEN"

	goto/32 :l_pnbfqVQEEMpuDetr_25

	nop

	:l_XTnUgjnoCBeQpwko_31
    const/16 v6, 0xc

	goto/32 :l_HhBoWIPhVnUYvXgD_32

	nop

	:l_gKwQtiinihfcSgZu_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yZNZYAEoYDsxjqXU_28

	nop

	:l_pnbfqVQEEMpuDetr_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RjLYrGsBqBBqcqBb_26

	nop

	:l_TwjaydfxPSwjXrde_16
    const-string v1, "PERMIT"

	goto/32 :l_onnDCMouWKeOpZez_17

	nop

	:l_KJifNgFbrRkEnBSy_10
    const/16 v1, 0x64

	goto/32 :l_HTlNbLNJFVwQnnQQ_11

	nop

	:l_QDqRgLyNCgEDcBfy_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_njOckOUsMgerRGpI_15

	nop

	:l_ddlfgoGndyOPULnT_39
    return-void

	:after_last_instruction

	goto/32 :l_badzlVvWMrOkpzxs_40

	nop

	:l_UHgwhMYIsZHgSINe_12
    const/4 v3, 0x0

	goto/32 :l_tXopJAcGdXeVFTMx_13

	nop

	:l_wjyoUCILwJaOgAMY_34
    const/16 v3, 0x10

	goto/32 :l_mtWBXNxXDJVyvNGi_35

	nop

	:l_dENamUciUkvOgMmz_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_itYEAzDteeyYCTIl_19

	nop

	:l_wUeJVntaXNItdGWO_5
	goto/32 :yjEQJwivzPqIKWKl
	:SjwZPoSbHAXXdudR
	:rZzNRgCyLumNSiuN

	goto/32 :l_RMCENhTixRMcvdEV_6

	nop

	:l_yZNZYAEoYDsxjqXU_28
    const-string v1, "CANCELLED"

	goto/32 :l_DfkHndCCvjQgJlGE_29

	nop

	:l_gkLkPpbTbPfAFkCj_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_wjyoUCILwJaOgAMY_34

	nop

	:l_pXWummyWkpmNNhks_36
    const/4 v5, 0x0

	goto/32 :l_zYCRFWZWnfFxDjlv_37

	nop

	:l_wuPUzKlbsOBrfvQy_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DtzsfHcpDFRuspAi_24

	nop

	:l_qiNRvraFZnlpuSnH_4
	if-lez v0, :gl_lQuEWglsqnuwETiR

	goto/32 :SjwZPoSbHAXXdudR

	:gl_lQuEWglsqnuwETiR	goto/32 :l_wUeJVntaXNItdGWO_5

	nop

	:l_zYCRFWZWnfFxDjlv_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_cMYIzjZPTwCoGZUJ_38

	nop

	:l_OPEqneviJlANkvoA_7
    const/16 v4, 0xc

	goto/32 :l_dHOvOTxzZaIWgdWg_8

	nop

	:l_onnDCMouWKeOpZez_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_dENamUciUkvOgMmz_18

	nop

	:l_ppdOuiCRcvdWAgWP_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_wuPUzKlbsOBrfvQy_23

	nop

	:l_HhBoWIPhVnUYvXgD_32
    const/4 v7, 0x0

	goto/32 :l_gkLkPpbTbPfAFkCj_33

	nop

	:l_njOckOUsMgerRGpI_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TwjaydfxPSwjXrde_16

	nop

	:l_RMCENhTixRMcvdEV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_OPEqneviJlANkvoA_7

	nop

	:l_yOcEdUBqzcbGjKdm_1
	const v1, 13
	goto/32 :l_cinvjCaiXpDXGuTs_2

	nop

	:l_DfkHndCCvjQgJlGE_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_txhZdYWgVwUSgyfq_30

	nop

	:l_rOfjBlMFMJGNwLiJ_41
	goto/32 :rZzNRgCyLumNSiuN
	:l_bclBSiLBkVULOSle_20
    const-string v1, "TAKEN"

	goto/32 :l_gaDvNOMxtWfTdkfe_21

	nop

	:l_gaDvNOMxtWfTdkfe_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ppdOuiCRcvdWAgWP_22

	nop

	:l_mtWBXNxXDJVyvNGi_35
    const/4 v4, 0x0

	goto/32 :l_pXWummyWkpmNNhks_36

	nop

	:l_RjLYrGsBqBBqcqBb_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_gKwQtiinihfcSgZu_27

	nop

	:l_txhZdYWgVwUSgyfq_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_XTnUgjnoCBeQpwko_31

	nop

	:l_dHOvOTxzZaIWgdWg_8
    const/4 v5, 0x0

	goto/32 :l_kYszneFrHIeHEGUZ_9

	nop

.end method

.method public static final Semaphore(IISFILjava/lang/String;)V
    .locals 0

	goto/32 :l_GtpcZPyrQGZomHsh_0

	nop

	:l_oJYCwkTYsoVTEGCT_1
    const/16 p0, 0x2a

	goto/32 :l_QiXZLcytsgBKflml_2

	nop

	:l_bilwcpcDxrepZpJA_7
	goto/32 :before_first_instruction

	:l_keUCraSAgvCwsOZp_3
    mul-int p2, p0, p1

	goto/32 :l_beVglHtdhsKsiNTD_4

	nop

	:l_GtpcZPyrQGZomHsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJYCwkTYsoVTEGCT_1

	nop

	:l_beVglHtdhsKsiNTD_4
    add-int p3, p2, p1

	goto/32 :l_aJOQNccwgNHVdrDU_5

	nop

	:l_aJOQNccwgNHVdrDU_5
    int-to-double p0, p3

	goto/32 :l_BRvgAtBcfqRIgwDz_6

	nop

	:l_BRvgAtBcfqRIgwDz_6
    return-void

	:after_last_instruction

	goto/32 :l_bilwcpcDxrepZpJA_7

	nop

	:l_QiXZLcytsgBKflml_2
    const/16 p1, 0xd2

	goto/32 :l_keUCraSAgvCwsOZp_3

	nop

.end method

.method public static final Semaphore(IISLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ertxTgvnPmAueQGP_0

	nop

	:l_ertxTgvnPmAueQGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzyiawvnQWYCvIhN_1

	nop

	:l_bHLOmwwbRPrHifjU_6
    return-void

	:after_last_instruction

	goto/32 :l_SRxbgbYsnYsAalaw_7

	nop

	:l_iVBsNtPbJKfPMjbs_4
    add-int p3, p2, p1

	goto/32 :l_rTMepLgdziNbETlM_5

	nop

	:l_SRxbgbYsnYsAalaw_7
	goto/32 :before_first_instruction

	:l_nzyiawvnQWYCvIhN_1
    const/16 p0, 0x2a

	goto/32 :l_ccirzRsVJxvTJqAq_2

	nop

	:l_rTMepLgdziNbETlM_5
    int-to-double p0, p3

	goto/32 :l_bHLOmwwbRPrHifjU_6

	nop

	:l_ccirzRsVJxvTJqAq_2
    const/16 p1, 0xd2

	goto/32 :l_KUuJoyNpkslWmbId_3

	nop

	:l_KUuJoyNpkslWmbId_3
    mul-int p2, p0, p1

	goto/32 :l_iVBsNtPbJKfPMjbs_4

	nop

.end method

.method public static final Semaphore(IIFLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_syFErPsynVybQVOb_0

	nop

	:l_RHwzoKNKgeRvkPOL_6
    return-void

	:after_last_instruction

	goto/32 :l_BNRPVHyrYLkxcqCC_7

	nop

	:l_VUudpFVrsavHQMgA_4
    add-int p3, p2, p1

	goto/32 :l_xyTTFqucrkWgCVnO_5

	nop

	:l_xyTTFqucrkWgCVnO_5
    int-to-double p0, p3

	goto/32 :l_RHwzoKNKgeRvkPOL_6

	nop

	:l_BNRPVHyrYLkxcqCC_7
	goto/32 :before_first_instruction

	:l_soIgLACZZGVVTglK_3
    mul-int p2, p0, p1

	goto/32 :l_VUudpFVrsavHQMgA_4

	nop

	:l_dMbflANwqccNjBoG_1
    const/16 p0, 0x2a

	goto/32 :l_TLDphpQLlVWAyznu_2

	nop

	:l_syFErPsynVybQVOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMbflANwqccNjBoG_1

	nop

	:l_TLDphpQLlVWAyznu_2
    const/16 p1, 0xd2

	goto/32 :l_soIgLACZZGVVTglK_3

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_uyHgrMxIdDqnADGz_0

	nop

	:l_eXSdxApeAjLwNEvi_5
	goto/32 :before_first_instruction

	:l_UkOclkUSzWvnVOcp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eXSdxApeAjLwNEvi_5

	nop

	:l_iZuZQlPDjegJrOuu_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_DNxNMymcFCQgDPSk_3

	nop

	:l_uyHgrMxIdDqnADGz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_jzQUNWYvBrhPMywK_1

	nop

	:l_DNxNMymcFCQgDPSk_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_UkOclkUSzWvnVOcp_4

	nop

	:l_jzQUNWYvBrhPMywK_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_iZuZQlPDjegJrOuu_2

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IEpDNtbpLbnulnDi_0

	nop

	:l_mHzezmFeSroxPQps_7
	goto/32 :before_first_instruction

	:l_VwqEzrReBOizpbCs_6
    return-void

	:after_last_instruction

	goto/32 :l_mHzezmFeSroxPQps_7

	nop

	:l_IEpDNtbpLbnulnDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpDTtDnljNaadChd_1

	nop

	:l_lGsRhOyhGRLhqhpG_4
    add-int p3, p2, p1

	goto/32 :l_tAKdEWeyNjgYcoei_5

	nop

	:l_tAKdEWeyNjgYcoei_5
    int-to-double p0, p3

	goto/32 :l_VwqEzrReBOizpbCs_6

	nop

	:l_TlvMyLAdQQKdOVCi_2
    const/16 p1, 0xd2

	goto/32 :l_fyaSlUyyZXCMUgIh_3

	nop

	:l_fyaSlUyyZXCMUgIh_3
    mul-int p2, p0, p1

	goto/32 :l_lGsRhOyhGRLhqhpG_4

	nop

	:l_GpDTtDnljNaadChd_1
    const/16 p0, 0x2a

	goto/32 :l_TlvMyLAdQQKdOVCi_2

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_IucpVzHjugxiEZcP_0

	nop

	:l_NAJJojLzdyXlPgzF_5
    int-to-double p0, p3

	goto/32 :l_GTShvcSwNUfNNlKJ_6

	nop

	:l_QDrwhSDegfTZFiDw_4
    add-int p3, p2, p1

	goto/32 :l_NAJJojLzdyXlPgzF_5

	nop

	:l_FQhZxrIizoaiFOmf_7
	goto/32 :before_first_instruction

	:l_IucpVzHjugxiEZcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avPHRYXaEBpNRROI_1

	nop

	:l_avPHRYXaEBpNRROI_1
    const/16 p0, 0x2a

	goto/32 :l_vrKDnVlRVLFfIwFC_2

	nop

	:l_vrKDnVlRVLFfIwFC_2
    const/16 p1, 0xd2

	goto/32 :l_UpEVrASwfZKLihbg_3

	nop

	:l_GTShvcSwNUfNNlKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FQhZxrIizoaiFOmf_7

	nop

	:l_UpEVrASwfZKLihbg_3
    mul-int p2, p0, p1

	goto/32 :l_QDrwhSDegfTZFiDw_4

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_kFFULEqFHfHXxhnT_0

	nop

	:l_GqLwfkqvdBYXbtDz_1
    const/16 p0, 0x2a

	goto/32 :l_NQMNDQzVZkCIqEsg_2

	nop

	:l_AHIVGJEZquvyFFTS_7
	goto/32 :before_first_instruction

	:l_jaEfMvVukPAKMuvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AHIVGJEZquvyFFTS_7

	nop

	:l_ajtDVvVbVoYAIqRk_5
    int-to-double p0, p3

	goto/32 :l_jaEfMvVukPAKMuvZ_6

	nop

	:l_fxqruoSAQmSTNlat_3
    mul-int p2, p0, p1

	goto/32 :l_pkPQsIDrKMtbOmUU_4

	nop

	:l_kFFULEqFHfHXxhnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqLwfkqvdBYXbtDz_1

	nop

	:l_NQMNDQzVZkCIqEsg_2
    const/16 p1, 0xd2

	goto/32 :l_fxqruoSAQmSTNlat_3

	nop

	:l_pkPQsIDrKMtbOmUU_4
    add-int p3, p2, p1

	goto/32 :l_ajtDVvVbVoYAIqRk_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_HImZrDgWlSNflhUn_0

	nop

	:l_KBCHpYVRzafWmVmo_5
    return-object p0

	:after_last_instruction

	goto/32 :l_MULvdOIqtSOghRHE_6

	nop

	:l_HImZrDgWlSNflhUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_eiwdRFDstLmhRVMF_1

	nop

	:l_mRrmzLuyBZEnHrMu_2
	if-nez p2, :gl_czCPRrrZRQhvEwhc

	goto/32 :cond_0

	:gl_czCPRrrZRQhvEwhc
	goto/32 :l_SDNGvxghPIrnqDWO_3

	nop

	:l_MULvdOIqtSOghRHE_6
	goto/32 :before_first_instruction

	:l_AGQGUyOJwUonltvX_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_KBCHpYVRzafWmVmo_5

	nop

	:l_eiwdRFDstLmhRVMF_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_mRrmzLuyBZEnHrMu_2

	nop

	:l_SDNGvxghPIrnqDWO_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_AGQGUyOJwUonltvX_4

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BSIF)V
    .locals 0

	goto/32 :l_MMCgnJlbgePUyoSS_0

	nop

	:l_RgetYNQDTxYrmNVt_5
    int-to-double p0, p3

	goto/32 :l_TYhbEJulYbrZkYLY_6

	nop

	:l_vpEIZdoXFcYGsXro_1
    const/16 p0, 0x2a

	goto/32 :l_nReuiDwZVWJoZBKd_2

	nop

	:l_MMCgnJlbgePUyoSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpEIZdoXFcYGsXro_1

	nop

	:l_iSdUPMpfVYoqbURP_3
    mul-int p2, p0, p1

	goto/32 :l_hUSAutiaDkFNPTMe_4

	nop

	:l_nReuiDwZVWJoZBKd_2
    const/16 p1, 0xd2

	goto/32 :l_iSdUPMpfVYoqbURP_3

	nop

	:l_hUSAutiaDkFNPTMe_4
    add-int p3, p2, p1

	goto/32 :l_RgetYNQDTxYrmNVt_5

	nop

	:l_BhsjxDvfQcgMCMwL_7
	goto/32 :before_first_instruction

	:l_TYhbEJulYbrZkYLY_6
    return-void

	:after_last_instruction

	goto/32 :l_BhsjxDvfQcgMCMwL_7

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BIFS)V
    .locals 0

	goto/32 :l_QlYmlBAkpkrWzWUI_0

	nop

	:l_TFMGgclvCRhgSOYo_5
    int-to-double p0, p3

	goto/32 :l_uZwQVoLcWmBCoNtg_6

	nop

	:l_XGmSxoYaCCeHGzZm_2
    const/16 p1, 0xd2

	goto/32 :l_rfanEIEZuEoovYcM_3

	nop

	:l_gZyaMShsvMvLEBik_4
    add-int p3, p2, p1

	goto/32 :l_TFMGgclvCRhgSOYo_5

	nop

	:l_QlYmlBAkpkrWzWUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GubQdwYNeEKZQycx_1

	nop

	:l_yDfnYtHouLZurzBF_7
	goto/32 :before_first_instruction

	:l_GubQdwYNeEKZQycx_1
    const/16 p0, 0x2a

	goto/32 :l_XGmSxoYaCCeHGzZm_2

	nop

	:l_rfanEIEZuEoovYcM_3
    mul-int p2, p0, p1

	goto/32 :l_gZyaMShsvMvLEBik_4

	nop

	:l_uZwQVoLcWmBCoNtg_6
    return-void

	:after_last_instruction

	goto/32 :l_yDfnYtHouLZurzBF_7

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IBSF)V
    .locals 0

	goto/32 :l_nbAdtFxrXNHBzsBz_0

	nop

	:l_GfvpYTxhiaCRezKN_3
    mul-int p2, p0, p1

	goto/32 :l_YqLNmxQehvrwRnqX_4

	nop

	:l_xLIIiBqPpYeJjWAm_6
    return-void

	:after_last_instruction

	goto/32 :l_hcOfFBxWDTaUDZbu_7

	nop

	:l_ytchcXFqEcyYIbMU_5
    int-to-double p0, p3

	goto/32 :l_xLIIiBqPpYeJjWAm_6

	nop

	:l_hcOfFBxWDTaUDZbu_7
	goto/32 :before_first_instruction

	:l_nbAdtFxrXNHBzsBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjRoazZFiIIKUUdQ_1

	nop

	:l_YqLNmxQehvrwRnqX_4
    add-int p3, p2, p1

	goto/32 :l_ytchcXFqEcyYIbMU_5

	nop

	:l_TlbVEKKZtYjKJoUt_2
    const/16 p1, 0xd2

	goto/32 :l_GfvpYTxhiaCRezKN_3

	nop

	:l_kjRoazZFiIIKUUdQ_1
    const/16 p0, 0x2a

	goto/32 :l_TlbVEKKZtYjKJoUt_2

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_XyzjfBLYPKFRgYCZ_0

	nop

	:l_XyzjfBLYPKFRgYCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_BlMoGUiBmdiWfBwA_1

	nop

	:l_VRDJTqDLdrRXWDIm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CXdZZADTBnbBYdbu_3

	nop

	:l_CXdZZADTBnbBYdbu_3
	goto/32 :before_first_instruction

	:l_BlMoGUiBmdiWfBwA_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_VRDJTqDLdrRXWDIm_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ICZB)V
    .locals 0

	goto/32 :l_InxZpieMIQRABwwh_0

	nop

	:l_InxZpieMIQRABwwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKvyfWNImFQCBwhR_1

	nop

	:l_AhNEHwDliguLIwnS_5
    int-to-double p0, p3

	goto/32 :l_WcqwwWvzySrLOmeW_6

	nop

	:l_kOcXBZtVVWrioDPZ_2
    const/16 p1, 0xd2

	goto/32 :l_InmYKLhfsEtlgDAg_3

	nop

	:l_OsdcavYTNtbjFmCO_4
    add-int p3, p2, p1

	goto/32 :l_AhNEHwDliguLIwnS_5

	nop

	:l_InmYKLhfsEtlgDAg_3
    mul-int p2, p0, p1

	goto/32 :l_OsdcavYTNtbjFmCO_4

	nop

	:l_WcqwwWvzySrLOmeW_6
    return-void

	:after_last_instruction

	goto/32 :l_pAtjQwrhetsTmrDC_7

	nop

	:l_pAtjQwrhetsTmrDC_7
	goto/32 :before_first_instruction

	:l_tKvyfWNImFQCBwhR_1
    const/16 p0, 0x2a

	goto/32 :l_kOcXBZtVVWrioDPZ_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p(CZIB)V
    .locals 0

	goto/32 :l_GejomuxrNYWSfSqy_0

	nop

	:l_DSrdpvHqbyuxTvcG_2
    const/16 p1, 0xd2

	goto/32 :l_qqYSttpzSvgNHYua_3

	nop

	:l_yhElhrJwhMglHaXS_4
    add-int p3, p2, p1

	goto/32 :l_vpHZLFFZLNKRtqzP_5

	nop

	:l_vpHZLFFZLNKRtqzP_5
    int-to-double p0, p3

	goto/32 :l_XXzfIGASicSuMzJc_6

	nop

	:l_cvJpugHrubptKqLj_1
    const/16 p0, 0x2a

	goto/32 :l_DSrdpvHqbyuxTvcG_2

	nop

	:l_XXzfIGASicSuMzJc_6
    return-void

	:after_last_instruction

	goto/32 :l_ikhWEGCCogwIgMOc_7

	nop

	:l_GejomuxrNYWSfSqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvJpugHrubptKqLj_1

	nop

	:l_qqYSttpzSvgNHYua_3
    mul-int p2, p0, p1

	goto/32 :l_yhElhrJwhMglHaXS_4

	nop

	:l_ikhWEGCCogwIgMOc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(BCZI)V
    .locals 0

	goto/32 :l_LeAofnJmuWRXuUYF_0

	nop

	:l_ZDpuESAHAvIALiYC_2
    const/16 p1, 0xd2

	goto/32 :l_YddOnlNWCEBFFKlR_3

	nop

	:l_vUgNHFcXqRNzrXFK_6
    return-void

	:after_last_instruction

	goto/32 :l_PeCNXhVIEbiWNRMV_7

	nop

	:l_BdZFkDQPVqVORwmG_4
    add-int p3, p2, p1

	goto/32 :l_PuLvCbINokRxeuyP_5

	nop

	:l_LeAofnJmuWRXuUYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueuiAUVqRVdRaUeR_1

	nop

	:l_PuLvCbINokRxeuyP_5
    int-to-double p0, p3

	goto/32 :l_vUgNHFcXqRNzrXFK_6

	nop

	:l_ueuiAUVqRVdRaUeR_1
    const/16 p0, 0x2a

	goto/32 :l_ZDpuESAHAvIALiYC_2

	nop

	:l_PeCNXhVIEbiWNRMV_7
	goto/32 :before_first_instruction

	:l_YddOnlNWCEBFFKlR_3
    mul-int p2, p0, p1

	goto/32 :l_BdZFkDQPVqVORwmG_4

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_BPeXdMYMrVzdlBsH_0

	nop

	:l_dspAZHZaqWfSqoFV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZbJkBfZEsjmWBjxB_3

	nop

	:l_ZbJkBfZEsjmWBjxB_3
	goto/32 :before_first_instruction

	:l_BPeXdMYMrVzdlBsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_GNroJvRQDEvCsalO_1

	nop

	:l_GNroJvRQDEvCsalO_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dspAZHZaqWfSqoFV_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SBFZ)V
    .locals 0

	goto/32 :l_YtxxsIQFcZzFAQkz_0

	nop

	:l_YtxxsIQFcZzFAQkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQPTarEkXUWmHRdh_1

	nop

	:l_OrfzMrxRXrnvqgzJ_2
    const/16 p1, 0xd2

	goto/32 :l_fuhhVlcQLvxosVFI_3

	nop

	:l_CqRBwciGVFbFEShw_7
	goto/32 :before_first_instruction

	:l_mwhzpcsdwcGXehuz_4
    add-int p3, p2, p1

	goto/32 :l_HLtsHroXNALtiFGU_5

	nop

	:l_HLtsHroXNALtiFGU_5
    int-to-double p0, p3

	goto/32 :l_XCZdTAWzahzktITL_6

	nop

	:l_DQPTarEkXUWmHRdh_1
    const/16 p0, 0x2a

	goto/32 :l_OrfzMrxRXrnvqgzJ_2

	nop

	:l_fuhhVlcQLvxosVFI_3
    mul-int p2, p0, p1

	goto/32 :l_mwhzpcsdwcGXehuz_4

	nop

	:l_XCZdTAWzahzktITL_6
    return-void

	:after_last_instruction

	goto/32 :l_CqRBwciGVFbFEShw_7

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SZFB)V
    .locals 0

	goto/32 :l_XiSJZecFvCJdxPGh_0

	nop

	:l_aKDqHdGmKkjPNrpZ_3
    mul-int p2, p0, p1

	goto/32 :l_gCGfMztBsJlCCswF_4

	nop

	:l_VZkoVQiglJWQgEsP_2
    const/16 p1, 0xd2

	goto/32 :l_aKDqHdGmKkjPNrpZ_3

	nop

	:l_UlTdNQWnFdJSWcTr_5
    int-to-double p0, p3

	goto/32 :l_WsuxvvUmdSaCCgPY_6

	nop

	:l_mGUkuILnPeOoDPur_1
    const/16 p0, 0x2a

	goto/32 :l_VZkoVQiglJWQgEsP_2

	nop

	:l_XiSJZecFvCJdxPGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGUkuILnPeOoDPur_1

	nop

	:l_WsuxvvUmdSaCCgPY_6
    return-void

	:after_last_instruction

	goto/32 :l_MSeSUFShAccZgqiF_7

	nop

	:l_MSeSUFShAccZgqiF_7
	goto/32 :before_first_instruction

	:l_gCGfMztBsJlCCswF_4
    add-int p3, p2, p1

	goto/32 :l_UlTdNQWnFdJSWcTr_5

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BZSF)V
    .locals 0

	goto/32 :l_KPVzdCtDIpwumPWg_0

	nop

	:l_VdONhtOQPUhsdTIz_4
    add-int p3, p2, p1

	goto/32 :l_mSeToRoSFxnWhojU_5

	nop

	:l_uaGroShjSYurIuJg_1
    const/16 p0, 0x2a

	goto/32 :l_NPVHPYFrCPpBhFCa_2

	nop

	:l_mSeToRoSFxnWhojU_5
    int-to-double p0, p3

	goto/32 :l_WDWBoYyDMkKzUJiX_6

	nop

	:l_NPVHPYFrCPpBhFCa_2
    const/16 p1, 0xd2

	goto/32 :l_dhRRhPnfolbQRjGo_3

	nop

	:l_SilWAtzDEoZOndSY_7
	goto/32 :before_first_instruction

	:l_WDWBoYyDMkKzUJiX_6
    return-void

	:after_last_instruction

	goto/32 :l_SilWAtzDEoZOndSY_7

	nop

	:l_dhRRhPnfolbQRjGo_3
    mul-int p2, p0, p1

	goto/32 :l_VdONhtOQPUhsdTIz_4

	nop

	:l_KPVzdCtDIpwumPWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaGroShjSYurIuJg_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_foHDoQnKAcyVLwRu_0

	nop

	:l_ykKPcnSbmgvuQFuP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dtCyZiuKRxcvWIux_3

	nop

	:l_SNrugfTdFvMnlHtF_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ykKPcnSbmgvuQFuP_2

	nop

	:l_foHDoQnKAcyVLwRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_SNrugfTdFvMnlHtF_1

	nop

	:l_dtCyZiuKRxcvWIux_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_YPqLsZnAuIbmXOdd_0

	nop

	:l_zWSbbDWHvhdRALYn_7
	goto/32 :before_first_instruction

	:l_wLPODdnAurRqlkxw_4
    add-int p3, p2, p1

	goto/32 :l_gBSCbUObZpLoKrJh_5

	nop

	:l_YPqLsZnAuIbmXOdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXJSybCrRVmRUgmO_1

	nop

	:l_gBSCbUObZpLoKrJh_5
    int-to-double p0, p3

	goto/32 :l_lJFGEUoSlsqHWnVR_6

	nop

	:l_slXTNPGtaKxOKSDa_2
    const/16 p1, 0xd2

	goto/32 :l_OkuzRcgHDhWGWdfQ_3

	nop

	:l_lJFGEUoSlsqHWnVR_6
    return-void

	:after_last_instruction

	goto/32 :l_zWSbbDWHvhdRALYn_7

	nop

	:l_YXJSybCrRVmRUgmO_1
    const/16 p0, 0x2a

	goto/32 :l_slXTNPGtaKxOKSDa_2

	nop

	:l_OkuzRcgHDhWGWdfQ_3
    mul-int p2, p0, p1

	goto/32 :l_wLPODdnAurRqlkxw_4

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DVxGNDLrjCrEWjWf_0

	nop

	:l_DVxGNDLrjCrEWjWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHKQkHnlncSCmrCg_1

	nop

	:l_SvkzTKRKAkrwuSSK_6
    return-void

	:after_last_instruction

	goto/32 :l_VzrCxYdBujtEdlzS_7

	nop

	:l_VzrCxYdBujtEdlzS_7
	goto/32 :before_first_instruction

	:l_hyFxKdTVXizbGqsP_3
    mul-int p2, p0, p1

	goto/32 :l_axXylhhUdgRiGeZI_4

	nop

	:l_ZHKQkHnlncSCmrCg_1
    const/16 p0, 0x2a

	goto/32 :l_btiIJujbjADfHtXg_2

	nop

	:l_eGDehHcWAEaLjTFn_5
    int-to-double p0, p3

	goto/32 :l_SvkzTKRKAkrwuSSK_6

	nop

	:l_btiIJujbjADfHtXg_2
    const/16 p1, 0xd2

	goto/32 :l_hyFxKdTVXizbGqsP_3

	nop

	:l_axXylhhUdgRiGeZI_4
    add-int p3, p2, p1

	goto/32 :l_eGDehHcWAEaLjTFn_5

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_lQkFRJpRipYVAmJK_0

	nop

	:l_FkrnMWNnMjQNzwAz_6
    return-void

	:after_last_instruction

	goto/32 :l_tWuDcJzHPCrSNBej_7

	nop

	:l_cOiCPVSNypCOKwjn_3
    mul-int p2, p0, p1

	goto/32 :l_FByAZdKoVJohtqeQ_4

	nop

	:l_xpigbyPyCWMJSnts_5
    int-to-double p0, p3

	goto/32 :l_FkrnMWNnMjQNzwAz_6

	nop

	:l_ZAeNHTXtCONPJdHb_1
    const/16 p0, 0x2a

	goto/32 :l_jLgcuEejftJndWaC_2

	nop

	:l_tWuDcJzHPCrSNBej_7
	goto/32 :before_first_instruction

	:l_jLgcuEejftJndWaC_2
    const/16 p1, 0xd2

	goto/32 :l_cOiCPVSNypCOKwjn_3

	nop

	:l_lQkFRJpRipYVAmJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAeNHTXtCONPJdHb_1

	nop

	:l_FByAZdKoVJohtqeQ_4
    add-int p3, p2, p1

	goto/32 :l_xpigbyPyCWMJSnts_5

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_UTBftQUAAUbAuWKe_0

	nop

	:l_UTBftQUAAUbAuWKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_cmEcvhrpCMRJmHqf_1

	nop

	:l_hfnCBHwgaIUcqPwQ_3
	goto/32 :before_first_instruction

	:l_cmEcvhrpCMRJmHqf_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_XsyoIcQkdzLKSGNy_2

	nop

	:l_XsyoIcQkdzLKSGNy_2
    return v0

	:after_last_instruction

	goto/32 :l_hfnCBHwgaIUcqPwQ_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZIC)V
    .locals 0

	goto/32 :l_NCqQqdYwGquMlVRI_0

	nop

	:l_OrvegvFYwTviMpMg_4
    add-int p3, p2, p1

	goto/32 :l_QgGJJPkGHhpgIPrh_5

	nop

	:l_cWxmBNeKypnmgKlC_6
    return-void

	:after_last_instruction

	goto/32 :l_kLWlZahcTWPjvJcy_7

	nop

	:l_YVrZKzbaYkYPNnTp_3
    mul-int p2, p0, p1

	goto/32 :l_OrvegvFYwTviMpMg_4

	nop

	:l_NCqQqdYwGquMlVRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuwiglaFxfzSKFwY_1

	nop

	:l_UuwiglaFxfzSKFwY_1
    const/16 p0, 0x2a

	goto/32 :l_BXBsULQmArKJNTvw_2

	nop

	:l_QgGJJPkGHhpgIPrh_5
    int-to-double p0, p3

	goto/32 :l_cWxmBNeKypnmgKlC_6

	nop

	:l_BXBsULQmArKJNTvw_2
    const/16 p1, 0xd2

	goto/32 :l_YVrZKzbaYkYPNnTp_3

	nop

	:l_kLWlZahcTWPjvJcy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPERMIT$p(FZCI)V
    .locals 0

	goto/32 :l_aqQHdRxWPYdEhNBJ_0

	nop

	:l_eEZCkHxEsiGmDxMe_1
    const/16 p0, 0x2a

	goto/32 :l_DrFPOIKpZDEpDNnX_2

	nop

	:l_roQOmUsksnRKukuY_4
    add-int p3, p2, p1

	goto/32 :l_QHQXXvPVlLqXpwce_5

	nop

	:l_aqQHdRxWPYdEhNBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEZCkHxEsiGmDxMe_1

	nop

	:l_fGRfcodBmlGMffHj_3
    mul-int p2, p0, p1

	goto/32 :l_roQOmUsksnRKukuY_4

	nop

	:l_rMrXvqfYkGICEoMb_7
	goto/32 :before_first_instruction

	:l_pdvmaiwPICEagbHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rMrXvqfYkGICEoMb_7

	nop

	:l_QHQXXvPVlLqXpwce_5
    int-to-double p0, p3

	goto/32 :l_pdvmaiwPICEagbHQ_6

	nop

	:l_DrFPOIKpZDEpDNnX_2
    const/16 p1, 0xd2

	goto/32 :l_fGRfcodBmlGMffHj_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZIFC)V
    .locals 0

	goto/32 :l_XLiyxEcNGOsLajQH_0

	nop

	:l_XkKeTHfJvZCEUgFW_5
    int-to-double p0, p3

	goto/32 :l_eXqADNhJRLnZKXDJ_6

	nop

	:l_eXqADNhJRLnZKXDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ijdolKPIFRLjOweI_7

	nop

	:l_evShIizuJyfsskMe_1
    const/16 p0, 0x2a

	goto/32 :l_bjvwljIbuIPJHIZp_2

	nop

	:l_XLiyxEcNGOsLajQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evShIizuJyfsskMe_1

	nop

	:l_bjvwljIbuIPJHIZp_2
    const/16 p1, 0xd2

	goto/32 :l_oqFxZvjJKZJlxKQO_3

	nop

	:l_VZFuKBOakUDGjgZy_4
    add-int p3, p2, p1

	goto/32 :l_XkKeTHfJvZCEUgFW_5

	nop

	:l_ijdolKPIFRLjOweI_7
	goto/32 :before_first_instruction

	:l_oqFxZvjJKZJlxKQO_3
    mul-int p2, p0, p1

	goto/32 :l_VZFuKBOakUDGjgZy_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_xBfeBOJmrOlDtmGb_0

	nop

	:l_CxVKBpIlwYFlNqvS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aQenaQtCapTdMnES_3

	nop

	:l_xBfeBOJmrOlDtmGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_vMkkbhSFkhYivogF_1

	nop

	:l_vMkkbhSFkhYivogF_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CxVKBpIlwYFlNqvS_2

	nop

	:l_aQenaQtCapTdMnES_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SIZC)V
    .locals 0

	goto/32 :l_tJRwygBRsycaWmWI_0

	nop

	:l_hAHUXhvsGqGkbuwL_5
    int-to-double p0, p3

	goto/32 :l_tjoQbSsCSAUHwLwq_6

	nop

	:l_SSOqZwPsBShrauhj_3
    mul-int p2, p0, p1

	goto/32 :l_oXnEIOIHWbXqfJwi_4

	nop

	:l_JJVXzfDfNMYiyaLW_7
	goto/32 :before_first_instruction

	:l_oXnEIOIHWbXqfJwi_4
    add-int p3, p2, p1

	goto/32 :l_hAHUXhvsGqGkbuwL_5

	nop

	:l_xONfmVUSFxBgAyvz_2
    const/16 p1, 0xd2

	goto/32 :l_SSOqZwPsBShrauhj_3

	nop

	:l_tjoQbSsCSAUHwLwq_6
    return-void

	:after_last_instruction

	goto/32 :l_JJVXzfDfNMYiyaLW_7

	nop

	:l_xbtScjNqYNWjESJU_1
    const/16 p0, 0x2a

	goto/32 :l_xONfmVUSFxBgAyvz_2

	nop

	:l_tJRwygBRsycaWmWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbtScjNqYNWjESJU_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SZCI)V
    .locals 0

	goto/32 :l_meCUsobCHBHEsYJg_0

	nop

	:l_fFxZGCJybAaKOyzB_4
    add-int p3, p2, p1

	goto/32 :l_HffnATNImDYUVZSI_5

	nop

	:l_HffnATNImDYUVZSI_5
    int-to-double p0, p3

	goto/32 :l_jAssHzQBzeABLtFN_6

	nop

	:l_ZTxKiQofUqEZpwAz_2
    const/16 p1, 0xd2

	goto/32 :l_eOrmkAOvaATpgubJ_3

	nop

	:l_NFMyQhXjXnydUUMU_1
    const/16 p0, 0x2a

	goto/32 :l_ZTxKiQofUqEZpwAz_2

	nop

	:l_jAssHzQBzeABLtFN_6
    return-void

	:after_last_instruction

	goto/32 :l_LFHsUaEkbDgatPBV_7

	nop

	:l_meCUsobCHBHEsYJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFMyQhXjXnydUUMU_1

	nop

	:l_eOrmkAOvaATpgubJ_3
    mul-int p2, p0, p1

	goto/32 :l_fFxZGCJybAaKOyzB_4

	nop

	:l_LFHsUaEkbDgatPBV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ICSZ)V
    .locals 0

	goto/32 :l_lyyNNAdmvScSzcoY_0

	nop

	:l_lyyNNAdmvScSzcoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTXTNCuNTogWuBty_1

	nop

	:l_YhKFLdTflWFTdcWQ_7
	goto/32 :before_first_instruction

	:l_toVhBoodFYQtIByk_2
    const/16 p1, 0xd2

	goto/32 :l_SKIXsLvztBzuMtyV_3

	nop

	:l_FMfsnThQejmdhVnn_5
    int-to-double p0, p3

	goto/32 :l_ROXwTIYOfKGekuHf_6

	nop

	:l_SKIXsLvztBzuMtyV_3
    mul-int p2, p0, p1

	goto/32 :l_tePejfjuouuqXMCz_4

	nop

	:l_kTXTNCuNTogWuBty_1
    const/16 p0, 0x2a

	goto/32 :l_toVhBoodFYQtIByk_2

	nop

	:l_tePejfjuouuqXMCz_4
    add-int p3, p2, p1

	goto/32 :l_FMfsnThQejmdhVnn_5

	nop

	:l_ROXwTIYOfKGekuHf_6
    return-void

	:after_last_instruction

	goto/32 :l_YhKFLdTflWFTdcWQ_7

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_SGXHVjIfHiItpKXM_0

	nop

	:l_SGXHVjIfHiItpKXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_rDemxfKtYEXtyHHg_1

	nop

	:l_AnMPNTYQaFQZjKMQ_3
	goto/32 :before_first_instruction

	:l_rDemxfKtYEXtyHHg_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_IeQFkCADrFaWYXZf_2

	nop

	:l_IeQFkCADrFaWYXZf_2
    return v0

	:after_last_instruction

	goto/32 :l_AnMPNTYQaFQZjKMQ_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_qwMVujVaBAvNefxX_0

	nop

	:l_yxVHknbAruykwdfH_3
    mul-int p2, p0, p1

	goto/32 :l_JsCaDYCsGYGTlfMt_4

	nop

	:l_YnvYdeRFYTaReuHP_7
	goto/32 :before_first_instruction

	:l_dijPOkGPJOBkZIrk_1
    const/16 p0, 0x2a

	goto/32 :l_CmKwYNAkMNEqKtSf_2

	nop

	:l_JsCaDYCsGYGTlfMt_4
    add-int p3, p2, p1

	goto/32 :l_mmqlrfDlQWJJylej_5

	nop

	:l_mmqlrfDlQWJJylej_5
    int-to-double p0, p3

	goto/32 :l_MPaUqFSlTPlTNTjM_6

	nop

	:l_CmKwYNAkMNEqKtSf_2
    const/16 p1, 0xd2

	goto/32 :l_yxVHknbAruykwdfH_3

	nop

	:l_MPaUqFSlTPlTNTjM_6
    return-void

	:after_last_instruction

	goto/32 :l_YnvYdeRFYTaReuHP_7

	nop

	:l_qwMVujVaBAvNefxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dijPOkGPJOBkZIrk_1

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_FbNMeEwouNJQyvrS_0

	nop

	:l_FbNMeEwouNJQyvrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVXjesKxBVTgAguL_1

	nop

	:l_bvLcDElycwaQagCH_6
    return-void

	:after_last_instruction

	goto/32 :l_KWwHEaaBvyykDEqG_7

	nop

	:l_KWHCoafooqbMeRrx_2
    const/16 p1, 0xd2

	goto/32 :l_wsGGUENsTcjPyuBb_3

	nop

	:l_NbCjExFTWRNfriHR_5
    int-to-double p0, p3

	goto/32 :l_bvLcDElycwaQagCH_6

	nop

	:l_LVXjesKxBVTgAguL_1
    const/16 p0, 0x2a

	goto/32 :l_KWHCoafooqbMeRrx_2

	nop

	:l_OfFLcQLQpPPOaAJb_4
    add-int p3, p2, p1

	goto/32 :l_NbCjExFTWRNfriHR_5

	nop

	:l_wsGGUENsTcjPyuBb_3
    mul-int p2, p0, p1

	goto/32 :l_OfFLcQLQpPPOaAJb_4

	nop

	:l_KWwHEaaBvyykDEqG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_liZPRLaFmSxqZIZf_0

	nop

	:l_bprsgVRZesYqCeni_6
    return-void

	:after_last_instruction

	goto/32 :l_nGPffwKxsoiwXfaV_7

	nop

	:l_HhqqpLXlqcVgHQXd_2
    const/16 p1, 0xd2

	goto/32 :l_tZhgrdugnphVoLOe_3

	nop

	:l_tZhgrdugnphVoLOe_3
    mul-int p2, p0, p1

	goto/32 :l_YdiOWDyFQsQTUXcy_4

	nop

	:l_tmYvoBFWsFhFOUTW_1
    const/16 p0, 0x2a

	goto/32 :l_HhqqpLXlqcVgHQXd_2

	nop

	:l_YdiOWDyFQsQTUXcy_4
    add-int p3, p2, p1

	goto/32 :l_WgAAsuxHMIrfadQf_5

	nop

	:l_WgAAsuxHMIrfadQf_5
    int-to-double p0, p3

	goto/32 :l_bprsgVRZesYqCeni_6

	nop

	:l_nGPffwKxsoiwXfaV_7
	goto/32 :before_first_instruction

	:l_liZPRLaFmSxqZIZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmYvoBFWsFhFOUTW_1

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_FjUvhcRkaWjMCVHt_0

	nop

	:l_HKYZxZsKwEmKWhes_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AVURfEfYOWVgZCPm_3

	nop

	:l_MegCaLHMCFPUmLUw_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HKYZxZsKwEmKWhes_2

	nop

	:l_FjUvhcRkaWjMCVHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_MegCaLHMCFPUmLUw_1

	nop

	:l_AVURfEfYOWVgZCPm_3
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FrjBMmhutbMfxWFf_0

	nop

	:l_hLUEWSLXtRUTqugk_6
    return-void

	:after_last_instruction

	goto/32 :l_jRCTnKouqFQQwlaD_7

	nop

	:l_peTXZIqRtHAAEFxb_1
    const/16 p0, 0x2a

	goto/32 :l_HDAZnEGffuTeQATD_2

	nop

	:l_qqFgZSAYkdRvFuWM_3
    mul-int p2, p0, p1

	goto/32 :l_mBAeOBvqzWrmoVbn_4

	nop

	:l_mBAeOBvqzWrmoVbn_4
    add-int p3, p2, p1

	goto/32 :l_TjgzncwdKHPSlDqP_5

	nop

	:l_jRCTnKouqFQQwlaD_7
	goto/32 :before_first_instruction

	:l_TjgzncwdKHPSlDqP_5
    int-to-double p0, p3

	goto/32 :l_hLUEWSLXtRUTqugk_6

	nop

	:l_FrjBMmhutbMfxWFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peTXZIqRtHAAEFxb_1

	nop

	:l_HDAZnEGffuTeQATD_2
    const/16 p1, 0xd2

	goto/32 :l_qqFgZSAYkdRvFuWM_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_zhJuCDrlEuhtWrgO_0

	nop

	:l_ojwAqUrMUyEDjBpC_2
    const/16 p1, 0xd2

	goto/32 :l_zVySchUTtQwATVGI_3

	nop

	:l_wMqaqGCenBgpOUTI_7
	goto/32 :before_first_instruction

	:l_zVySchUTtQwATVGI_3
    mul-int p2, p0, p1

	goto/32 :l_FOIUGrwoDyKDmIIA_4

	nop

	:l_zhJuCDrlEuhtWrgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALGiMDjoLpDMbFVK_1

	nop

	:l_FOIUGrwoDyKDmIIA_4
    add-int p3, p2, p1

	goto/32 :l_NxLAWkyqkDGYcCMj_5

	nop

	:l_NxLAWkyqkDGYcCMj_5
    int-to-double p0, p3

	goto/32 :l_ZvPLLAQjmYqmoYil_6

	nop

	:l_ALGiMDjoLpDMbFVK_1
    const/16 p0, 0x2a

	goto/32 :l_ojwAqUrMUyEDjBpC_2

	nop

	:l_ZvPLLAQjmYqmoYil_6
    return-void

	:after_last_instruction

	goto/32 :l_wMqaqGCenBgpOUTI_7

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_JanXwoDpDmkIDQfU_0

	nop

	:l_JoKwVCdrfVlvmDtm_4
    add-int p3, p2, p1

	goto/32 :l_CrTbeopwrXVdZRkf_5

	nop

	:l_IoGaEwCuJXpADdlR_1
    const/16 p0, 0x2a

	goto/32 :l_ApIxFcQWhrYeHbvA_2

	nop

	:l_ApIxFcQWhrYeHbvA_2
    const/16 p1, 0xd2

	goto/32 :l_cbvxQlBdPfVbJtGD_3

	nop

	:l_IIGhmZaClIpSbYCp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTTRmZUIFaDweDcu_7

	nop

	:l_CrTbeopwrXVdZRkf_5
    int-to-double p0, p3

	goto/32 :l_IIGhmZaClIpSbYCp_6

	nop

	:l_JanXwoDpDmkIDQfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoGaEwCuJXpADdlR_1

	nop

	:l_ZTTRmZUIFaDweDcu_7
	goto/32 :before_first_instruction

	:l_cbvxQlBdPfVbJtGD_3
    mul-int p2, p0, p1

	goto/32 :l_JoKwVCdrfVlvmDtm_4

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_FzINQXbwspisczYC_0

	nop

	:l_PfdtQfbBzGWWjnvg_3
	rem-int v0, v0, v1
	goto/32 :l_QqsbjTwXQiYhDEax_4

	nop

	:l_VzIFWnvjmacSSHBx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_PuInDSUrwZtberci_7

	nop

	:l_XJFOqgCftfkomlZx_8
    const/4 v1, 0x0

	goto/32 :l_AiQjmzKonWgUjMXP_9

	nop

	:l_PwGjXjYgNDdtmCYb_12
	goto/32 :picqdAHRwDsQysbB
	:l_AcaKlqoIemZVCzNP_1
	const v1, 24
	goto/32 :l_WhlHNrDXNYwZjxYR_2

	nop

	:l_FzINQXbwspisczYC_0
	const v0, 2
	goto/32 :l_AcaKlqoIemZVCzNP_1

	nop

	:l_QqsbjTwXQiYhDEax_4
	if-lez v0, :gl_GQRPbkoPnhRkgdEs

	goto/32 :VateGKsniwpcDCgQ

	:gl_GQRPbkoPnhRkgdEs	goto/32 :l_jeVwfdGmZijkpMeC_5

	nop

	:l_WhlHNrDXNYwZjxYR_2
	add-int v0, v0, v1
	goto/32 :l_PfdtQfbBzGWWjnvg_3

	nop

	:l_mizaeYfYEeiicOsx_11
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_PwGjXjYgNDdtmCYb_12

	nop

	:l_AiQjmzKonWgUjMXP_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_PjHuSSwSDKQvjSHV_10

	nop

	:l_PuInDSUrwZtberci_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_XJFOqgCftfkomlZx_8

	nop

	:l_PjHuSSwSDKQvjSHV_10
    return-object v0

	:after_last_instruction

	goto/32 :l_mizaeYfYEeiicOsx_11

	nop

	:l_jeVwfdGmZijkpMeC_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_VzIFWnvjmacSSHBx_6

	nop

.end method

.method private static synthetic getBROKEN$annotations(CSZB)V
    .locals 0

	goto/32 :l_fvGlljuvJCJozOmP_0

	nop

	:l_KtLlyoBbBouzgojV_6
    return-void

	:after_last_instruction

	goto/32 :l_YboNSkOJIKNjmZIZ_7

	nop

	:l_NkMYSBzWqOYnCmxZ_1
    const/16 p0, 0x2a

	goto/32 :l_iIBkhmNnalBwQDWA_2

	nop

	:l_irAdqsOJWZYPjbOk_5
    int-to-double p0, p3

	goto/32 :l_KtLlyoBbBouzgojV_6

	nop

	:l_vRcWoXupYCRxEMTx_4
    add-int p3, p2, p1

	goto/32 :l_irAdqsOJWZYPjbOk_5

	nop

	:l_fvGlljuvJCJozOmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkMYSBzWqOYnCmxZ_1

	nop

	:l_YboNSkOJIKNjmZIZ_7
	goto/32 :before_first_instruction

	:l_uqtCWhnsmJhnDPSW_3
    mul-int p2, p0, p1

	goto/32 :l_vRcWoXupYCRxEMTx_4

	nop

	:l_iIBkhmNnalBwQDWA_2
    const/16 p1, 0xd2

	goto/32 :l_uqtCWhnsmJhnDPSW_3

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_PHzQRYYSjiEYSOKj_0

	nop

	:l_DnWJSXYHgpygpPRa_7
	goto/32 :before_first_instruction

	:l_SNkCsnsjUzbnrMDK_1
    const/16 p0, 0x2a

	goto/32 :l_dCXAKbUyoaqmnPCL_2

	nop

	:l_PHzQRYYSjiEYSOKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNkCsnsjUzbnrMDK_1

	nop

	:l_EsDcNbpzikOahbFy_5
    int-to-double p0, p3

	goto/32 :l_fttLwPdxhaACdosh_6

	nop

	:l_dCXAKbUyoaqmnPCL_2
    const/16 p1, 0xd2

	goto/32 :l_UoSnAybkYkSaLzlY_3

	nop

	:l_zGuoHidLsMpPOElO_4
    add-int p3, p2, p1

	goto/32 :l_EsDcNbpzikOahbFy_5

	nop

	:l_UoSnAybkYkSaLzlY_3
    mul-int p2, p0, p1

	goto/32 :l_zGuoHidLsMpPOElO_4

	nop

	:l_fttLwPdxhaACdosh_6
    return-void

	:after_last_instruction

	goto/32 :l_DnWJSXYHgpygpPRa_7

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_WycAyblaKBcBPzOA_0

	nop

	:l_WycAyblaKBcBPzOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wICpnpwbrYjHiZre_1

	nop

	:l_wICpnpwbrYjHiZre_1
    const/16 p0, 0x2a

	goto/32 :l_dVUUarQStUoqtwEl_2

	nop

	:l_JvExCslYjXqOTpjH_7
	goto/32 :before_first_instruction

	:l_YOHPXAlicdNUQKFq_5
    int-to-double p0, p3

	goto/32 :l_aKFMbNuBQCrasCWj_6

	nop

	:l_YHnVzkDTtyFVzSCE_3
    mul-int p2, p0, p1

	goto/32 :l_LcfEEzyAnNOMSuLk_4

	nop

	:l_dVUUarQStUoqtwEl_2
    const/16 p1, 0xd2

	goto/32 :l_YHnVzkDTtyFVzSCE_3

	nop

	:l_aKFMbNuBQCrasCWj_6
    return-void

	:after_last_instruction

	goto/32 :l_JvExCslYjXqOTpjH_7

	nop

	:l_LcfEEzyAnNOMSuLk_4
    add-int p3, p2, p1

	goto/32 :l_YOHPXAlicdNUQKFq_5

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_AGRNXtwEwfwzOIzT_0

	nop

	:l_QCYFvjJqGtnsmZVe_2
	goto/32 :before_first_instruction

	:l_AGRNXtwEwfwzOIzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lquLBSrlDDoClxoz_1

	nop

	:l_lquLBSrlDDoClxoz_1
    return-void

	:after_last_instruction

	goto/32 :l_QCYFvjJqGtnsmZVe_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_xMUJfkEBVHpoBdQR_0

	nop

	:l_xuSqcGnfFUEVWKZZ_1
    const/16 p0, 0x2a

	goto/32 :l_tlkEUfXayvEEcisL_2

	nop

	:l_bmtsYXFahLRGneRS_7
	goto/32 :before_first_instruction

	:l_bqUSuQRetpiGwloo_5
    int-to-double p0, p3

	goto/32 :l_KNzwosYKyOynqMhs_6

	nop

	:l_pNbMJnVKclbzQbBZ_4
    add-int p3, p2, p1

	goto/32 :l_bqUSuQRetpiGwloo_5

	nop

	:l_OSLQLDyNfIggyzVv_3
    mul-int p2, p0, p1

	goto/32 :l_pNbMJnVKclbzQbBZ_4

	nop

	:l_KNzwosYKyOynqMhs_6
    return-void

	:after_last_instruction

	goto/32 :l_bmtsYXFahLRGneRS_7

	nop

	:l_tlkEUfXayvEEcisL_2
    const/16 p1, 0xd2

	goto/32 :l_OSLQLDyNfIggyzVv_3

	nop

	:l_xMUJfkEBVHpoBdQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuSqcGnfFUEVWKZZ_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_wTXpCDTxonafYoae_0

	nop

	:l_UppaDldleWmEOrmE_7
	goto/32 :before_first_instruction

	:l_nGYiCnihAxssyRWZ_2
    const/16 p1, 0xd2

	goto/32 :l_lodZswVBkZwUKZdi_3

	nop

	:l_zroBJgIjchgIRIYL_5
    int-to-double p0, p3

	goto/32 :l_bmMnfGfTgzpDZfpB_6

	nop

	:l_wTXpCDTxonafYoae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrLtiuFPVFratEEU_1

	nop

	:l_PrLtiuFPVFratEEU_1
    const/16 p0, 0x2a

	goto/32 :l_nGYiCnihAxssyRWZ_2

	nop

	:l_DNjvsCPHQwHWOyTi_4
    add-int p3, p2, p1

	goto/32 :l_zroBJgIjchgIRIYL_5

	nop

	:l_bmMnfGfTgzpDZfpB_6
    return-void

	:after_last_instruction

	goto/32 :l_UppaDldleWmEOrmE_7

	nop

	:l_lodZswVBkZwUKZdi_3
    mul-int p2, p0, p1

	goto/32 :l_DNjvsCPHQwHWOyTi_4

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JmysJvkiQJoyGvFv_0

	nop

	:l_EKyyibWrslNdONKh_6
    return-void

	:after_last_instruction

	goto/32 :l_LZHWnsrvTQcYccSx_7

	nop

	:l_JmysJvkiQJoyGvFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKOUWhrBxCTJKTuE_1

	nop

	:l_YKOUWhrBxCTJKTuE_1
    const/16 p0, 0x2a

	goto/32 :l_bsyMIFJuKIIwTUKy_2

	nop

	:l_AnbWoQtwzZyKiJAt_5
    int-to-double p0, p3

	goto/32 :l_EKyyibWrslNdONKh_6

	nop

	:l_LZHWnsrvTQcYccSx_7
	goto/32 :before_first_instruction

	:l_REcZjXDvaaDAauyF_3
    mul-int p2, p0, p1

	goto/32 :l_BoISJJkFgmfZQIXV_4

	nop

	:l_bsyMIFJuKIIwTUKy_2
    const/16 p1, 0xd2

	goto/32 :l_REcZjXDvaaDAauyF_3

	nop

	:l_BoISJJkFgmfZQIXV_4
    add-int p3, p2, p1

	goto/32 :l_AnbWoQtwzZyKiJAt_5

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_RDtrtjBrpxwKAyOy_0

	nop

	:l_ALemKIbLdIpjgvFE_1
    return-void

	:after_last_instruction

	goto/32 :l_YpwlfGGoHggDJfyI_2

	nop

	:l_YpwlfGGoHggDJfyI_2
	goto/32 :before_first_instruction

	:l_RDtrtjBrpxwKAyOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALemKIbLdIpjgvFE_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_PqYULaEFgafWwdhy_0

	nop

	:l_qulDUBQjNHesiuDL_5
    int-to-double p0, p3

	goto/32 :l_wUEJhCJdEWGrgDFA_6

	nop

	:l_UPQrGhlJuZDkHdYo_4
    add-int p3, p2, p1

	goto/32 :l_qulDUBQjNHesiuDL_5

	nop

	:l_alMCQMjcaOkCStvr_2
    const/16 p1, 0xd2

	goto/32 :l_TBtglVGIyclXUrka_3

	nop

	:l_MgdAHCmaQnUMILQz_7
	goto/32 :before_first_instruction

	:l_QphoYzzyZDBeluJO_1
    const/16 p0, 0x2a

	goto/32 :l_alMCQMjcaOkCStvr_2

	nop

	:l_TBtglVGIyclXUrka_3
    mul-int p2, p0, p1

	goto/32 :l_UPQrGhlJuZDkHdYo_4

	nop

	:l_wUEJhCJdEWGrgDFA_6
    return-void

	:after_last_instruction

	goto/32 :l_MgdAHCmaQnUMILQz_7

	nop

	:l_PqYULaEFgafWwdhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QphoYzzyZDBeluJO_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ppsRACJvjLDUxQaw_0

	nop

	:l_mHNjuXlofkbSanuE_5
    int-to-double p0, p3

	goto/32 :l_yNEkKGixwVMiANGl_6

	nop

	:l_yNEkKGixwVMiANGl_6
    return-void

	:after_last_instruction

	goto/32 :l_fuQVcCrqygSpxPDM_7

	nop

	:l_luNUYzihGYhHPrql_3
    mul-int p2, p0, p1

	goto/32 :l_OnHstxSezVxAoeJX_4

	nop

	:l_ppsRACJvjLDUxQaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhzGRjBMVsmEczje_1

	nop

	:l_fuQVcCrqygSpxPDM_7
	goto/32 :before_first_instruction

	:l_uhzGRjBMVsmEczje_1
    const/16 p0, 0x2a

	goto/32 :l_cnPrgIPyQJVONNvW_2

	nop

	:l_cnPrgIPyQJVONNvW_2
    const/16 p1, 0xd2

	goto/32 :l_luNUYzihGYhHPrql_3

	nop

	:l_OnHstxSezVxAoeJX_4
    add-int p3, p2, p1

	goto/32 :l_mHNjuXlofkbSanuE_5

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_yeMDEvvsMoBFdcII_0

	nop

	:l_xuxkSjkliAIiYwFU_2
    const/16 p1, 0xd2

	goto/32 :l_mYrjAwpknCjWWoSq_3

	nop

	:l_mYrjAwpknCjWWoSq_3
    mul-int p2, p0, p1

	goto/32 :l_mFzlPvTbHdGIokpA_4

	nop

	:l_NNKblrxshkSqJTSJ_7
	goto/32 :before_first_instruction

	:l_yeMDEvvsMoBFdcII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRZhCyzBNnmlusTE_1

	nop

	:l_HWyDYdAVGVtfNhsp_5
    int-to-double p0, p3

	goto/32 :l_YAlPBrGpPvZmCFQv_6

	nop

	:l_mFzlPvTbHdGIokpA_4
    add-int p3, p2, p1

	goto/32 :l_HWyDYdAVGVtfNhsp_5

	nop

	:l_cRZhCyzBNnmlusTE_1
    const/16 p0, 0x2a

	goto/32 :l_xuxkSjkliAIiYwFU_2

	nop

	:l_YAlPBrGpPvZmCFQv_6
    return-void

	:after_last_instruction

	goto/32 :l_NNKblrxshkSqJTSJ_7

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_kFTEHpNpimtddneX_0

	nop

	:l_kFTEHpNpimtddneX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKVAanNizWdSykRg_1

	nop

	:l_EKVAanNizWdSykRg_1
    return-void

	:after_last_instruction

	goto/32 :l_SrcIJaifiEAcOSGa_2

	nop

	:l_SrcIJaifiEAcOSGa_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations(IZCB)V
    .locals 0

	goto/32 :l_yTbxIZBBNuukozDR_0

	nop

	:l_yvtfNeIuMTydvjph_5
    int-to-double p0, p3

	goto/32 :l_fVJtTTzNuWMBYuPQ_6

	nop

	:l_iSECOVbxsCYghFip_1
    const/16 p0, 0x2a

	goto/32 :l_YOKnYJsqpQqAyybV_2

	nop

	:l_mQOQJqAMgxHjXQjj_3
    mul-int p2, p0, p1

	goto/32 :l_QkYVSgfgOTMHEEht_4

	nop

	:l_QkYVSgfgOTMHEEht_4
    add-int p3, p2, p1

	goto/32 :l_yvtfNeIuMTydvjph_5

	nop

	:l_yTbxIZBBNuukozDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSECOVbxsCYghFip_1

	nop

	:l_YOKnYJsqpQqAyybV_2
    const/16 p1, 0xd2

	goto/32 :l_mQOQJqAMgxHjXQjj_3

	nop

	:l_pbxJlYslyVHJAzSI_7
	goto/32 :before_first_instruction

	:l_fVJtTTzNuWMBYuPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pbxJlYslyVHJAzSI_7

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZBC)V
    .locals 0

	goto/32 :l_ybkjEuWuuBpaSPfd_0

	nop

	:l_GIUsbcGmUxujDLJs_4
    add-int p3, p2, p1

	goto/32 :l_ZxUfhgSTcSslTAZM_5

	nop

	:l_ybkjEuWuuBpaSPfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWKoOkNuOTNEoBAh_1

	nop

	:l_lZRyPLwugWDazcic_6
    return-void

	:after_last_instruction

	goto/32 :l_BTXuJfQBNybQTTKd_7

	nop

	:l_DWKoOkNuOTNEoBAh_1
    const/16 p0, 0x2a

	goto/32 :l_eoqplDMEUxyGiILd_2

	nop

	:l_BTXuJfQBNybQTTKd_7
	goto/32 :before_first_instruction

	:l_eoqplDMEUxyGiILd_2
    const/16 p1, 0xd2

	goto/32 :l_RBElASCDNFqaUMzj_3

	nop

	:l_RBElASCDNFqaUMzj_3
    mul-int p2, p0, p1

	goto/32 :l_GIUsbcGmUxujDLJs_4

	nop

	:l_ZxUfhgSTcSslTAZM_5
    int-to-double p0, p3

	goto/32 :l_lZRyPLwugWDazcic_6

	nop

.end method

.method private static synthetic getPERMIT$annotations(IBZC)V
    .locals 0

	goto/32 :l_SmPuTTZrnCSyKHQg_0

	nop

	:l_lilxhiHcjfrjQMAp_5
    int-to-double p0, p3

	goto/32 :l_MYYLSLhbzuhXVCWf_6

	nop

	:l_fYILAXgTBmkCUIgh_4
    add-int p3, p2, p1

	goto/32 :l_lilxhiHcjfrjQMAp_5

	nop

	:l_lNrLfNftVHKtNcps_7
	goto/32 :before_first_instruction

	:l_MYYLSLhbzuhXVCWf_6
    return-void

	:after_last_instruction

	goto/32 :l_lNrLfNftVHKtNcps_7

	nop

	:l_cngYEbqllWuCFoza_3
    mul-int p2, p0, p1

	goto/32 :l_fYILAXgTBmkCUIgh_4

	nop

	:l_SmPuTTZrnCSyKHQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYvXCXxKLFTDLlRF_1

	nop

	:l_nUBkXDcAaskRmuJu_2
    const/16 p1, 0xd2

	goto/32 :l_cngYEbqllWuCFoza_3

	nop

	:l_DYvXCXxKLFTDLlRF_1
    const/16 p0, 0x2a

	goto/32 :l_nUBkXDcAaskRmuJu_2

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_bQzyHhbKJBvMGPXR_0

	nop

	:l_bQzyHhbKJBvMGPXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArWWvoqhgJNbTIss_1

	nop

	:l_ArWWvoqhgJNbTIss_1
    return-void

	:after_last_instruction

	goto/32 :l_TOYvHDLAoztUFbxW_2

	nop

	:l_TOYvHDLAoztUFbxW_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BSCI)V
    .locals 0

	goto/32 :l_zvWCwLfPHLylwbXc_0

	nop

	:l_idTPsJQHElafqGOn_2
    const/16 p1, 0xd2

	goto/32 :l_zPRvwGAsoamaXpBz_3

	nop

	:l_zPRvwGAsoamaXpBz_3
    mul-int p2, p0, p1

	goto/32 :l_qqBocgTIxgicLUtI_4

	nop

	:l_qqBocgTIxgicLUtI_4
    add-int p3, p2, p1

	goto/32 :l_iRgjxboMyvLsjhqb_5

	nop

	:l_iRgjxboMyvLsjhqb_5
    int-to-double p0, p3

	goto/32 :l_RamxdEQdoRkxLYcu_6

	nop

	:l_LgReCqRWpFeUoXMY_1
    const/16 p0, 0x2a

	goto/32 :l_idTPsJQHElafqGOn_2

	nop

	:l_eptvJPKLqpiJqKvc_7
	goto/32 :before_first_instruction

	:l_RamxdEQdoRkxLYcu_6
    return-void

	:after_last_instruction

	goto/32 :l_eptvJPKLqpiJqKvc_7

	nop

	:l_zvWCwLfPHLylwbXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgReCqRWpFeUoXMY_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BCSI)V
    .locals 0

	goto/32 :l_kggjCMHiAydzAxZp_0

	nop

	:l_FeTngAtXzirxECCB_1
    const/16 p0, 0x2a

	goto/32 :l_nWwBQXQiSppJKuhJ_2

	nop

	:l_nWwBQXQiSppJKuhJ_2
    const/16 p1, 0xd2

	goto/32 :l_oJeJqRTWjCEPADlS_3

	nop

	:l_cHphIQShXJSTGddZ_5
    int-to-double p0, p3

	goto/32 :l_lnmLzZEsNsGluBzn_6

	nop

	:l_lnmLzZEsNsGluBzn_6
    return-void

	:after_last_instruction

	goto/32 :l_PHrAwTwwSCvkBPKX_7

	nop

	:l_UVEvQcRkULOQgOmr_4
    add-int p3, p2, p1

	goto/32 :l_cHphIQShXJSTGddZ_5

	nop

	:l_PHrAwTwwSCvkBPKX_7
	goto/32 :before_first_instruction

	:l_kggjCMHiAydzAxZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeTngAtXzirxECCB_1

	nop

	:l_oJeJqRTWjCEPADlS_3
    mul-int p2, p0, p1

	goto/32 :l_UVEvQcRkULOQgOmr_4

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BICS)V
    .locals 0

	goto/32 :l_nfzZeoKNzrCpOebO_0

	nop

	:l_zEbrQCzSDVXDdlJQ_7
	goto/32 :before_first_instruction

	:l_CSrbkSEvLdZkyStX_2
    const/16 p1, 0xd2

	goto/32 :l_IXINhsXhTGuragYm_3

	nop

	:l_nfzZeoKNzrCpOebO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erOIxgeTlNlgGDYO_1

	nop

	:l_rLRfTYzzoypuocnn_6
    return-void

	:after_last_instruction

	goto/32 :l_zEbrQCzSDVXDdlJQ_7

	nop

	:l_erOIxgeTlNlgGDYO_1
    const/16 p0, 0x2a

	goto/32 :l_CSrbkSEvLdZkyStX_2

	nop

	:l_FyuXalUDjDvXpQXp_5
    int-to-double p0, p3

	goto/32 :l_rLRfTYzzoypuocnn_6

	nop

	:l_JlohwBxIqIOecaRW_4
    add-int p3, p2, p1

	goto/32 :l_FyuXalUDjDvXpQXp_5

	nop

	:l_IXINhsXhTGuragYm_3
    mul-int p2, p0, p1

	goto/32 :l_JlohwBxIqIOecaRW_4

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_evuBZTCVIpwJPykr_0

	nop

	:l_YjAFRYkrfcGBDlkX_2
	goto/32 :before_first_instruction

	:l_UyQlYACtFyFBfTYk_1
    return-void

	:after_last_instruction

	goto/32 :l_YjAFRYkrfcGBDlkX_2

	nop

	:l_evuBZTCVIpwJPykr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyQlYACtFyFBfTYk_1

	nop

.end method

.method private static synthetic getTAKEN$annotations(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_cDYXQNAYyAOhBEWg_0

	nop

	:l_MHwEAOhoyHzhFceA_2
    const/16 p1, 0xd2

	goto/32 :l_jlIFvuDBJnlLUMTU_3

	nop

	:l_KsUrbgUeeSoZgtkm_6
    return-void

	:after_last_instruction

	goto/32 :l_gwTGnyKJzCcsXTjG_7

	nop

	:l_jlIFvuDBJnlLUMTU_3
    mul-int p2, p0, p1

	goto/32 :l_oiaMQGGqBqeBJVyh_4

	nop

	:l_cDYXQNAYyAOhBEWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLGiBGZEHFtpzwUI_1

	nop

	:l_BLGiBGZEHFtpzwUI_1
    const/16 p0, 0x2a

	goto/32 :l_MHwEAOhoyHzhFceA_2

	nop

	:l_oiaMQGGqBqeBJVyh_4
    add-int p3, p2, p1

	goto/32 :l_uDIMkRmeTlRrwacG_5

	nop

	:l_uDIMkRmeTlRrwacG_5
    int-to-double p0, p3

	goto/32 :l_KsUrbgUeeSoZgtkm_6

	nop

	:l_gwTGnyKJzCcsXTjG_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_YnJejzvtITKtuyNM_0

	nop

	:l_pNKKiHQORxVdvsaB_6
    return-void

	:after_last_instruction

	goto/32 :l_vJHbYohssnCBJUNm_7

	nop

	:l_zCCpGRFqrfCndPXp_4
    add-int p3, p2, p1

	goto/32 :l_OIPCPOWSWXdPulKS_5

	nop

	:l_GxiiZmHiVgJrHXgJ_1
    const/16 p0, 0x2a

	goto/32 :l_LwrGwuGgmrMSlKCu_2

	nop

	:l_htznynDpfxdTJTMo_3
    mul-int p2, p0, p1

	goto/32 :l_zCCpGRFqrfCndPXp_4

	nop

	:l_OIPCPOWSWXdPulKS_5
    int-to-double p0, p3

	goto/32 :l_pNKKiHQORxVdvsaB_6

	nop

	:l_vJHbYohssnCBJUNm_7
	goto/32 :before_first_instruction

	:l_LwrGwuGgmrMSlKCu_2
    const/16 p1, 0xd2

	goto/32 :l_htznynDpfxdTJTMo_3

	nop

	:l_YnJejzvtITKtuyNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxiiZmHiVgJrHXgJ_1

	nop

.end method

.method private static synthetic getTAKEN$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_BAZljbUUSjJHjSsy_0

	nop

	:l_JVyvTRwcjFcKECwA_1
    const/16 p0, 0x2a

	goto/32 :l_dCbiJyYNkldvrVBf_2

	nop

	:l_xyrzHFBAIGtKinrg_7
	goto/32 :before_first_instruction

	:l_QRWZoPRzOFkRomwn_3
    mul-int p2, p0, p1

	goto/32 :l_KRpFecePVIdLXEBS_4

	nop

	:l_jLJDiQKLsBczwnVm_6
    return-void

	:after_last_instruction

	goto/32 :l_xyrzHFBAIGtKinrg_7

	nop

	:l_KRpFecePVIdLXEBS_4
    add-int p3, p2, p1

	goto/32 :l_wUUISjxERKOOmwLG_5

	nop

	:l_wUUISjxERKOOmwLG_5
    int-to-double p0, p3

	goto/32 :l_jLJDiQKLsBczwnVm_6

	nop

	:l_BAZljbUUSjJHjSsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVyvTRwcjFcKECwA_1

	nop

	:l_dCbiJyYNkldvrVBf_2
    const/16 p1, 0xd2

	goto/32 :l_QRWZoPRzOFkRomwn_3

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_EETtrjhYXyHwpxfX_0

	nop

	:l_zaqpyTCTbTzmaLaH_2
	goto/32 :before_first_instruction

	:l_EETtrjhYXyHwpxfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLtfcwiJAJDYZCul_1

	nop

	:l_wLtfcwiJAJDYZCul_1
    return-void

	:after_last_instruction

	goto/32 :l_zaqpyTCTbTzmaLaH_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZCSB)V
    .locals 0

	goto/32 :l_xRednjhYwHrHLynZ_0

	nop

	:l_shnTRvMILeLIilcW_6
    return-void

	:after_last_instruction

	goto/32 :l_dIXSEBXPVBEEdTuC_7

	nop

	:l_dzCcxxcPnPLYmxdV_3
    mul-int p2, p0, p1

	goto/32 :l_zIwarZKbeNeXLJdJ_4

	nop

	:l_nMVoKMnCuGPQySWN_2
    const/16 p1, 0xd2

	goto/32 :l_dzCcxxcPnPLYmxdV_3

	nop

	:l_BnTvMYXJCWfmeVjx_1
    const/16 p0, 0x2a

	goto/32 :l_nMVoKMnCuGPQySWN_2

	nop

	:l_dIXSEBXPVBEEdTuC_7
	goto/32 :before_first_instruction

	:l_thgTQQQWpHTSTFjZ_5
    int-to-double p0, p3

	goto/32 :l_shnTRvMILeLIilcW_6

	nop

	:l_xRednjhYwHrHLynZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnTvMYXJCWfmeVjx_1

	nop

	:l_zIwarZKbeNeXLJdJ_4
    add-int p3, p2, p1

	goto/32 :l_thgTQQQWpHTSTFjZ_5

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZS)V
    .locals 0

	goto/32 :l_xVkccVnBVitQvCLa_0

	nop

	:l_iXOJRcKqeWbWCtOi_1
    const/16 p0, 0x2a

	goto/32 :l_iRVERrLUceDTennS_2

	nop

	:l_xVkccVnBVitQvCLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXOJRcKqeWbWCtOi_1

	nop

	:l_HHGfrjXaWZUNBzIE_5
    int-to-double p0, p3

	goto/32 :l_gedkLQCTOsPGrpXu_6

	nop

	:l_gedkLQCTOsPGrpXu_6
    return-void

	:after_last_instruction

	goto/32 :l_EHhjvpmoYjrFUwSY_7

	nop

	:l_iRVERrLUceDTennS_2
    const/16 p1, 0xd2

	goto/32 :l_EyamTEGKdHUJLppC_3

	nop

	:l_EyamTEGKdHUJLppC_3
    mul-int p2, p0, p1

	goto/32 :l_EEFlXLjHlfBHWjQI_4

	nop

	:l_EEFlXLjHlfBHWjQI_4
    add-int p3, p2, p1

	goto/32 :l_HHGfrjXaWZUNBzIE_5

	nop

	:l_EHhjvpmoYjrFUwSY_7
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_NjMDadDBDeGzRmTu_0

	nop

	:l_FFrLiuLAJdXeFoSw_6
    return-void

	:after_last_instruction

	goto/32 :l_yxxtOtgDUnApTOOA_7

	nop

	:l_byVjEtOFrQvILoYr_4
    add-int p3, p2, p1

	goto/32 :l_ChgHmgVMciUbvSvI_5

	nop

	:l_ChgHmgVMciUbvSvI_5
    int-to-double p0, p3

	goto/32 :l_FFrLiuLAJdXeFoSw_6

	nop

	:l_yxxtOtgDUnApTOOA_7
	goto/32 :before_first_instruction

	:l_AwZJpwoaqpOSlPlp_3
    mul-int p2, p0, p1

	goto/32 :l_byVjEtOFrQvILoYr_4

	nop

	:l_NjMDadDBDeGzRmTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZPxZziGbatJTxOP_1

	nop

	:l_IyUjGbOISxUxOOes_2
    const/16 p1, 0xd2

	goto/32 :l_AwZJpwoaqpOSlPlp_3

	nop

	:l_HZPxZziGbatJTxOP_1
    const/16 p0, 0x2a

	goto/32 :l_IyUjGbOISxUxOOes_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZzXPZpPVgXMrpKDZ_0

	nop

	:l_hltlfqXeMevRRMqr_9
    move-object v0, p2

	goto/32 :l_iPKqSCyxWBEIOgNB_10

	nop

	:l_ikeQWewdkvpSXwWf_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_MKeBwJMaxorDJXLO_53

	nop

	:l_VYlyGvVLmfUQUxdy_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kSPsOSStVZBQCtYv_26

	nop

	:l_JxGvMUtfXBFcLoJd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EVsBQTDtsKNVpRmP_7

	nop

	:l_jOjPubypshPFjLcw_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_zQlegxgaXYaNXshZ_16

	nop

	:l_fiVzBVyvSRqwkesX_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_PrVYvqXTjXpEvzGU_42

	nop

	:l_VrytJNDaaHoZHnLQ_45
    move-object v1, p0

	goto/32 :l_xZGUGesdAHVUTqDr_46

	nop

	:l_PrVYvqXTjXpEvzGU_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EvbKqOrePqpuWMUA_43

	nop

	:l_EvbKqOrePqpuWMUA_43
	if-eq v4, v1, :gl_JfyWPUaojpjmVXxQ

	goto/32 :cond_1

	:gl_JfyWPUaojpjmVXxQ
    .line 80
	goto/32 :l_BfnHYojcqltsKFmB_44

	nop

	:l_QBorKnfoyQPCKRYr_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_yFwUZOowqAGhVsZg_35

	nop

	:l_vAplVznuBhcgXehi_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CgyaLgdAmpQwDGyU_28

	nop

	:l_kSPsOSStVZBQCtYv_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_vAplVznuBhcgXehi_27

	nop

	:l_MKeBwJMaxorDJXLO_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_YLUNvDkuFpUKqxoG_54

	nop

	:l_pVFcaGDeHlGgzJka_8
	if-nez v0, :gl_oplHOPuQXsbqsNsj

	goto/32 :cond_0

	:gl_oplHOPuQXsbqsNsj
	goto/32 :l_hltlfqXeMevRRMqr_9

	nop

	:l_imBBNswcdBUafUjt_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_ANSPXmmCZgALmMaE_50

	nop

	:l_zQlegxgaXYaNXshZ_16
    sub-int/2addr p2, v2

	goto/32 :l_GjUHkHVMlvPLIVql_17

	nop

	:l_eeSmqIVzOWewWXyy_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_UJGvexWAfYpepDdp_38

	nop

	:l_rhLkANKCBcVIaGHm_12
    const/high16 v2, -0x80000000

	goto/32 :l_ntdzMGlfqVSuponQ_13

	nop

	:l_jgqdZLUGDzyamgCq_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fljPdXefGCETepwt_32

	nop

	:l_fuZebxBKStxosjuH_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_kSAZPFNJCAdhyDwp_20

	nop

	:l_ntdzMGlfqVSuponQ_13
    and-int/2addr v1, v2

	goto/32 :l_cMrsKqBsgapWjiQV_14

	nop

	:l_TuVFyFvVsgwtPWuo_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xfNHLjRQGnBAkcBd_40

	nop

	:l_CgyaLgdAmpQwDGyU_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JxSjbFayZCGFiVIP_29

	nop

	:l_ANSPXmmCZgALmMaE_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_vysSazNVIAjaOQVM_51

	nop

	:l_mEuYRBmGqTkRBjXg_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_VYlyGvVLmfUQUxdy_25

	nop

	:l_SfWlRoWamgKgzVyp_55
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_bFCUohBLYMGhdQmj_56

	nop

	:l_ZzXPZpPVgXMrpKDZ_0
	const v0, 8
	goto/32 :l_zNPGDIBtaedNiVYC_1

	nop

	:l_NFVWYCGuUqDnBRKa_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_rhLkANKCBcVIaGHm_12

	nop

	:l_psEltzrWePZkhwgu_18
    goto :goto_0

    :cond_0
	goto/32 :l_fuZebxBKStxosjuH_19

	nop

	:l_neqsuCefNbMimDOj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_mEuYRBmGqTkRBjXg_24

	nop

	:l_SJQPkKcaWJfxKNUz_4
	if-lez v0, :gl_HsNrHmxeIbxDywOJ

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_HsNrHmxeIbxDywOJ	goto/32 :l_zgbVkZDRSGGqmglL_5

	nop

	:l_oSbgCqYMcyixGwyP_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_krZzJtqWHcMEiRpu_48

	nop

	:l_UJGvexWAfYpepDdp_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_TuVFyFvVsgwtPWuo_39

	nop

	:l_fljPdXefGCETepwt_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_mkztYVsMypydqaYo_33

	nop

	:l_dSGfkYrQfYUiCOEs_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JmreIQgInQTpfYkC_22

	nop

	:l_bFCUohBLYMGhdQmj_56
	goto/32 :zSADOjvnnkIAmNPo
	:l_mETIbnUiwjmldYTd_3
	rem-int v0, v0, v1
	goto/32 :l_SJQPkKcaWJfxKNUz_4

	nop

	:l_cMrsKqBsgapWjiQV_14
	if-nez v1, :gl_WCTVSMjqgcTAuvSZ

	goto/32 :cond_0

	:gl_WCTVSMjqgcTAuvSZ
	goto/32 :l_jOjPubypshPFjLcw_15

	nop

	:l_yFwUZOowqAGhVsZg_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qhpBnUJvrGNyRvtB_36

	nop

	:l_heJqDOagbBYfffMH_2
	add-int v0, v0, v1
	goto/32 :l_mETIbnUiwjmldYTd_3

	nop

	:l_kSAZPFNJCAdhyDwp_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dSGfkYrQfYUiCOEs_21

	nop

	:l_krZzJtqWHcMEiRpu_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_imBBNswcdBUafUjt_49

	nop

	:l_zgbVkZDRSGGqmglL_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_JxGvMUtfXBFcLoJd_6

	nop

	:l_BfnHYojcqltsKFmB_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_VrytJNDaaHoZHnLQ_45

	nop

	:l_xfNHLjRQGnBAkcBd_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fiVzBVyvSRqwkesX_41

	nop

	:l_JxSjbFayZCGFiVIP_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_wpMDoMcFVIrPKHfa_30

	nop

	:l_EVsBQTDtsKNVpRmP_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_pVFcaGDeHlGgzJka_8

	nop

	:l_vysSazNVIAjaOQVM_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_ikeQWewdkvpSXwWf_52

	nop

	:l_zNPGDIBtaedNiVYC_1
	const v1, 26
	goto/32 :l_heJqDOagbBYfffMH_2

	nop

	:l_YLUNvDkuFpUKqxoG_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SfWlRoWamgKgzVyp_55

	nop

	:l_JmreIQgInQTpfYkC_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_neqsuCefNbMimDOj_23

	nop

	:l_qhpBnUJvrGNyRvtB_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_eeSmqIVzOWewWXyy_37

	nop

	:l_xZGUGesdAHVUTqDr_46
    move p0, v2

    .line 86
    .end local v2    # "$i$f$withPermit":I
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .local p0, "$i$f$withPermit":I
    :goto_1
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_oSbgCqYMcyixGwyP_47

	nop

	:l_mkztYVsMypydqaYo_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QBorKnfoyQPCKRYr_34

	nop

	:l_iPKqSCyxWBEIOgNB_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_NFVWYCGuUqDnBRKa_11

	nop

	:l_GjUHkHVMlvPLIVql_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_psEltzrWePZkhwgu_18

	nop

	:l_wpMDoMcFVIrPKHfa_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_jgqdZLUGDzyamgCq_31

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gvTeuwrauJlBbljh_0

	nop

	:l_XNybbBQTpMsMBbXH_6
    return-void

	:after_last_instruction

	goto/32 :l_LnXWVZlerAIxgJQy_7

	nop

	:l_HaGbyJPvqLuTBucY_4
    add-int p3, p2, p1

	goto/32 :l_hfcnnwYYTyzpGfWB_5

	nop

	:l_hfcnnwYYTyzpGfWB_5
    int-to-double p0, p3

	goto/32 :l_XNybbBQTpMsMBbXH_6

	nop

	:l_vHYSATLQkhNQwulP_1
    const/16 p0, 0x2a

	goto/32 :l_bJVHDfgUCccDqjev_2

	nop

	:l_GpQyTwUiwTgjQtGA_3
    mul-int p2, p0, p1

	goto/32 :l_HaGbyJPvqLuTBucY_4

	nop

	:l_bJVHDfgUCccDqjev_2
    const/16 p1, 0xd2

	goto/32 :l_GpQyTwUiwTgjQtGA_3

	nop

	:l_gvTeuwrauJlBbljh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHYSATLQkhNQwulP_1

	nop

	:l_LnXWVZlerAIxgJQy_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_vIVVUpXdFPqoXhkg_0

	nop

	:l_PVLClVDcOpWpzAZp_3
    mul-int p2, p0, p1

	goto/32 :l_UKpTDGstrPlCUJfx_4

	nop

	:l_giYmieQdulLRUpAV_7
	goto/32 :before_first_instruction

	:l_vIVVUpXdFPqoXhkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKIwttOVQUoiiHmM_1

	nop

	:l_ZSFcsfHLeyfcuHnI_6
    return-void

	:after_last_instruction

	goto/32 :l_giYmieQdulLRUpAV_7

	nop

	:l_hpWcHNRselWTTwGJ_5
    int-to-double p0, p3

	goto/32 :l_ZSFcsfHLeyfcuHnI_6

	nop

	:l_zYfCBOZhmAnQqKtk_2
    const/16 p1, 0xd2

	goto/32 :l_PVLClVDcOpWpzAZp_3

	nop

	:l_UKpTDGstrPlCUJfx_4
    add-int p3, p2, p1

	goto/32 :l_hpWcHNRselWTTwGJ_5

	nop

	:l_RKIwttOVQUoiiHmM_1
    const/16 p0, 0x2a

	goto/32 :l_zYfCBOZhmAnQqKtk_2

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_iBmimNEdSIujxLmJ_0

	nop

	:l_ZejSjrSYzXnSJhiW_5
    int-to-double p0, p3

	goto/32 :l_blHXthEcotfQFhTR_6

	nop

	:l_CgGFNAdbZndYLgKo_2
    const/16 p1, 0xd2

	goto/32 :l_KGFOCenbgBnBzVDm_3

	nop

	:l_iBmimNEdSIujxLmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLJwansSAHZltVQt_1

	nop

	:l_KJqCTfEulCNYttFD_7
	goto/32 :before_first_instruction

	:l_KGFOCenbgBnBzVDm_3
    mul-int p2, p0, p1

	goto/32 :l_ZhzdWFtNcuBChzKU_4

	nop

	:l_ZhzdWFtNcuBChzKU_4
    add-int p3, p2, p1

	goto/32 :l_ZejSjrSYzXnSJhiW_5

	nop

	:l_HLJwansSAHZltVQt_1
    const/16 p0, 0x2a

	goto/32 :l_CgGFNAdbZndYLgKo_2

	nop

	:l_blHXthEcotfQFhTR_6
    return-void

	:after_last_instruction

	goto/32 :l_KJqCTfEulCNYttFD_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lihAAfnFdxhAeiTO_0

	nop

	:l_JDbjTrCsoANRwxDG_2
	add-int v0, v0, v1
	goto/32 :l_uzxzUfBMrwsfhHGW_3

	nop

	:l_ukgkRnPVWFoNPZdg_11
    const/4 v1, 0x1

	goto/32 :l_TiUkVVYEleIEXUBv_12

	nop

	:l_eNQXTjdfIWYSHpEq_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ukgkRnPVWFoNPZdg_11

	nop

	:l_uzxzUfBMrwsfhHGW_3
	rem-int v0, v0, v1
	goto/32 :l_dRboXsbPStAFtwNf_4

	nop

	:l_hHeiDLCXlVyGrJrj_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_pbiFujnquhSONeQI_18

	nop

	:l_jyIIRTwAzcZyFdJH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withPermit"    # Lkotlinx/coroutines/sync/Semaphore;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bXETCloXblvWufHK_7

	nop

	:l_OeDRKurkpxIEGxfc_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_sQSsQfvnQxOmXfeD_14

	nop

	:l_mNtazEmsSHFZnepK_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_eNQXTjdfIWYSHpEq_10

	nop

	:l_TiUkVVYEleIEXUBv_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OeDRKurkpxIEGxfc_13

	nop

	:l_nnkBQcjQJmQTOKrR_21
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_WpUbIQtfAUwYxGmU_22

	nop

	:l_QCZFaTfpjWbUadrl_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_REryFChafVctWVeR_16

	nop

	:l_sbxiHhVYUWFkAjtH_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_CblmmPjhPGfopgxU_20

	nop

	:l_YkPVyryXYHEYTUev_8
    const/4 v1, 0x0

	goto/32 :l_mNtazEmsSHFZnepK_9

	nop

	:l_CblmmPjhPGfopgxU_20
    throw v2

	:after_last_instruction

	goto/32 :l_nnkBQcjQJmQTOKrR_21

	nop

	:l_sQSsQfvnQxOmXfeD_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_QCZFaTfpjWbUadrl_15

	nop

	:l_pbiFujnquhSONeQI_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_sbxiHhVYUWFkAjtH_19

	nop

	:l_IQtgATVjPQcCgYPt_1
	const v1, 2
	goto/32 :l_JDbjTrCsoANRwxDG_2

	nop

	:l_bXETCloXblvWufHK_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_YkPVyryXYHEYTUev_8

	nop

	:l_WpUbIQtfAUwYxGmU_22
	goto/32 :brrnvTRQekCzhEDl
	:l_REryFChafVctWVeR_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_hHeiDLCXlVyGrJrj_17

	nop

	:l_lihAAfnFdxhAeiTO_0
	const v0, 17
	goto/32 :l_IQtgATVjPQcCgYPt_1

	nop

	:l_dRboXsbPStAFtwNf_4
	if-lez v0, :gl_pwnBaOVpiKQWEUbl

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_pwnBaOVpiKQWEUbl	goto/32 :l_YSUVhNvgKjYysReh_5

	nop

	:l_YSUVhNvgKjYysReh_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_jyIIRTwAzcZyFdJH_6

	nop

.end method
