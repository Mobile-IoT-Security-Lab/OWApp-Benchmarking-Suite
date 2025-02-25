.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CSvrPRBzljxzbwzh_0

	nop

	:l_YczJOoImYtQwUrxf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YaJVeNsQTnGRwoTp_3

	nop

	:l_dyljsSbNIcUqJvDj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_YczJOoImYtQwUrxf_2

	nop

	:l_CSvrPRBzljxzbwzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyljsSbNIcUqJvDj_1

	nop

	:l_xdxlmfTkvdXxJUOW_4
	goto/32 :before_first_instruction

	:l_YaJVeNsQTnGRwoTp_3
    return-void

	:after_last_instruction

	goto/32 :l_xdxlmfTkvdXxJUOW_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IumqPuUklJbJaqAY_0

	nop

	:l_aWwWcuBoMgPuMKEn_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_mCKaCgOcXJhCJDmK_6

	nop

	:l_XDunHfvRTfIMyvaS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_wFSGyxdrwrwlfPKg_8

	nop

	:l_rLBiXwjwVzWnziRh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_irmFPgAMHYoYOJJU_16

	nop

	:l_IumqPuUklJbJaqAY_0
	const v0, 9
	goto/32 :l_FRaJElkcQiNoESAa_1

	nop

	:l_ltnUzuQEOXAqDxHL_18
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_ybrfNtGkOaMxhYiN_19

	nop

	:l_dRUApocjFQfvqqsH_2
	add-int v0, v0, v1
	goto/32 :l_MDzppXtIIxNYTLmC_3

	nop

	:l_ybrfNtGkOaMxhYiN_19
	goto/32 :dEFAIzrmEWYbucCK
	:l_liMLHhOtujZhXNSW_4
	if-lez v0, :gl_IznhskdkilsGziOR

	goto/32 :gNMRnskloJDMCNVD

	:gl_IznhskdkilsGziOR	goto/32 :l_aWwWcuBoMgPuMKEn_5

	nop

	:l_OLdRevJMMxfMIvtP_13
    const/4 v1, 0x0

	goto/32 :l_sMIpDRLwgocpKJgL_14

	nop

	:l_irmFPgAMHYoYOJJU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rhXHEbAvWjUuiMHH_17

	nop

	:l_FRaJElkcQiNoESAa_1
	const v1, 23
	goto/32 :l_dRUApocjFQfvqqsH_2

	nop

	:l_mCKaCgOcXJhCJDmK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDunHfvRTfIMyvaS_7

	nop

	:l_rhXHEbAvWjUuiMHH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ltnUzuQEOXAqDxHL_18

	nop

	:l_sMIpDRLwgocpKJgL_14
    move-object v2, p0

	goto/32 :l_rLBiXwjwVzWnziRh_15

	nop

	:l_ZDejBryEIBIxHdyF_10
    or-int/2addr v0, v1

	goto/32 :l_FtULmgAjivvAtflQ_11

	nop

	:l_FtULmgAjivvAtflQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_LFURelmAoctDGKJn_12

	nop

	:l_wFSGyxdrwrwlfPKg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_lDlbHCrjHdebMnDg_9

	nop

	:l_MDzppXtIIxNYTLmC_3
	rem-int v0, v0, v1
	goto/32 :l_liMLHhOtujZhXNSW_4

	nop

	:l_lDlbHCrjHdebMnDg_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZDejBryEIBIxHdyF_10

	nop

	:l_LFURelmAoctDGKJn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_OLdRevJMMxfMIvtP_13

	nop

.end method
