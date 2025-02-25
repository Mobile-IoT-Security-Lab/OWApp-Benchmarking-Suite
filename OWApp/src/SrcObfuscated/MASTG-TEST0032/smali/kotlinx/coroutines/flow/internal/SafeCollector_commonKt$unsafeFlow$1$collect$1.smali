.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mxKzhIojqkbKshBR_0

	nop

	:l_saZfhxtNoHMNlpUy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GrpbuylDxpWUbCUP_3

	nop

	:l_khzZtLjoDCgtLJeH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_saZfhxtNoHMNlpUy_2

	nop

	:l_mxKzhIojqkbKshBR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_khzZtLjoDCgtLJeH_1

	nop

	:l_KCuVGLjXCiqBwaEF_4
	goto/32 :before_first_instruction

	:l_GrpbuylDxpWUbCUP_3
    return-void

	:after_last_instruction

	goto/32 :l_KCuVGLjXCiqBwaEF_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vtBLdWPmEHuEFRrW_0

	nop

	:l_czbpkofiXvTXoLvH_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_iYAKBCenOLsVJcnx_12

	nop

	:l_OUVmXnlfspKWXNit_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KZBsNbghkGxsmpEA_17

	nop

	:l_iYAKBCenOLsVJcnx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_jnOQEsoPtMhhsvnR_13

	nop

	:l_KZBsNbghkGxsmpEA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yhUtIHEHvIGogHqp_18

	nop

	:l_aolAxhPkumJYxEFS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilMuRXGZFwrOutap_7

	nop

	:l_oBFXelrByBHpZdfQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_pyoVHBrFQhMkJHbB_9

	nop

	:l_wHerQlIwCfJxQmof_10
    or-int/2addr v0, v1

	goto/32 :l_czbpkofiXvTXoLvH_11

	nop

	:l_rdkezAvdwEiIgwri_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OUVmXnlfspKWXNit_16

	nop

	:l_JBIISqhAAVFDXfNH_14
    move-object v2, p0

	goto/32 :l_rdkezAvdwEiIgwri_15

	nop

	:l_jnOQEsoPtMhhsvnR_13
    const/4 v1, 0x0

	goto/32 :l_JBIISqhAAVFDXfNH_14

	nop

	:l_yhUtIHEHvIGogHqp_18
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_rQsclvuQyHJNsVBg_19

	nop

	:l_vtBLdWPmEHuEFRrW_0
	const v0, 7
	goto/32 :l_pZbmuQhZGghRwnuz_1

	nop

	:l_uWjVIfRrgGHXhHOp_3
	rem-int v0, v0, v1
	goto/32 :l_xeZKRNtPVJmQJfjZ_4

	nop

	:l_rQsclvuQyHJNsVBg_19
	goto/32 :OfFLbcnfIXYLNzll
	:l_SweWgtkNbdajCzfW_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_aolAxhPkumJYxEFS_6

	nop

	:l_xeZKRNtPVJmQJfjZ_4
	if-lez v0, :gl_zqHodzSpZSywXaMq

	goto/32 :bbGRpGaurfrcTUCK

	:gl_zqHodzSpZSywXaMq	goto/32 :l_SweWgtkNbdajCzfW_5

	nop

	:l_WoNMuSlbfyDzFppQ_2
	add-int v0, v0, v1
	goto/32 :l_uWjVIfRrgGHXhHOp_3

	nop

	:l_ilMuRXGZFwrOutap_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_oBFXelrByBHpZdfQ_8

	nop

	:l_pZbmuQhZGghRwnuz_1
	const v1, 26
	goto/32 :l_WoNMuSlbfyDzFppQ_2

	nop

	:l_pyoVHBrFQhMkJHbB_9
    const/high16 v1, -0x80000000

	goto/32 :l_wHerQlIwCfJxQmof_10

	nop

.end method
