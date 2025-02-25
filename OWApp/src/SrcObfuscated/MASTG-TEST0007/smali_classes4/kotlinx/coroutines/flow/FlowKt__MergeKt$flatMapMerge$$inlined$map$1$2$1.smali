.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MIKNUCxUTkjmvyxl_0

	nop

	:l_FkbVcJjvsHuWDfFO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rYBtfrjfSmyoHslt_3

	nop

	:l_rYBtfrjfSmyoHslt_3
    return-void

	:after_last_instruction

	goto/32 :l_StmZejOHVRyhgzAP_4

	nop

	:l_MIKNUCxUTkjmvyxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFdhFsKSbQKRkcmJ_1

	nop

	:l_nFdhFsKSbQKRkcmJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_FkbVcJjvsHuWDfFO_2

	nop

	:l_StmZejOHVRyhgzAP_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SuERpdVPnFJMSPaD_0

	nop

	:l_OINDnkDHkUdbWhpi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_hFmmEIlJwVBeVxtH_12

	nop

	:l_AtOGePHoeRsWkdCx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jkiFtXVMMzPgfnhZ_16

	nop

	:l_vWtBYmCVXuajJaHX_1
	const v1, 9
	goto/32 :l_GBeXOcrFUaOKZhOY_2

	nop

	:l_pyXHBcbZYBOIgrfv_14
    move-object v2, p0

	goto/32 :l_AtOGePHoeRsWkdCx_15

	nop

	:l_FtHxpDogdhUllasb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTNBFrzgrZUfFPTo_7

	nop

	:l_SuERpdVPnFJMSPaD_0
	const v0, 18
	goto/32 :l_vWtBYmCVXuajJaHX_1

	nop

	:l_fREQgkOWDbJhxnYE_18
	goto/32 :before_first_instruction

	:LyIHCHqcPJniQkNb
	goto/32 :l_LqhkgJvLflSTLSMD_19

	nop

	:l_OPDasVUcxZVJfWxm_9
    const/high16 v1, -0x80000000

	goto/32 :l_wYFUGiRrOSjsvdsT_10

	nop

	:l_pfWyeperqEviJZfY_13
    const/4 v1, 0x0

	goto/32 :l_pyXHBcbZYBOIgrfv_14

	nop

	:l_LtQEVkPxMYhqbNXL_4
	if-lez v0, :gl_UVcGyRryzuNPtnRm

	goto/32 :bLrprOgMsKZOICxo

	:gl_UVcGyRryzuNPtnRm	goto/32 :l_eEbnikdThnGpxins_5

	nop

	:l_oNICtQIyfAgSEUew_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fREQgkOWDbJhxnYE_18

	nop

	:l_QjklqdcHgOlkPuxM_3
	rem-int v0, v0, v1
	goto/32 :l_LtQEVkPxMYhqbNXL_4

	nop

	:l_wYFUGiRrOSjsvdsT_10
    or-int/2addr v0, v1

	goto/32 :l_OINDnkDHkUdbWhpi_11

	nop

	:l_jkiFtXVMMzPgfnhZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oNICtQIyfAgSEUew_17

	nop

	:l_RqBOYtQSuNqDdiVl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_OPDasVUcxZVJfWxm_9

	nop

	:l_fTNBFrzgrZUfFPTo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_RqBOYtQSuNqDdiVl_8

	nop

	:l_LqhkgJvLflSTLSMD_19
	goto/32 :plVHfmFKoBeTEToi
	:l_eEbnikdThnGpxins_5
	goto/32 :LyIHCHqcPJniQkNb
	:bLrprOgMsKZOICxo
	:plVHfmFKoBeTEToi

	goto/32 :l_FtHxpDogdhUllasb_6

	nop

	:l_GBeXOcrFUaOKZhOY_2
	add-int v0, v0, v1
	goto/32 :l_QjklqdcHgOlkPuxM_3

	nop

	:l_hFmmEIlJwVBeVxtH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_pfWyeperqEviJZfY_13

	nop

.end method
