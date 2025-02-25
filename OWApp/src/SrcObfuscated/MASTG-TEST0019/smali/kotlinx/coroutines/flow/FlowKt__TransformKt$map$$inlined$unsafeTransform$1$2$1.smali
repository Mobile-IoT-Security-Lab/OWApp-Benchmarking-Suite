.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wmUNxPFkQiMSxFjS_0

	nop

	:l_qIynQAMMirPznJnS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ARqIomybOlUxRuVY_3

	nop

	:l_wmUNxPFkQiMSxFjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWKSapeUYBvXdEbd_1

	nop

	:l_kWKSapeUYBvXdEbd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_qIynQAMMirPznJnS_2

	nop

	:l_LGNehktTGGGvqHnt_4
	goto/32 :before_first_instruction

	:l_ARqIomybOlUxRuVY_3
    return-void

	:after_last_instruction

	goto/32 :l_LGNehktTGGGvqHnt_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JcLWMvdDwbnmsXsW_0

	nop

	:l_hboNSgaXfZsoOOeI_4
	if-lez v0, :gl_DRVCopVIfxAVfSMN

	goto/32 :YTEqrGUwHZWXLrQO

	:gl_DRVCopVIfxAVfSMN	goto/32 :l_rCpUObVCxNqxYtHD_5

	nop

	:l_iSCbooRZQjpivKBy_10
    or-int/2addr v0, v1

	goto/32 :l_IUxandkGaSGPOmoM_11

	nop

	:l_aiyKEICIyNbGBKrF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_fZSBPHJVqNbbLUsd_8

	nop

	:l_IUxandkGaSGPOmoM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_VeyxguKehBmwMcCV_12

	nop

	:l_xpoDHIOyakmGFDRT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiyKEICIyNbGBKrF_7

	nop

	:l_DyopbIpMZBKrQpfE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oOlEwjdrXMPuBiaE_16

	nop

	:l_slWkyfifywsFZDsg_3
	rem-int v0, v0, v1
	goto/32 :l_hboNSgaXfZsoOOeI_4

	nop

	:l_vyTBjLkXwIlGijpP_1
	const v1, 15
	goto/32 :l_VvPNvpHHyhOZDthq_2

	nop

	:l_VvPNvpHHyhOZDthq_2
	add-int v0, v0, v1
	goto/32 :l_slWkyfifywsFZDsg_3

	nop

	:l_VeyxguKehBmwMcCV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_ZdqLiEQhPRjgWTZp_13

	nop

	:l_ZdqLiEQhPRjgWTZp_13
    const/4 v1, 0x0

	goto/32 :l_cNqeQUCcGzihGrwj_14

	nop

	:l_nmYdBbmZItdTzrZH_18
	goto/32 :before_first_instruction

	:vVnVsjYeddaBtnca
	goto/32 :l_cpIIlfFSIgogLnCh_19

	nop

	:l_YYgZKTKQOWyHFsWw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nmYdBbmZItdTzrZH_18

	nop

	:l_cNqeQUCcGzihGrwj_14
    move-object v2, p0

	goto/32 :l_DyopbIpMZBKrQpfE_15

	nop

	:l_JcLWMvdDwbnmsXsW_0
	const v0, 11
	goto/32 :l_vyTBjLkXwIlGijpP_1

	nop

	:l_oOlEwjdrXMPuBiaE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YYgZKTKQOWyHFsWw_17

	nop

	:l_rCpUObVCxNqxYtHD_5
	goto/32 :vVnVsjYeddaBtnca
	:YTEqrGUwHZWXLrQO
	:jaxTevGUJyHYGxFq

	goto/32 :l_xpoDHIOyakmGFDRT_6

	nop

	:l_cpIIlfFSIgogLnCh_19
	goto/32 :jaxTevGUJyHYGxFq
	:l_fZSBPHJVqNbbLUsd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_TFEOWxVIsnudpMpj_9

	nop

	:l_TFEOWxVIsnudpMpj_9
    const/high16 v1, -0x80000000

	goto/32 :l_iSCbooRZQjpivKBy_10

	nop

.end method
