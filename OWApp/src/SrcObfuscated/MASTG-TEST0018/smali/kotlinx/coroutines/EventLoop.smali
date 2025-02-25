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

	goto/32 :l_epnJKesVorKlQRzM_0

	nop

	:l_mxgsCxRHSALKEcMY_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_wINHjzZrVckasMXP_2

	nop

	:l_OcuWWNoKGCVSMVDA_3
	goto/32 :before_first_instruction

	:l_wINHjzZrVckasMXP_2
    return-void

	:after_last_instruction

	goto/32 :l_OcuWWNoKGCVSMVDA_3

	nop

	:l_epnJKesVorKlQRzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_mxgsCxRHSALKEcMY_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIZC)V
    .locals 0

	goto/32 :l_GuVfgxWmXMVBBcHf_0

	nop

	:l_nuHQpVTgGHGfQOjO_7
	goto/32 :before_first_instruction

	:l_QcBNFoVBAQBmxNhJ_2
    const/16 p1, 0xd2

	goto/32 :l_joiRMggURVenlJDb_3

	nop

	:l_usTOlcsRuySaeuBX_4
    add-int p3, p2, p1

	goto/32 :l_nOMncSMcziyByDMm_5

	nop

	:l_WFdFvHxxCFOPIZCx_6
    return-void

	:after_last_instruction

	goto/32 :l_nuHQpVTgGHGfQOjO_7

	nop

	:l_nOMncSMcziyByDMm_5
    int-to-double p0, p3

	goto/32 :l_WFdFvHxxCFOPIZCx_6

	nop

	:l_joiRMggURVenlJDb_3
    mul-int p2, p0, p1

	goto/32 :l_usTOlcsRuySaeuBX_4

	nop

	:l_GuVfgxWmXMVBBcHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siWRJyafpFdFQpAQ_1

	nop

	:l_siWRJyafpFdFQpAQ_1
    const/16 p0, 0x2a

	goto/32 :l_QcBNFoVBAQBmxNhJ_2

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CIFZ)V
    .locals 0

	goto/32 :l_INifQDqlrDoLfIkV_0

	nop

	:l_FaBycdgmwjYWLlTV_2
    const/16 p1, 0xd2

	goto/32 :l_FIqUqidHLbvwjVbk_3

	nop

	:l_qvAgPHpuNEZyLlvJ_7
	goto/32 :before_first_instruction

	:l_INifQDqlrDoLfIkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnQcBrFULpZJJeCT_1

	nop

	:l_bgZOyGDTJcGiVTpc_5
    int-to-double p0, p3

	goto/32 :l_zpHqoZMclPJwgfRi_6

	nop

	:l_FIqUqidHLbvwjVbk_3
    mul-int p2, p0, p1

	goto/32 :l_XxnXmTdkAsJMnSeb_4

	nop

	:l_zpHqoZMclPJwgfRi_6
    return-void

	:after_last_instruction

	goto/32 :l_qvAgPHpuNEZyLlvJ_7

	nop

	:l_MnQcBrFULpZJJeCT_1
    const/16 p0, 0x2a

	goto/32 :l_FaBycdgmwjYWLlTV_2

	nop

	:l_XxnXmTdkAsJMnSeb_4
    add-int p3, p2, p1

	goto/32 :l_bgZOyGDTJcGiVTpc_5

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZCFI)V
    .locals 0

	goto/32 :l_uhXFGjRDgyMWTLsu_0

	nop

	:l_LOboheXvUNNbqIlp_3
    mul-int p2, p0, p1

	goto/32 :l_brEmXlCRXWDrJucT_4

	nop

	:l_brEmXlCRXWDrJucT_4
    add-int p3, p2, p1

	goto/32 :l_pWZRbHaJNKsHNReT_5

	nop

	:l_mjEIkPfKLIXdUvPC_6
    return-void

	:after_last_instruction

	goto/32 :l_SIYdoXloaPupwWFv_7

	nop

	:l_SIYdoXloaPupwWFv_7
	goto/32 :before_first_instruction

	:l_pWZRbHaJNKsHNReT_5
    int-to-double p0, p3

	goto/32 :l_mjEIkPfKLIXdUvPC_6

	nop

	:l_uhXFGjRDgyMWTLsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvhIMqWRMnUuplzI_1

	nop

	:l_ZvhIMqWRMnUuplzI_1
    const/16 p0, 0x2a

	goto/32 :l_SbhFNaobPwIPpksu_2

	nop

	:l_SbhFNaobPwIPpksu_2
    const/16 p1, 0xd2

	goto/32 :l_LOboheXvUNNbqIlp_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_NSaMMkGrVSUksggb_0

	nop

	:l_QtPmDubQCnumUhZM_10
    throw p0

	:after_last_instruction

	goto/32 :l_EqVXZgmtcGCaULpZ_11

	nop

	:l_jsxHdtxHSzqJGrUh_1
	if-eqz p3, :gl_LYZyXWzdfGXJfJDq

	goto/32 :cond_1

	:gl_LYZyXWzdfGXJfJDq
	goto/32 :l_zhpTndpXPGHmJijE_2

	nop

	:l_EqVXZgmtcGCaULpZ_11
	goto/32 :before_first_instruction

	:l_RKelxponPeJSQgxp_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QtPmDubQCnumUhZM_10

	nop

	:l_zhpTndpXPGHmJijE_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_VrlLzGtgrQGhKeZN_3

	nop

	:l_JMNATKMcLlkIXmuX_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_zlFmyZhbVcTeMJJM_5

	nop

	:l_zlFmyZhbVcTeMJJM_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_IExaVaGbnTjqJXIF_6

	nop

	:l_WXeQNfHTLGUWVdGI_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_RKelxponPeJSQgxp_9

	nop

	:l_IExaVaGbnTjqJXIF_6
    return-void

    :cond_1
	goto/32 :l_cjUcFpGGpDFFzJqk_7

	nop

	:l_NSaMMkGrVSUksggb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_jsxHdtxHSzqJGrUh_1

	nop

	:l_cjUcFpGGpDFFzJqk_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WXeQNfHTLGUWVdGI_8

	nop

	:l_VrlLzGtgrQGhKeZN_3
	if-nez p2, :gl_iLackARECQFFDYiB

	goto/32 :cond_0

	:gl_iLackARECQFFDYiB
	goto/32 :l_JMNATKMcLlkIXmuX_4

	nop

.end method

.method private final delta(ZCLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_RIhpDHxdGxVObmWa_0

	nop

	:l_uDYtnLPMOyCzNnco_3
    mul-int p2, p0, p1

	goto/32 :l_yYJOXaXyEVAbRguj_4

	nop

	:l_yYJOXaXyEVAbRguj_4
    add-int p3, p2, p1

	goto/32 :l_EhmfVOZbmUMtuLJG_5

	nop

	:l_FsPPkfFtzfulqtLz_7
	goto/32 :before_first_instruction

	:l_RIhpDHxdGxVObmWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQgAJQWsMRpXUfOx_1

	nop

	:l_IQgAJQWsMRpXUfOx_1
    const/16 p0, 0x2a

	goto/32 :l_nKsrsMLVLhorjVfl_2

	nop

	:l_poPyluwRgvdNyuhv_6
    return-void

	:after_last_instruction

	goto/32 :l_FsPPkfFtzfulqtLz_7

	nop

	:l_nKsrsMLVLhorjVfl_2
    const/16 p1, 0xd2

	goto/32 :l_uDYtnLPMOyCzNnco_3

	nop

	:l_EhmfVOZbmUMtuLJG_5
    int-to-double p0, p3

	goto/32 :l_poPyluwRgvdNyuhv_6

	nop

.end method

.method private final delta(ZSCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NUJUaVawqisQsGqf_0

	nop

	:l_wcKWwSkeEIvhOdoG_4
    add-int p3, p2, p1

	goto/32 :l_NyfCjAbTGKlwqPAW_5

	nop

	:l_NUJUaVawqisQsGqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqltIWBpdSxPQjRD_1

	nop

	:l_aJaGjOZIDAaimkdw_6
    return-void

	:after_last_instruction

	goto/32 :l_JNhFEZkgGDojoRRR_7

	nop

	:l_JNhFEZkgGDojoRRR_7
	goto/32 :before_first_instruction

	:l_usRdvNVOTxDLoljL_2
    const/16 p1, 0xd2

	goto/32 :l_wbySJkPyFbNZsbTe_3

	nop

	:l_wbySJkPyFbNZsbTe_3
    mul-int p2, p0, p1

	goto/32 :l_wcKWwSkeEIvhOdoG_4

	nop

	:l_NyfCjAbTGKlwqPAW_5
    int-to-double p0, p3

	goto/32 :l_aJaGjOZIDAaimkdw_6

	nop

	:l_EqltIWBpdSxPQjRD_1
    const/16 p0, 0x2a

	goto/32 :l_usRdvNVOTxDLoljL_2

	nop

.end method

.method private final delta(ZBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gNzdlRgpGbFVDjmL_0

	nop

	:l_MDMFQtaafqjyWtry_5
    int-to-double p0, p3

	goto/32 :l_RKpvlQQkCEiOLLnG_6

	nop

	:l_RKpvlQQkCEiOLLnG_6
    return-void

	:after_last_instruction

	goto/32 :l_IUNtfwzWivsoOZYS_7

	nop

	:l_QAGigVgZbFdMKDuy_1
    const/16 p0, 0x2a

	goto/32 :l_PVzFroDZzcleafPO_2

	nop

	:l_BKmJCGBURoqKsKwv_4
    add-int p3, p2, p1

	goto/32 :l_MDMFQtaafqjyWtry_5

	nop

	:l_gNzdlRgpGbFVDjmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAGigVgZbFdMKDuy_1

	nop

	:l_IUNtfwzWivsoOZYS_7
	goto/32 :before_first_instruction

	:l_GPJLWsGDMpKdaqxj_3
    mul-int p2, p0, p1

	goto/32 :l_BKmJCGBURoqKsKwv_4

	nop

	:l_PVzFroDZzcleafPO_2
    const/16 p1, 0xd2

	goto/32 :l_GPJLWsGDMpKdaqxj_3

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_JbtnmcXkvyJRhQao_0

	nop

	:l_CYkLyUGDurnBNICo_12
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_NyrYUUBwnRfOTDHZ_13

	nop

	:l_iBxLrPkVJmtvNhRi_3
	rem-int v0, v0, v1
	goto/32 :l_iVqvRUTVEzhYkmpA_4

	nop

	:l_iuZkSOMXRNPSNsMl_2
	add-int v0, v0, v1
	goto/32 :l_iBxLrPkVJmtvNhRi_3

	nop

	:l_URxCdWaEslQlsnPV_9
    goto :goto_0

    :cond_0
	goto/32 :l_ZPmaWUrSYfMPKxdT_10

	nop

	:l_ZPmaWUrSYfMPKxdT_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_HjtwrRSdjlysPmiE_11

	nop

	:l_NyrYUUBwnRfOTDHZ_13
	goto/32 :VZqDbsCxjJUTYRNK
	:l_iVqvRUTVEzhYkmpA_4
	if-lez v0, :gl_QGtcXICMMSjtTERC

	goto/32 :JDytjOPLSEnQaMPh

	:gl_QGtcXICMMSjtTERC	goto/32 :l_JYiwXYGNfAhHWQbm_5

	nop

	:l_JbtnmcXkvyJRhQao_0
	const v0, 12
	goto/32 :l_EztMPofOhQjZjkbB_1

	nop

	:l_HjtwrRSdjlysPmiE_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_CYkLyUGDurnBNICo_12

	nop

	:l_EztMPofOhQjZjkbB_1
	const v1, 25
	goto/32 :l_iuZkSOMXRNPSNsMl_2

	nop

	:l_nmPExfFjKUsTXzIx_8
    const-wide v0, 0x100000000L

	goto/32 :l_URxCdWaEslQlsnPV_9

	nop

	:l_JYiwXYGNfAhHWQbm_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_sWubHUbWhzRrfdeq_6

	nop

	:l_sWubHUbWhzRrfdeq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_zJuLFRhGzitoCWOQ_7

	nop

	:l_zJuLFRhGzitoCWOQ_7
	if-nez p1, :gl_usHjBDSmCiyusLUv

	goto/32 :cond_0

	:gl_usHjBDSmCiyusLUv
	goto/32 :l_nmPExfFjKUsTXzIx_8

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_nBElVkGbkszDiiCk_0

	nop

	:l_DHajKjfYYXYEfmqi_1
    const/16 p0, 0x2a

	goto/32 :l_IIGJuFdaCPtZRhsm_2

	nop

	:l_vchtkiUoIhxPWKSK_6
    return-void

	:after_last_instruction

	goto/32 :l_RoyQYVVhpswGiRSE_7

	nop

	:l_VOXTjRAAPjZXddWU_4
    add-int p3, p2, p1

	goto/32 :l_WaNcvtRcrQAWZukk_5

	nop

	:l_nBElVkGbkszDiiCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHajKjfYYXYEfmqi_1

	nop

	:l_IIGJuFdaCPtZRhsm_2
    const/16 p1, 0xd2

	goto/32 :l_tjirCijIUTzxuekQ_3

	nop

	:l_WaNcvtRcrQAWZukk_5
    int-to-double p0, p3

	goto/32 :l_vchtkiUoIhxPWKSK_6

	nop

	:l_tjirCijIUTzxuekQ_3
    mul-int p2, p0, p1

	goto/32 :l_VOXTjRAAPjZXddWU_4

	nop

	:l_RoyQYVVhpswGiRSE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_dAzFnkeBnKLwsrAj_0

	nop

	:l_IuHNFEbkaBOhtFTt_4
    add-int p3, p2, p1

	goto/32 :l_dIGeUpRQInYIiCje_5

	nop

	:l_gxXhFeznfpwBvXoU_2
    const/16 p1, 0xd2

	goto/32 :l_hBeaMPtlNENAwrcT_3

	nop

	:l_dAzFnkeBnKLwsrAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhUHbFfyneiLnhuX_1

	nop

	:l_hBeaMPtlNENAwrcT_3
    mul-int p2, p0, p1

	goto/32 :l_IuHNFEbkaBOhtFTt_4

	nop

	:l_idRrIIWUyADvuPwD_7
	goto/32 :before_first_instruction

	:l_NhUHbFfyneiLnhuX_1
    const/16 p0, 0x2a

	goto/32 :l_gxXhFeznfpwBvXoU_2

	nop

	:l_ZhCAbtPJCPHVEQyq_6
    return-void

	:after_last_instruction

	goto/32 :l_idRrIIWUyADvuPwD_7

	nop

	:l_dIGeUpRQInYIiCje_5
    int-to-double p0, p3

	goto/32 :l_ZhCAbtPJCPHVEQyq_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_UpwuMiwQOIOAGUph_0

	nop

	:l_EiytpcrbckCnsQBg_4
    add-int p3, p2, p1

	goto/32 :l_aezrUVNzMPExpiyr_5

	nop

	:l_mtsZGFJZhREQeHwG_1
    const/16 p0, 0x2a

	goto/32 :l_hjULzAuRIacxgbOY_2

	nop

	:l_oNkxuWfWhlJWACKX_3
    mul-int p2, p0, p1

	goto/32 :l_EiytpcrbckCnsQBg_4

	nop

	:l_mPXpjAMnwhFdEwPg_7
	goto/32 :before_first_instruction

	:l_aezrUVNzMPExpiyr_5
    int-to-double p0, p3

	goto/32 :l_FhFxpfjHrBvvIxMT_6

	nop

	:l_UpwuMiwQOIOAGUph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtsZGFJZhREQeHwG_1

	nop

	:l_hjULzAuRIacxgbOY_2
    const/16 p1, 0xd2

	goto/32 :l_oNkxuWfWhlJWACKX_3

	nop

	:l_FhFxpfjHrBvvIxMT_6
    return-void

	:after_last_instruction

	goto/32 :l_mPXpjAMnwhFdEwPg_7

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_cOYxjmhspQfRxtfV_0

	nop

	:l_cOYxjmhspQfRxtfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_CsPExbCDzKVyCysI_1

	nop

	:l_rsfAwCQKBMGhyhUR_3
	if-nez p2, :gl_cShrMufcywAzTQNf

	goto/32 :cond_0

	:gl_cShrMufcywAzTQNf
	goto/32 :l_yKCpwueZnlXrduoe_4

	nop

	:l_yKCpwueZnlXrduoe_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_LSYOcQWJJBAerQwz_5

	nop

	:l_LSYOcQWJJBAerQwz_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_QocRFSIzkdFtFHZE_6

	nop

	:l_iUcjsOwtsIBwErzB_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_FLEdExzqwLCDWTLB_9

	nop

	:l_CsPExbCDzKVyCysI_1
	if-eqz p3, :gl_eirYhoMRhPzKqIii

	goto/32 :cond_1

	:gl_eirYhoMRhPzKqIii
	goto/32 :l_IDTZMaqnDEPIAzfW_2

	nop

	:l_QGAiRtrKmKiyTvFk_11
	goto/32 :before_first_instruction

	:l_BmPVHYhjrvwyzhyN_10
    throw p0

	:after_last_instruction

	goto/32 :l_QGAiRtrKmKiyTvFk_11

	nop

	:l_FLEdExzqwLCDWTLB_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BmPVHYhjrvwyzhyN_10

	nop

	:l_QocRFSIzkdFtFHZE_6
    return-void

    :cond_1
	goto/32 :l_plzESlSYlRUxzwHK_7

	nop

	:l_IDTZMaqnDEPIAzfW_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_rsfAwCQKBMGhyhUR_3

	nop

	:l_plzESlSYlRUxzwHK_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iUcjsOwtsIBwErzB_8

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_RnMPLToevdKQGvpe_0

	nop

	:l_OeWwHuEyYqKFHWFF_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_avMVfkeTMwLOWxmm_16

	nop

	:l_knvGJqEhqHPGeEWm_33
    return-void

	:after_last_instruction

	goto/32 :l_BdgvNNaWhuvPbqNj_34

	nop

	:l_BdgvNNaWhuvPbqNj_34
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_LFmberOMyyKuaWYg_35

	nop

	:l_JTVgAApOOvtrryuM_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_PDwJjtxLrsXNfczq_31

	nop

	:l_DbVDmPExyPqKKIET_9
    sub-long/2addr v0, v2

	goto/32 :l_MoHFaKUMVSGaepnQ_10

	nop

	:l_IczLSQlGIUGKOuQj_26
    goto :goto_1

    :cond_2
	goto/32 :l_QyEZcxBqxucDtgmD_27

	nop

	:l_xCPVNUpIABFuMkoP_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_uhOtXSDczcYkNmFd_20

	nop

	:l_wqXuHtKoMvFaHgDK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_PIuZCiLwZQGFGCsh_7

	nop

	:l_PDwJjtxLrsXNfczq_31
	if-nez v0, :gl_eDlemgqMqgvEsnST

	goto/32 :cond_4

	:gl_eDlemgqMqgvEsnST
    .line 114
	goto/32 :l_YFnHDafvMHJyMBaL_32

	nop

	:l_uhOtXSDczcYkNmFd_20
    cmp-long v1, v4, v2

	goto/32 :l_HUzjGpbwfGRhcqXd_21

	nop

	:l_qvworTXWwVcWcPMs_17
	if-nez v0, :gl_xxUILCBKdvZClakz

	goto/32 :cond_3

	:gl_xxUILCBKdvZClakz
    .line 551
	goto/32 :l_KAoQqUbrAnIxygki_18

	nop

	:l_KAoQqUbrAnIxygki_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_xCPVNUpIABFuMkoP_19

	nop

	:l_WXnVJFUIvMQjcWxv_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_tcJHNQHKOtSFHpFX_12

	nop

	:l_avMVfkeTMwLOWxmm_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qvworTXWwVcWcPMs_17

	nop

	:l_fQgrfDAEyhYtkfMd_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_wqXuHtKoMvFaHgDK_6

	nop

	:l_tcJHNQHKOtSFHpFX_12
    const-wide/16 v2, 0x0

	goto/32 :l_EQIWcQFVWorSoJgT_13

	nop

	:l_uKoeSgqKaaybVjjO_22
    const/4 v1, 0x1

	goto/32 :l_ATQctVgAoJMLoMZj_23

	nop

	:l_SchqUPuEemdkFdym_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_rbeUSuILisiiXeAa_25

	nop

	:l_MLjtIPOGQrFluTVG_4
	if-lez v0, :gl_PydGTDNklszJKGNT

	goto/32 :qpHRUbysjKJlWlfL

	:gl_PydGTDNklszJKGNT	goto/32 :l_fQgrfDAEyhYtkfMd_5

	nop

	:l_EQIWcQFVWorSoJgT_13
    cmp-long v0, v0, v2

	goto/32 :l_ylPiPpEOFHSRaDRl_14

	nop

	:l_ATQctVgAoJMLoMZj_23
    goto :goto_0

    :cond_1
	goto/32 :l_SchqUPuEemdkFdym_24

	nop

	:l_ylPiPpEOFHSRaDRl_14
	if-gtz v0, :gl_nwKHwIfnhECECPUQ

	goto/32 :cond_0

	:gl_nwKHwIfnhECECPUQ
	goto/32 :l_OeWwHuEyYqKFHWFF_15

	nop

	:l_IrsRRDALzYEawjAc_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_DbVDmPExyPqKKIET_9

	nop

	:l_qnBsqNstzPITSgTW_2
	add-int v0, v0, v1
	goto/32 :l_oomrXrWDUmlJmFLp_3

	nop

	:l_YFnHDafvMHJyMBaL_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_knvGJqEhqHPGeEWm_33

	nop

	:l_XijDqoXwFiGLwsfq_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JgUbXgDiaWgOCjzG_29

	nop

	:l_rbeUSuILisiiXeAa_25
	if-nez v1, :gl_KrbEqfdieUHhshpf

	goto/32 :cond_2

	:gl_KrbEqfdieUHhshpf
	goto/32 :l_IczLSQlGIUGKOuQj_26

	nop

	:l_JgUbXgDiaWgOCjzG_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_JTVgAApOOvtrryuM_30

	nop

	:l_oomrXrWDUmlJmFLp_3
	rem-int v0, v0, v1
	goto/32 :l_MLjtIPOGQrFluTVG_4

	nop

	:l_CGTcacwShGPfGkXo_1
	const v1, 22
	goto/32 :l_qnBsqNstzPITSgTW_2

	nop

	:l_LFmberOMyyKuaWYg_35
	goto/32 :WfIiIACkxHFVHVpL
	:l_MoHFaKUMVSGaepnQ_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_WXnVJFUIvMQjcWxv_11

	nop

	:l_QyEZcxBqxucDtgmD_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XijDqoXwFiGLwsfq_28

	nop

	:l_HUzjGpbwfGRhcqXd_21
	if-eqz v1, :gl_xMbpUCFeledsUxsO

	goto/32 :cond_1

	:gl_xMbpUCFeledsUxsO
	goto/32 :l_uKoeSgqKaaybVjjO_22

	nop

	:l_PIuZCiLwZQGFGCsh_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_IrsRRDALzYEawjAc_8

	nop

	:l_RnMPLToevdKQGvpe_0
	const v0, 31
	goto/32 :l_CGTcacwShGPfGkXo_1

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_iGZbERCxdXLgtXRy_0

	nop

	:l_jGkZEWDKcmGKehzL_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_AuwKvcslacQeVgqJ_10

	nop

	:l_ZesemWqTeVaNwSWt_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_IAqZWPAcXphJuCtB_15

	nop

	:l_ZZDzHGtRGFznGvHU_2
	add-int v0, v0, v1
	goto/32 :l_DTjgynYazFWIStSd_3

	nop

	:l_hfcfbvYfEGMxzMBm_8
	if-eqz v0, :gl_gMFmgjRFabcUFJfZ

	goto/32 :cond_0

	:gl_gMFmgjRFabcUFJfZ
    .line 86
	goto/32 :l_jGkZEWDKcmGKehzL_9

	nop

	:l_iGZbERCxdXLgtXRy_0
	const v0, 14
	goto/32 :l_XkyrgCmvnastqJYD_1

	nop

	:l_DTjgynYazFWIStSd_3
	rem-int v0, v0, v1
	goto/32 :l_PbgcsYWRWOUgDWhj_4

	nop

	:l_IAqZWPAcXphJuCtB_15
    return-void

	:after_last_instruction

	goto/32 :l_vNzRanHwdvxghrSa_16

	nop

	:l_AuwKvcslacQeVgqJ_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_PishWbjLlzPTQSTM_11

	nop

	:l_rectnffZKGSrNzLT_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_ZesemWqTeVaNwSWt_14

	nop

	:l_epEBdXLGIHDLihCT_17
	goto/32 :SjVeJmgMmCDTNfvI
	:l_ppjeAFZFDoPJSrBL_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_rectnffZKGSrNzLT_13

	nop

	:l_PbgcsYWRWOUgDWhj_4
	if-lez v0, :gl_drTkSiTPCbBozcEv

	goto/32 :eWbfcBPRARFnpiDi

	:gl_drTkSiTPCbBozcEv	goto/32 :l_oSQJJScYQlHpehYJ_5

	nop

	:l_QAYiqWqVvDVFSPyS_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_hfcfbvYfEGMxzMBm_8

	nop

	:l_vNzRanHwdvxghrSa_16
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_epEBdXLGIHDLihCT_17

	nop

	:l_OghTsCEkDcteAXVh_6
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
	goto/32 :l_QAYiqWqVvDVFSPyS_7

	nop

	:l_XkyrgCmvnastqJYD_1
	const v1, 24
	goto/32 :l_ZZDzHGtRGFznGvHU_2

	nop

	:l_oSQJJScYQlHpehYJ_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_OghTsCEkDcteAXVh_6

	nop

	:l_PishWbjLlzPTQSTM_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_ppjeAFZFDoPJSrBL_12

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_pVewIuhdGSqHfDEj_0

	nop

	:l_AzeBRBuyqZuTuoTk_17
	goto/32 :ZRWeTsxIbfjcctGo
	:l_QqHlaCsRkGwCdXLz_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_DUWYDmiEJFAGXimC_9

	nop

	:l_DUWYDmiEJFAGXimC_9
	if-eqz v0, :gl_giqEMiEOzVqQQlgU

	goto/32 :cond_0

	:gl_giqEMiEOzVqQQlgU
	goto/32 :l_MIsxKOkGtJsLBQuT_10

	nop

	:l_MIsxKOkGtJsLBQuT_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_mXsmDtukvDiiqFQr_11

	nop

	:l_mXsmDtukvDiiqFQr_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_MjkOUOBgrAUvswUy_12

	nop

	:l_BtPHTYlgyHAIogcx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_niEKcNoPidNvZLAw_7

	nop

	:l_MjkOUOBgrAUvswUy_12
	if-nez v3, :gl_cNFZcAnPBNZajhTe

	goto/32 :cond_1

	:gl_cNFZcAnPBNZajhTe
	goto/32 :l_TXIOdshxVeROieRr_13

	nop

	:l_fEYvtLntSPXhdDvn_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_oKYSAUjTRtqVBFco_16

	nop

	:l_TXIOdshxVeROieRr_13
    goto :goto_0

    :cond_1
	goto/32 :l_eQkHZkBQfYatZmYD_14

	nop

	:l_raBFQXxJHnhHEyJx_4
	if-lez v0, :gl_UvMkoVxTkKqCAORA

	goto/32 :xcBsFbMpBfROfbmp

	:gl_UvMkoVxTkKqCAORA	goto/32 :l_kMcIuIcpdVRcepAM_5

	nop

	:l_kMcIuIcpdVRcepAM_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_BtPHTYlgyHAIogcx_6

	nop

	:l_OSxmAdWrvPxgltOh_1
	const v1, 15
	goto/32 :l_kqvbpqPKxSWCDtXh_2

	nop

	:l_eQkHZkBQfYatZmYD_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_fEYvtLntSPXhdDvn_15

	nop

	:l_ThPjwgZoHlYeHabx_3
	rem-int v0, v0, v1
	goto/32 :l_raBFQXxJHnhHEyJx_4

	nop

	:l_niEKcNoPidNvZLAw_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_QqHlaCsRkGwCdXLz_8

	nop

	:l_oKYSAUjTRtqVBFco_16
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_AzeBRBuyqZuTuoTk_17

	nop

	:l_pVewIuhdGSqHfDEj_0
	const v0, 19
	goto/32 :l_OSxmAdWrvPxgltOh_1

	nop

	:l_kqvbpqPKxSWCDtXh_2
	add-int v0, v0, v1
	goto/32 :l_ThPjwgZoHlYeHabx_3

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_izxDWMkxabNtOtVF_0

	nop

	:l_nRzPJhpvVVICfIwV_15
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_OyKrFjJTRyzChACr_16

	nop

	:l_JfacmgkRKIMoNrfb_4
	if-lez v0, :gl_wZaXkubTTQXLfBWy

	goto/32 :OCEpNNdjampSFUxM

	:gl_wZaXkubTTQXLfBWy	goto/32 :l_FzuqHIZbiPgVLQPF_5

	nop

	:l_FSryqyBlHvSlhMjJ_14
    return-void

	:after_last_instruction

	goto/32 :l_nRzPJhpvVVICfIwV_15

	nop

	:l_ujyCfCPTxpZvhQMj_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_GVnmvoHKIgsoIZVi_11

	nop

	:l_IKqgZXSVYhFHCEbi_9
    add-long/2addr v0, v2

	goto/32 :l_ujyCfCPTxpZvhQMj_10

	nop

	:l_dGrgJiodCRYhQUqC_12
    const/4 v0, 0x1

	goto/32 :l_UxikirDehPOqPiCk_13

	nop

	:l_izxDWMkxabNtOtVF_0
	const v0, 24
	goto/32 :l_mjkvBkhZDntAfwTY_1

	nop

	:l_OyKrFjJTRyzChACr_16
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_mjkvBkhZDntAfwTY_1
	const v1, 21
	goto/32 :l_QzQaCZYPZhOFIeZW_2

	nop

	:l_xerdZtJtWQnpOEDs_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_UMBXBUMbbMhVHLZy_8

	nop

	:l_GVnmvoHKIgsoIZVi_11
	if-eqz p1, :gl_oZAbMfjTJJBZHnWv

	goto/32 :cond_0

	:gl_oZAbMfjTJJBZHnWv
	goto/32 :l_dGrgJiodCRYhQUqC_12

	nop

	:l_UxikirDehPOqPiCk_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_FSryqyBlHvSlhMjJ_14

	nop

	:l_QzQaCZYPZhOFIeZW_2
	add-int v0, v0, v1
	goto/32 :l_zAJESZXQgIwQwhfl_3

	nop

	:l_yjadGHjTwVwGVqEE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_xerdZtJtWQnpOEDs_7

	nop

	:l_FzuqHIZbiPgVLQPF_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_yjadGHjTwVwGVqEE_6

	nop

	:l_zAJESZXQgIwQwhfl_3
	rem-int v0, v0, v1
	goto/32 :l_JfacmgkRKIMoNrfb_4

	nop

	:l_UMBXBUMbbMhVHLZy_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_IKqgZXSVYhFHCEbi_9

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_GtmrVsdZFXfiWXUl_0

	nop

	:l_xqwPPfbFJKfSAmdk_4
	if-lez v0, :gl_ENmPAtAoJGxZluUK

	goto/32 :rMFvXyGXokXmaJmj

	:gl_ENmPAtAoJGxZluUK	goto/32 :l_cKVOwKMmHmAiereS_5

	nop

	:l_cKVOwKMmHmAiereS_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_IYDrFEHGgGYdgSnb_6

	nop

	:l_ZkclDfKcXgcHPvOx_2
	add-int v0, v0, v1
	goto/32 :l_ehUvNjuKVTrBOkEt_3

	nop

	:l_GtmrVsdZFXfiWXUl_0
	const v0, 11
	goto/32 :l_gDuCUCJCyENGkjdw_1

	nop

	:l_KxhtObzlMoCjSrvL_15
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_DhDHJwgLEcziFnrE_16

	nop

	:l_ehUvNjuKVTrBOkEt_3
	rem-int v0, v0, v1
	goto/32 :l_xqwPPfbFJKfSAmdk_4

	nop

	:l_KQgucoUqmQmKUpEV_11
    const/4 v0, 0x1

	goto/32 :l_pNsMcZqrbnVPvOxh_12

	nop

	:l_NLpnTuFxFfIBMXHA_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_dLIWkyCgtRchzUgq_8

	nop

	:l_DhDHJwgLEcziFnrE_16
	goto/32 :bczYwUlhXEFpHKEO
	:l_GlHQtpDjazEFhCIb_9
    cmp-long v0, v0, v2

	goto/32 :l_SJlQOafvxULsMCkt_10

	nop

	:l_IYDrFEHGgGYdgSnb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_NLpnTuFxFfIBMXHA_7

	nop

	:l_gDuCUCJCyENGkjdw_1
	const v1, 31
	goto/32 :l_ZkclDfKcXgcHPvOx_2

	nop

	:l_fonzaCVyJkBPUSfC_14
    return v0

	:after_last_instruction

	goto/32 :l_KxhtObzlMoCjSrvL_15

	nop

	:l_pNsMcZqrbnVPvOxh_12
    goto :goto_0

    :cond_0
	goto/32 :l_HuzatTCoREEHXqMf_13

	nop

	:l_dLIWkyCgtRchzUgq_8
    const-wide/16 v2, 0x0

	goto/32 :l_GlHQtpDjazEFhCIb_9

	nop

	:l_HuzatTCoREEHXqMf_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fonzaCVyJkBPUSfC_14

	nop

	:l_SJlQOafvxULsMCkt_10
	if-gtz v0, :gl_VWHtGnFBrXCbwDbl

	goto/32 :cond_0

	:gl_VWHtGnFBrXCbwDbl
	goto/32 :l_KQgucoUqmQmKUpEV_11

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_YVEeGsAHyGCZoRIW_0

	nop

	:l_adGkPxmzMInyNoOR_3
	goto/32 :before_first_instruction

	:l_oMnKbloNYntZkgCp_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_YSGMhDEavckYBFoJ_2

	nop

	:l_YSGMhDEavckYBFoJ_2
    return v0

	:after_last_instruction

	goto/32 :l_adGkPxmzMInyNoOR_3

	nop

	:l_YVEeGsAHyGCZoRIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_oMnKbloNYntZkgCp_1

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_soJqasIRLODOLXSc_0

	nop

	:l_UTZGpNnxTJWBREtt_4
	if-lez v0, :gl_ZFyxBaZQpheBkTTJ

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_ZFyxBaZQpheBkTTJ	goto/32 :l_wkaAgVHTOsfkfcvM_5

	nop

	:l_MKuxsHcpNJvvlrsV_10
    cmp-long v0, v0, v3

	goto/32 :l_BbuizettlZWsRsMm_11

	nop

	:l_zIrYVcUAhUikrIIb_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_OSQjvJmyVTYsqBLe_14

	nop

	:l_xPaFkSeIinGsEeNS_15
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_LsdTWCWaBxdeZXrH_16

	nop

	:l_soJqasIRLODOLXSc_0
	const v0, 16
	goto/32 :l_XrXQZptOLUmvDDqT_1

	nop

	:l_kGFFNWlFbKJcKcsS_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_HxarSIZdtGrIhDXb_8

	nop

	:l_ZIVwgGQJWmZBHnye_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_MKuxsHcpNJvvlrsV_10

	nop

	:l_HxarSIZdtGrIhDXb_8
    const/4 v2, 0x1

	goto/32 :l_ZIVwgGQJWmZBHnye_9

	nop

	:l_wkaAgVHTOsfkfcvM_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_GZkYjTwToiNjtZyU_6

	nop

	:l_GZkYjTwToiNjtZyU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_kGFFNWlFbKJcKcsS_7

	nop

	:l_PtcaVUXWhINoMYBn_12
    goto :goto_0

    :cond_0
	goto/32 :l_zIrYVcUAhUikrIIb_13

	nop

	:l_OSQjvJmyVTYsqBLe_14
    return v2

	:after_last_instruction

	goto/32 :l_xPaFkSeIinGsEeNS_15

	nop

	:l_XKFaBJpQfYgCUQwA_2
	add-int v0, v0, v1
	goto/32 :l_TnhpnLUMZPyIWuGf_3

	nop

	:l_BbuizettlZWsRsMm_11
	if-gez v0, :gl_wRKDuhJLZRBpjnrx

	goto/32 :cond_0

	:gl_wRKDuhJLZRBpjnrx
	goto/32 :l_PtcaVUXWhINoMYBn_12

	nop

	:l_TnhpnLUMZPyIWuGf_3
	rem-int v0, v0, v1
	goto/32 :l_UTZGpNnxTJWBREtt_4

	nop

	:l_LsdTWCWaBxdeZXrH_16
	goto/32 :ZDLTqRzqzHjGmsij
	:l_XrXQZptOLUmvDDqT_1
	const v1, 27
	goto/32 :l_XKFaBJpQfYgCUQwA_2

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_jkQxRVaETRyGRcKo_0

	nop

	:l_NkhIHthYyDdSLXps_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_ohvnbBTfeWienAAS_4

	nop

	:l_ohvnbBTfeWienAAS_4
    goto :goto_0

    :cond_0
	goto/32 :l_JKVXatHyjiIZcACj_5

	nop

	:l_steXQtWymaKVYMgD_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_GtQvuzPJkDdCnYDH_2

	nop

	:l_FuLRrzhrLRvEHBfj_7
	goto/32 :before_first_instruction

	:l_JKVXatHyjiIZcACj_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_vqAsqCfBmggNJTcw_6

	nop

	:l_vqAsqCfBmggNJTcw_6
    return v0

	:after_last_instruction

	goto/32 :l_FuLRrzhrLRvEHBfj_7

	nop

	:l_GtQvuzPJkDdCnYDH_2
	if-nez v0, :gl_nbaDFMUuJHSrudhs

	goto/32 :cond_0

	:gl_nbaDFMUuJHSrudhs
	goto/32 :l_NkhIHthYyDdSLXps_3

	nop

	:l_jkQxRVaETRyGRcKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_steXQtWymaKVYMgD_1

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_GByBaLVXJTxgQXFM_0

	nop

	:l_GUjYVCcpbDuDhawe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VCOjpbwGAZbLeIac_5

	nop

	:l_NqMgwCjwRoyGOmiv_2
    move-object v0, p0

	goto/32 :l_hJGoRcEGhWVyJKql_3

	nop

	:l_VCOjpbwGAZbLeIac_5
	goto/32 :before_first_instruction

	:l_GByBaLVXJTxgQXFM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_KZuoIaunTANGcbRc_1

	nop

	:l_KZuoIaunTANGcbRc_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_NqMgwCjwRoyGOmiv_2

	nop

	:l_hJGoRcEGhWVyJKql_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_GUjYVCcpbDuDhawe_4

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_LMkIbLtDdWWSlxaJ_0

	nop

	:l_DlBICppHJFwfesBZ_8
	if-eqz v0, :gl_gGvvkRSVMMhstqWw

	goto/32 :cond_0

	:gl_gGvvkRSVMMhstqWw
	goto/32 :l_WkkqrbjoYGvTAGEk_9

	nop

	:l_numgamfdIuzNNTbn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_wXjBqAevabGLfAkF_7

	nop

	:l_bQhDunzGURNNJncD_2
	add-int v0, v0, v1
	goto/32 :l_UCpMnsCdLFmfoSqL_3

	nop

	:l_LMkIbLtDdWWSlxaJ_0
	const v0, 24
	goto/32 :l_iBMHTlgdlolzLqep_1

	nop

	:l_GLGmAQJiLeEbKGId_14
	goto/32 :JbPZKfBlFnKRUave
	:l_UCpMnsCdLFmfoSqL_3
	rem-int v0, v0, v1
	goto/32 :l_EFZZEWCcStefNFkJ_4

	nop

	:l_nzDoxwocASqJQBWk_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_DpPsWqDamLcNfKkX_11

	nop

	:l_ALmXCurwtNzzfpfq_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_jpWnemJxyiPhrLFs_13

	nop

	:l_WkkqrbjoYGvTAGEk_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_nzDoxwocASqJQBWk_10

	nop

	:l_EFZZEWCcStefNFkJ_4
	if-lez v0, :gl_QwhLXRDrHmCblTgU

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_QwhLXRDrHmCblTgU	goto/32 :l_sSMFEGufQtqTScWj_5

	nop

	:l_DpPsWqDamLcNfKkX_11
    const-wide/16 v0, 0x0

	goto/32 :l_ALmXCurwtNzzfpfq_12

	nop

	:l_iBMHTlgdlolzLqep_1
	const v1, 17
	goto/32 :l_bQhDunzGURNNJncD_2

	nop

	:l_sSMFEGufQtqTScWj_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_numgamfdIuzNNTbn_6

	nop

	:l_jpWnemJxyiPhrLFs_13
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_GLGmAQJiLeEbKGId_14

	nop

	:l_wXjBqAevabGLfAkF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_DlBICppHJFwfesBZ_8

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_dNxbZMzbiMPNiWmE_0

	nop

	:l_ezXjWDVwUwWbUhYk_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_jlLrWaXIhgcKwlRs_13

	nop

	:l_OxSDIAvgMEYKakdr_19
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_sPRAbTeTATAZxsxD_20

	nop

	:l_JGsVPoEtUadEoJUy_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_XJRWkUKQroGfDKlX_8

	nop

	:l_KPfsrNFUdjiKGZhg_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ezXjWDVwUwWbUhYk_12

	nop

	:l_EEeCUiuXkyeZZiqu_18
    return v2

	:after_last_instruction

	goto/32 :l_OxSDIAvgMEYKakdr_19

	nop

	:l_XJRWkUKQroGfDKlX_8
    const/4 v1, 0x0

	goto/32 :l_ccHoGFzfwRpFXuLv_9

	nop

	:l_RxkxyUhHTkEdIbGV_2
	add-int v0, v0, v1
	goto/32 :l_JVQjcDBXnQTSOWex_3

	nop

	:l_JVQjcDBXnQTSOWex_3
	rem-int v0, v0, v1
	goto/32 :l_hSuMznuZSgGhRciD_4

	nop

	:l_hSuMznuZSgGhRciD_4
	if-lez v0, :gl_CcRFpHpGgIZIpIVr

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_CcRFpHpGgIZIpIVr	goto/32 :l_OGszrZHxXzGOKbqy_5

	nop

	:l_OLiXJzgRohCDuxux_1
	const v1, 24
	goto/32 :l_RxkxyUhHTkEdIbGV_2

	nop

	:l_tjJrAwUmAhcibZtm_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_MrrmjuEPoPQOogLT_16

	nop

	:l_pZgAohawYUFEKlvo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_JGsVPoEtUadEoJUy_7

	nop

	:l_sPRAbTeTATAZxsxD_20
	goto/32 :fLMZwyIiYNdYoXiB
	:l_qjmILAkOPglhnFrm_17
    const/4 v2, 0x1

	goto/32 :l_EEeCUiuXkyeZZiqu_18

	nop

	:l_OGszrZHxXzGOKbqy_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_pZgAohawYUFEKlvo_6

	nop

	:l_iKcUjqmXcFoxgZXa_14
    return v1

    :cond_1
	goto/32 :l_tjJrAwUmAhcibZtm_15

	nop

	:l_ccHoGFzfwRpFXuLv_9
	if-eqz v0, :gl_RGhrvUXnQGvnTPiX

	goto/32 :cond_0

	:gl_RGhrvUXnQGvnTPiX
	goto/32 :l_NPYizZsxWqfhThcs_10

	nop

	:l_jlLrWaXIhgcKwlRs_13
	if-eqz v2, :gl_HEUVtKQdFXwGSWxz

	goto/32 :cond_1

	:gl_HEUVtKQdFXwGSWxz
	goto/32 :l_iKcUjqmXcFoxgZXa_14

	nop

	:l_MrrmjuEPoPQOogLT_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_qjmILAkOPglhnFrm_17

	nop

	:l_NPYizZsxWqfhThcs_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_KPfsrNFUdjiKGZhg_11

	nop

	:l_dNxbZMzbiMPNiWmE_0
	const v0, 2
	goto/32 :l_OLiXJzgRohCDuxux_1

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_MnDsrikGexocGAUy_0

	nop

	:l_pgOrWHmLOObmYaMF_1
    const/4 v0, 0x0

	goto/32 :l_rZrsEyFpUUiHmRVr_2

	nop

	:l_rZrsEyFpUUiHmRVr_2
    return v0

	:after_last_instruction

	goto/32 :l_zLySjPGLIbXbIayO_3

	nop

	:l_zLySjPGLIbXbIayO_3
	goto/32 :before_first_instruction

	:l_MnDsrikGexocGAUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_pgOrWHmLOObmYaMF_1

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_wtKJLqKHeYoAYqpR_0

	nop

	:l_fltZgMwlSukQhTrf_1
    return-void

	:after_last_instruction

	goto/32 :l_ejrbWxEqRHEFovAi_2

	nop

	:l_wtKJLqKHeYoAYqpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_fltZgMwlSukQhTrf_1

	nop

	:l_ejrbWxEqRHEFovAi_2
	goto/32 :before_first_instruction

.end method
