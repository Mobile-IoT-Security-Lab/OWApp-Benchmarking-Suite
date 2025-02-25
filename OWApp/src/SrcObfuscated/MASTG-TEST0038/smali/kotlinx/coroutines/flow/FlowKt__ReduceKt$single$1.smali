.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
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

	goto/32 :l_hgOoWlNrluwdUqwA_0

	nop

	:l_gTMrNWZCzgoifktw_3
	goto/32 :before_first_instruction

	:l_hgOoWlNrluwdUqwA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cNAYHnSqmnceFOig_1

	nop

	:l_cNAYHnSqmnceFOig_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lorBiHpyCthXkaTg_2

	nop

	:l_lorBiHpyCthXkaTg_2
    return-void

	:after_last_instruction

	goto/32 :l_gTMrNWZCzgoifktw_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ijDZbUsDECIuCrUN_0

	nop

	:l_lkPlytETfTEEkqRw_13
    move-object v1, p0

	goto/32 :l_bxrHLNWVWkYuPrUm_14

	nop

	:l_bxrHLNWVWkYuPrUm_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vVkhqnURiiNWIzCT_15

	nop

	:l_jKWzlfFFWdPzlNmM_3
	rem-int v0, v0, v1
	goto/32 :l_oKcMtCbjUcfOTrnO_4

	nop

	:l_oKcMtCbjUcfOTrnO_4
	if-lez v0, :gl_drTohLgvaienBDmv

	goto/32 :pAYHzvdpWRFhDEBr

	:gl_drTohLgvaienBDmv	goto/32 :l_pqnrHOjXPaCqbwEV_5

	nop

	:l_vVkhqnURiiNWIzCT_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mmAfNhPVDRUqhOcz_16

	nop

	:l_UYQZzoLkcdNBBcNd_12
    const/4 v0, 0x0

	goto/32 :l_lkPlytETfTEEkqRw_13

	nop

	:l_wtcEanTuJQqrNVho_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_fupUftavAcbHFtBG_8

	nop

	:l_fupUftavAcbHFtBG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_gyLgmNhXHWIjqBfM_9

	nop

	:l_IZqzkaeNVvFepZdW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_UYQZzoLkcdNBBcNd_12

	nop

	:l_uDgzfmbichcOWVte_17
	goto/32 :before_first_instruction

	:rwXPtthoEHRFpQbs
	goto/32 :l_zdCXhkTaVjqgiWTf_18

	nop

	:l_ijDZbUsDECIuCrUN_0
	const v0, 15
	goto/32 :l_xXkabcOxHJkmeSUK_1

	nop

	:l_ZwcUDikGCeGhCCpa_10
    or-int/2addr v0, v1

	goto/32 :l_IZqzkaeNVvFepZdW_11

	nop

	:l_zdCXhkTaVjqgiWTf_18
	goto/32 :YNZmvZxykzXzorbe
	:l_ZsElRMzoedEynjho_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtcEanTuJQqrNVho_7

	nop

	:l_gyLgmNhXHWIjqBfM_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZwcUDikGCeGhCCpa_10

	nop

	:l_xXkabcOxHJkmeSUK_1
	const v1, 5
	goto/32 :l_PGpzxnPqgCGyQZfb_2

	nop

	:l_mmAfNhPVDRUqhOcz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uDgzfmbichcOWVte_17

	nop

	:l_pqnrHOjXPaCqbwEV_5
	goto/32 :rwXPtthoEHRFpQbs
	:pAYHzvdpWRFhDEBr
	:YNZmvZxykzXzorbe

	goto/32 :l_ZsElRMzoedEynjho_6

	nop

	:l_PGpzxnPqgCGyQZfb_2
	add-int v0, v0, v1
	goto/32 :l_jKWzlfFFWdPzlNmM_3

	nop

.end method
