.class public final Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;
.super Ljava/lang/Object;
.source "IteratorsJVM.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field final synthetic $this_iterator:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gRWkPlRBpxoKSqAL(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_PVRAGWOdHRTYfUDv_0

	nop

	:l_gGhYaRJCAZSlYDGI_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_OLyVHJTvlmMexIme_2

	nop

	:l_PVRAGWOdHRTYfUDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGhYaRJCAZSlYDGI_1

	nop

	:l_OLyVHJTvlmMexIme_2
    return v0

	:after_last_instruction

	goto/32 :l_cBHfDequELqXNhFn_3

	nop

	:l_cBHfDequELqXNhFn_3
	goto/32 :before_first_instruction

.end method

.method public static TJOLMGgAkGnqSWSn(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_paCIbyaTEkBAoYvG_0

	nop

	:l_yENGxvMYHZdJSXxh_3
	goto/32 :before_first_instruction

	:l_RwWaqOmNRarrSoYH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yENGxvMYHZdJSXxh_3

	nop

	:l_bHZNFAjtSeRkpAJQ_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RwWaqOmNRarrSoYH_2

	nop

	:l_paCIbyaTEkBAoYvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHZNFAjtSeRkpAJQ_1

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_amfiwHXTuTLILsIV_0

	nop

	:l_hFKwAEWAjmnhsuDV_3
    return-void

	:after_last_instruction

	goto/32 :l_dZtkdqToIefoBrCM_4

	nop

	:l_QGbUbSNKNCXOdGRy_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hFKwAEWAjmnhsuDV_3

	nop

	:l_dZtkdqToIefoBrCM_4
	goto/32 :before_first_instruction

	:l_amfiwHXTuTLILsIV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_KHLctkkyrYPDAJjQ_1

	nop

	:l_KHLctkkyrYPDAJjQ_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_QGbUbSNKNCXOdGRy_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_vkJgnDTUfjrVCKyl_0

	nop

	:l_XRjMHcmOmojcumjH_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_QJouypkzyASkcCkH_2

	nop

	:l_vkJgnDTUfjrVCKyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_XRjMHcmOmojcumjH_1

	nop

	:l_uxzDNzLlpAKDQCVc_3
    return v0

	:after_last_instruction

	goto/32 :l_hvxhKCWpMxZdvsZC_4

	nop

	:l_hvxhKCWpMxZdvsZC_4
	goto/32 :before_first_instruction

	:l_QJouypkzyASkcCkH_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->gRWkPlRBpxoKSqAL(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_uxzDNzLlpAKDQCVc_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LPyZunJCmBDeFMIy_0

	nop

	:l_HHIthwafriQZwFNK_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_RntUClJPqMXFKFAq_2

	nop

	:l_LPyZunJCmBDeFMIy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_HHIthwafriQZwFNK_1

	nop

	:l_RntUClJPqMXFKFAq_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->TJOLMGgAkGnqSWSn(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MUDzoTYZXZjiDBoc_3

	nop

	:l_MUDzoTYZXZjiDBoc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IsFZYedtPDTawZto_4

	nop

	:l_IsFZYedtPDTawZto_4
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lWaaLGBQVMLRefNZ_0

	nop

	:l_RyJomDNGTOIPHxpd_11
	goto/32 :before_first_instruction

	:VHDEaQuagaGJTCIO
	goto/32 :l_ytDTRXZRSmzeZcOx_12

	nop

	:l_xrMFLSZEBWvwHJro_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRvyScWZoZYaSDIo_7

	nop

	:l_fyZmDbPqxENXJBrw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nptSEqnIVqZwfZKv_9

	nop

	:l_yBCKmADLAgEttgTG_1
	const v1, 14
	goto/32 :l_cPDZRZAxlPvYUrpn_2

	nop

	:l_wPAWJSIKpLAMhACS_10
    throw v0

	:after_last_instruction

	goto/32 :l_RyJomDNGTOIPHxpd_11

	nop

	:l_LRvyScWZoZYaSDIo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fyZmDbPqxENXJBrw_8

	nop

	:l_HJeqrHamZrCmCyVx_3
	rem-int v0, v0, v1
	goto/32 :l_gipzkMnLfMtSnnrZ_4

	nop

	:l_nptSEqnIVqZwfZKv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wPAWJSIKpLAMhACS_10

	nop

	:l_gipzkMnLfMtSnnrZ_4
	if-lez v0, :gl_WqhTGdMxQYMpdulW

	goto/32 :brcymfFReFTuMRwE

	:gl_WqhTGdMxQYMpdulW	goto/32 :l_QESxsGdlImnQTkVf_5

	nop

	:l_ytDTRXZRSmzeZcOx_12
	goto/32 :ymMzrWXIqZQBQnoH
	:l_lWaaLGBQVMLRefNZ_0
	const v0, 15
	goto/32 :l_yBCKmADLAgEttgTG_1

	nop

	:l_QESxsGdlImnQTkVf_5
	goto/32 :VHDEaQuagaGJTCIO
	:brcymfFReFTuMRwE
	:ymMzrWXIqZQBQnoH

	goto/32 :l_xrMFLSZEBWvwHJro_6

	nop

	:l_cPDZRZAxlPvYUrpn_2
	add-int v0, v0, v1
	goto/32 :l_HJeqrHamZrCmCyVx_3

	nop

.end method
