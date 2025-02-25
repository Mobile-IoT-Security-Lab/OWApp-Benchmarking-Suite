.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x72,
        0x7a
    }
    m = "collect"
    n = {
        "this",
        "$this$onEmpty_u24lambda_u2d3",
        "isEmpty",
        "collector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jPTJvZvYUpQosoil_0

	nop

	:l_YuRVdWTERKAawcwe_4
	goto/32 :before_first_instruction

	:l_aonAaVwFxmVKqDdy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SpMPOopXyEHxibuB_3

	nop

	:l_jPTJvZvYUpQosoil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJeFcDafZbCPGnAr_1

	nop

	:l_XJeFcDafZbCPGnAr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_aonAaVwFxmVKqDdy_2

	nop

	:l_SpMPOopXyEHxibuB_3
    return-void

	:after_last_instruction

	goto/32 :l_YuRVdWTERKAawcwe_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fMHIsiNxcgWCVdew_0

	nop

	:l_AxQYHfgrdiGeOcTB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_mcjzDLhncHdsxVik_8

	nop

	:l_fMHIsiNxcgWCVdew_0
	const v0, 26
	goto/32 :l_DvDCXrtlYJhCcnPf_1

	nop

	:l_BABRpkfaMOBAtSOp_4
	if-lez v0, :gl_XFwMtVnZqLVnzjLm

	goto/32 :FGUsbuKjkTyxUqtC

	:gl_XFwMtVnZqLVnzjLm	goto/32 :l_uEAKCwLOcLRdqwZb_5

	nop

	:l_mpvwsfqfqfRbAAbO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZOvaCZfZwvbWWSKt_16

	nop

	:l_DvDCXrtlYJhCcnPf_1
	const v1, 27
	goto/32 :l_VqgBFjncjRCCUIZg_2

	nop

	:l_FjkbKMJlKtWftabN_18
	goto/32 :before_first_instruction

	:UaKBQzOWbYlAVCZC
	goto/32 :l_LkCHIVrtOPQTYSrq_19

	nop

	:l_JIpXcefwcsgsEoqh_9
    const/high16 v1, -0x80000000

	goto/32 :l_NGRgoeNGrVkQwhAk_10

	nop

	:l_WtUrHiUYAArQmlQZ_14
    move-object v2, p0

	goto/32 :l_mpvwsfqfqfRbAAbO_15

	nop

	:l_VqgBFjncjRCCUIZg_2
	add-int v0, v0, v1
	goto/32 :l_UXHDozYkQZsjpVBG_3

	nop

	:l_LkCHIVrtOPQTYSrq_19
	goto/32 :VxPVgnNNSFUPzbjy
	:l_patdzarTWnfPQSgM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_qyNOHJcWeqBVZoGw_12

	nop

	:l_ZOvaCZfZwvbWWSKt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RDqxkRyiLVwQYqJU_17

	nop

	:l_YdxEpyyZsXQLBiss_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxQYHfgrdiGeOcTB_7

	nop

	:l_uEAKCwLOcLRdqwZb_5
	goto/32 :UaKBQzOWbYlAVCZC
	:FGUsbuKjkTyxUqtC
	:VxPVgnNNSFUPzbjy

	goto/32 :l_YdxEpyyZsXQLBiss_6

	nop

	:l_NGRgoeNGrVkQwhAk_10
    or-int/2addr v0, v1

	goto/32 :l_patdzarTWnfPQSgM_11

	nop

	:l_qyNOHJcWeqBVZoGw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_vYcotbDdHNHhmhdh_13

	nop

	:l_RDqxkRyiLVwQYqJU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FjkbKMJlKtWftabN_18

	nop

	:l_UXHDozYkQZsjpVBG_3
	rem-int v0, v0, v1
	goto/32 :l_BABRpkfaMOBAtSOp_4

	nop

	:l_vYcotbDdHNHhmhdh_13
    const/4 v1, 0x0

	goto/32 :l_WtUrHiUYAArQmlQZ_14

	nop

	:l_mcjzDLhncHdsxVik_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_JIpXcefwcsgsEoqh_9

	nop

.end method
