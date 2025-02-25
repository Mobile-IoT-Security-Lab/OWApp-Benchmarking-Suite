.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n125#2,2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_kqFpNNWZzUqFlNZu_0

	nop

	:l_xhFAdkHoGpGsXBoZ_3
    return-void

	:after_last_instruction

	goto/32 :l_HWGxZaScXaaodAlt_4

	nop

	:l_HWGxZaScXaaodAlt_4
	goto/32 :before_first_instruction

	:l_NBhdYuHlerAjzcqH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
	goto/32 :l_jpiLOxzphNtRRMTE_2

	nop

	:l_kqFpNNWZzUqFlNZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBhdYuHlerAjzcqH_1

	nop

	:l_jpiLOxzphNtRRMTE_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xhFAdkHoGpGsXBoZ_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XLbQCgTIKJzdDaRH_0

	nop

	:l_ousmzhARYnWpooux_4
	if-lez v0, :gl_MARKqesYwxJSDDSL

	goto/32 :CJGPFsJOaNQdAMlS

	:gl_MARKqesYwxJSDDSL	goto/32 :l_lXQxNYRbkJKEQwac_5

	nop

	:l_XzKnXmpwmKHEcwqj_7
    move-object v0, p1

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_mPAWLfsqDnRsgnuC_8

	nop

	:l_lXQxNYRbkJKEQwac_5
	goto/32 :owSavEcPfYzVCajz
	:CJGPFsJOaNQdAMlS
	:QwSgIbudpsciApNl

	goto/32 :l_xToXvxyOtfEyWBUp_6

	nop

	:l_jRfChpAedJqyQVKX_3
	rem-int v0, v0, v1
	goto/32 :l_ousmzhARYnWpooux_4

	nop

	:l_PnddgRYTazbDKPqT_12
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_ePtJIFIcvsNwExSI_13

	nop

	:l_vSkXiXKjBIpHPWqq_9
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$a$-collectWhile-FlowKt__ReduceKt$firstOrNull$2":I
	goto/32 :l_vWsDSYOhQxMnlasf_10

	nop

	:l_aslFudrgJmjDJQtg_14
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OGrKDNFIqlzsptVs_15

	nop

	:l_GLcDCMzfTsNJzKEi_17
	goto/32 :before_first_instruction

	:owSavEcPfYzVCajz
	goto/32 :l_SNsawclLoSiNbstc_18

	nop

	:l_OGrKDNFIqlzsptVs_15
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_pXxcKcangRGejPFX_16

	nop

	:l_xToXvxyOtfEyWBUp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 130
	goto/32 :l_XzKnXmpwmKHEcwqj_7

	nop

	:l_pXxcKcangRGejPFX_16
    throw v0

	:after_last_instruction

	goto/32 :l_GLcDCMzfTsNJzKEi_17

	nop

	:l_wtpPHhfYkanoONnd_11
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    nop

    .line 131
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-collectWhile-FlowKt__ReduceKt$firstOrNull$2":I
	goto/32 :l_PnddgRYTazbDKPqT_12

	nop

	:l_vWsDSYOhQxMnlasf_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wtpPHhfYkanoONnd_11

	nop

	:l_bKkarIkGICiOSdiZ_2
	add-int v0, v0, v1
	goto/32 :l_jRfChpAedJqyQVKX_3

	nop

	:l_SNsawclLoSiNbstc_18
	goto/32 :QwSgIbudpsciApNl
	:l_XLbQCgTIKJzdDaRH_0
	const v0, 23
	goto/32 :l_jVkHVGIgDDCVhBhn_1

	nop

	:l_ePtJIFIcvsNwExSI_13
    move-object v1, p0

	goto/32 :l_aslFudrgJmjDJQtg_14

	nop

	:l_jVkHVGIgDDCVhBhn_1
	const v1, 21
	goto/32 :l_bKkarIkGICiOSdiZ_2

	nop

	:l_mPAWLfsqDnRsgnuC_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vSkXiXKjBIpHPWqq_9

	nop

.end method
