.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MFNpwbRNVjmzkBYK_0

	nop

	:l_YotZKUVAyhVpEmHn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_vgMsoFyrgSmCZCqQ_2

	nop

	:l_MFNpwbRNVjmzkBYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YotZKUVAyhVpEmHn_1

	nop

	:l_hlOWYZYPbzMYHZgg_3
    return-void

	:after_last_instruction

	goto/32 :l_FxLxeLCxVjonaEYV_4

	nop

	:l_FxLxeLCxVjonaEYV_4
	goto/32 :before_first_instruction

	:l_vgMsoFyrgSmCZCqQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hlOWYZYPbzMYHZgg_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GgMVrRKuAbXOOcyF_0

	nop

	:l_GgMVrRKuAbXOOcyF_0
	const v0, 32
	goto/32 :l_wxGKREjSIqJYGytD_1

	nop

	:l_vfDblhFkuoXBwJZt_19
	goto/32 :LAZeswetCQBNiTQv
	:l_FXuNMEIrtsPuIjeK_9
    const/high16 v1, -0x80000000

	goto/32 :l_lkmqUNnhhFdEXPHt_10

	nop

	:l_mKyaRwwIkNtImGsC_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_QXhoIGKSqVaGIeNW_6

	nop

	:l_oQutVmNdaCQzvDxe_4
	if-lez v0, :gl_YXblsdhSqmWSTmJG

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_YXblsdhSqmWSTmJG	goto/32 :l_mKyaRwwIkNtImGsC_5

	nop

	:l_jOPieHipeStmdAHV_3
	rem-int v0, v0, v1
	goto/32 :l_oQutVmNdaCQzvDxe_4

	nop

	:l_lkmqUNnhhFdEXPHt_10
    or-int/2addr v0, v1

	goto/32 :l_UljOvfZfwZxbkFQZ_11

	nop

	:l_PZOvYmLUdlvXTnRK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWcxMWlRjOXJyWHR_18

	nop

	:l_lbURTJTUMTOGQYSa_14
    move-object v2, p0

	goto/32 :l_bdYZtBLUmafASSsV_15

	nop

	:l_zQMfVLwsdTvNXCBy_2
	add-int v0, v0, v1
	goto/32 :l_jOPieHipeStmdAHV_3

	nop

	:l_wxGKREjSIqJYGytD_1
	const v1, 2
	goto/32 :l_zQMfVLwsdTvNXCBy_2

	nop

	:l_sfoOUFvEFcsPvlfU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_JDdKXJEaZmSkLhbb_13

	nop

	:l_bdYZtBLUmafASSsV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GeMTuFvKdRcdGomK_16

	nop

	:l_JDdKXJEaZmSkLhbb_13
    const/4 v1, 0x0

	goto/32 :l_lbURTJTUMTOGQYSa_14

	nop

	:l_UljOvfZfwZxbkFQZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_sfoOUFvEFcsPvlfU_12

	nop

	:l_QXhoIGKSqVaGIeNW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChAyUSmIDGxbhHcJ_7

	nop

	:l_ZWcxMWlRjOXJyWHR_18
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_vfDblhFkuoXBwJZt_19

	nop

	:l_ChAyUSmIDGxbhHcJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_TWoRVtJCqRODGfhu_8

	nop

	:l_TWoRVtJCqRODGfhu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_FXuNMEIrtsPuIjeK_9

	nop

	:l_GeMTuFvKdRcdGomK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PZOvYmLUdlvXTnRK_17

	nop

.end method
