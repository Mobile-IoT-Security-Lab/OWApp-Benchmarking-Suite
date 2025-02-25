.class public final Lkotlin/sequences/MergingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/sequences/MergingSequence;",
        "T1",
        "T2",
        "V",
        "Lkotlin/sequences/Sequence;",
        "sequence1",
        "sequence2",
        "transform",
        "Lkotlin/Function2;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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
.field private final sequence1:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final sequence2:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_ZLbQLFauzMvrbOTc_0

	nop

	:l_woWRBnJcImGRuOux_1
    const-string v0, "sequence1"

	goto/32 :l_hJBWqMLgiNwqeXac_2

	nop

	:l_SwNycFRaUdiKpyhb_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_cBBYXdZYbBpZyspV_8

	nop

	:l_ejjxSQPYHrliuhSI_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_SwNycFRaUdiKpyhb_7

	nop

	:l_eTSlTTSCheMbZRXE_3
    const-string v0, "sequence2"

	goto/32 :l_jwyVdFZRGToEFfne_4

	nop

	:l_ZYFCWiQOvBXVoVQH_12
	goto/32 :before_first_instruction

	:l_ZLbQLFauzMvrbOTc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence1"    # Lkotlin/sequences/Sequence;
    .param p2, "sequence2"    # Lkotlin/sequences/Sequence;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT1;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_woWRBnJcImGRuOux_1

	nop

	:l_sRyJoGwTCqJrNULp_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_LhJDzYBQyokhYtdg_10

	nop

	:l_AkVKtolCGKscTqHQ_5
    const-string/jumbo v0, "transform"

	goto/32 :l_ejjxSQPYHrliuhSI_6

	nop

	:l_hJBWqMLgiNwqeXac_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eTSlTTSCheMbZRXE_3

	nop

	:l_cBBYXdZYbBpZyspV_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_sRyJoGwTCqJrNULp_9

	nop

	:l_TnRerFaasTwOQKfm_11
    return-void

	:after_last_instruction

	goto/32 :l_ZYFCWiQOvBXVoVQH_12

	nop

	:l_jwyVdFZRGToEFfne_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AkVKtolCGKscTqHQ_5

	nop

	:l_LhJDzYBQyokhYtdg_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_TnRerFaasTwOQKfm_11

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ICBS)V
    .locals 0

	goto/32 :l_dSymUdSKNtGnTRAR_0

	nop

	:l_HADWfvWaAMYHWpIY_6
    return-void

	:after_last_instruction

	goto/32 :l_uxkLVrMWYLdOdQHc_7

	nop

	:l_EVkdLtgCZXgcyEVw_2
    const/16 p1, 0xd2

	goto/32 :l_kavTymChwjVchhKh_3

	nop

	:l_kavTymChwjVchhKh_3
    mul-int p2, p0, p1

	goto/32 :l_KuLvGuzYmXlDjbmB_4

	nop

	:l_dSymUdSKNtGnTRAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goMTOShyUHkrOOLG_1

	nop

	:l_goMTOShyUHkrOOLG_1
    const/16 p0, 0x2a

	goto/32 :l_EVkdLtgCZXgcyEVw_2

	nop

	:l_EHVCtLSwwAWJBZAy_5
    int-to-double p0, p3

	goto/32 :l_HADWfvWaAMYHWpIY_6

	nop

	:l_uxkLVrMWYLdOdQHc_7
	goto/32 :before_first_instruction

	:l_KuLvGuzYmXlDjbmB_4
    add-int p3, p2, p1

	goto/32 :l_EHVCtLSwwAWJBZAy_5

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ISBC)V
    .locals 0

	goto/32 :l_jUOZwGXoNIvfBeqn_0

	nop

	:l_jUOZwGXoNIvfBeqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmpTYAXTzjsivtGh_1

	nop

	:l_VfRjHipWGmnlmnDn_3
    mul-int p2, p0, p1

	goto/32 :l_TGfmNVhuMAIHDBMX_4

	nop

	:l_hmpTYAXTzjsivtGh_1
    const/16 p0, 0x2a

	goto/32 :l_SZbXsPXCwgmQKWgA_2

	nop

	:l_mQtYqcZtzvRtoKRP_6
    return-void

	:after_last_instruction

	goto/32 :l_jfUzLLzfxREBoopf_7

	nop

	:l_SZbXsPXCwgmQKWgA_2
    const/16 p1, 0xd2

	goto/32 :l_VfRjHipWGmnlmnDn_3

	nop

	:l_TGfmNVhuMAIHDBMX_4
    add-int p3, p2, p1

	goto/32 :l_cJndLTXPcYgTOwPs_5

	nop

	:l_cJndLTXPcYgTOwPs_5
    int-to-double p0, p3

	goto/32 :l_mQtYqcZtzvRtoKRP_6

	nop

	:l_jfUzLLzfxREBoopf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;IBSC)V
    .locals 0

	goto/32 :l_SywDrHzsfKxAgeHv_0

	nop

	:l_DqJASbZVkEuJMYDj_5
    int-to-double p0, p3

	goto/32 :l_lAVzrerBmJzIQEaM_6

	nop

	:l_dhtELpgZlbeKNosH_2
    const/16 p1, 0xd2

	goto/32 :l_gsRvhXflUIBHJoed_3

	nop

	:l_SywDrHzsfKxAgeHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWAWWjNfJpCZNVaG_1

	nop

	:l_ZWAWWjNfJpCZNVaG_1
    const/16 p0, 0x2a

	goto/32 :l_dhtELpgZlbeKNosH_2

	nop

	:l_lAVzrerBmJzIQEaM_6
    return-void

	:after_last_instruction

	goto/32 :l_KziRWyWuzvlUqGgx_7

	nop

	:l_KziRWyWuzvlUqGgx_7
	goto/32 :before_first_instruction

	:l_MmrFxjNApfeNNRUg_4
    add-int p3, p2, p1

	goto/32 :l_DqJASbZVkEuJMYDj_5

	nop

	:l_gsRvhXflUIBHJoed_3
    mul-int p2, p0, p1

	goto/32 :l_MmrFxjNApfeNNRUg_4

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_NqEgkROpORlutjjg_0

	nop

	:l_NqEgkROpORlutjjg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_EPVhRKRljyRNQHrr_1

	nop

	:l_EPVhRKRljyRNQHrr_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_ceXBkWTLZeOtLATe_2

	nop

	:l_ceXBkWTLZeOtLATe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VxoqzmGssRmILjsX_3

	nop

	:l_VxoqzmGssRmILjsX_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_XOywYjKtPJFlwOMX_0

	nop

	:l_XOywYjKtPJFlwOMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAXoYJTUSDknmSTE_1

	nop

	:l_kSzRcGHxxEcBfqMY_7
	goto/32 :before_first_instruction

	:l_HuJiatZfTeuvmdZU_2
    const/16 p1, 0xd2

	goto/32 :l_qdldQPgtPrgGtenb_3

	nop

	:l_uAXoYJTUSDknmSTE_1
    const/16 p0, 0x2a

	goto/32 :l_HuJiatZfTeuvmdZU_2

	nop

	:l_KRBhNFQtxqJMWZTY_6
    return-void

	:after_last_instruction

	goto/32 :l_kSzRcGHxxEcBfqMY_7

	nop

	:l_YKMBLGBLNLUoDVJR_4
    add-int p3, p2, p1

	goto/32 :l_tkVipxxyYIldmYNj_5

	nop

	:l_qdldQPgtPrgGtenb_3
    mul-int p2, p0, p1

	goto/32 :l_YKMBLGBLNLUoDVJR_4

	nop

	:l_tkVipxxyYIldmYNj_5
    int-to-double p0, p3

	goto/32 :l_KRBhNFQtxqJMWZTY_6

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dNdZQpvpBSkTLTaY_0

	nop

	:l_FTNahHCmDeQqrUls_4
    add-int p3, p2, p1

	goto/32 :l_pgVcNnvSwkLvNIHa_5

	nop

	:l_dNdZQpvpBSkTLTaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJZPJLDptcuPmUSJ_1

	nop

	:l_lqBSlQUvqubMAvNH_7
	goto/32 :before_first_instruction

	:l_fFqHhutasccVOYoP_2
    const/16 p1, 0xd2

	goto/32 :l_WApsvKDjslhoiQVK_3

	nop

	:l_WApsvKDjslhoiQVK_3
    mul-int p2, p0, p1

	goto/32 :l_FTNahHCmDeQqrUls_4

	nop

	:l_pgVcNnvSwkLvNIHa_5
    int-to-double p0, p3

	goto/32 :l_MYuQOBNcyUSoFyku_6

	nop

	:l_MYuQOBNcyUSoFyku_6
    return-void

	:after_last_instruction

	goto/32 :l_lqBSlQUvqubMAvNH_7

	nop

	:l_DJZPJLDptcuPmUSJ_1
    const/16 p0, 0x2a

	goto/32 :l_fFqHhutasccVOYoP_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_vpOetUyaTrBLoHIz_0

	nop

	:l_ghRqiJGWGoCaFSuK_6
    return-void

	:after_last_instruction

	goto/32 :l_HvTLhSkPyboaAnlB_7

	nop

	:l_drkRNktBIrIbcCMW_3
    mul-int p2, p0, p1

	goto/32 :l_ewWLCbqRCFSrupPf_4

	nop

	:l_UfLyZRauzZuSEEne_2
    const/16 p1, 0xd2

	goto/32 :l_drkRNktBIrIbcCMW_3

	nop

	:l_vpOetUyaTrBLoHIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppAHgbLfYnFzsJPq_1

	nop

	:l_ppAHgbLfYnFzsJPq_1
    const/16 p0, 0x2a

	goto/32 :l_UfLyZRauzZuSEEne_2

	nop

	:l_QQmutnqKGvBZMglV_5
    int-to-double p0, p3

	goto/32 :l_ghRqiJGWGoCaFSuK_6

	nop

	:l_HvTLhSkPyboaAnlB_7
	goto/32 :before_first_instruction

	:l_ewWLCbqRCFSrupPf_4
    add-int p3, p2, p1

	goto/32 :l_QQmutnqKGvBZMglV_5

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ByjGKlijJmKHxWDC_0

	nop

	:l_yEnLEzNarCPLeIji_3
	goto/32 :before_first_instruction

	:l_ByjGKlijJmKHxWDC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_nrEkmADUfYQaNrQB_1

	nop

	:l_DfXqpBFVREDIgJYX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yEnLEzNarCPLeIji_3

	nop

	:l_nrEkmADUfYQaNrQB_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_DfXqpBFVREDIgJYX_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GTspUGFmtRqPSJaK_0

	nop

	:l_IswrePVigXzgSgGN_2
    const/16 p1, 0xd2

	goto/32 :l_sKzFcEPosxbLDLSi_3

	nop

	:l_xLsWNdohNrcewmBa_5
    int-to-double p0, p3

	goto/32 :l_GiHRuQsHKSsrFiZd_6

	nop

	:l_WTAQWjkfVvvPSRCp_1
    const/16 p0, 0x2a

	goto/32 :l_IswrePVigXzgSgGN_2

	nop

	:l_qiPRKtmBnWuQTruG_4
    add-int p3, p2, p1

	goto/32 :l_xLsWNdohNrcewmBa_5

	nop

	:l_sKzFcEPosxbLDLSi_3
    mul-int p2, p0, p1

	goto/32 :l_qiPRKtmBnWuQTruG_4

	nop

	:l_GiHRuQsHKSsrFiZd_6
    return-void

	:after_last_instruction

	goto/32 :l_PeMbMOIfKPcfwTBx_7

	nop

	:l_GTspUGFmtRqPSJaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTAQWjkfVvvPSRCp_1

	nop

	:l_PeMbMOIfKPcfwTBx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_okZvqsVlrbvYWWWb_0

	nop

	:l_IrETPlbLkVzRtdNk_2
    const/16 p1, 0xd2

	goto/32 :l_hXitTFTjiQSQovcO_3

	nop

	:l_rRDzHQgOaMJnedcZ_4
    add-int p3, p2, p1

	goto/32 :l_cUxltkXOWDDreIkF_5

	nop

	:l_cUxltkXOWDDreIkF_5
    int-to-double p0, p3

	goto/32 :l_gzgNLnGLUMufHMkF_6

	nop

	:l_gzgNLnGLUMufHMkF_6
    return-void

	:after_last_instruction

	goto/32 :l_yCYmNvJvmcSafPQU_7

	nop

	:l_loEKMaaaMHJySuyN_1
    const/16 p0, 0x2a

	goto/32 :l_IrETPlbLkVzRtdNk_2

	nop

	:l_yCYmNvJvmcSafPQU_7
	goto/32 :before_first_instruction

	:l_okZvqsVlrbvYWWWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loEKMaaaMHJySuyN_1

	nop

	:l_hXitTFTjiQSQovcO_3
    mul-int p2, p0, p1

	goto/32 :l_rRDzHQgOaMJnedcZ_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_oAWRwsNljVaddomR_0

	nop

	:l_OaomqgeQQatCWljz_6
    return-void

	:after_last_instruction

	goto/32 :l_PyVhjrUnmtUftmwW_7

	nop

	:l_nJhOSSyyZtKtnSPX_3
    mul-int p2, p0, p1

	goto/32 :l_mDUAROesPWmestIV_4

	nop

	:l_BjMKavNdYjQUUOeB_5
    int-to-double p0, p3

	goto/32 :l_OaomqgeQQatCWljz_6

	nop

	:l_PyVhjrUnmtUftmwW_7
	goto/32 :before_first_instruction

	:l_RPyrZfjfQTNgYhcG_2
    const/16 p1, 0xd2

	goto/32 :l_nJhOSSyyZtKtnSPX_3

	nop

	:l_mDUAROesPWmestIV_4
    add-int p3, p2, p1

	goto/32 :l_BjMKavNdYjQUUOeB_5

	nop

	:l_oAWRwsNljVaddomR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqXvAsqvNuEPJQHD_1

	nop

	:l_nqXvAsqvNuEPJQHD_1
    const/16 p0, 0x2a

	goto/32 :l_RPyrZfjfQTNgYhcG_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_dgIgJOJJJQdSOosQ_0

	nop

	:l_BgtXsMyydAmtrwxQ_3
	goto/32 :before_first_instruction

	:l_pguMkIBTjTKgaWJG_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EMkDMTFnpgvUezhx_2

	nop

	:l_EMkDMTFnpgvUezhx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BgtXsMyydAmtrwxQ_3

	nop

	:l_dgIgJOJJJQdSOosQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_pguMkIBTjTKgaWJG_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nxRPPLUxHyefWfqH_0

	nop

	:l_CbGLrsiymoTaZkse_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MIBsHgcrPgwfEZCw_5

	nop

	:l_nxRPPLUxHyefWfqH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 273
	goto/32 :l_ceugAJZiBFrevozs_1

	nop

	:l_bCGNfyeoCJhuRVIl_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_CbGLrsiymoTaZkse_4

	nop

	:l_MIBsHgcrPgwfEZCw_5
	goto/32 :before_first_instruction

	:l_ceugAJZiBFrevozs_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_tRxrdERbNJPQYFzx_2

	nop

	:l_tRxrdERbNJPQYFzx_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_bCGNfyeoCJhuRVIl_3

	nop

.end method
