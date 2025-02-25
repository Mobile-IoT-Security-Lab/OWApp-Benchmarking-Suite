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
.method public static tiBsIGzCyYZCDYHo(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_lzhAYvKFOrJCqIqG_0

	nop

	:l_TtMlMqordZSBsZEv_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_sEdHMwWoElvTXDjr_2

	nop

	:l_sEdHMwWoElvTXDjr_2
    return v0

	:after_last_instruction

	goto/32 :l_rpWxRfPxuxTiqvDr_3

	nop

	:l_lzhAYvKFOrJCqIqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtMlMqordZSBsZEv_1

	nop

	:l_rpWxRfPxuxTiqvDr_3
	goto/32 :before_first_instruction

.end method

.method public static iHQjxsHBYyixsFyF(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bdYefOXRHrkuttVw_0

	nop

	:l_dZLtuboQrrSLTRiN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iibqdvOXQsrAlOju_3

	nop

	:l_gPjigRRtCqdCoFlv_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dZLtuboQrrSLTRiN_2

	nop

	:l_iibqdvOXQsrAlOju_3
	goto/32 :before_first_instruction

	:l_bdYefOXRHrkuttVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPjigRRtCqdCoFlv_1

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_CbFKOdahuRZUpYJm_0

	nop

	:l_otVFtlHZqOkpVHOc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wqDhcRIQpOfbuPpH_3

	nop

	:l_wqDhcRIQpOfbuPpH_3
    return-void

	:after_last_instruction

	goto/32 :l_bwKNZTrArmicjXhd_4

	nop

	:l_bwKNZTrArmicjXhd_4
	goto/32 :before_first_instruction

	:l_CbFKOdahuRZUpYJm_0
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

	goto/32 :l_mXlVVqsCvJqQckWT_1

	nop

	:l_mXlVVqsCvJqQckWT_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_otVFtlHZqOkpVHOc_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_ayLkAochvweAQPfX_0

	nop

	:l_uASzEALFRdLKppYl_3
    return v0

	:after_last_instruction

	goto/32 :l_DpKxhYsPKHzJldlf_4

	nop

	:l_DpKxhYsPKHzJldlf_4
	goto/32 :before_first_instruction

	:l_ayLkAochvweAQPfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_pStWDeWwhTqvFEMZ_1

	nop

	:l_pStWDeWwhTqvFEMZ_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_IfsUwiwvXaBkiHzW_2

	nop

	:l_IfsUwiwvXaBkiHzW_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->tiBsIGzCyYZCDYHo(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_uASzEALFRdLKppYl_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oMRLzJyXYZasaqVU_0

	nop

	:l_aaGteTAITLgOUJZB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dZnxZLXGzRRFhoUT_4

	nop

	:l_dZnxZLXGzRRFhoUT_4
	goto/32 :before_first_instruction

	:l_BnzJwmjagdqdbbMB_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_TmMzMbwIkGsoxFYz_2

	nop

	:l_TmMzMbwIkGsoxFYz_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->iHQjxsHBYyixsFyF(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aaGteTAITLgOUJZB_3

	nop

	:l_oMRLzJyXYZasaqVU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_BnzJwmjagdqdbbMB_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VyMWgOUFMCONXvjy_0

	nop

	:l_VXNygYbMCPOYRkqR_10
    throw v0

	:after_last_instruction

	goto/32 :l_eqczPjZXTPFCDFde_11

	nop

	:l_jjRpAapxgpsSzFUs_3
	rem-int v0, v0, v1
	goto/32 :l_KfZTLNvDqrmwRGpG_4

	nop

	:l_RbsoJVPlWgBhNvMe_5
	goto/32 :jCriwWAUNrsXXKtz
	:OQcJPQfcHxHyxtRd
	:RjMlpWDXwdpWeWXn

	goto/32 :l_VfxHidHrLDZpKTJp_6

	nop

	:l_KfZTLNvDqrmwRGpG_4
	if-lez v0, :gl_vBsPHNIGTiDFMXXo

	goto/32 :OQcJPQfcHxHyxtRd

	:gl_vBsPHNIGTiDFMXXo	goto/32 :l_RbsoJVPlWgBhNvMe_5

	nop

	:l_eqczPjZXTPFCDFde_11
	goto/32 :before_first_instruction

	:jCriwWAUNrsXXKtz
	goto/32 :l_WMfJMaTKrXyvWcwB_12

	nop

	:l_AkiFKdZCXghNRMUe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VXNygYbMCPOYRkqR_10

	nop

	:l_PaMGdSRBzNnybYGo_2
	add-int v0, v0, v1
	goto/32 :l_jjRpAapxgpsSzFUs_3

	nop

	:l_zzHVeexYmtIPozZp_1
	const v1, 9
	goto/32 :l_PaMGdSRBzNnybYGo_2

	nop

	:l_VyMWgOUFMCONXvjy_0
	const v0, 3
	goto/32 :l_zzHVeexYmtIPozZp_1

	nop

	:l_RxcqioKximWpXmLf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yWfLbPkPUmMPsHve_8

	nop

	:l_yWfLbPkPUmMPsHve_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AkiFKdZCXghNRMUe_9

	nop

	:l_WMfJMaTKrXyvWcwB_12
	goto/32 :RjMlpWDXwdpWeWXn
	:l_VfxHidHrLDZpKTJp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxcqioKximWpXmLf_7

	nop

.end method
