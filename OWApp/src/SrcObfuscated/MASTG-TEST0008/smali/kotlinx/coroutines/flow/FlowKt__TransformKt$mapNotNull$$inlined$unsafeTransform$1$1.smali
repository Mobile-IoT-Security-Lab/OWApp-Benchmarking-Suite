.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mMftQlwnTporclky_0

	nop

	:l_tyeZfmfMwqdcfyEa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_AwReCWaTEVPWHiNA_2

	nop

	:l_sDIpYciWGtmrdBQz_3
    return-void

	:after_last_instruction

	goto/32 :l_HdQEBRwXHErlZKIi_4

	nop

	:l_HdQEBRwXHErlZKIi_4
	goto/32 :before_first_instruction

	:l_mMftQlwnTporclky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyeZfmfMwqdcfyEa_1

	nop

	:l_AwReCWaTEVPWHiNA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sDIpYciWGtmrdBQz_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JtHrsVMUDZyRfWjP_0

	nop

	:l_iZKcJzzgvNwgZWpB_2
	add-int v0, v0, v1
	goto/32 :l_pTsWyCkCIxTisxBv_3

	nop

	:l_UeNvDqvlRDFwypRc_13
    const/4 v1, 0x0

	goto/32 :l_gQKxLWDlasPpqrvO_14

	nop

	:l_ikaBwryXbczDXyQg_9
    const/high16 v1, -0x80000000

	goto/32 :l_mIWJByqhBEsjtMFz_10

	nop

	:l_UlPTlfQhGyznPGVx_1
	const v1, 30
	goto/32 :l_iZKcJzzgvNwgZWpB_2

	nop

	:l_AIizWYUqoszPgyQh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_btvhaDGhshPUYvWe_18

	nop

	:l_snZrQTfNcoXszpUx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_ikaBwryXbczDXyQg_9

	nop

	:l_AhdNRLhDSTGrrpTM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AIizWYUqoszPgyQh_17

	nop

	:l_pTsWyCkCIxTisxBv_3
	rem-int v0, v0, v1
	goto/32 :l_EGRgMMmIerRQfbtG_4

	nop

	:l_MLnFchbmppARIagK_5
	goto/32 :VULwMHVXPdciYlon
	:WXlvmVaPDkdOCBTC
	:pQGwyQvcAROQoAzJ

	goto/32 :l_qOvVYLicluPcjbVW_6

	nop

	:l_gQKxLWDlasPpqrvO_14
    move-object v2, p0

	goto/32 :l_iXtGgbgnwFbKvLSN_15

	nop

	:l_QrShUBCrLOTRNcAm_19
	goto/32 :pQGwyQvcAROQoAzJ
	:l_oNiTCKwOpaZKgVVh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_kfvqSYbHFsWTGRHD_12

	nop

	:l_JtHrsVMUDZyRfWjP_0
	const v0, 11
	goto/32 :l_UlPTlfQhGyznPGVx_1

	nop

	:l_iXtGgbgnwFbKvLSN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AhdNRLhDSTGrrpTM_16

	nop

	:l_kfvqSYbHFsWTGRHD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_UeNvDqvlRDFwypRc_13

	nop

	:l_qOvVYLicluPcjbVW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imYTScyVMCPfauRN_7

	nop

	:l_btvhaDGhshPUYvWe_18
	goto/32 :before_first_instruction

	:VULwMHVXPdciYlon
	goto/32 :l_QrShUBCrLOTRNcAm_19

	nop

	:l_EGRgMMmIerRQfbtG_4
	if-lez v0, :gl_nlMjJguddPBWQjZT

	goto/32 :WXlvmVaPDkdOCBTC

	:gl_nlMjJguddPBWQjZT	goto/32 :l_MLnFchbmppARIagK_5

	nop

	:l_imYTScyVMCPfauRN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_snZrQTfNcoXszpUx_8

	nop

	:l_mIWJByqhBEsjtMFz_10
    or-int/2addr v0, v1

	goto/32 :l_oNiTCKwOpaZKgVVh_11

	nop

.end method
