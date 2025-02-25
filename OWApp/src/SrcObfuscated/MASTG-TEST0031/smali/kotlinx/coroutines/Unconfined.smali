.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_YWUCjacRgRAorsSs_0

	nop

	:l_opWjNUaDBBZyLnJV_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_lIMFCpTtqnheWBbz_3

	nop

	:l_lMvIjLiCaYgmefVf_5
	goto/32 :before_first_instruction

	:l_xlbebaazMZutcYll_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_opWjNUaDBBZyLnJV_2

	nop

	:l_FocttOlGUktrGdSf_4
    return-void

	:after_last_instruction

	goto/32 :l_lMvIjLiCaYgmefVf_5

	nop

	:l_YWUCjacRgRAorsSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlbebaazMZutcYll_1

	nop

	:l_lIMFCpTtqnheWBbz_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_FocttOlGUktrGdSf_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_PmfsmlYpdijaZZXV_0

	nop

	:l_RDNDhtMedpDdNPnH_2
    return-void

	:after_last_instruction

	goto/32 :l_yCwwjLkXuZHgFyjJ_3

	nop

	:l_PmfsmlYpdijaZZXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_nHQOgIbjzZVjIYQZ_1

	nop

	:l_nHQOgIbjzZVjIYQZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_RDNDhtMedpDdNPnH_2

	nop

	:l_yCwwjLkXuZHgFyjJ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_OuHmxhirohFwQFSW_0

	nop

	:l_kKhadJUEbVxhxLkK_1
	const v1, 22
	goto/32 :l_TewhXqEJLtIFPqVA_2

	nop

	:l_wSDegaZaLKTPoNzt_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_ndrEMOmFQzTlLHzI_15

	nop

	:l_tcnDbAFJoqgxeCzO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_duDdfDscBoQYjKbN_7

	nop

	:l_bBjKYIOoWtFHXRmC_12
    const/4 v1, 0x1

	goto/32 :l_IVJwyRouhOEpGqhr_13

	nop

	:l_GoYnepYgnLIkbIdk_11
	if-nez v0, :gl_saLimqJiVeoAgaCR

	goto/32 :cond_0

	:gl_saLimqJiVeoAgaCR
    .line 27
	goto/32 :l_bBjKYIOoWtFHXRmC_12

	nop

	:l_ZgQpgQzcVwgZNKcA_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_iBLftCFVoHhkWALE_10

	nop

	:l_MdeCWniQFKGYmrYN_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_RIvexbRhUaBEyGCD_17

	nop

	:l_PRAoEfxCJPwmXFsc_19
	goto/32 :before_first_instruction

	:OftaSqfxQypdNlyn
	goto/32 :l_jcEJVSIOvlDvxkve_20

	nop

	:l_duDdfDscBoQYjKbN_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_sUGCIvpGOPREwCuS_8

	nop

	:l_ndrEMOmFQzTlLHzI_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MdeCWniQFKGYmrYN_16

	nop

	:l_PLyJJOJlFQXsZidi_4
	if-lez v0, :gl_voNefVhlWMVbTTYu

	goto/32 :tROoIjPvHQRkLDZe

	:gl_voNefVhlWMVbTTYu	goto/32 :l_sVGInDivBpilNQoz_5

	nop

	:l_sUGCIvpGOPREwCuS_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZgQpgQzcVwgZNKcA_9

	nop

	:l_JINnjSAePNoNzlhJ_18
    throw v1

	:after_last_instruction

	goto/32 :l_PRAoEfxCJPwmXFsc_19

	nop

	:l_CzGPSmjaolnwRygl_3
	rem-int v0, v0, v1
	goto/32 :l_PLyJJOJlFQXsZidi_4

	nop

	:l_OuHmxhirohFwQFSW_0
	const v0, 7
	goto/32 :l_kKhadJUEbVxhxLkK_1

	nop

	:l_jcEJVSIOvlDvxkve_20
	goto/32 :DVQvHNsnFCyUIjWP
	:l_RIvexbRhUaBEyGCD_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JINnjSAePNoNzlhJ_18

	nop

	:l_iBLftCFVoHhkWALE_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_GoYnepYgnLIkbIdk_11

	nop

	:l_TewhXqEJLtIFPqVA_2
	add-int v0, v0, v1
	goto/32 :l_CzGPSmjaolnwRygl_3

	nop

	:l_IVJwyRouhOEpGqhr_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_wSDegaZaLKTPoNzt_14

	nop

	:l_sVGInDivBpilNQoz_5
	goto/32 :OftaSqfxQypdNlyn
	:tROoIjPvHQRkLDZe
	:DVQvHNsnFCyUIjWP

	goto/32 :l_tcnDbAFJoqgxeCzO_6

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_rASBXCyZmgoMdkHL_0

	nop

	:l_KCfeaenTEENjRyEL_2
    return v0

	:after_last_instruction

	goto/32 :l_dgrhOoYBhrakVBuE_3

	nop

	:l_YIuBhcwhQuecThfQ_1
    const/4 v0, 0x0

	goto/32 :l_KCfeaenTEENjRyEL_2

	nop

	:l_rASBXCyZmgoMdkHL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_YIuBhcwhQuecThfQ_1

	nop

	:l_dgrhOoYBhrakVBuE_3
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_FCdXFkKbdhCQfABc_0

	nop

	:l_qfAkzMDpHrzFFjdl_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_cGAarDzPZoedZcew_9

	nop

	:l_POLpqlsKheVGTMkG_3
	rem-int v0, v0, v1
	goto/32 :l_vObzDoyMhBxBIkKK_4

	nop

	:l_FCdXFkKbdhCQfABc_0
	const v0, 14
	goto/32 :l_TTcpCjRUzuSgphxy_1

	nop

	:l_gPvlvvntWfoFdQqX_11
	goto/32 :before_first_instruction

	:jTFKLpMeWpuxfwAr
	goto/32 :l_jRXFVDYHJdwwdSmw_12

	nop

	:l_zwKYDAXseTZxdhOp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qfAkzMDpHrzFFjdl_8

	nop

	:l_dKqEYBuiJBSMMdPP_2
	add-int v0, v0, v1
	goto/32 :l_POLpqlsKheVGTMkG_3

	nop

	:l_veyapBEYjHGoOTdW_5
	goto/32 :jTFKLpMeWpuxfwAr
	:qqzajgBxxPVdiSQq
	:fWFdUYwFoXhpObgN

	goto/32 :l_MalJcMVmnyBzIwLU_6

	nop

	:l_TTcpCjRUzuSgphxy_1
	const v1, 19
	goto/32 :l_dKqEYBuiJBSMMdPP_2

	nop

	:l_MalJcMVmnyBzIwLU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_zwKYDAXseTZxdhOp_7

	nop

	:l_cgtbrODasDzprHvQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_gPvlvvntWfoFdQqX_11

	nop

	:l_cGAarDzPZoedZcew_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cgtbrODasDzprHvQ_10

	nop

	:l_vObzDoyMhBxBIkKK_4
	if-lez v0, :gl_bfcmdzYYTiLoPVhz

	goto/32 :qqzajgBxxPVdiSQq

	:gl_bfcmdzYYTiLoPVhz	goto/32 :l_veyapBEYjHGoOTdW_5

	nop

	:l_jRXFVDYHJdwwdSmw_12
	goto/32 :fWFdUYwFoXhpObgN
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_lXomDSEneWQfRFtD_0

	nop

	:l_WyoVNLlKkEWRoLhY_3
	goto/32 :before_first_instruction

	:l_pRGztdcFfCuxslWC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WyoVNLlKkEWRoLhY_3

	nop

	:l_hLKJqhGynjzQNkdn_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_pRGztdcFfCuxslWC_2

	nop

	:l_lXomDSEneWQfRFtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_hLKJqhGynjzQNkdn_1

	nop

.end method
