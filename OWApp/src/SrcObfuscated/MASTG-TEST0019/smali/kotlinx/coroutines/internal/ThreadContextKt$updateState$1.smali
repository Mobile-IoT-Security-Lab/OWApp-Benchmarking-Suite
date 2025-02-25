.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
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
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_zAfpgdQJNClmXSGJ_0

	nop

	:l_gsiyPxyeraaeakTC_4
    return-void

	:after_last_instruction

	goto/32 :l_QLrYsMCblPzzOJIT_5

	nop

	:l_CndHpzsXlFjyrZPP_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_dCEOxLlFmiXlQonJ_3

	nop

	:l_dCEOxLlFmiXlQonJ_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_gsiyPxyeraaeakTC_4

	nop

	:l_qxbnLnjmlWcMRyIw_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_CndHpzsXlFjyrZPP_2

	nop

	:l_QLrYsMCblPzzOJIT_5
	goto/32 :before_first_instruction

	:l_zAfpgdQJNClmXSGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxbnLnjmlWcMRyIw_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_ssfsNAJcwYIyYycX_0

	nop

	:l_EJrNnNktXLykVuXP_1
    const/4 v0, 0x2

	goto/32 :l_cAfKafmLfaaUaxPv_2

	nop

	:l_cAfKafmLfaaUaxPv_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_SRMTCbDWnOMXTIQq_3

	nop

	:l_FxBmkoAysjrTgENj_4
	goto/32 :before_first_instruction

	:l_SRMTCbDWnOMXTIQq_3
    return-void

	:after_last_instruction

	goto/32 :l_FxBmkoAysjrTgENj_4

	nop

	:l_ssfsNAJcwYIyYycX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJrNnNktXLykVuXP_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eekwaXRQmtZfoCzj_0

	nop

	:l_AOvCtSyjRsxobbhl_9
    move-object v1, p2

	goto/32 :l_QgcrIMogAmxRVDez_10

	nop

	:l_rysSiHBMIXSKwPAU_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_LpWvwZudvGyqsgJP_6

	nop

	:l_SAtsirlFHoKcdXTV_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_AOvCtSyjRsxobbhl_9

	nop

	:l_gNqGLHixIAKSTVcs_14
	goto/32 :ZxtXRJWdKwcXTNYY
	:l_LpWvwZudvGyqsgJP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_NBLtNmGDqgSDeASu_7

	nop

	:l_TbiqdcGqdHmjjeAv_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_ieXzxYhlDSwaVGHi_12

	nop

	:l_xAUaJHlrdcKwTGJG_2
	add-int v0, v0, v1
	goto/32 :l_RGhiXjmwDsGPazSk_3

	nop

	:l_NBLtNmGDqgSDeASu_7
    move-object v0, p1

	goto/32 :l_SAtsirlFHoKcdXTV_8

	nop

	:l_RGhiXjmwDsGPazSk_3
	rem-int v0, v0, v1
	goto/32 :l_ORFDjetHnAFBMAgo_4

	nop

	:l_ieXzxYhlDSwaVGHi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qaVabqroOcLKcSZl_13

	nop

	:l_dLTsaafskNBMFVLR_1
	const v1, 2
	goto/32 :l_xAUaJHlrdcKwTGJG_2

	nop

	:l_QgcrIMogAmxRVDez_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_TbiqdcGqdHmjjeAv_11

	nop

	:l_ORFDjetHnAFBMAgo_4
	if-lez v0, :gl_IyvZNwFudNyBstNS

	goto/32 :NisbROVqMGbIEWHg

	:gl_IyvZNwFudNyBstNS	goto/32 :l_rysSiHBMIXSKwPAU_5

	nop

	:l_eekwaXRQmtZfoCzj_0
	const v0, 27
	goto/32 :l_dLTsaafskNBMFVLR_1

	nop

	:l_qaVabqroOcLKcSZl_13
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_gNqGLHixIAKSTVcs_14

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_VDOmullWhnhDOEsj_0

	nop

	:l_oeOtjGnibebDBbvj_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_CoyNIgdXiHnnTKrr_11

	nop

	:l_omgfUYhMKLtHeCKX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_lOxINXlANLCyCyaN_7

	nop

	:l_lOxINXlANLCyCyaN_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_vrarnbQpdiFQaFGp_8

	nop

	:l_lwnmoCMngHycquee_17
	goto/32 :before_first_instruction

	:DEhNfLTYyjpBVUzX
	goto/32 :l_fkHSSwAmdskDwtWh_18

	nop

	:l_vrarnbQpdiFQaFGp_8
	if-nez v0, :gl_LblSEdmukaNZLgBH

	goto/32 :cond_0

	:gl_LblSEdmukaNZLgBH
    .line 54
	goto/32 :l_gecwCloGGYqLWBxQ_9

	nop

	:l_AdDsGUZEKufNBSXJ_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_GTDfptYVeCjDukLQ_16

	nop

	:l_CoyNIgdXiHnnTKrr_11
    move-object v1, p2

	goto/32 :l_ZubsULqfVQwlTCPT_12

	nop

	:l_GTDfptYVeCjDukLQ_16
    return-object p1

	:after_last_instruction

	goto/32 :l_lwnmoCMngHycquee_17

	nop

	:l_VDOmullWhnhDOEsj_0
	const v0, 21
	goto/32 :l_mIifeRmKBWEGRAar_1

	nop

	:l_mIifeRmKBWEGRAar_1
	const v1, 5
	goto/32 :l_IgZEpLsdLicRwLnZ_2

	nop

	:l_AaKRfIDRbEkbJZqA_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VNVfcxkHlDTJIwDs_14

	nop

	:l_VNVfcxkHlDTJIwDs_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AdDsGUZEKufNBSXJ_15

	nop

	:l_ZubsULqfVQwlTCPT_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_AaKRfIDRbEkbJZqA_13

	nop

	:l_VzZBFSYYmVlWgmvV_5
	goto/32 :DEhNfLTYyjpBVUzX
	:hmbsdJZzwzhDbczc
	:bFrrdLdNULegyxvp

	goto/32 :l_omgfUYhMKLtHeCKX_6

	nop

	:l_iiCToQNjcVGrGoeZ_4
	if-lez v0, :gl_AsfiBlJnRgVdLxmJ

	goto/32 :hmbsdJZzwzhDbczc

	:gl_AsfiBlJnRgVdLxmJ	goto/32 :l_VzZBFSYYmVlWgmvV_5

	nop

	:l_IgZEpLsdLicRwLnZ_2
	add-int v0, v0, v1
	goto/32 :l_GAwrFYlzgXrkTipT_3

	nop

	:l_gecwCloGGYqLWBxQ_9
    move-object v0, p2

	goto/32 :l_oeOtjGnibebDBbvj_10

	nop

	:l_GAwrFYlzgXrkTipT_3
	rem-int v0, v0, v1
	goto/32 :l_iiCToQNjcVGrGoeZ_4

	nop

	:l_fkHSSwAmdskDwtWh_18
	goto/32 :bFrrdLdNULegyxvp
.end method
