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

	goto/32 :l_nHwJhpJjtDgLyokr_0

	nop

	:l_LmHqVvbqyqusEcdy_2
	add-int v0, v0, v1
	goto/32 :l_MIeBVWVykxABqgLV_3

	nop

	:l_qQLQNgOvqmxkpjnk_4
	if-lez v0, :gl_NExFshRMRSRTaNWZ

	goto/32 :ycgtVNracGCjOizr

	:gl_NExFshRMRSRTaNWZ	goto/32 :l_PafTKCZvplsPSgsb_5

	nop

	:l_vaAjtNoaqkDRFgJZ_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_hSJsEzAkFVutpNMY_11

	nop

	:l_zMvygddUQsdtuZSW_8
    const/4 v1, 0x0

	goto/32 :l_LNNupZdqiPylJmUn_9

	nop

	:l_hSJsEzAkFVutpNMY_11
    return-void

	:after_last_instruction

	goto/32 :l_iEamlvJRhxGIGnhh_12

	nop

	:l_MIeBVWVykxABqgLV_3
	rem-int v0, v0, v1
	goto/32 :l_qQLQNgOvqmxkpjnk_4

	nop

	:l_DgfEkWMkHCPcMEDA_1
	const v1, 22
	goto/32 :l_LmHqVvbqyqusEcdy_2

	nop

	:l_iNbopoOLBhToVslf_13
	goto/32 :aopZIQabvpiSuAwM
	:l_nHwJhpJjtDgLyokr_0
	const v0, 8
	goto/32 :l_DgfEkWMkHCPcMEDA_1

	nop

	:l_ccwxoFaCnHedpoDZ_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_zMvygddUQsdtuZSW_8

	nop

	:l_PafTKCZvplsPSgsb_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_lXtnzWCiZwxLwcGY_6

	nop

	:l_lXtnzWCiZwxLwcGY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccwxoFaCnHedpoDZ_7

	nop

	:l_iEamlvJRhxGIGnhh_12
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_iNbopoOLBhToVslf_13

	nop

	:l_LNNupZdqiPylJmUn_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vaAjtNoaqkDRFgJZ_10

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_wvLYdrJHwCOdAEFf_0

	nop

	:l_dGVHWfSKPZRUrCNH_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_itBFaOtzeAJTikTj_16

	nop

	:l_DtBNwoocXLTsmofc_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RfiTmRqVbfhZHYGx_22

	nop

	:l_wvLYdrJHwCOdAEFf_0
	const v0, 12
	goto/32 :l_cJPKeprOFoZqbbUp_1

	nop

	:l_RfiTmRqVbfhZHYGx_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_JylwFpfNVeKlqQYI_23

	nop

	:l_QKOMVdoUJnBuvIwS_3
	rem-int v0, v0, v1
	goto/32 :l_IgQXfChwPSSLHJjG_4

	nop

	:l_LnxRYsybqYnSCgEa_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_PjDqwfcAsvlcDvXp_6

	nop

	:l_zwtjiaxkouBZNFVb_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_psWJJcqBToiXpUBP_12

	nop

	:l_IgQXfChwPSSLHJjG_4
	if-lez v0, :gl_FrgbCvLaglPmcMFT

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_FrgbCvLaglPmcMFT	goto/32 :l_LnxRYsybqYnSCgEa_5

	nop

	:l_HEqsoeJGUTMrEZCa_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_LHCwvUnavvTIOAtc_19

	nop

	:l_WZAmxwJGKNCVDfze_8
    const-wide/16 v0, 0x0

	goto/32 :l_yMGjRvTtcJNtBAka_9

	nop

	:l_ivoEeGbewBhqEvvR_27
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_gwArJNiUMvzYjDEi_28

	nop

	:l_gwArJNiUMvzYjDEi_28
	goto/32 :zNuyKMGRqmEZTFDP
	:l_OXXlHtviZJiXRjzs_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_HEqsoeJGUTMrEZCa_18

	nop

	:l_pRdWQLSRVzcUbALI_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_dGVHWfSKPZRUrCNH_15

	nop

	:l_VSfJYSgNTzqbIoYt_2
	add-int v0, v0, v1
	goto/32 :l_QKOMVdoUJnBuvIwS_3

	nop

	:l_XHzHSyDRhsgyNBtX_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_DtBNwoocXLTsmofc_21

	nop

	:l_NuZVFHCuOdwgMURs_10
	if-nez v0, :gl_WGMpSnLDXlmsnpWO

	goto/32 :cond_1

	:gl_WGMpSnLDXlmsnpWO
    .line 148
	goto/32 :l_zwtjiaxkouBZNFVb_11

	nop

	:l_WguENhihXwYVejjo_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_WZAmxwJGKNCVDfze_8

	nop

	:l_LVRvGphIUigjWuCv_13
	if-nez v0, :gl_ZhYPIdoOCFShtFEG

	goto/32 :cond_0

	:gl_ZhYPIdoOCFShtFEG
    .line 149
    nop

    .line 154
	goto/32 :l_pRdWQLSRVzcUbALI_14

	nop

	:l_JylwFpfNVeKlqQYI_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_giyZvjMwyVROhTyv_24

	nop

	:l_wwkHYjoKsSszpPzO_26
    throw v0

	:after_last_instruction

	goto/32 :l_ivoEeGbewBhqEvvR_27

	nop

	:l_itBFaOtzeAJTikTj_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_OXXlHtviZJiXRjzs_17

	nop

	:l_yMGjRvTtcJNtBAka_9
    cmp-long v0, p5, v0

	goto/32 :l_NuZVFHCuOdwgMURs_10

	nop

	:l_cJPKeprOFoZqbbUp_1
	const v1, 20
	goto/32 :l_VSfJYSgNTzqbIoYt_2

	nop

	:l_psWJJcqBToiXpUBP_12
    cmp-long v0, p5, v0

	goto/32 :l_LVRvGphIUigjWuCv_13

	nop

	:l_JnDPrqoPmPRcsSKN_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wwkHYjoKsSszpPzO_26

	nop

	:l_giyZvjMwyVROhTyv_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_JnDPrqoPmPRcsSKN_25

	nop

	:l_PjDqwfcAsvlcDvXp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_WguENhihXwYVejjo_7

	nop

	:l_LHCwvUnavvTIOAtc_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XHzHSyDRhsgyNBtX_20

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_lAZSdSCIwhkVlHRL_0

	nop

	:l_NifluLkqEFrIgfTV_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_yWWJhYxOMMmrWYDg_6

	nop

	:l_nctJJXWFiCVtfnFe_22
    move-object v2, p1

	goto/32 :l_YPbYpwuRZQfCYvuG_23

	nop

	:l_YimcOIyCSWlVfbRR_4
	if-lez v0, :gl_FBapDzgXYWLiUTPG

	goto/32 :MQbQTjYmEROPMGDl

	:gl_FBapDzgXYWLiUTPG	goto/32 :l_NifluLkqEFrIgfTV_5

	nop

	:l_KOAncmJCkreMpxvn_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_njKdzYaUutYurrbF_28

	nop

	:l_MGsfXLcnUddOfFgo_34
    goto :goto_0

    :cond_2
	goto/32 :l_YcigWdFXhrkEKVbP_35

	nop

	:l_njKdzYaUutYurrbF_28
    move-object v2, p1

	goto/32 :l_lKHkKWlPfyRdlhDn_29

	nop

	:l_SGIoiHJxGUCVEeZI_8
	if-nez v0, :gl_WPrueBVWboRGQieM

	goto/32 :cond_2

	:gl_WPrueBVWboRGQieM
	goto/32 :l_jfqvKqxGpqgSfuNm_9

	nop

	:l_phZhxImQXVKfmAOn_25
    cmp-long v0, v0, v2

	goto/32 :l_UFniGTujhyRvfMeJ_26

	nop

	:l_vqygnXfklrEKATgW_38
	goto/32 :PjtWQQjZCsjLYHwm
	:l_eQXMwZgAursEblUp_36
    return v0

	:after_last_instruction

	goto/32 :l_ONEyDwJaUOtPoAwN_37

	nop

	:l_PJWhicjTglIhFDBA_14
	if-eqz v0, :gl_PRteqqYoZywTvyfA

	goto/32 :cond_1

	:gl_PRteqqYoZywTvyfA
    .line 178
    :cond_0
	goto/32 :l_iurXcQoIItOyzQaY_15

	nop

	:l_ONEyDwJaUOtPoAwN_37
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_vqygnXfklrEKATgW_38

	nop

	:l_XptRUmAfpHNqIDxE_31
    cmp-long v0, v0, v2

	goto/32 :l_yuitKeOlGgnjxqKZ_32

	nop

	:l_avNKHvrPqDlIeXnq_33
    const/4 v0, 0x1

	goto/32 :l_MGsfXLcnUddOfFgo_34

	nop

	:l_FEWDirbzoxucFQpB_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_PJWhicjTglIhFDBA_14

	nop

	:l_YPbYpwuRZQfCYvuG_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_cmVjJoDMYWZRtPMr_24

	nop

	:l_QmgwCSRvAnnquNbj_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_XptRUmAfpHNqIDxE_31

	nop

	:l_yuitKeOlGgnjxqKZ_32
	if-eqz v0, :gl_ndAvUNGDJTTgghqg

	goto/32 :cond_2

	:gl_ndAvUNGDJTTgghqg
    :cond_1
	goto/32 :l_avNKHvrPqDlIeXnq_33

	nop

	:l_VgJVWxYymghxIYLt_20
	if-eqz v0, :gl_BOCdpZgbnjWmACcu

	goto/32 :cond_2

	:gl_BOCdpZgbnjWmACcu
	goto/32 :l_zKMTMjPXKBMklrLh_21

	nop

	:l_jfqvKqxGpqgSfuNm_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ftJwUpLTiLPnUqCm_10

	nop

	:l_jgzbcezCtLSrGYcg_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_FEWDirbzoxucFQpB_13

	nop

	:l_qogTDEOQqXwpftWd_1
	const v1, 31
	goto/32 :l_jJiAxfrnnmvFajts_2

	nop

	:l_yWWJhYxOMMmrWYDg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_juCLEddgKThQJGAS_7

	nop

	:l_YcigWdFXhrkEKVbP_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eQXMwZgAursEblUp_36

	nop

	:l_juCLEddgKThQJGAS_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_SGIoiHJxGUCVEeZI_8

	nop

	:l_hRypsHQFxBleodSO_16
    move-object v2, p1

	goto/32 :l_FjOGIDFxkCypJLPY_17

	nop

	:l_AUXTHfQJFbdKPrgA_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_aUuzhcniPQnDSQQQ_19

	nop

	:l_XVQPagMCBeJLVLZY_11
    move-object v0, p1

	goto/32 :l_jgzbcezCtLSrGYcg_12

	nop

	:l_iurXcQoIItOyzQaY_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_hRypsHQFxBleodSO_16

	nop

	:l_zKMTMjPXKBMklrLh_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_nctJJXWFiCVtfnFe_22

	nop

	:l_lAZSdSCIwhkVlHRL_0
	const v0, 27
	goto/32 :l_qogTDEOQqXwpftWd_1

	nop

	:l_aUuzhcniPQnDSQQQ_19
    cmp-long v0, v0, v2

	goto/32 :l_VgJVWxYymghxIYLt_20

	nop

	:l_lKHkKWlPfyRdlhDn_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_QmgwCSRvAnnquNbj_30

	nop

	:l_FjOGIDFxkCypJLPY_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_AUXTHfQJFbdKPrgA_18

	nop

	:l_edHZeufjHfdEwnrz_3
	rem-int v0, v0, v1
	goto/32 :l_YimcOIyCSWlVfbRR_4

	nop

	:l_jJiAxfrnnmvFajts_2
	add-int v0, v0, v1
	goto/32 :l_edHZeufjHfdEwnrz_3

	nop

	:l_UFniGTujhyRvfMeJ_26
	if-eqz v0, :gl_OaTwUeCNCJjKnaMw

	goto/32 :cond_2

	:gl_OaTwUeCNCJjKnaMw
	goto/32 :l_KOAncmJCkreMpxvn_27

	nop

	:l_cmVjJoDMYWZRtPMr_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_phZhxImQXVKfmAOn_25

	nop

	:l_ftJwUpLTiLPnUqCm_10
	if-nez v0, :gl_bsIEVxUNxJtrJnwC

	goto/32 :cond_0

	:gl_bsIEVxUNxJtrJnwC
	goto/32 :l_XVQPagMCBeJLVLZY_11

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_cVZoLazzFwpslCdS_0

	nop

	:l_MXnzCNMKYyZvaNsv_3
	rem-int v0, v0, v1
	goto/32 :l_egpALbzaghPaekzf_4

	nop

	:l_IEIuGxGeRsMZruuC_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_FKjLtRYLPlcvHZbK_8

	nop

	:l_FKjLtRYLPlcvHZbK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IckCIyFXLrvMUQOH_9

	nop

	:l_jKbToZfjSqFQXXHe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_IEIuGxGeRsMZruuC_7

	nop

	:l_cVZoLazzFwpslCdS_0
	const v0, 14
	goto/32 :l_zVtOtoWyOvTCeiDu_1

	nop

	:l_bZbtKirkLAMBBCRI_2
	add-int v0, v0, v1
	goto/32 :l_MXnzCNMKYyZvaNsv_3

	nop

	:l_TtMMsCRPDBbXcnBW_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_jKbToZfjSqFQXXHe_6

	nop

	:l_IckCIyFXLrvMUQOH_9
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_eKXNcVGBHnMHuuKL_10

	nop

	:l_zVtOtoWyOvTCeiDu_1
	const v1, 9
	goto/32 :l_bZbtKirkLAMBBCRI_2

	nop

	:l_eKXNcVGBHnMHuuKL_10
	goto/32 :kRlMjYZhflbfSsGb
	:l_egpALbzaghPaekzf_4
	if-lez v0, :gl_WKcGGiQuihQMuoPM

	goto/32 :NzlFFvgFwPfllKVf

	:gl_WKcGGiQuihQMuoPM	goto/32 :l_TtMMsCRPDBbXcnBW_5

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_cIlrxZwwKcRwxdwD_0

	nop

	:l_buMhDtBzKMzFFjHQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pGmEAeshPGhNeRpT_9

	nop

	:l_qmlRqYbXWLssznss_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_YGpLfGmilUpXLuYY_7

	nop

	:l_YGpLfGmilUpXLuYY_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_buMhDtBzKMzFFjHQ_8

	nop

	:l_qrLFRudkhTwFwxzk_10
	goto/32 :vLSRRkJPTNyeDzHB
	:l_KcrfBjJUJsLsiKoG_1
	const v1, 18
	goto/32 :l_KueDzYxhhWPFaBmw_2

	nop

	:l_yxuanfjpjwumSuYC_3
	rem-int v0, v0, v1
	goto/32 :l_jEreeOXSIivUuxTJ_4

	nop

	:l_jEreeOXSIivUuxTJ_4
	if-lez v0, :gl_buDoNSjRaMCifkhr

	goto/32 :XhWrcAnCFcplpRbY

	:gl_buDoNSjRaMCifkhr	goto/32 :l_hmQjOHUbFBiBxcIv_5

	nop

	:l_KueDzYxhhWPFaBmw_2
	add-int v0, v0, v1
	goto/32 :l_yxuanfjpjwumSuYC_3

	nop

	:l_cIlrxZwwKcRwxdwD_0
	const v0, 1
	goto/32 :l_KcrfBjJUJsLsiKoG_1

	nop

	:l_pGmEAeshPGhNeRpT_9
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_qrLFRudkhTwFwxzk_10

	nop

	:l_hmQjOHUbFBiBxcIv_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_qmlRqYbXWLssznss_6

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_wfBfFhCnXGMHrgXp_0

	nop

	:l_mLkgTWmWGbrgtRlV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GCumKColioAfRMSA_9

	nop

	:l_wfBfFhCnXGMHrgXp_0
	const v0, 29
	goto/32 :l_SjASswdrMXpHoVqm_1

	nop

	:l_UTiwTDUdvAsENXcw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_ndmvMDTMeyMCTLml_7

	nop

	:l_GCumKColioAfRMSA_9
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_JXvNqvcpxqDfjhuw_10

	nop

	:l_UjGRxPDsKklaLUIv_2
	add-int v0, v0, v1
	goto/32 :l_jMsHxLCEOkChlayq_3

	nop

	:l_jMsHxLCEOkChlayq_3
	rem-int v0, v0, v1
	goto/32 :l_dtTOscJVQTjrVvmh_4

	nop

	:l_FJbJYeOMSuKOuEdV_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_UTiwTDUdvAsENXcw_6

	nop

	:l_JXvNqvcpxqDfjhuw_10
	goto/32 :TzkSpUekeRinDcOl
	:l_ndmvMDTMeyMCTLml_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_mLkgTWmWGbrgtRlV_8

	nop

	:l_SjASswdrMXpHoVqm_1
	const v1, 16
	goto/32 :l_UjGRxPDsKklaLUIv_2

	nop

	:l_dtTOscJVQTjrVvmh_4
	if-lez v0, :gl_XHfQIbnrliQKiWJN

	goto/32 :cbtTpjRotxtqESsM

	:gl_XHfQIbnrliQKiWJN	goto/32 :l_FJbJYeOMSuKOuEdV_5

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_FNLbISPubufWBoKM_0

	nop

	:l_jeeIIsSniKbeCRaa_1
	const v1, 26
	goto/32 :l_ztLQjoefKbUcXDDX_2

	nop

	:l_mnNgOaITGhyAnBQy_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_fwhJtYcsTPENQnXW_6

	nop

	:l_gjRpSyrUdwefWjUu_29
    add-long/2addr v0, v2

	goto/32 :l_krzkqIVXHUZKFuuF_30

	nop

	:l_iiGsFdgusofbAawW_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_OgmYpCnnjnrhQvHf_26

	nop

	:l_SsRvNpXknUhnjQTt_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_KczAWNGmOwbDSmRq_20

	nop

	:l_LhzNOaWylMUZSrHT_10
    goto :goto_0

    :cond_0
	goto/32 :l_kBZssmendzzCRytT_11

	nop

	:l_fwhJtYcsTPENQnXW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_XpTCPlDAuFzjQTdR_7

	nop

	:l_kBZssmendzzCRytT_11
    const/16 v0, 0x1f

	goto/32 :l_yfccKurTWqyveOYw_12

	nop

	:l_XqZcLNnwVIKTorCV_16
    ushr-long/2addr v4, v6

	goto/32 :l_VxvkuGMUZtOkqbsG_17

	nop

	:l_UDHOztVZMrtbHWLA_23
    add-long/2addr v2, v4

	goto/32 :l_pFWZaoqtVntebShY_24

	nop

	:l_pFWZaoqtVntebShY_24
    mul-long/2addr v0, v2

	goto/32 :l_iiGsFdgusofbAawW_25

	nop

	:l_KczAWNGmOwbDSmRq_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_FPWQhrHpkrIEOqwy_21

	nop

	:l_hydozDGTmLzwqeme_32
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_UQvPyIeTdNpiryjU_33

	nop

	:l_uDvdGlzWuDQrIybg_31
    return v0

	:after_last_instruction

	goto/32 :l_hydozDGTmLzwqeme_32

	nop

	:l_krzkqIVXHUZKFuuF_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_uDvdGlzWuDQrIybg_31

	nop

	:l_XpTCPlDAuFzjQTdR_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_KrLJjNiQRKrqIwpu_8

	nop

	:l_aUyWavHGtEMahVLJ_18
    mul-long/2addr v2, v0

	goto/32 :l_SsRvNpXknUhnjQTt_19

	nop

	:l_UQvPyIeTdNpiryjU_33
	goto/32 :uLPpANmGLiDCXEGu
	:l_lLjfBbfMKmHOykwB_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_hWTRAKGWwEvOsrTH_15

	nop

	:l_TMwqtNxhakeORDjm_28
    xor-long/2addr v2, v4

	goto/32 :l_gjRpSyrUdwefWjUu_29

	nop

	:l_vGLZKHGXnAMPFJFm_27
    ushr-long/2addr v4, v6

	goto/32 :l_TMwqtNxhakeORDjm_28

	nop

	:l_VxvkuGMUZtOkqbsG_17
    xor-long/2addr v2, v4

	goto/32 :l_aUyWavHGtEMahVLJ_18

	nop

	:l_ztLQjoefKbUcXDDX_2
	add-int v0, v0, v1
	goto/32 :l_ahVRrQkVMwyJxekg_3

	nop

	:l_yfccKurTWqyveOYw_12
    int-to-long v0, v0

	goto/32 :l_yCMkyQnsZzmmboxI_13

	nop

	:l_yCMkyQnsZzmmboxI_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_lLjfBbfMKmHOykwB_14

	nop

	:l_hWTRAKGWwEvOsrTH_15
    const/16 v6, 0x20

	goto/32 :l_XqZcLNnwVIKTorCV_16

	nop

	:l_FNLbISPubufWBoKM_0
	const v0, 17
	goto/32 :l_jeeIIsSniKbeCRaa_1

	nop

	:l_ahVRrQkVMwyJxekg_3
	rem-int v0, v0, v1
	goto/32 :l_kGfdadoRIdYWJVyP_4

	nop

	:l_XiWyopMWwzgKQbsg_9
    const/4 v0, -0x1

	goto/32 :l_LhzNOaWylMUZSrHT_10

	nop

	:l_hSveTmrdmQNTPurE_22
    xor-long/2addr v4, v7

	goto/32 :l_UDHOztVZMrtbHWLA_23

	nop

	:l_FPWQhrHpkrIEOqwy_21
    ushr-long/2addr v7, v6

	goto/32 :l_hSveTmrdmQNTPurE_22

	nop

	:l_KrLJjNiQRKrqIwpu_8
	if-nez v0, :gl_zqFUdwEfRVpaFIWw

	goto/32 :cond_0

	:gl_zqFUdwEfRVpaFIWw
	goto/32 :l_XiWyopMWwzgKQbsg_9

	nop

	:l_kGfdadoRIdYWJVyP_4
	if-lez v0, :gl_yCLfxZtJWCCReYmu

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_yCLfxZtJWCCReYmu	goto/32 :l_mnNgOaITGhyAnBQy_5

	nop

	:l_OgmYpCnnjnrhQvHf_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_vGLZKHGXnAMPFJFm_27

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_ayWAtdKTZTeQFbep_0

	nop

	:l_wwjUDlUBrLzHWWGc_3
	rem-int v0, v0, v1
	goto/32 :l_GuwMVnrWDOoMarBB_4

	nop

	:l_NeAxOWQOOSQyTNAS_15
    cmp-long v0, v3, v5

	goto/32 :l_bAQhiVxrhVdPHboM_16

	nop

	:l_yhjoMnaupyCqqYMS_21
    move v1, v2

    :goto_1
	goto/32 :l_htESjVyuAbGxLOpm_22

	nop

	:l_cpWmtOYoNyfoRxnM_2
	add-int v0, v0, v1
	goto/32 :l_wwjUDlUBrLzHWWGc_3

	nop

	:l_FFZzVAIFnmQyrscN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_usbciCxSnpCyAtcL_7

	nop

	:l_HZuhgvSSUbeskFuT_23
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_jmOTYtMOkOmfSQoJ_24

	nop

	:l_htESjVyuAbGxLOpm_22
    return v1

	:after_last_instruction

	goto/32 :l_HZuhgvSSUbeskFuT_23

	nop

	:l_eOAgLFmbIBuRKfeQ_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_CKuktmjsbmHbpBph_14

	nop

	:l_yTYoVplxXsVxVIJL_11
    const/4 v2, 0x0

	goto/32 :l_jonIRjlsbXZnmaCo_12

	nop

	:l_jonIRjlsbXZnmaCo_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_eOAgLFmbIBuRKfeQ_13

	nop

	:l_puWjCciCGlhAxJNE_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_FFZzVAIFnmQyrscN_6

	nop

	:l_usbciCxSnpCyAtcL_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_IKRnLpvXXJjQBzYW_8

	nop

	:l_GuwMVnrWDOoMarBB_4
	if-lez v0, :gl_DlWsDFzVxYGwKkJi

	goto/32 :caKybUjCougSaiBg

	:gl_DlWsDFzVxYGwKkJi	goto/32 :l_puWjCciCGlhAxJNE_5

	nop

	:l_TisoxaCEYDGbRPdr_10
    const/4 v1, 0x1

	goto/32 :l_yTYoVplxXsVxVIJL_11

	nop

	:l_NIbBdNTxrBAPpQPY_9
    cmp-long v0, v0, v2

	goto/32 :l_TisoxaCEYDGbRPdr_10

	nop

	:l_IKRnLpvXXJjQBzYW_8
    const-wide/16 v2, 0x0

	goto/32 :l_NIbBdNTxrBAPpQPY_9

	nop

	:l_ayWAtdKTZTeQFbep_0
	const v0, 16
	goto/32 :l_KMRjMjgUvGvesTsd_1

	nop

	:l_kEGzBjPgxRJNKnnM_20
    goto :goto_1

    :cond_1
	goto/32 :l_yhjoMnaupyCqqYMS_21

	nop

	:l_tpilzvWLFVyDezEq_18
    cmp-long v0, v3, v5

	goto/32 :l_aiOvHhTNigZpuTPq_19

	nop

	:l_jmOTYtMOkOmfSQoJ_24
	goto/32 :QhJHikSdwCbDPfJS
	:l_KMRjMjgUvGvesTsd_1
	const v1, 16
	goto/32 :l_cpWmtOYoNyfoRxnM_2

	nop

	:l_bAQhiVxrhVdPHboM_16
	if-gtz v0, :gl_yfENgrNRDinWkytS

	goto/32 :cond_1

	:gl_yfENgrNRDinWkytS
	goto/32 :l_IbTIYGGvmUyZWorS_17

	nop

	:l_aiOvHhTNigZpuTPq_19
	if-ltz v0, :gl_UvIHjJaKnniYlxpF

	goto/32 :cond_1

	:gl_UvIHjJaKnniYlxpF
    :goto_0
	goto/32 :l_kEGzBjPgxRJNKnnM_20

	nop

	:l_IbTIYGGvmUyZWorS_17
    goto :goto_0

    :cond_0
	goto/32 :l_tpilzvWLFVyDezEq_18

	nop

	:l_CKuktmjsbmHbpBph_14
	if-gtz v0, :gl_OSMugzGJIhZXlPiT

	goto/32 :cond_0

	:gl_OSMugzGJIhZXlPiT
	goto/32 :l_NeAxOWQOOSQyTNAS_15

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gdSNcwXsYYobDXLL_0

	nop

	:l_gdSNcwXsYYobDXLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_QXaKOtTgUlHqQlhT_1

	nop

	:l_enCMdnxPeOflNCxI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmKNRXIgvvaFtSdw_4

	nop

	:l_QXaKOtTgUlHqQlhT_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_xAkoppNfJfuOSmbJ_2

	nop

	:l_ZmKNRXIgvvaFtSdw_4
	goto/32 :before_first_instruction

	:l_xAkoppNfJfuOSmbJ_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_enCMdnxPeOflNCxI_3

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_tgSjuBGxxUAVaieB_0

	nop

	:l_qyguXGyiVIpkYLHb_2
	add-int v0, v0, v1
	goto/32 :l_rbEpIECyXgwIeyvT_3

	nop

	:l_jpQlkcelvXBjZFEQ_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_qoCpdLgzEJIhSABa_9

	nop

	:l_qoCpdLgzEJIhSABa_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_kyJzrSbTHwhqbuxu_10

	nop

	:l_ZIgWYfNbXlZTUNhy_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_uWeFJWyYrZjuUUAE_13

	nop

	:l_uWeFJWyYrZjuUUAE_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_fMBOjiNIkSqvWPzl_14

	nop

	:l_RDOFyVPaPoLySJCn_15
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_auWbqZGDaTibtgeo_16

	nop

	:l_IxFfOyXpaVPmQkOP_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_jpQlkcelvXBjZFEQ_8

	nop

	:l_hljRYhixknFoLllX_1
	const v1, 15
	goto/32 :l_qyguXGyiVIpkYLHb_2

	nop

	:l_vLMTexddGjukoftd_4
	if-lez v0, :gl_qCDsSrlUxnkhqnGK

	goto/32 :lgEkaaysoIkPyAGh

	:gl_qCDsSrlUxnkhqnGK	goto/32 :l_pCHUfwLtQtiPvFxx_5

	nop

	:l_pCHUfwLtQtiPvFxx_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_hzocafFwBGEQcPif_6

	nop

	:l_auWbqZGDaTibtgeo_16
	goto/32 :XMdCTqFHoRmGokzN
	:l_fMBOjiNIkSqvWPzl_14
    return-object v7

	:after_last_instruction

	goto/32 :l_RDOFyVPaPoLySJCn_15

	nop

	:l_kyJzrSbTHwhqbuxu_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_bdufyOpTQPOfaFkH_11

	nop

	:l_bdufyOpTQPOfaFkH_11
    move-object v0, v7

	goto/32 :l_ZIgWYfNbXlZTUNhy_12

	nop

	:l_tgSjuBGxxUAVaieB_0
	const v0, 4
	goto/32 :l_hljRYhixknFoLllX_1

	nop

	:l_hzocafFwBGEQcPif_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_IxFfOyXpaVPmQkOP_7

	nop

	:l_rbEpIECyXgwIeyvT_3
	rem-int v0, v0, v1
	goto/32 :l_vLMTexddGjukoftd_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_xAKpLvvGOIEAEDYH_0

	nop

	:l_LoOtSNepwMsyJZxH_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_imnapRuISorcGFQc_30

	nop

	:l_RlOaWWNGysdCQFTE_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_VxrTqPgyDHWCuibS_26

	nop

	:l_HlSqQWWBjvKeloOk_27
    const-string v2, " downTo "

	goto/32 :l_iwxGSKTuwAoSWvuH_28

	nop

	:l_UlkoEuJLyFYeCKcI_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FkiLwvxFOVIhZYpW_18

	nop

	:l_QCXwkMeEendedSWI_16
    const-string v2, ".."

	goto/32 :l_UlkoEuJLyFYeCKcI_17

	nop

	:l_YjFEOqaPArnoRhLx_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_GonnhWnxOfrEuMCY_8

	nop

	:l_fREaEBUmlCfUzpkR_37
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_wNoLKeVBuOYpqwKI_38

	nop

	:l_xmYTkSAstptEvhcz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_YjFEOqaPArnoRhLx_7

	nop

	:l_IkWqFFaXBwHwCgEF_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_fNqMgGTFwkkWSLcI_33

	nop

	:l_OJxhdAQalMsCsbox_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xNkeySYEQoLHeRUp_13

	nop

	:l_VxrTqPgyDHWCuibS_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HlSqQWWBjvKeloOk_27

	nop

	:l_AgQrtpJXbLqynAHb_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QCXwkMeEendedSWI_16

	nop

	:l_ciqAGopngllQVKwK_4
	if-lez v0, :gl_ubIYMHYzhdmZbMfh

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_ubIYMHYzhdmZbMfh	goto/32 :l_TcRNanpZbQSPvCHG_5

	nop

	:l_wNoLKeVBuOYpqwKI_38
	goto/32 :hcymRSuqZaCueFzU
	:l_vnyqNzQwDcQWGaIy_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RlOaWWNGysdCQFTE_25

	nop

	:l_shwIwdzZzrnFqzCF_36
    return-object v0

	:after_last_instruction

	goto/32 :l_fREaEBUmlCfUzpkR_37

	nop

	:l_imnapRuISorcGFQc_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LSJroAYHdlgwTfQu_31

	nop

	:l_xAKpLvvGOIEAEDYH_0
	const v0, 28
	goto/32 :l_YrwKUrVcFjAlvNHY_1

	nop

	:l_FSqIGHfqgUBjRDDq_3
	rem-int v0, v0, v1
	goto/32 :l_ciqAGopngllQVKwK_4

	nop

	:l_xNkeySYEQoLHeRUp_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dtQHhjMGzppClpBF_14

	nop

	:l_LSJroAYHdlgwTfQu_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IkWqFFaXBwHwCgEF_32

	nop

	:l_YrwKUrVcFjAlvNHY_1
	const v1, 32
	goto/32 :l_YTrvLIREMRrShCja_2

	nop

	:l_WQGoKJueXKKdSEHV_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_shwIwdzZzrnFqzCF_36

	nop

	:l_iwxGSKTuwAoSWvuH_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LoOtSNepwMsyJZxH_29

	nop

	:l_vZTgzRuynLqKvysO_9
    cmp-long v0, v0, v2

	goto/32 :l_jLOKLSWztCFIuIRV_10

	nop

	:l_fNqMgGTFwkkWSLcI_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_ZlVgYFbeOwBYfTmt_34

	nop

	:l_dnfObjBFZlVZocsf_11
	if-gtz v0, :gl_dnnxTlPhIUExQwbq

	goto/32 :cond_0

	:gl_dnnxTlPhIUExQwbq
	goto/32 :l_OJxhdAQalMsCsbox_12

	nop

	:l_YTrvLIREMRrShCja_2
	add-int v0, v0, v1
	goto/32 :l_FSqIGHfqgUBjRDDq_3

	nop

	:l_NxRVhHzibqYKzYbZ_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_sxQRWaJqzzYWqhjU_22

	nop

	:l_EdoPhcVPuwngSTQH_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NxRVhHzibqYKzYbZ_21

	nop

	:l_TcRNanpZbQSPvCHG_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_xmYTkSAstptEvhcz_6

	nop

	:l_WyOObCTXBEOziCCZ_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vnyqNzQwDcQWGaIy_24

	nop

	:l_eKlYqKKLeTOqdXDC_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EdoPhcVPuwngSTQH_20

	nop

	:l_jLOKLSWztCFIuIRV_10
    const-string v1, " step "

	goto/32 :l_dnfObjBFZlVZocsf_11

	nop

	:l_FkiLwvxFOVIhZYpW_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_eKlYqKKLeTOqdXDC_19

	nop

	:l_ZlVgYFbeOwBYfTmt_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WQGoKJueXKKdSEHV_35

	nop

	:l_sxQRWaJqzzYWqhjU_22
    goto :goto_0

    :cond_0
	goto/32 :l_WyOObCTXBEOziCCZ_23

	nop

	:l_dtQHhjMGzppClpBF_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_AgQrtpJXbLqynAHb_15

	nop

	:l_GonnhWnxOfrEuMCY_8
    const-wide/16 v2, 0x0

	goto/32 :l_vZTgzRuynLqKvysO_9

	nop

.end method
