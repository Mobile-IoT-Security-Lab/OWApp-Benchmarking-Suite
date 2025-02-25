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

	goto/32 :l_UaXYRrGKcWvFBHFl_0

	nop

	:l_ZmbhvLmifUwRsEIR_3
	goto/32 :before_first_instruction

	:l_XEpbgZFGsMuCoeQP_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BrQEBVRQLhFHGYQp_2

	nop

	:l_UaXYRrGKcWvFBHFl_0
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

	goto/32 :l_XEpbgZFGsMuCoeQP_1

	nop

	:l_BrQEBVRQLhFHGYQp_2
    return-void

	:after_last_instruction

	goto/32 :l_ZmbhvLmifUwRsEIR_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QliMONCGXvUQfTwr_0

	nop

	:l_QliMONCGXvUQfTwr_0
	const v0, 30
	goto/32 :l_IruJxMDAcqnIHgZM_1

	nop

	:l_nALyIYlqYjiEIiYT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_EOdVrRYUPmmZYMiR_15

	nop

	:l_VdzsymWMOvvQYkib_12
    const/4 v0, 0x0

	goto/32 :l_aODTTLgVnwZbPcvE_13

	nop

	:l_IdIJbyeiZQvdqSRI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afZkziMZdOFelaSJ_7

	nop

	:l_IruJxMDAcqnIHgZM_1
	const v1, 7
	goto/32 :l_mfYMJSMkUDYUpgfy_2

	nop

	:l_afZkziMZdOFelaSJ_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_AJXJducysTkAeZup_8

	nop

	:l_ORqAftFZhSIUuoeE_10
    or-int/2addr v0, v1

	goto/32 :l_IpWqLHwAwkLnWTqj_11

	nop

	:l_qDmxVMzaZvZeolIL_18
	goto/32 :vLSeEjEXcTRWqnnV
	:l_mTaaRTKelrJaKmDi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_csVwCXYxZDVfDZCp_17

	nop

	:l_WRoVHfqFonTCuKor_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_IdIJbyeiZQvdqSRI_6

	nop

	:l_KWhGTfBTpqXRsire_9
    const/high16 v1, -0x80000000

	goto/32 :l_ORqAftFZhSIUuoeE_10

	nop

	:l_SQVRtsoPNvOODJQU_3
	rem-int v0, v0, v1
	goto/32 :l_CHEYofZVoHFEFkEG_4

	nop

	:l_IpWqLHwAwkLnWTqj_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_VdzsymWMOvvQYkib_12

	nop

	:l_EOdVrRYUPmmZYMiR_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mTaaRTKelrJaKmDi_16

	nop

	:l_aODTTLgVnwZbPcvE_13
    move-object v1, p0

	goto/32 :l_nALyIYlqYjiEIiYT_14

	nop

	:l_CHEYofZVoHFEFkEG_4
	if-lez v0, :gl_KvhgnTdwTZzfxUGt

	goto/32 :rqbtHirwErOEOmiX

	:gl_KvhgnTdwTZzfxUGt	goto/32 :l_WRoVHfqFonTCuKor_5

	nop

	:l_mfYMJSMkUDYUpgfy_2
	add-int v0, v0, v1
	goto/32 :l_SQVRtsoPNvOODJQU_3

	nop

	:l_csVwCXYxZDVfDZCp_17
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_qDmxVMzaZvZeolIL_18

	nop

	:l_AJXJducysTkAeZup_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_KWhGTfBTpqXRsire_9

	nop

.end method
