.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RmGVqTeorXAvxBob_0

	nop

	:l_RmGVqTeorXAvxBob_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yAQmScIooHhXbAgS_1

	nop

	:l_yAQmScIooHhXbAgS_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cNRoLzQGXuBMXTsU_2

	nop

	:l_xVUXOuxukByowikr_3
	goto/32 :before_first_instruction

	:l_cNRoLzQGXuBMXTsU_2
    return-void

	:after_last_instruction

	goto/32 :l_xVUXOuxukByowikr_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gYTYRiyZySJBQWKw_0

	nop

	:l_AHLMFeCWvGDRAZiT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GBaIldszIXVpZQGs_17

	nop

	:l_HVGIbwCiryuaHVVw_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_dPJlNjzFPLqblWTb_12

	nop

	:l_gQjdirmAjMkWyaDY_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_RQXcnfaoOVtiGKjU_8

	nop

	:l_bIZVylphxIRLSkRG_1
	const v1, 8
	goto/32 :l_qhzRlFIjtQACocOS_2

	nop

	:l_QVGGKvSGGyQwjRBb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQjdirmAjMkWyaDY_7

	nop

	:l_RQXcnfaoOVtiGKjU_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_fQSQFJrPZCiszwSb_9

	nop

	:l_IUJxQYDSxIkljWRm_13
    move-object v1, p0

	goto/32 :l_dELOFItKsYpOCeLw_14

	nop

	:l_LIrlNNxaZjEPyNrZ_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_QVGGKvSGGyQwjRBb_6

	nop

	:l_DYvtNomhVvnqLQAk_18
	goto/32 :jjLLrPNSOlitaUNp
	:l_gYTYRiyZySJBQWKw_0
	const v0, 17
	goto/32 :l_bIZVylphxIRLSkRG_1

	nop

	:l_fQSQFJrPZCiszwSb_9
    const/high16 v1, -0x80000000

	goto/32 :l_hoyGRdMoJoVdlKnq_10

	nop

	:l_xsxTFzBMgUltFQbc_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AHLMFeCWvGDRAZiT_16

	nop

	:l_kuAnEuOxejrLWKjD_4
	if-lez v0, :gl_kwUJIWwkipnnjvcA

	goto/32 :vQBjxHUWGNCorpSo

	:gl_kwUJIWwkipnnjvcA	goto/32 :l_LIrlNNxaZjEPyNrZ_5

	nop

	:l_qhzRlFIjtQACocOS_2
	add-int v0, v0, v1
	goto/32 :l_nMXAClMwTOEanEof_3

	nop

	:l_nMXAClMwTOEanEof_3
	rem-int v0, v0, v1
	goto/32 :l_kuAnEuOxejrLWKjD_4

	nop

	:l_dPJlNjzFPLqblWTb_12
    const/4 v0, 0x0

	goto/32 :l_IUJxQYDSxIkljWRm_13

	nop

	:l_hoyGRdMoJoVdlKnq_10
    or-int/2addr v0, v1

	goto/32 :l_HVGIbwCiryuaHVVw_11

	nop

	:l_dELOFItKsYpOCeLw_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xsxTFzBMgUltFQbc_15

	nop

	:l_GBaIldszIXVpZQGs_17
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_DYvtNomhVvnqLQAk_18

	nop

.end method
