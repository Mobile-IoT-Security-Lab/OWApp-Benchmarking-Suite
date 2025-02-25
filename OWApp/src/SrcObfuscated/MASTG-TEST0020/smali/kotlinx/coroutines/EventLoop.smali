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

	goto/32 :l_yfZCEegtwXOUlNYl_0

	nop

	:l_fmtzpIIREGVgZxnI_2
    return-void

	:after_last_instruction

	goto/32 :l_GKSUisBDIkJyxbqO_3

	nop

	:l_yfZCEegtwXOUlNYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_gFjgaOqCKyodXhGy_1

	nop

	:l_gFjgaOqCKyodXhGy_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_fmtzpIIREGVgZxnI_2

	nop

	:l_GKSUisBDIkJyxbqO_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIZC)V
    .locals 0

	goto/32 :l_jnAArSzfFSIfZXES_0

	nop

	:l_rxqYaNIffiwTtJJD_5
    int-to-double p0, p3

	goto/32 :l_iHNpRgJbKJLjjvMN_6

	nop

	:l_rMYGBoOgZKTLakfZ_2
    const/16 p1, 0xd2

	goto/32 :l_uSxXyAjMWpNjYLdw_3

	nop

	:l_qFXoDoPdDVZoyFtR_1
    const/16 p0, 0x2a

	goto/32 :l_rMYGBoOgZKTLakfZ_2

	nop

	:l_uSxXyAjMWpNjYLdw_3
    mul-int p2, p0, p1

	goto/32 :l_iGWThNwLvNrInvEG_4

	nop

	:l_jnAArSzfFSIfZXES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFXoDoPdDVZoyFtR_1

	nop

	:l_iGWThNwLvNrInvEG_4
    add-int p3, p2, p1

	goto/32 :l_rxqYaNIffiwTtJJD_5

	nop

	:l_TabUnmZGoaXXBNRR_7
	goto/32 :before_first_instruction

	:l_iHNpRgJbKJLjjvMN_6
    return-void

	:after_last_instruction

	goto/32 :l_TabUnmZGoaXXBNRR_7

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CIFZ)V
    .locals 0

	goto/32 :l_xarcpnOxkIouZjlt_0

	nop

	:l_AcWWYTdjfcJCpHDX_3
    mul-int p2, p0, p1

	goto/32 :l_qwXtVymzHlLNtDpg_4

	nop

	:l_xarcpnOxkIouZjlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFrePPTfShhYdBHe_1

	nop

	:l_JKTvoTRQEBkQNwrl_5
    int-to-double p0, p3

	goto/32 :l_uIlyqRMKVdsFdEEr_6

	nop

	:l_yURTgYAoQmwDkNvH_2
    const/16 p1, 0xd2

	goto/32 :l_AcWWYTdjfcJCpHDX_3

	nop

	:l_JUPhnetsKbQyvGve_7
	goto/32 :before_first_instruction

	:l_uIlyqRMKVdsFdEEr_6
    return-void

	:after_last_instruction

	goto/32 :l_JUPhnetsKbQyvGve_7

	nop

	:l_pFrePPTfShhYdBHe_1
    const/16 p0, 0x2a

	goto/32 :l_yURTgYAoQmwDkNvH_2

	nop

	:l_qwXtVymzHlLNtDpg_4
    add-int p3, p2, p1

	goto/32 :l_JKTvoTRQEBkQNwrl_5

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZCFI)V
    .locals 0

	goto/32 :l_gyZwAdKewjuqXSwD_0

	nop

	:l_jCQUyeZpzgzAWwSz_4
    add-int p3, p2, p1

	goto/32 :l_iPjkefudUgbEjANE_5

	nop

	:l_hdVyXCRQMLYhEkIj_7
	goto/32 :before_first_instruction

	:l_ojJabpLMfVsCVSvk_6
    return-void

	:after_last_instruction

	goto/32 :l_hdVyXCRQMLYhEkIj_7

	nop

	:l_lEfRjwNSzIQfCzTw_1
    const/16 p0, 0x2a

	goto/32 :l_pLHzkZMEOMZQjKdd_2

	nop

	:l_iPjkefudUgbEjANE_5
    int-to-double p0, p3

	goto/32 :l_ojJabpLMfVsCVSvk_6

	nop

	:l_TVQOfNqkshUQuixo_3
    mul-int p2, p0, p1

	goto/32 :l_jCQUyeZpzgzAWwSz_4

	nop

	:l_pLHzkZMEOMZQjKdd_2
    const/16 p1, 0xd2

	goto/32 :l_TVQOfNqkshUQuixo_3

	nop

	:l_gyZwAdKewjuqXSwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEfRjwNSzIQfCzTw_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_MbzcreLhmrmsiSGh_0

	nop

	:l_MbzcreLhmrmsiSGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_eMLBIGilNHAPDpjR_1

	nop

	:l_wMYAQASRTEcbqriI_3
	if-nez p2, :gl_rXqndTKDWgXSXwWe

	goto/32 :cond_0

	:gl_rXqndTKDWgXSXwWe
	goto/32 :l_fJDzppjRhbgHoDot_4

	nop

	:l_eMLBIGilNHAPDpjR_1
	if-eqz p3, :gl_vVCfejqWMDKmHtsj

	goto/32 :cond_1

	:gl_vVCfejqWMDKmHtsj
	goto/32 :l_EuOlCHWCSkfQWrfv_2

	nop

	:l_irmMzJaUHZtsmxvs_10
    throw p0

	:after_last_instruction

	goto/32 :l_GTbzYtGQBpaWilHX_11

	nop

	:l_VzEfxueoKZXHtbnL_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_zxnRCFuqmghjgWJL_9

	nop

	:l_zxnRCFuqmghjgWJL_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_irmMzJaUHZtsmxvs_10

	nop

	:l_GTbzYtGQBpaWilHX_11
	goto/32 :before_first_instruction

	:l_orgGMBEKDxRcJDvF_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_GLpdCVfuHXFlgkuL_6

	nop

	:l_fJDzppjRhbgHoDot_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_orgGMBEKDxRcJDvF_5

	nop

	:l_EuOlCHWCSkfQWrfv_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_wMYAQASRTEcbqriI_3

	nop

	:l_GLpdCVfuHXFlgkuL_6
    return-void

    :cond_1
	goto/32 :l_lsbWWoPpepDzFhWZ_7

	nop

	:l_lsbWWoPpepDzFhWZ_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VzEfxueoKZXHtbnL_8

	nop

.end method

.method private final delta(ZCLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ncAYWuinLXDngEAm_0

	nop

	:l_LvUxGDUsMXWhceCL_1
    const/16 p0, 0x2a

	goto/32 :l_kuMkPvbfmRenbCpm_2

	nop

	:l_ncAYWuinLXDngEAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvUxGDUsMXWhceCL_1

	nop

	:l_cbwAIZoCRRLUSubG_3
    mul-int p2, p0, p1

	goto/32 :l_XtBGVSLIauvpOKCf_4

	nop

	:l_kuMkPvbfmRenbCpm_2
    const/16 p1, 0xd2

	goto/32 :l_cbwAIZoCRRLUSubG_3

	nop

	:l_eTZWSWHhjDgyKtIs_6
    return-void

	:after_last_instruction

	goto/32 :l_rKrFpLrwmiilfbOh_7

	nop

	:l_rKrFpLrwmiilfbOh_7
	goto/32 :before_first_instruction

	:l_ooyImiDSrHmOVAGn_5
    int-to-double p0, p3

	goto/32 :l_eTZWSWHhjDgyKtIs_6

	nop

	:l_XtBGVSLIauvpOKCf_4
    add-int p3, p2, p1

	goto/32 :l_ooyImiDSrHmOVAGn_5

	nop

.end method

.method private final delta(ZSCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vfvxNnwGShSbQrBq_0

	nop

	:l_HHJhOMhnDjLSpNjr_7
	goto/32 :before_first_instruction

	:l_tmsrsgQBBGUNTXgN_6
    return-void

	:after_last_instruction

	goto/32 :l_HHJhOMhnDjLSpNjr_7

	nop

	:l_EJShwwVyRypTTnnL_5
    int-to-double p0, p3

	goto/32 :l_tmsrsgQBBGUNTXgN_6

	nop

	:l_kyvjlrfpscECXlDK_3
    mul-int p2, p0, p1

	goto/32 :l_gKUXtMmdwpDygOTg_4

	nop

	:l_XPkrDauqDPjllqqR_2
    const/16 p1, 0xd2

	goto/32 :l_kyvjlrfpscECXlDK_3

	nop

	:l_gKUXtMmdwpDygOTg_4
    add-int p3, p2, p1

	goto/32 :l_EJShwwVyRypTTnnL_5

	nop

	:l_vfvxNnwGShSbQrBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lratwFTwMLYgOXsC_1

	nop

	:l_lratwFTwMLYgOXsC_1
    const/16 p0, 0x2a

	goto/32 :l_XPkrDauqDPjllqqR_2

	nop

.end method

.method private final delta(ZBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_igbEYilEXYyGHOpr_0

	nop

	:l_ixxuFwntUuarChnK_2
    const/16 p1, 0xd2

	goto/32 :l_GXMtLLtafpHLbPqj_3

	nop

	:l_WKtfWdONrFPthmil_4
    add-int p3, p2, p1

	goto/32 :l_SaHRfDeDeHOrFPdy_5

	nop

	:l_SaHRfDeDeHOrFPdy_5
    int-to-double p0, p3

	goto/32 :l_qudcYmYQsFNmbyyR_6

	nop

	:l_igbEYilEXYyGHOpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilIiaYmBphdPJRrD_1

	nop

	:l_ilIiaYmBphdPJRrD_1
    const/16 p0, 0x2a

	goto/32 :l_ixxuFwntUuarChnK_2

	nop

	:l_GXMtLLtafpHLbPqj_3
    mul-int p2, p0, p1

	goto/32 :l_WKtfWdONrFPthmil_4

	nop

	:l_oPTaXzvrYelcRIHl_7
	goto/32 :before_first_instruction

	:l_qudcYmYQsFNmbyyR_6
    return-void

	:after_last_instruction

	goto/32 :l_oPTaXzvrYelcRIHl_7

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_YqnIkuOztqsRqJVK_0

	nop

	:l_LtwafABwOyQOyOZJ_7
	if-nez p1, :gl_JrxdQcqYXrQURJnR

	goto/32 :cond_0

	:gl_JrxdQcqYXrQURJnR
	goto/32 :l_AoieYIILTPXKOjKO_8

	nop

	:l_WXrmJGruqLdpIWue_3
	rem-int v0, v0, v1
	goto/32 :l_bJXpIJUvrBLbnZYo_4

	nop

	:l_wJepKosIKwEBXRZX_2
	add-int v0, v0, v1
	goto/32 :l_WXrmJGruqLdpIWue_3

	nop

	:l_WkEjLOvwZqPRAQcx_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_tVqteaKFtWydUpVl_11

	nop

	:l_oYGSmHGflTDZObZf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_LtwafABwOyQOyOZJ_7

	nop

	:l_YqnIkuOztqsRqJVK_0
	const v0, 16
	goto/32 :l_bCnNWNYuIeOeRCNP_1

	nop

	:l_AoieYIILTPXKOjKO_8
    const-wide v0, 0x100000000L

	goto/32 :l_CZehEQtomKcnzaki_9

	nop

	:l_QjdYojUzXIgXFPTD_12
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_IlLFMFztuJFpOcOs_13

	nop

	:l_tVqteaKFtWydUpVl_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_QjdYojUzXIgXFPTD_12

	nop

	:l_IlLFMFztuJFpOcOs_13
	goto/32 :PfmiLwXoviUWWnQS
	:l_CZehEQtomKcnzaki_9
    goto :goto_0

    :cond_0
	goto/32 :l_WkEjLOvwZqPRAQcx_10

	nop

	:l_bCnNWNYuIeOeRCNP_1
	const v1, 5
	goto/32 :l_wJepKosIKwEBXRZX_2

	nop

	:l_bJXpIJUvrBLbnZYo_4
	if-lez v0, :gl_rEdGcMqcdhvVwEYY

	goto/32 :sURwqYPdQLwzhOhm

	:gl_rEdGcMqcdhvVwEYY	goto/32 :l_ZEKLARncIifxEQgY_5

	nop

	:l_ZEKLARncIifxEQgY_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_oYGSmHGflTDZObZf_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_StXXixFyYmmKbMip_0

	nop

	:l_LhqNwQHSSLOGIheM_1
    const/16 p0, 0x2a

	goto/32 :l_ODGxvUcAPahBngjb_2

	nop

	:l_ZPIQlBHtUFjACQLM_7
	goto/32 :before_first_instruction

	:l_ZRiJKlrIiECvFWIL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPIQlBHtUFjACQLM_7

	nop

	:l_StXXixFyYmmKbMip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhqNwQHSSLOGIheM_1

	nop

	:l_ODGxvUcAPahBngjb_2
    const/16 p1, 0xd2

	goto/32 :l_DrUDiCAoJjfbeCoW_3

	nop

	:l_NSrNsnvnZKTrXUGL_4
    add-int p3, p2, p1

	goto/32 :l_bqTpebvLTTiQceVl_5

	nop

	:l_bqTpebvLTTiQceVl_5
    int-to-double p0, p3

	goto/32 :l_ZRiJKlrIiECvFWIL_6

	nop

	:l_DrUDiCAoJjfbeCoW_3
    mul-int p2, p0, p1

	goto/32 :l_NSrNsnvnZKTrXUGL_4

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_lWFOTQnMvlRAuaGL_0

	nop

	:l_HdymYoudXVYBQzUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OwjsuLeKpwsCQgFQ_7

	nop

	:l_LZtLiTqeeVsjxirL_2
    const/16 p1, 0xd2

	goto/32 :l_wqnGUURSxIjtdHKO_3

	nop

	:l_hsxTBZsgbXCFbMAp_1
    const/16 p0, 0x2a

	goto/32 :l_LZtLiTqeeVsjxirL_2

	nop

	:l_aQkUVieSmSBulvVm_5
    int-to-double p0, p3

	goto/32 :l_HdymYoudXVYBQzUZ_6

	nop

	:l_OwjsuLeKpwsCQgFQ_7
	goto/32 :before_first_instruction

	:l_JMokdkBqdoOMWmzd_4
    add-int p3, p2, p1

	goto/32 :l_aQkUVieSmSBulvVm_5

	nop

	:l_wqnGUURSxIjtdHKO_3
    mul-int p2, p0, p1

	goto/32 :l_JMokdkBqdoOMWmzd_4

	nop

	:l_lWFOTQnMvlRAuaGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsxTBZsgbXCFbMAp_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_PKNEDhyxTCzWxjuV_0

	nop

	:l_iLlfeXkrqUOEYnZH_1
    const/16 p0, 0x2a

	goto/32 :l_ACJcQOHpMZfaQExq_2

	nop

	:l_PKNEDhyxTCzWxjuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLlfeXkrqUOEYnZH_1

	nop

	:l_ACJcQOHpMZfaQExq_2
    const/16 p1, 0xd2

	goto/32 :l_vKucaDCesxdVbtya_3

	nop

	:l_agNZEFRsrlQKUBYU_7
	goto/32 :before_first_instruction

	:l_JIhrKmDxAiNJOBTO_5
    int-to-double p0, p3

	goto/32 :l_JGNWkdBAVztrdrfq_6

	nop

	:l_vKucaDCesxdVbtya_3
    mul-int p2, p0, p1

	goto/32 :l_SVzblZFDQQeNdPgs_4

	nop

	:l_JGNWkdBAVztrdrfq_6
    return-void

	:after_last_instruction

	goto/32 :l_agNZEFRsrlQKUBYU_7

	nop

	:l_SVzblZFDQQeNdPgs_4
    add-int p3, p2, p1

	goto/32 :l_JIhrKmDxAiNJOBTO_5

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_eEtBQrsOEVFwbaun_0

	nop

	:l_uJSKHXZUKDtmNsjD_11
	goto/32 :before_first_instruction

	:l_vuXQiGqGAHaXGihC_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_lcfYTclBcuQsDvRh_9

	nop

	:l_GFyTgLetFrUPBKpB_10
    throw p0

	:after_last_instruction

	goto/32 :l_uJSKHXZUKDtmNsjD_11

	nop

	:l_lcfYTclBcuQsDvRh_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GFyTgLetFrUPBKpB_10

	nop

	:l_eEtBQrsOEVFwbaun_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_EhGFDluibJKqbdTn_1

	nop

	:l_DevkVwcRLHxNGZVf_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_ESNnEIlzEpbQBkQw_3

	nop

	:l_aDQNmZXaiXSTRGxt_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vuXQiGqGAHaXGihC_8

	nop

	:l_ESNnEIlzEpbQBkQw_3
	if-nez p2, :gl_goAhbIEdtVgWVazM

	goto/32 :cond_0

	:gl_goAhbIEdtVgWVazM
	goto/32 :l_ppXnHXXFyoqzoQXn_4

	nop

	:l_AsVzbtHsMRRxlNID_6
    return-void

    :cond_1
	goto/32 :l_aDQNmZXaiXSTRGxt_7

	nop

	:l_EhGFDluibJKqbdTn_1
	if-eqz p3, :gl_FxMIhlruiuGViEkI

	goto/32 :cond_1

	:gl_FxMIhlruiuGViEkI
	goto/32 :l_DevkVwcRLHxNGZVf_2

	nop

	:l_EJkJxjvdLEVDgKMs_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_AsVzbtHsMRRxlNID_6

	nop

	:l_ppXnHXXFyoqzoQXn_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_EJkJxjvdLEVDgKMs_5

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_TDbDktbuVmLDZGQl_0

	nop

	:l_xHxLVVtWhKOmvVbx_34
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_YzRWHxNWoEPThRke_35

	nop

	:l_RrUYMeHhjRqcoUbj_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_eAViIXzxvRSKWJyK_9

	nop

	:l_lOPkbmibgksXDdhg_22
    const/4 v1, 0x1

	goto/32 :l_TmiJmzHnyxBCXRGa_23

	nop

	:l_KpiJcaaabucAzJMC_20
    cmp-long v1, v4, v2

	goto/32 :l_OuUnKEcGgMHoaKHX_21

	nop

	:l_aIfCvqqYzOJWsZHJ_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_wMbyXslIaAPEgVHA_33

	nop

	:l_wjasPUSrajpLWDwq_26
    goto :goto_1

    :cond_2
	goto/32 :l_tWxOpCShMkTksPTc_27

	nop

	:l_yDVQpPrUthRldAbC_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_GCrzbEOGBqjdmOBI_19

	nop

	:l_lsrNCtYAXhBuKMbt_17
	if-nez v0, :gl_KsfVAnuMBzkUSsTE

	goto/32 :cond_3

	:gl_KsfVAnuMBzkUSsTE
    .line 551
	goto/32 :l_yDVQpPrUthRldAbC_18

	nop

	:l_wMbyXslIaAPEgVHA_33
    return-void

	:after_last_instruction

	goto/32 :l_xHxLVVtWhKOmvVbx_34

	nop

	:l_TDbDktbuVmLDZGQl_0
	const v0, 23
	goto/32 :l_PPEpfLcDATYfsDLR_1

	nop

	:l_PPEpfLcDATYfsDLR_1
	const v1, 4
	goto/32 :l_bjElvEvuQhaOidSM_2

	nop

	:l_fwWnNGcuHThlhYpg_12
    const-wide/16 v2, 0x0

	goto/32 :l_MYUZyxAVAzKehVuv_13

	nop

	:l_bjElvEvuQhaOidSM_2
	add-int v0, v0, v1
	goto/32 :l_IcavNGLQRoExwXub_3

	nop

	:l_NFnRQGjBONBiGGqa_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_vXjcsdUcYBLVHOiE_31

	nop

	:l_lgiwoAcYINtRSSPy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_qZfgRMBSBtteoIFu_7

	nop

	:l_jEPQRemFFMHZEVhZ_4
	if-lez v0, :gl_aHinBcFosTLicCqo

	goto/32 :suzzkfCUjSWDhiOk

	:gl_aHinBcFosTLicCqo	goto/32 :l_hGSKUCUxtujxsLSU_5

	nop

	:l_IcavNGLQRoExwXub_3
	rem-int v0, v0, v1
	goto/32 :l_jEPQRemFFMHZEVhZ_4

	nop

	:l_TmiJmzHnyxBCXRGa_23
    goto :goto_0

    :cond_1
	goto/32 :l_ibqBnTYLTnaPdkqI_24

	nop

	:l_GCrzbEOGBqjdmOBI_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_KpiJcaaabucAzJMC_20

	nop

	:l_FEvLsWUxvsBSIsHY_14
	if-gtz v0, :gl_ZgJthuTzsOyHsGvN

	goto/32 :cond_0

	:gl_ZgJthuTzsOyHsGvN
	goto/32 :l_IndlpmaHCFXnzEmF_15

	nop

	:l_uMwblZHdlVhonPDU_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_fwWnNGcuHThlhYpg_12

	nop

	:l_wuXkAVCtxKMzYsmQ_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_NFnRQGjBONBiGGqa_30

	nop

	:l_YzRWHxNWoEPThRke_35
	goto/32 :OCcgOcbAotSyzleN
	:l_eAViIXzxvRSKWJyK_9
    sub-long/2addr v0, v2

	goto/32 :l_TZVybrRaUpvXrldh_10

	nop

	:l_hGSKUCUxtujxsLSU_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_lgiwoAcYINtRSSPy_6

	nop

	:l_OuUnKEcGgMHoaKHX_21
	if-eqz v1, :gl_sTRGaNbEzVXOXTit

	goto/32 :cond_1

	:gl_sTRGaNbEzVXOXTit
	goto/32 :l_lOPkbmibgksXDdhg_22

	nop

	:l_EXhOgPzviuGUjjYn_25
	if-nez v1, :gl_oqYqXkjmYVWKhHlz

	goto/32 :cond_2

	:gl_oqYqXkjmYVWKhHlz
	goto/32 :l_wjasPUSrajpLWDwq_26

	nop

	:l_IndlpmaHCFXnzEmF_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_ifdxMUMzwpTutuTL_16

	nop

	:l_ibqBnTYLTnaPdkqI_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_EXhOgPzviuGUjjYn_25

	nop

	:l_vXjcsdUcYBLVHOiE_31
	if-nez v0, :gl_OKXotGEHVBlifZfk

	goto/32 :cond_4

	:gl_OKXotGEHVBlifZfk
    .line 114
	goto/32 :l_aIfCvqqYzOJWsZHJ_32

	nop

	:l_MYUZyxAVAzKehVuv_13
    cmp-long v0, v0, v2

	goto/32 :l_FEvLsWUxvsBSIsHY_14

	nop

	:l_TZVybrRaUpvXrldh_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_uMwblZHdlVhonPDU_11

	nop

	:l_qZfgRMBSBtteoIFu_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_RrUYMeHhjRqcoUbj_8

	nop

	:l_CLjjTaZzSEtVtNvg_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wuXkAVCtxKMzYsmQ_29

	nop

	:l_ifdxMUMzwpTutuTL_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_lsrNCtYAXhBuKMbt_17

	nop

	:l_tWxOpCShMkTksPTc_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CLjjTaZzSEtVtNvg_28

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_uRYjPWTsRiObwvwa_0

	nop

	:l_zlSwVtdciFWjHhmN_4
	if-lez v0, :gl_GqQSUYLoWJVjGAoe

	goto/32 :hZNZDFifotePWXIU

	:gl_GqQSUYLoWJVjGAoe	goto/32 :l_LGarYzOzkPFQigum_5

	nop

	:l_HTFPbfwZQoQUlqeu_3
	rem-int v0, v0, v1
	goto/32 :l_zlSwVtdciFWjHhmN_4

	nop

	:l_LGarYzOzkPFQigum_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_FLBVJgRnizCBAMCv_6

	nop

	:l_bphDysmPPuQFxUtM_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_EVUALgORQYIlkAxZ_14

	nop

	:l_FLBVJgRnizCBAMCv_6
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
	goto/32 :l_hhNUrYoRTehLqCbO_7

	nop

	:l_xVnYQPPduWsOxVVB_1
	const v1, 1
	goto/32 :l_IkFgdeRhQzPPlCYv_2

	nop

	:l_pzWsXeFbechtkrkG_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_jmseqjMcLdjJtDlN_12

	nop

	:l_jmseqjMcLdjJtDlN_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_bphDysmPPuQFxUtM_13

	nop

	:l_UCJnfkgRhLnGSKzz_8
	if-eqz v0, :gl_VRychCMfRIRrBRey

	goto/32 :cond_0

	:gl_VRychCMfRIRrBRey
    .line 86
	goto/32 :l_tTNrKpzUtdHrZHVC_9

	nop

	:l_OiLuQfSwUNqgYqmX_15
    return-void

	:after_last_instruction

	goto/32 :l_hpoIUDuHDAvxpZqG_16

	nop

	:l_JYbkADDSwHhnJdAD_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_pzWsXeFbechtkrkG_11

	nop

	:l_hhNUrYoRTehLqCbO_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_UCJnfkgRhLnGSKzz_8

	nop

	:l_TOZGKoYuCoLZEccq_17
	goto/32 :mUcHNCmZxlimpmWh
	:l_uRYjPWTsRiObwvwa_0
	const v0, 6
	goto/32 :l_xVnYQPPduWsOxVVB_1

	nop

	:l_hpoIUDuHDAvxpZqG_16
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_TOZGKoYuCoLZEccq_17

	nop

	:l_tTNrKpzUtdHrZHVC_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_JYbkADDSwHhnJdAD_10

	nop

	:l_IkFgdeRhQzPPlCYv_2
	add-int v0, v0, v1
	goto/32 :l_HTFPbfwZQoQUlqeu_3

	nop

	:l_EVUALgORQYIlkAxZ_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_OiLuQfSwUNqgYqmX_15

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_NWtKtdRTbOnvmwpk_0

	nop

	:l_yPCLOHtlHcAicVbJ_12
	if-nez v3, :gl_QPZBCrgeOTedQSSU

	goto/32 :cond_1

	:gl_QPZBCrgeOTedQSSU
	goto/32 :l_lKqMZYowZfTARbfM_13

	nop

	:l_eHHmDNoXAZwmdSGj_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_fAdauetjOMYkoltD_16

	nop

	:l_IAALkjCfUCWrdZGO_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_yPCLOHtlHcAicVbJ_12

	nop

	:l_deTQijKxySezTLcK_17
	goto/32 :nbhdcjUKGMASQhpK
	:l_lnYuzWYQCRAhWpIp_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_nXKheSiSznorqMpL_8

	nop

	:l_xhXWWqIlVERiQrfy_1
	const v1, 13
	goto/32 :l_pjMVBPqligvRnaLp_2

	nop

	:l_nXKheSiSznorqMpL_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_cGmHBAnpXUuGAliv_9

	nop

	:l_XGaURPYrNVYRUBaF_3
	rem-int v0, v0, v1
	goto/32 :l_CebzlIxoKseQxkRv_4

	nop

	:l_wLQCMpdthqSrTQrG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_lnYuzWYQCRAhWpIp_7

	nop

	:l_cGmHBAnpXUuGAliv_9
	if-eqz v0, :gl_lfhSZHdMfzmYwzga

	goto/32 :cond_0

	:gl_lfhSZHdMfzmYwzga
	goto/32 :l_ffhkbxPDtlFvhHnZ_10

	nop

	:l_pjMVBPqligvRnaLp_2
	add-int v0, v0, v1
	goto/32 :l_XGaURPYrNVYRUBaF_3

	nop

	:l_ffhkbxPDtlFvhHnZ_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_IAALkjCfUCWrdZGO_11

	nop

	:l_ZjUvYxXvIWKOpbNP_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_eHHmDNoXAZwmdSGj_15

	nop

	:l_CebzlIxoKseQxkRv_4
	if-lez v0, :gl_JMVmycDgErRaYMZP

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_JMVmycDgErRaYMZP	goto/32 :l_WBVPRyzfqSWcNcqW_5

	nop

	:l_NWtKtdRTbOnvmwpk_0
	const v0, 22
	goto/32 :l_xhXWWqIlVERiQrfy_1

	nop

	:l_fAdauetjOMYkoltD_16
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_deTQijKxySezTLcK_17

	nop

	:l_lKqMZYowZfTARbfM_13
    goto :goto_0

    :cond_1
	goto/32 :l_ZjUvYxXvIWKOpbNP_14

	nop

	:l_WBVPRyzfqSWcNcqW_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_wLQCMpdthqSrTQrG_6

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_cUigkoMwFhatxkyN_0

	nop

	:l_qZJrVtZIHChhNyvT_1
	const v1, 15
	goto/32 :l_SawGQvGrQqjVhamU_2

	nop

	:l_ufXolzmcZEnCONIJ_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_KEVIeNUHiJwrdLqz_9

	nop

	:l_CISISzkUGPGAfOkx_4
	if-lez v0, :gl_lIKzhJPrdZkJGtNx

	goto/32 :HEhkQAjXhtzZLLom

	:gl_lIKzhJPrdZkJGtNx	goto/32 :l_lPkovmjQaTPPvAKs_5

	nop

	:l_CjDuTjUkDtXQobPU_3
	rem-int v0, v0, v1
	goto/32 :l_CISISzkUGPGAfOkx_4

	nop

	:l_lPkovmjQaTPPvAKs_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_hZRNGzoPVPhZJjQM_6

	nop

	:l_CETPJyHkxAMuBGeX_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_ecuktPUSsBOxykdH_14

	nop

	:l_mQXstThKPvSCsFXh_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_ufXolzmcZEnCONIJ_8

	nop

	:l_KEVIeNUHiJwrdLqz_9
    add-long/2addr v0, v2

	goto/32 :l_jIKZGgKxubQISnlX_10

	nop

	:l_kHaJXNbexjXBOFra_15
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_EGZEHpjBJGdnYUyr_16

	nop

	:l_EGZEHpjBJGdnYUyr_16
	goto/32 :iCCLKKIaAVnGEqwf
	:l_ecuktPUSsBOxykdH_14
    return-void

	:after_last_instruction

	goto/32 :l_kHaJXNbexjXBOFra_15

	nop

	:l_jIKZGgKxubQISnlX_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_jUYvWKhiTsfZKaej_11

	nop

	:l_jUYvWKhiTsfZKaej_11
	if-eqz p1, :gl_eXfOtpIktMGbrSqG

	goto/32 :cond_0

	:gl_eXfOtpIktMGbrSqG
	goto/32 :l_RDcxErIuJaAjRMSe_12

	nop

	:l_RDcxErIuJaAjRMSe_12
    const/4 v0, 0x1

	goto/32 :l_CETPJyHkxAMuBGeX_13

	nop

	:l_cUigkoMwFhatxkyN_0
	const v0, 18
	goto/32 :l_qZJrVtZIHChhNyvT_1

	nop

	:l_hZRNGzoPVPhZJjQM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_mQXstThKPvSCsFXh_7

	nop

	:l_SawGQvGrQqjVhamU_2
	add-int v0, v0, v1
	goto/32 :l_CjDuTjUkDtXQobPU_3

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_vKvusXKzsUzLRdbW_0

	nop

	:l_eTboFQbmnWGEVbQE_12
    goto :goto_0

    :cond_0
	goto/32 :l_mKCBTdOQWEqVXUOd_13

	nop

	:l_RSLNmTCVzOihtBeO_15
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_zeMtAnekOumBcFto_16

	nop

	:l_BzroysiMUvKKOYID_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_wAjjSqVqpCYVmpLp_8

	nop

	:l_mKCBTdOQWEqVXUOd_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JBBouCcalXvjcyfx_14

	nop

	:l_KhBTOPbADLRQBIXI_3
	rem-int v0, v0, v1
	goto/32 :l_EDAAcGXTSztfnBNU_4

	nop

	:l_wAjjSqVqpCYVmpLp_8
    const-wide/16 v2, 0x0

	goto/32 :l_ZIdkqEzDGAjFBYCF_9

	nop

	:l_vKvusXKzsUzLRdbW_0
	const v0, 24
	goto/32 :l_VFRCvxadzVEWfHnD_1

	nop

	:l_VFRCvxadzVEWfHnD_1
	const v1, 10
	goto/32 :l_eryifGnXfQrmLaTv_2

	nop

	:l_EDAAcGXTSztfnBNU_4
	if-lez v0, :gl_CGIYVsQLOvHfUPFn

	goto/32 :zWilslCkscPwzEsE

	:gl_CGIYVsQLOvHfUPFn	goto/32 :l_uyvUTSZYPFLsQonX_5

	nop

	:l_erjPiAOZMzjxJJKC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_BzroysiMUvKKOYID_7

	nop

	:l_uyvUTSZYPFLsQonX_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_erjPiAOZMzjxJJKC_6

	nop

	:l_zeMtAnekOumBcFto_16
	goto/32 :onKbcqlSFYHkexjr
	:l_ZIdkqEzDGAjFBYCF_9
    cmp-long v0, v0, v2

	goto/32 :l_ldXzQcBDYfgBfKPs_10

	nop

	:l_JBBouCcalXvjcyfx_14
    return v0

	:after_last_instruction

	goto/32 :l_RSLNmTCVzOihtBeO_15

	nop

	:l_ldXzQcBDYfgBfKPs_10
	if-gtz v0, :gl_FHEucADbJLpDPlFJ

	goto/32 :cond_0

	:gl_FHEucADbJLpDPlFJ
	goto/32 :l_ubXPkfbewMyFXNux_11

	nop

	:l_ubXPkfbewMyFXNux_11
    const/4 v0, 0x1

	goto/32 :l_eTboFQbmnWGEVbQE_12

	nop

	:l_eryifGnXfQrmLaTv_2
	add-int v0, v0, v1
	goto/32 :l_KhBTOPbADLRQBIXI_3

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_uYEgYgdoGhbomoas_0

	nop

	:l_LaHlYraXYfBPyyMD_2
    return v0

	:after_last_instruction

	goto/32 :l_kUSGRMXbohfgexYb_3

	nop

	:l_uYEgYgdoGhbomoas_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_OxgGgZDFXPdSBzev_1

	nop

	:l_OxgGgZDFXPdSBzev_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_LaHlYraXYfBPyyMD_2

	nop

	:l_kUSGRMXbohfgexYb_3
	goto/32 :before_first_instruction

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_hENqPzxwNJwrqliE_0

	nop

	:l_xavtzNCxWCkSZkYg_10
    cmp-long v0, v0, v3

	goto/32 :l_JfbdrKFFNyeyMnbS_11

	nop

	:l_kzDzJlRdUTfJmQyg_14
    return v2

	:after_last_instruction

	goto/32 :l_khxGQEkgHgeLYXSL_15

	nop

	:l_OvLadLleacMFrjLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_BBgUXwDkMjYLrSHq_7

	nop

	:l_jWtmlhswgTBYQvwm_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_kzDzJlRdUTfJmQyg_14

	nop

	:l_nOMDSTFDiOHEmxOd_4
	if-lez v0, :gl_LbpddaiFTRpilmBi

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_LbpddaiFTRpilmBi	goto/32 :l_DXcVRqnsIiFRtKyV_5

	nop

	:l_hENqPzxwNJwrqliE_0
	const v0, 24
	goto/32 :l_cVDvVFlbshmtZgKm_1

	nop

	:l_dBntDOzZvDrkBkrf_8
    const/4 v2, 0x1

	goto/32 :l_CnyMdkvhSOmDpTUO_9

	nop

	:l_khxGQEkgHgeLYXSL_15
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_bRukBFjDRxiLuVxF_16

	nop

	:l_bRukBFjDRxiLuVxF_16
	goto/32 :hdevadYGczjUZuFc
	:l_CnyMdkvhSOmDpTUO_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_xavtzNCxWCkSZkYg_10

	nop

	:l_DXcVRqnsIiFRtKyV_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_OvLadLleacMFrjLJ_6

	nop

	:l_JfbdrKFFNyeyMnbS_11
	if-gez v0, :gl_ncIwrqCDJzDsQvLg

	goto/32 :cond_0

	:gl_ncIwrqCDJzDsQvLg
	goto/32 :l_IRRsjABfNAeyzJqb_12

	nop

	:l_DpXoUVtolEeDdTyc_3
	rem-int v0, v0, v1
	goto/32 :l_nOMDSTFDiOHEmxOd_4

	nop

	:l_BBgUXwDkMjYLrSHq_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_dBntDOzZvDrkBkrf_8

	nop

	:l_QiEPXNOtfRzXNXoi_2
	add-int v0, v0, v1
	goto/32 :l_DpXoUVtolEeDdTyc_3

	nop

	:l_cVDvVFlbshmtZgKm_1
	const v1, 2
	goto/32 :l_QiEPXNOtfRzXNXoi_2

	nop

	:l_IRRsjABfNAeyzJqb_12
    goto :goto_0

    :cond_0
	goto/32 :l_jWtmlhswgTBYQvwm_13

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_VdTdpyqoKdhndCok_0

	nop

	:l_JsZstGVLSyhqVtuV_4
    goto :goto_0

    :cond_0
	goto/32 :l_aOsQgWPLlAXPtQSu_5

	nop

	:l_aRbDjwAAaPxMhyRF_6
    return v0

	:after_last_instruction

	goto/32 :l_YDPeldAsuNYzLrCB_7

	nop

	:l_oSmtzftqZEmUEnQc_2
	if-nez v0, :gl_xXqdlboUDErItTht

	goto/32 :cond_0

	:gl_xXqdlboUDErItTht
	goto/32 :l_YWIBWkDnOGGGLakT_3

	nop

	:l_VdTdpyqoKdhndCok_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_uGcgoiLrHhEtFrMX_1

	nop

	:l_YDPeldAsuNYzLrCB_7
	goto/32 :before_first_instruction

	:l_YWIBWkDnOGGGLakT_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_JsZstGVLSyhqVtuV_4

	nop

	:l_uGcgoiLrHhEtFrMX_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_oSmtzftqZEmUEnQc_2

	nop

	:l_aOsQgWPLlAXPtQSu_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_aRbDjwAAaPxMhyRF_6

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_PDgrjSqoDnuSLRJu_0

	nop

	:l_PDgrjSqoDnuSLRJu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_HJcEGrNwcvUUJCwY_1

	nop

	:l_IDxeAygiFbURxcal_5
	goto/32 :before_first_instruction

	:l_BDIfBkCcgBQlrjVX_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_GyfYcusMJxFPGmIL_4

	nop

	:l_GyfYcusMJxFPGmIL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IDxeAygiFbURxcal_5

	nop

	:l_HJcEGrNwcvUUJCwY_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_dpJUUDofLaDDRJec_2

	nop

	:l_dpJUUDofLaDDRJec_2
    move-object v0, p0

	goto/32 :l_BDIfBkCcgBQlrjVX_3

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_mRMlDwLZvkePoCMy_0

	nop

	:l_TwzwafWbAlSQmQYJ_4
	if-lez v0, :gl_knzVIEdywWSJIPMt

	goto/32 :ImOpZNMPuzHqayaD

	:gl_knzVIEdywWSJIPMt	goto/32 :l_lQQJMXJnpesIRIDm_5

	nop

	:l_khOmqiIQBWoSXAXr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_vdktgWEwPHvshnkO_8

	nop

	:l_lQQJMXJnpesIRIDm_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_CKlrBeOJNxFMTxov_6

	nop

	:l_yuobJtoQdLoZwvVy_1
	const v1, 17
	goto/32 :l_XbksotTqyHShIFUl_2

	nop

	:l_eaRPQfluJyuWqcIh_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_detQIJgYyFjElogg_13

	nop

	:l_NYFKudluRJFQrTKT_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_aeCVqbWfucDubFJa_11

	nop

	:l_aeCVqbWfucDubFJa_11
    const-wide/16 v0, 0x0

	goto/32 :l_eaRPQfluJyuWqcIh_12

	nop

	:l_XbksotTqyHShIFUl_2
	add-int v0, v0, v1
	goto/32 :l_HmhXGLWNarUKSMHY_3

	nop

	:l_lDkzpIoQCbNyVVzC_14
	goto/32 :hlOxDBscHTLvwCME
	:l_HmhXGLWNarUKSMHY_3
	rem-int v0, v0, v1
	goto/32 :l_TwzwafWbAlSQmQYJ_4

	nop

	:l_mRMlDwLZvkePoCMy_0
	const v0, 21
	goto/32 :l_yuobJtoQdLoZwvVy_1

	nop

	:l_OJPyGTEaYhBMwPLk_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_NYFKudluRJFQrTKT_10

	nop

	:l_CKlrBeOJNxFMTxov_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_khOmqiIQBWoSXAXr_7

	nop

	:l_detQIJgYyFjElogg_13
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_lDkzpIoQCbNyVVzC_14

	nop

	:l_vdktgWEwPHvshnkO_8
	if-eqz v0, :gl_uFWFMVqmsUazMvDk

	goto/32 :cond_0

	:gl_uFWFMVqmsUazMvDk
	goto/32 :l_OJPyGTEaYhBMwPLk_9

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_jsFmEdDvwLFsMOHu_0

	nop

	:l_PTUGsvVdyaMGTyUk_14
    return v1

    :cond_1
	goto/32 :l_QzfdHksVgAygPwDv_15

	nop

	:l_xINmCBcZbDZBaccl_2
	add-int v0, v0, v1
	goto/32 :l_lxCpUQgogAeRUFqJ_3

	nop

	:l_AsunGHTBpOLTowkr_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_pPKbLPTjnfqzcqvD_17

	nop

	:l_PSwdALyNkawlBMjl_20
	goto/32 :VZqDbsCxjJUTYRNK
	:l_oPwolqfQdMYJqaMM_8
    const/4 v1, 0x0

	goto/32 :l_HiGzoTlpJNrkXcSy_9

	nop

	:l_HiGzoTlpJNrkXcSy_9
	if-eqz v0, :gl_OadGyjoNYbBmeYGE

	goto/32 :cond_0

	:gl_OadGyjoNYbBmeYGE
	goto/32 :l_iciNyfzKEsyoBCWZ_10

	nop

	:l_yZMthATcwRiBheZi_1
	const v1, 25
	goto/32 :l_xINmCBcZbDZBaccl_2

	nop

	:l_nsneBpgzEwrmRYjA_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_wRPhxoctJGxASeDT_13

	nop

	:l_iciNyfzKEsyoBCWZ_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_DfxOPdaNMggSajnS_11

	nop

	:l_QzfdHksVgAygPwDv_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_AsunGHTBpOLTowkr_16

	nop

	:l_yLCYidfaZfKptGxf_19
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_PSwdALyNkawlBMjl_20

	nop

	:l_wRPhxoctJGxASeDT_13
	if-eqz v2, :gl_zMeXcCNyQxWuAVNq

	goto/32 :cond_1

	:gl_zMeXcCNyQxWuAVNq
	goto/32 :l_PTUGsvVdyaMGTyUk_14

	nop

	:l_IhRPSySPfwdywDoA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_eczMfRNPWWGnWUhC_7

	nop

	:l_oqqtrTccOinlLwFK_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_IhRPSySPfwdywDoA_6

	nop

	:l_AFWniLlUUfXRGlZP_18
    return v2

	:after_last_instruction

	goto/32 :l_yLCYidfaZfKptGxf_19

	nop

	:l_iIBmDgtECnFyHgDv_4
	if-lez v0, :gl_oQqqtyfuDKmSgGKm

	goto/32 :JDytjOPLSEnQaMPh

	:gl_oQqqtyfuDKmSgGKm	goto/32 :l_oqqtrTccOinlLwFK_5

	nop

	:l_pPKbLPTjnfqzcqvD_17
    const/4 v2, 0x1

	goto/32 :l_AFWniLlUUfXRGlZP_18

	nop

	:l_eczMfRNPWWGnWUhC_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_oPwolqfQdMYJqaMM_8

	nop

	:l_DfxOPdaNMggSajnS_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nsneBpgzEwrmRYjA_12

	nop

	:l_lxCpUQgogAeRUFqJ_3
	rem-int v0, v0, v1
	goto/32 :l_iIBmDgtECnFyHgDv_4

	nop

	:l_jsFmEdDvwLFsMOHu_0
	const v0, 12
	goto/32 :l_yZMthATcwRiBheZi_1

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_aQzEilwEIlwchyiP_0

	nop

	:l_aQzEilwEIlwchyiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_sNhvprTSkSwgUfMn_1

	nop

	:l_QJYXNckAPhpxhtfR_3
	goto/32 :before_first_instruction

	:l_jYCgFVPjkSljhQgu_2
    return v0

	:after_last_instruction

	goto/32 :l_QJYXNckAPhpxhtfR_3

	nop

	:l_sNhvprTSkSwgUfMn_1
    const/4 v0, 0x0

	goto/32 :l_jYCgFVPjkSljhQgu_2

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_vTcMLVqjJxIDNhkN_0

	nop

	:l_nsRySIAvEIJkWBho_1
    return-void

	:after_last_instruction

	goto/32 :l_GpNTFgklQPhPgZSP_2

	nop

	:l_vTcMLVqjJxIDNhkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_nsRySIAvEIJkWBho_1

	nop

	:l_GpNTFgklQPhPgZSP_2
	goto/32 :before_first_instruction

.end method
