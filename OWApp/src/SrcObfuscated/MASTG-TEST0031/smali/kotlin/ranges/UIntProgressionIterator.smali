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
        0x8,
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

	goto/32 :l_jTCkPjiMQUfgJLhw_0

	nop

	:l_rNNbkzDtBnzcnAKh_22
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_FGQIDvIYohaJsuET_23

	nop

	:l_QmKMShtGwBrIVGLh_2
	add-int v0, v0, v1
	goto/32 :l_hgVhmnQdZcDaaoHt_3

	nop

	:l_SNBWrtLrBOgSjYwh_13
	if-lez v2, :gl_sQFMKdFmccNFOAQZ

	goto/32 :cond_1

	:gl_sQFMKdFmccNFOAQZ
	goto/32 :l_ZDqECqAisigCHiEo_14

	nop

	:l_TcgoHIBurcKezfdv_9
    const/4 v0, 0x1

	goto/32 :l_pJmtJrzeZFbGKPoT_10

	nop

	:l_rzkNLIdhcYXMLzWH_20
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_qqqVMCVxRKlxIrMv_21

	nop

	:l_jgHDpcRfqDXwIKoe_12
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v2

	goto/32 :l_SNBWrtLrBOgSjYwh_13

	nop

	:l_dTstHEOaawtmExcm_15
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v2

	goto/32 :l_aHoxdICTOIkeLnlW_16

	nop

	:l_gNSEIlRxusMhbqhw_28
    return-void

	:after_last_instruction

	goto/32 :l_ONDivDWScpAPtqMi_29

	nop

	:l_jTCkPjiMQUfgJLhw_0
	const v0, 21
	goto/32 :l_fOlUGQReoGZomcLQ_1

	nop

	:l_aHoxdICTOIkeLnlW_16
	if-gez v2, :gl_OzQKwNDkzXxXaBVi

	goto/32 :cond_1

	:gl_OzQKwNDkzXxXaBVi
    :goto_0
	goto/32 :l_mYyJDevKafuFWeYT_17

	nop

	:l_ONDivDWScpAPtqMi_29
	goto/32 :before_first_instruction

	:jERNqrRoljMSmcjV
	goto/32 :l_aqsxOCSExsaQoeCH_30

	nop

	:l_mYyJDevKafuFWeYT_17
    goto :goto_1

    :cond_1
	goto/32 :l_DUGLflDQbRJULPyX_18

	nop

	:l_fOlUGQReoGZomcLQ_1
	const v1, 18
	goto/32 :l_QmKMShtGwBrIVGLh_2

	nop

	:l_rOvrPnYmoSzAmbHI_5
	goto/32 :jERNqrRoljMSmcjV
	:wBHLeUyzvgfitrQl
	:cbFkchHWUWYhDfAy

	goto/32 :l_xxlrHUoXNsTRWlEc_6

	nop

	:l_ZDqECqAisigCHiEo_14
    goto :goto_0

    :cond_0
	goto/32 :l_dTstHEOaawtmExcm_15

	nop

	:l_aqsxOCSExsaQoeCH_30
	goto/32 :cbFkchHWUWYhDfAy
	:l_gGSFJKMoArEUsDTb_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_nUurtfZZVUHQgNyM_8

	nop

	:l_LLGxTwHeaPBHmhGh_25
    goto :goto_2

    :cond_2
	goto/32 :l_MugWuvspVleyHARD_26

	nop

	:l_qqqVMCVxRKlxIrMv_21
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_rNNbkzDtBnzcnAKh_22

	nop

	:l_DUGLflDQbRJULPyX_18
    move v0, v1

    :goto_1
	goto/32 :l_dnGPmvhnnJWiLlui_19

	nop

	:l_AFvirfQJYnfOkPrS_4
	if-lez v0, :gl_mkYssgUuzhNWshqp

	goto/32 :wBHLeUyzvgfitrQl

	:gl_mkYssgUuzhNWshqp	goto/32 :l_rOvrPnYmoSzAmbHI_5

	nop

	:l_pJmtJrzeZFbGKPoT_10
    const/4 v1, 0x0

	goto/32 :l_kBMPsvOTwwPuHikT_11

	nop

	:l_FGQIDvIYohaJsuET_23
	if-nez v0, :gl_nrnEHbnQskqlbNjB

	goto/32 :cond_2

	:gl_nrnEHbnQskqlbNjB
	goto/32 :l_kDkrVVgFaxWEQhcW_24

	nop

	:l_kDkrVVgFaxWEQhcW_24
    move v0, p1

	goto/32 :l_LLGxTwHeaPBHmhGh_25

	nop

	:l_dnGPmvhnnJWiLlui_19
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_rzkNLIdhcYXMLzWH_20

	nop

	:l_nUurtfZZVUHQgNyM_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_TcgoHIBurcKezfdv_9

	nop

	:l_kBMPsvOTwwPuHikT_11
	if-gtz p3, :gl_FPLvcVjuzRXAHvlV

	goto/32 :cond_0

	:gl_FPLvcVjuzRXAHvlV
	goto/32 :l_jgHDpcRfqDXwIKoe_12

	nop

	:l_MugWuvspVleyHARD_26
    move v0, p2

    :goto_2
	goto/32 :l_sHgmPxXMhksOTeNb_27

	nop

	:l_xxlrHUoXNsTRWlEc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_gGSFJKMoArEUsDTb_7

	nop

	:l_sHgmPxXMhksOTeNb_27
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_gNSEIlRxusMhbqhw_28

	nop

	:l_hgVhmnQdZcDaaoHt_3
	rem-int v0, v0, v1
	goto/32 :l_AFvirfQJYnfOkPrS_4

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_hAftjAQTXHYHWnjQ_0

	nop

	:l_qOsVRACbEWueYiWm_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_UQxFioNYPimnPyiL_2

	nop

	:l_UQxFioNYPimnPyiL_2
    return-void

	:after_last_instruction

	goto/32 :l_lqgdqbtPtcXOvaZg_3

	nop

	:l_lqgdqbtPtcXOvaZg_3
	goto/32 :before_first_instruction

	:l_hAftjAQTXHYHWnjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOsVRACbEWueYiWm_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_GOyBKUxRkLMuTmju_0

	nop

	:l_EIcixYgvhxMScPtF_2
    return v0

	:after_last_instruction

	goto/32 :l_xxgfqokkbbxHceAa_3

	nop

	:l_GOyBKUxRkLMuTmju_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_DVFRlnxUtYSXvwcx_1

	nop

	:l_xxgfqokkbbxHceAa_3
	goto/32 :before_first_instruction

	:l_DVFRlnxUtYSXvwcx_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_EIcixYgvhxMScPtF_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IjAqyrDejKodsXLf_0

	nop

	:l_GPawiQpKsMBoBamN_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_ZdInyMKAYnlzmCSG_2

	nop

	:l_IjAqyrDejKodsXLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_GPawiQpKsMBoBamN_1

	nop

	:l_kmrGbkZkRjpUtGnh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EPmXseZPKrlmUqAK_4

	nop

	:l_EPmXseZPKrlmUqAK_4
	goto/32 :before_first_instruction

	:l_ZdInyMKAYnlzmCSG_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_kmrGbkZkRjpUtGnh_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_tPLVGPRbazfjkSbJ_0

	nop

	:l_UWixBkWVwrNbSLkC_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_dADctYrGtISkqFaQ_14

	nop

	:l_NnqnMwaswCVpVgIq_2
	add-int v0, v0, v1
	goto/32 :l_ebfUIbFdkJXTsGgk_3

	nop

	:l_hhmEsJZMGKpPCZPb_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_UpvjbSsVqhLWTLzp_11

	nop

	:l_HNNsOxWKoMHfLbYZ_25
	goto/32 :lzGNaboLYcYCDmcQ
	:l_JFJafVWJILPSPcxQ_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_XaRLKfDZGFYLRLqk_22

	nop

	:l_ehocWpQAwKYxcdop_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_xTjyBIbcmbHJpoXz_7

	nop

	:l_peejMIzmozpXJFSH_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_vqxzuqUaHgQnXaxY_9

	nop

	:l_MbwCCHJtwCRzAbcy_1
	const v1, 30
	goto/32 :l_NnqnMwaswCVpVgIq_2

	nop

	:l_NkBXAgJVlmUKmSdi_12
    const/4 v1, 0x0

	goto/32 :l_UWixBkWVwrNbSLkC_13

	nop

	:l_ebfUIbFdkJXTsGgk_3
	rem-int v0, v0, v1
	goto/32 :l_IRtuxtWMtlUXXjqQ_4

	nop

	:l_MiWqWZGdNBGRiivk_23
    return v0

	:after_last_instruction

	goto/32 :l_vMQUDbOeMQNuYpmS_24

	nop

	:l_wofPaGzDiyZLnRzi_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_odUZQATBUBQQpowg_18

	nop

	:l_IRtuxtWMtlUXXjqQ_4
	if-lez v0, :gl_iAxRSbOEBTbuhmui

	goto/32 :UKpanLRNvuoFegDj

	:gl_iAxRSbOEBTbuhmui	goto/32 :l_AKdnVzpwmlgRLZrW_5

	nop

	:l_uTYjmFwAwYvZTECM_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_wEoGJrzTvQGSOmFD_16

	nop

	:l_tPLVGPRbazfjkSbJ_0
	const v0, 11
	goto/32 :l_MbwCCHJtwCRzAbcy_1

	nop

	:l_wEoGJrzTvQGSOmFD_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_wofPaGzDiyZLnRzi_17

	nop

	:l_xTjyBIbcmbHJpoXz_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_peejMIzmozpXJFSH_8

	nop

	:l_vqxzuqUaHgQnXaxY_9
	if-eq v0, v1, :gl_OUymvtLDNtbcMOqr

	goto/32 :cond_1

	:gl_OUymvtLDNtbcMOqr
    .line 136
	goto/32 :l_hhmEsJZMGKpPCZPb_10

	nop

	:l_XaRLKfDZGFYLRLqk_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_MiWqWZGdNBGRiivk_23

	nop

	:l_dADctYrGtISkqFaQ_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_uTYjmFwAwYvZTECM_15

	nop

	:l_AKdnVzpwmlgRLZrW_5
	goto/32 :MdZdbCyVgQrIVoUb
	:UKpanLRNvuoFegDj
	:lzGNaboLYcYCDmcQ

	goto/32 :l_ehocWpQAwKYxcdop_6

	nop

	:l_RAHvfTbErogwcCmE_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_CmgIkpfKwhjLoHvi_20

	nop

	:l_CmgIkpfKwhjLoHvi_20
    add-int/2addr v1, v2

	goto/32 :l_JFJafVWJILPSPcxQ_21

	nop

	:l_UpvjbSsVqhLWTLzp_11
	if-nez v1, :gl_cDiyxvMoAXEBlqNi

	goto/32 :cond_0

	:gl_cDiyxvMoAXEBlqNi
    .line 137
	goto/32 :l_NkBXAgJVlmUKmSdi_12

	nop

	:l_odUZQATBUBQQpowg_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_RAHvfTbErogwcCmE_19

	nop

	:l_vMQUDbOeMQNuYpmS_24
	goto/32 :before_first_instruction

	:MdZdbCyVgQrIVoUb
	goto/32 :l_HNNsOxWKoMHfLbYZ_25

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_AGyCrWfYuKKjhocD_0

	nop

	:l_AXSZlOSpfFtzcdaW_5
	goto/32 :qDjpILuTOMUWamwJ
	:ctqAFiyZbhbuyjds
	:wUgfmxrcdEYwaTea

	goto/32 :l_bjmSOcXQWYDRqvyy_6

	nop

	:l_aTUbRUlNHgALmlKp_11
	goto/32 :before_first_instruction

	:qDjpILuTOMUWamwJ
	goto/32 :l_uUGiDdLSDtbwYBiG_12

	nop

	:l_yeuWfVkUhTaHcdto_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wzOVrnfHzyOFKkJh_10

	nop

	:l_GnCKCIYgSSbLAkoh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lsJHjsjUoFsWOvtU_8

	nop

	:l_iNsxwSYPraOUdBnh_4
	if-lez v0, :gl_vvxagssfUeyuqUEp

	goto/32 :ctqAFiyZbhbuyjds

	:gl_vvxagssfUeyuqUEp	goto/32 :l_AXSZlOSpfFtzcdaW_5

	nop

	:l_bjmSOcXQWYDRqvyy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnCKCIYgSSbLAkoh_7

	nop

	:l_PMZntedZkbGKdSrb_2
	add-int v0, v0, v1
	goto/32 :l_jSmyPXNOQawjybCS_3

	nop

	:l_wzOVrnfHzyOFKkJh_10
    throw v0

	:after_last_instruction

	goto/32 :l_aTUbRUlNHgALmlKp_11

	nop

	:l_BKvouGaHdRejfgmh_1
	const v1, 19
	goto/32 :l_PMZntedZkbGKdSrb_2

	nop

	:l_AGyCrWfYuKKjhocD_0
	const v0, 9
	goto/32 :l_BKvouGaHdRejfgmh_1

	nop

	:l_uUGiDdLSDtbwYBiG_12
	goto/32 :wUgfmxrcdEYwaTea
	:l_jSmyPXNOQawjybCS_3
	rem-int v0, v0, v1
	goto/32 :l_iNsxwSYPraOUdBnh_4

	nop

	:l_lsJHjsjUoFsWOvtU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yeuWfVkUhTaHcdto_9

	nop

.end method
