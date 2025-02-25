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

	goto/32 :l_uPLKmGmxsqaWHvAG_0

	nop

	:l_PWExhwLUupTPPCwf_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_kpxXEoAxsAqjwoJE_3

	nop

	:l_kpxXEoAxsAqjwoJE_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_hRrnKmYPYTbxcchS_4

	nop

	:l_uPLKmGmxsqaWHvAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDclqlpHDhLNbxaI_1

	nop

	:l_hRrnKmYPYTbxcchS_4
    return-void

	:after_last_instruction

	goto/32 :l_daTbGLaLBRfnWQGQ_5

	nop

	:l_daTbGLaLBRfnWQGQ_5
	goto/32 :before_first_instruction

	:l_nDclqlpHDhLNbxaI_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_PWExhwLUupTPPCwf_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_TNHNGvRrKCZUviEa_0

	nop

	:l_RPvPDzVBqYYuChMN_2
    return-void

	:after_last_instruction

	goto/32 :l_mBClpUVQrKWpZCMm_3

	nop

	:l_MlcjPslvrUcvYzkQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_RPvPDzVBqYYuChMN_2

	nop

	:l_TNHNGvRrKCZUviEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_MlcjPslvrUcvYzkQ_1

	nop

	:l_mBClpUVQrKWpZCMm_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_viKQBjzndXxqBEJU_0

	nop

	:l_rVyPBEKKKWqHsfvg_3
	rem-int v0, v0, v1
	goto/32 :l_qFjsAtIXAkjNSjnb_4

	nop

	:l_DLxwTBVwEKCZdmxa_11
    return-void

	:after_last_instruction

	goto/32 :l_syLcyVsSsIEDCJDR_12

	nop

	:l_GzpzUpHOdHRkOfMb_13
	goto/32 :fgTrXIRWaLgTTbRV
	:l_uQMtviCISXYDvZQf_9
    const/4 v2, 0x0

	goto/32 :l_FIAMsSwIRPuazkrU_10

	nop

	:l_KrpbuzlAvNTbbYvA_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_OaxPdqJwTxoFriLG_8

	nop

	:l_rsvfCvUrStFulshI_1
	const v1, 9
	goto/32 :l_GsUsxCyNigGcRbxH_2

	nop

	:l_OaxPdqJwTxoFriLG_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_uQMtviCISXYDvZQf_9

	nop

	:l_GsUsxCyNigGcRbxH_2
	add-int v0, v0, v1
	goto/32 :l_rVyPBEKKKWqHsfvg_3

	nop

	:l_syLcyVsSsIEDCJDR_12
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_GzpzUpHOdHRkOfMb_13

	nop

	:l_SwLsgXKSHfbpFiiz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_KrpbuzlAvNTbbYvA_7

	nop

	:l_FIAMsSwIRPuazkrU_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_DLxwTBVwEKCZdmxa_11

	nop

	:l_qFjsAtIXAkjNSjnb_4
	if-lez v0, :gl_lWwlsVJUEfipQDgb

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_lWwlsVJUEfipQDgb	goto/32 :l_TnsCwNwuAIBtSYis_5

	nop

	:l_viKQBjzndXxqBEJU_0
	const v0, 11
	goto/32 :l_rsvfCvUrStFulshI_1

	nop

	:l_TnsCwNwuAIBtSYis_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_SwLsgXKSHfbpFiiz_6

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_pzSDKksWPyxNfIUC_0

	nop

	:l_hbWCNozIelYbbXEm_4
	if-lez v0, :gl_kPKWfawFknvwbGyT

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_kPKWfawFknvwbGyT	goto/32 :l_RrpMYudRkbmdZCOH_5

	nop

	:l_QHQSjEAyGIInyQlK_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_hsoffkbhfUPZXjKf_9

	nop

	:l_eMzxgLpCylRLWRIU_13
	goto/32 :uaKxHgSmopBGkvei
	:l_JwKSTuZICUjiQOPL_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_QHQSjEAyGIInyQlK_8

	nop

	:l_RrpMYudRkbmdZCOH_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_hiGBokhjDSSlQdte_6

	nop

	:l_qwxXGjapwcwYzOIw_12
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_eMzxgLpCylRLWRIU_13

	nop

	:l_GCRCSgfsQKmQabrC_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_wRYQFOygzXWsYetM_11

	nop

	:l_hsoffkbhfUPZXjKf_9
    const/4 v2, 0x1

	goto/32 :l_GCRCSgfsQKmQabrC_10

	nop

	:l_eKonYWVlXrIkbJOb_3
	rem-int v0, v0, v1
	goto/32 :l_hbWCNozIelYbbXEm_4

	nop

	:l_pzSDKksWPyxNfIUC_0
	const v0, 31
	goto/32 :l_VZaXzEwqLqYLRNHe_1

	nop

	:l_UUQmntCDdrMUGOgP_2
	add-int v0, v0, v1
	goto/32 :l_eKonYWVlXrIkbJOb_3

	nop

	:l_hiGBokhjDSSlQdte_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_JwKSTuZICUjiQOPL_7

	nop

	:l_wRYQFOygzXWsYetM_11
    return-void

	:after_last_instruction

	goto/32 :l_qwxXGjapwcwYzOIw_12

	nop

	:l_VZaXzEwqLqYLRNHe_1
	const v1, 22
	goto/32 :l_UUQmntCDdrMUGOgP_2

	nop

.end method
