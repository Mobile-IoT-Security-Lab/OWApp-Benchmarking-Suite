.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_DthbqmsIYFXMsuAu_0

	nop

	:l_uDPsbhUdEeWaPXTD_3
	rem-int v0, v0, v1
	goto/32 :l_tTklDazLGyDItXve_4

	nop

	:l_MCuwZzdBIdcIOtwN_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WXxfkSFHHMVWOABu_10

	nop

	:l_WXxfkSFHHMVWOABu_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_yqcbslKaBzLnUszZ_11

	nop

	:l_hNbvWUzCRFcUmzAl_8
    const/4 v1, 0x0

	goto/32 :l_MCuwZzdBIdcIOtwN_9

	nop

	:l_DthbqmsIYFXMsuAu_0
	const v0, 10
	goto/32 :l_glquyDIqzTeURGCj_1

	nop

	:l_glquyDIqzTeURGCj_1
	const v1, 28
	goto/32 :l_sPjDHvQWowjWqQNZ_2

	nop

	:l_yqcbslKaBzLnUszZ_11
    return-void

	:after_last_instruction

	goto/32 :l_pKjeCkgyuxDFrxHy_12

	nop

	:l_KUTGVwFygYGHqdZF_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_hNbvWUzCRFcUmzAl_8

	nop

	:l_lbGvxTBoGGGLaPXf_5
	goto/32 :TzViUiCHAqYNGMZX
	:cafFvPvXPnmGSeqU
	:ApQwXQdHYscBusgy

	goto/32 :l_MAOjqOUQBEBIpXNO_6

	nop

	:l_tTklDazLGyDItXve_4
	if-lez v0, :gl_BVNFyGEUDliJLFDx

	goto/32 :cafFvPvXPnmGSeqU

	:gl_BVNFyGEUDliJLFDx	goto/32 :l_lbGvxTBoGGGLaPXf_5

	nop

	:l_JWYpuvunlMvqkZSJ_13
	goto/32 :ApQwXQdHYscBusgy
	:l_MAOjqOUQBEBIpXNO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUTGVwFygYGHqdZF_7

	nop

	:l_pKjeCkgyuxDFrxHy_12
	goto/32 :before_first_instruction

	:TzViUiCHAqYNGMZX
	goto/32 :l_JWYpuvunlMvqkZSJ_13

	nop

	:l_sPjDHvQWowjWqQNZ_2
	add-int v0, v0, v1
	goto/32 :l_uDPsbhUdEeWaPXTD_3

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_EfWUWzYDsxMnQcJe_0

	nop

	:l_cdINZtjcaYGTOgES_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_iZZCRYbeTuHQcjQH_16

	nop

	:l_ZhYIBaByBHwvzLvr_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_JxvXhWeOVVcoqxcl_23

	nop

	:l_ninWyFKbfUnoLURT_9
    cmp-long v0, p5, v0

	goto/32 :l_QgmfQGOevKsAzLWz_10

	nop

	:l_bOYdXmLhyZbdzcRs_28
	goto/32 :CkyxGGRnMFgEVUSw
	:l_EfWUWzYDsxMnQcJe_0
	const v0, 1
	goto/32 :l_sZEhioNOdkoQoGeZ_1

	nop

	:l_sZEhioNOdkoQoGeZ_1
	const v1, 1
	goto/32 :l_MFqdWCKclcDiVscM_2

	nop

	:l_ZBdPXFPPYZGDgdTx_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_medebLRwliYZBZbl_12

	nop

	:l_EECSiSMrBYlemCxb_5
	goto/32 :HulSGGjAlYgjhpbi
	:PWHjlONWGAZZCjxX
	:CkyxGGRnMFgEVUSw

	goto/32 :l_ktWfXsCfFBmnlINp_6

	nop

	:l_pLXtdFrvvhulHyGB_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_cdINZtjcaYGTOgES_15

	nop

	:l_ktWfXsCfFBmnlINp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_hskrrGjgLXWDwikQ_7

	nop

	:l_MFqdWCKclcDiVscM_2
	add-int v0, v0, v1
	goto/32 :l_zNympWWyDEMjzoEJ_3

	nop

	:l_JxvXhWeOVVcoqxcl_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PeUTRpZqKWVAMEOw_24

	nop

	:l_zydWVSGOPNQSTywm_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BWNTDPrOjFEDPcxf_26

	nop

	:l_fjagGmhHCxCAkZeU_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZhYIBaByBHwvzLvr_22

	nop

	:l_nWVYaAlPKhrMtAyr_8
    const-wide/16 v0, 0x0

	goto/32 :l_ninWyFKbfUnoLURT_9

	nop

	:l_OqwFgRbSSQAeXlEq_4
	if-lez v0, :gl_xuoHgrdeCpBvcJfy

	goto/32 :PWHjlONWGAZZCjxX

	:gl_xuoHgrdeCpBvcJfy	goto/32 :l_EECSiSMrBYlemCxb_5

	nop

	:l_hskrrGjgLXWDwikQ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_nWVYaAlPKhrMtAyr_8

	nop

	:l_MhBVHgWpYnBAfRov_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_fjagGmhHCxCAkZeU_21

	nop

	:l_DtJESAKqOQMiPwYT_27
	goto/32 :before_first_instruction

	:HulSGGjAlYgjhpbi
	goto/32 :l_bOYdXmLhyZbdzcRs_28

	nop

	:l_rqkocFbVlMLbnndm_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MhBVHgWpYnBAfRov_20

	nop

	:l_YhMDrMgQpwruIwOT_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_myChBNaVGISRPrsU_18

	nop

	:l_TUytbXoQjsmyrbVf_13
	if-nez v0, :gl_ozTukZXptCYUVLLL

	goto/32 :cond_0

	:gl_ozTukZXptCYUVLLL
    .line 149
    nop

    .line 154
	goto/32 :l_pLXtdFrvvhulHyGB_14

	nop

	:l_zNympWWyDEMjzoEJ_3
	rem-int v0, v0, v1
	goto/32 :l_OqwFgRbSSQAeXlEq_4

	nop

	:l_QgmfQGOevKsAzLWz_10
	if-nez v0, :gl_HvHqqSbzwCjMWlTT

	goto/32 :cond_1

	:gl_HvHqqSbzwCjMWlTT
    .line 148
	goto/32 :l_ZBdPXFPPYZGDgdTx_11

	nop

	:l_iZZCRYbeTuHQcjQH_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_YhMDrMgQpwruIwOT_17

	nop

	:l_medebLRwliYZBZbl_12
    cmp-long v0, p5, v0

	goto/32 :l_TUytbXoQjsmyrbVf_13

	nop

	:l_BWNTDPrOjFEDPcxf_26
    throw v0

	:after_last_instruction

	goto/32 :l_DtJESAKqOQMiPwYT_27

	nop

	:l_PeUTRpZqKWVAMEOw_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_zydWVSGOPNQSTywm_25

	nop

	:l_myChBNaVGISRPrsU_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_rqkocFbVlMLbnndm_19

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_PZKFkHiyssvdOnlp_0

	nop

	:l_gYnxOQgZmtbYUhcd_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_QJyoFwaeVjQXavCc_10

	nop

	:l_VMiojyYglZXLdtsq_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_JAUuPtLHdDKrblSi_16

	nop

	:l_oLFyNGRNAeXnCLlv_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_pNCjNPIcZGHwYXtx_31

	nop

	:l_jVvrKBfudKZOsOFo_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_axfkpGeypjwzXbOc_36

	nop

	:l_qTwZmErjHvJtlPLe_8
	if-nez v0, :gl_FlcYSqTtkOfFelBs

	goto/32 :cond_2

	:gl_FlcYSqTtkOfFelBs
	goto/32 :l_gYnxOQgZmtbYUhcd_9

	nop

	:l_NujRqgSOtuHliGEo_1
	const v1, 30
	goto/32 :l_ByJCZOalXONwpoTz_2

	nop

	:l_jeUyXPrZWsiDPsEt_38
	goto/32 :pNeTVVWyUkJECWME
	:l_bxaApiPDeEdNmQyK_26
	if-eqz v0, :gl_VvFOfNovAOdvlAJK

	goto/32 :cond_2

	:gl_VvFOfNovAOdvlAJK
	goto/32 :l_jwkPgaDrQxISbiiJ_27

	nop

	:l_UEBxHzkXqcwImrxF_25
    cmp-long v0, v0, v2

	goto/32 :l_bxaApiPDeEdNmQyK_26

	nop

	:l_DJrflJblGkYPzIeO_32
	if-eqz v0, :gl_NTonRoIipTBFmWwK

	goto/32 :cond_2

	:gl_NTonRoIipTBFmWwK
    :cond_1
	goto/32 :l_bYETJEoQETAZkSko_33

	nop

	:l_qHRueJJbbQcwfxsC_3
	rem-int v0, v0, v1
	goto/32 :l_gXyjbScLoKnIDNTx_4

	nop

	:l_yyBUMvvGKOLAqqyS_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_CUspPoirLoEoyIka_13

	nop

	:l_JRXczqobsWkQvvCB_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_UEBxHzkXqcwImrxF_25

	nop

	:l_QJyoFwaeVjQXavCc_10
	if-nez v0, :gl_MUYBSEVzTwAVjvVu

	goto/32 :cond_0

	:gl_MUYBSEVzTwAVjvVu
	goto/32 :l_StnczVqpPPHNYjHs_11

	nop

	:l_jwkPgaDrQxISbiiJ_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_OISzrBsWPHqhpePW_28

	nop

	:l_fHfoDRNAaRUJKtSJ_34
    goto :goto_0

    :cond_2
	goto/32 :l_jVvrKBfudKZOsOFo_35

	nop

	:l_UAhDKfdpcCnlyqwp_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_BowoVpYxoqfwwLlE_22

	nop

	:l_BccnKVhGVjokNHSz_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_oLFyNGRNAeXnCLlv_30

	nop

	:l_BowoVpYxoqfwwLlE_22
    move-object v2, p1

	goto/32 :l_uDoAkHqDuGwdCnvk_23

	nop

	:l_ukIgwEJSaCAfILpX_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_ZjGOZCpVfuSbwnpw_18

	nop

	:l_qfgtIgXJfjyvfAUy_14
	if-eqz v0, :gl_wgvMGWGBVauIKfWs

	goto/32 :cond_1

	:gl_wgvMGWGBVauIKfWs
    .line 178
    :cond_0
	goto/32 :l_VMiojyYglZXLdtsq_15

	nop

	:l_edlpAZNvcwjCMVbn_20
	if-eqz v0, :gl_MXdgyYFNKtoLndFU

	goto/32 :cond_2

	:gl_MXdgyYFNKtoLndFU
	goto/32 :l_UAhDKfdpcCnlyqwp_21

	nop

	:l_JAUuPtLHdDKrblSi_16
    move-object v2, p1

	goto/32 :l_ukIgwEJSaCAfILpX_17

	nop

	:l_axfkpGeypjwzXbOc_36
    return v0

	:after_last_instruction

	goto/32 :l_zIhiUZwGTpoYhcXe_37

	nop

	:l_bKoykULgTgPydJjG_5
	goto/32 :OHAhLTgfprsMHFNR
	:YGSBJIjdjAYATJBg
	:pNeTVVWyUkJECWME

	goto/32 :l_SDyrsipOGBoCEvuD_6

	nop

	:l_PZKFkHiyssvdOnlp_0
	const v0, 3
	goto/32 :l_NujRqgSOtuHliGEo_1

	nop

	:l_BhfHvKnievevjCGl_19
    cmp-long v0, v0, v2

	goto/32 :l_edlpAZNvcwjCMVbn_20

	nop

	:l_zIhiUZwGTpoYhcXe_37
	goto/32 :before_first_instruction

	:OHAhLTgfprsMHFNR
	goto/32 :l_jeUyXPrZWsiDPsEt_38

	nop

	:l_jIXlxkqPxHykYlby_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_qTwZmErjHvJtlPLe_8

	nop

	:l_gXyjbScLoKnIDNTx_4
	if-lez v0, :gl_FHSxzOzaFbyXUydp

	goto/32 :YGSBJIjdjAYATJBg

	:gl_FHSxzOzaFbyXUydp	goto/32 :l_bKoykULgTgPydJjG_5

	nop

	:l_OISzrBsWPHqhpePW_28
    move-object v2, p1

	goto/32 :l_BccnKVhGVjokNHSz_29

	nop

	:l_CUspPoirLoEoyIka_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_qfgtIgXJfjyvfAUy_14

	nop

	:l_bYETJEoQETAZkSko_33
    const/4 v0, 0x1

	goto/32 :l_fHfoDRNAaRUJKtSJ_34

	nop

	:l_pNCjNPIcZGHwYXtx_31
    cmp-long v0, v0, v2

	goto/32 :l_DJrflJblGkYPzIeO_32

	nop

	:l_StnczVqpPPHNYjHs_11
    move-object v0, p1

	goto/32 :l_yyBUMvvGKOLAqqyS_12

	nop

	:l_uDoAkHqDuGwdCnvk_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_JRXczqobsWkQvvCB_24

	nop

	:l_ZjGOZCpVfuSbwnpw_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_BhfHvKnievevjCGl_19

	nop

	:l_SDyrsipOGBoCEvuD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_jIXlxkqPxHykYlby_7

	nop

	:l_ByJCZOalXONwpoTz_2
	add-int v0, v0, v1
	goto/32 :l_qHRueJJbbQcwfxsC_3

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_VDgNZyoVDMpzRgKn_0

	nop

	:l_cgCTZlphFuJOPDjm_5
	goto/32 :llXscuXtxifxNKfO
	:xyhJYURVGGRMUzXK
	:IhqbunwyMyRysvfN

	goto/32 :l_EkPHNeRRmfZwPBpx_6

	nop

	:l_EkPHNeRRmfZwPBpx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_rKWyKYWqSRbyBtWO_7

	nop

	:l_aOJeQmODUyNsuLtd_4
	if-lez v0, :gl_ydeOmNZcoHRSyDoR

	goto/32 :xyhJYURVGGRMUzXK

	:gl_ydeOmNZcoHRSyDoR	goto/32 :l_cgCTZlphFuJOPDjm_5

	nop

	:l_rKWyKYWqSRbyBtWO_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_okDPlXQVsnrdNGCV_8

	nop

	:l_VDgNZyoVDMpzRgKn_0
	const v0, 32
	goto/32 :l_MEcejPQJueOrTxUj_1

	nop

	:l_okDPlXQVsnrdNGCV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OGMRNDPcruLETBjA_9

	nop

	:l_NzCqtHgSiAuCdBon_2
	add-int v0, v0, v1
	goto/32 :l_qtQPdzpgRwFItqIO_3

	nop

	:l_qtQPdzpgRwFItqIO_3
	rem-int v0, v0, v1
	goto/32 :l_aOJeQmODUyNsuLtd_4

	nop

	:l_OGMRNDPcruLETBjA_9
	goto/32 :before_first_instruction

	:llXscuXtxifxNKfO
	goto/32 :l_rFKCZdbpLGOPIeRA_10

	nop

	:l_MEcejPQJueOrTxUj_1
	const v1, 3
	goto/32 :l_NzCqtHgSiAuCdBon_2

	nop

	:l_rFKCZdbpLGOPIeRA_10
	goto/32 :IhqbunwyMyRysvfN
.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_pZUwkRAFgdqcbKLR_0

	nop

	:l_JkZuXYitAekgMnMj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_SBeGqgrBupVWqZPE_7

	nop

	:l_ZTZdgeZirEJOrDXK_10
	goto/32 :SVxrRnzZrUomzSxH
	:l_bTkGoMQZWWvJyYni_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BGHDqZJtcZObmmNS_9

	nop

	:l_qUHbPmpiKKtRDOSN_4
	if-lez v0, :gl_KZvSskdeygbGxboR

	goto/32 :qpDrGWahqKgenNSt

	:gl_KZvSskdeygbGxboR	goto/32 :l_llyIZhzcEdrFHmsk_5

	nop

	:l_BGHDqZJtcZObmmNS_9
	goto/32 :before_first_instruction

	:YlVhSnZNcviIEPjr
	goto/32 :l_ZTZdgeZirEJOrDXK_10

	nop

	:l_OGAQugporieKEjoT_2
	add-int v0, v0, v1
	goto/32 :l_cWsiVdcBfzMuXLYz_3

	nop

	:l_llyIZhzcEdrFHmsk_5
	goto/32 :YlVhSnZNcviIEPjr
	:qpDrGWahqKgenNSt
	:SVxrRnzZrUomzSxH

	goto/32 :l_JkZuXYitAekgMnMj_6

	nop

	:l_pZUwkRAFgdqcbKLR_0
	const v0, 5
	goto/32 :l_AoVkCgfUxMIcVuGY_1

	nop

	:l_cWsiVdcBfzMuXLYz_3
	rem-int v0, v0, v1
	goto/32 :l_qUHbPmpiKKtRDOSN_4

	nop

	:l_AoVkCgfUxMIcVuGY_1
	const v1, 7
	goto/32 :l_OGAQugporieKEjoT_2

	nop

	:l_SBeGqgrBupVWqZPE_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_bTkGoMQZWWvJyYni_8

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_kQQdPQuanfnxxjcn_0

	nop

	:l_NSPxQjcQiWxrzRSN_3
	rem-int v0, v0, v1
	goto/32 :l_YlHoXmyxgjLKawyn_4

	nop

	:l_RccTRzhyJAntwgmF_10
	goto/32 :obJXhxHBNiuThfzw
	:l_YlHoXmyxgjLKawyn_4
	if-lez v0, :gl_IMWHfVplmNqQztbK

	goto/32 :BuvDeCIKjBsMzTXL

	:gl_IMWHfVplmNqQztbK	goto/32 :l_beHqMKLqpFIIPogj_5

	nop

	:l_qiDFwqUbVySaDTxB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_VKqvvYLLFDbYFhfR_7

	nop

	:l_beHqMKLqpFIIPogj_5
	goto/32 :aDsHkCBxAGdQeQhm
	:BuvDeCIKjBsMzTXL
	:obJXhxHBNiuThfzw

	goto/32 :l_qiDFwqUbVySaDTxB_6

	nop

	:l_jDNihRnpyBVniJuL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oMLyCLHtLjWCCHZI_9

	nop

	:l_IZxEQNsZjwQvACGp_2
	add-int v0, v0, v1
	goto/32 :l_NSPxQjcQiWxrzRSN_3

	nop

	:l_kQQdPQuanfnxxjcn_0
	const v0, 19
	goto/32 :l_VEzwkSbjgvMqVRhx_1

	nop

	:l_VKqvvYLLFDbYFhfR_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_jDNihRnpyBVniJuL_8

	nop

	:l_oMLyCLHtLjWCCHZI_9
	goto/32 :before_first_instruction

	:aDsHkCBxAGdQeQhm
	goto/32 :l_RccTRzhyJAntwgmF_10

	nop

	:l_VEzwkSbjgvMqVRhx_1
	const v1, 23
	goto/32 :l_IZxEQNsZjwQvACGp_2

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_QfmDnjNiFhCtYmXU_0

	nop

	:l_TNUtGhDgLUNDfwku_16
    ushr-long/2addr v4, v6

	goto/32 :l_dSPGkljSMGBehXEY_17

	nop

	:l_VZfIsQbZOcfnaJTP_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_yRlLNRhXmwJnUzXp_26

	nop

	:l_jOguWZioJgMYrhxx_3
	rem-int v0, v0, v1
	goto/32 :l_dJysfekbTtrOjNzB_4

	nop

	:l_WLMePlCvcRzdrgUV_24
    mul-long/2addr v0, v2

	goto/32 :l_VZfIsQbZOcfnaJTP_25

	nop

	:l_wedvMDIeqBEgifRJ_32
	goto/32 :before_first_instruction

	:XBuItuXdMGYtHhEm
	goto/32 :l_mQxRVeBfjXXcQFVg_33

	nop

	:l_pdhqMxopZJlYFAhi_22
    xor-long/2addr v4, v7

	goto/32 :l_NmaJBNEUEPPdfMEK_23

	nop

	:l_STYbMxYIlEKobmgl_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_BZhFaxkzewZSxiOv_31

	nop

	:l_JQPBYmJxquWaynkg_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_cktmRgUqObwLhtgj_20

	nop

	:l_ZwDKUInmzIxJpcfT_9
    const/4 v0, -0x1

	goto/32 :l_bCQTzUTfMsdQlCHT_10

	nop

	:l_BZhFaxkzewZSxiOv_31
    return v0

	:after_last_instruction

	goto/32 :l_wedvMDIeqBEgifRJ_32

	nop

	:l_dJysfekbTtrOjNzB_4
	if-lez v0, :gl_HnmvmCAxmgzceOHn

	goto/32 :dAgaHKKMpFLLFjOO

	:gl_HnmvmCAxmgzceOHn	goto/32 :l_dBvsVvWLEVfAwRuR_5

	nop

	:l_yRlLNRhXmwJnUzXp_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_cvVuidDUzkimlgiK_27

	nop

	:l_NmaJBNEUEPPdfMEK_23
    add-long/2addr v2, v4

	goto/32 :l_WLMePlCvcRzdrgUV_24

	nop

	:l_bCQTzUTfMsdQlCHT_10
    goto :goto_0

    :cond_0
	goto/32 :l_FCTBBlSMtfSGzcYA_11

	nop

	:l_cvVuidDUzkimlgiK_27
    ushr-long/2addr v4, v6

	goto/32 :l_AvWVCTAbrYYJzjsr_28

	nop

	:l_QfmDnjNiFhCtYmXU_0
	const v0, 2
	goto/32 :l_wXEmLWlcyKKSetiN_1

	nop

	:l_KSNCqBzKmKFhfIfo_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_efvRQYSPAKWoCNyl_14

	nop

	:l_mQxRVeBfjXXcQFVg_33
	goto/32 :kmQfqYPzxwfywHDL
	:l_dBvsVvWLEVfAwRuR_5
	goto/32 :XBuItuXdMGYtHhEm
	:dAgaHKKMpFLLFjOO
	:kmQfqYPzxwfywHDL

	goto/32 :l_iTxJQoDoJnQryGso_6

	nop

	:l_FCTBBlSMtfSGzcYA_11
    const/16 v0, 0x1f

	goto/32 :l_KUzwYEOBDliCOwrZ_12

	nop

	:l_OyYTuLszaYhPkFkw_18
    mul-long/2addr v2, v0

	goto/32 :l_JQPBYmJxquWaynkg_19

	nop

	:l_KUzwYEOBDliCOwrZ_12
    int-to-long v0, v0

	goto/32 :l_KSNCqBzKmKFhfIfo_13

	nop

	:l_efvRQYSPAKWoCNyl_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_piEJbYcRnGVOEKEP_15

	nop

	:l_HdubArOcjthnXPPa_21
    ushr-long/2addr v7, v6

	goto/32 :l_pdhqMxopZJlYFAhi_22

	nop

	:l_dSPGkljSMGBehXEY_17
    xor-long/2addr v2, v4

	goto/32 :l_OyYTuLszaYhPkFkw_18

	nop

	:l_rtYcIVdKXgeHzQkG_29
    add-long/2addr v0, v2

	goto/32 :l_STYbMxYIlEKobmgl_30

	nop

	:l_piEJbYcRnGVOEKEP_15
    const/16 v6, 0x20

	goto/32 :l_TNUtGhDgLUNDfwku_16

	nop

	:l_wXEmLWlcyKKSetiN_1
	const v1, 23
	goto/32 :l_jspgWdLylVnwsywZ_2

	nop

	:l_jspgWdLylVnwsywZ_2
	add-int v0, v0, v1
	goto/32 :l_jOguWZioJgMYrhxx_3

	nop

	:l_iTxJQoDoJnQryGso_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_KjGsDLVlaIwLpkRM_7

	nop

	:l_AvWVCTAbrYYJzjsr_28
    xor-long/2addr v2, v4

	goto/32 :l_rtYcIVdKXgeHzQkG_29

	nop

	:l_cktmRgUqObwLhtgj_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_HdubArOcjthnXPPa_21

	nop

	:l_KfZTTXnpExGflBBR_8
	if-nez v0, :gl_nHAdwQpNdQPlIbZm

	goto/32 :cond_0

	:gl_nHAdwQpNdQPlIbZm
	goto/32 :l_ZwDKUInmzIxJpcfT_9

	nop

	:l_KjGsDLVlaIwLpkRM_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_KfZTTXnpExGflBBR_8

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_NzlWXXrmZZKtYtIN_0

	nop

	:l_GQaFhIeYogcLizVi_20
    goto :goto_1

    :cond_1
	goto/32 :l_lbVPpivZUQmMYiiz_21

	nop

	:l_UDAFOioxILbmheRf_10
    const/4 v1, 0x1

	goto/32 :l_KDxaixaGIlcnXpsi_11

	nop

	:l_LAuaFwHndvfdrsIi_1
	const v1, 18
	goto/32 :l_OVUMLQbjoyyPmtUI_2

	nop

	:l_AWSEoQVTxbuimaZl_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_mdPQJZkvzMrjiyRp_13

	nop

	:l_CvxFAqDrJFxIjSZK_9
    cmp-long v0, v0, v2

	goto/32 :l_UDAFOioxILbmheRf_10

	nop

	:l_bcsJQxKfCYkZfXrz_17
    goto :goto_0

    :cond_0
	goto/32 :l_lQstlHfVGKVPbdGt_18

	nop

	:l_sOFzNSOHjKvTrYqO_3
	rem-int v0, v0, v1
	goto/32 :l_wvBKTlDOiywlWGWH_4

	nop

	:l_vYuqMNTgiJaARuyV_23
	goto/32 :before_first_instruction

	:PddmKspIzDLfGlaU
	goto/32 :l_DtCBSzNoKdwDgcqk_24

	nop

	:l_htMNlDcEQLurFKQx_15
    cmp-long v0, v3, v5

	goto/32 :l_vAvHRWNqQdZmylED_16

	nop

	:l_MFEIqDBEdmlnovFj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_xFkNxqoZkNiuxRdn_7

	nop

	:l_xFkNxqoZkNiuxRdn_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_aWWCOoItgoNpeZjE_8

	nop

	:l_lQstlHfVGKVPbdGt_18
    cmp-long v0, v3, v5

	goto/32 :l_wLqDCwHBshnlOABn_19

	nop

	:l_mdPQJZkvzMrjiyRp_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_RfeYWaJVYaPMyEGF_14

	nop

	:l_wLqDCwHBshnlOABn_19
	if-ltz v0, :gl_CsutybnrfSBwtvPD

	goto/32 :cond_1

	:gl_CsutybnrfSBwtvPD
    :goto_0
	goto/32 :l_GQaFhIeYogcLizVi_20

	nop

	:l_lKVLqFaDOnGBVQCJ_22
    return v1

	:after_last_instruction

	goto/32 :l_vYuqMNTgiJaARuyV_23

	nop

	:l_RfeYWaJVYaPMyEGF_14
	if-gtz v0, :gl_jEJnIlsTHozRgLPX

	goto/32 :cond_0

	:gl_jEJnIlsTHozRgLPX
	goto/32 :l_htMNlDcEQLurFKQx_15

	nop

	:l_GRJvIXLenNSDVOlN_5
	goto/32 :PddmKspIzDLfGlaU
	:amzuiNVhXHytLCKu
	:SVbUgFPoIOWjDWcv

	goto/32 :l_MFEIqDBEdmlnovFj_6

	nop

	:l_DtCBSzNoKdwDgcqk_24
	goto/32 :SVbUgFPoIOWjDWcv
	:l_KDxaixaGIlcnXpsi_11
    const/4 v2, 0x0

	goto/32 :l_AWSEoQVTxbuimaZl_12

	nop

	:l_OVUMLQbjoyyPmtUI_2
	add-int v0, v0, v1
	goto/32 :l_sOFzNSOHjKvTrYqO_3

	nop

	:l_wvBKTlDOiywlWGWH_4
	if-lez v0, :gl_NLbgoFtDCMDxusqw

	goto/32 :amzuiNVhXHytLCKu

	:gl_NLbgoFtDCMDxusqw	goto/32 :l_GRJvIXLenNSDVOlN_5

	nop

	:l_vAvHRWNqQdZmylED_16
	if-gtz v0, :gl_vmgwFjobgJZrmqjO

	goto/32 :cond_1

	:gl_vmgwFjobgJZrmqjO
	goto/32 :l_bcsJQxKfCYkZfXrz_17

	nop

	:l_NzlWXXrmZZKtYtIN_0
	const v0, 7
	goto/32 :l_LAuaFwHndvfdrsIi_1

	nop

	:l_lbVPpivZUQmMYiiz_21
    move v1, v2

    :goto_1
	goto/32 :l_lKVLqFaDOnGBVQCJ_22

	nop

	:l_aWWCOoItgoNpeZjE_8
    const-wide/16 v2, 0x0

	goto/32 :l_CvxFAqDrJFxIjSZK_9

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_axAhNMJaYejMKNAU_0

	nop

	:l_RnjttVmFtEobdIVh_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_mvnLKHPdbVBzCKYZ_3

	nop

	:l_axAhNMJaYejMKNAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_XmsNycYpELLnBxsu_1

	nop

	:l_nQUPedSepTvhNvIa_4
	goto/32 :before_first_instruction

	:l_XmsNycYpELLnBxsu_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_RnjttVmFtEobdIVh_2

	nop

	:l_mvnLKHPdbVBzCKYZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nQUPedSepTvhNvIa_4

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_SnrNUodJGAzHXIkh_0

	nop

	:l_zonzsmjQhpwIcsnt_1
	const v1, 8
	goto/32 :l_KbEVKYveWMAHBfEH_2

	nop

	:l_cldZkwlYqOtLBTAT_5
	goto/32 :etSTlfnETvrlGsxe
	:aXzxLhVOievhavxn
	:XluFXCPJjGHEehcJ

	goto/32 :l_bJlHomlFEnQGDeCy_6

	nop

	:l_JcoPtKcasjVdioXY_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_HTYDAtIYflqmkAQf_9

	nop

	:l_NXvUJfyhxBpKhxVG_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_JcoPtKcasjVdioXY_8

	nop

	:l_WYAzmTNZKVpiBjbH_11
    move-object v0, v7

	goto/32 :l_UUuFLvQzIFEgYwnK_12

	nop

	:l_XsvLaYeIkLeQBOGk_15
	goto/32 :before_first_instruction

	:etSTlfnETvrlGsxe
	goto/32 :l_nxcTjExSBdVMaqGL_16

	nop

	:l_HTYDAtIYflqmkAQf_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_nohgRFPncsKJLJTa_10

	nop

	:l_nohgRFPncsKJLJTa_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_WYAzmTNZKVpiBjbH_11

	nop

	:l_KbEVKYveWMAHBfEH_2
	add-int v0, v0, v1
	goto/32 :l_IFooVzvNyFtuQJAR_3

	nop

	:l_uqqQXzgNYZRVujKR_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_hpvydLLhktERgpUk_14

	nop

	:l_nxcTjExSBdVMaqGL_16
	goto/32 :XluFXCPJjGHEehcJ
	:l_bJlHomlFEnQGDeCy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_NXvUJfyhxBpKhxVG_7

	nop

	:l_UhpWROAYDFEGqCcz_4
	if-lez v0, :gl_PfKWBTajfPlfQzUu

	goto/32 :aXzxLhVOievhavxn

	:gl_PfKWBTajfPlfQzUu	goto/32 :l_cldZkwlYqOtLBTAT_5

	nop

	:l_UUuFLvQzIFEgYwnK_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_uqqQXzgNYZRVujKR_13

	nop

	:l_IFooVzvNyFtuQJAR_3
	rem-int v0, v0, v1
	goto/32 :l_UhpWROAYDFEGqCcz_4

	nop

	:l_SnrNUodJGAzHXIkh_0
	const v0, 5
	goto/32 :l_zonzsmjQhpwIcsnt_1

	nop

	:l_hpvydLLhktERgpUk_14
    return-object v7

	:after_last_instruction

	goto/32 :l_XsvLaYeIkLeQBOGk_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_dVYygCiGoEVyVFJm_0

	nop

	:l_rDizzvZUwkpuRvFP_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AxpVLsFCsTkZGTWl_36

	nop

	:l_uoygoCXmVmfgLNNd_22
    goto :goto_0

    :cond_0
	goto/32 :l_IKLxLxeoAqdwOsbd_23

	nop

	:l_mMaRXxTdOhGoOqVA_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_HilVRGxnAexFsqPK_26

	nop

	:l_pbsRQwgEeaSJYXEb_38
	goto/32 :aCaLbmsRVewubsvZ
	:l_vPscMAiTPKxGNVnF_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bDLDeZqHEgUmPxNJ_31

	nop

	:l_WqqyaDmJcpzdvcho_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CmXmYsuaLdFQurja_14

	nop

	:l_oIOoYooApqHfznGj_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_rhaLFnVpvyorGkOm_34

	nop

	:l_qdEcPLCJfLyEfUGJ_37
	goto/32 :before_first_instruction

	:rRdhkezkPlYoDenJ
	goto/32 :l_pbsRQwgEeaSJYXEb_38

	nop

	:l_fPjFRidFtNZbyvwE_11
	if-gtz v0, :gl_oxjYsTbeuLNnxffI

	goto/32 :cond_0

	:gl_oxjYsTbeuLNnxffI
	goto/32 :l_BRJrMZyOmCMVdxTJ_12

	nop

	:l_IKLxLxeoAqdwOsbd_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MzKxtqsNLVgHXswq_24

	nop

	:l_bnSGvVsuWzBMtnON_9
    cmp-long v0, v0, v2

	goto/32 :l_JRSASrKGodChQarb_10

	nop

	:l_jNDPmPuVXPntCuaI_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fFJNsYigqZaJFLcG_29

	nop

	:l_OCxfwAZeCkvOiJfU_2
	add-int v0, v0, v1
	goto/32 :l_QDWyxyWapBfeSfzc_3

	nop

	:l_SkWtRsFACdptJgYs_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AnJaUfnmhPHVtaWb_20

	nop

	:l_rhaLFnVpvyorGkOm_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rDizzvZUwkpuRvFP_35

	nop

	:l_RbregIvSJlDUylak_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_ZccvNSdycwFTWAyp_8

	nop

	:l_ZccvNSdycwFTWAyp_8
    const-wide/16 v2, 0x0

	goto/32 :l_bnSGvVsuWzBMtnON_9

	nop

	:l_HilVRGxnAexFsqPK_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uVUdPOzaWrnCiPyF_27

	nop

	:l_AxpVLsFCsTkZGTWl_36
    return-object v0

	:after_last_instruction

	goto/32 :l_qdEcPLCJfLyEfUGJ_37

	nop

	:l_uVUdPOzaWrnCiPyF_27
    const-string v2, " downTo "

	goto/32 :l_jNDPmPuVXPntCuaI_28

	nop

	:l_BRJrMZyOmCMVdxTJ_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WqqyaDmJcpzdvcho_13

	nop

	:l_CmXmYsuaLdFQurja_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_QteGkmTmPUYzZCsc_15

	nop

	:l_QteGkmTmPUYzZCsc_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NCHccRVqnEdhCYRq_16

	nop

	:l_QDWyxyWapBfeSfzc_3
	rem-int v0, v0, v1
	goto/32 :l_rSfDQCwYZDjfBEiH_4

	nop

	:l_rSfDQCwYZDjfBEiH_4
	if-lez v0, :gl_ByiNJqaqsAeZRVHs

	goto/32 :CsgcquPHxvGxVydm

	:gl_ByiNJqaqsAeZRVHs	goto/32 :l_NXueWqsQZSEtHXzF_5

	nop

	:l_eXEzYvwseTjfIfOp_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_oIOoYooApqHfznGj_33

	nop

	:l_MzKxtqsNLVgHXswq_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mMaRXxTdOhGoOqVA_25

	nop

	:l_AXjPgLrxYAewnYkW_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_uoygoCXmVmfgLNNd_22

	nop

	:l_bDLDeZqHEgUmPxNJ_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eXEzYvwseTjfIfOp_32

	nop

	:l_NCHccRVqnEdhCYRq_16
    const-string v2, ".."

	goto/32 :l_KBLsFZYADQtoAhCv_17

	nop

	:l_BmfJAtBvRCjsJLXw_1
	const v1, 29
	goto/32 :l_OCxfwAZeCkvOiJfU_2

	nop

	:l_fFJNsYigqZaJFLcG_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_vPscMAiTPKxGNVnF_30

	nop

	:l_NXueWqsQZSEtHXzF_5
	goto/32 :rRdhkezkPlYoDenJ
	:CsgcquPHxvGxVydm
	:aCaLbmsRVewubsvZ

	goto/32 :l_OsnYEGRgnnyLSoJw_6

	nop

	:l_WzSwMNaQoCDLTEcR_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_SkWtRsFACdptJgYs_19

	nop

	:l_JRSASrKGodChQarb_10
    const-string v1, " step "

	goto/32 :l_fPjFRidFtNZbyvwE_11

	nop

	:l_OsnYEGRgnnyLSoJw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_RbregIvSJlDUylak_7

	nop

	:l_AnJaUfnmhPHVtaWb_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AXjPgLrxYAewnYkW_21

	nop

	:l_KBLsFZYADQtoAhCv_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WzSwMNaQoCDLTEcR_18

	nop

	:l_dVYygCiGoEVyVFJm_0
	const v0, 3
	goto/32 :l_BmfJAtBvRCjsJLXw_1

	nop

.end method
