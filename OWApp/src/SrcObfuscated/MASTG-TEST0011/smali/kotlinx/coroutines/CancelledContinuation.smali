.class public final Lkotlinx/coroutines/CancelledContinuation;
.super Lkotlinx/coroutines/CompletedExceptionally;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000cB%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "makeResumed",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/CompletedExceptionally;"
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
.field private static final synthetic _resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_XDpNPvvgCHfzKCqi_0

	nop

	:l_riguaBnhLYLPjoEH_8
    const-string v1, "_resumed"

	goto/32 :l_KwhKeMdEYLPjwPnO_9

	nop

	:l_IkrywkdCjkdMOgum_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghURHuotWXfigAlG_7

	nop

	:l_KwhKeMdEYLPjwPnO_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_NqtiJbySEGOKBRQp_10

	nop

	:l_vYhSsCAatEROlRcI_13
	goto/32 :sGXVEJgMDsZcWqJV
	:l_hWGVBrwSHFoFNIVD_12
	goto/32 :before_first_instruction

	:krIqRVSAqUvidkJf
	goto/32 :l_vYhSsCAatEROlRcI_13

	nop

	:l_ghURHuotWXfigAlG_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_riguaBnhLYLPjoEH_8

	nop

	:l_XDpNPvvgCHfzKCqi_0
	const v0, 2
	goto/32 :l_aAEpyXSGNdbfJaCm_1

	nop

	:l_xqqeUeUhWhtyvUZL_3
	rem-int v0, v0, v1
	goto/32 :l_guBoTUohUezarsZu_4

	nop

	:l_IcuWiSUpHLxIurOJ_2
	add-int v0, v0, v1
	goto/32 :l_xqqeUeUhWhtyvUZL_3

	nop

	:l_guBoTUohUezarsZu_4
	if-lez v0, :gl_GASGGPgZRMAgHsxy

	goto/32 :PETonrxgjyQDFZVZ

	:gl_GASGGPgZRMAgHsxy	goto/32 :l_jJBYkddPWysgHGzd_5

	nop

	:l_kfWLgXWDoFDMMPyR_11
    return-void

	:after_last_instruction

	goto/32 :l_hWGVBrwSHFoFNIVD_12

	nop

	:l_aAEpyXSGNdbfJaCm_1
	const v1, 13
	goto/32 :l_IcuWiSUpHLxIurOJ_2

	nop

	:l_NqtiJbySEGOKBRQp_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kfWLgXWDoFDMMPyR_11

	nop

	:l_jJBYkddPWysgHGzd_5
	goto/32 :krIqRVSAqUvidkJf
	:PETonrxgjyQDFZVZ
	:sGXVEJgMDsZcWqJV

	goto/32 :l_IkrywkdCjkdMOgum_6

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_uxsRCGgaoroORmpQ_0

	nop

	:l_lOqCfAuPJjwJpuOu_25
	goto/32 :before_first_instruction

	:mRWBrkQWKiHmfbFz
	goto/32 :l_edDGhgnBfqGsLGqZ_26

	nop

	:l_nuunXmkqOIugygbU_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WmQPEacUpurWJNRJ_17

	nop

	:l_hUXhOLtFpeXOJFFc_3
	rem-int v0, v0, v1
	goto/32 :l_uKyXLUVteSYJtbnH_4

	nop

	:l_eLhUFuFbpbubEhBZ_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nuunXmkqOIugygbU_16

	nop

	:l_exoObSmuEdYkjFah_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_OYZGLVSZnPoYCqbJ_22

	nop

	:l_GPVhnBRAgxWUeEVh_14
    const-string v2, " was cancelled normally"

	goto/32 :l_eLhUFuFbpbubEhBZ_15

	nop

	:l_OYZGLVSZnPoYCqbJ_22
    const/4 v0, 0x0

	goto/32 :l_hBsVCWsOBtiTnAGv_23

	nop

	:l_bxxJrsCkWotIfsXL_11
    const-string v2, "Continuation "

	goto/32 :l_ddkfbIUEJnyxvppF_12

	nop

	:l_ddkfbIUEJnyxvppF_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vMggoilgVSikSSvC_13

	nop

	:l_xxJQlCFLvKERzyLp_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_wmUSNSDEIznXRext_9

	nop

	:l_eIDqGXeYbwLuNpWC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "handled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 63
	goto/32 :l_ueYMrzHcRHViMGES_7

	nop

	:l_uKyXLUVteSYJtbnH_4
	if-lez v0, :gl_QSOLJiLRsPqAePXX

	goto/32 :UkOVlvLgpYKtPzjt

	:gl_QSOLJiLRsPqAePXX	goto/32 :l_PwunsBDAvZteTvlI_5

	nop

	:l_WmQPEacUpurWJNRJ_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HitZlNvryXsJcoWp_18

	nop

	:l_HitZlNvryXsJcoWp_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_hOdxZNsrJIHTjsNs_19

	nop

	:l_KUuFAULfKuOurmhK_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bxxJrsCkWotIfsXL_11

	nop

	:l_hBsVCWsOBtiTnAGv_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_aoUQRUOBzdnXApFm_24

	nop

	:l_edDGhgnBfqGsLGqZ_26
	goto/32 :wMntESQtUcKmsorC
	:l_vMggoilgVSikSSvC_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GPVhnBRAgxWUeEVh_14

	nop

	:l_wmUSNSDEIznXRext_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KUuFAULfKuOurmhK_10

	nop

	:l_PwunsBDAvZteTvlI_5
	goto/32 :mRWBrkQWKiHmfbFz
	:UkOVlvLgpYKtPzjt
	:wMntESQtUcKmsorC

	goto/32 :l_eIDqGXeYbwLuNpWC_6

	nop

	:l_JvEhctpmIvZycdWy_20
    move-object v0, p2

    :goto_0
	goto/32 :l_exoObSmuEdYkjFah_21

	nop

	:l_ueYMrzHcRHViMGES_7
	if-eqz p2, :gl_PuhEdIjlMkCFhPGG

	goto/32 :cond_0

	:gl_PuhEdIjlMkCFhPGG
	goto/32 :l_xxJQlCFLvKERzyLp_8

	nop

	:l_RSfgPgQvFqGiRJSU_2
	add-int v0, v0, v1
	goto/32 :l_hUXhOLtFpeXOJFFc_3

	nop

	:l_iXtzXlbYFQqbjAWK_1
	const v1, 13
	goto/32 :l_RSfgPgQvFqGiRJSU_2

	nop

	:l_aoUQRUOBzdnXApFm_24
    return-void

	:after_last_instruction

	goto/32 :l_lOqCfAuPJjwJpuOu_25

	nop

	:l_hOdxZNsrJIHTjsNs_19
    goto :goto_0

    :cond_0
	goto/32 :l_JvEhctpmIvZycdWy_20

	nop

	:l_uxsRCGgaoroORmpQ_0
	const v0, 6
	goto/32 :l_iXtzXlbYFQqbjAWK_1

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_hvpNvwnAofOoyYTj_0

	nop

	:l_euKDKxUcOXjQsmTj_9
    const/4 v2, 0x1

	goto/32 :l_GazbRwXPgjdCmhLu_10

	nop

	:l_kcLHnFbxAtdluFEb_4
	if-lez v0, :gl_uNQsCYOIkLeKBGdF

	goto/32 :QZWKLLVqbCoqYJqh

	:gl_uNQsCYOIkLeKBGdF	goto/32 :l_BXufqNAdinIePWEg_5

	nop

	:l_iaekjgQSHBYQfKhe_8
    const/4 v1, 0x0

	goto/32 :l_euKDKxUcOXjQsmTj_9

	nop

	:l_xPeiUAfaRYJzjADU_11
    return v0

	:after_last_instruction

	goto/32 :l_bTtvXwaBZtrYugzC_12

	nop

	:l_AtoxRnaGdbdAXmAD_1
	const v1, 17
	goto/32 :l_HbhRctIzPPQKARVk_2

	nop

	:l_vDMebvpQLgrAIuis_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_DvfwgzgQlRmnjaaG_7

	nop

	:l_HbhRctIzPPQKARVk_2
	add-int v0, v0, v1
	goto/32 :l_DqUIayoJlRZlCCKP_3

	nop

	:l_qxsPCwMomilMXXdo_13
	goto/32 :yoUIiYlvNCAKjmhA
	:l_DvfwgzgQlRmnjaaG_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iaekjgQSHBYQfKhe_8

	nop

	:l_BXufqNAdinIePWEg_5
	goto/32 :pUTjenRgLTEEgbHF
	:QZWKLLVqbCoqYJqh
	:yoUIiYlvNCAKjmhA

	goto/32 :l_vDMebvpQLgrAIuis_6

	nop

	:l_GazbRwXPgjdCmhLu_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_xPeiUAfaRYJzjADU_11

	nop

	:l_bTtvXwaBZtrYugzC_12
	goto/32 :before_first_instruction

	:pUTjenRgLTEEgbHF
	goto/32 :l_qxsPCwMomilMXXdo_13

	nop

	:l_hvpNvwnAofOoyYTj_0
	const v0, 19
	goto/32 :l_AtoxRnaGdbdAXmAD_1

	nop

	:l_DqUIayoJlRZlCCKP_3
	rem-int v0, v0, v1
	goto/32 :l_kcLHnFbxAtdluFEb_4

	nop

.end method
