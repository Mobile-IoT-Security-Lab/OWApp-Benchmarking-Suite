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

	goto/32 :l_cgkXnEVaqlmaGjqa_0

	nop

	:l_cgkXnEVaqlmaGjqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_iEXwCmHHngUbGPQq_1

	nop

	:l_phuAuZWmkRhOLHzk_4
	goto/32 :before_first_instruction

	:l_iEXwCmHHngUbGPQq_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_gjUvFQnoSioHcSvC_2

	nop

	:l_gjUvFQnoSioHcSvC_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_GSLHgBFmIgNUVMHj_3

	nop

	:l_GSLHgBFmIgNUVMHj_3
    return-void

	:after_last_instruction

	goto/32 :l_phuAuZWmkRhOLHzk_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_fHnAKDYhRcotLEUq_0

	nop

	:l_WzMSuGlnsYCWdQDx_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_WjtouMRdtKpZYgdJ_2

	nop

	:l_NjMulFGSkubSvWSz_4
	goto/32 :before_first_instruction

	:l_fHnAKDYhRcotLEUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_WzMSuGlnsYCWdQDx_1

	nop

	:l_wzuUfpOymwSzIocY_3
    return-void

	:after_last_instruction

	goto/32 :l_NjMulFGSkubSvWSz_4

	nop

	:l_WjtouMRdtKpZYgdJ_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_wzuUfpOymwSzIocY_3

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_jFTdJlvNMhUXgdnd_0

	nop

	:l_AORDjWbBHiYHTIhd_7
    const/4 v2, 0x0

	goto/32 :l_lqKvBTohwpMVLbvI_8

	nop

	:l_ocsCyMRHEnENwKIb_16
	goto/32 :iInlfqTNGPXRzLmT
	:l_HyzLpDnpFBIceelA_2
	add-int v0, v0, v1
	goto/32 :l_OppaEgqLGexeqGBb_3

	nop

	:l_xWVnXRIxlsVwZIWe_11
    move-object v0, p0

	goto/32 :l_VHMeDCNMcLTrUgLM_12

	nop

	:l_lqKvBTohwpMVLbvI_8
    const/4 v3, 0x0

	goto/32 :l_NotKWqJWNLGrCNSg_9

	nop

	:l_xSruRoIxXVYEPdLJ_15
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_ocsCyMRHEnENwKIb_16

	nop

	:l_VHMeDCNMcLTrUgLM_12
    move-object v1, p1

	goto/32 :l_NtoumwBYgEgOxHWH_13

	nop

	:l_NtoumwBYgEgOxHWH_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_oosEDlJEvqkDcleg_14

	nop

	:l_oosEDlJEvqkDcleg_14
    return-void

	:after_last_instruction

	goto/32 :l_xSruRoIxXVYEPdLJ_15

	nop

	:l_FNYMbbnoXlzHGzur_1
	const v1, 1
	goto/32 :l_HyzLpDnpFBIceelA_2

	nop

	:l_jFTdJlvNMhUXgdnd_0
	const v0, 3
	goto/32 :l_FNYMbbnoXlzHGzur_1

	nop

	:l_NotKWqJWNLGrCNSg_9
    const/4 v4, 0x0

	goto/32 :l_vFxisXaFzpQBNRSS_10

	nop

	:l_vFxisXaFzpQBNRSS_10
    const/4 v5, 0x0

	goto/32 :l_xWVnXRIxlsVwZIWe_11

	nop

	:l_snNzBteqyAwtugtd_4
	if-lez v0, :gl_ZAYvOcPHgfngwphA

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_ZAYvOcPHgfngwphA	goto/32 :l_trAjfPzzmbnToqDV_5

	nop

	:l_OppaEgqLGexeqGBb_3
	rem-int v0, v0, v1
	goto/32 :l_snNzBteqyAwtugtd_4

	nop

	:l_ZuzfDZYTssraSwfb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_AORDjWbBHiYHTIhd_7

	nop

	:l_trAjfPzzmbnToqDV_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_ZuzfDZYTssraSwfb_6

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_zHgXdYpTSDXqZXqU_0

	nop

	:l_wEDpQqLRJXnfKgVq_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_YtSqgpZnSBNuSjvU_6

	nop

	:l_ypNsbJRGqrMJjycD_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_aSdOFHDNalBAOrMI_4

	nop

	:l_YtSqgpZnSBNuSjvU_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_DmOPhylIWwPHUQdF_7

	nop

	:l_WzbpLIqAGwTyivGA_8
	goto/32 :before_first_instruction

	:l_zHgXdYpTSDXqZXqU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_gyciovxsDaQYxpeN_1

	nop

	:l_gyciovxsDaQYxpeN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_iLyLvPvYEZMaNZzE_2

	nop

	:l_iLyLvPvYEZMaNZzE_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_ypNsbJRGqrMJjycD_3

	nop

	:l_aSdOFHDNalBAOrMI_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_wEDpQqLRJXnfKgVq_5

	nop

	:l_DmOPhylIWwPHUQdF_7
    return-void

	:after_last_instruction

	goto/32 :l_WzbpLIqAGwTyivGA_8

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RqLInzsDECuHQsqu_0

	nop

	:l_PMwwhjhtJuBVeYDN_4
	goto/32 :before_first_instruction

	:l_RqLInzsDECuHQsqu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_WUomhleJUsOyZoxF_1

	nop

	:l_WUomhleJUsOyZoxF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_uOufLvrPmGsAewhn_2

	nop

	:l_dHmoZFBNhWIgSvlc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PMwwhjhtJuBVeYDN_4

	nop

	:l_uOufLvrPmGsAewhn_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dHmoZFBNhWIgSvlc_3

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nDFvpzKuPlZmKRRc_0

	nop

	:l_pKPKecofCmQdYpNg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_vpSvgyAgPqprfFNB_2

	nop

	:l_vpSvgyAgPqprfFNB_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sOoeRONuBLrQuSof_3

	nop

	:l_nDFvpzKuPlZmKRRc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_pKPKecofCmQdYpNg_1

	nop

	:l_sOoeRONuBLrQuSof_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VvJwBIwjhBuZcAYn_4

	nop

	:l_VvJwBIwjhBuZcAYn_4
	goto/32 :before_first_instruction

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_IMPuMnqmgzlqLlfv_0

	nop

	:l_IQlKjfsBJCIKzPAC_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_tEMdTDLlxljQbqAE_5

	nop

	:l_EjvssuRZHLVtKcyG_2
	if-eqz v0, :gl_LmtePeLSyMOZCkOc

	goto/32 :cond_0

	:gl_LmtePeLSyMOZCkOc
    .line 88
	goto/32 :l_AaZmGTWdoQDJErQa_3

	nop

	:l_tEMdTDLlxljQbqAE_5
    return-object v0

	:after_last_instruction

	goto/32 :l_SBayMWgpyhUwifev_6

	nop

	:l_SBayMWgpyhUwifev_6
	goto/32 :before_first_instruction

	:l_tUvVVAFCVrZDHEEd_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_EjvssuRZHLVtKcyG_2

	nop

	:l_IMPuMnqmgzlqLlfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_tUvVVAFCVrZDHEEd_1

	nop

	:l_AaZmGTWdoQDJErQa_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_IQlKjfsBJCIKzPAC_4

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_vVhkgOOtxWEhqndj_0

	nop

	:l_MdkuBvwZwoIZfYIm_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ZHdragIEVxiQShVb_3

	nop

	:l_ZHdragIEVxiQShVb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KlZJEjzJodveFCXN_4

	nop

	:l_qgUeBBVGRPEQtMNA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_MdkuBvwZwoIZfYIm_2

	nop

	:l_KlZJEjzJodveFCXN_4
	goto/32 :before_first_instruction

	:l_vVhkgOOtxWEhqndj_0
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
	goto/32 :l_qgUeBBVGRPEQtMNA_1

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aEDNkKIYuDcIkWEI_0

	nop

	:l_ThwBbXUamkxOnPzF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yrPJgZznBsmrbmHb_3

	nop

	:l_aEDNkKIYuDcIkWEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_GNYABTqTPHVtGBpa_1

	nop

	:l_GNYABTqTPHVtGBpa_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_ThwBbXUamkxOnPzF_2

	nop

	:l_yrPJgZznBsmrbmHb_3
	goto/32 :before_first_instruction

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_ZfSADNCNyPvGEqHv_0

	nop

	:l_CTiBGgDGmoSgBztx_3
	goto/32 :before_first_instruction

	:l_ZfSADNCNyPvGEqHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_KfwBqDsBBCCzAtbv_1

	nop

	:l_XffiVBuDROfSOcyC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CTiBGgDGmoSgBztx_3

	nop

	:l_KfwBqDsBBCCzAtbv_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_XffiVBuDROfSOcyC_2

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_qGxVLSfCEhBeRlRa_0

	nop

	:l_lQopoaDTJsvJalqx_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_OaxEZrcUODjnocMA_6

	nop

	:l_OaxEZrcUODjnocMA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_uTucXhNuNiUltNAS_7

	nop

	:l_UGMHmlslAEzwjcAT_17
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_AUUgdoNXYOjBWEIb_18

	nop

	:l_wKMMZcjBRZanHccx_2
	add-int v0, v0, v1
	goto/32 :l_ViWIEWIupxEVgZmo_3

	nop

	:l_AUUgdoNXYOjBWEIb_18
	goto/32 :FtqLwYSLzBsopiVT
	:l_rxSCMALkrTSxEUcw_12
	if-nez v1, :gl_pwrYvFZtxFNtvAWq

	goto/32 :cond_1

	:gl_pwrYvFZtxFNtvAWq
    .line 112
	goto/32 :l_QjWoUSTKHDKDvtIb_13

	nop

	:l_QNAWJWkhfrhfMmgS_14
    goto :goto_0

    :cond_1
	goto/32 :l_vMkoHYZZLxUnHtlS_15

	nop

	:l_LXYfSZJsEtPsPrgn_8
	if-eqz v0, :gl_lyQmpKAQwJQAJwxz

	goto/32 :cond_0

	:gl_lyQmpKAQwJQAJwxz
	goto/32 :l_twnxpvoohEiFnjBz_9

	nop

	:l_ViWIEWIupxEVgZmo_3
	rem-int v0, v0, v1
	goto/32 :l_UfKTSzGZzKKewSTe_4

	nop

	:l_qGxVLSfCEhBeRlRa_0
	const v0, 2
	goto/32 :l_eyBqppaqmvFbFwhk_1

	nop

	:l_UfKTSzGZzKKewSTe_4
	if-lez v0, :gl_RHhpETSCESOGOoNv

	goto/32 :EDuITpQrvSftDSTa

	:gl_RHhpETSCESOGOoNv	goto/32 :l_lQopoaDTJsvJalqx_5

	nop

	:l_twnxpvoohEiFnjBz_9
    const/4 v0, 0x0

	goto/32 :l_lbJtiCWaUdxMUWBL_10

	nop

	:l_uqPzcWkGuMEXTWYt_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_rxSCMALkrTSxEUcw_12

	nop

	:l_eyBqppaqmvFbFwhk_1
	const v1, 32
	goto/32 :l_wKMMZcjBRZanHccx_2

	nop

	:l_vMkoHYZZLxUnHtlS_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_UXYSiBMrZeHmMkwS_16

	nop

	:l_lbJtiCWaUdxMUWBL_10
    goto :goto_0

    :cond_0
	goto/32 :l_uqPzcWkGuMEXTWYt_11

	nop

	:l_UXYSiBMrZeHmMkwS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UGMHmlslAEzwjcAT_17

	nop

	:l_uTucXhNuNiUltNAS_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_LXYfSZJsEtPsPrgn_8

	nop

	:l_QjWoUSTKHDKDvtIb_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_QNAWJWkhfrhfMmgS_14

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_iBVqKmIWEVoaEsdS_0

	nop

	:l_iBVqKmIWEVoaEsdS_0
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
	goto/32 :l_CtjWHNXKozkdEunk_1

	nop

	:l_pYbjKOTnCzTRXcPU_4
	goto/32 :before_first_instruction

	:l_OVCIAnNOPYYFSMWZ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_VFALJHsxVhaCxvAk_3

	nop

	:l_CtjWHNXKozkdEunk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_OVCIAnNOPYYFSMWZ_2

	nop

	:l_VFALJHsxVhaCxvAk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pYbjKOTnCzTRXcPU_4

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_quKxicwRUCSDwKUy_0

	nop

	:l_svkoDUTUELDFynvc_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_knmcNKlSuNlMXDOm_11

	nop

	:l_vhYyUBWcZjgcOYGo_3
	rem-int v0, v0, v1
	goto/32 :l_yBLwHhmmeGzERcji_4

	nop

	:l_uEVMDsBrxyRGJPTu_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_svkoDUTUELDFynvc_10

	nop

	:l_knmcNKlSuNlMXDOm_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_xvqaYfMYPrLrlIMb_12

	nop

	:l_hvBNdLyewJTFDgBU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_bepmJKcveJPDjoUd_7

	nop

	:l_xvqaYfMYPrLrlIMb_12
    throw v1

	:after_last_instruction

	goto/32 :l_YqnaCunhIhpRMtqk_13

	nop

	:l_yBLwHhmmeGzERcji_4
	if-lez v0, :gl_eITPNpIKvyFSGIzG

	goto/32 :wssbehrPLDsEVLDa

	:gl_eITPNpIKvyFSGIzG	goto/32 :l_avytMJHlPyYWLOET_5

	nop

	:l_YqnaCunhIhpRMtqk_13
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_OpgJZeSQjIsiCwcj_14

	nop

	:l_avytMJHlPyYWLOET_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_hvBNdLyewJTFDgBU_6

	nop

	:l_IJVEwPGOrTNEvxbJ_1
	const v1, 10
	goto/32 :l_bzEXFadzhuGpxUCh_2

	nop

	:l_quKxicwRUCSDwKUy_0
	const v0, 19
	goto/32 :l_IJVEwPGOrTNEvxbJ_1

	nop

	:l_OpgJZeSQjIsiCwcj_14
	goto/32 :fxsNSUaSPULrjfwW
	:l_ZSkgumwxwLoQbIdU_8
	if-ne v0, p0, :gl_TbfsbPUGwMxwwXcO

	goto/32 :cond_0

	:gl_TbfsbPUGwMxwwXcO
    .line 100
	goto/32 :l_uEVMDsBrxyRGJPTu_9

	nop

	:l_bzEXFadzhuGpxUCh_2
	add-int v0, v0, v1
	goto/32 :l_vhYyUBWcZjgcOYGo_3

	nop

	:l_bepmJKcveJPDjoUd_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_ZSkgumwxwLoQbIdU_8

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_JKHgFSpFREiSRxlw_0

	nop

	:l_aSSuvJEqESxPwGcc_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_cCTRGsiveMPXxLFh_3

	nop

	:l_gOKxdMtADlYmaLXR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_aSSuvJEqESxPwGcc_2

	nop

	:l_JKHgFSpFREiSRxlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_gOKxdMtADlYmaLXR_1

	nop

	:l_cCTRGsiveMPXxLFh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nZbAQxZvdRrlnwGQ_4

	nop

	:l_nZbAQxZvdRrlnwGQ_4
	goto/32 :before_first_instruction

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_DDnWlSrhzgDTONYJ_0

	nop

	:l_DDnWlSrhzgDTONYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_VJMklUaHhVqsfDFS_1

	nop

	:l_CWlrvLtGHGfafpZF_3
	goto/32 :before_first_instruction

	:l_WqklvXrBqjsQfWzH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CWlrvLtGHGfafpZF_3

	nop

	:l_VJMklUaHhVqsfDFS_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_WqklvXrBqjsQfWzH_2

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_HVQJvxVYyLHTpIPM_0

	nop

	:l_HELixWTmLYKdWDHO_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_NQTOswZcQLMoqRsA_3

	nop

	:l_HVQJvxVYyLHTpIPM_0
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
	goto/32 :l_jiuYFCgMeheYzLxl_1

	nop

	:l_rfJCfUMGTJssAxjn_4
	goto/32 :before_first_instruction

	:l_NQTOswZcQLMoqRsA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rfJCfUMGTJssAxjn_4

	nop

	:l_jiuYFCgMeheYzLxl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_HELixWTmLYKdWDHO_2

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_OlpgPqbzefSBGnfP_0

	nop

	:l_uVLnqFHKgaBetDZE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_xzzFGYnxbiuPzrFZ_2

	nop

	:l_OlpgPqbzefSBGnfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_uVLnqFHKgaBetDZE_1

	nop

	:l_rWiPRJncBGRQHAVO_4
	goto/32 :before_first_instruction

	:l_xzzFGYnxbiuPzrFZ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_ZyFTvAOFIfOwQgvp_3

	nop

	:l_ZyFTvAOFIfOwQgvp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rWiPRJncBGRQHAVO_4

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_GTOgChtISXiDOWwf_0

	nop

	:l_GTOgChtISXiDOWwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_KfRHIFarKKhMmYGI_1

	nop

	:l_vYZNmBebryBbRNSP_3
    return v0

	:after_last_instruction

	goto/32 :l_TETGXIqycOEaFihU_4

	nop

	:l_TETGXIqycOEaFihU_4
	goto/32 :before_first_instruction

	:l_HyOSisSFDzhEXIrA_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_vYZNmBebryBbRNSP_3

	nop

	:l_KfRHIFarKKhMmYGI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_HyOSisSFDzhEXIrA_2

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_qoPVDBbmrJBNIkyH_0

	nop

	:l_BxXfKobLeRcYzaVU_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_swPqKKaSuZxsCgCz_3

	nop

	:l_KUJQgnBbKLchjeBm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_BxXfKobLeRcYzaVU_2

	nop

	:l_SGkalxWjvFcvObPl_4
	goto/32 :before_first_instruction

	:l_swPqKKaSuZxsCgCz_3
    return v0

	:after_last_instruction

	goto/32 :l_SGkalxWjvFcvObPl_4

	nop

	:l_qoPVDBbmrJBNIkyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_KUJQgnBbKLchjeBm_1

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_jMbcoKAqftBXRWdl_0

	nop

	:l_jMbcoKAqftBXRWdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_axwkkYkeyvSGCWwm_1

	nop

	:l_axwkkYkeyvSGCWwm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_tnkINhArIEfetSan_2

	nop

	:l_KGZRqPhZdXFwwqMS_3
    return v0

	:after_last_instruction

	goto/32 :l_kMxKUfAMgOzqMKKo_4

	nop

	:l_kMxKUfAMgOzqMKKo_4
	goto/32 :before_first_instruction

	:l_tnkINhArIEfetSan_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_KGZRqPhZdXFwwqMS_3

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_pEtCakXFvmpCAvwa_0

	nop

	:l_dDFEVWxhDQWxNhla_3
    return v0

	:after_last_instruction

	goto/32 :l_NulLRRitcJShOcFJ_4

	nop

	:l_XSPovZbEuQZsFKsD_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_dDFEVWxhDQWxNhla_3

	nop

	:l_OTZUtrUuygZIIbZs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_XSPovZbEuQZsFKsD_2

	nop

	:l_NulLRRitcJShOcFJ_4
	goto/32 :before_first_instruction

	:l_pEtCakXFvmpCAvwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_OTZUtrUuygZIIbZs_1

	nop

.end method
