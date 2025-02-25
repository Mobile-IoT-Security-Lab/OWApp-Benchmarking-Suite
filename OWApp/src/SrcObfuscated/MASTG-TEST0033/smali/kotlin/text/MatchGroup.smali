.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_gsIitmngiGsjRtjW_0

	nop

	:l_sykYkMSCwNglxizm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LpsSFMhpldKWtkxc_3

	nop

	:l_hrCkVlmstSWRbtKQ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_CKDEpEiIbyWYdeKm_5

	nop

	:l_CKDEpEiIbyWYdeKm_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eaCBxZniZqtzqKBe_6

	nop

	:l_wuTkrOogPsawYecp_8
    return-void

	:after_last_instruction

	goto/32 :l_KuaPxPcBFBgoJicd_9

	nop

	:l_HAJZcAUfKfHVoqRG_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_wuTkrOogPsawYecp_8

	nop

	:l_KuaPxPcBFBgoJicd_9
	goto/32 :before_first_instruction

	:l_HaYRkQgqpfFRcIKS_1
    const-string/jumbo v0, "value"

	goto/32 :l_sykYkMSCwNglxizm_2

	nop

	:l_eaCBxZniZqtzqKBe_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_HAJZcAUfKfHVoqRG_7

	nop

	:l_gsIitmngiGsjRtjW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_HaYRkQgqpfFRcIKS_1

	nop

	:l_LpsSFMhpldKWtkxc_3
    const-string v0, "range"

	goto/32 :l_hrCkVlmstSWRbtKQ_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HVfsvjkAgaTZrEAG_0

	nop

	:l_ofKsjCmgtsnRFXpr_6
    return-void

	:after_last_instruction

	goto/32 :l_BHzYiDjkNiDWZHTf_7

	nop

	:l_BHzYiDjkNiDWZHTf_7
	goto/32 :before_first_instruction

	:l_HVfsvjkAgaTZrEAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltJVFiSJSGrqZPhe_1

	nop

	:l_zqhGMEuypGOILCeH_4
    add-int p3, p2, p1

	goto/32 :l_OqYiBsgwdsjlIbWw_5

	nop

	:l_ltJVFiSJSGrqZPhe_1
    const/16 p0, 0x2a

	goto/32 :l_NVJcStesVyfMmhPg_2

	nop

	:l_sfWICvODsZgujQdq_3
    mul-int p2, p0, p1

	goto/32 :l_zqhGMEuypGOILCeH_4

	nop

	:l_NVJcStesVyfMmhPg_2
    const/16 p1, 0xd2

	goto/32 :l_sfWICvODsZgujQdq_3

	nop

	:l_OqYiBsgwdsjlIbWw_5
    int-to-double p0, p3

	goto/32 :l_ofKsjCmgtsnRFXpr_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_soZBRniFaCFvMcqt_0

	nop

	:l_mUFgtldLPnJqVzNU_6
    return-void

	:after_last_instruction

	goto/32 :l_HrZpZVunfWBMVzVY_7

	nop

	:l_oiwvcKcWKEsFzdpU_1
    const/16 p0, 0x2a

	goto/32 :l_pIDbSJQHMyCvdnia_2

	nop

	:l_pIDbSJQHMyCvdnia_2
    const/16 p1, 0xd2

	goto/32 :l_rOeTycuEnWdChXtQ_3

	nop

	:l_soZBRniFaCFvMcqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiwvcKcWKEsFzdpU_1

	nop

	:l_ZEbgYOmQkJVXilOa_5
    int-to-double p0, p3

	goto/32 :l_mUFgtldLPnJqVzNU_6

	nop

	:l_HrZpZVunfWBMVzVY_7
	goto/32 :before_first_instruction

	:l_KDbeZKoCgKhXCgaq_4
    add-int p3, p2, p1

	goto/32 :l_ZEbgYOmQkJVXilOa_5

	nop

	:l_rOeTycuEnWdChXtQ_3
    mul-int p2, p0, p1

	goto/32 :l_KDbeZKoCgKhXCgaq_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BrCdSNUZAeRzajen_0

	nop

	:l_lLuKqldMrmCcyRgQ_4
    add-int p3, p2, p1

	goto/32 :l_hzUiunHXWHWIReVn_5

	nop

	:l_hzUiunHXWHWIReVn_5
    int-to-double p0, p3

	goto/32 :l_VBEMmWntiHOKKBoy_6

	nop

	:l_ofqaplhTHYQGFZcL_3
    mul-int p2, p0, p1

	goto/32 :l_lLuKqldMrmCcyRgQ_4

	nop

	:l_VBEMmWntiHOKKBoy_6
    return-void

	:after_last_instruction

	goto/32 :l_NzPhaItjaYUHmEYc_7

	nop

	:l_tedYUXCwVnwSEBKI_2
    const/16 p1, 0xd2

	goto/32 :l_ofqaplhTHYQGFZcL_3

	nop

	:l_BrCdSNUZAeRzajen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCIdILtLrHNYNgBP_1

	nop

	:l_NzPhaItjaYUHmEYc_7
	goto/32 :before_first_instruction

	:l_HCIdILtLrHNYNgBP_1
    const/16 p0, 0x2a

	goto/32 :l_tedYUXCwVnwSEBKI_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_yMNpORIisrchCqae_0

	nop

	:l_PAkkoUmBcUCXnewf_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_MeBAtiFCfUmAZQRc_2

	nop

	:l_ztXMSaKwxSEQJlQa_9
	goto/32 :before_first_instruction

	:l_MeBAtiFCfUmAZQRc_2
	if-nez p4, :gl_MUbcUuoAGvaEtoLE

	goto/32 :cond_0

	:gl_MUbcUuoAGvaEtoLE
	goto/32 :l_DbHUxnUOZWuNPqlC_3

	nop

	:l_bSwXdgkNxJtOvAeQ_5
	if-nez p3, :gl_huPjrXWiNyKrDIhS

	goto/32 :cond_1

	:gl_huPjrXWiNyKrDIhS
	goto/32 :l_fxTEbOourwZBnXTX_6

	nop

	:l_yMNpORIisrchCqae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAkkoUmBcUCXnewf_1

	nop

	:l_PXveSsNgkzmVNYuB_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_bSwXdgkNxJtOvAeQ_5

	nop

	:l_fxTEbOourwZBnXTX_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_asSHHcXyeaJbERQJ_7

	nop

	:l_OPHfIWtpUtUcLCrq_8
    return-object p0

	:after_last_instruction

	goto/32 :l_ztXMSaKwxSEQJlQa_9

	nop

	:l_DbHUxnUOZWuNPqlC_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_PXveSsNgkzmVNYuB_4

	nop

	:l_asSHHcXyeaJbERQJ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_OPHfIWtpUtUcLCrq_8

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_JclufeBbPPfxyYhu_0

	nop

	:l_ZsIlZcWYhuHLShGD_3
	goto/32 :before_first_instruction

	:l_jNruWcSpVuCaKGCQ_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_WiDgpOeScvIdSFvd_2

	nop

	:l_JclufeBbPPfxyYhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNruWcSpVuCaKGCQ_1

	nop

	:l_WiDgpOeScvIdSFvd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZsIlZcWYhuHLShGD_3

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_JluWCwJbWBQmAvQQ_0

	nop

	:l_mOEPTBLXjCFjyzEv_3
	goto/32 :before_first_instruction

	:l_FQFGYpUQfiFNIMRx_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_MhWuXbINodstjczu_2

	nop

	:l_JluWCwJbWBQmAvQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQFGYpUQfiFNIMRx_1

	nop

	:l_MhWuXbINodstjczu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mOEPTBLXjCFjyzEv_3

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_QjfPrhVvBJUhovfr_0

	nop

	:l_cbgWuLtgstRIaaWY_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_NpMxjTupuwIUjttu_7

	nop

	:l_neqcyPvjxPaOsMGV_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VQpQNcjHaUofxpxm_5

	nop

	:l_YKkKzHzAFuUDPuty_8
	goto/32 :before_first_instruction

	:l_rKiZAEJCvEYIyAIS_1
    const-string/jumbo v0, "value"

	goto/32 :l_vxAgpNlVpGqRWtya_2

	nop

	:l_NpMxjTupuwIUjttu_7
    return-object v0

	:after_last_instruction

	goto/32 :l_YKkKzHzAFuUDPuty_8

	nop

	:l_QjfPrhVvBJUhovfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKiZAEJCvEYIyAIS_1

	nop

	:l_uuXQggCGTCKKsoET_3
    const-string v0, "range"

	goto/32 :l_neqcyPvjxPaOsMGV_4

	nop

	:l_vxAgpNlVpGqRWtya_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uuXQggCGTCKKsoET_3

	nop

	:l_VQpQNcjHaUofxpxm_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_cbgWuLtgstRIaaWY_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_wHAOcHqZZehEoSmg_0

	nop

	:l_BjpnuTaSktiwecol_13
    return v2

    :cond_1
	goto/32 :l_dKInGbocRTWiwDiO_14

	nop

	:l_AhcVVscmhlkIBbWO_7
    const/4 v0, 0x1

	goto/32 :l_WuYxivaCZCNfsxuZ_8

	nop

	:l_KokhhhensWjmaOJr_25
    return v2

    :cond_3
	goto/32 :l_gGqdsSTNBygoZIiZ_26

	nop

	:l_kmjMogYYkDAYrwpQ_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_UxmhyCYNxeRcUKyL_19

	nop

	:l_HOghqhtcPLdSHJDu_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_zvWmyyBjkhiDohqz_24

	nop

	:l_MgBnutcxsvwQbfiY_28
	goto/32 :NjWGHQyPboSnskox
	:l_zvWmyyBjkhiDohqz_24
	if-eqz v1, :gl_vfNohiiXcQkXVYZf

	goto/32 :cond_3

	:gl_vfNohiiXcQkXVYZf
	goto/32 :l_KokhhhensWjmaOJr_25

	nop

	:l_DrFlxzHDLAoptYya_2
	add-int v0, v0, v1
	goto/32 :l_MzaSQssOMhuhPfKT_3

	nop

	:l_nuaJOiHqGwbSfhda_1
	const v1, 16
	goto/32 :l_DrFlxzHDLAoptYya_2

	nop

	:l_WuYxivaCZCNfsxuZ_8
	if-eq p0, p1, :gl_svaBRCSIHDYVppdJ

	goto/32 :cond_0

	:gl_svaBRCSIHDYVppdJ
	goto/32 :l_eCHAzevBtMQbdrnL_9

	nop

	:l_gGqdsSTNBygoZIiZ_26
    return v0

	:after_last_instruction

	goto/32 :l_FJDRDqBNCoFSciXc_27

	nop

	:l_ynwqlgoLbDqnukNn_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_HOghqhtcPLdSHJDu_23

	nop

	:l_RIuYlPCYTyGiBWFC_12
	if-eqz v1, :gl_ENWwBBAdbpTARKJo

	goto/32 :cond_1

	:gl_ENWwBBAdbpTARKJo
	goto/32 :l_BjpnuTaSktiwecol_13

	nop

	:l_iDGVMrUbsBCNJXqu_5
	goto/32 :cKYnBKWLNagsPWXM
	:LHzPGcIHHfvgIKjv
	:NjWGHQyPboSnskox

	goto/32 :l_NrMcAlKOuBxeRAKT_6

	nop

	:l_MzaSQssOMhuhPfKT_3
	rem-int v0, v0, v1
	goto/32 :l_zldFRIsvhiqcgeQa_4

	nop

	:l_dKInGbocRTWiwDiO_14
    move-object v1, p1

	goto/32 :l_dsSnSEijHwBFemPz_15

	nop

	:l_GeBMwsbCIOzIWyQS_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_zuxdaGLaubhuOusQ_11

	nop

	:l_HBriZIcQuFfIwHRP_20
    return v2

    :cond_2
	goto/32 :l_IhZzrbdHZLXeiEcp_21

	nop

	:l_UxmhyCYNxeRcUKyL_19
	if-eqz v3, :gl_GLmRQfpcxdzAfJci

	goto/32 :cond_2

	:gl_GLmRQfpcxdzAfJci
	goto/32 :l_HBriZIcQuFfIwHRP_20

	nop

	:l_xppODydSIQHbjvgL_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_kmjMogYYkDAYrwpQ_18

	nop

	:l_NrMcAlKOuBxeRAKT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhcVVscmhlkIBbWO_7

	nop

	:l_eCHAzevBtMQbdrnL_9
    return v0

    :cond_0
	goto/32 :l_GeBMwsbCIOzIWyQS_10

	nop

	:l_dsSnSEijHwBFemPz_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_QjpnmXHfwqbTbsJi_16

	nop

	:l_IhZzrbdHZLXeiEcp_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ynwqlgoLbDqnukNn_22

	nop

	:l_QjpnmXHfwqbTbsJi_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_xppODydSIQHbjvgL_17

	nop

	:l_wHAOcHqZZehEoSmg_0
	const v0, 2
	goto/32 :l_nuaJOiHqGwbSfhda_1

	nop

	:l_zldFRIsvhiqcgeQa_4
	if-lez v0, :gl_UNuZGLJmxsYOnbFN

	goto/32 :LHzPGcIHHfvgIKjv

	:gl_UNuZGLJmxsYOnbFN	goto/32 :l_iDGVMrUbsBCNJXqu_5

	nop

	:l_FJDRDqBNCoFSciXc_27
	goto/32 :before_first_instruction

	:cKYnBKWLNagsPWXM
	goto/32 :l_MgBnutcxsvwQbfiY_28

	nop

	:l_zuxdaGLaubhuOusQ_11
    const/4 v2, 0x0

	goto/32 :l_RIuYlPCYTyGiBWFC_12

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_CRWsUrBFkyzcvOLE_0

	nop

	:l_uiCrLoAXnRqTIojY_3
	goto/32 :before_first_instruction

	:l_CRWsUrBFkyzcvOLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_jAuiLXoKnvcizQuS_1

	nop

	:l_aOhpYANXvdoklZMQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uiCrLoAXnRqTIojY_3

	nop

	:l_jAuiLXoKnvcizQuS_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_aOhpYANXvdoklZMQ_2

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_VFmdPxwmBPujypMP_0

	nop

	:l_LHJEcjpYoyMHDjjv_3
	goto/32 :before_first_instruction

	:l_aiXqLIMlldPlGHZM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LHJEcjpYoyMHDjjv_3

	nop

	:l_jHUxLseWYbvdCdyU_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_aiXqLIMlldPlGHZM_2

	nop

	:l_VFmdPxwmBPujypMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_jHUxLseWYbvdCdyU_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_mUFShPsTBkAXlMfG_0

	nop

	:l_tiaJMtyYlGeVaApH_5
	goto/32 :pQoJkBxETgLqxAww
	:IofJhAsnPRdxTsdn
	:zFVnExkxvqWiLYvQ

	goto/32 :l_BqQKijOJseWuCOoR_6

	nop

	:l_NfaTIjMonjuGLgVd_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_FxpwMckYOPuJuRTU_12

	nop

	:l_RckFlcTtbyNxGxef_4
	if-lez v0, :gl_gVMOvNlUPqaldNGX

	goto/32 :IofJhAsnPRdxTsdn

	:gl_gVMOvNlUPqaldNGX	goto/32 :l_tiaJMtyYlGeVaApH_5

	nop

	:l_ZajJFKCsnJYlWtGO_13
    return v1

	:after_last_instruction

	goto/32 :l_frhakIejduLlIwBL_14

	nop

	:l_BqQKijOJseWuCOoR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUBPcAObYLbTspUB_7

	nop

	:l_wHRfPSYUeHhiNDEj_2
	add-int v0, v0, v1
	goto/32 :l_ypneEgVOFBoACNYV_3

	nop

	:l_fBWOLhPDRPDVNFss_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_NfaTIjMonjuGLgVd_11

	nop

	:l_uByKUwUMThfbSlzc_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_ITZTuHmVXIupCfNb_9

	nop

	:l_MUBPcAObYLbTspUB_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_uByKUwUMThfbSlzc_8

	nop

	:l_LJliDzfnHBDtOmmn_1
	const v1, 7
	goto/32 :l_wHRfPSYUeHhiNDEj_2

	nop

	:l_mUFShPsTBkAXlMfG_0
	const v0, 6
	goto/32 :l_LJliDzfnHBDtOmmn_1

	nop

	:l_ypneEgVOFBoACNYV_3
	rem-int v0, v0, v1
	goto/32 :l_RckFlcTtbyNxGxef_4

	nop

	:l_frhakIejduLlIwBL_14
	goto/32 :before_first_instruction

	:pQoJkBxETgLqxAww
	goto/32 :l_tUUdGTfvnQSLLoXj_15

	nop

	:l_tUUdGTfvnQSLLoXj_15
	goto/32 :zFVnExkxvqWiLYvQ
	:l_FxpwMckYOPuJuRTU_12
    add-int/2addr v1, v2

	goto/32 :l_ZajJFKCsnJYlWtGO_13

	nop

	:l_ITZTuHmVXIupCfNb_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_fBWOLhPDRPDVNFss_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TlSseyzOXdjBRsJU_0

	nop

	:l_frhewUCozMYKzrvU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVyyXgeLijrLOmDH_7

	nop

	:l_hMggcLkAyvxPVpgE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cGfexCDOZuJQhljy_19

	nop

	:l_wANIzCUwtGsTWsBX_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_GFDiUpLrUVosSoNu_16

	nop

	:l_obPhjHKRRqyzLvvJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_agKuKVoWyDCrYosr_13

	nop

	:l_xEnOtgxRvNyZytVp_22
	goto/32 :pHeEgecwdjMxlgip
	:l_YUdtxKpXsXesFqba_21
	goto/32 :before_first_instruction

	:TspXFzGfhOdqSAkf
	goto/32 :l_xEnOtgxRvNyZytVp_22

	nop

	:l_KbfJmaSBMIQWLPqf_3
	rem-int v0, v0, v1
	goto/32 :l_VyAlNFTPgjroveuk_4

	nop

	:l_LGhVdnRyZZGLqidh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gPhdVQKwnlaXOBid_9

	nop

	:l_exhWHIokEzcccyyX_2
	add-int v0, v0, v1
	goto/32 :l_KbfJmaSBMIQWLPqf_3

	nop

	:l_VyAlNFTPgjroveuk_4
	if-lez v0, :gl_DEBrZrQkITzVgSLR

	goto/32 :SDchqXjJwTIApiJp

	:gl_DEBrZrQkITzVgSLR	goto/32 :l_qjoqvIRrwkgdcjzk_5

	nop

	:l_dKszOrGVrCenqfNL_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_obPhjHKRRqyzLvvJ_12

	nop

	:l_IuZKtjHEdjhtzYal_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wANIzCUwtGsTWsBX_15

	nop

	:l_DzELGThuBKDKDPpL_17
    const/16 v1, 0x29

	goto/32 :l_hMggcLkAyvxPVpgE_18

	nop

	:l_agKuKVoWyDCrYosr_13
    const-string v1, ", range="

	goto/32 :l_IuZKtjHEdjhtzYal_14

	nop

	:l_qjoqvIRrwkgdcjzk_5
	goto/32 :TspXFzGfhOdqSAkf
	:SDchqXjJwTIApiJp
	:pHeEgecwdjMxlgip

	goto/32 :l_frhewUCozMYKzrvU_6

	nop

	:l_QfsAywXTjTHoZxCc_1
	const v1, 15
	goto/32 :l_exhWHIokEzcccyyX_2

	nop

	:l_GFDiUpLrUVosSoNu_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DzELGThuBKDKDPpL_17

	nop

	:l_TlSseyzOXdjBRsJU_0
	const v0, 32
	goto/32 :l_QfsAywXTjTHoZxCc_1

	nop

	:l_gPhdVQKwnlaXOBid_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_nPKioWFcdsNKLBRB_10

	nop

	:l_cGfexCDOZuJQhljy_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VYsNoFOZZtMQyaXN_20

	nop

	:l_nPKioWFcdsNKLBRB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dKszOrGVrCenqfNL_11

	nop

	:l_QVyyXgeLijrLOmDH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LGhVdnRyZZGLqidh_8

	nop

	:l_VYsNoFOZZtMQyaXN_20
    return-object v0

	:after_last_instruction

	goto/32 :l_YUdtxKpXsXesFqba_21

	nop

.end method
