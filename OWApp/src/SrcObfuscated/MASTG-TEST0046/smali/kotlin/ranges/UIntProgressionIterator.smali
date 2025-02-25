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

	goto/32 :l_bqUOVYnIDtpHgHuN_0

	nop

	:l_wOuRtBdlFxjggSCQ_27
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_jBTFJFRaUKlmhhZf_28

	nop

	:l_BZZKjDXVRMLjJRNV_19
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_qpyoIhMmnPwSaGyu_20

	nop

	:l_QzttopfYHeEVKwrJ_3
	rem-int v0, v0, v1
	goto/32 :l_DuHTeAzzxfXXqXvx_4

	nop

	:l_DuHTeAzzxfXXqXvx_4
	if-lez v0, :gl_jGXZIkxJcmAsbxYX

	goto/32 :zpSomJnxrrEzfQLd

	:gl_jGXZIkxJcmAsbxYX	goto/32 :l_RrHLxPXuKAXFgEMG_5

	nop

	:l_wwqElzhaRvPtEDkD_30
	goto/32 :FhppUlUXJwkvPqKr
	:l_TxbhIkLvRSOhLDIE_22
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_FOqflEoLhkbxwhHS_23

	nop

	:l_GkiGtTWqZZtxZVFI_21
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_TxbhIkLvRSOhLDIE_22

	nop

	:l_KJVFuOHuFCZctmVF_16
	if-gez v2, :gl_eoeKhyoJKpXYImvN

	goto/32 :cond_1

	:gl_eoeKhyoJKpXYImvN
    :goto_0
	goto/32 :l_wZrSWlhOIJmhnJAP_17

	nop

	:l_xFsjVxKvmLhcibpJ_10
    const/4 v1, 0x0

	goto/32 :l_xinuCcMTrTmlladn_11

	nop

	:l_gHtQIlbTWhiwyfXC_26
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_wOuRtBdlFxjggSCQ_27

	nop

	:l_cgHsenbPyNNumSap_9
    const/4 v0, 0x1

	goto/32 :l_xFsjVxKvmLhcibpJ_10

	nop

	:l_bSMpWlgYCYoGyMex_1
	const v1, 20
	goto/32 :l_HdrKrlwCEjGEWyiH_2

	nop

	:l_rPicZhkfhOBwtwKl_14
    goto :goto_0

    :cond_0
	goto/32 :l_gJAEHQbRfbnnibqP_15

	nop

	:l_NKLaWzmiXDvYuJij_13
	if-lez v2, :gl_oBFciPDNFCkRQjvv

	goto/32 :cond_1

	:gl_oBFciPDNFCkRQjvv
	goto/32 :l_rPicZhkfhOBwtwKl_14

	nop

	:l_geZAyDPIKJpFhNAi_29
	goto/32 :before_first_instruction

	:OnuxvjLEXjYHbAho
	goto/32 :l_wwqElzhaRvPtEDkD_30

	nop

	:l_uGhSmJAIBdNpKpTR_24
    move v0, p1

	goto/32 :l_BTjOUOXUlclqFRZB_25

	nop

	:l_bqUOVYnIDtpHgHuN_0
	const v0, 18
	goto/32 :l_bSMpWlgYCYoGyMex_1

	nop

	:l_gJAEHQbRfbnnibqP_15
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_KJVFuOHuFCZctmVF_16

	nop

	:l_coCcWvBvzqpHvxgW_18
    move v0, v1

    :goto_1
	goto/32 :l_BZZKjDXVRMLjJRNV_19

	nop

	:l_wOZmFnEUZTCBdWzx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_KBcFdlISmaGHExjp_7

	nop

	:l_RrHLxPXuKAXFgEMG_5
	goto/32 :OnuxvjLEXjYHbAho
	:zpSomJnxrrEzfQLd
	:FhppUlUXJwkvPqKr

	goto/32 :l_wOZmFnEUZTCBdWzx_6

	nop

	:l_LDefaTSSWTKoQiDw_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_cgHsenbPyNNumSap_9

	nop

	:l_BTjOUOXUlclqFRZB_25
    goto :goto_2

    :cond_2
	goto/32 :l_gHtQIlbTWhiwyfXC_26

	nop

	:l_wZrSWlhOIJmhnJAP_17
    goto :goto_1

    :cond_1
	goto/32 :l_coCcWvBvzqpHvxgW_18

	nop

	:l_FOqflEoLhkbxwhHS_23
	if-nez v0, :gl_uZVScuiclkoaGzUz

	goto/32 :cond_2

	:gl_uZVScuiclkoaGzUz
	goto/32 :l_uGhSmJAIBdNpKpTR_24

	nop

	:l_KBcFdlISmaGHExjp_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_LDefaTSSWTKoQiDw_8

	nop

	:l_jBTFJFRaUKlmhhZf_28
    return-void

	:after_last_instruction

	goto/32 :l_geZAyDPIKJpFhNAi_29

	nop

	:l_qpyoIhMmnPwSaGyu_20
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_GkiGtTWqZZtxZVFI_21

	nop

	:l_HdrKrlwCEjGEWyiH_2
	add-int v0, v0, v1
	goto/32 :l_QzttopfYHeEVKwrJ_3

	nop

	:l_xinuCcMTrTmlladn_11
	if-gtz p3, :gl_DPxgCLfWjAObzHlM

	goto/32 :cond_0

	:gl_DPxgCLfWjAObzHlM
	goto/32 :l_BAQidWiHFMxlMyIw_12

	nop

	:l_BAQidWiHFMxlMyIw_12
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_NKLaWzmiXDvYuJij_13

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_GmoDDdBuoUMRnwuK_0

	nop

	:l_RXDuKAGsAjAoDfTw_3
	goto/32 :before_first_instruction

	:l_YfdmDgJIORITinSl_2
    return-void

	:after_last_instruction

	goto/32 :l_RXDuKAGsAjAoDfTw_3

	nop

	:l_snSpcKraiWNjeSOt_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_YfdmDgJIORITinSl_2

	nop

	:l_GmoDDdBuoUMRnwuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snSpcKraiWNjeSOt_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_SbfUJjcPwlZmyett_0

	nop

	:l_JyHcDxNtkmAIsBWn_2
    return v0

	:after_last_instruction

	goto/32 :l_MjOUCIeJeYqDvbzz_3

	nop

	:l_UuzpLvMyaPFUHJoi_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_JyHcDxNtkmAIsBWn_2

	nop

	:l_MjOUCIeJeYqDvbzz_3
	goto/32 :before_first_instruction

	:l_SbfUJjcPwlZmyett_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_UuzpLvMyaPFUHJoi_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YQhMNZCQbcLdflCt_0

	nop

	:l_YQhMNZCQbcLdflCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_sntQbFaqJJTbbJvp_1

	nop

	:l_OVYXoYFsStjxkuvg_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_ZQjaFbyqigbnSBwI_3

	nop

	:l_sntQbFaqJJTbbJvp_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_OVYXoYFsStjxkuvg_2

	nop

	:l_ZQjaFbyqigbnSBwI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xEIfECqmKmxaSgLb_4

	nop

	:l_xEIfECqmKmxaSgLb_4
	goto/32 :before_first_instruction

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_wikGsCnkdkFGvauI_0

	nop

	:l_VqZeAVZbKPjUpIWE_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_JaSabVauIAdjrOrg_19

	nop

	:l_KnfgfUKIsPcbwLSS_25
	goto/32 :bTzOMDnDXNDAPwMH
	:l_XYDAjtcQZXtaUiQa_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_wxxTwZWfCYVZRVAl_23

	nop

	:l_bSNMBRtUohvKbXDp_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_jrVAUfievfCRDYeY_8

	nop

	:l_bqVUeFagzcmtpZLA_5
	goto/32 :EJAnExhIZYkGwUfZ
	:vtvvRTjzwvUBJJHP
	:bTzOMDnDXNDAPwMH

	goto/32 :l_pAgWMAotLPOkaMkb_6

	nop

	:l_BrwOGbtfkijHhaZr_1
	const v1, 10
	goto/32 :l_gxXMsPRfHixXXqOQ_2

	nop

	:l_pXmyWsrDDlSLoyjW_3
	rem-int v0, v0, v1
	goto/32 :l_HJhtSHqvjVftbKoO_4

	nop

	:l_PjANUgqFAnKdbhBu_9
	if-eq v0, v1, :gl_fJZywnvJyXXLYGmo

	goto/32 :cond_1

	:gl_fJZywnvJyXXLYGmo
    .line 136
	goto/32 :l_uFhydjGaDJkUMvdv_10

	nop

	:l_EJGyUxhJgzEOvSZt_24
	goto/32 :before_first_instruction

	:EJAnExhIZYkGwUfZ
	goto/32 :l_KnfgfUKIsPcbwLSS_25

	nop

	:l_wxxTwZWfCYVZRVAl_23
    return v0

	:after_last_instruction

	goto/32 :l_EJGyUxhJgzEOvSZt_24

	nop

	:l_JaSabVauIAdjrOrg_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_XRnfzLoPjzPmbizv_20

	nop

	:l_SRSvNmGRCiBFcbfW_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_XYDAjtcQZXtaUiQa_22

	nop

	:l_XRnfzLoPjzPmbizv_20
    add-int/2addr v1, v2

	goto/32 :l_SRSvNmGRCiBFcbfW_21

	nop

	:l_wikGsCnkdkFGvauI_0
	const v0, 13
	goto/32 :l_BrwOGbtfkijHhaZr_1

	nop

	:l_hXMqUhagkxYisXiy_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_LkxmPtdPRuQcAPtA_15

	nop

	:l_pAgWMAotLPOkaMkb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_bSNMBRtUohvKbXDp_7

	nop

	:l_gxXMsPRfHixXXqOQ_2
	add-int v0, v0, v1
	goto/32 :l_pXmyWsrDDlSLoyjW_3

	nop

	:l_YorkdtutaPHWfVDq_12
    const/4 v1, 0x0

	goto/32 :l_NCWgWkvSqkziwcje_13

	nop

	:l_LkxmPtdPRuQcAPtA_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_CJRGZTpvMaUBagzj_16

	nop

	:l_ZoFEnoRIYeHZwyhe_11
	if-nez v1, :gl_MpxzhUbsiHQXGBmn

	goto/32 :cond_0

	:gl_MpxzhUbsiHQXGBmn
    .line 137
	goto/32 :l_YorkdtutaPHWfVDq_12

	nop

	:l_joohpMGeLIuodkkS_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_VqZeAVZbKPjUpIWE_18

	nop

	:l_CJRGZTpvMaUBagzj_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_joohpMGeLIuodkkS_17

	nop

	:l_NCWgWkvSqkziwcje_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_hXMqUhagkxYisXiy_14

	nop

	:l_HJhtSHqvjVftbKoO_4
	if-lez v0, :gl_infmWVOqohEWjHTO

	goto/32 :vtvvRTjzwvUBJJHP

	:gl_infmWVOqohEWjHTO	goto/32 :l_bqVUeFagzcmtpZLA_5

	nop

	:l_jrVAUfievfCRDYeY_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_PjANUgqFAnKdbhBu_9

	nop

	:l_uFhydjGaDJkUMvdv_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_ZoFEnoRIYeHZwyhe_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_aVGplRneRlhAGtwG_0

	nop

	:l_LykyiPjbrCRRKXVv_2
	add-int v0, v0, v1
	goto/32 :l_gCnxHvGQdVLeMvDx_3

	nop

	:l_cdmXcklxFptBjOSx_11
	goto/32 :before_first_instruction

	:KsIQAiieOoBjpKFy
	goto/32 :l_ZnalhYKXRviJTBRz_12

	nop

	:l_VzgmTuSMfNirJfym_10
    throw v0

	:after_last_instruction

	goto/32 :l_cdmXcklxFptBjOSx_11

	nop

	:l_aVGplRneRlhAGtwG_0
	const v0, 13
	goto/32 :l_zSckpnhhbvutepQh_1

	nop

	:l_pRqaTfyxGIWxPqlp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VzgmTuSMfNirJfym_10

	nop

	:l_lBKPJiOMrYTFVrem_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrAgrWASKwxBtwbu_7

	nop

	:l_aHyIfiOlpFgMnZwH_4
	if-lez v0, :gl_AKVUSoTHVzjtSvdS

	goto/32 :mJiNxGsupNOQEGna

	:gl_AKVUSoTHVzjtSvdS	goto/32 :l_ZyjvLivdflgCuoMi_5

	nop

	:l_GrAgrWASKwxBtwbu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aOHFaPdtwNXiFkar_8

	nop

	:l_aOHFaPdtwNXiFkar_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pRqaTfyxGIWxPqlp_9

	nop

	:l_ZnalhYKXRviJTBRz_12
	goto/32 :GMMjZmbVrJMBSZis
	:l_ZyjvLivdflgCuoMi_5
	goto/32 :KsIQAiieOoBjpKFy
	:mJiNxGsupNOQEGna
	:GMMjZmbVrJMBSZis

	goto/32 :l_lBKPJiOMrYTFVrem_6

	nop

	:l_gCnxHvGQdVLeMvDx_3
	rem-int v0, v0, v1
	goto/32 :l_aHyIfiOlpFgMnZwH_4

	nop

	:l_zSckpnhhbvutepQh_1
	const v1, 5
	goto/32 :l_LykyiPjbrCRRKXVv_2

	nop

.end method
