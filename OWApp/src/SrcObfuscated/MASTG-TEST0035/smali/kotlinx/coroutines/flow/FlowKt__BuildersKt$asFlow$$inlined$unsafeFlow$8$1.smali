.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d15",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_psJNLzKtRCCKMYvP_0

	nop

	:l_pWVPuGHguIUQdbgs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_kQxFDugyJOlVKMJP_2

	nop

	:l_psJNLzKtRCCKMYvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWVPuGHguIUQdbgs_1

	nop

	:l_kQxFDugyJOlVKMJP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ImxfWNbtdERbyiod_3

	nop

	:l_mtPNBkCdAHwFlimB_4
	goto/32 :before_first_instruction

	:l_ImxfWNbtdERbyiod_3
    return-void

	:after_last_instruction

	goto/32 :l_mtPNBkCdAHwFlimB_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LGVGVJBSnqDVjETj_0

	nop

	:l_ErWRfOCxLvqLVhdR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_YjiSFSABpEtldICD_12

	nop

	:l_fHPpmaPNoemVaFvx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nOnuefbifrUqVgLS_18

	nop

	:l_agHKMCJQTljWxopm_1
	const v1, 16
	goto/32 :l_RXBlyFqBmzekHCzd_2

	nop

	:l_ZlRpyUTXLykeRjSc_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_fYviskKzwVXicMtG_6

	nop

	:l_nOnuefbifrUqVgLS_18
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_kIFAkYHnAnnDfeLC_19

	nop

	:l_qGnTbElUzcEAYHKA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HSunfydHQEEMrqdQ_16

	nop

	:l_kIFAkYHnAnnDfeLC_19
	goto/32 :ChovQaoYUBiCMYQH
	:l_HSunfydHQEEMrqdQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fHPpmaPNoemVaFvx_17

	nop

	:l_PtfkuZQMmCtbodZA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_gwWDsoXfKUkEjBFi_8

	nop

	:l_YjiSFSABpEtldICD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_BjzPYvLTvDsHTLqi_13

	nop

	:l_YDpYFXKUIBFxCBDY_10
    or-int/2addr v0, v1

	goto/32 :l_ErWRfOCxLvqLVhdR_11

	nop

	:l_fYviskKzwVXicMtG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtfkuZQMmCtbodZA_7

	nop

	:l_eJVjgfoJBWwlpeVi_9
    const/high16 v1, -0x80000000

	goto/32 :l_YDpYFXKUIBFxCBDY_10

	nop

	:l_hAhyIEZXfHTFukdw_3
	rem-int v0, v0, v1
	goto/32 :l_qKGDseGAVRRuFssz_4

	nop

	:l_LGVGVJBSnqDVjETj_0
	const v0, 17
	goto/32 :l_agHKMCJQTljWxopm_1

	nop

	:l_BjzPYvLTvDsHTLqi_13
    const/4 v1, 0x0

	goto/32 :l_DiMBoQFbaheWQRei_14

	nop

	:l_DiMBoQFbaheWQRei_14
    move-object v2, p0

	goto/32 :l_qGnTbElUzcEAYHKA_15

	nop

	:l_gwWDsoXfKUkEjBFi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_eJVjgfoJBWwlpeVi_9

	nop

	:l_RXBlyFqBmzekHCzd_2
	add-int v0, v0, v1
	goto/32 :l_hAhyIEZXfHTFukdw_3

	nop

	:l_qKGDseGAVRRuFssz_4
	if-lez v0, :gl_sARAKDRfylyEpSPd

	goto/32 :UamFTnzHEHJwHGmN

	:gl_sARAKDRfylyEpSPd	goto/32 :l_ZlRpyUTXLykeRjSc_5

	nop

.end method
