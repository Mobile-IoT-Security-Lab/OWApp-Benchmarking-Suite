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

	goto/32 :l_fpoUvkuQBlFqtfCH_0

	nop

	:l_mEKvEikChbinKNYo_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tHLPxixxGeLxifIs_3

	nop

	:l_nlSbnaGnNbHadhqT_4
	goto/32 :before_first_instruction

	:l_hflMINjUEJFFPTPY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_mEKvEikChbinKNYo_2

	nop

	:l_fpoUvkuQBlFqtfCH_0
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

	goto/32 :l_hflMINjUEJFFPTPY_1

	nop

	:l_tHLPxixxGeLxifIs_3
    return-void

	:after_last_instruction

	goto/32 :l_nlSbnaGnNbHadhqT_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_imKwdwctQPIKIhDU_0

	nop

	:l_kqfAHqwcQLpsuIBm_2
	add-int v0, v0, v1
	goto/32 :l_cAdgYgzAXpexvuQe_3

	nop

	:l_QSIOEGvhxSDWpXdM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_VvOCrkUKdIRwFQWr_8

	nop

	:l_imKwdwctQPIKIhDU_0
	const v0, 16
	goto/32 :l_EaqmGJUWMAIqIYwi_1

	nop

	:l_OpBsTPAwjuPhfgBI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_gUbXgzbSmMWCspqC_13

	nop

	:l_DEtmsEpdrUnxYmmv_4
	if-lez v0, :gl_YFwpAfwmMDHaMRSA

	goto/32 :UZRTyEotwVZElDGU

	:gl_YFwpAfwmMDHaMRSA	goto/32 :l_BcyZzKlJakHYLxHE_5

	nop

	:l_ttogKBUhlfTXpPzg_9
    const/high16 v1, -0x80000000

	goto/32 :l_OnmFEkduwFofhaeg_10

	nop

	:l_OnmFEkduwFofhaeg_10
    or-int/2addr v0, v1

	goto/32 :l_WuIZKNUINQTvnVOL_11

	nop

	:l_VeyDLgJpIowHKFBa_14
    move-object v2, p0

	goto/32 :l_eawYhbYcnDulyhqZ_15

	nop

	:l_pxyjzQbsFfafrdGJ_19
	goto/32 :LvDIMxaZkfjnApQX
	:l_gUbXgzbSmMWCspqC_13
    const/4 v1, 0x0

	goto/32 :l_VeyDLgJpIowHKFBa_14

	nop

	:l_eawYhbYcnDulyhqZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bNsUYHibHsYGWFLO_16

	nop

	:l_EMkuEoLwjaqCHxyV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gbcFjMghFJaqWUVw_18

	nop

	:l_gbcFjMghFJaqWUVw_18
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_pxyjzQbsFfafrdGJ_19

	nop

	:l_BcyZzKlJakHYLxHE_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_nGICLVcEAYUQnmHp_6

	nop

	:l_bNsUYHibHsYGWFLO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EMkuEoLwjaqCHxyV_17

	nop

	:l_nGICLVcEAYUQnmHp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSIOEGvhxSDWpXdM_7

	nop

	:l_WuIZKNUINQTvnVOL_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_OpBsTPAwjuPhfgBI_12

	nop

	:l_VvOCrkUKdIRwFQWr_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_ttogKBUhlfTXpPzg_9

	nop

	:l_cAdgYgzAXpexvuQe_3
	rem-int v0, v0, v1
	goto/32 :l_DEtmsEpdrUnxYmmv_4

	nop

	:l_EaqmGJUWMAIqIYwi_1
	const v1, 10
	goto/32 :l_kqfAHqwcQLpsuIBm_2

	nop

.end method
