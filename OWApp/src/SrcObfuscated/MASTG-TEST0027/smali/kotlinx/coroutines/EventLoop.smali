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

	goto/32 :l_eeOrHNXsimeVOPbz_0

	nop

	:l_eeOrHNXsimeVOPbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_HahANBtmLwDVztcV_1

	nop

	:l_fIBsVruQNmXLCFkP_2
    return-void

	:after_last_instruction

	goto/32 :l_lIbQruEaaKKYVTZn_3

	nop

	:l_HahANBtmLwDVztcV_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_fIBsVruQNmXLCFkP_2

	nop

	:l_lIbQruEaaKKYVTZn_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIBZ)V
    .locals 0

	goto/32 :l_VbZTEKUSVpjEuerW_0

	nop

	:l_qTpwLedJHnICgDgN_5
    int-to-double p0, p3

	goto/32 :l_SWpkOJsbxVgahxXu_6

	nop

	:l_NEfgHPWoJiONeLTC_1
    const/16 p0, 0x2a

	goto/32 :l_AdKgwHGodhbHzaHM_2

	nop

	:l_VbZTEKUSVpjEuerW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEfgHPWoJiONeLTC_1

	nop

	:l_qObNYmLuYGSmWZJX_3
    mul-int p2, p0, p1

	goto/32 :l_bLyWdCCfcmTuylwZ_4

	nop

	:l_TCxFZkFJTtYeVdnG_7
	goto/32 :before_first_instruction

	:l_SWpkOJsbxVgahxXu_6
    return-void

	:after_last_instruction

	goto/32 :l_TCxFZkFJTtYeVdnG_7

	nop

	:l_bLyWdCCfcmTuylwZ_4
    add-int p3, p2, p1

	goto/32 :l_qTpwLedJHnICgDgN_5

	nop

	:l_AdKgwHGodhbHzaHM_2
    const/16 p1, 0xd2

	goto/32 :l_qObNYmLuYGSmWZJX_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZBFI)V
    .locals 0

	goto/32 :l_KZydBuhuYiUUEDvH_0

	nop

	:l_JGJgrHzeCsYJLwmk_4
    add-int p3, p2, p1

	goto/32 :l_enviYvLrGOiCMdHG_5

	nop

	:l_ukeNQrHmfEcEfGlm_1
    const/16 p0, 0x2a

	goto/32 :l_jwPCcNVTQioETTtu_2

	nop

	:l_XDmVdWcExfVWWnPY_7
	goto/32 :before_first_instruction

	:l_FWHrSzYEqJMcMGPw_6
    return-void

	:after_last_instruction

	goto/32 :l_XDmVdWcExfVWWnPY_7

	nop

	:l_MifNBijgbEfwmSRr_3
    mul-int p2, p0, p1

	goto/32 :l_JGJgrHzeCsYJLwmk_4

	nop

	:l_KZydBuhuYiUUEDvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukeNQrHmfEcEfGlm_1

	nop

	:l_jwPCcNVTQioETTtu_2
    const/16 p1, 0xd2

	goto/32 :l_MifNBijgbEfwmSRr_3

	nop

	:l_enviYvLrGOiCMdHG_5
    int-to-double p0, p3

	goto/32 :l_FWHrSzYEqJMcMGPw_6

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;IFZB)V
    .locals 0

	goto/32 :l_WSCflcMYNQLPzDaD_0

	nop

	:l_fuQiagKhTaudPglq_6
    return-void

	:after_last_instruction

	goto/32 :l_NbbUShlwELASpAWA_7

	nop

	:l_qBcTPyEHmuIPiIKK_2
    const/16 p1, 0xd2

	goto/32 :l_yFUpcTJqzcUDwWKZ_3

	nop

	:l_DogRwAkossVDdhwh_1
    const/16 p0, 0x2a

	goto/32 :l_qBcTPyEHmuIPiIKK_2

	nop

	:l_yFUpcTJqzcUDwWKZ_3
    mul-int p2, p0, p1

	goto/32 :l_lfoGKlRYyiWtYgqV_4

	nop

	:l_WSCflcMYNQLPzDaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DogRwAkossVDdhwh_1

	nop

	:l_lfoGKlRYyiWtYgqV_4
    add-int p3, p2, p1

	goto/32 :l_lDHWaBIfFGCTgcoi_5

	nop

	:l_lDHWaBIfFGCTgcoi_5
    int-to-double p0, p3

	goto/32 :l_fuQiagKhTaudPglq_6

	nop

	:l_NbbUShlwELASpAWA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_HmUwmkkqAkbOWmni_0

	nop

	:l_oFPeCMjsDsdRwmUE_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_hFbrCWwYVGuimTJx_9

	nop

	:l_CpNJIokZtQHtQGdh_11
	goto/32 :before_first_instruction

	:l_mKujRRNteWLGbghe_6
    return-void

    :cond_1
	goto/32 :l_heSNrRfbGedxRSij_7

	nop

	:l_heSNrRfbGedxRSij_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oFPeCMjsDsdRwmUE_8

	nop

	:l_hFbrCWwYVGuimTJx_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wVtqbrBKkLjWrJKP_10

	nop

	:l_HmUwmkkqAkbOWmni_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_xhpVyAVsWTNWrkRK_1

	nop

	:l_xhpVyAVsWTNWrkRK_1
	if-eqz p3, :gl_XiOuFxcUSDtzUbEj

	goto/32 :cond_1

	:gl_XiOuFxcUSDtzUbEj
	goto/32 :l_pOpGXhgkMSFAbueR_2

	nop

	:l_hndKeroJRdYaUHzv_3
	if-nez p2, :gl_OrRlrnwqetXqAckF

	goto/32 :cond_0

	:gl_OrRlrnwqetXqAckF
	goto/32 :l_LKdZsblXsCHgoDod_4

	nop

	:l_wVtqbrBKkLjWrJKP_10
    throw p0

	:after_last_instruction

	goto/32 :l_CpNJIokZtQHtQGdh_11

	nop

	:l_uVDbPoKlPDTyuOVU_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_mKujRRNteWLGbghe_6

	nop

	:l_pOpGXhgkMSFAbueR_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_hndKeroJRdYaUHzv_3

	nop

	:l_LKdZsblXsCHgoDod_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_uVDbPoKlPDTyuOVU_5

	nop

.end method

.method private final delta(ZCBIZ)V
    .locals 0

	goto/32 :l_LGRaswbeLwyoIzTq_0

	nop

	:l_boMDmirvYbGqQWqa_2
    const/16 p1, 0xd2

	goto/32 :l_NocRzVMsqEPHQtqL_3

	nop

	:l_lCMenALDgsLTWNic_6
    return-void

	:after_last_instruction

	goto/32 :l_sQmElcCWkBRjKoCu_7

	nop

	:l_lcWpgVaCNbzcMKKX_4
    add-int p3, p2, p1

	goto/32 :l_WBdEGBLxzZEKtpaQ_5

	nop

	:l_WBdEGBLxzZEKtpaQ_5
    int-to-double p0, p3

	goto/32 :l_lCMenALDgsLTWNic_6

	nop

	:l_XDtyUnKAcNZRSwkN_1
    const/16 p0, 0x2a

	goto/32 :l_boMDmirvYbGqQWqa_2

	nop

	:l_LGRaswbeLwyoIzTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDtyUnKAcNZRSwkN_1

	nop

	:l_sQmElcCWkBRjKoCu_7
	goto/32 :before_first_instruction

	:l_NocRzVMsqEPHQtqL_3
    mul-int p2, p0, p1

	goto/32 :l_lcWpgVaCNbzcMKKX_4

	nop

.end method

.method private final delta(ZICZB)V
    .locals 0

	goto/32 :l_SHCiOvGSJaUYclEH_0

	nop

	:l_UsIfZRORzLNEYZgj_1
    const/16 p0, 0x2a

	goto/32 :l_FXhtLLefTEOpqqSN_2

	nop

	:l_SHCiOvGSJaUYclEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsIfZRORzLNEYZgj_1

	nop

	:l_qSlYXoGRLnEqYXDa_3
    mul-int p2, p0, p1

	goto/32 :l_IWTNNqKRSIfsNGaJ_4

	nop

	:l_FXhtLLefTEOpqqSN_2
    const/16 p1, 0xd2

	goto/32 :l_qSlYXoGRLnEqYXDa_3

	nop

	:l_woBulTKIOMPAWnyB_6
    return-void

	:after_last_instruction

	goto/32 :l_eJmuUabeGQqTxmri_7

	nop

	:l_spejvgdIEpLlhRbB_5
    int-to-double p0, p3

	goto/32 :l_woBulTKIOMPAWnyB_6

	nop

	:l_IWTNNqKRSIfsNGaJ_4
    add-int p3, p2, p1

	goto/32 :l_spejvgdIEpLlhRbB_5

	nop

	:l_eJmuUabeGQqTxmri_7
	goto/32 :before_first_instruction

.end method

.method private final delta(ZCZIB)V
    .locals 0

	goto/32 :l_CteQtnmfzelYleuK_0

	nop

	:l_CyCJxGmYbpunqvme_6
    return-void

	:after_last_instruction

	goto/32 :l_DAadukqvJHypYaSa_7

	nop

	:l_cVFyscUyOfKEIhuS_1
    const/16 p0, 0x2a

	goto/32 :l_JovBzNvovNewNKFK_2

	nop

	:l_TklXsPkWbcgbQiIB_3
    mul-int p2, p0, p1

	goto/32 :l_NzfVFHEHoiFUqFUI_4

	nop

	:l_JovBzNvovNewNKFK_2
    const/16 p1, 0xd2

	goto/32 :l_TklXsPkWbcgbQiIB_3

	nop

	:l_ApSFEpdYKAopwOix_5
    int-to-double p0, p3

	goto/32 :l_CyCJxGmYbpunqvme_6

	nop

	:l_DAadukqvJHypYaSa_7
	goto/32 :before_first_instruction

	:l_NzfVFHEHoiFUqFUI_4
    add-int p3, p2, p1

	goto/32 :l_ApSFEpdYKAopwOix_5

	nop

	:l_CteQtnmfzelYleuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVFyscUyOfKEIhuS_1

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_mVjdUaxORwNiESBV_0

	nop

	:l_exiJAImOeBdfohiu_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_aXWVxhcFpOjvhZeI_12

	nop

	:l_TXmUBbTNdrneFgav_4
	if-lez v0, :gl_WRAFFAAsVYWMiMMz

	goto/32 :eWbfcBPRARFnpiDi

	:gl_WRAFFAAsVYWMiMMz	goto/32 :l_PoTyThzhlOGvPBzl_5

	nop

	:l_mVjdUaxORwNiESBV_0
	const v0, 14
	goto/32 :l_MpYgpUTiYVDeOkhk_1

	nop

	:l_vLRVvMFlsytQqhaa_13
	goto/32 :SjVeJmgMmCDTNfvI
	:l_VftTJdeKLWvHoVDf_9
    goto :goto_0

    :cond_0
	goto/32 :l_vyHxmkycksCRAPyS_10

	nop

	:l_ZMyUfUcjRUwBraPp_3
	rem-int v0, v0, v1
	goto/32 :l_TXmUBbTNdrneFgav_4

	nop

	:l_HYRWjRqdMXlMsxav_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_zSpxWwqjzBMnujSg_7

	nop

	:l_zSpxWwqjzBMnujSg_7
	if-nez p1, :gl_mLgSDCnRnnXQBjWD

	goto/32 :cond_0

	:gl_mLgSDCnRnnXQBjWD
	goto/32 :l_wSSTtdmeTGncqEZM_8

	nop

	:l_QZTUTPdaNWmWReSW_2
	add-int v0, v0, v1
	goto/32 :l_ZMyUfUcjRUwBraPp_3

	nop

	:l_wSSTtdmeTGncqEZM_8
    const-wide v0, 0x100000000L

	goto/32 :l_VftTJdeKLWvHoVDf_9

	nop

	:l_aXWVxhcFpOjvhZeI_12
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_vLRVvMFlsytQqhaa_13

	nop

	:l_PoTyThzhlOGvPBzl_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_HYRWjRqdMXlMsxav_6

	nop

	:l_vyHxmkycksCRAPyS_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_exiJAImOeBdfohiu_11

	nop

	:l_MpYgpUTiYVDeOkhk_1
	const v1, 24
	goto/32 :l_QZTUTPdaNWmWReSW_2

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_iKEBTBBqLPhMbLHt_0

	nop

	:l_lsbmVFAYkjqasDjX_6
    return-void

	:after_last_instruction

	goto/32 :l_tFLPGNOdKAYcZfRb_7

	nop

	:l_fTuRCdLHBRWFRisA_5
    int-to-double p0, p3

	goto/32 :l_lsbmVFAYkjqasDjX_6

	nop

	:l_zXeQrFXomQPtKDnw_4
    add-int p3, p2, p1

	goto/32 :l_fTuRCdLHBRWFRisA_5

	nop

	:l_UefXbJPoSUAfaicV_2
    const/16 p1, 0xd2

	goto/32 :l_lcQKFzKpAOVlaFGy_3

	nop

	:l_lcQKFzKpAOVlaFGy_3
    mul-int p2, p0, p1

	goto/32 :l_zXeQrFXomQPtKDnw_4

	nop

	:l_iKEBTBBqLPhMbLHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDBcJGtsXXxbTOJz_1

	nop

	:l_tFLPGNOdKAYcZfRb_7
	goto/32 :before_first_instruction

	:l_RDBcJGtsXXxbTOJz_1
    const/16 p0, 0x2a

	goto/32 :l_UefXbJPoSUAfaicV_2

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SFCI)V
    .locals 0

	goto/32 :l_LDEiKTPEdPQOZBqb_0

	nop

	:l_QrWFPVMVlNFhTYQs_5
    int-to-double p0, p3

	goto/32 :l_HddCXBMVwCNFyfMS_6

	nop

	:l_LDEiKTPEdPQOZBqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfAoklDdoBKPbntV_1

	nop

	:l_oSLyuRrXCRJHbUPc_3
    mul-int p2, p0, p1

	goto/32 :l_CTnpvxFidChEmZnX_4

	nop

	:l_QTGICWAikrwOCAds_2
    const/16 p1, 0xd2

	goto/32 :l_oSLyuRrXCRJHbUPc_3

	nop

	:l_YVjySMpXeKlbmCgb_7
	goto/32 :before_first_instruction

	:l_CTnpvxFidChEmZnX_4
    add-int p3, p2, p1

	goto/32 :l_QrWFPVMVlNFhTYQs_5

	nop

	:l_LfAoklDdoBKPbntV_1
    const/16 p0, 0x2a

	goto/32 :l_QTGICWAikrwOCAds_2

	nop

	:l_HddCXBMVwCNFyfMS_6
    return-void

	:after_last_instruction

	goto/32 :l_YVjySMpXeKlbmCgb_7

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_vzaKfTZDoBnjDnNh_0

	nop

	:l_UoqjFIhcUcspTFxH_1
    const/16 p0, 0x2a

	goto/32 :l_qWgSuCMhQKauIftQ_2

	nop

	:l_bziiyXacEFQdMxXE_6
    return-void

	:after_last_instruction

	goto/32 :l_BTJhyRlDPjOJoJhi_7

	nop

	:l_YsQkqyOqHJHcNizk_4
    add-int p3, p2, p1

	goto/32 :l_wlItJTyhiqhmcgQX_5

	nop

	:l_wlItJTyhiqhmcgQX_5
    int-to-double p0, p3

	goto/32 :l_bziiyXacEFQdMxXE_6

	nop

	:l_qWgSuCMhQKauIftQ_2
    const/16 p1, 0xd2

	goto/32 :l_KCtKUQufMjCljnJA_3

	nop

	:l_BTJhyRlDPjOJoJhi_7
	goto/32 :before_first_instruction

	:l_KCtKUQufMjCljnJA_3
    mul-int p2, p0, p1

	goto/32 :l_YsQkqyOqHJHcNizk_4

	nop

	:l_vzaKfTZDoBnjDnNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoqjFIhcUcspTFxH_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_xvSRMyTaZsJCQxtN_0

	nop

	:l_vdWYsIdlBcbRQjGx_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_WpuJXUdabxDTqCXQ_9

	nop

	:l_qicvHtbirCIuteZl_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_PtEgErerlevFsrnw_5

	nop

	:l_TNWKefKwCYwFsSJN_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vdWYsIdlBcbRQjGx_8

	nop

	:l_PCRAHrhuluUfpPWe_1
	if-eqz p3, :gl_zYKllIxPVtLBfjnq

	goto/32 :cond_1

	:gl_zYKllIxPVtLBfjnq
	goto/32 :l_UCPKZkFLbIlvtaOh_2

	nop

	:l_WpuJXUdabxDTqCXQ_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wlSiFTPSVAwVfAwO_10

	nop

	:l_UCPKZkFLbIlvtaOh_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_YixUYqEZrAjTPnPZ_3

	nop

	:l_xvSRMyTaZsJCQxtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_PCRAHrhuluUfpPWe_1

	nop

	:l_bvbSurWRGLLiSFqR_11
	goto/32 :before_first_instruction

	:l_PtEgErerlevFsrnw_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_rtZQJCPwSuBsHuWH_6

	nop

	:l_rtZQJCPwSuBsHuWH_6
    return-void

    :cond_1
	goto/32 :l_TNWKefKwCYwFsSJN_7

	nop

	:l_YixUYqEZrAjTPnPZ_3
	if-nez p2, :gl_SrDqQlkTZoORtOnf

	goto/32 :cond_0

	:gl_SrDqQlkTZoORtOnf
	goto/32 :l_qicvHtbirCIuteZl_4

	nop

	:l_wlSiFTPSVAwVfAwO_10
    throw p0

	:after_last_instruction

	goto/32 :l_bvbSurWRGLLiSFqR_11

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_MntfFgmDzlykqjqh_0

	nop

	:l_FZzgWbVrLrypyUzk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_PXrYvFbgOtuuSFXa_7

	nop

	:l_UpYdmOaQwscnXCDH_17
	if-nez v0, :gl_xQUvOAAPGFWhsfhl

	goto/32 :cond_3

	:gl_xQUvOAAPGFWhsfhl
    .line 551
	goto/32 :l_fCdRBObqcbkDDJqZ_18

	nop

	:l_NRhPauxXdohtgNNv_22
    const/4 v1, 0x1

	goto/32 :l_TDUPAVbWwGTSRfNI_23

	nop

	:l_XeiKuOqIkerJLMAD_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dReEtaElPRUvwyTV_29

	nop

	:l_YjhqfDtJxreDfsNg_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_qblQnCbPzHUfhMay_20

	nop

	:l_dReEtaElPRUvwyTV_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_kHPStTOBOWcxgYPz_30

	nop

	:l_MObCKuMCPyiUyufK_12
    const-wide/16 v2, 0x0

	goto/32 :l_zpCnBSGMAvISLFyN_13

	nop

	:l_wzcQMGCYmeTkGwFB_2
	add-int v0, v0, v1
	goto/32 :l_NVeQCDaNSHvYSUrS_3

	nop

	:l_kmRbDNlZKNiRwKte_4
	if-lez v0, :gl_ElxtduUueOJsBCDn

	goto/32 :xcBsFbMpBfROfbmp

	:gl_ElxtduUueOJsBCDn	goto/32 :l_dmFEGSjlSvjZogeE_5

	nop

	:l_gsgTAQvzkPTqdUbb_31
	if-nez v0, :gl_WyLaZADsfiQqzSQZ

	goto/32 :cond_4

	:gl_WyLaZADsfiQqzSQZ
    .line 114
	goto/32 :l_ZfNvkAIwGvhSFyMe_32

	nop

	:l_TDUPAVbWwGTSRfNI_23
    goto :goto_0

    :cond_1
	goto/32 :l_DVHXJRmRsHyESKWs_24

	nop

	:l_iXbcnkdkmrPofGpa_14
	if-gtz v0, :gl_qduVwQvEDZbnWhYl

	goto/32 :cond_0

	:gl_qduVwQvEDZbnWhYl
	goto/32 :l_HSZuhqvqlomnXjGm_15

	nop

	:l_kJTqIdhgPdnUguCf_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_AvUDNJdoBGfuEOBJ_9

	nop

	:l_iPrnfzxkmLldQeAu_1
	const v1, 15
	goto/32 :l_wzcQMGCYmeTkGwFB_2

	nop

	:l_zLWBtfNKZpyykagd_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XeiKuOqIkerJLMAD_28

	nop

	:l_zpCnBSGMAvISLFyN_13
    cmp-long v0, v0, v2

	goto/32 :l_iXbcnkdkmrPofGpa_14

	nop

	:l_vgEPiNhyjPbqGdID_25
	if-nez v1, :gl_nvIAYfoHYMWoEvoO

	goto/32 :cond_2

	:gl_nvIAYfoHYMWoEvoO
	goto/32 :l_IhcWsrRkRFVkJJLu_26

	nop

	:l_kHPStTOBOWcxgYPz_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_gsgTAQvzkPTqdUbb_31

	nop

	:l_IhcWsrRkRFVkJJLu_26
    goto :goto_1

    :cond_2
	goto/32 :l_zLWBtfNKZpyykagd_27

	nop

	:l_MntfFgmDzlykqjqh_0
	const v0, 19
	goto/32 :l_iPrnfzxkmLldQeAu_1

	nop

	:l_VQDwysfTDPsmwLuh_35
	goto/32 :ZRWeTsxIbfjcctGo
	:l_HSZuhqvqlomnXjGm_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_oRODALffLAfGfEfO_16

	nop

	:l_fCdRBObqcbkDDJqZ_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_YjhqfDtJxreDfsNg_19

	nop

	:l_ChCspjimYKdNpBBv_21
	if-eqz v1, :gl_eDNAkKHiYmQtWxhE

	goto/32 :cond_1

	:gl_eDNAkKHiYmQtWxhE
	goto/32 :l_NRhPauxXdohtgNNv_22

	nop

	:l_oRODALffLAfGfEfO_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UpYdmOaQwscnXCDH_17

	nop

	:l_qblQnCbPzHUfhMay_20
    cmp-long v1, v4, v2

	goto/32 :l_ChCspjimYKdNpBBv_21

	nop

	:l_BXsZELfxuSgLyYOl_34
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_VQDwysfTDPsmwLuh_35

	nop

	:l_DVHXJRmRsHyESKWs_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_vgEPiNhyjPbqGdID_25

	nop

	:l_cNlzXZzUrIonjUYN_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_MObCKuMCPyiUyufK_12

	nop

	:l_PXrYvFbgOtuuSFXa_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_kJTqIdhgPdnUguCf_8

	nop

	:l_ZfNvkAIwGvhSFyMe_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_vjTmxiutHVYhqHks_33

	nop

	:l_yOpQvUXEYXHVcFgh_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_cNlzXZzUrIonjUYN_11

	nop

	:l_NVeQCDaNSHvYSUrS_3
	rem-int v0, v0, v1
	goto/32 :l_kmRbDNlZKNiRwKte_4

	nop

	:l_vjTmxiutHVYhqHks_33
    return-void

	:after_last_instruction

	goto/32 :l_BXsZELfxuSgLyYOl_34

	nop

	:l_dmFEGSjlSvjZogeE_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_FZzgWbVrLrypyUzk_6

	nop

	:l_AvUDNJdoBGfuEOBJ_9
    sub-long/2addr v0, v2

	goto/32 :l_yOpQvUXEYXHVcFgh_10

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_eWcbazmZrJTaYslk_0

	nop

	:l_jvqroQBLSfVfieCj_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_iBapsZxFGWFsiUsy_13

	nop

	:l_iBapsZxFGWFsiUsy_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_yRRzczOzOjirDfRt_14

	nop

	:l_eWcbazmZrJTaYslk_0
	const v0, 24
	goto/32 :l_hYcoXGeLCNMEOXAJ_1

	nop

	:l_RDTZJmeDZJLYHOBT_16
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_cKOiIEYccSommNPA_17

	nop

	:l_hYcoXGeLCNMEOXAJ_1
	const v1, 21
	goto/32 :l_PqhYqSLpdMCDCGPB_2

	nop

	:l_cHLSgGtbqGCXNvxR_4
	if-lez v0, :gl_AIIYpNcEgWnNHRlj

	goto/32 :OCEpNNdjampSFUxM

	:gl_AIIYpNcEgWnNHRlj	goto/32 :l_zhfwKLMYCvVFcUab_5

	nop

	:l_zhfwKLMYCvVFcUab_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_CpBGBCYCLXvhpSZh_6

	nop

	:l_PqhYqSLpdMCDCGPB_2
	add-int v0, v0, v1
	goto/32 :l_rNwbmkUuccPpicXg_3

	nop

	:l_IjygWPjnxedCbRFq_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_KBSRLDlmaRTUKZuf_8

	nop

	:l_BYjQIeCRZrXJhiuI_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_hQaQXQfCIBYDseiM_11

	nop

	:l_rNwbmkUuccPpicXg_3
	rem-int v0, v0, v1
	goto/32 :l_cHLSgGtbqGCXNvxR_4

	nop

	:l_yRRzczOzOjirDfRt_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_kWkoFYZnbOkwdjqp_15

	nop

	:l_kWkoFYZnbOkwdjqp_15
    return-void

	:after_last_instruction

	goto/32 :l_RDTZJmeDZJLYHOBT_16

	nop

	:l_AgDJCzKDnqqGySXZ_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_BYjQIeCRZrXJhiuI_10

	nop

	:l_KBSRLDlmaRTUKZuf_8
	if-eqz v0, :gl_zMZJForqvoAFAmpj

	goto/32 :cond_0

	:gl_zMZJForqvoAFAmpj
    .line 86
	goto/32 :l_AgDJCzKDnqqGySXZ_9

	nop

	:l_CpBGBCYCLXvhpSZh_6
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
	goto/32 :l_IjygWPjnxedCbRFq_7

	nop

	:l_cKOiIEYccSommNPA_17
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_hQaQXQfCIBYDseiM_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_jvqroQBLSfVfieCj_12

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_JRDTwwtfYmQmkLBg_0

	nop

	:l_hnBJyoKpjIXIgWmw_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_ztthfOWfPWAyCVAD_8

	nop

	:l_jeiuBHdIwrjYHORQ_2
	add-int v0, v0, v1
	goto/32 :l_TwagkIMunTxEPODG_3

	nop

	:l_tCqehHhueRqUSgEv_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_iplmaoosULqUhxKN_16

	nop

	:l_JRDTwwtfYmQmkLBg_0
	const v0, 11
	goto/32 :l_bKKOATyruppiiZiH_1

	nop

	:l_gbkoxzjUVMdmTvGr_9
	if-eqz v0, :gl_nwJMDUgkLoQqUBWE

	goto/32 :cond_0

	:gl_nwJMDUgkLoQqUBWE
	goto/32 :l_hVOhXNHvygLZEpih_10

	nop

	:l_FHAEzuLBElUUWWnO_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_bJHmDGTTHdXNXlwu_6

	nop

	:l_OXrTlqFzbbXBnNpJ_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_FxPQMlUrMAEjsQwx_12

	nop

	:l_iplmaoosULqUhxKN_16
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_wQCMxQtxDxcRmvwE_17

	nop

	:l_ztthfOWfPWAyCVAD_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_gbkoxzjUVMdmTvGr_9

	nop

	:l_szozeKkCwhcsfqIA_4
	if-lez v0, :gl_vwezIKgSBYdTmDWI

	goto/32 :rMFvXyGXokXmaJmj

	:gl_vwezIKgSBYdTmDWI	goto/32 :l_FHAEzuLBElUUWWnO_5

	nop

	:l_zUjohQayakdfrBYV_13
    goto :goto_0

    :cond_1
	goto/32 :l_wLsEqjVhGTcBuqfj_14

	nop

	:l_FxPQMlUrMAEjsQwx_12
	if-nez v3, :gl_oxtCWAfYNIxAEwbr

	goto/32 :cond_1

	:gl_oxtCWAfYNIxAEwbr
	goto/32 :l_zUjohQayakdfrBYV_13

	nop

	:l_bJHmDGTTHdXNXlwu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_hnBJyoKpjIXIgWmw_7

	nop

	:l_wLsEqjVhGTcBuqfj_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_tCqehHhueRqUSgEv_15

	nop

	:l_bKKOATyruppiiZiH_1
	const v1, 31
	goto/32 :l_jeiuBHdIwrjYHORQ_2

	nop

	:l_hVOhXNHvygLZEpih_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_OXrTlqFzbbXBnNpJ_11

	nop

	:l_wQCMxQtxDxcRmvwE_17
	goto/32 :bczYwUlhXEFpHKEO
	:l_TwagkIMunTxEPODG_3
	rem-int v0, v0, v1
	goto/32 :l_szozeKkCwhcsfqIA_4

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_EoNlrBfQHZZSOpxq_0

	nop

	:l_BBkOREEJooSjSbWW_16
	goto/32 :ZDLTqRzqzHjGmsij
	:l_stmRPEAxBHPYZbjm_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_qzrfVjoaRySASxsF_9

	nop

	:l_oofCegcCGbxSVcss_4
	if-lez v0, :gl_HXtYZvyLJFnjiwns

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_HXtYZvyLJFnjiwns	goto/32 :l_GffvmhtaNUVhiJjP_5

	nop

	:l_slwIGhzvkeUjJmLY_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_stmRPEAxBHPYZbjm_8

	nop

	:l_eIFJxkJEQvsmNQcN_12
    const/4 v0, 0x1

	goto/32 :l_CsnrweiXOdszTxRI_13

	nop

	:l_qzrfVjoaRySASxsF_9
    add-long/2addr v0, v2

	goto/32 :l_ISQbysWcXMkdLaLQ_10

	nop

	:l_cUKgQIdbGeebNeLt_14
    return-void

	:after_last_instruction

	goto/32 :l_KTaeXJZleJeFiYYK_15

	nop

	:l_ISQbysWcXMkdLaLQ_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_lcnlUjdFwIMDGfiq_11

	nop

	:l_CiPXGjENFiBkUWHm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_slwIGhzvkeUjJmLY_7

	nop

	:l_WmlnsWfXEmwzAtBf_2
	add-int v0, v0, v1
	goto/32 :l_chTuctmiGpUsWOyb_3

	nop

	:l_lcnlUjdFwIMDGfiq_11
	if-eqz p1, :gl_QuvelrmEZOuArPfZ

	goto/32 :cond_0

	:gl_QuvelrmEZOuArPfZ
	goto/32 :l_eIFJxkJEQvsmNQcN_12

	nop

	:l_CsnrweiXOdszTxRI_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_cUKgQIdbGeebNeLt_14

	nop

	:l_KTaeXJZleJeFiYYK_15
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_BBkOREEJooSjSbWW_16

	nop

	:l_GffvmhtaNUVhiJjP_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_CiPXGjENFiBkUWHm_6

	nop

	:l_chTuctmiGpUsWOyb_3
	rem-int v0, v0, v1
	goto/32 :l_oofCegcCGbxSVcss_4

	nop

	:l_EoNlrBfQHZZSOpxq_0
	const v0, 16
	goto/32 :l_pzSlnqebBbpZKWCX_1

	nop

	:l_pzSlnqebBbpZKWCX_1
	const v1, 27
	goto/32 :l_WmlnsWfXEmwzAtBf_2

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_VYRCDWjROfuUddHY_0

	nop

	:l_JiqdoIbTqwycbKFa_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_nLCrbIzsOgwNnvBW_6

	nop

	:l_PXJoGMAoQBngxiiE_14
    return v0

	:after_last_instruction

	goto/32 :l_fTiwfAPgmIARyQeR_15

	nop

	:l_CRXtYSkvScacakZV_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PXJoGMAoQBngxiiE_14

	nop

	:l_LDnQjClniMWzloHI_9
    cmp-long v0, v0, v2

	goto/32 :l_VhXMiQTLeImQmVhm_10

	nop

	:l_DiXxhDFNkTWtkQos_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_skuoJQUEKlaGoWGI_8

	nop

	:l_fTiwfAPgmIARyQeR_15
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_IYXnoXArqZJYsIHj_16

	nop

	:l_BLcwrhorkZATzESm_3
	rem-int v0, v0, v1
	goto/32 :l_uQiaPjoCEIYILaVX_4

	nop

	:l_OlcOMYDRomyAZEXa_1
	const v1, 17
	goto/32 :l_rGLtrTqMHHHjWuGC_2

	nop

	:l_VhXMiQTLeImQmVhm_10
	if-gtz v0, :gl_TlRKDEFCeswzwaMQ

	goto/32 :cond_0

	:gl_TlRKDEFCeswzwaMQ
	goto/32 :l_itMErWDUVuXjPptE_11

	nop

	:l_nLCrbIzsOgwNnvBW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_DiXxhDFNkTWtkQos_7

	nop

	:l_VYRCDWjROfuUddHY_0
	const v0, 24
	goto/32 :l_OlcOMYDRomyAZEXa_1

	nop

	:l_uQiaPjoCEIYILaVX_4
	if-lez v0, :gl_iwqnZaPuFGVNIZGA

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_iwqnZaPuFGVNIZGA	goto/32 :l_JiqdoIbTqwycbKFa_5

	nop

	:l_itMErWDUVuXjPptE_11
    const/4 v0, 0x1

	goto/32 :l_nLEAxZgQEozPTsZn_12

	nop

	:l_rGLtrTqMHHHjWuGC_2
	add-int v0, v0, v1
	goto/32 :l_BLcwrhorkZATzESm_3

	nop

	:l_IYXnoXArqZJYsIHj_16
	goto/32 :JbPZKfBlFnKRUave
	:l_skuoJQUEKlaGoWGI_8
    const-wide/16 v2, 0x0

	goto/32 :l_LDnQjClniMWzloHI_9

	nop

	:l_nLEAxZgQEozPTsZn_12
    goto :goto_0

    :cond_0
	goto/32 :l_CRXtYSkvScacakZV_13

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_FpPuHmdHCsUtYaAl_0

	nop

	:l_FpPuHmdHCsUtYaAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_iaVgedHweivVvcPz_1

	nop

	:l_lgpRzCJtHqhNPPjk_2
    return v0

	:after_last_instruction

	goto/32 :l_tzYnVBdNERgmeTga_3

	nop

	:l_iaVgedHweivVvcPz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_lgpRzCJtHqhNPPjk_2

	nop

	:l_tzYnVBdNERgmeTga_3
	goto/32 :before_first_instruction

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_YRSSxIJKxFOFzHMH_0

	nop

	:l_SjHtZgoNoMISAOiD_11
	if-gez v0, :gl_golCKrrjGPWPAvJj

	goto/32 :cond_0

	:gl_golCKrrjGPWPAvJj
	goto/32 :l_knKcrABTFAEyXIxD_12

	nop

	:l_pvclDwZtECCAupqK_8
    const/4 v2, 0x1

	goto/32 :l_DJNdwisXsqLYPcMa_9

	nop

	:l_knKcrABTFAEyXIxD_12
    goto :goto_0

    :cond_0
	goto/32 :l_xFwYGGVsilJFtpwF_13

	nop

	:l_uvHMzyzYsGetqOoZ_14
    return v2

	:after_last_instruction

	goto/32 :l_ctklMUjBBBrGOIMF_15

	nop

	:l_DHTroonIXnmPAKBB_3
	rem-int v0, v0, v1
	goto/32 :l_gXJRgEWEnwFteCQe_4

	nop

	:l_ctklMUjBBBrGOIMF_15
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_WZTFcZbRCChIxKqS_16

	nop

	:l_WZTFcZbRCChIxKqS_16
	goto/32 :fLMZwyIiYNdYoXiB
	:l_gXJRgEWEnwFteCQe_4
	if-lez v0, :gl_PEFfKGYnngSUNPyQ

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_PEFfKGYnngSUNPyQ	goto/32 :l_qiQTBiIiwKEtFYRc_5

	nop

	:l_dneKAaqCbMGbvZaj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_ezobhkdwtfbxAoey_7

	nop

	:l_cZeIAGvUHhJPmixD_10
    cmp-long v0, v0, v3

	goto/32 :l_SjHtZgoNoMISAOiD_11

	nop

	:l_uoUEZKqcoGBnBbFj_1
	const v1, 24
	goto/32 :l_aKVXyntjfYBiUWEZ_2

	nop

	:l_YRSSxIJKxFOFzHMH_0
	const v0, 2
	goto/32 :l_uoUEZKqcoGBnBbFj_1

	nop

	:l_DJNdwisXsqLYPcMa_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_cZeIAGvUHhJPmixD_10

	nop

	:l_aKVXyntjfYBiUWEZ_2
	add-int v0, v0, v1
	goto/32 :l_DHTroonIXnmPAKBB_3

	nop

	:l_xFwYGGVsilJFtpwF_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_uvHMzyzYsGetqOoZ_14

	nop

	:l_ezobhkdwtfbxAoey_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_pvclDwZtECCAupqK_8

	nop

	:l_qiQTBiIiwKEtFYRc_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_dneKAaqCbMGbvZaj_6

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_xELHSzjSEaqmacUF_0

	nop

	:l_xELHSzjSEaqmacUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_LXjQIFZQRKLbYraN_1

	nop

	:l_XDSFwSKkwvSfzEnC_6
    return v0

	:after_last_instruction

	goto/32 :l_krwLHkxkkUsHZJLf_7

	nop

	:l_qfrYyxdzvOrdHBBl_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_XDSFwSKkwvSfzEnC_6

	nop

	:l_BfAnhGJSvrRSIyDb_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_gxxitJMFNznfVLaq_4

	nop

	:l_LXjQIFZQRKLbYraN_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_TRacuzkWxVVPNsTv_2

	nop

	:l_TRacuzkWxVVPNsTv_2
	if-nez v0, :gl_vgBROxAonSazUwgJ

	goto/32 :cond_0

	:gl_vgBROxAonSazUwgJ
	goto/32 :l_BfAnhGJSvrRSIyDb_3

	nop

	:l_krwLHkxkkUsHZJLf_7
	goto/32 :before_first_instruction

	:l_gxxitJMFNznfVLaq_4
    goto :goto_0

    :cond_0
	goto/32 :l_qfrYyxdzvOrdHBBl_5

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_QySrckiMdjiFOdHS_0

	nop

	:l_SCxxDkhFDRfsxZhf_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_eDxQQjndLHmSvHNy_2

	nop

	:l_QySrckiMdjiFOdHS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_SCxxDkhFDRfsxZhf_1

	nop

	:l_eDxQQjndLHmSvHNy_2
    move-object v0, p0

	goto/32 :l_sVDSkGORBKiNnOLC_3

	nop

	:l_FPeUPduUPFpyYufX_5
	goto/32 :before_first_instruction

	:l_sVDSkGORBKiNnOLC_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_lwzFuQOIZUcffOYR_4

	nop

	:l_lwzFuQOIZUcffOYR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FPeUPduUPFpyYufX_5

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_pqxTHcKdHFiMXGgJ_0

	nop

	:l_MskaSefPTywbFQno_2
	add-int v0, v0, v1
	goto/32 :l_qRXYzrIXaPswofmK_3

	nop

	:l_qRXYzrIXaPswofmK_3
	rem-int v0, v0, v1
	goto/32 :l_OZpkyiVAdqqThFKX_4

	nop

	:l_HjPeoFPSWfbOHzHw_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_dddNtMTyJLQlMnEQ_6

	nop

	:l_nHEOFPEsfDTIhbgM_11
    const-wide/16 v0, 0x0

	goto/32 :l_SoPXpMZcTgAZwbiV_12

	nop

	:l_QsvdTKIxrNOEuoQS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_QCgeTNLtsTnWcLFa_8

	nop

	:l_QCgeTNLtsTnWcLFa_8
	if-eqz v0, :gl_ZkOwrnNZUhDYyuiF

	goto/32 :cond_0

	:gl_ZkOwrnNZUhDYyuiF
	goto/32 :l_qxQLIMexJzscPRjK_9

	nop

	:l_pqxTHcKdHFiMXGgJ_0
	const v0, 10
	goto/32 :l_UHxZiiJzWTDEUhQD_1

	nop

	:l_mKkNifEcZqAjvEjK_13
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_VRaGCeavemdQEWTz_14

	nop

	:l_VRaGCeavemdQEWTz_14
	goto/32 :GdVxTnklQiyZJEPv
	:l_SoPXpMZcTgAZwbiV_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_mKkNifEcZqAjvEjK_13

	nop

	:l_UHxZiiJzWTDEUhQD_1
	const v1, 16
	goto/32 :l_MskaSefPTywbFQno_2

	nop

	:l_dddNtMTyJLQlMnEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_QsvdTKIxrNOEuoQS_7

	nop

	:l_qxQLIMexJzscPRjK_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_unnHuYxOfuSaAOBH_10

	nop

	:l_unnHuYxOfuSaAOBH_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_nHEOFPEsfDTIhbgM_11

	nop

	:l_OZpkyiVAdqqThFKX_4
	if-lez v0, :gl_ALaWIysemwvqyMQW

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_ALaWIysemwvqyMQW	goto/32 :l_HjPeoFPSWfbOHzHw_5

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_HZtMstHBcdlVNybv_0

	nop

	:l_MNTabUnmZGoaXXBN_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_RRxarcpnOxkIouZj_16

	nop

	:l_rkhFoIfhMaKeBiYx_1
	const v1, 23
	goto/32 :l_kgasRrFieQMhvAxp_2

	nop

	:l_YlgFjgaOqCKyodXh_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_GyfmtzpIIREGVgZx_8

	nop

	:l_kgasRrFieQMhvAxp_2
	add-int v0, v0, v1
	goto/32 :l_IXwkikVLuGYFgqNi_3

	nop

	:l_JDiHNpRgJbKJLjjv_14
    return v1

    :cond_1
	goto/32 :l_MNTabUnmZGoaXXBN_15

	nop

	:l_GyfmtzpIIREGVgZx_8
    const/4 v1, 0x0

	goto/32 :l_nIGKSUisBDIkJyxb_9

	nop

	:l_HZtMstHBcdlVNybv_0
	const v0, 13
	goto/32 :l_rkhFoIfhMaKeBiYx_1

	nop

	:l_ltpFrePPTfShhYdB_17
    const/4 v2, 0x1

	goto/32 :l_HeyURTgYAoQmwDkN_18

	nop

	:l_fZuSxXyAjMWpNjYL_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_dwiGWThNwLvNrInv_13

	nop

	:l_nIGKSUisBDIkJyxb_9
	if-eqz v0, :gl_qOjnAArSzfFSIfZX

	goto/32 :cond_0

	:gl_qOjnAArSzfFSIfZX
	goto/32 :l_ESqFXoDoPdDVZoyF_10

	nop

	:l_dwiGWThNwLvNrInv_13
	if-eqz v2, :gl_EGrxqYaNIffiwTtJ

	goto/32 :cond_1

	:gl_EGrxqYaNIffiwTtJ
	goto/32 :l_JDiHNpRgJbKJLjjv_14

	nop

	:l_jrLEeREbmkChcKTU_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_EuyfZCEegtwXOUlN_6

	nop

	:l_tRrMYGBoOgZKTLak_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fZuSxXyAjMWpNjYL_12

	nop

	:l_DXqwXtVymzHlLNtD_20
	goto/32 :CrLNOXJuhxMFgErN
	:l_RRxarcpnOxkIouZj_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_ltpFrePPTfShhYdB_17

	nop

	:l_ESqFXoDoPdDVZoyF_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_tRrMYGBoOgZKTLak_11

	nop

	:l_HeyURTgYAoQmwDkN_18
    return v2

	:after_last_instruction

	goto/32 :l_vHAcWWYTdjfcJCpH_19

	nop

	:l_JJsrAEEJVnRSHDiH_4
	if-lez v0, :gl_GQZpfAGPAyghjiGg

	goto/32 :xHcnfCOgXyUEktoS

	:gl_GQZpfAGPAyghjiGg	goto/32 :l_jrLEeREbmkChcKTU_5

	nop

	:l_EuyfZCEegtwXOUlN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_YlgFjgaOqCKyodXh_7

	nop

	:l_IXwkikVLuGYFgqNi_3
	rem-int v0, v0, v1
	goto/32 :l_JJsrAEEJVnRSHDiH_4

	nop

	:l_vHAcWWYTdjfcJCpH_19
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_DXqwXtVymzHlLNtD_20

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_pgJKTvoTRQEBkQNw_0

	nop

	:l_vegyZwAdKewjuqXS_3
	goto/32 :before_first_instruction

	:l_ErJUPhnetsKbQyvG_2
    return v0

	:after_last_instruction

	goto/32 :l_vegyZwAdKewjuqXS_3

	nop

	:l_rluIlyqRMKVdsFdE_1
    const/4 v0, 0x0

	goto/32 :l_ErJUPhnetsKbQyvG_2

	nop

	:l_pgJKTvoTRQEBkQNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_rluIlyqRMKVdsFdE_1

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_wDlEfRjwNSzIQfCz_0

	nop

	:l_TwpLHzkZMEOMZQjK_1
    return-void

	:after_last_instruction

	goto/32 :l_ddTVQOfNqkshUQui_2

	nop

	:l_wDlEfRjwNSzIQfCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_TwpLHzkZMEOMZQjK_1

	nop

	:l_ddTVQOfNqkshUQui_2
	goto/32 :before_first_instruction

.end method
