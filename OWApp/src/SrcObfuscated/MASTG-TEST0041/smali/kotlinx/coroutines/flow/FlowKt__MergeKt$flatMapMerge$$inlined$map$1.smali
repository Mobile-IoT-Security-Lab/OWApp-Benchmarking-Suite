.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
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
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1"
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
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_GymQfUzGtwVjMEuN_0

	nop

	:l_lpkZDCYBizNwkzCg_5
	goto/32 :before_first_instruction

	:l_GymQfUzGtwVjMEuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtyQZlKRNxWukVDC_1

	nop

	:l_HtyQZlKRNxWukVDC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EITWOvbvjkiVcdrl_2

	nop

	:l_ljLUVCVChVSnEVQA_4
    return-void

	:after_last_instruction

	goto/32 :l_lpkZDCYBizNwkzCg_5

	nop

	:l_EITWOvbvjkiVcdrl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_cfDhtcgCkuCbdsSf_3

	nop

	:l_cfDhtcgCkuCbdsSf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ljLUVCVChVSnEVQA_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SQIZUVOHhBSLneLG_0

	nop

	:l_LwvSDJxCfBuSfcnC_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_GSvbWMRlHUduwGPN_20

	nop

	:l_nNdyEIfbcbtepatX_22
	goto/32 :zSpajIXieYntVjOE
	:l_pMRuUPsXoypPCLao_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_cKxbTCeATkwrElkL_10

	nop

	:l_vYkGkLqluqVUoGRI_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_WOlYjOUzNmHVFomZ_14

	nop

	:l_SQIZUVOHhBSLneLG_0
	const v0, 8
	goto/32 :l_IWjHgyBmMgSQOdsU_1

	nop

	:l_MrBQyluMQAzLzJQj_3
	rem-int v0, v0, v1
	goto/32 :l_KCXpTNPdGbAQQnuU_4

	nop

	:l_WOlYjOUzNmHVFomZ_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gpRCDFePKYwSsJXl_15

	nop

	:l_IWjHgyBmMgSQOdsU_1
	const v1, 21
	goto/32 :l_hqkxCcJOKBaqPHgo_2

	nop

	:l_GSvbWMRlHUduwGPN_20
    return-object v0

	:after_last_instruction

	goto/32 :l_BRNRleZaYZZwzzlF_21

	nop

	:l_KCXpTNPdGbAQQnuU_4
	if-lez v0, :gl_RQpJQnHifdZvPyNL

	goto/32 :lCXDOELPIKacYELa

	:gl_RQpJQnHifdZvPyNL	goto/32 :l_YGATIkSkExnaLCvG_5

	nop

	:l_hqkxCcJOKBaqPHgo_2
	add-int v0, v0, v1
	goto/32 :l_MrBQyluMQAzLzJQj_3

	nop

	:l_cKxbTCeATkwrElkL_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WOLrfYCIuDvmlDIc_11

	nop

	:l_gpRCDFePKYwSsJXl_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZnhmDmrkogHhyigv_16

	nop

	:l_kUQREJpsSYcvuwOG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_UHQEYhUzrWkmcgyN_7

	nop

	:l_YGATIkSkExnaLCvG_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_kUQREJpsSYcvuwOG_6

	nop

	:l_ZnhmDmrkogHhyigv_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZUTJDzPRPDPgZXeI_17

	nop

	:l_WOLrfYCIuDvmlDIc_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_tuznnLsfbTikEAKr_12

	nop

	:l_BRNRleZaYZZwzzlF_21
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_nNdyEIfbcbtepatX_22

	nop

	:l_UHQEYhUzrWkmcgyN_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EDMsuUdJPdUYIUzR_8

	nop

	:l_tuznnLsfbTikEAKr_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vYkGkLqluqVUoGRI_13

	nop

	:l_EDMsuUdJPdUYIUzR_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_pMRuUPsXoypPCLao_9

	nop

	:l_bxfyyosfAhnXhpYv_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_LwvSDJxCfBuSfcnC_19

	nop

	:l_ZUTJDzPRPDPgZXeI_17
	if-eq v3, v4, :gl_fplMuDNnCblaMBTy

	goto/32 :cond_0

	:gl_fplMuDNnCblaMBTy
	goto/32 :l_bxfyyosfAhnXhpYv_18

	nop

.end method
