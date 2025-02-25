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

	goto/32 :l_wweZUxsJWyFGIrfd_0

	nop

	:l_nfNzaMUKidNOGwPW_7
    return-void

	:after_last_instruction

	goto/32 :l_nixgMiYTwqpufbLd_8

	nop

	:l_bzkdorlYycHdjlnJ_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_AsmVkOyERlBTMtDY_4

	nop

	:l_OPVPzfPwXFQJaYlh_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_SShcGwnjDBtFYLsS_6

	nop

	:l_nixgMiYTwqpufbLd_8
	goto/32 :before_first_instruction

	:l_zywWooDgRgXtWBSS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_PjGkFZvydoGvtNhc_2

	nop

	:l_AsmVkOyERlBTMtDY_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_OPVPzfPwXFQJaYlh_5

	nop

	:l_wweZUxsJWyFGIrfd_0
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
	goto/32 :l_zywWooDgRgXtWBSS_1

	nop

	:l_PjGkFZvydoGvtNhc_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_bzkdorlYycHdjlnJ_3

	nop

	:l_SShcGwnjDBtFYLsS_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_nfNzaMUKidNOGwPW_7

	nop

.end method

.method private final drop(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_MCQYNcJNsabsGNnf_0

	nop

	:l_kNbVWqADEZDUutUm_7
	goto/32 :before_first_instruction

	:l_hjSzoDBkWzsveOXu_3
    mul-int p2, p0, p1

	goto/32 :l_YYPARstQRfAtGZdV_4

	nop

	:l_VMdjDXIFJfrjkKHe_1
    const/16 p0, 0x2a

	goto/32 :l_dZdKNfZUzKmiaclV_2

	nop

	:l_YYPARstQRfAtGZdV_4
    add-int p3, p2, p1

	goto/32 :l_LNOblWEGvQCmKBat_5

	nop

	:l_MCQYNcJNsabsGNnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMdjDXIFJfrjkKHe_1

	nop

	:l_dZdKNfZUzKmiaclV_2
    const/16 p1, 0xd2

	goto/32 :l_hjSzoDBkWzsveOXu_3

	nop

	:l_LNOblWEGvQCmKBat_5
    int-to-double p0, p3

	goto/32 :l_qpdHXNKJgVkSEtkF_6

	nop

	:l_qpdHXNKJgVkSEtkF_6
    return-void

	:after_last_instruction

	goto/32 :l_kNbVWqADEZDUutUm_7

	nop

.end method

.method private final drop(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fCBzBNimusjDemZT_0

	nop

	:l_pwdZClTERYkMCQto_7
	goto/32 :before_first_instruction

	:l_oWigDaQCMtlikdEo_5
    int-to-double p0, p3

	goto/32 :l_dXhBjIYoConqOnLV_6

	nop

	:l_fCBzBNimusjDemZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNTXsVmAdxKuSixJ_1

	nop

	:l_NNTXsVmAdxKuSixJ_1
    const/16 p0, 0x2a

	goto/32 :l_EielaKNsNouNTtRS_2

	nop

	:l_KYDznLVnrWfOZabm_4
    add-int p3, p2, p1

	goto/32 :l_oWigDaQCMtlikdEo_5

	nop

	:l_dQPMYHOPmYPeMDDR_3
    mul-int p2, p0, p1

	goto/32 :l_KYDznLVnrWfOZabm_4

	nop

	:l_dXhBjIYoConqOnLV_6
    return-void

	:after_last_instruction

	goto/32 :l_pwdZClTERYkMCQto_7

	nop

	:l_EielaKNsNouNTtRS_2
    const/16 p1, 0xd2

	goto/32 :l_dQPMYHOPmYPeMDDR_3

	nop

.end method

.method private final drop(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_wZeqCdBMUvplsqyI_0

	nop

	:l_BSBuUJNdSLVepPJp_7
	goto/32 :before_first_instruction

	:l_wZeqCdBMUvplsqyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUBUjFXJCBpMcAaz_1

	nop

	:l_RNIUIbtudhmxklvM_4
    add-int p3, p2, p1

	goto/32 :l_RevxqOyjhiRapjaW_5

	nop

	:l_DFOqugdSGQQGvzEN_2
    const/16 p1, 0xd2

	goto/32 :l_dxtaXUaoHhoXAVJz_3

	nop

	:l_dxtaXUaoHhoXAVJz_3
    mul-int p2, p0, p1

	goto/32 :l_RNIUIbtudhmxklvM_4

	nop

	:l_LUBUjFXJCBpMcAaz_1
    const/16 p0, 0x2a

	goto/32 :l_DFOqugdSGQQGvzEN_2

	nop

	:l_LNwZzwlWeCLixkqc_6
    return-void

	:after_last_instruction

	goto/32 :l_BSBuUJNdSLVepPJp_7

	nop

	:l_RevxqOyjhiRapjaW_5
    int-to-double p0, p3

	goto/32 :l_LNwZzwlWeCLixkqc_6

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_UHYbrXWgsrxGXkeb_0

	nop

	:l_BxFjAEZiyKapTHAi_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_btPPpCkuPCfUXeQD_2

	nop

	:l_RFWOxMoeMjaNAWtl_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hJgLQTnBBNVRHkWb_5

	nop

	:l_BcpzEePipEDWqjGr_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_USqHJFwxwPFgYtUE_7

	nop

	:l_btPPpCkuPCfUXeQD_2
	if-gtz v0, :gl_oLhIZDdzfXqvoEyF

	goto/32 :cond_0

	:gl_oLhIZDdzfXqvoEyF
	goto/32 :l_xURJeiVIKrKcRbPM_3

	nop

	:l_xURJeiVIKrKcRbPM_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RFWOxMoeMjaNAWtl_4

	nop

	:l_UHYbrXWgsrxGXkeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_BxFjAEZiyKapTHAi_1

	nop

	:l_xagUblxKlFuzUoMl_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_RVJLcSLeLoFJFwbE_12

	nop

	:l_LzWpSCMWVmSRnICs_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_upnnLOvaCPhSycFF_10

	nop

	:l_hJgLQTnBBNVRHkWb_5
	if-nez v0, :gl_CqRqZPXccYciWMet

	goto/32 :cond_0

	:gl_CqRqZPXccYciWMet
    .line 496
	goto/32 :l_BcpzEePipEDWqjGr_6

	nop

	:l_RVJLcSLeLoFJFwbE_12
    return-void

	:after_last_instruction

	goto/32 :l_IYrSgxQgbkZwExYb_13

	nop

	:l_USqHJFwxwPFgYtUE_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_jnzSIouBSzNXHHfp_8

	nop

	:l_jnzSIouBSzNXHHfp_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_LzWpSCMWVmSRnICs_9

	nop

	:l_IYrSgxQgbkZwExYb_13
	goto/32 :before_first_instruction

	:l_upnnLOvaCPhSycFF_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_xagUblxKlFuzUoMl_11

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aIdKnMuteVNYwXAT_0

	nop

	:l_aIdKnMuteVNYwXAT_0
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
	goto/32 :l_EgqmUplHNgQMmoJb_1

	nop

	:l_rUKUnKluSEOmDGIN_3
	goto/32 :before_first_instruction

	:l_TZiXkLKyhIJvHfnW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rUKUnKluSEOmDGIN_3

	nop

	:l_EgqmUplHNgQMmoJb_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TZiXkLKyhIJvHfnW_2

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_geaMbCABjpAyRneF_0

	nop

	:l_JxQCfBNCDwBscmey_3
	goto/32 :before_first_instruction

	:l_geaMbCABjpAyRneF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_cmMQdkIPsPZkKEBM_1

	nop

	:l_ByboLQDxefyLdGMD_2
    return v0

	:after_last_instruction

	goto/32 :l_JxQCfBNCDwBscmey_3

	nop

	:l_cmMQdkIPsPZkKEBM_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_ByboLQDxefyLdGMD_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_WQVDFnISxwyYJLOO_0

	nop

	:l_bDIhhfhZWTqgPyRa_5
	goto/32 :before_first_instruction

	:l_WQVDFnISxwyYJLOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_AAwkyQCjKAbiHpFa_1

	nop

	:l_AAwkyQCjKAbiHpFa_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_fFtyIQLtkRwVDaxc_2

	nop

	:l_fFtyIQLtkRwVDaxc_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_OPtDExrTxsuNinHV_3

	nop

	:l_pjOeuRmREKAHYnAk_4
    return v0

	:after_last_instruction

	goto/32 :l_bDIhhfhZWTqgPyRa_5

	nop

	:l_OPtDExrTxsuNinHV_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_pjOeuRmREKAHYnAk_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vrviAgDLmblxOjjj_0

	nop

	:l_srrVnBoNYdKrNXPj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JDYGGXHtfbSWMsQB_5

	nop

	:l_uwMoarDALsURwxsL_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_wrEGeOkdXEBBdcne_2

	nop

	:l_JDYGGXHtfbSWMsQB_5
	goto/32 :before_first_instruction

	:l_wrEGeOkdXEBBdcne_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hFtvCDKtpYCyKuRw_3

	nop

	:l_vrviAgDLmblxOjjj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_uwMoarDALsURwxsL_1

	nop

	:l_hFtvCDKtpYCyKuRw_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_srrVnBoNYdKrNXPj_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qsyQnAHQUOTzYUwt_0

	nop

	:l_CLdAqrnDgEnkWSlQ_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_uVGIjyTjYSFDApXh_6

	nop

	:l_qsyQnAHQUOTzYUwt_0
	const v0, 19
	goto/32 :l_VFjXmWnkyKJVKBvD_1

	nop

	:l_tKGQSDQRJmZGiovK_3
	rem-int v0, v0, v1
	goto/32 :l_SooTRtKiCgBiFWBx_4

	nop

	:l_wLhSWdVeWFrunpXW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YovzTXsoezvlcvJO_10

	nop

	:l_iWFYQGQSUMpNSuSl_11
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_ZodnNQHkltBrmyPX_12

	nop

	:l_YovzTXsoezvlcvJO_10
    throw v0

	:after_last_instruction

	goto/32 :l_iWFYQGQSUMpNSuSl_11

	nop

	:l_tOKhqdaiDoHAbfTa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wLhSWdVeWFrunpXW_9

	nop

	:l_SooTRtKiCgBiFWBx_4
	if-lez v0, :gl_anVabqCwLEyAqgVJ

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_anVabqCwLEyAqgVJ	goto/32 :l_CLdAqrnDgEnkWSlQ_5

	nop

	:l_kYpNCEVVMhxmvcJs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tOKhqdaiDoHAbfTa_8

	nop

	:l_ZodnNQHkltBrmyPX_12
	goto/32 :tgLWaRqdpHjArxEZ
	:l_uVGIjyTjYSFDApXh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYpNCEVVMhxmvcJs_7

	nop

	:l_VFjXmWnkyKJVKBvD_1
	const v1, 24
	goto/32 :l_anDuSASWxXsswRlr_2

	nop

	:l_anDuSASWxXsswRlr_2
	add-int v0, v0, v1
	goto/32 :l_tKGQSDQRJmZGiovK_3

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_kSmVrVVmXINppCPM_0

	nop

	:l_vjjWwoKwGnoASEMx_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_HraqLcVimebjBFQb_2

	nop

	:l_AgwAbtJFQWUKSRTl_3
	goto/32 :before_first_instruction

	:l_HraqLcVimebjBFQb_2
    return-void

	:after_last_instruction

	goto/32 :l_AgwAbtJFQWUKSRTl_3

	nop

	:l_kSmVrVVmXINppCPM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_vjjWwoKwGnoASEMx_1

	nop

.end method
