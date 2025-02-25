.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SIpDjPRkAuDXMBUL_0

	nop

	:l_SIpDjPRkAuDXMBUL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nhjlzRJamANjFnVW_1

	nop

	:l_pYBUqzMFJUyVAAZO_4
	goto/32 :before_first_instruction

	:l_IFtozGPBVwIvVsFp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JmmCIOXDnfAfGMpe_3

	nop

	:l_nhjlzRJamANjFnVW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_IFtozGPBVwIvVsFp_2

	nop

	:l_JmmCIOXDnfAfGMpe_3
    return-void

	:after_last_instruction

	goto/32 :l_pYBUqzMFJUyVAAZO_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FKxFJApSCvrosytL_0

	nop

	:l_UpsxYuGOTyXYLjBN_4
	if-lez v0, :gl_VgXOSpIQcGNCLxUH

	goto/32 :aQFydcaXKugGiAhl

	:gl_VgXOSpIQcGNCLxUH	goto/32 :l_kQsilcJjhfrHkajc_5

	nop

	:l_BMkGeJqBibOFANiO_19
	goto/32 :UtbGlrJuIOEyGIMz
	:l_lnDCFhEeksOonTji_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZsLsCkNHLhPkJRpy_18

	nop

	:l_tOwUuypGYNLBYUvR_10
    or-int/2addr v0, v1

	goto/32 :l_LIaxHHvVMYtBdsdI_11

	nop

	:l_TYodGyUYFTEOouoV_9
    const/high16 v1, -0x80000000

	goto/32 :l_tOwUuypGYNLBYUvR_10

	nop

	:l_oxxavwpmWrPVvvMr_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_TYodGyUYFTEOouoV_9

	nop

	:l_TAWlqtXRjnTFHmCx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_oxxavwpmWrPVvvMr_8

	nop

	:l_mUTptzTAwwfEzYlY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jlYfNNzmAxybbsJX_16

	nop

	:l_jlYfNNzmAxybbsJX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lnDCFhEeksOonTji_17

	nop

	:l_fjilPHlVtnrzaKGH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAWlqtXRjnTFHmCx_7

	nop

	:l_FKxFJApSCvrosytL_0
	const v0, 23
	goto/32 :l_qXLRsZLNwlQgmCNA_1

	nop

	:l_kQsilcJjhfrHkajc_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_fjilPHlVtnrzaKGH_6

	nop

	:l_qXLRsZLNwlQgmCNA_1
	const v1, 4
	goto/32 :l_JbGoScxVZzBmhMvH_2

	nop

	:l_XEcNfBQXfiKlaDIs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_VVISXXQVpnIGdnoV_13

	nop

	:l_aYIdwTRJWhukIZnQ_14
    move-object v2, p0

	goto/32 :l_mUTptzTAwwfEzYlY_15

	nop

	:l_JbGoScxVZzBmhMvH_2
	add-int v0, v0, v1
	goto/32 :l_fIopMScsqrvvrCZA_3

	nop

	:l_ZsLsCkNHLhPkJRpy_18
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_BMkGeJqBibOFANiO_19

	nop

	:l_LIaxHHvVMYtBdsdI_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_XEcNfBQXfiKlaDIs_12

	nop

	:l_VVISXXQVpnIGdnoV_13
    const/4 v1, 0x0

	goto/32 :l_aYIdwTRJWhukIZnQ_14

	nop

	:l_fIopMScsqrvvrCZA_3
	rem-int v0, v0, v1
	goto/32 :l_UpsxYuGOTyXYLjBN_4

	nop

.end method
