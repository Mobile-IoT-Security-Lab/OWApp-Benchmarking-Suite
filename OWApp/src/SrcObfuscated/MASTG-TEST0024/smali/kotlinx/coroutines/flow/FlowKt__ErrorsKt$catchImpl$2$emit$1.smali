.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YcxvKhXLTRIxstiF_0

	nop

	:l_RhaxRHBjDYVcwjqu_4
	goto/32 :before_first_instruction

	:l_RTCEleUKYozRlxRy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oWnOrffTalojorJG_3

	nop

	:l_YcxvKhXLTRIxstiF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rBSLwvssMZvMYTwg_1

	nop

	:l_rBSLwvssMZvMYTwg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_RTCEleUKYozRlxRy_2

	nop

	:l_oWnOrffTalojorJG_3
    return-void

	:after_last_instruction

	goto/32 :l_RhaxRHBjDYVcwjqu_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UImviQDoIbXNoZAH_0

	nop

	:l_ZotxKoVCtTIALcRQ_18
	goto/32 :before_first_instruction

	:CfzdUXvNouLNaogq
	goto/32 :l_KMaepZiioulFikIy_19

	nop

	:l_bEPclctJUwOLePuD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTtDbRtMBIgiQzxQ_7

	nop

	:l_jWsdwllETvYBQcoA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZotxKoVCtTIALcRQ_18

	nop

	:l_SMoBrCKyZDDrRZsi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_wERtxjDPjZIEbsGf_13

	nop

	:l_aePnsCLfXSWiUgcf_4
	if-lez v0, :gl_sjiaALHzNEhnpbzP

	goto/32 :bSkMgHkoVKDiElaM

	:gl_sjiaALHzNEhnpbzP	goto/32 :l_GxxUQHTRrnJAWIJx_5

	nop

	:l_UImviQDoIbXNoZAH_0
	const v0, 18
	goto/32 :l_TlJOuesFflqsCqWp_1

	nop

	:l_OxBKtsLweFODofvp_9
    const/high16 v1, -0x80000000

	goto/32 :l_BjgvpZKgrdDVpsuC_10

	nop

	:l_GxxUQHTRrnJAWIJx_5
	goto/32 :CfzdUXvNouLNaogq
	:bSkMgHkoVKDiElaM
	:KhJcNdVDNfIbElLt

	goto/32 :l_bEPclctJUwOLePuD_6

	nop

	:l_CTtDbRtMBIgiQzxQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_brmoZAUnCvKNefHN_8

	nop

	:l_wERtxjDPjZIEbsGf_13
    const/4 v1, 0x0

	goto/32 :l_tGftbXtnOjTGJQZe_14

	nop

	:l_qPrvZDoygdRbuADR_2
	add-int v0, v0, v1
	goto/32 :l_GnPZGRhZGDRGmUgX_3

	nop

	:l_tGftbXtnOjTGJQZe_14
    move-object v2, p0

	goto/32 :l_faMhvjBxhEXyuejk_15

	nop

	:l_brmoZAUnCvKNefHN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_OxBKtsLweFODofvp_9

	nop

	:l_TlJOuesFflqsCqWp_1
	const v1, 25
	goto/32 :l_qPrvZDoygdRbuADR_2

	nop

	:l_qQFYJjeWRrelGYus_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_SMoBrCKyZDDrRZsi_12

	nop

	:l_KcQACqVGIwtMZLaj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWsdwllETvYBQcoA_17

	nop

	:l_faMhvjBxhEXyuejk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KcQACqVGIwtMZLaj_16

	nop

	:l_BjgvpZKgrdDVpsuC_10
    or-int/2addr v0, v1

	goto/32 :l_qQFYJjeWRrelGYus_11

	nop

	:l_KMaepZiioulFikIy_19
	goto/32 :KhJcNdVDNfIbElLt
	:l_GnPZGRhZGDRGmUgX_3
	rem-int v0, v0, v1
	goto/32 :l_aePnsCLfXSWiUgcf_4

	nop

.end method
