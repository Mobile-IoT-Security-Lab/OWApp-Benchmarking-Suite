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

	goto/32 :l_btwBvXnQmGDBxMfD_0

	nop

	:l_fLnOiRtBdJEhzqBG_3
	goto/32 :before_first_instruction

	:l_tNhtFOvQJLmBWgLO_2
    return-void

	:after_last_instruction

	goto/32 :l_fLnOiRtBdJEhzqBG_3

	nop

	:l_dSAqlfvSiYXNcZAT_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tNhtFOvQJLmBWgLO_2

	nop

	:l_btwBvXnQmGDBxMfD_0
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

	goto/32 :l_dSAqlfvSiYXNcZAT_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JvCWZdVIRNdDlEvA_0

	nop

	:l_yuuHwVnaTsjVrHtm_10
    or-int/2addr v0, v1

	goto/32 :l_KcjrnvDTyCoQkuhS_11

	nop

	:l_KcjrnvDTyCoQkuhS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_jGtJKFXynywxPhHk_12

	nop

	:l_wkirVJfypihEGsUV_3
	rem-int v0, v0, v1
	goto/32 :l_ROjiWGDhhcFwAXHH_4

	nop

	:l_ROjiWGDhhcFwAXHH_4
	if-lez v0, :gl_MZVKVrBudPrJtMsa

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_MZVKVrBudPrJtMsa	goto/32 :l_jRJyvqeCKWTGxUYt_5

	nop

	:l_ZWyJLhofWkmkXpJU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_NNifnqgHjTqtwDjA_9

	nop

	:l_ZuAqccRqqbLyIDZp_17
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_slUHQqHgGwetDmFY_18

	nop

	:l_ecCIbQgdobfvfZJB_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_moJaSzBugrYjMUHX_16

	nop

	:l_NNifnqgHjTqtwDjA_9
    const/high16 v1, -0x80000000

	goto/32 :l_yuuHwVnaTsjVrHtm_10

	nop

	:l_JvCWZdVIRNdDlEvA_0
	const v0, 7
	goto/32 :l_RXRxYXkrZblZGWfs_1

	nop

	:l_NFvmxzYXvDcOinPS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYuBJlPQVYCpNrYo_7

	nop

	:l_RYuBJlPQVYCpNrYo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_ZWyJLhofWkmkXpJU_8

	nop

	:l_mbrearpDIByeoZtx_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ecCIbQgdobfvfZJB_15

	nop

	:l_moJaSzBugrYjMUHX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZuAqccRqqbLyIDZp_17

	nop

	:l_RXRxYXkrZblZGWfs_1
	const v1, 9
	goto/32 :l_afGQhtglYABPxxjE_2

	nop

	:l_afGQhtglYABPxxjE_2
	add-int v0, v0, v1
	goto/32 :l_wkirVJfypihEGsUV_3

	nop

	:l_jRJyvqeCKWTGxUYt_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_NFvmxzYXvDcOinPS_6

	nop

	:l_slUHQqHgGwetDmFY_18
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_lsDuznGeOoBghVru_13
    move-object v1, p0

	goto/32 :l_mbrearpDIByeoZtx_14

	nop

	:l_jGtJKFXynywxPhHk_12
    const/4 v0, 0x0

	goto/32 :l_lsDuznGeOoBghVru_13

	nop

.end method
