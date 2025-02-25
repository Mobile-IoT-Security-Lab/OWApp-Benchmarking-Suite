.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pmBirEtEXxAEWwUQ_0

	nop

	:l_iQTmRbRDDADvHlUB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pHJGrkEgJjLnlaFu_2

	nop

	:l_gctrWfTTZkbgQsqS_5
	goto/32 :before_first_instruction

	:l_pHJGrkEgJjLnlaFu_2
    const/4 v0, 0x2

	goto/32 :l_XXqZESMEGrqGWCZe_3

	nop

	:l_XrIbRZCMOWUjbvPs_4
    return-void

	:after_last_instruction

	goto/32 :l_gctrWfTTZkbgQsqS_5

	nop

	:l_pmBirEtEXxAEWwUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iQTmRbRDDADvHlUB_1

	nop

	:l_XXqZESMEGrqGWCZe_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XrIbRZCMOWUjbvPs_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_FgFlNUZUqftoilgp_0

	nop

	:l_FurbekFnqNEGGLXD_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_QXwhXgniDeekjwNW_8

	nop

	:l_cCxVuKAObZhvhAxy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uPVfHrULPYSfvEAi_13

	nop

	:l_mltOaaefhVcctUAv_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mlTCBmfpTsyLkmvZ_10

	nop

	:l_jrUhIjtPUnFjNPqj_14
	goto/32 :HTLrpmayJnzzILhh
	:l_fNgwNoyLygldjAiJ_3
	rem-int v0, v0, v1
	goto/32 :l_LNQDZqABkDxQhimA_4

	nop

	:l_uPVfHrULPYSfvEAi_13
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_jrUhIjtPUnFjNPqj_14

	nop

	:l_PcNtiHuecyijxdQd_2
	add-int v0, v0, v1
	goto/32 :l_fNgwNoyLygldjAiJ_3

	nop

	:l_LNQDZqABkDxQhimA_4
	if-lez v0, :gl_mYRVAkTMQxbBCOpw

	goto/32 :ylIszvHKdxUEhtNh

	:gl_mYRVAkTMQxbBCOpw	goto/32 :l_nHAxToUPXhMBduxv_5

	nop

	:l_FgFlNUZUqftoilgp_0
	const v0, 30
	goto/32 :l_ubhrDeKMXAvEFwzK_1

	nop

	:l_wjCwXhIJDbEsvpKZ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cCxVuKAObZhvhAxy_12

	nop

	:l_QXwhXgniDeekjwNW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mltOaaefhVcctUAv_9

	nop

	:l_mlTCBmfpTsyLkmvZ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wjCwXhIJDbEsvpKZ_11

	nop

	:l_qRanmqxfDbByNsRU_6
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

	goto/32 :l_FurbekFnqNEGGLXD_7

	nop

	:l_nHAxToUPXhMBduxv_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_qRanmqxfDbByNsRU_6

	nop

	:l_ubhrDeKMXAvEFwzK_1
	const v1, 16
	goto/32 :l_PcNtiHuecyijxdQd_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AksSTHSvjaFMuEPQ_0

	nop

	:l_uvoDfxRxyfzEtBeG_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jeuCrVUKNKktZKyq_3

	nop

	:l_AksSTHSvjaFMuEPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYJIyhQSSuwaIbRz_1

	nop

	:l_jeuCrVUKNKktZKyq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mkovvKvbvnVgejNA_4

	nop

	:l_PYJIyhQSSuwaIbRz_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uvoDfxRxyfzEtBeG_2

	nop

	:l_mkovvKvbvnVgejNA_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eGAFSrQOnKSBvyHU_0

	nop

	:l_zXYknumVoQeuTBVy_13
	goto/32 :JUzKzwmbEiThDWkG
	:l_qqsJVKHWghFwVThj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mfeBbKvyqMbgIgyA_7

	nop

	:l_ToxIFSgLmPfcuwWu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sTdqQjikdHFxYgvd_10

	nop

	:l_rWKNvWgMNcgZfOvK_4
	if-lez v0, :gl_orBillMcoxcjvcWx

	goto/32 :TpwJHkltXJDKVzuf

	:gl_orBillMcoxcjvcWx	goto/32 :l_urLOjNKEDeByRFio_5

	nop

	:l_urLOjNKEDeByRFio_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_qqsJVKHWghFwVThj_6

	nop

	:l_eGAFSrQOnKSBvyHU_0
	const v0, 1
	goto/32 :l_BWeQythHwQflTwUa_1

	nop

	:l_lwxndMxLbyUiNwHM_2
	add-int v0, v0, v1
	goto/32 :l_HTDbOTCYCylPtSdK_3

	nop

	:l_sTdqQjikdHFxYgvd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PtZUbQXUPIrGPCqA_11

	nop

	:l_PtZUbQXUPIrGPCqA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WTJaaFvhQwtqtNEL_12

	nop

	:l_tnbcoHbBnCwvaXNM_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_ToxIFSgLmPfcuwWu_9

	nop

	:l_HTDbOTCYCylPtSdK_3
	rem-int v0, v0, v1
	goto/32 :l_rWKNvWgMNcgZfOvK_4

	nop

	:l_WTJaaFvhQwtqtNEL_12
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_zXYknumVoQeuTBVy_13

	nop

	:l_BWeQythHwQflTwUa_1
	const v1, 3
	goto/32 :l_lwxndMxLbyUiNwHM_2

	nop

	:l_mfeBbKvyqMbgIgyA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tnbcoHbBnCwvaXNM_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IzIDgWLWWqBvKeqA_0

	nop

	:l_qQWFdZJrvueHxPzv_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MZVSdorJcxXjOsOE_29

	nop

	:l_HyTQhMSdADDPRDia_1
	const v1, 13
	goto/32 :l_gsahkwenhECKgloa_2

	nop

	:l_MZVSdorJcxXjOsOE_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pUGUPjVwOXWtXAUE_30

	nop

	:l_rqeXXcKFSnKDGUyN_20
    move-object v4, v1

	goto/32 :l_xJNLWjuJQLnJlQJx_21

	nop

	:l_gsahkwenhECKgloa_2
	add-int v0, v0, v1
	goto/32 :l_zPwweuJQLzvAdSww_3

	nop

	:l_ELVCPqXgHSwpyLuu_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_BeQyOFBmTGfjNHTe_6

	nop

	:l_vtaTpXwJLjeKwsDr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RXlNEXLjUXKrqxXW_10

	nop

	:l_ExAJbqnHvJuurLzo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_axSbhQtKKGjDgqKK_15

	nop

	:l_KxToOFQgscgUesep_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vtaTpXwJLjeKwsDr_9

	nop

	:l_YsxQFBXgyKOannSu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ExAJbqnHvJuurLzo_14

	nop

	:l_axSbhQtKKGjDgqKK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nFXyFYzRqnYWqxlE_16

	nop

	:l_WdTwiyfESCNFHilB_12
    throw p1

    :pswitch_0
	goto/32 :l_YsxQFBXgyKOannSu_13

	nop

	:l_FwyLUmbLdyKhKhuc_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_qQWFdZJrvueHxPzv_28

	nop

	:l_IzIDgWLWWqBvKeqA_0
	const v0, 1
	goto/32 :l_HyTQhMSdADDPRDia_1

	nop

	:l_VYZtJCeZDbjSBONr_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YmxPSWBEBCRkhhSQ_18

	nop

	:l_IdotREWkFcVvWuEm_4
	if-lez v0, :gl_cxVqVaEAqDrnhHFn

	goto/32 :gihJkuWXMjfnaniJ

	:gl_cxVqVaEAqDrnhHFn	goto/32 :l_ELVCPqXgHSwpyLuu_5

	nop

	:l_BeQyOFBmTGfjNHTe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZMaYDrUuqlGIDHV_7

	nop

	:l_vAlTodkoQHinIyJv_31
	goto/32 :JsxiZjiMSQENCMyA
	:l_cNhwfGDngSlkoBvI_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rqeXXcKFSnKDGUyN_20

	nop

	:l_xJNLWjuJQLnJlQJx_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XFqcbKkNeZEzfgcN_22

	nop

	:l_YmxPSWBEBCRkhhSQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_cNhwfGDngSlkoBvI_19

	nop

	:l_pUGUPjVwOXWtXAUE_30
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_vAlTodkoQHinIyJv_31

	nop

	:l_nMhsBwBmaeMzdGXz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WdTwiyfESCNFHilB_12

	nop

	:l_qhzHJRBZQZytZQer_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_uQWnklpBAhRKedOM_25

	nop

	:l_MZMaYDrUuqlGIDHV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_KxToOFQgscgUesep_8

	nop

	:l_RXlNEXLjUXKrqxXW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nMhsBwBmaeMzdGXz_11

	nop

	:l_YVhQbhHFNryJhnMP_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_qhzHJRBZQZytZQer_24

	nop

	:l_odOroOnEkdhapiWA_26
    return-object v0

    :cond_0
	goto/32 :l_FwyLUmbLdyKhKhuc_27

	nop

	:l_XFqcbKkNeZEzfgcN_22
    const/4 v5, 0x1

	goto/32 :l_YVhQbhHFNryJhnMP_23

	nop

	:l_uQWnklpBAhRKedOM_25
	if-eq v2, v0, :gl_uYsCPBeYVOJPhBSy

	goto/32 :cond_0

	:gl_uYsCPBeYVOJPhBSy
	goto/32 :l_odOroOnEkdhapiWA_26

	nop

	:l_nFXyFYzRqnYWqxlE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VYZtJCeZDbjSBONr_17

	nop

	:l_zPwweuJQLzvAdSww_3
	rem-int v0, v0, v1
	goto/32 :l_IdotREWkFcVvWuEm_4

	nop

.end method
