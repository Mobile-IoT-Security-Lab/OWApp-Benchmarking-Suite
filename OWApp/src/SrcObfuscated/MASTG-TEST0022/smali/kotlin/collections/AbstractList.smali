.class public abstract Lkotlin/collections/AbstractList;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractList$Companion;,
        Lkotlin/collections/AbstractList$IteratorImpl;,
        Lkotlin/collections/AbstractList$ListIteratorImpl;,
        Lkotlin/collections/AbstractList$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n350#2,7:158\n378#2,7:165\n*S KotlinDebug\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n*L\n27#1:158,7\n29#1:165,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u001c*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004\u001c\u001d\u001e\u001fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0016\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0006H\u00a6\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0096\u0002J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/collections/AbstractList;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "equals",
        "",
        "other",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "hashCode",
        "indexOf",
        "element",
        "(Ljava/lang/Object;)I",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "Companion",
        "IteratorImpl",
        "ListIteratorImpl",
        "SubList",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/AbstractList$Companion;


# direct methods
.method public static ATQyNzvkgvexAvhj(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_JixdtiokOpUvJqVI_0

	nop

	:l_IzKwLJdOsxsYaCXE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_JLtoSdLhqOfnCLkx_2

	nop

	:l_ToTmfyCjlqIQFSUQ_3
	goto/32 :before_first_instruction

	:l_JixdtiokOpUvJqVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzKwLJdOsxsYaCXE_1

	nop

	:l_JLtoSdLhqOfnCLkx_2
    return v0

	:after_last_instruction

	goto/32 :l_ToTmfyCjlqIQFSUQ_3

	nop

.end method

.method public static LKpFoMWWxyoAEbhr(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_IbPJgTvMdeihSyMZ_0

	nop

	:l_RMqtIGChBucHzFzw_3
	goto/32 :before_first_instruction

	:l_VZaorkJeGWOKaHmf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_ZbwQMPiQUGBQkcau_2

	nop

	:l_IbPJgTvMdeihSyMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZaorkJeGWOKaHmf_1

	nop

	:l_ZbwQMPiQUGBQkcau_2
    return v0

	:after_last_instruction

	goto/32 :l_RMqtIGChBucHzFzw_3

	nop

.end method

.method public static WyyXhVDuNLoPFKrK(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lsQeHfLCOSkzzhQh_0

	nop

	:l_JhsDnUhTicwTvane_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UbDxbiMPWrWXyeWN_3

	nop

	:l_UbDxbiMPWrWXyeWN_3
	goto/32 :before_first_instruction

	:l_lsQeHfLCOSkzzhQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvidATKNVnuPvdEm_1

	nop

	:l_XvidATKNVnuPvdEm_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JhsDnUhTicwTvane_2

	nop

.end method

.method public static mYPGDauwxoRGreCj(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_nujxiDttHcbnChUI_0

	nop

	:l_nujxiDttHcbnChUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdWrrxRSCbCvuGTn_1

	nop

	:l_JhLRyEHYVREbjSYK_3
	goto/32 :before_first_instruction

	:l_GdWrrxRSCbCvuGTn_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uaqWdQsdUMxoFoAX_2

	nop

	:l_uaqWdQsdUMxoFoAX_2
    return v0

	:after_last_instruction

	goto/32 :l_JhLRyEHYVREbjSYK_3

	nop

.end method

.method public static sVBsJNiEkytQNOIF(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UVrDeScRjFlNVXEU_0

	nop

	:l_UIZiZfdPTzWKsfvu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VyOiALEPwZQiLUJO_3

	nop

	:l_kBYZNDWUgRRtdryF_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UIZiZfdPTzWKsfvu_2

	nop

	:l_VyOiALEPwZQiLUJO_3
	goto/32 :before_first_instruction

	:l_UVrDeScRjFlNVXEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBYZNDWUgRRtdryF_1

	nop

.end method

.method public static zdvMAfGRUNhMBFEq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_euIJdeQHctYNnEaP_0

	nop

	:l_PDWCaYVJotlQocEn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OjOeiZUQzMaqyOkS_2

	nop

	:l_OjOeiZUQzMaqyOkS_2
    return v0

	:after_last_instruction

	goto/32 :l_mssZzVGJacWLWFih_3

	nop

	:l_mssZzVGJacWLWFih_3
	goto/32 :before_first_instruction

	:l_euIJdeQHctYNnEaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDWCaYVJotlQocEn_1

	nop

.end method

.method public static QJAsMTDUQmTkqniA(Ljava/util/List;)I
    .locals 1

	goto/32 :l_tpfKbSBmzrUWPZeR_0

	nop

	:l_dNLMFzcmCoRRWgyk_2
    return v0

	:after_last_instruction

	goto/32 :l_vxMZySugDLoHBbXD_3

	nop

	:l_vxMZySugDLoHBbXD_3
	goto/32 :before_first_instruction

	:l_cVQCCSicUefcAENe_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_dNLMFzcmCoRRWgyk_2

	nop

	:l_tpfKbSBmzrUWPZeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVQCCSicUefcAENe_1

	nop

.end method

.method public static ZLpXGDLzAYwVqvKC(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_hKvSKMsvRoCUxNlN_0

	nop

	:l_pzDqMJNBBtpzpnua_3
	goto/32 :before_first_instruction

	:l_hKvSKMsvRoCUxNlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pokTxQnvHzZjCLdo_1

	nop

	:l_pokTxQnvHzZjCLdo_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_sMwgnSNyXnkRRkzs_2

	nop

	:l_sMwgnSNyXnkRRkzs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pzDqMJNBBtpzpnua_3

	nop

.end method

.method public static zzRvRpsGbEbKMQTF(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_eChgfYaPYyvJmOwp_0

	nop

	:l_jagkexFuFRhfMLgK_2
    return v0

	:after_last_instruction

	goto/32 :l_ooqpErZbcbZbMfoK_3

	nop

	:l_eChgfYaPYyvJmOwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgKSPodMEaJLmWrB_1

	nop

	:l_lgKSPodMEaJLmWrB_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_jagkexFuFRhfMLgK_2

	nop

	:l_ooqpErZbcbZbMfoK_3
	goto/32 :before_first_instruction

.end method

.method public static ooZWlNFCzCScnGWG(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mSFEwfAWwYzyfsoC_0

	nop

	:l_WZsXtIssaeUaxSho_3
	goto/32 :before_first_instruction

	:l_HuxgYpZqeYbyKuhY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WZsXtIssaeUaxSho_3

	nop

	:l_XYiaZcAFPUhMJtYE_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HuxgYpZqeYbyKuhY_2

	nop

	:l_mSFEwfAWwYzyfsoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYiaZcAFPUhMJtYE_1

	nop

.end method

.method public static TGgJfJvFIhUAVjnn(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GdyXrcdFxNvwPDKQ_0

	nop

	:l_ykjiegLzIxXhnTKT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZJOxetbUeOJklhiu_2

	nop

	:l_ZJOxetbUeOJklhiu_2
    return v0

	:after_last_instruction

	goto/32 :l_HLZANrXiETDrAKXT_3

	nop

	:l_HLZANrXiETDrAKXT_3
	goto/32 :before_first_instruction

	:l_GdyXrcdFxNvwPDKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykjiegLzIxXhnTKT_1

	nop

.end method

.method public static QscjvWShGFncDOCm(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_COeBHysaYfbQqdsV_0

	nop

	:l_mMbdkQWkXMOamnDy_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_GtjHGaQAcoGlxEbd_2

	nop

	:l_GtjHGaQAcoGlxEbd_2
    return v0

	:after_last_instruction

	goto/32 :l_iSNYibRnHooLIznL_3

	nop

	:l_iSNYibRnHooLIznL_3
	goto/32 :before_first_instruction

	:l_COeBHysaYfbQqdsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMbdkQWkXMOamnDy_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_UIeOISyGxQePetXE_0

	nop

	:l_stBGEjoAbbbkvQIX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVNDtygkOobkUpnO_7

	nop

	:l_BGVXqoIbncGsWgyk_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_OzQfvpWJtmgwvZCn_11

	nop

	:l_BXrRwkKPIMUWtxOz_8
    const/4 v1, 0x0

	goto/32 :l_fzxWMwdsLCzYDTNs_9

	nop

	:l_dZVCgVsBJrQCsVxO_2
	add-int v0, v0, v1
	goto/32 :l_zhXeQUZvaUNhrJMF_3

	nop

	:l_lnmAuSUNFMVHKmSH_12
	goto/32 :before_first_instruction

	:wtjelJfsKucOgXPo
	goto/32 :l_gjDWXkWLxVgGLEYQ_13

	nop

	:l_gjDWXkWLxVgGLEYQ_13
	goto/32 :ZkuHgzCKbvIvXStK
	:l_BNHIXERQVCIXzSaG_5
	goto/32 :wtjelJfsKucOgXPo
	:ByMpKdRczPFqBALi
	:ZkuHgzCKbvIvXStK

	goto/32 :l_stBGEjoAbbbkvQIX_6

	nop

	:l_fzxWMwdsLCzYDTNs_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BGVXqoIbncGsWgyk_10

	nop

	:l_OVNDtygkOobkUpnO_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_BXrRwkKPIMUWtxOz_8

	nop

	:l_mgZrmoSdVoqZyGUr_4
	if-lez v0, :gl_PrDDWMLkbANUzVbO

	goto/32 :ByMpKdRczPFqBALi

	:gl_PrDDWMLkbANUzVbO	goto/32 :l_BNHIXERQVCIXzSaG_5

	nop

	:l_zhXeQUZvaUNhrJMF_3
	rem-int v0, v0, v1
	goto/32 :l_mgZrmoSdVoqZyGUr_4

	nop

	:l_jQXabLvHSSKEtKEe_1
	const v1, 20
	goto/32 :l_dZVCgVsBJrQCsVxO_2

	nop

	:l_OzQfvpWJtmgwvZCn_11
    return-void

	:after_last_instruction

	goto/32 :l_lnmAuSUNFMVHKmSH_12

	nop

	:l_UIeOISyGxQePetXE_0
	const v0, 15
	goto/32 :l_jQXabLvHSSKEtKEe_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_PFSNmmlIMZoItNWq_0

	nop

	:l_RjLaWticvuTpSQTc_2
    return-void

	:after_last_instruction

	goto/32 :l_vDfqpLmfkwZDdaNz_3

	nop

	:l_PFSNmmlIMZoItNWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_GpekawguMBPAJsiW_1

	nop

	:l_vDfqpLmfkwZDdaNz_3
	goto/32 :before_first_instruction

	:l_GpekawguMBPAJsiW_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_RjLaWticvuTpSQTc_2

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_ImuvHzzPhkjcpwwL_0

	nop

	:l_DffRKBArDaFQGzIt_4
	if-lez v0, :gl_ddWcWkBKyOfjKRxE

	goto/32 :ZnyGkyGeAyZkNtgM

	:gl_ddWcWkBKyOfjKRxE	goto/32 :l_PWnlVSskZaPjObXP_5

	nop

	:l_ZQoIIdAVrtGSJvGx_11
	goto/32 :before_first_instruction

	:nhkajhAMTKejhDJj
	goto/32 :l_UtFyxLCGXOLTGDDS_12

	nop

	:l_kufygWsEqqRrihXC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_oQdEHvhqEOKesizf_7

	nop

	:l_ImuvHzzPhkjcpwwL_0
	const v0, 11
	goto/32 :l_uCvKMQPPEXGxCeUs_1

	nop

	:l_PWnlVSskZaPjObXP_5
	goto/32 :nhkajhAMTKejhDJj
	:ZnyGkyGeAyZkNtgM
	:QNPcxeDUfRUCtcoF

	goto/32 :l_kufygWsEqqRrihXC_6

	nop

	:l_oQdEHvhqEOKesizf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mHSextjBSxzMxsra_8

	nop

	:l_iqbCygrISMgjSlFy_3
	rem-int v0, v0, v1
	goto/32 :l_DffRKBArDaFQGzIt_4

	nop

	:l_mHSextjBSxzMxsra_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cIVQtsxuLkKJsbOo_9

	nop

	:l_MWXFBnEVGewmFybY_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZQoIIdAVrtGSJvGx_11

	nop

	:l_UtFyxLCGXOLTGDDS_12
	goto/32 :QNPcxeDUfRUCtcoF
	:l_cIVQtsxuLkKJsbOo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MWXFBnEVGewmFybY_10

	nop

	:l_lziTanUsavEqtTmH_2
	add-int v0, v0, v1
	goto/32 :l_iqbCygrISMgjSlFy_3

	nop

	:l_uCvKMQPPEXGxCeUs_1
	const v1, 31
	goto/32 :l_lziTanUsavEqtTmH_2

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_fsxRpKRzWqQNqRpy_0

	nop

	:l_eEpjHXCJejfNPQvW_4
	if-lez v0, :gl_QaunlEhcHokRjWeM

	goto/32 :pdueEcYwfCuicDNY

	:gl_QaunlEhcHokRjWeM	goto/32 :l_tZnWwXCjFCJZChlH_5

	nop

	:l_fQXEkrzmmAqMStus_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FMlQGeADEJuqWCHa_10

	nop

	:l_tZnWwXCjFCJZChlH_5
	goto/32 :zzKyZshDIPXPLrQz
	:pdueEcYwfCuicDNY
	:oVxQUnwKhqwfBbnp

	goto/32 :l_IWWeVXdbDIPoQXnz_6

	nop

	:l_fsxRpKRzWqQNqRpy_0
	const v0, 26
	goto/32 :l_mMRPFtCYmgmTMyjL_1

	nop

	:l_mMRPFtCYmgmTMyjL_1
	const v1, 17
	goto/32 :l_kAraUelRmLPxymhE_2

	nop

	:l_FMlQGeADEJuqWCHa_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZPIPBJgMcpmJfVOv_11

	nop

	:l_zRsDvqfQOlksqhaL_3
	rem-int v0, v0, v1
	goto/32 :l_eEpjHXCJejfNPQvW_4

	nop

	:l_HJiMlEBcoiaGAIZw_12
	goto/32 :oVxQUnwKhqwfBbnp
	:l_IWWeVXdbDIPoQXnz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_TnZoySjElPByXmaS_7

	nop

	:l_TnZoySjElPByXmaS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wwycVLwQttFvEoSm_8

	nop

	:l_wwycVLwQttFvEoSm_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fQXEkrzmmAqMStus_9

	nop

	:l_kAraUelRmLPxymhE_2
	add-int v0, v0, v1
	goto/32 :l_zRsDvqfQOlksqhaL_3

	nop

	:l_ZPIPBJgMcpmJfVOv_11
	goto/32 :before_first_instruction

	:zzKyZshDIPXPLrQz
	goto/32 :l_HJiMlEBcoiaGAIZw_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_ozddvhQInNhHlSlr_0

	nop

	:l_FdaBruvsOanNyufp_7
	if-eq p1, p0, :gl_eeYxQQDfoHiociVf

	goto/32 :cond_0

	:gl_eeYxQQDfoHiociVf
	goto/32 :l_CciwmvQGpSLjHivk_8

	nop

	:l_nsgQgVjsxtfEMBRO_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_DhMIKpRbablLBaZe_19

	nop

	:l_DhMIKpRbablLBaZe_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->ATQyNzvkgvexAvhj(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_VJbrxufPMEdWXIKN_20

	nop

	:l_ozddvhQInNhHlSlr_0
	const v0, 23
	goto/32 :l_yAwLiopgROMPgbYy_1

	nop

	:l_OxaqoYuFxqEMyOju_21
	goto/32 :before_first_instruction

	:OvfOLbhMDWaPZVAV
	goto/32 :l_oYbUpuCqagMbRUWV_22

	nop

	:l_ICDxgSwgbSUpnGjY_17
    move-object v2, p1

	goto/32 :l_nsgQgVjsxtfEMBRO_18

	nop

	:l_diBlFnqKkZFXyRkp_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_jnInYgpGuhIcQqxC_11

	nop

	:l_PhfCXDihtWjbJOJK_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_CincBvKoaAXZKtLY_15

	nop

	:l_dZQlqdLRxkGCaNlj_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_PhfCXDihtWjbJOJK_14

	nop

	:l_ZGqxLnSyLLsrmiUb_4
	if-lez v0, :gl_FhkolcHvbCqHUMAv

	goto/32 :cRMARzWKoScQwoiX

	:gl_FhkolcHvbCqHUMAv	goto/32 :l_LsjmzKUIJiZFMOnT_5

	nop

	:l_LGOIBExREpCftzjW_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_diBlFnqKkZFXyRkp_10

	nop

	:l_tTxumUTAMcPyRBvP_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_ICDxgSwgbSUpnGjY_17

	nop

	:l_CciwmvQGpSLjHivk_8
    const/4 v0, 0x1

	goto/32 :l_LGOIBExREpCftzjW_9

	nop

	:l_jnInYgpGuhIcQqxC_11
	if-eqz v0, :gl_KdwdKFGdrrBosmYm

	goto/32 :cond_1

	:gl_KdwdKFGdrrBosmYm
	goto/32 :l_tyMcgHpNiErhWDXM_12

	nop

	:l_CincBvKoaAXZKtLY_15
    move-object v1, p0

	goto/32 :l_tTxumUTAMcPyRBvP_16

	nop

	:l_vmXUbZnsRlcHmgxn_3
	rem-int v0, v0, v1
	goto/32 :l_ZGqxLnSyLLsrmiUb_4

	nop

	:l_XzLWyxBKfYephGMB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_FdaBruvsOanNyufp_7

	nop

	:l_oYbUpuCqagMbRUWV_22
	goto/32 :mQHozuDmfuCpqJWg
	:l_tyMcgHpNiErhWDXM_12
    const/4 v0, 0x0

	goto/32 :l_dZQlqdLRxkGCaNlj_13

	nop

	:l_LsjmzKUIJiZFMOnT_5
	goto/32 :OvfOLbhMDWaPZVAV
	:cRMARzWKoScQwoiX
	:mQHozuDmfuCpqJWg

	goto/32 :l_XzLWyxBKfYephGMB_6

	nop

	:l_VJbrxufPMEdWXIKN_20
    return v0

	:after_last_instruction

	goto/32 :l_OxaqoYuFxqEMyOju_21

	nop

	:l_wBuoOBjrzkfVFjQB_2
	add-int v0, v0, v1
	goto/32 :l_vmXUbZnsRlcHmgxn_3

	nop

	:l_yAwLiopgROMPgbYy_1
	const v1, 3
	goto/32 :l_wBuoOBjrzkfVFjQB_2

	nop

.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_KTDFFISJuGHJRliX_0

	nop

	:l_PzDOoihMTQuaALQc_13
	goto/32 :bJWKlXpWwyFekHyn
	:l_qsZaIqvOKZSKEXmg_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->LKpFoMWWxyoAEbhr(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_zlpEAkSZTNfzhSgJ_11

	nop

	:l_KTDFFISJuGHJRliX_0
	const v0, 6
	goto/32 :l_XSzNdIUhMadJHZkI_1

	nop

	:l_PgpbPoVzXBxNWIJx_8
    move-object v1, p0

	goto/32 :l_kjCshZqYVqJnsMig_9

	nop

	:l_kjCshZqYVqJnsMig_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_qsZaIqvOKZSKEXmg_10

	nop

	:l_XSzNdIUhMadJHZkI_1
	const v1, 18
	goto/32 :l_tCUFUFAEysYVQhfR_2

	nop

	:l_dtVkjpdwzIgdbomC_3
	rem-int v0, v0, v1
	goto/32 :l_WjmyDphrTIENZNNd_4

	nop

	:l_tCUFUFAEysYVQhfR_2
	add-int v0, v0, v1
	goto/32 :l_dtVkjpdwzIgdbomC_3

	nop

	:l_WoXtNJFbFpzHhWgg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_WPEVeSdTouAjqgkq_7

	nop

	:l_gywsVNQIESrPTpJa_12
	goto/32 :before_first_instruction

	:fjSrTbFMljKytJye
	goto/32 :l_PzDOoihMTQuaALQc_13

	nop

	:l_ewfdUrsQBvBrHARj_5
	goto/32 :fjSrTbFMljKytJye
	:shHYfBLtFtOhsnnH
	:bJWKlXpWwyFekHyn

	goto/32 :l_WoXtNJFbFpzHhWgg_6

	nop

	:l_WPEVeSdTouAjqgkq_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_PgpbPoVzXBxNWIJx_8

	nop

	:l_WjmyDphrTIENZNNd_4
	if-lez v0, :gl_ZTJQcUGUiURXNGLh

	goto/32 :shHYfBLtFtOhsnnH

	:gl_ZTJQcUGUiURXNGLh	goto/32 :l_ewfdUrsQBvBrHARj_5

	nop

	:l_zlpEAkSZTNfzhSgJ_11
    return v0

	:after_last_instruction

	goto/32 :l_gywsVNQIESrPTpJa_12

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_wPqcbAZjFHuWjDQV_0

	nop

	:l_ywdiXnbeSseYqrnH_3
	rem-int v0, v0, v1
	goto/32 :l_rcVXatFaUmNLVjLD_4

	nop

	:l_LlhkpenFlMJIhfIZ_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_RudSHZHvgIKIMYvC_22

	nop

	:l_oEbSSoIKhhfPNCUP_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_wOdzoITelbejzXID_9

	nop

	:l_gnCWLxJuPkgaEpjV_5
	goto/32 :lPWYCKyIMMxvweJC
	:wmldcoCNjVMIWKTv
	:EgSDuPovQfVQUQvF

	goto/32 :l_oRILpGUIqrBaQOWU_6

	nop

	:l_QaQVugZakVnzVhwe_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->zdvMAfGRUNhMBFEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_nlMMybxbZuaUefut_18

	nop

	:l_oRILpGUIqrBaQOWU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_RdElgNSDteEgfZsw_7

	nop

	:l_CUAzUwffZJEWrAIS_13
	if-nez v4, :gl_lIgifXwCICBtKoCq

	goto/32 :cond_1

	:gl_lIgifXwCICBtKoCq
	goto/32 :l_pIZviPkWkumlGhtJ_14

	nop

	:l_SrHaQlMupGNmwKlt_24
    return v2

	:after_last_instruction

	goto/32 :l_ciFNRFGhwIdsLPmP_25

	nop

	:l_XJskCOKnfhaxpbDH_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->WyyXhVDuNLoPFKrK(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_ZbMJmcDyguDrQjML_12

	nop

	:l_NtEeObEVVzSgeEoR_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_LlhkpenFlMJIhfIZ_21

	nop

	:l_wOdzoITelbejzXID_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_OLDKbTCLKwtWPpAX_10

	nop

	:l_wPqcbAZjFHuWjDQV_0
	const v0, 1
	goto/32 :l_bugQSjZwinuRcKzo_1

	nop

	:l_wwllXNKBdBDFMmXS_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_xhWxGrKRghYGsIYa_16

	nop

	:l_ZbMJmcDyguDrQjML_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->mYPGDauwxoRGreCj(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_CUAzUwffZJEWrAIS_13

	nop

	:l_tiaUsRAIjqcVraLR_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_SrHaQlMupGNmwKlt_24

	nop

	:l_RudSHZHvgIKIMYvC_22
    const/4 v3, -0x1

	goto/32 :l_tiaUsRAIjqcVraLR_23

	nop

	:l_RdElgNSDteEgfZsw_7
    move-object v0, p0

	goto/32 :l_oEbSSoIKhhfPNCUP_8

	nop

	:l_OUBUqhMmjvWeZHbJ_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_NtEeObEVVzSgeEoR_20

	nop

	:l_ciFNRFGhwIdsLPmP_25
	goto/32 :before_first_instruction

	:lPWYCKyIMMxvweJC
	goto/32 :l_wAbASSDZGYwRJnUh_26

	nop

	:l_pIZviPkWkumlGhtJ_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->sVBsJNiEkytQNOIF(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_wwllXNKBdBDFMmXS_15

	nop

	:l_rcVXatFaUmNLVjLD_4
	if-lez v0, :gl_KyWehWygsQAHvspb

	goto/32 :wmldcoCNjVMIWKTv

	:gl_KyWehWygsQAHvspb	goto/32 :l_gnCWLxJuPkgaEpjV_5

	nop

	:l_bugQSjZwinuRcKzo_1
	const v1, 19
	goto/32 :l_wdrkLBjDTuRDdwNZ_2

	nop

	:l_nlMMybxbZuaUefut_18
	if-nez v5, :gl_nsWQjLAayxFwoYrg

	goto/32 :cond_0

	:gl_nsWQjLAayxFwoYrg
    .line 161
	goto/32 :l_OUBUqhMmjvWeZHbJ_19

	nop

	:l_wdrkLBjDTuRDdwNZ_2
	add-int v0, v0, v1
	goto/32 :l_ywdiXnbeSseYqrnH_3

	nop

	:l_xhWxGrKRghYGsIYa_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_QaQVugZakVnzVhwe_17

	nop

	:l_wAbASSDZGYwRJnUh_26
	goto/32 :EgSDuPovQfVQUQvF
	:l_OLDKbTCLKwtWPpAX_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_XJskCOKnfhaxpbDH_11

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pUPRCzXiExHIzcmU_0

	nop

	:l_xPdxaxrAXLxWlVbd_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_FfmIUGpIgZncfVSx_2

	nop

	:l_IoXBOUlirdkZFrYX_5
	goto/32 :before_first_instruction

	:l_pUPRCzXiExHIzcmU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 25
	goto/32 :l_xPdxaxrAXLxWlVbd_1

	nop

	:l_hGbjbeYdRObQLzVn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IoXBOUlirdkZFrYX_5

	nop

	:l_FfmIUGpIgZncfVSx_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_GOXSnICsBdmxrEBn_3

	nop

	:l_GOXSnICsBdmxrEBn_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_hGbjbeYdRObQLzVn_4

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_mJZwYEuicqZJwrUf_0

	nop

	:l_bfsyuJzShJOMmkwR_23
	goto/32 :cPUEtXNXlTPnjUMI
	:l_ohpTYNRAdPQaWPDd_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->QscjvWShGFncDOCm(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_HKEwxMplQEcTSXfO_19

	nop

	:l_CZApUjTpkXIslkST_13
	if-nez v3, :gl_SxcQtIvYBYtZsdrp

	goto/32 :cond_1

	:gl_SxcQtIvYBYtZsdrp
    .line 167
	goto/32 :l_MDwbHervIzxNWnCI_14

	nop

	:l_SPrRROfVzADmqnYJ_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->zzRvRpsGbEbKMQTF(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_CZApUjTpkXIslkST_13

	nop

	:l_zxnrAlppEWeAnqIm_1
	const v1, 13
	goto/32 :l_VtGVlbJzbwnMSqUs_2

	nop

	:l_weizmBmhewuPeeAN_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->QJAsMTDUQmTkqniA(Ljava/util/List;)I

    move-result v2

	goto/32 :l_wDHwpAlWIoDHDcxs_11

	nop

	:l_qCfZsTBVPHqBHuHI_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_zHCfUWvduXMVfRxo_9

	nop

	:l_VtGVlbJzbwnMSqUs_2
	add-int v0, v0, v1
	goto/32 :l_OEQKVWhwJfFLJpqc_3

	nop

	:l_zHCfUWvduXMVfRxo_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_weizmBmhewuPeeAN_10

	nop

	:l_mJZwYEuicqZJwrUf_0
	const v0, 15
	goto/32 :l_zxnrAlppEWeAnqIm_1

	nop

	:l_nUwRRAFAXOImHgRA_4
	if-lez v0, :gl_WXunoDkTsJekUtoy

	goto/32 :kdFucViVPiSCjBZm

	:gl_WXunoDkTsJekUtoy	goto/32 :l_gxpUrrFWkqlVxVsD_5

	nop

	:l_gxpUrrFWkqlVxVsD_5
	goto/32 :RuDoerurdtbpmXps
	:kdFucViVPiSCjBZm
	:cPUEtXNXlTPnjUMI

	goto/32 :l_oYVMEsKDmipAaikL_6

	nop

	:l_nUMwroaMFRMVhqQv_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_SsrYzAZfNBGkukTf_21

	nop

	:l_JhWCBZYjLXHsfpEO_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->TGgJfJvFIhUAVjnn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_whVslDzdPxCldpTZ_17

	nop

	:l_MDwbHervIzxNWnCI_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->ooZWlNFCzCScnGWG(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_fbiSViTvxowwXWvh_15

	nop

	:l_wDHwpAlWIoDHDcxs_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->ZLpXGDLzAYwVqvKC(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_SPrRROfVzADmqnYJ_12

	nop

	:l_oYVMEsKDmipAaikL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_SkrrfindzVCBmsWa_7

	nop

	:l_fbiSViTvxowwXWvh_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_JhWCBZYjLXHsfpEO_16

	nop

	:l_HKEwxMplQEcTSXfO_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_nUMwroaMFRMVhqQv_20

	nop

	:l_SsrYzAZfNBGkukTf_21
    return v3

	:after_last_instruction

	goto/32 :l_YLthDTTPfigsfbCg_22

	nop

	:l_whVslDzdPxCldpTZ_17
	if-nez v3, :gl_qMaVRIyQYECYNBuM

	goto/32 :cond_0

	:gl_qMaVRIyQYECYNBuM
    .line 168
	goto/32 :l_ohpTYNRAdPQaWPDd_18

	nop

	:l_SkrrfindzVCBmsWa_7
    move-object v0, p0

	goto/32 :l_qCfZsTBVPHqBHuHI_8

	nop

	:l_OEQKVWhwJfFLJpqc_3
	rem-int v0, v0, v1
	goto/32 :l_nUwRRAFAXOImHgRA_4

	nop

	:l_YLthDTTPfigsfbCg_22
	goto/32 :before_first_instruction

	:RuDoerurdtbpmXps
	goto/32 :l_bfsyuJzShJOMmkwR_23

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_hofLwFoKQDqTBBPs_0

	nop

	:l_JjVMiSTGWnuGmBch_4
	if-lez v0, :gl_GjTUnjjWYrjNChZf

	goto/32 :vzwiKWAWjfOHTrkf

	:gl_GjTUnjjWYrjNChZf	goto/32 :l_NKIXlxUzrWaSBdUg_5

	nop

	:l_YcMISadlLFhfHyfG_2
	add-int v0, v0, v1
	goto/32 :l_tzXCykyPYaOhnvUr_3

	nop

	:l_TqUfgVschhIyrqtk_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_EluHwjngxQDwYnbq_11

	nop

	:l_hofLwFoKQDqTBBPs_0
	const v0, 19
	goto/32 :l_bndICoQMeCKnrZoI_1

	nop

	:l_EluHwjngxQDwYnbq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ftzWcbIeWCIuYpUv_12

	nop

	:l_EzlFlUuMXhzUeABE_8
    const/4 v1, 0x0

	goto/32 :l_iosdiVgUlmyXsFcF_9

	nop

	:l_bndICoQMeCKnrZoI_1
	const v1, 31
	goto/32 :l_YcMISadlLFhfHyfG_2

	nop

	:l_tzXCykyPYaOhnvUr_3
	rem-int v0, v0, v1
	goto/32 :l_JjVMiSTGWnuGmBch_4

	nop

	:l_NKIXlxUzrWaSBdUg_5
	goto/32 :EZjogYMOMbMhjdxx
	:vzwiKWAWjfOHTrkf
	:rPIITCPVdhCYufaP

	goto/32 :l_nWIHMmxegeMwCUgI_6

	nop

	:l_ftzWcbIeWCIuYpUv_12
	goto/32 :before_first_instruction

	:EZjogYMOMbMhjdxx
	goto/32 :l_LyksUfcaoEXjhRyl_13

	nop

	:l_iosdiVgUlmyXsFcF_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_TqUfgVschhIyrqtk_10

	nop

	:l_nWIHMmxegeMwCUgI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 31
	goto/32 :l_qEHysbqtlZaoKmdy_7

	nop

	:l_qEHysbqtlZaoKmdy_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_EzlFlUuMXhzUeABE_8

	nop

	:l_LyksUfcaoEXjhRyl_13
	goto/32 :rPIITCPVdhCYufaP
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_cYTmEUCLZkPNHfhx_0

	nop

	:l_BBquHFLtSSGcBPNj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dGorXfIBGwxWDYQF_5

	nop

	:l_cYTmEUCLZkPNHfhx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_gGEcnJJrgMFYzpaI_1

	nop

	:l_gGEcnJJrgMFYzpaI_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_whePRoXGJJbuYhXe_2

	nop

	:l_TvMobczzkegVFhXn_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_BBquHFLtSSGcBPNj_4

	nop

	:l_whePRoXGJJbuYhXe_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_TvMobczzkegVFhXn_3

	nop

	:l_dGorXfIBGwxWDYQF_5
	goto/32 :before_first_instruction

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ofaSdGmnhiLudjQJ_0

	nop

	:l_VAHtAdkAYkjQtjJu_12
	goto/32 :zDDYJIIDuBuofKJh
	:l_LEJDWJmEUCuBEkpq_3
	rem-int v0, v0, v1
	goto/32 :l_SWrVDbBGmzPGRZQd_4

	nop

	:l_LBzMTtzmxkMpnFzr_5
	goto/32 :neLATeIgOQTDZuFz
	:wAmllRtmjmGqkstP
	:zDDYJIIDuBuofKJh

	goto/32 :l_bYVkFLcjWVRDfCjm_6

	nop

	:l_VUAaoHMbRrdmkyxv_10
    throw v0

	:after_last_instruction

	goto/32 :l_yXGkvFrKiYwUUPIH_11

	nop

	:l_ofaSdGmnhiLudjQJ_0
	const v0, 9
	goto/32 :l_dUzbZYvdysSZTUVV_1

	nop

	:l_bYVkFLcjWVRDfCjm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_xvROnyVhsIAOMxPP_7

	nop

	:l_SWrVDbBGmzPGRZQd_4
	if-lez v0, :gl_uadOgcujnsTGRrwe

	goto/32 :wAmllRtmjmGqkstP

	:gl_uadOgcujnsTGRrwe	goto/32 :l_LBzMTtzmxkMpnFzr_5

	nop

	:l_kyrQLArBkOTsKEbV_2
	add-int v0, v0, v1
	goto/32 :l_LEJDWJmEUCuBEkpq_3

	nop

	:l_dUzbZYvdysSZTUVV_1
	const v1, 29
	goto/32 :l_kyrQLArBkOTsKEbV_2

	nop

	:l_xvROnyVhsIAOMxPP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vaOopSsxrAJkBkVS_8

	nop

	:l_vaOopSsxrAJkBkVS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kEljOnAlQnuntpNr_9

	nop

	:l_kEljOnAlQnuntpNr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VUAaoHMbRrdmkyxv_10

	nop

	:l_yXGkvFrKiYwUUPIH_11
	goto/32 :before_first_instruction

	:neLATeIgOQTDZuFz
	goto/32 :l_VAHtAdkAYkjQtjJu_12

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FXuPfhDArObdktDI_0

	nop

	:l_MsvphEqZMNRyPjOO_1
	const v1, 26
	goto/32 :l_ZozcxxcBRayrEsBa_2

	nop

	:l_JYXPfmRRwNvwyDMq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yjWoYdwHACYgrcqM_10

	nop

	:l_SMlLZjMUaNIOlvOX_11
	goto/32 :before_first_instruction

	:GEIcAVtfxfioFCwv
	goto/32 :l_zTtSAdQXnYvGTyDB_12

	nop

	:l_IfJgtSstICtllncq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xZEpAUBHBMmBVsRq_8

	nop

	:l_cmwRSaUbtNdzvJNE_3
	rem-int v0, v0, v1
	goto/32 :l_uLfGgAdPxbYWFvBE_4

	nop

	:l_zTtSAdQXnYvGTyDB_12
	goto/32 :vnwTfJaYbDGVpaXV
	:l_ZozcxxcBRayrEsBa_2
	add-int v0, v0, v1
	goto/32 :l_cmwRSaUbtNdzvJNE_3

	nop

	:l_KTliCYAnWcHCzRqS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_IfJgtSstICtllncq_7

	nop

	:l_uLfGgAdPxbYWFvBE_4
	if-lez v0, :gl_NdpHVOLOtBfEYZcE

	goto/32 :XEDSngLNBizTZtLG

	:gl_NdpHVOLOtBfEYZcE	goto/32 :l_cSwNwDXbLxytpkVt_5

	nop

	:l_cSwNwDXbLxytpkVt_5
	goto/32 :GEIcAVtfxfioFCwv
	:XEDSngLNBizTZtLG
	:vnwTfJaYbDGVpaXV

	goto/32 :l_KTliCYAnWcHCzRqS_6

	nop

	:l_yjWoYdwHACYgrcqM_10
    throw v0

	:after_last_instruction

	goto/32 :l_SMlLZjMUaNIOlvOX_11

	nop

	:l_FXuPfhDArObdktDI_0
	const v0, 4
	goto/32 :l_MsvphEqZMNRyPjOO_1

	nop

	:l_xZEpAUBHBMmBVsRq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JYXPfmRRwNvwyDMq_9

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_ZzjUMEsAanHrSwXX_0

	nop

	:l_ZzjUMEsAanHrSwXX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_wONiVVarVfgeZfUf_1

	nop

	:l_PhpeJwNlYjDuNQeh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cCqMaduSyDlAbfTo_5

	nop

	:l_wONiVVarVfgeZfUf_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_uhczgyCVSwYFBoiT_2

	nop

	:l_cCqMaduSyDlAbfTo_5
	goto/32 :before_first_instruction

	:l_uhczgyCVSwYFBoiT_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_QlEVvprdRUFSqTpc_3

	nop

	:l_QlEVvprdRUFSqTpc_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_PhpeJwNlYjDuNQeh_4

	nop

.end method
