.class final Lkotlin/text/StringsKt__IndentKt$prependIndent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_pZdISrePCZBEjlPb_0

	nop

	:l_pZdISrePCZBEjlPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOexwdNDMOOLPAIF_1

	nop

	:l_XOexwdNDMOOLPAIF_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_ecciYVoYSOtvSXeJ_2

	nop

	:l_PpDpwyssWnMvgjaS_4
    return-void

	:after_last_instruction

	goto/32 :l_wfHDbhMIhfdSDInp_5

	nop

	:l_ecciYVoYSOtvSXeJ_2
    const/4 v0, 0x1

	goto/32 :l_NmbmKSYNamaEIjSN_3

	nop

	:l_wfHDbhMIhfdSDInp_5
	goto/32 :before_first_instruction

	:l_NmbmKSYNamaEIjSN_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_PpDpwyssWnMvgjaS_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ScvLapPERiRciMVM_0

	nop

	:l_ScvLapPERiRciMVM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_XEyvSHTvNsbsfMDD_1

	nop

	:l_UiPJmXPxhKrEefHl_5
	goto/32 :before_first_instruction

	:l_UMQRFmcdJfKspDtY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UiPJmXPxhKrEefHl_5

	nop

	:l_dRSpYfPKAfYRTctX_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_osNmRTUIfOBTCUWi_3

	nop

	:l_XEyvSHTvNsbsfMDD_1
    move-object v0, p1

	goto/32 :l_dRSpYfPKAfYRTctX_2

	nop

	:l_osNmRTUIfOBTCUWi_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UMQRFmcdJfKspDtY_4

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_jlCZmYzfSRpXENhK_0

	nop

	:l_IlJxzvZNfmUqTIef_5
	goto/32 :yvYFRdbFKdvOEClc
	:YvoNoyfFeuKtUfvm
	:feICfGTLDftqjEpj

	goto/32 :l_mAlzMmyxVqchgFxC_6

	nop

	:l_LcxBTUjjbBNVlaRU_29
	goto/32 :feICfGTLDftqjEpj
	:l_QbFQnAdszSnVWBQD_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_IKnIytEyLnsxlWzE_16

	nop

	:l_XEKvDxosuDfHPwCe_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_kdCIfJoARcwcOURw_21

	nop

	:l_wGUkjrPYLnImuHVD_28
	goto/32 :before_first_instruction

	:yvYFRdbFKdvOEClc
	goto/32 :l_LcxBTUjjbBNVlaRU_29

	nop

	:l_ksxOCAkDJyBgcLpc_12
	if-nez v0, :gl_wbsSVhjutRTcuIqk

	goto/32 :cond_1

	:gl_wbsSVhjutRTcuIqk
    .line 91
    nop

    .line 92
	goto/32 :l_rFSqdMLPptDoIPLC_13

	nop

	:l_UnBksfwZmQiwOLiH_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_SNNUxFPkmyZkhUpX_11

	nop

	:l_SNNUxFPkmyZkhUpX_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_ksxOCAkDJyBgcLpc_12

	nop

	:l_caXuOcwXpDWPxYoM_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HmgAnhopRBpmjAlo_23

	nop

	:l_QWjPFMpnrrGHYhDp_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_KyjoJDUXbBRXVAWG_18

	nop

	:l_aKgJJnNgGwgStWhI_7
    const-string v0, "it"

	goto/32 :l_EcikHppTPLAMFXmw_8

	nop

	:l_sjhHPWcQvJsnyZrP_9
    move-object v0, p1

	goto/32 :l_UnBksfwZmQiwOLiH_10

	nop

	:l_yYNnrWLveYMIQkTG_3
	rem-int v0, v0, v1
	goto/32 :l_ykNnYnzcWPnFAhHT_4

	nop

	:l_ykNnYnzcWPnFAhHT_4
	if-lez v0, :gl_eBlGPiwuBkViSZbQ

	goto/32 :YvoNoyfFeuKtUfvm

	:gl_eBlGPiwuBkViSZbQ	goto/32 :l_IlJxzvZNfmUqTIef_5

	nop

	:l_cYdaYOGyZQJSppIP_27
    return-object v0

	:after_last_instruction

	goto/32 :l_wGUkjrPYLnImuHVD_28

	nop

	:l_KJHoSwaxjHylYUOX_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_cYdaYOGyZQJSppIP_27

	nop

	:l_HmgAnhopRBpmjAlo_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_jEUafLkaBrhYMLTv_24

	nop

	:l_eDZxiiYSltDhflPf_1
	const v1, 4
	goto/32 :l_TzpgBuzVDcsLWofd_2

	nop

	:l_TzpgBuzVDcsLWofd_2
	add-int v0, v0, v1
	goto/32 :l_yYNnrWLveYMIQkTG_3

	nop

	:l_IKnIytEyLnsxlWzE_16
	if-lt v0, v1, :gl_NHiIFHWjLeJBgopR

	goto/32 :cond_0

	:gl_NHiIFHWjLeJBgopR
	goto/32 :l_QWjPFMpnrrGHYhDp_17

	nop

	:l_EcikHppTPLAMFXmw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_sjhHPWcQvJsnyZrP_9

	nop

	:l_rFSqdMLPptDoIPLC_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_NmnwHsCqWJYVadCF_14

	nop

	:l_knMUSrcetmjQMyiL_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KJHoSwaxjHylYUOX_26

	nop

	:l_jlCZmYzfSRpXENhK_0
	const v0, 28
	goto/32 :l_eDZxiiYSltDhflPf_1

	nop

	:l_KyjoJDUXbBRXVAWG_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_ZkKlKFqcAccJdKzi_19

	nop

	:l_kdCIfJoARcwcOURw_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_caXuOcwXpDWPxYoM_22

	nop

	:l_mAlzMmyxVqchgFxC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_aKgJJnNgGwgStWhI_7

	nop

	:l_NmnwHsCqWJYVadCF_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_QbFQnAdszSnVWBQD_15

	nop

	:l_jEUafLkaBrhYMLTv_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_knMUSrcetmjQMyiL_25

	nop

	:l_ZkKlKFqcAccJdKzi_19
    move-object v0, p1

	goto/32 :l_XEKvDxosuDfHPwCe_20

	nop

.end method
