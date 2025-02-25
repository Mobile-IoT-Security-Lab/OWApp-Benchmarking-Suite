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

	goto/32 :l_KHokjqYynFDcPgvD_0

	nop

	:l_CiyFshvWZmIVqryc_26
    move-wide v0, p1

	goto/32 :l_MbeSjEoGdOLENYcM_27

	nop

	:l_JARDyfLOXitOYOBf_18
	if-gez v0, :gl_LvRhQRYzbywIpmul

	goto/32 :cond_1

	:gl_LvRhQRYzbywIpmul
    :goto_0
	goto/32 :l_CkExosWYJooYvpmH_19

	nop

	:l_afKZTVHMtKbnxswz_16
    goto :goto_0

    :cond_0
	goto/32 :l_GMjZqjbqGYGtcfBF_17

	nop

	:l_LkfBLDOjiGWvrdyV_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_FbWXkHXweQhiDqGm_15

	nop

	:l_zGjkQjtFUoOotzLv_31
	goto/32 :before_first_instruction

	:aqhHQJCvxYVjxQHR
	goto/32 :l_KXCjkNqWqegboySn_32

	nop

	:l_aeyhTOOBjlCYmzzD_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_lRqinILejZnRfFdE_30

	nop

	:l_rpUtvTLYJzDEBRTS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_ENhXVJCoecWlTKhL_8

	nop

	:l_VkaCXDmarlSAoKFX_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_kxMUcRlkvfJQYGmA_23

	nop

	:l_ZWIHolhuCignTRxo_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_aeyhTOOBjlCYmzzD_29

	nop

	:l_ZRComkYStggvolIS_13
	if-gtz v4, :gl_gKloFciuxoKYUcAC

	goto/32 :cond_0

	:gl_gKloFciuxoKYUcAC
	goto/32 :l_LkfBLDOjiGWvrdyV_14

	nop

	:l_FbWXkHXweQhiDqGm_15
	if-lez v0, :gl_WZodaRMjBQvYbNRZ

	goto/32 :cond_1

	:gl_WZodaRMjBQvYbNRZ
	goto/32 :l_afKZTVHMtKbnxswz_16

	nop

	:l_XFlsBqSYTQAFyzgk_9
    const-wide/16 v0, 0x0

	goto/32 :l_RwARbkJOmWOGpKmy_10

	nop

	:l_KXCjkNqWqegboySn_32
	goto/32 :iLyVSphaHxRVHojJ
	:l_tfIKIViUiwVrioRD_5
	goto/32 :aqhHQJCvxYVjxQHR
	:XaNWsJKynzpAHPvN
	:iLyVSphaHxRVHojJ

	goto/32 :l_muURXBdEwBgZucCg_6

	nop

	:l_LCOooxheQDjLMLhy_3
	rem-int v0, v0, v1
	goto/32 :l_oGIaWNRWEFuqeaIh_4

	nop

	:l_MBDwSqkonBtnMbxz_1
	const v1, 24
	goto/32 :l_khyNgAndwGEFhwVL_2

	nop

	:l_RwARbkJOmWOGpKmy_10
    const/4 v2, 0x1

	goto/32 :l_ZxyxIpKkSUxVxoAc_11

	nop

	:l_oGIaWNRWEFuqeaIh_4
	if-lez v0, :gl_gJHJTCMAcMpvqllS

	goto/32 :XaNWsJKynzpAHPvN

	:gl_gJHJTCMAcMpvqllS	goto/32 :l_tfIKIViUiwVrioRD_5

	nop

	:l_ZxyxIpKkSUxVxoAc_11
    const/4 v3, 0x0

	goto/32 :l_HWQjIOrpCJdcOXXx_12

	nop

	:l_CkExosWYJooYvpmH_19
    goto :goto_1

    :cond_1
	goto/32 :l_bNeNMqqDwMknzimx_20

	nop

	:l_KHokjqYynFDcPgvD_0
	const v0, 19
	goto/32 :l_MBDwSqkonBtnMbxz_1

	nop

	:l_IRPYOASpiBmcaHMt_25
	if-nez v0, :gl_CRGGZyKFFNJnfFES

	goto/32 :cond_2

	:gl_CRGGZyKFFNJnfFES
	goto/32 :l_CiyFshvWZmIVqryc_26

	nop

	:l_bNeNMqqDwMknzimx_20
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_mkgfEhMPygUhAGJW_21

	nop

	:l_MbeSjEoGdOLENYcM_27
    goto :goto_2

    :cond_2
	goto/32 :l_ZWIHolhuCignTRxo_28

	nop

	:l_mkgfEhMPygUhAGJW_21
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_VkaCXDmarlSAoKFX_22

	nop

	:l_muURXBdEwBgZucCg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_rpUtvTLYJzDEBRTS_7

	nop

	:l_HWQjIOrpCJdcOXXx_12
    cmp-long v4, p5, v0

	goto/32 :l_ZRComkYStggvolIS_13

	nop

	:l_kxMUcRlkvfJQYGmA_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_GVrcucUqraZICFsB_24

	nop

	:l_khyNgAndwGEFhwVL_2
	add-int v0, v0, v1
	goto/32 :l_LCOooxheQDjLMLhy_3

	nop

	:l_ENhXVJCoecWlTKhL_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_XFlsBqSYTQAFyzgk_9

	nop

	:l_GVrcucUqraZICFsB_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_IRPYOASpiBmcaHMt_25

	nop

	:l_GMjZqjbqGYGtcfBF_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_JARDyfLOXitOYOBf_18

	nop

	:l_lRqinILejZnRfFdE_30
    return-void

	:after_last_instruction

	goto/32 :l_zGjkQjtFUoOotzLv_31

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_eDYncvyWsjOYSNTs_0

	nop

	:l_AUAumJhPdXyCEeZc_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_kMjkmYjiCrrNEkjf_2

	nop

	:l_eDYncvyWsjOYSNTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUAumJhPdXyCEeZc_1

	nop

	:l_SUjJlTPkSipmoVFh_3
	goto/32 :before_first_instruction

	:l_kMjkmYjiCrrNEkjf_2
    return-void

	:after_last_instruction

	goto/32 :l_SUjJlTPkSipmoVFh_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_MyNTvdvequfBiRTc_0

	nop

	:l_MyNTvdvequfBiRTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_nThBVsmoayLaSdwP_1

	nop

	:l_WTtkkndnxSLsTwGo_2
    return v0

	:after_last_instruction

	goto/32 :l_GiDcXsrDWaTVVTEN_3

	nop

	:l_nThBVsmoayLaSdwP_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_WTtkkndnxSLsTwGo_2

	nop

	:l_GiDcXsrDWaTVVTEN_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_TCRJaQUjTNnHXgEo_0

	nop

	:l_lrFNOXQhXNuTMpVX_9
    return-object v0

	:after_last_instruction

	goto/32 :l_xUcryWziUdZZGsvg_10

	nop

	:l_TCRJaQUjTNnHXgEo_0
	const v0, 20
	goto/32 :l_KOzZxAleorZtklwf_1

	nop

	:l_vuauXauCNygbzNJc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_XQQPBGxiqydeRrVl_7

	nop

	:l_PwXIlUIlfxwhzMLF_3
	rem-int v0, v0, v1
	goto/32 :l_nypfQsNERuFYnMJs_4

	nop

	:l_QCuEtVcUYVvpNRPu_5
	goto/32 :baooybreXQigDbOz
	:WoWbtCKivXUJoRXi
	:AipFiIfaBrbAjWxd

	goto/32 :l_vuauXauCNygbzNJc_6

	nop

	:l_ObHQtBXpFfTbZGBW_11
	goto/32 :AipFiIfaBrbAjWxd
	:l_KCMXdmGlURVQceYa_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_lrFNOXQhXNuTMpVX_9

	nop

	:l_KOzZxAleorZtklwf_1
	const v1, 15
	goto/32 :l_uVrUkzmeQBFATRnP_2

	nop

	:l_nypfQsNERuFYnMJs_4
	if-lez v0, :gl_tOXCIUMouONRpWgW

	goto/32 :WoWbtCKivXUJoRXi

	:gl_tOXCIUMouONRpWgW	goto/32 :l_QCuEtVcUYVvpNRPu_5

	nop

	:l_xUcryWziUdZZGsvg_10
	goto/32 :before_first_instruction

	:baooybreXQigDbOz
	goto/32 :l_ObHQtBXpFfTbZGBW_11

	nop

	:l_uVrUkzmeQBFATRnP_2
	add-int v0, v0, v1
	goto/32 :l_PwXIlUIlfxwhzMLF_3

	nop

	:l_XQQPBGxiqydeRrVl_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_KCMXdmGlURVQceYa_8

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_IckJjBmzojuoRGDT_0

	nop

	:l_fsRSGLARtWnCCpAd_13
    const/4 v2, 0x0

	goto/32 :l_kKnWNzPFRSwqUASj_14

	nop

	:l_IdOtyPiXvaYBZXyk_21
    add-long/2addr v2, v4

	goto/32 :l_WAeTdZGDKmOHiCiR_22

	nop

	:l_SbbAQhJlizhYSqTO_25
	goto/32 :before_first_instruction

	:OnuxvjLEXjYHbAho
	goto/32 :l_WmlzBmXXpbEgEGkm_26

	nop

	:l_sLnbBLILdeCVYHyJ_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_EaCteOxyvkUMdYZF_9

	nop

	:l_EaCteOxyvkUMdYZF_9
    cmp-long v4, v0, v2

	goto/32 :l_YpOwbyYOXdQIEkkY_10

	nop

	:l_WmlzBmXXpbEgEGkm_26
	goto/32 :FhppUlUXJwkvPqKr
	:l_YDbobhxxajSeYQVt_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_NLsYXAQbDICiUCZG_19

	nop

	:l_gXpxPjkeHeQtxPam_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_IdOtyPiXvaYBZXyk_21

	nop

	:l_YpOwbyYOXdQIEkkY_10
	if-eqz v4, :gl_TfFQilgeXGsZnapP

	goto/32 :cond_1

	:gl_TfFQilgeXGsZnapP
    .line 136
	goto/32 :l_chFPaBlZrXycjpIJ_11

	nop

	:l_dFmUrdluPYLAsgdq_2
	add-int v0, v0, v1
	goto/32 :l_tGhmSLvpLPgAOqlj_3

	nop

	:l_LEjBzZeBkrxCxkSq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_rigHaKAfjgMsIYsf_7

	nop

	:l_IckJjBmzojuoRGDT_0
	const v0, 18
	goto/32 :l_UmSBembBrbJayAWs_1

	nop

	:l_WAeTdZGDKmOHiCiR_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_vRZkoyhJwaEzJOcf_23

	nop

	:l_vRZkoyhJwaEzJOcf_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_ZwODjUrRDHdyTzDc_24

	nop

	:l_UGyqAxtVnqImeALR_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_RmtOGTbtkpYKXArk_17

	nop

	:l_tGhmSLvpLPgAOqlj_3
	rem-int v0, v0, v1
	goto/32 :l_hilgLUaPeTcolKoA_4

	nop

	:l_kKnWNzPFRSwqUASj_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_EsgJfxlvkCfWPbkq_15

	nop

	:l_hilgLUaPeTcolKoA_4
	if-lez v0, :gl_KTEEypDqxCMKQlbj

	goto/32 :zpSomJnxrrEzfQLd

	:gl_KTEEypDqxCMKQlbj	goto/32 :l_PufaxsmAfFUkxMEH_5

	nop

	:l_PufaxsmAfFUkxMEH_5
	goto/32 :OnuxvjLEXjYHbAho
	:zpSomJnxrrEzfQLd
	:FhppUlUXJwkvPqKr

	goto/32 :l_LEjBzZeBkrxCxkSq_6

	nop

	:l_UmSBembBrbJayAWs_1
	const v1, 20
	goto/32 :l_dFmUrdluPYLAsgdq_2

	nop

	:l_EsgJfxlvkCfWPbkq_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_UGyqAxtVnqImeALR_16

	nop

	:l_rigHaKAfjgMsIYsf_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_sLnbBLILdeCVYHyJ_8

	nop

	:l_NLsYXAQbDICiUCZG_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_gXpxPjkeHeQtxPam_20

	nop

	:l_ZwODjUrRDHdyTzDc_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_SbbAQhJlizhYSqTO_25

	nop

	:l_RmtOGTbtkpYKXArk_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_YDbobhxxajSeYQVt_18

	nop

	:l_chFPaBlZrXycjpIJ_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_oXXICkSJvVrnYfFU_12

	nop

	:l_oXXICkSJvVrnYfFU_12
	if-nez v2, :gl_uQpRMmgKLEhjwjVa

	goto/32 :cond_0

	:gl_uQpRMmgKLEhjwjVa
    .line 137
	goto/32 :l_fsRSGLARtWnCCpAd_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_rGMFbalgVzwGQhVW_0

	nop

	:l_rGMFbalgVzwGQhVW_0
	const v0, 13
	goto/32 :l_zTWlIyWqPmZwCGkw_1

	nop

	:l_iLcxIlHYvSnWQFgE_2
	add-int v0, v0, v1
	goto/32 :l_IABVqWSvEzszSnQf_3

	nop

	:l_rquukMvskqyrdioB_12
	goto/32 :bTzOMDnDXNDAPwMH
	:l_qjKgMNCJqDMlCjMW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOhrfGyWyfkwhHdW_7

	nop

	:l_IABVqWSvEzszSnQf_3
	rem-int v0, v0, v1
	goto/32 :l_JnbSCpfydHaxvuLd_4

	nop

	:l_OMITRckvoOXNffPP_5
	goto/32 :EJAnExhIZYkGwUfZ
	:vtvvRTjzwvUBJJHP
	:bTzOMDnDXNDAPwMH

	goto/32 :l_qjKgMNCJqDMlCjMW_6

	nop

	:l_TQGJstDOLpuhHluf_10
    throw v0

	:after_last_instruction

	goto/32 :l_PCdnEYUYpyPkHtVa_11

	nop

	:l_JnbSCpfydHaxvuLd_4
	if-lez v0, :gl_lQCNbtXWeJvozbyC

	goto/32 :vtvvRTjzwvUBJJHP

	:gl_lQCNbtXWeJvozbyC	goto/32 :l_OMITRckvoOXNffPP_5

	nop

	:l_PCdnEYUYpyPkHtVa_11
	goto/32 :before_first_instruction

	:EJAnExhIZYkGwUfZ
	goto/32 :l_rquukMvskqyrdioB_12

	nop

	:l_usBtokSGKfSCbQaC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZSRoIDRmbGfVmKNl_9

	nop

	:l_zTWlIyWqPmZwCGkw_1
	const v1, 10
	goto/32 :l_iLcxIlHYvSnWQFgE_2

	nop

	:l_ZSRoIDRmbGfVmKNl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TQGJstDOLpuhHluf_10

	nop

	:l_vOhrfGyWyfkwhHdW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_usBtokSGKfSCbQaC_8

	nop

.end method
