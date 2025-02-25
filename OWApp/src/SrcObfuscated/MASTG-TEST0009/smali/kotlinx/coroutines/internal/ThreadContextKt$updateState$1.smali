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

	goto/32 :l_tREmsmFbNwidyANk_0

	nop

	:l_nWKaBYpmTVnDHgrB_5
	goto/32 :before_first_instruction

	:l_azIjTzvKDHAYazLR_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_idWskTMnlptQoqbu_3

	nop

	:l_xsKvxGeLACQhTuyL_4
    return-void

	:after_last_instruction

	goto/32 :l_nWKaBYpmTVnDHgrB_5

	nop

	:l_xkxhHSEUKVNSqoVm_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_azIjTzvKDHAYazLR_2

	nop

	:l_idWskTMnlptQoqbu_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_xsKvxGeLACQhTuyL_4

	nop

	:l_tREmsmFbNwidyANk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkxhHSEUKVNSqoVm_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_cNKzxkEGhgEvgBFA_0

	nop

	:l_cNKzxkEGhgEvgBFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfkXLNyVPuDcglYR_1

	nop

	:l_dfkXLNyVPuDcglYR_1
    const/4 v0, 0x2

	goto/32 :l_iqPMtxzouRbENkXA_2

	nop

	:l_iqPMtxzouRbENkXA_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_LGmFAJbrhOALQYhV_3

	nop

	:l_LGmFAJbrhOALQYhV_3
    return-void

	:after_last_instruction

	goto/32 :l_jGfzVgokyqEQmIFC_4

	nop

	:l_jGfzVgokyqEQmIFC_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eCSzLhWgqNjhqKui_0

	nop

	:l_bMYGsfHFwUrVoTOx_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_ofFbXWxlfCIvOLfl_6

	nop

	:l_TJEweaqHIHagkeqU_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_pgJXKnyQvhEnVAAy_12

	nop

	:l_CgyGszcYzaLdtEvH_4
	if-lez v0, :gl_xwVFCitEeRexuhcK

	goto/32 :quLsoEnVkkmjNdns

	:gl_xwVFCitEeRexuhcK	goto/32 :l_bMYGsfHFwUrVoTOx_5

	nop

	:l_neVPmvYBEVJbnqjR_1
	const v1, 12
	goto/32 :l_CuPtVltjVlyjVyGW_2

	nop

	:l_TAcFrrWDGCYzGpIG_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_TJEweaqHIHagkeqU_11

	nop

	:l_GOdTSmAWncOLfbrM_3
	rem-int v0, v0, v1
	goto/32 :l_CgyGszcYzaLdtEvH_4

	nop

	:l_eCSzLhWgqNjhqKui_0
	const v0, 14
	goto/32 :l_neVPmvYBEVJbnqjR_1

	nop

	:l_cYUmpEJZqpIkxiYV_13
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_oSlAmlAXoyHHcILZ_14

	nop

	:l_GtzXOTRGCzxHqTUR_7
    move-object v0, p1

	goto/32 :l_WENYUYuvEblGiqLL_8

	nop

	:l_pgJXKnyQvhEnVAAy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cYUmpEJZqpIkxiYV_13

	nop

	:l_WENYUYuvEblGiqLL_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_sbleItMVNefxyuSF_9

	nop

	:l_CuPtVltjVlyjVyGW_2
	add-int v0, v0, v1
	goto/32 :l_GOdTSmAWncOLfbrM_3

	nop

	:l_sbleItMVNefxyuSF_9
    move-object v1, p2

	goto/32 :l_TAcFrrWDGCYzGpIG_10

	nop

	:l_oSlAmlAXoyHHcILZ_14
	goto/32 :UPUTGIUOlulWuIcH
	:l_ofFbXWxlfCIvOLfl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_GtzXOTRGCzxHqTUR_7

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_tBCzCpddpDkRfTIH_0

	nop

	:l_CqmbEJOupeFkGBgO_11
    move-object v1, p2

	goto/32 :l_SbVqZJOoVbbYuAIk_12

	nop

	:l_YTYVbSknCxyqjgFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_IDCANBYjTHbayutH_7

	nop

	:l_hvHwAtEjwauJobSM_18
	goto/32 :gsUAqBtqFboJuaAY
	:l_ySqglhsNlYcRpYfa_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_caRgbuFqATnQLPAV_15

	nop

	:l_SWkdzLNdyFzntXII_9
    move-object v0, p2

	goto/32 :l_WJckZhKESTycOBkI_10

	nop

	:l_UfKxEhqJzevdblBC_16
    return-object p1

	:after_last_instruction

	goto/32 :l_pAmxJNVFHtcvudcz_17

	nop

	:l_SbVqZJOoVbbYuAIk_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_MtHBcbwnhJFeFmZi_13

	nop

	:l_pAmxJNVFHtcvudcz_17
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_hvHwAtEjwauJobSM_18

	nop

	:l_IDEXVfvpXNgLUdHB_3
	rem-int v0, v0, v1
	goto/32 :l_DvOgaSihXJNlaLvD_4

	nop

	:l_CSDJvzzOllKKYNaN_1
	const v1, 27
	goto/32 :l_VGVAnUlihUFAFjal_2

	nop

	:l_MtHBcbwnhJFeFmZi_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ySqglhsNlYcRpYfa_14

	nop

	:l_HoMoIKuRmzYzRKyz_8
	if-nez v0, :gl_AhRyflggXfZNIJFr

	goto/32 :cond_0

	:gl_AhRyflggXfZNIJFr
    .line 54
	goto/32 :l_SWkdzLNdyFzntXII_9

	nop

	:l_caRgbuFqATnQLPAV_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_UfKxEhqJzevdblBC_16

	nop

	:l_VGVAnUlihUFAFjal_2
	add-int v0, v0, v1
	goto/32 :l_IDEXVfvpXNgLUdHB_3

	nop

	:l_DvOgaSihXJNlaLvD_4
	if-lez v0, :gl_WnoPRBcoKUMEYlCZ

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_WnoPRBcoKUMEYlCZ	goto/32 :l_vkJMIaFEfPKhnZLh_5

	nop

	:l_IDCANBYjTHbayutH_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_HoMoIKuRmzYzRKyz_8

	nop

	:l_WJckZhKESTycOBkI_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_CqmbEJOupeFkGBgO_11

	nop

	:l_tBCzCpddpDkRfTIH_0
	const v0, 1
	goto/32 :l_CSDJvzzOllKKYNaN_1

	nop

	:l_vkJMIaFEfPKhnZLh_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_YTYVbSknCxyqjgFQ_6

	nop

.end method
