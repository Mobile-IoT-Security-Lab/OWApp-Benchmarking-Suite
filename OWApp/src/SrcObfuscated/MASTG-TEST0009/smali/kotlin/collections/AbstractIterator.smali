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
.method public static jEnAKCNzXkcitnIN(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_VnBjOWfUXSxkRTLU_0

	nop

	:l_VnBjOWfUXSxkRTLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuwGUyTaeHATgGZN_1

	nop

	:l_TkoxMeaUZegnuVhL_2
    return-void

	:after_last_instruction

	goto/32 :l_lEopFNexfDQgBtxH_3

	nop

	:l_lEopFNexfDQgBtxH_3
	goto/32 :before_first_instruction

	:l_VuwGUyTaeHATgGZN_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_TkoxMeaUZegnuVhL_2

	nop

.end method

.method public static QNqdhZOqCWmefqTN(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_EtQbztAROsYlMqYt_0

	nop

	:l_EtQbztAROsYlMqYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPBWUtBwezjlGaEv_1

	nop

	:l_yQdLJQARLUIIaZGD_3
	goto/32 :before_first_instruction

	:l_zjUPMKZFPBPIlNgf_2
    return v0

	:after_last_instruction

	goto/32 :l_yQdLJQARLUIIaZGD_3

	nop

	:l_zPBWUtBwezjlGaEv_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_zjUPMKZFPBPIlNgf_2

	nop

.end method

.method public static ZASeMcwCQgKRVCSj(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_wreHkoYrwGeMWtwK_0

	nop

	:l_RYjDtnTidbNGvQlh_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_tiahcXakKmLSxanb_2

	nop

	:l_tiahcXakKmLSxanb_2
    return v0

	:after_last_instruction

	goto/32 :l_yqcCnkcQjxOPWjPV_3

	nop

	:l_wreHkoYrwGeMWtwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYjDtnTidbNGvQlh_1

	nop

	:l_yqcCnkcQjxOPWjPV_3
	goto/32 :before_first_instruction

.end method

.method public static QBvLNnBTWIYUjhZG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ttmuDSovyrIWFXxS_0

	nop

	:l_EULwmPAfcdASuIkm_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KCjwrRcaqdZgMldB_2

	nop

	:l_ttmuDSovyrIWFXxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EULwmPAfcdASuIkm_1

	nop

	:l_domVowkuQxjggKqD_3
	goto/32 :before_first_instruction

	:l_KCjwrRcaqdZgMldB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_domVowkuQxjggKqD_3

	nop

.end method

.method public static MmmvUlVuywPCeuGE(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_oDXsfoXbdUpNxWGX_0

	nop

	:l_kQYTRqYZcuJFimRb_3
	goto/32 :before_first_instruction

	:l_oDXsfoXbdUpNxWGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGcNdgAzxWSatrTb_1

	nop

	:l_jLBDwWlIMyPNiOBF_2
    return v0

	:after_last_instruction

	goto/32 :l_kQYTRqYZcuJFimRb_3

	nop

	:l_xGcNdgAzxWSatrTb_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_jLBDwWlIMyPNiOBF_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_knkgGjnVIeaNRcOg_0

	nop

	:l_THmfgTPKShJmMEjv_5
	goto/32 :before_first_instruction

	:l_gmIofuAInfgAQhDS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_kqrxIBNfLpjRRvyG_2

	nop

	:l_knkgGjnVIeaNRcOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_gmIofuAInfgAQhDS_1

	nop

	:l_XwJCJxKEvrzFwvDW_4
    return-void

	:after_last_instruction

	goto/32 :l_THmfgTPKShJmMEjv_5

	nop

	:l_faDDvbtqoOSrbJki_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_XwJCJxKEvrzFwvDW_4

	nop

	:l_kqrxIBNfLpjRRvyG_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_faDDvbtqoOSrbJki_3

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_xxlFgWVEwkEsQpjo_0

	nop

	:l_dWGhBCeyGKyVUmyV_6
    return-void

	:after_last_instruction

	goto/32 :l_CwoeofpcgyjBLAki_7

	nop

	:l_CwoeofpcgyjBLAki_7
	goto/32 :before_first_instruction

	:l_gSuVOHVIUwxpeqII_3
    mul-int p2, p0, p1

	goto/32 :l_ovdJCXoISdPbyTzF_4

	nop

	:l_wIFTJtkLBrCRcwON_1
    const/16 p0, 0x2a

	goto/32 :l_YhdIEjqXOZclWjRI_2

	nop

	:l_YhdIEjqXOZclWjRI_2
    const/16 p1, 0xd2

	goto/32 :l_gSuVOHVIUwxpeqII_3

	nop

	:l_xxlFgWVEwkEsQpjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIFTJtkLBrCRcwON_1

	nop

	:l_ovdJCXoISdPbyTzF_4
    add-int p3, p2, p1

	goto/32 :l_hqGEcoGomzpHYTHz_5

	nop

	:l_hqGEcoGomzpHYTHz_5
    int-to-double p0, p3

	goto/32 :l_dWGhBCeyGKyVUmyV_6

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_ZHTmFnTFNKxZflMj_0

	nop

	:l_XVQebYuhGKPGUlaf_1
    const/16 p0, 0x2a

	goto/32 :l_BPkrxVjgajePjkZb_2

	nop

	:l_XSFdNohLDPJhNmlQ_4
    add-int p3, p2, p1

	goto/32 :l_jDYVwkXihxLWFnia_5

	nop

	:l_BPkrxVjgajePjkZb_2
    const/16 p1, 0xd2

	goto/32 :l_qsPbgiOZaigwgXhC_3

	nop

	:l_qsPbgiOZaigwgXhC_3
    mul-int p2, p0, p1

	goto/32 :l_XSFdNohLDPJhNmlQ_4

	nop

	:l_UgxirmNyJGPEkGjQ_7
	goto/32 :before_first_instruction

	:l_ZHTmFnTFNKxZflMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVQebYuhGKPGUlaf_1

	nop

	:l_jDYVwkXihxLWFnia_5
    int-to-double p0, p3

	goto/32 :l_wynXWhGStcyWZbOJ_6

	nop

	:l_wynXWhGStcyWZbOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UgxirmNyJGPEkGjQ_7

	nop

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SdwVEPoSHQHTSFAQ_0

	nop

	:l_WcUGoQhWUvFuuVeA_3
    mul-int p2, p0, p1

	goto/32 :l_VohZhgjcFPFQSuoB_4

	nop

	:l_nOCnMiiQQLSGzjbk_6
    return-void

	:after_last_instruction

	goto/32 :l_ukgxOpGinWYwGRWY_7

	nop

	:l_tzReyPAxaCUfhIlk_1
    const/16 p0, 0x2a

	goto/32 :l_xwvnIWgTnqzsoXsd_2

	nop

	:l_VohZhgjcFPFQSuoB_4
    add-int p3, p2, p1

	goto/32 :l_fRwyxhAdTTvFJVWh_5

	nop

	:l_ukgxOpGinWYwGRWY_7
	goto/32 :before_first_instruction

	:l_xwvnIWgTnqzsoXsd_2
    const/16 p1, 0xd2

	goto/32 :l_WcUGoQhWUvFuuVeA_3

	nop

	:l_fRwyxhAdTTvFJVWh_5
    int-to-double p0, p3

	goto/32 :l_nOCnMiiQQLSGzjbk_6

	nop

	:l_SdwVEPoSHQHTSFAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzReyPAxaCUfhIlk_1

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_UJsZvnCVCKWlyjtE_0

	nop

	:l_xHhUvTBLHIdbQYCC_1
	const v1, 22
	goto/32 :l_JisGsRAxmFschCYO_2

	nop

	:l_DLPjKplgyKlQGSjE_16
    return v0

	:after_last_instruction

	goto/32 :l_BnLEzyHosCzgHMpL_17

	nop

	:l_mCSFwFBNnOsPhHAM_12
	if-eq v0, v1, :gl_ZBOasrfKNVEQukhY

	goto/32 :cond_0

	:gl_ZBOasrfKNVEQukhY
	goto/32 :l_FWbiVTHiFpssaSqP_13

	nop

	:l_JisGsRAxmFschCYO_2
	add-int v0, v0, v1
	goto/32 :l_iWVvlWPdnPBrxuvP_3

	nop

	:l_fqOZbCrSDDhSRzQQ_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->jEnAKCNzXkcitnIN(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_ImoHTkHZsjRojZsR_10

	nop

	:l_BnLEzyHosCzgHMpL_17
	goto/32 :before_first_instruction

	:wOjmqFLuLEOyAxzn
	goto/32 :l_LHuHfhCEosUIqnGO_18

	nop

	:l_UJsZvnCVCKWlyjtE_0
	const v0, 16
	goto/32 :l_xHhUvTBLHIdbQYCC_1

	nop

	:l_FWbiVTHiFpssaSqP_13
    const/4 v0, 0x1

	goto/32 :l_GdzyoHwqLSjKdjfz_14

	nop

	:l_JDQrzQoGHDLvZZxM_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_fqOZbCrSDDhSRzQQ_9

	nop

	:l_IecyfyCnkrupQLcf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_qedhimAWUptNZfNZ_7

	nop

	:l_LHuHfhCEosUIqnGO_18
	goto/32 :rSvQnqmnGxOnsXyt
	:l_GdzyoHwqLSjKdjfz_14
    goto :goto_0

    :cond_0
	goto/32 :l_kxtSccqrfCXGCHwu_15

	nop

	:l_qedhimAWUptNZfNZ_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_JDQrzQoGHDLvZZxM_8

	nop

	:l_iWVvlWPdnPBrxuvP_3
	rem-int v0, v0, v1
	goto/32 :l_rmApkExCZqKRQysQ_4

	nop

	:l_rmApkExCZqKRQysQ_4
	if-lez v0, :gl_OWkkDdddwtPVnvNU

	goto/32 :QbvhmMfSeiKGsjWM

	:gl_OWkkDdddwtPVnvNU	goto/32 :l_suyjkBFDqjwsVUrZ_5

	nop

	:l_vnqbNjNebdkSMMGQ_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_mCSFwFBNnOsPhHAM_12

	nop

	:l_ImoHTkHZsjRojZsR_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_vnqbNjNebdkSMMGQ_11

	nop

	:l_suyjkBFDqjwsVUrZ_5
	goto/32 :wOjmqFLuLEOyAxzn
	:QbvhmMfSeiKGsjWM
	:rSvQnqmnGxOnsXyt

	goto/32 :l_IecyfyCnkrupQLcf_6

	nop

	:l_kxtSccqrfCXGCHwu_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DLPjKplgyKlQGSjE_16

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_zbWviYZdXyVGZjzF_0

	nop

	:l_NCeEIPjCjJPUyumZ_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_njKXoBvUWfRiYkHL_3

	nop

	:l_AHKBuksZaNwVxxVn_4
	goto/32 :before_first_instruction

	:l_NZqdmolWedusLFXW_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_NCeEIPjCjJPUyumZ_2

	nop

	:l_zbWviYZdXyVGZjzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_NZqdmolWedusLFXW_1

	nop

	:l_njKXoBvUWfRiYkHL_3
    return-void

	:after_last_instruction

	goto/32 :l_AHKBuksZaNwVxxVn_4

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_mQRkvEKnxsbObrpk_0

	nop

	:l_QqZdEzUzpkbqXSCo_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->ZASeMcwCQgKRVCSj(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_cLZctNvkUBIgOQyx_21

	nop

	:l_asiEnUZOjhOMnqNd_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZHVzKlKzEXLaLXtM_26

	nop

	:l_nZaNpzXWnBemdfdl_30
	goto/32 :before_first_instruction

	:bdQLnIXGwQXZomzy
	goto/32 :l_qTKaJXOBFjNYEuND_31

	nop

	:l_sBYxUIgBHyiTfChu_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_rVibwdYuJEAagqKT_8

	nop

	:l_LIIpcXPaXIfRrsQh_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sntZFDyHKtcNnZxI_29

	nop

	:l_ljwxfefIMPlVltms_9
    const/4 v2, 0x1

	goto/32 :l_ylwgxLWAdtwYHdHE_10

	nop

	:l_hAtAxDxRUsOQMHjm_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_fCNQaFPpIVAFIlkv_23

	nop

	:l_NkrmntMdQeHbcIrX_15
	if-nez v0, :gl_HZXpuNUtGSbxogdH

	goto/32 :cond_1

	:gl_HZXpuNUtGSbxogdH
    .line 26
	goto/32 :l_urpJGuCrdsLydJJc_16

	nop

	:l_LsHNoOiUlMkLPAuZ_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_QqZdEzUzpkbqXSCo_20

	nop

	:l_AOSuqTUcZnEVLMnQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_sBYxUIgBHyiTfChu_7

	nop

	:l_vVVvljHpvKMbXmFE_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->QBvLNnBTWIYUjhZG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LIIpcXPaXIfRrsQh_28

	nop

	:l_svOHvTNnqPLITxLP_11
	if-ne v0, v1, :gl_IMAnNKoCnIqeRmcu

	goto/32 :cond_0

	:gl_IMAnNKoCnIqeRmcu
	goto/32 :l_XYYGwZUIoloCuMBn_12

	nop

	:l_fqoXmpcHvheQEwIo_5
	goto/32 :bdQLnIXGwQXZomzy
	:UCGkfQsNvyymDQbt
	:rgIOGJaHAhcsQQED

	goto/32 :l_AOSuqTUcZnEVLMnQ_6

	nop

	:l_qzpsEOQKuLaCkycE_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->QNqdhZOqCWmefqTN(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_LsHNoOiUlMkLPAuZ_19

	nop

	:l_mPTVBcRPQLFNcDub_3
	rem-int v0, v0, v1
	goto/32 :l_llBWBkqOEeVVTkmj_4

	nop

	:l_OnfuYClEdZlTgcps_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_qzpsEOQKuLaCkycE_18

	nop

	:l_ylwgxLWAdtwYHdHE_10
    const/4 v3, 0x0

	goto/32 :l_svOHvTNnqPLITxLP_11

	nop

	:l_qTKaJXOBFjNYEuND_31
	goto/32 :rgIOGJaHAhcsQQED
	:l_KsXMAhfWxzIqAMEw_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_asiEnUZOjhOMnqNd_25

	nop

	:l_ZHVzKlKzEXLaLXtM_26
    const-string v1, "Failed requirement."

	goto/32 :l_vVVvljHpvKMbXmFE_27

	nop

	:l_rVibwdYuJEAagqKT_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_ljwxfefIMPlVltms_9

	nop

	:l_urpJGuCrdsLydJJc_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_OnfuYClEdZlTgcps_17

	nop

	:l_cLZctNvkUBIgOQyx_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_hAtAxDxRUsOQMHjm_22

	nop

	:l_sntZFDyHKtcNnZxI_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nZaNpzXWnBemdfdl_30

	nop

	:l_fCNQaFPpIVAFIlkv_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_KsXMAhfWxzIqAMEw_24

	nop

	:l_tngbQMdXwvFcHKYP_1
	const v1, 29
	goto/32 :l_QbIDlDmizoSNdJuL_2

	nop

	:l_XYYGwZUIoloCuMBn_12
    move v0, v2

	goto/32 :l_nZHDLBwXlFBrBLjd_13

	nop

	:l_nZHDLBwXlFBrBLjd_13
    goto :goto_0

    :cond_0
	goto/32 :l_ikwDtVtjDKGXmLsq_14

	nop

	:l_llBWBkqOEeVVTkmj_4
	if-lez v0, :gl_NzyavhlllXIgYbQk

	goto/32 :UCGkfQsNvyymDQbt

	:gl_NzyavhlllXIgYbQk	goto/32 :l_fqoXmpcHvheQEwIo_5

	nop

	:l_ikwDtVtjDKGXmLsq_14
    move v0, v3

    :goto_0
	goto/32 :l_NkrmntMdQeHbcIrX_15

	nop

	:l_QbIDlDmizoSNdJuL_2
	add-int v0, v0, v1
	goto/32 :l_mPTVBcRPQLFNcDub_3

	nop

	:l_mQRkvEKnxsbObrpk_0
	const v0, 25
	goto/32 :l_tngbQMdXwvFcHKYP_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JmrZVieOYWopTyNH_0

	nop

	:l_MqFmhxpzZPeXbZNq_10
	goto/32 :before_first_instruction

	:l_ptjIQQJwMxCylBoV_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_lrosuuwXBcrVKFip_7

	nop

	:l_tCsJfIYjJBLMmcvl_9
    throw v0

	:after_last_instruction

	goto/32 :l_MqFmhxpzZPeXbZNq_10

	nop

	:l_CfJmpnWLNSoLbTUL_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_ptjIQQJwMxCylBoV_6

	nop

	:l_GLGAneswfPScCMLt_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_CfJmpnWLNSoLbTUL_5

	nop

	:l_IUosepktreGxxOhd_2
	if-nez v0, :gl_xWEVzOTmxtQyioYI

	goto/32 :cond_0

	:gl_xWEVzOTmxtQyioYI
    .line 35
	goto/32 :l_dmONqvMKurEnlOSn_3

	nop

	:l_JmrZVieOYWopTyNH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_zFpypDYlDHaEudpx_1

	nop

	:l_dmONqvMKurEnlOSn_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_GLGAneswfPScCMLt_4

	nop

	:l_zFpypDYlDHaEudpx_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->MmmvUlVuywPCeuGE(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_IUosepktreGxxOhd_2

	nop

	:l_kEFEMFNjbmIpgtUW_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_tCsJfIYjJBLMmcvl_9

	nop

	:l_lrosuuwXBcrVKFip_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_kEFEMFNjbmIpgtUW_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DPLDYZRwBSGaQnMi_0

	nop

	:l_EntUELTQUdqJMYxi_10
    throw v0

	:after_last_instruction

	goto/32 :l_ObxYfuxomIqHrPOO_11

	nop

	:l_wcLfCmrbQOpLRqNa_3
	rem-int v0, v0, v1
	goto/32 :l_FkunLTiSIoOPgkXn_4

	nop

	:l_LimsoQYuqppDGrqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeQceGRDbFbTnyeE_7

	nop

	:l_oeQceGRDbFbTnyeE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DitDqHxcDYDuOZDf_8

	nop

	:l_DitDqHxcDYDuOZDf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LaigOBygEiXwjIMW_9

	nop

	:l_FkunLTiSIoOPgkXn_4
	if-lez v0, :gl_BwYMTWWQIbuRcWLR

	goto/32 :fqnGNZbtcIvIQxYi

	:gl_BwYMTWWQIbuRcWLR	goto/32 :l_epVmovgCfxJlNMED_5

	nop

	:l_DPLDYZRwBSGaQnMi_0
	const v0, 21
	goto/32 :l_zMSAMvsCWgMWpyPL_1

	nop

	:l_YsIwkWqAvsDsfuVo_12
	goto/32 :HXnCKmVsWjPDlEJh
	:l_ObxYfuxomIqHrPOO_11
	goto/32 :before_first_instruction

	:uvpmWdkbWshKOFGI
	goto/32 :l_YsIwkWqAvsDsfuVo_12

	nop

	:l_LaigOBygEiXwjIMW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EntUELTQUdqJMYxi_10

	nop

	:l_SrzVDdkEHSDDGgBN_2
	add-int v0, v0, v1
	goto/32 :l_wcLfCmrbQOpLRqNa_3

	nop

	:l_zMSAMvsCWgMWpyPL_1
	const v1, 10
	goto/32 :l_SrzVDdkEHSDDGgBN_2

	nop

	:l_epVmovgCfxJlNMED_5
	goto/32 :uvpmWdkbWshKOFGI
	:fqnGNZbtcIvIQxYi
	:HXnCKmVsWjPDlEJh

	goto/32 :l_LimsoQYuqppDGrqB_6

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_hGFhzcTZLVMbFTSx_0

	nop

	:l_QYAWcRMSUjKnMYND_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_lfCFfgdjpgsLRnTz_3

	nop

	:l_FADybxOdlbJVzRbx_5
	goto/32 :before_first_instruction

	:l_dYziqPXctpAeGpUQ_4
    return-void

	:after_last_instruction

	goto/32 :l_FADybxOdlbJVzRbx_5

	nop

	:l_hGFhzcTZLVMbFTSx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_fKgpooKgYjqOQUTa_1

	nop

	:l_fKgpooKgYjqOQUTa_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_QYAWcRMSUjKnMYND_2

	nop

	:l_lfCFfgdjpgsLRnTz_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_dYziqPXctpAeGpUQ_4

	nop

.end method
