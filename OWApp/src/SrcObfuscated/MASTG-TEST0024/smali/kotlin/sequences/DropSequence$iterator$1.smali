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

	goto/32 :l_tBcpzEePipEDWqjG_0

	nop

	:l_FxagUblxKlFuzUoM_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_lRVJLcSLeLoFJFwb_6

	nop

	:l_baIdKnMuteVNYwXA_8
	goto/32 :before_first_instruction

	:l_EIYrSgxQgbkZwExY_7
    return-void

	:after_last_instruction

	goto/32 :l_baIdKnMuteVNYwXA_8

	nop

	:l_EjnzSIouBSzNXHHf_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_pLzWpSCMWVmSRnIC_3

	nop

	:l_pLzWpSCMWVmSRnIC_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_supnnLOvaCPhSycF_4

	nop

	:l_tBcpzEePipEDWqjG_0
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
	goto/32 :l_rUSqHJFwxwPFgYtU_1

	nop

	:l_lRVJLcSLeLoFJFwb_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_EIYrSgxQgbkZwExY_7

	nop

	:l_rUSqHJFwxwPFgYtU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_EjnzSIouBSzNXHHf_2

	nop

	:l_supnnLOvaCPhSycF_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_FxagUblxKlFuzUoM_5

	nop

.end method

.method private final drop(FSZC)V
    .locals 0

	goto/32 :l_TEgqmUplHNgQMmoJ_0

	nop

	:l_MByboLQDxefyLdGM_5
    int-to-double p0, p3

	goto/32 :l_DJxQCfBNCDwBscme_6

	nop

	:l_bTZiXkLKyhIJvHfn_1
    const/16 p0, 0x2a

	goto/32 :l_WrUKUnKluSEOmDGI_2

	nop

	:l_WrUKUnKluSEOmDGI_2
    const/16 p1, 0xd2

	goto/32 :l_NgeaMbCABjpAyRne_3

	nop

	:l_NgeaMbCABjpAyRne_3
    mul-int p2, p0, p1

	goto/32 :l_FcmMQdkIPsPZkKEB_4

	nop

	:l_yWQVDFnISxwyYJLO_7
	goto/32 :before_first_instruction

	:l_FcmMQdkIPsPZkKEB_4
    add-int p3, p2, p1

	goto/32 :l_MByboLQDxefyLdGM_5

	nop

	:l_TEgqmUplHNgQMmoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTZiXkLKyhIJvHfn_1

	nop

	:l_DJxQCfBNCDwBscme_6
    return-void

	:after_last_instruction

	goto/32 :l_yWQVDFnISxwyYJLO_7

	nop

.end method

.method private final drop(CZFS)V
    .locals 0

	goto/32 :l_OAAwkyQCjKAbiHpF_0

	nop

	:l_OAAwkyQCjKAbiHpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afFtyIQLtkRwVDax_1

	nop

	:l_juwMoarDALsURwxs_6
    return-void

	:after_last_instruction

	goto/32 :l_LwrEGeOkdXEBBdcn_7

	nop

	:l_afFtyIQLtkRwVDax_1
    const/16 p0, 0x2a

	goto/32 :l_cOPtDExrTxsuNinH_2

	nop

	:l_VpjOeuRmREKAHYnA_3
    mul-int p2, p0, p1

	goto/32 :l_kbDIhhfhZWTqgPyR_4

	nop

	:l_LwrEGeOkdXEBBdcn_7
	goto/32 :before_first_instruction

	:l_cOPtDExrTxsuNinH_2
    const/16 p1, 0xd2

	goto/32 :l_VpjOeuRmREKAHYnA_3

	nop

	:l_avrviAgDLmblxOjj_5
    int-to-double p0, p3

	goto/32 :l_juwMoarDALsURwxs_6

	nop

	:l_kbDIhhfhZWTqgPyR_4
    add-int p3, p2, p1

	goto/32 :l_avrviAgDLmblxOjj_5

	nop

.end method

.method private final drop(SZCF)V
    .locals 0

	goto/32 :l_ehFtvCDKtpYCyKuR_0

	nop

	:l_DanDuSASWxXsswRl_5
    int-to-double p0, p3

	goto/32 :l_rtKGQSDQRJmZGiov_6

	nop

	:l_ehFtvCDKtpYCyKuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsrrVnBoNYdKrNXP_1

	nop

	:l_tVFjXmWnkyKJVKBv_4
    add-int p3, p2, p1

	goto/32 :l_DanDuSASWxXsswRl_5

	nop

	:l_KSooTRtKiCgBiFWB_7
	goto/32 :before_first_instruction

	:l_rtKGQSDQRJmZGiov_6
    return-void

	:after_last_instruction

	goto/32 :l_KSooTRtKiCgBiFWB_7

	nop

	:l_jJDYGGXHtfbSWMsQ_2
    const/16 p1, 0xd2

	goto/32 :l_BqsyQnAHQUOTzYUw_3

	nop

	:l_BqsyQnAHQUOTzYUw_3
    mul-int p2, p0, p1

	goto/32 :l_tVFjXmWnkyKJVKBv_4

	nop

	:l_wsrrVnBoNYdKrNXP_1
    const/16 p0, 0x2a

	goto/32 :l_jJDYGGXHtfbSWMsQ_2

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_xanVabqCwLEyAqgV_0

	nop

	:l_JCLdAqrnDgEnkWSl_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_QuVGIjyTjYSFDApX_2

	nop

	:l_bAgwAbtJFQWUKSRT_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_lXWekOtvYcrUTBlE_11

	nop

	:l_stOKhqdaiDoHAbfT_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_awLhSWdVeWFrunpX_4

	nop

	:l_WYovzTXsoezvlcvJ_5
	if-nez v0, :gl_OiWFYQGQSUMpNSuS

	goto/32 :cond_0

	:gl_OiWFYQGQSUMpNSuS
    .line 496
	goto/32 :l_lZodnNQHkltBrmyP_6

	nop

	:l_QuVGIjyTjYSFDApX_2
	if-gtz v0, :gl_hkYpNCEVVMhxmvcJ

	goto/32 :cond_0

	:gl_hkYpNCEVVMhxmvcJ
	goto/32 :l_stOKhqdaiDoHAbfT_3

	nop

	:l_SXCqXHIHzzsQJyHb_12
    return-void

	:after_last_instruction

	goto/32 :l_cXpTOCWBFSyzQrAj_13

	nop

	:l_MvjjWwoKwGnoASEM_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_xHraqLcVimebjBFQ_9

	nop

	:l_lXWekOtvYcrUTBlE_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_SXCqXHIHzzsQJyHb_12

	nop

	:l_lZodnNQHkltBrmyP_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XkSmVrVVmXINppCP_7

	nop

	:l_XkSmVrVVmXINppCP_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_MvjjWwoKwGnoASEM_8

	nop

	:l_xanVabqCwLEyAqgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_JCLdAqrnDgEnkWSl_1

	nop

	:l_awLhSWdVeWFrunpX_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WYovzTXsoezvlcvJ_5

	nop

	:l_cXpTOCWBFSyzQrAj_13
	goto/32 :before_first_instruction

	:l_xHraqLcVimebjBFQ_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_bAgwAbtJFQWUKSRT_10

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tSPoAkHaheJEDfIU_0

	nop

	:l_tSPoAkHaheJEDfIU_0
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
	goto/32 :l_cfsGHJmiqNyiRgiv_1

	nop

	:l_cfsGHJmiqNyiRgiv_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DIzzaMZUsWiPdtmd_2

	nop

	:l_sdTDcxFFtTEpcWvh_3
	goto/32 :before_first_instruction

	:l_DIzzaMZUsWiPdtmd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sdTDcxFFtTEpcWvh_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_ESSgUxVBviTludfK_0

	nop

	:l_yEpzoUxnytvdzjMG_2
    return v0

	:after_last_instruction

	goto/32 :l_BBUtEfwbcWAZnweV_3

	nop

	:l_ufuOPhfQkvazFDPz_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_yEpzoUxnytvdzjMG_2

	nop

	:l_BBUtEfwbcWAZnweV_3
	goto/32 :before_first_instruction

	:l_ESSgUxVBviTludfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_ufuOPhfQkvazFDPz_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_TkbdTXDCRhkbaLbz_0

	nop

	:l_PkbKtYUOWWlltbjm_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_tmyoxkIDGOMqQqWW_2

	nop

	:l_WncmiuPJGxXtUkFW_5
	goto/32 :before_first_instruction

	:l_TkbdTXDCRhkbaLbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_PkbKtYUOWWlltbjm_1

	nop

	:l_mCizMjyrsKJwzBst_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NGBAUqqrVUnhxGml_4

	nop

	:l_NGBAUqqrVUnhxGml_4
    return v0

	:after_last_instruction

	goto/32 :l_WncmiuPJGxXtUkFW_5

	nop

	:l_tmyoxkIDGOMqQqWW_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mCizMjyrsKJwzBst_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qhxKYDIHmJVBxUPG_0

	nop

	:l_lCHrRjMjYgTrHpbY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WBbHUUbEIoMTXrIa_5

	nop

	:l_qhxKYDIHmJVBxUPG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_UiSwKFxyedoQakHP_1

	nop

	:l_ZoZpnHpKQtEbNxdy_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lCHrRjMjYgTrHpbY_4

	nop

	:l_UiSwKFxyedoQakHP_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_PXNMocYztvWvEXOv_2

	nop

	:l_PXNMocYztvWvEXOv_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZoZpnHpKQtEbNxdy_3

	nop

	:l_WBbHUUbEIoMTXrIa_5
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BJTahjsFvwKZiBOl_0

	nop

	:l_tbyTnEAJSBCteJSg_5
	goto/32 :uOXuiIdPDOcmsXEP
	:HytigHwkMJiBNimp
	:MxZKeepkehAhZqpN

	goto/32 :l_vDVezAhgvumYEzuF_6

	nop

	:l_RbheKREfTMVsYvZW_2
	add-int v0, v0, v1
	goto/32 :l_EgVbPNPoPACMuotR_3

	nop

	:l_fZhDpEUZFQIgoHGQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jnhmoRkTdmPhCrmP_8

	nop

	:l_rQEhnpmwrUOXwHgS_1
	const v1, 25
	goto/32 :l_RbheKREfTMVsYvZW_2

	nop

	:l_EgVbPNPoPACMuotR_3
	rem-int v0, v0, v1
	goto/32 :l_DXMisqGAFHZxKobd_4

	nop

	:l_DXMisqGAFHZxKobd_4
	if-lez v0, :gl_cXbshJolgEKjZXSO

	goto/32 :HytigHwkMJiBNimp

	:gl_cXbshJolgEKjZXSO	goto/32 :l_tbyTnEAJSBCteJSg_5

	nop

	:l_BJTahjsFvwKZiBOl_0
	const v0, 18
	goto/32 :l_rQEhnpmwrUOXwHgS_1

	nop

	:l_vDVezAhgvumYEzuF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZhDpEUZFQIgoHGQ_7

	nop

	:l_KRLYcchEuBZPhewy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iQCMIEqHYeLcUvbW_10

	nop

	:l_iQCMIEqHYeLcUvbW_10
    throw v0

	:after_last_instruction

	goto/32 :l_zWcdhJhWaqtIwTHp_11

	nop

	:l_zWcdhJhWaqtIwTHp_11
	goto/32 :before_first_instruction

	:uOXuiIdPDOcmsXEP
	goto/32 :l_lUZMMKpotsmYfZZo_12

	nop

	:l_lUZMMKpotsmYfZZo_12
	goto/32 :MxZKeepkehAhZqpN
	:l_jnhmoRkTdmPhCrmP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KRLYcchEuBZPhewy_9

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_smqrkwBChrdqisdO_0

	nop

	:l_smqrkwBChrdqisdO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_LRnQeWbZkFSexxYn_1

	nop

	:l_oKLfHRwheRHwqSmN_3
	goto/32 :before_first_instruction

	:l_XFLlihfPBhppBOMP_2
    return-void

	:after_last_instruction

	goto/32 :l_oKLfHRwheRHwqSmN_3

	nop

	:l_LRnQeWbZkFSexxYn_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_XFLlihfPBhppBOMP_2

	nop

.end method
