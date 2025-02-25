.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ulXMFHwbSRxwovqI_0

	nop

	:l_OLOovOSaMxuusIEA_4
	goto/32 :before_first_instruction

	:l_LnuTzxLIJlrSVvxp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_komfuhXkoXerBzjA_2

	nop

	:l_komfuhXkoXerBzjA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oggknGhOtnxQAjAv_3

	nop

	:l_ulXMFHwbSRxwovqI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LnuTzxLIJlrSVvxp_1

	nop

	:l_oggknGhOtnxQAjAv_3
    return-void

	:after_last_instruction

	goto/32 :l_OLOovOSaMxuusIEA_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WACzdATfqROAZdBw_0

	nop

	:l_kYKaMyVsWbdEpika_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aWiriWyDDGPRuiRh_17

	nop

	:l_xVGqJdbcMFynmWGn_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_FCYmkEbAgxGThdre_6

	nop

	:l_gTKsKPBcItFivTgP_2
	add-int v0, v0, v1
	goto/32 :l_NdfPWJVJpJqHjOgF_3

	nop

	:l_pnyLxGFLNcxAmPiy_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_eWGtRGuoaPtNkvqD_12

	nop

	:l_dZFozRyPamMDmOhW_4
	if-lez v0, :gl_czXIOqbMILdyeTwP

	goto/32 :kNyilwNxXHDZltbz

	:gl_czXIOqbMILdyeTwP	goto/32 :l_xVGqJdbcMFynmWGn_5

	nop

	:l_ZWfDEBLNbpspAZoE_1
	const v1, 20
	goto/32 :l_gTKsKPBcItFivTgP_2

	nop

	:l_VQOtRpBNTxYsnFqk_14
    move-object v2, p0

	goto/32 :l_NcIKuuficLEOZPFV_15

	nop

	:l_LTqJeQOvGzGYGRbP_19
	goto/32 :ypbxDzBdlZurSbFy
	:l_DkMyuvebUURBLDWF_9
    const/high16 v1, -0x80000000

	goto/32 :l_RMSiBzNNBINdqzau_10

	nop

	:l_HdbRORkotzUkAcqe_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_DkMyuvebUURBLDWF_9

	nop

	:l_WACzdATfqROAZdBw_0
	const v0, 7
	goto/32 :l_ZWfDEBLNbpspAZoE_1

	nop

	:l_eWGtRGuoaPtNkvqD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_KvdyqyeGEhyQtZMK_13

	nop

	:l_dpVEyziwwlLoqnoB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HdbRORkotzUkAcqe_8

	nop

	:l_RMSiBzNNBINdqzau_10
    or-int/2addr v0, v1

	goto/32 :l_pnyLxGFLNcxAmPiy_11

	nop

	:l_KvdyqyeGEhyQtZMK_13
    const/4 v1, 0x0

	goto/32 :l_VQOtRpBNTxYsnFqk_14

	nop

	:l_FCYmkEbAgxGThdre_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpVEyziwwlLoqnoB_7

	nop

	:l_NcIKuuficLEOZPFV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kYKaMyVsWbdEpika_16

	nop

	:l_NdfPWJVJpJqHjOgF_3
	rem-int v0, v0, v1
	goto/32 :l_dZFozRyPamMDmOhW_4

	nop

	:l_OXtjlHiEwuUznJqj_18
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_LTqJeQOvGzGYGRbP_19

	nop

	:l_aWiriWyDDGPRuiRh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OXtjlHiEwuUznJqj_18

	nop

.end method
