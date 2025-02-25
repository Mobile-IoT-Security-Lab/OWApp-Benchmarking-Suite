.class final Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0017\u00a8\u0006\u000b"
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_MjUcUAsQcxFoHOBd_0

	nop

	:l_cMcjgUagwzxKkBIB_4
    return-void

	:after_last_instruction

	goto/32 :l_igPOGTyFCHEdgydX_5

	nop

	:l_DBRRrHcvJNPzammn_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_iwPjSHxFGuyJvtkH_3

	nop

	:l_iwPjSHxFGuyJvtkH_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_cMcjgUagwzxKkBIB_4

	nop

	:l_igPOGTyFCHEdgydX_5
	goto/32 :before_first_instruction

	:l_ESATFFbVgoLbGpTB_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_DBRRrHcvJNPzammn_2

	nop

	:l_MjUcUAsQcxFoHOBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESATFFbVgoLbGpTB_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_DfgXEAzABkkkTUIP_0

	nop

	:l_sYQhytMNGYZWGAOT_3
	goto/32 :before_first_instruction

	:l_DfgXEAzABkkkTUIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_ulOrFNkCIVMfuUrS_1

	nop

	:l_YKcyowwbHCrSVdHi_2
    return-void

	:after_last_instruction

	goto/32 :l_sYQhytMNGYZWGAOT_3

	nop

	:l_ulOrFNkCIVMfuUrS_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_YKcyowwbHCrSVdHi_2

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_zlxqYOkWuTJfPDph_0

	nop

	:l_qSGIujBgyGxUXeSN_4
	if-lez v0, :gl_PQnAJSKDXrLgyJTl

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_PQnAJSKDXrLgyJTl	goto/32 :l_wcHwhegzXevbnbtE_5

	nop

	:l_InKCPdyyPIJeOtYr_1
	const v1, 23
	goto/32 :l_MoBtGbnUpHxmmEgz_2

	nop

	:l_zlxqYOkWuTJfPDph_0
	const v0, 8
	goto/32 :l_InKCPdyyPIJeOtYr_1

	nop

	:l_BgMAQQUJlhxaDRum_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_pVRXZMfJSgDosncW_9

	nop

	:l_itZThYqUyMgmaokk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_fBNACTnELRxtcuNX_7

	nop

	:l_wcHwhegzXevbnbtE_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_itZThYqUyMgmaokk_6

	nop

	:l_tvmWFipgfDcrEhtx_13
	goto/32 :uZgmhmjJcwvCuWOI
	:l_CZaXljMwjVqUePHe_11
    return-void

	:after_last_instruction

	goto/32 :l_xMHVToQybvwTxivB_12

	nop

	:l_HEZdFjzMxjPaOQUX_3
	rem-int v0, v0, v1
	goto/32 :l_qSGIujBgyGxUXeSN_4

	nop

	:l_vzZFLYItkWcoDmpJ_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_CZaXljMwjVqUePHe_11

	nop

	:l_fBNACTnELRxtcuNX_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_BgMAQQUJlhxaDRum_8

	nop

	:l_pVRXZMfJSgDosncW_9
    const/4 v2, 0x0

	goto/32 :l_vzZFLYItkWcoDmpJ_10

	nop

	:l_MoBtGbnUpHxmmEgz_2
	add-int v0, v0, v1
	goto/32 :l_HEZdFjzMxjPaOQUX_3

	nop

	:l_xMHVToQybvwTxivB_12
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_tvmWFipgfDcrEhtx_13

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_PmvoKCWDZOOoBUyr_0

	nop

	:l_CxqigpjrxNPztuLD_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_ziXYosFNxfJmaiuB_11

	nop

	:l_TucnDNYhcnMqiUdy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_xilRoGoJIMFjRzUD_7

	nop

	:l_IUPtMCjiLVKVZIhd_13
	goto/32 :xHpttQsxXtbhRAtv
	:l_TgTHMCZYGsJXmlVZ_1
	const v1, 14
	goto/32 :l_DcTiTyFKLYXdFYhM_2

	nop

	:l_DBllkaoImyvUCLVQ_9
    const/4 v2, 0x1

	goto/32 :l_CxqigpjrxNPztuLD_10

	nop

	:l_PmvoKCWDZOOoBUyr_0
	const v0, 18
	goto/32 :l_TgTHMCZYGsJXmlVZ_1

	nop

	:l_DcTiTyFKLYXdFYhM_2
	add-int v0, v0, v1
	goto/32 :l_mJEudmwtwhfeWvWv_3

	nop

	:l_oIPcyrxukrSvCBlw_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_TucnDNYhcnMqiUdy_6

	nop

	:l_xilRoGoJIMFjRzUD_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_clTsJXSzaCwapLJS_8

	nop

	:l_HyLeblUUZRGnHRNa_4
	if-lez v0, :gl_PbrxPYxNrsyrxEpd

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_PbrxPYxNrsyrxEpd	goto/32 :l_oIPcyrxukrSvCBlw_5

	nop

	:l_ziXYosFNxfJmaiuB_11
    return-void

	:after_last_instruction

	goto/32 :l_uzUHBWxedAPWDRsH_12

	nop

	:l_uzUHBWxedAPWDRsH_12
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_IUPtMCjiLVKVZIhd_13

	nop

	:l_clTsJXSzaCwapLJS_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_DBllkaoImyvUCLVQ_9

	nop

	:l_mJEudmwtwhfeWvWv_3
	rem-int v0, v0, v1
	goto/32 :l_HyLeblUUZRGnHRNa_4

	nop

.end method
