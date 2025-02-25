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

	goto/32 :l_xOmJwFhLSHmoWQJY_0

	nop

	:l_xOmJwFhLSHmoWQJY_0
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
	goto/32 :l_kiKnPDGYwnEAEqTH_1

	nop

	:l_IoPsMXMDwRXevHBp_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_XGPFrVKsMlNtYooz_5

	nop

	:l_XGPFrVKsMlNtYooz_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_fEXfrkQPRgXvSqRf_6

	nop

	:l_fEXfrkQPRgXvSqRf_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_uPrfrTzOyIoAkMyS_7

	nop

	:l_kiKnPDGYwnEAEqTH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_fYWTkJBjcENXXIIT_2

	nop

	:l_sqqgJTwDIOpKHwqv_8
	goto/32 :before_first_instruction

	:l_uPrfrTzOyIoAkMyS_7
    return-void

	:after_last_instruction

	goto/32 :l_sqqgJTwDIOpKHwqv_8

	nop

	:l_OcvMiXmnBaExhtvp_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IoPsMXMDwRXevHBp_4

	nop

	:l_fYWTkJBjcENXXIIT_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_OcvMiXmnBaExhtvp_3

	nop

.end method

.method private final drop(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_dVcKAysqEeCKNgNP_0

	nop

	:l_nauKDXIttsomnOoz_7
	goto/32 :before_first_instruction

	:l_ojsmBtaEibWGqmeb_1
    const/16 p0, 0x2a

	goto/32 :l_knrHIcPNxHGTPaBN_2

	nop

	:l_dVcKAysqEeCKNgNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojsmBtaEibWGqmeb_1

	nop

	:l_TZLSYKmkfIBsbsnf_3
    mul-int p2, p0, p1

	goto/32 :l_uwGIqmuUkVpfThGR_4

	nop

	:l_knrHIcPNxHGTPaBN_2
    const/16 p1, 0xd2

	goto/32 :l_TZLSYKmkfIBsbsnf_3

	nop

	:l_uwGIqmuUkVpfThGR_4
    add-int p3, p2, p1

	goto/32 :l_nbHYAiNUbENmkcKh_5

	nop

	:l_nbHYAiNUbENmkcKh_5
    int-to-double p0, p3

	goto/32 :l_ASWlhmjnokTcbADi_6

	nop

	:l_ASWlhmjnokTcbADi_6
    return-void

	:after_last_instruction

	goto/32 :l_nauKDXIttsomnOoz_7

	nop

.end method

.method private final drop(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iAHgVzCNfUqgZrsy_0

	nop

	:l_jfNYrSnwrhjHimjq_5
    int-to-double p0, p3

	goto/32 :l_TitqiumQFhdbHxlA_6

	nop

	:l_iAHgVzCNfUqgZrsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCeNFldaImAFgybb_1

	nop

	:l_eVBshviYkxcHLpyM_7
	goto/32 :before_first_instruction

	:l_WIrScaRjEpCCNARO_4
    add-int p3, p2, p1

	goto/32 :l_jfNYrSnwrhjHimjq_5

	nop

	:l_hhsahvlpOLQiXHYu_3
    mul-int p2, p0, p1

	goto/32 :l_WIrScaRjEpCCNARO_4

	nop

	:l_TitqiumQFhdbHxlA_6
    return-void

	:after_last_instruction

	goto/32 :l_eVBshviYkxcHLpyM_7

	nop

	:l_uEMLPGZLmpLFEwDS_2
    const/16 p1, 0xd2

	goto/32 :l_hhsahvlpOLQiXHYu_3

	nop

	:l_oCeNFldaImAFgybb_1
    const/16 p0, 0x2a

	goto/32 :l_uEMLPGZLmpLFEwDS_2

	nop

.end method

.method private final drop(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YVcGiRnGAMnzTRTd_0

	nop

	:l_XBHrrfSaLTHvmNkQ_4
    add-int p3, p2, p1

	goto/32 :l_nUdktLkrNKFTkpAc_5

	nop

	:l_AMhskcuosYUYXwEL_3
    mul-int p2, p0, p1

	goto/32 :l_XBHrrfSaLTHvmNkQ_4

	nop

	:l_XpAUeXNoBHsMGNGV_6
    return-void

	:after_last_instruction

	goto/32 :l_gLVQmFqgMemdqMel_7

	nop

	:l_gLVQmFqgMemdqMel_7
	goto/32 :before_first_instruction

	:l_YVcGiRnGAMnzTRTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPvlGITjHfimqzRb_1

	nop

	:l_nUdktLkrNKFTkpAc_5
    int-to-double p0, p3

	goto/32 :l_XpAUeXNoBHsMGNGV_6

	nop

	:l_SRSjRGEnbYwAAoOu_2
    const/16 p1, 0xd2

	goto/32 :l_AMhskcuosYUYXwEL_3

	nop

	:l_tPvlGITjHfimqzRb_1
    const/16 p0, 0x2a

	goto/32 :l_SRSjRGEnbYwAAoOu_2

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_evAMwrMTedKLiXlm_0

	nop

	:l_kjFpbHOEWYrDsDeS_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_nCwweZUxsJWyFGIr_9

	nop

	:l_mrSIfOEVkfsxleID_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_cGaCYjNdNZrEtFZD_7

	nop

	:l_cGaCYjNdNZrEtFZD_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_kjFpbHOEWYrDsDeS_8

	nop

	:l_fdzywWooDgRgXtWB_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_SSPjGkFZvydoGvtN_11

	nop

	:l_nCwweZUxsJWyFGIr_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_fdzywWooDgRgXtWB_10

	nop

	:l_KXBnNkflsSEBmghs_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_fHnmAbQuuENAwoXI_2

	nop

	:l_hcbzkdorlYycHdjl_12
    return-void

	:after_last_instruction

	goto/32 :l_nJAsmVkOyERlBTMt_13

	nop

	:l_SSPjGkFZvydoGvtN_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_hcbzkdorlYycHdjl_12

	nop

	:l_evAMwrMTedKLiXlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_KXBnNkflsSEBmghs_1

	nop

	:l_nJAsmVkOyERlBTMt_13
	goto/32 :before_first_instruction

	:l_qCbWfMrZvzWuxaYm_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FQaQGeAepawRukmt_5

	nop

	:l_FQaQGeAepawRukmt_5
	if-nez v0, :gl_BZwkHWRdbZqVLUoS

	goto/32 :cond_0

	:gl_BZwkHWRdbZqVLUoS
    .line 496
	goto/32 :l_mrSIfOEVkfsxleID_6

	nop

	:l_VLZmCeFuqkCgLjFa_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qCbWfMrZvzWuxaYm_4

	nop

	:l_fHnmAbQuuENAwoXI_2
	if-gtz v0, :gl_kBtNjcZZMbmyCZvZ

	goto/32 :cond_0

	:gl_kBtNjcZZMbmyCZvZ
	goto/32 :l_VLZmCeFuqkCgLjFa_3

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DYOPVPzfPwXFQJaY_0

	nop

	:l_DYOPVPzfPwXFQJaY_0
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
	goto/32 :l_lhSShcGwnjDBtFYL_1

	nop

	:l_lhSShcGwnjDBtFYL_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_sSnfNzaMUKidNOGw_2

	nop

	:l_sSnfNzaMUKidNOGw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PWnixgMiYTwqpufb_3

	nop

	:l_PWnixgMiYTwqpufb_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_LdMCQYNcJNsabsGN_0

	nop

	:l_HedZdKNfZUzKmiac_2
    return v0

	:after_last_instruction

	goto/32 :l_lVhjSzoDBkWzsveO_3

	nop

	:l_LdMCQYNcJNsabsGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_nfVMdjDXIFJfrjkK_1

	nop

	:l_nfVMdjDXIFJfrjkK_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_HedZdKNfZUzKmiac_2

	nop

	:l_lVhjSzoDBkWzsveO_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_XuYYPARstQRfAtGZ_0

	nop

	:l_XuYYPARstQRfAtGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_dVLNOblWEGvQCmKB_1

	nop

	:l_atqpdHXNKJgVkSEt_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_kFkNbVWqADEZDUut_3

	nop

	:l_kFkNbVWqADEZDUut_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UmfCBzBNimusjDem_4

	nop

	:l_dVLNOblWEGvQCmKB_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_atqpdHXNKJgVkSEt_2

	nop

	:l_ZTNNTXsVmAdxKuSi_5
	goto/32 :before_first_instruction

	:l_UmfCBzBNimusjDem_4
    return v0

	:after_last_instruction

	goto/32 :l_ZTNNTXsVmAdxKuSi_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xJEielaKNsNouNTt_0

	nop

	:l_bmoWigDaQCMtlikd_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EodXhBjIYoConqOn_4

	nop

	:l_RSdQPMYHOPmYPeMD_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_DRKYDznLVnrWfOZa_2

	nop

	:l_DRKYDznLVnrWfOZa_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bmoWigDaQCMtlikd_3

	nop

	:l_EodXhBjIYoConqOn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LVpwdZClTERYkMCQ_5

	nop

	:l_LVpwdZClTERYkMCQ_5
	goto/32 :before_first_instruction

	:l_xJEielaKNsNouNTt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_RSdQPMYHOPmYPeMD_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_towZeqCdBMUvplsq_0

	nop

	:l_ENdxtaXUaoHhoXAV_3
	rem-int v0, v0, v1
	goto/32 :l_JzRNIUIbtudhmxkl_4

	nop

	:l_qcBSBuUJNdSLVepP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpUHYbrXWgsrxGXk_7

	nop

	:l_JzRNIUIbtudhmxkl_4
	if-lez v0, :gl_vMRevxqOyjhiRapj

	goto/32 :cbFrQpLJBWAHNZcB

	:gl_vMRevxqOyjhiRapj	goto/32 :l_aWLNwZzwlWeCLixk_5

	nop

	:l_azDFOqugdSGQQGvz_2
	add-int v0, v0, v1
	goto/32 :l_ENdxtaXUaoHhoXAV_3

	nop

	:l_yFxURJeiVIKrKcRb_11
	goto/32 :before_first_instruction

	:wglckxjVTJYVBcHY
	goto/32 :l_PMRFWOxMoeMjaNAW_12

	nop

	:l_PMRFWOxMoeMjaNAW_12
	goto/32 :rdFfXuypsSxVIbOy
	:l_aWLNwZzwlWeCLixk_5
	goto/32 :wglckxjVTJYVBcHY
	:cbFrQpLJBWAHNZcB
	:rdFfXuypsSxVIbOy

	goto/32 :l_qcBSBuUJNdSLVepP_6

	nop

	:l_ebBxFjAEZiyKapTH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AibtPPpCkuPCfUXe_9

	nop

	:l_yILUBUjFXJCBpMcA_1
	const v1, 2
	goto/32 :l_azDFOqugdSGQQGvz_2

	nop

	:l_QDoLhIZDdzfXqvoE_10
    throw v0

	:after_last_instruction

	goto/32 :l_yFxURJeiVIKrKcRb_11

	nop

	:l_towZeqCdBMUvplsq_0
	const v0, 27
	goto/32 :l_yILUBUjFXJCBpMcA_1

	nop

	:l_JpUHYbrXWgsrxGXk_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ebBxFjAEZiyKapTH_8

	nop

	:l_AibtPPpCkuPCfUXe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QDoLhIZDdzfXqvoE_10

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_tlhJgLQTnBBNVRHk_0

	nop

	:l_etBcpzEePipEDWqj_2
    return-void

	:after_last_instruction

	goto/32 :l_GrUSqHJFwxwPFgYt_3

	nop

	:l_WbCqRqZPXccYciWM_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_etBcpzEePipEDWqj_2

	nop

	:l_GrUSqHJFwxwPFgYt_3
	goto/32 :before_first_instruction

	:l_tlhJgLQTnBBNVRHk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_WbCqRqZPXccYciWM_1

	nop

.end method
