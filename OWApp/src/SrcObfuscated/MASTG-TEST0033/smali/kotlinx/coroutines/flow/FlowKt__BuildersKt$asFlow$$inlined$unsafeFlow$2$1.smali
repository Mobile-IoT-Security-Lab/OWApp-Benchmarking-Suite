.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2"
    f = "Builders.kt"
    i = {}
    l = {
        0x71,
        0x71
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_giTwJjSFpaCyZABh_0

	nop

	:l_OELyzFEfcgeAFVPh_4
	goto/32 :before_first_instruction

	:l_nfOaqRuQhZekgkDN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mdQrlbjvwqGyFMkA_3

	nop

	:l_OLubfNsqMqDLfHWE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_nfOaqRuQhZekgkDN_2

	nop

	:l_giTwJjSFpaCyZABh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLubfNsqMqDLfHWE_1

	nop

	:l_mdQrlbjvwqGyFMkA_3
    return-void

	:after_last_instruction

	goto/32 :l_OELyzFEfcgeAFVPh_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XuQPpHUOmDElbuJB_0

	nop

	:l_TPyzzDILKxzBqnoX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_VwTIkDMVtnxYUqse_9

	nop

	:l_LCrOLDvUvLfrjlDO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kblGFxpEWBsozjsD_16

	nop

	:l_VlifDBOZTSvuBVMm_2
	add-int v0, v0, v1
	goto/32 :l_RoJxdEcrIuvqyQMs_3

	nop

	:l_vRUZJgKyTPzeNrub_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwVfmplnCKihrKqG_7

	nop

	:l_FHEhDFzbfnJfgdhd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IOzTpIPyrvGtvdwA_18

	nop

	:l_kblGFxpEWBsozjsD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FHEhDFzbfnJfgdhd_17

	nop

	:l_ijrlzfccFePnLljV_10
    or-int/2addr v0, v1

	goto/32 :l_MBgsiRNEVUzjHSND_11

	nop

	:l_NDugSbEwTEbUbIOE_14
    move-object v2, p0

	goto/32 :l_LCrOLDvUvLfrjlDO_15

	nop

	:l_hvZMTCnomduWiDae_4
	if-lez v0, :gl_LIfqHwyOJqSKVotB

	goto/32 :HTNSdRUbOQOzVuid

	:gl_LIfqHwyOJqSKVotB	goto/32 :l_WqHlIpbVPxUjjMwe_5

	nop

	:l_EwVfmplnCKihrKqG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_TPyzzDILKxzBqnoX_8

	nop

	:l_XuQPpHUOmDElbuJB_0
	const v0, 12
	goto/32 :l_FmHUrecPPJOgFVqm_1

	nop

	:l_IOzTpIPyrvGtvdwA_18
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_tajoKKUQAwbebpCe_19

	nop

	:l_VwTIkDMVtnxYUqse_9
    const/high16 v1, -0x80000000

	goto/32 :l_ijrlzfccFePnLljV_10

	nop

	:l_tajoKKUQAwbebpCe_19
	goto/32 :jCUJwNditEugqHnD
	:l_WqHlIpbVPxUjjMwe_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_vRUZJgKyTPzeNrub_6

	nop

	:l_zUegjqmjHbYMICoD_13
    const/4 v1, 0x0

	goto/32 :l_NDugSbEwTEbUbIOE_14

	nop

	:l_FmHUrecPPJOgFVqm_1
	const v1, 4
	goto/32 :l_VlifDBOZTSvuBVMm_2

	nop

	:l_MBgsiRNEVUzjHSND_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_hENDLoHWbMKQRbED_12

	nop

	:l_RoJxdEcrIuvqyQMs_3
	rem-int v0, v0, v1
	goto/32 :l_hvZMTCnomduWiDae_4

	nop

	:l_hENDLoHWbMKQRbED_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_zUegjqmjHbYMICoD_13

	nop

.end method
