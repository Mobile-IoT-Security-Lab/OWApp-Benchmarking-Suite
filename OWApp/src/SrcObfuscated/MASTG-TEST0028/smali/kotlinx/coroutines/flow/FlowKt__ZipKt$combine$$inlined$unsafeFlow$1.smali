.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n33#2,2:113\n*E\n"
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
.field final synthetic $flow$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $this_combine$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_hXlVeFfrNTYeLNRw_0

	nop

	:l_OvXiVnrLmhWTYAnn_6
	goto/32 :before_first_instruction

	:l_CRZRrndULRuuvPmf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$this_combine$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JtGXkmZLUdnlWWLp_2

	nop

	:l_OSTvnuiiHowKkWKT_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vFsykjONErBnNRHN_5

	nop

	:l_hXlVeFfrNTYeLNRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRZRrndULRuuvPmf_1

	nop

	:l_qxiiTjjMxEzeUVWl_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_OSTvnuiiHowKkWKT_4

	nop

	:l_vFsykjONErBnNRHN_5
    return-void

	:after_last_instruction

	goto/32 :l_OvXiVnrLmhWTYAnn_6

	nop

	:l_JtGXkmZLUdnlWWLp_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$flow$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qxiiTjjMxEzeUVWl_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FJXxWQKbYBztjBkW_0

	nop

	:l_lIXuNATyiWbIJtaK_26
	goto/32 :fMmUmpJPJhtNQMjc
	:l_UKAbGTQJpxacfRfD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 108
	goto/32 :l_TalvDegpIvlbklMw_7

	nop

	:l_KozfaRlusFbQEeSv_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_snqANbEjhrzzfPfD_9

	nop

	:l_KjjPmqeaBxIUNtjm_4
	if-lez v0, :gl_ilFwBJkYLJixwdVH

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_ilFwBJkYLJixwdVH	goto/32 :l_folCpCIxGEJJapcp_5

	nop

	:l_vzkKKxallfbZPJrD_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$this_combine$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OrYwbeRVgiOqgODB_11

	nop

	:l_NtpqLSsWftvccwFW_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uQDNTlnmBYXkHfAC_21

	nop

	:l_ICUwDceRPsrUYSgU_16
    const/4 v7, 0x0

	goto/32 :l_yuXqbQACMcsyfLJF_17

	nop

	:l_lHQuQAsonAtXGoyr_22
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$1":I
	goto/32 :l_GgBxTWWijoAIDyrb_23

	nop

	:l_GgBxTWWijoAIDyrb_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_SAnLxxRQTJYOqqTb_24

	nop

	:l_RpinSXBBURPJBNYr_14
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

	goto/32 :l_QGMfnGBVNoMzRxlZ_15

	nop

	:l_yuXqbQACMcsyfLJF_17
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_guDqopuqRoyUuWbe_18

	nop

	:l_snqANbEjhrzzfPfD_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$1":I
	goto/32 :l_vzkKKxallfbZPJrD_10

	nop

	:l_guDqopuqRoyUuWbe_18
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_BVvJaYgiaeizeUyJ_19

	nop

	:l_LpcPWhPTaWOCqhSq_25
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_lIXuNATyiWbIJtaK_26

	nop

	:l_OrYwbeRVgiOqgODB_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$flow$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hxJNJBjcfbrLBMMo_12

	nop

	:l_TalvDegpIvlbklMw_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KozfaRlusFbQEeSv_8

	nop

	:l_wqwVvuKyRosVBJwL_1
	const v1, 22
	goto/32 :l_NVlyWVqNspcTjfJz_2

	nop

	:l_NVlyWVqNspcTjfJz_2
	add-int v0, v0, v1
	goto/32 :l_mpYjwGOFbBPvcLzv_3

	nop

	:l_BVvJaYgiaeizeUyJ_19
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NtpqLSsWftvccwFW_20

	nop

	:l_yJYBbjBvnuoesxXL_13
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_RpinSXBBURPJBNYr_14

	nop

	:l_mpYjwGOFbBPvcLzv_3
	rem-int v0, v0, v1
	goto/32 :l_KjjPmqeaBxIUNtjm_4

	nop

	:l_FJXxWQKbYBztjBkW_0
	const v0, 23
	goto/32 :l_wqwVvuKyRosVBJwL_1

	nop

	:l_QGMfnGBVNoMzRxlZ_15
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ICUwDceRPsrUYSgU_16

	nop

	:l_hxJNJBjcfbrLBMMo_12
    filled-new-array {v3, v4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

	goto/32 :l_yJYBbjBvnuoesxXL_13

	nop

	:l_SAnLxxRQTJYOqqTb_24
    return-object v0

	:after_last_instruction

	goto/32 :l_LpcPWhPTaWOCqhSq_25

	nop

	:l_uQDNTlnmBYXkHfAC_21
	if-eq v3, v4, :gl_MQFakLqpWYxykTJW

	goto/32 :cond_0

	:gl_MQFakLqpWYxykTJW
	goto/32 :l_lHQuQAsonAtXGoyr_22

	nop

	:l_folCpCIxGEJJapcp_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_UKAbGTQJpxacfRfD_6

	nop

.end method
