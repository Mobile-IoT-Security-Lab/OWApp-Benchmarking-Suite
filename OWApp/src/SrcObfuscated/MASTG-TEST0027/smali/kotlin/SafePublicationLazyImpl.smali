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
.method public static VWVhlriTbpvtcZXR(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_xTLadrgNDYiYSHBF_0

	nop

	:l_GwDVVoZIPklhCUMe_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YlWjkklFTNzBlscw_2

	nop

	:l_YlWjkklFTNzBlscw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rOnTkDkTUQZUBNXS_3

	nop

	:l_xTLadrgNDYiYSHBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwDVVoZIPklhCUMe_1

	nop

	:l_rOnTkDkTUQZUBNXS_3
	goto/32 :before_first_instruction

.end method

.method public static tvuoTVwQJUdliSZS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RxtrRBpilbFNuTEn_0

	nop

	:l_oxVtwIFUItgwuPEa_3
	goto/32 :before_first_instruction

	:l_gKNztRdYdLdYWrQm_2
    return-void

	:after_last_instruction

	goto/32 :l_oxVtwIFUItgwuPEa_3

	nop

	:l_jRUASAAtbfBZiska_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gKNztRdYdLdYWrQm_2

	nop

	:l_RxtrRBpilbFNuTEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRUASAAtbfBZiska_1

	nop

.end method

.method public static ygeHSJkVHFtqtGoW(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_byWlVtBauUDKVuOZ_0

	nop

	:l_byWlVtBauUDKVuOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAvepQvJnruTydPf_1

	nop

	:l_EJQwciRLjbsfncTP_3
	goto/32 :before_first_instruction

	:l_uAvepQvJnruTydPf_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uVcYTGaMsKIXuaug_2

	nop

	:l_uVcYTGaMsKIXuaug_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EJQwciRLjbsfncTP_3

	nop

.end method

.method public static iPvSGQBYxoOpsQit(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hoyEPLiIcRFfnTeF_0

	nop

	:l_jCXOggGSdxVRkqRC_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZyxuPswcLCyiLnHn_2

	nop

	:l_hoyEPLiIcRFfnTeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCXOggGSdxVRkqRC_1

	nop

	:l_CetvFfTrqqqeAGNS_3
	goto/32 :before_first_instruction

	:l_ZyxuPswcLCyiLnHn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CetvFfTrqqqeAGNS_3

	nop

.end method

.method public static WtjwlFHdkDVclARa(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CmAWcoKFGCfXbjIc_0

	nop

	:l_ESDwLLIrXdNftlgy_2
    return v0

	:after_last_instruction

	goto/32 :l_rhgsTQQCNJMrYeKx_3

	nop

	:l_CmAWcoKFGCfXbjIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSbcZFrxcZjvCcdG_1

	nop

	:l_rhgsTQQCNJMrYeKx_3
	goto/32 :before_first_instruction

	:l_FSbcZFrxcZjvCcdG_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ESDwLLIrXdNftlgy_2

	nop

.end method

.method public static nBnemxKcgwWxDbxw(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_SBqJffpmSzVhIGgq_0

	nop

	:l_SBqJffpmSzVhIGgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yenjWVTZAzDuaktx_1

	nop

	:l_JVUQVCuaPxDhAOrq_3
	goto/32 :before_first_instruction

	:l_yenjWVTZAzDuaktx_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_DGrRiPKOpKoxvrxC_2

	nop

	:l_DGrRiPKOpKoxvrxC_2
    return v0

	:after_last_instruction

	goto/32 :l_JVUQVCuaPxDhAOrq_3

	nop

.end method

.method public static MhKwjYQhwAvdGluE(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zuqFdvJzWNxOjOuD_0

	nop

	:l_oomzOPrFNMSejBVV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TzOOYmOOHcmFWsmw_3

	nop

	:l_TzOOYmOOHcmFWsmw_3
	goto/32 :before_first_instruction

	:l_zuqFdvJzWNxOjOuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVSdYnZuHvqgNXor_1

	nop

	:l_bVSdYnZuHvqgNXor_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oomzOPrFNMSejBVV_2

	nop

.end method

.method public static LNgTMDgkzATjwtkT(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hWiqlBLdgwUkBZHq_0

	nop

	:l_SrkbQDlknjCspAPj_3
	goto/32 :before_first_instruction

	:l_QMEpxBYlRFIjlEhc_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZTIjXiksjWWbxqhS_2

	nop

	:l_hWiqlBLdgwUkBZHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMEpxBYlRFIjlEhc_1

	nop

	:l_ZTIjXiksjWWbxqhS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SrkbQDlknjCspAPj_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_GrqLwdYVLqUBziDn_0

	nop

	:l_dpjhVbrJCejIOwrZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUamrIlGfjfuaCiI_7

	nop

	:l_VOKfxSsSTXzoqEpL_17
	goto/32 :before_first_instruction

	:SuaJCxclmhMuwoVi
	goto/32 :l_ifscyVpjAdvxaxJL_18

	nop

	:l_ifscyVpjAdvxaxJL_18
	goto/32 :OkdFLdnhtchhHCFD
	:l_XmTLtYNtHGsHkEuI_4
	if-lez v0, :gl_GhEvOqjnlMamsxZW

	goto/32 :TvFMyRFxfWlZjdDk

	:gl_GhEvOqjnlMamsxZW	goto/32 :l_obmRAgsHmRwHNZYD_5

	nop

	:l_gRbGgvliywfDoTqd_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_AGJyAzwnpVjukKre_12

	nop

	:l_TpCHMobtvBoIMvap_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->VWVhlriTbpvtcZXR(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_moGjJNKxjHmQkiBd_15

	nop

	:l_moGjJNKxjHmQkiBd_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_svWtONgncVhjrNtr_16

	nop

	:l_dkussvZOEyfOXrVh_1
	const v1, 5
	goto/32 :l_rXKlsKrjcWezNlSl_2

	nop

	:l_GrqLwdYVLqUBziDn_0
	const v0, 23
	goto/32 :l_dkussvZOEyfOXrVh_1

	nop

	:l_fsQpnaTOGRazRhmE_8
    const/4 v1, 0x0

	goto/32 :l_WmvhCyqWrOFwbShy_9

	nop

	:l_svWtONgncVhjrNtr_16
    return-void

	:after_last_instruction

	goto/32 :l_VOKfxSsSTXzoqEpL_17

	nop

	:l_sUamrIlGfjfuaCiI_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_fsQpnaTOGRazRhmE_8

	nop

	:l_obmRAgsHmRwHNZYD_5
	goto/32 :SuaJCxclmhMuwoVi
	:TvFMyRFxfWlZjdDk
	:OkdFLdnhtchhHCFD

	goto/32 :l_dpjhVbrJCejIOwrZ_6

	nop

	:l_QTALwjrlJrhFZgMQ_3
	rem-int v0, v0, v1
	goto/32 :l_XmTLtYNtHGsHkEuI_4

	nop

	:l_hAIRpmeHYLbMKUgD_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_gRbGgvliywfDoTqd_11

	nop

	:l_cxkjVVekEnjDrEVT_13
    const-string v2, "_value"

	goto/32 :l_TpCHMobtvBoIMvap_14

	nop

	:l_WmvhCyqWrOFwbShy_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hAIRpmeHYLbMKUgD_10

	nop

	:l_AGJyAzwnpVjukKre_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_cxkjVVekEnjDrEVT_13

	nop

	:l_rXKlsKrjcWezNlSl_2
	add-int v0, v0, v1
	goto/32 :l_QTALwjrlJrhFZgMQ_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_KHjuJpTlHRweuENW_0

	nop

	:l_YHxGSVmMjUvfCSfN_10
	goto/32 :before_first_instruction

	:l_hNkbxzQsEhthuJvr_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_cljahaYnhQLlTWTk_9

	nop

	:l_PvtwHgZqYKwEfGcT_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_GXNfmxnVHNaBqDxv_5

	nop

	:l_GXQUvutEDsJbwPUt_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_hNkbxzQsEhthuJvr_8

	nop

	:l_cljahaYnhQLlTWTk_9
    return-void

	:after_last_instruction

	goto/32 :l_YHxGSVmMjUvfCSfN_10

	nop

	:l_GXNfmxnVHNaBqDxv_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ytTcseSLYKcJkFIw_6

	nop

	:l_ytTcseSLYKcJkFIw_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_GXQUvutEDsJbwPUt_7

	nop

	:l_dngBIccCVKnJNdzn_1
    const-string v0, "initializer"

	goto/32 :l_PwwfruWwHvuVgMuj_2

	nop

	:l_PwwfruWwHvuVgMuj_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->tvuoTVwQJUdliSZS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_IRBILTwDVzniTHlD_3

	nop

	:l_KHjuJpTlHRweuENW_0
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

	goto/32 :l_dngBIccCVKnJNdzn_1

	nop

	:l_IRBILTwDVzniTHlD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_PvtwHgZqYKwEfGcT_4

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_tqBJJmrrutnlAsrH_0

	nop

	:l_AGWknMOhENkDSZRA_2
    const/16 p1, 0xd2

	goto/32 :l_AujWpswsaJKaqhLR_3

	nop

	:l_VhxPgVaNHkTPKvFc_6
    return-void

	:after_last_instruction

	goto/32 :l_InKSgZDIzjEkyuBR_7

	nop

	:l_txJqbsgTkoOMUnLz_4
    add-int p3, p2, p1

	goto/32 :l_lLyfshRMZoKOKpMd_5

	nop

	:l_lLyfshRMZoKOKpMd_5
    int-to-double p0, p3

	goto/32 :l_VhxPgVaNHkTPKvFc_6

	nop

	:l_InKSgZDIzjEkyuBR_7
	goto/32 :before_first_instruction

	:l_mtIqKddEUCiPzZIm_1
    const/16 p0, 0x2a

	goto/32 :l_AGWknMOhENkDSZRA_2

	nop

	:l_AujWpswsaJKaqhLR_3
    mul-int p2, p0, p1

	goto/32 :l_txJqbsgTkoOMUnLz_4

	nop

	:l_tqBJJmrrutnlAsrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtIqKddEUCiPzZIm_1

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_YWTUoqTSpJqCPNWh_0

	nop

	:l_YWTUoqTSpJqCPNWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIDjpqEZQnpCNCZH_1

	nop

	:l_wIODLAOMTuFVnrIt_7
	goto/32 :before_first_instruction

	:l_yqEvMXlJbmDDcwBb_5
    int-to-double p0, p3

	goto/32 :l_aRnqmcGjqEdtdmea_6

	nop

	:l_aRnqmcGjqEdtdmea_6
    return-void

	:after_last_instruction

	goto/32 :l_wIODLAOMTuFVnrIt_7

	nop

	:l_WeivmRrtPYOvnoSb_2
    const/16 p1, 0xd2

	goto/32 :l_jkKrCrgwCRkaitIG_3

	nop

	:l_vSaerPIgTsCIITmb_4
    add-int p3, p2, p1

	goto/32 :l_yqEvMXlJbmDDcwBb_5

	nop

	:l_HIDjpqEZQnpCNCZH_1
    const/16 p0, 0x2a

	goto/32 :l_WeivmRrtPYOvnoSb_2

	nop

	:l_jkKrCrgwCRkaitIG_3
    mul-int p2, p0, p1

	goto/32 :l_vSaerPIgTsCIITmb_4

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_aUxfAsjaEYfPnrlP_0

	nop

	:l_opBMgMxNtGJMzfLK_4
    add-int p3, p2, p1

	goto/32 :l_pIaqJGoDSfnCzaDG_5

	nop

	:l_aUxfAsjaEYfPnrlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUxYRJixWMGnnpUm_1

	nop

	:l_EbGtWzbCnGYeIQyM_2
    const/16 p1, 0xd2

	goto/32 :l_KdIOlzBbDzKqTGaB_3

	nop

	:l_MOtSPEXOVzhPKGVk_6
    return-void

	:after_last_instruction

	goto/32 :l_OFwMxtBztjOwbISD_7

	nop

	:l_KdIOlzBbDzKqTGaB_3
    mul-int p2, p0, p1

	goto/32 :l_opBMgMxNtGJMzfLK_4

	nop

	:l_OFwMxtBztjOwbISD_7
	goto/32 :before_first_instruction

	:l_pIaqJGoDSfnCzaDG_5
    int-to-double p0, p3

	goto/32 :l_MOtSPEXOVzhPKGVk_6

	nop

	:l_BUxYRJixWMGnnpUm_1
    const/16 p0, 0x2a

	goto/32 :l_EbGtWzbCnGYeIQyM_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_NVqGjMVLvyJRPQLh_0

	nop

	:l_WhRUszvtTvUMYvyg_5
	goto/32 :wAfGFUaHsUeQhcXN
	:AOjSOMXUkWQhzZGE
	:doQjsnGkFsJmbEUO

	goto/32 :l_dBUvMHrTJMpIfwlJ_6

	nop

	:l_HCMfixPvZiydhmfF_11
	goto/32 :before_first_instruction

	:wAfGFUaHsUeQhcXN
	goto/32 :l_rlFoiERxDrBenugB_12

	nop

	:l_KkawcnSdzzsrtrft_2
	add-int v0, v0, v1
	goto/32 :l_NnoIWvpEEKOTtyfp_3

	nop

	:l_mRPoBlXUYuZFjupL_1
	const v1, 30
	goto/32 :l_KkawcnSdzzsrtrft_2

	nop

	:l_dBUvMHrTJMpIfwlJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_pAqKVmmBmvZIAUtI_7

	nop

	:l_NnoIWvpEEKOTtyfp_3
	rem-int v0, v0, v1
	goto/32 :l_CROrLgGgdIbLrAcr_4

	nop

	:l_sKDOHxPIdQuiZNbP_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_HsiZIKkGsHJZngmw_10

	nop

	:l_pAqKVmmBmvZIAUtI_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_qKKLeNTWfIpPpYlZ_8

	nop

	:l_NVqGjMVLvyJRPQLh_0
	const v0, 8
	goto/32 :l_mRPoBlXUYuZFjupL_1

	nop

	:l_CROrLgGgdIbLrAcr_4
	if-lez v0, :gl_bodbDgknrYYOwutM

	goto/32 :AOjSOMXUkWQhzZGE

	:gl_bodbDgknrYYOwutM	goto/32 :l_WhRUszvtTvUMYvyg_5

	nop

	:l_HsiZIKkGsHJZngmw_10
    return-object v0

	:after_last_instruction

	goto/32 :l_HCMfixPvZiydhmfF_11

	nop

	:l_qKKLeNTWfIpPpYlZ_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->ygeHSJkVHFtqtGoW(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sKDOHxPIdQuiZNbP_9

	nop

	:l_rlFoiERxDrBenugB_12
	goto/32 :doQjsnGkFsJmbEUO
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_ibrhTrQxblgWcrdE_0

	nop

	:l_kgOgBuywCQdnhxxV_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_ZnVdOJbiJOUXMeRZ_11

	nop

	:l_IjgWUdrmKHAGlPDs_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_nBNjCinmWIjUwXrO_20

	nop

	:l_kCSxqZBXBmMlSEys_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_kMhAivQGOPQPIpRs_9

	nop

	:l_ZnVdOJbiJOUXMeRZ_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_DZUryECOYnDHCDls_12

	nop

	:l_tfCDOdKBcDYsrjbD_3
	rem-int v0, v0, v1
	goto/32 :l_cRqtnCIzAfMhiMrL_4

	nop

	:l_MnBuwFFAzkWoImWV_22
    return-object v2

	:after_last_instruction

	goto/32 :l_OYhAwhObfCywlKmC_23

	nop

	:l_DZUryECOYnDHCDls_12
	if-nez v1, :gl_BjtRBfeNTvWUqkxP

	goto/32 :cond_1

	:gl_BjtRBfeNTvWUqkxP
    .line 107
	goto/32 :l_npRWpJlDTzFzQHbm_13

	nop

	:l_oySRoWKSewAIuQHp_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_IgaxXqCDCvhHbbcp_16

	nop

	:l_nBNjCinmWIjUwXrO_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AioWgmWOMBsISLub_21

	nop

	:l_semeUIDoyRlCnWHF_1
	const v1, 7
	goto/32 :l_fdoaMGmISpADhIqB_2

	nop

	:l_haAbpVDURQXPbGNJ_18
    const/4 v3, 0x0

	goto/32 :l_IjgWUdrmKHAGlPDs_19

	nop

	:l_fCTdzEqNtpkwVytz_5
	goto/32 :zlGXIGMoTYEJawxm
	:bDxXDZdnyaVyreIG
	:VEvLkAGPYZefFoDi

	goto/32 :l_LuqaJLWodXUAabtk_6

	nop

	:l_AioWgmWOMBsISLub_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_MnBuwFFAzkWoImWV_22

	nop

	:l_kMhAivQGOPQPIpRs_9
	if-ne v0, v1, :gl_WvWLiioDTsNYRvyG

	goto/32 :cond_0

	:gl_WvWLiioDTsNYRvyG
    .line 101
	goto/32 :l_kgOgBuywCQdnhxxV_10

	nop

	:l_fdoaMGmISpADhIqB_2
	add-int v0, v0, v1
	goto/32 :l_tfCDOdKBcDYsrjbD_3

	nop

	:l_npRWpJlDTzFzQHbm_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->iPvSGQBYxoOpsQit(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_bifhbXIDrmuPmIWo_14

	nop

	:l_bifhbXIDrmuPmIWo_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oySRoWKSewAIuQHp_15

	nop

	:l_IvHczJnpLGcATilV_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_kCSxqZBXBmMlSEys_8

	nop

	:l_cRqtnCIzAfMhiMrL_4
	if-lez v0, :gl_IPYHGLvsiyPVBefo

	goto/32 :bDxXDZdnyaVyreIG

	:gl_IPYHGLvsiyPVBefo	goto/32 :l_fCTdzEqNtpkwVytz_5

	nop

	:l_OYhAwhObfCywlKmC_23
	goto/32 :before_first_instruction

	:zlGXIGMoTYEJawxm
	goto/32 :l_BStxXSDUaRLTifQR_24

	nop

	:l_ibrhTrQxblgWcrdE_0
	const v0, 17
	goto/32 :l_semeUIDoyRlCnWHF_1

	nop

	:l_BStxXSDUaRLTifQR_24
	goto/32 :VEvLkAGPYZefFoDi
	:l_TAhOyAXpaZnjIkih_17
	if-nez v3, :gl_rVPoTOYifnDABzaD

	goto/32 :cond_1

	:gl_rVPoTOYifnDABzaD
    .line 109
	goto/32 :l_haAbpVDURQXPbGNJ_18

	nop

	:l_LuqaJLWodXUAabtk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_IvHczJnpLGcATilV_7

	nop

	:l_IgaxXqCDCvhHbbcp_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->WtjwlFHdkDVclARa(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_TAhOyAXpaZnjIkih_17

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_OviNptOVPWDbGHQq_0

	nop

	:l_cOfKZZOtGcPVUmPE_1
	const v1, 27
	goto/32 :l_wUXSyuAUAeOXXIgO_2

	nop

	:l_coRSZCrrupdqPdsP_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_sftrUdRvoHriErvt_9

	nop

	:l_xptnXydiHbDgLFuq_4
	if-lez v0, :gl_LOQCNFVNRhFTosVm

	goto/32 :dIwdLbmTnNgkiIKB

	:gl_LOQCNFVNRhFTosVm	goto/32 :l_JPVbDhHSGvcBIxaM_5

	nop

	:l_zflqnUxjGEedHPby_15
	goto/32 :fvxwvZNeIwlPJXFp
	:l_DYhviZYpJrgQauFX_10
    const/4 v0, 0x1

	goto/32 :l_xeLiEprGKtOaymzM_11

	nop

	:l_uPNoZxHPMPDZXbLz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_jgCFqlXnhqMCeUXB_7

	nop

	:l_yEuGlMCilVqFlPbr_14
	goto/32 :before_first_instruction

	:MhDmVJIZdQcziPmd
	goto/32 :l_zflqnUxjGEedHPby_15

	nop

	:l_JPVbDhHSGvcBIxaM_5
	goto/32 :MhDmVJIZdQcziPmd
	:dIwdLbmTnNgkiIKB
	:fvxwvZNeIwlPJXFp

	goto/32 :l_uPNoZxHPMPDZXbLz_6

	nop

	:l_jgCFqlXnhqMCeUXB_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_coRSZCrrupdqPdsP_8

	nop

	:l_vSIZtgxdjdnGtxso_13
    return v0

	:after_last_instruction

	goto/32 :l_yEuGlMCilVqFlPbr_14

	nop

	:l_wUXSyuAUAeOXXIgO_2
	add-int v0, v0, v1
	goto/32 :l_cFugiBgvfdmFXAJo_3

	nop

	:l_DzBARhlJBayPnEqY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vSIZtgxdjdnGtxso_13

	nop

	:l_sftrUdRvoHriErvt_9
	if-ne v0, v1, :gl_DggPhKWASOfvrlRt

	goto/32 :cond_0

	:gl_DggPhKWASOfvrlRt
	goto/32 :l_DYhviZYpJrgQauFX_10

	nop

	:l_cFugiBgvfdmFXAJo_3
	rem-int v0, v0, v1
	goto/32 :l_xptnXydiHbDgLFuq_4

	nop

	:l_OviNptOVPWDbGHQq_0
	const v0, 30
	goto/32 :l_cOfKZZOtGcPVUmPE_1

	nop

	:l_xeLiEprGKtOaymzM_11
    goto :goto_0

    :cond_0
	goto/32 :l_DzBARhlJBayPnEqY_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_cIulbAKhgjOPdRaM_0

	nop

	:l_cIulbAKhgjOPdRaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_ljJYIsirkDdThQXN_1

	nop

	:l_XltGlmCbUwBitbZp_7
    return-object v0

	:after_last_instruction

	goto/32 :l_kLKCGoNFInNLVwWf_8

	nop

	:l_eypHICetMcKiiVRh_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->MhKwjYQhwAvdGluE(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aqSsSOozxKBdArLY_4

	nop

	:l_SCsUCUIJaGIbfLPy_2
	if-nez v0, :gl_JsEWWJoSSOeOxfNK

	goto/32 :cond_0

	:gl_JsEWWJoSSOeOxfNK
	goto/32 :l_eypHICetMcKiiVRh_3

	nop

	:l_ljJYIsirkDdThQXN_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->nBnemxKcgwWxDbxw(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_SCsUCUIJaGIbfLPy_2

	nop

	:l_aqSsSOozxKBdArLY_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->LNgTMDgkzATjwtkT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CQULlibgAxiabjez_5

	nop

	:l_doAOELFzveqGzSLC_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_XltGlmCbUwBitbZp_7

	nop

	:l_CQULlibgAxiabjez_5
    goto :goto_0

    :cond_0
	goto/32 :l_doAOELFzveqGzSLC_6

	nop

	:l_kLKCGoNFInNLVwWf_8
	goto/32 :before_first_instruction

.end method
