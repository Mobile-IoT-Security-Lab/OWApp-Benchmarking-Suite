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

	goto/32 :l_XbFbLNJFqcjcpOio_0

	nop

	:l_mYnGCHDgbQqBfHuL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_cZKHqkuDUJYLcUvp_2

	nop

	:l_cZKHqkuDUJYLcUvp_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_EQBxOKcSkvzPkZiD_3

	nop

	:l_XbFbLNJFqcjcpOio_0
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
	goto/32 :l_mYnGCHDgbQqBfHuL_1

	nop

	:l_IqFcFuRmykoCkezk_5
	goto/32 :before_first_instruction

	:l_EQBxOKcSkvzPkZiD_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_NSPMtIEgMjOxJFnJ_4

	nop

	:l_NSPMtIEgMjOxJFnJ_4
    return-void

	:after_last_instruction

	goto/32 :l_IqFcFuRmykoCkezk_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LYAoORNiAsDFnBAO_0

	nop

	:l_nvkNncGNeVYOMmtT_2
    return-void

	:after_last_instruction

	goto/32 :l_uDdnTDEYIUQFWRBP_3

	nop

	:l_PnEdvpJReqjXCPbS_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_nvkNncGNeVYOMmtT_2

	nop

	:l_uDdnTDEYIUQFWRBP_3
	goto/32 :before_first_instruction

	:l_LYAoORNiAsDFnBAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnEdvpJReqjXCPbS_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ZIBS)V
    .locals 0

	goto/32 :l_ojLiTLHmTWtBcEDS_0

	nop

	:l_ojLiTLHmTWtBcEDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IscJQGBtbwELNacr_1

	nop

	:l_QKNyenrUvhKrWgTH_3
    mul-int p2, p0, p1

	goto/32 :l_YOKslHUsxQHfMUaR_4

	nop

	:l_PUhmQHfSvIKPpNXu_7
	goto/32 :before_first_instruction

	:l_zctciOdeBCmKQmbN_2
    const/16 p1, 0xd2

	goto/32 :l_QKNyenrUvhKrWgTH_3

	nop

	:l_IscJQGBtbwELNacr_1
    const/16 p0, 0x2a

	goto/32 :l_zctciOdeBCmKQmbN_2

	nop

	:l_YOKslHUsxQHfMUaR_4
    add-int p3, p2, p1

	goto/32 :l_mfKqgvPWDOSOxqRq_5

	nop

	:l_mfKqgvPWDOSOxqRq_5
    int-to-double p0, p3

	goto/32 :l_fTiANmpbkBVCVRVo_6

	nop

	:l_fTiANmpbkBVCVRVo_6
    return-void

	:after_last_instruction

	goto/32 :l_PUhmQHfSvIKPpNXu_7

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_cvDwEVNFRInEeLaT_0

	nop

	:l_HhvBUDJsNQiOtypz_4
    add-int p3, p2, p1

	goto/32 :l_WbtDqBjWAvtiqUtp_5

	nop

	:l_WbtDqBjWAvtiqUtp_5
    int-to-double p0, p3

	goto/32 :l_sHxsVtpFEjpGaTXQ_6

	nop

	:l_VCEdJnZYwiorGoVc_7
	goto/32 :before_first_instruction

	:l_bhZVOVVmeFyNPyzW_2
    const/16 p1, 0xd2

	goto/32 :l_iTXITXOtkUomgJjt_3

	nop

	:l_sHxsVtpFEjpGaTXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VCEdJnZYwiorGoVc_7

	nop

	:l_cvDwEVNFRInEeLaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCIOAtroKLjmUxmW_1

	nop

	:l_iTXITXOtkUomgJjt_3
    mul-int p2, p0, p1

	goto/32 :l_HhvBUDJsNQiOtypz_4

	nop

	:l_zCIOAtroKLjmUxmW_1
    const/16 p0, 0x2a

	goto/32 :l_bhZVOVVmeFyNPyzW_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;BZIS)V
    .locals 0

	goto/32 :l_GKJjDcSXfsewlUuN_0

	nop

	:l_SjsqlAjwhFhATqjx_3
    mul-int p2, p0, p1

	goto/32 :l_gAOfLNrPJzLpdjMO_4

	nop

	:l_oGknmmsyClgZeFAj_6
    return-void

	:after_last_instruction

	goto/32 :l_mKmgRGeDJAAdSytW_7

	nop

	:l_GKJjDcSXfsewlUuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYOOUJUjoBQlzvQt_1

	nop

	:l_UGdVtsFqRkHszWgo_2
    const/16 p1, 0xd2

	goto/32 :l_SjsqlAjwhFhATqjx_3

	nop

	:l_gAOfLNrPJzLpdjMO_4
    add-int p3, p2, p1

	goto/32 :l_NuVlapWkeXtWEOKZ_5

	nop

	:l_SYOOUJUjoBQlzvQt_1
    const/16 p0, 0x2a

	goto/32 :l_UGdVtsFqRkHszWgo_2

	nop

	:l_NuVlapWkeXtWEOKZ_5
    int-to-double p0, p3

	goto/32 :l_oGknmmsyClgZeFAj_6

	nop

	:l_mKmgRGeDJAAdSytW_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_okZtSlgUmhRoBpnq_0

	nop

	:l_MjbNkFXsYGaufBlJ_5
	if-nez p4, :gl_gDgvOyfBuAQkQXCy

	goto/32 :cond_1

	:gl_gDgvOyfBuAQkQXCy
	goto/32 :l_GdPXuCgsnHuFaTeh_6

	nop

	:l_XOGnNwlIDMpodZur_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_MjbNkFXsYGaufBlJ_5

	nop

	:l_gEJCUjKAOWZiBoxR_2
	if-nez p5, :gl_pAhjYRkBJOeBeSzH

	goto/32 :cond_0

	:gl_pAhjYRkBJOeBeSzH
	goto/32 :l_ofjIayZgZAlXMKyG_3

	nop

	:l_okZtSlgUmhRoBpnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdQCAELukcaGcVmz_1

	nop

	:l_ABjGnldfjjFGdyXD_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_DUuklfyItLtOjtdc_8

	nop

	:l_GdPXuCgsnHuFaTeh_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_ABjGnldfjjFGdyXD_7

	nop

	:l_yoMVsvcdUuJQamgs_9
	goto/32 :before_first_instruction

	:l_ofjIayZgZAlXMKyG_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_XOGnNwlIDMpodZur_4

	nop

	:l_DUuklfyItLtOjtdc_8
    return-object p0

	:after_last_instruction

	goto/32 :l_yoMVsvcdUuJQamgs_9

	nop

	:l_SdQCAELukcaGcVmz_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_gEJCUjKAOWZiBoxR_2

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QtbFcCHewKyAWyeo_0

	nop

	:l_iXBSEGElwHWuSEVk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dyySyVyiucPkDZDa_3

	nop

	:l_dyySyVyiucPkDZDa_3
	goto/32 :before_first_instruction

	:l_jKFbBzAHLGANpbQm_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_iXBSEGElwHWuSEVk_2

	nop

	:l_QtbFcCHewKyAWyeo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_jKFbBzAHLGANpbQm_1

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_EWERghSLDQYPPjfm_0

	nop

	:l_yHogfQZPKEXyOQDR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPWUCChlvIFMqfDB_7

	nop

	:l_ohFVFmivHnRbcFHy_9
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_mXBqfJRQrYzOLyUe_10

	nop

	:l_WJXdDtkfsVTqkIuq_3
	rem-int v0, v0, v1
	goto/32 :l_ASznjYnkshLRyqPO_4

	nop

	:l_EWERghSLDQYPPjfm_0
	const v0, 10
	goto/32 :l_ZWkBycsEOewzHjYW_1

	nop

	:l_AfRHCbRhqVfLNOFS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ohFVFmivHnRbcFHy_9

	nop

	:l_mXBqfJRQrYzOLyUe_10
	goto/32 :FqkLnVOSwckCzccu
	:l_MSfiDcqzSHvCaDtq_2
	add-int v0, v0, v1
	goto/32 :l_WJXdDtkfsVTqkIuq_3

	nop

	:l_ASznjYnkshLRyqPO_4
	if-lez v0, :gl_QXwrjufpKWMpNNOB

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_QXwrjufpKWMpNNOB	goto/32 :l_HJdpngsNFUpSCsTL_5

	nop

	:l_DPWUCChlvIFMqfDB_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_AfRHCbRhqVfLNOFS_8

	nop

	:l_HJdpngsNFUpSCsTL_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_yHogfQZPKEXyOQDR_6

	nop

	:l_ZWkBycsEOewzHjYW_1
	const v1, 23
	goto/32 :l_MSfiDcqzSHvCaDtq_2

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_oNiwVxnjFRNzOYxZ_0

	nop

	:l_VVlPDcGwPOIcrJDo_8
    const/4 v1, 0x0

	goto/32 :l_nyKpSUPjephVzRBv_9

	nop

	:l_NSNjPAOSzxZIYYGu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_pYdNjsPlePymRBmG_7

	nop

	:l_OIyQSxaweYlZVFUW_3
	rem-int v0, v0, v1
	goto/32 :l_SXMyRvMIwDjSXSQB_4

	nop

	:l_QqFcCjciQwzoIeEA_10
    return-object v0

	:after_last_instruction

	goto/32 :l_kekCcAnUfKcMipvG_11

	nop

	:l_OWKaRLoIIPRNQUSH_1
	const v1, 15
	goto/32 :l_XqXKDFmWwgNkByHo_2

	nop

	:l_nyKpSUPjephVzRBv_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QqFcCjciQwzoIeEA_10

	nop

	:l_oNiwVxnjFRNzOYxZ_0
	const v0, 29
	goto/32 :l_OWKaRLoIIPRNQUSH_1

	nop

	:l_pYdNjsPlePymRBmG_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_VVlPDcGwPOIcrJDo_8

	nop

	:l_PDiOojxUpFIueFzR_12
	goto/32 :eHXjSRlpvKZzHZbY
	:l_jUetcxGaXVFQraYq_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_NSNjPAOSzxZIYYGu_6

	nop

	:l_kekCcAnUfKcMipvG_11
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_PDiOojxUpFIueFzR_12

	nop

	:l_XqXKDFmWwgNkByHo_2
	add-int v0, v0, v1
	goto/32 :l_OIyQSxaweYlZVFUW_3

	nop

	:l_SXMyRvMIwDjSXSQB_4
	if-lez v0, :gl_VUDbBFOTHAUinrOD

	goto/32 :SrocSudUXBJBwxOL

	:gl_VUDbBFOTHAUinrOD	goto/32 :l_jUetcxGaXVFQraYq_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_mqbyFUAwcyzEpYiu_0

	nop

	:l_qMyFJxVDJQzNBnAe_3
	rem-int v0, v0, v1
	goto/32 :l_ahSfJXilBlWMAeJk_4

	nop

	:l_KUobGeCGaxJuRQVr_27
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_CRuBSCuXDcjunNpR_28

	nop

	:l_GdGgVrbjAONKLBUl_12
	if-eqz v1, :gl_KcixnYzTWCYUDgSZ

	goto/32 :cond_1

	:gl_KcixnYzTWCYUDgSZ
	goto/32 :l_JYpRaODPCciPfkfX_13

	nop

	:l_DVMJMJhyHFVmNCyi_24
	if-eqz v1, :gl_rQcNxecKDBXQlugP

	goto/32 :cond_3

	:gl_rQcNxecKDBXQlugP
	goto/32 :l_axYiZbCBcAyZIasS_25

	nop

	:l_tRbMTLWCHEEhuFqP_7
    const/4 v0, 0x1

	goto/32 :l_AcHhpYPhpjaWEONa_8

	nop

	:l_tUZnQwwCNkLajZns_20
    return v2

    :cond_2
	goto/32 :l_UYAeGlhwdwTlNrtd_21

	nop

	:l_KqQHkNlvBJIdpChY_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_WSpYChUcSpzgQVvb_16

	nop

	:l_RmYaMvyuyhAytUAF_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_eHoxvurNewpAYJuQ_19

	nop

	:l_WIHPiSLUJqLUwFcN_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_etsKIaVOllRHGZTO_6

	nop

	:l_WvAZYRLMhGaDjiLq_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_iCfgEyNtptzUrDdf_23

	nop

	:l_iCfgEyNtptzUrDdf_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_DVMJMJhyHFVmNCyi_24

	nop

	:l_mqbyFUAwcyzEpYiu_0
	const v0, 7
	goto/32 :l_OQWgQZQmmWkUZYol_1

	nop

	:l_nFftlJJgHBfnRbRx_14
    move-object v1, p1

	goto/32 :l_KqQHkNlvBJIdpChY_15

	nop

	:l_AhgspeNaJodJUKce_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_RmYaMvyuyhAytUAF_18

	nop

	:l_WSpYChUcSpzgQVvb_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_AhgspeNaJodJUKce_17

	nop

	:l_OQWgQZQmmWkUZYol_1
	const v1, 14
	goto/32 :l_lJiGkjecmthhuEms_2

	nop

	:l_etsKIaVOllRHGZTO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRbMTLWCHEEhuFqP_7

	nop

	:l_axYiZbCBcAyZIasS_25
    return v2

    :cond_3
	goto/32 :l_zwVAeuuxpcteseiy_26

	nop

	:l_zwVAeuuxpcteseiy_26
    return v0

	:after_last_instruction

	goto/32 :l_KUobGeCGaxJuRQVr_27

	nop

	:l_JYpRaODPCciPfkfX_13
    return v2

    :cond_1
	goto/32 :l_nFftlJJgHBfnRbRx_14

	nop

	:l_AcHhpYPhpjaWEONa_8
	if-eq p0, p1, :gl_DVQAccaCDvQZQCmP

	goto/32 :cond_0

	:gl_DVQAccaCDvQZQCmP
	goto/32 :l_VyrYrCnLQmqiBXmr_9

	nop

	:l_KuVUtXEgfvawhLWg_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_WcipdHQwBGnWhxdw_11

	nop

	:l_lJiGkjecmthhuEms_2
	add-int v0, v0, v1
	goto/32 :l_qMyFJxVDJQzNBnAe_3

	nop

	:l_CRuBSCuXDcjunNpR_28
	goto/32 :bsyqYmUzomvehhQx
	:l_ahSfJXilBlWMAeJk_4
	if-lez v0, :gl_jKWsKCSiIjLozEph

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_jKWsKCSiIjLozEph	goto/32 :l_WIHPiSLUJqLUwFcN_5

	nop

	:l_eHoxvurNewpAYJuQ_19
	if-eqz v3, :gl_QbxmJBDYIuNTGuyG

	goto/32 :cond_2

	:gl_QbxmJBDYIuNTGuyG
	goto/32 :l_tUZnQwwCNkLajZns_20

	nop

	:l_VyrYrCnLQmqiBXmr_9
    return v0

    :cond_0
	goto/32 :l_KuVUtXEgfvawhLWg_10

	nop

	:l_WcipdHQwBGnWhxdw_11
    const/4 v2, 0x0

	goto/32 :l_GdGgVrbjAONKLBUl_12

	nop

	:l_UYAeGlhwdwTlNrtd_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_WvAZYRLMhGaDjiLq_22

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_hBKXIoNzjEJxviUu_0

	nop

	:l_YSvhGTgELkwMwwDq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_mBVjCjkZsnnRFwxy_7

	nop

	:l_UyEioJbojFRFWwzD_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_YSvhGTgELkwMwwDq_6

	nop

	:l_eRucpPuIfRBemQJc_2
	add-int v0, v0, v1
	goto/32 :l_kQnhXVWDtcXJPDnu_3

	nop

	:l_FVhPCKChzjTreLgf_4
	if-lez v0, :gl_iPzPgePHvYeYxQVt

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_iPzPgePHvYeYxQVt	goto/32 :l_UyEioJbojFRFWwzD_5

	nop

	:l_kQnhXVWDtcXJPDnu_3
	rem-int v0, v0, v1
	goto/32 :l_FVhPCKChzjTreLgf_4

	nop

	:l_ljagJVQobQjWoNVH_9
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_kmSZNcgQVItdGIDu_10

	nop

	:l_mBVjCjkZsnnRFwxy_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_jlOOyVLOufXdfOBs_8

	nop

	:l_kmSZNcgQVItdGIDu_10
	goto/32 :NCSbcPZDJrMJAkqh
	:l_jlOOyVLOufXdfOBs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ljagJVQobQjWoNVH_9

	nop

	:l_zSVISYHFdUuynrOg_1
	const v1, 2
	goto/32 :l_eRucpPuIfRBemQJc_2

	nop

	:l_hBKXIoNzjEJxviUu_0
	const v0, 1
	goto/32 :l_zSVISYHFdUuynrOg_1

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_eAxDmkAeHxhYhbJC_0

	nop

	:l_ZoWnmABeLnjpylUK_3
	goto/32 :before_first_instruction

	:l_eAxDmkAeHxhYhbJC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_WhsEUJypbPulRdqh_1

	nop

	:l_WhsEUJypbPulRdqh_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_IIanoawrwXCUFJEt_2

	nop

	:l_IIanoawrwXCUFJEt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoWnmABeLnjpylUK_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_XBpjPRKHVmKbSbmT_0

	nop

	:l_WMLMoAgEsfvNJKmy_19
	goto/32 :hJaVJPHesfvTsvtV
	:l_vtAKPYeSZNnJNtSl_4
	if-lez v0, :gl_SXXuBMeMgQiSVZXP

	goto/32 :BbJLnDADIzBMCdSM

	:gl_SXXuBMeMgQiSVZXP	goto/32 :l_uMbxWBrbaHNPgRSp_5

	nop

	:l_RwIMEgtQaiaawazm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waEBluKbAriaiyoZ_7

	nop

	:l_uMbxWBrbaHNPgRSp_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_RwIMEgtQaiaawazm_6

	nop

	:l_aSYWQhdlczjGVuHW_18
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_WMLMoAgEsfvNJKmy_19

	nop

	:l_XBpjPRKHVmKbSbmT_0
	const v0, 22
	goto/32 :l_LUdsAszKACTQbGZJ_1

	nop

	:l_yLwrKvtQcyXdshqm_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_LTJfJznscZegjrge_13

	nop

	:l_SnKJaoNuRBxLkviJ_2
	add-int v0, v0, v1
	goto/32 :l_KSSUyDXTEDpdmWvO_3

	nop

	:l_QEpNURUdArMffnIc_9
    const/4 v0, 0x0

	goto/32 :l_dgifFgIGwUKvXBoD_10

	nop

	:l_KSSUyDXTEDpdmWvO_3
	rem-int v0, v0, v1
	goto/32 :l_vtAKPYeSZNnJNtSl_4

	nop

	:l_LUdsAszKACTQbGZJ_1
	const v1, 5
	goto/32 :l_SnKJaoNuRBxLkviJ_2

	nop

	:l_dgifFgIGwUKvXBoD_10
    goto :goto_0

    :cond_0
	goto/32 :l_ykgdnmBMwgruwBEJ_11

	nop

	:l_mojiZqSrZmQgPCuF_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_BkeVKyKEfZSCYUXA_15

	nop

	:l_djfBqqYSvxPWqFQD_17
    return v1

	:after_last_instruction

	goto/32 :l_aSYWQhdlczjGVuHW_18

	nop

	:l_ykgdnmBMwgruwBEJ_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_yLwrKvtQcyXdshqm_12

	nop

	:l_waEBluKbAriaiyoZ_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_dPhectkNPhXqnoTQ_8

	nop

	:l_dPhectkNPhXqnoTQ_8
	if-eqz v0, :gl_niRbvExcZvzUUtom

	goto/32 :cond_0

	:gl_niRbvExcZvzUUtom
	goto/32 :l_QEpNURUdArMffnIc_9

	nop

	:l_LTJfJznscZegjrge_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_mojiZqSrZmQgPCuF_14

	nop

	:l_BkeVKyKEfZSCYUXA_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_sLEOCsKukmAhImFd_16

	nop

	:l_sLEOCsKukmAhImFd_16
    add-int/2addr v1, v2

	goto/32 :l_djfBqqYSvxPWqFQD_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_OOfJknowGJZUzKPb_0

	nop

	:l_ZEzyYxaJHidcQUkI_4
	if-lez v0, :gl_wsIwahJsWFagpqgd

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_wsIwahJsWFagpqgd	goto/32 :l_IcZKYiIvydqXpALJ_5

	nop

	:l_NuFsWYIyEByBUTEZ_1
	const v1, 28
	goto/32 :l_QcUoHIbcxuffcJkc_2

	nop

	:l_lRFURHwkUNamPkoA_3
	rem-int v0, v0, v1
	goto/32 :l_ZEzyYxaJHidcQUkI_4

	nop

	:l_dYKEgJmAfCkBByYt_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TmCValhycBcPdPsT_21

	nop

	:l_RCMeTtIuAcBhQXnB_23
	goto/32 :xtvVxPnBRdgCvPsN
	:l_ihJpwUCToXcGMXBh_22
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_RCMeTtIuAcBhQXnB_23

	nop

	:l_VsvSZLhpRDafbems_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dYKEgJmAfCkBByYt_20

	nop

	:l_qQfbjUGSajOUJsNG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_thuaSWUgLpLHnxio_9

	nop

	:l_IcZKYiIvydqXpALJ_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_xMCfUrhYTpxEFxLQ_6

	nop

	:l_kSJEpMPvMqknxkwa_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_heyZDbkIZNEhmcau_12

	nop

	:l_XubLQAVWkXdeyJwI_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gQiIKamRUtTGDlMA_17

	nop

	:l_OOfJknowGJZUzKPb_0
	const v0, 28
	goto/32 :l_NuFsWYIyEByBUTEZ_1

	nop

	:l_MdzwePcWnbaHvJaD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kSJEpMPvMqknxkwa_11

	nop

	:l_ZbPvLEguZnxdmvtX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qNZYROPWyNVUjUUg_15

	nop

	:l_nSHlHBYlQTBGBwVI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qQfbjUGSajOUJsNG_8

	nop

	:l_mVchCiPLnBRoZWpo_13
    const-string v1, ", duration="

	goto/32 :l_ZbPvLEguZnxdmvtX_14

	nop

	:l_gQiIKamRUtTGDlMA_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_finyzMvhneAYPFsO_18

	nop

	:l_finyzMvhneAYPFsO_18
    const/16 v1, 0x29

	goto/32 :l_VsvSZLhpRDafbems_19

	nop

	:l_thuaSWUgLpLHnxio_9
    const-string v1, "TimedValue(value="

	goto/32 :l_MdzwePcWnbaHvJaD_10

	nop

	:l_qNZYROPWyNVUjUUg_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_XubLQAVWkXdeyJwI_16

	nop

	:l_QcUoHIbcxuffcJkc_2
	add-int v0, v0, v1
	goto/32 :l_lRFURHwkUNamPkoA_3

	nop

	:l_TmCValhycBcPdPsT_21
    return-object v0

	:after_last_instruction

	goto/32 :l_ihJpwUCToXcGMXBh_22

	nop

	:l_xMCfUrhYTpxEFxLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSHlHBYlQTBGBwVI_7

	nop

	:l_heyZDbkIZNEhmcau_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mVchCiPLnBRoZWpo_13

	nop

.end method
