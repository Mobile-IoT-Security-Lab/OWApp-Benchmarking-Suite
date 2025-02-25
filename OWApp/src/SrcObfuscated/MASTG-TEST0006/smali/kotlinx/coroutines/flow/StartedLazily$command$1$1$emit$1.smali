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

	goto/32 :l_VubNMdgGgEpMpYps_0

	nop

	:l_uPEjRwpcijfQkgTz_4
	goto/32 :before_first_instruction

	:l_XXMqLuSEHVYhkcxo_3
    return-void

	:after_last_instruction

	goto/32 :l_uPEjRwpcijfQkgTz_4

	nop

	:l_VubNMdgGgEpMpYps_0
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

	goto/32 :l_VawwBYfxEdPMidsz_1

	nop

	:l_VawwBYfxEdPMidsz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_TAWCCCQhbUOdGTqk_2

	nop

	:l_TAWCCCQhbUOdGTqk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XXMqLuSEHVYhkcxo_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xviiLvWdjJBrpnqv_0

	nop

	:l_IXwQakBuXonrnzwo_18
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_UTHByHsowUWfOOMP_19

	nop

	:l_lKwIcevgPOmnHBUV_3
	rem-int v0, v0, v1
	goto/32 :l_NYLImCNxfRiGGVxu_4

	nop

	:l_pYbAxefKcaSszZnx_10
    or-int/2addr v0, v1

	goto/32 :l_xXWkMKqORXWkJafV_11

	nop

	:l_ULQpunfaXouIaPgD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_MKXhYSOoHichWvmS_13

	nop

	:l_AcgYRWqMiptKFrKp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CvcVoXemjGpyipvU_8

	nop

	:l_psQxTejrFGDzPbgk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcgYRWqMiptKFrKp_7

	nop

	:l_myMYmZcKzACAOTbf_1
	const v1, 14
	goto/32 :l_ZffKmNrViusQgqwg_2

	nop

	:l_xTEBoOpsEpHIYmIA_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YMTgUYNpRgkFhpiU_17

	nop

	:l_ZffKmNrViusQgqwg_2
	add-int v0, v0, v1
	goto/32 :l_lKwIcevgPOmnHBUV_3

	nop

	:l_uPofMRElKweADIkF_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_psQxTejrFGDzPbgk_6

	nop

	:l_UTHByHsowUWfOOMP_19
	goto/32 :dHlfmikmLwAUyrrc
	:l_YMTgUYNpRgkFhpiU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IXwQakBuXonrnzwo_18

	nop

	:l_CpJYGVhOykZbqaMS_14
    move-object v2, p0

	goto/32 :l_ZhtjAGqzHhNoflxM_15

	nop

	:l_xviiLvWdjJBrpnqv_0
	const v0, 1
	goto/32 :l_myMYmZcKzACAOTbf_1

	nop

	:l_nGOAXICFMhmIozdl_9
    const/high16 v1, -0x80000000

	goto/32 :l_pYbAxefKcaSszZnx_10

	nop

	:l_CvcVoXemjGpyipvU_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_nGOAXICFMhmIozdl_9

	nop

	:l_NYLImCNxfRiGGVxu_4
	if-lez v0, :gl_yrMKsWtmyrNWEKTZ

	goto/32 :XREGnEILeXANqHWy

	:gl_yrMKsWtmyrNWEKTZ	goto/32 :l_uPofMRElKweADIkF_5

	nop

	:l_MKXhYSOoHichWvmS_13
    const/4 v1, 0x0

	goto/32 :l_CpJYGVhOykZbqaMS_14

	nop

	:l_ZhtjAGqzHhNoflxM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xTEBoOpsEpHIYmIA_16

	nop

	:l_xXWkMKqORXWkJafV_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_ULQpunfaXouIaPgD_12

	nop

.end method
