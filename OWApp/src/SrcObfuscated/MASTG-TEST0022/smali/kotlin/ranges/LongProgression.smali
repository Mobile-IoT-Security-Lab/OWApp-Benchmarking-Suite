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
        0x9,
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

	goto/32 :l_imSbEGFBfnRCSefC_0

	nop

	:l_fPdHEnEBgCSIBHLX_1
	const v1, 16
	goto/32 :l_iNtnyWOQVflBXJVl_2

	nop

	:l_bYHyWtirxgFSOwmt_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_umWWctMgOmUDZFSb_11

	nop

	:l_zDwEmfaYzvDDVAcv_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_YIHURahgpRCrckGE_8

	nop

	:l_IFsGlBXbSSsBBYSG_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_LBhWsDzKXAcsLxTy_6

	nop

	:l_xRaknohqKEXQDplV_4
	if-lez v0, :gl_wYvACKzohUysNlSI

	goto/32 :XBTDteRCdhVzkDGO

	:gl_wYvACKzohUysNlSI	goto/32 :l_IFsGlBXbSSsBBYSG_5

	nop

	:l_bEPMuIIAVJzIxjsN_3
	rem-int v0, v0, v1
	goto/32 :l_xRaknohqKEXQDplV_4

	nop

	:l_umWWctMgOmUDZFSb_11
    return-void

	:after_last_instruction

	goto/32 :l_ldOjsAgnGNvFDPzt_12

	nop

	:l_JNBvFiysXhtwkeqL_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bYHyWtirxgFSOwmt_10

	nop

	:l_LBhWsDzKXAcsLxTy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDwEmfaYzvDDVAcv_7

	nop

	:l_imSbEGFBfnRCSefC_0
	const v0, 10
	goto/32 :l_fPdHEnEBgCSIBHLX_1

	nop

	:l_UUwHJbiCpEpYyZby_13
	goto/32 :OvKTvppvKgQRetus
	:l_ldOjsAgnGNvFDPzt_12
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_UUwHJbiCpEpYyZby_13

	nop

	:l_YIHURahgpRCrckGE_8
    const/4 v1, 0x0

	goto/32 :l_JNBvFiysXhtwkeqL_9

	nop

	:l_iNtnyWOQVflBXJVl_2
	add-int v0, v0, v1
	goto/32 :l_bEPMuIIAVJzIxjsN_3

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_vGeGQodNeYSzrmcg_0

	nop

	:l_auVSqIJjuSBDFhQo_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_eLnviThUEljPWmze_15

	nop

	:l_CCvAwyaPzNEaHzWH_8
    const-wide/16 v0, 0x0

	goto/32 :l_kwIEpDVdBQmgmPbT_9

	nop

	:l_RyWJNGjmXkKmeLcf_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_HvTYoUugAyXyFILM_19

	nop

	:l_eisYHeMMsNJlZzqt_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZAXaFjeiLDreRYHo_26

	nop

	:l_KShvmJsOhSPbNlgV_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_eisYHeMMsNJlZzqt_25

	nop

	:l_WwkxBaEshvWkLdHB_3
	rem-int v0, v0, v1
	goto/32 :l_zUyXlFdgvnvWyNnq_4

	nop

	:l_IvUkEJDMSFXBVumP_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_YLierhKAWqeHQxiu_12

	nop

	:l_CqJTrjbftIqGPmJa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_JBbVHvAZHvPAOJxK_7

	nop

	:l_xSKIYIIIJweeEkdY_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_CqJTrjbftIqGPmJa_6

	nop

	:l_vGeGQodNeYSzrmcg_0
	const v0, 10
	goto/32 :l_JKfWJBoFPmCZMgmt_1

	nop

	:l_qZQEGMMuLQBwsGrE_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KShvmJsOhSPbNlgV_24

	nop

	:l_PyoTYGoYxUPhgbgs_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_dzUTqEtcgDIitKqz_21

	nop

	:l_zUyXlFdgvnvWyNnq_4
	if-lez v0, :gl_SUoKnLUNMZyRUYqu

	goto/32 :FsmSiANkHWYhTsdk

	:gl_SUoKnLUNMZyRUYqu	goto/32 :l_xSKIYIIIJweeEkdY_5

	nop

	:l_CRJLBBYUgZOjEdhI_13
	if-nez v0, :gl_KXjTVlvqOmKufAbT

	goto/32 :cond_0

	:gl_KXjTVlvqOmKufAbT
    .line 149
    nop

    .line 154
	goto/32 :l_auVSqIJjuSBDFhQo_14

	nop

	:l_eLnviThUEljPWmze_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_tTWIJTFqOdcDJANq_16

	nop

	:l_WNtmToKVVaRHvYyk_28
	goto/32 :TDdZNErUPEBjWtAM
	:l_kwIEpDVdBQmgmPbT_9
    cmp-long v0, p5, v0

	goto/32 :l_VADcdzXITSukkSFt_10

	nop

	:l_LllFOjwFpBdeIKuV_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_RyWJNGjmXkKmeLcf_18

	nop

	:l_UidopQaSFPRBvrSC_2
	add-int v0, v0, v1
	goto/32 :l_WwkxBaEshvWkLdHB_3

	nop

	:l_qVEtBPidfWUtgqRO_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_qZQEGMMuLQBwsGrE_23

	nop

	:l_VADcdzXITSukkSFt_10
	if-nez v0, :gl_XGKArXFkZCJiVvoZ

	goto/32 :cond_1

	:gl_XGKArXFkZCJiVvoZ
    .line 148
	goto/32 :l_IvUkEJDMSFXBVumP_11

	nop

	:l_HvTYoUugAyXyFILM_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PyoTYGoYxUPhgbgs_20

	nop

	:l_ZAXaFjeiLDreRYHo_26
    throw v0

	:after_last_instruction

	goto/32 :l_qSwbatbXGVGyQlnP_27

	nop

	:l_YLierhKAWqeHQxiu_12
    cmp-long v0, p5, v0

	goto/32 :l_CRJLBBYUgZOjEdhI_13

	nop

	:l_JKfWJBoFPmCZMgmt_1
	const v1, 26
	goto/32 :l_UidopQaSFPRBvrSC_2

	nop

	:l_JBbVHvAZHvPAOJxK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_CCvAwyaPzNEaHzWH_8

	nop

	:l_tTWIJTFqOdcDJANq_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_LllFOjwFpBdeIKuV_17

	nop

	:l_dzUTqEtcgDIitKqz_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qVEtBPidfWUtgqRO_22

	nop

	:l_qSwbatbXGVGyQlnP_27
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_WNtmToKVVaRHvYyk_28

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_DrazkmNCAQWnjWQe_0

	nop

	:l_DkMLaGsAdZiKZLVb_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_lMWHzbICjCfQJnHf_19

	nop

	:l_lMWHzbICjCfQJnHf_19
    cmp-long v0, v0, v2

	goto/32 :l_uIszIcLcJXKkqzkB_20

	nop

	:l_OdebXDMUuDaQSZtl_14
	if-eqz v0, :gl_JIFTQEJGTDeyMXcM

	goto/32 :cond_1

	:gl_JIFTQEJGTDeyMXcM
    .line 178
    :cond_0
	goto/32 :l_EpmXMsAIhLiRYcBi_15

	nop

	:l_eCYEigpKMkLUmcAI_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ZELsDsHTXFXjDOJu_25

	nop

	:l_DrazkmNCAQWnjWQe_0
	const v0, 5
	goto/32 :l_jbPDLJlMqgpyYsro_1

	nop

	:l_yRaJLTprigYXYmCZ_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_mWpRVOmLOivdNKnT_13

	nop

	:l_ZELsDsHTXFXjDOJu_25
    cmp-long v0, v0, v2

	goto/32 :l_aNKVVMAeDomZZlAC_26

	nop

	:l_BqHVDDqsRlaveqsy_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_eCYEigpKMkLUmcAI_24

	nop

	:l_sCwJnZmmKWMLdOBA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_xYaCtBtKHWrmxJKq_7

	nop

	:l_fDPOxgZuabCEvTzy_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_lJwpmzbvWIWPGgfS_10

	nop

	:l_LWvcOeDNpUpFQPHc_8
	if-nez v0, :gl_CoLTRzPKiiRZpzIh

	goto/32 :cond_2

	:gl_CoLTRzPKiiRZpzIh
	goto/32 :l_fDPOxgZuabCEvTzy_9

	nop

	:l_rxqCpCvnHxOcmTgR_22
    move-object v2, p1

	goto/32 :l_BqHVDDqsRlaveqsy_23

	nop

	:l_LFmAMkMuptRshqBv_33
    const/4 v0, 0x1

	goto/32 :l_PgbwXLsRCYIyoGJN_34

	nop

	:l_NmdAXalyjsCbhujT_11
    move-object v0, p1

	goto/32 :l_yRaJLTprigYXYmCZ_12

	nop

	:l_fckXQpEoQPfkkYhM_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_LZNswdVGGIgvtPYv_30

	nop

	:l_LZNswdVGGIgvtPYv_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_dbCrsoCSWyxGTsKq_31

	nop

	:l_IEIzPTtgpQBSqNdG_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_MkTiKXnJgBmBdcBl_28

	nop

	:l_BVInksYIioygiyCp_4
	if-lez v0, :gl_BKOyjAynBBQEKakU

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_BKOyjAynBBQEKakU	goto/32 :l_TBeLXmPcpdufSfKy_5

	nop

	:l_xYaCtBtKHWrmxJKq_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_LWvcOeDNpUpFQPHc_8

	nop

	:l_uIszIcLcJXKkqzkB_20
	if-eqz v0, :gl_iPdDrPhjOZXhYJGz

	goto/32 :cond_2

	:gl_iPdDrPhjOZXhYJGz
	goto/32 :l_xkFNOpWvgevdcRrz_21

	nop

	:l_GqHiNzHChLapEKCB_38
	goto/32 :aMFvlSSMGstAJPcP
	:l_kxMclbTtdLmsRQEM_16
    move-object v2, p1

	goto/32 :l_STWSYGmnYBdWZGKd_17

	nop

	:l_ozHvMZCepMkTcBWh_36
    return v0

	:after_last_instruction

	goto/32 :l_yAszZBuUtxqQXXaF_37

	nop

	:l_TBeLXmPcpdufSfKy_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_sCwJnZmmKWMLdOBA_6

	nop

	:l_jbPDLJlMqgpyYsro_1
	const v1, 22
	goto/32 :l_qXJYTRXHLQiqOmob_2

	nop

	:l_MkTiKXnJgBmBdcBl_28
    move-object v2, p1

	goto/32 :l_fckXQpEoQPfkkYhM_29

	nop

	:l_qXJYTRXHLQiqOmob_2
	add-int v0, v0, v1
	goto/32 :l_cQqztbveqxEyZElp_3

	nop

	:l_EpmXMsAIhLiRYcBi_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_kxMclbTtdLmsRQEM_16

	nop

	:l_fPcIAsVObsGqBAIa_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ozHvMZCepMkTcBWh_36

	nop

	:l_aNKVVMAeDomZZlAC_26
	if-eqz v0, :gl_dJmyxwERhfeXgIAN

	goto/32 :cond_2

	:gl_dJmyxwERhfeXgIAN
	goto/32 :l_IEIzPTtgpQBSqNdG_27

	nop

	:l_PgbwXLsRCYIyoGJN_34
    goto :goto_0

    :cond_2
	goto/32 :l_fPcIAsVObsGqBAIa_35

	nop

	:l_yAszZBuUtxqQXXaF_37
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_GqHiNzHChLapEKCB_38

	nop

	:l_xkFNOpWvgevdcRrz_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_rxqCpCvnHxOcmTgR_22

	nop

	:l_dbCrsoCSWyxGTsKq_31
    cmp-long v0, v0, v2

	goto/32 :l_QGFOMZBfqUdNjfnY_32

	nop

	:l_QGFOMZBfqUdNjfnY_32
	if-eqz v0, :gl_tfmXdXhdOUoCUwmI

	goto/32 :cond_2

	:gl_tfmXdXhdOUoCUwmI
    :cond_1
	goto/32 :l_LFmAMkMuptRshqBv_33

	nop

	:l_lJwpmzbvWIWPGgfS_10
	if-nez v0, :gl_IfAbFcukUdMWNdle

	goto/32 :cond_0

	:gl_IfAbFcukUdMWNdle
	goto/32 :l_NmdAXalyjsCbhujT_11

	nop

	:l_cQqztbveqxEyZElp_3
	rem-int v0, v0, v1
	goto/32 :l_BVInksYIioygiyCp_4

	nop

	:l_STWSYGmnYBdWZGKd_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_DkMLaGsAdZiKZLVb_18

	nop

	:l_mWpRVOmLOivdNKnT_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_OdebXDMUuDaQSZtl_14

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_VAAetJGwraUWuZTC_0

	nop

	:l_inikUdhFqcPtzedT_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_sriSwxNDZrKWMuVb_8

	nop

	:l_sriSwxNDZrKWMuVb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EgkVFQxZKwSOtdHx_9

	nop

	:l_eAUxwbvrBoKjlReO_4
	if-lez v0, :gl_YjXFhddHYWxyhsxr

	goto/32 :EGIiZdqsSueCBRfc

	:gl_YjXFhddHYWxyhsxr	goto/32 :l_opUBeUuCtPBcKrLO_5

	nop

	:l_opUBeUuCtPBcKrLO_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_MuzhQgNbdAUseNBW_6

	nop

	:l_EgkVFQxZKwSOtdHx_9
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_CoofjyDyyHrNOQik_10

	nop

	:l_LwVZnorRtenwRYJi_3
	rem-int v0, v0, v1
	goto/32 :l_eAUxwbvrBoKjlReO_4

	nop

	:l_CoofjyDyyHrNOQik_10
	goto/32 :hXhqxyqzJCLpBrwz
	:l_VAAetJGwraUWuZTC_0
	const v0, 21
	goto/32 :l_YWPZhYSyGXuuNhGS_1

	nop

	:l_QXcBeieZJWljhHMB_2
	add-int v0, v0, v1
	goto/32 :l_LwVZnorRtenwRYJi_3

	nop

	:l_YWPZhYSyGXuuNhGS_1
	const v1, 11
	goto/32 :l_QXcBeieZJWljhHMB_2

	nop

	:l_MuzhQgNbdAUseNBW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_inikUdhFqcPtzedT_7

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_mPLaVSFDPNhouPOJ_0

	nop

	:l_SADLFjUAMVMFlWAu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zFuymweZLniMUCPi_9

	nop

	:l_JdpiEEmvKlaPWvty_2
	add-int v0, v0, v1
	goto/32 :l_rqGCcZwFceUshqsF_3

	nop

	:l_rqGCcZwFceUshqsF_3
	rem-int v0, v0, v1
	goto/32 :l_dvctULdZRDCeGyzM_4

	nop

	:l_dvctULdZRDCeGyzM_4
	if-lez v0, :gl_fJleRCWwvDkBGjzT

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_fJleRCWwvDkBGjzT	goto/32 :l_kREUTEqwvIiUqNon_5

	nop

	:l_mPhxFHpHJAVGPoOu_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_SADLFjUAMVMFlWAu_8

	nop

	:l_VLAROdEVklkvDVqO_1
	const v1, 15
	goto/32 :l_JdpiEEmvKlaPWvty_2

	nop

	:l_rwvgHBqwuxpGbsDj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_mPhxFHpHJAVGPoOu_7

	nop

	:l_mPLaVSFDPNhouPOJ_0
	const v0, 19
	goto/32 :l_VLAROdEVklkvDVqO_1

	nop

	:l_zFuymweZLniMUCPi_9
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_mqGRmLsbjbeZikYu_10

	nop

	:l_kREUTEqwvIiUqNon_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_rwvgHBqwuxpGbsDj_6

	nop

	:l_mqGRmLsbjbeZikYu_10
	goto/32 :iCuNHeUlGVlDcIdp
.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_MmFdClkLkBYUokYP_0

	nop

	:l_MmFdClkLkBYUokYP_0
	const v0, 8
	goto/32 :l_YBavImujGgtSKHwv_1

	nop

	:l_vVVjCyvqJmNPZCPF_10
	goto/32 :MUHXLesVdMNwlbGJ
	:l_sgWThMCoPhjIUPAY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_dMpUAcLHFqLGQlvU_7

	nop

	:l_yqroMjaGWoavQJSw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kIPIvGexTkHDPysX_9

	nop

	:l_YBavImujGgtSKHwv_1
	const v1, 4
	goto/32 :l_TsCzkjlUhRHjwwNJ_2

	nop

	:l_lwySSptejRMYUFHX_3
	rem-int v0, v0, v1
	goto/32 :l_NxBtBrhAdEGhwEWr_4

	nop

	:l_TsCzkjlUhRHjwwNJ_2
	add-int v0, v0, v1
	goto/32 :l_lwySSptejRMYUFHX_3

	nop

	:l_tdDKQblFWFnZmvtq_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_sgWThMCoPhjIUPAY_6

	nop

	:l_NxBtBrhAdEGhwEWr_4
	if-lez v0, :gl_FqNGaagLlIaALVix

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_FqNGaagLlIaALVix	goto/32 :l_tdDKQblFWFnZmvtq_5

	nop

	:l_dMpUAcLHFqLGQlvU_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_yqroMjaGWoavQJSw_8

	nop

	:l_kIPIvGexTkHDPysX_9
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_vVVjCyvqJmNPZCPF_10

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_rwXooeOfLgovJPka_0

	nop

	:l_EFqhwDtsmeoHjYat_29
    add-long/2addr v0, v2

	goto/32 :l_iJIClOsAWHStfTpn_30

	nop

	:l_ozWpwAELoitEhIgr_32
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_WGpquwbOaIMRNQvZ_33

	nop

	:l_MeBgEadUGYpsFIhw_27
    ushr-long/2addr v4, v6

	goto/32 :l_TuKBbgnUtqyUAQBv_28

	nop

	:l_gUqcrldXiRpnQIwD_23
    add-long/2addr v2, v4

	goto/32 :l_eUCjtIVrYilvdXoq_24

	nop

	:l_WGpquwbOaIMRNQvZ_33
	goto/32 :TVyrhmQiVSCMthpl
	:l_rwXooeOfLgovJPka_0
	const v0, 15
	goto/32 :l_LGKIIrXmkIEtuXgp_1

	nop

	:l_RuYlLYvLOiWypXeu_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_IjzBLNAbWpULlYvT_15

	nop

	:l_xpuLZwtpPOuWbrkl_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_tYhVPdqNENysdRGp_6

	nop

	:l_fbLwypzJqidWlzVw_10
    goto :goto_0

    :cond_0
	goto/32 :l_FgiZfGYYZzvvxRFm_11

	nop

	:l_HcNDJrMYcCDPbvoN_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_iARjNRbPcbUuvWGu_21

	nop

	:l_SJyFAiWWJZaIPJAS_2
	add-int v0, v0, v1
	goto/32 :l_qNAkbnxEoqeNPTUD_3

	nop

	:l_qNAkbnxEoqeNPTUD_3
	rem-int v0, v0, v1
	goto/32 :l_FmCNicbOJLdCXaGc_4

	nop

	:l_AznvzbAdTUruuHPy_9
    const/4 v0, -0x1

	goto/32 :l_fbLwypzJqidWlzVw_10

	nop

	:l_FmCNicbOJLdCXaGc_4
	if-lez v0, :gl_cOkNBmObkQaEDBZW

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_cOkNBmObkQaEDBZW	goto/32 :l_xpuLZwtpPOuWbrkl_5

	nop

	:l_RbSdNjmVLMkqWbHe_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_HcNDJrMYcCDPbvoN_20

	nop

	:l_cNCBLRkqVacmeRsv_8
	if-nez v0, :gl_ZlSfYKrOjjfqFNJB

	goto/32 :cond_0

	:gl_ZlSfYKrOjjfqFNJB
	goto/32 :l_AznvzbAdTUruuHPy_9

	nop

	:l_eUCjtIVrYilvdXoq_24
    mul-long/2addr v0, v2

	goto/32 :l_yeobgEMfuiYSjgMy_25

	nop

	:l_FgiZfGYYZzvvxRFm_11
    const/16 v0, 0x1f

	goto/32 :l_juHhOgeFeiTUegSw_12

	nop

	:l_juHhOgeFeiTUegSw_12
    int-to-long v0, v0

	goto/32 :l_OjsFrsVvBtwJHgel_13

	nop

	:l_SGIlCPzQgFgzYhtv_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_MeBgEadUGYpsFIhw_27

	nop

	:l_cGKLlJKhWmsMfgcn_17
    xor-long/2addr v2, v4

	goto/32 :l_YWekUnbdlYPslsvo_18

	nop

	:l_iARjNRbPcbUuvWGu_21
    ushr-long/2addr v7, v6

	goto/32 :l_ywTIditEjgJjrojj_22

	nop

	:l_IjzBLNAbWpULlYvT_15
    const/16 v6, 0x20

	goto/32 :l_dteYbgVHrOwFMaQZ_16

	nop

	:l_bnOZgXZDadaHgyvI_31
    return v0

	:after_last_instruction

	goto/32 :l_ozWpwAELoitEhIgr_32

	nop

	:l_tYhVPdqNENysdRGp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_CPrMTueUkKRngQaD_7

	nop

	:l_dteYbgVHrOwFMaQZ_16
    ushr-long/2addr v4, v6

	goto/32 :l_cGKLlJKhWmsMfgcn_17

	nop

	:l_iJIClOsAWHStfTpn_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_bnOZgXZDadaHgyvI_31

	nop

	:l_ywTIditEjgJjrojj_22
    xor-long/2addr v4, v7

	goto/32 :l_gUqcrldXiRpnQIwD_23

	nop

	:l_TuKBbgnUtqyUAQBv_28
    xor-long/2addr v2, v4

	goto/32 :l_EFqhwDtsmeoHjYat_29

	nop

	:l_YWekUnbdlYPslsvo_18
    mul-long/2addr v2, v0

	goto/32 :l_RbSdNjmVLMkqWbHe_19

	nop

	:l_CPrMTueUkKRngQaD_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_cNCBLRkqVacmeRsv_8

	nop

	:l_LGKIIrXmkIEtuXgp_1
	const v1, 17
	goto/32 :l_SJyFAiWWJZaIPJAS_2

	nop

	:l_yeobgEMfuiYSjgMy_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_SGIlCPzQgFgzYhtv_26

	nop

	:l_OjsFrsVvBtwJHgel_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_RuYlLYvLOiWypXeu_14

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_LURiRqFqslaGDIus_0

	nop

	:l_FfdvVlfWmPtkeDvI_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_FapRjThzgbIINvAV_8

	nop

	:l_FapRjThzgbIINvAV_8
    const-wide/16 v2, 0x0

	goto/32 :l_pqmKpCHTdPoSqgbY_9

	nop

	:l_tDYQRbHUkFnEbrYD_24
	goto/32 :biUbeFYGBmZbPAbw
	:l_jpPinkErGnfeavLv_1
	const v1, 9
	goto/32 :l_ykzHyWbLraZjaMEj_2

	nop

	:l_UagoAYauXKIBvhkl_16
	if-gtz v0, :gl_ZecuMbZmLWNXIcAA

	goto/32 :cond_1

	:gl_ZecuMbZmLWNXIcAA
	goto/32 :l_DikmdDVtrWARFaLW_17

	nop

	:l_WWTDzOpksCJSrikr_18
    cmp-long v0, v3, v5

	goto/32 :l_AdLlfSDGZupTjGTl_19

	nop

	:l_YlwCQPGckJiYweKE_4
	if-lez v0, :gl_vPXyoFBgdkddnhJy

	goto/32 :MCehCJIkMLmweHed

	:gl_vPXyoFBgdkddnhJy	goto/32 :l_nAXDnmPkVioSuwfZ_5

	nop

	:l_AaSiqXOVLqOUttbP_23
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_tDYQRbHUkFnEbrYD_24

	nop

	:l_nAXDnmPkVioSuwfZ_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_nDSOzXIOslSUuWAg_6

	nop

	:l_XWJpESMriarBRdWQ_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_PoyvQUtueWzmeEWC_14

	nop

	:l_pqmKpCHTdPoSqgbY_9
    cmp-long v0, v0, v2

	goto/32 :l_nxNiAWtOqdhsSpbR_10

	nop

	:l_ykzHyWbLraZjaMEj_2
	add-int v0, v0, v1
	goto/32 :l_YIJCVJoVgcBSBTfu_3

	nop

	:l_PoyvQUtueWzmeEWC_14
	if-gtz v0, :gl_pNifSRHwGmrFWUeq

	goto/32 :cond_0

	:gl_pNifSRHwGmrFWUeq
	goto/32 :l_dmCCAzjypIGnrpUw_15

	nop

	:l_AdLlfSDGZupTjGTl_19
	if-ltz v0, :gl_OxzzFfSmRveOUboM

	goto/32 :cond_1

	:gl_OxzzFfSmRveOUboM
    :goto_0
	goto/32 :l_BZvuVPuaXyfcuAYk_20

	nop

	:l_DikmdDVtrWARFaLW_17
    goto :goto_0

    :cond_0
	goto/32 :l_WWTDzOpksCJSrikr_18

	nop

	:l_BZvuVPuaXyfcuAYk_20
    goto :goto_1

    :cond_1
	goto/32 :l_MjZfepBgBifOxdTG_21

	nop

	:l_DiJFLLtCDewmEaXr_22
    return v1

	:after_last_instruction

	goto/32 :l_AaSiqXOVLqOUttbP_23

	nop

	:l_LURiRqFqslaGDIus_0
	const v0, 16
	goto/32 :l_jpPinkErGnfeavLv_1

	nop

	:l_NwCMqSpMMHcNCRbn_11
    const/4 v2, 0x0

	goto/32 :l_MmEIzxhbYHmszSyK_12

	nop

	:l_nDSOzXIOslSUuWAg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_FfdvVlfWmPtkeDvI_7

	nop

	:l_MmEIzxhbYHmszSyK_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_XWJpESMriarBRdWQ_13

	nop

	:l_YIJCVJoVgcBSBTfu_3
	rem-int v0, v0, v1
	goto/32 :l_YlwCQPGckJiYweKE_4

	nop

	:l_dmCCAzjypIGnrpUw_15
    cmp-long v0, v3, v5

	goto/32 :l_UagoAYauXKIBvhkl_16

	nop

	:l_MjZfepBgBifOxdTG_21
    move v1, v2

    :goto_1
	goto/32 :l_DiJFLLtCDewmEaXr_22

	nop

	:l_nxNiAWtOqdhsSpbR_10
    const/4 v1, 0x1

	goto/32 :l_NwCMqSpMMHcNCRbn_11

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cZWHddCaEBvjPmMp_0

	nop

	:l_VmJxYTECOMobPzmn_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_gASFvbufAnAiSXyk_2

	nop

	:l_pnAXZpghFimXqSLU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WtHrapKdFsEfyhpB_4

	nop

	:l_WtHrapKdFsEfyhpB_4
	goto/32 :before_first_instruction

	:l_cZWHddCaEBvjPmMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_VmJxYTECOMobPzmn_1

	nop

	:l_gASFvbufAnAiSXyk_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_pnAXZpghFimXqSLU_3

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_ImSIJLpzBlWXrNSO_0

	nop

	:l_EdchwqLTtMHcWUJU_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_XtwfXUwJbBeVjiSJ_6

	nop

	:l_CNvMTBEukFOdCbji_3
	rem-int v0, v0, v1
	goto/32 :l_WqirelKwAZBTpUVh_4

	nop

	:l_pplHUmAbNvITmYgo_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_OTjwYPHTMUDiWIuv_14

	nop

	:l_DlgANxYBNJDaQElZ_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_luFCVFqeoItMbOSJ_11

	nop

	:l_luFCVFqeoItMbOSJ_11
    move-object v0, v7

	goto/32 :l_kgZAoHUkCEPikFej_12

	nop

	:l_dicgoUVVMXFVThWi_15
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_HiHGiUxRLiTzpXKo_16

	nop

	:l_HiHGiUxRLiTzpXKo_16
	goto/32 :XgmOrHgRnldQDtOY
	:l_KKnnkEFnnpcFkptf_1
	const v1, 15
	goto/32 :l_DVKrtYOZPxMmfmXj_2

	nop

	:l_ImSIJLpzBlWXrNSO_0
	const v0, 25
	goto/32 :l_KKnnkEFnnpcFkptf_1

	nop

	:l_UFDPIwwOxqaNHXeT_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_DlgANxYBNJDaQElZ_10

	nop

	:l_kgZAoHUkCEPikFej_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_pplHUmAbNvITmYgo_13

	nop

	:l_DVKrtYOZPxMmfmXj_2
	add-int v0, v0, v1
	goto/32 :l_CNvMTBEukFOdCbji_3

	nop

	:l_SVkcvLOubGETZXXN_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_UFDPIwwOxqaNHXeT_9

	nop

	:l_TJmzsoAvxxJNjnCM_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_SVkcvLOubGETZXXN_8

	nop

	:l_XtwfXUwJbBeVjiSJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_TJmzsoAvxxJNjnCM_7

	nop

	:l_OTjwYPHTMUDiWIuv_14
    return-object v7

	:after_last_instruction

	goto/32 :l_dicgoUVVMXFVThWi_15

	nop

	:l_WqirelKwAZBTpUVh_4
	if-lez v0, :gl_iogIglOnSlDvIdIB

	goto/32 :fXizGIreyxYqRoFH

	:gl_iogIglOnSlDvIdIB	goto/32 :l_EdchwqLTtMHcWUJU_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_PJfNdvpiTTSvikVU_0

	nop

	:l_aVnncLRJjZBSJYCJ_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_VirzAGKsJtjgnFFC_26

	nop

	:l_fpozwWCwgPuyPvpE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_bsOSSBkROjdPPKrW_7

	nop

	:l_zpmTwikCwwriifEf_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rvmyOwgCcYVUJUkL_32

	nop

	:l_UEfxZICMosPfqBHb_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qHjSYNuSdVqOabUI_16

	nop

	:l_bsOSSBkROjdPPKrW_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_jSmrJXfqiCfIOusu_8

	nop

	:l_CsgDkYxEvkyLBfEL_22
    goto :goto_0

    :cond_0
	goto/32 :l_sLwFrPkXqazxTzBT_23

	nop

	:l_qHjSYNuSdVqOabUI_16
    const-string v2, ".."

	goto/32 :l_PGFRojEGQSYePfRR_17

	nop

	:l_NwoNSDuSskqWOVEn_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lxjgsrJQhdwpMVhH_36

	nop

	:l_sjpvEfeYszAMgptw_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pleunNhSTlUqaeOC_13

	nop

	:l_PJfNdvpiTTSvikVU_0
	const v0, 19
	goto/32 :l_NDLEcyWvuNQvaWkR_1

	nop

	:l_NDLEcyWvuNQvaWkR_1
	const v1, 8
	goto/32 :l_vCFIkyckzwTpRDXT_2

	nop

	:l_sLwFrPkXqazxTzBT_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tfohdkKsprcNmSiz_24

	nop

	:l_vCFIkyckzwTpRDXT_2
	add-int v0, v0, v1
	goto/32 :l_vNGBHhNdSsQFHqGL_3

	nop

	:l_DiGsIldteNvnBkoM_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_KxDQeqsFfhVEQNWN_19

	nop

	:l_tfohdkKsprcNmSiz_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aVnncLRJjZBSJYCJ_25

	nop

	:l_pleunNhSTlUqaeOC_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FqvkdOtmcWsYHvgj_14

	nop

	:l_FqvkdOtmcWsYHvgj_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_UEfxZICMosPfqBHb_15

	nop

	:l_vDZpaTzfuvSjKbqi_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ckSeSjwlSZehMxPd_21

	nop

	:l_MtcRVUmDZnpMsEpf_27
    const-string v2, " downTo "

	goto/32 :l_QhaFkcXZSaHaXjsa_28

	nop

	:l_DRCBmcUNnojAtyZG_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_cmyvSoXPcpCNGnRV_30

	nop

	:l_QTAmJBhjIAKgvubH_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NwoNSDuSskqWOVEn_35

	nop

	:l_VirzAGKsJtjgnFFC_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MtcRVUmDZnpMsEpf_27

	nop

	:l_lxjgsrJQhdwpMVhH_36
    return-object v0

	:after_last_instruction

	goto/32 :l_sWWMnVfVdHcCagBN_37

	nop

	:l_HpPJnGwXYFcpKMHR_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_fpozwWCwgPuyPvpE_6

	nop

	:l_inhSVVhChCZLetkM_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_QTAmJBhjIAKgvubH_34

	nop

	:l_jSmrJXfqiCfIOusu_8
    const-wide/16 v2, 0x0

	goto/32 :l_wpHRKGtLBbqgAgHc_9

	nop

	:l_KvjKrFcIjESWAvjl_38
	goto/32 :ofvAesnDATrIGSvk
	:l_QhaFkcXZSaHaXjsa_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DRCBmcUNnojAtyZG_29

	nop

	:l_wpHRKGtLBbqgAgHc_9
    cmp-long v0, v0, v2

	goto/32 :l_qKwqGECAeTOMLFfu_10

	nop

	:l_qKwqGECAeTOMLFfu_10
    const-string v1, " step "

	goto/32 :l_yIqPfRzGmEOvqMrT_11

	nop

	:l_ZnBmMNbxnJEoXFov_4
	if-lez v0, :gl_MXuJbvpefJTmnvmO

	goto/32 :clKkhxllOIjZFgEh

	:gl_MXuJbvpefJTmnvmO	goto/32 :l_HpPJnGwXYFcpKMHR_5

	nop

	:l_vNGBHhNdSsQFHqGL_3
	rem-int v0, v0, v1
	goto/32 :l_ZnBmMNbxnJEoXFov_4

	nop

	:l_cmyvSoXPcpCNGnRV_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zpmTwikCwwriifEf_31

	nop

	:l_ckSeSjwlSZehMxPd_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_CsgDkYxEvkyLBfEL_22

	nop

	:l_rvmyOwgCcYVUJUkL_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_inhSVVhChCZLetkM_33

	nop

	:l_yIqPfRzGmEOvqMrT_11
	if-gtz v0, :gl_ibcBpMhcizboKOnw

	goto/32 :cond_0

	:gl_ibcBpMhcizboKOnw
	goto/32 :l_sjpvEfeYszAMgptw_12

	nop

	:l_PGFRojEGQSYePfRR_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DiGsIldteNvnBkoM_18

	nop

	:l_KxDQeqsFfhVEQNWN_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vDZpaTzfuvSjKbqi_20

	nop

	:l_sWWMnVfVdHcCagBN_37
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_KvjKrFcIjESWAvjl_38

	nop

.end method
