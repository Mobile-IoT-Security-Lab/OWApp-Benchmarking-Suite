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

	goto/32 :l_pLkzufXZUSTLTCwk_0

	nop

	:l_KTCiLZhwDbKMmLeR_4
	goto/32 :before_first_instruction

	:l_kQmAtuuYHXvCDjid_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_uctKsCInNWBtsblP_3

	nop

	:l_uctKsCInNWBtsblP_3
    return-void

	:after_last_instruction

	goto/32 :l_KTCiLZhwDbKMmLeR_4

	nop

	:l_pLkzufXZUSTLTCwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_GuAiMFgYxpjuRyiJ_1

	nop

	:l_GuAiMFgYxpjuRyiJ_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_kQmAtuuYHXvCDjid_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_cpXoDqpYirjeYfWy_0

	nop

	:l_AouRZxtvjFmmGWKU_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_DSDaGtkRdKchcIqF_3

	nop

	:l_rGGpmiyxRhPikIRi_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_AouRZxtvjFmmGWKU_2

	nop

	:l_cpXoDqpYirjeYfWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_rGGpmiyxRhPikIRi_1

	nop

	:l_DSDaGtkRdKchcIqF_3
    return-void

	:after_last_instruction

	goto/32 :l_kxqkTjnTmrcOaGww_4

	nop

	:l_kxqkTjnTmrcOaGww_4
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_IHGOdgCVWBuYbLML_0

	nop

	:l_ptJGmhwemnYnXEns_16
	goto/32 :ADQjhEjrXzIEuCSU
	:l_zEbJNlfMNdmmcFyZ_5
	goto/32 :hLDIEDeCovHgLlNq
	:tqvpvYPUxiiSxbTN
	:ADQjhEjrXzIEuCSU

	goto/32 :l_KBnktjMYRvgxsPjw_6

	nop

	:l_xdVsRrRuzjcyJlui_15
	goto/32 :before_first_instruction

	:hLDIEDeCovHgLlNq
	goto/32 :l_ptJGmhwemnYnXEns_16

	nop

	:l_jBROIJRLTgsMjxgt_8
    const/4 v5, 0x0

	goto/32 :l_LmcNFYYomJIOfbVm_9

	nop

	:l_fuJuvqMhbUaPeLIr_7
    const/4 v4, 0x0

	goto/32 :l_jBROIJRLTgsMjxgt_8

	nop

	:l_fTzTCGbFNeCNDwCs_12
    move-object v1, p1

	goto/32 :l_ZUiXfSiGPNjYfiEk_13

	nop

	:l_IHGOdgCVWBuYbLML_0
	const v0, 31
	goto/32 :l_WQlYrrcobsXbAGeD_1

	nop

	:l_WQlYrrcobsXbAGeD_1
	const v1, 16
	goto/32 :l_zZKHhgkaEbcacqPU_2

	nop

	:l_XFTpzVbYKhtDzYnE_11
    move-object v0, p0

	goto/32 :l_fTzTCGbFNeCNDwCs_12

	nop

	:l_KBnktjMYRvgxsPjw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_fuJuvqMhbUaPeLIr_7

	nop

	:l_hHsCGOqPSlefvVsc_10
    const/4 v3, 0x0

	goto/32 :l_XFTpzVbYKhtDzYnE_11

	nop

	:l_ZUiXfSiGPNjYfiEk_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_snpzPzuSDVolaXfl_14

	nop

	:l_zZKHhgkaEbcacqPU_2
	add-int v0, v0, v1
	goto/32 :l_aXWdAGrFDvEeHlui_3

	nop

	:l_snpzPzuSDVolaXfl_14
    return-void

	:after_last_instruction

	goto/32 :l_xdVsRrRuzjcyJlui_15

	nop

	:l_LmcNFYYomJIOfbVm_9
    const/4 v2, 0x0

	goto/32 :l_hHsCGOqPSlefvVsc_10

	nop

	:l_aXWdAGrFDvEeHlui_3
	rem-int v0, v0, v1
	goto/32 :l_zQxRjqajSKhfaBkB_4

	nop

	:l_zQxRjqajSKhfaBkB_4
	if-lez v0, :gl_ocQFdjQrsaiPcYCF

	goto/32 :tqvpvYPUxiiSxbTN

	:gl_ocQFdjQrsaiPcYCF	goto/32 :l_zEbJNlfMNdmmcFyZ_5

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_FsAMZfDxRgbSjEXu_0

	nop

	:l_rTUZKpZpXqxOzFVO_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_sehVvDTesLVHiFaW_7

	nop

	:l_APAAVSGhpNjJXYUB_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_oIpjKMuvebQrSPRr_3

	nop

	:l_sehVvDTesLVHiFaW_7
    return-void

	:after_last_instruction

	goto/32 :l_kObJStXQdeySKBhd_8

	nop

	:l_kObJStXQdeySKBhd_8
	goto/32 :before_first_instruction

	:l_oIpjKMuvebQrSPRr_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_TdtTaXYxgCIHmSRN_4

	nop

	:l_vNGzhJEzApvPRTDX_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_rTUZKpZpXqxOzFVO_6

	nop

	:l_TdtTaXYxgCIHmSRN_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_vNGzhJEzApvPRTDX_5

	nop

	:l_FsAMZfDxRgbSjEXu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_IuEkBoAKbwNnEMOQ_1

	nop

	:l_IuEkBoAKbwNnEMOQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_APAAVSGhpNjJXYUB_2

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SNmtBFjGKMtRNlYB_0

	nop

	:l_wFLhvdQDokixIdzF_4
	goto/32 :before_first_instruction

	:l_GBkBYcuwefHOSURp_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_GMGVNlrZEmunUoHn_2

	nop

	:l_SNmtBFjGKMtRNlYB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_GBkBYcuwefHOSURp_1

	nop

	:l_GMGVNlrZEmunUoHn_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rNzRyYGHaesKFGSD_3

	nop

	:l_rNzRyYGHaesKFGSD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wFLhvdQDokixIdzF_4

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hmfXmBBDpLdusItk_0

	nop

	:l_JEnHqeyTJRHOPVbR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_WgyhaRYEDyItImIg_2

	nop

	:l_WgyhaRYEDyItImIg_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XadrHbMUiXBQQEZx_3

	nop

	:l_hmfXmBBDpLdusItk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_JEnHqeyTJRHOPVbR_1

	nop

	:l_XadrHbMUiXBQQEZx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TeaVJZXzfOsbilXi_4

	nop

	:l_TeaVJZXzfOsbilXi_4
	goto/32 :before_first_instruction

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_JwlvdKBChlmlkmzQ_0

	nop

	:l_mgdSLUfdOpJmoKwT_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_SHmhLRBiXgMFxAnU_4

	nop

	:l_uPtFSAfGMqEZAVmx_6
	goto/32 :before_first_instruction

	:l_GPRuqJYKIBvTxhnj_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_vdPvWyDabngDBPyo_2

	nop

	:l_SHmhLRBiXgMFxAnU_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_jSwkZKVcyTkyjpRB_5

	nop

	:l_JwlvdKBChlmlkmzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_GPRuqJYKIBvTxhnj_1

	nop

	:l_jSwkZKVcyTkyjpRB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uPtFSAfGMqEZAVmx_6

	nop

	:l_vdPvWyDabngDBPyo_2
	if-eqz v0, :gl_iFqdjWIMrGzOfQdw

	goto/32 :cond_0

	:gl_iFqdjWIMrGzOfQdw
    .line 88
	goto/32 :l_mgdSLUfdOpJmoKwT_3

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_RgrFgtdiAMhclkIX_0

	nop

	:l_PFEAQaiLGdCrICzH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_mjApSWAwFYpApHCn_2

	nop

	:l_mjApSWAwFYpApHCn_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_rSCafmaaADkMWQKt_3

	nop

	:l_aUkJCfcLDdVCUnIf_4
	goto/32 :before_first_instruction

	:l_RgrFgtdiAMhclkIX_0
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
	goto/32 :l_PFEAQaiLGdCrICzH_1

	nop

	:l_rSCafmaaADkMWQKt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aUkJCfcLDdVCUnIf_4

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DPaVhDdEceHgCCyb_0

	nop

	:l_DPaVhDdEceHgCCyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_fjoAHXpvUtFwXxJC_1

	nop

	:l_EkhqLVFAldirQbNu_3
	goto/32 :before_first_instruction

	:l_fjoAHXpvUtFwXxJC_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_GobONbDeBJbzzyhh_2

	nop

	:l_GobONbDeBJbzzyhh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EkhqLVFAldirQbNu_3

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_ftVwtNAhCbrvHatS_0

	nop

	:l_qAQuYtLsQIjICOep_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_yTRSVYlvSdoUkPnJ_2

	nop

	:l_ftVwtNAhCbrvHatS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_qAQuYtLsQIjICOep_1

	nop

	:l_YUWYozNMlzHblNuo_3
	goto/32 :before_first_instruction

	:l_yTRSVYlvSdoUkPnJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YUWYozNMlzHblNuo_3

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_WHREgefIKBWEwwAD_0

	nop

	:l_akGffylUGzfFQHau_13
	goto/32 :before_first_instruction

	:l_WHREgefIKBWEwwAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_qyBUVrWiSNvcLjwv_1

	nop

	:l_cKlujLlAtlQqxodB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_akGffylUGzfFQHau_13

	nop

	:l_qAKFQseSaNvhaHBl_9
    goto :goto_0

    :cond_1
	goto/32 :l_fWxOBXjIWjVJcpYj_10

	nop

	:l_diCSDeEDibUPQaCf_6
	if-nez v0, :gl_uBxbOkbnbOdFdqHk

	goto/32 :cond_1

	:gl_uBxbOkbnbOdFdqHk
	goto/32 :l_mAHallSGXlPVkeaL_7

	nop

	:l_fWxOBXjIWjVJcpYj_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_LcTYRdZrrvrUQWPR_11

	nop

	:l_wTFQiicXjSEhShcm_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_diCSDeEDibUPQaCf_6

	nop

	:l_mAHallSGXlPVkeaL_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_poSUXttDsRCEWAPU_8

	nop

	:l_qyBUVrWiSNvcLjwv_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_FKTcqyYoXjBmmgAj_2

	nop

	:l_eLHilpHnGEbqfVti_3
    const/4 v0, 0x0

	goto/32 :l_KdhWspkiFQZIKTBz_4

	nop

	:l_LcTYRdZrrvrUQWPR_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_cKlujLlAtlQqxodB_12

	nop

	:l_poSUXttDsRCEWAPU_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_qAKFQseSaNvhaHBl_9

	nop

	:l_FKTcqyYoXjBmmgAj_2
	if-eqz v0, :gl_SJqdBAiWaNViINuw

	goto/32 :cond_0

	:gl_SJqdBAiWaNViINuw
	goto/32 :l_eLHilpHnGEbqfVti_3

	nop

	:l_KdhWspkiFQZIKTBz_4
    goto :goto_0

    :cond_0
	goto/32 :l_wTFQiicXjSEhShcm_5

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_lqraXfXNjYodXNGq_0

	nop

	:l_FCXxJvkMVcwhmIdx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_BkaMfGuJwGQnxcLq_2

	nop

	:l_BkaMfGuJwGQnxcLq_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ZQfivwfTTEuaRnGS_3

	nop

	:l_khrpKOpWJKAzSbNQ_4
	goto/32 :before_first_instruction

	:l_ZQfivwfTTEuaRnGS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_khrpKOpWJKAzSbNQ_4

	nop

	:l_lqraXfXNjYodXNGq_0
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
	goto/32 :l_FCXxJvkMVcwhmIdx_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_RIrFpNMIaCxuqVLY_0

	nop

	:l_NwrpaameDLATptlx_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_YHrgvWbXoEEjILNK_8

	nop

	:l_RbWUNRWOXWjpTsDI_5
	goto/32 :FZTrnEYXxjiBKRAz
	:yMhdpFWOuNOfLZue
	:JhAwlLtwQCuMSyfM

	goto/32 :l_EUSyJzQdOyxhlbjj_6

	nop

	:l_RamGUzOblStxaXXH_14
	goto/32 :JhAwlLtwQCuMSyfM
	:l_BkoVkEyMMNYVdQXF_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_OpanFchHBVUseVCZ_12

	nop

	:l_rJxczqFDwmIBlXmg_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_jTXYLJKHvHxlEmMu_10

	nop

	:l_UjDMiZlmVDqTHkxp_3
	rem-int v0, v0, v1
	goto/32 :l_mdpInuFGvkNvBiRJ_4

	nop

	:l_PHDuIyFcIDXgwgOw_2
	add-int v0, v0, v1
	goto/32 :l_UjDMiZlmVDqTHkxp_3

	nop

	:l_RIrFpNMIaCxuqVLY_0
	const v0, 13
	goto/32 :l_OecTnkLbJrcNSVXr_1

	nop

	:l_jTXYLJKHvHxlEmMu_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_BkoVkEyMMNYVdQXF_11

	nop

	:l_fkWhpOUxeNTrZVQD_13
	goto/32 :before_first_instruction

	:FZTrnEYXxjiBKRAz
	goto/32 :l_RamGUzOblStxaXXH_14

	nop

	:l_YHrgvWbXoEEjILNK_8
	if-ne v0, p0, :gl_SdtGZVowGafZCGrY

	goto/32 :cond_0

	:gl_SdtGZVowGafZCGrY
    .line 100
	goto/32 :l_rJxczqFDwmIBlXmg_9

	nop

	:l_OecTnkLbJrcNSVXr_1
	const v1, 28
	goto/32 :l_PHDuIyFcIDXgwgOw_2

	nop

	:l_OpanFchHBVUseVCZ_12
    throw v1

	:after_last_instruction

	goto/32 :l_fkWhpOUxeNTrZVQD_13

	nop

	:l_EUSyJzQdOyxhlbjj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_NwrpaameDLATptlx_7

	nop

	:l_mdpInuFGvkNvBiRJ_4
	if-lez v0, :gl_BEaouPoaXpNFTZeF

	goto/32 :yMhdpFWOuNOfLZue

	:gl_BEaouPoaXpNFTZeF	goto/32 :l_RbWUNRWOXWjpTsDI_5

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_HXfFchOUgFOyzfCH_0

	nop

	:l_ydFaTXIaHLkfymZB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sTMPiGJUjlEHrKZL_4

	nop

	:l_HXfFchOUgFOyzfCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_mxhWwoQUYroumivQ_1

	nop

	:l_mKqJgwDUaJOuMflp_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_ydFaTXIaHLkfymZB_3

	nop

	:l_mxhWwoQUYroumivQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_mKqJgwDUaJOuMflp_2

	nop

	:l_sTMPiGJUjlEHrKZL_4
	goto/32 :before_first_instruction

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_IOWTpJaXRVOJioSP_0

	nop

	:l_IOWTpJaXRVOJioSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_cdNnvJMlDhfxvYwL_1

	nop

	:l_sdgXHHKXoNxJdvcM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cfwpJcLqThveVgdP_3

	nop

	:l_cfwpJcLqThveVgdP_3
	goto/32 :before_first_instruction

	:l_cdNnvJMlDhfxvYwL_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_sdgXHHKXoNxJdvcM_2

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_EqxxoxlQJwiOiIEN_0

	nop

	:l_ioKaubLeOksvnPeQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_aAoCHrtxTyNkxtBE_2

	nop

	:l_NllsKWdEjAvZeIVm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TOHeDVaVyXBJleps_4

	nop

	:l_aAoCHrtxTyNkxtBE_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_NllsKWdEjAvZeIVm_3

	nop

	:l_TOHeDVaVyXBJleps_4
	goto/32 :before_first_instruction

	:l_EqxxoxlQJwiOiIEN_0
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
	goto/32 :l_ioKaubLeOksvnPeQ_1

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_KCpQoJGFUpIxCOWY_0

	nop

	:l_KCpQoJGFUpIxCOWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_rVyFwCDlEJLRdavF_1

	nop

	:l_hOwXMkXCRYMJwSuy_4
	goto/32 :before_first_instruction

	:l_iqDAmeVTHgPIjLJN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hOwXMkXCRYMJwSuy_4

	nop

	:l_IYuRkadJgVaoXEcK_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_iqDAmeVTHgPIjLJN_3

	nop

	:l_rVyFwCDlEJLRdavF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_IYuRkadJgVaoXEcK_2

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_LibjdlaIWHIUTdaE_0

	nop

	:l_pgsbNtcGOkJMQLsS_3
    return v0

	:after_last_instruction

	goto/32 :l_XfPCtHoiXyvOUAhH_4

	nop

	:l_SAguzopwyhRupMCc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_MfoUXoILTmHwkMrr_2

	nop

	:l_LibjdlaIWHIUTdaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_SAguzopwyhRupMCc_1

	nop

	:l_MfoUXoILTmHwkMrr_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_pgsbNtcGOkJMQLsS_3

	nop

	:l_XfPCtHoiXyvOUAhH_4
	goto/32 :before_first_instruction

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_RyXzBnnlNHOfXzzX_0

	nop

	:l_tCnGBhcfgsICwCsi_3
    return v0

	:after_last_instruction

	goto/32 :l_mTvXsWLplTEpdAKF_4

	nop

	:l_TBehFEqUjqsePctj_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_tCnGBhcfgsICwCsi_3

	nop

	:l_mTvXsWLplTEpdAKF_4
	goto/32 :before_first_instruction

	:l_RyXzBnnlNHOfXzzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_qHHAOeQMuPKLojTe_1

	nop

	:l_qHHAOeQMuPKLojTe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_TBehFEqUjqsePctj_2

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_amtCOvrpKlaCDsuv_0

	nop

	:l_amtCOvrpKlaCDsuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_DtIdOPDvVlWljGDO_1

	nop

	:l_DtIdOPDvVlWljGDO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_DhsEdSiJEwtblKcC_2

	nop

	:l_epNyxWjdNpYzbafj_3
    return v0

	:after_last_instruction

	goto/32 :l_oDSMAATUtrcOPWfu_4

	nop

	:l_oDSMAATUtrcOPWfu_4
	goto/32 :before_first_instruction

	:l_DhsEdSiJEwtblKcC_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_epNyxWjdNpYzbafj_3

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_GzbRNOfawejnpQus_0

	nop

	:l_MxFRSwoNokXmIYjp_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_MyvMHpyzijlcSusX_2

	nop

	:l_GzbRNOfawejnpQus_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_MxFRSwoNokXmIYjp_1

	nop

	:l_MyvMHpyzijlcSusX_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_kgnkukBtYMkVdyKh_3

	nop

	:l_kgnkukBtYMkVdyKh_3
    return v0

	:after_last_instruction

	goto/32 :l_ciQGoXBbWBrLWPXx_4

	nop

	:l_ciQGoXBbWBrLWPXx_4
	goto/32 :before_first_instruction

.end method
