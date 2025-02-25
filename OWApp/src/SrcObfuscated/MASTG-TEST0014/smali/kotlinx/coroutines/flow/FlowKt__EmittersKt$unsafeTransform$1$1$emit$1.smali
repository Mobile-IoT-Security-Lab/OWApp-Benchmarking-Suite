.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x35
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NxaePlnpynxndDGD_0

	nop

	:l_psNsJeDXTnDHJeQY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_kCQjVJaIQdTxyUVg_2

	nop

	:l_NxaePlnpynxndDGD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_psNsJeDXTnDHJeQY_1

	nop

	:l_eBKpTOMfLMJuAHcF_4
	goto/32 :before_first_instruction

	:l_kCQjVJaIQdTxyUVg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XUJvFuTkCqkzunXd_3

	nop

	:l_XUJvFuTkCqkzunXd_3
    return-void

	:after_last_instruction

	goto/32 :l_eBKpTOMfLMJuAHcF_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fZDOTCPBsKumYbRC_0

	nop

	:l_DfcqiNSIOAcyxgeN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_NFFFKNBUxuLaBGDM_13

	nop

	:l_cpMMeCOjBsXNJlHK_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_UnlQQRuTuyEcPRWn_6

	nop

	:l_ExTIsiUkRIoUXYJj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_UEksJPDHIPXhuudI_9

	nop

	:l_fZDOTCPBsKumYbRC_0
	const v0, 6
	goto/32 :l_eClXFCsrjyMUYCYX_1

	nop

	:l_SuYzmpxUQdZhNzUD_2
	add-int v0, v0, v1
	goto/32 :l_kacklErwNVyuJGhK_3

	nop

	:l_eClXFCsrjyMUYCYX_1
	const v1, 7
	goto/32 :l_SuYzmpxUQdZhNzUD_2

	nop

	:l_NFFFKNBUxuLaBGDM_13
    const/4 v1, 0x0

	goto/32 :l_xEnEHsRxbflCWXCC_14

	nop

	:l_yXdTOyJBCVoSxEhM_10
    or-int/2addr v0, v1

	goto/32 :l_btWCNmOURIxhlNGD_11

	nop

	:l_kacklErwNVyuJGhK_3
	rem-int v0, v0, v1
	goto/32 :l_tXvMvdzVVcuEGBqR_4

	nop

	:l_btWCNmOURIxhlNGD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_DfcqiNSIOAcyxgeN_12

	nop

	:l_lscEKcirPMfqhYwg_18
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_HHqqVpjuiZJlNgiP_19

	nop

	:l_sCGtGTwUnfbtNlCA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ExTIsiUkRIoUXYJj_8

	nop

	:l_hmpZFKGbYnSHoGKQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RhCKoRuUrYfYGRxl_16

	nop

	:l_HHqqVpjuiZJlNgiP_19
	goto/32 :FMKBeXYOzpvLPWAW
	:l_UEksJPDHIPXhuudI_9
    const/high16 v1, -0x80000000

	goto/32 :l_yXdTOyJBCVoSxEhM_10

	nop

	:l_sZGxNyYPQEHSUjJY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lscEKcirPMfqhYwg_18

	nop

	:l_tXvMvdzVVcuEGBqR_4
	if-lez v0, :gl_EbjUTdJAikewOZXd

	goto/32 :zXFdIASxWrGEJTLF

	:gl_EbjUTdJAikewOZXd	goto/32 :l_cpMMeCOjBsXNJlHK_5

	nop

	:l_UnlQQRuTuyEcPRWn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCGtGTwUnfbtNlCA_7

	nop

	:l_xEnEHsRxbflCWXCC_14
    move-object v2, p0

	goto/32 :l_hmpZFKGbYnSHoGKQ_15

	nop

	:l_RhCKoRuUrYfYGRxl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sZGxNyYPQEHSUjJY_17

	nop

.end method
