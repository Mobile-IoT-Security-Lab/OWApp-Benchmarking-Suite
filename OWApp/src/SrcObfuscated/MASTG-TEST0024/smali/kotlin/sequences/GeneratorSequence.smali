.class final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_RtkVipxxyYIldmYN_0

	nop

	:l_YkSzRcGHxxEcBfqM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YdNdZQpvpBSkTLTa_3

	nop

	:l_aMYuQOBNcyUSoFyk_9
	goto/32 :before_first_instruction

	:l_YDJZPJLDptcuPmUS_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_JfFqHhutasccVOYo_5

	nop

	:l_KFTNahHCmDeQqrUl_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_spgVcNnvSwkLvNIH_8

	nop

	:l_JfFqHhutasccVOYo_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PWApsvKDjslhoiQV_6

	nop

	:l_jKRBhNFQtxqJMWZT_1
    const-string v0, "getInitialValue"

	goto/32 :l_YkSzRcGHxxEcBfqM_2

	nop

	:l_RtkVipxxyYIldmYN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_jKRBhNFQtxqJMWZT_1

	nop

	:l_spgVcNnvSwkLvNIH_8
    return-void

	:after_last_instruction

	goto/32 :l_aMYuQOBNcyUSoFyk_9

	nop

	:l_YdNdZQpvpBSkTLTa_3
    const-string v0, "getNextValue"

	goto/32 :l_YDJZPJLDptcuPmUS_4

	nop

	:l_PWApsvKDjslhoiQV_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_KFTNahHCmDeQqrUl_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_ulqBSlQUvqubMAvN_0

	nop

	:l_qUfLyZRauzZuSEEn_3
    mul-int p2, p0, p1

	goto/32 :l_edrkRNktBIrIbcCM_4

	nop

	:l_WewWLCbqRCFSrupP_5
    int-to-double p0, p3

	goto/32 :l_fQQmutnqKGvBZMgl_6

	nop

	:l_ulqBSlQUvqubMAvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvpOetUyaTrBLoHI_1

	nop

	:l_HvpOetUyaTrBLoHI_1
    const/16 p0, 0x2a

	goto/32 :l_zppAHgbLfYnFzsJP_2

	nop

	:l_edrkRNktBIrIbcCM_4
    add-int p3, p2, p1

	goto/32 :l_WewWLCbqRCFSrupP_5

	nop

	:l_zppAHgbLfYnFzsJP_2
    const/16 p1, 0xd2

	goto/32 :l_qUfLyZRauzZuSEEn_3

	nop

	:l_fQQmutnqKGvBZMgl_6
    return-void

	:after_last_instruction

	goto/32 :l_VghRqiJGWGoCaFSu_7

	nop

	:l_VghRqiJGWGoCaFSu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_KHvTLhSkPyboaAnl_0

	nop

	:l_KWTAQWjkfVvvPSRC_6
    return-void

	:after_last_instruction

	goto/32 :l_pIswrePVigXzgSgG_7

	nop

	:l_BByjGKlijJmKHxWD_1
    const/16 p0, 0x2a

	goto/32 :l_CnrEkmADUfYQaNrQ_2

	nop

	:l_CnrEkmADUfYQaNrQ_2
    const/16 p1, 0xd2

	goto/32 :l_BDfXqpBFVREDIgJY_3

	nop

	:l_iGTspUGFmtRqPSJa_5
    int-to-double p0, p3

	goto/32 :l_KWTAQWjkfVvvPSRC_6

	nop

	:l_pIswrePVigXzgSgG_7
	goto/32 :before_first_instruction

	:l_KHvTLhSkPyboaAnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BByjGKlijJmKHxWD_1

	nop

	:l_XyEnLEzNarCPLeIj_4
    add-int p3, p2, p1

	goto/32 :l_iGTspUGFmtRqPSJa_5

	nop

	:l_BDfXqpBFVREDIgJY_3
    mul-int p2, p0, p1

	goto/32 :l_XyEnLEzNarCPLeIj_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_NsKzFcEPosxbLDLS_0

	nop

	:l_GxLsWNdohNrcewmB_2
    const/16 p1, 0xd2

	goto/32 :l_aGiHRuQsHKSsrFiZ_3

	nop

	:l_dPeMbMOIfKPcfwTB_4
    add-int p3, p2, p1

	goto/32 :l_xokZvqsVlrbvYWWW_5

	nop

	:l_aGiHRuQsHKSsrFiZ_3
    mul-int p2, p0, p1

	goto/32 :l_dPeMbMOIfKPcfwTB_4

	nop

	:l_iqiPRKtmBnWuQTru_1
    const/16 p0, 0x2a

	goto/32 :l_GxLsWNdohNrcewmB_2

	nop

	:l_bloEKMaaaMHJySuy_6
    return-void

	:after_last_instruction

	goto/32 :l_NIrETPlbLkVzRtdN_7

	nop

	:l_xokZvqsVlrbvYWWW_5
    int-to-double p0, p3

	goto/32 :l_bloEKMaaaMHJySuy_6

	nop

	:l_NsKzFcEPosxbLDLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqiPRKtmBnWuQTru_1

	nop

	:l_NIrETPlbLkVzRtdN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_khXitTFTjiQSQovc_0

	nop

	:l_ZcUxltkXOWDDreIk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FgzgNLnGLUMufHMk_3

	nop

	:l_OrRDzHQgOaMJnedc_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ZcUxltkXOWDDreIk_2

	nop

	:l_FgzgNLnGLUMufHMk_3
	goto/32 :before_first_instruction

	:l_khXitTFTjiQSQovc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_OrRDzHQgOaMJnedc_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FyCYmNvJvmcSafPQ_0

	nop

	:l_UoAWRwsNljVaddom_1
    const/16 p0, 0x2a

	goto/32 :l_RnqXvAsqvNuEPJQH_2

	nop

	:l_BOaomqgeQQatCWlj_7
	goto/32 :before_first_instruction

	:l_XmDUAROesPWmestI_5
    int-to-double p0, p3

	goto/32 :l_VBjMKavNdYjQUUOe_6

	nop

	:l_GnJhOSSyyZtKtnSP_4
    add-int p3, p2, p1

	goto/32 :l_XmDUAROesPWmestI_5

	nop

	:l_RnqXvAsqvNuEPJQH_2
    const/16 p1, 0xd2

	goto/32 :l_DRPyrZfjfQTNgYhc_3

	nop

	:l_DRPyrZfjfQTNgYhc_3
    mul-int p2, p0, p1

	goto/32 :l_GnJhOSSyyZtKtnSP_4

	nop

	:l_VBjMKavNdYjQUUOe_6
    return-void

	:after_last_instruction

	goto/32 :l_BOaomqgeQQatCWlj_7

	nop

	:l_FyCYmNvJvmcSafPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoAWRwsNljVaddom_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zPyVhjrUnmtUftmw_0

	nop

	:l_QpguMkIBTjTKgaWJ_2
    const/16 p1, 0xd2

	goto/32 :l_GEMkDMTFnpgvUezh_3

	nop

	:l_xBgtXsMyydAmtrwx_4
    add-int p3, p2, p1

	goto/32 :l_QnxRPPLUxHyefWfq_5

	nop

	:l_stRxrdERbNJPQYFz_7
	goto/32 :before_first_instruction

	:l_HceugAJZiBFrevoz_6
    return-void

	:after_last_instruction

	goto/32 :l_stRxrdERbNJPQYFz_7

	nop

	:l_QnxRPPLUxHyefWfq_5
    int-to-double p0, p3

	goto/32 :l_HceugAJZiBFrevoz_6

	nop

	:l_GEMkDMTFnpgvUezh_3
    mul-int p2, p0, p1

	goto/32 :l_xBgtXsMyydAmtrwx_4

	nop

	:l_zPyVhjrUnmtUftmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdgIgJOJJJQdSOos_1

	nop

	:l_WdgIgJOJJJQdSOos_1
    const/16 p0, 0x2a

	goto/32 :l_QpguMkIBTjTKgaWJ_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_xbCGNfyeoCJhuRVI_0

	nop

	:l_xbCGNfyeoCJhuRVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCbGLrsiymoTaZks_1

	nop

	:l_piWNzbSVwkrDsIWQ_7
	goto/32 :before_first_instruction

	:l_wIKphUtVCIHKBCLB_3
    mul-int p2, p0, p1

	goto/32 :l_cfYFrtEUihCvrXZE_4

	nop

	:l_AgwcyVLXPbmOWFtd_6
    return-void

	:after_last_instruction

	goto/32 :l_piWNzbSVwkrDsIWQ_7

	nop

	:l_wlqdGCPDnWXlLeFe_5
    int-to-double p0, p3

	goto/32 :l_AgwcyVLXPbmOWFtd_6

	nop

	:l_cfYFrtEUihCvrXZE_4
    add-int p3, p2, p1

	goto/32 :l_wlqdGCPDnWXlLeFe_5

	nop

	:l_lCbGLrsiymoTaZks_1
    const/16 p0, 0x2a

	goto/32 :l_eMIBsHgcrPgwfEZC_2

	nop

	:l_eMIBsHgcrPgwfEZC_2
    const/16 p1, 0xd2

	goto/32 :l_wIKphUtVCIHKBCLB_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_jyhrjUzjYMfgHxGb_0

	nop

	:l_XLikPLSAoyCotCbK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mGobaobPVebKfOtu_3

	nop

	:l_jyhrjUzjYMfgHxGb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_DfBvZficlYTNfLNA_1

	nop

	:l_DfBvZficlYTNfLNA_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XLikPLSAoyCotCbK_2

	nop

	:l_mGobaobPVebKfOtu_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BkuKPZyhDeRuvyjq_0

	nop

	:l_QJILUGuzZEvgsbmQ_5
	goto/32 :before_first_instruction

	:l_BkuKPZyhDeRuvyjq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_vRPhxPzWHQIRTRLh_1

	nop

	:l_ipAxHPSNCBUcjCVx_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_qapRGReXrmAclxNZ_3

	nop

	:l_KgMGSrRyvmIwBeBP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QJILUGuzZEvgsbmQ_5

	nop

	:l_vRPhxPzWHQIRTRLh_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_ipAxHPSNCBUcjCVx_2

	nop

	:l_qapRGReXrmAclxNZ_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_KgMGSrRyvmIwBeBP_4

	nop

.end method
