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

	goto/32 :l_GLPRbjOmToyTgeLp_0

	nop

	:l_GLPRbjOmToyTgeLp_0
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

	goto/32 :l_XYhQrCuryVUmdvRT_1

	nop

	:l_XYhQrCuryVUmdvRT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_tMaNjOwmtMePaFBO_2

	nop

	:l_MqSplgmJRQyryrpe_4
	goto/32 :before_first_instruction

	:l_uhVRNbTNZEnvNPJd_3
    return-void

	:after_last_instruction

	goto/32 :l_MqSplgmJRQyryrpe_4

	nop

	:l_tMaNjOwmtMePaFBO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uhVRNbTNZEnvNPJd_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LZEbbhTQsbeQtbgF_0

	nop

	:l_yJGmJFEVIkcbQbCV_10
    or-int/2addr v0, v1

	goto/32 :l_GMjxPKwVUGFjgGLB_11

	nop

	:l_GejoeJTpDSrlWzyE_13
    const/4 v1, 0x0

	goto/32 :l_fnPsxeVsMOgTSiyy_14

	nop

	:l_wUcoPTUZCdWIohkL_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_tBHKOlQcoUTyqMHe_6

	nop

	:l_LZEbbhTQsbeQtbgF_0
	const v0, 17
	goto/32 :l_HqVpOUDfKVNmmEOX_1

	nop

	:l_GMjxPKwVUGFjgGLB_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_oYjjdczEyYQzksiY_12

	nop

	:l_XuyjVCwQgrqnKfWv_3
	rem-int v0, v0, v1
	goto/32 :l_GouLyWoEpRxYeWRv_4

	nop

	:l_HqVpOUDfKVNmmEOX_1
	const v1, 4
	goto/32 :l_VvciJfWpFHeoIkUM_2

	nop

	:l_mYeaHynTRMIZCYzd_19
	goto/32 :XuiximdoSfXiTTwB
	:l_eQcJlLWLWBTkwoRH_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_pnluNwZjvnPQnGCi_9

	nop

	:l_fnPsxeVsMOgTSiyy_14
    move-object v2, p0

	goto/32 :l_LpTwlJfhtybNzMYO_15

	nop

	:l_rMzPbIzfKnzSdAZD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_eQcJlLWLWBTkwoRH_8

	nop

	:l_VvciJfWpFHeoIkUM_2
	add-int v0, v0, v1
	goto/32 :l_XuyjVCwQgrqnKfWv_3

	nop

	:l_pnluNwZjvnPQnGCi_9
    const/high16 v1, -0x80000000

	goto/32 :l_yJGmJFEVIkcbQbCV_10

	nop

	:l_LpTwlJfhtybNzMYO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TfjOnTAzJyAGFoNJ_16

	nop

	:l_oYjjdczEyYQzksiY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_GejoeJTpDSrlWzyE_13

	nop

	:l_tBHKOlQcoUTyqMHe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMzPbIzfKnzSdAZD_7

	nop

	:l_VnFNkeQorizFpsgn_18
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_mYeaHynTRMIZCYzd_19

	nop

	:l_wHRRBFopZsPWEMEo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VnFNkeQorizFpsgn_18

	nop

	:l_GouLyWoEpRxYeWRv_4
	if-lez v0, :gl_bejKzjKOqYaGoBEN

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_bejKzjKOqYaGoBEN	goto/32 :l_wUcoPTUZCdWIohkL_5

	nop

	:l_TfjOnTAzJyAGFoNJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wHRRBFopZsPWEMEo_17

	nop

.end method
