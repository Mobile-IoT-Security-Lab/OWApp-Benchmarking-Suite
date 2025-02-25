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
.method public static llJPyTaBubnsYKwO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AuuUpdhIviiKVlTZ_0

	nop

	:l_hNfsCstnJZOVjfEx_2
    return-void

	:after_last_instruction

	goto/32 :l_lRoRyRvGpdyEMouD_3

	nop

	:l_AuuUpdhIviiKVlTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaXLEwhgHkkUQNQI_1

	nop

	:l_lRoRyRvGpdyEMouD_3
	goto/32 :before_first_instruction

	:l_ZaXLEwhgHkkUQNQI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hNfsCstnJZOVjfEx_2

	nop

.end method

.method public static wCNjgCySvTdJquSc(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_QsXBhyFDvzXMKGHN_0

	nop

	:l_VyzDMvxmzutieYal_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uMHFAUnMwsXzaYne_2

	nop

	:l_uMHFAUnMwsXzaYne_2
    return v0

	:after_last_instruction

	goto/32 :l_kKzJgVJWfMiNwFIB_3

	nop

	:l_kKzJgVJWfMiNwFIB_3
	goto/32 :before_first_instruction

	:l_QsXBhyFDvzXMKGHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyzDMvxmzutieYal_1

	nop

.end method

.method public static LsDlqCpSthyUMseK(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_iFNYfJZRaEkolHzG_0

	nop

	:l_iAVezSJnuFrBodYB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_umKAuTtbSqyLPsTd_3

	nop

	:l_umKAuTtbSqyLPsTd_3
	goto/32 :before_first_instruction

	:l_iFNYfJZRaEkolHzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejFEaiffgYiGlxts_1

	nop

	:l_ejFEaiffgYiGlxts_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_iAVezSJnuFrBodYB_2

	nop

.end method

.method public static qMzwlwvzCIkPVFkI()V
    .locals 0

	goto/32 :l_SqJqPrvysdgovEHS_0

	nop

	:l_ouiLybPNBJDJuyNq_2
    return-void

	:after_last_instruction

	goto/32 :l_yBDWdSlkNoAeLFKq_3

	nop

	:l_mbBoObwLlcsotChf_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_ouiLybPNBJDJuyNq_2

	nop

	:l_SqJqPrvysdgovEHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbBoObwLlcsotChf_1

	nop

	:l_yBDWdSlkNoAeLFKq_3
	goto/32 :before_first_instruction

.end method

.method public static ZdxSAdSshpCxHTpm(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GJWqIFCrNBXnXtpQ_0

	nop

	:l_gzdNhxvErZRClHRI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GTemhsDrMUwVVloM_3

	nop

	:l_GTemhsDrMUwVVloM_3
	goto/32 :before_first_instruction

	:l_GJWqIFCrNBXnXtpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmFWMgIlWILmglfE_1

	nop

	:l_PmFWMgIlWILmglfE_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gzdNhxvErZRClHRI_2

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_uZFyUTZgmIlaXhPr_0

	nop

	:l_uZFyUTZgmIlaXhPr_0
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

	goto/32 :l_BsGioutcfJSwSPjf_1

	nop

	:l_frawMNUTVzVVBEvP_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->llJPyTaBubnsYKwO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_IIAzcPNisrIBOKHV_3

	nop

	:l_RBmwLtInsjkBKLne_5
    return-void

	:after_last_instruction

	goto/32 :l_iCfrNPoVQPyEPPAD_6

	nop

	:l_iCfrNPoVQPyEPPAD_6
	goto/32 :before_first_instruction

	:l_BsGioutcfJSwSPjf_1
    const-string v0, "iterator"

	goto/32 :l_frawMNUTVzVVBEvP_2

	nop

	:l_IIAzcPNisrIBOKHV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dtGbqasUmBsuRRJi_4

	nop

	:l_dtGbqasUmBsuRRJi_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_RBmwLtInsjkBKLne_5

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_VbdtnhBBhdgnfewE_0

	nop

	:l_gtPoNkZvjRMzsYmN_4
	goto/32 :before_first_instruction

	:l_VbdtnhBBhdgnfewE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_aMaAXXQOUQRIsZKL_1

	nop

	:l_mndzWVOiMUDqHsSj_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->wCNjgCySvTdJquSc(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_TurfenRMpxoenYvg_3

	nop

	:l_TurfenRMpxoenYvg_3
    return v0

	:after_last_instruction

	goto/32 :l_gtPoNkZvjRMzsYmN_4

	nop

	:l_aMaAXXQOUQRIsZKL_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_mndzWVOiMUDqHsSj_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tYqXeckKlPsuGSsi_0

	nop

	:l_tqmIbmtVmoecEAdP_3
	goto/32 :before_first_instruction

	:l_NENqEZVCYZnRlJEp_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->LsDlqCpSthyUMseK(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_FxAgvnxNpVIorUYh_2

	nop

	:l_FxAgvnxNpVIorUYh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tqmIbmtVmoecEAdP_3

	nop

	:l_tYqXeckKlPsuGSsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_NENqEZVCYZnRlJEp_1

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_kmmbcVsNBZIfYjor_0

	nop

	:l_PmaWeyzwPRceqMBf_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->ZdxSAdSshpCxHTpm(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HcMXSgcWxQSrdPFw_15

	nop

	:l_oZwUkyCrZznQgXeA_2
	add-int v0, v0, v1
	goto/32 :l_SgRbhxGaPWuRJaWo_3

	nop

	:l_HcMXSgcWxQSrdPFw_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_suESQnuLXBmAgMyl_16

	nop

	:l_ggJzUFOLIRvopqBb_18
	goto/32 :okkcKwQvidpjsjcB
	:l_KWFcyphomKBsmLmo_11
	if-ltz v1, :gl_rPeSvEAjCzxZLEeI

	goto/32 :cond_0

	:gl_rPeSvEAjCzxZLEeI
	goto/32 :l_EvqiXBbxaJEkKiyf_12

	nop

	:l_ImHjfoWjzYbYgEdS_4
	if-lez v0, :gl_jwplMMmHKFUSdNls

	goto/32 :EabezEguDfswzGTm

	:gl_jwplMMmHKFUSdNls	goto/32 :l_swhVFuKitGHEmLoX_5

	nop

	:l_tFfyqrTKegtXyWdV_1
	const v1, 3
	goto/32 :l_oZwUkyCrZznQgXeA_2

	nop

	:l_swhVFuKitGHEmLoX_5
	goto/32 :VZlskZFSctRtgNrx
	:EabezEguDfswzGTm
	:okkcKwQvidpjsjcB

	goto/32 :l_iUqWGpFbqmUEsxIz_6

	nop

	:l_HzeCnEuTCDQBAUDr_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_KWFcyphomKBsmLmo_11

	nop

	:l_kmmbcVsNBZIfYjor_0
	const v0, 7
	goto/32 :l_tFfyqrTKegtXyWdV_1

	nop

	:l_iUqWGpFbqmUEsxIz_6
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
	goto/32 :l_SrReRwCKwNWLrFNa_7

	nop

	:l_BIPegxyooSwrDckn_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_HzeCnEuTCDQBAUDr_10

	nop

	:l_ckkCrSDDsJDOGcqr_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_BIPegxyooSwrDckn_9

	nop

	:l_SgRbhxGaPWuRJaWo_3
	rem-int v0, v0, v1
	goto/32 :l_ImHjfoWjzYbYgEdS_4

	nop

	:l_fmVswlIBHQLcisqs_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_PmaWeyzwPRceqMBf_14

	nop

	:l_EvqiXBbxaJEkKiyf_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->qMzwlwvzCIkPVFkI()V

    :cond_0
	goto/32 :l_fmVswlIBHQLcisqs_13

	nop

	:l_SrReRwCKwNWLrFNa_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_ckkCrSDDsJDOGcqr_8

	nop

	:l_jDSbmmqbLFeWGBAz_17
	goto/32 :before_first_instruction

	:VZlskZFSctRtgNrx
	goto/32 :l_ggJzUFOLIRvopqBb_18

	nop

	:l_suESQnuLXBmAgMyl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jDSbmmqbLFeWGBAz_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ATBiDhNbMkOjDtQE_0

	nop

	:l_rktpOYVDeljUAlbs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ExfupHLFOjqkGLip_10

	nop

	:l_xoQaseXIeZEIKcZp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaxrxthfORkPJWlj_7

	nop

	:l_gaxrxthfORkPJWlj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nqgUwNuJJOTeInpg_8

	nop

	:l_HBjRAxctkERyeXAB_2
	add-int v0, v0, v1
	goto/32 :l_jmMtXafRUaBARzcv_3

	nop

	:l_sNeoCwAHEDvvqZoC_12
	goto/32 :kGOZplkVSdPddbSA
	:l_jmMtXafRUaBARzcv_3
	rem-int v0, v0, v1
	goto/32 :l_OGghTuBgYOBiuAiL_4

	nop

	:l_OGghTuBgYOBiuAiL_4
	if-lez v0, :gl_DXiwAYWATIJdhNRf

	goto/32 :xkIWesDBCKqcAYGK

	:gl_DXiwAYWATIJdhNRf	goto/32 :l_KPVNTsQoxCrWEZzL_5

	nop

	:l_RcVECOLPIoYwTBYZ_11
	goto/32 :before_first_instruction

	:RmWyYpggQAXDTWmR
	goto/32 :l_sNeoCwAHEDvvqZoC_12

	nop

	:l_ATBiDhNbMkOjDtQE_0
	const v0, 29
	goto/32 :l_NGRPXTKkJWKXrOiI_1

	nop

	:l_KPVNTsQoxCrWEZzL_5
	goto/32 :RmWyYpggQAXDTWmR
	:xkIWesDBCKqcAYGK
	:kGOZplkVSdPddbSA

	goto/32 :l_xoQaseXIeZEIKcZp_6

	nop

	:l_ExfupHLFOjqkGLip_10
    throw v0

	:after_last_instruction

	goto/32 :l_RcVECOLPIoYwTBYZ_11

	nop

	:l_nqgUwNuJJOTeInpg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rktpOYVDeljUAlbs_9

	nop

	:l_NGRPXTKkJWKXrOiI_1
	const v1, 18
	goto/32 :l_HBjRAxctkERyeXAB_2

	nop

.end method
