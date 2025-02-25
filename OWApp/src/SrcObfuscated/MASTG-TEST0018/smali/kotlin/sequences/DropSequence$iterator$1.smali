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

	goto/32 :l_gzoAsXqVXDlBZzjH_0

	nop

	:l_TjisQaqHeWIdfyPs_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_JXCAKwmBSyKXxIcg_3

	nop

	:l_fhwWZZrrSEgwVTKj_7
    return-void

	:after_last_instruction

	goto/32 :l_oWlWMlGRgwaPOmgq_8

	nop

	:l_gzoAsXqVXDlBZzjH_0
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
	goto/32 :l_wWowcBiEsgwYyxxr_1

	nop

	:l_oWlWMlGRgwaPOmgq_8
	goto/32 :before_first_instruction

	:l_iyvtUBDCIgxCbMFu_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_GqirJNrYieVmwidM_5

	nop

	:l_GqirJNrYieVmwidM_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_ilwyiaKuNUZtVXYo_6

	nop

	:l_wWowcBiEsgwYyxxr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_TjisQaqHeWIdfyPs_2

	nop

	:l_ilwyiaKuNUZtVXYo_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_fhwWZZrrSEgwVTKj_7

	nop

	:l_JXCAKwmBSyKXxIcg_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_iyvtUBDCIgxCbMFu_4

	nop

.end method

.method private final drop(FSZC)V
    .locals 0

	goto/32 :l_VprkXFtWEUcJJkeM_0

	nop

	:l_FHFXkmuTYAOsVtbT_1
    const/16 p0, 0x2a

	goto/32 :l_fsOPmjixewyUyVdp_2

	nop

	:l_fsOPmjixewyUyVdp_2
    const/16 p1, 0xd2

	goto/32 :l_JTVqWZAEgMWLJZSs_3

	nop

	:l_PKAZhudEyvGfYzJj_4
    add-int p3, p2, p1

	goto/32 :l_ZTjRorRSMMGTyYJC_5

	nop

	:l_ZTjRorRSMMGTyYJC_5
    int-to-double p0, p3

	goto/32 :l_itGcpFNxDZLVGiGL_6

	nop

	:l_VprkXFtWEUcJJkeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHFXkmuTYAOsVtbT_1

	nop

	:l_itGcpFNxDZLVGiGL_6
    return-void

	:after_last_instruction

	goto/32 :l_QsNaaedYQypaiRPC_7

	nop

	:l_JTVqWZAEgMWLJZSs_3
    mul-int p2, p0, p1

	goto/32 :l_PKAZhudEyvGfYzJj_4

	nop

	:l_QsNaaedYQypaiRPC_7
	goto/32 :before_first_instruction

.end method

.method private final drop(CZFS)V
    .locals 0

	goto/32 :l_YngVObTmaOmEhyFq_0

	nop

	:l_ZvqyWoTBEuURhADD_5
    int-to-double p0, p3

	goto/32 :l_dIRJOgxlZPFlMyCV_6

	nop

	:l_tqfaFurcyQBdLccS_2
    const/16 p1, 0xd2

	goto/32 :l_IkSFPDTbYKFgpLMG_3

	nop

	:l_ylspsKBwNMcPgGIx_1
    const/16 p0, 0x2a

	goto/32 :l_tqfaFurcyQBdLccS_2

	nop

	:l_KVHwZHXwVaUHugoc_4
    add-int p3, p2, p1

	goto/32 :l_ZvqyWoTBEuURhADD_5

	nop

	:l_dIRJOgxlZPFlMyCV_6
    return-void

	:after_last_instruction

	goto/32 :l_KNjfAzrxNSZPEEiQ_7

	nop

	:l_KNjfAzrxNSZPEEiQ_7
	goto/32 :before_first_instruction

	:l_IkSFPDTbYKFgpLMG_3
    mul-int p2, p0, p1

	goto/32 :l_KVHwZHXwVaUHugoc_4

	nop

	:l_YngVObTmaOmEhyFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylspsKBwNMcPgGIx_1

	nop

.end method

.method private final drop(SZCF)V
    .locals 0

	goto/32 :l_xSYnAhCqZjzrfang_0

	nop

	:l_xSYnAhCqZjzrfang_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYvLQwZqzzMTUuSF_1

	nop

	:l_UYvLQwZqzzMTUuSF_1
    const/16 p0, 0x2a

	goto/32 :l_qAaryYuisNlivZcC_2

	nop

	:l_kbXdpIDDVGbUUQOy_6
    return-void

	:after_last_instruction

	goto/32 :l_oIQfhzRkdKccdKQR_7

	nop

	:l_oIQfhzRkdKccdKQR_7
	goto/32 :before_first_instruction

	:l_hXcBQkUevfdZjfMB_5
    int-to-double p0, p3

	goto/32 :l_kbXdpIDDVGbUUQOy_6

	nop

	:l_ZRJRmLCwsKfvZQJl_4
    add-int p3, p2, p1

	goto/32 :l_hXcBQkUevfdZjfMB_5

	nop

	:l_yqwmakCsmzJWHHwb_3
    mul-int p2, p0, p1

	goto/32 :l_ZRJRmLCwsKfvZQJl_4

	nop

	:l_qAaryYuisNlivZcC_2
    const/16 p1, 0xd2

	goto/32 :l_yqwmakCsmzJWHHwb_3

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_YZimQDBCbHgNyFet_0

	nop

	:l_SFksugerjyBhPqhK_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_tlPWIgKEqCTXFNvX_2

	nop

	:l_YZimQDBCbHgNyFet_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_SFksugerjyBhPqhK_1

	nop

	:l_qySRXLwuICdIbJph_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hhRuRBdjSZjjhxgr_4

	nop

	:l_tlPWIgKEqCTXFNvX_2
	if-gtz v0, :gl_dkDjRglqdGXGbsQz

	goto/32 :cond_0

	:gl_dkDjRglqdGXGbsQz
	goto/32 :l_qySRXLwuICdIbJph_3

	nop

	:l_FKkgTSunyopPEfMP_12
    return-void

	:after_last_instruction

	goto/32 :l_iFJgHYtzvArUAICH_13

	nop

	:l_hhRuRBdjSZjjhxgr_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UdbrzsAACddeNXkf_5

	nop

	:l_UKAUVoJmVHRBWSMN_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_FKkgTSunyopPEfMP_12

	nop

	:l_PRsXuDrkjcLokJRz_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_KcVzXBVoZzzilvaC_10

	nop

	:l_DTjumxSFnoZIBfsY_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_PRsXuDrkjcLokJRz_9

	nop

	:l_KcVzXBVoZzzilvaC_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_UKAUVoJmVHRBWSMN_11

	nop

	:l_jAxpYrBtmrGIlRUW_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_DTjumxSFnoZIBfsY_8

	nop

	:l_iFJgHYtzvArUAICH_13
	goto/32 :before_first_instruction

	:l_UdbrzsAACddeNXkf_5
	if-nez v0, :gl_YvdloHyyLaimDPpI

	goto/32 :cond_0

	:gl_YvdloHyyLaimDPpI
    .line 496
	goto/32 :l_fyQUNYmXoHOjkyPm_6

	nop

	:l_fyQUNYmXoHOjkyPm_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jAxpYrBtmrGIlRUW_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PEEeyAhqORTFqnLv_0

	nop

	:l_WgJoYjGswzNvbEWO_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VgcwUMQABZHwvcuC_2

	nop

	:l_zXDhnJfMNdHGnKnG_3
	goto/32 :before_first_instruction

	:l_PEEeyAhqORTFqnLv_0
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
	goto/32 :l_WgJoYjGswzNvbEWO_1

	nop

	:l_VgcwUMQABZHwvcuC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zXDhnJfMNdHGnKnG_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_sHTLRDteWyLWleEd_0

	nop

	:l_wZRzkeRNpLtlYyfO_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_GgmTPSySEXqqCbPU_2

	nop

	:l_sHTLRDteWyLWleEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_wZRzkeRNpLtlYyfO_1

	nop

	:l_hKzaWFgFWpcGwrUD_3
	goto/32 :before_first_instruction

	:l_GgmTPSySEXqqCbPU_2
    return v0

	:after_last_instruction

	goto/32 :l_hKzaWFgFWpcGwrUD_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_rXwrVWWUpVjIgHNn_0

	nop

	:l_rXwrVWWUpVjIgHNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_YQaERmjuhIyzPxfG_1

	nop

	:l_uRtmVFvycjGEMzvA_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZAdJOkUadyKYVHAL_3

	nop

	:l_odOEYwWipEnfAwlV_4
    return v0

	:after_last_instruction

	goto/32 :l_rhUizpwPDzfmebdo_5

	nop

	:l_ZAdJOkUadyKYVHAL_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_odOEYwWipEnfAwlV_4

	nop

	:l_rhUizpwPDzfmebdo_5
	goto/32 :before_first_instruction

	:l_YQaERmjuhIyzPxfG_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_uRtmVFvycjGEMzvA_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vChhUMHQnXipNROy_0

	nop

	:l_onlxAqKlQkXpqvoP_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WlILnjlyrucoCVqu_3

	nop

	:l_vChhUMHQnXipNROy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_XqEbaBIpNLHGuJkd_1

	nop

	:l_WlILnjlyrucoCVqu_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YQYNOFvPQsHxnLCQ_4

	nop

	:l_YQYNOFvPQsHxnLCQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TwpkQiRxbiIcSvbQ_5

	nop

	:l_TwpkQiRxbiIcSvbQ_5
	goto/32 :before_first_instruction

	:l_XqEbaBIpNLHGuJkd_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_onlxAqKlQkXpqvoP_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_wTmqVuwuBoueeHJY_0

	nop

	:l_LRCfFeeEKieSNzUQ_11
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_WRMSHJrHMPHfTcdS_12

	nop

	:l_vPueXIJOuNoQwClk_3
	rem-int v0, v0, v1
	goto/32 :l_fUDoKAaywsAGlqpz_4

	nop

	:l_iKwWzfEbeLSyvjgE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CUbyslKoTzijvSiP_8

	nop

	:l_KizadZFKAdfSJxJS_10
    throw v0

	:after_last_instruction

	goto/32 :l_LRCfFeeEKieSNzUQ_11

	nop

	:l_aHCRDsXyuSfKElsP_1
	const v1, 28
	goto/32 :l_MHylmHuCrFuyfkNo_2

	nop

	:l_FbVGFgiuBbDddxkG_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_SNGINMxeuCwgixoG_6

	nop

	:l_CUbyslKoTzijvSiP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sCuyETXVSRTiLSMd_9

	nop

	:l_sCuyETXVSRTiLSMd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KizadZFKAdfSJxJS_10

	nop

	:l_wTmqVuwuBoueeHJY_0
	const v0, 15
	goto/32 :l_aHCRDsXyuSfKElsP_1

	nop

	:l_SNGINMxeuCwgixoG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKwWzfEbeLSyvjgE_7

	nop

	:l_fUDoKAaywsAGlqpz_4
	if-lez v0, :gl_RWkouksmBtEGLBWt

	goto/32 :slkegNTNfqVaRsLy

	:gl_RWkouksmBtEGLBWt	goto/32 :l_FbVGFgiuBbDddxkG_5

	nop

	:l_WRMSHJrHMPHfTcdS_12
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_MHylmHuCrFuyfkNo_2
	add-int v0, v0, v1
	goto/32 :l_vPueXIJOuNoQwClk_3

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_GdNBLMOapynsMTlk_0

	nop

	:l_LGeSggwewmgrSfig_2
    return-void

	:after_last_instruction

	goto/32 :l_BrujXLfnUUrowrvU_3

	nop

	:l_NCaOXqeUOYwqBnla_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_LGeSggwewmgrSfig_2

	nop

	:l_GdNBLMOapynsMTlk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_NCaOXqeUOYwqBnla_1

	nop

	:l_BrujXLfnUUrowrvU_3
	goto/32 :before_first_instruction

.end method
