.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
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
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
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

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_CdbtNRMPAGuNnBVB_0

	nop

	:l_xSFulzQGlXuaBfCn_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_STYpLSSThkhtsrWS_5

	nop

	:l_OswDwTBChfaBXrGO_6
    return-void

	:after_last_instruction

	goto/32 :l_byBhhzNrUQvyUFIS_7

	nop

	:l_byBhhzNrUQvyUFIS_7
	goto/32 :before_first_instruction

	:l_vykDITPALSiAZHYy_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_fSVIrVNPGJTRdavz_3

	nop

	:l_vlHSEefArfPwJxef_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_vykDITPALSiAZHYy_2

	nop

	:l_CdbtNRMPAGuNnBVB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_vlHSEefArfPwJxef_1

	nop

	:l_STYpLSSThkhtsrWS_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_OswDwTBChfaBXrGO_6

	nop

	:l_fSVIrVNPGJTRdavz_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_xSFulzQGlXuaBfCn_4

	nop

.end method

.method private final drop(ZCFB)V
    .locals 0

	goto/32 :l_eNgkhBjFeHhMrOZW_0

	nop

	:l_CbTzJhkPQGqezPEb_3
    mul-int p2, p0, p1

	goto/32 :l_FJGvcDGQmyCXPnre_4

	nop

	:l_DXNMrLMIfvTVdeAB_1
    const/16 p0, 0x2a

	goto/32 :l_tAJwfvOlPDWRbHXc_2

	nop

	:l_KGANEzuVuTykPLVt_6
    return-void

	:after_last_instruction

	goto/32 :l_TwhQYLfRKhYxgNvy_7

	nop

	:l_NgeIkLUWTllxBpov_5
    int-to-double p0, p3

	goto/32 :l_KGANEzuVuTykPLVt_6

	nop

	:l_TwhQYLfRKhYxgNvy_7
	goto/32 :before_first_instruction

	:l_tAJwfvOlPDWRbHXc_2
    const/16 p1, 0xd2

	goto/32 :l_CbTzJhkPQGqezPEb_3

	nop

	:l_FJGvcDGQmyCXPnre_4
    add-int p3, p2, p1

	goto/32 :l_NgeIkLUWTllxBpov_5

	nop

	:l_eNgkhBjFeHhMrOZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXNMrLMIfvTVdeAB_1

	nop

.end method

.method private final drop(BFCZ)V
    .locals 0

	goto/32 :l_FKbWibUqbXkzeUUM_0

	nop

	:l_FFqISuRigjzwHQrl_7
	goto/32 :before_first_instruction

	:l_FKbWibUqbXkzeUUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAjbXAGQnHRcAzMM_1

	nop

	:l_VWuUvXRIVtFOIQNz_3
    mul-int p2, p0, p1

	goto/32 :l_qVWZcvSlNVKCEVWp_4

	nop

	:l_iAjbXAGQnHRcAzMM_1
    const/16 p0, 0x2a

	goto/32 :l_iRIMAMEJSNxZftVF_2

	nop

	:l_GLpvFdWZCCIpVCUS_6
    return-void

	:after_last_instruction

	goto/32 :l_FFqISuRigjzwHQrl_7

	nop

	:l_iRIMAMEJSNxZftVF_2
    const/16 p1, 0xd2

	goto/32 :l_VWuUvXRIVtFOIQNz_3

	nop

	:l_wjiPyJcgdxFqEfIy_5
    int-to-double p0, p3

	goto/32 :l_GLpvFdWZCCIpVCUS_6

	nop

	:l_qVWZcvSlNVKCEVWp_4
    add-int p3, p2, p1

	goto/32 :l_wjiPyJcgdxFqEfIy_5

	nop

.end method

.method private final drop(FZCB)V
    .locals 0

	goto/32 :l_ifdSohUoZyvEuEYr_0

	nop

	:l_MFijhFKbumZUUeJc_1
    const/16 p0, 0x2a

	goto/32 :l_TBakNAWgAVmYsCpD_2

	nop

	:l_kcMywlUldzGetkVt_3
    mul-int p2, p0, p1

	goto/32 :l_gpluemNJocHaGRwf_4

	nop

	:l_gpluemNJocHaGRwf_4
    add-int p3, p2, p1

	goto/32 :l_OiccOOtZrJSheUcg_5

	nop

	:l_OiccOOtZrJSheUcg_5
    int-to-double p0, p3

	goto/32 :l_IZaFNPBtijmUQhsQ_6

	nop

	:l_pAbtpwCzQbIRfUjT_7
	goto/32 :before_first_instruction

	:l_ifdSohUoZyvEuEYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFijhFKbumZUUeJc_1

	nop

	:l_IZaFNPBtijmUQhsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pAbtpwCzQbIRfUjT_7

	nop

	:l_TBakNAWgAVmYsCpD_2
    const/16 p1, 0xd2

	goto/32 :l_kcMywlUldzGetkVt_3

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_CicYLVWYSMsmIsfX_0

	nop

	:l_thpPAEUcZLHLseUe_5
	goto/32 :AIxNkBmowPntVDEf
	:OaxhZNBJbYlpqoBz
	:rKBSsfaMWlJvccza

	goto/32 :l_UBRWDIlDlHzCRTyD_6

	nop

	:l_KGOWsJKjkdqUXGft_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_IBeMVkicOgMIjMyH_20

	nop

	:l_SqZTxlemsZLBSjUL_4
	if-lez v0, :gl_WVXnmYbKefpOcHOw

	goto/32 :OaxhZNBJbYlpqoBz

	:gl_WVXnmYbKefpOcHOw	goto/32 :l_thpPAEUcZLHLseUe_5

	nop

	:l_XQwdGzSHXMCuhijB_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_usEHZnfIyPuzLNnW_18

	nop

	:l_gRcZumpXAEnSFzQq_10
	if-lt v0, v1, :gl_vjpAovKPpejaAriI

	goto/32 :cond_0

	:gl_vjpAovKPpejaAriI
	goto/32 :l_pXSTxHjSWrtPiHNU_11

	nop

	:l_BZOHyZcbrchDuuCh_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_yakuyooaSmgOdVeg_16

	nop

	:l_ZYUfRZhzFypqcnIk_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_APjOFmwOhIlYIjpX_9

	nop

	:l_yakuyooaSmgOdVeg_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_XQwdGzSHXMCuhijB_17

	nop

	:l_IBeMVkicOgMIjMyH_20
    return-void

	:after_last_instruction

	goto/32 :l_uNQixTWTJrgcynxU_21

	nop

	:l_zThWkbvBuxryrMSe_3
	rem-int v0, v0, v1
	goto/32 :l_SqZTxlemsZLBSjUL_4

	nop

	:l_vBnrxZsUlmpoMkyq_22
	goto/32 :rKBSsfaMWlJvccza
	:l_fWPNMDMPZaFxXXgp_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BZOHyZcbrchDuuCh_15

	nop

	:l_esCKwhhChHzoIyIw_2
	add-int v0, v0, v1
	goto/32 :l_zThWkbvBuxryrMSe_3

	nop

	:l_pXSTxHjSWrtPiHNU_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_FAyUOhomTQySVyfi_12

	nop

	:l_uNQixTWTJrgcynxU_21
	goto/32 :before_first_instruction

	:AIxNkBmowPntVDEf
	goto/32 :l_vBnrxZsUlmpoMkyq_22

	nop

	:l_TrpyQWDHTNFDMxNZ_1
	const v1, 2
	goto/32 :l_esCKwhhChHzoIyIw_2

	nop

	:l_CMIKbpYOXFptBuEU_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ZYUfRZhzFypqcnIk_8

	nop

	:l_APjOFmwOhIlYIjpX_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_gRcZumpXAEnSFzQq_10

	nop

	:l_usEHZnfIyPuzLNnW_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_KGOWsJKjkdqUXGft_19

	nop

	:l_FAyUOhomTQySVyfi_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FtWuatlyMkLoKwGw_13

	nop

	:l_FtWuatlyMkLoKwGw_13
	if-nez v0, :gl_FYmPdbieXSDbzXHL

	goto/32 :cond_0

	:gl_FYmPdbieXSDbzXHL
    .line 373
	goto/32 :l_fWPNMDMPZaFxXXgp_14

	nop

	:l_UBRWDIlDlHzCRTyD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_CMIKbpYOXFptBuEU_7

	nop

	:l_CicYLVWYSMsmIsfX_0
	const v0, 10
	goto/32 :l_TrpyQWDHTNFDMxNZ_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sGwkKHMSqYzFLAfe_0

	nop

	:l_byoBYcYAgDSuSbbl_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ndlrfNKTebNakWme_2

	nop

	:l_ndlrfNKTebNakWme_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gxjPlTPpYgVnRMKQ_3

	nop

	:l_sGwkKHMSqYzFLAfe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_byoBYcYAgDSuSbbl_1

	nop

	:l_gxjPlTPpYgVnRMKQ_3
	goto/32 :before_first_instruction

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_EvksHmFHlhAYlhnQ_0

	nop

	:l_EvksHmFHlhAYlhnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_pfySjtSNjTYvtFKp_1

	nop

	:l_pfySjtSNjTYvtFKp_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_DNSmVjOVBOqScWBa_2

	nop

	:l_DNSmVjOVBOqScWBa_2
    return v0

	:after_last_instruction

	goto/32 :l_KXjNiWYWzxnXgIFO_3

	nop

	:l_KXjNiWYWzxnXgIFO_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_WZMduHXuWsDCxUUa_0

	nop

	:l_WZMduHXuWsDCxUUa_0
	const v0, 18
	goto/32 :l_ENZVoLiZgZcCAdRr_1

	nop

	:l_LeROmbRiIbqnUVUe_16
    goto :goto_0

    :cond_0
	goto/32 :l_cyYmSWSSVOpgeSmh_17

	nop

	:l_cyYmSWSSVOpgeSmh_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bEryISMIMuhoSyXU_18

	nop

	:l_pxqfOnhnLjVulSLC_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_uyMkROmmQSZVySoY_9

	nop

	:l_lAOGHbaDUVZVEwjv_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_ojOgiUkAyzbXnpid_11

	nop

	:l_bEryISMIMuhoSyXU_18
    return v0

	:after_last_instruction

	goto/32 :l_mELHjkpNITHnyOyR_19

	nop

	:l_uyMkROmmQSZVySoY_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_lAOGHbaDUVZVEwjv_10

	nop

	:l_QYSRhZwRwmiPLmKV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_wqYaYfIXpPohiIgh_7

	nop

	:l_vzHhRULHdxUoaqcF_14
	if-nez v0, :gl_WYqFDayNtMueiDLJ

	goto/32 :cond_0

	:gl_WYqFDayNtMueiDLJ
	goto/32 :l_XGxIQnAGKGgiUddT_15

	nop

	:l_wqYaYfIXpPohiIgh_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_pxqfOnhnLjVulSLC_8

	nop

	:l_XGxIQnAGKGgiUddT_15
    const/4 v0, 0x1

	goto/32 :l_LeROmbRiIbqnUVUe_16

	nop

	:l_rRwIKrDPiCIqDJHc_5
	goto/32 :nOLwVEwSaXkNWPWM
	:PTZLksQurtyoNQwy
	:gbSQQaLNKvZArYiW

	goto/32 :l_QYSRhZwRwmiPLmKV_6

	nop

	:l_LgMnHMyCXOlFsflG_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vzHhRULHdxUoaqcF_14

	nop

	:l_mELHjkpNITHnyOyR_19
	goto/32 :before_first_instruction

	:nOLwVEwSaXkNWPWM
	goto/32 :l_oFJYnkAfHcMDQldU_20

	nop

	:l_RISkevxMLTqbwpAC_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LgMnHMyCXOlFsflG_13

	nop

	:l_CRuABzanymKBaDJI_3
	rem-int v0, v0, v1
	goto/32 :l_pZNxoGvjVtPhRclo_4

	nop

	:l_ENZVoLiZgZcCAdRr_1
	const v1, 18
	goto/32 :l_FjLenUseTBYppDNV_2

	nop

	:l_pZNxoGvjVtPhRclo_4
	if-lez v0, :gl_UeZgfhlEYeKxkBZk

	goto/32 :PTZLksQurtyoNQwy

	:gl_UeZgfhlEYeKxkBZk	goto/32 :l_rRwIKrDPiCIqDJHc_5

	nop

	:l_FjLenUseTBYppDNV_2
	add-int v0, v0, v1
	goto/32 :l_CRuABzanymKBaDJI_3

	nop

	:l_oFJYnkAfHcMDQldU_20
	goto/32 :gbSQQaLNKvZArYiW
	:l_ojOgiUkAyzbXnpid_11
	if-lt v0, v1, :gl_LSUvmIusnrsLCeSN

	goto/32 :cond_0

	:gl_LSUvmIusnrsLCeSN
	goto/32 :l_RISkevxMLTqbwpAC_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_TznEXtyWeKtKFswJ_0

	nop

	:l_ZvNcrGSahSlcHozx_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_slCPzGHesDLhhjUs_11

	nop

	:l_LPwGAAIPwiEsovMg_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_aSEhmQxjneogbJsj_15

	nop

	:l_VSglcjsmguMeMuUy_20
    throw v0

	:after_last_instruction

	goto/32 :l_MZcuJGgfRRiAHfVv_21

	nop

	:l_dWKQlzZiNwahdKOd_2
	add-int v0, v0, v1
	goto/32 :l_RqPksSvCVjHewzIF_3

	nop

	:l_sFNXKTHlkpNLBowT_1
	const v1, 2
	goto/32 :l_dWKQlzZiNwahdKOd_2

	nop

	:l_zynLXURoapKwbmRM_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_zVakoWnlGqTlQhPd_13

	nop

	:l_TznEXtyWeKtKFswJ_0
	const v0, 2
	goto/32 :l_sFNXKTHlkpNLBowT_1

	nop

	:l_ZEiJoRVlFzLxjAfD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_NbWuVuuCgfQvjvLT_7

	nop

	:l_EGOiDmUFSdREYyoS_4
	if-lez v0, :gl_yywIePocNYvuOSlt

	goto/32 :fATqMDNCPTZiiSEc

	:gl_yywIePocNYvuOSlt	goto/32 :l_hwJtJqAwgpommpSQ_5

	nop

	:l_tTfxjnyJZJQrhkdJ_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_VSglcjsmguMeMuUy_20

	nop

	:l_MZcuJGgfRRiAHfVv_21
	goto/32 :before_first_instruction

	:npqyKdfmIAzJvRRg
	goto/32 :l_ddcYNsGNgAUrQgpP_22

	nop

	:l_mvejGUcnEitvXnhn_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_iNrsYoLphwYHwqZh_18

	nop

	:l_NbWuVuuCgfQvjvLT_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_lXocESWAiynSOjJh_8

	nop

	:l_HgejcucQRTlGSIJo_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mvejGUcnEitvXnhn_17

	nop

	:l_slCPzGHesDLhhjUs_11
	if-lt v0, v1, :gl_igaSbjNxnKQMbuIn

	goto/32 :cond_0

	:gl_igaSbjNxnKQMbuIn
    .line 387
	goto/32 :l_zynLXURoapKwbmRM_12

	nop

	:l_KUxhNkUunMLqRcIU_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_ZvNcrGSahSlcHozx_10

	nop

	:l_ddcYNsGNgAUrQgpP_22
	goto/32 :zAdiUwSGyGuXzcLz
	:l_iNrsYoLphwYHwqZh_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_tTfxjnyJZJQrhkdJ_19

	nop

	:l_aSEhmQxjneogbJsj_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HgejcucQRTlGSIJo_16

	nop

	:l_zVakoWnlGqTlQhPd_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LPwGAAIPwiEsovMg_14

	nop

	:l_RqPksSvCVjHewzIF_3
	rem-int v0, v0, v1
	goto/32 :l_EGOiDmUFSdREYyoS_4

	nop

	:l_hwJtJqAwgpommpSQ_5
	goto/32 :npqyKdfmIAzJvRRg
	:fATqMDNCPTZiiSEc
	:zAdiUwSGyGuXzcLz

	goto/32 :l_ZEiJoRVlFzLxjAfD_6

	nop

	:l_lXocESWAiynSOjJh_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_KUxhNkUunMLqRcIU_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CnRMwXbeHwsgguwV_0

	nop

	:l_CTFfTfvObZZliIat_10
    throw v0

	:after_last_instruction

	goto/32 :l_iwWkXzBpyzbXxIOv_11

	nop

	:l_urHNxUcodgaZkszF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvXyNRzuuKlLNUxS_7

	nop

	:l_sjvBtyQpqIXeooYq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CTFfTfvObZZliIat_10

	nop

	:l_ezzEBvKZhWlMmdKT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sjvBtyQpqIXeooYq_9

	nop

	:l_HixHchMbiUABXKNs_5
	goto/32 :UvJtefRqMPTgYFud
	:pGbEaaSbPhSEfZWK
	:FfZUilARfKAFEAwR

	goto/32 :l_urHNxUcodgaZkszF_6

	nop

	:l_qEpETQOnRAkOdFae_4
	if-lez v0, :gl_RNWNrvqKJflVjtiX

	goto/32 :pGbEaaSbPhSEfZWK

	:gl_RNWNrvqKJflVjtiX	goto/32 :l_HixHchMbiUABXKNs_5

	nop

	:l_iwWkXzBpyzbXxIOv_11
	goto/32 :before_first_instruction

	:UvJtefRqMPTgYFud
	goto/32 :l_OBKNtHNBLDveijGs_12

	nop

	:l_OHLVrHmCDFpRQUDr_2
	add-int v0, v0, v1
	goto/32 :l_WVTlyDVNtKtiXigI_3

	nop

	:l_OBKNtHNBLDveijGs_12
	goto/32 :FfZUilARfKAFEAwR
	:l_XNbheyMoQpiEEfLl_1
	const v1, 22
	goto/32 :l_OHLVrHmCDFpRQUDr_2

	nop

	:l_CnRMwXbeHwsgguwV_0
	const v0, 13
	goto/32 :l_XNbheyMoQpiEEfLl_1

	nop

	:l_AvXyNRzuuKlLNUxS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ezzEBvKZhWlMmdKT_8

	nop

	:l_WVTlyDVNtKtiXigI_3
	rem-int v0, v0, v1
	goto/32 :l_qEpETQOnRAkOdFae_4

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_nSMfbhqPQeJEazJr_0

	nop

	:l_FcGLlQbzBoynHTOs_3
	goto/32 :before_first_instruction

	:l_qiOxtTyhkhndYfRt_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_UrKtXfDAdGqsZtwf_2

	nop

	:l_nSMfbhqPQeJEazJr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_qiOxtTyhkhndYfRt_1

	nop

	:l_UrKtXfDAdGqsZtwf_2
    return-void

	:after_last_instruction

	goto/32 :l_FcGLlQbzBoynHTOs_3

	nop

.end method
