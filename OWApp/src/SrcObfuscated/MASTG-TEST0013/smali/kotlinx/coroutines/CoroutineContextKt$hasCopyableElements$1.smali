.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ErfLBQXZHQKuVDZp_0

	nop

	:l_ErfLBQXZHQKuVDZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbfpctOSrdewQDXY_1

	nop

	:l_vDwWDxyBsbXXZnuv_4
    return-void

	:after_last_instruction

	goto/32 :l_yaYfsgpoLIjcWLHe_5

	nop

	:l_qsxaglFbvZyViGrt_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_vDwWDxyBsbXXZnuv_4

	nop

	:l_RbfpctOSrdewQDXY_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_gLVseUlhBSsUwudc_2

	nop

	:l_yaYfsgpoLIjcWLHe_5
	goto/32 :before_first_instruction

	:l_gLVseUlhBSsUwudc_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_qsxaglFbvZyViGrt_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_oAtAtTItrFBAGoTu_0

	nop

	:l_oAtAtTItrFBAGoTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOqmUaiDFZuVgYqb_1

	nop

	:l_JsOhWiNYHhSinMMn_3
    return-void

	:after_last_instruction

	goto/32 :l_avupjlMaqHdcQjRI_4

	nop

	:l_avupjlMaqHdcQjRI_4
	goto/32 :before_first_instruction

	:l_FOqmUaiDFZuVgYqb_1
    const/4 v0, 0x2

	goto/32 :l_UePUrTnlvyTsBciu_2

	nop

	:l_UePUrTnlvyTsBciu_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JsOhWiNYHhSinMMn_3

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_lCdnbXFZhnGbQfGU_0

	nop

	:l_xyMFIDgabZrkSdVm_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_dursZnKovHajMHZf_7

	nop

	:l_YLJfaGynOzNsZADf_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_uFjcMUQfUHzymDdV_3

	nop

	:l_fosNstvZlCCiSbOJ_1
	if-eqz p1, :gl_YJTIGIXKIvdPlPLx

	goto/32 :cond_1

	:gl_YJTIGIXKIvdPlPLx
	goto/32 :l_YLJfaGynOzNsZADf_2

	nop

	:l_dursZnKovHajMHZf_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_XEwVLnfwcUDCRzXZ_8

	nop

	:l_usfvNEJHUzGfiThw_4
    goto :goto_0

    :cond_0
	goto/32 :l_XGYEZBNjCglaHRiW_5

	nop

	:l_XEwVLnfwcUDCRzXZ_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_poTXUtbAoECkbIMw_9

	nop

	:l_poTXUtbAoECkbIMw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vfFlwstjgXcycTwo_10

	nop

	:l_uFjcMUQfUHzymDdV_3
	if-nez v0, :gl_TvQsqWTnppjEdSKN

	goto/32 :cond_0

	:gl_TvQsqWTnppjEdSKN
	goto/32 :l_usfvNEJHUzGfiThw_4

	nop

	:l_lCdnbXFZhnGbQfGU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_fosNstvZlCCiSbOJ_1

	nop

	:l_XGYEZBNjCglaHRiW_5
    const/4 v0, 0x0

	goto/32 :l_xyMFIDgabZrkSdVm_6

	nop

	:l_vfFlwstjgXcycTwo_10
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_maMoAFwPJEkFWjmF_0

	nop

	:l_uuUjIejbtHwVOgxQ_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_sbjdGycuhgXuetvV_9

	nop

	:l_OIJpMmXKiotVjYei_1
	const v1, 26
	goto/32 :l_CZaYWmmGJfsPoUSA_2

	nop

	:l_CZaYWmmGJfsPoUSA_2
	add-int v0, v0, v1
	goto/32 :l_UfejDitkwlbkcGqM_3

	nop

	:l_sXlrsDNuynBOJgBs_7
    move-object v0, p1

	goto/32 :l_uuUjIejbtHwVOgxQ_8

	nop

	:l_sbjdGycuhgXuetvV_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_eYfdJLDQVQkSOgsS_10

	nop

	:l_UfejDitkwlbkcGqM_3
	rem-int v0, v0, v1
	goto/32 :l_epaMLjOUfFxTSVsk_4

	nop

	:l_aWYOWCCWCayIUjrP_15
	goto/32 :PEvAIZpBxAEwTdsO
	:l_JWMJYUPRmzPqFRQV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_sXlrsDNuynBOJgBs_7

	nop

	:l_maMoAFwPJEkFWjmF_0
	const v0, 20
	goto/32 :l_OIJpMmXKiotVjYei_1

	nop

	:l_eYfdJLDQVQkSOgsS_10
    move-object v1, p2

	goto/32 :l_IvngLoLKZvteCapR_11

	nop

	:l_QDcykebIoBZWjrtK_5
	goto/32 :QgBoRGPpdYIxHkxH
	:kYvbYNOYjTbFOZmf
	:PEvAIZpBxAEwTdsO

	goto/32 :l_JWMJYUPRmzPqFRQV_6

	nop

	:l_BXtGHJAjGgjyjLLM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GKsHwQTttSMmxICV_14

	nop

	:l_epaMLjOUfFxTSVsk_4
	if-lez v0, :gl_HOewLveZPCnbaJvP

	goto/32 :kYvbYNOYjTbFOZmf

	:gl_HOewLveZPCnbaJvP	goto/32 :l_QDcykebIoBZWjrtK_5

	nop

	:l_oITZNXpwaIJKfInx_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_BXtGHJAjGgjyjLLM_13

	nop

	:l_IvngLoLKZvteCapR_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_oITZNXpwaIJKfInx_12

	nop

	:l_GKsHwQTttSMmxICV_14
	goto/32 :before_first_instruction

	:QgBoRGPpdYIxHkxH
	goto/32 :l_aWYOWCCWCayIUjrP_15

	nop

.end method
