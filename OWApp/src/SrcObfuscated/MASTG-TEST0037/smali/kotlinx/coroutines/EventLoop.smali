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

	goto/32 :l_BROxAonSazUwgJBf_0

	nop

	:l_rYyxdzvOrdHBBlXD_3
	goto/32 :before_first_instruction

	:l_AnhGJSvrRSIyDbgx_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_xitJMFNznfVLaqqf_2

	nop

	:l_xitJMFNznfVLaqqf_2
    return-void

	:after_last_instruction

	goto/32 :l_rYyxdzvOrdHBBlXD_3

	nop

	:l_BROxAonSazUwgJBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_AnhGJSvrRSIyDbgx_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIZC)V
    .locals 0

	goto/32 :l_SFwSKkwvSfzEnCkr_0

	nop

	:l_SrckiMdjiFOdHSSC_2
    const/16 p1, 0xd2

	goto/32 :l_xxDkhFDRfsxZhfeD_3

	nop

	:l_eUPduUPFpyYufXpq_7
	goto/32 :before_first_instruction

	:l_DSkGORBKiNnOLClw_5
    int-to-double p0, p3

	goto/32 :l_zFuQOIZUcffOYRFP_6

	nop

	:l_xxDkhFDRfsxZhfeD_3
    mul-int p2, p0, p1

	goto/32 :l_xQQjndLHmSvHNysV_4

	nop

	:l_wLHkxkkUsHZJLfQy_1
    const/16 p0, 0x2a

	goto/32 :l_SrckiMdjiFOdHSSC_2

	nop

	:l_xQQjndLHmSvHNysV_4
    add-int p3, p2, p1

	goto/32 :l_DSkGORBKiNnOLClw_5

	nop

	:l_SFwSKkwvSfzEnCkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLHkxkkUsHZJLfQy_1

	nop

	:l_zFuQOIZUcffOYRFP_6
    return-void

	:after_last_instruction

	goto/32 :l_eUPduUPFpyYufXpq_7

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CIFZ)V
    .locals 0

	goto/32 :l_xTHcKdHFiMXGgJUH_0

	nop

	:l_dNtMTyJLQlMnEQQs_7
	goto/32 :before_first_instruction

	:l_xZiiJzWTDEUhQDMs_1
    const/16 p0, 0x2a

	goto/32 :l_kaSefPTywbFQnoqR_2

	nop

	:l_XYzrIXaPswofmKOZ_3
    mul-int p2, p0, p1

	goto/32 :l_pkyiVAdqqThFKXAL_4

	nop

	:l_kaSefPTywbFQnoqR_2
    const/16 p1, 0xd2

	goto/32 :l_XYzrIXaPswofmKOZ_3

	nop

	:l_aWIysemwvqyMQWHj_5
    int-to-double p0, p3

	goto/32 :l_PeoFPSWfbOHzHwdd_6

	nop

	:l_PeoFPSWfbOHzHwdd_6
    return-void

	:after_last_instruction

	goto/32 :l_dNtMTyJLQlMnEQQs_7

	nop

	:l_pkyiVAdqqThFKXAL_4
    add-int p3, p2, p1

	goto/32 :l_aWIysemwvqyMQWHj_5

	nop

	:l_xTHcKdHFiMXGgJUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZiiJzWTDEUhQDMs_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZCFI)V
    .locals 0

	goto/32 :l_vdTKIxrNOEuoQSQC_0

	nop

	:l_PXpMZcTgAZwbiVmK_6
    return-void

	:after_last_instruction

	goto/32 :l_kNifEcZqAjvEjKVR_7

	nop

	:l_QLIMexJzscPRjKun_3
    mul-int p2, p0, p1

	goto/32 :l_nHuYxOfuSaAOBHnH_4

	nop

	:l_geTNLtsTnWcLFaZk_1
    const/16 p0, 0x2a

	goto/32 :l_OwrnNZUhDYyuiFqx_2

	nop

	:l_OwrnNZUhDYyuiFqx_2
    const/16 p1, 0xd2

	goto/32 :l_QLIMexJzscPRjKun_3

	nop

	:l_nHuYxOfuSaAOBHnH_4
    add-int p3, p2, p1

	goto/32 :l_EOFPEsfDTIhbgMSo_5

	nop

	:l_kNifEcZqAjvEjKVR_7
	goto/32 :before_first_instruction

	:l_EOFPEsfDTIhbgMSo_5
    int-to-double p0, p3

	goto/32 :l_PXpMZcTgAZwbiVmK_6

	nop

	:l_vdTKIxrNOEuoQSQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geTNLtsTnWcLFaZk_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_aGCeavemdQEWTzHZ_0

	nop

	:l_GKSUisBDIkJyxbqO_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jnAArSzfFSIfZXES_10

	nop

	:l_ZpfAGPAyghjiGgjr_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_LEeREbmkChcKTUEu_5

	nop

	:l_fmtzpIIREGVgZxnI_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_GKSUisBDIkJyxbqO_9

	nop

	:l_jnAArSzfFSIfZXES_10
    throw p0

	:after_last_instruction

	goto/32 :l_qFXoDoPdDVZoyFtR_11

	nop

	:l_gFjgaOqCKyodXhGy_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fmtzpIIREGVgZxnI_8

	nop

	:l_wkikVLuGYFgqNiJJ_3
	if-nez p2, :gl_srAEEJVnRSHDiHGQ

	goto/32 :cond_0

	:gl_srAEEJVnRSHDiHGQ
	goto/32 :l_ZpfAGPAyghjiGgjr_4

	nop

	:l_yfZCEegtwXOUlNYl_6
    return-void

    :cond_1
	goto/32 :l_gFjgaOqCKyodXhGy_7

	nop

	:l_tMstHBcdlVNybvrk_1
	if-eqz p3, :gl_hFoIfhMaKeBiYxkg

	goto/32 :cond_1

	:gl_hFoIfhMaKeBiYxkg
	goto/32 :l_asRrFieQMhvAxpIX_2

	nop

	:l_LEeREbmkChcKTUEu_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_yfZCEegtwXOUlNYl_6

	nop

	:l_asRrFieQMhvAxpIX_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_wkikVLuGYFgqNiJJ_3

	nop

	:l_qFXoDoPdDVZoyFtR_11
	goto/32 :before_first_instruction

	:l_aGCeavemdQEWTzHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_tMstHBcdlVNybvrk_1

	nop

.end method

.method private final delta(ZCLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_rMYGBoOgZKTLakfZ_0

	nop

	:l_xarcpnOxkIouZjlt_6
    return-void

	:after_last_instruction

	goto/32 :l_pFrePPTfShhYdBHe_7

	nop

	:l_rxqYaNIffiwTtJJD_3
    mul-int p2, p0, p1

	goto/32 :l_iHNpRgJbKJLjjvMN_4

	nop

	:l_TabUnmZGoaXXBNRR_5
    int-to-double p0, p3

	goto/32 :l_xarcpnOxkIouZjlt_6

	nop

	:l_pFrePPTfShhYdBHe_7
	goto/32 :before_first_instruction

	:l_uSxXyAjMWpNjYLdw_1
    const/16 p0, 0x2a

	goto/32 :l_iGWThNwLvNrInvEG_2

	nop

	:l_iHNpRgJbKJLjjvMN_4
    add-int p3, p2, p1

	goto/32 :l_TabUnmZGoaXXBNRR_5

	nop

	:l_iGWThNwLvNrInvEG_2
    const/16 p1, 0xd2

	goto/32 :l_rxqYaNIffiwTtJJD_3

	nop

	:l_rMYGBoOgZKTLakfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSxXyAjMWpNjYLdw_1

	nop

.end method

.method private final delta(ZSCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_yURTgYAoQmwDkNvH_0

	nop

	:l_JKTvoTRQEBkQNwrl_3
    mul-int p2, p0, p1

	goto/32 :l_uIlyqRMKVdsFdEEr_4

	nop

	:l_AcWWYTdjfcJCpHDX_1
    const/16 p0, 0x2a

	goto/32 :l_qwXtVymzHlLNtDpg_2

	nop

	:l_uIlyqRMKVdsFdEEr_4
    add-int p3, p2, p1

	goto/32 :l_JUPhnetsKbQyvGve_5

	nop

	:l_qwXtVymzHlLNtDpg_2
    const/16 p1, 0xd2

	goto/32 :l_JKTvoTRQEBkQNwrl_3

	nop

	:l_gyZwAdKewjuqXSwD_6
    return-void

	:after_last_instruction

	goto/32 :l_lEfRjwNSzIQfCzTw_7

	nop

	:l_JUPhnetsKbQyvGve_5
    int-to-double p0, p3

	goto/32 :l_gyZwAdKewjuqXSwD_6

	nop

	:l_lEfRjwNSzIQfCzTw_7
	goto/32 :before_first_instruction

	:l_yURTgYAoQmwDkNvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcWWYTdjfcJCpHDX_1

	nop

.end method

.method private final delta(ZBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pLHzkZMEOMZQjKdd_0

	nop

	:l_pLHzkZMEOMZQjKdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVQOfNqkshUQuixo_1

	nop

	:l_eMLBIGilNHAPDpjR_7
	goto/32 :before_first_instruction

	:l_ojJabpLMfVsCVSvk_4
    add-int p3, p2, p1

	goto/32 :l_hdVyXCRQMLYhEkIj_5

	nop

	:l_iPjkefudUgbEjANE_3
    mul-int p2, p0, p1

	goto/32 :l_ojJabpLMfVsCVSvk_4

	nop

	:l_TVQOfNqkshUQuixo_1
    const/16 p0, 0x2a

	goto/32 :l_jCQUyeZpzgzAWwSz_2

	nop

	:l_hdVyXCRQMLYhEkIj_5
    int-to-double p0, p3

	goto/32 :l_MbzcreLhmrmsiSGh_6

	nop

	:l_jCQUyeZpzgzAWwSz_2
    const/16 p1, 0xd2

	goto/32 :l_iPjkefudUgbEjANE_3

	nop

	:l_MbzcreLhmrmsiSGh_6
    return-void

	:after_last_instruction

	goto/32 :l_eMLBIGilNHAPDpjR_7

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_vVCfejqWMDKmHtsj_0

	nop

	:l_VzEfxueoKZXHtbnL_7
	if-nez p1, :gl_zxnRCFuqmghjgWJL

	goto/32 :cond_0

	:gl_zxnRCFuqmghjgWJL
	goto/32 :l_irmMzJaUHZtsmxvs_8

	nop

	:l_cbwAIZoCRRLUSubG_13
	goto/32 :SLaBaeoozJXwvEOI
	:l_rXqndTKDWgXSXwWe_3
	rem-int v0, v0, v1
	goto/32 :l_fJDzppjRhbgHoDot_4

	nop

	:l_ncAYWuinLXDngEAm_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_LvUxGDUsMXWhceCL_11

	nop

	:l_LvUxGDUsMXWhceCL_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_kuMkPvbfmRenbCpm_12

	nop

	:l_lsbWWoPpepDzFhWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_VzEfxueoKZXHtbnL_7

	nop

	:l_GTbzYtGQBpaWilHX_9
    goto :goto_0

    :cond_0
	goto/32 :l_ncAYWuinLXDngEAm_10

	nop

	:l_wMYAQASRTEcbqriI_2
	add-int v0, v0, v1
	goto/32 :l_rXqndTKDWgXSXwWe_3

	nop

	:l_EuOlCHWCSkfQWrfv_1
	const v1, 10
	goto/32 :l_wMYAQASRTEcbqriI_2

	nop

	:l_kuMkPvbfmRenbCpm_12
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_cbwAIZoCRRLUSubG_13

	nop

	:l_irmMzJaUHZtsmxvs_8
    const-wide v0, 0x100000000L

	goto/32 :l_GTbzYtGQBpaWilHX_9

	nop

	:l_GLpdCVfuHXFlgkuL_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_lsbWWoPpepDzFhWZ_6

	nop

	:l_vVCfejqWMDKmHtsj_0
	const v0, 9
	goto/32 :l_EuOlCHWCSkfQWrfv_1

	nop

	:l_fJDzppjRhbgHoDot_4
	if-lez v0, :gl_orgGMBEKDxRcJDvF

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_orgGMBEKDxRcJDvF	goto/32 :l_GLpdCVfuHXFlgkuL_5

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_XtBGVSLIauvpOKCf_0

	nop

	:l_rKrFpLrwmiilfbOh_3
    mul-int p2, p0, p1

	goto/32 :l_vfvxNnwGShSbQrBq_4

	nop

	:l_ooyImiDSrHmOVAGn_1
    const/16 p0, 0x2a

	goto/32 :l_eTZWSWHhjDgyKtIs_2

	nop

	:l_eTZWSWHhjDgyKtIs_2
    const/16 p1, 0xd2

	goto/32 :l_rKrFpLrwmiilfbOh_3

	nop

	:l_XtBGVSLIauvpOKCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooyImiDSrHmOVAGn_1

	nop

	:l_XPkrDauqDPjllqqR_6
    return-void

	:after_last_instruction

	goto/32 :l_kyvjlrfpscECXlDK_7

	nop

	:l_kyvjlrfpscECXlDK_7
	goto/32 :before_first_instruction

	:l_lratwFTwMLYgOXsC_5
    int-to-double p0, p3

	goto/32 :l_XPkrDauqDPjllqqR_6

	nop

	:l_vfvxNnwGShSbQrBq_4
    add-int p3, p2, p1

	goto/32 :l_lratwFTwMLYgOXsC_5

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_gKUXtMmdwpDygOTg_0

	nop

	:l_GXMtLLtafpHLbPqj_7
	goto/32 :before_first_instruction

	:l_ilIiaYmBphdPJRrD_5
    int-to-double p0, p3

	goto/32 :l_ixxuFwntUuarChnK_6

	nop

	:l_ixxuFwntUuarChnK_6
    return-void

	:after_last_instruction

	goto/32 :l_GXMtLLtafpHLbPqj_7

	nop

	:l_HHJhOMhnDjLSpNjr_3
    mul-int p2, p0, p1

	goto/32 :l_igbEYilEXYyGHOpr_4

	nop

	:l_EJShwwVyRypTTnnL_1
    const/16 p0, 0x2a

	goto/32 :l_tmsrsgQBBGUNTXgN_2

	nop

	:l_gKUXtMmdwpDygOTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJShwwVyRypTTnnL_1

	nop

	:l_igbEYilEXYyGHOpr_4
    add-int p3, p2, p1

	goto/32 :l_ilIiaYmBphdPJRrD_5

	nop

	:l_tmsrsgQBBGUNTXgN_2
    const/16 p1, 0xd2

	goto/32 :l_HHJhOMhnDjLSpNjr_3

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_WKtfWdONrFPthmil_0

	nop

	:l_oPTaXzvrYelcRIHl_3
    mul-int p2, p0, p1

	goto/32 :l_YqnIkuOztqsRqJVK_4

	nop

	:l_wJepKosIKwEBXRZX_6
    return-void

	:after_last_instruction

	goto/32 :l_WXrmJGruqLdpIWue_7

	nop

	:l_qudcYmYQsFNmbyyR_2
    const/16 p1, 0xd2

	goto/32 :l_oPTaXzvrYelcRIHl_3

	nop

	:l_YqnIkuOztqsRqJVK_4
    add-int p3, p2, p1

	goto/32 :l_bCnNWNYuIeOeRCNP_5

	nop

	:l_bCnNWNYuIeOeRCNP_5
    int-to-double p0, p3

	goto/32 :l_wJepKosIKwEBXRZX_6

	nop

	:l_SaHRfDeDeHOrFPdy_1
    const/16 p0, 0x2a

	goto/32 :l_qudcYmYQsFNmbyyR_2

	nop

	:l_WKtfWdONrFPthmil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaHRfDeDeHOrFPdy_1

	nop

	:l_WXrmJGruqLdpIWue_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_bJXpIJUvrBLbnZYo_0

	nop

	:l_CZehEQtomKcnzaki_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_WkEjLOvwZqPRAQcx_6

	nop

	:l_WkEjLOvwZqPRAQcx_6
    return-void

    :cond_1
	goto/32 :l_tVqteaKFtWydUpVl_7

	nop

	:l_StXXixFyYmmKbMip_10
    throw p0

	:after_last_instruction

	goto/32 :l_LhqNwQHSSLOGIheM_11

	nop

	:l_oYGSmHGflTDZObZf_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_LtwafABwOyQOyOZJ_3

	nop

	:l_LhqNwQHSSLOGIheM_11
	goto/32 :before_first_instruction

	:l_LtwafABwOyQOyOZJ_3
	if-nez p2, :gl_JrxdQcqYXrQURJnR

	goto/32 :cond_0

	:gl_JrxdQcqYXrQURJnR
	goto/32 :l_AoieYIILTPXKOjKO_4

	nop

	:l_rEdGcMqcdhvVwEYY_1
	if-eqz p3, :gl_ZEKLARncIifxEQgY

	goto/32 :cond_1

	:gl_ZEKLARncIifxEQgY
	goto/32 :l_oYGSmHGflTDZObZf_2

	nop

	:l_IlLFMFztuJFpOcOs_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_StXXixFyYmmKbMip_10

	nop

	:l_QjdYojUzXIgXFPTD_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_IlLFMFztuJFpOcOs_9

	nop

	:l_AoieYIILTPXKOjKO_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_CZehEQtomKcnzaki_5

	nop

	:l_bJXpIJUvrBLbnZYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_rEdGcMqcdhvVwEYY_1

	nop

	:l_tVqteaKFtWydUpVl_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QjdYojUzXIgXFPTD_8

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_ODGxvUcAPahBngjb_0

	nop

	:l_ODGxvUcAPahBngjb_0
	const v0, 8
	goto/32 :l_DrUDiCAoJjfbeCoW_1

	nop

	:l_jEPQRemFFMHZEVhZ_34
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_aHinBcFosTLicCqo_35

	nop

	:l_wqnGUURSxIjtdHKO_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_JMokdkBqdoOMWmzd_9

	nop

	:l_vuXQiGqGAHaXGihC_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_lcfYTclBcuQsDvRh_28

	nop

	:l_IcavNGLQRoExwXub_33
    return-void

	:after_last_instruction

	goto/32 :l_jEPQRemFFMHZEVhZ_34

	nop

	:l_bjElvEvuQhaOidSM_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_IcavNGLQRoExwXub_33

	nop

	:l_bqTpebvLTTiQceVl_3
	rem-int v0, v0, v1
	goto/32 :l_ZRiJKlrIiECvFWIL_4

	nop

	:l_aQkUVieSmSBulvVm_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_HdymYoudXVYBQzUZ_11

	nop

	:l_FxMIhlruiuGViEkI_21
	if-eqz v1, :gl_DevkVwcRLHxNGZVf

	goto/32 :cond_1

	:gl_DevkVwcRLHxNGZVf
	goto/32 :l_ESNnEIlzEpbQBkQw_22

	nop

	:l_EJkJxjvdLEVDgKMs_25
	if-nez v1, :gl_AsVzbtHsMRRxlNID

	goto/32 :cond_2

	:gl_AsVzbtHsMRRxlNID
	goto/32 :l_aDQNmZXaiXSTRGxt_26

	nop

	:l_PKNEDhyxTCzWxjuV_13
    cmp-long v0, v0, v2

	goto/32 :l_iLlfeXkrqUOEYnZH_14

	nop

	:l_uJSKHXZUKDtmNsjD_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_TDbDktbuVmLDZGQl_31

	nop

	:l_JMokdkBqdoOMWmzd_9
    sub-long/2addr v0, v2

	goto/32 :l_aQkUVieSmSBulvVm_10

	nop

	:l_SVzblZFDQQeNdPgs_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_JIhrKmDxAiNJOBTO_17

	nop

	:l_lcfYTclBcuQsDvRh_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GFyTgLetFrUPBKpB_29

	nop

	:l_JIhrKmDxAiNJOBTO_17
	if-nez v0, :gl_JGNWkdBAVztrdrfq

	goto/32 :cond_3

	:gl_JGNWkdBAVztrdrfq
    .line 551
	goto/32 :l_agNZEFRsrlQKUBYU_18

	nop

	:l_aDQNmZXaiXSTRGxt_26
    goto :goto_1

    :cond_2
	goto/32 :l_vuXQiGqGAHaXGihC_27

	nop

	:l_OwjsuLeKpwsCQgFQ_12
    const-wide/16 v2, 0x0

	goto/32 :l_PKNEDhyxTCzWxjuV_13

	nop

	:l_iLlfeXkrqUOEYnZH_14
	if-gtz v0, :gl_ACJcQOHpMZfaQExq

	goto/32 :cond_0

	:gl_ACJcQOHpMZfaQExq
	goto/32 :l_vKucaDCesxdVbtya_15

	nop

	:l_goAhbIEdtVgWVazM_23
    goto :goto_0

    :cond_1
	goto/32 :l_ppXnHXXFyoqzoQXn_24

	nop

	:l_DrUDiCAoJjfbeCoW_1
	const v1, 10
	goto/32 :l_NSrNsnvnZKTrXUGL_2

	nop

	:l_NSrNsnvnZKTrXUGL_2
	add-int v0, v0, v1
	goto/32 :l_bqTpebvLTTiQceVl_3

	nop

	:l_agNZEFRsrlQKUBYU_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_eEtBQrsOEVFwbaun_19

	nop

	:l_ESNnEIlzEpbQBkQw_22
    const/4 v1, 0x1

	goto/32 :l_goAhbIEdtVgWVazM_23

	nop

	:l_LZtLiTqeeVsjxirL_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_wqnGUURSxIjtdHKO_8

	nop

	:l_ppXnHXXFyoqzoQXn_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_EJkJxjvdLEVDgKMs_25

	nop

	:l_eEtBQrsOEVFwbaun_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_EhGFDluibJKqbdTn_20

	nop

	:l_aHinBcFosTLicCqo_35
	goto/32 :IvppLlMmptaRhbnn
	:l_HdymYoudXVYBQzUZ_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_OwjsuLeKpwsCQgFQ_12

	nop

	:l_ZRiJKlrIiECvFWIL_4
	if-lez v0, :gl_ZPIQlBHtUFjACQLM

	goto/32 :fzBYWnXrodPBqvPS

	:gl_ZPIQlBHtUFjACQLM	goto/32 :l_lWFOTQnMvlRAuaGL_5

	nop

	:l_lWFOTQnMvlRAuaGL_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_hsxTBZsgbXCFbMAp_6

	nop

	:l_vKucaDCesxdVbtya_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_SVzblZFDQQeNdPgs_16

	nop

	:l_TDbDktbuVmLDZGQl_31
	if-nez v0, :gl_PPEpfLcDATYfsDLR

	goto/32 :cond_4

	:gl_PPEpfLcDATYfsDLR
    .line 114
	goto/32 :l_bjElvEvuQhaOidSM_32

	nop

	:l_hsxTBZsgbXCFbMAp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_LZtLiTqeeVsjxirL_7

	nop

	:l_EhGFDluibJKqbdTn_20
    cmp-long v1, v4, v2

	goto/32 :l_FxMIhlruiuGViEkI_21

	nop

	:l_GFyTgLetFrUPBKpB_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_uJSKHXZUKDtmNsjD_30

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_hGSKUCUxtujxsLSU_0

	nop

	:l_KpiJcaaabucAzJMC_15
    return-void

	:after_last_instruction

	goto/32 :l_OuUnKEcGgMHoaKHX_16

	nop

	:l_uMwblZHdlVhonPDU_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_fwWnNGcuHThlhYpg_6

	nop

	:l_lsrNCtYAXhBuKMbt_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_KsfVAnuMBzkUSsTE_12

	nop

	:l_lgiwoAcYINtRSSPy_1
	const v1, 5
	goto/32 :l_qZfgRMBSBtteoIFu_2

	nop

	:l_KsfVAnuMBzkUSsTE_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_yDVQpPrUthRldAbC_13

	nop

	:l_ifdxMUMzwpTutuTL_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_lsrNCtYAXhBuKMbt_11

	nop

	:l_sTRGaNbEzVXOXTit_17
	goto/32 :PfmiLwXoviUWWnQS
	:l_yDVQpPrUthRldAbC_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_GCrzbEOGBqjdmOBI_14

	nop

	:l_MYUZyxAVAzKehVuv_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_FEvLsWUxvsBSIsHY_8

	nop

	:l_FEvLsWUxvsBSIsHY_8
	if-eqz v0, :gl_ZgJthuTzsOyHsGvN

	goto/32 :cond_0

	:gl_ZgJthuTzsOyHsGvN
    .line 86
	goto/32 :l_IndlpmaHCFXnzEmF_9

	nop

	:l_fwWnNGcuHThlhYpg_6
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
	goto/32 :l_MYUZyxAVAzKehVuv_7

	nop

	:l_IndlpmaHCFXnzEmF_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_ifdxMUMzwpTutuTL_10

	nop

	:l_hGSKUCUxtujxsLSU_0
	const v0, 16
	goto/32 :l_lgiwoAcYINtRSSPy_1

	nop

	:l_qZfgRMBSBtteoIFu_2
	add-int v0, v0, v1
	goto/32 :l_RrUYMeHhjRqcoUbj_3

	nop

	:l_GCrzbEOGBqjdmOBI_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_KpiJcaaabucAzJMC_15

	nop

	:l_RrUYMeHhjRqcoUbj_3
	rem-int v0, v0, v1
	goto/32 :l_eAViIXzxvRSKWJyK_4

	nop

	:l_OuUnKEcGgMHoaKHX_16
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_sTRGaNbEzVXOXTit_17

	nop

	:l_eAViIXzxvRSKWJyK_4
	if-lez v0, :gl_TZVybrRaUpvXrldh

	goto/32 :sURwqYPdQLwzhOhm

	:gl_TZVybrRaUpvXrldh	goto/32 :l_uMwblZHdlVhonPDU_5

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_lOPkbmibgksXDdhg_0

	nop

	:l_TmiJmzHnyxBCXRGa_1
	const v1, 4
	goto/32 :l_ibqBnTYLTnaPdkqI_2

	nop

	:l_CLjjTaZzSEtVtNvg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_wuXkAVCtxKMzYsmQ_7

	nop

	:l_zlSwVtdciFWjHhmN_17
	goto/32 :OCcgOcbAotSyzleN
	:l_wuXkAVCtxKMzYsmQ_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_NFnRQGjBONBiGGqa_8

	nop

	:l_uRYjPWTsRiObwvwa_13
    goto :goto_0

    :cond_1
	goto/32 :l_xVnYQPPduWsOxVVB_14

	nop

	:l_IkFgdeRhQzPPlCYv_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_HTFPbfwZQoQUlqeu_16

	nop

	:l_oqYqXkjmYVWKhHlz_4
	if-lez v0, :gl_wjasPUSrajpLWDwq

	goto/32 :suzzkfCUjSWDhiOk

	:gl_wjasPUSrajpLWDwq	goto/32 :l_tWxOpCShMkTksPTc_5

	nop

	:l_aIfCvqqYzOJWsZHJ_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_wMbyXslIaAPEgVHA_11

	nop

	:l_lOPkbmibgksXDdhg_0
	const v0, 23
	goto/32 :l_TmiJmzHnyxBCXRGa_1

	nop

	:l_vXjcsdUcYBLVHOiE_9
	if-eqz v0, :gl_OKXotGEHVBlifZfk

	goto/32 :cond_0

	:gl_OKXotGEHVBlifZfk
	goto/32 :l_aIfCvqqYzOJWsZHJ_10

	nop

	:l_wMbyXslIaAPEgVHA_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_xHxLVVtWhKOmvVbx_12

	nop

	:l_NFnRQGjBONBiGGqa_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_vXjcsdUcYBLVHOiE_9

	nop

	:l_EXhOgPzviuGUjjYn_3
	rem-int v0, v0, v1
	goto/32 :l_oqYqXkjmYVWKhHlz_4

	nop

	:l_ibqBnTYLTnaPdkqI_2
	add-int v0, v0, v1
	goto/32 :l_EXhOgPzviuGUjjYn_3

	nop

	:l_xHxLVVtWhKOmvVbx_12
	if-nez v3, :gl_YzRWHxNWoEPThRke

	goto/32 :cond_1

	:gl_YzRWHxNWoEPThRke
	goto/32 :l_uRYjPWTsRiObwvwa_13

	nop

	:l_HTFPbfwZQoQUlqeu_16
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_zlSwVtdciFWjHhmN_17

	nop

	:l_xVnYQPPduWsOxVVB_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_IkFgdeRhQzPPlCYv_15

	nop

	:l_tWxOpCShMkTksPTc_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_CLjjTaZzSEtVtNvg_6

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_GqQSUYLoWJVjGAoe_0

	nop

	:l_XGaURPYrNVYRUBaF_16
	goto/32 :mUcHNCmZxlimpmWh
	:l_pjMVBPqligvRnaLp_15
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_XGaURPYrNVYRUBaF_16

	nop

	:l_bphDysmPPuQFxUtM_9
    add-long/2addr v0, v2

	goto/32 :l_EVUALgORQYIlkAxZ_10

	nop

	:l_FLBVJgRnizCBAMCv_2
	add-int v0, v0, v1
	goto/32 :l_hhNUrYoRTehLqCbO_3

	nop

	:l_tTNrKpzUtdHrZHVC_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_JYbkADDSwHhnJdAD_6

	nop

	:l_JYbkADDSwHhnJdAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_pzWsXeFbechtkrkG_7

	nop

	:l_EVUALgORQYIlkAxZ_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_OiLuQfSwUNqgYqmX_11

	nop

	:l_GqQSUYLoWJVjGAoe_0
	const v0, 6
	goto/32 :l_LGarYzOzkPFQigum_1

	nop

	:l_xhXWWqIlVERiQrfy_14
    return-void

	:after_last_instruction

	goto/32 :l_pjMVBPqligvRnaLp_15

	nop

	:l_OiLuQfSwUNqgYqmX_11
	if-eqz p1, :gl_hpoIUDuHDAvxpZqG

	goto/32 :cond_0

	:gl_hpoIUDuHDAvxpZqG
	goto/32 :l_TOZGKoYuCoLZEccq_12

	nop

	:l_pzWsXeFbechtkrkG_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_jmseqjMcLdjJtDlN_8

	nop

	:l_jmseqjMcLdjJtDlN_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_bphDysmPPuQFxUtM_9

	nop

	:l_NWtKtdRTbOnvmwpk_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_xhXWWqIlVERiQrfy_14

	nop

	:l_hhNUrYoRTehLqCbO_3
	rem-int v0, v0, v1
	goto/32 :l_UCJnfkgRhLnGSKzz_4

	nop

	:l_UCJnfkgRhLnGSKzz_4
	if-lez v0, :gl_VRychCMfRIRrBRey

	goto/32 :hZNZDFifotePWXIU

	:gl_VRychCMfRIRrBRey	goto/32 :l_tTNrKpzUtdHrZHVC_5

	nop

	:l_LGarYzOzkPFQigum_1
	const v1, 1
	goto/32 :l_FLBVJgRnizCBAMCv_2

	nop

	:l_TOZGKoYuCoLZEccq_12
    const/4 v0, 0x1

	goto/32 :l_NWtKtdRTbOnvmwpk_13

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_CebzlIxoKseQxkRv_0

	nop

	:l_ffhkbxPDtlFvhHnZ_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_IAALkjCfUCWrdZGO_8

	nop

	:l_CebzlIxoKseQxkRv_0
	const v0, 22
	goto/32 :l_JMVmycDgErRaYMZP_1

	nop

	:l_lnYuzWYQCRAhWpIp_4
	if-lez v0, :gl_nXKheSiSznorqMpL

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_nXKheSiSznorqMpL	goto/32 :l_cGmHBAnpXUuGAliv_5

	nop

	:l_QPZBCrgeOTedQSSU_10
	if-gtz v0, :gl_lKqMZYowZfTARbfM

	goto/32 :cond_0

	:gl_lKqMZYowZfTARbfM
	goto/32 :l_ZjUvYxXvIWKOpbNP_11

	nop

	:l_cUigkoMwFhatxkyN_15
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_qZJrVtZIHChhNyvT_16

	nop

	:l_deTQijKxySezTLcK_14
    return v0

	:after_last_instruction

	goto/32 :l_cUigkoMwFhatxkyN_15

	nop

	:l_ZjUvYxXvIWKOpbNP_11
    const/4 v0, 0x1

	goto/32 :l_eHHmDNoXAZwmdSGj_12

	nop

	:l_eHHmDNoXAZwmdSGj_12
    goto :goto_0

    :cond_0
	goto/32 :l_fAdauetjOMYkoltD_13

	nop

	:l_cGmHBAnpXUuGAliv_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_lfhSZHdMfzmYwzga_6

	nop

	:l_wLQCMpdthqSrTQrG_3
	rem-int v0, v0, v1
	goto/32 :l_lnYuzWYQCRAhWpIp_4

	nop

	:l_yPCLOHtlHcAicVbJ_9
    cmp-long v0, v0, v2

	goto/32 :l_QPZBCrgeOTedQSSU_10

	nop

	:l_IAALkjCfUCWrdZGO_8
    const-wide/16 v2, 0x0

	goto/32 :l_yPCLOHtlHcAicVbJ_9

	nop

	:l_lfhSZHdMfzmYwzga_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_ffhkbxPDtlFvhHnZ_7

	nop

	:l_fAdauetjOMYkoltD_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_deTQijKxySezTLcK_14

	nop

	:l_JMVmycDgErRaYMZP_1
	const v1, 13
	goto/32 :l_WBVPRyzfqSWcNcqW_2

	nop

	:l_WBVPRyzfqSWcNcqW_2
	add-int v0, v0, v1
	goto/32 :l_wLQCMpdthqSrTQrG_3

	nop

	:l_qZJrVtZIHChhNyvT_16
	goto/32 :nbhdcjUKGMASQhpK
.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_SawGQvGrQqjVhamU_0

	nop

	:l_lIKzhJPrdZkJGtNx_3
	goto/32 :before_first_instruction

	:l_CISISzkUGPGAfOkx_2
    return v0

	:after_last_instruction

	goto/32 :l_lIKzhJPrdZkJGtNx_3

	nop

	:l_SawGQvGrQqjVhamU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_CjDuTjUkDtXQobPU_1

	nop

	:l_CjDuTjUkDtXQobPU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_CISISzkUGPGAfOkx_2

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_lPkovmjQaTPPvAKs_0

	nop

	:l_VFRCvxadzVEWfHnD_12
    goto :goto_0

    :cond_0
	goto/32 :l_eryifGnXfQrmLaTv_13

	nop

	:l_ufXolzmcZEnCONIJ_3
	rem-int v0, v0, v1
	goto/32 :l_KEVIeNUHiJwrdLqz_4

	nop

	:l_EDAAcGXTSztfnBNU_15
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_CGIYVsQLOvHfUPFn_16

	nop

	:l_hZRNGzoPVPhZJjQM_1
	const v1, 15
	goto/32 :l_mQXstThKPvSCsFXh_2

	nop

	:l_lPkovmjQaTPPvAKs_0
	const v0, 18
	goto/32 :l_hZRNGzoPVPhZJjQM_1

	nop

	:l_jUYvWKhiTsfZKaej_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_eXfOtpIktMGbrSqG_6

	nop

	:l_eXfOtpIktMGbrSqG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_RDcxErIuJaAjRMSe_7

	nop

	:l_RDcxErIuJaAjRMSe_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_CETPJyHkxAMuBGeX_8

	nop

	:l_CGIYVsQLOvHfUPFn_16
	goto/32 :iCCLKKIaAVnGEqwf
	:l_KhBTOPbADLRQBIXI_14
    return v2

	:after_last_instruction

	goto/32 :l_EDAAcGXTSztfnBNU_15

	nop

	:l_KEVIeNUHiJwrdLqz_4
	if-lez v0, :gl_jIKZGgKxubQISnlX

	goto/32 :HEhkQAjXhtzZLLom

	:gl_jIKZGgKxubQISnlX	goto/32 :l_jUYvWKhiTsfZKaej_5

	nop

	:l_kHaJXNbexjXBOFra_10
    cmp-long v0, v0, v3

	goto/32 :l_EGZEHpjBJGdnYUyr_11

	nop

	:l_CETPJyHkxAMuBGeX_8
    const/4 v2, 0x1

	goto/32 :l_ecuktPUSsBOxykdH_9

	nop

	:l_mQXstThKPvSCsFXh_2
	add-int v0, v0, v1
	goto/32 :l_ufXolzmcZEnCONIJ_3

	nop

	:l_ecuktPUSsBOxykdH_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_kHaJXNbexjXBOFra_10

	nop

	:l_eryifGnXfQrmLaTv_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_KhBTOPbADLRQBIXI_14

	nop

	:l_EGZEHpjBJGdnYUyr_11
	if-gez v0, :gl_vKvusXKzsUzLRdbW

	goto/32 :cond_0

	:gl_vKvusXKzsUzLRdbW
	goto/32 :l_VFRCvxadzVEWfHnD_12

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_uyvUTSZYPFLsQonX_0

	nop

	:l_uyvUTSZYPFLsQonX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_erjPiAOZMzjxJJKC_1

	nop

	:l_erjPiAOZMzjxJJKC_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_BzroysiMUvKKOYID_2

	nop

	:l_ldXzQcBDYfgBfKPs_4
    goto :goto_0

    :cond_0
	goto/32 :l_FHEucADbJLpDPlFJ_5

	nop

	:l_FHEucADbJLpDPlFJ_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_ubXPkfbewMyFXNux_6

	nop

	:l_ZIdkqEzDGAjFBYCF_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_ldXzQcBDYfgBfKPs_4

	nop

	:l_ubXPkfbewMyFXNux_6
    return v0

	:after_last_instruction

	goto/32 :l_eTboFQbmnWGEVbQE_7

	nop

	:l_eTboFQbmnWGEVbQE_7
	goto/32 :before_first_instruction

	:l_BzroysiMUvKKOYID_2
	if-nez v0, :gl_wAjjSqVqpCYVmpLp

	goto/32 :cond_0

	:gl_wAjjSqVqpCYVmpLp
	goto/32 :l_ZIdkqEzDGAjFBYCF_3

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_mKCBTdOQWEqVXUOd_0

	nop

	:l_JBBouCcalXvjcyfx_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_RSLNmTCVzOihtBeO_2

	nop

	:l_uYEgYgdoGhbomoas_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OxgGgZDFXPdSBzev_5

	nop

	:l_mKCBTdOQWEqVXUOd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_JBBouCcalXvjcyfx_1

	nop

	:l_RSLNmTCVzOihtBeO_2
    move-object v0, p0

	goto/32 :l_zeMtAnekOumBcFto_3

	nop

	:l_zeMtAnekOumBcFto_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_uYEgYgdoGhbomoas_4

	nop

	:l_OxgGgZDFXPdSBzev_5
	goto/32 :before_first_instruction

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_LaHlYraXYfBPyyMD_0

	nop

	:l_JfbdrKFFNyeyMnbS_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_ncIwrqCDJzDsQvLg_13

	nop

	:l_IRRsjABfNAeyzJqb_14
	goto/32 :onKbcqlSFYHkexjr
	:l_QiEPXNOtfRzXNXoi_4
	if-lez v0, :gl_DpXoUVtolEeDdTyc

	goto/32 :zWilslCkscPwzEsE

	:gl_DpXoUVtolEeDdTyc	goto/32 :l_nOMDSTFDiOHEmxOd_5

	nop

	:l_DXcVRqnsIiFRtKyV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_OvLadLleacMFrjLJ_8

	nop

	:l_kUSGRMXbohfgexYb_1
	const v1, 10
	goto/32 :l_hENqPzxwNJwrqliE_2

	nop

	:l_OvLadLleacMFrjLJ_8
	if-eqz v0, :gl_BBgUXwDkMjYLrSHq

	goto/32 :cond_0

	:gl_BBgUXwDkMjYLrSHq
	goto/32 :l_dBntDOzZvDrkBkrf_9

	nop

	:l_nOMDSTFDiOHEmxOd_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_LbpddaiFTRpilmBi_6

	nop

	:l_LaHlYraXYfBPyyMD_0
	const v0, 24
	goto/32 :l_kUSGRMXbohfgexYb_1

	nop

	:l_ncIwrqCDJzDsQvLg_13
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_IRRsjABfNAeyzJqb_14

	nop

	:l_cVDvVFlbshmtZgKm_3
	rem-int v0, v0, v1
	goto/32 :l_QiEPXNOtfRzXNXoi_4

	nop

	:l_hENqPzxwNJwrqliE_2
	add-int v0, v0, v1
	goto/32 :l_cVDvVFlbshmtZgKm_3

	nop

	:l_xavtzNCxWCkSZkYg_11
    const-wide/16 v0, 0x0

	goto/32 :l_JfbdrKFFNyeyMnbS_12

	nop

	:l_dBntDOzZvDrkBkrf_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_CnyMdkvhSOmDpTUO_10

	nop

	:l_CnyMdkvhSOmDpTUO_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_xavtzNCxWCkSZkYg_11

	nop

	:l_LbpddaiFTRpilmBi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_DXcVRqnsIiFRtKyV_7

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_jWtmlhswgTBYQvwm_0

	nop

	:l_bRukBFjDRxiLuVxF_3
	rem-int v0, v0, v1
	goto/32 :l_VdTdpyqoKdhndCok_4

	nop

	:l_YWIBWkDnOGGGLakT_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_JsZstGVLSyhqVtuV_8

	nop

	:l_oSmtzftqZEmUEnQc_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_xXqdlboUDErItTht_6

	nop

	:l_IDxeAygiFbURxcal_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_mRMlDwLZvkePoCMy_16

	nop

	:l_HmhXGLWNarUKSMHY_19
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_TwzwafWbAlSQmQYJ_20

	nop

	:l_dpJUUDofLaDDRJec_13
	if-eqz v2, :gl_BDIfBkCcgBQlrjVX

	goto/32 :cond_1

	:gl_BDIfBkCcgBQlrjVX
	goto/32 :l_GyfYcusMJxFPGmIL_14

	nop

	:l_PDgrjSqoDnuSLRJu_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HJcEGrNwcvUUJCwY_12

	nop

	:l_mRMlDwLZvkePoCMy_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_yuobJtoQdLoZwvVy_17

	nop

	:l_khxGQEkgHgeLYXSL_2
	add-int v0, v0, v1
	goto/32 :l_bRukBFjDRxiLuVxF_3

	nop

	:l_JsZstGVLSyhqVtuV_8
    const/4 v1, 0x0

	goto/32 :l_aOsQgWPLlAXPtQSu_9

	nop

	:l_XbksotTqyHShIFUl_18
    return v2

	:after_last_instruction

	goto/32 :l_HmhXGLWNarUKSMHY_19

	nop

	:l_kzDzJlRdUTfJmQyg_1
	const v1, 2
	goto/32 :l_khxGQEkgHgeLYXSL_2

	nop

	:l_GyfYcusMJxFPGmIL_14
    return v1

    :cond_1
	goto/32 :l_IDxeAygiFbURxcal_15

	nop

	:l_xXqdlboUDErItTht_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_YWIBWkDnOGGGLakT_7

	nop

	:l_jWtmlhswgTBYQvwm_0
	const v0, 24
	goto/32 :l_kzDzJlRdUTfJmQyg_1

	nop

	:l_YDPeldAsuNYzLrCB_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_PDgrjSqoDnuSLRJu_11

	nop

	:l_VdTdpyqoKdhndCok_4
	if-lez v0, :gl_uGcgoiLrHhEtFrMX

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_uGcgoiLrHhEtFrMX	goto/32 :l_oSmtzftqZEmUEnQc_5

	nop

	:l_TwzwafWbAlSQmQYJ_20
	goto/32 :hdevadYGczjUZuFc
	:l_yuobJtoQdLoZwvVy_17
    const/4 v2, 0x1

	goto/32 :l_XbksotTqyHShIFUl_18

	nop

	:l_aOsQgWPLlAXPtQSu_9
	if-eqz v0, :gl_aRbDjwAAaPxMhyRF

	goto/32 :cond_0

	:gl_aRbDjwAAaPxMhyRF
	goto/32 :l_YDPeldAsuNYzLrCB_10

	nop

	:l_HJcEGrNwcvUUJCwY_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_dpJUUDofLaDDRJec_13

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_knzVIEdywWSJIPMt_0

	nop

	:l_khOmqiIQBWoSXAXr_3
	goto/32 :before_first_instruction

	:l_CKlrBeOJNxFMTxov_2
    return v0

	:after_last_instruction

	goto/32 :l_khOmqiIQBWoSXAXr_3

	nop

	:l_knzVIEdywWSJIPMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_lQQJMXJnpesIRIDm_1

	nop

	:l_lQQJMXJnpesIRIDm_1
    const/4 v0, 0x0

	goto/32 :l_CKlrBeOJNxFMTxov_2

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_vdktgWEwPHvshnkO_0

	nop

	:l_vdktgWEwPHvshnkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_uFWFMVqmsUazMvDk_1

	nop

	:l_uFWFMVqmsUazMvDk_1
    return-void

	:after_last_instruction

	goto/32 :l_OJPyGTEaYhBMwPLk_2

	nop

	:l_OJPyGTEaYhBMwPLk_2
	goto/32 :before_first_instruction

.end method
