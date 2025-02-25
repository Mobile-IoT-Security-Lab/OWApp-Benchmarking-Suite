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

	goto/32 :l_xIHYszCaaddUVvHp_0

	nop

	:l_xIHYszCaaddUVvHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SicBZKDSwsNvsrcY_1

	nop

	:l_GQJMcWcRhAhhjsXD_4
    return-void

	:after_last_instruction

	goto/32 :l_YvhdXvSBxZqRlItn_5

	nop

	:l_WpOOUWwbfZIgvzLD_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_GQJMcWcRhAhhjsXD_4

	nop

	:l_hOdquVYFARuFKMtV_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_WpOOUWwbfZIgvzLD_3

	nop

	:l_SicBZKDSwsNvsrcY_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_hOdquVYFARuFKMtV_2

	nop

	:l_YvhdXvSBxZqRlItn_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_GEYPZEsSAHODiBtz_0

	nop

	:l_vuwMJsdHvwPvWaNk_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_oGCGTMrfAymbpZtn_10

	nop

	:l_HROnNlcwfKikzpCX_2
	add-int v0, v0, v1
	goto/32 :l_iCxtoVSkVLLYSzlB_3

	nop

	:l_jXjKfusSRpsecMAk_13
    return-void

	:after_last_instruction

	goto/32 :l_UBITlzlorwNbsouh_14

	nop

	:l_wlJrwkmwzmxUHIWw_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_vuwMJsdHvwPvWaNk_9

	nop

	:l_jNkFpJSjIpVWUEQH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_RTLpQLRDhVYAWWnQ_7

	nop

	:l_oGCGTMrfAymbpZtn_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_afLaFdnXDMGgvQYh_11

	nop

	:l_bzXtZceqOsazGvGn_15
	goto/32 :yZnhlFUKHINWbqKK
	:l_UBITlzlorwNbsouh_14
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_bzXtZceqOsazGvGn_15

	nop

	:l_vpHWjTVcGnIikcJD_4
	if-lez v0, :gl_hiqyfqNZrhmFBmXm

	goto/32 :jNByZTZSxyWLnFoH

	:gl_hiqyfqNZrhmFBmXm	goto/32 :l_ECOOiepzBFizxHiD_5

	nop

	:l_myrCidGeJjHghtHl_1
	const v1, 2
	goto/32 :l_HROnNlcwfKikzpCX_2

	nop

	:l_GEYPZEsSAHODiBtz_0
	const v0, 4
	goto/32 :l_myrCidGeJjHghtHl_1

	nop

	:l_ECOOiepzBFizxHiD_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_jNkFpJSjIpVWUEQH_6

	nop

	:l_afLaFdnXDMGgvQYh_11
    move-object v0, p0

	goto/32 :l_dQHWwdIFYFTUctVH_12

	nop

	:l_RTLpQLRDhVYAWWnQ_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_wlJrwkmwzmxUHIWw_8

	nop

	:l_iCxtoVSkVLLYSzlB_3
	rem-int v0, v0, v1
	goto/32 :l_vpHWjTVcGnIikcJD_4

	nop

	:l_dQHWwdIFYFTUctVH_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_jXjKfusSRpsecMAk_13

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_iwBsRSSfCPoNNCmn_0

	nop

	:l_WEkNpIxhtWhJIFYX_3
	rem-int v0, v0, v1
	goto/32 :l_KTfVYygicslRoWNy_4

	nop

	:l_cGjtvpGSsoRsdfGa_10
    throw v0

	:after_last_instruction

	goto/32 :l_fKINnygQQcSawKzR_11

	nop

	:l_jqGPhRqANLjNKNeN_2
	add-int v0, v0, v1
	goto/32 :l_WEkNpIxhtWhJIFYX_3

	nop

	:l_iwBsRSSfCPoNNCmn_0
	const v0, 12
	goto/32 :l_FtnsufYORbqeTBOF_1

	nop

	:l_RmIOiZRsbxuIyNXW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_uAXIrsrFOpDaPQVX_7

	nop

	:l_cpoxcnlnwUcerBpj_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_RmIOiZRsbxuIyNXW_6

	nop

	:l_KTfVYygicslRoWNy_4
	if-lez v0, :gl_cEAxjDkvreQoXuRN

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_cEAxjDkvreQoXuRN	goto/32 :l_cpoxcnlnwUcerBpj_5

	nop

	:l_fKINnygQQcSawKzR_11
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_kzMNqyjRztmyrGLl_12

	nop

	:l_uAXIrsrFOpDaPQVX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uSsdHvfilEpaVMtS_8

	nop

	:l_uSsdHvfilEpaVMtS_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_AOnWvyJffsRhlPKA_9

	nop

	:l_FtnsufYORbqeTBOF_1
	const v1, 19
	goto/32 :l_jqGPhRqANLjNKNeN_2

	nop

	:l_kzMNqyjRztmyrGLl_12
	goto/32 :aluhjJzqykkbNylI
	:l_AOnWvyJffsRhlPKA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cGjtvpGSsoRsdfGa_10

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_yzbLXxvIbMuTTwzq_0

	nop

	:l_qNmImXrcJbolroSq_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_eokSquISXsBZZTOK_2

	nop

	:l_yzbLXxvIbMuTTwzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_qNmImXrcJbolroSq_1

	nop

	:l_zHzyIDKoInRkmNyG_3
	goto/32 :before_first_instruction

	:l_eokSquISXsBZZTOK_2
    return-void

	:after_last_instruction

	goto/32 :l_zHzyIDKoInRkmNyG_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_pACTLhZAkSQTjUvZ_0

	nop

	:l_pACTLhZAkSQTjUvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_RIrkCgdGZWMeTmbY_1

	nop

	:l_jYAhkxWWBPiwlAaS_3
	goto/32 :before_first_instruction

	:l_SVQxUCuSpZvTUQoO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jYAhkxWWBPiwlAaS_3

	nop

	:l_RIrkCgdGZWMeTmbY_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_SVQxUCuSpZvTUQoO_2

	nop

.end method
