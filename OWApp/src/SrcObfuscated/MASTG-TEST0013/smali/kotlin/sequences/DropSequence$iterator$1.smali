.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_cOPtDExrTxsuNinH_0

	nop

	:l_LwrEGeOkdXEBBdcn_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_ehFtvCDKtpYCyKuR_6

	nop

	:l_cOPtDExrTxsuNinH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_VpjOeuRmREKAHYnA_1

	nop

	:l_jJDYGGXHtfbSWMsQ_8
	goto/32 :before_first_instruction

	:l_wsrrVnBoNYdKrNXP_7
    return-void

	:after_last_instruction

	goto/32 :l_jJDYGGXHtfbSWMsQ_8

	nop

	:l_ehFtvCDKtpYCyKuR_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_wsrrVnBoNYdKrNXP_7

	nop

	:l_VpjOeuRmREKAHYnA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_kbDIhhfhZWTqgPyR_2

	nop

	:l_juwMoarDALsURwxs_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_LwrEGeOkdXEBBdcn_5

	nop

	:l_kbDIhhfhZWTqgPyR_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_avrviAgDLmblxOjj_3

	nop

	:l_avrviAgDLmblxOjj_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_juwMoarDALsURwxs_4

	nop

.end method

.method private final drop(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_BqsyQnAHQUOTzYUw_0

	nop

	:l_DanDuSASWxXsswRl_2
    const/16 p1, 0xd2

	goto/32 :l_rtKGQSDQRJmZGiov_3

	nop

	:l_QuVGIjyTjYSFDApX_7
	goto/32 :before_first_instruction

	:l_JCLdAqrnDgEnkWSl_6
    return-void

	:after_last_instruction

	goto/32 :l_QuVGIjyTjYSFDApX_7

	nop

	:l_BqsyQnAHQUOTzYUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVFjXmWnkyKJVKBv_1

	nop

	:l_tVFjXmWnkyKJVKBv_1
    const/16 p0, 0x2a

	goto/32 :l_DanDuSASWxXsswRl_2

	nop

	:l_xanVabqCwLEyAqgV_5
    int-to-double p0, p3

	goto/32 :l_JCLdAqrnDgEnkWSl_6

	nop

	:l_rtKGQSDQRJmZGiov_3
    mul-int p2, p0, p1

	goto/32 :l_KSooTRtKiCgBiFWB_4

	nop

	:l_KSooTRtKiCgBiFWB_4
    add-int p3, p2, p1

	goto/32 :l_xanVabqCwLEyAqgV_5

	nop

.end method

.method private final drop(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hkYpNCEVVMhxmvcJ_0

	nop

	:l_awLhSWdVeWFrunpX_2
    const/16 p1, 0xd2

	goto/32 :l_WYovzTXsoezvlcvJ_3

	nop

	:l_XkSmVrVVmXINppCP_6
    return-void

	:after_last_instruction

	goto/32 :l_MvjjWwoKwGnoASEM_7

	nop

	:l_lZodnNQHkltBrmyP_5
    int-to-double p0, p3

	goto/32 :l_XkSmVrVVmXINppCP_6

	nop

	:l_MvjjWwoKwGnoASEM_7
	goto/32 :before_first_instruction

	:l_WYovzTXsoezvlcvJ_3
    mul-int p2, p0, p1

	goto/32 :l_OiWFYQGQSUMpNSuS_4

	nop

	:l_stOKhqdaiDoHAbfT_1
    const/16 p0, 0x2a

	goto/32 :l_awLhSWdVeWFrunpX_2

	nop

	:l_OiWFYQGQSUMpNSuS_4
    add-int p3, p2, p1

	goto/32 :l_lZodnNQHkltBrmyP_5

	nop

	:l_hkYpNCEVVMhxmvcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stOKhqdaiDoHAbfT_1

	nop

.end method

.method private final drop(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xHraqLcVimebjBFQ_0

	nop

	:l_lXWekOtvYcrUTBlE_2
    const/16 p1, 0xd2

	goto/32 :l_SXCqXHIHzzsQJyHb_3

	nop

	:l_cfsGHJmiqNyiRgiv_6
    return-void

	:after_last_instruction

	goto/32 :l_DIzzaMZUsWiPdtmd_7

	nop

	:l_DIzzaMZUsWiPdtmd_7
	goto/32 :before_first_instruction

	:l_xHraqLcVimebjBFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAgwAbtJFQWUKSRT_1

	nop

	:l_bAgwAbtJFQWUKSRT_1
    const/16 p0, 0x2a

	goto/32 :l_lXWekOtvYcrUTBlE_2

	nop

	:l_tSPoAkHaheJEDfIU_5
    int-to-double p0, p3

	goto/32 :l_cfsGHJmiqNyiRgiv_6

	nop

	:l_cXpTOCWBFSyzQrAj_4
    add-int p3, p2, p1

	goto/32 :l_tSPoAkHaheJEDfIU_5

	nop

	:l_SXCqXHIHzzsQJyHb_3
    mul-int p2, p0, p1

	goto/32 :l_cXpTOCWBFSyzQrAj_4

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_sdTDcxFFtTEpcWvh_0

	nop

	:l_TkbdTXDCRhkbaLbz_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PkbKtYUOWWlltbjm_5

	nop

	:l_NGBAUqqrVUnhxGml_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_WncmiuPJGxXtUkFW_8

	nop

	:l_qhxKYDIHmJVBxUPG_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_UiSwKFxyedoQakHP_10

	nop

	:l_PXNMocYztvWvEXOv_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_ZoZpnHpKQtEbNxdy_12

	nop

	:l_ZoZpnHpKQtEbNxdy_12
    return-void

	:after_last_instruction

	goto/32 :l_lCHrRjMjYgTrHpbY_13

	nop

	:l_UiSwKFxyedoQakHP_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_PXNMocYztvWvEXOv_11

	nop

	:l_lCHrRjMjYgTrHpbY_13
	goto/32 :before_first_instruction

	:l_ESSgUxVBviTludfK_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_ufuOPhfQkvazFDPz_2

	nop

	:l_mCizMjyrsKJwzBst_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NGBAUqqrVUnhxGml_7

	nop

	:l_WncmiuPJGxXtUkFW_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_qhxKYDIHmJVBxUPG_9

	nop

	:l_BBUtEfwbcWAZnweV_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TkbdTXDCRhkbaLbz_4

	nop

	:l_ufuOPhfQkvazFDPz_2
	if-gtz v0, :gl_yEpzoUxnytvdzjMG

	goto/32 :cond_0

	:gl_yEpzoUxnytvdzjMG
	goto/32 :l_BBUtEfwbcWAZnweV_3

	nop

	:l_PkbKtYUOWWlltbjm_5
	if-nez v0, :gl_tmyoxkIDGOMqQqWW

	goto/32 :cond_0

	:gl_tmyoxkIDGOMqQqWW
    .line 496
	goto/32 :l_mCizMjyrsKJwzBst_6

	nop

	:l_sdTDcxFFtTEpcWvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_ESSgUxVBviTludfK_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WBbHUUbEIoMTXrIa_0

	nop

	:l_rQEhnpmwrUOXwHgS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RbheKREfTMVsYvZW_3

	nop

	:l_RbheKREfTMVsYvZW_3
	goto/32 :before_first_instruction

	:l_WBbHUUbEIoMTXrIa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_BJTahjsFvwKZiBOl_1

	nop

	:l_BJTahjsFvwKZiBOl_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rQEhnpmwrUOXwHgS_2

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_EgVbPNPoPACMuotR_0

	nop

	:l_tbyTnEAJSBCteJSg_3
	goto/32 :before_first_instruction

	:l_DXMisqGAFHZxKobd_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_cXbshJolgEKjZXSO_2

	nop

	:l_cXbshJolgEKjZXSO_2
    return v0

	:after_last_instruction

	goto/32 :l_tbyTnEAJSBCteJSg_3

	nop

	:l_EgVbPNPoPACMuotR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_DXMisqGAFHZxKobd_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_vDVezAhgvumYEzuF_0

	nop

	:l_fZhDpEUZFQIgoHGQ_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_jnhmoRkTdmPhCrmP_2

	nop

	:l_KRLYcchEuBZPhewy_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_iQCMIEqHYeLcUvbW_4

	nop

	:l_vDVezAhgvumYEzuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_fZhDpEUZFQIgoHGQ_1

	nop

	:l_iQCMIEqHYeLcUvbW_4
    return v0

	:after_last_instruction

	goto/32 :l_zWcdhJhWaqtIwTHp_5

	nop

	:l_jnhmoRkTdmPhCrmP_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KRLYcchEuBZPhewy_3

	nop

	:l_zWcdhJhWaqtIwTHp_5
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lUZMMKpotsmYfZZo_0

	nop

	:l_lUZMMKpotsmYfZZo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_smqrkwBChrdqisdO_1

	nop

	:l_XFLlihfPBhppBOMP_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oKLfHRwheRHwqSmN_4

	nop

	:l_LRnQeWbZkFSexxYn_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XFLlihfPBhppBOMP_3

	nop

	:l_oKLfHRwheRHwqSmN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pNusCUDurotEPUKs_5

	nop

	:l_smqrkwBChrdqisdO_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_LRnQeWbZkFSexxYn_2

	nop

	:l_pNusCUDurotEPUKs_5
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_vuPsDGaRuDVTntIr_0

	nop

	:l_LMKKIacjudZxXKtJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpQkTyzVuXfbXnVK_7

	nop

	:l_fnmuPCrykoOvVNrb_4
	if-lez v0, :gl_elCtUkVmyQTDJERc

	goto/32 :dqxxZvjCYASbeDHH

	:gl_elCtUkVmyQTDJERc	goto/32 :l_rOWHPtYeILNqiCei_5

	nop

	:l_CzYnvVPcQyChvwyS_11
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_HaKfKJeGKWugdiEf_12

	nop

	:l_jnALMoqjTUakNBoI_10
    throw v0

	:after_last_instruction

	goto/32 :l_CzYnvVPcQyChvwyS_11

	nop

	:l_HaKfKJeGKWugdiEf_12
	goto/32 :otFBCDZqLIzMyfOA
	:l_vuPsDGaRuDVTntIr_0
	const v0, 11
	goto/32 :l_nerCtFcZipjDABWd_1

	nop

	:l_EsndAlBGABjBLDIy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GAODVKhlruwVlXNb_9

	nop

	:l_nerCtFcZipjDABWd_1
	const v1, 3
	goto/32 :l_wAbFUgSwMnLZbevn_2

	nop

	:l_rOWHPtYeILNqiCei_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_LMKKIacjudZxXKtJ_6

	nop

	:l_GAODVKhlruwVlXNb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jnALMoqjTUakNBoI_10

	nop

	:l_NRTRzYVcUykcjfno_3
	rem-int v0, v0, v1
	goto/32 :l_fnmuPCrykoOvVNrb_4

	nop

	:l_wAbFUgSwMnLZbevn_2
	add-int v0, v0, v1
	goto/32 :l_NRTRzYVcUykcjfno_3

	nop

	:l_RpQkTyzVuXfbXnVK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EsndAlBGABjBLDIy_8

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_UBJxwYKoObKfRIba_0

	nop

	:l_DxDDvAIrVNmcfmzl_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_YPyHIjenyChGqKfJ_2

	nop

	:l_YPyHIjenyChGqKfJ_2
    return-void

	:after_last_instruction

	goto/32 :l_mbBAHhtAoSnneKFG_3

	nop

	:l_mbBAHhtAoSnneKFG_3
	goto/32 :before_first_instruction

	:l_UBJxwYKoObKfRIba_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_DxDDvAIrVNmcfmzl_1

	nop

.end method
