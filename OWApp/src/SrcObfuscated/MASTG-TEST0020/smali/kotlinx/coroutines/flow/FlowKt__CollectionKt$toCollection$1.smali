.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
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

	goto/32 :l_wqBwUjaboSMiQjgH_0

	nop

	:l_CSSmileJOvUqGnHo_3
	goto/32 :before_first_instruction

	:l_sYUAhFIlEPQfHJIt_2
    return-void

	:after_last_instruction

	goto/32 :l_CSSmileJOvUqGnHo_3

	nop

	:l_wqBwUjaboSMiQjgH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cEjsIsWzSCAfsZve_1

	nop

	:l_cEjsIsWzSCAfsZve_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sYUAhFIlEPQfHJIt_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JlYabEUDqYqJhCXD_0

	nop

	:l_ocZaAIrpnykeAnaY_9
    const/high16 v1, -0x80000000

	goto/32 :l_iazmeKgVWkxrkPqX_10

	nop

	:l_LiagEISsUpNKUGDt_3
	rem-int v0, v0, v1
	goto/32 :l_UsUgfGplmuVoTvgt_4

	nop

	:l_UsUgfGplmuVoTvgt_4
	if-lez v0, :gl_tBtzClVKREKRuCIS

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_tBtzClVKREKRuCIS	goto/32 :l_iJVloyqCxlspFhZO_5

	nop

	:l_mOMrriAyeLjTcdud_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MdWxduGzNfMNIari_17

	nop

	:l_qlKhFBtMfDLaGhle_2
	add-int v0, v0, v1
	goto/32 :l_LiagEISsUpNKUGDt_3

	nop

	:l_LbRPGQeEOBIKKxxl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzOaXDvgJrloDIyc_7

	nop

	:l_TtYDAMiHTxNkzDWv_1
	const v1, 12
	goto/32 :l_qlKhFBtMfDLaGhle_2

	nop

	:l_twbKamWatPGUXjfj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_ocZaAIrpnykeAnaY_9

	nop

	:l_RumKYqYvObsyRcKN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XEBRolhtGerVaeid_15

	nop

	:l_MUNncgonrhFvjtBa_13
    move-object v1, p0

	goto/32 :l_RumKYqYvObsyRcKN_14

	nop

	:l_pZEsppxwjpvkOrzX_12
    const/4 v0, 0x0

	goto/32 :l_MUNncgonrhFvjtBa_13

	nop

	:l_iJVloyqCxlspFhZO_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_LbRPGQeEOBIKKxxl_6

	nop

	:l_MdWxduGzNfMNIari_17
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_AoyyKiWbQeItXWcY_18

	nop

	:l_XEBRolhtGerVaeid_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mOMrriAyeLjTcdud_16

	nop

	:l_JlYabEUDqYqJhCXD_0
	const v0, 8
	goto/32 :l_TtYDAMiHTxNkzDWv_1

	nop

	:l_iazmeKgVWkxrkPqX_10
    or-int/2addr v0, v1

	goto/32 :l_UNhdXyPttvxiRXvE_11

	nop

	:l_SzOaXDvgJrloDIyc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_twbKamWatPGUXjfj_8

	nop

	:l_UNhdXyPttvxiRXvE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_pZEsppxwjpvkOrzX_12

	nop

	:l_AoyyKiWbQeItXWcY_18
	goto/32 :PUcjavQHNmwxFfQX
.end method
