.class public final Lkotlinx/coroutines/DelayWithTimeoutDiagnostics$DefaultImpls;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static delay(Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NUZaCqokzJxQtEqV_0

	nop

	:l_NUZaCqokzJxQtEqV_0
	const v0, 27
	goto/32 :l_nMBgGPVhvuVXHTFx_1

	nop

	:l_PqLyXrjdaDbaHEjw_4
	if-lez v0, :gl_AkUxVreIKPsQmGbE

	goto/32 :dbdWujhFdFTTGMSD

	:gl_AkUxVreIKPsQmGbE	goto/32 :l_JJWDoSGmFCfQaecI_5

	nop

	:l_hvvHRIaFTjErWHGe_11
	if-eq v0, v1, :gl_OEmiKGcGhanutOUQ

	goto/32 :cond_0

	:gl_OEmiKGcGhanutOUQ
	goto/32 :l_NYSKDqgcaulBRuhg_12

	nop

	:l_ZgbexKLtFJtAkNSr_9
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jmLoSlsJoIDZlYXh_10

	nop

	:l_NYSKDqgcaulBRuhg_12
    return-object v0

    :cond_0
	goto/32 :l_kjwfRolXHUQIZYtq_13

	nop

	:l_jmLoSlsJoIDZlYXh_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hvvHRIaFTjErWHGe_11

	nop

	:l_nMBgGPVhvuVXHTFx_1
	const v1, 29
	goto/32 :l_lryFVTlWxwbMZDaq_2

	nop

	:l_pxeZXBHYYyzDLUOU_3
	rem-int v0, v0, v1
	goto/32 :l_PqLyXrjdaDbaHEjw_4

	nop

	:l_JJWDoSGmFCfQaecI_5
	goto/32 :IpAioErVVWkkkhtb
	:dbdWujhFdFTTGMSD
	:WIWQmUxXBGLYNYki

	goto/32 :l_hKTVeWvBxeXIriDF_6

	nop

	:l_hKTVeWvBxeXIriDF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 65
	goto/32 :l_BnctlkmLitntdvEn_7

	nop

	:l_aHWugleAyqiiInhh_15
	goto/32 :before_first_instruction

	:IpAioErVVWkkkhtb
	goto/32 :l_joTcmvpmkHDnvnSp_16

	nop

	:l_BnctlkmLitntdvEn_7
    move-object v0, p0

	goto/32 :l_gsbGycpqwndTrkih_8

	nop

	:l_lryFVTlWxwbMZDaq_2
	add-int v0, v0, v1
	goto/32 :l_pxeZXBHYYyzDLUOU_3

	nop

	:l_kjwfRolXHUQIZYtq_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CxSWDyJxwPHhtxVW_14

	nop

	:l_gsbGycpqwndTrkih_8
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_ZgbexKLtFJtAkNSr_9

	nop

	:l_CxSWDyJxwPHhtxVW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_aHWugleAyqiiInhh_15

	nop

	:l_joTcmvpmkHDnvnSp_16
	goto/32 :WIWQmUxXBGLYNYki
.end method

.method public static invokeOnTimeout(Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_PfXuZlzrPsINsTpX_0

	nop

	:l_ypDlfZaBCOTZVvnw_3
    invoke-static {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 70
	goto/32 :l_mgxtcXkAfGmEjRDf_4

	nop

	:l_aUAgccNzDmFOddXd_1
    move-object v0, p0

	goto/32 :l_CQoUobYeBYxfCtJm_2

	nop

	:l_ypoeuuwURzlflBkF_5
	goto/32 :before_first_instruction

	:l_CQoUobYeBYxfCtJm_2
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_ypDlfZaBCOTZVvnw_3

	nop

	:l_PfXuZlzrPsINsTpX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 65
	goto/32 :l_aUAgccNzDmFOddXd_1

	nop

	:l_mgxtcXkAfGmEjRDf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ypoeuuwURzlflBkF_5

	nop

.end method
