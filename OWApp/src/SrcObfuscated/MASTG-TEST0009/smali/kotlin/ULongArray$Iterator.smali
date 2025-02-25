.class final Lkotlin/ULongArray$Iterator;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ULongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/ULongArray$Iterator;",
        "",
        "Lkotlin/ULong;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final array:[J

.field private index:I


# direct methods
.method public static clCZjJRJmPOWRiSR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cCektGOnqUviYIHy_0

	nop

	:l_cCektGOnqUviYIHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbkDrWjkrpbIdLgN_1

	nop

	:l_vuLndVmfLxoCvTxe_2
    return-void

	:after_last_instruction

	goto/32 :l_qsBDDGwhmGEGlvsY_3

	nop

	:l_qsBDDGwhmGEGlvsY_3
	goto/32 :before_first_instruction

	:l_JbkDrWjkrpbIdLgN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vuLndVmfLxoCvTxe_2

	nop

.end method

.method public static tQpHVyoURrCeOulx(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_nxYTKVkXesIvxVEf_0

	nop

	:l_oNwtRiCjYQxvYKGR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HfWnYIZUBCrevjrf_9

	nop

	:l_DnYNYUTtTFwpcNJO_4
	if-lez v0, :gl_ojzefKYmjkyYtomq

	goto/32 :jovkohgGamnphNSp

	:gl_ojzefKYmjkyYtomq	goto/32 :l_igTzsxTnnnvegzHJ_5

	nop

	:l_nxYTKVkXesIvxVEf_0
	const v0, 25
	goto/32 :l_wlsFcXQtdbFlzzNg_1

	nop

	:l_YvcpRVOfrkgQNsGL_3
	rem-int v0, v0, v1
	goto/32 :l_DnYNYUTtTFwpcNJO_4

	nop

	:l_qNHGTZzSSSolHqAO_10
	goto/32 :QyVoUlkeYmvLWjYh
	:l_lLEuOeStJnMgVIKS_2
	add-int v0, v0, v1
	goto/32 :l_YvcpRVOfrkgQNsGL_3

	nop

	:l_igTzsxTnnnvegzHJ_5
	goto/32 :cqtZmrrrOzdenUIL
	:jovkohgGamnphNSp
	:QyVoUlkeYmvLWjYh

	goto/32 :l_qDAGhhfFGilnBnwG_6

	nop

	:l_qDAGhhfFGilnBnwG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPtmKEOkBZfMFNRn_7

	nop

	:l_HfWnYIZUBCrevjrf_9
	goto/32 :before_first_instruction

	:cqtZmrrrOzdenUIL
	goto/32 :l_qNHGTZzSSSolHqAO_10

	nop

	:l_SPtmKEOkBZfMFNRn_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_oNwtRiCjYQxvYKGR_8

	nop

	:l_wlsFcXQtdbFlzzNg_1
	const v1, 13
	goto/32 :l_lLEuOeStJnMgVIKS_2

	nop

.end method

.method public static nOWhSjWaKQZbqlkJ(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_uVmCKVIoVuQZaDtD_0

	nop

	:l_VftQQANnafLgjbQC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cvJVKVIcFHGkHiSk_3

	nop

	:l_LydtlXiTAznloBfP_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_VftQQANnafLgjbQC_2

	nop

	:l_cvJVKVIcFHGkHiSk_3
	goto/32 :before_first_instruction

	:l_uVmCKVIoVuQZaDtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LydtlXiTAznloBfP_1

	nop

.end method

.method public static kmcduYjtJEBxHczS(J)J
    .locals 2

	goto/32 :l_rmgPtxGDLuooEDNf_0

	nop

	:l_nJGPuocLkaYFhgIF_2
	add-int v0, v0, v1
	goto/32 :l_QKgtcwpAuelLYwdW_3

	nop

	:l_PAMVYRNYCeyOSGWv_10
	goto/32 :jleIsElhzCGGNPFq
	:l_AvQhLrdzvksyAgST_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jPKbVMJinQsFxjIy_9

	nop

	:l_GyKsTEaeATpcJeUC_4
	if-lez v0, :gl_kXQPUCikQdiHYHgR

	goto/32 :qGKSXvarqlfLTnlJ

	:gl_kXQPUCikQdiHYHgR	goto/32 :l_QpsVFyBfYlWeCetN_5

	nop

	:l_QpsVFyBfYlWeCetN_5
	goto/32 :IURJnlWglNCWgemW
	:qGKSXvarqlfLTnlJ
	:jleIsElhzCGGNPFq

	goto/32 :l_PeTcQcbbsFFNrQwB_6

	nop

	:l_wnfSAvsETUchQBSx_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_AvQhLrdzvksyAgST_8

	nop

	:l_rmgPtxGDLuooEDNf_0
	const v0, 12
	goto/32 :l_VaZcEPbqKRVIFWfZ_1

	nop

	:l_VaZcEPbqKRVIFWfZ_1
	const v1, 12
	goto/32 :l_nJGPuocLkaYFhgIF_2

	nop

	:l_jPKbVMJinQsFxjIy_9
	goto/32 :before_first_instruction

	:IURJnlWglNCWgemW
	goto/32 :l_PAMVYRNYCeyOSGWv_10

	nop

	:l_PeTcQcbbsFFNrQwB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnfSAvsETUchQBSx_7

	nop

	:l_QKgtcwpAuelLYwdW_3
	rem-int v0, v0, v1
	goto/32 :l_GyKsTEaeATpcJeUC_4

	nop

.end method

.method public static qTONuZyNPPPkQHiL(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_BYBEMyXLgbdHUcNK_0

	nop

	:l_FUSqbbczPUObRUVu_3
	goto/32 :before_first_instruction

	:l_RpysQfYvCddwtGlE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FUSqbbczPUObRUVu_3

	nop

	:l_BYBEMyXLgbdHUcNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptJQsOfWGmawxICF_1

	nop

	:l_ptJQsOfWGmawxICF_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RpysQfYvCddwtGlE_2

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_QBqdApRNosSFFKnp_0

	nop

	:l_XRxVezBwsiSJBQtQ_5
    return-void

	:after_last_instruction

	goto/32 :l_KgHcywbhaCRMiniU_6

	nop

	:l_vDRfJnjZpBieaJIP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OcStoXwveMGwvmlx_4

	nop

	:l_OcStoXwveMGwvmlx_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_XRxVezBwsiSJBQtQ_5

	nop

	:l_QORlzqjzBXTinUrW_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->clCZjJRJmPOWRiSR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_vDRfJnjZpBieaJIP_3

	nop

	:l_yDGojDvAkeUifdwM_1
    const-string v0, "array"

	goto/32 :l_QORlzqjzBXTinUrW_2

	nop

	:l_KgHcywbhaCRMiniU_6
	goto/32 :before_first_instruction

	:l_QBqdApRNosSFFKnp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_yDGojDvAkeUifdwM_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_wcNYiWpIIEZxhwpH_0

	nop

	:l_SayUAQughrIQJOJE_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mSmHuMHUbbLxdBAu_14

	nop

	:l_rxLsdIagRnDZsfWR_12
    goto :goto_0

    :cond_0
	goto/32 :l_SayUAQughrIQJOJE_13

	nop

	:l_QzEMMRKEpWRarpyI_3
	rem-int v0, v0, v1
	goto/32 :l_YnwdRfjEhJGpSAil_4

	nop

	:l_BPEVtVKqUrZMcoYv_16
	goto/32 :aCUFEfJZrJTbCXgd
	:l_XNZyLloNDurwLgCw_10
	if-lt v0, v1, :gl_pPnkEabilPRYOjUV

	goto/32 :cond_0

	:gl_pPnkEabilPRYOjUV
	goto/32 :l_RWpzEuDDNYXDFPnv_11

	nop

	:l_mSmHuMHUbbLxdBAu_14
    return v0

	:after_last_instruction

	goto/32 :l_mamYbBMUmAfBxUcW_15

	nop

	:l_nTbGGHfhHzTYPClZ_1
	const v1, 17
	goto/32 :l_VDfUPTqPXAwDQnTa_2

	nop

	:l_MbGRGhKcQxkqinYm_9
    array-length v1, v1

	goto/32 :l_XNZyLloNDurwLgCw_10

	nop

	:l_KcCuwRDsDcuLJOLI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_HiyNEkrheuvVTInc_7

	nop

	:l_RWpzEuDDNYXDFPnv_11
    const/4 v0, 0x1

	goto/32 :l_rxLsdIagRnDZsfWR_12

	nop

	:l_VDfUPTqPXAwDQnTa_2
	add-int v0, v0, v1
	goto/32 :l_QzEMMRKEpWRarpyI_3

	nop

	:l_iaNxmsTabCISmEVA_5
	goto/32 :pXsxEzVMEnsoGiyD
	:mVtnaOTxyEmYuDbH
	:aCUFEfJZrJTbCXgd

	goto/32 :l_KcCuwRDsDcuLJOLI_6

	nop

	:l_wcNYiWpIIEZxhwpH_0
	const v0, 8
	goto/32 :l_nTbGGHfhHzTYPClZ_1

	nop

	:l_HiyNEkrheuvVTInc_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_RsSnCIDQkkQAUivN_8

	nop

	:l_mamYbBMUmAfBxUcW_15
	goto/32 :before_first_instruction

	:pXsxEzVMEnsoGiyD
	goto/32 :l_BPEVtVKqUrZMcoYv_16

	nop

	:l_YnwdRfjEhJGpSAil_4
	if-lez v0, :gl_LaFfWjyFrsCBHzdS

	goto/32 :mVtnaOTxyEmYuDbH

	:gl_LaFfWjyFrsCBHzdS	goto/32 :l_iaNxmsTabCISmEVA_5

	nop

	:l_RsSnCIDQkkQAUivN_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_MbGRGhKcQxkqinYm_9

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_tJqrGfTBtYuVBswC_0

	nop

	:l_pjRxPhDzIpbyQSLC_2
	add-int v0, v0, v1
	goto/32 :l_eNbzhKtjxpWhNVsQ_3

	nop

	:l_NZViIKRPOFzcfyvE_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->nOWhSjWaKQZbqlkJ(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_uAZRThHxbTaJBDbj_9

	nop

	:l_fFwzJovHGkmfEiKZ_11
	goto/32 :PWVedrlnhYbxhkYA
	:l_iCbCBSfRCtRiwyKC_1
	const v1, 29
	goto/32 :l_pjRxPhDzIpbyQSLC_2

	nop

	:l_tJqrGfTBtYuVBswC_0
	const v0, 4
	goto/32 :l_iCbCBSfRCtRiwyKC_1

	nop

	:l_znMkjNjkwFZGsGrs_4
	if-lez v0, :gl_veVndOzwGyYcyiem

	goto/32 :QqxWbwKpYCBRSbVQ

	:gl_veVndOzwGyYcyiem	goto/32 :l_SgkpswpMxkQtPOAO_5

	nop

	:l_eNbzhKtjxpWhNVsQ_3
	rem-int v0, v0, v1
	goto/32 :l_znMkjNjkwFZGsGrs_4

	nop

	:l_zVJhQfkwQNRcnApB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_wazUrJWxgskkpQBo_7

	nop

	:l_uAZRThHxbTaJBDbj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lyQaQJhlecOEjXEm_10

	nop

	:l_wazUrJWxgskkpQBo_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->tQpHVyoURrCeOulx(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_NZViIKRPOFzcfyvE_8

	nop

	:l_lyQaQJhlecOEjXEm_10
	goto/32 :before_first_instruction

	:KgMussWXvMmagYGo
	goto/32 :l_fFwzJovHGkmfEiKZ_11

	nop

	:l_SgkpswpMxkQtPOAO_5
	goto/32 :KgMussWXvMmagYGo
	:QqxWbwKpYCBRSbVQ
	:PWVedrlnhYbxhkYA

	goto/32 :l_zVJhQfkwQNRcnApB_6

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_YZKwyhdDZHwdFZdv_0

	nop

	:l_MLMYpxFeOOBQwTNm_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_mTTCzyEyGnykhYhL_12

	nop

	:l_WZuJUNVWviHHYJPy_18
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->qTONuZyNPPPkQHiL(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QIOWdMGvhJEYPgxd_19

	nop

	:l_PDAgkNjrOORqPOAR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_GNJjkNjglADMCoIi_7

	nop

	:l_XbICbhYdvnQluEBS_10
	if-lt v0, v2, :gl_dLAiBuMjWbIhpDWu

	goto/32 :cond_0

	:gl_dLAiBuMjWbIhpDWu
	goto/32 :l_MLMYpxFeOOBQwTNm_11

	nop

	:l_YZKwyhdDZHwdFZdv_0
	const v0, 26
	goto/32 :l_vTSMqaAfLrvAbvQF_1

	nop

	:l_vTSMqaAfLrvAbvQF_1
	const v1, 22
	goto/32 :l_znPshVoBXcbwPznq_2

	nop

	:l_yEreMNRVOxmFHPLu_13
    aget-wide v0, v1, v0

	goto/32 :l_qwSYeUruvRntVyws_14

	nop

	:l_VsBNeQcOddDQndMC_21
	goto/32 :before_first_instruction

	:VVHSojzINdhzuGjj
	goto/32 :l_qyIfayfINNfGKhrB_22

	nop

	:l_uFPVwSsiPARmauHo_17
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_WZuJUNVWviHHYJPy_18

	nop

	:l_ERPETBtGACPLNjFW_15
    return-wide v0

    :cond_0
	goto/32 :l_wWiiEmTGmtLLdjBD_16

	nop

	:l_mTTCzyEyGnykhYhL_12
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_yEreMNRVOxmFHPLu_13

	nop

	:l_uuhcocaHscGEKbZd_9
    array-length v2, v1

	goto/32 :l_XbICbhYdvnQluEBS_10

	nop

	:l_qyIfayfINNfGKhrB_22
	goto/32 :uADWhBZHybJikErp
	:l_dOQmclSWYFnIvXfo_3
	rem-int v0, v0, v1
	goto/32 :l_MNNDUWTOhsXwTTCC_4

	nop

	:l_sSfUtckBMRKsNDHa_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_uuhcocaHscGEKbZd_9

	nop

	:l_GNJjkNjglADMCoIi_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_sSfUtckBMRKsNDHa_8

	nop

	:l_QIOWdMGvhJEYPgxd_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qKZhzIheYaVQMzBL_20

	nop

	:l_wWiiEmTGmtLLdjBD_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_uFPVwSsiPARmauHo_17

	nop

	:l_wHpjHWvVUNZzADgE_5
	goto/32 :VVHSojzINdhzuGjj
	:lvHbFcYymKHUkfjz
	:uADWhBZHybJikErp

	goto/32 :l_PDAgkNjrOORqPOAR_6

	nop

	:l_MNNDUWTOhsXwTTCC_4
	if-lez v0, :gl_rgTXZzgszaflpZdb

	goto/32 :lvHbFcYymKHUkfjz

	:gl_rgTXZzgszaflpZdb	goto/32 :l_wHpjHWvVUNZzADgE_5

	nop

	:l_znPshVoBXcbwPznq_2
	add-int v0, v0, v1
	goto/32 :l_dOQmclSWYFnIvXfo_3

	nop

	:l_qKZhzIheYaVQMzBL_20
    throw v0

	:after_last_instruction

	goto/32 :l_VsBNeQcOddDQndMC_21

	nop

	:l_qwSYeUruvRntVyws_14
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->kmcduYjtJEBxHczS(J)J

    move-result-wide v0

	goto/32 :l_ERPETBtGACPLNjFW_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_FOesfRiGkBljhqiC_0

	nop

	:l_BQcfoFrSwHISLZKV_10
    throw v0

	:after_last_instruction

	goto/32 :l_DtKadzaqjtWHOyZr_11

	nop

	:l_FOesfRiGkBljhqiC_0
	const v0, 20
	goto/32 :l_uPKnewZTwXPFRsBc_1

	nop

	:l_XnyVwPgnXpdOCWRI_5
	goto/32 :zpkbLFEgvBFEHSad
	:whobDUGmsGhovuzW
	:jyVOpnbluGsijnve

	goto/32 :l_gQgxwfumdhNFcMZb_6

	nop

	:l_gQgxwfumdhNFcMZb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdBCWHdnCCAAfysU_7

	nop

	:l_SqFnNSVSetFslvty_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BQcfoFrSwHISLZKV_10

	nop

	:l_EodQXhyJDOjLWUKn_12
	goto/32 :jyVOpnbluGsijnve
	:l_AIyrvssyRgXvqEhq_4
	if-lez v0, :gl_kDTSjhjDdpGgwyyG

	goto/32 :whobDUGmsGhovuzW

	:gl_kDTSjhjDdpGgwyyG	goto/32 :l_XnyVwPgnXpdOCWRI_5

	nop

	:l_uPKnewZTwXPFRsBc_1
	const v1, 16
	goto/32 :l_zmInLfEjauxOKHEY_2

	nop

	:l_CInRQUNayBxoRLWD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SqFnNSVSetFslvty_9

	nop

	:l_UdBCWHdnCCAAfysU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CInRQUNayBxoRLWD_8

	nop

	:l_DtKadzaqjtWHOyZr_11
	goto/32 :before_first_instruction

	:zpkbLFEgvBFEHSad
	goto/32 :l_EodQXhyJDOjLWUKn_12

	nop

	:l_hKdQjjGmvJYRUgXO_3
	rem-int v0, v0, v1
	goto/32 :l_AIyrvssyRgXvqEhq_4

	nop

	:l_zmInLfEjauxOKHEY_2
	add-int v0, v0, v1
	goto/32 :l_hKdQjjGmvJYRUgXO_3

	nop

.end method
