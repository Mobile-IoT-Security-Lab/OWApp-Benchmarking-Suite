.class public Lkotlinx/coroutines/internal/ArrayQueue;
.super Ljava/lang/Object;
.source "ArrayQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\r\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0014R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "T",
        "",
        "()V",
        "elements",
        "",
        "[Ljava/lang/Object;",
        "head",
        "",
        "isEmpty",
        "",
        "()Z",
        "tail",
        "addLast",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "clear",
        "ensureCapacity",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
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
.field private elements:[Ljava/lang/Object;

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_GShKgHnknaFosWaz_0

	nop

	:l_WmViTNSbzerWyKNs_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_jUOvbOtTJocCQLXM_5

	nop

	:l_xLrDvMCnalpwneFs_6
	goto/32 :before_first_instruction

	:l_jUOvbOtTJocCQLXM_5
    return-void

	:after_last_instruction

	goto/32 :l_xLrDvMCnalpwneFs_6

	nop

	:l_oLBzOotFdjhaxZzL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_hNnvInifXGDPzCqj_2

	nop

	:l_hNnvInifXGDPzCqj_2
    const/16 v0, 0x10

	goto/32 :l_LrMNcCGINeoHajbe_3

	nop

	:l_GShKgHnknaFosWaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_oLBzOotFdjhaxZzL_1

	nop

	:l_LrMNcCGINeoHajbe_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_WmViTNSbzerWyKNs_4

	nop

.end method

.method private final ensureCapacity(FISZ)V
    .locals 0

	goto/32 :l_quVSJTOIpNRBAruA_0

	nop

	:l_sNFSvzyguYpCjBPz_1
    const/16 p0, 0x2a

	goto/32 :l_EDacXYFEjMXUOVNm_2

	nop

	:l_PHaBlFIuXUHmiYDw_6
    return-void

	:after_last_instruction

	goto/32 :l_gYVnkRZyxEcpllCj_7

	nop

	:l_qfptgggAetdRzpSc_5
    int-to-double p0, p3

	goto/32 :l_PHaBlFIuXUHmiYDw_6

	nop

	:l_quVSJTOIpNRBAruA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNFSvzyguYpCjBPz_1

	nop

	:l_gYVnkRZyxEcpllCj_7
	goto/32 :before_first_instruction

	:l_JghjSNMqkWJIzPHk_4
    add-int p3, p2, p1

	goto/32 :l_qfptgggAetdRzpSc_5

	nop

	:l_EDacXYFEjMXUOVNm_2
    const/16 p1, 0xd2

	goto/32 :l_XfJjzHbkuBIRvAmA_3

	nop

	:l_XfJjzHbkuBIRvAmA_3
    mul-int p2, p0, p1

	goto/32 :l_JghjSNMqkWJIzPHk_4

	nop

.end method

.method private final ensureCapacity(FSIZ)V
    .locals 0

	goto/32 :l_sfZxzUdeaUbbKfFX_0

	nop

	:l_sfZxzUdeaUbbKfFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aomRfxyVkSfSRAps_1

	nop

	:l_NMAqTQxzzfDWDhTH_5
    int-to-double p0, p3

	goto/32 :l_BdahBPYzjTZMJQWu_6

	nop

	:l_djRArRQSYiXvhGGv_2
    const/16 p1, 0xd2

	goto/32 :l_bNBBPVhUrvapBWuT_3

	nop

	:l_BdahBPYzjTZMJQWu_6
    return-void

	:after_last_instruction

	goto/32 :l_cTbpuuyllqFqRSsW_7

	nop

	:l_bNBBPVhUrvapBWuT_3
    mul-int p2, p0, p1

	goto/32 :l_XgGpFUUAIgbisZle_4

	nop

	:l_cTbpuuyllqFqRSsW_7
	goto/32 :before_first_instruction

	:l_XgGpFUUAIgbisZle_4
    add-int p3, p2, p1

	goto/32 :l_NMAqTQxzzfDWDhTH_5

	nop

	:l_aomRfxyVkSfSRAps_1
    const/16 p0, 0x2a

	goto/32 :l_djRArRQSYiXvhGGv_2

	nop

.end method

.method private final ensureCapacity(SIZF)V
    .locals 0

	goto/32 :l_jKQVQCfaxWBfYszw_0

	nop

	:l_CSXzoieoNIkMBByf_7
	goto/32 :before_first_instruction

	:l_EMIfnghgdBjjyYTD_1
    const/16 p0, 0x2a

	goto/32 :l_JvFQsHTtCPqVRqzP_2

	nop

	:l_JvFQsHTtCPqVRqzP_2
    const/16 p1, 0xd2

	goto/32 :l_RrksbTTGBpYKhHdF_3

	nop

	:l_iHmOvurclUswyMfE_6
    return-void

	:after_last_instruction

	goto/32 :l_CSXzoieoNIkMBByf_7

	nop

	:l_jKQVQCfaxWBfYszw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMIfnghgdBjjyYTD_1

	nop

	:l_KQseQJWeGGpzxGQk_4
    add-int p3, p2, p1

	goto/32 :l_UKHcoJATNHjzQkCL_5

	nop

	:l_RrksbTTGBpYKhHdF_3
    mul-int p2, p0, p1

	goto/32 :l_KQseQJWeGGpzxGQk_4

	nop

	:l_UKHcoJATNHjzQkCL_5
    int-to-double p0, p3

	goto/32 :l_iHmOvurclUswyMfE_6

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_nOSVytmakObyZKmW_0

	nop

	:l_HhExdUnNfyabIOKF_33
    return-void

	:after_last_instruction

	goto/32 :l_FtCBAZLfodvrEHXj_34

	nop

	:l_PpQcHcdavWwDmTYt_16
    const/4 v6, 0x0

	goto/32 :l_jcddWlgsAGTBaSxP_17

	nop

	:l_VLKFHiLXLyNcjOLy_21
    array-length v3, v3

	goto/32 :l_CdWbmRgttITWUxde_22

	nop

	:l_CzVsQZpjaxvCaOdn_26
    const/4 v5, 0x0

	goto/32 :l_IIcZtLTNEmSSumQG_27

	nop

	:l_jcddWlgsAGTBaSxP_17
    move-object v3, v9

	goto/32 :l_OVlWyCLwHAsSIRbe_18

	nop

	:l_MwvdxIHjCTfLPEvQ_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_NRDpceeLRvQzBHWC_6

	nop

	:l_tQGlkqxEFqfhVOxs_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_NVoMQBIZxylBuIGz_10

	nop

	:l_KIxNWLIPVwBtLVVO_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_MQIEvOoOcAtEHnFp_32

	nop

	:l_uxokeRGhqyCbzosJ_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_tNiKPtWYCwaRRqTs_13

	nop

	:l_MQIEvOoOcAtEHnFp_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_HhExdUnNfyabIOKF_33

	nop

	:l_MDNTtywAkJXMIOBX_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_skfuopjJhCZYemYw_25

	nop

	:l_FtCBAZLfodvrEHXj_34
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_pZPAYLKyTrvfLSVN_35

	nop

	:l_nINdkOFcVAguCDjA_15
    const/4 v4, 0x0

	goto/32 :l_PpQcHcdavWwDmTYt_16

	nop

	:l_phkRUcxaxkrTOBaf_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_MDNTtywAkJXMIOBX_24

	nop

	:l_YapjWBKTMtUdWflc_30
    const/4 v2, 0x0

	goto/32 :l_KIxNWLIPVwBtLVVO_31

	nop

	:l_tNiKPtWYCwaRRqTs_13
    const/16 v7, 0xa

	goto/32 :l_CGdCZLGsjEMVzLSJ_14

	nop

	:l_RLiDqZPZbhkuCIvU_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_YapjWBKTMtUdWflc_30

	nop

	:l_skfuopjJhCZYemYw_25
    const/4 v7, 0x4

	goto/32 :l_CzVsQZpjaxvCaOdn_26

	nop

	:l_FbZRQUJQPKSKMruB_3
	rem-int v0, v0, v1
	goto/32 :l_gxqPSucBOTZmmEzO_4

	nop

	:l_AstGDCcTWHdAoyCM_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_RLiDqZPZbhkuCIvU_29

	nop

	:l_IIcZtLTNEmSSumQG_27
    move-object v3, v9

	goto/32 :l_AstGDCcTWHdAoyCM_28

	nop

	:l_CGdCZLGsjEMVzLSJ_14
    const/4 v8, 0x0

	goto/32 :l_nINdkOFcVAguCDjA_15

	nop

	:l_OVlWyCLwHAsSIRbe_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_OlGhLMUcuKtAIwlm_19

	nop

	:l_VEfpRlPKQYyMprfH_2
	add-int v0, v0, v1
	goto/32 :l_FbZRQUJQPKSKMruB_3

	nop

	:l_NVoMQBIZxylBuIGz_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_pZxCHQIJhvVrfLIS_11

	nop

	:l_pZPAYLKyTrvfLSVN_35
	goto/32 :hiYudmwNYxLcOFPA
	:l_SNkkNWZdnkhyIOAj_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_tQGlkqxEFqfhVOxs_9

	nop

	:l_CrPqJYliOCoknlTi_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_VLKFHiLXLyNcjOLy_21

	nop

	:l_OlGhLMUcuKtAIwlm_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_CrPqJYliOCoknlTi_20

	nop

	:l_mriQfTsFfQJHofEs_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_SNkkNWZdnkhyIOAj_8

	nop

	:l_NRDpceeLRvQzBHWC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_mriQfTsFfQJHofEs_7

	nop

	:l_CdWbmRgttITWUxde_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_phkRUcxaxkrTOBaf_23

	nop

	:l_gxqPSucBOTZmmEzO_4
	if-lez v0, :gl_HVKCyPeTDyDIFMGC

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_HVKCyPeTDyDIFMGC	goto/32 :l_MwvdxIHjCTfLPEvQ_5

	nop

	:l_pZxCHQIJhvVrfLIS_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_uxokeRGhqyCbzosJ_12

	nop

	:l_xqpmBMkCSNNiElCq_1
	const v1, 4
	goto/32 :l_VEfpRlPKQYyMprfH_2

	nop

	:l_nOSVytmakObyZKmW_0
	const v0, 15
	goto/32 :l_xqpmBMkCSNNiElCq_1

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QvqcAtUozOQxowUe_0

	nop

	:l_XsJKubfdKjgWiwaG_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_lQsKlkjcFtduwPCc_12

	nop

	:l_ERyHsAdXrwCaSudp_3
	rem-int v0, v0, v1
	goto/32 :l_AsaHRdNDiwExDETa_4

	nop

	:l_mEdfFpIBocLlVsQn_23
	goto/32 :XTTmDrfWSgmMbNcC
	:l_FqiPhMPTlRxvtomr_2
	add-int v0, v0, v1
	goto/32 :l_ERyHsAdXrwCaSudp_3

	nop

	:l_LiZVomPnkUURaxXN_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_VfMQTPzlUTpFYbNH_15

	nop

	:l_rKxlrVBFTkuBJYzO_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_yzQdHCddyUrgjgdK_17

	nop

	:l_IlxFHtBmizlGQoYE_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_IYKAXQeIblJLlJHG_10

	nop

	:l_QsisBENIEdgNGOQd_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_leFcjZtKaBBXjcta_21

	nop

	:l_VVtwAqQuKzOgtjHJ_19
	if-eq v0, v1, :gl_ovTOtNWjObbGEjta

	goto/32 :cond_0

	:gl_ovTOtNWjObbGEjta
	goto/32 :l_QsisBENIEdgNGOQd_20

	nop

	:l_IYKAXQeIblJLlJHG_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_XsJKubfdKjgWiwaG_11

	nop

	:l_leFcjZtKaBBXjcta_21
    return-void

	:after_last_instruction

	goto/32 :l_XeYeUESUuKJFvLkC_22

	nop

	:l_VfMQTPzlUTpFYbNH_15
    and-int/2addr v0, v1

	goto/32 :l_rKxlrVBFTkuBJYzO_16

	nop

	:l_lQsKlkjcFtduwPCc_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_SoPhYlbBVhtuzqLE_13

	nop

	:l_jWYLlsZCwmptDulf_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_IlxFHtBmizlGQoYE_9

	nop

	:l_XeYeUESUuKJFvLkC_22
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_mEdfFpIBocLlVsQn_23

	nop

	:l_AsaHRdNDiwExDETa_4
	if-lez v0, :gl_qQPcSdtDcgSzXIxy

	goto/32 :tyrjJdlBciDrBULM

	:gl_qQPcSdtDcgSzXIxy	goto/32 :l_EqcbXytBDtopfayQ_5

	nop

	:l_cRjRDdlzLTgdjqQZ_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_VVtwAqQuKzOgtjHJ_19

	nop

	:l_JWPWbjAsWoLJZHKn_1
	const v1, 24
	goto/32 :l_FqiPhMPTlRxvtomr_2

	nop

	:l_iqteuyPRNtWgMCTl_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_jWYLlsZCwmptDulf_8

	nop

	:l_yzQdHCddyUrgjgdK_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_cRjRDdlzLTgdjqQZ_18

	nop

	:l_SoPhYlbBVhtuzqLE_13
    array-length v1, v1

	goto/32 :l_LiZVomPnkUURaxXN_14

	nop

	:l_QvqcAtUozOQxowUe_0
	const v0, 11
	goto/32 :l_JWPWbjAsWoLJZHKn_1

	nop

	:l_EqcbXytBDtopfayQ_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_jgYpdXNMOKkckRDk_6

	nop

	:l_jgYpdXNMOKkckRDk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_iqteuyPRNtWgMCTl_7

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_qbcYkPuhspeFlYyq_0

	nop

	:l_BlrxUELXjVoruNqQ_1
    const/4 v0, 0x0

	goto/32 :l_phHwovIuIoDBwuyk_2

	nop

	:l_ERCKukrqWWYKCpLF_8
    return-void

	:after_last_instruction

	goto/32 :l_vrAjvmpyFEdDNiaa_9

	nop

	:l_vrAjvmpyFEdDNiaa_9
	goto/32 :before_first_instruction

	:l_tlCETiSouGmfUXLA_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_gaqDnEhFuwumMuDK_4

	nop

	:l_qbcYkPuhspeFlYyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_BlrxUELXjVoruNqQ_1

	nop

	:l_gaqDnEhFuwumMuDK_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_emVRTEbavUzAOjOq_5

	nop

	:l_phHwovIuIoDBwuyk_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_tlCETiSouGmfUXLA_3

	nop

	:l_VkaLKMbFdkIPSUAL_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_ERCKukrqWWYKCpLF_8

	nop

	:l_emVRTEbavUzAOjOq_5
    array-length v0, v0

	goto/32 :l_lOshFOOkeudycxjW_6

	nop

	:l_lOshFOOkeudycxjW_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_VkaLKMbFdkIPSUAL_7

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_TpLtuXKbRizOqjru_0

	nop

	:l_JKCwafLUIuuaGcAG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zTnhfYpDzTeNqJQA_13

	nop

	:l_TDbeKaDGhbUfPvWV_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_xozmJNAzHtNCUtPa_8

	nop

	:l_TpLtuXKbRizOqjru_0
	const v0, 24
	goto/32 :l_vLLYgPCqMfcHgCSx_1

	nop

	:l_enPfoPVwlLCPyOAY_15
	goto/32 :UMKxONsgWplDztyf
	:l_bsNhuUVrmuKQqJPZ_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_CGysmxBbSWfXRyij_6

	nop

	:l_mGgahnIXljaPIcUA_14
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_enPfoPVwlLCPyOAY_15

	nop

	:l_cSyCRdDhaMqrosaw_4
	if-lez v0, :gl_gsmlHcpZUnWVhKOo

	goto/32 :qTCPIOyqLYBbLpli

	:gl_gsmlHcpZUnWVhKOo	goto/32 :l_bsNhuUVrmuKQqJPZ_5

	nop

	:l_vLLYgPCqMfcHgCSx_1
	const v1, 29
	goto/32 :l_xDxXCYSyICfyOobn_2

	nop

	:l_pjZkjrDzSGMZyPbN_10
    const/4 v0, 0x1

	goto/32 :l_VTffwHzbfchghmiD_11

	nop

	:l_VTffwHzbfchghmiD_11
    goto :goto_0

    :cond_0
	goto/32 :l_JKCwafLUIuuaGcAG_12

	nop

	:l_rznVrrMTNIEqrIZC_3
	rem-int v0, v0, v1
	goto/32 :l_cSyCRdDhaMqrosaw_4

	nop

	:l_xozmJNAzHtNCUtPa_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_vqQgpWFnkRtvUrWn_9

	nop

	:l_vqQgpWFnkRtvUrWn_9
	if-eq v0, v1, :gl_oYrJVWjAVEwndzeH

	goto/32 :cond_0

	:gl_oYrJVWjAVEwndzeH
	goto/32 :l_pjZkjrDzSGMZyPbN_10

	nop

	:l_zTnhfYpDzTeNqJQA_13
    return v0

	:after_last_instruction

	goto/32 :l_mGgahnIXljaPIcUA_14

	nop

	:l_xDxXCYSyICfyOobn_2
	add-int v0, v0, v1
	goto/32 :l_rznVrrMTNIEqrIZC_3

	nop

	:l_CGysmxBbSWfXRyij_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_TDbeKaDGhbUfPvWV_7

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_tAJMiffHuchpuCFR_0

	nop

	:l_JLNQDZqABkDxQhim_30
    throw v1

	:after_last_instruction

	goto/32 :l_AmYRVAkTMQxbBCOp_31

	nop

	:l_AASIKAORUsSPcrrH_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_HvUHiwKMBjSobuUP_12

	nop

	:l_uXXqZESMEGrqGWCZ_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_eXrIbRZCMOWUjbvP_25

	nop

	:l_pubhrDeKMXAvEFwz_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_KPcNtiHuecyijxdQ_28

	nop

	:l_YpmBirEtEXxAEWwU_21
    array-length v2, v2

	goto/32 :l_QiQTmRbRDDADvHlU_22

	nop

	:l_sQLOZDDYLzXcYWOC_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_RiUTMnSRQXEnlnkD_19

	nop

	:l_jVZnDaKyqjzhrRsW_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_zHAWFzkgVPCaRXzl_16

	nop

	:l_QiQTmRbRDDADvHlU_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_BpHJGrkEgJjLnlaF_23

	nop

	:l_CUfmiArreTgJCSwY_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_YpmBirEtEXxAEWwU_21

	nop

	:l_cejpyAxROplaltKp_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_kWYeFJntwcpVOIeZ_9

	nop

	:l_RiUTMnSRQXEnlnkD_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_CUfmiArreTgJCSwY_20

	nop

	:l_BpHJGrkEgJjLnlaF_23
    and-int/2addr v1, v2

	goto/32 :l_uXXqZESMEGrqGWCZ_24

	nop

	:l_DwNonKAdIjWPnpJG_1
	const v1, 1
	goto/32 :l_mVfkOHmVsDtohyHg_2

	nop

	:l_ATFzxOEnvEwVMwHV_10
	if-eq v0, v1, :gl_VQtAwlKrtRPiSJMH

	goto/32 :cond_0

	:gl_VQtAwlKrtRPiSJMH
	goto/32 :l_AASIKAORUsSPcrrH_11

	nop

	:l_dfNgwNoyLygldjAi_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JLNQDZqABkDxQhim_30

	nop

	:l_eXrIbRZCMOWUjbvP_25
	if-nez v0, :gl_sgctrWfTTZkbgQsq

	goto/32 :cond_1

	:gl_sgctrWfTTZkbgQsq
	goto/32 :l_SFgFlNUZUqftoilg_26

	nop

	:l_kWYeFJntwcpVOIeZ_9
    const/4 v2, 0x0

	goto/32 :l_ATFzxOEnvEwVMwHV_10

	nop

	:l_kzgHvUFCflGijnud_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_jVZnDaKyqjzhrRsW_15

	nop

	:l_mVfkOHmVsDtohyHg_2
	add-int v0, v0, v1
	goto/32 :l_KQyTuhnsNpsJtGFl_3

	nop

	:l_tlxrNlLRpZprYUpD_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_sQLOZDDYLzXcYWOC_18

	nop

	:l_tAJMiffHuchpuCFR_0
	const v0, 21
	goto/32 :l_DwNonKAdIjWPnpJG_1

	nop

	:l_wnHAxToUPXhMBdux_32
	goto/32 :fHoKDNRDnRIcqQKo
	:l_KPcNtiHuecyijxdQ_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_dfNgwNoyLygldjAi_29

	nop

	:l_SFgFlNUZUqftoilg_26
    return-object v0

    :cond_1
	goto/32 :l_pubhrDeKMXAvEFwz_27

	nop

	:l_KQyTuhnsNpsJtGFl_3
	rem-int v0, v0, v1
	goto/32 :l_EzSzpGlGsEXmLEfL_4

	nop

	:l_EzSzpGlGsEXmLEfL_4
	if-lez v0, :gl_sbPXmvDWgizbjjYP

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_sbPXmvDWgizbjjYP	goto/32 :l_pfHxwqwNLpNUmGHz_5

	nop

	:l_FnwndTqqYrLKyxsG_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_kzgHvUFCflGijnud_14

	nop

	:l_AmYRVAkTMQxbBCOp_31
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_wnHAxToUPXhMBdux_32

	nop

	:l_gRGXHZFlvaSKrega_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_cejpyAxROplaltKp_8

	nop

	:l_zHAWFzkgVPCaRXzl_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_tlxrNlLRpZprYUpD_17

	nop

	:l_cUpfnhKPhNEpwCDj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_gRGXHZFlvaSKrega_7

	nop

	:l_HvUHiwKMBjSobuUP_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_FnwndTqqYrLKyxsG_13

	nop

	:l_pfHxwqwNLpNUmGHz_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_cUpfnhKPhNEpwCDj_6

	nop

.end method
