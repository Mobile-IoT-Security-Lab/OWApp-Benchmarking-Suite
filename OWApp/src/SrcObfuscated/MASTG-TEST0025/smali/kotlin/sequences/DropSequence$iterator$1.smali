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

	goto/32 :l_qgMemdqMelevAMwr_0

	nop

	:l_MTedKLiXlmKXBnNk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_flsSEBmghsfHnmAb_2

	nop

	:l_rZvzWuxaYmFQaQGe_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_AepawRukmtBZwkHW_7

	nop

	:l_qgMemdqMelevAMwr_0
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
	goto/32 :l_MTedKLiXlmKXBnNk_1

	nop

	:l_QuuENAwoXIkBtNjc_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZZMbmyCZvZVLZmCe_4

	nop

	:l_RdbZqVLUoSmrSIfO_8
	goto/32 :before_first_instruction

	:l_AepawRukmtBZwkHW_7
    return-void

	:after_last_instruction

	goto/32 :l_RdbZqVLUoSmrSIfO_8

	nop

	:l_flsSEBmghsfHnmAb_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_QuuENAwoXIkBtNjc_3

	nop

	:l_FuqkCgLjFaqCbWfM_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_rZvzWuxaYmFQaQGe_6

	nop

	:l_ZZMbmyCZvZVLZmCe_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_FuqkCgLjFaqCbWfM_5

	nop

.end method

.method private final drop(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_EVkfsxleIDcGaCYj_0

	nop

	:l_kOyERlBTMtDYOPVP_7
	goto/32 :before_first_instruction

	:l_orlYycHdjlnJAsmV_6
    return-void

	:after_last_instruction

	goto/32 :l_kOyERlBTMtDYOPVP_7

	nop

	:l_EVkfsxleIDcGaCYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdNZrEtFZDkjFpbH_1

	nop

	:l_ooDgRgXtWBSSPjGk_4
    add-int p3, p2, p1

	goto/32 :l_FZvydoGvtNhcbzkd_5

	nop

	:l_NdNZrEtFZDkjFpbH_1
    const/16 p0, 0x2a

	goto/32 :l_OEWYrDsDeSnCwweZ_2

	nop

	:l_FZvydoGvtNhcbzkd_5
    int-to-double p0, p3

	goto/32 :l_orlYycHdjlnJAsmV_6

	nop

	:l_OEWYrDsDeSnCwweZ_2
    const/16 p1, 0xd2

	goto/32 :l_UxsJWyFGIrfdzywW_3

	nop

	:l_UxsJWyFGIrfdzywW_3
    mul-int p2, p0, p1

	goto/32 :l_ooDgRgXtWBSSPjGk_4

	nop

.end method

.method private final drop(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zfPwXFQJaYlhSShc_0

	nop

	:l_NfZUzKmiaclVhjSz_6
    return-void

	:after_last_instruction

	goto/32 :l_oDBkWzsveOXuYYPA_7

	nop

	:l_GwnjDBtFYLsSnfNz_1
    const/16 p0, 0x2a

	goto/32 :l_aMUKidNOGwPWnixg_2

	nop

	:l_NcJNsabsGNnfVMdj_4
    add-int p3, p2, p1

	goto/32 :l_DXIFJfrjkKHedZdK_5

	nop

	:l_aMUKidNOGwPWnixg_2
    const/16 p1, 0xd2

	goto/32 :l_MiYTwqpufbLdMCQY_3

	nop

	:l_zfPwXFQJaYlhSShc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwnjDBtFYLsSnfNz_1

	nop

	:l_DXIFJfrjkKHedZdK_5
    int-to-double p0, p3

	goto/32 :l_NfZUzKmiaclVhjSz_6

	nop

	:l_oDBkWzsveOXuYYPA_7
	goto/32 :before_first_instruction

	:l_MiYTwqpufbLdMCQY_3
    mul-int p2, p0, p1

	goto/32 :l_NcJNsabsGNnfVMdj_4

	nop

.end method

.method private final drop(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RstQRfAtGZdVLNOb_0

	nop

	:l_WqADEZDUutUmfCBz_3
    mul-int p2, p0, p1

	goto/32 :l_BNimusjDemZTNNTX_4

	nop

	:l_BNimusjDemZTNNTX_4
    add-int p3, p2, p1

	goto/32 :l_sVmAdxKuSixJEiel_5

	nop

	:l_XNKJgVkSEtkFkNbV_2
    const/16 p1, 0xd2

	goto/32 :l_WqADEZDUutUmfCBz_3

	nop

	:l_YHOPmYPeMDDRKYDz_7
	goto/32 :before_first_instruction

	:l_sVmAdxKuSixJEiel_5
    int-to-double p0, p3

	goto/32 :l_aKNsNouNTtRSdQPM_6

	nop

	:l_aKNsNouNTtRSdQPM_6
    return-void

	:after_last_instruction

	goto/32 :l_YHOPmYPeMDDRKYDz_7

	nop

	:l_lWEGvQCmKBatqpdH_1
    const/16 p0, 0x2a

	goto/32 :l_XNKJgVkSEtkFkNbV_2

	nop

	:l_RstQRfAtGZdVLNOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWEGvQCmKBatqpdH_1

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_nLVnrWfOZabmoWig_0

	nop

	:l_nLVnrWfOZabmoWig_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_DaQCMtlikdEodXhB_1

	nop

	:l_rXWgsrxGXkebBxFj_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_AEZiyKapTHAibtPP_11

	nop

	:l_qOyjhiRapjaWLNwZ_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_zwlWeCLixkqcBSBu_8

	nop

	:l_ZDdzfXqvoEyFxURJ_13
	goto/32 :before_first_instruction

	:l_DaQCMtlikdEodXhB_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_jIYoConqOnLVpwdZ_2

	nop

	:l_jFXJCBpMcAazDFOq_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ugdSGQQGvzENdxta_5

	nop

	:l_pCkuPCfUXeQDoLhI_12
    return-void

	:after_last_instruction

	goto/32 :l_ZDdzfXqvoEyFxURJ_13

	nop

	:l_UJNdSLVepPJpUHYb_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_rXWgsrxGXkebBxFj_10

	nop

	:l_zwlWeCLixkqcBSBu_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_UJNdSLVepPJpUHYb_9

	nop

	:l_CdBMUvplsqyILUBU_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jFXJCBpMcAazDFOq_4

	nop

	:l_ugdSGQQGvzENdxta_5
	if-nez v0, :gl_XUaoHhoXAVJzRNIU

	goto/32 :cond_0

	:gl_XUaoHhoXAVJzRNIU
    .line 496
	goto/32 :l_IbtudhmxklvMRevx_6

	nop

	:l_jIYoConqOnLVpwdZ_2
	if-gtz v0, :gl_ClTERYkMCQtowZeq

	goto/32 :cond_0

	:gl_ClTERYkMCQtowZeq
	goto/32 :l_CdBMUvplsqyILUBU_3

	nop

	:l_AEZiyKapTHAibtPP_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_pCkuPCfUXeQDoLhI_12

	nop

	:l_IbtudhmxklvMRevx_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qOyjhiRapjaWLNwZ_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eiVIKrKcRbPMRFWO_0

	nop

	:l_eiVIKrKcRbPMRFWO_0
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
	goto/32 :l_xMoeMjaNAWtlhJgL_1

	nop

	:l_ZPXccYciWMetBcpz_3
	goto/32 :before_first_instruction

	:l_QTnBBNVRHkWbCqRq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZPXccYciWMetBcpz_3

	nop

	:l_xMoeMjaNAWtlhJgL_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QTnBBNVRHkWbCqRq_2

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_EePipEDWqjGrUSqH_0

	nop

	:l_JFwxwPFgYtUEjnzS_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_IouBSzNXHHfpLzWp_2

	nop

	:l_SCMWVmSRnICsupnn_3
	goto/32 :before_first_instruction

	:l_EePipEDWqjGrUSqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_JFwxwPFgYtUEjnzS_1

	nop

	:l_IouBSzNXHHfpLzWp_2
    return v0

	:after_last_instruction

	goto/32 :l_SCMWVmSRnICsupnn_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_LOvaCPhSycFFxagU_0

	nop

	:l_cSLeLoFJFwbEIYrS_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gxQgbkZwExYbaIdK_3

	nop

	:l_nMuteVNYwXATEgqm_4
    return v0

	:after_last_instruction

	goto/32 :l_UplHNgQMmoJbTZiX_5

	nop

	:l_UplHNgQMmoJbTZiX_5
	goto/32 :before_first_instruction

	:l_LOvaCPhSycFFxagU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_blxKlFuzUoMlRVJL_1

	nop

	:l_blxKlFuzUoMlRVJL_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_cSLeLoFJFwbEIYrS_2

	nop

	:l_gxQgbkZwExYbaIdK_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_nMuteVNYwXATEgqm_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kLKyhIJvHfnWrUKU_0

	nop

	:l_kLKyhIJvHfnWrUKU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_nKluSEOmDGINgeaM_1

	nop

	:l_fBNCDwBscmeyWQVD_5
	goto/32 :before_first_instruction

	:l_bCABjpAyRneFcmMQ_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dkIPsPZkKEBMBybo_3

	nop

	:l_LQDxefyLdGMDJxQC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fBNCDwBscmeyWQVD_5

	nop

	:l_nKluSEOmDGINgeaM_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_bCABjpAyRneFcmMQ_2

	nop

	:l_dkIPsPZkKEBMBybo_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LQDxefyLdGMDJxQC_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_FnISxwyYJLOOAAwk_0

	nop

	:l_GXHtfbSWMsQBqsyQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_nAHQUOTzYUwtVFjX_11

	nop

	:l_nAHQUOTzYUwtVFjX_11
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_mWnkyKJVKBvDanDu_12

	nop

	:l_mWnkyKJVKBvDanDu_12
	goto/32 :WqgRRwTZrQvcRPUx
	:l_ExrTxsuNinHVpjOe_3
	rem-int v0, v0, v1
	goto/32 :l_uRmREKAHYnAkbDIh_4

	nop

	:l_yQCjKAbiHpFafFty_1
	const v1, 11
	goto/32 :l_IQLtkRwVDaxcOPtD_2

	nop

	:l_uRmREKAHYnAkbDIh_4
	if-lez v0, :gl_hfhZWTqgPyRavrvi

	goto/32 :rvUJkoOChHaGYgiW

	:gl_hfhZWTqgPyRavrvi	goto/32 :l_AgDLmblxOjjjuwMo_5

	nop

	:l_eOkdXEBBdcnehFtv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CDKtpYCyKuRwsrrV_8

	nop

	:l_CDKtpYCyKuRwsrrV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nBoNYdKrNXPjJDYG_9

	nop

	:l_FnISxwyYJLOOAAwk_0
	const v0, 16
	goto/32 :l_yQCjKAbiHpFafFty_1

	nop

	:l_nBoNYdKrNXPjJDYG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GXHtfbSWMsQBqsyQ_10

	nop

	:l_AgDLmblxOjjjuwMo_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_arDALsURwxsLwrEG_6

	nop

	:l_arDALsURwxsLwrEG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOkdXEBBdcnehFtv_7

	nop

	:l_IQLtkRwVDaxcOPtD_2
	add-int v0, v0, v1
	goto/32 :l_ExrTxsuNinHVpjOe_3

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_SASWxXsswRlrtKGQ_0

	nop

	:l_SASWxXsswRlrtKGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_SDQRJmZGiovKSooT_1

	nop

	:l_SDQRJmZGiovKSooT_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_RtKiCgBiFWBxanVa_2

	nop

	:l_bqCwLEyAqgVJCLdA_3
	goto/32 :before_first_instruction

	:l_RtKiCgBiFWBxanVa_2
    return-void

	:after_last_instruction

	goto/32 :l_bqCwLEyAqgVJCLdA_3

	nop

.end method
