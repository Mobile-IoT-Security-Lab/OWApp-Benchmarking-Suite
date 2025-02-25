.class public abstract Lkotlin/collections/AbstractList;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractList$SubList;,
        Lkotlin/collections/AbstractList$IteratorImpl;,
        Lkotlin/collections/AbstractList$ListIteratorImpl;,
        Lkotlin/collections/AbstractList$Companion;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/AbstractList$Companion;


# direct methods
.method public static KraEObOAmzwsyTBt(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_rRxbkfobOvjdjYFI_0

	nop

	:l_QIMfHHeXBEEwcvBh_2
    return v0

	:after_last_instruction

	goto/32 :l_jIRxZmvZChbxZrqB_3

	nop

	:l_yJxDaMuMEbZCeMHk_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_QIMfHHeXBEEwcvBh_2

	nop

	:l_rRxbkfobOvjdjYFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJxDaMuMEbZCeMHk_1

	nop

	:l_jIRxZmvZChbxZrqB_3
	goto/32 :before_first_instruction

.end method

.method public static LsTNcBYlQEJGlDnS(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_rkRsZgARBUASErbv_0

	nop

	:l_RzjMDzkyBZgllaDc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_rphHfPpYOxdyIOTg_2

	nop

	:l_rphHfPpYOxdyIOTg_2
    return v0

	:after_last_instruction

	goto/32 :l_SxqMpFnWSoYychsO_3

	nop

	:l_SxqMpFnWSoYychsO_3
	goto/32 :before_first_instruction

	:l_rkRsZgARBUASErbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzjMDzkyBZgllaDc_1

	nop

.end method

.method public static oOSWOcGqCbALQnbq(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YqEBPezZaNXwQcsZ_0

	nop

	:l_YqEBPezZaNXwQcsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSvrlDzFrcTFkyUe_1

	nop

	:l_XpsuhmXkHHJdlRev_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TmCnZFqSkzUEvXjU_3

	nop

	:l_RSvrlDzFrcTFkyUe_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XpsuhmXkHHJdlRev_2

	nop

	:l_TmCnZFqSkzUEvXjU_3
	goto/32 :before_first_instruction

.end method

.method public static ihkAGQqFnJNbcuyd(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_iohhXWMzgCdNRiOy_0

	nop

	:l_aGmovjMlqjWEAMJp_3
	goto/32 :before_first_instruction

	:l_APIVZoXOjQfnArvs_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TXguuAskTemLtOkj_2

	nop

	:l_iohhXWMzgCdNRiOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APIVZoXOjQfnArvs_1

	nop

	:l_TXguuAskTemLtOkj_2
    return v0

	:after_last_instruction

	goto/32 :l_aGmovjMlqjWEAMJp_3

	nop

.end method

.method public static OLDbWzCrvGzulHYi(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VQcDvAHFRDTQaIQv_0

	nop

	:l_twTJdAdHmQQkQJoe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZSpVhsUbBpmoDCvW_3

	nop

	:l_VQcDvAHFRDTQaIQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyEkxqfrNGFGThZe_1

	nop

	:l_xyEkxqfrNGFGThZe_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_twTJdAdHmQQkQJoe_2

	nop

	:l_ZSpVhsUbBpmoDCvW_3
	goto/32 :before_first_instruction

.end method

.method public static zhhlUmHagkwhztXR(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zIJcBIxZXtBBzxPK_0

	nop

	:l_MIzgCegfFTRTKNdv_3
	goto/32 :before_first_instruction

	:l_IVjexChqjCcokEwJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dvDqJcrNpVrjilWj_2

	nop

	:l_zIJcBIxZXtBBzxPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVjexChqjCcokEwJ_1

	nop

	:l_dvDqJcrNpVrjilWj_2
    return v0

	:after_last_instruction

	goto/32 :l_MIzgCegfFTRTKNdv_3

	nop

.end method

.method public static roRIvYYhCGZbRZKM(Ljava/util/List;)I
    .locals 1

	goto/32 :l_GOAjyFlXOEJXDtph_0

	nop

	:l_fPfqWBLrfvBQCVjI_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_PecsIOQNAeWaeLjv_2

	nop

	:l_PecsIOQNAeWaeLjv_2
    return v0

	:after_last_instruction

	goto/32 :l_jcgfaVCaYsDPlJlz_3

	nop

	:l_GOAjyFlXOEJXDtph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPfqWBLrfvBQCVjI_1

	nop

	:l_jcgfaVCaYsDPlJlz_3
	goto/32 :before_first_instruction

.end method

.method public static YhPhKQcPLEDFozOO(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_hVOFVIsWtxbffbOS_0

	nop

	:l_hVOFVIsWtxbffbOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGCczQjxmcBKwIKU_1

	nop

	:l_rGCczQjxmcBKwIKU_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_azvILglNUTdwCiLm_2

	nop

	:l_azvILglNUTdwCiLm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kssGjHvRuKaCBPCF_3

	nop

	:l_kssGjHvRuKaCBPCF_3
	goto/32 :before_first_instruction

.end method

.method public static RhAvEAvGHdcrDhYW(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_opRlHxBZTPbkFBbO_0

	nop

	:l_opRlHxBZTPbkFBbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTDBxQhamnrcOIBP_1

	nop

	:l_InSawOJdcNJxpdSb_2
    return v0

	:after_last_instruction

	goto/32 :l_fThXUiGWTLnjcCDz_3

	nop

	:l_jTDBxQhamnrcOIBP_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_InSawOJdcNJxpdSb_2

	nop

	:l_fThXUiGWTLnjcCDz_3
	goto/32 :before_first_instruction

.end method

.method public static JPTFKLLyBqLJxmnV(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QMclRXWCkbevxLXR_0

	nop

	:l_XWECpehGnsPDwGCY_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LFDjZblQQrjxUtsx_2

	nop

	:l_GpNXdrBpPVAepdDk_3
	goto/32 :before_first_instruction

	:l_QMclRXWCkbevxLXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWECpehGnsPDwGCY_1

	nop

	:l_LFDjZblQQrjxUtsx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GpNXdrBpPVAepdDk_3

	nop

.end method

.method public static FOGCWQAJCWapRoXe(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NWtSiOtwhZMDAuku_0

	nop

	:l_NyDaCgKZypVvYkdh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DDhGOYxAHZmKOohG_2

	nop

	:l_WupZyQxkGgzMHQkm_3
	goto/32 :before_first_instruction

	:l_NWtSiOtwhZMDAuku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyDaCgKZypVvYkdh_1

	nop

	:l_DDhGOYxAHZmKOohG_2
    return v0

	:after_last_instruction

	goto/32 :l_WupZyQxkGgzMHQkm_3

	nop

.end method

.method public static CxUJrmZUpTVrkNnk(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_iusgVrCNOVheCvNP_0

	nop

	:l_RUnBiJwRlqbovMsL_2
    return v0

	:after_last_instruction

	goto/32 :l_QnfxxrOguGsSiozL_3

	nop

	:l_tEokWQyKHDGYXgor_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_RUnBiJwRlqbovMsL_2

	nop

	:l_iusgVrCNOVheCvNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEokWQyKHDGYXgor_1

	nop

	:l_QnfxxrOguGsSiozL_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_gGZaLhismcYhXfLj_0

	nop

	:l_GtCRhgTWeHeDiFLm_1
	const v1, 2
	goto/32 :l_KPtigkDiYyaAYADF_2

	nop

	:l_mLgFvikinShtOxSQ_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GFdIqNYJvgDnLIdp_10

	nop

	:l_ytAMpbPjRTWCidLS_4
	if-lez v0, :gl_VXHrUdeudJVrRmKS

	goto/32 :hfEYggIQhDaspFTQ

	:gl_VXHrUdeudJVrRmKS	goto/32 :l_mnxljSEEhjgHiLaE_5

	nop

	:l_TzhuQhIMBNTOntri_13
	goto/32 :yzPzUDZYBGhtTYsU
	:l_UABUTSdpLWTAwqYS_12
	goto/32 :before_first_instruction

	:lyaDzLzyOzBhUikA
	goto/32 :l_TzhuQhIMBNTOntri_13

	nop

	:l_hkezAQpjCnPnwpiS_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_WvYVobxlHdmwpNGA_8

	nop

	:l_GFdIqNYJvgDnLIdp_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_qaWWJiGsrshMpbjy_11

	nop

	:l_TDsyCbAfDBMQdpLE_3
	rem-int v0, v0, v1
	goto/32 :l_ytAMpbPjRTWCidLS_4

	nop

	:l_WvYVobxlHdmwpNGA_8
    const/4 v1, 0x0

	goto/32 :l_mLgFvikinShtOxSQ_9

	nop

	:l_KPtigkDiYyaAYADF_2
	add-int v0, v0, v1
	goto/32 :l_TDsyCbAfDBMQdpLE_3

	nop

	:l_PnRvrEBAgnnDHIRA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkezAQpjCnPnwpiS_7

	nop

	:l_qaWWJiGsrshMpbjy_11
    return-void

	:after_last_instruction

	goto/32 :l_UABUTSdpLWTAwqYS_12

	nop

	:l_gGZaLhismcYhXfLj_0
	const v0, 21
	goto/32 :l_GtCRhgTWeHeDiFLm_1

	nop

	:l_mnxljSEEhjgHiLaE_5
	goto/32 :lyaDzLzyOzBhUikA
	:hfEYggIQhDaspFTQ
	:yzPzUDZYBGhtTYsU

	goto/32 :l_PnRvrEBAgnnDHIRA_6

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_qjoQLrobmCjBtuci_0

	nop

	:l_IEyRNVjsbabMWOmR_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_BMIzafLMwnSvwQbN_2

	nop

	:l_BMIzafLMwnSvwQbN_2
    return-void

	:after_last_instruction

	goto/32 :l_cHQCHZNsZeQCKFaz_3

	nop

	:l_qjoQLrobmCjBtuci_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_IEyRNVjsbabMWOmR_1

	nop

	:l_cHQCHZNsZeQCKFaz_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_TDZjqlKLfToHsRKV_0

	nop

	:l_LkxymligvqZaKmxh_11
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_peBZmtiYoPTlOkFm_12

	nop

	:l_xTpujcPGBRzJlJjB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IxVvgFqOflDcMyTZ_9

	nop

	:l_CJZMaxhFyqUmkici_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_mQIRvgxaxNkxxZND_7

	nop

	:l_TDZjqlKLfToHsRKV_0
	const v0, 5
	goto/32 :l_fFKxkoYbmTsJKKNj_1

	nop

	:l_peBZmtiYoPTlOkFm_12
	goto/32 :dlwkiqarUVdLfLrL
	:l_yYYlGrnNALzANHov_4
	if-lez v0, :gl_aeexCDetLZtjtECt

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_aeexCDetLZtjtECt	goto/32 :l_emGcRfEWnjeOymAd_5

	nop

	:l_emGcRfEWnjeOymAd_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_CJZMaxhFyqUmkici_6

	nop

	:l_VtkCwOHYPxDTOAqO_10
    throw v0

	:after_last_instruction

	goto/32 :l_LkxymligvqZaKmxh_11

	nop

	:l_IxVvgFqOflDcMyTZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VtkCwOHYPxDTOAqO_10

	nop

	:l_fFKxkoYbmTsJKKNj_1
	const v1, 23
	goto/32 :l_kvFrvwHqHglcGAJN_2

	nop

	:l_kvFrvwHqHglcGAJN_2
	add-int v0, v0, v1
	goto/32 :l_OairlofOqggNYExh_3

	nop

	:l_mQIRvgxaxNkxxZND_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xTpujcPGBRzJlJjB_8

	nop

	:l_OairlofOqggNYExh_3
	rem-int v0, v0, v1
	goto/32 :l_yYYlGrnNALzANHov_4

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_EHnGDevLNNazswxA_0

	nop

	:l_JfWkYsSzGGsuArlB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NUlEdMNzWjRWocLA_10

	nop

	:l_SIfjyAaufRqmJoAz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_PqPICezWJzUfgxFl_7

	nop

	:l_ZEJUjqMgNjxlDwxG_1
	const v1, 32
	goto/32 :l_AgsOQdZOoBUBGNOu_2

	nop

	:l_AgsOQdZOoBUBGNOu_2
	add-int v0, v0, v1
	goto/32 :l_ELnwqWQjAEEJrxur_3

	nop

	:l_BDHVANNtWcXnkkrg_4
	if-lez v0, :gl_tTbZCvDRCWWWdEUk

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_tTbZCvDRCWWWdEUk	goto/32 :l_vdFWOpxYunONvhMz_5

	nop

	:l_vdFWOpxYunONvhMz_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_SIfjyAaufRqmJoAz_6

	nop

	:l_bNWmWpGDcEadcJYo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JfWkYsSzGGsuArlB_9

	nop

	:l_nwnVhNreNdJGZUxd_11
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_MpidZzfvtsaeeFFn_12

	nop

	:l_ELnwqWQjAEEJrxur_3
	rem-int v0, v0, v1
	goto/32 :l_BDHVANNtWcXnkkrg_4

	nop

	:l_EHnGDevLNNazswxA_0
	const v0, 16
	goto/32 :l_ZEJUjqMgNjxlDwxG_1

	nop

	:l_MpidZzfvtsaeeFFn_12
	goto/32 :JHnRqgqheKRJTXqg
	:l_NUlEdMNzWjRWocLA_10
    throw v0

	:after_last_instruction

	goto/32 :l_nwnVhNreNdJGZUxd_11

	nop

	:l_PqPICezWJzUfgxFl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bNWmWpGDcEadcJYo_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_ISxKYaKDFPRmcxgi_0

	nop

	:l_uHcswyXLloxdkGNJ_20
    return v0

	:after_last_instruction

	goto/32 :l_zCVlRPzBcAeRVIeK_21

	nop

	:l_gpMbjHeEeAGYFuKR_2
	add-int v0, v0, v1
	goto/32 :l_QXbxuoTVWNAExlMJ_3

	nop

	:l_ImAPZgUXhFgSoCUp_22
	goto/32 :UHbrlYmoljZhyOIv
	:l_AkJCnxXKWdkxklTZ_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_oUCcrmJeiqJGnJLt_6

	nop

	:l_simvXPaicBQDPgRR_8
    const/4 v0, 0x1

	goto/32 :l_VdqWsBCkEXwrQCNf_9

	nop

	:l_beGuWiMuJqiWmjTP_4
	if-lez v0, :gl_eFyBGvdPgaMzDPYx

	goto/32 :jHvwPWyjLRXleSvr

	:gl_eFyBGvdPgaMzDPYx	goto/32 :l_AkJCnxXKWdkxklTZ_5

	nop

	:l_ISxKYaKDFPRmcxgi_0
	const v0, 4
	goto/32 :l_adLiFwCCQHrfxbAl_1

	nop

	:l_KrOINwzEharmQiHe_7
	if-eq p1, p0, :gl_eBTnBLgUWybllSSF

	goto/32 :cond_0

	:gl_eBTnBLgUWybllSSF
	goto/32 :l_simvXPaicBQDPgRR_8

	nop

	:l_hgDyLDEBPCCiVHdo_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->KraEObOAmzwsyTBt(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_uHcswyXLloxdkGNJ_20

	nop

	:l_PfuCpPfIobkOJFPk_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_hTfUCLIAvgvErvZU_15

	nop

	:l_DNlUzaryuzuZMjTS_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_gjOiDMtipohZWSWb_11

	nop

	:l_VdqWsBCkEXwrQCNf_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_DNlUzaryuzuZMjTS_10

	nop

	:l_AfOvqoedUtjFmvoL_17
    move-object v2, p1

	goto/32 :l_LebwkSXMcTCDDVKD_18

	nop

	:l_ArDJDlmySxhgyyTl_12
    const/4 v0, 0x0

	goto/32 :l_rMpuHnCZHqbdgjZV_13

	nop

	:l_rMpuHnCZHqbdgjZV_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_PfuCpPfIobkOJFPk_14

	nop

	:l_zCVlRPzBcAeRVIeK_21
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_ImAPZgUXhFgSoCUp_22

	nop

	:l_oUCcrmJeiqJGnJLt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_KrOINwzEharmQiHe_7

	nop

	:l_QXbxuoTVWNAExlMJ_3
	rem-int v0, v0, v1
	goto/32 :l_beGuWiMuJqiWmjTP_4

	nop

	:l_adLiFwCCQHrfxbAl_1
	const v1, 19
	goto/32 :l_gpMbjHeEeAGYFuKR_2

	nop

	:l_mFxBhWzaNNOouCQl_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_AfOvqoedUtjFmvoL_17

	nop

	:l_LebwkSXMcTCDDVKD_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_hgDyLDEBPCCiVHdo_19

	nop

	:l_gjOiDMtipohZWSWb_11
	if-eqz v0, :gl_ObuvkjiWEQAxJWZk

	goto/32 :cond_1

	:gl_ObuvkjiWEQAxJWZk
	goto/32 :l_ArDJDlmySxhgyyTl_12

	nop

	:l_hTfUCLIAvgvErvZU_15
    move-object v1, p0

	goto/32 :l_mFxBhWzaNNOouCQl_16

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

	goto/32 :l_haKrVJyDnULwLDBP_0

	nop

	:l_SxIsTUhZVbTXqZIL_8
    move-object v1, p0

	goto/32 :l_kNLilmYekNwnsgjo_9

	nop

	:l_vglKHNMliKjsHfXX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_MscvQFGSBKyIQRRt_7

	nop

	:l_FnWkCHOjioYCzSNo_13
	goto/32 :apCkFrZtNMqkeuIV
	:l_haKrVJyDnULwLDBP_0
	const v0, 30
	goto/32 :l_ZlKbUspTREgavQol_1

	nop

	:l_LtFfLwnhiNABduan_2
	add-int v0, v0, v1
	goto/32 :l_DmuUgGVqWSRqCjvK_3

	nop

	:l_jYceoxANecAlsIAO_4
	if-lez v0, :gl_dwqKkHAqkzOjXPuh

	goto/32 :QZeeyGKDENLjaMUQ

	:gl_dwqKkHAqkzOjXPuh	goto/32 :l_EPBjcbnCTvEdvnck_5

	nop

	:l_kNLilmYekNwnsgjo_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_GnrpsaXthTSFyJay_10

	nop

	:l_hBGUZXKxWLpUYRWT_12
	goto/32 :before_first_instruction

	:HLsSoBwuvleWCvzI
	goto/32 :l_FnWkCHOjioYCzSNo_13

	nop

	:l_MscvQFGSBKyIQRRt_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_SxIsTUhZVbTXqZIL_8

	nop

	:l_GnrpsaXthTSFyJay_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->LsTNcBYlQEJGlDnS(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_JmGZcdOIjxDzFIiW_11

	nop

	:l_DmuUgGVqWSRqCjvK_3
	rem-int v0, v0, v1
	goto/32 :l_jYceoxANecAlsIAO_4

	nop

	:l_EPBjcbnCTvEdvnck_5
	goto/32 :HLsSoBwuvleWCvzI
	:QZeeyGKDENLjaMUQ
	:apCkFrZtNMqkeuIV

	goto/32 :l_vglKHNMliKjsHfXX_6

	nop

	:l_JmGZcdOIjxDzFIiW_11
    return v0

	:after_last_instruction

	goto/32 :l_hBGUZXKxWLpUYRWT_12

	nop

	:l_ZlKbUspTREgavQol_1
	const v1, 32
	goto/32 :l_LtFfLwnhiNABduan_2

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_ZLIaWUmyPAupolcP_0

	nop

	:l_PSJUylDnJnXPMkxw_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_JsEOwuYnytbSVjVZ_16

	nop

	:l_kpLohWKxvOpvIiVS_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_WdoUbFMWBPLsJrpS_10

	nop

	:l_XXfpUJPqtcdMSJKE_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_HxGDYDnjZgOQiKaI_21

	nop

	:l_zJefaghgkhHMIfil_2
	add-int v0, v0, v1
	goto/32 :l_NaSZtZpfDJyOePBW_3

	nop

	:l_pEBaFGOCgRerOtXT_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->oOSWOcGqCbALQnbq(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_uKvtgCfaXuWdmZQP_12

	nop

	:l_NaSZtZpfDJyOePBW_3
	rem-int v0, v0, v1
	goto/32 :l_EecStZchVALtbynf_4

	nop

	:l_GPnAQaFZoeWtOzVV_7
    move-object v0, p0

	goto/32 :l_oKaUKSooriFmEFag_8

	nop

	:l_oKaUKSooriFmEFag_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_kpLohWKxvOpvIiVS_9

	nop

	:l_CezNNqLHfKbwHTvg_18
	if-nez v5, :gl_rQyBokZjrEAdpHWP

	goto/32 :cond_0

	:gl_rQyBokZjrEAdpHWP
    .line 161
	goto/32 :l_omvlNRGFhblwEtmF_19

	nop

	:l_ajMDqEmMNxEYymIz_24
    return v2

	:after_last_instruction

	goto/32 :l_WZlTvCKXMAApJKvD_25

	nop

	:l_uKvtgCfaXuWdmZQP_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->ihkAGQqFnJNbcuyd(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_KeDUtcxuugErEnuA_13

	nop

	:l_rIGYnoFgcstfAgGQ_5
	goto/32 :rAvXCkVdiiMaFlAO
	:ZcwDmoeRopYDMfSF
	:NIOhsJpnPIzlVaBH

	goto/32 :l_ksIjlZVBRxFxyiNF_6

	nop

	:l_HxGDYDnjZgOQiKaI_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_zCBeaEJinsCSYRNt_22

	nop

	:l_zCBeaEJinsCSYRNt_22
    const/4 v3, -0x1

	goto/32 :l_zMVPaAoJiHMktcgr_23

	nop

	:l_CqSQxqDdJWayxfgP_26
	goto/32 :NIOhsJpnPIzlVaBH
	:l_WdoUbFMWBPLsJrpS_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_pEBaFGOCgRerOtXT_11

	nop

	:l_JsEOwuYnytbSVjVZ_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_AFGqNycvwDDyhWEg_17

	nop

	:l_IUwnIdDfcaIaEpcM_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->OLDbWzCrvGzulHYi(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_PSJUylDnJnXPMkxw_15

	nop

	:l_FbjWdbrpeZpEWRkn_1
	const v1, 4
	goto/32 :l_zJefaghgkhHMIfil_2

	nop

	:l_KeDUtcxuugErEnuA_13
	if-nez v4, :gl_oTIJzpJGcXZiQrKx

	goto/32 :cond_1

	:gl_oTIJzpJGcXZiQrKx
	goto/32 :l_IUwnIdDfcaIaEpcM_14

	nop

	:l_EecStZchVALtbynf_4
	if-lez v0, :gl_FyzvvRcBNyrIiZuC

	goto/32 :ZcwDmoeRopYDMfSF

	:gl_FyzvvRcBNyrIiZuC	goto/32 :l_rIGYnoFgcstfAgGQ_5

	nop

	:l_zMVPaAoJiHMktcgr_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_ajMDqEmMNxEYymIz_24

	nop

	:l_omvlNRGFhblwEtmF_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_XXfpUJPqtcdMSJKE_20

	nop

	:l_ZLIaWUmyPAupolcP_0
	const v0, 15
	goto/32 :l_FbjWdbrpeZpEWRkn_1

	nop

	:l_WZlTvCKXMAApJKvD_25
	goto/32 :before_first_instruction

	:rAvXCkVdiiMaFlAO
	goto/32 :l_CqSQxqDdJWayxfgP_26

	nop

	:l_ksIjlZVBRxFxyiNF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_GPnAQaFZoeWtOzVV_7

	nop

	:l_AFGqNycvwDDyhWEg_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->zhhlUmHagkwhztXR(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_CezNNqLHfKbwHTvg_18

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AQjvHCIYVjAKKPiD_0

	nop

	:l_AQjvHCIYVjAKKPiD_0
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
	goto/32 :l_XUBUPZAjEgbjdWgi_1

	nop

	:l_xBHVroZvkVRvSwFI_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_CaVRNaOIytOcysjW_3

	nop

	:l_BDVCELDJMwdAGaxM_5
	goto/32 :before_first_instruction

	:l_qFxDubqHCwAjInog_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BDVCELDJMwdAGaxM_5

	nop

	:l_XUBUPZAjEgbjdWgi_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_xBHVroZvkVRvSwFI_2

	nop

	:l_CaVRNaOIytOcysjW_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_qFxDubqHCwAjInog_4

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_GGDMBBOkarxWcaqk_0

	nop

	:l_pbFrPPsQFFZTFxqJ_17
	if-nez v3, :gl_EdNqsFwQRXLbNyNI

	goto/32 :cond_0

	:gl_EdNqsFwQRXLbNyNI
    .line 168
	goto/32 :l_RhuqIjhXhQkCbAmN_18

	nop

	:l_ciwHuxIJSvYozxuX_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->JPTFKLLyBqLJxmnV(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_TRAMBIxTybdaRxry_15

	nop

	:l_aplastPqdFwmwAjB_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->YhPhKQcPLEDFozOO(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_NoadeTZaZPtbZYQl_12

	nop

	:l_TRAMBIxTybdaRxry_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_RBeFyHIMyHOkCZEy_16

	nop

	:l_nBBVoxuroMiWdXDc_2
	add-int v0, v0, v1
	goto/32 :l_OqQMKAEsUBKiKXyh_3

	nop

	:l_CKkJXOptpaZQKWFe_23
	goto/32 :DQNjMGsZVKjJjJpf
	:l_iLtTJuQOFVtkMhly_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_pvNmFJMFfCvELTsk_21

	nop

	:l_yTDchXAzkMIAQRrx_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_CSpCdMyRnuyHfieA_10

	nop

	:l_NmKamJKzICTHXNyk_22
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_CKkJXOptpaZQKWFe_23

	nop

	:l_NoadeTZaZPtbZYQl_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->RhAvEAvGHdcrDhYW(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_vIFVSVfnBOFKaMkl_13

	nop

	:l_RhuqIjhXhQkCbAmN_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->CxUJrmZUpTVrkNnk(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_cNqpILImiJuHdsJy_19

	nop

	:l_zLyGzObGvMrBNWBR_7
    move-object v0, p0

	goto/32 :l_NIKUccFomTvRIBLx_8

	nop

	:l_CSpCdMyRnuyHfieA_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->roRIvYYhCGZbRZKM(Ljava/util/List;)I

    move-result v2

	goto/32 :l_aplastPqdFwmwAjB_11

	nop

	:l_HgqRRpOcxaeMTKyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_zLyGzObGvMrBNWBR_7

	nop

	:l_cNqpILImiJuHdsJy_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_iLtTJuQOFVtkMhly_20

	nop

	:l_OqQMKAEsUBKiKXyh_3
	rem-int v0, v0, v1
	goto/32 :l_ItrebsvhhLmHvFle_4

	nop

	:l_vIFVSVfnBOFKaMkl_13
	if-nez v3, :gl_ayTZNwzanGdtnQpF

	goto/32 :cond_1

	:gl_ayTZNwzanGdtnQpF
    .line 167
	goto/32 :l_ciwHuxIJSvYozxuX_14

	nop

	:l_ItrebsvhhLmHvFle_4
	if-lez v0, :gl_lShvSzSkugPWshcY

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_lShvSzSkugPWshcY	goto/32 :l_tjFREwlibcOEqhgJ_5

	nop

	:l_pvNmFJMFfCvELTsk_21
    return v3

	:after_last_instruction

	goto/32 :l_NmKamJKzICTHXNyk_22

	nop

	:l_RBeFyHIMyHOkCZEy_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->FOGCWQAJCWapRoXe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_pbFrPPsQFFZTFxqJ_17

	nop

	:l_tjFREwlibcOEqhgJ_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_HgqRRpOcxaeMTKyZ_6

	nop

	:l_GGDMBBOkarxWcaqk_0
	const v0, 12
	goto/32 :l_GmJFJvVOXRDHXONm_1

	nop

	:l_NIKUccFomTvRIBLx_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_yTDchXAzkMIAQRrx_9

	nop

	:l_GmJFJvVOXRDHXONm_1
	const v1, 32
	goto/32 :l_nBBVoxuroMiWdXDc_2

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_uwmWvNWXhWOcTeHS_0

	nop

	:l_uWeeygNKlbtPNtbP_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_DJbogYhyehWFZmCc_10

	nop

	:l_wNFaivKYdOKDcxiA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gEYFzfJiiyQHdvzR_12

	nop

	:l_HNmRazajzLnbJFQI_4
	if-lez v0, :gl_waoYLyFpNxvMvSfY

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_waoYLyFpNxvMvSfY	goto/32 :l_MyDaRFiSOYUsqGfa_5

	nop

	:l_hRguLSYSTVGgyuWJ_3
	rem-int v0, v0, v1
	goto/32 :l_HNmRazajzLnbJFQI_4

	nop

	:l_uwmWvNWXhWOcTeHS_0
	const v0, 32
	goto/32 :l_iGNFDtpPmmxIbhQl_1

	nop

	:l_DJbogYhyehWFZmCc_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_wNFaivKYdOKDcxiA_11

	nop

	:l_iGNFDtpPmmxIbhQl_1
	const v1, 14
	goto/32 :l_pSpCKClvZezMXSqf_2

	nop

	:l_xQaACTbtgAwjnYny_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_gyAzbXptJRZBfJZP_8

	nop

	:l_gyAzbXptJRZBfJZP_8
    const/4 v1, 0x0

	goto/32 :l_uWeeygNKlbtPNtbP_9

	nop

	:l_MyDaRFiSOYUsqGfa_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_WZjcuTkWKHIgVPUb_6

	nop

	:l_WZjcuTkWKHIgVPUb_6
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
	goto/32 :l_xQaACTbtgAwjnYny_7

	nop

	:l_gEYFzfJiiyQHdvzR_12
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_MIxEgBjbwUqtXcpe_13

	nop

	:l_pSpCKClvZezMXSqf_2
	add-int v0, v0, v1
	goto/32 :l_hRguLSYSTVGgyuWJ_3

	nop

	:l_MIxEgBjbwUqtXcpe_13
	goto/32 :cczmamhdwpHyFXYj
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_dPXHKgauHEEdbDxs_0

	nop

	:l_TbYQaJgcSUHHgfuS_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_eRpGDLTbRRubzDJQ_4

	nop

	:l_yqeJMMNPtODiZfSr_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_snvnBQFlAfUXLPFm_2

	nop

	:l_dPXHKgauHEEdbDxs_0
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
	goto/32 :l_yqeJMMNPtODiZfSr_1

	nop

	:l_snvnBQFlAfUXLPFm_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_TbYQaJgcSUHHgfuS_3

	nop

	:l_eRpGDLTbRRubzDJQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_auFfFisnjKmtJrVQ_5

	nop

	:l_auFfFisnjKmtJrVQ_5
	goto/32 :before_first_instruction

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IAPJJSGXfvuUohTF_0

	nop

	:l_rQSpJhFiIKcjnNPH_11
	goto/32 :before_first_instruction

	:CgHqVzQrUOguAcya
	goto/32 :l_YmIoKpBwiOWZuGCX_12

	nop

	:l_GFdzuNbJzVeTWiZd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_TZKIsLwipjPsDWpU_7

	nop

	:l_TZKIsLwipjPsDWpU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WavcqysHVoMYjIRZ_8

	nop

	:l_WavcqysHVoMYjIRZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WuzuwOBSTWsnoTFZ_9

	nop

	:l_ObNHnkUqLNBqIIeT_5
	goto/32 :CgHqVzQrUOguAcya
	:nKwWuKoMczWbUjDj
	:fxgrSrbyIfiCnvaJ

	goto/32 :l_GFdzuNbJzVeTWiZd_6

	nop

	:l_WuzuwOBSTWsnoTFZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ayhCjxnKrOtmZKAo_10

	nop

	:l_IAPJJSGXfvuUohTF_0
	const v0, 12
	goto/32 :l_rmvXDUHcpTDvXePh_1

	nop

	:l_QynLUETNglWvSdpR_2
	add-int v0, v0, v1
	goto/32 :l_XIXwcghuqzOmKeNZ_3

	nop

	:l_YmIoKpBwiOWZuGCX_12
	goto/32 :fxgrSrbyIfiCnvaJ
	:l_rmvXDUHcpTDvXePh_1
	const v1, 5
	goto/32 :l_QynLUETNglWvSdpR_2

	nop

	:l_XIXwcghuqzOmKeNZ_3
	rem-int v0, v0, v1
	goto/32 :l_lBanptJLkOEjTWSR_4

	nop

	:l_ayhCjxnKrOtmZKAo_10
    throw v0

	:after_last_instruction

	goto/32 :l_rQSpJhFiIKcjnNPH_11

	nop

	:l_lBanptJLkOEjTWSR_4
	if-lez v0, :gl_gRdwJoIvfISYDwrb

	goto/32 :nKwWuKoMczWbUjDj

	:gl_gRdwJoIvfISYDwrb	goto/32 :l_ObNHnkUqLNBqIIeT_5

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TXPODptOHtcDRuca_0

	nop

	:l_OmVBQskKZhhPccmv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gQPEHvPgJwSXgpyr_10

	nop

	:l_NcOOXvUxgmZAOeVx_2
	add-int v0, v0, v1
	goto/32 :l_keVGMpaIdKOkHrLQ_3

	nop

	:l_TXPODptOHtcDRuca_0
	const v0, 12
	goto/32 :l_fSZmBoFmXrdLCWpv_1

	nop

	:l_BbqQfTeUVCjEfcoh_11
	goto/32 :before_first_instruction

	:deSiwmtlouGHkHRG
	goto/32 :l_nsPEnGivCAWwSLdZ_12

	nop

	:l_OuJhkurvCKxbrdcZ_4
	if-lez v0, :gl_wUMzLnuXGieYbYvZ

	goto/32 :HGfjeHWhjkgxPIIP

	:gl_wUMzLnuXGieYbYvZ	goto/32 :l_nlFoTsIRoUVfqZOQ_5

	nop

	:l_WtBnhbDIoMTCwhgn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CPlCxtIVuYFTczZC_8

	nop

	:l_CPlCxtIVuYFTczZC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OmVBQskKZhhPccmv_9

	nop

	:l_nsPEnGivCAWwSLdZ_12
	goto/32 :csIKGHUBYBxdAMLn
	:l_ySBhrkShQCTUPgOe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_WtBnhbDIoMTCwhgn_7

	nop

	:l_keVGMpaIdKOkHrLQ_3
	rem-int v0, v0, v1
	goto/32 :l_OuJhkurvCKxbrdcZ_4

	nop

	:l_nlFoTsIRoUVfqZOQ_5
	goto/32 :deSiwmtlouGHkHRG
	:HGfjeHWhjkgxPIIP
	:csIKGHUBYBxdAMLn

	goto/32 :l_ySBhrkShQCTUPgOe_6

	nop

	:l_gQPEHvPgJwSXgpyr_10
    throw v0

	:after_last_instruction

	goto/32 :l_BbqQfTeUVCjEfcoh_11

	nop

	:l_fSZmBoFmXrdLCWpv_1
	const v1, 30
	goto/32 :l_NcOOXvUxgmZAOeVx_2

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_brzfGiJklVQVELpJ_0

	nop

	:l_fTBGrEwjGzDrMMVe_5
	goto/32 :before_first_instruction

	:l_brzfGiJklVQVELpJ_0
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
	goto/32 :l_FYHTpXvFsztUFAQr_1

	nop

	:l_zolLSGvhWjgCIZMF_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_ZQLwHtqkOnptDDLw_4

	nop

	:l_FYHTpXvFsztUFAQr_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_MgQZAqcgQTrfKccC_2

	nop

	:l_ZQLwHtqkOnptDDLw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fTBGrEwjGzDrMMVe_5

	nop

	:l_MgQZAqcgQTrfKccC_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_zolLSGvhWjgCIZMF_3

	nop

.end method
