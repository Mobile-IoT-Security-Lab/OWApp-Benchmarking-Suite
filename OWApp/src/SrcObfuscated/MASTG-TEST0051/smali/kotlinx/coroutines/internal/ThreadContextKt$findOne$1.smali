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

	goto/32 :l_tEuvpStzqEmeOBDm_0

	nop

	:l_mrboFdTLHtBadZiy_5
	goto/32 :before_first_instruction

	:l_AXtOdYVBIeSxsyaG_4
    return-void

	:after_last_instruction

	goto/32 :l_mrboFdTLHtBadZiy_5

	nop

	:l_GxhzVKqoDUNbYxaS_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_OSiZztClquoqBeuD_2

	nop

	:l_tEuvpStzqEmeOBDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxhzVKqoDUNbYxaS_1

	nop

	:l_OSiZztClquoqBeuD_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

	goto/32 :l_uohcwpbNbRBbbaQi_3

	nop

	:l_uohcwpbNbRBbbaQi_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_AXtOdYVBIeSxsyaG_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_FZYCZPvZEHhxtUxv_0

	nop

	:l_BGegvtsWgltMVamJ_4
	goto/32 :before_first_instruction

	:l_QLpkEFtOKBmFXqCe_1
    const/4 v0, 0x2

	goto/32 :l_GKazDrJhDSIqbujY_2

	nop

	:l_FZYCZPvZEHhxtUxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLpkEFtOKBmFXqCe_1

	nop

	:l_GKazDrJhDSIqbujY_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RfwOQeEEcNLorHuM_3

	nop

	:l_RfwOQeEEcNLorHuM_3
    return-void

	:after_last_instruction

	goto/32 :l_BGegvtsWgltMVamJ_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_csrBmlgUIUmNjgtH_0

	nop

	:l_FyIdeIbkzaRhfiwU_5
	goto/32 :EQOKvTEkBkdGjTSa
	:huPeGZptdzBxRRgC
	:ilqdsOmPcmmFrcGO

	goto/32 :l_SGaamIeZldLMHmrl_6

	nop

	:l_HiKirNFUawhBBjmi_7
    move-object v0, p1

	goto/32 :l_tTXyLMiONcTlyDiD_8

	nop

	:l_csrBmlgUIUmNjgtH_0
	const v0, 30
	goto/32 :l_eYMMmATeJuRyBIBF_1

	nop

	:l_PRiYevpHeLYUPQEP_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object v0

	goto/32 :l_DnLXzUnDDHgmTfnd_12

	nop

	:l_tXngWRTDGtzYGCod_14
	goto/32 :ilqdsOmPcmmFrcGO
	:l_SGaamIeZldLMHmrl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_HiKirNFUawhBBjmi_7

	nop

	:l_DnLXzUnDDHgmTfnd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BxwveTelEPJUScao_13

	nop

	:l_RfYZWKJOCfMqypEq_9
    move-object v1, p2

	goto/32 :l_DaHqMcRHOLbhNIPz_10

	nop

	:l_BxwveTelEPJUScao_13
	goto/32 :before_first_instruction

	:EQOKvTEkBkdGjTSa
	goto/32 :l_tXngWRTDGtzYGCod_14

	nop

	:l_LRqrgsZGhyvTUTte_4
	if-lez v0, :gl_PohuKaRRFKAhecdL

	goto/32 :huPeGZptdzBxRRgC

	:gl_PohuKaRRFKAhecdL	goto/32 :l_FyIdeIbkzaRhfiwU_5

	nop

	:l_DaHqMcRHOLbhNIPz_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_PRiYevpHeLYUPQEP_11

	nop

	:l_PJYJXQhWbLGLplHT_2
	add-int v0, v0, v1
	goto/32 :l_pMiOvGKIaiiXvrxn_3

	nop

	:l_pMiOvGKIaiiXvrxn_3
	rem-int v0, v0, v1
	goto/32 :l_LRqrgsZGhyvTUTte_4

	nop

	:l_tTXyLMiONcTlyDiD_8
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_RfYZWKJOCfMqypEq_9

	nop

	:l_eYMMmATeJuRyBIBF_1
	const v1, 12
	goto/32 :l_PJYJXQhWbLGLplHT_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 1

	goto/32 :l_KAhPvSeGwOVHssrD_0

	nop

	:l_KAhPvSeGwOVHssrD_0
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
	goto/32 :l_qOkTDUKjBcwouHYk_1

	nop

	:l_vhKfywfdKbCcrWnq_2
    return-object p1

    .line 47
    :cond_0
	goto/32 :l_WZmbAOnpZGJkIKfL_3

	nop

	:l_WZmbAOnpZGJkIKfL_3
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_dkbFYTtJHMoerRFZ_4

	nop

	:l_yWhevOmlRNqfRRfl_7
    goto :goto_0

    :cond_1
	goto/32 :l_rekJewGnIuFQKoqv_8

	nop

	:l_vQsIyKlAJUARXBMq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ndQpwliSMkNLRatu_10

	nop

	:l_qOkTDUKjBcwouHYk_1
	if-nez p1, :gl_gjnQxoDcCixgbgID

	goto/32 :cond_0

	:gl_gjnQxoDcCixgbgID
	goto/32 :l_vhKfywfdKbCcrWnq_2

	nop

	:l_ovCVwMWMdLoVEBKt_6
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_yWhevOmlRNqfRRfl_7

	nop

	:l_dkbFYTtJHMoerRFZ_4
	if-nez v0, :gl_kWYdEwujUgboJvYU

	goto/32 :cond_1

	:gl_kWYdEwujUgboJvYU
	goto/32 :l_mFYFaxhhTgaBdjOi_5

	nop

	:l_mFYFaxhhTgaBdjOi_5
    move-object v0, p2

	goto/32 :l_ovCVwMWMdLoVEBKt_6

	nop

	:l_ndQpwliSMkNLRatu_10
	goto/32 :before_first_instruction

	:l_rekJewGnIuFQKoqv_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vQsIyKlAJUARXBMq_9

	nop

.end method
