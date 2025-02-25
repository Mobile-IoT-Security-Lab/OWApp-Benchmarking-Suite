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

	goto/32 :l_WqsyRScFvWVJhwDO_0

	nop

	:l_WqsyRScFvWVJhwDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aviUnBQcrsoJDFra_1

	nop

	:l_OPnzEsPyrrsfYBZh_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

	goto/32 :l_MjZyjalqYfgGPKaQ_3

	nop

	:l_MjZyjalqYfgGPKaQ_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_zhmXtbCMiZqGWzfC_4

	nop

	:l_NWvnLNQCGEqERXOR_5
	goto/32 :before_first_instruction

	:l_zhmXtbCMiZqGWzfC_4
    return-void

	:after_last_instruction

	goto/32 :l_NWvnLNQCGEqERXOR_5

	nop

	:l_aviUnBQcrsoJDFra_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_OPnzEsPyrrsfYBZh_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_nrvOFHYTfgajGDgt_0

	nop

	:l_nrvOFHYTfgajGDgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDVqqXqjlAXOsbfj_1

	nop

	:l_BDVqqXqjlAXOsbfj_1
    const/4 v0, 0x2

	goto/32 :l_hEcRMvmwtzoodEsK_2

	nop

	:l_huNrgjPxxkhTHHjx_3
    return-void

	:after_last_instruction

	goto/32 :l_YEXNvIwpSjwVNZxr_4

	nop

	:l_YEXNvIwpSjwVNZxr_4
	goto/32 :before_first_instruction

	:l_hEcRMvmwtzoodEsK_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_huNrgjPxxkhTHHjx_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OSFNKwyFrJoDHiEm_0

	nop

	:l_aDRXjMUAnuZOATZZ_5
	goto/32 :ibSMuXZWNOGaLEJN
	:VUpFXqnvecbISPvl
	:UXYyGTnINHKqcgBU

	goto/32 :l_oUWjmEkrXLkMvXem_6

	nop

	:l_pRIwDmrOLqsaxkPO_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_OSixOvYVTtySScMk_11

	nop

	:l_OSFNKwyFrJoDHiEm_0
	const v0, 22
	goto/32 :l_pJKRHKXTBsFvrmCj_1

	nop

	:l_IYflizncUKIfzSGP_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dUoBNAdmoqEtEtPH_9

	nop

	:l_OSixOvYVTtySScMk_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_lUQdVlgJzGgzEbgU_12

	nop

	:l_mbrtSwqZfeFEUHvl_4
	if-lez v0, :gl_lekCIxZZqKHhISSl

	goto/32 :VUpFXqnvecbISPvl

	:gl_lekCIxZZqKHhISSl	goto/32 :l_aDRXjMUAnuZOATZZ_5

	nop

	:l_pJKRHKXTBsFvrmCj_1
	const v1, 13
	goto/32 :l_PgyznVyafaQYvcNH_2

	nop

	:l_hCVxhlhTyExvsKIN_3
	rem-int v0, v0, v1
	goto/32 :l_mbrtSwqZfeFEUHvl_4

	nop

	:l_dUoBNAdmoqEtEtPH_9
    move-object v1, p2

	goto/32 :l_pRIwDmrOLqsaxkPO_10

	nop

	:l_lUQdVlgJzGgzEbgU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xVFgYNTNvHCbMNSx_13

	nop

	:l_oUWjmEkrXLkMvXem_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_YGDVnuYyZHmKpPxg_7

	nop

	:l_xVFgYNTNvHCbMNSx_13
	goto/32 :before_first_instruction

	:ibSMuXZWNOGaLEJN
	goto/32 :l_IFLnUvDhUpsPbRtQ_14

	nop

	:l_PgyznVyafaQYvcNH_2
	add-int v0, v0, v1
	goto/32 :l_hCVxhlhTyExvsKIN_3

	nop

	:l_IFLnUvDhUpsPbRtQ_14
	goto/32 :UXYyGTnINHKqcgBU
	:l_YGDVnuYyZHmKpPxg_7
    move-object v0, p1

	goto/32 :l_IYflizncUKIfzSGP_8

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_MUgzufJGtxFYJwts_0

	nop

	:l_MUgzufJGtxFYJwts_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
	goto/32 :l_FqCqqUjhJGfqgGvI_1

	nop

	:l_gNSYmbsRVuLXGCCK_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hLrSsbXxnKezMlfo_7

	nop

	:l_FvCtlCoGYIhOMpic_8
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_fRUjDCGPnHWnWhxz_9

	nop

	:l_ngfKwlAzEKUgBdFM_4
    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_tXNAiTgBlTlTSkXy_5

	nop

	:l_tXNAiTgBlTlTSkXy_5
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

	goto/32 :l_gNSYmbsRVuLXGCCK_6

	nop

	:l_JmISzzoPtRQlJNjU_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_utpKAkwkWMKdBTIW_11

	nop

	:l_JfdUbCxPNgoYfXvJ_13
	goto/32 :before_first_instruction

	:l_utpKAkwkWMKdBTIW_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_arOvUodNWgSVBsLi_12

	nop

	:l_hLrSsbXxnKezMlfo_7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FvCtlCoGYIhOMpic_8

	nop

	:l_KvaWsMQXtOpfSOmf_2
	if-nez v0, :gl_cvzksyDZtmIcDXOp

	goto/32 :cond_0

	:gl_cvzksyDZtmIcDXOp
    .line 83
	goto/32 :l_GxemWVIXcBLOnrJf_3

	nop

	:l_FqCqqUjhJGfqgGvI_1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_KvaWsMQXtOpfSOmf_2

	nop

	:l_arOvUodNWgSVBsLi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JfdUbCxPNgoYfXvJ_13

	nop

	:l_GxemWVIXcBLOnrJf_3
    move-object v0, p2

	goto/32 :l_ngfKwlAzEKUgBdFM_4

	nop

	:l_fRUjDCGPnHWnWhxz_9
    move-object v0, p2

	goto/32 :l_JmISzzoPtRQlJNjU_10

	nop

.end method
