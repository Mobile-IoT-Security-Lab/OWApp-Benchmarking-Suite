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

	goto/32 :l_ujXPJrrtKgQaDsbp_0

	nop

	:l_ujXPJrrtKgQaDsbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_nkdAyIEyGQwPwPLy_1

	nop

	:l_PnsBszMJUNQMOBvp_3
	goto/32 :before_first_instruction

	:l_nkdAyIEyGQwPwPLy_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_GdnhKjCIFeZRwBsc_2

	nop

	:l_GdnhKjCIFeZRwBsc_2
    return-void

	:after_last_instruction

	goto/32 :l_PnsBszMJUNQMOBvp_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIBZ)V
    .locals 0

	goto/32 :l_ptGpJFWmYYdWFbPf_0

	nop

	:l_ptGpJFWmYYdWFbPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPnhCWnHnqlWoJKp_1

	nop

	:l_zIajJqYUIwgcSjvn_2
    const/16 p1, 0xd2

	goto/32 :l_mTaHrwmnbwkOWldc_3

	nop

	:l_awGQiBQthhcbsDtw_4
    add-int p3, p2, p1

	goto/32 :l_bmygkAreFdSrmBHp_5

	nop

	:l_PDhgelfwdOySHlDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gAsdICGDWGfhhcGT_7

	nop

	:l_mTaHrwmnbwkOWldc_3
    mul-int p2, p0, p1

	goto/32 :l_awGQiBQthhcbsDtw_4

	nop

	:l_QPnhCWnHnqlWoJKp_1
    const/16 p0, 0x2a

	goto/32 :l_zIajJqYUIwgcSjvn_2

	nop

	:l_gAsdICGDWGfhhcGT_7
	goto/32 :before_first_instruction

	:l_bmygkAreFdSrmBHp_5
    int-to-double p0, p3

	goto/32 :l_PDhgelfwdOySHlDQ_6

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZBFI)V
    .locals 0

	goto/32 :l_SJurPjCJFuqFileK_0

	nop

	:l_xLhRvwOBtRaCwoAe_2
    const/16 p1, 0xd2

	goto/32 :l_jipFTVFvkWsGCHnz_3

	nop

	:l_SJurPjCJFuqFileK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NACtjoJJutnHsSav_1

	nop

	:l_tfLPCtZYooCaldEf_4
    add-int p3, p2, p1

	goto/32 :l_ScGxGywlDaBGuptA_5

	nop

	:l_jipFTVFvkWsGCHnz_3
    mul-int p2, p0, p1

	goto/32 :l_tfLPCtZYooCaldEf_4

	nop

	:l_ZMENkxnzKkahIIOB_6
    return-void

	:after_last_instruction

	goto/32 :l_RlKoNhJpwONLQarA_7

	nop

	:l_RlKoNhJpwONLQarA_7
	goto/32 :before_first_instruction

	:l_NACtjoJJutnHsSav_1
    const/16 p0, 0x2a

	goto/32 :l_xLhRvwOBtRaCwoAe_2

	nop

	:l_ScGxGywlDaBGuptA_5
    int-to-double p0, p3

	goto/32 :l_ZMENkxnzKkahIIOB_6

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;IFZB)V
    .locals 0

	goto/32 :l_SgshsDhUkxlRIOTI_0

	nop

	:l_imYvkiBUlEZtzhsZ_5
    int-to-double p0, p3

	goto/32 :l_VcGFEJwfGCgpnXrE_6

	nop

	:l_xDwczubiFaHcOVVq_1
    const/16 p0, 0x2a

	goto/32 :l_EMNZZmwuhnhOaRJc_2

	nop

	:l_EMNZZmwuhnhOaRJc_2
    const/16 p1, 0xd2

	goto/32 :l_JAGvEcNVNLsgAgtD_3

	nop

	:l_IKRjkuSmKkhqResx_4
    add-int p3, p2, p1

	goto/32 :l_imYvkiBUlEZtzhsZ_5

	nop

	:l_JAGvEcNVNLsgAgtD_3
    mul-int p2, p0, p1

	goto/32 :l_IKRjkuSmKkhqResx_4

	nop

	:l_qyCsipPVoKQNgKqv_7
	goto/32 :before_first_instruction

	:l_SgshsDhUkxlRIOTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDwczubiFaHcOVVq_1

	nop

	:l_VcGFEJwfGCgpnXrE_6
    return-void

	:after_last_instruction

	goto/32 :l_qyCsipPVoKQNgKqv_7

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_dGmaptvNcTfwhIoX_0

	nop

	:l_nudZvrrKjsXPMeDt_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_lQGBUdlRQMGtiBih_9

	nop

	:l_JDFMaftLMrucszrQ_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nudZvrrKjsXPMeDt_8

	nop

	:l_hZOJpxzbsdajnSIC_6
    return-void

    :cond_1
	goto/32 :l_JDFMaftLMrucszrQ_7

	nop

	:l_puSUJjdAgZqlELHa_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_RVdJABwNmWStKbkF_5

	nop

	:l_xMMmXKWRRVcecsWi_1
	if-eqz p3, :gl_KUkqdLMXKQUPAEbN

	goto/32 :cond_1

	:gl_KUkqdLMXKQUPAEbN
	goto/32 :l_zSzzQWMrCLwEbzeV_2

	nop

	:l_inMbzWQpTqCcLOIO_10
    throw p0

	:after_last_instruction

	goto/32 :l_pGhOOSdjCJvpfuPl_11

	nop

	:l_RVdJABwNmWStKbkF_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_hZOJpxzbsdajnSIC_6

	nop

	:l_pGhOOSdjCJvpfuPl_11
	goto/32 :before_first_instruction

	:l_lQGBUdlRQMGtiBih_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_inMbzWQpTqCcLOIO_10

	nop

	:l_QDTruZggfQHKUUkN_3
	if-nez p2, :gl_KPkXxnRafhsIGbKf

	goto/32 :cond_0

	:gl_KPkXxnRafhsIGbKf
	goto/32 :l_puSUJjdAgZqlELHa_4

	nop

	:l_dGmaptvNcTfwhIoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_xMMmXKWRRVcecsWi_1

	nop

	:l_zSzzQWMrCLwEbzeV_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_QDTruZggfQHKUUkN_3

	nop

.end method

.method private final delta(ZCBIZ)V
    .locals 0

	goto/32 :l_NLYbpFeJRKsOOhpX_0

	nop

	:l_zXgLrSTKghobrfaG_7
	goto/32 :before_first_instruction

	:l_rBntlBElzWBwGymJ_1
    const/16 p0, 0x2a

	goto/32 :l_TCRnuyVjnAWfhlDm_2

	nop

	:l_TCRnuyVjnAWfhlDm_2
    const/16 p1, 0xd2

	goto/32 :l_aVCJgheHMRTpRRcV_3

	nop

	:l_XslfrgHboFiVtAgn_5
    int-to-double p0, p3

	goto/32 :l_CPMrHzpSiSadBDXs_6

	nop

	:l_NLYbpFeJRKsOOhpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBntlBElzWBwGymJ_1

	nop

	:l_aVCJgheHMRTpRRcV_3
    mul-int p2, p0, p1

	goto/32 :l_CLcHDUtyoMczTekd_4

	nop

	:l_CPMrHzpSiSadBDXs_6
    return-void

	:after_last_instruction

	goto/32 :l_zXgLrSTKghobrfaG_7

	nop

	:l_CLcHDUtyoMczTekd_4
    add-int p3, p2, p1

	goto/32 :l_XslfrgHboFiVtAgn_5

	nop

.end method

.method private final delta(ZICZB)V
    .locals 0

	goto/32 :l_FvmhxZjKdnMBKuNJ_0

	nop

	:l_swEHtDPTbsjBBryp_6
    return-void

	:after_last_instruction

	goto/32 :l_sagALjVnjWOCtzBM_7

	nop

	:l_CGLDbkWwcrrXWsOG_2
    const/16 p1, 0xd2

	goto/32 :l_xPDxpdLPhYfPEjmr_3

	nop

	:l_FvmhxZjKdnMBKuNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXsrbgGVQxgzdckY_1

	nop

	:l_RXsrbgGVQxgzdckY_1
    const/16 p0, 0x2a

	goto/32 :l_CGLDbkWwcrrXWsOG_2

	nop

	:l_JKqylXJVdlDGcALx_4
    add-int p3, p2, p1

	goto/32 :l_MCiTnWKPyKNeiQvb_5

	nop

	:l_MCiTnWKPyKNeiQvb_5
    int-to-double p0, p3

	goto/32 :l_swEHtDPTbsjBBryp_6

	nop

	:l_xPDxpdLPhYfPEjmr_3
    mul-int p2, p0, p1

	goto/32 :l_JKqylXJVdlDGcALx_4

	nop

	:l_sagALjVnjWOCtzBM_7
	goto/32 :before_first_instruction

.end method

.method private final delta(ZCZIB)V
    .locals 0

	goto/32 :l_unxfyKBZtWcMMDnC_0

	nop

	:l_XdiWRQoVcAripGIM_6
    return-void

	:after_last_instruction

	goto/32 :l_sVjCnPafdhfKpxcd_7

	nop

	:l_XhfdsuGDpWnmrQkF_2
    const/16 p1, 0xd2

	goto/32 :l_YBFGIPaUWDnhQNvE_3

	nop

	:l_sVjCnPafdhfKpxcd_7
	goto/32 :before_first_instruction

	:l_naPljSlQsoThWhVa_1
    const/16 p0, 0x2a

	goto/32 :l_XhfdsuGDpWnmrQkF_2

	nop

	:l_unxfyKBZtWcMMDnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naPljSlQsoThWhVa_1

	nop

	:l_YBFGIPaUWDnhQNvE_3
    mul-int p2, p0, p1

	goto/32 :l_LSFwsKBByvUhRdkg_4

	nop

	:l_LSFwsKBByvUhRdkg_4
    add-int p3, p2, p1

	goto/32 :l_KykGVVemXYEdlvkB_5

	nop

	:l_KykGVVemXYEdlvkB_5
    int-to-double p0, p3

	goto/32 :l_XdiWRQoVcAripGIM_6

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_KavoqLZsUpuYlnlh_0

	nop

	:l_wraqNmxwigcOaciJ_8
    const-wide v0, 0x100000000L

	goto/32 :l_GtLkMXYfnEjIJMLo_9

	nop

	:l_KavoqLZsUpuYlnlh_0
	const v0, 26
	goto/32 :l_yBasNBkaLjZfqfTN_1

	nop

	:l_NJFNnbPNzZKMyKWP_3
	rem-int v0, v0, v1
	goto/32 :l_frDvGuUtvDcYzMdI_4

	nop

	:l_blCkqsIjMYOmTrQx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_IifIZsLgFJdZVpik_7

	nop

	:l_QCguJvuhhBiGTqZP_5
	goto/32 :jlPpOWBxWzpRCKyz
	:mOTlUdnyexzzUmmn
	:yDjRNrAijvqmXpLf

	goto/32 :l_blCkqsIjMYOmTrQx_6

	nop

	:l_YvXKPhYMgcwoIrGE_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_kaAsPgYILTssGeJM_11

	nop

	:l_gjItltDJxfndrDox_12
	goto/32 :before_first_instruction

	:jlPpOWBxWzpRCKyz
	goto/32 :l_DnsFWomblCiiDebR_13

	nop

	:l_IifIZsLgFJdZVpik_7
	if-nez p1, :gl_RyNHbuDtrkOaiXNK

	goto/32 :cond_0

	:gl_RyNHbuDtrkOaiXNK
	goto/32 :l_wraqNmxwigcOaciJ_8

	nop

	:l_frDvGuUtvDcYzMdI_4
	if-lez v0, :gl_UrPMyUXMbEvyhcfb

	goto/32 :mOTlUdnyexzzUmmn

	:gl_UrPMyUXMbEvyhcfb	goto/32 :l_QCguJvuhhBiGTqZP_5

	nop

	:l_kaAsPgYILTssGeJM_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_gjItltDJxfndrDox_12

	nop

	:l_GtLkMXYfnEjIJMLo_9
    goto :goto_0

    :cond_0
	goto/32 :l_YvXKPhYMgcwoIrGE_10

	nop

	:l_yBasNBkaLjZfqfTN_1
	const v1, 21
	goto/32 :l_VOPbsHZrHShRnjSQ_2

	nop

	:l_DnsFWomblCiiDebR_13
	goto/32 :yDjRNrAijvqmXpLf
	:l_VOPbsHZrHShRnjSQ_2
	add-int v0, v0, v1
	goto/32 :l_NJFNnbPNzZKMyKWP_3

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_cIKKkhumwPYpWZhD_0

	nop

	:l_eWfMzJzOEKMILpUP_4
    add-int p3, p2, p1

	goto/32 :l_NUwshJwsoKmXySfN_5

	nop

	:l_cVDXjiLEQGEBGIvq_1
    const/16 p0, 0x2a

	goto/32 :l_buEFWplWpVkcDoBn_2

	nop

	:l_buEFWplWpVkcDoBn_2
    const/16 p1, 0xd2

	goto/32 :l_rfHfroZkFRtBzfoa_3

	nop

	:l_NUwshJwsoKmXySfN_5
    int-to-double p0, p3

	goto/32 :l_NNutRaRVdOcbVXhn_6

	nop

	:l_cIKKkhumwPYpWZhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVDXjiLEQGEBGIvq_1

	nop

	:l_KcFnHFMHazZRRBDL_7
	goto/32 :before_first_instruction

	:l_NNutRaRVdOcbVXhn_6
    return-void

	:after_last_instruction

	goto/32 :l_KcFnHFMHazZRRBDL_7

	nop

	:l_rfHfroZkFRtBzfoa_3
    mul-int p2, p0, p1

	goto/32 :l_eWfMzJzOEKMILpUP_4

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SFCI)V
    .locals 0

	goto/32 :l_jEauHwqLDdejxceJ_0

	nop

	:l_YhkCKGscAiCbatrK_5
    int-to-double p0, p3

	goto/32 :l_rtqEKCYInnEIHJhW_6

	nop

	:l_jEauHwqLDdejxceJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urFPoWVeyOsEbGZl_1

	nop

	:l_bNZInUphbmjZdaeC_2
    const/16 p1, 0xd2

	goto/32 :l_HUSvchIbsWsxGrqs_3

	nop

	:l_rtqEKCYInnEIHJhW_6
    return-void

	:after_last_instruction

	goto/32 :l_gtJoscEXTiaBNtZR_7

	nop

	:l_urFPoWVeyOsEbGZl_1
    const/16 p0, 0x2a

	goto/32 :l_bNZInUphbmjZdaeC_2

	nop

	:l_gtJoscEXTiaBNtZR_7
	goto/32 :before_first_instruction

	:l_PgDSZHkcZEcFTeVc_4
    add-int p3, p2, p1

	goto/32 :l_YhkCKGscAiCbatrK_5

	nop

	:l_HUSvchIbsWsxGrqs_3
    mul-int p2, p0, p1

	goto/32 :l_PgDSZHkcZEcFTeVc_4

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_VgXrDKzjfYOSRwoy_0

	nop

	:l_DfwbXkPNUmrUMIOX_1
    const/16 p0, 0x2a

	goto/32 :l_mLJZHRChGxZNMlZr_2

	nop

	:l_xzEoPKFxfSgsLSlJ_3
    mul-int p2, p0, p1

	goto/32 :l_YwOOCujgehLjnMpB_4

	nop

	:l_mLJZHRChGxZNMlZr_2
    const/16 p1, 0xd2

	goto/32 :l_xzEoPKFxfSgsLSlJ_3

	nop

	:l_VgXrDKzjfYOSRwoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfwbXkPNUmrUMIOX_1

	nop

	:l_YwOOCujgehLjnMpB_4
    add-int p3, p2, p1

	goto/32 :l_MgabzdmwJClVZGpy_5

	nop

	:l_DkIxLqvavUqVdMvI_7
	goto/32 :before_first_instruction

	:l_HNzOCifteYJCHsQv_6
    return-void

	:after_last_instruction

	goto/32 :l_DkIxLqvavUqVdMvI_7

	nop

	:l_MgabzdmwJClVZGpy_5
    int-to-double p0, p3

	goto/32 :l_HNzOCifteYJCHsQv_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_VIkRwtJOWXxDtJfx_0

	nop

	:l_VIkRwtJOWXxDtJfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_wEJpgVItOwvhxLZl_1

	nop

	:l_jXiIGVeTvbziQeVf_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_NdcSBZFhuAXAWdRk_9

	nop

	:l_wGBDLCyBzijXvuyD_6
    return-void

    :cond_1
	goto/32 :l_FmFmGthWfaTBFWVU_7

	nop

	:l_GLQqHkgviPNEJIoD_3
	if-nez p2, :gl_yEKPmKRYqycWwSMz

	goto/32 :cond_0

	:gl_yEKPmKRYqycWwSMz
	goto/32 :l_GgViMAdzWGiAJRhj_4

	nop

	:l_wEJpgVItOwvhxLZl_1
	if-eqz p3, :gl_VUjhOgoHrEXGkBXh

	goto/32 :cond_1

	:gl_VUjhOgoHrEXGkBXh
	goto/32 :l_XCiEecEqZUirmDhK_2

	nop

	:l_NdcSBZFhuAXAWdRk_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wbGOysEJeQOXsEkY_10

	nop

	:l_DAuONKxPCqciPiWg_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_wGBDLCyBzijXvuyD_6

	nop

	:l_wbGOysEJeQOXsEkY_10
    throw p0

	:after_last_instruction

	goto/32 :l_MtRZzMqLmsQoHsQo_11

	nop

	:l_MtRZzMqLmsQoHsQo_11
	goto/32 :before_first_instruction

	:l_GgViMAdzWGiAJRhj_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_DAuONKxPCqciPiWg_5

	nop

	:l_FmFmGthWfaTBFWVU_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jXiIGVeTvbziQeVf_8

	nop

	:l_XCiEecEqZUirmDhK_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_GLQqHkgviPNEJIoD_3

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_PKlATuMpfPtYEpwG_0

	nop

	:l_JvujzyCtkWwguVAa_5
	goto/32 :GliptGxSHpTzxero
	:smqBtFhsRWSxMMtn
	:mFVKKJuSomsLnpln

	goto/32 :l_sLzBERVoPucyOlZb_6

	nop

	:l_NtRseuXfkBrdZanB_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FThlpmaABmNQOtya_28

	nop

	:l_FapOzNHUHdyGRjPn_23
    goto :goto_0

    :cond_1
	goto/32 :l_JBRhUzYaiPsKKRrm_24

	nop

	:l_tljZocNvpBZvZZzR_26
    goto :goto_1

    :cond_2
	goto/32 :l_NtRseuXfkBrdZanB_27

	nop

	:l_yosmJzFeGJAXGFiw_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_WxqeONexMbyvnOIo_12

	nop

	:l_brNWcsAJFTFSYJsX_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_ApNGxAwEoFvvopuX_19

	nop

	:l_SANJolGzNqbdRuNW_31
	if-nez v0, :gl_rqwErDWtFaEaRzSs

	goto/32 :cond_4

	:gl_rqwErDWtFaEaRzSs
    .line 114
	goto/32 :l_NGnNkVDxilcSpOkt_32

	nop

	:l_KqAAubIwmswpqYZb_21
	if-eqz v1, :gl_jrEROCMsEDhKDtOB

	goto/32 :cond_1

	:gl_jrEROCMsEDhKDtOB
	goto/32 :l_zLgpihgGIUYGrngn_22

	nop

	:l_zLgpihgGIUYGrngn_22
    const/4 v1, 0x1

	goto/32 :l_FapOzNHUHdyGRjPn_23

	nop

	:l_JsnlgZtCbyLeFBOU_34
	goto/32 :before_first_instruction

	:GliptGxSHpTzxero
	goto/32 :l_vEeyYNVvgwZKABxe_35

	nop

	:l_BuRNRaMwmIXCWJMj_9
    sub-long/2addr v0, v2

	goto/32 :l_TYCJXiXAxiqDkenF_10

	nop

	:l_iyqQULJZeysWjVio_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_BuRNRaMwmIXCWJMj_9

	nop

	:l_iwlWRlyStYuvwZjZ_33
    return-void

	:after_last_instruction

	goto/32 :l_JsnlgZtCbyLeFBOU_34

	nop

	:l_TYCJXiXAxiqDkenF_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_yosmJzFeGJAXGFiw_11

	nop

	:l_mEkOFoOzbrCcwxUI_14
	if-gtz v0, :gl_DgnteGqXBLIKCmgH

	goto/32 :cond_0

	:gl_DgnteGqXBLIKCmgH
	goto/32 :l_jOIdJVHQMWoNBFUq_15

	nop

	:l_WxqeONexMbyvnOIo_12
    const-wide/16 v2, 0x0

	goto/32 :l_dmeZdRjHyDnLgEXb_13

	nop

	:l_vEeyYNVvgwZKABxe_35
	goto/32 :mFVKKJuSomsLnpln
	:l_LsKLwwffijZeAJOV_20
    cmp-long v1, v4, v2

	goto/32 :l_KqAAubIwmswpqYZb_21

	nop

	:l_FThlpmaABmNQOtya_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jquJiQahFsSzkxji_29

	nop

	:l_dBUzGhpfeMUGblqx_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ELyAUTvNYnoGNUgU_17

	nop

	:l_NGnNkVDxilcSpOkt_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_iwlWRlyStYuvwZjZ_33

	nop

	:l_nLYwBdKwndTKqAkf_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_iyqQULJZeysWjVio_8

	nop

	:l_fMqpprVuYruYtJeG_4
	if-lez v0, :gl_rIbbrKrLUPqnWGfK

	goto/32 :smqBtFhsRWSxMMtn

	:gl_rIbbrKrLUPqnWGfK	goto/32 :l_JvujzyCtkWwguVAa_5

	nop

	:l_ApNGxAwEoFvvopuX_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_LsKLwwffijZeAJOV_20

	nop

	:l_dmeZdRjHyDnLgEXb_13
    cmp-long v0, v0, v2

	goto/32 :l_mEkOFoOzbrCcwxUI_14

	nop

	:l_ELyAUTvNYnoGNUgU_17
	if-nez v0, :gl_hAjxDgkTHAcFRloB

	goto/32 :cond_3

	:gl_hAjxDgkTHAcFRloB
    .line 551
	goto/32 :l_brNWcsAJFTFSYJsX_18

	nop

	:l_JBRhUzYaiPsKKRrm_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_DhcdJhlbQixlxiBR_25

	nop

	:l_pBiMaiYhlUQcjDtz_1
	const v1, 13
	goto/32 :l_phicjbJympHiaOzg_2

	nop

	:l_AJGwGsXRoJkRjfcy_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_SANJolGzNqbdRuNW_31

	nop

	:l_jOIdJVHQMWoNBFUq_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_dBUzGhpfeMUGblqx_16

	nop

	:l_SXGeXHHOexitVXrW_3
	rem-int v0, v0, v1
	goto/32 :l_fMqpprVuYruYtJeG_4

	nop

	:l_sLzBERVoPucyOlZb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_nLYwBdKwndTKqAkf_7

	nop

	:l_phicjbJympHiaOzg_2
	add-int v0, v0, v1
	goto/32 :l_SXGeXHHOexitVXrW_3

	nop

	:l_jquJiQahFsSzkxji_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_AJGwGsXRoJkRjfcy_30

	nop

	:l_PKlATuMpfPtYEpwG_0
	const v0, 26
	goto/32 :l_pBiMaiYhlUQcjDtz_1

	nop

	:l_DhcdJhlbQixlxiBR_25
	if-nez v1, :gl_OnuKpglLhvlAnCQw

	goto/32 :cond_2

	:gl_OnuKpglLhvlAnCQw
	goto/32 :l_tljZocNvpBZvZZzR_26

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_BPIjSdHkQnNQKgey_0

	nop

	:l_MKVkPbwVvojZeieW_3
	rem-int v0, v0, v1
	goto/32 :l_QnuqDnfQzasEHUvC_4

	nop

	:l_dizRxSfsdnvOEKNT_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_gBtzpIoQeSDvwVdR_10

	nop

	:l_BuhcYSZEnjCwRykp_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_MXjgcWhoxYMRnHEF_8

	nop

	:l_GmBghMwOESixjyKd_5
	goto/32 :oHExmPRhxWztVxLM
	:jLiYpdiZnUowRLor
	:AGjEpTTnyDJdPoVy

	goto/32 :l_eJOnQDJcGlCvzYWA_6

	nop

	:l_tRMpLHbQQtQyWKxI_16
	goto/32 :before_first_instruction

	:oHExmPRhxWztVxLM
	goto/32 :l_dzxqgGLEVpwEtTfN_17

	nop

	:l_eJOnQDJcGlCvzYWA_6
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
	goto/32 :l_BuhcYSZEnjCwRykp_7

	nop

	:l_QnuqDnfQzasEHUvC_4
	if-lez v0, :gl_lUSNrzdecfLpGFkf

	goto/32 :jLiYpdiZnUowRLor

	:gl_lUSNrzdecfLpGFkf	goto/32 :l_GmBghMwOESixjyKd_5

	nop

	:l_MXjgcWhoxYMRnHEF_8
	if-eqz v0, :gl_BcDSbKfgKHHtliIa

	goto/32 :cond_0

	:gl_BcDSbKfgKHHtliIa
    .line 86
	goto/32 :l_dizRxSfsdnvOEKNT_9

	nop

	:l_jJjkNbLppoPDkTUL_2
	add-int v0, v0, v1
	goto/32 :l_MKVkPbwVvojZeieW_3

	nop

	:l_uKfOQlkTPWYjfCdC_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_fUCRaaOrEPvaAfBm_13

	nop

	:l_qGGzJKRdXSfrsYUc_1
	const v1, 16
	goto/32 :l_jJjkNbLppoPDkTUL_2

	nop

	:l_hbNvZBJuLzLkDEoH_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_uKfOQlkTPWYjfCdC_12

	nop

	:l_BPIjSdHkQnNQKgey_0
	const v0, 12
	goto/32 :l_qGGzJKRdXSfrsYUc_1

	nop

	:l_dzxqgGLEVpwEtTfN_17
	goto/32 :AGjEpTTnyDJdPoVy
	:l_LABpZNFbpEOrVtDy_15
    return-void

	:after_last_instruction

	goto/32 :l_tRMpLHbQQtQyWKxI_16

	nop

	:l_vYAWLpgHDxcQKwgZ_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_LABpZNFbpEOrVtDy_15

	nop

	:l_fUCRaaOrEPvaAfBm_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_vYAWLpgHDxcQKwgZ_14

	nop

	:l_gBtzpIoQeSDvwVdR_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_hbNvZBJuLzLkDEoH_11

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_HImvoHxquGZUrZPo_0

	nop

	:l_cNenjuCRVfzpMUxI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_CyKHwrYpYCueEYVc_7

	nop

	:l_QEqFjIuFKiKbxdNd_5
	goto/32 :zDOmmvTSuigNHUmY
	:IpFCKuIdyjkVnGnz
	:UOTBXFnHFJiUegXA

	goto/32 :l_cNenjuCRVfzpMUxI_6

	nop

	:l_DgvHHUyythHpASFC_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_qgwOVqmzTkyQIdPs_16

	nop

	:l_naiufbyGDRLJWusi_3
	rem-int v0, v0, v1
	goto/32 :l_otPXHDhHoMwbwxso_4

	nop

	:l_eUkBqiVJKdxjTQQt_17
	goto/32 :UOTBXFnHFJiUegXA
	:l_HImvoHxquGZUrZPo_0
	const v0, 24
	goto/32 :l_hWmdBkihlfAXZWbP_1

	nop

	:l_rwGYmSIJzRPzduzf_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_pdemTgSJrwzXkiDD_12

	nop

	:l_pdemTgSJrwzXkiDD_12
	if-nez v3, :gl_IdqUzMRPXhUiOEln

	goto/32 :cond_1

	:gl_IdqUzMRPXhUiOEln
	goto/32 :l_zFJIqJOrVgQHvOvL_13

	nop

	:l_UugomQNquDCurzpt_9
	if-eqz v0, :gl_vXBHmDhOslxKlPgp

	goto/32 :cond_0

	:gl_vXBHmDhOslxKlPgp
	goto/32 :l_MLWxgIolxSCqCHqo_10

	nop

	:l_qgwOVqmzTkyQIdPs_16
	goto/32 :before_first_instruction

	:zDOmmvTSuigNHUmY
	goto/32 :l_eUkBqiVJKdxjTQQt_17

	nop

	:l_eAqPJcJaJvTIoWjI_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_DgvHHUyythHpASFC_15

	nop

	:l_hWmdBkihlfAXZWbP_1
	const v1, 19
	goto/32 :l_aqfJbfQBrWCCArwB_2

	nop

	:l_zFJIqJOrVgQHvOvL_13
    goto :goto_0

    :cond_1
	goto/32 :l_eAqPJcJaJvTIoWjI_14

	nop

	:l_CyKHwrYpYCueEYVc_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_KnWJgBsziHlzqviH_8

	nop

	:l_MLWxgIolxSCqCHqo_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_rwGYmSIJzRPzduzf_11

	nop

	:l_KnWJgBsziHlzqviH_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_UugomQNquDCurzpt_9

	nop

	:l_aqfJbfQBrWCCArwB_2
	add-int v0, v0, v1
	goto/32 :l_naiufbyGDRLJWusi_3

	nop

	:l_otPXHDhHoMwbwxso_4
	if-lez v0, :gl_UDlCFHaoJSFQWsUu

	goto/32 :IpFCKuIdyjkVnGnz

	:gl_UDlCFHaoJSFQWsUu	goto/32 :l_QEqFjIuFKiKbxdNd_5

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_oiCYFnCmbgObnyjN_0

	nop

	:l_KjnctvzNzHmCDkfu_16
	goto/32 :cmnctWYzdxwJmOEL
	:l_QXcrfZJOKZMJmpYr_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_zWqwJmOTbfVMoApY_11

	nop

	:l_xDqodAVJzEkLkxKk_9
    add-long/2addr v0, v2

	goto/32 :l_QXcrfZJOKZMJmpYr_10

	nop

	:l_fzjxouiWUdsQjJJF_4
	if-lez v0, :gl_OGQOGohcONGwXhoG

	goto/32 :mCqNQdMdxhTJxGgk

	:gl_OGQOGohcONGwXhoG	goto/32 :l_gVQQgNCMtvRoveUi_5

	nop

	:l_PhgobBBuqbPzWSmP_14
    return-void

	:after_last_instruction

	goto/32 :l_jlzVWWPgvNkqrrad_15

	nop

	:l_jlzVWWPgvNkqrrad_15
	goto/32 :before_first_instruction

	:CpZoxRTlTbbdkNPP
	goto/32 :l_KjnctvzNzHmCDkfu_16

	nop

	:l_qloguJPOqzKOvAJm_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_PhgobBBuqbPzWSmP_14

	nop

	:l_oiCYFnCmbgObnyjN_0
	const v0, 19
	goto/32 :l_nBgNXRChjNbhsmGg_1

	nop

	:l_XxjRESndDOTgfMoU_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_hwkDEJdBrYeZjINS_8

	nop

	:l_DxpHeIXwKfmgBFhz_3
	rem-int v0, v0, v1
	goto/32 :l_fzjxouiWUdsQjJJF_4

	nop

	:l_gVQQgNCMtvRoveUi_5
	goto/32 :CpZoxRTlTbbdkNPP
	:mCqNQdMdxhTJxGgk
	:cmnctWYzdxwJmOEL

	goto/32 :l_oyeziYPfBAISESLI_6

	nop

	:l_nBgNXRChjNbhsmGg_1
	const v1, 27
	goto/32 :l_hCMhGOhTGMkzCnba_2

	nop

	:l_zWqwJmOTbfVMoApY_11
	if-eqz p1, :gl_FYxQVXHLjOSJZubE

	goto/32 :cond_0

	:gl_FYxQVXHLjOSJZubE
	goto/32 :l_fzVIooLcxIQIuPOx_12

	nop

	:l_fzVIooLcxIQIuPOx_12
    const/4 v0, 0x1

	goto/32 :l_qloguJPOqzKOvAJm_13

	nop

	:l_hwkDEJdBrYeZjINS_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_xDqodAVJzEkLkxKk_9

	nop

	:l_hCMhGOhTGMkzCnba_2
	add-int v0, v0, v1
	goto/32 :l_DxpHeIXwKfmgBFhz_3

	nop

	:l_oyeziYPfBAISESLI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_XxjRESndDOTgfMoU_7

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_tAjIaQzmXtDwygku_0

	nop

	:l_SVQLFkKBqjoLjzWZ_3
	rem-int v0, v0, v1
	goto/32 :l_bSRLdiGbIFnPQKBK_4

	nop

	:l_bSRLdiGbIFnPQKBK_4
	if-lez v0, :gl_qCEvltTMWxgeZqiv

	goto/32 :mMVMQsEqDjoYCNYb

	:gl_qCEvltTMWxgeZqiv	goto/32 :l_AVpqKRuZhNPrHaay_5

	nop

	:l_CZTCjlcRzdEVTlZB_16
	goto/32 :DWhtacGrqefihbeB
	:l_AVpqKRuZhNPrHaay_5
	goto/32 :ZYxVysOGAUkHKHJK
	:mMVMQsEqDjoYCNYb
	:DWhtacGrqefihbeB

	goto/32 :l_kbHkdcirAercJlJj_6

	nop

	:l_sfikBUxWRgauhONg_15
	goto/32 :before_first_instruction

	:ZYxVysOGAUkHKHJK
	goto/32 :l_CZTCjlcRzdEVTlZB_16

	nop

	:l_AkySaxSvNZbNAmLm_10
	if-gtz v0, :gl_zLiiBluAfLgdwHOY

	goto/32 :cond_0

	:gl_zLiiBluAfLgdwHOY
	goto/32 :l_JoYzfOUGIzyRcmXf_11

	nop

	:l_ttDjXJZdgJTyEFHU_2
	add-int v0, v0, v1
	goto/32 :l_SVQLFkKBqjoLjzWZ_3

	nop

	:l_JoYzfOUGIzyRcmXf_11
    const/4 v0, 0x1

	goto/32 :l_nLHfDwVqtNePMMWF_12

	nop

	:l_LMppcmvWoFsUUjZg_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bXAmbmoJtJEjREcS_14

	nop

	:l_mDAXoMVftHxtfNwu_9
    cmp-long v0, v0, v2

	goto/32 :l_AkySaxSvNZbNAmLm_10

	nop

	:l_hQGgPXsXEkCBppZF_8
    const-wide/16 v2, 0x0

	goto/32 :l_mDAXoMVftHxtfNwu_9

	nop

	:l_tAjIaQzmXtDwygku_0
	const v0, 2
	goto/32 :l_iNTbkqYrVLZcuSVH_1

	nop

	:l_iNTbkqYrVLZcuSVH_1
	const v1, 27
	goto/32 :l_ttDjXJZdgJTyEFHU_2

	nop

	:l_kbHkdcirAercJlJj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_FdkbIumYTzsMCbCo_7

	nop

	:l_nLHfDwVqtNePMMWF_12
    goto :goto_0

    :cond_0
	goto/32 :l_LMppcmvWoFsUUjZg_13

	nop

	:l_bXAmbmoJtJEjREcS_14
    return v0

	:after_last_instruction

	goto/32 :l_sfikBUxWRgauhONg_15

	nop

	:l_FdkbIumYTzsMCbCo_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_hQGgPXsXEkCBppZF_8

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_tBLimGDACShFZzub_0

	nop

	:l_tBLimGDACShFZzub_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_vivQcPKzUpRMOVys_1

	nop

	:l_qVMHXhbiyouMLhvP_2
    return v0

	:after_last_instruction

	goto/32 :l_jQUUoMkVADpHWuVq_3

	nop

	:l_vivQcPKzUpRMOVys_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_qVMHXhbiyouMLhvP_2

	nop

	:l_jQUUoMkVADpHWuVq_3
	goto/32 :before_first_instruction

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_ihdpLljlDaaHICfG_0

	nop

	:l_PQIHFFETGiHrYvnP_16
	goto/32 :igrxXKBwblOmYmUg
	:l_JtXZPhRcKZaacySG_8
    const/4 v2, 0x1

	goto/32 :l_YyxeNdswAFXejBGU_9

	nop

	:l_pWIgOdgkFGVkOQDU_2
	add-int v0, v0, v1
	goto/32 :l_writkTucnrxDGENs_3

	nop

	:l_sEjaLcDuNYGNCNZD_10
    cmp-long v0, v0, v3

	goto/32 :l_lNhGJVxgSBmUJTGI_11

	nop

	:l_YyxeNdswAFXejBGU_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_sEjaLcDuNYGNCNZD_10

	nop

	:l_lNhGJVxgSBmUJTGI_11
	if-gez v0, :gl_BRmcDUKbjFCNqoxK

	goto/32 :cond_0

	:gl_BRmcDUKbjFCNqoxK
	goto/32 :l_HwamdUQBauLakFYE_12

	nop

	:l_GcFvYKmMXUaDZUje_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_KfgYBAPhMbSZUtVt_7

	nop

	:l_lSsLRCEGgJxvPFhG_4
	if-lez v0, :gl_FGGAxqCFGjALkSce

	goto/32 :BCOLVkSNJQlVTwRS

	:gl_FGGAxqCFGjALkSce	goto/32 :l_siYOnHFPGOFqPVse_5

	nop

	:l_KfgYBAPhMbSZUtVt_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_JtXZPhRcKZaacySG_8

	nop

	:l_HwamdUQBauLakFYE_12
    goto :goto_0

    :cond_0
	goto/32 :l_akbfvqbKvdWfVecs_13

	nop

	:l_siYOnHFPGOFqPVse_5
	goto/32 :YlIodFKqNkTcIbmI
	:BCOLVkSNJQlVTwRS
	:igrxXKBwblOmYmUg

	goto/32 :l_GcFvYKmMXUaDZUje_6

	nop

	:l_akbfvqbKvdWfVecs_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_pQnyrWovRtuFAtaN_14

	nop

	:l_XadzAkNWTQfSpooW_1
	const v1, 18
	goto/32 :l_pWIgOdgkFGVkOQDU_2

	nop

	:l_ihdpLljlDaaHICfG_0
	const v0, 21
	goto/32 :l_XadzAkNWTQfSpooW_1

	nop

	:l_GAxojVsQkiAYtGKA_15
	goto/32 :before_first_instruction

	:YlIodFKqNkTcIbmI
	goto/32 :l_PQIHFFETGiHrYvnP_16

	nop

	:l_pQnyrWovRtuFAtaN_14
    return v2

	:after_last_instruction

	goto/32 :l_GAxojVsQkiAYtGKA_15

	nop

	:l_writkTucnrxDGENs_3
	rem-int v0, v0, v1
	goto/32 :l_lSsLRCEGgJxvPFhG_4

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_rqvnYVAAbnFANthP_0

	nop

	:l_eqBewBNELcFUUvFP_2
	if-nez v0, :gl_wOYpwYFXZfrfNRrf

	goto/32 :cond_0

	:gl_wOYpwYFXZfrfNRrf
	goto/32 :l_wtylPZagjPTiuKmc_3

	nop

	:l_rqvnYVAAbnFANthP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_iMhoEVQAwCHgLTQn_1

	nop

	:l_hTrSeLlGfYeDHGjO_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_QnOwZgrFmoUfwoBB_6

	nop

	:l_KdEyMswtLEcDGNZn_4
    goto :goto_0

    :cond_0
	goto/32 :l_hTrSeLlGfYeDHGjO_5

	nop

	:l_QnOwZgrFmoUfwoBB_6
    return v0

	:after_last_instruction

	goto/32 :l_ylOYkyMkaxtQOmuv_7

	nop

	:l_ylOYkyMkaxtQOmuv_7
	goto/32 :before_first_instruction

	:l_iMhoEVQAwCHgLTQn_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_eqBewBNELcFUUvFP_2

	nop

	:l_wtylPZagjPTiuKmc_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_KdEyMswtLEcDGNZn_4

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_uZRXMOgMpcVRctSN_0

	nop

	:l_DtXKOKjbSKithaSR_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_dxVliCFoEYwgYswe_2

	nop

	:l_uZRXMOgMpcVRctSN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_DtXKOKjbSKithaSR_1

	nop

	:l_AGwrjAfnaaTYtWhc_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_JXlANkXyVToZfsVT_4

	nop

	:l_JXlANkXyVToZfsVT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_acBTllBvCzpPIeWh_5

	nop

	:l_dxVliCFoEYwgYswe_2
    move-object v0, p0

	goto/32 :l_AGwrjAfnaaTYtWhc_3

	nop

	:l_acBTllBvCzpPIeWh_5
	goto/32 :before_first_instruction

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_XGJVgvTELvAeCPNI_0

	nop

	:l_MtUKNCsEYPSPcznS_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_HyWlFvtbFxUVfjLB_13

	nop

	:l_fQrMWchXzstqfcZo_5
	goto/32 :KeDiDNBfoJbDMqIe
	:aHPKeQxTNcxvembP
	:ipFHnBLxYYKxvZCj

	goto/32 :l_VPwZjfYkVPTmocNK_6

	nop

	:l_rIXtdsFmYGjBQehs_4
	if-lez v0, :gl_ZFHVoLRIUNGojILn

	goto/32 :aHPKeQxTNcxvembP

	:gl_ZFHVoLRIUNGojILn	goto/32 :l_fQrMWchXzstqfcZo_5

	nop

	:l_izgiUIDkNKQTpsEI_3
	rem-int v0, v0, v1
	goto/32 :l_rIXtdsFmYGjBQehs_4

	nop

	:l_vFTgfLMwSiSVwvcP_1
	const v1, 21
	goto/32 :l_BfoAuCksjWqQxGCn_2

	nop

	:l_HyWlFvtbFxUVfjLB_13
	goto/32 :before_first_instruction

	:KeDiDNBfoJbDMqIe
	goto/32 :l_DgjAxptNowVcuArS_14

	nop

	:l_VPwZjfYkVPTmocNK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_DwkjlWCxXSqpPJjs_7

	nop

	:l_XGJVgvTELvAeCPNI_0
	const v0, 13
	goto/32 :l_vFTgfLMwSiSVwvcP_1

	nop

	:l_DwkjlWCxXSqpPJjs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_SmuOypgFqTzQdoHV_8

	nop

	:l_IxEgqJdJOjOoWyJF_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_XSGjmmOlQnNLYFLu_11

	nop

	:l_SmuOypgFqTzQdoHV_8
	if-eqz v0, :gl_tsTKbqzhDmRwEDjK

	goto/32 :cond_0

	:gl_tsTKbqzhDmRwEDjK
	goto/32 :l_JpATtJOVwjzMOFya_9

	nop

	:l_XSGjmmOlQnNLYFLu_11
    const-wide/16 v0, 0x0

	goto/32 :l_MtUKNCsEYPSPcznS_12

	nop

	:l_DgjAxptNowVcuArS_14
	goto/32 :ipFHnBLxYYKxvZCj
	:l_JpATtJOVwjzMOFya_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_IxEgqJdJOjOoWyJF_10

	nop

	:l_BfoAuCksjWqQxGCn_2
	add-int v0, v0, v1
	goto/32 :l_izgiUIDkNKQTpsEI_3

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_pXLuDieLpNLAUMqj_0

	nop

	:l_udtdzeFWmApOlQNn_8
    const/4 v1, 0x0

	goto/32 :l_gtqKFEnQBaCVhvyU_9

	nop

	:l_fEefcQYPxpMziWDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_KJhEMHyFGDPdNKpa_7

	nop

	:l_uKrRkBRbCYhHeSBR_14
    return v1

    :cond_1
	goto/32 :l_rSqtggGZxRWCBDHD_15

	nop

	:l_uRXfhCVFmrTeBcdc_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_gLViBdXEvxNfHiGN_13

	nop

	:l_pXLuDieLpNLAUMqj_0
	const v0, 9
	goto/32 :l_rNeRIbsDZGafmwZG_1

	nop

	:l_ZhscNcHQOYhkqtDR_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_rdkIjuzhbdZMMuoQ_11

	nop

	:l_NanqjIwNjUweEfQB_4
	if-lez v0, :gl_HXScmdNnHimGbFQu

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_HXScmdNnHimGbFQu	goto/32 :l_KtbIlKqPuOGjnKwS_5

	nop

	:l_bTVfaAAcSXNngMcR_3
	rem-int v0, v0, v1
	goto/32 :l_NanqjIwNjUweEfQB_4

	nop

	:l_rNeRIbsDZGafmwZG_1
	const v1, 10
	goto/32 :l_fqCJMKLjHkgqRfWi_2

	nop

	:l_rSqtggGZxRWCBDHD_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_PRNoaszKBFWIhUWf_16

	nop

	:l_fqCJMKLjHkgqRfWi_2
	add-int v0, v0, v1
	goto/32 :l_bTVfaAAcSXNngMcR_3

	nop

	:l_PTneuKhvlrSvEdND_20
	goto/32 :SLaBaeoozJXwvEOI
	:l_rdkIjuzhbdZMMuoQ_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uRXfhCVFmrTeBcdc_12

	nop

	:l_ZSDYtayIbGDhbUmV_19
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_PTneuKhvlrSvEdND_20

	nop

	:l_PRNoaszKBFWIhUWf_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_WeierwZCrfAvalRz_17

	nop

	:l_gtqKFEnQBaCVhvyU_9
	if-eqz v0, :gl_rWInfvIysryfxwnq

	goto/32 :cond_0

	:gl_rWInfvIysryfxwnq
	goto/32 :l_ZhscNcHQOYhkqtDR_10

	nop

	:l_WeierwZCrfAvalRz_17
    const/4 v2, 0x1

	goto/32 :l_VZCyFJqHZDvLgTFv_18

	nop

	:l_gLViBdXEvxNfHiGN_13
	if-eqz v2, :gl_HUVQcEzilHoOPdXU

	goto/32 :cond_1

	:gl_HUVQcEzilHoOPdXU
	goto/32 :l_uKrRkBRbCYhHeSBR_14

	nop

	:l_VZCyFJqHZDvLgTFv_18
    return v2

	:after_last_instruction

	goto/32 :l_ZSDYtayIbGDhbUmV_19

	nop

	:l_KJhEMHyFGDPdNKpa_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_udtdzeFWmApOlQNn_8

	nop

	:l_KtbIlKqPuOGjnKwS_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_fEefcQYPxpMziWDZ_6

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_disERqPkFtjEKzJA_0

	nop

	:l_FkBZJtuQlYHTAVtH_1
    const/4 v0, 0x0

	goto/32 :l_SsuaTtElBwWFgkHJ_2

	nop

	:l_SsuaTtElBwWFgkHJ_2
    return v0

	:after_last_instruction

	goto/32 :l_FpjCzFyutthSDZwL_3

	nop

	:l_FpjCzFyutthSDZwL_3
	goto/32 :before_first_instruction

	:l_disERqPkFtjEKzJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_FkBZJtuQlYHTAVtH_1

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_ftDCAMIdseqcBafw_0

	nop

	:l_MxMjbYUuJUcQhwGS_2
	goto/32 :before_first_instruction

	:l_AyOYdtGobjJGxqUk_1
    return-void

	:after_last_instruction

	goto/32 :l_MxMjbYUuJUcQhwGS_2

	nop

	:l_ftDCAMIdseqcBafw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_AyOYdtGobjJGxqUk_1

	nop

.end method
