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

	goto/32 :l_nXELzfUkIcoYaebi_0

	nop

	:l_nXELzfUkIcoYaebi_0
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

	goto/32 :l_oljmmVEkYWGAdYZt_1

	nop

	:l_oljmmVEkYWGAdYZt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_noSYqMYBlrtYjKCX_2

	nop

	:l_noSYqMYBlrtYjKCX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ByXvKYcvXnqBcmUD_3

	nop

	:l_ByXvKYcvXnqBcmUD_3
    return-void

	:after_last_instruction

	goto/32 :l_xGLYoSRRXNTvbzzy_4

	nop

	:l_xGLYoSRRXNTvbzzy_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mXcpwpSAXTOUWPdl_0

	nop

	:l_AQILknrojvKDljlB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XzgtfpGZRUhnZOau_18

	nop

	:l_CaGEwJWRascSXHBN_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_JvNRgmIZaNooKacq_12

	nop

	:l_MZOGonAUPgwCAHww_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQerUQKoPfickXCj_7

	nop

	:l_mnfKMGQrHyByfHVR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jVqtBPfAKgTDREsd_16

	nop

	:l_gaRjSFOKRISqzBzu_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_MZOGonAUPgwCAHww_6

	nop

	:l_YGOPUpDGqQrdYjYW_1
	const v1, 8
	goto/32 :l_GoEijKkqTVAQZahm_2

	nop

	:l_GoEijKkqTVAQZahm_2
	add-int v0, v0, v1
	goto/32 :l_ALmwSFnoroKxVKVY_3

	nop

	:l_qlwJSMGHwrXnHdOQ_13
    const/4 v1, 0x0

	goto/32 :l_sXAxthxItwVzkrWH_14

	nop

	:l_PAlMhkDNcPAbSasg_10
    or-int/2addr v0, v1

	goto/32 :l_CaGEwJWRascSXHBN_11

	nop

	:l_XzgtfpGZRUhnZOau_18
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_HhzqtGJfYeqzaZpg_19

	nop

	:l_ALmwSFnoroKxVKVY_3
	rem-int v0, v0, v1
	goto/32 :l_EkxsHQrNJbFWbiXZ_4

	nop

	:l_HhzqtGJfYeqzaZpg_19
	goto/32 :doeFFqtkpHkhMiNX
	:l_JvNRgmIZaNooKacq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_qlwJSMGHwrXnHdOQ_13

	nop

	:l_jVqtBPfAKgTDREsd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AQILknrojvKDljlB_17

	nop

	:l_sXAxthxItwVzkrWH_14
    move-object v2, p0

	goto/32 :l_mnfKMGQrHyByfHVR_15

	nop

	:l_aQerUQKoPfickXCj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_cuFhJjPMikIdONBq_8

	nop

	:l_mXcpwpSAXTOUWPdl_0
	const v0, 13
	goto/32 :l_YGOPUpDGqQrdYjYW_1

	nop

	:l_cuFhJjPMikIdONBq_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_ivdziMfGaZLCazbU_9

	nop

	:l_EkxsHQrNJbFWbiXZ_4
	if-lez v0, :gl_LrVKIMAzBFCFHUDx

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_LrVKIMAzBFCFHUDx	goto/32 :l_gaRjSFOKRISqzBzu_5

	nop

	:l_ivdziMfGaZLCazbU_9
    const/high16 v1, -0x80000000

	goto/32 :l_PAlMhkDNcPAbSasg_10

	nop

.end method
