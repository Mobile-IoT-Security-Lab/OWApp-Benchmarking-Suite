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

	goto/32 :l_hihybnMsveutkeDK_0

	nop

	:l_OZINufAeoJKrRcuz_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_oKauyozQUvHZRXGt_2

	nop

	:l_TVfqXhUgebGlqoUG_3
	goto/32 :before_first_instruction

	:l_hihybnMsveutkeDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZINufAeoJKrRcuz_1

	nop

	:l_oKauyozQUvHZRXGt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TVfqXhUgebGlqoUG_3

	nop

.end method

.method public static OPmZtFyXrAQFhbUl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YzaBfVjLmzXawYvN_0

	nop

	:l_RtXgXhZKaNfqanIM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dHajZKfWNTbQantR_2

	nop

	:l_dHajZKfWNTbQantR_2
    return-void

	:after_last_instruction

	goto/32 :l_jnpcVLUJfUjdOqsS_3

	nop

	:l_YzaBfVjLmzXawYvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtXgXhZKaNfqanIM_1

	nop

	:l_jnpcVLUJfUjdOqsS_3
	goto/32 :before_first_instruction

.end method

.method public static CgginAuQJLOYeRQq(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RuJXRRsKWyOBPJfy_0

	nop

	:l_EaUciqNqzvtOhsGG_3
	goto/32 :before_first_instruction

	:l_RuJXRRsKWyOBPJfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWpeVdVvcecQZBEw_1

	nop

	:l_yWpeVdVvcecQZBEw_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rhSfYfzYtylCHoMv_2

	nop

	:l_rhSfYfzYtylCHoMv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EaUciqNqzvtOhsGG_3

	nop

.end method

.method public static JBvAEjcKokHYNtSe(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pponnVhdhIAMORfM_0

	nop

	:l_ovDTUthMZTIMdAJF_3
	goto/32 :before_first_instruction

	:l_zNGWrTnSaCesHIEZ_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZXXgSFTFWvGIHWZW_2

	nop

	:l_ZXXgSFTFWvGIHWZW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ovDTUthMZTIMdAJF_3

	nop

	:l_pponnVhdhIAMORfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNGWrTnSaCesHIEZ_1

	nop

.end method

.method public static HxpUCMeEzYsrnrHw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HNTNBQvWXhNuEMba_0

	nop

	:l_uMAuXXfYFhdJQFLh_3
	goto/32 :before_first_instruction

	:l_BbyzCffRWaYetHfR_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XVYUXDHfUljIJQkb_2

	nop

	:l_XVYUXDHfUljIJQkb_2
    return v0

	:after_last_instruction

	goto/32 :l_uMAuXXfYFhdJQFLh_3

	nop

	:l_HNTNBQvWXhNuEMba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbyzCffRWaYetHfR_1

	nop

.end method

.method public static DDBZjJGQCrAAcall(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_ipdqyoAiWrayYzxB_0

	nop

	:l_oKhVarEUFCMFaOGw_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_VwrpmYrZDSZRciPL_2

	nop

	:l_ipdqyoAiWrayYzxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKhVarEUFCMFaOGw_1

	nop

	:l_SbGjqxVLdYbUptvk_3
	goto/32 :before_first_instruction

	:l_VwrpmYrZDSZRciPL_2
    return v0

	:after_last_instruction

	goto/32 :l_SbGjqxVLdYbUptvk_3

	nop

.end method

.method public static ecYYsJFdCmDFJdgN(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lNpzDVKPpIAClwqZ_0

	nop

	:l_KgELSMnhWIzizkmH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XFJhtqQILPKkOfRx_3

	nop

	:l_XFJhtqQILPKkOfRx_3
	goto/32 :before_first_instruction

	:l_lNpzDVKPpIAClwqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmdcVcylpxhXJnis_1

	nop

	:l_QmdcVcylpxhXJnis_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KgELSMnhWIzizkmH_2

	nop

.end method

.method public static ZkFVeQirLxZAGKOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RWMTmxiikQjuCVQb_0

	nop

	:l_VjtPvimdJMPjiTrm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_txFcQxSGGGAYRsrb_3

	nop

	:l_KZXBaGnTlITIakyP_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VjtPvimdJMPjiTrm_2

	nop

	:l_RWMTmxiikQjuCVQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZXBaGnTlITIakyP_1

	nop

	:l_txFcQxSGGGAYRsrb_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_JzFVcyCwdwGsINOg_0

	nop

	:l_UijkpAWPWQkPtGlE_8
    const/4 v1, 0x0

	goto/32 :l_rPCqPQzufmDKizwh_9

	nop

	:l_rPCqPQzufmDKizwh_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SvLLNDhicFzXRqUu_10

	nop

	:l_KmDIWBINAamuLVXz_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_UijkpAWPWQkPtGlE_8

	nop

	:l_BeJNkCKldZWQjlrC_17
	goto/32 :before_first_instruction

	:QOJrAwnaiJswCHDw
	goto/32 :l_SlMiBBkDNrGzlSQp_18

	nop

	:l_eLkeIvaUQlXPkTqJ_13
    const-string v2, "_value"

	goto/32 :l_SOsWyjvGJdffkqlj_14

	nop

	:l_awXLwCtlHXMAFCoe_1
	const v1, 12
	goto/32 :l_YHjEZufSKCQHEwvf_2

	nop

	:l_YHjEZufSKCQHEwvf_2
	add-int v0, v0, v1
	goto/32 :l_safsmWYdgefDvEqD_3

	nop

	:l_safsmWYdgefDvEqD_3
	rem-int v0, v0, v1
	goto/32 :l_OuKVgNcdRUEBqtmJ_4

	nop

	:l_FRGYzhafXtKWSbAz_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_eLkeIvaUQlXPkTqJ_13

	nop

	:l_xYJirUNAPhPgqZwt_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BUCZcnngWmmrcSbd_16

	nop

	:l_SvLLNDhicFzXRqUu_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_KSKFfdkOwhjgDmHM_11

	nop

	:l_OuKVgNcdRUEBqtmJ_4
	if-lez v0, :gl_XfEafZIENdAiCqJX

	goto/32 :aqDWAAxccIFvgfjb

	:gl_XfEafZIENdAiCqJX	goto/32 :l_TcPtEUzHoGDVfLZB_5

	nop

	:l_KSKFfdkOwhjgDmHM_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_FRGYzhafXtKWSbAz_12

	nop

	:l_DCwvLqOTLcExVeET_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmDIWBINAamuLVXz_7

	nop

	:l_BUCZcnngWmmrcSbd_16
    return-void

	:after_last_instruction

	goto/32 :l_BeJNkCKldZWQjlrC_17

	nop

	:l_JzFVcyCwdwGsINOg_0
	const v0, 18
	goto/32 :l_awXLwCtlHXMAFCoe_1

	nop

	:l_SOsWyjvGJdffkqlj_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->RdOTXuccwsAHskjj(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xYJirUNAPhPgqZwt_15

	nop

	:l_SlMiBBkDNrGzlSQp_18
	goto/32 :sGhRtFgHLedpBoRF
	:l_TcPtEUzHoGDVfLZB_5
	goto/32 :QOJrAwnaiJswCHDw
	:aqDWAAxccIFvgfjb
	:sGhRtFgHLedpBoRF

	goto/32 :l_DCwvLqOTLcExVeET_6

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_khlufakPNOzvDUrY_0

	nop

	:l_BbHNxoUFKtUNRgAo_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_ojmcwJUNZCELMPIk_5

	nop

	:l_jtHIbrYYXeoOFzYo_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_yCAdaoFhOSCRurXX_9

	nop

	:l_jwNiZjAVVDPmSxkL_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_zrRWZxZdjpLJcoky_7

	nop

	:l_gjotqedWGzWkvAsQ_10
	goto/32 :before_first_instruction

	:l_gTWpKIHnsQlueeBU_1
    const-string v0, "initializer"

	goto/32 :l_IauDLQSEltGjzJpB_2

	nop

	:l_TbdmoVmRZnpbvKNL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_BbHNxoUFKtUNRgAo_4

	nop

	:l_IauDLQSEltGjzJpB_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->OPmZtFyXrAQFhbUl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_TbdmoVmRZnpbvKNL_3

	nop

	:l_khlufakPNOzvDUrY_0
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

	goto/32 :l_gTWpKIHnsQlueeBU_1

	nop

	:l_ojmcwJUNZCELMPIk_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_jwNiZjAVVDPmSxkL_6

	nop

	:l_yCAdaoFhOSCRurXX_9
    return-void

	:after_last_instruction

	goto/32 :l_gjotqedWGzWkvAsQ_10

	nop

	:l_zrRWZxZdjpLJcoky_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_jtHIbrYYXeoOFzYo_8

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_grPTiEqfwKKDIUhN_0

	nop

	:l_FlMHOSVFCgYiKUCs_5
    int-to-double p0, p3

	goto/32 :l_GgMGCkcPFWRrCnJi_6

	nop

	:l_hilwshzZIOOEfNBI_2
    const/16 p1, 0xd2

	goto/32 :l_WtsxmXldXBXkFChL_3

	nop

	:l_WtsxmXldXBXkFChL_3
    mul-int p2, p0, p1

	goto/32 :l_nfUwPcDiGElVrmpY_4

	nop

	:l_AEAvhidchruKJXqd_1
    const/16 p0, 0x2a

	goto/32 :l_hilwshzZIOOEfNBI_2

	nop

	:l_grPTiEqfwKKDIUhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEAvhidchruKJXqd_1

	nop

	:l_GgMGCkcPFWRrCnJi_6
    return-void

	:after_last_instruction

	goto/32 :l_FAQIiGFhTaozilAy_7

	nop

	:l_FAQIiGFhTaozilAy_7
	goto/32 :before_first_instruction

	:l_nfUwPcDiGElVrmpY_4
    add-int p3, p2, p1

	goto/32 :l_FlMHOSVFCgYiKUCs_5

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_AgFglZsBKSVKXINZ_0

	nop

	:l_pBDnVzebhzftkrwO_6
    return-void

	:after_last_instruction

	goto/32 :l_VNDqsNucOeTFSrOG_7

	nop

	:l_gBSFQtFLIGnwVCwZ_1
    const/16 p0, 0x2a

	goto/32 :l_VhGNqfQQgYXERfoV_2

	nop

	:l_IhEiBssdxTBjmizs_4
    add-int p3, p2, p1

	goto/32 :l_UbbAAmHoUnmghqNi_5

	nop

	:l_VNDqsNucOeTFSrOG_7
	goto/32 :before_first_instruction

	:l_cBAECOtuWPDgnwSv_3
    mul-int p2, p0, p1

	goto/32 :l_IhEiBssdxTBjmizs_4

	nop

	:l_VhGNqfQQgYXERfoV_2
    const/16 p1, 0xd2

	goto/32 :l_cBAECOtuWPDgnwSv_3

	nop

	:l_UbbAAmHoUnmghqNi_5
    int-to-double p0, p3

	goto/32 :l_pBDnVzebhzftkrwO_6

	nop

	:l_AgFglZsBKSVKXINZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBSFQtFLIGnwVCwZ_1

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_bzxTLadrgNDYiYSH_0

	nop

	:l_kagKNztRdYdLdYWr_6
    return-void

	:after_last_instruction

	goto/32 :l_QmoxVtwIFUItgwuP_7

	nop

	:l_MeYlWjkklFTNzBls_2
    const/16 p1, 0xd2

	goto/32 :l_cwrOnTkDkTUQZUBN_3

	nop

	:l_XSRxtrRBpilbFNuT_4
    add-int p3, p2, p1

	goto/32 :l_EnjRUASAAtbfBZis_5

	nop

	:l_bzxTLadrgNDYiYSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFGwDVVoZIPklhCU_1

	nop

	:l_cwrOnTkDkTUQZUBN_3
    mul-int p2, p0, p1

	goto/32 :l_XSRxtrRBpilbFNuT_4

	nop

	:l_QmoxVtwIFUItgwuP_7
	goto/32 :before_first_instruction

	:l_BFGwDVVoZIPklhCU_1
    const/16 p0, 0x2a

	goto/32 :l_MeYlWjkklFTNzBls_2

	nop

	:l_EnjRUASAAtbfBZis_5
    int-to-double p0, p3

	goto/32 :l_kagKNztRdYdLdYWr_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EabyWlVtBauUDKVu_0

	nop

	:l_ugEJQwciRLjbsfnc_3
	rem-int v0, v0, v1
	goto/32 :l_TPhoyEPLiIcRFfnT_4

	nop

	:l_RCZyxuPswcLCyiLn_5
	goto/32 :pNlscZObuYWHoNFl
	:wKjIWkagHVIRPcWC
	:tIZzzFtEJbYZaOgC

	goto/32 :l_HnCetvFfTrqqqeAG_6

	nop

	:l_KxSBqJffpmSzVhIG_11
	goto/32 :before_first_instruction

	:pNlscZObuYWHoNFl
	goto/32 :l_gqyenjWVTZAzDuak_12

	nop

	:l_PfuVcYTGaMsKIXua_2
	add-int v0, v0, v1
	goto/32 :l_ugEJQwciRLjbsfnc_3

	nop

	:l_OZuAvepQvJnruTyd_1
	const v1, 9
	goto/32 :l_PfuVcYTGaMsKIXua_2

	nop

	:l_HnCetvFfTrqqqeAG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_NSCmAWcoKFGCfXbj_7

	nop

	:l_IcFSbcZFrxcZjvCc_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->CgginAuQJLOYeRQq(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dGESDwLLIrXdNftl_9

	nop

	:l_EabyWlVtBauUDKVu_0
	const v0, 3
	goto/32 :l_OZuAvepQvJnruTyd_1

	nop

	:l_gqyenjWVTZAzDuak_12
	goto/32 :tIZzzFtEJbYZaOgC
	:l_TPhoyEPLiIcRFfnT_4
	if-lez v0, :gl_eFjCXOggGSdxVRkq

	goto/32 :wKjIWkagHVIRPcWC

	:gl_eFjCXOggGSdxVRkq	goto/32 :l_RCZyxuPswcLCyiLn_5

	nop

	:l_gyrhgsTQQCNJMrYe_10
    return-object v0

	:after_last_instruction

	goto/32 :l_KxSBqJffpmSzVhIG_11

	nop

	:l_NSCmAWcoKFGCfXbj_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_IcFSbcZFrxcZjvCc_8

	nop

	:l_dGESDwLLIrXdNftl_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_gyrhgsTQQCNJMrYe_10

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_txDGrRiPKOpKoxvr_0

	nop

	:l_ZWobmRAgsHmRwHNZ_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->JBvAEjcKokHYNtSe(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_YDdpjhVbrJCejIOw_14

	nop

	:l_mEWmvhCyqWrOFwbS_17
	if-nez v3, :gl_hyhAIRpmeHYLbMKU

	goto/32 :cond_1

	:gl_hyhAIRpmeHYLbMKU
    .line 109
	goto/32 :l_gDgRbGgvliywfDoT_18

	nop

	:l_recxkjVVekEnjDrE_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_VTTpCHMobtvBoIMv_21

	nop

	:l_rZsUamrIlGfjfuaC_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_iIfsQpnaTOGRazRh_16

	nop

	:l_hSSrkbQDlknjCspA_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_PjGrqLwdYVLqUBzi_9

	nop

	:l_mwhWiqlBLdgwUkBZ_5
	goto/32 :bQdvUSzePEFpMvPX
	:XOUhjPswpGrXdRcV
	:DSLKQcHkQqbWHyjh

	goto/32 :l_HqQMEpxBYlRFIjlE_6

	nop

	:l_txDGrRiPKOpKoxvr_0
	const v0, 31
	goto/32 :l_xCJVUQVCuaPxDhAO_1

	nop

	:l_xCJVUQVCuaPxDhAO_1
	const v1, 19
	goto/32 :l_rqzuqFdvJzWNxOjO_2

	nop

	:l_rqzuqFdvJzWNxOjO_2
	add-int v0, v0, v1
	goto/32 :l_uDbVSdYnZuHvqgNX_3

	nop

	:l_qdAGJyAzwnpVjukK_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_recxkjVVekEnjDrE_20

	nop

	:l_VTTpCHMobtvBoIMv_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_apmoGjJNKxjHmQki_22

	nop

	:l_apmoGjJNKxjHmQki_22
    return-object v2

	:after_last_instruction

	goto/32 :l_BdsvWtONgncVhjrN_23

	nop

	:l_PjGrqLwdYVLqUBzi_9
	if-ne v0, v1, :gl_DndkussvZOEyfOXr

	goto/32 :cond_0

	:gl_DndkussvZOEyfOXr
    .line 101
	goto/32 :l_VhrXKlsKrjcWezNl_10

	nop

	:l_SlQTALwjrlJrhFZg_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_MQXmTLtYNtHGsHkE_12

	nop

	:l_HqQMEpxBYlRFIjlE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_hcZTIjXiksjWWbxq_7

	nop

	:l_trVOKfxSsSTXzoqE_24
	goto/32 :DSLKQcHkQqbWHyjh
	:l_hcZTIjXiksjWWbxq_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_hSSrkbQDlknjCspA_8

	nop

	:l_YDdpjhVbrJCejIOw_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rZsUamrIlGfjfuaC_15

	nop

	:l_BdsvWtONgncVhjrN_23
	goto/32 :before_first_instruction

	:bQdvUSzePEFpMvPX
	goto/32 :l_trVOKfxSsSTXzoqE_24

	nop

	:l_gDgRbGgvliywfDoT_18
    const/4 v3, 0x0

	goto/32 :l_qdAGJyAzwnpVjukK_19

	nop

	:l_uDbVSdYnZuHvqgNX_3
	rem-int v0, v0, v1
	goto/32 :l_oroomzOPrFNMSejB_4

	nop

	:l_oroomzOPrFNMSejB_4
	if-lez v0, :gl_VVTzOOYmOOHcmFWs

	goto/32 :XOUhjPswpGrXdRcV

	:gl_VVTzOOYmOOHcmFWs	goto/32 :l_mwhWiqlBLdgwUkBZ_5

	nop

	:l_VhrXKlsKrjcWezNl_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_SlQTALwjrlJrhFZg_11

	nop

	:l_iIfsQpnaTOGRazRh_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->HxpUCMeEzYsrnrHw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_mEWmvhCyqWrOFwbS_17

	nop

	:l_MQXmTLtYNtHGsHkE_12
	if-nez v1, :gl_uIGhEvOqjnlMamsx

	goto/32 :cond_1

	:gl_uIGhEvOqjnlMamsx
    .line 107
	goto/32 :l_ZWobmRAgsHmRwHNZ_13

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_pLifscyVpjAdvxax_0

	nop

	:l_znPwwfruWwHvuVgM_3
	rem-int v0, v0, v1
	goto/32 :l_ujIRBILTwDVzniTH_4

	nop

	:l_NWdngBIccCVKnJNd_2
	add-int v0, v0, v1
	goto/32 :l_znPwwfruWwHvuVgM_3

	nop

	:l_IwGXQUvutEDsJbwP_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_UthNkbxzQsEhthuJ_8

	nop

	:l_xvytTcseSLYKcJkF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_IwGXQUvutEDsJbwP_7

	nop

	:l_LzlLyfshRMZoKOKp_15
	goto/32 :iGURjWGPMkOJvBsR
	:l_LRtxJqbsgTkoOMUn_14
	goto/32 :before_first_instruction

	:LAqtdKHsghJkKauB
	goto/32 :l_LzlLyfshRMZoKOKp_15

	nop

	:l_fNtqBJJmrrutnlAs_10
    const/4 v0, 0x1

	goto/32 :l_rHmtIqKddEUCiPzZ_11

	nop

	:l_JLKHjuJpTlHRweuE_1
	const v1, 20
	goto/32 :l_NWdngBIccCVKnJNd_2

	nop

	:l_ImAGWknMOhENkDSZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RAAujWpswsaJKaqh_13

	nop

	:l_UthNkbxzQsEhthuJ_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_vrcljahaYnhQLlTW_9

	nop

	:l_rHmtIqKddEUCiPzZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_ImAGWknMOhENkDSZ_12

	nop

	:l_vrcljahaYnhQLlTW_9
	if-ne v0, v1, :gl_TkYHxGSVmMjUvfCS

	goto/32 :cond_0

	:gl_TkYHxGSVmMjUvfCS
	goto/32 :l_fNtqBJJmrrutnlAs_10

	nop

	:l_ujIRBILTwDVzniTH_4
	if-lez v0, :gl_lDPvtwHgZqYKwEfG

	goto/32 :nzfGktWeosTJsZpd

	:gl_lDPvtwHgZqYKwEfG	goto/32 :l_cTGXNfmxnVHNaBqD_5

	nop

	:l_RAAujWpswsaJKaqh_13
    return v0

	:after_last_instruction

	goto/32 :l_LRtxJqbsgTkoOMUn_14

	nop

	:l_pLifscyVpjAdvxax_0
	const v0, 27
	goto/32 :l_JLKHjuJpTlHRweuE_1

	nop

	:l_cTGXNfmxnVHNaBqD_5
	goto/32 :LAqtdKHsghJkKauB
	:nzfGktWeosTJsZpd
	:iGURjWGPMkOJvBsR

	goto/32 :l_xvytTcseSLYKcJkF_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_MdVhxPgVaNHkTPKv_0

	nop

	:l_eawIODLAOMTuFVnr_8
	goto/32 :before_first_instruction

	:l_FcInKSgZDIzjEkyu_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->DDBZjJGQCrAAcall(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_BRYWTUoqTSpJqCPN_2

	nop

	:l_ZHWeivmRrtPYOvno_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->ecYYsJFdCmDFJdgN(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SbjkKrCrgwCRkait_4

	nop

	:l_BbaRnqmcGjqEdtdm_7
    return-object v0

	:after_last_instruction

	goto/32 :l_eawIODLAOMTuFVnr_8

	nop

	:l_mbyqEvMXlJbmDDcw_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_BbaRnqmcGjqEdtdm_7

	nop

	:l_IGvSaerPIgTsCIIT_5
    goto :goto_0

    :cond_0
	goto/32 :l_mbyqEvMXlJbmDDcw_6

	nop

	:l_SbjkKrCrgwCRkait_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->ZkFVeQirLxZAGKOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IGvSaerPIgTsCIIT_5

	nop

	:l_BRYWTUoqTSpJqCPN_2
	if-nez v0, :gl_WhHIDjpqEZQnpCNC

	goto/32 :cond_0

	:gl_WhHIDjpqEZQnpCNC
	goto/32 :l_ZHWeivmRrtPYOvno_3

	nop

	:l_MdVhxPgVaNHkTPKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_FcInKSgZDIzjEkyu_1

	nop

.end method
