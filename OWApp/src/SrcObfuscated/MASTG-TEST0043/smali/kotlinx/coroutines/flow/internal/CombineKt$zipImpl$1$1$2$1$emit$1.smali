.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x83
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qtBPfAKgTDREsdAQ_0

	nop

	:l_gtfpGZRUhnZOauHh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zqtGJfYeqzaZpgEZ_3

	nop

	:l_sYRHaWaDkRaicvXc_4
	goto/32 :before_first_instruction

	:l_qtBPfAKgTDREsdAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ILknrojvKDljlBXz_1

	nop

	:l_ILknrojvKDljlBXz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_gtfpGZRUhnZOauHh_2

	nop

	:l_zqtGJfYeqzaZpgEZ_3
    return-void

	:after_last_instruction

	goto/32 :l_sYRHaWaDkRaicvXc_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qWMzSMeUgomqAwzM_0

	nop

	:l_CKOEOGbZmxkaXHxY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_BGEeMdCgZIbEIbLg_8

	nop

	:l_pUcMbdWaMsvkFWNK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AJIvVLjCvpsKwXit_18

	nop

	:l_TOjhpntsncGBGicS_9
    const/high16 v1, -0x80000000

	goto/32 :l_iNSRXPlFlqxpqJXx_10

	nop

	:l_DAYzGmNVQouVQqUj_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_BHffUbMyZKggcStn_6

	nop

	:l_AJIvVLjCvpsKwXit_18
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_SBIXOkqCwvxYuhUd_19

	nop

	:l_MyXOWRxKkHxagprc_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_ukPAxeKEQbJZaInc_12

	nop

	:l_qWMzSMeUgomqAwzM_0
	const v0, 23
	goto/32 :l_KiONCcRcKhKfSOks_1

	nop

	:l_iNSRXPlFlqxpqJXx_10
    or-int/2addr v0, v1

	goto/32 :l_MyXOWRxKkHxagprc_11

	nop

	:l_SBIXOkqCwvxYuhUd_19
	goto/32 :UtbGlrJuIOEyGIMz
	:l_tfUJeUCQdPfIbSaa_4
	if-lez v0, :gl_PecFeFVRXlRgFRvY

	goto/32 :aQFydcaXKugGiAhl

	:gl_PecFeFVRXlRgFRvY	goto/32 :l_DAYzGmNVQouVQqUj_5

	nop

	:l_zrBGkOuIEgkCeinO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DUvoKAnGFzoyCJIL_16

	nop

	:l_lqceVBAtBMnpkmoD_14
    move-object v2, p0

	goto/32 :l_zrBGkOuIEgkCeinO_15

	nop

	:l_DUvoKAnGFzoyCJIL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pUcMbdWaMsvkFWNK_17

	nop

	:l_tuMpLtRYlcyrABAP_3
	rem-int v0, v0, v1
	goto/32 :l_tfUJeUCQdPfIbSaa_4

	nop

	:l_tXzIOVbVgQgOWmHj_2
	add-int v0, v0, v1
	goto/32 :l_tuMpLtRYlcyrABAP_3

	nop

	:l_hOwjVdmLirzJwJIY_13
    const/4 v1, 0x0

	goto/32 :l_lqceVBAtBMnpkmoD_14

	nop

	:l_ukPAxeKEQbJZaInc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_hOwjVdmLirzJwJIY_13

	nop

	:l_BHffUbMyZKggcStn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKOEOGbZmxkaXHxY_7

	nop

	:l_BGEeMdCgZIbEIbLg_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_TOjhpntsncGBGicS_9

	nop

	:l_KiONCcRcKhKfSOks_1
	const v1, 4
	goto/32 :l_tXzIOVbVgQgOWmHj_2

	nop

.end method
