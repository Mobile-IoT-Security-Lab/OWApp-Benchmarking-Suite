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

	goto/32 :l_PsCdWcwTGPCrOhij_0

	nop

	:l_tlctitAkLJgufxXr_12
	goto/32 :before_first_instruction

	:qNugPVuDWLISZwTL
	goto/32 :l_ufQhYwMKPtttbxOF_13

	nop

	:l_IBSLteRJbqjFaOZw_5
	goto/32 :qNugPVuDWLISZwTL
	:UnagnMtodJBIhXPL
	:ckkJBkVVhJYNvorK

	goto/32 :l_UAYXwBhuCydBXQzN_6

	nop

	:l_vSabcvTKlKrJSglh_8
    const/4 v1, 0x0

	goto/32 :l_wmHrNxaOBIhBngTt_9

	nop

	:l_JhvTSyxbfJrNcegl_3
	rem-int v0, v0, v1
	goto/32 :l_KoqHgswGZsIKFsxS_4

	nop

	:l_svqTBpCfPEteOpVn_11
    return-void

	:after_last_instruction

	goto/32 :l_tlctitAkLJgufxXr_12

	nop

	:l_ufQhYwMKPtttbxOF_13
	goto/32 :ckkJBkVVhJYNvorK
	:l_AWVHSAdbxkDRGIqs_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_svqTBpCfPEteOpVn_11

	nop

	:l_cbcDVxrkeLSZdXpB_2
	add-int v0, v0, v1
	goto/32 :l_JhvTSyxbfJrNcegl_3

	nop

	:l_UAYXwBhuCydBXQzN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkEBcMXpgCfbECjF_7

	nop

	:l_KoqHgswGZsIKFsxS_4
	if-lez v0, :gl_cKvzddchiRsGeapO

	goto/32 :UnagnMtodJBIhXPL

	:gl_cKvzddchiRsGeapO	goto/32 :l_IBSLteRJbqjFaOZw_5

	nop

	:l_cigJqfliWqscilpp_1
	const v1, 3
	goto/32 :l_cbcDVxrkeLSZdXpB_2

	nop

	:l_wmHrNxaOBIhBngTt_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AWVHSAdbxkDRGIqs_10

	nop

	:l_PsCdWcwTGPCrOhij_0
	const v0, 20
	goto/32 :l_cigJqfliWqscilpp_1

	nop

	:l_TkEBcMXpgCfbECjF_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_vSabcvTKlKrJSglh_8

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_ogdLsoGgdcNxDKSW_0

	nop

	:l_qqZxVfeDrpLITuai_2
	add-int v0, v0, v1
	goto/32 :l_mUjAPOufYPvWwqWy_3

	nop

	:l_oFESApFqeHTONUPR_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_SpWiqKfikXQDbkHS_21

	nop

	:l_mUjAPOufYPvWwqWy_3
	rem-int v0, v0, v1
	goto/32 :l_izVxqMloBkJLgrDa_4

	nop

	:l_aSWItOnFmblRckPo_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_fbBmacoXuQaUmRwR_12

	nop

	:l_kbWDpUampQpyQgIa_13
	if-nez v0, :gl_dhyUkSDQCycSrBuO

	goto/32 :cond_0

	:gl_dhyUkSDQCycSrBuO
    .line 70
    nop

    .line 75
	goto/32 :l_hMNpjNAyqtAUIjzg_14

	nop

	:l_ygoIXVybxdfAdxQR_26
    throw v0

	:after_last_instruction

	goto/32 :l_GRwXgTnXcDnPEXcq_27

	nop

	:l_powXMrbQdzZyLhcJ_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_NovcdjHUJAgTawev_17

	nop

	:l_uxYzBALXEpXOpjuO_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oFESApFqeHTONUPR_20

	nop

	:l_vLUAmwedWubnEQGS_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_powXMrbQdzZyLhcJ_16

	nop

	:l_SJgQNwEAnoPjiMbp_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_uxYzBALXEpXOpjuO_19

	nop

	:l_GRwXgTnXcDnPEXcq_27
	goto/32 :before_first_instruction

	:vtXufkRuyVZlgXdn
	goto/32 :l_vBGAZhNgRrWQHmOJ_28

	nop

	:l_hMNpjNAyqtAUIjzg_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_vLUAmwedWubnEQGS_15

	nop

	:l_vBGAZhNgRrWQHmOJ_28
	goto/32 :YXGKcRZzElxDQptL
	:l_WOYFtdArGLthtRNp_10
	if-nez v0, :gl_RXNRMlmZMzKMTASi

	goto/32 :cond_1

	:gl_RXNRMlmZMzKMTASi
    .line 69
	goto/32 :l_aSWItOnFmblRckPo_11

	nop

	:l_SpWiqKfikXQDbkHS_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VbPPammyTVxPmoBb_22

	nop

	:l_ZLdUKNsyMvvCIbcO_5
	goto/32 :vtXufkRuyVZlgXdn
	:KGNxHwstLdmMSUVn
	:YXGKcRZzElxDQptL

	goto/32 :l_uWblWRXqyJvNVtuq_6

	nop

	:l_NovcdjHUJAgTawev_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_SJgQNwEAnoPjiMbp_18

	nop

	:l_fbBmacoXuQaUmRwR_12
    cmp-long v0, p5, v0

	goto/32 :l_kbWDpUampQpyQgIa_13

	nop

	:l_LEHWezrWuAGLRVOZ_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oZMhJvdQufzlneMq_24

	nop

	:l_FIjnUhGIWSZYsSNO_1
	const v1, 2
	goto/32 :l_qqZxVfeDrpLITuai_2

	nop

	:l_fwcAAQUaJMkQrQgh_9
    cmp-long v0, p5, v0

	goto/32 :l_WOYFtdArGLthtRNp_10

	nop

	:l_VbPPammyTVxPmoBb_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_LEHWezrWuAGLRVOZ_23

	nop

	:l_izVxqMloBkJLgrDa_4
	if-lez v0, :gl_QOlkpqgqhJKJnjpn

	goto/32 :KGNxHwstLdmMSUVn

	:gl_QOlkpqgqhJKJnjpn	goto/32 :l_ZLdUKNsyMvvCIbcO_5

	nop

	:l_oZMhJvdQufzlneMq_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_ifSrvsgDKJPyeKkZ_25

	nop

	:l_uWblWRXqyJvNVtuq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_FjUKmwPciPUEjrat_7

	nop

	:l_FjUKmwPciPUEjrat_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_dZtGQqGjwmsvAAeq_8

	nop

	:l_ogdLsoGgdcNxDKSW_0
	const v0, 2
	goto/32 :l_FIjnUhGIWSZYsSNO_1

	nop

	:l_ifSrvsgDKJPyeKkZ_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ygoIXVybxdfAdxQR_26

	nop

	:l_dZtGQqGjwmsvAAeq_8
    const-wide/16 v0, 0x0

	goto/32 :l_fwcAAQUaJMkQrQgh_9

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OHcisFpJtqCWlEQL_0

	nop

	:l_OHcisFpJtqCWlEQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbokvQVqluYotnUe_1

	nop

	:l_iCCaiOIkMYrySdar_3
	goto/32 :before_first_instruction

	:l_UmtTqYNMArSwYhuM_2
    return-void

	:after_last_instruction

	goto/32 :l_iCCaiOIkMYrySdar_3

	nop

	:l_TbokvQVqluYotnUe_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_UmtTqYNMArSwYhuM_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_FRdkwYDrXyigFOAv_0

	nop

	:l_CRIEEJksLcKmOGYQ_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_DWOiLSEQpmucDxaP_25

	nop

	:l_rLTCThmUjJFUpJdj_3
	rem-int v0, v0, v1
	goto/32 :l_gqZtgygLaTCnSptP_4

	nop

	:l_pzQiibyNHDgzBqyd_31
    cmp-long v0, v0, v2

	goto/32 :l_bZFoFgDWKBKtBnXk_32

	nop

	:l_dzAbZOZHgwVanovN_8
	if-nez v0, :gl_ASnaRGsTSpQSpUTb

	goto/32 :cond_2

	:gl_ASnaRGsTSpQSpUTb
	goto/32 :l_YakiEeTZcnKDRuGY_9

	nop

	:l_peTbcjhyxPKgHOyA_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_CRIEEJksLcKmOGYQ_24

	nop

	:l_PUsNBywqAUYHemAx_10
	if-nez v0, :gl_uzWVtZvRceeYQrSv

	goto/32 :cond_0

	:gl_uzWVtZvRceeYQrSv
	goto/32 :l_sTeDJuiAWClAHpWo_11

	nop

	:l_YEyefTiBVubKpXCr_14
	if-eqz v0, :gl_UgheCQGxgmJMWGdz

	goto/32 :cond_1

	:gl_UgheCQGxgmJMWGdz
    .line 99
    :cond_0
	goto/32 :l_HxwxxBuloCZENUFN_15

	nop

	:l_bZFoFgDWKBKtBnXk_32
	if-eqz v0, :gl_kCUqXfMTNBCeiIaX

	goto/32 :cond_2

	:gl_kCUqXfMTNBCeiIaX
    :cond_1
	goto/32 :l_DdhIGoTWZqPditMH_33

	nop

	:l_nssJeIyCymVtfRGk_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_ZwTBxYTORqRugtQS_19

	nop

	:l_gqZtgygLaTCnSptP_4
	if-lez v0, :gl_TwqoHKEJhzAqJMgI

	goto/32 :fqxprofmWZQGxnNr

	:gl_TwqoHKEJhzAqJMgI	goto/32 :l_HrTXuDVENZEjvhpu_5

	nop

	:l_HrTXuDVENZEjvhpu_5
	goto/32 :bYnxtTzvUivgUBjQ
	:fqxprofmWZQGxnNr
	:JEIXHfBfcBJCXiVm

	goto/32 :l_SwdckZPkwwBSOzqH_6

	nop

	:l_qtqNuASAFDNEbSdK_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_YEyefTiBVubKpXCr_14

	nop

	:l_FOrbsiXUbAzQMXpo_28
    move-object v2, p1

	goto/32 :l_NYmMLcuWHCJgvodY_29

	nop

	:l_WLRfauiRGwpSjjCa_36
    return v0

	:after_last_instruction

	goto/32 :l_uFysEJYqndTMCXKw_37

	nop

	:l_vqPQOFITvpOlnrzD_20
	if-eqz v0, :gl_gZqpcGdqqCnSrjtH

	goto/32 :cond_2

	:gl_gZqpcGdqqCnSrjtH
	goto/32 :l_ruOhnajbxozmHDpP_21

	nop

	:l_ezEzMsRZfgZBZCFv_34
    goto :goto_0

    :cond_2
	goto/32 :l_xSxTzzpXiKcvBYJn_35

	nop

	:l_PpJwlUZrdwbKkMmF_16
    move-object v2, p1

	goto/32 :l_zzkycUkKOWdDGKRM_17

	nop

	:l_FRdkwYDrXyigFOAv_0
	const v0, 6
	goto/32 :l_bdlMRlEWPxjcbhul_1

	nop

	:l_DWOiLSEQpmucDxaP_25
    cmp-long v0, v0, v2

	goto/32 :l_sOkHqjcopGezNpnm_26

	nop

	:l_uFysEJYqndTMCXKw_37
	goto/32 :before_first_instruction

	:bYnxtTzvUivgUBjQ
	goto/32 :l_WyqdVkcXiHYftWHT_38

	nop

	:l_HxwxxBuloCZENUFN_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_PpJwlUZrdwbKkMmF_16

	nop

	:l_ThFmoLuxrbooBElx_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_FOrbsiXUbAzQMXpo_28

	nop

	:l_DdhIGoTWZqPditMH_33
    const/4 v0, 0x1

	goto/32 :l_ezEzMsRZfgZBZCFv_34

	nop

	:l_CBtUFXuTQyRgqlRl_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_qtqNuASAFDNEbSdK_13

	nop

	:l_ZwTBxYTORqRugtQS_19
    cmp-long v0, v0, v2

	goto/32 :l_vqPQOFITvpOlnrzD_20

	nop

	:l_jZiUdUXBTzRsdZCA_22
    move-object v2, p1

	goto/32 :l_peTbcjhyxPKgHOyA_23

	nop

	:l_zzkycUkKOWdDGKRM_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_nssJeIyCymVtfRGk_18

	nop

	:l_sTeDJuiAWClAHpWo_11
    move-object v0, p1

	goto/32 :l_CBtUFXuTQyRgqlRl_12

	nop

	:l_NYmMLcuWHCJgvodY_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_vByOKDXFjAypjVmq_30

	nop

	:l_YUeLPVoUdPOrfPHh_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_dzAbZOZHgwVanovN_8

	nop

	:l_sOkHqjcopGezNpnm_26
	if-eqz v0, :gl_rGEyHbPnPifyhTiV

	goto/32 :cond_2

	:gl_rGEyHbPnPifyhTiV
	goto/32 :l_ThFmoLuxrbooBElx_27

	nop

	:l_WyqdVkcXiHYftWHT_38
	goto/32 :JEIXHfBfcBJCXiVm
	:l_ruOhnajbxozmHDpP_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_jZiUdUXBTzRsdZCA_22

	nop

	:l_fYKfXZUFeKocEhUU_2
	add-int v0, v0, v1
	goto/32 :l_rLTCThmUjJFUpJdj_3

	nop

	:l_xSxTzzpXiKcvBYJn_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WLRfauiRGwpSjjCa_36

	nop

	:l_YakiEeTZcnKDRuGY_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_PUsNBywqAUYHemAx_10

	nop

	:l_SwdckZPkwwBSOzqH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_YUeLPVoUdPOrfPHh_7

	nop

	:l_vByOKDXFjAypjVmq_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_pzQiibyNHDgzBqyd_31

	nop

	:l_bdlMRlEWPxjcbhul_1
	const v1, 16
	goto/32 :l_fYKfXZUFeKocEhUU_2

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_dluoOoLvyctxURkj_0

	nop

	:l_hIEYlpwJMOdkQRBd_9
	goto/32 :before_first_instruction

	:VfWINiCogcbuZqfN
	goto/32 :l_bOouxqcmHEjAqbdd_10

	nop

	:l_KidIfbNCAOApqmuB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hIEYlpwJMOdkQRBd_9

	nop

	:l_fusVrHjfKIoqgvKy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_QPDrZmkEBhbPThux_7

	nop

	:l_XKiVluLmgvfyzSeF_4
	if-lez v0, :gl_SFOPdEBCPaEqefkd

	goto/32 :SwFZtRVbsUBxTZcu

	:gl_SFOPdEBCPaEqefkd	goto/32 :l_MyrQBiruqPgBkMFt_5

	nop

	:l_QPDrZmkEBhbPThux_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_KidIfbNCAOApqmuB_8

	nop

	:l_MyrQBiruqPgBkMFt_5
	goto/32 :VfWINiCogcbuZqfN
	:SwFZtRVbsUBxTZcu
	:RlyVducDcWcZGxuB

	goto/32 :l_fusVrHjfKIoqgvKy_6

	nop

	:l_bOouxqcmHEjAqbdd_10
	goto/32 :RlyVducDcWcZGxuB
	:l_DTHKmfSfKmmGEHYN_2
	add-int v0, v0, v1
	goto/32 :l_XPYKRuNWzOcMJboz_3

	nop

	:l_dluoOoLvyctxURkj_0
	const v0, 26
	goto/32 :l_bKDxHTpkmWQRCrkk_1

	nop

	:l_XPYKRuNWzOcMJboz_3
	rem-int v0, v0, v1
	goto/32 :l_XKiVluLmgvfyzSeF_4

	nop

	:l_bKDxHTpkmWQRCrkk_1
	const v1, 27
	goto/32 :l_DTHKmfSfKmmGEHYN_2

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_wmwBnhXtMvUcdnKX_0

	nop

	:l_MoBjwQKbBwpHelhQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kFgKXrfCXrqrXzaJ_9

	nop

	:l_hBCPdoLwOssbYZHO_5
	goto/32 :vLIrmBkevnFruBet
	:sXdQrETUqabgtgag
	:WOIJpvhFJfaQZXTN

	goto/32 :l_PdyFKuVMJnHScCbn_6

	nop

	:l_DlkIBGirlHEJCQsY_4
	if-lez v0, :gl_uzwtpdzxmGQGvipM

	goto/32 :sXdQrETUqabgtgag

	:gl_uzwtpdzxmGQGvipM	goto/32 :l_hBCPdoLwOssbYZHO_5

	nop

	:l_PdyFKuVMJnHScCbn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_NKJoCRBBkhZPqYXb_7

	nop

	:l_kjPhcGXeXaloWKqM_2
	add-int v0, v0, v1
	goto/32 :l_MXSUbFZclDqvJxeM_3

	nop

	:l_ykeysAMxefNysGpX_1
	const v1, 24
	goto/32 :l_kjPhcGXeXaloWKqM_2

	nop

	:l_NKJoCRBBkhZPqYXb_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_MoBjwQKbBwpHelhQ_8

	nop

	:l_wmwBnhXtMvUcdnKX_0
	const v0, 3
	goto/32 :l_ykeysAMxefNysGpX_1

	nop

	:l_kFgKXrfCXrqrXzaJ_9
	goto/32 :before_first_instruction

	:vLIrmBkevnFruBet
	goto/32 :l_HcVvHMIKCdKIQDrp_10

	nop

	:l_HcVvHMIKCdKIQDrp_10
	goto/32 :WOIJpvhFJfaQZXTN
	:l_MXSUbFZclDqvJxeM_3
	rem-int v0, v0, v1
	goto/32 :l_DlkIBGirlHEJCQsY_4

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_MOwUkASjVWcocSmi_0

	nop

	:l_eAHPHdDpSEPqGaxs_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_rDcmAHLmfuYWCzFk_8

	nop

	:l_tNBrPRGHlqWHjUVu_4
	if-lez v0, :gl_anlsUCahfUzhhrSv

	goto/32 :sWWWfDFEApbgZNRq

	:gl_anlsUCahfUzhhrSv	goto/32 :l_cpfMzGVyICmkjdZi_5

	nop

	:l_iJaDFapTTtOdwQhh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_eAHPHdDpSEPqGaxs_7

	nop

	:l_cpfMzGVyICmkjdZi_5
	goto/32 :jeTXdYhoFEIKvdPW
	:sWWWfDFEApbgZNRq
	:fDhXKovcDBTWQdHs

	goto/32 :l_iJaDFapTTtOdwQhh_6

	nop

	:l_nZZsnuaAjnrGyZQH_3
	rem-int v0, v0, v1
	goto/32 :l_tNBrPRGHlqWHjUVu_4

	nop

	:l_MOwUkASjVWcocSmi_0
	const v0, 24
	goto/32 :l_aIypJpwMBhICnnyN_1

	nop

	:l_UzzgtobzopETJiZB_10
	goto/32 :fDhXKovcDBTWQdHs
	:l_aIypJpwMBhICnnyN_1
	const v1, 31
	goto/32 :l_JATuWjHKgosetiFc_2

	nop

	:l_JATuWjHKgosetiFc_2
	add-int v0, v0, v1
	goto/32 :l_nZZsnuaAjnrGyZQH_3

	nop

	:l_zrUrTUbmkbhryqvQ_9
	goto/32 :before_first_instruction

	:jeTXdYhoFEIKvdPW
	goto/32 :l_UzzgtobzopETJiZB_10

	nop

	:l_rDcmAHLmfuYWCzFk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zrUrTUbmkbhryqvQ_9

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_DKwiKmCZNxBQYWsJ_0

	nop

	:l_fKgoRDycAhSQpFhO_27
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_VvSGKFqQREVsVseN_28

	nop

	:l_NKyxbNghvTWrPwTQ_25
    add-int/2addr v0, v1

	goto/32 :l_CSFiLfhEVQjQkQAg_26

	nop

	:l_szotQSMhWmxxjgvo_17
    long-to-int v0, v0

	goto/32 :l_fzrVJLMKDwwzmTPK_18

	nop

	:l_cuctQblKisokvzHS_22
    xor-long/2addr v3, v5

	goto/32 :l_IcaoSLvdtRnbdiaL_23

	nop

	:l_jQRIGqQkXogFpMrJ_12
    const/16 v2, 0x20

	goto/32 :l_KsWTagXdTYkXhuVS_13

	nop

	:l_MVBEtmucECyPgdPu_8
	if-nez v0, :gl_mHJFTrzYQBlchNuy

	goto/32 :cond_0

	:gl_mHJFTrzYQBlchNuy
	goto/32 :l_nzFcXOmfOOrJRiMs_9

	nop

	:l_PWmkMppHlflvQvlR_16
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_szotQSMhWmxxjgvo_17

	nop

	:l_YqodkzdnrPjWpavV_34
	goto/32 :lqJjwxhrgSQuhamj
	:l_JqvMnZOEajlufZkJ_10
    goto :goto_0

    :cond_0
	goto/32 :l_uHJtAJLOYefIsFxj_11

	nop

	:l_GrjDlBbZikMCIbnV_21
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_cuctQblKisokvzHS_22

	nop

	:l_xXJeafBvJUvKrkwa_20
    ushr-long v5, v3, v2

	goto/32 :l_GrjDlBbZikMCIbnV_21

	nop

	:l_CSFiLfhEVQjQkQAg_26
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_fKgoRDycAhSQpFhO_27

	nop

	:l_aODAsmlNcHYkeTBS_31
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_KTejmWuGcknHXmus_32

	nop

	:l_fCuVFybheIzeyTqp_5
	goto/32 :HEJGThrrBTlBIfjY
	:eqBAHqDSxhdBRTHi
	:lqJjwxhrgSQuhamj

	goto/32 :l_XuyRLSUZsuhytHhG_6

	nop

	:l_vnEuSzlcpnSpTWwl_24
    long-to-int v1, v3

	goto/32 :l_NKyxbNghvTWrPwTQ_25

	nop

	:l_DKwiKmCZNxBQYWsJ_0
	const v0, 2
	goto/32 :l_GJMvfninomExMaCx_1

	nop

	:l_gsIwCCXLDFCzpLmz_4
	if-lez v0, :gl_IFpfpWbUxLCQdTGj

	goto/32 :eqBAHqDSxhdBRTHi

	:gl_IFpfpWbUxLCQdTGj	goto/32 :l_fCuVFybheIzeyTqp_5

	nop

	:l_TgPAbwwTWWPpsUhv_2
	add-int v0, v0, v1
	goto/32 :l_OclfgHiATdovveDa_3

	nop

	:l_fzrVJLMKDwwzmTPK_18
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_MMSznLjITJOsxmUW_19

	nop

	:l_kRKovkrIylQrfjNy_33
	goto/32 :before_first_instruction

	:HEJGThrrBTlBIfjY
	goto/32 :l_YqodkzdnrPjWpavV_34

	nop

	:l_MMSznLjITJOsxmUW_19
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_xXJeafBvJUvKrkwa_20

	nop

	:l_VCfgFZtJkfvjzdRq_15
    xor-long/2addr v0, v3

	goto/32 :l_PWmkMppHlflvQvlR_16

	nop

	:l_VvSGKFqQREVsVseN_28
    ushr-long v1, v3, v2

	goto/32 :l_tYzEzXknzEPEiMAz_29

	nop

	:l_XuyRLSUZsuhytHhG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_HDrgEVwwaVUKTkpC_7

	nop

	:l_GJMvfninomExMaCx_1
	const v1, 20
	goto/32 :l_TgPAbwwTWWPpsUhv_2

	nop

	:l_uHJtAJLOYefIsFxj_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_jQRIGqQkXogFpMrJ_12

	nop

	:l_tYzEzXknzEPEiMAz_29
    xor-long/2addr v1, v3

	goto/32 :l_jzJyGJWRGsiyRqxs_30

	nop

	:l_jzJyGJWRGsiyRqxs_30
    long-to-int v1, v1

	goto/32 :l_aODAsmlNcHYkeTBS_31

	nop

	:l_nzFcXOmfOOrJRiMs_9
    const/4 v0, -0x1

	goto/32 :l_JqvMnZOEajlufZkJ_10

	nop

	:l_IcaoSLvdtRnbdiaL_23
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_vnEuSzlcpnSpTWwl_24

	nop

	:l_nJSSUeRAoMrrMUpX_14
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_VCfgFZtJkfvjzdRq_15

	nop

	:l_HDrgEVwwaVUKTkpC_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_MVBEtmucECyPgdPu_8

	nop

	:l_OclfgHiATdovveDa_3
	rem-int v0, v0, v1
	goto/32 :l_gsIwCCXLDFCzpLmz_4

	nop

	:l_KsWTagXdTYkXhuVS_13
    ushr-long v3, v0, v2

	goto/32 :l_nJSSUeRAoMrrMUpX_14

	nop

	:l_KTejmWuGcknHXmus_32
    return v0

	:after_last_instruction

	goto/32 :l_kRKovkrIylQrfjNy_33

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_iHLssBNaDXrEIlRq_0

	nop

	:l_esIwJRYNbAzRVWOA_21
    move v1, v2

    :goto_1
	goto/32 :l_cRuvpALOpDzQMfNp_22

	nop

	:l_JmFTTLrmQTilxxpH_23
	goto/32 :before_first_instruction

	:lnnlaFFBzduOSHKo
	goto/32 :l_SYGAkZMdNmGucWtj_24

	nop

	:l_ZxHUcHGLqkaTcCkL_9
    cmp-long v0, v0, v2

	goto/32 :l_oMnvxsbqfLjsWakA_10

	nop

	:l_ddZbDqVVSTgTthPp_4
	if-lez v0, :gl_MAuskKLijLZHhVGK

	goto/32 :OQuPFnQjAiUlgOjB

	:gl_MAuskKLijLZHhVGK	goto/32 :l_kyitdpxNqvdneopQ_5

	nop

	:l_oMnvxsbqfLjsWakA_10
    const/4 v1, 0x1

	goto/32 :l_sqEzUnmcJTgJFDPz_11

	nop

	:l_pCBOUBJRQjfziiiG_20
    goto :goto_1

    :cond_1
	goto/32 :l_esIwJRYNbAzRVWOA_21

	nop

	:l_kyitdpxNqvdneopQ_5
	goto/32 :lnnlaFFBzduOSHKo
	:OQuPFnQjAiUlgOjB
	:dueKiIqCjNTlHyfu

	goto/32 :l_nQRqLRbwubzMMLTQ_6

	nop

	:l_nQRqLRbwubzMMLTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_jExZarmKUshPZQQG_7

	nop

	:l_gEKKXrKOnjOQhNfy_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_AMsxdjxVCLOMVwQy_14

	nop

	:l_TGbDuzXbjfElWeaO_3
	rem-int v0, v0, v1
	goto/32 :l_ddZbDqVVSTgTthPp_4

	nop

	:l_mgGdVKGCTWkmOxAi_19
	if-ltz v0, :gl_TQQgnpefxHkDKOCj

	goto/32 :cond_1

	:gl_TQQgnpefxHkDKOCj
    :goto_0
	goto/32 :l_pCBOUBJRQjfziiiG_20

	nop

	:l_AMsxdjxVCLOMVwQy_14
	if-gtz v0, :gl_IEOETtkzjKXswsEE

	goto/32 :cond_0

	:gl_IEOETtkzjKXswsEE
	goto/32 :l_PSTzpGCoXMwBYjnY_15

	nop

	:l_bcKUpkXSndDAofmi_16
	if-gtz v0, :gl_XkbSOcfCaeJJCGBc

	goto/32 :cond_1

	:gl_XkbSOcfCaeJJCGBc
	goto/32 :l_obGrymWgcjaNmXxW_17

	nop

	:l_iHLssBNaDXrEIlRq_0
	const v0, 22
	goto/32 :l_aMHOwvKndCOlDyhz_1

	nop

	:l_ClQrhewTRyjVJNJM_2
	add-int v0, v0, v1
	goto/32 :l_TGbDuzXbjfElWeaO_3

	nop

	:l_AislQqLqVHAqwzEM_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_gEKKXrKOnjOQhNfy_13

	nop

	:l_cRuvpALOpDzQMfNp_22
    return v1

	:after_last_instruction

	goto/32 :l_JmFTTLrmQTilxxpH_23

	nop

	:l_PSTzpGCoXMwBYjnY_15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_bcKUpkXSndDAofmi_16

	nop

	:l_dMdinSQYEozdzPKt_18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_mgGdVKGCTWkmOxAi_19

	nop

	:l_sqEzUnmcJTgJFDPz_11
    const/4 v2, 0x0

	goto/32 :l_AislQqLqVHAqwzEM_12

	nop

	:l_HqtDOQJDSvUZFXCc_8
    const-wide/16 v2, 0x0

	goto/32 :l_ZxHUcHGLqkaTcCkL_9

	nop

	:l_obGrymWgcjaNmXxW_17
    goto :goto_0

    :cond_0
	goto/32 :l_dMdinSQYEozdzPKt_18

	nop

	:l_jExZarmKUshPZQQG_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_HqtDOQJDSvUZFXCc_8

	nop

	:l_SYGAkZMdNmGucWtj_24
	goto/32 :dueKiIqCjNTlHyfu
	:l_aMHOwvKndCOlDyhz_1
	const v1, 3
	goto/32 :l_ClQrhewTRyjVJNJM_2

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_tUfFmkbwStxpvWUA_0

	nop

	:l_GRgvjqfGvKUEVQwm_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_DBzwkItzYlRRtLAV_8

	nop

	:l_RfxjFYEcLsgoEGaX_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_BhcTsbDGOAzAgEkb_11

	nop

	:l_CuwNbBbKpcfpCZbb_5
	goto/32 :xWLsWCmuNShybnzZ
	:IRkWuHZQFHOQcRdL
	:YhuqSPaUNrnprVCL

	goto/32 :l_UjjCaKsFxbMDtgEQ_6

	nop

	:l_QGyuYiyCERMpywtb_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_RfxjFYEcLsgoEGaX_10

	nop

	:l_lxBpocPKbRvjOnDh_2
	add-int v0, v0, v1
	goto/32 :l_VzdpVJedsTUBWZLf_3

	nop

	:l_aULDcjkgggHWZTUM_16
	goto/32 :before_first_instruction

	:xWLsWCmuNShybnzZ
	goto/32 :l_sIPDTQWmQpGIylCv_17

	nop

	:l_EgKnxyRUQcsNWGUg_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_vnxlnThMYYeRsHAR_15

	nop

	:l_kSHUQuoTTioaLidr_12
    move-object v0, v8

	goto/32 :l_BSwejaCHbdwDJZEF_13

	nop

	:l_VzdpVJedsTUBWZLf_3
	rem-int v0, v0, v1
	goto/32 :l_GqkwYOQGBekDrQKE_4

	nop

	:l_DBzwkItzYlRRtLAV_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_QGyuYiyCERMpywtb_9

	nop

	:l_sIPDTQWmQpGIylCv_17
	goto/32 :YhuqSPaUNrnprVCL
	:l_GqkwYOQGBekDrQKE_4
	if-lez v0, :gl_cwqqiHonRpZiYrWx

	goto/32 :IRkWuHZQFHOQcRdL

	:gl_cwqqiHonRpZiYrWx	goto/32 :l_CuwNbBbKpcfpCZbb_5

	nop

	:l_qDOGLlJjolnzsKOp_1
	const v1, 14
	goto/32 :l_lxBpocPKbRvjOnDh_2

	nop

	:l_UjjCaKsFxbMDtgEQ_6
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
	goto/32 :l_GRgvjqfGvKUEVQwm_7

	nop

	:l_vnxlnThMYYeRsHAR_15
    return-object v8

	:after_last_instruction

	goto/32 :l_aULDcjkgggHWZTUM_16

	nop

	:l_tUfFmkbwStxpvWUA_0
	const v0, 11
	goto/32 :l_qDOGLlJjolnzsKOp_1

	nop

	:l_BSwejaCHbdwDJZEF_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EgKnxyRUQcsNWGUg_14

	nop

	:l_BhcTsbDGOAzAgEkb_11
    const/4 v7, 0x0

	goto/32 :l_kSHUQuoTTioaLidr_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_DKIewLEMXqPVBUEg_0

	nop

	:l_PLwJAVVwOXOZYLRO_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_VZmmwLnmVQhYvOjE_28

	nop

	:l_mDgRjFEWIjYrXBMw_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KnaVREtNbHiqyiJB_17

	nop

	:l_GLiOQaylWtTregaY_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PLwJAVVwOXOZYLRO_27

	nop

	:l_hpQJShFqOnCoFbxW_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_POxaeeMDyfZmwcLw_15

	nop

	:l_tCmxxcsjpZPgnaBk_3
	rem-int v0, v0, v1
	goto/32 :l_IlyAXYcJdbzlGlTW_4

	nop

	:l_arNYiGNMNtWJjrPZ_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UqoYbFYjZsxARhen_21

	nop

	:l_KnaVREtNbHiqyiJB_17
    const-string v2, ".."

	goto/32 :l_FZoIuLQKnGtOmeqo_18

	nop

	:l_yeyUQCQFguuSSoIN_10
    const-string v1, " step "

	goto/32 :l_KQucYRLRjycZePTu_11

	nop

	:l_UqoYbFYjZsxARhen_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HefaIhBgYjqAcMpn_22

	nop

	:l_POxaeeMDyfZmwcLw_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mDgRjFEWIjYrXBMw_16

	nop

	:l_MikhoczUywnOoinO_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hpQJShFqOnCoFbxW_14

	nop

	:l_nWGNLemQZHCvCorB_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BOxUYUfDCloVeETW_32

	nop

	:l_eBobJxhausLomPvl_42
	goto/32 :cJYzEqzixoCzHGzz
	:l_zsbRTwRTyVlKlEWf_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_NoDAvhEKlRLPABIO_8

	nop

	:l_TitDzyMnbuyvnSLY_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GFeZAsGyvelpwVOj_39

	nop

	:l_GFeZAsGyvelpwVOj_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CySoVxrZFhjYEACH_40

	nop

	:l_IlyAXYcJdbzlGlTW_4
	if-lez v0, :gl_KwCMtnGJUQanxHkJ

	goto/32 :KzNaDeUYSlbgVwLl

	:gl_KwCMtnGJUQanxHkJ	goto/32 :l_UJsmeKLZlwpjDHgr_5

	nop

	:l_DKIewLEMXqPVBUEg_0
	const v0, 11
	goto/32 :l_uTXHBtPWmUbceQvK_1

	nop

	:l_KQucYRLRjycZePTu_11
	if-gtz v0, :gl_ISxCYgHJIpuFMaxL

	goto/32 :cond_0

	:gl_ISxCYgHJIpuFMaxL
	goto/32 :l_ireYCFYyhYKuGcnH_12

	nop

	:l_uXXZafMKTwMiFvcK_9
    cmp-long v0, v0, v2

	goto/32 :l_yeyUQCQFguuSSoIN_10

	nop

	:l_BOxUYUfDCloVeETW_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_ughFttGZfuXIIeIz_33

	nop

	:l_VZmmwLnmVQhYvOjE_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xQmNhnvmImJFrcvW_29

	nop

	:l_xDeUjHBdMHDfQRXx_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_TitDzyMnbuyvnSLY_38

	nop

	:l_wnPnJRgSKwmyBozJ_30
    const-string v2, " downTo "

	goto/32 :l_nWGNLemQZHCvCorB_31

	nop

	:l_HefaIhBgYjqAcMpn_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sczKugJwtdJBmuFi_23

	nop

	:l_ireYCFYyhYKuGcnH_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MikhoczUywnOoinO_13

	nop

	:l_uTXHBtPWmUbceQvK_1
	const v1, 23
	goto/32 :l_YvUjprViunaRPDJI_2

	nop

	:l_NoDAvhEKlRLPABIO_8
    const-wide/16 v2, 0x0

	goto/32 :l_uXXZafMKTwMiFvcK_9

	nop

	:l_FZoIuLQKnGtOmeqo_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KZlPgyKRiDZsgPpi_19

	nop

	:l_CySoVxrZFhjYEACH_40
    return-object v0

	:after_last_instruction

	goto/32 :l_KsazufRYmbeClGcJ_41

	nop

	:l_YvUjprViunaRPDJI_2
	add-int v0, v0, v1
	goto/32 :l_tCmxxcsjpZPgnaBk_3

	nop

	:l_zzSkJzUkGKDmTPLH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_zsbRTwRTyVlKlEWf_7

	nop

	:l_KzuGJFlYVGlmBmPI_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OzpfmyXNDZdxngsj_35

	nop

	:l_xQmNhnvmImJFrcvW_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wnPnJRgSKwmyBozJ_30

	nop

	:l_ughFttGZfuXIIeIz_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KzuGJFlYVGlmBmPI_34

	nop

	:l_BOAdgJmpkBclRZhe_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_xDeUjHBdMHDfQRXx_37

	nop

	:l_sczKugJwtdJBmuFi_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_LZEdFGmYiKrXJaQY_24

	nop

	:l_KsazufRYmbeClGcJ_41
	goto/32 :before_first_instruction

	:uIvksyAjLnYWNlYf
	goto/32 :l_eBobJxhausLomPvl_42

	nop

	:l_godlNoGCrniDWtTo_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GLiOQaylWtTregaY_26

	nop

	:l_LZEdFGmYiKrXJaQY_24
    goto :goto_0

    :cond_0
	goto/32 :l_godlNoGCrniDWtTo_25

	nop

	:l_KZlPgyKRiDZsgPpi_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_arNYiGNMNtWJjrPZ_20

	nop

	:l_OzpfmyXNDZdxngsj_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BOAdgJmpkBclRZhe_36

	nop

	:l_UJsmeKLZlwpjDHgr_5
	goto/32 :uIvksyAjLnYWNlYf
	:KzNaDeUYSlbgVwLl
	:cJYzEqzixoCzHGzz

	goto/32 :l_zzSkJzUkGKDmTPLH_6

	nop

.end method
