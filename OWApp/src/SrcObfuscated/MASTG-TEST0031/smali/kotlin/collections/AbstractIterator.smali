.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public static dqrNemBRrQRAFaXY(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_PIGWLmDyIZWtOiIC_0

	nop

	:l_EDWpPTVfJEDdfxSp_3
	goto/32 :before_first_instruction

	:l_jGHZxbRtKaKbdWzj_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_njoDWphDTfLXGvil_2

	nop

	:l_PIGWLmDyIZWtOiIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGHZxbRtKaKbdWzj_1

	nop

	:l_njoDWphDTfLXGvil_2
    return-void

	:after_last_instruction

	goto/32 :l_EDWpPTVfJEDdfxSp_3

	nop

.end method

.method public static IqZDMtZQXBiAksoZ(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_jFllqTEAcBQwDfyE_0

	nop

	:l_QdjdYDEyWuDXKvai_3
	goto/32 :before_first_instruction

	:l_jFllqTEAcBQwDfyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTuxAeOrCPcxofDD_1

	nop

	:l_PTuxAeOrCPcxofDD_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_rQCkTovgYybKXbJB_2

	nop

	:l_rQCkTovgYybKXbJB_2
    return v0

	:after_last_instruction

	goto/32 :l_QdjdYDEyWuDXKvai_3

	nop

.end method

.method public static DpStiINAPeTfAYtw(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_zJaRJGldFcAGDQYt_0

	nop

	:l_ICrrMrbpcMdPCZhl_2
    return v0

	:after_last_instruction

	goto/32 :l_vypxCKyiTUNhNWWJ_3

	nop

	:l_vypxCKyiTUNhNWWJ_3
	goto/32 :before_first_instruction

	:l_MZpJMBfiYzORsldV_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_ICrrMrbpcMdPCZhl_2

	nop

	:l_zJaRJGldFcAGDQYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZpJMBfiYzORsldV_1

	nop

.end method

.method public static xczqdpWZIrNPxUSe(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_jzwAAqyxzimPWeYY_0

	nop

	:l_RjHwfRiFTMMPDsCD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_isesWkIwHfzRRiJN_3

	nop

	:l_jzwAAqyxzimPWeYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxnfBkwFylLPvChr_1

	nop

	:l_OxnfBkwFylLPvChr_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RjHwfRiFTMMPDsCD_2

	nop

	:l_isesWkIwHfzRRiJN_3
	goto/32 :before_first_instruction

.end method

.method public static QGJzStMxEmLYUlwb(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_PfaNoiLoxovCkILs_0

	nop

	:l_raxdFyeeBpsjVqCN_2
    return v0

	:after_last_instruction

	goto/32 :l_iitKabyYBonQoBiq_3

	nop

	:l_PfaNoiLoxovCkILs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxoWaxwcxAtablMw_1

	nop

	:l_iitKabyYBonQoBiq_3
	goto/32 :before_first_instruction

	:l_FxoWaxwcxAtablMw_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_raxdFyeeBpsjVqCN_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_DyRrMSuAPkjnIrcR_0

	nop

	:l_SKsWOSICeZInnuAQ_4
    return-void

	:after_last_instruction

	goto/32 :l_iTWmaFEDqEfOrPOW_5

	nop

	:l_DyRrMSuAPkjnIrcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_hZVOuchoaQKmSgHp_1

	nop

	:l_eQwCqVNoirhRCPpp_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_SKsWOSICeZInnuAQ_4

	nop

	:l_iTWmaFEDqEfOrPOW_5
	goto/32 :before_first_instruction

	:l_iXkEwDdfYtfjkRnJ_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_eQwCqVNoirhRCPpp_3

	nop

	:l_hZVOuchoaQKmSgHp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_iXkEwDdfYtfjkRnJ_2

	nop

.end method

.method private final tryToComputeNext(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bbrRJMRlRMnYVIVt_0

	nop

	:l_EuZQiXHgUlVSJPFp_7
	goto/32 :before_first_instruction

	:l_mRqEHTPvErSdbjrk_3
    mul-int p2, p0, p1

	goto/32 :l_PFvwaOqnpqgUKeQJ_4

	nop

	:l_sBjumJhpikHgZLAe_5
    int-to-double p0, p3

	goto/32 :l_UBsUssrSIgZgyHrL_6

	nop

	:l_iRpyceMCwjrlAQcs_2
    const/16 p1, 0xd2

	goto/32 :l_mRqEHTPvErSdbjrk_3

	nop

	:l_wTYIUfVszfcGbkEO_1
    const/16 p0, 0x2a

	goto/32 :l_iRpyceMCwjrlAQcs_2

	nop

	:l_UBsUssrSIgZgyHrL_6
    return-void

	:after_last_instruction

	goto/32 :l_EuZQiXHgUlVSJPFp_7

	nop

	:l_PFvwaOqnpqgUKeQJ_4
    add-int p3, p2, p1

	goto/32 :l_sBjumJhpikHgZLAe_5

	nop

	:l_bbrRJMRlRMnYVIVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTYIUfVszfcGbkEO_1

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_ssvudaaLGiCvHHhT_0

	nop

	:l_viBPpCQJRseMwcGK_7
	goto/32 :before_first_instruction

	:l_cJAuKbJzcjzLhvDw_3
    mul-int p2, p0, p1

	goto/32 :l_CENzQOJofGJArzbC_4

	nop

	:l_ztzmmniEhDvLTNmf_6
    return-void

	:after_last_instruction

	goto/32 :l_viBPpCQJRseMwcGK_7

	nop

	:l_COGLJAHkQWizCQpa_2
    const/16 p1, 0xd2

	goto/32 :l_cJAuKbJzcjzLhvDw_3

	nop

	:l_ssvudaaLGiCvHHhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOCnOcuEwBJqOBzo_1

	nop

	:l_bjsipAeBQUqgyCdC_5
    int-to-double p0, p3

	goto/32 :l_ztzmmniEhDvLTNmf_6

	nop

	:l_CENzQOJofGJArzbC_4
    add-int p3, p2, p1

	goto/32 :l_bjsipAeBQUqgyCdC_5

	nop

	:l_YOCnOcuEwBJqOBzo_1
    const/16 p0, 0x2a

	goto/32 :l_COGLJAHkQWizCQpa_2

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_lpturTlOFWhAVDOg_0

	nop

	:l_FAloswHlkuzmcBMq_4
    add-int p3, p2, p1

	goto/32 :l_LsecqBURJgPmCgea_5

	nop

	:l_vRPGMyQNHYwOCiZP_1
    const/16 p0, 0x2a

	goto/32 :l_oUtiXGpJALTyWZQx_2

	nop

	:l_CSCDSATTnVAVqsuh_3
    mul-int p2, p0, p1

	goto/32 :l_FAloswHlkuzmcBMq_4

	nop

	:l_lpturTlOFWhAVDOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRPGMyQNHYwOCiZP_1

	nop

	:l_oUtiXGpJALTyWZQx_2
    const/16 p1, 0xd2

	goto/32 :l_CSCDSATTnVAVqsuh_3

	nop

	:l_JpBjNKgpBeUJjvya_7
	goto/32 :before_first_instruction

	:l_LsecqBURJgPmCgea_5
    int-to-double p0, p3

	goto/32 :l_WkUFMGXcTYbLvELY_6

	nop

	:l_WkUFMGXcTYbLvELY_6
    return-void

	:after_last_instruction

	goto/32 :l_JpBjNKgpBeUJjvya_7

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_RBIkRCLCbluFErRo_0

	nop

	:l_jcKmPTzXVYvjlxhl_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bFgpLQbqxzODRWNV_16

	nop

	:l_IdntqVyOOibuQdjf_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->dqrNemBRrQRAFaXY(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_mBjSFPhPtLVNSLRw_10

	nop

	:l_lmmPoWubkjMBZQEK_1
	const v1, 7
	goto/32 :l_teguuxwJhAfqUpar_2

	nop

	:l_bFgpLQbqxzODRWNV_16
    return v0

	:after_last_instruction

	goto/32 :l_dQDHFfHeaNemMDTV_17

	nop

	:l_fpYdUioioVzyRieS_12
	if-eq v0, v1, :gl_tjGfcvcmPyPEQLqw

	goto/32 :cond_0

	:gl_tjGfcvcmPyPEQLqw
	goto/32 :l_tkUzsWxFYqhwPyZx_13

	nop

	:l_mBjSFPhPtLVNSLRw_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_eIuEDdKemgbtdmGe_11

	nop

	:l_mBAjNNbDvVbpIpgk_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_fOOLmsrveqOlVziU_8

	nop

	:l_eIuEDdKemgbtdmGe_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_fpYdUioioVzyRieS_12

	nop

	:l_dQDHFfHeaNemMDTV_17
	goto/32 :before_first_instruction

	:rImafXbrIsLGzdop
	goto/32 :l_gPoBowmxubUltuJa_18

	nop

	:l_qEfpBVAVYSjRqOlt_3
	rem-int v0, v0, v1
	goto/32 :l_nNaLvDIaLrQhsPCl_4

	nop

	:l_nNaLvDIaLrQhsPCl_4
	if-lez v0, :gl_JGaltCkUpUDhbzRV

	goto/32 :TtdmHbcEHSKyJZDQ

	:gl_JGaltCkUpUDhbzRV	goto/32 :l_ffSRbAZKTaeRUBFE_5

	nop

	:l_eJffZJrjqXirPZGY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_mBAjNNbDvVbpIpgk_7

	nop

	:l_RBIkRCLCbluFErRo_0
	const v0, 25
	goto/32 :l_lmmPoWubkjMBZQEK_1

	nop

	:l_gPoBowmxubUltuJa_18
	goto/32 :KrNytMZSoTQeWZIp
	:l_teguuxwJhAfqUpar_2
	add-int v0, v0, v1
	goto/32 :l_qEfpBVAVYSjRqOlt_3

	nop

	:l_tkUzsWxFYqhwPyZx_13
    const/4 v0, 0x1

	goto/32 :l_yBbxsdQQeyXUlCga_14

	nop

	:l_ffSRbAZKTaeRUBFE_5
	goto/32 :rImafXbrIsLGzdop
	:TtdmHbcEHSKyJZDQ
	:KrNytMZSoTQeWZIp

	goto/32 :l_eJffZJrjqXirPZGY_6

	nop

	:l_fOOLmsrveqOlVziU_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_IdntqVyOOibuQdjf_9

	nop

	:l_yBbxsdQQeyXUlCga_14
    goto :goto_0

    :cond_0
	goto/32 :l_jcKmPTzXVYvjlxhl_15

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_fvTKpHNAEwikKNWv_0

	nop

	:l_qieHPPskmXEDIOtn_3
    return-void

	:after_last_instruction

	goto/32 :l_NJYfxpEeeIMcvEWN_4

	nop

	:l_NJYfxpEeeIMcvEWN_4
	goto/32 :before_first_instruction

	:l_zvdUAhKXCOSSwmRs_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_mfiBhdQlLDwyIXbT_2

	nop

	:l_mfiBhdQlLDwyIXbT_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_qieHPPskmXEDIOtn_3

	nop

	:l_fvTKpHNAEwikKNWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_zvdUAhKXCOSSwmRs_1

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_NibShbTroWaNpBnK_0

	nop

	:l_TNDCSWvjpPToqSyf_4
	if-lez v0, :gl_EDZEBUHgcXzWJfdr

	goto/32 :oNoeQksRNlwNwSqw

	:gl_EDZEBUHgcXzWJfdr	goto/32 :l_yudUHnvQDolqeDrA_5

	nop

	:l_bTnGEYWHaADJgJyf_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->IqZDMtZQXBiAksoZ(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_iNJTGttVlfbRMtJa_19

	nop

	:l_FVRRUCUpzDQpqLtn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_PdCmyWRnFYMzhotj_7

	nop

	:l_DaORBVVUoItzxjzS_26
    const-string v1, "Failed requirement."

	goto/32 :l_ioTSmThqeHxCHsuj_27

	nop

	:l_NibShbTroWaNpBnK_0
	const v0, 16
	goto/32 :l_rjEVGAeWnIdWdSoq_1

	nop

	:l_UGgSJsGKEaPcCewu_9
    const/4 v2, 0x1

	goto/32 :l_OnsLrJfBASegtiGW_10

	nop

	:l_qzgmdTNXxQykfvNk_30
	goto/32 :before_first_instruction

	:BJTHokwnNIFGHxfz
	goto/32 :l_cmthDAVOdjsMEiRX_31

	nop

	:l_OnsLrJfBASegtiGW_10
    const/4 v3, 0x0

	goto/32 :l_wnbMwwNIwDxqTfhC_11

	nop

	:l_rjEVGAeWnIdWdSoq_1
	const v1, 14
	goto/32 :l_PKjSEOevTNrhGows_2

	nop

	:l_PdCmyWRnFYMzhotj_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_wEQrxvrHeluohnLD_8

	nop

	:l_FmbqOTZZURCdMuWR_14
    move v0, v3

    :goto_0
	goto/32 :l_qoGFrCRUqfezryYH_15

	nop

	:l_yudUHnvQDolqeDrA_5
	goto/32 :BJTHokwnNIFGHxfz
	:oNoeQksRNlwNwSqw
	:CuKUqxWYqwpaIpEe

	goto/32 :l_FVRRUCUpzDQpqLtn_6

	nop

	:l_ftQtvPOQnnSdENPI_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_btiqbjicEypFmYJF_23

	nop

	:l_PaaWwoirqSbcphtT_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qzgmdTNXxQykfvNk_30

	nop

	:l_sTokeIHXnZMFAZuc_12
    move v0, v2

	goto/32 :l_MvrKcJrKrIKnzlrF_13

	nop

	:l_ioTSmThqeHxCHsuj_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->xczqdpWZIrNPxUSe(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QxJaUNHngbLoDNWa_28

	nop

	:l_btiqbjicEypFmYJF_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_gUrFxtNGOnbMpldc_24

	nop

	:l_iNJTGttVlfbRMtJa_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_BWFPZYSXyHZvDMxV_20

	nop

	:l_qoGFrCRUqfezryYH_15
	if-nez v0, :gl_SUEZccYGBfMqeeEG

	goto/32 :cond_1

	:gl_SUEZccYGBfMqeeEG
    .line 26
	goto/32 :l_SWGpmxXBEWvrPMuI_16

	nop

	:l_PKjSEOevTNrhGows_2
	add-int v0, v0, v1
	goto/32 :l_OtORLFaBdnZAmFJF_3

	nop

	:l_wnbMwwNIwDxqTfhC_11
	if-ne v0, v1, :gl_PiODgXfDQfJmujWg

	goto/32 :cond_0

	:gl_PiODgXfDQfJmujWg
	goto/32 :l_sTokeIHXnZMFAZuc_12

	nop

	:l_wEQrxvrHeluohnLD_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_UGgSJsGKEaPcCewu_9

	nop

	:l_HocNLrydXCYDuxCE_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DaORBVVUoItzxjzS_26

	nop

	:l_MvrKcJrKrIKnzlrF_13
    goto :goto_0

    :cond_0
	goto/32 :l_FmbqOTZZURCdMuWR_14

	nop

	:l_vjCpZkpEDOyGvdOc_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_ftQtvPOQnnSdENPI_22

	nop

	:l_OtORLFaBdnZAmFJF_3
	rem-int v0, v0, v1
	goto/32 :l_TNDCSWvjpPToqSyf_4

	nop

	:l_BWFPZYSXyHZvDMxV_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->DpStiINAPeTfAYtw(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_vjCpZkpEDOyGvdOc_21

	nop

	:l_gUrFxtNGOnbMpldc_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_HocNLrydXCYDuxCE_25

	nop

	:l_SWGpmxXBEWvrPMuI_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_fjMJwGoUGTWvrUHY_17

	nop

	:l_fjMJwGoUGTWvrUHY_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_bTnGEYWHaADJgJyf_18

	nop

	:l_QxJaUNHngbLoDNWa_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PaaWwoirqSbcphtT_29

	nop

	:l_cmthDAVOdjsMEiRX_31
	goto/32 :CuKUqxWYqwpaIpEe
.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DyTZoHGvRiaZOSLf_0

	nop

	:l_WcBsMSWSXmVXXbAi_10
	goto/32 :before_first_instruction

	:l_VDszKDpDnMDCOAeb_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_ZmOXDoQnCDWVNsHe_6

	nop

	:l_hAGEKNziYfNIoRNc_2
	if-nez v0, :gl_xfIWSmEGJtRPidiw

	goto/32 :cond_0

	:gl_xfIWSmEGJtRPidiw
    .line 35
	goto/32 :l_VtBUyZXYTMmysITQ_3

	nop

	:l_DdVqOeIXEkUqzzzs_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->QGJzStMxEmLYUlwb(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_hAGEKNziYfNIoRNc_2

	nop

	:l_cYxXXAyavoAbTWNT_9
    throw v0

	:after_last_instruction

	goto/32 :l_WcBsMSWSXmVXXbAi_10

	nop

	:l_lSQoiCrjxhYRMYEl_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_cYxXXAyavoAbTWNT_9

	nop

	:l_DwjNldBulqDhFWqE_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lSQoiCrjxhYRMYEl_8

	nop

	:l_VtBUyZXYTMmysITQ_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_jNCANzjGqYIpKcmB_4

	nop

	:l_jNCANzjGqYIpKcmB_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_VDszKDpDnMDCOAeb_5

	nop

	:l_ZmOXDoQnCDWVNsHe_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_DwjNldBulqDhFWqE_7

	nop

	:l_DyTZoHGvRiaZOSLf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_DdVqOeIXEkUqzzzs_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_zPBUJxwiPcJaLmAC_0

	nop

	:l_WxIMCUIKkYMFrxAC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HmrYgeUyipKrMxNf_9

	nop

	:l_gFZfuAKTCHbfdOwd_11
	goto/32 :before_first_instruction

	:fMroFLvHcJFVcgCl
	goto/32 :l_fUerxgOZoAichczN_12

	nop

	:l_MJzmfgGMFDVMvszr_10
    throw v0

	:after_last_instruction

	goto/32 :l_gFZfuAKTCHbfdOwd_11

	nop

	:l_HOqrsLsxHPEwoQFU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WxIMCUIKkYMFrxAC_8

	nop

	:l_zPYmCRDcTZYNFWgB_5
	goto/32 :fMroFLvHcJFVcgCl
	:QptPqlrqyTuxPhrX
	:ZxyfpnYDmiTqxAWk

	goto/32 :l_tSewboSzqIjATAhW_6

	nop

	:l_BPpFkUlHJBbharxH_2
	add-int v0, v0, v1
	goto/32 :l_YbBjiPaidKedmBGi_3

	nop

	:l_HmrYgeUyipKrMxNf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MJzmfgGMFDVMvszr_10

	nop

	:l_KzGnPvAZxlVuQUCP_1
	const v1, 23
	goto/32 :l_BPpFkUlHJBbharxH_2

	nop

	:l_tSewboSzqIjATAhW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOqrsLsxHPEwoQFU_7

	nop

	:l_fUerxgOZoAichczN_12
	goto/32 :ZxyfpnYDmiTqxAWk
	:l_YbBjiPaidKedmBGi_3
	rem-int v0, v0, v1
	goto/32 :l_ZNotZAvSZgfKnqNi_4

	nop

	:l_ZNotZAvSZgfKnqNi_4
	if-lez v0, :gl_KqTuLBlSaAdPaiDB

	goto/32 :QptPqlrqyTuxPhrX

	:gl_KqTuLBlSaAdPaiDB	goto/32 :l_zPYmCRDcTZYNFWgB_5

	nop

	:l_zPBUJxwiPcJaLmAC_0
	const v0, 19
	goto/32 :l_KzGnPvAZxlVuQUCP_1

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_sgNtefSxVyGzsIvW_0

	nop

	:l_eHfkzbgPEdcxBdMx_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_wKjKjNFqTMShLXgd_4

	nop

	:l_wKjKjNFqTMShLXgd_4
    return-void

	:after_last_instruction

	goto/32 :l_WLjGPXUsjElGkZrO_5

	nop

	:l_sgNtefSxVyGzsIvW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_hsLZdMYxwfFqzdBb_1

	nop

	:l_WLjGPXUsjElGkZrO_5
	goto/32 :before_first_instruction

	:l_rlURQZTaacxosOGX_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_eHfkzbgPEdcxBdMx_3

	nop

	:l_hsLZdMYxwfFqzdBb_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_rlURQZTaacxosOGX_2

	nop

.end method
