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

	goto/32 :l_pzJEscdzylsqaBOK_0

	nop

	:l_YHEHuyPQCqPZAIKE_4
    return-void

	:after_last_instruction

	goto/32 :l_iRzHeHUKMvkNQfGV_5

	nop

	:l_mjByeVhPWuFCiZEY_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_WHYsRIYFofnZCGLD_3

	nop

	:l_WHYsRIYFofnZCGLD_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_YHEHuyPQCqPZAIKE_4

	nop

	:l_pzJEscdzylsqaBOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFKlZsQljrnirARW_1

	nop

	:l_FFKlZsQljrnirARW_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_mjByeVhPWuFCiZEY_2

	nop

	:l_iRzHeHUKMvkNQfGV_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_VCkmheYsUWxDzopn_0

	nop

	:l_GseLjBguImQOjkDV_2
    return-void

	:after_last_instruction

	goto/32 :l_jKGoaVfqskMnYhyy_3

	nop

	:l_jKGoaVfqskMnYhyy_3
	goto/32 :before_first_instruction

	:l_aKubutmbOPkajozB_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_GseLjBguImQOjkDV_2

	nop

	:l_VCkmheYsUWxDzopn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_aKubutmbOPkajozB_1

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_zuDEhbxGtXnPtoVa_0

	nop

	:l_oeQjpJepFsvRxHIY_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_AoLhZYQeALeaFckS_11

	nop

	:l_DqIciBVhULgjQZIN_9
    const/4 v2, 0x0

	goto/32 :l_oeQjpJepFsvRxHIY_10

	nop

	:l_LUuiXbTrDFcHudoR_1
	const v1, 12
	goto/32 :l_AuGnLOQikxzghYAv_2

	nop

	:l_INQVTMJKzXcnqcyz_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_eBruDmEkrQyZZoFS_8

	nop

	:l_MGaPcedhqFQtdkVj_13
	goto/32 :mjNChtmuPNwqzoYA
	:l_zuDEhbxGtXnPtoVa_0
	const v0, 17
	goto/32 :l_LUuiXbTrDFcHudoR_1

	nop

	:l_wTmWjYyLhEHkGCOc_12
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_MGaPcedhqFQtdkVj_13

	nop

	:l_eBruDmEkrQyZZoFS_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_DqIciBVhULgjQZIN_9

	nop

	:l_AuGnLOQikxzghYAv_2
	add-int v0, v0, v1
	goto/32 :l_iXnMPjCJjogxRQyo_3

	nop

	:l_CXRzBFyPiRRXtUBG_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_GlweCvfHLSlerPVw_6

	nop

	:l_AoLhZYQeALeaFckS_11
    return-void

	:after_last_instruction

	goto/32 :l_wTmWjYyLhEHkGCOc_12

	nop

	:l_iXnMPjCJjogxRQyo_3
	rem-int v0, v0, v1
	goto/32 :l_yPuoqEQzBRipdkQT_4

	nop

	:l_GlweCvfHLSlerPVw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_INQVTMJKzXcnqcyz_7

	nop

	:l_yPuoqEQzBRipdkQT_4
	if-lez v0, :gl_eXlpWQeLTPuygkHp

	goto/32 :zjscIqtSyuzjNiZp

	:gl_eXlpWQeLTPuygkHp	goto/32 :l_CXRzBFyPiRRXtUBG_5

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_YAUeTfCYsgsXPSIs_0

	nop

	:l_orJqYRABadWtgDdq_4
	if-lez v0, :gl_CwQVBeGrvlJXXaGl

	goto/32 :QawZAJiqXdDsLbvY

	:gl_CwQVBeGrvlJXXaGl	goto/32 :l_sIHMkLLoOSWTKWoS_5

	nop

	:l_QZmDgPCGgWPuOnjE_12
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_fmpEJNxvJbjMDmzn_13

	nop

	:l_AmLbbIOanvgbrIca_1
	const v1, 20
	goto/32 :l_uzPNXVqmJmnCcvrP_2

	nop

	:l_uzPNXVqmJmnCcvrP_2
	add-int v0, v0, v1
	goto/32 :l_fFakDcNABTBhouiA_3

	nop

	:l_bXWPXFnXDujWxXud_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_GYjkBMHBXPiPBThf_8

	nop

	:l_noyJbkfAChzDByLK_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_iYiiDiWiqPWUwNwF_11

	nop

	:l_fFakDcNABTBhouiA_3
	rem-int v0, v0, v1
	goto/32 :l_orJqYRABadWtgDdq_4

	nop

	:l_fmpEJNxvJbjMDmzn_13
	goto/32 :zIFpWacnmRVFBmsy
	:l_LINalSWOhCLIgCLq_9
    const/4 v2, 0x1

	goto/32 :l_noyJbkfAChzDByLK_10

	nop

	:l_FZNNrIhgCNGzXPNU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_bXWPXFnXDujWxXud_7

	nop

	:l_sIHMkLLoOSWTKWoS_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_FZNNrIhgCNGzXPNU_6

	nop

	:l_GYjkBMHBXPiPBThf_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_LINalSWOhCLIgCLq_9

	nop

	:l_iYiiDiWiqPWUwNwF_11
    return-void

	:after_last_instruction

	goto/32 :l_QZmDgPCGgWPuOnjE_12

	nop

	:l_YAUeTfCYsgsXPSIs_0
	const v0, 24
	goto/32 :l_AmLbbIOanvgbrIca_1

	nop

.end method
