.class public final Lkotlin/time/TimedValue;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0018\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/time/TimedValue;",
        "T",
        "",
        "value",
        "duration",
        "Lkotlin/time/Duration;",
        "(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component2-UwyO8pc",
        "copy",
        "copy-RFiDyg4",
        "(Ljava/lang/Object;J)Lkotlin/time/TimedValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final duration:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_CcMwhixntXCnmdtK_0

	nop

	:l_rFIxnMozDMpBrABp_5
	goto/32 :before_first_instruction

	:l_qwqSQyiNRZvgGxhX_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_dzKxFkhJzjYqUeUe_3

	nop

	:l_ocjVVdrhMeFxEuef_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_qwqSQyiNRZvgGxhX_2

	nop

	:l_FmnnaYnCxcNFRnEi_4
    return-void

	:after_last_instruction

	goto/32 :l_rFIxnMozDMpBrABp_5

	nop

	:l_dzKxFkhJzjYqUeUe_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_FmnnaYnCxcNFRnEi_4

	nop

	:l_CcMwhixntXCnmdtK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 66
	goto/32 :l_ocjVVdrhMeFxEuef_1

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_yHnJESlkWXfhVysS_0

	nop

	:l_qWLnYfBbCvRSGNvD_2
    return-void

	:after_last_instruction

	goto/32 :l_HUBUqZKdRZKbZDyc_3

	nop

	:l_tJrCCwofLhLKGzVJ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_qWLnYfBbCvRSGNvD_2

	nop

	:l_yHnJESlkWXfhVysS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJrCCwofLhLKGzVJ_1

	nop

	:l_HUBUqZKdRZKbZDyc_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_NRxXZILcUoXnggQc_0

	nop

	:l_AoydPlFkeZuQCRGJ_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_bPBFYIbhLZZGudkr_2

	nop

	:l_fakGrRwWReAIYvOT_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_AYFadLnvFHZZSseb_7

	nop

	:l_AYFadLnvFHZZSseb_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_QebKowNbwhkTrxKo_8

	nop

	:l_QsMazNNkGDYjeIwB_9
	goto/32 :before_first_instruction

	:l_NRxXZILcUoXnggQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoydPlFkeZuQCRGJ_1

	nop

	:l_PDYxdqIzZdwuJWwA_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_DEGqckuywLhfuNNK_5

	nop

	:l_bPBFYIbhLZZGudkr_2
	if-nez p5, :gl_OWvyKQgtdBSTXVrW

	goto/32 :cond_0

	:gl_OWvyKQgtdBSTXVrW
	goto/32 :l_AtplmVqNBoJPKvmQ_3

	nop

	:l_QebKowNbwhkTrxKo_8
    return-object p0

	:after_last_instruction

	goto/32 :l_QsMazNNkGDYjeIwB_9

	nop

	:l_AtplmVqNBoJPKvmQ_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_PDYxdqIzZdwuJWwA_4

	nop

	:l_DEGqckuywLhfuNNK_5
	if-nez p4, :gl_sNglLJuybmnJvnlH

	goto/32 :cond_1

	:gl_sNglLJuybmnJvnlH
	goto/32 :l_fakGrRwWReAIYvOT_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oYtYJCrkBbCNEIlZ_0

	nop

	:l_ITXDrHFRLIaNUGTL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hJpJFARiAbmxDbKz_3

	nop

	:l_oYtYJCrkBbCNEIlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_hPsmSUUAIkxFAnFu_1

	nop

	:l_hJpJFARiAbmxDbKz_3
	goto/32 :before_first_instruction

	:l_hPsmSUUAIkxFAnFu_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ITXDrHFRLIaNUGTL_2

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_HtSLaBUBlqmtuFEA_0

	nop

	:l_OziwoGrBCOiPAjof_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_mBAdpEJpWELjBsyB_8

	nop

	:l_NHchyqXxsHHwiJbG_4
	if-lez v0, :gl_QrdryJrRbncVutlx

	goto/32 :stEhzcUkhGTagyyH

	:gl_QrdryJrRbncVutlx	goto/32 :l_RPOSOvCEZeiCVSCQ_5

	nop

	:l_IVqxJxCGCfQkBfiq_3
	rem-int v0, v0, v1
	goto/32 :l_NHchyqXxsHHwiJbG_4

	nop

	:l_HtSLaBUBlqmtuFEA_0
	const v0, 26
	goto/32 :l_PocEipVdPgcgvRgH_1

	nop

	:l_wyGBCqlMIDhJEyRM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OziwoGrBCOiPAjof_7

	nop

	:l_PocEipVdPgcgvRgH_1
	const v1, 31
	goto/32 :l_eRvLmzZoZNwsYUSZ_2

	nop

	:l_aTIieyRYPPNAraPx_9
	goto/32 :before_first_instruction

	:szgVtUuvICdcbOmY
	goto/32 :l_vtfZgIDWrDEvejwi_10

	nop

	:l_vtfZgIDWrDEvejwi_10
	goto/32 :bVTCrKfXQUvoDvkc
	:l_RPOSOvCEZeiCVSCQ_5
	goto/32 :szgVtUuvICdcbOmY
	:stEhzcUkhGTagyyH
	:bVTCrKfXQUvoDvkc

	goto/32 :l_wyGBCqlMIDhJEyRM_6

	nop

	:l_mBAdpEJpWELjBsyB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aTIieyRYPPNAraPx_9

	nop

	:l_eRvLmzZoZNwsYUSZ_2
	add-int v0, v0, v1
	goto/32 :l_IVqxJxCGCfQkBfiq_3

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_MLprFESvKFhjoycK_0

	nop

	:l_GkFKyfGZuXiggIRo_11
	goto/32 :before_first_instruction

	:kizspEjXPwWkolYa
	goto/32 :l_JTJwlPEMfjHFzQdK_12

	nop

	:l_ReiAwKYgwsYTPxvx_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_njdvwgAqAztjknUH_8

	nop

	:l_fbAbXsLzudbunofa_10
    return-object v0

	:after_last_instruction

	goto/32 :l_GkFKyfGZuXiggIRo_11

	nop

	:l_imdcdWXrsnXQfENM_5
	goto/32 :kizspEjXPwWkolYa
	:mZxYTJhUFugLvrhs
	:FruPSXzQqVFkMzZf

	goto/32 :l_fBJwHIzrodJmhpKf_6

	nop

	:l_fBJwHIzrodJmhpKf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_ReiAwKYgwsYTPxvx_7

	nop

	:l_PKJNLretGiHGzOca_2
	add-int v0, v0, v1
	goto/32 :l_yNCedcakQCbUtHrh_3

	nop

	:l_eCXLPwjhLIbnWdot_1
	const v1, 31
	goto/32 :l_PKJNLretGiHGzOca_2

	nop

	:l_njdvwgAqAztjknUH_8
    const/4 v1, 0x0

	goto/32 :l_qjhmppQjedMxTYKn_9

	nop

	:l_MLprFESvKFhjoycK_0
	const v0, 6
	goto/32 :l_eCXLPwjhLIbnWdot_1

	nop

	:l_qjhmppQjedMxTYKn_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fbAbXsLzudbunofa_10

	nop

	:l_yNCedcakQCbUtHrh_3
	rem-int v0, v0, v1
	goto/32 :l_aWjkroSdMMijfjVq_4

	nop

	:l_JTJwlPEMfjHFzQdK_12
	goto/32 :FruPSXzQqVFkMzZf
	:l_aWjkroSdMMijfjVq_4
	if-lez v0, :gl_yiBsCsYrOGefxdzW

	goto/32 :mZxYTJhUFugLvrhs

	:gl_yiBsCsYrOGefxdzW	goto/32 :l_imdcdWXrsnXQfENM_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_UHyBRFkskhZVqZro_0

	nop

	:l_USJJrNvOHntPvFDd_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_KuIQSiRAfxMDFalE_19

	nop

	:l_UHyBRFkskhZVqZro_0
	const v0, 4
	goto/32 :l_oHcJYOLPMdlzsnuk_1

	nop

	:l_hYqFuQifSIaCFkmm_26
    return v0

	:after_last_instruction

	goto/32 :l_vEAoTgxpJWOfPZiy_27

	nop

	:l_LCsJKKSSGRIuXhYP_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_GfWuBqZoMAKJuAft_24

	nop

	:l_wvtwIsViOXGialqq_20
    return v2

    :cond_2
	goto/32 :l_zTPqRLdaqPsdczLL_21

	nop

	:l_igFoxTzXrtREcPYh_11
    const/4 v2, 0x0

	goto/32 :l_LbewWsIpONaHMFpV_12

	nop

	:l_lUsDLoRgbUlFWpvw_2
	add-int v0, v0, v1
	goto/32 :l_vMZHbuLWfFfKvHAg_3

	nop

	:l_JcXbwfaiONnyFZjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzZuSwBHtWaqtEQu_7

	nop

	:l_ZKxDTNanlUCjOARs_9
    return v0

    :cond_0
	goto/32 :l_UcYSFrsiwBqhEZMb_10

	nop

	:l_UcYSFrsiwBqhEZMb_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_igFoxTzXrtREcPYh_11

	nop

	:l_ZytMOngiqayFhjLZ_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_LCsJKKSSGRIuXhYP_23

	nop

	:l_kzZuSwBHtWaqtEQu_7
    const/4 v0, 0x1

	goto/32 :l_PuwgcronMYoCPnZE_8

	nop

	:l_mqosmsIjkFlcsMeQ_4
	if-lez v0, :gl_MOzFzbgvKVklSGiI

	goto/32 :LtAiJIlLGxquUxwy

	:gl_MOzFzbgvKVklSGiI	goto/32 :l_ncNQYiTHPRfnHtqe_5

	nop

	:l_vWFVfePUhaKNbkOo_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_MNWPNhLTwTGArIzO_16

	nop

	:l_vMZHbuLWfFfKvHAg_3
	rem-int v0, v0, v1
	goto/32 :l_mqosmsIjkFlcsMeQ_4

	nop

	:l_GfWuBqZoMAKJuAft_24
	if-eqz v1, :gl_ZNtXOWvXlpxjbNEC

	goto/32 :cond_3

	:gl_ZNtXOWvXlpxjbNEC
	goto/32 :l_PjKMDphBqfjSlmLF_25

	nop

	:l_KuIQSiRAfxMDFalE_19
	if-eqz v3, :gl_FoHWhiSmwwWjJInB

	goto/32 :cond_2

	:gl_FoHWhiSmwwWjJInB
	goto/32 :l_wvtwIsViOXGialqq_20

	nop

	:l_iLtcKMyKCWqJzSzH_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_USJJrNvOHntPvFDd_18

	nop

	:l_MNWPNhLTwTGArIzO_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_iLtcKMyKCWqJzSzH_17

	nop

	:l_oHcJYOLPMdlzsnuk_1
	const v1, 6
	goto/32 :l_lUsDLoRgbUlFWpvw_2

	nop

	:l_ncNQYiTHPRfnHtqe_5
	goto/32 :nANuycktWtwoAihC
	:LtAiJIlLGxquUxwy
	:SxHAPWskqusRKvwL

	goto/32 :l_JcXbwfaiONnyFZjJ_6

	nop

	:l_PuwgcronMYoCPnZE_8
	if-eq p0, p1, :gl_jvlaLhVQoNHyzUEA

	goto/32 :cond_0

	:gl_jvlaLhVQoNHyzUEA
	goto/32 :l_ZKxDTNanlUCjOARs_9

	nop

	:l_adYyVrFvPgPsxjhi_28
	goto/32 :SxHAPWskqusRKvwL
	:l_YngKLKZNNzrWigiU_13
    return v2

    :cond_1
	goto/32 :l_dPptiCpRhISwafOP_14

	nop

	:l_vEAoTgxpJWOfPZiy_27
	goto/32 :before_first_instruction

	:nANuycktWtwoAihC
	goto/32 :l_adYyVrFvPgPsxjhi_28

	nop

	:l_LbewWsIpONaHMFpV_12
	if-eqz v1, :gl_TNbUaVWLHkAJidPQ

	goto/32 :cond_1

	:gl_TNbUaVWLHkAJidPQ
	goto/32 :l_YngKLKZNNzrWigiU_13

	nop

	:l_PjKMDphBqfjSlmLF_25
    return v2

    :cond_3
	goto/32 :l_hYqFuQifSIaCFkmm_26

	nop

	:l_dPptiCpRhISwafOP_14
    move-object v1, p1

	goto/32 :l_vWFVfePUhaKNbkOo_15

	nop

	:l_zTPqRLdaqPsdczLL_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ZytMOngiqayFhjLZ_22

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_fRGTedFmgLOggbeX_0

	nop

	:l_uIUTRedLruhdYUKT_2
	add-int v0, v0, v1
	goto/32 :l_TazMWXbZuKFkwqTD_3

	nop

	:l_fRGTedFmgLOggbeX_0
	const v0, 13
	goto/32 :l_tfJAqVOuNDuiiFID_1

	nop

	:l_lCuIVCXsGiigqTez_4
	if-lez v0, :gl_SBzzmjANnTPgKcun

	goto/32 :KLJxkYFlKAeikQdU

	:gl_SBzzmjANnTPgKcun	goto/32 :l_GCGKIKWupZrNtrAP_5

	nop

	:l_tfJAqVOuNDuiiFID_1
	const v1, 20
	goto/32 :l_uIUTRedLruhdYUKT_2

	nop

	:l_GCGKIKWupZrNtrAP_5
	goto/32 :PMkMYRXBNbKgJkSk
	:KLJxkYFlKAeikQdU
	:chrXffjZxlrDlHKW

	goto/32 :l_pbXlyjcFBpHWINpu_6

	nop

	:l_TazMWXbZuKFkwqTD_3
	rem-int v0, v0, v1
	goto/32 :l_lCuIVCXsGiigqTez_4

	nop

	:l_MDXudYxgxMYdyvpd_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_rUiJJyWUCcitvJbg_8

	nop

	:l_wuGWbzVDTeqpkYKY_10
	goto/32 :chrXffjZxlrDlHKW
	:l_pbXlyjcFBpHWINpu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_MDXudYxgxMYdyvpd_7

	nop

	:l_rUiJJyWUCcitvJbg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tHEXGcEcdXuWFMYp_9

	nop

	:l_tHEXGcEcdXuWFMYp_9
	goto/32 :before_first_instruction

	:PMkMYRXBNbKgJkSk
	goto/32 :l_wuGWbzVDTeqpkYKY_10

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gUaPiNDKvQOTrBwg_0

	nop

	:l_rAIBVMORzsAmcKjT_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_xNbJFklvXJUfyuQd_2

	nop

	:l_gUaPiNDKvQOTrBwg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_rAIBVMORzsAmcKjT_1

	nop

	:l_XsjGBXRcmutjyQWU_3
	goto/32 :before_first_instruction

	:l_xNbJFklvXJUfyuQd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XsjGBXRcmutjyQWU_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_bOEIKUyNlIFAUqSo_0

	nop

	:l_xdUWevqENvZOwNVA_9
    const/4 v0, 0x0

	goto/32 :l_AcWEUgSTyNWSzVQs_10

	nop

	:l_yQtHptPghVRPrytF_4
	if-lez v0, :gl_emsPNAcMXrxNYJIZ

	goto/32 :eOHcumhMDzuykLlp

	:gl_emsPNAcMXrxNYJIZ	goto/32 :l_OICkmDCnrBnhzIbu_5

	nop

	:l_OICkmDCnrBnhzIbu_5
	goto/32 :VDQwilJejJbMLVoz
	:eOHcumhMDzuykLlp
	:xaMMlWoKIJyODDnd

	goto/32 :l_KNLXLcaAVTbbeSgQ_6

	nop

	:l_aqrSlVTEwpZwaxBz_16
    add-int/2addr v1, v2

	goto/32 :l_jpfYObpVIzdZMAPF_17

	nop

	:l_AcWEUgSTyNWSzVQs_10
    goto :goto_0

    :cond_0
	goto/32 :l_udIGNoYgHORFlnGo_11

	nop

	:l_utAlponOJfAXlHMQ_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_aqrSlVTEwpZwaxBz_16

	nop

	:l_jpfYObpVIzdZMAPF_17
    return v1

	:after_last_instruction

	goto/32 :l_wmUYWigYXPQqvJrx_18

	nop

	:l_udIGNoYgHORFlnGo_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_tOmKjckBIkODndKY_12

	nop

	:l_LQDsyJgvCeCXrEzV_19
	goto/32 :xaMMlWoKIJyODDnd
	:l_bOEIKUyNlIFAUqSo_0
	const v0, 18
	goto/32 :l_YxaLUDCEkySmSOwp_1

	nop

	:l_wSpqHwEfBqAobcuV_3
	rem-int v0, v0, v1
	goto/32 :l_yQtHptPghVRPrytF_4

	nop

	:l_GrjObQCTOpRYMgLV_8
	if-eqz v0, :gl_XqajLCZBjnwNgMRU

	goto/32 :cond_0

	:gl_XqajLCZBjnwNgMRU
	goto/32 :l_xdUWevqENvZOwNVA_9

	nop

	:l_GASlOcHIQOApLQBk_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_GrjObQCTOpRYMgLV_8

	nop

	:l_wyWhTdDtSRTtdiDc_2
	add-int v0, v0, v1
	goto/32 :l_wSpqHwEfBqAobcuV_3

	nop

	:l_wmUYWigYXPQqvJrx_18
	goto/32 :before_first_instruction

	:VDQwilJejJbMLVoz
	goto/32 :l_LQDsyJgvCeCXrEzV_19

	nop

	:l_tOmKjckBIkODndKY_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_BsAeyYjwwRwkmRnx_13

	nop

	:l_KNLXLcaAVTbbeSgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GASlOcHIQOApLQBk_7

	nop

	:l_UTQexSqDhyRoTymG_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_utAlponOJfAXlHMQ_15

	nop

	:l_BsAeyYjwwRwkmRnx_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_UTQexSqDhyRoTymG_14

	nop

	:l_YxaLUDCEkySmSOwp_1
	const v1, 29
	goto/32 :l_wyWhTdDtSRTtdiDc_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_bLozmtDxGmtPHXUg_0

	nop

	:l_cqXLJwRMAMIRyESO_22
	goto/32 :before_first_instruction

	:QDplgmXkSLmNmYxN
	goto/32 :l_HCughrsDbxqxClvP_23

	nop

	:l_WHZCHgypiWcMMyUx_1
	const v1, 4
	goto/32 :l_HHgacQnbYpUiOXoI_2

	nop

	:l_AbUxcWpUQUpBvrdl_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ClrQVljvNGKbprfi_18

	nop

	:l_fntdpdYmLvHZqCND_21
    return-object v0

	:after_last_instruction

	goto/32 :l_cqXLJwRMAMIRyESO_22

	nop

	:l_HHgacQnbYpUiOXoI_2
	add-int v0, v0, v1
	goto/32 :l_LVCdatAssPwZlziY_3

	nop

	:l_nqLjtQnrVhMtjdSc_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_YcDRzTRZSZGCQQdb_12

	nop

	:l_SfptfFwWnGYotfaR_4
	if-lez v0, :gl_NISsuxdJQEBUiibx

	goto/32 :IzrnuLZoSDaiULwJ

	:gl_NISsuxdJQEBUiibx	goto/32 :l_NfZiyptdFOresCYs_5

	nop

	:l_kwfIlVdnFIhOcUSB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nqLjtQnrVhMtjdSc_11

	nop

	:l_ClrQVljvNGKbprfi_18
    const/16 v1, 0x29

	goto/32 :l_WKYqrERfmKtvVktl_19

	nop

	:l_raPCPsCFPtoQRsHq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtajNXbJNPBKmewY_7

	nop

	:l_HCughrsDbxqxClvP_23
	goto/32 :fFtRMzsoRlYKwTLa
	:l_FsUSEdpOBNAnosKP_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fntdpdYmLvHZqCND_21

	nop

	:l_FcZlRvXvEDvSfQXt_13
    const-string v1, ", duration="

	goto/32 :l_FCfFnEFqsopcBNzz_14

	nop

	:l_WKYqrERfmKtvVktl_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FsUSEdpOBNAnosKP_20

	nop

	:l_bLozmtDxGmtPHXUg_0
	const v0, 9
	goto/32 :l_WHZCHgypiWcMMyUx_1

	nop

	:l_bBumbRRSxMbqsSMZ_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_vkmayTlgQTrGFtqZ_16

	nop

	:l_vkmayTlgQTrGFtqZ_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AbUxcWpUQUpBvrdl_17

	nop

	:l_KtajNXbJNPBKmewY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gOWKRsYCDMHntrSA_8

	nop

	:l_YcDRzTRZSZGCQQdb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FcZlRvXvEDvSfQXt_13

	nop

	:l_gOWKRsYCDMHntrSA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HQgedNOnTotFrFfX_9

	nop

	:l_LVCdatAssPwZlziY_3
	rem-int v0, v0, v1
	goto/32 :l_SfptfFwWnGYotfaR_4

	nop

	:l_FCfFnEFqsopcBNzz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bBumbRRSxMbqsSMZ_15

	nop

	:l_NfZiyptdFOresCYs_5
	goto/32 :QDplgmXkSLmNmYxN
	:IzrnuLZoSDaiULwJ
	:fFtRMzsoRlYKwTLa

	goto/32 :l_raPCPsCFPtoQRsHq_6

	nop

	:l_HQgedNOnTotFrFfX_9
    const-string v1, "TimedValue(value="

	goto/32 :l_kwfIlVdnFIhOcUSB_10

	nop

.end method
