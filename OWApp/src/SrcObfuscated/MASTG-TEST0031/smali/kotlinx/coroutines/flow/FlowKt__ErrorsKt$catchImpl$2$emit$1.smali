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

	goto/32 :l_AXexgtKCxLKaUAJS_0

	nop

	:l_ITyjGbSeEMbzzFHF_3
    return-void

	:after_last_instruction

	goto/32 :l_FsyJXJaDWORNpqvG_4

	nop

	:l_AXexgtKCxLKaUAJS_0
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

	goto/32 :l_fggAjlnChdyAnyCu_1

	nop

	:l_zWUTJAiZHmQEyUIq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ITyjGbSeEMbzzFHF_3

	nop

	:l_FsyJXJaDWORNpqvG_4
	goto/32 :before_first_instruction

	:l_fggAjlnChdyAnyCu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_zWUTJAiZHmQEyUIq_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FscQwfTOwpPumrJP_0

	nop

	:l_TfHuFyLCyyRJoqny_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_PkpPRQVSaWwubxxc_6

	nop

	:l_miEepqqSHDdEXIyx_1
	const v1, 4
	goto/32 :l_pAreGRWBHAbinraX_2

	nop

	:l_dwWWwzcKPYFAKqZD_19
	goto/32 :XnGZIRxayjTfcvPE
	:l_nodaXMZnKVuRqJDP_18
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_dwWWwzcKPYFAKqZD_19

	nop

	:l_lnihQWhLTFpuWJFc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nodaXMZnKVuRqJDP_18

	nop

	:l_FGidhnVuuzxVWuQD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_nxJaKodYmgVEjSjf_9

	nop

	:l_HyPPCgKASvxmRzcN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_laqWtvEJEZPrBWgD_13

	nop

	:l_qtrPQujxwAsYMNhG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_HyPPCgKASvxmRzcN_12

	nop

	:l_PkpPRQVSaWwubxxc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGMgChvpqsufSpOX_7

	nop

	:l_QRqxUsOPBnxwGLSO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lnihQWhLTFpuWJFc_17

	nop

	:l_pAreGRWBHAbinraX_2
	add-int v0, v0, v1
	goto/32 :l_ZEPFyKncpveLIyMG_3

	nop

	:l_FscQwfTOwpPumrJP_0
	const v0, 26
	goto/32 :l_miEepqqSHDdEXIyx_1

	nop

	:l_AunWVTZmfhRrarZZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QRqxUsOPBnxwGLSO_16

	nop

	:l_laqWtvEJEZPrBWgD_13
    const/4 v1, 0x0

	goto/32 :l_TyHYFMBPOxVtFKrz_14

	nop

	:l_zGMgChvpqsufSpOX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FGidhnVuuzxVWuQD_8

	nop

	:l_nxJaKodYmgVEjSjf_9
    const/high16 v1, -0x80000000

	goto/32 :l_UFsCFRvciODtvXbJ_10

	nop

	:l_TyHYFMBPOxVtFKrz_14
    move-object v2, p0

	goto/32 :l_AunWVTZmfhRrarZZ_15

	nop

	:l_TFcKelEyrRImjgda_4
	if-lez v0, :gl_PBQFZiYRfVcAmkMI

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_PBQFZiYRfVcAmkMI	goto/32 :l_TfHuFyLCyyRJoqny_5

	nop

	:l_UFsCFRvciODtvXbJ_10
    or-int/2addr v0, v1

	goto/32 :l_qtrPQujxwAsYMNhG_11

	nop

	:l_ZEPFyKncpveLIyMG_3
	rem-int v0, v0, v1
	goto/32 :l_TFcKelEyrRImjgda_4

	nop

.end method
