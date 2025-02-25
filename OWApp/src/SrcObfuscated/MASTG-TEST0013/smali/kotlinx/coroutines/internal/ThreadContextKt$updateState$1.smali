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

	goto/32 :l_NxuRzMfppeNTgyVJ_0

	nop

	:l_nTUMMNZFqkKCNKRT_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_eRujuFwhkFtindJD_3

	nop

	:l_wglNfwYzXoHYRyJC_4
    return-void

	:after_last_instruction

	goto/32 :l_hGptpUeogHuGZzPJ_5

	nop

	:l_ZJEKrYAgozbuiAnz_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_nTUMMNZFqkKCNKRT_2

	nop

	:l_eRujuFwhkFtindJD_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_wglNfwYzXoHYRyJC_4

	nop

	:l_NxuRzMfppeNTgyVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJEKrYAgozbuiAnz_1

	nop

	:l_hGptpUeogHuGZzPJ_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_jANVDNIezTRsXEeR_0

	nop

	:l_jANVDNIezTRsXEeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atrxLiHEUqcZckbQ_1

	nop

	:l_atrxLiHEUqcZckbQ_1
    const/4 v0, 0x2

	goto/32 :l_BbQDTzXHVLoMEbKk_2

	nop

	:l_BbQDTzXHVLoMEbKk_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NvzszXpEQMngUlBi_3

	nop

	:l_NvzszXpEQMngUlBi_3
    return-void

	:after_last_instruction

	goto/32 :l_IINHotXkecVxYXBF_4

	nop

	:l_IINHotXkecVxYXBF_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nxkLiqsGxwEuLaXt_0

	nop

	:l_nxkLiqsGxwEuLaXt_0
	const v0, 27
	goto/32 :l_EPGdKyZCkCQlOVXU_1

	nop

	:l_turlDSyeynhOPvzk_4
	if-lez v0, :gl_lrNywDXOTTSPJfJH

	goto/32 :eiEmVLgwKLHhklHD

	:gl_lrNywDXOTTSPJfJH	goto/32 :l_EgLxVHSvQTmnqxEN_5

	nop

	:l_UFhgWiVfhzDvABnp_3
	rem-int v0, v0, v1
	goto/32 :l_turlDSyeynhOPvzk_4

	nop

	:l_oleefiysjmWyIqWx_2
	add-int v0, v0, v1
	goto/32 :l_UFhgWiVfhzDvABnp_3

	nop

	:l_WYAjDieVmdaZUiqG_14
	goto/32 :KLQWkHyOcjmsjsbb
	:l_vlZSGKDYtzhXxKRG_13
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_WYAjDieVmdaZUiqG_14

	nop

	:l_qROHgtmyXHOtaWBX_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_XJaZTRcRkZcuaYMv_12

	nop

	:l_ibaiBBWOXUsTAkep_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_qROHgtmyXHOtaWBX_11

	nop

	:l_HEiVbnALRhUeuUCq_9
    move-object v1, p2

	goto/32 :l_ibaiBBWOXUsTAkep_10

	nop

	:l_EPGdKyZCkCQlOVXU_1
	const v1, 13
	goto/32 :l_oleefiysjmWyIqWx_2

	nop

	:l_XJaZTRcRkZcuaYMv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vlZSGKDYtzhXxKRG_13

	nop

	:l_EgLxVHSvQTmnqxEN_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_sElMXReuuzNBsTIv_6

	nop

	:l_WrJWcFwjFoFHeEmO_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_HEiVbnALRhUeuUCq_9

	nop

	:l_XJhvTcfDgPoUDZjd_7
    move-object v0, p1

	goto/32 :l_WrJWcFwjFoFHeEmO_8

	nop

	:l_sElMXReuuzNBsTIv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_XJhvTcfDgPoUDZjd_7

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_vMfPUSYZZKBxuKki_0

	nop

	:l_fQGImtjYBxqHmiyB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_fiTkpwGNwJZQBmfv_7

	nop

	:l_ioifewHMUyyQIrUy_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_mjsFdVKeudqTjtTE_16

	nop

	:l_lpbEWxddevsdQbEI_2
	add-int v0, v0, v1
	goto/32 :l_cjQADzpHFqDHHqSj_3

	nop

	:l_vMfPUSYZZKBxuKki_0
	const v0, 31
	goto/32 :l_tAPJtmcIzyxHixro_1

	nop

	:l_fiTkpwGNwJZQBmfv_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_OoCGbieWZmiBXCdI_8

	nop

	:l_tAPJtmcIzyxHixro_1
	const v1, 13
	goto/32 :l_lpbEWxddevsdQbEI_2

	nop

	:l_eeWuWRBEBLrysqvv_18
	goto/32 :QAzBhnziKiWIAbYp
	:l_uoRAXRUTnRRwOkVn_9
    move-object v0, p2

	goto/32 :l_YCZedOqJusYySkGM_10

	nop

	:l_FrzEjkrolVmaGqwB_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rRLxBCoYfKDpMTDR_14

	nop

	:l_IBZtByEDJEJYHFnd_17
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_eeWuWRBEBLrysqvv_18

	nop

	:l_ouaIOACMqngWEUrV_4
	if-lez v0, :gl_cQQgXEuzZFkWWJWm

	goto/32 :EXnNjllGiOqdLjqs

	:gl_cQQgXEuzZFkWWJWm	goto/32 :l_tCuJChwGeKXUVZGJ_5

	nop

	:l_OoCGbieWZmiBXCdI_8
	if-nez v0, :gl_sjASmFcArXDpoWkF

	goto/32 :cond_0

	:gl_sjASmFcArXDpoWkF
    .line 54
	goto/32 :l_uoRAXRUTnRRwOkVn_9

	nop

	:l_QPZVGHlEAILHHRrC_11
    move-object v1, p2

	goto/32 :l_gSJKjLOZJUMidSGm_12

	nop

	:l_mjsFdVKeudqTjtTE_16
    return-object p1

	:after_last_instruction

	goto/32 :l_IBZtByEDJEJYHFnd_17

	nop

	:l_tCuJChwGeKXUVZGJ_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_fQGImtjYBxqHmiyB_6

	nop

	:l_gSJKjLOZJUMidSGm_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_FrzEjkrolVmaGqwB_13

	nop

	:l_rRLxBCoYfKDpMTDR_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ioifewHMUyyQIrUy_15

	nop

	:l_YCZedOqJusYySkGM_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_QPZVGHlEAILHHRrC_11

	nop

	:l_cjQADzpHFqDHHqSj_3
	rem-int v0, v0, v1
	goto/32 :l_ouaIOACMqngWEUrV_4

	nop

.end method
