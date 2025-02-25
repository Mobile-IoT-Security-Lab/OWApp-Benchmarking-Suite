.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1"
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
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_sPcxZoAbLTPsGcIS_0

	nop

	:l_sPcxZoAbLTPsGcIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUanZOziSkuZvgXE_1

	nop

	:l_vTbkslNhpILSlmed_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YoGByIPLTMJbcKgR_4

	nop

	:l_rpxxmwkFgdxYVprs_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function4;

    .line 106
	goto/32 :l_vTbkslNhpILSlmed_3

	nop

	:l_kvXxMNgAuvYbvVUg_5
	goto/32 :before_first_instruction

	:l_xUanZOziSkuZvgXE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rpxxmwkFgdxYVprs_2

	nop

	:l_YoGByIPLTMJbcKgR_4
    return-void

	:after_last_instruction

	goto/32 :l_kvXxMNgAuvYbvVUg_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pGYEpqwzqMRdfdsa_0

	nop

	:l_AMihiGdnXMcpTKtO_17
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SmssZRVghjPQfaDU_18

	nop

	:l_pGYEpqwzqMRdfdsa_0
	const v0, 5
	goto/32 :l_dVFXBGQsqhEpeRRS_1

	nop

	:l_UNgDpavjjHjjaTRg_13
    const/4 v6, 0x0

	goto/32 :l_iRzuUgHnjvoZZqKU_14

	nop

	:l_NNhRhQuPiLbHwEiT_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UOnuriRMwjUfhYGF_11

	nop

	:l_wEpsTHQAomWeizSv_22
    return-object v0

	:after_last_instruction

	goto/32 :l_hKGUUSGqVdCHfaCE_23

	nop

	:l_iRzuUgHnjvoZZqKU_14
    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function4;

	goto/32 :l_oGMIisiiGNpMqVbq_15

	nop

	:l_mNAUGOulrAyDOnWW_4
	if-lez v0, :gl_YlfQmnJHHXpDDNQR

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_YlfQmnJHHXpDDNQR	goto/32 :l_aoHMZhvVDsShsLOZ_5

	nop

	:l_oGMIisiiGNpMqVbq_15
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_YnCFbGTdLqjUlkZc_16

	nop

	:l_IxIXuSgjuTnIcRDV_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_wEpsTHQAomWeizSv_22

	nop

	:l_RWRyUFQhaLQXxmwd_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

	goto/32 :l_UNgDpavjjHjjaTRg_13

	nop

	:l_pchUccwigFPvavyQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_qrAhNEufCpwSYIkD_7

	nop

	:l_CcScofUFNHOGCmoz_19
	if-eq v3, v4, :gl_pjCOyOTOIXTfVVll

	goto/32 :cond_0

	:gl_pjCOyOTOIXTfVVll
	goto/32 :l_ebYolRZGsDSKQqbD_20

	nop

	:l_aoHMZhvVDsShsLOZ_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_pchUccwigFPvavyQ_6

	nop

	:l_gvGTWgENevVBzWvl_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_WEnoyhSdFVFryxqc_9

	nop

	:l_SmssZRVghjPQfaDU_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CcScofUFNHOGCmoz_19

	nop

	:l_eSuIQSLTgqoGVkmF_3
	rem-int v0, v0, v1
	goto/32 :l_mNAUGOulrAyDOnWW_4

	nop

	:l_UOnuriRMwjUfhYGF_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_RWRyUFQhaLQXxmwd_12

	nop

	:l_ebYolRZGsDSKQqbD_20
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_IxIXuSgjuTnIcRDV_21

	nop

	:l_qrAhNEufCpwSYIkD_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gvGTWgENevVBzWvl_8

	nop

	:l_WEnoyhSdFVFryxqc_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_NNhRhQuPiLbHwEiT_10

	nop

	:l_ilAzkqvMuYPQPVpd_2
	add-int v0, v0, v1
	goto/32 :l_eSuIQSLTgqoGVkmF_3

	nop

	:l_dVFXBGQsqhEpeRRS_1
	const v1, 6
	goto/32 :l_ilAzkqvMuYPQPVpd_2

	nop

	:l_IVOqcqoBzxXosufU_24
	goto/32 :DJvRypakivlwZJpO
	:l_YnCFbGTdLqjUlkZc_16
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_AMihiGdnXMcpTKtO_17

	nop

	:l_hKGUUSGqVdCHfaCE_23
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_IVOqcqoBzxXosufU_24

	nop

.end method
