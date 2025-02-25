.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jZXPFQdbryVDMTGz_0

	nop

	:l_tDwGbEOMbuXFguuv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cZRdMGHbEMvdsfGf_3

	nop

	:l_cZRdMGHbEMvdsfGf_3
    return-void

	:after_last_instruction

	goto/32 :l_PEvcwRVwLbKPHMmr_4

	nop

	:l_PEvcwRVwLbKPHMmr_4
	goto/32 :before_first_instruction

	:l_dwTyKfBMAhaXJOaT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_tDwGbEOMbuXFguuv_2

	nop

	:l_jZXPFQdbryVDMTGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwTyKfBMAhaXJOaT_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CJaBSAEJjQIteZcj_0

	nop

	:l_QJqIDiztXmdhrbwG_10
    or-int/2addr v0, v1

	goto/32 :l_SOsDrwuxqKHmEkZQ_11

	nop

	:l_bdsBNsitkSnGddlg_9
    const/high16 v1, -0x80000000

	goto/32 :l_QJqIDiztXmdhrbwG_10

	nop

	:l_lqibQQXWUbynTlUL_5
	goto/32 :AiBcDqVwGeWQQZLq
	:KeKJdXkblEnPlpVI
	:pfMRMOXeUNfahSNS

	goto/32 :l_RHDyidOQxntgyBtq_6

	nop

	:l_xogmiqKcvHNrekLp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ngpNexidqffurdwe_18

	nop

	:l_ngpNexidqffurdwe_18
	goto/32 :before_first_instruction

	:AiBcDqVwGeWQQZLq
	goto/32 :l_XXRFnvkMPjCofIsF_19

	nop

	:l_DciVeQKfgTioqfuE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_SqLSEgnHiaazzlyk_8

	nop

	:l_dUOlNhrhpCOTsUvI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_JafrkfvHaENYMqBQ_13

	nop

	:l_bJemxVhLsuEnMlrN_2
	add-int v0, v0, v1
	goto/32 :l_mSCGqVtqUQKtghoh_3

	nop

	:l_SqLSEgnHiaazzlyk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_bdsBNsitkSnGddlg_9

	nop

	:l_efXhSTxsOQPFMuvj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aRcSoSqXAfiotTew_16

	nop

	:l_mSCGqVtqUQKtghoh_3
	rem-int v0, v0, v1
	goto/32 :l_HCceKodSJQnmhjjq_4

	nop

	:l_SOsDrwuxqKHmEkZQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_dUOlNhrhpCOTsUvI_12

	nop

	:l_HCceKodSJQnmhjjq_4
	if-lez v0, :gl_gqxmtZLjdRjdfQtH

	goto/32 :KeKJdXkblEnPlpVI

	:gl_gqxmtZLjdRjdfQtH	goto/32 :l_lqibQQXWUbynTlUL_5

	nop

	:l_CJaBSAEJjQIteZcj_0
	const v0, 31
	goto/32 :l_QAduCGGYPSHLSFRb_1

	nop

	:l_RHDyidOQxntgyBtq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DciVeQKfgTioqfuE_7

	nop

	:l_aRcSoSqXAfiotTew_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xogmiqKcvHNrekLp_17

	nop

	:l_dgIKogNlOkXhIGKF_14
    move-object v2, p0

	goto/32 :l_efXhSTxsOQPFMuvj_15

	nop

	:l_XXRFnvkMPjCofIsF_19
	goto/32 :pfMRMOXeUNfahSNS
	:l_QAduCGGYPSHLSFRb_1
	const v1, 21
	goto/32 :l_bJemxVhLsuEnMlrN_2

	nop

	:l_JafrkfvHaENYMqBQ_13
    const/4 v1, 0x0

	goto/32 :l_dgIKogNlOkXhIGKF_14

	nop

.end method
