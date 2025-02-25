.class final Lkotlinx/coroutines/ResumeUndispatchedRunnable;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/ResumeUndispatchedRunnable;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V",
        "run",
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


# instance fields
.field private final continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_ZdCXQDIeFrfvRpJE_0

	nop

	:l_AKgJIAJKwAosgGLJ_5
	goto/32 :before_first_instruction

	:l_vRsEZEPhwBnZDOJy_3
    iput-object p2, p0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 181
	goto/32 :l_KSrHyEAztFAPfqGc_4

	nop

	:l_HUitTLqbPcDRyjpF_2
    iput-object p1, p0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 183
	goto/32 :l_vRsEZEPhwBnZDOJy_3

	nop

	:l_KSrHyEAztFAPfqGc_4
    return-void

	:after_last_instruction

	goto/32 :l_AKgJIAJKwAosgGLJ_5

	nop

	:l_sIsaSAJiUcdVqCxe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
	goto/32 :l_HUitTLqbPcDRyjpF_2

	nop

	:l_ZdCXQDIeFrfvRpJE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 181
	goto/32 :l_sIsaSAJiUcdVqCxe_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_PWaHcsRQeqxNsohp_0

	nop

	:l_NXdqHLkgrdzomquH_2
	add-int v0, v0, v1
	goto/32 :l_FBXtRMvbeBITmBlL_3

	nop

	:l_FBXtRMvbeBITmBlL_3
	rem-int v0, v0, v1
	goto/32 :l_QDuWxsquopwzkuba_4

	nop

	:l_zISyPJMDAEUtZRkp_13
	goto/32 :before_first_instruction

	:HUOYTLSRJGnvAoZi
	goto/32 :l_iHVceOxNrNkmobCt_14

	nop

	:l_UuiQwEiPgKyzNhBC_5
	goto/32 :HUOYTLSRJGnvAoZi
	:rEGRMvBNIZLUESVg
	:LDpICqCyZqCwVANu

	goto/32 :l_PsRIaoggBhoIUnnb_6

	nop

	:l_QDuWxsquopwzkuba_4
	if-lez v0, :gl_QNyqGmdIPwiDvCDI

	goto/32 :rEGRMvBNIZLUESVg

	:gl_QNyqGmdIPwiDvCDI	goto/32 :l_UuiQwEiPgKyzNhBC_5

	nop

	:l_PsRIaoggBhoIUnnb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 186
	goto/32 :l_GeUmJHABPxzRAtSt_7

	nop

	:l_GeUmJHABPxzRAtSt_7
    iget-object v0, p0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 201
    .local v0, "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_DridDvEspIzyxKyx_8

	nop

	:l_DridDvEspIzyxKyx_8
    const/4 v1, 0x0

    .line 186
    .local v1, "$i$a$-with-ResumeUndispatchedRunnable$run$1":I
	goto/32 :l_tzZmywgVaWFVXtQU_9

	nop

	:l_iLJtwUfydHWjjAXr_10
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DdtQDaCVKQBJFWGw_11

	nop

	:l_tzZmywgVaWFVXtQU_9
    iget-object v2, p0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_iLJtwUfydHWjjAXr_10

	nop

	:l_mCIIPqPHtkXNRlWk_12
    return-void

	:after_last_instruction

	goto/32 :l_zISyPJMDAEUtZRkp_13

	nop

	:l_UrFmXVAvnsFDNrwu_1
	const v1, 31
	goto/32 :l_NXdqHLkgrdzomquH_2

	nop

	:l_iHVceOxNrNkmobCt_14
	goto/32 :LDpICqCyZqCwVANu
	:l_DdtQDaCVKQBJFWGw_11
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 187
    .end local v0    # "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
    .end local v1    # "$i$a$-with-ResumeUndispatchedRunnable$run$1":I
	goto/32 :l_mCIIPqPHtkXNRlWk_12

	nop

	:l_PWaHcsRQeqxNsohp_0
	const v0, 23
	goto/32 :l_UrFmXVAvnsFDNrwu_1

	nop

.end method
