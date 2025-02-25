.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retry$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$1"
    f = "Errors.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kyHajwLDsnaIhQNW_0

	nop

	:l_QQhMaHwvkxkDKsqe_3
    return-void

	:after_last_instruction

	goto/32 :l_HeTOxZUPQauSpfGx_4

	nop

	:l_kyHajwLDsnaIhQNW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wiDENtkYLgPhVekL_1

	nop

	:l_zJIHwyeiyFUDRbCp_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QQhMaHwvkxkDKsqe_3

	nop

	:l_wiDENtkYLgPhVekL_1
    const/4 v0, 0x2

	goto/32 :l_zJIHwyeiyFUDRbCp_2

	nop

	:l_HeTOxZUPQauSpfGx_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_IjxDlPVXNyFDPgkX_0

	nop

	:l_YPmRUiGThDnlfgPX_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_gVSWmFyDIpzuPZnu_2

	nop

	:l_IjxDlPVXNyFDPgkX_0
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

	goto/32 :l_YPmRUiGThDnlfgPX_1

	nop

	:l_MvcAweAEYQiCWTbv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mwHohYJLEdNXwZTF_5

	nop

	:l_gVSWmFyDIpzuPZnu_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qbuWazfUSvmJiCtT_3

	nop

	:l_mwHohYJLEdNXwZTF_5
	goto/32 :before_first_instruction

	:l_qbuWazfUSvmJiCtT_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MvcAweAEYQiCWTbv_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NToglkWYQIheAilc_0

	nop

	:l_IhzHQZlZmziwEyJp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gnUistdDOUmTslsA_3

	nop

	:l_XaUtCVXDCIhrZwck_5
	goto/32 :before_first_instruction

	:l_gnUistdDOUmTslsA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ABdVRGKnPsGtrKAh_4

	nop

	:l_NToglkWYQIheAilc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuZRVDiasDuVKSfK_1

	nop

	:l_FuZRVDiasDuVKSfK_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_IhzHQZlZmziwEyJp_2

	nop

	:l_ABdVRGKnPsGtrKAh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XaUtCVXDCIhrZwck_5

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rKZdSFZHHaEJLSar_0

	nop

	:l_rKZdSFZHHaEJLSar_0
	const v0, 28
	goto/32 :l_OgSHuoTfMymUTofU_1

	nop

	:l_OgSHuoTfMymUTofU_1
	const v1, 22
	goto/32 :l_NgGwuFqGKUdIKHtV_2

	nop

	:l_LLYnGQesBjHwNgbx_4
	if-lez v0, :gl_dpCUyohCHrmlOJtj

	goto/32 :GZaGFhSpLmZhtats

	:gl_dpCUyohCHrmlOJtj	goto/32 :l_wwMHDtCNbrSlZvbu_5

	nop

	:l_wJqOFLvEjYcNgYsJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AnCaUjGqMhVOoKiO_7

	nop

	:l_wwMHDtCNbrSlZvbu_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_wJqOFLvEjYcNgYsJ_6

	nop

	:l_cScUfaZfAUlovhfj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LbSNxxmaUXvsFyCy_11

	nop

	:l_AnCaUjGqMhVOoKiO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gHXlemCWoBkguqIW_8

	nop

	:l_NgGwuFqGKUdIKHtV_2
	add-int v0, v0, v1
	goto/32 :l_MbenVaoRAhJdFfgh_3

	nop

	:l_gHXlemCWoBkguqIW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_mwWoinxsFtxdcUCO_9

	nop

	:l_msSYnSyQquVrpeer_12
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_TzjaOiBgYXoIdceA_13

	nop

	:l_MbenVaoRAhJdFfgh_3
	rem-int v0, v0, v1
	goto/32 :l_LLYnGQesBjHwNgbx_4

	nop

	:l_TzjaOiBgYXoIdceA_13
	goto/32 :QtTlgtiSnVlpPszc
	:l_mwWoinxsFtxdcUCO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cScUfaZfAUlovhfj_10

	nop

	:l_LbSNxxmaUXvsFyCy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_msSYnSyQquVrpeer_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iUDTPmkHpelmKjUG_0

	nop

	:l_TcYSTIWAjUqHFqaG_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_lVkOTRvDDnJaETPa_17

	nop

	:l_yxdABScvJjhbwQWd_3
	rem-int v0, v0, v1
	goto/32 :l_dUQPxUyxrkFxXrOT_4

	nop

	:l_lVkOTRvDDnJaETPa_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JFbOovtZdmiccJcw_18

	nop

	:l_yRSzftTwXYqzTmCn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_duxNSJaWanoaltvc_8

	nop

	:l_qqqyzsJIEPlOKvSA_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rlNvrYpAUnmBvRGP_15

	nop

	:l_iUDTPmkHpelmKjUG_0
	const v0, 31
	goto/32 :l_PKmjiSrShDhGQoCH_1

	nop

	:l_SzRZnOFDcWDSQzHk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRSzftTwXYqzTmCn_7

	nop

	:l_jQmAjxFpMHSplmFg_2
	add-int v0, v0, v1
	goto/32 :l_yxdABScvJjhbwQWd_3

	nop

	:l_JFbOovtZdmiccJcw_18
	goto/32 :before_first_instruction

	:gfhlClhFkdLUVRMm
	goto/32 :l_QlkuBPIqEGDcaKhZ_19

	nop

	:l_uyfjZJlgrcLJlOzi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ILyodEqiadNtsyef_10

	nop

	:l_QlkuBPIqEGDcaKhZ_19
	goto/32 :gDfDUVonHmKJrpWY
	:l_JtmRxNyoGhprVhss_5
	goto/32 :gfhlClhFkdLUVRMm
	:wcBMnLHUDSZknkBq
	:gDfDUVonHmKJrpWY

	goto/32 :l_SzRZnOFDcWDSQzHk_6

	nop

	:l_ILyodEqiadNtsyef_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kAMxTTEmXurPoKSK_11

	nop

	:l_kDXzeyLBwcNXKQMD_12
    throw p1

    :pswitch_0
	goto/32 :l_BoYXbNqUCprDxnvJ_13

	nop

	:l_dUQPxUyxrkFxXrOT_4
	if-lez v0, :gl_YSNXTgRxcRhNtgNX

	goto/32 :wcBMnLHUDSZknkBq

	:gl_YSNXTgRxcRhNtgNX	goto/32 :l_JtmRxNyoGhprVhss_5

	nop

	:l_rlNvrYpAUnmBvRGP_15
    const/4 v1, 0x1

	goto/32 :l_TcYSTIWAjUqHFqaG_16

	nop

	:l_PKmjiSrShDhGQoCH_1
	const v1, 29
	goto/32 :l_jQmAjxFpMHSplmFg_2

	nop

	:l_duxNSJaWanoaltvc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_uyfjZJlgrcLJlOzi_9

	nop

	:l_BoYXbNqUCprDxnvJ_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qqqyzsJIEPlOKvSA_14

	nop

	:l_kAMxTTEmXurPoKSK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kDXzeyLBwcNXKQMD_12

	nop

.end method
