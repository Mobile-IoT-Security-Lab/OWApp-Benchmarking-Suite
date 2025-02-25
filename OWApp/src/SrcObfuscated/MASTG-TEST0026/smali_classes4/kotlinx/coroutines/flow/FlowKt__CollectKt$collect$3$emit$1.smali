.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MIiNBkbkNPuRDITz_0

	nop

	:l_ZGixqYOdUiCykpFV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mPzJUnJKpsLAqsFP_3

	nop

	:l_mPzJUnJKpsLAqsFP_3
    return-void

	:after_last_instruction

	goto/32 :l_UENbovMFqzNbegKv_4

	nop

	:l_XhdgkLbvorVCFzkA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_ZGixqYOdUiCykpFV_2

	nop

	:l_MIiNBkbkNPuRDITz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XhdgkLbvorVCFzkA_1

	nop

	:l_UENbovMFqzNbegKv_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qnpXgraZXwygPMQF_0

	nop

	:l_TEPyainnKeyEYiZg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HetyLbRFhWBuUSUj_8

	nop

	:l_EvxiQDcVOKKoMAiT_19
	goto/32 :SOTHqOhtuGdJNrxn
	:l_WYTTWJSDxUTHrbos_4
	if-lez v0, :gl_XbQUdeYeIDncHYCc

	goto/32 :JtabAsGGeNdIiMmG

	:gl_XbQUdeYeIDncHYCc	goto/32 :l_fIzzTKmOaBoakrXe_5

	nop

	:l_uRJzVTELnrWVbQZP_10
    or-int/2addr v0, v1

	goto/32 :l_rLNkZGVoebVPbRNn_11

	nop

	:l_oYEYRwqWFBnxeuVw_13
    const/4 v1, 0x0

	goto/32 :l_SVnVuxbjNnxBzkvA_14

	nop

	:l_qnpXgraZXwygPMQF_0
	const v0, 17
	goto/32 :l_znMeEgDrmWqnpVFy_1

	nop

	:l_EXGLPkSWBfNrtEiR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEPyainnKeyEYiZg_7

	nop

	:l_ERJAcALhstaQwEjf_3
	rem-int v0, v0, v1
	goto/32 :l_WYTTWJSDxUTHrbos_4

	nop

	:l_UHhzbNvwCcsZqQod_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_oYEYRwqWFBnxeuVw_13

	nop

	:l_znMeEgDrmWqnpVFy_1
	const v1, 3
	goto/32 :l_NMvXqLOUqonqDgRj_2

	nop

	:l_HetyLbRFhWBuUSUj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_uTLTXWJksNjSzEDq_9

	nop

	:l_fIzzTKmOaBoakrXe_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_EXGLPkSWBfNrtEiR_6

	nop

	:l_uTLTXWJksNjSzEDq_9
    const/high16 v1, -0x80000000

	goto/32 :l_uRJzVTELnrWVbQZP_10

	nop

	:l_PdUapSxyYfvYSdZS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jCtffCISUXPaidLc_17

	nop

	:l_sfgliwagaNrDWhPI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PdUapSxyYfvYSdZS_16

	nop

	:l_NMvXqLOUqonqDgRj_2
	add-int v0, v0, v1
	goto/32 :l_ERJAcALhstaQwEjf_3

	nop

	:l_MspBEcccxTKsPWvd_18
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_EvxiQDcVOKKoMAiT_19

	nop

	:l_jCtffCISUXPaidLc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MspBEcccxTKsPWvd_18

	nop

	:l_rLNkZGVoebVPbRNn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_UHhzbNvwCcsZqQod_12

	nop

	:l_SVnVuxbjNnxBzkvA_14
    move-object v2, p0

	goto/32 :l_sfgliwagaNrDWhPI_15

	nop

.end method
