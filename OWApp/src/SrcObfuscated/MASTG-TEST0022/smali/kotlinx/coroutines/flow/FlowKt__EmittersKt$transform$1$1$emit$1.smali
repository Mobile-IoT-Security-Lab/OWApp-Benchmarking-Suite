.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x2a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XmxyNgTPfgFJtyow_0

	nop

	:l_pzgweUPwuizOEBUe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_IHBQWrpKQhtnOAlM_2

	nop

	:l_XmxyNgTPfgFJtyow_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pzgweUPwuizOEBUe_1

	nop

	:l_iDDqrFRJrqHmJAba_3
    return-void

	:after_last_instruction

	goto/32 :l_fdQbRXnONJfPPkLV_4

	nop

	:l_fdQbRXnONJfPPkLV_4
	goto/32 :before_first_instruction

	:l_IHBQWrpKQhtnOAlM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iDDqrFRJrqHmJAba_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_quHIZXpkvwtkGjdN_0

	nop

	:l_BzgROMaTSsqeVIiy_4
	if-lez v0, :gl_EwbSyxDsFMypAJJI

	goto/32 :zXFdIASxWrGEJTLF

	:gl_EwbSyxDsFMypAJJI	goto/32 :l_mOvqsVeKdODZbyPs_5

	nop

	:l_MrnfUYNQzjsoxuLa_9
    const/high16 v1, -0x80000000

	goto/32 :l_notzsFHUPeeSMVqu_10

	nop

	:l_mOvqsVeKdODZbyPs_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_jeSsMmUOBcWjWBlw_6

	nop

	:l_jeSsMmUOBcWjWBlw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imucoaAessqmQWSX_7

	nop

	:l_NKRpywWFrqbIiIPA_2
	add-int v0, v0, v1
	goto/32 :l_kImyYcTidyAQoIhm_3

	nop

	:l_GFoajqIQCKZDYDek_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gXsGZauyyJwxFFZb_16

	nop

	:l_BGVCmIJpwYuBTEzg_14
    move-object v2, p0

	goto/32 :l_GFoajqIQCKZDYDek_15

	nop

	:l_ZXaAKckgsMyVrpyR_18
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_FYNxJHHxtNKuoGBr_19

	nop

	:l_IRChwdVPPprlpOGU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXaAKckgsMyVrpyR_18

	nop

	:l_imucoaAessqmQWSX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ehomDhgpGQZAtCaN_8

	nop

	:l_dItttFzAMQoMbcVN_1
	const v1, 7
	goto/32 :l_NKRpywWFrqbIiIPA_2

	nop

	:l_ehomDhgpGQZAtCaN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_MrnfUYNQzjsoxuLa_9

	nop

	:l_quHIZXpkvwtkGjdN_0
	const v0, 6
	goto/32 :l_dItttFzAMQoMbcVN_1

	nop

	:l_kImyYcTidyAQoIhm_3
	rem-int v0, v0, v1
	goto/32 :l_BzgROMaTSsqeVIiy_4

	nop

	:l_FYNxJHHxtNKuoGBr_19
	goto/32 :FMKBeXYOzpvLPWAW
	:l_notzsFHUPeeSMVqu_10
    or-int/2addr v0, v1

	goto/32 :l_sWuAagsbXwYXsPhm_11

	nop

	:l_dEsldpahGVRNdIHV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_hZFvZZwXpBtsasdi_13

	nop

	:l_gXsGZauyyJwxFFZb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IRChwdVPPprlpOGU_17

	nop

	:l_hZFvZZwXpBtsasdi_13
    const/4 v1, 0x0

	goto/32 :l_BGVCmIJpwYuBTEzg_14

	nop

	:l_sWuAagsbXwYXsPhm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_dEsldpahGVRNdIHV_12

	nop

.end method
