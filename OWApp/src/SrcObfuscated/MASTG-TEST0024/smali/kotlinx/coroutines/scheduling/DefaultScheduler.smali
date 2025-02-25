.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\r\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "()V",
        "close",
        "",
        "shutdown",
        "shutdown$kotlinx_coroutines_core",
        "toString",
        "",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_FjFpgMNYIsdeWCsd_0

	nop

	:l_WMOKZqlnNTIddOUW_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_hOamCCQhQwqIjqRE_2

	nop

	:l_tXxYGytFrbqQKXQu_5
	goto/32 :before_first_instruction

	:l_JsUGjJDIZQZbLLdJ_4
    return-void

	:after_last_instruction

	goto/32 :l_tXxYGytFrbqQKXQu_5

	nop

	:l_hOamCCQhQwqIjqRE_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_uqXiXsmUULxoDlMo_3

	nop

	:l_uqXiXsmUULxoDlMo_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_JsUGjJDIZQZbLLdJ_4

	nop

	:l_FjFpgMNYIsdeWCsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMOKZqlnNTIddOUW_1

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_OFltQGKDayIFYZrH_0

	nop

	:l_tZRmzGpzXjCDTgfy_15
	goto/32 :cdnmAMTpTDFnRJBq
	:l_BgyCNMPKhWZApJHU_14
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_tZRmzGpzXjCDTgfy_15

	nop

	:l_QCbBBaINrcseMGuh_4
	if-lez v0, :gl_XUhKvYpadxTPHKli

	goto/32 :YejvpnzQqDbaVbOs

	:gl_XUhKvYpadxTPHKli	goto/32 :l_kjxprQPgUTVqBCcm_5

	nop

	:l_AySuoBsvEOxkCdWR_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_UryTuNaCTxcjeoGl_10

	nop

	:l_ZylqULsjprzedIwh_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_BUaoASkGdNgOFEUy_8

	nop

	:l_xvhEaEruegKlNmIG_3
	rem-int v0, v0, v1
	goto/32 :l_QCbBBaINrcseMGuh_4

	nop

	:l_OBgTJPTIfarwGSty_1
	const v1, 27
	goto/32 :l_JaBoxnIWahgnGBEm_2

	nop

	:l_BUaoASkGdNgOFEUy_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_AySuoBsvEOxkCdWR_9

	nop

	:l_OFltQGKDayIFYZrH_0
	const v0, 29
	goto/32 :l_OBgTJPTIfarwGSty_1

	nop

	:l_JaBoxnIWahgnGBEm_2
	add-int v0, v0, v1
	goto/32 :l_xvhEaEruegKlNmIG_3

	nop

	:l_DsnFQeilrMNkffCX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_ZylqULsjprzedIwh_7

	nop

	:l_vZyFuSPNZCgSNwYy_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_AvBwvobYIuCoKXSs_13

	nop

	:l_oYbOpayXqzLrOfCh_11
    move-object v0, p0

	goto/32 :l_vZyFuSPNZCgSNwYy_12

	nop

	:l_kjxprQPgUTVqBCcm_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_DsnFQeilrMNkffCX_6

	nop

	:l_AvBwvobYIuCoKXSs_13
    return-void

	:after_last_instruction

	goto/32 :l_BgyCNMPKhWZApJHU_14

	nop

	:l_UryTuNaCTxcjeoGl_10
    const-string v5, "DefaultDispatcher"

    .line 13
	goto/32 :l_oYbOpayXqzLrOfCh_11

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_psATZdTHFEJTqVYe_0

	nop

	:l_pTZXtZvZiTLzrOZO_2
	add-int v0, v0, v1
	goto/32 :l_XOkbFHadgbskNpfW_3

	nop

	:l_XOkbFHadgbskNpfW_3
	rem-int v0, v0, v1
	goto/32 :l_mzcLusXSKDBkEzLq_4

	nop

	:l_MckbsPwHNiafRyus_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wPkazNNQMxwKUnQy_10

	nop

	:l_aYOITIebRJHGpZtT_12
	goto/32 :BrVTmpfkjXOPZRlU
	:l_mzcLusXSKDBkEzLq_4
	if-lez v0, :gl_BTBxZmqZjlBXunzX

	goto/32 :yZriXwPyGWdNpnZV

	:gl_BTBxZmqZjlBXunzX	goto/32 :l_UWHfevaSPoIKAbiU_5

	nop

	:l_rTSLMIgpCgSTGfbk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_yjpNbyXKNLkqXsVZ_7

	nop

	:l_yjpNbyXKNLkqXsVZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_thYVxYjMgFNOTxFn_8

	nop

	:l_NLrfeeMRJZcyRrIE_1
	const v1, 5
	goto/32 :l_pTZXtZvZiTLzrOZO_2

	nop

	:l_thYVxYjMgFNOTxFn_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_MckbsPwHNiafRyus_9

	nop

	:l_FqrrCmuxsGveOvqD_11
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_aYOITIebRJHGpZtT_12

	nop

	:l_psATZdTHFEJTqVYe_0
	const v0, 3
	goto/32 :l_NLrfeeMRJZcyRrIE_1

	nop

	:l_wPkazNNQMxwKUnQy_10
    throw v0

	:after_last_instruction

	goto/32 :l_FqrrCmuxsGveOvqD_11

	nop

	:l_UWHfevaSPoIKAbiU_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_rTSLMIgpCgSTGfbk_6

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_GBaWaKzxjootRFQP_0

	nop

	:l_sTYVUgdzlguaQGnQ_3
	goto/32 :before_first_instruction

	:l_RJAQOPXjerlqquLq_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_uVxYMHVyvicRLkcJ_2

	nop

	:l_GBaWaKzxjootRFQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_RJAQOPXjerlqquLq_1

	nop

	:l_uVxYMHVyvicRLkcJ_2
    return-void

	:after_last_instruction

	goto/32 :l_sTYVUgdzlguaQGnQ_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_FXqOjamROWWcMADF_0

	nop

	:l_FXqOjamROWWcMADF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_JfJtIqaTZZqyxnoO_1

	nop

	:l_JfJtIqaTZZqyxnoO_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_spgQXQgadObzypAc_2

	nop

	:l_spgQXQgadObzypAc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iNbNWBjbqNZIHdUR_3

	nop

	:l_iNbNWBjbqNZIHdUR_3
	goto/32 :before_first_instruction

.end method
