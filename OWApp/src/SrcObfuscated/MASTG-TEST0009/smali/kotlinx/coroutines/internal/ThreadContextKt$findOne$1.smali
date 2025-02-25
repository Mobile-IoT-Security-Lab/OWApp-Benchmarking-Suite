.class final Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "found",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_gjoxwVZNjdWJRHNt_0

	nop

	:l_cgEemODeoGVqVMxv_4
    return-void

	:after_last_instruction

	goto/32 :l_AjloOPczoGUOlKGc_5

	nop

	:l_zewTVagCQcrTNxuJ_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_GLLZrzXFaTbgdlbA_2

	nop

	:l_GLLZrzXFaTbgdlbA_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

	goto/32 :l_SvtnJYTpYVeUBsvL_3

	nop

	:l_gjoxwVZNjdWJRHNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zewTVagCQcrTNxuJ_1

	nop

	:l_SvtnJYTpYVeUBsvL_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_cgEemODeoGVqVMxv_4

	nop

	:l_AjloOPczoGUOlKGc_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_kiGVZYWudWqfYhPC_0

	nop

	:l_auRDRDiAhyFymnIK_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_lRdfradNOnjRcBJW_3

	nop

	:l_lnTiVfkgNiOpCLks_4
	goto/32 :before_first_instruction

	:l_lRdfradNOnjRcBJW_3
    return-void

	:after_last_instruction

	goto/32 :l_lnTiVfkgNiOpCLks_4

	nop

	:l_cAXurapCFEidpLLS_1
    const/4 v0, 0x2

	goto/32 :l_auRDRDiAhyFymnIK_2

	nop

	:l_kiGVZYWudWqfYhPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAXurapCFEidpLLS_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HfNlBQAjrEgrTlRl_0

	nop

	:l_NDaXKNpdqRSahggV_13
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_RMpBlJeVmoonWFAs_14

	nop

	:l_DiKEMGxDZusAXZLc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NDaXKNpdqRSahggV_13

	nop

	:l_RMpBlJeVmoonWFAs_14
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_UCZavajJxRgDnfFn_4
	if-lez v0, :gl_VNuyOpPAoSUvNrAe

	goto/32 :zJwhbTSVOCNLRlda

	:gl_VNuyOpPAoSUvNrAe	goto/32 :l_eIiOJZHeAbqOPfdl_5

	nop

	:l_sMAnBcARYhikWeca_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ZYzZuCagPLODCpme_11

	nop

	:l_PxItjGVJOcTyXERR_3
	rem-int v0, v0, v1
	goto/32 :l_UCZavajJxRgDnfFn_4

	nop

	:l_rcNTcrvaUvnVHXQh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_lNydNoLkaxCYQMbI_7

	nop

	:l_ZYzZuCagPLODCpme_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object v0

	goto/32 :l_DiKEMGxDZusAXZLc_12

	nop

	:l_XNHPieLZUcwjfAut_2
	add-int v0, v0, v1
	goto/32 :l_PxItjGVJOcTyXERR_3

	nop

	:l_MWWgtHgFwUfAIczK_1
	const v1, 22
	goto/32 :l_XNHPieLZUcwjfAut_2

	nop

	:l_HfNlBQAjrEgrTlRl_0
	const v0, 4
	goto/32 :l_MWWgtHgFwUfAIczK_1

	nop

	:l_pGzjhnnVgqLbZszy_8
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_knQxdrjTtjrfrZfO_9

	nop

	:l_lNydNoLkaxCYQMbI_7
    move-object v0, p1

	goto/32 :l_pGzjhnnVgqLbZszy_8

	nop

	:l_knQxdrjTtjrfrZfO_9
    move-object v1, p2

	goto/32 :l_sMAnBcARYhikWeca_10

	nop

	:l_eIiOJZHeAbqOPfdl_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_rcNTcrvaUvnVHXQh_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 1

	goto/32 :l_BTzBERtmUCCktWNa_0

	nop

	:l_lZFaQaOrnTbEegVt_3
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_pgpPTOaWysEJfxSN_4

	nop

	:l_BTzBERtmUCCktWNa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "found"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;"
        }
    .end annotation

    .line 46
	goto/32 :l_vOuEryLyBrYzjOoX_1

	nop

	:l_vtrohxUpdxBFmkbO_7
    goto :goto_0

    :cond_1
	goto/32 :l_ESBWyttkzSeHIFzI_8

	nop

	:l_EZHyZwceMXGQQDCg_5
    move-object v0, p2

	goto/32 :l_huRcDAocCUUlNtQX_6

	nop

	:l_FWVsPZbnaeeKNdqe_10
	goto/32 :before_first_instruction

	:l_zCwbkQQRxedDsPlT_2
    return-object p1

    .line 47
    :cond_0
	goto/32 :l_lZFaQaOrnTbEegVt_3

	nop

	:l_vOuEryLyBrYzjOoX_1
	if-nez p1, :gl_gqVkhgCUmAeUgoUx

	goto/32 :cond_0

	:gl_gqVkhgCUmAeUgoUx
	goto/32 :l_zCwbkQQRxedDsPlT_2

	nop

	:l_ESBWyttkzSeHIFzI_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xlHMHMSBqwvgVwKh_9

	nop

	:l_xlHMHMSBqwvgVwKh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FWVsPZbnaeeKNdqe_10

	nop

	:l_pgpPTOaWysEJfxSN_4
	if-nez v0, :gl_iTuvyXoGBCUMNwxO

	goto/32 :cond_1

	:gl_iTuvyXoGBCUMNwxO
	goto/32 :l_EZHyZwceMXGQQDCg_5

	nop

	:l_huRcDAocCUUlNtQX_6
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_vtrohxUpdxBFmkbO_7

	nop

.end method
