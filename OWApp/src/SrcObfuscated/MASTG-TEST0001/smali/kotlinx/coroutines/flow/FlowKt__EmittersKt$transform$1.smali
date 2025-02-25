.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ywIWfFiknFUcmiKU_0

	nop

	:l_HMHksqzvtIqKjnDG_5
    return-void

	:after_last_instruction

	goto/32 :l_VjUgXCwWeGjUnpft_6

	nop

	:l_PmXCmZMxACcnQdgm_3
    const/4 v0, 0x2

	goto/32 :l_mgvtIdpYPksLHpNB_4

	nop

	:l_TVlFSFpfFxnacyMq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PmXCmZMxACcnQdgm_3

	nop

	:l_ywIWfFiknFUcmiKU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PgeASvMaGTqqLVKi_1

	nop

	:l_PgeASvMaGTqqLVKi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TVlFSFpfFxnacyMq_2

	nop

	:l_mgvtIdpYPksLHpNB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HMHksqzvtIqKjnDG_5

	nop

	:l_VjUgXCwWeGjUnpft_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RalwbiLiFGXXKnoi_0

	nop

	:l_RalwbiLiFGXXKnoi_0
	const v0, 4
	goto/32 :l_ngZsxzGQkRNvGzul_1

	nop

	:l_ofrhiyLhecCgKcKL_3
	rem-int v0, v0, v1
	goto/32 :l_QQqZdwhxgycwbMmU_4

	nop

	:l_QQqZdwhxgycwbMmU_4
	if-lez v0, :gl_VWsltJApOFqHqGFZ

	goto/32 :oERXMHHIiGlsONSM

	:gl_VWsltJApOFqHqGFZ	goto/32 :l_EcgjYvXnxYHTzBaX_5

	nop

	:l_dCSAhMcsXentdhiL_14
	goto/32 :before_first_instruction

	:vLTVaJxoLRwXgvBm
	goto/32 :l_CvifrXfFSLuoXWqv_15

	nop

	:l_ngZsxzGQkRNvGzul_1
	const v1, 5
	goto/32 :l_sIMEFjXweskkpAOp_2

	nop

	:l_yhLBKiYNGguSMcek_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dCSAhMcsXentdhiL_14

	nop

	:l_UEtWNbBhIZJWGQcC_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IOxNRVVTWOAWWFZh_12

	nop

	:l_OpPiGJYFtLPitqLr_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UEtWNbBhIZJWGQcC_11

	nop

	:l_DnYjQppNFwvJdVkZ_6
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

	goto/32 :l_APbgobMHXlEfmgxj_7

	nop

	:l_EcgjYvXnxYHTzBaX_5
	goto/32 :vLTVaJxoLRwXgvBm
	:oERXMHHIiGlsONSM
	:HAJFMwWHvWjFJLIC

	goto/32 :l_DnYjQppNFwvJdVkZ_6

	nop

	:l_CvifrXfFSLuoXWqv_15
	goto/32 :HAJFMwWHvWjFJLIC
	:l_XVxSiaarIMMKCUAI_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OpPiGJYFtLPitqLr_10

	nop

	:l_APbgobMHXlEfmgxj_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_UBUjeFMHvDiuWwYV_8

	nop

	:l_sIMEFjXweskkpAOp_2
	add-int v0, v0, v1
	goto/32 :l_ofrhiyLhecCgKcKL_3

	nop

	:l_IOxNRVVTWOAWWFZh_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yhLBKiYNGguSMcek_13

	nop

	:l_UBUjeFMHvDiuWwYV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XVxSiaarIMMKCUAI_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xTXzBwDuxiqSutNc_0

	nop

	:l_vpNwifwAbimWvAxJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xaUaiXrgbRoOTzom_5

	nop

	:l_iZXvdUMpqqfTMowv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vpNwifwAbimWvAxJ_4

	nop

	:l_dODgDyjpNeTaMdIL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iZXvdUMpqqfTMowv_3

	nop

	:l_xaUaiXrgbRoOTzom_5
	goto/32 :before_first_instruction

	:l_jBOaliXVPFaIWLdy_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dODgDyjpNeTaMdIL_2

	nop

	:l_xTXzBwDuxiqSutNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBOaliXVPFaIWLdy_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iDqOIIWvzCBzlUqk_0

	nop

	:l_QUHMvxUfjvWvapPo_1
	const v1, 11
	goto/32 :l_tvcbNaFjCFooYnlc_2

	nop

	:l_IQNyArSFEZuDWqUF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sIAcldyxKwGLkZkH_11

	nop

	:l_wMGJEzHiZjXulQRT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YyriWobDPeGvZEuX_8

	nop

	:l_tvcbNaFjCFooYnlc_2
	add-int v0, v0, v1
	goto/32 :l_oevrVMqgriCZpzMd_3

	nop

	:l_yIutOrMotFKniuzX_12
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_NyODJeiKdnrasYCZ_13

	nop

	:l_sIAcldyxKwGLkZkH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yIutOrMotFKniuzX_12

	nop

	:l_oevrVMqgriCZpzMd_3
	rem-int v0, v0, v1
	goto/32 :l_fbEJChwxUNzMbMpo_4

	nop

	:l_TOSdLpnGFozcQVwt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wMGJEzHiZjXulQRT_7

	nop

	:l_iDqOIIWvzCBzlUqk_0
	const v0, 25
	goto/32 :l_QUHMvxUfjvWvapPo_1

	nop

	:l_NyODJeiKdnrasYCZ_13
	goto/32 :qrpsULEGUCkYaxPK
	:l_GXHjCxJWDohjlwHf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IQNyArSFEZuDWqUF_10

	nop

	:l_TAkBdXpAuexjIxmx_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_TOSdLpnGFozcQVwt_6

	nop

	:l_YyriWobDPeGvZEuX_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_GXHjCxJWDohjlwHf_9

	nop

	:l_fbEJChwxUNzMbMpo_4
	if-lez v0, :gl_mHTPptylqyOwKPck

	goto/32 :tVtBILUkWTqxVtWh

	:gl_mHTPptylqyOwKPck	goto/32 :l_TAkBdXpAuexjIxmx_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ihMvyoLjpzdVGLsP_0

	nop

	:l_NhwBPrKFZfPDAjjL_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_xJIbZQdHFgMscHJl_33

	nop

	:l_srNZewDbqQOoSUOc_30
	if-eq v2, v0, :gl_oLgilvRfXgZvXrTe

	goto/32 :cond_0

	:gl_oLgilvRfXgZvXrTe
    .line 39
	goto/32 :l_lfndsMGMQorzlrBU_31

	nop

	:l_xEPROvnEHHoUjDKv_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xtzahKoDfABVpGtE_35

	nop

	:l_qsWKZYTdcJTLTIDd_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ceWSkidjCZxfmoMn_16

	nop

	:l_xJKMTRItkBgzwHwQ_3
	rem-int v0, v0, v1
	goto/32 :l_yKjgJtTZgPhlfzVi_4

	nop

	:l_KYPGXAKgtkxMylfx_36
	goto/32 :YfVEiQVjoAzPWVsq
	:l_cufyBqNwGBdHKBpv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EnqvzPRvMmSuyrOz_11

	nop

	:l_cltoJYSHkEQTjExg_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_srNZewDbqQOoSUOc_30

	nop

	:l_GHEruzxXxyqvfviF_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_dwNvkytmAFuxZAWp_24

	nop

	:l_xfeAdDAJhKCqbXQE_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VnigJxnEGlLrmEGv_19

	nop

	:l_rsqTvxavDYpIfaWv_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xfeAdDAJhKCqbXQE_18

	nop

	:l_ihMvyoLjpzdVGLsP_0
	const v0, 9
	goto/32 :l_qFREdwFzQmNjARgz_1

	nop

	:l_xJIbZQdHFgMscHJl_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xEPROvnEHHoUjDKv_34

	nop

	:l_lfndsMGMQorzlrBU_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_NhwBPrKFZfPDAjjL_32

	nop

	:l_ZAwKKnRiKyhnISlC_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vtZDZASDSGMLKaMF_27

	nop

	:l_zGydETZArlRirvIr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_DRDWQChaMBOIMyOA_8

	nop

	:l_ceWSkidjCZxfmoMn_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rsqTvxavDYpIfaWv_17

	nop

	:l_hYJHwgNoRHPHxUYv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cufyBqNwGBdHKBpv_10

	nop

	:l_qFREdwFzQmNjARgz_1
	const v1, 11
	goto/32 :l_YSzatIGwppIFGQIK_2

	nop

	:l_DRDWQChaMBOIMyOA_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_hYJHwgNoRHPHxUYv_9

	nop

	:l_dwNvkytmAFuxZAWp_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kWjqnfGgswhlKCzy_25

	nop

	:l_MmkaUzHjCaBDUaat_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GHEruzxXxyqvfviF_23

	nop

	:l_VvOAzZhbHgLtUxaj_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_mazIVaMoPbgXncmB_6

	nop

	:l_kWjqnfGgswhlKCzy_25
    move-object v5, v1

	goto/32 :l_ZAwKKnRiKyhnISlC_26

	nop

	:l_YSzatIGwppIFGQIK_2
	add-int v0, v0, v1
	goto/32 :l_xJKMTRItkBgzwHwQ_3

	nop

	:l_prNkwxhdVStMcuKp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bzHcIMBtFCVfoKMY_14

	nop

	:l_mazIVaMoPbgXncmB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGydETZArlRirvIr_7

	nop

	:l_EnqvzPRvMmSuyrOz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KQPMfPhzvyAKXUAn_12

	nop

	:l_pKGtwXQKlIXSbkMb_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_cltoJYSHkEQTjExg_29

	nop

	:l_bzHcIMBtFCVfoKMY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qsWKZYTdcJTLTIDd_15

	nop

	:l_KQPMfPhzvyAKXUAn_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_prNkwxhdVStMcuKp_13

	nop

	:l_uMgJhpiCwPPeYUVR_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_MmkaUzHjCaBDUaat_22

	nop

	:l_VnigJxnEGlLrmEGv_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sCiPlVFBXPxOTVfb_20

	nop

	:l_yKjgJtTZgPhlfzVi_4
	if-lez v0, :gl_GNZQrSIjVQjXWVQe

	goto/32 :oZiASFgGkIcuzhnM

	:gl_GNZQrSIjVQjXWVQe	goto/32 :l_VvOAzZhbHgLtUxaj_5

	nop

	:l_vtZDZASDSGMLKaMF_27
    const/4 v6, 0x1

	goto/32 :l_pKGtwXQKlIXSbkMb_28

	nop

	:l_sCiPlVFBXPxOTVfb_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uMgJhpiCwPPeYUVR_21

	nop

	:l_xtzahKoDfABVpGtE_35
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_KYPGXAKgtkxMylfx_36

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tkqclGnvSdmYOnck_0

	nop

	:l_ewdGIUJYYPafzNWU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pUeOsJRhSrJAgeRx_9

	nop

	:l_nxUnrQbmXNYOgjuO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_WmITWoEseEcFHhRi_7

	nop

	:l_ekAHgnCPCEFuUHpX_14
    move-object v3, p0

	goto/32 :l_TRqdEBGXHzafTAtH_15

	nop

	:l_WjLXqdZclPEodalw_3
	rem-int v0, v0, v1
	goto/32 :l_xSCdCowLVGVwrpul_4

	nop

	:l_xSCdCowLVGVwrpul_4
	if-lez v0, :gl_IdncoFTPCcpmmUMB

	goto/32 :vvJEchwbQulSAjXs

	:gl_IdncoFTPCcpmmUMB	goto/32 :l_JWnvnnlWpwbSZKWR_5

	nop

	:l_BfxjuxNQLsPrrRLA_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ZEAvPgmoWkzbHmXk_13

	nop

	:l_PeRmazRVhcNeNJkU_19
    const/4 v1, 0x1

	goto/32 :l_WWZWufnUxCxguFIU_20

	nop

	:l_WWZWufnUxCxguFIU_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_KYnNBgwwfOGdQTWM_21

	nop

	:l_dENUyFGzGJFapSIH_16
    const/4 v4, 0x0

	goto/32 :l_BkelIpVOQutLDTJk_17

	nop

	:l_pUeOsJRhSrJAgeRx_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vnfuiiZzZQSvAAXA_10

	nop

	:l_WmITWoEseEcFHhRi_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ewdGIUJYYPafzNWU_8

	nop

	:l_SqpoHrujJEQcGSBr_23
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_UsASkxJeiJrYJAci_24

	nop

	:l_RLTXQSYdnWlOomAe_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_PeRmazRVhcNeNJkU_19

	nop

	:l_oNZsABmjxefHlPgg_22
    return-object v1

	:after_last_instruction

	goto/32 :l_SqpoHrujJEQcGSBr_23

	nop

	:l_JWnvnnlWpwbSZKWR_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_nxUnrQbmXNYOgjuO_6

	nop

	:l_QhTxmwGIZImqJEzT_2
	add-int v0, v0, v1
	goto/32 :l_WjLXqdZclPEodalw_3

	nop

	:l_ZEAvPgmoWkzbHmXk_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ekAHgnCPCEFuUHpX_14

	nop

	:l_CFDNnJKPNGvnzQnW_1
	const v1, 27
	goto/32 :l_QhTxmwGIZImqJEzT_2

	nop

	:l_TRqdEBGXHzafTAtH_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_dENUyFGzGJFapSIH_16

	nop

	:l_OaxaOfUcchtAlbKl_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BfxjuxNQLsPrrRLA_12

	nop

	:l_KYnNBgwwfOGdQTWM_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oNZsABmjxefHlPgg_22

	nop

	:l_vnfuiiZzZQSvAAXA_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_OaxaOfUcchtAlbKl_11

	nop

	:l_BkelIpVOQutLDTJk_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RLTXQSYdnWlOomAe_18

	nop

	:l_UsASkxJeiJrYJAci_24
	goto/32 :rGEyiUOBpnwTMyuP
	:l_tkqclGnvSdmYOnck_0
	const v0, 9
	goto/32 :l_CFDNnJKPNGvnzQnW_1

	nop

.end method
