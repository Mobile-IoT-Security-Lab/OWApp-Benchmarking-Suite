.class public abstract Lkotlin/collections/AbstractCollection;
.super Ljava/lang/Object;
.source "AbstractCollection.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1747#2,3:43\n1726#2,3:46\n*S KotlinDebug\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n*L\n19#1:43,3\n22#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u00a6\u0002J\u0015\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0015\u00a2\u0006\u0002\u0010\u0014J\'\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0012\"\u0004\u0008\u0001\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0012H\u0014\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/AbstractCollection;",
        "E",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
        "",
        "",
        "()[Ljava/lang/Object;",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toString",
        "",
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


# direct methods
.method public static cUGnKYsigiElutwO(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ATlsIAFlBBIsAXbY_0

	nop

	:l_kTFWXhdWJljANtxJ_2
    return v0

	:after_last_instruction

	goto/32 :l_RrbhVeChAxXXJKDl_3

	nop

	:l_ATlsIAFlBBIsAXbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFETOtTYBEKPwquS_1

	nop

	:l_LFETOtTYBEKPwquS_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_kTFWXhdWJljANtxJ_2

	nop

	:l_RrbhVeChAxXXJKDl_3
	goto/32 :before_first_instruction

.end method

.method public static LZAwkPidqEHJRijt(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ORsfeDvxyDztQmSA_0

	nop

	:l_ORsfeDvxyDztQmSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzJwojJoYysBbuxO_1

	nop

	:l_WzJwojJoYysBbuxO_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ExRpUSmNIJmKYzNt_2

	nop

	:l_ExRpUSmNIJmKYzNt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gqDgGuQcZoVJKRVi_3

	nop

	:l_gqDgGuQcZoVJKRVi_3
	goto/32 :before_first_instruction

.end method

.method public static OkDDSzBnoBveeyHO(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_oCDUBLYnklpNZvvv_0

	nop

	:l_peAdcpMvYhPzMCuP_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NcRELDaOQtDrxDXw_2

	nop

	:l_oCDUBLYnklpNZvvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peAdcpMvYhPzMCuP_1

	nop

	:l_hKOmWiGcTBiJpLrF_3
	goto/32 :before_first_instruction

	:l_NcRELDaOQtDrxDXw_2
    return v0

	:after_last_instruction

	goto/32 :l_hKOmWiGcTBiJpLrF_3

	nop

.end method

.method public static VyTFptWgfJfzdnxT(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nZqePTHlgJBHcEFQ_0

	nop

	:l_nZqePTHlgJBHcEFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQRWkpKqzKJRpxwY_1

	nop

	:l_gQRWkpKqzKJRpxwY_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qmOYpCmIlEXiHxro_2

	nop

	:l_qmOYpCmIlEXiHxro_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tfRGmcbdBwKWQatl_3

	nop

	:l_tfRGmcbdBwKWQatl_3
	goto/32 :before_first_instruction

.end method

.method public static pYtKMmMjIjxuEyXR(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KsYogmesBlWwJlSD_0

	nop

	:l_KsYogmesBlWwJlSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTyTcgINJwTtBaSy_1

	nop

	:l_xlZyMOGThTSKEJVc_3
	goto/32 :before_first_instruction

	:l_SfzdjFQqEBrWfise_2
    return v0

	:after_last_instruction

	goto/32 :l_xlZyMOGThTSKEJVc_3

	nop

	:l_RTyTcgINJwTtBaSy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SfzdjFQqEBrWfise_2

	nop

.end method

.method public static lQnyHBaSGbnlAGnv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VDGErgHwgUeyOOMU_0

	nop

	:l_IvZibdfncrZLnhci_3
	goto/32 :before_first_instruction

	:l_gUbNxQZGvKHDSWKR_2
    return-void

	:after_last_instruction

	goto/32 :l_IvZibdfncrZLnhci_3

	nop

	:l_ngCIwqKidrTrogxU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gUbNxQZGvKHDSWKR_2

	nop

	:l_VDGErgHwgUeyOOMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngCIwqKidrTrogxU_1

	nop

.end method

.method public static CATVYMIGLyxhsMNh(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_aaEXecBxWiEawJeR_0

	nop

	:l_eqINYWYVwGIthfGi_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_yPbeVCfZoqVpbdYu_2

	nop

	:l_VltrgQEMbGOlSEhP_3
	goto/32 :before_first_instruction

	:l_aaEXecBxWiEawJeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqINYWYVwGIthfGi_1

	nop

	:l_yPbeVCfZoqVpbdYu_2
    return v0

	:after_last_instruction

	goto/32 :l_VltrgQEMbGOlSEhP_3

	nop

.end method

.method public static NGhDNgLzKnVZJCjI(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KzsXtQGQbFwqosCe_0

	nop

	:l_RQcYbuIyLGPTVHUr_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VWjwgVAheTHFpsVW_2

	nop

	:l_VWjwgVAheTHFpsVW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iewavdGoJxhVuHQG_3

	nop

	:l_iewavdGoJxhVuHQG_3
	goto/32 :before_first_instruction

	:l_KzsXtQGQbFwqosCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQcYbuIyLGPTVHUr_1

	nop

.end method

.method public static QYCqHjGsnldNdWIO(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_tTASkCkWPqkyBpMJ_0

	nop

	:l_knjCdpEOxpmJokYY_3
	goto/32 :before_first_instruction

	:l_vJQUDqloeaBntViq_2
    return v0

	:after_last_instruction

	goto/32 :l_knjCdpEOxpmJokYY_3

	nop

	:l_VQedRrJPcueWFbvR_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vJQUDqloeaBntViq_2

	nop

	:l_tTASkCkWPqkyBpMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQedRrJPcueWFbvR_1

	nop

.end method

.method public static TfnPztAUPqTUlvmz(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kTaDkfLExccTuAnS_0

	nop

	:l_kTaDkfLExccTuAnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBCueZucuNdMcydX_1

	nop

	:l_loCGknmXHhmCflgr_3
	goto/32 :before_first_instruction

	:l_rBCueZucuNdMcydX_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FlFBAiWXRqfeTHCH_2

	nop

	:l_FlFBAiWXRqfeTHCH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_loCGknmXHhmCflgr_3

	nop

.end method

.method public static iEBeTGEzfwyQDXqW(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bUxsnBcAgrrwfNNh_0

	nop

	:l_vdcekwahGiaBPMhH_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wbwSZzWSOONkyRjD_2

	nop

	:l_bUxsnBcAgrrwfNNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdcekwahGiaBPMhH_1

	nop

	:l_CNpUPjvWLGcGFYqZ_3
	goto/32 :before_first_instruction

	:l_wbwSZzWSOONkyRjD_2
    return v0

	:after_last_instruction

	goto/32 :l_CNpUPjvWLGcGFYqZ_3

	nop

.end method

.method public static gWHNLrMoDHryBRcU(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_TYNMbJxXzDbrFygA_0

	nop

	:l_TYNMbJxXzDbrFygA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vboOXNVzMDCEuEfr_1

	nop

	:l_EOZtJFtGcKymDsQs_2
    return v0

	:after_last_instruction

	goto/32 :l_GbYpQntLZUGvnKCP_3

	nop

	:l_vboOXNVzMDCEuEfr_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_EOZtJFtGcKymDsQs_2

	nop

	:l_GbYpQntLZUGvnKCP_3
	goto/32 :before_first_instruction

.end method

.method public static hrjobRtbxCnEmWmw(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_NVdpoNhkyAEdGzTR_0

	nop

	:l_NVdpoNhkyAEdGzTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LByCQPwIiVXQdQMd_1

	nop

	:l_VEvRkbyTkTJBZLlj_2
    return v0

	:after_last_instruction

	goto/32 :l_QxjiXDcrEEmWgEBr_3

	nop

	:l_QxjiXDcrEEmWgEBr_3
	goto/32 :before_first_instruction

	:l_LByCQPwIiVXQdQMd_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_VEvRkbyTkTJBZLlj_2

	nop

.end method

.method public static qrauVzyRhJKmBWke(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ssvmFYgbBJuuxEuk_0

	nop

	:l_eYSYZvkNGraWeHSw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aqszxNUThCJSMYnR_3

	nop

	:l_WQYogXscwScjSEEi_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eYSYZvkNGraWeHSw_2

	nop

	:l_aqszxNUThCJSMYnR_3
	goto/32 :before_first_instruction

	:l_ssvmFYgbBJuuxEuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQYogXscwScjSEEi_1

	nop

.end method

.method public static PEjLQNCSmAbTCuFt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tsYUYMkflHCxrwiA_0

	nop

	:l_tsYUYMkflHCxrwiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkKFxTmnFBNvnKCy_1

	nop

	:l_fVtggvIlUCtdZFBN_2
    return-void

	:after_last_instruction

	goto/32 :l_DDWoUtWEjIBeDAKM_3

	nop

	:l_DDWoUtWEjIBeDAKM_3
	goto/32 :before_first_instruction

	:l_GkKFxTmnFBNvnKCy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fVtggvIlUCtdZFBN_2

	nop

.end method

.method public static uLMAitQoUDjdNQPu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hqRdasBYMpILozxJ_0

	nop

	:l_sCynDhHMGBXTNTng_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CCSqtIHmHnritcZK_3

	nop

	:l_CCSqtIHmHnritcZK_3
	goto/32 :before_first_instruction

	:l_UWGJehFxYemhOJhD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sCynDhHMGBXTNTng_2

	nop

	:l_hqRdasBYMpILozxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWGJehFxYemhOJhD_1

	nop

.end method

.method public static mvtIOkmzcZAZmTsH(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fjYXtYzgnwPggSzf_0

	nop

	:l_IfpSsjEeLcqEOvQm_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gjQSqJAkrpGVrnWc_2

	nop

	:l_gjQSqJAkrpGVrnWc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KUEpSyIDcWZoHtfC_3

	nop

	:l_KUEpSyIDcWZoHtfC_3
	goto/32 :before_first_instruction

	:l_fjYXtYzgnwPggSzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfpSsjEeLcqEOvQm_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_eTvfvkAwxqzzmKZm_0

	nop

	:l_yJRERtfuzBfolksG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_JBzTnKaIaDumyGUR_2

	nop

	:l_JBzTnKaIaDumyGUR_2
    return-void

	:after_last_instruction

	goto/32 :l_mJKdMmDPKIjVlSWI_3

	nop

	:l_eTvfvkAwxqzzmKZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_yJRERtfuzBfolksG_1

	nop

	:l_mJKdMmDPKIjVlSWI_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_IWnbpGYSIZuTxAku_0

	nop

	:l_jiaHAKaHIYwLHAGI_5
	goto/32 :bFYVUZbGLnXrLocb
	:mBwYWmQZtPAPZGtR
	:lAwsgKXKtTeALeFW

	goto/32 :l_VTsqZSdLpZYbxmgB_6

	nop

	:l_iajefCZslsTZJXNS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_stEopOIjBFmORoKf_9

	nop

	:l_ZFcEPEPQBkxtqCyA_10
    throw v0

	:after_last_instruction

	goto/32 :l_NwEyNfXYnSPqwTvZ_11

	nop

	:l_VTsqZSdLpZYbxmgB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_DRYzBqsQIuDAfeLx_7

	nop

	:l_IZUhQAKtNlQOiGYC_2
	add-int v0, v0, v1
	goto/32 :l_mhYJwKoXGMdImqrx_3

	nop

	:l_JMQdtiuEswFFGyFf_4
	if-lez v0, :gl_bcmIBWgKbNzUsxDx

	goto/32 :mBwYWmQZtPAPZGtR

	:gl_bcmIBWgKbNzUsxDx	goto/32 :l_jiaHAKaHIYwLHAGI_5

	nop

	:l_DRYzBqsQIuDAfeLx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iajefCZslsTZJXNS_8

	nop

	:l_NwEyNfXYnSPqwTvZ_11
	goto/32 :before_first_instruction

	:bFYVUZbGLnXrLocb
	goto/32 :l_PkJKNWfkYsdMVIGx_12

	nop

	:l_stEopOIjBFmORoKf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZFcEPEPQBkxtqCyA_10

	nop

	:l_BRqfMVtVNyuvecQg_1
	const v1, 13
	goto/32 :l_IZUhQAKtNlQOiGYC_2

	nop

	:l_PkJKNWfkYsdMVIGx_12
	goto/32 :lAwsgKXKtTeALeFW
	:l_IWnbpGYSIZuTxAku_0
	const v0, 12
	goto/32 :l_BRqfMVtVNyuvecQg_1

	nop

	:l_mhYJwKoXGMdImqrx_3
	rem-int v0, v0, v1
	goto/32 :l_JMQdtiuEswFFGyFf_4

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_ZYpCXgIpreWsdLJF_0

	nop

	:l_ZYpCXgIpreWsdLJF_0
	const v0, 31
	goto/32 :l_NNDrEnJRbcHsWYVl_1

	nop

	:l_jovCubMYgytHdsTZ_2
	add-int v0, v0, v1
	goto/32 :l_bvCspxqJAvnqmwyp_3

	nop

	:l_TpdYQqAllxFBhFrP_5
	goto/32 :YVuqbvKVJVGVPJlb
	:RNduSOGIIteaWeFS
	:qwFJoxaGBkpYXcYk

	goto/32 :l_kwOBCOtoPCtmrywQ_6

	nop

	:l_SuUmuORSCwFpQjsF_10
    throw v0

	:after_last_instruction

	goto/32 :l_NZQQpxPJgkBgFjxU_11

	nop

	:l_kwOBCOtoPCtmrywQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_nZQZmCOzjwXgCefj_7

	nop

	:l_nZQZmCOzjwXgCefj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vSxtFydurJbCDhVF_8

	nop

	:l_NNDrEnJRbcHsWYVl_1
	const v1, 25
	goto/32 :l_jovCubMYgytHdsTZ_2

	nop

	:l_NZQQpxPJgkBgFjxU_11
	goto/32 :before_first_instruction

	:YVuqbvKVJVGVPJlb
	goto/32 :l_MtDRZERKksgWiuvr_12

	nop

	:l_bvCspxqJAvnqmwyp_3
	rem-int v0, v0, v1
	goto/32 :l_CiSvhsgqUIiclDjM_4

	nop

	:l_CiSvhsgqUIiclDjM_4
	if-lez v0, :gl_UaGaPnazQNQQdIES

	goto/32 :RNduSOGIIteaWeFS

	:gl_UaGaPnazQNQQdIES	goto/32 :l_TpdYQqAllxFBhFrP_5

	nop

	:l_MtDRZERKksgWiuvr_12
	goto/32 :qwFJoxaGBkpYXcYk
	:l_vSxtFydurJbCDhVF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UrlPPcUIHGTSCMNA_9

	nop

	:l_UrlPPcUIHGTSCMNA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SuUmuORSCwFpQjsF_10

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_eowymSAyZREVTPxx_0

	nop

	:l_ePoEDtWoZratGIhJ_1
	const v1, 21
	goto/32 :l_QSRfqcztZJpIAeHO_2

	nop

	:l_QSRfqcztZJpIAeHO_2
	add-int v0, v0, v1
	goto/32 :l_iGKvYYCgrbPIevQv_3

	nop

	:l_sTxPQlBstQDkmePd_4
	if-lez v0, :gl_sICGYRrCKNddTonW

	goto/32 :qifSfihXsOluGiXL

	:gl_sICGYRrCKNddTonW	goto/32 :l_ZoAMMpPcftgmadma_5

	nop

	:l_fPnwCFhlkqrrjBhM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hVjeumbQdemtDbkt_9

	nop

	:l_cysWrpAPMPRdJdrr_12
	goto/32 :lkasbnZnCbEpzmXP
	:l_iGKvYYCgrbPIevQv_3
	rem-int v0, v0, v1
	goto/32 :l_sTxPQlBstQDkmePd_4

	nop

	:l_hVjeumbQdemtDbkt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_thwdukEIMXdYSeAh_10

	nop

	:l_ORzEmrppJVWXPMPs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKQYFmJzynmSUbYU_7

	nop

	:l_DJScRORwkZRvupfC_11
	goto/32 :before_first_instruction

	:lbsbRIBRKmHthsod
	goto/32 :l_cysWrpAPMPRdJdrr_12

	nop

	:l_ZoAMMpPcftgmadma_5
	goto/32 :lbsbRIBRKmHthsod
	:qifSfihXsOluGiXL
	:lkasbnZnCbEpzmXP

	goto/32 :l_ORzEmrppJVWXPMPs_6

	nop

	:l_eowymSAyZREVTPxx_0
	const v0, 27
	goto/32 :l_ePoEDtWoZratGIhJ_1

	nop

	:l_thwdukEIMXdYSeAh_10
    throw v0

	:after_last_instruction

	goto/32 :l_DJScRORwkZRvupfC_11

	nop

	:l_UKQYFmJzynmSUbYU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fPnwCFhlkqrrjBhM_8

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_AZENgPSHxxbZFCdF_0

	nop

	:l_EDUjgvTGUWFPyEDM_4
	if-lez v0, :gl_xfKLBYVWGmYGqqRN

	goto/32 :xBJHTxfMsdpprtYn

	:gl_xfKLBYVWGmYGqqRN	goto/32 :l_WEexFprUHycSbyzu_5

	nop

	:l_xxaeaDreLQAmOvyP_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->OkDDSzBnoBveeyHO(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_goKoBUdXCjYdGeyg_20

	nop

	:l_bVwEMoFFEbHWKPyP_13
    move-object v2, v0

	goto/32 :l_FynGGvjXlcxKQDon_14

	nop

	:l_YrFgMGApSVqzVgMY_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_osfYeWbgNlDZBbCY_10

	nop

	:l_EtyLoKIUUBfKcBys_2
	add-int v0, v0, v1
	goto/32 :l_edXaJFhKoQywWpYQ_3

	nop

	:l_jCnpOQEjQgJFvLiC_16
	if-nez v2, :gl_cpnFzRKRlyVQhovf

	goto/32 :cond_0

	:gl_cpnFzRKRlyVQhovf
	goto/32 :l_FHgfyaQmlNDFgARr_17

	nop

	:l_xOVeKGnMFXhxHXwX_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->LZAwkPidqEHJRijt(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_xxaeaDreLQAmOvyP_19

	nop

	:l_fRBSeJxtvOtxPfck_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_SJxTgICcJCNrquGX_7

	nop

	:l_NNhNUsgSgWZiGSPA_11
    const/4 v3, 0x0

	goto/32 :l_uZZrMKXtvEjAVnVo_12

	nop

	:l_uZZrMKXtvEjAVnVo_12
	if-nez v2, :gl_HnVIaMYiZRiWrqHq

	goto/32 :cond_0

	:gl_HnVIaMYiZRiWrqHq
	goto/32 :l_bVwEMoFFEbHWKPyP_13

	nop

	:l_SJxTgICcJCNrquGX_7
    move-object v0, p0

	goto/32 :l_mWnPEQOzKwBHrvIG_8

	nop

	:l_AZENgPSHxxbZFCdF_0
	const v0, 30
	goto/32 :l_lCbdWYXEkfFmJhcS_1

	nop

	:l_xSJPLZGSTACavcGT_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->VyTFptWgfJfzdnxT(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_VFZkLYSuCMxYzvKF_22

	nop

	:l_VFZkLYSuCMxYzvKF_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_CRGTSZDLGwOmBHVg_23

	nop

	:l_ToDcuUIzpCmPlIzy_26
    const/4 v3, 0x1

	goto/32 :l_rjrFHRYbybdLHzzx_27

	nop

	:l_AXHivpISHWeOiBKp_30
	goto/32 :hNEMCrhecsdhrVwI
	:l_WEexFprUHycSbyzu_5
	goto/32 :UEJbgOCcnpLhAPhb
	:xBJHTxfMsdpprtYn
	:hNEMCrhecsdhrVwI

	goto/32 :l_fRBSeJxtvOtxPfck_6

	nop

	:l_UwysZXmnYSRFYBxa_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->cUGnKYsigiElutwO(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_jCnpOQEjQgJFvLiC_16

	nop

	:l_rjrFHRYbybdLHzzx_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_PWecjwzcLQXYZVoV_28

	nop

	:l_FHgfyaQmlNDFgARr_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_xOVeKGnMFXhxHXwX_18

	nop

	:l_mWnPEQOzKwBHrvIG_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_YrFgMGApSVqzVgMY_9

	nop

	:l_goKoBUdXCjYdGeyg_20
	if-nez v4, :gl_TmpFRsznxqojhoEW

	goto/32 :cond_2

	:gl_TmpFRsznxqojhoEW
	goto/32 :l_xSJPLZGSTACavcGT_21

	nop

	:l_PWecjwzcLQXYZVoV_28
    return v3

	:after_last_instruction

	goto/32 :l_NHSrFdWpKYkACAQT_29

	nop

	:l_osfYeWbgNlDZBbCY_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_NNhNUsgSgWZiGSPA_11

	nop

	:l_PMjAUSuyAnNAcvyn_25
	if-nez v5, :gl_nSwRquiFNRcautiE

	goto/32 :cond_1

	:gl_nSwRquiFNRcautiE
	goto/32 :l_ToDcuUIzpCmPlIzy_26

	nop

	:l_ZtiuoMsTBSjFRgdV_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->pYtKMmMjIjxuEyXR(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_PMjAUSuyAnNAcvyn_25

	nop

	:l_CRGTSZDLGwOmBHVg_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_ZtiuoMsTBSjFRgdV_24

	nop

	:l_lCbdWYXEkfFmJhcS_1
	const v1, 28
	goto/32 :l_EtyLoKIUUBfKcBys_2

	nop

	:l_NHSrFdWpKYkACAQT_29
	goto/32 :before_first_instruction

	:UEJbgOCcnpLhAPhb
	goto/32 :l_AXHivpISHWeOiBKp_30

	nop

	:l_edXaJFhKoQywWpYQ_3
	rem-int v0, v0, v1
	goto/32 :l_EDUjgvTGUWFPyEDM_4

	nop

	:l_FynGGvjXlcxKQDon_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_UwysZXmnYSRFYBxa_15

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_nMKwQPGLhZIKCMEC_0

	nop

	:l_spHOWNRbfjhyqsQx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_WhTNIpmCxXQAHydx_7

	nop

	:l_PqMtpmKhzUfYQXyM_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->CATVYMIGLyxhsMNh(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_atLWXXqAlBqFcxQt_15

	nop

	:l_YWPRQKSWDYjPaFBf_30
	goto/32 :QVngtChFRtCfnmmd
	:l_ZRdLcMJMnfWTNVKQ_16
	if-nez v2, :gl_JMFsJQVGweomIDPG

	goto/32 :cond_0

	:gl_JMFsJQVGweomIDPG
	goto/32 :l_MDzGWKqXpCQvTraz_17

	nop

	:l_WKOqowKJBzlPNsfI_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_siltusCSGavDtfdG_23

	nop

	:l_vTEHWgeFexVXNgqV_9
    move-object v0, p1

	goto/32 :l_UpsaFWoiOfcJOFFT_10

	nop

	:l_nMKwQPGLhZIKCMEC_0
	const v0, 5
	goto/32 :l_wawphLwJrNEukqrE_1

	nop

	:l_nYLnUqGsYSQBuxjX_2
	add-int v0, v0, v1
	goto/32 :l_aXjhEEAeviDeUWrt_3

	nop

	:l_DelarTSWgxtjaEbQ_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->iEBeTGEzfwyQDXqW(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_ThPopggRSGGXGlAq_25

	nop

	:l_rDvOTSezjkhXLrFd_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_xkTQPUFDIbnMaxEV_12

	nop

	:l_CTyzUDmEhHRiaFYu_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->QYCqHjGsnldNdWIO(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_fwPfKJVPmoaUTJeP_20

	nop

	:l_MzTVRyXehrGmllxX_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_pcVKtLeJSbgEAoLF_28

	nop

	:l_ThPopggRSGGXGlAq_25
	if-eqz v5, :gl_BTROMKqHsDieIKTM

	goto/32 :cond_1

	:gl_BTROMKqHsDieIKTM
	goto/32 :l_NYKOnOSLGbBrRQje_26

	nop

	:l_aXjhEEAeviDeUWrt_3
	rem-int v0, v0, v1
	goto/32 :l_uNPUWCITIDbFZoEw_4

	nop

	:l_atLWXXqAlBqFcxQt_15
    const/4 v3, 0x1

	goto/32 :l_ZRdLcMJMnfWTNVKQ_16

	nop

	:l_NYKOnOSLGbBrRQje_26
    const/4 v3, 0x0

	goto/32 :l_MzTVRyXehrGmllxX_27

	nop

	:l_xkTQPUFDIbnMaxEV_12
    move-object v2, v0

	goto/32 :l_hgsgAbRkQQIvntyU_13

	nop

	:l_jzPEvusuTTHMaVBE_5
	goto/32 :cRwpqQuCXcCNqQCT
	:mKCgDDTJEfeshiNr
	:QVngtChFRtCfnmmd

	goto/32 :l_spHOWNRbfjhyqsQx_6

	nop

	:l_MDzGWKqXpCQvTraz_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_dpxQrOWsSHqFHXJx_18

	nop

	:l_nBdNWFYbmgeMJznR_29
	goto/32 :before_first_instruction

	:cRwpqQuCXcCNqQCT
	goto/32 :l_YWPRQKSWDYjPaFBf_30

	nop

	:l_wawphLwJrNEukqrE_1
	const v1, 23
	goto/32 :l_nYLnUqGsYSQBuxjX_2

	nop

	:l_dpxQrOWsSHqFHXJx_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->NGhDNgLzKnVZJCjI(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_CTyzUDmEhHRiaFYu_19

	nop

	:l_fwPfKJVPmoaUTJeP_20
	if-nez v4, :gl_YXrUrMHyvmyZqbHA

	goto/32 :cond_2

	:gl_YXrUrMHyvmyZqbHA
	goto/32 :l_WdSBRJwWsnRAylNS_21

	nop

	:l_WhTNIpmCxXQAHydx_7
    const-string v0, "elements"

	goto/32 :l_fbCFDlBxIhrqUnmf_8

	nop

	:l_uNPUWCITIDbFZoEw_4
	if-lez v0, :gl_LSnuTocNmjpAiBUN

	goto/32 :mKCgDDTJEfeshiNr

	:gl_LSnuTocNmjpAiBUN	goto/32 :l_jzPEvusuTTHMaVBE_5

	nop

	:l_pcVKtLeJSbgEAoLF_28
    return v3

	:after_last_instruction

	goto/32 :l_nBdNWFYbmgeMJznR_29

	nop

	:l_siltusCSGavDtfdG_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_DelarTSWgxtjaEbQ_24

	nop

	:l_WdSBRJwWsnRAylNS_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->TfnPztAUPqTUlvmz(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_WKOqowKJBzlPNsfI_22

	nop

	:l_UpsaFWoiOfcJOFFT_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_rDvOTSezjkhXLrFd_11

	nop

	:l_hgsgAbRkQQIvntyU_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_PqMtpmKhzUfYQXyM_14

	nop

	:l_fbCFDlBxIhrqUnmf_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->lQnyHBaSGbnlAGnv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_vTEHWgeFexVXNgqV_9

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_aYUDmsDVgjgJodmB_0

	nop

	:l_FDRAcRiacMHKEQQP_7
	goto/32 :before_first_instruction

	:l_NrGmpAXNAwfumgiY_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->gWHNLrMoDHryBRcU(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_PmktPJtiFrbsiFrL_2

	nop

	:l_PmktPJtiFrbsiFrL_2
	if-eqz v0, :gl_VyDuJFWjxxYzsnkW

	goto/32 :cond_0

	:gl_VyDuJFWjxxYzsnkW
	goto/32 :l_GCMBhWLqFwaVDfOi_3

	nop

	:l_GCMBhWLqFwaVDfOi_3
    const/4 v0, 0x1

	goto/32 :l_rLRiivqbolfGYqyo_4

	nop

	:l_CdcJvKtQJWCDfCns_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NnYXzrumFxSAmVit_6

	nop

	:l_rLRiivqbolfGYqyo_4
    goto :goto_0

    :cond_0
	goto/32 :l_CdcJvKtQJWCDfCns_5

	nop

	:l_NnYXzrumFxSAmVit_6
    return v0

	:after_last_instruction

	goto/32 :l_FDRAcRiacMHKEQQP_7

	nop

	:l_aYUDmsDVgjgJodmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_NrGmpAXNAwfumgiY_1

	nop

.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_lOCmRRRkzteDlaCw_0

	nop

	:l_bjbSkJzTJaLbyuwz_2
	add-int v0, v0, v1
	goto/32 :l_UaTznRATPlsTaGAj_3

	nop

	:l_YHBWjGuiFXkIgCfH_10
    throw v0

	:after_last_instruction

	goto/32 :l_nykYxSYWhHTsCdUc_11

	nop

	:l_lOCmRRRkzteDlaCw_0
	const v0, 20
	goto/32 :l_MNcKZHxRbfnckvdg_1

	nop

	:l_nykYxSYWhHTsCdUc_11
	goto/32 :before_first_instruction

	:WNFAZwlOhigBdlgy
	goto/32 :l_hjksKhPgWqEpVEVt_12

	nop

	:l_kksKoNMvBDCVbZPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHlbpBqaiMeezchd_7

	nop

	:l_MjsSTxknLCwYybMI_5
	goto/32 :WNFAZwlOhigBdlgy
	:mrZpXKuhIWhBgteq
	:hcdpzpURmddOXNAE

	goto/32 :l_kksKoNMvBDCVbZPZ_6

	nop

	:l_iHlbpBqaiMeezchd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vWIEkRzemrJRnkbg_8

	nop

	:l_UaTznRATPlsTaGAj_3
	rem-int v0, v0, v1
	goto/32 :l_PmacSVAMSchlmpTF_4

	nop

	:l_MNcKZHxRbfnckvdg_1
	const v1, 19
	goto/32 :l_bjbSkJzTJaLbyuwz_2

	nop

	:l_vWIEkRzemrJRnkbg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nTFAeZUSNqMWpzzx_9

	nop

	:l_hjksKhPgWqEpVEVt_12
	goto/32 :hcdpzpURmddOXNAE
	:l_nTFAeZUSNqMWpzzx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YHBWjGuiFXkIgCfH_10

	nop

	:l_PmacSVAMSchlmpTF_4
	if-lez v0, :gl_wZtEdRchJuNkUcMT

	goto/32 :mrZpXKuhIWhBgteq

	:gl_wZtEdRchJuNkUcMT	goto/32 :l_MjsSTxknLCwYybMI_5

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_XrgJWkwHAQZyVbWB_0

	nop

	:l_oWaqEcHjLdyQqvOc_5
	goto/32 :MRXqUyNdayzIgKnz
	:WIxOnEHlwlmVaQkn
	:xlZbEThAIiUJMwrJ

	goto/32 :l_NtxVXHlmzCLiiEhy_6

	nop

	:l_pzEoYdyhIboYMWwd_10
    throw v0

	:after_last_instruction

	goto/32 :l_CTyoGPyXEfPCIKpy_11

	nop

	:l_edGHJXJknygkEoZL_4
	if-lez v0, :gl_KNVJHHoeDMZYSjgt

	goto/32 :WIxOnEHlwlmVaQkn

	:gl_KNVJHHoeDMZYSjgt	goto/32 :l_oWaqEcHjLdyQqvOc_5

	nop

	:l_CTyoGPyXEfPCIKpy_11
	goto/32 :before_first_instruction

	:MRXqUyNdayzIgKnz
	goto/32 :l_JyWNnqPgUVkgSPmb_12

	nop

	:l_NtxVXHlmzCLiiEhy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_yyEgRPyoULUomHMz_7

	nop

	:l_loIlChzfHbbdYOCF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GOpcRwzyWNdOsEBR_9

	nop

	:l_yyEgRPyoULUomHMz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_loIlChzfHbbdYOCF_8

	nop

	:l_JyWNnqPgUVkgSPmb_12
	goto/32 :xlZbEThAIiUJMwrJ
	:l_GOpcRwzyWNdOsEBR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pzEoYdyhIboYMWwd_10

	nop

	:l_MzvKjuSKaPTsSmsh_2
	add-int v0, v0, v1
	goto/32 :l_jfIlAeOhrlirhQwF_3

	nop

	:l_jfIlAeOhrlirhQwF_3
	rem-int v0, v0, v1
	goto/32 :l_edGHJXJknygkEoZL_4

	nop

	:l_fLGDWCSXnyNGbBXI_1
	const v1, 31
	goto/32 :l_MzvKjuSKaPTsSmsh_2

	nop

	:l_XrgJWkwHAQZyVbWB_0
	const v0, 13
	goto/32 :l_fLGDWCSXnyNGbBXI_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_itkcCHXjegzXQGGd_0

	nop

	:l_ONpzKcCOqGdhnUKG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vdExXoopGogFfAwq_8

	nop

	:l_TAfBNoikQqBpXhdI_4
	if-lez v0, :gl_hRJBkCqqaQUFTtOd

	goto/32 :jxpmPxBmbVtVfjnF

	:gl_hRJBkCqqaQUFTtOd	goto/32 :l_NnFaZRCGfeKQvCMK_5

	nop

	:l_SNliznZWRzZrDTCs_1
	const v1, 30
	goto/32 :l_JoXShsxnwxfCIith_2

	nop

	:l_uDbesisDFzvWnBan_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_ONpzKcCOqGdhnUKG_7

	nop

	:l_TkbZbOmVSUgFRSLH_12
	goto/32 :FigLuaCYFinLrCqz
	:l_nDHoOxGxpFMzYlmb_10
    throw v0

	:after_last_instruction

	goto/32 :l_gNWVGinTayNMBiJu_11

	nop

	:l_NnFaZRCGfeKQvCMK_5
	goto/32 :azZPcSHlcGKHMCte
	:jxpmPxBmbVtVfjnF
	:FigLuaCYFinLrCqz

	goto/32 :l_uDbesisDFzvWnBan_6

	nop

	:l_vdExXoopGogFfAwq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_shCFrPVTfXeiyVSN_9

	nop

	:l_DtaBlmLLGFkASNQD_3
	rem-int v0, v0, v1
	goto/32 :l_TAfBNoikQqBpXhdI_4

	nop

	:l_itkcCHXjegzXQGGd_0
	const v0, 23
	goto/32 :l_SNliznZWRzZrDTCs_1

	nop

	:l_gNWVGinTayNMBiJu_11
	goto/32 :before_first_instruction

	:azZPcSHlcGKHMCte
	goto/32 :l_TkbZbOmVSUgFRSLH_12

	nop

	:l_JoXShsxnwxfCIith_2
	add-int v0, v0, v1
	goto/32 :l_DtaBlmLLGFkASNQD_3

	nop

	:l_shCFrPVTfXeiyVSN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nDHoOxGxpFMzYlmb_10

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_LPVXymJOZDNxxuZo_0

	nop

	:l_MTMDKsPTOjSrUMWy_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->hrjobRtbxCnEmWmw(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_svBqPBagsSfSzRjb_2

	nop

	:l_zjXlBKKnOnwgkSBS_3
	goto/32 :before_first_instruction

	:l_svBqPBagsSfSzRjb_2
    return v0

	:after_last_instruction

	goto/32 :l_zjXlBKKnOnwgkSBS_3

	nop

	:l_LPVXymJOZDNxxuZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_MTMDKsPTOjSrUMWy_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MEriyJnUSOuiRslr_0

	nop

	:l_rcmAywhMlZpQuqkR_5
	goto/32 :before_first_instruction

	:l_vXGKwpXZAaVZBxLJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rcmAywhMlZpQuqkR_5

	nop

	:l_WoXkhSDnvkAzAjzg_1
    move-object v0, p0

	goto/32 :l_xWHxVsYPyCauNEhm_2

	nop

	:l_nZOxXpMiYsmIsMmN_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->qrauVzyRhJKmBWke(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vXGKwpXZAaVZBxLJ_4

	nop

	:l_MEriyJnUSOuiRslr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_WoXkhSDnvkAzAjzg_1

	nop

	:l_xWHxVsYPyCauNEhm_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_nZOxXpMiYsmIsMmN_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DaexmKAjjybzWwNZ_0

	nop

	:l_EmNDJBRShWjfXMCg_6
    return-object v0

	:after_last_instruction

	goto/32 :l_vBzYtqxBPcItwDHs_7

	nop

	:l_luAcnYFkKufPfLnI_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_LLbWNlMZINGtgUXf_5

	nop

	:l_MnRufkVfMGpIGDaq_1
    const-string v0, "array"

	goto/32 :l_AvCOCRYHAPevgErC_2

	nop

	:l_pLrvXZhyTqRaAefq_3
    move-object v0, p0

	goto/32 :l_luAcnYFkKufPfLnI_4

	nop

	:l_LLbWNlMZINGtgUXf_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->uLMAitQoUDjdNQPu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EmNDJBRShWjfXMCg_6

	nop

	:l_AvCOCRYHAPevgErC_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->PEjLQNCSmAbTCuFt(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_pLrvXZhyTqRaAefq_3

	nop

	:l_DaexmKAjjybzWwNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_MnRufkVfMGpIGDaq_1

	nop

	:l_vBzYtqxBPcItwDHs_7
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_OyuahKtdQGSkZRpt_0

	nop

	:l_SErbvRzjMDzkyBZg_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_llaDcrphHfPpYOxd_9

	nop

	:l_llaDcrphHfPpYOxd_9
    const-string v1, ", "

	goto/32 :l_yIOTgSxqMpFnWSoY_10

	nop

	:l_QaIQvxyEkxqfrNGF_20
    const/4 v8, 0x0

	goto/32 :l_GThZetwTJdAdHmQQ_21

	nop

	:l_wcvBhjIRxZmvZChb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_xZrqBrkRsZgARBUA_7

	nop

	:l_OyuahKtdQGSkZRpt_0
	const v0, 20
	goto/32 :l_othILNoPvJZrhQIu_1

	nop

	:l_oDCvWzIJcBIxZXtB_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->mvtIOkmzcZAZmTsH(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_BzxPKIVjexChqjCc_24

	nop

	:l_kQJoeZSpVhsUbBpm_22
    const/4 v5, 0x0

	goto/32 :l_oDCvWzIJcBIxZXtB_23

	nop

	:l_NRiOyAPIVZoXOjQf_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_nArvsTXguuAskTem_17

	nop

	:l_LtOkjaGmovjMlqjW_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_EAMJpVQcDvAHFRDT_19

	nop

	:l_EvXjUiohhXWMzgCd_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_NRiOyAPIVZoXOjQf_16

	nop

	:l_GThZetwTJdAdHmQQ_21
    const/4 v4, 0x0

	goto/32 :l_kQJoeZSpVhsUbBpm_22

	nop

	:l_dlRevTmCnZFqSkzU_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_EvXjUiohhXWMzgCd_15

	nop

	:l_wQcsZRSvrlDzFrcT_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_FkyUeXpsuhmXkHHJ_13

	nop

	:l_yIOTgSxqMpFnWSoY_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_ychsOYqEBPezZaNX_11

	nop

	:l_nArvsTXguuAskTem_17
    move-object v6, v4

	goto/32 :l_LtOkjaGmovjMlqjW_18

	nop

	:l_jilWjMIzgCegfFTR_26
	goto/32 :RWPkfSDpCEEPpzJM
	:l_xZrqBrkRsZgARBUA_7
    move-object v0, p0

	goto/32 :l_SErbvRzjMDzkyBZg_8

	nop

	:l_okEwJdvDqJcrNpVr_25
	goto/32 :before_first_instruction

	:PjOndUmcdwHLkjEF
	goto/32 :l_jilWjMIzgCegfFTR_26

	nop

	:l_wpebJrRxbkfobOvj_4
	if-lez v0, :gl_djYFIyJxDaMuMEbZ

	goto/32 :fZChHoPYqgQBnmlS

	:gl_djYFIyJxDaMuMEbZ	goto/32 :l_CeMHkQIMfHHeXBEE_5

	nop

	:l_FkyUeXpsuhmXkHHJ_13
    const-string v3, "]"

	goto/32 :l_dlRevTmCnZFqSkzU_14

	nop

	:l_ychsOYqEBPezZaNX_11
    const-string v2, "["

	goto/32 :l_wQcsZRSvrlDzFrcT_12

	nop

	:l_BzxPKIVjexChqjCc_24
    return-object v0

	:after_last_instruction

	goto/32 :l_okEwJdvDqJcrNpVr_25

	nop

	:l_othILNoPvJZrhQIu_1
	const v1, 2
	goto/32 :l_cUyLFwsBJzDbEjxP_2

	nop

	:l_EAMJpVQcDvAHFRDT_19
    const/16 v7, 0x18

	goto/32 :l_QaIQvxyEkxqfrNGF_20

	nop

	:l_wpxEkJsTCliYJafS_3
	rem-int v0, v0, v1
	goto/32 :l_wpebJrRxbkfobOvj_4

	nop

	:l_cUyLFwsBJzDbEjxP_2
	add-int v0, v0, v1
	goto/32 :l_wpxEkJsTCliYJafS_3

	nop

	:l_CeMHkQIMfHHeXBEE_5
	goto/32 :PjOndUmcdwHLkjEF
	:fZChHoPYqgQBnmlS
	:RWPkfSDpCEEPpzJM

	goto/32 :l_wcvBhjIRxZmvZChb_6

	nop

.end method
