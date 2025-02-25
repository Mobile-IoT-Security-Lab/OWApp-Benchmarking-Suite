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
.method public static nbJrBCChRsoHAxhH(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_HXBHhXKNPUtBCbTC_0

	nop

	:l_APYAQWFhftqsYfAf_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_zjjtRTyvdCnoprWk_2

	nop

	:l_HXBHhXKNPUtBCbTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APYAQWFhftqsYfAf_1

	nop

	:l_yhTkEnatbffuAXnW_3
	goto/32 :before_first_instruction

	:l_zjjtRTyvdCnoprWk_2
    return-void

	:after_last_instruction

	goto/32 :l_yhTkEnatbffuAXnW_3

	nop

.end method

.method public static sZyWHexJIYmeuWSj(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_VIgwOhLhOJlCXYMc_0

	nop

	:l_kBPirmgeBJGGeSAu_3
	goto/32 :before_first_instruction

	:l_VIgwOhLhOJlCXYMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sytFjYviVLwVJGCI_1

	nop

	:l_sytFjYviVLwVJGCI_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_yWnycolppnSACtHF_2

	nop

	:l_yWnycolppnSACtHF_2
    return v0

	:after_last_instruction

	goto/32 :l_kBPirmgeBJGGeSAu_3

	nop

.end method

.method public static wboODRRgzMFONwlu(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_ETTwyoFwoJoNOujx_0

	nop

	:l_ETTwyoFwoJoNOujx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtDhsxLgARkTxOak_1

	nop

	:l_BjtyqnuzGGPDBJOi_3
	goto/32 :before_first_instruction

	:l_DPmxFmKuuYoOjigG_2
    return v0

	:after_last_instruction

	goto/32 :l_BjtyqnuzGGPDBJOi_3

	nop

	:l_wtDhsxLgARkTxOak_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_DPmxFmKuuYoOjigG_2

	nop

.end method

.method public static XnOeFYhYPDzfGcIt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FySucHxnRAYvEISj_0

	nop

	:l_jTviVBaNhmRfHhcX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UZAmIPWlRdXDrnjt_3

	nop

	:l_FySucHxnRAYvEISj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHWtQPUjZffkAtSZ_1

	nop

	:l_UZAmIPWlRdXDrnjt_3
	goto/32 :before_first_instruction

	:l_uHWtQPUjZffkAtSZ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jTviVBaNhmRfHhcX_2

	nop

.end method

.method public static DwuUKlvebeKLsNHJ(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_qVrwAgjRhVKMsvgn_0

	nop

	:l_qVrwAgjRhVKMsvgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMjqyMISCwxzcVdg_1

	nop

	:l_jlkeoPkSYHMqmlFs_3
	goto/32 :before_first_instruction

	:l_JMjqyMISCwxzcVdg_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_jQsrPgerfGuDqsTa_2

	nop

	:l_jQsrPgerfGuDqsTa_2
    return v0

	:after_last_instruction

	goto/32 :l_jlkeoPkSYHMqmlFs_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_dzAUmZlhlmPXMOAC_0

	nop

	:l_CCPUlguIdlQZTSYq_4
    return-void

	:after_last_instruction

	goto/32 :l_obwAZmJlftDEzAwT_5

	nop

	:l_VGjphEomcMBGZlfc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_WbFFWbSqKkIXlGcu_2

	nop

	:l_dzAUmZlhlmPXMOAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_VGjphEomcMBGZlfc_1

	nop

	:l_obwAZmJlftDEzAwT_5
	goto/32 :before_first_instruction

	:l_WbFFWbSqKkIXlGcu_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_TOrXGbQDBLDSGEzp_3

	nop

	:l_TOrXGbQDBLDSGEzp_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_CCPUlguIdlQZTSYq_4

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_SQdDCKKZZwBsWWUS_0

	nop

	:l_KsmDwPXyqcabUCuD_1
    const/16 p0, 0x2a

	goto/32 :l_CFeNQluufuzRIBnx_2

	nop

	:l_TiZCmSODKDWlDEPw_3
    mul-int p2, p0, p1

	goto/32 :l_WTzkkZXUaJzSYRwz_4

	nop

	:l_CFeNQluufuzRIBnx_2
    const/16 p1, 0xd2

	goto/32 :l_TiZCmSODKDWlDEPw_3

	nop

	:l_SQdDCKKZZwBsWWUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsmDwPXyqcabUCuD_1

	nop

	:l_VCwRJmfRCOQKKHMu_7
	goto/32 :before_first_instruction

	:l_WTzkkZXUaJzSYRwz_4
    add-int p3, p2, p1

	goto/32 :l_lqXPtxCbMgeBAeOz_5

	nop

	:l_dugpJZrAWVvrocwr_6
    return-void

	:after_last_instruction

	goto/32 :l_VCwRJmfRCOQKKHMu_7

	nop

	:l_lqXPtxCbMgeBAeOz_5
    int-to-double p0, p3

	goto/32 :l_dugpJZrAWVvrocwr_6

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_TBUvkmzxnEEYorcq_0

	nop

	:l_wwFxIqufIpRRvroJ_5
    int-to-double p0, p3

	goto/32 :l_aiLqAGcfFDkgsxyh_6

	nop

	:l_BxcSyYZAVGPbLpED_7
	goto/32 :before_first_instruction

	:l_TBUvkmzxnEEYorcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfpZvBSIjCyEoxsT_1

	nop

	:l_aiLqAGcfFDkgsxyh_6
    return-void

	:after_last_instruction

	goto/32 :l_BxcSyYZAVGPbLpED_7

	nop

	:l_rdfjAeuqkxzhicmS_4
    add-int p3, p2, p1

	goto/32 :l_wwFxIqufIpRRvroJ_5

	nop

	:l_HVDAEaoARPmNVvuZ_3
    mul-int p2, p0, p1

	goto/32 :l_rdfjAeuqkxzhicmS_4

	nop

	:l_wjOegHHXdIgijPIq_2
    const/16 p1, 0xd2

	goto/32 :l_HVDAEaoARPmNVvuZ_3

	nop

	:l_lfpZvBSIjCyEoxsT_1
    const/16 p0, 0x2a

	goto/32 :l_wjOegHHXdIgijPIq_2

	nop

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ihPMYpRLtAfiuLmq_0

	nop

	:l_ihPMYpRLtAfiuLmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQwISiFFhrxJSQUF_1

	nop

	:l_CkmNYWvvPIPvMWWE_7
	goto/32 :before_first_instruction

	:l_KKYeNiNrFFXuFoCP_5
    int-to-double p0, p3

	goto/32 :l_dmXllzokIaGwJJOJ_6

	nop

	:l_gsFtOhfMnxMfYLnG_3
    mul-int p2, p0, p1

	goto/32 :l_HqLvbbiaWVfgixDq_4

	nop

	:l_dmXllzokIaGwJJOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CkmNYWvvPIPvMWWE_7

	nop

	:l_nQwISiFFhrxJSQUF_1
    const/16 p0, 0x2a

	goto/32 :l_yvJgLRRsgFfAvWOq_2

	nop

	:l_HqLvbbiaWVfgixDq_4
    add-int p3, p2, p1

	goto/32 :l_KKYeNiNrFFXuFoCP_5

	nop

	:l_yvJgLRRsgFfAvWOq_2
    const/16 p1, 0xd2

	goto/32 :l_gsFtOhfMnxMfYLnG_3

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_VxUYfBQYcmXxFXwN_0

	nop

	:l_pPTVfJEDdfxSpjFl_16
    return v0

	:after_last_instruction

	goto/32 :l_lqTEAcBQwDfyEPTu_17

	nop

	:l_xAeOrCPcxofDDrQC_18
	goto/32 :bhMwbdEdsRXzIYgR
	:l_KTfwmfGSYCScFvia_3
	rem-int v0, v0, v1
	goto/32 :l_jyzTCBWSaIUZFcXj_4

	nop

	:l_gyboOYfRqpFfuVvh_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_nVQlmoHlYDTUktNi_11

	nop

	:l_gwtrmaPTysZpswxX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_nPfcTxKmtRtfKtYd_7

	nop

	:l_KPbtpqQAPLglSQFz_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_ZyJsNhRvbOjLJlJR_9

	nop

	:l_nVQlmoHlYDTUktNi_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_GnQAJFYANzGPuXDy_12

	nop

	:l_nPfcTxKmtRtfKtYd_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_KPbtpqQAPLglSQFz_8

	nop

	:l_ZxbRtKaKbdWzjnjo_14
    goto :goto_0

    :cond_0
	goto/32 :l_DWphDTfLXGvilEDW_15

	nop

	:l_lqTEAcBQwDfyEPTu_17
	goto/32 :before_first_instruction

	:vWVxUACOLrKFJtXi
	goto/32 :l_xAeOrCPcxofDDrQC_18

	nop

	:l_RzCAvJzlPcGBYtpB_2
	add-int v0, v0, v1
	goto/32 :l_KTfwmfGSYCScFvia_3

	nop

	:l_jyzTCBWSaIUZFcXj_4
	if-lez v0, :gl_RgzZtwXzqjZpzuUY

	goto/32 :neYUvXTzhsPNjyWU

	:gl_RgzZtwXzqjZpzuUY	goto/32 :l_vffCCbtCkrsiFZUl_5

	nop

	:l_DWphDTfLXGvilEDW_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pPTVfJEDdfxSpjFl_16

	nop

	:l_WLmDyIZWtOiICjGH_13
    const/4 v0, 0x1

	goto/32 :l_ZxbRtKaKbdWzjnjo_14

	nop

	:l_GnQAJFYANzGPuXDy_12
	if-eq v0, v1, :gl_OwtOMKCXXMeXIPIG

	goto/32 :cond_0

	:gl_OwtOMKCXXMeXIPIG
	goto/32 :l_WLmDyIZWtOiICjGH_13

	nop

	:l_VxUYfBQYcmXxFXwN_0
	const v0, 20
	goto/32 :l_sfquWCpDWESsgLKx_1

	nop

	:l_ZyJsNhRvbOjLJlJR_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->nbJrBCChRsoHAxhH(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_gyboOYfRqpFfuVvh_10

	nop

	:l_vffCCbtCkrsiFZUl_5
	goto/32 :vWVxUACOLrKFJtXi
	:neYUvXTzhsPNjyWU
	:bhMwbdEdsRXzIYgR

	goto/32 :l_gwtrmaPTysZpswxX_6

	nop

	:l_sfquWCpDWESsgLKx_1
	const v1, 1
	goto/32 :l_RzCAvJzlPcGBYtpB_2

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_kTovgYybKXbJBQdj_0

	nop

	:l_JMBfiYzORsldVICr_3
    return-void

	:after_last_instruction

	goto/32 :l_rMrbpcMdPCZhlvyp_4

	nop

	:l_rMrbpcMdPCZhlvyp_4
	goto/32 :before_first_instruction

	:l_RJGldFcAGDQYtMZp_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_JMBfiYzORsldVICr_3

	nop

	:l_dYDEyWuDXKvaizJa_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_RJGldFcAGDQYtMZp_2

	nop

	:l_kTovgYybKXbJBQdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_dYDEyWuDXKvaizJa_1

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_xCKyiTUNhNWWJjzw_0

	nop

	:l_iXGpJALTyWZQxCSC_30
	goto/32 :before_first_instruction

	:EYRdhFyDzuXaXuKJ
	goto/32 :l_DSATTnVAVqsuhFAl_31

	nop

	:l_CqVNoirhRCPppSKs_11
	if-ne v0, v1, :gl_WOSICeZInnuAQiTW

	goto/32 :cond_0

	:gl_WOSICeZInnuAQiTW
	goto/32 :l_maFEDqEfOrPOWbbr_12

	nop

	:l_UssrSIgZgyHrLEuZ_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->sZyWHexJIYmeuWSj(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_QiXHgUlVSJPFpssv_19

	nop

	:l_uKbJzcjzLhvDwCEN_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_zQOJofGJArzbCbjs_24

	nop

	:l_nOcuEwBJqOBzoCOG_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_LJAHkQWizCQpacJA_22

	nop

	:l_umJhpikHgZLAeUBs_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_UssrSIgZgyHrLEuZ_18

	nop

	:l_IUfVszfcGbkEOiRp_14
    move v0, v3

    :goto_0
	goto/32 :l_yceMCwjrlAQcsmRq_15

	nop

	:l_GMyQNHYwOCiZPoUt_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iXGpJALTyWZQxCSC_30

	nop

	:l_urTlOFWhAVDOgvRP_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GMyQNHYwOCiZPoUt_29

	nop

	:l_WaxwcxAtablMwrax_5
	goto/32 :EYRdhFyDzuXaXuKJ
	:sLbdxwwfrdlXBuEW
	:yXOwMpvhJpYnRqpq

	goto/32 :l_dFyeeBpsjVqCNiit_6

	nop

	:l_waOqnpqgUKeQJsBj_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_umJhpikHgZLAeUBs_17

	nop

	:l_xCKyiTUNhNWWJjzw_0
	const v0, 16
	goto/32 :l_AAqyxzimPWeYYOxn_1

	nop

	:l_dFyeeBpsjVqCNiit_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_KabyYBonQoBiqDyR_7

	nop

	:l_DSATTnVAVqsuhFAl_31
	goto/32 :yXOwMpvhJpYnRqpq
	:l_KabyYBonQoBiqDyR_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_rMSuAPkjnIrcRhZV_8

	nop

	:l_PpCQJRseMwcGKlpt_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->XnOeFYhYPDzfGcIt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_urTlOFWhAVDOgvRP_28

	nop

	:l_EwDdfYtfjkRnJeQw_10
    const/4 v3, 0x0

	goto/32 :l_CqVNoirhRCPppSKs_11

	nop

	:l_zQOJofGJArzbCbjs_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_ipAeBQUqgyCdCztz_25

	nop

	:l_mmniEhDvLTNmfviB_26
    const-string v1, "Failed requirement."

	goto/32 :l_PpCQJRseMwcGKlpt_27

	nop

	:l_OuchoaQKmSgHpiXk_9
    const/4 v2, 0x1

	goto/32 :l_EwDdfYtfjkRnJeQw_10

	nop

	:l_wfRiFTMMPDsCDise_3
	rem-int v0, v0, v1
	goto/32 :l_sWkIwHfzRRiJNPfa_4

	nop

	:l_RJMRlRMnYVIVtwTY_13
    goto :goto_0

    :cond_0
	goto/32 :l_IUfVszfcGbkEOiRp_14

	nop

	:l_rMSuAPkjnIrcRhZV_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_OuchoaQKmSgHpiXk_9

	nop

	:l_yceMCwjrlAQcsmRq_15
	if-nez v0, :gl_EHTPvErSdbjrkPFv

	goto/32 :cond_1

	:gl_EHTPvErSdbjrkPFv
    .line 26
	goto/32 :l_waOqnpqgUKeQJsBj_16

	nop

	:l_ipAeBQUqgyCdCztz_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mmniEhDvLTNmfviB_26

	nop

	:l_LJAHkQWizCQpacJA_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_uKbJzcjzLhvDwCEN_23

	nop

	:l_AAqyxzimPWeYYOxn_1
	const v1, 22
	goto/32 :l_fBkwFylLPvChrRjH_2

	nop

	:l_fBkwFylLPvChrRjH_2
	add-int v0, v0, v1
	goto/32 :l_wfRiFTMMPDsCDise_3

	nop

	:l_sWkIwHfzRRiJNPfa_4
	if-lez v0, :gl_NoiLoxovCkILsFxo

	goto/32 :sLbdxwwfrdlXBuEW

	:gl_NoiLoxovCkILsFxo	goto/32 :l_WaxwcxAtablMwrax_5

	nop

	:l_maFEDqEfOrPOWbbr_12
    move v0, v2

	goto/32 :l_RJMRlRMnYVIVtwTY_13

	nop

	:l_udaaLGiCvHHhTYOC_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->wboODRRgzMFONwlu(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_nOcuEwBJqOBzoCOG_21

	nop

	:l_QiXHgUlVSJPFpssv_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_udaaLGiCvHHhTYOC_20

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oswHlkuzmcBMqLse_0

	nop

	:l_LvDIaLrQhsPClJGa_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ltCkUpUDhbzRVffS_8

	nop

	:l_ltCkUpUDhbzRVffS_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_RbAZKTaeRUBFEeJf_9

	nop

	:l_kRCLCbluFErRolmm_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_PoWubkjMBZQEKteg_4

	nop

	:l_pBVAVYSjRqOltnNa_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_LvDIaLrQhsPClJGa_7

	nop

	:l_FMGXcTYbLvELYJpB_2
	if-nez v0, :gl_jNKgpBeUJjvyaRBI

	goto/32 :cond_0

	:gl_jNKgpBeUJjvyaRBI
    .line 35
	goto/32 :l_kRCLCbluFErRolmm_3

	nop

	:l_fZJrjqXirPZGYmBA_10
	goto/32 :before_first_instruction

	:l_oswHlkuzmcBMqLse_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_cqBURJgPmCgeaWkU_1

	nop

	:l_cqBURJgPmCgeaWkU_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->DwuUKlvebeKLsNHJ(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_FMGXcTYbLvELYJpB_2

	nop

	:l_RbAZKTaeRUBFEeJf_9
    throw v0

	:after_last_instruction

	goto/32 :l_fZJrjqXirPZGYmBA_10

	nop

	:l_uuxwJhAfqUparqEf_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_pBVAVYSjRqOltnNa_6

	nop

	:l_PoWubkjMBZQEKteg_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_uuxwJhAfqUparqEf_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_jNNbDvVbpIpgkfOO_0

	nop

	:l_fcvcmPyPEQLqwtkU_5
	goto/32 :kSLaYFNhJesCkZxb
	:MkgcvlzLvHjAskoQ
	:tUVYuxblaQDvuMNR

	goto/32 :l_zsWxFYqhwPyZxyBb_6

	nop

	:l_HFfHeaNemMDTVgPo_10
    throw v0

	:after_last_instruction

	goto/32 :l_BowmxubUltuJafvT_11

	nop

	:l_LmsrveqOlVziUIdn_1
	const v1, 17
	goto/32 :l_tqVyOOibuQdjfmBj_2

	nop

	:l_tqVyOOibuQdjfmBj_2
	add-int v0, v0, v1
	goto/32 :l_SFPhPtLVNSLRweIu_3

	nop

	:l_jNNbDvVbpIpgkfOO_0
	const v0, 29
	goto/32 :l_LmsrveqOlVziUIdn_1

	nop

	:l_pLQbqxzODRWNVdQD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HFfHeaNemMDTVgPo_10

	nop

	:l_KpHNAEwikKNWvzvd_12
	goto/32 :tUVYuxblaQDvuMNR
	:l_xsdQQeyXUlCgajcK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mPTzXVYvjlxhlbFg_8

	nop

	:l_BowmxubUltuJafvT_11
	goto/32 :before_first_instruction

	:kSLaYFNhJesCkZxb
	goto/32 :l_KpHNAEwikKNWvzvd_12

	nop

	:l_EDdKemgbtdmGefpY_4
	if-lez v0, :gl_dUioioVzyRieStjG

	goto/32 :MkgcvlzLvHjAskoQ

	:gl_dUioioVzyRieStjG	goto/32 :l_fcvcmPyPEQLqwtkU_5

	nop

	:l_SFPhPtLVNSLRweIu_3
	rem-int v0, v0, v1
	goto/32 :l_EDdKemgbtdmGefpY_4

	nop

	:l_mPTzXVYvjlxhlbFg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pLQbqxzODRWNVdQD_9

	nop

	:l_zsWxFYqhwPyZxyBb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsdQQeyXUlCgajcK_7

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UAhKXCOSSwmRsmfi_0

	nop

	:l_UAhKXCOSSwmRsmfi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_BhdQlLDwyIXbTqie_1

	nop

	:l_HPPskmXEDIOtnNJY_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_fxpEeeIMcvEWNNib_3

	nop

	:l_ShbTroWaNpBnKrjE_4
    return-void

	:after_last_instruction

	goto/32 :l_VGAeWnIdWdSoqPKj_5

	nop

	:l_fxpEeeIMcvEWNNib_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_ShbTroWaNpBnKrjE_4

	nop

	:l_BhdQlLDwyIXbTqie_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_HPPskmXEDIOtnNJY_2

	nop

	:l_VGAeWnIdWdSoqPKj_5
	goto/32 :before_first_instruction

.end method
