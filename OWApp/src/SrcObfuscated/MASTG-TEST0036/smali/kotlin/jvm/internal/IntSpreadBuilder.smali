.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "toArray",
        "getSize",
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
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_CTtkinRRMpSAUDSL_0

	nop

	:l_CTtkinRRMpSAUDSL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_PwlYSonrIpgRCPeY_1

	nop

	:l_kQkfYWeGwIugkrvs_5
	goto/32 :before_first_instruction

	:l_CZvmSMeOSGUyHxgB_4
    return-void

	:after_last_instruction

	goto/32 :l_kQkfYWeGwIugkrvs_5

	nop

	:l_FYvBlClNzRacDWeQ_2
    new-array v0, p1, [I

	goto/32 :l_bgBgbRaNGLJqQhXH_3

	nop

	:l_PwlYSonrIpgRCPeY_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_FYvBlClNzRacDWeQ_2

	nop

	:l_bgBgbRaNGLJqQhXH_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_CZvmSMeOSGUyHxgB_4

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_XWWjHYLyXfhGFazw_0

	nop

	:l_HRrxQGfmFytXvNOi_14
	goto/32 :aBbeUQtlCfTbZCrv
	:l_kdpfDQwgxKKmHAUj_3
	rem-int v0, v0, v1
	goto/32 :l_PxyTCMEloodzfAxx_4

	nop

	:l_MfwcQJiGpnRLfXkc_12
    return-void

	:after_last_instruction

	goto/32 :l_KznZFmwxaBtaKCMr_13

	nop

	:l_opuLLSKTdKZNqAyr_1
	const v1, 8
	goto/32 :l_PQKgWgKEtgEYrwjw_2

	nop

	:l_BVlVbhFpPoNjPhvF_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_MfwcQJiGpnRLfXkc_12

	nop

	:l_dERXkTbPxhxRavYH_5
	goto/32 :DEosthLdzwZwaVIK
	:TRWqugWYBPhENVMh
	:aBbeUQtlCfTbZCrv

	goto/32 :l_oSgUVDqVGuUSRXxj_6

	nop

	:l_KznZFmwxaBtaKCMr_13
	goto/32 :before_first_instruction

	:DEosthLdzwZwaVIK
	goto/32 :l_HRrxQGfmFytXvNOi_14

	nop

	:l_TaXccYSflDNYkYkq_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_BVlVbhFpPoNjPhvF_11

	nop

	:l_XWWjHYLyXfhGFazw_0
	const v0, 31
	goto/32 :l_opuLLSKTdKZNqAyr_1

	nop

	:l_eFwNAyZEiZqjlIKv_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_RVtReMXzqxpuHmQA_8

	nop

	:l_PxyTCMEloodzfAxx_4
	if-lez v0, :gl_UsLHXxvQqSFqRULR

	goto/32 :TRWqugWYBPhENVMh

	:gl_UsLHXxvQqSFqRULR	goto/32 :l_dERXkTbPxhxRavYH_5

	nop

	:l_RVtReMXzqxpuHmQA_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_QKAGMnJMwxReSRsO_9

	nop

	:l_oSgUVDqVGuUSRXxj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_eFwNAyZEiZqjlIKv_7

	nop

	:l_QKAGMnJMwxReSRsO_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TaXccYSflDNYkYkq_10

	nop

	:l_PQKgWgKEtgEYrwjw_2
	add-int v0, v0, v1
	goto/32 :l_kdpfDQwgxKKmHAUj_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ciTVJxxRwTVSUvvH_0

	nop

	:l_leuEyWfmGrUjvKJw_4
    return v0

	:after_last_instruction

	goto/32 :l_qqNNZZMwmykIsKAK_5

	nop

	:l_qqNNZZMwmykIsKAK_5
	goto/32 :before_first_instruction

	:l_ciTVJxxRwTVSUvvH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_DOyfdXrEgZzJJPuI_1

	nop

	:l_DOyfdXrEgZzJJPuI_1
    move-object v0, p1

	goto/32 :l_RNuNnqCoqDImvZDV_2

	nop

	:l_RNuNnqCoqDImvZDV_2
    check-cast v0, [I

	goto/32 :l_GBSEQojzTfbBNiKw_3

	nop

	:l_GBSEQojzTfbBNiKw_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_leuEyWfmGrUjvKJw_4

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_DYEvRabRHPjoryti_0

	nop

	:l_AWfeCRhBTuqkwdls_1
    const-string v0, "<this>"

	goto/32 :l_lsExZtkTGyqfpMCD_2

	nop

	:l_pRKHjdMcBMtMSnAY_3
    array-length v0, p1

	goto/32 :l_rTxspQUELVnOnipk_4

	nop

	:l_rTxspQUELVnOnipk_4
    return v0

	:after_last_instruction

	goto/32 :l_XMVjBEUQgxizyehm_5

	nop

	:l_lsExZtkTGyqfpMCD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_pRKHjdMcBMtMSnAY_3

	nop

	:l_DYEvRabRHPjoryti_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_AWfeCRhBTuqkwdls_1

	nop

	:l_XMVjBEUQgxizyehm_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_QqnYpGQBhhZFSoqr_0

	nop

	:l_YthLMCFuiFsVTSLr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_vqTHqqcwasNgCWoY_7

	nop

	:l_yXARRcIMguEbbZUr_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_ZVsteJPMWynRDOXT_9

	nop

	:l_GfuTDyqAvgNFbuGL_13
	goto/32 :before_first_instruction

	:rIoTSMXMDciaMHlc
	goto/32 :l_SVpGWrcDWUEMDtOX_14

	nop

	:l_FUyKCNOiGJARwuhi_5
	goto/32 :rIoTSMXMDciaMHlc
	:rIPsMGWfOuvNftWs
	:aqHoTuHICJWIXgLY

	goto/32 :l_YthLMCFuiFsVTSLr_6

	nop

	:l_bnIsyUqJjuAyOljr_4
	if-lez v0, :gl_KvESqgfiGdFoBfDn

	goto/32 :rIPsMGWfOuvNftWs

	:gl_KvESqgfiGdFoBfDn	goto/32 :l_FUyKCNOiGJARwuhi_5

	nop

	:l_QqnYpGQBhhZFSoqr_0
	const v0, 16
	goto/32 :l_zGhJPAUEivcuiTNb_1

	nop

	:l_zGhJPAUEivcuiTNb_1
	const v1, 6
	goto/32 :l_kVnLHAvUuIQqIMwg_2

	nop

	:l_vqTHqqcwasNgCWoY_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_yXARRcIMguEbbZUr_8

	nop

	:l_GqquMgJeDVnXtrcf_3
	rem-int v0, v0, v1
	goto/32 :l_bnIsyUqJjuAyOljr_4

	nop

	:l_NJsghGbjSJUhiVgs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GfuTDyqAvgNFbuGL_13

	nop

	:l_ZVsteJPMWynRDOXT_9
    new-array v1, v1, [I

	goto/32 :l_kAtGnvzbkigtupjv_10

	nop

	:l_DpgKiCMddAqWZaPx_11
    check-cast v0, [I

	goto/32 :l_NJsghGbjSJUhiVgs_12

	nop

	:l_SVpGWrcDWUEMDtOX_14
	goto/32 :aqHoTuHICJWIXgLY
	:l_kVnLHAvUuIQqIMwg_2
	add-int v0, v0, v1
	goto/32 :l_GqquMgJeDVnXtrcf_3

	nop

	:l_kAtGnvzbkigtupjv_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DpgKiCMddAqWZaPx_11

	nop

.end method
