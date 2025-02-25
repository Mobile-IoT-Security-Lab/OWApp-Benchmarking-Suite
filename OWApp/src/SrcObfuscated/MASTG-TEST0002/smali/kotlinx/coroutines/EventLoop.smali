.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u00020\u00132\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0010J\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0006\u0010\u001d\u001a\u00020\u0004J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\t\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "isActive",
        "",
        "()Z",
        "isEmpty",
        "isUnconfinedLoopActive",
        "isUnconfinedQueueEmpty",
        "nextTime",
        "",
        "getNextTime",
        "()J",
        "shared",
        "unconfinedQueue",
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "Lkotlinx/coroutines/DispatchedTask;",
        "useCount",
        "decrementUseCount",
        "",
        "unconfined",
        "delta",
        "dispatchUnconfined",
        "task",
        "incrementUseCount",
        "limitedParallelism",
        "parallelism",
        "",
        "processNextEvent",
        "processUnconfinedEvent",
        "shouldBeProcessedFromContext",
        "shutdown",
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
.field private shared:Z

.field private unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ArrayQueue<",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private useCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_RXuYLMZtQXRrVVvx_0

	nop

	:l_MpLBQnSZzZqQKurd_3
	goto/32 :before_first_instruction

	:l_RXuYLMZtQXRrVVvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_QIqXqBdiGmHfzkBb_1

	nop

	:l_QIqXqBdiGmHfzkBb_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_WgTzaikNUBcuwMjJ_2

	nop

	:l_WgTzaikNUBcuwMjJ_2
    return-void

	:after_last_instruction

	goto/32 :l_MpLBQnSZzZqQKurd_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIBZ)V
    .locals 0

	goto/32 :l_NKhNCKYdKztAcnpO_0

	nop

	:l_NKhNCKYdKztAcnpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQwkHngEmFfnJXAG_1

	nop

	:l_pLmdYOPNHSbqnupI_5
    int-to-double p0, p3

	goto/32 :l_JDuxiZwhxAeZrmcy_6

	nop

	:l_bOnAuzKJupJhlqzi_3
    mul-int p2, p0, p1

	goto/32 :l_VTsSpsWTJrWTmOSq_4

	nop

	:l_JDuxiZwhxAeZrmcy_6
    return-void

	:after_last_instruction

	goto/32 :l_AvXEeeOrHNXsimeV_7

	nop

	:l_AvXEeeOrHNXsimeV_7
	goto/32 :before_first_instruction

	:l_VTsSpsWTJrWTmOSq_4
    add-int p3, p2, p1

	goto/32 :l_pLmdYOPNHSbqnupI_5

	nop

	:l_iQwkHngEmFfnJXAG_1
    const/16 p0, 0x2a

	goto/32 :l_pKkhDudJiaOncJGg_2

	nop

	:l_pKkhDudJiaOncJGg_2
    const/16 p1, 0xd2

	goto/32 :l_bOnAuzKJupJhlqzi_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZBFI)V
    .locals 0

	goto/32 :l_OPbzHahANBtmLwDV_0

	nop

	:l_eLTCAdKgwHGodhbH_5
    int-to-double p0, p3

	goto/32 :l_zaHMqObNYmLuYGSm_6

	nop

	:l_ztcVfIBsVruQNmXL_1
    const/16 p0, 0x2a

	goto/32 :l_CFkPlIbQruEaaKKY_2

	nop

	:l_uerWNEfgHPWoJiON_4
    add-int p3, p2, p1

	goto/32 :l_eLTCAdKgwHGodhbH_5

	nop

	:l_WZJXbLyWdCCfcmTu_7
	goto/32 :before_first_instruction

	:l_zaHMqObNYmLuYGSm_6
    return-void

	:after_last_instruction

	goto/32 :l_WZJXbLyWdCCfcmTu_7

	nop

	:l_CFkPlIbQruEaaKKY_2
    const/16 p1, 0xd2

	goto/32 :l_VTZnVbZTEKUSVpjE_3

	nop

	:l_OPbzHahANBtmLwDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztcVfIBsVruQNmXL_1

	nop

	:l_VTZnVbZTEKUSVpjE_3
    mul-int p2, p0, p1

	goto/32 :l_uerWNEfgHPWoJiON_4

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;IFZB)V
    .locals 0

	goto/32 :l_ylwZqTpwLedJHnIC_0

	nop

	:l_fGlmjwPCcNVTQioE_5
    int-to-double p0, p3

	goto/32 :l_TTtuMifNBijgbEfw_6

	nop

	:l_EDvHukeNQrHmfEcE_4
    add-int p3, p2, p1

	goto/32 :l_fGlmjwPCcNVTQioE_5

	nop

	:l_mSRrJGJgrHzeCsYJ_7
	goto/32 :before_first_instruction

	:l_ylwZqTpwLedJHnIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDgNSWpkOJsbxVga_1

	nop

	:l_VdnGKZydBuhuYiUU_3
    mul-int p2, p0, p1

	goto/32 :l_EDvHukeNQrHmfEcE_4

	nop

	:l_TTtuMifNBijgbEfw_6
    return-void

	:after_last_instruction

	goto/32 :l_mSRrJGJgrHzeCsYJ_7

	nop

	:l_gDgNSWpkOJsbxVga_1
    const/16 p0, 0x2a

	goto/32 :l_hxXuTCxFZkFJTtYe_2

	nop

	:l_hxXuTCxFZkFJTtYe_2
    const/16 p1, 0xd2

	goto/32 :l_VdnGKZydBuhuYiUU_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_LwmkenviYvLrGOiC_0

	nop

	:l_WmnixhpVyAVsWTNW_10
    throw p0

	:after_last_instruction

	goto/32 :l_rkRKXiOuFxcUSDtz_11

	nop

	:l_YgqVlDHWaBIfFGCT_6
    return-void

    :cond_1
	goto/32 :l_gcoifuQiagKhTaud_7

	nop

	:l_wWKZlfoGKlRYyiWt_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_YgqVlDHWaBIfFGCT_6

	nop

	:l_LwmkenviYvLrGOiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_MdHGFWHrSzYEqJMc_1

	nop

	:l_PglqNbbUShlwELAS_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_pAWAHmUwmkkqAkbO_9

	nop

	:l_iIKKyFUpcTJqzcUD_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_wWKZlfoGKlRYyiWt_5

	nop

	:l_WnPYWSCflcMYNQLP_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_zDaDDogRwAkossVD_3

	nop

	:l_rkRKXiOuFxcUSDtz_11
	goto/32 :before_first_instruction

	:l_MdHGFWHrSzYEqJMc_1
	if-eqz p3, :gl_MGPwXDmVdWcExfVW

	goto/32 :cond_1

	:gl_MGPwXDmVdWcExfVW
	goto/32 :l_WnPYWSCflcMYNQLP_2

	nop

	:l_zDaDDogRwAkossVD_3
	if-nez p2, :gl_dhwhqBcTPyEHmuIP

	goto/32 :cond_0

	:gl_dhwhqBcTPyEHmuIP
	goto/32 :l_iIKKyFUpcTJqzcUD_4

	nop

	:l_gcoifuQiagKhTaud_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PglqNbbUShlwELAS_8

	nop

	:l_pAWAHmUwmkkqAkbO_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WmnixhpVyAVsWTNW_10

	nop

.end method

.method private final delta(ZCBIZ)V
    .locals 0

	goto/32 :l_UbEjpOpGXhgkMSFA_0

	nop

	:l_uOVUmKujRRNteWLG_5
    int-to-double p0, p3

	goto/32 :l_bgheheSNrRfbGedx_6

	nop

	:l_UbEjpOpGXhgkMSFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bueRhndKeroJRdYa_1

	nop

	:l_oDoduVDbPoKlPDTy_4
    add-int p3, p2, p1

	goto/32 :l_uOVUmKujRRNteWLG_5

	nop

	:l_AckFLKdZsblXsCHg_3
    mul-int p2, p0, p1

	goto/32 :l_oDoduVDbPoKlPDTy_4

	nop

	:l_RSijoFPeCMjsDsdR_7
	goto/32 :before_first_instruction

	:l_bgheheSNrRfbGedx_6
    return-void

	:after_last_instruction

	goto/32 :l_RSijoFPeCMjsDsdR_7

	nop

	:l_bueRhndKeroJRdYa_1
    const/16 p0, 0x2a

	goto/32 :l_UHzvOrRlrnwqetXq_2

	nop

	:l_UHzvOrRlrnwqetXq_2
    const/16 p1, 0xd2

	goto/32 :l_AckFLKdZsblXsCHg_3

	nop

.end method

.method private final delta(ZICZB)V
    .locals 0

	goto/32 :l_wmUEhFbrCWwYVGui_0

	nop

	:l_mTJxwVtqbrBKkLjW_1
    const/16 p0, 0x2a

	goto/32 :l_rJKPCpNJIokZtQHt_2

	nop

	:l_QtqLlcWpgVaCNbzc_7
	goto/32 :before_first_instruction

	:l_SwkNboMDmirvYbGq_5
    int-to-double p0, p3

	goto/32 :l_QWqaNocRzVMsqEPH_6

	nop

	:l_rJKPCpNJIokZtQHt_2
    const/16 p1, 0xd2

	goto/32 :l_QGdhLGRaswbeLwyo_3

	nop

	:l_IzTqXDtyUnKAcNZR_4
    add-int p3, p2, p1

	goto/32 :l_SwkNboMDmirvYbGq_5

	nop

	:l_QWqaNocRzVMsqEPH_6
    return-void

	:after_last_instruction

	goto/32 :l_QtqLlcWpgVaCNbzc_7

	nop

	:l_wmUEhFbrCWwYVGui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTJxwVtqbrBKkLjW_1

	nop

	:l_QGdhLGRaswbeLwyo_3
    mul-int p2, p0, p1

	goto/32 :l_IzTqXDtyUnKAcNZR_4

	nop

.end method

.method private final delta(ZCZIB)V
    .locals 0

	goto/32 :l_MKKXWBdEGBLxzZEK_0

	nop

	:l_YZgjFXhtLLefTEOp_5
    int-to-double p0, p3

	goto/32 :l_qqSNqSlYXoGRLnEq_6

	nop

	:l_YXDaIWTNNqKRSIfs_7
	goto/32 :before_first_instruction

	:l_tpaQlCMenALDgsLT_1
    const/16 p0, 0x2a

	goto/32 :l_WNicsQmElcCWkBRj_2

	nop

	:l_KoCuSHCiOvGSJaUY_3
    mul-int p2, p0, p1

	goto/32 :l_clEHUsIfZRORzLNE_4

	nop

	:l_clEHUsIfZRORzLNE_4
    add-int p3, p2, p1

	goto/32 :l_YZgjFXhtLLefTEOp_5

	nop

	:l_qqSNqSlYXoGRLnEq_6
    return-void

	:after_last_instruction

	goto/32 :l_YXDaIWTNNqKRSIfs_7

	nop

	:l_MKKXWBdEGBLxzZEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpaQlCMenALDgsLT_1

	nop

	:l_WNicsQmElcCWkBRj_2
    const/16 p1, 0xd2

	goto/32 :l_KoCuSHCiOvGSJaUY_3

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_NGaJspejvgdIEpLl_0

	nop

	:l_NGaJspejvgdIEpLl_0
	const v0, 24
	goto/32 :l_hRbBwoBulTKIOMPA_1

	nop

	:l_xmriCteQtnmfzelY_3
	rem-int v0, v0, v1
	goto/32 :l_leuKcVFyscUyOfKE_4

	nop

	:l_qFUIApSFEpdYKAop_7
	if-nez p1, :gl_wOixCyCJxGmYbpun

	goto/32 :cond_0

	:gl_wOixCyCJxGmYbpun
	goto/32 :l_qvmeDAadukqvJHyp_8

	nop

	:l_OkhkQZTUTPdaNWmW_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_ReSWZMyUfUcjRUwB_12

	nop

	:l_WnyBeJmuUabeGQqT_2
	add-int v0, v0, v1
	goto/32 :l_xmriCteQtnmfzelY_3

	nop

	:l_hRbBwoBulTKIOMPA_1
	const v1, 10
	goto/32 :l_WnyBeJmuUabeGQqT_2

	nop

	:l_raPpTXmUBbTNdrne_13
	goto/32 :onKbcqlSFYHkexjr
	:l_QiIBNzfVFHEHoiFU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_qFUIApSFEpdYKAop_7

	nop

	:l_leuKcVFyscUyOfKE_4
	if-lez v0, :gl_IhuSJovBzNvovNew

	goto/32 :zWilslCkscPwzEsE

	:gl_IhuSJovBzNvovNew	goto/32 :l_NKFKTklXsPkWbcgb_5

	nop

	:l_ReSWZMyUfUcjRUwB_12
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_raPpTXmUBbTNdrne_13

	nop

	:l_NKFKTklXsPkWbcgb_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_QiIBNzfVFHEHoiFU_6

	nop

	:l_YaSamVjdUaxORwNi_9
    goto :goto_0

    :cond_0
	goto/32 :l_ESBVMpYgpUTiYVDe_10

	nop

	:l_qvmeDAadukqvJHyp_8
    const-wide v0, 0x100000000L

	goto/32 :l_YaSamVjdUaxORwNi_9

	nop

	:l_ESBVMpYgpUTiYVDe_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_OkhkQZTUTPdaNWmW_11

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_FgavWRAFFAAsVYWM_0

	nop

	:l_FgavWRAFFAAsVYWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMMzPoTyThzhlOGv_1

	nop

	:l_qEZMVftTJdeKLWvH_6
    return-void

	:after_last_instruction

	goto/32 :l_oVDfvyHxmkycksCR_7

	nop

	:l_ujSgmLgSDCnRnnXQ_4
    add-int p3, p2, p1

	goto/32 :l_BjWDwSSTtdmeTGnc_5

	nop

	:l_PBzlHYRWjRqdMXlM_2
    const/16 p1, 0xd2

	goto/32 :l_sxavzSpxWwqjzBMn_3

	nop

	:l_iMMzPoTyThzhlOGv_1
    const/16 p0, 0x2a

	goto/32 :l_PBzlHYRWjRqdMXlM_2

	nop

	:l_BjWDwSSTtdmeTGnc_5
    int-to-double p0, p3

	goto/32 :l_qEZMVftTJdeKLWvH_6

	nop

	:l_oVDfvyHxmkycksCR_7
	goto/32 :before_first_instruction

	:l_sxavzSpxWwqjzBMn_3
    mul-int p2, p0, p1

	goto/32 :l_ujSgmLgSDCnRnnXQ_4

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SFCI)V
    .locals 0

	goto/32 :l_APySexiJAImOeBdf_0

	nop

	:l_TOJzUefXbJPoSUAf_5
    int-to-double p0, p3

	goto/32 :l_aicVlcQKFzKpAOVl_6

	nop

	:l_ohiuaXWVxhcFpOjv_1
    const/16 p0, 0x2a

	goto/32 :l_hZeIvLRVvMFlsytQ_2

	nop

	:l_qhaaiKEBTBBqLPhM_3
    mul-int p2, p0, p1

	goto/32 :l_bLHtRDBcJGtsXXxb_4

	nop

	:l_aicVlcQKFzKpAOVl_6
    return-void

	:after_last_instruction

	goto/32 :l_aFGyzXeQrFXomQPt_7

	nop

	:l_hZeIvLRVvMFlsytQ_2
    const/16 p1, 0xd2

	goto/32 :l_qhaaiKEBTBBqLPhM_3

	nop

	:l_APySexiJAImOeBdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohiuaXWVxhcFpOjv_1

	nop

	:l_aFGyzXeQrFXomQPt_7
	goto/32 :before_first_instruction

	:l_bLHtRDBcJGtsXXxb_4
    add-int p3, p2, p1

	goto/32 :l_TOJzUefXbJPoSUAf_5

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_KDnwfTuRCdLHBRWF_0

	nop

	:l_RisAlsbmVFAYkjqa_1
    const/16 p0, 0x2a

	goto/32 :l_sDjXtFLPGNOdKAYc_2

	nop

	:l_KDnwfTuRCdLHBRWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RisAlsbmVFAYkjqa_1

	nop

	:l_ZfRbLDEiKTPEdPQO_3
    mul-int p2, p0, p1

	goto/32 :l_ZBqbLfAoklDdoBKP_4

	nop

	:l_bUPcCTnpvxFidChE_7
	goto/32 :before_first_instruction

	:l_bntVQTGICWAikrwO_5
    int-to-double p0, p3

	goto/32 :l_CAdsoSLyuRrXCRJH_6

	nop

	:l_sDjXtFLPGNOdKAYc_2
    const/16 p1, 0xd2

	goto/32 :l_ZfRbLDEiKTPEdPQO_3

	nop

	:l_CAdsoSLyuRrXCRJH_6
    return-void

	:after_last_instruction

	goto/32 :l_bUPcCTnpvxFidChE_7

	nop

	:l_ZBqbLfAoklDdoBKP_4
    add-int p3, p2, p1

	goto/32 :l_bntVQTGICWAikrwO_5

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_mZnXQrWFPVMVlNFh_0

	nop

	:l_QxtNPCRAHrhuluUf_10
    throw p0

	:after_last_instruction

	goto/32 :l_pPWezYKllIxPVtLB_11

	nop

	:l_mCgbvzaKfTZDoBnj_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_DnNhUoqjFIhcUcsp_3

	nop

	:l_oJhixvSRMyTaZsJC_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QxtNPCRAHrhuluUf_10

	nop

	:l_MxXEBTJhyRlDPjOJ_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_oJhixvSRMyTaZsJC_9

	nop

	:l_DnNhUoqjFIhcUcsp_3
	if-nez p2, :gl_TFxHqWgSuCMhQKau

	goto/32 :cond_0

	:gl_TFxHqWgSuCMhQKau
	goto/32 :l_IftQKCtKUQufMjCl_4

	nop

	:l_TYQsHddCXBMVwCNF_1
	if-eqz p3, :gl_yfMSYVjySMpXeKlb

	goto/32 :cond_1

	:gl_yfMSYVjySMpXeKlb
	goto/32 :l_mCgbvzaKfTZDoBnj_2

	nop

	:l_IftQKCtKUQufMjCl_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_jnJAYsQkqyOqHJHc_5

	nop

	:l_pPWezYKllIxPVtLB_11
	goto/32 :before_first_instruction

	:l_cgQXbziiyXacEFQd_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MxXEBTJhyRlDPjOJ_8

	nop

	:l_NizkwlItJTyhiqhm_6
    return-void

    :cond_1
	goto/32 :l_cgQXbziiyXacEFQd_7

	nop

	:l_mZnXQrWFPVMVlNFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_TYQsHddCXBMVwCNF_1

	nop

	:l_jnJAYsQkqyOqHJHc_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_NizkwlItJTyhiqhm_6

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_fjnqUCPKZkFLbIlv_0

	nop

	:l_cFghcNlzXZzUrIon_20
    cmp-long v1, v4, v2

	goto/32 :l_jUYNMObCKuMCPyiU_21

	nop

	:l_DJqZYjhqfDtJxreD_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fsNgqblQnCbPzHUf_29

	nop

	:l_yUzkPXrYvFbgOtuu_17
	if-nez v0, :gl_SFXakJTqIdhgPdnU

	goto/32 :cond_3

	:gl_SFXakJTqIdhgPdnU
    .line 551
	goto/32 :l_guCfAvUDNJdoBGfu_18

	nop

	:l_QeAuwzcQMGCYmeTk_12
    const-wide/16 v2, 0x0

	goto/32 :l_GwFBNVeQCDaNSHvY_13

	nop

	:l_XCDHxQUvOAAPGFWh_26
    goto :goto_1

    :cond_2
	goto/32 :l_sfhlfCdRBObqcbkD_27

	nop

	:l_RfNIDVHXJRmRsHyE_33
    return-void

	:after_last_instruction

	goto/32 :l_SKWsvgEPiNhyjPbq_34

	nop

	:l_GwFBNVeQCDaNSHvY_13
    cmp-long v0, v0, v2

	goto/32 :l_SUrSkmRbDNlZKNiR_14

	nop

	:l_QjGxWpuJXUdabxDT_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_qCXQwlSiFTPSVAwV_8

	nop

	:l_sSJNvdWYsIdlBcbR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_QjGxWpuJXUdabxDT_7

	nop

	:l_fjnqUCPKZkFLbIlv_0
	const v0, 24
	goto/32 :l_taOhYixUYqEZrAjT_1

	nop

	:l_ogeEFZzgWbVrLryp_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_yUzkPXrYvFbgOtuu_17

	nop

	:l_qjqhiPrnfzxkmLld_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_QeAuwzcQMGCYmeTk_12

	nop

	:l_SUrSkmRbDNlZKNiR_14
	if-gtz v0, :gl_wKteElxtduUueOJs

	goto/32 :cond_0

	:gl_wKteElxtduUueOJs
	goto/32 :l_BCDndmFEGSjlSvjZ_15

	nop

	:l_WhYlHSZuhqvqlomn_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_XjGmoRODALffLAfG_25

	nop

	:l_fGpaqduVwQvEDZbn_23
    goto :goto_0

    :cond_1
	goto/32 :l_WhYlHSZuhqvqlomn_24

	nop

	:l_BCDndmFEGSjlSvjZ_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_ogeEFZzgWbVrLryp_16

	nop

	:l_hMayChCspjimYKdN_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_pBBveDNAkKHiYmQt_31

	nop

	:l_qCXQwlSiFTPSVAwV_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_fAwObvbSurWRGLLi_9

	nop

	:l_XjGmoRODALffLAfG_25
	if-nez v1, :gl_fEfOUpYdmOaQwscn

	goto/32 :cond_2

	:gl_fEfOUpYdmOaQwscn
	goto/32 :l_XCDHxQUvOAAPGFWh_26

	nop

	:l_SKWsvgEPiNhyjPbq_34
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_GdIDnvIAYfoHYMWo_35

	nop

	:l_gNNvTDUPAVbWwGTS_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_RfNIDVHXJRmRsHyE_33

	nop

	:l_pBBveDNAkKHiYmQt_31
	if-nez v0, :gl_WxhENRhPauxXdoht

	goto/32 :cond_4

	:gl_WxhENRhPauxXdoht
    .line 114
	goto/32 :l_gNNvTDUPAVbWwGTS_32

	nop

	:l_tOnfqicvHtbirCIu_3
	rem-int v0, v0, v1
	goto/32 :l_teZlPtEgErerlevF_4

	nop

	:l_jUYNMObCKuMCPyiU_21
	if-eqz v1, :gl_yufKzpCnBSGMAvIS

	goto/32 :cond_1

	:gl_yufKzpCnBSGMAvIS
	goto/32 :l_LFyNiXbcnkdkmrPo_22

	nop

	:l_sfhlfCdRBObqcbkD_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_DJqZYjhqfDtJxreD_28

	nop

	:l_SFqRMntfFgmDzlyk_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_qjqhiPrnfzxkmLld_11

	nop

	:l_GdIDnvIAYfoHYMWo_35
	goto/32 :hdevadYGczjUZuFc
	:l_EOBJyOpQvUXEYXHV_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_cFghcNlzXZzUrIon_20

	nop

	:l_guCfAvUDNJdoBGfu_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_EOBJyOpQvUXEYXHV_19

	nop

	:l_fAwObvbSurWRGLLi_9
    sub-long/2addr v0, v2

	goto/32 :l_SFqRMntfFgmDzlyk_10

	nop

	:l_PnPZSrDqQlkTZoOR_2
	add-int v0, v0, v1
	goto/32 :l_tOnfqicvHtbirCIu_3

	nop

	:l_HuWHTNWKefKwCYwF_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_sSJNvdWYsIdlBcbR_6

	nop

	:l_taOhYixUYqEZrAjT_1
	const v1, 2
	goto/32 :l_PnPZSrDqQlkTZoOR_2

	nop

	:l_LFyNiXbcnkdkmrPo_22
    const/4 v1, 0x1

	goto/32 :l_fGpaqduVwQvEDZbn_23

	nop

	:l_teZlPtEgErerlevF_4
	if-lez v0, :gl_srnwrtZQJCPwSuBs

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_srnwrtZQJCPwSuBs	goto/32 :l_HuWHTNWKefKwCYwF_5

	nop

	:l_fsNgqblQnCbPzHUf_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_hMayChCspjimYKdN_30

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_EvoOIhcWsrRkRFVk_0

	nop

	:l_wyTVkHPStTOBOWcx_4
	if-lez v0, :gl_gYPzgsgTAQvzkPTq

	goto/32 :ImOpZNMPuzHqayaD

	:gl_gYPzgsgTAQvzkPTq	goto/32 :l_dUbbWyLaZADsfiQq_5

	nop

	:l_wLuheWcbazmZrJTa_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_YslkhYcoXGeLCNME_10

	nop

	:l_CGPBrNwbmkUuccPp_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_icXgcHLSgGtbqGCX_13

	nop

	:l_YslkhYcoXGeLCNME_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_OXAJPqhYqSLpdMCD_11

	nop

	:l_cUabCpBGBCYCLXvh_16
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_pSZhIjygWPjnxedC_17

	nop

	:l_pSZhIjygWPjnxedC_17
	goto/32 :hlOxDBscHTLvwCME
	:l_NvxRAIIYpNcEgWnN_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_HRljzhfwKLMYCvVF_15

	nop

	:l_HRljzhfwKLMYCvVF_15
    return-void

	:after_last_instruction

	goto/32 :l_cUabCpBGBCYCLXvh_16

	nop

	:l_kagdXeiKuOqIkerJ_2
	add-int v0, v0, v1
	goto/32 :l_LMADdReEtaElPRUv_3

	nop

	:l_JJLuzLWBtfNKZpyy_1
	const v1, 17
	goto/32 :l_kagdXeiKuOqIkerJ_2

	nop

	:l_dUbbWyLaZADsfiQq_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_zSQZZfNvkAIwGvhS_6

	nop

	:l_qHksBXsZELfxuSgL_8
	if-eqz v0, :gl_yYOlVQDwysfTDPsm

	goto/32 :cond_0

	:gl_yYOlVQDwysfTDPsm
    .line 86
	goto/32 :l_wLuheWcbazmZrJTa_9

	nop

	:l_zSQZZfNvkAIwGvhS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/DispatchedTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 85
	goto/32 :l_FyMevjTmxiutHVYh_7

	nop

	:l_OXAJPqhYqSLpdMCD_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_CGPBrNwbmkUuccPp_12

	nop

	:l_FyMevjTmxiutHVYh_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_qHksBXsZELfxuSgL_8

	nop

	:l_EvoOIhcWsrRkRFVk_0
	const v0, 21
	goto/32 :l_JJLuzLWBtfNKZpyy_1

	nop

	:l_LMADdReEtaElPRUv_3
	rem-int v0, v0, v1
	goto/32 :l_wyTVkHPStTOBOWcx_4

	nop

	:l_icXgcHLSgGtbqGCX_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_NvxRAIIYpNcEgWnN_14

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_bRFqKBSRLDlmaRTU_0

	nop

	:l_iZiHjeiuBHdIwrjY_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_HORQTwagkIMunTxE_12

	nop

	:l_WWnObJHmDGTTHdXN_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_XlwuhnBJyoKpjIXI_16

	nop

	:l_ieCjiBapsZxFGWFs_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_iUsyyRRzczOzOjir_6

	nop

	:l_bRFqKBSRLDlmaRTU_0
	const v0, 12
	goto/32 :l_KZufzMZJForqvoAF_1

	nop

	:l_KZufzMZJForqvoAF_1
	const v1, 25
	goto/32 :l_AmpjAgDJCzKDnqqG_2

	nop

	:l_hiuIhQaQXQfCIBYD_4
	if-lez v0, :gl_seiMjvqroQBLSfVf

	goto/32 :JDytjOPLSEnQaMPh

	:gl_seiMjvqroQBLSfVf	goto/32 :l_ieCjiBapsZxFGWFs_5

	nop

	:l_HORQTwagkIMunTxE_12
	if-nez v3, :gl_PODGszozeKkCwhcs

	goto/32 :cond_1

	:gl_PODGszozeKkCwhcs
	goto/32 :l_fqIAvwezIKgSBYdT_13

	nop

	:l_djqpRDTZJmeDZJLY_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_HOBTcKOiIEYccSom_9

	nop

	:l_XlwuhnBJyoKpjIXI_16
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_gWmwztthfOWfPWAy_17

	nop

	:l_HOBTcKOiIEYccSom_9
	if-eqz v0, :gl_mNPAJRDTwwtfYmQm

	goto/32 :cond_0

	:gl_mNPAJRDTwwtfYmQm
	goto/32 :l_kLBgbKKOATyruppi_10

	nop

	:l_ySXZBYjQIeCRZrXJ_3
	rem-int v0, v0, v1
	goto/32 :l_hiuIhQaQXQfCIBYD_4

	nop

	:l_iUsyyRRzczOzOjir_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_DfRtkWkoFYZnbOkw_7

	nop

	:l_AmpjAgDJCzKDnqqG_2
	add-int v0, v0, v1
	goto/32 :l_ySXZBYjQIeCRZrXJ_3

	nop

	:l_mDWIFHAEzuLBElUU_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_WWnObJHmDGTTHdXN_15

	nop

	:l_fqIAvwezIKgSBYdT_13
    goto :goto_0

    :cond_1
	goto/32 :l_mDWIFHAEzuLBElUU_14

	nop

	:l_DfRtkWkoFYZnbOkw_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_djqpRDTZJmeDZJLY_8

	nop

	:l_gWmwztthfOWfPWAy_17
	goto/32 :VZqDbsCxjJUTYRNK
	:l_kLBgbKKOATyruppi_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_iZiHjeiuBHdIwrjY_11

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_CVADgbkoxzjUVMdm_0

	nop

	:l_SgEviplmaoosULqU_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_hxKNwQCMxQtxDxcR_9

	nop

	:l_EwbrzUjohQayakdf_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_rBYVwLsEqjVhGTcB_6

	nop

	:l_hxKNwQCMxQtxDxcR_9
    add-long/2addr v0, v2

	goto/32 :l_mvwEEoNlrBfQHZZS_10

	nop

	:l_UBWEhVOhXNHvygLZ_2
	add-int v0, v0, v1
	goto/32 :l_EpihOXrTlqFzbbXB_3

	nop

	:l_nNpJFxPQMlUrMAEj_4
	if-lez v0, :gl_sQwxoxtCWAfYNIxA

	goto/32 :qpHRUbysjKJlWlfL

	:gl_sQwxoxtCWAfYNIxA	goto/32 :l_EwbrzUjohQayakdf_5

	nop

	:l_rBYVwLsEqjVhGTcB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_uqfjtCqehHhueRqU_7

	nop

	:l_OpxqpzSlnqebBbpZ_11
	if-eqz p1, :gl_KWCXWmlnsWfXEmwz

	goto/32 :cond_0

	:gl_KWCXWmlnsWfXEmwz
	goto/32 :l_AtBfchTuctmiGpUs_12

	nop

	:l_EpihOXrTlqFzbbXB_3
	rem-int v0, v0, v1
	goto/32 :l_nNpJFxPQMlUrMAEj_4

	nop

	:l_TvGrnwJMDUgkLoQq_1
	const v1, 22
	goto/32 :l_UBWEhVOhXNHvygLZ_2

	nop

	:l_VcssHXtYZvyLJFnj_14
    return-void

	:after_last_instruction

	goto/32 :l_iwnsGffvmhtaNUVh_15

	nop

	:l_mvwEEoNlrBfQHZZS_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_OpxqpzSlnqebBbpZ_11

	nop

	:l_uqfjtCqehHhueRqU_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_SgEviplmaoosULqU_8

	nop

	:l_CVADgbkoxzjUVMdm_0
	const v0, 31
	goto/32 :l_TvGrnwJMDUgkLoQq_1

	nop

	:l_iJjPCiPXGjENFiBk_16
	goto/32 :WfIiIACkxHFVHVpL
	:l_AtBfchTuctmiGpUs_12
    const/4 v0, 0x1

	goto/32 :l_WOyboofCegcCGbxS_13

	nop

	:l_iwnsGffvmhtaNUVh_15
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_iJjPCiPXGjENFiBk_16

	nop

	:l_WOyboofCegcCGbxS_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_VcssHXtYZvyLJFnj_14

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_UWHmslwIGhzvkeUj_0

	nop

	:l_ZbjmqzrfVjoaRySA_2
	add-int v0, v0, v1
	goto/32 :l_SxsFISQbysWcXMkd_3

	nop

	:l_rPfZeIFJxkJEQvsm_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_NQcNCsnrweiXOdsz_6

	nop

	:l_SbWWVYRCDWjROfuU_10
	if-gtz v0, :gl_ddHYOlcOMYDRomyA

	goto/32 :cond_0

	:gl_ddHYOlcOMYDRomyA
	goto/32 :l_ZEXarGLtrTqMHHHj_11

	nop

	:l_bKFanLCrbIzsOgwN_16
	goto/32 :SjVeJmgMmCDTNfvI
	:l_UWHmslwIGhzvkeUj_0
	const v0, 14
	goto/32 :l_JmLYstmRPEAxBHPY_1

	nop

	:l_SxsFISQbysWcXMkd_3
	rem-int v0, v0, v1
	goto/32 :l_LaLQlcnlUjdFwIMD_4

	nop

	:l_JmLYstmRPEAxBHPY_1
	const v1, 24
	goto/32 :l_ZbjmqzrfVjoaRySA_2

	nop

	:l_TxRIcUKgQIdbGeeb_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_NeLtKTaeXJZleJeF_8

	nop

	:l_NeLtKTaeXJZleJeF_8
    const-wide/16 v2, 0x0

	goto/32 :l_iYYKBBkOREEJooSj_9

	nop

	:l_LaLQlcnlUjdFwIMD_4
	if-lez v0, :gl_GfiqQuvelrmEZOuA

	goto/32 :eWbfcBPRARFnpiDi

	:gl_GfiqQuvelrmEZOuA	goto/32 :l_rPfZeIFJxkJEQvsm_5

	nop

	:l_LaVXiwqnZaPuFGVN_14
    return v0

	:after_last_instruction

	goto/32 :l_IZGAJiqdoIbTqwyc_15

	nop

	:l_iYYKBBkOREEJooSj_9
    cmp-long v0, v0, v2

	goto/32 :l_SbWWVYRCDWjROfuU_10

	nop

	:l_zESmuQiaPjoCEIYI_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LaVXiwqnZaPuFGVN_14

	nop

	:l_ZEXarGLtrTqMHHHj_11
    const/4 v0, 0x1

	goto/32 :l_WuGCBLcwrhorkZAT_12

	nop

	:l_WuGCBLcwrhorkZAT_12
    goto :goto_0

    :cond_0
	goto/32 :l_zESmuQiaPjoCEIYI_13

	nop

	:l_NQcNCsnrweiXOdsz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_TxRIcUKgQIdbGeeb_7

	nop

	:l_IZGAJiqdoIbTqwyc_15
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_bKFanLCrbIzsOgwN_16

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_nvBWDiXxhDFNkTWt_0

	nop

	:l_oWGILDnQjClniMWz_2
    return v0

	:after_last_instruction

	goto/32 :l_loHIVhXMiQTLeImQ_3

	nop

	:l_loHIVhXMiQTLeImQ_3
	goto/32 :before_first_instruction

	:l_kQosskuoJQUEKlaG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_oWGILDnQjClniMWz_2

	nop

	:l_nvBWDiXxhDFNkTWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_kQosskuoJQUEKlaG_1

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_mVhmTlRKDEFCeswz_0

	nop

	:l_akZVPXJoGMAoQBng_4
	if-lez v0, :gl_xiiEfTiwfAPgmIAR

	goto/32 :xcBsFbMpBfROfbmp

	:gl_xiiEfTiwfAPgmIAR	goto/32 :l_yQeRIYXnoXArqZJY_5

	nop

	:l_vcPzlgpRzCJtHqhN_8
    const/4 v2, 0x1

	goto/32 :l_PPjktzYnVBdNERgm_9

	nop

	:l_zHMHuoUEZKqcoGBn_11
	if-gez v0, :gl_BbFjaKVXyntjfYBi

	goto/32 :cond_0

	:gl_BbFjaKVXyntjfYBi
	goto/32 :l_UWEZDHTroonIXnmP_12

	nop

	:l_NPyQqiQTBiIiwKEt_15
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_FYRcdneKAaqCbMGb_16

	nop

	:l_AKBBgXJRgEWEnwFt_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_eCQePEFfKGYnngSU_14

	nop

	:l_YaAliaVgedHweivV_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_vcPzlgpRzCJtHqhN_8

	nop

	:l_waMQitMErWDUVuXj_1
	const v1, 15
	goto/32 :l_PptEnLEAxZgQEozP_2

	nop

	:l_sIHjFpPuHmdHCsUt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_YaAliaVgedHweivV_7

	nop

	:l_mVhmTlRKDEFCeswz_0
	const v0, 19
	goto/32 :l_waMQitMErWDUVuXj_1

	nop

	:l_PptEnLEAxZgQEozP_2
	add-int v0, v0, v1
	goto/32 :l_TsZnCRXtYSkvScac_3

	nop

	:l_UWEZDHTroonIXnmP_12
    goto :goto_0

    :cond_0
	goto/32 :l_AKBBgXJRgEWEnwFt_13

	nop

	:l_eCQePEFfKGYnngSU_14
    return v2

	:after_last_instruction

	goto/32 :l_NPyQqiQTBiIiwKEt_15

	nop

	:l_FYRcdneKAaqCbMGb_16
	goto/32 :ZRWeTsxIbfjcctGo
	:l_TsZnCRXtYSkvScac_3
	rem-int v0, v0, v1
	goto/32 :l_akZVPXJoGMAoQBng_4

	nop

	:l_yQeRIYXnoXArqZJY_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_sIHjFpPuHmdHCsUt_6

	nop

	:l_eTgaYRSSxIJKxFOF_10
    cmp-long v0, v0, v3

	goto/32 :l_zHMHuoUEZKqcoGBn_11

	nop

	:l_PPjktzYnVBdNERgm_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_eTgaYRSSxIJKxFOF_10

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_vZajezobhkdwtfbx_0

	nop

	:l_XIxDxFwYGGVsilJF_6
    return v0

	:after_last_instruction

	goto/32 :l_tpwFuvHMzyzYsGet_7

	nop

	:l_tpwFuvHMzyzYsGet_7
	goto/32 :before_first_instruction

	:l_AoeypvclDwZtECCA_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_upqKDJNdwisXsqLY_2

	nop

	:l_upqKDJNdwisXsqLY_2
	if-nez v0, :gl_PcMacZeIAGvUHhJP

	goto/32 :cond_0

	:gl_PcMacZeIAGvUHhJP
	goto/32 :l_mixDSjHtZgoNoMIS_3

	nop

	:l_vZajezobhkdwtfbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_AoeypvclDwZtECCA_1

	nop

	:l_mixDSjHtZgoNoMIS_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_AOiDgolCKrrjGPWP_4

	nop

	:l_AOiDgolCKrrjGPWP_4
    goto :goto_0

    :cond_0
	goto/32 :l_AvJjknKcrABTFAEy_5

	nop

	:l_AvJjknKcrABTFAEy_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_XIxDxFwYGGVsilJF_6

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_qOoZctklMUjBBBrG_0

	nop

	:l_YraNTRacuzkWxVVP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NsTvvgBROxAonSaz_5

	nop

	:l_OIMFWZTFcZbRCChI_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_xKqSxELHSzjSEaqm_2

	nop

	:l_NsTvvgBROxAonSaz_5
	goto/32 :before_first_instruction

	:l_xKqSxELHSzjSEaqm_2
    move-object v0, p0

	goto/32 :l_acUFLXjQIFZQRKLb_3

	nop

	:l_acUFLXjQIFZQRKLb_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_YraNTRacuzkWxVVP_4

	nop

	:l_qOoZctklMUjBBBrG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_OIMFWZTFcZbRCChI_1

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_UwgJBfAnhGJSvrRS_0

	nop

	:l_HBBlXDSFwSKkwvSf_3
	rem-int v0, v0, v1
	goto/32 :l_zEnCkrwLHkxkkUsH_4

	nop

	:l_zEnCkrwLHkxkkUsH_4
	if-lez v0, :gl_ZJLfQySrckiMdjiF

	goto/32 :OCEpNNdjampSFUxM

	:gl_ZJLfQySrckiMdjiF	goto/32 :l_OdHSSCxxDkhFDRfs_5

	nop

	:l_UwgJBfAnhGJSvrRS_0
	const v0, 24
	goto/32 :l_IyDbgxxitJMFNznf_1

	nop

	:l_FQnoqRXYzrIXaPsw_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_ofmKOZpkyiVAdqqT_13

	nop

	:l_YufXpqxTHcKdHFiM_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_XGgJUHxZiiJzWTDE_10

	nop

	:l_ofmKOZpkyiVAdqqT_13
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_hFKXALaWIysemwvq_14

	nop

	:l_VLaqqfrYyxdzvOrd_2
	add-int v0, v0, v1
	goto/32 :l_HBBlXDSFwSKkwvSf_3

	nop

	:l_hFKXALaWIysemwvq_14
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_OdHSSCxxDkhFDRfs_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_xZhfeDxQQjndLHmS_6

	nop

	:l_xZhfeDxQQjndLHmS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_vHNysVDSkGORBKiN_7

	nop

	:l_IyDbgxxitJMFNznf_1
	const v1, 21
	goto/32 :l_VLaqqfrYyxdzvOrd_2

	nop

	:l_UhQDMskaSefPTywb_11
    const-wide/16 v0, 0x0

	goto/32 :l_FQnoqRXYzrIXaPsw_12

	nop

	:l_nOLClwzFuQOIZUcf_8
	if-eqz v0, :gl_fOYRFPeUPduUPFpy

	goto/32 :cond_0

	:gl_fOYRFPeUPduUPFpy
	goto/32 :l_YufXpqxTHcKdHFiM_9

	nop

	:l_XGgJUHxZiiJzWTDE_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_UhQDMskaSefPTywb_11

	nop

	:l_vHNysVDSkGORBKiN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_nOLClwzFuQOIZUcf_8

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_yMQWHjPeoFPSWfbO_0

	nop

	:l_odXhGyfmtzpIIREG_17
    const/4 v2, 0x1

	goto/32 :l_VgZxnIGKSUisBDIk_18

	nop

	:l_NybvrkhFoIfhMaKe_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_BiYxkgasRrFieQMh_11

	nop

	:l_AOBHnHEOFPEsfDTI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_hbgMSoPXpMZcTgAZ_7

	nop

	:l_gqNiJJsrAEEJVnRS_13
	if-eqz v2, :gl_HDiHGQZpfAGPAygh

	goto/32 :cond_1

	:gl_HDiHGQZpfAGPAygh
	goto/32 :l_jiGgjrLEeREbmkCh_14

	nop

	:l_vEjKVRaGCeavemdQ_9
	if-eqz v0, :gl_EWTzHZtMstHBcdlV

	goto/32 :cond_0

	:gl_EWTzHZtMstHBcdlV
	goto/32 :l_NybvrkhFoIfhMaKe_10

	nop

	:l_cLFaZkOwrnNZUhDY_4
	if-lez v0, :gl_yuiFqxQLIMexJzsc

	goto/32 :rMFvXyGXokXmaJmj

	:gl_yuiFqxQLIMexJzsc	goto/32 :l_PRjKunnHuYxOfuSa_5

	nop

	:l_JyxbqOjnAArSzfFS_19
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_IfZXESqFXoDoPdDV_20

	nop

	:l_BiYxkgasRrFieQMh_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vAxpIXwkikVLuGYF_12

	nop

	:l_wbiVmKkNifEcZqAj_8
    const/4 v1, 0x0

	goto/32 :l_vEjKVRaGCeavemdQ_9

	nop

	:l_PRjKunnHuYxOfuSa_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_AOBHnHEOFPEsfDTI_6

	nop

	:l_yMQWHjPeoFPSWfbO_0
	const v0, 11
	goto/32 :l_HzHwdddNtMTyJLQl_1

	nop

	:l_OUlNYlgFjgaOqCKy_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_odXhGyfmtzpIIREG_17

	nop

	:l_HzHwdddNtMTyJLQl_1
	const v1, 31
	goto/32 :l_MnEQQsvdTKIxrNOE_2

	nop

	:l_VgZxnIGKSUisBDIk_18
    return v2

	:after_last_instruction

	goto/32 :l_JyxbqOjnAArSzfFS_19

	nop

	:l_jiGgjrLEeREbmkCh_14
    return v1

    :cond_1
	goto/32 :l_cKTUEuyfZCEegtwX_15

	nop

	:l_hbgMSoPXpMZcTgAZ_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_wbiVmKkNifEcZqAj_8

	nop

	:l_IfZXESqFXoDoPdDV_20
	goto/32 :bczYwUlhXEFpHKEO
	:l_vAxpIXwkikVLuGYF_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_gqNiJJsrAEEJVnRS_13

	nop

	:l_cKTUEuyfZCEegtwX_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_OUlNYlgFjgaOqCKy_16

	nop

	:l_uoQSQCgeTNLtsTnW_3
	rem-int v0, v0, v1
	goto/32 :l_cLFaZkOwrnNZUhDY_4

	nop

	:l_MnEQQsvdTKIxrNOE_2
	add-int v0, v0, v1
	goto/32 :l_uoQSQCgeTNLtsTnW_3

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_ZoyFtRrMYGBoOgZK_0

	nop

	:l_TLakfZuSxXyAjMWp_1
    const/4 v0, 0x0

	goto/32 :l_NjYLdwiGWThNwLvN_2

	nop

	:l_rInvEGrxqYaNIffi_3
	goto/32 :before_first_instruction

	:l_NjYLdwiGWThNwLvN_2
    return v0

	:after_last_instruction

	goto/32 :l_rInvEGrxqYaNIffi_3

	nop

	:l_ZoyFtRrMYGBoOgZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_TLakfZuSxXyAjMWp_1

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_wTtJJDiHNpRgJbKJ_0

	nop

	:l_XXBNRRxarcpnOxkI_2
	goto/32 :before_first_instruction

	:l_LjjvMNTabUnmZGoa_1
    return-void

	:after_last_instruction

	goto/32 :l_XXBNRRxarcpnOxkI_2

	nop

	:l_wTtJJDiHNpRgJbKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_LjjvMNTabUnmZGoa_1

	nop

.end method
