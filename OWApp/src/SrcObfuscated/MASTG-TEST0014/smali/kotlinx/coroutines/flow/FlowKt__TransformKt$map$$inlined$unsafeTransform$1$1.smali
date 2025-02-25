.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MNCicLnxtEaLuovo_0

	nop

	:l_GBpDbxVYWrtkSlYf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_wbXPMrxzGZkICXRX_2

	nop

	:l_MNCicLnxtEaLuovo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBpDbxVYWrtkSlYf_1

	nop

	:l_tTkJJeIVvrWqvoJe_3
    return-void

	:after_last_instruction

	goto/32 :l_rjFbUnSbmEUJTcdI_4

	nop

	:l_wbXPMrxzGZkICXRX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tTkJJeIVvrWqvoJe_3

	nop

	:l_rjFbUnSbmEUJTcdI_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wleOpUPpojEhfwxj_0

	nop

	:l_xYcTPdghIxgDSXEH_10
    or-int/2addr v0, v1

	goto/32 :l_oXRktWTJGNTnllca_11

	nop

	:l_oXRktWTJGNTnllca_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_YZJoZcgtJVxfXfXp_12

	nop

	:l_GAIfLzhcmUgGCUcM_4
	if-lez v0, :gl_pqatOXfYctvoAONR

	goto/32 :qhIKTaUCLfGbdXzL

	:gl_pqatOXfYctvoAONR	goto/32 :l_EbDvryXauSBiaURh_5

	nop

	:l_pGiCUulNDpnogulW_2
	add-int v0, v0, v1
	goto/32 :l_MGEdIILdHpCABFOY_3

	nop

	:l_nHdqFyjqshhjWcGC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ONLgUUCbZECSAswt_16

	nop

	:l_gQTuJjYNVtpoMSOz_18
	goto/32 :before_first_instruction

	:dbDNPhFhdldpkDpq
	goto/32 :l_VBBEoxqIuqYTBqDi_19

	nop

	:l_wleOpUPpojEhfwxj_0
	const v0, 32
	goto/32 :l_hlzLNnWPdwYvhJqb_1

	nop

	:l_jdHijuSCRuFfKKPk_13
    const/4 v1, 0x0

	goto/32 :l_DirAtirItsAgojZg_14

	nop

	:l_MGEdIILdHpCABFOY_3
	rem-int v0, v0, v1
	goto/32 :l_GAIfLzhcmUgGCUcM_4

	nop

	:l_hlzLNnWPdwYvhJqb_1
	const v1, 27
	goto/32 :l_pGiCUulNDpnogulW_2

	nop

	:l_DirAtirItsAgojZg_14
    move-object v2, p0

	goto/32 :l_nHdqFyjqshhjWcGC_15

	nop

	:l_MGAyHZFyMudwImGy_9
    const/high16 v1, -0x80000000

	goto/32 :l_xYcTPdghIxgDSXEH_10

	nop

	:l_oEnjhUnggRhyJstm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gQTuJjYNVtpoMSOz_18

	nop

	:l_PHVhgQZTvzLeBvdj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgMUFVHYmPBAnovF_7

	nop

	:l_AwJFaOFSsqCskEgX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_MGAyHZFyMudwImGy_9

	nop

	:l_ONLgUUCbZECSAswt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oEnjhUnggRhyJstm_17

	nop

	:l_VBBEoxqIuqYTBqDi_19
	goto/32 :kEvAjBVszrqjSBoy
	:l_sgMUFVHYmPBAnovF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_AwJFaOFSsqCskEgX_8

	nop

	:l_YZJoZcgtJVxfXfXp_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_jdHijuSCRuFfKKPk_13

	nop

	:l_EbDvryXauSBiaURh_5
	goto/32 :dbDNPhFhdldpkDpq
	:qhIKTaUCLfGbdXzL
	:kEvAjBVszrqjSBoy

	goto/32 :l_PHVhgQZTvzLeBvdj_6

	nop

.end method
