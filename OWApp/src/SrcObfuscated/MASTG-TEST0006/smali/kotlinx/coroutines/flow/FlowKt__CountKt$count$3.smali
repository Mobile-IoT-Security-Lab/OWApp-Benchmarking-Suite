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

	goto/32 :l_kijrCLeqMuoPkgCc_0

	nop

	:l_VmKlaoQAfdIPWRKd_3
	goto/32 :before_first_instruction

	:l_RAbQXfRrfDoqkeWw_2
    return-void

	:after_last_instruction

	goto/32 :l_VmKlaoQAfdIPWRKd_3

	nop

	:l_kijrCLeqMuoPkgCc_0
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

	goto/32 :l_taBmoYDUolVIVoOw_1

	nop

	:l_taBmoYDUolVIVoOw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RAbQXfRrfDoqkeWw_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PhdDkFVyCBTRdHMv_0

	nop

	:l_zCvVDrDuocKYuaGk_12
    const/4 v0, 0x0

	goto/32 :l_jEsPxkwhDkXexJzt_13

	nop

	:l_jEsPxkwhDkXexJzt_13
    move-object v1, p0

	goto/32 :l_pNkTOaKXWVctVfuO_14

	nop

	:l_DoBdCOTDWtFLQRQQ_10
    or-int/2addr v0, v1

	goto/32 :l_nvXlViodBHrPJYWy_11

	nop

	:l_KXqPAdCbMJOYNcBe_17
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_vNmvqfTpIpcPnOVe_18

	nop

	:l_qMwyiDaRoNKSDzOg_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OKykBCCQsviFHGqs_16

	nop

	:l_OKykBCCQsviFHGqs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KXqPAdCbMJOYNcBe_17

	nop

	:l_cGqtKpwvAndftkvA_4
	if-lez v0, :gl_FhxHBpDYWbTXZZRo

	goto/32 :bxuCYgYCcgKASqad

	:gl_FhxHBpDYWbTXZZRo	goto/32 :l_RIyXUCPQymcfehrz_5

	nop

	:l_bUGIRmwtEjrYiooD_9
    const/high16 v1, -0x80000000

	goto/32 :l_DoBdCOTDWtFLQRQQ_10

	nop

	:l_pNkTOaKXWVctVfuO_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qMwyiDaRoNKSDzOg_15

	nop

	:l_rblOsVbhbFaghUNz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLTFOeyqmNsTHbnv_7

	nop

	:l_PhdDkFVyCBTRdHMv_0
	const v0, 6
	goto/32 :l_HZXWuCEsPolLHHCr_1

	nop

	:l_RIyXUCPQymcfehrz_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_rblOsVbhbFaghUNz_6

	nop

	:l_MVcSZrEcCCROdFdL_2
	add-int v0, v0, v1
	goto/32 :l_FcazYKNKiCjmBasT_3

	nop

	:l_HZXWuCEsPolLHHCr_1
	const v1, 32
	goto/32 :l_MVcSZrEcCCROdFdL_2

	nop

	:l_zaopUIvraIajoWKB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_bUGIRmwtEjrYiooD_9

	nop

	:l_nvXlViodBHrPJYWy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_zCvVDrDuocKYuaGk_12

	nop

	:l_vNmvqfTpIpcPnOVe_18
	goto/32 :dsSdUttMYXNtyvGC
	:l_FcazYKNKiCjmBasT_3
	rem-int v0, v0, v1
	goto/32 :l_cGqtKpwvAndftkvA_4

	nop

	:l_TLTFOeyqmNsTHbnv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_zaopUIvraIajoWKB_8

	nop

.end method
