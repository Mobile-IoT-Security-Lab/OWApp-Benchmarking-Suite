.class final Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0017J\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0017\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "limitedParallelism",
        "parallelism",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_avZPjpgKTzBWHEXf_0

	nop

	:l_UcazAOyPwcVkvnZJ_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_NcjSYwHvfZLoqRCl_3

	nop

	:l_avZPjpgKTzBWHEXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNIlGDiAVUSzBmST_1

	nop

	:l_NcjSYwHvfZLoqRCl_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_lZXLzfDhwvBPcwUh_4

	nop

	:l_KtnElHurOxgOzsFv_5
	goto/32 :before_first_instruction

	:l_lZXLzfDhwvBPcwUh_4
    return-void

	:after_last_instruction

	goto/32 :l_KtnElHurOxgOzsFv_5

	nop

	:l_sNIlGDiAVUSzBmST_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_UcazAOyPwcVkvnZJ_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_QBgwzJMGqHxsfFBB_0

	nop

	:l_ziaVmKZJdihgThxz_2
    return-void

	:after_last_instruction

	goto/32 :l_QAetaliBNNxpwTCa_3

	nop

	:l_QAetaliBNNxpwTCa_3
	goto/32 :before_first_instruction

	:l_QBgwzJMGqHxsfFBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_YpwnLtCBDDQyizTn_1

	nop

	:l_YpwnLtCBDDQyizTn_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_ziaVmKZJdihgThxz_2

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_njRvHCXXSmjISmlL_0

	nop

	:l_lmObyzypbtpyrHuE_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 48
	goto/32 :l_OnjcyrqPdUWQGIeX_11

	nop

	:l_NtVwsGqsGfiIKvIP_5
	goto/32 :RqkASGiWwoIghWxC
	:GvvyRbHYeXOjWuxX
	:yVmjQkxQuFGjqToo

	goto/32 :l_kQoaZeWRqoiXlrvt_6

	nop

	:l_FhSRJmaOjKHWdCNB_12
	goto/32 :before_first_instruction

	:RqkASGiWwoIghWxC
	goto/32 :l_qOntEGYMYzWbBbWZ_13

	nop

	:l_cSktfkbwEmVmDWIK_4
	if-lez v0, :gl_GMMezPHCAgxFNyQt

	goto/32 :GvvyRbHYeXOjWuxX

	:gl_GMMezPHCAgxFNyQt	goto/32 :l_NtVwsGqsGfiIKvIP_5

	nop

	:l_loDyoLceqnRBCzIV_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_RUVpKVfRiWxDYkze_9

	nop

	:l_qOntEGYMYzWbBbWZ_13
	goto/32 :yVmjQkxQuFGjqToo
	:l_fsjqjQwYYHXPpCRA_3
	rem-int v0, v0, v1
	goto/32 :l_cSktfkbwEmVmDWIK_4

	nop

	:l_FOjLhKonlqupnOyI_1
	const v1, 7
	goto/32 :l_sbIGDThGVVRWWrZH_2

	nop

	:l_kQoaZeWRqoiXlrvt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 47
	goto/32 :l_aBPHYOWpAJNcOJnl_7

	nop

	:l_sbIGDThGVVRWWrZH_2
	add-int v0, v0, v1
	goto/32 :l_fsjqjQwYYHXPpCRA_3

	nop

	:l_njRvHCXXSmjISmlL_0
	const v0, 23
	goto/32 :l_FOjLhKonlqupnOyI_1

	nop

	:l_RUVpKVfRiWxDYkze_9
    const/4 v2, 0x0

	goto/32 :l_lmObyzypbtpyrHuE_10

	nop

	:l_aBPHYOWpAJNcOJnl_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_loDyoLceqnRBCzIV_8

	nop

	:l_OnjcyrqPdUWQGIeX_11
    return-void

	:after_last_instruction

	goto/32 :l_FhSRJmaOjKHWdCNB_12

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_cjWRJwtCFejizAip_0

	nop

	:l_WuUmLYmyksMorVsb_9
    const/4 v2, 0x1

	goto/32 :l_sZSKXiQRpeeUlPJO_10

	nop

	:l_mTbwyTUfnSbTkvUr_12
	goto/32 :before_first_instruction

	:sNjjXarQLJYCZsOG
	goto/32 :l_etVDUoZbXkXthgwq_13

	nop

	:l_SfRGPpdCCfkfEXTo_5
	goto/32 :sNjjXarQLJYCZsOG
	:JcopdqzVGBpIMNYj
	:OGEBvZIpHIOUhWTP

	goto/32 :l_yTNrZxEvqmJBbZHW_6

	nop

	:l_vgDvsmvjBhWwXHhL_4
	if-lez v0, :gl_RXptiLvGkJYmDmCD

	goto/32 :JcopdqzVGBpIMNYj

	:gl_RXptiLvGkJYmDmCD	goto/32 :l_SfRGPpdCCfkfEXTo_5

	nop

	:l_JkBXMVfyuwLfnMRF_3
	rem-int v0, v0, v1
	goto/32 :l_vgDvsmvjBhWwXHhL_4

	nop

	:l_cjWRJwtCFejizAip_0
	const v0, 31
	goto/32 :l_sppwgSXilcIlokav_1

	nop

	:l_sppwgSXilcIlokav_1
	const v1, 14
	goto/32 :l_qTDzghyAusxohURM_2

	nop

	:l_sZSKXiQRpeeUlPJO_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 44
	goto/32 :l_jKuYpcUlNYuJtoeT_11

	nop

	:l_etVDUoZbXkXthgwq_13
	goto/32 :OGEBvZIpHIOUhWTP
	:l_jKuYpcUlNYuJtoeT_11
    return-void

	:after_last_instruction

	goto/32 :l_mTbwyTUfnSbTkvUr_12

	nop

	:l_yTNrZxEvqmJBbZHW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 43
	goto/32 :l_YuYBgyQhENWgcQZS_7

	nop

	:l_YuYBgyQhENWgcQZS_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_XkkCRDJfglCuNnCY_8

	nop

	:l_qTDzghyAusxohURM_2
	add-int v0, v0, v1
	goto/32 :l_JkBXMVfyuwLfnMRF_3

	nop

	:l_XkkCRDJfglCuNnCY_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_WuUmLYmyksMorVsb_9

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_EMlVKVJxaojSvnrQ_0

	nop

	:l_HKtAbOlDUGXslhUe_2
    sget v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_bvyDSLOlzazbLncC_3

	nop

	:l_vWVtuINRKYHeFcuf_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_MkpITZGjzLLQVvOm_8

	nop

	:l_zTwBLVCyMuztloGe_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 53
	goto/32 :l_HKtAbOlDUGXslhUe_2

	nop

	:l_bvyDSLOlzazbLncC_3
	if-ge p1, v0, :gl_ZfqJOcHbZpMWQlpP

	goto/32 :cond_0

	:gl_ZfqJOcHbZpMWQlpP
	goto/32 :l_hvJolNLPiafwxBvk_4

	nop

	:l_YFZSOKGvhgsrHsbT_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_SmOPGouPTOzXiWIn_6

	nop

	:l_EMlVKVJxaojSvnrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 52
	goto/32 :l_zTwBLVCyMuztloGe_1

	nop

	:l_MkpITZGjzLLQVvOm_8
    return-object v0

	:after_last_instruction

	goto/32 :l_cJMvzrGMtvUaecnK_9

	nop

	:l_cJMvzrGMtvUaecnK_9
	goto/32 :before_first_instruction

	:l_SmOPGouPTOzXiWIn_6
    return-object v0

    .line 54
    :cond_0
	goto/32 :l_vWVtuINRKYHeFcuf_7

	nop

	:l_hvJolNLPiafwxBvk_4
    move-object v0, p0

	goto/32 :l_YFZSOKGvhgsrHsbT_5

	nop

.end method
