.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HHRwXWWzqMcoPOxR_0

	nop

	:l_ONgxPKemkCFVYfwn_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ilJTFvqAtVVjVPTD_3

	nop

	:l_HHRwXWWzqMcoPOxR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OeVOcisPYqWAYeVd_1

	nop

	:l_OeVOcisPYqWAYeVd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_ONgxPKemkCFVYfwn_2

	nop

	:l_dmnlFMjxLvOXLYxT_4
	goto/32 :before_first_instruction

	:l_ilJTFvqAtVVjVPTD_3
    return-void

	:after_last_instruction

	goto/32 :l_dmnlFMjxLvOXLYxT_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fczNzUhinHdjDLNl_0

	nop

	:l_QRRJJiszznDRBzJj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_dDJjmenLlrbGEbGE_9

	nop

	:l_UwIwHDYAgAdlsxcx_4
	if-lez v0, :gl_dXLhMASXVWoaVJdZ

	goto/32 :vCakJytExdeFAuIL

	:gl_dXLhMASXVWoaVJdZ	goto/32 :l_tySOxWRYgHqVBfhG_5

	nop

	:l_GVsgmGVvxWdoEtFA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gOgNalstTisTpXdz_16

	nop

	:l_xDdNkhtqLoPYvbfh_10
    or-int/2addr v0, v1

	goto/32 :l_SqOEDHcHzAjMMFDc_11

	nop

	:l_byhXYMhmOeXFmCqH_3
	rem-int v0, v0, v1
	goto/32 :l_UwIwHDYAgAdlsxcx_4

	nop

	:l_YMuuAXwgCmgRcLBm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_ZaodrIWnLIowSlNT_13

	nop

	:l_dDJjmenLlrbGEbGE_9
    const/high16 v1, -0x80000000

	goto/32 :l_xDdNkhtqLoPYvbfh_10

	nop

	:l_YaZyySPBZsLkSxGp_1
	const v1, 30
	goto/32 :l_pKNUvmuCSCyJpsRb_2

	nop

	:l_fczNzUhinHdjDLNl_0
	const v0, 30
	goto/32 :l_YaZyySPBZsLkSxGp_1

	nop

	:l_ZaodrIWnLIowSlNT_13
    const/4 v1, 0x0

	goto/32 :l_RlbXoYAbmhifbDZJ_14

	nop

	:l_wszdbGrODwFaFtTR_18
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_gqelzewlcqkQiMLC_19

	nop

	:l_gqelzewlcqkQiMLC_19
	goto/32 :WNGlIjarLDSugRCa
	:l_pKNUvmuCSCyJpsRb_2
	add-int v0, v0, v1
	goto/32 :l_byhXYMhmOeXFmCqH_3

	nop

	:l_gOgNalstTisTpXdz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jILZqNVKnUyzTHOO_17

	nop

	:l_tySOxWRYgHqVBfhG_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_gamSZgRXrBNxkitO_6

	nop

	:l_hPlRfIWhvJGVidMx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_QRRJJiszznDRBzJj_8

	nop

	:l_gamSZgRXrBNxkitO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPlRfIWhvJGVidMx_7

	nop

	:l_RlbXoYAbmhifbDZJ_14
    move-object v2, p0

	goto/32 :l_GVsgmGVvxWdoEtFA_15

	nop

	:l_SqOEDHcHzAjMMFDc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_YMuuAXwgCmgRcLBm_12

	nop

	:l_jILZqNVKnUyzTHOO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wszdbGrODwFaFtTR_18

	nop

.end method
