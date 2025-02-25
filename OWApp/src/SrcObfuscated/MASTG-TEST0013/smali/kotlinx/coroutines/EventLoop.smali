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

	goto/32 :l_cVFyscUyOfKEIhuS_0

	nop

	:l_cVFyscUyOfKEIhuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_JovBzNvovNewNKFK_1

	nop

	:l_TklXsPkWbcgbQiIB_2
    return-void

	:after_last_instruction

	goto/32 :l_NzfVFHEHoiFUqFUI_3

	nop

	:l_NzfVFHEHoiFUqFUI_3
	goto/32 :before_first_instruction

	:l_JovBzNvovNewNKFK_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_TklXsPkWbcgbQiIB_2

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIBZ)V
    .locals 0

	goto/32 :l_ApSFEpdYKAopwOix_0

	nop

	:l_ZMyUfUcjRUwBraPp_6
    return-void

	:after_last_instruction

	goto/32 :l_TXmUBbTNdrneFgav_7

	nop

	:l_QZTUTPdaNWmWReSW_5
    int-to-double p0, p3

	goto/32 :l_ZMyUfUcjRUwBraPp_6

	nop

	:l_TXmUBbTNdrneFgav_7
	goto/32 :before_first_instruction

	:l_mVjdUaxORwNiESBV_3
    mul-int p2, p0, p1

	goto/32 :l_MpYgpUTiYVDeOkhk_4

	nop

	:l_DAadukqvJHypYaSa_2
    const/16 p1, 0xd2

	goto/32 :l_mVjdUaxORwNiESBV_3

	nop

	:l_MpYgpUTiYVDeOkhk_4
    add-int p3, p2, p1

	goto/32 :l_QZTUTPdaNWmWReSW_5

	nop

	:l_CyCJxGmYbpunqvme_1
    const/16 p0, 0x2a

	goto/32 :l_DAadukqvJHypYaSa_2

	nop

	:l_ApSFEpdYKAopwOix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyCJxGmYbpunqvme_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZBFI)V
    .locals 0

	goto/32 :l_WRAFFAAsVYWMiMMz_0

	nop

	:l_mLgSDCnRnnXQBjWD_4
    add-int p3, p2, p1

	goto/32 :l_wSSTtdmeTGncqEZM_5

	nop

	:l_vyHxmkycksCRAPyS_7
	goto/32 :before_first_instruction

	:l_zSpxWwqjzBMnujSg_3
    mul-int p2, p0, p1

	goto/32 :l_mLgSDCnRnnXQBjWD_4

	nop

	:l_WRAFFAAsVYWMiMMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoTyThzhlOGvPBzl_1

	nop

	:l_VftTJdeKLWvHoVDf_6
    return-void

	:after_last_instruction

	goto/32 :l_vyHxmkycksCRAPyS_7

	nop

	:l_PoTyThzhlOGvPBzl_1
    const/16 p0, 0x2a

	goto/32 :l_HYRWjRqdMXlMsxav_2

	nop

	:l_wSSTtdmeTGncqEZM_5
    int-to-double p0, p3

	goto/32 :l_VftTJdeKLWvHoVDf_6

	nop

	:l_HYRWjRqdMXlMsxav_2
    const/16 p1, 0xd2

	goto/32 :l_zSpxWwqjzBMnujSg_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;IFZB)V
    .locals 0

	goto/32 :l_exiJAImOeBdfohiu_0

	nop

	:l_exiJAImOeBdfohiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXWVxhcFpOjvhZeI_1

	nop

	:l_zXeQrFXomQPtKDnw_7
	goto/32 :before_first_instruction

	:l_vLRVvMFlsytQqhaa_2
    const/16 p1, 0xd2

	goto/32 :l_iKEBTBBqLPhMbLHt_3

	nop

	:l_RDBcJGtsXXxbTOJz_4
    add-int p3, p2, p1

	goto/32 :l_UefXbJPoSUAfaicV_5

	nop

	:l_iKEBTBBqLPhMbLHt_3
    mul-int p2, p0, p1

	goto/32 :l_RDBcJGtsXXxbTOJz_4

	nop

	:l_lcQKFzKpAOVlaFGy_6
    return-void

	:after_last_instruction

	goto/32 :l_zXeQrFXomQPtKDnw_7

	nop

	:l_UefXbJPoSUAfaicV_5
    int-to-double p0, p3

	goto/32 :l_lcQKFzKpAOVlaFGy_6

	nop

	:l_aXWVxhcFpOjvhZeI_1
    const/16 p0, 0x2a

	goto/32 :l_vLRVvMFlsytQqhaa_2

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_fTuRCdLHBRWFRisA_0

	nop

	:l_vzaKfTZDoBnjDnNh_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UoqjFIhcUcspTFxH_10

	nop

	:l_LfAoklDdoBKPbntV_3
	if-nez p2, :gl_QTGICWAikrwOCAds

	goto/32 :cond_0

	:gl_QTGICWAikrwOCAds
	goto/32 :l_oSLyuRrXCRJHbUPc_4

	nop

	:l_QrWFPVMVlNFhTYQs_6
    return-void

    :cond_1
	goto/32 :l_HddCXBMVwCNFyfMS_7

	nop

	:l_LDEiKTPEdPQOZBqb_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_LfAoklDdoBKPbntV_3

	nop

	:l_CTnpvxFidChEmZnX_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_QrWFPVMVlNFhTYQs_6

	nop

	:l_oSLyuRrXCRJHbUPc_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_CTnpvxFidChEmZnX_5

	nop

	:l_lsbmVFAYkjqasDjX_1
	if-eqz p3, :gl_tFLPGNOdKAYcZfRb

	goto/32 :cond_1

	:gl_tFLPGNOdKAYcZfRb
	goto/32 :l_LDEiKTPEdPQOZBqb_2

	nop

	:l_UoqjFIhcUcspTFxH_10
    throw p0

	:after_last_instruction

	goto/32 :l_qWgSuCMhQKauIftQ_11

	nop

	:l_qWgSuCMhQKauIftQ_11
	goto/32 :before_first_instruction

	:l_YVjySMpXeKlbmCgb_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_vzaKfTZDoBnjDnNh_9

	nop

	:l_HddCXBMVwCNFyfMS_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YVjySMpXeKlbmCgb_8

	nop

	:l_fTuRCdLHBRWFRisA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_lsbmVFAYkjqasDjX_1

	nop

.end method

.method private final delta(ZCBIZ)V
    .locals 0

	goto/32 :l_KCtKUQufMjCljnJA_0

	nop

	:l_xvSRMyTaZsJCQxtN_5
    int-to-double p0, p3

	goto/32 :l_PCRAHrhuluUfpPWe_6

	nop

	:l_PCRAHrhuluUfpPWe_6
    return-void

	:after_last_instruction

	goto/32 :l_zYKllIxPVtLBfjnq_7

	nop

	:l_wlItJTyhiqhmcgQX_2
    const/16 p1, 0xd2

	goto/32 :l_bziiyXacEFQdMxXE_3

	nop

	:l_bziiyXacEFQdMxXE_3
    mul-int p2, p0, p1

	goto/32 :l_BTJhyRlDPjOJoJhi_4

	nop

	:l_KCtKUQufMjCljnJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsQkqyOqHJHcNizk_1

	nop

	:l_zYKllIxPVtLBfjnq_7
	goto/32 :before_first_instruction

	:l_BTJhyRlDPjOJoJhi_4
    add-int p3, p2, p1

	goto/32 :l_xvSRMyTaZsJCQxtN_5

	nop

	:l_YsQkqyOqHJHcNizk_1
    const/16 p0, 0x2a

	goto/32 :l_wlItJTyhiqhmcgQX_2

	nop

.end method

.method private final delta(ZICZB)V
    .locals 0

	goto/32 :l_UCPKZkFLbIlvtaOh_0

	nop

	:l_TNWKefKwCYwFsSJN_6
    return-void

	:after_last_instruction

	goto/32 :l_vdWYsIdlBcbRQjGx_7

	nop

	:l_SrDqQlkTZoORtOnf_2
    const/16 p1, 0xd2

	goto/32 :l_qicvHtbirCIuteZl_3

	nop

	:l_qicvHtbirCIuteZl_3
    mul-int p2, p0, p1

	goto/32 :l_PtEgErerlevFsrnw_4

	nop

	:l_vdWYsIdlBcbRQjGx_7
	goto/32 :before_first_instruction

	:l_PtEgErerlevFsrnw_4
    add-int p3, p2, p1

	goto/32 :l_rtZQJCPwSuBsHuWH_5

	nop

	:l_UCPKZkFLbIlvtaOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YixUYqEZrAjTPnPZ_1

	nop

	:l_YixUYqEZrAjTPnPZ_1
    const/16 p0, 0x2a

	goto/32 :l_SrDqQlkTZoORtOnf_2

	nop

	:l_rtZQJCPwSuBsHuWH_5
    int-to-double p0, p3

	goto/32 :l_TNWKefKwCYwFsSJN_6

	nop

.end method

.method private final delta(ZCZIB)V
    .locals 0

	goto/32 :l_WpuJXUdabxDTqCXQ_0

	nop

	:l_NVeQCDaNSHvYSUrS_6
    return-void

	:after_last_instruction

	goto/32 :l_kmRbDNlZKNiRwKte_7

	nop

	:l_MntfFgmDzlykqjqh_3
    mul-int p2, p0, p1

	goto/32 :l_iPrnfzxkmLldQeAu_4

	nop

	:l_bvbSurWRGLLiSFqR_2
    const/16 p1, 0xd2

	goto/32 :l_MntfFgmDzlykqjqh_3

	nop

	:l_WpuJXUdabxDTqCXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlSiFTPSVAwVfAwO_1

	nop

	:l_wlSiFTPSVAwVfAwO_1
    const/16 p0, 0x2a

	goto/32 :l_bvbSurWRGLLiSFqR_2

	nop

	:l_wzcQMGCYmeTkGwFB_5
    int-to-double p0, p3

	goto/32 :l_NVeQCDaNSHvYSUrS_6

	nop

	:l_kmRbDNlZKNiRwKte_7
	goto/32 :before_first_instruction

	:l_iPrnfzxkmLldQeAu_4
    add-int p3, p2, p1

	goto/32 :l_wzcQMGCYmeTkGwFB_5

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_ElxtduUueOJsBCDn_0

	nop

	:l_MObCKuMCPyiUyufK_7
	if-nez p1, :gl_zpCnBSGMAvISLFyN

	goto/32 :cond_0

	:gl_zpCnBSGMAvISLFyN
	goto/32 :l_iXbcnkdkmrPofGpa_8

	nop

	:l_PXrYvFbgOtuuSFXa_3
	rem-int v0, v0, v1
	goto/32 :l_kJTqIdhgPdnUguCf_4

	nop

	:l_xQUvOAAPGFWhsfhl_13
	goto/32 :gyEYDptXqkhlYyvy
	:l_oRODALffLAfGfEfO_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_UpYdmOaQwscnXCDH_12

	nop

	:l_FZzgWbVrLrypyUzk_2
	add-int v0, v0, v1
	goto/32 :l_PXrYvFbgOtuuSFXa_3

	nop

	:l_cNlzXZzUrIonjUYN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_MObCKuMCPyiUyufK_7

	nop

	:l_ElxtduUueOJsBCDn_0
	const v0, 16
	goto/32 :l_dmFEGSjlSvjZogeE_1

	nop

	:l_UpYdmOaQwscnXCDH_12
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_xQUvOAAPGFWhsfhl_13

	nop

	:l_HSZuhqvqlomnXjGm_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_oRODALffLAfGfEfO_11

	nop

	:l_kJTqIdhgPdnUguCf_4
	if-lez v0, :gl_AvUDNJdoBGfuEOBJ

	goto/32 :DdnoTQaXLapRFZVF

	:gl_AvUDNJdoBGfuEOBJ	goto/32 :l_yOpQvUXEYXHVcFgh_5

	nop

	:l_qduVwQvEDZbnWhYl_9
    goto :goto_0

    :cond_0
	goto/32 :l_HSZuhqvqlomnXjGm_10

	nop

	:l_iXbcnkdkmrPofGpa_8
    const-wide v0, 0x100000000L

	goto/32 :l_qduVwQvEDZbnWhYl_9

	nop

	:l_yOpQvUXEYXHVcFgh_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_cNlzXZzUrIonjUYN_6

	nop

	:l_dmFEGSjlSvjZogeE_1
	const v1, 2
	goto/32 :l_FZzgWbVrLrypyUzk_2

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_fCdRBObqcbkDDJqZ_0

	nop

	:l_fCdRBObqcbkDDJqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjhqfDtJxreDfsNg_1

	nop

	:l_ChCspjimYKdNpBBv_3
    mul-int p2, p0, p1

	goto/32 :l_eDNAkKHiYmQtWxhE_4

	nop

	:l_NRhPauxXdohtgNNv_5
    int-to-double p0, p3

	goto/32 :l_TDUPAVbWwGTSRfNI_6

	nop

	:l_DVHXJRmRsHyESKWs_7
	goto/32 :before_first_instruction

	:l_eDNAkKHiYmQtWxhE_4
    add-int p3, p2, p1

	goto/32 :l_NRhPauxXdohtgNNv_5

	nop

	:l_qblQnCbPzHUfhMay_2
    const/16 p1, 0xd2

	goto/32 :l_ChCspjimYKdNpBBv_3

	nop

	:l_YjhqfDtJxreDfsNg_1
    const/16 p0, 0x2a

	goto/32 :l_qblQnCbPzHUfhMay_2

	nop

	:l_TDUPAVbWwGTSRfNI_6
    return-void

	:after_last_instruction

	goto/32 :l_DVHXJRmRsHyESKWs_7

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SFCI)V
    .locals 0

	goto/32 :l_vgEPiNhyjPbqGdID_0

	nop

	:l_zLWBtfNKZpyykagd_3
    mul-int p2, p0, p1

	goto/32 :l_XeiKuOqIkerJLMAD_4

	nop

	:l_gsgTAQvzkPTqdUbb_7
	goto/32 :before_first_instruction

	:l_nvIAYfoHYMWoEvoO_1
    const/16 p0, 0x2a

	goto/32 :l_IhcWsrRkRFVkJJLu_2

	nop

	:l_XeiKuOqIkerJLMAD_4
    add-int p3, p2, p1

	goto/32 :l_dReEtaElPRUvwyTV_5

	nop

	:l_dReEtaElPRUvwyTV_5
    int-to-double p0, p3

	goto/32 :l_kHPStTOBOWcxgYPz_6

	nop

	:l_kHPStTOBOWcxgYPz_6
    return-void

	:after_last_instruction

	goto/32 :l_gsgTAQvzkPTqdUbb_7

	nop

	:l_IhcWsrRkRFVkJJLu_2
    const/16 p1, 0xd2

	goto/32 :l_zLWBtfNKZpyykagd_3

	nop

	:l_vgEPiNhyjPbqGdID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvIAYfoHYMWoEvoO_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_WyLaZADsfiQqzSQZ_0

	nop

	:l_VQDwysfTDPsmwLuh_4
    add-int p3, p2, p1

	goto/32 :l_eWcbazmZrJTaYslk_5

	nop

	:l_PqhYqSLpdMCDCGPB_7
	goto/32 :before_first_instruction

	:l_vjTmxiutHVYhqHks_2
    const/16 p1, 0xd2

	goto/32 :l_BXsZELfxuSgLyYOl_3

	nop

	:l_ZfNvkAIwGvhSFyMe_1
    const/16 p0, 0x2a

	goto/32 :l_vjTmxiutHVYhqHks_2

	nop

	:l_eWcbazmZrJTaYslk_5
    int-to-double p0, p3

	goto/32 :l_hYcoXGeLCNMEOXAJ_6

	nop

	:l_hYcoXGeLCNMEOXAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PqhYqSLpdMCDCGPB_7

	nop

	:l_BXsZELfxuSgLyYOl_3
    mul-int p2, p0, p1

	goto/32 :l_VQDwysfTDPsmwLuh_4

	nop

	:l_WyLaZADsfiQqzSQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfNvkAIwGvhSFyMe_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_rNwbmkUuccPpicXg_0

	nop

	:l_yRRzczOzOjirDfRt_11
	goto/32 :before_first_instruction

	:l_zMZJForqvoAFAmpj_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_AgDJCzKDnqqGySXZ_6

	nop

	:l_BYjQIeCRZrXJhiuI_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hQaQXQfCIBYDseiM_8

	nop

	:l_KBSRLDlmaRTUKZuf_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_zMZJForqvoAFAmpj_5

	nop

	:l_iBapsZxFGWFsiUsy_10
    throw p0

	:after_last_instruction

	goto/32 :l_yRRzczOzOjirDfRt_11

	nop

	:l_zhfwKLMYCvVFcUab_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_CpBGBCYCLXvhpSZh_3

	nop

	:l_hQaQXQfCIBYDseiM_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_jvqroQBLSfVfieCj_9

	nop

	:l_CpBGBCYCLXvhpSZh_3
	if-nez p2, :gl_IjygWPjnxedCbRFq

	goto/32 :cond_0

	:gl_IjygWPjnxedCbRFq
	goto/32 :l_KBSRLDlmaRTUKZuf_4

	nop

	:l_jvqroQBLSfVfieCj_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iBapsZxFGWFsiUsy_10

	nop

	:l_rNwbmkUuccPpicXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_cHLSgGtbqGCXNvxR_1

	nop

	:l_cHLSgGtbqGCXNvxR_1
	if-eqz p3, :gl_AIIYpNcEgWnNHRlj

	goto/32 :cond_1

	:gl_AIIYpNcEgWnNHRlj
	goto/32 :l_zhfwKLMYCvVFcUab_2

	nop

	:l_AgDJCzKDnqqGySXZ_6
    return-void

    :cond_1
	goto/32 :l_BYjQIeCRZrXJhiuI_7

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_kWkoFYZnbOkwdjqp_0

	nop

	:l_kWkoFYZnbOkwdjqp_0
	const v0, 7
	goto/32 :l_RDTZJmeDZJLYHOBT_1

	nop

	:l_FxPQMlUrMAEjsQwx_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_oxtCWAfYNIxAEwbr_16

	nop

	:l_chTuctmiGpUsWOyb_23
    goto :goto_0

    :cond_1
	goto/32 :l_oofCegcCGbxSVcss_24

	nop

	:l_bKKOATyruppiiZiH_4
	if-lez v0, :gl_jeiuBHdIwrjYHORQ

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_jeiuBHdIwrjYHORQ	goto/32 :l_TwagkIMunTxEPODG_5

	nop

	:l_HXtYZvyLJFnjiwns_25
	if-nez v1, :gl_GffvmhtaNUVhiJjP

	goto/32 :cond_2

	:gl_GffvmhtaNUVhiJjP
	goto/32 :l_CiPXGjENFiBkUWHm_26

	nop

	:l_JRDTwwtfYmQmkLBg_3
	rem-int v0, v0, v1
	goto/32 :l_bKKOATyruppiiZiH_4

	nop

	:l_eIFJxkJEQvsmNQcN_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_CsnrweiXOdszTxRI_33

	nop

	:l_hVOhXNHvygLZEpih_14
	if-gtz v0, :gl_OXrTlqFzbbXBnNpJ

	goto/32 :cond_0

	:gl_OXrTlqFzbbXBnNpJ
	goto/32 :l_FxPQMlUrMAEjsQwx_15

	nop

	:l_RDTZJmeDZJLYHOBT_1
	const v1, 9
	goto/32 :l_cKOiIEYccSommNPA_2

	nop

	:l_oxtCWAfYNIxAEwbr_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zUjohQayakdfrBYV_17

	nop

	:l_CsnrweiXOdszTxRI_33
    return-void

	:after_last_instruction

	goto/32 :l_cUKgQIdbGeebNeLt_34

	nop

	:l_cKOiIEYccSommNPA_2
	add-int v0, v0, v1
	goto/32 :l_JRDTwwtfYmQmkLBg_3

	nop

	:l_gbkoxzjUVMdmTvGr_12
    const-wide/16 v2, 0x0

	goto/32 :l_nwJMDUgkLoQqUBWE_13

	nop

	:l_stmRPEAxBHPYZbjm_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qzrfVjoaRySASxsF_29

	nop

	:l_lcnlUjdFwIMDGfiq_31
	if-nez v0, :gl_QuvelrmEZOuArPfZ

	goto/32 :cond_4

	:gl_QuvelrmEZOuArPfZ
    .line 114
	goto/32 :l_eIFJxkJEQvsmNQcN_32

	nop

	:l_ztthfOWfPWAyCVAD_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_gbkoxzjUVMdmTvGr_12

	nop

	:l_FHAEzuLBElUUWWnO_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_bJHmDGTTHdXNXlwu_9

	nop

	:l_vwezIKgSBYdTmDWI_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_FHAEzuLBElUUWWnO_8

	nop

	:l_TwagkIMunTxEPODG_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_szozeKkCwhcsfqIA_6

	nop

	:l_qzrfVjoaRySASxsF_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_ISQbysWcXMkdLaLQ_30

	nop

	:l_slwIGhzvkeUjJmLY_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_stmRPEAxBHPYZbjm_28

	nop

	:l_oofCegcCGbxSVcss_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_HXtYZvyLJFnjiwns_25

	nop

	:l_cUKgQIdbGeebNeLt_34
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_KTaeXJZleJeFiYYK_35

	nop

	:l_iplmaoosULqUhxKN_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_wQCMxQtxDxcRmvwE_20

	nop

	:l_szozeKkCwhcsfqIA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_vwezIKgSBYdTmDWI_7

	nop

	:l_CiPXGjENFiBkUWHm_26
    goto :goto_1

    :cond_2
	goto/32 :l_slwIGhzvkeUjJmLY_27

	nop

	:l_KTaeXJZleJeFiYYK_35
	goto/32 :zFdNaLiIIIagRcPw
	:l_zUjohQayakdfrBYV_17
	if-nez v0, :gl_wLsEqjVhGTcBuqfj

	goto/32 :cond_3

	:gl_wLsEqjVhGTcBuqfj
    .line 551
	goto/32 :l_tCqehHhueRqUSgEv_18

	nop

	:l_bJHmDGTTHdXNXlwu_9
    sub-long/2addr v0, v2

	goto/32 :l_hnBJyoKpjIXIgWmw_10

	nop

	:l_tCqehHhueRqUSgEv_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_iplmaoosULqUhxKN_19

	nop

	:l_WmlnsWfXEmwzAtBf_22
    const/4 v1, 0x1

	goto/32 :l_chTuctmiGpUsWOyb_23

	nop

	:l_hnBJyoKpjIXIgWmw_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_ztthfOWfPWAyCVAD_11

	nop

	:l_ISQbysWcXMkdLaLQ_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_lcnlUjdFwIMDGfiq_31

	nop

	:l_EoNlrBfQHZZSOpxq_21
	if-eqz v1, :gl_pzSlnqebBbpZKWCX

	goto/32 :cond_1

	:gl_pzSlnqebBbpZKWCX
	goto/32 :l_WmlnsWfXEmwzAtBf_22

	nop

	:l_wQCMxQtxDxcRmvwE_20
    cmp-long v1, v4, v2

	goto/32 :l_EoNlrBfQHZZSOpxq_21

	nop

	:l_nwJMDUgkLoQqUBWE_13
    cmp-long v0, v0, v2

	goto/32 :l_hVOhXNHvygLZEpih_14

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_BBkOREEJooSjSbWW_0

	nop

	:l_OlcOMYDRomyAZEXa_2
	add-int v0, v0, v1
	goto/32 :l_rGLtrTqMHHHjWuGC_3

	nop

	:l_TlRKDEFCeswzwaMQ_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_itMErWDUVuXjPptE_12

	nop

	:l_VhXMiQTLeImQmVhm_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_TlRKDEFCeswzwaMQ_11

	nop

	:l_IYXnoXArqZJYsIHj_17
	goto/32 :OIQJEdcipHpMRwFh
	:l_VYRCDWjROfuUddHY_1
	const v1, 29
	goto/32 :l_OlcOMYDRomyAZEXa_2

	nop

	:l_iwqnZaPuFGVNIZGA_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_JiqdoIbTqwycbKFa_6

	nop

	:l_nLCrbIzsOgwNnvBW_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_DiXxhDFNkTWtkQos_8

	nop

	:l_CRXtYSkvScacakZV_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_PXJoGMAoQBngxiiE_15

	nop

	:l_itMErWDUVuXjPptE_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_nLEAxZgQEozPTsZn_13

	nop

	:l_PXJoGMAoQBngxiiE_15
    return-void

	:after_last_instruction

	goto/32 :l_fTiwfAPgmIARyQeR_16

	nop

	:l_fTiwfAPgmIARyQeR_16
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_IYXnoXArqZJYsIHj_17

	nop

	:l_BLcwrhorkZATzESm_4
	if-lez v0, :gl_uQiaPjoCEIYILaVX

	goto/32 :FUBFfxHntkhyeEZS

	:gl_uQiaPjoCEIYILaVX	goto/32 :l_iwqnZaPuFGVNIZGA_5

	nop

	:l_JiqdoIbTqwycbKFa_6
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
	goto/32 :l_nLCrbIzsOgwNnvBW_7

	nop

	:l_rGLtrTqMHHHjWuGC_3
	rem-int v0, v0, v1
	goto/32 :l_BLcwrhorkZATzESm_4

	nop

	:l_BBkOREEJooSjSbWW_0
	const v0, 16
	goto/32 :l_VYRCDWjROfuUddHY_1

	nop

	:l_nLEAxZgQEozPTsZn_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_CRXtYSkvScacakZV_14

	nop

	:l_DiXxhDFNkTWtkQos_8
	if-eqz v0, :gl_skuoJQUEKlaGoWGI

	goto/32 :cond_0

	:gl_skuoJQUEKlaGoWGI
    .line 86
	goto/32 :l_LDnQjClniMWzloHI_9

	nop

	:l_LDnQjClniMWzloHI_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_VhXMiQTLeImQmVhm_10

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_FpPuHmdHCsUtYaAl_0

	nop

	:l_lgpRzCJtHqhNPPjk_2
	add-int v0, v0, v1
	goto/32 :l_tzYnVBdNERgmeTga_3

	nop

	:l_DHTroonIXnmPAKBB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_gXJRgEWEnwFteCQe_7

	nop

	:l_qiQTBiIiwKEtFYRc_9
	if-eqz v0, :gl_dneKAaqCbMGbvZaj

	goto/32 :cond_0

	:gl_dneKAaqCbMGbvZaj
	goto/32 :l_ezobhkdwtfbxAoey_10

	nop

	:l_xFwYGGVsilJFtpwF_16
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_uvHMzyzYsGetqOoZ_17

	nop

	:l_uvHMzyzYsGetqOoZ_17
	goto/32 :ybDdItOKcKbGRWpt
	:l_ezobhkdwtfbxAoey_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_pvclDwZtECCAupqK_11

	nop

	:l_tzYnVBdNERgmeTga_3
	rem-int v0, v0, v1
	goto/32 :l_YRSSxIJKxFOFzHMH_4

	nop

	:l_gXJRgEWEnwFteCQe_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_PEFfKGYnngSUNPyQ_8

	nop

	:l_DJNdwisXsqLYPcMa_12
	if-nez v3, :gl_cZeIAGvUHhJPmixD

	goto/32 :cond_1

	:gl_cZeIAGvUHhJPmixD
	goto/32 :l_SjHtZgoNoMISAOiD_13

	nop

	:l_iaVgedHweivVvcPz_1
	const v1, 5
	goto/32 :l_lgpRzCJtHqhNPPjk_2

	nop

	:l_knKcrABTFAEyXIxD_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_xFwYGGVsilJFtpwF_16

	nop

	:l_aKVXyntjfYBiUWEZ_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_DHTroonIXnmPAKBB_6

	nop

	:l_FpPuHmdHCsUtYaAl_0
	const v0, 8
	goto/32 :l_iaVgedHweivVvcPz_1

	nop

	:l_SjHtZgoNoMISAOiD_13
    goto :goto_0

    :cond_1
	goto/32 :l_golCKrrjGPWPAvJj_14

	nop

	:l_PEFfKGYnngSUNPyQ_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_qiQTBiIiwKEtFYRc_9

	nop

	:l_YRSSxIJKxFOFzHMH_4
	if-lez v0, :gl_uoUEZKqcoGBnBbFj

	goto/32 :VJdweKiVIIHQupxl

	:gl_uoUEZKqcoGBnBbFj	goto/32 :l_aKVXyntjfYBiUWEZ_5

	nop

	:l_golCKrrjGPWPAvJj_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_knKcrABTFAEyXIxD_15

	nop

	:l_pvclDwZtECCAupqK_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_DJNdwisXsqLYPcMa_12

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_ctklMUjBBBrGOIMF_0

	nop

	:l_WZTFcZbRCChIxKqS_1
	const v1, 27
	goto/32 :l_xELHSzjSEaqmacUF_2

	nop

	:l_QySrckiMdjiFOdHS_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_SCxxDkhFDRfsxZhf_11

	nop

	:l_qfrYyxdzvOrdHBBl_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_XDSFwSKkwvSfzEnC_8

	nop

	:l_gxxitJMFNznfVLaq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_qfrYyxdzvOrdHBBl_7

	nop

	:l_TRacuzkWxVVPNsTv_4
	if-lez v0, :gl_vgBROxAonSazUwgJ

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_vgBROxAonSazUwgJ	goto/32 :l_BfAnhGJSvrRSIyDb_5

	nop

	:l_XDSFwSKkwvSfzEnC_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_krwLHkxkkUsHZJLf_9

	nop

	:l_ctklMUjBBBrGOIMF_0
	const v0, 11
	goto/32 :l_WZTFcZbRCChIxKqS_1

	nop

	:l_LXjQIFZQRKLbYraN_3
	rem-int v0, v0, v1
	goto/32 :l_TRacuzkWxVVPNsTv_4

	nop

	:l_pqxTHcKdHFiMXGgJ_15
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_UHxZiiJzWTDEUhQD_16

	nop

	:l_lwzFuQOIZUcffOYR_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_FPeUPduUPFpyYufX_14

	nop

	:l_BfAnhGJSvrRSIyDb_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_gxxitJMFNznfVLaq_6

	nop

	:l_FPeUPduUPFpyYufX_14
    return-void

	:after_last_instruction

	goto/32 :l_pqxTHcKdHFiMXGgJ_15

	nop

	:l_sVDSkGORBKiNnOLC_12
    const/4 v0, 0x1

	goto/32 :l_lwzFuQOIZUcffOYR_13

	nop

	:l_SCxxDkhFDRfsxZhf_11
	if-eqz p1, :gl_eDxQQjndLHmSvHNy

	goto/32 :cond_0

	:gl_eDxQQjndLHmSvHNy
	goto/32 :l_sVDSkGORBKiNnOLC_12

	nop

	:l_xELHSzjSEaqmacUF_2
	add-int v0, v0, v1
	goto/32 :l_LXjQIFZQRKLbYraN_3

	nop

	:l_krwLHkxkkUsHZJLf_9
    add-long/2addr v0, v2

	goto/32 :l_QySrckiMdjiFOdHS_10

	nop

	:l_UHxZiiJzWTDEUhQD_16
	goto/32 :APbIMPTBhQHhDLAY
.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_MskaSefPTywbFQno_0

	nop

	:l_qxQLIMexJzscPRjK_8
    const-wide/16 v2, 0x0

	goto/32 :l_unnHuYxOfuSaAOBH_9

	nop

	:l_rkhFoIfhMaKeBiYx_14
    return v0

	:after_last_instruction

	goto/32 :l_kgasRrFieQMhvAxp_15

	nop

	:l_MskaSefPTywbFQno_0
	const v0, 18
	goto/32 :l_qRXYzrIXaPswofmK_1

	nop

	:l_qRXYzrIXaPswofmK_1
	const v1, 22
	goto/32 :l_OZpkyiVAdqqThFKX_2

	nop

	:l_kgasRrFieQMhvAxp_15
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_IXwkikVLuGYFgqNi_16

	nop

	:l_IXwkikVLuGYFgqNi_16
	goto/32 :XgMtPJCzZfZFRLNp
	:l_unnHuYxOfuSaAOBH_9
    cmp-long v0, v0, v2

	goto/32 :l_nHEOFPEsfDTIhbgM_10

	nop

	:l_HjPeoFPSWfbOHzHw_4
	if-lez v0, :gl_dddNtMTyJLQlMnEQ

	goto/32 :FbcwiHMrUmGogTfB

	:gl_dddNtMTyJLQlMnEQ	goto/32 :l_QsvdTKIxrNOEuoQS_5

	nop

	:l_nHEOFPEsfDTIhbgM_10
	if-gtz v0, :gl_SoPXpMZcTgAZwbiV

	goto/32 :cond_0

	:gl_SoPXpMZcTgAZwbiV
	goto/32 :l_mKkNifEcZqAjvEjK_11

	nop

	:l_QCgeTNLtsTnWcLFa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_ZkOwrnNZUhDYyuiF_7

	nop

	:l_QsvdTKIxrNOEuoQS_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_QCgeTNLtsTnWcLFa_6

	nop

	:l_HZtMstHBcdlVNybv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rkhFoIfhMaKeBiYx_14

	nop

	:l_ZkOwrnNZUhDYyuiF_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_qxQLIMexJzscPRjK_8

	nop

	:l_OZpkyiVAdqqThFKX_2
	add-int v0, v0, v1
	goto/32 :l_ALaWIysemwvqyMQW_3

	nop

	:l_ALaWIysemwvqyMQW_3
	rem-int v0, v0, v1
	goto/32 :l_HjPeoFPSWfbOHzHw_4

	nop

	:l_mKkNifEcZqAjvEjK_11
    const/4 v0, 0x1

	goto/32 :l_VRaGCeavemdQEWTz_12

	nop

	:l_VRaGCeavemdQEWTz_12
    goto :goto_0

    :cond_0
	goto/32 :l_HZtMstHBcdlVNybv_13

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_JJsrAEEJVnRSHDiH_0

	nop

	:l_jrLEeREbmkChcKTU_2
    return v0

	:after_last_instruction

	goto/32 :l_EuyfZCEegtwXOUlN_3

	nop

	:l_GQZpfAGPAyghjiGg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_jrLEeREbmkChcKTU_2

	nop

	:l_JJsrAEEJVnRSHDiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_GQZpfAGPAyghjiGg_1

	nop

	:l_EuyfZCEegtwXOUlN_3
	goto/32 :before_first_instruction

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_YlgFjgaOqCKyodXh_0

	nop

	:l_dwiGWThNwLvNrInv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_EGrxqYaNIffiwTtJ_7

	nop

	:l_rluIlyqRMKVdsFdE_15
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_ErJUPhnetsKbQyvG_16

	nop

	:l_EGrxqYaNIffiwTtJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_JDiHNpRgJbKJLjjv_8

	nop

	:l_JDiHNpRgJbKJLjjv_8
    const/4 v2, 0x1

	goto/32 :l_MNTabUnmZGoaXXBN_9

	nop

	:l_YlgFjgaOqCKyodXh_0
	const v0, 10
	goto/32 :l_GyfmtzpIIREGVgZx_1

	nop

	:l_GyfmtzpIIREGVgZx_1
	const v1, 26
	goto/32 :l_nIGKSUisBDIkJyxb_2

	nop

	:l_MNTabUnmZGoaXXBN_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_RRxarcpnOxkIouZj_10

	nop

	:l_ESqFXoDoPdDVZoyF_4
	if-lez v0, :gl_tRrMYGBoOgZKTLak

	goto/32 :DDkKHlPSqtRecdtS

	:gl_tRrMYGBoOgZKTLak	goto/32 :l_fZuSxXyAjMWpNjYL_5

	nop

	:l_fZuSxXyAjMWpNjYL_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_dwiGWThNwLvNrInv_6

	nop

	:l_pgJKTvoTRQEBkQNw_14
    return v2

	:after_last_instruction

	goto/32 :l_rluIlyqRMKVdsFdE_15

	nop

	:l_DXqwXtVymzHlLNtD_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_pgJKTvoTRQEBkQNw_14

	nop

	:l_ErJUPhnetsKbQyvG_16
	goto/32 :JItNSKjWOnDoQqll
	:l_qOjnAArSzfFSIfZX_3
	rem-int v0, v0, v1
	goto/32 :l_ESqFXoDoPdDVZoyF_4

	nop

	:l_RRxarcpnOxkIouZj_10
    cmp-long v0, v0, v3

	goto/32 :l_ltpFrePPTfShhYdB_11

	nop

	:l_vHAcWWYTdjfcJCpH_12
    goto :goto_0

    :cond_0
	goto/32 :l_DXqwXtVymzHlLNtD_13

	nop

	:l_nIGKSUisBDIkJyxb_2
	add-int v0, v0, v1
	goto/32 :l_qOjnAArSzfFSIfZX_3

	nop

	:l_ltpFrePPTfShhYdB_11
	if-gez v0, :gl_HeyURTgYAoQmwDkN

	goto/32 :cond_0

	:gl_HeyURTgYAoQmwDkN
	goto/32 :l_vHAcWWYTdjfcJCpH_12

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_vegyZwAdKewjuqXS_0

	nop

	:l_xojCQUyeZpzgzAWw_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_SziPjkefudUgbEjA_4

	nop

	:l_NEojJabpLMfVsCVS_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_vkhdVyXCRQMLYhEk_6

	nop

	:l_vkhdVyXCRQMLYhEk_6
    return v0

	:after_last_instruction

	goto/32 :l_IjMbzcreLhmrmsiS_7

	nop

	:l_IjMbzcreLhmrmsiS_7
	goto/32 :before_first_instruction

	:l_TwpLHzkZMEOMZQjK_2
	if-nez v0, :gl_ddTVQOfNqkshUQui

	goto/32 :cond_0

	:gl_ddTVQOfNqkshUQui
	goto/32 :l_xojCQUyeZpzgzAWw_3

	nop

	:l_vegyZwAdKewjuqXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_wDlEfRjwNSzIQfCz_1

	nop

	:l_wDlEfRjwNSzIQfCz_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_TwpLHzkZMEOMZQjK_2

	nop

	:l_SziPjkefudUgbEjA_4
    goto :goto_0

    :cond_0
	goto/32 :l_NEojJabpLMfVsCVS_5

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_GheMLBIGilNHAPDp_0

	nop

	:l_sjEuOlCHWCSkfQWr_2
    move-object v0, p0

	goto/32 :l_fvwMYAQASRTEcbqr_3

	nop

	:l_WefJDzppjRhbgHoD_5
	goto/32 :before_first_instruction

	:l_jRvVCfejqWMDKmHt_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_sjEuOlCHWCSkfQWr_2

	nop

	:l_iIrXqndTKDWgXSXw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WefJDzppjRhbgHoD_5

	nop

	:l_GheMLBIGilNHAPDp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_jRvVCfejqWMDKmHt_1

	nop

	:l_fvwMYAQASRTEcbqr_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_iIrXqndTKDWgXSXw_4

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_otorgGMBEKDxRcJD_0

	nop

	:l_vsGTbzYtGQBpaWil_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_HXncAYWuinLXDngE_6

	nop

	:l_AmLvUxGDUsMXWhce_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_CLkuMkPvbfmRenbC_8

	nop

	:l_bGXtBGVSLIauvpOK_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_CfooyImiDSrHmOVA_10

	nop

	:l_otorgGMBEKDxRcJD_0
	const v0, 25
	goto/32 :l_vFGLpdCVfuHXFlgk_1

	nop

	:l_HXncAYWuinLXDngE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_AmLvUxGDUsMXWhce_7

	nop

	:l_GneTZWSWHhjDgyKt_11
    const-wide/16 v0, 0x0

	goto/32 :l_IsrKrFpLrwmiilfb_12

	nop

	:l_CfooyImiDSrHmOVA_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_GneTZWSWHhjDgyKt_11

	nop

	:l_IsrKrFpLrwmiilfb_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_OhvfvxNnwGShSbQr_13

	nop

	:l_CLkuMkPvbfmRenbC_8
	if-eqz v0, :gl_pmcbwAIZoCRRLUSu

	goto/32 :cond_0

	:gl_pmcbwAIZoCRRLUSu
	goto/32 :l_bGXtBGVSLIauvpOK_9

	nop

	:l_vFGLpdCVfuHXFlgk_1
	const v1, 19
	goto/32 :l_uLlsbWWoPpepDzFh_2

	nop

	:l_nLzxnRCFuqmghjgW_4
	if-lez v0, :gl_JLirmMzJaUHZtsmx

	goto/32 :lgTPTOmcyLilaLgx

	:gl_JLirmMzJaUHZtsmx	goto/32 :l_vsGTbzYtGQBpaWil_5

	nop

	:l_uLlsbWWoPpepDzFh_2
	add-int v0, v0, v1
	goto/32 :l_WZVzEfxueoKZXHtb_3

	nop

	:l_OhvfvxNnwGShSbQr_13
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_BqlratwFTwMLYgOX_14

	nop

	:l_BqlratwFTwMLYgOX_14
	goto/32 :DeNVkUzouseZoTIo
	:l_WZVzEfxueoKZXHtb_3
	rem-int v0, v0, v1
	goto/32 :l_nLzxnRCFuqmghjgW_4

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_sCXPkrDauqDPjllq_0

	nop

	:l_ZXWXrmJGruqLdpIW_14
    return v1

    :cond_1
	goto/32 :l_uebJXpIJUvrBLbnZ_15

	nop

	:l_qRkyvjlrfpscECXl_1
	const v1, 32
	goto/32 :l_DKgKUXtMmdwpDygO_2

	nop

	:l_gYoYGSmHGflTDZOb_18
    return v2

	:after_last_instruction

	goto/32 :l_ZfLtwafABwOyQOyO_19

	nop

	:l_HlYqnIkuOztqsRqJ_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_VKbCnNWNYuIeOeRC_13

	nop

	:l_dyqudcYmYQsFNmby_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_yRoPTaXzvrYelcRI_11

	nop

	:l_yRoPTaXzvrYelcRI_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HlYqnIkuOztqsRqJ_12

	nop

	:l_ZJJrxdQcqYXrQURJ_20
	goto/32 :MxCGPbCiEmImEDLz
	:l_ZfLtwafABwOyQOyO_19
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_ZJJrxdQcqYXrQURJ_20

	nop

	:l_sCXPkrDauqDPjllq_0
	const v0, 18
	goto/32 :l_qRkyvjlrfpscECXl_1

	nop

	:l_nKGXMtLLtafpHLbP_8
    const/4 v1, 0x0

	goto/32 :l_qjWKtfWdONrFPthm_9

	nop

	:l_prilIiaYmBphdPJR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_rDixxuFwntUuarCh_7

	nop

	:l_nLtmsrsgQBBGUNTX_4
	if-lez v0, :gl_gNHHJhOMhnDjLSpN

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_gNHHJhOMhnDjLSpN	goto/32 :l_jrigbEYilEXYyGHO_5

	nop

	:l_qjWKtfWdONrFPthm_9
	if-eqz v0, :gl_ilSaHRfDeDeHOrFP

	goto/32 :cond_0

	:gl_ilSaHRfDeDeHOrFP
	goto/32 :l_dyqudcYmYQsFNmby_10

	nop

	:l_TgEJShwwVyRypTTn_3
	rem-int v0, v0, v1
	goto/32 :l_nLtmsrsgQBBGUNTX_4

	nop

	:l_YorEdGcMqcdhvVwE_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_YYZEKLARncIifxEQ_17

	nop

	:l_uebJXpIJUvrBLbnZ_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_YorEdGcMqcdhvVwE_16

	nop

	:l_jrigbEYilEXYyGHO_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_prilIiaYmBphdPJR_6

	nop

	:l_DKgKUXtMmdwpDygO_2
	add-int v0, v0, v1
	goto/32 :l_TgEJShwwVyRypTTn_3

	nop

	:l_rDixxuFwntUuarCh_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_nKGXMtLLtafpHLbP_8

	nop

	:l_YYZEKLARncIifxEQ_17
    const/4 v2, 0x1

	goto/32 :l_gYoYGSmHGflTDZOb_18

	nop

	:l_VKbCnNWNYuIeOeRC_13
	if-eqz v2, :gl_NPwJepKosIKwEBXR

	goto/32 :cond_1

	:gl_NPwJepKosIKwEBXR
	goto/32 :l_ZXWXrmJGruqLdpIW_14

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_nRAoieYIILTPXKOj_0

	nop

	:l_kiWkEjLOvwZqPRAQ_2
    return v0

	:after_last_instruction

	goto/32 :l_cxtVqteaKFtWydUp_3

	nop

	:l_cxtVqteaKFtWydUp_3
	goto/32 :before_first_instruction

	:l_nRAoieYIILTPXKOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_KOCZehEQtomKcnza_1

	nop

	:l_KOCZehEQtomKcnza_1
    const/4 v0, 0x0

	goto/32 :l_kiWkEjLOvwZqPRAQ_2

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_VlQjdYojUzXIgXFP_0

	nop

	:l_OsStXXixFyYmmKbM_2
	goto/32 :before_first_instruction

	:l_VlQjdYojUzXIgXFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_TDIlLFMFztuJFpOc_1

	nop

	:l_TDIlLFMFztuJFpOc_1
    return-void

	:after_last_instruction

	goto/32 :l_OsStXXixFyYmmKbM_2

	nop

.end method
