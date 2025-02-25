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

	goto/32 :l_pqdmzRcKyeSScwBS_0

	nop

	:l_HMkylPNVCRyyjrQc_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_bBjTARTqCwnfRgwO_4

	nop

	:l_tjxIrHwsryOBtJAF_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_NaQVXqXUNwaiMXuI_2

	nop

	:l_NaQVXqXUNwaiMXuI_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_HMkylPNVCRyyjrQc_3

	nop

	:l_bBjTARTqCwnfRgwO_4
    return-void

	:after_last_instruction

	goto/32 :l_qoNWiTTcCPWYBuSU_5

	nop

	:l_qoNWiTTcCPWYBuSU_5
	goto/32 :before_first_instruction

	:l_pqdmzRcKyeSScwBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjxIrHwsryOBtJAF_1

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_SRkpnyNmpOnEmgTQ_0

	nop

	:l_MXwMabXDAwpIziXD_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_beUzIoKAdidRXMlD_9

	nop

	:l_HtsqKJDKrfNgvzpg_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_uvRkbgfovgQaZrPm_11

	nop

	:l_xzLUqfwgQYSaFjJN_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_QjryMujgiWsyiZQa_6

	nop

	:l_KwwUAKtvPMyGtfKC_4
	if-lez v0, :gl_gqKpTZLJGPbMcpCl

	goto/32 :ISRNaZhSnmexGlgz

	:gl_gqKpTZLJGPbMcpCl	goto/32 :l_xzLUqfwgQYSaFjJN_5

	nop

	:l_AoPDirmaDVANxYqX_14
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_MEDxfkxtlmaEPUVp_15

	nop

	:l_ZjzGcVDjOLkMRwvk_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_BJpIMRgFafDhiCDm_13

	nop

	:l_uvRkbgfovgQaZrPm_11
    move-object v0, p0

	goto/32 :l_ZjzGcVDjOLkMRwvk_12

	nop

	:l_BJpIMRgFafDhiCDm_13
    return-void

	:after_last_instruction

	goto/32 :l_AoPDirmaDVANxYqX_14

	nop

	:l_aOnAFhyVhNsMnMjR_1
	const v1, 11
	goto/32 :l_BPRvLYQXiUboUQOc_2

	nop

	:l_MihJkQRKbuXxKkps_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_MXwMabXDAwpIziXD_8

	nop

	:l_BPRvLYQXiUboUQOc_2
	add-int v0, v0, v1
	goto/32 :l_uMYJDjwbluNALjXB_3

	nop

	:l_beUzIoKAdidRXMlD_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_HtsqKJDKrfNgvzpg_10

	nop

	:l_MEDxfkxtlmaEPUVp_15
	goto/32 :anDURgVkmqFWjlbZ
	:l_uMYJDjwbluNALjXB_3
	rem-int v0, v0, v1
	goto/32 :l_KwwUAKtvPMyGtfKC_4

	nop

	:l_SRkpnyNmpOnEmgTQ_0
	const v0, 32
	goto/32 :l_aOnAFhyVhNsMnMjR_1

	nop

	:l_QjryMujgiWsyiZQa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_MihJkQRKbuXxKkps_7

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_ytzjFNgmriLDpexY_0

	nop

	:l_ivdPiBaxInbYcKjr_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_IIxyPQNnMNPclhey_9

	nop

	:l_LqKZlQSxRjzKEnev_10
    throw v0

	:after_last_instruction

	goto/32 :l_XikdEjeAfAFulBLc_11

	nop

	:l_tTNBwNVFisEuYUUK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ivdPiBaxInbYcKjr_8

	nop

	:l_lYSptKMzqUKdTEmP_1
	const v1, 19
	goto/32 :l_ZkPLZwFKmkxnWVvS_2

	nop

	:l_OvOjAqYqCkpcXTwc_12
	goto/32 :csIxutryifQDgnXa
	:l_TOKIufDgnKlBNqfo_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_jylbUmGhTMZRuvvV_6

	nop

	:l_WsmTrranScaHiXrY_3
	rem-int v0, v0, v1
	goto/32 :l_IfNBNrGDwXBRUlOb_4

	nop

	:l_ZkPLZwFKmkxnWVvS_2
	add-int v0, v0, v1
	goto/32 :l_WsmTrranScaHiXrY_3

	nop

	:l_IIxyPQNnMNPclhey_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LqKZlQSxRjzKEnev_10

	nop

	:l_XikdEjeAfAFulBLc_11
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_OvOjAqYqCkpcXTwc_12

	nop

	:l_IfNBNrGDwXBRUlOb_4
	if-lez v0, :gl_ThuYwyyfDTLtgknW

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_ThuYwyyfDTLtgknW	goto/32 :l_TOKIufDgnKlBNqfo_5

	nop

	:l_jylbUmGhTMZRuvvV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_tTNBwNVFisEuYUUK_7

	nop

	:l_ytzjFNgmriLDpexY_0
	const v0, 24
	goto/32 :l_lYSptKMzqUKdTEmP_1

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_PXiGBikhjhNCOLSU_0

	nop

	:l_WjnZySoAjDIWrOth_2
    return-void

	:after_last_instruction

	goto/32 :l_TfYJJEHgyLFSKzKb_3

	nop

	:l_TfYJJEHgyLFSKzKb_3
	goto/32 :before_first_instruction

	:l_PXiGBikhjhNCOLSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_LzCJjdRsDtJQCVfA_1

	nop

	:l_LzCJjdRsDtJQCVfA_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_WjnZySoAjDIWrOth_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_PsjRCqxehCEZrrgv_0

	nop

	:l_pCQUKmMZczJPtVVi_3
	goto/32 :before_first_instruction

	:l_vvqqehYfqZrsnmJW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pCQUKmMZczJPtVVi_3

	nop

	:l_PsjRCqxehCEZrrgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_OOEPJmpLhuMCgYVR_1

	nop

	:l_OOEPJmpLhuMCgYVR_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_vvqqehYfqZrsnmJW_2

	nop

.end method
