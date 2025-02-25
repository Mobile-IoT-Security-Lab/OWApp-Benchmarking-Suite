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
.method public static FyXrAQFhbUlCggin(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_IkjwNiZjAVVDPmSx_0

	nop

	:l_kyjtHIbrYYXeoOFz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YoyCAdaoFhOSCRur_3

	nop

	:l_YoyCAdaoFhOSCRur_3
	goto/32 :before_first_instruction

	:l_kLzrRWZxZdjpLJco_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_kyjtHIbrYYXeoOFz_2

	nop

	:l_IkjwNiZjAVVDPmSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLzrRWZxZdjpLJco_1

	nop

.end method

.method public static AuQJLOYeRQqJBvAE(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XXgjotqedWGzWkvA_0

	nop

	:l_hNAEAvhidchruKJX_2
    return-void

	:after_last_instruction

	goto/32 :l_qdhilwshzZIOOEfN_3

	nop

	:l_sQgrPTiEqfwKKDIU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hNAEAvhidchruKJX_2

	nop

	:l_XXgjotqedWGzWkvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQgrPTiEqfwKKDIU_1

	nop

	:l_qdhilwshzZIOOEfN_3
	goto/32 :before_first_instruction

.end method

.method public static jcKokHYNtSeHxpUC(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BIWtsxmXldXBXkFC_0

	nop

	:l_pYFlMHOSVFCgYiKU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CsGgMGCkcPFWRrCn_3

	nop

	:l_hLnfUwPcDiGElVrm_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pYFlMHOSVFCgYiKU_2

	nop

	:l_BIWtsxmXldXBXkFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLnfUwPcDiGElVrm_1

	nop

	:l_CsGgMGCkcPFWRrCn_3
	goto/32 :before_first_instruction

.end method

.method public static MeEzYsrnrHwDDBZj(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JiFAQIiGFhTaozil_0

	nop

	:l_NZgBSFQtFLIGnwVC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wZVhGNqfQQgYXERf_3

	nop

	:l_wZVhGNqfQQgYXERf_3
	goto/32 :before_first_instruction

	:l_JiFAQIiGFhTaozil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyAgFglZsBKSVKXI_1

	nop

	:l_AyAgFglZsBKSVKXI_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NZgBSFQtFLIGnwVC_2

	nop

.end method

.method public static JGQCrAAcallecYYs(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oVcBAECOtuWPDgnw_0

	nop

	:l_oVcBAECOtuWPDgnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvIhEiBssdxTBjmi_1

	nop

	:l_zsUbbAAmHoUnmghq_2
    return v0

	:after_last_instruction

	goto/32 :l_NipBDnVzebhzftkr_3

	nop

	:l_SvIhEiBssdxTBjmi_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zsUbbAAmHoUnmghq_2

	nop

	:l_NipBDnVzebhzftkr_3
	goto/32 :before_first_instruction

.end method

.method public static JFdCmDFJdgNZkFVe(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_wOVNDqsNucOeTFSr_0

	nop

	:l_CUMeYlWjkklFTNzB_3
	goto/32 :before_first_instruction

	:l_SHBFGwDVVoZIPklh_2
    return v0

	:after_last_instruction

	goto/32 :l_CUMeYlWjkklFTNzB_3

	nop

	:l_wOVNDqsNucOeTFSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGbzxTLadrgNDYiY_1

	nop

	:l_OGbzxTLadrgNDYiY_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_SHBFGwDVVoZIPklh_2

	nop

.end method

.method public static QirLxZAGKOfuqDxH(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lscwrOnTkDkTUQZU_0

	nop

	:l_BNXSRxtrRBpilbFN_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uTEnjRUASAAtbfBZ_2

	nop

	:l_iskagKNztRdYdLdY_3
	goto/32 :before_first_instruction

	:l_uTEnjRUASAAtbfBZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iskagKNztRdYdLdY_3

	nop

	:l_lscwrOnTkDkTUQZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNXSRxtrRBpilbFN_1

	nop

.end method

.method public static tzBrZvhngAYWGOxV(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WrQmoxVtwIFUItgw_0

	nop

	:l_uPEabyWlVtBauUDK_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VuOZuAvepQvJnruT_2

	nop

	:l_ydPfuVcYTGaMsKIX_3
	goto/32 :before_first_instruction

	:l_WrQmoxVtwIFUItgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPEabyWlVtBauUDK_1

	nop

	:l_VuOZuAvepQvJnruT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ydPfuVcYTGaMsKIX_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_uaugEJQwciRLjbsf_0

	nop

	:l_kqRCZyxuPswcLCyi_3
	rem-int v0, v0, v1
	goto/32 :l_LnHnCetvFfTrqqqe_4

	nop

	:l_AOrqzuqFdvJzWNxO_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_jOuDbVSdYnZuHvqg_13

	nop

	:l_aktxDGrRiPKOpKox_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_vrxCJVUQVCuaPxDh_11

	nop

	:l_CcdGESDwLLIrXdNf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlgyrhgsTQQCNJMr_7

	nop

	:l_IGgqyenjWVTZAzDu_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aktxDGrRiPKOpKox_10

	nop

	:l_uaugEJQwciRLjbsf_0
	const v0, 29
	goto/32 :l_ncTPhoyEPLiIcRFf_1

	nop

	:l_NXoroomzOPrFNMSe_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->FyXrAQFhbUlCggin(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_jBVVTzOOYmOOHcmF_15

	nop

	:l_nTeFjCXOggGSdxVR_2
	add-int v0, v0, v1
	goto/32 :l_kqRCZyxuPswcLCyi_3

	nop

	:l_jBVVTzOOYmOOHcmF_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WsmwhWiqlBLdgwUk_16

	nop

	:l_bjIcFSbcZFrxcZjv_5
	goto/32 :eyQrZCIFapwJpPYh
	:isOuMWYQMLVAxhsr
	:rMoMmTovFaKgTbKL

	goto/32 :l_CcdGESDwLLIrXdNf_6

	nop

	:l_BZHqQMEpxBYlRFIj_17
	goto/32 :before_first_instruction

	:eyQrZCIFapwJpPYh
	goto/32 :l_lEhcZTIjXiksjWWb_18

	nop

	:l_tlgyrhgsTQQCNJMr_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_YeKxSBqJffpmSzVh_8

	nop

	:l_jOuDbVSdYnZuHvqg_13
    const-string v2, "_value"

	goto/32 :l_NXoroomzOPrFNMSe_14

	nop

	:l_vrxCJVUQVCuaPxDh_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_AOrqzuqFdvJzWNxO_12

	nop

	:l_WsmwhWiqlBLdgwUk_16
    return-void

	:after_last_instruction

	goto/32 :l_BZHqQMEpxBYlRFIj_17

	nop

	:l_ncTPhoyEPLiIcRFf_1
	const v1, 20
	goto/32 :l_nTeFjCXOggGSdxVR_2

	nop

	:l_LnHnCetvFfTrqqqe_4
	if-lez v0, :gl_AGNSCmAWcoKFGCfX

	goto/32 :isOuMWYQMLVAxhsr

	:gl_AGNSCmAWcoKFGCfX	goto/32 :l_bjIcFSbcZFrxcZjv_5

	nop

	:l_lEhcZTIjXiksjWWb_18
	goto/32 :rMoMmTovFaKgTbKL
	:l_YeKxSBqJffpmSzVh_8
    const/4 v1, 0x0

	goto/32 :l_IGgqyenjWVTZAzDu_9

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_xqhSSrkbQDlknjCs_0

	nop

	:l_xqhSSrkbQDlknjCs_0
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

	goto/32 :l_pAPjGrqLwdYVLqUB_1

	nop

	:l_NlSlQTALwjrlJrhF_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_ZgMQXmTLtYNtHGsH_5

	nop

	:l_pAPjGrqLwdYVLqUB_1
    const-string v0, "initializer"

	goto/32 :l_ziDndkussvZOEyfO_2

	nop

	:l_ZgMQXmTLtYNtHGsH_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_kEuIGhEvOqjnlMam_6

	nop

	:l_kEuIGhEvOqjnlMam_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_sxZWobmRAgsHmRwH_7

	nop

	:l_OwrZsUamrIlGfjfu_9
    return-void

	:after_last_instruction

	goto/32 :l_aCiIfsQpnaTOGRaz_10

	nop

	:l_aCiIfsQpnaTOGRaz_10
	goto/32 :before_first_instruction

	:l_XrVhrXKlsKrjcWez_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_NlSlQTALwjrlJrhF_4

	nop

	:l_NZYDdpjhVbrJCejI_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_OwrZsUamrIlGfjfu_9

	nop

	:l_sxZWobmRAgsHmRwH_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_NZYDdpjhVbrJCejI_8

	nop

	:l_ziDndkussvZOEyfO_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->AuQJLOYeRQqJBvAE(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_XrVhrXKlsKrjcWez_3

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_RhmEWmvhCyqWrOFw_0

	nop

	:l_kKrecxkjVVekEnjD_4
    add-int p3, p2, p1

	goto/32 :l_rEVTTpCHMobtvBoI_5

	nop

	:l_oTqdAGJyAzwnpVju_3
    mul-int p2, p0, p1

	goto/32 :l_kKrecxkjVVekEnjD_4

	nop

	:l_kiBdsvWtONgncVhj_7
	goto/32 :before_first_instruction

	:l_rEVTTpCHMobtvBoI_5
    int-to-double p0, p3

	goto/32 :l_MvapmoGjJNKxjHmQ_6

	nop

	:l_RhmEWmvhCyqWrOFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bShyhAIRpmeHYLbM_1

	nop

	:l_KUgDgRbGgvliywfD_2
    const/16 p1, 0xd2

	goto/32 :l_oTqdAGJyAzwnpVju_3

	nop

	:l_MvapmoGjJNKxjHmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kiBdsvWtONgncVhj_7

	nop

	:l_bShyhAIRpmeHYLbM_1
    const/16 p0, 0x2a

	goto/32 :l_KUgDgRbGgvliywfD_2

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_rNtrVOKfxSsSTXzo_0

	nop

	:l_axJLKHjuJpTlHRwe_2
    const/16 p1, 0xd2

	goto/32 :l_uENWdngBIccCVKnJ_3

	nop

	:l_fGcTGXNfmxnVHNaB_7
	goto/32 :before_first_instruction

	:l_qEpLifscyVpjAdvx_1
    const/16 p0, 0x2a

	goto/32 :l_axJLKHjuJpTlHRwe_2

	nop

	:l_THlDPvtwHgZqYKwE_6
    return-void

	:after_last_instruction

	goto/32 :l_fGcTGXNfmxnVHNaB_7

	nop

	:l_uENWdngBIccCVKnJ_3
    mul-int p2, p0, p1

	goto/32 :l_NdznPwwfruWwHvuV_4

	nop

	:l_rNtrVOKfxSsSTXzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEpLifscyVpjAdvx_1

	nop

	:l_NdznPwwfruWwHvuV_4
    add-int p3, p2, p1

	goto/32 :l_gMujIRBILTwDVzni_5

	nop

	:l_gMujIRBILTwDVzni_5
    int-to-double p0, p3

	goto/32 :l_THlDPvtwHgZqYKwE_6

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_qDxvytTcseSLYKcJ_0

	nop

	:l_qDxvytTcseSLYKcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFIwGXQUvutEDsJb_1

	nop

	:l_AsrHmtIqKddEUCiP_6
    return-void

	:after_last_instruction

	goto/32 :l_zZImAGWknMOhENkD_7

	nop

	:l_TWTkYHxGSVmMjUvf_4
    add-int p3, p2, p1

	goto/32 :l_CSfNtqBJJmrrutnl_5

	nop

	:l_wPUthNkbxzQsEhth_2
    const/16 p1, 0xd2

	goto/32 :l_uJvrcljahaYnhQLl_3

	nop

	:l_uJvrcljahaYnhQLl_3
    mul-int p2, p0, p1

	goto/32 :l_TWTkYHxGSVmMjUvf_4

	nop

	:l_CSfNtqBJJmrrutnl_5
    int-to-double p0, p3

	goto/32 :l_AsrHmtIqKddEUCiP_6

	nop

	:l_zZImAGWknMOhENkD_7
	goto/32 :before_first_instruction

	:l_kFIwGXQUvutEDsJb_1
    const/16 p0, 0x2a

	goto/32 :l_wPUthNkbxzQsEhth_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_SZRAAujWpswsaJKa_0

	nop

	:l_dmeawIODLAOMTuFV_11
	goto/32 :before_first_instruction

	:EUNgVbcwPriXGyTg
	goto/32 :l_nrItaUxfAsjaEYfP_12

	nop

	:l_SZRAAujWpswsaJKa_0
	const v0, 13
	goto/32 :l_qhLRtxJqbsgTkoOM_1

	nop

	:l_itIGvSaerPIgTsCI_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->jcKokHYNtSeHxpUC(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ITmbyqEvMXlJbmDD_9

	nop

	:l_noSbjkKrCrgwCRka_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_itIGvSaerPIgTsCI_8

	nop

	:l_KvFcInKSgZDIzjEk_4
	if-lez v0, :gl_yuBRYWTUoqTSpJqC

	goto/32 :iYzNANNiXokHanGD

	:gl_yuBRYWTUoqTSpJqC	goto/32 :l_PNWhHIDjpqEZQnpC_5

	nop

	:l_KpMdVhxPgVaNHkTP_3
	rem-int v0, v0, v1
	goto/32 :l_KvFcInKSgZDIzjEk_4

	nop

	:l_qhLRtxJqbsgTkoOM_1
	const v1, 5
	goto/32 :l_UnLzlLyfshRMZoKO_2

	nop

	:l_NCZHWeivmRrtPYOv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_noSbjkKrCrgwCRka_7

	nop

	:l_nrItaUxfAsjaEYfP_12
	goto/32 :nkvvTgDAluJEeyBZ
	:l_ITmbyqEvMXlJbmDD_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_cwBbaRnqmcGjqEdt_10

	nop

	:l_PNWhHIDjpqEZQnpC_5
	goto/32 :EUNgVbcwPriXGyTg
	:iYzNANNiXokHanGD
	:nkvvTgDAluJEeyBZ

	goto/32 :l_NCZHWeivmRrtPYOv_6

	nop

	:l_UnLzlLyfshRMZoKO_2
	add-int v0, v0, v1
	goto/32 :l_KpMdVhxPgVaNHkTP_3

	nop

	:l_cwBbaRnqmcGjqEdt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_dmeawIODLAOMTuFV_11

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_nrlPBUxYRJixWMGn_0

	nop

	:l_rAcrbodbDgknrYYO_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_wutMWhRUszvtTvUM_11

	nop

	:l_iMrLIPYHGLvsiyPV_22
    return-object v2

	:after_last_instruction

	goto/32 :l_BefofCTdzEqNtpkw_23

	nop

	:l_pYlZsKDOHxPIdQui_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZNbPHsiZIKkGsHJZ_15

	nop

	:l_PQLhmRPoBlXUYuZF_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_jupLKkawcnSdzzsr_8

	nop

	:l_hmfFrlFoiERxDrBe_17
	if-nez v3, :gl_nugBibrhTrQxblgW

	goto/32 :cond_1

	:gl_nugBibrhTrQxblgW
    .line 109
	goto/32 :l_crdEsemeUIDoyRlC_18

	nop

	:l_wutMWhRUszvtTvUM_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_YvygdBUvMHrTJMpI_12

	nop

	:l_nrlPBUxYRJixWMGn_0
	const v0, 18
	goto/32 :l_npUmEbGtWzbCnGYe_1

	nop

	:l_rjbDcRqtnCIzAfMh_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_iMrLIPYHGLvsiyPV_22

	nop

	:l_AUtIqKKLeNTWfIpP_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->MeEzYsrnrHwDDBZj(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_pYlZsKDOHxPIdQui_14

	nop

	:l_npUmEbGtWzbCnGYe_1
	const v1, 1
	goto/32 :l_IQyMKdIOlzBbDzKq_2

	nop

	:l_YvygdBUvMHrTJMpI_12
	if-nez v1, :gl_fwlJpAqKVmmBmvZI

	goto/32 :cond_1

	:gl_fwlJpAqKVmmBmvZI
    .line 107
	goto/32 :l_AUtIqKKLeNTWfIpP_13

	nop

	:l_crdEsemeUIDoyRlC_18
    const/4 v3, 0x0

	goto/32 :l_nWHFfdoaMGmISpAD_19

	nop

	:l_KGVkOFwMxtBztjOw_5
	goto/32 :WaKbAAxaAIPeyTYA
	:ephxIANdLsOkdFLd
	:nvFkAYcrBgeoQzYd

	goto/32 :l_bISDNVqGjMVLvyJR_6

	nop

	:l_trftNnoIWvpEEKOT_9
	if-ne v0, v1, :gl_tyfpCROrLgGgdIbL

	goto/32 :cond_0

	:gl_tyfpCROrLgGgdIbL
    .line 101
	goto/32 :l_rAcrbodbDgknrYYO_10

	nop

	:l_bISDNVqGjMVLvyJR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_PQLhmRPoBlXUYuZF_7

	nop

	:l_ZNbPHsiZIKkGsHJZ_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ngmwHCMfixPvZiyd_16

	nop

	:l_TGaBopBMgMxNtGJM_3
	rem-int v0, v0, v1
	goto/32 :l_zfLKpIaqJGoDSfnC_4

	nop

	:l_hIqBtfCDOdKBcDYs_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_rjbDcRqtnCIzAfMh_21

	nop

	:l_nWHFfdoaMGmISpAD_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_hIqBtfCDOdKBcDYs_20

	nop

	:l_ngmwHCMfixPvZiyd_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->JGQCrAAcallecYYs(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hmfFrlFoiERxDrBe_17

	nop

	:l_BefofCTdzEqNtpkw_23
	goto/32 :before_first_instruction

	:WaKbAAxaAIPeyTYA
	goto/32 :l_VytzLuqaJLWodXUA_24

	nop

	:l_IQyMKdIOlzBbDzKq_2
	add-int v0, v0, v1
	goto/32 :l_TGaBopBMgMxNtGJM_3

	nop

	:l_VytzLuqaJLWodXUA_24
	goto/32 :nvFkAYcrBgeoQzYd
	:l_jupLKkawcnSdzzsr_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_trftNnoIWvpEEKOT_9

	nop

	:l_zfLKpIaqJGoDSfnC_4
	if-lez v0, :gl_zaDGMOtSPEXOVzhP

	goto/32 :ephxIANdLsOkdFLd

	:gl_zaDGMOtSPEXOVzhP	goto/32 :l_KGVkOFwMxtBztjOw_5

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_abtkIvHczJnpLGcA_0

	nop

	:l_bbcpTAhOyAXpaZnj_10
    const/4 v0, 0x1

	goto/32 :l_IkihrVPoTOYifnDA_11

	nop

	:l_IpRsWvWLiioDTsNY_3
	rem-int v0, v0, v1
	goto/32 :l_RvyGkgOgBuywCQdn_4

	nop

	:l_BzaDhaAbpVDURQXP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bGNJIjgWUdrmKHAG_13

	nop

	:l_SEyskMhAivQGOPQP_2
	add-int v0, v0, v1
	goto/32 :l_IpRsWvWLiioDTsNY_3

	nop

	:l_QHbmbifhbXIDrmuP_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_mIWooySRoWKSewAI_9

	nop

	:l_MeRZDZUryECOYnDH_5
	goto/32 :QwxxEIaBPgpeUpDm
	:neKuqfpUKfZybzPW
	:odWyRBFEPkvgtCqV

	goto/32 :l_CDlsBjtRBfeNTvWU_6

	nop

	:l_RvyGkgOgBuywCQdn_4
	if-lez v0, :gl_hxxVZnVdOJbiJOUX

	goto/32 :neKuqfpUKfZybzPW

	:gl_hxxVZnVdOJbiJOUX	goto/32 :l_MeRZDZUryECOYnDH_5

	nop

	:l_wXrOAioWgmWOMBsI_15
	goto/32 :odWyRBFEPkvgtCqV
	:l_qkxPnpRWpJlDTzFz_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_QHbmbifhbXIDrmuP_8

	nop

	:l_CDlsBjtRBfeNTvWU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_qkxPnpRWpJlDTzFz_7

	nop

	:l_IkihrVPoTOYifnDA_11
    goto :goto_0

    :cond_0
	goto/32 :l_BzaDhaAbpVDURQXP_12

	nop

	:l_abtkIvHczJnpLGcA_0
	const v0, 17
	goto/32 :l_TilVkCSxqZBXBmMl_1

	nop

	:l_bGNJIjgWUdrmKHAG_13
    return v0

	:after_last_instruction

	goto/32 :l_lPDsnBNjCinmWIjU_14

	nop

	:l_mIWooySRoWKSewAI_9
	if-ne v0, v1, :gl_uQHpIgaxXqCDCvhH

	goto/32 :cond_0

	:gl_uQHpIgaxXqCDCvhH
	goto/32 :l_bbcpTAhOyAXpaZnj_10

	nop

	:l_TilVkCSxqZBXBmMl_1
	const v1, 9
	goto/32 :l_SEyskMhAivQGOPQP_2

	nop

	:l_lPDsnBNjCinmWIjU_14
	goto/32 :before_first_instruction

	:QwxxEIaBPgpeUpDm
	goto/32 :l_wXrOAioWgmWOMBsI_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_SLubMnBuwFFAzkWo_0

	nop

	:l_XAJoxptnXydiHbDg_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_LFuqLOQCNFVNRhFT_7

	nop

	:l_XIgOcFugiBgvfdmF_5
    goto :goto_0

    :cond_0
	goto/32 :l_XAJoxptnXydiHbDg_6

	nop

	:l_LFuqLOQCNFVNRhFT_7
    return-object v0

	:after_last_instruction

	goto/32 :l_osVmJPVbDhHSGvcB_8

	nop

	:l_GHQqcOfKZZOtGcPV_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->QirLxZAGKOfuqDxH(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UmPEwUXSyuAUAeOX_4

	nop

	:l_SLubMnBuwFFAzkWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_ImWVOYhAwhObfCyw_1

	nop

	:l_ImWVOYhAwhObfCyw_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->JFdCmDFJdgNZkFVe(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_lKmCBStxXSDUaRLT_2

	nop

	:l_osVmJPVbDhHSGvcB_8
	goto/32 :before_first_instruction

	:l_UmPEwUXSyuAUAeOX_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->tzBrZvhngAYWGOxV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XIgOcFugiBgvfdmF_5

	nop

	:l_lKmCBStxXSDUaRLT_2
	if-nez v0, :gl_ifQROviNptOVPWDb

	goto/32 :cond_0

	:gl_ifQROviNptOVPWDb
	goto/32 :l_GHQqcOfKZZOtGcPV_3

	nop

.end method
