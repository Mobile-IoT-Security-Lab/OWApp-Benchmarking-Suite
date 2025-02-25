.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x2a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MrBWoynAzgppyvyF_0

	nop

	:l_mhFWVqGYPaWkUnyJ_3
    return-void

	:after_last_instruction

	goto/32 :l_nDpitQiCdGkLxjHE_4

	nop

	:l_JvVMBUKVzkMObRWO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mhFWVqGYPaWkUnyJ_3

	nop

	:l_nDpitQiCdGkLxjHE_4
	goto/32 :before_first_instruction

	:l_xMxaNCUGwmFLzEUe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_JvVMBUKVzkMObRWO_2

	nop

	:l_MrBWoynAzgppyvyF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xMxaNCUGwmFLzEUe_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NhiWDVsflvhTBOwH_0

	nop

	:l_JdeuCtOvcGBPtGTG_3
	rem-int v0, v0, v1
	goto/32 :l_imukDhSJimUYSAUr_4

	nop

	:l_zJfJOjePhqUKcEiu_10
    or-int/2addr v0, v1

	goto/32 :l_HZHepGdchxFedEJX_11

	nop

	:l_KFFaUeOfLlOBUWoo_18
	goto/32 :before_first_instruction

	:gfhlClhFkdLUVRMm
	goto/32 :l_pcMzUwNwRmgsuVhW_19

	nop

	:l_pcMzUwNwRmgsuVhW_19
	goto/32 :gDfDUVonHmKJrpWY
	:l_ptHfswuVnEnteylT_14
    move-object v2, p0

	goto/32 :l_FgNtxgYuhbkeBmfX_15

	nop

	:l_yKyoMhvykSgsmsFt_1
	const v1, 29
	goto/32 :l_inMDEYjpyhDNGHsE_2

	nop

	:l_HZHepGdchxFedEJX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_zLxsRIPYJEwtPBBJ_12

	nop

	:l_EVyRlJrdsHsrJdVQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_zJfJOjePhqUKcEiu_10

	nop

	:l_NhiWDVsflvhTBOwH_0
	const v0, 31
	goto/32 :l_yKyoMhvykSgsmsFt_1

	nop

	:l_DnWRrtpvHnYfTVje_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_zleaInUxcbRxehss_8

	nop

	:l_zleaInUxcbRxehss_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_EVyRlJrdsHsrJdVQ_9

	nop

	:l_zLxsRIPYJEwtPBBJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_PYqEtGzONWbrHrdE_13

	nop

	:l_FgNtxgYuhbkeBmfX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uwPVtgEzbDkjrhUR_16

	nop

	:l_khiNVXwJRJNMsLjz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KFFaUeOfLlOBUWoo_18

	nop

	:l_nABKUVHXGicWPRGC_5
	goto/32 :gfhlClhFkdLUVRMm
	:wcBMnLHUDSZknkBq
	:gDfDUVonHmKJrpWY

	goto/32 :l_NpvVGJSggwsNxULE_6

	nop

	:l_inMDEYjpyhDNGHsE_2
	add-int v0, v0, v1
	goto/32 :l_JdeuCtOvcGBPtGTG_3

	nop

	:l_uwPVtgEzbDkjrhUR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_khiNVXwJRJNMsLjz_17

	nop

	:l_imukDhSJimUYSAUr_4
	if-lez v0, :gl_wNWofJEdMwmuLpMF

	goto/32 :wcBMnLHUDSZknkBq

	:gl_wNWofJEdMwmuLpMF	goto/32 :l_nABKUVHXGicWPRGC_5

	nop

	:l_PYqEtGzONWbrHrdE_13
    const/4 v1, 0x0

	goto/32 :l_ptHfswuVnEnteylT_14

	nop

	:l_NpvVGJSggwsNxULE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnWRrtpvHnYfTVje_7

	nop

.end method
