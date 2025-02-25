.class public Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J\u001c\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018H\u0016J)\u0010\u0019\u001a\u00020\u00112\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u001c\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018H\u0016J\r\u0010\u001f\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008 J\u0015\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008#J\r\u0010$\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "corePoolSize",
        "",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "",
        "(IIJLjava/lang/String;)V",
        "coroutineScheduler",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "close",
        "",
        "createScheduler",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchWithContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "tailDispatch",
        "",
        "dispatchWithContext$kotlinx_coroutines_core",
        "dispatchYield",
        "restore",
        "restore$kotlinx_coroutines_core",
        "shutdown",
        "timeout",
        "shutdown$kotlinx_coroutines_core",
        "usePrivateScheduler",
        "usePrivateScheduler$kotlinx_coroutines_core",
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
.field private final corePoolSize:I

.field private coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private final idleWorkerKeepAliveNs:J

.field private final maxPoolSize:I

.field private final schedulerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

	goto/32 :l_mJNWEoHlabkOERyT_0

	nop

	:l_iBNUgCxbhOcDBlZB_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_qreTjaYOkVnIfUhk_6

	nop

	:l_swOvysAvPPxraIWd_10
    const/4 v2, 0x0

	goto/32 :l_MSzlCyiAwEdOQzrN_11

	nop

	:l_MSzlCyiAwEdOQzrN_11
    const-wide/16 v3, 0x0

	goto/32 :l_eCQtmffQvkKFneGc_12

	nop

	:l_vQofbSuatcDHCEDk_2
	add-int v0, v0, v1
	goto/32 :l_XOxBIeIcEqiSuwXW_3

	nop

	:l_IPquBomvMHmUbApG_9
    const/4 v1, 0x0

	goto/32 :l_swOvysAvPPxraIWd_10

	nop

	:l_mJNWEoHlabkOERyT_0
	const v0, 14
	goto/32 :l_oUtbGnuRiKZYMAih_1

	nop

	:l_wLAYqOQnzewoKqLK_8
    const/4 v7, 0x0

	goto/32 :l_IPquBomvMHmUbApG_9

	nop

	:l_oUtbGnuRiKZYMAih_1
	const v1, 14
	goto/32 :l_vQofbSuatcDHCEDk_2

	nop

	:l_SbvicCdyaDZSbCPj_13
    move-object v0, p0

	goto/32 :l_oBALdzpSSRZQENnt_14

	nop

	:l_XOxBIeIcEqiSuwXW_3
	rem-int v0, v0, v1
	goto/32 :l_SFYqULITZonGDEDM_4

	nop

	:l_oBALdzpSSRZQENnt_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MDSbhkrEQaVFEeIw_15

	nop

	:l_SFYqULITZonGDEDM_4
	if-lez v0, :gl_wslLespjthhyCRfx

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_wslLespjthhyCRfx	goto/32 :l_iBNUgCxbhOcDBlZB_5

	nop

	:l_DfJVRANiFcDiwyxY_16
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_AGQiFXsnfJGrEVzU_17

	nop

	:l_AGQiFXsnfJGrEVzU_17
	goto/32 :IJhxMoTJsCxHfLdl
	:l_eCQtmffQvkKFneGc_12
    const/4 v5, 0x0

	goto/32 :l_SbvicCdyaDZSbCPj_13

	nop

	:l_MDSbhkrEQaVFEeIw_15
    return-void

	:after_last_instruction

	goto/32 :l_DfJVRANiFcDiwyxY_16

	nop

	:l_xYltdBpSTBiDjCbX_7
    const/16 v6, 0xf

	goto/32 :l_wLAYqOQnzewoKqLK_8

	nop

	:l_qreTjaYOkVnIfUhk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYltdBpSTBiDjCbX_7

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_SWqnYEiBwKDlFWxL_0

	nop

	:l_eTIjDyWqliQepQrW_8
    return-void

	:after_last_instruction

	goto/32 :l_xAdOQsYUVpKnbyrI_9

	nop

	:l_FmnGSgrVshVEekzl_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_tZXRJuiToxWXnsxM_5

	nop

	:l_wbUzIoxNnNGhCBRY_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_IDOzTlfLVajEuDeZ_7

	nop

	:l_ZxhdjFtuNEbjNWCa_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_UwWMGDuKWKHIRKta_3

	nop

	:l_xAdOQsYUVpKnbyrI_9
	goto/32 :before_first_instruction

	:l_IDOzTlfLVajEuDeZ_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_eTIjDyWqliQepQrW_8

	nop

	:l_tZXRJuiToxWXnsxM_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_wbUzIoxNnNGhCBRY_6

	nop

	:l_SxtpgdAmNoUBiBqe_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_ZxhdjFtuNEbjNWCa_2

	nop

	:l_UwWMGDuKWKHIRKta_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_FmnGSgrVshVEekzl_4

	nop

	:l_SWqnYEiBwKDlFWxL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_SxtpgdAmNoUBiBqe_1

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_sNDLdzkztZbRvynR_0

	nop

	:l_BxBOIVyuDGCwaRmY_28
    move-object p2, p0

	goto/32 :l_fOuOSbwEpbdWcSYg_29

	nop

	:l_ZGEYORxGIBNDeFBK_30
    move p4, p7

	goto/32 :l_bZbolZxZqxiBmmwo_31

	nop

	:l_UuScvpUpycWxSoAK_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_VjrvPakcONZZvxvv_8

	nop

	:l_oJeYNAVDNrNibpzN_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_ibiDoPstZfCGBgNS_23

	nop

	:l_YNNEedvJNSrYZgmn_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_EhulEHftnPKHMWVT_17

	nop

	:l_XtYHLUhXhnfNychc_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_oJeYNAVDNrNibpzN_22

	nop

	:l_ImgsEiqsQyyIahgj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_UuScvpUpycWxSoAK_7

	nop

	:l_iTxFDdEgBryGdMrU_35
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_yUebrpmTTtVPisiB_36

	nop

	:l_XkATgtqPGyhVsFhF_4
	if-lez v0, :gl_JYvRaGMJnkJmRJMx

	goto/32 :cExHkenADtCHXdVN

	:gl_JYvRaGMJnkJmRJMx	goto/32 :l_UCkmvtClnUlmcRLs_5

	nop

	:l_PkTYhliFHNBSENRC_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_szABtofFJYevFjmq_27

	nop

	:l_yUebrpmTTtVPisiB_36
	goto/32 :gUbydTWzipEqVJZV
	:l_EhulEHftnPKHMWVT_17
	if-nez p2, :gl_iyVoUIxABYhotFoD

	goto/32 :cond_2

	:gl_iyVoUIxABYhotFoD
    .line 84
	goto/32 :l_uTPbFvQaKCyBiEIf_18

	nop

	:l_szABtofFJYevFjmq_27
    move-object v2, p5

    :goto_2
	goto/32 :l_BxBOIVyuDGCwaRmY_28

	nop

	:l_pfeNJIruJbxpYkRD_25
    move-object v2, p5

	goto/32 :l_PkTYhliFHNBSENRC_26

	nop

	:l_BSLWvjehiCLKqrAq_11
	if-nez p7, :gl_lOaPCCjuGWyjLURX

	goto/32 :cond_1

	:gl_lOaPCCjuGWyjLURX
    .line 83
	goto/32 :l_fLEThXCFkuwhjRaJ_12

	nop

	:l_KXEUxKpnwSynhfFM_34
    return-void

	:after_last_instruction

	goto/32 :l_iTxFDdEgBryGdMrU_35

	nop

	:l_YinbVXKJFlvBKoLY_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_XtYHLUhXhnfNychc_21

	nop

	:l_IzcvIcCSuILKpESZ_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_CIMnJSKFMvCUkmIM_15

	nop

	:l_qVEDwEOtPEvYqSrh_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_pfeNJIruJbxpYkRD_25

	nop

	:l_bZbolZxZqxiBmmwo_31
    move-wide p5, v0

	goto/32 :l_DjGDhHQwdLvYOKmO_32

	nop

	:l_uTPbFvQaKCyBiEIf_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_DHDsyWGAHitgomZE_19

	nop

	:l_HisQPXVJdueCdNDX_2
	add-int v0, v0, v1
	goto/32 :l_sciBSrvYAccUNYNx_3

	nop

	:l_fOuOSbwEpbdWcSYg_29
    move p3, p1

	goto/32 :l_ZGEYORxGIBNDeFBK_30

	nop

	:l_FBHhYzlvDMKsXiAA_1
	const v1, 29
	goto/32 :l_HisQPXVJdueCdNDX_2

	nop

	:l_DjGDhHQwdLvYOKmO_32
    move-object p7, v2

	goto/32 :l_WxParmwqXcntBHUD_33

	nop

	:l_sciBSrvYAccUNYNx_3
	rem-int v0, v0, v1
	goto/32 :l_XkATgtqPGyhVsFhF_4

	nop

	:l_DHDsyWGAHitgomZE_19
    move-wide v0, p3

	goto/32 :l_YinbVXKJFlvBKoLY_20

	nop

	:l_ibiDoPstZfCGBgNS_23
	if-nez p2, :gl_UWJwKHtVpQkovtfB

	goto/32 :cond_3

	:gl_UWJwKHtVpQkovtfB
    .line 85
	goto/32 :l_qVEDwEOtPEvYqSrh_24

	nop

	:l_WxParmwqXcntBHUD_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_KXEUxKpnwSynhfFM_34

	nop

	:l_sNDLdzkztZbRvynR_0
	const v0, 16
	goto/32 :l_FBHhYzlvDMKsXiAA_1

	nop

	:l_vuLOFZDGUJxYXnkl_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_BSLWvjehiCLKqrAq_11

	nop

	:l_FAEjeWhYPSvizQPP_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_vuLOFZDGUJxYXnkl_10

	nop

	:l_CIMnJSKFMvCUkmIM_15
    move p7, p2

    :goto_0
	goto/32 :l_YNNEedvJNSrYZgmn_16

	nop

	:l_fLEThXCFkuwhjRaJ_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_UbtEdqXrKRJyijfL_13

	nop

	:l_UCkmvtClnUlmcRLs_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_ImgsEiqsQyyIahgj_6

	nop

	:l_VjrvPakcONZZvxvv_8
	if-nez p7, :gl_HEuHeCDzoPCpaHUi

	goto/32 :cond_0

	:gl_HEuHeCDzoPCpaHUi
    .line 82
	goto/32 :l_FAEjeWhYPSvizQPP_9

	nop

	:l_UbtEdqXrKRJyijfL_13
    move p7, p2

	goto/32 :l_IzcvIcCSuILKpESZ_14

	nop

.end method

.method private final createScheduler(Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_LEciIcdbYYcSLtoD_0

	nop

	:l_BCySxVbHgVdOwPiH_6
    return-void

	:after_last_instruction

	goto/32 :l_yIhbBXGYSliRBztL_7

	nop

	:l_RdgUJYldNuuZyBhZ_4
    add-int p3, p2, p1

	goto/32 :l_pPembDIWheaiCZOT_5

	nop

	:l_dxixOGmkjqfOZPEa_2
    const/16 p1, 0xd2

	goto/32 :l_tZgZuVIveNFdHwqp_3

	nop

	:l_tZgZuVIveNFdHwqp_3
    mul-int p2, p0, p1

	goto/32 :l_RdgUJYldNuuZyBhZ_4

	nop

	:l_LEciIcdbYYcSLtoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HECbPmKiyeenuRNy_1

	nop

	:l_yIhbBXGYSliRBztL_7
	goto/32 :before_first_instruction

	:l_pPembDIWheaiCZOT_5
    int-to-double p0, p3

	goto/32 :l_BCySxVbHgVdOwPiH_6

	nop

	:l_HECbPmKiyeenuRNy_1
    const/16 p0, 0x2a

	goto/32 :l_dxixOGmkjqfOZPEa_2

	nop

.end method

.method private final createScheduler(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_RzDAzMNgsnRAZaev_0

	nop

	:l_pnTGJnCaZmRYjogX_1
    const/16 p0, 0x2a

	goto/32 :l_LDqakNEeWWrtCzOA_2

	nop

	:l_ljFfzXkaJbRgKJgm_5
    int-to-double p0, p3

	goto/32 :l_dHDyECzJGDlMKqlR_6

	nop

	:l_cHTMzipAuGWyJuag_3
    mul-int p2, p0, p1

	goto/32 :l_tHBUPFmTfpsOtBtI_4

	nop

	:l_RzDAzMNgsnRAZaev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnTGJnCaZmRYjogX_1

	nop

	:l_DvvorFKPXINWvaPz_7
	goto/32 :before_first_instruction

	:l_LDqakNEeWWrtCzOA_2
    const/16 p1, 0xd2

	goto/32 :l_cHTMzipAuGWyJuag_3

	nop

	:l_dHDyECzJGDlMKqlR_6
    return-void

	:after_last_instruction

	goto/32 :l_DvvorFKPXINWvaPz_7

	nop

	:l_tHBUPFmTfpsOtBtI_4
    add-int p3, p2, p1

	goto/32 :l_ljFfzXkaJbRgKJgm_5

	nop

.end method

.method private final createScheduler(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LKoFCTYMmFCVsFXW_0

	nop

	:l_cxkfWDrgFSfUzRpw_6
    return-void

	:after_last_instruction

	goto/32 :l_wIepnWOrOtEnqcKB_7

	nop

	:l_wIepnWOrOtEnqcKB_7
	goto/32 :before_first_instruction

	:l_XccURxqjqGutazZy_5
    int-to-double p0, p3

	goto/32 :l_cxkfWDrgFSfUzRpw_6

	nop

	:l_LKoFCTYMmFCVsFXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVBZXSmzZZfkjVnb_1

	nop

	:l_rPcbEBkxgQOPPynR_4
    add-int p3, p2, p1

	goto/32 :l_XccURxqjqGutazZy_5

	nop

	:l_JizarSzecwmsflYy_2
    const/16 p1, 0xd2

	goto/32 :l_WDCQVJpdLqEtYcce_3

	nop

	:l_WDCQVJpdLqEtYcce_3
    mul-int p2, p0, p1

	goto/32 :l_rPcbEBkxgQOPPynR_4

	nop

	:l_sVBZXSmzZZfkjVnb_1
    const/16 p0, 0x2a

	goto/32 :l_JizarSzecwmsflYy_2

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_RVLzfcRreBgFhhVI_0

	nop

	:l_LFkLeaKEgMqKprBl_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_JlNrvuFumEVjjvkZ_9

	nop

	:l_RVLzfcRreBgFhhVI_0
	const v0, 30
	goto/32 :l_XICrQThznSMIprSi_1

	nop

	:l_hFDBXPpmHzZygQoC_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_ggzjSBZAebwLFxSO_6

	nop

	:l_LkHQanfbzIjrOICI_2
	add-int v0, v0, v1
	goto/32 :l_QXYbyDRbkXcywAMc_3

	nop

	:l_uHqMTDocEoHztgLE_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_VfgjDGLFFuWrQxhu_12

	nop

	:l_gpNKVZVrXdUJDPzW_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_LFkLeaKEgMqKprBl_8

	nop

	:l_kMOINjTSoOtChoMx_15
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_GHXtDrNJIGHmYnMP_16

	nop

	:l_LEoUgwrcpSWaWnFj_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_VrMcHuTxddxmSLdl_14

	nop

	:l_VrMcHuTxddxmSLdl_14
    return-object v6

	:after_last_instruction

	goto/32 :l_kMOINjTSoOtChoMx_15

	nop

	:l_GHXtDrNJIGHmYnMP_16
	goto/32 :CigYirCINEmghujU
	:l_pdzVTzZaYPPziXvO_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_uHqMTDocEoHztgLE_11

	nop

	:l_QXYbyDRbkXcywAMc_3
	rem-int v0, v0, v1
	goto/32 :l_wexQblRHvKGxahHC_4

	nop

	:l_ggzjSBZAebwLFxSO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_gpNKVZVrXdUJDPzW_7

	nop

	:l_wexQblRHvKGxahHC_4
	if-lez v0, :gl_YvmMTHRXkVAqVqUT

	goto/32 :YzFtHyMqfWyWFElE

	:gl_YvmMTHRXkVAqVqUT	goto/32 :l_hFDBXPpmHzZygQoC_5

	nop

	:l_JlNrvuFumEVjjvkZ_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_pdzVTzZaYPPziXvO_10

	nop

	:l_VfgjDGLFFuWrQxhu_12
    move-object v0, v6

	goto/32 :l_LEoUgwrcpSWaWnFj_13

	nop

	:l_XICrQThznSMIprSi_1
	const v1, 14
	goto/32 :l_LkHQanfbzIjrOICI_2

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_yBeGRPkUgkVrfpev_0

	nop

	:l_jYecgSCXYOespTen_3
    return-void

	:after_last_instruction

	goto/32 :l_LcBMyOkjkJVKfbgn_4

	nop

	:l_oGqZpCUYtLaBIgCs_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_yUcCBZAWZanoXYEF_2

	nop

	:l_yBeGRPkUgkVrfpev_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_oGqZpCUYtLaBIgCs_1

	nop

	:l_LcBMyOkjkJVKfbgn_4
	goto/32 :before_first_instruction

	:l_yUcCBZAWZanoXYEF_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_jYecgSCXYOespTen_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_kXjeLkcrYyVLkKPP_0

	nop

	:l_hmneRGHfjKUUXeed_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_SslEwtreoAnCZXRe_14

	nop

	:l_kXjeLkcrYyVLkKPP_0
	const v0, 9
	goto/32 :l_hIrGHnxisoZcyrPQ_1

	nop

	:l_aVveHvmrbfwpryue_10
    const/4 v2, 0x0

	goto/32 :l_lFWJWoDlHAvUNtco_11

	nop

	:l_lZRXZqguGsVomuev_2
	add-int v0, v0, v1
	goto/32 :l_vyiGbVJiejqnrxsW_3

	nop

	:l_hIrGHnxisoZcyrPQ_1
	const v1, 10
	goto/32 :l_lZRXZqguGsVomuev_2

	nop

	:l_evytzZBXZmAMWmDe_16
	goto/32 :qfGingrNZwcRvFpF
	:l_vyiGbVJiejqnrxsW_3
	rem-int v0, v0, v1
	goto/32 :l_VXAWCYSwkhlNuMNp_4

	nop

	:l_MBFRvKryZygBELVc_9
    const/4 v5, 0x0

	goto/32 :l_aVveHvmrbfwpryue_10

	nop

	:l_SslEwtreoAnCZXRe_14
    return-void

	:after_last_instruction

	goto/32 :l_jfJtGbEptyrvIExC_15

	nop

	:l_lFWJWoDlHAvUNtco_11
    const/4 v3, 0x0

	goto/32 :l_YWEOhqlgooQGJtUZ_12

	nop

	:l_WJdYAstFmbDQPnIZ_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_DgXrbyZONsSkvauo_8

	nop

	:l_FRPoMZINvfoECWlN_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_VPLCIOPXkpNgKJJA_6

	nop

	:l_DgXrbyZONsSkvauo_8
    const/4 v4, 0x6

	goto/32 :l_MBFRvKryZygBELVc_9

	nop

	:l_VXAWCYSwkhlNuMNp_4
	if-lez v0, :gl_tdrkjmqldlWQSCGC

	goto/32 :pxeNpQRHQCArPzHG

	:gl_tdrkjmqldlWQSCGC	goto/32 :l_FRPoMZINvfoECWlN_5

	nop

	:l_VPLCIOPXkpNgKJJA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_WJdYAstFmbDQPnIZ_7

	nop

	:l_YWEOhqlgooQGJtUZ_12
    move-object v1, p2

	goto/32 :l_hmneRGHfjKUUXeed_13

	nop

	:l_jfJtGbEptyrvIExC_15
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_evytzZBXZmAMWmDe_16

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_noLycFmDYrNJXTfp_0

	nop

	:l_IXaCQnymIlgDYdWq_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_lnoOmJRxUhfIGovr_3

	nop

	:l_ffNgcTOdLAoSGvOm_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_IXaCQnymIlgDYdWq_2

	nop

	:l_noLycFmDYrNJXTfp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_ffNgcTOdLAoSGvOm_1

	nop

	:l_lnoOmJRxUhfIGovr_3
    return-void

	:after_last_instruction

	goto/32 :l_nrBZLylekVmOoHHt_4

	nop

	:l_nrBZLylekVmOoHHt_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_cMAihPRfGQQKAhGT_0

	nop

	:l_FUKQRKGDjFToYfpZ_12
    move-object v1, p2

	goto/32 :l_VMZwdjHfjTTraBSF_13

	nop

	:l_UdxuaBPGhajSSlSI_9
    const/4 v5, 0x0

	goto/32 :l_EjIFrWPSEqHPmwdR_10

	nop

	:l_rZbfHloXGsSnxrsG_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_CIXiEOXjjQpXXEPB_6

	nop

	:l_WTfElRGHZBnuyEPq_11
    const/4 v3, 0x1

	goto/32 :l_FUKQRKGDjFToYfpZ_12

	nop

	:l_RtCvkTrKrhfmPPBi_15
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_VyknQfVhYMaWpzDX_16

	nop

	:l_WsNsaPwQNPUhycFw_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_cquxyPvLgoAknIZE_8

	nop

	:l_yabOVnJOTaweECpd_2
	add-int v0, v0, v1
	goto/32 :l_LSqHQpUoaRKrlJkJ_3

	nop

	:l_VyknQfVhYMaWpzDX_16
	goto/32 :rRIsHBHcFKxnAWVL
	:l_plVKGZAksxKvSAik_1
	const v1, 27
	goto/32 :l_yabOVnJOTaweECpd_2

	nop

	:l_EjIFrWPSEqHPmwdR_10
    const/4 v2, 0x0

	goto/32 :l_WTfElRGHZBnuyEPq_11

	nop

	:l_VMZwdjHfjTTraBSF_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_LwyIClyaorMLVsAW_14

	nop

	:l_CIXiEOXjjQpXXEPB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_WsNsaPwQNPUhycFw_7

	nop

	:l_LwyIClyaorMLVsAW_14
    return-void

	:after_last_instruction

	goto/32 :l_RtCvkTrKrhfmPPBi_15

	nop

	:l_LSqHQpUoaRKrlJkJ_3
	rem-int v0, v0, v1
	goto/32 :l_HwplTESSxChlOMTE_4

	nop

	:l_cquxyPvLgoAknIZE_8
    const/4 v4, 0x2

	goto/32 :l_UdxuaBPGhajSSlSI_9

	nop

	:l_cMAihPRfGQQKAhGT_0
	const v0, 29
	goto/32 :l_plVKGZAksxKvSAik_1

	nop

	:l_HwplTESSxChlOMTE_4
	if-lez v0, :gl_XDAVupeHkqpxsxEk

	goto/32 :JdAqXZDgJTiFNvct

	:gl_XDAVupeHkqpxsxEk	goto/32 :l_rZbfHloXGsSnxrsG_5

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_dlpodZHpkNvDmyaM_0

	nop

	:l_fCRpnapEoGlZmrgF_4
	goto/32 :before_first_instruction

	:l_dlpodZHpkNvDmyaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_NraJmlbZaZvRpIMm_1

	nop

	:l_oKyKtdDyotrEeLzl_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_EjJwoNbCVIdIfXBj_3

	nop

	:l_EjJwoNbCVIdIfXBj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fCRpnapEoGlZmrgF_4

	nop

	:l_NraJmlbZaZvRpIMm_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_oKyKtdDyotrEeLzl_2

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_LzDJecdfwvRFTgsk_0

	nop

	:l_azHyKfmnRVKtMHjZ_3
	goto/32 :before_first_instruction

	:l_LzDJecdfwvRFTgsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_XqfFtEpDryQDzjln_1

	nop

	:l_XqfFtEpDryQDzjln_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_kJbdtJUeFyQiTDfO_2

	nop

	:l_kJbdtJUeFyQiTDfO_2
    return-void

	:after_last_instruction

	goto/32 :l_azHyKfmnRVKtMHjZ_3

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_uKvQCPjvsSCnhxYW_0

	nop

	:l_SjuSsVILCNrBdHIG_2
    monitor-exit p0

	goto/32 :l_kbNrXzAuaQiFjcyf_3

	nop

	:l_hIJaBAeHozGONhXa_6
	goto/32 :before_first_instruction

	:l_cfsRoceELayGyXSx_4
    monitor-exit p0

	goto/32 :l_QhxyTJPOIHCZExTd_5

	nop

	:l_uKvQCPjvsSCnhxYW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_KFlArYsgTsUJpNDs_1

	nop

	:l_QhxyTJPOIHCZExTd_5
    throw p1

	:after_last_instruction

	goto/32 :l_hIJaBAeHozGONhXa_6

	nop

	:l_kbNrXzAuaQiFjcyf_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_cfsRoceELayGyXSx_4

	nop

	:l_KFlArYsgTsUJpNDs_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_SjuSsVILCNrBdHIG_2

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_OqYJEGWSgwIxHMdv_0

	nop

	:l_OqYJEGWSgwIxHMdv_0
	const v0, 31
	goto/32 :l_pwRWGmcCYVDewDDF_1

	nop

	:l_kuNdterWgDgJDCER_2
	add-int v0, v0, v1
	goto/32 :l_SHYftzjWxHNrmkXU_3

	nop

	:l_SHYftzjWxHNrmkXU_3
	rem-int v0, v0, v1
	goto/32 :l_lBgDpVVZpJGoxfmE_4

	nop

	:l_pJrWlKuGLTGktpQI_7
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

    .line 114
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
	goto/32 :l_LnwJawAAQFyAzXvt_8

	nop

	:l_DDZOpJehgxUlhCas_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_BqWSBgOVMunsgzMl_6

	nop

	:l_cqxJWTDbZFINzBIO_10
    monitor-exit p0

	goto/32 :l_PPEHJVkymmbslVqx_11

	nop

	:l_BqWSBgOVMunsgzMl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJrWlKuGLTGktpQI_7

	nop

	:l_LnwJawAAQFyAzXvt_8
    monitor-exit p0

	goto/32 :l_dycPuEJojosYDpfK_9

	nop

	:l_pwRWGmcCYVDewDDF_1
	const v1, 31
	goto/32 :l_kuNdterWgDgJDCER_2

	nop

	:l_AQmbckHVAepWrCnZ_12
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_LFVHStpyIBtnwWvp_13

	nop

	:l_dycPuEJojosYDpfK_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_cqxJWTDbZFINzBIO_10

	nop

	:l_LFVHStpyIBtnwWvp_13
	goto/32 :LReEdvqGHPadoetn
	:l_PPEHJVkymmbslVqx_11
    throw v0

	:after_last_instruction

	goto/32 :l_AQmbckHVAepWrCnZ_12

	nop

	:l_lBgDpVVZpJGoxfmE_4
	if-lez v0, :gl_JszufrfNjmZlMHku

	goto/32 :dcehjBLsupQaCnCt

	:gl_JszufrfNjmZlMHku	goto/32 :l_DDZOpJehgxUlhCas_5

	nop

.end method
