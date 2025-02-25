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

	goto/32 :l_rJnwCXVQPagMCBeJ_0

	nop

	:l_hFDBAPRteqqYoZyw_4
	if-lez v0, :gl_TvyfAiurXcQoIItO

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_TvyfAiurXcQoIItO	goto/32 :l_yzQaYhRypsHQFxBl_5

	nop

	:l_rJnwCXVQPagMCBeJ_0
	const v0, 18
	goto/32 :l_LVLZYjgzbcezCtLS_1

	nop

	:l_LVLZYjgzbcezCtLS_1
	const v1, 32
	goto/32 :l_rGYcgFEWDirbzoxu_2

	nop

	:l_klrLhnctJJXWFiCV_12
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_tfnFeYPbYpwuRZQf_13

	nop

	:l_xIYLtBOCdpZgbnjW_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_mACcuzKMTMjPXKBM_11

	nop

	:l_eodSOFjOGIDFxkCy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJLPYAUXTHfQJFbd_7

	nop

	:l_tfnFeYPbYpwuRZQf_13
	goto/32 :zQwotqcMPpisQbPu
	:l_mACcuzKMTMjPXKBM_11
    return-void

	:after_last_instruction

	goto/32 :l_klrLhnctJJXWFiCV_12

	nop

	:l_pJLPYAUXTHfQJFbd_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_KPrgAaUuzhcniPQn_8

	nop

	:l_cFQpBPJWhicjTglI_3
	rem-int v0, v0, v1
	goto/32 :l_hFDBAPRteqqYoZyw_4

	nop

	:l_rGYcgFEWDirbzoxu_2
	add-int v0, v0, v1
	goto/32 :l_cFQpBPJWhicjTglI_3

	nop

	:l_DSQQQVgJVWxYymgh_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xIYLtBOCdpZgbnjW_10

	nop

	:l_yzQaYhRypsHQFxBl_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_eodSOFjOGIDFxkCy_6

	nop

	:l_KPrgAaUuzhcniPQn_8
    const/4 v1, 0x0

	goto/32 :l_DSQQQVgJVWxYymgh_9

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_CYvuGcmVjJoDMYWZ_0

	nop

	:l_MuoPMTtMMsCRPDBb_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_XcnBWjKbToZfjSqF_21

	nop

	:l_CeiDubZbtKirkLAM_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_BBCRIMXnzCNMKYyZ_17

	nop

	:l_QXXHeIEIuGxGeRsM_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_ZruuCFKjLtRYLPlc_23

	nop

	:l_vHZbKIckCIyFXLrv_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_MUQOHeKXNcVGBHnM_25

	nop

	:l_dlhDnQmgwCSRvAnn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_quNbjXptRUmAfpHN_7

	nop

	:l_vfMeJOaTwUeCNCJj_3
	rem-int v0, v0, v1
	goto/32 :l_KnaMwKOAncmJCkre_4

	nop

	:l_fmAOnUFniGTujhyR_2
	add-int v0, v0, v1
	goto/32 :l_vfMeJOaTwUeCNCJj_3

	nop

	:l_EKVbPeQXMwZgAurs_12
    cmp-long v0, p5, v0

	goto/32 :l_EblUpONEyDwJaUOt_13

	nop

	:l_vaNsvegpALbzaghP_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_aekzfWKcGGiQuihQ_19

	nop

	:l_jxqKZndAvUNGDJTT_9
    cmp-long v0, p5, v0

	goto/32 :l_gghqgavNKHvrPqDl_10

	nop

	:l_MUQOHeKXNcVGBHnM_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HuuKLcIlrxZwwKcR_26

	nop

	:l_gghqgavNKHvrPqDl_10
	if-nez v0, :gl_IeXnqMGsfXLcnUdd

	goto/32 :cond_1

	:gl_IeXnqMGsfXLcnUdd
    .line 148
	goto/32 :l_OfFgoYcigWdFXhrk_11

	nop

	:l_siKoGKueDzYxhhWP_28
	goto/32 :WnUAqnWhvPHvmPKi
	:l_EblUpONEyDwJaUOt_13
	if-nez v0, :gl_PoAwNvqygnXfklrE

	goto/32 :cond_0

	:gl_PoAwNvqygnXfklrE
    .line 149
    nop

    .line 154
	goto/32 :l_KATgWcVZoLazzFwp_14

	nop

	:l_KATgWcVZoLazzFwp_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_slCdSzVtOtoWyOvT_15

	nop

	:l_RtPMrphZhxImQXVK_1
	const v1, 7
	goto/32 :l_fmAOnUFniGTujhyR_2

	nop

	:l_aekzfWKcGGiQuihQ_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MuoPMTtMMsCRPDBb_20

	nop

	:l_qIDxEyuitKeOlGgn_8
    const-wide/16 v0, 0x0

	goto/32 :l_jxqKZndAvUNGDJTT_9

	nop

	:l_CYvuGcmVjJoDMYWZ_0
	const v0, 17
	goto/32 :l_RtPMrphZhxImQXVK_1

	nop

	:l_ZruuCFKjLtRYLPlc_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vHZbKIckCIyFXLrv_24

	nop

	:l_slCdSzVtOtoWyOvT_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_CeiDubZbtKirkLAM_16

	nop

	:l_XcnBWjKbToZfjSqF_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QXXHeIEIuGxGeRsM_22

	nop

	:l_quNbjXptRUmAfpHN_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_qIDxEyuitKeOlGgn_8

	nop

	:l_KnaMwKOAncmJCkre_4
	if-lez v0, :gl_MpxvnnjKdzYaUutY

	goto/32 :gwRIObiBiccGVbNi

	:gl_MpxvnnjKdzYaUutY	goto/32 :l_urrbFlKHkKWlPfyR_5

	nop

	:l_BBCRIMXnzCNMKYyZ_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_vaNsvegpALbzaghP_18

	nop

	:l_urrbFlKHkKWlPfyR_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_dlhDnQmgwCSRvAnn_6

	nop

	:l_OfFgoYcigWdFXhrk_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_EKVbPeQXMwZgAurs_12

	nop

	:l_wxdwDKcrfBjJUJsL_27
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_siKoGKueDzYxhhWP_28

	nop

	:l_HuuKLcIlrxZwwKcR_26
    throw v0

	:after_last_instruction

	goto/32 :l_wxdwDKcrfBjJUJsL_27

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_FaBmwyxuanfjpjwu_0

	nop

	:l_NQnXWXpTCPlDAuFz_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_jQTdRKrLJjNiQRKr_25

	nop

	:l_BxcIvqmlRqYbXWLs_4
	if-lez v0, :gl_sznssYGpLfGmilUp

	goto/32 :nuWjsDFWMLSLksEF

	:gl_sznssYGpLfGmilUp	goto/32 :l_XLuYYbuMhDtBzKMz_5

	nop

	:l_rVvmhXHfQIbnrliQ_11
    move-object v0, p1

	goto/32 :l_KiWJNFJbJYeOMSuK_12

	nop

	:l_FFjHQpGmEAeshPGh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_NeRpTqrLFRudkhTw_7

	nop

	:l_mboxIlLjfBbfMKmH_31
    cmp-long v0, v0, v2

	goto/32 :l_OykwBhWTRAKGWwEv_32

	nop

	:l_KQbsgLhzNOaWylMU_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_ZSrHTkBZssmendzz_28

	nop

	:l_aLUIvjMsHxLCEOkC_10
	if-nez v0, :gl_hlayqdtTOscJVQTj

	goto/32 :cond_0

	:gl_hlayqdtTOscJVQTj
	goto/32 :l_rVvmhXHfQIbnrliQ_11

	nop

	:l_gtRlVGCumKColioA_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_fRMSAJXvNqvcpxqD_16

	nop

	:l_njQTtKczAWNGmOwb_36
    return v0

	:after_last_instruction

	goto/32 :l_DSmRqFPWQhrHpkrI_37

	nop

	:l_veOYwyCMkyQnsZzm_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_mboxIlLjfBbfMKmH_31

	nop

	:l_EOqwyhSveTmrdmQN_38
	goto/32 :VinahsQLZNoDtYOw
	:l_WJVyPyCLfxZtJWCC_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ReYmumnNgOaITGhy_22

	nop

	:l_kqbsGaUyWavHGtEM_34
    goto :goto_0

    :cond_2
	goto/32 :l_ahVLJSsRvNpXknUh_35

	nop

	:l_OuEdVUTiwTDUdvAs_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ENXcwndmvMDTMeyM_14

	nop

	:l_ifkhrhmQjOHUbFBi_3
	rem-int v0, v0, v1
	goto/32 :l_BxcIvqmlRqYbXWLs_4

	nop

	:l_fjhuwFNLbISPubuf_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_WBoKMjeeIIsSniKb_18

	nop

	:l_CRytTyfccKurTWqy_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_veOYwyCMkyQnsZzm_30

	nop

	:l_FwxzkwfBfFhCnXGM_8
	if-nez v0, :gl_HrgXpSjASswdrMXp

	goto/32 :cond_2

	:gl_HrgXpSjASswdrMXp
	goto/32 :l_HoVqmUjGRxPDsKkl_9

	nop

	:l_FaBmwyxuanfjpjwu_0
	const v0, 9
	goto/32 :l_mSuYCjEreeOXSIiv_1

	nop

	:l_jQTdRKrLJjNiQRKr_25
    cmp-long v0, v0, v2

	goto/32 :l_qIwpuzqFUdwEfRVp_26

	nop

	:l_NeRpTqrLFRudkhTw_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_FwxzkwfBfFhCnXGM_8

	nop

	:l_cXDDXahVRrQkVMwy_20
	if-eqz v0, :gl_JxekgkGfdadoRIdY

	goto/32 :cond_2

	:gl_JxekgkGfdadoRIdY
	goto/32 :l_WJVyPyCLfxZtJWCC_21

	nop

	:l_KiWJNFJbJYeOMSuK_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_OuEdVUTiwTDUdvAs_13

	nop

	:l_DSmRqFPWQhrHpkrI_37
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_EOqwyhSveTmrdmQN_38

	nop

	:l_TorCVVxvkuGMUZtO_33
    const/4 v0, 0x1

	goto/32 :l_kqbsGaUyWavHGtEM_34

	nop

	:l_XLuYYbuMhDtBzKMz_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_FFjHQpGmEAeshPGh_6

	nop

	:l_eCRaaztLQjoefKbU_19
    cmp-long v0, v0, v2

	goto/32 :l_cXDDXahVRrQkVMwy_20

	nop

	:l_ReYmumnNgOaITGhy_22
    move-object v2, p1

	goto/32 :l_AnBQyfwhJtYcsTPE_23

	nop

	:l_ENXcwndmvMDTMeyM_14
	if-eqz v0, :gl_CTLmlmLkgTWmWGbr

	goto/32 :cond_1

	:gl_CTLmlmLkgTWmWGbr
    .line 178
    :cond_0
	goto/32 :l_gtRlVGCumKColioA_15

	nop

	:l_qIwpuzqFUdwEfRVp_26
	if-eqz v0, :gl_aFIWwXiWyopMWwzg

	goto/32 :cond_2

	:gl_aFIWwXiWyopMWwzg
	goto/32 :l_KQbsgLhzNOaWylMU_27

	nop

	:l_mSuYCjEreeOXSIiv_1
	const v1, 23
	goto/32 :l_UuxTJbuDoNSjRaMC_2

	nop

	:l_ZSrHTkBZssmendzz_28
    move-object v2, p1

	goto/32 :l_CRytTyfccKurTWqy_29

	nop

	:l_OykwBhWTRAKGWwEv_32
	if-eqz v0, :gl_OsrTHXqZcLNnwVIK

	goto/32 :cond_2

	:gl_OsrTHXqZcLNnwVIK
    :cond_1
	goto/32 :l_TorCVVxvkuGMUZtO_33

	nop

	:l_fRMSAJXvNqvcpxqD_16
    move-object v2, p1

	goto/32 :l_fjhuwFNLbISPubuf_17

	nop

	:l_WBoKMjeeIIsSniKb_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_eCRaaztLQjoefKbU_19

	nop

	:l_ahVLJSsRvNpXknUh_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_njQTtKczAWNGmOwb_36

	nop

	:l_UuxTJbuDoNSjRaMC_2
	add-int v0, v0, v1
	goto/32 :l_ifkhrhmQjOHUbFBi_3

	nop

	:l_AnBQyfwhJtYcsTPE_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_NQnXWXpTCPlDAuFz_24

	nop

	:l_HoVqmUjGRxPDsKkl_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_aLUIvjMsHxLCEOkC_10

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_TPurEUDHOztVZMrt_0

	nop

	:l_fWjUukrzkqIVXHUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_KFuuFuDvdGlzWuDQ_7

	nop

	:l_KFuuFuDvdGlzWuDQ_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_rIybghydozDGTmLz_8

	nop

	:l_rIybghydozDGTmLz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wqemeUQvPyIeTdNp_9

	nop

	:l_TPurEUDHOztVZMrt_0
	const v0, 14
	goto/32 :l_bHWLApFWZaoqtVnt_1

	nop

	:l_hQvHfvGLZKHGXnAM_4
	if-lez v0, :gl_PFJFmTMwqtNxhake

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_PFJFmTMwqtNxhake	goto/32 :l_ORDjmgjRpSyrUdwe_5

	nop

	:l_bHWLApFWZaoqtVnt_1
	const v1, 30
	goto/32 :l_ebShYiiGsFdgusof_2

	nop

	:l_ORDjmgjRpSyrUdwe_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_fWjUukrzkqIVXHUZ_6

	nop

	:l_bAawWOgmYpCnnjnr_3
	rem-int v0, v0, v1
	goto/32 :l_hQvHfvGLZKHGXnAM_4

	nop

	:l_ebShYiiGsFdgusof_2
	add-int v0, v0, v1
	goto/32 :l_bAawWOgmYpCnnjnr_3

	nop

	:l_wqemeUQvPyIeTdNp_9
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_iryjUayWAtdKTZTe_10

	nop

	:l_iryjUayWAtdKTZTe_10
	goto/32 :topdQtSZmdkLlntP
.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_QFbepKMRjMjgUvGv_0

	nop

	:l_oRxnMwwjUDlUBrLz_2
	add-int v0, v0, v1
	goto/32 :l_HWWGcGuwMVnrWDOo_3

	nop

	:l_QBzYWNIbBdNTxrBA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PpQPYTisoxaCEYDG_9

	nop

	:l_PpQPYTisoxaCEYDG_9
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_bRPdryTYoVplxXsV_10

	nop

	:l_yAtcLIKRnLpvXXJj_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_QBzYWNIbBdNTxrBA_8

	nop

	:l_QFbepKMRjMjgUvGv_0
	const v0, 24
	goto/32 :l_esTsdcpWmtOYoNyf_1

	nop

	:l_esTsdcpWmtOYoNyf_1
	const v1, 1
	goto/32 :l_oRxnMwwjUDlUBrLz_2

	nop

	:l_yrscNusbciCxSnpC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_yAtcLIKRnLpvXXJj_7

	nop

	:l_bRPdryTYoVplxXsV_10
	goto/32 :zaVEntQwVjLBrDjr
	:l_HWWGcGuwMVnrWDOo_3
	rem-int v0, v0, v1
	goto/32 :l_MarBBDlWsDFzVxYG_4

	nop

	:l_AxJNEFFZzVAIFnmQ_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_yrscNusbciCxSnpC_6

	nop

	:l_MarBBDlWsDFzVxYG_4
	if-lez v0, :gl_wKkJipuWjCciCGlh

	goto/32 :gzySxmwhtRoDwdhY

	:gl_wKkJipuWjCciCGlh	goto/32 :l_AxJNEFFZzVAIFnmQ_5

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_xVIJLjonIRjlsbXZ_0

	nop

	:l_PHboMyfENgrNRDin_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_WkytSIbTIYGGvmUy_6

	nop

	:l_xVIJLjonIRjlsbXZ_0
	const v0, 30
	goto/32 :l_nmaCoeOAgLFmbIBu_1

	nop

	:l_bpBphOSMugzGJIhZ_3
	rem-int v0, v0, v1
	goto/32 :l_XlPiTNeAxOWQOOSQ_4

	nop

	:l_ZWorStpilzvWLFVy_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_DezEqaiOvHhTNigZ_8

	nop

	:l_RKfeQCKuktmjsbmH_2
	add-int v0, v0, v1
	goto/32 :l_bpBphOSMugzGJIhZ_3

	nop

	:l_nmaCoeOAgLFmbIBu_1
	const v1, 23
	goto/32 :l_RKfeQCKuktmjsbmH_2

	nop

	:l_DezEqaiOvHhTNigZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_puTPqUvIHjJaKnni_9

	nop

	:l_YlxpFkEGzBjPgxRJ_10
	goto/32 :MSAKisyMUJVGOgeK
	:l_puTPqUvIHjJaKnni_9
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_YlxpFkEGzBjPgxRJ_10

	nop

	:l_WkytSIbTIYGGvmUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_ZWorStpilzvWLFVy_7

	nop

	:l_XlPiTNeAxOWQOOSQ_4
	if-lez v0, :gl_yTNASbAQhiVxrhVd

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_yTNASbAQhiVxrhVd	goto/32 :l_PHboMyfENgrNRDin_5

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_NKnnMyhjoMnaupyC_0

	nop

	:l_OSmbJenCMdnxPeOf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_lNCxIZmKNRXIgvva_7

	nop

	:l_jRDDqciqAGopngll_29
    add-long/2addr v0, v2

	goto/32 :l_QVKwKubIYMHYzhdm_30

	nop

	:l_NKnnMyhjoMnaupyC_0
	const v0, 9
	goto/32 :l_qqYMShtESjVyuAbG_1

	nop

	:l_lNCxIZmKNRXIgvva_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_FtSdwtgSjuBGxxUA_8

	nop

	:l_uUUAEfMBOjiNIkSq_22
    xor-long/2addr v4, v7

	goto/32 :l_vWPzlRDOFyVPaPoL_23

	nop

	:l_TUNhyuWeFJWyYrZj_21
    ushr-long/2addr v7, v6

	goto/32 :l_uUUAEfMBOjiNIkSq_22

	nop

	:l_btgeoxAKpLvvGOIE_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_AEDYHYrwKUrVcFjA_26

	nop

	:l_EvhczYjFEOqaPArn_33
	goto/32 :OkwRxAqEaTPmUjin
	:l_PvFxxhzocafFwBGE_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_QcPifIxFfOyXpaVP_15

	nop

	:l_ZbMfhTcRNanpZbQS_31
    return v0

	:after_last_instruction

	goto/32 :l_PvCHGxmYTkSAstpt_32

	nop

	:l_mQkOPjpQlkcelvXB_16
    ushr-long/2addr v4, v6

	goto/32 :l_jZFEQqoCpdLgzEJI_17

	nop

	:l_kYLHbrbEpIECyXgw_10
    goto :goto_0

    :cond_0
	goto/32 :l_IeyvTvLMTexddGju_11

	nop

	:l_skFuTjmOTYtMOkOm_3
	rem-int v0, v0, v1
	goto/32 :l_fSQoJgdSNcwXsYYo_4

	nop

	:l_jZFEQqoCpdLgzEJI_17
    xor-long/2addr v2, v4

	goto/32 :l_hSABakyJzrSbTHwh_18

	nop

	:l_PvCHGxmYTkSAstpt_32
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_EvhczYjFEOqaPArn_33

	nop

	:l_hqnGKpCHUfwLtQti_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_PvFxxhzocafFwBGE_14

	nop

	:l_qQlhTxAkoppNfJfu_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_OSmbJenCMdnxPeOf_6

	nop

	:l_FtSdwtgSjuBGxxUA_8
	if-nez v0, :gl_VaieBhljRYhixknF

	goto/32 :cond_0

	:gl_VaieBhljRYhixknF
	goto/32 :l_oLllXqyguXGyiVIp_9

	nop

	:l_hSABakyJzrSbTHwh_18
    mul-long/2addr v2, v0

	goto/32 :l_qbuxubdufyOpTQPO_19

	nop

	:l_xLOpmHZuhgvSSUbe_2
	add-int v0, v0, v1
	goto/32 :l_skFuTjmOTYtMOkOm_3

	nop

	:l_faFkHZIgWYfNbXlZ_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_TUNhyuWeFJWyYrZj_21

	nop

	:l_QVKwKubIYMHYzhdm_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_ZbMfhTcRNanpZbQS_31

	nop

	:l_koftdqCDsSrlUxnk_12
    int-to-long v0, v0

	goto/32 :l_hqnGKpCHUfwLtQti_13

	nop

	:l_ySJCnauWbqZGDaTi_24
    mul-long/2addr v0, v2

	goto/32 :l_btgeoxAKpLvvGOIE_25

	nop

	:l_AEDYHYrwKUrVcFjA_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_lvNHYYTrvLIREMRr_27

	nop

	:l_QcPifIxFfOyXpaVP_15
    const/16 v6, 0x20

	goto/32 :l_mQkOPjpQlkcelvXB_16

	nop

	:l_oLllXqyguXGyiVIp_9
    const/4 v0, -0x1

	goto/32 :l_kYLHbrbEpIECyXgw_10

	nop

	:l_qqYMShtESjVyuAbG_1
	const v1, 6
	goto/32 :l_xLOpmHZuhgvSSUbe_2

	nop

	:l_lvNHYYTrvLIREMRr_27
    ushr-long/2addr v4, v6

	goto/32 :l_ShCjaFSqIGHfqgUB_28

	nop

	:l_vWPzlRDOFyVPaPoL_23
    add-long/2addr v2, v4

	goto/32 :l_ySJCnauWbqZGDaTi_24

	nop

	:l_qbuxubdufyOpTQPO_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_faFkHZIgWYfNbXlZ_20

	nop

	:l_ShCjaFSqIGHfqgUB_28
    xor-long/2addr v2, v4

	goto/32 :l_jRDDqciqAGopngll_29

	nop

	:l_IeyvTvLMTexddGju_11
    const/16 v0, 0x1f

	goto/32 :l_koftdqCDsSrlUxnk_12

	nop

	:l_fSQoJgdSNcwXsYYo_4
	if-lez v0, :gl_bDXLLQXaKOtTgUlH

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_bDXLLQXaKOtTgUlH	goto/32 :l_qQlhTxAkoppNfJfu_5

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_oRhLxGonnhWnxOfr_0

	nop

	:l_qdXDCEdoPhcVPuwn_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_gSTQHNxRVhHzibqY_13

	nop

	:l_edSWIUlkoEuJLyFY_9
    cmp-long v0, v0, v2

	goto/32 :l_eCKcIFkiLwvxFOVI_10

	nop

	:l_gSTQHNxRVhHzibqY_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_KzYbZsxQRWaJqzzY_14

	nop

	:l_ynAHbQCXwkMeEend_8
    const-wide/16 v2, 0x0

	goto/32 :l_edSWIUlkoEuJLyFY_9

	nop

	:l_cGFQcLSJroAYHdlg_20
    goto :goto_1

    :cond_1
	goto/32 :l_wTfQuIkWqFFaXBwH_21

	nop

	:l_WSLcIZlVgYFbeOwB_23
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_YfTmtWQGoKJueXKK_24

	nop

	:l_oRhLxGonnhWnxOfr_0
	const v0, 23
	goto/32 :l_EuMCYvZTgzRuynLq_1

	nop

	:l_KvysOjLOKLSWztCF_2
	add-int v0, v0, v1
	goto/32 :l_IuIRVdnfObjBFZlV_3

	nop

	:l_wTfQuIkWqFFaXBwH_21
    move v1, v2

    :goto_1
	goto/32 :l_wCgEFfNqMgGTFwkk_22

	nop

	:l_SWvuHLoOtSNepwMs_19
	if-ltz v0, :gl_yJZxHimnapRuISor

	goto/32 :cond_1

	:gl_yJZxHimnapRuISor
    :goto_0
	goto/32 :l_cGFQcLSJroAYHdlg_20

	nop

	:l_ziCCZvnyqNzQwDcQ_15
    cmp-long v0, v3, v5

	goto/32 :l_WGaIyRlOaWWNGysd_16

	nop

	:l_CuibSHlSqQWWBjvK_17
    goto :goto_0

    :cond_0
	goto/32 :l_eloOkiwxGSKTuwAo_18

	nop

	:l_eloOkiwxGSKTuwAo_18
    cmp-long v0, v3, v5

	goto/32 :l_SWvuHLoOtSNepwMs_19

	nop

	:l_KzYbZsxQRWaJqzzY_14
	if-gtz v0, :gl_WqhjUWyOObCTXBEO

	goto/32 :cond_0

	:gl_WqhjUWyOObCTXBEO
	goto/32 :l_ziCCZvnyqNzQwDcQ_15

	nop

	:l_wCgEFfNqMgGTFwkk_22
    return v1

	:after_last_instruction

	goto/32 :l_WSLcIZlVgYFbeOwB_23

	nop

	:l_eCKcIFkiLwvxFOVI_10
    const/4 v1, 0x1

	goto/32 :l_hZYpWeKlYqKKLeTO_11

	nop

	:l_ClpBFAgQrtpJXbLq_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_ynAHbQCXwkMeEend_8

	nop

	:l_CsboxxNkeySYEQoL_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_HeRUpdtQHhjMGzpp_6

	nop

	:l_hZYpWeKlYqKKLeTO_11
    const/4 v2, 0x0

	goto/32 :l_qdXDCEdoPhcVPuwn_12

	nop

	:l_EuMCYvZTgzRuynLq_1
	const v1, 11
	goto/32 :l_KvysOjLOKLSWztCF_2

	nop

	:l_YfTmtWQGoKJueXKK_24
	goto/32 :xrWHDlPAEqAvSlxv
	:l_IuIRVdnfObjBFZlV_3
	rem-int v0, v0, v1
	goto/32 :l_ZocsfdnnxTlPhIUE_4

	nop

	:l_WGaIyRlOaWWNGysd_16
	if-gtz v0, :gl_CQFTEVxrTqPgyDHW

	goto/32 :cond_1

	:gl_CQFTEVxrTqPgyDHW
	goto/32 :l_CuibSHlSqQWWBjvK_17

	nop

	:l_HeRUpdtQHhjMGzpp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_ClpBFAgQrtpJXbLq_7

	nop

	:l_ZocsfdnnxTlPhIUE_4
	if-lez v0, :gl_xQwbqOJxhdAQalMs

	goto/32 :KeigOxrlYcNxabVs

	:gl_xQwbqOJxhdAQalMs	goto/32 :l_CsboxxNkeySYEQoL_5

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dSEHVshwIwdzZzrn_0

	nop

	:l_FqzCFfREaEBUmlCf_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_UzpkRwNoLKeVBuOY_2

	nop

	:l_dSEHVshwIwdzZzrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_FqzCFfREaEBUmlCf_1

	nop

	:l_UzpkRwNoLKeVBuOY_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_pqwKIDZsMXbhvilT_3

	nop

	:l_pqwKIDZsMXbhvilT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FNSTPAKQluixdPJW_4

	nop

	:l_FNSTPAKQluixdPJW_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_IiIRVwJcpuGcMypJ_0

	nop

	:l_GULHqEutGvEJKWEo_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_LGxOZMHhPxvtxGYJ_10

	nop

	:l_WXHjEBpjoKQECfIc_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_jHjThbzOdmHCawjF_8

	nop

	:l_jHjThbzOdmHCawjF_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_GULHqEutGvEJKWEo_9

	nop

	:l_uRrTXmGmWeZaUqjr_15
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_zvyMZCKMmlhcEFas_16

	nop

	:l_IiIRVwJcpuGcMypJ_0
	const v0, 10
	goto/32 :l_tBecuuaSEgEXelNc_1

	nop

	:l_muoBVTJPsmEbitmu_2
	add-int v0, v0, v1
	goto/32 :l_VrgovjNpvhJfzuRg_3

	nop

	:l_PrVxRoGMhGByvshY_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_XevhYptYtUEqyCXC_14

	nop

	:l_LGxOZMHhPxvtxGYJ_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_vgAkEMZdKLKhKmlx_11

	nop

	:l_vgAkEMZdKLKhKmlx_11
    move-object v0, v7

	goto/32 :l_HnRgVxydYTvzQEdb_12

	nop

	:l_HnRgVxydYTvzQEdb_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_PrVxRoGMhGByvshY_13

	nop

	:l_XevhYptYtUEqyCXC_14
    return-object v7

	:after_last_instruction

	goto/32 :l_uRrTXmGmWeZaUqjr_15

	nop

	:l_zvyMZCKMmlhcEFas_16
	goto/32 :HOCgiYLestDuAMeh
	:l_tBecuuaSEgEXelNc_1
	const v1, 23
	goto/32 :l_muoBVTJPsmEbitmu_2

	nop

	:l_ptfcXHmnfXKSyalQ_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_CpRiWiJsrITUbGHf_6

	nop

	:l_CpRiWiJsrITUbGHf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_WXHjEBpjoKQECfIc_7

	nop

	:l_VrgovjNpvhJfzuRg_3
	rem-int v0, v0, v1
	goto/32 :l_yFaIaoBpDZfYHujC_4

	nop

	:l_yFaIaoBpDZfYHujC_4
	if-lez v0, :gl_FcEVbnIprzAEhAKs

	goto/32 :ewMiCoAYocSzNqMy

	:gl_FcEVbnIprzAEhAKs	goto/32 :l_ptfcXHmnfXKSyalQ_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_ZOuINNuhVHxLQNjL_0

	nop

	:l_ITrYtwSJqRAjijFI_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_HyAZNkyrjAbiLAOB_22

	nop

	:l_izCBecdGiusNrFHW_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NlIoafxfcgTnJpoc_27

	nop

	:l_WaPrnWEWPDUnrSeK_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dXmWUCjkrQniIBfU_25

	nop

	:l_RmlyHGqMsxuBseaO_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_WZPQXdNqwJlTzbgb_15

	nop

	:l_cTepLQXJioYFJPTv_36
    return-object v0

	:after_last_instruction

	goto/32 :l_UUOUzRFJutITTmCz_37

	nop

	:l_dXmWUCjkrQniIBfU_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_izCBecdGiusNrFHW_26

	nop

	:l_BBkOgIKBMFRhuZNl_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_gRGeVlLLHBVHrJBu_34

	nop

	:l_rRdzxIDSldGLrQFs_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ykFLaosttcalQrsc_19

	nop

	:l_JQYlQGbsFiBLepjE_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cTepLQXJioYFJPTv_36

	nop

	:l_qyOqdvyEhHKRcnMn_3
	rem-int v0, v0, v1
	goto/32 :l_FJkZAlsknUTRTbei_4

	nop

	:l_UUOUzRFJutITTmCz_37
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_GidIodkDtfcmYeho_38

	nop

	:l_SYTucFqIJQYrcwyh_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_BBkOgIKBMFRhuZNl_33

	nop

	:l_DcZjAeoZqgqNluAP_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WaPrnWEWPDUnrSeK_24

	nop

	:l_veSlDfXmnRzRcVGO_11
	if-gtz v0, :gl_fgKBydLfnrqjkRBa

	goto/32 :cond_0

	:gl_fgKBydLfnrqjkRBa
	goto/32 :l_GNkuFFXSjaqFtgSc_12

	nop

	:l_VYoxdbngFCNrsSLx_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_XhsEsUQBILSJnxpW_8

	nop

	:l_qXuazPwIGnpAVDNB_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ITrYtwSJqRAjijFI_21

	nop

	:l_ovQqgmsYjpcyAWAN_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rRdzxIDSldGLrQFs_18

	nop

	:l_cPpyOfwyNJomUKmk_1
	const v1, 5
	goto/32 :l_ziKredywjcStFhAR_2

	nop

	:l_VxNGPOhJCFMiytYR_10
    const-string v1, " step "

	goto/32 :l_veSlDfXmnRzRcVGO_11

	nop

	:l_NlIoafxfcgTnJpoc_27
    const-string v2, " downTo "

	goto/32 :l_NpSdtjiRLIfKiObQ_28

	nop

	:l_GNkuFFXSjaqFtgSc_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UjAwLQYTRAkYLGbH_13

	nop

	:l_OHuEDnQdOjsYOigE_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SYTucFqIJQYrcwyh_32

	nop

	:l_AHguWLZsNVPjubug_9
    cmp-long v0, v0, v2

	goto/32 :l_VxNGPOhJCFMiytYR_10

	nop

	:l_gacFgWJJQVqZkDZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_VYoxdbngFCNrsSLx_7

	nop

	:l_FJkZAlsknUTRTbei_4
	if-lez v0, :gl_QAEBxwUYboZTNAmP

	goto/32 :RLbejhqlCvKdtNcW

	:gl_QAEBxwUYboZTNAmP	goto/32 :l_YjtjetWLflCPkWNf_5

	nop

	:l_eCkPuELfMYHxDILz_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_jfTYYeojVMpnuzCu_30

	nop

	:l_HyAZNkyrjAbiLAOB_22
    goto :goto_0

    :cond_0
	goto/32 :l_DcZjAeoZqgqNluAP_23

	nop

	:l_YjtjetWLflCPkWNf_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_gacFgWJJQVqZkDZJ_6

	nop

	:l_XhsEsUQBILSJnxpW_8
    const-wide/16 v2, 0x0

	goto/32 :l_AHguWLZsNVPjubug_9

	nop

	:l_WZPQXdNqwJlTzbgb_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eVIkWMmOxxvHqVHI_16

	nop

	:l_ykFLaosttcalQrsc_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qXuazPwIGnpAVDNB_20

	nop

	:l_UjAwLQYTRAkYLGbH_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RmlyHGqMsxuBseaO_14

	nop

	:l_ziKredywjcStFhAR_2
	add-int v0, v0, v1
	goto/32 :l_qyOqdvyEhHKRcnMn_3

	nop

	:l_ZOuINNuhVHxLQNjL_0
	const v0, 26
	goto/32 :l_cPpyOfwyNJomUKmk_1

	nop

	:l_gRGeVlLLHBVHrJBu_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JQYlQGbsFiBLepjE_35

	nop

	:l_jfTYYeojVMpnuzCu_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OHuEDnQdOjsYOigE_31

	nop

	:l_NpSdtjiRLIfKiObQ_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eCkPuELfMYHxDILz_29

	nop

	:l_GidIodkDtfcmYeho_38
	goto/32 :ChFQQdRLxAdCfAAW
	:l_eVIkWMmOxxvHqVHI_16
    const-string v2, ".."

	goto/32 :l_ovQqgmsYjpcyAWAN_17

	nop

.end method
