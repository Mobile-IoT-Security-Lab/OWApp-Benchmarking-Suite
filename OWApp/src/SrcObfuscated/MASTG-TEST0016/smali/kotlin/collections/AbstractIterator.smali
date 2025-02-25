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
.method public static buUMMKnBXFjHzWEa(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_LXMbvHhzaVzfmMCj_0

	nop

	:l_QqcwzxkhoWZgnpKn_3
	goto/32 :before_first_instruction

	:l_iBMHqeMnPustoZEg_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_eiOOHHLAxXEZskZT_2

	nop

	:l_eiOOHHLAxXEZskZT_2
    return-void

	:after_last_instruction

	goto/32 :l_QqcwzxkhoWZgnpKn_3

	nop

	:l_LXMbvHhzaVzfmMCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBMHqeMnPustoZEg_1

	nop

.end method

.method public static fvohiIoMPnBDrWZU(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_KvwQwpMPgEGEeDaZ_0

	nop

	:l_OIbxCxrMhwmswZdJ_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_mBjHsPPyQBCrOiNy_2

	nop

	:l_lqxTixyTYocDEknx_3
	goto/32 :before_first_instruction

	:l_mBjHsPPyQBCrOiNy_2
    return v0

	:after_last_instruction

	goto/32 :l_lqxTixyTYocDEknx_3

	nop

	:l_KvwQwpMPgEGEeDaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIbxCxrMhwmswZdJ_1

	nop

.end method

.method public static oNoitXICArOpMLRk(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_OmnAQyaDfHDsRCzv_0

	nop

	:l_OmnAQyaDfHDsRCzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shKrfjvcrNjbLQaF_1

	nop

	:l_NsXwRGqLspaZgPuy_2
    return v0

	:after_last_instruction

	goto/32 :l_WOdoArxGiTsUmHMY_3

	nop

	:l_shKrfjvcrNjbLQaF_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_NsXwRGqLspaZgPuy_2

	nop

	:l_WOdoArxGiTsUmHMY_3
	goto/32 :before_first_instruction

.end method

.method public static FFSRePMYNYuiVgAl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HpcvVRIyArXlMWnS_0

	nop

	:l_lFxalMmuafQmhgcf_3
	goto/32 :before_first_instruction

	:l_MyYZaGrSJrbSAFfT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lFxalMmuafQmhgcf_3

	nop

	:l_ultZbjjhbirWmqQH_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MyYZaGrSJrbSAFfT_2

	nop

	:l_HpcvVRIyArXlMWnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ultZbjjhbirWmqQH_1

	nop

.end method

.method public static SAruYWRILguFjWdc(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_fbhXGhdlPENYUyty_0

	nop

	:l_PYLyVPNfeYlaLWRo_3
	goto/32 :before_first_instruction

	:l_XjfaeSNbQXWcBkVA_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_ISKcQsBfxhaKXzcz_2

	nop

	:l_ISKcQsBfxhaKXzcz_2
    return v0

	:after_last_instruction

	goto/32 :l_PYLyVPNfeYlaLWRo_3

	nop

	:l_fbhXGhdlPENYUyty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjfaeSNbQXWcBkVA_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_jJWasLunGxWkdFkm_0

	nop

	:l_OAQOEtVyPiCgRLPJ_5
	goto/32 :before_first_instruction

	:l_jJWasLunGxWkdFkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_zABxaOWwTQnSDSsO_1

	nop

	:l_xZehYsqerGfhjmDz_4
    return-void

	:after_last_instruction

	goto/32 :l_OAQOEtVyPiCgRLPJ_5

	nop

	:l_TlZsoFWUvYOwbwDk_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_xZehYsqerGfhjmDz_4

	nop

	:l_DqYpwapGZnqmpSeR_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_TlZsoFWUvYOwbwDk_3

	nop

	:l_zABxaOWwTQnSDSsO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_DqYpwapGZnqmpSeR_2

	nop

.end method

.method private final tryToComputeNext(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JOfQQIdlStkSCsmT_0

	nop

	:l_kbdrijLpiKiooUVv_4
    add-int p3, p2, p1

	goto/32 :l_phkrcZxWdccUUegL_5

	nop

	:l_SrmwPaHBWDzoSVeV_3
    mul-int p2, p0, p1

	goto/32 :l_kbdrijLpiKiooUVv_4

	nop

	:l_PvXdYyvUvWsUGUUq_6
    return-void

	:after_last_instruction

	goto/32 :l_SQTUkpETaAApQqsk_7

	nop

	:l_phkrcZxWdccUUegL_5
    int-to-double p0, p3

	goto/32 :l_PvXdYyvUvWsUGUUq_6

	nop

	:l_SQTUkpETaAApQqsk_7
	goto/32 :before_first_instruction

	:l_JOfQQIdlStkSCsmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUROhQthBzyvpzsA_1

	nop

	:l_HUROhQthBzyvpzsA_1
    const/16 p0, 0x2a

	goto/32 :l_PjqcBZGvOsNBrIqE_2

	nop

	:l_PjqcBZGvOsNBrIqE_2
    const/16 p1, 0xd2

	goto/32 :l_SrmwPaHBWDzoSVeV_3

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_XIqKiUMLzGaDvwpj_0

	nop

	:l_PYbojqQtwSIhQuTr_7
	goto/32 :before_first_instruction

	:l_VXGIesBiLOVXqVPg_2
    const/16 p1, 0xd2

	goto/32 :l_dONVsHauuDLDJhqO_3

	nop

	:l_XIqKiUMLzGaDvwpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrqHpGFcCHVgWRWu_1

	nop

	:l_aqzeCQimKtJErcQq_5
    int-to-double p0, p3

	goto/32 :l_gDgZvoGksMXwGecN_6

	nop

	:l_gDgZvoGksMXwGecN_6
    return-void

	:after_last_instruction

	goto/32 :l_PYbojqQtwSIhQuTr_7

	nop

	:l_dONVsHauuDLDJhqO_3
    mul-int p2, p0, p1

	goto/32 :l_fxwVwYXidjWOJvFO_4

	nop

	:l_JrqHpGFcCHVgWRWu_1
    const/16 p0, 0x2a

	goto/32 :l_VXGIesBiLOVXqVPg_2

	nop

	:l_fxwVwYXidjWOJvFO_4
    add-int p3, p2, p1

	goto/32 :l_aqzeCQimKtJErcQq_5

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_cEyipNACFcVjjmrH_0

	nop

	:l_iJwNiSeTCTSLhnhP_7
	goto/32 :before_first_instruction

	:l_iELsLXRwGUeeobVG_1
    const/16 p0, 0x2a

	goto/32 :l_WRXQhidgAjRXwLKT_2

	nop

	:l_WRXQhidgAjRXwLKT_2
    const/16 p1, 0xd2

	goto/32 :l_qYSbfIwWeiEpgDOy_3

	nop

	:l_nVgzLGREkJjJHDfF_4
    add-int p3, p2, p1

	goto/32 :l_fiRrlxEFWMjeuXSc_5

	nop

	:l_fiRrlxEFWMjeuXSc_5
    int-to-double p0, p3

	goto/32 :l_MjRnOjkhwLeykzVJ_6

	nop

	:l_qYSbfIwWeiEpgDOy_3
    mul-int p2, p0, p1

	goto/32 :l_nVgzLGREkJjJHDfF_4

	nop

	:l_MjRnOjkhwLeykzVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_iJwNiSeTCTSLhnhP_7

	nop

	:l_cEyipNACFcVjjmrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iELsLXRwGUeeobVG_1

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_CGNzgBtWnyvCDCoH_0

	nop

	:l_kHqKKUaniKmiJqoS_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_wsoWNTvLwEgRKGHe_8

	nop

	:l_kzWhZJsvQWKqoACB_17
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_dEwPCqrRgdxrsWaY_18

	nop

	:l_wHryVseybeFlccos_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lPscwVfmmzqTMToM_16

	nop

	:l_KLwKxYBIVuumcEko_3
	rem-int v0, v0, v1
	goto/32 :l_TlaDyEhsrKDwOFgw_4

	nop

	:l_xhjElMnYTwLyRQGv_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_YHBVCuKYoINoEXXE_6

	nop

	:l_CGNzgBtWnyvCDCoH_0
	const v0, 19
	goto/32 :l_FrrzSUMKWdHybWJt_1

	nop

	:l_XVJIthCdvnxEwPHS_12
	if-eq v0, v1, :gl_kczUaLSpCXOQipHL

	goto/32 :cond_0

	:gl_kczUaLSpCXOQipHL
	goto/32 :l_inxsjIrmqipvesQW_13

	nop

	:l_KmUgVZPPenCmRseR_2
	add-int v0, v0, v1
	goto/32 :l_KLwKxYBIVuumcEko_3

	nop

	:l_YHBVCuKYoINoEXXE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_kHqKKUaniKmiJqoS_7

	nop

	:l_inxsjIrmqipvesQW_13
    const/4 v0, 0x1

	goto/32 :l_FpcKYbpPtOZrtncF_14

	nop

	:l_wsoWNTvLwEgRKGHe_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_hBtQIfIduKCZZtNy_9

	nop

	:l_TlaDyEhsrKDwOFgw_4
	if-lez v0, :gl_MyTwEEdzccsueFhh

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_MyTwEEdzccsueFhh	goto/32 :l_xhjElMnYTwLyRQGv_5

	nop

	:l_xBLcCcVIBYLfNxwM_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_XVJIthCdvnxEwPHS_12

	nop

	:l_lPscwVfmmzqTMToM_16
    return v0

	:after_last_instruction

	goto/32 :l_kzWhZJsvQWKqoACB_17

	nop

	:l_dEwPCqrRgdxrsWaY_18
	goto/32 :UMuAvUCzlsxPubrT
	:l_hBtQIfIduKCZZtNy_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->buUMMKnBXFjHzWEa(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_UXORMRhxeLcECkqi_10

	nop

	:l_UXORMRhxeLcECkqi_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_xBLcCcVIBYLfNxwM_11

	nop

	:l_FrrzSUMKWdHybWJt_1
	const v1, 2
	goto/32 :l_KmUgVZPPenCmRseR_2

	nop

	:l_FpcKYbpPtOZrtncF_14
    goto :goto_0

    :cond_0
	goto/32 :l_wHryVseybeFlccos_15

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_yxURilahvXAClJOG_0

	nop

	:l_JicicpZnTqVVQOxk_4
	goto/32 :before_first_instruction

	:l_pwNoasTFYpYDJkIA_3
    return-void

	:after_last_instruction

	goto/32 :l_JicicpZnTqVVQOxk_4

	nop

	:l_DCGuXZLBMpRYMvvo_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_YsKReyfxeYaMjUWe_2

	nop

	:l_YsKReyfxeYaMjUWe_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_pwNoasTFYpYDJkIA_3

	nop

	:l_yxURilahvXAClJOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_DCGuXZLBMpRYMvvo_1

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_oFOXHQKZImDkJeCk_0

	nop

	:l_LBJYonroxhuSNobj_3
	rem-int v0, v0, v1
	goto/32 :l_NGaxVucBHPGGjJhO_4

	nop

	:l_WpSOKnCKgIhTgrBF_12
    move v0, v2

	goto/32 :l_rPxEkRpOeinsRPhf_13

	nop

	:l_kmQymiDdfYzwtpXk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_BTrIrfOKIDxZtLUN_7

	nop

	:l_ZGxVyWNfbtTvXdMv_14
    move v0, v3

    :goto_0
	goto/32 :l_HgQrLUXwycNwZYQK_15

	nop

	:l_NfuJcZrGwkCQqIGS_9
    const/4 v2, 0x1

	goto/32 :l_hdHSfMHyvVkATEPB_10

	nop

	:l_xFrCEIkZMfSKUuON_26
    const-string v1, "Failed requirement."

	goto/32 :l_IZcRBqXHLNzYOLiZ_27

	nop

	:l_FTSSAZAAzZzYaDMd_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vsPxcINYqRmfdvnL_30

	nop

	:l_KEtoideESrCFCrpm_31
	goto/32 :zrjlZAxxxujSZOhS
	:l_CPyANwaoUQiUlSMJ_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_COGLJPeFBDoKxTFM_23

	nop

	:l_vsPxcINYqRmfdvnL_30
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_KEtoideESrCFCrpm_31

	nop

	:l_BTrIrfOKIDxZtLUN_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_NBwoQwenCGZzdloB_8

	nop

	:l_aZmCwGTmZEUZgopf_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_MBoIKCFBzdMqcaxv_18

	nop

	:l_vfOREGhwcQKHsPlN_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->oNoitXICArOpMLRk(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_zwScOqoAkdfUPXRH_21

	nop

	:l_hdHSfMHyvVkATEPB_10
    const/4 v3, 0x0

	goto/32 :l_dhvOwfYhIoMzktpd_11

	nop

	:l_ZEjEpaCFiICjNbhM_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_vfOREGhwcQKHsPlN_20

	nop

	:l_ORwzTGsBgJtpOojR_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_aZmCwGTmZEUZgopf_17

	nop

	:l_ebzxzgQcoruDDsCD_2
	add-int v0, v0, v1
	goto/32 :l_LBJYonroxhuSNobj_3

	nop

	:l_rPxEkRpOeinsRPhf_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZGxVyWNfbtTvXdMv_14

	nop

	:l_MBoIKCFBzdMqcaxv_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->fvohiIoMPnBDrWZU(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_ZEjEpaCFiICjNbhM_19

	nop

	:l_zwScOqoAkdfUPXRH_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_CPyANwaoUQiUlSMJ_22

	nop

	:l_lfOseXHGtccfyAFy_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FTSSAZAAzZzYaDMd_29

	nop

	:l_oFOXHQKZImDkJeCk_0
	const v0, 31
	goto/32 :l_pEoPWKZzYidByzjH_1

	nop

	:l_pfTuuRjORVtveESP_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_kmQymiDdfYzwtpXk_6

	nop

	:l_IZcRBqXHLNzYOLiZ_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->FFSRePMYNYuiVgAl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lfOseXHGtccfyAFy_28

	nop

	:l_pEoPWKZzYidByzjH_1
	const v1, 2
	goto/32 :l_ebzxzgQcoruDDsCD_2

	nop

	:l_dhvOwfYhIoMzktpd_11
	if-ne v0, v1, :gl_XBcgDQXJxqwZorDD

	goto/32 :cond_0

	:gl_XBcgDQXJxqwZorDD
	goto/32 :l_WpSOKnCKgIhTgrBF_12

	nop

	:l_NGaxVucBHPGGjJhO_4
	if-lez v0, :gl_mIAUXLtaipgrPgpr

	goto/32 :tzXgaJLQevVolVLt

	:gl_mIAUXLtaipgrPgpr	goto/32 :l_pfTuuRjORVtveESP_5

	nop

	:l_QUnaZELleiICJYvb_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xFrCEIkZMfSKUuON_26

	nop

	:l_NBwoQwenCGZzdloB_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_NfuJcZrGwkCQqIGS_9

	nop

	:l_MRZsyeZsTHLkvbgv_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_QUnaZELleiICJYvb_25

	nop

	:l_COGLJPeFBDoKxTFM_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_MRZsyeZsTHLkvbgv_24

	nop

	:l_HgQrLUXwycNwZYQK_15
	if-nez v0, :gl_ARmdqDDcHnyWwMxX

	goto/32 :cond_1

	:gl_ARmdqDDcHnyWwMxX
    .line 26
	goto/32 :l_ORwzTGsBgJtpOojR_16

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GrHOnZECoSWZwbCj_0

	nop

	:l_GrHOnZECoSWZwbCj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_ZtUBnOYPXxsNdXIF_1

	nop

	:l_HTospOqpWEaTGAaW_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ffGSBPOqGFELyzkA_9

	nop

	:l_fnUEdliNqaczLWWv_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_TjPAqYfzBvulLPTY_4

	nop

	:l_qTkDHNZxoJeveiJB_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_MPHsVuUlbfdrXkWZ_6

	nop

	:l_ltQnlUBDUrEsZeIv_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HTospOqpWEaTGAaW_8

	nop

	:l_TjPAqYfzBvulLPTY_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_qTkDHNZxoJeveiJB_5

	nop

	:l_ffGSBPOqGFELyzkA_9
    throw v0

	:after_last_instruction

	goto/32 :l_uafweRHBUmplXDLL_10

	nop

	:l_uafweRHBUmplXDLL_10
	goto/32 :before_first_instruction

	:l_MPHsVuUlbfdrXkWZ_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_ltQnlUBDUrEsZeIv_7

	nop

	:l_orNIWadzeOhLhCtl_2
	if-nez v0, :gl_GWsHrffxFscOArZh

	goto/32 :cond_0

	:gl_GWsHrffxFscOArZh
    .line 35
	goto/32 :l_fnUEdliNqaczLWWv_3

	nop

	:l_ZtUBnOYPXxsNdXIF_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->SAruYWRILguFjWdc(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_orNIWadzeOhLhCtl_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_vzFKKUAeOqCnHQqr_0

	nop

	:l_cRkbUJlocLQsUqbv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtwxUdpjMryJvGFH_7

	nop

	:l_akLULwLDnPLFioHl_4
	if-lez v0, :gl_uZrxQrNIkfAkOIcp

	goto/32 :tjVDHsBttutfPRFC

	:gl_uZrxQrNIkfAkOIcp	goto/32 :l_yHdxGWSGjYrmaBeA_5

	nop

	:l_ezJwqejVVqvkyGfT_10
    throw v0

	:after_last_instruction

	goto/32 :l_fumBfeaNIdNYeyHP_11

	nop

	:l_VjanAODwkkgTtWHz_2
	add-int v0, v0, v1
	goto/32 :l_hhKBOxBBVDRWSwBu_3

	nop

	:l_vzFKKUAeOqCnHQqr_0
	const v0, 7
	goto/32 :l_fOmwvbbhplPWPnpD_1

	nop

	:l_LtwxUdpjMryJvGFH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mlDgQfhTGdvLhSFM_8

	nop

	:l_fOmwvbbhplPWPnpD_1
	const v1, 12
	goto/32 :l_VjanAODwkkgTtWHz_2

	nop

	:l_wSKumdAubfMRjUZu_12
	goto/32 :waSzzQlnmmrnwgWn
	:l_yHdxGWSGjYrmaBeA_5
	goto/32 :WSzRDcWsLTWdPQXb
	:tjVDHsBttutfPRFC
	:waSzzQlnmmrnwgWn

	goto/32 :l_cRkbUJlocLQsUqbv_6

	nop

	:l_fumBfeaNIdNYeyHP_11
	goto/32 :before_first_instruction

	:WSzRDcWsLTWdPQXb
	goto/32 :l_wSKumdAubfMRjUZu_12

	nop

	:l_hhKBOxBBVDRWSwBu_3
	rem-int v0, v0, v1
	goto/32 :l_akLULwLDnPLFioHl_4

	nop

	:l_BfEbXRvDsJEQKcWc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ezJwqejVVqvkyGfT_10

	nop

	:l_mlDgQfhTGdvLhSFM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BfEbXRvDsJEQKcWc_9

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_IaKqARbFyYxyQimu_0

	nop

	:l_uhEIvuKfBEdGaFXQ_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_OBsyxxyZxFfTvzqW_3

	nop

	:l_CYCHBAPhMPeMxwXV_5
	goto/32 :before_first_instruction

	:l_uMYILVGConSCwVuw_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_uhEIvuKfBEdGaFXQ_2

	nop

	:l_mNzMFnRElySUxVZZ_4
    return-void

	:after_last_instruction

	goto/32 :l_CYCHBAPhMPeMxwXV_5

	nop

	:l_OBsyxxyZxFfTvzqW_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_mNzMFnRElySUxVZZ_4

	nop

	:l_IaKqARbFyYxyQimu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_uMYILVGConSCwVuw_1

	nop

.end method
