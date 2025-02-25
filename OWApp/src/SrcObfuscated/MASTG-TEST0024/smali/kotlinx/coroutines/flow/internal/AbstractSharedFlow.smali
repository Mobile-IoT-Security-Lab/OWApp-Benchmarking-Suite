.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,135:1\n20#2:136\n20#2:137\n20#2:139\n1#3:138\n13536#4,2:140\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n33#1:136\n48#1:137\n79#1:139\n98#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00060\u0003j\u0002`\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0018\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0019J\r\u0010\u001a\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000e2\u0006\u0010\u001c\u001a\u00020\tH$\u00a2\u0006\u0002\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001f0!H\u0084\u0008J\u0015\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010$R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R:\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e@BX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u0012\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "S",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "()V",
        "_subscriptionCount",
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "<set-?>",
        "",
        "nCollectors",
        "getNCollectors",
        "()I",
        "nextIndex",
        "",
        "slots",
        "getSlots$annotations",
        "getSlots",
        "()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "allocateSlot",
        "()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "createSlot",
        "createSlotArray",
        "size",
        "(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "forEachSlotLocked",
        "",
        "block",
        "Lkotlin/Function1;",
        "freeSlot",
        "slot",
        "(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

.field private nCollectors:I

.field private nextIndex:I

.field private slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_PJhIMXuaBYDSwFWO_0

	nop

	:l_tdlWypIBbDDDmIvR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PVDRbuahRHKdmplp_2

	nop

	:l_qTWwMkDNUmZoQrhg_3
	goto/32 :before_first_instruction

	:l_PJhIMXuaBYDSwFWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_tdlWypIBbDDDmIvR_1

	nop

	:l_PVDRbuahRHKdmplp_2
    return-void

	:after_last_instruction

	goto/32 :l_qTWwMkDNUmZoQrhg_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBSF)V
    .locals 0

	goto/32 :l_TdeAUWryFDMQAfPO_0

	nop

	:l_wMWQGrfeNwZMmOmg_4
    add-int p3, p2, p1

	goto/32 :l_kGRryNEKwoqwQaMl_5

	nop

	:l_kGRryNEKwoqwQaMl_5
    int-to-double p0, p3

	goto/32 :l_mabfLpBpdHOmDByw_6

	nop

	:l_mabfLpBpdHOmDByw_6
    return-void

	:after_last_instruction

	goto/32 :l_dBQVFCExQWLLgBvK_7

	nop

	:l_TGMYMeAjDTUVZlFu_1
    const/16 p0, 0x2a

	goto/32 :l_BJDgsjEqwKvnlGzw_2

	nop

	:l_dBQVFCExQWLLgBvK_7
	goto/32 :before_first_instruction

	:l_TdeAUWryFDMQAfPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGMYMeAjDTUVZlFu_1

	nop

	:l_BJDgsjEqwKvnlGzw_2
    const/16 p1, 0xd2

	goto/32 :l_sTfAXiKjLCaowFwW_3

	nop

	:l_sTfAXiKjLCaowFwW_3
    mul-int p2, p0, p1

	goto/32 :l_wMWQGrfeNwZMmOmg_4

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FSIB)V
    .locals 0

	goto/32 :l_dqFhIxkNUPlRPSMg_0

	nop

	:l_nSIRtvbzBOHHbWXM_6
    return-void

	:after_last_instruction

	goto/32 :l_hAlqaMoHIbHMysaA_7

	nop

	:l_mHBzTGgSkbeTvCIe_2
    const/16 p1, 0xd2

	goto/32 :l_xHcFZZhNDcpuUNEE_3

	nop

	:l_ucBISLrAwnNRCWKC_5
    int-to-double p0, p3

	goto/32 :l_nSIRtvbzBOHHbWXM_6

	nop

	:l_YdJabDzqpYenlsew_1
    const/16 p0, 0x2a

	goto/32 :l_mHBzTGgSkbeTvCIe_2

	nop

	:l_hAlqaMoHIbHMysaA_7
	goto/32 :before_first_instruction

	:l_PBiRffkRsbaPArKv_4
    add-int p3, p2, p1

	goto/32 :l_ucBISLrAwnNRCWKC_5

	nop

	:l_dqFhIxkNUPlRPSMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdJabDzqpYenlsew_1

	nop

	:l_xHcFZZhNDcpuUNEE_3
    mul-int p2, p0, p1

	goto/32 :l_PBiRffkRsbaPArKv_4

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BIFS)V
    .locals 0

	goto/32 :l_rwKfTeAMFBLcCAoG_0

	nop

	:l_VXTwUAgyLiEckbxv_2
    const/16 p1, 0xd2

	goto/32 :l_SDSnjUbmbdRvlVEZ_3

	nop

	:l_tCxSiOdkqiHzGndH_6
    return-void

	:after_last_instruction

	goto/32 :l_AvklRTJXQaaQaBFO_7

	nop

	:l_rwKfTeAMFBLcCAoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McOxwQMazJCthHGU_1

	nop

	:l_BbqPEyYuqqpQVWrx_4
    add-int p3, p2, p1

	goto/32 :l_jArAtqzUNrodqSUI_5

	nop

	:l_McOxwQMazJCthHGU_1
    const/16 p0, 0x2a

	goto/32 :l_VXTwUAgyLiEckbxv_2

	nop

	:l_jArAtqzUNrodqSUI_5
    int-to-double p0, p3

	goto/32 :l_tCxSiOdkqiHzGndH_6

	nop

	:l_SDSnjUbmbdRvlVEZ_3
    mul-int p2, p0, p1

	goto/32 :l_BbqPEyYuqqpQVWrx_4

	nop

	:l_AvklRTJXQaaQaBFO_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_NDaYEYEJYRDmSzAf_0

	nop

	:l_NDaYEYEJYRDmSzAf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_LFYHlXaTpnGYNHVR_1

	nop

	:l_VmkJgnedWzSelWuB_3
	goto/32 :before_first_instruction

	:l_LFYHlXaTpnGYNHVR_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_ZndasKwIuiyBLnmz_2

	nop

	:l_ZndasKwIuiyBLnmz_2
    return v0

	:after_last_instruction

	goto/32 :l_VmkJgnedWzSelWuB_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_wefxUxAAPiPzrsSu_0

	nop

	:l_QnBKufEaBPdtdLJT_4
    add-int p3, p2, p1

	goto/32 :l_eHTfaCiQKDzCHChK_5

	nop

	:l_TPhlrGyqVqUsxUmD_7
	goto/32 :before_first_instruction

	:l_HyFmzghMBrahRBeJ_3
    mul-int p2, p0, p1

	goto/32 :l_QnBKufEaBPdtdLJT_4

	nop

	:l_wefxUxAAPiPzrsSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awswYeCIVPIVwdfH_1

	nop

	:l_eHTfaCiQKDzCHChK_5
    int-to-double p0, p3

	goto/32 :l_bjVncIVcRSNSYKiZ_6

	nop

	:l_gSpsgEwOqpEsjTzA_2
    const/16 p1, 0xd2

	goto/32 :l_HyFmzghMBrahRBeJ_3

	nop

	:l_awswYeCIVPIVwdfH_1
    const/16 p0, 0x2a

	goto/32 :l_gSpsgEwOqpEsjTzA_2

	nop

	:l_bjVncIVcRSNSYKiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TPhlrGyqVqUsxUmD_7

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_gmKoTepGCKuxcuXl_0

	nop

	:l_gmKoTepGCKuxcuXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnvebmRvZikaiUHI_1

	nop

	:l_KjPZBfbGoHLoiAFY_3
    mul-int p2, p0, p1

	goto/32 :l_DGekhjAzCxYMVAmz_4

	nop

	:l_aBnGMqNgLRQTncTB_6
    return-void

	:after_last_instruction

	goto/32 :l_LOIqznFBEjypkzih_7

	nop

	:l_DGekhjAzCxYMVAmz_4
    add-int p3, p2, p1

	goto/32 :l_CqtOFvfMKiVPydKX_5

	nop

	:l_efeGXhyvnrnSJNJY_2
    const/16 p1, 0xd2

	goto/32 :l_KjPZBfbGoHLoiAFY_3

	nop

	:l_dnvebmRvZikaiUHI_1
    const/16 p0, 0x2a

	goto/32 :l_efeGXhyvnrnSJNJY_2

	nop

	:l_CqtOFvfMKiVPydKX_5
    int-to-double p0, p3

	goto/32 :l_aBnGMqNgLRQTncTB_6

	nop

	:l_LOIqznFBEjypkzih_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xcaqZDFpkMCpCIMF_0

	nop

	:l_UnDyNqWAozHoJcdm_1
    const/16 p0, 0x2a

	goto/32 :l_wtlfDyocoMFXANGb_2

	nop

	:l_KgByhtGIEgcBFSJh_6
    return-void

	:after_last_instruction

	goto/32 :l_aVNbkVfDAMBnGAtX_7

	nop

	:l_qJTPMhoPUZqxFJAL_5
    int-to-double p0, p3

	goto/32 :l_KgByhtGIEgcBFSJh_6

	nop

	:l_mbawtycLnPLGOXco_4
    add-int p3, p2, p1

	goto/32 :l_qJTPMhoPUZqxFJAL_5

	nop

	:l_xcaqZDFpkMCpCIMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnDyNqWAozHoJcdm_1

	nop

	:l_aVNbkVfDAMBnGAtX_7
	goto/32 :before_first_instruction

	:l_wtlfDyocoMFXANGb_2
    const/16 p1, 0xd2

	goto/32 :l_fPylsTbPTKtdBCid_3

	nop

	:l_fPylsTbPTKtdBCid_3
    mul-int p2, p0, p1

	goto/32 :l_mbawtycLnPLGOXco_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_geWkpdeMYWPhHzuV_0

	nop

	:l_zLBYUeqJYFdgzlEA_3
	goto/32 :before_first_instruction

	:l_cAYQZFrTgSsCicLx_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_nIuQAqraUHDzadtt_2

	nop

	:l_nIuQAqraUHDzadtt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zLBYUeqJYFdgzlEA_3

	nop

	:l_geWkpdeMYWPhHzuV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_cAYQZFrTgSsCicLx_1

	nop

.end method

.method protected static synthetic getSlots$annotations(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GviGfhGQrSzdImTo_0

	nop

	:l_mfFRjmjFBrcJXarL_5
    int-to-double p0, p3

	goto/32 :l_omiiNUwtLdIjYBdd_6

	nop

	:l_nxYKWGBWwxtDCajq_7
	goto/32 :before_first_instruction

	:l_JJnhQUJVcQGDUOJG_2
    const/16 p1, 0xd2

	goto/32 :l_sHCWkuDiZfhFpyIB_3

	nop

	:l_qcDLqZybDmerlwvf_1
    const/16 p0, 0x2a

	goto/32 :l_JJnhQUJVcQGDUOJG_2

	nop

	:l_omiiNUwtLdIjYBdd_6
    return-void

	:after_last_instruction

	goto/32 :l_nxYKWGBWwxtDCajq_7

	nop

	:l_sHCWkuDiZfhFpyIB_3
    mul-int p2, p0, p1

	goto/32 :l_VATHZjgKPKJZMiVN_4

	nop

	:l_GviGfhGQrSzdImTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcDLqZybDmerlwvf_1

	nop

	:l_VATHZjgKPKJZMiVN_4
    add-int p3, p2, p1

	goto/32 :l_mfFRjmjFBrcJXarL_5

	nop

.end method

.method protected static synthetic getSlots$annotations(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_gdczqzMNveespcEO_0

	nop

	:l_CpHjTcKdPXSLKTbj_5
    int-to-double p0, p3

	goto/32 :l_SDqfahKtVDYAykou_6

	nop

	:l_jfFaYKiOeGEMDWKx_3
    mul-int p2, p0, p1

	goto/32 :l_DVOjOSYyhmMxoGgA_4

	nop

	:l_PrAtvdspLiAvZtmy_2
    const/16 p1, 0xd2

	goto/32 :l_jfFaYKiOeGEMDWKx_3

	nop

	:l_mpIvTojYRMQwceaB_7
	goto/32 :before_first_instruction

	:l_gdczqzMNveespcEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwvyEZoiYNKmmiMW_1

	nop

	:l_DwvyEZoiYNKmmiMW_1
    const/16 p0, 0x2a

	goto/32 :l_PrAtvdspLiAvZtmy_2

	nop

	:l_SDqfahKtVDYAykou_6
    return-void

	:after_last_instruction

	goto/32 :l_mpIvTojYRMQwceaB_7

	nop

	:l_DVOjOSYyhmMxoGgA_4
    add-int p3, p2, p1

	goto/32 :l_CpHjTcKdPXSLKTbj_5

	nop

.end method

.method protected static synthetic getSlots$annotations(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xtITNbmxOMymepsM_0

	nop

	:l_dnIdzMKfdJEYlVtQ_5
    int-to-double p0, p3

	goto/32 :l_aKBTaBXtuSfasWxy_6

	nop

	:l_hDZFejYnEMHloEHD_4
    add-int p3, p2, p1

	goto/32 :l_dnIdzMKfdJEYlVtQ_5

	nop

	:l_aKBTaBXtuSfasWxy_6
    return-void

	:after_last_instruction

	goto/32 :l_zBrTJvyuoujmKgxy_7

	nop

	:l_XweqLaOFoCYBBSgo_1
    const/16 p0, 0x2a

	goto/32 :l_fRIDwsvLAMRAUXOG_2

	nop

	:l_VcbgSMVmcCeCMtKj_3
    mul-int p2, p0, p1

	goto/32 :l_hDZFejYnEMHloEHD_4

	nop

	:l_xtITNbmxOMymepsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XweqLaOFoCYBBSgo_1

	nop

	:l_zBrTJvyuoujmKgxy_7
	goto/32 :before_first_instruction

	:l_fRIDwsvLAMRAUXOG_2
    const/16 p1, 0xd2

	goto/32 :l_VcbgSMVmcCeCMtKj_3

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_zBtijAiarkuqafyv_0

	nop

	:l_zBtijAiarkuqafyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccfCsSyCSjWSlaNQ_1

	nop

	:l_ccfCsSyCSjWSlaNQ_1
    return-void

	:after_last_instruction

	goto/32 :l_LbHLUssdrNdXzJYV_2

	nop

	:l_LbHLUssdrNdXzJYV_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_rWcpVFDqAlrmQlcS_0

	nop

	:l_ZeiTodgAgbJpObrp_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_nBVjKWHwiwWKOtwj_17

	nop

	:l_WDfXFIzGyVhQApGB_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_mmAmIgGOVzJMKZZp_12

	nop

	:l_udGfOGQKWxuVNgMh_20
	goto/32 :ikFepqLZqcZpDZFA
	:l_uPqQNmHRZfcvtZDh_4
	if-lez v0, :gl_yhBnixBEOXBKHyLx

	goto/32 :qEXKWgHMmNoypKzK

	:gl_yhBnixBEOXBKHyLx	goto/32 :l_FBADJGuSbCTWHFYU_5

	nop

	:l_kdShhiszBnxOJatw_18
    throw v2

	:after_last_instruction

	goto/32 :l_hMoMFCUxLcwrTxDc_19

	nop

	:l_nBVjKWHwiwWKOtwj_17
    monitor-exit p0

	goto/32 :l_kdShhiszBnxOJatw_18

	nop

	:l_TVNSxPVdryKqhNdJ_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_ilrfJFMJTVnPUJSV_9

	nop

	:l_NvrAuuNehcGWLTIF_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_ZeiTodgAgbJpObrp_16

	nop

	:l_TxqapkegxGCZFrvl_2
	add-int v0, v0, v1
	goto/32 :l_ELsxmNGVCIsOxUPf_3

	nop

	:l_tWJSMBoCVVYhprBr_1
	const v1, 29
	goto/32 :l_TxqapkegxGCZFrvl_2

	nop

	:l_FBADJGuSbCTWHFYU_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_QmwcZPIVIIaObWAu_6

	nop

	:l_ELsxmNGVCIsOxUPf_3
	rem-int v0, v0, v1
	goto/32 :l_uPqQNmHRZfcvtZDh_4

	nop

	:l_mmAmIgGOVzJMKZZp_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_pRrLAkTazhDVbFiL_13

	nop

	:l_ilrfJFMJTVnPUJSV_9
    monitor-enter p0

	goto/32 :l_kgyHausSXKHdgLzS_10

	nop

	:l_QmwcZPIVIIaObWAu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_oUcHqpZYVEwNkpbr_7

	nop

	:l_hMoMFCUxLcwrTxDc_19
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_udGfOGQKWxuVNgMh_20

	nop

	:l_pRrLAkTazhDVbFiL_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_EewzSdxsquKCuwyM_14

	nop

	:l_rWcpVFDqAlrmQlcS_0
	const v0, 17
	goto/32 :l_tWJSMBoCVVYhprBr_1

	nop

	:l_kgyHausSXKHdgLzS_10
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 50
    .local v3, "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v4

    move-object v5, v4

    .line 138
    .local v5, "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v6, 0x0

    .line 50
    .local v6, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    iput-object v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v3, v4

    .end local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v6    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    goto :goto_0

    .line 51
    :cond_0
    iget v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    array-length v6, v3

    if-lt v5, v6, :cond_1

    .line 52
    array-length v5, v3

    mul-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 138
    .restart local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    iput-object v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .end local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v6    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    check-cast v4, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v3, v4

    goto :goto_0

    .line 54
    :cond_1
    nop

    .line 49
    .end local v3    # "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :goto_0
    nop

    .line 57
    .local v3, "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v4, 0x0

    .local v4, "index":I
    iget v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    move v4, v5

    const/4 v5, 0x0

    .line 59
    .local v5, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :cond_2
    nop

    .line 60
    aget-object v6, v3, v4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

    move-object v7, v6

    .line 138
    .local v7, "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    aput-object v7, v3, v4

    .end local v7    # "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v8    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    :cond_3
    move-object v5, v6

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    array-length v6, v3

    if-lt v4, v6, :cond_4

    const/4 v4, 0x0

    .line 63
    :cond_4
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    iput v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 66
    iget v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 67
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WDfXFIzGyVhQApGB_11

	nop

	:l_oUcHqpZYVEwNkpbr_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_TVNSxPVdryKqhNdJ_8

	nop

	:l_EewzSdxsquKCuwyM_14
	if-nez v0, :gl_IHMPiZSFwkdjgody

	goto/32 :cond_5

	:gl_IHMPiZSFwkdjgody
	goto/32 :l_NvrAuuNehcGWLTIF_15

	nop

.end method

.method protected abstract createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final forEachSlotLocked(Lkotlin/jvm/functions/Function1;)V
    .locals 8

	goto/32 :l_gwePDNfZinxpqdnL_0

	nop

	:l_qGEjOdAWfPAuXFJA_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_cNSkwVeUTSWwvviN_22

	nop

	:l_sGGcsXgfvCZehTOd_26
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_cNSkwVeUTSWwvviN_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_UUhlQZIQAvpeYZcI_23

	nop

	:l_TzMldzlxxjSqMzdL_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_VpBeArqooykRFBYi_8

	nop

	:l_fhmQJAUPFxhwEfGQ_4
	if-lez v0, :gl_etVNLooidsLXhJPV

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_etVNLooidsLXhJPV	goto/32 :l_caoPVtalXgRGWtMk_5

	nop

	:l_BHYZLaMBUmecabzG_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_GTZdZYLyfQjqtCtz_14

	nop

	:l_KkvJvUcIhDBmmFpA_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_pRpomkFwtNDKYPwB_11

	nop

	:l_UUhlQZIQAvpeYZcI_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_FibDwzIrBUnshYxN_24

	nop

	:l_FibDwzIrBUnshYxN_24
    return-void

	:after_last_instruction

	goto/32 :l_HcExPVnKcJcnlbSv_25

	nop

	:l_hYhWkZyLNOtWuVEI_16
	if-lt v4, v3, :gl_BXxcDDWLOTNzpymo

	goto/32 :cond_2

	:gl_BXxcDDWLOTNzpymo
	goto/32 :l_bsfqSRGocSBmPywO_17

	nop

	:l_AvKoEGJmyNRfcxvy_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_jwoLmymyfidMDaKb_19

	nop

	:l_GTZdZYLyfQjqtCtz_14
    array-length v3, v1

	goto/32 :l_TdOrHgxMPeeKvkoJ_15

	nop

	:l_gwePDNfZinxpqdnL_0
	const v0, 19
	goto/32 :l_oOvhAFLYqLFMSxtR_1

	nop

	:l_jwoLmymyfidMDaKb_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_ehPcYPKMogQovKHb_20

	nop

	:l_bXFDAJplKRpPjFgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TzMldzlxxjSqMzdL_7

	nop

	:l_oOvhAFLYqLFMSxtR_1
	const v1, 11
	goto/32 :l_JDoMCRjByzlUKcLA_2

	nop

	:l_caoPVtalXgRGWtMk_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_bXFDAJplKRpPjFgJ_6

	nop

	:l_bsfqSRGocSBmPywO_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_AvKoEGJmyNRfcxvy_18

	nop

	:l_doMmXHvLwWIvOaXW_9
	if-eqz v1, :gl_cKsvOMFYkgSVSFgS

	goto/32 :cond_0

	:gl_cKsvOMFYkgSVSFgS
	goto/32 :l_KkvJvUcIhDBmmFpA_10

	nop

	:l_JDoMCRjByzlUKcLA_2
	add-int v0, v0, v1
	goto/32 :l_UkdzyzFbmdBemTkt_3

	nop

	:l_HcExPVnKcJcnlbSv_25
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_sGGcsXgfvCZehTOd_26

	nop

	:l_TdOrHgxMPeeKvkoJ_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_hYhWkZyLNOtWuVEI_16

	nop

	:l_VpBeArqooykRFBYi_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_doMmXHvLwWIvOaXW_9

	nop

	:l_ehPcYPKMogQovKHb_20
	if-nez v6, :gl_FeNiAsXpaRVLapYN

	goto/32 :cond_1

	:gl_FeNiAsXpaRVLapYN
	goto/32 :l_qGEjOdAWfPAuXFJA_21

	nop

	:l_pRpomkFwtNDKYPwB_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_kIgXPQmbRomDKaaj_12

	nop

	:l_UkdzyzFbmdBemTkt_3
	rem-int v0, v0, v1
	goto/32 :l_fhmQJAUPFxhwEfGQ_4

	nop

	:l_kIgXPQmbRomDKaaj_12
	if-nez v1, :gl_rmMdykLgMRxCpNaq

	goto/32 :cond_3

	:gl_rmMdykLgMRxCpNaq
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_BHYZLaMBUmecabzG_13

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_YqoqFAkntlaJdUeP_0

	nop

	:l_NiHWMPejsgUdkJvy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_QDZWpvYvnaJICutb_7

	nop

	:l_FgiTAsfbSqdrNHFR_4
	if-lez v0, :gl_wNlxUnqbSGzZediH

	goto/32 :TjZdqNoYDnAkyELV

	:gl_wNlxUnqbSGzZediH	goto/32 :l_lpFjEatWqUVfNuXe_5

	nop

	:l_xLDSqeYhWEOWkoPi_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_MerXlZxVxqWvNyni_21

	nop

	:l_ppGJDaekvVUEjRyc_2
	add-int v0, v0, v1
	goto/32 :l_tRZHtOUDPeSrDheV_3

	nop

	:l_FWgZvSpHNMjOIuWP_28
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_RgmjCXThVzuCnrqW_29

	nop

	:l_RgmjCXThVzuCnrqW_29
	goto/32 :oDrzzjqDeUmijJpI
	:l_RFaEPHBDNrrkIJRG_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_WDPbHDdyZthyzlxW_13

	nop

	:l_lpFjEatWqUVfNuXe_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_NiHWMPejsgUdkJvy_6

	nop

	:l_KKrHodrlXXOBNybX_27
    throw v2

	:after_last_instruction

	goto/32 :l_FWgZvSpHNMjOIuWP_28

	nop

	:l_ZAVbsEPgnhVGHYpe_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_RFaEPHBDNrrkIJRG_12

	nop

	:l_YqoqFAkntlaJdUeP_0
	const v0, 13
	goto/32 :l_KtqhxmbIDDBVdCnm_1

	nop

	:l_tRZHtOUDPeSrDheV_3
	rem-int v0, v0, v1
	goto/32 :l_FgiTAsfbSqdrNHFR_4

	nop

	:l_FRyrTTcgwzXErOxL_23
	if-nez v0, :gl_UiFNVjZXxaDHoCkk

	goto/32 :cond_3

	:gl_UiFNVjZXxaDHoCkk
	goto/32 :l_BNyoIXnBlhGPYSDC_24

	nop

	:l_wrhMWIuwcBBlTCoz_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KnkCVhJUEAnxrKzd_19

	nop

	:l_KtqhxmbIDDBVdCnm_1
	const v1, 27
	goto/32 :l_ppGJDaekvVUEjRyc_2

	nop

	:l_VhaMEiHNwGtupDIy_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_wrhMWIuwcBBlTCoz_18

	nop

	:l_QDZWpvYvnaJICutb_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_NZgXOQgvzLEcLBCo_8

	nop

	:l_tbzPioQyEroTuumJ_26
    monitor-exit p0

	goto/32 :l_KKrHodrlXXOBNybX_27

	nop

	:l_MerXlZxVxqWvNyni_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_kipDoexPezambIcq_22

	nop

	:l_EGvupWGnbORZGuqs_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_tbzPioQyEroTuumJ_26

	nop

	:l_WDPbHDdyZthyzlxW_13
    array-length v2, v1

    :goto_0
	goto/32 :l_ETWmuGovouAetNqf_14

	nop

	:l_NZgXOQgvzLEcLBCo_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_lYdADHyMAgqHapCR_9

	nop

	:l_ETWmuGovouAetNqf_14
	if-lt v5, v2, :gl_QjhoMiRBDBnNltLQ

	goto/32 :cond_2

	:gl_QjhoMiRBDBnNltLQ
	goto/32 :l_TbOGrqdjMkgQMUrZ_15

	nop

	:l_VuMqsiDkfzPexZgV_10
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 81
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-object v0, v5

    .line 83
    const/4 v5, 0x0

    if-nez v3, :cond_0

    iput v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 84
    :cond_0
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
	goto/32 :l_ZAVbsEPgnhVGHYpe_11

	nop

	:l_lYdADHyMAgqHapCR_9
    monitor-enter p0

	goto/32 :l_VuMqsiDkfzPexZgV_10

	nop

	:l_BNyoIXnBlhGPYSDC_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_EGvupWGnbORZGuqs_25

	nop

	:l_kipDoexPezambIcq_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_FRyrTTcgwzXErOxL_23

	nop

	:l_RZARYyczAjCqxERc_16
	if-nez v3, :gl_ovrUDibMtmcOZara

	goto/32 :cond_1

	:gl_ovrUDibMtmcOZara
	goto/32 :l_VhaMEiHNwGtupDIy_17

	nop

	:l_TbOGrqdjMkgQMUrZ_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_RZARYyczAjCqxERc_16

	nop

	:l_KnkCVhJUEAnxrKzd_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xLDSqeYhWEOWkoPi_20

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_DkuJSHxRhySMHICA_0

	nop

	:l_SFeocAPQgFpSQqba_2
    return v0

	:after_last_instruction

	goto/32 :l_fshbfmUWnUUsdDAn_3

	nop

	:l_QQbKmheBItIyRNkq_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_SFeocAPQgFpSQqba_2

	nop

	:l_fshbfmUWnUUsdDAn_3
	goto/32 :before_first_instruction

	:l_DkuJSHxRhySMHICA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_QQbKmheBItIyRNkq_1

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_mpMyYmRhbRAHKGZp_0

	nop

	:l_DIyldRBeCewmdyRR_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_QccSDFUxDbBOeuSI_2

	nop

	:l_QccSDFUxDbBOeuSI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QcNBMeDhTdzYDVvi_3

	nop

	:l_QcNBMeDhTdzYDVvi_3
	goto/32 :before_first_instruction

	:l_mpMyYmRhbRAHKGZp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_DIyldRBeCewmdyRR_1

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_FkebFnTuumuaGunQ_0

	nop

	:l_uwlVbrBVLOEWNOwn_9
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    if-nez v2, :cond_0

    new-instance v2, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;-><init>(I)V

    move-object v3, v2

    .local v3, "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    nop

    .line 35
    .end local v3    # "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    .end local v4    # "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
	goto/32 :l_sJQcIYROJMmyDlwV_10

	nop

	:l_BhJxWJUrLHOYwIQL_15
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_zhrpTFZzJpIoydyq_16

	nop

	:l_pzNwNRqpRXuttGLN_14
    throw v1

	:after_last_instruction

	goto/32 :l_BhJxWJUrLHOYwIQL_15

	nop

	:l_AHwZqOSKBBIXvbJF_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_sQdJzzOeiKXcYxsV_6

	nop

	:l_ZscgCbyCCzfFTdfO_4
	if-lez v0, :gl_hYFXesRCHiOQvtWe

	goto/32 :HsnfawVyhGPLudjE

	:gl_hYFXesRCHiOQvtWe	goto/32 :l_AHwZqOSKBBIXvbJF_5

	nop

	:l_ijqJeBfbPzRucPwu_1
	const v1, 21
	goto/32 :l_VYxeXcjteSAxvOoE_2

	nop

	:l_zhrpTFZzJpIoydyq_16
	goto/32 :OqiBdkkmCBxMlFOi
	:l_VYxeXcjteSAxvOoE_2
	add-int v0, v0, v1
	goto/32 :l_dPixdJpbQWPabwpE_3

	nop

	:l_NHRGHqTgfcIHkLhC_13
    monitor-exit p0

	goto/32 :l_pzNwNRqpRXuttGLN_14

	nop

	:l_MKzKLCMVNeMIgePU_8
    monitor-enter p0

	goto/32 :l_uwlVbrBVLOEWNOwn_9

	nop

	:l_vNshkUWUlEnuBDMb_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_NCRqGtkFdstOkCkf_12

	nop

	:l_NCRqGtkFdstOkCkf_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_NHRGHqTgfcIHkLhC_13

	nop

	:l_dPixdJpbQWPabwpE_3
	rem-int v0, v0, v1
	goto/32 :l_ZscgCbyCCzfFTdfO_4

	nop

	:l_LZZYTjPKqKoKxXQc_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_MKzKLCMVNeMIgePU_8

	nop

	:l_sQdJzzOeiKXcYxsV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
	goto/32 :l_LZZYTjPKqKoKxXQc_7

	nop

	:l_sJQcIYROJMmyDlwV_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_vNshkUWUlEnuBDMb_11

	nop

	:l_FkebFnTuumuaGunQ_0
	const v0, 10
	goto/32 :l_ijqJeBfbPzRucPwu_1

	nop

.end method
