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
.method public static HlWYQZyNAUqdltlW(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_tTVfqXhUgebGlqoU_0

	nop

	:l_NRtXgXhZKaNfqanI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MdHajZKfWNTbQant_3

	nop

	:l_tTVfqXhUgebGlqoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYzaBfVjLmzXawYv_1

	nop

	:l_GYzaBfVjLmzXawYv_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NRtXgXhZKaNfqanI_2

	nop

	:l_MdHajZKfWNTbQant_3
	goto/32 :before_first_instruction

.end method

.method public static CxoVWVhlriTbpvtc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RjnpcVLUJfUjdOqs_0

	nop

	:l_RjnpcVLUJfUjdOqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRuJXRRsKWyOBPJf_1

	nop

	:l_SRuJXRRsKWyOBPJf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yyWpeVdVvcecQZBE_2

	nop

	:l_wrhSfYfzYtylCHoM_3
	goto/32 :before_first_instruction

	:l_yyWpeVdVvcecQZBE_2
    return-void

	:after_last_instruction

	goto/32 :l_wrhSfYfzYtylCHoM_3

	nop

.end method

.method public static ZXRtvuoTVwQJUdli(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vEaUciqNqzvtOhsG_0

	nop

	:l_MzNGWrTnSaCesHIE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZXXgSFTFWvGIHWZ_3

	nop

	:l_GpponnVhdhIAMORf_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MzNGWrTnSaCesHIE_2

	nop

	:l_ZZXXgSFTFWvGIHWZ_3
	goto/32 :before_first_instruction

	:l_vEaUciqNqzvtOhsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpponnVhdhIAMORf_1

	nop

.end method

.method public static SZSygeHSJkVHFtqt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WovDTUthMZTIMdAJ_0

	nop

	:l_RXVYUXDHfUljIJQk_3
	goto/32 :before_first_instruction

	:l_FHNTNBQvWXhNuEMb_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aBbyzCffRWaYetHf_2

	nop

	:l_WovDTUthMZTIMdAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHNTNBQvWXhNuEMb_1

	nop

	:l_aBbyzCffRWaYetHf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RXVYUXDHfUljIJQk_3

	nop

.end method

.method public static GoWiPvSGQBYxoOps(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_buMAuXXfYFhdJQFL_0

	nop

	:l_hipdqyoAiWrayYzx_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BoKhVarEUFCMFaOG_2

	nop

	:l_BoKhVarEUFCMFaOG_2
    return v0

	:after_last_instruction

	goto/32 :l_wVwrpmYrZDSZRciP_3

	nop

	:l_wVwrpmYrZDSZRciP_3
	goto/32 :before_first_instruction

	:l_buMAuXXfYFhdJQFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hipdqyoAiWrayYzx_1

	nop

.end method

.method public static QitWtjwlFHdkDVcl(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_LSbGjqxVLdYbUptv_0

	nop

	:l_LSbGjqxVLdYbUptv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klNpzDVKPpIAClwq_1

	nop

	:l_klNpzDVKPpIAClwq_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_ZQmdcVcylpxhXJni_2

	nop

	:l_ZQmdcVcylpxhXJni_2
    return v0

	:after_last_instruction

	goto/32 :l_sKgELSMnhWIzizkm_3

	nop

	:l_sKgELSMnhWIzizkm_3
	goto/32 :before_first_instruction

.end method

.method public static ARanBnemxKcgwWxD(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HXFJhtqQILPKkOfR_0

	nop

	:l_xRWMTmxiikQjuCVQ_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bKZXBaGnTlITIaky_2

	nop

	:l_HXFJhtqQILPKkOfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRWMTmxiikQjuCVQ_1

	nop

	:l_PVjtPvimdJMPjiTr_3
	goto/32 :before_first_instruction

	:l_bKZXBaGnTlITIaky_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PVjtPvimdJMPjiTr_3

	nop

.end method

.method public static bxwMhKwjYQhwAvdG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mtxFcQxSGGGAYRsr_0

	nop

	:l_gawXLwCtlHXMAFCo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eYHjEZufSKCQHEwv_3

	nop

	:l_mtxFcQxSGGGAYRsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJzFVcyCwdwGsINO_1

	nop

	:l_eYHjEZufSKCQHEwv_3
	goto/32 :before_first_instruction

	:l_bJzFVcyCwdwGsINO_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gawXLwCtlHXMAFCo_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_fsafsmWYdgefDvEq_0

	nop

	:l_fsafsmWYdgefDvEq_0
	const v0, 18
	goto/32 :l_DOuKVgNcdRUEBqtm_1

	nop

	:l_YgTWpKIHnsQlueeB_17
	goto/32 :before_first_instruction

	:QOJrAwnaiJswCHDw
	goto/32 :l_UIauDLQSEltGjzJp_18

	nop

	:l_dBeJNkCKldZWQjlr_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->HlWYQZyNAUqdltlW(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_CSlMiBBkDNrGzlSQ_15

	nop

	:l_tBUCZcnngWmmrcSb_13
    const-string v2, "_value"

	goto/32 :l_dBeJNkCKldZWQjlr_14

	nop

	:l_BDCwvLqOTLcExVeE_4
	if-lez v0, :gl_TKmDIWBINAamuLVX

	goto/32 :aqDWAAxccIFvgfjb

	:gl_TKmDIWBINAamuLVX	goto/32 :l_zUijkpAWPWQkPtGl_5

	nop

	:l_zUijkpAWPWQkPtGl_5
	goto/32 :QOJrAwnaiJswCHDw
	:aqDWAAxccIFvgfjb
	:sGhRtFgHLedpBoRF

	goto/32 :l_ErPCqPQzufmDKizw_6

	nop

	:l_CSlMiBBkDNrGzlSQ_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pkhlufakPNOzvDUr_16

	nop

	:l_ErPCqPQzufmDKizw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSvLLNDhicFzXRqU_7

	nop

	:l_XTcPtEUzHoGDVfLZ_3
	rem-int v0, v0, v1
	goto/32 :l_BDCwvLqOTLcExVeE_4

	nop

	:l_hSvLLNDhicFzXRqU_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_uKSKFfdkOwhjgDmH_8

	nop

	:l_uKSKFfdkOwhjgDmH_8
    const/4 v1, 0x0

	goto/32 :l_MFRGYzhafXtKWSbA_9

	nop

	:l_UIauDLQSEltGjzJp_18
	goto/32 :sGhRtFgHLedpBoRF
	:l_DOuKVgNcdRUEBqtm_1
	const v1, 12
	goto/32 :l_JXfEafZIENdAiCqJ_2

	nop

	:l_JXfEafZIENdAiCqJ_2
	add-int v0, v0, v1
	goto/32 :l_XTcPtEUzHoGDVfLZ_3

	nop

	:l_JSOsWyjvGJdffkql_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_jxYJirUNAPhPgqZw_12

	nop

	:l_zeLkeIvaUQlXPkTq_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_JSOsWyjvGJdffkql_11

	nop

	:l_pkhlufakPNOzvDUr_16
    return-void

	:after_last_instruction

	goto/32 :l_YgTWpKIHnsQlueeB_17

	nop

	:l_jxYJirUNAPhPgqZw_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_tBUCZcnngWmmrcSb_13

	nop

	:l_MFRGYzhafXtKWSbA_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zeLkeIvaUQlXPkTq_10

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_BTbdmoVmRZnpbvKN_0

	nop

	:l_oyCAdaoFhOSCRurX_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_XgjotqedWGzWkvAs_7

	nop

	:l_kjwNiZjAVVDPmSxk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_LzrRWZxZdjpLJcok_4

	nop

	:l_XgjotqedWGzWkvAs_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_QgrPTiEqfwKKDIUh_8

	nop

	:l_QgrPTiEqfwKKDIUh_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_NAEAvhidchruKJXq_9

	nop

	:l_dhilwshzZIOOEfNB_10
	goto/32 :before_first_instruction

	:l_NAEAvhidchruKJXq_9
    return-void

	:after_last_instruction

	goto/32 :l_dhilwshzZIOOEfNB_10

	nop

	:l_yjtHIbrYYXeoOFzY_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_oyCAdaoFhOSCRurX_6

	nop

	:l_LzrRWZxZdjpLJcok_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_yjtHIbrYYXeoOFzY_5

	nop

	:l_BTbdmoVmRZnpbvKN_0
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

	goto/32 :l_LBbHNxoUFKtUNRgA_1

	nop

	:l_LBbHNxoUFKtUNRgA_1
    const-string v0, "initializer"

	goto/32 :l_oojmcwJUNZCELMPI_2

	nop

	:l_oojmcwJUNZCELMPI_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->CxoVWVhlriTbpvtc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_kjwNiZjAVVDPmSxk_3

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_IWtsxmXldXBXkFCh_0

	nop

	:l_LnfUwPcDiGElVrmp_1
    const/16 p0, 0x2a

	goto/32 :l_YFlMHOSVFCgYiKUC_2

	nop

	:l_sGgMGCkcPFWRrCnJ_3
    mul-int p2, p0, p1

	goto/32 :l_iFAQIiGFhTaozilA_4

	nop

	:l_ZVhGNqfQQgYXERfo_7
	goto/32 :before_first_instruction

	:l_yAgFglZsBKSVKXIN_5
    int-to-double p0, p3

	goto/32 :l_ZgBSFQtFLIGnwVCw_6

	nop

	:l_iFAQIiGFhTaozilA_4
    add-int p3, p2, p1

	goto/32 :l_yAgFglZsBKSVKXIN_5

	nop

	:l_YFlMHOSVFCgYiKUC_2
    const/16 p1, 0xd2

	goto/32 :l_sGgMGCkcPFWRrCnJ_3

	nop

	:l_ZgBSFQtFLIGnwVCw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVhGNqfQQgYXERfo_7

	nop

	:l_IWtsxmXldXBXkFCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnfUwPcDiGElVrmp_1

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_VcBAECOtuWPDgnwS_0

	nop

	:l_UMeYlWjkklFTNzBl_7
	goto/32 :before_first_instruction

	:l_GbzxTLadrgNDYiYS_5
    int-to-double p0, p3

	goto/32 :l_HBFGwDVVoZIPklhC_6

	nop

	:l_HBFGwDVVoZIPklhC_6
    return-void

	:after_last_instruction

	goto/32 :l_UMeYlWjkklFTNzBl_7

	nop

	:l_ipBDnVzebhzftkrw_3
    mul-int p2, p0, p1

	goto/32 :l_OVNDqsNucOeTFSrO_4

	nop

	:l_OVNDqsNucOeTFSrO_4
    add-int p3, p2, p1

	goto/32 :l_GbzxTLadrgNDYiYS_5

	nop

	:l_sUbbAAmHoUnmghqN_2
    const/16 p1, 0xd2

	goto/32 :l_ipBDnVzebhzftkrw_3

	nop

	:l_VcBAECOtuWPDgnwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIhEiBssdxTBjmiz_1

	nop

	:l_vIhEiBssdxTBjmiz_1
    const/16 p0, 0x2a

	goto/32 :l_sUbbAAmHoUnmghqN_2

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_scwrOnTkDkTUQZUB_0

	nop

	:l_NXSRxtrRBpilbFNu_1
    const/16 p0, 0x2a

	goto/32 :l_TEnjRUASAAtbfBZi_2

	nop

	:l_TEnjRUASAAtbfBZi_2
    const/16 p1, 0xd2

	goto/32 :l_skagKNztRdYdLdYW_3

	nop

	:l_scwrOnTkDkTUQZUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXSRxtrRBpilbFNu_1

	nop

	:l_dPfuVcYTGaMsKIXu_7
	goto/32 :before_first_instruction

	:l_skagKNztRdYdLdYW_3
    mul-int p2, p0, p1

	goto/32 :l_rQmoxVtwIFUItgwu_4

	nop

	:l_rQmoxVtwIFUItgwu_4
    add-int p3, p2, p1

	goto/32 :l_PEabyWlVtBauUDKV_5

	nop

	:l_uOZuAvepQvJnruTy_6
    return-void

	:after_last_instruction

	goto/32 :l_dPfuVcYTGaMsKIXu_7

	nop

	:l_PEabyWlVtBauUDKV_5
    int-to-double p0, p3

	goto/32 :l_uOZuAvepQvJnruTy_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_augEJQwciRLjbsfn_0

	nop

	:l_rxCJVUQVCuaPxDhA_11
	goto/32 :before_first_instruction

	:pNlscZObuYWHoNFl
	goto/32 :l_OrqzuqFdvJzWNxOj_12

	nop

	:l_TeFjCXOggGSdxVRk_2
	add-int v0, v0, v1
	goto/32 :l_qRCZyxuPswcLCyiL_3

	nop

	:l_cdGESDwLLIrXdNft_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_lgyrhgsTQQCNJMrY_7

	nop

	:l_lgyrhgsTQQCNJMrY_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_eKxSBqJffpmSzVhI_8

	nop

	:l_ktxDGrRiPKOpKoxv_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rxCJVUQVCuaPxDhA_11

	nop

	:l_jIcFSbcZFrxcZjvC_5
	goto/32 :pNlscZObuYWHoNFl
	:wKjIWkagHVIRPcWC
	:tIZzzFtEJbYZaOgC

	goto/32 :l_cdGESDwLLIrXdNft_6

	nop

	:l_cTPhoyEPLiIcRFfn_1
	const v1, 9
	goto/32 :l_TeFjCXOggGSdxVRk_2

	nop

	:l_qRCZyxuPswcLCyiL_3
	rem-int v0, v0, v1
	goto/32 :l_nHnCetvFfTrqqqeA_4

	nop

	:l_augEJQwciRLjbsfn_0
	const v0, 3
	goto/32 :l_cTPhoyEPLiIcRFfn_1

	nop

	:l_GgqyenjWVTZAzDua_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ktxDGrRiPKOpKoxv_10

	nop

	:l_nHnCetvFfTrqqqeA_4
	if-lez v0, :gl_GNSCmAWcoKFGCfXb

	goto/32 :wKjIWkagHVIRPcWC

	:gl_GNSCmAWcoKFGCfXb	goto/32 :l_jIcFSbcZFrxcZjvC_5

	nop

	:l_eKxSBqJffpmSzVhI_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->ZXRtvuoTVwQJUdli(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GgqyenjWVTZAzDua_9

	nop

	:l_OrqzuqFdvJzWNxOj_12
	goto/32 :tIZzzFtEJbYZaOgC
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_OuDbVSdYnZuHvqgN_0

	nop

	:l_lSlQTALwjrlJrhFZ_9
	if-ne v0, v1, :gl_gMQXmTLtYNtHGsHk

	goto/32 :cond_0

	:gl_gMQXmTLtYNtHGsHk
    .line 101
	goto/32 :l_EuIGhEvOqjnlMams_10

	nop

	:l_CiIfsQpnaTOGRazR_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->SZSygeHSJkVHFtqt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_hmEWmvhCyqWrOFwb_14

	nop

	:l_smwhWiqlBLdgwUkB_3
	rem-int v0, v0, v1
	goto/32 :l_ZHqQMEpxBYlRFIjl_4

	nop

	:l_EpLifscyVpjAdvxa_22
    return-object v2

	:after_last_instruction

	goto/32 :l_xJLKHjuJpTlHRweu_23

	nop

	:l_xZWobmRAgsHmRwHN_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ZYDdpjhVbrJCejIO_12

	nop

	:l_TqdAGJyAzwnpVjuk_17
	if-nez v3, :gl_KrecxkjVVekEnjDr

	goto/32 :cond_1

	:gl_KrecxkjVVekEnjDr
    .line 109
	goto/32 :l_EVTTpCHMobtvBoIM_18

	nop

	:l_APjGrqLwdYVLqUBz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_iDndkussvZOEyfOX_7

	nop

	:l_ZHqQMEpxBYlRFIjl_4
	if-lez v0, :gl_EhcZTIjXiksjWWbx

	goto/32 :XOUhjPswpGrXdRcV

	:gl_EhcZTIjXiksjWWbx	goto/32 :l_qhSSrkbQDlknjCsp_5

	nop

	:l_ENWdngBIccCVKnJN_24
	goto/32 :DSLKQcHkQqbWHyjh
	:l_OuDbVSdYnZuHvqgN_0
	const v0, 31
	goto/32 :l_XoroomzOPrFNMSej_1

	nop

	:l_iDndkussvZOEyfOX_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_rVhrXKlsKrjcWezN_8

	nop

	:l_rVhrXKlsKrjcWezN_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_lSlQTALwjrlJrhFZ_9

	nop

	:l_vapmoGjJNKxjHmQk_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_iBdsvWtONgncVhjr_20

	nop

	:l_qhSSrkbQDlknjCsp_5
	goto/32 :bQdvUSzePEFpMvPX
	:XOUhjPswpGrXdRcV
	:DSLKQcHkQqbWHyjh

	goto/32 :l_APjGrqLwdYVLqUBz_6

	nop

	:l_BVVTzOOYmOOHcmFW_2
	add-int v0, v0, v1
	goto/32 :l_smwhWiqlBLdgwUkB_3

	nop

	:l_EVTTpCHMobtvBoIM_18
    const/4 v3, 0x0

	goto/32 :l_vapmoGjJNKxjHmQk_19

	nop

	:l_NtrVOKfxSsSTXzoq_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_EpLifscyVpjAdvxa_22

	nop

	:l_ShyhAIRpmeHYLbMK_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_UgDgRbGgvliywfDo_16

	nop

	:l_XoroomzOPrFNMSej_1
	const v1, 19
	goto/32 :l_BVVTzOOYmOOHcmFW_2

	nop

	:l_UgDgRbGgvliywfDo_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->GoWiPvSGQBYxoOps(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_TqdAGJyAzwnpVjuk_17

	nop

	:l_EuIGhEvOqjnlMams_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_xZWobmRAgsHmRwHN_11

	nop

	:l_ZYDdpjhVbrJCejIO_12
	if-nez v1, :gl_wrZsUamrIlGfjfua

	goto/32 :cond_1

	:gl_wrZsUamrIlGfjfua
    .line 107
	goto/32 :l_CiIfsQpnaTOGRazR_13

	nop

	:l_hmEWmvhCyqWrOFwb_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ShyhAIRpmeHYLbMK_15

	nop

	:l_iBdsvWtONgncVhjr_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_NtrVOKfxSsSTXzoq_21

	nop

	:l_xJLKHjuJpTlHRweu_23
	goto/32 :before_first_instruction

	:bQdvUSzePEFpMvPX
	goto/32 :l_ENWdngBIccCVKnJN_24

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_dznPwwfruWwHvuVg_0

	nop

	:l_GcTGXNfmxnVHNaBq_3
	rem-int v0, v0, v1
	goto/32 :l_DxvytTcseSLYKcJk_4

	nop

	:l_srHmtIqKddEUCiPz_9
	if-ne v0, v1, :gl_ZImAGWknMOhENkDS

	goto/32 :cond_0

	:gl_ZImAGWknMOhENkDS
	goto/32 :l_ZRAAujWpswsaJKaq_10

	nop

	:l_dznPwwfruWwHvuVg_0
	const v0, 27
	goto/32 :l_MujIRBILTwDVzniT_1

	nop

	:l_ZRAAujWpswsaJKaq_10
    const/4 v0, 0x1

	goto/32 :l_hLRtxJqbsgTkoOMU_11

	nop

	:l_SfNtqBJJmrrutnlA_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_srHmtIqKddEUCiPz_9

	nop

	:l_HlDPvtwHgZqYKwEf_2
	add-int v0, v0, v1
	goto/32 :l_GcTGXNfmxnVHNaBq_3

	nop

	:l_uBRYWTUoqTSpJqCP_15
	goto/32 :iGURjWGPMkOJvBsR
	:l_DxvytTcseSLYKcJk_4
	if-lez v0, :gl_FIwGXQUvutEDsJbw

	goto/32 :nzfGktWeosTJsZpd

	:gl_FIwGXQUvutEDsJbw	goto/32 :l_PUthNkbxzQsEhthu_5

	nop

	:l_WTkYHxGSVmMjUvfC_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_SfNtqBJJmrrutnlA_8

	nop

	:l_JvrcljahaYnhQLlT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_WTkYHxGSVmMjUvfC_7

	nop

	:l_MujIRBILTwDVzniT_1
	const v1, 20
	goto/32 :l_HlDPvtwHgZqYKwEf_2

	nop

	:l_vFcInKSgZDIzjEky_14
	goto/32 :before_first_instruction

	:LAqtdKHsghJkKauB
	goto/32 :l_uBRYWTUoqTSpJqCP_15

	nop

	:l_nLzlLyfshRMZoKOK_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pMdVhxPgVaNHkTPK_13

	nop

	:l_hLRtxJqbsgTkoOMU_11
    goto :goto_0

    :cond_0
	goto/32 :l_nLzlLyfshRMZoKOK_12

	nop

	:l_pMdVhxPgVaNHkTPK_13
    return v0

	:after_last_instruction

	goto/32 :l_vFcInKSgZDIzjEky_14

	nop

	:l_PUthNkbxzQsEhthu_5
	goto/32 :LAqtdKHsghJkKauB
	:nzfGktWeosTJsZpd
	:iGURjWGPMkOJvBsR

	goto/32 :l_JvrcljahaYnhQLlT_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_NWhHIDjpqEZQnpCN_0

	nop

	:l_NWhHIDjpqEZQnpCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_CZHWeivmRrtPYOvn_1

	nop

	:l_rItaUxfAsjaEYfPn_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_rlPBUxYRJixWMGnn_7

	nop

	:l_TmbyqEvMXlJbmDDc_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->ARanBnemxKcgwWxD(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wBbaRnqmcGjqEdtd_4

	nop

	:l_meawIODLAOMTuFVn_5
    goto :goto_0

    :cond_0
	goto/32 :l_rItaUxfAsjaEYfPn_6

	nop

	:l_CZHWeivmRrtPYOvn_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->QitWtjwlFHdkDVcl(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_oSbjkKrCrgwCRkai_2

	nop

	:l_oSbjkKrCrgwCRkai_2
	if-nez v0, :gl_tIGvSaerPIgTsCII

	goto/32 :cond_0

	:gl_tIGvSaerPIgTsCII
	goto/32 :l_TmbyqEvMXlJbmDDc_3

	nop

	:l_pUmEbGtWzbCnGYeI_8
	goto/32 :before_first_instruction

	:l_rlPBUxYRJixWMGnn_7
    return-object v0

	:after_last_instruction

	goto/32 :l_pUmEbGtWzbCnGYeI_8

	nop

	:l_wBbaRnqmcGjqEdtd_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->bxwMhKwjYQhwAvdG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_meawIODLAOMTuFVn_5

	nop

.end method
