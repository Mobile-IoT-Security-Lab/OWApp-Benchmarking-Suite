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
        0x6,
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

	goto/32 :l_EqQarDftYyWrLhFJ_0

	nop

	:l_vVsjRDlKQHPNwTZy_4
	goto/32 :before_first_instruction

	:l_PmurjBeYeUhoxurN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_OedNbaRMAypaYtMa_2

	nop

	:l_OedNbaRMAypaYtMa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yfCFOufDpIXSXNlQ_3

	nop

	:l_EqQarDftYyWrLhFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmurjBeYeUhoxurN_1

	nop

	:l_yfCFOufDpIXSXNlQ_3
    return-void

	:after_last_instruction

	goto/32 :l_vVsjRDlKQHPNwTZy_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ylZVglNOBdsiPRZh_0

	nop

	:l_etFyHBcQQCYQtkUh_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_CJoDWYzOCNkUXWtH_9

	nop

	:l_nMYAXLCUQWIkraQs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_YHdpincyiMMAMGbt_13

	nop

	:l_ylZVglNOBdsiPRZh_0
	const v0, 22
	goto/32 :l_kuJFdZesNZKVpERE_1

	nop

	:l_kuJFdZesNZKVpERE_1
	const v1, 16
	goto/32 :l_vckiqNNLqWIihaUN_2

	nop

	:l_lNBhaKTXnrdDHKFb_10
    or-int/2addr v0, v1

	goto/32 :l_ekABkCONOIGGjxxf_11

	nop

	:l_fHYilPUkPWpUGaQH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_etFyHBcQQCYQtkUh_8

	nop

	:l_vckiqNNLqWIihaUN_2
	add-int v0, v0, v1
	goto/32 :l_KPankWRGsspXUtiE_3

	nop

	:l_KPankWRGsspXUtiE_3
	rem-int v0, v0, v1
	goto/32 :l_wmbDkocSgPkaGSNK_4

	nop

	:l_vlMhBKgjUPDktZAa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHYilPUkPWpUGaQH_7

	nop

	:l_drTtcEpDZiUQLmsL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XIPXiHKICIHqAPKA_17

	nop

	:l_iKbfkOfOokmNUghL_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_vlMhBKgjUPDktZAa_6

	nop

	:l_hLcjpeqzOrkhfEow_14
    move-object v2, p0

	goto/32 :l_KufWvyzZglBUimSM_15

	nop

	:l_GfgzXJAubkcMfeZI_18
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_NXFotevOseIAiWdR_19

	nop

	:l_ekABkCONOIGGjxxf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_nMYAXLCUQWIkraQs_12

	nop

	:l_wmbDkocSgPkaGSNK_4
	if-lez v0, :gl_PxmaCJwEiThFNNtb

	goto/32 :SBeokLbTyVXHVVQu

	:gl_PxmaCJwEiThFNNtb	goto/32 :l_iKbfkOfOokmNUghL_5

	nop

	:l_KufWvyzZglBUimSM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_drTtcEpDZiUQLmsL_16

	nop

	:l_NXFotevOseIAiWdR_19
	goto/32 :sWzgcKWtKlKJSEPC
	:l_XIPXiHKICIHqAPKA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GfgzXJAubkcMfeZI_18

	nop

	:l_YHdpincyiMMAMGbt_13
    const/4 v1, 0x0

	goto/32 :l_hLcjpeqzOrkhfEow_14

	nop

	:l_CJoDWYzOCNkUXWtH_9
    const/high16 v1, -0x80000000

	goto/32 :l_lNBhaKTXnrdDHKFb_10

	nop

.end method
