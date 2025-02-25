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

	goto/32 :l_BqEdyrmqKNnTdcLH_0

	nop

	:l_BqEdyrmqKNnTdcLH_0
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

	goto/32 :l_hFVFqaCXmLCPqapK_1

	nop

	:l_IEpVqMXBdwQqBavC_4
	goto/32 :before_first_instruction

	:l_hFVFqaCXmLCPqapK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_vxoLsxuTOHgPnQIZ_2

	nop

	:l_OjerurZOgJvtXHdd_3
    return-void

	:after_last_instruction

	goto/32 :l_IEpVqMXBdwQqBavC_4

	nop

	:l_vxoLsxuTOHgPnQIZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OjerurZOgJvtXHdd_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wRHQwlVFbsamzyFY_0

	nop

	:l_XOfkfxdNPrAJBDWx_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_tyDySygcLpFxIfQM_6

	nop

	:l_RntPvTDiOhMMGssH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mZoLLIlDRmqEJaWU_16

	nop

	:l_JeEMXvYNTBbdNfCM_2
	add-int v0, v0, v1
	goto/32 :l_EGyNTkBnmsolAuCo_3

	nop

	:l_jSnQiYhQrVntygea_4
	if-lez v0, :gl_GKReBiwcwmSAPxjM

	goto/32 :DKBQBxmrOufgpqVH

	:gl_GKReBiwcwmSAPxjM	goto/32 :l_XOfkfxdNPrAJBDWx_5

	nop

	:l_iVMavoXmNiwixZYl_19
	goto/32 :jhXXcEOgbxEgymmJ
	:l_EGyNTkBnmsolAuCo_3
	rem-int v0, v0, v1
	goto/32 :l_jSnQiYhQrVntygea_4

	nop

	:l_osLBDpoELfQbrgcL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BRKaZzIgjAVubOkI_18

	nop

	:l_OukAqEtYvumnbXci_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_boOxaTEKqSDkNanv_9

	nop

	:l_jGLXxAkSJgAefXud_13
    const/4 v1, 0x0

	goto/32 :l_HTKrboKKZvouCOOR_14

	nop

	:l_tyDySygcLpFxIfQM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNFNDPpLhmQODFKC_7

	nop

	:l_AYdFnumLHqJHKklM_1
	const v1, 18
	goto/32 :l_JeEMXvYNTBbdNfCM_2

	nop

	:l_dJwgNlXQCBDZeGyd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_jGLXxAkSJgAefXud_13

	nop

	:l_uNFNDPpLhmQODFKC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_OukAqEtYvumnbXci_8

	nop

	:l_mZoLLIlDRmqEJaWU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_osLBDpoELfQbrgcL_17

	nop

	:l_RSqaCKxCzlwQBUfK_10
    or-int/2addr v0, v1

	goto/32 :l_LZIFBpvCXWepleVb_11

	nop

	:l_HTKrboKKZvouCOOR_14
    move-object v2, p0

	goto/32 :l_RntPvTDiOhMMGssH_15

	nop

	:l_boOxaTEKqSDkNanv_9
    const/high16 v1, -0x80000000

	goto/32 :l_RSqaCKxCzlwQBUfK_10

	nop

	:l_BRKaZzIgjAVubOkI_18
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_iVMavoXmNiwixZYl_19

	nop

	:l_wRHQwlVFbsamzyFY_0
	const v0, 5
	goto/32 :l_AYdFnumLHqJHKklM_1

	nop

	:l_LZIFBpvCXWepleVb_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_dJwgNlXQCBDZeGyd_12

	nop

.end method
