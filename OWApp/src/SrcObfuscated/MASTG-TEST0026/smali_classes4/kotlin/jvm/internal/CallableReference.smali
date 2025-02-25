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

	goto/32 :l_DLATptlxYHrgvWbX_0

	nop

	:l_oEEjILNKSdtGZVow_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_GafZCGrYrJxczqFD_2

	nop

	:l_DLATptlxYHrgvWbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_oEEjILNKSdtGZVow_1

	nop

	:l_wmIBlXmgjTXYLJKH_3
    return-void

	:after_last_instruction

	goto/32 :l_vHxlEmMuBkoVkEyM_4

	nop

	:l_vHxlEmMuBkoVkEyM_4
	goto/32 :before_first_instruction

	:l_GafZCGrYrJxczqFD_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_wmIBlXmgjTXYLJKH_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_MNYVdQXFOpanFchH_0

	nop

	:l_gFOyzfCHmxhWwoQU_4
	goto/32 :before_first_instruction

	:l_lStxaXXHHXfFchOU_3
    return-void

	:after_last_instruction

	goto/32 :l_gFOyzfCHmxhWwoQU_4

	nop

	:l_MNYVdQXFOpanFchH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_BVUseVCZfkWhpOUx_1

	nop

	:l_BVUseVCZfkWhpOUx_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_eNTrZVQDRamGUzOb_2

	nop

	:l_eNTrZVQDRamGUzOb_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_lStxaXXHHXfFchOU_3

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_YroumivQmKqJgwDU_0

	nop

	:l_jAvZeIVmTOHeDVaV_10
    const/4 v3, 0x0

	goto/32 :l_yXBJlepsKCpQoJGF_11

	nop

	:l_gVaoXEcKiqDAmeVT_14
    return-void

	:after_last_instruction

	goto/32 :l_HgPIjLJNhOwXMkXC_15

	nop

	:l_yXBJlepsKCpQoJGF_11
    move-object v0, p0

	goto/32 :l_UpIxCOWYrVyFwCDl_12

	nop

	:l_EJLRdavFIYuRkadJ_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_gVaoXEcKiqDAmeVT_14

	nop

	:l_RVOJioSPcdNnvJMl_4
	if-lez v0, :gl_DhfxvYwLsdgXHHKX

	goto/32 :OnwNEaYzOwzRIthI

	:gl_DhfxvYwLsdgXHHKX	goto/32 :l_oNxJdvcMcfwpJcLq_5

	nop

	:l_HgPIjLJNhOwXMkXC_15
	goto/32 :before_first_instruction

	:qrtbZQFQTfxvQdZA
	goto/32 :l_RYMJwSuyLibjdlaI_16

	nop

	:l_jlEHrKZLIOWTpJaX_3
	rem-int v0, v0, v1
	goto/32 :l_RVOJioSPcdNnvJMl_4

	nop

	:l_YroumivQmKqJgwDU_0
	const v0, 27
	goto/32 :l_aJOuMflpydFaTXIa_1

	nop

	:l_UpIxCOWYrVyFwCDl_12
    move-object v1, p1

	goto/32 :l_EJLRdavFIYuRkadJ_13

	nop

	:l_TyNkxtBENllsKWdE_9
    const/4 v2, 0x0

	goto/32 :l_jAvZeIVmTOHeDVaV_10

	nop

	:l_RYMJwSuyLibjdlaI_16
	goto/32 :TlWAGNsJiHXqNwOf
	:l_OksvnPeQaAoCHrtx_8
    const/4 v5, 0x0

	goto/32 :l_TyNkxtBENllsKWdE_9

	nop

	:l_ThveVgdPEqxxoxlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_JwiOiIENioKaubLe_7

	nop

	:l_aJOuMflpydFaTXIa_1
	const v1, 18
	goto/32 :l_HLkfymZBsTMPiGJU_2

	nop

	:l_JwiOiIENioKaubLe_7
    const/4 v4, 0x0

	goto/32 :l_OksvnPeQaAoCHrtx_8

	nop

	:l_oNxJdvcMcfwpJcLq_5
	goto/32 :qrtbZQFQTfxvQdZA
	:OnwNEaYzOwzRIthI
	:TlWAGNsJiHXqNwOf

	goto/32 :l_ThveVgdPEqxxoxlQ_6

	nop

	:l_HLkfymZBsTMPiGJU_2
	add-int v0, v0, v1
	goto/32 :l_jlEHrKZLIOWTpJaX_3

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_WHIUTdaESAguzopw_0

	nop

	:l_jqsePctjtCnGBhcf_7
    return-void

	:after_last_instruction

	goto/32 :l_gsICwCsimTvXsWLp_8

	nop

	:l_yhRupMCcMfoUXoIL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_TmHwkMrrpgsbNtcG_2

	nop

	:l_TmHwkMrrpgsbNtcG_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_OkJMQLsSXfPCtHoi_3

	nop

	:l_XyvOUAhHRyXzBnnl_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_NHOfXzzXqHHAOeQM_5

	nop

	:l_NHOfXzzXqHHAOeQM_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_uPKLojTeTBehFEqU_6

	nop

	:l_WHIUTdaESAguzopw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_yhRupMCcMfoUXoIL_1

	nop

	:l_OkJMQLsSXfPCtHoi_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_XyvOUAhHRyXzBnnl_4

	nop

	:l_gsICwCsimTvXsWLp_8
	goto/32 :before_first_instruction

	:l_uPKLojTeTBehFEqU_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_jqsePctjtCnGBhcf_7

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lTEpdAKFamtCOvrp_0

	nop

	:l_KlaCDsuvDtIdOPDv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_VlWljGDODhsEdSiJ_2

	nop

	:l_EwtblKcCepNyxWjd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NpYzbafjoDSMAATU_4

	nop

	:l_NpYzbafjoDSMAATU_4
	goto/32 :before_first_instruction

	:l_lTEpdAKFamtCOvrp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_KlaCDsuvDtIdOPDv_1

	nop

	:l_VlWljGDODhsEdSiJ_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EwtblKcCepNyxWjd_3

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_trcOPWfuGzbRNOfa_0

	nop

	:l_wejnpQusMxFRSwoN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_okXmIYjpMyvMHpyz_2

	nop

	:l_trcOPWfuGzbRNOfa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_wejnpQusMxFRSwoN_1

	nop

	:l_YMkVdyKhciQGoXBb_4
	goto/32 :before_first_instruction

	:l_ijlcSusXkgnkukBt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YMkVdyKhciQGoXBb_4

	nop

	:l_okXmIYjpMyvMHpyz_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ijlcSusXkgnkukBt_3

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_WBrLWPXxLkVhActK_0

	nop

	:l_PPTCBARNmRJdMkkI_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_ssnGZvIKoFDNlvkM_5

	nop

	:l_XxAjIkpPpwYtQIUS_2
	if-eqz v0, :gl_zwfVKOxHdiDlGMYx

	goto/32 :cond_0

	:gl_zwfVKOxHdiDlGMYx
    .line 88
	goto/32 :l_NUJcwlvPXACrIGPH_3

	nop

	:l_ZKFhHOwQfhNPaEec_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_XxAjIkpPpwYtQIUS_2

	nop

	:l_WBrLWPXxLkVhActK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_ZKFhHOwQfhNPaEec_1

	nop

	:l_ssnGZvIKoFDNlvkM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZNjBpNcyxDrkHvUv_6

	nop

	:l_ZNjBpNcyxDrkHvUv_6
	goto/32 :before_first_instruction

	:l_NUJcwlvPXACrIGPH_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_PPTCBARNmRJdMkkI_4

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_IbrYTWKMhkuYSOUZ_0

	nop

	:l_NAKcAjhhfbwnkRPW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KkLGOvLhfbiLsZBY_4

	nop

	:l_KkLGOvLhfbiLsZBY_4
	goto/32 :before_first_instruction

	:l_udtExWPDGSXFDmFW_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_NAKcAjhhfbwnkRPW_3

	nop

	:l_IbrYTWKMhkuYSOUZ_0
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
	goto/32 :l_twJuZMzCbsjZjbya_1

	nop

	:l_twJuZMzCbsjZjbya_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_udtExWPDGSXFDmFW_2

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ustnrzMmriXldAlG_0

	nop

	:l_UNYFywFmDUMlMJJc_3
	goto/32 :before_first_instruction

	:l_DhFqNmrtmEiVjgtl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UNYFywFmDUMlMJJc_3

	nop

	:l_RDCIWvlIkHQSCxDX_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_DhFqNmrtmEiVjgtl_2

	nop

	:l_ustnrzMmriXldAlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_RDCIWvlIkHQSCxDX_1

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_zLZusGmeYbakfiAU_0

	nop

	:l_JNwInNCDrMuoiqAt_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_lYQgrgBKfjlOnzBB_2

	nop

	:l_lYQgrgBKfjlOnzBB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oPrlwgoDFitvwdxO_3

	nop

	:l_oPrlwgoDFitvwdxO_3
	goto/32 :before_first_instruction

	:l_zLZusGmeYbakfiAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_JNwInNCDrMuoiqAt_1

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_kSdUPkySmHVMfzzb_0

	nop

	:l_OGPakbHmxFlRiJZk_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_KeUlLtGPEBZUIzNn_6

	nop

	:l_ZTJtTTaUUvHujmJs_3
    const/4 v0, 0x0

	goto/32 :l_tOcqBOHBBxviakOV_4

	nop

	:l_DyeZiyLvGsovoyGx_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_UUJwVTAazDfxGtIA_11

	nop

	:l_qZDLjzgqTYtLRFSa_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_lGUgoDkpgJsoauLl_9

	nop

	:l_FxyGGskUqdsSiZEq_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_kaGiFkwzcPfRPPDS_2

	nop

	:l_BOljbdlzmTIeokHI_13
	goto/32 :before_first_instruction

	:l_tIcwHWCCrqGPTPTB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BOljbdlzmTIeokHI_13

	nop

	:l_kaGiFkwzcPfRPPDS_2
	if-eqz v0, :gl_zsHNIoaYmCGYNqNh

	goto/32 :cond_0

	:gl_zsHNIoaYmCGYNqNh
	goto/32 :l_ZTJtTTaUUvHujmJs_3

	nop

	:l_KeUlLtGPEBZUIzNn_6
	if-nez v0, :gl_DxDBjHQZRepuWsMp

	goto/32 :cond_1

	:gl_DxDBjHQZRepuWsMp
	goto/32 :l_zoWsxtwIvszCQcYZ_7

	nop

	:l_UUJwVTAazDfxGtIA_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_tIcwHWCCrqGPTPTB_12

	nop

	:l_tOcqBOHBBxviakOV_4
    goto :goto_0

    :cond_0
	goto/32 :l_OGPakbHmxFlRiJZk_5

	nop

	:l_zoWsxtwIvszCQcYZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_qZDLjzgqTYtLRFSa_8

	nop

	:l_lGUgoDkpgJsoauLl_9
    goto :goto_0

    :cond_1
	goto/32 :l_DyeZiyLvGsovoyGx_10

	nop

	:l_kSdUPkySmHVMfzzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_FxyGGskUqdsSiZEq_1

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_PxaRIIoSIBsuxDDq_0

	nop

	:l_PxaRIIoSIBsuxDDq_0
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
	goto/32 :l_XrDsbcYdQYuOVNuX_1

	nop

	:l_XrDsbcYdQYuOVNuX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_hJZXclVOvHyfYljc_2

	nop

	:l_AJDumtliokmTvMUn_4
	goto/32 :before_first_instruction

	:l_hJZXclVOvHyfYljc_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ukRTKCstlYwyYtZn_3

	nop

	:l_ukRTKCstlYwyYtZn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AJDumtliokmTvMUn_4

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_GMUxbItrmPJRgfXt_0

	nop

	:l_gzcQolekixGBTFkt_1
	const v1, 32
	goto/32 :l_QZTtIhmCZWRDikpy_2

	nop

	:l_HFNcJEGmXmUCFTBW_4
	if-lez v0, :gl_jyDkAIjTnKDDnFoA

	goto/32 :fKeyeLJFlVONzfqz

	:gl_jyDkAIjTnKDDnFoA	goto/32 :l_olUSPMViaOjwkKEg_5

	nop

	:l_ryepdtnLszhXVGBg_12
    throw v1

	:after_last_instruction

	goto/32 :l_mACyAZkHbyOBSBAs_13

	nop

	:l_fBsMWKIHkquFAYOr_3
	rem-int v0, v0, v1
	goto/32 :l_HFNcJEGmXmUCFTBW_4

	nop

	:l_GMUxbItrmPJRgfXt_0
	const v0, 11
	goto/32 :l_gzcQolekixGBTFkt_1

	nop

	:l_mACyAZkHbyOBSBAs_13
	goto/32 :before_first_instruction

	:EIRYfMVpZofTVZtT
	goto/32 :l_DQHeKMrIIzqtSzDI_14

	nop

	:l_SWhimmejkfrTaGly_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_PlEYZCXsxJNlUkfn_11

	nop

	:l_KpHQDYUzhKrVmyhf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_kSIpjmOBVKjcgEOD_7

	nop

	:l_QZTtIhmCZWRDikpy_2
	add-int v0, v0, v1
	goto/32 :l_fBsMWKIHkquFAYOr_3

	nop

	:l_cGrrLOQagVjNereQ_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_SWhimmejkfrTaGly_10

	nop

	:l_uqzpxOjaolAFCcvd_8
	if-ne v0, p0, :gl_FSQZeCzxZRtFxIua

	goto/32 :cond_0

	:gl_FSQZeCzxZRtFxIua
    .line 100
	goto/32 :l_cGrrLOQagVjNereQ_9

	nop

	:l_DQHeKMrIIzqtSzDI_14
	goto/32 :FrSCYxewRXrSfvoS
	:l_olUSPMViaOjwkKEg_5
	goto/32 :EIRYfMVpZofTVZtT
	:fKeyeLJFlVONzfqz
	:FrSCYxewRXrSfvoS

	goto/32 :l_KpHQDYUzhKrVmyhf_6

	nop

	:l_PlEYZCXsxJNlUkfn_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_ryepdtnLszhXVGBg_12

	nop

	:l_kSIpjmOBVKjcgEOD_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_uqzpxOjaolAFCcvd_8

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_HikBKZzZNvfHcsma_0

	nop

	:l_xTSuDWJCiVGbmKJr_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_AHyIJIzRAVAlFqUJ_3

	nop

	:l_EXKJIsPOZpRehVaM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_xTSuDWJCiVGbmKJr_2

	nop

	:l_HikBKZzZNvfHcsma_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_EXKJIsPOZpRehVaM_1

	nop

	:l_vOlyqQMiwCpObfpG_4
	goto/32 :before_first_instruction

	:l_AHyIJIzRAVAlFqUJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vOlyqQMiwCpObfpG_4

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_quGgGJtAdwATTAcB_0

	nop

	:l_mrCGZQLSwUtgjOBS_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_ZHLQkcbUESbrEKeU_2

	nop

	:l_quGgGJtAdwATTAcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_mrCGZQLSwUtgjOBS_1

	nop

	:l_ZHLQkcbUESbrEKeU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rIyvsbgFGAZFqOWk_3

	nop

	:l_rIyvsbgFGAZFqOWk_3
	goto/32 :before_first_instruction

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_teFJJYoZPxvROnLG_0

	nop

	:l_iVPXBSQfqhFnXOGZ_4
	goto/32 :before_first_instruction

	:l_cXbuNcFwEgmCxvLx_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_RQkVYHpexkYkzhNP_3

	nop

	:l_RQkVYHpexkYkzhNP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iVPXBSQfqhFnXOGZ_4

	nop

	:l_uDIJFTprmCMPTuPi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_cXbuNcFwEgmCxvLx_2

	nop

	:l_teFJJYoZPxvROnLG_0
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
	goto/32 :l_uDIJFTprmCMPTuPi_1

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_bPrKEckdzWoRrIwN_0

	nop

	:l_myjxUCvbPBanwDVl_4
	goto/32 :before_first_instruction

	:l_bPrKEckdzWoRrIwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_kzmiLXXCmFkhTUYQ_1

	nop

	:l_EVIamEAjqHpZhmRQ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_mXvUYnXEcQTBcsfb_3

	nop

	:l_kzmiLXXCmFkhTUYQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_EVIamEAjqHpZhmRQ_2

	nop

	:l_mXvUYnXEcQTBcsfb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_myjxUCvbPBanwDVl_4

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_OkmQdjAyoJlJsZrk_0

	nop

	:l_OkmQdjAyoJlJsZrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_MICQzgLupXQapUSN_1

	nop

	:l_MICQzgLupXQapUSN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_sqWzoppfxAsMSyfy_2

	nop

	:l_dpzuixyTEbTVAWqJ_3
    return v0

	:after_last_instruction

	goto/32 :l_VbVCLvUvHgELSHrY_4

	nop

	:l_sqWzoppfxAsMSyfy_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_dpzuixyTEbTVAWqJ_3

	nop

	:l_VbVCLvUvHgELSHrY_4
	goto/32 :before_first_instruction

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_GxrVfPyNOpJsJMbO_0

	nop

	:l_LndkAqcqZKUiflUM_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_IGwUpTHGYXTDtjJy_3

	nop

	:l_VwbBoinrsgBPwdEN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_LndkAqcqZKUiflUM_2

	nop

	:l_IGwUpTHGYXTDtjJy_3
    return v0

	:after_last_instruction

	goto/32 :l_SPKmCRbzbiKGWmAh_4

	nop

	:l_GxrVfPyNOpJsJMbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_VwbBoinrsgBPwdEN_1

	nop

	:l_SPKmCRbzbiKGWmAh_4
	goto/32 :before_first_instruction

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_EjOtUCvamnwjLPoh_0

	nop

	:l_iWxNlfodvUGAGpIx_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_miFQhqpACLdNvDSC_3

	nop

	:l_miFQhqpACLdNvDSC_3
    return v0

	:after_last_instruction

	goto/32 :l_mjNIzMUzaWPMZLbT_4

	nop

	:l_mjNIzMUzaWPMZLbT_4
	goto/32 :before_first_instruction

	:l_WPPRmlDdRenSNGXU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_iWxNlfodvUGAGpIx_2

	nop

	:l_EjOtUCvamnwjLPoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_WPPRmlDdRenSNGXU_1

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_dWjIMjztqZMWjELg_0

	nop

	:l_biZPDZxduVYqsHyq_4
	goto/32 :before_first_instruction

	:l_dWjIMjztqZMWjELg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_sjRSOMRwEPbNAZFk_1

	nop

	:l_cxZOmSXQUAsgMhIp_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_TvJdmzWxYtefGtpw_3

	nop

	:l_sjRSOMRwEPbNAZFk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_cxZOmSXQUAsgMhIp_2

	nop

	:l_TvJdmzWxYtefGtpw_3
    return v0

	:after_last_instruction

	goto/32 :l_biZPDZxduVYqsHyq_4

	nop

.end method
