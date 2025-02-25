.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lkotlin/reflect/KCallable;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_uWQUxPwHzxlmSrOb_0

	nop

	:l_iSaZmOdzzZDLAbfA_4
	goto/32 :before_first_instruction

	:l_xPzAYMsFcbTMshJX_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_uMydgeCPBgBRtgOj_2

	nop

	:l_JndtxgOLuesvlHKL_3
    return-void

	:after_last_instruction

	goto/32 :l_iSaZmOdzzZDLAbfA_4

	nop

	:l_uWQUxPwHzxlmSrOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_xPzAYMsFcbTMshJX_1

	nop

	:l_uMydgeCPBgBRtgOj_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_JndtxgOLuesvlHKL_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_orsSKQvDdrWuaDha_0

	nop

	:l_orsSKQvDdrWuaDha_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_XUfQlAJyRxYnTbKm_1

	nop

	:l_mKfImIoZKEakSNTD_3
    return-void

	:after_last_instruction

	goto/32 :l_nQfqHDHhGlBpyyht_4

	nop

	:l_jkcaJUQYYFBeYMzM_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_mKfImIoZKEakSNTD_3

	nop

	:l_XUfQlAJyRxYnTbKm_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_jkcaJUQYYFBeYMzM_2

	nop

	:l_nQfqHDHhGlBpyyht_4
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_gSvTIyeyuacfRDDB_0

	nop

	:l_AlenDVXcHnphXZPG_5
	goto/32 :QgyzmTqtkWYVUSQt
	:xynxvGbgrKawyUDw
	:DDDtdsPorGOdktFg

	goto/32 :l_FZJrgbsdjwXlPVYr_6

	nop

	:l_qrFbQJIJLfxthTlC_3
	rem-int v0, v0, v1
	goto/32 :l_pRYhIrPwdxUORxeh_4

	nop

	:l_eaKSXoGsloEiljkc_7
    const/4 v2, 0x0

	goto/32 :l_cdbeLPvUNfDekzNT_8

	nop

	:l_cOspBXMDtqIdKiPH_12
    move-object v1, p1

	goto/32 :l_anuRrxFYXhSYjeUa_13

	nop

	:l_WWJwqrdmPNXGLaAJ_10
    const/4 v5, 0x0

	goto/32 :l_uPkAOjHbHyRjjbZm_11

	nop

	:l_hBtiUHpuzrdiqqnx_16
	goto/32 :DDDtdsPorGOdktFg
	:l_LipcFmfWeKKJgANy_9
    const/4 v4, 0x0

	goto/32 :l_WWJwqrdmPNXGLaAJ_10

	nop

	:l_lBircLktugeQqWQx_14
    return-void

	:after_last_instruction

	goto/32 :l_MRZhoHcGIXaLGMpm_15

	nop

	:l_anuRrxFYXhSYjeUa_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_lBircLktugeQqWQx_14

	nop

	:l_MRZhoHcGIXaLGMpm_15
	goto/32 :before_first_instruction

	:QgyzmTqtkWYVUSQt
	goto/32 :l_hBtiUHpuzrdiqqnx_16

	nop

	:l_cdbeLPvUNfDekzNT_8
    const/4 v3, 0x0

	goto/32 :l_LipcFmfWeKKJgANy_9

	nop

	:l_FZJrgbsdjwXlPVYr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_eaKSXoGsloEiljkc_7

	nop

	:l_uPkAOjHbHyRjjbZm_11
    move-object v0, p0

	goto/32 :l_cOspBXMDtqIdKiPH_12

	nop

	:l_gSvTIyeyuacfRDDB_0
	const v0, 7
	goto/32 :l_VzeKUrQvJbCVFfMi_1

	nop

	:l_pRYhIrPwdxUORxeh_4
	if-lez v0, :gl_VtqkTeGkiGNzEiFv

	goto/32 :xynxvGbgrKawyUDw

	:gl_VtqkTeGkiGNzEiFv	goto/32 :l_AlenDVXcHnphXZPG_5

	nop

	:l_VzeKUrQvJbCVFfMi_1
	const v1, 11
	goto/32 :l_eFgCyvVbHMFiqlQC_2

	nop

	:l_eFgCyvVbHMFiqlQC_2
	add-int v0, v0, v1
	goto/32 :l_qrFbQJIJLfxthTlC_3

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_rDmTzajwKxurkqxs_0

	nop

	:l_jUEXtwlgorWIlqqa_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_cFztohLtsQNXZBfw_3

	nop

	:l_gBtZGoTpfByoHqcr_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_wnNdGJZcRZnRJeMo_6

	nop

	:l_cFztohLtsQNXZBfw_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_yGWKUJIpDPycFxGi_4

	nop

	:l_SQeoRDbIUTTtffaD_7
    return-void

	:after_last_instruction

	goto/32 :l_oeAuNqJhKJCZoUbK_8

	nop

	:l_rDmTzajwKxurkqxs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_cLsmdRiCLrLIVBgW_1

	nop

	:l_wnNdGJZcRZnRJeMo_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_SQeoRDbIUTTtffaD_7

	nop

	:l_yGWKUJIpDPycFxGi_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_gBtZGoTpfByoHqcr_5

	nop

	:l_cLsmdRiCLrLIVBgW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_jUEXtwlgorWIlqqa_2

	nop

	:l_oeAuNqJhKJCZoUbK_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PfcYVmqFTqqWSRnQ_0

	nop

	:l_sJHvnmSsecWaNjpc_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vpRfWYWqwfVSdebQ_3

	nop

	:l_PfcYVmqFTqqWSRnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_zyAQKKVicgHeksyh_1

	nop

	:l_vpRfWYWqwfVSdebQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CAUvpbjPZfkTqVcY_4

	nop

	:l_CAUvpbjPZfkTqVcY_4
	goto/32 :before_first_instruction

	:l_zyAQKKVicgHeksyh_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_sJHvnmSsecWaNjpc_2

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yiqgMcifCOGPKhMF_0

	nop

	:l_NhnHfZlqXzWDjNmz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_EjNjCxaTlBhaFHot_2

	nop

	:l_eUqGYfEFmXeCFxpQ_4
	goto/32 :before_first_instruction

	:l_EjNjCxaTlBhaFHot_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hizGygQkibpNZAMb_3

	nop

	:l_hizGygQkibpNZAMb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eUqGYfEFmXeCFxpQ_4

	nop

	:l_yiqgMcifCOGPKhMF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_NhnHfZlqXzWDjNmz_1

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_drViCEkqAHFwnbVq_0

	nop

	:l_uHfgNgOoROMahuhO_6
	goto/32 :before_first_instruction

	:l_VxuzqdkGVkzWNxFG_2
	if-eqz v0, :gl_vGhCsbkPgHUlBIvU

	goto/32 :cond_0

	:gl_vGhCsbkPgHUlBIvU
    .line 88
	goto/32 :l_DOzpYVJUCYhWPhYd_3

	nop

	:l_drViCEkqAHFwnbVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_SxfqBKbqoZbktoxl_1

	nop

	:l_QxWOvzaHZlLplmSh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uHfgNgOoROMahuhO_6

	nop

	:l_SxfqBKbqoZbktoxl_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_VxuzqdkGVkzWNxFG_2

	nop

	:l_RqqQGubtlDMOwWYL_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_QxWOvzaHZlLplmSh_5

	nop

	:l_DOzpYVJUCYhWPhYd_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_RqqQGubtlDMOwWYL_4

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_qiLioWVovWxutxxm_0

	nop

	:l_fHOlfbskKVYWNgHX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_MAFNtUKlHQfxzDbM_2

	nop

	:l_IGsTEpOkymBLzgWN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lzbDeDQhYmpfzApy_4

	nop

	:l_qiLioWVovWxutxxm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 150
	goto/32 :l_fHOlfbskKVYWNgHX_1

	nop

	:l_lzbDeDQhYmpfzApy_4
	goto/32 :before_first_instruction

	:l_MAFNtUKlHQfxzDbM_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_IGsTEpOkymBLzgWN_3

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xUkhbkfkSbqTBEiB_0

	nop

	:l_FJUdxKrfyJhPzdnu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TWLafvSLmbIOJBEB_3

	nop

	:l_xUkhbkfkSbqTBEiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_moGfbIlLqGLkYydy_1

	nop

	:l_moGfbIlLqGLkYydy_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_FJUdxKrfyJhPzdnu_2

	nop

	:l_TWLafvSLmbIOJBEB_3
	goto/32 :before_first_instruction

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_xOcsOJAiiMKjTeTd_0

	nop

	:l_UoQBtuZcGfNyTXoD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CEazbmcLNrNrVqUD_3

	nop

	:l_CEazbmcLNrNrVqUD_3
	goto/32 :before_first_instruction

	:l_xOcsOJAiiMKjTeTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_WYSkMIwEUkdAyPLn_1

	nop

	:l_WYSkMIwEUkdAyPLn_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_UoQBtuZcGfNyTXoD_2

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_uXxGrZEpDfUGiAkk_0

	nop

	:l_vspCYsvpiqxqMpwd_2
	add-int v0, v0, v1
	goto/32 :l_udIlPRfNGDJujfmd_3

	nop

	:l_mQfwepPJwpDnJtnK_17
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_GPaZPvUMaDsEsxww_18

	nop

	:l_udIlPRfNGDJujfmd_3
	rem-int v0, v0, v1
	goto/32 :l_faXmvutKaeNlWMkC_4

	nop

	:l_GPaZPvUMaDsEsxww_18
	goto/32 :aDMZryxOgaVlDQdv
	:l_hfEzHWYYQrbXRTVK_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_jSOPFoCzpOLuYPVZ_12

	nop

	:l_WEVcbVLFYjcktASt_14
    goto :goto_0

    :cond_1
	goto/32 :l_NvvTJITfdNAigcAB_15

	nop

	:l_jSOPFoCzpOLuYPVZ_12
	if-nez v1, :gl_mwfoNUmGgUsAZcsj

	goto/32 :cond_1

	:gl_mwfoNUmGgUsAZcsj
    .line 112
	goto/32 :l_hIuVLjivpPjQPKuz_13

	nop

	:l_VtIuhrqppUAbmIqx_8
	if-eqz v0, :gl_zbfdhMbibROzuCZC

	goto/32 :cond_0

	:gl_zbfdhMbibROzuCZC
	goto/32 :l_HOFWbXnPDUJMBnjs_9

	nop

	:l_hIuVLjivpPjQPKuz_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_WEVcbVLFYjcktASt_14

	nop

	:l_elYYwLHFZOhXmjVM_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_HIbWWGmGUsvYkPXn_6

	nop

	:l_NvvTJITfdNAigcAB_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_RWDhfWQlPdMUjmRN_16

	nop

	:l_AyLuaCwpYVqVmHMN_10
    goto :goto_0

    :cond_0
	goto/32 :l_hfEzHWYYQrbXRTVK_11

	nop

	:l_RWDhfWQlPdMUjmRN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mQfwepPJwpDnJtnK_17

	nop

	:l_HIbWWGmGUsvYkPXn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_ohLvRZnlSNWrWZSc_7

	nop

	:l_ohLvRZnlSNWrWZSc_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_VtIuhrqppUAbmIqx_8

	nop

	:l_faXmvutKaeNlWMkC_4
	if-lez v0, :gl_jkyyaMAPAXgJcVdM

	goto/32 :sclcRxngGviytyQr

	:gl_jkyyaMAPAXgJcVdM	goto/32 :l_elYYwLHFZOhXmjVM_5

	nop

	:l_qbLhBsYbgzVQNXGY_1
	const v1, 1
	goto/32 :l_vspCYsvpiqxqMpwd_2

	nop

	:l_uXxGrZEpDfUGiAkk_0
	const v0, 30
	goto/32 :l_qbLhBsYbgzVQNXGY_1

	nop

	:l_HOFWbXnPDUJMBnjs_9
    const/4 v0, 0x0

	goto/32 :l_AyLuaCwpYVqVmHMN_10

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_YuKDimlTVTTCyWDu_0

	nop

	:l_YuKDimlTVTTCyWDu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .line 140
	goto/32 :l_dEcLVZZxaSJUvZvt_1

	nop

	:l_vDfwQOvzfaoYcVAt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kOJdGMRJFKfaAMDk_4

	nop

	:l_PsyCWSyUvQTMoXAY_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_vDfwQOvzfaoYcVAt_3

	nop

	:l_kOJdGMRJFKfaAMDk_4
	goto/32 :before_first_instruction

	:l_dEcLVZZxaSJUvZvt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_PsyCWSyUvQTMoXAY_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_oLvBsszaduXiFOsE_0

	nop

	:l_aqCjcEZMfcZJfHrG_1
	const v1, 24
	goto/32 :l_ipeUlemQYdICewuf_2

	nop

	:l_VobCHZJnDjBXAwVR_4
	if-lez v0, :gl_LcBwFuZyzpmGggcj

	goto/32 :SkFqKhpJEiKzUTJL

	:gl_LcBwFuZyzpmGggcj	goto/32 :l_fVHXhLQtjotOXxYG_5

	nop

	:l_AIvAzbDISyihmMQo_8
	if-ne v0, p0, :gl_yveAiqDJuNMZaNpI

	goto/32 :cond_0

	:gl_yveAiqDJuNMZaNpI
    .line 100
	goto/32 :l_NEsvglAblSXvUFdH_9

	nop

	:l_wpMPjCrYHtCZsDmI_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_skWqOConcxcpCBWm_12

	nop

	:l_ldnSwTFpmzdiAvFU_14
	goto/32 :MoxAfgGGLBpzhoIR
	:l_skWqOConcxcpCBWm_12
    throw v1

	:after_last_instruction

	goto/32 :l_HEZNwRDMGGUkAJHo_13

	nop

	:l_ipeUlemQYdICewuf_2
	add-int v0, v0, v1
	goto/32 :l_oMtscZOzDdlFGpCp_3

	nop

	:l_OojtQTpVxwVFCNLz_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_AIvAzbDISyihmMQo_8

	nop

	:l_HEZNwRDMGGUkAJHo_13
	goto/32 :before_first_instruction

	:kQnAkUGVwAvryddW
	goto/32 :l_ldnSwTFpmzdiAvFU_14

	nop

	:l_NEsvglAblSXvUFdH_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_mvONvGaiMKXhiuLA_10

	nop

	:l_oMtscZOzDdlFGpCp_3
	rem-int v0, v0, v1
	goto/32 :l_VobCHZJnDjBXAwVR_4

	nop

	:l_mvONvGaiMKXhiuLA_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_wpMPjCrYHtCZsDmI_11

	nop

	:l_oLvBsszaduXiFOsE_0
	const v0, 4
	goto/32 :l_aqCjcEZMfcZJfHrG_1

	nop

	:l_wcchbQSHodKzCFUh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_OojtQTpVxwVFCNLz_7

	nop

	:l_fVHXhLQtjotOXxYG_5
	goto/32 :kQnAkUGVwAvryddW
	:SkFqKhpJEiKzUTJL
	:MoxAfgGGLBpzhoIR

	goto/32 :l_wcchbQSHodKzCFUh_6

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_RQjsYoqTCbhTwdbH_0

	nop

	:l_iyHgKvpPPRfspVqG_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_rEViBoOczdUFMhkD_3

	nop

	:l_UrSAUNllbYVqYCHe_4
	goto/32 :before_first_instruction

	:l_rEViBoOczdUFMhkD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UrSAUNllbYVqYCHe_4

	nop

	:l_RQjsYoqTCbhTwdbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_NXXsrvgZFyKpmDVy_1

	nop

	:l_NXXsrvgZFyKpmDVy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_iyHgKvpPPRfspVqG_2

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_QKtJuvcjTdfwlrqd_0

	nop

	:l_SUfWeJbxmDJlLkZB_3
	goto/32 :before_first_instruction

	:l_VteZMjqwEkfVnvZR_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_dgEqxJufqcUHFQGt_2

	nop

	:l_QKtJuvcjTdfwlrqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_VteZMjqwEkfVnvZR_1

	nop

	:l_dgEqxJufqcUHFQGt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SUfWeJbxmDJlLkZB_3

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_dcIKndppuYIPyMjr_0

	nop

	:l_ROshEpylINPrZxNY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_BcfkhlMVZflffkSv_2

	nop

	:l_WtyzdjDktjCBNCuf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UDcFOrilVLfaVHkb_4

	nop

	:l_dcIKndppuYIPyMjr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 156
	goto/32 :l_ROshEpylINPrZxNY_1

	nop

	:l_UDcFOrilVLfaVHkb_4
	goto/32 :before_first_instruction

	:l_BcfkhlMVZflffkSv_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_WtyzdjDktjCBNCuf_3

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_AafxPaRCqndGVwrm_0

	nop

	:l_qIYZoJniIHFbqKKI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_TRYAIRFGrwZAagta_2

	nop

	:l_VIBBeIIsMbITrVUV_4
	goto/32 :before_first_instruction

	:l_RIGIWtrQxfGDZtJa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VIBBeIIsMbITrVUV_4

	nop

	:l_TRYAIRFGrwZAagta_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_RIGIWtrQxfGDZtJa_3

	nop

	:l_AafxPaRCqndGVwrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_qIYZoJniIHFbqKKI_1

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_pMSvqAdcHZPVwpNx_0

	nop

	:l_webKgGJOcNcChfRC_3
    return v0

	:after_last_instruction

	goto/32 :l_JESPUvOsTRymrLiR_4

	nop

	:l_wgGfrttRnaZNWDvG_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_webKgGJOcNcChfRC_3

	nop

	:l_BndsMetZUuStfGNs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_wgGfrttRnaZNWDvG_2

	nop

	:l_JESPUvOsTRymrLiR_4
	goto/32 :before_first_instruction

	:l_pMSvqAdcHZPVwpNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_BndsMetZUuStfGNs_1

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_wTgAljmZrBokiQYl_0

	nop

	:l_XnVYhEhMUSUOJihs_4
	goto/32 :before_first_instruction

	:l_mzdfLFeUpsHyhBUo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_rjADyamANwzvYQxH_2

	nop

	:l_wTgAljmZrBokiQYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_mzdfLFeUpsHyhBUo_1

	nop

	:l_ZBcHhMUtkkjjjOwx_3
    return v0

	:after_last_instruction

	goto/32 :l_XnVYhEhMUSUOJihs_4

	nop

	:l_rjADyamANwzvYQxH_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_ZBcHhMUtkkjjjOwx_3

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_atKEAPepHuYLEosp_0

	nop

	:l_fIMTAJeFegnyjwsv_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_FQjlLUJblVVjOoWq_3

	nop

	:l_atKEAPepHuYLEosp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_IoMbvVFbuatMGCTX_1

	nop

	:l_IoMbvVFbuatMGCTX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_fIMTAJeFegnyjwsv_2

	nop

	:l_aeYvcncMwXeKVhfG_4
	goto/32 :before_first_instruction

	:l_FQjlLUJblVVjOoWq_3
    return v0

	:after_last_instruction

	goto/32 :l_aeYvcncMwXeKVhfG_4

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_LoiiXQMNSjURfKTs_0

	nop

	:l_rsuCfEcAKtThNqgt_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_cfijGrPXgnpqYwIJ_3

	nop

	:l_fvkXfwQrhNCpoZem_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_rsuCfEcAKtThNqgt_2

	nop

	:l_LoiiXQMNSjURfKTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_fvkXfwQrhNCpoZem_1

	nop

	:l_cfijGrPXgnpqYwIJ_3
    return v0

	:after_last_instruction

	goto/32 :l_geZARQAEjzuFsxFh_4

	nop

	:l_geZARQAEjzuFsxFh_4
	goto/32 :before_first_instruction

.end method
