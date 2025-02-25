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

	goto/32 :l_uDgVigJkpgeLIvaC_0

	nop

	:l_TnrnEHbnQskqlbNj_27
    return-void

	:after_last_instruction

	goto/32 :l_BkDkrVVgFaxWEQhc_28

	nop

	:l_vpJmtJrzeZFbGKPo_13
	if-lez v2, :gl_TkBMPsvOTwwPuHik

	goto/32 :cond_1

	:gl_TkBMPsvOTwwPuHik
	goto/32 :l_TFPLvcVjuzRXAHvl_14

	nop

	:l_uDgVigJkpgeLIvaC_0
	const v0, 21
	goto/32 :l_QYZwDmxXJHBWDBKD_1

	nop

	:l_QYZwDmxXJHBWDBKD_1
	const v1, 10
	goto/32 :l_CnQDRsaYAQFvxfNL_2

	nop

	:l_hFGQIDvIYohaJsuE_26
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_TnrnEHbnQskqlbNj_27

	nop

	:l_TFPLvcVjuzRXAHvl_14
    goto :goto_0

    :cond_0
	goto/32 :l_VjgHDpcRfqDXwIKo_15

	nop

	:l_IxxlrHUoXNsTRWlE_10
    const/4 v1, 0x0

	goto/32 :l_cgGSFJKMoArEUsDT_11

	nop

	:l_bnUurtfZZVUHQgNy_12
	if-gtz p3, :gl_MTcgoHIBurcKezfd

	goto/32 :cond_0

	:gl_MTcgoHIBurcKezfd
	goto/32 :l_vpJmtJrzeZFbGKPo_13

	nop

	:l_hhgVhmnQdZcDaaoH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_tAFvirfQJYnfOkPr_7

	nop

	:l_HqqqVMCVxRKlxIrM_24
    goto :goto_2

    :cond_2
	goto/32 :l_vrNNbkzDtBnzcnAK_25

	nop

	:l_WLLGxTwHeaPBHmhG_29
	goto/32 :lxAmMSuskiXUyvMR
	:l_irzkNLIdhcYXMLzW_23
    move v0, p1

	goto/32 :l_HqqqVMCVxRKlxIrM_24

	nop

	:l_maHoxdICTOIkeLnl_19
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_WOzQKwNDkzXxXaBV_20

	nop

	:l_prOvrPnYmoSzAmbH_9
    const/4 v0, 0x1

	goto/32 :l_IxxlrHUoXNsTRWlE_10

	nop

	:l_CnQDRsaYAQFvxfNL_2
	add-int v0, v0, v1
	goto/32 :l_UgywASFCCAislHkJ_3

	nop

	:l_hsQFMKdFmccNFOAQ_16
    goto :goto_1

    :cond_1
	goto/32 :l_ZZDqECqAisigCHiE_17

	nop

	:l_SmkYssgUuzhNWshq_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_prOvrPnYmoSzAmbH_9

	nop

	:l_imYyJDevKafuFWeY_21
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_TDUGLflDQbRJULPy_22

	nop

	:l_ZZDqECqAisigCHiE_17
    move v0, v1

    :goto_1
	goto/32 :l_odTstHEOaawtmExc_18

	nop

	:l_vrNNbkzDtBnzcnAK_25
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_hFGQIDvIYohaJsuE_26

	nop

	:l_odTstHEOaawtmExc_18
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_maHoxdICTOIkeLnl_19

	nop

	:l_QQmKMShtGwBrIVGL_5
	goto/32 :enEiCulOjpxREEbK
	:LMYUBqfgHmOKsQfN
	:lxAmMSuskiXUyvMR

	goto/32 :l_hhgVhmnQdZcDaaoH_6

	nop

	:l_WOzQKwNDkzXxXaBV_20
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_imYyJDevKafuFWeY_21

	nop

	:l_TDUGLflDQbRJULPy_22
	if-nez v0, :gl_XdnGPmvhnnJWiLlu

	goto/32 :cond_2

	:gl_XdnGPmvhnnJWiLlu
	goto/32 :l_irzkNLIdhcYXMLzW_23

	nop

	:l_VjgHDpcRfqDXwIKo_15
	if-gez v2, :gl_eSNBWrtLrBOgSjYw

	goto/32 :cond_1

	:gl_eSNBWrtLrBOgSjYw
    :goto_0
	goto/32 :l_hsQFMKdFmccNFOAQ_16

	nop

	:l_BkDkrVVgFaxWEQhc_28
	goto/32 :before_first_instruction

	:enEiCulOjpxREEbK
	goto/32 :l_WLLGxTwHeaPBHmhG_29

	nop

	:l_UgywASFCCAislHkJ_3
	rem-int v0, v0, v1
	goto/32 :l_OjTCkPjiMQUfgJLh_4

	nop

	:l_tAFvirfQJYnfOkPr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_SmkYssgUuzhNWshq_8

	nop

	:l_cgGSFJKMoArEUsDT_11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

	goto/32 :l_bnUurtfZZVUHQgNy_12

	nop

	:l_OjTCkPjiMQUfgJLh_4
	if-lez v0, :gl_wfOlUGQReoGZomcL

	goto/32 :LMYUBqfgHmOKsQfN

	:gl_wfOlUGQReoGZomcL	goto/32 :l_QQmKMShtGwBrIVGL_5

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_hMugWuvspVleyHAR_0

	nop

	:l_DsHgmPxXMhksOTeN_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_bgNSEIlRxusMhbqh_2

	nop

	:l_bgNSEIlRxusMhbqh_2
    return-void

	:after_last_instruction

	goto/32 :l_wONDivDWScpAPtqM_3

	nop

	:l_hMugWuvspVleyHAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsHgmPxXMhksOTeN_1

	nop

	:l_wONDivDWScpAPtqM_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_iaqsxOCSExsaQoeC_0

	nop

	:l_HhAftjAQTXHYHWnj_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_QqOsVRACbEWueYiW_2

	nop

	:l_QqOsVRACbEWueYiW_2
    return v0

	:after_last_instruction

	goto/32 :l_mUQxFioNYPimnPyi_3

	nop

	:l_mUQxFioNYPimnPyi_3
	goto/32 :before_first_instruction

	:l_iaqsxOCSExsaQoeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_HhAftjAQTXHYHWnj_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LlqgdqbtPtcXOvaZ_0

	nop

	:l_FxxgfqokkbbxHceA_4
	goto/32 :before_first_instruction

	:l_xEIcixYgvhxMScPt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FxxgfqokkbbxHceA_4

	nop

	:l_gGOyBKUxRkLMuTmj_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_uDVFRlnxUtYSXvwc_2

	nop

	:l_LlqgdqbtPtcXOvaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_gGOyBKUxRkLMuTmj_1

	nop

	:l_uDVFRlnxUtYSXvwc_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_xEIcixYgvhxMScPt_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_aIjAqyrDejKodsXL_0

	nop

	:l_GkmrGbkZkRjpUtGn_3
	rem-int v0, v0, v1
	goto/32 :l_hEPmXseZPKrlmUqA_4

	nop

	:l_DwofPaGzDiyZLnRz_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_iodUZQATBUBQQpow_23

	nop

	:l_NZdInyMKAYnlzmCS_2
	add-int v0, v0, v1
	goto/32 :l_GkmrGbkZkRjpUtGn_3

	nop

	:l_rhhmEsJZMGKpPCZP_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_bUpvjbSsVqhLWTLz_15

	nop

	:l_iUWixBkWVwrNbSLk_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_CdADctYrGtISkqFa_19

	nop

	:l_pxTjyBIbcmbHJpoX_11
	if-nez v1, :gl_zpeejMIzmozpXJFS

	goto/32 :cond_0

	:gl_zpeejMIzmozpXJFS
    .line 137
	goto/32 :l_HvqxzuqUaHgQnXax_12

	nop

	:l_iodUZQATBUBQQpow_23
    return v0

	:after_last_instruction

	goto/32 :l_gRAHvfTbErogwcCm_24

	nop

	:l_MwEoGJrzTvQGSOmF_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_DwofPaGzDiyZLnRz_22

	nop

	:l_qebfUIbFdkJXTsGg_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_kIRtuxtWMtlUXXjq_8

	nop

	:l_aIjAqyrDejKodsXL_0
	const v0, 21
	goto/32 :l_fGPawiQpKsMBoBam_1

	nop

	:l_CdADctYrGtISkqFa_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_QuTYjmFwAwYvZTEC_20

	nop

	:l_gRAHvfTbErogwcCm_24
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_ECmgIkpfKwhjLoHv_25

	nop

	:l_QiAxRSbOEBTbuhmu_9
	if-eq v0, v1, :gl_iAKdnVzpwmlgRLZr

	goto/32 :cond_1

	:gl_iAKdnVzpwmlgRLZr
    .line 136
	goto/32 :l_WehocWpQAwKYxcdo_10

	nop

	:l_hEPmXseZPKrlmUqA_4
	if-lez v0, :gl_KtPLVGPRbazfjkSb

	goto/32 :hTsoGVBqJoIftynl

	:gl_KtPLVGPRbazfjkSb	goto/32 :l_JMbwCCHJtwCRzAbc_5

	nop

	:l_iNkBXAgJVlmUKmSd_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_iUWixBkWVwrNbSLk_18

	nop

	:l_WehocWpQAwKYxcdo_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_pxTjyBIbcmbHJpoX_11

	nop

	:l_QuTYjmFwAwYvZTEC_20
    add-int/2addr v1, v2

	goto/32 :l_MwEoGJrzTvQGSOmF_21

	nop

	:l_bUpvjbSsVqhLWTLz_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_pcDiyxvMoAXEBlqN_16

	nop

	:l_ECmgIkpfKwhjLoHv_25
	goto/32 :rLtzdIEPTUglzzxB
	:l_yNnqnMwaswCVpVgI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_qebfUIbFdkJXTsGg_7

	nop

	:l_kIRtuxtWMtlUXXjq_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_QiAxRSbOEBTbuhmu_9

	nop

	:l_pcDiyxvMoAXEBlqN_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_iNkBXAgJVlmUKmSd_17

	nop

	:l_HvqxzuqUaHgQnXax_12
    const/4 v1, 0x0

	goto/32 :l_YOUymvtLDNtbcMOq_13

	nop

	:l_JMbwCCHJtwCRzAbc_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_yNnqnMwaswCVpVgI_6

	nop

	:l_fGPawiQpKsMBoBam_1
	const v1, 29
	goto/32 :l_NZdInyMKAYnlzmCS_2

	nop

	:l_YOUymvtLDNtbcMOq_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_rhhmEsJZMGKpPCZP_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_iJFJafVWJILPSPcx_0

	nop

	:l_bjSmyPXNOQawjybC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SiNsxwSYPraOUdBn_8

	nop

	:l_SHNNsOxWKoMHfLbY_4
	if-lez v0, :gl_ZAGyCrWfYuKKjhoc

	goto/32 :qNEOmMXXGyrunaIW

	:gl_ZAGyCrWfYuKKjhoc	goto/32 :l_DBKvouGaHdRejfgm_5

	nop

	:l_hvvxagssfUeyuqUE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pAXSZlOSpfFtzcda_10

	nop

	:l_QXaRLKfDZGFYLRLq_1
	const v1, 19
	goto/32 :l_kMiWqWZGdNBGRiiv_2

	nop

	:l_SiNsxwSYPraOUdBn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hvvxagssfUeyuqUE_9

	nop

	:l_pAXSZlOSpfFtzcda_10
    throw v0

	:after_last_instruction

	goto/32 :l_WbjmSOcXQWYDRqvy_11

	nop

	:l_hPMZntedZkbGKdSr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjSmyPXNOQawjybC_7

	nop

	:l_DBKvouGaHdRejfgm_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_hPMZntedZkbGKdSr_6

	nop

	:l_WbjmSOcXQWYDRqvy_11
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_yGnCKCIYgSSbLAko_12

	nop

	:l_kMiWqWZGdNBGRiiv_2
	add-int v0, v0, v1
	goto/32 :l_kvMQUDbOeMQNuYpm_3

	nop

	:l_yGnCKCIYgSSbLAko_12
	goto/32 :hdOAFntJSoTWkjHp
	:l_iJFJafVWJILPSPcx_0
	const v0, 31
	goto/32 :l_QXaRLKfDZGFYLRLq_1

	nop

	:l_kvMQUDbOeMQNuYpm_3
	rem-int v0, v0, v1
	goto/32 :l_SHNNsOxWKoMHfLbY_4

	nop

.end method
