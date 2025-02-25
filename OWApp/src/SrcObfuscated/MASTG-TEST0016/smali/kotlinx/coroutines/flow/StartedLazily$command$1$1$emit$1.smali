.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OgVzjILZmILgOgUE_0

	nop

	:l_kkpMxvlNzaOoTfWu_3
    return-void

	:after_last_instruction

	goto/32 :l_ODQlVbJncDLRrfYz_4

	nop

	:l_RwQTFcKwwcYgInHH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kkpMxvlNzaOoTfWu_3

	nop

	:l_ODQlVbJncDLRrfYz_4
	goto/32 :before_first_instruction

	:l_lLfgxvviLbHESgoM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_RwQTFcKwwcYgInHH_2

	nop

	:l_OgVzjILZmILgOgUE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lLfgxvviLbHESgoM_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_panZFPdSipaFmBPN_0

	nop

	:l_AOJjranBXdvvLpoa_4
	if-lez v0, :gl_oDBeAovPxCVTbkcf

	goto/32 :TgVzpKKfALOMoeEE

	:gl_oDBeAovPxCVTbkcf	goto/32 :l_ifWmzZLkSCHrjkOP_5

	nop

	:l_VtUfxudOIrTwsYMn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzkctNtbIfbiqvoq_7

	nop

	:l_dWffteOXNjsLIQAE_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZFffpxUFPSwizQZL_10

	nop

	:l_DzyOnaClDKcDBDiB_13
    const/4 v1, 0x0

	goto/32 :l_XOsqQzQvCwCzSCrD_14

	nop

	:l_wXUuWgtSKGQQXtJz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nvbTULOdYAxaHstp_16

	nop

	:l_gsOLCAKLUBMcHKhz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PxOzHhqiQmaNMRof_18

	nop

	:l_obAzxTKlIyOFCggk_2
	add-int v0, v0, v1
	goto/32 :l_AYEAcUxStPyngFbe_3

	nop

	:l_nvbTULOdYAxaHstp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gsOLCAKLUBMcHKhz_17

	nop

	:l_panZFPdSipaFmBPN_0
	const v0, 17
	goto/32 :l_LMXIHSmPPnAIJPrC_1

	nop

	:l_AYEAcUxStPyngFbe_3
	rem-int v0, v0, v1
	goto/32 :l_AOJjranBXdvvLpoa_4

	nop

	:l_uyxMOhprjoWfiuqm_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_kIURVhmtEinobSZB_12

	nop

	:l_LMXIHSmPPnAIJPrC_1
	const v1, 14
	goto/32 :l_obAzxTKlIyOFCggk_2

	nop

	:l_eqgwfwnTpMHkYTnD_19
	goto/32 :weMRoyzWOIFNqYkJ
	:l_PxOzHhqiQmaNMRof_18
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_eqgwfwnTpMHkYTnD_19

	nop

	:l_CzkctNtbIfbiqvoq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_zpvmbRXzDzgerfAY_8

	nop

	:l_XOsqQzQvCwCzSCrD_14
    move-object v2, p0

	goto/32 :l_wXUuWgtSKGQQXtJz_15

	nop

	:l_ifWmzZLkSCHrjkOP_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_VtUfxudOIrTwsYMn_6

	nop

	:l_kIURVhmtEinobSZB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_DzyOnaClDKcDBDiB_13

	nop

	:l_ZFffpxUFPSwizQZL_10
    or-int/2addr v0, v1

	goto/32 :l_uyxMOhprjoWfiuqm_11

	nop

	:l_zpvmbRXzDzgerfAY_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_dWffteOXNjsLIQAE_9

	nop

.end method
