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

	goto/32 :l_iBCPfGqPyMazxXue_0

	nop

	:l_ncWixjXrmfgKfUQR_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_sbNuRmNzZBNoDELX_7

	nop

	:l_iBCPfGqPyMazxXue_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_JJAprJscrpgNZrHS_1

	nop

	:l_JJAprJscrpgNZrHS_1
    const-string/jumbo v0, "value"

	goto/32 :l_zNOOxNBqaXIPiaIF_2

	nop

	:l_pLEdjsVRldDetnLh_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_BnOVxQQpISqinocQ_5

	nop

	:l_mQbYYNnGZKJMCmcK_9
	goto/32 :before_first_instruction

	:l_zNOOxNBqaXIPiaIF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cSPIWXeXwzxSgvim_3

	nop

	:l_BnOVxQQpISqinocQ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ncWixjXrmfgKfUQR_6

	nop

	:l_cSPIWXeXwzxSgvim_3
    const-string v0, "range"

	goto/32 :l_pLEdjsVRldDetnLh_4

	nop

	:l_sbNuRmNzZBNoDELX_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_bqptoEsElAMWLfKz_8

	nop

	:l_bqptoEsElAMWLfKz_8
    return-void

	:after_last_instruction

	goto/32 :l_mQbYYNnGZKJMCmcK_9

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_VdroeqoiskIUGqIv_0

	nop

	:l_fkLhwaTPVHQvKxsW_1
    const/16 p0, 0x2a

	goto/32 :l_wygIdLZGNnqufWok_2

	nop

	:l_VdroeqoiskIUGqIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkLhwaTPVHQvKxsW_1

	nop

	:l_rNeyllmpskpizxOZ_7
	goto/32 :before_first_instruction

	:l_awNJJMAFFOIpcERL_3
    mul-int p2, p0, p1

	goto/32 :l_aqBdQccgidkSHvUx_4

	nop

	:l_aqBdQccgidkSHvUx_4
    add-int p3, p2, p1

	goto/32 :l_UiYSLFTpMBxGGfxu_5

	nop

	:l_UiYSLFTpMBxGGfxu_5
    int-to-double p0, p3

	goto/32 :l_KbsTFZDONtxNDKjt_6

	nop

	:l_wygIdLZGNnqufWok_2
    const/16 p1, 0xd2

	goto/32 :l_awNJJMAFFOIpcERL_3

	nop

	:l_KbsTFZDONtxNDKjt_6
    return-void

	:after_last_instruction

	goto/32 :l_rNeyllmpskpizxOZ_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_wEUswPJvfdgXOaGx_0

	nop

	:l_iTqNMMUIFWXbTUKl_7
	goto/32 :before_first_instruction

	:l_LkceWccHpewBAzWF_4
    add-int p3, p2, p1

	goto/32 :l_QamPZQHUyjTZwMCV_5

	nop

	:l_CanotkaxsdMZfmyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iTqNMMUIFWXbTUKl_7

	nop

	:l_rrxMlHEPltHCcmSx_2
    const/16 p1, 0xd2

	goto/32 :l_RFEwuDsXXbEXjURG_3

	nop

	:l_sjCdGwAssQopLdIX_1
    const/16 p0, 0x2a

	goto/32 :l_rrxMlHEPltHCcmSx_2

	nop

	:l_QamPZQHUyjTZwMCV_5
    int-to-double p0, p3

	goto/32 :l_CanotkaxsdMZfmyQ_6

	nop

	:l_wEUswPJvfdgXOaGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjCdGwAssQopLdIX_1

	nop

	:l_RFEwuDsXXbEXjURG_3
    mul-int p2, p0, p1

	goto/32 :l_LkceWccHpewBAzWF_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBFZ)V
    .locals 0

	goto/32 :l_WFqaREQnffrKPwQM_0

	nop

	:l_ideCUwUzNgoUFqhv_1
    const/16 p0, 0x2a

	goto/32 :l_svYUPgtNUKtQfJFB_2

	nop

	:l_WFqaREQnffrKPwQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ideCUwUzNgoUFqhv_1

	nop

	:l_svYUPgtNUKtQfJFB_2
    const/16 p1, 0xd2

	goto/32 :l_GdZGjmFkmFXjyNot_3

	nop

	:l_ZomQrbzyQiPyapYq_7
	goto/32 :before_first_instruction

	:l_JvUUxeKBveYIFwoN_4
    add-int p3, p2, p1

	goto/32 :l_VhoNvEiNUMKIVeON_5

	nop

	:l_GdZGjmFkmFXjyNot_3
    mul-int p2, p0, p1

	goto/32 :l_JvUUxeKBveYIFwoN_4

	nop

	:l_oRRwmJzfeOkkrvAB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZomQrbzyQiPyapYq_7

	nop

	:l_VhoNvEiNUMKIVeON_5
    int-to-double p0, p3

	goto/32 :l_oRRwmJzfeOkkrvAB_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_rqbVWWjxwpXHIgjr_0

	nop

	:l_DeKMfJlNZXHjYVSn_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_uyuRvQCBRuaaHeec_5

	nop

	:l_VOfHjKUJBypNCNph_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_gITCsjeIBfNzCgkm_2

	nop

	:l_wHxLaQDJJNkyEnRa_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_ZhtTaswwnQmpxPjd_7

	nop

	:l_gITCsjeIBfNzCgkm_2
	if-nez p4, :gl_RlFhWOAvFdHjtcWv

	goto/32 :cond_0

	:gl_RlFhWOAvFdHjtcWv
	goto/32 :l_ueedtlbVBUACbWks_3

	nop

	:l_xLWvQTkePkuywNbm_9
	goto/32 :before_first_instruction

	:l_ZhtTaswwnQmpxPjd_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_UHruLhmgkgbBpZIk_8

	nop

	:l_UHruLhmgkgbBpZIk_8
    return-object p0

	:after_last_instruction

	goto/32 :l_xLWvQTkePkuywNbm_9

	nop

	:l_rqbVWWjxwpXHIgjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOfHjKUJBypNCNph_1

	nop

	:l_uyuRvQCBRuaaHeec_5
	if-nez p3, :gl_AHBpAnucHELzJtnv

	goto/32 :cond_1

	:gl_AHBpAnucHELzJtnv
	goto/32 :l_wHxLaQDJJNkyEnRa_6

	nop

	:l_ueedtlbVBUACbWks_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_DeKMfJlNZXHjYVSn_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_DrOSwlSWnHzResOe_0

	nop

	:l_YVbtkpczIOvgYbNo_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_gwGXxcXuqzPSlEdf_2

	nop

	:l_DrOSwlSWnHzResOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVbtkpczIOvgYbNo_1

	nop

	:l_sJGtVZYvKHowstRj_3
	goto/32 :before_first_instruction

	:l_gwGXxcXuqzPSlEdf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sJGtVZYvKHowstRj_3

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_wWmgiLswMAifypXz_0

	nop

	:l_zXisaxXbSsdyoZjh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hooPRvWhIqCVmYFx_3

	nop

	:l_wWmgiLswMAifypXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgdCTHQgZApOhGUa_1

	nop

	:l_hooPRvWhIqCVmYFx_3
	goto/32 :before_first_instruction

	:l_wgdCTHQgZApOhGUa_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_zXisaxXbSsdyoZjh_2

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_WrowxjFrvuBIjagH_0

	nop

	:l_lHOmzwiJKCtEonxe_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_VNUZJMTStSvMgGJh_6

	nop

	:l_VNUZJMTStSvMgGJh_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_qjiGELXMgPDZDsrx_7

	nop

	:l_yToYtoTBOwjmDGry_1
    const-string/jumbo v0, "value"

	goto/32 :l_AkzxrEUMszURupck_2

	nop

	:l_QLmRrKeLHqmCDPxr_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lHOmzwiJKCtEonxe_5

	nop

	:l_yVEokAUVaaBTYcsm_3
    const-string v0, "range"

	goto/32 :l_QLmRrKeLHqmCDPxr_4

	nop

	:l_qjiGELXMgPDZDsrx_7
    return-object v0

	:after_last_instruction

	goto/32 :l_JqujwPsjcmPKlZas_8

	nop

	:l_AkzxrEUMszURupck_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yVEokAUVaaBTYcsm_3

	nop

	:l_JqujwPsjcmPKlZas_8
	goto/32 :before_first_instruction

	:l_WrowxjFrvuBIjagH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yToYtoTBOwjmDGry_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_GrBOIVmYqiyqqzMS_0

	nop

	:l_WueKVcSZrfMBxEuY_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_NgvSfOaeLrQFbrDz_23

	nop

	:l_UVRPzzMTlorFukRz_2
	add-int v0, v0, v1
	goto/32 :l_NAiZDlJRYUTAcQeC_3

	nop

	:l_YaIVnhkqoYOhipjA_12
	if-eqz v1, :gl_soBynOxnCPWGfDIF

	goto/32 :cond_1

	:gl_soBynOxnCPWGfDIF
	goto/32 :l_bzhdpioXUtVqUaku_13

	nop

	:l_bUgeMKkdbDnlGqEJ_25
    return v2

    :cond_3
	goto/32 :l_CSuubsblwVevLXSI_26

	nop

	:l_SkGfFwOPZKqvlVtT_19
	if-eqz v3, :gl_kuBIikTKcxxWFrvs

	goto/32 :cond_2

	:gl_kuBIikTKcxxWFrvs
	goto/32 :l_fOjSUSkSkPeRJTvj_20

	nop

	:l_bRnVCmGlQjlHFrPC_27
	goto/32 :before_first_instruction

	:QqeXzZUnxHmIIRic
	goto/32 :l_FlKVujsIfEJSkeNU_28

	nop

	:l_FlKVujsIfEJSkeNU_28
	goto/32 :HzoqWkhmuWvYlWaJ
	:l_IUtLvmVoHcfDcTBd_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_SkGfFwOPZKqvlVtT_19

	nop

	:l_TKMfkMcsOtZSjtYd_14
    move-object v1, p1

	goto/32 :l_rrxNtuPsTHWIcEMx_15

	nop

	:l_WuFbDjawzgTuPKVn_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_WueKVcSZrfMBxEuY_22

	nop

	:l_wpqMiAmFDURMxAPz_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_PaWsDBTwMIKjByaP_17

	nop

	:l_qvYNZoYIpYxDfeKG_5
	goto/32 :QqeXzZUnxHmIIRic
	:AaVIZfHbLnwPRJnJ
	:HzoqWkhmuWvYlWaJ

	goto/32 :l_OVgqEkpbixdEvhOK_6

	nop

	:l_bWSWvbCPQgLupDri_1
	const v1, 15
	goto/32 :l_UVRPzzMTlorFukRz_2

	nop

	:l_PRRpyFmhuVVEoXPc_8
	if-eq p0, p1, :gl_pYmOTREcJMzxkwmd

	goto/32 :cond_0

	:gl_pYmOTREcJMzxkwmd
	goto/32 :l_JmwuFvFAAdurvSjw_9

	nop

	:l_fOjSUSkSkPeRJTvj_20
    return v2

    :cond_2
	goto/32 :l_WuFbDjawzgTuPKVn_21

	nop

	:l_SDlekIvlPJjrfzfj_4
	if-lez v0, :gl_JLwepEMPlJRUFBoz

	goto/32 :AaVIZfHbLnwPRJnJ

	:gl_JLwepEMPlJRUFBoz	goto/32 :l_qvYNZoYIpYxDfeKG_5

	nop

	:l_NgvSfOaeLrQFbrDz_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FPrOQVbokljYxnoh_24

	nop

	:l_ticuRwEKcZNIHrza_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_RWGIooTuIKCArVLf_11

	nop

	:l_CSuubsblwVevLXSI_26
    return v0

	:after_last_instruction

	goto/32 :l_bRnVCmGlQjlHFrPC_27

	nop

	:l_PaWsDBTwMIKjByaP_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_IUtLvmVoHcfDcTBd_18

	nop

	:l_NAiZDlJRYUTAcQeC_3
	rem-int v0, v0, v1
	goto/32 :l_SDlekIvlPJjrfzfj_4

	nop

	:l_JmwuFvFAAdurvSjw_9
    return v0

    :cond_0
	goto/32 :l_ticuRwEKcZNIHrza_10

	nop

	:l_RWGIooTuIKCArVLf_11
    const/4 v2, 0x0

	goto/32 :l_YaIVnhkqoYOhipjA_12

	nop

	:l_bzhdpioXUtVqUaku_13
    return v2

    :cond_1
	goto/32 :l_TKMfkMcsOtZSjtYd_14

	nop

	:l_GrBOIVmYqiyqqzMS_0
	const v0, 14
	goto/32 :l_bWSWvbCPQgLupDri_1

	nop

	:l_OVgqEkpbixdEvhOK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mapAMGuiYwNlQbxM_7

	nop

	:l_rrxNtuPsTHWIcEMx_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_wpqMiAmFDURMxAPz_16

	nop

	:l_FPrOQVbokljYxnoh_24
	if-eqz v1, :gl_YOVvsvgHNUJtigkV

	goto/32 :cond_3

	:gl_YOVvsvgHNUJtigkV
	goto/32 :l_bUgeMKkdbDnlGqEJ_25

	nop

	:l_mapAMGuiYwNlQbxM_7
    const/4 v0, 0x1

	goto/32 :l_PRRpyFmhuVVEoXPc_8

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_jUijQWSzLKNXSpLd_0

	nop

	:l_jUijQWSzLKNXSpLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_NNswSjXFlGVmkEyG_1

	nop

	:l_glDLixeKDkPCzFKK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rSMgPralgtbnjeic_3

	nop

	:l_rSMgPralgtbnjeic_3
	goto/32 :before_first_instruction

	:l_NNswSjXFlGVmkEyG_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_glDLixeKDkPCzFKK_2

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_iPyZUlwOjZtgHpJI_0

	nop

	:l_tqzhyvfcoiYeTuZE_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_xrKvHWLZxPzHrPmE_2

	nop

	:l_LncPmathWhkQNMDX_3
	goto/32 :before_first_instruction

	:l_xrKvHWLZxPzHrPmE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LncPmathWhkQNMDX_3

	nop

	:l_iPyZUlwOjZtgHpJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_tqzhyvfcoiYeTuZE_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_jOHHcOHqrMkYxKhV_0

	nop

	:l_yjPQTAADMiawSrvQ_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_VUuruJdFWPjBQSfL_9

	nop

	:l_GFdqMRVyjQSYIjKh_5
	goto/32 :nrZApJRXKnQegyuZ
	:LNobAQwTgFtXDmMi
	:XcaNktlskamrWWoR

	goto/32 :l_FQCkjbbqqqmanXeh_6

	nop

	:l_BlZuemXlFTqJiaDZ_2
	add-int v0, v0, v1
	goto/32 :l_ZiErdcaIpHyVuXZY_3

	nop

	:l_gLfxASBOWNcWLfRM_4
	if-lez v0, :gl_qigritbWDKzIgeKZ

	goto/32 :LNobAQwTgFtXDmMi

	:gl_qigritbWDKzIgeKZ	goto/32 :l_GFdqMRVyjQSYIjKh_5

	nop

	:l_pEPLeGaHTyLEvlrG_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_uCvrkvilyduhPgbb_12

	nop

	:l_EdMdNoalTXjcnnop_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_yjPQTAADMiawSrvQ_8

	nop

	:l_FQCkjbbqqqmanXeh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdMdNoalTXjcnnop_7

	nop

	:l_uCvrkvilyduhPgbb_12
    add-int/2addr v1, v2

	goto/32 :l_lPTNgHBLUCJdbcjB_13

	nop

	:l_vevuylslVtIhQXvW_14
	goto/32 :before_first_instruction

	:nrZApJRXKnQegyuZ
	goto/32 :l_NFrNNCmpntwmaNiU_15

	nop

	:l_jOHHcOHqrMkYxKhV_0
	const v0, 2
	goto/32 :l_dwQRDnZUwODBjGtI_1

	nop

	:l_dwQRDnZUwODBjGtI_1
	const v1, 12
	goto/32 :l_BlZuemXlFTqJiaDZ_2

	nop

	:l_NFrNNCmpntwmaNiU_15
	goto/32 :XcaNktlskamrWWoR
	:l_VUuruJdFWPjBQSfL_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_ifvJcnLyQcDBYKFT_10

	nop

	:l_ZiErdcaIpHyVuXZY_3
	rem-int v0, v0, v1
	goto/32 :l_gLfxASBOWNcWLfRM_4

	nop

	:l_lPTNgHBLUCJdbcjB_13
    return v1

	:after_last_instruction

	goto/32 :l_vevuylslVtIhQXvW_14

	nop

	:l_ifvJcnLyQcDBYKFT_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_pEPLeGaHTyLEvlrG_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wTsamWGIVOLaBspU_0

	nop

	:l_eAHBNJSGxAjyxebd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WtsgOdGsRReJVGsZ_8

	nop

	:l_EalVnzyjWcJjhQVd_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xRRcvkDekwlgzDdu_20

	nop

	:l_vIlhDLESZtuLOoRM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IJGkpimTkmRjXwQt_13

	nop

	:l_jFqmNOFMAXaZqsZh_2
	add-int v0, v0, v1
	goto/32 :l_lnjFzcVjLqzlQrrl_3

	nop

	:l_qrbFryXCPpCbluYS_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_pYCiMZgjcZpwRfOJ_16

	nop

	:l_BFXaaUQQMKsDtROP_22
	goto/32 :DGoCTXsdDpNKkgmm
	:l_lnjFzcVjLqzlQrrl_3
	rem-int v0, v0, v1
	goto/32 :l_QfUCHkJoItpXCQtL_4

	nop

	:l_zFrmZEBqGsmxcXRL_1
	const v1, 18
	goto/32 :l_jFqmNOFMAXaZqsZh_2

	nop

	:l_QoFSWsFcdcRhrnXO_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_vIlhDLESZtuLOoRM_12

	nop

	:l_QfUCHkJoItpXCQtL_4
	if-lez v0, :gl_JbJzfDknQlCcfURh

	goto/32 :pMVzWQVVUcpYJyhs

	:gl_JbJzfDknQlCcfURh	goto/32 :l_jlcNqzvUJzIQfhng_5

	nop

	:l_YBXgkYxmHKnqcGpp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAHBNJSGxAjyxebd_7

	nop

	:l_IJGkpimTkmRjXwQt_13
    const-string v1, ", range="

	goto/32 :l_FQaUcEtiGqePwuTQ_14

	nop

	:l_FQaUcEtiGqePwuTQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qrbFryXCPpCbluYS_15

	nop

	:l_CPGrRMstgibSiWTN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QoFSWsFcdcRhrnXO_11

	nop

	:l_rNzhrYctjcMlkdzL_21
	goto/32 :before_first_instruction

	:HkMeQSUHbEJwKICp
	goto/32 :l_BFXaaUQQMKsDtROP_22

	nop

	:l_lEXBvlkgvKjjXEUX_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EalVnzyjWcJjhQVd_19

	nop

	:l_WtsgOdGsRReJVGsZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LZEfDxbmigoinoPu_9

	nop

	:l_LZEfDxbmigoinoPu_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_CPGrRMstgibSiWTN_10

	nop

	:l_tCSEzxduQjjwSjPL_17
    const/16 v1, 0x29

	goto/32 :l_lEXBvlkgvKjjXEUX_18

	nop

	:l_wTsamWGIVOLaBspU_0
	const v0, 8
	goto/32 :l_zFrmZEBqGsmxcXRL_1

	nop

	:l_pYCiMZgjcZpwRfOJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tCSEzxduQjjwSjPL_17

	nop

	:l_jlcNqzvUJzIQfhng_5
	goto/32 :HkMeQSUHbEJwKICp
	:pMVzWQVVUcpYJyhs
	:DGoCTXsdDpNKkgmm

	goto/32 :l_YBXgkYxmHKnqcGpp_6

	nop

	:l_xRRcvkDekwlgzDdu_20
    return-object v0

	:after_last_instruction

	goto/32 :l_rNzhrYctjcMlkdzL_21

	nop

.end method
