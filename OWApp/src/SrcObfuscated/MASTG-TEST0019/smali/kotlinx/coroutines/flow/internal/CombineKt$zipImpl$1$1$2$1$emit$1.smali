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

	goto/32 :l_AlbRNlnMTFyaFiKG_0

	nop

	:l_jnlRqBzTSuaxdJxJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_erTpfhOxyJACcMzC_2

	nop

	:l_ogPCzpnZZmjWxVrr_3
    return-void

	:after_last_instruction

	goto/32 :l_PccmxphmErWheHMx_4

	nop

	:l_erTpfhOxyJACcMzC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ogPCzpnZZmjWxVrr_3

	nop

	:l_PccmxphmErWheHMx_4
	goto/32 :before_first_instruction

	:l_AlbRNlnMTFyaFiKG_0
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

	goto/32 :l_jnlRqBzTSuaxdJxJ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RvZYOhPgCOXRqxKk_0

	nop

	:l_yrwwddffbxrTYvNz_1
	const v1, 3
	goto/32 :l_BogsBqxYobKfRXmT_2

	nop

	:l_tJJsBAuvloEyOkBN_3
	rem-int v0, v0, v1
	goto/32 :l_jfjkMKFcZBqWgLwC_4

	nop

	:l_VZeZkHjKmcBCwyWI_10
    or-int/2addr v0, v1

	goto/32 :l_LeXwRQhhpmwiTSFz_11

	nop

	:l_DoEPDYEdCyggbPoH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_hHIwkkHioqrwYAZD_8

	nop

	:l_CMsekGrWEJnooiiI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_yfkRYHqySKTXneup_13

	nop

	:l_LjVKcKYOEfjpVpqW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fTlatZSTUPGWKFwl_16

	nop

	:l_hHIwkkHioqrwYAZD_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_EpqUneVdRmuTkDSf_9

	nop

	:l_yfkRYHqySKTXneup_13
    const/4 v1, 0x0

	goto/32 :l_QVxcpsfSLhcFAVjp_14

	nop

	:l_RvZYOhPgCOXRqxKk_0
	const v0, 30
	goto/32 :l_yrwwddffbxrTYvNz_1

	nop

	:l_wgMhvOirTxbmNrCL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UaDMFZRpqonvramf_18

	nop

	:l_BogsBqxYobKfRXmT_2
	add-int v0, v0, v1
	goto/32 :l_tJJsBAuvloEyOkBN_3

	nop

	:l_AqvltZclLrQRnqDg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoEPDYEdCyggbPoH_7

	nop

	:l_LeXwRQhhpmwiTSFz_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_CMsekGrWEJnooiiI_12

	nop

	:l_NRlkMcJWZYvQUYNz_19
	goto/32 :cavxJPlGeLrSqekJ
	:l_QVxcpsfSLhcFAVjp_14
    move-object v2, p0

	goto/32 :l_LjVKcKYOEfjpVpqW_15

	nop

	:l_jfjkMKFcZBqWgLwC_4
	if-lez v0, :gl_CPngBjVyIcEAYThB

	goto/32 :vhLctJhtDIBcGhkw

	:gl_CPngBjVyIcEAYThB	goto/32 :l_uBkwyUquztowcbrm_5

	nop

	:l_fTlatZSTUPGWKFwl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wgMhvOirTxbmNrCL_17

	nop

	:l_UaDMFZRpqonvramf_18
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_NRlkMcJWZYvQUYNz_19

	nop

	:l_EpqUneVdRmuTkDSf_9
    const/high16 v1, -0x80000000

	goto/32 :l_VZeZkHjKmcBCwyWI_10

	nop

	:l_uBkwyUquztowcbrm_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_AqvltZclLrQRnqDg_6

	nop

.end method
