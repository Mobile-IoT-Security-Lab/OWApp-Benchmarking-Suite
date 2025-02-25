.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n138#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field final synthetic $value$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pNhQZhMkHrYQfsxz_0

	nop

	:l_CngEMvMrdUSmubSU_3
    return-void

	:after_last_instruction

	goto/32 :l_uCYyuAuVRhNZcYhV_4

	nop

	:l_uCYyuAuVRhNZcYhV_4
	goto/32 :before_first_instruction

	:l_VYIufwGDDJaZiLom_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;->$value$inlined:Ljava/lang/Object;

    .line 106
	goto/32 :l_fSWIVuGygsByGirJ_2

	nop

	:l_fSWIVuGygsByGirJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CngEMvMrdUSmubSU_3

	nop

	:l_pNhQZhMkHrYQfsxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYIufwGDDJaZiLom_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_vggjINeQBdkvnink_0

	nop

	:l_cFFLjQiLqJBkQnxs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_NdmtZKiWmNOjCoDX_7

	nop

	:l_vggjINeQBdkvnink_0
	const v0, 6
	goto/32 :l_XQiiIoEFnUajkFWs_1

	nop

	:l_qkoenVyxCHsakRNF_2
	add-int v0, v0, v1
	goto/32 :l_MquzCPAqDFouHRBI_3

	nop

	:l_dFbCstXCTZkqXCbq_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dtEewWRsIvtdUOas_9

	nop

	:l_uAyOzqdgGJCFdhIY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UiJVwHtyowXqesdj_17

	nop

	:l_tTCrJLhqFxHgHHDh_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;->$value$inlined:Ljava/lang/Object;

	goto/32 :l_fGOcdRPBjzWdaMgp_11

	nop

	:l_MquzCPAqDFouHRBI_3
	rem-int v0, v0, v1
	goto/32 :l_zfOzVpCmGOHMVkbq_4

	nop

	:l_dtEewWRsIvtdUOas_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$2":I
	goto/32 :l_tTCrJLhqFxHgHHDh_10

	nop

	:l_adpzbXSEabXokmnm_18
	goto/32 :EsGeEvRJfyUNMEyI
	:l_TDottcLgvBiNJgMw_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_uAyOzqdgGJCFdhIY_16

	nop

	:l_fGOcdRPBjzWdaMgp_11
    invoke-interface {v0, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JLZYOjIiyaFDpfxO_12

	nop

	:l_PwadAAfCofEzLlHF_14
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$flowOf_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$2":I
	goto/32 :l_TDottcLgvBiNJgMw_15

	nop

	:l_KZwVfwiLvkmfuubC_13
	if-eq v3, v4, :gl_kBDUecNmlhpZpBfq

	goto/32 :cond_0

	:gl_kBDUecNmlhpZpBfq
	goto/32 :l_PwadAAfCofEzLlHF_14

	nop

	:l_zfOzVpCmGOHMVkbq_4
	if-lez v0, :gl_xTcduVESxXdrOpuv

	goto/32 :paNiCrepYYMFjonE

	:gl_xTcduVESxXdrOpuv	goto/32 :l_QQTlBkxSryWLrzrg_5

	nop

	:l_XQiiIoEFnUajkFWs_1
	const v1, 10
	goto/32 :l_qkoenVyxCHsakRNF_2

	nop

	:l_NdmtZKiWmNOjCoDX_7
    move-object v0, p1

    .local v0, "$this$flowOf_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dFbCstXCTZkqXCbq_8

	nop

	:l_UiJVwHtyowXqesdj_17
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_adpzbXSEabXokmnm_18

	nop

	:l_QQTlBkxSryWLrzrg_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_cFFLjQiLqJBkQnxs_6

	nop

	:l_JLZYOjIiyaFDpfxO_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KZwVfwiLvkmfuubC_13

	nop

.end method
