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

	goto/32 :l_psVawwBYfxEdPMid_0

	nop

	:l_xouPEjRwpcijfQkg_3
    return-void

	:after_last_instruction

	goto/32 :l_TzxviiLvWdjJBrpn_4

	nop

	:l_qkXXMqLuSEHVYhkc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xouPEjRwpcijfQkg_3

	nop

	:l_TzxviiLvWdjJBrpn_4
	goto/32 :before_first_instruction

	:l_psVawwBYfxEdPMid_0
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

	goto/32 :l_szTAWCCCQhbUOdGT_1

	nop

	:l_szTAWCCCQhbUOdGT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_qkXXMqLuSEHVYhkc_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qvmyMYmZcKzACAOT_0

	nop

	:l_kFpsQxTejrFGDzPb_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_gkAcgYRWqMiptKFr_6

	nop

	:l_iUIXwQakBuXonrnz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_woUTHByHsowUWfOO_18

	nop

	:l_KpCvcVoXemjGpyip_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vUnGOAXICFMhmIoz_8

	nop

	:l_MPqbsvhDEaripjBN_19
	goto/32 :rCTRgcPWGtxSDahs
	:l_xuyrMKsWtmyrNWEK_4
	if-lez v0, :gl_TZuPofMRElKweADI

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_TZuPofMRElKweADI	goto/32 :l_kFpsQxTejrFGDzPb_5

	nop

	:l_MSZhtjAGqzHhNofl_14
    move-object v2, p0

	goto/32 :l_xMxTEBoOpsEpHIYm_15

	nop

	:l_gkAcgYRWqMiptKFr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpCvcVoXemjGpyip_7

	nop

	:l_woUTHByHsowUWfOO_18
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_MPqbsvhDEaripjBN_19

	nop

	:l_mSCpJYGVhOykZbqa_13
    const/4 v1, 0x0

	goto/32 :l_MSZhtjAGqzHhNofl_14

	nop

	:l_qvmyMYmZcKzACAOT_0
	const v0, 4
	goto/32 :l_bfZffKmNrViusQgq_1

	nop

	:l_wglKwIcevgPOmnHB_2
	add-int v0, v0, v1
	goto/32 :l_UVNYLImCNxfRiGGV_3

	nop

	:l_IAYMTgUYNpRgkFhp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iUIXwQakBuXonrnz_17

	nop

	:l_fVULQpunfaXouIaP_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_gDMKXhYSOoHichWv_12

	nop

	:l_bfZffKmNrViusQgq_1
	const v1, 31
	goto/32 :l_wglKwIcevgPOmnHB_2

	nop

	:l_vUnGOAXICFMhmIoz_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_dlpYbAxefKcaSszZ_9

	nop

	:l_dlpYbAxefKcaSszZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_nxxXWkMKqORXWkJa_10

	nop

	:l_xMxTEBoOpsEpHIYm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IAYMTgUYNpRgkFhp_16

	nop

	:l_gDMKXhYSOoHichWv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_mSCpJYGVhOykZbqa_13

	nop

	:l_UVNYLImCNxfRiGGV_3
	rem-int v0, v0, v1
	goto/32 :l_xuyrMKsWtmyrNWEK_4

	nop

	:l_nxxXWkMKqORXWkJa_10
    or-int/2addr v0, v1

	goto/32 :l_fVULQpunfaXouIaP_11

	nop

.end method
