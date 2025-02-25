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

	goto/32 :l_CKSgdDoIVYOHFbKQ_0

	nop

	:l_ZquLVRNzShHcuNno_11
    return-void

	:after_last_instruction

	goto/32 :l_TIreBYBzBjYxZzmD_12

	nop

	:l_CKSgdDoIVYOHFbKQ_0
	const v0, 16
	goto/32 :l_briwUbXutVytMpcc_1

	nop

	:l_swPNwAvZBdpZuIBM_13
	goto/32 :QhJHikSdwCbDPfJS
	:l_briwUbXutVytMpcc_1
	const v1, 16
	goto/32 :l_UHJgTSPsHranZeEE_2

	nop

	:l_bWmtzRcWVoeDoUml_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wcBBnCqSLBlArHyj_10

	nop

	:l_TIreBYBzBjYxZzmD_12
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_swPNwAvZBdpZuIBM_13

	nop

	:l_urEkPsxvkvQUtaah_8
    const/4 v1, 0x0

	goto/32 :l_bWmtzRcWVoeDoUml_9

	nop

	:l_efLWUsVCGnZdIepG_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_tNnLyxDvqXiaCpFd_6

	nop

	:l_AcnqaMwdYMhVYATj_4
	if-lez v0, :gl_eZvCiXUlURShNBnk

	goto/32 :caKybUjCougSaiBg

	:gl_eZvCiXUlURShNBnk	goto/32 :l_efLWUsVCGnZdIepG_5

	nop

	:l_wcBBnCqSLBlArHyj_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_ZquLVRNzShHcuNno_11

	nop

	:l_WPFWezdaNkIguGGd_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_urEkPsxvkvQUtaah_8

	nop

	:l_UHJgTSPsHranZeEE_2
	add-int v0, v0, v1
	goto/32 :l_oYdNFctKQzipDLJK_3

	nop

	:l_oYdNFctKQzipDLJK_3
	rem-int v0, v0, v1
	goto/32 :l_AcnqaMwdYMhVYATj_4

	nop

	:l_tNnLyxDvqXiaCpFd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPFWezdaNkIguGGd_7

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_isHdgHRtBgdNZGEr_0

	nop

	:l_ikrOLxVPSBmcAIZb_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_siKusxGOYDoSGuCU_15

	nop

	:l_MpAuAltDVpfybvmG_9
    cmp-long v2, p5, v0

	goto/32 :l_CCWnJDoKpIADqzQU_10

	nop

	:l_wqQsqvgZBgGWaNZi_27
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_VzYAoBomoCCalMHo_28

	nop

	:l_siKusxGOYDoSGuCU_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_CIpUipzZcWXoekyX_16

	nop

	:l_KyTOzRNeroSZgZCU_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_AoWeQXAeKazEdzLd_6

	nop

	:l_qSqzzmCOudfHRaVZ_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LtAFndkpbBghvVol_22

	nop

	:l_AJnYxXYouVBtGTec_8
    const-wide/16 v0, 0x0

	goto/32 :l_MpAuAltDVpfybvmG_9

	nop

	:l_rZxgMTlrGvLDxkyw_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_qSqzzmCOudfHRaVZ_21

	nop

	:l_yKmTxwdGKZprJupA_3
	rem-int v0, v0, v1
	goto/32 :l_ygXkfquAErTuxMKY_4

	nop

	:l_CIpUipzZcWXoekyX_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_SCKMswZuRyTTuMZE_17

	nop

	:l_LtAFndkpbBghvVol_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_LiQcsIPjMsOQmSSe_23

	nop

	:l_dmdTkflqqPOMNcus_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HTaURzFxIJJInvjG_26

	nop

	:l_VzYAoBomoCCalMHo_28
	goto/32 :XMdCTqFHoRmGokzN
	:l_SCKMswZuRyTTuMZE_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_FcWZMLnbgBNUAHbx_18

	nop

	:l_FcWZMLnbgBNUAHbx_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_CKaDgccjCSKluwQw_19

	nop

	:l_WjzMmfAMEhBEkKmI_1
	const v1, 15
	goto/32 :l_ihOurPZBLkRcZbti_2

	nop

	:l_isHdgHRtBgdNZGEr_0
	const v0, 4
	goto/32 :l_WjzMmfAMEhBEkKmI_1

	nop

	:l_CKaDgccjCSKluwQw_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rZxgMTlrGvLDxkyw_20

	nop

	:l_bZLZQsQONyvyTmlU_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_dmdTkflqqPOMNcus_25

	nop

	:l_ygXkfquAErTuxMKY_4
	if-lez v0, :gl_RyXLrodWZqCVLqHj

	goto/32 :lgEkaaysoIkPyAGh

	:gl_RyXLrodWZqCVLqHj	goto/32 :l_KyTOzRNeroSZgZCU_5

	nop

	:l_JdWOUTDlGMlRjumz_12
    cmp-long v2, p5, v0

	goto/32 :l_GyKOITeZRGHNJWoS_13

	nop

	:l_AoWeQXAeKazEdzLd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_YRUUYhAenBgFxtdk_7

	nop

	:l_IuWKPxtbkeJENTVC_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_JdWOUTDlGMlRjumz_12

	nop

	:l_LiQcsIPjMsOQmSSe_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bZLZQsQONyvyTmlU_24

	nop

	:l_HTaURzFxIJJInvjG_26
    throw v0

	:after_last_instruction

	goto/32 :l_wqQsqvgZBgGWaNZi_27

	nop

	:l_ihOurPZBLkRcZbti_2
	add-int v0, v0, v1
	goto/32 :l_yKmTxwdGKZprJupA_3

	nop

	:l_YRUUYhAenBgFxtdk_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_AJnYxXYouVBtGTec_8

	nop

	:l_GyKOITeZRGHNJWoS_13
	if-nez v2, :gl_dAUAwLdrAyxhQFZT

	goto/32 :cond_0

	:gl_dAUAwLdrAyxhQFZT
    .line 149
    nop

    .line 154
	goto/32 :l_ikrOLxVPSBmcAIZb_14

	nop

	:l_CCWnJDoKpIADqzQU_10
	if-nez v2, :gl_zeHFDVXvKOdSohto

	goto/32 :cond_1

	:gl_zeHFDVXvKOdSohto
    .line 148
	goto/32 :l_IuWKPxtbkeJENTVC_11

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_nXsXOQmwWujyUzPw_0

	nop

	:l_VFjCphveEOoCPveo_25
    cmp-long v4, v0, v2

	goto/32 :l_pORzRmXxruKqRBNW_26

	nop

	:l_veDrPxVhvJsUdHyl_22
    move-object v2, p1

	goto/32 :l_bTeNoFIvMwQlsvIu_23

	nop

	:l_NjKAIldmgpLsEasJ_36
    return v0

	:after_last_instruction

	goto/32 :l_RFIEtebSeKscBTIV_37

	nop

	:l_RFIEtebSeKscBTIV_37
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_GFoKvxFVutRcODOO_38

	nop

	:l_nXsXOQmwWujyUzPw_0
	const v0, 28
	goto/32 :l_QGbeeFCvFVkoJchT_1

	nop

	:l_mIZhTLzPMJPPVBQm_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_EQFjrARqIGFMvkBn_10

	nop

	:l_pORzRmXxruKqRBNW_26
	if-eqz v4, :gl_eoSxBvXeRwNmzjfM

	goto/32 :cond_2

	:gl_eoSxBvXeRwNmzjfM
	goto/32 :l_cFrSZWjNXDCSYzwM_27

	nop

	:l_BlaqmasjpSdEeCOY_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_VxNUzXMYXlpXrbID_30

	nop

	:l_iAJAyfclNfIIKRfT_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_veDrPxVhvJsUdHyl_22

	nop

	:l_LXnUZIqXWQXigGvO_2
	add-int v0, v0, v1
	goto/32 :l_gzgBOETstFHdFNVW_3

	nop

	:l_sfTdiPuUWpiQKuRY_20
	if-eqz v4, :gl_rvBilWUwNxWUnFMg

	goto/32 :cond_2

	:gl_rvBilWUwNxWUnFMg
	goto/32 :l_iAJAyfclNfIIKRfT_21

	nop

	:l_oKAVYIrZUhXONCAd_11
    move-object v0, p1

	goto/32 :l_KnXfwzjNnDQtHrPp_12

	nop

	:l_tpsnRTikcxuAbPjA_19
    cmp-long v4, v0, v2

	goto/32 :l_sfTdiPuUWpiQKuRY_20

	nop

	:l_gzgBOETstFHdFNVW_3
	rem-int v0, v0, v1
	goto/32 :l_wWOhdUOoOiTFRigy_4

	nop

	:l_xxQOetmabyHYNqFW_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_tpsnRTikcxuAbPjA_19

	nop

	:l_KnXfwzjNnDQtHrPp_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_bPFoKOZcOtagGypw_13

	nop

	:l_yEXeEGMKlYzTPmjn_34
    goto :goto_0

    :cond_2
	goto/32 :l_wetFkXxAqJUNGsdZ_35

	nop

	:l_VxNUzXMYXlpXrbID_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_XJimnfEZKkUvDunx_31

	nop

	:l_NzWoIAhukeYYgfZp_16
    move-object v2, p1

	goto/32 :l_zGegVJncsCSvgISo_17

	nop

	:l_wHBjxoTzWWrcBfLe_33
    const/4 v0, 0x1

	goto/32 :l_yEXeEGMKlYzTPmjn_34

	nop

	:l_HeArZHrcrkrYrJev_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_omgnTJZxutCMQKnG_8

	nop

	:l_bPFoKOZcOtagGypw_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_PkCZiHSWEQhDDshQ_14

	nop

	:l_cFrSZWjNXDCSYzwM_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_fAxIftVChDKjgrrt_28

	nop

	:l_JwlyDZGLgTpDhQDJ_32
	if-eqz v4, :gl_TeRDdfYAWLwlJAFF

	goto/32 :cond_2

	:gl_TeRDdfYAWLwlJAFF
    :cond_1
	goto/32 :l_wHBjxoTzWWrcBfLe_33

	nop

	:l_bTeNoFIvMwQlsvIu_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_qaKbdJRkHYqEkgxR_24

	nop

	:l_riShdKNdWGDcQEHQ_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_oblihxFblDQRNZdy_6

	nop

	:l_tDFTvdNAkfTMScxB_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_NzWoIAhukeYYgfZp_16

	nop

	:l_wetFkXxAqJUNGsdZ_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NjKAIldmgpLsEasJ_36

	nop

	:l_QGbeeFCvFVkoJchT_1
	const v1, 32
	goto/32 :l_LXnUZIqXWQXigGvO_2

	nop

	:l_fAxIftVChDKjgrrt_28
    move-object v2, p1

	goto/32 :l_BlaqmasjpSdEeCOY_29

	nop

	:l_PkCZiHSWEQhDDshQ_14
	if-eqz v0, :gl_prLFLcMQxrNgFrsN

	goto/32 :cond_1

	:gl_prLFLcMQxrNgFrsN
    .line 178
    :cond_0
	goto/32 :l_tDFTvdNAkfTMScxB_15

	nop

	:l_wWOhdUOoOiTFRigy_4
	if-lez v0, :gl_pFVtAbszZLyAfbdw

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_pFVtAbszZLyAfbdw	goto/32 :l_riShdKNdWGDcQEHQ_5

	nop

	:l_oblihxFblDQRNZdy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_HeArZHrcrkrYrJev_7

	nop

	:l_EQFjrARqIGFMvkBn_10
	if-nez v0, :gl_CXSUoBLnjOfXynkZ

	goto/32 :cond_0

	:gl_CXSUoBLnjOfXynkZ
	goto/32 :l_oKAVYIrZUhXONCAd_11

	nop

	:l_qaKbdJRkHYqEkgxR_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_VFjCphveEOoCPveo_25

	nop

	:l_zGegVJncsCSvgISo_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_xxQOetmabyHYNqFW_18

	nop

	:l_omgnTJZxutCMQKnG_8
	if-nez v0, :gl_pDiCFpRQbXsnAgUZ

	goto/32 :cond_2

	:gl_pDiCFpRQbXsnAgUZ
	goto/32 :l_mIZhTLzPMJPPVBQm_9

	nop

	:l_GFoKvxFVutRcODOO_38
	goto/32 :hcymRSuqZaCueFzU
	:l_XJimnfEZKkUvDunx_31
    cmp-long v4, v0, v2

	goto/32 :l_JwlyDZGLgTpDhQDJ_32

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_WrdWxflIVdkAqdKK_0

	nop

	:l_eWtLQAxqeKLQPTwk_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_CcLehWXOcjBccioz_8

	nop

	:l_evHkqrfKkWVNSUWa_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_obeAzTKPnEsWkCWM_6

	nop

	:l_DvdsOgRGGgpQbBLk_9
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_exJuAnPqZWfVbLqi_10

	nop

	:l_obeAzTKPnEsWkCWM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_eWtLQAxqeKLQPTwk_7

	nop

	:l_QFrtdctcsFqrnqVp_2
	add-int v0, v0, v1
	goto/32 :l_fBzdUKWJeGaXqlQJ_3

	nop

	:l_PdnJsAzFSoAEtagu_1
	const v1, 32
	goto/32 :l_QFrtdctcsFqrnqVp_2

	nop

	:l_exJuAnPqZWfVbLqi_10
	goto/32 :zQwotqcMPpisQbPu
	:l_fBzdUKWJeGaXqlQJ_3
	rem-int v0, v0, v1
	goto/32 :l_XuGTlNmqfgzBDzRT_4

	nop

	:l_CcLehWXOcjBccioz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DvdsOgRGGgpQbBLk_9

	nop

	:l_WrdWxflIVdkAqdKK_0
	const v0, 18
	goto/32 :l_PdnJsAzFSoAEtagu_1

	nop

	:l_XuGTlNmqfgzBDzRT_4
	if-lez v0, :gl_tSItQVvfcvmsFcJT

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_tSItQVvfcvmsFcJT	goto/32 :l_evHkqrfKkWVNSUWa_5

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_doUESlsytfCAEVza_0

	nop

	:l_pnlNpDqYlAZkFFlB_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_WoFkcJZaCMXKuWlA_8

	nop

	:l_jDWZHXsuQjHESsGl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_pnlNpDqYlAZkFFlB_7

	nop

	:l_AqTmpFzzGsWhCFsJ_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_jDWZHXsuQjHESsGl_6

	nop

	:l_LOBshgYrtGnAzvqA_2
	add-int v0, v0, v1
	goto/32 :l_fkhVdNQDisSliAWi_3

	nop

	:l_AZPwSrNPAvFgBZod_1
	const v1, 7
	goto/32 :l_LOBshgYrtGnAzvqA_2

	nop

	:l_BmZDNemUnnFJACuV_10
	goto/32 :WnUAqnWhvPHvmPKi
	:l_USWRTTVmEMMCmUVW_4
	if-lez v0, :gl_VJDJTJjsmxpLZSXZ

	goto/32 :gwRIObiBiccGVbNi

	:gl_VJDJTJjsmxpLZSXZ	goto/32 :l_AqTmpFzzGsWhCFsJ_5

	nop

	:l_WoFkcJZaCMXKuWlA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wLjkGeqMvwyvjOnG_9

	nop

	:l_fkhVdNQDisSliAWi_3
	rem-int v0, v0, v1
	goto/32 :l_USWRTTVmEMMCmUVW_4

	nop

	:l_wLjkGeqMvwyvjOnG_9
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_BmZDNemUnnFJACuV_10

	nop

	:l_doUESlsytfCAEVza_0
	const v0, 17
	goto/32 :l_AZPwSrNPAvFgBZod_1

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_MBfSJZvLDNkpRjsz_0

	nop

	:l_LKegHXbcNrnaiBHt_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_aGURRHmgcEINJliW_8

	nop

	:l_whJRuWJTtdtLqrrq_10
	goto/32 :VinahsQLZNoDtYOw
	:l_KfPzMzorGylEyfRD_2
	add-int v0, v0, v1
	goto/32 :l_JiWHyEZJnjWLKcMN_3

	nop

	:l_WWXtqYEapHEtjGOA_4
	if-lez v0, :gl_AJxVeCnXXGcWOtls

	goto/32 :nuWjsDFWMLSLksEF

	:gl_AJxVeCnXXGcWOtls	goto/32 :l_XHzZPgyRvukoKckP_5

	nop

	:l_JiWHyEZJnjWLKcMN_3
	rem-int v0, v0, v1
	goto/32 :l_WWXtqYEapHEtjGOA_4

	nop

	:l_nNjXGujDBVXvNcNM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_LKegHXbcNrnaiBHt_7

	nop

	:l_NxfCOvLCXSTSPTeE_1
	const v1, 23
	goto/32 :l_KfPzMzorGylEyfRD_2

	nop

	:l_WNJTiXDSIDIXqdeB_9
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_whJRuWJTtdtLqrrq_10

	nop

	:l_MBfSJZvLDNkpRjsz_0
	const v0, 9
	goto/32 :l_NxfCOvLCXSTSPTeE_1

	nop

	:l_XHzZPgyRvukoKckP_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_nNjXGujDBVXvNcNM_6

	nop

	:l_aGURRHmgcEINJliW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WNJTiXDSIDIXqdeB_9

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_ISKIxMfmXweHScrA_0

	nop

	:l_dDSSPVnaSpocHtpT_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_kRVqGPWwYBjaRNKl_26

	nop

	:l_jkmGOqpNJiejuieM_29
    add-long/2addr v0, v2

	goto/32 :l_wMrgyWxjGaDjPTvG_30

	nop

	:l_aRrZQaAsFXwxpTwG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_cYMFSDIQuMAUgyvg_7

	nop

	:l_DOQlXWZNYuEUEBeM_22
    xor-long/2addr v4, v7

	goto/32 :l_DscXWlcJzSbXayGz_23

	nop

	:l_vZHxOreMnkmwuWzW_31
    return v0

	:after_last_instruction

	goto/32 :l_JrEVNZzXjAXnpasf_32

	nop

	:l_wPKpcehsJZcgOzwb_17
    xor-long/2addr v2, v4

	goto/32 :l_RHcflyhBkdNUZHmf_18

	nop

	:l_JrEVNZzXjAXnpasf_32
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_PUzNYtoJKgTXtpCS_33

	nop

	:l_etskjerlHTNDgmwt_12
    int-to-long v0, v0

	goto/32 :l_RnslbMwZraWkyVul_13

	nop

	:l_eXRChTNgVAXrVEHx_27
    ushr-long/2addr v4, v6

	goto/32 :l_vMIlqBRYhNEKpgkF_28

	nop

	:l_RnslbMwZraWkyVul_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_oSMDEsyANGVXzuiH_14

	nop

	:l_DscXWlcJzSbXayGz_23
    add-long/2addr v2, v4

	goto/32 :l_SRXBnjjnRuQpjWWU_24

	nop

	:l_JonQIYqBXfzmjrFU_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_aRrZQaAsFXwxpTwG_6

	nop

	:l_vMIlqBRYhNEKpgkF_28
    xor-long/2addr v2, v4

	goto/32 :l_jkmGOqpNJiejuieM_29

	nop

	:l_PUzNYtoJKgTXtpCS_33
	goto/32 :topdQtSZmdkLlntP
	:l_cYMFSDIQuMAUgyvg_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_yMpUYzCTxtcqUWTv_8

	nop

	:l_bPkUfaUTczHCGOqJ_2
	add-int v0, v0, v1
	goto/32 :l_IsuyjBqhnAYEKsgo_3

	nop

	:l_oSMDEsyANGVXzuiH_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_FGPrNgZltFCnEhaw_15

	nop

	:l_xqJzZJOIiwkarMBK_10
    goto :goto_0

    :cond_0
	goto/32 :l_IfnyhPvQdZJSuyYv_11

	nop

	:l_yMpUYzCTxtcqUWTv_8
	if-nez v0, :gl_zvsHCpcpsUyFksFO

	goto/32 :cond_0

	:gl_zvsHCpcpsUyFksFO
	goto/32 :l_fgrcKISeEkMIFIwR_9

	nop

	:l_RHcflyhBkdNUZHmf_18
    mul-long v2, v2, v0

	goto/32 :l_TjVurEHcJTQtRAla_19

	nop

	:l_wMrgyWxjGaDjPTvG_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_vZHxOreMnkmwuWzW_31

	nop

	:l_IsuyjBqhnAYEKsgo_3
	rem-int v0, v0, v1
	goto/32 :l_jXkEBbRngxKMOddQ_4

	nop

	:l_VqDbDwYIZEJHWnfw_21
    ushr-long/2addr v7, v6

	goto/32 :l_DOQlXWZNYuEUEBeM_22

	nop

	:l_jXkEBbRngxKMOddQ_4
	if-lez v0, :gl_ySHQrqbrKlSLrpOS

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_ySHQrqbrKlSLrpOS	goto/32 :l_JonQIYqBXfzmjrFU_5

	nop

	:l_IfnyhPvQdZJSuyYv_11
    const/16 v0, 0x1f

	goto/32 :l_etskjerlHTNDgmwt_12

	nop

	:l_kRVqGPWwYBjaRNKl_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_eXRChTNgVAXrVEHx_27

	nop

	:l_fgrcKISeEkMIFIwR_9
    const/4 v0, -0x1

	goto/32 :l_xqJzZJOIiwkarMBK_10

	nop

	:l_TjVurEHcJTQtRAla_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_WUvnIyKvSzyzBtGY_20

	nop

	:l_WUvnIyKvSzyzBtGY_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_VqDbDwYIZEJHWnfw_21

	nop

	:l_tcNIlvEjtkqmNOZc_1
	const v1, 30
	goto/32 :l_bPkUfaUTczHCGOqJ_2

	nop

	:l_FGPrNgZltFCnEhaw_15
    const/16 v6, 0x20

	goto/32 :l_sAtVbLCkXXAvfYuL_16

	nop

	:l_ISKIxMfmXweHScrA_0
	const v0, 14
	goto/32 :l_tcNIlvEjtkqmNOZc_1

	nop

	:l_sAtVbLCkXXAvfYuL_16
    ushr-long/2addr v4, v6

	goto/32 :l_wPKpcehsJZcgOzwb_17

	nop

	:l_SRXBnjjnRuQpjWWU_24
    mul-long v0, v0, v2

	goto/32 :l_dDSSPVnaSpocHtpT_25

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_xBFgXSxnCSPTAeiG_0

	nop

	:l_wxUEojGXIsNKlgYs_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_bBNkmQeTQiUTbauP_8

	nop

	:l_cpfrAKnUjwzkigAD_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_teOxHGvigUwzkLiX_6

	nop

	:l_OazKOcpIeawnVCmu_20
    goto :goto_1

    :cond_1
	goto/32 :l_SqONvmLTCFdLvSDf_21

	nop

	:l_IaRRHJVeCzACKXiq_12
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_KrkwJcTxdmPvoTAJ_13

	nop

	:l_bBNkmQeTQiUTbauP_8
    const-wide/16 v2, 0x0

	goto/32 :l_laWtvqnOUfvABaur_9

	nop

	:l_gktYPZCeXePEDIsJ_16
	if-gtz v6, :gl_pMWDoVYugzwHbzNT

	goto/32 :cond_1

	:gl_pMWDoVYugzwHbzNT
	goto/32 :l_XBkAevvoSNZFvSef_17

	nop

	:l_KrkwJcTxdmPvoTAJ_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_YWgFJdEhpoVltpCh_14

	nop

	:l_qWVwRrHgBXgzdIDp_4
	if-lez v0, :gl_YOVVcDpjllhBLIzs

	goto/32 :gzySxmwhtRoDwdhY

	:gl_YOVVcDpjllhBLIzs	goto/32 :l_cpfrAKnUjwzkigAD_5

	nop

	:l_teOxHGvigUwzkLiX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_wxUEojGXIsNKlgYs_7

	nop

	:l_fDZFcoAYPSTOtTAm_10
    const/4 v5, 0x0

	goto/32 :l_JLofdxctbIEbATJa_11

	nop

	:l_ACwsVXRrHOmyDhab_18
    cmp-long v6, v0, v2

	goto/32 :l_zJApEBBBVsDPmPSo_19

	nop

	:l_XBkAevvoSNZFvSef_17
    goto :goto_0

    :cond_0
	goto/32 :l_ACwsVXRrHOmyDhab_18

	nop

	:l_GzNzZnsrLyVuiuBR_1
	const v1, 1
	goto/32 :l_oaEpvSrRycqlYjOr_2

	nop

	:l_iPhIjKXhIxLANIwc_3
	rem-int v0, v0, v1
	goto/32 :l_qWVwRrHgBXgzdIDp_4

	nop

	:l_JLofdxctbIEbATJa_11
    cmp-long v6, v0, v2

	goto/32 :l_IaRRHJVeCzACKXiq_12

	nop

	:l_oFjzMYPZGTWpawqA_15
    cmp-long v6, v0, v2

	goto/32 :l_gktYPZCeXePEDIsJ_16

	nop

	:l_cRGmaNSnJKfUvJLR_24
	goto/32 :zaVEntQwVjLBrDjr
	:l_zJApEBBBVsDPmPSo_19
	if-ltz v6, :gl_UZZXjXBKWrJLDsdu

	goto/32 :cond_1

	:gl_UZZXjXBKWrJLDsdu
    :goto_0
	goto/32 :l_OazKOcpIeawnVCmu_20

	nop

	:l_YWgFJdEhpoVltpCh_14
	if-gtz v6, :gl_sGbgXXAYVADolJsN

	goto/32 :cond_0

	:gl_sGbgXXAYVADolJsN
	goto/32 :l_oFjzMYPZGTWpawqA_15

	nop

	:l_fRBFKOELhaDsDGCB_22
    return v4

	:after_last_instruction

	goto/32 :l_QkbOXWowbMyIxSCi_23

	nop

	:l_laWtvqnOUfvABaur_9
    const/4 v4, 0x1

	goto/32 :l_fDZFcoAYPSTOtTAm_10

	nop

	:l_QkbOXWowbMyIxSCi_23
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_cRGmaNSnJKfUvJLR_24

	nop

	:l_xBFgXSxnCSPTAeiG_0
	const v0, 24
	goto/32 :l_GzNzZnsrLyVuiuBR_1

	nop

	:l_oaEpvSrRycqlYjOr_2
	add-int v0, v0, v1
	goto/32 :l_iPhIjKXhIxLANIwc_3

	nop

	:l_SqONvmLTCFdLvSDf_21
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_fRBFKOELhaDsDGCB_22

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sMghHwWmDwrpoKoO_0

	nop

	:l_GuoazpDhhnkVifvU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vbxtRhdhcyfLraCN_4

	nop

	:l_zNZzTXHBvlMkpRAF_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_VAYOJRrpLqXGDgVj_2

	nop

	:l_sMghHwWmDwrpoKoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_zNZzTXHBvlMkpRAF_1

	nop

	:l_vbxtRhdhcyfLraCN_4
	goto/32 :before_first_instruction

	:l_VAYOJRrpLqXGDgVj_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_GuoazpDhhnkVifvU_3

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_yNEyfxqTnIrZujjs_0

	nop

	:l_jiiFInwdVVQWUerf_16
	goto/32 :MSAKisyMUJVGOgeK
	:l_fNGGKyFSMOzGcqMR_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_DUTCAKIMvpmxhbOs_14

	nop

	:l_ynzIvqOLsUkZLdzy_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_hTliBXGusPJwAWwP_9

	nop

	:l_OdHNyhsMsxonGZAK_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_emFmnOaOBcIFUSFR_11

	nop

	:l_RSucRHnkZWsIOgWT_4
	if-lez v0, :gl_ooeqGUfcEsStaiqu

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_ooeqGUfcEsStaiqu	goto/32 :l_sjgrMNJUxAfKsqCl_5

	nop

	:l_yNEyfxqTnIrZujjs_0
	const v0, 30
	goto/32 :l_yxCJCGBSlSYHCvGh_1

	nop

	:l_gxVpcgVrBIwUElIc_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_ynzIvqOLsUkZLdzy_8

	nop

	:l_emFmnOaOBcIFUSFR_11
    move-object v0, v7

	goto/32 :l_nupAGdRcGzbLIrHj_12

	nop

	:l_DUTCAKIMvpmxhbOs_14
    return-object v7

	:after_last_instruction

	goto/32 :l_ICHHfVutjNKFYwwx_15

	nop

	:l_yxCJCGBSlSYHCvGh_1
	const v1, 23
	goto/32 :l_dfgcNgeTsdaSVAPD_2

	nop

	:l_ICHHfVutjNKFYwwx_15
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_jiiFInwdVVQWUerf_16

	nop

	:l_dfgcNgeTsdaSVAPD_2
	add-int v0, v0, v1
	goto/32 :l_wHnYLdCTZEbKqaGq_3

	nop

	:l_wHnYLdCTZEbKqaGq_3
	rem-int v0, v0, v1
	goto/32 :l_RSucRHnkZWsIOgWT_4

	nop

	:l_sjgrMNJUxAfKsqCl_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_mXoxVltTXKNiALHn_6

	nop

	:l_mXoxVltTXKNiALHn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_gxVpcgVrBIwUElIc_7

	nop

	:l_nupAGdRcGzbLIrHj_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_fNGGKyFSMOzGcqMR_13

	nop

	:l_hTliBXGusPJwAWwP_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_OdHNyhsMsxonGZAK_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 6

	goto/32 :l_xuWFiAbBQRBSpRTg_0

	nop

	:l_thkIMOsABgZHnaUw_24
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_QsIYXsEjXDuCfDfh_25

	nop

	:l_kNjpoKxLIDkGBhMb_9
    const-string v4, " step "

	goto/32 :l_pgFCAGwASwgIsoUD_10

	nop

	:l_aKEezOFLkJXXmrjU_22
    goto :goto_0

    :cond_0
	goto/32 :l_frezqKhfAYMOJGjW_23

	nop

	:l_KAUBhvNfvTMMmBMw_18
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_cscujLeZQEIwZEAJ_19

	nop

	:l_ZQBRQAOEsSFSHZOd_29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gByRjsRhdGMcpirV_30

	nop

	:l_ThWDivOxbdrPjgtc_14
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_qlQXNofcqFqxIQQL_15

	nop

	:l_pYCZCnFhVpvtvQPt_36
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_fEDZJYhnsMBAkFCR_37

	nop

	:l_fEDZJYhnsMBAkFCR_37
	goto/32 :OkwRxAqEaTPmUjin
	:l_XwcCvxisOaTtFCIl_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JPSKqtVamkCwfgyH_28

	nop

	:l_lQkosOnrmIEOoCrb_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JPVTZtqdOTmhydqo_35

	nop

	:l_JPSKqtVamkCwfgyH_28
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ZQBRQAOEsSFSHZOd_29

	nop

	:l_nlUbyXADwubOeEpG_31
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_qyeIIsyArMOOFOBU_32

	nop

	:l_YJGJkooOMFBhvSNM_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_JvlZHGpNcgSdSlHA_8

	nop

	:l_YVLaNoTMiByGcJqt_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KAUBhvNfvTMMmBMw_18

	nop

	:l_iDjAtMVxufmnqtlN_12
	if-gtz v5, :gl_oylmFtjGJfBVvSRH

	goto/32 :cond_0

	:gl_oylmFtjGJfBVvSRH
	goto/32 :l_RaKadmbzBZGTSMat_13

	nop

	:l_YHMsFQBMrLnfNThh_1
	const v1, 6
	goto/32 :l_MicdkedVtpKYYZmA_2

	nop

	:l_QsIYXsEjXDuCfDfh_25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vwVEXEfZsrqkFNqg_26

	nop

	:l_MicdkedVtpKYYZmA_2
	add-int v0, v0, v1
	goto/32 :l_RMWKfBPFuuBIAruA_3

	nop

	:l_RMWKfBPFuuBIAruA_3
	rem-int v0, v0, v1
	goto/32 :l_DLlnEjPbKimWMdzz_4

	nop

	:l_vkPpfKZMUCMEsrym_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_aKEezOFLkJXXmrjU_22

	nop

	:l_gByRjsRhdGMcpirV_30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nlUbyXADwubOeEpG_31

	nop

	:l_xuWFiAbBQRBSpRTg_0
	const v0, 9
	goto/32 :l_YHMsFQBMrLnfNThh_1

	nop

	:l_JvlZHGpNcgSdSlHA_8
    const-wide/16 v2, 0x0

	goto/32 :l_kNjpoKxLIDkGBhMb_9

	nop

	:l_unVHNzSatWJFSXWY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_YJGJkooOMFBhvSNM_7

	nop

	:l_vwVEXEfZsrqkFNqg_26
    const-string v1, " downTo "

	goto/32 :l_XwcCvxisOaTtFCIl_27

	nop

	:l_dKHlePFHuebtbJDI_11
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iDjAtMVxufmnqtlN_12

	nop

	:l_pgFCAGwASwgIsoUD_10
    cmp-long v5, v0, v2

	goto/32 :l_dKHlePFHuebtbJDI_11

	nop

	:l_yswaQMEPNiAJKove_16
    const-string v1, ".."

	goto/32 :l_YVLaNoTMiByGcJqt_17

	nop

	:l_frezqKhfAYMOJGjW_23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_thkIMOsABgZHnaUw_24

	nop

	:l_HosnSEgWwtfwnslr_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_unVHNzSatWJFSXWY_6

	nop

	:l_JPVTZtqdOTmhydqo_35
    return-object v0

	:after_last_instruction

	goto/32 :l_pYCZCnFhVpvtvQPt_36

	nop

	:l_dLYNpuVUMXcIbDqA_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vkPpfKZMUCMEsrym_21

	nop

	:l_RaKadmbzBZGTSMat_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ThWDivOxbdrPjgtc_14

	nop

	:l_qyeIIsyArMOOFOBU_32
    neg-long v1, v1

    :goto_0
	goto/32 :l_hMZCpbNELHJvVVRZ_33

	nop

	:l_cscujLeZQEIwZEAJ_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dLYNpuVUMXcIbDqA_20

	nop

	:l_hMZCpbNELHJvVVRZ_33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lQkosOnrmIEOoCrb_34

	nop

	:l_DLlnEjPbKimWMdzz_4
	if-lez v0, :gl_LHbIMQOCSrAdKWUM

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_LHbIMQOCSrAdKWUM	goto/32 :l_HosnSEgWwtfwnslr_5

	nop

	:l_qlQXNofcqFqxIQQL_15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yswaQMEPNiAJKove_16

	nop

.end method
