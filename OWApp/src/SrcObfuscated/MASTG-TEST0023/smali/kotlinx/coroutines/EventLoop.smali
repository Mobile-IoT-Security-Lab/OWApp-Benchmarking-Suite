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

	goto/32 :l_UNTXgNHHJhOMhnDj_0

	nop

	:l_yGHOprilIiaYmBph_2
    return-void

	:after_last_instruction

	goto/32 :l_dPJRrDixxuFwntUu_3

	nop

	:l_dPJRrDixxuFwntUu_3
	goto/32 :before_first_instruction

	:l_LSpNjrigbEYilEXY_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_yGHOprilIiaYmBph_2

	nop

	:l_UNTXgNHHJhOMhnDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_LSpNjrigbEYilEXY_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIZC)V
    .locals 0

	goto/32 :l_arChnKGXMtLLtafp_0

	nop

	:l_lcRIHlYqnIkuOztq_5
    int-to-double p0, p3

	goto/32 :l_sRqJVKbCnNWNYuIe_6

	nop

	:l_sRqJVKbCnNWNYuIe_6
    return-void

	:after_last_instruction

	goto/32 :l_OeRCNPwJepKosIKw_7

	nop

	:l_NmbyyRoPTaXzvrYe_4
    add-int p3, p2, p1

	goto/32 :l_lcRIHlYqnIkuOztq_5

	nop

	:l_PthmilSaHRfDeDeH_2
    const/16 p1, 0xd2

	goto/32 :l_OrFPdyqudcYmYQsF_3

	nop

	:l_arChnKGXMtLLtafp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLbPqjWKtfWdONrF_1

	nop

	:l_OeRCNPwJepKosIKw_7
	goto/32 :before_first_instruction

	:l_HLbPqjWKtfWdONrF_1
    const/16 p0, 0x2a

	goto/32 :l_PthmilSaHRfDeDeH_2

	nop

	:l_OrFPdyqudcYmYQsF_3
    mul-int p2, p0, p1

	goto/32 :l_NmbyyRoPTaXzvrYe_4

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CIFZ)V
    .locals 0

	goto/32 :l_EBXRZXWXrmJGruqL_0

	nop

	:l_QOyOZJJrxdQcqYXr_6
    return-void

	:after_last_instruction

	goto/32 :l_QURJnRAoieYIILTP_7

	nop

	:l_EBXRZXWXrmJGruqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpIWuebJXpIJUvrB_1

	nop

	:l_dpIWuebJXpIJUvrB_1
    const/16 p0, 0x2a

	goto/32 :l_LbnZYorEdGcMqcdh_2

	nop

	:l_QURJnRAoieYIILTP_7
	goto/32 :before_first_instruction

	:l_DZObZfLtwafABwOy_5
    int-to-double p0, p3

	goto/32 :l_QOyOZJJrxdQcqYXr_6

	nop

	:l_fxEQgYoYGSmHGflT_4
    add-int p3, p2, p1

	goto/32 :l_DZObZfLtwafABwOy_5

	nop

	:l_LbnZYorEdGcMqcdh_2
    const/16 p1, 0xd2

	goto/32 :l_vVwEYYZEKLARncIi_3

	nop

	:l_vVwEYYZEKLARncIi_3
    mul-int p2, p0, p1

	goto/32 :l_fxEQgYoYGSmHGflT_4

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZCFI)V
    .locals 0

	goto/32 :l_XKOjKOCZehEQtomK_0

	nop

	:l_XKOjKOCZehEQtomK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnzakiWkEjLOvwZq_1

	nop

	:l_mKbMipLhqNwQHSSL_6
    return-void

	:after_last_instruction

	goto/32 :l_OGIheMODGxvUcAPa_7

	nop

	:l_FpOcOsStXXixFyYm_5
    int-to-double p0, p3

	goto/32 :l_mKbMipLhqNwQHSSL_6

	nop

	:l_cnzakiWkEjLOvwZq_1
    const/16 p0, 0x2a

	goto/32 :l_PRAQcxtVqteaKFtW_2

	nop

	:l_ydUpVlQjdYojUzXI_3
    mul-int p2, p0, p1

	goto/32 :l_gXFPTDIlLFMFztuJ_4

	nop

	:l_OGIheMODGxvUcAPa_7
	goto/32 :before_first_instruction

	:l_PRAQcxtVqteaKFtW_2
    const/16 p1, 0xd2

	goto/32 :l_ydUpVlQjdYojUzXI_3

	nop

	:l_gXFPTDIlLFMFztuJ_4
    add-int p3, p2, p1

	goto/32 :l_FpOcOsStXXixFyYm_5

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_hBngjbDrUDiCAoJj_0

	nop

	:l_sjxirLwqnGUURSxI_6
    return-void

    :cond_1
	goto/32 :l_jtdHKOJMokdkBqdo_7

	nop

	:l_YBQzUZOwjsuLeKpw_10
    throw p0

	:after_last_instruction

	goto/32 :l_sCQgFQPKNEDhyxTC_11

	nop

	:l_jtdHKOJMokdkBqdo_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OMWmzdaQkUVieSmS_8

	nop

	:l_OMWmzdaQkUVieSmS_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_BulvVmHdymYoudXV_9

	nop

	:l_iQceVlZRiJKlrIiE_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_CvFWILZPIQlBHtUF_3

	nop

	:l_RAuaGLhsxTBZsgbX_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_CFbMApLZtLiTqeeV_5

	nop

	:l_CFbMApLZtLiTqeeV_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_sjxirLwqnGUURSxI_6

	nop

	:l_hBngjbDrUDiCAoJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_fbeCoWNSrNsnvnZK_1

	nop

	:l_BulvVmHdymYoudXV_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YBQzUZOwjsuLeKpw_10

	nop

	:l_fbeCoWNSrNsnvnZK_1
	if-eqz p3, :gl_TrXUGLbqTpebvLTT

	goto/32 :cond_1

	:gl_TrXUGLbqTpebvLTT
	goto/32 :l_iQceVlZRiJKlrIiE_2

	nop

	:l_sCQgFQPKNEDhyxTC_11
	goto/32 :before_first_instruction

	:l_CvFWILZPIQlBHtUF_3
	if-nez p2, :gl_jACQLMlWFOTQnMvl

	goto/32 :cond_0

	:gl_jACQLMlWFOTQnMvl
	goto/32 :l_RAuaGLhsxTBZsgbX_4

	nop

.end method

.method private final delta(ZCLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_zWxjuViLlfeXkrqU_0

	nop

	:l_eNdPgsJIhrKmDxAi_4
    add-int p3, p2, p1

	goto/32 :l_NJOBTOJGNWkdBAVz_5

	nop

	:l_zWxjuViLlfeXkrqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEYnZHACJcQOHpMZ_1

	nop

	:l_QKUBYUeEtBQrsOEV_7
	goto/32 :before_first_instruction

	:l_dVbtyaSVzblZFDQQ_3
    mul-int p2, p0, p1

	goto/32 :l_eNdPgsJIhrKmDxAi_4

	nop

	:l_OEYnZHACJcQOHpMZ_1
    const/16 p0, 0x2a

	goto/32 :l_faQExqvKucaDCesx_2

	nop

	:l_trdrfqagNZEFRsrl_6
    return-void

	:after_last_instruction

	goto/32 :l_QKUBYUeEtBQrsOEV_7

	nop

	:l_NJOBTOJGNWkdBAVz_5
    int-to-double p0, p3

	goto/32 :l_trdrfqagNZEFRsrl_6

	nop

	:l_faQExqvKucaDCesx_2
    const/16 p1, 0xd2

	goto/32 :l_dVbtyaSVzblZFDQQ_3

	nop

.end method

.method private final delta(ZSCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FwbaunEhGFDluibJ_0

	nop

	:l_xNGZVfESNnEIlzEp_3
    mul-int p2, p0, p1

	goto/32 :l_bQBkQwgoAhbIEdtV_4

	nop

	:l_bQBkQwgoAhbIEdtV_4
    add-int p3, p2, p1

	goto/32 :l_gWVazMppXnHXXFyo_5

	nop

	:l_gWVazMppXnHXXFyo_5
    int-to-double p0, p3

	goto/32 :l_qzoQXnEJkJxjvdLE_6

	nop

	:l_KqbdTnFxMIhlruiu_1
    const/16 p0, 0x2a

	goto/32 :l_GViEkIDevkVwcRLH_2

	nop

	:l_qzoQXnEJkJxjvdLE_6
    return-void

	:after_last_instruction

	goto/32 :l_VDgKMsAsVzbtHsMR_7

	nop

	:l_GViEkIDevkVwcRLH_2
    const/16 p1, 0xd2

	goto/32 :l_xNGZVfESNnEIlzEp_3

	nop

	:l_VDgKMsAsVzbtHsMR_7
	goto/32 :before_first_instruction

	:l_FwbaunEhGFDluibJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqbdTnFxMIhlruiu_1

	nop

.end method

.method private final delta(ZBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RxlNIDaDQNmZXaiX_0

	nop

	:l_YfsDLRbjElvEvuQh_7
	goto/32 :before_first_instruction

	:l_LDZGQlPPEpfLcDAT_6
    return-void

	:after_last_instruction

	goto/32 :l_YfsDLRbjElvEvuQh_7

	nop

	:l_QsDvRhGFyTgLetFr_3
    mul-int p2, p0, p1

	goto/32 :l_UPBKpBuJSKHXZUKD_4

	nop

	:l_tmNsjDTDbDktbuVm_5
    int-to-double p0, p3

	goto/32 :l_LDZGQlPPEpfLcDAT_6

	nop

	:l_UPBKpBuJSKHXZUKD_4
    add-int p3, p2, p1

	goto/32 :l_tmNsjDTDbDktbuVm_5

	nop

	:l_aXGihClcfYTclBcu_2
    const/16 p1, 0xd2

	goto/32 :l_QsDvRhGFyTgLetFr_3

	nop

	:l_STRGxtvuXQiGqGAH_1
    const/16 p0, 0x2a

	goto/32 :l_aXGihClcfYTclBcu_2

	nop

	:l_RxlNIDaDQNmZXaiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STRGxtvuXQiGqGAH_1

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_aOidSMIcavNGLQRo_0

	nop

	:l_ExwXubjEPQRemFFM_1
	const v1, 12
	goto/32 :l_HZEVhZaHinBcFosT_2

	nop

	:l_XnzEmFifdxMUMzwp_13
	goto/32 :iVDgNTZpZbjZkGJS
	:l_SKWJyKTZVybrRaUp_7
	if-nez p1, :gl_vXrldhuMwblZHdlV

	goto/32 :cond_0

	:gl_vXrldhuMwblZHdlV
	goto/32 :l_honPDUfwWnNGcuHT_8

	nop

	:l_yHsGvNIndlpmaHCF_12
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_XnzEmFifdxMUMzwp_13

	nop

	:l_honPDUfwWnNGcuHT_8
    const-wide v0, 0x100000000L

	goto/32 :l_hlhYpgMYUZyxAVAz_9

	nop

	:l_hlhYpgMYUZyxAVAz_9
    goto :goto_0

    :cond_0
	goto/32 :l_KehVuvFEvLsWUxvs_10

	nop

	:l_BSIsHYZgJthuTzsO_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_yHsGvNIndlpmaHCF_12

	nop

	:l_LicCqohGSKUCUxtu_3
	rem-int v0, v0, v1
	goto/32 :l_jxsLSUlgiwoAcYIN_4

	nop

	:l_teoIFuRrUYMeHhjR_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_qcoUbjeAViIXzxvR_6

	nop

	:l_aOidSMIcavNGLQRo_0
	const v0, 12
	goto/32 :l_ExwXubjEPQRemFFM_1

	nop

	:l_HZEVhZaHinBcFosT_2
	add-int v0, v0, v1
	goto/32 :l_LicCqohGSKUCUxtu_3

	nop

	:l_KehVuvFEvLsWUxvs_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_BSIsHYZgJthuTzsO_11

	nop

	:l_qcoUbjeAViIXzxvR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_SKWJyKTZVybrRaUp_7

	nop

	:l_jxsLSUlgiwoAcYIN_4
	if-lez v0, :gl_tRSSPyqZfgRMBSBt

	goto/32 :OlXDUDixEwdGRHRw

	:gl_tRSSPyqZfgRMBSBt	goto/32 :l_teoIFuRrUYMeHhjR_5

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_TutuTLlsrNCtYAXh_0

	nop

	:l_kUSsTEyDVQpPrUth_2
    const/16 p1, 0xd2

	goto/32 :l_RldAbCGCrzbEOGBq_3

	nop

	:l_RldAbCGCrzbEOGBq_3
    mul-int p2, p0, p1

	goto/32 :l_jdmOBIKpiJcaaabu_4

	nop

	:l_HoaKHXsTRGaNbEzV_6
    return-void

	:after_last_instruction

	goto/32 :l_XOXTitlOPkbmibgk_7

	nop

	:l_cAzJMCOuUnKEcGgM_5
    int-to-double p0, p3

	goto/32 :l_HoaKHXsTRGaNbEzV_6

	nop

	:l_XOXTitlOPkbmibgk_7
	goto/32 :before_first_instruction

	:l_BuKMbtKsfVAnuMBz_1
    const/16 p0, 0x2a

	goto/32 :l_kUSsTEyDVQpPrUth_2

	nop

	:l_TutuTLlsrNCtYAXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuKMbtKsfVAnuMBz_1

	nop

	:l_jdmOBIKpiJcaaabu_4
    add-int p3, p2, p1

	goto/32 :l_cAzJMCOuUnKEcGgM_5

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_sXDdhgTmiJmzHnyx_0

	nop

	:l_TksPTcCLjjTaZzSE_6
    return-void

	:after_last_instruction

	goto/32 :l_tVtNvgwuXkAVCtxK_7

	nop

	:l_pLWDwqtWxOpCShMk_5
    int-to-double p0, p3

	goto/32 :l_TksPTcCLjjTaZzSE_6

	nop

	:l_sXDdhgTmiJmzHnyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCXRGaibqBnTYLTn_1

	nop

	:l_aPdkqIEXhOgPzviu_2
    const/16 p1, 0xd2

	goto/32 :l_GUjjYnoqYqXkjmYV_3

	nop

	:l_WKhHlzwjasPUSraj_4
    add-int p3, p2, p1

	goto/32 :l_pLWDwqtWxOpCShMk_5

	nop

	:l_GUjjYnoqYqXkjmYV_3
    mul-int p2, p0, p1

	goto/32 :l_WKhHlzwjasPUSraj_4

	nop

	:l_tVtNvgwuXkAVCtxK_7
	goto/32 :before_first_instruction

	:l_BCXRGaibqBnTYLTn_1
    const/16 p0, 0x2a

	goto/32 :l_aPdkqIEXhOgPzviu_2

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_MzYsmQNFnRQGjBON_0

	nop

	:l_lifZfkaIfCvqqYzO_3
    mul-int p2, p0, p1

	goto/32 :l_JWsZHJwMbyXslIaA_4

	nop

	:l_PEgVHAxHxLVVtWhK_5
    int-to-double p0, p3

	goto/32 :l_OmvVbxYzRWHxNWoE_6

	nop

	:l_BiGGqavXjcsdUcYB_1
    const/16 p0, 0x2a

	goto/32 :l_LVHOiEOKXotGEHVB_2

	nop

	:l_PThRkeuRYjPWTsRi_7
	goto/32 :before_first_instruction

	:l_OmvVbxYzRWHxNWoE_6
    return-void

	:after_last_instruction

	goto/32 :l_PThRkeuRYjPWTsRi_7

	nop

	:l_LVHOiEOKXotGEHVB_2
    const/16 p1, 0xd2

	goto/32 :l_lifZfkaIfCvqqYzO_3

	nop

	:l_JWsZHJwMbyXslIaA_4
    add-int p3, p2, p1

	goto/32 :l_PEgVHAxHxLVVtWhK_5

	nop

	:l_MzYsmQNFnRQGjBON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiGGqavXjcsdUcYB_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_ObwvwaxVnYQPPduW_0

	nop

	:l_htkrkGjmseqjMcLd_11
	goto/32 :before_first_instruction

	:l_HrZHVCJYbkADDSwH_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hnJdADpzWsXeFbec_10

	nop

	:l_QUlqeuzlSwVtdciF_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_WjHhmNGqQSUYLoWJ_3

	nop

	:l_hnJdADpzWsXeFbec_10
    throw p0

	:after_last_instruction

	goto/32 :l_htkrkGjmseqjMcLd_11

	nop

	:l_CBAMCvhhNUrYoRTe_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_hLqCbOUCJnfkgRhL_6

	nop

	:l_WjHhmNGqQSUYLoWJ_3
	if-nez p2, :gl_VjGAoeLGarYzOzkP

	goto/32 :cond_0

	:gl_VjGAoeLGarYzOzkP
	goto/32 :l_FQigumFLBVJgRniz_4

	nop

	:l_FQigumFLBVJgRniz_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_CBAMCvhhNUrYoRTe_5

	nop

	:l_sOxVVBIkFgdeRhQz_1
	if-eqz p3, :gl_PPlCYvHTFPbfwZQo

	goto/32 :cond_1

	:gl_PPlCYvHTFPbfwZQo
	goto/32 :l_QUlqeuzlSwVtdciF_2

	nop

	:l_nGSKzzVRychCMfRI_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RrBReytTNrKpzUtd_8

	nop

	:l_ObwvwaxVnYQPPduW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_sOxVVBIkFgdeRhQz_1

	nop

	:l_RrBReytTNrKpzUtd_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_HrZHVCJYbkADDSwH_9

	nop

	:l_hLqCbOUCJnfkgRhL_6
    return-void

    :cond_1
	goto/32 :l_nGSKzzVRychCMfRI_7

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_jJtDlNbphDysmPPu_0

	nop

	:l_mYwzgaffhkbxPDtl_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_FvhHnZIAALkjCfUC_16

	nop

	:l_GAfOkxlIKzhJPrdZ_26
    goto :goto_1

    :cond_2
	goto/32 :l_kJGtNxlPkovmjQaT_27

	nop

	:l_IlkAxZOiLuQfSwUN_2
	add-int v0, v0, v1
	goto/32 :l_qgYqmXhpoIUDuHDA_3

	nop

	:l_edQSSUlKqMZYowZf_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_TARbfMZjUvYxXvIW_19

	nop

	:l_AjRMSeCETPJyHkxA_35
	goto/32 :gyEYDptXqkhlYyvy
	:l_KOpbNPeHHmDNoXAZ_20
    cmp-long v1, v4, v2

	goto/32 :l_wmdSGjfAdauetjOM_21

	nop

	:l_fZKaejeXfOtpIktM_33
    return-void

	:after_last_instruction

	goto/32 :l_GbrSqGRDcxErIuJa_34

	nop

	:l_WrdZGOyPCLOHtlHc_17
	if-nez v0, :gl_AicVbJQPZBCrgeOT

	goto/32 :cond_3

	:gl_AicVbJQPZBCrgeOT
    .line 551
	goto/32 :l_edQSSUlKqMZYowZf_18

	nop

	:l_nvmwpkxhXWWqIlVE_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_RiQrfypjMVBPqlig_6

	nop

	:l_ezTLcKcUigkoMwFh_22
    const/4 v1, 0x1

	goto/32 :l_atxkyNqZJrVtZIHC_23

	nop

	:l_TARbfMZjUvYxXvIW_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_KOpbNPeHHmDNoXAZ_20

	nop

	:l_vxpZqGTOZGKoYuCo_4
	if-lez v0, :gl_LZEccqNWtKtdRTbO

	goto/32 :DdnoTQaXLapRFZVF

	:gl_LZEccqNWtKtdRTbO	goto/32 :l_nvmwpkxhXWWqIlVE_5

	nop

	:l_AhWpIpnXKheSiSzn_13
    cmp-long v0, v0, v2

	goto/32 :l_orqMpLcGmHBAnpXU_14

	nop

	:l_orqMpLcGmHBAnpXU_14
	if-gtz v0, :gl_uGAlivlfhSZHdMfz

	goto/32 :cond_0

	:gl_uGAlivlfhSZHdMfz
	goto/32 :l_mYwzgaffhkbxPDtl_15

	nop

	:l_RiQrfypjMVBPqlig_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_vRnaLpXGaURPYrNV_7

	nop

	:l_hZJjQMmQXstThKPv_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_SCsFXhufXolzmcZE_30

	nop

	:l_wmdSGjfAdauetjOM_21
	if-eqz v1, :gl_YkoltDdeTQijKxyS

	goto/32 :cond_1

	:gl_YkoltDdeTQijKxyS
	goto/32 :l_ezTLcKcUigkoMwFh_22

	nop

	:l_jVhamUCjDuTjUkDt_25
	if-nez v1, :gl_XQobPUCISISzkUGP

	goto/32 :cond_2

	:gl_XQobPUCISISzkUGP
	goto/32 :l_GAfOkxlIKzhJPrdZ_26

	nop

	:l_atxkyNqZJrVtZIHC_23
    goto :goto_0

    :cond_1
	goto/32 :l_hhNyvTSawGQvGrQq_24

	nop

	:l_hhNyvTSawGQvGrQq_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_jVhamUCjDuTjUkDt_25

	nop

	:l_PPvAKshZRNGzoPVP_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hZJjQMmQXstThKPv_29

	nop

	:l_SCsFXhufXolzmcZE_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_nCONIJKEVIeNUHiJ_31

	nop

	:l_QFxUtMEVUALgORQY_1
	const v1, 2
	goto/32 :l_IlkAxZOiLuQfSwUN_2

	nop

	:l_YRUBaFCebzlIxoKs_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_eQxkRvJMVmycDgEr_9

	nop

	:l_SrTQrGlnYuzWYQCR_12
    const-wide/16 v2, 0x0

	goto/32 :l_AhWpIpnXKheSiSzn_13

	nop

	:l_eQxkRvJMVmycDgEr_9
    sub-long/2addr v0, v2

	goto/32 :l_RaYMZPWBVPRyzfqS_10

	nop

	:l_vRnaLpXGaURPYrNV_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_YRUBaFCebzlIxoKs_8

	nop

	:l_RaYMZPWBVPRyzfqS_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_WcNcqWwLQCMpdthq_11

	nop

	:l_FvhHnZIAALkjCfUC_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WrdZGOyPCLOHtlHc_17

	nop

	:l_jJtDlNbphDysmPPu_0
	const v0, 16
	goto/32 :l_QFxUtMEVUALgORQY_1

	nop

	:l_QISnlXjUYvWKhiTs_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_fZKaejeXfOtpIktM_33

	nop

	:l_WcNcqWwLQCMpdthq_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_SrTQrGlnYuzWYQCR_12

	nop

	:l_kJGtNxlPkovmjQaT_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PPvAKshZRNGzoPVP_28

	nop

	:l_nCONIJKEVIeNUHiJ_31
	if-nez v0, :gl_wrdLqzjIKZGgKxub

	goto/32 :cond_4

	:gl_wrdLqzjIKZGgKxub
    .line 114
	goto/32 :l_QISnlXjUYvWKhiTs_32

	nop

	:l_GbrSqGRDcxErIuJa_34
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_AjRMSeCETPJyHkxA_35

	nop

	:l_qgYqmXhpoIUDuHDA_3
	rem-int v0, v0, v1
	goto/32 :l_vxpZqGTOZGKoYuCo_4

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_MuBGeXecuktPUSsB_0

	nop

	:l_YVmpLpZIdkqEzDGA_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_jFBYCFldXzQcBDYf_12

	nop

	:l_zLRdbWVFRCvxadzV_4
	if-lez v0, :gl_EWfHnDeryifGnXfQ

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_EWfHnDeryifGnXfQ	goto/32 :l_rmLaTvKhBTOPbADL_5

	nop

	:l_jxJJKCBzroysiMUv_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_KKOYIDwAjjSqVqpC_10

	nop

	:l_jFBYCFldXzQcBDYf_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_gBfKPsFHEucADbJL_13

	nop

	:l_KKOYIDwAjjSqVqpC_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_YVmpLpZIdkqEzDGA_11

	nop

	:l_dnYUyrvKvusXKzsU_3
	rem-int v0, v0, v1
	goto/32 :l_zLRdbWVFRCvxadzV_4

	nop

	:l_HfUPFnuyvUTSZYPF_8
	if-eqz v0, :gl_LsQonXerjPiAOZMz

	goto/32 :cond_0

	:gl_LsQonXerjPiAOZMz
    .line 86
	goto/32 :l_jxJJKCBzroysiMUv_9

	nop

	:l_pDPlFJubXPkfbewM_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_yFXNuxeTboFQbmnW_15

	nop

	:l_gBfKPsFHEucADbJL_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_pDPlFJubXPkfbewM_14

	nop

	:l_rmLaTvKhBTOPbADL_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_RQBIXIEDAAcGXTSz_6

	nop

	:l_OxykdHkHaJXNbexj_1
	const v1, 9
	goto/32 :l_XBOFraEGZEHpjBJG_2

	nop

	:l_MuBGeXecuktPUSsB_0
	const v0, 7
	goto/32 :l_OxykdHkHaJXNbexj_1

	nop

	:l_XBOFraEGZEHpjBJG_2
	add-int v0, v0, v1
	goto/32 :l_dnYUyrvKvusXKzsU_3

	nop

	:l_qVXUOdJBBouCcalX_17
	goto/32 :zFdNaLiIIIagRcPw
	:l_yFXNuxeTboFQbmnW_15
    return-void

	:after_last_instruction

	goto/32 :l_GEVbQEmKCBTdOQWE_16

	nop

	:l_tfnBNUCGIYVsQLOv_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_HfUPFnuyvUTSZYPF_8

	nop

	:l_RQBIXIEDAAcGXTSz_6
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
	goto/32 :l_tfnBNUCGIYVsQLOv_7

	nop

	:l_GEVbQEmKCBTdOQWE_16
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_qVXUOdJBBouCcalX_17

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_vjcyfxRSLNmTCVzO_0

	nop

	:l_rkBkrfCnyMdkvhSO_13
    goto :goto_0

    :cond_1
	goto/32 :l_mDpTUOxavtzNCxWC_14

	nop

	:l_vjcyfxRSLNmTCVzO_0
	const v0, 16
	goto/32 :l_ihtBeOzeMtAnekOu_1

	nop

	:l_eyMnbSncIwrqCDJz_16
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_DsQvLgIRRsjABfNA_17

	nop

	:l_fgexYbhENqPzxwNJ_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_wrqliEcVDvVFlbsh_6

	nop

	:l_kSZkYgJfbdrKFFNy_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_eyMnbSncIwrqCDJz_16

	nop

	:l_mBcFtouYEgYgdoGh_2
	add-int v0, v0, v1
	goto/32 :l_bomoasOxgGgZDFXP_3

	nop

	:l_MFrjLJBBgUXwDkMj_12
	if-nez v3, :gl_YLrSHqdBntDOzZvD

	goto/32 :cond_1

	:gl_YLrSHqdBntDOzZvD
	goto/32 :l_rkBkrfCnyMdkvhSO_13

	nop

	:l_DsQvLgIRRsjABfNA_17
	goto/32 :OIQJEdcipHpMRwFh
	:l_FRtKyVOvLadLleac_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_MFrjLJBBgUXwDkMj_12

	nop

	:l_ihtBeOzeMtAnekOu_1
	const v1, 29
	goto/32 :l_mBcFtouYEgYgdoGh_2

	nop

	:l_dSBzevLaHlYraXYf_4
	if-lez v0, :gl_BPyyMDkUSGRMXboh

	goto/32 :FUBFfxHntkhyeEZS

	:gl_BPyyMDkUSGRMXboh	goto/32 :l_fgexYbhENqPzxwNJ_5

	nop

	:l_eDdTycnOMDSTFDiO_9
	if-eqz v0, :gl_HEmxOdLbpddaiFTR

	goto/32 :cond_0

	:gl_HEmxOdLbpddaiFTR
	goto/32 :l_pilmBiDXcVRqnsIi_10

	nop

	:l_bomoasOxgGgZDFXP_3
	rem-int v0, v0, v1
	goto/32 :l_dSBzevLaHlYraXYf_4

	nop

	:l_pilmBiDXcVRqnsIi_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_FRtKyVOvLadLleac_11

	nop

	:l_mtZgKmQiEPXNOtfR_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_zXNXoiDpXoUVtolE_8

	nop

	:l_zXNXoiDpXoUVtolE_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_eDdTycnOMDSTFDiO_9

	nop

	:l_mDpTUOxavtzNCxWC_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_kSZkYgJfbdrKFFNy_15

	nop

	:l_wrqliEcVDvVFlbsh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_mtZgKmQiEPXNOtfR_7

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_eyzJqbjWtmlhswgT_0

	nop

	:l_FPGmILIDxeAygiFb_16
	goto/32 :ybDdItOKcKbGRWpt
	:l_EtFrMXoSmtzftqZE_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_mUEnQcxXqdlboUDE_6

	nop

	:l_DDRJecBDIfBkCcgB_14
    return-void

	:after_last_instruction

	goto/32 :l_QlrjVXGyfYcusMJx_15

	nop

	:l_eyzJqbjWtmlhswgT_0
	const v0, 8
	goto/32 :l_BYQvwmkzDzJlRdUT_1

	nop

	:l_iLuVxFVdTdpyqoKd_4
	if-lez v0, :gl_hndCokuGcgoiLrHh

	goto/32 :VJdweKiVIIHQupxl

	:gl_hndCokuGcgoiLrHh	goto/32 :l_EtFrMXoSmtzftqZE_5

	nop

	:l_uSLRJuHJcEGrNwcv_12
    const/4 v0, 0x1

	goto/32 :l_UUJCwYdpJUUDofLa_13

	nop

	:l_XPtQSuaRbDjwAAaP_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_xMhyRFYDPeldAsuN_11

	nop

	:l_GGLakTJsZstGVLSy_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_hqVtuVaOsQgWPLlA_9

	nop

	:l_eLYXSLbRukBFjDRx_3
	rem-int v0, v0, v1
	goto/32 :l_iLuVxFVdTdpyqoKd_4

	nop

	:l_fJmQygkhxGQEkgHg_2
	add-int v0, v0, v1
	goto/32 :l_eLYXSLbRukBFjDRx_3

	nop

	:l_rItThtYWIBWkDnOG_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_GGLakTJsZstGVLSy_8

	nop

	:l_hqVtuVaOsQgWPLlA_9
    add-long/2addr v0, v2

	goto/32 :l_XPtQSuaRbDjwAAaP_10

	nop

	:l_mUEnQcxXqdlboUDE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_rItThtYWIBWkDnOG_7

	nop

	:l_BYQvwmkzDzJlRdUT_1
	const v1, 5
	goto/32 :l_fJmQygkhxGQEkgHg_2

	nop

	:l_QlrjVXGyfYcusMJx_15
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_FPGmILIDxeAygiFb_16

	nop

	:l_xMhyRFYDPeldAsuN_11
	if-eqz p1, :gl_YzLrCBPDgrjSqoDn

	goto/32 :cond_0

	:gl_YzLrCBPDgrjSqoDn
	goto/32 :l_uSLRJuHJcEGrNwcv_12

	nop

	:l_UUJCwYdpJUUDofLa_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_DDRJecBDIfBkCcgB_14

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_URxcalmRMlDwLZvk_0

	nop

	:l_SJIPMtlQQJMXJnpe_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_sIRIDmCKlrBeOJNx_6

	nop

	:l_azMvDkOJPyGTEaYh_10
	if-gtz v0, :gl_BMwPLkNYFKudluRJ

	goto/32 :cond_0

	:gl_BMwPLkNYFKudluRJ
	goto/32 :l_FQrTKTaeCVqbWfuc_11

	nop

	:l_FQrTKTaeCVqbWfuc_11
    const/4 v0, 0x1

	goto/32 :l_DubFJaeaRPQfluJy_12

	nop

	:l_oSXAXrvdktgWEwPH_8
    const-wide/16 v2, 0x0

	goto/32 :l_vshnkOuFWFMVqmsU_9

	nop

	:l_UKSMHYTwzwafWbAl_4
	if-lez v0, :gl_SQmQYJknzVIEdywW

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_SQmQYJknzVIEdywW	goto/32 :l_SJIPMtlQQJMXJnpe_5

	nop

	:l_uWqcIhdetQIJgYyF_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jElogglDkzpIoQCb_14

	nop

	:l_ShIFUlHmhXGLWNar_3
	rem-int v0, v0, v1
	goto/32 :l_UKSMHYTwzwafWbAl_4

	nop

	:l_sIRIDmCKlrBeOJNx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_FMTxovkhOmqiIQBW_7

	nop

	:l_NyVVzCjsFmEdDvwL_15
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_FsMOHuyZMthATcwR_16

	nop

	:l_FsMOHuyZMthATcwR_16
	goto/32 :APbIMPTBhQHhDLAY
	:l_FMTxovkhOmqiIQBW_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_oSXAXrvdktgWEwPH_8

	nop

	:l_ePoCMyyuobJtoQdL_1
	const v1, 27
	goto/32 :l_oZwvVyXbksotTqyH_2

	nop

	:l_URxcalmRMlDwLZvk_0
	const v0, 11
	goto/32 :l_ePoCMyyuobJtoQdL_1

	nop

	:l_jElogglDkzpIoQCb_14
    return v0

	:after_last_instruction

	goto/32 :l_NyVVzCjsFmEdDvwL_15

	nop

	:l_oZwvVyXbksotTqyH_2
	add-int v0, v0, v1
	goto/32 :l_ShIFUlHmhXGLWNar_3

	nop

	:l_DubFJaeaRPQfluJy_12
    goto :goto_0

    :cond_0
	goto/32 :l_uWqcIhdetQIJgYyF_13

	nop

	:l_vshnkOuFWFMVqmsU_9
    cmp-long v0, v0, v2

	goto/32 :l_azMvDkOJPyGTEaYh_10

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_iBheZixINmCBcZbD_0

	nop

	:l_ZBaccllxCpUQgogA_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_eRUFqJiIBmDgtECn_2

	nop

	:l_eRUFqJiIBmDgtECn_2
    return v0

	:after_last_instruction

	goto/32 :l_FyHgDvoQqqtyfuDK_3

	nop

	:l_FyHgDvoQqqtyfuDK_3
	goto/32 :before_first_instruction

	:l_iBheZixINmCBcZbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_ZBaccllxCpUQgogA_1

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_mSgGKmoqqtrTccOi_0

	nop

	:l_yoBCWZDfxOPdaNMg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_gSajnSnsneBpgzEw_7

	nop

	:l_KptGxfPSwdALyNka_15
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_wlBMjlaQzEilwEIl_16

	nop

	:l_nlLwFKIhRPSySPfw_1
	const v1, 22
	goto/32 :l_dywDoAeczMfRNPWW_2

	nop

	:l_MGTyUkQzfdHksVgA_11
	if-gez v0, :gl_ygPwDvAsunGHTBpO

	goto/32 :cond_0

	:gl_ygPwDvAsunGHTBpO
	goto/32 :l_LTowkrpPKbLPTjnf_12

	nop

	:l_wlBMjlaQzEilwEIl_16
	goto/32 :XgMtPJCzZfZFRLNp
	:l_rmRYjAwRPhxoctJG_8
    const/4 v2, 0x1

	goto/32 :l_xASeDTzMeXcCNyQx_9

	nop

	:l_xASeDTzMeXcCNyQx_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_WuAVNqPTUGsvVdya_10

	nop

	:l_mSgGKmoqqtrTccOi_0
	const v0, 18
	goto/32 :l_nlLwFKIhRPSySPfw_1

	nop

	:l_gSajnSnsneBpgzEw_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_rmRYjAwRPhxoctJG_8

	nop

	:l_YJqaMMHiGzoTlpJN_4
	if-lez v0, :gl_rkXcSyOadGyjoNYb

	goto/32 :FbcwiHMrUmGogTfB

	:gl_rkXcSyOadGyjoNYb	goto/32 :l_BmeYGEiciNyfzKEs_5

	nop

	:l_dywDoAeczMfRNPWW_2
	add-int v0, v0, v1
	goto/32 :l_GnWUhCoPwolqfQdM_3

	nop

	:l_LTowkrpPKbLPTjnf_12
    goto :goto_0

    :cond_0
	goto/32 :l_qzcqvDAFWniLlUUf_13

	nop

	:l_GnWUhCoPwolqfQdM_3
	rem-int v0, v0, v1
	goto/32 :l_YJqaMMHiGzoTlpJN_4

	nop

	:l_WuAVNqPTUGsvVdya_10
    cmp-long v0, v0, v3

	goto/32 :l_MGTyUkQzfdHksVgA_11

	nop

	:l_BmeYGEiciNyfzKEs_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_yoBCWZDfxOPdaNMg_6

	nop

	:l_XRGlZPyLCYidfaZf_14
    return v2

	:after_last_instruction

	goto/32 :l_KptGxfPSwdALyNka_15

	nop

	:l_qzcqvDAFWniLlUUf_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_XRGlZPyLCYidfaZf_14

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_wchyiPsNhvprTSkS_0

	nop

	:l_sSoJCUCPaYDJLFju_7
	goto/32 :before_first_instruction

	:l_ljhQguQJYXNckAPh_2
	if-nez v0, :gl_pxhtfRvTcMLVqjJx

	goto/32 :cond_0

	:gl_pxhtfRvTcMLVqjJx
	goto/32 :l_IDNhkNnsRySIAvEI_3

	nop

	:l_wgUfMnjYCgFVPjkS_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_ljhQguQJYXNckAPh_2

	nop

	:l_IDNhkNnsRySIAvEI_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_JkWBhoGpNTFgklQP_4

	nop

	:l_wchyiPsNhvprTSkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_wgUfMnjYCgFVPjkS_1

	nop

	:l_hPgZSPvmvEIvJOVm_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_JpBHozZBGgJxjrqH_6

	nop

	:l_JpBHozZBGgJxjrqH_6
    return v0

	:after_last_instruction

	goto/32 :l_sSoJCUCPaYDJLFju_7

	nop

	:l_JkWBhoGpNTFgklQP_4
    goto :goto_0

    :cond_0
	goto/32 :l_hPgZSPvmvEIvJOVm_5

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_YuKZefrfqXPpgkLk_0

	nop

	:l_IorKxOXCSvieYPai_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_GbULIxpcxNECsoPd_4

	nop

	:l_YuKZefrfqXPpgkLk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_EaicAcTDKqRPVzWS_1

	nop

	:l_qekyYckTwxQgvrzT_2
    move-object v0, p0

	goto/32 :l_IorKxOXCSvieYPai_3

	nop

	:l_GbULIxpcxNECsoPd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PGOLGDZboIRFuPwA_5

	nop

	:l_EaicAcTDKqRPVzWS_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_qekyYckTwxQgvrzT_2

	nop

	:l_PGOLGDZboIRFuPwA_5
	goto/32 :before_first_instruction

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_OekPMcvsNcfeOGWQ_0

	nop

	:l_xVWXhdkDhzMLbTiF_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_ouxPahuCuaLCFtTu_11

	nop

	:l_FEceIVOzajoVetPq_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_dbyORepeNhOFAfZX_6

	nop

	:l_irIWncNwtVqPRCtZ_1
	const v1, 26
	goto/32 :l_jzKFeuSgIrxPvBpT_2

	nop

	:l_kvQDcXGwzcbglhWw_3
	rem-int v0, v0, v1
	goto/32 :l_PqVhuaWJOFZKAYCs_4

	nop

	:l_dwfcCnhyeFBiafrZ_14
	goto/32 :JItNSKjWOnDoQqll
	:l_ZbsebDMnfJKptKKJ_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_xVWXhdkDhzMLbTiF_10

	nop

	:l_PqVhuaWJOFZKAYCs_4
	if-lez v0, :gl_ggTybLfFXtniPlEB

	goto/32 :DDkKHlPSqtRecdtS

	:gl_ggTybLfFXtniPlEB	goto/32 :l_FEceIVOzajoVetPq_5

	nop

	:l_ouxPahuCuaLCFtTu_11
    const-wide/16 v0, 0x0

	goto/32 :l_fJBwmeDhpiuGEoay_12

	nop

	:l_OekPMcvsNcfeOGWQ_0
	const v0, 10
	goto/32 :l_irIWncNwtVqPRCtZ_1

	nop

	:l_dbyORepeNhOFAfZX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_hySenuVxWzoeMzjH_7

	nop

	:l_QlNZjuPfwKmzOgSW_13
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_dwfcCnhyeFBiafrZ_14

	nop

	:l_fJBwmeDhpiuGEoay_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_QlNZjuPfwKmzOgSW_13

	nop

	:l_jzKFeuSgIrxPvBpT_2
	add-int v0, v0, v1
	goto/32 :l_kvQDcXGwzcbglhWw_3

	nop

	:l_uOBcWShrzsUDNpjJ_8
	if-eqz v0, :gl_McodxrrKjTZCCCrt

	goto/32 :cond_0

	:gl_McodxrrKjTZCCCrt
	goto/32 :l_ZbsebDMnfJKptKKJ_9

	nop

	:l_hySenuVxWzoeMzjH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_uOBcWShrzsUDNpjJ_8

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_lVbwJYqUVUjyogXK_0

	nop

	:l_VeLDHzLqdFtWgDhu_2
	add-int v0, v0, v1
	goto/32 :l_TfPOxvMijEKKWgEw_3

	nop

	:l_YMawxsNRlQaVjWPJ_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_CfuNuGNdSJHkKrCB_6

	nop

	:l_bDdTvEoThuiqyCbr_20
	goto/32 :DeNVkUzouseZoTIo
	:l_ZuYUfvPGceKzCJyB_17
    const/4 v2, 0x1

	goto/32 :l_ZTvyhWWUbcCCVYlL_18

	nop

	:l_lXiuMMEQWYAiqprU_8
    const/4 v1, 0x0

	goto/32 :l_QVvcYyRgoqBmxPtq_9

	nop

	:l_HzPTXaSyLOTyOXPP_14
    return v1

    :cond_1
	goto/32 :l_gTCwejmuzdKYocYK_15

	nop

	:l_gTCwejmuzdKYocYK_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_LZemqInGQYuUysZj_16

	nop

	:l_rJtjmzSYNkwYAGPb_1
	const v1, 19
	goto/32 :l_VeLDHzLqdFtWgDhu_2

	nop

	:l_EyrkwLqAfRrCBADk_19
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_bDdTvEoThuiqyCbr_20

	nop

	:l_NuVRyvbiNTCPVZmT_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_lXiuMMEQWYAiqprU_8

	nop

	:l_QVvcYyRgoqBmxPtq_9
	if-eqz v0, :gl_wYyQugEsXTZmrGWl

	goto/32 :cond_0

	:gl_wYyQugEsXTZmrGWl
	goto/32 :l_fgYCXIvAlGdpgDfX_10

	nop

	:l_bfPOUoWeOXcVGorA_4
	if-lez v0, :gl_qVemuZekiuxzqkfO

	goto/32 :lgTPTOmcyLilaLgx

	:gl_qVemuZekiuxzqkfO	goto/32 :l_YMawxsNRlQaVjWPJ_5

	nop

	:l_lVbwJYqUVUjyogXK_0
	const v0, 25
	goto/32 :l_rJtjmzSYNkwYAGPb_1

	nop

	:l_ZTvyhWWUbcCCVYlL_18
    return v2

	:after_last_instruction

	goto/32 :l_EyrkwLqAfRrCBADk_19

	nop

	:l_TfPOxvMijEKKWgEw_3
	rem-int v0, v0, v1
	goto/32 :l_bfPOUoWeOXcVGorA_4

	nop

	:l_gXJsTWRzChBwnSbv_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pnYiJVMmEWaxelTV_12

	nop

	:l_pnYiJVMmEWaxelTV_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_AswBplkMQeqOlucb_13

	nop

	:l_fgYCXIvAlGdpgDfX_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_gXJsTWRzChBwnSbv_11

	nop

	:l_LZemqInGQYuUysZj_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_ZuYUfvPGceKzCJyB_17

	nop

	:l_CfuNuGNdSJHkKrCB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_NuVRyvbiNTCPVZmT_7

	nop

	:l_AswBplkMQeqOlucb_13
	if-eqz v2, :gl_pWrHbRgBDKyXfYHm

	goto/32 :cond_1

	:gl_pWrHbRgBDKyXfYHm
	goto/32 :l_HzPTXaSyLOTyOXPP_14

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_iGRuNCSWZnUFyHMq_0

	nop

	:l_yOBjasLwwfllLYvA_1
    const/4 v0, 0x0

	goto/32 :l_nwMXhhJDbXxDPHtE_2

	nop

	:l_eVGBaCHGMDWTuwGC_3
	goto/32 :before_first_instruction

	:l_iGRuNCSWZnUFyHMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_yOBjasLwwfllLYvA_1

	nop

	:l_nwMXhhJDbXxDPHtE_2
    return v0

	:after_last_instruction

	goto/32 :l_eVGBaCHGMDWTuwGC_3

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_buxmKQifLRQXLycX_0

	nop

	:l_SMtxzAhUwmQjyTCM_2
	goto/32 :before_first_instruction

	:l_buxmKQifLRQXLycX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_tAtphzFmGBYNPcaZ_1

	nop

	:l_tAtphzFmGBYNPcaZ_1
    return-void

	:after_last_instruction

	goto/32 :l_SMtxzAhUwmQjyTCM_2

	nop

.end method
