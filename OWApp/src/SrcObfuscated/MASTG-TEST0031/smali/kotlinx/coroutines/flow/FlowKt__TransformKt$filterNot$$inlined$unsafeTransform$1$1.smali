.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JhNsqKJfXHZmKFYm_0

	nop

	:l_xhGNFaohhcSZkeyt_4
	goto/32 :before_first_instruction

	:l_uXCcSECAvYWepTla_3
    return-void

	:after_last_instruction

	goto/32 :l_xhGNFaohhcSZkeyt_4

	nop

	:l_JhNsqKJfXHZmKFYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIYUkcuwDPcVDOca_1

	nop

	:l_UIYUkcuwDPcVDOca_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_SnEDtvVNsrxhWKma_2

	nop

	:l_SnEDtvVNsrxhWKma_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uXCcSECAvYWepTla_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bRIWrtiKhlVcNBcn_0

	nop

	:l_gudYPoLZxwOMFLjZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XdpVRMOnUEksgScf_17

	nop

	:l_oFLmZVUXFZjtUGAn_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_pkAZEIhsCBCEGjxx_6

	nop

	:l_slDzgDvzQDXFpKOK_19
	goto/32 :FGbZMjmyWXIqtUPa
	:l_NEpjfYZHEFyIZpPI_10
    or-int/2addr v0, v1

	goto/32 :l_VAkbsFRaaWesnvPw_11

	nop

	:l_AcdBkCCnPCMJXrzG_13
    const/4 v1, 0x0

	goto/32 :l_mSPFrlgFQiOyqbZm_14

	nop

	:l_rwGctJNJgZRoGCYp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_NFMQtSKrRkyVvOWU_8

	nop

	:l_MNduyngZiSNmLqif_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gudYPoLZxwOMFLjZ_16

	nop

	:l_bRIWrtiKhlVcNBcn_0
	const v0, 32
	goto/32 :l_KMWIpkphjIUCFnFi_1

	nop

	:l_qzAbcVkhMsMkKkMg_3
	rem-int v0, v0, v1
	goto/32 :l_pfUUXZvMxgNMxDJW_4

	nop

	:l_FsjVuMDuCQRgmarE_18
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_slDzgDvzQDXFpKOK_19

	nop

	:l_XdpVRMOnUEksgScf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FsjVuMDuCQRgmarE_18

	nop

	:l_pkAZEIhsCBCEGjxx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwGctJNJgZRoGCYp_7

	nop

	:l_VAkbsFRaaWesnvPw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_syreLgUeslnkzUxe_12

	nop

	:l_mSPFrlgFQiOyqbZm_14
    move-object v2, p0

	goto/32 :l_MNduyngZiSNmLqif_15

	nop

	:l_qwlxMJBqiOlxrwFE_9
    const/high16 v1, -0x80000000

	goto/32 :l_NEpjfYZHEFyIZpPI_10

	nop

	:l_whmkJUoBZmRvyogz_2
	add-int v0, v0, v1
	goto/32 :l_qzAbcVkhMsMkKkMg_3

	nop

	:l_syreLgUeslnkzUxe_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_AcdBkCCnPCMJXrzG_13

	nop

	:l_KMWIpkphjIUCFnFi_1
	const v1, 4
	goto/32 :l_whmkJUoBZmRvyogz_2

	nop

	:l_pfUUXZvMxgNMxDJW_4
	if-lez v0, :gl_jbAUlraLJtDsCVJt

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_jbAUlraLJtDsCVJt	goto/32 :l_oFLmZVUXFZjtUGAn_5

	nop

	:l_NFMQtSKrRkyVvOWU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_qwlxMJBqiOlxrwFE_9

	nop

.end method
