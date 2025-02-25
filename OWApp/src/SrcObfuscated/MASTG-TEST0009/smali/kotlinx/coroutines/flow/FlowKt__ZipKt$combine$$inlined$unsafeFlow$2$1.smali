.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QDmIaZDJXAJRXgFF_0

	nop

	:l_QDmIaZDJXAJRXgFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNuzApuCWNMQTtXu_1

	nop

	:l_XswxPGRPOwucjxgY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GIfjQodArksSQdry_3

	nop

	:l_uNuzApuCWNMQTtXu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_XswxPGRPOwucjxgY_2

	nop

	:l_ARWDdAELtezRTJxD_4
	goto/32 :before_first_instruction

	:l_GIfjQodArksSQdry_3
    return-void

	:after_last_instruction

	goto/32 :l_ARWDdAELtezRTJxD_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xgWFoztwWOwimdxy_0

	nop

	:l_GCEMZTLwCltBHKoD_14
    move-object v2, p0

	goto/32 :l_uaJXkswpUAVzDQWB_15

	nop

	:l_sEjDTsDAsItUNMAO_19
	goto/32 :RSPIIGyUOyxngyPs
	:l_uaJXkswpUAVzDQWB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KtYrcGlhiPNgCGxn_16

	nop

	:l_siCGnwVKPYMvUhdb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iikEEEbaiQGLUXUG_7

	nop

	:l_KtYrcGlhiPNgCGxn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OyeQsypwazXcutXP_17

	nop

	:l_xjWigSzRCPKeZrBI_18
	goto/32 :before_first_instruction

	:iBZsmKLOMmzAHrfx
	goto/32 :l_sEjDTsDAsItUNMAO_19

	nop

	:l_iikEEEbaiQGLUXUG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_QxjcqKubHSXGwbFv_8

	nop

	:l_xzmwGHWvJzmfsMXl_1
	const v1, 15
	goto/32 :l_NXpemeMHbdpuaAAa_2

	nop

	:l_OyeQsypwazXcutXP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xjWigSzRCPKeZrBI_18

	nop

	:l_DDpZGjeobonTUibK_4
	if-lez v0, :gl_pPpbhdzbTgnoLkGn

	goto/32 :XaQCXWxhONwgUlgY

	:gl_pPpbhdzbTgnoLkGn	goto/32 :l_QmvbWSJUDBsbhOMK_5

	nop

	:l_xgWFoztwWOwimdxy_0
	const v0, 5
	goto/32 :l_xzmwGHWvJzmfsMXl_1

	nop

	:l_ivCGpObDoZEUvaZR_9
    const/high16 v1, -0x80000000

	goto/32 :l_VXMDHKeLLLEjYgtr_10

	nop

	:l_VXMDHKeLLLEjYgtr_10
    or-int/2addr v0, v1

	goto/32 :l_aEgJZGvjkSPyEMmO_11

	nop

	:l_VEuqGfmoHyZtgoUg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_XuJghBAUjjDtbcLA_13

	nop

	:l_NXpemeMHbdpuaAAa_2
	add-int v0, v0, v1
	goto/32 :l_jcGketgVUttgaCMw_3

	nop

	:l_XuJghBAUjjDtbcLA_13
    const/4 v1, 0x0

	goto/32 :l_GCEMZTLwCltBHKoD_14

	nop

	:l_QxjcqKubHSXGwbFv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_ivCGpObDoZEUvaZR_9

	nop

	:l_jcGketgVUttgaCMw_3
	rem-int v0, v0, v1
	goto/32 :l_DDpZGjeobonTUibK_4

	nop

	:l_QmvbWSJUDBsbhOMK_5
	goto/32 :iBZsmKLOMmzAHrfx
	:XaQCXWxhONwgUlgY
	:RSPIIGyUOyxngyPs

	goto/32 :l_siCGnwVKPYMvUhdb_6

	nop

	:l_aEgJZGvjkSPyEMmO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_VEuqGfmoHyZtgoUg_12

	nop

.end method
