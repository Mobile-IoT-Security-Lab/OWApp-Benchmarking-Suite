.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n34#2,10:113\n*E\n"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_wXdMEhkaYREvDVgB_0

	nop

	:l_wXdMEhkaYREvDVgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvAAubZJDAUxVPhd_1

	nop

	:l_PkvZVrgUNztHUnGs_5
	goto/32 :before_first_instruction

	:l_NcrxYuPOOoLWSJdO_4
    return-void

	:after_last_instruction

	goto/32 :l_PkvZVrgUNztHUnGs_5

	nop

	:l_ddVeXqzkNmyoasfw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_NSHsUceGlfgthegg_3

	nop

	:l_NSHsUceGlfgthegg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NcrxYuPOOoLWSJdO_4

	nop

	:l_cvAAubZJDAUxVPhd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ddVeXqzkNmyoasfw_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_vlLApWeMscTBcrfi_0

	nop

	:l_MGFLfGFGOoxbvymP_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__LimitKt$dropWhile$1":I
	goto/32 :l_zDGsZRobCeblLJFB_10

	nop

	:l_kMorELYflQFqCBsP_22
    return-object v0

	:after_last_instruction

	goto/32 :l_bnbbxZKufPKCTznx_23

	nop

	:l_vlLApWeMscTBcrfi_0
	const v0, 1
	goto/32 :l_sQYegRRFmMcazPbz_1

	nop

	:l_rfUVqQLwZIYNYleb_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EJdqPrvLKKYFzTvT_19

	nop

	:l_mNKdfXMUuWQjcBNl_4
	if-lez v0, :gl_FynqkClUbCKYFBPT

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_FynqkClUbCKYFBPT	goto/32 :l_lWZqLTisBzETaEjS_5

	nop

	:l_tTrEQBGYDgvfjgKO_16
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mpbZMqqlNdsTyKJU_17

	nop

	:l_WDljrBUvcoJroBoH_7
    move-object v0, p1

    .local v0, "$this$dropWhile_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nEvfMPwKpNREhSWe_8

	nop

	:l_CXnMuXIpzSxIdVbI_2
	add-int v0, v0, v1
	goto/32 :l_glxntPriRQeVFJwF_3

	nop

	:l_glxntPriRQeVFJwF_3
	rem-int v0, v0, v1
	goto/32 :l_mNKdfXMUuWQjcBNl_4

	nop

	:l_GjsNbIWHpsRFEPky_20
    return-object v4

    .line 122
    :cond_0
    nop

    .end local v0    # "$this$dropWhile_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__LimitKt$dropWhile$1":I
    .end local v3    # "matched":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_idYnauHkJNHJyCEC_21

	nop

	:l_vXHMKmDCJpbpLlNk_15
    invoke-direct {v5, v3, v0, v6}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_tTrEQBGYDgvfjgKO_16

	nop

	:l_rvoUEJhvxhnYHgcY_24
	goto/32 :ViqJnYhAZtYsCYKs
	:l_uqcaKLolRQqwuEAN_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_ejWdhytdpWPwLrec_14

	nop

	:l_EJdqPrvLKKYFzTvT_19
	if-eq v4, v5, :gl_gvsiYWhKRpUWaDzy

	goto/32 :cond_0

	:gl_gvsiYWhKRpUWaDzy
	goto/32 :l_GjsNbIWHpsRFEPky_20

	nop

	:l_idYnauHkJNHJyCEC_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_kMorELYflQFqCBsP_22

	nop

	:l_ejWdhytdpWPwLrec_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vXHMKmDCJpbpLlNk_15

	nop

	:l_lWZqLTisBzETaEjS_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_wvcEShzRZzIInAaJ_6

	nop

	:l_mpbZMqqlNdsTyKJU_17
    invoke-interface {v4, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rfUVqQLwZIYNYleb_18

	nop

	:l_fpftDiekGatJErQV_11
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 114
    .local v3, "matched":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_iibaVTsUIciMDDyQ_12

	nop

	:l_bnbbxZKufPKCTznx_23
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_rvoUEJhvxhnYHgcY_24

	nop

	:l_iibaVTsUIciMDDyQ_12
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uqcaKLolRQqwuEAN_13

	nop

	:l_zDGsZRobCeblLJFB_10
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_fpftDiekGatJErQV_11

	nop

	:l_sQYegRRFmMcazPbz_1
	const v1, 20
	goto/32 :l_CXnMuXIpzSxIdVbI_2

	nop

	:l_nEvfMPwKpNREhSWe_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_MGFLfGFGOoxbvymP_9

	nop

	:l_wvcEShzRZzIInAaJ_6
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
	goto/32 :l_WDljrBUvcoJroBoH_7

	nop

.end method
