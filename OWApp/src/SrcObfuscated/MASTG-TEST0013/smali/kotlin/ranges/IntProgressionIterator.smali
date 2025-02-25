.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
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
.method public constructor <init>(III)V
    .locals 3

	goto/32 :l_DhpgpPJYBVcNnPGB_0

	nop

	:l_bbSZyDBAhcxATpSm_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_IZvNRYZKwtvhBXfl_10

	nop

	:l_uURsQphTgEytdbsP_26
    return-void

	:after_last_instruction

	goto/32 :l_LrfhLAYlGeCCedLp_27

	nop

	:l_zKMrJmbzGcvqSaXq_21
	if-nez v0, :gl_uzRanRWHcdSqeTjd

	goto/32 :cond_2

	:gl_uzRanRWHcdSqeTjd
	goto/32 :l_uAHFfGBSaGhYuDQU_22

	nop

	:l_JjbnoskbeOuyXXyF_14
	if-le p1, p2, :gl_sUFDFHvYAMbkUOaK

	goto/32 :cond_1

	:gl_sUFDFHvYAMbkUOaK
	goto/32 :l_xRUqnIAQeIetCddj_15

	nop

	:l_rWoBpxIwZulqmRDR_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_MqLhWqnjRpmIfiBN_6

	nop

	:l_IZvNRYZKwtvhBXfl_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_vAqbghSTjvuhIloV_11

	nop

	:l_DhpgpPJYBVcNnPGB_0
	const v0, 14
	goto/32 :l_CByTAKeLyzAxEwpJ_1

	nop

	:l_IsszfCZXGlYJFLoC_17
    goto :goto_1

    :cond_1
	goto/32 :l_AkzlRrxGGJpebtNg_18

	nop

	:l_xRUqnIAQeIetCddj_15
    goto :goto_0

    :cond_0
	goto/32 :l_BEfFzDNEOaykXwMw_16

	nop

	:l_blUbcxXprmDuPVBk_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_nbTXLJUDrJMaRTdt_8

	nop

	:l_dWzhgyjbiyONOKrm_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_JuKlQjZEUflLuOzN_20

	nop

	:l_TcyBUOsSuCaILovv_23
    goto :goto_2

    :cond_2
	goto/32 :l_DMnRsqHdrVoCmNsJ_24

	nop

	:l_jZnFFfumrdhCJpiP_4
	if-lez v0, :gl_zXdLHFQxMxuOyrkv

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_zXdLHFQxMxuOyrkv	goto/32 :l_rWoBpxIwZulqmRDR_5

	nop

	:l_LrfhLAYlGeCCedLp_27
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_sFNvivLdKvLUhjVK_28

	nop

	:l_sFNvivLdKvLUhjVK_28
	goto/32 :topdQtSZmdkLlntP
	:l_JuKlQjZEUflLuOzN_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_zKMrJmbzGcvqSaXq_21

	nop

	:l_CByTAKeLyzAxEwpJ_1
	const v1, 30
	goto/32 :l_rrdiUxBfrMqgRYpd_2

	nop

	:l_MqLhWqnjRpmIfiBN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_blUbcxXprmDuPVBk_7

	nop

	:l_BEfFzDNEOaykXwMw_16
	if-ge p1, p2, :gl_mxgPFbHqNmjuHunZ

	goto/32 :cond_1

	:gl_mxgPFbHqNmjuHunZ
    :goto_0
	goto/32 :l_IsszfCZXGlYJFLoC_17

	nop

	:l_RXYwkZzNHLFOgHLI_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_uURsQphTgEytdbsP_26

	nop

	:l_nbTXLJUDrJMaRTdt_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_bbSZyDBAhcxATpSm_9

	nop

	:l_AkzlRrxGGJpebtNg_18
    move v1, v2

    :goto_1
	goto/32 :l_dWzhgyjbiyONOKrm_19

	nop

	:l_QjlipPEcbnWunXJf_13
	if-gtz v0, :gl_oFsovLiVwSmgWIKE

	goto/32 :cond_0

	:gl_oFsovLiVwSmgWIKE
	goto/32 :l_JjbnoskbeOuyXXyF_14

	nop

	:l_uAHFfGBSaGhYuDQU_22
    move v0, p1

	goto/32 :l_TcyBUOsSuCaILovv_23

	nop

	:l_DMnRsqHdrVoCmNsJ_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_RXYwkZzNHLFOgHLI_25

	nop

	:l_rrdiUxBfrMqgRYpd_2
	add-int v0, v0, v1
	goto/32 :l_NmHxZKXsSdzWFQBB_3

	nop

	:l_NmHxZKXsSdzWFQBB_3
	rem-int v0, v0, v1
	goto/32 :l_jZnFFfumrdhCJpiP_4

	nop

	:l_vAqbghSTjvuhIloV_11
    const/4 v1, 0x1

	goto/32 :l_uoERVmFROKdzohZC_12

	nop

	:l_uoERVmFROKdzohZC_12
    const/4 v2, 0x0

	goto/32 :l_QjlipPEcbnWunXJf_13

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_LbgfofvyRLUKPuxh_0

	nop

	:l_FHtcuERYSIrkIzRs_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_NvXBwtIascVUHqvx_2

	nop

	:l_NvXBwtIascVUHqvx_2
    return v0

	:after_last_instruction

	goto/32 :l_XJeRaQtyXXXDTQcO_3

	nop

	:l_XJeRaQtyXXXDTQcO_3
	goto/32 :before_first_instruction

	:l_LbgfofvyRLUKPuxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_FHtcuERYSIrkIzRs_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_EHcOCfWLbNXqTfak_0

	nop

	:l_EHcOCfWLbNXqTfak_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_qoogltPRTznCSKKP_1

	nop

	:l_fhJxMyNqksRGiZEv_2
    return v0

	:after_last_instruction

	goto/32 :l_PffQbSzyjdqTfHYa_3

	nop

	:l_PffQbSzyjdqTfHYa_3
	goto/32 :before_first_instruction

	:l_qoogltPRTznCSKKP_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_fhJxMyNqksRGiZEv_2

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_wnKShusTeFHimAGE_0

	nop

	:l_dWxqcWmXuCDQIAbu_12
    const/4 v1, 0x0

	goto/32 :l_sGIIHmxbfKgjEJYe_13

	nop

	:l_TUjNIaGLzBxlyvUJ_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_eZubZUSsUlnzcJyy_6

	nop

	:l_eReAPPdBkQRBoxHA_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_OBTElLrMoRCCyJNs_15

	nop

	:l_cYjPcCXNTFzAxqWK_4
	if-lez v0, :gl_QAVjrxicClahRPck

	goto/32 :gzySxmwhtRoDwdhY

	:gl_QAVjrxicClahRPck	goto/32 :l_TUjNIaGLzBxlyvUJ_5

	nop

	:l_AlzPCegtnTGzCxpx_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_agImhHNqNiCvpGhD_9

	nop

	:l_OskgabWdiRIddqof_1
	const v1, 1
	goto/32 :l_vmiWYiQbjSzaRlJH_2

	nop

	:l_vmiWYiQbjSzaRlJH_2
	add-int v0, v0, v1
	goto/32 :l_vfOZbNiVBxTCbgll_3

	nop

	:l_DIBxRJxSPlSEVsFf_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_CkzUqdPPFcwicPPo_20

	nop

	:l_xaScFiYgrkgQkgds_22
    return v0

	:after_last_instruction

	goto/32 :l_KMSpGzybwHFbGDhz_23

	nop

	:l_cgLfQVNUQzSnjHOx_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_bcNPAIyOrLkHgcDh_11

	nop

	:l_pSxcYdtSVhQoibyZ_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_DIBxRJxSPlSEVsFf_19

	nop

	:l_KMSpGzybwHFbGDhz_23
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_TXRSvllsLixeBFUT_24

	nop

	:l_bcNPAIyOrLkHgcDh_11
	if-nez v1, :gl_ZkednZoeXKScCxJs

	goto/32 :cond_0

	:gl_ZkednZoeXKScCxJs
    .line 49
	goto/32 :l_dWxqcWmXuCDQIAbu_12

	nop

	:l_eZubZUSsUlnzcJyy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_pfAEtkmAFZUuncVY_7

	nop

	:l_pfAEtkmAFZUuncVY_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_AlzPCegtnTGzCxpx_8

	nop

	:l_vfOZbNiVBxTCbgll_3
	rem-int v0, v0, v1
	goto/32 :l_cYjPcCXNTFzAxqWK_4

	nop

	:l_xWZioNGqeekRwDkd_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_xaScFiYgrkgQkgds_22

	nop

	:l_wnKShusTeFHimAGE_0
	const v0, 24
	goto/32 :l_OskgabWdiRIddqof_1

	nop

	:l_egyzZmQOFewGjOHu_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_tkeWbVxTsgpwrEpj_17

	nop

	:l_agImhHNqNiCvpGhD_9
	if-eq v0, v1, :gl_sdNwrhbScWfbHdkV

	goto/32 :cond_1

	:gl_sdNwrhbScWfbHdkV
    .line 48
	goto/32 :l_cgLfQVNUQzSnjHOx_10

	nop

	:l_CkzUqdPPFcwicPPo_20
    add-int/2addr v1, v2

	goto/32 :l_xWZioNGqeekRwDkd_21

	nop

	:l_OBTElLrMoRCCyJNs_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_egyzZmQOFewGjOHu_16

	nop

	:l_tkeWbVxTsgpwrEpj_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_pSxcYdtSVhQoibyZ_18

	nop

	:l_sGIIHmxbfKgjEJYe_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_eReAPPdBkQRBoxHA_14

	nop

	:l_TXRSvllsLixeBFUT_24
	goto/32 :zaVEntQwVjLBrDjr
.end method
