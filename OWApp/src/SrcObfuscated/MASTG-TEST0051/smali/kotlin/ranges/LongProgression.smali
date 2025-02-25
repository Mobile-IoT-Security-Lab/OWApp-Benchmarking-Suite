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

	goto/32 :l_BjZnFFfumrdhCJpi_0

	nop

	:l_lvAqbghSTjvuhIlo_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_VuoERVmFROKdzohZ_8

	nop

	:l_foFsovLiVwSmgWIK_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_EJjbnoskbeOuyXXy_11

	nop

	:l_tbbSZyDBAhcxATpS_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_mIZvNRYZKwtvhBXf_6

	nop

	:l_KxRUqnIAQeIetCdd_13
	goto/32 :MUHXLesVdMNwlbGJ
	:l_vrWoBpxIwZulqmRD_2
	add-int v0, v0, v1
	goto/32 :l_RMqLhWqnjRpmIfiB_3

	nop

	:l_PzXdLHFQxMxuOyrk_1
	const v1, 4
	goto/32 :l_vrWoBpxIwZulqmRD_2

	nop

	:l_NblUbcxXprmDuPVB_4
	if-lez v0, :gl_knbTXLJUDrJMaRTd

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_knbTXLJUDrJMaRTd	goto/32 :l_tbbSZyDBAhcxATpS_5

	nop

	:l_CQjlipPEcbnWunXJ_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_foFsovLiVwSmgWIK_10

	nop

	:l_VuoERVmFROKdzohZ_8
    const/4 v1, 0x0

	goto/32 :l_CQjlipPEcbnWunXJ_9

	nop

	:l_BjZnFFfumrdhCJpi_0
	const v0, 8
	goto/32 :l_PzXdLHFQxMxuOyrk_1

	nop

	:l_FsUFDFHvYAMbkUOa_12
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_KxRUqnIAQeIetCdd_13

	nop

	:l_EJjbnoskbeOuyXXy_11
    return-void

	:after_last_instruction

	goto/32 :l_FsUFDFHvYAMbkUOa_12

	nop

	:l_RMqLhWqnjRpmIfiB_3
	rem-int v0, v0, v1
	goto/32 :l_NblUbcxXprmDuPVB_4

	nop

	:l_mIZvNRYZKwtvhBXf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvAqbghSTjvuhIlo_7

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_jBEfFzDNEOaykXwM_0

	nop

	:l_wmxgPFbHqNmjuHun_1
	const v1, 17
	goto/32 :l_ZIsszfCZXGlYJFLo_2

	nop

	:l_OEHcOCfWLbNXqTfa_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_kqoogltPRTznCSKK_17

	nop

	:l_kTUjNIaGLzBxlyvU_26
    throw v0

	:after_last_instruction

	goto/32 :l_JeZubZUSsUlnzcJy_27

	nop

	:l_EOskgabWdiRIddqo_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fvmiWYiQbjSzaRlJ_22

	nop

	:l_PfhJxMyNqksRGiZE_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_vPffQbSzyjdqTfHY_19

	nop

	:l_kqoogltPRTznCSKK_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_PfhJxMyNqksRGiZE_18

	nop

	:l_CAkzlRrxGGJpebtN_3
	rem-int v0, v0, v1
	goto/32 :l_gdWzhgyjbiyONOKr_4

	nop

	:l_UTcyBUOsSuCaILov_8
    const-wide/16 v0, 0x0

	goto/32 :l_vDMnRsqHdrVoCmNs_9

	nop

	:l_duAHFfGBSaGhYuDQ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_UTcyBUOsSuCaILov_8

	nop

	:l_jBEfFzDNEOaykXwM_0
	const v0, 15
	goto/32 :l_wmxgPFbHqNmjuHun_1

	nop

	:l_ypfAEtkmAFZUuncV_28
	goto/32 :TVyrhmQiVSCMthpl
	:l_awnKShusTeFHimAG_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_EOskgabWdiRIddqo_21

	nop

	:l_psFNvivLdKvLUhjV_12
    cmp-long v0, p5, v0

	goto/32 :l_KLbgfofvyRLUKPux_13

	nop

	:l_JeZubZUSsUlnzcJy_27
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_ypfAEtkmAFZUuncV_28

	nop

	:l_PLrfhLAYlGeCCedL_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_psFNvivLdKvLUhjV_12

	nop

	:l_JRXYwkZzNHLFOgHL_10
	if-nez v0, :gl_IuURsQphTgEytdbs

	goto/32 :cond_1

	:gl_IuURsQphTgEytdbs
    .line 148
	goto/32 :l_PLrfhLAYlGeCCedL_11

	nop

	:l_KLbgfofvyRLUKPux_13
	if-nez v0, :gl_hFHtcuERYSIrkIzR

	goto/32 :cond_0

	:gl_hFHtcuERYSIrkIzR
    .line 149
    nop

    .line 154
	goto/32 :l_sNvXBwtIascVUHqv_14

	nop

	:l_quzRanRWHcdSqeTj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_duAHFfGBSaGhYuDQ_7

	nop

	:l_KQAVjrxicClahRPc_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kTUjNIaGLzBxlyvU_26

	nop

	:l_NzKMrJmbzGcvqSaX_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_quzRanRWHcdSqeTj_6

	nop

	:l_vDMnRsqHdrVoCmNs_9
    cmp-long v0, p5, v0

	goto/32 :l_JRXYwkZzNHLFOgHL_10

	nop

	:l_gdWzhgyjbiyONOKr_4
	if-lez v0, :gl_mJuKlQjZEUflLuOz

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_mJuKlQjZEUflLuOz	goto/32 :l_NzKMrJmbzGcvqSaX_5

	nop

	:l_sNvXBwtIascVUHqv_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_xXJeRaQtyXXXDTQc_15

	nop

	:l_HvfOZbNiVBxTCbgl_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lcYjPcCXNTFzAxqW_24

	nop

	:l_vPffQbSzyjdqTfHY_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_awnKShusTeFHimAG_20

	nop

	:l_lcYjPcCXNTFzAxqW_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_KQAVjrxicClahRPc_25

	nop

	:l_xXJeRaQtyXXXDTQc_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_OEHcOCfWLbNXqTfa_16

	nop

	:l_fvmiWYiQbjSzaRlJ_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_HvfOZbNiVBxTCbgl_23

	nop

	:l_ZIsszfCZXGlYJFLo_2
	add-int v0, v0, v1
	goto/32 :l_CAkzlRrxGGJpebtN_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_YAlzPCegtnTGzCxp_0

	nop

	:l_QTTpSGbNGuPiFvOk_34
    goto :goto_0

    :cond_2
	goto/32 :l_XScWAzQQJqedjAvX_35

	nop

	:l_izyJjoEUpPTnfdnK_32
	if-eqz v0, :gl_bVlsCzvRpMYRYgwN

	goto/32 :cond_2

	:gl_bVlsCzvRpMYRYgwN
    :cond_1
	goto/32 :l_yxeLXSWAbtFTORdp_33

	nop

	:l_YFFfjhLWkXYqKVWF_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_MZEsEmFWYbsWIApv_28

	nop

	:l_AIBIkhmDexqAVBzp_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_TdYzluBeAJTxhyIf_19

	nop

	:l_TvfQJEdZbPnjAQuq_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_ttIhioQPNxXSyHAS_16

	nop

	:l_DrGBgLPcKGJBwDaZ_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_fDMhnkOKHRMReObu_25

	nop

	:l_AOBTElLrMoRCCyJN_8
	if-nez v0, :gl_segyzZmQOFewGjOH

	goto/32 :cond_2

	:gl_segyzZmQOFewGjOH
	goto/32 :l_utkeWbVxTsgpwrEp_9

	nop

	:l_jAyiEsZIEyWxSllX_31
    cmp-long v0, v0, v2

	goto/32 :l_izyJjoEUpPTnfdnK_32

	nop

	:l_xagImhHNqNiCvpGh_1
	const v1, 9
	goto/32 :l_DsdNwrhbScWfbHdk_2

	nop

	:l_TdYzluBeAJTxhyIf_19
    cmp-long v0, v0, v2

	goto/32 :l_QGGawBonSHFUirRy_20

	nop

	:l_utkeWbVxTsgpwrEp_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_jpSxcYdtSVhQoiby_10

	nop

	:l_eeReAPPdBkQRBoxH_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_AOBTElLrMoRCCyJN_8

	nop

	:l_ttIhioQPNxXSyHAS_16
    move-object v2, p1

	goto/32 :l_VDwKQjXQkWZaVtnl_17

	nop

	:l_lXgOyLkXNDrCjoWi_36
    return v0

	:after_last_instruction

	goto/32 :l_ayjOIXrHFcTbWYaE_37

	nop

	:l_fDMhnkOKHRMReObu_25
    cmp-long v0, v0, v2

	goto/32 :l_rcDtPucxTljJZbfu_26

	nop

	:l_VcgLfQVNUQzSnjHO_3
	rem-int v0, v0, v1
	goto/32 :l_xbcNPAIyOrLkHgcD_4

	nop

	:l_dxaScFiYgrkgQkgd_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_sKMSpGzybwHFbGDh_14

	nop

	:l_QGGawBonSHFUirRy_20
	if-eqz v0, :gl_eZqVJLHrZnBAXIPE

	goto/32 :cond_2

	:gl_eZqVJLHrZnBAXIPE
	goto/32 :l_DSQjLYvqmWzjLLeH_21

	nop

	:l_jpSxcYdtSVhQoiby_10
	if-nez v0, :gl_ZDIBxRJxSPlSEVsF

	goto/32 :cond_0

	:gl_ZDIBxRJxSPlSEVsF
	goto/32 :l_fCkzUqdPPFcwicPP_11

	nop

	:l_oxWZioNGqeekRwDk_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_dxaScFiYgrkgQkgd_13

	nop

	:l_sKMSpGzybwHFbGDh_14
	if-eqz v0, :gl_zTXRSvllsLixeBFU

	goto/32 :cond_1

	:gl_zTXRSvllsLixeBFU
    .line 178
    :cond_0
	goto/32 :l_TvfQJEdZbPnjAQuq_15

	nop

	:l_yxeLXSWAbtFTORdp_33
    const/4 v0, 0x1

	goto/32 :l_QTTpSGbNGuPiFvOk_34

	nop

	:l_usGIIHmxbfKgjEJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_eeReAPPdBkQRBoxH_7

	nop

	:l_YAlzPCegtnTGzCxp_0
	const v0, 16
	goto/32 :l_xagImhHNqNiCvpGh_1

	nop

	:l_fCkzUqdPPFcwicPP_11
    move-object v0, p1

	goto/32 :l_oxWZioNGqeekRwDk_12

	nop

	:l_VDwKQjXQkWZaVtnl_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_AIBIkhmDexqAVBzp_18

	nop

	:l_SOZshHLClMZfvztF_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_nCfKFFfupwYuHIcr_30

	nop

	:l_zonlHioSvlZUlkbW_38
	goto/32 :biUbeFYGBmZbPAbw
	:l_MZEsEmFWYbsWIApv_28
    move-object v2, p1

	goto/32 :l_SOZshHLClMZfvztF_29

	nop

	:l_nCfKFFfupwYuHIcr_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_jAyiEsZIEyWxSllX_31

	nop

	:l_DSQjLYvqmWzjLLeH_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ZjLFSCoxtqzWEDpv_22

	nop

	:l_sdWxqcWmXuCDQIAb_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_usGIIHmxbfKgjEJY_6

	nop

	:l_DsdNwrhbScWfbHdk_2
	add-int v0, v0, v1
	goto/32 :l_VcgLfQVNUQzSnjHO_3

	nop

	:l_xbcNPAIyOrLkHgcD_4
	if-lez v0, :gl_hZkednZoeXKScCxJ

	goto/32 :MCehCJIkMLmweHed

	:gl_hZkednZoeXKScCxJ	goto/32 :l_sdWxqcWmXuCDQIAb_5

	nop

	:l_XScWAzQQJqedjAvX_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lXgOyLkXNDrCjoWi_36

	nop

	:l_NDnLMCMijBpCByNJ_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_DrGBgLPcKGJBwDaZ_24

	nop

	:l_ZjLFSCoxtqzWEDpv_22
    move-object v2, p1

	goto/32 :l_NDnLMCMijBpCByNJ_23

	nop

	:l_rcDtPucxTljJZbfu_26
	if-eqz v0, :gl_EAdWAwesjNBoUDcR

	goto/32 :cond_2

	:gl_EAdWAwesjNBoUDcR
	goto/32 :l_YFFfjhLWkXYqKVWF_27

	nop

	:l_ayjOIXrHFcTbWYaE_37
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_zonlHioSvlZUlkbW_38

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_SJtTRzDhYEjsMgEN_0

	nop

	:l_miABbhlyMczQGjKe_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_kVPHhvIrGjQXWqYU_8

	nop

	:l_DhrpxZGggbSThKfD_4
	if-lez v0, :gl_UDqBUYnQSANRpbBT

	goto/32 :fXizGIreyxYqRoFH

	:gl_UDqBUYnQSANRpbBT	goto/32 :l_aqrmOYKDpEZtADWL_5

	nop

	:l_kVPHhvIrGjQXWqYU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eiYPJPgZFvjNifTY_9

	nop

	:l_UjrJejsaXvcZiusm_1
	const v1, 15
	goto/32 :l_rifTnDbSZBuQhAcF_2

	nop

	:l_BCGukYpoPrYcqpGJ_3
	rem-int v0, v0, v1
	goto/32 :l_DhrpxZGggbSThKfD_4

	nop

	:l_SJtTRzDhYEjsMgEN_0
	const v0, 25
	goto/32 :l_UjrJejsaXvcZiusm_1

	nop

	:l_eiYPJPgZFvjNifTY_9
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_kGutTOelgSzEImsN_10

	nop

	:l_kGutTOelgSzEImsN_10
	goto/32 :XgmOrHgRnldQDtOY
	:l_aqrmOYKDpEZtADWL_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_GynsoZdXdnZzYirL_6

	nop

	:l_GynsoZdXdnZzYirL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_miABbhlyMczQGjKe_7

	nop

	:l_rifTnDbSZBuQhAcF_2
	add-int v0, v0, v1
	goto/32 :l_BCGukYpoPrYcqpGJ_3

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_fZWXptaUEcdrZLzT_0

	nop

	:l_nGRJWFsFnhOFvSAJ_1
	const v1, 8
	goto/32 :l_jPasQtimaDRKaoEd_2

	nop

	:l_fZWXptaUEcdrZLzT_0
	const v0, 19
	goto/32 :l_nGRJWFsFnhOFvSAJ_1

	nop

	:l_ZBsNeCThPmnvMDRr_10
	goto/32 :ofvAesnDATrIGSvk
	:l_JMZDYFLmoKqZPNqT_3
	rem-int v0, v0, v1
	goto/32 :l_ecQvBdTtcbTHoBeb_4

	nop

	:l_bHdLpaFbWZAmrCDv_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_ijZBUNWSxcuhvWFA_6

	nop

	:l_ijZBUNWSxcuhvWFA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_SnDBzXoBsInWrzIk_7

	nop

	:l_uzhzpQYlDnEpvQZj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eLEVtqROIZdXrdOE_9

	nop

	:l_jPasQtimaDRKaoEd_2
	add-int v0, v0, v1
	goto/32 :l_JMZDYFLmoKqZPNqT_3

	nop

	:l_SnDBzXoBsInWrzIk_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_uzhzpQYlDnEpvQZj_8

	nop

	:l_eLEVtqROIZdXrdOE_9
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_ZBsNeCThPmnvMDRr_10

	nop

	:l_ecQvBdTtcbTHoBeb_4
	if-lez v0, :gl_EmJwYXWEOZizslpA

	goto/32 :clKkhxllOIjZFgEh

	:gl_EmJwYXWEOZizslpA	goto/32 :l_bHdLpaFbWZAmrCDv_5

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_JqXEAGmUkMuqWGVp_0

	nop

	:l_dJtRTosMaRcMpYoQ_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_MEMiOtAxrPPrntoX_8

	nop

	:l_evYPFMhADYmyTodQ_2
	add-int v0, v0, v1
	goto/32 :l_OSSyGRBMdMIuQfAH_3

	nop

	:l_JqXEAGmUkMuqWGVp_0
	const v0, 8
	goto/32 :l_SqyRZZvRafnCvGdh_1

	nop

	:l_syqHDKslTjWOwIXe_4
	if-lez v0, :gl_apaPqDxxuXlECgxs

	goto/32 :ycgtVNracGCjOizr

	:gl_apaPqDxxuXlECgxs	goto/32 :l_cqqFKbzXTwGbLrKi_5

	nop

	:l_SqyRZZvRafnCvGdh_1
	const v1, 22
	goto/32 :l_evYPFMhADYmyTodQ_2

	nop

	:l_MEMiOtAxrPPrntoX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HRgEERykbOwpyxNL_9

	nop

	:l_cqqFKbzXTwGbLrKi_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_vKMqhDbljeRhbCca_6

	nop

	:l_vKMqhDbljeRhbCca_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_dJtRTosMaRcMpYoQ_7

	nop

	:l_HRgEERykbOwpyxNL_9
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_iRMyQPZmvhYAVZCJ_10

	nop

	:l_iRMyQPZmvhYAVZCJ_10
	goto/32 :aopZIQabvpiSuAwM
	:l_OSSyGRBMdMIuQfAH_3
	rem-int v0, v0, v1
	goto/32 :l_syqHDKslTjWOwIXe_4

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_jBaVsAcOmKHLLGJv_0

	nop

	:l_GsTFigsYUfbLchVQ_19
    ushr-long v7, v5, v4

	goto/32 :l_VAqwUVHNWsTOMAEX_20

	nop

	:l_MeNNXuQwjExICxoc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_CEYGygLPUcoEvMgN_7

	nop

	:l_jBaVsAcOmKHLLGJv_0
	const v0, 12
	goto/32 :l_roPwQSHXwynSTZuy_1

	nop

	:l_AcVCSAlGilJThcmt_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_MeNNXuQwjExICxoc_6

	nop

	:l_gQEsGAsOnCAIUdoS_27
    long-to-int v0, v0

    :goto_0
	goto/32 :l_GiCmZRaJZvXayehI_28

	nop

	:l_GYoTngjxBbuYybwd_22
    mul-long/2addr v0, v2

	goto/32 :l_fJXOSkWlOVkJySlr_23

	nop

	:l_hrylowIWKPKOoCjt_14
    const/16 v4, 0x20

	goto/32 :l_RXCwozeHMnVmWEeT_15

	nop

	:l_xduQqWUkrTWKlaBB_17
    mul-long/2addr v2, v0

	goto/32 :l_fKnfrXiCAbioGrJh_18

	nop

	:l_FiEAoyprrQLqTmtH_8
	if-nez v0, :gl_xZKJAlENHTzNQkqh

	goto/32 :cond_0

	:gl_xZKJAlENHTzNQkqh
	goto/32 :l_XnkEKnbTHIDFEtuF_9

	nop

	:l_XnkEKnbTHIDFEtuF_9
    const/4 v0, -0x1

	goto/32 :l_mspgpfQxEnAIpZPH_10

	nop

	:l_GZdbpbizDSajFgvV_21
    add-long/2addr v2, v5

	goto/32 :l_GYoTngjxBbuYybwd_22

	nop

	:l_roPwQSHXwynSTZuy_1
	const v1, 20
	goto/32 :l_diNWJkVRVQedbJrz_2

	nop

	:l_GiCmZRaJZvXayehI_28
    return v0

	:after_last_instruction

	goto/32 :l_MBSJIEANoYSdFjuk_29

	nop

	:l_fJXOSkWlOVkJySlr_23
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_KNlyTvRyePUXdjko_24

	nop

	:l_VAqwUVHNWsTOMAEX_20
    xor-long/2addr v5, v7

	goto/32 :l_GZdbpbizDSajFgvV_21

	nop

	:l_HkFzBnVhfIroqwyT_11
    const/16 v0, 0x1f

	goto/32 :l_PhHocWKEypfZBfMq_12

	nop

	:l_IEBNwzsrFKDxuODL_25
    xor-long/2addr v2, v4

	goto/32 :l_WVdvEaxUJlmxxhIU_26

	nop

	:l_rlHlOixKuzhtHTbA_30
	goto/32 :zNuyKMGRqmEZTFDP
	:l_CEYGygLPUcoEvMgN_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_FiEAoyprrQLqTmtH_8

	nop

	:l_diNWJkVRVQedbJrz_2
	add-int v0, v0, v1
	goto/32 :l_LiNFyMKPJjwpkolJ_3

	nop

	:l_mspgpfQxEnAIpZPH_10
    goto :goto_0

    :cond_0
	goto/32 :l_HkFzBnVhfIroqwyT_11

	nop

	:l_iKGkiNGUybXNBFkE_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_hrylowIWKPKOoCjt_14

	nop

	:l_PhHocWKEypfZBfMq_12
    int-to-long v0, v0

	goto/32 :l_iKGkiNGUybXNBFkE_13

	nop

	:l_dHILRzpZEPezNCeB_16
    xor-long/2addr v2, v5

	goto/32 :l_xduQqWUkrTWKlaBB_17

	nop

	:l_WVdvEaxUJlmxxhIU_26
    add-long/2addr v0, v2

	goto/32 :l_gQEsGAsOnCAIUdoS_27

	nop

	:l_UATMkmNmmgNxSuYi_4
	if-lez v0, :gl_aIhSmiRpTOrFPfFu

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_aIhSmiRpTOrFPfFu	goto/32 :l_AcVCSAlGilJThcmt_5

	nop

	:l_RXCwozeHMnVmWEeT_15
    ushr-long v5, v2, v4

	goto/32 :l_dHILRzpZEPezNCeB_16

	nop

	:l_MBSJIEANoYSdFjuk_29
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_rlHlOixKuzhtHTbA_30

	nop

	:l_fKnfrXiCAbioGrJh_18
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_GsTFigsYUfbLchVQ_19

	nop

	:l_LiNFyMKPJjwpkolJ_3
	rem-int v0, v0, v1
	goto/32 :l_UATMkmNmmgNxSuYi_4

	nop

	:l_KNlyTvRyePUXdjko_24
    ushr-long v4, v2, v4

	goto/32 :l_IEBNwzsrFKDxuODL_25

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_ZzyjEkfSyCKeTOJY_0

	nop

	:l_kGgFFzPgLPSMFrUz_9
    cmp-long v0, v0, v2

	goto/32 :l_dejTemWTzcKKwwRi_10

	nop

	:l_MHjeLQrewOkFWZnL_2
	add-int v0, v0, v1
	goto/32 :l_yZEXfvXeiqhtWGRa_3

	nop

	:l_QWEDliWToqTqKJHe_14
	if-gtz v0, :gl_tqjVWVhZLogvZeqQ

	goto/32 :cond_0

	:gl_tqjVWVhZLogvZeqQ
	goto/32 :l_mUXfCLfJqnBxKbXZ_15

	nop

	:l_mUXfCLfJqnBxKbXZ_15
    cmp-long v0, v3, v5

	goto/32 :l_VmsDQDuDNTKDaiYU_16

	nop

	:l_HNyGYYkxAIoZiVrM_19
	if-ltz v0, :gl_fcTNCJojbzZSKLuH

	goto/32 :cond_1

	:gl_fcTNCJojbzZSKLuH
    :goto_0
	goto/32 :l_juFPzWzXdsQLKawe_20

	nop

	:l_wdgrYWokIMXhhrYG_11
    const/4 v2, 0x0

	goto/32 :l_EZrsPShPvcYNKewt_12

	nop

	:l_ZzyjEkfSyCKeTOJY_0
	const v0, 27
	goto/32 :l_fPofeaqAopFvjAqg_1

	nop

	:l_RzgSiaozTDfSpKeX_4
	if-lez v0, :gl_XmWrzyJtmXdSKfjh

	goto/32 :MQbQTjYmEROPMGDl

	:gl_XmWrzyJtmXdSKfjh	goto/32 :l_BKLptpvnWIncFtia_5

	nop

	:l_HobAMsbTDXdqvuLv_24
	goto/32 :PjtWQQjZCsjLYHwm
	:l_dejTemWTzcKKwwRi_10
    const/4 v1, 0x1

	goto/32 :l_wdgrYWokIMXhhrYG_11

	nop

	:l_EZrsPShPvcYNKewt_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_ZhLZmzZHPUdTUgFx_13

	nop

	:l_YGqZWaqmrdnTqpRQ_8
    const-wide/16 v2, 0x0

	goto/32 :l_kGgFFzPgLPSMFrUz_9

	nop

	:l_yZEXfvXeiqhtWGRa_3
	rem-int v0, v0, v1
	goto/32 :l_RzgSiaozTDfSpKeX_4

	nop

	:l_ZhLZmzZHPUdTUgFx_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_QWEDliWToqTqKJHe_14

	nop

	:l_rDDIOTWcsrhFlHSS_23
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_HobAMsbTDXdqvuLv_24

	nop

	:l_BKLptpvnWIncFtia_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_hJDgQqsfcZszFHfc_6

	nop

	:l_fPofeaqAopFvjAqg_1
	const v1, 31
	goto/32 :l_MHjeLQrewOkFWZnL_2

	nop

	:l_hJDgQqsfcZszFHfc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_uTAPmnLOQOyZJipT_7

	nop

	:l_zIFBSzTYOPCEMSVO_17
    goto :goto_0

    :cond_0
	goto/32 :l_ypcjykPHBKIqCTUs_18

	nop

	:l_juFPzWzXdsQLKawe_20
    goto :goto_1

    :cond_1
	goto/32 :l_WwgkskcVqwJXpzvH_21

	nop

	:l_uTAPmnLOQOyZJipT_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_YGqZWaqmrdnTqpRQ_8

	nop

	:l_ypcjykPHBKIqCTUs_18
    cmp-long v0, v3, v5

	goto/32 :l_HNyGYYkxAIoZiVrM_19

	nop

	:l_VmsDQDuDNTKDaiYU_16
	if-gtz v0, :gl_SKdfshmhOkPCEkes

	goto/32 :cond_1

	:gl_SKdfshmhOkPCEkes
	goto/32 :l_zIFBSzTYOPCEMSVO_17

	nop

	:l_RuKdSyNqXRtieZZK_22
    return v1

	:after_last_instruction

	goto/32 :l_rDDIOTWcsrhFlHSS_23

	nop

	:l_WwgkskcVqwJXpzvH_21
    move v1, v2

    :goto_1
	goto/32 :l_RuKdSyNqXRtieZZK_22

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LmsEvXOkhpIxDOau_0

	nop

	:l_XpNboPHZLRZENMfm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VcfKnBDZKHPYXpzQ_4

	nop

	:l_LmsEvXOkhpIxDOau_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_xhUSqcDueCJaQrfD_1

	nop

	:l_VcfKnBDZKHPYXpzQ_4
	goto/32 :before_first_instruction

	:l_gaQPEaTqWRewdUMM_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_XpNboPHZLRZENMfm_3

	nop

	:l_xhUSqcDueCJaQrfD_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_gaQPEaTqWRewdUMM_2

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_ARQWfVYkinfzLqht_0

	nop

	:l_LErTWCuzBISOwmYi_11
    move-object v0, v7

	goto/32 :l_HfnyeczmgbLpvudt_12

	nop

	:l_HrFztelumYAoVipq_14
    return-object v7

	:after_last_instruction

	goto/32 :l_MnMXvKwzUWKrNucN_15

	nop

	:l_MnMXvKwzUWKrNucN_15
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_jtHoELOnUknaajTZ_16

	nop

	:l_ptssOlFZYIqSTbTz_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_HrFztelumYAoVipq_14

	nop

	:l_ZWXdhdvCmWjvRHbZ_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_xDUoLLPLkftJEOkH_9

	nop

	:l_ARQWfVYkinfzLqht_0
	const v0, 14
	goto/32 :l_NETJlTHzdgUSgxtM_1

	nop

	:l_xDUoLLPLkftJEOkH_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_DQfuNOnUxFBdqfrh_10

	nop

	:l_KtKIehPvDvyVSUBh_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_ZWXdhdvCmWjvRHbZ_8

	nop

	:l_NTpqXwGsRZfaSNIn_2
	add-int v0, v0, v1
	goto/32 :l_wiCtXjyFEKDeIEhO_3

	nop

	:l_jtHoELOnUknaajTZ_16
	goto/32 :kRlMjYZhflbfSsGb
	:l_DQfuNOnUxFBdqfrh_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_LErTWCuzBISOwmYi_11

	nop

	:l_yuFbDRVpQpskLUmZ_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_wKmUvbJtKjjNlPEK_6

	nop

	:l_wKmUvbJtKjjNlPEK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_KtKIehPvDvyVSUBh_7

	nop

	:l_HfnyeczmgbLpvudt_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_ptssOlFZYIqSTbTz_13

	nop

	:l_NETJlTHzdgUSgxtM_1
	const v1, 9
	goto/32 :l_NTpqXwGsRZfaSNIn_2

	nop

	:l_wiCtXjyFEKDeIEhO_3
	rem-int v0, v0, v1
	goto/32 :l_nUFgRZiGlmoWHEXX_4

	nop

	:l_nUFgRZiGlmoWHEXX_4
	if-lez v0, :gl_IvWklXTHQfUmcrID

	goto/32 :NzlFFvgFwPfllKVf

	:gl_IvWklXTHQfUmcrID	goto/32 :l_yuFbDRVpQpskLUmZ_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_gUiAskoczUwQFylL_0

	nop

	:l_QnolkWfGfvovcmCH_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rKieiTmgUFHHQeRr_18

	nop

	:l_mhQNJrGuCyLVttyL_1
	const v1, 18
	goto/32 :l_wyTDGyXMvzKKuglQ_2

	nop

	:l_OrVhSecxHhNhDLZo_11
	if-gtz v0, :gl_UNyZbdFqwEvqBhFp

	goto/32 :cond_0

	:gl_UNyZbdFqwEvqBhFp
	goto/32 :l_DxHnzNhNblIVnQIz_12

	nop

	:l_YlHSVxspHxKqVvji_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_YZkuerrhaRZVqzLu_34

	nop

	:l_YbGwTeshrGVEMTYl_9
    cmp-long v0, v0, v2

	goto/32 :l_aKdQIshfqbcsFVKv_10

	nop

	:l_mSdKvYKDwihiMULn_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_OJTLqzYVRNPcFefN_6

	nop

	:l_BpSEsPJMzwgVifLo_3
	rem-int v0, v0, v1
	goto/32 :l_MQwyRxPpnNCXLTLV_4

	nop

	:l_YZkuerrhaRZVqzLu_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DtbuUjZQEidToFfk_35

	nop

	:l_RsETCIKSHHTISZLT_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KlZWhCAobKgAgyif_27

	nop

	:l_rKieiTmgUFHHQeRr_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_gjlNqeaYwFKtRMDn_19

	nop

	:l_YYEFfuHlwfazUyBo_37
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_cpuHWWVfObUXjeOc_38

	nop

	:l_RChpRGsplhbrscwp_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JFmQpRpIKikMnDXT_29

	nop

	:l_jhXsvRtmvdibZILc_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jtpzpJtAheMUQalZ_32

	nop

	:l_cpuHWWVfObUXjeOc_38
	goto/32 :vLSRRkJPTNyeDzHB
	:l_nqQUoAGFLAZuVgjm_16
    const-string v2, ".."

	goto/32 :l_QnolkWfGfvovcmCH_17

	nop

	:l_wyTDGyXMvzKKuglQ_2
	add-int v0, v0, v1
	goto/32 :l_BpSEsPJMzwgVifLo_3

	nop

	:l_MQwyRxPpnNCXLTLV_4
	if-lez v0, :gl_UmmEycbeijtZJbyP

	goto/32 :XhWrcAnCFcplpRbY

	:gl_UmmEycbeijtZJbyP	goto/32 :l_mSdKvYKDwihiMULn_5

	nop

	:l_jtpzpJtAheMUQalZ_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_YlHSVxspHxKqVvji_33

	nop

	:l_gUiAskoczUwQFylL_0
	const v0, 1
	goto/32 :l_mhQNJrGuCyLVttyL_1

	nop

	:l_GeDNypDkxLOlGYbQ_22
    goto :goto_0

    :cond_0
	goto/32 :l_erbgaDYnQavVxKTK_23

	nop

	:l_JFmQpRpIKikMnDXT_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_sbRSOXlAzJYnQKvR_30

	nop

	:l_TuOPoQGIYVRijvyC_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bsHXHhqxcoKXzsGX_14

	nop

	:l_erbgaDYnQavVxKTK_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OiZvXfkUFQMCKnkF_24

	nop

	:l_tmrMyDBBfqLnCbBo_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_GeDNypDkxLOlGYbQ_22

	nop

	:l_jxuQyOxGwxbhwlmn_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tmrMyDBBfqLnCbBo_21

	nop

	:l_bsHXHhqxcoKXzsGX_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_ThazJfCakPjTMgUB_15

	nop

	:l_aKdQIshfqbcsFVKv_10
    const-string v1, " step "

	goto/32 :l_OrVhSecxHhNhDLZo_11

	nop

	:l_mJWKmBCbOnEMVpgW_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_twVhvLGmPNSTHElM_8

	nop

	:l_KlZWhCAobKgAgyif_27
    const-string v2, " downTo "

	goto/32 :l_RChpRGsplhbrscwp_28

	nop

	:l_gjlNqeaYwFKtRMDn_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jxuQyOxGwxbhwlmn_20

	nop

	:l_DtbuUjZQEidToFfk_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mVXKyRmbXIMzbzuq_36

	nop

	:l_OiZvXfkUFQMCKnkF_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CWAiOmAurCPySzxq_25

	nop

	:l_sbRSOXlAzJYnQKvR_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jhXsvRtmvdibZILc_31

	nop

	:l_mVXKyRmbXIMzbzuq_36
    return-object v0

	:after_last_instruction

	goto/32 :l_YYEFfuHlwfazUyBo_37

	nop

	:l_CWAiOmAurCPySzxq_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_RsETCIKSHHTISZLT_26

	nop

	:l_DxHnzNhNblIVnQIz_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TuOPoQGIYVRijvyC_13

	nop

	:l_ThazJfCakPjTMgUB_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nqQUoAGFLAZuVgjm_16

	nop

	:l_OJTLqzYVRNPcFefN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_mJWKmBCbOnEMVpgW_7

	nop

	:l_twVhvLGmPNSTHElM_8
    const-wide/16 v2, 0x0

	goto/32 :l_YbGwTeshrGVEMTYl_9

	nop

.end method
