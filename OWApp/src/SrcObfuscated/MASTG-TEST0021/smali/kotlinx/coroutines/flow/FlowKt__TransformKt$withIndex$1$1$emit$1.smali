.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mUFgxahqYZcIoWYo_0

	nop

	:l_yqMlcStIxRxwgkIU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_odbpNnjjjIEHTRaZ_3

	nop

	:l_odbpNnjjjIEHTRaZ_3
    return-void

	:after_last_instruction

	goto/32 :l_tOwyJLAcdBokeXoO_4

	nop

	:l_mUFgxahqYZcIoWYo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PwZuuuTZeerfFlaH_1

	nop

	:l_PwZuuuTZeerfFlaH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_yqMlcStIxRxwgkIU_2

	nop

	:l_tOwyJLAcdBokeXoO_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CTpenqXFRPxoLUUH_0

	nop

	:l_hpJlWzZCBTAYDHVB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dAkpldhgLjoNvYZz_17

	nop

	:l_JSiHLtvPEZNMFQnU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_uLrBVnzFasUmJzVw_8

	nop

	:l_tpWDCcLThMsPfWVq_4
	if-lez v0, :gl_PtxKtPIleeHxXdOJ

	goto/32 :LWytfaZvHgEvihRb

	:gl_PtxKtPIleeHxXdOJ	goto/32 :l_ZertPwfcovuVPmQu_5

	nop

	:l_DrDPqdfLFaIWGQBz_3
	rem-int v0, v0, v1
	goto/32 :l_tpWDCcLThMsPfWVq_4

	nop

	:l_nOLiUyeronJVOOWa_14
    move-object v2, p0

	goto/32 :l_rvNGBGyMYHRdteeA_15

	nop

	:l_yFdxsTxCFejXKGTE_1
	const v1, 32
	goto/32 :l_jUHBXQFvLvloMajY_2

	nop

	:l_dAkpldhgLjoNvYZz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LqbExiCgDnoBxMfk_18

	nop

	:l_KtUtEFILyJOsHsge_10
    or-int/2addr v0, v1

	goto/32 :l_JQEeYZyzoSDYalSX_11

	nop

	:l_JQEeYZyzoSDYalSX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_mSupABOyYWLeaLSF_12

	nop

	:l_CTpenqXFRPxoLUUH_0
	const v0, 27
	goto/32 :l_yFdxsTxCFejXKGTE_1

	nop

	:l_fcYnqVFagkrhwuSR_19
	goto/32 :eynPlslEIrVDjBgB
	:l_ICLAqbbibFRKIjkx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSiHLtvPEZNMFQnU_7

	nop

	:l_LgKZOTDMpAUPnNkh_9
    const/high16 v1, -0x80000000

	goto/32 :l_KtUtEFILyJOsHsge_10

	nop

	:l_uLrBVnzFasUmJzVw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_LgKZOTDMpAUPnNkh_9

	nop

	:l_jUHBXQFvLvloMajY_2
	add-int v0, v0, v1
	goto/32 :l_DrDPqdfLFaIWGQBz_3

	nop

	:l_mSupABOyYWLeaLSF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_pxXMYOMNMqLTjKyW_13

	nop

	:l_ZertPwfcovuVPmQu_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_ICLAqbbibFRKIjkx_6

	nop

	:l_pxXMYOMNMqLTjKyW_13
    const/4 v1, 0x0

	goto/32 :l_nOLiUyeronJVOOWa_14

	nop

	:l_LqbExiCgDnoBxMfk_18
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_fcYnqVFagkrhwuSR_19

	nop

	:l_rvNGBGyMYHRdteeA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hpJlWzZCBTAYDHVB_16

	nop

.end method
