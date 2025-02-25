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

	goto/32 :l_oHqcrwnNdGJZcRZn_0

	nop

	:l_oHqcrwnNdGJZcRZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_RJeMoSQeoRDbIUTT_1

	nop

	:l_RJeMoSQeoRDbIUTT_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_tffaDoeAuNqJhKJC_2

	nop

	:l_WSRnQzyAQKKVicgH_4
	goto/32 :before_first_instruction

	:l_tffaDoeAuNqJhKJC_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_ZoUbKPfcYVmqFTqq_3

	nop

	:l_ZoUbKPfcYVmqFTqq_3
    return-void

	:after_last_instruction

	goto/32 :l_WSRnQzyAQKKVicgH_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_eksyhsJHvnmSsecW_0

	nop

	:l_SdebQCAUvpbjPZfk_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_TqVcYyiqgMcifCOG_3

	nop

	:l_TqVcYyiqgMcifCOG_3
    return-void

	:after_last_instruction

	goto/32 :l_PKhMFNhnHfZlqXzW_4

	nop

	:l_aNjpcvpRfWYWqwfV_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_SdebQCAUvpbjPZfk_2

	nop

	:l_PKhMFNhnHfZlqXzW_4
	goto/32 :before_first_instruction

	:l_eksyhsJHvnmSsecW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_aNjpcvpRfWYWqwfV_1

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_DjNmzEjNjCxaTlBh_0

	nop

	:l_DjNmzEjNjCxaTlBh_0
	const v0, 26
	goto/32 :l_aFHothizGygQkibp_1

	nop

	:l_plmShuHfgNgOoROM_9
    const/4 v2, 0x0

	goto/32 :l_ahuhOqiLioWVovWx_10

	nop

	:l_WPhYdRqqQGubtlDM_7
    const/4 v4, 0x0

	goto/32 :l_OwWYLQxWOvzaHZlL_8

	nop

	:l_wnbVqSxfqBKbqoZb_4
	if-lez v0, :gl_ktoxlVxuzqdkGVkz

	goto/32 :ejztVoKWwxRCNbtP

	:gl_ktoxlVxuzqdkGVkz	goto/32 :l_WNxFGvGhCsbkPgHU_5

	nop

	:l_WNxFGvGhCsbkPgHU_5
	goto/32 :FUhxLIkMFmxuonSF
	:ejztVoKWwxRCNbtP
	:FetdtZlSubslPEVm

	goto/32 :l_lBIvUDOzpYVJUCYh_6

	nop

	:l_CFxpQdrViCEkqAHF_3
	rem-int v0, v0, v1
	goto/32 :l_wnbVqSxfqBKbqoZb_4

	nop

	:l_NZAMbeUqGYfEFmXe_2
	add-int v0, v0, v1
	goto/32 :l_CFxpQdrViCEkqAHF_3

	nop

	:l_lBIvUDOzpYVJUCYh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_WPhYdRqqQGubtlDM_7

	nop

	:l_utxxmfHOlfbskKVY_11
    move-object v0, p0

	goto/32 :l_WNgHXMAFNtUKlHQf_12

	nop

	:l_TBEiBmoGfbIlLqGL_16
	goto/32 :FetdtZlSubslPEVm
	:l_aFHothizGygQkibp_1
	const v1, 30
	goto/32 :l_NZAMbeUqGYfEFmXe_2

	nop

	:l_WNgHXMAFNtUKlHQf_12
    move-object v1, p1

	goto/32 :l_xzDbMIGsTEpOkymB_13

	nop

	:l_fzApyxUkhbkfkSbq_15
	goto/32 :before_first_instruction

	:FUhxLIkMFmxuonSF
	goto/32 :l_TBEiBmoGfbIlLqGL_16

	nop

	:l_OwWYLQxWOvzaHZlL_8
    const/4 v5, 0x0

	goto/32 :l_plmShuHfgNgOoROM_9

	nop

	:l_xzDbMIGsTEpOkymB_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_LzgWNlzbDeDQhYmp_14

	nop

	:l_LzgWNlzbDeDQhYmp_14
    return-void

	:after_last_instruction

	goto/32 :l_fzApyxUkhbkfkSbq_15

	nop

	:l_ahuhOqiLioWVovWx_10
    const/4 v3, 0x0

	goto/32 :l_utxxmfHOlfbskKVY_11

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_kYydyFJUdxKrfyJh_0

	nop

	:l_OJBEBxOcsOJAiiMK_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_jTeTdWYSkMIwEUkd_3

	nop

	:l_jTeTdWYSkMIwEUkd_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_AyPLnUoQBtuZcGfN_4

	nop

	:l_AyPLnUoQBtuZcGfN_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_yTXoDCEazbmcLNrN_5

	nop

	:l_rVqUDuXxGrZEpDfU_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_GiAkkqbLhBsYbgzV_7

	nop

	:l_PzdnuTWLafvSLmbI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_OJBEBxOcsOJAiiMK_2

	nop

	:l_kYydyFJUdxKrfyJh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_PzdnuTWLafvSLmbI_1

	nop

	:l_QNXGYvspCYsvpiqx_8
	goto/32 :before_first_instruction

	:l_yTXoDCEazbmcLNrN_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_rVqUDuXxGrZEpDfU_6

	nop

	:l_GiAkkqbLhBsYbgzV_7
    return-void

	:after_last_instruction

	goto/32 :l_QNXGYvspCYsvpiqx_8

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qMpwdudIlPRfNGDJ_0

	nop

	:l_JcVdMelYYwLHFZOh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XmjVMHIbWWGmGUsv_4

	nop

	:l_qMpwdudIlPRfNGDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_ujfmdfaXmvutKaeN_1

	nop

	:l_XmjVMHIbWWGmGUsv_4
	goto/32 :before_first_instruction

	:l_lWMkCjkyyaMAPAXg_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JcVdMelYYwLHFZOh_3

	nop

	:l_ujfmdfaXmvutKaeN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_lWMkCjkyyaMAPAXg_2

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YkPXnohLvRZnlSNW_0

	nop

	:l_YkPXnohLvRZnlSNW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_rWZScVtIuhrqppUA_1

	nop

	:l_rWZScVtIuhrqppUA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_bmIqxzbfdhMbibRO_2

	nop

	:l_bmIqxzbfdhMbibRO_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zuCZCHOFWbXnPDUJ_3

	nop

	:l_zuCZCHOFWbXnPDUJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MBnjsAyLuaCwpYVq_4

	nop

	:l_MBnjsAyLuaCwpYVq_4
	goto/32 :before_first_instruction

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_VmHMNhfEzHWYYQrb_0

	nop

	:l_XRTVKjSOPFoCzpOL_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_uYPVZmwfoNUmGgUs_2

	nop

	:l_UjmRNmQfwepPJwpD_6
	goto/32 :before_first_instruction

	:l_igcABRWDhfWQlPdM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_UjmRNmQfwepPJwpD_6

	nop

	:l_ktAStNvvTJITfdNA_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_igcABRWDhfWQlPdM_5

	nop

	:l_uYPVZmwfoNUmGgUs_2
	if-eqz v0, :gl_AZcsjhIuVLjivpPj

	goto/32 :cond_0

	:gl_AZcsjhIuVLjivpPj
    .line 88
	goto/32 :l_QPKuzWEVcbVLFYjc_3

	nop

	:l_QPKuzWEVcbVLFYjc_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_ktAStNvvTJITfdNA_4

	nop

	:l_VmHMNhfEzHWYYQrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_XRTVKjSOPFoCzpOL_1

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_nJtnKGPaZPvUMaDs_0

	nop

	:l_nJtnKGPaZPvUMaDs_0
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
	goto/32 :l_EsxwwYuKDimlTVTT_1

	nop

	:l_UvZvtPsyCWSyUvQT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MoXAYvDfwQOvzfao_4

	nop

	:l_CyWDudEcLVZZxaSJ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_UvZvtPsyCWSyUvQT_3

	nop

	:l_MoXAYvDfwQOvzfao_4
	goto/32 :before_first_instruction

	:l_EsxwwYuKDimlTVTT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_CyWDudEcLVZZxaSJ_2

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YcVAtkOJdGMRJFKf_0

	nop

	:l_JfHrGipeUlemQYdI_3
	goto/32 :before_first_instruction

	:l_iFOsEaqCjcEZMfcZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JfHrGipeUlemQYdI_3

	nop

	:l_YcVAtkOJdGMRJFKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_aAMDkoLvBsszaduX_1

	nop

	:l_aAMDkoLvBsszaduX_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_iFOsEaqCjcEZMfcZ_2

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_CewufoMtscZOzDdl_0

	nop

	:l_XAwVRLcBwFuZyzpm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GggcjfVHXhLQtjot_3

	nop

	:l_CewufoMtscZOzDdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_FGpCpVobCHZJnDjB_1

	nop

	:l_FGpCpVobCHZJnDjB_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_XAwVRLcBwFuZyzpm_2

	nop

	:l_GggcjfVHXhLQtjot_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_OXxYGwcchbQSHodK_0

	nop

	:l_iAvFURQjsYoqTCbh_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_TwdbHNXXsrvgZFyK_9

	nop

	:l_spVqGrEViBoOczdU_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_FMhkDUrSAUNllbYV_12

	nop

	:l_vUFdHmvONvGaiMKX_4
    goto :goto_0

    :cond_0
	goto/32 :l_hiuLAwpMPjCrYHtC_5

	nop

	:l_kAJHoldnSwTFpmzd_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_iAvFURQjsYoqTCbh_8

	nop

	:l_ZsDmIskWqOConcxc_6
	if-nez v0, :gl_pCBWmHEZNwRDMGGU

	goto/32 :cond_1

	:gl_pCBWmHEZNwRDMGGU
	goto/32 :l_kAJHoldnSwTFpmzd_7

	nop

	:l_ZaNpINEsvglAblSX_3
    const/4 v0, 0x0

	goto/32 :l_vUFdHmvONvGaiMKX_4

	nop

	:l_qYCHeQKtJuvcjTdf_13
	goto/32 :before_first_instruction

	:l_hiuLAwpMPjCrYHtC_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_ZsDmIskWqOConcxc_6

	nop

	:l_TwdbHNXXsrvgZFyK_9
    goto :goto_0

    :cond_1
	goto/32 :l_pmDVyiyHgKvpPPRf_10

	nop

	:l_pmDVyiyHgKvpPPRf_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_spVqGrEViBoOczdU_11

	nop

	:l_OXxYGwcchbQSHodK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_zCFUhOojtQTpVxwV_1

	nop

	:l_zCFUhOojtQTpVxwV_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_FCNLzAIvAzbDISyi_2

	nop

	:l_FCNLzAIvAzbDISyi_2
	if-eqz v0, :gl_hmMQoyveAiqDJuNM

	goto/32 :cond_0

	:gl_hmMQoyveAiqDJuNM
	goto/32 :l_ZaNpINEsvglAblSX_3

	nop

	:l_FMhkDUrSAUNllbYV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qYCHeQKtJuvcjTdf_13

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_wlrqdVteZMjqwEkf_0

	nop

	:l_HFQGtSUfWeJbxmDJ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_lLkZBdcIKndppuYI_3

	nop

	:l_lLkZBdcIKndppuYI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PyMjrROshEpylINP_4

	nop

	:l_PyMjrROshEpylINP_4
	goto/32 :before_first_instruction

	:l_wlrqdVteZMjqwEkf_0
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
	goto/32 :l_VnvZRdgEqxJufqcU_1

	nop

	:l_VnvZRdgEqxJufqcU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_HFQGtSUfWeJbxmDJ_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_rZxNYBcfkhlMVZfl_0

	nop

	:l_DZtJaVIBBeIIsMbI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_TrVUVpMSvqAdcHZP_7

	nop

	:l_AagtaRIGIWtrQxfG_5
	goto/32 :oyrzQgCNAQoPmXKS
	:kFfijIfaPorvyjft
	:oNRqHPdNViNuUHFf

	goto/32 :l_DZtJaVIBBeIIsMbI_6

	nop

	:l_BNCufUDcFOrilVLf_2
	add-int v0, v0, v1
	goto/32 :l_aVHkbAafxPaRCqnd_3

	nop

	:l_ffkSvWtyzdjDktjC_1
	const v1, 10
	goto/32 :l_BNCufUDcFOrilVLf_2

	nop

	:l_kiQYlmzdfLFeUpsH_12
    throw v1

	:after_last_instruction

	goto/32 :l_yhBUorjADyamANwz_13

	nop

	:l_VwpNxBndsMetZUuS_8
	if-ne v0, p0, :gl_tfGNswgGfrttRnaZ

	goto/32 :cond_0

	:gl_tfGNswgGfrttRnaZ
    .line 100
	goto/32 :l_NWDvGwebKgGJOcNc_9

	nop

	:l_yhBUorjADyamANwz_13
	goto/32 :before_first_instruction

	:oyrzQgCNAQoPmXKS
	goto/32 :l_vYQxHZBcHhMUtkkj_14

	nop

	:l_rZxNYBcfkhlMVZfl_0
	const v0, 2
	goto/32 :l_ffkSvWtyzdjDktjC_1

	nop

	:l_GVwrmqIYZoJniIHF_4
	if-lez v0, :gl_bqKKITRYAIRFGrwZ

	goto/32 :kFfijIfaPorvyjft

	:gl_bqKKITRYAIRFGrwZ	goto/32 :l_AagtaRIGIWtrQxfG_5

	nop

	:l_aVHkbAafxPaRCqnd_3
	rem-int v0, v0, v1
	goto/32 :l_GVwrmqIYZoJniIHF_4

	nop

	:l_TrVUVpMSvqAdcHZP_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_VwpNxBndsMetZUuS_8

	nop

	:l_ChfRCJESPUvOsTRy_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_mrLiRwTgAljmZrBo_11

	nop

	:l_NWDvGwebKgGJOcNc_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_ChfRCJESPUvOsTRy_10

	nop

	:l_mrLiRwTgAljmZrBo_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_kiQYlmzdfLFeUpsH_12

	nop

	:l_vYQxHZBcHhMUtkkj_14
	goto/32 :oNRqHPdNViNuUHFf
.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_jjOwxXnVYhEhMUSU_0

	nop

	:l_yjwsvFQjlLUJblVV_4
	goto/32 :before_first_instruction

	:l_jjOwxXnVYhEhMUSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_OJihsatKEAPepHuY_1

	nop

	:l_MGCTXfIMTAJeFegn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yjwsvFQjlLUJblVV_4

	nop

	:l_LEospIoMbvVFbuat_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_MGCTXfIMTAJeFegn_3

	nop

	:l_OJihsatKEAPepHuY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_LEospIoMbvVFbuat_2

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_jOoWqaeYvcncMwXe_0

	nop

	:l_jOoWqaeYvcncMwXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_KVhfGLoiiXQMNSjU_1

	nop

	:l_RfKTsfvkXfwQrhNC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_poZemrsuCfEcAKtT_3

	nop

	:l_poZemrsuCfEcAKtT_3
	goto/32 :before_first_instruction

	:l_KVhfGLoiiXQMNSjU_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_RfKTsfvkXfwQrhNC_2

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_hNqgtcfijGrPXgnp_0

	nop

	:l_tRwhbNnPeZtvYSlK_4
	goto/32 :before_first_instruction

	:l_qYwIJgeZARQAEjzu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_FsxFhseAhpQcaNCV_2

	nop

	:l_YotQmezTDXTiOjwc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tRwhbNnPeZtvYSlK_4

	nop

	:l_FsxFhseAhpQcaNCV_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_YotQmezTDXTiOjwc_3

	nop

	:l_hNqgtcfijGrPXgnp_0
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
	goto/32 :l_qYwIJgeZARQAEjzu_1

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_xahvIVwkNQADzGgO_0

	nop

	:l_zsBrLkpsQfrvMUse_4
	goto/32 :before_first_instruction

	:l_vkUrdFVWVfUPsRNW_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_HEuujwLDXJXSDzbC_3

	nop

	:l_HEuujwLDXJXSDzbC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zsBrLkpsQfrvMUse_4

	nop

	:l_xahvIVwkNQADzGgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_VXwIZFEVqewbhdZR_1

	nop

	:l_VXwIZFEVqewbhdZR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_vkUrdFVWVfUPsRNW_2

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_poeeMEoIfXGLpDKy_0

	nop

	:l_UfnBMMkAmmCDYrQb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_OBswEXCLYvKHqdmk_2

	nop

	:l_ZfhLMURYryKBHqtf_4
	goto/32 :before_first_instruction

	:l_OBswEXCLYvKHqdmk_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_CKneZQMxQLRDBtTl_3

	nop

	:l_CKneZQMxQLRDBtTl_3
    return v0

	:after_last_instruction

	goto/32 :l_ZfhLMURYryKBHqtf_4

	nop

	:l_poeeMEoIfXGLpDKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_UfnBMMkAmmCDYrQb_1

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_XyCRgpIZeSuAyxgv_0

	nop

	:l_WYjbNPXrhLWVqYZJ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_ITXIQZTzAUxZGDls_3

	nop

	:l_segjjJvFvFQhiRuc_4
	goto/32 :before_first_instruction

	:l_XyCRgpIZeSuAyxgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_lWwdZhSPzhHrwUCr_1

	nop

	:l_lWwdZhSPzhHrwUCr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_WYjbNPXrhLWVqYZJ_2

	nop

	:l_ITXIQZTzAUxZGDls_3
    return v0

	:after_last_instruction

	goto/32 :l_segjjJvFvFQhiRuc_4

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_rBWIaCIllIgppZOK_0

	nop

	:l_HaWINvFcagCFVPaw_4
	goto/32 :before_first_instruction

	:l_eQepFAmedKbnldQX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_TYkyRTRHoPcorELz_2

	nop

	:l_rBWIaCIllIgppZOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_eQepFAmedKbnldQX_1

	nop

	:l_pSUueNUtzcrTKOBl_3
    return v0

	:after_last_instruction

	goto/32 :l_HaWINvFcagCFVPaw_4

	nop

	:l_TYkyRTRHoPcorELz_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_pSUueNUtzcrTKOBl_3

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_GmehXLUARcYIhqXk_0

	nop

	:l_GeiWoXJPHQXPQFms_3
    return v0

	:after_last_instruction

	goto/32 :l_ftezZYajeJRKiCYi_4

	nop

	:l_JpPGYYcJPzNJYtoH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_dUmeqdKYtSEudQlz_2

	nop

	:l_GmehXLUARcYIhqXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_JpPGYYcJPzNJYtoH_1

	nop

	:l_dUmeqdKYtSEudQlz_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_GeiWoXJPHQXPQFms_3

	nop

	:l_ftezZYajeJRKiCYi_4
	goto/32 :before_first_instruction

.end method
