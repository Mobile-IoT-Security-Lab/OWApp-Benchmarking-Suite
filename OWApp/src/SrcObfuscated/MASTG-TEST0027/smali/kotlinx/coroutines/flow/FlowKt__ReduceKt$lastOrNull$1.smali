.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0xa7
    }
    m = "lastOrNull"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RQkNhxPXoOYvAOfQ_0

	nop

	:l_FIvCaXuTYqUlIxkI_2
    return-void

	:after_last_instruction

	goto/32 :l_sTvsRhldmjfNxQzg_3

	nop

	:l_sTvsRhldmjfNxQzg_3
	goto/32 :before_first_instruction

	:l_RQkNhxPXoOYvAOfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wkeGcxeVVadBKIxH_1

	nop

	:l_wkeGcxeVVadBKIxH_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FIvCaXuTYqUlIxkI_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YAMvAzYMkgaEkfmb_0

	nop

	:l_sZydqmzCoZhuCxdy_12
    const/4 v0, 0x0

	goto/32 :l_gUOIpPSbSGdakWfu_13

	nop

	:l_FSZchtmvIyMuSdwY_9
    const/high16 v1, -0x80000000

	goto/32 :l_GbRCOsvMWuYYsWVx_10

	nop

	:l_qiaFdnMEhFDOIjFS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_FSZchtmvIyMuSdwY_9

	nop

	:l_gUOIpPSbSGdakWfu_13
    move-object v1, p0

	goto/32 :l_GPPGlzcXzvqgNsLD_14

	nop

	:l_GPPGlzcXzvqgNsLD_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tJEACNhdRZqOWVpX_15

	nop

	:l_rQLLsXGrYPflbTbO_2
	add-int v0, v0, v1
	goto/32 :l_LKfTfUkxXpFLYfGm_3

	nop

	:l_dlMvfaXBTyPViFxb_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_rJgzySfRfmsecCaE_6

	nop

	:l_wioRKahIlWJTGYEB_4
	if-lez v0, :gl_pnxspAeXDeflpdUw

	goto/32 :EtOIpidcRBaVkgZe

	:gl_pnxspAeXDeflpdUw	goto/32 :l_dlMvfaXBTyPViFxb_5

	nop

	:l_GbRCOsvMWuYYsWVx_10
    or-int/2addr v0, v1

	goto/32 :l_KdvZhvaZxVXqGWQu_11

	nop

	:l_ixLdILtKImWDoHPA_18
	goto/32 :OwOYzhRJdRLGQmOK
	:l_LKfTfUkxXpFLYfGm_3
	rem-int v0, v0, v1
	goto/32 :l_wioRKahIlWJTGYEB_4

	nop

	:l_tJEACNhdRZqOWVpX_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uyqBEerXATuMnyfO_16

	nop

	:l_tJevHlsIUiDGmTmA_17
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_ixLdILtKImWDoHPA_18

	nop

	:l_OnobLBmQXPjKCrni_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_qiaFdnMEhFDOIjFS_8

	nop

	:l_KdvZhvaZxVXqGWQu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_sZydqmzCoZhuCxdy_12

	nop

	:l_uyqBEerXATuMnyfO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tJevHlsIUiDGmTmA_17

	nop

	:l_YAMvAzYMkgaEkfmb_0
	const v0, 21
	goto/32 :l_rVeuTHzOmKBZkuhr_1

	nop

	:l_rVeuTHzOmKBZkuhr_1
	const v1, 27
	goto/32 :l_rQLLsXGrYPflbTbO_2

	nop

	:l_rJgzySfRfmsecCaE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnobLBmQXPjKCrni_7

	nop

.end method
