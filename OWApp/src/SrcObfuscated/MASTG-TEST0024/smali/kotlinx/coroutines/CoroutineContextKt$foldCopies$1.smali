.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
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
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_KHWjdYQoknuJRjES_0

	nop

	:l_EOdtQVUNNWsccFlM_4
    return-void

	:after_last_instruction

	goto/32 :l_DoaDoVGlGMSXxvbr_5

	nop

	:l_KHWjdYQoknuJRjES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfzFBoDgWtetzJdV_1

	nop

	:l_DoaDoVGlGMSXxvbr_5
	goto/32 :before_first_instruction

	:l_IiQNdfNlvLhraadY_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_EOdtQVUNNWsccFlM_4

	nop

	:l_RPntJnnAcSadOLag_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

	goto/32 :l_IiQNdfNlvLhraadY_3

	nop

	:l_PfzFBoDgWtetzJdV_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_RPntJnnAcSadOLag_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_AXclxRwxaiMmEEkn_0

	nop

	:l_qsNUDWLVUuJvUpEg_1
    const/4 v0, 0x2

	goto/32 :l_YjkZvGmpwqhJzVgx_2

	nop

	:l_YjkZvGmpwqhJzVgx_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_aPIPijePOsVBGILU_3

	nop

	:l_AXclxRwxaiMmEEkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsNUDWLVUuJvUpEg_1

	nop

	:l_aPIPijePOsVBGILU_3
    return-void

	:after_last_instruction

	goto/32 :l_AzaQdyiAOVvoiWdw_4

	nop

	:l_AzaQdyiAOVvoiWdw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rfAkdZyZoZyjyfZp_0

	nop

	:l_RrfXIKAZoaBjGmUL_3
	rem-int v0, v0, v1
	goto/32 :l_dXqqLvBVGFocXYvL_4

	nop

	:l_gkuKarJYEXWgBmZq_13
	goto/32 :before_first_instruction

	:VdFgvxXTDGZOGgTQ
	goto/32 :l_eCAsXhtVJkUbyhmz_14

	nop

	:l_UpdepUGLvKzCFlDS_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CrbJlzCfZsyykiKb_9

	nop

	:l_OHjyGDNFpRTjfsod_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IIiizoyaAsVjySOo_12

	nop

	:l_cugqKlAvvUuBHucG_2
	add-int v0, v0, v1
	goto/32 :l_RrfXIKAZoaBjGmUL_3

	nop

	:l_dXqqLvBVGFocXYvL_4
	if-lez v0, :gl_YDoGGrHGUdnSOYai

	goto/32 :zrugYVyuLDBwoIbp

	:gl_YDoGGrHGUdnSOYai	goto/32 :l_vZmZLqQhVqvPBxob_5

	nop

	:l_QxJAurpIedGsugvG_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_OHjyGDNFpRTjfsod_11

	nop

	:l_fzudJtRTzZNbgezq_1
	const v1, 21
	goto/32 :l_cugqKlAvvUuBHucG_2

	nop

	:l_pGxATxsunnkDwfHh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_iyaogmqxwAHlFRJu_7

	nop

	:l_IIiizoyaAsVjySOo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gkuKarJYEXWgBmZq_13

	nop

	:l_vZmZLqQhVqvPBxob_5
	goto/32 :VdFgvxXTDGZOGgTQ
	:zrugYVyuLDBwoIbp
	:DzTPfANtOlxYOKMt

	goto/32 :l_pGxATxsunnkDwfHh_6

	nop

	:l_CrbJlzCfZsyykiKb_9
    move-object v1, p2

	goto/32 :l_QxJAurpIedGsugvG_10

	nop

	:l_iyaogmqxwAHlFRJu_7
    move-object v0, p1

	goto/32 :l_UpdepUGLvKzCFlDS_8

	nop

	:l_eCAsXhtVJkUbyhmz_14
	goto/32 :DzTPfANtOlxYOKMt
	:l_rfAkdZyZoZyjyfZp_0
	const v0, 22
	goto/32 :l_fzudJtRTzZNbgezq_1

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_dKTwQdUmJvXTUhRW_0

	nop

	:l_VptMiKFAprmNcILt_5
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

	goto/32 :l_IwCnFnuaKJRxtYOq_6

	nop

	:l_tDWzpdUunEFipgsE_9
    move-object v0, p2

	goto/32 :l_FLWafQRnepRjoZPy_10

	nop

	:l_GHLTNzWjmFjVINJS_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_dFrNyJiuWDXSJJQJ_12

	nop

	:l_PwhvBcziKAhaFvkA_2
	if-nez v0, :gl_LXsNItOWvaNePseT

	goto/32 :cond_0

	:gl_LXsNItOWvaNePseT
    .line 83
	goto/32 :l_waMGFRHYyNGZgDBc_3

	nop

	:l_dFrNyJiuWDXSJJQJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tXuOBljaQnEnykrE_13

	nop

	:l_dKTwQdUmJvXTUhRW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
	goto/32 :l_ImXglCBaEXAkJIZB_1

	nop

	:l_MDDSBPStTXFWCChK_8
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_tDWzpdUunEFipgsE_9

	nop

	:l_tXuOBljaQnEnykrE_13
	goto/32 :before_first_instruction

	:l_FLWafQRnepRjoZPy_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GHLTNzWjmFjVINJS_11

	nop

	:l_ImXglCBaEXAkJIZB_1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_PwhvBcziKAhaFvkA_2

	nop

	:l_waMGFRHYyNGZgDBc_3
    move-object v0, p2

	goto/32 :l_GEbMvMeyWkNZygVF_4

	nop

	:l_IwCnFnuaKJRxtYOq_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xpbWSzdffQZSNxFO_7

	nop

	:l_GEbMvMeyWkNZygVF_4
    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_VptMiKFAprmNcILt_5

	nop

	:l_xpbWSzdffQZSNxFO_7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_MDDSBPStTXFWCChK_8

	nop

.end method
