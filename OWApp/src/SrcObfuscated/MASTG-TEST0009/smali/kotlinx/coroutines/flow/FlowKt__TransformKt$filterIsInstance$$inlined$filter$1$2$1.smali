.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xe0
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fyKdaLrbnUZvPjdP_0

	nop

	:l_fyKdaLrbnUZvPjdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvSdJgYCcnfJIrKD_1

	nop

	:l_YgpkFgBXgAzdFedY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZalOdTpteCIVxuty_3

	nop

	:l_PPbsUNHUbUgvNXhv_4
	goto/32 :before_first_instruction

	:l_ZalOdTpteCIVxuty_3
    return-void

	:after_last_instruction

	goto/32 :l_PPbsUNHUbUgvNXhv_4

	nop

	:l_OvSdJgYCcnfJIrKD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_YgpkFgBXgAzdFedY_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mGDgIyxOOSOpwDPz_0

	nop

	:l_sqoFntQTKBZspaIx_2
	add-int v0, v0, v1
	goto/32 :l_KfyIqgneEZxfXtgI_3

	nop

	:l_fvocCdrerlBIcVqI_4
	if-lez v0, :gl_uirHgZHLvqddMjfw

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_uirHgZHLvqddMjfw	goto/32 :l_UUhkRecCQknFEmZL_5

	nop

	:l_xjmqteaADYzxmALv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SvHaDmdlLFSAzZcr_18

	nop

	:l_MpPfshVpixusWbar_10
    or-int/2addr v0, v1

	goto/32 :l_bjXkJNKfCQuIfdBD_11

	nop

	:l_vaRXcVWxaJNeRpZf_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xjmqteaADYzxmALv_17

	nop

	:l_mjBJZJCEnLBEXeyq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_MmnPYpDczdyGswgE_13

	nop

	:l_ruRdKgYtOsVhymFz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqyuIahQGASCNTmg_7

	nop

	:l_zVQkJZKEXfOJcTzA_19
	goto/32 :RMVIozkujEPKeNnM
	:l_bjXkJNKfCQuIfdBD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_mjBJZJCEnLBEXeyq_12

	nop

	:l_KfyIqgneEZxfXtgI_3
	rem-int v0, v0, v1
	goto/32 :l_fvocCdrerlBIcVqI_4

	nop

	:l_SvHaDmdlLFSAzZcr_18
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_zVQkJZKEXfOJcTzA_19

	nop

	:l_GqyuIahQGASCNTmg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_jJJqWMPESPODkUkw_8

	nop

	:l_jJJqWMPESPODkUkw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_hqFadJBpdUlPmNtt_9

	nop

	:l_hqFadJBpdUlPmNtt_9
    const/high16 v1, -0x80000000

	goto/32 :l_MpPfshVpixusWbar_10

	nop

	:l_mGDgIyxOOSOpwDPz_0
	const v0, 22
	goto/32 :l_bHBdCtkHBUAyIdqz_1

	nop

	:l_bHBdCtkHBUAyIdqz_1
	const v1, 4
	goto/32 :l_sqoFntQTKBZspaIx_2

	nop

	:l_UUhkRecCQknFEmZL_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_ruRdKgYtOsVhymFz_6

	nop

	:l_xeBPMLGGgsypfDlg_14
    move-object v2, p0

	goto/32 :l_nuIoPnbtHDCnhOEs_15

	nop

	:l_MmnPYpDczdyGswgE_13
    const/4 v1, 0x0

	goto/32 :l_xeBPMLGGgsypfDlg_14

	nop

	:l_nuIoPnbtHDCnhOEs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vaRXcVWxaJNeRpZf_16

	nop

.end method
