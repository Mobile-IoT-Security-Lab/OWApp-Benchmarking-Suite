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

	goto/32 :l_CEHhbgtKwCmbEOMz_0

	nop

	:l_CEHhbgtKwCmbEOMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_XMXScYrogCixOCCA_1

	nop

	:l_LuuWZfUKFmxPCkcC_3
	goto/32 :before_first_instruction

	:l_XMXScYrogCixOCCA_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_wrBuLjpyYiPIiPrx_2

	nop

	:l_wrBuLjpyYiPIiPrx_2
    return-void

	:after_last_instruction

	goto/32 :l_LuuWZfUKFmxPCkcC_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIBZ)V
    .locals 0

	goto/32 :l_yqKaCxvZaiLmEaZa_0

	nop

	:l_leyFUwzaRAQvOocF_6
    return-void

	:after_last_instruction

	goto/32 :l_RbMQeurfIKVUelXu_7

	nop

	:l_TkPQTTcBQcBXdPxg_3
    mul-int p2, p0, p1

	goto/32 :l_dxGrBqWNwBdwoMpP_4

	nop

	:l_UhWhJiQqYOtbFNrY_5
    int-to-double p0, p3

	goto/32 :l_leyFUwzaRAQvOocF_6

	nop

	:l_dxGrBqWNwBdwoMpP_4
    add-int p3, p2, p1

	goto/32 :l_UhWhJiQqYOtbFNrY_5

	nop

	:l_RbMQeurfIKVUelXu_7
	goto/32 :before_first_instruction

	:l_TrrJgbKEoQRMjRjs_1
    const/16 p0, 0x2a

	goto/32 :l_uAfGXYUuOOwDgphC_2

	nop

	:l_yqKaCxvZaiLmEaZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrrJgbKEoQRMjRjs_1

	nop

	:l_uAfGXYUuOOwDgphC_2
    const/16 p1, 0xd2

	goto/32 :l_TkPQTTcBQcBXdPxg_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZBFI)V
    .locals 0

	goto/32 :l_KTDEIYsxuuknADUp_0

	nop

	:l_OdgNUnDSkSacSyHz_3
    mul-int p2, p0, p1

	goto/32 :l_VxfsMCqBboBucORJ_4

	nop

	:l_QaiDXuCFXwQKuMKO_7
	goto/32 :before_first_instruction

	:l_KTDEIYsxuuknADUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzEPDdPIUSxVCrCr_1

	nop

	:l_WpohYZKrrShMNZbo_6
    return-void

	:after_last_instruction

	goto/32 :l_QaiDXuCFXwQKuMKO_7

	nop

	:l_UzEPDdPIUSxVCrCr_1
    const/16 p0, 0x2a

	goto/32 :l_KEhqcnRCtEojVJeW_2

	nop

	:l_VxfsMCqBboBucORJ_4
    add-int p3, p2, p1

	goto/32 :l_nkCYBuNPNMtLJZmT_5

	nop

	:l_nkCYBuNPNMtLJZmT_5
    int-to-double p0, p3

	goto/32 :l_WpohYZKrrShMNZbo_6

	nop

	:l_KEhqcnRCtEojVJeW_2
    const/16 p1, 0xd2

	goto/32 :l_OdgNUnDSkSacSyHz_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;IFZB)V
    .locals 0

	goto/32 :l_tGMjlnpvOgLUAoUw_0

	nop

	:l_wvrXuCMCpuRlshwf_5
    int-to-double p0, p3

	goto/32 :l_JZyetwVRxDAUMPNr_6

	nop

	:l_sPRIcduCsWgOgbeV_3
    mul-int p2, p0, p1

	goto/32 :l_gLdYkoonxyuGuuMr_4

	nop

	:l_hNSTOsLHhNRguPlN_1
    const/16 p0, 0x2a

	goto/32 :l_swAtPpuNpGjILiHz_2

	nop

	:l_JZyetwVRxDAUMPNr_6
    return-void

	:after_last_instruction

	goto/32 :l_etRjaqTuMdpCJWvB_7

	nop

	:l_etRjaqTuMdpCJWvB_7
	goto/32 :before_first_instruction

	:l_tGMjlnpvOgLUAoUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNSTOsLHhNRguPlN_1

	nop

	:l_gLdYkoonxyuGuuMr_4
    add-int p3, p2, p1

	goto/32 :l_wvrXuCMCpuRlshwf_5

	nop

	:l_swAtPpuNpGjILiHz_2
    const/16 p1, 0xd2

	goto/32 :l_sPRIcduCsWgOgbeV_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_NaAopNXSrPXQDwas_0

	nop

	:l_NaAopNXSrPXQDwas_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_XoOJbTdolkpURifj_1

	nop

	:l_LjAAuBYriEemUJPQ_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_VngCwUGpgybTiaEg_9

	nop

	:l_ujvDVZrWodNVuyFU_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_iDQpWqEiVOyCyXdm_5

	nop

	:l_IoPXmHJOJWVcrYrN_6
    return-void

    :cond_1
	goto/32 :l_GesXexmMpRvXfyIJ_7

	nop

	:l_gfXrlIqMpuWxIKeg_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_YRUWYNtYbCCiPdOK_3

	nop

	:l_XoOJbTdolkpURifj_1
	if-eqz p3, :gl_sRUCWIibcZnMxLyw

	goto/32 :cond_1

	:gl_sRUCWIibcZnMxLyw
	goto/32 :l_gfXrlIqMpuWxIKeg_2

	nop

	:l_iDQpWqEiVOyCyXdm_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_IoPXmHJOJWVcrYrN_6

	nop

	:l_EktrXuCubnimkBSi_11
	goto/32 :before_first_instruction

	:l_ycaJWoJmYBGOilXj_10
    throw p0

	:after_last_instruction

	goto/32 :l_EktrXuCubnimkBSi_11

	nop

	:l_GesXexmMpRvXfyIJ_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LjAAuBYriEemUJPQ_8

	nop

	:l_VngCwUGpgybTiaEg_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ycaJWoJmYBGOilXj_10

	nop

	:l_YRUWYNtYbCCiPdOK_3
	if-nez p2, :gl_IajekiuazGwMsZQw

	goto/32 :cond_0

	:gl_IajekiuazGwMsZQw
	goto/32 :l_ujvDVZrWodNVuyFU_4

	nop

.end method

.method private final delta(ZCBIZ)V
    .locals 0

	goto/32 :l_TtMXJeMPSroiCXNG_0

	nop

	:l_bnJvHBpKYDHSQqlp_7
	goto/32 :before_first_instruction

	:l_TtMXJeMPSroiCXNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXLZQYgFoSkIGsBY_1

	nop

	:l_tXVnfaygMDYmCmNt_3
    mul-int p2, p0, p1

	goto/32 :l_wrctqNcpYJWBgXPZ_4

	nop

	:l_CXLZQYgFoSkIGsBY_1
    const/16 p0, 0x2a

	goto/32 :l_NnrQYQGyyBmikZEh_2

	nop

	:l_NnrQYQGyyBmikZEh_2
    const/16 p1, 0xd2

	goto/32 :l_tXVnfaygMDYmCmNt_3

	nop

	:l_wrctqNcpYJWBgXPZ_4
    add-int p3, p2, p1

	goto/32 :l_pTGcGcIYXifqbPNc_5

	nop

	:l_pTGcGcIYXifqbPNc_5
    int-to-double p0, p3

	goto/32 :l_VcrIaoIvhBMfiUZz_6

	nop

	:l_VcrIaoIvhBMfiUZz_6
    return-void

	:after_last_instruction

	goto/32 :l_bnJvHBpKYDHSQqlp_7

	nop

.end method

.method private final delta(ZICZB)V
    .locals 0

	goto/32 :l_nEVLdPflTVesaCEc_0

	nop

	:l_OlpMZnJJDdObbEFo_2
    const/16 p1, 0xd2

	goto/32 :l_DnIojZtlkgquskdP_3

	nop

	:l_uRRcuauCpTWvbiJX_4
    add-int p3, p2, p1

	goto/32 :l_eTSXoBaPewmpaDuB_5

	nop

	:l_fLwkYoLLwWHodWBL_6
    return-void

	:after_last_instruction

	goto/32 :l_UmbtdBwoRbEqtGQy_7

	nop

	:l_nEVLdPflTVesaCEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTrBtncZrDZuVkkx_1

	nop

	:l_RTrBtncZrDZuVkkx_1
    const/16 p0, 0x2a

	goto/32 :l_OlpMZnJJDdObbEFo_2

	nop

	:l_eTSXoBaPewmpaDuB_5
    int-to-double p0, p3

	goto/32 :l_fLwkYoLLwWHodWBL_6

	nop

	:l_UmbtdBwoRbEqtGQy_7
	goto/32 :before_first_instruction

	:l_DnIojZtlkgquskdP_3
    mul-int p2, p0, p1

	goto/32 :l_uRRcuauCpTWvbiJX_4

	nop

.end method

.method private final delta(ZCZIB)V
    .locals 0

	goto/32 :l_FUfoIviiWsWEJaPz_0

	nop

	:l_pkZrxsZKDBlwQPPj_7
	goto/32 :before_first_instruction

	:l_crYbkheZBLMxeXLR_1
    const/16 p0, 0x2a

	goto/32 :l_UeUzgTNMtPJyRufh_2

	nop

	:l_mXHGYVERjCiykPzh_5
    int-to-double p0, p3

	goto/32 :l_idhhgaysgUmZqTwu_6

	nop

	:l_UeUzgTNMtPJyRufh_2
    const/16 p1, 0xd2

	goto/32 :l_kDqlHghqouRdoxMW_3

	nop

	:l_ioIfJahJvBNcueMa_4
    add-int p3, p2, p1

	goto/32 :l_mXHGYVERjCiykPzh_5

	nop

	:l_kDqlHghqouRdoxMW_3
    mul-int p2, p0, p1

	goto/32 :l_ioIfJahJvBNcueMa_4

	nop

	:l_idhhgaysgUmZqTwu_6
    return-void

	:after_last_instruction

	goto/32 :l_pkZrxsZKDBlwQPPj_7

	nop

	:l_FUfoIviiWsWEJaPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crYbkheZBLMxeXLR_1

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_IkQSiOjtRoHDaxRq_0

	nop

	:l_JLYUmzgEHbkbYQAE_13
	goto/32 :fLMZwyIiYNdYoXiB
	:l_iXzlRoVxDxgKNXTO_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_aSKxouZbADoWoGPD_12

	nop

	:l_YaRJrHMtxtcOuBdM_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_RAJLmsbFicsUuNcI_6

	nop

	:l_iTcqzVUZwitXTLYq_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_iXzlRoVxDxgKNXTO_11

	nop

	:l_IkQSiOjtRoHDaxRq_0
	const v0, 2
	goto/32 :l_tLnHXhtOGumExIeo_1

	nop

	:l_JKuoRJHtBTgmNyZj_4
	if-lez v0, :gl_zOIrSIqxTMEbPVjS

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_zOIrSIqxTMEbPVjS	goto/32 :l_YaRJrHMtxtcOuBdM_5

	nop

	:l_rxAkvyFVeahOayZq_8
    const-wide v0, 0x100000000L

	goto/32 :l_MVbsbDRiCcNKzLpf_9

	nop

	:l_rmisVyDQTeySBKNr_2
	add-int v0, v0, v1
	goto/32 :l_FnkrXKJioeavovuQ_3

	nop

	:l_CLSBTqdsGKqMIEHz_7
	if-nez p1, :gl_xXLgqNOMqgkWATWD

	goto/32 :cond_0

	:gl_xXLgqNOMqgkWATWD
	goto/32 :l_rxAkvyFVeahOayZq_8

	nop

	:l_tLnHXhtOGumExIeo_1
	const v1, 24
	goto/32 :l_rmisVyDQTeySBKNr_2

	nop

	:l_MVbsbDRiCcNKzLpf_9
    goto :goto_0

    :cond_0
	goto/32 :l_iTcqzVUZwitXTLYq_10

	nop

	:l_RAJLmsbFicsUuNcI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_CLSBTqdsGKqMIEHz_7

	nop

	:l_FnkrXKJioeavovuQ_3
	rem-int v0, v0, v1
	goto/32 :l_JKuoRJHtBTgmNyZj_4

	nop

	:l_aSKxouZbADoWoGPD_12
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_JLYUmzgEHbkbYQAE_13

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_lbxIlLxpaTraSyrY_0

	nop

	:l_lbxIlLxpaTraSyrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsNUFnfEehaYgzIv_1

	nop

	:l_tHbZvKxulpfUJwzF_6
    return-void

	:after_last_instruction

	goto/32 :l_xKBcdcSqKtWoGbsI_7

	nop

	:l_TsNUFnfEehaYgzIv_1
    const/16 p0, 0x2a

	goto/32 :l_HzXgckvEnmbrkcvS_2

	nop

	:l_HzXgckvEnmbrkcvS_2
    const/16 p1, 0xd2

	goto/32 :l_HCsqsHhgHvsOSnTU_3

	nop

	:l_xKBcdcSqKtWoGbsI_7
	goto/32 :before_first_instruction

	:l_JHsEKRcFRzjyDPcT_5
    int-to-double p0, p3

	goto/32 :l_tHbZvKxulpfUJwzF_6

	nop

	:l_HCsqsHhgHvsOSnTU_3
    mul-int p2, p0, p1

	goto/32 :l_NrvQzNHXOTeHVrnu_4

	nop

	:l_NrvQzNHXOTeHVrnu_4
    add-int p3, p2, p1

	goto/32 :l_JHsEKRcFRzjyDPcT_5

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SFCI)V
    .locals 0

	goto/32 :l_tCAoxmrtweovmFMa_0

	nop

	:l_tCAoxmrtweovmFMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlheuJwiNdfIKaXG_1

	nop

	:l_lakszNiANvqRPEUd_3
    mul-int p2, p0, p1

	goto/32 :l_UfpoPOzKrRUnZSiZ_4

	nop

	:l_jkKEjwVOmxAaqlOW_7
	goto/32 :before_first_instruction

	:l_LomsVmKmWnHUvjPr_5
    int-to-double p0, p3

	goto/32 :l_hhDDaZmeIKagZbfi_6

	nop

	:l_xLVLMMcHhYzOeQzW_2
    const/16 p1, 0xd2

	goto/32 :l_lakszNiANvqRPEUd_3

	nop

	:l_UfpoPOzKrRUnZSiZ_4
    add-int p3, p2, p1

	goto/32 :l_LomsVmKmWnHUvjPr_5

	nop

	:l_GlheuJwiNdfIKaXG_1
    const/16 p0, 0x2a

	goto/32 :l_xLVLMMcHhYzOeQzW_2

	nop

	:l_hhDDaZmeIKagZbfi_6
    return-void

	:after_last_instruction

	goto/32 :l_jkKEjwVOmxAaqlOW_7

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_SqgForyHLoGIqCEf_0

	nop

	:l_McvZyMwzlreVchCx_1
    const/16 p0, 0x2a

	goto/32 :l_pjPRQIQauWFiGypa_2

	nop

	:l_pjPRQIQauWFiGypa_2
    const/16 p1, 0xd2

	goto/32 :l_qSKLtrJqntgUEUYR_3

	nop

	:l_qSKLtrJqntgUEUYR_3
    mul-int p2, p0, p1

	goto/32 :l_TChVGsPVuIWkrMWl_4

	nop

	:l_AcwIexqufKqkUUIo_6
    return-void

	:after_last_instruction

	goto/32 :l_VWNzoOClwLnbdjdi_7

	nop

	:l_SqgForyHLoGIqCEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McvZyMwzlreVchCx_1

	nop

	:l_TChVGsPVuIWkrMWl_4
    add-int p3, p2, p1

	goto/32 :l_urqfRnIWGEnGupHr_5

	nop

	:l_VWNzoOClwLnbdjdi_7
	goto/32 :before_first_instruction

	:l_urqfRnIWGEnGupHr_5
    int-to-double p0, p3

	goto/32 :l_AcwIexqufKqkUUIo_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_lGRCQuGlzRtDHxmt_0

	nop

	:l_DLCTEvsvmOebpsGA_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kBZYGpDiQGxKegXs_10

	nop

	:l_lGRCQuGlzRtDHxmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_lolxmBMPmpWChAaF_1

	nop

	:l_iItRGabHIVLRIwip_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_DLCTEvsvmOebpsGA_9

	nop

	:l_HPcYPTsAwpBtNyFo_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_AqbBegfFatFmzHze_3

	nop

	:l_zqRYzorunMnzEehw_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_kwvpjKoYbFtFdWcX_5

	nop

	:l_lolxmBMPmpWChAaF_1
	if-eqz p3, :gl_bwTKThlrfRNGbAAW

	goto/32 :cond_1

	:gl_bwTKThlrfRNGbAAW
	goto/32 :l_HPcYPTsAwpBtNyFo_2

	nop

	:l_sMRFeRWcvnGKumqe_6
    return-void

    :cond_1
	goto/32 :l_lZdLQwJvnAzUkXzh_7

	nop

	:l_kBZYGpDiQGxKegXs_10
    throw p0

	:after_last_instruction

	goto/32 :l_oQcckiXUdesagzGN_11

	nop

	:l_kwvpjKoYbFtFdWcX_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_sMRFeRWcvnGKumqe_6

	nop

	:l_AqbBegfFatFmzHze_3
	if-nez p2, :gl_ywxUGvJUBmNtyfYO

	goto/32 :cond_0

	:gl_ywxUGvJUBmNtyfYO
	goto/32 :l_zqRYzorunMnzEehw_4

	nop

	:l_oQcckiXUdesagzGN_11
	goto/32 :before_first_instruction

	:l_lZdLQwJvnAzUkXzh_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iItRGabHIVLRIwip_8

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_VTpVZIOUhhVJyQmm_0

	nop

	:l_MYOgdrQrumHZGJWV_21
    const/4 v1, 0x1

	goto/32 :l_SjdhkEbqkkpnpjQp_22

	nop

	:l_bxgPYjDOBcQpWfkY_24
	if-nez v1, :gl_NgsbremNObudbsKm

	goto/32 :cond_2

	:gl_NgsbremNObudbsKm
	goto/32 :l_AlOZDmmjmMcfMyyQ_25

	nop

	:l_JOxBbVriFddDSbpC_16
	if-nez v0, :gl_lEYXOQNHEnytgjGo

	goto/32 :cond_3

	:gl_lEYXOQNHEnytgjGo
    .line 551
	goto/32 :l_uEyMrPfvhPDNBcFZ_17

	nop

	:l_UIWASFgzOCYYniRU_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_bxgPYjDOBcQpWfkY_24

	nop

	:l_EXLItjRoQuAYrEUs_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_mufnfPKPyxQIVVfi_9

	nop

	:l_JWxwewOLVYNJgXGK_20
	if-eqz v1, :gl_OXbSDOWiRuJlQcGf

	goto/32 :cond_1

	:gl_OXbSDOWiRuJlQcGf
	goto/32 :l_MYOgdrQrumHZGJWV_21

	nop

	:l_SjdhkEbqkkpnpjQp_22
    goto :goto_0

    :cond_1
	goto/32 :l_UIWASFgzOCYYniRU_23

	nop

	:l_uEyMrPfvhPDNBcFZ_17
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_eHbnApFEemlisbTk_18

	nop

	:l_XvbfqWGYHKIYfHGI_31
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_yKKPUzqPUkIsyRhK_32

	nop

	:l_pOZIEefrPidoiNTd_12
    cmp-long v0, v0, v2

	goto/32 :l_feQtsxmuHcTmxEoG_13

	nop

	:l_yaZMeKmqihkIDmHL_19
    cmp-long v1, v4, v2

	goto/32 :l_JWxwewOLVYNJgXGK_20

	nop

	:l_zUCpwvkBkPBPDgBV_14
    return-void

    .line 111
    :cond_0
	goto/32 :l_sfLzGrxbSBwjzpTh_15

	nop

	:l_AlOZDmmjmMcfMyyQ_25
    goto :goto_1

    :cond_2
	goto/32 :l_jlvDGghRMsqZEhAu_26

	nop

	:l_aZKQKFUEwxbqPzTS_2
	add-int v0, v0, v1
	goto/32 :l_oZmokqyuAPxxQaSF_3

	nop

	:l_oZmokqyuAPxxQaSF_3
	rem-int v0, v0, v1
	goto/32 :l_oacWQAPpRAuYmpkI_4

	nop

	:l_eHbnApFEemlisbTk_18
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_yaZMeKmqihkIDmHL_19

	nop

	:l_feQtsxmuHcTmxEoG_13
	if-gtz v0, :gl_hbRKRvzVjzfpcqyk

	goto/32 :cond_0

	:gl_hbRKRvzVjzfpcqyk
	goto/32 :l_zUCpwvkBkPBPDgBV_14

	nop

	:l_sfLzGrxbSBwjzpTh_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_JOxBbVriFddDSbpC_16

	nop

	:l_lRpkAHtwqAlibExA_34
	goto/32 :GdVxTnklQiyZJEPv
	:l_VTpVZIOUhhVJyQmm_0
	const v0, 10
	goto/32 :l_CkUHmFMjUXkdDWrH_1

	nop

	:l_EQmpjDnesmhXsgmu_11
    const-wide/16 v2, 0x0

	goto/32 :l_pOZIEefrPidoiNTd_12

	nop

	:l_yKKPUzqPUkIsyRhK_32
    return-void

	:after_last_instruction

	goto/32 :l_msKOVWheBpFvJGih_33

	nop

	:l_VdIoILSEYVpEYrTK_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vcWSwwQvvYTcRenZ_28

	nop

	:l_WKGcWioteCpsJGIm_29
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_mvbmgOkSoXcnwSkJ_30

	nop

	:l_jlvDGghRMsqZEhAu_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_VdIoILSEYVpEYrTK_27

	nop

	:l_ILCjWFJMIvYJzWfi_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_EXLItjRoQuAYrEUs_8

	nop

	:l_CkUHmFMjUXkdDWrH_1
	const v1, 16
	goto/32 :l_aZKQKFUEwxbqPzTS_2

	nop

	:l_oacWQAPpRAuYmpkI_4
	if-lez v0, :gl_kxUGNOLYndJXEVrC

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_kxUGNOLYndJXEVrC	goto/32 :l_azMGWlzVWlAIOHcV_5

	nop

	:l_uZvvwMDVtKuSOWpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_ILCjWFJMIvYJzWfi_7

	nop

	:l_msKOVWheBpFvJGih_33
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_lRpkAHtwqAlibExA_34

	nop

	:l_azMGWlzVWlAIOHcV_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_uZvvwMDVtKuSOWpJ_6

	nop

	:l_dZGGItnlLpmOCOko_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_EQmpjDnesmhXsgmu_11

	nop

	:l_vcWSwwQvvYTcRenZ_28
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_WKGcWioteCpsJGIm_29

	nop

	:l_mufnfPKPyxQIVVfi_9
    sub-long/2addr v0, v2

	goto/32 :l_dZGGItnlLpmOCOko_10

	nop

	:l_mvbmgOkSoXcnwSkJ_30
	if-nez v0, :gl_vmjMQMOAvgeyJTlB

	goto/32 :cond_4

	:gl_vmjMQMOAvgeyJTlB
    .line 114
	goto/32 :l_XvbfqWGYHKIYfHGI_31

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_pYYpHYOVDylHKnkD_0

	nop

	:l_RwBscPnsBszMJUNQ_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_MOBvpptGpJFWmYYd_13

	nop

	:l_OWldcawGQiBQthhc_17
	goto/32 :CrLNOXJuhxMFgErN
	:l_yAhSmTKGeEmogdNn_8
	if-eqz v0, :gl_QVbKnxMJXFwcMwqd

	goto/32 :cond_0

	:gl_QVbKnxMJXFwcMwqd
    .line 86
	goto/32 :l_pZEECujXPJrrtKgQ_9

	nop

	:l_pZEECujXPJrrtKgQ_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_aDsbpnkdAyIEyGQw_10

	nop

	:l_pYYpHYOVDylHKnkD_0
	const v0, 13
	goto/32 :l_jVljKSvcGnFIgoJr_1

	nop

	:l_nATZZERwGUjKdAtq_6
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
	goto/32 :l_SdUBgcZNcsDUPrMS_7

	nop

	:l_MOBvpptGpJFWmYYd_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_WFbPfQPnhCWnHnql_14

	nop

	:l_cSjvnmTaHrwmnbwk_16
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_OWldcawGQiBQthhc_17

	nop

	:l_WoJKpzIajJqYUIwg_15
    return-void

	:after_last_instruction

	goto/32 :l_cSjvnmTaHrwmnbwk_16

	nop

	:l_jVljKSvcGnFIgoJr_1
	const v1, 23
	goto/32 :l_NBMsyuZprxtohoGI_2

	nop

	:l_SdUBgcZNcsDUPrMS_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_yAhSmTKGeEmogdNn_8

	nop

	:l_UJgaqSYSoGljmdch_3
	rem-int v0, v0, v1
	goto/32 :l_gDsvHCAbhwFTHGyY_4

	nop

	:l_NBMsyuZprxtohoGI_2
	add-int v0, v0, v1
	goto/32 :l_UJgaqSYSoGljmdch_3

	nop

	:l_gDsvHCAbhwFTHGyY_4
	if-lez v0, :gl_SBeRzTUlFbEfxEeV

	goto/32 :xHcnfCOgXyUEktoS

	:gl_SBeRzTUlFbEfxEeV	goto/32 :l_yTcaCXadxhrwMXyA_5

	nop

	:l_aDsbpnkdAyIEyGQw_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_PwPLyGdnhKjCIFeZ_11

	nop

	:l_PwPLyGdnhKjCIFeZ_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_RwBscPnsBszMJUNQ_12

	nop

	:l_yTcaCXadxhrwMXyA_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_nATZZERwGUjKdAtq_6

	nop

	:l_WFbPfQPnhCWnHnql_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_WoJKpzIajJqYUIwg_15

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_bsDtwbmygkAreFdS_0

	nop

	:l_qResximYvkiBUlEZ_13
    goto :goto_0

    :cond_1
	goto/32 :l_tzhsZVcGFEJwfGCg_14

	nop

	:l_whIoXxMMmXKWRRVc_17
	goto/32 :iVDgNTZpZbjZkGJS
	:l_pnXrEqyCsipPVoKQ_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_NgKqvdGmaptvNcTf_16

	nop

	:l_RIOTIxDwczubiFaH_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_cOVVqEMNZZmwuhnh_11

	nop

	:l_bsDtwbmygkAreFdS_0
	const v0, 12
	goto/32 :l_rmBHpPDhgelfwdOy_1

	nop

	:l_hhcGTSJurPjCJFuq_3
	rem-int v0, v0, v1
	goto/32 :l_FileKNACtjoJJutn_4

	nop

	:l_CwoAejipFTVFvkWs_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_GCHnztfLPCtZYooC_6

	nop

	:l_tzhsZVcGFEJwfGCg_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_pnXrEqyCsipPVoKQ_15

	nop

	:l_rmBHpPDhgelfwdOy_1
	const v1, 12
	goto/32 :l_SHlDQgAsdICGDWGf_2

	nop

	:l_hIIOBRlKoNhJpwON_9
	if-eqz v0, :gl_LQarASgshsDhUkxl

	goto/32 :cond_0

	:gl_LQarASgshsDhUkxl
	goto/32 :l_RIOTIxDwczubiFaH_10

	nop

	:l_cOVVqEMNZZmwuhnh_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_OaRJcJAGvEcNVNLs_12

	nop

	:l_GCHnztfLPCtZYooC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_aldEfScGxGywlDaB_7

	nop

	:l_aldEfScGxGywlDaB_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_GuptAZMENkxnzKka_8

	nop

	:l_SHlDQgAsdICGDWGf_2
	add-int v0, v0, v1
	goto/32 :l_hhcGTSJurPjCJFuq_3

	nop

	:l_OaRJcJAGvEcNVNLs_12
	if-nez v3, :gl_gAgtDIKRjkuSmKkh

	goto/32 :cond_1

	:gl_gAgtDIKRjkuSmKkh
	goto/32 :l_qResximYvkiBUlEZ_13

	nop

	:l_FileKNACtjoJJutn_4
	if-lez v0, :gl_HsSavxLhRvwOBtRa

	goto/32 :OlXDUDixEwdGRHRw

	:gl_HsSavxLhRvwOBtRa	goto/32 :l_CwoAejipFTVFvkWs_5

	nop

	:l_NgKqvdGmaptvNcTf_16
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_whIoXxMMmXKWRRVc_17

	nop

	:l_GuptAZMENkxnzKka_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_hIIOBRlKoNhJpwON_9

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_ecsWiKUkqdLMXKQU_0

	nop

	:l_IGbKfpuSUJjdAgZq_4
	if-lez v0, :gl_lELHaRVdJABwNmWS

	goto/32 :DdnoTQaXLapRFZVF

	:gl_lELHaRVdJABwNmWS	goto/32 :l_tKbkFhZOJpxzbsda_5

	nop

	:l_KUUkNKPkXxnRafhs_3
	rem-int v0, v0, v1
	goto/32 :l_IGbKfpuSUJjdAgZq_4

	nop

	:l_jnSICJDFMaftLMru_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_cszrQnudZvrrKjsX_7

	nop

	:l_pfuPlNLYbpFeJRKs_11
	if-eqz p1, :gl_OOhpXrBntlBElzWB

	goto/32 :cond_0

	:gl_OOhpXrBntlBElzWB
	goto/32 :l_wGymJTCRnuyVjnAW_12

	nop

	:l_ecsWiKUkqdLMXKQU_0
	const v0, 16
	goto/32 :l_PAEbNzSzzQWMrCLw_1

	nop

	:l_wGymJTCRnuyVjnAW_12
    const/4 v0, 0x1

	goto/32 :l_fhlDmaVCJgheHMRT_13

	nop

	:l_VtAgnCPMrHzpSiSa_16
	goto/32 :gyEYDptXqkhlYyvy
	:l_EbzeVQDTruZggfQH_2
	add-int v0, v0, v1
	goto/32 :l_KUUkNKPkXxnRafhs_3

	nop

	:l_tiBihinMbzWQpTqC_9
    add-long/2addr v0, v2

	goto/32 :l_cLOIOpGhOOSdjCJv_10

	nop

	:l_cLOIOpGhOOSdjCJv_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_pfuPlNLYbpFeJRKs_11

	nop

	:l_zTekdXslfrgHboFi_15
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_VtAgnCPMrHzpSiSa_16

	nop

	:l_PAEbNzSzzQWMrCLw_1
	const v1, 2
	goto/32 :l_EbzeVQDTruZggfQH_2

	nop

	:l_cszrQnudZvrrKjsX_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_PMeDtlQGBUdlRQMG_8

	nop

	:l_tKbkFhZOJpxzbsda_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_jnSICJDFMaftLMru_6

	nop

	:l_PMeDtlQGBUdlRQMG_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_tiBihinMbzWQpTqC_9

	nop

	:l_pRRcVCLcHDUtyoMc_14
    return-void

	:after_last_instruction

	goto/32 :l_zTekdXslfrgHboFi_15

	nop

	:l_fhlDmaVCJgheHMRT_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_pRRcVCLcHDUtyoMc_14

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_dBDXszXgLrSTKgho_0

	nop

	:l_hWhVaXhfdsuGDpWn_10
	if-gtz v0, :gl_mrQkFYBFGIPaUWDn

	goto/32 :cond_0

	:gl_mrQkFYBFGIPaUWDn
	goto/32 :l_hQNvELSFwsKBByvU_11

	nop

	:l_dBDXszXgLrSTKgho_0
	const v0, 7
	goto/32 :l_brfaGFvmhxZjKdnM_1

	nop

	:l_GcALxMCiTnWKPyKN_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_eiQvbswEHtDPTbsj_6

	nop

	:l_KpxcdKavoqLZsUpu_15
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_YlnlhyBasNBkaLjZ_16

	nop

	:l_MMDnCnaPljSlQsoT_9
    cmp-long v0, v0, v2

	goto/32 :l_hWhVaXhfdsuGDpWn_10

	nop

	:l_ipGIMsVjCnPafdhf_14
    return v0

	:after_last_instruction

	goto/32 :l_KpxcdKavoqLZsUpu_15

	nop

	:l_zdckYCGLDbkWwcrr_3
	rem-int v0, v0, v1
	goto/32 :l_XWsOGxPDxpdLPhYf_4

	nop

	:l_CtzBMunxfyKBZtWc_8
    const-wide/16 v2, 0x0

	goto/32 :l_MMDnCnaPljSlQsoT_9

	nop

	:l_hQNvELSFwsKBByvU_11
    const/4 v0, 0x1

	goto/32 :l_hRdkgKykGVVemXYE_12

	nop

	:l_BKuNJRXsrbgGVQxg_2
	add-int v0, v0, v1
	goto/32 :l_zdckYCGLDbkWwcrr_3

	nop

	:l_hRdkgKykGVVemXYE_12
    goto :goto_0

    :cond_0
	goto/32 :l_dlvkBXdiWRQoVcAr_13

	nop

	:l_brfaGFvmhxZjKdnM_1
	const v1, 9
	goto/32 :l_BKuNJRXsrbgGVQxg_2

	nop

	:l_XWsOGxPDxpdLPhYf_4
	if-lez v0, :gl_PEjmrJKqylXJVdlD

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_PEjmrJKqylXJVdlD	goto/32 :l_GcALxMCiTnWKPyKN_5

	nop

	:l_YlnlhyBasNBkaLjZ_16
	goto/32 :zFdNaLiIIIagRcPw
	:l_dlvkBXdiWRQoVcAr_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ipGIMsVjCnPafdhf_14

	nop

	:l_BBrypsagALjVnjWO_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_CtzBMunxfyKBZtWc_8

	nop

	:l_eiQvbswEHtDPTbsj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_BBrypsagALjVnjWO_7

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_fqfTNVOPbsHZrHSh_0

	nop

	:l_MyKWPfrDvGuUtvDc_2
    return v0

	:after_last_instruction

	goto/32 :l_YzMdIUrPMyUXMbEv_3

	nop

	:l_RnjSQNJFNnbPNzZK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_MyKWPfrDvGuUtvDc_2

	nop

	:l_fqfTNVOPbsHZrHSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_RnjSQNJFNnbPNzZK_1

	nop

	:l_YzMdIUrPMyUXMbEv_3
	goto/32 :before_first_instruction

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_yhcfbQCguJvuhhBi_0

	nop

	:l_sGeJMgjItltDJxfn_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_drDoxDnsFWomblCi_8

	nop

	:l_BGIvqbuEFWplWpVk_11
	if-gez v0, :gl_cDoBnrfHfroZkFRt

	goto/32 :cond_0

	:gl_cDoBnrfHfroZkFRt
	goto/32 :l_BzfoaeWfMzJzOEKM_12

	nop

	:l_mTrQxIifIZsLgFJd_2
	add-int v0, v0, v1
	goto/32 :l_ZVpikRyNHbuDtrkO_3

	nop

	:l_iDebRcIKKkhumwPY_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_pWZhDcVDXjiLEQGE_10

	nop

	:l_oIrGEkaAsPgYILTs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_sGeJMgjItltDJxfn_7

	nop

	:l_XySfNNNutRaRVdOc_14
    return v2

	:after_last_instruction

	goto/32 :l_bVXhnKcFnHFMHazZ_15

	nop

	:l_bVXhnKcFnHFMHazZ_15
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_RRBDLjEauHwqLDde_16

	nop

	:l_drDoxDnsFWomblCi_8
    const/4 v2, 0x1

	goto/32 :l_iDebRcIKKkhumwPY_9

	nop

	:l_BzfoaeWfMzJzOEKM_12
    goto :goto_0

    :cond_0
	goto/32 :l_ILpUPNUwshJwsoKm_13

	nop

	:l_yhcfbQCguJvuhhBi_0
	const v0, 16
	goto/32 :l_GTqZPblCkqsIjMYO_1

	nop

	:l_ILpUPNUwshJwsoKm_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_XySfNNNutRaRVdOc_14

	nop

	:l_aiXNKwraqNmxwigc_4
	if-lez v0, :gl_OaciJGtLkMXYfnEj

	goto/32 :FUBFfxHntkhyeEZS

	:gl_OaciJGtLkMXYfnEj	goto/32 :l_IJMLoYvXKPhYMgcw_5

	nop

	:l_RRBDLjEauHwqLDde_16
	goto/32 :OIQJEdcipHpMRwFh
	:l_IJMLoYvXKPhYMgcw_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_oIrGEkaAsPgYILTs_6

	nop

	:l_GTqZPblCkqsIjMYO_1
	const v1, 29
	goto/32 :l_mTrQxIifIZsLgFJd_2

	nop

	:l_pWZhDcVDXjiLEQGE_10
    cmp-long v0, v0, v3

	goto/32 :l_BGIvqbuEFWplWpVk_11

	nop

	:l_ZVpikRyNHbuDtrkO_3
	rem-int v0, v0, v1
	goto/32 :l_aiXNKwraqNmxwigc_4

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_jxceJurFPoWVeyOs_0

	nop

	:l_SRwoyDfwbXkPNUmr_7
	goto/32 :before_first_instruction

	:l_batrKrtqEKCYInnE_4
    goto :goto_0

    :cond_0
	goto/32 :l_IHJhWgtJoscEXTia_5

	nop

	:l_FTeVcYhkCKGscAiC_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_batrKrtqEKCYInnE_4

	nop

	:l_EbGZlbNZInUphbmj_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_ZdaeCHUSvchIbsWs_2

	nop

	:l_BNtZRVgXrDKzjfYO_6
    return v0

	:after_last_instruction

	goto/32 :l_SRwoyDfwbXkPNUmr_7

	nop

	:l_IHJhWgtJoscEXTia_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_BNtZRVgXrDKzjfYO_6

	nop

	:l_ZdaeCHUSvchIbsWs_2
	if-nez v0, :gl_xGrqsPgDSZHkcZEc

	goto/32 :cond_0

	:gl_xGrqsPgDSZHkcZEc
	goto/32 :l_FTeVcYhkCKGscAiC_3

	nop

	:l_jxceJurFPoWVeyOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_EbGZlbNZInUphbmj_1

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_UMIOXmLJZHRChGxZ_0

	nop

	:l_jnMpBMgabzdmwJCl_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_VZGpyHNzOCifteYJ_4

	nop

	:l_VZGpyHNzOCifteYJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CHsQvDkIxLqvavUq_5

	nop

	:l_sLSlJYwOOCujgehL_2
    move-object v0, p0

	goto/32 :l_jnMpBMgabzdmwJCl_3

	nop

	:l_CHsQvDkIxLqvavUq_5
	goto/32 :before_first_instruction

	:l_UMIOXmLJZHRChGxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_NMlZrxzEoPKFxfSg_1

	nop

	:l_NMlZrxzEoPKFxfSg_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_sLSlJYwOOCujgehL_2

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_VdMvIVIkRwtJOWXx_0

	nop

	:l_XvuyDFmFmGthWfaT_8
	if-eqz v0, :gl_BFWVUjXiIGVeTvbz

	goto/32 :cond_0

	:gl_BFWVUjXiIGVeTvbz
	goto/32 :l_iQeVfNdcSBZFhuAX_9

	nop

	:l_YEpwGpBiMaiYhlUQ_13
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_cjDtzphicjbJympH_14

	nop

	:l_AWdRkwbGOysEJeQO_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_XsEkYMtRZzMqLmsQ_11

	nop

	:l_DtJfxwEJpgVItOwv_1
	const v1, 5
	goto/32 :l_hxLZlVUjhOgoHrEX_2

	nop

	:l_hxLZlVUjhOgoHrEX_2
	add-int v0, v0, v1
	goto/32 :l_GkBXhXCiEecEqZUi_3

	nop

	:l_rmDhKGLQqHkgviPN_4
	if-lez v0, :gl_EJIoDyEKPmKRYqyc

	goto/32 :VJdweKiVIIHQupxl

	:gl_EJIoDyEKPmKRYqyc	goto/32 :l_WwSMzGgViMAdzWGi_5

	nop

	:l_oHsQoPKlATuMpfPt_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_YEpwGpBiMaiYhlUQ_13

	nop

	:l_cjDtzphicjbJympH_14
	goto/32 :ybDdItOKcKbGRWpt
	:l_AJRhjDAuONKxPCqc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_iPiWgwGBDLCyBzij_7

	nop

	:l_iQeVfNdcSBZFhuAX_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_AWdRkwbGOysEJeQO_10

	nop

	:l_VdMvIVIkRwtJOWXx_0
	const v0, 8
	goto/32 :l_DtJfxwEJpgVItOwv_1

	nop

	:l_WwSMzGgViMAdzWGi_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_AJRhjDAuONKxPCqc_6

	nop

	:l_GkBXhXCiEecEqZUi_3
	rem-int v0, v0, v1
	goto/32 :l_rmDhKGLQqHkgviPN_4

	nop

	:l_iPiWgwGBDLCyBzij_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_XvuyDFmFmGthWfaT_8

	nop

	:l_XsEkYMtRZzMqLmsQ_11
    const-wide/16 v0, 0x0

	goto/32 :l_oHsQoPKlATuMpfPt_12

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_iaOzgSXGeXHHOexi_0

	nop

	:l_NBFUqdBUzGhpfeMU_13
	if-eqz v2, :gl_GblqxELyAUTvNYno

	goto/32 :cond_1

	:gl_GblqxELyAUTvNYno
	goto/32 :l_GNUgUhAjxDgkTHAc_14

	nop

	:l_SYJsXApNGxAwEoFv_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_vopuXLsKLwwffijZ_17

	nop

	:l_FRloBbrNWcsAJFTF_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_SYJsXApNGxAwEoFv_16

	nop

	:l_vopuXLsKLwwffijZ_17
    const/4 v2, 0x1

	goto/32 :l_eAJOVKqAAubIwmsw_18

	nop

	:l_WjVioBuRNRaMwmIX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_CWJMjTYCJXiXAxiq_7

	nop

	:l_iaOzgSXGeXHHOexi_0
	const v0, 11
	goto/32 :l_tVXrWfMqpprVuYru_1

	nop

	:l_eAJOVKqAAubIwmsw_18
    return v2

	:after_last_instruction

	goto/32 :l_pqYZbjrEROCMsEDh_19

	nop

	:l_CWJMjTYCJXiXAxiq_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_DkenFyosmJzFeGJA_8

	nop

	:l_tVXrWfMqpprVuYru_1
	const v1, 27
	goto/32 :l_YtJeGrIbbrKrLUPq_2

	nop

	:l_cwxUIDgnteGqXBLI_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KCmgHjOIdJVHQMWo_12

	nop

	:l_guVAasLzBERVoPuc_4
	if-lez v0, :gl_yOlZbnLYwBdKwndT

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_yOlZbnLYwBdKwndT	goto/32 :l_KqAkfiyqQULJZeys_5

	nop

	:l_nWGfKJvujzyCtkWw_3
	rem-int v0, v0, v1
	goto/32 :l_guVAasLzBERVoPuc_4

	nop

	:l_XGFiwWxqeONexMby_9
	if-eqz v0, :gl_vnOIodmeZdRjHyDn

	goto/32 :cond_0

	:gl_vnOIodmeZdRjHyDn
	goto/32 :l_LgEXbmEkOFoOzbrC_10

	nop

	:l_GNUgUhAjxDgkTHAc_14
    return v1

    :cond_1
	goto/32 :l_FRloBbrNWcsAJFTF_15

	nop

	:l_pqYZbjrEROCMsEDh_19
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_KDtOBzLgpihgGIUY_20

	nop

	:l_KCmgHjOIdJVHQMWo_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_NBFUqdBUzGhpfeMU_13

	nop

	:l_KDtOBzLgpihgGIUY_20
	goto/32 :APbIMPTBhQHhDLAY
	:l_LgEXbmEkOFoOzbrC_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_cwxUIDgnteGqXBLI_11

	nop

	:l_YtJeGrIbbrKrLUPq_2
	add-int v0, v0, v1
	goto/32 :l_nWGfKJvujzyCtkWw_3

	nop

	:l_KqAkfiyqQULJZeys_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_WjVioBuRNRaMwmIX_6

	nop

	:l_DkenFyosmJzFeGJA_8
    const/4 v1, 0x0

	goto/32 :l_XGFiwWxqeONexMby_9

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_GrngnFapOzNHUHdy_0

	nop

	:l_KKRrmDhcdJhlbQix_2
    return v0

	:after_last_instruction

	goto/32 :l_lxiBROnuKpglLhvl_3

	nop

	:l_GRjPnJBRhUzYaiPs_1
    const/4 v0, 0x0

	goto/32 :l_KKRrmDhcdJhlbQix_2

	nop

	:l_GrngnFapOzNHUHdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_GRjPnJBRhUzYaiPs_1

	nop

	:l_lxiBROnuKpglLhvl_3
	goto/32 :before_first_instruction

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_AnCQwtljZocNvpBZ_0

	nop

	:l_vZZzRNtRseuXfkBr_1
    return-void

	:after_last_instruction

	goto/32 :l_dZanBFThlpmaABmN_2

	nop

	:l_dZanBFThlpmaABmN_2
	goto/32 :before_first_instruction

	:l_AnCQwtljZocNvpBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_vZZzRNtRseuXfkBr_1

	nop

.end method
