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

	goto/32 :l_GPFHPfmOCclTijwY_0

	nop

	:l_ksiSvodTifmjlxeX_13
	goto/32 :aopZIQabvpiSuAwM
	:l_dMQsUwzhpHCxSlIP_2
	add-int v0, v0, v1
	goto/32 :l_njpCzvHrDOvMMESt_3

	nop

	:l_GYamNuaqSIMPqryZ_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_lVgrzmouaKKCwkgU_8

	nop

	:l_GPFHPfmOCclTijwY_0
	const v0, 8
	goto/32 :l_BivhxasocTmGKmlS_1

	nop

	:l_lvfMmymxXNspvnuQ_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_TsYGsENzlPkGuXBP_6

	nop

	:l_BivhxasocTmGKmlS_1
	const v1, 22
	goto/32 :l_dMQsUwzhpHCxSlIP_2

	nop

	:l_lVgrzmouaKKCwkgU_8
    const/4 v1, 0x0

	goto/32 :l_NlLkVhTWHjLSCSmi_9

	nop

	:l_VzpYOYyuuhWkCIVl_12
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_ksiSvodTifmjlxeX_13

	nop

	:l_njpCzvHrDOvMMESt_3
	rem-int v0, v0, v1
	goto/32 :l_OwZybBXOqTLpKHlW_4

	nop

	:l_gBuqFrOQPOqyLPcc_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_aLcAgyfyuCCMzCVg_11

	nop

	:l_OwZybBXOqTLpKHlW_4
	if-lez v0, :gl_PYDmpKNLbTwGaHhy

	goto/32 :ycgtVNracGCjOizr

	:gl_PYDmpKNLbTwGaHhy	goto/32 :l_lvfMmymxXNspvnuQ_5

	nop

	:l_TsYGsENzlPkGuXBP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYamNuaqSIMPqryZ_7

	nop

	:l_NlLkVhTWHjLSCSmi_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gBuqFrOQPOqyLPcc_10

	nop

	:l_aLcAgyfyuCCMzCVg_11
    return-void

	:after_last_instruction

	goto/32 :l_VzpYOYyuuhWkCIVl_12

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_WcrGvtvrIwvrvdaT_0

	nop

	:l_hAJaNHEyIyDbZVuj_2
	add-int v0, v0, v1
	goto/32 :l_dLkqTNsOJsgliIJZ_3

	nop

	:l_WcrGvtvrIwvrvdaT_0
	const v0, 12
	goto/32 :l_LaooKsfOqGQhpQcW_1

	nop

	:l_LaooKsfOqGQhpQcW_1
	const v1, 20
	goto/32 :l_hAJaNHEyIyDbZVuj_2

	nop

	:l_vgbkWjfcTphqiHDt_4
	if-lez v0, :gl_WurwJuNHnEqNNCCq

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_WurwJuNHnEqNNCCq	goto/32 :l_MOEDkpWxfzqVHLYy_5

	nop

	:l_YCcFRlmyZkEnITLm_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_xCghUpKhjHYbJHLb_17

	nop

	:l_xYikIhAmTRTwsscZ_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pdPugGTPxCKSgdDo_24

	nop

	:l_IVYOHFbKQbriwUbX_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_utVytMpccUHJgTSP_26

	nop

	:l_cTeZsqqsZezuPNlD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_vCrtXkFcnUIQwOVG_7

	nop

	:l_vCrtXkFcnUIQwOVG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_KHeWonpCojTyrwsV_8

	nop

	:l_ZffBLwMXxUBvBFDL_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_CGBQusZyIggNmwrp_15

	nop

	:l_CGBQusZyIggNmwrp_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_YCcFRlmyZkEnITLm_16

	nop

	:l_OouiCaztUezRrkuq_10
	if-nez v2, :gl_AKxmgXtWguWoYOVV

	goto/32 :cond_1

	:gl_AKxmgXtWguWoYOVV
    .line 148
	goto/32 :l_FdtEhpwOeYsYiONF_11

	nop

	:l_utVytMpccUHJgTSP_26
    throw v0

	:after_last_instruction

	goto/32 :l_sHranZeEEoYdNFct_27

	nop

	:l_aavdnyUHgMeinvcA_9
    cmp-long v2, p5, v0

	goto/32 :l_OouiCaztUezRrkuq_10

	nop

	:l_lPhpxQVvxfqSVNXW_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_rAtwppXPpIISqTcp_19

	nop

	:l_rAtwppXPpIISqTcp_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wrozNODrNcEMXTXx_20

	nop

	:l_MOEDkpWxfzqVHLYy_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_cTeZsqqsZezuPNlD_6

	nop

	:l_FdtEhpwOeYsYiONF_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_dZfXSIwiRwXxKvva_12

	nop

	:l_dZfXSIwiRwXxKvva_12
    cmp-long v2, p5, v0

	goto/32 :l_ZMQflixrDIApBFlN_13

	nop

	:l_sHranZeEEoYdNFct_27
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_KQzipDLJKAcnqaMw_28

	nop

	:l_dLkqTNsOJsgliIJZ_3
	rem-int v0, v0, v1
	goto/32 :l_vgbkWjfcTphqiHDt_4

	nop

	:l_ZMQflixrDIApBFlN_13
	if-nez v2, :gl_OtrejsSXAuEuMudC

	goto/32 :cond_0

	:gl_OtrejsSXAuEuMudC
    .line 149
    nop

    .line 154
	goto/32 :l_ZffBLwMXxUBvBFDL_14

	nop

	:l_pdPugGTPxCKSgdDo_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_IVYOHFbKQbriwUbX_25

	nop

	:l_rsRZIHzzMnMIreRs_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_xYikIhAmTRTwsscZ_23

	nop

	:l_wrozNODrNcEMXTXx_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_sQuvUUORfnkSvMzD_21

	nop

	:l_KHeWonpCojTyrwsV_8
    const-wide/16 v0, 0x0

	goto/32 :l_aavdnyUHgMeinvcA_9

	nop

	:l_xCghUpKhjHYbJHLb_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_lPhpxQVvxfqSVNXW_18

	nop

	:l_KQzipDLJKAcnqaMw_28
	goto/32 :zNuyKMGRqmEZTFDP
	:l_sQuvUUORfnkSvMzD_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rsRZIHzzMnMIreRs_22

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_dYMhVYATjeZvCiXU_0

	nop

	:l_WVoeDoUmlwcBBnCq_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_SLBlArHyjZquLVRN_6

	nop

	:l_OudfHRaVZLtAFndk_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_pbBghvVolLiQcsIP_30

	nop

	:l_rAyxhQFZTikrOLxV_22
    move-object v2, p1

	goto/32 :l_PSBmcAIZbsiKusxG_23

	nop

	:l_bkeJENTVCJdWOUTD_20
	if-eqz v4, :gl_lGMlRjumzGyKOITe

	goto/32 :cond_2

	:gl_lGMlRjumzGyKOITe
	goto/32 :l_ZRGHNJWoSdAUAwLd_21

	nop

	:l_moCCalMHonXsXOQm_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wWujyUzPwQGbeeFC_36

	nop

	:l_xIJJInvjGwqQsqvg_33
    const/4 v0, 0x1

	goto/32 :l_ZBgGWaNZiVzYAoBo_34

	nop

	:l_WZqCVLqHjKyTOzRN_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_eroSZgZCUAoWeQXA_14

	nop

	:l_dYMhVYATjeZvCiXU_0
	const v0, 27
	goto/32 :l_lURShNBnkefLWUsV_1

	nop

	:l_ZcWXoekyXSCKMswZ_25
    cmp-long v4, v0, v2

	goto/32 :l_uRyTTuMZEFcWZMLn_26

	nop

	:l_zBjYxZzmDswPNwAv_8
	if-nez v0, :gl_ZBdpZuIBMisHdgHR

	goto/32 :cond_2

	:gl_ZBdpZuIBMisHdgHR
	goto/32 :l_tBgdNZGErWjzMmfA_9

	nop

	:l_vFVkoJchTLXnUZIq_37
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_XWQXigGvOgzgBOET_38

	nop

	:l_OYDoSGuCUCIpUipz_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ZcWXoekyXSCKMswZ_25

	nop

	:l_tBgdNZGErWjzMmfA_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_MEhBEkKmIihOurPZ_10

	nop

	:l_lURShNBnkefLWUsV_1
	const v1, 31
	goto/32 :l_CGnZdIepGtNnLyxD_2

	nop

	:l_KpIADqzQUzeHFDVX_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_vKOdSohtoIuWKPxt_19

	nop

	:l_ZBgGWaNZiVzYAoBo_34
    goto :goto_0

    :cond_2
	goto/32 :l_moCCalMHonXsXOQm_35

	nop

	:l_AErTuxMKYRyXLrod_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_WZqCVLqHjKyTOzRN_13

	nop

	:l_PSBmcAIZbsiKusxG_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_OYDoSGuCUCIpUipz_24

	nop

	:l_eroSZgZCUAoWeQXA_14
	if-eqz v0, :gl_eKazEdzLdYRUUYhA

	goto/32 :cond_1

	:gl_eKazEdzLdYRUUYhA
    .line 178
    :cond_0
	goto/32 :l_enBgFxtdkAJnYxXY_15

	nop

	:l_ONyvyTmlUdmdTkfl_32
	if-eqz v4, :gl_qqPOMNcusHTaURzF

	goto/32 :cond_2

	:gl_qqPOMNcusHTaURzF
    :cond_1
	goto/32 :l_xIJJInvjGwqQsqvg_33

	nop

	:l_vqXiaCpFdWPFWezd_3
	rem-int v0, v0, v1
	goto/32 :l_aNkIguGGdurEkPsx_4

	nop

	:l_enBgFxtdkAJnYxXY_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_ouVBtGTecMpAuAlt_16

	nop

	:l_wWujyUzPwQGbeeFC_36
    return v0

	:after_last_instruction

	goto/32 :l_vFVkoJchTLXnUZIq_37

	nop

	:l_zShHcuNnoTIreBYB_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_zBjYxZzmDswPNwAv_8

	nop

	:l_pbBghvVolLiQcsIP_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_jMsOQmSSebZLZQsQ_31

	nop

	:l_DVpfybvmGCCWnJDo_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_KpIADqzQUzeHFDVX_18

	nop

	:l_SLBlArHyjZquLVRN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_zShHcuNnoTIreBYB_7

	nop

	:l_rGvLDxkywqSqzzmC_28
    move-object v2, p1

	goto/32 :l_OudfHRaVZLtAFndk_29

	nop

	:l_uRyTTuMZEFcWZMLn_26
	if-eqz v4, :gl_bgBNUAHbxCKaDgcc

	goto/32 :cond_2

	:gl_bgBNUAHbxCKaDgcc
	goto/32 :l_jCSKluwQwrZxgMTl_27

	nop

	:l_ZRGHNJWoSdAUAwLd_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_rAyxhQFZTikrOLxV_22

	nop

	:l_CGnZdIepGtNnLyxD_2
	add-int v0, v0, v1
	goto/32 :l_vqXiaCpFdWPFWezd_3

	nop

	:l_vKOdSohtoIuWKPxt_19
    cmp-long v4, v0, v2

	goto/32 :l_bkeJENTVCJdWOUTD_20

	nop

	:l_jCSKluwQwrZxgMTl_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_rGvLDxkywqSqzzmC_28

	nop

	:l_aNkIguGGdurEkPsx_4
	if-lez v0, :gl_vkvQUtaahbWmtzRc

	goto/32 :MQbQTjYmEROPMGDl

	:gl_vkvQUtaahbWmtzRc	goto/32 :l_WVoeDoUmlwcBBnCq_5

	nop

	:l_ouVBtGTecMpAuAlt_16
    move-object v2, p1

	goto/32 :l_DVpfybvmGCCWnJDo_17

	nop

	:l_jMsOQmSSebZLZQsQ_31
    cmp-long v4, v0, v2

	goto/32 :l_ONyvyTmlUdmdTkfl_32

	nop

	:l_XWQXigGvOgzgBOET_38
	goto/32 :PjtWQQjZCsjLYHwm
	:l_GKZprJupAygXkfqu_11
    move-object v0, p1

	goto/32 :l_AErTuxMKYRyXLrod_12

	nop

	:l_MEhBEkKmIihOurPZ_10
	if-nez v0, :gl_BLkRcZbtiyKmTxwd

	goto/32 :cond_0

	:gl_BLkRcZbtiyKmTxwd
	goto/32 :l_GKZprJupAygXkfqu_11

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_stFHdFNVWwWOhdUO_0

	nop

	:l_dWGDcQEHQoblihxF_3
	rem-int v0, v0, v1
	goto/32 :l_blDQRNZdyHeArZHr_4

	nop

	:l_PMJPPVBQmEQFjrAR_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_qIGFMvkBnCXSUoBL_8

	nop

	:l_qIGFMvkBnCXSUoBL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_njOfXynkZoKAVYIr_9

	nop

	:l_njOfXynkZoKAVYIr_9
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_ZUhXONCAdKnXfwzj_10

	nop

	:l_QbXsnAgUZmIZhTLz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_PMJPPVBQmEQFjrAR_7

	nop

	:l_xutCMQKnGpDiCFpR_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_QbXsnAgUZmIZhTLz_6

	nop

	:l_zZLyAfbdwriShdKN_2
	add-int v0, v0, v1
	goto/32 :l_dWGDcQEHQoblihxF_3

	nop

	:l_oOiTFRigypFVtAbs_1
	const v1, 9
	goto/32 :l_zZLyAfbdwriShdKN_2

	nop

	:l_stFHdFNVWwWOhdUO_0
	const v0, 14
	goto/32 :l_oOiTFRigypFVtAbs_1

	nop

	:l_ZUhXONCAdKnXfwzj_10
	goto/32 :kRlMjYZhflbfSsGb
	:l_blDQRNZdyHeArZHr_4
	if-lez v0, :gl_crkrYrJevomgnTJZ

	goto/32 :NzlFFvgFwPfllKVf

	:gl_crkrYrJevomgnTJZ	goto/32 :l_xutCMQKnGpDiCFpR_5

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_NnDQtHrPpbPFoKOZ_0

	nop

	:l_cOtagGypwPkCZiHS_1
	const v1, 18
	goto/32 :l_WEQhDDshQprLFLcM_2

	nop

	:l_abyHYNqFWtpsnRTi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_kcxuAbPjAsfTdiPu_7

	nop

	:l_AkfTMScxBNzWoIAh_4
	if-lez v0, :gl_ukeYYgfZpzGegVJn

	goto/32 :XhWrcAnCFcplpRbY

	:gl_ukeYYgfZpzGegVJn	goto/32 :l_csCSvgISoxxQOetm_5

	nop

	:l_QxrNgFrsNtDFTvdN_3
	rem-int v0, v0, v1
	goto/32 :l_AkfTMScxBNzWoIAh_4

	nop

	:l_wNxWUnFMgiAJAyfc_9
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_lNfIIKRfTveDrPxV_10

	nop

	:l_kcxuAbPjAsfTdiPu_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_UWpiQKuRYrvBilWU_8

	nop

	:l_WEQhDDshQprLFLcM_2
	add-int v0, v0, v1
	goto/32 :l_QxrNgFrsNtDFTvdN_3

	nop

	:l_NnDQtHrPpbPFoKOZ_0
	const v0, 1
	goto/32 :l_cOtagGypwPkCZiHS_1

	nop

	:l_lNfIIKRfTveDrPxV_10
	goto/32 :vLSRRkJPTNyeDzHB
	:l_csCSvgISoxxQOetm_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_abyHYNqFWtpsnRTi_6

	nop

	:l_UWpiQKuRYrvBilWU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wNxWUnFMgiAJAyfc_9

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_hvJsUdHylbTeNoFI_0

	nop

	:l_eEOoCPveopORzRmX_3
	rem-int v0, v0, v1
	goto/32 :l_xruKqRBNWeoSxBvX_4

	nop

	:l_LgTpDhQDJTeRDdfY_10
	goto/32 :TzkSpUekeRinDcOl
	:l_xruKqRBNWeoSxBvX_4
	if-lez v0, :gl_eRwNmzjfMcFrSZWj

	goto/32 :cbtTpjRotxtqESsM

	:gl_eRwNmzjfMcFrSZWj	goto/32 :l_NXDCSYzwMfAxIftV_5

	nop

	:l_vMwQlsvIuqaKbdJR_1
	const v1, 16
	goto/32 :l_kHYqEkgxRVFjCphv_2

	nop

	:l_ZKkUvDunxJwlyDZG_9
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_LgTpDhQDJTeRDdfY_10

	nop

	:l_jpSdEeCOYVxNUzXM_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_YXlpXrbIDXJimnfE_8

	nop

	:l_YXlpXrbIDXJimnfE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZKkUvDunxJwlyDZG_9

	nop

	:l_hvJsUdHylbTeNoFI_0
	const v0, 29
	goto/32 :l_vMwQlsvIuqaKbdJR_1

	nop

	:l_kHYqEkgxRVFjCphv_2
	add-int v0, v0, v1
	goto/32 :l_eEOoCPveopORzRmX_3

	nop

	:l_ChDKjgrrtBlaqmas_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_jpSdEeCOYVxNUzXM_7

	nop

	:l_NXDCSYzwMfAxIftV_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_ChDKjgrrtBlaqmas_6

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_AWLwlJAFFwHBjxoT_0

	nop

	:l_uQjHESsGlpnlNpDq_24
    mul-long v0, v0, v2

	goto/32 :l_YlAZkFFlBWoFkcJZ_25

	nop

	:l_MvwyvjOnGBmZDNem_27
    ushr-long/2addr v4, v6

	goto/32 :l_UnnFJACuVMBfSJZv_28

	nop

	:l_mEMMCmUVWVJDJTJj_21
    ushr-long/2addr v7, v6

	goto/32 :l_smxpLZSXZAqTmpFz_22

	nop

	:l_VutRcODOOWrdWxfl_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_IVdkAqdKKPdnJsAz_6

	nop

	:l_ytfCAEVzaAZPwSrN_17
    xor-long/2addr v2, v4

	goto/32 :l_PAvFgBZodLOBshgY_18

	nop

	:l_aCMXKuWlAwLjkGeq_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_MvwyvjOnGBmZDNem_27

	nop

	:l_apHEtjGOAAJxVeCn_33
	goto/32 :uLPpANmGLiDCXEGu
	:l_DisSliAWiUSWRTTV_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_mEMMCmUVWVJDJTJj_21

	nop

	:l_PAvFgBZodLOBshgY_18
    mul-long v2, v2, v0

	goto/32 :l_rtGnAzvqAfkhVdNQ_19

	nop

	:l_csFqrnqVpfBzdUKW_8
	if-nez v0, :gl_JeGaXqlQJXuGTlNm

	goto/32 :cond_0

	:gl_JeGaXqlQJXuGTlNm
	goto/32 :l_qfgzBDzRTtSItQVv_9

	nop

	:l_GGgpQbBLkexJuAnP_15
    const/16 v6, 0x20

	goto/32 :l_qZWfVbLqidoUESls_16

	nop

	:l_OcjBcciozDvdsOgR_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_GGgpQbBLkexJuAnP_15

	nop

	:l_IVdkAqdKKPdnJsAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_FSoAEtaguQFrtdct_7

	nop

	:l_rtGnAzvqAfkhVdNQ_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_DisSliAWiUSWRTTV_20

	nop

	:l_CXSTSPTeEKfPzMzo_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_rGylEyfRDJiWHyEZ_31

	nop

	:l_UnnFJACuVMBfSJZv_28
    xor-long/2addr v2, v4

	goto/32 :l_LDNkpRjszNxfCOvL_29

	nop

	:l_AqJUNGsdZNjKAIld_3
	rem-int v0, v0, v1
	goto/32 :l_mgpLsEasJRFIEteb_4

	nop

	:l_KlYzTPmjnwetFkXx_2
	add-int v0, v0, v1
	goto/32 :l_AqJUNGsdZNjKAIld_3

	nop

	:l_KkWVNSUWaobeAzTK_11
    const/16 v0, 0x1f

	goto/32 :l_PnEsWkCWMeWtLQAx_12

	nop

	:l_LDNkpRjszNxfCOvL_29
    add-long/2addr v0, v2

	goto/32 :l_CXSTSPTeEKfPzMzo_30

	nop

	:l_YlAZkFFlBWoFkcJZ_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_aCMXKuWlAwLjkGeq_26

	nop

	:l_fcvmsFcJTevHkqrf_10
    goto :goto_0

    :cond_0
	goto/32 :l_KkWVNSUWaobeAzTK_11

	nop

	:l_rGylEyfRDJiWHyEZ_31
    return v0

	:after_last_instruction

	goto/32 :l_JnjWLKcMNWWXtqYE_32

	nop

	:l_JnjWLKcMNWWXtqYE_32
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_apHEtjGOAAJxVeCn_33

	nop

	:l_AWLwlJAFFwHBjxoT_0
	const v0, 17
	goto/32 :l_zWWrcBfLeyEXeEGM_1

	nop

	:l_qZWfVbLqidoUESls_16
    ushr-long/2addr v4, v6

	goto/32 :l_ytfCAEVzaAZPwSrN_17

	nop

	:l_qeKLQPTwkCcLehWX_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_OcjBcciozDvdsOgR_14

	nop

	:l_smxpLZSXZAqTmpFz_22
    xor-long/2addr v4, v7

	goto/32 :l_zGsWhCFsJjDWZHXs_23

	nop

	:l_zWWrcBfLeyEXeEGM_1
	const v1, 26
	goto/32 :l_KlYzTPmjnwetFkXx_2

	nop

	:l_qfgzBDzRTtSItQVv_9
    const/4 v0, -0x1

	goto/32 :l_fcvmsFcJTevHkqrf_10

	nop

	:l_PnEsWkCWMeWtLQAx_12
    int-to-long v0, v0

	goto/32 :l_qeKLQPTwkCcLehWX_13

	nop

	:l_zGsWhCFsJjDWZHXs_23
    add-long/2addr v2, v4

	goto/32 :l_uQjHESsGlpnlNpDq_24

	nop

	:l_FSoAEtaguQFrtdct_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_csFqrnqVpfBzdUKW_8

	nop

	:l_mgpLsEasJRFIEteb_4
	if-lez v0, :gl_SeKscBTIVGFoKvxF

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_SeKscBTIVGFoKvxF	goto/32 :l_VutRcODOOWrdWxfl_5

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_XXGcWOtlsXHzZPgy_0

	nop

	:l_ltFCnEhawsAtVbLC_20
    goto :goto_1

    :cond_1
	goto/32 :l_kXXAvfYuLwPKpceh_21

	nop

	:l_jtkqmNOZcbPkUfaU_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_TczHCGOqJIsuyjBq_8

	nop

	:l_BXfzmjrFUaRrZQaA_12
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_sFXwxpTwGcYMFSDI_13

	nop

	:l_QdZJSuyYvetskjer_17
    goto :goto_0

    :cond_0
	goto/32 :l_lHTNDgmwtRnslbMw_18

	nop

	:l_eEkMIFIwRxqJzZJO_16
	if-gtz v6, :gl_IiwkarMBKIfnyhPv

	goto/32 :cond_1

	:gl_IiwkarMBKIfnyhPv
	goto/32 :l_QdZJSuyYvetskjer_17

	nop

	:l_sFXwxpTwGcYMFSDI_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_QuMAUgyvgyMpUYzC_14

	nop

	:l_QuMAUgyvgyMpUYzC_14
	if-gtz v6, :gl_TxtcqUWTvzvsHCpc

	goto/32 :cond_0

	:gl_TxtcqUWTvzvsHCpc
	goto/32 :l_psUyFksFOfgrcKIS_15

	nop

	:l_XXGcWOtlsXHzZPgy_0
	const v0, 16
	goto/32 :l_RvukoKckPnNjXGuj_1

	nop

	:l_sJZcgOzwbRHcflyh_22
    return v4

	:after_last_instruction

	goto/32 :l_BkdNUZHmfTjVurEH_23

	nop

	:l_ngxKMOddQySHQrqb_10
    const/4 v5, 0x0

	goto/32 :l_rKlSLrpOSJonQIYq_11

	nop

	:l_cJTQtRAlaWUvnIyK_24
	goto/32 :QhJHikSdwCbDPfJS
	:l_lHTNDgmwtRnslbMw_18
    cmp-long v6, v0, v2

	goto/32 :l_ZraWkyVuloSMDEsy_19

	nop

	:l_kXXAvfYuLwPKpceh_21
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_sJZcgOzwbRHcflyh_22

	nop

	:l_rKlSLrpOSJonQIYq_11
    cmp-long v6, v0, v2

	goto/32 :l_BXfzmjrFUaRrZQaA_12

	nop

	:l_psUyFksFOfgrcKIS_15
    cmp-long v6, v0, v2

	goto/32 :l_eEkMIFIwRxqJzZJO_16

	nop

	:l_RvukoKckPnNjXGuj_1
	const v1, 16
	goto/32 :l_DBVXvNcNMLKegHXb_2

	nop

	:l_gcEINJliWWNJTiXD_4
	if-lez v0, :gl_SIDIXqdeBwhJRuWJ

	goto/32 :caKybUjCougSaiBg

	:gl_SIDIXqdeBwhJRuWJ	goto/32 :l_TtdtLqrrqISKIxMf_5

	nop

	:l_TtdtLqrrqISKIxMf_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_mXweHScrAtcNIlvE_6

	nop

	:l_cNrnaiBHtaGURRHm_3
	rem-int v0, v0, v1
	goto/32 :l_gcEINJliWWNJTiXD_4

	nop

	:l_ZraWkyVuloSMDEsy_19
	if-ltz v6, :gl_ANGVXzuiHFGPrNgZ

	goto/32 :cond_1

	:gl_ANGVXzuiHFGPrNgZ
    :goto_0
	goto/32 :l_ltFCnEhawsAtVbLC_20

	nop

	:l_TczHCGOqJIsuyjBq_8
    const-wide/16 v2, 0x0

	goto/32 :l_hnAYEKsgojXkEBbR_9

	nop

	:l_DBVXvNcNMLKegHXb_2
	add-int v0, v0, v1
	goto/32 :l_cNrnaiBHtaGURRHm_3

	nop

	:l_mXweHScrAtcNIlvE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_jtkqmNOZcbPkUfaU_7

	nop

	:l_hnAYEKsgojXkEBbR_9
    const/4 v4, 0x1

	goto/32 :l_ngxKMOddQySHQrqb_10

	nop

	:l_BkdNUZHmfTjVurEH_23
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_cJTQtRAlaWUvnIyK_24

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vSzyzBtGYVqDbDwY_0

	nop

	:l_JzSbXayGzSRXBnjj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nRuQpjWWUdDSSPVn_4

	nop

	:l_nRuQpjWWUdDSSPVn_4
	goto/32 :before_first_instruction

	:l_IZEJHWnfwDOQlXWZ_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_NYuEUEBeMDscXWlc_2

	nop

	:l_vSzyzBtGYVqDbDwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_IZEJHWnfwDOQlXWZ_1

	nop

	:l_NYuEUEBeMDscXWlc_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_JzSbXayGzSRXBnjj_3

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_aSpocHtpTkRVqGPW_0

	nop

	:l_JKgTXtpCSxBFgXSx_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_nCSPTAeiGGzNzZns_8

	nop

	:l_wYBjaRNKleXRChTN_1
	const v1, 15
	goto/32 :l_gVAXrVEHxvMIlqBR_2

	nop

	:l_XIsNKlgYsbBNkmQe_16
	goto/32 :XMdCTqFHoRmGokzN
	:l_hIxLANIwcqWVwRrH_11
    move-object v0, v7

	goto/32 :l_gBXgzdIDpYOVVcDp_12

	nop

	:l_UjwzkigADteOxHGv_14
    return-object v7

	:after_last_instruction

	goto/32 :l_igUwzkLiXwxUEojG_15

	nop

	:l_gVAXrVEHxvMIlqBR_2
	add-int v0, v0, v1
	goto/32 :l_YhNEKpgkFjkmGOqp_3

	nop

	:l_gBXgzdIDpYOVVcDp_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_jllhBLIzscpfrAKn_13

	nop

	:l_RycqlYjOriPhIjKX_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_hIxLANIwcqWVwRrH_11

	nop

	:l_aSpocHtpTkRVqGPW_0
	const v0, 4
	goto/32 :l_wYBjaRNKleXRChTN_1

	nop

	:l_XjAXnpasfPUzNYto_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_JKgTXtpCSxBFgXSx_7

	nop

	:l_nCSPTAeiGGzNzZns_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_rLyVuiuBRoaEpvSr_9

	nop

	:l_rLyVuiuBRoaEpvSr_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_RycqlYjOriPhIjKX_10

	nop

	:l_igUwzkLiXwxUEojG_15
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_XIsNKlgYsbBNkmQe_16

	nop

	:l_YhNEKpgkFjkmGOqp_3
	rem-int v0, v0, v1
	goto/32 :l_NJiejuieMwMrgyWx_4

	nop

	:l_jllhBLIzscpfrAKn_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_UjwzkigADteOxHGv_14

	nop

	:l_MnkmwuWzWJrEVNZz_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_XjAXnpasfPUzNYto_6

	nop

	:l_NJiejuieMwMrgyWx_4
	if-lez v0, :gl_jGaDjPTvGvZHxOre

	goto/32 :lgEkaaysoIkPyAGh

	:gl_jGaDjPTvGvZHxOre	goto/32 :l_MnkmwuWzWJrEVNZz_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 6

	goto/32 :l_TQiUTbauPlaWtvqn_0

	nop

	:l_TCFdLvSDffRBFKOE_14
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_LhaDsDGCBQkbOXWo_15

	nop

	:l_ugzwHbzNTXBkAevv_9
    const-string v4, " step "

	goto/32 :l_oSNZFvSefACwsVXR_10

	nop

	:l_LsUkZLdzyhTliBXG_32
    neg-long v1, v1

    :goto_0
	goto/32 :l_usPJwAWwPOdHNyhs_33

	nop

	:l_hhnkVifvUvbxtRhd_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_hcyfLraCNyNEyfxq_22

	nop

	:l_eCzACKXiqKrkwJcT_4
	if-lez v0, :gl_xdmPvoTAJYWgFJdE

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_xdmPvoTAJYWgFJdE	goto/32 :l_hpoVltpChsGbgXXA_5

	nop

	:l_YPSTOtTAmJLofdxc_2
	add-int v0, v0, v1
	goto/32 :l_tbIEbATJaIaRRHJV_3

	nop

	:l_SMOzGcqMRDUTCAKI_37
	goto/32 :hcymRSuqZaCueFzU
	:l_nJKfUvJLRsMghHwW_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mDwrpoKoOzNZzTXH_18

	nop

	:l_TQiUTbauPlaWtvqn_0
	const v0, 28
	goto/32 :l_OUfvABaurfDZFcoA_1

	nop

	:l_ZGTWpawqAgktYPZC_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_eXePEDIsJpMWDoVY_8

	nop

	:l_LhaDsDGCBQkbOXWo_15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wbMyIxSCicRGmaNS_16

	nop

	:l_OUfvABaurfDZFcoA_1
	const v1, 32
	goto/32 :l_YPSTOtTAmJLofdxc_2

	nop

	:l_cGzbLIrHjfNGGKyF_36
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_SMOzGcqMRDUTCAKI_37

	nop

	:l_pLqXGDgVjGuoazpD_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hhnkVifvUvbxtRhd_21

	nop

	:l_MsxonGZAKemFmnOa_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OBcIFUSFRnupAGdR_35

	nop

	:l_hcyfLraCNyNEyfxq_22
    goto :goto_0

    :cond_0
	goto/32 :l_TnIrZujjsyxCJCGB_23

	nop

	:l_cEsStaiqusjgrMNJ_28
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_UxAfKsqClmXoxVlt_29

	nop

	:l_hpoVltpChsGbgXXA_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_YVADolJsNoFjzMYP_6

	nop

	:l_UxAfKsqClmXoxVlt_29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TXKNiALHngxVpcgV_30

	nop

	:l_BvlMkpRAFVAYOJRr_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pLqXGDgVjGuoazpD_20

	nop

	:l_kZWsIOgWTooeqGUf_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cEsStaiqusjgrMNJ_28

	nop

	:l_rHOmyDhabzJApEBB_11
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BVsDPmPSoUZZXjXB_12

	nop

	:l_TnIrZujjsyxCJCGB_23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SlSYHCvGhdfgcNge_24

	nop

	:l_usPJwAWwPOdHNyhs_33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MsxonGZAKemFmnOa_34

	nop

	:l_rBIwUElIcynzIvqO_31
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_LsUkZLdzyhTliBXG_32

	nop

	:l_SlSYHCvGhdfgcNge_24
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_TsdaSVAPDwHnYLdC_25

	nop

	:l_tbIEbATJaIaRRHJV_3
	rem-int v0, v0, v1
	goto/32 :l_eCzACKXiqKrkwJcT_4

	nop

	:l_YVADolJsNoFjzMYP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_ZGTWpawqAgktYPZC_7

	nop

	:l_BVsDPmPSoUZZXjXB_12
	if-gtz v5, :gl_KWrJLDsduOazKOcp

	goto/32 :cond_0

	:gl_KWrJLDsduOazKOcp
	goto/32 :l_IeawnVCmuSqONvmL_13

	nop

	:l_oSNZFvSefACwsVXR_10
    cmp-long v5, v0, v2

	goto/32 :l_rHOmyDhabzJApEBB_11

	nop

	:l_IeawnVCmuSqONvmL_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TCFdLvSDffRBFKOE_14

	nop

	:l_TXKNiALHngxVpcgV_30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rBIwUElIcynzIvqO_31

	nop

	:l_OBcIFUSFRnupAGdR_35
    return-object v0

	:after_last_instruction

	goto/32 :l_cGzbLIrHjfNGGKyF_36

	nop

	:l_eXePEDIsJpMWDoVY_8
    const-wide/16 v2, 0x0

	goto/32 :l_ugzwHbzNTXBkAevv_9

	nop

	:l_TZEbKqaGqRSucRHn_26
    const-string v1, " downTo "

	goto/32 :l_kZWsIOgWTooeqGUf_27

	nop

	:l_TsdaSVAPDwHnYLdC_25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TZEbKqaGqRSucRHn_26

	nop

	:l_mDwrpoKoOzNZzTXH_18
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_BvlMkpRAFVAYOJRr_19

	nop

	:l_wbMyIxSCicRGmaNS_16
    const-string v1, ".."

	goto/32 :l_nJKfUvJLRsMghHwW_17

	nop

.end method
