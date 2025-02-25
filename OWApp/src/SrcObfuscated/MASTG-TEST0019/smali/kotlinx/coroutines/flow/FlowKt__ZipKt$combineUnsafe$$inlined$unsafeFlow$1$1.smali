.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VVKlPHJAxZOaMkih_0

	nop

	:l_YRrHhuBWNtuWIFiG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_PnceMClXISGjQftV_2

	nop

	:l_VVKlPHJAxZOaMkih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRrHhuBWNtuWIFiG_1

	nop

	:l_PnceMClXISGjQftV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QpzYYmvHNkogGhBc_3

	nop

	:l_QpzYYmvHNkogGhBc_3
    return-void

	:after_last_instruction

	goto/32 :l_aYuvhseMqbNVvEQv_4

	nop

	:l_aYuvhseMqbNVvEQv_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UhAbABXDFdyQqiwP_0

	nop

	:l_xVmZqMAmfDUuGomS_1
	const v1, 19
	goto/32 :l_OuKEPUPFgIpSGTup_2

	nop

	:l_ylFpGPFeLwdfjZJh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oAQTJqnBhyxImMZF_18

	nop

	:l_VKLsMVvdnZbiONSm_4
	if-lez v0, :gl_dROjCiyzIRaOVUzg

	goto/32 :keajJmujqdAuMRaY

	:gl_dROjCiyzIRaOVUzg	goto/32 :l_RgGflkJxyZTIdYuN_5

	nop

	:l_ndpVwArcAGcChRWA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_TDaFnReQRYSKdclC_12

	nop

	:l_mZqWPpdqKZFxNmzI_14
    move-object v2, p0

	goto/32 :l_bZcsGUaEhPlLnSaP_15

	nop

	:l_ZZOsdilAdAreRfKL_3
	rem-int v0, v0, v1
	goto/32 :l_VKLsMVvdnZbiONSm_4

	nop

	:l_XcPZCgMMSZCszDKj_9
    const/high16 v1, -0x80000000

	goto/32 :l_BbyXHnoXxpAEPKPL_10

	nop

	:l_szhXtGHwuzVPoHnM_19
	goto/32 :wYXHBZkZIskCQKMT
	:l_OuKEPUPFgIpSGTup_2
	add-int v0, v0, v1
	goto/32 :l_ZZOsdilAdAreRfKL_3

	nop

	:l_qczJZxNgOQCMTFuT_13
    const/4 v1, 0x0

	goto/32 :l_mZqWPpdqKZFxNmzI_14

	nop

	:l_zxYEcnoOeEriTeWY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcTkowwAupVkQnWm_7

	nop

	:l_RgGflkJxyZTIdYuN_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_zxYEcnoOeEriTeWY_6

	nop

	:l_lLaeRGuCpebqSdEH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ylFpGPFeLwdfjZJh_17

	nop

	:l_bZcsGUaEhPlLnSaP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lLaeRGuCpebqSdEH_16

	nop

	:l_oAQTJqnBhyxImMZF_18
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_szhXtGHwuzVPoHnM_19

	nop

	:l_UhAbABXDFdyQqiwP_0
	const v0, 16
	goto/32 :l_xVmZqMAmfDUuGomS_1

	nop

	:l_NcTkowwAupVkQnWm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_jaIFGFEblSHvkwRH_8

	nop

	:l_BbyXHnoXxpAEPKPL_10
    or-int/2addr v0, v1

	goto/32 :l_ndpVwArcAGcChRWA_11

	nop

	:l_TDaFnReQRYSKdclC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_qczJZxNgOQCMTFuT_13

	nop

	:l_jaIFGFEblSHvkwRH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_XcPZCgMMSZCszDKj_9

	nop

.end method
