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

	goto/32 :l_bchVlXAlfPuAhKqN_0

	nop

	:l_CeMSKpgqZCImHtWT_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_naSLaMZhoYIPfoJr_4

	nop

	:l_bchVlXAlfPuAhKqN_0
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
	goto/32 :l_ELdZaPsjmATnWoUV_1

	nop

	:l_PInfHTjyrYtBgBvS_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_CeMSKpgqZCImHtWT_3

	nop

	:l_ELdZaPsjmATnWoUV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_PInfHTjyrYtBgBvS_2

	nop

	:l_naSLaMZhoYIPfoJr_4
    return-void

	:after_last_instruction

	goto/32 :l_qTbwuEXTEnacCZLl_5

	nop

	:l_qTbwuEXTEnacCZLl_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JxMRjTTxyotOWJcU_0

	nop

	:l_rfdqOBpYLhITNMeH_2
    return-void

	:after_last_instruction

	goto/32 :l_tDcccHNDSPBWNcZg_3

	nop

	:l_JrBFOZYCUEhmNBnx_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_rfdqOBpYLhITNMeH_2

	nop

	:l_JxMRjTTxyotOWJcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrBFOZYCUEhmNBnx_1

	nop

	:l_tDcccHNDSPBWNcZg_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_hlFNUgvddwpexTAS_0

	nop

	:l_hlFNUgvddwpexTAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkStpWtgSHYGDSep_1

	nop

	:l_dQVfeyZNvlVCxLCa_3
    mul-int p2, p0, p1

	goto/32 :l_sOspPVBQvNRaPSbE_4

	nop

	:l_sOspPVBQvNRaPSbE_4
    add-int p3, p2, p1

	goto/32 :l_xqtwAKtnkwveKUNs_5

	nop

	:l_xkStpWtgSHYGDSep_1
    const/16 p0, 0x2a

	goto/32 :l_NUrEhURJDAftaIUs_2

	nop

	:l_hDsLHDlrHfvlXETc_7
	goto/32 :before_first_instruction

	:l_NUrEhURJDAftaIUs_2
    const/16 p1, 0xd2

	goto/32 :l_dQVfeyZNvlVCxLCa_3

	nop

	:l_xqtwAKtnkwveKUNs_5
    int-to-double p0, p3

	goto/32 :l_SBRkcoClrhIVgtBg_6

	nop

	:l_SBRkcoClrhIVgtBg_6
    return-void

	:after_last_instruction

	goto/32 :l_hDsLHDlrHfvlXETc_7

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_eYkrMlmsBQdocevh_0

	nop

	:l_aXnZXRoTbaaSPBYm_6
    return-void

	:after_last_instruction

	goto/32 :l_hPwtuWvSoKcvelvw_7

	nop

	:l_hPwtuWvSoKcvelvw_7
	goto/32 :before_first_instruction

	:l_JMrlJklVDVIDWOFT_5
    int-to-double p0, p3

	goto/32 :l_aXnZXRoTbaaSPBYm_6

	nop

	:l_KBjtQupYOEKVIhTh_1
    const/16 p0, 0x2a

	goto/32 :l_WYjkDzgBguKcvtfm_2

	nop

	:l_WYjkDzgBguKcvtfm_2
    const/16 p1, 0xd2

	goto/32 :l_uKaMQvlFytJvHHxt_3

	nop

	:l_eYkrMlmsBQdocevh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBjtQupYOEKVIhTh_1

	nop

	:l_nFUqEzHaGOHYqooe_4
    add-int p3, p2, p1

	goto/32 :l_JMrlJklVDVIDWOFT_5

	nop

	:l_uKaMQvlFytJvHHxt_3
    mul-int p2, p0, p1

	goto/32 :l_nFUqEzHaGOHYqooe_4

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_RLbNHgifIOBvZkWr_0

	nop

	:l_edkBrNKxKnmJtVCB_6
    return-void

	:after_last_instruction

	goto/32 :l_SJkENowFCygObWNn_7

	nop

	:l_SJkENowFCygObWNn_7
	goto/32 :before_first_instruction

	:l_PJwOPlYdadgAxaZc_1
    const/16 p0, 0x2a

	goto/32 :l_qzzYVaeqJuTNuJXt_2

	nop

	:l_RLbNHgifIOBvZkWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJwOPlYdadgAxaZc_1

	nop

	:l_KyxWishKtWZaHaXn_4
    add-int p3, p2, p1

	goto/32 :l_ceHWltxiYqetJFYv_5

	nop

	:l_ceHWltxiYqetJFYv_5
    int-to-double p0, p3

	goto/32 :l_edkBrNKxKnmJtVCB_6

	nop

	:l_qzzYVaeqJuTNuJXt_2
    const/16 p1, 0xd2

	goto/32 :l_GuxYZzRFodipkKay_3

	nop

	:l_GuxYZzRFodipkKay_3
    mul-int p2, p0, p1

	goto/32 :l_KyxWishKtWZaHaXn_4

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_dfQKQfRCHpsPWUeQ_0

	nop

	:l_LXEiGUMQEvCOXDio_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_iVMqKCQUFQPHboqb_4

	nop

	:l_dfQKQfRCHpsPWUeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpzdTbbniylOztkT_1

	nop

	:l_olHcGkVqpmdotvDC_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_wZGSncEGFFaSTAPw_8

	nop

	:l_qcgRNfHPojVddeiz_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_olHcGkVqpmdotvDC_7

	nop

	:l_wZGSncEGFFaSTAPw_8
    return-object p0

	:after_last_instruction

	goto/32 :l_KzeootXeZYGcLfVU_9

	nop

	:l_KzeootXeZYGcLfVU_9
	goto/32 :before_first_instruction

	:l_WNZzaTxpHnYlhtuL_2
	if-nez p5, :gl_PbyaGuQXDoYGwOhE

	goto/32 :cond_0

	:gl_PbyaGuQXDoYGwOhE
	goto/32 :l_LXEiGUMQEvCOXDio_3

	nop

	:l_iVMqKCQUFQPHboqb_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_mWocDPtcVxkYXPQO_5

	nop

	:l_mWocDPtcVxkYXPQO_5
	if-nez p4, :gl_ypTnbQrGtkGIRpRE

	goto/32 :cond_1

	:gl_ypTnbQrGtkGIRpRE
	goto/32 :l_qcgRNfHPojVddeiz_6

	nop

	:l_bpzdTbbniylOztkT_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_WNZzaTxpHnYlhtuL_2

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GieHRYscFZkuiltT_0

	nop

	:l_MRquFaRUqiwbSmTc_3
	goto/32 :before_first_instruction

	:l_GieHRYscFZkuiltT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_BpYEewFJAHSigikN_1

	nop

	:l_AgFUmimZtxrkgHtZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MRquFaRUqiwbSmTc_3

	nop

	:l_BpYEewFJAHSigikN_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_AgFUmimZtxrkgHtZ_2

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_szscAwDZIWaTiJLp_0

	nop

	:l_oDclsUIXVdhVnGpd_2
	add-int v0, v0, v1
	goto/32 :l_XKTlEJiApGkDpwuC_3

	nop

	:l_XKTlEJiApGkDpwuC_3
	rem-int v0, v0, v1
	goto/32 :l_ETNAsYqikFfbAEpt_4

	nop

	:l_JIRMefHIlkPVcfCL_10
	goto/32 :NhXIwYvpYwPSACZU
	:l_szscAwDZIWaTiJLp_0
	const v0, 11
	goto/32 :l_IFSNIUfoVAeCgFhZ_1

	nop

	:l_dPAocPmThSGoyUjx_9
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_JIRMefHIlkPVcfCL_10

	nop

	:l_SFSIaNVfCzjvdnaA_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_sWrsyFABiUKhMMvw_6

	nop

	:l_NihuKyetKRygdAVS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dPAocPmThSGoyUjx_9

	nop

	:l_ETNAsYqikFfbAEpt_4
	if-lez v0, :gl_GHgOGmUsVdUarFyy

	goto/32 :MrffVJlomPzceBtt

	:gl_GHgOGmUsVdUarFyy	goto/32 :l_SFSIaNVfCzjvdnaA_5

	nop

	:l_IFSNIUfoVAeCgFhZ_1
	const v1, 16
	goto/32 :l_oDclsUIXVdhVnGpd_2

	nop

	:l_mkPHRmsmgEKIqboc_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_NihuKyetKRygdAVS_8

	nop

	:l_sWrsyFABiUKhMMvw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkPHRmsmgEKIqboc_7

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_UzbeSlovnjHhhVlX_0

	nop

	:l_TFiCUUHiZUmfPvqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_ZHeeWJpxBAWPuvEE_7

	nop

	:l_mpJFjNLdkteKzbyJ_3
	rem-int v0, v0, v1
	goto/32 :l_QaPEektHHtnwnQIp_4

	nop

	:l_kiHwgfyOWmIlQtqA_11
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_CjyIXQcniVqeDGuo_12

	nop

	:l_yKahGXwbnxVtwLmo_10
    return-object v0

	:after_last_instruction

	goto/32 :l_kiHwgfyOWmIlQtqA_11

	nop

	:l_CjyIXQcniVqeDGuo_12
	goto/32 :eHOfeGGQPwuwdduC
	:l_QaPEektHHtnwnQIp_4
	if-lez v0, :gl_yAjahbjtEkXTpbAh

	goto/32 :qFLvwVMSNcGujBMT

	:gl_yAjahbjtEkXTpbAh	goto/32 :l_ACfdTtxuNkcYAsCH_5

	nop

	:l_UzbeSlovnjHhhVlX_0
	const v0, 2
	goto/32 :l_psSviVaFZKtJEosH_1

	nop

	:l_ACfdTtxuNkcYAsCH_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_TFiCUUHiZUmfPvqA_6

	nop

	:l_xrleCHyCiuhGmtCa_8
    const/4 v1, 0x0

	goto/32 :l_ldLCKGmsuUhiTGHK_9

	nop

	:l_psSviVaFZKtJEosH_1
	const v1, 10
	goto/32 :l_lLCtbhmnKVhSykbz_2

	nop

	:l_ldLCKGmsuUhiTGHK_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yKahGXwbnxVtwLmo_10

	nop

	:l_lLCtbhmnKVhSykbz_2
	add-int v0, v0, v1
	goto/32 :l_mpJFjNLdkteKzbyJ_3

	nop

	:l_ZHeeWJpxBAWPuvEE_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_xrleCHyCiuhGmtCa_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_tzNfpgjujHLhnHpn_0

	nop

	:l_ZfAHkedYWrpWOkEI_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_gaIvkdXSoQVfnghF_18

	nop

	:l_orVfEzspXEcvMjTg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwSQKfymYKmQppru_7

	nop

	:l_xsEIFiUZLBZzYWMB_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_orVfEzspXEcvMjTg_6

	nop

	:l_ENZdLKxQcNEnhXeX_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_RUhOcaqUEDbryaLh_24

	nop

	:l_mhGvwESwyCEMQSaM_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_NtKaFcmkSFKybcrk_22

	nop

	:l_euEXjElKRNxcbkxG_2
	add-int v0, v0, v1
	goto/32 :l_drWHEhCHacyuRteM_3

	nop

	:l_GMBXBYmobuQfoEvY_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_LuEdwvbDMVUdsgaY_16

	nop

	:l_OknUDelUrlEOgdzO_25
    return v2

    :cond_3
	goto/32 :l_rLMPRtyKfRUnYsCj_26

	nop

	:l_tzNfpgjujHLhnHpn_0
	const v0, 32
	goto/32 :l_JMpqgcnGLzoCeLmW_1

	nop

	:l_RUhOcaqUEDbryaLh_24
	if-eqz v1, :gl_GldzxRfygwGTdyKx

	goto/32 :cond_3

	:gl_GldzxRfygwGTdyKx
	goto/32 :l_OknUDelUrlEOgdzO_25

	nop

	:l_GIFnqdYLIEjgQznE_19
	if-eqz v3, :gl_rUwHKyxojjvhThmh

	goto/32 :cond_2

	:gl_rUwHKyxojjvhThmh
	goto/32 :l_QkAPOvgvneZolvdZ_20

	nop

	:l_hJrlibJXoBPsxaJT_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_SUzargJqVWAWSHeh_11

	nop

	:l_APOuCMQGsfipjlkR_13
    return v2

    :cond_1
	goto/32 :l_yuIqwTJwzxohhOiJ_14

	nop

	:l_smimhYhwXQIvnUBm_28
	goto/32 :UcWwrDDBuERRIVpC
	:l_gaIvkdXSoQVfnghF_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_GIFnqdYLIEjgQznE_19

	nop

	:l_OTIKwHCZnhcRlVtl_12
	if-eqz v1, :gl_OBGOPoVexwegRyJk

	goto/32 :cond_1

	:gl_OBGOPoVexwegRyJk
	goto/32 :l_APOuCMQGsfipjlkR_13

	nop

	:l_AhKlJdYnIfCGLOoD_9
    return v0

    :cond_0
	goto/32 :l_hJrlibJXoBPsxaJT_10

	nop

	:l_yuIqwTJwzxohhOiJ_14
    move-object v1, p1

	goto/32 :l_GMBXBYmobuQfoEvY_15

	nop

	:l_rLMPRtyKfRUnYsCj_26
    return v0

	:after_last_instruction

	goto/32 :l_xTCMtLKNhpWnFLSv_27

	nop

	:l_LuEdwvbDMVUdsgaY_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ZfAHkedYWrpWOkEI_17

	nop

	:l_SUzargJqVWAWSHeh_11
    const/4 v2, 0x0

	goto/32 :l_OTIKwHCZnhcRlVtl_12

	nop

	:l_KwSQKfymYKmQppru_7
    const/4 v0, 0x1

	goto/32 :l_lGlLVnUkTENXMviW_8

	nop

	:l_xTCMtLKNhpWnFLSv_27
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_smimhYhwXQIvnUBm_28

	nop

	:l_NtKaFcmkSFKybcrk_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ENZdLKxQcNEnhXeX_23

	nop

	:l_QkAPOvgvneZolvdZ_20
    return v2

    :cond_2
	goto/32 :l_mhGvwESwyCEMQSaM_21

	nop

	:l_EimMvZZEpollHODn_4
	if-lez v0, :gl_zLsbTETgGKVugFxg

	goto/32 :yffMIrltoQKHyMxh

	:gl_zLsbTETgGKVugFxg	goto/32 :l_xsEIFiUZLBZzYWMB_5

	nop

	:l_drWHEhCHacyuRteM_3
	rem-int v0, v0, v1
	goto/32 :l_EimMvZZEpollHODn_4

	nop

	:l_JMpqgcnGLzoCeLmW_1
	const v1, 22
	goto/32 :l_euEXjElKRNxcbkxG_2

	nop

	:l_lGlLVnUkTENXMviW_8
	if-eq p0, p1, :gl_dEvYDtKfoslzzQDt

	goto/32 :cond_0

	:gl_dEvYDtKfoslzzQDt
	goto/32 :l_AhKlJdYnIfCGLOoD_9

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_KZuPbaWjCUAEKorM_0

	nop

	:l_NLAIjbWFXRvXUmZn_4
	if-lez v0, :gl_ceoQljVlJFrQrIzB

	goto/32 :TnysOTkAUHCYXbtX

	:gl_ceoQljVlJFrQrIzB	goto/32 :l_zQohBitdslOewKIW_5

	nop

	:l_oQtuKEdXrOGOwDPN_3
	rem-int v0, v0, v1
	goto/32 :l_NLAIjbWFXRvXUmZn_4

	nop

	:l_OrEsxRUFBqpJGYhS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZVFBxycXVQGVnPmP_9

	nop

	:l_kpPZCXzdAMmBqjez_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_JGhTPFKPgSAaEKMO_7

	nop

	:l_ZVFBxycXVQGVnPmP_9
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_DieZJnnvWEdvIYUe_10

	nop

	:l_kbZuUHJMPtjZWoHo_2
	add-int v0, v0, v1
	goto/32 :l_oQtuKEdXrOGOwDPN_3

	nop

	:l_zQohBitdslOewKIW_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_kpPZCXzdAMmBqjez_6

	nop

	:l_JGhTPFKPgSAaEKMO_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_OrEsxRUFBqpJGYhS_8

	nop

	:l_JLOrmDrtLHXRAOAJ_1
	const v1, 13
	goto/32 :l_kbZuUHJMPtjZWoHo_2

	nop

	:l_KZuPbaWjCUAEKorM_0
	const v0, 24
	goto/32 :l_JLOrmDrtLHXRAOAJ_1

	nop

	:l_DieZJnnvWEdvIYUe_10
	goto/32 :UIQHuZISUmfPKzpW
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BqWpRhsrsfqiDskq_0

	nop

	:l_kqeOlGkqAwYbFuol_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nGIduNsoEOaEfsWk_3

	nop

	:l_BqWpRhsrsfqiDskq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_lzRvtmvqNSoPIcVp_1

	nop

	:l_lzRvtmvqNSoPIcVp_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_kqeOlGkqAwYbFuol_2

	nop

	:l_nGIduNsoEOaEfsWk_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_laEYXwYCeBKRjoMK_0

	nop

	:l_ECLgPPpLJsiKytOM_8
	if-eqz v0, :gl_nGmLYmJXgSblYadb

	goto/32 :cond_0

	:gl_nGmLYmJXgSblYadb
	goto/32 :l_wkPoDadXIaNuixJs_9

	nop

	:l_AYXIJypQZIsmSwnU_16
    add-int/2addr v1, v2

	goto/32 :l_XwuXuvJLuGhXoYFX_17

	nop

	:l_FRtZuIeSVTBLbsYI_19
	goto/32 :XBeboJUHcPOXwlev
	:l_PNtssJadsFhBqTyK_4
	if-lez v0, :gl_lldIzZXGAxTXBVaH

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_lldIzZXGAxTXBVaH	goto/32 :l_jDTUhbHkfhHeLRXy_5

	nop

	:l_qygEHOSAkATWxCAX_10
    goto :goto_0

    :cond_0
	goto/32 :l_PlMjhIeordJldoCT_11

	nop

	:l_MzDxoTkjvqTawkbM_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ECLgPPpLJsiKytOM_8

	nop

	:l_wkPoDadXIaNuixJs_9
    const/4 v0, 0x0

	goto/32 :l_qygEHOSAkATWxCAX_10

	nop

	:l_PlMjhIeordJldoCT_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_iyBKEUZxYXJbCsUu_12

	nop

	:l_iyBKEUZxYXJbCsUu_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_IdSuQFVvgCkgtxFN_13

	nop

	:l_NhiJiKuyTZZgSjDl_18
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_FRtZuIeSVTBLbsYI_19

	nop

	:l_fYfGshYpkDFEtocS_1
	const v1, 24
	goto/32 :l_llBIujScXBDZuyWN_2

	nop

	:l_nBGyqIfeWIVCtuZN_3
	rem-int v0, v0, v1
	goto/32 :l_PNtssJadsFhBqTyK_4

	nop

	:l_laEYXwYCeBKRjoMK_0
	const v0, 31
	goto/32 :l_fYfGshYpkDFEtocS_1

	nop

	:l_XwuXuvJLuGhXoYFX_17
    return v1

	:after_last_instruction

	goto/32 :l_NhiJiKuyTZZgSjDl_18

	nop

	:l_RvYpMaxCNsPpQQyx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzDxoTkjvqTawkbM_7

	nop

	:l_IdSuQFVvgCkgtxFN_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_ElAoBkAXNEMpyAZi_14

	nop

	:l_llBIujScXBDZuyWN_2
	add-int v0, v0, v1
	goto/32 :l_nBGyqIfeWIVCtuZN_3

	nop

	:l_jDTUhbHkfhHeLRXy_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_RvYpMaxCNsPpQQyx_6

	nop

	:l_TUwGTROJTqeFQYzw_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_AYXIJypQZIsmSwnU_16

	nop

	:l_ElAoBkAXNEMpyAZi_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_TUwGTROJTqeFQYzw_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ilqVeEWGqcWbsJIl_0

	nop

	:l_uOVQVIpuuclqgzII_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sgFKHUjksGOuHbOZ_13

	nop

	:l_NfmgQbMhbLnjVoQD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rxNFhPOuSfphMFZw_8

	nop

	:l_QPtAmwChTnGGExll_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_uOVQVIpuuclqgzII_12

	nop

	:l_rxNFhPOuSfphMFZw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iVlosUqWoZmpTKaw_9

	nop

	:l_pXNpHIYUfaCjSnch_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_fwdFwsMMnYaSISwT_16

	nop

	:l_ilqVeEWGqcWbsJIl_0
	const v0, 7
	goto/32 :l_VkYiHiIIWNIHuiPn_1

	nop

	:l_TwbtksPpBtevsTyD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfmgQbMhbLnjVoQD_7

	nop

	:l_fwdFwsMMnYaSISwT_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jUkMKodwzPrzARqn_17

	nop

	:l_sgFKHUjksGOuHbOZ_13
    const-string v1, ", duration="

	goto/32 :l_cRGZwPsFXWwfQsNz_14

	nop

	:l_VkYiHiIIWNIHuiPn_1
	const v1, 22
	goto/32 :l_LSWpXbROQWJxhDCM_2

	nop

	:l_kbavnZOygWQdnFTQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QPtAmwChTnGGExll_11

	nop

	:l_DDHxYQnIhXgShohw_3
	rem-int v0, v0, v1
	goto/32 :l_VuKXPwWYPuWXtZvt_4

	nop

	:l_fIcFzHVseEYgjLov_22
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_XOzPJtOQNebFFMTH_23

	nop

	:l_VawMRyZXzELxmKpY_18
    const/16 v1, 0x29

	goto/32 :l_fIDjnGYHWsQrpJMW_19

	nop

	:l_QHugiFfzgdScVYdo_21
    return-object v0

	:after_last_instruction

	goto/32 :l_fIcFzHVseEYgjLov_22

	nop

	:l_PXHDmvsUwzfofXqa_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_TwbtksPpBtevsTyD_6

	nop

	:l_fIDjnGYHWsQrpJMW_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CiZNrfCCqdrxdDpN_20

	nop

	:l_XOzPJtOQNebFFMTH_23
	goto/32 :ghmwBwJaSflohPHC
	:l_cRGZwPsFXWwfQsNz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pXNpHIYUfaCjSnch_15

	nop

	:l_jUkMKodwzPrzARqn_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VawMRyZXzELxmKpY_18

	nop

	:l_iVlosUqWoZmpTKaw_9
    const-string v1, "TimedValue(value="

	goto/32 :l_kbavnZOygWQdnFTQ_10

	nop

	:l_CiZNrfCCqdrxdDpN_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QHugiFfzgdScVYdo_21

	nop

	:l_VuKXPwWYPuWXtZvt_4
	if-lez v0, :gl_FAicSGoYaBimdpzE

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_FAicSGoYaBimdpzE	goto/32 :l_PXHDmvsUwzfofXqa_5

	nop

	:l_LSWpXbROQWJxhDCM_2
	add-int v0, v0, v1
	goto/32 :l_DDHxYQnIhXgShohw_3

	nop

.end method
