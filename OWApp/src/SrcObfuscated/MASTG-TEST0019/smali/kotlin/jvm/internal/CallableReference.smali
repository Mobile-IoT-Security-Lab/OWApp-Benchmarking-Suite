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

	goto/32 :l_KYQktEAEWTXOFWPv_0

	nop

	:l_KYQktEAEWTXOFWPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_tLsUJpHXOLZJPiSD_1

	nop

	:l_ewHvTvHqzXnkdYjp_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_WfVezktuOmDxxixI_3

	nop

	:l_TZlGTsQvBdxshEOq_4
	goto/32 :before_first_instruction

	:l_tLsUJpHXOLZJPiSD_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_ewHvTvHqzXnkdYjp_2

	nop

	:l_WfVezktuOmDxxixI_3
    return-void

	:after_last_instruction

	goto/32 :l_TZlGTsQvBdxshEOq_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_NepnlvhrVnorRuGt_0

	nop

	:l_YVEZiLlzJhaCJRYZ_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_ZfFmblHCikFPvvTA_2

	nop

	:l_NepnlvhrVnorRuGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_YVEZiLlzJhaCJRYZ_1

	nop

	:l_ZfFmblHCikFPvvTA_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_epmhcbFAYgnrAUnD_3

	nop

	:l_epmhcbFAYgnrAUnD_3
    return-void

	:after_last_instruction

	goto/32 :l_SpdAEEBEUTJvKJiL_4

	nop

	:l_SpdAEEBEUTJvKJiL_4
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_UmcWiUDnkpSXSUBk_0

	nop

	:l_MIpgryPFRAXtEKbv_8
    const/4 v5, 0x0

	goto/32 :l_iifYQHuWTaTTFkzU_9

	nop

	:l_kBdxNsNWEonQIxUE_7
    const/4 v4, 0x0

	goto/32 :l_MIpgryPFRAXtEKbv_8

	nop

	:l_EqEccpUZxpqqBwIp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_kBdxNsNWEonQIxUE_7

	nop

	:l_agIvLmmYzDHrjpEQ_5
	goto/32 :rrOApwVLXfxrTBHD
	:TGmZCKudOSyxHjab
	:sIDdSNlxhDAwfyuK

	goto/32 :l_EqEccpUZxpqqBwIp_6

	nop

	:l_JkbKihVpalpXyObq_3
	rem-int v0, v0, v1
	goto/32 :l_CztwpOsRldMUGbWa_4

	nop

	:l_SnQeSTWxLHPkUPdo_12
    move-object v1, p1

	goto/32 :l_mRGgMYoITYStXrzx_13

	nop

	:l_UmcWiUDnkpSXSUBk_0
	const v0, 31
	goto/32 :l_MHJYDueeUYMDfcAw_1

	nop

	:l_oxmOKfqbpapbZPFU_15
	goto/32 :before_first_instruction

	:rrOApwVLXfxrTBHD
	goto/32 :l_eIeqTmnEyjceeYQt_16

	nop

	:l_GXuQsOCPDTxHfMEy_11
    move-object v0, p0

	goto/32 :l_SnQeSTWxLHPkUPdo_12

	nop

	:l_jcGzozGzFoDYHRSc_10
    const/4 v3, 0x0

	goto/32 :l_GXuQsOCPDTxHfMEy_11

	nop

	:l_eIeqTmnEyjceeYQt_16
	goto/32 :sIDdSNlxhDAwfyuK
	:l_iifYQHuWTaTTFkzU_9
    const/4 v2, 0x0

	goto/32 :l_jcGzozGzFoDYHRSc_10

	nop

	:l_CztwpOsRldMUGbWa_4
	if-lez v0, :gl_qNIlmwjJfCsRSzCB

	goto/32 :TGmZCKudOSyxHjab

	:gl_qNIlmwjJfCsRSzCB	goto/32 :l_agIvLmmYzDHrjpEQ_5

	nop

	:l_MHJYDueeUYMDfcAw_1
	const v1, 1
	goto/32 :l_zXlIQvjgXCBcUOtt_2

	nop

	:l_CiYjFUhENUGkkVYY_14
    return-void

	:after_last_instruction

	goto/32 :l_oxmOKfqbpapbZPFU_15

	nop

	:l_mRGgMYoITYStXrzx_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_CiYjFUhENUGkkVYY_14

	nop

	:l_zXlIQvjgXCBcUOtt_2
	add-int v0, v0, v1
	goto/32 :l_JkbKihVpalpXyObq_3

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_wFIJNTeAabNfrLVh_0

	nop

	:l_wFIJNTeAabNfrLVh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_ncLNHWsQbzInHxbq_1

	nop

	:l_VtHqbyOZktWrDkaG_8
	goto/32 :before_first_instruction

	:l_USYtEinvaHCBPXiP_7
    return-void

	:after_last_instruction

	goto/32 :l_VtHqbyOZktWrDkaG_8

	nop

	:l_ncLNHWsQbzInHxbq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_RrOLVOdgzLdmvgAA_2

	nop

	:l_wmlxtZzaBwSrMNRt_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_KmJdeENeTFOePEBM_4

	nop

	:l_fRFsobynSdDmXjHn_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_USYtEinvaHCBPXiP_7

	nop

	:l_KmJdeENeTFOePEBM_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_vZXSyZQIfEaLcZql_5

	nop

	:l_RrOLVOdgzLdmvgAA_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_wmlxtZzaBwSrMNRt_3

	nop

	:l_vZXSyZQIfEaLcZql_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_fRFsobynSdDmXjHn_6

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HdkdmcSXoILBklds_0

	nop

	:l_dpQleUMIgfdCuVcU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_eVoECcBlEhDAJcXW_2

	nop

	:l_EwANENNGClwbLFcF_4
	goto/32 :before_first_instruction

	:l_eVoECcBlEhDAJcXW_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OIocVQLGOushCHHr_3

	nop

	:l_HdkdmcSXoILBklds_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_dpQleUMIgfdCuVcU_1

	nop

	:l_OIocVQLGOushCHHr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EwANENNGClwbLFcF_4

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NZohVVMwbeQdEOVo_0

	nop

	:l_NZohVVMwbeQdEOVo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_pzxdJRCacSbiKscx_1

	nop

	:l_zgwXWxuhreEvVZzu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LYxoJTQgtANECzek_4

	nop

	:l_pzxdJRCacSbiKscx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_fROayaWcXXpzSvDX_2

	nop

	:l_fROayaWcXXpzSvDX_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zgwXWxuhreEvVZzu_3

	nop

	:l_LYxoJTQgtANECzek_4
	goto/32 :before_first_instruction

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_zuEmYVXGDzHMJLvF_0

	nop

	:l_QrTNvmYKcGOlNuSm_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_zaXsmFrovCkxNMbg_4

	nop

	:l_UKjaNWDbkhpSTntD_2
	if-eqz v0, :gl_vDnHdqbWYRuoyFLs

	goto/32 :cond_0

	:gl_vDnHdqbWYRuoyFLs
    .line 88
	goto/32 :l_QrTNvmYKcGOlNuSm_3

	nop

	:l_zuEmYVXGDzHMJLvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_PBzkjbQICyGkYevz_1

	nop

	:l_PBzkjbQICyGkYevz_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_UKjaNWDbkhpSTntD_2

	nop

	:l_zaXsmFrovCkxNMbg_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_DvxjJNplxtQcJNRu_5

	nop

	:l_DvxjJNplxtQcJNRu_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CzcDwUqudixUjjjN_6

	nop

	:l_CzcDwUqudixUjjjN_6
	goto/32 :before_first_instruction

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_ZNBWALbobpITAuOo_0

	nop

	:l_mYofsSgmZRtldfSP_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_twfAaPmFYHYZVlMU_3

	nop

	:l_ZNBWALbobpITAuOo_0
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
	goto/32 :l_fmKmYjhHBNLModjQ_1

	nop

	:l_lBjIknfkGQzldDga_4
	goto/32 :before_first_instruction

	:l_fmKmYjhHBNLModjQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_mYofsSgmZRtldfSP_2

	nop

	:l_twfAaPmFYHYZVlMU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lBjIknfkGQzldDga_4

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lZWVamQPbpRwHpBk_0

	nop

	:l_WrKItvXJDhhXOXwU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ukCPNJEaeRGvAYUo_3

	nop

	:l_lZWVamQPbpRwHpBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_OzQJRylFVcCUquuz_1

	nop

	:l_ukCPNJEaeRGvAYUo_3
	goto/32 :before_first_instruction

	:l_OzQJRylFVcCUquuz_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_WrKItvXJDhhXOXwU_2

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_wxgUfjNqkUTddven_0

	nop

	:l_hprZOYpZrfnRYRuK_3
	goto/32 :before_first_instruction

	:l_GqjbVBHsshVxQNND_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_sFMBbZUovFxneKLo_2

	nop

	:l_sFMBbZUovFxneKLo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hprZOYpZrfnRYRuK_3

	nop

	:l_wxgUfjNqkUTddven_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_GqjbVBHsshVxQNND_1

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_YupDnrdSSmFWGjSA_0

	nop

	:l_EqGaLwBeexLjXQrb_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_MQzOTginSHMyRavI_6

	nop

	:l_YZFoBWXHzcipKXsw_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_mzCYQrjVeOSpSPsv_12

	nop

	:l_InVCNqTgJPsLULbG_9
    goto :goto_0

    :cond_1
	goto/32 :l_miVsbosDLzVRFlOn_10

	nop

	:l_MQzOTginSHMyRavI_6
	if-nez v0, :gl_zBjOZGkhneizKMYq

	goto/32 :cond_1

	:gl_zBjOZGkhneizKMYq
	goto/32 :l_eqtprRbeCdbejunN_7

	nop

	:l_OteNFiSxZFbjeKNa_4
    goto :goto_0

    :cond_0
	goto/32 :l_EqGaLwBeexLjXQrb_5

	nop

	:l_mzCYQrjVeOSpSPsv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NUbzHCyzSkRDawyU_13

	nop

	:l_NUbzHCyzSkRDawyU_13
	goto/32 :before_first_instruction

	:l_IEroEQDSIAyMkHES_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_InVCNqTgJPsLULbG_9

	nop

	:l_nDmTvGRvuiqhFTTk_3
    const/4 v0, 0x0

	goto/32 :l_OteNFiSxZFbjeKNa_4

	nop

	:l_miVsbosDLzVRFlOn_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_YZFoBWXHzcipKXsw_11

	nop

	:l_ceeJIkPWboLXuzVi_2
	if-eqz v0, :gl_NTBPbUnVlcdNHSSB

	goto/32 :cond_0

	:gl_NTBPbUnVlcdNHSSB
	goto/32 :l_nDmTvGRvuiqhFTTk_3

	nop

	:l_eqtprRbeCdbejunN_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_IEroEQDSIAyMkHES_8

	nop

	:l_cAcfPqjEKcdkDvvc_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_ceeJIkPWboLXuzVi_2

	nop

	:l_YupDnrdSSmFWGjSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_cAcfPqjEKcdkDvvc_1

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_sUvWZIIxNJZMQLts_0

	nop

	:l_fLmugkhrHicjhctu_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_QAQBAFxKCOSWfflc_3

	nop

	:l_APjPIpzynYYKEErp_4
	goto/32 :before_first_instruction

	:l_QAQBAFxKCOSWfflc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_APjPIpzynYYKEErp_4

	nop

	:l_PeqCxMCwpEuDKVlt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_fLmugkhrHicjhctu_2

	nop

	:l_sUvWZIIxNJZMQLts_0
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
	goto/32 :l_PeqCxMCwpEuDKVlt_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_OLPUzIfWCuAvIhnR_0

	nop

	:l_KSDlmsLAneeQlXkA_1
	const v1, 4
	goto/32 :l_udxUnvarKPhsbyem_2

	nop

	:l_udeOADJLNZXNqVGU_4
	if-lez v0, :gl_NblCzMHZhgGGuQDg

	goto/32 :XQkUFnnJJzpzstJF

	:gl_NblCzMHZhgGGuQDg	goto/32 :l_tHfgEHZCMQmUEzaJ_5

	nop

	:l_QZMBbXtnTyDoFHjB_12
    throw v1

	:after_last_instruction

	goto/32 :l_HOOLfAXXQeXlMCLG_13

	nop

	:l_WwcwrGkLnVCGFgBk_8
	if-ne v0, p0, :gl_pJseZJsECbhIbLyH

	goto/32 :cond_0

	:gl_pJseZJsECbhIbLyH
    .line 100
	goto/32 :l_nozKABwTQrWyYNZJ_9

	nop

	:l_HOOLfAXXQeXlMCLG_13
	goto/32 :before_first_instruction

	:NsvexaJZKVnCWrJJ
	goto/32 :l_ZeVklvlTlPlWjCjW_14

	nop

	:l_oBKdzjmMTNgNeoUg_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_WwcwrGkLnVCGFgBk_8

	nop

	:l_BceMdTLbAzieqxrU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_oBKdzjmMTNgNeoUg_7

	nop

	:l_QZMwMVdNRusuJAOP_3
	rem-int v0, v0, v1
	goto/32 :l_udeOADJLNZXNqVGU_4

	nop

	:l_udxUnvarKPhsbyem_2
	add-int v0, v0, v1
	goto/32 :l_QZMwMVdNRusuJAOP_3

	nop

	:l_QSdxqQnZCVDXRcVs_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_fQfDSTePMHbBYFEA_11

	nop

	:l_nozKABwTQrWyYNZJ_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_QSdxqQnZCVDXRcVs_10

	nop

	:l_ZeVklvlTlPlWjCjW_14
	goto/32 :AlwJYwkuoIKkgjfj
	:l_fQfDSTePMHbBYFEA_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_QZMBbXtnTyDoFHjB_12

	nop

	:l_tHfgEHZCMQmUEzaJ_5
	goto/32 :NsvexaJZKVnCWrJJ
	:XQkUFnnJJzpzstJF
	:AlwJYwkuoIKkgjfj

	goto/32 :l_BceMdTLbAzieqxrU_6

	nop

	:l_OLPUzIfWCuAvIhnR_0
	const v0, 23
	goto/32 :l_KSDlmsLAneeQlXkA_1

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_oOpcUobwogscmJUI_0

	nop

	:l_lmXBvuOkSUWzgzQz_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_VYNkwscvSqKipUfx_3

	nop

	:l_VYNkwscvSqKipUfx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eknRvOtCmaWRDGdk_4

	nop

	:l_UdKyzMKjhsWsAffi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_lmXBvuOkSUWzgzQz_2

	nop

	:l_oOpcUobwogscmJUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_UdKyzMKjhsWsAffi_1

	nop

	:l_eknRvOtCmaWRDGdk_4
	goto/32 :before_first_instruction

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_UgXahSxgpTZvxdnN_0

	nop

	:l_UgXahSxgpTZvxdnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_WTlgrkpyuMisgjar_1

	nop

	:l_CscFoajfNaEjKCkA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QJPQspeEblxnEmIS_3

	nop

	:l_WTlgrkpyuMisgjar_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_CscFoajfNaEjKCkA_2

	nop

	:l_QJPQspeEblxnEmIS_3
	goto/32 :before_first_instruction

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_CmoCRqFrYBWJHkdR_0

	nop

	:l_wkYpPqqWxKdsknDt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_PGMiYsudrVctCfFw_2

	nop

	:l_CmoCRqFrYBWJHkdR_0
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
	goto/32 :l_wkYpPqqWxKdsknDt_1

	nop

	:l_PGMiYsudrVctCfFw_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_UlZeJVkkWwdecnfd_3

	nop

	:l_YUGoYjPdnXBTzONT_4
	goto/32 :before_first_instruction

	:l_UlZeJVkkWwdecnfd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YUGoYjPdnXBTzONT_4

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_AtRerJzJqzcEchid_0

	nop

	:l_bVEHSaoiJAXFrkCz_4
	goto/32 :before_first_instruction

	:l_wlyDeLAFfxKHVZDI_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_ijdsHQTEptXMptwo_3

	nop

	:l_AtRerJzJqzcEchid_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_CCAjgIPzJFEPSCff_1

	nop

	:l_CCAjgIPzJFEPSCff_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_wlyDeLAFfxKHVZDI_2

	nop

	:l_ijdsHQTEptXMptwo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bVEHSaoiJAXFrkCz_4

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_IuAmJHNcPmjOiZRI_0

	nop

	:l_invkqEsOPoXrHIdO_3
    return v0

	:after_last_instruction

	goto/32 :l_QoLahfnwQbhtWSBb_4

	nop

	:l_jxrmppykmEKtpQAx_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_invkqEsOPoXrHIdO_3

	nop

	:l_QoLahfnwQbhtWSBb_4
	goto/32 :before_first_instruction

	:l_IuAmJHNcPmjOiZRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_dzJzzYlxZSboSGhO_1

	nop

	:l_dzJzzYlxZSboSGhO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_jxrmppykmEKtpQAx_2

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_VbEVBPSznAAkauPk_0

	nop

	:l_LhDWjZFLglrmRwKs_3
    return v0

	:after_last_instruction

	goto/32 :l_BhxIWBeOHCqKScWC_4

	nop

	:l_BhxIWBeOHCqKScWC_4
	goto/32 :before_first_instruction

	:l_XpxTyjXpzfyYzEfJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_pWiTffVZilQoOIgH_2

	nop

	:l_pWiTffVZilQoOIgH_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_LhDWjZFLglrmRwKs_3

	nop

	:l_VbEVBPSznAAkauPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_XpxTyjXpzfyYzEfJ_1

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_awPznsTKlQUMGUkw_0

	nop

	:l_wqZdOyNWNiIrxrJN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_bBZTKCjaKTUEaZAp_2

	nop

	:l_IXAzPwNqkASaQHjz_4
	goto/32 :before_first_instruction

	:l_XSrMVKwmDWRhQuDW_3
    return v0

	:after_last_instruction

	goto/32 :l_IXAzPwNqkASaQHjz_4

	nop

	:l_bBZTKCjaKTUEaZAp_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_XSrMVKwmDWRhQuDW_3

	nop

	:l_awPznsTKlQUMGUkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_wqZdOyNWNiIrxrJN_1

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_iuimJaXQOfjWDRib_0

	nop

	:l_LlXUxbQukymZVKzf_3
    return v0

	:after_last_instruction

	goto/32 :l_FzAjsRaXAxChaKQr_4

	nop

	:l_iuimJaXQOfjWDRib_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_nNBKvDYTluRRlBqm_1

	nop

	:l_nNBKvDYTluRRlBqm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_msMOwEOayxEQeIif_2

	nop

	:l_msMOwEOayxEQeIif_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_LlXUxbQukymZVKzf_3

	nop

	:l_FzAjsRaXAxChaKQr_4
	goto/32 :before_first_instruction

.end method
