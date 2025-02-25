.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x12
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

	goto/32 :l_XmfcgcquPQEtCUFz_0

	nop

	:l_IAsZvEVSHDHecjYx_3
	goto/32 :before_first_instruction

	:l_vmYwOJSmpcfsSEbV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eaUCypBQfXuebfnT_2

	nop

	:l_eaUCypBQfXuebfnT_2
    return-void

	:after_last_instruction

	goto/32 :l_IAsZvEVSHDHecjYx_3

	nop

	:l_XmfcgcquPQEtCUFz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vmYwOJSmpcfsSEbV_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yQiJKouJTOLqIMHB_0

	nop

	:l_smuEnuHYUOGYQtzW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_UeHQqRqCosCVBfYb_9

	nop

	:l_UeHQqRqCosCVBfYb_9
    const/high16 v1, -0x80000000

	goto/32 :l_pKhfvWRYCjZOptvM_10

	nop

	:l_HwNDTaTaJEqHAEQy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_smuEnuHYUOGYQtzW_8

	nop

	:l_XSHPiGlgNcIGZjMk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vakAKmemCBtplchM_17

	nop

	:l_pjZUWeGoxJFbVVFu_13
    move-object v1, p0

	goto/32 :l_wTazZyEyTpPviDBN_14

	nop

	:l_bGrEjJuJUWAycchn_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XSHPiGlgNcIGZjMk_16

	nop

	:l_uKHnuTJXSlZWEPtt_1
	const v1, 13
	goto/32 :l_KscpZHTsmSpvYxEK_2

	nop

	:l_pKhfvWRYCjZOptvM_10
    or-int/2addr v0, v1

	goto/32 :l_iiFPdjTMsLRLTdQr_11

	nop

	:l_iiFPdjTMsLRLTdQr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_NJkGJLEsSeMDksGX_12

	nop

	:l_vakAKmemCBtplchM_17
	goto/32 :before_first_instruction

	:egWCQkEREoWCtYXa
	goto/32 :l_pjKDMeEvCvrucakf_18

	nop

	:l_wTazZyEyTpPviDBN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bGrEjJuJUWAycchn_15

	nop

	:l_JfADicaOPwtdfHTN_5
	goto/32 :egWCQkEREoWCtYXa
	:rHdPamLCcSPVngtt
	:xmslsEMZEkvFYvzp

	goto/32 :l_AuYoPycpNQkGUlmu_6

	nop

	:l_KscpZHTsmSpvYxEK_2
	add-int v0, v0, v1
	goto/32 :l_snHFZotXWMoXyZGZ_3

	nop

	:l_pjKDMeEvCvrucakf_18
	goto/32 :xmslsEMZEkvFYvzp
	:l_RSXOWFreesOtTkTU_4
	if-lez v0, :gl_NfVYGPmuNKItNyLW

	goto/32 :rHdPamLCcSPVngtt

	:gl_NfVYGPmuNKItNyLW	goto/32 :l_JfADicaOPwtdfHTN_5

	nop

	:l_snHFZotXWMoXyZGZ_3
	rem-int v0, v0, v1
	goto/32 :l_RSXOWFreesOtTkTU_4

	nop

	:l_yQiJKouJTOLqIMHB_0
	const v0, 13
	goto/32 :l_uKHnuTJXSlZWEPtt_1

	nop

	:l_AuYoPycpNQkGUlmu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwNDTaTaJEqHAEQy_7

	nop

	:l_NJkGJLEsSeMDksGX_12
    const/4 v0, 0x0

	goto/32 :l_pjZUWeGoxJFbVVFu_13

	nop

.end method
