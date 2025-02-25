.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aSjAXfjdFKrLwPJz_0

	nop

	:l_POvYgPjWiNqnyCbq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zItbVkXfQksHvSkx_2

	nop

	:l_lremggdySwxYEvth_5
	goto/32 :before_first_instruction

	:l_zItbVkXfQksHvSkx_2
    const/4 v0, 0x2

	goto/32 :l_IsSOcYkaAcScTwTV_3

	nop

	:l_ICiWkgeRanrVFKRp_4
    return-void

	:after_last_instruction

	goto/32 :l_lremggdySwxYEvth_5

	nop

	:l_IsSOcYkaAcScTwTV_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ICiWkgeRanrVFKRp_4

	nop

	:l_aSjAXfjdFKrLwPJz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_POvYgPjWiNqnyCbq_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hRcCeuRbcAsWxIye_0

	nop

	:l_EhCbrBRaCjeZHxzl_1
	const v1, 3
	goto/32 :l_VfwnZiDyirSMHGOg_2

	nop

	:l_cZHFmuJuIjFQWipC_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_OdBOwOqrBvnneAUx_6

	nop

	:l_QlYLMibhJNnpuIHs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kEbhsSCeYaappUhc_9

	nop

	:l_CKCKLDGvzWeyzccg_13
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_PDUZOgPxFgGODbmT_14

	nop

	:l_kEbhsSCeYaappUhc_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pRkBJsIbKOXMLUud_10

	nop

	:l_FUqzvLmnMpcnqGct_3
	rem-int v0, v0, v1
	goto/32 :l_jdoFShDNwnitmswX_4

	nop

	:l_wTFJPdULEugjYsGB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CKCKLDGvzWeyzccg_13

	nop

	:l_hRcCeuRbcAsWxIye_0
	const v0, 17
	goto/32 :l_EhCbrBRaCjeZHxzl_1

	nop

	:l_VfwnZiDyirSMHGOg_2
	add-int v0, v0, v1
	goto/32 :l_FUqzvLmnMpcnqGct_3

	nop

	:l_PDUZOgPxFgGODbmT_14
	goto/32 :SOTHqOhtuGdJNrxn
	:l_jdoFShDNwnitmswX_4
	if-lez v0, :gl_fPtfhRzOxDeKVAVC

	goto/32 :JtabAsGGeNdIiMmG

	:gl_fPtfhRzOxDeKVAVC	goto/32 :l_cZHFmuJuIjFQWipC_5

	nop

	:l_NqCuZQpsWtfCuOYT_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_QlYLMibhJNnpuIHs_8

	nop

	:l_OdBOwOqrBvnneAUx_6
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

	goto/32 :l_NqCuZQpsWtfCuOYT_7

	nop

	:l_pRkBJsIbKOXMLUud_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aCySIYKgxVODvQso_11

	nop

	:l_aCySIYKgxVODvQso_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wTFJPdULEugjYsGB_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZnmYRdrHNLUhRwPb_0

	nop

	:l_ZnmYRdrHNLUhRwPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdHesElhUrYAQgMu_1

	nop

	:l_RjSKMcQzbLZToFHM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_npXFxtsVWtoWPrsR_4

	nop

	:l_vyhHBzNvMZmrkYih_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RjSKMcQzbLZToFHM_3

	nop

	:l_hdHesElhUrYAQgMu_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_vyhHBzNvMZmrkYih_2

	nop

	:l_eIMowHgehMrPsxSQ_5
	goto/32 :before_first_instruction

	:l_npXFxtsVWtoWPrsR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eIMowHgehMrPsxSQ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JBYqhXaOWevYIdUz_0

	nop

	:l_AndPqFiYUAdHBxki_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fSwiZCTPCjEfGfCo_10

	nop

	:l_YdRlbHCHApdGPIxm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_AndPqFiYUAdHBxki_9

	nop

	:l_oiXzgeroFNorOMSS_12
	goto/32 :before_first_instruction

	:DsPhKtysXfbVaoTa
	goto/32 :l_ZtnsiZqMBJQaoamc_13

	nop

	:l_EBJnOVAChYHhhlsO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oiXzgeroFNorOMSS_12

	nop

	:l_FoSotmyrrliwRztB_3
	rem-int v0, v0, v1
	goto/32 :l_vfNMHAtCsBOBeAma_4

	nop

	:l_FFqCoeXuEsOdTswE_1
	const v1, 11
	goto/32 :l_TZPAwdVjJqGftXCq_2

	nop

	:l_xpgHkhdjJaqEMTQN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YdRlbHCHApdGPIxm_8

	nop

	:l_uDLKfFkyqcIGHyGB_5
	goto/32 :DsPhKtysXfbVaoTa
	:uTufGNpwjfZOLmCI
	:fSLnrwGeVNiCdSyg

	goto/32 :l_UVDAeZNWfZQlWdFX_6

	nop

	:l_fSwiZCTPCjEfGfCo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EBJnOVAChYHhhlsO_11

	nop

	:l_ZtnsiZqMBJQaoamc_13
	goto/32 :fSLnrwGeVNiCdSyg
	:l_UVDAeZNWfZQlWdFX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xpgHkhdjJaqEMTQN_7

	nop

	:l_JBYqhXaOWevYIdUz_0
	const v0, 29
	goto/32 :l_FFqCoeXuEsOdTswE_1

	nop

	:l_vfNMHAtCsBOBeAma_4
	if-lez v0, :gl_kuqluGTsRRhEKgsL

	goto/32 :uTufGNpwjfZOLmCI

	:gl_kuqluGTsRRhEKgsL	goto/32 :l_uDLKfFkyqcIGHyGB_5

	nop

	:l_TZPAwdVjJqGftXCq_2
	add-int v0, v0, v1
	goto/32 :l_FoSotmyrrliwRztB_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zjKlsBwKjBUDFNvz_0

	nop

	:l_PFiBdYsHlltzCjUt_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_YYTfgkOekTGxMSaW_6

	nop

	:l_UImdVHGtQDkbuqia_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_HqGswsQwwVFnZnjB_22

	nop

	:l_zjKlsBwKjBUDFNvz_0
	const v0, 1
	goto/32 :l_FMKgVpySmoBmZXFB_1

	nop

	:l_UUVAljfQazMtRqUk_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gyxImiolHINESCYI_24

	nop

	:l_bLtjxjgdLFZJPKvY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KGAHGAmdHPoNYWdB_12

	nop

	:l_pKGTVhQEOZcogpuC_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EHcopLyDVYACTxIE_34

	nop

	:l_gyxImiolHINESCYI_24
    move-object v5, v1

	goto/32 :l_XmfwtCVYAKgNIMaF_25

	nop

	:l_YZWIRaiytGVacMHb_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dZUEBdEpzFDGeXWv_17

	nop

	:l_fCkUcjaWEnLkaLbt_29
	if-eq v2, v0, :gl_QabrtJdOzGjwfMFY

	goto/32 :cond_0

	:gl_QabrtJdOzGjwfMFY
    .line 210
	goto/32 :l_nGVTxrOXmZLLKVvw_30

	nop

	:l_IwFxEGuMetQnTHRD_26
    const/4 v6, 0x1

	goto/32 :l_SnymeWBjIGFvlXZo_27

	nop

	:l_KGAHGAmdHPoNYWdB_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_zJxSkFjvGAKywzYi_13

	nop

	:l_OtDEBkQaSJgVPQzW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_knagyTlhiFSBVWql_8

	nop

	:l_jLwgSmOBJhOifAbf_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MbftgwgblqizXRqa_20

	nop

	:l_lldycBngULrRNudd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bLtjxjgdLFZJPKvY_11

	nop

	:l_MbftgwgblqizXRqa_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UImdVHGtQDkbuqia_21

	nop

	:l_knagyTlhiFSBVWql_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_VGcFVFEoexMhlqeN_9

	nop

	:l_HqGswsQwwVFnZnjB_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_UUVAljfQazMtRqUk_23

	nop

	:l_jNyZbjrsHJDLVQlJ_3
	rem-int v0, v0, v1
	goto/32 :l_gpIDmCOJNODqGDVa_4

	nop

	:l_YYTfgkOekTGxMSaW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtDEBkQaSJgVPQzW_7

	nop

	:l_EHcopLyDVYACTxIE_34
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_rXCVonQDcRFjtFPd_35

	nop

	:l_dZUEBdEpzFDGeXWv_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_noQVZfGAhXctfDiw_18

	nop

	:l_XmfwtCVYAKgNIMaF_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_IwFxEGuMetQnTHRD_26

	nop

	:l_HhScBhZjmvKOppUy_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_JJnCkMuuFgrxnRGs_32

	nop

	:l_nGVTxrOXmZLLKVvw_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_HhScBhZjmvKOppUy_31

	nop

	:l_JJnCkMuuFgrxnRGs_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pKGTVhQEOZcogpuC_33

	nop

	:l_noQVZfGAhXctfDiw_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jLwgSmOBJhOifAbf_19

	nop

	:l_FMKgVpySmoBmZXFB_1
	const v1, 1
	goto/32 :l_HFbAQNEMSosXnrGO_2

	nop

	:l_zJxSkFjvGAKywzYi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RWngpUYTUXdoLAzJ_14

	nop

	:l_SnymeWBjIGFvlXZo_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_FvIwHROJUcJIoJpg_28

	nop

	:l_HFbAQNEMSosXnrGO_2
	add-int v0, v0, v1
	goto/32 :l_jNyZbjrsHJDLVQlJ_3

	nop

	:l_VGcFVFEoexMhlqeN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lldycBngULrRNudd_10

	nop

	:l_gpIDmCOJNODqGDVa_4
	if-lez v0, :gl_eozMVwQgCScPvMtl

	goto/32 :XMXjJYrUmocKxHar

	:gl_eozMVwQgCScPvMtl	goto/32 :l_PFiBdYsHlltzCjUt_5

	nop

	:l_FvIwHROJUcJIoJpg_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fCkUcjaWEnLkaLbt_29

	nop

	:l_RWngpUYTUXdoLAzJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jhUtzfUkIdskAKIN_15

	nop

	:l_jhUtzfUkIdskAKIN_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YZWIRaiytGVacMHb_16

	nop

	:l_rXCVonQDcRFjtFPd_35
	goto/32 :toDzvQrWmcHGTceF
.end method
