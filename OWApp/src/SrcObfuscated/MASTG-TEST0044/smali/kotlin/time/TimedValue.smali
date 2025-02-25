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

	goto/32 :l_KomLLjdjhGEVupbX_0

	nop

	:l_KomLLjdjhGEVupbX_0
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
	goto/32 :l_VjqaDOeecqSaCMij_1

	nop

	:l_VjqaDOeecqSaCMij_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_sfsVTyFDUlspOaER_2

	nop

	:l_sfsVTyFDUlspOaER_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ZAKUBKbPJzGDwpMb_3

	nop

	:l_ZAKUBKbPJzGDwpMb_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ULTxlncRoLnGcgUe_4

	nop

	:l_ULTxlncRoLnGcgUe_4
    return-void

	:after_last_instruction

	goto/32 :l_DboYBUfgzbzPTlNg_5

	nop

	:l_DboYBUfgzbzPTlNg_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_wOKnSiDZDrRRYWdz_0

	nop

	:l_wOKnSiDZDrRRYWdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lynWXglWaqYkSCrg_1

	nop

	:l_lynWXglWaqYkSCrg_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_MudgXEHgWuDujGfp_2

	nop

	:l_MudgXEHgWuDujGfp_2
    return-void

	:after_last_instruction

	goto/32 :l_BdKNTOvuRqFeTgVk_3

	nop

	:l_BdKNTOvuRqFeTgVk_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ZIBS)V
    .locals 0

	goto/32 :l_HFxPHbIQLynkHYSm_0

	nop

	:l_eIVaLKwQzFBAbnJb_2
    const/16 p1, 0xd2

	goto/32 :l_ETnVngCAEEIHtoFU_3

	nop

	:l_szeyGuSgyvBTiWfl_7
	goto/32 :before_first_instruction

	:l_xIjVoTMAPlzUflFZ_1
    const/16 p0, 0x2a

	goto/32 :l_eIVaLKwQzFBAbnJb_2

	nop

	:l_XYvYSmpjNXltLmHY_4
    add-int p3, p2, p1

	goto/32 :l_GRbsWbpXPELkTdhz_5

	nop

	:l_fZCsrLykUYmGODsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_szeyGuSgyvBTiWfl_7

	nop

	:l_HFxPHbIQLynkHYSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIjVoTMAPlzUflFZ_1

	nop

	:l_GRbsWbpXPELkTdhz_5
    int-to-double p0, p3

	goto/32 :l_fZCsrLykUYmGODsJ_6

	nop

	:l_ETnVngCAEEIHtoFU_3
    mul-int p2, p0, p1

	goto/32 :l_XYvYSmpjNXltLmHY_4

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_ZXqdRdUYCZAFJvpN_0

	nop

	:l_ZXqdRdUYCZAFJvpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoGzewVpHMQrXwkE_1

	nop

	:l_OqlaHIBchJFROioE_2
    const/16 p1, 0xd2

	goto/32 :l_wooCetkrPBPuFCDx_3

	nop

	:l_dgZoQkFiVIvxMKqd_5
    int-to-double p0, p3

	goto/32 :l_LqvtIsbQoTuzVQmh_6

	nop

	:l_uyzAhiKURZtJHKJX_7
	goto/32 :before_first_instruction

	:l_LqvtIsbQoTuzVQmh_6
    return-void

	:after_last_instruction

	goto/32 :l_uyzAhiKURZtJHKJX_7

	nop

	:l_fLQsjTxRDwiYStUd_4
    add-int p3, p2, p1

	goto/32 :l_dgZoQkFiVIvxMKqd_5

	nop

	:l_AoGzewVpHMQrXwkE_1
    const/16 p0, 0x2a

	goto/32 :l_OqlaHIBchJFROioE_2

	nop

	:l_wooCetkrPBPuFCDx_3
    mul-int p2, p0, p1

	goto/32 :l_fLQsjTxRDwiYStUd_4

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;BZIS)V
    .locals 0

	goto/32 :l_PJBVdhIWeCspkvwO_0

	nop

	:l_gncFANCDrwwxrzBI_5
    int-to-double p0, p3

	goto/32 :l_tCNZQrMiVTBfaJwL_6

	nop

	:l_tCNZQrMiVTBfaJwL_6
    return-void

	:after_last_instruction

	goto/32 :l_AYZDEaXdQSqiLKnB_7

	nop

	:l_PJBVdhIWeCspkvwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcuowJGguROWwfbU_1

	nop

	:l_RGtAcdDyhQiJypAu_3
    mul-int p2, p0, p1

	goto/32 :l_tOGkjxErrQzUHABO_4

	nop

	:l_AYZDEaXdQSqiLKnB_7
	goto/32 :before_first_instruction

	:l_yDWRxuXPCgolPbiC_2
    const/16 p1, 0xd2

	goto/32 :l_RGtAcdDyhQiJypAu_3

	nop

	:l_tOGkjxErrQzUHABO_4
    add-int p3, p2, p1

	goto/32 :l_gncFANCDrwwxrzBI_5

	nop

	:l_qcuowJGguROWwfbU_1
    const/16 p0, 0x2a

	goto/32 :l_yDWRxuXPCgolPbiC_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_zyoNALXbFbLNJFqc_0

	nop

	:l_YOMmtTuDdnTDEYIU_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_QFWRBPojLiTLHmTW_8

	nop

	:l_zyoNALXbFbLNJFqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcpOiomYnGCHDgbQ_1

	nop

	:l_qBfHuLcZKHqkuDUJ_2
	if-nez p5, :gl_YLcUvpEQBxOKcSkv

	goto/32 :cond_0

	:gl_YLcUvpEQBxOKcSkv
	goto/32 :l_zPkZiDNSPMtIEgMj_3

	nop

	:l_jcpOiomYnGCHDgbQ_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_qBfHuLcZKHqkuDUJ_2

	nop

	:l_zPkZiDNSPMtIEgMj_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_OxJFnJIqFcFuRmyk_4

	nop

	:l_OxJFnJIqFcFuRmyk_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_oCkezkLYAoORNiAs_5

	nop

	:l_oCkezkLYAoORNiAs_5
	if-nez p4, :gl_DFnBAOPnEdvpJReq

	goto/32 :cond_1

	:gl_DFnBAOPnEdvpJReq
	goto/32 :l_jXCPbSnvkNncGNeV_6

	nop

	:l_tBcEDSIscJQGBtbw_9
	goto/32 :before_first_instruction

	:l_QFWRBPojLiTLHmTW_8
    return-object p0

	:after_last_instruction

	goto/32 :l_tBcEDSIscJQGBtbw_9

	nop

	:l_jXCPbSnvkNncGNeV_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_YOMmtTuDdnTDEYIU_7

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ELNacrzctciOdeBC_0

	nop

	:l_KrWgTHYOKslHUsxQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HfMUaRmfKqgvPWDO_3

	nop

	:l_ELNacrzctciOdeBC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_mKQmbNQKNyenrUvh_1

	nop

	:l_mKQmbNQKNyenrUvh_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_KrWgTHYOKslHUsxQ_2

	nop

	:l_HfMUaRmfKqgvPWDO_3
	goto/32 :before_first_instruction

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_SOxqRqfTiANmpbkB_0

	nop

	:l_jmUxmWbhZVOVVmeF_4
	if-lez v0, :gl_yNPyzWiTXITXOtkU

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_yNPyzWiTXITXOtkU	goto/32 :l_omgJjtHhvBUDJsNQ_5

	nop

	:l_ewlUuNSYOOUJUjoB_10
	goto/32 :FqkLnVOSwckCzccu
	:l_omgJjtHhvBUDJsNQ_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_iOtypzWbtDqBjWAv_6

	nop

	:l_VCVRVoPUhmQHfSvI_1
	const v1, 23
	goto/32 :l_KPpNXucvDwEVNFRI_2

	nop

	:l_nEeLaTzCIOAtroKL_3
	rem-int v0, v0, v1
	goto/32 :l_jmUxmWbhZVOVVmeF_4

	nop

	:l_SOxqRqfTiANmpbkB_0
	const v0, 10
	goto/32 :l_VCVRVoPUhmQHfSvI_1

	nop

	:l_pGaTXQVCEdJnZYwi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_orGoVcGKJjDcSXfs_9

	nop

	:l_orGoVcGKJjDcSXfs_9
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_ewlUuNSYOOUJUjoB_10

	nop

	:l_KPpNXucvDwEVNFRI_2
	add-int v0, v0, v1
	goto/32 :l_nEeLaTzCIOAtroKL_3

	nop

	:l_iOtypzWbtDqBjWAv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiqUtpsHxsVtpFEj_7

	nop

	:l_tiqUtpsHxsVtpFEj_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_pGaTXQVCEdJnZYwi_8

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_QlzvQtUGdVtsFqRk_0

	nop

	:l_HszWgoSjsqlAjwhF_1
	const v1, 15
	goto/32 :l_hATqjxgAOfLNrPJz_2

	nop

	:l_aGcVmzgEJCUjKAOW_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_ZiBoxRpAhjYRkBJO_8

	nop

	:l_lXMKyGXOGnNwlIDM_10
    return-object v0

	:after_last_instruction

	goto/32 :l_podZurMjbNkFXsYG_11

	nop

	:l_eBeSzHofjIayZgZA_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lXMKyGXOGnNwlIDM_10

	nop

	:l_ZiBoxRpAhjYRkBJO_8
    const/4 v1, 0x0

	goto/32 :l_eBeSzHofjIayZgZA_9

	nop

	:l_RoBpnqSdQCAELukc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_aGcVmzgEJCUjKAOW_7

	nop

	:l_podZurMjbNkFXsYG_11
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_aufBlJgDgvOyfBuA_12

	nop

	:l_LpdjMONuVlapWkeX_3
	rem-int v0, v0, v1
	goto/32 :l_tWEOKZoGknmmsyCl_4

	nop

	:l_QlzvQtUGdVtsFqRk_0
	const v0, 29
	goto/32 :l_HszWgoSjsqlAjwhF_1

	nop

	:l_tWEOKZoGknmmsyCl_4
	if-lez v0, :gl_gZeFAjmKmgRGeDJA

	goto/32 :SrocSudUXBJBwxOL

	:gl_gZeFAjmKmgRGeDJA	goto/32 :l_AdSytWokZtSlgUmh_5

	nop

	:l_aufBlJgDgvOyfBuA_12
	goto/32 :eHXjSRlpvKZzHZbY
	:l_AdSytWokZtSlgUmh_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_RoBpnqSdQCAELukc_6

	nop

	:l_hATqjxgAOfLNrPJz_2
	add-int v0, v0, v1
	goto/32 :l_LpdjMONuVlapWkeX_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_QkQXCyGdPXuCgsnH_0

	nop

	:l_zOLyUeoNiwVxnjFR_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_NzOYxZOWKaRLoIIP_18

	nop

	:l_ANpbQmiXBSEGElwH_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_WuSEVkdyySyVyiuc_6

	nop

	:l_hVzRBvQqFcCjciQw_26
    return v0

	:after_last_instruction

	goto/32 :l_zoIeEAkekCcAnUfK_27

	nop

	:l_XyOQDRDPWUCChlvI_13
    return v2

    :cond_1
	goto/32 :l_FMqfDBAfRHCbRhqV_14

	nop

	:l_ZIYYGupYdNjsPleP_24
	if-eqz v1, :gl_ymRBmGVVlPDcGwPO

	goto/32 :cond_3

	:gl_ymRBmGVVlPDcGwPO
	goto/32 :l_IcrJDonyKpSUPjep_25

	nop

	:l_FQraYqNSNjPAOSzx_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_ZIYYGupYdNjsPleP_24

	nop

	:l_QkQXCyGdPXuCgsnH_0
	const v0, 7
	goto/32 :l_uFaTehABjGnldfjj_1

	nop

	:l_FMqfDBAfRHCbRhqV_14
    move-object v1, p1

	goto/32 :l_fLNOFSohFVFmivHn_15

	nop

	:l_jSXSQBVUDbBFOTHA_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_UinrODjUetcxGaXV_22

	nop

	:l_NzOYxZOWKaRLoIIP_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RNQUSHXqXKDFmWwg_19

	nop

	:l_tOjtdcyoMVsvcdUu_3
	rem-int v0, v0, v1
	goto/32 :l_JQamgsQtbFcCHewK_4

	nop

	:l_vCaDtqWJXdDtkfsV_9
    return v0

    :cond_0
	goto/32 :l_TqkIuqASznjYnksh_10

	nop

	:l_UinrODjUetcxGaXV_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_FQraYqNSNjPAOSzx_23

	nop

	:l_PkDZDaEWERghSLDQ_7
    const/4 v0, 0x1

	goto/32 :l_YPPjfmZWkBycsEOe_8

	nop

	:l_zoIeEAkekCcAnUfK_27
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_cMipvGPDiOojxUpF_28

	nop

	:l_cMipvGPDiOojxUpF_28
	goto/32 :bsyqYmUzomvehhQx
	:l_TqkIuqASznjYnksh_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_LRyqPOQXwrjufpKW_11

	nop

	:l_WuSEVkdyySyVyiuc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkDZDaEWERghSLDQ_7

	nop

	:l_JQamgsQtbFcCHewK_4
	if-lez v0, :gl_yAWyeojKFbBzAHLG

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_yAWyeojKFbBzAHLG	goto/32 :l_ANpbQmiXBSEGElwH_5

	nop

	:l_FGdyXDDUuklfyItL_2
	add-int v0, v0, v1
	goto/32 :l_tOjtdcyoMVsvcdUu_3

	nop

	:l_RbcFHymXBqfJRQrY_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_zOLyUeoNiwVxnjFR_17

	nop

	:l_lZVFUWSXMyRvMIwD_20
    return v2

    :cond_2
	goto/32 :l_jSXSQBVUDbBFOTHA_21

	nop

	:l_uFaTehABjGnldfjj_1
	const v1, 14
	goto/32 :l_FGdyXDDUuklfyItL_2

	nop

	:l_MpNNOBHJdpngsNFU_12
	if-eqz v1, :gl_pSCsTLyHogfQZPKE

	goto/32 :cond_1

	:gl_pSCsTLyHogfQZPKE
	goto/32 :l_XyOQDRDPWUCChlvI_13

	nop

	:l_IcrJDonyKpSUPjep_25
    return v2

    :cond_3
	goto/32 :l_hVzRBvQqFcCjciQw_26

	nop

	:l_LRyqPOQXwrjufpKW_11
    const/4 v2, 0x0

	goto/32 :l_MpNNOBHJdpngsNFU_12

	nop

	:l_YPPjfmZWkBycsEOe_8
	if-eq p0, p1, :gl_wzHjYWMSfiDcqzSH

	goto/32 :cond_0

	:gl_wzHjYWMSfiDcqzSH
	goto/32 :l_vCaDtqWJXdDtkfsV_9

	nop

	:l_RNQUSHXqXKDFmWwg_19
	if-eqz v3, :gl_NkByHoOIyQSxaweY

	goto/32 :cond_2

	:gl_NkByHoOIyQSxaweY
	goto/32 :l_lZVFUWSXMyRvMIwD_20

	nop

	:l_fLNOFSohFVFmivHn_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_RbcFHymXBqfJRQrY_16

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_IueFzRmqbyFUAwcy_0

	nop

	:l_QZQCmPVyrYrCnLQm_10
	goto/32 :NCSbcPZDJrMJAkqh
	:l_kUZYollJiGkjecmt_2
	add-int v0, v0, v1
	goto/32 :l_hhuEmsqMyFJxVDJQ_3

	nop

	:l_EhuFqPAcHhpYPhpj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aWEONaDVQAccaCDv_9

	nop

	:l_RHGZTOtRbMTLWCHE_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_EhuFqPAcHhpYPhpj_8

	nop

	:l_zNBnAeahSfJXilBl_4
	if-lez v0, :gl_WMAeJkjKWsKCSiIj

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_WMAeJkjKWsKCSiIj	goto/32 :l_LozEphWIHPiSLUJq_5

	nop

	:l_IueFzRmqbyFUAwcy_0
	const v0, 1
	goto/32 :l_zEpYiuOQWgQZQmmW_1

	nop

	:l_LUwFcNetsKIaVOll_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_RHGZTOtRbMTLWCHE_7

	nop

	:l_LozEphWIHPiSLUJq_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_LUwFcNetsKIaVOll_6

	nop

	:l_zEpYiuOQWgQZQmmW_1
	const v1, 2
	goto/32 :l_kUZYollJiGkjecmt_2

	nop

	:l_hhuEmsqMyFJxVDJQ_3
	rem-int v0, v0, v1
	goto/32 :l_zNBnAeahSfJXilBl_4

	nop

	:l_aWEONaDVQAccaCDv_9
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_QZQCmPVyrYrCnLQm_10

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qiBXmrKuVUtXEgfv_0

	nop

	:l_nWhxdwGdGgVrbjAO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NKLBUlKcixnYzTWC_3

	nop

	:l_awhLWgWcipdHQwBG_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_nWhxdwGdGgVrbjAO_2

	nop

	:l_NKLBUlKcixnYzTWC_3
	goto/32 :before_first_instruction

	:l_qiBXmrKuVUtXEgfv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_awhLWgWcipdHQwBG_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_YUDgSZJYpRaODPCc_0

	nop

	:l_yZIasSzwVAeuuxpc_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_teseiyKUobGeCGax_14

	nop

	:l_IdpChYWSpYChUcSp_3
	rem-int v0, v0, v1
	goto/32 :l_zgQVvbAhgspeNaJo_4

	nop

	:l_teseiyKUobGeCGax_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_JuRQVrCRuBSCuXDc_15

	nop

	:l_pAYJuQQbxmJBDYIu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTGuyGtUZnQwwCNk_7

	nop

	:l_NTGuyGtUZnQwwCNk_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_LajZnsUYAeGlhwdw_8

	nop

	:l_YUDgSZJYpRaODPCc_0
	const v0, 22
	goto/32 :l_iPfkfXnFftlJJgHB_1

	nop

	:l_JxviUuzSVISYHFdU_17
    return v1

	:after_last_instruction

	goto/32 :l_uynrOgeRucpPuIfR_18

	nop

	:l_zgQVvbAhgspeNaJo_4
	if-lez v0, :gl_dJUKceRmYaMvyuyh

	goto/32 :BbJLnDADIzBMCdSM

	:gl_dJUKceRmYaMvyuyh	goto/32 :l_AytUAFeHoxvurNew_5

	nop

	:l_junNpRhBKXIoNzjE_16
    add-int/2addr v1, v2

	goto/32 :l_JxviUuzSVISYHFdU_17

	nop

	:l_XQlugPaxYiZbCBcA_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_yZIasSzwVAeuuxpc_13

	nop

	:l_BemQJckQnhXVWDtc_19
	goto/32 :hJaVJPHesfvTsvtV
	:l_LajZnsUYAeGlhwdw_8
	if-eqz v0, :gl_TlNrtdWvAZYRLMhG

	goto/32 :cond_0

	:gl_TlNrtdWvAZYRLMhG
	goto/32 :l_aDjiLqiCfgEyNtpt_9

	nop

	:l_AytUAFeHoxvurNew_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_pAYJuQQbxmJBDYIu_6

	nop

	:l_iPfkfXnFftlJJgHB_1
	const v1, 5
	goto/32 :l_fnRbRxKqQHkNlvBJ_2

	nop

	:l_aDjiLqiCfgEyNtpt_9
    const/4 v0, 0x0

	goto/32 :l_zUrDdfDVMJMJhyHF_10

	nop

	:l_zUrDdfDVMJMJhyHF_10
    goto :goto_0

    :cond_0
	goto/32 :l_VmNCyirQcNxecKDB_11

	nop

	:l_VmNCyirQcNxecKDB_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_XQlugPaxYiZbCBcA_12

	nop

	:l_JuRQVrCRuBSCuXDc_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_junNpRhBKXIoNzjE_16

	nop

	:l_uynrOgeRucpPuIfR_18
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_BemQJckQnhXVWDtc_19

	nop

	:l_fnRbRxKqQHkNlvBJ_2
	add-int v0, v0, v1
	goto/32 :l_IdpChYWSpYChUcSp_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_XJPDnuFVhPCKChzj_0

	nop

	:l_iSVZXPuMbxWBrbaH_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NPgRSpRwIMEgtQai_18

	nop

	:l_eYxQVtUyEioJbojF_2
	add-int v0, v0, v1
	goto/32 :l_RFWwzDYSvhGTgELk_3

	nop

	:l_TQbGZJSnKJaoNuRB_13
    const-string v1, ", duration="

	goto/32 :l_xLkviJKSSUyDXTED_14

	nop

	:l_XqnoTQniRbvExcZv_21
    return-object v0

	:after_last_instruction

	goto/32 :l_zUUtomQEpNURUdAr_22

	nop

	:l_CUFJEtZoWnmABeLn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jpylUKXBpjPRKHVm_11

	nop

	:l_iaiyoZdPhectkNPh_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XqnoTQniRbvExcZv_21

	nop

	:l_zUUtomQEpNURUdAr_22
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_MffnIcdgifFgIGwU_23

	nop

	:l_xLkviJKSSUyDXTED_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pdmWvOvtAKPYeSZN_15

	nop

	:l_NPgRSpRwIMEgtQai_18
    const/16 v1, 0x29

	goto/32 :l_aawazmwaEBluKbAr_19

	nop

	:l_aawazmwaEBluKbAr_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iaiyoZdPhectkNPh_20

	nop

	:l_jpylUKXBpjPRKHVm_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_KbSbmTLUdsAszKAC_12

	nop

	:l_XJPDnuFVhPCKChzj_0
	const v0, 28
	goto/32 :l_TreLgfiPzPgePHvY_1

	nop

	:l_ulRdqhIIanoawrwX_9
    const-string v1, "TimedValue(value="

	goto/32 :l_CUFJEtZoWnmABeLn_10

	nop

	:l_pdmWvOvtAKPYeSZN_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_nJNtSlSXXuBMeMgQ_16

	nop

	:l_RFWwzDYSvhGTgELk_3
	rem-int v0, v0, v1
	goto/32 :l_wMwwDqmBVjCjkZsn_4

	nop

	:l_XdfOBsljagJVQobQ_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_jWoNVHkmSZNcgQVI_6

	nop

	:l_MffnIcdgifFgIGwU_23
	goto/32 :xtvVxPnBRdgCvPsN
	:l_wMwwDqmBVjCjkZsn_4
	if-lez v0, :gl_nRFwxyjlOOyVLOuf

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_nRFwxyjlOOyVLOuf	goto/32 :l_XdfOBsljagJVQobQ_5

	nop

	:l_nJNtSlSXXuBMeMgQ_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iSVZXPuMbxWBrbaH_17

	nop

	:l_TreLgfiPzPgePHvY_1
	const v1, 28
	goto/32 :l_eYxQVtUyEioJbojF_2

	nop

	:l_tdGIDueAxDmkAeHx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hYhbJCWhsEUJypbP_8

	nop

	:l_jWoNVHkmSZNcgQVI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdGIDueAxDmkAeHx_7

	nop

	:l_hYhbJCWhsEUJypbP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ulRdqhIIanoawrwX_9

	nop

	:l_KbSbmTLUdsAszKAC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TQbGZJSnKJaoNuRB_13

	nop

.end method
