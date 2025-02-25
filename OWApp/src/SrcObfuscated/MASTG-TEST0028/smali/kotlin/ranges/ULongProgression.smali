.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
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
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_FrcvWwnPnJRgSKwm_0

	nop

	:l_fQRXxTitDzyMnbuy_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_vnSLYGFeZAsGyvel_8

	nop

	:l_lRZhexDeUjHBdMHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQRXxTitDzyMnbuy_7

	nop

	:l_vCorBBOxUYUfDClo_2
	add-int v0, v0, v1
	goto/32 :l_VeETWughFttGZfuX_3

	nop

	:l_omPvlUbeDNjnOFxs_12
	goto/32 :before_first_instruction

	:eyvXRlOXNVkbfQkV
	goto/32 :l_PmlhoHcktpSRXnKt_13

	nop

	:l_FrcvWwnPnJRgSKwm_0
	const v0, 13
	goto/32 :l_yBozJnWGNLemQZHC_1

	nop

	:l_VeETWughFttGZfuX_3
	rem-int v0, v0, v1
	goto/32 :l_IIeIzKzuGJFlYVGl_4

	nop

	:l_ClGcJeBobJxhausL_11
    return-void

	:after_last_instruction

	goto/32 :l_omPvlUbeDNjnOFxs_12

	nop

	:l_YEACHKsazufRYmbe_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_ClGcJeBobJxhausL_11

	nop

	:l_yBozJnWGNLemQZHC_1
	const v1, 7
	goto/32 :l_vCorBBOxUYUfDClo_2

	nop

	:l_PmlhoHcktpSRXnKt_13
	goto/32 :pzCWVNuCvznGORoJ
	:l_pwVOjCySoVxrZFhj_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YEACHKsazufRYmbe_10

	nop

	:l_IIeIzKzuGJFlYVGl_4
	if-lez v0, :gl_mBmPIOzpfmyXNDZd

	goto/32 :kreXzSktDRanQuhF

	:gl_mBmPIOzpfmyXNDZd	goto/32 :l_xngsjBOAdgJmpkBc_5

	nop

	:l_vnSLYGFeZAsGyvel_8
    const/4 v1, 0x0

	goto/32 :l_pwVOjCySoVxrZFhj_9

	nop

	:l_xngsjBOAdgJmpkBc_5
	goto/32 :eyvXRlOXNVkbfQkV
	:kreXzSktDRanQuhF
	:pzCWVNuCvznGORoJ

	goto/32 :l_lRZhexDeUjHBdMHD_6

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_eeMmJkyyQfVhhZbl_0

	nop

	:l_NWKFXLTYxRSuMLAR_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_VLFkXbBpQriwlxra_19

	nop

	:l_ayspQfTSRziUgvKx_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kaczPtmkcBBNfGco_26

	nop

	:l_njjafhOIGcsdeYFb_10
	if-nez v0, :gl_QwyAcjBYiSNtFyNi

	goto/32 :cond_1

	:gl_QwyAcjBYiSNtFyNi
    .line 69
	goto/32 :l_TnVclRsEESkBuPhL_11

	nop

	:l_lUOhSBumPaPkfFAx_2
	add-int v0, v0, v1
	goto/32 :l_FeabTAlNxoTXskpM_3

	nop

	:l_hWZmhkGvpdUnjXyu_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_iFinRykFnRUiQGst_23

	nop

	:l_oZreZJdLOyDzlWLm_8
    const-wide/16 v0, 0x0

	goto/32 :l_WJvciuTVDwkJodSz_9

	nop

	:l_bXdKCHfcXZleRVPu_5
	goto/32 :VlFvgXCeAMUgmYOj
	:cRHghXUCNdKdsURP
	:EBFCChXlmycEhHJm

	goto/32 :l_tFBEEVxeDcJeDGOS_6

	nop

	:l_kaczPtmkcBBNfGco_26
    throw v0

	:after_last_instruction

	goto/32 :l_UMlqdBAvQYwRzXAU_27

	nop

	:l_HtGzonSpQbotfbRC_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_NWKFXLTYxRSuMLAR_18

	nop

	:l_GWaLWUhhyDbNDHfb_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_MLawHeiQSAeZVizN_21

	nop

	:l_WJvciuTVDwkJodSz_9
    cmp-long v0, p5, v0

	goto/32 :l_njjafhOIGcsdeYFb_10

	nop

	:l_QQOszQysNzpshsyn_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_oZreZJdLOyDzlWLm_8

	nop

	:l_VLFkXbBpQriwlxra_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GWaLWUhhyDbNDHfb_20

	nop

	:l_aiIxwXwPpmsUihwn_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_ayspQfTSRziUgvKx_25

	nop

	:l_juALBODTfrLgAOLy_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_iihckCSBvuUfmJcf_15

	nop

	:l_tJZttzeAEwrgABzS_1
	const v1, 31
	goto/32 :l_lUOhSBumPaPkfFAx_2

	nop

	:l_qNXsnpBkJPJZgXwh_28
	goto/32 :EBFCChXlmycEhHJm
	:l_iFinRykFnRUiQGst_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aiIxwXwPpmsUihwn_24

	nop

	:l_iihckCSBvuUfmJcf_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_CnceMBOgDfWZFdnW_16

	nop

	:l_TnVclRsEESkBuPhL_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_PuzzSagxVOCfQsXc_12

	nop

	:l_MLawHeiQSAeZVizN_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hWZmhkGvpdUnjXyu_22

	nop

	:l_eeMmJkyyQfVhhZbl_0
	const v0, 3
	goto/32 :l_tJZttzeAEwrgABzS_1

	nop

	:l_APHqWBloEatwgAWR_13
	if-nez v0, :gl_VheFELOoqeEkIhBI

	goto/32 :cond_0

	:gl_VheFELOoqeEkIhBI
    .line 70
    nop

    .line 75
	goto/32 :l_juALBODTfrLgAOLy_14

	nop

	:l_FeabTAlNxoTXskpM_3
	rem-int v0, v0, v1
	goto/32 :l_wXMNatwNrDvGcFRU_4

	nop

	:l_wXMNatwNrDvGcFRU_4
	if-lez v0, :gl_mQsyFEgVWgmvetEs

	goto/32 :cRHghXUCNdKdsURP

	:gl_mQsyFEgVWgmvetEs	goto/32 :l_bXdKCHfcXZleRVPu_5

	nop

	:l_tFBEEVxeDcJeDGOS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_QQOszQysNzpshsyn_7

	nop

	:l_CnceMBOgDfWZFdnW_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_HtGzonSpQbotfbRC_17

	nop

	:l_PuzzSagxVOCfQsXc_12
    cmp-long v0, p5, v0

	goto/32 :l_APHqWBloEatwgAWR_13

	nop

	:l_UMlqdBAvQYwRzXAU_27
	goto/32 :before_first_instruction

	:VlFvgXCeAMUgmYOj
	goto/32 :l_qNXsnpBkJPJZgXwh_28

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_oqXGKlCkhzywZOVn_0

	nop

	:l_oqXGKlCkhzywZOVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyKGGQzxckQVbePq_1

	nop

	:l_ZyKGGQzxckQVbePq_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_vluKtEtdaFUfpEuC_2

	nop

	:l_vluKtEtdaFUfpEuC_2
    return-void

	:after_last_instruction

	goto/32 :l_owzhxPBwXOGQELHn_3

	nop

	:l_owzhxPBwXOGQELHn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_dxmraarYjZbiFZnX_0

	nop

	:l_lIAdNdKYDPIeRTxf_8
	if-nez v0, :gl_lUyRRVreZoZfCcfn

	goto/32 :cond_2

	:gl_lUyRRVreZoZfCcfn
	goto/32 :l_BOSYVYSyhZTCRFIT_9

	nop

	:l_NDVfDUhvlKHgATDa_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ijzmKajoOwFxtual_31

	nop

	:l_rjIYEKGBEUUXsDSo_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_zCZcSIKETSBdQJbV_19

	nop

	:l_GgrmUBFGTBelDcLJ_26
	if-eqz v0, :gl_twrxeoIWUIdUVYrs

	goto/32 :cond_2

	:gl_twrxeoIWUIdUVYrs
	goto/32 :l_RJKimYWFZwZZEBxg_27

	nop

	:l_yYiDGGQciZkjeJVD_3
	rem-int v0, v0, v1
	goto/32 :l_dxQwZwYbOjEPMIQg_4

	nop

	:l_fxtDesTwKgNwQaWy_11
    move-object v0, p1

	goto/32 :l_NSxDRGnIBmxUeSUi_12

	nop

	:l_kLOveFpGEiRPRpIZ_16
    move-object v2, p1

	goto/32 :l_lyaBfgpKrrdzODNo_17

	nop

	:l_fmKwogtoIzIZWOwo_36
    return v0

	:after_last_instruction

	goto/32 :l_LLAWkCnZLdZNkmmO_37

	nop

	:l_ijzmKajoOwFxtual_31
    cmp-long v0, v0, v2

	goto/32 :l_ZmkuyGRdpHVCzvyN_32

	nop

	:l_XgbkjTJWxeBTJksE_1
	const v1, 3
	goto/32 :l_rXVBjPDIdnlekhGq_2

	nop

	:l_zibpbeAIETMBPLyn_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_NDVfDUhvlKHgATDa_30

	nop

	:l_MUCkRrJgneBVwOeW_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_lIAdNdKYDPIeRTxf_8

	nop

	:l_dxQwZwYbOjEPMIQg_4
	if-lez v0, :gl_lmMgwFiabADmriGy

	goto/32 :UnagnMtodJBIhXPL

	:gl_lmMgwFiabADmriGy	goto/32 :l_iZxjCMCgdXVAwYQF_5

	nop

	:l_twEhuojhpytYxLzo_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_tHYfNRrpniTDhKcc_25

	nop

	:l_OLaxgiUCkNYeJpaV_22
    move-object v2, p1

	goto/32 :l_eqLZYZxtfRErwJMU_23

	nop

	:l_tHYfNRrpniTDhKcc_25
    cmp-long v0, v0, v2

	goto/32 :l_GgrmUBFGTBelDcLJ_26

	nop

	:l_LLAWkCnZLdZNkmmO_37
	goto/32 :before_first_instruction

	:qNugPVuDWLISZwTL
	goto/32 :l_cNODTPAvIFYGbIGz_38

	nop

	:l_rXVBjPDIdnlekhGq_2
	add-int v0, v0, v1
	goto/32 :l_yYiDGGQciZkjeJVD_3

	nop

	:l_CbWzcQFjpOTNhxvR_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_kLOveFpGEiRPRpIZ_16

	nop

	:l_lyaBfgpKrrdzODNo_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_rjIYEKGBEUUXsDSo_18

	nop

	:l_NSxDRGnIBmxUeSUi_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_WuvcSUkIsmaApIba_13

	nop

	:l_prznvbLzdWyqRXoX_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fmKwogtoIzIZWOwo_36

	nop

	:l_kViZsdbKhUQdJEQJ_20
	if-eqz v0, :gl_rgOFUGnKJbNodKql

	goto/32 :cond_2

	:gl_rgOFUGnKJbNodKql
	goto/32 :l_euCXeCQvDArZIhAF_21

	nop

	:l_euCXeCQvDArZIhAF_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_OLaxgiUCkNYeJpaV_22

	nop

	:l_eagfsavAzJoxgsVq_28
    move-object v2, p1

	goto/32 :l_zibpbeAIETMBPLyn_29

	nop

	:l_RJKimYWFZwZZEBxg_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_eagfsavAzJoxgsVq_28

	nop

	:l_ZmkuyGRdpHVCzvyN_32
	if-eqz v0, :gl_ZWFXxxSVaXssoUUG

	goto/32 :cond_2

	:gl_ZWFXxxSVaXssoUUG
    :cond_1
	goto/32 :l_JYdkmrUoPcXeBRJZ_33

	nop

	:l_WuvcSUkIsmaApIba_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_JRmOemwVXhIRFIzn_14

	nop

	:l_mbXQfoYfvEXLuSrE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_MUCkRrJgneBVwOeW_7

	nop

	:l_zCZcSIKETSBdQJbV_19
    cmp-long v0, v0, v2

	goto/32 :l_kViZsdbKhUQdJEQJ_20

	nop

	:l_iZxjCMCgdXVAwYQF_5
	goto/32 :qNugPVuDWLISZwTL
	:UnagnMtodJBIhXPL
	:ckkJBkVVhJYNvorK

	goto/32 :l_mbXQfoYfvEXLuSrE_6

	nop

	:l_eqLZYZxtfRErwJMU_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_twEhuojhpytYxLzo_24

	nop

	:l_dxmraarYjZbiFZnX_0
	const v0, 20
	goto/32 :l_XgbkjTJWxeBTJksE_1

	nop

	:l_BOSYVYSyhZTCRFIT_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_LYROqaWMFHJVQbMJ_10

	nop

	:l_pvyvNqhXNytMcctz_34
    goto :goto_0

    :cond_2
	goto/32 :l_prznvbLzdWyqRXoX_35

	nop

	:l_LYROqaWMFHJVQbMJ_10
	if-nez v0, :gl_VmfuVCezNLfegNNB

	goto/32 :cond_0

	:gl_VmfuVCezNLfegNNB
	goto/32 :l_fxtDesTwKgNwQaWy_11

	nop

	:l_JYdkmrUoPcXeBRJZ_33
    const/4 v0, 0x1

	goto/32 :l_pvyvNqhXNytMcctz_34

	nop

	:l_cNODTPAvIFYGbIGz_38
	goto/32 :ckkJBkVVhJYNvorK
	:l_JRmOemwVXhIRFIzn_14
	if-eqz v0, :gl_SARenJipWHyFjYCf

	goto/32 :cond_1

	:gl_SARenJipWHyFjYCf
    .line 99
    :cond_0
	goto/32 :l_CbWzcQFjpOTNhxvR_15

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_mxRZZNGPPiIbikGZ_0

	nop

	:l_FAVgHvqQmjVFMbky_9
	goto/32 :before_first_instruction

	:vtXufkRuyVZlgXdn
	goto/32 :l_eQgywMWUnDvYXukZ_10

	nop

	:l_WIZLahRXwGmvWAXy_1
	const v1, 2
	goto/32 :l_ffyPqYHfHVcTgGox_2

	nop

	:l_HZuvrNVUzpeFCCbl_5
	goto/32 :vtXufkRuyVZlgXdn
	:KGNxHwstLdmMSUVn
	:YXGKcRZzElxDQptL

	goto/32 :l_GXntNiLNrRVDJTLN_6

	nop

	:l_vtjUJSPQyduRLNUr_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_HzDqYWSopMnWPDVM_8

	nop

	:l_HzDqYWSopMnWPDVM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FAVgHvqQmjVFMbky_9

	nop

	:l_ffyPqYHfHVcTgGox_2
	add-int v0, v0, v1
	goto/32 :l_IetLKYdideskDogN_3

	nop

	:l_IetLKYdideskDogN_3
	rem-int v0, v0, v1
	goto/32 :l_ygGrsTpalhZxNkTW_4

	nop

	:l_mxRZZNGPPiIbikGZ_0
	const v0, 2
	goto/32 :l_WIZLahRXwGmvWAXy_1

	nop

	:l_ygGrsTpalhZxNkTW_4
	if-lez v0, :gl_xGAauPtEcOvuUkmx

	goto/32 :KGNxHwstLdmMSUVn

	:gl_xGAauPtEcOvuUkmx	goto/32 :l_HZuvrNVUzpeFCCbl_5

	nop

	:l_GXntNiLNrRVDJTLN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_vtjUJSPQyduRLNUr_7

	nop

	:l_eQgywMWUnDvYXukZ_10
	goto/32 :YXGKcRZzElxDQptL
.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_tDBayoykZgHBSiUc_0

	nop

	:l_gigedlgGZmjazHpg_4
	if-lez v0, :gl_orMQIvHluCAkptSS

	goto/32 :fqxprofmWZQGxnNr

	:gl_orMQIvHluCAkptSS	goto/32 :l_inNrtYPJHDrwCUMa_5

	nop

	:l_inNrtYPJHDrwCUMa_5
	goto/32 :bYnxtTzvUivgUBjQ
	:fqxprofmWZQGxnNr
	:JEIXHfBfcBJCXiVm

	goto/32 :l_aTHZOsIgTjEdfQaR_6

	nop

	:l_mhpDGhOIPwoyeyBp_10
	goto/32 :JEIXHfBfcBJCXiVm
	:l_wKmcCEWyCjyvJPwR_3
	rem-int v0, v0, v1
	goto/32 :l_gigedlgGZmjazHpg_4

	nop

	:l_HKkwwzfExqdzOTZn_2
	add-int v0, v0, v1
	goto/32 :l_wKmcCEWyCjyvJPwR_3

	nop

	:l_aTHZOsIgTjEdfQaR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_wddyIQxBOtSCRlax_7

	nop

	:l_zVTSroaUCwfDxBFD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qBaWMaYpGHlikuMB_9

	nop

	:l_wddyIQxBOtSCRlax_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_zVTSroaUCwfDxBFD_8

	nop

	:l_YWLbgkkozCPvPAED_1
	const v1, 16
	goto/32 :l_HKkwwzfExqdzOTZn_2

	nop

	:l_tDBayoykZgHBSiUc_0
	const v0, 6
	goto/32 :l_YWLbgkkozCPvPAED_1

	nop

	:l_qBaWMaYpGHlikuMB_9
	goto/32 :before_first_instruction

	:bYnxtTzvUivgUBjQ
	goto/32 :l_mhpDGhOIPwoyeyBp_10

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_zqymtgXTpMpfeHMt_0

	nop

	:l_LXLpAyHJTvurvgvt_2
	add-int v0, v0, v1
	goto/32 :l_ykalxcPJHctcLBsV_3

	nop

	:l_ERnhRYZJKRCrmtMr_5
	goto/32 :VfWINiCogcbuZqfN
	:SwFZtRVbsUBxTZcu
	:RlyVducDcWcZGxuB

	goto/32 :l_FHsjfejSuIpSLayS_6

	nop

	:l_FHsjfejSuIpSLayS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_qgYOrBVQjxItTfZU_7

	nop

	:l_zqymtgXTpMpfeHMt_0
	const v0, 26
	goto/32 :l_NfHsYPgEPUEFlrnS_1

	nop

	:l_cALlSHqhcvdxrkDH_4
	if-lez v0, :gl_ITgddeUClqkQbqYi

	goto/32 :SwFZtRVbsUBxTZcu

	:gl_ITgddeUClqkQbqYi	goto/32 :l_ERnhRYZJKRCrmtMr_5

	nop

	:l_JJOnPmRjipvPbpMe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tVegnBDbPMVbzNco_9

	nop

	:l_NfHsYPgEPUEFlrnS_1
	const v1, 27
	goto/32 :l_LXLpAyHJTvurvgvt_2

	nop

	:l_osZgCIWMOtjPjkEZ_10
	goto/32 :RlyVducDcWcZGxuB
	:l_ykalxcPJHctcLBsV_3
	rem-int v0, v0, v1
	goto/32 :l_cALlSHqhcvdxrkDH_4

	nop

	:l_tVegnBDbPMVbzNco_9
	goto/32 :before_first_instruction

	:VfWINiCogcbuZqfN
	goto/32 :l_osZgCIWMOtjPjkEZ_10

	nop

	:l_qgYOrBVQjxItTfZU_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_JJOnPmRjipvPbpMe_8

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_xUHeCGNZrbNmQwbg_0

	nop

	:l_VCpXXIfDvadhckLJ_10
    goto :goto_0

    :cond_0
	goto/32 :l_pWZwnWfIRqvUcXjc_11

	nop

	:l_txcUvasTVKOoFhyg_27
    add-int/2addr v0, v1

	goto/32 :l_YryxZrtSEdUDTzkb_28

	nop

	:l_xUHeCGNZrbNmQwbg_0
	const v0, 3
	goto/32 :l_xDWmKNcVtGqPpasO_1

	nop

	:l_icemduOZByNRpFFZ_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_eQnLDHkFGEaJbFMb_22

	nop

	:l_VvzVQLqnyopRWrhU_37
	goto/32 :WOIJpvhFJfaQZXTN
	:l_MiXPYtKzzzMoSyky_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_CozoQvcJUkxtTyiA_24

	nop

	:l_EkMqpFZLoMZItfqc_13
    const/16 v4, 0x20

	goto/32 :l_dAKRAVKrrBUqkrzn_14

	nop

	:l_dAKRAVKrrBUqkrzn_14
    ushr-long/2addr v2, v4

	goto/32 :l_lAcUaMEdcZwOnkPx_15

	nop

	:l_JlJKSIpkPXIgAtfF_31
    ushr-long v3, v5, v4

	goto/32 :l_oNnOxWVBFmjWxFFG_32

	nop

	:l_pWZwnWfIRqvUcXjc_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_nMWvLTIWAqTxDACo_12

	nop

	:l_WArQBjGrZcugePFk_33
    long-to-int v1, v1

	goto/32 :l_WdOkmKBKrtgwtChp_34

	nop

	:l_zKcsrOpRLnrYkhMQ_5
	goto/32 :vLIrmBkevnFruBet
	:sXdQrETUqabgtgag
	:WOIJpvhFJfaQZXTN

	goto/32 :l_GYYCOiVAajJBjFmA_6

	nop

	:l_BoJWODdnUZDCTRHE_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_VThgdXgYaYJZKiyM_8

	nop

	:l_WbRLAWUihtKFZNnj_3
	rem-int v0, v0, v1
	goto/32 :l_HcDSsogcsctecKna_4

	nop

	:l_WdOkmKBKrtgwtChp_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_ShFcezzXCiAWOxkz_35

	nop

	:l_HcDSsogcsctecKna_4
	if-lez v0, :gl_MYzIfhLpeVzfQoXX

	goto/32 :sXdQrETUqabgtgag

	:gl_MYzIfhLpeVzfQoXX	goto/32 :l_zKcsrOpRLnrYkhMQ_5

	nop

	:l_ltwYJHlJKrqOFyXM_18
    long-to-int v0, v0

	goto/32 :l_bMFSpwEYoEvyLEKl_19

	nop

	:l_VThgdXgYaYJZKiyM_8
	if-nez v0, :gl_aPXrVQHzbIVFzDCQ

	goto/32 :cond_0

	:gl_aPXrVQHzbIVFzDCQ
	goto/32 :l_FLIzEPgXXCELUGDV_9

	nop

	:l_oNnOxWVBFmjWxFFG_32
    xor-long/2addr v1, v3

	goto/32 :l_WArQBjGrZcugePFk_33

	nop

	:l_ShFcezzXCiAWOxkz_35
    return v0

	:after_last_instruction

	goto/32 :l_BokDiBuQKYpDVoqc_36

	nop

	:l_bMFSpwEYoEvyLEKl_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_cNiptQiJEWNoeYER_20

	nop

	:l_CozoQvcJUkxtTyiA_24
    xor-long/2addr v1, v5

	goto/32 :l_iZVLxcNhkruEelIM_25

	nop

	:l_xDWmKNcVtGqPpasO_1
	const v1, 24
	goto/32 :l_bcWTezAMloopSaqq_2

	nop

	:l_lAcUaMEdcZwOnkPx_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_FjaBhzYcbjnDdJuU_16

	nop

	:l_YryxZrtSEdUDTzkb_28
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_MLnmWckepxIwCmuU_29

	nop

	:l_IMrjmXlDmYycZFqv_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ltwYJHlJKrqOFyXM_18

	nop

	:l_FjaBhzYcbjnDdJuU_16
    xor-long/2addr v0, v2

	goto/32 :l_IMrjmXlDmYycZFqv_17

	nop

	:l_nMWvLTIWAqTxDACo_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_EkMqpFZLoMZItfqc_13

	nop

	:l_UbYreXUKDfDgIbVV_26
    long-to-int v1, v1

	goto/32 :l_txcUvasTVKOoFhyg_27

	nop

	:l_GYYCOiVAajJBjFmA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_BoJWODdnUZDCTRHE_7

	nop

	:l_eEjJbwvaAwAWiZAm_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_JlJKSIpkPXIgAtfF_31

	nop

	:l_bcWTezAMloopSaqq_2
	add-int v0, v0, v1
	goto/32 :l_WbRLAWUihtKFZNnj_3

	nop

	:l_BokDiBuQKYpDVoqc_36
	goto/32 :before_first_instruction

	:vLIrmBkevnFruBet
	goto/32 :l_VvzVQLqnyopRWrhU_37

	nop

	:l_iZVLxcNhkruEelIM_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_UbYreXUKDfDgIbVV_26

	nop

	:l_FLIzEPgXXCELUGDV_9
    const/4 v0, -0x1

	goto/32 :l_VCpXXIfDvadhckLJ_10

	nop

	:l_eQnLDHkFGEaJbFMb_22
    ushr-long/2addr v5, v4

	goto/32 :l_MiXPYtKzzzMoSyky_23

	nop

	:l_MLnmWckepxIwCmuU_29
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_eEjJbwvaAwAWiZAm_30

	nop

	:l_cNiptQiJEWNoeYER_20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_icemduOZByNRpFFZ_21

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_rpRNwsXScEWDZJgv_0

	nop

	:l_VJOolMebIreQOEqM_5
	goto/32 :jeTXdYhoFEIKvdPW
	:sWWWfDFEApbgZNRq
	:fDhXKovcDBTWQdHs

	goto/32 :l_AtEGoPjHENzxnlRM_6

	nop

	:l_jFFxzyfusgUehXWo_8
    const-wide/16 v2, 0x0

	goto/32 :l_pMVAoGthmTiAdgvA_9

	nop

	:l_rpRNwsXScEWDZJgv_0
	const v0, 24
	goto/32 :l_hNdkdsgIAgTHpDUp_1

	nop

	:l_hWBCaPpSOxkrIKCy_20
    goto :goto_1

    :cond_1
	goto/32 :l_nzsJygHFFXApDevs_21

	nop

	:l_eEOuQeaRLNhfBEcu_10
    const/4 v1, 0x1

	goto/32 :l_zeTjOiqbNUNjocBi_11

	nop

	:l_SbZJVeEXEqzfcfLG_17
    goto :goto_0

    :cond_0
	goto/32 :l_KHySbQiDnsRKJjbF_18

	nop

	:l_LKaCvIUHGSmSrLOm_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_IQxbsckOafvOvssU_13

	nop

	:l_NvOjEwLupkZkMfkX_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_jFFxzyfusgUehXWo_8

	nop

	:l_XwXbGxLQytTkYjda_3
	rem-int v0, v0, v1
	goto/32 :l_HaGPALUGQGvpwEWd_4

	nop

	:l_nzsJygHFFXApDevs_21
    move v1, v2

    :goto_1
	goto/32 :l_QmlBimxKBinlhCBD_22

	nop

	:l_enKLZLBApeEkvfvn_24
	goto/32 :fDhXKovcDBTWQdHs
	:l_hNdkdsgIAgTHpDUp_1
	const v1, 31
	goto/32 :l_wXCHQmeSSTKYAemv_2

	nop

	:l_wtPBZNAmRiRVdJxK_19
	if-ltz v0, :gl_ycUXRvwWoBQdNYbv

	goto/32 :cond_1

	:gl_ycUXRvwWoBQdNYbv
    :goto_0
	goto/32 :l_hWBCaPpSOxkrIKCy_20

	nop

	:l_AtEGoPjHENzxnlRM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_NvOjEwLupkZkMfkX_7

	nop

	:l_pMVAoGthmTiAdgvA_9
    cmp-long v0, v0, v2

	goto/32 :l_eEOuQeaRLNhfBEcu_10

	nop

	:l_wPBNuipzOOIzJQkz_16
	if-gtz v0, :gl_gjDqEuqVEfjlraRN

	goto/32 :cond_1

	:gl_gjDqEuqVEfjlraRN
	goto/32 :l_SbZJVeEXEqzfcfLG_17

	nop

	:l_radFoAWfqvlZMuSw_23
	goto/32 :before_first_instruction

	:jeTXdYhoFEIKvdPW
	goto/32 :l_enKLZLBApeEkvfvn_24

	nop

	:l_wVQjdLzSGIDkTPmF_14
	if-gtz v0, :gl_aKpJvAaoFWWyZmfB

	goto/32 :cond_0

	:gl_aKpJvAaoFWWyZmfB
	goto/32 :l_EVgHVHvFGPckmDQM_15

	nop

	:l_wXCHQmeSSTKYAemv_2
	add-int v0, v0, v1
	goto/32 :l_XwXbGxLQytTkYjda_3

	nop

	:l_KHySbQiDnsRKJjbF_18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_wtPBZNAmRiRVdJxK_19

	nop

	:l_IQxbsckOafvOvssU_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_wVQjdLzSGIDkTPmF_14

	nop

	:l_QmlBimxKBinlhCBD_22
    return v1

	:after_last_instruction

	goto/32 :l_radFoAWfqvlZMuSw_23

	nop

	:l_EVgHVHvFGPckmDQM_15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_wPBNuipzOOIzJQkz_16

	nop

	:l_zeTjOiqbNUNjocBi_11
    const/4 v2, 0x0

	goto/32 :l_LKaCvIUHGSmSrLOm_12

	nop

	:l_HaGPALUGQGvpwEWd_4
	if-lez v0, :gl_PnxeqsprWbJAXIZn

	goto/32 :sWWWfDFEApbgZNRq

	:gl_PnxeqsprWbJAXIZn	goto/32 :l_VJOolMebIreQOEqM_5

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_qUhVeeMNpgcYJRfV_0

	nop

	:l_javbTqoPvDZguZIW_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_TfrxvrdcbHtVvqqM_9

	nop

	:l_YEvkvJNhLoohxzVk_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_LpkMalThcOkpHLop_11

	nop

	:l_CRQOKbvQjZyaALnI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_hfwBwfINPENvvHnr_7

	nop

	:l_hfwBwfINPENvvHnr_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_javbTqoPvDZguZIW_8

	nop

	:l_VNHxGfykaAIShRqx_4
	if-lez v0, :gl_upMIwThqpPRkdPtf

	goto/32 :eqBAHqDSxhdBRTHi

	:gl_upMIwThqpPRkdPtf	goto/32 :l_DMUyJlEtTSwDMnvF_5

	nop

	:l_DMUyJlEtTSwDMnvF_5
	goto/32 :HEJGThrrBTlBIfjY
	:eqBAHqDSxhdBRTHi
	:lqJjwxhrgSQuhamj

	goto/32 :l_CRQOKbvQjZyaALnI_6

	nop

	:l_gwKucDGgBowFsbCR_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_CGthuEhFxLGtjNBC_15

	nop

	:l_MDUMCCuecVeEgXbW_2
	add-int v0, v0, v1
	goto/32 :l_kbgjVodGJicViSJp_3

	nop

	:l_BfJjFAPIgIZjgwrT_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gwKucDGgBowFsbCR_14

	nop

	:l_CGthuEhFxLGtjNBC_15
    return-object v8

	:after_last_instruction

	goto/32 :l_yoRlpWZXnFYEIRVH_16

	nop

	:l_TQpEhWJlDXhmAdPp_17
	goto/32 :lqJjwxhrgSQuhamj
	:l_TfrxvrdcbHtVvqqM_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_YEvkvJNhLoohxzVk_10

	nop

	:l_PHQvLLsaIgpMntyI_12
    move-object v0, v8

	goto/32 :l_BfJjFAPIgIZjgwrT_13

	nop

	:l_qUhVeeMNpgcYJRfV_0
	const v0, 2
	goto/32 :l_aexzggYwBSiSOPyz_1

	nop

	:l_aexzggYwBSiSOPyz_1
	const v1, 20
	goto/32 :l_MDUMCCuecVeEgXbW_2

	nop

	:l_yoRlpWZXnFYEIRVH_16
	goto/32 :before_first_instruction

	:HEJGThrrBTlBIfjY
	goto/32 :l_TQpEhWJlDXhmAdPp_17

	nop

	:l_kbgjVodGJicViSJp_3
	rem-int v0, v0, v1
	goto/32 :l_VNHxGfykaAIShRqx_4

	nop

	:l_LpkMalThcOkpHLop_11
    const/4 v7, 0x0

	goto/32 :l_PHQvLLsaIgpMntyI_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_AeomPdcdiWINhTXh_0

	nop

	:l_ImKDgrLCEeqlDxnY_10
    const-string v1, " step "

	goto/32 :l_QSHDOwoukCZFbIUE_11

	nop

	:l_dbMJFxcgymoODDWw_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qaWLwagLaaqrpGTk_30

	nop

	:l_KyrwbZCeGHsDUDxt_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uvRuBDMBubRTocUZ_21

	nop

	:l_ReukfpDYgPmBuNUp_24
    goto :goto_0

    :cond_0
	goto/32 :l_VeNdAribNoHFGJEO_25

	nop

	:l_PsGhPOEgzRTnmRsn_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZUHqOuhWbycbrEGX_39

	nop

	:l_tGBERVFIkWjAfgKx_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_jmSEIHzChorQkGTj_15

	nop

	:l_gAGDmsZOzgahqrrQ_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_iiaNrvXtrqrXySOk_33

	nop

	:l_iyuFknrqThkaWdVc_17
    const-string v2, ".."

	goto/32 :l_JDwBzNpxbbmWLAPw_18

	nop

	:l_NmHFbipZifhizapS_9
    cmp-long v0, v0, v2

	goto/32 :l_ImKDgrLCEeqlDxnY_10

	nop

	:l_LzCQBLQXIoBUrivS_1
	const v1, 3
	goto/32 :l_DKnZabfiubVtCruX_2

	nop

	:l_AeomPdcdiWINhTXh_0
	const v0, 22
	goto/32 :l_LzCQBLQXIoBUrivS_1

	nop

	:l_zbfhBgFeCSXpMNmK_3
	rem-int v0, v0, v1
	goto/32 :l_tcVslRevkeiBBqjv_4

	nop

	:l_UWFcscYDartEqFRT_41
	goto/32 :before_first_instruction

	:lnnlaFFBzduOSHKo
	goto/32 :l_cPDPUToroUUnmbUA_42

	nop

	:l_MscxDoKFiHXGJOAA_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dbMJFxcgymoODDWw_29

	nop

	:l_xiSClenlEKiIfdWa_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MIHwKGcqbVFrrVii_27

	nop

	:l_ZUHqOuhWbycbrEGX_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZttbGnJFAfLbRCyu_40

	nop

	:l_qaWLwagLaaqrpGTk_30
    const-string v2, " downTo "

	goto/32 :l_EIUgWXPNpQXvRvmn_31

	nop

	:l_ZttbGnJFAfLbRCyu_40
    return-object v0

	:after_last_instruction

	goto/32 :l_UWFcscYDartEqFRT_41

	nop

	:l_cPDPUToroUUnmbUA_42
	goto/32 :dueKiIqCjNTlHyfu
	:l_VtddzXzXKzceMyqY_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_KyrwbZCeGHsDUDxt_20

	nop

	:l_qibkXWSPHhBbitns_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_uygtIZWRpuEcHFyd_8

	nop

	:l_NRPZhpDfURqWESLP_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bHmwwFMwtxxPbMYL_35

	nop

	:l_EIUgWXPNpQXvRvmn_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gAGDmsZOzgahqrrQ_32

	nop

	:l_ZRYEpFYWuIspNKTq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_qibkXWSPHhBbitns_7

	nop

	:l_zFCUvhmRiebAuuVv_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ReukfpDYgPmBuNUp_24

	nop

	:l_QSHDOwoukCZFbIUE_11
	if-gtz v0, :gl_rpjGNciZmZVphweR

	goto/32 :cond_0

	:gl_rpjGNciZmZVphweR
	goto/32 :l_XBtDKVeqcQAXjBRO_12

	nop

	:l_bHmwwFMwtxxPbMYL_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_expBGwbNxtIpuGQw_36

	nop

	:l_iiaNrvXtrqrXySOk_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NRPZhpDfURqWESLP_34

	nop

	:l_GasCTHZbvyHBToHv_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tGBERVFIkWjAfgKx_14

	nop

	:l_jmSEIHzChorQkGTj_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qTzjobErTBkopNcf_16

	nop

	:l_qTzjobErTBkopNcf_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iyuFknrqThkaWdVc_17

	nop

	:l_DKnZabfiubVtCruX_2
	add-int v0, v0, v1
	goto/32 :l_zbfhBgFeCSXpMNmK_3

	nop

	:l_tcVslRevkeiBBqjv_4
	if-lez v0, :gl_dWpKGeXQxiskPSMD

	goto/32 :OQuPFnQjAiUlgOjB

	:gl_dWpKGeXQxiskPSMD	goto/32 :l_tMJimVkRGYWhpUKr_5

	nop

	:l_JHKmlLceWOXgRpMI_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zFCUvhmRiebAuuVv_23

	nop

	:l_expBGwbNxtIpuGQw_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_RtfGBeTQwVbhxUkY_37

	nop

	:l_uvRuBDMBubRTocUZ_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JHKmlLceWOXgRpMI_22

	nop

	:l_MIHwKGcqbVFrrVii_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_MscxDoKFiHXGJOAA_28

	nop

	:l_VeNdAribNoHFGJEO_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xiSClenlEKiIfdWa_26

	nop

	:l_uygtIZWRpuEcHFyd_8
    const-wide/16 v2, 0x0

	goto/32 :l_NmHFbipZifhizapS_9

	nop

	:l_RtfGBeTQwVbhxUkY_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_PsGhPOEgzRTnmRsn_38

	nop

	:l_JDwBzNpxbbmWLAPw_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VtddzXzXKzceMyqY_19

	nop

	:l_tMJimVkRGYWhpUKr_5
	goto/32 :lnnlaFFBzduOSHKo
	:OQuPFnQjAiUlgOjB
	:dueKiIqCjNTlHyfu

	goto/32 :l_ZRYEpFYWuIspNKTq_6

	nop

	:l_XBtDKVeqcQAXjBRO_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GasCTHZbvyHBToHv_13

	nop

.end method
