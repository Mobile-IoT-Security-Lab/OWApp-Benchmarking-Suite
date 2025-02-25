.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\r\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "()V",
        "reading",
        "",
        "overflow",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "overflow-LRDsOJo",
        "(J)V",
        "plusAssign",
        "plusAssign-LRDsOJo",
        "read",
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
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_OLWdpFOebyZzxIpH_0

	nop

	:l_OLWdpFOebyZzxIpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_nyzFbMysGYybWyJB_1

	nop

	:l_SwrXdAZybLZRUONa_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_ETRUBUdLlMFRDyre_3

	nop

	:l_nyzFbMysGYybWyJB_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SwrXdAZybLZRUONa_2

	nop

	:l_ETRUBUdLlMFRDyre_3
    return-void

	:after_last_instruction

	goto/32 :l_NnenISEjKSZDFNpN_4

	nop

	:l_NnenISEjKSZDFNpN_4
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yWjmwAYllChNNKEa_0

	nop

	:l_sUKGHQowHfgAYzms_2
    const/16 p1, 0xd2

	goto/32 :l_exaPhKLIlYLrATwJ_3

	nop

	:l_yWjmwAYllChNNKEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKAthhVfTKtROqse_1

	nop

	:l_trNTSPDJrZsDdHQL_4
    add-int p3, p2, p1

	goto/32 :l_CbZsnYhrfpITxRay_5

	nop

	:l_XXrZCqIIURDVbqPe_7
	goto/32 :before_first_instruction

	:l_PLYEIuVDRPYeEvnn_6
    return-void

	:after_last_instruction

	goto/32 :l_XXrZCqIIURDVbqPe_7

	nop

	:l_sKAthhVfTKtROqse_1
    const/16 p0, 0x2a

	goto/32 :l_sUKGHQowHfgAYzms_2

	nop

	:l_CbZsnYhrfpITxRay_5
    int-to-double p0, p3

	goto/32 :l_PLYEIuVDRPYeEvnn_6

	nop

	:l_exaPhKLIlYLrATwJ_3
    mul-int p2, p0, p1

	goto/32 :l_trNTSPDJrZsDdHQL_4

	nop

.end method

.method private final overflow-LRDsOJo(JSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UNTzDneZhISKETjs_0

	nop

	:l_mvXbzpOPifQgaZJu_5
    int-to-double p0, p3

	goto/32 :l_hcrQItsZexNfAQZr_6

	nop

	:l_hcrQItsZexNfAQZr_6
    return-void

	:after_last_instruction

	goto/32 :l_pSUiosIUUtNpHptz_7

	nop

	:l_UNTzDneZhISKETjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtOIObnKuTaSryXx_1

	nop

	:l_NuuUVWUrnxoMUByc_2
    const/16 p1, 0xd2

	goto/32 :l_MkndZZEdUJcDZEID_3

	nop

	:l_pSUiosIUUtNpHptz_7
	goto/32 :before_first_instruction

	:l_MkndZZEdUJcDZEID_3
    mul-int p2, p0, p1

	goto/32 :l_cEoJjDEDKjUyLeJI_4

	nop

	:l_cEoJjDEDKjUyLeJI_4
    add-int p3, p2, p1

	goto/32 :l_mvXbzpOPifQgaZJu_5

	nop

	:l_mtOIObnKuTaSryXx_1
    const/16 p0, 0x2a

	goto/32 :l_NuuUVWUrnxoMUByc_2

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_swBLWlrVVhMhdwgh_0

	nop

	:l_QMSJzUiBbPvoGXhv_2
    const/16 p1, 0xd2

	goto/32 :l_PExLqKDTxgzbmVku_3

	nop

	:l_PExLqKDTxgzbmVku_3
    mul-int p2, p0, p1

	goto/32 :l_howNWBdoasteaNYL_4

	nop

	:l_TbCnmhogcBkkFWnK_5
    int-to-double p0, p3

	goto/32 :l_IxIuKsydbKBWeGKw_6

	nop

	:l_swBLWlrVVhMhdwgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNDsaOyejZurIfpk_1

	nop

	:l_XCDWutLuxvFzmjIt_7
	goto/32 :before_first_instruction

	:l_IxIuKsydbKBWeGKw_6
    return-void

	:after_last_instruction

	goto/32 :l_XCDWutLuxvFzmjIt_7

	nop

	:l_pNDsaOyejZurIfpk_1
    const/16 p0, 0x2a

	goto/32 :l_QMSJzUiBbPvoGXhv_2

	nop

	:l_howNWBdoasteaNYL_4
    add-int p3, p2, p1

	goto/32 :l_TbCnmhogcBkkFWnK_5

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_vsmnFHYjcXZRDkcC_0

	nop

	:l_xfDqnZaJYpkQiTtS_4
	if-lez v0, :gl_TTlBDigHtIjiWmBx

	goto/32 :NtPvABtOegXetadc

	:gl_TTlBDigHtIjiWmBx	goto/32 :l_AJrMIgPpgDzgTwYW_5

	nop

	:l_fNUQwGADwmiQvKuq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_QUKPSHvlqEXmLNtw_7

	nop

	:l_PjYUBTKSrXzWTwkw_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tTjBYjJTayztBHYB_21

	nop

	:l_CjMMZlWfskzHBaOy_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PlgBabMgqAjixOrB_9

	nop

	:l_uytVkjcFVkBTXFBW_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PMuOWlKoRSbSUfhi_24

	nop

	:l_hISEVOjYdXuwpToB_2
	add-int v0, v0, v1
	goto/32 :l_eMgmaqnNjQSPGuVT_3

	nop

	:l_ktyOGGAYhhdxJRuC_1
	const v1, 22
	goto/32 :l_hISEVOjYdXuwpToB_2

	nop

	:l_FpqJtJQPXiTimuDq_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uytVkjcFVkBTXFBW_23

	nop

	:l_PlgBabMgqAjixOrB_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XKdWANwlTEgfFIKi_10

	nop

	:l_eMgmaqnNjQSPGuVT_3
	rem-int v0, v0, v1
	goto/32 :l_xfDqnZaJYpkQiTtS_4

	nop

	:l_QUKPSHvlqEXmLNtw_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_CjMMZlWfskzHBaOy_8

	nop

	:l_gRCxxSSIQaZfLtYs_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DHgzEjYMGpgpCgZv_14

	nop

	:l_qYNDuSdpmMWZkHwa_27
	goto/32 :bChdPdWvGbklLvjb
	:l_XKdWANwlTEgfFIKi_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_rkdjsoQHndqyoaeZ_11

	nop

	:l_DHgzEjYMGpgpCgZv_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_emayoNvjQqMPrEnP_15

	nop

	:l_rkdjsoQHndqyoaeZ_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zuxIANGdJxJXrUdN_12

	nop

	:l_jKgVCCesEhHLnUnM_26
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_qYNDuSdpmMWZkHwa_27

	nop

	:l_CnBGTtzkPOBUFORF_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aSjONTcfxoBoxbnc_17

	nop

	:l_xVfmaPZlefCaHRcm_25
    throw v0

	:after_last_instruction

	goto/32 :l_jKgVCCesEhHLnUnM_26

	nop

	:l_tTjBYjJTayztBHYB_21
    const/16 v2, 0x2e

	goto/32 :l_FpqJtJQPXiTimuDq_22

	nop

	:l_zuxIANGdJxJXrUdN_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_gRCxxSSIQaZfLtYs_13

	nop

	:l_PMuOWlKoRSbSUfhi_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xVfmaPZlefCaHRcm_25

	nop

	:l_emayoNvjQqMPrEnP_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CnBGTtzkPOBUFORF_16

	nop

	:l_aSjONTcfxoBoxbnc_17
    const-string v2, " is advanced by "

	goto/32 :l_pClqpzcqOZUlLMlj_18

	nop

	:l_ZnhJJJGeHryvEHlM_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PjYUBTKSrXzWTwkw_20

	nop

	:l_vsmnFHYjcXZRDkcC_0
	const v0, 13
	goto/32 :l_ktyOGGAYhhdxJRuC_1

	nop

	:l_pClqpzcqOZUlLMlj_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZnhJJJGeHryvEHlM_19

	nop

	:l_AJrMIgPpgDzgTwYW_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_fNUQwGADwmiQvKuq_6

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 10

	goto/32 :l_gtaadMoSOQSVnmmA_0

	nop

	:l_LWmeKFspSYJzJofc_13
    cmp-long v2, v0, v2

	goto/32 :l_XtFnpEfrAiBGmQnP_14

	nop

	:l_YJLDDVuiOCGLGLOm_23
	if-ltz v2, :gl_GLjBVTPzGxKkiWFW

	goto/32 :cond_0

	:gl_GLjBVTPzGxKkiWFW
	goto/32 :l_IqNdfxHyXlNIRvYI_24

	nop

	:l_nttjTmLwQndoWKry_26
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_MXwpNhSNUexYxxdu_27

	nop

	:l_VikHiEGxXaweNIPY_2
	add-int v0, v0, v1
	goto/32 :l_cwqGktlmWCdRzOEP_3

	nop

	:l_XtFnpEfrAiBGmQnP_14
	if-nez v2, :gl_mUNBJfNmJchxBUgG

	goto/32 :cond_1

	:gl_mUNBJfNmJchxBUgG
    .line 164
	goto/32 :l_GGeZncoEecifxkhv_15

	nop

	:l_xcJzaqhUdFcXCAta_42
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_qeYsJTOittFcENFB_43

	nop

	:l_PtOutugOwuIhwSVU_25
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_nttjTmLwQndoWKry_26

	nop

	:l_gtaadMoSOQSVnmmA_0
	const v0, 1
	goto/32 :l_YZavyeVCzlJjdYnb_1

	nop

	:l_HJGelESntxogBvoQ_11
	if-nez v2, :gl_JAsfWAmefGlzkkgX

	goto/32 :cond_1

	:gl_JAsfWAmefGlzkkgX
	goto/32 :l_dQViKRZDqpIBAdZo_12

	nop

	:l_cwqGktlmWCdRzOEP_3
	rem-int v0, v0, v1
	goto/32 :l_hnIKkrgdBhpzOhas_4

	nop

	:l_wdUzmxVgivpVhqAe_20
	if-gez v6, :gl_uuRXSSTcGlzlVVvo

	goto/32 :cond_0

	:gl_uuRXSSTcGlzlVVvo
	goto/32 :l_oQqVzbasWatNirvv_21

	nop

	:l_muNKICxyXSxvLfFi_18
    const-wide/16 v8, 0x0

	goto/32 :l_GlUFeGfzrWMzPYCP_19

	nop

	:l_HWUpwbIIKYiqhjKm_34
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_lNRrWelKYfqrYnaM_35

	nop

	:l_iNrhsKFKWYFKcXvA_41
    return-void

	:after_last_instruction

	goto/32 :l_xcJzaqhUdFcXCAta_42

	nop

	:l_ZOeqBMLnMhZAoVeT_29
    long-to-double v4, v4

	goto/32 :l_UwxlNAHdlCdGYxfT_30

	nop

	:l_yMwQxOXwhBnjSmzF_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_NfpUXrNbzsgIumzo_6

	nop

	:l_ALtjPMgaUJhJAQeI_22
    cmp-long v2, v2, v8

	goto/32 :l_YJLDDVuiOCGLGLOm_23

	nop

	:l_QfBiRJBGCSKqrCuK_31
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_KrAVuNPjArNxntvf_32

	nop

	:l_IgWThwOAYutrEHpq_37
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_KDitwzUtOlsHfoiu_38

	nop

	:l_BeGDZLqIEIQDDsnT_28
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_ZOeqBMLnMhZAoVeT_29

	nop

	:l_NmAJcCPtWsTDCXVl_17
    xor-long v6, v2, v0

	goto/32 :l_muNKICxyXSxvLfFi_18

	nop

	:l_cQyVgRAjGLlMXjcG_40
    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_iNrhsKFKWYFKcXvA_41

	nop

	:l_VAOyEiOpkSKdUUDq_33
	if-lez v6, :gl_mwbQobWYfOQTkYKu

	goto/32 :cond_2

	:gl_mwbQobWYfOQTkYKu
	goto/32 :l_HWUpwbIIKYiqhjKm_34

	nop

	:l_KrAVuNPjArNxntvf_32
    cmpl-double v6, v4, v6

	goto/32 :l_VAOyEiOpkSKdUUDq_33

	nop

	:l_GZYJpGXRuhvCDecS_10
    cmp-long v2, v0, v2

	goto/32 :l_HJGelESntxogBvoQ_11

	nop

	:l_GlUFeGfzrWMzPYCP_19
    cmp-long v6, v6, v8

	goto/32 :l_wdUzmxVgivpVhqAe_20

	nop

	:l_dQViKRZDqpIBAdZo_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_LWmeKFspSYJzJofc_13

	nop

	:l_KDitwzUtOlsHfoiu_38
    double-to-long v6, v4

	goto/32 :l_plGTBRTpKurNnJgB_39

	nop

	:l_oQqVzbasWatNirvv_21
    xor-long/2addr v2, v4

	goto/32 :l_ALtjPMgaUJhJAQeI_22

	nop

	:l_IqNdfxHyXlNIRvYI_24
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v4    # "newReading":J
	goto/32 :l_PtOutugOwuIhwSVU_25

	nop

	:l_YZavyeVCzlJjdYnb_1
	const v1, 3
	goto/32 :l_VikHiEGxXaweNIPY_2

	nop

	:l_UwxlNAHdlCdGYxfT_30
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_QfBiRJBGCSKqrCuK_31

	nop

	:l_hnIKkrgdBhpzOhas_4
	if-lez v0, :gl_gXelZHYzoGjTDAfr

	goto/32 :brPVWWtMoNzclFab

	:gl_gXelZHYzoGjTDAfr	goto/32 :l_yMwQxOXwhBnjSmzF_5

	nop

	:l_YKEKnbICVxnvXxrz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_fvwpeWeNGUiRJXdb_9

	nop

	:l_plGTBRTpKurNnJgB_39
    move-wide v4, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_cQyVgRAjGLlMXjcG_40

	nop

	:l_qeYsJTOittFcENFB_43
	goto/32 :gdUnzfCaydoFSFlW
	:l_bSeWeCKlCjosLcZI_16
    add-long v4, v2, v0

    .line 165
    .local v4, "newReading":J
	goto/32 :l_NmAJcCPtWsTDCXVl_17

	nop

	:l_lNRrWelKYfqrYnaM_35
    cmpg-double v6, v4, v6

	goto/32 :l_kNKUcBcQzFwPZgkG_36

	nop

	:l_GGeZncoEecifxkhv_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_bSeWeCKlCjosLcZI_16

	nop

	:l_MXwpNhSNUexYxxdu_27
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_BeGDZLqIEIQDDsnT_28

	nop

	:l_NfpUXrNbzsgIumzo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_MaEsnasiQsDNiBlo_7

	nop

	:l_MaEsnasiQsDNiBlo_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_YKEKnbICVxnvXxrz_8

	nop

	:l_fvwpeWeNGUiRJXdb_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_GZYJpGXRuhvCDecS_10

	nop

	:l_kNKUcBcQzFwPZgkG_36
	if-ltz v6, :gl_woqgBerGqdiwPOlj

	goto/32 :cond_3

	:gl_woqgBerGqdiwPOlj
    :cond_2
	goto/32 :l_IgWThwOAYutrEHpq_37

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_fBCSoqbyCIAbCVvJ_0

	nop

	:l_ZqtjRHPwlRpRVhOo_3
	rem-int v0, v0, v1
	goto/32 :l_dlgGSJJAGhMNsXWm_4

	nop

	:l_QYcLYMhCARfJmOdl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_xHALPRUaChtcpkmn_7

	nop

	:l_FRZJPLSdKIsmZsZF_2
	add-int v0, v0, v1
	goto/32 :l_ZqtjRHPwlRpRVhOo_3

	nop

	:l_xHALPRUaChtcpkmn_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_PUolGEErCDrAhqRy_8

	nop

	:l_SoTVHqIXYdsmzpHN_1
	const v1, 17
	goto/32 :l_FRZJPLSdKIsmZsZF_2

	nop

	:l_hNhjJAUoDbAuduAB_9
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_LHgFuJRdrudutpIU_10

	nop

	:l_NBYcKVElUKNRJLXc_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_QYcLYMhCARfJmOdl_6

	nop

	:l_dlgGSJJAGhMNsXWm_4
	if-lez v0, :gl_OsrFHsmXElMBUNxb

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_OsrFHsmXElMBUNxb	goto/32 :l_NBYcKVElUKNRJLXc_5

	nop

	:l_PUolGEErCDrAhqRy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hNhjJAUoDbAuduAB_9

	nop

	:l_LHgFuJRdrudutpIU_10
	goto/32 :KKxeqUwIADZVzhVC
	:l_fBCSoqbyCIAbCVvJ_0
	const v0, 2
	goto/32 :l_SoTVHqIXYdsmzpHN_1

	nop

.end method
