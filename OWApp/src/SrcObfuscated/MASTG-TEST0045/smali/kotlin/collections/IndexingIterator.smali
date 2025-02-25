.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
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


# instance fields
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KxeClWhvemMJUFwB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SXhdpXWYZBnEdHyS_0

	nop

	:l_SXhdpXWYZBnEdHyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvTmrxHZWNRJFwKH_1

	nop

	:l_gvTmrxHZWNRJFwKH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LcBVilDZOjJAVMqE_2

	nop

	:l_LcBVilDZOjJAVMqE_2
    return-void

	:after_last_instruction

	goto/32 :l_fwqnBuPYCIEXCumw_3

	nop

	:l_fwqnBuPYCIEXCumw_3
	goto/32 :before_first_instruction

.end method

.method public static ESbzYbaaLoKNAZRU(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WMWaPYWeEcFCyqEz_0

	nop

	:l_tvcPzrZcUuKhjwIq_2
    return v0

	:after_last_instruction

	goto/32 :l_ikTOMMXNfRNRMjTH_3

	nop

	:l_ikTOMMXNfRNRMjTH_3
	goto/32 :before_first_instruction

	:l_DLuEhJLokdSsDUjp_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_tvcPzrZcUuKhjwIq_2

	nop

	:l_WMWaPYWeEcFCyqEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLuEhJLokdSsDUjp_1

	nop

.end method

.method public static fojNjwdOFAkwKQEe(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_IXTHKktuVXHigngJ_0

	nop

	:l_VBSUyMFpzmlOIHZH_3
	goto/32 :before_first_instruction

	:l_yxlXSnqzOnDgtgPA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VBSUyMFpzmlOIHZH_3

	nop

	:l_IXTHKktuVXHigngJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqEQcxizsmGIoHeb_1

	nop

	:l_tqEQcxizsmGIoHeb_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_yxlXSnqzOnDgtgPA_2

	nop

.end method

.method public static JbBdpHZOJWZwYCan()V
    .locals 0

	goto/32 :l_zbmcrpNCBuiklIbH_0

	nop

	:l_zbmcrpNCBuiklIbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuDCjUmcINLiBYnM_1

	nop

	:l_ltgODSRDUhwvYikF_2
    return-void

	:after_last_instruction

	goto/32 :l_oKARCislKSrUujzT_3

	nop

	:l_oKARCislKSrUujzT_3
	goto/32 :before_first_instruction

	:l_SuDCjUmcINLiBYnM_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_ltgODSRDUhwvYikF_2

	nop

.end method

.method public static LjPobsWVjRuApKmh(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jZQnpilwiaJhKAZQ_0

	nop

	:l_UXbjLhnThdYiPKWl_3
	goto/32 :before_first_instruction

	:l_jZQnpilwiaJhKAZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGsemPeYcajAyKnU_1

	nop

	:l_TGsemPeYcajAyKnU_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MnBvcWJneSUpUPQN_2

	nop

	:l_MnBvcWJneSUpUPQN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UXbjLhnThdYiPKWl_3

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_kQqwmLdHvDLHDdVm_0

	nop

	:l_aSxKVSamvHlFneKL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KrzpARKSwfpyEWmh_4

	nop

	:l_ulXjkhnnllWQSsNB_5
    return-void

	:after_last_instruction

	goto/32 :l_kBqzQDvgZvTPpkdg_6

	nop

	:l_kQqwmLdHvDLHDdVm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_UIXZaldeykzEOurx_1

	nop

	:l_UIXZaldeykzEOurx_1
    const-string v0, "iterator"

	goto/32 :l_XtyazamAtnxQrOUH_2

	nop

	:l_kBqzQDvgZvTPpkdg_6
	goto/32 :before_first_instruction

	:l_KrzpARKSwfpyEWmh_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_ulXjkhnnllWQSsNB_5

	nop

	:l_XtyazamAtnxQrOUH_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->KxeClWhvemMJUFwB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_aSxKVSamvHlFneKL_3

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_ZKNuQfHqWGBdnerm_0

	nop

	:l_nfPOfPXmjCAcbDFM_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_MNqpJpdrzVJGhivM_2

	nop

	:l_ZKNuQfHqWGBdnerm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_nfPOfPXmjCAcbDFM_1

	nop

	:l_ORDlNxTdOlqPCJPg_3
    return v0

	:after_last_instruction

	goto/32 :l_RqrkmEkWwHckXhTl_4

	nop

	:l_RqrkmEkWwHckXhTl_4
	goto/32 :before_first_instruction

	:l_MNqpJpdrzVJGhivM_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->ESbzYbaaLoKNAZRU(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_ORDlNxTdOlqPCJPg_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lNyRpobUjtUpNaVc_0

	nop

	:l_lNyRpobUjtUpNaVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_dPgqKmIEXSCjwFti_1

	nop

	:l_aukJRibJCBbrGvJi_3
	goto/32 :before_first_instruction

	:l_VLFXHcSBPAdJwGnK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aukJRibJCBbrGvJi_3

	nop

	:l_dPgqKmIEXSCjwFti_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->fojNjwdOFAkwKQEe(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_VLFXHcSBPAdJwGnK_2

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_ZcZIGxwSydjZnwHN_0

	nop

	:l_ZcZIGxwSydjZnwHN_0
	const v0, 9
	goto/32 :l_VRDDDYZAXKmVirii_1

	nop

	:l_slAQVHtiHegKrHgZ_3
	rem-int v0, v0, v1
	goto/32 :l_PvVsTdiPoyXHknYT_4

	nop

	:l_rHfDZiHSuOSWaNgR_5
	goto/32 :cSjBXeIkJuReJBcu
	:lDWQOiCZcNXraCbH
	:ZUrqIsZDDpmlbPYn

	goto/32 :l_SxsdRfduNUSjHSZG_6

	nop

	:l_NRZydJLHrdDpJHAg_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_cBSnzYdVmZHKPlwj_11

	nop

	:l_MQzstCDMNlXAZemj_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_FnMEpkKZcdjXMIlv_16

	nop

	:l_OGAJGhpNTUIZFLte_18
	goto/32 :ZUrqIsZDDpmlbPYn
	:l_FnMEpkKZcdjXMIlv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NpBfeKVswwsyeaNk_17

	nop

	:l_QJaekoOHeOvwqVBt_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->JbBdpHZOJWZwYCan()V

    :cond_0
	goto/32 :l_SnhdQhieqHjVAsJu_13

	nop

	:l_cBSnzYdVmZHKPlwj_11
	if-ltz v1, :gl_ZCKKrwmsHXSWiWBT

	goto/32 :cond_0

	:gl_ZCKKrwmsHXSWiWBT
	goto/32 :l_QJaekoOHeOvwqVBt_12

	nop

	:l_PvVsTdiPoyXHknYT_4
	if-lez v0, :gl_BNInKpTdNcqAiOQE

	goto/32 :lDWQOiCZcNXraCbH

	:gl_BNInKpTdNcqAiOQE	goto/32 :l_rHfDZiHSuOSWaNgR_5

	nop

	:l_HCKCuOISbOutfdPr_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NRZydJLHrdDpJHAg_10

	nop

	:l_SnhdQhieqHjVAsJu_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_JRYQDgHwpaQqFlvb_14

	nop

	:l_KkGMDEhTBCFPYnJh_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_TBsRkaUfvlCoIWXS_8

	nop

	:l_TBsRkaUfvlCoIWXS_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_HCKCuOISbOutfdPr_9

	nop

	:l_VRDDDYZAXKmVirii_1
	const v1, 32
	goto/32 :l_KWicDRNNYAROXYYX_2

	nop

	:l_SxsdRfduNUSjHSZG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_KkGMDEhTBCFPYnJh_7

	nop

	:l_KWicDRNNYAROXYYX_2
	add-int v0, v0, v1
	goto/32 :l_slAQVHtiHegKrHgZ_3

	nop

	:l_JRYQDgHwpaQqFlvb_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->LjPobsWVjRuApKmh(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MQzstCDMNlXAZemj_15

	nop

	:l_NpBfeKVswwsyeaNk_17
	goto/32 :before_first_instruction

	:cSjBXeIkJuReJBcu
	goto/32 :l_OGAJGhpNTUIZFLte_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ZVneUkjrfCnmkfPg_0

	nop

	:l_sSmscpRzynvVTuNl_1
	const v1, 26
	goto/32 :l_OPajtSwGPfCWyABs_2

	nop

	:l_ZVneUkjrfCnmkfPg_0
	const v0, 23
	goto/32 :l_sSmscpRzynvVTuNl_1

	nop

	:l_UnPwmeTNBfpLcNdU_3
	rem-int v0, v0, v1
	goto/32 :l_fDFPLDncBUhmklzw_4

	nop

	:l_fDFPLDncBUhmklzw_4
	if-lez v0, :gl_SxityVxmZtDVPXRc

	goto/32 :qDjCnhvoEqsmCbIV

	:gl_SxityVxmZtDVPXRc	goto/32 :l_sksNwJMKtwePRLSW_5

	nop

	:l_mWtzUEGqHFGOgFNq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNMCOvwCGPjjjuQd_7

	nop

	:l_sksNwJMKtwePRLSW_5
	goto/32 :WaaloOFzPHjegShN
	:qDjCnhvoEqsmCbIV
	:NqeZCHZeFyWnvBCB

	goto/32 :l_mWtzUEGqHFGOgFNq_6

	nop

	:l_NNMCOvwCGPjjjuQd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KkLQQSGMVhwEgDVY_8

	nop

	:l_KkLQQSGMVhwEgDVY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_asZkpOJDVyCpzmpv_9

	nop

	:l_sWzzfbFcbomviPuV_10
    throw v0

	:after_last_instruction

	goto/32 :l_RsTaiEPQvgwveRBe_11

	nop

	:l_hgXATPrNFmpRCOEq_12
	goto/32 :NqeZCHZeFyWnvBCB
	:l_asZkpOJDVyCpzmpv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sWzzfbFcbomviPuV_10

	nop

	:l_OPajtSwGPfCWyABs_2
	add-int v0, v0, v1
	goto/32 :l_UnPwmeTNBfpLcNdU_3

	nop

	:l_RsTaiEPQvgwveRBe_11
	goto/32 :before_first_instruction

	:WaaloOFzPHjegShN
	goto/32 :l_hgXATPrNFmpRCOEq_12

	nop

.end method
