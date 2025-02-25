.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qCPpRSUKPtmjewsW_0

	nop

	:l_qCPpRSUKPtmjewsW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ylhZmvBFnvCTExmd_1

	nop

	:l_ylhZmvBFnvCTExmd_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_dduEwvwclmYkQUcJ_2

	nop

	:l_dduEwvwclmYkQUcJ_2
    const/4 v0, 0x2

	goto/32 :l_BTbYzaoWAxhBUCfR_3

	nop

	:l_OylZOsuzJRqgBkNq_5
	goto/32 :before_first_instruction

	:l_BTbYzaoWAxhBUCfR_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nBuvJmBOFIramtBr_4

	nop

	:l_nBuvJmBOFIramtBr_4
    return-void

	:after_last_instruction

	goto/32 :l_OylZOsuzJRqgBkNq_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_nxHWlSEZmwfQjHIx_0

	nop

	:l_LGbObJSQzgKfyDPL_5
	goto/32 :lXxPXzZxKuUWZnQL
	:GeiqEdnYJLgQBrgH
	:GaEhtXdYyWfZbrKG

	goto/32 :l_mJtfTNUpqnWAWfrW_6

	nop

	:l_MPnWUlkezLnTqeRZ_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_lYhQOYrzTEjfVBWm_8

	nop

	:l_VJbzFbCsKNoqTyxU_13
	goto/32 :before_first_instruction

	:lXxPXzZxKuUWZnQL
	goto/32 :l_CUTQhfWxenYeANnd_14

	nop

	:l_CoPlbsjtJfkVLbWk_2
	add-int v0, v0, v1
	goto/32 :l_ocKzlyOhdOzUZKpK_3

	nop

	:l_ocKzlyOhdOzUZKpK_3
	rem-int v0, v0, v1
	goto/32 :l_caZSAvuTyKFHJdIi_4

	nop

	:l_rjcChzAnJNuBpDCt_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FCgzGeaCIebvwUAR_11

	nop

	:l_lYhQOYrzTEjfVBWm_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_xtiSuPrTEjuvnVQT_9

	nop

	:l_mJtfTNUpqnWAWfrW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_MPnWUlkezLnTqeRZ_7

	nop

	:l_CUTQhfWxenYeANnd_14
	goto/32 :GaEhtXdYyWfZbrKG
	:l_FCgzGeaCIebvwUAR_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_piizCJLARNApjqdq_12

	nop

	:l_piizCJLARNApjqdq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VJbzFbCsKNoqTyxU_13

	nop

	:l_XKwfuKOpWPLRWLYn_1
	const v1, 29
	goto/32 :l_CoPlbsjtJfkVLbWk_2

	nop

	:l_xtiSuPrTEjuvnVQT_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rjcChzAnJNuBpDCt_10

	nop

	:l_caZSAvuTyKFHJdIi_4
	if-lez v0, :gl_IauNzqFDVTIGBwgC

	goto/32 :GeiqEdnYJLgQBrgH

	:gl_IauNzqFDVTIGBwgC	goto/32 :l_LGbObJSQzgKfyDPL_5

	nop

	:l_nxHWlSEZmwfQjHIx_0
	const v0, 1
	goto/32 :l_XKwfuKOpWPLRWLYn_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TTbjCrfLoARNGzPz_0

	nop

	:l_iQjdAPoqcOhWMIyN_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_BIAWtFOoOHOvvpOc_2

	nop

	:l_noHuRwZGMWECqcKe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fCjxugRFYGJneTTA_5

	nop

	:l_ROwonEnuVzaweGUi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_noHuRwZGMWECqcKe_4

	nop

	:l_TTbjCrfLoARNGzPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQjdAPoqcOhWMIyN_1

	nop

	:l_fCjxugRFYGJneTTA_5
	goto/32 :before_first_instruction

	:l_BIAWtFOoOHOvvpOc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ROwonEnuVzaweGUi_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tBcXpNBdlxxuxTTs_0

	nop

	:l_paxfKVJOZKJiMTyQ_13
	goto/32 :mmqSsHtoECTGBNWH
	:l_DBIKNPoQuuEwzkEI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nuAZyrgtAcIxWdzA_7

	nop

	:l_JIDmEHExrmsSGqJK_1
	const v1, 31
	goto/32 :l_AoGBlLpzJeYjVUdQ_2

	nop

	:l_QFwrpyHVpVTRgvpd_5
	goto/32 :wPNkRrJUXrmVNihp
	:FbydGhXBusylyQht
	:mmqSsHtoECTGBNWH

	goto/32 :l_DBIKNPoQuuEwzkEI_6

	nop

	:l_CetxypCEpiZcdSUj_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_CpLqbWEtzVWAgntS_9

	nop

	:l_IfVJaqvFDkhQfViS_3
	rem-int v0, v0, v1
	goto/32 :l_CdEIkQDudQfhbVqG_4

	nop

	:l_unYiIVFnXPrNUyzA_12
	goto/32 :before_first_instruction

	:wPNkRrJUXrmVNihp
	goto/32 :l_paxfKVJOZKJiMTyQ_13

	nop

	:l_AoGBlLpzJeYjVUdQ_2
	add-int v0, v0, v1
	goto/32 :l_IfVJaqvFDkhQfViS_3

	nop

	:l_CdEIkQDudQfhbVqG_4
	if-lez v0, :gl_iURgqhiZuOACFDAP

	goto/32 :FbydGhXBusylyQht

	:gl_iURgqhiZuOACFDAP	goto/32 :l_QFwrpyHVpVTRgvpd_5

	nop

	:l_wqnXKccvXdCQtqiS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WTUOnOpVbcXxMwXg_11

	nop

	:l_tBcXpNBdlxxuxTTs_0
	const v0, 9
	goto/32 :l_JIDmEHExrmsSGqJK_1

	nop

	:l_CpLqbWEtzVWAgntS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wqnXKccvXdCQtqiS_10

	nop

	:l_nuAZyrgtAcIxWdzA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CetxypCEpiZcdSUj_8

	nop

	:l_WTUOnOpVbcXxMwXg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_unYiIVFnXPrNUyzA_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_vPcHzlZVEdhDpgQp_0

	nop

	:l_LkSIHSyUNZPPOkqn_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mBCuMpcxshJVkbzu_20

	nop

	:l_wDfaCuULOOzTEWYY_4
	if-lez v0, :gl_dhYjDIxAbVpQzOCk

	goto/32 :GaNSvSOYvcrlpCja

	:gl_dhYjDIxAbVpQzOCk	goto/32 :l_OhBviYWUxTrNvMPV_5

	nop

	:l_vPcHzlZVEdhDpgQp_0
	const v0, 5
	goto/32 :l_aMdlkRupVKlywczN_1

	nop

	:l_oGoqQXEFffEDbZtq_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mUjOkFNXWTuARePu_14

	nop

	:l_LifVgfkeaciAEoRt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TufhDJLIAolLGFuj_11

	nop

	:l_KsvkjhImlALhWSIT_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_oGoqQXEFffEDbZtq_13

	nop

	:l_aMdlkRupVKlywczN_1
	const v1, 32
	goto/32 :l_IlLEsqQQAUdcAeio_2

	nop

	:l_XQdmrrvcSNXighfs_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_epusFhBkbxDChvAH_16

	nop

	:l_mBCuMpcxshJVkbzu_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KHEThWaRHSIoOvso_21

	nop

	:l_fivpjkSkkvZtorGB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_fravXxXvCczsCcxl_8

	nop

	:l_XKcQGLjCyaZdcHMK_22
	goto/32 :lCFPNKoMeIzZiBpG
	:l_TufhDJLIAolLGFuj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KsvkjhImlALhWSIT_12

	nop

	:l_OhBviYWUxTrNvMPV_5
	goto/32 :NoLjVmUpGRumcqcM
	:GaNSvSOYvcrlpCja
	:lCFPNKoMeIzZiBpG

	goto/32 :l_WwrNBVcLqykRJQrV_6

	nop

	:l_mlbfMaBkIEwDcjug_3
	rem-int v0, v0, v1
	goto/32 :l_wDfaCuULOOzTEWYY_4

	nop

	:l_epusFhBkbxDChvAH_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_AhHGKHYQFZwVZdCR_17

	nop

	:l_fravXxXvCczsCcxl_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_FzJmPQDpRqkJhwjs_9

	nop

	:l_KHEThWaRHSIoOvso_21
	goto/32 :before_first_instruction

	:NoLjVmUpGRumcqcM
	goto/32 :l_XKcQGLjCyaZdcHMK_22

	nop

	:l_mUjOkFNXWTuARePu_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XQdmrrvcSNXighfs_15

	nop

	:l_WwrNBVcLqykRJQrV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fivpjkSkkvZtorGB_7

	nop

	:l_IlLEsqQQAUdcAeio_2
	add-int v0, v0, v1
	goto/32 :l_mlbfMaBkIEwDcjug_3

	nop

	:l_FzJmPQDpRqkJhwjs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LifVgfkeaciAEoRt_10

	nop

	:l_AhHGKHYQFZwVZdCR_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_BvlsPkovXeCpldfu_18

	nop

	:l_BvlsPkovXeCpldfu_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_LkSIHSyUNZPPOkqn_19

	nop

.end method
