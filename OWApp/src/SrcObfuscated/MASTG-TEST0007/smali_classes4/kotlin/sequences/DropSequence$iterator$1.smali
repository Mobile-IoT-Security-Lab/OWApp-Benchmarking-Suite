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

	goto/32 :l_fviMejMprufbHJPm_0

	nop

	:l_fPBLKIWxvVYpbmME_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_fwqVPnIjVlOZjoMF_5

	nop

	:l_AWpNrRvsUxEAJHPR_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_vhmoOwvDlvMYpjcN_7

	nop

	:l_gMOjqTnjXlwyzCzB_8
	goto/32 :before_first_instruction

	:l_NcLfCGmpbJdtcBms_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_pNtFzPXqllPjiYkT_2

	nop

	:l_DdKgMrvadhQlsxJl_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fPBLKIWxvVYpbmME_4

	nop

	:l_pNtFzPXqllPjiYkT_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_DdKgMrvadhQlsxJl_3

	nop

	:l_fwqVPnIjVlOZjoMF_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_AWpNrRvsUxEAJHPR_6

	nop

	:l_vhmoOwvDlvMYpjcN_7
    return-void

	:after_last_instruction

	goto/32 :l_gMOjqTnjXlwyzCzB_8

	nop

	:l_fviMejMprufbHJPm_0
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
	goto/32 :l_NcLfCGmpbJdtcBms_1

	nop

.end method

.method private final drop(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_laENcomqMBLbnOhq_0

	nop

	:l_fnsgUexsnSapyfNp_7
	goto/32 :before_first_instruction

	:l_gwyiYxmUDOBItDJJ_3
    mul-int p2, p0, p1

	goto/32 :l_vnxKBlVsuQjitLYS_4

	nop

	:l_nfJHzjYXSGdCUQvq_2
    const/16 p1, 0xd2

	goto/32 :l_gwyiYxmUDOBItDJJ_3

	nop

	:l_WzHtZiRHqnlhEFjr_6
    return-void

	:after_last_instruction

	goto/32 :l_fnsgUexsnSapyfNp_7

	nop

	:l_ALRrhIEZvBUdeiUZ_5
    int-to-double p0, p3

	goto/32 :l_WzHtZiRHqnlhEFjr_6

	nop

	:l_laENcomqMBLbnOhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOLOWepqljRJjBjZ_1

	nop

	:l_vnxKBlVsuQjitLYS_4
    add-int p3, p2, p1

	goto/32 :l_ALRrhIEZvBUdeiUZ_5

	nop

	:l_jOLOWepqljRJjBjZ_1
    const/16 p0, 0x2a

	goto/32 :l_nfJHzjYXSGdCUQvq_2

	nop

.end method

.method private final drop(Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_WBDPszmkhsBfFFjQ_0

	nop

	:l_WkaFEPeNxcZZLMUw_3
    mul-int p2, p0, p1

	goto/32 :l_qtPQzNgvllMTXqNC_4

	nop

	:l_peRYwoyFxrOTiMlv_6
    return-void

	:after_last_instruction

	goto/32 :l_NnJOFtDdrBBbxyba_7

	nop

	:l_PkwoexNLaHAzUivY_1
    const/16 p0, 0x2a

	goto/32 :l_qBAHgNRslzUuOqWl_2

	nop

	:l_qtPQzNgvllMTXqNC_4
    add-int p3, p2, p1

	goto/32 :l_MLwTKOvPctJbmzyA_5

	nop

	:l_WBDPszmkhsBfFFjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkwoexNLaHAzUivY_1

	nop

	:l_qBAHgNRslzUuOqWl_2
    const/16 p1, 0xd2

	goto/32 :l_WkaFEPeNxcZZLMUw_3

	nop

	:l_NnJOFtDdrBBbxyba_7
	goto/32 :before_first_instruction

	:l_MLwTKOvPctJbmzyA_5
    int-to-double p0, p3

	goto/32 :l_peRYwoyFxrOTiMlv_6

	nop

.end method

.method private final drop(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_aQqtqmYRsGnBgFYA_0

	nop

	:l_qDxZQqdgsuMrGZzB_7
	goto/32 :before_first_instruction

	:l_louhftNAepRvyjuC_1
    const/16 p0, 0x2a

	goto/32 :l_XDniWrTVwuKZwrJC_2

	nop

	:l_jfQGQFoRNFVCEpxf_4
    add-int p3, p2, p1

	goto/32 :l_oOXjNdQmGpYCgmAv_5

	nop

	:l_aQqtqmYRsGnBgFYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_louhftNAepRvyjuC_1

	nop

	:l_xdVBIKCMLgsrbhxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qDxZQqdgsuMrGZzB_7

	nop

	:l_oCTBUPjtBtPHcGwX_3
    mul-int p2, p0, p1

	goto/32 :l_jfQGQFoRNFVCEpxf_4

	nop

	:l_oOXjNdQmGpYCgmAv_5
    int-to-double p0, p3

	goto/32 :l_xdVBIKCMLgsrbhxQ_6

	nop

	:l_XDniWrTVwuKZwrJC_2
    const/16 p1, 0xd2

	goto/32 :l_oCTBUPjtBtPHcGwX_3

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_BvQgBCMXBPuQyjhF_0

	nop

	:l_TAOFoARwoBdLzQan_12
    return-void

	:after_last_instruction

	goto/32 :l_sojSqfPglohfbPao_13

	nop

	:l_ZkbzwnEbWugNiGck_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CfcCmRhsUmoALIuT_7

	nop

	:l_gcQQqsEWyanuiYct_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_xlmRWKGvVyFhfXuy_2

	nop

	:l_qBZQxCENmGpxpTWA_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_NkDVDlCstsLGqcyM_9

	nop

	:l_LzymJCtwIdVodngj_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_TAOFoARwoBdLzQan_12

	nop

	:l_xlmRWKGvVyFhfXuy_2
	if-gtz v0, :gl_CZurEqxIxkDihoQn

	goto/32 :cond_0

	:gl_CZurEqxIxkDihoQn
	goto/32 :l_HbmuFivFBoCJTYWt_3

	nop

	:l_CfcCmRhsUmoALIuT_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_qBZQxCENmGpxpTWA_8

	nop

	:l_CVAxkXRCmImWbGkk_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_LzymJCtwIdVodngj_11

	nop

	:l_TVBiQtZTobKzjoPe_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fhkcHdjuPTnsPXDq_5

	nop

	:l_fhkcHdjuPTnsPXDq_5
	if-nez v0, :gl_SgyHvCSWrfelWMoy

	goto/32 :cond_0

	:gl_SgyHvCSWrfelWMoy
    .line 496
	goto/32 :l_ZkbzwnEbWugNiGck_6

	nop

	:l_sojSqfPglohfbPao_13
	goto/32 :before_first_instruction

	:l_HbmuFivFBoCJTYWt_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TVBiQtZTobKzjoPe_4

	nop

	:l_BvQgBCMXBPuQyjhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_gcQQqsEWyanuiYct_1

	nop

	:l_NkDVDlCstsLGqcyM_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_CVAxkXRCmImWbGkk_10

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cMTorKsSZmAnSidN_0

	nop

	:l_JoHpnecBhZhbqcsW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sIukImdFBIDFoTXS_3

	nop

	:l_cMTorKsSZmAnSidN_0
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
	goto/32 :l_WACtQBVdTkrkfVxD_1

	nop

	:l_WACtQBVdTkrkfVxD_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JoHpnecBhZhbqcsW_2

	nop

	:l_sIukImdFBIDFoTXS_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_GXbuCGTfHeiTGDSG_0

	nop

	:l_rjgxkXnBKCMrTJcp_2
    return v0

	:after_last_instruction

	goto/32 :l_lKIVMHjLUtxSYFju_3

	nop

	:l_lKIVMHjLUtxSYFju_3
	goto/32 :before_first_instruction

	:l_dEtsBcEkKcrILJKo_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_rjgxkXnBKCMrTJcp_2

	nop

	:l_GXbuCGTfHeiTGDSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_dEtsBcEkKcrILJKo_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_xJpGMEZmfhyLXMMC_0

	nop

	:l_ggduIhuRfOVZCvUc_5
	goto/32 :before_first_instruction

	:l_xJpGMEZmfhyLXMMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_DsGeWvsaPSvGbKnE_1

	nop

	:l_wCnKirkAUbzAroSu_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NCysGkCaHPrklCsT_3

	nop

	:l_TJMqOjHrEQhqlsSF_4
    return v0

	:after_last_instruction

	goto/32 :l_ggduIhuRfOVZCvUc_5

	nop

	:l_DsGeWvsaPSvGbKnE_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_wCnKirkAUbzAroSu_2

	nop

	:l_NCysGkCaHPrklCsT_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TJMqOjHrEQhqlsSF_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bnQYsLFKNvsiSOHo_0

	nop

	:l_bMdCwBFLxpMZxToJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kTDAOkPeKFFqThux_5

	nop

	:l_bnQYsLFKNvsiSOHo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_UkXYTiaaNxTRelxp_1

	nop

	:l_UkXYTiaaNxTRelxp_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_iqCmBnCBDQqnmurU_2

	nop

	:l_iqCmBnCBDQqnmurU_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_nTDKQJZTdzryFqNw_3

	nop

	:l_nTDKQJZTdzryFqNw_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bMdCwBFLxpMZxToJ_4

	nop

	:l_kTDAOkPeKFFqThux_5
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_RzPMnfSrtEajFYlw_0

	nop

	:l_AFgiGhGwPhXKScLP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKKjPVuBLoTjQXrK_7

	nop

	:l_gDEwieQaCcXeoYdV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fFUsnzEvQVGlrTWQ_9

	nop

	:l_fFUsnzEvQVGlrTWQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_funpkytGOUCgRZCE_10

	nop

	:l_drgqOZIXKrqOLSyk_12
	goto/32 :euhrElRkUQVaEMwV
	:l_yKKjPVuBLoTjQXrK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gDEwieQaCcXeoYdV_8

	nop

	:l_RzPMnfSrtEajFYlw_0
	const v0, 11
	goto/32 :l_IbkIJWWzjBkWViHh_1

	nop

	:l_UfQbVwVxUyWxRYzW_4
	if-lez v0, :gl_vuRFSxecPsBbETtq

	goto/32 :JORfFXNUNHZkXhIU

	:gl_vuRFSxecPsBbETtq	goto/32 :l_WnbzLLJUuKqmzTIU_5

	nop

	:l_lDqooMgVfHIpuJKO_3
	rem-int v0, v0, v1
	goto/32 :l_UfQbVwVxUyWxRYzW_4

	nop

	:l_WnbzLLJUuKqmzTIU_5
	goto/32 :ZJPSPwQHGlOWUpeL
	:JORfFXNUNHZkXhIU
	:euhrElRkUQVaEMwV

	goto/32 :l_AFgiGhGwPhXKScLP_6

	nop

	:l_NlyXVsJFBqbbBrMu_11
	goto/32 :before_first_instruction

	:ZJPSPwQHGlOWUpeL
	goto/32 :l_drgqOZIXKrqOLSyk_12

	nop

	:l_funpkytGOUCgRZCE_10
    throw v0

	:after_last_instruction

	goto/32 :l_NlyXVsJFBqbbBrMu_11

	nop

	:l_MQGJCdMlClXFmErO_2
	add-int v0, v0, v1
	goto/32 :l_lDqooMgVfHIpuJKO_3

	nop

	:l_IbkIJWWzjBkWViHh_1
	const v1, 26
	goto/32 :l_MQGJCdMlClXFmErO_2

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_hVqKIzgLupFkgwia_0

	nop

	:l_hVqKIzgLupFkgwia_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_lEQBvtNCyDJEBjLK_1

	nop

	:l_qhsbbGhiHhYrZpHr_3
	goto/32 :before_first_instruction

	:l_pHktxvjmYAmYrahA_2
    return-void

	:after_last_instruction

	goto/32 :l_qhsbbGhiHhYrZpHr_3

	nop

	:l_lEQBvtNCyDJEBjLK_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_pHktxvjmYAmYrahA_2

	nop

.end method
