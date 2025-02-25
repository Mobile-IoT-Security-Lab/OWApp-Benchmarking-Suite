.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_isNnjlByxfhDRHKx_0

	nop

	:l_oSYOnHhmLlYMBTOH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_rzVDrJBUQXAktRNK_2

	nop

	:l_RjFHDbwsbfRhvdhK_3
    return-void

	:after_last_instruction

	goto/32 :l_HqrRFIvwcxAqlZOe_4

	nop

	:l_rzVDrJBUQXAktRNK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RjFHDbwsbfRhvdhK_3

	nop

	:l_isNnjlByxfhDRHKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oSYOnHhmLlYMBTOH_1

	nop

	:l_HqrRFIvwcxAqlZOe_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xftGwOyKayBsVZit_0

	nop

	:l_HFqfpfavvIEdQhlv_18
	goto/32 :before_first_instruction

	:wFnyyhhNnJNdeEKC
	goto/32 :l_LrXeCVMXSEXEVhPF_19

	nop

	:l_ExPyqympfghsqufn_5
	goto/32 :wFnyyhhNnJNdeEKC
	:EEWrwVouxcHOlrAH
	:hKUchdkQuXKEZUdf

	goto/32 :l_fNqoFJPHwchGGLuu_6

	nop

	:l_khpbJgKvoKTFMHIX_13
    const/4 v1, 0x0

	goto/32 :l_ORSxnEJJvpCyussT_14

	nop

	:l_fNqoFJPHwchGGLuu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtyHnNrDcqlWCTmi_7

	nop

	:l_TBuQKKJsSVdjaMTT_4
	if-lez v0, :gl_aVvdTyGnTTybxzru

	goto/32 :EEWrwVouxcHOlrAH

	:gl_aVvdTyGnTTybxzru	goto/32 :l_ExPyqympfghsqufn_5

	nop

	:l_ATipFDiCaozsXdZj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DlydIskrDdzfKNkp_16

	nop

	:l_LrXeCVMXSEXEVhPF_19
	goto/32 :hKUchdkQuXKEZUdf
	:l_XubllqHDuvzwVHiS_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_RMPaqFIzMNSUIXMG_12

	nop

	:l_MtyHnNrDcqlWCTmi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_TtudfcvmvcAwdjgL_8

	nop

	:l_oojdCmzPhdFaAzzo_1
	const v1, 32
	goto/32 :l_LQrfbjzBCbvVgibO_2

	nop

	:l_JKiFLWtgDyzOXjCt_3
	rem-int v0, v0, v1
	goto/32 :l_TBuQKKJsSVdjaMTT_4

	nop

	:l_ORSxnEJJvpCyussT_14
    move-object v2, p0

	goto/32 :l_ATipFDiCaozsXdZj_15

	nop

	:l_xftGwOyKayBsVZit_0
	const v0, 10
	goto/32 :l_oojdCmzPhdFaAzzo_1

	nop

	:l_RGKOXCxWhcvYBMRX_9
    const/high16 v1, -0x80000000

	goto/32 :l_ivJlTeYecilFzVav_10

	nop

	:l_RMPaqFIzMNSUIXMG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_khpbJgKvoKTFMHIX_13

	nop

	:l_TNFIeuZgaFxOYULC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HFqfpfavvIEdQhlv_18

	nop

	:l_ivJlTeYecilFzVav_10
    or-int/2addr v0, v1

	goto/32 :l_XubllqHDuvzwVHiS_11

	nop

	:l_TtudfcvmvcAwdjgL_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_RGKOXCxWhcvYBMRX_9

	nop

	:l_LQrfbjzBCbvVgibO_2
	add-int v0, v0, v1
	goto/32 :l_JKiFLWtgDyzOXjCt_3

	nop

	:l_DlydIskrDdzfKNkp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TNFIeuZgaFxOYULC_17

	nop

.end method
