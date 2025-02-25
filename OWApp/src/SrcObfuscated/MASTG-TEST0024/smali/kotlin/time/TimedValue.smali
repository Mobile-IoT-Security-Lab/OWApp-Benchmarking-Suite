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

	goto/32 :l_tgwaWAkvvXtzuyTd_0

	nop

	:l_WdmXbxAGmYsRaLNU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_RxbLZknilPkeeJkx_2

	nop

	:l_RxbLZknilPkeeJkx_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_oQBBLGcZIrCCAaBA_3

	nop

	:l_axyGHzqAatBvNCCA_4
    return-void

	:after_last_instruction

	goto/32 :l_UlZsIqCglHepQodS_5

	nop

	:l_UlZsIqCglHepQodS_5
	goto/32 :before_first_instruction

	:l_oQBBLGcZIrCCAaBA_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_axyGHzqAatBvNCCA_4

	nop

	:l_tgwaWAkvvXtzuyTd_0
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
	goto/32 :l_WdmXbxAGmYsRaLNU_1

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LlXBNwtAnFsTVxSi_0

	nop

	:l_GQfiCGfIimAmLuZe_2
    return-void

	:after_last_instruction

	goto/32 :l_yMJbchVlXAlfPuAh_3

	nop

	:l_LlXBNwtAnFsTVxSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pinYNRXTrhKLipkR_1

	nop

	:l_yMJbchVlXAlfPuAh_3
	goto/32 :before_first_instruction

	:l_pinYNRXTrhKLipkR_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_GQfiCGfIimAmLuZe_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ZIBS)V
    .locals 0

	goto/32 :l_KqNELdZaPsjmATnW_0

	nop

	:l_BvSCeMSKpgqZCImH_2
    const/16 p1, 0xd2

	goto/32 :l_tWTnaSLaMZhoYIPf_3

	nop

	:l_BnxrfdqOBpYLhITN_7
	goto/32 :before_first_instruction

	:l_oUVPInfHTjyrYtBg_1
    const/16 p0, 0x2a

	goto/32 :l_BvSCeMSKpgqZCImH_2

	nop

	:l_KqNELdZaPsjmATnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUVPInfHTjyrYtBg_1

	nop

	:l_JcUJrBFOZYCUEhmN_6
    return-void

	:after_last_instruction

	goto/32 :l_BnxrfdqOBpYLhITN_7

	nop

	:l_oJrqTbwuEXTEnacC_4
    add-int p3, p2, p1

	goto/32 :l_ZLlJxMRjTTxyotOW_5

	nop

	:l_tWTnaSLaMZhoYIPf_3
    mul-int p2, p0, p1

	goto/32 :l_oJrqTbwuEXTEnacC_4

	nop

	:l_ZLlJxMRjTTxyotOW_5
    int-to-double p0, p3

	goto/32 :l_JcUJrBFOZYCUEhmN_6

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_MeHtDcccHNDSPBWN_0

	nop

	:l_IUsdQVfeyZNvlVCx_4
    add-int p3, p2, p1

	goto/32 :l_LCasOspPVBQvNRaP_5

	nop

	:l_SbExqtwAKtnkwveK_6
    return-void

	:after_last_instruction

	goto/32 :l_UNsSBRkcoClrhIVg_7

	nop

	:l_MeHtDcccHNDSPBWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZghlFNUgvddwpex_1

	nop

	:l_SepNUrEhURJDAfta_3
    mul-int p2, p0, p1

	goto/32 :l_IUsdQVfeyZNvlVCx_4

	nop

	:l_TASxkStpWtgSHYGD_2
    const/16 p1, 0xd2

	goto/32 :l_SepNUrEhURJDAfta_3

	nop

	:l_UNsSBRkcoClrhIVg_7
	goto/32 :before_first_instruction

	:l_LCasOspPVBQvNRaP_5
    int-to-double p0, p3

	goto/32 :l_SbExqtwAKtnkwveK_6

	nop

	:l_cZghlFNUgvddwpex_1
    const/16 p0, 0x2a

	goto/32 :l_TASxkStpWtgSHYGD_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;BZIS)V
    .locals 0

	goto/32 :l_tBghDsLHDlrHfvlX_0

	nop

	:l_hThWYjkDzgBguKcv_3
    mul-int p2, p0, p1

	goto/32 :l_tfmuKaMQvlFytJvH_4

	nop

	:l_evhKBjtQupYOEKVI_2
    const/16 p1, 0xd2

	goto/32 :l_hThWYjkDzgBguKcv_3

	nop

	:l_tBghDsLHDlrHfvlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETceYkrMlmsBQdoc_1

	nop

	:l_ooeJMrlJklVDVIDW_6
    return-void

	:after_last_instruction

	goto/32 :l_OFTaXnZXRoTbaaSP_7

	nop

	:l_ETceYkrMlmsBQdoc_1
    const/16 p0, 0x2a

	goto/32 :l_evhKBjtQupYOEKVI_2

	nop

	:l_HxtnFUqEzHaGOHYq_5
    int-to-double p0, p3

	goto/32 :l_ooeJMrlJklVDVIDW_6

	nop

	:l_OFTaXnZXRoTbaaSP_7
	goto/32 :before_first_instruction

	:l_tfmuKaMQvlFytJvH_4
    add-int p3, p2, p1

	goto/32 :l_HxtnFUqEzHaGOHYq_5

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_BYmhPwtuWvSoKcve_0

	nop

	:l_lvwRLbNHgifIOBvZ_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_kWrPJwOPlYdadgAx_2

	nop

	:l_tkTWNZzaTxpHnYlh_9
	goto/32 :before_first_instruction

	:l_WNndfQKQfRCHpsPW_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_UeQbpzdTbbniylOz_8

	nop

	:l_BYmhPwtuWvSoKcve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvwRLbNHgifIOBvZ_1

	nop

	:l_kWrPJwOPlYdadgAx_2
	if-nez p5, :gl_aZcqzzYVaeqJuTNu

	goto/32 :cond_0

	:gl_aZcqzzYVaeqJuTNu
	goto/32 :l_JXtGuxYZzRFodipk_3

	nop

	:l_KayKyxWishKtWZaH_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_aXnceHWltxiYqetJ_5

	nop

	:l_aXnceHWltxiYqetJ_5
	if-nez p4, :gl_FYvedkBrNKxKnmJt

	goto/32 :cond_1

	:gl_FYvedkBrNKxKnmJt
	goto/32 :l_VCBSJkENowFCygOb_6

	nop

	:l_JXtGuxYZzRFodipk_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_KayKyxWishKtWZaH_4

	nop

	:l_VCBSJkENowFCygOb_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_WNndfQKQfRCHpsPW_7

	nop

	:l_UeQbpzdTbbniylOz_8
    return-object p0

	:after_last_instruction

	goto/32 :l_tkTWNZzaTxpHnYlh_9

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tuLPbyaGuQXDoYGw_0

	nop

	:l_oqbmWocDPtcVxkYX_3
	goto/32 :before_first_instruction

	:l_DioiVMqKCQUFQPHb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oqbmWocDPtcVxkYX_3

	nop

	:l_OhELXEiGUMQEvCOX_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_DioiVMqKCQUFQPHb_2

	nop

	:l_tuLPbyaGuQXDoYGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_OhELXEiGUMQEvCOX_1

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_PQOypTnbQrGtkGIR_0

	nop

	:l_FhZoDclsUIXVdhVn_10
	goto/32 :hJaVJPHesfvTsvtV
	:l_JLpIFSNIUfoVAeCg_9
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_FhZoDclsUIXVdhVn_10

	nop

	:l_mTcszscAwDZIWaTi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JLpIFSNIUfoVAeCg_9

	nop

	:l_vDCwZGSncEGFFaST_3
	rem-int v0, v0, v1
	goto/32 :l_APwKzeootXeZYGcL_4

	nop

	:l_ltTBpYEewFJAHSig_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_ikNAgFUmimZtxrkg_6

	nop

	:l_eizolHcGkVqpmdot_2
	add-int v0, v0, v1
	goto/32 :l_vDCwZGSncEGFFaST_3

	nop

	:l_PQOypTnbQrGtkGIR_0
	const v0, 22
	goto/32 :l_pREqcgRNfHPojVdd_1

	nop

	:l_ikNAgFUmimZtxrkg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtZMRquFaRUqiwbS_7

	nop

	:l_APwKzeootXeZYGcL_4
	if-lez v0, :gl_fVUGieHRYscFZkui

	goto/32 :BbJLnDADIzBMCdSM

	:gl_fVUGieHRYscFZkui	goto/32 :l_ltTBpYEewFJAHSig_5

	nop

	:l_pREqcgRNfHPojVdd_1
	const v1, 5
	goto/32 :l_eizolHcGkVqpmdot_2

	nop

	:l_HtZMRquFaRUqiwbS_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_mTcszscAwDZIWaTi_8

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_GpdXKTlEJiApGkDp_0

	nop

	:l_EptGHgOGmUsVdUar_2
	add-int v0, v0, v1
	goto/32 :l_FyySFSIaNVfCzjvd_3

	nop

	:l_osHlLCtbhmnKVhSy_10
    return-object v0

	:after_last_instruction

	goto/32 :l_kbzmpJFjNLdkteKz_11

	nop

	:l_VlXpsSviVaFZKtJE_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_osHlLCtbhmnKVhSy_10

	nop

	:l_fCLUzbeSlovnjHhh_8
    const/4 v1, 0x0

	goto/32 :l_VlXpsSviVaFZKtJE_9

	nop

	:l_wuCETNAsYqikFfbA_1
	const v1, 28
	goto/32 :l_EptGHgOGmUsVdUar_2

	nop

	:l_naAsWrsyFABiUKhM_4
	if-lez v0, :gl_MvwmkPHRmsmgEKIq

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_MvwmkPHRmsmgEKIq	goto/32 :l_bocNihuKyetKRygd_5

	nop

	:l_AVSdPAocPmThSGoy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_UjxJIRMefHIlkPVc_7

	nop

	:l_UjxJIRMefHIlkPVc_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_fCLUzbeSlovnjHhh_8

	nop

	:l_kbzmpJFjNLdkteKz_11
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_byJQaPEektHHtnwn_12

	nop

	:l_byJQaPEektHHtnwn_12
	goto/32 :xtvVxPnBRdgCvPsN
	:l_GpdXKTlEJiApGkDp_0
	const v0, 28
	goto/32 :l_wuCETNAsYqikFfbA_1

	nop

	:l_bocNihuKyetKRygd_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_AVSdPAocPmThSGoy_6

	nop

	:l_FyySFSIaNVfCzjvd_3
	rem-int v0, v0, v1
	goto/32 :l_naAsWrsyFABiUKhM_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_QIpyAjahbjtEkXTp_0

	nop

	:l_tqACjyIXQcniVqeD_7
    const/4 v0, 0x1

	goto/32 :l_GuotzNfpgjujHLhn_8

	nop

	:l_GuotzNfpgjujHLhn_8
	if-eq p0, p1, :gl_HpnJMpqgcnGLzoCe

	goto/32 :cond_0

	:gl_HpnJMpqgcnGLzoCe
	goto/32 :l_LmWeuEXjElKRNxcb_9

	nop

	:l_ghFGIFnqdYLIEjgQ_26
    return v0

	:after_last_instruction

	goto/32 :l_znErUwHKyxojjvhT_27

	nop

	:l_EvYLuEdwvbDMVUds_24
	if-eqz v1, :gl_gaYZfAHkedYWrpWO

	goto/32 :cond_3

	:gl_gaYZfAHkedYWrpWO
	goto/32 :l_kEIgaIvkdXSoQVfn_25

	nop

	:l_QDtAhKlJdYnIfCGL_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_OoDhJrlibJXoBPsx_18

	nop

	:l_jTgKwSQKfymYKmQp_14
    move-object v1, p1

	goto/32 :l_prulGlLVnUkTENXM_15

	nop

	:l_yJkAPOuCMQGsfipj_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_lkRyuIqwTJwzxohh_22

	nop

	:l_QIpyAjahbjtEkXTp_0
	const v0, 16
	goto/32 :l_bAhACfdTtxuNkcYA_1

	nop

	:l_teMEimMvZZEpollH_11
    const/4 v2, 0x0

	goto/32 :l_ODnzLsbTETgGKVug_12

	nop

	:l_bAhACfdTtxuNkcYA_1
	const v1, 21
	goto/32 :l_sCHTFiCUUHiZUmfP_2

	nop

	:l_vEExrleCHyCiuhGm_4
	if-lez v0, :gl_tCaldLCKGmsuUhiT

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_tCaldLCKGmsuUhiT	goto/32 :l_GHKyKahGXwbnxVtw_5

	nop

	:l_ODnzLsbTETgGKVug_12
	if-eqz v1, :gl_FxgxsEIFiUZLBZzY

	goto/32 :cond_1

	:gl_FxgxsEIFiUZLBZzY
	goto/32 :l_WMBorVfEzspXEcvM_13

	nop

	:l_znErUwHKyxojjvhT_27
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_hmhQkAPOvgvneZol_28

	nop

	:l_vqAZHeeWJpxBAWPu_3
	rem-int v0, v0, v1
	goto/32 :l_vEExrleCHyCiuhGm_4

	nop

	:l_hmhQkAPOvgvneZol_28
	goto/32 :kuYPndihnMNwSMsD
	:l_GHKyKahGXwbnxVtw_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_LmokiHwgfyOWmIlQ_6

	nop

	:l_VtlOBGOPoVexwegR_20
    return v2

    :cond_2
	goto/32 :l_yJkAPOuCMQGsfipj_21

	nop

	:l_OiJGMBXBYmobuQfo_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_EvYLuEdwvbDMVUds_24

	nop

	:l_kxGdrWHEhCHacyuR_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_teMEimMvZZEpollH_11

	nop

	:l_aJTSUzargJqVWAWS_19
	if-eqz v3, :gl_HehOTIKwHCZnhcRl

	goto/32 :cond_2

	:gl_HehOTIKwHCZnhcRl
	goto/32 :l_VtlOBGOPoVexwegR_20

	nop

	:l_kEIgaIvkdXSoQVfn_25
    return v2

    :cond_3
	goto/32 :l_ghFGIFnqdYLIEjgQ_26

	nop

	:l_LmokiHwgfyOWmIlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqACjyIXQcniVqeD_7

	nop

	:l_WMBorVfEzspXEcvM_13
    return v2

    :cond_1
	goto/32 :l_jTgKwSQKfymYKmQp_14

	nop

	:l_OoDhJrlibJXoBPsx_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_aJTSUzargJqVWAWS_19

	nop

	:l_sCHTFiCUUHiZUmfP_2
	add-int v0, v0, v1
	goto/32 :l_vqAZHeeWJpxBAWPu_3

	nop

	:l_prulGlLVnUkTENXM_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_viWdEvYDtKfoslzz_16

	nop

	:l_LmWeuEXjElKRNxcb_9
    return v0

    :cond_0
	goto/32 :l_kxGdrWHEhCHacyuR_10

	nop

	:l_viWdEvYDtKfoslzz_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_QDtAhKlJdYnIfCGL_17

	nop

	:l_lkRyuIqwTJwzxohh_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_OiJGMBXBYmobuQfo_23

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_vdZmhGvwESwyCEMQ_0

	nop

	:l_vdZmhGvwESwyCEMQ_0
	const v0, 32
	goto/32 :l_SaMNtKaFcmkSFKyb_1

	nop

	:l_aLhGldzxRfygwGTd_4
	if-lez v0, :gl_yKxOknUDelUrlEOg

	goto/32 :crPmgiPgvqREhGLy

	:gl_yKxOknUDelUrlEOg	goto/32 :l_dzOrLMPRtyKfRUnY_5

	nop

	:l_UBmKZuPbaWjCUAEK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_orMJLOrmDrtLHXRA_9

	nop

	:l_sCjxTCMtLKNhpWnF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_LSvsmimhYhwXQIvn_7

	nop

	:l_orMJLOrmDrtLHXRA_9
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_OAJkbZuUHJMPtjZW_10

	nop

	:l_OAJkbZuUHJMPtjZW_10
	goto/32 :LwbjIHFEtsPYHndA
	:l_XeXRUhOcaqUEDbry_3
	rem-int v0, v0, v1
	goto/32 :l_aLhGldzxRfygwGTd_4

	nop

	:l_crkENZdLKxQcNEnh_2
	add-int v0, v0, v1
	goto/32 :l_XeXRUhOcaqUEDbry_3

	nop

	:l_dzOrLMPRtyKfRUnY_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_sCjxTCMtLKNhpWnF_6

	nop

	:l_SaMNtKaFcmkSFKyb_1
	const v1, 12
	goto/32 :l_crkENZdLKxQcNEnh_2

	nop

	:l_LSvsmimhYhwXQIvn_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_UBmKZuPbaWjCUAEK_8

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oHooQtuKEdXrOGOw_0

	nop

	:l_mZnceoQljVlJFrQr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IzBzQohBitdslOew_3

	nop

	:l_IzBzQohBitdslOew_3
	goto/32 :before_first_instruction

	:l_oHooQtuKEdXrOGOw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_DPNNLAIjbWFXRvXU_1

	nop

	:l_DPNNLAIjbWFXRvXU_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_mZnceoQljVlJFrQr_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_KIWkpPZCXzdAMmBq_0

	nop

	:l_VaHjDTUhbHkfhHeL_13
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_RXyRvYpMaxCNsPpQ_14

	nop

	:l_YhSZVFBxycXVQGVn_3
	rem-int v0, v0, v1
	goto/32 :l_PmPDieZJnnvWEdvI_4

	nop

	:l_cVpkqeOlGkqAwYbF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uolnGIduNsoEOaEf_7

	nop

	:l_jezJGhTPFKPgSAaE_1
	const v1, 23
	goto/32 :l_KMOOrEsxRUFBqpJG_2

	nop

	:l_PmPDieZJnnvWEdvI_4
	if-lez v0, :gl_YUeBqWpRhsrsfqiD

	goto/32 :GYjDAvxczXJAcRDW

	:gl_YUeBqWpRhsrsfqiD	goto/32 :l_skqlzRvtmvqNSoPI_5

	nop

	:l_kbMECLgPPpLJsiKy_16
    return v1

	:after_last_instruction

	goto/32 :l_tOMnGmLYmJXgSblY_17

	nop

	:l_uolnGIduNsoEOaEf_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_sWklaEYXwYCeBKRj_8

	nop

	:l_KMOOrEsxRUFBqpJG_2
	add-int v0, v0, v1
	goto/32 :l_YhSZVFBxycXVQGVn_3

	nop

	:l_ocSllBIujScXBDZu_9
    const/4 v0, 0x0

	goto/32 :l_yWNnBGyqIfeWIVCt_10

	nop

	:l_QyxMzDxoTkjvqTaw_15
    add-int/2addr v1, v2

	goto/32 :l_kbMECLgPPpLJsiKy_16

	nop

	:l_KIWkpPZCXzdAMmBq_0
	const v0, 3
	goto/32 :l_jezJGhTPFKPgSAaE_1

	nop

	:l_TyKlldIzZXGAxTXB_12
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_VaHjDTUhbHkfhHeL_13

	nop

	:l_RXyRvYpMaxCNsPpQ_14
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_QyxMzDxoTkjvqTaw_15

	nop

	:l_uZNPNtssJadsFhBq_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_TyKlldIzZXGAxTXB_12

	nop

	:l_yWNnBGyqIfeWIVCt_10
    goto :goto_0

    :cond_0
	goto/32 :l_uZNPNtssJadsFhBq_11

	nop

	:l_tOMnGmLYmJXgSblY_17
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_adbwkPoDadXIaNui_18

	nop

	:l_sWklaEYXwYCeBKRj_8
	if-eqz v0, :gl_oMKfYfGshYpkDFEt

	goto/32 :cond_0

	:gl_oMKfYfGshYpkDFEt
	goto/32 :l_ocSllBIujScXBDZu_9

	nop

	:l_skqlzRvtmvqNSoPI_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_cVpkqeOlGkqAwYbF_6

	nop

	:l_adbwkPoDadXIaNui_18
	goto/32 :NsPCzNHldUUnyQdD
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_xJsqygEHOSAkATWx_0

	nop

	:l_pzEPXHDmvsUwzfof_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_XqaTwbtksPpBtevs_16

	nop

	:l_oQDrxNFhPOuSfphM_18
    const/16 v1, 0x29

	goto/32 :l_FZwiVlosUqWoZmpT_19

	nop

	:l_KawkbavnZOygWQdn_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FTQQPtAmwChTnGGE_21

	nop

	:l_XqaTwbtksPpBtevs_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TyDNfmgQbMhbLnjV_17

	nop

	:l_iPnLSWpXbROQWJxh_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_DCMDDHxYQnIhXgSh_12

	nop

	:l_FTQQPtAmwChTnGGE_21
    return-object v0

	:after_last_instruction

	goto/32 :l_xlluOVQVIpuuclqg_22

	nop

	:l_xJsqygEHOSAkATWx_0
	const v0, 13
	goto/32 :l_CAXPlMjhIeordJld_1

	nop

	:l_xFNElAoBkAXNEMpy_4
	if-lez v0, :gl_AZiTUwGTROJTqeFQ

	goto/32 :kySEFlXbPqvNtRsP

	:gl_AZiTUwGTROJTqeFQ	goto/32 :l_YzwAYXIJypQZIsmS_5

	nop

	:l_ohwVuKXPwWYPuWXt_13
    const-string v1, ", duration="

	goto/32 :l_ZvtFAicSGoYaBimd_14

	nop

	:l_YFXNhiJiKuyTZZgS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jDlFRtZuIeSVTBLb_8

	nop

	:l_oCTiyBKEUZxYXJbC_2
	add-int v0, v0, v1
	goto/32 :l_sUuIdSuQFVvgCkgt_3

	nop

	:l_YzwAYXIJypQZIsmS_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_wnUXwuXuvJLuGhXo_6

	nop

	:l_wnUXwuXuvJLuGhXo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFXNhiJiKuyTZZgS_7

	nop

	:l_CAXPlMjhIeordJld_1
	const v1, 20
	goto/32 :l_oCTiyBKEUZxYXJbC_2

	nop

	:l_DCMDDHxYQnIhXgSh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ohwVuKXPwWYPuWXt_13

	nop

	:l_xlluOVQVIpuuclqg_22
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_zIIsgFKHUjksGOuH_23

	nop

	:l_FZwiVlosUqWoZmpT_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KawkbavnZOygWQdn_20

	nop

	:l_ZvtFAicSGoYaBimd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pzEPXHDmvsUwzfof_15

	nop

	:l_TyDNfmgQbMhbLnjV_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oQDrxNFhPOuSfphM_18

	nop

	:l_zIIsgFKHUjksGOuH_23
	goto/32 :kPcLFRKmShLELShf
	:l_sUuIdSuQFVvgCkgt_3
	rem-int v0, v0, v1
	goto/32 :l_xFNElAoBkAXNEMpy_4

	nop

	:l_jDlFRtZuIeSVTBLb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sYIilqVeEWGqcWbs_9

	nop

	:l_JIlVkYiHiIIWNIHu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iPnLSWpXbROQWJxh_11

	nop

	:l_sYIilqVeEWGqcWbs_9
    const-string v1, "TimedValue(value="

	goto/32 :l_JIlVkYiHiIIWNIHu_10

	nop

.end method
