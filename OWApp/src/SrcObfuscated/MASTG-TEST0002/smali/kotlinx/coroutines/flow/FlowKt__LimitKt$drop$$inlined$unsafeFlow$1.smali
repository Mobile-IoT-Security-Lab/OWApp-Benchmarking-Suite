.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n23#2,5:113\n*E\n"
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
.field final synthetic $count$inlined:I

.field final synthetic $this_drop$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

	goto/32 :l_hmOuSJZSUUhyDZZM_0

	nop

	:l_TwWhjbeMEJUcOaWv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cclkLBMrBvmBIZls_4

	nop

	:l_SNoQqsIynQowyHyp_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$count$inlined:I

    .line 106
	goto/32 :l_TwWhjbeMEJUcOaWv_3

	nop

	:l_hmOuSJZSUUhyDZZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJOWYTYbpudfrIUc_1

	nop

	:l_tJOWYTYbpudfrIUc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$this_drop$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SNoQqsIynQowyHyp_2

	nop

	:l_sgGzcZhaEyMCCHhc_5
	goto/32 :before_first_instruction

	:l_cclkLBMrBvmBIZls_4
    return-void

	:after_last_instruction

	goto/32 :l_sgGzcZhaEyMCCHhc_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yVWafxFwpbXJwXpn_0

	nop

	:l_ZqTmsuiqFLMnAZpD_17
    invoke-interface {v4, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kvoJwKhYftQgdmKj_18

	nop

	:l_QIWLLeOyxEBspGRO_6
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
	goto/32 :l_gcVYXgREbekLboUp_7

	nop

	:l_pbFNFpEEudteKhqY_16
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZqTmsuiqFLMnAZpD_17

	nop

	:l_fmVMWiLkJzTeejsq_23
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_kdtETaANAXbijKCX_24

	nop

	:l_mvpRcaGnqEfRwGqS_4
	if-lez v0, :gl_hgxYlVfSimGmzuLW

	goto/32 :EFlpiErTxCSBskCi

	:gl_hgxYlVfSimGmzuLW	goto/32 :l_IHvbpbEwlUIscnDx_5

	nop

	:l_yVWafxFwpbXJwXpn_0
	const v0, 13
	goto/32 :l_JyJpxjuthxCESgPD_1

	nop

	:l_YpZYyrynmSsOplHO_12
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$this_drop$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BfibQhlPfsraDBNW_13

	nop

	:l_gcVYXgREbekLboUp_7
    move-object v0, p1

    .local v0, "$this$drop_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bDGfDNgeONJfnZjr_8

	nop

	:l_aRXzkYfhzmjhAAmU_10
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_sOLoOjrOdpHCJIKR_11

	nop

	:l_lvbjwiNdjRlHqdMk_14
    iget v6, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$count$inlined:I

	goto/32 :l_NUPsSInLPGiZjjys_15

	nop

	:l_bDGfDNgeONJfnZjr_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_fYxpDfjIlOFFSubI_9

	nop

	:l_JyJpxjuthxCESgPD_1
	const v1, 26
	goto/32 :l_kVVLVOPZBcTsbKbf_2

	nop

	:l_xSnczLDAumLvlAce_22
    return-object v0

	:after_last_instruction

	goto/32 :l_fmVMWiLkJzTeejsq_23

	nop

	:l_kdtETaANAXbijKCX_24
	goto/32 :knTwzHNXtOJgFUjq
	:l_NUPsSInLPGiZjjys_15
    invoke-direct {v5, v3, v6, v0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_pbFNFpEEudteKhqY_16

	nop

	:l_sOLoOjrOdpHCJIKR_11
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 114
    .local v3, "skipped":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_YpZYyrynmSsOplHO_12

	nop

	:l_GRTsLcOuaGfpHnEg_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_xSnczLDAumLvlAce_22

	nop

	:l_fYxpDfjIlOFFSubI_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__LimitKt$drop$2":I
	goto/32 :l_aRXzkYfhzmjhAAmU_10

	nop

	:l_apWoLOPuSCJhMxcg_19
	if-eq v4, v5, :gl_BWToskrnKnACYgYh

	goto/32 :cond_0

	:gl_BWToskrnKnACYgYh
	goto/32 :l_FANQDPAoZEGCumXs_20

	nop

	:l_FANQDPAoZEGCumXs_20
    return-object v4

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$drop_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__LimitKt$drop$2":I
    .end local v3    # "skipped":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_GRTsLcOuaGfpHnEg_21

	nop

	:l_kvoJwKhYftQgdmKj_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_apWoLOPuSCJhMxcg_19

	nop

	:l_kVVLVOPZBcTsbKbf_2
	add-int v0, v0, v1
	goto/32 :l_RvRHjQkiSPBBnINX_3

	nop

	:l_BfibQhlPfsraDBNW_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_lvbjwiNdjRlHqdMk_14

	nop

	:l_IHvbpbEwlUIscnDx_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_QIWLLeOyxEBspGRO_6

	nop

	:l_RvRHjQkiSPBBnINX_3
	rem-int v0, v0, v1
	goto/32 :l_mvpRcaGnqEfRwGqS_4

	nop

.end method
