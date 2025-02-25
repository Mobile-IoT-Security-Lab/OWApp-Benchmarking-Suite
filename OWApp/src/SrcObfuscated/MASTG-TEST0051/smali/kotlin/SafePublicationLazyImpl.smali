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
.method public static RdOTXuccwsAHskjj(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_flPXFGPUuvVHzBrX_0

	nop

	:l_flPXFGPUuvVHzBrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjEwVfDZUhBhyuWV_1

	nop

	:l_NxXyIJYhdzDEibJm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RPQnRFPynxXUJcwX_3

	nop

	:l_RPQnRFPynxXUJcwX_3
	goto/32 :before_first_instruction

	:l_bjEwVfDZUhBhyuWV_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NxXyIJYhdzDEibJm_2

	nop

.end method

.method public static OPmZtFyXrAQFhbUl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mvNiIcUPeZktwXNv_0

	nop

	:l_BoVSHuFDgLYFFUKS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IfrwOebYSBGEHKPu_2

	nop

	:l_IfrwOebYSBGEHKPu_2
    return-void

	:after_last_instruction

	goto/32 :l_AYsLOGSiVTMBvnnY_3

	nop

	:l_AYsLOGSiVTMBvnnY_3
	goto/32 :before_first_instruction

	:l_mvNiIcUPeZktwXNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoVSHuFDgLYFFUKS_1

	nop

.end method

.method public static CgginAuQJLOYeRQq(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EKHqywJOBTtoVuxr_0

	nop

	:l_VIPLsWIkAYLaIXVb_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hhMgShmbicPplpKP_2

	nop

	:l_EKHqywJOBTtoVuxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIPLsWIkAYLaIXVb_1

	nop

	:l_hhMgShmbicPplpKP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zpGGFDsJXCqTYsFk_3

	nop

	:l_zpGGFDsJXCqTYsFk_3
	goto/32 :before_first_instruction

.end method

.method public static JBvAEjcKokHYNtSe(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tkgJvPihdwEheFRX_0

	nop

	:l_bnMsveutkeDKOZIN_3
	goto/32 :before_first_instruction

	:l_cOGowxHVgkOGhihy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bnMsveutkeDKOZIN_3

	nop

	:l_tkgJvPihdwEheFRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvJnBgNGfMHceexK_1

	nop

	:l_DvJnBgNGfMHceexK_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cOGowxHVgkOGhihy_2

	nop

.end method

.method public static HxpUCMeEzYsrnrHw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ufAeoJKrRcuzoKau_0

	nop

	:l_yozQUvHZRXGtTVfq_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XhUgebGlqoUGYzaB_2

	nop

	:l_XhUgebGlqoUGYzaB_2
    return v0

	:after_last_instruction

	goto/32 :l_fVjLmzXawYvNRtXg_3

	nop

	:l_ufAeoJKrRcuzoKau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yozQUvHZRXGtTVfq_1

	nop

	:l_fVjLmzXawYvNRtXg_3
	goto/32 :before_first_instruction

.end method

.method public static DDBZjJGQCrAAcall(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_XhZKaNfqanIMdHaj_0

	nop

	:l_RRsKWyOBPJfyyWpe_3
	goto/32 :before_first_instruction

	:l_ZKfWNTbQantRjnpc_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_VLUJfUjdOqsSRuJX_2

	nop

	:l_VLUJfUjdOqsSRuJX_2
    return v0

	:after_last_instruction

	goto/32 :l_RRsKWyOBPJfyyWpe_3

	nop

	:l_XhZKaNfqanIMdHaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKfWNTbQantRjnpc_1

	nop

.end method

.method public static ecYYsJFdCmDFJdgN(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VdVvcecQZBEwrhSf_0

	nop

	:l_iqNqzvtOhsGGppon_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nVhdhIAMORfMzNGW_3

	nop

	:l_nVhdhIAMORfMzNGW_3
	goto/32 :before_first_instruction

	:l_VdVvcecQZBEwrhSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfzYtylCHoMvEaUc_1

	nop

	:l_YfzYtylCHoMvEaUc_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iqNqzvtOhsGGppon_2

	nop

.end method

.method public static ZkFVeQirLxZAGKOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_rTnSaCesHIEZZXXg_0

	nop

	:l_SFTFWvGIHWZWovDT_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UthMZTIMdAJFHNTN_2

	nop

	:l_rTnSaCesHIEZZXXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFTFWvGIHWZWovDT_1

	nop

	:l_BQvWXhNuEMbaBbyz_3
	goto/32 :before_first_instruction

	:l_UthMZTIMdAJFHNTN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BQvWXhNuEMbaBbyz_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CffRWaYetHfRXVYU_0

	nop

	:l_CffRWaYetHfRXVYU_0
	const v0, 18
	goto/32 :l_XDHfUljIJQkbuMAu_1

	nop

	:l_XXfYFhdJQFLhipdq_2
	add-int v0, v0, v1
	goto/32 :l_yoAiWrayYzxBoKhV_3

	nop

	:l_ZufSKCQHEwvfsafs_16
    return-void

	:after_last_instruction

	goto/32 :l_mWYdgefDvEqDOuKV_17

	nop

	:l_cyCwdwGsINOgawXL_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->RdOTXuccwsAHskjj(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wCtlHXMAFCoeYHjE_15

	nop

	:l_qxVLdYbUptvklNpz_5
	goto/32 :QOJrAwnaiJswCHDw
	:aqDWAAxccIFvgfjb
	:sGhRtFgHLedpBoRF

	goto/32 :l_DVKPpIAClwqZQmdc_6

	nop

	:l_VcylpxhXJnisKgEL_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_SMnhWIzizkmHXFJh_8

	nop

	:l_QxSGGGAYRsrbJzFV_13
    const-string v2, "_value"

	goto/32 :l_cyCwdwGsINOgawXL_14

	nop

	:l_mxiikQjuCVQbKZXB_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_aGnTlITIakyPVjtP_11

	nop

	:l_aGnTlITIakyPVjtP_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_vimdJMPjiTrmtxFc_12

	nop

	:l_gNcdRUEBqtmJXfEa_18
	goto/32 :sGhRtFgHLedpBoRF
	:l_tqQILPKkOfRxRWMT_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mxiikQjuCVQbKZXB_10

	nop

	:l_mWYdgefDvEqDOuKV_17
	goto/32 :before_first_instruction

	:QOJrAwnaiJswCHDw
	goto/32 :l_gNcdRUEBqtmJXfEa_18

	nop

	:l_yoAiWrayYzxBoKhV_3
	rem-int v0, v0, v1
	goto/32 :l_arEUFCMFaOGwVwrp_4

	nop

	:l_SMnhWIzizkmHXFJh_8
    const/4 v1, 0x0

	goto/32 :l_tqQILPKkOfRxRWMT_9

	nop

	:l_vimdJMPjiTrmtxFc_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_QxSGGGAYRsrbJzFV_13

	nop

	:l_wCtlHXMAFCoeYHjE_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZufSKCQHEwvfsafs_16

	nop

	:l_XDHfUljIJQkbuMAu_1
	const v1, 12
	goto/32 :l_XXfYFhdJQFLhipdq_2

	nop

	:l_arEUFCMFaOGwVwrp_4
	if-lez v0, :gl_mYrZDSZRciPLSbGj

	goto/32 :aqDWAAxccIFvgfjb

	:gl_mYrZDSZRciPLSbGj	goto/32 :l_qxVLdYbUptvklNpz_5

	nop

	:l_DVKPpIAClwqZQmdc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcylpxhXJnisKgEL_7

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_fZIENdAiCqJXTcPt_0

	nop

	:l_EUzHoGDVfLZBDCwv_1
    const-string v0, "initializer"

	goto/32 :l_LqOTLcExVeETKmDI_2

	nop

	:l_fdkOwhjgDmHMFRGY_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_zhafXtKWSbAzeLke_8

	nop

	:l_fZIENdAiCqJXTcPt_0
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

	goto/32 :l_EUzHoGDVfLZBDCwv_1

	nop

	:l_NDhicFzXRqUuKSKF_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_fdkOwhjgDmHMFRGY_7

	nop

	:l_WBINAamuLVXzUijk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_pAWPWQkPtGlErPCq_4

	nop

	:l_zhafXtKWSbAzeLke_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_IvaUQlXPkTqJSOsW_9

	nop

	:l_PQzufmDKizwhSvLL_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_NDhicFzXRqUuKSKF_6

	nop

	:l_pAWPWQkPtGlErPCq_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_PQzufmDKizwhSvLL_5

	nop

	:l_yjvGJdffkqljxYJi_10
	goto/32 :before_first_instruction

	:l_IvaUQlXPkTqJSOsW_9
    return-void

	:after_last_instruction

	goto/32 :l_yjvGJdffkqljxYJi_10

	nop

	:l_LqOTLcExVeETKmDI_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->OPmZtFyXrAQFhbUl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_WBINAamuLVXzUijk_3

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_rUNAPhPgqZwtBUCZ_0

	nop

	:l_fakPNOzvDUrYgTWp_4
    add-int p3, p2, p1

	goto/32 :l_KIHnsQlueeBUIauD_5

	nop

	:l_BBkDNrGzlSQpkhlu_3
    mul-int p2, p0, p1

	goto/32 :l_fakPNOzvDUrYgTWp_4

	nop

	:l_cnngWmmrcSbdBeJN_1
    const/16 p0, 0x2a

	goto/32 :l_kCKldZWQjlrCSlMi_2

	nop

	:l_rUNAPhPgqZwtBUCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnngWmmrcSbdBeJN_1

	nop

	:l_kCKldZWQjlrCSlMi_2
    const/16 p1, 0xd2

	goto/32 :l_BBkDNrGzlSQpkhlu_3

	nop

	:l_LQSEltGjzJpBTbdm_6
    return-void

	:after_last_instruction

	goto/32 :l_oVmRZnpbvKNLBbHN_7

	nop

	:l_oVmRZnpbvKNLBbHN_7
	goto/32 :before_first_instruction

	:l_KIHnsQlueeBUIauD_5
    int-to-double p0, p3

	goto/32 :l_LQSEltGjzJpBTbdm_6

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_xoUFKtUNRgAoojmc_0

	nop

	:l_brYYXeoOFzYoyCAd_4
    add-int p3, p2, p1

	goto/32 :l_aoFhOSCRurXXgjot_5

	nop

	:l_iEqfwKKDIUhNAEAv_7
	goto/32 :before_first_instruction

	:l_ZxZdjpLJcokyjtHI_3
    mul-int p2, p0, p1

	goto/32 :l_brYYXeoOFzYoyCAd_4

	nop

	:l_wJUNZCELMPIkjwNi_1
    const/16 p0, 0x2a

	goto/32 :l_ZjAVVDPmSxkLzrRW_2

	nop

	:l_xoUFKtUNRgAoojmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJUNZCELMPIkjwNi_1

	nop

	:l_qedWGzWkvAsQgrPT_6
    return-void

	:after_last_instruction

	goto/32 :l_iEqfwKKDIUhNAEAv_7

	nop

	:l_aoFhOSCRurXXgjot_5
    int-to-double p0, p3

	goto/32 :l_qedWGzWkvAsQgrPT_6

	nop

	:l_ZjAVVDPmSxkLzrRW_2
    const/16 p1, 0xd2

	goto/32 :l_ZxZdjpLJcokyjtHI_3

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_hidchruKJXqdhilw_0

	nop

	:l_OSVFCgYiKUCsGgMG_4
    add-int p3, p2, p1

	goto/32 :l_CkcPFWRrCnJiFAQI_5

	nop

	:l_shzZIOOEfNBIWtsx_1
    const/16 p0, 0x2a

	goto/32 :l_mXldXBXkFChLnfUw_2

	nop

	:l_hidchruKJXqdhilw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shzZIOOEfNBIWtsx_1

	nop

	:l_iGFhTaozilAyAgFg_6
    return-void

	:after_last_instruction

	goto/32 :l_lZsBKSVKXINZgBSF_7

	nop

	:l_PcDiGElVrmpYFlMH_3
    mul-int p2, p0, p1

	goto/32 :l_OSVFCgYiKUCsGgMG_4

	nop

	:l_CkcPFWRrCnJiFAQI_5
    int-to-double p0, p3

	goto/32 :l_iGFhTaozilAyAgFg_6

	nop

	:l_mXldXBXkFChLnfUw_2
    const/16 p1, 0xd2

	goto/32 :l_PcDiGElVrmpYFlMH_3

	nop

	:l_lZsBKSVKXINZgBSF_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_QtFLIGnwVCwZVhGN_0

	nop

	:l_DVVoZIPklhCUMeYl_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_WjkklFTNzBlscwrO_8

	nop

	:l_sNucOeTFSrOGbzxT_5
	goto/32 :pNlscZObuYWHoNFl
	:wKjIWkagHVIRPcWC
	:tIZzzFtEJbYZaOgC

	goto/32 :l_LadrgNDYiYSHBFGw_6

	nop

	:l_nTkDkTUQZUBNXSRx_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_trRBpilbFNuTEnjR_10

	nop

	:l_UASAAtbfBZiskagK_11
	goto/32 :before_first_instruction

	:pNlscZObuYWHoNFl
	goto/32 :l_NztRdYdLdYWrQmox_12

	nop

	:l_LadrgNDYiYSHBFGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_DVVoZIPklhCUMeYl_7

	nop

	:l_NztRdYdLdYWrQmox_12
	goto/32 :tIZzzFtEJbYZaOgC
	:l_QtFLIGnwVCwZVhGN_0
	const v0, 3
	goto/32 :l_qfQQgYXERfoVcBAE_1

	nop

	:l_AmHoUnmghqNipBDn_4
	if-lez v0, :gl_VzebhzftkrwOVNDq

	goto/32 :wKjIWkagHVIRPcWC

	:gl_VzebhzftkrwOVNDq	goto/32 :l_sNucOeTFSrOGbzxT_5

	nop

	:l_qfQQgYXERfoVcBAE_1
	const v1, 9
	goto/32 :l_COtuWPDgnwSvIhEi_2

	nop

	:l_BssdxTBjmizsUbbA_3
	rem-int v0, v0, v1
	goto/32 :l_AmHoUnmghqNipBDn_4

	nop

	:l_trRBpilbFNuTEnjR_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UASAAtbfBZiskagK_11

	nop

	:l_COtuWPDgnwSvIhEi_2
	add-int v0, v0, v1
	goto/32 :l_BssdxTBjmizsUbbA_3

	nop

	:l_WjkklFTNzBlscwrO_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->CgginAuQJLOYeRQq(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nTkDkTUQZUBNXSRx_9

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_VtwIFUItgwuPEaby_0

	nop

	:l_qLwdYVLqUBziDndk_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ussvZOEyfOXrVhrX_22

	nop

	:l_njWVTZAzDuaktxDG_12
	if-nez v1, :gl_rRiPKOpKoxvrxCJV

	goto/32 :cond_1

	:gl_rRiPKOpKoxvrxCJV
    .line 107
	goto/32 :l_UQVCuaPxDhAOrqzu_13

	nop

	:l_tvFfTrqqqeAGNSCm_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_AWcoKFGCfXbjIcFS_8

	nop

	:l_AWcoKFGCfXbjIcFS_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_bcZFrxcZjvCcdGES_9

	nop

	:l_VtwIFUItgwuPEaby_0
	const v0, 31
	goto/32 :l_WlVtBauUDKVuOZuA_1

	nop

	:l_qFdvJzWNxOjOuDbV_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SdYnZuHvqgNXoroo_15

	nop

	:l_IjXiksjWWbxqhSSr_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_kbQDlknjCspAPjGr_20

	nop

	:l_bcZFrxcZjvCcdGES_9
	if-ne v0, v1, :gl_DwLLIrXdNftlgyrh

	goto/32 :cond_0

	:gl_DwLLIrXdNftlgyrh
    .line 101
	goto/32 :l_gsTQQCNJMrYeKxSB_10

	nop

	:l_vepQvJnruTydPfuV_2
	add-int v0, v0, v1
	goto/32 :l_cYTGaMsKIXuaugEJ_3

	nop

	:l_ALwjrlJrhFZgMQXm_24
	goto/32 :DSLKQcHkQqbWHyjh
	:l_gsTQQCNJMrYeKxSB_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_qJffpmSzVhIGgqye_11

	nop

	:l_WlVtBauUDKVuOZuA_1
	const v1, 19
	goto/32 :l_vepQvJnruTydPfuV_2

	nop

	:l_OOYmOOHcmFWsmwhW_17
	if-nez v3, :gl_iqlBLdgwUkBZHqQM

	goto/32 :cond_1

	:gl_iqlBLdgwUkBZHqQM
    .line 109
	goto/32 :l_EpxBYlRFIjlEhcZT_18

	nop

	:l_ussvZOEyfOXrVhrX_22
    return-object v2

	:after_last_instruction

	goto/32 :l_KlsKrjcWezNlSlQT_23

	nop

	:l_UQVCuaPxDhAOrqzu_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->JBvAEjcKokHYNtSe(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_qFdvJzWNxOjOuDbV_14

	nop

	:l_KlsKrjcWezNlSlQT_23
	goto/32 :before_first_instruction

	:bQdvUSzePEFpMvPX
	goto/32 :l_ALwjrlJrhFZgMQXm_24

	nop

	:l_QwciRLjbsfncTPho_4
	if-lez v0, :gl_yEPLiIcRFfnTeFjC

	goto/32 :XOUhjPswpGrXdRcV

	:gl_yEPLiIcRFfnTeFjC	goto/32 :l_XOggGSdxVRkqRCZy_5

	nop

	:l_qJffpmSzVhIGgqye_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_njWVTZAzDuaktxDG_12

	nop

	:l_EpxBYlRFIjlEhcZT_18
    const/4 v3, 0x0

	goto/32 :l_IjXiksjWWbxqhSSr_19

	nop

	:l_cYTGaMsKIXuaugEJ_3
	rem-int v0, v0, v1
	goto/32 :l_QwciRLjbsfncTPho_4

	nop

	:l_SdYnZuHvqgNXoroo_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_mzOPrFNMSejBVVTz_16

	nop

	:l_kbQDlknjCspAPjGr_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_qLwdYVLqUBziDndk_21

	nop

	:l_XOggGSdxVRkqRCZy_5
	goto/32 :bQdvUSzePEFpMvPX
	:XOUhjPswpGrXdRcV
	:DSLKQcHkQqbWHyjh

	goto/32 :l_xuPswcLCyiLnHnCe_6

	nop

	:l_xuPswcLCyiLnHnCe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_tvFfTrqqqeAGNSCm_7

	nop

	:l_mzOPrFNMSejBVVTz_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->HxpUCMeEzYsrnrHw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_OOYmOOHcmFWsmwhW_17

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_TLtYNtHGsHkEuIGh_0

	nop

	:l_kjVVekEnjDrEVTTp_9
	if-ne v0, v1, :gl_CHMobtvBoIMvapmo

	goto/32 :cond_0

	:gl_CHMobtvBoIMvapmo
	goto/32 :l_GjJNKxjHmQkiBdsv_10

	nop

	:l_vhCyqWrOFwbShyhA_5
	goto/32 :LAqtdKHsghJkKauB
	:nzfGktWeosTJsZpd
	:iGURjWGPMkOJvBsR

	goto/32 :l_IRpmeHYLbMKUgDgR_6

	nop

	:l_mRAgsHmRwHNZYDdp_2
	add-int v0, v0, v1
	goto/32 :l_jhVbrJCejIOwrZsU_3

	nop

	:l_jhVbrJCejIOwrZsU_3
	rem-int v0, v0, v1
	goto/32 :l_amrIlGfjfuaCiIfs_4

	nop

	:l_JyAzwnpVjukKrecx_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_kjVVekEnjDrEVTTp_9

	nop

	:l_gBIccCVKnJNdznPw_15
	goto/32 :iGURjWGPMkOJvBsR
	:l_GjJNKxjHmQkiBdsv_10
    const/4 v0, 0x1

	goto/32 :l_WtONgncVhjrNtrVO_11

	nop

	:l_WtONgncVhjrNtrVO_11
    goto :goto_0

    :cond_0
	goto/32 :l_KfxSsSTXzoqEpLif_12

	nop

	:l_IRpmeHYLbMKUgDgR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_bGgvliywfDoTqdAG_7

	nop

	:l_scyVpjAdvxaxJLKH_13
    return v0

	:after_last_instruction

	goto/32 :l_juJpTlHRweuENWdn_14

	nop

	:l_bGgvliywfDoTqdAG_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_JyAzwnpVjukKrecx_8

	nop

	:l_EvOqjnlMamsxZWob_1
	const v1, 20
	goto/32 :l_mRAgsHmRwHNZYDdp_2

	nop

	:l_TLtYNtHGsHkEuIGh_0
	const v0, 27
	goto/32 :l_EvOqjnlMamsxZWob_1

	nop

	:l_KfxSsSTXzoqEpLif_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_scyVpjAdvxaxJLKH_13

	nop

	:l_amrIlGfjfuaCiIfs_4
	if-lez v0, :gl_QpnaTOGRazRhmEWm

	goto/32 :nzfGktWeosTJsZpd

	:gl_QpnaTOGRazRhmEWm	goto/32 :l_vhCyqWrOFwbShyhA_5

	nop

	:l_juJpTlHRweuENWdn_14
	goto/32 :before_first_instruction

	:LAqtdKHsghJkKauB
	goto/32 :l_gBIccCVKnJNdznPw_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_wfruWwHvuVgMujIR_0

	nop

	:l_jahaYnhQLlTWTkYH_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_xGSVmMjUvfCSfNtq_7

	nop

	:l_BILTwDVzniTHlDPv_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->DDBZjJGQCrAAcall(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_twHgZqYKwEfGcTGX_2

	nop

	:l_QUvutEDsJbwPUthN_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->ZkFVeQirLxZAGKOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kbxzQsEhthuJvrcl_5

	nop

	:l_kbxzQsEhthuJvrcl_5
    goto :goto_0

    :cond_0
	goto/32 :l_jahaYnhQLlTWTkYH_6

	nop

	:l_TcseSLYKcJkFIwGX_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->ecYYsJFdCmDFJdgN(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QUvutEDsJbwPUthN_4

	nop

	:l_BJJmrrutnlAsrHmt_8
	goto/32 :before_first_instruction

	:l_twHgZqYKwEfGcTGX_2
	if-nez v0, :gl_NfmxnVHNaBqDxvyt

	goto/32 :cond_0

	:gl_NfmxnVHNaBqDxvyt
	goto/32 :l_TcseSLYKcJkFIwGX_3

	nop

	:l_xGSVmMjUvfCSfNtq_7
    return-object v0

	:after_last_instruction

	goto/32 :l_BJJmrrutnlAsrHmt_8

	nop

	:l_wfruWwHvuVgMujIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_BILTwDVzniTHlDPv_1

	nop

.end method
