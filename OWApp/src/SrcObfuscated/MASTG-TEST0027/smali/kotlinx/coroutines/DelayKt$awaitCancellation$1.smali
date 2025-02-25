.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xPREuhBXhImyEshn_0

	nop

	:l_kqSJHizwIQdSbTSo_3
	goto/32 :before_first_instruction

	:l_XHitoYSXCKPfamWO_2
    return-void

	:after_last_instruction

	goto/32 :l_kqSJHizwIQdSbTSo_3

	nop

	:l_xPREuhBXhImyEshn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dMxFlMAZCXgiiaTc_1

	nop

	:l_dMxFlMAZCXgiiaTc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XHitoYSXCKPfamWO_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xFhZhavqEKSGOZes_0

	nop

	:l_wrWOULlUMsAosJNy_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DREoTcKrcqlDhwUp_15

	nop

	:l_kyxFUKFbvSzMRoZB_17
	goto/32 :CBMwLwCLeASOsMMM
	:l_DREoTcKrcqlDhwUp_15
    return-object v0

	:after_last_instruction

	goto/32 :l_EjXVhrGbIsJJnNBO_16

	nop

	:l_kYvLGGwqbVGZkyjN_1
	const v1, 30
	goto/32 :l_qZfwVtppDiOAGfJq_2

	nop

	:l_KClWSjRAiLidZszy_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_BrtXIiBLIlismftA_9

	nop

	:l_EWJcmltxHvASWFex_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wrWOULlUMsAosJNy_14

	nop

	:l_xFhZhavqEKSGOZes_0
	const v0, 20
	goto/32 :l_kYvLGGwqbVGZkyjN_1

	nop

	:l_BrtXIiBLIlismftA_9
    const/high16 v1, -0x80000000

	goto/32 :l_CtOPeNucHHPDqPIL_10

	nop

	:l_RfSNwxeYIOlRBKDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxQCYQwKaUongquU_7

	nop

	:l_CasBoXUvFGmUDFIH_12
    move-object v0, p0

	goto/32 :l_EWJcmltxHvASWFex_13

	nop

	:l_qZfwVtppDiOAGfJq_2
	add-int v0, v0, v1
	goto/32 :l_gRgmGPtCgflGKocA_3

	nop

	:l_gRgmGPtCgflGKocA_3
	rem-int v0, v0, v1
	goto/32 :l_TfAXjPfQjFpCSxIA_4

	nop

	:l_zacUnNuYqpmeaAGB_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_CasBoXUvFGmUDFIH_12

	nop

	:l_TfAXjPfQjFpCSxIA_4
	if-lez v0, :gl_rfzQfWRrRqNmVxQz

	goto/32 :QuFlGHulkCirvPrV

	:gl_rfzQfWRrRqNmVxQz	goto/32 :l_syZhCtUwNssQaFRF_5

	nop

	:l_EjXVhrGbIsJJnNBO_16
	goto/32 :before_first_instruction

	:hMzVahsNxbioijUj
	goto/32 :l_kyxFUKFbvSzMRoZB_17

	nop

	:l_CtOPeNucHHPDqPIL_10
    or-int/2addr v0, v1

	goto/32 :l_zacUnNuYqpmeaAGB_11

	nop

	:l_syZhCtUwNssQaFRF_5
	goto/32 :hMzVahsNxbioijUj
	:QuFlGHulkCirvPrV
	:CBMwLwCLeASOsMMM

	goto/32 :l_RfSNwxeYIOlRBKDZ_6

	nop

	:l_WxQCYQwKaUongquU_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_KClWSjRAiLidZszy_8

	nop

.end method
