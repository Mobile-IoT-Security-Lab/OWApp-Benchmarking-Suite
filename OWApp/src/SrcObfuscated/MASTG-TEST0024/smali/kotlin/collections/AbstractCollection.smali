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
.method public static OkiZhAVVAEeyDZrD(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_nquqWUoynBcWHUIS_0

	nop

	:l_SlwvUVtguaoPzqat_3
	goto/32 :before_first_instruction

	:l_THotlddOZeLXBESb_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_rvaeDZydVyyzjhVB_2

	nop

	:l_nquqWUoynBcWHUIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THotlddOZeLXBESb_1

	nop

	:l_rvaeDZydVyyzjhVB_2
    return v0

	:after_last_instruction

	goto/32 :l_SlwvUVtguaoPzqat_3

	nop

.end method

.method public static eRrlBlJnglWzlHCS(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_snPdkyYomnPkfHeo_0

	nop

	:l_tEOuNvKLswgjPOkn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sCrbwnJyowcbftRu_3

	nop

	:l_sCrbwnJyowcbftRu_3
	goto/32 :before_first_instruction

	:l_snPdkyYomnPkfHeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcKaQowRfmuXtwzW_1

	nop

	:l_BcKaQowRfmuXtwzW_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_tEOuNvKLswgjPOkn_2

	nop

.end method

.method public static vBezZbMesHqIFImA(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_LVtQcSrhGxFdrrSD_0

	nop

	:l_nAudempKBlZBMbId_2
    return v0

	:after_last_instruction

	goto/32 :l_RvREHLJHJdiseNvv_3

	nop

	:l_RvREHLJHJdiseNvv_3
	goto/32 :before_first_instruction

	:l_LVtQcSrhGxFdrrSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDhBRHjkNZegLseT_1

	nop

	:l_lDhBRHjkNZegLseT_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_nAudempKBlZBMbId_2

	nop

.end method

.method public static rGeYDvScEiSRKDdv(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tOFASWqOPZxXTJJK_0

	nop

	:l_dMYSqmSfFPzzCduF_3
	goto/32 :before_first_instruction

	:l_CoDhqpAGNQjmkxTC_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_flKIlgaVNhmrvmlk_2

	nop

	:l_flKIlgaVNhmrvmlk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dMYSqmSfFPzzCduF_3

	nop

	:l_tOFASWqOPZxXTJJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoDhqpAGNQjmkxTC_1

	nop

.end method

.method public static UFLZFgqEGwdDBUQf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WmUuQKtUnpixHglq_0

	nop

	:l_fRvmfwvsTlCDFDhy_2
    return v0

	:after_last_instruction

	goto/32 :l_CQhfpxLFYWiLSDnC_3

	nop

	:l_WmUuQKtUnpixHglq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbFXoDTJQbjZiRLl_1

	nop

	:l_CQhfpxLFYWiLSDnC_3
	goto/32 :before_first_instruction

	:l_CbFXoDTJQbjZiRLl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fRvmfwvsTlCDFDhy_2

	nop

.end method

.method public static dXTcTMOprfPsrdna(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JTLVyaGFvvLObFpB_0

	nop

	:l_oVIWsWyupArIOePX_2
    return-void

	:after_last_instruction

	goto/32 :l_qsLJGVBZOCDEWJCZ_3

	nop

	:l_JTLVyaGFvvLObFpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVfurPyXHPDPTCuU_1

	nop

	:l_MVfurPyXHPDPTCuU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oVIWsWyupArIOePX_2

	nop

	:l_qsLJGVBZOCDEWJCZ_3
	goto/32 :before_first_instruction

.end method

.method public static VNbsuSzgYIXgBHUm(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_UVCHTEkODAKuFFRw_0

	nop

	:l_aJNjbozHkDEBkKZE_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_QhzyuaRUCgkCVmAF_2

	nop

	:l_QhzyuaRUCgkCVmAF_2
    return v0

	:after_last_instruction

	goto/32 :l_OhmokyIjXZkfwEIX_3

	nop

	:l_UVCHTEkODAKuFFRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJNjbozHkDEBkKZE_1

	nop

	:l_OhmokyIjXZkfwEIX_3
	goto/32 :before_first_instruction

.end method

.method public static wqmbhZuKZegjZbRX(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LhJfZQXVNEVNiHuH_0

	nop

	:l_MqZtiykJZgBGEpbf_3
	goto/32 :before_first_instruction

	:l_lFNYodSXZOZvzVxz_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EXmCumJifyHKqsOZ_2

	nop

	:l_LhJfZQXVNEVNiHuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFNYodSXZOZvzVxz_1

	nop

	:l_EXmCumJifyHKqsOZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MqZtiykJZgBGEpbf_3

	nop

.end method

.method public static hDzfIxgGmECofMWa(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_vxdcXiOkUusbechA_0

	nop

	:l_yhUwgSVOBrBXxIDo_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jGNpturJHVpkpeDv_2

	nop

	:l_jGNpturJHVpkpeDv_2
    return v0

	:after_last_instruction

	goto/32 :l_MimbzLNgzJBwYyqs_3

	nop

	:l_MimbzLNgzJBwYyqs_3
	goto/32 :before_first_instruction

	:l_vxdcXiOkUusbechA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhUwgSVOBrBXxIDo_1

	nop

.end method

.method public static HqXoFiaJynYQYFMe(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hFaJFksuqsfDTzqC_0

	nop

	:l_mjiEXorPrWtmnRAy_3
	goto/32 :before_first_instruction

	:l_hFaJFksuqsfDTzqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNlPxaZCXNRfmAEs_1

	nop

	:l_rNlPxaZCXNRfmAEs_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IEXVrvaVJeANyKiP_2

	nop

	:l_IEXVrvaVJeANyKiP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mjiEXorPrWtmnRAy_3

	nop

.end method

.method public static FXDuPpgkkeqUdLLZ(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZTygmEmAxhusCUXH_0

	nop

	:l_JLmlWnJOsMBFULZl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ULYUNijukaLAKtlP_2

	nop

	:l_ZTygmEmAxhusCUXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLmlWnJOsMBFULZl_1

	nop

	:l_LrHWsGRRIDemhxWD_3
	goto/32 :before_first_instruction

	:l_ULYUNijukaLAKtlP_2
    return v0

	:after_last_instruction

	goto/32 :l_LrHWsGRRIDemhxWD_3

	nop

.end method

.method public static ryxFTMoKcLwiaaTM(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_LrDgxGlQfokDkTRB_0

	nop

	:l_LZDMLrTRZlDFaYIA_2
    return v0

	:after_last_instruction

	goto/32 :l_FBwXEqfLnHfVAAYA_3

	nop

	:l_FBwXEqfLnHfVAAYA_3
	goto/32 :before_first_instruction

	:l_LrDgxGlQfokDkTRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfOtgtMIHpwGrphJ_1

	nop

	:l_IfOtgtMIHpwGrphJ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_LZDMLrTRZlDFaYIA_2

	nop

.end method

.method public static kQqxNcjDzZySSTQM(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_OerSjTaBLLMYtQhi_0

	nop

	:l_NXfveHgwPxmExndd_2
    return v0

	:after_last_instruction

	goto/32 :l_JlKmOqBnAohnDOps_3

	nop

	:l_OerSjTaBLLMYtQhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxQswOftZrNrQevi_1

	nop

	:l_GxQswOftZrNrQevi_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_NXfveHgwPxmExndd_2

	nop

	:l_JlKmOqBnAohnDOps_3
	goto/32 :before_first_instruction

.end method

.method public static iJJWnExQMPQECVUP(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iRjHvgwiiRenUxam_0

	nop

	:l_qgetqlFaOSPlIgZg_3
	goto/32 :before_first_instruction

	:l_NtyEXuNUQYPoHEGQ_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dsmstnZOLDOStedR_2

	nop

	:l_iRjHvgwiiRenUxam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtyEXuNUQYPoHEGQ_1

	nop

	:l_dsmstnZOLDOStedR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qgetqlFaOSPlIgZg_3

	nop

.end method

.method public static evaxFXGYxUlRAHoQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_aNrpiGjEQCiHulDu_0

	nop

	:l_SxKzpWipWmndvrZM_2
    return-void

	:after_last_instruction

	goto/32 :l_cUflQuhvoVAklvQX_3

	nop

	:l_cUflQuhvoVAklvQX_3
	goto/32 :before_first_instruction

	:l_aNrpiGjEQCiHulDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGNFSdCbrosXrGnS_1

	nop

	:l_eGNFSdCbrosXrGnS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SxKzpWipWmndvrZM_2

	nop

.end method

.method public static UbwPimaQEKMoejsY(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_adZoiyETilVzNxcT_0

	nop

	:l_adZoiyETilVzNxcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUhgrDxmgxlpohFF_1

	nop

	:l_LUhgrDxmgxlpohFF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sNcJZMbBBOsLHuZS_2

	nop

	:l_wxjIMVltBlWgcJKt_3
	goto/32 :before_first_instruction

	:l_sNcJZMbBBOsLHuZS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wxjIMVltBlWgcJKt_3

	nop

.end method

.method public static bompzlEizBmlPqyE(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_gUuqGvshbFyzqyiB_0

	nop

	:l_gUuqGvshbFyzqyiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXidhYyGRihlsOUC_1

	nop

	:l_rXidhYyGRihlsOUC_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xQrSbsqcQyxfOaHm_2

	nop

	:l_xQrSbsqcQyxfOaHm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_taQVSAAWyIgmsfyg_3

	nop

	:l_taQVSAAWyIgmsfyg_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_rZnJYiRqnxHwehoR_0

	nop

	:l_lliMygRvazsxgUSd_2
    return-void

	:after_last_instruction

	goto/32 :l_SzoeVYwOqRVFSOxy_3

	nop

	:l_rZnJYiRqnxHwehoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_CDXmhevKthVBnWXA_1

	nop

	:l_CDXmhevKthVBnWXA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_lliMygRvazsxgUSd_2

	nop

	:l_SzoeVYwOqRVFSOxy_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_JdumimSStlOLDQYq_0

	nop

	:l_DIVokgtcyYiRoQIA_3
	rem-int v0, v0, v1
	goto/32 :l_rPFMKskHNWKyTKbM_4

	nop

	:l_KoHmaASCDQoUPuhD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ReBQKOqyhfNKMxig_10

	nop

	:l_rPFMKskHNWKyTKbM_4
	if-lez v0, :gl_jFxZtsQueSSxzYri

	goto/32 :ppgEENObrajkOnZo

	:gl_jFxZtsQueSSxzYri	goto/32 :l_EDDurXsqTWFmFXMS_5

	nop

	:l_FwOSflyTHwVmtjdh_12
	goto/32 :saoaukSPVvcHEDYy
	:l_xxCUetPjqrAeOMUZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JDLjQKsNcDdtQvNg_8

	nop

	:l_LFcqdzCrxxipJGiw_2
	add-int v0, v0, v1
	goto/32 :l_DIVokgtcyYiRoQIA_3

	nop

	:l_EDDurXsqTWFmFXMS_5
	goto/32 :DslWbsABGjuCLqkM
	:ppgEENObrajkOnZo
	:saoaukSPVvcHEDYy

	goto/32 :l_cOFUciuJfcWdrLFd_6

	nop

	:l_ReBQKOqyhfNKMxig_10
    throw v0

	:after_last_instruction

	goto/32 :l_hzctMkdTDSDLWmVA_11

	nop

	:l_YdPYvTDJVQAoVQQX_1
	const v1, 26
	goto/32 :l_LFcqdzCrxxipJGiw_2

	nop

	:l_JdumimSStlOLDQYq_0
	const v0, 29
	goto/32 :l_YdPYvTDJVQAoVQQX_1

	nop

	:l_JDLjQKsNcDdtQvNg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KoHmaASCDQoUPuhD_9

	nop

	:l_cOFUciuJfcWdrLFd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_xxCUetPjqrAeOMUZ_7

	nop

	:l_hzctMkdTDSDLWmVA_11
	goto/32 :before_first_instruction

	:DslWbsABGjuCLqkM
	goto/32 :l_FwOSflyTHwVmtjdh_12

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_jylIGaHeWxLzkLUU_0

	nop

	:l_HGkKJELqsSLRusxA_4
	if-lez v0, :gl_eLPEZKYjUCdFnXcj

	goto/32 :FfHpnNOzvQfhbIXx

	:gl_eLPEZKYjUCdFnXcj	goto/32 :l_ERRhAdDWYRhpJaQq_5

	nop

	:l_jylIGaHeWxLzkLUU_0
	const v0, 29
	goto/32 :l_pxRAIpuIxNyvJLzd_1

	nop

	:l_KuxtAbVLHjEUyHdV_12
	goto/32 :xvZYFVicaYQCeuJd
	:l_vvjrlcFAnslUXgBh_2
	add-int v0, v0, v1
	goto/32 :l_mfxbyKYZtGTOJqRO_3

	nop

	:l_sjslybqTmgYEMQaq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QOCuZaGkyARNRThV_10

	nop

	:l_eHmLEfhAlyDuTOfT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_DoXUeOVmUjoGIhJN_7

	nop

	:l_ERRhAdDWYRhpJaQq_5
	goto/32 :LwqlfUuHLWyevYHm
	:FfHpnNOzvQfhbIXx
	:xvZYFVicaYQCeuJd

	goto/32 :l_eHmLEfhAlyDuTOfT_6

	nop

	:l_QOCuZaGkyARNRThV_10
    throw v0

	:after_last_instruction

	goto/32 :l_JVwYsKGBmiMQVfaY_11

	nop

	:l_DoXUeOVmUjoGIhJN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SAVXaQnVzDPcaBBF_8

	nop

	:l_pxRAIpuIxNyvJLzd_1
	const v1, 16
	goto/32 :l_vvjrlcFAnslUXgBh_2

	nop

	:l_JVwYsKGBmiMQVfaY_11
	goto/32 :before_first_instruction

	:LwqlfUuHLWyevYHm
	goto/32 :l_KuxtAbVLHjEUyHdV_12

	nop

	:l_SAVXaQnVzDPcaBBF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sjslybqTmgYEMQaq_9

	nop

	:l_mfxbyKYZtGTOJqRO_3
	rem-int v0, v0, v1
	goto/32 :l_HGkKJELqsSLRusxA_4

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_mXiYOXxuHvuHCKZG_0

	nop

	:l_kqrCRndtpNVFlCcH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIlECzKHziJeTOXn_7

	nop

	:l_ELjbHYPvxvLIcAMM_1
	const v1, 22
	goto/32 :l_EQfuQJLqSQmGhOqY_2

	nop

	:l_mXiYOXxuHvuHCKZG_0
	const v0, 26
	goto/32 :l_ELjbHYPvxvLIcAMM_1

	nop

	:l_OIlECzKHziJeTOXn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uMYoxJKiptFtRwfL_8

	nop

	:l_BLCGxXGaZaNjPmCk_5
	goto/32 :iseoUCJkMQhnFKwC
	:ngImgzLzHbVMMOUW
	:EPoTZqmjklgOlKfG

	goto/32 :l_kqrCRndtpNVFlCcH_6

	nop

	:l_fbjusyCUMYIjMElC_11
	goto/32 :before_first_instruction

	:iseoUCJkMQhnFKwC
	goto/32 :l_VvltGGyMvDzikLVW_12

	nop

	:l_NbFfritDNDtvHfHv_4
	if-lez v0, :gl_YvEJsmQYOuUmSzoA

	goto/32 :ngImgzLzHbVMMOUW

	:gl_YvEJsmQYOuUmSzoA	goto/32 :l_BLCGxXGaZaNjPmCk_5

	nop

	:l_NgocaisvVnOUgwWL_3
	rem-int v0, v0, v1
	goto/32 :l_NbFfritDNDtvHfHv_4

	nop

	:l_VvltGGyMvDzikLVW_12
	goto/32 :EPoTZqmjklgOlKfG
	:l_EQfuQJLqSQmGhOqY_2
	add-int v0, v0, v1
	goto/32 :l_NgocaisvVnOUgwWL_3

	nop

	:l_uMYoxJKiptFtRwfL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JNsepiIVARhDTnSH_9

	nop

	:l_qMvRETqwhQDVdkSY_10
    throw v0

	:after_last_instruction

	goto/32 :l_fbjusyCUMYIjMElC_11

	nop

	:l_JNsepiIVARhDTnSH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qMvRETqwhQDVdkSY_10

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_PPeQsKybZlShAtta_0

	nop

	:l_WgCUvVQystijAqGd_3
	rem-int v0, v0, v1
	goto/32 :l_icPyJxiMyVlGLYwL_4

	nop

	:l_KKnEbpspaAzVygVm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_BUBLFKSEwryTyhxW_7

	nop

	:l_AKmzbanRJRnXoDYq_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_LQYdwkZKQrmgZRdu_24

	nop

	:l_BUBLFKSEwryTyhxW_7
    move-object v0, p0

	goto/32 :l_ricIcUevejaiHIWY_8

	nop

	:l_STnujCIzopXpgRSU_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->vBezZbMesHqIFImA(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_InnlQwhzYPuwJuQe_20

	nop

	:l_TGbGrMqVTtbCjmrj_5
	goto/32 :rImafXbrIsLGzdop
	:TtdmHbcEHSKyJZDQ
	:KrNytMZSoTQeWZIp

	goto/32 :l_KKnEbpspaAzVygVm_6

	nop

	:l_ricIcUevejaiHIWY_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_MhJmmWrAafKOZilF_9

	nop

	:l_fEadlEPcfPDVpWsi_28
    return v3

	:after_last_instruction

	goto/32 :l_JjpCRZFAiCWRerrk_29

	nop

	:l_xBRHUeEGuzLFlyRB_11
    const/4 v3, 0x0

	goto/32 :l_oOfOkAwQKJpALREf_12

	nop

	:l_kVUDOOxAgamykXfa_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->rGeYDvScEiSRKDdv(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_cLKTbpQyDwINzhCv_22

	nop

	:l_WqjWpwZVuXYSUxcb_13
    move-object v2, v0

	goto/32 :l_BQqOiLCghygFQpbh_14

	nop

	:l_BQqOiLCghygFQpbh_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_YelixcXYhbGdlaeT_15

	nop

	:l_VXvpaJLReRISknQt_1
	const v1, 7
	goto/32 :l_JPcyRJVbEZLQZvzP_2

	nop

	:l_yBEjBHEJruanrubg_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->eRrlBlJnglWzlHCS(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_STnujCIzopXpgRSU_19

	nop

	:l_icPyJxiMyVlGLYwL_4
	if-lez v0, :gl_KuKKwCnghbQjPVPE

	goto/32 :TtdmHbcEHSKyJZDQ

	:gl_KuKKwCnghbQjPVPE	goto/32 :l_TGbGrMqVTtbCjmrj_5

	nop

	:l_YelixcXYhbGdlaeT_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->OkiZhAVVAEeyDZrD(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_oEAVmExebZKBzxBK_16

	nop

	:l_oEAVmExebZKBzxBK_16
	if-nez v2, :gl_UcRTCMrbjHMzSaqC

	goto/32 :cond_0

	:gl_UcRTCMrbjHMzSaqC
	goto/32 :l_ZXyFkZCDIYpgHRGK_17

	nop

	:l_GVKeoRrJrvEUmutF_25
	if-nez v5, :gl_DGNVvjSSMdRGyxGi

	goto/32 :cond_1

	:gl_DGNVvjSSMdRGyxGi
	goto/32 :l_mShKWGcqyVrBgYPY_26

	nop

	:l_JPcyRJVbEZLQZvzP_2
	add-int v0, v0, v1
	goto/32 :l_WgCUvVQystijAqGd_3

	nop

	:l_aEBVdQHCDrkVigvW_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_xBRHUeEGuzLFlyRB_11

	nop

	:l_LQYdwkZKQrmgZRdu_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->UFLZFgqEGwdDBUQf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_GVKeoRrJrvEUmutF_25

	nop

	:l_InnlQwhzYPuwJuQe_20
	if-nez v4, :gl_RdGmPBfTvpZfrRKa

	goto/32 :cond_2

	:gl_RdGmPBfTvpZfrRKa
	goto/32 :l_kVUDOOxAgamykXfa_21

	nop

	:l_XLvkAoXQciEFRcrz_30
	goto/32 :KrNytMZSoTQeWZIp
	:l_ZXyFkZCDIYpgHRGK_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_yBEjBHEJruanrubg_18

	nop

	:l_PPeQsKybZlShAtta_0
	const v0, 25
	goto/32 :l_VXvpaJLReRISknQt_1

	nop

	:l_GnXumQuKIabViqzg_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_fEadlEPcfPDVpWsi_28

	nop

	:l_cLKTbpQyDwINzhCv_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_AKmzbanRJRnXoDYq_23

	nop

	:l_JjpCRZFAiCWRerrk_29
	goto/32 :before_first_instruction

	:rImafXbrIsLGzdop
	goto/32 :l_XLvkAoXQciEFRcrz_30

	nop

	:l_oOfOkAwQKJpALREf_12
	if-nez v2, :gl_urBlMiSHxqvdTQFf

	goto/32 :cond_0

	:gl_urBlMiSHxqvdTQFf
	goto/32 :l_WqjWpwZVuXYSUxcb_13

	nop

	:l_MhJmmWrAafKOZilF_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_aEBVdQHCDrkVigvW_10

	nop

	:l_mShKWGcqyVrBgYPY_26
    const/4 v3, 0x1

	goto/32 :l_GnXumQuKIabViqzg_27

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_jHnhUiwKNsMKERPd_0

	nop

	:l_FkQYTRqYZcuJFimR_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_bknkgGjnVIeaNRcO_23

	nop

	:l_owIFTJtkLBrCRcwO_29
	goto/32 :before_first_instruction

	:BJTHokwnNIFGHxfz
	goto/32 :l_NYhdIEjqXOZclWjR_30

	nop

	:l_ggmIofuAInfgAQhD_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->FXDuPpgkkeqUdLLZ(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_SkqrxIBNfLpjRRvy_25

	nop

	:l_WTHmfgTPKShJmMEj_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_vxxlFgWVEwkEsQpj_28

	nop

	:l_NYhdIEjqXOZclWjR_30
	goto/32 :CuKUqxWYqwpaIpEe
	:l_HQuVmsNIrmJLCZcF_4
	if-lez v0, :gl_ZENjAFRvocPBmpWg

	goto/32 :oNoeQksRNlwNwSqw

	:gl_ZENjAFRvocPBmpWg	goto/32 :l_ZVnBjOWfUXSxkRTL_5

	nop

	:l_SkqrxIBNfLpjRRvy_25
	if-eqz v5, :gl_GfaDDvbtqoOSrbJk

	goto/32 :cond_1

	:gl_GfaDDvbtqoOSrbJk
	goto/32 :l_iXwJCJxKEvrzFwvD_26

	nop

	:l_iXwJCJxKEvrzFwvD_26
    const/4 v3, 0x0

	goto/32 :l_WTHmfgTPKShJmMEj_27

	nop

	:l_UVuwGUyTaeHATgGZ_6
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

	goto/32 :l_NTkoxMeaUZegnuVh_7

	nop

	:l_ThWuVisdiWyOQLBI_1
	const v1, 14
	goto/32 :l_IsjYQxjETuawIktT_2

	nop

	:l_htiahcXakKmLSxan_15
    const/4 v3, 0x1

	goto/32 :l_byqcCnkcQjxOPWjP_16

	nop

	:l_jHnhUiwKNsMKERPd_0
	const v0, 16
	goto/32 :l_ThWuVisdiWyOQLBI_1

	nop

	:l_BdomVowkuQxjggKq_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->hDzfIxgGmECofMWa(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_DoDXsfoXbdUpNxWG_20

	nop

	:l_fyQdLJQARLUIIaZG_12
    move-object v2, v0

	goto/32 :l_DwreHkoYrwGeMWtw_13

	nop

	:l_byqcCnkcQjxOPWjP_16
	if-nez v2, :gl_VttmuDSovyrIWFXx

	goto/32 :cond_0

	:gl_VttmuDSovyrIWFXx
	goto/32 :l_SEULwmPAfcdASuIk_17

	nop

	:l_HEtQbztAROsYlMqY_9
    move-object v0, p1

	goto/32 :l_tzPBWUtBwezjlGaE_10

	nop

	:l_tzPBWUtBwezjlGaE_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_vzjUPMKZFPBPIlNg_11

	nop

	:l_vzjUPMKZFPBPIlNg_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_fyQdLJQARLUIIaZG_12

	nop

	:l_bjLBDwWlIMyPNiOB_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->HqXoFiaJynYQYFMe(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_FkQYTRqYZcuJFimR_22

	nop

	:l_NTkoxMeaUZegnuVh_7
    const-string v0, "elements"

	goto/32 :l_LlEopFNexfDQgBtx_8

	nop

	:l_SEULwmPAfcdASuIk_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_mKCjwrRcaqdZgMld_18

	nop

	:l_ZVnBjOWfUXSxkRTL_5
	goto/32 :BJTHokwnNIFGHxfz
	:oNoeQksRNlwNwSqw
	:CuKUqxWYqwpaIpEe

	goto/32 :l_UVuwGUyTaeHATgGZ_6

	nop

	:l_mKCjwrRcaqdZgMld_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->wqmbhZuKZegjZbRX(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_BdomVowkuQxjggKq_19

	nop

	:l_DwreHkoYrwGeMWtw_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_KRYjDtnTidbNGvQl_14

	nop

	:l_IsjYQxjETuawIktT_2
	add-int v0, v0, v1
	goto/32 :l_dJyipVJedGyaEMiT_3

	nop

	:l_DoDXsfoXbdUpNxWG_20
	if-nez v4, :gl_XxGcNdgAzxWSatrT

	goto/32 :cond_2

	:gl_XxGcNdgAzxWSatrT
	goto/32 :l_bjLBDwWlIMyPNiOB_21

	nop

	:l_KRYjDtnTidbNGvQl_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->VNbsuSzgYIXgBHUm(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_htiahcXakKmLSxan_15

	nop

	:l_LlEopFNexfDQgBtx_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->dXTcTMOprfPsrdna(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_HEtQbztAROsYlMqY_9

	nop

	:l_bknkgGjnVIeaNRcO_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_ggmIofuAInfgAQhD_24

	nop

	:l_vxxlFgWVEwkEsQpj_28
    return v3

	:after_last_instruction

	goto/32 :l_owIFTJtkLBrCRcwO_29

	nop

	:l_dJyipVJedGyaEMiT_3
	rem-int v0, v0, v1
	goto/32 :l_HQuVmsNIrmJLCZcF_4

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_IgSuVOHVIUwxpeqI_0

	nop

	:l_VCwoeofpcgyjBLAk_3
    const/4 v0, 0x1

	goto/32 :l_iZHTmFnTFNKxZflM_4

	nop

	:l_FhqGEcoGomzpHYTH_2
	if-eqz v0, :gl_zdWGhBCeyGKyVUmy

	goto/32 :cond_0

	:gl_zdWGhBCeyGKyVUmy
	goto/32 :l_VCwoeofpcgyjBLAk_3

	nop

	:l_bqsPbgiOZaigwgXh_7
	goto/32 :before_first_instruction

	:l_jXVQebYuhGKPGUla_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fBPkrxVjgajePjkZ_6

	nop

	:l_iZHTmFnTFNKxZflM_4
    goto :goto_0

    :cond_0
	goto/32 :l_jXVQebYuhGKPGUla_5

	nop

	:l_fBPkrxVjgajePjkZ_6
    return v0

	:after_last_instruction

	goto/32 :l_bqsPbgiOZaigwgXh_7

	nop

	:l_IovdJCXoISdPbyTz_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->ryxFTMoKcLwiaaTM(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_FhqGEcoGomzpHYTH_2

	nop

	:l_IgSuVOHVIUwxpeqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_IovdJCXoISdPbyTz_1

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

	goto/32 :l_CXSFdNohLDPJhNml_0

	nop

	:l_kukgxOpGinWYwGRW_10
    throw v0

	:after_last_instruction

	goto/32 :l_YUJsZvnCVCKWlyjt_11

	nop

	:l_dWcUGoQhWUvFuuVe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVohZhgjcFPFQSuo_7

	nop

	:l_YUJsZvnCVCKWlyjt_11
	goto/32 :before_first_instruction

	:fMroFLvHcJFVcgCl
	goto/32 :l_ExHhUvTBLHIdbQYC_12

	nop

	:l_hnOCnMiiQQLSGzjb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kukgxOpGinWYwGRW_10

	nop

	:l_JUgxirmNyJGPEkGj_3
	rem-int v0, v0, v1
	goto/32 :l_QSdwVEPoSHQHTSFA_4

	nop

	:l_QSdwVEPoSHQHTSFA_4
	if-lez v0, :gl_QtzReyPAxaCUfhIl

	goto/32 :QptPqlrqyTuxPhrX

	:gl_QtzReyPAxaCUfhIl	goto/32 :l_kxwvnIWgTnqzsoXs_5

	nop

	:l_CXSFdNohLDPJhNml_0
	const v0, 19
	goto/32 :l_QjDYVwkXihxLWFni_1

	nop

	:l_awynXWhGStcyWZbO_2
	add-int v0, v0, v1
	goto/32 :l_JUgxirmNyJGPEkGj_3

	nop

	:l_ExHhUvTBLHIdbQYC_12
	goto/32 :ZxyfpnYDmiTqxAWk
	:l_QjDYVwkXihxLWFni_1
	const v1, 23
	goto/32 :l_awynXWhGStcyWZbO_2

	nop

	:l_AVohZhgjcFPFQSuo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BfRwyxhAdTTvFJVW_8

	nop

	:l_kxwvnIWgTnqzsoXs_5
	goto/32 :fMroFLvHcJFVcgCl
	:QptPqlrqyTuxPhrX
	:ZxyfpnYDmiTqxAWk

	goto/32 :l_dWcUGoQhWUvFuuVe_6

	nop

	:l_BfRwyxhAdTTvFJVW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hnOCnMiiQQLSGzjb_9

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_CJisGsRAxmFschCY_0

	nop

	:l_PrmApkExCZqKRQys_2
	add-int v0, v0, v1
	goto/32 :l_QOWkkDdddwtPVnvN_3

	nop

	:l_QImoHTkHZsjRojZs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RvnqbNjNebdkSMMG_9

	nop

	:l_OiWVvlWPdnPBrxuv_1
	const v1, 16
	goto/32 :l_PrmApkExCZqKRQys_2

	nop

	:l_CJisGsRAxmFschCY_0
	const v0, 9
	goto/32 :l_OiWVvlWPdnPBrxuv_1

	nop

	:l_YFWbiVTHiFpssaSq_12
	goto/32 :IZDRQBmiWrwQxUtU
	:l_QOWkkDdddwtPVnvN_3
	rem-int v0, v0, v1
	goto/32 :l_UsuyjkBFDqjwsVUr_4

	nop

	:l_QmCSFwFBNnOsPhHA_10
    throw v0

	:after_last_instruction

	goto/32 :l_MZBOasrfKNVEQukh_11

	nop

	:l_ZJDQrzQoGHDLvZZx_6
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

	goto/32 :l_MfqOZbCrSDDhSRzQ_7

	nop

	:l_fqedhimAWUptNZfN_5
	goto/32 :feKVTbcMWgjcLntK
	:RxqUYxQrWvDVEpJl
	:IZDRQBmiWrwQxUtU

	goto/32 :l_ZJDQrzQoGHDLvZZx_6

	nop

	:l_UsuyjkBFDqjwsVUr_4
	if-lez v0, :gl_ZIecyfyCnkrupQLc

	goto/32 :RxqUYxQrWvDVEpJl

	:gl_ZIecyfyCnkrupQLc	goto/32 :l_fqedhimAWUptNZfN_5

	nop

	:l_MZBOasrfKNVEQukh_11
	goto/32 :before_first_instruction

	:feKVTbcMWgjcLntK
	goto/32 :l_YFWbiVTHiFpssaSq_12

	nop

	:l_RvnqbNjNebdkSMMG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QmCSFwFBNnOsPhHA_10

	nop

	:l_MfqOZbCrSDDhSRzQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QImoHTkHZsjRojZs_8

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_PGdzyoHwqLSjKdjf_0

	nop

	:l_WNCeEIPjCjJPUyum_6
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

	goto/32 :l_ZnjKXoBvUWfRiYkH_7

	nop

	:l_uDLPjKplgyKlQGSj_2
	add-int v0, v0, v1
	goto/32 :l_EBnLEzyHosCzgHMp_3

	nop

	:l_LmPTVBcRPQLFNcDu_12
	goto/32 :OTpsjgIuOEnurJII
	:l_FNZqdmolWedusLFX_5
	goto/32 :xDBEVEdFuXomDvZQ
	:PYxVpawPGWwHsquV
	:OTpsjgIuOEnurJII

	goto/32 :l_WNCeEIPjCjJPUyum_6

	nop

	:l_zkxtSccqrfCXGCHw_1
	const v1, 25
	goto/32 :l_uDLPjKplgyKlQGSj_2

	nop

	:l_nmQRkvEKnxsbObrp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ktngbQMdXwvFcHKY_10

	nop

	:l_EBnLEzyHosCzgHMp_3
	rem-int v0, v0, v1
	goto/32 :l_LLHuHfhCEosUIqnG_4

	nop

	:l_PQbIDlDmizoSNdJu_11
	goto/32 :before_first_instruction

	:xDBEVEdFuXomDvZQ
	goto/32 :l_LmPTVBcRPQLFNcDu_12

	nop

	:l_ZnjKXoBvUWfRiYkH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LAHKBuksZaNwVxxV_8

	nop

	:l_PGdzyoHwqLSjKdjf_0
	const v0, 11
	goto/32 :l_zkxtSccqrfCXGCHw_1

	nop

	:l_ktngbQMdXwvFcHKY_10
    throw v0

	:after_last_instruction

	goto/32 :l_PQbIDlDmizoSNdJu_11

	nop

	:l_LLHuHfhCEosUIqnG_4
	if-lez v0, :gl_OzbWviYZdXyVGZjz

	goto/32 :PYxVpawPGWwHsquV

	:gl_OzbWviYZdXyVGZjz	goto/32 :l_FNZqdmolWedusLFX_5

	nop

	:l_LAHKBuksZaNwVxxV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nmQRkvEKnxsbObrp_9

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_bllBWBkqOEeVVTkm_0

	nop

	:l_kfqoXmpcHvheQEwI_2
    return v0

	:after_last_instruction

	goto/32 :l_oAOSuqTUcZnEVLMn_3

	nop

	:l_jNzyavhlllXIgYbQ_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->kQqxNcjDzZySSTQM(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_kfqoXmpcHvheQEwI_2

	nop

	:l_oAOSuqTUcZnEVLMn_3
	goto/32 :before_first_instruction

	:l_bllBWBkqOEeVVTkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_jNzyavhlllXIgYbQ_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QsBYxUIgBHyiTfCh_0

	nop

	:l_PIMAnNKoCnIqeRmc_5
	goto/32 :before_first_instruction

	:l_QsBYxUIgBHyiTfCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_urVibwdYuJEAagqK_1

	nop

	:l_urVibwdYuJEAagqK_1
    move-object v0, p0

	goto/32 :l_TljwxfefIMPlVltm_2

	nop

	:l_EsvOHvTNnqPLITxL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PIMAnNKoCnIqeRmc_5

	nop

	:l_TljwxfefIMPlVltm_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_sylwgxLWAdtwYHdH_3

	nop

	:l_sylwgxLWAdtwYHdH_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->iJJWnExQMPQECVUP(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EsvOHvTNnqPLITxL_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uXYYGwZUIoloCuMB_0

	nop

	:l_cOnfuYClEdZlTgcp_6
    return-object v0

	:after_last_instruction

	goto/32 :l_sqzpsEOQKuLaCkyc_7

	nop

	:l_XHZXpuNUtGSbxogd_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_HurpJGuCrdsLydJJ_5

	nop

	:l_nnZHDLBwXlFBrBLj_1
    const-string v0, "array"

	goto/32 :l_dikwDtVtjDKGXmLs_2

	nop

	:l_uXYYGwZUIoloCuMB_0
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

	goto/32 :l_nnZHDLBwXlFBrBLj_1

	nop

	:l_qNkrmntMdQeHbcIr_3
    move-object v0, p0

	goto/32 :l_XHZXpuNUtGSbxogd_4

	nop

	:l_sqzpsEOQKuLaCkyc_7
	goto/32 :before_first_instruction

	:l_HurpJGuCrdsLydJJ_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->UbwPimaQEKMoejsY(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cOnfuYClEdZlTgcp_6

	nop

	:l_dikwDtVtjDKGXmLs_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->evaxFXGYxUlRAHoQ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_qNkrmntMdQeHbcIr_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_ELsHNoOiUlMkLPAu_0

	nop

	:l_DJmrZVieOYWopTyN_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_HzFpypDYlDHaEudp_13

	nop

	:l_lMqFmhxpzZPeXbZN_23
    return-object v0

	:after_last_instruction

	goto/32 :l_qDPLDYZRwBSGaQnM_24

	nop

	:l_dxWEVzOTmxtQyioY_15
    const/4 v4, 0x0

	goto/32 :l_IdmONqvMKurEnlOS_16

	nop

	:l_xhAtAxDxRUsOQMHj_3
	rem-int v0, v0, v1
	goto/32 :l_mfCNQaFPpIVAFIlk_4

	nop

	:l_ELsHNoOiUlMkLPAu_0
	const v0, 13
	goto/32 :l_ZQqZdEzUzpkbqXSC_1

	nop

	:l_mfCNQaFPpIVAFIlk_4
	if-lez v0, :gl_vKsXMAhfWxzIqAME

	goto/32 :rIcWYeYNALwVhKHF

	:gl_vKsXMAhfWxzIqAME	goto/32 :l_wasiEnUZOjhOMnqN_5

	nop

	:l_ocLZctNvkUBIgOQy_2
	add-int v0, v0, v1
	goto/32 :l_xhAtAxDxRUsOQMHj_3

	nop

	:l_WtCsJfIYjJBLMmcv_22
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->bompzlEizBmlPqyE(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_lMqFmhxpzZPeXbZN_23

	nop

	:l_LptjIQQJwMxCylBo_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_VlrosuuwXBcrVKFi_20

	nop

	:l_wasiEnUZOjhOMnqN_5
	goto/32 :swgNnNjKsslABDZw
	:rIcWYeYNALwVhKHF
	:fPhnCYzDIeTZLMqk

	goto/32 :l_dZHVzKlKzEXLaLXt_6

	nop

	:l_MvVVvljHpvKMbXmF_7
    move-object v0, p0

	goto/32 :l_ELIIpcXPaXIfRrsQ_8

	nop

	:l_nGLGAneswfPScCML_17
    new-instance v6, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_tCfJmpnWLNSoLbTU_18

	nop

	:l_xIUosepktreGxxOh_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_dxWEVzOTmxtQyioY_15

	nop

	:l_ELIIpcXPaXIfRrsQ_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_hsntZFDyHKtcNnZx_9

	nop

	:l_hsntZFDyHKtcNnZx_9
    const-string v1, ", "

	goto/32 :l_InZaNpzXWnBemdfd_10

	nop

	:l_InZaNpzXWnBemdfd_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_lqTKaJXOBFjNYEuN_11

	nop

	:l_VlrosuuwXBcrVKFi_20
    const/16 v7, 0x18

	goto/32 :l_pkEFEMFNjbmIpgtU_21

	nop

	:l_tCfJmpnWLNSoLbTU_18
    invoke-direct {v6, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_LptjIQQJwMxCylBo_19

	nop

	:l_dZHVzKlKzEXLaLXt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_MvVVvljHpvKMbXmF_7

	nop

	:l_HzFpypDYlDHaEudp_13
    const-string v3, "]"

	goto/32 :l_xIUosepktreGxxOh_14

	nop

	:l_ZQqZdEzUzpkbqXSC_1
	const v1, 29
	goto/32 :l_ocLZctNvkUBIgOQy_2

	nop

	:l_qDPLDYZRwBSGaQnM_24
	goto/32 :before_first_instruction

	:swgNnNjKsslABDZw
	goto/32 :l_izMSAMvsCWgMWpyP_25

	nop

	:l_lqTKaJXOBFjNYEuN_11
    const-string v2, "["

	goto/32 :l_DJmrZVieOYWopTyN_12

	nop

	:l_IdmONqvMKurEnlOS_16
    const/4 v5, 0x0

	goto/32 :l_nGLGAneswfPScCML_17

	nop

	:l_pkEFEMFNjbmIpgtU_21
    const/4 v8, 0x0

	goto/32 :l_WtCsJfIYjJBLMmcv_22

	nop

	:l_izMSAMvsCWgMWpyP_25
	goto/32 :fPhnCYzDIeTZLMqk
.end method
