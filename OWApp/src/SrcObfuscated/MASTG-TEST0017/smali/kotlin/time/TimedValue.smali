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

	goto/32 :l_UMQEvCOXDioiVMqK_0

	nop

	:l_QrGtkGIRpREqcgRN_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_fHPojVddeizolHcG_4

	nop

	:l_UMQEvCOXDioiVMqK_0
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
	goto/32 :l_CQUFQPHboqbmWocD_1

	nop

	:l_CQUFQPHboqbmWocD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_PtcVxkYXPQOypTnb_2

	nop

	:l_kVqpmdotvDCwZGSn_5
	goto/32 :before_first_instruction

	:l_PtcVxkYXPQOypTnb_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_QrGtkGIRpREqcgRN_3

	nop

	:l_fHPojVddeizolHcG_4
    return-void

	:after_last_instruction

	goto/32 :l_kVqpmdotvDCwZGSn_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_cEGFFaSTAPwKzeoo_0

	nop

	:l_tXeZYGcLfVUGieHR_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_YscFZkuiltTBpYEe_2

	nop

	:l_wFJAHSigikNAgFUm_3
	goto/32 :before_first_instruction

	:l_YscFZkuiltTBpYEe_2
    return-void

	:after_last_instruction

	goto/32 :l_wFJAHSigikNAgFUm_3

	nop

	:l_cEGFFaSTAPwKzeoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXeZYGcLfVUGieHR_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_imZtxrkgHtZMRquF_0

	nop

	:l_UfoVAeCgFhZoDcls_3
    mul-int p2, p0, p1

	goto/32 :l_UIXVdhVnGpdXKTlE_4

	nop

	:l_imZtxrkgHtZMRquF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRUqiwbSmTcszscA_1

	nop

	:l_YqikFfbAEptGHgOG_6
    return-void

	:after_last_instruction

	goto/32 :l_mUsVdUarFyySFSIa_7

	nop

	:l_mUsVdUarFyySFSIa_7
	goto/32 :before_first_instruction

	:l_aRUqiwbSmTcszscA_1
    const/16 p0, 0x2a

	goto/32 :l_wDZIWaTiJLpIFSNI_2

	nop

	:l_UIXVdhVnGpdXKTlE_4
    add-int p3, p2, p1

	goto/32 :l_JiApGkDpwuCETNAs_5

	nop

	:l_wDZIWaTiJLpIFSNI_2
    const/16 p1, 0xd2

	goto/32 :l_UfoVAeCgFhZoDcls_3

	nop

	:l_JiApGkDpwuCETNAs_5
    int-to-double p0, p3

	goto/32 :l_YqikFfbAEptGHgOG_6

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_NVfCzjvdnaAsWrsy_0

	nop

	:l_VaFZKtJEosHlLCtb_7
	goto/32 :before_first_instruction

	:l_lovnjHhhVlXpsSvi_6
    return-void

	:after_last_instruction

	goto/32 :l_VaFZKtJEosHlLCtb_7

	nop

	:l_NVfCzjvdnaAsWrsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FABiUKhMMvwmkPHR_1

	nop

	:l_PmThSGoyUjxJIRMe_4
    add-int p3, p2, p1

	goto/32 :l_fHIlkPVcfCLUzbeS_5

	nop

	:l_yetKRygdAVSdPAoc_3
    mul-int p2, p0, p1

	goto/32 :l_PmThSGoyUjxJIRMe_4

	nop

	:l_FABiUKhMMvwmkPHR_1
    const/16 p0, 0x2a

	goto/32 :l_msmgEKIqbocNihuK_2

	nop

	:l_fHIlkPVcfCLUzbeS_5
    int-to-double p0, p3

	goto/32 :l_lovnjHhhVlXpsSvi_6

	nop

	:l_msmgEKIqbocNihuK_2
    const/16 p1, 0xd2

	goto/32 :l_yetKRygdAVSdPAoc_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_hmnKVhSykbzmpJFj_0

	nop

	:l_HyCiuhGmtCaldLCK_7
	goto/32 :before_first_instruction

	:l_ktHHtnwnQIpyAjah_2
    const/16 p1, 0xd2

	goto/32 :l_bjtEkXTpbAhACfdT_3

	nop

	:l_txuNkcYAsCHTFiCU_4
    add-int p3, p2, p1

	goto/32 :l_UHiZUmfPvqAZHeeW_5

	nop

	:l_JpxBAWPuvEExrleC_6
    return-void

	:after_last_instruction

	goto/32 :l_HyCiuhGmtCaldLCK_7

	nop

	:l_bjtEkXTpbAhACfdT_3
    mul-int p2, p0, p1

	goto/32 :l_txuNkcYAsCHTFiCU_4

	nop

	:l_NLdkteKzbyJQaPEe_1
    const/16 p0, 0x2a

	goto/32 :l_ktHHtnwnQIpyAjah_2

	nop

	:l_UHiZUmfPvqAZHeeW_5
    int-to-double p0, p3

	goto/32 :l_JpxBAWPuvEExrleC_6

	nop

	:l_hmnKVhSykbzmpJFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLdkteKzbyJQaPEe_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_GmsuUhiTGHKyKahG_0

	nop

	:l_zspXEcvMjTgKwSQK_9
	goto/32 :before_first_instruction

	:l_ElKRNxcbkxGdrWHE_5
	if-nez p4, :gl_hCHacyuRteMEimMv

	goto/32 :cond_1

	:gl_hCHacyuRteMEimMv
	goto/32 :l_ZZEpollHODnzLsbT_6

	nop

	:l_ZZEpollHODnzLsbT_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_ETgGKVugFxgxsEIF_7

	nop

	:l_fyOWmIlQtqACjyIX_2
	if-nez p5, :gl_QcniVqeDGuotzNfp

	goto/32 :cond_0

	:gl_QcniVqeDGuotzNfp
	goto/32 :l_gjujHLhnHpnJMpqg_3

	nop

	:l_XwbnxVtwLmokiHwg_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_fyOWmIlQtqACjyIX_2

	nop

	:l_GmsuUhiTGHKyKahG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwbnxVtwLmokiHwg_1

	nop

	:l_iUZLBZzYWMBorVfE_8
    return-object p0

	:after_last_instruction

	goto/32 :l_zspXEcvMjTgKwSQK_9

	nop

	:l_cnGLzoCeLmWeuEXj_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_ElKRNxcbkxGdrWHE_5

	nop

	:l_ETgGKVugFxgxsEIF_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_iUZLBZzYWMBorVfE_8

	nop

	:l_gjujHLhnHpnJMpqg_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_cnGLzoCeLmWeuEXj_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fymYKmQpprulGlLV_0

	nop

	:l_dYnIfCGLOoDhJrli_3
	goto/32 :before_first_instruction

	:l_fymYKmQpprulGlLV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_nUkTENXMviWdEvYD_1

	nop

	:l_nUkTENXMviWdEvYD_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_tKfoslzzQDtAhKlJ_2

	nop

	:l_tKfoslzzQDtAhKlJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dYnIfCGLOoDhJrli_3

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_bJXoBPsxaJTSUzar_0

	nop

	:l_YmobuQfoEvYLuEdw_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_vbDMVUdsgaYZfAHk_6

	nop

	:l_dYLIEjgQznErUwHK_9
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_yxojjvhThmhQkAPO_10

	nop

	:l_edYWrpWOkEIgaIvk_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_dXSoQVfnghFGIFnq_8

	nop

	:l_yxojjvhThmhQkAPO_10
	goto/32 :XDvEuRbXwREFTGhy
	:l_vbDMVUdsgaYZfAHk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edYWrpWOkEIgaIvk_7

	nop

	:l_MQGsfipjlkRyuIqw_4
	if-lez v0, :gl_TJwzxohhOiJGMBXB

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_TJwzxohhOiJGMBXB	goto/32 :l_YmobuQfoEvYLuEdw_5

	nop

	:l_oVexwegRyJkAPOuC_3
	rem-int v0, v0, v1
	goto/32 :l_MQGsfipjlkRyuIqw_4

	nop

	:l_dXSoQVfnghFGIFnq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dYLIEjgQznErUwHK_9

	nop

	:l_gJqVWAWSHehOTIKw_1
	const v1, 30
	goto/32 :l_HCZnhcRlVtlOBGOP_2

	nop

	:l_HCZnhcRlVtlOBGOP_2
	add-int v0, v0, v1
	goto/32 :l_oVexwegRyJkAPOuC_3

	nop

	:l_bJXoBPsxaJTSUzar_0
	const v0, 19
	goto/32 :l_gJqVWAWSHehOTIKw_1

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_vgvneZolvdZmhGvw_0

	nop

	:l_HJMPtjZWoHooQtuK_11
	goto/32 :before_first_instruction

	:qXCCMXNRGHGrSdIW
	goto/32 :l_EdXrOGOwDPNNLAIj_12

	nop

	:l_EdXrOGOwDPNNLAIj_12
	goto/32 :GlqRRybJkypWTaxQ
	:l_elUrlEOgdzOrLMPR_5
	goto/32 :qXCCMXNRGHGrSdIW
	:SZdZaizXwjetgskO
	:GlqRRybJkypWTaxQ

	goto/32 :l_tyKfRUnYsCjxTCMt_6

	nop

	:l_KxQcNEnhXeXRUhOc_3
	rem-int v0, v0, v1
	goto/32 :l_aqUEDbryaLhGldzx_4

	nop

	:l_tyKfRUnYsCjxTCMt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_LKNhpWnFLSvsmimh_7

	nop

	:l_vgvneZolvdZmhGvw_0
	const v0, 19
	goto/32 :l_ESwyCEMQSaMNtKaF_1

	nop

	:l_aWjCUAEKorMJLOrm_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DrtLHXRAOAJkbZuU_10

	nop

	:l_LKNhpWnFLSvsmimh_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_YhwXQIvnUBmKZuPb_8

	nop

	:l_aqUEDbryaLhGldzx_4
	if-lez v0, :gl_RfygwGTdyKxOknUD

	goto/32 :SZdZaizXwjetgskO

	:gl_RfygwGTdyKxOknUD	goto/32 :l_elUrlEOgdzOrLMPR_5

	nop

	:l_cmkSFKybcrkENZdL_2
	add-int v0, v0, v1
	goto/32 :l_KxQcNEnhXeXRUhOc_3

	nop

	:l_ESwyCEMQSaMNtKaF_1
	const v1, 1
	goto/32 :l_cmkSFKybcrkENZdL_2

	nop

	:l_DrtLHXRAOAJkbZuU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_HJMPtjZWoHooQtuK_11

	nop

	:l_YhwXQIvnUBmKZuPb_8
    const/4 v1, 0x0

	goto/32 :l_aWjCUAEKorMJLOrm_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_bWFXRvXUmZnceoQl_0

	nop

	:l_UZxYXJbCsUuIdSuQ_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_FVvgCkgtxFNElAoB_23

	nop

	:l_FVvgCkgtxFNElAoB_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_kAXNEMpyAZiTUwGT_24

	nop

	:l_bHkfhHeLRXyRvYpM_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_axCNsPpQQyxMzDxo_16

	nop

	:l_axCNsPpQQyxMzDxo_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_TkjvqTawkbMECLgP_17

	nop

	:l_ycXVQGVnPmPDieZJ_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_nnvWEdvIYUeBqWpR_6

	nop

	:l_jVlJFrQrIzBzQohB_1
	const v1, 3
	goto/32 :l_itdslOewKIWkpPZC_2

	nop

	:l_hsrsfqiDskqlzRvt_7
    const/4 v0, 0x1

	goto/32 :l_mvqNSoPIcVpkqeOl_8

	nop

	:l_mJXgSblYadbwkPoD_19
	if-eqz v3, :gl_adXIaNuixJsqygEH

	goto/32 :cond_2

	:gl_adXIaNuixJsqygEH
	goto/32 :l_OSAkATWxCAXPlMjh_20

	nop

	:l_IeordJldoCTiyBKE_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_UZxYXJbCsUuIdSuQ_22

	nop

	:l_TkjvqTawkbMECLgP_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_PpLJsiKytOMnGmLY_18

	nop

	:l_NsoEOaEfsWklaEYX_9
    return v0

    :cond_0
	goto/32 :l_wYCeBKRjoMKfYfGs_10

	nop

	:l_KuyTZZgSjDlFRtZu_27
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_IeSVTBLbsYIilqVe_28

	nop

	:l_itdslOewKIWkpPZC_2
	add-int v0, v0, v1
	goto/32 :l_XzdAMmBqjezJGhTP_3

	nop

	:l_hYpkDFEtocSllBIu_11
    const/4 v2, 0x0

	goto/32 :l_jScXBDZuyWNnBGyq_12

	nop

	:l_OSAkATWxCAXPlMjh_20
    return v2

    :cond_2
	goto/32 :l_IeordJldoCTiyBKE_21

	nop

	:l_ZXGAxTXBVaHjDTUh_14
    move-object v1, p1

	goto/32 :l_bHkfhHeLRXyRvYpM_15

	nop

	:l_mvqNSoPIcVpkqeOl_8
	if-eq p0, p1, :gl_GkqAwYbFuolnGIdu

	goto/32 :cond_0

	:gl_GkqAwYbFuolnGIdu
	goto/32 :l_NsoEOaEfsWklaEYX_9

	nop

	:l_wYCeBKRjoMKfYfGs_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_hYpkDFEtocSllBIu_11

	nop

	:l_vJLuGhXoYFXNhiJi_26
    return v0

	:after_last_instruction

	goto/32 :l_KuyTZZgSjDlFRtZu_27

	nop

	:l_jScXBDZuyWNnBGyq_12
	if-eqz v1, :gl_IfeWIVCtuZNPNtss

	goto/32 :cond_1

	:gl_IfeWIVCtuZNPNtss
	goto/32 :l_JadsFhBqTyKlldIz_13

	nop

	:l_JadsFhBqTyKlldIz_13
    return v2

    :cond_1
	goto/32 :l_ZXGAxTXBVaHjDTUh_14

	nop

	:l_bWFXRvXUmZnceoQl_0
	const v0, 12
	goto/32 :l_jVlJFrQrIzBzQohB_1

	nop

	:l_ypQZIsmSwnUXwuXu_25
    return v2

    :cond_3
	goto/32 :l_vJLuGhXoYFXNhiJi_26

	nop

	:l_PpLJsiKytOMnGmLY_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_mJXgSblYadbwkPoD_19

	nop

	:l_kAXNEMpyAZiTUwGT_24
	if-eqz v1, :gl_ROJTqeFQYzwAYXIJ

	goto/32 :cond_3

	:gl_ROJTqeFQYzwAYXIJ
	goto/32 :l_ypQZIsmSwnUXwuXu_25

	nop

	:l_XzdAMmBqjezJGhTP_3
	rem-int v0, v0, v1
	goto/32 :l_FKPgSAaEKMOOrEsx_4

	nop

	:l_nnvWEdvIYUeBqWpR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsrsfqiDskqlzRvt_7

	nop

	:l_FKPgSAaEKMOOrEsx_4
	if-lez v0, :gl_RUFBqpJGYhSZVFBx

	goto/32 :IIbOAiPSppNGYihN

	:gl_RUFBqpJGYhSZVFBx	goto/32 :l_ycXVQGVnPmPDieZJ_5

	nop

	:l_IeSVTBLbsYIilqVe_28
	goto/32 :jUNEVtrkMDJYVdPd
.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_EWGqcWbsJIlVkYiH_0

	nop

	:l_ZOygWQdnFTQQPtAm_10
	goto/32 :yFLZbrqVGWfVebkS
	:l_POuSfphMFZwiVlos_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UqWoZmpTKawkbavn_9

	nop

	:l_bROQWJxhDCMDDHxY_2
	add-int v0, v0, v1
	goto/32 :l_QnIhXgShohwVuKXP_3

	nop

	:l_sPpBtevsTyDNfmgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_bMhbLnjVoQDrxNFh_7

	nop

	:l_iIIWNIHuiPnLSWpX_1
	const v1, 25
	goto/32 :l_bROQWJxhDCMDDHxY_2

	nop

	:l_UqWoZmpTKawkbavn_9
	goto/32 :before_first_instruction

	:BATXbYXqXZVBXfRY
	goto/32 :l_ZOygWQdnFTQQPtAm_10

	nop

	:l_vsUwzfofXqaTwbtk_5
	goto/32 :BATXbYXqXZVBXfRY
	:LrGAPNiGiarEvyqX
	:yFLZbrqVGWfVebkS

	goto/32 :l_sPpBtevsTyDNfmgQ_6

	nop

	:l_EWGqcWbsJIlVkYiH_0
	const v0, 8
	goto/32 :l_iIIWNIHuiPnLSWpX_1

	nop

	:l_wWYPuWXtZvtFAicS_4
	if-lez v0, :gl_GoYaBimdpzEPXHDm

	goto/32 :LrGAPNiGiarEvyqX

	:gl_GoYaBimdpzEPXHDm	goto/32 :l_vsUwzfofXqaTwbtk_5

	nop

	:l_bMhbLnjVoQDrxNFh_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_POuSfphMFZwiVlos_8

	nop

	:l_QnIhXgShohwVuKXP_3
	rem-int v0, v0, v1
	goto/32 :l_wWYPuWXtZvtFAicS_4

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wChTnGGExlluOVQV_0

	nop

	:l_UjksGOuHbOZcRGZw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PsFXWwfQsNzpXNpH_3

	nop

	:l_IpuuclqgzIIsgFKH_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_UjksGOuHbOZcRGZw_2

	nop

	:l_PsFXWwfQsNzpXNpH_3
	goto/32 :before_first_instruction

	:l_wChTnGGExlluOVQV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_IpuuclqgzIIsgFKH_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_IYUfaCjSnchfwdFw_0

	nop

	:l_GYHWsQrpJMWCiZNr_4
	if-lez v0, :gl_fCCqdrxdDpNQHugi

	goto/32 :zGzUUyQGHXKlYmli

	:gl_fCCqdrxdDpNQHugi	goto/32 :l_FfzgdScVYdofIcFz_5

	nop

	:l_IYUfaCjSnchfwdFw_0
	const v0, 27
	goto/32 :l_sMMnYaSISwTjUkMK_1

	nop

	:l_vsdfdkvYkneHCPFy_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_TVdZWnkJeSicLMYU_13

	nop

	:l_tOQNebFFMTHMiHFz_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_csIsqBSqkfLkmlHQ_8

	nop

	:l_FfzgdScVYdofIcFz_5
	goto/32 :QlMFFxcqQKIMJZgb
	:zGzUUyQGHXKlYmli
	:RirhQqaBmsYUVDjM

	goto/32 :l_HVseEYgjLovXOzPJ_6

	nop

	:l_YifBMFVEkaByKBFJ_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_ubTautGypYdsKqMe_16

	nop

	:l_TVdZWnkJeSicLMYU_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_pTcWgThQgizqFfgF_14

	nop

	:l_ubTautGypYdsKqMe_16
    add-int/2addr v1, v2

	goto/32 :l_ieGYvvNuyVOtofXF_17

	nop

	:l_odwzPrzARqnVawMR_2
	add-int v0, v0, v1
	goto/32 :l_yZXzELxmKpYfIDjn_3

	nop

	:l_oiFryGfPsBEOjpcf_9
    const/4 v0, 0x0

	goto/32 :l_HKlAfYuBCJETboTO_10

	nop

	:l_pTcWgThQgizqFfgF_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_YifBMFVEkaByKBFJ_15

	nop

	:l_sMMnYaSISwTjUkMK_1
	const v1, 5
	goto/32 :l_odwzPrzARqnVawMR_2

	nop

	:l_HVseEYgjLovXOzPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOQNebFFMTHMiHFz_7

	nop

	:l_bpgAvtpRpOgiaSOc_19
	goto/32 :RirhQqaBmsYUVDjM
	:l_mgKaAIfRoyJvWfxj_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_vsdfdkvYkneHCPFy_12

	nop

	:l_YgjFFbxxTdrbzpgk_18
	goto/32 :before_first_instruction

	:QlMFFxcqQKIMJZgb
	goto/32 :l_bpgAvtpRpOgiaSOc_19

	nop

	:l_csIsqBSqkfLkmlHQ_8
	if-eqz v0, :gl_NGfDqYZMUoWFkbMy

	goto/32 :cond_0

	:gl_NGfDqYZMUoWFkbMy
	goto/32 :l_oiFryGfPsBEOjpcf_9

	nop

	:l_HKlAfYuBCJETboTO_10
    goto :goto_0

    :cond_0
	goto/32 :l_mgKaAIfRoyJvWfxj_11

	nop

	:l_yZXzELxmKpYfIDjn_3
	rem-int v0, v0, v1
	goto/32 :l_GYHWsQrpJMWCiZNr_4

	nop

	:l_ieGYvvNuyVOtofXF_17
    return v1

	:after_last_instruction

	goto/32 :l_YgjFFbxxTdrbzpgk_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_vpgpQheHteApCKwJ_0

	nop

	:l_GVIpIgsAzraMtTqq_21
    return-object v0

	:after_last_instruction

	goto/32 :l_ChlxdowomRqBlgnG_22

	nop

	:l_pJmVwXfZIeIbICYw_13
    const-string v1, ", duration="

	goto/32 :l_XJHVALGWhxsBcxOD_14

	nop

	:l_XJHVALGWhxsBcxOD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CWviKbNFRBowJqDG_15

	nop

	:l_pMkzvcrbzAYEqVOb_23
	goto/32 :VwOPHGnzPypkeRnV
	:l_ZZhrNXOOqPHJMUvb_18
    const/16 v1, 0x29

	goto/32 :l_FLxCBIfsEjaBWutb_19

	nop

	:l_agdceLxvKQXggTFv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UtYjTsGkQggEYoRz_11

	nop

	:l_vpgpQheHteApCKwJ_0
	const v0, 20
	goto/32 :l_FZMjJKEmsBphpptj_1

	nop

	:l_CWviKbNFRBowJqDG_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_JJCYgtWFdMsfRVDQ_16

	nop

	:l_kQDOtvMVvyQXQCoF_5
	goto/32 :sjpSNrTnBYMLZNyb
	:NfFCsTXasffgXKtx
	:VwOPHGnzPypkeRnV

	goto/32 :l_MyziFuQKvPAaQpri_6

	nop

	:l_MyziFuQKvPAaQpri_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKMXLCDOiLYdLnHX_7

	nop

	:l_yeIRfIcmqMSeMfGF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OckaBgHMWlEZOoAT_9

	nop

	:l_YeqDgRzmGvUNVhVt_4
	if-lez v0, :gl_peuAhDDBPUYDOSPH

	goto/32 :NfFCsTXasffgXKtx

	:gl_peuAhDDBPUYDOSPH	goto/32 :l_kQDOtvMVvyQXQCoF_5

	nop

	:l_lIhkgMuNoeIsLITL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pJmVwXfZIeIbICYw_13

	nop

	:l_PKMXLCDOiLYdLnHX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yeIRfIcmqMSeMfGF_8

	nop

	:l_JfGiYseULCFBnrJk_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GVIpIgsAzraMtTqq_21

	nop

	:l_XXzRQhMcTUzrIVsZ_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZZhrNXOOqPHJMUvb_18

	nop

	:l_hyvZzjVnryUGRbsM_2
	add-int v0, v0, v1
	goto/32 :l_HVdpvvCdPDZKwbhI_3

	nop

	:l_ChlxdowomRqBlgnG_22
	goto/32 :before_first_instruction

	:sjpSNrTnBYMLZNyb
	goto/32 :l_pMkzvcrbzAYEqVOb_23

	nop

	:l_JJCYgtWFdMsfRVDQ_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XXzRQhMcTUzrIVsZ_17

	nop

	:l_OckaBgHMWlEZOoAT_9
    const-string v1, "TimedValue(value="

	goto/32 :l_agdceLxvKQXggTFv_10

	nop

	:l_UtYjTsGkQggEYoRz_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_lIhkgMuNoeIsLITL_12

	nop

	:l_HVdpvvCdPDZKwbhI_3
	rem-int v0, v0, v1
	goto/32 :l_YeqDgRzmGvUNVhVt_4

	nop

	:l_FLxCBIfsEjaBWutb_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JfGiYseULCFBnrJk_20

	nop

	:l_FZMjJKEmsBphpptj_1
	const v1, 19
	goto/32 :l_hyvZzjVnryUGRbsM_2

	nop

.end method
