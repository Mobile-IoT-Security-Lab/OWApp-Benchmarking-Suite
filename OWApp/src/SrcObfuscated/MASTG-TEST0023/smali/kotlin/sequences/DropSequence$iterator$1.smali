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

	goto/32 :l_rkjcLokJRzKcVzXB_0

	nop

	:l_tzvArUAICHPEEeyA_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_hqORTFqnLvWgJoYj_5

	nop

	:l_QABZHwvcuCzXDhnJ_7
    return-void

	:after_last_instruction

	goto/32 :l_fMNdHGnKnGsHTLRD_8

	nop

	:l_JmVHRBWSMNFKkgTS_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_unyopPEfMPiFJgHY_3

	nop

	:l_GswzNvbEWOVgcwUM_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_QABZHwvcuCzXDhnJ_7

	nop

	:l_unyopPEfMPiFJgHY_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_tzvArUAICHPEEeyA_4

	nop

	:l_fMNdHGnKnGsHTLRD_8
	goto/32 :before_first_instruction

	:l_rkjcLokJRzKcVzXB_0
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
	goto/32 :l_VoZzzilvaCUKAUVo_1

	nop

	:l_hqORTFqnLvWgJoYj_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_GswzNvbEWOVgcwUM_6

	nop

	:l_VoZzzilvaCUKAUVo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_JmVHRBWSMNFKkgTS_2

	nop

.end method

.method private final drop(FSZC)V
    .locals 0

	goto/32 :l_teWyLWleEdwZRzke_0

	nop

	:l_UadyKYVHALodOEYw_7
	goto/32 :before_first_instruction

	:l_teWyLWleEdwZRzke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNpLtlYyfOGgmTPS_1

	nop

	:l_gFWpcGwrUDrXwrVW_3
    mul-int p2, p0, p1

	goto/32 :l_WUpVjIgHNnYQaERm_4

	nop

	:l_RNpLtlYyfOGgmTPS_1
    const/16 p0, 0x2a

	goto/32 :l_ySEXqqCbPUhKzaWF_2

	nop

	:l_juhIyzPxfGuRtmVF_5
    int-to-double p0, p3

	goto/32 :l_vycjGEMzvAZAdJOk_6

	nop

	:l_WUpVjIgHNnYQaERm_4
    add-int p3, p2, p1

	goto/32 :l_juhIyzPxfGuRtmVF_5

	nop

	:l_vycjGEMzvAZAdJOk_6
    return-void

	:after_last_instruction

	goto/32 :l_UadyKYVHALodOEYw_7

	nop

	:l_ySEXqqCbPUhKzaWF_2
    const/16 p1, 0xd2

	goto/32 :l_gFWpcGwrUDrXwrVW_3

	nop

.end method

.method private final drop(CZFS)V
    .locals 0

	goto/32 :l_WipEnfAwlVrhUizp_0

	nop

	:l_HQnXipNROyXqEbaB_2
    const/16 p1, 0xd2

	goto/32 :l_IpNLHGuJkdonlxAq_3

	nop

	:l_vPQsHxnLCQTwpkQi_6
    return-void

	:after_last_instruction

	goto/32 :l_RxbiIcSvbQwTmqVu_7

	nop

	:l_IpNLHGuJkdonlxAq_3
    mul-int p2, p0, p1

	goto/32 :l_KlQkXpqvoPWlILnj_4

	nop

	:l_lyrucoCVquYQYNOF_5
    int-to-double p0, p3

	goto/32 :l_vPQsHxnLCQTwpkQi_6

	nop

	:l_wPDzfmebdovChhUM_1
    const/16 p0, 0x2a

	goto/32 :l_HQnXipNROyXqEbaB_2

	nop

	:l_KlQkXpqvoPWlILnj_4
    add-int p3, p2, p1

	goto/32 :l_lyrucoCVquYQYNOF_5

	nop

	:l_WipEnfAwlVrhUizp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPDzfmebdovChhUM_1

	nop

	:l_RxbiIcSvbQwTmqVu_7
	goto/32 :before_first_instruction

.end method

.method private final drop(SZCF)V
    .locals 0

	goto/32 :l_wuBoueeHJYaHCRDs_0

	nop

	:l_JOuNoQwClkfUDoKA_3
    mul-int p2, p0, p1

	goto/32 :l_aywsAGlqpzRWkouk_4

	nop

	:l_smBtEGLBWtFbVGFg_5
    int-to-double p0, p3

	goto/32 :l_iuBbDddxkGSNGINM_6

	nop

	:l_uCrFuyfkNovPueXI_2
    const/16 p1, 0xd2

	goto/32 :l_JOuNoQwClkfUDoKA_3

	nop

	:l_wuBoueeHJYaHCRDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyuSfKElsPMHylmH_1

	nop

	:l_iuBbDddxkGSNGINM_6
    return-void

	:after_last_instruction

	goto/32 :l_xeuCwgixoGiKwWzf_7

	nop

	:l_aywsAGlqpzRWkouk_4
    add-int p3, p2, p1

	goto/32 :l_smBtEGLBWtFbVGFg_5

	nop

	:l_XyuSfKElsPMHylmH_1
    const/16 p0, 0x2a

	goto/32 :l_uCrFuyfkNovPueXI_2

	nop

	:l_xeuCwgixoGiKwWzf_7
	goto/32 :before_first_instruction

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_EbeLSyvjgECUbysl_0

	nop

	:l_fnUUrowrvUljCjNz_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_faZzGwOMgRXGEtZw_8

	nop

	:l_vxzFXWIYdiQqTkVw_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_njuWipcdZjmUvvpj_10

	nop

	:l_cgbAOUYsaFkusxKJ_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_xYMPLtkkzxUvZCOZ_12

	nop

	:l_xYMPLtkkzxUvZCOZ_12
    return-void

	:after_last_instruction

	goto/32 :l_PmNhBZbzhXGQTLDh_13

	nop

	:l_rHMPHfTcdSGdNBLM_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OapynsMTlkNCaOXq_5

	nop

	:l_EbeLSyvjgECUbysl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_KoTzijvSiPsCuyET_1

	nop

	:l_XVSRTiLSMdKizadZ_2
	if-gtz v0, :gl_FKAdfSJxJSLRCfFe

	goto/32 :cond_0

	:gl_FKAdfSJxJSLRCfFe
	goto/32 :l_eEKieSNzUQWRMSHJ_3

	nop

	:l_njuWipcdZjmUvvpj_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_cgbAOUYsaFkusxKJ_11

	nop

	:l_eEKieSNzUQWRMSHJ_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rHMPHfTcdSGdNBLM_4

	nop

	:l_wewmgrSfigBrujXL_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fnUUrowrvUljCjNz_7

	nop

	:l_faZzGwOMgRXGEtZw_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_vxzFXWIYdiQqTkVw_9

	nop

	:l_KoTzijvSiPsCuyET_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_XVSRTiLSMdKizadZ_2

	nop

	:l_PmNhBZbzhXGQTLDh_13
	goto/32 :before_first_instruction

	:l_OapynsMTlkNCaOXq_5
	if-nez v0, :gl_eUOYwqBnlaLGeSgg

	goto/32 :cond_0

	:gl_eUOYwqBnlaLGeSgg
    .line 496
	goto/32 :l_wewmgrSfigBrujXL_6

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fPMsijLvCxkFtjgR_0

	nop

	:l_fPMsijLvCxkFtjgR_0
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
	goto/32 :l_satsPkMySbjYthbz_1

	nop

	:l_TLgYCXpcjHSeUWOd_3
	goto/32 :before_first_instruction

	:l_satsPkMySbjYthbz_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PrHpSnLoQtYevQab_2

	nop

	:l_PrHpSnLoQtYevQab_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TLgYCXpcjHSeUWOd_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_XmuUDMkUyqLuMllI_0

	nop

	:l_oqVQrVIeOgPVnnVJ_2
    return v0

	:after_last_instruction

	goto/32 :l_BDAxuEkymWXrqyku_3

	nop

	:l_BDAxuEkymWXrqyku_3
	goto/32 :before_first_instruction

	:l_XmuUDMkUyqLuMllI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_zKDeszYwUKKigDvq_1

	nop

	:l_zKDeszYwUKKigDvq_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_oqVQrVIeOgPVnnVJ_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_yRlQVMQPEoeAnitX_0

	nop

	:l_CNcqUlWmlkafsSmi_4
    return v0

	:after_last_instruction

	goto/32 :l_HcNqeDnMExwvisYv_5

	nop

	:l_yRlQVMQPEoeAnitX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_pIkbZTmqxRtXfOAR_1

	nop

	:l_pIkbZTmqxRtXfOAR_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_AmTHoTwBuNDdIffA_2

	nop

	:l_HcNqeDnMExwvisYv_5
	goto/32 :before_first_instruction

	:l_AmTHoTwBuNDdIffA_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xvPsJQOmOqOzVebD_3

	nop

	:l_xvPsJQOmOqOzVebD_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CNcqUlWmlkafsSmi_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iRHLuWXWyYAAycRW_0

	nop

	:l_yMZpIwCyuBVNFYop_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xJSZlqHSOYfXQteK_5

	nop

	:l_xJSZlqHSOYfXQteK_5
	goto/32 :before_first_instruction

	:l_iRHLuWXWyYAAycRW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_NqkDkaDIxluiIATL_1

	nop

	:l_NqkDkaDIxluiIATL_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_bIMJPHktflnLPsXv_2

	nop

	:l_XBHTQNWlsFhXuHZm_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yMZpIwCyuBVNFYop_4

	nop

	:l_bIMJPHktflnLPsXv_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XBHTQNWlsFhXuHZm_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_RSWIzsBtmzOEDdsQ_0

	nop

	:l_eAehivXyOAOwBSBf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ymyfrjaDIkTBihcl_10

	nop

	:l_RSWIzsBtmzOEDdsQ_0
	const v0, 32
	goto/32 :l_YNUgBkxPAzHdkSKX_1

	nop

	:l_ehTJvQRUbnQfuVaG_3
	rem-int v0, v0, v1
	goto/32 :l_GLUTBzWfBHbeVsiH_4

	nop

	:l_ymyfrjaDIkTBihcl_10
    throw v0

	:after_last_instruction

	goto/32 :l_FZrEzRNAvgxDpRmq_11

	nop

	:l_AkMfcVUvjTCfipOh_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_LSvFTHpcWfMhDMrv_6

	nop

	:l_onWrTsdatVrhwFLg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qObeYWmXJdUAGsVv_8

	nop

	:l_qObeYWmXJdUAGsVv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eAehivXyOAOwBSBf_9

	nop

	:l_LSvFTHpcWfMhDMrv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onWrTsdatVrhwFLg_7

	nop

	:l_kbQBIvziuRhlbvws_12
	goto/32 :hBpOBWcFamUtiANh
	:l_YNUgBkxPAzHdkSKX_1
	const v1, 32
	goto/32 :l_fQPMekmZQVAxoUxS_2

	nop

	:l_fQPMekmZQVAxoUxS_2
	add-int v0, v0, v1
	goto/32 :l_ehTJvQRUbnQfuVaG_3

	nop

	:l_GLUTBzWfBHbeVsiH_4
	if-lez v0, :gl_CPenOBIYSSyqxFtC

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_CPenOBIYSSyqxFtC	goto/32 :l_AkMfcVUvjTCfipOh_5

	nop

	:l_FZrEzRNAvgxDpRmq_11
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_kbQBIvziuRhlbvws_12

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_BknsOhLmINPJLhlm_0

	nop

	:l_CpLCcHbGXCidHgrS_2
    return-void

	:after_last_instruction

	goto/32 :l_gGLXkUaAFdIwPcHe_3

	nop

	:l_BknsOhLmINPJLhlm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_HOGfuTIPUerbcALj_1

	nop

	:l_gGLXkUaAFdIwPcHe_3
	goto/32 :before_first_instruction

	:l_HOGfuTIPUerbcALj_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_CpLCcHbGXCidHgrS_2

	nop

.end method
