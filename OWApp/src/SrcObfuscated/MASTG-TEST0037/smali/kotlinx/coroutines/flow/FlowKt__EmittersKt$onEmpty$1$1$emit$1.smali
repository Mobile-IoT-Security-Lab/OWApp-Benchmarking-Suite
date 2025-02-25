.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_asYCZihMvyoLjpzd_0

	nop

	:l_asYCZihMvyoLjpzd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VGLsPqFREdwFzQmN_1

	nop

	:l_VGLsPqFREdwFzQmN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_jARgzYSzatIGwppI_2

	nop

	:l_zwHwQyKjgJtTZgPh_4
	goto/32 :before_first_instruction

	:l_jARgzYSzatIGwppI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FGQIKxJKMTRItkBg_3

	nop

	:l_FGQIKxJKMTRItkBg_3
    return-void

	:after_last_instruction

	goto/32 :l_zwHwQyKjgJtTZgPh_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lfzViGNZQrSIjVQj_0

	nop

	:l_rmEGvsCiPlVFBXPx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OTVfbuMgJhpiCwPP_16

	nop

	:l_DUaatGHEruzxXxyq_18
	goto/32 :before_first_instruction

	:SEprzMZSNyQUvMpK
	goto/32 :l_vfviFdwNvkytmAFu_19

	nop

	:l_IfaWvxfeAdDAJhKC_13
    const/4 v1, 0x0

	goto/32 :l_qbXQEVnigJxnEGlL_14

	nop

	:l_KXUAnprNkwxhdVSt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_McuKpbzHcIMBtFCV_9

	nop

	:l_LTIDdceWSkidjCZx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_fmoMnrsqTvxavDYp_12

	nop

	:l_XWVQeVvOAzZhbHgL_1
	const v1, 5
	goto/32 :l_tUxajmazIVaMoPbg_2

	nop

	:l_lfzViGNZQrSIjVQj_0
	const v0, 32
	goto/32 :l_XWVQeVvOAzZhbHgL_1

	nop

	:l_foKMYqsWKZYTdcJT_10
    or-int/2addr v0, v1

	goto/32 :l_LTIDdceWSkidjCZx_11

	nop

	:l_irvIrDRDWQChaMBO_4
	if-lez v0, :gl_IMyOAhYJHwgNoRHP

	goto/32 :dXuTRJZrVwDtdkpU

	:gl_IMyOAhYJHwgNoRHP	goto/32 :l_HxUYvcufyBqNwGBd_5

	nop

	:l_uyrOzKQPMfPhzvyA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_KXUAnprNkwxhdVSt_8

	nop

	:l_HxUYvcufyBqNwGBd_5
	goto/32 :SEprzMZSNyQUvMpK
	:dXuTRJZrVwDtdkpU
	:KVSSPOkVkchscqWB

	goto/32 :l_HKBpvEnqvzPRvMmS_6

	nop

	:l_vfviFdwNvkytmAFu_19
	goto/32 :KVSSPOkVkchscqWB
	:l_tUxajmazIVaMoPbg_2
	add-int v0, v0, v1
	goto/32 :l_XncmBzGydETZArlR_3

	nop

	:l_fmoMnrsqTvxavDYp_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_IfaWvxfeAdDAJhKC_13

	nop

	:l_qbXQEVnigJxnEGlL_14
    move-object v2, p0

	goto/32 :l_rmEGvsCiPlVFBXPx_15

	nop

	:l_XncmBzGydETZArlR_3
	rem-int v0, v0, v1
	goto/32 :l_irvIrDRDWQChaMBO_4

	nop

	:l_eYUVRMmkaUzHjCaB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DUaatGHEruzxXxyq_18

	nop

	:l_HKBpvEnqvzPRvMmS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyrOzKQPMfPhzvyA_7

	nop

	:l_McuKpbzHcIMBtFCV_9
    const/high16 v1, -0x80000000

	goto/32 :l_foKMYqsWKZYTdcJT_10

	nop

	:l_OTVfbuMgJhpiCwPP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eYUVRMmkaUzHjCaB_17

	nop

.end method
