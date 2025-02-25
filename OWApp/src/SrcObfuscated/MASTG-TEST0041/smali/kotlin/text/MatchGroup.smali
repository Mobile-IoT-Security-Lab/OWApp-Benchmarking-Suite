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

	goto/32 :l_ZzQehmcLlCNYBxgS_0

	nop

	:l_jXADSawsLcrzWTZJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_laIuXkmUFDZjSlOQ_3

	nop

	:l_XWkBKvhKMrxOzAsd_9
	goto/32 :before_first_instruction

	:l_FsBIAFVBUthIhexw_8
    return-void

	:after_last_instruction

	goto/32 :l_XWkBKvhKMrxOzAsd_9

	nop

	:l_nQImjTIXKmlhHwza_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_jvLaWIOhwYNJCTrV_5

	nop

	:l_GxgqHgXFQamykQRc_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_uqhPFBnqqoOjzVMV_7

	nop

	:l_uqhPFBnqqoOjzVMV_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_FsBIAFVBUthIhexw_8

	nop

	:l_hvDlJSjfzHxALsMk_1
    const-string/jumbo v0, "value"

	goto/32 :l_jXADSawsLcrzWTZJ_2

	nop

	:l_laIuXkmUFDZjSlOQ_3
    const-string v0, "range"

	goto/32 :l_nQImjTIXKmlhHwza_4

	nop

	:l_jvLaWIOhwYNJCTrV_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GxgqHgXFQamykQRc_6

	nop

	:l_ZzQehmcLlCNYBxgS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_hvDlJSjfzHxALsMk_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_XKcUHjOQcSUDStwN_0

	nop

	:l_WPIijBIouktlbwaD_4
    add-int p3, p2, p1

	goto/32 :l_hqGdmQnRVGAVjobQ_5

	nop

	:l_MTcOYncLFxqlEPhs_2
    const/16 p1, 0xd2

	goto/32 :l_LgHxLhKgmUNQwWGy_3

	nop

	:l_hqGdmQnRVGAVjobQ_5
    int-to-double p0, p3

	goto/32 :l_mZuFEzMVjZuhRomx_6

	nop

	:l_XKcUHjOQcSUDStwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoKELzmpbbWsLRjk_1

	nop

	:l_uTshsMLHKkIWPThX_7
	goto/32 :before_first_instruction

	:l_LgHxLhKgmUNQwWGy_3
    mul-int p2, p0, p1

	goto/32 :l_WPIijBIouktlbwaD_4

	nop

	:l_mZuFEzMVjZuhRomx_6
    return-void

	:after_last_instruction

	goto/32 :l_uTshsMLHKkIWPThX_7

	nop

	:l_MoKELzmpbbWsLRjk_1
    const/16 p0, 0x2a

	goto/32 :l_MTcOYncLFxqlEPhs_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_cCsDmdHagNECvLRG_0

	nop

	:l_NrTilPPFoytVUhfJ_7
	goto/32 :before_first_instruction

	:l_rdDmTDFvUGKrljOh_4
    add-int p3, p2, p1

	goto/32 :l_HeVnUhzNvhOTAnwT_5

	nop

	:l_NWsJNOlbmuNcURCn_3
    mul-int p2, p0, p1

	goto/32 :l_rdDmTDFvUGKrljOh_4

	nop

	:l_WNlkUNDlWqqmJdze_1
    const/16 p0, 0x2a

	goto/32 :l_rDElzOaIjtvgKZil_2

	nop

	:l_qPZkbNeZPbZnvqLS_6
    return-void

	:after_last_instruction

	goto/32 :l_NrTilPPFoytVUhfJ_7

	nop

	:l_rDElzOaIjtvgKZil_2
    const/16 p1, 0xd2

	goto/32 :l_NWsJNOlbmuNcURCn_3

	nop

	:l_cCsDmdHagNECvLRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNlkUNDlWqqmJdze_1

	nop

	:l_HeVnUhzNvhOTAnwT_5
    int-to-double p0, p3

	goto/32 :l_qPZkbNeZPbZnvqLS_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBFZ)V
    .locals 0

	goto/32 :l_zxJPpWUamDEiwTfQ_0

	nop

	:l_SEovnFPJBOdbPHqA_7
	goto/32 :before_first_instruction

	:l_tYUoxFJtysadCyoq_1
    const/16 p0, 0x2a

	goto/32 :l_DLOsbMOSVUwUBQFg_2

	nop

	:l_sGlzjGVdHqAYRbRJ_5
    int-to-double p0, p3

	goto/32 :l_AGZVIAlChWfQvTJz_6

	nop

	:l_pzaDsSqfunUbkjVJ_4
    add-int p3, p2, p1

	goto/32 :l_sGlzjGVdHqAYRbRJ_5

	nop

	:l_AGZVIAlChWfQvTJz_6
    return-void

	:after_last_instruction

	goto/32 :l_SEovnFPJBOdbPHqA_7

	nop

	:l_zxJPpWUamDEiwTfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYUoxFJtysadCyoq_1

	nop

	:l_ksaRFAeezSgVKUMA_3
    mul-int p2, p0, p1

	goto/32 :l_pzaDsSqfunUbkjVJ_4

	nop

	:l_DLOsbMOSVUwUBQFg_2
    const/16 p1, 0xd2

	goto/32 :l_ksaRFAeezSgVKUMA_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_VOnrYyCcUcVGbbXn_0

	nop

	:l_YATCGzoRXVrJHpkZ_9
	goto/32 :before_first_instruction

	:l_JuEdgBDTmYIrcAxU_5
	if-nez p3, :gl_KWcOGIUYSexgzWvk

	goto/32 :cond_1

	:gl_KWcOGIUYSexgzWvk
	goto/32 :l_juPXxCyFYGdZimQP_6

	nop

	:l_AddQGYBREAoIkIMp_8
    return-object p0

	:after_last_instruction

	goto/32 :l_YATCGzoRXVrJHpkZ_9

	nop

	:l_yMVdCWPnITUvseKy_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_zEUKfVFVffXsNwBP_2

	nop

	:l_juPXxCyFYGdZimQP_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_ziMPiECOgaILjWMl_7

	nop

	:l_ziMPiECOgaILjWMl_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_AddQGYBREAoIkIMp_8

	nop

	:l_VOnrYyCcUcVGbbXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMVdCWPnITUvseKy_1

	nop

	:l_clUAgCqjpYDcaicz_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_CpyDVXXUuHADlEyZ_4

	nop

	:l_zEUKfVFVffXsNwBP_2
	if-nez p4, :gl_NKHRJWtbgwKUnZdJ

	goto/32 :cond_0

	:gl_NKHRJWtbgwKUnZdJ
	goto/32 :l_clUAgCqjpYDcaicz_3

	nop

	:l_CpyDVXXUuHADlEyZ_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_JuEdgBDTmYIrcAxU_5

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_GAIEVLfpoGTXvmYZ_0

	nop

	:l_xgpCyymKLwWErVgU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GfzEtnBCBGxzfnPR_3

	nop

	:l_BPsaUpSFauhYuYhC_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_xgpCyymKLwWErVgU_2

	nop

	:l_GfzEtnBCBGxzfnPR_3
	goto/32 :before_first_instruction

	:l_GAIEVLfpoGTXvmYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPsaUpSFauhYuYhC_1

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_mqIKUrUGPSvRmmEh_0

	nop

	:l_mqIKUrUGPSvRmmEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjdzVnwZAdPCDWUR_1

	nop

	:l_vjdzVnwZAdPCDWUR_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_QTtKyugyIHRkwsmv_2

	nop

	:l_KAqXmPgvARXWAfwo_3
	goto/32 :before_first_instruction

	:l_QTtKyugyIHRkwsmv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KAqXmPgvARXWAfwo_3

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_wEJvBYJmUVDkvCon_0

	nop

	:l_WkYXwoafvuFVFkOh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DfRhOYGpLuMdgUXT_3

	nop

	:l_hFCtmPxVubFplAOO_7
    return-object v0

	:after_last_instruction

	goto/32 :l_jJFdlvxXOTHCTSDJ_8

	nop

	:l_iAJwmFXYEHrqbWfZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fPwOGpkyfyMGDkoC_5

	nop

	:l_fPwOGpkyfyMGDkoC_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_ZqPkhIPAbkAbSyhe_6

	nop

	:l_ZqPkhIPAbkAbSyhe_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_hFCtmPxVubFplAOO_7

	nop

	:l_DfRhOYGpLuMdgUXT_3
    const-string v0, "range"

	goto/32 :l_iAJwmFXYEHrqbWfZ_4

	nop

	:l_wBCtPnDxHqwiAkvo_1
    const-string/jumbo v0, "value"

	goto/32 :l_WkYXwoafvuFVFkOh_2

	nop

	:l_wEJvBYJmUVDkvCon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBCtPnDxHqwiAkvo_1

	nop

	:l_jJFdlvxXOTHCTSDJ_8
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_zMRrAtZQYkqMzcaz_0

	nop

	:l_JJTScCTKySKmZBPU_1
	const v1, 16
	goto/32 :l_bmMnPTqZCtGmnMlS_2

	nop

	:l_SkbEstVTGrnnzGHP_24
	if-eqz v1, :gl_hDJMHuakEDsscpHr

	goto/32 :cond_3

	:gl_hDJMHuakEDsscpHr
	goto/32 :l_XbEGSVYPRomrXinz_25

	nop

	:l_ZaRmDtEzXYiKewfA_11
    const/4 v2, 0x0

	goto/32 :l_omKRcZovPUnNcJhM_12

	nop

	:l_urbWInWsaHKGESTl_14
    move-object v1, p1

	goto/32 :l_KBgvVZoGiHxNhUpJ_15

	nop

	:l_JItQzabJbxsnHcfX_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PizeNKUqOuyDGBaa_19

	nop

	:l_iXGLucrRPRUFHXTu_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_SkbEstVTGrnnzGHP_24

	nop

	:l_guyhCYbCLOzOAAIY_3
	rem-int v0, v0, v1
	goto/32 :l_LmkbleuqAHhtznfg_4

	nop

	:l_ZRcwhCveAHTqbINj_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_iXGLucrRPRUFHXTu_23

	nop

	:l_XSVFDQOfjASMBLII_26
    return v0

	:after_last_instruction

	goto/32 :l_IMOHkzLbGUHhUspO_27

	nop

	:l_HNKdFYzppcXnAIZv_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_mrVWyLsVvTHrROoG_17

	nop

	:l_IMOHkzLbGUHhUspO_27
	goto/32 :before_first_instruction

	:cKYnBKWLNagsPWXM
	goto/32 :l_qilNIhQliDevhePi_28

	nop

	:l_bmMnPTqZCtGmnMlS_2
	add-int v0, v0, v1
	goto/32 :l_guyhCYbCLOzOAAIY_3

	nop

	:l_KBgvVZoGiHxNhUpJ_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_HNKdFYzppcXnAIZv_16

	nop

	:l_qilNIhQliDevhePi_28
	goto/32 :NjWGHQyPboSnskox
	:l_XbEGSVYPRomrXinz_25
    return v2

    :cond_3
	goto/32 :l_XSVFDQOfjASMBLII_26

	nop

	:l_zMRrAtZQYkqMzcaz_0
	const v0, 2
	goto/32 :l_JJTScCTKySKmZBPU_1

	nop

	:l_iyZgseVOUPysdFby_13
    return v2

    :cond_1
	goto/32 :l_urbWInWsaHKGESTl_14

	nop

	:l_oiHDIFtBWGzFVxAk_5
	goto/32 :cKYnBKWLNagsPWXM
	:LHzPGcIHHfvgIKjv
	:NjWGHQyPboSnskox

	goto/32 :l_qjhnYtzohQvbVsXh_6

	nop

	:l_rDRCfELuXDLLbsgv_20
    return v2

    :cond_2
	goto/32 :l_yJDiMMvKaPMBtkJC_21

	nop

	:l_mrVWyLsVvTHrROoG_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_JItQzabJbxsnHcfX_18

	nop

	:l_PNwtxcnNoHxbzVAQ_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_ZaRmDtEzXYiKewfA_11

	nop

	:l_omKRcZovPUnNcJhM_12
	if-eqz v1, :gl_dKjYMdXKooViatAj

	goto/32 :cond_1

	:gl_dKjYMdXKooViatAj
	goto/32 :l_iyZgseVOUPysdFby_13

	nop

	:l_PizeNKUqOuyDGBaa_19
	if-eqz v3, :gl_pwqgaOiFsJsUEEWU

	goto/32 :cond_2

	:gl_pwqgaOiFsJsUEEWU
	goto/32 :l_rDRCfELuXDLLbsgv_20

	nop

	:l_yJDiMMvKaPMBtkJC_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ZRcwhCveAHTqbINj_22

	nop

	:l_qjhnYtzohQvbVsXh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfgcRHlDTWclLrMB_7

	nop

	:l_LmkbleuqAHhtznfg_4
	if-lez v0, :gl_wPfurTRQLNtXKqVf

	goto/32 :LHzPGcIHHfvgIKjv

	:gl_wPfurTRQLNtXKqVf	goto/32 :l_oiHDIFtBWGzFVxAk_5

	nop

	:l_NnSQnYbwxsmvcgQN_8
	if-eq p0, p1, :gl_pwOHUPHjKgDQRiMn

	goto/32 :cond_0

	:gl_pwOHUPHjKgDQRiMn
	goto/32 :l_irgajuScvUcqWMKJ_9

	nop

	:l_AfgcRHlDTWclLrMB_7
    const/4 v0, 0x1

	goto/32 :l_NnSQnYbwxsmvcgQN_8

	nop

	:l_irgajuScvUcqWMKJ_9
    return v0

    :cond_0
	goto/32 :l_PNwtxcnNoHxbzVAQ_10

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_bdCTyzgMhljBOqMu_0

	nop

	:l_QajuAWfrrJrOzjhU_3
	goto/32 :before_first_instruction

	:l_SxkhRIAbecoxamBr_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_PugIBBZfIupxdEhB_2

	nop

	:l_PugIBBZfIupxdEhB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QajuAWfrrJrOzjhU_3

	nop

	:l_bdCTyzgMhljBOqMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_SxkhRIAbecoxamBr_1

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_aLptFRhyjfCsXOeX_0

	nop

	:l_qXdnHPTSdHjGkilN_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_JUgjrzgCvPAQxZeo_2

	nop

	:l_aLptFRhyjfCsXOeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_qXdnHPTSdHjGkilN_1

	nop

	:l_JUgjrzgCvPAQxZeo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VSUQulQiBcSZhAUz_3

	nop

	:l_VSUQulQiBcSZhAUz_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_QasHWUdcOqOkqGll_0

	nop

	:l_UhvoFgJZGPaHYAga_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_IPbVKWAoqbBDjImW_12

	nop

	:l_rrdWfKpsftoklTKc_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_cisTovtdLCBWtNRB_8

	nop

	:l_IPbVKWAoqbBDjImW_12
    add-int/2addr v1, v2

	goto/32 :l_nGMdhXJKXkbSPOij_13

	nop

	:l_lzwSEnIJHxvsAmlF_4
	if-lez v0, :gl_CNltKorwcIkgVhOc

	goto/32 :IofJhAsnPRdxTsdn

	:gl_CNltKorwcIkgVhOc	goto/32 :l_qusgEicsATmCfeuA_5

	nop

	:l_TytoXPJXgBpMaJVf_14
	goto/32 :before_first_instruction

	:pQoJkBxETgLqxAww
	goto/32 :l_uqvfbdwCTVZiJpUH_15

	nop

	:l_BzWPkgrwamupbKyl_1
	const v1, 7
	goto/32 :l_wBmHUEcDosVpWasW_2

	nop

	:l_qusgEicsATmCfeuA_5
	goto/32 :pQoJkBxETgLqxAww
	:IofJhAsnPRdxTsdn
	:zFVnExkxvqWiLYvQ

	goto/32 :l_EbUhkrtolbqguuIp_6

	nop

	:l_lAonGQwconrCfREv_3
	rem-int v0, v0, v1
	goto/32 :l_lzwSEnIJHxvsAmlF_4

	nop

	:l_wBmHUEcDosVpWasW_2
	add-int v0, v0, v1
	goto/32 :l_lAonGQwconrCfREv_3

	nop

	:l_nGMdhXJKXkbSPOij_13
    return v1

	:after_last_instruction

	goto/32 :l_TytoXPJXgBpMaJVf_14

	nop

	:l_cisTovtdLCBWtNRB_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_sNDuwLIsnLPqyIkR_9

	nop

	:l_sNDuwLIsnLPqyIkR_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_KmyvKfpfrZeQiVZJ_10

	nop

	:l_EbUhkrtolbqguuIp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrdWfKpsftoklTKc_7

	nop

	:l_KmyvKfpfrZeQiVZJ_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_UhvoFgJZGPaHYAga_11

	nop

	:l_QasHWUdcOqOkqGll_0
	const v0, 6
	goto/32 :l_BzWPkgrwamupbKyl_1

	nop

	:l_uqvfbdwCTVZiJpUH_15
	goto/32 :zFVnExkxvqWiLYvQ
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WnDaXondYrRIimNx_0

	nop

	:l_qvlzRVJwXHzaCtnI_21
	goto/32 :before_first_instruction

	:TspXFzGfhOdqSAkf
	goto/32 :l_uXwcSGIMusCFzQay_22

	nop

	:l_WGCTquHWFjwEosWU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oyBIzPbFYHNNWGkc_15

	nop

	:l_mHgSGmBjTehqDEcs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKrbSNVmITTmkzpG_7

	nop

	:l_CcOgpDVhdZAWwarx_20
    return-object v0

	:after_last_instruction

	goto/32 :l_qvlzRVJwXHzaCtnI_21

	nop

	:l_KZWXjrTUpWSoZPal_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WyqFUwgVPeVgbMbd_9

	nop

	:l_KczbKXjwWuGsIfyB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QJOuguJcLKGHSeTX_13

	nop

	:l_WnDaXondYrRIimNx_0
	const v0, 32
	goto/32 :l_CljIjpieUscqvbCf_1

	nop

	:l_UYziiRZXmeHCqijE_4
	if-lez v0, :gl_jDFLktaIrCzdgprE

	goto/32 :SDchqXjJwTIApiJp

	:gl_jDFLktaIrCzdgprE	goto/32 :l_DhBbSkvmkohHOfXm_5

	nop

	:l_tqGesObBlZwLmZka_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UqjmfbFnDLIgVtRO_17

	nop

	:l_jlCltISUnsFKtRfm_2
	add-int v0, v0, v1
	goto/32 :l_PEfmNbszbnRbNwLS_3

	nop

	:l_DhBbSkvmkohHOfXm_5
	goto/32 :TspXFzGfhOdqSAkf
	:SDchqXjJwTIApiJp
	:pHeEgecwdjMxlgip

	goto/32 :l_mHgSGmBjTehqDEcs_6

	nop

	:l_khYbCjvJHOffJXKI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DTLCTvtPNuMbRkqk_11

	nop

	:l_DTLCTvtPNuMbRkqk_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_KczbKXjwWuGsIfyB_12

	nop

	:l_QJOuguJcLKGHSeTX_13
    const-string v1, ", range="

	goto/32 :l_WGCTquHWFjwEosWU_14

	nop

	:l_ZwdaxbwDytMEYFrX_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GAqjngCogrijptXZ_19

	nop

	:l_GAqjngCogrijptXZ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CcOgpDVhdZAWwarx_20

	nop

	:l_WyqFUwgVPeVgbMbd_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_khYbCjvJHOffJXKI_10

	nop

	:l_CljIjpieUscqvbCf_1
	const v1, 15
	goto/32 :l_jlCltISUnsFKtRfm_2

	nop

	:l_uXwcSGIMusCFzQay_22
	goto/32 :pHeEgecwdjMxlgip
	:l_PEfmNbszbnRbNwLS_3
	rem-int v0, v0, v1
	goto/32 :l_UYziiRZXmeHCqijE_4

	nop

	:l_oyBIzPbFYHNNWGkc_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_tqGesObBlZwLmZka_16

	nop

	:l_LKrbSNVmITTmkzpG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KZWXjrTUpWSoZPal_8

	nop

	:l_UqjmfbFnDLIgVtRO_17
    const/16 v1, 0x29

	goto/32 :l_ZwdaxbwDytMEYFrX_18

	nop

.end method
