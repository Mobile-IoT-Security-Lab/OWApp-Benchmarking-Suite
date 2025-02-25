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

	goto/32 :l_yVkgiVtFLRMsPRgQ_0

	nop

	:l_wqxrYOSzBTZSYmzY_3
    return-void

	:after_last_instruction

	goto/32 :l_nMByXIwXyRyvfeFT_4

	nop

	:l_nMByXIwXyRyvfeFT_4
	goto/32 :before_first_instruction

	:l_VBOlKoCtpJKLMPNm_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_uVaXKPBrCWvNjYgA_2

	nop

	:l_uVaXKPBrCWvNjYgA_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_wqxrYOSzBTZSYmzY_3

	nop

	:l_yVkgiVtFLRMsPRgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_VBOlKoCtpJKLMPNm_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_XCbnNQYUigVfmkeS_0

	nop

	:l_NjCKOuCTFdUcLYen_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_TUcVDBtZnZLoXGbw_2

	nop

	:l_xKhGgzUAudHuthRu_4
	goto/32 :before_first_instruction

	:l_UUFRSEgdCxmQQmnS_3
    return-void

	:after_last_instruction

	goto/32 :l_xKhGgzUAudHuthRu_4

	nop

	:l_TUcVDBtZnZLoXGbw_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_UUFRSEgdCxmQQmnS_3

	nop

	:l_XCbnNQYUigVfmkeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_NjCKOuCTFdUcLYen_1

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_yrOGwPLeaWYSvQSX_0

	nop

	:l_lsgnuEGzNXLNLIKh_12
    move-object v1, p1

	goto/32 :l_uiZSnlaDTRBfKEeC_13

	nop

	:l_lnhmtBARumKVfvlr_3
	rem-int v0, v0, v1
	goto/32 :l_vFgDJRVMzHIOuyAN_4

	nop

	:l_erYdeCuVkpxbzUyY_11
    move-object v0, p0

	goto/32 :l_lsgnuEGzNXLNLIKh_12

	nop

	:l_VogYiDDEaCgrCsan_8
    const/4 v5, 0x0

	goto/32 :l_ujOOvIiNkfGkIokm_9

	nop

	:l_UwNjfJmSteyHDkkt_14
    return-void

	:after_last_instruction

	goto/32 :l_GaEpgvPAyqSPVJdD_15

	nop

	:l_wqqPCIfezgFuXRMg_16
	goto/32 :fxsNSUaSPULrjfwW
	:l_vFgDJRVMzHIOuyAN_4
	if-lez v0, :gl_vzOVOSugHXsISFSz

	goto/32 :wssbehrPLDsEVLDa

	:gl_vzOVOSugHXsISFSz	goto/32 :l_REvkMYQHfHbvUHZf_5

	nop

	:l_yrOGwPLeaWYSvQSX_0
	const v0, 19
	goto/32 :l_DdwoTcHCzxSbJbeW_1

	nop

	:l_DdwoTcHCzxSbJbeW_1
	const v1, 10
	goto/32 :l_gShnMclTKWExRqyE_2

	nop

	:l_yLwElKhbROFmayjQ_10
    const/4 v3, 0x0

	goto/32 :l_erYdeCuVkpxbzUyY_11

	nop

	:l_GaEpgvPAyqSPVJdD_15
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_wqqPCIfezgFuXRMg_16

	nop

	:l_ujOOvIiNkfGkIokm_9
    const/4 v2, 0x0

	goto/32 :l_yLwElKhbROFmayjQ_10

	nop

	:l_REvkMYQHfHbvUHZf_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_BXJKBlOcyPJjnNSg_6

	nop

	:l_uiZSnlaDTRBfKEeC_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_UwNjfJmSteyHDkkt_14

	nop

	:l_BXJKBlOcyPJjnNSg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_msQQuvOxjAtKgUjD_7

	nop

	:l_msQQuvOxjAtKgUjD_7
    const/4 v4, 0x0

	goto/32 :l_VogYiDDEaCgrCsan_8

	nop

	:l_gShnMclTKWExRqyE_2
	add-int v0, v0, v1
	goto/32 :l_lnhmtBARumKVfvlr_3

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_XYYZtUCwUXKcLKUZ_0

	nop

	:l_nEkSTqFTumazUsZo_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_YfNOvZfhwYGzpfjV_5

	nop

	:l_xOQheSOCknDHRndU_7
    return-void

	:after_last_instruction

	goto/32 :l_GFUpPxGSVvDQxhHQ_8

	nop

	:l_GFUpPxGSVvDQxhHQ_8
	goto/32 :before_first_instruction

	:l_QUyFwaFYGfJDWqqb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_mMVjjSfUTEZmOCSF_2

	nop

	:l_KuhHspVrPYpViKjo_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_nEkSTqFTumazUsZo_4

	nop

	:l_mMVjjSfUTEZmOCSF_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_KuhHspVrPYpViKjo_3

	nop

	:l_fpWcFWMRapxKfQQp_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_xOQheSOCknDHRndU_7

	nop

	:l_XYYZtUCwUXKcLKUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_QUyFwaFYGfJDWqqb_1

	nop

	:l_YfNOvZfhwYGzpfjV_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_fpWcFWMRapxKfQQp_6

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LzUpsokdHfFAAktL_0

	nop

	:l_LjsckTkVmKvFAOQW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_iFEnTLgaVhmCQplo_2

	nop

	:l_LzUpsokdHfFAAktL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_LjsckTkVmKvFAOQW_1

	nop

	:l_EvcinvjyLXhBxneW_4
	goto/32 :before_first_instruction

	:l_JSHzqzaLCJhAarnr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EvcinvjyLXhBxneW_4

	nop

	:l_iFEnTLgaVhmCQplo_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JSHzqzaLCJhAarnr_3

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lpedURoxlCIdKqbO_0

	nop

	:l_fFfmKWIWsplQkmzT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GKRhbcqHgMSutNVH_4

	nop

	:l_rKVJeAVHClvaEGqP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_WDCDTwUnzqWWfvjf_2

	nop

	:l_lpedURoxlCIdKqbO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_rKVJeAVHClvaEGqP_1

	nop

	:l_GKRhbcqHgMSutNVH_4
	goto/32 :before_first_instruction

	:l_WDCDTwUnzqWWfvjf_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fFfmKWIWsplQkmzT_3

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_QYmsMZXeBFkHCOKU_0

	nop

	:l_QYmsMZXeBFkHCOKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_AKhOeEXqnEzgXTcG_1

	nop

	:l_wZtKYNoMmBnGDwxq_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_BRCIbZdiyaybLuJw_4

	nop

	:l_AKhOeEXqnEzgXTcG_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_IUOEHcPCeblbmmtK_2

	nop

	:l_pVwZTNdJHDAVZDrs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kJUxWvlcrMojSQdg_6

	nop

	:l_IUOEHcPCeblbmmtK_2
	if-eqz v0, :gl_FbVqYmugqEhmxcFO

	goto/32 :cond_0

	:gl_FbVqYmugqEhmxcFO
    .line 88
	goto/32 :l_wZtKYNoMmBnGDwxq_3

	nop

	:l_BRCIbZdiyaybLuJw_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_pVwZTNdJHDAVZDrs_5

	nop

	:l_kJUxWvlcrMojSQdg_6
	goto/32 :before_first_instruction

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_nSJIgLoUHIDvZvkO_0

	nop

	:l_LdlxdbTLYlxsvina_4
	goto/32 :before_first_instruction

	:l_sMkvPywEbGuxYWMp_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_GZafPSwRvjFQhUSM_2

	nop

	:l_GZafPSwRvjFQhUSM_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_CQrzmhTwWCvwDnyU_3

	nop

	:l_CQrzmhTwWCvwDnyU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LdlxdbTLYlxsvina_4

	nop

	:l_nSJIgLoUHIDvZvkO_0
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
	goto/32 :l_sMkvPywEbGuxYWMp_1

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KBRWslMXvEmCtHpZ_0

	nop

	:l_okvNWQXChNTxewTK_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_uEHdOmxFPVXPLkjj_2

	nop

	:l_uEHdOmxFPVXPLkjj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nwtiBKzUjWMSMBxx_3

	nop

	:l_KBRWslMXvEmCtHpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_okvNWQXChNTxewTK_1

	nop

	:l_nwtiBKzUjWMSMBxx_3
	goto/32 :before_first_instruction

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_luLJVYDmnfInxmRt_0

	nop

	:l_SizYtLtRLyigGZWy_3
	goto/32 :before_first_instruction

	:l_luLJVYDmnfInxmRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_EUtDYcjCGyXeIgSM_1

	nop

	:l_cMjUDuLEgYFKyRCE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SizYtLtRLyigGZWy_3

	nop

	:l_EUtDYcjCGyXeIgSM_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_cMjUDuLEgYFKyRCE_2

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_auzKkvwRHEDLrfkj_0

	nop

	:l_KxawMSYdkGJFlMcL_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_WJLJiqHJBvZeOlxb_6

	nop

	:l_ABNAdWGjuFfMGdxK_13
	goto/32 :before_first_instruction

	:l_DNLlYNczzvzDSgvV_3
    const/4 v0, 0x0

	goto/32 :l_mCTfiJJwaaTXJKNN_4

	nop

	:l_auzKkvwRHEDLrfkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_CGsJjLaMaNQFwQBc_1

	nop

	:l_OFPynDpmsZUnCUxs_2
	if-eqz v0, :gl_fxuROYwKpTIGffnK

	goto/32 :cond_0

	:gl_fxuROYwKpTIGffnK
	goto/32 :l_DNLlYNczzvzDSgvV_3

	nop

	:l_puvRPnJWksopTTkq_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_bsaxzDFGMpjcECZO_9

	nop

	:l_CGsJjLaMaNQFwQBc_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_OFPynDpmsZUnCUxs_2

	nop

	:l_CGJTSmYfndEtbjtz_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_puvRPnJWksopTTkq_8

	nop

	:l_CUZCqUMNDBvBUXiT_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_nMYBgmTexuYzZDxx_11

	nop

	:l_mCTfiJJwaaTXJKNN_4
    goto :goto_0

    :cond_0
	goto/32 :l_KxawMSYdkGJFlMcL_5

	nop

	:l_bsaxzDFGMpjcECZO_9
    goto :goto_0

    :cond_1
	goto/32 :l_CUZCqUMNDBvBUXiT_10

	nop

	:l_WJLJiqHJBvZeOlxb_6
	if-nez v0, :gl_fGzSFRoFUwwlwgyX

	goto/32 :cond_1

	:gl_fGzSFRoFUwwlwgyX
	goto/32 :l_CGJTSmYfndEtbjtz_7

	nop

	:l_bprAQvXfcDOoSZnZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ABNAdWGjuFfMGdxK_13

	nop

	:l_nMYBgmTexuYzZDxx_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_bprAQvXfcDOoSZnZ_12

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_aHsjhcEgHVezMODx_0

	nop

	:l_cNShTDpskFDLCSCE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_vkynfaUfCEdsvaZD_2

	nop

	:l_ugACAKhVWxoSlmSy_4
	goto/32 :before_first_instruction

	:l_XAjukVdbndCfSGkq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ugACAKhVWxoSlmSy_4

	nop

	:l_vkynfaUfCEdsvaZD_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_XAjukVdbndCfSGkq_3

	nop

	:l_aHsjhcEgHVezMODx_0
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
	goto/32 :l_cNShTDpskFDLCSCE_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_HBxSMSDVQtQkOobg_0

	nop

	:l_xEvEPUyMHVCkPoBn_12
    throw v1

	:after_last_instruction

	goto/32 :l_BZyAFJVYanRdgpSj_13

	nop

	:l_VfMnXvemDrLpEoCt_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_xEvEPUyMHVCkPoBn_12

	nop

	:l_CBWcmOYmJrJtbeQD_14
	goto/32 :fAMrfRzAalfNNFYQ
	:l_BZyAFJVYanRdgpSj_13
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_CBWcmOYmJrJtbeQD_14

	nop

	:l_rmMysGTHrlrikGKQ_8
	if-ne v0, p0, :gl_xDQMqyIfyQIbgWIs

	goto/32 :cond_0

	:gl_xDQMqyIfyQIbgWIs
    .line 100
	goto/32 :l_ZAAWrnmzjwibJubs_9

	nop

	:l_ysehePpemnYwEmFe_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_VfMnXvemDrLpEoCt_11

	nop

	:l_ZWWuzpHZgwgvwyzP_2
	add-int v0, v0, v1
	goto/32 :l_ghJIheZECMgBTQUQ_3

	nop

	:l_ghJIheZECMgBTQUQ_3
	rem-int v0, v0, v1
	goto/32 :l_pdAvhjwOnHpPUcHt_4

	nop

	:l_ZAAWrnmzjwibJubs_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_ysehePpemnYwEmFe_10

	nop

	:l_QLEiYElDyPPcTndd_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_rmMysGTHrlrikGKQ_8

	nop

	:l_lCwIuXYOvsaIKcgv_1
	const v1, 1
	goto/32 :l_ZWWuzpHZgwgvwyzP_2

	nop

	:l_pdAvhjwOnHpPUcHt_4
	if-lez v0, :gl_IQaCmJGczGgsHwjP

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_IQaCmJGczGgsHwjP	goto/32 :l_NvaFZsHyelaPRTaK_5

	nop

	:l_NvaFZsHyelaPRTaK_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_KbWvNlIBwqRMLjWT_6

	nop

	:l_HBxSMSDVQtQkOobg_0
	const v0, 26
	goto/32 :l_lCwIuXYOvsaIKcgv_1

	nop

	:l_KbWvNlIBwqRMLjWT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_QLEiYElDyPPcTndd_7

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_VbCIlYgespLQDxhD_0

	nop

	:l_kVMZxClfHcupSVtm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NrCPwvGpHXaOTSgA_4

	nop

	:l_ttqNGMYGlSOxEtax_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_WxLacQghOQrkMXEq_2

	nop

	:l_NrCPwvGpHXaOTSgA_4
	goto/32 :before_first_instruction

	:l_WxLacQghOQrkMXEq_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_kVMZxClfHcupSVtm_3

	nop

	:l_VbCIlYgespLQDxhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_ttqNGMYGlSOxEtax_1

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_eUohbrYvaFGszbiR_0

	nop

	:l_gultTXJCddiGALeU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XXdBfUqLdTIytJlK_3

	nop

	:l_eUohbrYvaFGszbiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_fsbTzbMxlIrReoap_1

	nop

	:l_fsbTzbMxlIrReoap_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_gultTXJCddiGALeU_2

	nop

	:l_XXdBfUqLdTIytJlK_3
	goto/32 :before_first_instruction

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_qUrvSjbZuQuYtoio_0

	nop

	:l_ytkwneLntMTENLaK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MFNedayhkbRNimpI_4

	nop

	:l_MFNedayhkbRNimpI_4
	goto/32 :before_first_instruction

	:l_piRfcsLorvjleUnQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_IYDinCHdxDaIpjis_2

	nop

	:l_qUrvSjbZuQuYtoio_0
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
	goto/32 :l_piRfcsLorvjleUnQ_1

	nop

	:l_IYDinCHdxDaIpjis_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ytkwneLntMTENLaK_3

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_DfxgJtpBxcaMpVYZ_0

	nop

	:l_cdSlwgOAnrywPjDw_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_rhWQprvgaPkBHDgV_3

	nop

	:l_DfxgJtpBxcaMpVYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_wsnvpbSkJaLYiJGB_1

	nop

	:l_rhWQprvgaPkBHDgV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RXdnZhwualvqkBda_4

	nop

	:l_wsnvpbSkJaLYiJGB_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_cdSlwgOAnrywPjDw_2

	nop

	:l_RXdnZhwualvqkBda_4
	goto/32 :before_first_instruction

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_qCJRWHJjkSrWAkOh_0

	nop

	:l_TpCjAsSOBEqsbINk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_shcztWwNmsExqSBp_2

	nop

	:l_BgOdpGIEjJrVnjgs_3
    return v0

	:after_last_instruction

	goto/32 :l_MJZXOYAGdHkRsVip_4

	nop

	:l_shcztWwNmsExqSBp_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_BgOdpGIEjJrVnjgs_3

	nop

	:l_MJZXOYAGdHkRsVip_4
	goto/32 :before_first_instruction

	:l_qCJRWHJjkSrWAkOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_TpCjAsSOBEqsbINk_1

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_cUrgGgcanQwzPnmu_0

	nop

	:l_sxSuyBqSRcOaaFNj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_pModQEnsKFTnCJFh_2

	nop

	:l_pModQEnsKFTnCJFh_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_oZduYvUskUCTVVoz_3

	nop

	:l_qCvrOPQoexufyRiR_4
	goto/32 :before_first_instruction

	:l_cUrgGgcanQwzPnmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_sxSuyBqSRcOaaFNj_1

	nop

	:l_oZduYvUskUCTVVoz_3
    return v0

	:after_last_instruction

	goto/32 :l_qCvrOPQoexufyRiR_4

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_UoJSBvTJGqCiYBVe_0

	nop

	:l_hQSIOJPjCuNRmGtr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_yPImSvMpJnYqTkFy_2

	nop

	:l_HkvOIdcOIfmWDqAt_3
    return v0

	:after_last_instruction

	goto/32 :l_xhIHHZpqYqJDKvEf_4

	nop

	:l_UoJSBvTJGqCiYBVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_hQSIOJPjCuNRmGtr_1

	nop

	:l_yPImSvMpJnYqTkFy_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_HkvOIdcOIfmWDqAt_3

	nop

	:l_xhIHHZpqYqJDKvEf_4
	goto/32 :before_first_instruction

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_UgOqljOJXjXPAtYT_0

	nop

	:l_UgOqljOJXjXPAtYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_dnXpnbbChjdEWNwJ_1

	nop

	:l_RoXOzHFUvdNNwyRj_4
	goto/32 :before_first_instruction

	:l_NyNWQBQoePDvDQIC_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_AVPOmhOAqGiJOQtf_3

	nop

	:l_AVPOmhOAqGiJOQtf_3
    return v0

	:after_last_instruction

	goto/32 :l_RoXOzHFUvdNNwyRj_4

	nop

	:l_dnXpnbbChjdEWNwJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_NyNWQBQoePDvDQIC_2

	nop

.end method
