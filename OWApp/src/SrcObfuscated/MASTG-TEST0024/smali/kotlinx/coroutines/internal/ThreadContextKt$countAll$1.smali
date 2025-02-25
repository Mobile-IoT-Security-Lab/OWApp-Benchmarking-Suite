.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
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
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_tJkGoOeGnlWtUnXu_0

	nop

	:l_tJkGoOeGnlWtUnXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSttBhysTstLbgzj_1

	nop

	:l_umxEISnsfzQzQICc_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_yjiedMbvuZmPiRFQ_4

	nop

	:l_EpGWfxciccLnwHVG_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_umxEISnsfzQzQICc_3

	nop

	:l_tSttBhysTstLbgzj_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_EpGWfxciccLnwHVG_2

	nop

	:l_uxDfRUkABColbHHk_5
	goto/32 :before_first_instruction

	:l_yjiedMbvuZmPiRFQ_4
    return-void

	:after_last_instruction

	goto/32 :l_uxDfRUkABColbHHk_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_MUOBeJQaaFOpVbOv_0

	nop

	:l_qwsypYvksnCeXfWk_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_VOpRreGIARmcmVqD_3

	nop

	:l_VOpRreGIARmcmVqD_3
    return-void

	:after_last_instruction

	goto/32 :l_uwrIgCmCfNOrXsRO_4

	nop

	:l_MUOBeJQaaFOpVbOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsxquJhOtgahpfFQ_1

	nop

	:l_uwrIgCmCfNOrXsRO_4
	goto/32 :before_first_instruction

	:l_qsxquJhOtgahpfFQ_1
    const/4 v0, 0x2

	goto/32 :l_qwsypYvksnCeXfWk_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PYdFTVzrVljJBRvF_0

	nop

	:l_PYdFTVzrVljJBRvF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_akBZLWDbhxczfhbr_1

	nop

	:l_LrQtFSDVuOzFFADJ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ALlpFnzJoCizGGFS_3

	nop

	:l_ALlpFnzJoCizGGFS_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zzQTjcZeBJlVZhNr_4

	nop

	:l_zzQTjcZeBJlVZhNr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cwknwkcRNsXMwKqb_5

	nop

	:l_akBZLWDbhxczfhbr_1
    move-object v0, p2

	goto/32 :l_LrQtFSDVuOzFFADJ_2

	nop

	:l_cwknwkcRNsXMwKqb_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_znqzUIayHyQizRYR_0

	nop

	:l_cEIikBzISJwpamDX_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_ZAyMhAbrmpSZbpHj_10

	nop

	:l_TzYuClPXxkddbudl_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vCELDtaOrfeXUwiQ_15

	nop

	:l_CRXYDHEAfRXFvNBc_20
    move-object v1, p2

	goto/32 :l_xDKbGzByEXvacwGf_21

	nop

	:l_QvnxtOZcqlTouLJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_PAqqcRmhyAHiVBbP_7

	nop

	:l_onhmAxtSdPNKJNUC_26
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_FCwGMrZWyPrkCScI_27

	nop

	:l_PAqqcRmhyAHiVBbP_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_TYEbISZPJxlxXxgO_8

	nop

	:l_JmpXEBxVXjHPhGvJ_25
    return-object p1

	:after_last_instruction

	goto/32 :l_onhmAxtSdPNKJNUC_26

	nop

	:l_LLVIyYdvrVKVizbX_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_MDlaQJsEzfkKKmBn_17

	nop

	:l_vCELDtaOrfeXUwiQ_15
	if-nez v0, :gl_RQMXkcvYpyOlByfk

	goto/32 :cond_1

	:gl_RQMXkcvYpyOlByfk
	goto/32 :l_LLVIyYdvrVKVizbX_16

	nop

	:l_TYEbISZPJxlxXxgO_8
	if-nez v0, :gl_ptQmGEbLxoaTdZMz

	goto/32 :cond_3

	:gl_ptQmGEbLxoaTdZMz
    .line 37
	goto/32 :l_cEIikBzISJwpamDX_9

	nop

	:l_MDlaQJsEzfkKKmBn_17
    goto :goto_1

    :cond_1
	goto/32 :l_KSilpQRvEhSnCZGU_18

	nop

	:l_bjDjacMuYqAqxLFX_4
	if-lez v0, :gl_HbUomeXksRAyLWru

	goto/32 :GjJCbyaKHqKmlznG

	:gl_HbUomeXksRAyLWru	goto/32 :l_vENnHzpSSVVjqIPg_5

	nop

	:l_BebjIQoxpegjQlZT_2
	add-int v0, v0, v1
	goto/32 :l_ppABLZjhMxwLZnpy_3

	nop

	:l_AlrzgUxOVuvddDEl_13
    goto :goto_0

    :cond_0
	goto/32 :l_TzYuClPXxkddbudl_14

	nop

	:l_znqzUIayHyQizRYR_0
	const v0, 18
	goto/32 :l_MMmbYzYlDDivodcX_1

	nop

	:l_KSilpQRvEhSnCZGU_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_quCdnZoKGyztLIfF_19

	nop

	:l_GcAeYYLJFWwCiAVy_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_JmpXEBxVXjHPhGvJ_25

	nop

	:l_GSUTQzTjdfiXrsoJ_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_AlrzgUxOVuvddDEl_13

	nop

	:l_quCdnZoKGyztLIfF_19
	if-eqz v0, :gl_MSJdTakcIomFQIJm

	goto/32 :cond_2

	:gl_MSJdTakcIomFQIJm
	goto/32 :l_CRXYDHEAfRXFvNBc_20

	nop

	:l_VkWNiWhnRQLxUJuB_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_GcAeYYLJFWwCiAVy_24

	nop

	:l_UessaluJJYIsOlmF_11
    move-object v0, p1

	goto/32 :l_GSUTQzTjdfiXrsoJ_12

	nop

	:l_gmUdCwdGiocLFkJl_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_VkWNiWhnRQLxUJuB_23

	nop

	:l_vENnHzpSSVVjqIPg_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_QvnxtOZcqlTouLJY_6

	nop

	:l_MMmbYzYlDDivodcX_1
	const v1, 23
	goto/32 :l_BebjIQoxpegjQlZT_2

	nop

	:l_FCwGMrZWyPrkCScI_27
	goto/32 :JcunXpwjQSeSuvao
	:l_ppABLZjhMxwLZnpy_3
	rem-int v0, v0, v1
	goto/32 :l_bjDjacMuYqAqxLFX_4

	nop

	:l_xDKbGzByEXvacwGf_21
    goto :goto_2

    :cond_2
	goto/32 :l_gmUdCwdGiocLFkJl_22

	nop

	:l_ZAyMhAbrmpSZbpHj_10
	if-nez v0, :gl_QNNqfakpfnKyRLha

	goto/32 :cond_0

	:gl_QNNqfakpfnKyRLha
	goto/32 :l_UessaluJJYIsOlmF_11

	nop

.end method
