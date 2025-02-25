.class final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadState;",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "n",
        "",
        "(Lkotlin/coroutines/CoroutineContext;I)V",
        "elements",
        "",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "[Lkotlinx/coroutines/ThreadContextElement;",
        "i",
        "values",
        "[Ljava/lang/Object;",
        "append",
        "",
        "element",
        "value",
        "restore",
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


# instance fields
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field private final elements:[Lkotlinx/coroutines/ThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1

	goto/32 :l_ccWvrKFXdxaPpiSO_0

	nop

	:l_LVBLxAFkPeweXpXz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_AlmpKSImuZmpwYzj_2

	nop

	:l_ccWvrKFXdxaPpiSO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_LVBLxAFkPeweXpXz_1

	nop

	:l_iTxhlNmiJCLMwqQW_8
	goto/32 :before_first_instruction

	:l_BrweXOROGrbHYhYK_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_yKOGfDKqFnNNYwmq_5

	nop

	:l_wGerOrDaNesvkHIQ_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_BrweXOROGrbHYhYK_4

	nop

	:l_eHzzwaCgsHLsDKPC_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_EmVTzbZQHQjxZXEh_7

	nop

	:l_AlmpKSImuZmpwYzj_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_wGerOrDaNesvkHIQ_3

	nop

	:l_yKOGfDKqFnNNYwmq_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_eHzzwaCgsHLsDKPC_6

	nop

	:l_EmVTzbZQHQjxZXEh_7
    return-void

	:after_last_instruction

	goto/32 :l_iTxhlNmiJCLMwqQW_8

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_sXIqEdkkQRGNawdZ_0

	nop

	:l_OfqRGrTyLVSONblI_1
	const v1, 25
	goto/32 :l_PZpsVScYqEdBXxih_2

	nop

	:l_qlBJkbYkeVWqXzSB_3
	rem-int v0, v0, v1
	goto/32 :l_FlVBDFwxvVJjUPiS_4

	nop

	:l_ilequErdEEJpRYXn_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_iJDUYHZpLpCOPmfi_10

	nop

	:l_FlVBDFwxvVJjUPiS_4
	if-lez v0, :gl_ZAGlCxycGLChzgey

	goto/32 :jVmTNTGQyHuDADGY

	:gl_ZAGlCxycGLChzgey	goto/32 :l_anYhiBxfmYKJRGQV_5

	nop

	:l_tOojmfYEIEpjyulw_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_slrPCbbBmCKnXYQw_12

	nop

	:l_ResPsoWOSjdXFpnS_15
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_VJdebtzaeyrKuqkU_16

	nop

	:l_hDExxwCaxbuqvucG_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_FAThSeZexChEIUFD_8

	nop

	:l_iJDUYHZpLpCOPmfi_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_tOojmfYEIEpjyulw_11

	nop

	:l_anYhiBxfmYKJRGQV_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_KwxrOzZrMAgnMIwI_6

	nop

	:l_VJdebtzaeyrKuqkU_16
	goto/32 :wjIouYLbTWOOlgRS
	:l_slrPCbbBmCKnXYQw_12
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_DoOPvhIrvoVTLPKy_13

	nop

	:l_DoqbpEiUeoYYOghL_14
    return-void

	:after_last_instruction

	goto/32 :l_ResPsoWOSjdXFpnS_15

	nop

	:l_FAThSeZexChEIUFD_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_ilequErdEEJpRYXn_9

	nop

	:l_sXIqEdkkQRGNawdZ_0
	const v0, 8
	goto/32 :l_OfqRGrTyLVSONblI_1

	nop

	:l_DoOPvhIrvoVTLPKy_13
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_DoqbpEiUeoYYOghL_14

	nop

	:l_PZpsVScYqEdBXxih_2
	add-int v0, v0, v1
	goto/32 :l_qlBJkbYkeVWqXzSB_3

	nop

	:l_KwxrOzZrMAgnMIwI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
	goto/32 :l_hDExxwCaxbuqvucG_7

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_JQNADrAnOazmmxaD_0

	nop

	:l_jhAlPAweTNSzNimu_21
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_kOAJzXOrcSqeulbq_22

	nop

	:l_kOAJzXOrcSqeulbq_22
	goto/32 :DNQDYImvnAaqcrGD
	:l_UrowUzjkASMOtvZd_2
	add-int v0, v0, v1
	goto/32 :l_cZCqDVCucdRZjHvE_3

	nop

	:l_KbwbHiBXaxVgXuSD_14
    aget-object v2, v2, v1

	goto/32 :l_RRlqkLjlQniFamiN_15

	nop

	:l_iNYqOBjWBxzkTuVP_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_FQwShjwzHzrmAYuj_19

	nop

	:l_xbQqkzcfBwoOUnYA_4
	if-lez v0, :gl_UAATekCXZANpISHa

	goto/32 :FdabdrWjXoyRtYCr

	:gl_UAATekCXZANpISHa	goto/32 :l_uhJvJTvOMWrbffBv_5

	nop

	:l_rsUMdveeazeWiwOs_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_vTauhAuGLvZrYYFO_8

	nop

	:l_vTauhAuGLvZrYYFO_8
    array-length v0, v0

	goto/32 :l_VoNcQefPeGJEqSTv_9

	nop

	:l_uhJvJTvOMWrbffBv_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_CmAIZUKRnmqWglye_6

	nop

	:l_cEUYdDMKLSfNjQWl_17
    aget-object v3, v3, v1

	goto/32 :l_iNYqOBjWBxzkTuVP_18

	nop

	:l_VoNcQefPeGJEqSTv_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_vXauzIAVsrLSAtmd_10

	nop

	:l_jpbkjpmnoXJcDRfq_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_KbwbHiBXaxVgXuSD_14

	nop

	:l_cZCqDVCucdRZjHvE_3
	rem-int v0, v0, v1
	goto/32 :l_xbQqkzcfBwoOUnYA_4

	nop

	:l_CmAIZUKRnmqWglye_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_rsUMdveeazeWiwOs_7

	nop

	:l_KwKfIOOzTMordIuJ_20
    return-void

	:after_last_instruction

	goto/32 :l_jhAlPAweTNSzNimu_21

	nop

	:l_vXauzIAVsrLSAtmd_10
	if-gez v0, :gl_JWgepIYfIdUBTHJO

	goto/32 :cond_1

	:gl_JWgepIYfIdUBTHJO
    :cond_0
	goto/32 :l_wkTiRMTKlbKatTni_11

	nop

	:l_sUYGhIGTFnlJopkG_1
	const v1, 1
	goto/32 :l_UrowUzjkASMOtvZd_2

	nop

	:l_FQwShjwzHzrmAYuj_19
	if-ltz v0, :gl_NGDChigxQdFlCfBx

	goto/32 :cond_0

	:gl_NGDChigxQdFlCfBx
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_KwKfIOOzTMordIuJ_20

	nop

	:l_wDsikdKIdUsHzCBy_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_jpbkjpmnoXJcDRfq_13

	nop

	:l_TGQheisjveRMSTHD_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_cEUYdDMKLSfNjQWl_17

	nop

	:l_RRlqkLjlQniFamiN_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TGQheisjveRMSTHD_16

	nop

	:l_JQNADrAnOazmmxaD_0
	const v0, 10
	goto/32 :l_sUYGhIGTFnlJopkG_1

	nop

	:l_wkTiRMTKlbKatTni_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_wDsikdKIdUsHzCBy_12

	nop

.end method
