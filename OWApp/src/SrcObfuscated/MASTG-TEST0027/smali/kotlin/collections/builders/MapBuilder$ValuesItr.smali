.class public final Lkotlin/collections/builders/MapBuilder$ValuesItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValuesItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "()Ljava/lang/Object;",
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


# direct methods
.method public static iYGvscpQYVPuRtIF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EcFugzKyIbgtSmQS_0

	nop

	:l_EcFugzKyIbgtSmQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugwrQQDllPCXDYKw_1

	nop

	:l_ugwrQQDllPCXDYKw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xePIJnwsXSvqiwMC_2

	nop

	:l_xePIJnwsXSvqiwMC_2
    return-void

	:after_last_instruction

	goto/32 :l_qiyBgmerYXloBSjg_3

	nop

	:l_qiyBgmerYXloBSjg_3
	goto/32 :before_first_instruction

.end method

.method public static UxzGVMvsVooKkCFX(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_KkvdfMMPCcBQxVmE_0

	nop

	:l_QerGTZxzMDiCKroz_2
    return v0

	:after_last_instruction

	goto/32 :l_nDZWnopYwDZLNfYd_3

	nop

	:l_KkvdfMMPCcBQxVmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiJtVnDbYknpKBKV_1

	nop

	:l_EiJtVnDbYknpKBKV_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_QerGTZxzMDiCKroz_2

	nop

	:l_nDZWnopYwDZLNfYd_3
	goto/32 :before_first_instruction

.end method

.method public static pnuKjYzPgrubEvWe(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_WBIgdZTpAhfgdCxx_0

	nop

	:l_PfOAiirXMQaOLqUi_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_MbAuhdYqunmtlkac_2

	nop

	:l_eFrKvgTRqDlcgOEa_3
	goto/32 :before_first_instruction

	:l_WBIgdZTpAhfgdCxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfOAiirXMQaOLqUi_1

	nop

	:l_MbAuhdYqunmtlkac_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eFrKvgTRqDlcgOEa_3

	nop

.end method

.method public static ZCiyZDvXASjHPdBR(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_lFRtNZLYiMnWkust_0

	nop

	:l_lFRtNZLYiMnWkust_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYpIuMagZsyaDpdJ_1

	nop

	:l_eYpIuMagZsyaDpdJ_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_mXqReYJMpAIKGdNB_2

	nop

	:l_mXqReYJMpAIKGdNB_2
    return v0

	:after_last_instruction

	goto/32 :l_DmjMJLzTCJWVkjxn_3

	nop

	:l_DmjMJLzTCJWVkjxn_3
	goto/32 :before_first_instruction

.end method

.method public static khbCUHJEqunJWvlw(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_FKmhpoemdxSmxUrI_0

	nop

	:l_CTcDdeadHpOVPkew_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_rxFCRmrfaQMGChRa_2

	nop

	:l_MNHVaItLsdnNyQDI_3
	goto/32 :before_first_instruction

	:l_rxFCRmrfaQMGChRa_2
    return v0

	:after_last_instruction

	goto/32 :l_MNHVaItLsdnNyQDI_3

	nop

	:l_FKmhpoemdxSmxUrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTcDdeadHpOVPkew_1

	nop

.end method

.method public static oqhNiCIXUzNPnONm(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_opAUDiqAPYOAyfmu_0

	nop

	:l_FmyNwSqkNnxfelPK_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_JNqEKrqyzvvbfWKI_2

	nop

	:l_opAUDiqAPYOAyfmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmyNwSqkNnxfelPK_1

	nop

	:l_JNqEKrqyzvvbfWKI_2
    return-void

	:after_last_instruction

	goto/32 :l_DmxbjAIMEvNjWZkF_3

	nop

	:l_DmxbjAIMEvNjWZkF_3
	goto/32 :before_first_instruction

.end method

.method public static GIwQBqClJZyRaaaj(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_mMwRYvOWeQENOYot_0

	nop

	:l_UdGFpSYIyiYHDcrR_3
	goto/32 :before_first_instruction

	:l_mMwRYvOWeQENOYot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVBWZPzhOUgqiBst_1

	nop

	:l_EVBWZPzhOUgqiBst_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_qtTTyabVwHpgdCiC_2

	nop

	:l_qtTTyabVwHpgdCiC_2
    return-void

	:after_last_instruction

	goto/32 :l_UdGFpSYIyiYHDcrR_3

	nop

.end method

.method public static heyCfyCdSlGTyeCQ(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_xqsbGbUNtXoKYABz_0

	nop

	:l_xqsbGbUNtXoKYABz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIPxqsFWNOxWZvQk_1

	nop

	:l_aIPxqsFWNOxWZvQk_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_VdsbOoblgpTuLWdy_2

	nop

	:l_xYDfMUPhhICkWgTA_3
	goto/32 :before_first_instruction

	:l_VdsbOoblgpTuLWdy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xYDfMUPhhICkWgTA_3

	nop

.end method

.method public static dZvMHETfPwOaUxYF(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hQXEYTlNgsllrmuj_0

	nop

	:l_PeNpSuCwkSRfaJzt_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CfwjzdeRvljUEemZ_2

	nop

	:l_hQXEYTlNgsllrmuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeNpSuCwkSRfaJzt_1

	nop

	:l_CfwjzdeRvljUEemZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PWQSNWislaOGudQK_3

	nop

	:l_PWQSNWislaOGudQK_3
	goto/32 :before_first_instruction

.end method

.method public static yBBHabTWblLwIadl(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RnHBrCHJUbukvRpa_0

	nop

	:l_KjQALUWHoBRFuLrZ_3
	goto/32 :before_first_instruction

	:l_RnHBrCHJUbukvRpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMdHkuqANWrMjCXG_1

	nop

	:l_PKycjWtqLLECPvyn_2
    return-void

	:after_last_instruction

	goto/32 :l_KjQALUWHoBRFuLrZ_3

	nop

	:l_PMdHkuqANWrMjCXG_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PKycjWtqLLECPvyn_2

	nop

.end method

.method public static HSSuZSSvDUTtKgyj(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_HBfBqpveyFxNHywz_0

	nop

	:l_ThTtVlZLUAwMBKyQ_2
    return v0

	:after_last_instruction

	goto/32 :l_BnSPALqiusNvaFzY_3

	nop

	:l_xrABBmxMRYvbUoOG_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_ThTtVlZLUAwMBKyQ_2

	nop

	:l_HBfBqpveyFxNHywz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrABBmxMRYvbUoOG_1

	nop

	:l_BnSPALqiusNvaFzY_3
	goto/32 :before_first_instruction

.end method

.method public static xgXZiSsJzlURsiKk(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V
    .locals 0

	goto/32 :l_SmCjYfaSGCZTgBSb_0

	nop

	:l_nICLYdnrNcMVqfyC_3
	goto/32 :before_first_instruction

	:l_XZZbPNIvCVTnigoe_2
    return-void

	:after_last_instruction

	goto/32 :l_nICLYdnrNcMVqfyC_3

	nop

	:l_AsMTCgNsEhopaPKY_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->initNext$kotlin_stdlib()V

	goto/32 :l_XZZbPNIvCVTnigoe_2

	nop

	:l_SmCjYfaSGCZTgBSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsMTCgNsEhopaPKY_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_EQiithFqCnhPoypg_0

	nop

	:l_imHbscpFHnHQqiby_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_zSTeghWApmYehciu_4

	nop

	:l_ghfpzRPmdHKTHDZD_1
    const-string v0, "map"

	goto/32 :l_tdkIGkQqsnnpJwJo_2

	nop

	:l_tdkIGkQqsnnpJwJo_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->iYGvscpQYVPuRtIF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
	goto/32 :l_imHbscpFHnHQqiby_3

	nop

	:l_BaOBxZNdOyiLZFCe_5
	goto/32 :before_first_instruction

	:l_EQiithFqCnhPoypg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_ghfpzRPmdHKTHDZD_1

	nop

	:l_zSTeghWApmYehciu_4
    return-void

	:after_last_instruction

	goto/32 :l_BaOBxZNdOyiLZFCe_5

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_TFdopxZFdbhAIEFx_0

	nop

	:l_CkvJLJIMLlIeiedR_24
    throw v0

	:after_last_instruction

	goto/32 :l_gxfAqJYZbcGOwLlZ_25

	nop

	:l_iqulMfLGpvHHSwlM_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->GIwQBqClJZyRaaaj(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

    .line 513
	goto/32 :l_djZbMZCnCXVIzCfl_15

	nop

	:l_FRydLcEMwmUNBsvJ_18
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->HSSuZSSvDUTtKgyj(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v1

	goto/32 :l_csSINPxruRrSAzvE_19

	nop

	:l_hzxXBPblYRUJtZrm_1
	const v1, 32
	goto/32 :l_svqkEAuCKAYcYwye_2

	nop

	:l_svqkEAuCKAYcYwye_2
	add-int v0, v0, v1
	goto/32 :l_nIFQxPjimngdRAyE_3

	nop

	:l_WpDOAbdFoKoQglVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 511
	goto/32 :l_YbfMJEMwVwMAbfgn_7

	nop

	:l_VTBoaehnqEbCTmoP_4
	if-lez v0, :gl_YgvVBSPavuqcxqqY

	goto/32 :xkHFXCHBaBZyOvKO

	:gl_YgvVBSPavuqcxqqY	goto/32 :l_dBnQmQpVkjDtHvLN_5

	nop

	:l_nIFQxPjimngdRAyE_3
	rem-int v0, v0, v1
	goto/32 :l_VTBoaehnqEbCTmoP_4

	nop

	:l_UwwNJpdBUIGRHdex_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ieZonPwDZLzYPAxI_23

	nop

	:l_GWkCrrUmrTWaTvem_26
	goto/32 :rZfMWLAxqrHGSkfr
	:l_ieZonPwDZLzYPAxI_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CkvJLJIMLlIeiedR_24

	nop

	:l_YbfMJEMwVwMAbfgn_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->UxzGVMvsVooKkCFX(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_bXlovRLmKHygJPgL_8

	nop

	:l_dBnQmQpVkjDtHvLN_5
	goto/32 :RFOvGGCtULjBeraQ
	:xkHFXCHBaBZyOvKO
	:rZfMWLAxqrHGSkfr

	goto/32 :l_WpDOAbdFoKoQglVI_6

	nop

	:l_djZbMZCnCXVIzCfl_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->heyCfyCdSlGTyeCQ(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_tbbVAoSqlVsXTIAJ_16

	nop

	:l_bXlovRLmKHygJPgL_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->pnuKjYzPgrubEvWe(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_AhhjbfmAXwxdlDMH_9

	nop

	:l_tbbVAoSqlVsXTIAJ_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->dZvMHETfPwOaUxYF(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZClSgqsBTcdrdZhG_17

	nop

	:l_gxfAqJYZbcGOwLlZ_25
	goto/32 :before_first_instruction

	:RFOvGGCtULjBeraQ
	goto/32 :l_GWkCrrUmrTWaTvem_26

	nop

	:l_AhhjbfmAXwxdlDMH_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->ZCiyZDvXASjHPdBR(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_ZAfnrjZgGmxxlCqz_10

	nop

	:l_ZAfnrjZgGmxxlCqz_10
	if-lt v0, v1, :gl_osOguCzybxFMrowM

	goto/32 :cond_0

	:gl_osOguCzybxFMrowM
    .line 512
	goto/32 :l_jxexOdxtLvDmsNFs_11

	nop

	:l_BOGKumJQhyNUnEhJ_21
    return-object v0

    .line 511
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_UwwNJpdBUIGRHdex_22

	nop

	:l_jxexOdxtLvDmsNFs_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->khbCUHJEqunJWvlw(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_VjhwTVzajCXocsqC_12

	nop

	:l_csSINPxruRrSAzvE_19
    aget-object v0, v0, v1

    .line 514
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_MVoStwEqwWqoFjoE_20

	nop

	:l_nNwaVvZBQNgQzZGh_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->oqhNiCIXUzNPnONm(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

	goto/32 :l_iqulMfLGpvHHSwlM_14

	nop

	:l_TFdopxZFdbhAIEFx_0
	const v0, 4
	goto/32 :l_hzxXBPblYRUJtZrm_1

	nop

	:l_MVoStwEqwWqoFjoE_20
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->xgXZiSsJzlURsiKk(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V

    .line 515
	goto/32 :l_BOGKumJQhyNUnEhJ_21

	nop

	:l_ZClSgqsBTcdrdZhG_17
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->yBBHabTWblLwIadl(Ljava/lang/Object;)V

	goto/32 :l_FRydLcEMwmUNBsvJ_18

	nop

	:l_VjhwTVzajCXocsqC_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_nNwaVvZBQNgQzZGh_13

	nop

.end method
