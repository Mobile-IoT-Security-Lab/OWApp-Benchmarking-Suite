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
.method public static QMiJJWnExQMPQECV(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_QVfaYKuxtAbVLHjE_0

	nop

	:l_UyHdVmXiYOXxuHvu_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_HCKZGELjbHYPvxvL_2

	nop

	:l_IcAMMEQfuQJLqSQm_3
	goto/32 :before_first_instruction

	:l_QVfaYKuxtAbVLHjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyHdVmXiYOXxuHvu_1

	nop

	:l_HCKZGELjbHYPvxvL_2
    return-void

	:after_last_instruction

	goto/32 :l_IcAMMEQfuQJLqSQm_3

	nop

.end method

.method public static UPevaxFXGYxUlRAH(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_GhOqYNgocaisvVnO_0

	nop

	:l_vHfHvYvEJsmQYOuU_2
    return v0

	:after_last_instruction

	goto/32 :l_mSzoABLCGxXGaZaN_3

	nop

	:l_UgwWLNbFfritDNDt_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_vHfHvYvEJsmQYOuU_2

	nop

	:l_mSzoABLCGxXGaZaN_3
	goto/32 :before_first_instruction

	:l_GhOqYNgocaisvVnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgwWLNbFfritDNDt_1

	nop

.end method

.method public static oQUbwPimaQEKMoej(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_jPmCkkqrCRndtpNV_0

	nop

	:l_tRwfLJNsepiIVARh_3
	goto/32 :before_first_instruction

	:l_eTOXnuMYoxJKiptF_2
    return v0

	:after_last_instruction

	goto/32 :l_tRwfLJNsepiIVARh_3

	nop

	:l_jPmCkkqrCRndtpNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlCcHOIlECzKHziJ_1

	nop

	:l_FlCcHOIlECzKHziJ_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_eTOXnuMYoxJKiptF_2

	nop

.end method

.method public static sYbompzlEizBmlPq(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_DTnSHqMvRETqwhQD_0

	nop

	:l_jMElCVvltGGyMvDz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ikLVWPPeQsKybZlS_3

	nop

	:l_VdkSYfbjusyCUMYI_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jMElCVvltGGyMvDz_2

	nop

	:l_DTnSHqMvRETqwhQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdkSYfbjusyCUMYI_1

	nop

	:l_ikLVWPPeQsKybZlS_3
	goto/32 :before_first_instruction

.end method

.method public static yEpzgSqfZUubRzEj(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_hAttaVXvpaJLReRI_0

	nop

	:l_SknQtJPcyRJVbEZL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_QZvzPWgCUvVQysti_2

	nop

	:l_QZvzPWgCUvVQysti_2
    return v0

	:after_last_instruction

	goto/32 :l_jAqGdicPyJxiMyVl_3

	nop

	:l_jAqGdicPyJxiMyVl_3
	goto/32 :before_first_instruction

	:l_hAttaVXvpaJLReRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SknQtJPcyRJVbEZL_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_GLYwLKuKKwCnghbQ_0

	nop

	:l_CjmrjKKnEbpspaAz_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_VygVmBUBLFKSEwry_3

	nop

	:l_jPVPETGbGrMqVTtb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_CjmrjKKnEbpspaAz_2

	nop

	:l_VygVmBUBLFKSEwry_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_TyhxWricIcUeveja_4

	nop

	:l_TyhxWricIcUeveja_4
    return-void

	:after_last_instruction

	goto/32 :l_iHIWYMhJmmWrAafK_5

	nop

	:l_iHIWYMhJmmWrAafK_5
	goto/32 :before_first_instruction

	:l_GLYwLKuKKwCnghbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_jPVPETGbGrMqVTtb_1

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_OZilFaEBVdQHCDrk_0

	nop

	:l_OZilFaEBVdQHCDrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VigvWxBRHUeEGuzL_1

	nop

	:l_FQpbhYelixcXYhbG_6
    return-void

	:after_last_instruction

	goto/32 :l_dlaeToEAVmExebZK_7

	nop

	:l_FlyRBoOfOkAwQKJp_2
    const/16 p1, 0xd2

	goto/32 :l_ALREfurBlMiSHxqv_3

	nop

	:l_dTQFfWqjWpwZVuXY_4
    add-int p3, p2, p1

	goto/32 :l_SUxcbBQqOiLCghyg_5

	nop

	:l_VigvWxBRHUeEGuzL_1
    const/16 p0, 0x2a

	goto/32 :l_FlyRBoOfOkAwQKJp_2

	nop

	:l_dlaeToEAVmExebZK_7
	goto/32 :before_first_instruction

	:l_SUxcbBQqOiLCghyg_5
    int-to-double p0, p3

	goto/32 :l_FQpbhYelixcXYhbG_6

	nop

	:l_ALREfurBlMiSHxqv_3
    mul-int p2, p0, p1

	goto/32 :l_dTQFfWqjWpwZVuXY_4

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_BzxBKUcRTCMrbjHM_0

	nop

	:l_gHRGKyBEjBHEJrua_2
    const/16 p1, 0xd2

	goto/32 :l_nrubgSTnujCIzopX_3

	nop

	:l_wJuQeRdGmPBfTvpZ_5
    int-to-double p0, p3

	goto/32 :l_frRKakVUDOOxAgam_6

	nop

	:l_pgRSUInnlQwhzYPu_4
    add-int p3, p2, p1

	goto/32 :l_wJuQeRdGmPBfTvpZ_5

	nop

	:l_BzxBKUcRTCMrbjHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSaqCZXyFkZCDIYp_1

	nop

	:l_nrubgSTnujCIzopX_3
    mul-int p2, p0, p1

	goto/32 :l_pgRSUInnlQwhzYPu_4

	nop

	:l_frRKakVUDOOxAgam_6
    return-void

	:after_last_instruction

	goto/32 :l_ykXfacLKTbpQyDwI_7

	nop

	:l_zSaqCZXyFkZCDIYp_1
    const/16 p0, 0x2a

	goto/32 :l_gHRGKyBEjBHEJrua_2

	nop

	:l_ykXfacLKTbpQyDwI_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NzhCvAKmzbanRJRn_0

	nop

	:l_UmutFDGNVvjSSMdR_3
    mul-int p2, p0, p1

	goto/32 :l_GyxGimShKWGcqyVr_4

	nop

	:l_XoDYqLQYdwkZKQrm_1
    const/16 p0, 0x2a

	goto/32 :l_gZRduGVKeoRrJrvE_2

	nop

	:l_ViqzgfEadlEPcfPD_6
    return-void

	:after_last_instruction

	goto/32 :l_VpWsiJjpCRZFAiCW_7

	nop

	:l_NzhCvAKmzbanRJRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoDYqLQYdwkZKQrm_1

	nop

	:l_GyxGimShKWGcqyVr_4
    add-int p3, p2, p1

	goto/32 :l_BgYPYGnXumQuKIab_5

	nop

	:l_gZRduGVKeoRrJrvE_2
    const/16 p1, 0xd2

	goto/32 :l_UmutFDGNVvjSSMdR_3

	nop

	:l_BgYPYGnXumQuKIab_5
    int-to-double p0, p3

	goto/32 :l_ViqzgfEadlEPcfPD_6

	nop

	:l_VpWsiJjpCRZFAiCW_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_RerrkXLvkAoXQciE_0

	nop

	:l_wIktTdJyipVJedGy_4
	if-lez v0, :gl_aEMiTHQuVmsNIrmJ

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_aEMiTHQuVmsNIrmJ	goto/32 :l_LCZcFZENjAFRvocP_5

	nop

	:l_IWFXxSEULwmPAfcd_18
	goto/32 :DQNjMGsZVKjJjJpf
	:l_FRcrzjHnhUiwKNsM_1
	const v1, 32
	goto/32 :l_KERPdThWuVisdiWy_2

	nop

	:l_ATgGZNTkoxMeaUZe_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_gnuVhLlEopFNexfD_9

	nop

	:l_OQLBIIsjYQxjETua_3
	rem-int v0, v0, v1
	goto/32 :l_wIktTdJyipVJedGy_4

	nop

	:l_NGvQlhtiahcXakKm_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LSxanbyqcCnkcQjx_16

	nop

	:l_IIaZGDwreHkoYrwG_13
    const/4 v0, 0x1

	goto/32 :l_eMWtwKRYjDtnTidb_14

	nop

	:l_xkRTLUVuwGUyTaeH_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_ATgGZNTkoxMeaUZe_8

	nop

	:l_BmpWgZVnBjOWfUXS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_xkRTLUVuwGUyTaeH_7

	nop

	:l_OPWjPVttmuDSovyr_17
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_IWFXxSEULwmPAfcd_18

	nop

	:l_LCZcFZENjAFRvocP_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_BmpWgZVnBjOWfUXS_6

	nop

	:l_jlGaEvzjUPMKZFPB_12
	if-eq v0, v1, :gl_PIlNgfyQdLJQARLU

	goto/32 :cond_0

	:gl_PIlNgfyQdLJQARLU
	goto/32 :l_IIaZGDwreHkoYrwG_13

	nop

	:l_gnuVhLlEopFNexfD_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->QMiJJWnExQMPQECV(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_QgBtxHEtQbztAROs_10

	nop

	:l_QgBtxHEtQbztAROs_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_YlMqYtzPBWUtBwez_11

	nop

	:l_YlMqYtzPBWUtBwez_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_jlGaEvzjUPMKZFPB_12

	nop

	:l_KERPdThWuVisdiWy_2
	add-int v0, v0, v1
	goto/32 :l_OQLBIIsjYQxjETua_3

	nop

	:l_LSxanbyqcCnkcQjx_16
    return v0

	:after_last_instruction

	goto/32 :l_OPWjPVttmuDSovyr_17

	nop

	:l_eMWtwKRYjDtnTidb_14
    goto :goto_0

    :cond_0
	goto/32 :l_NGvQlhtiahcXakKm_15

	nop

	:l_RerrkXLvkAoXQciE_0
	const v0, 12
	goto/32 :l_FRcrzjHnhUiwKNsM_1

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_ASuIkmKCjwrRcaqd_0

	nop

	:l_SatrTbjLBDwWlIMy_4
	goto/32 :before_first_instruction

	:l_ASuIkmKCjwrRcaqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_ZgMldBdomVowkuQx_1

	nop

	:l_jggKqDoDXsfoXbdU_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_pNxWGXxGcNdgAzxW_3

	nop

	:l_pNxWGXxGcNdgAzxW_3
    return-void

	:after_last_instruction

	goto/32 :l_SatrTbjLBDwWlIMy_4

	nop

	:l_ZgMldBdomVowkuQx_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_jggKqDoDXsfoXbdU_2

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_PNiOBFkQYTRqYZcu_0

	nop

	:l_zFwvDWTHmfgTPKSh_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_JmMEjvxxlFgWVEwk_6

	nop

	:l_PGUlafBPkrxVjgaj_15
	if-nez v0, :gl_ePjkZbqsPbgiOZai

	goto/32 :cond_1

	:gl_ePjkZbqsPbgiOZai
    .line 26
	goto/32 :l_gwgXhCXSFdNohLDP_16

	nop

	:l_aNRcOggmIofuAInf_2
	add-int v0, v0, v1
	goto/32 :l_gAQhDSkqrxIBNfLp_3

	nop

	:l_JmMEjvxxlFgWVEwk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_EsQpjowIFTJtkLBr_7

	nop

	:l_yVUmyVCwoeofpcgy_12
    move v0, v2

	goto/32 :l_jBLAkiZHTmFnTFNK_13

	nop

	:l_PNiOBFkQYTRqYZcu_0
	const v0, 32
	goto/32 :l_JFimRbknkgGjnVIe_1

	nop

	:l_dbQYCCJisGsRAxmF_30
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_schCYOiWVvlWPdnP_31

	nop

	:l_yWZbOJUgxirmNyJG_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_PEkGjQSdwVEPoSHQ_20

	nop

	:l_PbyTzFhqGEcoGomz_11
	if-ne v0, v1, :gl_pHYTHzdWGhBCeyGK

	goto/32 :cond_0

	:gl_pHYTHzdWGhBCeyGK
	goto/32 :l_yVUmyVCwoeofpcgy_12

	nop

	:l_jBLAkiZHTmFnTFNK_13
    goto :goto_0

    :cond_0
	goto/32 :l_xZflMjXVQebYuhGK_14

	nop

	:l_schCYOiWVvlWPdnP_31
	goto/32 :cczmamhdwpHyFXYj
	:l_LWFniawynXWhGStc_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->UPevaxFXGYxUlRAH(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_yWZbOJUgxirmNyJG_19

	nop

	:l_jRRvyGfaDDvbtqoO_4
	if-lez v0, :gl_SrbJkiXwJCJxKEvr

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_SrbJkiXwJCJxKEvr	goto/32 :l_zFwvDWTHmfgTPKSh_5

	nop

	:l_gAQhDSkqrxIBNfLp_3
	rem-int v0, v0, v1
	goto/32 :l_jRRvyGfaDDvbtqoO_4

	nop

	:l_UfhIlkxwvnIWgTnq_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_zsoXsdWcUGoQhWUv_23

	nop

	:l_HTSFAQtzReyPAxaC_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_UfhIlkxwvnIWgTnq_22

	nop

	:l_FuuVeAVohZhgjcFP_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_FQSuoBfRwyxhAdTT_25

	nop

	:l_JhNmlQjDYVwkXihx_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_LWFniawynXWhGStc_18

	nop

	:l_xZflMjXVQebYuhGK_14
    move v0, v3

    :goto_0
	goto/32 :l_PGUlafBPkrxVjgaj_15

	nop

	:l_clWjRIgSuVOHVIUw_9
    const/4 v2, 0x1

	goto/32 :l_xpeqIIovdJCXoISd_10

	nop

	:l_JFimRbknkgGjnVIe_1
	const v1, 14
	goto/32 :l_aNRcOggmIofuAInf_2

	nop

	:l_SGzjbkukgxOpGinW_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->sYbompzlEizBmlPq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YwGRWYUJsZvnCVCK_28

	nop

	:l_xpeqIIovdJCXoISd_10
    const/4 v3, 0x0

	goto/32 :l_PbyTzFhqGEcoGomz_11

	nop

	:l_CRcwONYhdIEjqXOZ_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_clWjRIgSuVOHVIUw_9

	nop

	:l_gwgXhCXSFdNohLDP_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_JhNmlQjDYVwkXihx_17

	nop

	:l_WlyjtExHhUvTBLHI_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dbQYCCJisGsRAxmF_30

	nop

	:l_PEkGjQSdwVEPoSHQ_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->oQUbwPimaQEKMoej(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_HTSFAQtzReyPAxaC_21

	nop

	:l_FQSuoBfRwyxhAdTT_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vFJVWhnOCnMiiQQL_26

	nop

	:l_vFJVWhnOCnMiiQQL_26
    const-string v1, "Failed requirement."

	goto/32 :l_SGzjbkukgxOpGinW_27

	nop

	:l_zsoXsdWcUGoQhWUv_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_FuuVeAVohZhgjcFP_24

	nop

	:l_EsQpjowIFTJtkLBr_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_CRcwONYhdIEjqXOZ_8

	nop

	:l_YwGRWYUJsZvnCVCK_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WlyjtExHhUvTBLHI_29

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BrxuvPrmApkExCZq_0

	nop

	:l_BrxuvPrmApkExCZq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_KRQysQOWkkDdddwt_1

	nop

	:l_upQLcfqedhimAWUp_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_tNZfNZJDQrzQoGHD_4

	nop

	:l_EQukhYFWbiVTHiFp_10
	goto/32 :before_first_instruction

	:l_RojZsRvnqbNjNebd_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_kSMMGQmCSFwFBNnO_8

	nop

	:l_PVnvNUsuyjkBFDqj_2
	if-nez v0, :gl_wsVUrZIecyfyCnkr

	goto/32 :cond_0

	:gl_wsVUrZIecyfyCnkr
    .line 35
	goto/32 :l_upQLcfqedhimAWUp_3

	nop

	:l_tNZfNZJDQrzQoGHD_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_LvZZxMfqOZbCrSDD_5

	nop

	:l_LvZZxMfqOZbCrSDD_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_hSRzQQImoHTkHZsj_6

	nop

	:l_KRQysQOWkkDdddwt_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->yEpzgSqfZUubRzEj(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_PVnvNUsuyjkBFDqj_2

	nop

	:l_sPhHAMZBOasrfKNV_9
    throw v0

	:after_last_instruction

	goto/32 :l_EQukhYFWbiVTHiFp_10

	nop

	:l_hSRzQQImoHTkHZsj_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_RojZsRvnqbNjNebd_7

	nop

	:l_kSMMGQmCSFwFBNnO_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_sPhHAMZBOasrfKNV_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ssaSqPGdzyoHwqLS_0

	nop

	:l_lQGSjEBnLEzyHosC_3
	rem-int v0, v0, v1
	goto/32 :l_zgHMpLLHuHfhCEos_4

	nop

	:l_ssaSqPGdzyoHwqLS_0
	const v0, 12
	goto/32 :l_jKdjfzkxtSccqrfC_1

	nop

	:l_jKdjfzkxtSccqrfC_1
	const v1, 5
	goto/32 :l_XGCHwuDLPjKplgyK_2

	nop

	:l_VGZjzFNZqdmolWed_5
	goto/32 :CgHqVzQrUOguAcya
	:nKwWuKoMczWbUjDj
	:fxgrSrbyIfiCnvaJ

	goto/32 :l_usLFXWNCeEIPjCjJ_6

	nop

	:l_PUyumZnjKXoBvUWf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RiYkHLAHKBuksZaN_8

	nop

	:l_wVxxVnmQRkvEKnxs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bObrpktngbQMdXwv_10

	nop

	:l_XGCHwuDLPjKplgyK_2
	add-int v0, v0, v1
	goto/32 :l_lQGSjEBnLEzyHosC_3

	nop

	:l_zgHMpLLHuHfhCEos_4
	if-lez v0, :gl_UIqnGOzbWviYZdXy

	goto/32 :nKwWuKoMczWbUjDj

	:gl_UIqnGOzbWviYZdXy	goto/32 :l_VGZjzFNZqdmolWed_5

	nop

	:l_SNdJuLmPTVBcRPQL_12
	goto/32 :fxgrSrbyIfiCnvaJ
	:l_bObrpktngbQMdXwv_10
    throw v0

	:after_last_instruction

	goto/32 :l_FcHKYPQbIDlDmizo_11

	nop

	:l_usLFXWNCeEIPjCjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUyumZnjKXoBvUWf_7

	nop

	:l_RiYkHLAHKBuksZaN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wVxxVnmQRkvEKnxs_9

	nop

	:l_FcHKYPQbIDlDmizo_11
	goto/32 :before_first_instruction

	:CgHqVzQrUOguAcya
	goto/32 :l_SNdJuLmPTVBcRPQL_12

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_FNcDubllBWBkqOEe_0

	nop

	:l_FNcDubllBWBkqOEe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_VVTkmjNzyavhlllX_1

	nop

	:l_iTfChurVibwdYuJE_5
	goto/32 :before_first_instruction

	:l_IgYbQkfqoXmpcHvh_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_eQEwIoAOSuqTUcZn_3

	nop

	:l_eQEwIoAOSuqTUcZn_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_EVLMnQsBYxUIgBHy_4

	nop

	:l_VVTkmjNzyavhlllX_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_IgYbQkfqoXmpcHvh_2

	nop

	:l_EVLMnQsBYxUIgBHy_4
    return-void

	:after_last_instruction

	goto/32 :l_iTfChurVibwdYuJE_5

	nop

.end method
