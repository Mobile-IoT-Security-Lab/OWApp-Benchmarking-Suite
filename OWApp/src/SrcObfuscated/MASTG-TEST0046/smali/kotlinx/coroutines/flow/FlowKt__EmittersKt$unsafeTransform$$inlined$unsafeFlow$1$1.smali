.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BkFednoQWIxOuDMY_0

	nop

	:l_fMUCreQveUZryzKd_4
	goto/32 :before_first_instruction

	:l_LKjftGTnKmmwZmGH_3
    return-void

	:after_last_instruction

	goto/32 :l_fMUCreQveUZryzKd_4

	nop

	:l_BkFednoQWIxOuDMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIOiXQOZYlcRyFXx_1

	nop

	:l_IIOiXQOZYlcRyFXx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_gHHxbiIeNRGwGczH_2

	nop

	:l_gHHxbiIeNRGwGczH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LKjftGTnKmmwZmGH_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RaMEcsXIJJFPPfoa_0

	nop

	:l_ALgWuxVsjNdeQLXP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_yFNIfCIAHPOmLSyd_9

	nop

	:l_eCUVdebGxlMmBsmV_14
    move-object v2, p0

	goto/32 :l_ZBiDEYPoALgNAnqs_15

	nop

	:l_RaMEcsXIJJFPPfoa_0
	const v0, 30
	goto/32 :l_MJBfsWKdzpqdzvYT_1

	nop

	:l_PrhUJXVJtATdlJUq_19
	goto/32 :fNuUkkrOZthRDWFy
	:l_eKqqYLqDKJCIqGaT_3
	rem-int v0, v0, v1
	goto/32 :l_nqATngMXKfctQyIU_4

	nop

	:l_oDZmpRLkIKDUwmXO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_ALgWuxVsjNdeQLXP_8

	nop

	:l_iluxfHTVFMdLxOjy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FJdhbevUSAHgmBZa_17

	nop

	:l_qVSKhOnQXgiNwyAU_2
	add-int v0, v0, v1
	goto/32 :l_eKqqYLqDKJCIqGaT_3

	nop

	:l_nqATngMXKfctQyIU_4
	if-lez v0, :gl_kDDDjLUjmgwGzAcE

	goto/32 :ZyBigDxzHqfjXBcC

	:gl_kDDDjLUjmgwGzAcE	goto/32 :l_GEgIIgatqGsOXpmW_5

	nop

	:l_COOFDkzoVuUoOltK_10
    or-int/2addr v0, v1

	goto/32 :l_yionbjWflYAdDUmF_11

	nop

	:l_ZBiDEYPoALgNAnqs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iluxfHTVFMdLxOjy_16

	nop

	:l_yionbjWflYAdDUmF_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_xFltHVDEQJhWEPCr_12

	nop

	:l_DIKeQNHfXvuwdxDf_13
    const/4 v1, 0x0

	goto/32 :l_eCUVdebGxlMmBsmV_14

	nop

	:l_MJBfsWKdzpqdzvYT_1
	const v1, 29
	goto/32 :l_qVSKhOnQXgiNwyAU_2

	nop

	:l_IvTuLzJdIqNZFTAt_18
	goto/32 :before_first_instruction

	:pBdGGuRGIagQTyjd
	goto/32 :l_PrhUJXVJtATdlJUq_19

	nop

	:l_GEgIIgatqGsOXpmW_5
	goto/32 :pBdGGuRGIagQTyjd
	:ZyBigDxzHqfjXBcC
	:fNuUkkrOZthRDWFy

	goto/32 :l_bnwKfBxkVDcSKAPJ_6

	nop

	:l_xFltHVDEQJhWEPCr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_DIKeQNHfXvuwdxDf_13

	nop

	:l_FJdhbevUSAHgmBZa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IvTuLzJdIqNZFTAt_18

	nop

	:l_yFNIfCIAHPOmLSyd_9
    const/high16 v1, -0x80000000

	goto/32 :l_COOFDkzoVuUoOltK_10

	nop

	:l_bnwKfBxkVDcSKAPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDZmpRLkIKDUwmXO_7

	nop

.end method
