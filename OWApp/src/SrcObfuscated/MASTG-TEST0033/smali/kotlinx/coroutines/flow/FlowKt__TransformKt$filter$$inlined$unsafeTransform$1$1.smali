.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MlplttACzqqXJWwM_0

	nop

	:l_uqOzKZHjtrOpiTJL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_IdboQBBkyxhXOsBC_2

	nop

	:l_MlplttACzqqXJWwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqOzKZHjtrOpiTJL_1

	nop

	:l_IdboQBBkyxhXOsBC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qoZZESGNFgvqBtXe_3

	nop

	:l_qoZZESGNFgvqBtXe_3
    return-void

	:after_last_instruction

	goto/32 :l_qVAmdrueqqWKmJuo_4

	nop

	:l_qVAmdrueqqWKmJuo_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GKIlqEyaUXJPkPck_0

	nop

	:l_vmEbKOlnkNQKRJeu_18
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_vwAJvckUevlDkXdb_19

	nop

	:l_kgtSBEmALWJZYRDP_9
    const/high16 v1, -0x80000000

	goto/32 :l_OclSWJmeMZJCqvac_10

	nop

	:l_aAgPELnlQGydQeqd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_APSTqiGzzMSusIbm_8

	nop

	:l_mGKlnhMychlPdrke_2
	add-int v0, v0, v1
	goto/32 :l_KCugDlHGdHqqOdkb_3

	nop

	:l_OclSWJmeMZJCqvac_10
    or-int/2addr v0, v1

	goto/32 :l_jIIYGWPEUrGILfiY_11

	nop

	:l_KCugDlHGdHqqOdkb_3
	rem-int v0, v0, v1
	goto/32 :l_VcHneHrpKEflwkrT_4

	nop

	:l_GKIlqEyaUXJPkPck_0
	const v0, 14
	goto/32 :l_XXIbqIojSprbJbHb_1

	nop

	:l_gOqgrhbkRycpFmFm_14
    move-object v2, p0

	goto/32 :l_XPFeBtcfMnitSTEG_15

	nop

	:l_lTaLWZbVcpHEPZNS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VBOSvZkpEixeadQC_17

	nop

	:l_XPFeBtcfMnitSTEG_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lTaLWZbVcpHEPZNS_16

	nop

	:l_vwAJvckUevlDkXdb_19
	goto/32 :gKRWiEAKiNeoLxJN
	:l_zZqPfaLRSpxBBcPn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAgPELnlQGydQeqd_7

	nop

	:l_APSTqiGzzMSusIbm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_kgtSBEmALWJZYRDP_9

	nop

	:l_uUEpEkveUQcLGuVf_13
    const/4 v1, 0x0

	goto/32 :l_gOqgrhbkRycpFmFm_14

	nop

	:l_XXIbqIojSprbJbHb_1
	const v1, 31
	goto/32 :l_mGKlnhMychlPdrke_2

	nop

	:l_NRVAlBVNBDbzyuCE_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_zZqPfaLRSpxBBcPn_6

	nop

	:l_ecMguczAVlhHgJjL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_uUEpEkveUQcLGuVf_13

	nop

	:l_VBOSvZkpEixeadQC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vmEbKOlnkNQKRJeu_18

	nop

	:l_jIIYGWPEUrGILfiY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_ecMguczAVlhHgJjL_12

	nop

	:l_VcHneHrpKEflwkrT_4
	if-lez v0, :gl_PDzcQznJYOTDYOYi

	goto/32 :qkaNTcpNArJGcSHG

	:gl_PDzcQznJYOTDYOYi	goto/32 :l_NRVAlBVNBDbzyuCE_5

	nop

.end method
