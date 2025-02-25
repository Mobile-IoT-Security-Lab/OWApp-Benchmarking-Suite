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
.method public static eRYbFPlkRlDlsWdR(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_OTLcExVeETKmDIWB_0

	nop

	:l_zufmDKizwhSvLLND_3
	goto/32 :before_first_instruction

	:l_INAamuLVXzUijkpA_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_WPWQkPtGlErPCqPQ_2

	nop

	:l_WPWQkPtGlErPCqPQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zufmDKizwhSvLLND_3

	nop

	:l_OTLcExVeETKmDIWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INAamuLVXzUijkpA_1

	nop

.end method

.method public static PahdXVMCRUVoywnc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hicFzXRqUuKSKFfd_0

	nop

	:l_hicFzXRqUuKSKFfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOwhjgDmHMFRGYzh_1

	nop

	:l_afXtKWSbAzeLkeIv_2
    return-void

	:after_last_instruction

	goto/32 :l_aUQlXPkTqJSOsWyj_3

	nop

	:l_aUQlXPkTqJSOsWyj_3
	goto/32 :before_first_instruction

	:l_kOwhjgDmHMFRGYzh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_afXtKWSbAzeLkeIv_2

	nop

.end method

.method public static DVffQvCuckaBaDxR(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vGJdffkqljxYJirU_0

	nop

	:l_NAPhPgqZwtBUCZcn_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ngWmmrcSbdBeJNkC_2

	nop

	:l_ngWmmrcSbdBeJNkC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KldZWQjlrCSlMiBB_3

	nop

	:l_vGJdffkqljxYJirU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAPhPgqZwtBUCZcn_1

	nop

	:l_KldZWQjlrCSlMiBB_3
	goto/32 :before_first_instruction

.end method

.method public static ZcuXtKxdUJlmlyhx(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kDNrGzlSQpkhlufa_0

	nop

	:l_kDNrGzlSQpkhlufa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPNOzvDUrYgTWpKI_1

	nop

	:l_SEltGjzJpBTbdmoV_3
	goto/32 :before_first_instruction

	:l_kPNOzvDUrYgTWpKI_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HnsQlueeBUIauDLQ_2

	nop

	:l_HnsQlueeBUIauDLQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SEltGjzJpBTbdmoV_3

	nop

.end method

.method public static AhTEIPIGSJsSMypL(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mRZnpbvKNLBbHNxo_0

	nop

	:l_mRZnpbvKNLBbHNxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFKtUNRgAoojmcwJ_1

	nop

	:l_UNZCELMPIkjwNiZj_2
    return v0

	:after_last_instruction

	goto/32 :l_AVVDPmSxkLzrRWZx_3

	nop

	:l_UFKtUNRgAoojmcwJ_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UNZCELMPIkjwNiZj_2

	nop

	:l_AVVDPmSxkLzrRWZx_3
	goto/32 :before_first_instruction

.end method

.method public static aYNSoUftUeSMOPbE(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_ZdjpLJcokyjtHIbr_0

	nop

	:l_dWGzWkvAsQgrPTiE_3
	goto/32 :before_first_instruction

	:l_YYXeoOFzYoyCAdao_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_FhOSCRurXXgjotqe_2

	nop

	:l_FhOSCRurXXgjotqe_2
    return v0

	:after_last_instruction

	goto/32 :l_dWGzWkvAsQgrPTiE_3

	nop

	:l_ZdjpLJcokyjtHIbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYXeoOFzYoyCAdao_1

	nop

.end method

.method public static vQirQGnApKDaPsYp(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qfwKKDIUhNAEAvhi_0

	nop

	:l_qfwKKDIUhNAEAvhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dchruKJXqdhilwsh_1

	nop

	:l_zZIOOEfNBIWtsxmX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ldXBXkFChLnfUwPc_3

	nop

	:l_dchruKJXqdhilwsh_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zZIOOEfNBIWtsxmX_2

	nop

	:l_ldXBXkFChLnfUwPc_3
	goto/32 :before_first_instruction

.end method

.method public static ItdviuZwqvctWXFV(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_DiGElVrmpYFlMHOS_0

	nop

	:l_FhTaozilAyAgFglZ_3
	goto/32 :before_first_instruction

	:l_DiGElVrmpYFlMHOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFCgYiKUCsGgMGCk_1

	nop

	:l_VFCgYiKUCsGgMGCk_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cPFWRrCnJiFAQIiG_2

	nop

	:l_cPFWRrCnJiFAQIiG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FhTaozilAyAgFglZ_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_sBKSVKXINZgBSFQt_0

	nop

	:l_kDkTUQZUBNXSRxtr_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_RBpilbFNuTEnjRUA_11

	nop

	:l_sdxTBjmizsUbbAAm_4
	if-lez v0, :gl_HoUnmghqNipBDnVz

	goto/32 :KSCrnCewbMPXdNDM

	:gl_HoUnmghqNipBDnVz	goto/32 :l_ebhzftkrwOVNDqsN_5

	nop

	:l_drgNDYiYSHBFGwDV_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_VoZIPklhCUMeYlWj_8

	nop

	:l_SAAtbfBZiskagKNz_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_tRdYdLdYWrQmoxVt_13

	nop

	:l_QQgYXERfoVcBAECO_2
	add-int v0, v0, v1
	goto/32 :l_tuWPDgnwSvIhEiBs_3

	nop

	:l_VtBauUDKVuOZuAve_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pQvJnruTydPfuVcY_16

	nop

	:l_tuWPDgnwSvIhEiBs_3
	rem-int v0, v0, v1
	goto/32 :l_sdxTBjmizsUbbAAm_4

	nop

	:l_pQvJnruTydPfuVcY_16
    return-void

	:after_last_instruction

	goto/32 :l_TGaMsKIXuaugEJQw_17

	nop

	:l_tRdYdLdYWrQmoxVt_13
    const-string v2, "_value"

	goto/32 :l_wIFUItgwuPEabyWl_14

	nop

	:l_RBpilbFNuTEnjRUA_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_SAAtbfBZiskagKNz_12

	nop

	:l_kklFTNzBlscwrOnT_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kDkTUQZUBNXSRxtr_10

	nop

	:l_VoZIPklhCUMeYlWj_8
    const/4 v1, 0x0

	goto/32 :l_kklFTNzBlscwrOnT_9

	nop

	:l_TGaMsKIXuaugEJQw_17
	goto/32 :before_first_instruction

	:bRPSqhwpFUMzumnL
	goto/32 :l_ciRLjbsfncTPhoyE_18

	nop

	:l_ebhzftkrwOVNDqsN_5
	goto/32 :bRPSqhwpFUMzumnL
	:KSCrnCewbMPXdNDM
	:ElkEQBrDAcKElogR

	goto/32 :l_ucOeTFSrOGbzxTLa_6

	nop

	:l_FLIGnwVCwZVhGNqf_1
	const v1, 26
	goto/32 :l_QQgYXERfoVcBAECO_2

	nop

	:l_ciRLjbsfncTPhoyE_18
	goto/32 :ElkEQBrDAcKElogR
	:l_ucOeTFSrOGbzxTLa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drgNDYiYSHBFGwDV_7

	nop

	:l_sBKSVKXINZgBSFQt_0
	const v0, 22
	goto/32 :l_FLIGnwVCwZVhGNqf_1

	nop

	:l_wIFUItgwuPEabyWl_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->eRYbFPlkRlDlsWdR(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VtBauUDKVuOZuAve_15

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_PLiIcRFfnTeFjCXO_0

	nop

	:l_iPKOpKoxvrxCJVUQ_10
	goto/32 :before_first_instruction

	:l_PswcLCyiLnHnCetv_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->PahdXVMCRUVoywnc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_FfTrqqqeAGNSCmAW_3

	nop

	:l_LLIrXdNftlgyrhgs_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_TQQCNJMrYeKxSBqJ_7

	nop

	:l_FfTrqqqeAGNSCmAW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_coKFGCfXbjIcFSbc_4

	nop

	:l_ZFrxcZjvCcdGESDw_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_LLIrXdNftlgyrhgs_6

	nop

	:l_TQQCNJMrYeKxSBqJ_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ffpmSzVhIGgqyenj_8

	nop

	:l_ffpmSzVhIGgqyenj_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_WVTZAzDuaktxDGrR_9

	nop

	:l_ggGSdxVRkqRCZyxu_1
    const-string v0, "initializer"

	goto/32 :l_PswcLCyiLnHnCetv_2

	nop

	:l_WVTZAzDuaktxDGrR_9
    return-void

	:after_last_instruction

	goto/32 :l_iPKOpKoxvrxCJVUQ_10

	nop

	:l_coKFGCfXbjIcFSbc_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_ZFrxcZjvCcdGESDw_5

	nop

	:l_PLiIcRFfnTeFjCXO_0
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

	goto/32 :l_ggGSdxVRkqRCZyxu_1

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_VCuaPxDhAOrqzuqF_0

	nop

	:l_lBLdgwUkBZHqQMEp_5
    int-to-double p0, p3

	goto/32 :l_xBYlRFIjlEhcZTIj_6

	nop

	:l_OPrFNMSejBVVTzOO_3
    mul-int p2, p0, p1

	goto/32 :l_YmOOHcmFWsmwhWiq_4

	nop

	:l_xBYlRFIjlEhcZTIj_6
    return-void

	:after_last_instruction

	goto/32 :l_XiksjWWbxqhSSrkb_7

	nop

	:l_XiksjWWbxqhSSrkb_7
	goto/32 :before_first_instruction

	:l_VCuaPxDhAOrqzuqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvJzWNxOjOuDbVSd_1

	nop

	:l_YmOOHcmFWsmwhWiq_4
    add-int p3, p2, p1

	goto/32 :l_lBLdgwUkBZHqQMEp_5

	nop

	:l_YnZuHvqgNXoroomz_2
    const/16 p1, 0xd2

	goto/32 :l_OPrFNMSejBVVTzOO_3

	nop

	:l_dvJzWNxOjOuDbVSd_1
    const/16 p0, 0x2a

	goto/32 :l_YnZuHvqgNXoroomz_2

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_QDlknjCspAPjGrqL_0

	nop

	:l_sKrjcWezNlSlQTAL_3
    mul-int p2, p0, p1

	goto/32 :l_wjrlJrhFZgMQXmTL_4

	nop

	:l_wjrlJrhFZgMQXmTL_4
    add-int p3, p2, p1

	goto/32 :l_tYNtHGsHkEuIGhEv_5

	nop

	:l_AgsHmRwHNZYDdpjh_7
	goto/32 :before_first_instruction

	:l_wdYVLqUBziDndkus_1
    const/16 p0, 0x2a

	goto/32 :l_svZOEyfOXrVhrXKl_2

	nop

	:l_QDlknjCspAPjGrqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdYVLqUBziDndkus_1

	nop

	:l_tYNtHGsHkEuIGhEv_5
    int-to-double p0, p3

	goto/32 :l_OqjnlMamsxZWobmR_6

	nop

	:l_OqjnlMamsxZWobmR_6
    return-void

	:after_last_instruction

	goto/32 :l_AgsHmRwHNZYDdpjh_7

	nop

	:l_svZOEyfOXrVhrXKl_2
    const/16 p1, 0xd2

	goto/32 :l_sKrjcWezNlSlQTAL_3

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_VbrJCejIOwrZsUam_0

	nop

	:l_VVekEnjDrEVTTpCH_7
	goto/32 :before_first_instruction

	:l_VbrJCejIOwrZsUam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIlGfjfuaCiIfsQp_1

	nop

	:l_CyqWrOFwbShyhAIR_3
    mul-int p2, p0, p1

	goto/32 :l_pmeHYLbMKUgDgRbG_4

	nop

	:l_AzwnpVjukKrecxkj_6
    return-void

	:after_last_instruction

	goto/32 :l_VVekEnjDrEVTTpCH_7

	nop

	:l_naTOGRazRhmEWmvh_2
    const/16 p1, 0xd2

	goto/32 :l_CyqWrOFwbShyhAIR_3

	nop

	:l_pmeHYLbMKUgDgRbG_4
    add-int p3, p2, p1

	goto/32 :l_gvliywfDoTqdAGJy_5

	nop

	:l_rIlGfjfuaCiIfsQp_1
    const/16 p0, 0x2a

	goto/32 :l_naTOGRazRhmEWmvh_2

	nop

	:l_gvliywfDoTqdAGJy_5
    int-to-double p0, p3

	goto/32 :l_AzwnpVjukKrecxkj_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_MobtvBoIMvapmoGj_0

	nop

	:l_ruWwHvuVgMujIRBI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_LTwDVzniTHlDPvtw_7

	nop

	:l_seSLYKcJkFIwGXQU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_vutEDsJbwPUthNkb_11

	nop

	:l_HgZqYKwEfGcTGXNf_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->DVffQvCuckaBaDxR(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mxnVHNaBqDxvytTc_9

	nop

	:l_IccCVKnJNdznPwwf_5
	goto/32 :jzQBxzGSLvOXYTit
	:duGJIUBSzpnIniyW
	:qjlWNaRUuFMqfiHA

	goto/32 :l_ruWwHvuVgMujIRBI_6

	nop

	:l_MobtvBoIMvapmoGj_0
	const v0, 15
	goto/32 :l_JNKxjHmQkiBdsvWt_1

	nop

	:l_LTwDVzniTHlDPvtw_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_HgZqYKwEfGcTGXNf_8

	nop

	:l_vutEDsJbwPUthNkb_11
	goto/32 :before_first_instruction

	:jzQBxzGSLvOXYTit
	goto/32 :l_xzQsEhthuJvrclja_12

	nop

	:l_mxnVHNaBqDxvytTc_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_seSLYKcJkFIwGXQU_10

	nop

	:l_xzQsEhthuJvrclja_12
	goto/32 :qjlWNaRUuFMqfiHA
	:l_JNKxjHmQkiBdsvWt_1
	const v1, 26
	goto/32 :l_ONgncVhjrNtrVOKf_2

	nop

	:l_ONgncVhjrNtrVOKf_2
	add-int v0, v0, v1
	goto/32 :l_xSsSTXzoqEpLifsc_3

	nop

	:l_xSsSTXzoqEpLifsc_3
	rem-int v0, v0, v1
	goto/32 :l_yVpjAdvxaxJLKHju_4

	nop

	:l_yVpjAdvxaxJLKHju_4
	if-lez v0, :gl_JpTlHRweuENWdngB

	goto/32 :duGJIUBSzpnIniyW

	:gl_JpTlHRweuENWdngB	goto/32 :l_IccCVKnJNdznPwwf_5

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_haYnhQLlTWTkYHxG_0

	nop

	:l_gMxNtGJMzfLKpIaq_18
    const/4 v3, 0x0

	goto/32 :l_JGoDSfnCzaDGMOtS_19

	nop

	:l_gVaNHkTPKvFcInKS_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_gZDIzjEkyuBRYWTU_8

	nop

	:l_shRMZoKOKpMdVhxP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_gVaNHkTPKvFcInKS_7

	nop

	:l_mcGjqEdtdmeawIOD_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->ZcuXtKxdUJlmlyhx(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_LAOMTuFVnrItaUxf_14

	nop

	:l_gZDIzjEkyuBRYWTU_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_oqTSpJqCPNWhHIDj_9

	nop

	:l_SVmMjUvfCSfNtqBJ_1
	const v1, 14
	goto/32 :l_JmrrutnlAsrHmtIq_2

	nop

	:l_CrgwCRkaitIGvSae_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_rPIgTsCIITmbyqEv_12

	nop

	:l_jMVLvyJRPQLhmRPo_22
    return-object v2

	:after_last_instruction

	goto/32 :l_BlXUYuZFjupLKkaw_23

	nop

	:l_AsjaEYfPnrlPBUxY_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_RJixWMGnnpUmEbGt_16

	nop

	:l_LAOMTuFVnrItaUxf_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AsjaEYfPnrlPBUxY_15

	nop

	:l_xtBztjOwbISDNVqG_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_jMVLvyJRPQLhmRPo_22

	nop

	:l_JGoDSfnCzaDGMOtS_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_PEXOVzhPKGVkOFwM_20

	nop

	:l_BlXUYuZFjupLKkaw_23
	goto/32 :before_first_instruction

	:dKZNeCWWLMgVgEgS
	goto/32 :l_cnSdzzsrtrftNnoI_24

	nop

	:l_KddEUCiPzZImAGWk_3
	rem-int v0, v0, v1
	goto/32 :l_nMOhENkDSZRAAujW_4

	nop

	:l_PEXOVzhPKGVkOFwM_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_xtBztjOwbISDNVqG_21

	nop

	:l_nMOhENkDSZRAAujW_4
	if-lez v0, :gl_pswsaJKaqhLRtxJq

	goto/32 :PaWQEsxPIcBjCdGk

	:gl_pswsaJKaqhLRtxJq	goto/32 :l_bsgTkoOMUnLzlLyf_5

	nop

	:l_JmrrutnlAsrHmtIq_2
	add-int v0, v0, v1
	goto/32 :l_KddEUCiPzZImAGWk_3

	nop

	:l_WzbCnGYeIQyMKdIO_17
	if-nez v3, :gl_lzBbDzKqTGaBopBM

	goto/32 :cond_1

	:gl_lzBbDzKqTGaBopBM
    .line 109
	goto/32 :l_gMxNtGJMzfLKpIaq_18

	nop

	:l_bsgTkoOMUnLzlLyf_5
	goto/32 :dKZNeCWWLMgVgEgS
	:PaWQEsxPIcBjCdGk
	:PvvkElsFvPqGPtHD

	goto/32 :l_shRMZoKOKpMdVhxP_6

	nop

	:l_oqTSpJqCPNWhHIDj_9
	if-ne v0, v1, :gl_pqEZQnpCNCZHWeiv

	goto/32 :cond_0

	:gl_pqEZQnpCNCZHWeiv
    .line 101
	goto/32 :l_mRrtPYOvnoSbjkKr_10

	nop

	:l_cnSdzzsrtrftNnoI_24
	goto/32 :PvvkElsFvPqGPtHD
	:l_rPIgTsCIITmbyqEv_12
	if-nez v1, :gl_MXlJbmDDcwBbaRnq

	goto/32 :cond_1

	:gl_MXlJbmDDcwBbaRnq
    .line 107
	goto/32 :l_mcGjqEdtdmeawIOD_13

	nop

	:l_RJixWMGnnpUmEbGt_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->AhTEIPIGSJsSMypL(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_WzbCnGYeIQyMKdIO_17

	nop

	:l_mRrtPYOvnoSbjkKr_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_CrgwCRkaitIGvSae_11

	nop

	:l_haYnhQLlTWTkYHxG_0
	const v0, 30
	goto/32 :l_SVmMjUvfCSfNtqBJ_1

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_WvpEEKOTtyfpCROr_0

	nop

	:l_iERxDrBenugBibrh_9
	if-ne v0, v1, :gl_TrQxblgWcrdEseme

	goto/32 :cond_0

	:gl_TrQxblgWcrdEseme
	goto/32 :l_UIDoyRlCnWHFfdoa_10

	nop

	:l_DgknrYYOwutMWhRU_2
	add-int v0, v0, v1
	goto/32 :l_szvtTvUMYvygdBUv_3

	nop

	:l_nCIzAfMhiMrLIPYH_13
    return v0

	:after_last_instruction

	goto/32 :l_GLvsiyPVBefofCTd_14

	nop

	:l_MHrTJMpIfwlJpAqK_4
	if-lez v0, :gl_VmmBmvZIAUtIqKKL

	goto/32 :JBCsZkzIDlDTeKyc

	:gl_VmmBmvZIAUtIqKKL	goto/32 :l_eNTWfIpPpYlZsKDO_5

	nop

	:l_eNTWfIpPpYlZsKDO_5
	goto/32 :cDEzxLiNndPGBjzH
	:JBCsZkzIDlDTeKyc
	:VASNxXNQZHUTtbZX

	goto/32 :l_HxPIdQuiZNbPHsiZ_6

	nop

	:l_zEqNtpkwVytzLuqa_15
	goto/32 :VASNxXNQZHUTtbZX
	:l_IKkGsHJZngmwHCMf_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ixPvZiydhmfFrlFo_8

	nop

	:l_GLvsiyPVBefofCTd_14
	goto/32 :before_first_instruction

	:cDEzxLiNndPGBjzH
	goto/32 :l_zEqNtpkwVytzLuqa_15

	nop

	:l_ixPvZiydhmfFrlFo_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_iERxDrBenugBibrh_9

	nop

	:l_WvpEEKOTtyfpCROr_0
	const v0, 2
	goto/32 :l_LgGgdIbLrAcrbodb_1

	nop

	:l_OdKBcDYsrjbDcRqt_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nCIzAfMhiMrLIPYH_13

	nop

	:l_MGmISpADhIqBtfCD_11
    goto :goto_0

    :cond_0
	goto/32 :l_OdKBcDYsrjbDcRqt_12

	nop

	:l_HxPIdQuiZNbPHsiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_IKkGsHJZngmwHCMf_7

	nop

	:l_szvtTvUMYvygdBUv_3
	rem-int v0, v0, v1
	goto/32 :l_MHrTJMpIfwlJpAqK_4

	nop

	:l_LgGgdIbLrAcrbodb_1
	const v1, 32
	goto/32 :l_DgknrYYOwutMWhRU_2

	nop

	:l_UIDoyRlCnWHFfdoa_10
    const/4 v0, 0x1

	goto/32 :l_MGmISpADhIqBtfCD_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_JLWodXUAabtkIvHc_0

	nop

	:l_yECOYnDHCDlsBjtR_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_BfeNTvWUqkxPnpRW_7

	nop

	:l_pJlDTzFzQHbmbifh_8
	goto/32 :before_first_instruction

	:l_JLWodXUAabtkIvHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_zJnpLGcATilVkCSx_1

	nop

	:l_BfeNTvWUqkxPnpRW_7
    return-object v0

	:after_last_instruction

	goto/32 :l_pJlDTzFzQHbmbifh_8

	nop

	:l_zJnpLGcATilVkCSx_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->aYNSoUftUeSMOPbE(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_qZBXBmMlSEyskMhA_2

	nop

	:l_BuywCQdnhxxVZnVd_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->ItdviuZwqvctWXFV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OJbiJOUXMeRZDZUr_5

	nop

	:l_OJbiJOUXMeRZDZUr_5
    goto :goto_0

    :cond_0
	goto/32 :l_yECOYnDHCDlsBjtR_6

	nop

	:l_qZBXBmMlSEyskMhA_2
	if-nez v0, :gl_ivQGOPQPIpRsWvWL

	goto/32 :cond_0

	:gl_ivQGOPQPIpRsWvWL
	goto/32 :l_iioDTsNYRvyGkgOg_3

	nop

	:l_iioDTsNYRvyGkgOg_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->vQirQGnApKDaPsYp(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BuywCQdnhxxVZnVd_4

	nop

.end method
