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

	goto/32 :l_nPZChKkFWiHNuqER_0

	nop

	:l_PlhiACGFpjDukGsX_4
    return-void

	:after_last_instruction

	goto/32 :l_oPyQdIoqwYSuxTIS_5

	nop

	:l_wJXFTZhAlkSXkGFO_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_PlhiACGFpjDukGsX_4

	nop

	:l_nPZChKkFWiHNuqER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdDuWoWhaZaWMuSI_1

	nop

	:l_gdDuWoWhaZaWMuSI_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_egmjKSAIUVuxYNlz_2

	nop

	:l_oPyQdIoqwYSuxTIS_5
	goto/32 :before_first_instruction

	:l_egmjKSAIUVuxYNlz_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_wJXFTZhAlkSXkGFO_3

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_LxGVVDbNTvDnusjY_0

	nop

	:l_twUJiossjjdFKZfH_15
	goto/32 :dIcvgdOQNDlJnHRj
	:l_ELpBJqBKmqZhwUAK_3
	rem-int v0, v0, v1
	goto/32 :l_yFAglVeeFqIpPVAm_4

	nop

	:l_kBpoYZSvmTNXCUnu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_nhLMjgDoFwILjPxy_7

	nop

	:l_nflRBPHevnIWTVso_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_AkktEFeztFocwPQG_13

	nop

	:l_PTdFQZmIhJLQTnYF_10
    const-string v5, "DefaultDispatcher"

    .line 13
	goto/32 :l_YWHJdqgPreUxAAIo_11

	nop

	:l_XLNaIjVwRmdTiyGp_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_PTdFQZmIhJLQTnYF_10

	nop

	:l_LxGVVDbNTvDnusjY_0
	const v0, 7
	goto/32 :l_SSRMEuMuoOjovrbq_1

	nop

	:l_toxrQIhrvTFlckem_2
	add-int v0, v0, v1
	goto/32 :l_ELpBJqBKmqZhwUAK_3

	nop

	:l_SSRMEuMuoOjovrbq_1
	const v1, 29
	goto/32 :l_toxrQIhrvTFlckem_2

	nop

	:l_iQJLKeKGFApOYkCZ_14
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_twUJiossjjdFKZfH_15

	nop

	:l_BfUgKPkvFdZOSkPy_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_XLNaIjVwRmdTiyGp_9

	nop

	:l_YWHJdqgPreUxAAIo_11
    move-object v0, p0

	goto/32 :l_nflRBPHevnIWTVso_12

	nop

	:l_nhLMjgDoFwILjPxy_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_BfUgKPkvFdZOSkPy_8

	nop

	:l_SBzfKHxNkavFeJER_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_kBpoYZSvmTNXCUnu_6

	nop

	:l_yFAglVeeFqIpPVAm_4
	if-lez v0, :gl_MXxSnAfxnOYFtRCw

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_MXxSnAfxnOYFtRCw	goto/32 :l_SBzfKHxNkavFeJER_5

	nop

	:l_AkktEFeztFocwPQG_13
    return-void

	:after_last_instruction

	goto/32 :l_iQJLKeKGFApOYkCZ_14

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_zyFXxKyaEHeTWKns_0

	nop

	:l_usukNeUZYZTuWQTf_11
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_aYJWNqFuLrmeWEYt_12

	nop

	:l_aYJWNqFuLrmeWEYt_12
	goto/32 :aFJbeTBMniYADVmF
	:l_ShpvBilGYmOGLSyN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_unPvSFXhUdUBjNwD_10

	nop

	:l_jQmhekwIxudnxRdI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_CmKBUJozeVwwRtua_7

	nop

	:l_zyFXxKyaEHeTWKns_0
	const v0, 32
	goto/32 :l_CSDepWQQzcsxWdRQ_1

	nop

	:l_XBspsFlSjyzOZqzZ_2
	add-int v0, v0, v1
	goto/32 :l_WMyhMEtvJPlpfcmF_3

	nop

	:l_jcnEECtRWBbJfrnD_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_ShpvBilGYmOGLSyN_9

	nop

	:l_WMyhMEtvJPlpfcmF_3
	rem-int v0, v0, v1
	goto/32 :l_SoEeVIbtOxvYbPfQ_4

	nop

	:l_rAfgxgBOfsDwSqKQ_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_jQmhekwIxudnxRdI_6

	nop

	:l_CSDepWQQzcsxWdRQ_1
	const v1, 32
	goto/32 :l_XBspsFlSjyzOZqzZ_2

	nop

	:l_unPvSFXhUdUBjNwD_10
    throw v0

	:after_last_instruction

	goto/32 :l_usukNeUZYZTuWQTf_11

	nop

	:l_CmKBUJozeVwwRtua_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jcnEECtRWBbJfrnD_8

	nop

	:l_SoEeVIbtOxvYbPfQ_4
	if-lez v0, :gl_NfYMKZBPHYHdsjAD

	goto/32 :KYwRqlSXQZNexjsC

	:gl_NfYMKZBPHYHdsjAD	goto/32 :l_rAfgxgBOfsDwSqKQ_5

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_TvGImuGjiXjsWybD_0

	nop

	:l_TvGImuGjiXjsWybD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_WdcySSJimGiOeXTg_1

	nop

	:l_WdcySSJimGiOeXTg_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_CEPWpAqfcSfZnXPM_2

	nop

	:l_UNUjkUragfFGEqbs_3
	goto/32 :before_first_instruction

	:l_CEPWpAqfcSfZnXPM_2
    return-void

	:after_last_instruction

	goto/32 :l_UNUjkUragfFGEqbs_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_XZDkxQoAnLwCgfuZ_0

	nop

	:l_IscEXVqfUTpAryvx_3
	goto/32 :before_first_instruction

	:l_hdoQlCOMMUhJlZNG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IscEXVqfUTpAryvx_3

	nop

	:l_TKBYxyOStSSnBxxa_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_hdoQlCOMMUhJlZNG_2

	nop

	:l_XZDkxQoAnLwCgfuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_TKBYxyOStSSnBxxa_1

	nop

.end method
