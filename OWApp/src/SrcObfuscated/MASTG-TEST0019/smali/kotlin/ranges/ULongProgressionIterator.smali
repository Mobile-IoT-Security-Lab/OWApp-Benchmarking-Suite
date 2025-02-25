.class final Lkotlin/ranges/ULongProgressionIterator;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "",
        "Lkotlin/ULong;",
        "first",
        "last",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "J",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 5

	goto/32 :l_iRTcnThBVsmoayLa_0

	nop

	:l_PbkqUGyqAxtVnqIm_30
    return-void

	:after_last_instruction

	goto/32 :l_eALRRmtOGTbtkpYK_31

	nop

	:l_MpVXxUcryWziUdZZ_13
	if-gtz v4, :gl_GsvgObHQtBXpFfTb

	goto/32 :cond_0

	:gl_GsvgObHQtBXpFfTb
	goto/32 :l_ZGBWIckJjBmzojuo_14

	nop

	:l_SdwPWTtkkndnxSLs_1
	const v1, 31
	goto/32 :l_TwGoGiDcXsrDWaTV_2

	nop

	:l_napPchFPaBlZrXyc_25
	if-nez v0, :gl_jpIJoXXICkSJvVrn

	goto/32 :cond_2

	:gl_jpIJoXXICkSJvVrn
	goto/32 :l_YfFUuQpRMmgKLEhj_26

	nop

	:l_YHyJEaCteOxyvkUM_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_dYZFYpOwbyYOXdQI_23

	nop

	:l_TwGoGiDcXsrDWaTV_2
	add-int v0, v0, v1
	goto/32 :l_VTENTCRJaQUjTNnH_3

	nop

	:l_TRnPPwXIlUIlfxwh_5
	goto/32 :VlFvgXCeAMUgmYOj
	:cRHghXUCNdKdsURP
	:EBFCChXlmycEhHJm

	goto/32 :l_zMLFnypfQsNERuFY_6

	nop

	:l_EkkYTfFQilgeXGsZ_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_napPchFPaBlZrXyc_25

	nop

	:l_XArkYDbobhxxajSe_32
	goto/32 :EBFCChXlmycEhHJm
	:l_zNJcXQQPBGxiqyde_10
    const/4 v2, 0x1

	goto/32 :l_RrVlKCMXdmGlURVQ_11

	nop

	:l_lKoAKTEEypDqxCMK_18
	if-gez v0, :gl_QlbjPufaxsmAfFUk

	goto/32 :cond_1

	:gl_QlbjPufaxsmAfFUk
    :goto_0
	goto/32 :l_xMEHLEjBzZeBkrxC_19

	nop

	:l_YfFUuQpRMmgKLEhj_26
    move-wide v0, p1

	goto/32 :l_wjVafsRSGLARtWnC_27

	nop

	:l_dYZFYpOwbyYOXdQI_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_EkkYTfFQilgeXGsZ_24

	nop

	:l_pWgWQCuEtVcUYVvp_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_NRPuvuauXauCNygb_9

	nop

	:l_zMLFnypfQsNERuFY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_nMJstOXCIUMouONR_7

	nop

	:l_VTENTCRJaQUjTNnH_3
	rem-int v0, v0, v1
	goto/32 :l_XgEoKOzZxAleorZt_4

	nop

	:l_xMEHLEjBzZeBkrxC_19
    goto :goto_1

    :cond_1
	goto/32 :l_xkSqrigHaKAfjgMs_20

	nop

	:l_xkSqrigHaKAfjgMs_20
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_IYsfsLnbBLILdeCV_21

	nop

	:l_UASjEsgJfxlvkCfW_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_PbkqUGyqAxtVnqIm_30

	nop

	:l_nMJstOXCIUMouONR_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_pWgWQCuEtVcUYVvp_8

	nop

	:l_ceYalrFNOXQhXNuT_12
    cmp-long v4, p5, v0

	goto/32 :l_MpVXxUcryWziUdZZ_13

	nop

	:l_RGDTUmSBembBrbJa_15
	if-lez v0, :gl_yAWsdFmUrdluPYLA

	goto/32 :cond_1

	:gl_yAWsdFmUrdluPYLA
	goto/32 :l_sgdqtGhmSLvpLPgA_16

	nop

	:l_CpAdkKnWNzPFRSwq_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_UASjEsgJfxlvkCfW_29

	nop

	:l_NRPuvuauXauCNygb_9
    const-wide/16 v0, 0x0

	goto/32 :l_zNJcXQQPBGxiqyde_10

	nop

	:l_iRTcnThBVsmoayLa_0
	const v0, 3
	goto/32 :l_SdwPWTtkkndnxSLs_1

	nop

	:l_sgdqtGhmSLvpLPgA_16
    goto :goto_0

    :cond_0
	goto/32 :l_OqljhilgLUaPeTco_17

	nop

	:l_OqljhilgLUaPeTco_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_lKoAKTEEypDqxCMK_18

	nop

	:l_ZGBWIckJjBmzojuo_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_RGDTUmSBembBrbJa_15

	nop

	:l_RrVlKCMXdmGlURVQ_11
    const/4 v3, 0x0

	goto/32 :l_ceYalrFNOXQhXNuT_12

	nop

	:l_eALRRmtOGTbtkpYK_31
	goto/32 :before_first_instruction

	:VlFvgXCeAMUgmYOj
	goto/32 :l_XArkYDbobhxxajSe_32

	nop

	:l_wjVafsRSGLARtWnC_27
    goto :goto_2

    :cond_2
	goto/32 :l_CpAdkKnWNzPFRSwq_28

	nop

	:l_XgEoKOzZxAleorZt_4
	if-lez v0, :gl_klwfuVrUkzmeQBFA

	goto/32 :cRHghXUCNdKdsURP

	:gl_klwfuVrUkzmeQBFA	goto/32 :l_TRnPPwXIlUIlfxwh_5

	nop

	:l_IYsfsLnbBLILdeCV_21
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_YHyJEaCteOxyvkUM_22

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_YQVtNLsYXAQbDICi_0

	nop

	:l_UCZGgXpxPjkeHeQt_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_xPamIdOtyPiXvaYB_2

	nop

	:l_YQVtNLsYXAQbDICi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCZGgXpxPjkeHeQt_1

	nop

	:l_ZXykWAeTdZGDKmOH_3
	goto/32 :before_first_instruction

	:l_xPamIdOtyPiXvaYB_2
    return-void

	:after_last_instruction

	goto/32 :l_ZXykWAeTdZGDKmOH_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_iCiRvRZkoyhJwaEz_0

	nop

	:l_SqTOWmlzBmXXpbEg_3
	goto/32 :before_first_instruction

	:l_TzDcSbbAQhJlizhY_2
    return v0

	:after_last_instruction

	goto/32 :l_SqTOWmlzBmXXpbEg_3

	nop

	:l_iCiRvRZkoyhJwaEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_JOcfZwODjUrRDHdy_1

	nop

	:l_JOcfZwODjUrRDHdy_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_TzDcSbbAQhJlizhY_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EGkmrGMFbalgVzwG_0

	nop

	:l_QhVWzTWlIyWqPmZw_1
	const v1, 3
	goto/32 :l_CGkwiLcxIlHYvSnW_2

	nop

	:l_EGkmrGMFbalgVzwG_0
	const v0, 20
	goto/32 :l_QhVWzTWlIyWqPmZw_1

	nop

	:l_CGkwiLcxIlHYvSnW_2
	add-int v0, v0, v1
	goto/32 :l_QFgEIABVqWSvEzsz_3

	nop

	:l_QFgEIABVqWSvEzsz_3
	rem-int v0, v0, v1
	goto/32 :l_SnQfJnbSCpfydHax_4

	nop

	:l_SnQfJnbSCpfydHax_4
	if-lez v0, :gl_vuLdlQCNbtXWeJvo

	goto/32 :UnagnMtodJBIhXPL

	:gl_vuLdlQCNbtXWeJvo	goto/32 :l_zbyCOMITRckvoOXN_5

	nop

	:l_CjMWvOhrfGyWyfkw_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_hHdWusBtokSGKfSC_8

	nop

	:l_bQaCZSRoIDRmbGfV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_mKNlTQGJstDOLpuh_10

	nop

	:l_zbyCOMITRckvoOXN_5
	goto/32 :qNugPVuDWLISZwTL
	:UnagnMtodJBIhXPL
	:ckkJBkVVhJYNvorK

	goto/32 :l_ffPPqjKgMNCJqDMl_6

	nop

	:l_hHdWusBtokSGKfSC_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_bQaCZSRoIDRmbGfV_9

	nop

	:l_mKNlTQGJstDOLpuh_10
	goto/32 :before_first_instruction

	:qNugPVuDWLISZwTL
	goto/32 :l_HlufPCdnEYUYpyPk_11

	nop

	:l_ffPPqjKgMNCJqDMl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_CjMWvOhrfGyWyfkw_7

	nop

	:l_HlufPCdnEYUYpyPk_11
	goto/32 :ckkJBkVVhJYNvorK
.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_HtVarquukMvskqyr_0

	nop

	:l_daOcMKIxNiwycibS_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_PANvBjRefPeOKMOw_25

	nop

	:l_PANvBjRefPeOKMOw_25
	goto/32 :before_first_instruction

	:vtXufkRuyVZlgXdn
	goto/32 :l_odrOJDaMuFKOFCOR_26

	nop

	:l_kZpnmlnMODKvQlSU_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_NNrFRvEVruYwdOor_16

	nop

	:l_hrdrGsbpByBsgLyw_2
	add-int v0, v0, v1
	goto/32 :l_KMjCFUkEvsULatCM_3

	nop

	:l_xrkCnoLAUNSJnioy_21
    add-long/2addr v2, v4

	goto/32 :l_TAvuCPuEGtLbTHyS_22

	nop

	:l_rGAZPTzCntaZqSzY_5
	goto/32 :vtXufkRuyVZlgXdn
	:KGNxHwstLdmMSUVn
	:YXGKcRZzElxDQptL

	goto/32 :l_AeuvrDNQNLmxqDoq_6

	nop

	:l_dvMKAqROnqaKIqkN_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_kZpnmlnMODKvQlSU_15

	nop

	:l_XCICtuLamsVAqqbO_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_eptGyDoZHuYhMEgn_8

	nop

	:l_jnCHGeCWrmquXeHq_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_daOcMKIxNiwycibS_24

	nop

	:l_dioByZnMkSGOKXET_1
	const v1, 2
	goto/32 :l_hrdrGsbpByBsgLyw_2

	nop

	:l_odrOJDaMuFKOFCOR_26
	goto/32 :YXGKcRZzElxDQptL
	:l_NNrFRvEVruYwdOor_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_EfKNVGXwFiEQhmhC_17

	nop

	:l_hQHRpVlVQFusmXnc_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_PAcxOWTIXDGYXSNV_19

	nop

	:l_TAvuCPuEGtLbTHyS_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_jnCHGeCWrmquXeHq_23

	nop

	:l_zLaciiXqVThuuOZm_13
    const/4 v2, 0x0

	goto/32 :l_dvMKAqROnqaKIqkN_14

	nop

	:l_bikyYqzjuRTjjlnc_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_HlpKfOGCCyHEDWzB_12

	nop

	:l_yjxVWbgOjhofIoOe_4
	if-lez v0, :gl_AoHDjvsKsfZOoqbO

	goto/32 :KGNxHwstLdmMSUVn

	:gl_AoHDjvsKsfZOoqbO	goto/32 :l_rGAZPTzCntaZqSzY_5

	nop

	:l_eptGyDoZHuYhMEgn_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_kjhJkPRaqDcpVVaD_9

	nop

	:l_ZdLgchunkpgJbcTf_10
	if-eqz v4, :gl_fecUwJoyUtUrahbv

	goto/32 :cond_1

	:gl_fecUwJoyUtUrahbv
    .line 136
	goto/32 :l_bikyYqzjuRTjjlnc_11

	nop

	:l_AeuvrDNQNLmxqDoq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_XCICtuLamsVAqqbO_7

	nop

	:l_kjhJkPRaqDcpVVaD_9
    cmp-long v4, v0, v2

	goto/32 :l_ZdLgchunkpgJbcTf_10

	nop

	:l_PAcxOWTIXDGYXSNV_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_uJFUJXQvxAfAMYjx_20

	nop

	:l_HtVarquukMvskqyr_0
	const v0, 2
	goto/32 :l_dioByZnMkSGOKXET_1

	nop

	:l_EfKNVGXwFiEQhmhC_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hQHRpVlVQFusmXnc_18

	nop

	:l_uJFUJXQvxAfAMYjx_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_xrkCnoLAUNSJnioy_21

	nop

	:l_KMjCFUkEvsULatCM_3
	rem-int v0, v0, v1
	goto/32 :l_yjxVWbgOjhofIoOe_4

	nop

	:l_HlpKfOGCCyHEDWzB_12
	if-nez v2, :gl_jrhYoxzsvXjakSAN

	goto/32 :cond_0

	:gl_jrhYoxzsvXjakSAN
    .line 137
	goto/32 :l_zLaciiXqVThuuOZm_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mQMrjZCDMTKxEoSR_0

	nop

	:l_apVSGFZjEknlPWHP_11
	goto/32 :before_first_instruction

	:bYnxtTzvUivgUBjQ
	goto/32 :l_tqXvuSEiVxueZfng_12

	nop

	:l_BfyuLMdQhoVSeTIo_4
	if-lez v0, :gl_NqaiQqxYmTTQVxNh

	goto/32 :fqxprofmWZQGxnNr

	:gl_NqaiQqxYmTTQVxNh	goto/32 :l_zdXoJomkypEbvqtf_5

	nop

	:l_tqXvuSEiVxueZfng_12
	goto/32 :JEIXHfBfcBJCXiVm
	:l_JvByPaVHFWFhwNBm_10
    throw v0

	:after_last_instruction

	goto/32 :l_apVSGFZjEknlPWHP_11

	nop

	:l_zdXoJomkypEbvqtf_5
	goto/32 :bYnxtTzvUivgUBjQ
	:fqxprofmWZQGxnNr
	:JEIXHfBfcBJCXiVm

	goto/32 :l_lXjLkzeKYIOGxCmf_6

	nop

	:l_LHbZXlrSvZtYXtdb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YeavBNFpZZoQAOuT_9

	nop

	:l_HqciHsFrpjdOGZhr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LHbZXlrSvZtYXtdb_8

	nop

	:l_mlXrFkMcKfpKghaU_3
	rem-int v0, v0, v1
	goto/32 :l_BfyuLMdQhoVSeTIo_4

	nop

	:l_mQMrjZCDMTKxEoSR_0
	const v0, 6
	goto/32 :l_ycZTYJxRbgKQyZKy_1

	nop

	:l_xUYEUhxoOYytoByx_2
	add-int v0, v0, v1
	goto/32 :l_mlXrFkMcKfpKghaU_3

	nop

	:l_ycZTYJxRbgKQyZKy_1
	const v1, 16
	goto/32 :l_xUYEUhxoOYytoByx_2

	nop

	:l_lXjLkzeKYIOGxCmf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqciHsFrpjdOGZhr_7

	nop

	:l_YeavBNFpZZoQAOuT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JvByPaVHFWFhwNBm_10

	nop

.end method
