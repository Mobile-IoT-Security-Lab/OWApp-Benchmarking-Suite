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

	goto/32 :l_bqKKITRYAIRFGrwZ_0

	nop

	:l_AagtaRIGIWtrQxfG_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_DZtJaVIBBeIIsMbI_2

	nop

	:l_VwpNxBndsMetZUuS_4
	goto/32 :before_first_instruction

	:l_DZtJaVIBBeIIsMbI_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_TrVUVpMSvqAdcHZP_3

	nop

	:l_bqKKITRYAIRFGrwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_AagtaRIGIWtrQxfG_1

	nop

	:l_TrVUVpMSvqAdcHZP_3
    return-void

	:after_last_instruction

	goto/32 :l_VwpNxBndsMetZUuS_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_tfGNswgGfrttRnaZ_0

	nop

	:l_kiQYlmzdfLFeUpsH_4
	goto/32 :before_first_instruction

	:l_ChfRCJESPUvOsTRy_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_mrLiRwTgAljmZrBo_3

	nop

	:l_tfGNswgGfrttRnaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_NWDvGwebKgGJOcNc_1

	nop

	:l_NWDvGwebKgGJOcNc_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_ChfRCJESPUvOsTRy_2

	nop

	:l_mrLiRwTgAljmZrBo_3
    return-void

	:after_last_instruction

	goto/32 :l_kiQYlmzdfLFeUpsH_4

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_yhBUorjADyamANwz_0

	nop

	:l_qYwIJgeZARQAEjzu_11
    move-object v0, p0

	goto/32 :l_FsxFhseAhpQcaNCV_12

	nop

	:l_YotQmezTDXTiOjwc_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_tRwhbNnPeZtvYSlK_14

	nop

	:l_jOoWqaeYvcncMwXe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_KVhfGLoiiXQMNSjU_7

	nop

	:l_poZemrsuCfEcAKtT_9
    const/4 v4, 0x0

	goto/32 :l_hNqgtcfijGrPXgnp_10

	nop

	:l_VXwIZFEVqewbhdZR_16
	goto/32 :oNRqHPdNViNuUHFf
	:l_yhBUorjADyamANwz_0
	const v0, 2
	goto/32 :l_vYQxHZBcHhMUtkkj_1

	nop

	:l_tRwhbNnPeZtvYSlK_14
    return-void

	:after_last_instruction

	goto/32 :l_xahvIVwkNQADzGgO_15

	nop

	:l_yjwsvFQjlLUJblVV_5
	goto/32 :oyrzQgCNAQoPmXKS
	:kFfijIfaPorvyjft
	:oNRqHPdNViNuUHFf

	goto/32 :l_jOoWqaeYvcncMwXe_6

	nop

	:l_jjOwxXnVYhEhMUSU_2
	add-int v0, v0, v1
	goto/32 :l_OJihsatKEAPepHuY_3

	nop

	:l_RfKTsfvkXfwQrhNC_8
    const/4 v3, 0x0

	goto/32 :l_poZemrsuCfEcAKtT_9

	nop

	:l_KVhfGLoiiXQMNSjU_7
    const/4 v2, 0x0

	goto/32 :l_RfKTsfvkXfwQrhNC_8

	nop

	:l_OJihsatKEAPepHuY_3
	rem-int v0, v0, v1
	goto/32 :l_LEospIoMbvVFbuat_4

	nop

	:l_LEospIoMbvVFbuat_4
	if-lez v0, :gl_MGCTXfIMTAJeFegn

	goto/32 :kFfijIfaPorvyjft

	:gl_MGCTXfIMTAJeFegn	goto/32 :l_yjwsvFQjlLUJblVV_5

	nop

	:l_FsxFhseAhpQcaNCV_12
    move-object v1, p1

	goto/32 :l_YotQmezTDXTiOjwc_13

	nop

	:l_hNqgtcfijGrPXgnp_10
    const/4 v5, 0x0

	goto/32 :l_qYwIJgeZARQAEjzu_11

	nop

	:l_vYQxHZBcHhMUtkkj_1
	const v1, 10
	goto/32 :l_jjOwxXnVYhEhMUSU_2

	nop

	:l_xahvIVwkNQADzGgO_15
	goto/32 :before_first_instruction

	:oyrzQgCNAQoPmXKS
	goto/32 :l_VXwIZFEVqewbhdZR_16

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_vkUrdFVWVfUPsRNW_0

	nop

	:l_zsBrLkpsQfrvMUse_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_poeeMEoIfXGLpDKy_3

	nop

	:l_OBswEXCLYvKHqdmk_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_CKneZQMxQLRDBtTl_6

	nop

	:l_XyCRgpIZeSuAyxgv_8
	goto/32 :before_first_instruction

	:l_CKneZQMxQLRDBtTl_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_ZfhLMURYryKBHqtf_7

	nop

	:l_poeeMEoIfXGLpDKy_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_UfnBMMkAmmCDYrQb_4

	nop

	:l_vkUrdFVWVfUPsRNW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_HEuujwLDXJXSDzbC_1

	nop

	:l_ZfhLMURYryKBHqtf_7
    return-void

	:after_last_instruction

	goto/32 :l_XyCRgpIZeSuAyxgv_8

	nop

	:l_HEuujwLDXJXSDzbC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_zsBrLkpsQfrvMUse_2

	nop

	:l_UfnBMMkAmmCDYrQb_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_OBswEXCLYvKHqdmk_5

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lWwdZhSPzhHrwUCr_0

	nop

	:l_lWwdZhSPzhHrwUCr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_WYjbNPXrhLWVqYZJ_1

	nop

	:l_rBWIaCIllIgppZOK_4
	goto/32 :before_first_instruction

	:l_ITXIQZTzAUxZGDls_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_segjjJvFvFQhiRuc_3

	nop

	:l_segjjJvFvFQhiRuc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rBWIaCIllIgppZOK_4

	nop

	:l_WYjbNPXrhLWVqYZJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_ITXIQZTzAUxZGDls_2

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eQepFAmedKbnldQX_0

	nop

	:l_pSUueNUtzcrTKOBl_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HaWINvFcagCFVPaw_3

	nop

	:l_GmehXLUARcYIhqXk_4
	goto/32 :before_first_instruction

	:l_eQepFAmedKbnldQX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_TYkyRTRHoPcorELz_1

	nop

	:l_TYkyRTRHoPcorELz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_pSUueNUtzcrTKOBl_2

	nop

	:l_HaWINvFcagCFVPaw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GmehXLUARcYIhqXk_4

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_JpPGYYcJPzNJYtoH_0

	nop

	:l_GeiWoXJPHQXPQFms_2
	if-eqz v0, :gl_ftezZYajeJRKiCYi

	goto/32 :cond_0

	:gl_ftezZYajeJRKiCYi
    .line 88
	goto/32 :l_zKSoeNIxBAeeAwNy_3

	nop

	:l_YyrCcZFumyjgbcYq_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rzxdWLfKJmIezHqU_6

	nop

	:l_PtPJnzLSfcImnhwN_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_YyrCcZFumyjgbcYq_5

	nop

	:l_rzxdWLfKJmIezHqU_6
	goto/32 :before_first_instruction

	:l_JpPGYYcJPzNJYtoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_dUmeqdKYtSEudQlz_1

	nop

	:l_zKSoeNIxBAeeAwNy_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_PtPJnzLSfcImnhwN_4

	nop

	:l_dUmeqdKYtSEudQlz_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_GeiWoXJPHQXPQFms_2

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_HKiGrsSBjhdxSCgW_0

	nop

	:l_KnkYNJkYyVcGBzVt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GEADiYoduVubsXsC_4

	nop

	:l_WhSZNmiYkyATZeMF_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_KnkYNJkYyVcGBzVt_3

	nop

	:l_kVnEzYAnrcjGDDVm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_WhSZNmiYkyATZeMF_2

	nop

	:l_GEADiYoduVubsXsC_4
	goto/32 :before_first_instruction

	:l_HKiGrsSBjhdxSCgW_0
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
	goto/32 :l_kVnEzYAnrcjGDDVm_1

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KGsooneEyhrvtMAU_0

	nop

	:l_KGsooneEyhrvtMAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_kwXlhUzhQhWgxnlK_1

	nop

	:l_aGrgqdLVMMdtUZzk_3
	goto/32 :before_first_instruction

	:l_nnemiEwdDefFbWnl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aGrgqdLVMMdtUZzk_3

	nop

	:l_kwXlhUzhQhWgxnlK_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_nnemiEwdDefFbWnl_2

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_TPOFTpIQxFrQqJXj_0

	nop

	:l_SXLpWCrtThppOHKG_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_lMxfBtVKWGpPartb_2

	nop

	:l_lMxfBtVKWGpPartb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LyIqeHTHaUIbSvko_3

	nop

	:l_TPOFTpIQxFrQqJXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_SXLpWCrtThppOHKG_1

	nop

	:l_LyIqeHTHaUIbSvko_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_qwubYwnopDKyZwKx_0

	nop

	:l_xEwpkNHRGRHwgNcE_8
	if-eqz v0, :gl_YmWIcDAyMKxioPMC

	goto/32 :cond_0

	:gl_YmWIcDAyMKxioPMC
	goto/32 :l_NMJswhCmmovbrnDU_9

	nop

	:l_UjHNyiDAyAjfxjIp_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_WeTqTGdQbxxMPIOR_12

	nop

	:l_gjOzTTbLbvfkNBal_18
	goto/32 :ZSddRdaHqgSxqWMc
	:l_TdjbPObJMOgpCexx_1
	const v1, 1
	goto/32 :l_PEOhvFyCUeiNyQFm_2

	nop

	:l_HufIsMOKHBdklXck_3
	rem-int v0, v0, v1
	goto/32 :l_mpwDloifTFBSPqoA_4

	nop

	:l_zVbzirhnvuhXmOwV_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_ozixKnOdwAEmQXtA_16

	nop

	:l_FxHQPQFNjNWVJtnW_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_xEwpkNHRGRHwgNcE_8

	nop

	:l_PEOhvFyCUeiNyQFm_2
	add-int v0, v0, v1
	goto/32 :l_HufIsMOKHBdklXck_3

	nop

	:l_nbKHiWmkWUSXOVMI_17
	goto/32 :before_first_instruction

	:uLVskkJAfomkWTvg
	goto/32 :l_gjOzTTbLbvfkNBal_18

	nop

	:l_lsZQTkWlaNotTVpo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_FxHQPQFNjNWVJtnW_7

	nop

	:l_QmBtKWJeQUYVnafv_14
    goto :goto_0

    :cond_1
	goto/32 :l_zVbzirhnvuhXmOwV_15

	nop

	:l_vPqVrVxBfqftGtMG_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_QmBtKWJeQUYVnafv_14

	nop

	:l_OTPlLjbzNWtUeQMc_10
    goto :goto_0

    :cond_0
	goto/32 :l_UjHNyiDAyAjfxjIp_11

	nop

	:l_NMJswhCmmovbrnDU_9
    const/4 v0, 0x0

	goto/32 :l_OTPlLjbzNWtUeQMc_10

	nop

	:l_ozixKnOdwAEmQXtA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nbKHiWmkWUSXOVMI_17

	nop

	:l_fpzXVFMHDyTlUZGG_5
	goto/32 :uLVskkJAfomkWTvg
	:EqCHDumreAjXGeQV
	:ZSddRdaHqgSxqWMc

	goto/32 :l_lsZQTkWlaNotTVpo_6

	nop

	:l_mpwDloifTFBSPqoA_4
	if-lez v0, :gl_NMhdKkMUDJkCVFYN

	goto/32 :EqCHDumreAjXGeQV

	:gl_NMhdKkMUDJkCVFYN	goto/32 :l_fpzXVFMHDyTlUZGG_5

	nop

	:l_qwubYwnopDKyZwKx_0
	const v0, 23
	goto/32 :l_TdjbPObJMOgpCexx_1

	nop

	:l_WeTqTGdQbxxMPIOR_12
	if-nez v1, :gl_oRMOpPkZmWYTWKyE

	goto/32 :cond_1

	:gl_oRMOpPkZmWYTWKyE
    .line 112
	goto/32 :l_vPqVrVxBfqftGtMG_13

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_QSfpDfzhqrgxqdun_0

	nop

	:l_QSfpDfzhqrgxqdun_0
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
	goto/32 :l_NctArZAUKSXCDqsT_1

	nop

	:l_NctArZAUKSXCDqsT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_BrUllCbKxYExCEsb_2

	nop

	:l_HxjEqDlPdwNreztN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rFeTASldZklXWfIH_4

	nop

	:l_rFeTASldZklXWfIH_4
	goto/32 :before_first_instruction

	:l_BrUllCbKxYExCEsb_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_HxjEqDlPdwNreztN_3

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_xGWjECHVqCZHEPyN_0

	nop

	:l_KMVYvMEzuYcPaMGq_5
	goto/32 :oBkcpOkXHKecioCP
	:SDJomGgAoAAzSrxM
	:xybbnpZIwTzpoxVY

	goto/32 :l_rEskwxBHDVZZHWyO_6

	nop

	:l_fqeoWVkUMuYSgVKU_13
	goto/32 :before_first_instruction

	:oBkcpOkXHKecioCP
	goto/32 :l_AAHxUogJuhfRBhGI_14

	nop

	:l_gZjMvJDngnSQbZNs_4
	if-lez v0, :gl_aqJwBjtXrpYrJdjw

	goto/32 :SDJomGgAoAAzSrxM

	:gl_aqJwBjtXrpYrJdjw	goto/32 :l_KMVYvMEzuYcPaMGq_5

	nop

	:l_rEskwxBHDVZZHWyO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_QzbWMsFISLKGPJxn_7

	nop

	:l_BrpTLoEoSssEItCT_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_APVwTqOlxAMqKphr_11

	nop

	:l_AAHxUogJuhfRBhGI_14
	goto/32 :xybbnpZIwTzpoxVY
	:l_sxJlLhTQOMhDMPYB_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_BrpTLoEoSssEItCT_10

	nop

	:l_bKlGqvouURHLIVMF_8
	if-ne v0, p0, :gl_XMyuTqfiLQPkGDEX

	goto/32 :cond_0

	:gl_XMyuTqfiLQPkGDEX
    .line 100
	goto/32 :l_sxJlLhTQOMhDMPYB_9

	nop

	:l_xGWjECHVqCZHEPyN_0
	const v0, 21
	goto/32 :l_YieVRwtrpAqhaSuu_1

	nop

	:l_QzbWMsFISLKGPJxn_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_bKlGqvouURHLIVMF_8

	nop

	:l_YieVRwtrpAqhaSuu_1
	const v1, 17
	goto/32 :l_VvYbGpTVhdeXLwut_2

	nop

	:l_cIdBcWYKSnlsKAPc_3
	rem-int v0, v0, v1
	goto/32 :l_gZjMvJDngnSQbZNs_4

	nop

	:l_VvYbGpTVhdeXLwut_2
	add-int v0, v0, v1
	goto/32 :l_cIdBcWYKSnlsKAPc_3

	nop

	:l_APVwTqOlxAMqKphr_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_RfPyVTvqDQgBvYLw_12

	nop

	:l_RfPyVTvqDQgBvYLw_12
    throw v1

	:after_last_instruction

	goto/32 :l_fqeoWVkUMuYSgVKU_13

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_emCndbuvibMnCZxB_0

	nop

	:l_emCndbuvibMnCZxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_AXPNYyGLFvsoVnzm_1

	nop

	:l_PxrVHoNOYpVNSsNW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zyrjGLBLaOarhAhe_4

	nop

	:l_zyrjGLBLaOarhAhe_4
	goto/32 :before_first_instruction

	:l_AXPNYyGLFvsoVnzm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_aZeGwdSbLVCrysCM_2

	nop

	:l_aZeGwdSbLVCrysCM_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_PxrVHoNOYpVNSsNW_3

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_GrzJIyBYLRqEVBYL_0

	nop

	:l_XLEucHkkAqnlYjik_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_fsDXxnYGCkmrhFep_2

	nop

	:l_fsDXxnYGCkmrhFep_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZUSCLkfbSbsFAbkc_3

	nop

	:l_ZUSCLkfbSbsFAbkc_3
	goto/32 :before_first_instruction

	:l_GrzJIyBYLRqEVBYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_XLEucHkkAqnlYjik_1

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_oDEVFHtoYkCLhfYH_0

	nop

	:l_UQhsWFyCipGMSHJM_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_wevOFEZDIBAScBME_3

	nop

	:l_MimChgLleOtgnScy_4
	goto/32 :before_first_instruction

	:l_TWFAifrhoSKjbjwN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_UQhsWFyCipGMSHJM_2

	nop

	:l_oDEVFHtoYkCLhfYH_0
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
	goto/32 :l_TWFAifrhoSKjbjwN_1

	nop

	:l_wevOFEZDIBAScBME_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MimChgLleOtgnScy_4

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_GXirAICBdQOFFpFG_0

	nop

	:l_rorsBrYzEyDzapIz_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_xxccNzThkNrOssYQ_3

	nop

	:l_GXirAICBdQOFFpFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_yviMCUvWonHgvxDJ_1

	nop

	:l_xxccNzThkNrOssYQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gshvFXFjDifqGUwh_4

	nop

	:l_gshvFXFjDifqGUwh_4
	goto/32 :before_first_instruction

	:l_yviMCUvWonHgvxDJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_rorsBrYzEyDzapIz_2

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_hLuIECOOFizqZqLe_0

	nop

	:l_yfYhWSLjSGDIelEN_3
    return v0

	:after_last_instruction

	goto/32 :l_RIefnREoquMdBskI_4

	nop

	:l_LwmQoSmdVsRuHHWv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_MaIoOXRPbQghXMNP_2

	nop

	:l_MaIoOXRPbQghXMNP_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_yfYhWSLjSGDIelEN_3

	nop

	:l_RIefnREoquMdBskI_4
	goto/32 :before_first_instruction

	:l_hLuIECOOFizqZqLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_LwmQoSmdVsRuHHWv_1

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_eXyTtHQzQgjRuEVO_0

	nop

	:l_eXyTtHQzQgjRuEVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_BGrWzlLedHCIWcZL_1

	nop

	:l_zfVYXlAIRKABDUGU_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_EvEGYUdvlJOENTux_3

	nop

	:l_dHpLKJSDJLHKaoSI_4
	goto/32 :before_first_instruction

	:l_BGrWzlLedHCIWcZL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_zfVYXlAIRKABDUGU_2

	nop

	:l_EvEGYUdvlJOENTux_3
    return v0

	:after_last_instruction

	goto/32 :l_dHpLKJSDJLHKaoSI_4

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_fXSGGNhotykfoxdI_0

	nop

	:l_fXSGGNhotykfoxdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_DlJAKLgrERbacSgJ_1

	nop

	:l_jDztwYDGqyXobhDt_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_dtaGcCpPvhCkNZTb_3

	nop

	:l_wwxsJByAJFzltuxK_4
	goto/32 :before_first_instruction

	:l_DlJAKLgrERbacSgJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_jDztwYDGqyXobhDt_2

	nop

	:l_dtaGcCpPvhCkNZTb_3
    return v0

	:after_last_instruction

	goto/32 :l_wwxsJByAJFzltuxK_4

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_jQhEIoDCELbSGvXX_0

	nop

	:l_WYVMjxabCzPEAiTP_3
    return v0

	:after_last_instruction

	goto/32 :l_IgCIyjVdEKHNqghc_4

	nop

	:l_IgCIyjVdEKHNqghc_4
	goto/32 :before_first_instruction

	:l_FrRSpTgIyKiNkcKR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_zxZCrHLfFStGiame_2

	nop

	:l_zxZCrHLfFStGiame_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_WYVMjxabCzPEAiTP_3

	nop

	:l_jQhEIoDCELbSGvXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_FrRSpTgIyKiNkcKR_1

	nop

.end method
