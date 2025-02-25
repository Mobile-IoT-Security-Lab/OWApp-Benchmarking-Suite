.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OrbxZEHuTRfXlSJs_0

	nop

	:l_OrbxZEHuTRfXlSJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVDAFQevXmpccWIt_1

	nop

	:l_ZSsWgDtlkmdISLqV_4
	goto/32 :before_first_instruction

	:l_QXWWkgzXfXJaIBck_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gjVVHsmHOLOvXbSA_3

	nop

	:l_ZVDAFQevXmpccWIt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_QXWWkgzXfXJaIBck_2

	nop

	:l_gjVVHsmHOLOvXbSA_3
    return-void

	:after_last_instruction

	goto/32 :l_ZSsWgDtlkmdISLqV_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rUeUuHAZIhsTiPCi_0

	nop

	:l_vxYYWjnACwObcJGF_2
	add-int v0, v0, v1
	goto/32 :l_bisdySnesGOoJWgT_3

	nop

	:l_hCZxiDfnyukKVpwY_19
	goto/32 :rLvpNaNdVfYKJAwY
	:l_LpONibIMxtIhUmIK_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_GAzMchAKbGFPucGK_6

	nop

	:l_nagGITXsQBSEYklD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mCYuYrtqOIeBEaXN_16

	nop

	:l_eFGLZnzMePrXddPG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_tqqGRTJCfPgxRrsn_9

	nop

	:l_GCPzPFRXiIgBRgKw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_eFGLZnzMePrXddPG_8

	nop

	:l_jDtdfETfBcaeHqjo_4
	if-lez v0, :gl_stOnoLiwURaNacgs

	goto/32 :UrDiVBotTXnPczHD

	:gl_stOnoLiwURaNacgs	goto/32 :l_LpONibIMxtIhUmIK_5

	nop

	:l_rUeUuHAZIhsTiPCi_0
	const v0, 15
	goto/32 :l_kdiFfFzcgcFSaXbZ_1

	nop

	:l_mCYuYrtqOIeBEaXN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KxSJLhejGZCyJmbB_17

	nop

	:l_kdiFfFzcgcFSaXbZ_1
	const v1, 9
	goto/32 :l_vxYYWjnACwObcJGF_2

	nop

	:l_wkOvdqjrDtQIxamY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_maoMKsBcCASvGwRH_12

	nop

	:l_lrJjiexbQItjxOeG_10
    or-int/2addr v0, v1

	goto/32 :l_wkOvdqjrDtQIxamY_11

	nop

	:l_GAzMchAKbGFPucGK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCPzPFRXiIgBRgKw_7

	nop

	:l_bisdySnesGOoJWgT_3
	rem-int v0, v0, v1
	goto/32 :l_jDtdfETfBcaeHqjo_4

	nop

	:l_tqqGRTJCfPgxRrsn_9
    const/high16 v1, -0x80000000

	goto/32 :l_lrJjiexbQItjxOeG_10

	nop

	:l_KxSJLhejGZCyJmbB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZPiRrtPHclnfiKxc_18

	nop

	:l_maoMKsBcCASvGwRH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_BNPyyTjRQPYSuuxm_13

	nop

	:l_BNPyyTjRQPYSuuxm_13
    const/4 v1, 0x0

	goto/32 :l_kAkKQsltRrRttXsv_14

	nop

	:l_kAkKQsltRrRttXsv_14
    move-object v2, p0

	goto/32 :l_nagGITXsQBSEYklD_15

	nop

	:l_ZPiRrtPHclnfiKxc_18
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_hCZxiDfnyukKVpwY_19

	nop

.end method
