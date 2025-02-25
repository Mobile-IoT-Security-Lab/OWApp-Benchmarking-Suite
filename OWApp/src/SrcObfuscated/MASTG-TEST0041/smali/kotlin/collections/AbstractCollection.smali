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
.method public static fkvxLYHmWQTflPFX(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_oTVqIFZTyAonFqKq_0

	nop

	:l_lhUodQJQEZZxQbAc_3
	goto/32 :before_first_instruction

	:l_qlmUQwZotNuRhafs_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_okYPCkiArwEAyvpX_2

	nop

	:l_oTVqIFZTyAonFqKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlmUQwZotNuRhafs_1

	nop

	:l_okYPCkiArwEAyvpX_2
    return v0

	:after_last_instruction

	goto/32 :l_lhUodQJQEZZxQbAc_3

	nop

.end method

.method public static dHOkiZhAVVAEeyDZ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CKryJVNKXDecJMFM_0

	nop

	:l_GzVGOklsUHiaCQla_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ALnjlcfPdcvCiyjz_2

	nop

	:l_CKryJVNKXDecJMFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzVGOklsUHiaCQla_1

	nop

	:l_ALnjlcfPdcvCiyjz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDqEqqlTFUxyEpAO_3

	nop

	:l_ZDqEqqlTFUxyEpAO_3
	goto/32 :before_first_instruction

.end method

.method public static rDeRrlBlJnglWzlH(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_LJbmnMxytgNHDyQV_0

	nop

	:l_AbDixYfcFEKgRmGz_3
	goto/32 :before_first_instruction

	:l_LJbmnMxytgNHDyQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZtVRCzJabekGrcw_1

	nop

	:l_sZtVRCzJabekGrcw_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VFFGrVahirJDpvzb_2

	nop

	:l_VFFGrVahirJDpvzb_2
    return v0

	:after_last_instruction

	goto/32 :l_AbDixYfcFEKgRmGz_3

	nop

.end method

.method public static CSvBezZbMesHqIFI(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aOCTCzOBYQbqSByv_0

	nop

	:l_REDoELeVoMLoefYQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RkeWahcpnGzwlpVn_3

	nop

	:l_RkeWahcpnGzwlpVn_3
	goto/32 :before_first_instruction

	:l_aOCTCzOBYQbqSByv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdZYxQzucZUwPnit_1

	nop

	:l_mdZYxQzucZUwPnit_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_REDoELeVoMLoefYQ_2

	nop

.end method

.method public static mArGeYDvScEiSRKD(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZQAczSDOnRiilbqD_0

	nop

	:l_GdrQPWgufBuSWWJs_3
	goto/32 :before_first_instruction

	:l_ZQAczSDOnRiilbqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxLgHbOxcQaNyTDU_1

	nop

	:l_vxLgHbOxcQaNyTDU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_injIbdmPORcAvZfI_2

	nop

	:l_injIbdmPORcAvZfI_2
    return v0

	:after_last_instruction

	goto/32 :l_GdrQPWgufBuSWWJs_3

	nop

.end method

.method public static dvUFLZFgqEGwdDBU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mXkQAxXidoHHHcgn_0

	nop

	:l_CFTaPTkuLzOgxnEp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ltfhbWCiUwKvqcSi_2

	nop

	:l_uEwOLasSdMEYnRiO_3
	goto/32 :before_first_instruction

	:l_mXkQAxXidoHHHcgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFTaPTkuLzOgxnEp_1

	nop

	:l_ltfhbWCiUwKvqcSi_2
    return-void

	:after_last_instruction

	goto/32 :l_uEwOLasSdMEYnRiO_3

	nop

.end method

.method public static QfdXTcTMOprfPsrd(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_GUcFLoJnZNKjsixj_0

	nop

	:l_uZDROxCAKHapLxyh_2
    return v0

	:after_last_instruction

	goto/32 :l_GiofWbTxKOmrZzQj_3

	nop

	:l_GiofWbTxKOmrZzQj_3
	goto/32 :before_first_instruction

	:l_SixQVPJDzFHndrym_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_uZDROxCAKHapLxyh_2

	nop

	:l_GUcFLoJnZNKjsixj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SixQVPJDzFHndrym_1

	nop

.end method

.method public static naVNbsuSzgYIXgBH(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hXszCQDOeWckwwMP_0

	nop

	:l_vyxtywRqDqsRElRZ_3
	goto/32 :before_first_instruction

	:l_COXgJucClZRdyPEA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vyxtywRqDqsRElRZ_3

	nop

	:l_hXszCQDOeWckwwMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMEapqtjNUiYSGWm_1

	nop

	:l_fMEapqtjNUiYSGWm_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_COXgJucClZRdyPEA_2

	nop

.end method

.method public static UmwqmbhZuKZegjZb(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_yHIPbuZfSHltDFzB_0

	nop

	:l_auETQduLXqwXzhxz_2
    return v0

	:after_last_instruction

	goto/32 :l_QRAnVvalkzvWrdgj_3

	nop

	:l_yHIPbuZfSHltDFzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxUokBxPIaszLlVU_1

	nop

	:l_cxUokBxPIaszLlVU_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_auETQduLXqwXzhxz_2

	nop

	:l_QRAnVvalkzvWrdgj_3
	goto/32 :before_first_instruction

.end method

.method public static RXhDzfIxgGmECofM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FaumaiunkyOALnqQ_0

	nop

	:l_XGhfSfNvHCYyKIva_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QTEnxPDHkPFZVYdj_3

	nop

	:l_QTEnxPDHkPFZVYdj_3
	goto/32 :before_first_instruction

	:l_IHgXJKWjOHPrFZFm_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XGhfSfNvHCYyKIva_2

	nop

	:l_FaumaiunkyOALnqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHgXJKWjOHPrFZFm_1

	nop

.end method

.method public static WaHqXoFiaJynYQYF(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VYBUBsVvvtduIZTx_0

	nop

	:l_kzrTcurgekFmHczR_3
	goto/32 :before_first_instruction

	:l_eyeCmVyZnvVqvOCB_2
    return v0

	:after_last_instruction

	goto/32 :l_kzrTcurgekFmHczR_3

	nop

	:l_gIpSKWLcuKwnaboN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eyeCmVyZnvVqvOCB_2

	nop

	:l_VYBUBsVvvtduIZTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIpSKWLcuKwnaboN_1

	nop

.end method

.method public static MeFXDuPpgkkeqUdL(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_XjKwDirpEZDKjrcx_0

	nop

	:l_BXbEFLkdkvZdDsiY_3
	goto/32 :before_first_instruction

	:l_MNogadteNlbxlOxB_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_fyxaSHUeGjXlgnIM_2

	nop

	:l_XjKwDirpEZDKjrcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNogadteNlbxlOxB_1

	nop

	:l_fyxaSHUeGjXlgnIM_2
    return v0

	:after_last_instruction

	goto/32 :l_BXbEFLkdkvZdDsiY_3

	nop

.end method

.method public static LZryxFTMoKcLwiaa(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_AzyRVOIwdSQCLpAS_0

	nop

	:l_AzyRVOIwdSQCLpAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPFbtlSXqhpcacfW_1

	nop

	:l_bHTgJQGbeknQeKLx_2
    return v0

	:after_last_instruction

	goto/32 :l_fVjAPwUBkKawEoSX_3

	nop

	:l_fVjAPwUBkKawEoSX_3
	goto/32 :before_first_instruction

	:l_pPFbtlSXqhpcacfW_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_bHTgJQGbeknQeKLx_2

	nop

.end method

.method public static TMkQqxNcjDzZySST(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zWzNWIFxkiIlVRUD_0

	nop

	:l_zWzNWIFxkiIlVRUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvmNaQvjVbHpJIXC_1

	nop

	:l_xEdzOsLjDxEubAoc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XSYfFEwCwmmfCsNs_3

	nop

	:l_XSYfFEwCwmmfCsNs_3
	goto/32 :before_first_instruction

	:l_BvmNaQvjVbHpJIXC_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xEdzOsLjDxEubAoc_2

	nop

.end method

.method public static QMiJJWnExQMPQECV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JKhwKtdegJEFBbKw_0

	nop

	:l_zLFtuvErlLXrflcB_2
    return-void

	:after_last_instruction

	goto/32 :l_nMSiuJjjLbnPUpkJ_3

	nop

	:l_JuRIcKewgVeGglZl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zLFtuvErlLXrflcB_2

	nop

	:l_JKhwKtdegJEFBbKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuRIcKewgVeGglZl_1

	nop

	:l_nMSiuJjjLbnPUpkJ_3
	goto/32 :before_first_instruction

.end method

.method public static UPevaxFXGYxUlRAH(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wUCZQzZoyPrkzMSb_0

	nop

	:l_fzGAsNQhbvyhZCRz_3
	goto/32 :before_first_instruction

	:l_wUCZQzZoyPrkzMSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piadznoZCJEiooKY_1

	nop

	:l_piadznoZCJEiooKY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zXykddTGncBtFmiC_2

	nop

	:l_zXykddTGncBtFmiC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fzGAsNQhbvyhZCRz_3

	nop

.end method

.method public static oQUbwPimaQEKMoej(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_rUUEMsXduNdoTvJP_0

	nop

	:l_OcjtAsjixgywPGJS_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lwFVxdKQNKbjumYn_2

	nop

	:l_lwFVxdKQNKbjumYn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kReSTNfRsKjnfzvD_3

	nop

	:l_rUUEMsXduNdoTvJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcjtAsjixgywPGJS_1

	nop

	:l_kReSTNfRsKjnfzvD_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_rRKKdtcuyQfVBpuk_0

	nop

	:l_nUIykSXYwoozQTzQ_2
    return-void

	:after_last_instruction

	goto/32 :l_XHFWmEiBzcsXDdII_3

	nop

	:l_XHFWmEiBzcsXDdII_3
	goto/32 :before_first_instruction

	:l_rRKKdtcuyQfVBpuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_InEmakbiIzZYrmbq_1

	nop

	:l_InEmakbiIzZYrmbq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_nUIykSXYwoozQTzQ_2

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_RCuGKzUeiDktdtDm_0

	nop

	:l_mJoAprQfEmsEQUWD_3
	rem-int v0, v0, v1
	goto/32 :l_zCObnfNUMElufxet_4

	nop

	:l_aZkwucvwLJmLZpLL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_fGHqvusOgVdDeTRP_7

	nop

	:l_xvqXSIIvDYABqsTk_12
	goto/32 :saoaukSPVvcHEDYy
	:l_fGHqvusOgVdDeTRP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_utdJjxfjLRnMxhuH_8

	nop

	:l_utdJjxfjLRnMxhuH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nEzFOlfrOSCwlmXh_9

	nop

	:l_nyAXTXpHfekncnou_1
	const v1, 26
	goto/32 :l_VQupYQifbNhGKphI_2

	nop

	:l_VQupYQifbNhGKphI_2
	add-int v0, v0, v1
	goto/32 :l_mJoAprQfEmsEQUWD_3

	nop

	:l_RCuGKzUeiDktdtDm_0
	const v0, 29
	goto/32 :l_nyAXTXpHfekncnou_1

	nop

	:l_fbSNugtYZjVIHHJs_11
	goto/32 :before_first_instruction

	:DslWbsABGjuCLqkM
	goto/32 :l_xvqXSIIvDYABqsTk_12

	nop

	:l_LfsgTfttTkxYQQvM_5
	goto/32 :DslWbsABGjuCLqkM
	:ppgEENObrajkOnZo
	:saoaukSPVvcHEDYy

	goto/32 :l_aZkwucvwLJmLZpLL_6

	nop

	:l_nEzFOlfrOSCwlmXh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eNVRzMFjgauKCxJX_10

	nop

	:l_eNVRzMFjgauKCxJX_10
    throw v0

	:after_last_instruction

	goto/32 :l_fbSNugtYZjVIHHJs_11

	nop

	:l_zCObnfNUMElufxet_4
	if-lez v0, :gl_gszSuvfldJSPMvPX

	goto/32 :ppgEENObrajkOnZo

	:gl_gszSuvfldJSPMvPX	goto/32 :l_LfsgTfttTkxYQQvM_5

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_OrfUqVSqviKPOCjm_0

	nop

	:l_QuRyQGWATfDCoHsR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CiFXlFFUGYWSaQkH_9

	nop

	:l_CiFXlFFUGYWSaQkH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hjBEqItgheObwcDW_10

	nop

	:l_yBcaeTCsrMpDttRA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QuRyQGWATfDCoHsR_8

	nop

	:l_SLugUhlbaDQMZmCi_5
	goto/32 :LwqlfUuHLWyevYHm
	:FfHpnNOzvQfhbIXx
	:xvZYFVicaYQCeuJd

	goto/32 :l_EYRIwkBDicUTinbe_6

	nop

	:l_MCgXfCwMXzcxPKos_3
	rem-int v0, v0, v1
	goto/32 :l_rMKnZoEsBOCuabeQ_4

	nop

	:l_GOnxPoteLGUUTkjY_12
	goto/32 :xvZYFVicaYQCeuJd
	:l_pPDtXNJRsJmRWoXf_11
	goto/32 :before_first_instruction

	:LwqlfUuHLWyevYHm
	goto/32 :l_GOnxPoteLGUUTkjY_12

	nop

	:l_EYRIwkBDicUTinbe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_yBcaeTCsrMpDttRA_7

	nop

	:l_rMKnZoEsBOCuabeQ_4
	if-lez v0, :gl_qIuEQhPlloKzCVuH

	goto/32 :FfHpnNOzvQfhbIXx

	:gl_qIuEQhPlloKzCVuH	goto/32 :l_SLugUhlbaDQMZmCi_5

	nop

	:l_HMoGzOUiKGwfwwDm_2
	add-int v0, v0, v1
	goto/32 :l_MCgXfCwMXzcxPKos_3

	nop

	:l_nrGcQRLuJxcAAiLw_1
	const v1, 16
	goto/32 :l_HMoGzOUiKGwfwwDm_2

	nop

	:l_OrfUqVSqviKPOCjm_0
	const v0, 29
	goto/32 :l_nrGcQRLuJxcAAiLw_1

	nop

	:l_hjBEqItgheObwcDW_10
    throw v0

	:after_last_instruction

	goto/32 :l_pPDtXNJRsJmRWoXf_11

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_fwaGbUMEzGXXXJZl_0

	nop

	:l_WiBmoDASROHYydqw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RJWBkIYEMwynvFrK_8

	nop

	:l_QOmjNxnrTAzSXzAZ_3
	rem-int v0, v0, v1
	goto/32 :l_PzKsvnXtujvNetUW_4

	nop

	:l_QuycAAVSgpUOmfZV_2
	add-int v0, v0, v1
	goto/32 :l_QOmjNxnrTAzSXzAZ_3

	nop

	:l_RJWBkIYEMwynvFrK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IBgYmutvovAkOSps_9

	nop

	:l_nilQbVQnVAoQdbQU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiBmoDASROHYydqw_7

	nop

	:l_dcquozXEDiutOIAX_5
	goto/32 :iseoUCJkMQhnFKwC
	:ngImgzLzHbVMMOUW
	:EPoTZqmjklgOlKfG

	goto/32 :l_nilQbVQnVAoQdbQU_6

	nop

	:l_bknzEwbfBAkRJxoD_12
	goto/32 :EPoTZqmjklgOlKfG
	:l_IBgYmutvovAkOSps_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LzjtoNyVyrbilqYX_10

	nop

	:l_AQjuqizxgDDTvdzP_11
	goto/32 :before_first_instruction

	:iseoUCJkMQhnFKwC
	goto/32 :l_bknzEwbfBAkRJxoD_12

	nop

	:l_fwaGbUMEzGXXXJZl_0
	const v0, 26
	goto/32 :l_xgdhOHbMWhXOuPuw_1

	nop

	:l_LzjtoNyVyrbilqYX_10
    throw v0

	:after_last_instruction

	goto/32 :l_AQjuqizxgDDTvdzP_11

	nop

	:l_PzKsvnXtujvNetUW_4
	if-lez v0, :gl_UykVKyjDcUiIuNcb

	goto/32 :ngImgzLzHbVMMOUW

	:gl_UykVKyjDcUiIuNcb	goto/32 :l_dcquozXEDiutOIAX_5

	nop

	:l_xgdhOHbMWhXOuPuw_1
	const v1, 22
	goto/32 :l_QuycAAVSgpUOmfZV_2

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_RGaMvSydeGPLDBYz_0

	nop

	:l_fjoYwduOyfhIeLnP_12
	if-nez v2, :gl_ODzQChnaOgyeFUtg

	goto/32 :cond_0

	:gl_ODzQChnaOgyeFUtg
	goto/32 :l_pCxutiezQhiYEJUE_13

	nop

	:l_VssFXmSCyxyymNwN_30
	goto/32 :KrNytMZSoTQeWZIp
	:l_RGaMvSydeGPLDBYz_0
	const v0, 25
	goto/32 :l_VasqkvpEplXorarm_1

	nop

	:l_jDWWgJpxGyLmksHF_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->fkvxLYHmWQTflPFX(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_WsgjHHQugvXbJDdO_16

	nop

	:l_SFGkpgdswdjOqRcz_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_XFsUTwgLfcqiRyFs_28

	nop

	:l_SyBojqIssmudMvTA_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_jDWWgJpxGyLmksHF_15

	nop

	:l_kBRTnGkRjSrrvMfQ_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_ghBauryarLKLowOB_24

	nop

	:l_fLJZUqQKYCDbzYZY_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->CSvBezZbMesHqIFI(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_aDTpkOgTAuMsJtem_22

	nop

	:l_vRgtnIxybCvKDzre_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->rDeRrlBlJnglWzlH(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_uwLNDDmJtkWHLxuh_20

	nop

	:l_WsgjHHQugvXbJDdO_16
	if-nez v2, :gl_ySqGlFEyLYAXCXLP

	goto/32 :cond_0

	:gl_ySqGlFEyLYAXCXLP
	goto/32 :l_GaeaudSXCuCJwLmR_17

	nop

	:l_ybXwGfYFnbhhYwXA_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_jBBiDEQNRdHnWTzx_10

	nop

	:l_XFsUTwgLfcqiRyFs_28
    return v3

	:after_last_instruction

	goto/32 :l_yVxCjuuLEhVIPTuK_29

	nop

	:l_aDTpkOgTAuMsJtem_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_kBRTnGkRjSrrvMfQ_23

	nop

	:l_VasqkvpEplXorarm_1
	const v1, 7
	goto/32 :l_sBDartLoOdhdrhBF_2

	nop

	:l_jBBiDEQNRdHnWTzx_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_OlxjURdrFOvzJiOe_11

	nop

	:l_epgZMuKsHSQXvlSR_4
	if-lez v0, :gl_hLHTCkXnnxLETqcF

	goto/32 :TtdmHbcEHSKyJZDQ

	:gl_hLHTCkXnnxLETqcF	goto/32 :l_kcQzPByONCvblgTO_5

	nop

	:l_KubZRJkiRuujIEih_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_ybXwGfYFnbhhYwXA_9

	nop

	:l_GaeaudSXCuCJwLmR_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_uPGdBWrHJsiKaqjb_18

	nop

	:l_yVxCjuuLEhVIPTuK_29
	goto/32 :before_first_instruction

	:rImafXbrIsLGzdop
	goto/32 :l_VssFXmSCyxyymNwN_30

	nop

	:l_ghBauryarLKLowOB_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->mArGeYDvScEiSRKD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_ybyVrHwFasdQhbop_25

	nop

	:l_dwGUuWHmiQrVVscz_7
    move-object v0, p0

	goto/32 :l_KubZRJkiRuujIEih_8

	nop

	:l_ybyVrHwFasdQhbop_25
	if-nez v5, :gl_fffPHJslgtONNPBl

	goto/32 :cond_1

	:gl_fffPHJslgtONNPBl
	goto/32 :l_SzCdhwEwQZjEieyw_26

	nop

	:l_uwLNDDmJtkWHLxuh_20
	if-nez v4, :gl_JSbieTEUllOcCMgn

	goto/32 :cond_2

	:gl_JSbieTEUllOcCMgn
	goto/32 :l_fLJZUqQKYCDbzYZY_21

	nop

	:l_SzCdhwEwQZjEieyw_26
    const/4 v3, 0x1

	goto/32 :l_SFGkpgdswdjOqRcz_27

	nop

	:l_kcQzPByONCvblgTO_5
	goto/32 :rImafXbrIsLGzdop
	:TtdmHbcEHSKyJZDQ
	:KrNytMZSoTQeWZIp

	goto/32 :l_BmTgHNfYokeBkUyK_6

	nop

	:l_AeFpZatZdPWBmvbx_3
	rem-int v0, v0, v1
	goto/32 :l_epgZMuKsHSQXvlSR_4

	nop

	:l_OlxjURdrFOvzJiOe_11
    const/4 v3, 0x0

	goto/32 :l_fjoYwduOyfhIeLnP_12

	nop

	:l_sBDartLoOdhdrhBF_2
	add-int v0, v0, v1
	goto/32 :l_AeFpZatZdPWBmvbx_3

	nop

	:l_uPGdBWrHJsiKaqjb_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->dHOkiZhAVVAEeyDZ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_vRgtnIxybCvKDzre_19

	nop

	:l_BmTgHNfYokeBkUyK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_dwGUuWHmiQrVVscz_7

	nop

	:l_pCxutiezQhiYEJUE_13
    move-object v2, v0

	goto/32 :l_SyBojqIssmudMvTA_14

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_KygOxSEBEFBRDDfP_0

	nop

	:l_ZtahURoIqdEkSELi_2
	add-int v0, v0, v1
	goto/32 :l_abAfYRqAcOvqddle_3

	nop

	:l_abAfYRqAcOvqddle_3
	rem-int v0, v0, v1
	goto/32 :l_ulxDYvjWshMsuFga_4

	nop

	:l_icFvPqDVsZmBTCmj_5
	goto/32 :BJTHokwnNIFGHxfz
	:oNoeQksRNlwNwSqw
	:CuKUqxWYqwpaIpEe

	goto/32 :l_rORBhvTaaYDeliUg_6

	nop

	:l_ThvVFHnqddQvndMJ_16
	if-nez v2, :gl_tcHAlaOOuSWicRpG

	goto/32 :cond_0

	:gl_tcHAlaOOuSWicRpG
	goto/32 :l_njwWzCDYwaHpkPGU_17

	nop

	:l_KygOxSEBEFBRDDfP_0
	const v0, 16
	goto/32 :l_AlbpgdwePfRFVrkC_1

	nop

	:l_kHMhqhfmyhgLNbEi_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->naVNbsuSzgYIXgBH(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_zlxCRtTonpqtrYQx_19

	nop

	:l_nBXpjTecSeMOqMxx_7
    const-string v0, "elements"

	goto/32 :l_FPpzDUDEXJhoaWEK_8

	nop

	:l_cNAIpMntuDWJlRTn_12
    move-object v2, v0

	goto/32 :l_gtaCsTDJGQNtCZhq_13

	nop

	:l_JVJMktDgZoLnuhlr_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_OhXwhaTFNryoWrhy_23

	nop

	:l_jbjvHSrRUjxbIumK_15
    const/4 v3, 0x1

	goto/32 :l_ThvVFHnqddQvndMJ_16

	nop

	:l_FPpzDUDEXJhoaWEK_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->dvUFLZFgqEGwdDBU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_gFNrdxCAfSTxDYXe_9

	nop

	:l_qKpqGQtRvwxTeQmi_30
	goto/32 :CuKUqxWYqwpaIpEe
	:l_rORBhvTaaYDeliUg_6
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

	goto/32 :l_nBXpjTecSeMOqMxx_7

	nop

	:l_zlxCRtTonpqtrYQx_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->UmwqmbhZuKZegjZb(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_ZaaeRUjxeLGuNHhx_20

	nop

	:l_AlbpgdwePfRFVrkC_1
	const v1, 14
	goto/32 :l_ZtahURoIqdEkSELi_2

	nop

	:l_gtaCsTDJGQNtCZhq_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_rwhWfJbGMGGpmsOA_14

	nop

	:l_EebhgZVtRrnVwInq_25
	if-eqz v5, :gl_XEHXvtFecJfjSHiF

	goto/32 :cond_1

	:gl_XEHXvtFecJfjSHiF
	goto/32 :l_dgjhtJgzqLnEJOts_26

	nop

	:l_RWMFrZvOiIOeqlmS_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_CSsijwluceylkdku_28

	nop

	:l_BxitewDPhrRcbpRo_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_cNAIpMntuDWJlRTn_12

	nop

	:l_CSsijwluceylkdku_28
    return v3

	:after_last_instruction

	goto/32 :l_rCzFTLfMnKAlMlNw_29

	nop

	:l_rwhWfJbGMGGpmsOA_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->QfdXTcTMOprfPsrd(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_jbjvHSrRUjxbIumK_15

	nop

	:l_rCzFTLfMnKAlMlNw_29
	goto/32 :before_first_instruction

	:BJTHokwnNIFGHxfz
	goto/32 :l_qKpqGQtRvwxTeQmi_30

	nop

	:l_JHmnbtLOezniodrO_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->WaHqXoFiaJynYQYF(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_EebhgZVtRrnVwInq_25

	nop

	:l_qkQDwnbImHWFtxLd_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->RXhDzfIxgGmECofM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_JVJMktDgZoLnuhlr_22

	nop

	:l_gFNrdxCAfSTxDYXe_9
    move-object v0, p1

	goto/32 :l_BCQgCuiBvhETjNsU_10

	nop

	:l_ZaaeRUjxeLGuNHhx_20
	if-nez v4, :gl_jRUBdHoqIdFLZbrF

	goto/32 :cond_2

	:gl_jRUBdHoqIdFLZbrF
	goto/32 :l_qkQDwnbImHWFtxLd_21

	nop

	:l_njwWzCDYwaHpkPGU_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_kHMhqhfmyhgLNbEi_18

	nop

	:l_dgjhtJgzqLnEJOts_26
    const/4 v3, 0x0

	goto/32 :l_RWMFrZvOiIOeqlmS_27

	nop

	:l_ulxDYvjWshMsuFga_4
	if-lez v0, :gl_ZcceqrCScXGOvxxC

	goto/32 :oNoeQksRNlwNwSqw

	:gl_ZcceqrCScXGOvxxC	goto/32 :l_icFvPqDVsZmBTCmj_5

	nop

	:l_OhXwhaTFNryoWrhy_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_JHmnbtLOezniodrO_24

	nop

	:l_BCQgCuiBvhETjNsU_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_BxitewDPhrRcbpRo_11

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_jBoYUhYqkYGDMtDZ_0

	nop

	:l_jDdQSeMKcPZeiLww_4
    goto :goto_0

    :cond_0
	goto/32 :l_NMjGRcjpgpEGvWew_5

	nop

	:l_TRanKTZOiHKFqZFU_6
    return v0

	:after_last_instruction

	goto/32 :l_MqkJqdbpOhQmPBsZ_7

	nop

	:l_NMjGRcjpgpEGvWew_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TRanKTZOiHKFqZFU_6

	nop

	:l_MqkJqdbpOhQmPBsZ_7
	goto/32 :before_first_instruction

	:l_jBoYUhYqkYGDMtDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_INELGPNakRSychib_1

	nop

	:l_fgHfZwYqfLxbqENv_3
    const/4 v0, 0x1

	goto/32 :l_jDdQSeMKcPZeiLww_4

	nop

	:l_INELGPNakRSychib_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->MeFXDuPpgkkeqUdL(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_dScVxQhmtWpLAiFi_2

	nop

	:l_dScVxQhmtWpLAiFi_2
	if-eqz v0, :gl_CLkQzGZTtFHWSGQB

	goto/32 :cond_0

	:gl_CLkQzGZTtFHWSGQB
	goto/32 :l_fgHfZwYqfLxbqENv_3

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

	goto/32 :l_udphtflHMZNPFJFF_0

	nop

	:l_SAuETTwyoFwoJoNO_12
	goto/32 :ZxyfpnYDmiTqxAWk
	:l_WfoRacFzdrgkzLJQ_4
	if-lez v0, :gl_TlNHXBHhXKNPUtBC

	goto/32 :QptPqlrqyTuxPhrX

	:gl_TlNHXBHhXKNPUtBC	goto/32 :l_bTCAPYAQWFhftqsY_5

	nop

	:l_tHFkBPirmgeBJGGe_11
	goto/32 :before_first_instruction

	:fMroFLvHcJFVcgCl
	goto/32 :l_SAuETTwyoFwoJoNO_12

	nop

	:l_udphtflHMZNPFJFF_0
	const v0, 19
	goto/32 :l_REVfqBSjjjkYwHsp_1

	nop

	:l_fAfzjjtRTyvdCnop_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWkyhTkEnatbffuA_7

	nop

	:l_rWkyhTkEnatbffuA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XnWVIgwOhLhOJlCX_8

	nop

	:l_GCIyWnycolppnSAC_10
    throw v0

	:after_last_instruction

	goto/32 :l_tHFkBPirmgeBJGGe_11

	nop

	:l_bTCAPYAQWFhftqsY_5
	goto/32 :fMroFLvHcJFVcgCl
	:QptPqlrqyTuxPhrX
	:ZxyfpnYDmiTqxAWk

	goto/32 :l_fAfzjjtRTyvdCnop_6

	nop

	:l_hIpQkgXlETZnSoYh_3
	rem-int v0, v0, v1
	goto/32 :l_WfoRacFzdrgkzLJQ_4

	nop

	:l_REVfqBSjjjkYwHsp_1
	const v1, 23
	goto/32 :l_GuQiSrymkgxRbzMz_2

	nop

	:l_XnWVIgwOhLhOJlCX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YMcsytFjYviVLwVJ_9

	nop

	:l_YMcsytFjYviVLwVJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GCIyWnycolppnSAC_10

	nop

	:l_GuQiSrymkgxRbzMz_2
	add-int v0, v0, v1
	goto/32 :l_hIpQkgXlETZnSoYh_3

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_ujxwtDhsxLgARkTx_0

	nop

	:l_ISjuHWtQPUjZffkA_4
	if-lez v0, :gl_tSZjTviVBaNhmRfH

	goto/32 :RxqUYxQrWvDVEpJl

	:gl_tSZjTviVBaNhmRfH	goto/32 :l_hcXUZAmIPWlRdXDr_5

	nop

	:l_VdgjQsrPgerfGuDq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sTajlkeoPkSYHMqm_9

	nop

	:l_OakDPmxFmKuuYoOj_1
	const v1, 16
	goto/32 :l_igGBjtyqnuzGGPDB_2

	nop

	:l_vgnJMjqyMISCwxzc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VdgjQsrPgerfGuDq_8

	nop

	:l_njtqVrwAgjRhVKMs_6
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

	goto/32 :l_vgnJMjqyMISCwxzc_7

	nop

	:l_igGBjtyqnuzGGPDB_2
	add-int v0, v0, v1
	goto/32 :l_JOiFySucHxnRAYvE_3

	nop

	:l_OACVGjphEomcMBGZ_11
	goto/32 :before_first_instruction

	:feKVTbcMWgjcLntK
	goto/32 :l_lfcWbFFWbSqKkIXl_12

	nop

	:l_sTajlkeoPkSYHMqm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lFsdzAUmZlhlmPXM_10

	nop

	:l_lfcWbFFWbSqKkIXl_12
	goto/32 :IZDRQBmiWrwQxUtU
	:l_lFsdzAUmZlhlmPXM_10
    throw v0

	:after_last_instruction

	goto/32 :l_OACVGjphEomcMBGZ_11

	nop

	:l_ujxwtDhsxLgARkTx_0
	const v0, 9
	goto/32 :l_OakDPmxFmKuuYoOj_1

	nop

	:l_hcXUZAmIPWlRdXDr_5
	goto/32 :feKVTbcMWgjcLntK
	:RxqUYxQrWvDVEpJl
	:IZDRQBmiWrwQxUtU

	goto/32 :l_njtqVrwAgjRhVKMs_6

	nop

	:l_JOiFySucHxnRAYvE_3
	rem-int v0, v0, v1
	goto/32 :l_ISjuHWtQPUjZffkA_4

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_GcuTOrXGbQDBLDSG_0

	nop

	:l_AwTSQdDCKKZZwBsW_3
	rem-int v0, v0, v1
	goto/32 :l_WUSKsmDwPXyqcabU_4

	nop

	:l_SYqobwAZmJlftDEz_2
	add-int v0, v0, v1
	goto/32 :l_AwTSQdDCKKZZwBsW_3

	nop

	:l_WUSKsmDwPXyqcabU_4
	if-lez v0, :gl_CuDCFeNQluufuzRI

	goto/32 :PYxVpawPGWwHsquV

	:gl_CuDCFeNQluufuzRI	goto/32 :l_BnxTiZCmSODKDWlD_5

	nop

	:l_HMuTBUvkmzxnEEYo_10
    throw v0

	:after_last_instruction

	goto/32 :l_rcqlfpZvBSIjCyEo_11

	nop

	:l_EzpCCPUlguIdlQZT_1
	const v1, 25
	goto/32 :l_SYqobwAZmJlftDEz_2

	nop

	:l_cwrVCwRJmfRCOQKK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HMuTBUvkmzxnEEYo_10

	nop

	:l_BnxTiZCmSODKDWlD_5
	goto/32 :xDBEVEdFuXomDvZQ
	:PYxVpawPGWwHsquV
	:OTpsjgIuOEnurJII

	goto/32 :l_EPwWTzkkZXUaJzSY_6

	nop

	:l_rcqlfpZvBSIjCyEo_11
	goto/32 :before_first_instruction

	:xDBEVEdFuXomDvZQ
	goto/32 :l_xsTwjOegHHXdIgij_12

	nop

	:l_RwzlqXPtxCbMgeBA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eOzdugpJZrAWVvro_8

	nop

	:l_GcuTOrXGbQDBLDSG_0
	const v0, 11
	goto/32 :l_EzpCCPUlguIdlQZT_1

	nop

	:l_xsTwjOegHHXdIgij_12
	goto/32 :OTpsjgIuOEnurJII
	:l_eOzdugpJZrAWVvro_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cwrVCwRJmfRCOQKK_9

	nop

	:l_EPwWTzkkZXUaJzSY_6
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

	goto/32 :l_RwzlqXPtxCbMgeBA_7

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_PIqHVDAEaoARPmNV_0

	nop

	:l_vuZrdfjAeuqkxzhi_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->LZryxFTMoKcLwiaa(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_cmSwwFxIqufIpRRv_2

	nop

	:l_PIqHVDAEaoARPmNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_vuZrdfjAeuqkxzhi_1

	nop

	:l_cmSwwFxIqufIpRRv_2
    return v0

	:after_last_instruction

	goto/32 :l_roJaiLqAGcfFDkgs_3

	nop

	:l_roJaiLqAGcfFDkgs_3
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xyhBxcSyYZAVGPbL_0

	nop

	:l_pEDihPMYpRLtAfiu_1
    move-object v0, p0

	goto/32 :l_LmqnQwISiFFhrxJS_2

	nop

	:l_WOqgsFtOhfMnxMfY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LnGHqLvbbiaWVfgi_5

	nop

	:l_QUFyvJgLRRsgFfAv_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->TMkQqxNcjDzZySST(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WOqgsFtOhfMnxMfY_4

	nop

	:l_LnGHqLvbbiaWVfgi_5
	goto/32 :before_first_instruction

	:l_LmqnQwISiFFhrxJS_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_QUFyvJgLRRsgFfAv_3

	nop

	:l_xyhBxcSyYZAVGPbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_pEDihPMYpRLtAfiu_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xDqKKYeNiNrFFXuF_0

	nop

	:l_xDqKKYeNiNrFFXuF_0
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

	goto/32 :l_oCPdmXllzokIaGwJ_1

	nop

	:l_viajyzTCBWSaIUZF_7
	goto/32 :before_first_instruction

	:l_tpBKTfwmfGSYCScF_6
    return-object v0

	:after_last_instruction

	goto/32 :l_viajyzTCBWSaIUZF_7

	nop

	:l_oCPdmXllzokIaGwJ_1
    const-string v0, "array"

	goto/32 :l_JOJCkmNYWvvPIPvM_2

	nop

	:l_WWEVxUYfBQYcmXxF_3
    move-object v0, p0

	goto/32 :l_XwNsfquWCpDWESsg_4

	nop

	:l_JOJCkmNYWvvPIPvM_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->QMiJJWnExQMPQECV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_WWEVxUYfBQYcmXxF_3

	nop

	:l_XwNsfquWCpDWESsg_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_LKxRzCAvJzlPcGBY_5

	nop

	:l_LKxRzCAvJzlPcGBY_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->UPevaxFXGYxUlRAH(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tpBKTfwmfGSYCScF_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_cXjRgzZtwXzqjZpz_0

	nop

	:l_FxoWaxwcxAtablMw_26
	goto/32 :fPhnCYzDIeTZLMqk
	:l_VvhnVQlmoHlYDTUk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_tNiGnQAJFYANzGPu_7

	nop

	:l_isesWkIwHfzRRiJN_24
    return-object v0

	:after_last_instruction

	goto/32 :l_PfaNoiLoxovCkILs_25

	nop

	:l_tYdKPbtpqQAPLglS_4
	if-lez v0, :gl_QFzZyJsNhRvbOjLJ

	goto/32 :rIcWYeYNALwVhKHF

	:gl_QFzZyJsNhRvbOjLJ	goto/32 :l_lJRgyboOYfRqpFfu_5

	nop

	:l_rQCkTovgYybKXbJB_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_QdjdYDEyWuDXKvai_16

	nop

	:l_PIGWLmDyIZWtOiIC_9
    const-string v1, ", "

	goto/32 :l_jGHZxbRtKaKbdWzj_10

	nop

	:l_EDWpPTVfJEDdfxSp_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_jFllqTEAcBQwDfyE_13

	nop

	:l_OxnfBkwFylLPvChr_22
    const/4 v5, 0x0

	goto/32 :l_RjHwfRiFTMMPDsCD_23

	nop

	:l_cXjRgzZtwXzqjZpz_0
	const v0, 13
	goto/32 :l_uUYvffCCbtCkrsiF_1

	nop

	:l_RjHwfRiFTMMPDsCD_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->oQUbwPimaQEKMoej(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_isesWkIwHfzRRiJN_24

	nop

	:l_tNiGnQAJFYANzGPu_7
    move-object v0, p0

	goto/32 :l_XDyOwtOMKCXXMeXI_8

	nop

	:l_MZpJMBfiYzORsldV_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ICrrMrbpcMdPCZhl_19

	nop

	:l_PTuxAeOrCPcxofDD_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_rQCkTovgYybKXbJB_15

	nop

	:l_wxXnPfcTxKmtRtfK_3
	rem-int v0, v0, v1
	goto/32 :l_tYdKPbtpqQAPLglS_4

	nop

	:l_PfaNoiLoxovCkILs_25
	goto/32 :before_first_instruction

	:swgNnNjKsslABDZw
	goto/32 :l_FxoWaxwcxAtablMw_26

	nop

	:l_QdjdYDEyWuDXKvai_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_zJaRJGldFcAGDQYt_17

	nop

	:l_jGHZxbRtKaKbdWzj_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_njoDWphDTfLXGvil_11

	nop

	:l_lJRgyboOYfRqpFfu_5
	goto/32 :swgNnNjKsslABDZw
	:rIcWYeYNALwVhKHF
	:fPhnCYzDIeTZLMqk

	goto/32 :l_VvhnVQlmoHlYDTUk_6

	nop

	:l_XDyOwtOMKCXXMeXI_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_PIGWLmDyIZWtOiIC_9

	nop

	:l_jFllqTEAcBQwDfyE_13
    const-string v3, "]"

	goto/32 :l_PTuxAeOrCPcxofDD_14

	nop

	:l_zJaRJGldFcAGDQYt_17
    move-object v6, v4

	goto/32 :l_MZpJMBfiYzORsldV_18

	nop

	:l_vypxCKyiTUNhNWWJ_20
    const/4 v8, 0x0

	goto/32 :l_jzwAAqyxzimPWeYY_21

	nop

	:l_jzwAAqyxzimPWeYY_21
    const/4 v4, 0x0

	goto/32 :l_OxnfBkwFylLPvChr_22

	nop

	:l_ZUlgwtrmaPTysZps_2
	add-int v0, v0, v1
	goto/32 :l_wxXnPfcTxKmtRtfK_3

	nop

	:l_ICrrMrbpcMdPCZhl_19
    const/16 v7, 0x18

	goto/32 :l_vypxCKyiTUNhNWWJ_20

	nop

	:l_uUYvffCCbtCkrsiF_1
	const v1, 29
	goto/32 :l_ZUlgwtrmaPTysZps_2

	nop

	:l_njoDWphDTfLXGvil_11
    const-string v2, "["

	goto/32 :l_EDWpPTVfJEDdfxSp_12

	nop

.end method
