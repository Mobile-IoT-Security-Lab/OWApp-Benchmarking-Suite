.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RDSWAmsGGmgRgWBT_0

	nop

	:l_RDSWAmsGGmgRgWBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avvLgkkAckMjiBvt_1

	nop

	:l_UtthnGbBXrZvNFBK_4
	goto/32 :before_first_instruction

	:l_okwBxfHxHBVolkmb_3
    return-void

	:after_last_instruction

	goto/32 :l_UtthnGbBXrZvNFBK_4

	nop

	:l_avvLgkkAckMjiBvt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_vklcdvHudomcjllG_2

	nop

	:l_vklcdvHudomcjllG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_okwBxfHxHBVolkmb_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ifXLPgcARMQsBIDx_0

	nop

	:l_TOqyzWeqgQUgIQQL_10
    or-int/2addr v0, v1

	goto/32 :l_kVeihATbzfIHkctv_11

	nop

	:l_ifXLPgcARMQsBIDx_0
	const v0, 1
	goto/32 :l_NpbvxhrKMqxveTZq_1

	nop

	:l_sDCgVNkfFZFdgmHB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GXGAtbiJxEnHpSKN_16

	nop

	:l_NpbvxhrKMqxveTZq_1
	const v1, 13
	goto/32 :l_TdmaNojrGecgwGDo_2

	nop

	:l_RwJhMpKCuwFeFZTy_14
    move-object v2, p0

	goto/32 :l_sDCgVNkfFZFdgmHB_15

	nop

	:l_MCrFEMXnrxkiMfxC_9
    const/high16 v1, -0x80000000

	goto/32 :l_TOqyzWeqgQUgIQQL_10

	nop

	:l_FWzIGiNyzxpoiQLS_5
	goto/32 :sGHEWEvosZGmMdJR
	:kRAueCyOwNTSIaeG
	:ulJWIWbaJxNsnHiB

	goto/32 :l_FutMqUXCKjSrdHel_6

	nop

	:l_hQuUbpXtxlSPpVzb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_MCrFEMXnrxkiMfxC_9

	nop

	:l_tsjXSvFuuucolQJp_13
    const/4 v1, 0x0

	goto/32 :l_RwJhMpKCuwFeFZTy_14

	nop

	:l_ehqNxHQdDaVnIqBu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oxekLIQQjfRMtNVI_18

	nop

	:l_QPKceCFWYMrWttXv_3
	rem-int v0, v0, v1
	goto/32 :l_YkBmRujaSKsnLjDC_4

	nop

	:l_GXGAtbiJxEnHpSKN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ehqNxHQdDaVnIqBu_17

	nop

	:l_TdmaNojrGecgwGDo_2
	add-int v0, v0, v1
	goto/32 :l_QPKceCFWYMrWttXv_3

	nop

	:l_MVQchlSXzLCIffQJ_19
	goto/32 :ulJWIWbaJxNsnHiB
	:l_UdlkZnokHWjUjHsf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_hQuUbpXtxlSPpVzb_8

	nop

	:l_jIBbSHyUmoNmImiS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_tsjXSvFuuucolQJp_13

	nop

	:l_FutMqUXCKjSrdHel_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdlkZnokHWjUjHsf_7

	nop

	:l_kVeihATbzfIHkctv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_jIBbSHyUmoNmImiS_12

	nop

	:l_oxekLIQQjfRMtNVI_18
	goto/32 :before_first_instruction

	:sGHEWEvosZGmMdJR
	goto/32 :l_MVQchlSXzLCIffQJ_19

	nop

	:l_YkBmRujaSKsnLjDC_4
	if-lez v0, :gl_WgEyTYBBpPbUoafj

	goto/32 :kRAueCyOwNTSIaeG

	:gl_WgEyTYBBpPbUoafj	goto/32 :l_FWzIGiNyzxpoiQLS_5

	nop

.end method
