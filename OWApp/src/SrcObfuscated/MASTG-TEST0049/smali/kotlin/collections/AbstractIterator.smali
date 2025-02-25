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
.method public static hRsoHAxhHsZyWHex(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_HVVUgaNtkFUuBQCO_0

	nop

	:l_kFVYUDXDoOMtrzWU_2
    return-void

	:after_last_instruction

	goto/32 :l_UKUJgBWiArhyfLZn_3

	nop

	:l_YMyCiozEXtcUygvf_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_kFVYUDXDoOMtrzWU_2

	nop

	:l_HVVUgaNtkFUuBQCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMyCiozEXtcUygvf_1

	nop

	:l_UKUJgBWiArhyfLZn_3
	goto/32 :before_first_instruction

.end method

.method public static JIYmeuWSjwboODRR(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_IkVvXpXAJlQzYIQL_0

	nop

	:l_IkVvXpXAJlQzYIQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohOcZgThNYGkoCEG_1

	nop

	:l_hbSIBXCZvBfksVEU_3
	goto/32 :before_first_instruction

	:l_ohOcZgThNYGkoCEG_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_KZCBWkAmLpaxnRSB_2

	nop

	:l_KZCBWkAmLpaxnRSB_2
    return v0

	:after_last_instruction

	goto/32 :l_hbSIBXCZvBfksVEU_3

	nop

.end method

.method public static gzMFONwluXnOeFYh(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_KEUAHfvXodeSnhqm_0

	nop

	:l_KEUAHfvXodeSnhqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_endCaqGywEjTalbZ_1

	nop

	:l_KRanBhxuXLJYbFMg_2
    return v0

	:after_last_instruction

	goto/32 :l_iTmgkPelShQDsVrO_3

	nop

	:l_endCaqGywEjTalbZ_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_KRanBhxuXLJYbFMg_2

	nop

	:l_iTmgkPelShQDsVrO_3
	goto/32 :before_first_instruction

.end method

.method public static YPDzfGcItDwuUKlv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ejJDRxMfggipDlMO_0

	nop

	:l_GxvpzlUZspouptpk_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pXrSocNtTIBmigHm_2

	nop

	:l_pXrSocNtTIBmigHm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eINpiroyWMGfEdkr_3

	nop

	:l_eINpiroyWMGfEdkr_3
	goto/32 :before_first_instruction

	:l_ejJDRxMfggipDlMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxvpzlUZspouptpk_1

	nop

.end method

.method public static ebeKLsNHJelxDjEn(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_CrFhITcotdeffwcu_0

	nop

	:l_CrFhITcotdeffwcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYjYXLgxXTbOUArx_1

	nop

	:l_lfsbyQVJfmLVYuhe_3
	goto/32 :before_first_instruction

	:l_wJeLUjIhhaweEotP_2
    return v0

	:after_last_instruction

	goto/32 :l_lfsbyQVJfmLVYuhe_3

	nop

	:l_QYjYXLgxXTbOUArx_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_wJeLUjIhhaweEotP_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ByokSzEquaIUjksr_0

	nop

	:l_geiOOHHLAxXEZskZ_5
	goto/32 :before_first_instruction

	:l_LblaGXoLNFhkjyRr_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_ALXMbvHhzaVzfmMC_3

	nop

	:l_ALXMbvHhzaVzfmMC_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_jiBMHqeMnPustoZE_4

	nop

	:l_ByokSzEquaIUjksr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_EkAtYwAoYzGGxIRp_1

	nop

	:l_EkAtYwAoYzGGxIRp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_LblaGXoLNFhkjyRr_2

	nop

	:l_jiBMHqeMnPustoZE_4
    return-void

	:after_last_instruction

	goto/32 :l_geiOOHHLAxXEZskZ_5

	nop

.end method

.method private final tryToComputeNext(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TQqcwzxkhoWZgnpK_0

	nop

	:l_ZOIbxCxrMhwmswZd_2
    const/16 p1, 0xd2

	goto/32 :l_JmBjHsPPyQBCrOiN_3

	nop

	:l_ylqxTixyTYocDEkn_4
    add-int p3, p2, p1

	goto/32 :l_xOmnAQyaDfHDsRCz_5

	nop

	:l_vshKrfjvcrNjbLQa_6
    return-void

	:after_last_instruction

	goto/32 :l_FNsXwRGqLspaZgPu_7

	nop

	:l_JmBjHsPPyQBCrOiN_3
    mul-int p2, p0, p1

	goto/32 :l_ylqxTixyTYocDEkn_4

	nop

	:l_TQqcwzxkhoWZgnpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKvwQwpMPgEGEeDa_1

	nop

	:l_xOmnAQyaDfHDsRCz_5
    int-to-double p0, p3

	goto/32 :l_vshKrfjvcrNjbLQa_6

	nop

	:l_FNsXwRGqLspaZgPu_7
	goto/32 :before_first_instruction

	:l_nKvwQwpMPgEGEeDa_1
    const/16 p0, 0x2a

	goto/32 :l_ZOIbxCxrMhwmswZd_2

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_yWOdoArxGiTsUmHM_0

	nop

	:l_yWOdoArxGiTsUmHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHpcvVRIyArXlMWn_1

	nop

	:l_AISKcQsBfxhaKXzc_7
	goto/32 :before_first_instruction

	:l_YHpcvVRIyArXlMWn_1
    const/16 p0, 0x2a

	goto/32 :l_SultZbjjhbirWmqQ_2

	nop

	:l_HMyYZaGrSJrbSAFf_3
    mul-int p2, p0, p1

	goto/32 :l_TlFxalMmuafQmhgc_4

	nop

	:l_ffbhXGhdlPENYUyt_5
    int-to-double p0, p3

	goto/32 :l_yXjfaeSNbQXWcBkV_6

	nop

	:l_SultZbjjhbirWmqQ_2
    const/16 p1, 0xd2

	goto/32 :l_HMyYZaGrSJrbSAFf_3

	nop

	:l_TlFxalMmuafQmhgc_4
    add-int p3, p2, p1

	goto/32 :l_ffbhXGhdlPENYUyt_5

	nop

	:l_yXjfaeSNbQXWcBkV_6
    return-void

	:after_last_instruction

	goto/32 :l_AISKcQsBfxhaKXzc_7

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_zPYLyVPNfeYlaLWR_0

	nop

	:l_kxZehYsqerGfhjmD_5
    int-to-double p0, p3

	goto/32 :l_zOAQOEtVyPiCgRLP_6

	nop

	:l_ojJWasLunGxWkdFk_1
    const/16 p0, 0x2a

	goto/32 :l_mzABxaOWwTQnSDSs_2

	nop

	:l_zOAQOEtVyPiCgRLP_6
    return-void

	:after_last_instruction

	goto/32 :l_JJOfQQIdlStkSCsm_7

	nop

	:l_mzABxaOWwTQnSDSs_2
    const/16 p1, 0xd2

	goto/32 :l_ODqYpwapGZnqmpSe_3

	nop

	:l_JJOfQQIdlStkSCsm_7
	goto/32 :before_first_instruction

	:l_RTlZsoFWUvYOwbwD_4
    add-int p3, p2, p1

	goto/32 :l_kxZehYsqerGfhjmD_5

	nop

	:l_zPYLyVPNfeYlaLWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojJWasLunGxWkdFk_1

	nop

	:l_ODqYpwapGZnqmpSe_3
    mul-int p2, p0, p1

	goto/32 :l_RTlZsoFWUvYOwbwD_4

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_THUROhQthBzyvpzs_0

	nop

	:l_THUROhQthBzyvpzs_0
	const v0, 19
	goto/32 :l_APjqcBZGvOsNBrIq_1

	nop

	:l_jJrqHpGFcCHVgWRW_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_uVXGIesBiLOVXqVP_8

	nop

	:l_kXIqKiUMLzGaDvwp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_jJrqHpGFcCHVgWRW_7

	nop

	:l_TqYSbfIwWeiEpgDO_16
    return v0

	:after_last_instruction

	goto/32 :l_ynVgzLGREkJjJHDf_17

	nop

	:l_vphkrcZxWdccUUeg_4
	if-lez v0, :gl_LPvXdYyvUvWsUGUU

	goto/32 :qkwdOUYxNLfirvLi

	:gl_LPvXdYyvUvWsUGUU	goto/32 :l_qSQTUkpETaAApQqs_5

	nop

	:l_APjqcBZGvOsNBrIq_1
	const v1, 13
	goto/32 :l_ESrmwPaHBWDzoSVe_2

	nop

	:l_qgDgZvoGksMXwGec_12
	if-eq v0, v1, :gl_NPYbojqQtwSIhQuT

	goto/32 :cond_0

	:gl_NPYbojqQtwSIhQuT
	goto/32 :l_rcEyipNACFcVjjmr_13

	nop

	:l_FfiRrlxEFWMjeuXS_18
	goto/32 :bxqftEDSLdPxFFrk
	:l_ynVgzLGREkJjJHDf_17
	goto/32 :before_first_instruction

	:zueHTqjktVfRLRcP
	goto/32 :l_FfiRrlxEFWMjeuXS_18

	nop

	:l_uVXGIesBiLOVXqVP_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_gdONVsHauuDLDJhq_9

	nop

	:l_qSQTUkpETaAApQqs_5
	goto/32 :zueHTqjktVfRLRcP
	:qkwdOUYxNLfirvLi
	:bxqftEDSLdPxFFrk

	goto/32 :l_kXIqKiUMLzGaDvwp_6

	nop

	:l_OfxwVwYXidjWOJvF_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_OaqzeCQimKtJErcQ_11

	nop

	:l_GWRXQhidgAjRXwLK_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TqYSbfIwWeiEpgDO_16

	nop

	:l_rcEyipNACFcVjjmr_13
    const/4 v0, 0x1

	goto/32 :l_HiELsLXRwGUeeobV_14

	nop

	:l_gdONVsHauuDLDJhq_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->hRsoHAxhHsZyWHex(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_OfxwVwYXidjWOJvF_10

	nop

	:l_ESrmwPaHBWDzoSVe_2
	add-int v0, v0, v1
	goto/32 :l_VkbdrijLpiKiooUV_3

	nop

	:l_OaqzeCQimKtJErcQ_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_qgDgZvoGksMXwGec_12

	nop

	:l_HiELsLXRwGUeeobV_14
    goto :goto_0

    :cond_0
	goto/32 :l_GWRXQhidgAjRXwLK_15

	nop

	:l_VkbdrijLpiKiooUV_3
	rem-int v0, v0, v1
	goto/32 :l_vphkrcZxWdccUUeg_4

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_cMjRnOjkhwLeykzV_0

	nop

	:l_JiJwNiSeTCTSLhnh_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_PCGNzgBtWnyvCDCo_2

	nop

	:l_cMjRnOjkhwLeykzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_JiJwNiSeTCTSLhnh_1

	nop

	:l_PCGNzgBtWnyvCDCo_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_HFrrzSUMKWdHybWJ_3

	nop

	:l_tKmUgVZPPenCmRse_4
	goto/32 :before_first_instruction

	:l_HFrrzSUMKWdHybWJ_3
    return-void

	:after_last_instruction

	goto/32 :l_tKmUgVZPPenCmRse_4

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_RKLwKxYBIVuumcEk_0

	nop

	:l_SwsoWNTvLwEgRKGH_5
	goto/32 :MVaEVMnxhBRqcHXD
	:AjZmDifQbPTZNYQN
	:NlWxFCZZyozFnTTp

	goto/32 :l_ehBtQIfIduKCZZtN_6

	nop

	:l_vYHBVCuKYoINoEXX_4
	if-lez v0, :gl_EkHqKKUaniKmiJqo

	goto/32 :AjZmDifQbPTZNYQN

	:gl_EkHqKKUaniKmiJqo	goto/32 :l_SwsoWNTvLwEgRKGH_5

	nop

	:l_LinxsjIrmqipvesQ_11
	if-ne v0, v1, :gl_WFpcKYbpPtOZrtnc

	goto/32 :cond_0

	:gl_WFpcKYbpPtOZrtnc
	goto/32 :l_FwHryVseybeFlcco_12

	nop

	:l_OmIAUXLtaipgrPgp_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rpfTuuRjORVtveES_26

	nop

	:l_oTlaDyEhsrKDwOFg_1
	const v1, 13
	goto/32 :l_wMyTwEEdzccsueFh_2

	nop

	:l_BdEwPCqrRgdxrsWa_15
	if-nez v0, :gl_YyxURilahvXAClJO

	goto/32 :cond_1

	:gl_YyxURilahvXAClJO
    .line 26
	goto/32 :l_GDCGuXZLBMpRYMvv_16

	nop

	:l_slPscwVfmmzqTMTo_13
    goto :goto_0

    :cond_0
	goto/32 :l_MkzWhZJsvQWKqoAC_14

	nop

	:l_NNBwoQwenCGZzdlo_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BNfuJcZrGwkCQqIG_30

	nop

	:l_BNfuJcZrGwkCQqIG_30
	goto/32 :before_first_instruction

	:MVaEVMnxhBRqcHXD
	goto/32 :l_ShdHSfMHyvVkATEP_31

	nop

	:l_ShdHSfMHyvVkATEP_31
	goto/32 :NlWxFCZZyozFnTTp
	:l_rpfTuuRjORVtveES_26
    const-string v1, "Failed requirement."

	goto/32 :l_PkmQymiDdfYzwtpX_27

	nop

	:l_kpEoPWKZzYidByzj_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_HebzxzgQcoruDDsC_22

	nop

	:l_MkzWhZJsvQWKqoAC_14
    move v0, v3

    :goto_0
	goto/32 :l_BdEwPCqrRgdxrsWa_15

	nop

	:l_kBTrIrfOKIDxZtLU_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NNBwoQwenCGZzdlo_29

	nop

	:l_ehBtQIfIduKCZZtN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_yUXORMRhxeLcECkq_7

	nop

	:l_yUXORMRhxeLcECkq_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_ixBLcCcVIBYLfNxw_8

	nop

	:l_FwHryVseybeFlcco_12
    move v0, v2

	goto/32 :l_slPscwVfmmzqTMTo_13

	nop

	:l_hxhjElMnYTwLyRQG_3
	rem-int v0, v0, v1
	goto/32 :l_vYHBVCuKYoINoEXX_4

	nop

	:l_SkczUaLSpCXOQipH_10
    const/4 v3, 0x0

	goto/32 :l_LinxsjIrmqipvesQ_11

	nop

	:l_PkmQymiDdfYzwtpX_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->YPDzfGcItDwuUKlv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kBTrIrfOKIDxZtLU_28

	nop

	:l_epwNoasTFYpYDJkI_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->JIYmeuWSjwboODRR(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_AJicicpZnTqVVQOx_19

	nop

	:l_AJicicpZnTqVVQOx_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_koFOXHQKZImDkJeC_20

	nop

	:l_koFOXHQKZImDkJeC_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->gzMFONwluXnOeFYh(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_kpEoPWKZzYidByzj_21

	nop

	:l_DLBJYonroxhuSNob_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_jNGaxVucBHPGGjJh_24

	nop

	:l_ixBLcCcVIBYLfNxw_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_MXVJIthCdvnxEwPH_9

	nop

	:l_oYsKReyfxeYaMjUW_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_epwNoasTFYpYDJkI_18

	nop

	:l_RKLwKxYBIVuumcEk_0
	const v0, 27
	goto/32 :l_oTlaDyEhsrKDwOFg_1

	nop

	:l_MXVJIthCdvnxEwPH_9
    const/4 v2, 0x1

	goto/32 :l_SkczUaLSpCXOQipH_10

	nop

	:l_jNGaxVucBHPGGjJh_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_OmIAUXLtaipgrPgp_25

	nop

	:l_GDCGuXZLBMpRYMvv_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_oYsKReyfxeYaMjUW_17

	nop

	:l_wMyTwEEdzccsueFh_2
	add-int v0, v0, v1
	goto/32 :l_hxhjElMnYTwLyRQG_3

	nop

	:l_HebzxzgQcoruDDsC_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_DLBJYonroxhuSNob_23

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BdhvOwfYhIoMzktp_0

	nop

	:l_XORwzTGsBgJtpOoj_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_RaZmCwGTmZEUZgop_7

	nop

	:l_MvfOREGhwcQKHsPl_10
	goto/32 :before_first_instruction

	:l_fZGxVyWNfbtTvXdM_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_vHgQrLUXwycNwZYQ_4

	nop

	:l_RaZmCwGTmZEUZgop_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_fMBoIKCFBzdMqcax_8

	nop

	:l_KARmdqDDcHnyWwMx_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_XORwzTGsBgJtpOoj_6

	nop

	:l_BdhvOwfYhIoMzktp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_dXBcgDQXJxqwZorD_1

	nop

	:l_dXBcgDQXJxqwZorD_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->ebeKLsNHJelxDjEn(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_DWpSOKnCKgIhTgrB_2

	nop

	:l_DWpSOKnCKgIhTgrB_2
	if-nez v0, :gl_FrPxEkRpOeinsRPh

	goto/32 :cond_0

	:gl_FrPxEkRpOeinsRPh
    .line 35
	goto/32 :l_fZGxVyWNfbtTvXdM_3

	nop

	:l_fMBoIKCFBzdMqcax_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_vZEjEpaCFiICjNbh_9

	nop

	:l_vHgQrLUXwycNwZYQ_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_KARmdqDDcHnyWwMx_5

	nop

	:l_vZEjEpaCFiICjNbh_9
    throw v0

	:after_last_instruction

	goto/32 :l_MvfOREGhwcQKHsPl_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_NzwScOqoAkdfUPXR_0

	nop

	:l_vQUnaZELleiICJYv_4
	if-lez v0, :gl_bxFrCEIkZMfSKUuO

	goto/32 :riBMPghxpuVDZjQh

	:gl_bxFrCEIkZMfSKUuO	goto/32 :l_NIZcRBqXHLNzYOLi_5

	nop

	:l_NIZcRBqXHLNzYOLi_5
	goto/32 :vfoYiyeyJsqRKPpP
	:riBMPghxpuVDZjQh
	:qhcAuPMxHjJaOfTk

	goto/32 :l_ZlfOseXHGtccfyAF_6

	nop

	:l_LKEtoideESrCFCrp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mGrHOnZECoSWZwbC_10

	nop

	:l_NzwScOqoAkdfUPXR_0
	const v0, 18
	goto/32 :l_HCPyANwaoUQiUlSM_1

	nop

	:l_yFTSSAZAAzZzYaDM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dvsPxcINYqRmfdvn_8

	nop

	:l_HCPyANwaoUQiUlSM_1
	const v1, 26
	goto/32 :l_JCOGLJPeFBDoKxTF_2

	nop

	:l_jZtUBnOYPXxsNdXI_11
	goto/32 :before_first_instruction

	:vfoYiyeyJsqRKPpP
	goto/32 :l_ForNIWadzeOhLhCt_12

	nop

	:l_MMRZsyeZsTHLkvbg_3
	rem-int v0, v0, v1
	goto/32 :l_vQUnaZELleiICJYv_4

	nop

	:l_ZlfOseXHGtccfyAF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFTSSAZAAzZzYaDM_7

	nop

	:l_mGrHOnZECoSWZwbC_10
    throw v0

	:after_last_instruction

	goto/32 :l_jZtUBnOYPXxsNdXI_11

	nop

	:l_dvsPxcINYqRmfdvn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LKEtoideESrCFCrp_9

	nop

	:l_JCOGLJPeFBDoKxTF_2
	add-int v0, v0, v1
	goto/32 :l_MMRZsyeZsTHLkvbg_3

	nop

	:l_ForNIWadzeOhLhCt_12
	goto/32 :qhcAuPMxHjJaOfTk
.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_lGWsHrffxFscOArZ_0

	nop

	:l_ZltQnlUBDUrEsZeI_5
	goto/32 :before_first_instruction

	:l_BMPHsVuUlbfdrXkW_4
    return-void

	:after_last_instruction

	goto/32 :l_ZltQnlUBDUrEsZeI_5

	nop

	:l_YqTkDHNZxoJeveiJ_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_BMPHsVuUlbfdrXkW_4

	nop

	:l_hfnUEdliNqaczLWW_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_vTjPAqYfzBvulLPT_2

	nop

	:l_lGWsHrffxFscOArZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_hfnUEdliNqaczLWW_1

	nop

	:l_vTjPAqYfzBvulLPT_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_YqTkDHNZxoJeveiJ_3

	nop

.end method
