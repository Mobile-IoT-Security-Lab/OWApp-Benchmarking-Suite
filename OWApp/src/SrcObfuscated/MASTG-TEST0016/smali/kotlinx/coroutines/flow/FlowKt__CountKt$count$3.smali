.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "count"
    n = {
        "i"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qzqtqEkMxThNSBtU_0

	nop

	:l_iLopJDSiBjLSeWNA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pxSoTFOQXVrmfcsz_2

	nop

	:l_KBKlfpIcXYqpqbbu_3
	goto/32 :before_first_instruction

	:l_pxSoTFOQXVrmfcsz_2
    return-void

	:after_last_instruction

	goto/32 :l_KBKlfpIcXYqpqbbu_3

	nop

	:l_qzqtqEkMxThNSBtU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iLopJDSiBjLSeWNA_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sAXmfcgcquPQEtCU_0

	nop

	:l_bVeaUCypBQfXuebf_2
	add-int v0, v0, v1
	goto/32 :l_nTIAsZvEVSHDHecj_3

	nop

	:l_TUNfVYGPmuNKItNy_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_LWJfADicaOPwtdfH_9

	nop

	:l_nTIAsZvEVSHDHecj_3
	rem-int v0, v0, v1
	goto/32 :l_YxyQiJKouJTOLqIM_4

	nop

	:l_vMiiFPdjTMsLRLTd_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrNJkGJLEsSeMDks_16

	nop

	:l_YbpKhfvWRYCjZOpt_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vMiiFPdjTMsLRLTd_15

	nop

	:l_LWJfADicaOPwtdfH_9
    const/high16 v1, -0x80000000

	goto/32 :l_TNAuYoPycpNQkGUl_10

	nop

	:l_FzvmYwOJSmpcfsSE_1
	const v1, 1
	goto/32 :l_bVeaUCypBQfXuebf_2

	nop

	:l_GZRSXOWFreesOtTk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_TUNfVYGPmuNKItNy_8

	nop

	:l_QysmuEnuHYUOGYQt_12
    const/4 v0, 0x0

	goto/32 :l_zWUeHQqRqCosCVBf_13

	nop

	:l_sAXmfcgcquPQEtCU_0
	const v0, 18
	goto/32 :l_FzvmYwOJSmpcfsSE_1

	nop

	:l_TNAuYoPycpNQkGUl_10
    or-int/2addr v0, v1

	goto/32 :l_muHwNDTaTaJEqHAE_11

	nop

	:l_zWUeHQqRqCosCVBf_13
    move-object v1, p0

	goto/32 :l_YbpKhfvWRYCjZOpt_14

	nop

	:l_EKsnHFZotXWMoXyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZRSXOWFreesOtTk_7

	nop

	:l_GXpjZUWeGoxJFbVV_17
	goto/32 :before_first_instruction

	:QmxZUBxbNbQryTpG
	goto/32 :l_FuwTazZyEyTpPviD_18

	nop

	:l_FuwTazZyEyTpPviD_18
	goto/32 :ipGULleNVoPqYUSL
	:l_YxyQiJKouJTOLqIM_4
	if-lez v0, :gl_HBuKHnuTJXSlZWEP

	goto/32 :dfUusriCwMuyZqWS

	:gl_HBuKHnuTJXSlZWEP	goto/32 :l_ttKscpZHTsmSpvYx_5

	nop

	:l_ttKscpZHTsmSpvYx_5
	goto/32 :QmxZUBxbNbQryTpG
	:dfUusriCwMuyZqWS
	:ipGULleNVoPqYUSL

	goto/32 :l_EKsnHFZotXWMoXyZ_6

	nop

	:l_QrNJkGJLEsSeMDks_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GXpjZUWeGoxJFbVV_17

	nop

	:l_muHwNDTaTaJEqHAE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_QysmuEnuHYUOGYQt_12

	nop

.end method
