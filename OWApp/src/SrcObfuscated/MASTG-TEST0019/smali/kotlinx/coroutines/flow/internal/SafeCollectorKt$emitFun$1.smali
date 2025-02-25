.class final synthetic Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_omWqbESLnJijMLTl_0

	nop

	:l_omWqbESLnJijMLTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmacSHFTPlPyvMvL_1

	nop

	:l_vLGyjSnEoRDtQnuZ_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_kfyPCYmutCHqEEjl_3

	nop

	:l_mnMphWdVelUeQXWT_4
    return-void

	:after_last_instruction

	goto/32 :l_upvliSejeOflqTIv_5

	nop

	:l_kfyPCYmutCHqEEjl_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_mnMphWdVelUeQXWT_4

	nop

	:l_KmacSHFTPlPyvMvL_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_vLGyjSnEoRDtQnuZ_2

	nop

	:l_upvliSejeOflqTIv_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_SMbsTnDzkHvPwXDG_0

	nop

	:l_AuzXrmKEmJvxYRQi_9
    const/4 v5, 0x0

	goto/32 :l_optSNjknrlddoUYP_10

	nop

	:l_cuuQHcWHDuhQnIYN_16
	goto/32 :OHyyMjTCiIcydexW
	:l_PabYNTgGkkjZelUT_1
	const v1, 1
	goto/32 :l_EMmOlAEgCWCgRtQs_2

	nop

	:l_xJGeebDkxyWMTXOz_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_AuzXrmKEmJvxYRQi_9

	nop

	:l_SMbsTnDzkHvPwXDG_0
	const v0, 22
	goto/32 :l_PabYNTgGkkjZelUT_1

	nop

	:l_MCMnprCViMlkSZCJ_11
    const-string v3, "emit"

	goto/32 :l_XaGPEajQtjCwsmKr_12

	nop

	:l_XaGPEajQtjCwsmKr_12
    move-object v0, p0

	goto/32 :l_GrENQYsrfIjYHGKj_13

	nop

	:l_VocsnJhRNpIuEqeZ_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xJGeebDkxyWMTXOz_8

	nop

	:l_GrENQYsrfIjYHGKj_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_CKaKXhvlnszvvZOj_14

	nop

	:l_EMmOlAEgCWCgRtQs_2
	add-int v0, v0, v1
	goto/32 :l_FjeoFLLkJrvxbCkz_3

	nop

	:l_VgKUJXBzkKFEUjyC_4
	if-lez v0, :gl_sNUOyujRcqrGMEQb

	goto/32 :PVUqvHTsJJtFzgLO

	:gl_sNUOyujRcqrGMEQb	goto/32 :l_vAYhbYtfyJWSHDCY_5

	nop

	:l_optSNjknrlddoUYP_10
    const/4 v1, 0x3

	goto/32 :l_MCMnprCViMlkSZCJ_11

	nop

	:l_vAYhbYtfyJWSHDCY_5
	goto/32 :rlluqdCCRJzDEZri
	:PVUqvHTsJJtFzgLO
	:OHyyMjTCiIcydexW

	goto/32 :l_rApzwiBwPYhQmMJG_6

	nop

	:l_rApzwiBwPYhQmMJG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VocsnJhRNpIuEqeZ_7

	nop

	:l_XMyqikhuiiyKFXVF_15
	goto/32 :before_first_instruction

	:rlluqdCCRJzDEZri
	goto/32 :l_cuuQHcWHDuhQnIYN_16

	nop

	:l_FjeoFLLkJrvxbCkz_3
	rem-int v0, v0, v1
	goto/32 :l_VgKUJXBzkKFEUjyC_4

	nop

	:l_CKaKXhvlnszvvZOj_14
    return-void

	:after_last_instruction

	goto/32 :l_XMyqikhuiiyKFXVF_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YhELatpypxDTsbOl_0

	nop

	:l_hOEGoJnUpmZiHgaF_14
	goto/32 :ZvjzTmILqZyOBlHy
	:l_dnrarTkUdqARPmzt_3
	rem-int v0, v0, v1
	goto/32 :l_sXZLTMWZtFlnYkAS_4

	nop

	:l_YhELatpypxDTsbOl_0
	const v0, 25
	goto/32 :l_JcBDfUSkrhUvmpjg_1

	nop

	:l_WmERGtYbYkrGPoqo_9
    move-object v1, p3

	goto/32 :l_izsjxRamcuFZmwoQ_10

	nop

	:l_MYFcTZGXdcarKDQo_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WmERGtYbYkrGPoqo_9

	nop

	:l_oLIcOcpWxLZfowEL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_yZlhiviBhiVkgpvP_7

	nop

	:l_yZlhiviBhiVkgpvP_7
    move-object v0, p1

	goto/32 :l_MYFcTZGXdcarKDQo_8

	nop

	:l_LhFEPklsgsTRfXVs_2
	add-int v0, v0, v1
	goto/32 :l_dnrarTkUdqARPmzt_3

	nop

	:l_MsTURfOGafjcPxrU_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tSLzbnimUnArAZWt_12

	nop

	:l_sXZLTMWZtFlnYkAS_4
	if-lez v0, :gl_effpSyVEJldAuTsa

	goto/32 :hNlBSSgLRNUIqinK

	:gl_effpSyVEJldAuTsa	goto/32 :l_ahiYgXjXgMOAsvCT_5

	nop

	:l_tSLzbnimUnArAZWt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xlAIyfBNXxyBVdyG_13

	nop

	:l_ahiYgXjXgMOAsvCT_5
	goto/32 :mkoSAGedAZdbwBYq
	:hNlBSSgLRNUIqinK
	:ZvjzTmILqZyOBlHy

	goto/32 :l_oLIcOcpWxLZfowEL_6

	nop

	:l_izsjxRamcuFZmwoQ_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MsTURfOGafjcPxrU_11

	nop

	:l_xlAIyfBNXxyBVdyG_13
	goto/32 :before_first_instruction

	:mkoSAGedAZdbwBYq
	goto/32 :l_hOEGoJnUpmZiHgaF_14

	nop

	:l_JcBDfUSkrhUvmpjg_1
	const v1, 27
	goto/32 :l_LhFEPklsgsTRfXVs_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xnlYwTKXTGdfWKAw_0

	nop

	:l_KoYhWYgAnJsvpoWQ_3
	goto/32 :before_first_instruction

	:l_uVLYyxKUIhdtZfnF_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_liHyAHRhYODgXYRH_2

	nop

	:l_liHyAHRhYODgXYRH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KoYhWYgAnJsvpoWQ_3

	nop

	:l_xnlYwTKXTGdfWKAw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_uVLYyxKUIhdtZfnF_1

	nop

.end method
