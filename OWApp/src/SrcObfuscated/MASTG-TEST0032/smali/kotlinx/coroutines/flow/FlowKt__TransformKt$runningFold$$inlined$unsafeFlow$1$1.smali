.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1"
    f = "Transform.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x72,
        0x73
    }
    m = "collect"
    n = {
        "this",
        "$this$runningFold_u24lambda_u2d8",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fLXKdHwqIRLaxWUO_0

	nop

	:l_dhGosbkBaiQcSHjl_3
    return-void

	:after_last_instruction

	goto/32 :l_ieyzkudFkXZHcixz_4

	nop

	:l_ILdHemwoWwSHkcjd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_OJsimYydtGHumEkx_2

	nop

	:l_fLXKdHwqIRLaxWUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILdHemwoWwSHkcjd_1

	nop

	:l_ieyzkudFkXZHcixz_4
	goto/32 :before_first_instruction

	:l_OJsimYydtGHumEkx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dhGosbkBaiQcSHjl_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_geNjabibLAmQMQgh_0

	nop

	:l_LpBHNAglEHDQFbwS_1
	const v1, 13
	goto/32 :l_arXBMiNowjOYkJNs_2

	nop

	:l_TZfpnkfPnSCVKWNK_9
    const/high16 v1, -0x80000000

	goto/32 :l_kUusNVRHQgqLwBzF_10

	nop

	:l_VwIJKAdgTISHuuhF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_hcwaWfaEAylMMPzC_13

	nop

	:l_HAOxclXlYySXQlpM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_TZfpnkfPnSCVKWNK_9

	nop

	:l_arXBMiNowjOYkJNs_2
	add-int v0, v0, v1
	goto/32 :l_MYHyLTLFKoFypSOS_3

	nop

	:l_IcYAyONjNMZXJotQ_14
    move-object v2, p0

	goto/32 :l_xrZBIOypXmvsLzPF_15

	nop

	:l_kUusNVRHQgqLwBzF_10
    or-int/2addr v0, v1

	goto/32 :l_wJFSXHtNOOrdebZG_11

	nop

	:l_dDkzdfqFxMhgJiGf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_HAOxclXlYySXQlpM_8

	nop

	:l_geNjabibLAmQMQgh_0
	const v0, 10
	goto/32 :l_LpBHNAglEHDQFbwS_1

	nop

	:l_hsdqCVVwoqtuXzXQ_4
	if-lez v0, :gl_SWXVcDrTLSVdnolg

	goto/32 :GCfrojRdZkWZloDV

	:gl_SWXVcDrTLSVdnolg	goto/32 :l_XKWiZvCBjFpJMjYO_5

	nop

	:l_oncRUKoVSaSQvkWa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zFLVSJfGQbrsxXJy_17

	nop

	:l_wJFSXHtNOOrdebZG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_VwIJKAdgTISHuuhF_12

	nop

	:l_MYHyLTLFKoFypSOS_3
	rem-int v0, v0, v1
	goto/32 :l_hsdqCVVwoqtuXzXQ_4

	nop

	:l_ogcqPixalThAzpke_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDkzdfqFxMhgJiGf_7

	nop

	:l_NxcjuacUyAMYbDiI_18
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_qJuOIVFeFmPsmFLI_19

	nop

	:l_qJuOIVFeFmPsmFLI_19
	goto/32 :PtIOiTpJLgLpTkIN
	:l_xrZBIOypXmvsLzPF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oncRUKoVSaSQvkWa_16

	nop

	:l_zFLVSJfGQbrsxXJy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NxcjuacUyAMYbDiI_18

	nop

	:l_XKWiZvCBjFpJMjYO_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_ogcqPixalThAzpke_6

	nop

	:l_hcwaWfaEAylMMPzC_13
    const/4 v1, 0x0

	goto/32 :l_IcYAyONjNMZXJotQ_14

	nop

.end method
