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

	goto/32 :l_bpuyBEosgHlnpFvi_0

	nop

	:l_dUoLlQVPrhnjrPHo_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_rKOKhUIVkcKTvWOc_4

	nop

	:l_bpuyBEosgHlnpFvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVWLzJSuDBXsXZkn_1

	nop

	:l_rKOKhUIVkcKTvWOc_4
    return-void

	:after_last_instruction

	goto/32 :l_FeqhQtobkcztHyWj_5

	nop

	:l_UVWLzJSuDBXsXZkn_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_UskDbyfPvmvjlCzU_2

	nop

	:l_UskDbyfPvmvjlCzU_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_dUoLlQVPrhnjrPHo_3

	nop

	:l_FeqhQtobkcztHyWj_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_UrDfRDoEYsEybuCe_0

	nop

	:l_pRDvWwCSvEIpGoJG_15
	goto/32 :MDNpOqHbuCOGnHCq
	:l_NhyTUaynSWqIzjae_11
    move-object v0, p0

	goto/32 :l_nAjylBTLoKzoOJPb_12

	nop

	:l_UrDfRDoEYsEybuCe_0
	const v0, 30
	goto/32 :l_PAPaGbhTrzNZwyKX_1

	nop

	:l_PAPaGbhTrzNZwyKX_1
	const v1, 24
	goto/32 :l_qUqgFeluITJSUAmW_2

	nop

	:l_dJRufXCTNiLQguEa_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_hUOcussCuEqyYfZH_10

	nop

	:l_nAjylBTLoKzoOJPb_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_fvLvmtKHWRDKyrQZ_13

	nop

	:l_OpZSWPahTAeKlCuO_4
	if-lez v0, :gl_AZDTInpXJByrciWY

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_AZDTInpXJByrciWY	goto/32 :l_mIsWVCJKxlnKCRCF_5

	nop

	:l_hUOcussCuEqyYfZH_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_NhyTUaynSWqIzjae_11

	nop

	:l_jZdolNrQaoynyzDm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_KUZxlHxwQKzTZiha_7

	nop

	:l_qUqgFeluITJSUAmW_2
	add-int v0, v0, v1
	goto/32 :l_KxkwemDbZUQAMRwz_3

	nop

	:l_KmPnnStxkSHKbEPQ_14
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_pRDvWwCSvEIpGoJG_15

	nop

	:l_mIsWVCJKxlnKCRCF_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_jZdolNrQaoynyzDm_6

	nop

	:l_KxkwemDbZUQAMRwz_3
	rem-int v0, v0, v1
	goto/32 :l_OpZSWPahTAeKlCuO_4

	nop

	:l_fvLvmtKHWRDKyrQZ_13
    return-void

	:after_last_instruction

	goto/32 :l_KmPnnStxkSHKbEPQ_14

	nop

	:l_KUZxlHxwQKzTZiha_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_vvVUyHGnsSakHXmz_8

	nop

	:l_vvVUyHGnsSakHXmz_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_dJRufXCTNiLQguEa_9

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_YyPEiRrLEhvVHNDy_0

	nop

	:l_izXOqqGybweudaWr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_HZGFyYrbGHKgNqbE_7

	nop

	:l_wnveggugZzQEaaoY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dfptCgzoPkZLzzrE_10

	nop

	:l_UinofmTMhFKuPwNX_4
	if-lez v0, :gl_uUJsGsrijQMqkwGw

	goto/32 :CumRgRtUPdOhqjxX

	:gl_uUJsGsrijQMqkwGw	goto/32 :l_EyfqVtgVEqNWfKYy_5

	nop

	:l_CNTaDxCvOwAfYgSv_11
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_YKGlReknjukMfzOr_12

	nop

	:l_QTBtdMHLKWbiPIKy_1
	const v1, 15
	goto/32 :l_nAGEShsFiWcZGXHw_2

	nop

	:l_YKGlReknjukMfzOr_12
	goto/32 :gUVUqbrOywfCCNsT
	:l_dfptCgzoPkZLzzrE_10
    throw v0

	:after_last_instruction

	goto/32 :l_CNTaDxCvOwAfYgSv_11

	nop

	:l_EyfqVtgVEqNWfKYy_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_izXOqqGybweudaWr_6

	nop

	:l_YyPEiRrLEhvVHNDy_0
	const v0, 3
	goto/32 :l_QTBtdMHLKWbiPIKy_1

	nop

	:l_HZGFyYrbGHKgNqbE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aJdGjKnezMZzXHIR_8

	nop

	:l_YjRANUMDQRGRnwDx_3
	rem-int v0, v0, v1
	goto/32 :l_UinofmTMhFKuPwNX_4

	nop

	:l_nAGEShsFiWcZGXHw_2
	add-int v0, v0, v1
	goto/32 :l_YjRANUMDQRGRnwDx_3

	nop

	:l_aJdGjKnezMZzXHIR_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_wnveggugZzQEaaoY_9

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_GOVsmpKRwRJSrHum_0

	nop

	:l_gquvZSoxuYkDpzXY_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_wXvjdRTRowSNdhoy_2

	nop

	:l_GOVsmpKRwRJSrHum_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_gquvZSoxuYkDpzXY_1

	nop

	:l_wXvjdRTRowSNdhoy_2
    return-void

	:after_last_instruction

	goto/32 :l_wYMfCcDtZYTYGcQi_3

	nop

	:l_wYMfCcDtZYTYGcQi_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_cCtzhffjTbpWGUpa_0

	nop

	:l_LBaNwdGkwOdQJxXv_3
	goto/32 :before_first_instruction

	:l_MsHTkUiWIHJObgwR_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_lYpzNHRwupjDtPeF_2

	nop

	:l_cCtzhffjTbpWGUpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_MsHTkUiWIHJObgwR_1

	nop

	:l_lYpzNHRwupjDtPeF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LBaNwdGkwOdQJxXv_3

	nop

.end method
