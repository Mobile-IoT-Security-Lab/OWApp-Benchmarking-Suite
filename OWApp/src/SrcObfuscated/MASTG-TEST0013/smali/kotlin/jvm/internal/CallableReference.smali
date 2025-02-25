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

	goto/32 :l_ANvzOVOSugHXsISF_0

	nop

	:l_jDVogYiDDEaCgrCs_4
	goto/32 :before_first_instruction

	:l_ZfBXJKBlOcyPJjnN_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_SgmsQQuvOxjAtKgU_3

	nop

	:l_ANvzOVOSugHXsISF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_SzREvkMYQHfHbvUH_1

	nop

	:l_SzREvkMYQHfHbvUH_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_ZfBXJKBlOcyPJjnN_2

	nop

	:l_SgmsQQuvOxjAtKgU_3
    return-void

	:after_last_instruction

	goto/32 :l_jDVogYiDDEaCgrCs_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_anujOOvIiNkfGkIo_0

	nop

	:l_KhuiZSnlaDTRBfKE_4
	goto/32 :before_first_instruction

	:l_anujOOvIiNkfGkIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_kmyLwElKhbROFmay_1

	nop

	:l_kmyLwElKhbROFmay_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_jQerYdeCuVkpxbzU_2

	nop

	:l_jQerYdeCuVkpxbzU_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_yYlsgnuEGzNXLNLI_3

	nop

	:l_yYlsgnuEGzNXLNLI_3
    return-void

	:after_last_instruction

	goto/32 :l_KhuiZSnlaDTRBfKE_4

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_eCUwNjfJmSteyHDk_0

	nop

	:l_jVfpWcFWMRapxKfQ_8
    const/4 v5, 0x0

	goto/32 :l_QpxOQheSOCknDHRn_9

	nop

	:l_SFKuhHspVrPYpViK_5
	goto/32 :JyQLORuUtRXGqVvP
	:DKjwHjLwLhoxekvd
	:YPgpIrcNiKGNtVjG

	goto/32 :l_jonEkSTqFTumazUs_6

	nop

	:l_UZQUyFwaFYGfJDWq_4
	if-lez v0, :gl_qbmMVjjSfUTEZmOC

	goto/32 :DKjwHjLwLhoxekvd

	:gl_qbmMVjjSfUTEZmOC	goto/32 :l_SFKuhHspVrPYpViK_5

	nop

	:l_QpxOQheSOCknDHRn_9
    const/4 v2, 0x0

	goto/32 :l_dUGFUpPxGSVvDQxh_10

	nop

	:l_HQLzUpsokdHfFAAk_11
    move-object v0, p0

	goto/32 :l_tLLjsckTkVmKvFAO_12

	nop

	:l_tLLjsckTkVmKvFAO_12
    move-object v1, p1

	goto/32 :l_QWiFEnTLgaVhmCQp_13

	nop

	:l_ktGaEpgvPAyqSPVJ_1
	const v1, 7
	goto/32 :l_dDwqqPCIfezgFuXR_2

	nop

	:l_loJSHzqzaLCJhAar_14
    return-void

	:after_last_instruction

	goto/32 :l_nrEvcinvjyLXhBxn_15

	nop

	:l_eWlpedURoxlCIdKq_16
	goto/32 :YPgpIrcNiKGNtVjG
	:l_nrEvcinvjyLXhBxn_15
	goto/32 :before_first_instruction

	:JyQLORuUtRXGqVvP
	goto/32 :l_eWlpedURoxlCIdKq_16

	nop

	:l_ZoYfNOvZfhwYGzpf_7
    const/4 v4, 0x0

	goto/32 :l_jVfpWcFWMRapxKfQ_8

	nop

	:l_jonEkSTqFTumazUs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_ZoYfNOvZfhwYGzpf_7

	nop

	:l_MgXYYZtUCwUXKcLK_3
	rem-int v0, v0, v1
	goto/32 :l_UZQUyFwaFYGfJDWq_4

	nop

	:l_eCUwNjfJmSteyHDk_0
	const v0, 14
	goto/32 :l_ktGaEpgvPAyqSPVJ_1

	nop

	:l_dDwqqPCIfezgFuXR_2
	add-int v0, v0, v1
	goto/32 :l_MgXYYZtUCwUXKcLK_3

	nop

	:l_dUGFUpPxGSVvDQxh_10
    const/4 v3, 0x0

	goto/32 :l_HQLzUpsokdHfFAAk_11

	nop

	:l_QWiFEnTLgaVhmCQp_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_loJSHzqzaLCJhAar_14

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_bOrKVJeAVHClvaEG_0

	nop

	:l_VHQYmsMZXeBFkHCO_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_KUAKhOeEXqnEzgXT_5

	nop

	:l_tKFbVqYmugqEhmxc_7
    return-void

	:after_last_instruction

	goto/32 :l_FOwZtKYNoMmBnGDw_8

	nop

	:l_qPWDCDTwUnzqWWfv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_jffFfmKWIWsplQkm_2

	nop

	:l_jffFfmKWIWsplQkm_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_zTGKRhbcqHgMSutN_3

	nop

	:l_zTGKRhbcqHgMSutN_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_VHQYmsMZXeBFkHCO_4

	nop

	:l_cGIUOEHcPCeblbmm_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_tKFbVqYmugqEhmxc_7

	nop

	:l_bOrKVJeAVHClvaEG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_qPWDCDTwUnzqWWfv_1

	nop

	:l_FOwZtKYNoMmBnGDw_8
	goto/32 :before_first_instruction

	:l_KUAKhOeEXqnEzgXT_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_cGIUOEHcPCeblbmm_6

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xqBRCIbZdiyaybLu_0

	nop

	:l_kOsMkvPywEbGuxYW_4
	goto/32 :before_first_instruction

	:l_JwpVwZTNdJHDAVZD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_rskJUxWvlcrMojSQ_2

	nop

	:l_xqBRCIbZdiyaybLu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_JwpVwZTNdJHDAVZD_1

	nop

	:l_dgnSJIgLoUHIDvZv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kOsMkvPywEbGuxYW_4

	nop

	:l_rskJUxWvlcrMojSQ_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dgnSJIgLoUHIDvZv_3

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MpGZafPSwRvjFQhU_0

	nop

	:l_SMCQrzmhTwWCvwDn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_yULdlxdbTLYlxsvi_2

	nop

	:l_yULdlxdbTLYlxsvi_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_naKBRWslMXvEmCtH_3

	nop

	:l_MpGZafPSwRvjFQhU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_SMCQrzmhTwWCvwDn_1

	nop

	:l_naKBRWslMXvEmCtH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pZokvNWQXChNTxew_4

	nop

	:l_pZokvNWQXChNTxew_4
	goto/32 :before_first_instruction

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_TKuEHdOmxFPVXPLk_0

	nop

	:l_WyauzKkvwRHEDLrf_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kjCGsJjLaMaNQFwQ_6

	nop

	:l_xxluLJVYDmnfInxm_2
	if-eqz v0, :gl_RtEUtDYcjCGyXeIg

	goto/32 :cond_0

	:gl_RtEUtDYcjCGyXeIg
    .line 88
	goto/32 :l_SMcMjUDuLEgYFKyR_3

	nop

	:l_CESizYtLtRLyigGZ_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_WyauzKkvwRHEDLrf_5

	nop

	:l_SMcMjUDuLEgYFKyR_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_CESizYtLtRLyigGZ_4

	nop

	:l_kjCGsJjLaMaNQFwQ_6
	goto/32 :before_first_instruction

	:l_TKuEHdOmxFPVXPLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_jjnwtiBKzUjWMSMB_1

	nop

	:l_jjnwtiBKzUjWMSMB_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_xxluLJVYDmnfInxm_2

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_BcOFPynDpmsZUnCU_0

	nop

	:l_BcOFPynDpmsZUnCU_0
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
	goto/32 :l_xsfxuROYwKpTIGff_1

	nop

	:l_nKDNLlYNczzvzDSg_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_vVmCTfiJJwaaTXJK_3

	nop

	:l_vVmCTfiJJwaaTXJK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NNKxawMSYdkGJFlM_4

	nop

	:l_NNKxawMSYdkGJFlM_4
	goto/32 :before_first_instruction

	:l_xsfxuROYwKpTIGff_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_nKDNLlYNczzvzDSg_2

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cLWJLJiqHJBvZeOl_0

	nop

	:l_yXCGJTSmYfndEtbj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tzpuvRPnJWksopTT_3

	nop

	:l_cLWJLJiqHJBvZeOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_xbfGzSFRoFUwwlwg_1

	nop

	:l_tzpuvRPnJWksopTT_3
	goto/32 :before_first_instruction

	:l_xbfGzSFRoFUwwlwg_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_yXCGJTSmYfndEtbj_2

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_kqbsaxzDFGMpjcEC_0

	nop

	:l_iTnMYBgmTexuYzZD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xxbprAQvXfcDOoSZ_3

	nop

	:l_kqbsaxzDFGMpjcEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_ZOCUZCqUMNDBvBUX_1

	nop

	:l_ZOCUZCqUMNDBvBUX_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_iTnMYBgmTexuYzZD_2

	nop

	:l_xxbprAQvXfcDOoSZ_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_nZABNAdWGjuFfMGd_0

	nop

	:l_HtIQaCmJGczGgsHw_9
    goto :goto_0

    :cond_1
	goto/32 :l_jPNvaFZsHyelaPRT_10

	nop

	:l_WTQLEiYElDyPPcTn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ddrmMysGTHrlrikG_13

	nop

	:l_bglCwIuXYOvsaIKc_6
	if-nez v0, :gl_gvZWWuzpHZgwgvwy

	goto/32 :cond_1

	:gl_gvZWWuzpHZgwgvwy
	goto/32 :l_zPghJIheZECMgBTQ_7

	nop

	:l_jPNvaFZsHyelaPRT_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_aKKbWvNlIBwqRMLj_11

	nop

	:l_zPghJIheZECMgBTQ_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_UQpdAvhjwOnHpPUc_8

	nop

	:l_ZDXAjukVdbndCfSG_3
    const/4 v0, 0x0

	goto/32 :l_kqugACAKhVWxoSlm_4

	nop

	:l_nZABNAdWGjuFfMGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_xKaHsjhcEgHVezMO_1

	nop

	:l_xKaHsjhcEgHVezMO_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_DxcNShTDpskFDLCS_2

	nop

	:l_kqugACAKhVWxoSlm_4
    goto :goto_0

    :cond_0
	goto/32 :l_SyHBxSMSDVQtQkOo_5

	nop

	:l_SyHBxSMSDVQtQkOo_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_bglCwIuXYOvsaIKc_6

	nop

	:l_UQpdAvhjwOnHpPUc_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_HtIQaCmJGczGgsHw_9

	nop

	:l_ddrmMysGTHrlrikG_13
	goto/32 :before_first_instruction

	:l_aKKbWvNlIBwqRMLj_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_WTQLEiYElDyPPcTn_12

	nop

	:l_DxcNShTDpskFDLCS_2
	if-eqz v0, :gl_CEvkynfaUfCEdsva

	goto/32 :cond_0

	:gl_CEvkynfaUfCEdsva
	goto/32 :l_ZDXAjukVdbndCfSG_3

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_KQxDQMqyIfyQIbgW_0

	nop

	:l_bsysehePpemnYwEm_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_FeVfMnXvemDrLpEo_3

	nop

	:l_CtxEvEPUyMHVCkPo_4
	goto/32 :before_first_instruction

	:l_IsZAAWrnmzjwibJu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_bsysehePpemnYwEm_2

	nop

	:l_FeVfMnXvemDrLpEo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CtxEvEPUyMHVCkPo_4

	nop

	:l_KQxDQMqyIfyQIbgW_0
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
	goto/32 :l_IsZAAWrnmzjwibJu_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_BnBZyAFJVYanRdgp_0

	nop

	:l_pIDfxgJtpBxcaMpV_14
	goto/32 :hriVPmXGgCmOVYxC
	:l_hDttqNGMYGlSOxEt_3
	rem-int v0, v0, v1
	goto/32 :l_axWxLacQghOQrkMX_4

	nop

	:l_gAeUohbrYvaFGszb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_iRfsbTzbMxlIrReo_7

	nop

	:l_SjCBWcmOYmJrJtbe_1
	const v1, 21
	goto/32 :l_QDVbCIlYgespLQDx_2

	nop

	:l_BnBZyAFJVYanRdgp_0
	const v0, 23
	goto/32 :l_SjCBWcmOYmJrJtbe_1

	nop

	:l_iopiRfcsLorvjleU_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_nQIYDinCHdxDaIpj_11

	nop

	:l_iRfsbTzbMxlIrReo_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_apgultTXJCddiGAL_8

	nop

	:l_aKMFNedayhkbRNim_13
	goto/32 :before_first_instruction

	:ltpQSqcndfEvATgA
	goto/32 :l_pIDfxgJtpBxcaMpV_14

	nop

	:l_nQIYDinCHdxDaIpj_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_isytkwneLntMTENL_12

	nop

	:l_apgultTXJCddiGAL_8
	if-ne v0, p0, :gl_eUXXdBfUqLdTIytJ

	goto/32 :cond_0

	:gl_eUXXdBfUqLdTIytJ
    .line 100
	goto/32 :l_lKqUrvSjbZuQuYto_9

	nop

	:l_isytkwneLntMTENL_12
    throw v1

	:after_last_instruction

	goto/32 :l_aKMFNedayhkbRNim_13

	nop

	:l_axWxLacQghOQrkMX_4
	if-lez v0, :gl_EqkVMZxClfHcupSV

	goto/32 :XPgQYXUViTbsFVlS

	:gl_EqkVMZxClfHcupSV	goto/32 :l_tmNrCPwvGpHXaOTS_5

	nop

	:l_QDVbCIlYgespLQDx_2
	add-int v0, v0, v1
	goto/32 :l_hDttqNGMYGlSOxEt_3

	nop

	:l_lKqUrvSjbZuQuYto_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_iopiRfcsLorvjleU_10

	nop

	:l_tmNrCPwvGpHXaOTS_5
	goto/32 :ltpQSqcndfEvATgA
	:XPgQYXUViTbsFVlS
	:hriVPmXGgCmOVYxC

	goto/32 :l_gAeUohbrYvaFGszb_6

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_YZwsnvpbSkJaLYiJ_0

	nop

	:l_YZwsnvpbSkJaLYiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_GBcdSlwgOAnrywPj_1

	nop

	:l_daqCJRWHJjkSrWAk_4
	goto/32 :before_first_instruction

	:l_GBcdSlwgOAnrywPj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_DwrhWQprvgaPkBHD_2

	nop

	:l_DwrhWQprvgaPkBHD_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_gVRXdnZhwualvqkB_3

	nop

	:l_gVRXdnZhwualvqkB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_daqCJRWHJjkSrWAk_4

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_OhTpCjAsSOBEqsbI_0

	nop

	:l_NkshcztWwNmsExqS_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_BpBgOdpGIEjJrVnj_2

	nop

	:l_gsMJZXOYAGdHkRsV_3
	goto/32 :before_first_instruction

	:l_BpBgOdpGIEjJrVnj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gsMJZXOYAGdHkRsV_3

	nop

	:l_OhTpCjAsSOBEqsbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_NkshcztWwNmsExqS_1

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_ipcUrgGgcanQwzPn_0

	nop

	:l_musxSuyBqSRcOaaF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_NjpModQEnsKFTnCJ_2

	nop

	:l_FhoZduYvUskUCTVV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ozqCvrOPQoexufyR_4

	nop

	:l_NjpModQEnsKFTnCJ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_FhoZduYvUskUCTVV_3

	nop

	:l_ipcUrgGgcanQwzPn_0
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
	goto/32 :l_musxSuyBqSRcOaaF_1

	nop

	:l_ozqCvrOPQoexufyR_4
	goto/32 :before_first_instruction

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_iRUoJSBvTJGqCiYB_0

	nop

	:l_AtxhIHHZpqYqJDKv_4
	goto/32 :before_first_instruction

	:l_iRUoJSBvTJGqCiYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_VehQSIOJPjCuNRmG_1

	nop

	:l_VehQSIOJPjCuNRmG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_tryPImSvMpJnYqTk_2

	nop

	:l_tryPImSvMpJnYqTk_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_FyHkvOIdcOIfmWDq_3

	nop

	:l_FyHkvOIdcOIfmWDq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AtxhIHHZpqYqJDKv_4

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_EfUgOqljOJXjXPAt_0

	nop

	:l_tfRoXOzHFUvdNNwy_4
	goto/32 :before_first_instruction

	:l_EfUgOqljOJXjXPAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_YTdnXpnbbChjdEWN_1

	nop

	:l_ICAVPOmhOAqGiJOQ_3
    return v0

	:after_last_instruction

	goto/32 :l_tfRoXOzHFUvdNNwy_4

	nop

	:l_wJNyNWQBQoePDvDQ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_ICAVPOmhOAqGiJOQ_3

	nop

	:l_YTdnXpnbbChjdEWN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_wJNyNWQBQoePDvDQ_2

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_RjOpepElFemREzRb_0

	nop

	:l_rjarJRrykCqxcRqI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_CXQFSnnuaJGwVmmK_2

	nop

	:l_XnxylmAHeYeNVRRL_4
	goto/32 :before_first_instruction

	:l_QTDnRjMPkMLJEAlc_3
    return v0

	:after_last_instruction

	goto/32 :l_XnxylmAHeYeNVRRL_4

	nop

	:l_RjOpepElFemREzRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_rjarJRrykCqxcRqI_1

	nop

	:l_CXQFSnnuaJGwVmmK_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_QTDnRjMPkMLJEAlc_3

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_oMFetiaNXNUtTJVT_0

	nop

	:l_eEdkmuElTCyRmvni_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_ygHWVVsccGuVWrEv_3

	nop

	:l_NRxwpJQMFbcuJjCw_4
	goto/32 :before_first_instruction

	:l_ygHWVVsccGuVWrEv_3
    return v0

	:after_last_instruction

	goto/32 :l_NRxwpJQMFbcuJjCw_4

	nop

	:l_oMFetiaNXNUtTJVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_joLjMuUuQabbJbos_1

	nop

	:l_joLjMuUuQabbJbos_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_eEdkmuElTCyRmvni_2

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_lXVKrPQtPdMBLzJQ_0

	nop

	:l_XMBWhJExqBqvfjDI_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_VgozMmIMvgJIBOKG_3

	nop

	:l_VgozMmIMvgJIBOKG_3
    return v0

	:after_last_instruction

	goto/32 :l_xTtdSNHspuphYXWC_4

	nop

	:l_iTHadJALxmXEIThs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_XMBWhJExqBqvfjDI_2

	nop

	:l_lXVKrPQtPdMBLzJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_iTHadJALxmXEIThs_1

	nop

	:l_xTtdSNHspuphYXWC_4
	goto/32 :before_first_instruction

.end method
