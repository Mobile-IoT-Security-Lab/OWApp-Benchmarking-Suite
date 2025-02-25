.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
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
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RcGgredXPWqIMuhi_0

	nop

	:l_fHiENikiOAQPFXaP_5
	goto/32 :UpayHqYydTLhDrce
	:hWApozHKPbCRNiCl
	:oaXkyDDQBxsZZoSL

	goto/32 :l_vWBEsDXEuQVLyjhS_6

	nop

	:l_FSfJDRLLVituGmHV_11
    return-void

	:after_last_instruction

	goto/32 :l_RduRCHIjiqArJRNk_12

	nop

	:l_RcGgredXPWqIMuhi_0
	const v0, 32
	goto/32 :l_AXjIuHWVlaaqpflq_1

	nop

	:l_AXjIuHWVlaaqpflq_1
	const v1, 30
	goto/32 :l_xtelWbMsHuksSimV_2

	nop

	:l_vWBEsDXEuQVLyjhS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwzxUAmYGeCuqDFI_7

	nop

	:l_KwzxUAmYGeCuqDFI_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_gYKIgniHxcStJBNU_8

	nop

	:l_gYKIgniHxcStJBNU_8
    const/4 v1, 0x0

	goto/32 :l_TuUhupqwgLjmGWop_9

	nop

	:l_TuUhupqwgLjmGWop_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aeUmCebANtjVDFWe_10

	nop

	:l_xtelWbMsHuksSimV_2
	add-int v0, v0, v1
	goto/32 :l_xrxQKYpDMBBLqUUk_3

	nop

	:l_aeUmCebANtjVDFWe_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_FSfJDRLLVituGmHV_11

	nop

	:l_RduRCHIjiqArJRNk_12
	goto/32 :before_first_instruction

	:UpayHqYydTLhDrce
	goto/32 :l_vcRlPnhyHkaGSlnq_13

	nop

	:l_xrxQKYpDMBBLqUUk_3
	rem-int v0, v0, v1
	goto/32 :l_rSMVIpmamkzvaDqp_4

	nop

	:l_vcRlPnhyHkaGSlnq_13
	goto/32 :oaXkyDDQBxsZZoSL
	:l_rSMVIpmamkzvaDqp_4
	if-lez v0, :gl_SoSbtmZuDuAnJDRa

	goto/32 :hWApozHKPbCRNiCl

	:gl_SoSbtmZuDuAnJDRa	goto/32 :l_fHiENikiOAQPFXaP_5

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_WRuFWJHprVeHNUXp_0

	nop

	:l_BlQuokNunmqRievo_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BJwRlVNniSsJZvKO_24

	nop

	:l_GhGQtOYyPYBlkclC_5
	goto/32 :HXtFuvDdbOHRYxbp
	:UNmQCRfDKeMtfMTT
	:OtjKzcfSCSbrxkTc

	goto/32 :l_YTtRRygNRQJJhLEX_6

	nop

	:l_BJwRlVNniSsJZvKO_24
    throw v0

	:after_last_instruction

	goto/32 :l_XSdFQleTmfnBQmxO_25

	nop

	:l_LUVYRkRiVvZosJyZ_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_sCnMINHveVDBjjNX_21

	nop

	:l_uQADNzmRXztRnseB_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_LMppCxNfWYVcbmdS_12

	nop

	:l_jLYplAmZdXQCijyK_3
	rem-int v0, v0, v1
	goto/32 :l_vkeOluwGXZNLFBEI_4

	nop

	:l_QrWpeLDqeGbyZmUQ_10
	if-ne p3, v0, :gl_UNGJWuOMrsZgTkBZ

	goto/32 :cond_0

	:gl_UNGJWuOMrsZgTkBZ
    .line 25
    nop

    .line 30
	goto/32 :l_uQADNzmRXztRnseB_11

	nop

	:l_tDMyNAgfxrNUysMk_8
	if-nez p3, :gl_rJGgwqyjedUYzhQj

	goto/32 :cond_1

	:gl_rJGgwqyjedUYzhQj
    .line 24
	goto/32 :l_NsfiIvFvnFXvMnFQ_9

	nop

	:l_WRuFWJHprVeHNUXp_0
	const v0, 2
	goto/32 :l_YrsZFTbAxCwnspOq_1

	nop

	:l_ftdrIPSdignaAvxg_2
	add-int v0, v0, v1
	goto/32 :l_jLYplAmZdXQCijyK_3

	nop

	:l_vkeOluwGXZNLFBEI_4
	if-lez v0, :gl_vQELXijdXMsHZZnH

	goto/32 :UNmQCRfDKeMtfMTT

	:gl_vQELXijdXMsHZZnH	goto/32 :l_GhGQtOYyPYBlkclC_5

	nop

	:l_ERcoiVOAlFbpTDXm_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_UaZKYGeADBHdYzoy_19

	nop

	:l_uudGJDghjdluykre_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_eoSInzPraBgBAyxK_16

	nop

	:l_VDaKTxrHubfNyhzi_13
    int-to-char v0, v0

	goto/32 :l_wsNxJESejCsneAuc_14

	nop

	:l_wsNxJESejCsneAuc_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_uudGJDghjdluykre_15

	nop

	:l_XSdFQleTmfnBQmxO_25
	goto/32 :before_first_instruction

	:HXtFuvDdbOHRYxbp
	goto/32 :l_iKPlkrIYgTQuiMpp_26

	nop

	:l_LMppCxNfWYVcbmdS_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_VDaKTxrHubfNyhzi_13

	nop

	:l_sCnMINHveVDBjjNX_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ffVFiEPGGgwMiRVZ_22

	nop

	:l_YTtRRygNRQJJhLEX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_piTqhawUGcCVOhJa_7

	nop

	:l_UaZKYGeADBHdYzoy_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LUVYRkRiVvZosJyZ_20

	nop

	:l_eoSInzPraBgBAyxK_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_ptSTrssrPtZcGsge_17

	nop

	:l_NsfiIvFvnFXvMnFQ_9
    const/high16 v0, -0x80000000

	goto/32 :l_QrWpeLDqeGbyZmUQ_10

	nop

	:l_ffVFiEPGGgwMiRVZ_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_BlQuokNunmqRievo_23

	nop

	:l_ptSTrssrPtZcGsge_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ERcoiVOAlFbpTDXm_18

	nop

	:l_piTqhawUGcCVOhJa_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_tDMyNAgfxrNUysMk_8

	nop

	:l_YrsZFTbAxCwnspOq_1
	const v1, 14
	goto/32 :l_ftdrIPSdignaAvxg_2

	nop

	:l_iKPlkrIYgTQuiMpp_26
	goto/32 :OtjKzcfSCSbrxkTc
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_khnUrHgkfenNXGIo_0

	nop

	:l_fiTCyKEQJbhICyNU_3
	rem-int v0, v0, v1
	goto/32 :l_fyIOpnauJtxPYVpB_4

	nop

	:l_kMRIOqYcmRVesQMo_33
    return v0

	:after_last_instruction

	goto/32 :l_sQlAgFcWRLeyeltz_34

	nop

	:l_KTdHVxBQMyXjUCiR_24
	if-eq v0, v1, :gl_ggiiZqnfrioyojVx

	goto/32 :cond_2

	:gl_ggiiZqnfrioyojVx
	goto/32 :l_SEfJICUqwKNTiGhK_25

	nop

	:l_ieBSvGRMwnAtspad_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_AmoeukCjInqaZlKJ_29

	nop

	:l_dPNuUwatmwPYAtFl_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_nEwgIttVbwMnWyRt_10

	nop

	:l_WEPuDhpceinGCpTm_31
    goto :goto_0

    :cond_2
	goto/32 :l_ldVKFpYVaaKAzrXs_32

	nop

	:l_PjchZCmUcrNbccaX_8
	if-nez v0, :gl_LWfCbSXjlxNgPPfB

	goto/32 :cond_2

	:gl_LWfCbSXjlxNgPPfB
	goto/32 :l_dPNuUwatmwPYAtFl_9

	nop

	:l_uNALjxKWuYNaCJjT_35
	goto/32 :kmbhbnHFGaMLKAvC
	:l_fuZejwbZOiOCWmIz_19
	if-eq v0, v1, :gl_LcnPWAROkAebuIiZ

	goto/32 :cond_2

	:gl_LcnPWAROkAebuIiZ
	goto/32 :l_aizAzqOuDXKmzebI_20

	nop

	:l_ldVKFpYVaaKAzrXs_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kMRIOqYcmRVesQMo_33

	nop

	:l_SEfJICUqwKNTiGhK_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_phXYohHUQPAJfmOW_26

	nop

	:l_xIdfkAXiooJYrrtT_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_ieBSvGRMwnAtspad_28

	nop

	:l_kasAvRtYgRCIisUX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_ygRtUoNBhKjlrXQT_7

	nop

	:l_phXYohHUQPAJfmOW_26
    move-object v1, p1

	goto/32 :l_xIdfkAXiooJYrrtT_27

	nop

	:l_MCqDOoWFfOGNZiok_11
    move-object v0, p1

	goto/32 :l_IjKLvHyQIQPRRRui_12

	nop

	:l_IjKLvHyQIQPRRRui_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_oRzWiWQpQWRGMtMk_13

	nop

	:l_qoWJrqqSIfrTosRn_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_fuZejwbZOiOCWmIz_19

	nop

	:l_hSLzEIMXjUjWrsMQ_14
	if-eqz v0, :gl_whewtUDLGBHWeDhy

	goto/32 :cond_1

	:gl_whewtUDLGBHWeDhy
    .line 54
    :cond_0
	goto/32 :l_beePAyTnnfGFYXAW_15

	nop

	:l_AmoeukCjInqaZlKJ_29
	if-eq v0, v1, :gl_gcnhfsPMVdkYBxma

	goto/32 :cond_2

	:gl_gcnhfsPMVdkYBxma
    :cond_1
	goto/32 :l_NniaqmJZobZvjcdf_30

	nop

	:l_fyIOpnauJtxPYVpB_4
	if-lez v0, :gl_kJZLcmKLEQlDMaMs

	goto/32 :uSwmWenGEcehTTkN

	:gl_kJZLcmKLEQlDMaMs	goto/32 :l_ekuSNBJJSeJuRfvI_5

	nop

	:l_khnUrHgkfenNXGIo_0
	const v0, 18
	goto/32 :l_ngBKQkdndqkniwGN_1

	nop

	:l_aizAzqOuDXKmzebI_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_dmVWQUHmpbSzRgRI_21

	nop

	:l_ngBKQkdndqkniwGN_1
	const v1, 26
	goto/32 :l_CGJrNNfsSgTbrXQm_2

	nop

	:l_XNrJJEtCEGxkmfxj_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_KTdHVxBQMyXjUCiR_24

	nop

	:l_GwTfUIJikyYOAugo_16
    move-object v1, p1

	goto/32 :l_aaYFbtwusqbheKin_17

	nop

	:l_ekuSNBJJSeJuRfvI_5
	goto/32 :rBMQLjoRHdgqizIt
	:uSwmWenGEcehTTkN
	:kmbhbnHFGaMLKAvC

	goto/32 :l_kasAvRtYgRCIisUX_6

	nop

	:l_oRzWiWQpQWRGMtMk_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_hSLzEIMXjUjWrsMQ_14

	nop

	:l_oQsgHwgomaOdofEj_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_XNrJJEtCEGxkmfxj_23

	nop

	:l_beePAyTnnfGFYXAW_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_GwTfUIJikyYOAugo_16

	nop

	:l_NniaqmJZobZvjcdf_30
    const/4 v0, 0x1

	goto/32 :l_WEPuDhpceinGCpTm_31

	nop

	:l_CGJrNNfsSgTbrXQm_2
	add-int v0, v0, v1
	goto/32 :l_fiTCyKEQJbhICyNU_3

	nop

	:l_nEwgIttVbwMnWyRt_10
	if-nez v0, :gl_aoYYOCMscqQqepjj

	goto/32 :cond_0

	:gl_aoYYOCMscqQqepjj
	goto/32 :l_MCqDOoWFfOGNZiok_11

	nop

	:l_sQlAgFcWRLeyeltz_34
	goto/32 :before_first_instruction

	:rBMQLjoRHdgqizIt
	goto/32 :l_uNALjxKWuYNaCJjT_35

	nop

	:l_dmVWQUHmpbSzRgRI_21
    move-object v1, p1

	goto/32 :l_oQsgHwgomaOdofEj_22

	nop

	:l_aaYFbtwusqbheKin_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_qoWJrqqSIfrTosRn_18

	nop

	:l_ygRtUoNBhKjlrXQT_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_PjchZCmUcrNbccaX_8

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_cOcmcwFzwQodFnqc_0

	nop

	:l_JOubUmhtBmXOZlfU_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_sJvwylZJxTfsePyl_2

	nop

	:l_sJvwylZJxTfsePyl_2
    return v0

	:after_last_instruction

	goto/32 :l_hhRtOEeFislGwwyq_3

	nop

	:l_cOcmcwFzwQodFnqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_JOubUmhtBmXOZlfU_1

	nop

	:l_hhRtOEeFislGwwyq_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_TTBHGWoNMMYbRALu_0

	nop

	:l_byCLswGFGrdaAubZ_2
    return v0

	:after_last_instruction

	goto/32 :l_NgEMdNXjFhbzChXK_3

	nop

	:l_NgEMdNXjFhbzChXK_3
	goto/32 :before_first_instruction

	:l_TTBHGWoNMMYbRALu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_xhfsxdkkNOEhxyJx_1

	nop

	:l_xhfsxdkkNOEhxyJx_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_byCLswGFGrdaAubZ_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_mBZpmqLwWKICwilx_0

	nop

	:l_BMmCPUNYIXBQkksk_3
	goto/32 :before_first_instruction

	:l_mBZpmqLwWKICwilx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ipHORgihBbDYnzpP_1

	nop

	:l_ipHORgihBbDYnzpP_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_IKcLKYcPStKudRiI_2

	nop

	:l_IKcLKYcPStKudRiI_2
    return v0

	:after_last_instruction

	goto/32 :l_BMmCPUNYIXBQkksk_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_WZhxcvumyaJajuqm_0

	nop

	:l_eHxNaVYaxIBeNwPd_3
	rem-int v0, v0, v1
	goto/32 :l_QeaDxtEsIHjCTCSR_4

	nop

	:l_NXoPxCBWENyAJnNj_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_THHNbhexnJZiaXbt_8

	nop

	:l_fTanhLjFZPrwJDnB_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_osOyqewIZzwSGzfG_17

	nop

	:l_BZmnNgZCTdEdovPd_9
    const/4 v0, -0x1

	goto/32 :l_rUIeTYgiBPRhyZCV_10

	nop

	:l_GBFuGjoPvwmXHBey_19
	goto/32 :before_first_instruction

	:aSAJnJeEQgzhSjmg
	goto/32 :l_CdBtRucgDNCZheiW_20

	nop

	:l_BYFUgCJcSlooMmRI_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_TzGRgSbFQwfoPvRo_12

	nop

	:l_OAbOpSecPwYlovsK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_NXoPxCBWENyAJnNj_7

	nop

	:l_THHNbhexnJZiaXbt_8
	if-nez v0, :gl_qndEiuIbmzZUKMMH

	goto/32 :cond_0

	:gl_qndEiuIbmzZUKMMH
	goto/32 :l_BZmnNgZCTdEdovPd_9

	nop

	:l_rUIeTYgiBPRhyZCV_10
    goto :goto_0

    :cond_0
	goto/32 :l_BYFUgCJcSlooMmRI_11

	nop

	:l_osOyqewIZzwSGzfG_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_RKtRyMjlNWeViEem_18

	nop

	:l_MIDmawWwzDBVOACc_1
	const v1, 18
	goto/32 :l_dWPobuAFGfLOssbv_2

	nop

	:l_TzGRgSbFQwfoPvRo_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_xAKmEeeKhCiQSXPW_13

	nop

	:l_WZhxcvumyaJajuqm_0
	const v0, 19
	goto/32 :l_MIDmawWwzDBVOACc_1

	nop

	:l_ghENSpNTiQTRVtzF_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_fTanhLjFZPrwJDnB_16

	nop

	:l_RKtRyMjlNWeViEem_18
    return v0

	:after_last_instruction

	goto/32 :l_GBFuGjoPvwmXHBey_19

	nop

	:l_aHTvmSfLpNBNFkEP_14
    add-int/2addr v0, v1

	goto/32 :l_ghENSpNTiQTRVtzF_15

	nop

	:l_QeaDxtEsIHjCTCSR_4
	if-lez v0, :gl_eUvYMlkdXUDLpXij

	goto/32 :MhrsHQRUnjYPwDtk

	:gl_eUvYMlkdXUDLpXij	goto/32 :l_YDyyMkwmkOkrrLFt_5

	nop

	:l_xAKmEeeKhCiQSXPW_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_aHTvmSfLpNBNFkEP_14

	nop

	:l_YDyyMkwmkOkrrLFt_5
	goto/32 :aSAJnJeEQgzhSjmg
	:MhrsHQRUnjYPwDtk
	:VtIRJxMJLeuYpPXI

	goto/32 :l_OAbOpSecPwYlovsK_6

	nop

	:l_CdBtRucgDNCZheiW_20
	goto/32 :VtIRJxMJLeuYpPXI
	:l_dWPobuAFGfLOssbv_2
	add-int v0, v0, v1
	goto/32 :l_eHxNaVYaxIBeNwPd_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_tslxNMDWMlfEydfl_0

	nop

	:l_IJZJaiZbqfbcGgwa_2
	add-int v0, v0, v1
	goto/32 :l_KzUbdZQHelzKTfbm_3

	nop

	:l_mbUGibMEwvJFBvwd_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_KKzyzdQjFLpEAiva_6

	nop

	:l_uRCLUhdVdFboRrup_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_gfbQpmolmTpXtIps_8

	nop

	:l_pTDCttLAKthdQSQL_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_KCWmAoqOerFlzyec_17

	nop

	:l_FcooRbmwJSMSYSnY_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_aMCtOrufFsCqsICb_13

	nop

	:l_KCWmAoqOerFlzyec_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_ZVQeKobRHWRDGoxB_18

	nop

	:l_tslxNMDWMlfEydfl_0
	const v0, 19
	goto/32 :l_NhXitRITMvAFrMQQ_1

	nop

	:l_tsDJYDfXGeVTYCMW_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_FcooRbmwJSMSYSnY_12

	nop

	:l_ChwlQfOPnAYINfwZ_10
	if-gtz v0, :gl_cMIOnrlNzrFiAHKf

	goto/32 :cond_0

	:gl_cMIOnrlNzrFiAHKf
	goto/32 :l_tsDJYDfXGeVTYCMW_11

	nop

	:l_ZVQeKobRHWRDGoxB_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_hztABcwckqoIcvWg_19

	nop

	:l_GSlILWLFHWEAOUfF_4
	if-lez v0, :gl_kzRqFYsAmQoASEFw

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_kzRqFYsAmQoASEFw	goto/32 :l_mbUGibMEwvJFBvwd_5

	nop

	:l_EuHaduVzgeqLpknI_9
    const/4 v2, 0x0

	goto/32 :l_ChwlQfOPnAYINfwZ_10

	nop

	:l_hztABcwckqoIcvWg_19
	if-ltz v0, :gl_PLsmnDvVILcbrCiq

	goto/32 :cond_1

	:gl_PLsmnDvVILcbrCiq
    :goto_0
	goto/32 :l_ukafZgaPcROXeRIO_20

	nop

	:l_KzUbdZQHelzKTfbm_3
	rem-int v0, v0, v1
	goto/32 :l_GSlILWLFHWEAOUfF_4

	nop

	:l_gfbQpmolmTpXtIps_8
    const/4 v1, 0x1

	goto/32 :l_EuHaduVzgeqLpknI_9

	nop

	:l_ukafZgaPcROXeRIO_20
    goto :goto_1

    :cond_1
	goto/32 :l_ZjmROATMzIqMljWa_21

	nop

	:l_aMCtOrufFsCqsICb_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_KZETRsHydRioYpRQ_14

	nop

	:l_XVYCayiOReunndUs_23
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_HZGRaghqsvnaZHfx_24

	nop

	:l_NhXitRITMvAFrMQQ_1
	const v1, 22
	goto/32 :l_IJZJaiZbqfbcGgwa_2

	nop

	:l_vBwLFfiIpMriXOYs_22
    return v1

	:after_last_instruction

	goto/32 :l_XVYCayiOReunndUs_23

	nop

	:l_ZjmROATMzIqMljWa_21
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_vBwLFfiIpMriXOYs_22

	nop

	:l_KKzyzdQjFLpEAiva_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_uRCLUhdVdFboRrup_7

	nop

	:l_sLKYjsDwetLhPpEr_15
    goto :goto_0

    :cond_0
	goto/32 :l_pTDCttLAKthdQSQL_16

	nop

	:l_HZGRaghqsvnaZHfx_24
	goto/32 :nwgLSnGwwrBEDGzk
	:l_KZETRsHydRioYpRQ_14
	if-gtz v0, :gl_KBKlvYEWaEbtUGba

	goto/32 :cond_1

	:gl_KBKlvYEWaEbtUGba
	goto/32 :l_sLKYjsDwetLhPpEr_15

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OmJftWcoSYxcAidd_0

	nop

	:l_FxVXDDHOKynphwJR_4
	goto/32 :before_first_instruction

	:l_OmJftWcoSYxcAidd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_jesdjKBaaXqQyZjU_1

	nop

	:l_HALQWeIHQxUiGGzF_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_oHaqxltwkzOsiMgB_3

	nop

	:l_oHaqxltwkzOsiMgB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FxVXDDHOKynphwJR_4

	nop

	:l_jesdjKBaaXqQyZjU_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_HALQWeIHQxUiGGzF_2

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_wZQiNfnSYesifHJs_0

	nop

	:l_VajpjTTuYwIMHYwc_15
	goto/32 :KPabSYrQoCfmbMIo
	:l_rminPAoorSDWRRpj_3
	rem-int v0, v0, v1
	goto/32 :l_JcNtHIXRBbYEVaUW_4

	nop

	:l_wZQiNfnSYesifHJs_0
	const v0, 24
	goto/32 :l_FuejrrbnNXxoSaMt_1

	nop

	:l_XwDdlgzfaofKxPoH_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_dNGpHejVNVFCFrpM_12

	nop

	:l_ILWgrJlSNgzeVQQf_2
	add-int v0, v0, v1
	goto/32 :l_rminPAoorSDWRRpj_3

	nop

	:l_lxnEHrdrSDXlqNRc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_mGhWWRIaqdYgSVRn_7

	nop

	:l_LzCogEuZtNcMthme_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XycgdWGDHlFWxOXg_14

	nop

	:l_hIVkdDTGStuzjqTI_5
	goto/32 :NWNRaEWwusAbyZki
	:xPNpQWqIhAoDlmio
	:KPabSYrQoCfmbMIo

	goto/32 :l_lxnEHrdrSDXlqNRc_6

	nop

	:l_mGhWWRIaqdYgSVRn_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_wfrPEetfBdHSkHZu_8

	nop

	:l_nhlEUYfJmcubxEHX_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_JezQqPchWyjWVRYN_10

	nop

	:l_dNGpHejVNVFCFrpM_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_LzCogEuZtNcMthme_13

	nop

	:l_FuejrrbnNXxoSaMt_1
	const v1, 14
	goto/32 :l_ILWgrJlSNgzeVQQf_2

	nop

	:l_JcNtHIXRBbYEVaUW_4
	if-lez v0, :gl_RKJOOfotmuIyzxRx

	goto/32 :xPNpQWqIhAoDlmio

	:gl_RKJOOfotmuIyzxRx	goto/32 :l_hIVkdDTGStuzjqTI_5

	nop

	:l_JezQqPchWyjWVRYN_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_XwDdlgzfaofKxPoH_11

	nop

	:l_wfrPEetfBdHSkHZu_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_nhlEUYfJmcubxEHX_9

	nop

	:l_XycgdWGDHlFWxOXg_14
	goto/32 :before_first_instruction

	:NWNRaEWwusAbyZki
	goto/32 :l_VajpjTTuYwIMHYwc_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_FiMEfSAgJYyRWBHk_0

	nop

	:l_RLXLSOnabiDxYglV_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PeCVDgvOLhKrDDYR_18

	nop

	:l_HfuOfaGQmORkYQYf_2
	add-int v0, v0, v1
	goto/32 :l_lbpaUYWpMrILowdc_3

	nop

	:l_iVSUTUXKQCnVbdXo_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mSCCFWMrrGgWHbbU_12

	nop

	:l_DRjOMiDFOaBcfALO_1
	const v1, 12
	goto/32 :l_HfuOfaGQmORkYQYf_2

	nop

	:l_QLGscaxsJsbHtVCJ_8
    const-string v1, " step "

	goto/32 :l_oeOoAOtnarjPhAZW_9

	nop

	:l_cMUWZbKBIQxKwibA_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zSRiGkTcTkHJWFMd_22

	nop

	:l_TsVwfKVSVdjjIWmc_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IKbZymfHuQGOjiWW_16

	nop

	:l_fibWJQGsFbZrxIhO_36
	goto/32 :uJZrhEFhqULABPvd
	:l_aturxQkXBrxbNHzr_4
	if-lez v0, :gl_siJaKtIUMrlhyQCs

	goto/32 :ueqKuCivkuRUbNuk

	:gl_siJaKtIUMrlhyQCs	goto/32 :l_rgzupofeBbDuzSAg_5

	nop

	:l_QizhDjjPyQhOwiSl_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_uKNiVrQYzADoZJUk_31

	nop

	:l_gknsyfFouqpKRFhD_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GgLZnOrxEGiHbnBr_29

	nop

	:l_lnwUJsdapvzOaOrL_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_WyGPewkkAoFFWrzw_20

	nop

	:l_nyzVySPxjAIJVyNS_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vAoAjzDOzowsLOOg_27

	nop

	:l_FiMEfSAgJYyRWBHk_0
	const v0, 27
	goto/32 :l_DRjOMiDFOaBcfALO_1

	nop

	:l_DMxkHpLvVpHFhwRQ_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iVSUTUXKQCnVbdXo_11

	nop

	:l_vAoAjzDOzowsLOOg_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_gknsyfFouqpKRFhD_28

	nop

	:l_qeXTSIrhUpncFgfe_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_snKtqObxynTGcgBr_24

	nop

	:l_rgzupofeBbDuzSAg_5
	goto/32 :IDFwbAfrqMRuzfXN
	:ueqKuCivkuRUbNuk
	:uJZrhEFhqULABPvd

	goto/32 :l_EvMCEULYhfjPZOhy_6

	nop

	:l_WyGPewkkAoFFWrzw_20
    goto :goto_0

    :cond_0
	goto/32 :l_cMUWZbKBIQxKwibA_21

	nop

	:l_EaJdVuieyqKhuIvc_35
	goto/32 :before_first_instruction

	:IDFwbAfrqMRuzfXN
	goto/32 :l_fibWJQGsFbZrxIhO_36

	nop

	:l_oeOoAOtnarjPhAZW_9
	if-gtz v0, :gl_tZKdIFGQImGwWbgC

	goto/32 :cond_0

	:gl_tZKdIFGQImGwWbgC
	goto/32 :l_DMxkHpLvVpHFhwRQ_10

	nop

	:l_EvMCEULYhfjPZOhy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_gfoMyLrKOLxMOKmX_7

	nop

	:l_uKNiVrQYzADoZJUk_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_DYCgWFyazgoINuNU_32

	nop

	:l_dwyhfQBgHBwqSUpW_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KWdCeUKmcfeCJnZb_14

	nop

	:l_ygMOTMhthMPKCMyp_25
    const-string v2, " downTo "

	goto/32 :l_nyzVySPxjAIJVyNS_26

	nop

	:l_KWdCeUKmcfeCJnZb_14
    const-string v2, ".."

	goto/32 :l_TsVwfKVSVdjjIWmc_15

	nop

	:l_lbpaUYWpMrILowdc_3
	rem-int v0, v0, v1
	goto/32 :l_aturxQkXBrxbNHzr_4

	nop

	:l_mSCCFWMrrGgWHbbU_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_dwyhfQBgHBwqSUpW_13

	nop

	:l_PeCVDgvOLhKrDDYR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lnwUJsdapvzOaOrL_19

	nop

	:l_QwrGtvpkqHKSfpfD_34
    return-object v0

	:after_last_instruction

	goto/32 :l_EaJdVuieyqKhuIvc_35

	nop

	:l_snKtqObxynTGcgBr_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ygMOTMhthMPKCMyp_25

	nop

	:l_zSRiGkTcTkHJWFMd_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qeXTSIrhUpncFgfe_23

	nop

	:l_IKbZymfHuQGOjiWW_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_RLXLSOnabiDxYglV_17

	nop

	:l_GgLZnOrxEGiHbnBr_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QizhDjjPyQhOwiSl_30

	nop

	:l_DYCgWFyazgoINuNU_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lBLtwFwUZGXXLtmB_33

	nop

	:l_gfoMyLrKOLxMOKmX_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_QLGscaxsJsbHtVCJ_8

	nop

	:l_lBLtwFwUZGXXLtmB_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QwrGtvpkqHKSfpfD_34

	nop

.end method
