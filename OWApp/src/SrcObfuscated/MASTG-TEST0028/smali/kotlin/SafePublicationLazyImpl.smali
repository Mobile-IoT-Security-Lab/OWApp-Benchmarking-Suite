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

	goto/32 :l_sKIXuaugEJQwciRL_0

	nop

	:l_cRFfnTeFjCXOggGS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dxVRkqRCZyxuPswc_3

	nop

	:l_dxVRkqRCZyxuPswc_3
	goto/32 :before_first_instruction

	:l_sKIXuaugEJQwciRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbsfncTPhoyEPLiI_1

	nop

	:l_jbsfncTPhoyEPLiI_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_cRFfnTeFjCXOggGS_2

	nop

.end method

.method public static tvuoTVwQJUdliSZS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LCyiLnHnCetvFfTr_0

	nop

	:l_qqqeAGNSCmAWcoKF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GCfXbjIcFSbcZFrx_2

	nop

	:l_LCyiLnHnCetvFfTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqqeAGNSCmAWcoKF_1

	nop

	:l_cZjvCcdGESDwLLIr_3
	goto/32 :before_first_instruction

	:l_GCfXbjIcFSbcZFrx_2
    return-void

	:after_last_instruction

	goto/32 :l_cZjvCcdGESDwLLIr_3

	nop

.end method

.method public static ygeHSJkVHFtqtGoW(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XdNftlgyrhgsTQQC_0

	nop

	:l_AzDuaktxDGrRiPKO_3
	goto/32 :before_first_instruction

	:l_NJMrYeKxSBqJffpm_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SzVhIGgqyenjWVTZ_2

	nop

	:l_XdNftlgyrhgsTQQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJMrYeKxSBqJffpm_1

	nop

	:l_SzVhIGgqyenjWVTZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AzDuaktxDGrRiPKO_3

	nop

.end method

.method public static iPvSGQBYxoOpsQit(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pKoxvrxCJVUQVCua_0

	nop

	:l_HvqgNXoroomzOPrF_3
	goto/32 :before_first_instruction

	:l_pKoxvrxCJVUQVCua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxDhAOrqzuqFdvJz_1

	nop

	:l_WNxOjOuDbVSdYnZu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HvqgNXoroomzOPrF_3

	nop

	:l_PxDhAOrqzuqFdvJz_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WNxOjOuDbVSdYnZu_2

	nop

.end method

.method public static WtjwlFHdkDVclARa(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NMSejBVVTzOOYmOO_0

	nop

	:l_HcmFWsmwhWiqlBLd_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gwUkBZHqQMEpxBYl_2

	nop

	:l_gwUkBZHqQMEpxBYl_2
    return v0

	:after_last_instruction

	goto/32 :l_RFIjlEhcZTIjXiks_3

	nop

	:l_NMSejBVVTzOOYmOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcmFWsmwhWiqlBLd_1

	nop

	:l_RFIjlEhcZTIjXiks_3
	goto/32 :before_first_instruction

.end method

.method public static nBnemxKcgwWxDbxw(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_jWWbxqhSSrkbQDlk_0

	nop

	:l_EyfOXrVhrXKlsKrj_3
	goto/32 :before_first_instruction

	:l_jWWbxqhSSrkbQDlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njCspAPjGrqLwdYV_1

	nop

	:l_njCspAPjGrqLwdYV_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_LqUBziDndkussvZO_2

	nop

	:l_LqUBziDndkussvZO_2
    return v0

	:after_last_instruction

	goto/32 :l_EyfOXrVhrXKlsKrj_3

	nop

.end method

.method public static MhKwjYQhwAvdGluE(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cWezNlSlQTALwjrl_0

	nop

	:l_lMamsxZWobmRAgsH_3
	goto/32 :before_first_instruction

	:l_HGsHkEuIGhEvOqjn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lMamsxZWobmRAgsH_3

	nop

	:l_JrhFZgMQXmTLtYNt_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HGsHkEuIGhEvOqjn_2

	nop

	:l_cWezNlSlQTALwjrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrhFZgMQXmTLtYNt_1

	nop

.end method

.method public static LNgTMDgkzATjwtkT(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mRwHNZYDdpjhVbrJ_0

	nop

	:l_fjfuaCiIfsQpnaTO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GRazRhmEWmvhCyqW_3

	nop

	:l_GRazRhmEWmvhCyqW_3
	goto/32 :before_first_instruction

	:l_mRwHNZYDdpjhVbrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CejIOwrZsUamrIlG_1

	nop

	:l_CejIOwrZsUamrIlG_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fjfuaCiIfsQpnaTO_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_rOFwbShyhAIRpmeH_0

	nop

	:l_YLbMKUgDgRbGgvli_1
	const v1, 1
	goto/32 :l_ywfDoTqdAGJyAzwn_2

	nop

	:l_pVjukKrecxkjVVek_3
	rem-int v0, v0, v1
	goto/32 :l_EnjDrEVTTpCHMobt_4

	nop

	:l_VzniTHlDPvtwHgZq_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_YKwEfGcTGXNfmxnV_13

	nop

	:l_HvuVgMujIRBILTwD_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_VzniTHlDPvtwHgZq_12

	nop

	:l_ywfDoTqdAGJyAzwn_2
	add-int v0, v0, v1
	goto/32 :l_pVjukKrecxkjVVek_3

	nop

	:l_HRweuENWdngBIccC_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VKnJNdznPwwfruWw_10

	nop

	:l_YKcJkFIwGXQUvutE_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DsJbwPUthNkbxzQs_16

	nop

	:l_EhthuJvrcljahaYn_17
	goto/32 :before_first_instruction

	:ReTFPLueSIjTuqsk
	goto/32 :l_hQLlTWTkYHxGSVmM_18

	nop

	:l_hQLlTWTkYHxGSVmM_18
	goto/32 :FtIMyxyNGosgHORI
	:l_AdvxaxJLKHjuJpTl_8
    const/4 v1, 0x0

	goto/32 :l_HRweuENWdngBIccC_9

	nop

	:l_YKwEfGcTGXNfmxnV_13
    const-string v2, "_value"

	goto/32 :l_HNaBqDxvytTcseSL_14

	nop

	:l_VKnJNdznPwwfruWw_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_HvuVgMujIRBILTwD_11

	nop

	:l_EnjDrEVTTpCHMobt_4
	if-lez v0, :gl_vBoIMvapmoGjJNKx

	goto/32 :aHyeMZrBJjKzfZus

	:gl_vBoIMvapmoGjJNKx	goto/32 :l_jHmQkiBdsvWtONgn_5

	nop

	:l_cVhjrNtrVOKfxSsS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXzoqEpLifscyVpj_7

	nop

	:l_DsJbwPUthNkbxzQs_16
    return-void

	:after_last_instruction

	goto/32 :l_EhthuJvrcljahaYn_17

	nop

	:l_HNaBqDxvytTcseSL_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->VWVhlriTbpvtcZXR(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YKcJkFIwGXQUvutE_15

	nop

	:l_jHmQkiBdsvWtONgn_5
	goto/32 :ReTFPLueSIjTuqsk
	:aHyeMZrBJjKzfZus
	:FtIMyxyNGosgHORI

	goto/32 :l_cVhjrNtrVOKfxSsS_6

	nop

	:l_rOFwbShyhAIRpmeH_0
	const v0, 3
	goto/32 :l_YLbMKUgDgRbGgvli_1

	nop

	:l_TXzoqEpLifscyVpj_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_AdvxaxJLKHjuJpTl_8

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_jUvfCSfNtqBJJmrr_0

	nop

	:l_HkTPKvFcInKSgZDI_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_zjEkyuBRYWTUoqTS_8

	nop

	:l_UCiPzZImAGWknMOh_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->tvuoTVwQJUdliSZS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_ENkDSZRAAujWpsws_3

	nop

	:l_ENkDSZRAAujWpsws_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_aJKaqhLRtxJqbsgT_4

	nop

	:l_aJKaqhLRtxJqbsgT_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_koOMUnLzlLyfshRM_5

	nop

	:l_ZoKOKpMdVhxPgVaN_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_HkTPKvFcInKSgZDI_7

	nop

	:l_jUvfCSfNtqBJJmrr_0
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

	goto/32 :l_utnlAsrHmtIqKddE_1

	nop

	:l_koOMUnLzlLyfshRM_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ZoKOKpMdVhxPgVaN_6

	nop

	:l_pJqCPNWhHIDjpqEZ_9
    return-void

	:after_last_instruction

	goto/32 :l_QnpCNCZHWeivmRrt_10

	nop

	:l_utnlAsrHmtIqKddE_1
    const-string v0, "initializer"

	goto/32 :l_UCiPzZImAGWknMOh_2

	nop

	:l_zjEkyuBRYWTUoqTS_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_pJqCPNWhHIDjpqEZ_9

	nop

	:l_QnpCNCZHWeivmRrt_10
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_PYOvnoSbjkKrCrgw_0

	nop

	:l_EYfPnrlPBUxYRJix_6
    return-void

	:after_last_instruction

	goto/32 :l_WMGnnpUmEbGtWzbC_7

	nop

	:l_bmDDcwBbaRnqmcGj_3
    mul-int p2, p0, p1

	goto/32 :l_qEdtdmeawIODLAOM_4

	nop

	:l_qEdtdmeawIODLAOM_4
    add-int p3, p2, p1

	goto/32 :l_TuFVnrItaUxfAsja_5

	nop

	:l_CRkaitIGvSaerPIg_1
    const/16 p0, 0x2a

	goto/32 :l_TsCIITmbyqEvMXlJ_2

	nop

	:l_TsCIITmbyqEvMXlJ_2
    const/16 p1, 0xd2

	goto/32 :l_bmDDcwBbaRnqmcGj_3

	nop

	:l_WMGnnpUmEbGtWzbC_7
	goto/32 :before_first_instruction

	:l_PYOvnoSbjkKrCrgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRkaitIGvSaerPIg_1

	nop

	:l_TuFVnrItaUxfAsja_5
    int-to-double p0, p3

	goto/32 :l_EYfPnrlPBUxYRJix_6

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_nGYeIQyMKdIOlzBb_0

	nop

	:l_VzhPKGVkOFwMxtBz_4
    add-int p3, p2, p1

	goto/32 :l_tjOwbISDNVqGjMVL_5

	nop

	:l_DzKqTGaBopBMgMxN_1
    const/16 p0, 0x2a

	goto/32 :l_tGJMzfLKpIaqJGoD_2

	nop

	:l_tGJMzfLKpIaqJGoD_2
    const/16 p1, 0xd2

	goto/32 :l_SfnCzaDGMOtSPEXO_3

	nop

	:l_nGYeIQyMKdIOlzBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzKqTGaBopBMgMxN_1

	nop

	:l_tjOwbISDNVqGjMVL_5
    int-to-double p0, p3

	goto/32 :l_vyJRPQLhmRPoBlXU_6

	nop

	:l_SfnCzaDGMOtSPEXO_3
    mul-int p2, p0, p1

	goto/32 :l_VzhPKGVkOFwMxtBz_4

	nop

	:l_vyJRPQLhmRPoBlXU_6
    return-void

	:after_last_instruction

	goto/32 :l_YuZFjupLKkawcnSd_7

	nop

	:l_YuZFjupLKkawcnSd_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_zzsrtrftNnoIWvpE_0

	nop

	:l_JMpIfwlJpAqKVmmB_5
    int-to-double p0, p3

	goto/32 :l_mvZIAUtIqKKLeNTW_6

	nop

	:l_fIpPpYlZsKDOHxPI_7
	goto/32 :before_first_instruction

	:l_mvZIAUtIqKKLeNTW_6
    return-void

	:after_last_instruction

	goto/32 :l_fIpPpYlZsKDOHxPI_7

	nop

	:l_dIbLrAcrbodbDgkn_2
    const/16 p1, 0xd2

	goto/32 :l_rYYOwutMWhRUszvt_3

	nop

	:l_rYYOwutMWhRUszvt_3
    mul-int p2, p0, p1

	goto/32 :l_TvUMYvygdBUvMHrT_4

	nop

	:l_TvUMYvygdBUvMHrT_4
    add-int p3, p2, p1

	goto/32 :l_JMpIfwlJpAqKVmmB_5

	nop

	:l_EKOTtyfpCROrLgGg_1
    const/16 p0, 0x2a

	goto/32 :l_dIbLrAcrbodbDgkn_2

	nop

	:l_zzsrtrftNnoIWvpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKOTtyfpCROrLgGg_1

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_dQuiZNbPHsiZIKkG_0

	nop

	:l_BmMlSEyskMhAivQG_12
	goto/32 :lTzMroBerfeKOXHP
	:l_dXUAabtkIvHczJnp_10
    return-object v0

	:after_last_instruction

	goto/32 :l_LGcATilVkCSxqZBX_11

	nop

	:l_cDYsrjbDcRqtnCIz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_AfMhiMrLIPYHGLvs_7

	nop

	:l_dQuiZNbPHsiZIKkG_0
	const v0, 17
	goto/32 :l_sHJZngmwHCMfixPv_1

	nop

	:l_blgWcrdEsemeUIDo_4
	if-lez v0, :gl_yRlCnWHFfdoaMGmI

	goto/32 :iytUyMVLeFmRzsjl

	:gl_yRlCnWHFfdoaMGmI	goto/32 :l_SpADhIqBtfCDOdKB_5

	nop

	:l_iyPVBefofCTdzEqN_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->ygeHSJkVHFtqtGoW(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tpkwVytzLuqaJLWo_9

	nop

	:l_LGcATilVkCSxqZBX_11
	goto/32 :before_first_instruction

	:AAiwYZhmPOFjQMre
	goto/32 :l_BmMlSEyskMhAivQG_12

	nop

	:l_sHJZngmwHCMfixPv_1
	const v1, 11
	goto/32 :l_ZiydhmfFrlFoiERx_2

	nop

	:l_DrBenugBibrhTrQx_3
	rem-int v0, v0, v1
	goto/32 :l_blgWcrdEsemeUIDo_4

	nop

	:l_SpADhIqBtfCDOdKB_5
	goto/32 :AAiwYZhmPOFjQMre
	:iytUyMVLeFmRzsjl
	:lTzMroBerfeKOXHP

	goto/32 :l_cDYsrjbDcRqtnCIz_6

	nop

	:l_tpkwVytzLuqaJLWo_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_dXUAabtkIvHczJnp_10

	nop

	:l_ZiydhmfFrlFoiERx_2
	add-int v0, v0, v1
	goto/32 :l_DrBenugBibrhTrQx_3

	nop

	:l_AfMhiMrLIPYHGLvs_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_iyPVBefofCTdzEqN_8

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_OPQPIpRsWvWLiioD_0

	nop

	:l_JOUXMeRZDZUryECO_3
	rem-int v0, v0, v1
	goto/32 :l_YnDHCDlsBjtRBfeN_4

	nop

	:l_zkWoImWVOYhAwhOb_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->iPvSGQBYxoOpsQit(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_fCywlKmCBStxXSDU_14

	nop

	:l_fdmFXAJoxptnXydi_18
    const/4 v3, 0x0

	goto/32 :l_HbDgLFuqLOQCNFVN_19

	nop

	:l_KHAGlPDsnBNjCinm_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_WIjUwXrOAioWgmWO_12

	nop

	:l_RQXPbGNJIjgWUdrm_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_KHAGlPDsnBNjCinm_11

	nop

	:l_updqPdsPsftrUdRv_24
	goto/32 :TUfertWhGYXhMKwE
	:l_OPQPIpRsWvWLiioD_0
	const v0, 23
	goto/32 :l_TsNYRvyGkgOgBuyw_1

	nop

	:l_HbDgLFuqLOQCNFVN_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_RhFTosVmJPVbDhHS_20

	nop

	:l_TsNYRvyGkgOgBuyw_1
	const v1, 1
	goto/32 :l_CQdnhxxVZnVdOJbi_2

	nop

	:l_YnDHCDlsBjtRBfeN_4
	if-lez v0, :gl_TvWUqkxPnpRWpJlD

	goto/32 :SgoyOKvZEWBKpyPB

	:gl_TvWUqkxPnpRWpJlD	goto/32 :l_TzFzQHbmbifhbXID_5

	nop

	:l_GcPVUmPEwUXSyuAU_17
	if-nez v3, :gl_AeOXXIgOcFugiBgv

	goto/32 :cond_1

	:gl_AeOXXIgOcFugiBgv
    .line 109
	goto/32 :l_fdmFXAJoxptnXydi_18

	nop

	:l_CvhHbbcpTAhOyAXp_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_aZnjIkihrVPoTOYi_9

	nop

	:l_WIjUwXrOAioWgmWO_12
	if-nez v1, :gl_MBsISLubMnBuwFFA

	goto/32 :cond_1

	:gl_MBsISLubMnBuwFFA
    .line 107
	goto/32 :l_zkWoImWVOYhAwhOb_13

	nop

	:l_TzFzQHbmbifhbXID_5
	goto/32 :pTyzYbBqulGRxatu
	:SgoyOKvZEWBKpyPB
	:TUfertWhGYXhMKwE

	goto/32 :l_rmuPmIWooySRoWKS_6

	nop

	:l_fCywlKmCBStxXSDU_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aRLTifQROviNptOV_15

	nop

	:l_aRLTifQROviNptOV_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_PWDbGHQqcOfKZZOt_16

	nop

	:l_rmuPmIWooySRoWKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_ewAIuQHpIgaxXqCD_7

	nop

	:l_MPDZXbLzjgCFqlXn_22
    return-object v2

	:after_last_instruction

	goto/32 :l_hqMCeUXBcoRSZCrr_23

	nop

	:l_RhFTosVmJPVbDhHS_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_GvcBIxaMuPNoZxHP_21

	nop

	:l_hqMCeUXBcoRSZCrr_23
	goto/32 :before_first_instruction

	:pTyzYbBqulGRxatu
	goto/32 :l_updqPdsPsftrUdRv_24

	nop

	:l_PWDbGHQqcOfKZZOt_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->WtjwlFHdkDVclARa(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_GcPVUmPEwUXSyuAU_17

	nop

	:l_ewAIuQHpIgaxXqCD_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_CvhHbbcpTAhOyAXp_8

	nop

	:l_aZnjIkihrVPoTOYi_9
	if-ne v0, v1, :gl_fnDABzaDhaAbpVDU

	goto/32 :cond_0

	:gl_fnDABzaDhaAbpVDU
    .line 101
	goto/32 :l_RQXPbGNJIjgWUdrm_10

	nop

	:l_CQdnhxxVZnVdOJbi_2
	add-int v0, v0, v1
	goto/32 :l_JOUXMeRZDZUryECO_3

	nop

	:l_GvcBIxaMuPNoZxHP_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_MPDZXbLzjgCFqlXn_22

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_oHriErvtDggPhKWA_0

	nop

	:l_JrgQauFXxeLiEprG_2
	add-int v0, v0, v1
	goto/32 :l_KtOaymzMDzBARhlJ_3

	nop

	:l_oHriErvtDggPhKWA_0
	const v0, 15
	goto/32 :l_SOfvrlRtDYhviZYp_1

	nop

	:l_SOfvrlRtDYhviZYp_1
	const v1, 19
	goto/32 :l_JrgQauFXxeLiEprG_2

	nop

	:l_UwBitbZpkLKCGoNF_14
	goto/32 :before_first_instruction

	:klbPlhQAzfsCopVC
	goto/32 :l_InNLVwWfImdzyoAX_15

	nop

	:l_gjOPdRaMljJYIsir_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_kDdThQXNSCsUCUIJ_8

	nop

	:l_KtOaymzMDzBARhlJ_3
	rem-int v0, v0, v1
	goto/32 :l_BayPnEqYvSIZtgxd_4

	nop

	:l_InNLVwWfImdzyoAX_15
	goto/32 :HgCZUUGQvfAsGjhg
	:l_lVqFlPbrzflqnUxj_5
	goto/32 :klbPlhQAzfsCopVC
	:xHUOdBvcIBuWGARX
	:HgCZUUGQvfAsGjhg

	goto/32 :l_GEedHPbycIulbAKh_6

	nop

	:l_AxiabjezdoAOELFz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_veqGzSLCXltGlmCb_13

	nop

	:l_McKiiVRhaqSsSOoz_10
    const/4 v0, 0x1

	goto/32 :l_xKBdArLYCQULlibg_11

	nop

	:l_xKBdArLYCQULlibg_11
    goto :goto_0

    :cond_0
	goto/32 :l_AxiabjezdoAOELFz_12

	nop

	:l_aGIbfLPyJsEWWJoS_9
	if-ne v0, v1, :gl_SOeOxfNKeypHICet

	goto/32 :cond_0

	:gl_SOeOxfNKeypHICet
	goto/32 :l_McKiiVRhaqSsSOoz_10

	nop

	:l_GEedHPbycIulbAKh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_gjOPdRaMljJYIsir_7

	nop

	:l_veqGzSLCXltGlmCb_13
    return v0

	:after_last_instruction

	goto/32 :l_UwBitbZpkLKCGoNF_14

	nop

	:l_kDdThQXNSCsUCUIJ_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_aGIbfLPyJsEWWJoS_9

	nop

	:l_BayPnEqYvSIZtgxd_4
	if-lez v0, :gl_jdnGtxsoyEuGlMCi

	goto/32 :xHUOdBvcIBuWGARX

	:gl_jdnGtxsoyEuGlMCi	goto/32 :l_lVqFlPbrzflqnUxj_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_LkKlnChgYmdFpJQx_0

	nop

	:l_ttGRnWjoxnDHbqCY_7
    return-object v0

	:after_last_instruction

	goto/32 :l_qaQxeFUrhiBqxKkf_8

	nop

	:l_PmzqmCYgwTESNZUN_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_ttGRnWjoxnDHbqCY_7

	nop

	:l_blgEbfcKULDjysPX_5
    goto :goto_0

    :cond_0
	goto/32 :l_PmzqmCYgwTESNZUN_6

	nop

	:l_NadahKddJfKaOkhb_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->nBnemxKcgwWxDbxw(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_kccYNwAmZmHgRdik_2

	nop

	:l_kccYNwAmZmHgRdik_2
	if-nez v0, :gl_IPZpPWOEyKCACAbh

	goto/32 :cond_0

	:gl_IPZpPWOEyKCACAbh
	goto/32 :l_RlwErpegZljjaWEj_3

	nop

	:l_qaQxeFUrhiBqxKkf_8
	goto/32 :before_first_instruction

	:l_RlwErpegZljjaWEj_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->MhKwjYQhwAvdGluE(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xUscMBQaqBqKAGIt_4

	nop

	:l_LkKlnChgYmdFpJQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_NadahKddJfKaOkhb_1

	nop

	:l_xUscMBQaqBqKAGIt_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->LNgTMDgkzATjwtkT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_blgEbfcKULDjysPX_5

	nop

.end method
