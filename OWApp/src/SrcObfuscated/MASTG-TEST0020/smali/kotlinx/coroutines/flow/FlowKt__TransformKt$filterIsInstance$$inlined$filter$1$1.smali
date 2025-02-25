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

	goto/32 :l_kstlwZeBSqFjLpJy_0

	nop

	:l_JbmjGCnXGyPnJOyD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_jqDtKrghWWRDSWAm_2

	nop

	:l_sGGmgRgWBTavvLgk_3
    return-void

	:after_last_instruction

	goto/32 :l_kAckMjiBvtvklcdv_4

	nop

	:l_jqDtKrghWWRDSWAm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sGGmgRgWBTavvLgk_3

	nop

	:l_kAckMjiBvtvklcdv_4
	goto/32 :before_first_instruction

	:l_kstlwZeBSqFjLpJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbmjGCnXGyPnJOyD_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HudomcjllGokwBxf_0

	nop

	:l_FuuucolQJpRwJhMp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KCuwFeFZTysDCgVN_17

	nop

	:l_XtxlSPpVzbMCrFEM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_XnrxkiMfxCTOqyzW_12

	nop

	:l_jaSKsnLjDCWgEyTY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBpPbUoafjFWzIGi_7

	nop

	:l_kfFZFdgmHBGXGAtb_18
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_iJxEnHpSKNehqNxH_19

	nop

	:l_okHWjUjHsfhQuUbp_10
    or-int/2addr v0, v1

	goto/32 :l_XtxlSPpVzbMCrFEM_11

	nop

	:l_FWYMrWttXvYkBmRu_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_jaSKsnLjDCWgEyTY_6

	nop

	:l_bBXrZvNFBKifXLPg_2
	add-int v0, v0, v1
	goto/32 :l_cARMQsBIDxNpbvxh_3

	nop

	:l_TbzfIHkctvjIBbSH_14
    move-object v2, p0

	goto/32 :l_yUmoNmImiStsjXSv_15

	nop

	:l_HudomcjllGokwBxf_0
	const v0, 18
	goto/32 :l_HxHBVolkmbUtthnG_1

	nop

	:l_HxHBVolkmbUtthnG_1
	const v1, 13
	goto/32 :l_bBXrZvNFBKifXLPg_2

	nop

	:l_iJxEnHpSKNehqNxH_19
	goto/32 :TkWZDrNeEDKWUxGw
	:l_BBpPbUoafjFWzIGi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_NyzxpoiQLSFutMqU_8

	nop

	:l_yUmoNmImiStsjXSv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FuuucolQJpRwJhMp_16

	nop

	:l_rKMqxveTZqTdmaNo_4
	if-lez v0, :gl_jrGecgwGDoQPKceC

	goto/32 :jPNkynVpXMSPFipN

	:gl_jrGecgwGDoQPKceC	goto/32 :l_FWYMrWttXvYkBmRu_5

	nop

	:l_cARMQsBIDxNpbvxh_3
	rem-int v0, v0, v1
	goto/32 :l_rKMqxveTZqTdmaNo_4

	nop

	:l_KCuwFeFZTysDCgVN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kfFZFdgmHBGXGAtb_18

	nop

	:l_XCKjSrdHelUdlkZn_9
    const/high16 v1, -0x80000000

	goto/32 :l_okHWjUjHsfhQuUbp_10

	nop

	:l_XnrxkiMfxCTOqyzW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_eqgQUgIQQLkVeihA_13

	nop

	:l_eqgQUgIQQLkVeihA_13
    const/4 v1, 0x0

	goto/32 :l_TbzfIHkctvjIBbSH_14

	nop

	:l_NyzxpoiQLSFutMqU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_XCKjSrdHelUdlkZn_9

	nop

.end method
