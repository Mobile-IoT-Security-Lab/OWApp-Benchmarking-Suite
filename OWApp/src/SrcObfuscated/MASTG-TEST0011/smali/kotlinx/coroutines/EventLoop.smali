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

	goto/32 :l_ZsJCQxtNPCRAHrhu_0

	nop

	:l_VtLBfjnqUCPKZkFL_2
    return-void

	:after_last_instruction

	goto/32 :l_bIlvtaOhYixUYqEZ_3

	nop

	:l_luUfpPWezYKllIxP_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_VtLBfjnqUCPKZkFL_2

	nop

	:l_ZsJCQxtNPCRAHrhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_luUfpPWezYKllIxP_1

	nop

	:l_bIlvtaOhYixUYqEZ_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIBZ)V
    .locals 0

	goto/32 :l_rAjTPnPZSrDqQlkT_0

	nop

	:l_CYwFsSJNvdWYsIdl_5
    int-to-double p0, p3

	goto/32 :l_BcbRQjGxWpuJXUda_6

	nop

	:l_bxDTqCXQwlSiFTPS_7
	goto/32 :before_first_instruction

	:l_rCIuteZlPtEgErer_2
    const/16 p1, 0xd2

	goto/32 :l_levFsrnwrtZQJCPw_3

	nop

	:l_SuBsHuWHTNWKefKw_4
    add-int p3, p2, p1

	goto/32 :l_CYwFsSJNvdWYsIdl_5

	nop

	:l_ZoORtOnfqicvHtbi_1
    const/16 p0, 0x2a

	goto/32 :l_rCIuteZlPtEgErer_2

	nop

	:l_BcbRQjGxWpuJXUda_6
    return-void

	:after_last_instruction

	goto/32 :l_bxDTqCXQwlSiFTPS_7

	nop

	:l_levFsrnwrtZQJCPw_3
    mul-int p2, p0, p1

	goto/32 :l_SuBsHuWHTNWKefKw_4

	nop

	:l_rAjTPnPZSrDqQlkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoORtOnfqicvHtbi_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZBFI)V
    .locals 0

	goto/32 :l_VAwVfAwObvbSurWR_0

	nop

	:l_mLldQeAuwzcQMGCY_3
    mul-int p2, p0, p1

	goto/32 :l_meTkGwFBNVeQCDaN_4

	nop

	:l_meTkGwFBNVeQCDaN_4
    add-int p3, p2, p1

	goto/32 :l_SHvYSUrSkmRbDNlZ_5

	nop

	:l_GLLiSFqRMntfFgmD_1
    const/16 p0, 0x2a

	goto/32 :l_zlykqjqhiPrnfzxk_2

	nop

	:l_VAwVfAwObvbSurWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLLiSFqRMntfFgmD_1

	nop

	:l_KNiRwKteElxtduUu_6
    return-void

	:after_last_instruction

	goto/32 :l_eOJsBCDndmFEGSjl_7

	nop

	:l_SHvYSUrSkmRbDNlZ_5
    int-to-double p0, p3

	goto/32 :l_KNiRwKteElxtduUu_6

	nop

	:l_zlykqjqhiPrnfzxk_2
    const/16 p1, 0xd2

	goto/32 :l_mLldQeAuwzcQMGCY_3

	nop

	:l_eOJsBCDndmFEGSjl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;IFZB)V
    .locals 0

	goto/32 :l_SvjZogeEFZzgWbVr_0

	nop

	:l_rIonjUYNMObCKuMC_6
    return-void

	:after_last_instruction

	goto/32 :l_PyiUyufKzpCnBSGM_7

	nop

	:l_LrypyUzkPXrYvFbg_1
    const/16 p0, 0x2a

	goto/32 :l_OtuuSFXakJTqIdhg_2

	nop

	:l_YXHVcFghcNlzXZzU_5
    int-to-double p0, p3

	goto/32 :l_rIonjUYNMObCKuMC_6

	nop

	:l_BGfuEOBJyOpQvUXE_4
    add-int p3, p2, p1

	goto/32 :l_YXHVcFghcNlzXZzU_5

	nop

	:l_PyiUyufKzpCnBSGM_7
	goto/32 :before_first_instruction

	:l_OtuuSFXakJTqIdhg_2
    const/16 p1, 0xd2

	goto/32 :l_PdnUguCfAvUDNJdo_3

	nop

	:l_PdnUguCfAvUDNJdo_3
    mul-int p2, p0, p1

	goto/32 :l_BGfuEOBJyOpQvUXE_4

	nop

	:l_SvjZogeEFZzgWbVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrypyUzkPXrYvFbg_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_AvISLFyNiXbcnkdk_0

	nop

	:l_YKdNpBBveDNAkKHi_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_YmQtWxhENRhPauxX_9

	nop

	:l_LAfGfEfOUpYdmOaQ_3
	if-nez p2, :gl_wscnXCDHxQUvOAAP

	goto/32 :cond_0

	:gl_wscnXCDHxQUvOAAP
	goto/32 :l_GFWhsfhlfCdRBObq_4

	nop

	:l_lomnXjGmoRODALff_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_LAfGfEfOUpYdmOaQ_3

	nop

	:l_dohtgNNvTDUPAVbW_10
    throw p0

	:after_last_instruction

	goto/32 :l_wGTSRfNIDVHXJRmR_11

	nop

	:l_wGTSRfNIDVHXJRmR_11
	goto/32 :before_first_instruction

	:l_mrPofGpaqduVwQvE_1
	if-eqz p3, :gl_DZbnWhYlHSZuhqvq

	goto/32 :cond_1

	:gl_DZbnWhYlHSZuhqvq
	goto/32 :l_lomnXjGmoRODALff_2

	nop

	:l_AvISLFyNiXbcnkdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_mrPofGpaqduVwQvE_1

	nop

	:l_cbkDDJqZYjhqfDtJ_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_xreDfsNgqblQnCbP_6

	nop

	:l_zHUfhMayChCspjim_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YKdNpBBveDNAkKHi_8

	nop

	:l_YmQtWxhENRhPauxX_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dohtgNNvTDUPAVbW_10

	nop

	:l_xreDfsNgqblQnCbP_6
    return-void

    :cond_1
	goto/32 :l_zHUfhMayChCspjim_7

	nop

	:l_GFWhsfhlfCdRBObq_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_cbkDDJqZYjhqfDtJ_5

	nop

.end method

.method private final delta(ZCBIZ)V
    .locals 0

	goto/32 :l_sHyESKWsvgEPiNhy_0

	nop

	:l_jPbqGdIDnvIAYfoH_1
    const/16 p0, 0x2a

	goto/32 :l_YMWoEvoOIhcWsrRk_2

	nop

	:l_YMWoEvoOIhcWsrRk_2
    const/16 p1, 0xd2

	goto/32 :l_RFVkJJLuzLWBtfNK_3

	nop

	:l_sHyESKWsvgEPiNhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPbqGdIDnvIAYfoH_1

	nop

	:l_ZpyykagdXeiKuOqI_4
    add-int p3, p2, p1

	goto/32 :l_kerJLMADdReEtaEl_5

	nop

	:l_PRUvwyTVkHPStTOB_6
    return-void

	:after_last_instruction

	goto/32 :l_OWcxgYPzgsgTAQvz_7

	nop

	:l_kerJLMADdReEtaEl_5
    int-to-double p0, p3

	goto/32 :l_PRUvwyTVkHPStTOB_6

	nop

	:l_RFVkJJLuzLWBtfNK_3
    mul-int p2, p0, p1

	goto/32 :l_ZpyykagdXeiKuOqI_4

	nop

	:l_OWcxgYPzgsgTAQvz_7
	goto/32 :before_first_instruction

.end method

.method private final delta(ZICZB)V
    .locals 0

	goto/32 :l_kPTqdUbbWyLaZADs_0

	nop

	:l_fiQqzSQZZfNvkAIw_1
    const/16 p0, 0x2a

	goto/32 :l_GvhSFyMevjTmxiut_2

	nop

	:l_rJTaYslkhYcoXGeL_6
    return-void

	:after_last_instruction

	goto/32 :l_CNMEOXAJPqhYqSLp_7

	nop

	:l_HVYhqHksBXsZELfx_3
    mul-int p2, p0, p1

	goto/32 :l_uSgLyYOlVQDwysfT_4

	nop

	:l_uSgLyYOlVQDwysfT_4
    add-int p3, p2, p1

	goto/32 :l_DPsmwLuheWcbazmZ_5

	nop

	:l_kPTqdUbbWyLaZADs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiQqzSQZZfNvkAIw_1

	nop

	:l_DPsmwLuheWcbazmZ_5
    int-to-double p0, p3

	goto/32 :l_rJTaYslkhYcoXGeL_6

	nop

	:l_GvhSFyMevjTmxiut_2
    const/16 p1, 0xd2

	goto/32 :l_HVYhqHksBXsZELfx_3

	nop

	:l_CNMEOXAJPqhYqSLp_7
	goto/32 :before_first_instruction

.end method

.method private final delta(ZCZIB)V
    .locals 0

	goto/32 :l_dMCDCGPBrNwbmkUu_0

	nop

	:l_gWnNHRljzhfwKLMY_3
    mul-int p2, p0, p1

	goto/32 :l_CvVFcUabCpBGBCYC_4

	nop

	:l_dMCDCGPBrNwbmkUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccPpicXgcHLSgGtb_1

	nop

	:l_CvVFcUabCpBGBCYC_4
    add-int p3, p2, p1

	goto/32 :l_LXvhpSZhIjygWPjn_5

	nop

	:l_aRTUKZufzMZJForq_7
	goto/32 :before_first_instruction

	:l_xedCbRFqKBSRLDlm_6
    return-void

	:after_last_instruction

	goto/32 :l_aRTUKZufzMZJForq_7

	nop

	:l_qGCXNvxRAIIYpNcE_2
    const/16 p1, 0xd2

	goto/32 :l_gWnNHRljzhfwKLMY_3

	nop

	:l_ccPpicXgcHLSgGtb_1
    const/16 p0, 0x2a

	goto/32 :l_qGCXNvxRAIIYpNcE_2

	nop

	:l_LXvhpSZhIjygWPjn_5
    int-to-double p0, p3

	goto/32 :l_xedCbRFqKBSRLDlm_6

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_voAFAmpjAgDJCzKD_0

	nop

	:l_YmQmkLBgbKKOATyr_8
    const-wide v0, 0x100000000L

	goto/32 :l_uppiiZiHjeiuBHdI_9

	nop

	:l_wrjYHORQTwagkIMu_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_nTxEPODGszozeKkC_11

	nop

	:l_nTxEPODGszozeKkC_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_whcsfqIAvwezIKgS_12

	nop

	:l_OjirDfRtkWkoFYZn_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_bOkwdjqpRDTZJmeD_6

	nop

	:l_IBYDseiMjvqroQBL_3
	rem-int v0, v0, v1
	goto/32 :l_SfVfieCjiBapsZxF_4

	nop

	:l_BYdTmDWIFHAEzuLB_13
	goto/32 :PlJOkctsDJkEEHUs
	:l_voAFAmpjAgDJCzKD_0
	const v0, 31
	goto/32 :l_nqqGySXZBYjQIeCR_1

	nop

	:l_ZrXJhiuIhQaQXQfC_2
	add-int v0, v0, v1
	goto/32 :l_IBYDseiMjvqroQBL_3

	nop

	:l_uppiiZiHjeiuBHdI_9
    goto :goto_0

    :cond_0
	goto/32 :l_wrjYHORQTwagkIMu_10

	nop

	:l_SfVfieCjiBapsZxF_4
	if-lez v0, :gl_GWFsiUsyyRRzczOz

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_GWFsiUsyyRRzczOz	goto/32 :l_OjirDfRtkWkoFYZn_5

	nop

	:l_ZJLYHOBTcKOiIEYc_7
	if-nez p1, :gl_cSommNPAJRDTwwtf

	goto/32 :cond_0

	:gl_cSommNPAJRDTwwtf
	goto/32 :l_YmQmkLBgbKKOATyr_8

	nop

	:l_bOkwdjqpRDTZJmeD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_ZJLYHOBTcKOiIEYc_7

	nop

	:l_whcsfqIAvwezIKgS_12
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_BYdTmDWIFHAEzuLB_13

	nop

	:l_nqqGySXZBYjQIeCR_1
	const v1, 10
	goto/32 :l_ZrXJhiuIhQaQXQfC_2

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_ElUUWWnObJHmDGTT_0

	nop

	:l_PWAyCVADgbkoxzjU_3
    mul-int p2, p0, p1

	goto/32 :l_VMdmTvGrnwJMDUgk_4

	nop

	:l_HdXNXlwuhnBJyoKp_1
    const/16 p0, 0x2a

	goto/32 :l_jIXIgWmwztthfOWf_2

	nop

	:l_VMdmTvGrnwJMDUgk_4
    add-int p3, p2, p1

	goto/32 :l_LoQqUBWEhVOhXNHv_5

	nop

	:l_bbXBnNpJFxPQMlUr_7
	goto/32 :before_first_instruction

	:l_LoQqUBWEhVOhXNHv_5
    int-to-double p0, p3

	goto/32 :l_ygLZEpihOXrTlqFz_6

	nop

	:l_ygLZEpihOXrTlqFz_6
    return-void

	:after_last_instruction

	goto/32 :l_bbXBnNpJFxPQMlUr_7

	nop

	:l_jIXIgWmwztthfOWf_2
    const/16 p1, 0xd2

	goto/32 :l_PWAyCVADgbkoxzjU_3

	nop

	:l_ElUUWWnObJHmDGTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdXNXlwuhnBJyoKp_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SFCI)V
    .locals 0

	goto/32 :l_MAEjsQwxoxtCWAfY_0

	nop

	:l_ULqUhxKNwQCMxQtx_5
    int-to-double p0, p3

	goto/32 :l_DxcRmvwEEoNlrBfQ_6

	nop

	:l_NIxAEwbrzUjohQay_1
    const/16 p0, 0x2a

	goto/32 :l_akdfrBYVwLsEqjVh_2

	nop

	:l_DxcRmvwEEoNlrBfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HZZSOpxqpzSlnqeb_7

	nop

	:l_akdfrBYVwLsEqjVh_2
    const/16 p1, 0xd2

	goto/32 :l_GTcBuqfjtCqehHhu_3

	nop

	:l_eRqUSgEviplmaoos_4
    add-int p3, p2, p1

	goto/32 :l_ULqUhxKNwQCMxQtx_5

	nop

	:l_MAEjsQwxoxtCWAfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIxAEwbrzUjohQay_1

	nop

	:l_GTcBuqfjtCqehHhu_3
    mul-int p2, p0, p1

	goto/32 :l_eRqUSgEviplmaoos_4

	nop

	:l_HZZSOpxqpzSlnqeb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_BbpZKWCXWmlnsWfX_0

	nop

	:l_GpUsWOyboofCegcC_2
    const/16 p1, 0xd2

	goto/32 :l_GbxSVcssHXtYZvyL_3

	nop

	:l_GbxSVcssHXtYZvyL_3
    mul-int p2, p0, p1

	goto/32 :l_JFnjiwnsGffvmhta_4

	nop

	:l_EmwzAtBfchTuctmi_1
    const/16 p0, 0x2a

	goto/32 :l_GpUsWOyboofCegcC_2

	nop

	:l_FiBkUWHmslwIGhzv_6
    return-void

	:after_last_instruction

	goto/32 :l_keUjJmLYstmRPEAx_7

	nop

	:l_JFnjiwnsGffvmhta_4
    add-int p3, p2, p1

	goto/32 :l_NUVhiJjPCiPXGjEN_5

	nop

	:l_NUVhiJjPCiPXGjEN_5
    int-to-double p0, p3

	goto/32 :l_FiBkUWHmslwIGhzv_6

	nop

	:l_BbpZKWCXWmlnsWfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmwzAtBfchTuctmi_1

	nop

	:l_keUjJmLYstmRPEAx_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_BHPYZbjmqzrfVjoa_0

	nop

	:l_OdszTxRIcUKgQIdb_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_GeebNeLtKTaeXJZl_5

	nop

	:l_ooSjSbWWVYRCDWjR_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OfuUddHYOlcOMYDR_8

	nop

	:l_BHPYZbjmqzrfVjoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_RySASxsFISQbysWc_1

	nop

	:l_wIMDGfiqQuvelrmE_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_ZOuArPfZeIFJxkJE_3

	nop

	:l_ZOuArPfZeIFJxkJE_3
	if-nez p2, :gl_QvsmNQcNCsnrweiX

	goto/32 :cond_0

	:gl_QvsmNQcNCsnrweiX
	goto/32 :l_OdszTxRIcUKgQIdb_4

	nop

	:l_GeebNeLtKTaeXJZl_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_eJeFiYYKBBkOREEJ_6

	nop

	:l_RySASxsFISQbysWc_1
	if-eqz p3, :gl_XMkdLaLQlcnlUjdF

	goto/32 :cond_1

	:gl_XMkdLaLQlcnlUjdF
	goto/32 :l_wIMDGfiqQuvelrmE_2

	nop

	:l_omyAZEXarGLtrTqM_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HHHjWuGCBLcwrhor_10

	nop

	:l_kZATzESmuQiaPjoC_11
	goto/32 :before_first_instruction

	:l_HHHjWuGCBLcwrhor_10
    throw p0

	:after_last_instruction

	goto/32 :l_kZATzESmuQiaPjoC_11

	nop

	:l_eJeFiYYKBBkOREEJ_6
    return-void

    :cond_1
	goto/32 :l_ooSjSbWWVYRCDWjR_7

	nop

	:l_OfuUddHYOlcOMYDR_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_omyAZEXarGLtrTqM_9

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_EIYILaVXiwqnZaPu_0

	nop

	:l_BBrGOIMFWZTFcZbR_31
	if-nez v0, :gl_CChIxKqSxELHSzjS

	goto/32 :cond_4

	:gl_CChIxKqSxELHSzjS
    .line 114
	goto/32 :l_EaqmacUFLXjQIFZQ_32

	nop

	:l_EIYILaVXiwqnZaPu_0
	const v0, 4
	goto/32 :l_FGVNIZGAJiqdoIbT_1

	nop

	:l_EozPTsZnCRXtYSkv_9
    sub-long/2addr v0, v2

	goto/32 :l_ScacakZVPXJoGMAo_10

	nop

	:l_eImQmVhmTlRKDEFC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_eswzwaMQitMErWDU_7

	nop

	:l_nSazUwgJBfAnhGJS_35
	goto/32 :XrOOxWCIYdVmMTMH
	:l_sqLYPcMacZeIAGvU_25
	if-nez v1, :gl_HhJPmixDSjHtZgoN

	goto/32 :cond_2

	:gl_HhJPmixDSjHtZgoN
	goto/32 :l_oMISAOiDgolCKrrj_26

	nop

	:l_ScacakZVPXJoGMAo_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_QBngxiiEfTiwfAPg_11

	nop

	:l_XnmPAKBBgXJRgEWE_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_nwFteCQePEFfKGYn_20

	nop

	:l_xVVPNsTvvgBROxAo_34
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_nSazUwgJBfAnhGJS_35

	nop

	:l_EaqmacUFLXjQIFZQ_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_RKLbYraNTRacuzkW_33

	nop

	:l_iMWzloHIVhXMiQTL_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_eImQmVhmTlRKDEFC_6

	nop

	:l_RKLbYraNTRacuzkW_33
    return-void

	:after_last_instruction

	goto/32 :l_xVVPNsTvvgBROxAo_34

	nop

	:l_eswzwaMQitMErWDU_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_VuXjPptEnLEAxZgQ_8

	nop

	:l_ilJFtpwFuvHMzyzY_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_sGetqOoZctklMUjB_30

	nop

	:l_fYBiUWEZDHTroonI_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_XnmPAKBBgXJRgEWE_19

	nop

	:l_xFOFzHMHuoUEZKqc_17
	if-nez v0, :gl_oGBnBbFjaKVXyntj

	goto/32 :cond_3

	:gl_oGBnBbFjaKVXyntj
    .line 551
	goto/32 :l_fYBiUWEZDHTroonI_18

	nop

	:l_ECCAupqKDJNdwisX_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_sqLYPcMacZeIAGvU_25

	nop

	:l_sGetqOoZctklMUjB_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_BBrGOIMFWZTFcZbR_31

	nop

	:l_HqhNPPjktzYnVBdN_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_ERgmeTgaYRSSxIJK_16

	nop

	:l_ERgmeTgaYRSSxIJK_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_xFOFzHMHuoUEZKqc_17

	nop

	:l_kTWtkQosskuoJQUE_4
	if-lez v0, :gl_KlaGoWGILDnQjCln

	goto/32 :foikYSljeJkgWdsR

	:gl_KlaGoWGILDnQjCln	goto/32 :l_iMWzloHIVhXMiQTL_5

	nop

	:l_qZJYsIHjFpPuHmdH_13
    cmp-long v0, v0, v2

	goto/32 :l_CsUtYaAliaVgedHw_14

	nop

	:l_CsUtYaAliaVgedHw_14
	if-gtz v0, :gl_eivVvcPzlgpRzCJt

	goto/32 :cond_0

	:gl_eivVvcPzlgpRzCJt
	goto/32 :l_HqhNPPjktzYnVBdN_15

	nop

	:l_FGVNIZGAJiqdoIbT_1
	const v1, 19
	goto/32 :l_qwycbKFanLCrbIzs_2

	nop

	:l_FAEyXIxDxFwYGGVs_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ilJFtpwFuvHMzyzY_29

	nop

	:l_OgwNnvBWDiXxhDFN_3
	rem-int v0, v0, v1
	goto/32 :l_kTWtkQosskuoJQUE_4

	nop

	:l_QBngxiiEfTiwfAPg_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_mIARyQeRIYXnoXAr_12

	nop

	:l_mIARyQeRIYXnoXAr_12
    const-wide/16 v2, 0x0

	goto/32 :l_qZJYsIHjFpPuHmdH_13

	nop

	:l_nwFteCQePEFfKGYn_20
    cmp-long v1, v4, v2

	goto/32 :l_ngSUNPyQqiQTBiIi_21

	nop

	:l_tfbxAoeypvclDwZt_23
    goto :goto_0

    :cond_1
	goto/32 :l_ECCAupqKDJNdwisX_24

	nop

	:l_GPWPAvJjknKcrABT_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FAEyXIxDxFwYGGVs_28

	nop

	:l_ngSUNPyQqiQTBiIi_21
	if-eqz v1, :gl_wKEtFYRcdneKAaqC

	goto/32 :cond_1

	:gl_wKEtFYRcdneKAaqC
	goto/32 :l_bMGbvZajezobhkdw_22

	nop

	:l_VuXjPptEnLEAxZgQ_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_EozPTsZnCRXtYSkv_9

	nop

	:l_bMGbvZajezobhkdw_22
    const/4 v1, 0x1

	goto/32 :l_tfbxAoeypvclDwZt_23

	nop

	:l_oMISAOiDgolCKrrj_26
    goto :goto_1

    :cond_2
	goto/32 :l_GPWPAvJjknKcrABT_27

	nop

	:l_qwycbKFanLCrbIzs_2
	add-int v0, v0, v1
	goto/32 :l_OgwNnvBWDiXxhDFN_3

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_vrRSIyDbgxxitJMF_0

	nop

	:l_WfbOHzHwdddNtMTy_15
    return-void

	:after_last_instruction

	goto/32 :l_JLQlMnEQQsvdTKIx_16

	nop

	:l_WTDEUhQDMskaSefP_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_TywbFQnoqRXYzrIX_11

	nop

	:l_HFiMXGgJUHxZiiJz_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_WTDEUhQDMskaSefP_10

	nop

	:l_JLQlMnEQQsvdTKIx_16
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_rNOEuoQSQCgeTNLt_17

	nop

	:l_aPswofmKOZpkyiVA_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_dqqThFKXALaWIyse_13

	nop

	:l_vrRSIyDbgxxitJMF_0
	const v0, 4
	goto/32 :l_NznfVLaqqfrYyxdz_1

	nop

	:l_vOrdHBBlXDSFwSKk_2
	add-int v0, v0, v1
	goto/32 :l_wvSfzEnCkrwLHkxk_3

	nop

	:l_TywbFQnoqRXYzrIX_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_aPswofmKOZpkyiVA_12

	nop

	:l_LHmSvHNysVDSkGOR_6
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
	goto/32 :l_BKiNnOLClwzFuQOI_7

	nop

	:l_mwvqyMQWHjPeoFPS_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_WfbOHzHwdddNtMTy_15

	nop

	:l_rNOEuoQSQCgeTNLt_17
	goto/32 :fSmYKyUtKeNjRXrN
	:l_wvSfzEnCkrwLHkxk_3
	rem-int v0, v0, v1
	goto/32 :l_kUsHZJLfQySrckiM_4

	nop

	:l_DRfsxZhfeDxQQjnd_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_LHmSvHNysVDSkGOR_6

	nop

	:l_NznfVLaqqfrYyxdz_1
	const v1, 24
	goto/32 :l_vOrdHBBlXDSFwSKk_2

	nop

	:l_kUsHZJLfQySrckiM_4
	if-lez v0, :gl_djiFOdHSSCxxDkhF

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_djiFOdHSSCxxDkhF	goto/32 :l_DRfsxZhfeDxQQjnd_5

	nop

	:l_BKiNnOLClwzFuQOI_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_ZUcffOYRFPeUPduU_8

	nop

	:l_ZUcffOYRFPeUPduU_8
	if-eqz v0, :gl_PFpyYufXpqxTHcKd

	goto/32 :cond_0

	:gl_PFpyYufXpqxTHcKd
    .line 86
	goto/32 :l_HFiMXGgJUHxZiiJz_9

	nop

	:l_dqqThFKXALaWIyse_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_mwvqyMQWHjPeoFPS_14

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_sTnWcLFaZkOwrnNZ_0

	nop

	:l_VnRSHDiHGQZpfAGP_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_AyghjiGgjrLEeREb_11

	nop

	:l_mkChcKTUEuyfZCEe_12
	if-nez v3, :gl_gtwXOUlNYlgFjgaO

	goto/32 :cond_1

	:gl_gtwXOUlNYlgFjgaO
	goto/32 :l_qCKyodXhGyfmtzpI_13

	nop

	:l_sTnWcLFaZkOwrnNZ_0
	const v0, 24
	goto/32 :l_UhDYyuiFqxQLIMex_1

	nop

	:l_fDTIhbgMSoPXpMZc_4
	if-lez v0, :gl_TgAZwbiVmKkNifEc

	goto/32 :IlVeQpheClTOdWSD

	:gl_TgAZwbiVmKkNifEc	goto/32 :l_ZqAjvEjKVRaGCeav_5

	nop

	:l_JzscPRjKunnHuYxO_2
	add-int v0, v0, v1
	goto/32 :l_fuSaAOBHnHEOFPEs_3

	nop

	:l_BDIkJyxbqOjnAArS_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_zfFSIfZXESqFXoDo_16

	nop

	:l_eQMhvAxpIXwkikVL_9
	if-eqz v0, :gl_uGYFgqNiJJsrAEEJ

	goto/32 :cond_0

	:gl_uGYFgqNiJJsrAEEJ
	goto/32 :l_VnRSHDiHGQZpfAGP_10

	nop

	:l_IREGVgZxnIGKSUis_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_BDIkJyxbqOjnAArS_15

	nop

	:l_AyghjiGgjrLEeREb_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_mkChcKTUEuyfZCEe_12

	nop

	:l_emdQEWTzHZtMstHB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_cdlVNybvrkhFoIfh_7

	nop

	:l_zfFSIfZXESqFXoDo_16
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_PdDVZoyFtRrMYGBo_17

	nop

	:l_PdDVZoyFtRrMYGBo_17
	goto/32 :BlBGgOoCoUQUnVJO
	:l_qCKyodXhGyfmtzpI_13
    goto :goto_0

    :cond_1
	goto/32 :l_IREGVgZxnIGKSUis_14

	nop

	:l_UhDYyuiFqxQLIMex_1
	const v1, 12
	goto/32 :l_JzscPRjKunnHuYxO_2

	nop

	:l_MaKeBiYxkgasRrFi_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_eQMhvAxpIXwkikVL_9

	nop

	:l_fuSaAOBHnHEOFPEs_3
	rem-int v0, v0, v1
	goto/32 :l_fDTIhbgMSoPXpMZc_4

	nop

	:l_ZqAjvEjKVRaGCeav_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_emdQEWTzHZtMstHB_6

	nop

	:l_cdlVNybvrkhFoIfh_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_MaKeBiYxkgasRrFi_8

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_OgZKTLakfZuSxXyA_0

	nop

	:l_OgZKTLakfZuSxXyA_0
	const v0, 2
	goto/32 :l_jMWpNjYLdwiGWThN_1

	nop

	:l_djfcJCpHDXqwXtVy_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_mzHlLNtDpgJKTvoT_9

	nop

	:l_qkshUQuixojCQUye_15
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_ZpzgzAWwSziPjkef_16

	nop

	:l_TfShhYdBHeyURTgY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_AoQmwDkNvHAcWWYT_7

	nop

	:l_mzHlLNtDpgJKTvoT_9
    add-long/2addr v0, v2

	goto/32 :l_RQEBkQNwrluIlyqR_10

	nop

	:l_wLvNrInvEGrxqYaN_2
	add-int v0, v0, v1
	goto/32 :l_IffiwTtJJDiHNpRg_3

	nop

	:l_JbKJLjjvMNTabUnm_4
	if-lez v0, :gl_ZGoaXXBNRRxarcpn

	goto/32 :lnggAANFwjzhATmg

	:gl_ZGoaXXBNRRxarcpn	goto/32 :l_OxkIouZjltpFrePP_5

	nop

	:l_OxkIouZjltpFrePP_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_TfShhYdBHeyURTgY_6

	nop

	:l_jMWpNjYLdwiGWThN_1
	const v1, 22
	goto/32 :l_wLvNrInvEGrxqYaN_2

	nop

	:l_MEOMZQjKddTVQOfN_14
    return-void

	:after_last_instruction

	goto/32 :l_qkshUQuixojCQUye_15

	nop

	:l_IffiwTtJJDiHNpRg_3
	rem-int v0, v0, v1
	goto/32 :l_JbKJLjjvMNTabUnm_4

	nop

	:l_MKVdsFdEErJUPhne_11
	if-eqz p1, :gl_tsKbQyvGvegyZwAd

	goto/32 :cond_0

	:gl_tsKbQyvGvegyZwAd
	goto/32 :l_KewjuqXSwDlEfRjw_12

	nop

	:l_AoQmwDkNvHAcWWYT_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_djfcJCpHDXqwXtVy_8

	nop

	:l_NSzIQfCzTwpLHzkZ_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_MEOMZQjKddTVQOfN_14

	nop

	:l_RQEBkQNwrluIlyqR_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_MKVdsFdEErJUPhne_11

	nop

	:l_ZpzgzAWwSziPjkef_16
	goto/32 :MdWjxjeNJrNOwjcg
	:l_KewjuqXSwDlEfRjw_12
    const/4 v0, 0x1

	goto/32 :l_NSzIQfCzTwpLHzkZ_13

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_udUgbEjANEojJabp_0

	nop

	:l_inLXDngEAmLvUxGD_15
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_UsMXWhceCLkuMkPv_16

	nop

	:l_eoKZXHtbnLzxnRCF_11
    const/4 v0, 0x1

	goto/32 :l_uqmghjgWJLirmMzJ_12

	nop

	:l_LMfVsCVSvkhdVyXC_1
	const v1, 8
	goto/32 :l_RQMLYhEkIjMbzcre_2

	nop

	:l_GQBpaWilHXncAYWu_14
    return v0

	:after_last_instruction

	goto/32 :l_inLXDngEAmLvUxGD_15

	nop

	:l_uqmghjgWJLirmMzJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_aUHZtsmxvsGTbzYt_13

	nop

	:l_RQMLYhEkIjMbzcre_2
	add-int v0, v0, v1
	goto/32 :l_LhmrmsiSGheMLBIG_3

	nop

	:l_aUHZtsmxvsGTbzYt_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GQBpaWilHXncAYWu_14

	nop

	:l_fuHXFlgkuLlsbWWo_10
	if-gtz v0, :gl_PpepDzFhWZVzEfxu

	goto/32 :cond_0

	:gl_PpepDzFhWZVzEfxu
	goto/32 :l_eoKZXHtbnLzxnRCF_11

	nop

	:l_WCSkfQWrfvwMYAQA_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_SRTEcbqriIrXqndT_6

	nop

	:l_udUgbEjANEojJabp_0
	const v0, 31
	goto/32 :l_LMfVsCVSvkhdVyXC_1

	nop

	:l_LhmrmsiSGheMLBIG_3
	rem-int v0, v0, v1
	goto/32 :l_ilNHAPDpjRvVCfej_4

	nop

	:l_SRTEcbqriIrXqndT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_KDWgXSXwWefJDzpp_7

	nop

	:l_EKDxRcJDvFGLpdCV_9
    cmp-long v0, v0, v2

	goto/32 :l_fuHXFlgkuLlsbWWo_10

	nop

	:l_jRhbgHoDotorgGMB_8
    const-wide/16 v2, 0x0

	goto/32 :l_EKDxRcJDvFGLpdCV_9

	nop

	:l_UsMXWhceCLkuMkPv_16
	goto/32 :lLVjiRzuXorseqzG
	:l_ilNHAPDpjRvVCfej_4
	if-lez v0, :gl_qWMDKmHtsjEuOlCH

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_qWMDKmHtsjEuOlCH	goto/32 :l_WCSkfQWrfvwMYAQA_5

	nop

	:l_KDWgXSXwWefJDzpp_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_jRhbgHoDotorgGMB_8

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_bfmRenbCpmcbwAIZ_0

	nop

	:l_bfmRenbCpmcbwAIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_oCRRLUSubGXtBGVS_1

	nop

	:l_oCRRLUSubGXtBGVS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_LIauvpOKCfooyImi_2

	nop

	:l_DSrHmOVAGneTZWSW_3
	goto/32 :before_first_instruction

	:l_LIauvpOKCfooyImi_2
    return v0

	:after_last_instruction

	goto/32 :l_DSrHmOVAGneTZWSW_3

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_HhjDgyKtIsrKrFpL_0

	nop

	:l_YQsFNmbyyRoPTaXz_14
    return v2

	:after_last_instruction

	goto/32 :l_vrYelcRIHlYqnIku_15

	nop

	:l_rwmiilfbOhvfvxNn_1
	const v1, 24
	goto/32 :l_wGShSbQrBqlratwF_2

	nop

	:l_wGShSbQrBqlratwF_2
	add-int v0, v0, v1
	goto/32 :l_TwMLYgOXsCXPkrDa_3

	nop

	:l_lEXYyGHOprilIiaY_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_mBphdPJRrDixxuFw_10

	nop

	:l_OztqsRqJVKbCnNWN_16
	goto/32 :yEpJRzSoozQfIqgk
	:l_QBBGUNTXgNHHJhOM_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_hnDjLSpNjrigbEYi_8

	nop

	:l_ONrFPthmilSaHRfD_12
    goto :goto_0

    :cond_0
	goto/32 :l_eDeHOrFPdyqudcYm_13

	nop

	:l_hnDjLSpNjrigbEYi_8
    const/4 v2, 0x1

	goto/32 :l_lEXYyGHOprilIiaY_9

	nop

	:l_mBphdPJRrDixxuFw_10
    cmp-long v0, v0, v3

	goto/32 :l_ntUuarChnKGXMtLL_11

	nop

	:l_VyRypTTnnLtmsrsg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_QBBGUNTXgNHHJhOM_7

	nop

	:l_ntUuarChnKGXMtLL_11
	if-gez v0, :gl_tafpHLbPqjWKtfWd

	goto/32 :cond_0

	:gl_tafpHLbPqjWKtfWd
	goto/32 :l_ONrFPthmilSaHRfD_12

	nop

	:l_mdwpDygOTgEJShww_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_VyRypTTnnLtmsrsg_6

	nop

	:l_eDeHOrFPdyqudcYm_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_YQsFNmbyyRoPTaXz_14

	nop

	:l_TwMLYgOXsCXPkrDa_3
	rem-int v0, v0, v1
	goto/32 :l_uqDPjllqqRkyvjlr_4

	nop

	:l_HhjDgyKtIsrKrFpL_0
	const v0, 4
	goto/32 :l_rwmiilfbOhvfvxNn_1

	nop

	:l_vrYelcRIHlYqnIku_15
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_OztqsRqJVKbCnNWN_16

	nop

	:l_uqDPjllqqRkyvjlr_4
	if-lez v0, :gl_fpscECXlDKgKUXtM

	goto/32 :fuEKewDXDJUcVnUT

	:gl_fpscECXlDKgKUXtM	goto/32 :l_mdwpDygOTgEJShww_5

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_YuIeOeRCNPwJepKo_0

	nop

	:l_sIKwEBXRZXWXrmJG_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_ruqLdpIWuebJXpIJ_2

	nop

	:l_YuIeOeRCNPwJepKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_sIKwEBXRZXWXrmJG_1

	nop

	:l_ncIifxEQgYoYGSmH_4
    goto :goto_0

    :cond_0
	goto/32 :l_GflTDZObZfLtwafA_5

	nop

	:l_qYXrQURJnRAoieYI_7
	goto/32 :before_first_instruction

	:l_ruqLdpIWuebJXpIJ_2
	if-nez v0, :gl_UvrBLbnZYorEdGcM

	goto/32 :cond_0

	:gl_UvrBLbnZYorEdGcM
	goto/32 :l_qcdhvVwEYYZEKLAR_3

	nop

	:l_qcdhvVwEYYZEKLAR_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_ncIifxEQgYoYGSmH_4

	nop

	:l_BwOyQOyOZJJrxdQc_6
    return v0

	:after_last_instruction

	goto/32 :l_qYXrQURJnRAoieYI_7

	nop

	:l_GflTDZObZfLtwafA_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_BwOyQOyOZJJrxdQc_6

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_ILTPXKOjKOCZehEQ_0

	nop

	:l_KFtWydUpVlQjdYoj_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_UzXIgXFPTDIlLFMF_4

	nop

	:l_ztuJFpOcOsStXXix_5
	goto/32 :before_first_instruction

	:l_vwZqPRAQcxtVqtea_2
    move-object v0, p0

	goto/32 :l_KFtWydUpVlQjdYoj_3

	nop

	:l_tomKcnzakiWkEjLO_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_vwZqPRAQcxtVqtea_2

	nop

	:l_ILTPXKOjKOCZehEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_tomKcnzakiWkEjLO_1

	nop

	:l_UzXIgXFPTDIlLFMF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ztuJFpOcOsStXXix_5

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_FyYmmKbMipLhqNwQ_0

	nop

	:l_cAPahBngjbDrUDiC_2
	add-int v0, v0, v1
	goto/32 :l_AoJjfbeCoWNSrNsn_3

	nop

	:l_RSxIjtdHKOJMokdk_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_BqdoOMWmzdaQkUVi_10

	nop

	:l_udXVYBQzUZOwjsuL_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_eKpwsCQgFQPKNEDh_13

	nop

	:l_HSSLOGIheMODGxvU_1
	const v1, 1
	goto/32 :l_cAPahBngjbDrUDiC_2

	nop

	:l_eSmSBulvVmHdymYo_11
    const-wide/16 v0, 0x0

	goto/32 :l_udXVYBQzUZOwjsuL_12

	nop

	:l_AoJjfbeCoWNSrNsn_3
	rem-int v0, v0, v1
	goto/32 :l_vnZKTrXUGLbqTpeb_4

	nop

	:l_vnZKTrXUGLbqTpeb_4
	if-lez v0, :gl_vLTTiQceVlZRiJKl

	goto/32 :ONMguROcSJZVWhto

	:gl_vLTTiQceVlZRiJKl	goto/32 :l_rIiECvFWILZPIQlB_5

	nop

	:l_BqdoOMWmzdaQkUVi_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_eSmSBulvVmHdymYo_11

	nop

	:l_HtUFjACQLMlWFOTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_nMvlRAuaGLhsxTBZ_7

	nop

	:l_eKpwsCQgFQPKNEDh_13
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_yxTCzWxjuViLlfeX_14

	nop

	:l_rIiECvFWILZPIQlB_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_HtUFjACQLMlWFOTQ_6

	nop

	:l_FyYmmKbMipLhqNwQ_0
	const v0, 25
	goto/32 :l_HSSLOGIheMODGxvU_1

	nop

	:l_yxTCzWxjuViLlfeX_14
	goto/32 :DyfurXCdiNtRXOsg
	:l_sgbXCFbMApLZtLiT_8
	if-eqz v0, :gl_qeeVsjxirLwqnGUU

	goto/32 :cond_0

	:gl_qeeVsjxirLwqnGUU
	goto/32 :l_RSxIjtdHKOJMokdk_9

	nop

	:l_nMvlRAuaGLhsxTBZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_sgbXCFbMApLZtLiT_8

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_krqUOEYnZHACJcQO_0

	nop

	:l_qGAHaXGihClcfYTc_14
    return v1

    :cond_1
	goto/32 :l_lBcuQsDvRhGFyTgL_15

	nop

	:l_lBcuQsDvRhGFyTgL_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_etFrUPBKpBuJSKHX_16

	nop

	:l_vdLEVDgKMsAsVzbt_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_HsMRRxlNIDaDQNmZ_13

	nop

	:l_etFrUPBKpBuJSKHX_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_ZUKDtmNsjDTDbDkt_17

	nop

	:l_FDQQeNdPgsJIhrKm_3
	rem-int v0, v0, v1
	goto/32 :l_DxAiNJOBTOJGNWkd_4

	nop

	:l_ruiuGViEkIDevkVw_8
    const/4 v1, 0x0

	goto/32 :l_cRLHxNGZVfESNnEI_9

	nop

	:l_HpMZfaQExqvKucaD_1
	const v1, 23
	goto/32 :l_CesxdVbtyaSVzblZ_2

	nop

	:l_krqUOEYnZHACJcQO_0
	const v0, 10
	goto/32 :l_HpMZfaQExqvKucaD_1

	nop

	:l_cRLHxNGZVfESNnEI_9
	if-eqz v0, :gl_lzEpbQBkQwgoAhbI

	goto/32 :cond_0

	:gl_lzEpbQBkQwgoAhbI
	goto/32 :l_EdtVgWVazMppXnHX_10

	nop

	:l_cDATYfsDLRbjElvE_19
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_vuQhaOidSMIcavNG_20

	nop

	:l_vuQhaOidSMIcavNG_20
	goto/32 :doMsHdvRAtnELaIp
	:l_HsMRRxlNIDaDQNmZ_13
	if-eqz v2, :gl_XaiXSTRGxtvuXQiG

	goto/32 :cond_1

	:gl_XaiXSTRGxtvuXQiG
	goto/32 :l_qGAHaXGihClcfYTc_14

	nop

	:l_buVmLDZGQlPPEpfL_18
    return v2

	:after_last_instruction

	goto/32 :l_cDATYfsDLRbjElvE_19

	nop

	:l_sOEVFwbaunEhGFDl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_uibJKqbdTnFxMIhl_7

	nop

	:l_XFyoqzoQXnEJkJxj_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vdLEVDgKMsAsVzbt_12

	nop

	:l_EdtVgWVazMppXnHX_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_XFyoqzoQXnEJkJxj_11

	nop

	:l_RsrlQKUBYUeEtBQr_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_sOEVFwbaunEhGFDl_6

	nop

	:l_ZUKDtmNsjDTDbDkt_17
    const/4 v2, 0x1

	goto/32 :l_buVmLDZGQlPPEpfL_18

	nop

	:l_DxAiNJOBTOJGNWkd_4
	if-lez v0, :gl_BAVztrdrfqagNZEF

	goto/32 :HjbItWKPnkhAmEWT

	:gl_BAVztrdrfqagNZEF	goto/32 :l_RsrlQKUBYUeEtBQr_5

	nop

	:l_uibJKqbdTnFxMIhl_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_ruiuGViEkIDevkVw_8

	nop

	:l_CesxdVbtyaSVzblZ_2
	add-int v0, v0, v1
	goto/32 :l_FDQQeNdPgsJIhrKm_3

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_LQRoExwXubjEPQRe_0

	nop

	:l_mFFMHZEVhZaHinBc_1
    const/4 v0, 0x0

	goto/32 :l_FosTLicCqohGSKUC_2

	nop

	:l_LQRoExwXubjEPQRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_mFFMHZEVhZaHinBc_1

	nop

	:l_FosTLicCqohGSKUC_2
    return v0

	:after_last_instruction

	goto/32 :l_UxtujxsLSUlgiwoA_3

	nop

	:l_UxtujxsLSUlgiwoA_3
	goto/32 :before_first_instruction

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_cYINtRSSPyqZfgRM_0

	nop

	:l_HhjRqcoUbjeAViIX_2
	goto/32 :before_first_instruction

	:l_BSBtteoIFuRrUYMe_1
    return-void

	:after_last_instruction

	goto/32 :l_HhjRqcoUbjeAViIX_2

	nop

	:l_cYINtRSSPyqZfgRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_BSBtteoIFuRrUYMe_1

	nop

.end method
