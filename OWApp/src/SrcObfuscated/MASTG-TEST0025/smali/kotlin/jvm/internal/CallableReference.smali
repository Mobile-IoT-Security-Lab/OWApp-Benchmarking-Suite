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

	goto/32 :l_ofqmvmWqFjmURzYJ_0

	nop

	:l_FNrBdoTWhXBgdleJ_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_prYfgMkYtGNlrYXm_2

	nop

	:l_OzfmNPCUKsqpmTUG_4
	goto/32 :before_first_instruction

	:l_ofqmvmWqFjmURzYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_FNrBdoTWhXBgdleJ_1

	nop

	:l_OcMqTHZtHUbCsFlA_3
    return-void

	:after_last_instruction

	goto/32 :l_OzfmNPCUKsqpmTUG_4

	nop

	:l_prYfgMkYtGNlrYXm_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_OcMqTHZtHUbCsFlA_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_oEKkoQgokwpKaFOb_0

	nop

	:l_dPgDjKuGEuQcCONr_4
	goto/32 :before_first_instruction

	:l_wWAQxGrGFSEeFWQY_3
    return-void

	:after_last_instruction

	goto/32 :l_dPgDjKuGEuQcCONr_4

	nop

	:l_oEKkoQgokwpKaFOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_eZwqXaVlJiemBQPn_1

	nop

	:l_WkfXrkKijeLzBzbR_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_wWAQxGrGFSEeFWQY_3

	nop

	:l_eZwqXaVlJiemBQPn_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_WkfXrkKijeLzBzbR_2

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_fWHEzyoodkAfqHRD_0

	nop

	:l_byEVioPxRtvbSOAU_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_dCADZGBTnMIwlvsB_14

	nop

	:l_iQsQRnhArPLoQSQI_10
    const/4 v3, 0x0

	goto/32 :l_iKFjTFnWeCyTXucD_11

	nop

	:l_YIINcUphHSmjznKH_1
	const v1, 26
	goto/32 :l_hhjnQpPlIygSkyVK_2

	nop

	:l_iKFjTFnWeCyTXucD_11
    move-object v0, p0

	goto/32 :l_kIMfBcAIkYBxbLHc_12

	nop

	:l_hhjnQpPlIygSkyVK_2
	add-int v0, v0, v1
	goto/32 :l_VCClkTWvTtaoyOQn_3

	nop

	:l_xGYBkTcOxAGHVGOv_4
	if-lez v0, :gl_PlYXbcyAWPeVWaAX

	goto/32 :RgYjObGfCicELBHh

	:gl_PlYXbcyAWPeVWaAX	goto/32 :l_ywfVAPDrWFMDxbUp_5

	nop

	:l_INupzYEFNvHDQbaC_9
    const/4 v2, 0x0

	goto/32 :l_iQsQRnhArPLoQSQI_10

	nop

	:l_APvsQNoUnKyCMKEE_15
	goto/32 :before_first_instruction

	:tWWfGrthxluHWkMv
	goto/32 :l_gzoRwTENWnedLNKV_16

	nop

	:l_kIMfBcAIkYBxbLHc_12
    move-object v1, p1

	goto/32 :l_byEVioPxRtvbSOAU_13

	nop

	:l_dCADZGBTnMIwlvsB_14
    return-void

	:after_last_instruction

	goto/32 :l_APvsQNoUnKyCMKEE_15

	nop

	:l_UKGzVBzMFKIlyFJx_7
    const/4 v4, 0x0

	goto/32 :l_RBSELyySKiPvmWXE_8

	nop

	:l_gzoRwTENWnedLNKV_16
	goto/32 :BMnYuZYUlqEwzzuh
	:l_eWYcgikHpESVWqrL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_UKGzVBzMFKIlyFJx_7

	nop

	:l_ywfVAPDrWFMDxbUp_5
	goto/32 :tWWfGrthxluHWkMv
	:RgYjObGfCicELBHh
	:BMnYuZYUlqEwzzuh

	goto/32 :l_eWYcgikHpESVWqrL_6

	nop

	:l_VCClkTWvTtaoyOQn_3
	rem-int v0, v0, v1
	goto/32 :l_xGYBkTcOxAGHVGOv_4

	nop

	:l_fWHEzyoodkAfqHRD_0
	const v0, 17
	goto/32 :l_YIINcUphHSmjznKH_1

	nop

	:l_RBSELyySKiPvmWXE_8
    const/4 v5, 0x0

	goto/32 :l_INupzYEFNvHDQbaC_9

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_YssMvQEDmeeRtjGc_0

	nop

	:l_mkhsZQZdpjmJVpyI_7
    return-void

	:after_last_instruction

	goto/32 :l_CKERpCDERfiePBIv_8

	nop

	:l_LhWPxfXyAENqGDAh_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_PvpDesKirAIYsfeb_3

	nop

	:l_YssMvQEDmeeRtjGc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_HNFGxTbmpDUnswTI_1

	nop

	:l_HNFGxTbmpDUnswTI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_LhWPxfXyAENqGDAh_2

	nop

	:l_IauNsQNzHNatdZOd_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_hpPyOGPJRUAarUld_5

	nop

	:l_CKERpCDERfiePBIv_8
	goto/32 :before_first_instruction

	:l_nZJrsZXDQMnVbTUU_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_mkhsZQZdpjmJVpyI_7

	nop

	:l_PvpDesKirAIYsfeb_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_IauNsQNzHNatdZOd_4

	nop

	:l_hpPyOGPJRUAarUld_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_nZJrsZXDQMnVbTUU_6

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tQyvKkfyZWtPiMPv_0

	nop

	:l_tQyvKkfyZWtPiMPv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_ShAQPzzpVGYwHuJM_1

	nop

	:l_PTFDWaIWdQTjaURT_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lHFYHLzIBbDKwVUv_3

	nop

	:l_lHFYHLzIBbDKwVUv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WdbASXMgkPXrgSAu_4

	nop

	:l_ShAQPzzpVGYwHuJM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_PTFDWaIWdQTjaURT_2

	nop

	:l_WdbASXMgkPXrgSAu_4
	goto/32 :before_first_instruction

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MGZshWOFZwtwjdyW_0

	nop

	:l_LMgrinBOOXfaeZJn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PeftiOwJQwPNztWH_4

	nop

	:l_PeftiOwJQwPNztWH_4
	goto/32 :before_first_instruction

	:l_LOHPaHLkwSbOFUXg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_BvZOZQgvjZzmnajo_2

	nop

	:l_BvZOZQgvjZzmnajo_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LMgrinBOOXfaeZJn_3

	nop

	:l_MGZshWOFZwtwjdyW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_LOHPaHLkwSbOFUXg_1

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_SPTuGEmBFsynJlke_0

	nop

	:l_HpihDQLRwirrJfZs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kbpVXgYnUhVnLGyb_6

	nop

	:l_YCNTAYffHqeoIYIu_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_haKmpvEtnvGqIpTs_4

	nop

	:l_haKmpvEtnvGqIpTs_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_HpihDQLRwirrJfZs_5

	nop

	:l_MaCvCSDsLfCYWBuG_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_vatowkGyZQYmuaxR_2

	nop

	:l_vatowkGyZQYmuaxR_2
	if-eqz v0, :gl_JQnpvyydbuWYvdcc

	goto/32 :cond_0

	:gl_JQnpvyydbuWYvdcc
    .line 88
	goto/32 :l_YCNTAYffHqeoIYIu_3

	nop

	:l_kbpVXgYnUhVnLGyb_6
	goto/32 :before_first_instruction

	:l_SPTuGEmBFsynJlke_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_MaCvCSDsLfCYWBuG_1

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_NTOHRKMjqFtCJtQF_0

	nop

	:l_NTOHRKMjqFtCJtQF_0
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
	goto/32 :l_nZhFCPIKfbishvnq_1

	nop

	:l_kzMuPPJsUaFpOWVm_4
	goto/32 :before_first_instruction

	:l_XCAhXKCweWfQSpax_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kzMuPPJsUaFpOWVm_4

	nop

	:l_eUwWxAJVWxdsmWmo_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_XCAhXKCweWfQSpax_3

	nop

	:l_nZhFCPIKfbishvnq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_eUwWxAJVWxdsmWmo_2

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PXxpSxkQtUZCnCpL_0

	nop

	:l_QorKfrZiLhmRBYhp_3
	goto/32 :before_first_instruction

	:l_EQxuQAFhsZYIcXKr_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_woSQLjuoPfXgXrej_2

	nop

	:l_PXxpSxkQtUZCnCpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_EQxuQAFhsZYIcXKr_1

	nop

	:l_woSQLjuoPfXgXrej_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QorKfrZiLhmRBYhp_3

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_ftuRxHDEjhzDYGDw_0

	nop

	:l_WQUxPwHzxlmSrObx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PzAYMsFcbTMshJXu_3

	nop

	:l_vTfgzrfhkPZoqbBu_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_WQUxPwHzxlmSrObx_2

	nop

	:l_ftuRxHDEjhzDYGDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_vTfgzrfhkPZoqbBu_1

	nop

	:l_PzAYMsFcbTMshJXu_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_MydgeCPBgBRtgOjJ_0

	nop

	:l_kcaJUQYYFBeYMzMm_4
    goto :goto_0

    :cond_0
	goto/32 :l_KfImIoZKEakSNTDn_5

	nop

	:l_ndtxgOLuesvlHKLi_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_SaZmOdzzZDLAbfAo_2

	nop

	:l_RYhIrPwdxUORxehV_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_tqkTeGkiGNzEiFvA_11

	nop

	:l_MydgeCPBgBRtgOjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_ndtxgOLuesvlHKLi_1

	nop

	:l_KfImIoZKEakSNTDn_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_QfqHDHhGlBpyyhtg_6

	nop

	:l_tqkTeGkiGNzEiFvA_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_lenDVXcHnphXZPGF_12

	nop

	:l_SaZmOdzzZDLAbfAo_2
	if-eqz v0, :gl_rsSKQvDdrWuaDhaX

	goto/32 :cond_0

	:gl_rsSKQvDdrWuaDhaX
	goto/32 :l_UfQlAJyRxYnTbKmj_3

	nop

	:l_ZJrgbsdjwXlPVYre_13
	goto/32 :before_first_instruction

	:l_FgCyvVbHMFiqlQCq_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_rFbQJIJLfxthTlCp_9

	nop

	:l_zeKUrQvJbCVFfMie_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_FgCyvVbHMFiqlQCq_8

	nop

	:l_QfqHDHhGlBpyyhtg_6
	if-nez v0, :gl_SvTIyeyuacfRDDBV

	goto/32 :cond_1

	:gl_SvTIyeyuacfRDDBV
	goto/32 :l_zeKUrQvJbCVFfMie_7

	nop

	:l_rFbQJIJLfxthTlCp_9
    goto :goto_0

    :cond_1
	goto/32 :l_RYhIrPwdxUORxehV_10

	nop

	:l_lenDVXcHnphXZPGF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJrgbsdjwXlPVYre_13

	nop

	:l_UfQlAJyRxYnTbKmj_3
    const/4 v0, 0x0

	goto/32 :l_kcaJUQYYFBeYMzMm_4

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_aKSXoGsloEiljkcc_0

	nop

	:l_dbeLPvUNfDekzNTL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_ipcFmfWeKKJgANyW_2

	nop

	:l_ipcFmfWeKKJgANyW_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_WJwqrdmPNXGLaAJu_3

	nop

	:l_PkAOjHbHyRjjbZmc_4
	goto/32 :before_first_instruction

	:l_WJwqrdmPNXGLaAJu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PkAOjHbHyRjjbZmc_4

	nop

	:l_aKSXoGsloEiljkcc_0
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
	goto/32 :l_dbeLPvUNfDekzNTL_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_OspBXMDtqIdKiPHa_0

	nop

	:l_eAuNqJhKJCZoUbKP_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_fcYVmqFTqqWSRnQz_12

	nop

	:l_UEXtwlgorWIlqqac_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_FztohLtsQNXZBfwy_7

	nop

	:l_RZhoHcGIXaLGMpmh_3
	rem-int v0, v0, v1
	goto/32 :l_BtiUHpuzrdiqqnxr_4

	nop

	:l_yAQKKVicgHeksyhs_13
	goto/32 :before_first_instruction

	:IDTBYExyuIqDKFdC
	goto/32 :l_JHvnmSsecWaNjpcv_14

	nop

	:l_FztohLtsQNXZBfwy_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_GWKUJIpDPycFxGig_8

	nop

	:l_nuRrxFYXhSYjeUal_1
	const v1, 3
	goto/32 :l_BircLktugeQqWQxM_2

	nop

	:l_BtiUHpuzrdiqqnxr_4
	if-lez v0, :gl_DmTzajwKxurkqxsc

	goto/32 :ulGPufFkZpXPeblG

	:gl_DmTzajwKxurkqxsc	goto/32 :l_LsmdRiCLrLIVBgWj_5

	nop

	:l_nNdGJZcRZnRJeMoS_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_QeoRDbIUTTtffaDo_10

	nop

	:l_OspBXMDtqIdKiPHa_0
	const v0, 1
	goto/32 :l_nuRrxFYXhSYjeUal_1

	nop

	:l_fcYVmqFTqqWSRnQz_12
    throw v1

	:after_last_instruction

	goto/32 :l_yAQKKVicgHeksyhs_13

	nop

	:l_GWKUJIpDPycFxGig_8
	if-ne v0, p0, :gl_BtZGoTpfByoHqcrw

	goto/32 :cond_0

	:gl_BtZGoTpfByoHqcrw
    .line 100
	goto/32 :l_nNdGJZcRZnRJeMoS_9

	nop

	:l_QeoRDbIUTTtffaDo_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_eAuNqJhKJCZoUbKP_11

	nop

	:l_LsmdRiCLrLIVBgWj_5
	goto/32 :IDTBYExyuIqDKFdC
	:ulGPufFkZpXPeblG
	:cahlMFVvhogprotI

	goto/32 :l_UEXtwlgorWIlqqac_6

	nop

	:l_JHvnmSsecWaNjpcv_14
	goto/32 :cahlMFVvhogprotI
	:l_BircLktugeQqWQxM_2
	add-int v0, v0, v1
	goto/32 :l_RZhoHcGIXaLGMpmh_3

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_pRfWYWqwfVSdebQC_0

	nop

	:l_iqgMcifCOGPKhMFN_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_hnHfZlqXzWDjNmzE_3

	nop

	:l_pRfWYWqwfVSdebQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_AUvpbjPZfkTqVcYy_1

	nop

	:l_jNjCxaTlBhaFHoth_4
	goto/32 :before_first_instruction

	:l_AUvpbjPZfkTqVcYy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_iqgMcifCOGPKhMFN_2

	nop

	:l_hnHfZlqXzWDjNmzE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jNjCxaTlBhaFHoth_4

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_izGygQkibpNZAMbe_0

	nop

	:l_rViCEkqAHFwnbVqS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xfqBKbqoZbktoxlV_3

	nop

	:l_izGygQkibpNZAMbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_UqGYfEFmXeCFxpQd_1

	nop

	:l_xfqBKbqoZbktoxlV_3
	goto/32 :before_first_instruction

	:l_UqGYfEFmXeCFxpQd_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_rViCEkqAHFwnbVqS_2

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_xuzqdkGVkzWNxFGv_0

	nop

	:l_OzpYVJUCYhWPhYdR_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_qqQGubtlDMOwWYLQ_3

	nop

	:l_xWOvzaHZlLplmShu_4
	goto/32 :before_first_instruction

	:l_xuzqdkGVkzWNxFGv_0
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
	goto/32 :l_GhCsbkPgHUlBIvUD_1

	nop

	:l_qqQGubtlDMOwWYLQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xWOvzaHZlLplmShu_4

	nop

	:l_GhCsbkPgHUlBIvUD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_OzpYVJUCYhWPhYdR_2

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_HfgNgOoROMahuhOq_0

	nop

	:l_HOlfbskKVYWNgHXM_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_AFNtUKlHQfxzDbMI_3

	nop

	:l_GsTEpOkymBLzgWNl_4
	goto/32 :before_first_instruction

	:l_HfgNgOoROMahuhOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_iLioWVovWxutxxmf_1

	nop

	:l_iLioWVovWxutxxmf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_HOlfbskKVYWNgHXM_2

	nop

	:l_AFNtUKlHQfxzDbMI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GsTEpOkymBLzgWNl_4

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_zbDeDQhYmpfzApyx_0

	nop

	:l_WLafvSLmbIOJBEBx_4
	goto/32 :before_first_instruction

	:l_zbDeDQhYmpfzApyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_UkhbkfkSbqTBEiBm_1

	nop

	:l_UkhbkfkSbqTBEiBm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_oGfbIlLqGLkYydyF_2

	nop

	:l_oGfbIlLqGLkYydyF_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_JUdxKrfyJhPzdnuT_3

	nop

	:l_JUdxKrfyJhPzdnuT_3
    return v0

	:after_last_instruction

	goto/32 :l_WLafvSLmbIOJBEBx_4

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_OcsOJAiiMKjTeTdW_0

	nop

	:l_oQBtuZcGfNyTXoDC_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_EazbmcLNrNrVqUDu_3

	nop

	:l_XxGrZEpDfUGiAkkq_4
	goto/32 :before_first_instruction

	:l_OcsOJAiiMKjTeTdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_YSkMIwEUkdAyPLnU_1

	nop

	:l_YSkMIwEUkdAyPLnU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_oQBtuZcGfNyTXoDC_2

	nop

	:l_EazbmcLNrNrVqUDu_3
    return v0

	:after_last_instruction

	goto/32 :l_XxGrZEpDfUGiAkkq_4

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_bLhBsYbgzVQNXGYv_0

	nop

	:l_spCYsvpiqxqMpwdu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_dIlPRfNGDJujfmdf_2

	nop

	:l_dIlPRfNGDJujfmdf_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_aXmvutKaeNlWMkCj_3

	nop

	:l_aXmvutKaeNlWMkCj_3
    return v0

	:after_last_instruction

	goto/32 :l_kyyaMAPAXgJcVdMe_4

	nop

	:l_kyyaMAPAXgJcVdMe_4
	goto/32 :before_first_instruction

	:l_bLhBsYbgzVQNXGYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_spCYsvpiqxqMpwdu_1

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_lYYwLHFZOhXmjVMH_0

	nop

	:l_IbWWGmGUsvYkPXno_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_hLvRZnlSNWrWZScV_2

	nop

	:l_lYYwLHFZOhXmjVMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_IbWWGmGUsvYkPXno_1

	nop

	:l_bfdhMbibROzuCZCH_4
	goto/32 :before_first_instruction

	:l_tIuhrqppUAbmIqxz_3
    return v0

	:after_last_instruction

	goto/32 :l_bfdhMbibROzuCZCH_4

	nop

	:l_hLvRZnlSNWrWZScV_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_tIuhrqppUAbmIqxz_3

	nop

.end method
