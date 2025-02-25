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
.method public static fsxIvUCDCgifawOJ(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_gssDpOVwAeAUmBdJ_0

	nop

	:l_OgcdUBSHmHEBEdjY_2
    return-void

	:after_last_instruction

	goto/32 :l_YWymPKQqTKhZxltN_3

	nop

	:l_yDIbsnJrNrEhBqTI_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_OgcdUBSHmHEBEdjY_2

	nop

	:l_YWymPKQqTKhZxltN_3
	goto/32 :before_first_instruction

	:l_gssDpOVwAeAUmBdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDIbsnJrNrEhBqTI_1

	nop

.end method

.method public static yEljPkbsyRGFtXEG(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_VjUVfdGbXhlfELSb_0

	nop

	:l_jVzOxgXMGTlVYDty_2
    return v0

	:after_last_instruction

	goto/32 :l_aRnFzsBGQBIoExZw_3

	nop

	:l_VjUVfdGbXhlfELSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfuldNviGgmfkTcU_1

	nop

	:l_sfuldNviGgmfkTcU_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_jVzOxgXMGTlVYDty_2

	nop

	:l_aRnFzsBGQBIoExZw_3
	goto/32 :before_first_instruction

.end method

.method public static NUSImjegoQfmvJWM(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_iYkcGsnwHZpscxyQ_0

	nop

	:l_iYkcGsnwHZpscxyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAAfEClyjhfDqFwf_1

	nop

	:l_MAAfEClyjhfDqFwf_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_RMzQAdwirVieHJdp_2

	nop

	:l_ZmNyOCQKIQuifFYy_3
	goto/32 :before_first_instruction

	:l_RMzQAdwirVieHJdp_2
    return v0

	:after_last_instruction

	goto/32 :l_ZmNyOCQKIQuifFYy_3

	nop

.end method

.method public static FMwIJJZgUfBUFYzm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zdrXWhnZoeOScbeV_0

	nop

	:l_zdrXWhnZoeOScbeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXeuEcbqvsucuMVM_1

	nop

	:l_zsBvhZhwNfkEjvpI_3
	goto/32 :before_first_instruction

	:l_fXeuEcbqvsucuMVM_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xaMXrVDXFTaJOTSp_2

	nop

	:l_xaMXrVDXFTaJOTSp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zsBvhZhwNfkEjvpI_3

	nop

.end method

.method public static HvbzpJSRWauYxaFM(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_wVZLRZTyWAMIixXk_0

	nop

	:l_wVZLRZTyWAMIixXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhslOtetBBkXQAfz_1

	nop

	:l_zkSTdDfvRMAgLxYm_2
    return v0

	:after_last_instruction

	goto/32 :l_YLHoJBtZOBSLQtAO_3

	nop

	:l_YLHoJBtZOBSLQtAO_3
	goto/32 :before_first_instruction

	:l_QhslOtetBBkXQAfz_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_zkSTdDfvRMAgLxYm_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_xlcQUpTTdmnZgJco_0

	nop

	:l_jkGwHSWusdPdUwwa_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_rUpELuXlugZvSlfm_3

	nop

	:l_TEJljZRdDllwXpcc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_jkGwHSWusdPdUwwa_2

	nop

	:l_MfYZpaBBXJmxiBCV_5
	goto/32 :before_first_instruction

	:l_xlcQUpTTdmnZgJco_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_TEJljZRdDllwXpcc_1

	nop

	:l_qJMQYQWKXpguTEfT_4
    return-void

	:after_last_instruction

	goto/32 :l_MfYZpaBBXJmxiBCV_5

	nop

	:l_rUpELuXlugZvSlfm_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_qJMQYQWKXpguTEfT_4

	nop

.end method

.method private final tryToComputeNext(IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qcKiomjooakzEkHy_0

	nop

	:l_TumAmECQqofsycbA_1
    const/16 p0, 0x2a

	goto/32 :l_CRNAPfybUiIzDKxE_2

	nop

	:l_qcKiomjooakzEkHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TumAmECQqofsycbA_1

	nop

	:l_JLdGFIDvjNXTTRAi_5
    int-to-double p0, p3

	goto/32 :l_gTDPhuzWrCbUZQeF_6

	nop

	:l_gTDPhuzWrCbUZQeF_6
    return-void

	:after_last_instruction

	goto/32 :l_ENPQpoVRVmhjLeYk_7

	nop

	:l_ENPQpoVRVmhjLeYk_7
	goto/32 :before_first_instruction

	:l_nEHzcTzMUOkDIZaD_4
    add-int p3, p2, p1

	goto/32 :l_JLdGFIDvjNXTTRAi_5

	nop

	:l_iGFTNVwdQTItFRWZ_3
    mul-int p2, p0, p1

	goto/32 :l_nEHzcTzMUOkDIZaD_4

	nop

	:l_CRNAPfybUiIzDKxE_2
    const/16 p1, 0xd2

	goto/32 :l_iGFTNVwdQTItFRWZ_3

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_bamSUhooTtMaPTiy_0

	nop

	:l_FFJhMLMZEoXGtfLG_3
    mul-int p2, p0, p1

	goto/32 :l_xcSwocHZpXxOZzyf_4

	nop

	:l_xcSwocHZpXxOZzyf_4
    add-int p3, p2, p1

	goto/32 :l_SzevBlUNAbYlgtka_5

	nop

	:l_lxxYMJJMyKdsaewQ_2
    const/16 p1, 0xd2

	goto/32 :l_FFJhMLMZEoXGtfLG_3

	nop

	:l_QHTuzQiFGpKcujHf_7
	goto/32 :before_first_instruction

	:l_bamSUhooTtMaPTiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpkXSyNUaWXsOctM_1

	nop

	:l_SpkXSyNUaWXsOctM_1
    const/16 p0, 0x2a

	goto/32 :l_lxxYMJJMyKdsaewQ_2

	nop

	:l_SzevBlUNAbYlgtka_5
    int-to-double p0, p3

	goto/32 :l_ImyrlTxsDpnNGvBh_6

	nop

	:l_ImyrlTxsDpnNGvBh_6
    return-void

	:after_last_instruction

	goto/32 :l_QHTuzQiFGpKcujHf_7

	nop

.end method

.method private final tryToComputeNext(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DcDFoDLdhRUsBxET_0

	nop

	:l_obQZAzIUjTnleTdQ_4
    add-int p3, p2, p1

	goto/32 :l_oesgnInGhxurJKgD_5

	nop

	:l_DcDFoDLdhRUsBxET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eotjmtfoIbBTkTwV_1

	nop

	:l_WXVMueqnCqgbxqOu_7
	goto/32 :before_first_instruction

	:l_eotjmtfoIbBTkTwV_1
    const/16 p0, 0x2a

	goto/32 :l_MMyCMxGRGuLFBcZM_2

	nop

	:l_aySwFbdBrvBEokxI_3
    mul-int p2, p0, p1

	goto/32 :l_obQZAzIUjTnleTdQ_4

	nop

	:l_oesgnInGhxurJKgD_5
    int-to-double p0, p3

	goto/32 :l_mHJtqmKEnaMqhcaC_6

	nop

	:l_mHJtqmKEnaMqhcaC_6
    return-void

	:after_last_instruction

	goto/32 :l_WXVMueqnCqgbxqOu_7

	nop

	:l_MMyCMxGRGuLFBcZM_2
    const/16 p1, 0xd2

	goto/32 :l_aySwFbdBrvBEokxI_3

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_WTBPFfPGfcEEMcyZ_0

	nop

	:l_WTBPFfPGfcEEMcyZ_0
	const v0, 19
	goto/32 :l_JfcQCKgySbHOgyKG_1

	nop

	:l_vaIhunkVBMPHftAD_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_vDUaKSAlvoLEZXFz_8

	nop

	:l_hJZKmSmvIkvINyEl_14
    goto :goto_0

    :cond_0
	goto/32 :l_sxrIVSLJGayOJgRo_15

	nop

	:l_cKnYaaAuvcqVcywD_17
	goto/32 :before_first_instruction

	:hzMARMRaygloDYdu
	goto/32 :l_nCOlmNCdZCZdQcoa_18

	nop

	:l_uoFGcCdgIkqdXUVs_3
	rem-int v0, v0, v1
	goto/32 :l_XLkuiRSouUtTBLsH_4

	nop

	:l_EcSzgzKRuMwpSkeu_16
    return v0

	:after_last_instruction

	goto/32 :l_cKnYaaAuvcqVcywD_17

	nop

	:l_QpntbzbMwHSqoJpk_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_PRArYrRXdnkFLHbi_11

	nop

	:l_wKRBbKpdrxjJTJnF_2
	add-int v0, v0, v1
	goto/32 :l_uoFGcCdgIkqdXUVs_3

	nop

	:l_sxrIVSLJGayOJgRo_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EcSzgzKRuMwpSkeu_16

	nop

	:l_FZjdgDuqzqUjxtRi_12
	if-eq v0, v1, :gl_dlQQNTmvBrnOWUaN

	goto/32 :cond_0

	:gl_dlQQNTmvBrnOWUaN
	goto/32 :l_XVxpMibJqykTrKHo_13

	nop

	:l_vDUaKSAlvoLEZXFz_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_wYwEHDONwFPHaAlA_9

	nop

	:l_PRArYrRXdnkFLHbi_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_FZjdgDuqzqUjxtRi_12

	nop

	:l_PPBCQdtHnHpaEJIa_5
	goto/32 :hzMARMRaygloDYdu
	:hIeBZAXczjfZpAOA
	:COhecUKkVIfzwdNh

	goto/32 :l_dnnwoeMSdYFIJbCT_6

	nop

	:l_XVxpMibJqykTrKHo_13
    const/4 v0, 0x1

	goto/32 :l_hJZKmSmvIkvINyEl_14

	nop

	:l_dnnwoeMSdYFIJbCT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_vaIhunkVBMPHftAD_7

	nop

	:l_nCOlmNCdZCZdQcoa_18
	goto/32 :COhecUKkVIfzwdNh
	:l_JfcQCKgySbHOgyKG_1
	const v1, 19
	goto/32 :l_wKRBbKpdrxjJTJnF_2

	nop

	:l_XLkuiRSouUtTBLsH_4
	if-lez v0, :gl_QRgxJUwElecWnjCX

	goto/32 :hIeBZAXczjfZpAOA

	:gl_QRgxJUwElecWnjCX	goto/32 :l_PPBCQdtHnHpaEJIa_5

	nop

	:l_wYwEHDONwFPHaAlA_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->fsxIvUCDCgifawOJ(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_QpntbzbMwHSqoJpk_10

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_sCKHgQYgxLnMzyDy_0

	nop

	:l_WOjJKLCIYQLcbCmZ_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_DxIWEPhhtGGuXZvb_3

	nop

	:l_YalQydPSQRpIeJmG_4
	goto/32 :before_first_instruction

	:l_sCKHgQYgxLnMzyDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_uCoiYlYItBLWwSTl_1

	nop

	:l_uCoiYlYItBLWwSTl_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_WOjJKLCIYQLcbCmZ_2

	nop

	:l_DxIWEPhhtGGuXZvb_3
    return-void

	:after_last_instruction

	goto/32 :l_YalQydPSQRpIeJmG_4

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_pftssvIxDDhvzhgE_0

	nop

	:l_MjTNkjEfDVKlIzBZ_1
	const v1, 26
	goto/32 :l_rmkCUEaTGKdhazVS_2

	nop

	:l_CryQmBxoAGYoWeUa_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vMrXwFBSxdRXuSPm_15

	nop

	:l_WjDvylTbERvxzcDu_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uVWGlUAZdiPcqxgx_29

	nop

	:l_eHVjdAhtAWLKpgqP_4
	if-lez v0, :gl_qUtDRVcbKdeCmbuF

	goto/32 :gnarcGBVefreZHWe

	:gl_qUtDRVcbKdeCmbuF	goto/32 :l_riGiVnaTrOHzIIhC_5

	nop

	:l_oxuhvqXFVTxeNrCX_30
	goto/32 :before_first_instruction

	:bjrqotBeaovbeOAN
	goto/32 :l_aeYamJhasbXKsKBY_31

	nop

	:l_jWDJefZuNRvUkLur_13
    goto :goto_0

    :cond_0
	goto/32 :l_CryQmBxoAGYoWeUa_14

	nop

	:l_qckZFNGdUAVWsvYg_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->yEljPkbsyRGFtXEG(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_YuxCyiynZZjOhevz_19

	nop

	:l_rmkCUEaTGKdhazVS_2
	add-int v0, v0, v1
	goto/32 :l_QLKJyiHuwWGvKQiL_3

	nop

	:l_mUPJfygeikPNfkmu_26
    const-string v1, "Failed requirement."

	goto/32 :l_tpnzfjBfzePexWbk_27

	nop

	:l_riGiVnaTrOHzIIhC_5
	goto/32 :bjrqotBeaovbeOAN
	:gnarcGBVefreZHWe
	:xeGDWWSTAzKpfJLC

	goto/32 :l_sJmsnoZVBftmUjov_6

	nop

	:l_sJmsnoZVBftmUjov_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_UtuaERZFKjLZpQGD_7

	nop

	:l_pftssvIxDDhvzhgE_0
	const v0, 32
	goto/32 :l_MjTNkjEfDVKlIzBZ_1

	nop

	:l_DBZFeuvGbqOXJdXh_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_BeJxwKAKjrrHXBJe_25

	nop

	:l_BeJxwKAKjrrHXBJe_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mUPJfygeikPNfkmu_26

	nop

	:l_tpnzfjBfzePexWbk_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->FMwIJJZgUfBUFYzm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WjDvylTbERvxzcDu_28

	nop

	:l_lHsFRpknJhklTITG_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_jelDdbEvCmPBXlQt_22

	nop

	:l_YuxCyiynZZjOhevz_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_aCalWVkSZguHChdy_20

	nop

	:l_QJTfVbKmraIXCLMu_23
    const/4 v2, 0x0

    .line 26
    :goto_1
	goto/32 :l_DBZFeuvGbqOXJdXh_24

	nop

	:l_wRqNtzDcekATlOVk_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_LyEdTclTdskOrtRG_17

	nop

	:l_UtuaERZFKjLZpQGD_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_hPTidcXEjqrDduNB_8

	nop

	:l_TBhTbiiPNtIvIPMH_9
    const/4 v2, 0x1

	goto/32 :l_vISjapMTlcCkZvqm_10

	nop

	:l_aCalWVkSZguHChdy_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->NUSImjegoQfmvJWM(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_lHsFRpknJhklTITG_21

	nop

	:l_hPTidcXEjqrDduNB_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_TBhTbiiPNtIvIPMH_9

	nop

	:l_uVWGlUAZdiPcqxgx_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oxuhvqXFVTxeNrCX_30

	nop

	:l_LyEdTclTdskOrtRG_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_qckZFNGdUAVWsvYg_18

	nop

	:l_QLKJyiHuwWGvKQiL_3
	rem-int v0, v0, v1
	goto/32 :l_eHVjdAhtAWLKpgqP_4

	nop

	:l_vMrXwFBSxdRXuSPm_15
	if-nez v0, :gl_ygfZKJybGrzLdmXH

	goto/32 :cond_1

	:gl_ygfZKJybGrzLdmXH
    .line 26
	goto/32 :l_wRqNtzDcekATlOVk_16

	nop

	:l_vISjapMTlcCkZvqm_10
    const/4 v3, 0x0

	goto/32 :l_DYqxPloObVJkIWEv_11

	nop

	:l_jelDdbEvCmPBXlQt_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_QJTfVbKmraIXCLMu_23

	nop

	:l_DYqxPloObVJkIWEv_11
	if-ne v0, v1, :gl_dIoPGcJlYsuqKqTY

	goto/32 :cond_0

	:gl_dIoPGcJlYsuqKqTY
	goto/32 :l_PKIZCUVFKRDvMXMq_12

	nop

	:l_PKIZCUVFKRDvMXMq_12
    const/4 v0, 0x1

	goto/32 :l_jWDJefZuNRvUkLur_13

	nop

	:l_aeYamJhasbXKsKBY_31
	goto/32 :xeGDWWSTAzKpfJLC
.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KMcMeAVGqcfeoqxL_0

	nop

	:l_xxLPstpsECnMPlSF_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_kYOHQLOouBsGMqQW_8

	nop

	:l_xizQpZwVtRVvvQvT_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->HvbzpJSRWauYxaFM(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_LouNqaOIKDcAUnUJ_2

	nop

	:l_ieuooLTmCLEWkTTM_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_xxLPstpsECnMPlSF_7

	nop

	:l_HiyqOfnnFGHcdbTT_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_PPVEpnFUSHbrXbLT_4

	nop

	:l_KMcMeAVGqcfeoqxL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_xizQpZwVtRVvvQvT_1

	nop

	:l_kYOHQLOouBsGMqQW_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_SOHxbheTbcZcTgJu_9

	nop

	:l_LouNqaOIKDcAUnUJ_2
	if-nez v0, :gl_SsfzYkvlbdWqhYSn

	goto/32 :cond_0

	:gl_SsfzYkvlbdWqhYSn
    .line 35
	goto/32 :l_HiyqOfnnFGHcdbTT_3

	nop

	:l_mJHSjggGfHyvUMMU_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_ieuooLTmCLEWkTTM_6

	nop

	:l_PPVEpnFUSHbrXbLT_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_mJHSjggGfHyvUMMU_5

	nop

	:l_SOHxbheTbcZcTgJu_9
    throw v0

	:after_last_instruction

	goto/32 :l_qUDIdMWJfnJabESW_10

	nop

	:l_qUDIdMWJfnJabESW_10
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_zZOYeBkYbdtIrzqV_0

	nop

	:l_VTWoOgbHLsLEQNbI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SrURvRtiZeFagrJm_9

	nop

	:l_CNyzDQYTDBouEwrh_5
	goto/32 :yHxBhyciasgSstpo
	:QcOYZVzttKDkCaEP
	:LNRWVqTgEmOhdpGJ

	goto/32 :l_QzmclXEhjMsbxcKz_6

	nop

	:l_nEsONqpGGKUdKMLD_2
	add-int v0, v0, v1
	goto/32 :l_oVmkHQKbPZodrQbn_3

	nop

	:l_oVmkHQKbPZodrQbn_3
	rem-int v0, v0, v1
	goto/32 :l_NLEWFOcEXVBqEEYK_4

	nop

	:l_NLEWFOcEXVBqEEYK_4
	if-lez v0, :gl_tKodgyVtHhaxXsnG

	goto/32 :QcOYZVzttKDkCaEP

	:gl_tKodgyVtHhaxXsnG	goto/32 :l_CNyzDQYTDBouEwrh_5

	nop

	:l_QzmclXEhjMsbxcKz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEdTNwpJAczBtViv_7

	nop

	:l_TUTBOQTGNGfAmYWC_12
	goto/32 :LNRWVqTgEmOhdpGJ
	:l_DxAzrZTQLlVjJuYf_1
	const v1, 29
	goto/32 :l_nEsONqpGGKUdKMLD_2

	nop

	:l_SrURvRtiZeFagrJm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_azqIUQjdxKLXBheO_10

	nop

	:l_FMixCpBwMfpxAYDh_11
	goto/32 :before_first_instruction

	:yHxBhyciasgSstpo
	goto/32 :l_TUTBOQTGNGfAmYWC_12

	nop

	:l_zZOYeBkYbdtIrzqV_0
	const v0, 23
	goto/32 :l_DxAzrZTQLlVjJuYf_1

	nop

	:l_azqIUQjdxKLXBheO_10
    throw v0

	:after_last_instruction

	goto/32 :l_FMixCpBwMfpxAYDh_11

	nop

	:l_vEdTNwpJAczBtViv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VTWoOgbHLsLEQNbI_8

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_WZuQzmkuNtjXnliF_0

	nop

	:l_IJaCGeBRXcDFgCJu_4
    return-void

	:after_last_instruction

	goto/32 :l_xMRKoMmsdWbOMSGT_5

	nop

	:l_eUBSGZpNVGKtjCDo_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_IJaCGeBRXcDFgCJu_4

	nop

	:l_kEMEQGSqnmamhfJk_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_nOaHneNEaSpXmzVu_2

	nop

	:l_nOaHneNEaSpXmzVu_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_eUBSGZpNVGKtjCDo_3

	nop

	:l_WZuQzmkuNtjXnliF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_kEMEQGSqnmamhfJk_1

	nop

	:l_xMRKoMmsdWbOMSGT_5
	goto/32 :before_first_instruction

.end method
