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

	goto/32 :l_oWTmcJpsxXBCJqUo_0

	nop

	:l_NrcHgdLVUYcgsoYW_5
	goto/32 :before_first_instruction

	:l_pcFmLPGwRTAilPvW_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_JGqOZmAhSOAEMQdq_2

	nop

	:l_oWTmcJpsxXBCJqUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcFmLPGwRTAilPvW_1

	nop

	:l_JGqOZmAhSOAEMQdq_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_PtekTwJeUVOaDQUg_3

	nop

	:l_mtTNgwYnklXNPIEH_4
    return-void

	:after_last_instruction

	goto/32 :l_NrcHgdLVUYcgsoYW_5

	nop

	:l_PtekTwJeUVOaDQUg_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_mtTNgwYnklXNPIEH_4

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_bnjzZxfXflGrAxSB_0

	nop

	:l_RfUPnpgrIfSuKWiv_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_exhQvwJoyzenIUQt_13

	nop

	:l_SUlrexFqNWpxOTuJ_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_aXrnsEbZrVPgZlPR_11

	nop

	:l_SnKFZtMcjbmvYeMs_3
	rem-int v0, v0, v1
	goto/32 :l_OCylIqIXsugZatLU_4

	nop

	:l_TpQJpHzRbNixZYMb_15
	goto/32 :gUVUqbrOywfCCNsT
	:l_exhQvwJoyzenIUQt_13
    return-void

	:after_last_instruction

	goto/32 :l_YYhxivalfHLnudmW_14

	nop

	:l_KJgzJJRawBlcAURD_1
	const v1, 15
	goto/32 :l_JqHCXBJGGutPEbUz_2

	nop

	:l_cLatkcgVrakqRzaY_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_SUlrexFqNWpxOTuJ_10

	nop

	:l_aXrnsEbZrVPgZlPR_11
    move-object v0, p0

	goto/32 :l_RfUPnpgrIfSuKWiv_12

	nop

	:l_VORalYTyIiuFBgmV_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_vkUFNIRvebsJNdJx_8

	nop

	:l_JqHCXBJGGutPEbUz_2
	add-int v0, v0, v1
	goto/32 :l_SnKFZtMcjbmvYeMs_3

	nop

	:l_YYhxivalfHLnudmW_14
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_TpQJpHzRbNixZYMb_15

	nop

	:l_OCylIqIXsugZatLU_4
	if-lez v0, :gl_HlhDtlobsjSNsKrb

	goto/32 :CumRgRtUPdOhqjxX

	:gl_HlhDtlobsjSNsKrb	goto/32 :l_POnRAHLeBNGiyeEk_5

	nop

	:l_bnjzZxfXflGrAxSB_0
	const v0, 3
	goto/32 :l_KJgzJJRawBlcAURD_1

	nop

	:l_WaSLhyQGXwBUFlNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_VORalYTyIiuFBgmV_7

	nop

	:l_POnRAHLeBNGiyeEk_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_WaSLhyQGXwBUFlNt_6

	nop

	:l_vkUFNIRvebsJNdJx_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_cLatkcgVrakqRzaY_9

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_zSfKtFkqsIMNuadq_0

	nop

	:l_bWRYpkHeuXNoBsUM_1
	const v1, 22
	goto/32 :l_HERNQKAhQCybVUmR_2

	nop

	:l_GAigscmcQtSghTMT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_JNuiSMWbNJVTFPVp_7

	nop

	:l_hDPOOjrNeZnWOkvN_10
    throw v0

	:after_last_instruction

	goto/32 :l_DfhryuCWGwcsuLwi_11

	nop

	:l_HERNQKAhQCybVUmR_2
	add-int v0, v0, v1
	goto/32 :l_TGmdQReJjOOaobuW_3

	nop

	:l_KAqCIYbfZjjmBkEK_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_ALdTFjZcRfUGEyPc_9

	nop

	:l_cjPQarjncTiaIrYI_4
	if-lez v0, :gl_OTOoizxLPuosvUmX

	goto/32 :EXqZqcQnVuQTMAED

	:gl_OTOoizxLPuosvUmX	goto/32 :l_uJlNIrLcvHUuMHPA_5

	nop

	:l_HGmNfOdauioxSpWL_12
	goto/32 :FphfqthUeOLJKHkx
	:l_TGmdQReJjOOaobuW_3
	rem-int v0, v0, v1
	goto/32 :l_cjPQarjncTiaIrYI_4

	nop

	:l_zSfKtFkqsIMNuadq_0
	const v0, 23
	goto/32 :l_bWRYpkHeuXNoBsUM_1

	nop

	:l_uJlNIrLcvHUuMHPA_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_GAigscmcQtSghTMT_6

	nop

	:l_JNuiSMWbNJVTFPVp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KAqCIYbfZjjmBkEK_8

	nop

	:l_DfhryuCWGwcsuLwi_11
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_HGmNfOdauioxSpWL_12

	nop

	:l_ALdTFjZcRfUGEyPc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hDPOOjrNeZnWOkvN_10

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_jRwFKblWpNFsjsSc_0

	nop

	:l_fcGEFCLZOwTBBLKr_3
	goto/32 :before_first_instruction

	:l_HzaShsvyxpbSoZcu_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_cTDEsLDvmNdJyzix_2

	nop

	:l_cTDEsLDvmNdJyzix_2
    return-void

	:after_last_instruction

	goto/32 :l_fcGEFCLZOwTBBLKr_3

	nop

	:l_jRwFKblWpNFsjsSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_HzaShsvyxpbSoZcu_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_lUVHJtDMfCXeTxqG_0

	nop

	:l_lUVHJtDMfCXeTxqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_TqmKZJAAQiKddcqW_1

	nop

	:l_XQxpWjjeMEEHUVGu_3
	goto/32 :before_first_instruction

	:l_wNnuEotrKcQApCjG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XQxpWjjeMEEHUVGu_3

	nop

	:l_TqmKZJAAQiKddcqW_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_wNnuEotrKcQApCjG_2

	nop

.end method
