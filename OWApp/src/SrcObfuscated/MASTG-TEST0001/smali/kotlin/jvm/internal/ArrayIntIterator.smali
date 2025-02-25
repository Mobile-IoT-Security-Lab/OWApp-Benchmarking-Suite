.class final Lkotlin/jvm/internal/ArrayIntIterator;
.super Lkotlin/collections/IntIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIntIterator;",
        "Lkotlin/collections/IntIterator;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
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
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_LkkKKLswttwRfrxr_0

	nop

	:l_jDbgcKYADuihuGjf_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_rwLLKVljvSmJFgWK_4

	nop

	:l_LkkKKLswttwRfrxr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_uJyWNDRQiFdlDXFD_1

	nop

	:l_tFdSBgJLOqYpfCth_5
    return-void

	:after_last_instruction

	goto/32 :l_nTmMPBySeoKIIGeg_6

	nop

	:l_uJyWNDRQiFdlDXFD_1
    const-string v0, "array"

	goto/32 :l_XDuaAgultrKJMcqR_2

	nop

	:l_XDuaAgultrKJMcqR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_jDbgcKYADuihuGjf_3

	nop

	:l_nTmMPBySeoKIIGeg_6
	goto/32 :before_first_instruction

	:l_rwLLKVljvSmJFgWK_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_tFdSBgJLOqYpfCth_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_MoYivqMxwiYpREqs_0

	nop

	:l_EtlCiARFsJgBquOG_14
    return v0

	:after_last_instruction

	goto/32 :l_BieVLKKwLhQcEXdc_15

	nop

	:l_nQMkruZPXAvGiYhL_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EtlCiARFsJgBquOG_14

	nop

	:l_xcOMcVtBtyzsSmBf_1
	const v1, 27
	goto/32 :l_qFcpHNCmJAKBmdpP_2

	nop

	:l_RfmCBOuWBCCqydKs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_jJBzfaRMDoTndPYE_7

	nop

	:l_ztIGADiEKLCtIjaw_16
	goto/32 :rrhrFpdXRSFSwZIt
	:l_lWZdadJHPiXUkhxz_11
    const/4 v0, 0x1

	goto/32 :l_XyOiNnyVimMiyTou_12

	nop

	:l_XyOiNnyVimMiyTou_12
    goto :goto_0

    :cond_0
	goto/32 :l_nQMkruZPXAvGiYhL_13

	nop

	:l_xafScOWeyPNKnnxF_3
	rem-int v0, v0, v1
	goto/32 :l_AqAmnRBqBjjphrXN_4

	nop

	:l_ECBtgOAJxyVLYgcY_10
	if-lt v0, v1, :gl_tJgXDAhnlBPokNzU

	goto/32 :cond_0

	:gl_tJgXDAhnlBPokNzU
	goto/32 :l_lWZdadJHPiXUkhxz_11

	nop

	:l_HdCKGBLxTSzfIdRk_9
    array-length v1, v1

	goto/32 :l_ECBtgOAJxyVLYgcY_10

	nop

	:l_BieVLKKwLhQcEXdc_15
	goto/32 :before_first_instruction

	:LQHwvZFAmTNtbWMJ
	goto/32 :l_ztIGADiEKLCtIjaw_16

	nop

	:l_hGWJldMupbxjsTFV_5
	goto/32 :LQHwvZFAmTNtbWMJ
	:qwDFyviVBNsUxNuj
	:rrhrFpdXRSFSwZIt

	goto/32 :l_RfmCBOuWBCCqydKs_6

	nop

	:l_jJBzfaRMDoTndPYE_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_wiRKEFXeaminFHiO_8

	nop

	:l_qFcpHNCmJAKBmdpP_2
	add-int v0, v0, v1
	goto/32 :l_xafScOWeyPNKnnxF_3

	nop

	:l_wiRKEFXeaminFHiO_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_HdCKGBLxTSzfIdRk_9

	nop

	:l_AqAmnRBqBjjphrXN_4
	if-lez v0, :gl_zaqWwdZhIsLrMeiq

	goto/32 :qwDFyviVBNsUxNuj

	:gl_zaqWwdZhIsLrMeiq	goto/32 :l_hGWJldMupbxjsTFV_5

	nop

	:l_MoYivqMxwiYpREqs_0
	const v0, 2
	goto/32 :l_xcOMcVtBtyzsSmBf_1

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_ZSYJFNklfoXziITY_0

	nop

	:l_nwONVoATtVmFqOXP_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ZuHKUAAMlecfTbvD_8

	nop

	:l_IEigCDfafjJhYead_2
	add-int v0, v0, v1
	goto/32 :l_dcHeLfCbVDCpgUVv_3

	nop

	:l_vktENcdbnHEoVfdc_16
	goto/32 :aJXqbbNzQTxgJMiD
	:l_ZSYJFNklfoXziITY_0
	const v0, 31
	goto/32 :l_mIuQaaHsbDaKFwAK_1

	nop

	:l_bLcJIXEYTPmhrFJz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_nwONVoATtVmFqOXP_7

	nop

	:l_ZnIVEyWfllMFcOMs_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_dnzprEwpDvJYWaPC_11

	nop

	:l_ZNitgjLKOkdIcNao_5
	goto/32 :EhPUPTVKtxGwjQUn
	:HWGPIWuEgarCUOQV
	:aJXqbbNzQTxgJMiD

	goto/32 :l_bLcJIXEYTPmhrFJz_6

	nop

	:l_XmQBwGLVbKxRlEuE_4
	if-lez v0, :gl_JfTIomQPhpCchQOi

	goto/32 :HWGPIWuEgarCUOQV

	:gl_JfTIomQPhpCchQOi	goto/32 :l_ZNitgjLKOkdIcNao_5

	nop

	:l_OorleriFNusWYJMa_15
	goto/32 :before_first_instruction

	:EhPUPTVKtxGwjQUn
	goto/32 :l_vktENcdbnHEoVfdc_16

	nop

	:l_ALsmxEbmchMqkKpL_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ZnIVEyWfllMFcOMs_10

	nop

	:l_qmYSnryBXpPDlOBn_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HcplYWlsXbLwFHVp_13

	nop

	:l_dcHeLfCbVDCpgUVv_3
	rem-int v0, v0, v1
	goto/32 :l_XmQBwGLVbKxRlEuE_4

	nop

	:l_mIuQaaHsbDaKFwAK_1
	const v1, 23
	goto/32 :l_IEigCDfafjJhYead_2

	nop

	:l_ZuHKUAAMlecfTbvD_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_ALsmxEbmchMqkKpL_9

	nop

	:l_HcplYWlsXbLwFHVp_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sOFZKEcbeRTXuTaW_14

	nop

	:l_dnzprEwpDvJYWaPC_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_qmYSnryBXpPDlOBn_12

	nop

	:l_sOFZKEcbeRTXuTaW_14
    throw v1

	:after_last_instruction

	goto/32 :l_OorleriFNusWYJMa_15

	nop

.end method
