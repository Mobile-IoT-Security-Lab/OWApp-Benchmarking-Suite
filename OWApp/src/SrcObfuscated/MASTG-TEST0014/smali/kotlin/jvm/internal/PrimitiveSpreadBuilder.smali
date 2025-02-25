.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_orkVttJjNNEDHxBk_0

	nop

	:l_iLlnsPqMCCzVINzU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tZYNnvaagsmHjQvZ_2

	nop

	:l_cBZybowVjlOSwewY_5
    return-void

	:after_last_instruction

	goto/32 :l_DYdIOWOePWHqgVVR_6

	nop

	:l_cQTOYkZRriYIgmwG_3
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_zqDULOOzCSpLDHXQ_4

	nop

	:l_zqDULOOzCSpLDHXQ_4
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_cBZybowVjlOSwewY_5

	nop

	:l_DYdIOWOePWHqgVVR_6
	goto/32 :before_first_instruction

	:l_orkVttJjNNEDHxBk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_iLlnsPqMCCzVINzU_1

	nop

	:l_tZYNnvaagsmHjQvZ_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_cQTOYkZRriYIgmwG_3

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_ABVIkjfULMUWOIWm_0

	nop

	:l_epEkhhsAoJZxdWEM_2
    const/16 p1, 0xd2

	goto/32 :l_lFmVFHUaZuNVDpdg_3

	nop

	:l_ogZopMrMySJTOppq_7
	goto/32 :before_first_instruction

	:l_ykcssSHUGUqwCVZH_4
    add-int p3, p2, p1

	goto/32 :l_JYaLwgvSIcfwbCjF_5

	nop

	:l_lFmVFHUaZuNVDpdg_3
    mul-int p2, p0, p1

	goto/32 :l_ykcssSHUGUqwCVZH_4

	nop

	:l_HWsRZClGSoWKbUDe_6
    return-void

	:after_last_instruction

	goto/32 :l_ogZopMrMySJTOppq_7

	nop

	:l_pZKJhYvnPJHuZIqb_1
    const/16 p0, 0x2a

	goto/32 :l_epEkhhsAoJZxdWEM_2

	nop

	:l_ABVIkjfULMUWOIWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZKJhYvnPJHuZIqb_1

	nop

	:l_JYaLwgvSIcfwbCjF_5
    int-to-double p0, p3

	goto/32 :l_HWsRZClGSoWKbUDe_6

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_xHcizoKcSbvYkFWW_0

	nop

	:l_VbjEljMAYpgjtfMd_3
    mul-int p2, p0, p1

	goto/32 :l_NBSFTdqwLTyxkEey_4

	nop

	:l_NBSFTdqwLTyxkEey_4
    add-int p3, p2, p1

	goto/32 :l_vXifgaMbfoJTzdlT_5

	nop

	:l_CosAKrtESAQyHAQD_6
    return-void

	:after_last_instruction

	goto/32 :l_XhHvcxoKhINuAQUU_7

	nop

	:l_XhHvcxoKhINuAQUU_7
	goto/32 :before_first_instruction

	:l_xHcizoKcSbvYkFWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjVJdqOVKqNpwKTL_1

	nop

	:l_CjVJdqOVKqNpwKTL_1
    const/16 p0, 0x2a

	goto/32 :l_nTMryoEwwqTCmsXv_2

	nop

	:l_vXifgaMbfoJTzdlT_5
    int-to-double p0, p3

	goto/32 :l_CosAKrtESAQyHAQD_6

	nop

	:l_nTMryoEwwqTCmsXv_2
    const/16 p1, 0xd2

	goto/32 :l_VbjEljMAYpgjtfMd_3

	nop

.end method

.method private static synthetic getSpreads$annotations(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QMEDXNwhsZHAMAwX_0

	nop

	:l_doeyWNrJvOcyYYeR_4
    add-int p3, p2, p1

	goto/32 :l_RYRaBaDiJskDWawJ_5

	nop

	:l_nZtiHVZRxsZXfdbM_6
    return-void

	:after_last_instruction

	goto/32 :l_svfdzLeaUbJmMuZI_7

	nop

	:l_GFkhvgQOGZalkLmo_3
    mul-int p2, p0, p1

	goto/32 :l_doeyWNrJvOcyYYeR_4

	nop

	:l_lXZKbmPuRrCqpJie_2
    const/16 p1, 0xd2

	goto/32 :l_GFkhvgQOGZalkLmo_3

	nop

	:l_YWsKiZIKdmEJtdrN_1
    const/16 p0, 0x2a

	goto/32 :l_lXZKbmPuRrCqpJie_2

	nop

	:l_svfdzLeaUbJmMuZI_7
	goto/32 :before_first_instruction

	:l_RYRaBaDiJskDWawJ_5
    int-to-double p0, p3

	goto/32 :l_nZtiHVZRxsZXfdbM_6

	nop

	:l_QMEDXNwhsZHAMAwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWsKiZIKdmEJtdrN_1

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_RhbArhHpWspLcAGx_0

	nop

	:l_RhbArhHpWspLcAGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljheRoAmbnwsKDBh_1

	nop

	:l_ljheRoAmbnwsKDBh_1
    return-void

	:after_last_instruction

	goto/32 :l_XOEJqTtwLxvgwKgA_2

	nop

	:l_XOEJqTtwLxvgwKgA_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_AeEOBNbAeGjpoYBK_0

	nop

	:l_fNgBeyYpJMfyajVg_5
	goto/32 :hVLcFqVolorxrhtV
	:cIKIAhHtuxBXtixa
	:EFsDWVcAzNAyoDNQ

	goto/32 :l_QFYxvuUScVmMXMEP_6

	nop

	:l_neZHaJPrBWWbZRdy_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_dzrKAXvJIZrxDBuq_12

	nop

	:l_izFOOxRlllYxfmDY_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_neZHaJPrBWWbZRdy_11

	nop

	:l_DeKGFtCCaRxPlCjo_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_HxKwJNaWbghzxkmK_14

	nop

	:l_GvYIJlBUpxTRebAs_7
    const-string v0, "spreadArgument"

	goto/32 :l_rOqyhscFXJDbOQHS_8

	nop

	:l_HezfGNKQgSHMJnQa_15
	goto/32 :before_first_instruction

	:hVLcFqVolorxrhtV
	goto/32 :l_lfFkkYPvDyQzlzod_16

	nop

	:l_dzrKAXvJIZrxDBuq_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_DeKGFtCCaRxPlCjo_13

	nop

	:l_rOqyhscFXJDbOQHS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_sUevsudTFrWofbdt_9

	nop

	:l_JotAPSgRNOpmQQMP_4
	if-lez v0, :gl_HhVahVqqGQuKwIrf

	goto/32 :cIKIAhHtuxBXtixa

	:gl_HhVahVqqGQuKwIrf	goto/32 :l_fNgBeyYpJMfyajVg_5

	nop

	:l_HxKwJNaWbghzxkmK_14
    return-void

	:after_last_instruction

	goto/32 :l_HezfGNKQgSHMJnQa_15

	nop

	:l_kkSqjAElBfAyJMrz_1
	const v1, 19
	goto/32 :l_fnmfTkamnhmOLitX_2

	nop

	:l_lfFkkYPvDyQzlzod_16
	goto/32 :EFsDWVcAzNAyoDNQ
	:l_fnmfTkamnhmOLitX_2
	add-int v0, v0, v1
	goto/32 :l_GVeBpgvttEwRrVjc_3

	nop

	:l_GVeBpgvttEwRrVjc_3
	rem-int v0, v0, v1
	goto/32 :l_JotAPSgRNOpmQQMP_4

	nop

	:l_sUevsudTFrWofbdt_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_izFOOxRlllYxfmDY_10

	nop

	:l_QFYxvuUScVmMXMEP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_GvYIJlBUpxTRebAs_7

	nop

	:l_AeEOBNbAeGjpoYBK_0
	const v0, 26
	goto/32 :l_kkSqjAElBfAyJMrz_1

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_AIKAfTHMuQzFoITK_0

	nop

	:l_xlDFEyqbEebRICwA_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_ASPsQetwcMLFJjYS_2

	nop

	:l_AIKAfTHMuQzFoITK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_xlDFEyqbEebRICwA_1

	nop

	:l_ASPsQetwcMLFJjYS_2
    return v0

	:after_last_instruction

	goto/32 :l_NzZZUafqVzVFbxlq_3

	nop

	:l_NzZZUafqVzVFbxlq_3
	goto/32 :before_first_instruction

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_KKxlbYLyPluRrZyI_0

	nop

	:l_iFhvmOVKyGbmGNJj_3
	goto/32 :before_first_instruction

	:l_KKxlbYLyPluRrZyI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_OgFXCnFsvANrlsBJ_1

	nop

	:l_OgFXCnFsvANrlsBJ_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_BXnMVzHAeYDDYoPE_2

	nop

	:l_BXnMVzHAeYDDYoPE_2
    return-void

	:after_last_instruction

	goto/32 :l_iFhvmOVKyGbmGNJj_3

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_ySiulAPnqKaGWyQl_0

	nop

	:l_ySiulAPnqKaGWyQl_0
	const v0, 16
	goto/32 :l_YZtMGFGghpPFimuo_1

	nop

	:l_ZmiQOvRIVKgSaCQB_23
    move v4, v3

    :goto_1
	goto/32 :l_quALjRIHcHBUtlfN_24

	nop

	:l_SegDgONxzTyhkorH_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_KyeJRbpWTHogAdHB_15

	nop

	:l_vDNPbPufVlskcspd_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_SegDgONxzTyhkorH_14

	nop

	:l_DohVnuRgnHjArtlv_26
    return v0

	:after_last_instruction

	goto/32 :l_LiAQIQcKjfoelnRi_27

	nop

	:l_bdbGJqkOLBUdyNKv_2
	add-int v0, v0, v1
	goto/32 :l_sJrndYVFxALGDBQB_3

	nop

	:l_LiAQIQcKjfoelnRi_27
	goto/32 :before_first_instruction

	:PMRucHdHtHSnLUDL
	goto/32 :l_PHONAmWNSfGQGrYW_28

	nop

	:l_eMSVWehwqvEtydtX_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_YHsjvxeTXzgGbAKp_19

	nop

	:l_FWLRhUYnFGOAPznn_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_eMSVWehwqvEtydtX_18

	nop

	:l_qVDjocIazlOrKDkT_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_AGTPSEiWXdUcRpIC_8

	nop

	:l_KyeJRbpWTHogAdHB_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_hAmEJEomnbfWlTtl_16

	nop

	:l_SeyeXRiDjihiaWHE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_qVDjocIazlOrKDkT_7

	nop

	:l_YHsjvxeTXzgGbAKp_19
    aget-object v4, v4, v2

	goto/32 :l_ljvTOqhAXANYjThc_20

	nop

	:l_AKooEwiBKUFfkvEl_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_WNwsfjFXXunTyUUM_10

	nop

	:l_RVATcGGrJXkvpmYM_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_DohVnuRgnHjArtlv_26

	nop

	:l_BBYzNQIqDgxzZUGg_22
    goto :goto_1

    :cond_0
	goto/32 :l_ZmiQOvRIVKgSaCQB_23

	nop

	:l_AGTPSEiWXdUcRpIC_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_AKooEwiBKUFfkvEl_9

	nop

	:l_dnIuQfXpKTYqngxA_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_BBYzNQIqDgxzZUGg_22

	nop

	:l_ljvTOqhAXANYjThc_20
	if-nez v4, :gl_oXTavwHGOmXvMHQe

	goto/32 :cond_0

	:gl_oXTavwHGOmXvMHQe
	goto/32 :l_dnIuQfXpKTYqngxA_21

	nop

	:l_ituuTroExMVmJtsQ_5
	goto/32 :PMRucHdHtHSnLUDL
	:BXCkLnTGPdXcuijB
	:whVepzpNmIVkzGTB

	goto/32 :l_SeyeXRiDjihiaWHE_6

	nop

	:l_PHONAmWNSfGQGrYW_28
	goto/32 :whVepzpNmIVkzGTB
	:l_BcnsquXVXDKwgTNl_4
	if-lez v0, :gl_QnOHrLtLHIGiBuPo

	goto/32 :BXCkLnTGPdXcuijB

	:gl_QnOHrLtLHIGiBuPo	goto/32 :l_ituuTroExMVmJtsQ_5

	nop

	:l_bjNsiWWLxMtotWkr_11
    sub-int/2addr v2, v3

	goto/32 :l_WNQorhHecaaIjKDJ_12

	nop

	:l_sJrndYVFxALGDBQB_3
	rem-int v0, v0, v1
	goto/32 :l_BcnsquXVXDKwgTNl_4

	nop

	:l_WNQorhHecaaIjKDJ_12
    const/4 v4, 0x0

	goto/32 :l_vDNPbPufVlskcspd_13

	nop

	:l_WNwsfjFXXunTyUUM_10
    const/4 v3, 0x1

	goto/32 :l_bjNsiWWLxMtotWkr_11

	nop

	:l_hAmEJEomnbfWlTtl_16
	if-nez v2, :gl_AWIMnIElaMvaqOeo

	goto/32 :cond_1

	:gl_AWIMnIElaMvaqOeo
	goto/32 :l_FWLRhUYnFGOAPznn_17

	nop

	:l_quALjRIHcHBUtlfN_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_RVATcGGrJXkvpmYM_25

	nop

	:l_YZtMGFGghpPFimuo_1
	const v1, 32
	goto/32 :l_bdbGJqkOLBUdyNKv_2

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mSjOKtboDXzJJsmS_0

	nop

	:l_gtZVIgtFoNpZoOSa_38
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_YJpOBiudYrYobDYF_39

	nop

	:l_kHqApuENtNGGJIso_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_OsZDyOVXyPrADtZx_33

	nop

	:l_uxMmtfkzrdDfFSRI_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_dXtCOFMjbXFfBjPI_18

	nop

	:l_aGEpSnmuekLtfxlL_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_bAPEWhEehEeXOyNl_11

	nop

	:l_oEStnhACmzoicJLr_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_URGhYFOZzendgzlX_28

	nop

	:l_OsZDyOVXyPrADtZx_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_QKmrJhTEbnadEfug_34

	nop

	:l_ebwkOdehzzPbDXPY_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_BddmfBfCOrrxyizo_23

	nop

	:l_tbqqhULaJFFQUYWa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_bMNFzxafMZUDjpto_7

	nop

	:l_QKmrJhTEbnadEfug_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_WHrGHAnOfKZRJwUf_35

	nop

	:l_pmGkmpdMKbfXRyww_5
	goto/32 :NfqyCRbkAPSVenwe
	:uShTnGpgWkKzDhuA
	:IoGXixBmagLoEdBc

	goto/32 :l_tbqqhULaJFFQUYWa_6

	nop

	:l_tvmyKLDuCMySuWDR_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_gxfvlRFzOHmDiyOd_14

	nop

	:l_BJFsTmjIYpLHlUpA_16
    const/4 v4, 0x0

	goto/32 :l_uxMmtfkzrdDfFSRI_17

	nop

	:l_VrJbvUSCjguvFaEY_4
	if-lez v0, :gl_fhxTOeMcahWwcBwu

	goto/32 :uShTnGpgWkKzDhuA

	:gl_fhxTOeMcahWwcBwu	goto/32 :l_pmGkmpdMKbfXRyww_5

	nop

	:l_mkGMepgtdVAjyODR_26
    sub-int v6, v3, v1

	goto/32 :l_oEStnhACmzoicJLr_27

	nop

	:l_mSjOKtboDXzJJsmS_0
	const v0, 13
	goto/32 :l_UNoeGJROeOgFcRbk_1

	nop

	:l_wHmFSiIoAzXwOSPm_20
	if-nez v3, :gl_PYdmRaYinHzdZlkj

	goto/32 :cond_2

	:gl_PYdmRaYinHzdZlkj
	goto/32 :l_ZzdFfnApuUFQCMaB_21

	nop

	:l_bMNFzxafMZUDjpto_7
    const-string/jumbo v0, "values"

	goto/32 :l_sIazErosFUQwrxgL_8

	nop

	:l_RFjzKGuwkbPdjkAr_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_oTPSsbrxKZNazxYc_31

	nop

	:l_BddmfBfCOrrxyizo_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_muOWtSXfNNYcGFsp_24

	nop

	:l_OFGmFWnfbENwLkiK_3
	rem-int v0, v0, v1
	goto/32 :l_VrJbvUSCjguvFaEY_4

	nop

	:l_psTpiHatVtTvpgqA_36
	if-lt v1, v2, :gl_lKPSnIOaKWiPhGtz

	goto/32 :cond_3

	:gl_lKPSnIOaKWiPhGtz
    .line 45
	goto/32 :l_xJPrbEePgUbozPxB_37

	nop

	:l_QODZgRkqhaJKtCYt_2
	add-int v0, v0, v1
	goto/32 :l_OFGmFWnfbENwLkiK_3

	nop

	:l_dXtCOFMjbXFfBjPI_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_IhrWOFLSbbSrpKor_19

	nop

	:l_IEJpFcJsdmHyqhOm_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_tvmyKLDuCMySuWDR_13

	nop

	:l_DsUUZpihKwMkGLPR_40
	goto/32 :before_first_instruction

	:NfqyCRbkAPSVenwe
	goto/32 :l_goWSROXvJxBPTRjn_41

	nop

	:l_ZzdFfnApuUFQCMaB_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_ebwkOdehzzPbDXPY_22

	nop

	:l_KwAljdgcygzUiywX_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_RFjzKGuwkbPdjkAr_30

	nop

	:l_IhrWOFLSbbSrpKor_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_wHmFSiIoAzXwOSPm_20

	nop

	:l_YJpOBiudYrYobDYF_39
    return-object p2

	:after_last_instruction

	goto/32 :l_DsUUZpihKwMkGLPR_40

	nop

	:l_gxfvlRFzOHmDiyOd_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_UTflHpDAvaxNvtQf_15

	nop

	:l_URGhYFOZzendgzlX_28
    sub-int v6, v3, v1

	goto/32 :l_KwAljdgcygzUiywX_29

	nop

	:l_muOWtSXfNNYcGFsp_24
	if-nez v5, :gl_QLtHdnTOfkvyFxqC

	goto/32 :cond_0

	:gl_QLtHdnTOfkvyFxqC
    .line 34
	goto/32 :l_LNvpdUmWbcyekvSz_25

	nop

	:l_bAPEWhEehEeXOyNl_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_IEJpFcJsdmHyqhOm_12

	nop

	:l_WHrGHAnOfKZRJwUf_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_psTpiHatVtTvpgqA_36

	nop

	:l_UTflHpDAvaxNvtQf_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_BJFsTmjIYpLHlUpA_16

	nop

	:l_oTPSsbrxKZNazxYc_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_kHqApuENtNGGJIso_32

	nop

	:l_LNvpdUmWbcyekvSz_25
	if-lt v1, v3, :gl_KHweACQgbGmeaejY

	goto/32 :cond_1

	:gl_KHweACQgbGmeaejY
    .line 35
	goto/32 :l_mkGMepgtdVAjyODR_26

	nop

	:l_UNoeGJROeOgFcRbk_1
	const v1, 20
	goto/32 :l_QODZgRkqhaJKtCYt_2

	nop

	:l_UWyckjgsMPjyXjXs_9
    const-string v0, "result"

	goto/32 :l_aGEpSnmuekLtfxlL_10

	nop

	:l_sIazErosFUQwrxgL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UWyckjgsMPjyXjXs_9

	nop

	:l_xJPrbEePgUbozPxB_37
    sub-int/2addr v2, v1

	goto/32 :l_gtZVIgtFoNpZoOSa_38

	nop

	:l_goWSROXvJxBPTRjn_41
	goto/32 :IoGXixBmagLoEdBc
.end method
