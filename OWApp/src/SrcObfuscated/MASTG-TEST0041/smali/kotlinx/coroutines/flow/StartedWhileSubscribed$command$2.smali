.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ruTkLSvphHroCZfD_0

	nop

	:l_cGJKmftQIRAaysxe_3
    return-void

	:after_last_instruction

	goto/32 :l_OTusDlZuYTDQdxOb_4

	nop

	:l_ruTkLSvphHroCZfD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dhVDaXxJerZswwtE_1

	nop

	:l_fyQsbLtputwtmdJr_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cGJKmftQIRAaysxe_3

	nop

	:l_OTusDlZuYTDQdxOb_4
	goto/32 :before_first_instruction

	:l_dhVDaXxJerZswwtE_1
    const/4 v0, 0x2

	goto/32 :l_fyQsbLtputwtmdJr_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_EUAQqIyPvsWhiiVy_0

	nop

	:l_RdNHpGFwEjRaIURJ_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KnUFYfwZhABxXDFb_3

	nop

	:l_nFpQxMRrxaxgRxjI_6
	goto/32 :before_first_instruction

	:l_KnUFYfwZhABxXDFb_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JlGtNhojjKBhHapj_4

	nop

	:l_EUAQqIyPvsWhiiVy_0
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

	goto/32 :l_axFhfCvUbeIPgbUg_1

	nop

	:l_JlGtNhojjKBhHapj_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LWtKWlPwEsoFMLuB_5

	nop

	:l_axFhfCvUbeIPgbUg_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_RdNHpGFwEjRaIURJ_2

	nop

	:l_LWtKWlPwEsoFMLuB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_nFpQxMRrxaxgRxjI_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rOrWpvfjQqKusQyW_0

	nop

	:l_BEjwLoKSdfvUSRCh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SGUQCzOfeXdvfiwa_5

	nop

	:l_rOrWpvfjQqKusQyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSKgtmKqEyctPBLZ_1

	nop

	:l_MNwmpJIpGMJqxunE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BEjwLoKSdfvUSRCh_4

	nop

	:l_zXzRByxoKkzcsfbV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MNwmpJIpGMJqxunE_3

	nop

	:l_oSKgtmKqEyctPBLZ_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_zXzRByxoKkzcsfbV_2

	nop

	:l_SGUQCzOfeXdvfiwa_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FLcHAfMtHZxYnebe_0

	nop

	:l_FLcHAfMtHZxYnebe_0
	const v0, 12
	goto/32 :l_PRUiQjEzVwYLuGas_1

	nop

	:l_RrXmHXSoPCeISVSR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZYgFWYPKBOlmaInl_11

	nop

	:l_wGgHtPVvtRrUwbya_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DlFQaEWTJsgQzyOj_7

	nop

	:l_wZgDgpTLzjGndxfs_3
	rem-int v0, v0, v1
	goto/32 :l_MOVjEqTlpfzZQsWr_4

	nop

	:l_zadgRGCRAKBzckDn_2
	add-int v0, v0, v1
	goto/32 :l_wZgDgpTLzjGndxfs_3

	nop

	:l_PRUiQjEzVwYLuGas_1
	const v1, 1
	goto/32 :l_zadgRGCRAKBzckDn_2

	nop

	:l_qfHHdGoFgSQDZtVE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RrXmHXSoPCeISVSR_10

	nop

	:l_DlFQaEWTJsgQzyOj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FDUJSTGUzqXPETWb_8

	nop

	:l_ZYgFWYPKBOlmaInl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mzTxSricFfjQpRme_12

	nop

	:l_hpTsYrOsFkEAEmaS_13
	goto/32 :DjRvZolZuUKqyPeX
	:l_yzoiNtBPqFkmhkKF_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_wGgHtPVvtRrUwbya_6

	nop

	:l_MOVjEqTlpfzZQsWr_4
	if-lez v0, :gl_HfdXNjmkjEkcAoZH

	goto/32 :JKNsOSJydCwqUhtO

	:gl_HfdXNjmkjEkcAoZH	goto/32 :l_yzoiNtBPqFkmhkKF_5

	nop

	:l_FDUJSTGUzqXPETWb_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_qfHHdGoFgSQDZtVE_9

	nop

	:l_mzTxSricFfjQpRme_12
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_hpTsYrOsFkEAEmaS_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AlySRexxNKYJifgo_0

	nop

	:l_mOyCXrxUrBPsgDDq_3
	rem-int v0, v0, v1
	goto/32 :l_pIKnFqFXrAGHyaIM_4

	nop

	:l_tKVlBQuzxAAOEFVf_19
    const/4 v2, 0x1

	goto/32 :l_wDgEXXqBuNWJkodG_20

	nop

	:l_CUJZfKlOGvYTKOEY_12
    throw p1

    :pswitch_0
	goto/32 :l_ArIHzlHixejuZsCB_13

	nop

	:l_jcjjEJItThabTFZi_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_CMenEUGTydtWZmCY_17

	nop

	:l_faUuywlNaeHGuOuM_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PEOlHVQxDKtOlUfU_24

	nop

	:l_ArIHzlHixejuZsCB_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QlOFHqLzoiFRgLgT_14

	nop

	:l_zTJxsBYufnTaIWHT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htKeZfMXuYDCaYPI_7

	nop

	:l_SvTHUhwwfiOktpWe_2
	add-int v0, v0, v1
	goto/32 :l_mOyCXrxUrBPsgDDq_3

	nop

	:l_MkpOvuIIYhXocKvC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CUJZfKlOGvYTKOEY_12

	nop

	:l_pIKnFqFXrAGHyaIM_4
	if-lez v0, :gl_vXJyiBVprCGtmUns

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_vXJyiBVprCGtmUns	goto/32 :l_bpWDDJNPazNyohRV_5

	nop

	:l_PQoVFjaiZBSPkVfK_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_blZtlTWcxwqHVdvx_22

	nop

	:l_htKeZfMXuYDCaYPI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_rlVdAphQLKizcURn_8

	nop

	:l_cgVupxKwrSpEAjBO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MkpOvuIIYhXocKvC_11

	nop

	:l_HmTXlbOyXBWlnKna_18
	if-ne v1, v2, :gl_QAkAYBsUSuvibWPW

	goto/32 :cond_0

	:gl_QAkAYBsUSuvibWPW
	goto/32 :l_tKVlBQuzxAAOEFVf_19

	nop

	:l_RQXwphXHWFgiqpQw_1
	const v1, 31
	goto/32 :l_SvTHUhwwfiOktpWe_2

	nop

	:l_QlOFHqLzoiFRgLgT_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IlcQSOrnjVcpdJiB_15

	nop

	:l_wDgEXXqBuNWJkodG_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_PQoVFjaiZBSPkVfK_21

	nop

	:l_IlcQSOrnjVcpdJiB_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jcjjEJItThabTFZi_16

	nop

	:l_blZtlTWcxwqHVdvx_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_faUuywlNaeHGuOuM_23

	nop

	:l_CMenEUGTydtWZmCY_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_HmTXlbOyXBWlnKna_18

	nop

	:l_rlVdAphQLKizcURn_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_jbcHjmmhHpWBJBEb_9

	nop

	:l_AlySRexxNKYJifgo_0
	const v0, 3
	goto/32 :l_RQXwphXHWFgiqpQw_1

	nop

	:l_PEOlHVQxDKtOlUfU_24
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_DycRSDDOIFEsHjst_25

	nop

	:l_DycRSDDOIFEsHjst_25
	goto/32 :nhXpskeyDjLiWGaX
	:l_jbcHjmmhHpWBJBEb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cgVupxKwrSpEAjBO_10

	nop

	:l_bpWDDJNPazNyohRV_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_zTJxsBYufnTaIWHT_6

	nop

.end method
