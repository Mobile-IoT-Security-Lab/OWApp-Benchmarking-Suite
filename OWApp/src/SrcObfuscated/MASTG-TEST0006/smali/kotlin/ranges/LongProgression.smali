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

	goto/32 :l_IddqofvmiWYiQbjS_0

	nop

	:l_nzcJyypfAEtkmAFZ_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_UuncVYAlzPCegtnT_6

	nop

	:l_ScCxJsdWxqcWmXuC_12
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_DQIAbusGIIHmxbfK_13

	nop

	:l_GzCxpxagImhHNqNi_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_CvpGhDsdNwrhbScW_8

	nop

	:l_ahRPckTUjNIaGLzB_4
	if-lez v0, :gl_xlyvUJeZubZUSsUl

	goto/32 :fXizGIreyxYqRoFH

	:gl_xlyvUJeZubZUSsUl	goto/32 :l_nzcJyypfAEtkmAFZ_5

	nop

	:l_zaRlJHvfOZbNiVBx_1
	const v1, 15
	goto/32 :l_TCbgllcYjPcCXNTF_2

	nop

	:l_TCbgllcYjPcCXNTF_2
	add-int v0, v0, v1
	goto/32 :l_zAxqWKQAVjrxicCl_3

	nop

	:l_SnjHOxbcNPAIyOrL_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_kHgcDhZkednZoeXK_11

	nop

	:l_UuncVYAlzPCegtnT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzCxpxagImhHNqNi_7

	nop

	:l_IddqofvmiWYiQbjS_0
	const v0, 25
	goto/32 :l_zaRlJHvfOZbNiVBx_1

	nop

	:l_CvpGhDsdNwrhbScW_8
    const/4 v1, 0x0

	goto/32 :l_fbHdkVcgLfQVNUQz_9

	nop

	:l_fbHdkVcgLfQVNUQz_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SnjHOxbcNPAIyOrL_10

	nop

	:l_kHgcDhZkednZoeXK_11
    return-void

	:after_last_instruction

	goto/32 :l_ScCxJsdWxqcWmXuC_12

	nop

	:l_DQIAbusGIIHmxbfK_13
	goto/32 :XgmOrHgRnldQDtOY
	:l_zAxqWKQAVjrxicCl_3
	rem-int v0, v0, v1
	goto/32 :l_ahRPckTUjNIaGLzB_4

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_gjEJYeeReAPPdBkQ_0

	nop

	:l_AVBzpTdYzluBeAJT_13
	if-nez v0, :gl_xhyIfQGGawBonSHF

	goto/32 :cond_0

	:gl_xhyIfQGGawBonSHF
    .line 149
    nop

    .line 154
	goto/32 :l_UirRyeZqVJLHrZnB_14

	nop

	:l_wicPPoxWZioNGqee_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_kRwDkdxaScFiYgrk_7

	nop

	:l_xeBFUTvfQJEdZbPn_10
	if-nez v0, :gl_jAQuqttIhioQPNxX

	goto/32 :cond_1

	:gl_jAQuqttIhioQPNxX
    .line 148
	goto/32 :l_SyHASVDwKQjXQkWZ_11

	nop

	:l_qKVWFMZEsEmFWYbs_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WIApvSOZshHLClMZ_24

	nop

	:l_WIApvSOZshHLClMZ_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_fvztFnCfKFFfupwY_25

	nop

	:l_uHIcrjAyiEsZIEyW_26
    throw v0

	:after_last_instruction

	goto/32 :l_xSllXizyJjoEUpPT_27

	nop

	:l_AXIPEDSQjLYvqmWz_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_jLLeHZjLFSCoxtqz_16

	nop

	:l_UirRyeZqVJLHrZnB_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_AXIPEDSQjLYvqmWz_15

	nop

	:l_FbGDhzTXRSvllsLi_9
    cmp-long v0, p5, v0

	goto/32 :l_xeBFUTvfQJEdZbPn_10

	nop

	:l_gjEJYeeReAPPdBkQ_0
	const v0, 19
	goto/32 :l_RBoxHAOBTElLrMoR_1

	nop

	:l_ReOburcDtPucxTlj_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_JZbfuEAdWAwesjNB_21

	nop

	:l_JZbfuEAdWAwesjNB_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oUDcRYFFfjhLWkXY_22

	nop

	:l_nfdnKbVlsCzvRpMY_28
	goto/32 :ofvAesnDATrIGSvk
	:l_WEDpvNDnLMCMijBp_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_CByNJDrGBgLPcKGJ_18

	nop

	:l_CByNJDrGBgLPcKGJ_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_BwDaZfDMhnkOKHRM_19

	nop

	:l_pwrEpjpSxcYdtSVh_4
	if-lez v0, :gl_QoibyZDIBxRJxSPl

	goto/32 :clKkhxllOIjZFgEh

	:gl_QoibyZDIBxRJxSPl	goto/32 :l_SEVsFfCkzUqdPPFc_5

	nop

	:l_wGjOHutkeWbVxTsg_3
	rem-int v0, v0, v1
	goto/32 :l_pwrEpjpSxcYdtSVh_4

	nop

	:l_SEVsFfCkzUqdPPFc_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_wicPPoxWZioNGqee_6

	nop

	:l_fvztFnCfKFFfupwY_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uHIcrjAyiEsZIEyW_26

	nop

	:l_gQkgdsKMSpGzybwH_8
    const-wide/16 v0, 0x0

	goto/32 :l_FbGDhzTXRSvllsLi_9

	nop

	:l_SyHASVDwKQjXQkWZ_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_aVtnlAIBIkhmDexq_12

	nop

	:l_kRwDkdxaScFiYgrk_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_gQkgdsKMSpGzybwH_8

	nop

	:l_BwDaZfDMhnkOKHRM_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ReOburcDtPucxTlj_20

	nop

	:l_aVtnlAIBIkhmDexq_12
    cmp-long v0, p5, v0

	goto/32 :l_AVBzpTdYzluBeAJT_13

	nop

	:l_xSllXizyJjoEUpPT_27
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_nfdnKbVlsCzvRpMY_28

	nop

	:l_RBoxHAOBTElLrMoR_1
	const v1, 8
	goto/32 :l_CCyJNsegyzZmQOFe_2

	nop

	:l_jLLeHZjLFSCoxtqz_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_WEDpvNDnLMCMijBp_17

	nop

	:l_CCyJNsegyzZmQOFe_2
	add-int v0, v0, v1
	goto/32 :l_wGjOHutkeWbVxTsg_3

	nop

	:l_oUDcRYFFfjhLWkXY_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_qKVWFMZEsEmFWYbs_23

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_RYgwNyxeLXSWAbtF_0

	nop

	:l_OwIXeapaPqDxxuXl_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_ECgxscqqFKbzXTwG_30

	nop

	:l_STZuydiNWJkVRVQe_37
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_dbJrzLiNFyMKPJjw_38

	nop

	:l_zYirLmiABbhlyMcz_11
    move-object v0, p1

	goto/32 :l_QGjKekVPHhvIrGjQ_12

	nop

	:l_djAvXlXgOyLkXNDr_3
	rem-int v0, v0, v1
	goto/32 :l_CjoWiayjOIXrHFcT_4

	nop

	:l_pyxNLiRMyQPZmvhY_34
    goto :goto_0

    :cond_2
	goto/32 :l_AVZCJjBaVsAcOmKH_35

	nop

	:l_zslpAbHdLpaFbWZA_20
	if-eqz v0, :gl_mrCDvijZBUNWSxcu

	goto/32 :cond_2

	:gl_mrCDvijZBUNWSxcu
	goto/32 :l_hvWFASnDBzXoBsIn_21

	nop

	:l_HoBebEmJwYXWEOZi_19
    cmp-long v0, v0, v2

	goto/32 :l_zslpAbHdLpaFbWZA_20

	nop

	:l_hbCcadJtRTosMaRc_32
	if-eqz v0, :gl_MpYoQMEMiOtAxrPP

	goto/32 :cond_2

	:gl_MpYoQMEMiOtAxrPP
    :cond_1
	goto/32 :l_rntoXHRgEERykbOw_33

	nop

	:l_dbJrzLiNFyMKPJjw_38
	goto/32 :aopZIQabvpiSuAwM
	:l_bLrKivKMqhDbljeR_31
    cmp-long v0, v0, v2

	goto/32 :l_hbCcadJtRTosMaRc_32

	nop

	:l_hvWFASnDBzXoBsIn_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_WrzIkuzhzpQYlDnE_22

	nop

	:l_AVZCJjBaVsAcOmKH_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LLGJvroPwQSHXwyn_36

	nop

	:l_FvSAJjPasQtimaDR_16
    move-object v2, p1

	goto/32 :l_KaoEdJMZDYFLmoKq_17

	nop

	:l_ZPNqTecQvBdTtcbT_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_HoBebEmJwYXWEOZi_19

	nop

	:l_vMDRrJqXEAGmUkMu_25
    cmp-long v0, v0, v2

	goto/32 :l_qWGVpSqyRZZvRafn_26

	nop

	:l_KaoEdJMZDYFLmoKq_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_ZPNqTecQvBdTtcbT_18

	nop

	:l_qWGVpSqyRZZvRafn_26
	if-eqz v0, :gl_CvGdhevYPFMhADYm

	goto/32 :cond_2

	:gl_CvGdhevYPFMhADYm
	goto/32 :l_yTodQOSSyGRBMdMI_27

	nop

	:l_WrzIkuzhzpQYlDnE_22
    move-object v2, p1

	goto/32 :l_pvQZjeLEVtqROIZd_23

	nop

	:l_yTodQOSSyGRBMdMI_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_uQfAHsyqHDKslTjW_28

	nop

	:l_TORdpQTTpSGbNGuP_1
	const v1, 22
	goto/32 :l_iFvOkXScWAzQQJqe_2

	nop

	:l_pvQZjeLEVtqROIZd_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_XrdOEZBsNeCThPmn_24

	nop

	:l_rZLzTnGRJWFsFnhO_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_FvSAJjPasQtimaDR_16

	nop

	:l_RpbBTaqrmOYKDpEZ_10
	if-nez v0, :gl_tADWLGynsoZdXdnZ

	goto/32 :cond_0

	:gl_tADWLGynsoZdXdnZ
	goto/32 :l_zYirLmiABbhlyMcz_11

	nop

	:l_QhAcFBCGukYpoPrY_8
	if-nez v0, :gl_cqpGJDhrpxZGggbS

	goto/32 :cond_2

	:gl_cqpGJDhrpxZGggbS
	goto/32 :l_ThKfDUDqBUYnQSAN_9

	nop

	:l_QGjKekVPHhvIrGjQ_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_XWqYUeiYPJPgZFvj_13

	nop

	:l_RYgwNyxeLXSWAbtF_0
	const v0, 8
	goto/32 :l_TORdpQTTpSGbNGuP_1

	nop

	:l_CjoWiayjOIXrHFcT_4
	if-lez v0, :gl_bWYaEzonlHioSvlZ

	goto/32 :ycgtVNracGCjOizr

	:gl_bWYaEzonlHioSvlZ	goto/32 :l_UlkbWSJtTRzDhYEj_5

	nop

	:l_ECgxscqqFKbzXTwG_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_bLrKivKMqhDbljeR_31

	nop

	:l_NifTYkGutTOelgSz_14
	if-eqz v0, :gl_EImsNfZWXptaUEcd

	goto/32 :cond_1

	:gl_EImsNfZWXptaUEcd
    .line 178
    :cond_0
	goto/32 :l_rZLzTnGRJWFsFnhO_15

	nop

	:l_rntoXHRgEERykbOw_33
    const/4 v0, 0x1

	goto/32 :l_pyxNLiRMyQPZmvhY_34

	nop

	:l_ZiusmrifTnDbSZBu_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_QhAcFBCGukYpoPrY_8

	nop

	:l_XWqYUeiYPJPgZFvj_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_NifTYkGutTOelgSz_14

	nop

	:l_XrdOEZBsNeCThPmn_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_vMDRrJqXEAGmUkMu_25

	nop

	:l_LLGJvroPwQSHXwyn_36
    return v0

	:after_last_instruction

	goto/32 :l_STZuydiNWJkVRVQe_37

	nop

	:l_iFvOkXScWAzQQJqe_2
	add-int v0, v0, v1
	goto/32 :l_djAvXlXgOyLkXNDr_3

	nop

	:l_UlkbWSJtTRzDhYEj_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_sMgENUjrJejsaXvc_6

	nop

	:l_sMgENUjrJejsaXvc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_ZiusmrifTnDbSZBu_7

	nop

	:l_ThKfDUDqBUYnQSAN_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_RpbBTaqrmOYKDpEZ_10

	nop

	:l_uQfAHsyqHDKslTjW_28
    move-object v2, p1

	goto/32 :l_OwIXeapaPqDxxuXl_29

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_pkolJUATMkmNmmgN_0

	nop

	:l_qTmtHxZKJAlENHTz_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_NQkqhXnkEKnbTHID_6

	nop

	:l_oqwyTPhHocWKEypf_9
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_ZBfMqiKGkiNGUybX_10

	nop

	:l_FPfFuAcVCSAlGilJ_2
	add-int v0, v0, v1
	goto/32 :l_ThcmtMeNNXuQwjEx_3

	nop

	:l_xSuYiaIhSmiRpTOr_1
	const v1, 20
	goto/32 :l_FPfFuAcVCSAlGilJ_2

	nop

	:l_ZBfMqiKGkiNGUybX_10
	goto/32 :zNuyKMGRqmEZTFDP
	:l_ICxocCEYGygLPUco_4
	if-lez v0, :gl_EvMgNFiEAoyprrQL

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_EvMgNFiEAoyprrQL	goto/32 :l_qTmtHxZKJAlENHTz_5

	nop

	:l_ThcmtMeNNXuQwjEx_3
	rem-int v0, v0, v1
	goto/32 :l_ICxocCEYGygLPUco_4

	nop

	:l_FEtuFmspgpfQxEnA_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_IpZPHHkFzBnVhfIr_8

	nop

	:l_IpZPHHkFzBnVhfIr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oqwyTPhHocWKEypf_9

	nop

	:l_NQkqhXnkEKnbTHID_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_FEtuFmspgpfQxEnA_7

	nop

	:l_pkolJUATMkmNmmgN_0
	const v0, 12
	goto/32 :l_xSuYiaIhSmiRpTOr_1

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_NBFkEhrylowIWKPK_0

	nop

	:l_XdjkoIEBNwzsrFKD_10
	goto/32 :PjtWQQjZCsjLYHwm
	:l_JySlrKNlyTvRyePU_9
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_XdjkoIEBNwzsrFKD_10

	nop

	:l_LchVQVAqwUVHNWsT_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_OMAEXGZdbpbizDSa_6

	nop

	:l_jFgvVGYoTngjxBbu_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_YybwdfJXOSkWlOVk_8

	nop

	:l_NBFkEhrylowIWKPK_0
	const v0, 27
	goto/32 :l_OoCjtRXCwozeHMnV_1

	nop

	:l_mWEeTdHILRzpZEPe_2
	add-int v0, v0, v1
	goto/32 :l_zNCeBxduQqWUkrTW_3

	nop

	:l_zNCeBxduQqWUkrTW_3
	rem-int v0, v0, v1
	goto/32 :l_KlaBBfKnfrXiCAbi_4

	nop

	:l_KlaBBfKnfrXiCAbi_4
	if-lez v0, :gl_oGrJhGsTFigsYUfb

	goto/32 :MQbQTjYmEROPMGDl

	:gl_oGrJhGsTFigsYUfb	goto/32 :l_LchVQVAqwUVHNWsT_5

	nop

	:l_YybwdfJXOSkWlOVk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JySlrKNlyTvRyePU_9

	nop

	:l_OoCjtRXCwozeHMnV_1
	const v1, 31
	goto/32 :l_mWEeTdHILRzpZEPe_2

	nop

	:l_OMAEXGZdbpbizDSa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_jFgvVGYoTngjxBbu_7

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_xuODLWVdvEaxUJlm_0

	nop

	:l_vjAqgMHjeLQrewOk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_FWZnLyZEXfvXeiqh_7

	nop

	:l_SpKeXXmWrzyJtmXd_9
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_SKfjhBKLptpvnWIn_10

	nop

	:l_IUdoSGiCmZRaJZvX_2
	add-int v0, v0, v1
	goto/32 :l_ayehIMBSJIEANoYS_3

	nop

	:l_xxhIUgQEsGAsOnCA_1
	const v1, 9
	goto/32 :l_IUdoSGiCmZRaJZvX_2

	nop

	:l_FWZnLyZEXfvXeiqh_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_tWGRaRzgSiaozTDf_8

	nop

	:l_tWGRaRzgSiaozTDf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SpKeXXmWrzyJtmXd_9

	nop

	:l_ayehIMBSJIEANoYS_3
	rem-int v0, v0, v1
	goto/32 :l_dFjukrlHlOixKuzh_4

	nop

	:l_xuODLWVdvEaxUJlm_0
	const v0, 14
	goto/32 :l_xxhIUgQEsGAsOnCA_1

	nop

	:l_eTOJYfPofeaqAopF_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_vjAqgMHjeLQrewOk_6

	nop

	:l_dFjukrlHlOixKuzh_4
	if-lez v0, :gl_tHTbAZzyjEkfSyCK

	goto/32 :NzlFFvgFwPfllKVf

	:gl_tHTbAZzyjEkfSyCK	goto/32 :l_eTOJYfPofeaqAopF_5

	nop

	:l_SKfjhBKLptpvnWIn_10
	goto/32 :kRlMjYZhflbfSsGb
.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_cFtiahJDgQqsfcZs_0

	nop

	:l_zLqhtNETJlTHzdgU_26
    add-long/2addr v0, v2

	goto/32 :l_SgxtMNTpqXwGsRZf_27

	nop

	:l_qCTUsHNyGYYkxAIo_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_ZiVrMfcTNCJojbzZ_14

	nop

	:l_YXpzQARQWfVYkinf_25
    xor-long/2addr v2, v4

	goto/32 :l_zLqhtNETJlTHzdgU_26

	nop

	:l_wdUMMXpNboPHZLRZ_23
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_ENMfmVcfKnBDZKHP_24

	nop

	:l_qvuLvLmsEvXOkhpI_20
    xor-long/2addr v5, v7

	goto/32 :l_xDOauxhUSqcDueCJ_21

	nop

	:l_CEkeszIFBSzTYOPC_11
    const/16 v0, 0x1f

	goto/32 :l_EMSVOypcjykPHBKI_12

	nop

	:l_XpzvHRuKdSyNqXRt_17
    mul-long/2addr v2, v0

	goto/32 :l_ieZZKrDDIOTWcsrh_18

	nop

	:l_hhrYGEZrsPShPvcY_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_NKewtZhLZmzZHPUd_6

	nop

	:l_qKJHetqjVWVhZLog_8
	if-nez v0, :gl_vZeqQmUXfCLfJqnB

	goto/32 :cond_0

	:gl_vZeqQmUXfCLfJqnB
	goto/32 :l_xKbXZVmsDQDuDNTK_9

	nop

	:l_DaiYUSKdfshmhOkP_10
    goto :goto_0

    :cond_0
	goto/32 :l_CEkeszIFBSzTYOPC_11

	nop

	:l_FlHSSHobAMsbTDXd_19
    ushr-long v7, v5, v4

	goto/32 :l_qvuLvLmsEvXOkhpI_20

	nop

	:l_aQrfDgaQPEaTqWRe_22
    mul-long/2addr v0, v2

	goto/32 :l_wdUMMXpNboPHZLRZ_23

	nop

	:l_ZJipTYGqZWaqmrdn_2
	add-int v0, v0, v1
	goto/32 :l_TqpRQkGgFFzPgLPS_3

	nop

	:l_EMSVOypcjykPHBKI_12
    int-to-long v0, v0

	goto/32 :l_qCTUsHNyGYYkxAIo_13

	nop

	:l_cFtiahJDgQqsfcZs_0
	const v0, 1
	goto/32 :l_zFHfcuTAPmnLOQOy_1

	nop

	:l_MFrUzdejTemWTzcK_4
	if-lez v0, :gl_KwwRiwdgrYWokIMX

	goto/32 :XhWrcAnCFcplpRbY

	:gl_KwwRiwdgrYWokIMX	goto/32 :l_hhrYGEZrsPShPvcY_5

	nop

	:l_NKewtZhLZmzZHPUd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_TUgFxQWEDliWToqT_7

	nop

	:l_xKbXZVmsDQDuDNTK_9
    const/4 v0, -0x1

	goto/32 :l_DaiYUSKdfshmhOkP_10

	nop

	:l_SgxtMNTpqXwGsRZf_27
    long-to-int v0, v0

    :goto_0
	goto/32 :l_aSNInwiCtXjyFEKD_28

	nop

	:l_aSNInwiCtXjyFEKD_28
    return v0

	:after_last_instruction

	goto/32 :l_eIEhOnUFgRZiGlmo_29

	nop

	:l_LKaweWwgkskcVqwJ_16
    xor-long/2addr v2, v5

	goto/32 :l_XpzvHRuKdSyNqXRt_17

	nop

	:l_eIEhOnUFgRZiGlmo_29
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_WHEXXIvWklXTHQfU_30

	nop

	:l_ieZZKrDDIOTWcsrh_18
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_FlHSSHobAMsbTDXd_19

	nop

	:l_WHEXXIvWklXTHQfU_30
	goto/32 :vLSRRkJPTNyeDzHB
	:l_SKLuHjuFPzWzXdsQ_15
    ushr-long v5, v2, v4

	goto/32 :l_LKaweWwgkskcVqwJ_16

	nop

	:l_ZiVrMfcTNCJojbzZ_14
    const/16 v4, 0x20

	goto/32 :l_SKLuHjuFPzWzXdsQ_15

	nop

	:l_TqpRQkGgFFzPgLPS_3
	rem-int v0, v0, v1
	goto/32 :l_MFrUzdejTemWTzcK_4

	nop

	:l_TUgFxQWEDliWToqT_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_qKJHetqjVWVhZLog_8

	nop

	:l_ENMfmVcfKnBDZKHP_24
    ushr-long v4, v2, v4

	goto/32 :l_YXpzQARQWfVYkinf_25

	nop

	:l_zFHfcuTAPmnLOQOy_1
	const v1, 18
	goto/32 :l_ZJipTYGqZWaqmrdn_2

	nop

	:l_xDOauxhUSqcDueCJ_21
    add-long/2addr v2, v5

	goto/32 :l_aQrfDgaQPEaTqWRe_22

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_mcrIDyuFbDRVpQps_0

	nop

	:l_sFVKvOrVhSecxHhN_20
    goto :goto_1

    :cond_1
	goto/32 :l_hDLZoUNyZbdFqwEv_21

	nop

	:l_aajTZgUiAskoczUw_11
    const/4 v2, 0x0

	goto/32 :l_QFylLmhQNJrGuCyL_12

	nop

	:l_VnQIzTuOPoQGIYVR_23
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_ijvyCbsHXHhqxcoK_24

	nop

	:l_OwmYiHfnyeczmgbL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_pvudtptssOlFZYIq_7

	nop

	:l_XLTLVUmmEycbeijt_15
    cmp-long v0, v3, v5

	goto/32 :l_ZJbyPmSdKvYKDwih_16

	nop

	:l_vRHbZxDUoLLPLkft_4
	if-lez v0, :gl_JEOkHDQfuNOnUxFB

	goto/32 :cbtTpjRotxtqESsM

	:gl_JEOkHDQfuNOnUxFB	goto/32 :l_dqfrhLErTWCuzBIS_5

	nop

	:l_KuglQBpSEsPJMzwg_14
	if-gtz v0, :gl_VifLoMQwyRxPpnNC

	goto/32 :cond_0

	:gl_VifLoMQwyRxPpnNC
	goto/32 :l_XLTLVUmmEycbeijt_15

	nop

	:l_QFylLmhQNJrGuCyL_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_VttyLwyTDGyXMvzK_13

	nop

	:l_MVpgWtwVhvLGmPNS_18
    cmp-long v0, v3, v5

	goto/32 :l_THElMYbGwTeshrGV_19

	nop

	:l_pvudtptssOlFZYIq_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_STbTzHrFztelumYA_8

	nop

	:l_THElMYbGwTeshrGV_19
	if-ltz v0, :gl_EMTYlaKdQIshfqbc

	goto/32 :cond_1

	:gl_EMTYlaKdQIshfqbc
    :goto_0
	goto/32 :l_sFVKvOrVhSecxHhN_20

	nop

	:l_qBhFpDxHnzNhNblI_22
    return v1

	:after_last_instruction

	goto/32 :l_VnQIzTuOPoQGIYVR_23

	nop

	:l_ZJbyPmSdKvYKDwih_16
	if-gtz v0, :gl_iMULnOJTLqzYVRNP

	goto/32 :cond_1

	:gl_iMULnOJTLqzYVRNP
	goto/32 :l_cFefNmJWKmBCbOnE_17

	nop

	:l_NlPEKKtKIehPvDvy_2
	add-int v0, v0, v1
	goto/32 :l_VSUBhZWXdhdvCmWj_3

	nop

	:l_VSUBhZWXdhdvCmWj_3
	rem-int v0, v0, v1
	goto/32 :l_vRHbZxDUoLLPLkft_4

	nop

	:l_VttyLwyTDGyXMvzK_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_KuglQBpSEsPJMzwg_14

	nop

	:l_cFefNmJWKmBCbOnE_17
    goto :goto_0

    :cond_0
	goto/32 :l_MVpgWtwVhvLGmPNS_18

	nop

	:l_rNucNjtHoELOnUkn_10
    const/4 v1, 0x1

	goto/32 :l_aajTZgUiAskoczUw_11

	nop

	:l_mcrIDyuFbDRVpQps_0
	const v0, 29
	goto/32 :l_kLUmZwKmUvbJtKjj_1

	nop

	:l_dqfrhLErTWCuzBIS_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_OwmYiHfnyeczmgbL_6

	nop

	:l_ijvyCbsHXHhqxcoK_24
	goto/32 :TzkSpUekeRinDcOl
	:l_oVipqMnMXvKwzUWK_9
    cmp-long v0, v0, v2

	goto/32 :l_rNucNjtHoELOnUkn_10

	nop

	:l_hDLZoUNyZbdFqwEv_21
    move v1, v2

    :goto_1
	goto/32 :l_qBhFpDxHnzNhNblI_22

	nop

	:l_STbTzHrFztelumYA_8
    const-wide/16 v2, 0x0

	goto/32 :l_oVipqMnMXvKwzUWK_9

	nop

	:l_kLUmZwKmUvbJtKjj_1
	const v1, 16
	goto/32 :l_NlPEKKtKIehPvDvy_2

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XzsGXThazJfCakPj_0

	nop

	:l_XzsGXThazJfCakPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_TMgUBnqQUoAGFLAZ_1

	nop

	:l_vcmCHrKieiTmgUFH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HQeRrgjlNqeaYwFK_4

	nop

	:l_TMgUBnqQUoAGFLAZ_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_uVgjmQnolkWfGfvo_2

	nop

	:l_uVgjmQnolkWfGfvo_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_vcmCHrKieiTmgUFH_3

	nop

	:l_HQeRrgjlNqeaYwFK_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_tRMDnjxuQyOxGwxb_0

	nop

	:l_rscwpJFmQpRpIKik_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_MnDXTsbRSOXlAzJY_9

	nop

	:l_ISZLTKlZWhCAobKg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_AgyifRChpRGsplhb_7

	nop

	:l_MnDXTsbRSOXlAzJY_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_nQKvRjhXsvRtmvdi_10

	nop

	:l_tRMDnjxuQyOxGwxb_0
	const v0, 17
	goto/32 :l_hwlmntmrMyDBBfqL_1

	nop

	:l_hwlmntmrMyDBBfqL_1
	const v1, 26
	goto/32 :l_nCbBoGeDNypDkxLO_2

	nop

	:l_ySzxqRsETCIKSHHT_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_ISZLTKlZWhCAobKg_6

	nop

	:l_nQKvRjhXsvRtmvdi_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_bZILcjtpzpJtAheM_11

	nop

	:l_qVvjiYZkuerrhaRZ_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_VqzLuDtbuUjZQEid_14

	nop

	:l_nCbBoGeDNypDkxLO_2
	add-int v0, v0, v1
	goto/32 :l_lGYbQerbgaDYnQav_3

	nop

	:l_zbzuqYYEFfuHlwfa_16
	goto/32 :uLPpANmGLiDCXEGu
	:l_ToFfkmVXKyRmbXIM_15
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_zbzuqYYEFfuHlwfa_16

	nop

	:l_lGYbQerbgaDYnQav_3
	rem-int v0, v0, v1
	goto/32 :l_VxKTKOiZvXfkUFQM_4

	nop

	:l_VxKTKOiZvXfkUFQM_4
	if-lez v0, :gl_CKnkFCWAiOmAurCP

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_CKnkFCWAiOmAurCP	goto/32 :l_ySzxqRsETCIKSHHT_5

	nop

	:l_bZILcjtpzpJtAheM_11
    move-object v0, v7

	goto/32 :l_UQalZYlHSVxspHxK_12

	nop

	:l_VqzLuDtbuUjZQEid_14
    return-object v7

	:after_last_instruction

	goto/32 :l_ToFfkmVXKyRmbXIM_15

	nop

	:l_UQalZYlHSVxspHxK_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_qVvjiYZkuerrhaRZ_13

	nop

	:l_AgyifRChpRGsplhb_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_rscwpJFmQpRpIKik_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_zUyBocpuHWWVfObU_0

	nop

	:l_adXNFpvXbuoyEVsh_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_NfjjmnttAwCLcYdW_22

	nop

	:l_mnUuKmydhKfYIJTd_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NsSpHLTaLWiLGxsR_14

	nop

	:l_xIkvvibPGzXZlPEH_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LmUCBwodmiRcLSZH_29

	nop

	:l_zUyBocpuHWWVfObU_0
	const v0, 16
	goto/32 :l_XjeOcuJkBPbPStvK_1

	nop

	:l_ExtJMMfOkdvrBLus_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zHhUGkvzqcjCwfNY_32

	nop

	:l_mqKVMmCQOTjOdlAN_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_VKtpaZOthqhfNsTW_8

	nop

	:l_xZIRwtZnCxcMuMIe_10
    const-string v1, " step "

	goto/32 :l_YtzkvCwqbCHZUdUk_11

	nop

	:l_LmUCBwodmiRcLSZH_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_MIWXORZXFYFPcadT_30

	nop

	:l_NfjjmnttAwCLcYdW_22
    goto :goto_0

    :cond_0
	goto/32 :l_dtkabhfpnWomDKAy_23

	nop

	:l_KWUnFnJQrBbSGXtR_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wSQxayrrtWDdpjQW_35

	nop

	:l_oghbLUzVnlsTAibv_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FtRPhHhrpdqwRwMD_16

	nop

	:l_OhBkUQWOuhNwwoGb_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mnUuKmydhKfYIJTd_13

	nop

	:l_dtkabhfpnWomDKAy_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xutnxTBjabGZLslz_24

	nop

	:l_wSQxayrrtWDdpjQW_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uykAWwESNUWunfwP_36

	nop

	:l_FyZlFPDWGdkdajCO_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kcLxBlqiwGGpBcEr_18

	nop

	:l_RvOsTBGLQNReIQCX_3
	rem-int v0, v0, v1
	goto/32 :l_bLXhuKrvURvEeRVK_4

	nop

	:l_XEhuJYoIKuNxQXIs_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_adXNFpvXbuoyEVsh_21

	nop

	:l_upFslEFvGclnKgqg_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XEhuJYoIKuNxQXIs_20

	nop

	:l_xutnxTBjabGZLslz_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lSheoFQFanLiCueU_25

	nop

	:l_hDgsNufjSumyYtGl_9
    cmp-long v0, v0, v2

	goto/32 :l_xZIRwtZnCxcMuMIe_10

	nop

	:l_VKtpaZOthqhfNsTW_8
    const-wide/16 v2, 0x0

	goto/32 :l_hDgsNufjSumyYtGl_9

	nop

	:l_kSBRGbyjIQiyTxzh_27
    const-string v2, " downTo "

	goto/32 :l_xIkvvibPGzXZlPEH_28

	nop

	:l_uykAWwESNUWunfwP_36
    return-object v0

	:after_last_instruction

	goto/32 :l_gssmcMVoskZEqxkd_37

	nop

	:l_gssmcMVoskZEqxkd_37
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_eFtvMGwPEVWyGmUZ_38

	nop

	:l_bLXhuKrvURvEeRVK_4
	if-lez v0, :gl_IgnYrRexQgPZpxpT

	goto/32 :caKybUjCougSaiBg

	:gl_IgnYrRexQgPZpxpT	goto/32 :l_SqJkQwZkgTlffWzu_5

	nop

	:l_SqJkQwZkgTlffWzu_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_LwVHlzIrqeEBERJV_6

	nop

	:l_LwVHlzIrqeEBERJV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_mqKVMmCQOTjOdlAN_7

	nop

	:l_zHhUGkvzqcjCwfNY_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_oMgabXLTujAkyKBl_33

	nop

	:l_YtzkvCwqbCHZUdUk_11
	if-gtz v0, :gl_ZJqkeMqJyFFrFrMk

	goto/32 :cond_0

	:gl_ZJqkeMqJyFFrFrMk
	goto/32 :l_OhBkUQWOuhNwwoGb_12

	nop

	:l_NLxRiOkrUQgywzzK_2
	add-int v0, v0, v1
	goto/32 :l_RvOsTBGLQNReIQCX_3

	nop

	:l_XjeOcuJkBPbPStvK_1
	const v1, 16
	goto/32 :l_NLxRiOkrUQgywzzK_2

	nop

	:l_NsSpHLTaLWiLGxsR_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_oghbLUzVnlsTAibv_15

	nop

	:l_eFtvMGwPEVWyGmUZ_38
	goto/32 :QhJHikSdwCbDPfJS
	:l_lSheoFQFanLiCueU_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_QcBzQykuKfAvFqlF_26

	nop

	:l_kcLxBlqiwGGpBcEr_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_upFslEFvGclnKgqg_19

	nop

	:l_oMgabXLTujAkyKBl_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_KWUnFnJQrBbSGXtR_34

	nop

	:l_QcBzQykuKfAvFqlF_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kSBRGbyjIQiyTxzh_27

	nop

	:l_FtRPhHhrpdqwRwMD_16
    const-string v2, ".."

	goto/32 :l_FyZlFPDWGdkdajCO_17

	nop

	:l_MIWXORZXFYFPcadT_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ExtJMMfOkdvrBLus_31

	nop

.end method
