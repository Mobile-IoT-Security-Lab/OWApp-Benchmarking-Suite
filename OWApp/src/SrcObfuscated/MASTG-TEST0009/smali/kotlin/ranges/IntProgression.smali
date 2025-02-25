.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
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
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_cGNEVfUpZChPmyaJ_0

	nop

	:l_cGNEVfUpZChPmyaJ_0
	const v0, 7
	goto/32 :l_uywagkSbSatoINLF_1

	nop

	:l_birrVpcBoNGaUVsF_4
	if-lez v0, :gl_UKhgBFrwXfIaLgeg

	goto/32 :KfwHemgssRjtjwLu

	:gl_UKhgBFrwXfIaLgeg	goto/32 :l_MTygZuZaodQfPgdb_5

	nop

	:l_ScexrVboVqCSDedX_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_BXaGzPtohYpbsbRu_8

	nop

	:l_hVyEEFWimtYcabeJ_11
    return-void

	:after_last_instruction

	goto/32 :l_pQzysaVqLFFvFfBZ_12

	nop

	:l_GUogRDcavIpYPDTk_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_hVyEEFWimtYcabeJ_11

	nop

	:l_pQzysaVqLFFvFfBZ_12
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_IQyAQQreVCZmBHkg_13

	nop

	:l_IQyAQQreVCZmBHkg_13
	goto/32 :zQcLOkdgEpKsvUBS
	:l_EeiyOtSoCybSKzRL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScexrVboVqCSDedX_7

	nop

	:l_eCKRWBcpXVDPIZQI_2
	add-int v0, v0, v1
	goto/32 :l_lZUlyXcRJlEjBqGq_3

	nop

	:l_MTygZuZaodQfPgdb_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_EeiyOtSoCybSKzRL_6

	nop

	:l_BXaGzPtohYpbsbRu_8
    const/4 v1, 0x0

	goto/32 :l_KHjqnUyuyjmHYQFH_9

	nop

	:l_KHjqnUyuyjmHYQFH_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GUogRDcavIpYPDTk_10

	nop

	:l_lZUlyXcRJlEjBqGq_3
	rem-int v0, v0, v1
	goto/32 :l_birrVpcBoNGaUVsF_4

	nop

	:l_uywagkSbSatoINLF_1
	const v1, 26
	goto/32 :l_eCKRWBcpXVDPIZQI_2

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_VyEpAGPdCPemzTDW_0

	nop

	:l_uZPwnfZMeBuehONU_23
    throw v0

	:after_last_instruction

	goto/32 :l_CGSyjXjSUJMZMbBp_24

	nop

	:l_nkUSpdAPtfdZBHZS_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_lUhVuDflORqrewXS_16

	nop

	:l_NVlRqSeDFYrAoYhY_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_SCjubVlbzycIqHtu_22

	nop

	:l_zQlTEYSiepofRwqe_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_nkUSpdAPtfdZBHZS_15

	nop

	:l_wPvzmpdZfOCOUhQu_2
	add-int v0, v0, v1
	goto/32 :l_bWVtMbqliQAiVgIC_3

	nop

	:l_QUejhqtHAsDVaSjB_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_igJHHOSlYZqIpDQn_12

	nop

	:l_MwdOuCHopHwsHyAU_4
	if-lez v0, :gl_VBBgNEtKGDwHqfQk

	goto/32 :AagBrCthAeJaaDbB

	:gl_VBBgNEtKGDwHqfQk	goto/32 :l_WvZnyruLBBWCxCqE_5

	nop

	:l_HSAVVsMshsbwXmPB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_yOFOnjFEHglBDdOS_7

	nop

	:l_PqnBnXIbEVSqqJDT_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_BPPBifWBdoUXGJtP_20

	nop

	:l_BPPBifWBdoUXGJtP_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NVlRqSeDFYrAoYhY_21

	nop

	:l_SCjubVlbzycIqHtu_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uZPwnfZMeBuehONU_23

	nop

	:l_igJHHOSlYZqIpDQn_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_wSERkpsYnbRPvZAp_13

	nop

	:l_VyEpAGPdCPemzTDW_0
	const v0, 13
	goto/32 :l_PylRTMBfSjXFAyiq_1

	nop

	:l_PylRTMBfSjXFAyiq_1
	const v1, 7
	goto/32 :l_wPvzmpdZfOCOUhQu_2

	nop

	:l_nTVNxTVVlnoXyUmJ_10
	if-ne p3, v0, :gl_IUgTKpmvJTBlmXPu

	goto/32 :cond_0

	:gl_IUgTKpmvJTBlmXPu
    .line 87
    nop

    .line 92
	goto/32 :l_QUejhqtHAsDVaSjB_11

	nop

	:l_ytYabHIetJPEkXQu_9
    const/high16 v0, -0x80000000

	goto/32 :l_nTVNxTVVlnoXyUmJ_10

	nop

	:l_lUhVuDflORqrewXS_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OPYNeGVDCaqmWBWt_17

	nop

	:l_WvZnyruLBBWCxCqE_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_HSAVVsMshsbwXmPB_6

	nop

	:l_wSERkpsYnbRPvZAp_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_zQlTEYSiepofRwqe_14

	nop

	:l_UEoycUoqFSiOsoWe_8
	if-nez p3, :gl_yRckBMqtBziBmrdK

	goto/32 :cond_1

	:gl_yRckBMqtBziBmrdK
    .line 86
	goto/32 :l_ytYabHIetJPEkXQu_9

	nop

	:l_OPYNeGVDCaqmWBWt_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_HUVsxoWTAIzBsADs_18

	nop

	:l_CGSyjXjSUJMZMbBp_24
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_aVSYyWBBglTZHQtb_25

	nop

	:l_yOFOnjFEHglBDdOS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_UEoycUoqFSiOsoWe_8

	nop

	:l_HUVsxoWTAIzBsADs_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PqnBnXIbEVSqqJDT_19

	nop

	:l_bWVtMbqliQAiVgIC_3
	rem-int v0, v0, v1
	goto/32 :l_MwdOuCHopHwsHyAU_4

	nop

	:l_aVSYyWBBglTZHQtb_25
	goto/32 :KHyQcQtwueZLjphZ
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_pIWPqSheaUXUKECN_0

	nop

	:l_OfAmzBYcTZQHsTyQ_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dOQjOziuYNUOGCPX_33

	nop

	:l_VMtiFFlYBngefmxj_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_NZDsWDAQQhvnaiBu_23

	nop

	:l_hbBiMYsJjWhopHKi_11
    move-object v0, p1

	goto/32 :l_ivnUwCBuibrCcSiU_12

	nop

	:l_uqkHMPYtfPQsDfLt_24
	if-eq v0, v1, :gl_BztZzEzMdbAaEnhw

	goto/32 :cond_2

	:gl_BztZzEzMdbAaEnhw
	goto/32 :l_LXAYkqjjxqjzvZDD_25

	nop

	:l_tqbgeXBJzWfxAGMH_16
    move-object v1, p1

	goto/32 :l_geQBHqWovwaprQPF_17

	nop

	:l_NSShBGnugJgeaxwt_3
	rem-int v0, v0, v1
	goto/32 :l_dMBExeVKPgEvrKBL_4

	nop

	:l_eLxoNWlyVIgSWfhT_34
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_hXQfUgEljaCxDrbo_35

	nop

	:l_dYUNMqlEHxmNcbNf_8
	if-nez v0, :gl_ywwqwpNefPCvWGwo

	goto/32 :cond_2

	:gl_ywwqwpNefPCvWGwo
	goto/32 :l_unSDxDNdpKqEVvgU_9

	nop

	:l_hznflSbrkVdpUsnz_29
	if-eq v0, v1, :gl_evFjNLpYdZxKViZt

	goto/32 :cond_2

	:gl_evFjNLpYdZxKViZt
    :cond_1
	goto/32 :l_wXZsTIWwIkjAyAwU_30

	nop

	:l_dMBExeVKPgEvrKBL_4
	if-lez v0, :gl_cOdeTZMtWXxOJHbX

	goto/32 :WBZElIwGQGidJSRe

	:gl_cOdeTZMtWXxOJHbX	goto/32 :l_fzIDhoNSWUaLwoqZ_5

	nop

	:l_QQCabVVaLEwMWhHM_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_tqbgeXBJzWfxAGMH_16

	nop

	:l_LeCsrxvnCUsWqxcN_19
	if-eq v0, v1, :gl_estqbADtgxktsAsh

	goto/32 :cond_2

	:gl_estqbADtgxktsAsh
	goto/32 :l_oMzwPGHzHUUdfWfL_20

	nop

	:l_dOQjOziuYNUOGCPX_33
    return v0

	:after_last_instruction

	goto/32 :l_eLxoNWlyVIgSWfhT_34

	nop

	:l_oMzwPGHzHUUdfWfL_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_zBoVHrBSKRLYPRgc_21

	nop

	:l_pouQisKtZkobhUhp_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_HqzzFdxENIgEjzoy_28

	nop

	:l_fzIDhoNSWUaLwoqZ_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_oRkrlRzmNTtgBnKZ_6

	nop

	:l_MqyZIgRBBIaPguHU_2
	add-int v0, v0, v1
	goto/32 :l_NSShBGnugJgeaxwt_3

	nop

	:l_unSDxDNdpKqEVvgU_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_CQBGggVtAyWOKYxy_10

	nop

	:l_geQBHqWovwaprQPF_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_QIGPwlTPqzGRThZP_18

	nop

	:l_KKUPYnGkHwnwsEzD_26
    move-object v1, p1

	goto/32 :l_pouQisKtZkobhUhp_27

	nop

	:l_pIWPqSheaUXUKECN_0
	const v0, 21
	goto/32 :l_PItaeYMEGNTHbmwV_1

	nop

	:l_ivnUwCBuibrCcSiU_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_dYxecWovwgrjdDyJ_13

	nop

	:l_zretKVjfzARRbbVF_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_dYUNMqlEHxmNcbNf_8

	nop

	:l_HqzzFdxENIgEjzoy_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_hznflSbrkVdpUsnz_29

	nop

	:l_wXZsTIWwIkjAyAwU_30
    const/4 v0, 0x1

	goto/32 :l_IXAFlcMMcGqIJFrF_31

	nop

	:l_oRkrlRzmNTtgBnKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_zretKVjfzARRbbVF_7

	nop

	:l_LXAYkqjjxqjzvZDD_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_KKUPYnGkHwnwsEzD_26

	nop

	:l_dYxecWovwgrjdDyJ_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_abIkqjrbujBBBixZ_14

	nop

	:l_abIkqjrbujBBBixZ_14
	if-eqz v0, :gl_vSTtmeYfZBffvvdb

	goto/32 :cond_1

	:gl_vSTtmeYfZBffvvdb
    .line 116
    :cond_0
	goto/32 :l_QQCabVVaLEwMWhHM_15

	nop

	:l_zBoVHrBSKRLYPRgc_21
    move-object v1, p1

	goto/32 :l_VMtiFFlYBngefmxj_22

	nop

	:l_CQBGggVtAyWOKYxy_10
	if-nez v0, :gl_cfULyEUlIazKtBHf

	goto/32 :cond_0

	:gl_cfULyEUlIazKtBHf
	goto/32 :l_hbBiMYsJjWhopHKi_11

	nop

	:l_hXQfUgEljaCxDrbo_35
	goto/32 :MSdRNYWKhiAMOVUm
	:l_IXAFlcMMcGqIJFrF_31
    goto :goto_0

    :cond_2
	goto/32 :l_OfAmzBYcTZQHsTyQ_32

	nop

	:l_PItaeYMEGNTHbmwV_1
	const v1, 8
	goto/32 :l_MqyZIgRBBIaPguHU_2

	nop

	:l_NZDsWDAQQhvnaiBu_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_uqkHMPYtfPQsDfLt_24

	nop

	:l_QIGPwlTPqzGRThZP_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_LeCsrxvnCUsWqxcN_19

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_itVHRnrRQZuYubRh_0

	nop

	:l_itVHRnrRQZuYubRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_HfzoHgKiyqEphimO_1

	nop

	:l_skHsXRGkPNkQofhk_2
    return v0

	:after_last_instruction

	goto/32 :l_uliWAORpBlslvbrp_3

	nop

	:l_uliWAORpBlslvbrp_3
	goto/32 :before_first_instruction

	:l_HfzoHgKiyqEphimO_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_skHsXRGkPNkQofhk_2

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_tIBANwzDIfpllvFv_0

	nop

	:l_bvEmUfnfqjFmkNUL_3
	goto/32 :before_first_instruction

	:l_SrxoRFYgPSnNSXdx_2
    return v0

	:after_last_instruction

	goto/32 :l_bvEmUfnfqjFmkNUL_3

	nop

	:l_tIBANwzDIfpllvFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_cRARHkFmRtthOgWI_1

	nop

	:l_cRARHkFmRtthOgWI_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_SrxoRFYgPSnNSXdx_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_vMyNqqVAXdiVLpQo_0

	nop

	:l_HpEKnQvfwXxuhxlq_3
	goto/32 :before_first_instruction

	:l_zJqNskTjwKXtgvrk_2
    return v0

	:after_last_instruction

	goto/32 :l_HpEKnQvfwXxuhxlq_3

	nop

	:l_fGzVLxCUqrxCSIDf_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_zJqNskTjwKXtgvrk_2

	nop

	:l_vMyNqqVAXdiVLpQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_fGzVLxCUqrxCSIDf_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_jsoxqcYKwsjvPCqL_0

	nop

	:l_aRmjUzXlwYEdBsqT_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_LwfoJGrRZwCsPXNt_6

	nop

	:l_agSVlYcthkVfqcSy_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_GKzcnmcHZROibkfs_14

	nop

	:l_MyjIrCesqkuWYdqO_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_agSVlYcthkVfqcSy_13

	nop

	:l_wCDgpgyQOyLqYDtQ_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_afFrlHFBXubxWHta_16

	nop

	:l_ZyTHLVKLvpHZngSq_8
	if-nez v0, :gl_HCmbvRKNiIvWjMsS

	goto/32 :cond_0

	:gl_HCmbvRKNiIvWjMsS
	goto/32 :l_TqTLaNVlffrkNRCU_9

	nop

	:l_DGsSsmwEMKGabimP_1
	const v1, 5
	goto/32 :l_JqxSrRytpryMosYy_2

	nop

	:l_GgKPwMxBOBlBbisx_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_iCxMyyipqyTVIfVu_18

	nop

	:l_InyMagtXFEQojiSz_20
	goto/32 :VrHEtmKXZEPpUKYq
	:l_LwfoJGrRZwCsPXNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_DRqkCRPoKfVAUNda_7

	nop

	:l_LwkPlHttQewbbBeH_4
	if-lez v0, :gl_uyhJEiZOHjhrjehw

	goto/32 :TLpMmJMjxzdJzMix

	:gl_uyhJEiZOHjhrjehw	goto/32 :l_aRmjUzXlwYEdBsqT_5

	nop

	:l_jPWlWNdLYLMElERB_3
	rem-int v0, v0, v1
	goto/32 :l_LwkPlHttQewbbBeH_4

	nop

	:l_YOXYiDRgPepUBldB_19
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_InyMagtXFEQojiSz_20

	nop

	:l_XZawEIaMeJawRFON_10
    goto :goto_0

    :cond_0
	goto/32 :l_bckCgiZUvPSTBpmi_11

	nop

	:l_GKzcnmcHZROibkfs_14
    add-int/2addr v0, v1

	goto/32 :l_wCDgpgyQOyLqYDtQ_15

	nop

	:l_bckCgiZUvPSTBpmi_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_MyjIrCesqkuWYdqO_12

	nop

	:l_DRqkCRPoKfVAUNda_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ZyTHLVKLvpHZngSq_8

	nop

	:l_iCxMyyipqyTVIfVu_18
    return v0

	:after_last_instruction

	goto/32 :l_YOXYiDRgPepUBldB_19

	nop

	:l_jsoxqcYKwsjvPCqL_0
	const v0, 32
	goto/32 :l_DGsSsmwEMKGabimP_1

	nop

	:l_TqTLaNVlffrkNRCU_9
    const/4 v0, -0x1

	goto/32 :l_XZawEIaMeJawRFON_10

	nop

	:l_afFrlHFBXubxWHta_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_GgKPwMxBOBlBbisx_17

	nop

	:l_JqxSrRytpryMosYy_2
	add-int v0, v0, v1
	goto/32 :l_jPWlWNdLYLMElERB_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_XjkoRTDhqzTunQFZ_0

	nop

	:l_XjkoRTDhqzTunQFZ_0
	const v0, 26
	goto/32 :l_gZVVsVyUeIjlPvcP_1

	nop

	:l_AfhMqPRUZVLOraCf_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_PHIsaxuclmUanKwc_13

	nop

	:l_CavxZjOhBAhiBrOi_3
	rem-int v0, v0, v1
	goto/32 :l_SgswiHavunPzhKtN_4

	nop

	:l_xYGjTVeVejlKjJgf_9
    const/4 v2, 0x0

	goto/32 :l_NKVLtZVUJoLoGhtH_10

	nop

	:l_pRbfJnAebySaUXMa_19
    move v1, v2

    :goto_1
	goto/32 :l_JOcMEACpOeLPKBcO_20

	nop

	:l_SHzrFJDyDjBVcpOd_18
    goto :goto_1

    :cond_1
	goto/32 :l_pRbfJnAebySaUXMa_19

	nop

	:l_PHIsaxuclmUanKwc_13
	if-gt v0, v3, :gl_rVaiuuFqLdAdfXyI

	goto/32 :cond_1

	:gl_rVaiuuFqLdAdfXyI
	goto/32 :l_tnbaIswFeUJrKfwv_14

	nop

	:l_SgswiHavunPzhKtN_4
	if-lez v0, :gl_SNiFqHboPzoaMbLm

	goto/32 :QtShVlLlSjbPaquO

	:gl_SNiFqHboPzoaMbLm	goto/32 :l_DwffPKkjHDvQqFbJ_5

	nop

	:l_uKnBUwBMmyOWrrtm_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_aCSSjeyOLwOagXtm_16

	nop

	:l_aCSSjeyOLwOagXtm_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_NnoQRogapcXXMDfK_17

	nop

	:l_tnbaIswFeUJrKfwv_14
    goto :goto_0

    :cond_0
	goto/32 :l_uKnBUwBMmyOWrrtm_15

	nop

	:l_SuuFqbPGgHhyQMHd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_UMKuUeNKIhtIAOFa_7

	nop

	:l_GRDCiGJWjrrQbFeg_21
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_IgGbCrtAMVNQARZQ_22

	nop

	:l_DwffPKkjHDvQqFbJ_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_SuuFqbPGgHhyQMHd_6

	nop

	:l_gZVVsVyUeIjlPvcP_1
	const v1, 22
	goto/32 :l_GHIuLdvAfyyfFsMs_2

	nop

	:l_NKVLtZVUJoLoGhtH_10
	if-gtz v0, :gl_LHvBqtRPSdxCUBYS

	goto/32 :cond_0

	:gl_LHvBqtRPSdxCUBYS
	goto/32 :l_eKhctMgDGCeEsIPo_11

	nop

	:l_GHIuLdvAfyyfFsMs_2
	add-int v0, v0, v1
	goto/32 :l_CavxZjOhBAhiBrOi_3

	nop

	:l_JOcMEACpOeLPKBcO_20
    return v1

	:after_last_instruction

	goto/32 :l_GRDCiGJWjrrQbFeg_21

	nop

	:l_IgGbCrtAMVNQARZQ_22
	goto/32 :cXTvvKLBMBDneSQl
	:l_NnoQRogapcXXMDfK_17
	if-lt v0, v3, :gl_VKzTJndQKzaqYRrE

	goto/32 :cond_1

	:gl_VKzTJndQKzaqYRrE
    :goto_0
	goto/32 :l_SHzrFJDyDjBVcpOd_18

	nop

	:l_UMKuUeNKIhtIAOFa_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_qsPeLqfLomgsNUTo_8

	nop

	:l_qsPeLqfLomgsNUTo_8
    const/4 v1, 0x1

	goto/32 :l_xYGjTVeVejlKjJgf_9

	nop

	:l_eKhctMgDGCeEsIPo_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_AfhMqPRUZVLOraCf_12

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DwQyehjMBIRcyxqa_0

	nop

	:l_MaLMoIhymPuGTCeL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jxRJMMHIRooUhxgB_4

	nop

	:l_YVjxLdRKSPcqYCxS_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_MaLMoIhymPuGTCeL_3

	nop

	:l_DwQyehjMBIRcyxqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_EmCVTbMQrUgdLVSs_1

	nop

	:l_EmCVTbMQrUgdLVSs_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_YVjxLdRKSPcqYCxS_2

	nop

	:l_jxRJMMHIRooUhxgB_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_QsohJIQlCLxexsPx_0

	nop

	:l_dlqOgcXnLqXUojNY_1
	const v1, 15
	goto/32 :l_eFhjrFHbWMLOohZC_2

	nop

	:l_oEHMFmQljrcCTAvW_3
	rem-int v0, v0, v1
	goto/32 :l_NxBoxFPrzThrwwpg_4

	nop

	:l_QsohJIQlCLxexsPx_0
	const v0, 28
	goto/32 :l_dlqOgcXnLqXUojNY_1

	nop

	:l_asirmVABxVTNAhYg_14
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_USlrumrbruhOviks_15

	nop

	:l_YuyMAJhqRxTFdbur_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_WTYkQgXeTwooZnSp_13

	nop

	:l_SRhyzRDUBufVKpbU_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_eNCUpOXjGOVeglHd_10

	nop

	:l_dtFalHSDmfrPyFnA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_alhUlGzLrqxEKDKv_7

	nop

	:l_USlrumrbruhOviks_15
	goto/32 :nCyEufcPqIkBTNKE
	:l_NxBoxFPrzThrwwpg_4
	if-lez v0, :gl_WLqrTzmYgBWskibE

	goto/32 :GBJaUclBMUVSIUTU

	:gl_WLqrTzmYgBWskibE	goto/32 :l_KfyNSMXIhYrUhNVK_5

	nop

	:l_xoLdzNqUUGcBBeEh_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_SRhyzRDUBufVKpbU_9

	nop

	:l_WTYkQgXeTwooZnSp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_asirmVABxVTNAhYg_14

	nop

	:l_eNCUpOXjGOVeglHd_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_ZadNxiPEeDaEGcTV_11

	nop

	:l_eFhjrFHbWMLOohZC_2
	add-int v0, v0, v1
	goto/32 :l_oEHMFmQljrcCTAvW_3

	nop

	:l_KfyNSMXIhYrUhNVK_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_dtFalHSDmfrPyFnA_6

	nop

	:l_ZadNxiPEeDaEGcTV_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_YuyMAJhqRxTFdbur_12

	nop

	:l_alhUlGzLrqxEKDKv_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_xoLdzNqUUGcBBeEh_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ugykFDRCSkDRlqqX_0

	nop

	:l_FQLmtnERsXYZYJRh_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_OZjNVlogHoCbsAbH_32

	nop

	:l_BGcQlitnStyPUgBb_25
    const-string v2, " downTo "

	goto/32 :l_epWcUarmSPkJbGVu_26

	nop

	:l_RqiBcyfRwRVUXKpv_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_bCbxsyKVAaYEUaFl_20

	nop

	:l_CNRCdafVmSSZYtEt_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QPowbAdWiVkOOJEV_12

	nop

	:l_bCbxsyKVAaYEUaFl_20
    goto :goto_0

    :cond_0
	goto/32 :l_xmbJUFzbhVGAMqOE_21

	nop

	:l_tvMaMewDWoUXdiwT_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SSrfMInMNOewwETA_23

	nop

	:l_uJBBOkKPzQbrrBav_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_MIgFKiLMFOqHzOQi_28

	nop

	:l_OZjNVlogHoCbsAbH_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PuRkhhTBsECDQpst_33

	nop

	:l_vOYeZMeiHbLNAsCW_35
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_iqeroEaHKIqxSDUS_36

	nop

	:l_PuRkhhTBsECDQpst_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_beyMlpJnfkclZFpE_34

	nop

	:l_hYKkpYaNmxLoMBqn_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_RFvWOMYAncdiwezC_6

	nop

	:l_DdrJLTYjUbUdxCvW_4
	if-lez v0, :gl_IZMawspdZoCVVnWs

	goto/32 :czgvyPgOqrRSCCgA

	:gl_IZMawspdZoCVVnWs	goto/32 :l_hYKkpYaNmxLoMBqn_5

	nop

	:l_BmJznNbPXIxHtZXj_2
	add-int v0, v0, v1
	goto/32 :l_ZEqNIMFiOCdToYcg_3

	nop

	:l_uBYYodTGsITbTTjk_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qCqnVuPKWLUCQWxS_18

	nop

	:l_xwhhwymFfBCHVJJa_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CNRCdafVmSSZYtEt_11

	nop

	:l_epWcUarmSPkJbGVu_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uJBBOkKPzQbrrBav_27

	nop

	:l_dcvOjeNsaAqsouXD_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PtmmzhSfxQaEXXGA_16

	nop

	:l_MIgFKiLMFOqHzOQi_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PTUgmpREIkvdHWrn_29

	nop

	:l_PtmmzhSfxQaEXXGA_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_uBYYodTGsITbTTjk_17

	nop

	:l_ZEqNIMFiOCdToYcg_3
	rem-int v0, v0, v1
	goto/32 :l_DdrJLTYjUbUdxCvW_4

	nop

	:l_IFdekAWZYvVHybGQ_1
	const v1, 24
	goto/32 :l_BmJznNbPXIxHtZXj_2

	nop

	:l_QPowbAdWiVkOOJEV_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_sfihzbJbkJSVbyiS_13

	nop

	:l_LUwhRaMImFTsvAFh_14
    const-string v2, ".."

	goto/32 :l_dcvOjeNsaAqsouXD_15

	nop

	:l_SSrfMInMNOewwETA_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_QJLbaubuzXWDDGHf_24

	nop

	:l_qCqnVuPKWLUCQWxS_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RqiBcyfRwRVUXKpv_19

	nop

	:l_xmbJUFzbhVGAMqOE_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tvMaMewDWoUXdiwT_22

	nop

	:l_ugykFDRCSkDRlqqX_0
	const v0, 3
	goto/32 :l_IFdekAWZYvVHybGQ_1

	nop

	:l_WwmFiZOjQOQneIay_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_FQLmtnERsXYZYJRh_31

	nop

	:l_qxgdfvbdCHbYkchY_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_yxyuyTjEWmjGXjnR_8

	nop

	:l_QJLbaubuzXWDDGHf_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BGcQlitnStyPUgBb_25

	nop

	:l_iqeroEaHKIqxSDUS_36
	goto/32 :lacWDzZZEVELnjIO
	:l_RFvWOMYAncdiwezC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_qxgdfvbdCHbYkchY_7

	nop

	:l_yxyuyTjEWmjGXjnR_8
    const-string v1, " step "

	goto/32 :l_GCKhAZPIRawPRBAb_9

	nop

	:l_GCKhAZPIRawPRBAb_9
	if-gtz v0, :gl_tyauWDTDjxNkXFqN

	goto/32 :cond_0

	:gl_tyauWDTDjxNkXFqN
	goto/32 :l_xwhhwymFfBCHVJJa_10

	nop

	:l_beyMlpJnfkclZFpE_34
    return-object v0

	:after_last_instruction

	goto/32 :l_vOYeZMeiHbLNAsCW_35

	nop

	:l_sfihzbJbkJSVbyiS_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LUwhRaMImFTsvAFh_14

	nop

	:l_PTUgmpREIkvdHWrn_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WwmFiZOjQOQneIay_30

	nop

.end method
