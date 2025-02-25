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

	goto/32 :l_CHzoHBvwPqbZgSqz_0

	nop

	:l_QaOCuNquHMpwSXGJ_3
    return-void

	:after_last_instruction

	goto/32 :l_IJlzYRFMTbHaKCmW_4

	nop

	:l_IJlzYRFMTbHaKCmW_4
	goto/32 :before_first_instruction

	:l_iDgoOVxuvPRgfyhu_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_QaOCuNquHMpwSXGJ_3

	nop

	:l_CHzoHBvwPqbZgSqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_FlFVqmDcTQRgbcjq_1

	nop

	:l_FlFVqmDcTQRgbcjq_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_iDgoOVxuvPRgfyhu_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_LijiorsnEMrWTHnZ_0

	nop

	:l_LijiorsnEMrWTHnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_AnxkhcbyHCLWhzcZ_1

	nop

	:l_AnxkhcbyHCLWhzcZ_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_vdFAerCIsYcDtBKA_2

	nop

	:l_vdFAerCIsYcDtBKA_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_qjhgXoaXOkjYqoYv_3

	nop

	:l_quwvvhftEBeDadMn_4
	goto/32 :before_first_instruction

	:l_qjhgXoaXOkjYqoYv_3
    return-void

	:after_last_instruction

	goto/32 :l_quwvvhftEBeDadMn_4

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_zMNyHlPEwNhVYfQM_0

	nop

	:l_HEzyoodkAfqHRDYI_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_INcUphHSmjznKHhh_14

	nop

	:l_ClkTWvTtaoyOQnxG_16
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_jnQpPlIygSkyVKVC_15
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_ClkTWvTtaoyOQnxG_16

	nop

	:l_fXrkKijeLzBzbRwW_10
    const/4 v3, 0x0

	goto/32 :l_AQxGrGFSEeFWQYdP_11

	nop

	:l_ifMtOzMqfJXeMFof_3
	rem-int v0, v0, v1
	goto/32 :l_qmvmWqFjmURzYJFN_4

	nop

	:l_lINKKIjQlIRPnmhG_2
	add-int v0, v0, v1
	goto/32 :l_ifMtOzMqfJXeMFof_3

	nop

	:l_AQxGrGFSEeFWQYdP_11
    move-object v0, p0

	goto/32 :l_gDjKuGEuQcCONrfW_12

	nop

	:l_wqXaVlJiemBQPnWk_9
    const/4 v2, 0x0

	goto/32 :l_fXrkKijeLzBzbRwW_10

	nop

	:l_YfgMkYtGNlrYXmOc_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_MqTHZtHUbCsFlAOz_6

	nop

	:l_qmvmWqFjmURzYJFN_4
	if-lez v0, :gl_rBdoTWhXBgdleJpr

	goto/32 :QifCwIOkSCYtmCRi

	:gl_rBdoTWhXBgdleJpr	goto/32 :l_YfgMkYtGNlrYXmOc_5

	nop

	:l_zMNyHlPEwNhVYfQM_0
	const v0, 10
	goto/32 :l_rnXTWfPhtmXhehTX_1

	nop

	:l_gDjKuGEuQcCONrfW_12
    move-object v1, p1

	goto/32 :l_HEzyoodkAfqHRDYI_13

	nop

	:l_INcUphHSmjznKHhh_14
    return-void

	:after_last_instruction

	goto/32 :l_jnQpPlIygSkyVKVC_15

	nop

	:l_KkoQgokwpKaFObeZ_8
    const/4 v5, 0x0

	goto/32 :l_wqXaVlJiemBQPnWk_9

	nop

	:l_fmNPCUKsqpmTUGoE_7
    const/4 v4, 0x0

	goto/32 :l_KkoQgokwpKaFObeZ_8

	nop

	:l_rnXTWfPhtmXhehTX_1
	const v1, 1
	goto/32 :l_lINKKIjQlIRPnmhG_2

	nop

	:l_MqTHZtHUbCsFlAOz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_fmNPCUKsqpmTUGoE_7

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_YBkTcOxAGHVGOvPl_0

	nop

	:l_SELyySKiPvmWXEIN_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_upzYEFNvHDQbaCiQ_6

	nop

	:l_YcgikHpESVWqrLUK_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_GzVBzMFKIlyFJxRB_4

	nop

	:l_YXbcyAWPeVWaAXyw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_fVAPDrWFMDxbUpeW_2

	nop

	:l_FjTFnWeCyTXucDkI_8
	goto/32 :before_first_instruction

	:l_sQRnhArPLoQSQIiK_7
    return-void

	:after_last_instruction

	goto/32 :l_FjTFnWeCyTXucDkI_8

	nop

	:l_GzVBzMFKIlyFJxRB_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_SELyySKiPvmWXEIN_5

	nop

	:l_fVAPDrWFMDxbUpeW_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_YcgikHpESVWqrLUK_3

	nop

	:l_YBkTcOxAGHVGOvPl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_YXbcyAWPeVWaAXyw_1

	nop

	:l_upzYEFNvHDQbaCiQ_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_sQRnhArPLoQSQIiK_7

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MfBcAIkYBxbLHcby_0

	nop

	:l_EVioPxRtvbSOAUdC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_ADZGBTnMIwlvsBAP_2

	nop

	:l_vsQNoUnKyCMKEEgz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oRwTENWnedLNKVYs_4

	nop

	:l_ADZGBTnMIwlvsBAP_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vsQNoUnKyCMKEEgz_3

	nop

	:l_MfBcAIkYBxbLHcby_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_EVioPxRtvbSOAUdC_1

	nop

	:l_oRwTENWnedLNKVYs_4
	goto/32 :before_first_instruction

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sMvQEDmeeRtjGcHN_0

	nop

	:l_WPxfXyAENqGDAhPv_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pDesKirAIYsfebIa_3

	nop

	:l_uNsQNzHNatdZOdhp_4
	goto/32 :before_first_instruction

	:l_sMvQEDmeeRtjGcHN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_FGxTbmpDUnswTILh_1

	nop

	:l_FGxTbmpDUnswTILh_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_WPxfXyAENqGDAhPv_2

	nop

	:l_pDesKirAIYsfebIa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uNsQNzHNatdZOdhp_4

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_PyOGPJRUAarUldnZ_0

	nop

	:l_yvKkfyZWtPiMPvSh_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_AQPzzpVGYwHuJMPT_4

	nop

	:l_FYHLzIBbDKwVUvWd_6
	goto/32 :before_first_instruction

	:l_hsZQZdpjmJVpyICK_2
	if-eqz v0, :gl_ERpCDERfiePBIvtQ

	goto/32 :cond_0

	:gl_ERpCDERfiePBIvtQ
    .line 88
	goto/32 :l_yvKkfyZWtPiMPvSh_3

	nop

	:l_FDWaIWdQTjaURTlH_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FYHLzIBbDKwVUvWd_6

	nop

	:l_PyOGPJRUAarUldnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_JrsZXDQMnVbTUUmk_1

	nop

	:l_AQPzzpVGYwHuJMPT_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_FDWaIWdQTjaURTlH_5

	nop

	:l_JrsZXDQMnVbTUUmk_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_hsZQZdpjmJVpyICK_2

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_bASXMgkPXrgSAuMG_0

	nop

	:l_HPaHLkwSbOFUXgBv_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ZOZQgvjZzmnajoLM_3

	nop

	:l_grinBOOXfaeZJnPe_4
	goto/32 :before_first_instruction

	:l_ZshWOFZwtwjdyWLO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_HPaHLkwSbOFUXgBv_2

	nop

	:l_ZOZQgvjZzmnajoLM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_grinBOOXfaeZJnPe_4

	nop

	:l_bASXMgkPXrgSAuMG_0
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
	goto/32 :l_ZshWOFZwtwjdyWLO_1

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ftiOwJQwPNztWHSP_0

	nop

	:l_ftiOwJQwPNztWHSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_TuGEmBFsynJlkeMa_1

	nop

	:l_TuGEmBFsynJlkeMa_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_CvCSDsLfCYWBuGva_2

	nop

	:l_towkGyZQYmuaxRJQ_3
	goto/32 :before_first_instruction

	:l_CvCSDsLfCYWBuGva_2
    return-object v0

	:after_last_instruction

	goto/32 :l_towkGyZQYmuaxRJQ_3

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_npvyydbuWYvdccYC_0

	nop

	:l_KmpvEtnvGqIpTsHp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ihDQLRwirrJfZskb_3

	nop

	:l_npvyydbuWYvdccYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_NTAYffHqeoIYIuha_1

	nop

	:l_ihDQLRwirrJfZskb_3
	goto/32 :before_first_instruction

	:l_NTAYffHqeoIYIuha_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_KmpvEtnvGqIpTsHp_2

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_pVXgYnUhVnLGybNT_0

	nop

	:l_uRxHDEjhzDYGDwvT_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_fgzrfhkPZoqbBuWQ_9

	nop

	:l_dgeCPBgBRtgOjJnd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_txgOLuesvlHKLiSa_13

	nop

	:l_xuQAFhsZYIcXKrwo_6
	if-nez v0, :gl_SQLjuoPfXgXrejQo

	goto/32 :cond_1

	:gl_SQLjuoPfXgXrejQo
	goto/32 :l_rKfrZiLhmRBYhpft_7

	nop

	:l_txgOLuesvlHKLiSa_13
	goto/32 :before_first_instruction

	:l_MuPPJsUaFpOWVmPX_4
    goto :goto_0

    :cond_0
	goto/32 :l_xpSxkQtUZCnCpLEQ_5

	nop

	:l_AhXKCweWfQSpaxkz_3
    const/4 v0, 0x0

	goto/32 :l_MuPPJsUaFpOWVmPX_4

	nop

	:l_UxPwHzxlmSrObxPz_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_AYMsFcbTMshJXuMy_11

	nop

	:l_OHRKMjqFtCJtQFnZ_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_hFCPIKfbishvnqeU_2

	nop

	:l_xpSxkQtUZCnCpLEQ_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_xuQAFhsZYIcXKrwo_6

	nop

	:l_hFCPIKfbishvnqeU_2
	if-eqz v0, :gl_wWxAJVWxdsmWmoXC

	goto/32 :cond_0

	:gl_wWxAJVWxdsmWmoXC
	goto/32 :l_AhXKCweWfQSpaxkz_3

	nop

	:l_AYMsFcbTMshJXuMy_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_dgeCPBgBRtgOjJnd_12

	nop

	:l_fgzrfhkPZoqbBuWQ_9
    goto :goto_0

    :cond_1
	goto/32 :l_UxPwHzxlmSrObxPz_10

	nop

	:l_rKfrZiLhmRBYhpft_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_uRxHDEjhzDYGDwvT_8

	nop

	:l_pVXgYnUhVnLGybNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_OHRKMjqFtCJtQFnZ_1

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_ZmOdzzZDLAbfAors_0

	nop

	:l_ImIoZKEakSNTDnQf_4
	goto/32 :before_first_instruction

	:l_aJUQYYFBeYMzMmKf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ImIoZKEakSNTDnQf_4

	nop

	:l_QlAJyRxYnTbKmjkc_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_aJUQYYFBeYMzMmKf_3

	nop

	:l_ZmOdzzZDLAbfAors_0
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
	goto/32 :l_SKQvDdrWuaDhaXUf_1

	nop

	:l_SKQvDdrWuaDhaXUf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_QlAJyRxYnTbKmjkc_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_qHDHhGlBpyyhtgSv_0

	nop

	:l_AOjHbHyRjjbZmcOs_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_pBXMDtqIdKiPHanu_12

	nop

	:l_wqrdmPNXGLaAJuPk_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_AOjHbHyRjjbZmcOs_11

	nop

	:l_rcLktugeQqWQxMRZ_14
	goto/32 :QULyFSdXjXolqXna
	:l_nDVXcHnphXZPGFZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_rgbsdjwXlPVYreaK_7

	nop

	:l_TIyeyuacfRDDBVze_1
	const v1, 1
	goto/32 :l_KUrQvJbCVFfMieFg_2

	nop

	:l_SXoGsloEiljkccdb_8
	if-ne v0, p0, :gl_eLPvUNfDekzNTLip

	goto/32 :cond_0

	:gl_eLPvUNfDekzNTLip
    .line 100
	goto/32 :l_cFmfWeKKJgANyWWJ_9

	nop

	:l_rgbsdjwXlPVYreaK_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_SXoGsloEiljkccdb_8

	nop

	:l_pBXMDtqIdKiPHanu_12
    throw v1

	:after_last_instruction

	goto/32 :l_RrxFYXhSYjeUalBi_13

	nop

	:l_bQJIJLfxthTlCpRY_4
	if-lez v0, :gl_hIrPwdxUORxehVtq

	goto/32 :gLrdSMNMaSzLyvHl

	:gl_hIrPwdxUORxehVtq	goto/32 :l_kTeGkiGNzEiFvAle_5

	nop

	:l_cFmfWeKKJgANyWWJ_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_wqrdmPNXGLaAJuPk_10

	nop

	:l_qHDHhGlBpyyhtgSv_0
	const v0, 27
	goto/32 :l_TIyeyuacfRDDBVze_1

	nop

	:l_kTeGkiGNzEiFvAle_5
	goto/32 :CzjrpuYvrvqrGHij
	:gLrdSMNMaSzLyvHl
	:QULyFSdXjXolqXna

	goto/32 :l_nDVXcHnphXZPGFZJ_6

	nop

	:l_KUrQvJbCVFfMieFg_2
	add-int v0, v0, v1
	goto/32 :l_CyvVbHMFiqlQCqrF_3

	nop

	:l_CyvVbHMFiqlQCqrF_3
	rem-int v0, v0, v1
	goto/32 :l_bQJIJLfxthTlCpRY_4

	nop

	:l_RrxFYXhSYjeUalBi_13
	goto/32 :before_first_instruction

	:CzjrpuYvrvqrGHij
	goto/32 :l_rcLktugeQqWQxMRZ_14

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_hoHcGIXaLGMpmhBt_0

	nop

	:l_XtwlgorWIlqqacFz_4
	goto/32 :before_first_instruction

	:l_iUHpuzrdiqqnxrDm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_TzajwKxurkqxscLs_2

	nop

	:l_TzajwKxurkqxscLs_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_mdRiCLrLIVBgWjUE_3

	nop

	:l_mdRiCLrLIVBgWjUE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XtwlgorWIlqqacFz_4

	nop

	:l_hoHcGIXaLGMpmhBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_iUHpuzrdiqqnxrDm_1

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_tohLtsQNXZBfwyGW_0

	nop

	:l_tohLtsQNXZBfwyGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_KUJIpDPycFxGigBt_1

	nop

	:l_dGJZcRZnRJeMoSQe_3
	goto/32 :before_first_instruction

	:l_ZGoTpfByoHqcrwnN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dGJZcRZnRJeMoSQe_3

	nop

	:l_KUJIpDPycFxGigBt_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_ZGoTpfByoHqcrwnN_2

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_oRDbIUTTtffaDoeA_0

	nop

	:l_vnmSsecWaNjpcvpR_4
	goto/32 :before_first_instruction

	:l_uNqJhKJCZoUbKPfc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_YVmqFTqqWSRnQzyA_2

	nop

	:l_oRDbIUTTtffaDoeA_0
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
	goto/32 :l_uNqJhKJCZoUbKPfc_1

	nop

	:l_QKKVicgHeksyhsJH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vnmSsecWaNjpcvpR_4

	nop

	:l_YVmqFTqqWSRnQzyA_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_QKKVicgHeksyhsJH_3

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_fWYWqwfVSdebQCAU_0

	nop

	:l_vpbjPZfkTqVcYyiq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_gMcifCOGPKhMFNhn_2

	nop

	:l_jCxaTlBhaFHothiz_4
	goto/32 :before_first_instruction

	:l_HfZlqXzWDjNmzEjN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jCxaTlBhaFHothiz_4

	nop

	:l_gMcifCOGPKhMFNhn_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_HfZlqXzWDjNmzEjN_3

	nop

	:l_fWYWqwfVSdebQCAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_vpbjPZfkTqVcYyiq_1

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_GygQkibpNZAMbeUq_0

	nop

	:l_GygQkibpNZAMbeUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_GYfEFmXeCFxpQdrV_1

	nop

	:l_GYfEFmXeCFxpQdrV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_iCEkqAHFwnbVqSxf_2

	nop

	:l_qBKbqoZbktoxlVxu_3
    return v0

	:after_last_instruction

	goto/32 :l_zqdkGVkzWNxFGvGh_4

	nop

	:l_iCEkqAHFwnbVqSxf_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_qBKbqoZbktoxlVxu_3

	nop

	:l_zqdkGVkzWNxFGvGh_4
	goto/32 :before_first_instruction

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_CsbkPgHUlBIvUDOz_0

	nop

	:l_OvzaHZlLplmShuHf_3
    return v0

	:after_last_instruction

	goto/32 :l_gNgOoROMahuhOqiL_4

	nop

	:l_gNgOoROMahuhOqiL_4
	goto/32 :before_first_instruction

	:l_pYVJUCYhWPhYdRqq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_QGubtlDMOwWYLQxW_2

	nop

	:l_QGubtlDMOwWYLQxW_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_OvzaHZlLplmShuHf_3

	nop

	:l_CsbkPgHUlBIvUDOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_pYVJUCYhWPhYdRqq_1

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_ioWVovWxutxxmfHO_0

	nop

	:l_DeDQhYmpfzApyxUk_4
	goto/32 :before_first_instruction

	:l_lfbskKVYWNgHXMAF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_NtUKlHQfxzDbMIGs_2

	nop

	:l_ioWVovWxutxxmfHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_lfbskKVYWNgHXMAF_1

	nop

	:l_NtUKlHQfxzDbMIGs_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_TEpOkymBLzgWNlzb_3

	nop

	:l_TEpOkymBLzgWNlzb_3
    return v0

	:after_last_instruction

	goto/32 :l_DeDQhYmpfzApyxUk_4

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_hbkfkSbqTBEiBmoG_0

	nop

	:l_hbkfkSbqTBEiBmoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_fbIlLqGLkYydyFJU_1

	nop

	:l_fbIlLqGLkYydyFJU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_dxKrfyJhPzdnuTWL_2

	nop

	:l_afvSLmbIOJBEBxOc_3
    return v0

	:after_last_instruction

	goto/32 :l_sOJAiiMKjTeTdWYS_4

	nop

	:l_sOJAiiMKjTeTdWYS_4
	goto/32 :before_first_instruction

	:l_dxKrfyJhPzdnuTWL_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_afvSLmbIOJBEBxOc_3

	nop

.end method
