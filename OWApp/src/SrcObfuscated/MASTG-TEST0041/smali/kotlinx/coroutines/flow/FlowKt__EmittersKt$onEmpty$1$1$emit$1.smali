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

	goto/32 :l_iuzXNyODJeiKdnra_0

	nop

	:l_GLsPqFREdwFzQmNj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ARgzYSzatIGwppIF_3

	nop

	:l_GQIKxJKMTRItkBgz_4
	goto/32 :before_first_instruction

	:l_sYCZihMvyoLjpzdV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_GLsPqFREdwFzQmNj_2

	nop

	:l_ARgzYSzatIGwppIF_3
    return-void

	:after_last_instruction

	goto/32 :l_GQIKxJKMTRItkBgz_4

	nop

	:l_iuzXNyODJeiKdnra_0
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

	goto/32 :l_sYCZihMvyoLjpzdV_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wHwQyKjgJtTZgPhl_0

	nop

	:l_wHwQyKjgJtTZgPhl_0
	const v0, 32
	goto/32 :l_fzViGNZQrSIjVQjX_1

	nop

	:l_yrOzKQPMfPhzvyAK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_XUAnprNkwxhdVStM_9

	nop

	:l_mEGvsCiPlVFBXPxO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TVfbuMgJhpiCwPPe_17

	nop

	:l_YUVRMmkaUzHjCaBD_18
	goto/32 :before_first_instruction

	:SEprzMZSNyQUvMpK
	goto/32 :l_UaatGHEruzxXxyqv_19

	nop

	:l_MyOAhYJHwgNoRHPH_5
	goto/32 :SEprzMZSNyQUvMpK
	:dXuTRJZrVwDtdkpU
	:KVSSPOkVkchscqWB

	goto/32 :l_xUYvcufyBqNwGBdH_6

	nop

	:l_ncmBzGydETZArlRi_4
	if-lez v0, :gl_rvIrDRDWQChaMBOI

	goto/32 :dXuTRJZrVwDtdkpU

	:gl_rvIrDRDWQChaMBOI	goto/32 :l_MyOAhYJHwgNoRHPH_5

	nop

	:l_XUAnprNkwxhdVStM_9
    const/high16 v1, -0x80000000

	goto/32 :l_cuKpbzHcIMBtFCVf_10

	nop

	:l_oKMYqsWKZYTdcJTL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_TIDdceWSkidjCZxf_12

	nop

	:l_cuKpbzHcIMBtFCVf_10
    or-int/2addr v0, v1

	goto/32 :l_oKMYqsWKZYTdcJTL_11

	nop

	:l_KBpvEnqvzPRvMmSu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_yrOzKQPMfPhzvyAK_8

	nop

	:l_faWvxfeAdDAJhKCq_14
    move-object v2, p0

	goto/32 :l_bXQEVnigJxnEGlLr_15

	nop

	:l_UxajmazIVaMoPbgX_3
	rem-int v0, v0, v1
	goto/32 :l_ncmBzGydETZArlRi_4

	nop

	:l_TVfbuMgJhpiCwPPe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YUVRMmkaUzHjCaBD_18

	nop

	:l_bXQEVnigJxnEGlLr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mEGvsCiPlVFBXPxO_16

	nop

	:l_TIDdceWSkidjCZxf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_moMnrsqTvxavDYpI_13

	nop

	:l_fzViGNZQrSIjVQjX_1
	const v1, 5
	goto/32 :l_WVQeVvOAzZhbHgLt_2

	nop

	:l_moMnrsqTvxavDYpI_13
    const/4 v1, 0x0

	goto/32 :l_faWvxfeAdDAJhKCq_14

	nop

	:l_xUYvcufyBqNwGBdH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBpvEnqvzPRvMmSu_7

	nop

	:l_WVQeVvOAzZhbHgLt_2
	add-int v0, v0, v1
	goto/32 :l_UxajmazIVaMoPbgX_3

	nop

	:l_UaatGHEruzxXxyqv_19
	goto/32 :KVSSPOkVkchscqWB
.end method
