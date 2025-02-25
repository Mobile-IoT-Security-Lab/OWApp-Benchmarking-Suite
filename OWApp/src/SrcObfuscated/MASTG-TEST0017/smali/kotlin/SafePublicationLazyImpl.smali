.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u0013*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0013B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/SafePublicationLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "final",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/SafePublicationLazyImpl$Companion;

.field private static final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/SafePublicationLazyImpl<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vAQfNqlRpDaKNlYP(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_TmbyqEvMXlJbmDDc_0

	nop

	:l_TmbyqEvMXlJbmDDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBbaRnqmcGjqEdtd_1

	nop

	:l_wBbaRnqmcGjqEdtd_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_meawIODLAOMTuFVn_2

	nop

	:l_rItaUxfAsjaEYfPn_3
	goto/32 :before_first_instruction

	:l_meawIODLAOMTuFVn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rItaUxfAsjaEYfPn_3

	nop

.end method

.method public static lTctbFikoOCfYnCI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rlPBUxYRJixWMGnn_0

	nop

	:l_pUmEbGtWzbCnGYeI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QyMKdIOlzBbDzKqT_2

	nop

	:l_GaBopBMgMxNtGJMz_3
	goto/32 :before_first_instruction

	:l_QyMKdIOlzBbDzKqT_2
    return-void

	:after_last_instruction

	goto/32 :l_GaBopBMgMxNtGJMz_3

	nop

	:l_rlPBUxYRJixWMGnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUmEbGtWzbCnGYeI_1

	nop

.end method

.method public static kEMjxFhvRdHrhXFs(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fLKpIaqJGoDSfnCz_0

	nop

	:l_ISDNVqGjMVLvyJRP_3
	goto/32 :before_first_instruction

	:l_GVkOFwMxtBztjOwb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ISDNVqGjMVLvyJRP_3

	nop

	:l_aDGMOtSPEXOVzhPK_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GVkOFwMxtBztjOwb_2

	nop

	:l_fLKpIaqJGoDSfnCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDGMOtSPEXOVzhPK_1

	nop

.end method

.method public static FIfhLVXkjsZWzohm(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QLhmRPoBlXUYuZFj_0

	nop

	:l_rftNnoIWvpEEKOTt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yfpCROrLgGgdIbLr_3

	nop

	:l_yfpCROrLgGgdIbLr_3
	goto/32 :before_first_instruction

	:l_QLhmRPoBlXUYuZFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upLKkawcnSdzzsrt_1

	nop

	:l_upLKkawcnSdzzsrt_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rftNnoIWvpEEKOTt_2

	nop

.end method

.method public static tKtqBxiuSoyhjerZ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AcrbodbDgknrYYOw_0

	nop

	:l_wlJpAqKVmmBmvZIA_3
	goto/32 :before_first_instruction

	:l_vygdBUvMHrTJMpIf_2
    return v0

	:after_last_instruction

	goto/32 :l_wlJpAqKVmmBmvZIA_3

	nop

	:l_utMWhRUszvtTvUMY_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vygdBUvMHrTJMpIf_2

	nop

	:l_AcrbodbDgknrYYOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utMWhRUszvtTvUMY_1

	nop

.end method

.method public static HiWWKohwWaufiGtr(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_UtIqKKLeNTWfIpPp_0

	nop

	:l_gmwHCMfixPvZiydh_3
	goto/32 :before_first_instruction

	:l_NbPHsiZIKkGsHJZn_2
    return v0

	:after_last_instruction

	goto/32 :l_gmwHCMfixPvZiydh_3

	nop

	:l_UtIqKKLeNTWfIpPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlZsKDOHxPIdQuiZ_1

	nop

	:l_YlZsKDOHxPIdQuiZ_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_NbPHsiZIKkGsHJZn_2

	nop

.end method

.method public static jtJVKwMpSywAezHo(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mfFrlFoiERxDrBen_0

	nop

	:l_ugBibrhTrQxblgWc_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rdEsemeUIDoyRlCn_2

	nop

	:l_mfFrlFoiERxDrBen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugBibrhTrQxblgWc_1

	nop

	:l_WHFfdoaMGmISpADh_3
	goto/32 :before_first_instruction

	:l_rdEsemeUIDoyRlCn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WHFfdoaMGmISpADh_3

	nop

.end method

.method public static SuwLrFuXgQsamHBS(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_IqBtfCDOdKBcDYsr_0

	nop

	:l_efofCTdzEqNtpkwV_3
	goto/32 :before_first_instruction

	:l_MrLIPYHGLvsiyPVB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_efofCTdzEqNtpkwV_3

	nop

	:l_jbDcRqtnCIzAfMhi_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MrLIPYHGLvsiyPVB_2

	nop

	:l_IqBtfCDOdKBcDYsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbDcRqtnCIzAfMhi_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_ytzLuqaJLWodXUAa_0

	nop

	:l_kxPnpRWpJlDTzFzQ_8
    const/4 v1, 0x0

	goto/32 :l_HbmbifhbXIDrmuPm_9

	nop

	:l_XrOAioWgmWOMBsIS_17
	goto/32 :before_first_instruction

	:SgHkghEzUfzgkLaV
	goto/32 :l_LubMnBuwFFAzkWoI_18

	nop

	:l_bcpTAhOyAXpaZnjI_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_kihrVPoTOYifnDAB_13

	nop

	:l_GNJIjgWUdrmKHAGl_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PDsnBNjCinmWIjUw_16

	nop

	:l_eRZDZUryECOYnDHC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlsBjtRBfeNTvWUq_7

	nop

	:l_pRsWvWLiioDTsNYR_4
	if-lez v0, :gl_vyGkgOgBuywCQdnh

	goto/32 :YRkSPyJDRLrRojLF

	:gl_vyGkgOgBuywCQdnh	goto/32 :l_xxVZnVdOJbiJOUXM_5

	nop

	:l_HbmbifhbXIDrmuPm_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IWooySRoWKSewAIu_10

	nop

	:l_zaDhaAbpVDURQXPb_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->vAQfNqlRpDaKNlYP(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_GNJIjgWUdrmKHAGl_15

	nop

	:l_xxVZnVdOJbiJOUXM_5
	goto/32 :SgHkghEzUfzgkLaV
	:YRkSPyJDRLrRojLF
	:qFFVFmeoXpdEMSOw

	goto/32 :l_eRZDZUryECOYnDHC_6

	nop

	:l_EyskMhAivQGOPQPI_3
	rem-int v0, v0, v1
	goto/32 :l_pRsWvWLiioDTsNYR_4

	nop

	:l_LubMnBuwFFAzkWoI_18
	goto/32 :qFFVFmeoXpdEMSOw
	:l_PDsnBNjCinmWIjUw_16
    return-void

	:after_last_instruction

	goto/32 :l_XrOAioWgmWOMBsIS_17

	nop

	:l_ytzLuqaJLWodXUAa_0
	const v0, 32
	goto/32 :l_btkIvHczJnpLGcAT_1

	nop

	:l_kihrVPoTOYifnDAB_13
    const-string v2, "_value"

	goto/32 :l_zaDhaAbpVDURQXPb_14

	nop

	:l_QHpIgaxXqCDCvhHb_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_bcpTAhOyAXpaZnjI_12

	nop

	:l_ilVkCSxqZBXBmMlS_2
	add-int v0, v0, v1
	goto/32 :l_EyskMhAivQGOPQPI_3

	nop

	:l_DlsBjtRBfeNTvWUq_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_kxPnpRWpJlDTzFzQ_8

	nop

	:l_btkIvHczJnpLGcAT_1
	const v1, 30
	goto/32 :l_ilVkCSxqZBXBmMlS_2

	nop

	:l_IWooySRoWKSewAIu_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_QHpIgaxXqCDCvhHb_11

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_mWVOYhAwhObfCywl_0

	nop

	:l_sVmJPVbDhHSGvcBI_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_xaMuPNoZxHPMPDZX_9

	nop

	:l_AJoxptnXydiHbDgL_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_FuqLOQCNFVNRhFTo_7

	nop

	:l_mWVOYhAwhObfCywl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_KmCBStxXSDUaRLTi_1

	nop

	:l_IgOcFugiBgvfdmFX_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_AJoxptnXydiHbDgL_6

	nop

	:l_bLzjgCFqlXnhqMCe_10
	goto/32 :before_first_instruction

	:l_fQROviNptOVPWDbG_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->lTctbFikoOCfYnCI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_HQqcOfKZZOtGcPVU_3

	nop

	:l_HQqcOfKZZOtGcPVU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_mPEwUXSyuAUAeOXX_4

	nop

	:l_FuqLOQCNFVNRhFTo_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_sVmJPVbDhHSGvcBI_8

	nop

	:l_mPEwUXSyuAUAeOXX_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_IgOcFugiBgvfdmFX_5

	nop

	:l_xaMuPNoZxHPMPDZX_9
    return-void

	:after_last_instruction

	goto/32 :l_bLzjgCFqlXnhqMCe_10

	nop

	:l_KmCBStxXSDUaRLTi_1
    const-string v0, "initializer"

	goto/32 :l_fQROviNptOVPWDbG_2

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_UXBcoRSZCrrupdqP_0

	nop

	:l_dsPsftrUdRvoHriE_1
    const/16 p0, 0x2a

	goto/32 :l_rvtDggPhKWASOfvr_2

	nop

	:l_uFXxeLiEprGKtOay_4
    add-int p3, p2, p1

	goto/32 :l_mzMDzBARhlJBayPn_5

	nop

	:l_rvtDggPhKWASOfvr_2
    const/16 p1, 0xd2

	goto/32 :l_lRtDYhviZYpJrgQa_3

	nop

	:l_EqYvSIZtgxdjdnGt_6
    return-void

	:after_last_instruction

	goto/32 :l_xsoyEuGlMCilVqFl_7

	nop

	:l_UXBcoRSZCrrupdqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsPsftrUdRvoHriE_1

	nop

	:l_xsoyEuGlMCilVqFl_7
	goto/32 :before_first_instruction

	:l_mzMDzBARhlJBayPn_5
    int-to-double p0, p3

	goto/32 :l_EqYvSIZtgxdjdnGt_6

	nop

	:l_lRtDYhviZYpJrgQa_3
    mul-int p2, p0, p1

	goto/32 :l_uFXxeLiEprGKtOay_4

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_PbrzflqnUxjGEedH_0

	nop

	:l_VRhaqSsSOozxKBdA_6
    return-void

	:after_last_instruction

	goto/32 :l_rLYCQULlibgAxiab_7

	nop

	:l_rLYCQULlibgAxiab_7
	goto/32 :before_first_instruction

	:l_QXNSCsUCUIJaGIbf_3
    mul-int p2, p0, p1

	goto/32 :l_LPyJsEWWJoSSOeOx_4

	nop

	:l_fNKeypHICetMcKii_5
    int-to-double p0, p3

	goto/32 :l_VRhaqSsSOozxKBdA_6

	nop

	:l_PbrzflqnUxjGEedH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbycIulbAKhgjOPd_1

	nop

	:l_PbycIulbAKhgjOPd_1
    const/16 p0, 0x2a

	goto/32 :l_RaMljJYIsirkDdTh_2

	nop

	:l_RaMljJYIsirkDdTh_2
    const/16 p1, 0xd2

	goto/32 :l_QXNSCsUCUIJaGIbf_3

	nop

	:l_LPyJsEWWJoSSOeOx_4
    add-int p3, p2, p1

	goto/32 :l_fNKeypHICetMcKii_5

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_jezdoAOELFzveqGz_0

	nop

	:l_wAmZmHgRdikIPZpP_6
    return-void

	:after_last_instruction

	goto/32 :l_WOEyKCACAbhRlwEr_7

	nop

	:l_KddJfKaOkhbkccYN_5
    int-to-double p0, p3

	goto/32 :l_wAmZmHgRdikIPZpP_6

	nop

	:l_SLCXltGlmCbUwBit_1
    const/16 p0, 0x2a

	goto/32 :l_bZpkLKCGoNFInNLV_2

	nop

	:l_jezdoAOELFzveqGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLCXltGlmCbUwBit_1

	nop

	:l_WOEyKCACAbhRlwEr_7
	goto/32 :before_first_instruction

	:l_bZpkLKCGoNFInNLV_2
    const/16 p1, 0xd2

	goto/32 :l_wWfImdzyoAXLkKln_3

	nop

	:l_wWfImdzyoAXLkKln_3
    mul-int p2, p0, p1

	goto/32 :l_ChgYmdFpJQxNadah_4

	nop

	:l_ChgYmdFpJQxNadah_4
    add-int p3, p2, p1

	goto/32 :l_KddJfKaOkhbkccYN_5

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_pegZljjaWEjxUscM_0

	nop

	:l_BmcjkiQUqOxnMxBT_12
	goto/32 :SNCTqYgoVCpruzMQ
	:l_BQaqBqKAGItblgEb_1
	const v1, 1
	goto/32 :l_fcKULDjysPXPmzqm_2

	nop

	:l_rMKmjXuGvAREJoJG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_fKbjKaNWLOITNLQP_7

	nop

	:l_WjoxnDHbqCYqaQxe_4
	if-lez v0, :gl_FUrhiBqxKkfjYIMo

	goto/32 :OabmVppEsSOCKTLH

	:gl_FUrhiBqxKkfjYIMo	goto/32 :l_AokRNXavkZsatHhQ_5

	nop

	:l_fKbjKaNWLOITNLQP_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_EZvjtKsdQKsmfzDL_8

	nop

	:l_EZvjtKsdQKsmfzDL_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->kEMjxFhvRdHrhXFs(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IoAAGXBzqPFpfanB_9

	nop

	:l_CYgwTESNZUNttGRn_3
	rem-int v0, v0, v1
	goto/32 :l_WjoxnDHbqCYqaQxe_4

	nop

	:l_IoAAGXBzqPFpfanB_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_SfgUTFEuExWsnbCE_10

	nop

	:l_fcKULDjysPXPmzqm_2
	add-int v0, v0, v1
	goto/32 :l_CYgwTESNZUNttGRn_3

	nop

	:l_SfgUTFEuExWsnbCE_10
    return-object v0

	:after_last_instruction

	goto/32 :l_kDDrSlzbhwQoWWWx_11

	nop

	:l_pegZljjaWEjxUscM_0
	const v0, 25
	goto/32 :l_BQaqBqKAGItblgEb_1

	nop

	:l_AokRNXavkZsatHhQ_5
	goto/32 :RMAimuCzSMatbYRT
	:OabmVppEsSOCKTLH
	:SNCTqYgoVCpruzMQ

	goto/32 :l_rMKmjXuGvAREJoJG_6

	nop

	:l_kDDrSlzbhwQoWWWx_11
	goto/32 :before_first_instruction

	:RMAimuCzSMatbYRT
	goto/32 :l_BmcjkiQUqOxnMxBT_12

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_itpieMYtGOWFmgUX_0

	nop

	:l_itpieMYtGOWFmgUX_0
	const v0, 19
	goto/32 :l_iUHUrSnptbzHjPhZ_1

	nop

	:l_HWsziymbCErOaDMo_3
	rem-int v0, v0, v1
	goto/32 :l_vnBFlXQekwZwvPNM_4

	nop

	:l_VcfRjLIUDuykvWAn_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ecwHkarQjwFGqUgj_16

	nop

	:l_DjpQdLGgbBrPylsW_23
	goto/32 :before_first_instruction

	:amNSlKhihYvDCltN
	goto/32 :l_UZUvZAuLNzWMuZtb_24

	nop

	:l_VlSUqpUHOqDgGNGg_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VcfRjLIUDuykvWAn_15

	nop

	:l_ddoWreToMYPQqQQe_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_rZyfTIttWfaMNjMa_11

	nop

	:l_srRSohMClJwspmZY_22
    return-object v2

	:after_last_instruction

	goto/32 :l_DjpQdLGgbBrPylsW_23

	nop

	:l_TzsiXXFQvBFHWndw_17
	if-nez v3, :gl_YjMfkvEUOSSfCipc

	goto/32 :cond_1

	:gl_YjMfkvEUOSSfCipc
    .line 109
	goto/32 :l_QFtzqzOQkAbeuIvL_18

	nop

	:l_jcygyzlPGeVAjNZW_12
	if-nez v1, :gl_rAsnwGlWjPnekgpP

	goto/32 :cond_1

	:gl_rAsnwGlWjPnekgpP
    .line 107
	goto/32 :l_lXFJxkDmOQLeCJgG_13

	nop

	:l_lXFJxkDmOQLeCJgG_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->FIfhLVXkjsZWzohm(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_VlSUqpUHOqDgGNGg_14

	nop

	:l_QFtzqzOQkAbeuIvL_18
    const/4 v3, 0x0

	goto/32 :l_JaAWtPYaHVUbLxxt_19

	nop

	:l_cfIdEFfCmzXQZPmM_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_oEtsYHHguIZGomEq_21

	nop

	:l_ecwHkarQjwFGqUgj_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->tKtqBxiuSoyhjerZ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_TzsiXXFQvBFHWndw_17

	nop

	:l_JaAWtPYaHVUbLxxt_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_cfIdEFfCmzXQZPmM_20

	nop

	:l_iUHUrSnptbzHjPhZ_1
	const v1, 23
	goto/32 :l_RpydSmrvKRiOCqTr_2

	nop

	:l_CblfGoSkXSJWfmLU_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_PbBOuKdsPAlycQBT_8

	nop

	:l_QLkxYitSLBOCQWGt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_CblfGoSkXSJWfmLU_7

	nop

	:l_wrQibjFxoQivbeTi_9
	if-ne v0, v1, :gl_cBcHEWBUzsEEzIvV

	goto/32 :cond_0

	:gl_cBcHEWBUzsEEzIvV
    .line 101
	goto/32 :l_ddoWreToMYPQqQQe_10

	nop

	:l_UZUvZAuLNzWMuZtb_24
	goto/32 :MHjxZWZUIlIeMQea
	:l_PbBOuKdsPAlycQBT_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_wrQibjFxoQivbeTi_9

	nop

	:l_rZyfTIttWfaMNjMa_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_jcygyzlPGeVAjNZW_12

	nop

	:l_RpydSmrvKRiOCqTr_2
	add-int v0, v0, v1
	goto/32 :l_HWsziymbCErOaDMo_3

	nop

	:l_oEtsYHHguIZGomEq_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_srRSohMClJwspmZY_22

	nop

	:l_nAAfcaLDIbLdvSpg_5
	goto/32 :amNSlKhihYvDCltN
	:wbaWXDXrWwOgyYiI
	:MHjxZWZUIlIeMQea

	goto/32 :l_QLkxYitSLBOCQWGt_6

	nop

	:l_vnBFlXQekwZwvPNM_4
	if-lez v0, :gl_adoCZhSFijwiPlDp

	goto/32 :wbaWXDXrWwOgyYiI

	:gl_adoCZhSFijwiPlDp	goto/32 :l_nAAfcaLDIbLdvSpg_5

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_mqPUPvXYNwQJUNCR_0

	nop

	:l_xmbSplENrTUVLzZU_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RAZDciceclOxmfQq_13

	nop

	:l_hYUosATfUkPyHnXh_14
	goto/32 :before_first_instruction

	:RanGgYiKqMsFhxyA
	goto/32 :l_xLOcvFNMlsOEzHcJ_15

	nop

	:l_zDMvGGFeDXIeZAoE_9
	if-ne v0, v1, :gl_dZdbCZoqinGcqtim

	goto/32 :cond_0

	:gl_dZdbCZoqinGcqtim
	goto/32 :l_gIvmZYEbbsgkhAqL_10

	nop

	:l_NsbCgkAnXmeJYkPA_1
	const v1, 2
	goto/32 :l_NQtakiZzaviSatQP_2

	nop

	:l_RAZDciceclOxmfQq_13
    return v0

	:after_last_instruction

	goto/32 :l_hYUosATfUkPyHnXh_14

	nop

	:l_UtPNRGVaIEnlPhTl_4
	if-lez v0, :gl_mTuDlTSqWqkOKpmV

	goto/32 :YPfHpjoBRGOTMuwu

	:gl_mTuDlTSqWqkOKpmV	goto/32 :l_VLydAbhYGeFzUBtQ_5

	nop

	:l_NQtakiZzaviSatQP_2
	add-int v0, v0, v1
	goto/32 :l_vFMuCXhTmVRzMjnz_3

	nop

	:l_MbRenidUzgZlAuuu_11
    goto :goto_0

    :cond_0
	goto/32 :l_xmbSplENrTUVLzZU_12

	nop

	:l_gIvmZYEbbsgkhAqL_10
    const/4 v0, 0x1

	goto/32 :l_MbRenidUzgZlAuuu_11

	nop

	:l_mqPUPvXYNwQJUNCR_0
	const v0, 12
	goto/32 :l_NsbCgkAnXmeJYkPA_1

	nop

	:l_vFMuCXhTmVRzMjnz_3
	rem-int v0, v0, v1
	goto/32 :l_UtPNRGVaIEnlPhTl_4

	nop

	:l_VLydAbhYGeFzUBtQ_5
	goto/32 :RanGgYiKqMsFhxyA
	:YPfHpjoBRGOTMuwu
	:LebWDRXAwcmreTuj

	goto/32 :l_VduKfIUZiWmbQXia_6

	nop

	:l_iITZRyZuHOyHEuXq_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_zDMvGGFeDXIeZAoE_9

	nop

	:l_VduKfIUZiWmbQXia_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_rOOkBCRntOFAVRKo_7

	nop

	:l_xLOcvFNMlsOEzHcJ_15
	goto/32 :LebWDRXAwcmreTuj
	:l_rOOkBCRntOFAVRKo_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_iITZRyZuHOyHEuXq_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_VbnnRNhuBYigVpWG_0

	nop

	:l_lMQYfgBxzmoVXcyR_2
	if-nez v0, :gl_maxmdgUSdkrIUhTW

	goto/32 :cond_0

	:gl_maxmdgUSdkrIUhTW
	goto/32 :l_vHdHkuGmuCCsKSSZ_3

	nop

	:l_qDTCRAsyLPjjZrye_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->SuwLrFuXgQsamHBS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_diSXoAmmASPpsUsk_5

	nop

	:l_sQIMBXlvkPkcMAgH_7
    return-object v0

	:after_last_instruction

	goto/32 :l_RFalfSPpEGQFhkOt_8

	nop

	:l_vHdHkuGmuCCsKSSZ_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->jtJVKwMpSywAezHo(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qDTCRAsyLPjjZrye_4

	nop

	:l_HAvnKWdTEImyZawa_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_sQIMBXlvkPkcMAgH_7

	nop

	:l_diSXoAmmASPpsUsk_5
    goto :goto_0

    :cond_0
	goto/32 :l_HAvnKWdTEImyZawa_6

	nop

	:l_RFalfSPpEGQFhkOt_8
	goto/32 :before_first_instruction

	:l_VbnnRNhuBYigVpWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_sVhTrxBjXKxeDWyg_1

	nop

	:l_sVhTrxBjXKxeDWyg_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->HiWWKohwWaufiGtr(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_lMQYfgBxzmoVXcyR_2

	nop

.end method
