.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bbqozpujdWFIcLNZ_0

	nop

	:l_LSEESzRpSuxoxJVD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_lIxqRuuOmRhUufud_2

	nop

	:l_bbqozpujdWFIcLNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LSEESzRpSuxoxJVD_1

	nop

	:l_TpjsrFIZIpGBNmYE_4
	goto/32 :before_first_instruction

	:l_qzmWoxmWvyzDPrMN_3
    return-void

	:after_last_instruction

	goto/32 :l_TpjsrFIZIpGBNmYE_4

	nop

	:l_lIxqRuuOmRhUufud_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qzmWoxmWvyzDPrMN_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PInkUoxLqEESEpFI_0

	nop

	:l_UMFvyrIqepfjRBBI_3
	rem-int v0, v0, v1
	goto/32 :l_djyFMLPcHpNUkVrU_4

	nop

	:l_MhbVJVFZMDIacSCp_13
    const/4 v1, 0x0

	goto/32 :l_WNRjSRgMutSjXxAe_14

	nop

	:l_YeXyxMBtRZnnnnEj_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_rZMqvDSxWgwimnFZ_9

	nop

	:l_rSRSWkrHfctzEEZw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luQJEWsDWZpRcDTN_7

	nop

	:l_djyFMLPcHpNUkVrU_4
	if-lez v0, :gl_lXRGYIccCYXLyKAY

	goto/32 :HTNSdRUbOQOzVuid

	:gl_lXRGYIccCYXLyKAY	goto/32 :l_DHBhFinJVtWvAaZa_5

	nop

	:l_oTOqLoWekdstWvyR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_MhbVJVFZMDIacSCp_13

	nop

	:l_WNRjSRgMutSjXxAe_14
    move-object v2, p0

	goto/32 :l_hSsOOeSYGcOUtfaA_15

	nop

	:l_jowUbWixKKCjgfDM_10
    or-int/2addr v0, v1

	goto/32 :l_cSxlmYJSwSdzhBZp_11

	nop

	:l_luQJEWsDWZpRcDTN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_YeXyxMBtRZnnnnEj_8

	nop

	:l_RyvsGThCMuisvZfI_18
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_YrnJgQzpHvtuLyZl_19

	nop

	:l_eXNVwIxoOOYDyDnj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PSNDBnizomBrYZXm_17

	nop

	:l_hSsOOeSYGcOUtfaA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eXNVwIxoOOYDyDnj_16

	nop

	:l_rZMqvDSxWgwimnFZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_jowUbWixKKCjgfDM_10

	nop

	:l_EbKkZqPWgxWufRSN_2
	add-int v0, v0, v1
	goto/32 :l_UMFvyrIqepfjRBBI_3

	nop

	:l_YrnJgQzpHvtuLyZl_19
	goto/32 :jCUJwNditEugqHnD
	:l_DHBhFinJVtWvAaZa_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_rSRSWkrHfctzEEZw_6

	nop

	:l_PInkUoxLqEESEpFI_0
	const v0, 12
	goto/32 :l_uFPJyzARGcyaxWIZ_1

	nop

	:l_PSNDBnizomBrYZXm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RyvsGThCMuisvZfI_18

	nop

	:l_cSxlmYJSwSdzhBZp_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_oTOqLoWekdstWvyR_12

	nop

	:l_uFPJyzARGcyaxWIZ_1
	const v1, 4
	goto/32 :l_EbKkZqPWgxWufRSN_2

	nop

.end method
