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

	goto/32 :l_obUnBcuMMpbJGlKe_0

	nop

	:l_obUnBcuMMpbJGlKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfJTlPiiXLqKKKbv_1

	nop

	:l_tfJTlPiiXLqKKKbv_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_NatfafNBKKgcijtK_2

	nop

	:l_nUXoiyOeDxkYVGFc_4
    return-void

	:after_last_instruction

	goto/32 :l_HaaANjXLcXHQfgkd_5

	nop

	:l_NatfafNBKKgcijtK_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_hYCwLDqQXgnQqWjT_3

	nop

	:l_hYCwLDqQXgnQqWjT_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_nUXoiyOeDxkYVGFc_4

	nop

	:l_HaaANjXLcXHQfgkd_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_aDIxpYfyfKudoLqh_0

	nop

	:l_yEWvXNdFOXOxpUsR_11
    move-object v0, p0

	goto/32 :l_TqhTziNKDWuggVuy_12

	nop

	:l_dTIgZSspJtxNLDET_1
	const v1, 6
	goto/32 :l_eENCSWxhYSVcuobB_2

	nop

	:l_byhmpxZLlPSkkJti_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_wJqGAbeODVgKrnhm_6

	nop

	:l_DbYqpMjrnbGupKnQ_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_yEWvXNdFOXOxpUsR_11

	nop

	:l_aDIxpYfyfKudoLqh_0
	const v0, 18
	goto/32 :l_dTIgZSspJtxNLDET_1

	nop

	:l_ZwiBAIIXvPdwZCLX_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_lWMVqOjIyHJWIjdt_9

	nop

	:l_eENCSWxhYSVcuobB_2
	add-int v0, v0, v1
	goto/32 :l_HveWfHdjKsPIFLBN_3

	nop

	:l_TqhTziNKDWuggVuy_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_kJzcoSDqeRlPOkDQ_13

	nop

	:l_wJqGAbeODVgKrnhm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_UaWlvJeJqMcPhGaA_7

	nop

	:l_klvIOeYFAPQgEHio_15
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_UaWlvJeJqMcPhGaA_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_ZwiBAIIXvPdwZCLX_8

	nop

	:l_kJzcoSDqeRlPOkDQ_13
    return-void

	:after_last_instruction

	goto/32 :l_NfwpknfYqAEVeoBs_14

	nop

	:l_lWMVqOjIyHJWIjdt_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_DbYqpMjrnbGupKnQ_10

	nop

	:l_HveWfHdjKsPIFLBN_3
	rem-int v0, v0, v1
	goto/32 :l_fakgshmmyVymNqwP_4

	nop

	:l_fakgshmmyVymNqwP_4
	if-lez v0, :gl_bYtfCNclPkkBcEql

	goto/32 :YAvruWhfKlwUEfCL

	:gl_bYtfCNclPkkBcEql	goto/32 :l_byhmpxZLlPSkkJti_5

	nop

	:l_NfwpknfYqAEVeoBs_14
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_klvIOeYFAPQgEHio_15

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_rQGJmxWdIMpcLjgZ_0

	nop

	:l_dSnwDVicuMsNhFOr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EAbJQGDosHjlDhAq_8

	nop

	:l_TrTJLEcDBHaluNEa_4
	if-lez v0, :gl_tLJbVsfnsfOGlMdI

	goto/32 :YejvpnzQqDbaVbOs

	:gl_tLJbVsfnsfOGlMdI	goto/32 :l_MYGyFeQNXDaIfYiG_5

	nop

	:l_MYGyFeQNXDaIfYiG_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_opfOJGDrCdZbaFmb_6

	nop

	:l_opfOJGDrCdZbaFmb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_dSnwDVicuMsNhFOr_7

	nop

	:l_RZqfjLOIkGWsMWZj_11
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_tZFZtNwdCuxjseYT_12

	nop

	:l_EAbJQGDosHjlDhAq_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_srzivMQvRgDHGGKm_9

	nop

	:l_tZFZtNwdCuxjseYT_12
	goto/32 :cdnmAMTpTDFnRJBq
	:l_FoGkTRknHDjXVJzh_3
	rem-int v0, v0, v1
	goto/32 :l_TrTJLEcDBHaluNEa_4

	nop

	:l_jUlEyDsGmXEYtgqI_1
	const v1, 27
	goto/32 :l_GyWCRxLmrxXVlGQX_2

	nop

	:l_YuvBGvokBCdaQMvz_10
    throw v0

	:after_last_instruction

	goto/32 :l_RZqfjLOIkGWsMWZj_11

	nop

	:l_rQGJmxWdIMpcLjgZ_0
	const v0, 29
	goto/32 :l_jUlEyDsGmXEYtgqI_1

	nop

	:l_srzivMQvRgDHGGKm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YuvBGvokBCdaQMvz_10

	nop

	:l_GyWCRxLmrxXVlGQX_2
	add-int v0, v0, v1
	goto/32 :l_FoGkTRknHDjXVJzh_3

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_flPLfHtMiLTJwxqH_0

	nop

	:l_nSLTpvUoIhDeKLFD_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_eeSWqvfHdgtYCfgB_2

	nop

	:l_flPLfHtMiLTJwxqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_nSLTpvUoIhDeKLFD_1

	nop

	:l_makszkmDJgYqKanY_3
	goto/32 :before_first_instruction

	:l_eeSWqvfHdgtYCfgB_2
    return-void

	:after_last_instruction

	goto/32 :l_makszkmDJgYqKanY_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_DYcvqHhrmcVrfqAo_0

	nop

	:l_DYcvqHhrmcVrfqAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_zyzXpuvuLoiHjMSw_1

	nop

	:l_hxMvxCsBBdRDsOah_3
	goto/32 :before_first_instruction

	:l_dWowvNiWsfHZjpFN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hxMvxCsBBdRDsOah_3

	nop

	:l_zyzXpuvuLoiHjMSw_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_dWowvNiWsfHZjpFN_2

	nop

.end method
