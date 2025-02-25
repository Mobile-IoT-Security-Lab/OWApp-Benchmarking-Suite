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

	goto/32 :l_ROiJbkmDXxwJdTTd_0

	nop

	:l_ROiJbkmDXxwJdTTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRJjTQdEvBLWjqiB_1

	nop

	:l_GRJjTQdEvBLWjqiB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_xWnjPqdXWfeaEtBa_2

	nop

	:l_FJzIzdTAHKMnOvVA_4
	goto/32 :before_first_instruction

	:l_jlYTsnSBEUKJqzEz_3
    return-void

	:after_last_instruction

	goto/32 :l_FJzIzdTAHKMnOvVA_4

	nop

	:l_xWnjPqdXWfeaEtBa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jlYTsnSBEUKJqzEz_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ncCGHqOqzDvQRAWx_0

	nop

	:l_PjNcfLvhFVVBILEl_3
	rem-int v0, v0, v1
	goto/32 :l_eTyzSNTaABQNZBGA_4

	nop

	:l_mhArcEjpJvlkJcrB_13
    const/4 v1, 0x0

	goto/32 :l_yawIfJTheLRCCWAW_14

	nop

	:l_qRcHiHlbolDfCcND_5
	goto/32 :aGkZbftnqIzxMuDI
	:ijdcakwPYSRWpHWy
	:KBeQgvrRvqqEYvRS

	goto/32 :l_MKGWxRHBXhYSNLoo_6

	nop

	:l_VLVPvhrpAvbjuwGj_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZitzOhFLELAnzGzV_10

	nop

	:l_ZitzOhFLELAnzGzV_10
    or-int/2addr v0, v1

	goto/32 :l_IUaGvQzzfMvjJADb_11

	nop

	:l_IUaGvQzzfMvjJADb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_zHXbjhZVarxWVkXs_12

	nop

	:l_IUrncwTIHQJdAQbz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QIwHLQkKqfapwjqt_17

	nop

	:l_NqcOuwzRBOVKDBJh_19
	goto/32 :KBeQgvrRvqqEYvRS
	:l_HwXOEmodLtDyqNRc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ulImiuGkNhACqMqR_8

	nop

	:l_zHXbjhZVarxWVkXs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_mhArcEjpJvlkJcrB_13

	nop

	:l_WABDyEQOfiAKVfoh_18
	goto/32 :before_first_instruction

	:aGkZbftnqIzxMuDI
	goto/32 :l_NqcOuwzRBOVKDBJh_19

	nop

	:l_eTyzSNTaABQNZBGA_4
	if-lez v0, :gl_dFVFopJXveWGYPDb

	goto/32 :ijdcakwPYSRWpHWy

	:gl_dFVFopJXveWGYPDb	goto/32 :l_qRcHiHlbolDfCcND_5

	nop

	:l_rJYllEyNDWyTdyHf_1
	const v1, 6
	goto/32 :l_iliHJrxmbazKhPdW_2

	nop

	:l_iliHJrxmbazKhPdW_2
	add-int v0, v0, v1
	goto/32 :l_PjNcfLvhFVVBILEl_3

	nop

	:l_ulImiuGkNhACqMqR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_VLVPvhrpAvbjuwGj_9

	nop

	:l_hhMQjtrFoejNwrTF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IUrncwTIHQJdAQbz_16

	nop

	:l_yawIfJTheLRCCWAW_14
    move-object v2, p0

	goto/32 :l_hhMQjtrFoejNwrTF_15

	nop

	:l_QIwHLQkKqfapwjqt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WABDyEQOfiAKVfoh_18

	nop

	:l_ncCGHqOqzDvQRAWx_0
	const v0, 10
	goto/32 :l_rJYllEyNDWyTdyHf_1

	nop

	:l_MKGWxRHBXhYSNLoo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwXOEmodLtDyqNRc_7

	nop

.end method
