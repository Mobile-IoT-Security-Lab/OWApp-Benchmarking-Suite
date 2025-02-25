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

	goto/32 :l_dhwEwQZjEieywSFG_0

	nop

	:l_dhwEwQZjEieywSFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpgdswdjOqRczXFs_1

	nop

	:l_kpgdswdjOqRczXFs_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_UTwgLfcqiRyFsyVx_2

	nop

	:l_UTwgLfcqiRyFsyVx_2
    return-void

	:after_last_instruction

	goto/32 :l_CjuuLEhVIPTuKVss_3

	nop

	:l_CjuuLEhVIPTuKVss_3
	goto/32 :before_first_instruction

.end method

.method public static sZyWHexJIYmeuWSj(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_FXmSCyxyymNwNKyg_0

	nop

	:l_hURoIqdEkSELiabA_3
	goto/32 :before_first_instruction

	:l_pgdwePfRFVrkCZta_2
    return v0

	:after_last_instruction

	goto/32 :l_hURoIqdEkSELiabA_3

	nop

	:l_OxSEBEFBRDDfPAlb_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_pgdwePfRFVrkCZta_2

	nop

	:l_FXmSCyxyymNwNKyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxSEBEFBRDDfPAlb_1

	nop

.end method

.method public static wboODRRgzMFONwlu(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_fYRqAcOvqddleulx_0

	nop

	:l_fYRqAcOvqddleulx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYvjWshMsuFgaZcc_1

	nop

	:l_vPqDVsZmBTCmjrOR_3
	goto/32 :before_first_instruction

	:l_DYvjWshMsuFgaZcc_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_eqrCScXGOvxxCicF_2

	nop

	:l_eqrCScXGOvxxCicF_2
    return v0

	:after_last_instruction

	goto/32 :l_vPqDVsZmBTCmjrOR_3

	nop

.end method

.method public static XnOeFYhYPDzfGcIt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BhvTaaYDeliUgnBX_0

	nop

	:l_pjTecSeMOqMxxFPp_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zDUDEXJhoaWEKgFN_2

	nop

	:l_rdxCAfSTxDYXeBCQ_3
	goto/32 :before_first_instruction

	:l_zDUDEXJhoaWEKgFN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rdxCAfSTxDYXeBCQ_3

	nop

	:l_BhvTaaYDeliUgnBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjTecSeMOqMxxFPp_1

	nop

.end method

.method public static DwuUKlvebeKLsNHJ(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_gCuiBvhETjNsUBxi_0

	nop

	:l_IpMntuDWJlRTngta_2
    return v0

	:after_last_instruction

	goto/32 :l_CsTDJGQNtCZhqrwh_3

	nop

	:l_gCuiBvhETjNsUBxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tewDPhrRcbpRocNA_1

	nop

	:l_CsTDJGQNtCZhqrwh_3
	goto/32 :before_first_instruction

	:l_tewDPhrRcbpRocNA_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_IpMntuDWJlRTngta_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_WfJbGMGGpmsOAjbj_0

	nop

	:l_WzCDYwaHpkPGUkHM_4
    return-void

	:after_last_instruction

	goto/32 :l_hqhfmyhgLNbEizlx_5

	nop

	:l_VFHnqddQvndMJtcH_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_AlaOOuSWicRpGnjw_3

	nop

	:l_hqhfmyhgLNbEizlx_5
	goto/32 :before_first_instruction

	:l_WfJbGMGGpmsOAjbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_vHSrRUjxbIumKThv_1

	nop

	:l_AlaOOuSWicRpGnjw_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_WzCDYwaHpkPGUkHM_4

	nop

	:l_vHSrRUjxbIumKThv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_VFHnqddQvndMJtcH_2

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_CRtTonpqtrYQxZaa_0

	nop

	:l_whaTFNryoWrhyJHm_5
    int-to-double p0, p3

	goto/32 :l_nbtLOezniodrOEeb_6

	nop

	:l_hgZVtRrnVwInqXEH_7
	goto/32 :before_first_instruction

	:l_DwnbImHWFtxLdJVJ_3
    mul-int p2, p0, p1

	goto/32 :l_MktDgZoLnuhlrOhX_4

	nop

	:l_eRUjxeLGuNHhxjRU_1
    const/16 p0, 0x2a

	goto/32 :l_BdHoqIdFLZbrFqkQ_2

	nop

	:l_CRtTonpqtrYQxZaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRUjxeLGuNHhxjRU_1

	nop

	:l_nbtLOezniodrOEeb_6
    return-void

	:after_last_instruction

	goto/32 :l_hgZVtRrnVwInqXEH_7

	nop

	:l_MktDgZoLnuhlrOhX_4
    add-int p3, p2, p1

	goto/32 :l_whaTFNryoWrhyJHm_5

	nop

	:l_BdHoqIdFLZbrFqkQ_2
    const/16 p1, 0xd2

	goto/32 :l_DwnbImHWFtxLdJVJ_3

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_XvtFecJfjSHiFdgj_0

	nop

	:l_qGQtRvwxTeQmijBo_5
    int-to-double p0, p3

	goto/32 :l_YUhYqkYGDMtDZINE_6

	nop

	:l_FTLfMnKAlMlNwqKp_4
    add-int p3, p2, p1

	goto/32 :l_qGQtRvwxTeQmijBo_5

	nop

	:l_ijwluceylkdkurCz_3
    mul-int p2, p0, p1

	goto/32 :l_FTLfMnKAlMlNwqKp_4

	nop

	:l_htJgzqLnEJOtsRWM_1
    const/16 p0, 0x2a

	goto/32 :l_FrZvOiIOeqlmSCSs_2

	nop

	:l_LGPNakRSychibdSc_7
	goto/32 :before_first_instruction

	:l_FrZvOiIOeqlmSCSs_2
    const/16 p1, 0xd2

	goto/32 :l_ijwluceylkdkurCz_3

	nop

	:l_XvtFecJfjSHiFdgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htJgzqLnEJOtsRWM_1

	nop

	:l_YUhYqkYGDMtDZINE_6
    return-void

	:after_last_instruction

	goto/32 :l_LGPNakRSychibdSc_7

	nop

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VxQhmtWpLAiFiCLk_0

	nop

	:l_QSeMKcPZeiLwwNMj_3
    mul-int p2, p0, p1

	goto/32 :l_GRcjpgpEGvWewTRa_4

	nop

	:l_JqdbpOhQmPBsZudp_6
    return-void

	:after_last_instruction

	goto/32 :l_htflHMZNPFJFFREV_7

	nop

	:l_fZwYqfLxbqENvjDd_2
    const/16 p1, 0xd2

	goto/32 :l_QSeMKcPZeiLwwNMj_3

	nop

	:l_htflHMZNPFJFFREV_7
	goto/32 :before_first_instruction

	:l_QzGZTtFHWSGQBfgH_1
    const/16 p0, 0x2a

	goto/32 :l_fZwYqfLxbqENvjDd_2

	nop

	:l_GRcjpgpEGvWewTRa_4
    add-int p3, p2, p1

	goto/32 :l_nKTZOiHKFqZFUMqk_5

	nop

	:l_nKTZOiHKFqZFUMqk_5
    int-to-double p0, p3

	goto/32 :l_JqdbpOhQmPBsZudp_6

	nop

	:l_VxQhmtWpLAiFiCLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzGZTtFHWSGQBfgH_1

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_fqBSjjjkYwHspGuQ_0

	nop

	:l_iSrymkgxRbzMzhIp_1
	const v1, 2
	goto/32 :l_QkgXlETZnSoYhWfo_2

	nop

	:l_wtDhsxLgARkTxOak_12
	if-eq v0, v1, :gl_DPmxFmKuuYoOjigG

	goto/32 :cond_0

	:gl_DPmxFmKuuYoOjigG
	goto/32 :l_BjtyqnuzGGPDBJOi_13

	nop

	:l_HXBHhXKNPUtBCbTC_4
	if-lez v0, :gl_APYAQWFhftqsYfAf

	goto/32 :tzXgaJLQevVolVLt

	:gl_APYAQWFhftqsYfAf	goto/32 :l_zjjtRTyvdCnoprWk_5

	nop

	:l_RacFzdrgkzLJQTlN_3
	rem-int v0, v0, v1
	goto/32 :l_HXBHhXKNPUtBCbTC_4

	nop

	:l_uHWtQPUjZffkAtSZ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jTviVBaNhmRfHhcX_16

	nop

	:l_yWnycolppnSACtHF_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->nbJrBCChRsoHAxhH(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_kBPirmgeBJGGeSAu_10

	nop

	:l_BjtyqnuzGGPDBJOi_13
    const/4 v0, 0x1

	goto/32 :l_FySucHxnRAYvEISj_14

	nop

	:l_QkgXlETZnSoYhWfo_2
	add-int v0, v0, v1
	goto/32 :l_RacFzdrgkzLJQTlN_3

	nop

	:l_ETTwyoFwoJoNOujx_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_wtDhsxLgARkTxOak_12

	nop

	:l_kBPirmgeBJGGeSAu_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_ETTwyoFwoJoNOujx_11

	nop

	:l_VIgwOhLhOJlCXYMc_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_sytFjYviVLwVJGCI_8

	nop

	:l_UZAmIPWlRdXDrnjt_17
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_qVrwAgjRhVKMsvgn_18

	nop

	:l_FySucHxnRAYvEISj_14
    goto :goto_0

    :cond_0
	goto/32 :l_uHWtQPUjZffkAtSZ_15

	nop

	:l_jTviVBaNhmRfHhcX_16
    return v0

	:after_last_instruction

	goto/32 :l_UZAmIPWlRdXDrnjt_17

	nop

	:l_yhTkEnatbffuAXnW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_VIgwOhLhOJlCXYMc_7

	nop

	:l_zjjtRTyvdCnoprWk_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_yhTkEnatbffuAXnW_6

	nop

	:l_qVrwAgjRhVKMsvgn_18
	goto/32 :zrjlZAxxxujSZOhS
	:l_fqBSjjjkYwHspGuQ_0
	const v0, 31
	goto/32 :l_iSrymkgxRbzMzhIp_1

	nop

	:l_sytFjYviVLwVJGCI_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_yWnycolppnSACtHF_9

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_JMjqyMISCwxzcVdg_0

	nop

	:l_jQsrPgerfGuDqsTa_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_jlkeoPkSYHMqmlFs_2

	nop

	:l_VGjphEomcMBGZlfc_4
	goto/32 :before_first_instruction

	:l_dzAUmZlhlmPXMOAC_3
    return-void

	:after_last_instruction

	goto/32 :l_VGjphEomcMBGZlfc_4

	nop

	:l_jlkeoPkSYHMqmlFs_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_dzAUmZlhlmPXMOAC_3

	nop

	:l_JMjqyMISCwxzcVdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_jQsrPgerfGuDqsTa_1

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_WbFFWbSqKkIXlGcu_0

	nop

	:l_jyzTCBWSaIUZFcXj_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RgzZtwXzqjZpzuUY_30

	nop

	:l_wjOegHHXdIgijPIq_12
    move v0, v2

	goto/32 :l_HVDAEaoARPmNVvuZ_13

	nop

	:l_SQdDCKKZZwBsWWUS_4
	if-lez v0, :gl_KsmDwPXyqcabUCuD

	goto/32 :tjVDHsBttutfPRFC

	:gl_KsmDwPXyqcabUCuD	goto/32 :l_CFeNQluufuzRIBnx_5

	nop

	:l_VxUYfBQYcmXxFXwN_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sfquWCpDWESsgLKx_26

	nop

	:l_WbFFWbSqKkIXlGcu_0
	const v0, 7
	goto/32 :l_TOrXGbQDBLDSGEzp_1

	nop

	:l_dmXllzokIaGwJJOJ_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_CkmNYWvvPIPvMWWE_24

	nop

	:l_RgzZtwXzqjZpzuUY_30
	goto/32 :before_first_instruction

	:WSzRDcWsLTWdPQXb
	goto/32 :l_vffCCbtCkrsiFZUl_31

	nop

	:l_WTzkkZXUaJzSYRwz_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_lqXPtxCbMgeBAeOz_8

	nop

	:l_KKYeNiNrFFXuFoCP_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_dmXllzokIaGwJJOJ_23

	nop

	:l_HqLvbbiaWVfgixDq_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_KKYeNiNrFFXuFoCP_22

	nop

	:l_obwAZmJlftDEzAwT_3
	rem-int v0, v0, v1
	goto/32 :l_SQdDCKKZZwBsWWUS_4

	nop

	:l_gsFtOhfMnxMfYLnG_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->wboODRRgzMFONwlu(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_HqLvbbiaWVfgixDq_21

	nop

	:l_BxcSyYZAVGPbLpED_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_ihPMYpRLtAfiuLmq_17

	nop

	:l_sfquWCpDWESsgLKx_26
    const-string v1, "Failed requirement."

	goto/32 :l_RzCAvJzlPcGBYtpB_27

	nop

	:l_KTfwmfGSYCScFvia_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jyzTCBWSaIUZFcXj_29

	nop

	:l_RzCAvJzlPcGBYtpB_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->XnOeFYhYPDzfGcIt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KTfwmfGSYCScFvia_28

	nop

	:l_vffCCbtCkrsiFZUl_31
	goto/32 :waSzzQlnmmrnwgWn
	:l_ihPMYpRLtAfiuLmq_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_nQwISiFFhrxJSQUF_18

	nop

	:l_CCPUlguIdlQZTSYq_2
	add-int v0, v0, v1
	goto/32 :l_obwAZmJlftDEzAwT_3

	nop

	:l_yvJgLRRsgFfAvWOq_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_gsFtOhfMnxMfYLnG_20

	nop

	:l_TOrXGbQDBLDSGEzp_1
	const v1, 12
	goto/32 :l_CCPUlguIdlQZTSYq_2

	nop

	:l_TBUvkmzxnEEYorcq_11
	if-ne v0, v1, :gl_lfpZvBSIjCyEoxsT

	goto/32 :cond_0

	:gl_lfpZvBSIjCyEoxsT
	goto/32 :l_wjOegHHXdIgijPIq_12

	nop

	:l_wwFxIqufIpRRvroJ_15
	if-nez v0, :gl_aiLqAGcfFDkgsxyh

	goto/32 :cond_1

	:gl_aiLqAGcfFDkgsxyh
    .line 26
	goto/32 :l_BxcSyYZAVGPbLpED_16

	nop

	:l_dugpJZrAWVvrocwr_9
    const/4 v2, 0x1

	goto/32 :l_VCwRJmfRCOQKKHMu_10

	nop

	:l_CFeNQluufuzRIBnx_5
	goto/32 :WSzRDcWsLTWdPQXb
	:tjVDHsBttutfPRFC
	:waSzzQlnmmrnwgWn

	goto/32 :l_TiZCmSODKDWlDEPw_6

	nop

	:l_rdfjAeuqkxzhicmS_14
    move v0, v3

    :goto_0
	goto/32 :l_wwFxIqufIpRRvroJ_15

	nop

	:l_CkmNYWvvPIPvMWWE_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_VxUYfBQYcmXxFXwN_25

	nop

	:l_lqXPtxCbMgeBAeOz_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_dugpJZrAWVvrocwr_9

	nop

	:l_nQwISiFFhrxJSQUF_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->sZyWHexJIYmeuWSj(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_yvJgLRRsgFfAvWOq_19

	nop

	:l_VCwRJmfRCOQKKHMu_10
    const/4 v3, 0x0

	goto/32 :l_TBUvkmzxnEEYorcq_11

	nop

	:l_TiZCmSODKDWlDEPw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_WTzkkZXUaJzSYRwz_7

	nop

	:l_HVDAEaoARPmNVvuZ_13
    goto :goto_0

    :cond_0
	goto/32 :l_rdfjAeuqkxzhicmS_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gwtrmaPTysZpswxX_0

	nop

	:l_gyboOYfRqpFfuVvh_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_nVQlmoHlYDTUktNi_4

	nop

	:l_nPfcTxKmtRtfKtYd_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->DwuUKlvebeKLsNHJ(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_KPbtpqQAPLglSQFz_2

	nop

	:l_gwtrmaPTysZpswxX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_nPfcTxKmtRtfKtYd_1

	nop

	:l_WLmDyIZWtOiICjGH_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ZxbRtKaKbdWzjnjo_8

	nop

	:l_KPbtpqQAPLglSQFz_2
	if-nez v0, :gl_ZyJsNhRvbOjLJlJR

	goto/32 :cond_0

	:gl_ZyJsNhRvbOjLJlJR
    .line 35
	goto/32 :l_gyboOYfRqpFfuVvh_3

	nop

	:l_DWphDTfLXGvilEDW_9
    throw v0

	:after_last_instruction

	goto/32 :l_pPTVfJEDdfxSpjFl_10

	nop

	:l_GnQAJFYANzGPuXDy_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_OwtOMKCXXMeXIPIG_6

	nop

	:l_OwtOMKCXXMeXIPIG_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_WLmDyIZWtOiICjGH_7

	nop

	:l_ZxbRtKaKbdWzjnjo_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_DWphDTfLXGvilEDW_9

	nop

	:l_pPTVfJEDdfxSpjFl_10
	goto/32 :before_first_instruction

	:l_nVQlmoHlYDTUktNi_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_GnQAJFYANzGPuXDy_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lqTEAcBQwDfyEPTu_0

	nop

	:l_sWkIwHfzRRiJNPfa_10
    throw v0

	:after_last_instruction

	goto/32 :l_NoiLoxovCkILsFxo_11

	nop

	:l_NoiLoxovCkILsFxo_11
	goto/32 :before_first_instruction

	:lwqSLmWTQsjNgXxf
	goto/32 :l_WaxwcxAtablMwrax_12

	nop

	:l_fBkwFylLPvChrRjH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wfRiFTMMPDsCDise_9

	nop

	:l_xAeOrCPcxofDDrQC_1
	const v1, 7
	goto/32 :l_kTovgYybKXbJBQdj_2

	nop

	:l_AAqyxzimPWeYYOxn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fBkwFylLPvChrRjH_8

	nop

	:l_RJGldFcAGDQYtMZp_4
	if-lez v0, :gl_JMBfiYzORsldVICr

	goto/32 :IZZOdjQZrhmqAhHU

	:gl_JMBfiYzORsldVICr	goto/32 :l_rMrbpcMdPCZhlvyp_5

	nop

	:l_wfRiFTMMPDsCDise_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sWkIwHfzRRiJNPfa_10

	nop

	:l_dYDEyWuDXKvaizJa_3
	rem-int v0, v0, v1
	goto/32 :l_RJGldFcAGDQYtMZp_4

	nop

	:l_xCKyiTUNhNWWJjzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAqyxzimPWeYYOxn_7

	nop

	:l_rMrbpcMdPCZhlvyp_5
	goto/32 :lwqSLmWTQsjNgXxf
	:IZZOdjQZrhmqAhHU
	:JNroLDsQFDxYLPQP

	goto/32 :l_xCKyiTUNhNWWJjzw_6

	nop

	:l_kTovgYybKXbJBQdj_2
	add-int v0, v0, v1
	goto/32 :l_dYDEyWuDXKvaizJa_3

	nop

	:l_WaxwcxAtablMwrax_12
	goto/32 :JNroLDsQFDxYLPQP
	:l_lqTEAcBQwDfyEPTu_0
	const v0, 2
	goto/32 :l_xAeOrCPcxofDDrQC_1

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_dFyeeBpsjVqCNiit_0

	nop

	:l_CqVNoirhRCPppSKs_5
	goto/32 :before_first_instruction

	:l_OuchoaQKmSgHpiXk_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_EwDdfYtfjkRnJeQw_4

	nop

	:l_KabyYBonQoBiqDyR_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_rMSuAPkjnIrcRhZV_2

	nop

	:l_EwDdfYtfjkRnJeQw_4
    return-void

	:after_last_instruction

	goto/32 :l_CqVNoirhRCPppSKs_5

	nop

	:l_rMSuAPkjnIrcRhZV_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_OuchoaQKmSgHpiXk_3

	nop

	:l_dFyeeBpsjVqCNiit_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_KabyYBonQoBiqDyR_1

	nop

.end method
