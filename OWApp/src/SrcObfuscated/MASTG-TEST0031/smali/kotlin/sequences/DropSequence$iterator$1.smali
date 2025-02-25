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

	goto/32 :l_ZmCeFuqkCgLjFaqC_0

	nop

	:l_wweZUxsJWyFGIrfd_7
    return-void

	:after_last_instruction

	goto/32 :l_zywWooDgRgXtWBSS_8

	nop

	:l_zywWooDgRgXtWBSS_8
	goto/32 :before_first_instruction

	:l_aCYjNdNZrEtFZDkj_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_FpbHOEWYrDsDeSnC_6

	nop

	:l_bWfMrZvzWuxaYmFQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_aQGeAepawRukmtBZ_2

	nop

	:l_aQGeAepawRukmtBZ_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_wkHWRdbZqVLUoSmr_3

	nop

	:l_FpbHOEWYrDsDeSnC_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_wweZUxsJWyFGIrfd_7

	nop

	:l_wkHWRdbZqVLUoSmr_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SIfOEVkfsxleIDcG_4

	nop

	:l_ZmCeFuqkCgLjFaqC_0
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
	goto/32 :l_bWfMrZvzWuxaYmFQ_1

	nop

	:l_SIfOEVkfsxleIDcG_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_aCYjNdNZrEtFZDkj_5

	nop

.end method

.method private final drop(FSZC)V
    .locals 0

	goto/32 :l_PjGkFZvydoGvtNhc_0

	nop

	:l_nixgMiYTwqpufbLd_6
    return-void

	:after_last_instruction

	goto/32 :l_MCQYNcJNsabsGNnf_7

	nop

	:l_AsmVkOyERlBTMtDY_2
    const/16 p1, 0xd2

	goto/32 :l_OPVPzfPwXFQJaYlh_3

	nop

	:l_bzkdorlYycHdjlnJ_1
    const/16 p0, 0x2a

	goto/32 :l_AsmVkOyERlBTMtDY_2

	nop

	:l_OPVPzfPwXFQJaYlh_3
    mul-int p2, p0, p1

	goto/32 :l_SShcGwnjDBtFYLsS_4

	nop

	:l_nfNzaMUKidNOGwPW_5
    int-to-double p0, p3

	goto/32 :l_nixgMiYTwqpufbLd_6

	nop

	:l_PjGkFZvydoGvtNhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzkdorlYycHdjlnJ_1

	nop

	:l_MCQYNcJNsabsGNnf_7
	goto/32 :before_first_instruction

	:l_SShcGwnjDBtFYLsS_4
    add-int p3, p2, p1

	goto/32 :l_nfNzaMUKidNOGwPW_5

	nop

.end method

.method private final drop(CZFS)V
    .locals 0

	goto/32 :l_VMdjDXIFJfrjkKHe_0

	nop

	:l_LNOblWEGvQCmKBat_4
    add-int p3, p2, p1

	goto/32 :l_qpdHXNKJgVkSEtkF_5

	nop

	:l_kNbVWqADEZDUutUm_6
    return-void

	:after_last_instruction

	goto/32 :l_fCBzBNimusjDemZT_7

	nop

	:l_hjSzoDBkWzsveOXu_2
    const/16 p1, 0xd2

	goto/32 :l_YYPARstQRfAtGZdV_3

	nop

	:l_YYPARstQRfAtGZdV_3
    mul-int p2, p0, p1

	goto/32 :l_LNOblWEGvQCmKBat_4

	nop

	:l_fCBzBNimusjDemZT_7
	goto/32 :before_first_instruction

	:l_VMdjDXIFJfrjkKHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZdKNfZUzKmiaclV_1

	nop

	:l_dZdKNfZUzKmiaclV_1
    const/16 p0, 0x2a

	goto/32 :l_hjSzoDBkWzsveOXu_2

	nop

	:l_qpdHXNKJgVkSEtkF_5
    int-to-double p0, p3

	goto/32 :l_kNbVWqADEZDUutUm_6

	nop

.end method

.method private final drop(SZCF)V
    .locals 0

	goto/32 :l_NNTXsVmAdxKuSixJ_0

	nop

	:l_KYDznLVnrWfOZabm_3
    mul-int p2, p0, p1

	goto/32 :l_oWigDaQCMtlikdEo_4

	nop

	:l_NNTXsVmAdxKuSixJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EielaKNsNouNTtRS_1

	nop

	:l_wZeqCdBMUvplsqyI_7
	goto/32 :before_first_instruction

	:l_pwdZClTERYkMCQto_6
    return-void

	:after_last_instruction

	goto/32 :l_wZeqCdBMUvplsqyI_7

	nop

	:l_dXhBjIYoConqOnLV_5
    int-to-double p0, p3

	goto/32 :l_pwdZClTERYkMCQto_6

	nop

	:l_oWigDaQCMtlikdEo_4
    add-int p3, p2, p1

	goto/32 :l_dXhBjIYoConqOnLV_5

	nop

	:l_EielaKNsNouNTtRS_1
    const/16 p0, 0x2a

	goto/32 :l_dQPMYHOPmYPeMDDR_2

	nop

	:l_dQPMYHOPmYPeMDDR_2
    const/16 p1, 0xd2

	goto/32 :l_KYDznLVnrWfOZabm_3

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_LUBUjFXJCBpMcAaz_0

	nop

	:l_RFWOxMoeMjaNAWtl_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_hJgLQTnBBNVRHkWb_11

	nop

	:l_btPPpCkuPCfUXeQD_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_oLhIZDdzfXqvoEyF_8

	nop

	:l_LUBUjFXJCBpMcAaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_DFOqugdSGQQGvzEN_1

	nop

	:l_dxtaXUaoHhoXAVJz_2
	if-gtz v0, :gl_RNIUIbtudhmxklvM

	goto/32 :cond_0

	:gl_RNIUIbtudhmxklvM
	goto/32 :l_RevxqOyjhiRapjaW_3

	nop

	:l_BSBuUJNdSLVepPJp_5
	if-nez v0, :gl_UHYbrXWgsrxGXkeb

	goto/32 :cond_0

	:gl_UHYbrXWgsrxGXkeb
    .line 496
	goto/32 :l_BxFjAEZiyKapTHAi_6

	nop

	:l_DFOqugdSGQQGvzEN_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_dxtaXUaoHhoXAVJz_2

	nop

	:l_RevxqOyjhiRapjaW_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LNwZzwlWeCLixkqc_4

	nop

	:l_oLhIZDdzfXqvoEyF_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_xURJeiVIKrKcRbPM_9

	nop

	:l_BxFjAEZiyKapTHAi_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_btPPpCkuPCfUXeQD_7

	nop

	:l_LNwZzwlWeCLixkqc_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_BSBuUJNdSLVepPJp_5

	nop

	:l_xURJeiVIKrKcRbPM_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_RFWOxMoeMjaNAWtl_10

	nop

	:l_hJgLQTnBBNVRHkWb_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_CqRqZPXccYciWMet_12

	nop

	:l_CqRqZPXccYciWMet_12
    return-void

	:after_last_instruction

	goto/32 :l_BcpzEePipEDWqjGr_13

	nop

	:l_BcpzEePipEDWqjGr_13
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_USqHJFwxwPFgYtUE_0

	nop

	:l_jnzSIouBSzNXHHfp_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LzWpSCMWVmSRnICs_2

	nop

	:l_USqHJFwxwPFgYtUE_0
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
	goto/32 :l_jnzSIouBSzNXHHfp_1

	nop

	:l_upnnLOvaCPhSycFF_3
	goto/32 :before_first_instruction

	:l_LzWpSCMWVmSRnICs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_upnnLOvaCPhSycFF_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_xagUblxKlFuzUoMl_0

	nop

	:l_aIdKnMuteVNYwXAT_3
	goto/32 :before_first_instruction

	:l_xagUblxKlFuzUoMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_RVJLcSLeLoFJFwbE_1

	nop

	:l_IYrSgxQgbkZwExYb_2
    return v0

	:after_last_instruction

	goto/32 :l_aIdKnMuteVNYwXAT_3

	nop

	:l_RVJLcSLeLoFJFwbE_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_IYrSgxQgbkZwExYb_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_EgqmUplHNgQMmoJb_0

	nop

	:l_ByboLQDxefyLdGMD_5
	goto/32 :before_first_instruction

	:l_EgqmUplHNgQMmoJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_TZiXkLKyhIJvHfnW_1

	nop

	:l_TZiXkLKyhIJvHfnW_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_rUKUnKluSEOmDGIN_2

	nop

	:l_rUKUnKluSEOmDGIN_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_geaMbCABjpAyRneF_3

	nop

	:l_cmMQdkIPsPZkKEBM_4
    return v0

	:after_last_instruction

	goto/32 :l_ByboLQDxefyLdGMD_5

	nop

	:l_geaMbCABjpAyRneF_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cmMQdkIPsPZkKEBM_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JxQCfBNCDwBscmey_0

	nop

	:l_AAwkyQCjKAbiHpFa_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fFtyIQLtkRwVDaxc_3

	nop

	:l_JxQCfBNCDwBscmey_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_WQVDFnISxwyYJLOO_1

	nop

	:l_pjOeuRmREKAHYnAk_5
	goto/32 :before_first_instruction

	:l_WQVDFnISxwyYJLOO_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_AAwkyQCjKAbiHpFa_2

	nop

	:l_OPtDExrTxsuNinHV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pjOeuRmREKAHYnAk_5

	nop

	:l_fFtyIQLtkRwVDaxc_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OPtDExrTxsuNinHV_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_bDIhhfhZWTqgPyRa_0

	nop

	:l_hFtvCDKtpYCyKuRw_4
	if-lez v0, :gl_srrVnBoNYdKrNXPj

	goto/32 :YuJeFGUZGyLQlEyB

	:gl_srrVnBoNYdKrNXPj	goto/32 :l_JDYGGXHtfbSWMsQB_5

	nop

	:l_CLdAqrnDgEnkWSlQ_12
	goto/32 :CIAtzDfgcnhPndvb
	:l_SooTRtKiCgBiFWBx_10
    throw v0

	:after_last_instruction

	goto/32 :l_anVabqCwLEyAqgVJ_11

	nop

	:l_anDuSASWxXsswRlr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tKGQSDQRJmZGiovK_9

	nop

	:l_qsyQnAHQUOTzYUwt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFjXmWnkyKJVKBvD_7

	nop

	:l_vrviAgDLmblxOjjj_1
	const v1, 11
	goto/32 :l_uwMoarDALsURwxsL_2

	nop

	:l_bDIhhfhZWTqgPyRa_0
	const v0, 8
	goto/32 :l_vrviAgDLmblxOjjj_1

	nop

	:l_wrEGeOkdXEBBdcne_3
	rem-int v0, v0, v1
	goto/32 :l_hFtvCDKtpYCyKuRw_4

	nop

	:l_anVabqCwLEyAqgVJ_11
	goto/32 :before_first_instruction

	:odzurhiuBrEXyFIJ
	goto/32 :l_CLdAqrnDgEnkWSlQ_12

	nop

	:l_tKGQSDQRJmZGiovK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SooTRtKiCgBiFWBx_10

	nop

	:l_JDYGGXHtfbSWMsQB_5
	goto/32 :odzurhiuBrEXyFIJ
	:YuJeFGUZGyLQlEyB
	:CIAtzDfgcnhPndvb

	goto/32 :l_qsyQnAHQUOTzYUwt_6

	nop

	:l_uwMoarDALsURwxsL_2
	add-int v0, v0, v1
	goto/32 :l_wrEGeOkdXEBBdcne_3

	nop

	:l_VFjXmWnkyKJVKBvD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_anDuSASWxXsswRlr_8

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_uVGIjyTjYSFDApXh_0

	nop

	:l_wLhSWdVeWFrunpXW_3
	goto/32 :before_first_instruction

	:l_uVGIjyTjYSFDApXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_kYpNCEVVMhxmvcJs_1

	nop

	:l_kYpNCEVVMhxmvcJs_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_tOKhqdaiDoHAbfTa_2

	nop

	:l_tOKhqdaiDoHAbfTa_2
    return-void

	:after_last_instruction

	goto/32 :l_wLhSWdVeWFrunpXW_3

	nop

.end method
