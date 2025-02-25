.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

	goto/32 :l_pVYTPUFIUhXOkELB_0

	nop

	:l_itFvqqQTVCKzklFq_1
	const v1, 26
	goto/32 :l_sKnPwMjTdKAkvSCq_2

	nop

	:l_TltxFslkpIvzCTlG_22
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_yHiWfwuNdGKuWQBf_23

	nop

	:l_CkQkZzgryJVxbJFj_10
    const/4 v1, 0x0

	goto/32 :l_clsXuPQSNDLlAvLN_11

	nop

	:l_IHMwduzRGQJWkjvS_27
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 124
	goto/32 :l_aUwFrqwesiofKgtO_28

	nop

	:l_SqiPAEYGnbPlIbWh_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
	goto/32 :l_RfFivCeeLacQYYJl_8

	nop

	:l_mobYedrDxEjuUDvR_16
	if-gez v2, :gl_WAIsOWEdniUXXFEc

	goto/32 :cond_1

	:gl_WAIsOWEdniUXXFEc
    :goto_0
	goto/32 :l_IGLLYHopgYnrvYkM_17

	nop

	:l_RfFivCeeLacQYYJl_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 126
	goto/32 :l_cIYyavZozRAGwkBU_9

	nop

	:l_edDnopxTfbTSAvdB_4
	if-lez v0, :gl_nUoZofZLYSTNMUjn

	goto/32 :HiNDkhXndMEuUgvH

	:gl_nUoZofZLYSTNMUjn	goto/32 :l_tiiucwLmfHOrsJXy_5

	nop

	:l_zOCnMshJeXCsYDua_21
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 128
	goto/32 :l_TltxFslkpIvzCTlG_22

	nop

	:l_IrkYWzYCSQGQvAzO_19
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 127
	goto/32 :l_LxRVcEmnVOFCskPG_20

	nop

	:l_cIYyavZozRAGwkBU_9
    const/4 v0, 0x1

	goto/32 :l_CkQkZzgryJVxbJFj_10

	nop

	:l_HJfbATWaCeaTwKBs_29
	goto/32 :before_first_instruction

	:VqVGozDFVOqgUdwR
	goto/32 :l_RokHrZqTMLxswhlr_30

	nop

	:l_LiqTkpelkOCitmPu_24
    move v0, p1

	goto/32 :l_SGsIDNUEiiqiMEFC_25

	nop

	:l_QsZhupuIoEgzVQOK_14
    goto :goto_0

    :cond_0
	goto/32 :l_OFSMCngJkxOQgcGM_15

	nop

	:l_zCFxACYzaCIHKZoG_12
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_XWhiqskUdcPUjssp_13

	nop

	:l_pVYTPUFIUhXOkELB_0
	const v0, 15
	goto/32 :l_itFvqqQTVCKzklFq_1

	nop

	:l_rGEdyTekuJQQHElA_26
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_IHMwduzRGQJWkjvS_27

	nop

	:l_LxRVcEmnVOFCskPG_20
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_zOCnMshJeXCsYDua_21

	nop

	:l_tiiucwLmfHOrsJXy_5
	goto/32 :VqVGozDFVOqgUdwR
	:HiNDkhXndMEuUgvH
	:iqvghcfiQqMxWmYk

	goto/32 :l_xXKxsTMkMgbNLeZx_6

	nop

	:l_RokHrZqTMLxswhlr_30
	goto/32 :iqvghcfiQqMxWmYk
	:l_OynziilnVgNxSMje_18
    move v0, v1

    :goto_1
	goto/32 :l_IrkYWzYCSQGQvAzO_19

	nop

	:l_yHiWfwuNdGKuWQBf_23
	if-nez v0, :gl_hacrVHPOGEdXOltW

	goto/32 :cond_2

	:gl_hacrVHPOGEdXOltW
	goto/32 :l_LiqTkpelkOCitmPu_24

	nop

	:l_OFSMCngJkxOQgcGM_15
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_mobYedrDxEjuUDvR_16

	nop

	:l_clsXuPQSNDLlAvLN_11
	if-gtz p3, :gl_mStwXfGqjgXWrzex

	goto/32 :cond_0

	:gl_mStwXfGqjgXWrzex
	goto/32 :l_zCFxACYzaCIHKZoG_12

	nop

	:l_sKnPwMjTdKAkvSCq_2
	add-int v0, v0, v1
	goto/32 :l_KstCiJmJEsRKsxUO_3

	nop

	:l_xXKxsTMkMgbNLeZx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 123
	goto/32 :l_SqiPAEYGnbPlIbWh_7

	nop

	:l_IGLLYHopgYnrvYkM_17
    goto :goto_1

    :cond_1
	goto/32 :l_OynziilnVgNxSMje_18

	nop

	:l_KstCiJmJEsRKsxUO_3
	rem-int v0, v0, v1
	goto/32 :l_edDnopxTfbTSAvdB_4

	nop

	:l_SGsIDNUEiiqiMEFC_25
    goto :goto_2

    :cond_2
	goto/32 :l_rGEdyTekuJQQHElA_26

	nop

	:l_XWhiqskUdcPUjssp_13
	if-lez v2, :gl_nAaSIlWKuLDbmCnf

	goto/32 :cond_1

	:gl_nAaSIlWKuLDbmCnf
	goto/32 :l_QsZhupuIoEgzVQOK_14

	nop

	:l_aUwFrqwesiofKgtO_28
    return-void

	:after_last_instruction

	goto/32 :l_HJfbATWaCeaTwKBs_29

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_rZUpGWsqmXhWatuJ_0

	nop

	:l_rZUpGWsqmXhWatuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVmaEVYpfkREnMel_1

	nop

	:l_OcnkGJvWDJDeUquL_2
    return-void

	:after_last_instruction

	goto/32 :l_EoZoqCCADIlzvnNC_3

	nop

	:l_EoZoqCCADIlzvnNC_3
	goto/32 :before_first_instruction

	:l_nVmaEVYpfkREnMel_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_OcnkGJvWDJDeUquL_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_SPBPdNYBvjPVomHD_0

	nop

	:l_QcoWkJIzCVHuZzSk_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_hvKbHoIIwLHliCYX_2

	nop

	:l_guwUVQlNOkekvSNl_3
	goto/32 :before_first_instruction

	:l_SPBPdNYBvjPVomHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_QcoWkJIzCVHuZzSk_1

	nop

	:l_hvKbHoIIwLHliCYX_2
    return v0

	:after_last_instruction

	goto/32 :l_guwUVQlNOkekvSNl_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yFTIdiNHilVLmVmz_0

	nop

	:l_szzqhoEzOXqIMJpw_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_dxThtjxiCAqROxoj_2

	nop

	:l_yFTIdiNHilVLmVmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_szzqhoEzOXqIMJpw_1

	nop

	:l_dxThtjxiCAqROxoj_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_srQwPnjrnSnMaqjR_3

	nop

	:l_ntuGNwKidqhhhItB_4
	goto/32 :before_first_instruction

	:l_srQwPnjrnSnMaqjR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ntuGNwKidqhhhItB_4

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_JrOrTWmJThGLORHL_0

	nop

	:l_gEjUdRFUqqgghRAc_12
    const/4 v1, 0x0

	goto/32 :l_SfiNWnGthupDAzFw_13

	nop

	:l_gaKrsnRLzvJVJmfy_24
	goto/32 :before_first_instruction

	:aFaGpGfriKVXYIpa
	goto/32 :l_GuwVTLqVdGszDZWQ_25

	nop

	:l_dzjhRuxAQMHXpMKk_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_kMEVYXmvOPbiAdjf_16

	nop

	:l_SfiNWnGthupDAzFw_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_JaWyufeODNUbuECI_14

	nop

	:l_EypFFTezwksJwxUz_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_KxfhdugcmdXIqGhF_11

	nop

	:l_wviDuyDLatBUdCkk_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_kDWEmqVPdRwskPHU_9

	nop

	:l_fjZpLGfzdvApQykS_2
	add-int v0, v0, v1
	goto/32 :l_UwYMGXbNJDymKEax_3

	nop

	:l_sLKcjDcMJlTHfUyu_5
	goto/32 :aFaGpGfriKVXYIpa
	:enanFLUKqQPZHvWM
	:oAzbGOMoIBawPEvs

	goto/32 :l_pzXykCqRaqQCspiC_6

	nop

	:l_GuwVTLqVdGszDZWQ_25
	goto/32 :oAzbGOMoIBawPEvs
	:l_UwYMGXbNJDymKEax_3
	rem-int v0, v0, v1
	goto/32 :l_URpiRPwmRwRacULm_4

	nop

	:l_JaWyufeODNUbuECI_14
    goto :goto_0

    .line 135
    :cond_0
	goto/32 :l_dzjhRuxAQMHXpMKk_15

	nop

	:l_kDWEmqVPdRwskPHU_9
	if-eq v0, v1, :gl_mYXMGLpDxQFNexPG

	goto/32 :cond_1

	:gl_mYXMGLpDxQFNexPG
    .line 135
	goto/32 :l_EypFFTezwksJwxUz_10

	nop

	:l_ufQIQtwrvNqmcQdM_23
    return v0

	:after_last_instruction

	goto/32 :l_gaKrsnRLzvJVJmfy_24

	nop

	:l_JZgUguyQSUGOwlLp_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_FZxUrdnpsaksqqet_20

	nop

	:l_hvfwJbOWijbHxdyV_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_JZgUguyQSUGOwlLp_19

	nop

	:l_FZxUrdnpsaksqqet_20
    add-int/2addr v1, v2

	goto/32 :l_ptBsoEToiHeozCLU_21

	nop

	:l_ASwoRZkotjcwMAOY_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 140
    :goto_0
	goto/32 :l_ufQIQtwrvNqmcQdM_23

	nop

	:l_LfIbrSryStvHBmUw_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 134
    .local v0, "value":I
	goto/32 :l_wviDuyDLatBUdCkk_8

	nop

	:l_JrOrTWmJThGLORHL_0
	const v0, 17
	goto/32 :l_PZPaHesYTnPeWwhU_1

	nop

	:l_pzXykCqRaqQCspiC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 133
	goto/32 :l_LfIbrSryStvHBmUw_7

	nop

	:l_kMEVYXmvOPbiAdjf_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_gqWlShXNniOMRdrZ_17

	nop

	:l_gqWlShXNniOMRdrZ_17
    throw v1

    .line 138
    :cond_1
	goto/32 :l_hvfwJbOWijbHxdyV_18

	nop

	:l_URpiRPwmRwRacULm_4
	if-lez v0, :gl_XvgaJBCedaMmojGN

	goto/32 :enanFLUKqQPZHvWM

	:gl_XvgaJBCedaMmojGN	goto/32 :l_sLKcjDcMJlTHfUyu_5

	nop

	:l_ptBsoEToiHeozCLU_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_ASwoRZkotjcwMAOY_22

	nop

	:l_KxfhdugcmdXIqGhF_11
	if-nez v1, :gl_UTNSfHNjaSIeXXXC

	goto/32 :cond_0

	:gl_UTNSfHNjaSIeXXXC
    .line 136
	goto/32 :l_gEjUdRFUqqgghRAc_12

	nop

	:l_PZPaHesYTnPeWwhU_1
	const v1, 24
	goto/32 :l_fjZpLGfzdvApQykS_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_oNmIXOHoVkjQdcAo_0

	nop

	:l_sHrnmnucMTGGnzpK_1
	const v1, 14
	goto/32 :l_fKbewTDdOwFvglCf_2

	nop

	:l_fKbewTDdOwFvglCf_2
	add-int v0, v0, v1
	goto/32 :l_wycVuJoJHUheYiYl_3

	nop

	:l_AdqRYSeqWZdCptvU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_faGyybXXVHlyVZUa_10

	nop

	:l_uZRWHlUbVyjbFSzc_11
	goto/32 :before_first_instruction

	:FNvfzbWTUOTMRrki
	goto/32 :l_qaQUhHfJoOoXmJeY_12

	nop

	:l_UsnHOiXGUUEvESnx_4
	if-lez v0, :gl_DtyfFhbrohAcRHYt

	goto/32 :kUkUCQsnvOyNmpZg

	:gl_DtyfFhbrohAcRHYt	goto/32 :l_ZsOlVEwHHJNpspee_5

	nop

	:l_wycVuJoJHUheYiYl_3
	rem-int v0, v0, v1
	goto/32 :l_UsnHOiXGUUEvESnx_4

	nop

	:l_QVgijeQRwOGmaQqf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AdqRYSeqWZdCptvU_9

	nop

	:l_UtXxeiywiPxDnkiz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QVgijeQRwOGmaQqf_8

	nop

	:l_faGyybXXVHlyVZUa_10
    throw v0

	:after_last_instruction

	goto/32 :l_uZRWHlUbVyjbFSzc_11

	nop

	:l_qaQUhHfJoOoXmJeY_12
	goto/32 :QJLkHiLPKWBBLZYM
	:l_OBwsPDECXxqriHSq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtXxeiywiPxDnkiz_7

	nop

	:l_ZsOlVEwHHJNpspee_5
	goto/32 :FNvfzbWTUOTMRrki
	:kUkUCQsnvOyNmpZg
	:QJLkHiLPKWBBLZYM

	goto/32 :l_OBwsPDECXxqriHSq_6

	nop

	:l_oNmIXOHoVkjQdcAo_0
	const v0, 13
	goto/32 :l_sHrnmnucMTGGnzpK_1

	nop

.end method
