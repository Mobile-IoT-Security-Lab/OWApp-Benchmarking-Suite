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
.method public static SMOPbEvQirQGnApK(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_mrrutnlAsrHmtIqK_0

	nop

	:l_ddEUCiPzZImAGWkn_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_MOhENkDSZRAAujWp_2

	nop

	:l_MOhENkDSZRAAujWp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_swsaJKaqhLRtxJqb_3

	nop

	:l_swsaJKaqhLRtxJqb_3
	goto/32 :before_first_instruction

	:l_mrrutnlAsrHmtIqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddEUCiPzZImAGWkn_1

	nop

.end method

.method public static DaPsYpItdviuZwqv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_sgTkoOMUnLzlLyfs_0

	nop

	:l_hRMZoKOKpMdVhxPg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VaNHkTPKvFcInKSg_2

	nop

	:l_VaNHkTPKvFcInKSg_2
    return-void

	:after_last_instruction

	goto/32 :l_ZDIzjEkyuBRYWTUo_3

	nop

	:l_sgTkoOMUnLzlLyfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRMZoKOKpMdVhxPg_1

	nop

	:l_ZDIzjEkyuBRYWTUo_3
	goto/32 :before_first_instruction

.end method

.method public static ctWXFVtyKEaNofCG(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qTSpJqCPNWhHIDjp_0

	nop

	:l_rgwCRkaitIGvSaer_3
	goto/32 :before_first_instruction

	:l_qTSpJqCPNWhHIDjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEZQnpCNCZHWeivm_1

	nop

	:l_qEZQnpCNCZHWeivm_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RrtPYOvnoSbjkKrC_2

	nop

	:l_RrtPYOvnoSbjkKrC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rgwCRkaitIGvSaer_3

	nop

.end method

.method public static owpZuevdKzeiSpip(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PIgTsCIITmbyqEvM_0

	nop

	:l_AOMTuFVnrItaUxfA_3
	goto/32 :before_first_instruction

	:l_cGjqEdtdmeawIODL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AOMTuFVnrItaUxfA_3

	nop

	:l_XlJbmDDcwBbaRnqm_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cGjqEdtdmeawIODL_2

	nop

	:l_PIgTsCIITmbyqEvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlJbmDDcwBbaRnqm_1

	nop

.end method

.method public static AkcpoqWWsGUFBYia(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sjaEYfPnrlPBUxYR_0

	nop

	:l_sjaEYfPnrlPBUxYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JixWMGnnpUmEbGtW_1

	nop

	:l_JixWMGnnpUmEbGtW_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zbCnGYeIQyMKdIOl_2

	nop

	:l_zBbDzKqTGaBopBMg_3
	goto/32 :before_first_instruction

	:l_zbCnGYeIQyMKdIOl_2
    return v0

	:after_last_instruction

	goto/32 :l_zBbDzKqTGaBopBMg_3

	nop

.end method

.method public static gXGnQVoofWnJUmVD(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_MxNtGJMzfLKpIaqJ_0

	nop

	:l_EXOVzhPKGVkOFwMx_2
    return v0

	:after_last_instruction

	goto/32 :l_tBztjOwbISDNVqGj_3

	nop

	:l_GoDSfnCzaDGMOtSP_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_EXOVzhPKGVkOFwMx_2

	nop

	:l_tBztjOwbISDNVqGj_3
	goto/32 :before_first_instruction

	:l_MxNtGJMzfLKpIaqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoDSfnCzaDGMOtSP_1

	nop

.end method

.method public static agoQGyzaxXldLTDS(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MVLvyJRPQLhmRPoB_0

	nop

	:l_MVLvyJRPQLhmRPoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXUYuZFjupLKkawc_1

	nop

	:l_nSdzzsrtrftNnoIW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vpEEKOTtyfpCROrL_3

	nop

	:l_vpEEKOTtyfpCROrL_3
	goto/32 :before_first_instruction

	:l_lXUYuZFjupLKkawc_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nSdzzsrtrftNnoIW_2

	nop

.end method

.method public static WlrpVDcoELXMobrg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_gGgdIbLrAcrbodbD_0

	nop

	:l_gknrYYOwutMWhRUs_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zvtTvUMYvygdBUvM_2

	nop

	:l_HrTJMpIfwlJpAqKV_3
	goto/32 :before_first_instruction

	:l_gGgdIbLrAcrbodbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gknrYYOwutMWhRUs_1

	nop

	:l_zvtTvUMYvygdBUvM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HrTJMpIfwlJpAqKV_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_mmBmvZIAUtIqKKLe_0

	nop

	:l_JnpLGcATilVkCSxq_13
    const-string v2, "_value"

	goto/32 :l_ZBXBmMlSEyskMhAi_14

	nop

	:l_mmBmvZIAUtIqKKLe_0
	const v0, 23
	goto/32 :l_NTWfIpPpYlZsKDOH_1

	nop

	:l_EqNtpkwVytzLuqaJ_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_LWodXUAabtkIvHcz_12

	nop

	:l_dKBcDYsrjbDcRqtn_8
    const/4 v1, 0x0

	goto/32 :l_CIzAfMhiMrLIPYHG_9

	nop

	:l_GmISpADhIqBtfCDO_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_dKBcDYsrjbDcRqtn_8

	nop

	:l_xPvZiydhmfFrlFoi_4
	if-lez v0, :gl_ERxDrBenugBibrhT

	goto/32 :AkvvSMGIGxHxdpGM

	:gl_ERxDrBenugBibrhT	goto/32 :l_rQxblgWcrdEsemeU_5

	nop

	:l_JbiJOUXMeRZDZUry_18
	goto/32 :ncaBpvWSTVIuVBke
	:l_rQxblgWcrdEsemeU_5
	goto/32 :KfPdUkOkOsMMlVwS
	:AkvvSMGIGxHxdpGM
	:ncaBpvWSTVIuVBke

	goto/32 :l_IDoyRlCnWHFfdoaM_6

	nop

	:l_uywCQdnhxxVZnVdO_17
	goto/32 :before_first_instruction

	:KfPdUkOkOsMMlVwS
	goto/32 :l_JbiJOUXMeRZDZUry_18

	nop

	:l_vQGOPQPIpRsWvWLi_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ioDTsNYRvyGkgOgB_16

	nop

	:l_LWodXUAabtkIvHcz_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_JnpLGcATilVkCSxq_13

	nop

	:l_CIzAfMhiMrLIPYHG_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LvsiyPVBefofCTdz_10

	nop

	:l_ioDTsNYRvyGkgOgB_16
    return-void

	:after_last_instruction

	goto/32 :l_uywCQdnhxxVZnVdO_17

	nop

	:l_IDoyRlCnWHFfdoaM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmISpADhIqBtfCDO_7

	nop

	:l_LvsiyPVBefofCTdz_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_EqNtpkwVytzLuqaJ_11

	nop

	:l_NTWfIpPpYlZsKDOH_1
	const v1, 21
	goto/32 :l_xPIdQuiZNbPHsiZI_2

	nop

	:l_xPIdQuiZNbPHsiZI_2
	add-int v0, v0, v1
	goto/32 :l_KkGsHJZngmwHCMfi_3

	nop

	:l_KkGsHJZngmwHCMfi_3
	rem-int v0, v0, v1
	goto/32 :l_xPvZiydhmfFrlFoi_4

	nop

	:l_ZBXBmMlSEyskMhAi_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->SMOPbEvQirQGnApK(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_vQGOPQPIpRsWvWLi_15

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_ECOYnDHCDlsBjtRB_0

	nop

	:l_AXpaZnjIkihrVPoT_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_OYifnDABzaDhaAbp_7

	nop

	:l_qCDCvhHbbcpTAhOy_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_AXpaZnjIkihrVPoT_6

	nop

	:l_XIDrmuPmIWooySRo_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_WKSewAIuQHpIgaxX_4

	nop

	:l_drmKHAGlPDsnBNjC_9
    return-void

	:after_last_instruction

	goto/32 :l_inmWIjUwXrOAioWg_10

	nop

	:l_VDURQXPbGNJIjgWU_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_drmKHAGlPDsnBNjC_9

	nop

	:l_JlDTzFzQHbmbifhb_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->DaPsYpItdviuZwqv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_XIDrmuPmIWooySRo_3

	nop

	:l_OYifnDABzaDhaAbp_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_VDURQXPbGNJIjgWU_8

	nop

	:l_WKSewAIuQHpIgaxX_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_qCDCvhHbbcpTAhOy_5

	nop

	:l_inmWIjUwXrOAioWg_10
	goto/32 :before_first_instruction

	:l_feNTvWUqkxPnpRWp_1
    const-string v0, "initializer"

	goto/32 :l_JlDTzFzQHbmbifhb_2

	nop

	:l_ECOYnDHCDlsBjtRB_0
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

	goto/32 :l_feNTvWUqkxPnpRWp_1

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_mWOMBsISLubMnBuw_0

	nop

	:l_SDUaRLTifQROviNp_3
    mul-int p2, p0, p1

	goto/32 :l_tOVPWDbGHQqcOfKZ_4

	nop

	:l_BgvfdmFXAJoxptnX_7
	goto/32 :before_first_instruction

	:l_uAUAeOXXIgOcFugi_6
    return-void

	:after_last_instruction

	goto/32 :l_BgvfdmFXAJoxptnX_7

	nop

	:l_ZOtGcPVUmPEwUXSy_5
    int-to-double p0, p3

	goto/32 :l_uAUAeOXXIgOcFugi_6

	nop

	:l_FFAzkWoImWVOYhAw_1
    const/16 p0, 0x2a

	goto/32 :l_hObfCywlKmCBStxX_2

	nop

	:l_mWOMBsISLubMnBuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFAzkWoImWVOYhAw_1

	nop

	:l_tOVPWDbGHQqcOfKZ_4
    add-int p3, p2, p1

	goto/32 :l_ZOtGcPVUmPEwUXSy_5

	nop

	:l_hObfCywlKmCBStxX_2
    const/16 p1, 0xd2

	goto/32 :l_SDUaRLTifQROviNp_3

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_ydiHbDgLFuqLOQCN_0

	nop

	:l_KWASOfvrlRtDYhvi_7
	goto/32 :before_first_instruction

	:l_xHPMPDZXbLzjgCFq_3
    mul-int p2, p0, p1

	goto/32 :l_lXnhqMCeUXBcoRSZ_4

	nop

	:l_CrrupdqPdsPsftrU_5
    int-to-double p0, p3

	goto/32 :l_dRvoHriErvtDggPh_6

	nop

	:l_FVNRhFTosVmJPVbD_1
    const/16 p0, 0x2a

	goto/32 :l_hHSGvcBIxaMuPNoZ_2

	nop

	:l_hHSGvcBIxaMuPNoZ_2
    const/16 p1, 0xd2

	goto/32 :l_xHPMPDZXbLzjgCFq_3

	nop

	:l_lXnhqMCeUXBcoRSZ_4
    add-int p3, p2, p1

	goto/32 :l_CrrupdqPdsPsftrU_5

	nop

	:l_dRvoHriErvtDggPh_6
    return-void

	:after_last_instruction

	goto/32 :l_KWASOfvrlRtDYhvi_7

	nop

	:l_ydiHbDgLFuqLOQCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVNRhFTosVmJPVbD_1

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_ZYpJrgQauFXxeLiE_0

	nop

	:l_hlJBayPnEqYvSIZt_2
    const/16 p1, 0xd2

	goto/32 :l_gxdjdnGtxsoyEuGl_3

	nop

	:l_AKhgjOPdRaMljJYI_6
    return-void

	:after_last_instruction

	goto/32 :l_sirkDdThQXNSCsUC_7

	nop

	:l_ZYpJrgQauFXxeLiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prGKtOaymzMDzBAR_1

	nop

	:l_prGKtOaymzMDzBAR_1
    const/16 p0, 0x2a

	goto/32 :l_hlJBayPnEqYvSIZt_2

	nop

	:l_MCilVqFlPbrzflqn_4
    add-int p3, p2, p1

	goto/32 :l_UxjGEedHPbycIulb_5

	nop

	:l_UxjGEedHPbycIulb_5
    int-to-double p0, p3

	goto/32 :l_AKhgjOPdRaMljJYI_6

	nop

	:l_gxdjdnGtxsoyEuGl_3
    mul-int p2, p0, p1

	goto/32 :l_MCilVqFlPbrzflqn_4

	nop

	:l_sirkDdThQXNSCsUC_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_UIJaGIbfLPyJsEWW_0

	nop

	:l_mCbUwBitbZpkLKCG_5
	goto/32 :wcMwozridkAHlCMV
	:KXadLsaoNcIbcsnw
	:nEEdYByPeFnxQMdG

	goto/32 :l_oNFInNLVwWfImdzy_6

	nop

	:l_OozxKBdArLYCQULl_3
	rem-int v0, v0, v1
	goto/32 :l_ibgAxiabjezdoAOE_4

	nop

	:l_JQxNadahKddJfKaO_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->ctWXFVtyKEaNofCG(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_khbkccYNwAmZmHgR_9

	nop

	:l_oNFInNLVwWfImdzy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_oAXLkKlnChgYmdFp_7

	nop

	:l_UIJaGIbfLPyJsEWW_0
	const v0, 4
	goto/32 :l_JoSSOeOxfNKeypHI_1

	nop

	:l_dikIPZpPWOEyKCAC_10
    return-object v0

	:after_last_instruction

	goto/32 :l_AbhRlwErpegZljja_11

	nop

	:l_ibgAxiabjezdoAOE_4
	if-lez v0, :gl_LFzveqGzSLCXltGl

	goto/32 :KXadLsaoNcIbcsnw

	:gl_LFzveqGzSLCXltGl	goto/32 :l_mCbUwBitbZpkLKCG_5

	nop

	:l_AbhRlwErpegZljja_11
	goto/32 :before_first_instruction

	:wcMwozridkAHlCMV
	goto/32 :l_WEjxUscMBQaqBqKA_12

	nop

	:l_WEjxUscMBQaqBqKA_12
	goto/32 :nEEdYByPeFnxQMdG
	:l_khbkccYNwAmZmHgR_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_dikIPZpPWOEyKCAC_10

	nop

	:l_JoSSOeOxfNKeypHI_1
	const v1, 10
	goto/32 :l_CetMcKiiVRhaqSsS_2

	nop

	:l_CetMcKiiVRhaqSsS_2
	add-int v0, v0, v1
	goto/32 :l_OozxKBdArLYCQULl_3

	nop

	:l_oAXLkKlnChgYmdFp_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_JQxNadahKddJfKaO_8

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_GItblgEbfcKULDjy_0

	nop

	:l_vAREJoJGfKbjKaNW_5
	goto/32 :dWVxnIdwcVAbCBDv
	:hRyWLCiCbpKoHqjs
	:QHGCLafFhftbOGhW

	goto/32 :l_LOITNLQPEZvjtKsd_6

	nop

	:l_ZUNttGRnWjoxnDHb_2
	add-int v0, v0, v1
	goto/32 :l_qCYqaQxeFUrhiBqx_3

	nop

	:l_CErOaDMovnBFlXQe_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->owpZuevdKzeiSpip(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_kwZwvPNMadoCZhSF_14

	nop

	:l_sPXPmzqmCYgwTESN_1
	const v1, 12
	goto/32 :l_ZUNttGRnWjoxnDHb_2

	nop

	:l_GOWFmgUXiUHUrSnp_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_tbzHjPhZRpydSmrv_12

	nop

	:l_ExWsnbCEkDDrSlzb_9
	if-ne v0, v1, :gl_hwQoWWWxBmcjkiQU

	goto/32 :cond_0

	:gl_hwQoWWWxBmcjkiQU
    .line 101
	goto/32 :l_qOxnMxBTitpieMYt_10

	nop

	:l_LBOCQWGtCblfGoSk_17
	if-nez v3, :gl_XSJWfmLUPbBOuKds

	goto/32 :cond_1

	:gl_XSJWfmLUPbBOuKds
    .line 109
	goto/32 :l_PAlycQBTwrQibjFx_18

	nop

	:l_MYPQqQQerZyfTItt_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_WfaMNjMajcygyzlP_22

	nop

	:l_tbzHjPhZRpydSmrv_12
	if-nez v1, :gl_KRiOCqTrHWsziymb

	goto/32 :cond_1

	:gl_KRiOCqTrHWsziymb
    .line 107
	goto/32 :l_CErOaDMovnBFlXQe_13

	nop

	:l_GeVAjNZWrAsnwGlW_23
	goto/32 :before_first_instruction

	:dWVxnIdwcVAbCBDv
	goto/32 :l_jPnekgpPlXFJxkDm_24

	nop

	:l_KkfjYIMoAokRNXav_4
	if-lez v0, :gl_kZsatHhQrMKmjXuG

	goto/32 :hRyWLCiCbpKoHqjs

	:gl_kZsatHhQrMKmjXuG	goto/32 :l_vAREJoJGfKbjKaNW_5

	nop

	:l_oQivbeTicBcHEWBU_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_zsEEzIvVddoWreTo_20

	nop

	:l_PAlycQBTwrQibjFx_18
    const/4 v3, 0x0

	goto/32 :l_oQivbeTicBcHEWBU_19

	nop

	:l_qOxnMxBTitpieMYt_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_GOWFmgUXiUHUrSnp_11

	nop

	:l_GItblgEbfcKULDjy_0
	const v0, 17
	goto/32 :l_sPXPmzqmCYgwTESN_1

	nop

	:l_LOITNLQPEZvjtKsd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_QKsmfzDLIoAAGXBz_7

	nop

	:l_qCYqaQxeFUrhiBqx_3
	rem-int v0, v0, v1
	goto/32 :l_KkfjYIMoAokRNXav_4

	nop

	:l_qPFpfanBSfgUTFEu_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ExWsnbCEkDDrSlzb_9

	nop

	:l_jPnekgpPlXFJxkDm_24
	goto/32 :QHGCLafFhftbOGhW
	:l_ijwiPlDpnAAfcaLD_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_IbLdvSpgQLkxYitS_16

	nop

	:l_QKsmfzDLIoAAGXBz_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_qPFpfanBSfgUTFEu_8

	nop

	:l_kwZwvPNMadoCZhSF_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ijwiPlDpnAAfcaLD_15

	nop

	:l_WfaMNjMajcygyzlP_22
    return-object v2

	:after_last_instruction

	goto/32 :l_GeVAjNZWrAsnwGlW_23

	nop

	:l_IbLdvSpgQLkxYitS_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->AkcpoqWWsGUFBYia(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_LBOCQWGtCblfGoSk_17

	nop

	:l_zsEEzIvVddoWreTo_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MYPQqQQerZyfTItt_21

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_OQLeCJgGVlSUqpUH_0

	nop

	:l_lJwspmZYDjpQdLGg_9
	if-ne v0, v1, :gl_bBrPylsWUZUvZAuL

	goto/32 :cond_0

	:gl_bBrPylsWUZUvZAuL
	goto/32 :l_NzWMuZtbmqPUPvXY_10

	nop

	:l_NwQJUNCRNsbCgkAn_11
    goto :goto_0

    :cond_0
	goto/32 :l_XmeJYkPANQtakiZz_12

	nop

	:l_mVRzMjnzUtPNRGVa_14
	goto/32 :before_first_instruction

	:QkrxajMxAJCjfvqD
	goto/32 :l_IEnlPhTlmTuDlTSq_15

	nop

	:l_IEnlPhTlmTuDlTSq_15
	goto/32 :hTgVgDmkxGupncOL
	:l_NzWMuZtbmqPUPvXY_10
    const/4 v0, 0x1

	goto/32 :l_NwQJUNCRNsbCgkAn_11

	nop

	:l_HVUbLxxtcfIdEFfC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_mzXQZPmMoEtsYHHg_7

	nop

	:l_aviSatQPvFMuCXhT_13
    return v0

	:after_last_instruction

	goto/32 :l_mVRzMjnzUtPNRGVa_14

	nop

	:l_kAbeuIvLJaAWtPYa_5
	goto/32 :QkrxajMxAJCjfvqD
	:BkZnWwxDdjCTDrwU
	:hTgVgDmkxGupncOL

	goto/32 :l_HVUbLxxtcfIdEFfC_6

	nop

	:l_XmeJYkPANQtakiZz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aviSatQPvFMuCXhT_13

	nop

	:l_uIZGomEqsrRSohMC_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_lJwspmZYDjpQdLGg_9

	nop

	:l_OqDgGNGgVcfRjLIU_1
	const v1, 9
	goto/32 :l_DuykvWAnecwHkarQ_2

	nop

	:l_vBFHWndwYjMfkvEU_4
	if-lez v0, :gl_OSSfCipcQFtzqzOQ

	goto/32 :BkZnWwxDdjCTDrwU

	:gl_OSSfCipcQFtzqzOQ	goto/32 :l_kAbeuIvLJaAWtPYa_5

	nop

	:l_jwFGqUgjTzsiXXFQ_3
	rem-int v0, v0, v1
	goto/32 :l_vBFHWndwYjMfkvEU_4

	nop

	:l_mzXQZPmMoEtsYHHg_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_uIZGomEqsrRSohMC_8

	nop

	:l_DuykvWAnecwHkarQ_2
	add-int v0, v0, v1
	goto/32 :l_jwFGqUgjTzsiXXFQ_3

	nop

	:l_OQLeCJgGVlSUqpUH_0
	const v0, 13
	goto/32 :l_OqDgGNGgVcfRjLIU_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_WqkOKpmVVLydAbhY_0

	nop

	:l_WqkOKpmVVLydAbhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_GeFzUBtQVduKfIUZ_1

	nop

	:l_iWmbQXiarOOkBCRn_2
	if-nez v0, :gl_tOFAVRKoiITZRyZu

	goto/32 :cond_0

	:gl_tOFAVRKoiITZRyZu
	goto/32 :l_HOyHEuXqzDMvGGFe_3

	nop

	:l_HOyHEuXqzDMvGGFe_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->agoQGyzaxXldLTDS(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DXIeZAoEdZdbCZoq_4

	nop

	:l_bsgkhAqLMbRenidU_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_zgZlAuuuxmbSplEN_7

	nop

	:l_DXIeZAoEdZdbCZoq_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->WlrpVDcoELXMobrg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_inGcqtimgIvmZYEb_5

	nop

	:l_inGcqtimgIvmZYEb_5
    goto :goto_0

    :cond_0
	goto/32 :l_bsgkhAqLMbRenidU_6

	nop

	:l_rTUVLzZURAZDcice_8
	goto/32 :before_first_instruction

	:l_GeFzUBtQVduKfIUZ_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->gXGnQVoofWnJUmVD(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_iWmbQXiarOOkBCRn_2

	nop

	:l_zgZlAuuuxmbSplEN_7
    return-object v0

	:after_last_instruction

	goto/32 :l_rTUVLzZURAZDcice_8

	nop

.end method
