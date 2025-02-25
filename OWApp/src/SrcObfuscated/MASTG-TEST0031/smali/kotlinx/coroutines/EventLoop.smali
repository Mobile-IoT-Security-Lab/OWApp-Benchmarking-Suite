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

	goto/32 :l_EsZDNkyAfeurARXo_0

	nop

	:l_EsZDNkyAfeurARXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_liwjyyHpUjcEJlHm_1

	nop

	:l_vmgJcRdmCrGRXuYL_2
    return-void

	:after_last_instruction

	goto/32 :l_MZtQXRrVVvxQIqXq_3

	nop

	:l_MZtQXRrVVvxQIqXq_3
	goto/32 :before_first_instruction

	:l_liwjyyHpUjcEJlHm_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_vmgJcRdmCrGRXuYL_2

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIZC)V
    .locals 0

	goto/32 :l_BdiGmHfzkBbWgTza_0

	nop

	:l_ikNUBcuwMjJMpLBQ_1
    const/16 p0, 0x2a

	goto/32 :l_nSZzZqQKurdNKhNC_2

	nop

	:l_sWTJrWTmOSqpLmdY_7
	goto/32 :before_first_instruction

	:l_KYdKztAcnpOiQwkH_3
    mul-int p2, p0, p1

	goto/32 :l_ngEmFfnJXAGpKkhD_4

	nop

	:l_ngEmFfnJXAGpKkhD_4
    add-int p3, p2, p1

	goto/32 :l_udJiaOncJGgbOnAu_5

	nop

	:l_BdiGmHfzkBbWgTza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikNUBcuwMjJMpLBQ_1

	nop

	:l_nSZzZqQKurdNKhNC_2
    const/16 p1, 0xd2

	goto/32 :l_KYdKztAcnpOiQwkH_3

	nop

	:l_zKJupJhlqziVTsSp_6
    return-void

	:after_last_instruction

	goto/32 :l_sWTJrWTmOSqpLmdY_7

	nop

	:l_udJiaOncJGgbOnAu_5
    int-to-double p0, p3

	goto/32 :l_zKJupJhlqziVTsSp_6

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CIFZ)V
    .locals 0

	goto/32 :l_OPNHSbqnupIJDuxi_0

	nop

	:l_OPNHSbqnupIJDuxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwhxAeZrmcyAvXEe_1

	nop

	:l_ZwhxAeZrmcyAvXEe_1
    const/16 p0, 0x2a

	goto/32 :l_eOrHNXsimeVOPbzH_2

	nop

	:l_IbQruEaaKKYVTZnV_5
    int-to-double p0, p3

	goto/32 :l_bZTEKUSVpjEuerWN_6

	nop

	:l_IBsVruQNmXLCFkPl_4
    add-int p3, p2, p1

	goto/32 :l_IbQruEaaKKYVTZnV_5

	nop

	:l_EfgHPWoJiONeLTCA_7
	goto/32 :before_first_instruction

	:l_bZTEKUSVpjEuerWN_6
    return-void

	:after_last_instruction

	goto/32 :l_EfgHPWoJiONeLTCA_7

	nop

	:l_ahANBtmLwDVztcVf_3
    mul-int p2, p0, p1

	goto/32 :l_IBsVruQNmXLCFkPl_4

	nop

	:l_eOrHNXsimeVOPbzH_2
    const/16 p1, 0xd2

	goto/32 :l_ahANBtmLwDVztcVf_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZCFI)V
    .locals 0

	goto/32 :l_dKgwHGodhbHzaHMq_0

	nop

	:l_ObNYmLuYGSmWZJXb_1
    const/16 p0, 0x2a

	goto/32 :l_LyWdCCfcmTuylwZq_2

	nop

	:l_ZydBuhuYiUUEDvHu_6
    return-void

	:after_last_instruction

	goto/32 :l_keNQrHmfEcEfGlmj_7

	nop

	:l_dKgwHGodhbHzaHMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObNYmLuYGSmWZJXb_1

	nop

	:l_WpkOJsbxVgahxXuT_4
    add-int p3, p2, p1

	goto/32 :l_CxFZkFJTtYeVdnGK_5

	nop

	:l_keNQrHmfEcEfGlmj_7
	goto/32 :before_first_instruction

	:l_CxFZkFJTtYeVdnGK_5
    int-to-double p0, p3

	goto/32 :l_ZydBuhuYiUUEDvHu_6

	nop

	:l_TpwLedJHnICgDgNS_3
    mul-int p2, p0, p1

	goto/32 :l_WpkOJsbxVgahxXuT_4

	nop

	:l_LyWdCCfcmTuylwZq_2
    const/16 p1, 0xd2

	goto/32 :l_TpwLedJHnICgDgNS_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_wPCcNVTQioETTtuM_0

	nop

	:l_SCflcMYNQLPzDaDD_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_ogRwAkossVDdhwhq_5

	nop

	:l_DHWaBIfFGCTgcoif_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uQiagKhTaudPglqN_10

	nop

	:l_FUpcTJqzcUDwWKZl_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_foGKlRYyiWtYgqVl_8

	nop

	:l_foGKlRYyiWtYgqVl_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_DHWaBIfFGCTgcoif_9

	nop

	:l_ogRwAkossVDdhwhq_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_BcTPyEHmuIPiIKKy_6

	nop

	:l_BcTPyEHmuIPiIKKy_6
    return-void

    :cond_1
	goto/32 :l_FUpcTJqzcUDwWKZl_7

	nop

	:l_uQiagKhTaudPglqN_10
    throw p0

	:after_last_instruction

	goto/32 :l_bbUShlwELASpAWAH_11

	nop

	:l_nviYvLrGOiCMdHGF_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_WHrSzYEqJMcMGPwX_3

	nop

	:l_WHrSzYEqJMcMGPwX_3
	if-nez p2, :gl_DmVdWcExfVWWnPYW

	goto/32 :cond_0

	:gl_DmVdWcExfVWWnPYW
	goto/32 :l_SCflcMYNQLPzDaDD_4

	nop

	:l_wPCcNVTQioETTtuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_ifNBijgbEfwmSRrJ_1

	nop

	:l_ifNBijgbEfwmSRrJ_1
	if-eqz p3, :gl_GJgrHzeCsYJLwmke

	goto/32 :cond_1

	:gl_GJgrHzeCsYJLwmke
	goto/32 :l_nviYvLrGOiCMdHGF_2

	nop

	:l_bbUShlwELASpAWAH_11
	goto/32 :before_first_instruction

.end method

.method private final delta(ZCLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_mUwmkkqAkbOWmnix_0

	nop

	:l_hpVyAVsWTNWrkRKX_1
    const/16 p0, 0x2a

	goto/32 :l_iOuFxcUSDtzUbEjp_2

	nop

	:l_rRlrnwqetXqAckFL_5
    int-to-double p0, p3

	goto/32 :l_KdZsblXsCHgoDodu_6

	nop

	:l_OpGXhgkMSFAbueRh_3
    mul-int p2, p0, p1

	goto/32 :l_ndKeroJRdYaUHzvO_4

	nop

	:l_ndKeroJRdYaUHzvO_4
    add-int p3, p2, p1

	goto/32 :l_rRlrnwqetXqAckFL_5

	nop

	:l_iOuFxcUSDtzUbEjp_2
    const/16 p1, 0xd2

	goto/32 :l_OpGXhgkMSFAbueRh_3

	nop

	:l_KdZsblXsCHgoDodu_6
    return-void

	:after_last_instruction

	goto/32 :l_VDbPoKlPDTyuOVUm_7

	nop

	:l_VDbPoKlPDTyuOVUm_7
	goto/32 :before_first_instruction

	:l_mUwmkkqAkbOWmnix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpVyAVsWTNWrkRKX_1

	nop

.end method

.method private final delta(ZSCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KujRRNteWLGbgheh_0

	nop

	:l_pNJIokZtQHtQGdhL_5
    int-to-double p0, p3

	goto/32 :l_GRaswbeLwyoIzTqX_6

	nop

	:l_eSNrRfbGedxRSijo_1
    const/16 p0, 0x2a

	goto/32 :l_FPeCMjsDsdRwmUEh_2

	nop

	:l_GRaswbeLwyoIzTqX_6
    return-void

	:after_last_instruction

	goto/32 :l_DtyUnKAcNZRSwkNb_7

	nop

	:l_FbrCWwYVGuimTJxw_3
    mul-int p2, p0, p1

	goto/32 :l_VtqbrBKkLjWrJKPC_4

	nop

	:l_DtyUnKAcNZRSwkNb_7
	goto/32 :before_first_instruction

	:l_KujRRNteWLGbgheh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSNrRfbGedxRSijo_1

	nop

	:l_FPeCMjsDsdRwmUEh_2
    const/16 p1, 0xd2

	goto/32 :l_FbrCWwYVGuimTJxw_3

	nop

	:l_VtqbrBKkLjWrJKPC_4
    add-int p3, p2, p1

	goto/32 :l_pNJIokZtQHtQGdhL_5

	nop

.end method

.method private final delta(ZBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_oMDmirvYbGqQWqaN_0

	nop

	:l_CMenALDgsLTWNics_4
    add-int p3, p2, p1

	goto/32 :l_QmElcCWkBRjKoCuS_5

	nop

	:l_QmElcCWkBRjKoCuS_5
    int-to-double p0, p3

	goto/32 :l_HCiOvGSJaUYclEHU_6

	nop

	:l_ocRzVMsqEPHQtqLl_1
    const/16 p0, 0x2a

	goto/32 :l_cWpgVaCNbzcMKKXW_2

	nop

	:l_HCiOvGSJaUYclEHU_6
    return-void

	:after_last_instruction

	goto/32 :l_sIfZRORzLNEYZgjF_7

	nop

	:l_BdEGBLxzZEKtpaQl_3
    mul-int p2, p0, p1

	goto/32 :l_CMenALDgsLTWNics_4

	nop

	:l_oMDmirvYbGqQWqaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocRzVMsqEPHQtqLl_1

	nop

	:l_cWpgVaCNbzcMKKXW_2
    const/16 p1, 0xd2

	goto/32 :l_BdEGBLxzZEKtpaQl_3

	nop

	:l_sIfZRORzLNEYZgjF_7
	goto/32 :before_first_instruction

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_XhtLLefTEOpqqSNq_0

	nop

	:l_VFyscUyOfKEIhuSJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_ovBzNvovNewNKFKT_7

	nop

	:l_teQtnmfzelYleuKc_5
	goto/32 :KeDiDNBfoJbDMqIe
	:aHPKeQxTNcxvembP
	:ipFHnBLxYYKxvZCj

	goto/32 :l_VFyscUyOfKEIhuSJ_6

	nop

	:l_XhtLLefTEOpqqSNq_0
	const v0, 13
	goto/32 :l_SlYXoGRLnEqYXDaI_1

	nop

	:l_AadukqvJHypYaSam_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_VjdUaxORwNiESBVM_12

	nop

	:l_SlYXoGRLnEqYXDaI_1
	const v1, 21
	goto/32 :l_WTNNqKRSIfsNGaJs_2

	nop

	:l_zfVFHEHoiFUqFUIA_8
    const-wide v0, 0x100000000L

	goto/32 :l_pSFEpdYKAopwOixC_9

	nop

	:l_WTNNqKRSIfsNGaJs_2
	add-int v0, v0, v1
	goto/32 :l_pejvgdIEpLlhRbBw_3

	nop

	:l_yCJxGmYbpunqvmeD_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_AadukqvJHypYaSam_11

	nop

	:l_pYgpUTiYVDeOkhkQ_13
	goto/32 :ipFHnBLxYYKxvZCj
	:l_pejvgdIEpLlhRbBw_3
	rem-int v0, v0, v1
	goto/32 :l_oBulTKIOMPAWnyBe_4

	nop

	:l_ovBzNvovNewNKFKT_7
	if-nez p1, :gl_klXsPkWbcgbQiIBN

	goto/32 :cond_0

	:gl_klXsPkWbcgbQiIBN
	goto/32 :l_zfVFHEHoiFUqFUIA_8

	nop

	:l_VjdUaxORwNiESBVM_12
	goto/32 :before_first_instruction

	:KeDiDNBfoJbDMqIe
	goto/32 :l_pYgpUTiYVDeOkhkQ_13

	nop

	:l_oBulTKIOMPAWnyBe_4
	if-lez v0, :gl_JmuUabeGQqTxmriC

	goto/32 :aHPKeQxTNcxvembP

	:gl_JmuUabeGQqTxmriC	goto/32 :l_teQtnmfzelYleuKc_5

	nop

	:l_pSFEpdYKAopwOixC_9
    goto :goto_0

    :cond_0
	goto/32 :l_yCJxGmYbpunqvmeD_10

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZTUTPdaNWmWReSWZ_0

	nop

	:l_MyUfUcjRUwBraPpT_1
    const/16 p0, 0x2a

	goto/32 :l_XmUBbTNdrneFgavW_2

	nop

	:l_LgSDCnRnnXQBjWDw_7
	goto/32 :before_first_instruction

	:l_ZTUTPdaNWmWReSWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyUfUcjRUwBraPpT_1

	nop

	:l_SpxWwqjzBMnujSgm_6
    return-void

	:after_last_instruction

	goto/32 :l_LgSDCnRnnXQBjWDw_7

	nop

	:l_oTyThzhlOGvPBzlH_4
    add-int p3, p2, p1

	goto/32 :l_YRWjRqdMXlMsxavz_5

	nop

	:l_YRWjRqdMXlMsxavz_5
    int-to-double p0, p3

	goto/32 :l_SpxWwqjzBMnujSgm_6

	nop

	:l_XmUBbTNdrneFgavW_2
    const/16 p1, 0xd2

	goto/32 :l_RAFFAAsVYWMiMMzP_3

	nop

	:l_RAFFAAsVYWMiMMzP_3
    mul-int p2, p0, p1

	goto/32 :l_oTyThzhlOGvPBzlH_4

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_SSTtdmeTGncqEZMV_0

	nop

	:l_yHxmkycksCRAPySe_2
    const/16 p1, 0xd2

	goto/32 :l_xiJAImOeBdfohiua_3

	nop

	:l_XWVxhcFpOjvhZeIv_4
    add-int p3, p2, p1

	goto/32 :l_LRVvMFlsytQqhaai_5

	nop

	:l_ftTJdeKLWvHoVDfv_1
    const/16 p0, 0x2a

	goto/32 :l_yHxmkycksCRAPySe_2

	nop

	:l_DBcJGtsXXxbTOJzU_7
	goto/32 :before_first_instruction

	:l_xiJAImOeBdfohiua_3
    mul-int p2, p0, p1

	goto/32 :l_XWVxhcFpOjvhZeIv_4

	nop

	:l_SSTtdmeTGncqEZMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftTJdeKLWvHoVDfv_1

	nop

	:l_KEBTBBqLPhMbLHtR_6
    return-void

	:after_last_instruction

	goto/32 :l_DBcJGtsXXxbTOJzU_7

	nop

	:l_LRVvMFlsytQqhaai_5
    int-to-double p0, p3

	goto/32 :l_KEBTBBqLPhMbLHtR_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_efXbJPoSUAfaicVl_0

	nop

	:l_FLPGNOdKAYcZfRbL_5
    int-to-double p0, p3

	goto/32 :l_DEiKTPEdPQOZBqbL_6

	nop

	:l_sbmVFAYkjqasDjXt_4
    add-int p3, p2, p1

	goto/32 :l_FLPGNOdKAYcZfRbL_5

	nop

	:l_fAoklDdoBKPbntVQ_7
	goto/32 :before_first_instruction

	:l_efXbJPoSUAfaicVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQKFzKpAOVlaFGyz_1

	nop

	:l_TuRCdLHBRWFRisAl_3
    mul-int p2, p0, p1

	goto/32 :l_sbmVFAYkjqasDjXt_4

	nop

	:l_cQKFzKpAOVlaFGyz_1
    const/16 p0, 0x2a

	goto/32 :l_XeQrFXomQPtKDnwf_2

	nop

	:l_DEiKTPEdPQOZBqbL_6
    return-void

	:after_last_instruction

	goto/32 :l_fAoklDdoBKPbntVQ_7

	nop

	:l_XeQrFXomQPtKDnwf_2
    const/16 p1, 0xd2

	goto/32 :l_TuRCdLHBRWFRisAl_3

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_TGICWAikrwOCAdso_0

	nop

	:l_ziiyXacEFQdMxXEB_10
    throw p0

	:after_last_instruction

	goto/32 :l_TJhyRlDPjOJoJhix_11

	nop

	:l_WgSuCMhQKauIftQK_6
    return-void

    :cond_1
	goto/32 :l_CtKUQufMjCljnJAY_7

	nop

	:l_oqjFIhcUcspTFxHq_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_WgSuCMhQKauIftQK_6

	nop

	:l_TGICWAikrwOCAdso_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_SLyuRrXCRJHbUPcC_1

	nop

	:l_sQkqyOqHJHcNizkw_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_lItJTyhiqhmcgQXb_9

	nop

	:l_zaKfTZDoBnjDnNhU_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_oqjFIhcUcspTFxHq_5

	nop

	:l_rWFPVMVlNFhTYQsH_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_ddCXBMVwCNFyfMSY_3

	nop

	:l_TJhyRlDPjOJoJhix_11
	goto/32 :before_first_instruction

	:l_SLyuRrXCRJHbUPcC_1
	if-eqz p3, :gl_TnpvxFidChEmZnXQ

	goto/32 :cond_1

	:gl_TnpvxFidChEmZnXQ
	goto/32 :l_rWFPVMVlNFhTYQsH_2

	nop

	:l_ddCXBMVwCNFyfMSY_3
	if-nez p2, :gl_VjySMpXeKlbmCgbv

	goto/32 :cond_0

	:gl_VjySMpXeKlbmCgbv
	goto/32 :l_zaKfTZDoBnjDnNhU_4

	nop

	:l_CtKUQufMjCljnJAY_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sQkqyOqHJHcNizkw_8

	nop

	:l_lItJTyhiqhmcgQXb_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ziiyXacEFQdMxXEB_10

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_vSRMyTaZsJCQxtNP_0

	nop

	:l_zcQMGCYmeTkGwFBN_14
    return-void

    .line 111
    :cond_0
	goto/32 :l_VeQCDaNSHvYSUrSk_15

	nop

	:l_RhPauxXdohtgNNvT_34
	goto/32 :SLaBaeoozJXwvEOI
	:l_blQnCbPzHUfhMayC_31
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_hCspjimYKdNpBBve_32

	nop

	:l_NlzXZzUrIonjUYNM_22
    goto :goto_0

    :cond_1
	goto/32 :l_ObCKuMCPyiUyufKz_23

	nop

	:l_hCspjimYKdNpBBve_32
    return-void

	:after_last_instruction

	goto/32 :l_DNAkKHiYmQtWxhEN_33

	nop

	:l_ZzgWbVrLrypyUzkP_18
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_XrYvFbgOtuuSFXak_19

	nop

	:l_DNAkKHiYmQtWxhEN_33
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_RhPauxXdohtgNNvT_34

	nop

	:l_SZuhqvqlomnXjGmo_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_RODALffLAfGfEfOU_27

	nop

	:l_dWYsIdlBcbRQjGxW_9
    sub-long/2addr v0, v2

	goto/32 :l_puJXUdabxDTqCXQw_10

	nop

	:l_ixUYqEZrAjTPnPZS_4
	if-lez v0, :gl_rDqQlkTZoORtOnfq

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_rDqQlkTZoORtOnfq	goto/32 :l_icvHtbirCIuteZlP_5

	nop

	:l_tZQJCPwSuBsHuWHT_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_NWKefKwCYwFsSJNv_8

	nop

	:l_NWKefKwCYwFsSJNv_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_dWYsIdlBcbRQjGxW_9

	nop

	:l_CdRBObqcbkDDJqZY_30
	if-nez v0, :gl_jhqfDtJxreDfsNgq

	goto/32 :cond_4

	:gl_jhqfDtJxreDfsNgq
    .line 114
	goto/32 :l_blQnCbPzHUfhMayC_31

	nop

	:l_duVwQvEDZbnWhYlH_25
    goto :goto_1

    :cond_2
	goto/32 :l_SZuhqvqlomnXjGmo_26

	nop

	:l_RODALffLAfGfEfOU_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pYdmOaQwscnXCDHx_28

	nop

	:l_CPKZkFLbIlvtaOhY_3
	rem-int v0, v0, v1
	goto/32 :l_ixUYqEZrAjTPnPZS_4

	nop

	:l_pYdmOaQwscnXCDHx_28
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_QUvOAAPGFWhsfhlf_29

	nop

	:l_icvHtbirCIuteZlP_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_tEgErerlevFsrnwr_6

	nop

	:l_YKllIxPVtLBfjnqU_2
	add-int v0, v0, v1
	goto/32 :l_CPKZkFLbIlvtaOhY_3

	nop

	:l_lSiFTPSVAwVfAwOb_11
    const-wide/16 v2, 0x0

	goto/32 :l_vbSurWRGLLiSFqRM_12

	nop

	:l_mFEGSjlSvjZogeEF_17
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_ZzgWbVrLrypyUzkP_18

	nop

	:l_vSRMyTaZsJCQxtNP_0
	const v0, 9
	goto/32 :l_CRAHrhuluUfpPWez_1

	nop

	:l_QUvOAAPGFWhsfhlf_29
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_CdRBObqcbkDDJqZY_30

	nop

	:l_tEgErerlevFsrnwr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_tZQJCPwSuBsHuWHT_7

	nop

	:l_CRAHrhuluUfpPWez_1
	const v1, 10
	goto/32 :l_YKllIxPVtLBfjnqU_2

	nop

	:l_XrYvFbgOtuuSFXak_19
    cmp-long v1, v4, v2

	goto/32 :l_JTqIdhgPdnUguCfA_20

	nop

	:l_mRbDNlZKNiRwKteE_16
	if-nez v0, :gl_lxtduUueOJsBCDnd

	goto/32 :cond_3

	:gl_lxtduUueOJsBCDnd
    .line 551
	goto/32 :l_mFEGSjlSvjZogeEF_17

	nop

	:l_OpQvUXEYXHVcFghc_21
    const/4 v1, 0x1

	goto/32 :l_NlzXZzUrIonjUYNM_22

	nop

	:l_JTqIdhgPdnUguCfA_20
	if-eqz v1, :gl_vUDNJdoBGfuEOBJy

	goto/32 :cond_1

	:gl_vUDNJdoBGfuEOBJy
	goto/32 :l_OpQvUXEYXHVcFghc_21

	nop

	:l_pCnBSGMAvISLFyNi_24
	if-nez v1, :gl_XbcnkdkmrPofGpaq

	goto/32 :cond_2

	:gl_XbcnkdkmrPofGpaq
	goto/32 :l_duVwQvEDZbnWhYlH_25

	nop

	:l_ntfFgmDzlykqjqhi_13
	if-gtz v0, :gl_PrnfzxkmLldQeAuw

	goto/32 :cond_0

	:gl_PrnfzxkmLldQeAuw
	goto/32 :l_zcQMGCYmeTkGwFBN_14

	nop

	:l_ObCKuMCPyiUyufKz_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_pCnBSGMAvISLFyNi_24

	nop

	:l_VeQCDaNSHvYSUrSk_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_mRbDNlZKNiRwKteE_16

	nop

	:l_vbSurWRGLLiSFqRM_12
    cmp-long v0, v0, v2

	goto/32 :l_ntfFgmDzlykqjqhi_13

	nop

	:l_puJXUdabxDTqCXQw_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_lSiFTPSVAwVfAwOb_11

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_DUPAVbWwGTSRfNID_0

	nop

	:l_sgTAQvzkPTqdUbbW_8
	if-eqz v0, :gl_yLaZADsfiQqzSQZZ

	goto/32 :cond_0

	:gl_yLaZADsfiQqzSQZZ
    .line 86
	goto/32 :l_fNvkAIwGvhSFyMev_9

	nop

	:l_VHXJRmRsHyESKWsv_1
	const v1, 10
	goto/32 :l_gEPiNhyjPbqGdIDn_2

	nop

	:l_XsZELfxuSgLyYOlV_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_QDwysfTDPsmwLuhe_12

	nop

	:l_ReEtaElPRUvwyTVk_6
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
	goto/32 :l_HPStTOBOWcxgYPzg_7

	nop

	:l_DUPAVbWwGTSRfNID_0
	const v0, 8
	goto/32 :l_VHXJRmRsHyESKWsv_1

	nop

	:l_HLSgGtbqGCXNvxRA_17
	goto/32 :IvppLlMmptaRhbnn
	:l_gEPiNhyjPbqGdIDn_2
	add-int v0, v0, v1
	goto/32 :l_vIAYfoHYMWoEvoOI_3

	nop

	:l_YcoXGeLCNMEOXAJP_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_qhYqSLpdMCDCGPBr_15

	nop

	:l_eiKuOqIkerJLMADd_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_ReEtaElPRUvwyTVk_6

	nop

	:l_hcWsrRkRFVkJJLuz_4
	if-lez v0, :gl_LWBtfNKZpyykagdX

	goto/32 :fzBYWnXrodPBqvPS

	:gl_LWBtfNKZpyykagdX	goto/32 :l_eiKuOqIkerJLMADd_5

	nop

	:l_QDwysfTDPsmwLuhe_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_WcbazmZrJTaYslkh_13

	nop

	:l_vIAYfoHYMWoEvoOI_3
	rem-int v0, v0, v1
	goto/32 :l_hcWsrRkRFVkJJLuz_4

	nop

	:l_WcbazmZrJTaYslkh_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_YcoXGeLCNMEOXAJP_14

	nop

	:l_jTmxiutHVYhqHksB_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_XsZELfxuSgLyYOlV_11

	nop

	:l_NwbmkUuccPpicXgc_16
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_HLSgGtbqGCXNvxRA_17

	nop

	:l_HPStTOBOWcxgYPzg_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_sgTAQvzkPTqdUbbW_8

	nop

	:l_qhYqSLpdMCDCGPBr_15
    return-void

	:after_last_instruction

	goto/32 :l_NwbmkUuccPpicXgc_16

	nop

	:l_fNvkAIwGvhSFyMev_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_jTmxiutHVYhqHksB_10

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_IIYpNcEgWnNHRljz_0

	nop

	:l_pBGBCYCLXvhpSZhI_2
	add-int v0, v0, v1
	goto/32 :l_jygWPjnxedCbRFqK_3

	nop

	:l_QaQXQfCIBYDseiMj_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_vqroQBLSfVfieCji_8

	nop

	:l_hfwKLMYCvVFcUabC_1
	const v1, 5
	goto/32 :l_pBGBCYCLXvhpSZhI_2

	nop

	:l_KOiIEYccSommNPAJ_12
	if-nez v3, :gl_RDTwwtfYmQmkLBgb

	goto/32 :cond_1

	:gl_RDTwwtfYmQmkLBgb
	goto/32 :l_KKOATyruppiiZiHj_13

	nop

	:l_DTZJmeDZJLYHOBTc_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_KOiIEYccSommNPAJ_12

	nop

	:l_IIYpNcEgWnNHRljz_0
	const v0, 16
	goto/32 :l_hfwKLMYCvVFcUabC_1

	nop

	:l_YjQIeCRZrXJhiuIh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_QaQXQfCIBYDseiMj_7

	nop

	:l_eiuBHdIwrjYHORQT_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_wagkIMunTxEPODGs_15

	nop

	:l_jygWPjnxedCbRFqK_3
	rem-int v0, v0, v1
	goto/32 :l_BSRLDlmaRTUKZufz_4

	nop

	:l_vqroQBLSfVfieCji_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_BapsZxFGWFsiUsyy_9

	nop

	:l_BSRLDlmaRTUKZufz_4
	if-lez v0, :gl_MZJForqvoAFAmpjA

	goto/32 :sURwqYPdQLwzhOhm

	:gl_MZJForqvoAFAmpjA	goto/32 :l_gDJCzKDnqqGySXZB_5

	nop

	:l_zozeKkCwhcsfqIAv_16
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_wezIKgSBYdTmDWIF_17

	nop

	:l_wagkIMunTxEPODGs_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_zozeKkCwhcsfqIAv_16

	nop

	:l_gDJCzKDnqqGySXZB_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_YjQIeCRZrXJhiuIh_6

	nop

	:l_wezIKgSBYdTmDWIF_17
	goto/32 :PfmiLwXoviUWWnQS
	:l_WkoFYZnbOkwdjqpR_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_DTZJmeDZJLYHOBTc_11

	nop

	:l_BapsZxFGWFsiUsyy_9
	if-eqz v0, :gl_RRzczOzOjirDfRtk

	goto/32 :cond_0

	:gl_RRzczOzOjirDfRtk
	goto/32 :l_WkoFYZnbOkwdjqpR_10

	nop

	:l_KKOATyruppiiZiHj_13
    goto :goto_0

    :cond_1
	goto/32 :l_eiuBHdIwrjYHORQT_14

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_HAEzuLBElUUWWnOb_0

	nop

	:l_mlnsWfXEmwzAtBfc_15
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_hTuctmiGpUsWOybo_16

	nop

	:l_CqehHhueRqUSgEvi_11
	if-eqz p1, :gl_plmaoosULqUhxKNw

	goto/32 :cond_0

	:gl_plmaoosULqUhxKNw
	goto/32 :l_QCMxQtxDxcRmvwEE_12

	nop

	:l_tthfOWfPWAyCVADg_3
	rem-int v0, v0, v1
	goto/32 :l_bkoxzjUVMdmTvGrn_4

	nop

	:l_nBJyoKpjIXIgWmwz_2
	add-int v0, v0, v1
	goto/32 :l_tthfOWfPWAyCVADg_3

	nop

	:l_xtCWAfYNIxAEwbrz_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_UjohQayakdfrBYVw_9

	nop

	:l_LsEqjVhGTcBuqfjt_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_CqehHhueRqUSgEvi_11

	nop

	:l_bkoxzjUVMdmTvGrn_4
	if-lez v0, :gl_wJMDUgkLoQqUBWEh

	goto/32 :suzzkfCUjSWDhiOk

	:gl_wJMDUgkLoQqUBWEh	goto/32 :l_VOhXNHvygLZEpihO_5

	nop

	:l_HAEzuLBElUUWWnOb_0
	const v0, 23
	goto/32 :l_JHmDGTTHdXNXlwuh_1

	nop

	:l_zSlnqebBbpZKWCXW_14
    return-void

	:after_last_instruction

	goto/32 :l_mlnsWfXEmwzAtBfc_15

	nop

	:l_JHmDGTTHdXNXlwuh_1
	const v1, 4
	goto/32 :l_nBJyoKpjIXIgWmwz_2

	nop

	:l_oNlrBfQHZZSOpxqp_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_zSlnqebBbpZKWCXW_14

	nop

	:l_UjohQayakdfrBYVw_9
    add-long/2addr v0, v2

	goto/32 :l_LsEqjVhGTcBuqfjt_10

	nop

	:l_VOhXNHvygLZEpihO_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_XrTlqFzbbXBnNpJF_6

	nop

	:l_xPQMlUrMAEjsQwxo_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_xtCWAfYNIxAEwbrz_8

	nop

	:l_hTuctmiGpUsWOybo_16
	goto/32 :OCcgOcbAotSyzleN
	:l_XrTlqFzbbXBnNpJF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_xPQMlUrMAEjsQwxo_7

	nop

	:l_QCMxQtxDxcRmvwEE_12
    const/4 v0, 0x1

	goto/32 :l_oNlrBfQHZZSOpxqp_13

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_ofCegcCGbxSVcssH_0

	nop

	:l_cnlUjdFwIMDGfiqQ_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_uvelrmEZOuArPfZe_8

	nop

	:l_TaeXJZleJeFiYYKB_11
    const/4 v0, 0x1

	goto/32 :l_BkOREEJooSjSbWWV_12

	nop

	:l_SQbysWcXMkdLaLQl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_cnlUjdFwIMDGfiqQ_7

	nop

	:l_uvelrmEZOuArPfZe_8
    const-wide/16 v2, 0x0

	goto/32 :l_IFJxkJEQvsmNQcNC_9

	nop

	:l_IFJxkJEQvsmNQcNC_9
    cmp-long v0, v0, v2

	goto/32 :l_snrweiXOdszTxRIc_10

	nop

	:l_LcwrhorkZATzESmu_16
	goto/32 :mUcHNCmZxlimpmWh
	:l_GLtrTqMHHHjWuGCB_15
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_LcwrhorkZATzESmu_16

	nop

	:l_XtYZvyLJFnjiwnsG_1
	const v1, 1
	goto/32 :l_ffvmhtaNUVhiJjPC_2

	nop

	:l_lwIGhzvkeUjJmLYs_4
	if-lez v0, :gl_tmRPEAxBHPYZbjmq

	goto/32 :hZNZDFifotePWXIU

	:gl_tmRPEAxBHPYZbjmq	goto/32 :l_zrfVjoaRySASxsFI_5

	nop

	:l_zrfVjoaRySASxsFI_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_SQbysWcXMkdLaLQl_6

	nop

	:l_YRCDWjROfuUddHYO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lcOMYDRomyAZEXar_14

	nop

	:l_ofCegcCGbxSVcssH_0
	const v0, 6
	goto/32 :l_XtYZvyLJFnjiwnsG_1

	nop

	:l_BkOREEJooSjSbWWV_12
    goto :goto_0

    :cond_0
	goto/32 :l_YRCDWjROfuUddHYO_13

	nop

	:l_ffvmhtaNUVhiJjPC_2
	add-int v0, v0, v1
	goto/32 :l_iPXGjENFiBkUWHms_3

	nop

	:l_lcOMYDRomyAZEXar_14
    return v0

	:after_last_instruction

	goto/32 :l_GLtrTqMHHHjWuGCB_15

	nop

	:l_iPXGjENFiBkUWHms_3
	rem-int v0, v0, v1
	goto/32 :l_lwIGhzvkeUjJmLYs_4

	nop

	:l_snrweiXOdszTxRIc_10
	if-gtz v0, :gl_UKgQIdbGeebNeLtK

	goto/32 :cond_0

	:gl_UKgQIdbGeebNeLtK
	goto/32 :l_TaeXJZleJeFiYYKB_11

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_QiaPjoCEIYILaVXi_0

	nop

	:l_LCrbIzsOgwNnvBWD_3
	goto/32 :before_first_instruction

	:l_iqdoIbTqwycbKFan_2
    return v0

	:after_last_instruction

	goto/32 :l_LCrbIzsOgwNnvBWD_3

	nop

	:l_wqnZaPuFGVNIZGAJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_iqdoIbTqwycbKFan_2

	nop

	:l_QiaPjoCEIYILaVXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_wqnZaPuFGVNIZGAJ_1

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_iXxhDFNkTWtkQoss_0

	nop

	:l_pPuHmdHCsUtYaAli_10
    cmp-long v0, v0, v3

	goto/32 :l_aVgedHweivVvcPzl_11

	nop

	:l_LEAxZgQEozPTsZnC_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_RXtYSkvScacakZVP_6

	nop

	:l_hXMiQTLeImQmVhmT_3
	rem-int v0, v0, v1
	goto/32 :l_lRKDEFCeswzwaMQi_4

	nop

	:l_YXnoXArqZJYsIHjF_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_pPuHmdHCsUtYaAli_10

	nop

	:l_HTroonIXnmPAKBBg_16
	goto/32 :nbhdcjUKGMASQhpK
	:l_lRKDEFCeswzwaMQi_4
	if-lez v0, :gl_tMErWDUVuXjPptEn

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_tMErWDUVuXjPptEn	goto/32 :l_LEAxZgQEozPTsZnC_5

	nop

	:l_TiwfAPgmIARyQeRI_8
    const/4 v2, 0x1

	goto/32 :l_YXnoXArqZJYsIHjF_9

	nop

	:l_aVgedHweivVvcPzl_11
	if-gez v0, :gl_gpRzCJtHqhNPPjkt

	goto/32 :cond_0

	:gl_gpRzCJtHqhNPPjkt
	goto/32 :l_zYnVBdNERgmeTgaY_12

	nop

	:l_XJoGMAoQBngxiiEf_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_TiwfAPgmIARyQeRI_8

	nop

	:l_iXxhDFNkTWtkQoss_0
	const v0, 22
	goto/32 :l_kuoJQUEKlaGoWGIL_1

	nop

	:l_zYnVBdNERgmeTgaY_12
    goto :goto_0

    :cond_0
	goto/32 :l_RSSxIJKxFOFzHMHu_13

	nop

	:l_oUEZKqcoGBnBbFja_14
    return v2

	:after_last_instruction

	goto/32 :l_KVXyntjfYBiUWEZD_15

	nop

	:l_kuoJQUEKlaGoWGIL_1
	const v1, 13
	goto/32 :l_DnQjClniMWzloHIV_2

	nop

	:l_KVXyntjfYBiUWEZD_15
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_HTroonIXnmPAKBBg_16

	nop

	:l_RXtYSkvScacakZVP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_XJoGMAoQBngxiiEf_7

	nop

	:l_DnQjClniMWzloHIV_2
	add-int v0, v0, v1
	goto/32 :l_hXMiQTLeImQmVhmT_3

	nop

	:l_RSSxIJKxFOFzHMHu_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_oUEZKqcoGBnBbFja_14

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_XJRgEWEnwFteCQeP_0

	nop

	:l_XJRgEWEnwFteCQeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_EFfKGYnngSUNPyQq_1

	nop

	:l_JNdwisXsqLYPcMac_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_ZeIAGvUHhJPmixDS_6

	nop

	:l_vclDwZtECCAupqKD_4
    goto :goto_0

    :cond_0
	goto/32 :l_JNdwisXsqLYPcMac_5

	nop

	:l_jHtZgoNoMISAOiDg_7
	goto/32 :before_first_instruction

	:l_ZeIAGvUHhJPmixDS_6
    return v0

	:after_last_instruction

	goto/32 :l_jHtZgoNoMISAOiDg_7

	nop

	:l_zobhkdwtfbxAoeyp_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_vclDwZtECCAupqKD_4

	nop

	:l_iQTBiIiwKEtFYRcd_2
	if-nez v0, :gl_neKAaqCbMGbvZaje

	goto/32 :cond_0

	:gl_neKAaqCbMGbvZaje
	goto/32 :l_zobhkdwtfbxAoeyp_3

	nop

	:l_EFfKGYnngSUNPyQq_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_iQTBiIiwKEtFYRcd_2

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_olCKrrjGPWPAvJjk_0

	nop

	:l_tklMUjBBBrGOIMFW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZTFcZbRCChIxKqSx_5

	nop

	:l_vHMzyzYsGetqOoZc_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_tklMUjBBBrGOIMFW_4

	nop

	:l_olCKrrjGPWPAvJjk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_nKcrABTFAEyXIxDx_1

	nop

	:l_nKcrABTFAEyXIxDx_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_FwYGGVsilJFtpwFu_2

	nop

	:l_ZTFcZbRCChIxKqSx_5
	goto/32 :before_first_instruction

	:l_FwYGGVsilJFtpwFu_2
    move-object v0, p0

	goto/32 :l_vHMzyzYsGetqOoZc_3

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_ELHSzjSEaqmacUFL_0

	nop

	:l_frYyxdzvOrdHBBlX_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_DSFwSKkwvSfzEnCk_6

	nop

	:l_ELHSzjSEaqmacUFL_0
	const v0, 18
	goto/32 :l_XjQIFZQRKLbYraNT_1

	nop

	:l_VDSkGORBKiNnOLCl_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_wzFuQOIZUcffOYRF_11

	nop

	:l_ySrckiMdjiFOdHSS_8
	if-eqz v0, :gl_CxxDkhFDRfsxZhfe

	goto/32 :cond_0

	:gl_CxxDkhFDRfsxZhfe
	goto/32 :l_DxQQjndLHmSvHNys_9

	nop

	:l_rwLHkxkkUsHZJLfQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_ySrckiMdjiFOdHSS_8

	nop

	:l_RacuzkWxVVPNsTvv_2
	add-int v0, v0, v1
	goto/32 :l_gBROxAonSazUwgJB_3

	nop

	:l_DSFwSKkwvSfzEnCk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_rwLHkxkkUsHZJLfQ_7

	nop

	:l_XjQIFZQRKLbYraNT_1
	const v1, 15
	goto/32 :l_RacuzkWxVVPNsTvv_2

	nop

	:l_wzFuQOIZUcffOYRF_11
    const-wide/16 v0, 0x0

	goto/32 :l_PeUPduUPFpyYufXp_12

	nop

	:l_qxTHcKdHFiMXGgJU_13
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_HxZiiJzWTDEUhQDM_14

	nop

	:l_fAnhGJSvrRSIyDbg_4
	if-lez v0, :gl_xxitJMFNznfVLaqq

	goto/32 :HEhkQAjXhtzZLLom

	:gl_xxitJMFNznfVLaqq	goto/32 :l_frYyxdzvOrdHBBlX_5

	nop

	:l_PeUPduUPFpyYufXp_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_qxTHcKdHFiMXGgJU_13

	nop

	:l_HxZiiJzWTDEUhQDM_14
	goto/32 :iCCLKKIaAVnGEqwf
	:l_DxQQjndLHmSvHNys_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_VDSkGORBKiNnOLCl_10

	nop

	:l_gBROxAonSazUwgJB_3
	rem-int v0, v0, v1
	goto/32 :l_fAnhGJSvrRSIyDbg_4

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_skaSefPTywbFQnoq_0

	nop

	:l_skaSefPTywbFQnoq_0
	const v0, 24
	goto/32 :l_RXYzrIXaPswofmKO_1

	nop

	:l_uyfZCEegtwXOUlNY_19
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_lgFjgaOqCKyodXhG_20

	nop

	:l_xQLIMexJzscPRjKu_8
    const/4 v1, 0x0

	goto/32 :l_nnHuYxOfuSaAOBHn_9

	nop

	:l_ZpkyiVAdqqThFKXA_2
	add-int v0, v0, v1
	goto/32 :l_LaWIysemwvqyMQWH_3

	nop

	:l_KkNifEcZqAjvEjKV_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RaGCeavemdQEWTzH_12

	nop

	:l_svdTKIxrNOEuoQSQ_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_CgeTNLtsTnWcLFaZ_6

	nop

	:l_gasRrFieQMhvAxpI_14
    return v1

    :cond_1
	goto/32 :l_XwkikVLuGYFgqNiJ_15

	nop

	:l_RaGCeavemdQEWTzH_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_ZtMstHBcdlVNybvr_13

	nop

	:l_kOwrnNZUhDYyuiFq_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_xQLIMexJzscPRjKu_8

	nop

	:l_oPXpMZcTgAZwbiVm_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_KkNifEcZqAjvEjKV_11

	nop

	:l_rLEeREbmkChcKTUE_18
    return v2

	:after_last_instruction

	goto/32 :l_uyfZCEegtwXOUlNY_19

	nop

	:l_jPeoFPSWfbOHzHwd_4
	if-lez v0, :gl_ddNtMTyJLQlMnEQQ

	goto/32 :zWilslCkscPwzEsE

	:gl_ddNtMTyJLQlMnEQQ	goto/32 :l_svdTKIxrNOEuoQSQ_5

	nop

	:l_nnHuYxOfuSaAOBHn_9
	if-eqz v0, :gl_HEOFPEsfDTIhbgMS

	goto/32 :cond_0

	:gl_HEOFPEsfDTIhbgMS
	goto/32 :l_oPXpMZcTgAZwbiVm_10

	nop

	:l_JsrAEEJVnRSHDiHG_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_QZpfAGPAyghjiGgj_17

	nop

	:l_ZtMstHBcdlVNybvr_13
	if-eqz v2, :gl_khFoIfhMaKeBiYxk

	goto/32 :cond_1

	:gl_khFoIfhMaKeBiYxk
	goto/32 :l_gasRrFieQMhvAxpI_14

	nop

	:l_lgFjgaOqCKyodXhG_20
	goto/32 :onKbcqlSFYHkexjr
	:l_CgeTNLtsTnWcLFaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_kOwrnNZUhDYyuiFq_7

	nop

	:l_QZpfAGPAyghjiGgj_17
    const/4 v2, 0x1

	goto/32 :l_rLEeREbmkChcKTUE_18

	nop

	:l_LaWIysemwvqyMQWH_3
	rem-int v0, v0, v1
	goto/32 :l_jPeoFPSWfbOHzHwd_4

	nop

	:l_RXYzrIXaPswofmKO_1
	const v1, 10
	goto/32 :l_ZpkyiVAdqqThFKXA_2

	nop

	:l_XwkikVLuGYFgqNiJ_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_JsrAEEJVnRSHDiHG_16

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_yfmtzpIIREGVgZxn_0

	nop

	:l_OjnAArSzfFSIfZXE_2
    return v0

	:after_last_instruction

	goto/32 :l_SqFXoDoPdDVZoyFt_3

	nop

	:l_yfmtzpIIREGVgZxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_IGKSUisBDIkJyxbq_1

	nop

	:l_SqFXoDoPdDVZoyFt_3
	goto/32 :before_first_instruction

	:l_IGKSUisBDIkJyxbq_1
    const/4 v0, 0x0

	goto/32 :l_OjnAArSzfFSIfZXE_2

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_RrMYGBoOgZKTLakf_0

	nop

	:l_ZuSxXyAjMWpNjYLd_1
    return-void

	:after_last_instruction

	goto/32 :l_wiGWThNwLvNrInvE_2

	nop

	:l_wiGWThNwLvNrInvE_2
	goto/32 :before_first_instruction

	:l_RrMYGBoOgZKTLakf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_ZuSxXyAjMWpNjYLd_1

	nop

.end method
