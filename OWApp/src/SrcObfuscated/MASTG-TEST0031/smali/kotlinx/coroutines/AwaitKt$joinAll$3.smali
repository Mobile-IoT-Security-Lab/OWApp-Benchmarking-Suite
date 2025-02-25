.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AmUaXYRrGKcWvFBH_0

	nop

	:l_QPBrQEBVRQLhFHGY_2
    return-void

	:after_last_instruction

	goto/32 :l_QpZmbhvLmifUwRsE_3

	nop

	:l_AmUaXYRrGKcWvFBH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FlXEpbgZFGsMuCoe_1

	nop

	:l_QpZmbhvLmifUwRsE_3
	goto/32 :before_first_instruction

	:l_FlXEpbgZFGsMuCoe_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QPBrQEBVRQLhFHGY_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IRQliMONCGXvUQfT_0

	nop

	:l_IRQliMONCGXvUQfT_0
	const v0, 18
	goto/32 :l_wrIruJxMDAcqnIHg_1

	nop

	:l_vEnALyIYlqYjiEIi_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YTEOdVrRYUPmmZYM_15

	nop

	:l_qjVdzsymWMOvvQYk_12
    const/4 v0, 0x0

	goto/32 :l_ibaODTTLgVnwZbPc_13

	nop

	:l_orIdIJbyeiZQvdqS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIafZkziMZdOFela_7

	nop

	:l_wrIruJxMDAcqnIHg_1
	const v1, 24
	goto/32 :l_ZMmfYMJSMkUDYUpg_2

	nop

	:l_RIafZkziMZdOFela_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_SJAJXJducysTkAeZ_8

	nop

	:l_CpqDmxVMzaZvZeol_18
	goto/32 :PPNLTZuieQHEirJd
	:l_DicsVwCXYxZDVfDZ_17
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_CpqDmxVMzaZvZeol_18

	nop

	:l_iRmTaaRTKelrJaKm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DicsVwCXYxZDVfDZ_17

	nop

	:l_GtWRoVHfqFonTCuK_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_orIdIJbyeiZQvdqS_6

	nop

	:l_upKWhGTfBTpqXRsi_9
    const/high16 v1, -0x80000000

	goto/32 :l_reORqAftFZhSIUuo_10

	nop

	:l_fySQVRtsoPNvOODJ_3
	rem-int v0, v0, v1
	goto/32 :l_QUCHEYofZVoHFEFk_4

	nop

	:l_eEIpWqLHwAwkLnWT_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_qjVdzsymWMOvvQYk_12

	nop

	:l_YTEOdVrRYUPmmZYM_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iRmTaaRTKelrJaKm_16

	nop

	:l_ibaODTTLgVnwZbPc_13
    move-object v1, p0

	goto/32 :l_vEnALyIYlqYjiEIi_14

	nop

	:l_QUCHEYofZVoHFEFk_4
	if-lez v0, :gl_EGKvhgnTdwTZzfxU

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_EGKvhgnTdwTZzfxU	goto/32 :l_GtWRoVHfqFonTCuK_5

	nop

	:l_ZMmfYMJSMkUDYUpg_2
	add-int v0, v0, v1
	goto/32 :l_fySQVRtsoPNvOODJ_3

	nop

	:l_SJAJXJducysTkAeZ_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_upKWhGTfBTpqXRsi_9

	nop

	:l_reORqAftFZhSIUuo_10
    or-int/2addr v0, v1

	goto/32 :l_eEIpWqLHwAwkLnWT_11

	nop

.end method
