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
.method public static ykirtfkoqxQFSsSt(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_elixcXYhbGdlaeTo_0

	nop

	:l_elixcXYhbGdlaeTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAVmExebZKBzxBKU_1

	nop

	:l_EAVmExebZKBzxBKU_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_cRTCMrbjHMzSaqCZ_2

	nop

	:l_XyFkZCDIYpgHRGKy_3
	goto/32 :before_first_instruction

	:l_cRTCMrbjHMzSaqCZ_2
    return-void

	:after_last_instruction

	goto/32 :l_XyFkZCDIYpgHRGKy_3

	nop

.end method

.method public static rdnVDmXYXnbJrBCC(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_BEjBHEJruanrubgS_0

	nop

	:l_TnujCIzopXpgRSUI_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_nnlQwhzYPuwJuQeR_2

	nop

	:l_nnlQwhzYPuwJuQeR_2
    return v0

	:after_last_instruction

	goto/32 :l_dGmPBfTvpZfrRKak_3

	nop

	:l_BEjBHEJruanrubgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnujCIzopXpgRSUI_1

	nop

	:l_dGmPBfTvpZfrRKak_3
	goto/32 :before_first_instruction

.end method

.method public static hRsoHAxhHsZyWHex(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_VUDOOxAgamykXfac_0

	nop

	:l_KmzbanRJRnXoDYqL_2
    return v0

	:after_last_instruction

	goto/32 :l_QYdwkZKQrmgZRduG_3

	nop

	:l_LKTbpQyDwINzhCvA_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_KmzbanRJRnXoDYqL_2

	nop

	:l_QYdwkZKQrmgZRduG_3
	goto/32 :before_first_instruction

	:l_VUDOOxAgamykXfac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKTbpQyDwINzhCvA_1

	nop

.end method

.method public static JIYmeuWSjwboODRR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VKeoRrJrvEUmutFD_0

	nop

	:l_VKeoRrJrvEUmutFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNVvjSSMdRGyxGim_1

	nop

	:l_ShKWGcqyVrBgYPYG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nXumQuKIabViqzgf_3

	nop

	:l_GNVvjSSMdRGyxGim_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ShKWGcqyVrBgYPYG_2

	nop

	:l_nXumQuKIabViqzgf_3
	goto/32 :before_first_instruction

.end method

.method public static gzMFONwluXnOeFYh(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_EadlEPcfPDVpWsiJ_0

	nop

	:l_jpCRZFAiCWRerrkX_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_LvkAoXQciEFRcrzj_2

	nop

	:l_LvkAoXQciEFRcrzj_2
    return v0

	:after_last_instruction

	goto/32 :l_HnhUiwKNsMKERPdT_3

	nop

	:l_EadlEPcfPDVpWsiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpCRZFAiCWRerrkX_1

	nop

	:l_HnhUiwKNsMKERPdT_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_hWuVisdiWyOQLBII_0

	nop

	:l_hWuVisdiWyOQLBII_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_sjYQxjETuawIktTd_1

	nop

	:l_QuVmsNIrmJLCZcFZ_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_ENjAFRvocPBmpWgZ_4

	nop

	:l_VnBjOWfUXSxkRTLU_5
	goto/32 :before_first_instruction

	:l_sjYQxjETuawIktTd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_JyipVJedGyaEMiTH_2

	nop

	:l_JyipVJedGyaEMiTH_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_QuVmsNIrmJLCZcFZ_3

	nop

	:l_ENjAFRvocPBmpWgZ_4
    return-void

	:after_last_instruction

	goto/32 :l_VnBjOWfUXSxkRTLU_5

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_VuwGUyTaeHATgGZN_0

	nop

	:l_zjUPMKZFPBPIlNgf_5
    int-to-double p0, p3

	goto/32 :l_yQdLJQARLUIIaZGD_6

	nop

	:l_wreHkoYrwGeMWtwK_7
	goto/32 :before_first_instruction

	:l_zPBWUtBwezjlGaEv_4
    add-int p3, p2, p1

	goto/32 :l_zjUPMKZFPBPIlNgf_5

	nop

	:l_EtQbztAROsYlMqYt_3
    mul-int p2, p0, p1

	goto/32 :l_zPBWUtBwezjlGaEv_4

	nop

	:l_TkoxMeaUZegnuVhL_1
    const/16 p0, 0x2a

	goto/32 :l_lEopFNexfDQgBtxH_2

	nop

	:l_yQdLJQARLUIIaZGD_6
    return-void

	:after_last_instruction

	goto/32 :l_wreHkoYrwGeMWtwK_7

	nop

	:l_lEopFNexfDQgBtxH_2
    const/16 p1, 0xd2

	goto/32 :l_EtQbztAROsYlMqYt_3

	nop

	:l_VuwGUyTaeHATgGZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkoxMeaUZegnuVhL_1

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_RYjDtnTidbNGvQlh_0

	nop

	:l_KCjwrRcaqdZgMldB_5
    int-to-double p0, p3

	goto/32 :l_domVowkuQxjggKqD_6

	nop

	:l_yqcCnkcQjxOPWjPV_2
    const/16 p1, 0xd2

	goto/32 :l_ttmuDSovyrIWFXxS_3

	nop

	:l_tiahcXakKmLSxanb_1
    const/16 p0, 0x2a

	goto/32 :l_yqcCnkcQjxOPWjPV_2

	nop

	:l_RYjDtnTidbNGvQlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiahcXakKmLSxanb_1

	nop

	:l_domVowkuQxjggKqD_6
    return-void

	:after_last_instruction

	goto/32 :l_oDXsfoXbdUpNxWGX_7

	nop

	:l_EULwmPAfcdASuIkm_4
    add-int p3, p2, p1

	goto/32 :l_KCjwrRcaqdZgMldB_5

	nop

	:l_ttmuDSovyrIWFXxS_3
    mul-int p2, p0, p1

	goto/32 :l_EULwmPAfcdASuIkm_4

	nop

	:l_oDXsfoXbdUpNxWGX_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xGcNdgAzxWSatrTb_0

	nop

	:l_faDDvbtqoOSrbJki_6
    return-void

	:after_last_instruction

	goto/32 :l_XwJCJxKEvrzFwvDW_7

	nop

	:l_knkgGjnVIeaNRcOg_3
    mul-int p2, p0, p1

	goto/32 :l_gmIofuAInfgAQhDS_4

	nop

	:l_xGcNdgAzxWSatrTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLBDwWlIMyPNiOBF_1

	nop

	:l_jLBDwWlIMyPNiOBF_1
    const/16 p0, 0x2a

	goto/32 :l_kQYTRqYZcuJFimRb_2

	nop

	:l_gmIofuAInfgAQhDS_4
    add-int p3, p2, p1

	goto/32 :l_kqrxIBNfLpjRRvyG_5

	nop

	:l_kQYTRqYZcuJFimRb_2
    const/16 p1, 0xd2

	goto/32 :l_knkgGjnVIeaNRcOg_3

	nop

	:l_kqrxIBNfLpjRRvyG_5
    int-to-double p0, p3

	goto/32 :l_faDDvbtqoOSrbJki_6

	nop

	:l_XwJCJxKEvrzFwvDW_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_THmfgTPKShJmMEjv_0

	nop

	:l_CwoeofpcgyjBLAki_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_ZHTmFnTFNKxZflMj_8

	nop

	:l_YhdIEjqXOZclWjRI_3
	rem-int v0, v0, v1
	goto/32 :l_gSuVOHVIUwxpeqII_4

	nop

	:l_hqGEcoGomzpHYTHz_5
	goto/32 :vfoYiyeyJsqRKPpP
	:riBMPghxpuVDZjQh
	:qhcAuPMxHjJaOfTk

	goto/32 :l_dWGhBCeyGKyVUmyV_6

	nop

	:l_ZHTmFnTFNKxZflMj_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_XVQebYuhGKPGUlaf_9

	nop

	:l_tzReyPAxaCUfhIlk_16
    return v0

	:after_last_instruction

	goto/32 :l_xwvnIWgTnqzsoXsd_17

	nop

	:l_THmfgTPKShJmMEjv_0
	const v0, 18
	goto/32 :l_xxlFgWVEwkEsQpjo_1

	nop

	:l_gSuVOHVIUwxpeqII_4
	if-lez v0, :gl_ovdJCXoISdPbyTzF

	goto/32 :riBMPghxpuVDZjQh

	:gl_ovdJCXoISdPbyTzF	goto/32 :l_hqGEcoGomzpHYTHz_5

	nop

	:l_wIFTJtkLBrCRcwON_2
	add-int v0, v0, v1
	goto/32 :l_YhdIEjqXOZclWjRI_3

	nop

	:l_BPkrxVjgajePjkZb_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_qsPbgiOZaigwgXhC_11

	nop

	:l_xxlFgWVEwkEsQpjo_1
	const v1, 26
	goto/32 :l_wIFTJtkLBrCRcwON_2

	nop

	:l_wynXWhGStcyWZbOJ_13
    const/4 v0, 0x1

	goto/32 :l_UgxirmNyJGPEkGjQ_14

	nop

	:l_xwvnIWgTnqzsoXsd_17
	goto/32 :before_first_instruction

	:vfoYiyeyJsqRKPpP
	goto/32 :l_WcUGoQhWUvFuuVeA_18

	nop

	:l_qsPbgiOZaigwgXhC_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_XSFdNohLDPJhNmlQ_12

	nop

	:l_UgxirmNyJGPEkGjQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_SdwVEPoSHQHTSFAQ_15

	nop

	:l_WcUGoQhWUvFuuVeA_18
	goto/32 :qhcAuPMxHjJaOfTk
	:l_XSFdNohLDPJhNmlQ_12
	if-eq v0, v1, :gl_jDYVwkXihxLWFnia

	goto/32 :cond_0

	:gl_jDYVwkXihxLWFnia
	goto/32 :l_wynXWhGStcyWZbOJ_13

	nop

	:l_SdwVEPoSHQHTSFAQ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tzReyPAxaCUfhIlk_16

	nop

	:l_dWGhBCeyGKyVUmyV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_CwoeofpcgyjBLAki_7

	nop

	:l_XVQebYuhGKPGUlaf_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->ykirtfkoqxQFSsSt(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_BPkrxVjgajePjkZb_10

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_VohZhgjcFPFQSuoB_0

	nop

	:l_UJsZvnCVCKWlyjtE_4
	goto/32 :before_first_instruction

	:l_ukgxOpGinWYwGRWY_3
    return-void

	:after_last_instruction

	goto/32 :l_UJsZvnCVCKWlyjtE_4

	nop

	:l_VohZhgjcFPFQSuoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_fRwyxhAdTTvFJVWh_1

	nop

	:l_fRwyxhAdTTvFJVWh_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_nOCnMiiQQLSGzjbk_2

	nop

	:l_nOCnMiiQQLSGzjbk_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_ukgxOpGinWYwGRWY_3

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_xHhUvTBLHIdbQYCC_0

	nop

	:l_llBWBkqOEeVVTkmj_26
    const-string v1, "Failed requirement."

	goto/32 :l_NzyavhlllXIgYbQk_27

	nop

	:l_tngbQMdXwvFcHKYP_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_QbIDlDmizoSNdJuL_24

	nop

	:l_ImoHTkHZsjRojZsR_9
    const/4 v2, 0x1

	goto/32 :l_vnqbNjNebdkSMMGQ_10

	nop

	:l_OWkkDdddwtPVnvNU_4
	if-lez v0, :gl_suyjkBFDqjwsVUrZ

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_suyjkBFDqjwsVUrZ	goto/32 :l_IecyfyCnkrupQLcf_5

	nop

	:l_iWVvlWPdnPBrxuvP_2
	add-int v0, v0, v1
	goto/32 :l_rmApkExCZqKRQysQ_3

	nop

	:l_JisGsRAxmFschCYO_1
	const v1, 26
	goto/32 :l_iWVvlWPdnPBrxuvP_2

	nop

	:l_LHuHfhCEosUIqnGO_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_zbWviYZdXyVGZjzF_17

	nop

	:l_mPTVBcRPQLFNcDub_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_llBWBkqOEeVVTkmj_26

	nop

	:l_GdzyoHwqLSjKdjfz_13
    goto :goto_0

    :cond_0
	goto/32 :l_kxtSccqrfCXGCHwu_14

	nop

	:l_DLPjKplgyKlQGSjE_15
	if-nez v0, :gl_BnLEzyHosCzgHMpL

	goto/32 :cond_1

	:gl_BnLEzyHosCzgHMpL
    .line 26
	goto/32 :l_LHuHfhCEosUIqnGO_16

	nop

	:l_njKXoBvUWfRiYkHL_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->hRsoHAxhHsZyWHex(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_AHKBuksZaNwVxxVn_21

	nop

	:l_NZqdmolWedusLFXW_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->rdnVDmXYXnbJrBCC(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_NCeEIPjCjJPUyumZ_19

	nop

	:l_QbIDlDmizoSNdJuL_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_mPTVBcRPQLFNcDub_25

	nop

	:l_xHhUvTBLHIdbQYCC_0
	const v0, 7
	goto/32 :l_JisGsRAxmFschCYO_1

	nop

	:l_fqOZbCrSDDhSRzQQ_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_ImoHTkHZsjRojZsR_9

	nop

	:l_JDQrzQoGHDLvZZxM_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_fqOZbCrSDDhSRzQQ_8

	nop

	:l_vnqbNjNebdkSMMGQ_10
    const/4 v3, 0x0

	goto/32 :l_mCSFwFBNnOsPhHAM_11

	nop

	:l_sBYxUIgBHyiTfChu_30
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_rVibwdYuJEAagqKT_31

	nop

	:l_NzyavhlllXIgYbQk_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->JIYmeuWSjwboODRR(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fqoXmpcHvheQEwIo_28

	nop

	:l_kxtSccqrfCXGCHwu_14
    move v0, v3

    :goto_0
	goto/32 :l_DLPjKplgyKlQGSjE_15

	nop

	:l_rVibwdYuJEAagqKT_31
	goto/32 :BCVqPmbpZrOFbwob
	:l_rmApkExCZqKRQysQ_3
	rem-int v0, v0, v1
	goto/32 :l_OWkkDdddwtPVnvNU_4

	nop

	:l_qedhimAWUptNZfNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_JDQrzQoGHDLvZZxM_7

	nop

	:l_mQRkvEKnxsbObrpk_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_tngbQMdXwvFcHKYP_23

	nop

	:l_AOSuqTUcZnEVLMnQ_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sBYxUIgBHyiTfChu_30

	nop

	:l_zbWviYZdXyVGZjzF_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NZqdmolWedusLFXW_18

	nop

	:l_NCeEIPjCjJPUyumZ_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_njKXoBvUWfRiYkHL_20

	nop

	:l_FWbiVTHiFpssaSqP_12
    move v0, v2

	goto/32 :l_GdzyoHwqLSjKdjfz_13

	nop

	:l_IecyfyCnkrupQLcf_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_qedhimAWUptNZfNZ_6

	nop

	:l_mCSFwFBNnOsPhHAM_11
	if-ne v0, v1, :gl_ZBOasrfKNVEQukhY

	goto/32 :cond_0

	:gl_ZBOasrfKNVEQukhY
	goto/32 :l_FWbiVTHiFpssaSqP_12

	nop

	:l_fqoXmpcHvheQEwIo_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AOSuqTUcZnEVLMnQ_29

	nop

	:l_AHKBuksZaNwVxxVn_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_mQRkvEKnxsbObrpk_22

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ljwxfefIMPlVltms_0

	nop

	:l_nZHDLBwXlFBrBLjd_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_ikwDtVtjDKGXmLsq_5

	nop

	:l_ikwDtVtjDKGXmLsq_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_NkrmntMdQeHbcIrX_6

	nop

	:l_ylwgxLWAdtwYHdHE_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->gzMFONwluXnOeFYh(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_svOHvTNnqPLITxLP_2

	nop

	:l_ljwxfefIMPlVltms_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_ylwgxLWAdtwYHdHE_1

	nop

	:l_NkrmntMdQeHbcIrX_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_HZXpuNUtGSbxogdH_7

	nop

	:l_urpJGuCrdsLydJJc_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_OnfuYClEdZlTgcps_9

	nop

	:l_qzpsEOQKuLaCkycE_10
	goto/32 :before_first_instruction

	:l_svOHvTNnqPLITxLP_2
	if-nez v0, :gl_IMAnNKoCnIqeRmcu

	goto/32 :cond_0

	:gl_IMAnNKoCnIqeRmcu
    .line 35
	goto/32 :l_XYYGwZUIoloCuMBn_3

	nop

	:l_XYYGwZUIoloCuMBn_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_nZHDLBwXlFBrBLjd_4

	nop

	:l_HZXpuNUtGSbxogdH_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_urpJGuCrdsLydJJc_8

	nop

	:l_OnfuYClEdZlTgcps_9
    throw v0

	:after_last_instruction

	goto/32 :l_qzpsEOQKuLaCkycE_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LsHNoOiUlMkLPAuZ_0

	nop

	:l_qTKaJXOBFjNYEuND_11
	goto/32 :before_first_instruction

	:pIbYVJKdxuRcecBk
	goto/32 :l_JmrZVieOYWopTyNH_12

	nop

	:l_nZaNpzXWnBemdfdl_10
    throw v0

	:after_last_instruction

	goto/32 :l_qTKaJXOBFjNYEuND_11

	nop

	:l_fCNQaFPpIVAFIlkv_4
	if-lez v0, :gl_KsXMAhfWxzIqAMEw

	goto/32 :TmpEOuuTPhmPAPKz

	:gl_KsXMAhfWxzIqAMEw	goto/32 :l_asiEnUZOjhOMnqNd_5

	nop

	:l_LIIpcXPaXIfRrsQh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sntZFDyHKtcNnZxI_9

	nop

	:l_cLZctNvkUBIgOQyx_2
	add-int v0, v0, v1
	goto/32 :l_hAtAxDxRUsOQMHjm_3

	nop

	:l_sntZFDyHKtcNnZxI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nZaNpzXWnBemdfdl_10

	nop

	:l_ZHVzKlKzEXLaLXtM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVVvljHpvKMbXmFE_7

	nop

	:l_asiEnUZOjhOMnqNd_5
	goto/32 :pIbYVJKdxuRcecBk
	:TmpEOuuTPhmPAPKz
	:CbqBZRkAfjdUKwxc

	goto/32 :l_ZHVzKlKzEXLaLXtM_6

	nop

	:l_LsHNoOiUlMkLPAuZ_0
	const v0, 23
	goto/32 :l_QqZdEzUzpkbqXSCo_1

	nop

	:l_hAtAxDxRUsOQMHjm_3
	rem-int v0, v0, v1
	goto/32 :l_fCNQaFPpIVAFIlkv_4

	nop

	:l_QqZdEzUzpkbqXSCo_1
	const v1, 32
	goto/32 :l_cLZctNvkUBIgOQyx_2

	nop

	:l_vVVvljHpvKMbXmFE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LIIpcXPaXIfRrsQh_8

	nop

	:l_JmrZVieOYWopTyNH_12
	goto/32 :CbqBZRkAfjdUKwxc
.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_zFpypDYlDHaEudpx_0

	nop

	:l_IUosepktreGxxOhd_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_xWEVzOTmxtQyioYI_2

	nop

	:l_dmONqvMKurEnlOSn_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_GLGAneswfPScCMLt_4

	nop

	:l_xWEVzOTmxtQyioYI_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_dmONqvMKurEnlOSn_3

	nop

	:l_zFpypDYlDHaEudpx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_IUosepktreGxxOhd_1

	nop

	:l_GLGAneswfPScCMLt_4
    return-void

	:after_last_instruction

	goto/32 :l_CfJmpnWLNSoLbTUL_5

	nop

	:l_CfJmpnWLNSoLbTUL_5
	goto/32 :before_first_instruction

.end method
