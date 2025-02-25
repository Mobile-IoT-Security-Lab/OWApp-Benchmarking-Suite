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
.method public static dBVhllXneIUMInUm(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_wFIjcsEQXFvswput_0

	nop

	:l_RJmankQDsjpRQhUf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_LOKRCLxKHYitBCVN_2

	nop

	:l_ntHXajeSfjPBetwk_3
	goto/32 :before_first_instruction

	:l_wFIjcsEQXFvswput_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJmankQDsjpRQhUf_1

	nop

	:l_LOKRCLxKHYitBCVN_2
    return v0

	:after_last_instruction

	goto/32 :l_ntHXajeSfjPBetwk_3

	nop

.end method

.method public static DjvEoaHvcOlCKTRz(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_BEfdBjhXOeswvqzM_0

	nop

	:l_IkXuTqkBhfshgLOa_2
    return v0

	:after_last_instruction

	goto/32 :l_KoKnjEoYRuPJNbTk_3

	nop

	:l_BEfdBjhXOeswvqzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVtSiAQAIWzJPPYV_1

	nop

	:l_KoKnjEoYRuPJNbTk_3
	goto/32 :before_first_instruction

	:l_XVtSiAQAIWzJPPYV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_IkXuTqkBhfshgLOa_2

	nop

.end method

.method public static dhoZnYqInZoXEBGl(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WjKOKMPsFidINKnD_0

	nop

	:l_WNVkRzkNzlzafgTc_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_iOWIbyCEbDNbtnOu_2

	nop

	:l_QvXClLlfQAsfUHbI_3
	goto/32 :before_first_instruction

	:l_WjKOKMPsFidINKnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNVkRzkNzlzafgTc_1

	nop

	:l_iOWIbyCEbDNbtnOu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QvXClLlfQAsfUHbI_3

	nop

.end method

.method public static iNlrQbhqUnRJKlOQ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_nVaImiJJGpuhvIWF_0

	nop

	:l_nVaImiJJGpuhvIWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwsVWChUyvhTCSEt_1

	nop

	:l_lwsVWChUyvhTCSEt_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HsVBlNjSgOrJuaqs_2

	nop

	:l_heYOmmguuCLMtaDW_3
	goto/32 :before_first_instruction

	:l_HsVBlNjSgOrJuaqs_2
    return v0

	:after_last_instruction

	goto/32 :l_heYOmmguuCLMtaDW_3

	nop

.end method

.method public static sPZFRfwtHaBRHwfL(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jqNyhoPjBAJSZjhX_0

	nop

	:l_qaTxNiUnEIXnLmGl_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GEDTGuksKmQGEerQ_2

	nop

	:l_jqNyhoPjBAJSZjhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaTxNiUnEIXnLmGl_1

	nop

	:l_GEDTGuksKmQGEerQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NFJWOGwEwuxNsFot_3

	nop

	:l_NFJWOGwEwuxNsFot_3
	goto/32 :before_first_instruction

.end method

.method public static wlcUnBxgzQkBjdfn(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AVMBcaBhnhecjHSI_0

	nop

	:l_BupAFYyPHNELXkbd_3
	goto/32 :before_first_instruction

	:l_oUQoMViugSoEsbNI_2
    return v0

	:after_last_instruction

	goto/32 :l_BupAFYyPHNELXkbd_3

	nop

	:l_coQBbVoPRxWybuFZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oUQoMViugSoEsbNI_2

	nop

	:l_AVMBcaBhnhecjHSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coQBbVoPRxWybuFZ_1

	nop

.end method

.method public static tmGZaNTVyXQewhOw(Ljava/util/List;)I
    .locals 1

	goto/32 :l_feyLoqpBpqUarGcV_0

	nop

	:l_feyLoqpBpqUarGcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMMyqwUBlcLoZDxN_1

	nop

	:l_QiaqqQhuKoxlKpaO_2
    return v0

	:after_last_instruction

	goto/32 :l_EfsaCDTVTNSqUMBJ_3

	nop

	:l_uMMyqwUBlcLoZDxN_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_QiaqqQhuKoxlKpaO_2

	nop

	:l_EfsaCDTVTNSqUMBJ_3
	goto/32 :before_first_instruction

.end method

.method public static zAjrdMxPtbXVYijC(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_dQorpVViPBGjLmQF_0

	nop

	:l_ImcmBRFTYGPFCgeg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ROyQPVwgargBZsUl_3

	nop

	:l_stTQuZGPZLETkfwe_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_ImcmBRFTYGPFCgeg_2

	nop

	:l_ROyQPVwgargBZsUl_3
	goto/32 :before_first_instruction

	:l_dQorpVViPBGjLmQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stTQuZGPZLETkfwe_1

	nop

.end method

.method public static hmpQbREPVWDLVdxC(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_okbOSQGdRiGpHzGR_0

	nop

	:l_okbOSQGdRiGpHzGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDTOPwAZxyxxlrUC_1

	nop

	:l_BDTOPwAZxyxxlrUC_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_RZdNOjbdiZpPoNAN_2

	nop

	:l_VeGOMBJBdDLGPCTy_3
	goto/32 :before_first_instruction

	:l_RZdNOjbdiZpPoNAN_2
    return v0

	:after_last_instruction

	goto/32 :l_VeGOMBJBdDLGPCTy_3

	nop

.end method

.method public static tkUxELqCPLdAcRDK(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nkmfEkizErlivETl_0

	nop

	:l_exkYKVIXKEPEEkyD_3
	goto/32 :before_first_instruction

	:l_XZhlEKyNUKQOKZos_2
    return-object v0

	:after_last_instruction

	goto/32 :l_exkYKVIXKEPEEkyD_3

	nop

	:l_yRdJIrPAjmZFViAc_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XZhlEKyNUKQOKZos_2

	nop

	:l_nkmfEkizErlivETl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRdJIrPAjmZFViAc_1

	nop

.end method

.method public static CYylRiGQrjZBZCWW(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QWmGXUTeVSuookRE_0

	nop

	:l_kttUxZOeflKFRiEA_2
    return v0

	:after_last_instruction

	goto/32 :l_XntfiIekjnbFHsHL_3

	nop

	:l_QWmGXUTeVSuookRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CefZTkLdTomRGOSy_1

	nop

	:l_CefZTkLdTomRGOSy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kttUxZOeflKFRiEA_2

	nop

	:l_XntfiIekjnbFHsHL_3
	goto/32 :before_first_instruction

.end method

.method public static oPxXwdLyxagSzpFJ(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_xDGrcDXxNOANaGqn_0

	nop

	:l_vphFOGZPoVhkYHqG_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_ovgCunnIAMBYPvsn_2

	nop

	:l_MfCyMlBQhICSQAUd_3
	goto/32 :before_first_instruction

	:l_ovgCunnIAMBYPvsn_2
    return v0

	:after_last_instruction

	goto/32 :l_MfCyMlBQhICSQAUd_3

	nop

	:l_xDGrcDXxNOANaGqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vphFOGZPoVhkYHqG_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_odMVdGSXDHKXKJcN_0

	nop

	:l_guDuwqGlMBwfEcVD_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_AHRApsdWeShjSCVn_8

	nop

	:l_MqDYRnBLXpnDrWtk_12
	goto/32 :before_first_instruction

	:uaCFIzrSuLHRbTXS
	goto/32 :l_WTnIIcpZYsYssfSf_13

	nop

	:l_owcYsYAJLBlmskFa_1
	const v1, 11
	goto/32 :l_umVutRoLXiechEPk_2

	nop

	:l_umVutRoLXiechEPk_2
	add-int v0, v0, v1
	goto/32 :l_phFEEKFtYpFYNeTp_3

	nop

	:l_aqXfqJGCljqOqZTZ_4
	if-lez v0, :gl_RAwQlkLvCBxUXFIN

	goto/32 :prBCiEtgUCPgzUxo

	:gl_RAwQlkLvCBxUXFIN	goto/32 :l_MAuSpwrQrKOzzdoz_5

	nop

	:l_vSRdlKJMPdQrtSyi_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eriviYVSSOSchcTN_10

	nop

	:l_eriviYVSSOSchcTN_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_kAHmwFphbckxlJOJ_11

	nop

	:l_kAHmwFphbckxlJOJ_11
    return-void

	:after_last_instruction

	goto/32 :l_MqDYRnBLXpnDrWtk_12

	nop

	:l_AHRApsdWeShjSCVn_8
    const/4 v1, 0x0

	goto/32 :l_vSRdlKJMPdQrtSyi_9

	nop

	:l_EQNdiEGcDYvzYOhI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guDuwqGlMBwfEcVD_7

	nop

	:l_odMVdGSXDHKXKJcN_0
	const v0, 16
	goto/32 :l_owcYsYAJLBlmskFa_1

	nop

	:l_WTnIIcpZYsYssfSf_13
	goto/32 :EjiRHqgnFcrKtYpY
	:l_MAuSpwrQrKOzzdoz_5
	goto/32 :uaCFIzrSuLHRbTXS
	:prBCiEtgUCPgzUxo
	:EjiRHqgnFcrKtYpY

	goto/32 :l_EQNdiEGcDYvzYOhI_6

	nop

	:l_phFEEKFtYpFYNeTp_3
	rem-int v0, v0, v1
	goto/32 :l_aqXfqJGCljqOqZTZ_4

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_cTurjTFqkqrCjqZv_0

	nop

	:l_cTurjTFqkqrCjqZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_lLgIxAPfsilYsBfg_1

	nop

	:l_nscONTDgBckvqvEi_3
	goto/32 :before_first_instruction

	:l_lLgIxAPfsilYsBfg_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_SBOZYRBCWqqLoRqq_2

	nop

	:l_SBOZYRBCWqqLoRqq_2
    return-void

	:after_last_instruction

	goto/32 :l_nscONTDgBckvqvEi_3

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_AOPRVxbVoxAkaMNq_0

	nop

	:l_PYxXRgGSnHXwFofX_10
    throw v0

	:after_last_instruction

	goto/32 :l_oQXGokgmBmCRrVQK_11

	nop

	:l_vptvOvQKDdpRrdUh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PYxXRgGSnHXwFofX_10

	nop

	:l_NiPiFijxwymebWHi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_udlAkBDnvlAlozBD_8

	nop

	:l_INyoaCsUoolhffHu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_NiPiFijxwymebWHi_7

	nop

	:l_LVuKcORneeTNbaMT_5
	goto/32 :lyaDzLzyOzBhUikA
	:hfEYggIQhDaspFTQ
	:yzPzUDZYBGhtTYsU

	goto/32 :l_INyoaCsUoolhffHu_6

	nop

	:l_KPvUSpJUuGOUiZaA_2
	add-int v0, v0, v1
	goto/32 :l_NiYuloZvQEQNylQO_3

	nop

	:l_tnbcSmiSuxFtkhaP_12
	goto/32 :yzPzUDZYBGhtTYsU
	:l_NiYuloZvQEQNylQO_3
	rem-int v0, v0, v1
	goto/32 :l_xIxKikAuADxVIEJN_4

	nop

	:l_udlAkBDnvlAlozBD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vptvOvQKDdpRrdUh_9

	nop

	:l_mSfSdOepmiegjYGK_1
	const v1, 2
	goto/32 :l_KPvUSpJUuGOUiZaA_2

	nop

	:l_xIxKikAuADxVIEJN_4
	if-lez v0, :gl_cljVKoSreYOehroe

	goto/32 :hfEYggIQhDaspFTQ

	:gl_cljVKoSreYOehroe	goto/32 :l_LVuKcORneeTNbaMT_5

	nop

	:l_AOPRVxbVoxAkaMNq_0
	const v0, 21
	goto/32 :l_mSfSdOepmiegjYGK_1

	nop

	:l_oQXGokgmBmCRrVQK_11
	goto/32 :before_first_instruction

	:lyaDzLzyOzBhUikA
	goto/32 :l_tnbcSmiSuxFtkhaP_12

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_HydVZGYeXLUDIKal_0

	nop

	:l_VdrGucOTKeTuBHMj_11
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_vWbOjDHCyfCvdWcr_12

	nop

	:l_OMlsyJQSZgQpMjwz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_jiRRdpgJKYkNLypx_7

	nop

	:l_yQhzeAZEIPYHuYNG_4
	if-lez v0, :gl_xPbBQlaSvjJAOIuo

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_xPbBQlaSvjJAOIuo	goto/32 :l_pjQYAodVidziwlBK_5

	nop

	:l_BQIqTDpLoiKtrzLf_1
	const v1, 23
	goto/32 :l_ysBcxSHnWDjrKQiS_2

	nop

	:l_UqvoiwkqBHoicdPy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SkiBeEfqtfgIWGDk_9

	nop

	:l_HydVZGYeXLUDIKal_0
	const v0, 5
	goto/32 :l_BQIqTDpLoiKtrzLf_1

	nop

	:l_pjQYAodVidziwlBK_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_OMlsyJQSZgQpMjwz_6

	nop

	:l_ysBcxSHnWDjrKQiS_2
	add-int v0, v0, v1
	goto/32 :l_sIzXdYVfCdcVBdxM_3

	nop

	:l_vWbOjDHCyfCvdWcr_12
	goto/32 :dlwkiqarUVdLfLrL
	:l_sIzXdYVfCdcVBdxM_3
	rem-int v0, v0, v1
	goto/32 :l_yQhzeAZEIPYHuYNG_4

	nop

	:l_BovWypUnNUWvpRfd_10
    throw v0

	:after_last_instruction

	goto/32 :l_VdrGucOTKeTuBHMj_11

	nop

	:l_jiRRdpgJKYkNLypx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UqvoiwkqBHoicdPy_8

	nop

	:l_SkiBeEfqtfgIWGDk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BovWypUnNUWvpRfd_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_LJAeELWdpfzGLuGb_0

	nop

	:l_YzKCGNRhSgTukZHn_15
    move-object v1, p0

	goto/32 :l_RrPqPnbDOJYVYiqp_16

	nop

	:l_VqnNwcZdYnVndTpE_4
	if-lez v0, :gl_cBDQvUOrnQHOuotR

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_cBDQvUOrnQHOuotR	goto/32 :l_uBJajTUFXGRsBVYo_5

	nop

	:l_KIxnJLemRsHbfknP_7
	if-eq p1, p0, :gl_INrbLQvvbnlWowaj

	goto/32 :cond_0

	:gl_INrbLQvvbnlWowaj
	goto/32 :l_akunRwPFNdGwXfVc_8

	nop

	:l_QAITZPxhPtMMsADR_11
	if-eqz v0, :gl_pRFZIDYSeNVfrmDt

	goto/32 :cond_1

	:gl_pRFZIDYSeNVfrmDt
	goto/32 :l_aqjFXHiLcaLKpjIp_12

	nop

	:l_ikZLjITMKdTiqFHq_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->dBVhllXneIUMInUm(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_iLblniSJLsDvDmdS_20

	nop

	:l_IyywMWPQoCjWQjSp_1
	const v1, 32
	goto/32 :l_HXqDWWMsDizbjgoI_2

	nop

	:l_ALZhAeEyJIDLIOrB_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_kxqsskLxNKilIzbI_10

	nop

	:l_LJAeELWdpfzGLuGb_0
	const v0, 16
	goto/32 :l_IyywMWPQoCjWQjSp_1

	nop

	:l_YestPYBrkfgRJipv_21
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_WIapbjJqOKylpoPF_22

	nop

	:l_NdlAIWMleyIZKNIe_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_ikZLjITMKdTiqFHq_19

	nop

	:l_akunRwPFNdGwXfVc_8
    const/4 v0, 0x1

	goto/32 :l_ALZhAeEyJIDLIOrB_9

	nop

	:l_oKKkzoajcSxrhlUL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_KIxnJLemRsHbfknP_7

	nop

	:l_kxqsskLxNKilIzbI_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_QAITZPxhPtMMsADR_11

	nop

	:l_uBJajTUFXGRsBVYo_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_oKKkzoajcSxrhlUL_6

	nop

	:l_ZHDWbzukOWZgFpBx_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_OmFxWlsqUQhDllOb_14

	nop

	:l_HXqDWWMsDizbjgoI_2
	add-int v0, v0, v1
	goto/32 :l_InPVwWZMqQcLvcfG_3

	nop

	:l_OmFxWlsqUQhDllOb_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_YzKCGNRhSgTukZHn_15

	nop

	:l_iLblniSJLsDvDmdS_20
    return v0

	:after_last_instruction

	goto/32 :l_YestPYBrkfgRJipv_21

	nop

	:l_IfUFnQKHWUZXimfy_17
    move-object v2, p1

	goto/32 :l_NdlAIWMleyIZKNIe_18

	nop

	:l_RrPqPnbDOJYVYiqp_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_IfUFnQKHWUZXimfy_17

	nop

	:l_InPVwWZMqQcLvcfG_3
	rem-int v0, v0, v1
	goto/32 :l_VqnNwcZdYnVndTpE_4

	nop

	:l_WIapbjJqOKylpoPF_22
	goto/32 :JHnRqgqheKRJTXqg
	:l_aqjFXHiLcaLKpjIp_12
    const/4 v0, 0x0

	goto/32 :l_ZHDWbzukOWZgFpBx_13

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

	goto/32 :l_XzcrOXFtfAWchoQG_0

	nop

	:l_GcRQgRJLGvPwuAdf_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_MFpLxDdUzhLCrtut_10

	nop

	:l_UFCAHHLcXXZHUKfl_12
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_UcLKhsJSfSiCyNgv_13

	nop

	:l_DxCbVdilMWLOBhUE_3
	rem-int v0, v0, v1
	goto/32 :l_DdBVyCXQqDfuExAM_4

	nop

	:l_MFpLxDdUzhLCrtut_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->DjvEoaHvcOlCKTRz(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_aIpjKOoxpUNqZber_11

	nop

	:l_DdBVyCXQqDfuExAM_4
	if-lez v0, :gl_EiydPHOJfnEMNYtS

	goto/32 :jHvwPWyjLRXleSvr

	:gl_EiydPHOJfnEMNYtS	goto/32 :l_JRieezjmfEnYOoop_5

	nop

	:l_ntUOJFltEbZtjvNa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_MUfEDnnhMGIJdhEO_7

	nop

	:l_JRieezjmfEnYOoop_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_ntUOJFltEbZtjvNa_6

	nop

	:l_LzfmxiCphbWgjlhe_8
    move-object v1, p0

	goto/32 :l_GcRQgRJLGvPwuAdf_9

	nop

	:l_XzcrOXFtfAWchoQG_0
	const v0, 4
	goto/32 :l_MeeufTGmnoMsTUpX_1

	nop

	:l_aIpjKOoxpUNqZber_11
    return v0

	:after_last_instruction

	goto/32 :l_UFCAHHLcXXZHUKfl_12

	nop

	:l_UcLKhsJSfSiCyNgv_13
	goto/32 :UHbrlYmoljZhyOIv
	:l_MUfEDnnhMGIJdhEO_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_LzfmxiCphbWgjlhe_8

	nop

	:l_hNaRJOlhaorfwdEH_2
	add-int v0, v0, v1
	goto/32 :l_DxCbVdilMWLOBhUE_3

	nop

	:l_MeeufTGmnoMsTUpX_1
	const v1, 19
	goto/32 :l_hNaRJOlhaorfwdEH_2

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_NhXEKeLzxdIfmPtV_0

	nop

	:l_vIGvIekoWOvxdhHJ_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_rdtrxngoAaWNudKO_21

	nop

	:l_BuLiifpbbuvIWLDa_18
	if-nez v5, :gl_yAFxgCRuBeqhLsET

	goto/32 :cond_0

	:gl_yAFxgCRuBeqhLsET
    .line 161
	goto/32 :l_lYIvksFqQIBfcWUJ_19

	nop

	:l_FYCpgTRHbOkKWVLY_3
	rem-int v0, v0, v1
	goto/32 :l_AcaLuqgrAswAmYRg_4

	nop

	:l_tKqbieMclbgdSbuP_13
	if-nez v4, :gl_loloaKqZUGWxrYXl

	goto/32 :cond_1

	:gl_loloaKqZUGWxrYXl
	goto/32 :l_REnRlmcSEbTTBImg_14

	nop

	:l_CmktxDXZfFDSbuJF_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_HgOxZCVYhtPaEXtA_11

	nop

	:l_qgPCNkXNZbBwEKya_1
	const v1, 32
	goto/32 :l_XPYbIgJxiDwvTxEN_2

	nop

	:l_rdtrxngoAaWNudKO_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_ERZKUSMTvZTEncjK_22

	nop

	:l_dlbZOKxKIoBUtDEx_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_HkEsmENCPDfRYFbh_9

	nop

	:l_zrubuPQyEzdUValJ_23
    const/4 v2, -0x1

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_weXuPfvEdPwbshHZ_24

	nop

	:l_HgOxZCVYhtPaEXtA_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->dhoZnYqInZoXEBGl(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_vXCYgRxiBeblAiFw_12

	nop

	:l_ojxofauowNOzYDlZ_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->wlcUnBxgzQkBjdfn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_BuLiifpbbuvIWLDa_18

	nop

	:l_ERZKUSMTvZTEncjK_22
    const/4 v3, -0x1

	goto/32 :l_zrubuPQyEzdUValJ_23

	nop

	:l_HkEsmENCPDfRYFbh_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_CmktxDXZfFDSbuJF_10

	nop

	:l_qbhuUNtOSOyfYSXh_7
    move-object v0, p0

	goto/32 :l_dlbZOKxKIoBUtDEx_8

	nop

	:l_weXuPfvEdPwbshHZ_24
    return v2

	:after_last_instruction

	goto/32 :l_RhuZzpqAWeRWNbex_25

	nop

	:l_REnRlmcSEbTTBImg_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->sPZFRfwtHaBRHwfL(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_TRjdHHHejhKoFLuF_15

	nop

	:l_lYIvksFqQIBfcWUJ_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_vIGvIekoWOvxdhHJ_20

	nop

	:l_NhXEKeLzxdIfmPtV_0
	const v0, 30
	goto/32 :l_qgPCNkXNZbBwEKya_1

	nop

	:l_vXCYgRxiBeblAiFw_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->iNlrQbhqUnRJKlOQ(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_tKqbieMclbgdSbuP_13

	nop

	:l_THCDYnmRBwUbgctX_5
	goto/32 :HLsSoBwuvleWCvzI
	:QZeeyGKDENLjaMUQ
	:apCkFrZtNMqkeuIV

	goto/32 :l_YZTaMYRYoWRMLizT_6

	nop

	:l_RhuZzpqAWeRWNbex_25
	goto/32 :before_first_instruction

	:HLsSoBwuvleWCvzI
	goto/32 :l_fvHYhJtpUCGWIJJl_26

	nop

	:l_fvHYhJtpUCGWIJJl_26
	goto/32 :apCkFrZtNMqkeuIV
	:l_AcaLuqgrAswAmYRg_4
	if-lez v0, :gl_gmmWTwLgOlrdOOOF

	goto/32 :QZeeyGKDENLjaMUQ

	:gl_gmmWTwLgOlrdOOOF	goto/32 :l_THCDYnmRBwUbgctX_5

	nop

	:l_TRjdHHHejhKoFLuF_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_uaWUWgmHeMJHmbdU_16

	nop

	:l_YZTaMYRYoWRMLizT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_qbhuUNtOSOyfYSXh_7

	nop

	:l_XPYbIgJxiDwvTxEN_2
	add-int v0, v0, v1
	goto/32 :l_FYCpgTRHbOkKWVLY_3

	nop

	:l_uaWUWgmHeMJHmbdU_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_ojxofauowNOzYDlZ_17

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fZHlcZlHnlFUXByu_0

	nop

	:l_ezWVORTGrVlTuyFE_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_hRSSwQhwoUCDKdTl_2

	nop

	:l_wXMiIUfOFpdLUfmZ_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_gumAhnPOrzSZZatd_4

	nop

	:l_fZHlcZlHnlFUXByu_0
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
	goto/32 :l_ezWVORTGrVlTuyFE_1

	nop

	:l_gumAhnPOrzSZZatd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vxfljOHqVmFysVuQ_5

	nop

	:l_hRSSwQhwoUCDKdTl_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_wXMiIUfOFpdLUfmZ_3

	nop

	:l_vxfljOHqVmFysVuQ_5
	goto/32 :before_first_instruction

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_jvXZfFjMYYUTWZbD_0

	nop

	:l_rZUQESYnRUMgGQYj_13
	if-nez v3, :gl_vKDjVNmdyxFMXqit

	goto/32 :cond_1

	:gl_vKDjVNmdyxFMXqit
    .line 167
	goto/32 :l_vzgaillhYNyVAWXe_14

	nop

	:l_lxYvpCzNUNRhYrUA_21
    return v3

	:after_last_instruction

	goto/32 :l_JmJSqtgqXPoaFRjY_22

	nop

	:l_bXqdmrCmelLhcsIk_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->hmpQbREPVWDLVdxC(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_rZUQESYnRUMgGQYj_13

	nop

	:l_ATJTlpJUYFLAqBpu_3
	rem-int v0, v0, v1
	goto/32 :l_vTXKlIvEEYUOZTbe_4

	nop

	:l_vzgaillhYNyVAWXe_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->tkUxELqCPLdAcRDK(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_zzLDRfjtKtheubuM_15

	nop

	:l_MUYiyEyQahgQIEyI_2
	add-int v0, v0, v1
	goto/32 :l_ATJTlpJUYFLAqBpu_3

	nop

	:l_aqiCzWrigQhGcnIP_7
    move-object v0, p0

	goto/32 :l_ChAZLHUDNjNgFOao_8

	nop

	:l_ChAZLHUDNjNgFOao_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_vRBtqqzjcWzLoitm_9

	nop

	:l_zzLDRfjtKtheubuM_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_EQEObqaUdPtgNsiu_16

	nop

	:l_uKcRFTnoiQyNOTXy_23
	goto/32 :NIOhsJpnPIzlVaBH
	:l_JmJSqtgqXPoaFRjY_22
	goto/32 :before_first_instruction

	:rAvXCkVdiiMaFlAO
	goto/32 :l_uKcRFTnoiQyNOTXy_23

	nop

	:l_YpuGaKApScxyUsxD_1
	const v1, 4
	goto/32 :l_MUYiyEyQahgQIEyI_2

	nop

	:l_ZxPAvaobYhiguRWC_17
	if-nez v3, :gl_PMBDbRdbsZimnUAp

	goto/32 :cond_0

	:gl_PMBDbRdbsZimnUAp
    .line 168
	goto/32 :l_SlUgLvqjFTdlFewT_18

	nop

	:l_vTXKlIvEEYUOZTbe_4
	if-lez v0, :gl_yWbLYjuCsiQwvgSv

	goto/32 :ZcwDmoeRopYDMfSF

	:gl_yWbLYjuCsiQwvgSv	goto/32 :l_DcguIzUcgDUOxFOR_5

	nop

	:l_jvXZfFjMYYUTWZbD_0
	const v0, 15
	goto/32 :l_YpuGaKApScxyUsxD_1

	nop

	:l_fVDrdzIfVjFKcdJz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_aqiCzWrigQhGcnIP_7

	nop

	:l_SlUgLvqjFTdlFewT_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->oPxXwdLyxagSzpFJ(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_tRCclILePVnrszbS_19

	nop

	:l_LlCkPHnETMDISphM_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_lxYvpCzNUNRhYrUA_21

	nop

	:l_DcguIzUcgDUOxFOR_5
	goto/32 :rAvXCkVdiiMaFlAO
	:ZcwDmoeRopYDMfSF
	:NIOhsJpnPIzlVaBH

	goto/32 :l_fVDrdzIfVjFKcdJz_6

	nop

	:l_tRCclILePVnrszbS_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_LlCkPHnETMDISphM_20

	nop

	:l_jbZcKNLqdiMyEIfe_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->zAjrdMxPtbXVYijC(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_bXqdmrCmelLhcsIk_12

	nop

	:l_EQEObqaUdPtgNsiu_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->CYylRiGQrjZBZCWW(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_ZxPAvaobYhiguRWC_17

	nop

	:l_vRBtqqzjcWzLoitm_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_uxyTygtscaZAEMth_10

	nop

	:l_uxyTygtscaZAEMth_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->tmGZaNTVyXQewhOw(Ljava/util/List;)I

    move-result v2

	goto/32 :l_jbZcKNLqdiMyEIfe_11

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_ZzZcleWhzzbBtyaS_0

	nop

	:l_PQxnKmXDYnAWMePl_4
	if-lez v0, :gl_SvouDdaevsyFjIlj

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_SvouDdaevsyFjIlj	goto/32 :l_aCSpYtwcEvFZOHgO_5

	nop

	:l_kNdHNcwbaZpyAlOY_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_YtnPfnVLfQPcRmot_8

	nop

	:l_aCSpYtwcEvFZOHgO_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_RSgbuEynOuRCfMIU_6

	nop

	:l_RSgbuEynOuRCfMIU_6
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
	goto/32 :l_kNdHNcwbaZpyAlOY_7

	nop

	:l_XaUarWxaJyAnWeQk_2
	add-int v0, v0, v1
	goto/32 :l_ZJFoiQlTSNZcNszg_3

	nop

	:l_ZzZcleWhzzbBtyaS_0
	const v0, 12
	goto/32 :l_QriXvhazQVrfgNGx_1

	nop

	:l_qsUFHqWdontWOuQo_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_ipYPcLlHICZmmYkf_10

	nop

	:l_ipYPcLlHICZmmYkf_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_OMkvIxAoNpLgqxbD_11

	nop

	:l_ZJFoiQlTSNZcNszg_3
	rem-int v0, v0, v1
	goto/32 :l_PQxnKmXDYnAWMePl_4

	nop

	:l_OMkvIxAoNpLgqxbD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YbCnaIHXPHYFYpLR_12

	nop

	:l_QriXvhazQVrfgNGx_1
	const v1, 32
	goto/32 :l_XaUarWxaJyAnWeQk_2

	nop

	:l_YbCnaIHXPHYFYpLR_12
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_ziIySRoteSiebRJo_13

	nop

	:l_YtnPfnVLfQPcRmot_8
    const/4 v1, 0x0

	goto/32 :l_qsUFHqWdontWOuQo_9

	nop

	:l_ziIySRoteSiebRJo_13
	goto/32 :DQNjMGsZVKjJjJpf
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_reZXVOWksFTjGZxl_0

	nop

	:l_YboCuAyVFnKqnmka_5
	goto/32 :before_first_instruction

	:l_krGXRCqihIlQmIDb_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_ODfzENkIImeRbgWJ_2

	nop

	:l_gUlPEgubQJglsKBu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YboCuAyVFnKqnmka_5

	nop

	:l_ODfzENkIImeRbgWJ_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_xSjdNAKWmvpfMhvl_3

	nop

	:l_xSjdNAKWmvpfMhvl_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_gUlPEgubQJglsKBu_4

	nop

	:l_reZXVOWksFTjGZxl_0
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
	goto/32 :l_krGXRCqihIlQmIDb_1

	nop

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bfBiQcGpSepFEcdd_0

	nop

	:l_RzCKJxjVilOzKdth_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OLXQUPOKFxAHFQwp_10

	nop

	:l_GoQNwMuCmvxlYioi_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_IKAXppCJkKcsXYIy_6

	nop

	:l_NmFMKIdVrxiBHKjP_11
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_MhxoWfmSApWmIFRv_12

	nop

	:l_WsXSABNhTdPjcFPi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RzCKJxjVilOzKdth_9

	nop

	:l_JxTPzdIpqzwvfhXh_3
	rem-int v0, v0, v1
	goto/32 :l_txHiBiLQAtUgmQRL_4

	nop

	:l_YWSqcfyrWlvjJrwr_1
	const v1, 14
	goto/32 :l_TrVXkceWGzzaNofg_2

	nop

	:l_kPBTeMoEXdNwoCxG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WsXSABNhTdPjcFPi_8

	nop

	:l_IKAXppCJkKcsXYIy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_kPBTeMoEXdNwoCxG_7

	nop

	:l_TrVXkceWGzzaNofg_2
	add-int v0, v0, v1
	goto/32 :l_JxTPzdIpqzwvfhXh_3

	nop

	:l_MhxoWfmSApWmIFRv_12
	goto/32 :cczmamhdwpHyFXYj
	:l_OLXQUPOKFxAHFQwp_10
    throw v0

	:after_last_instruction

	goto/32 :l_NmFMKIdVrxiBHKjP_11

	nop

	:l_bfBiQcGpSepFEcdd_0
	const v0, 32
	goto/32 :l_YWSqcfyrWlvjJrwr_1

	nop

	:l_txHiBiLQAtUgmQRL_4
	if-lez v0, :gl_hOqNXKPlYAMKkfpb

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_hOqNXKPlYAMKkfpb	goto/32 :l_GoQNwMuCmvxlYioi_5

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cWqKMkmQcramhodx_0

	nop

	:l_QTcSOPWEbpYrVihe_4
	if-lez v0, :gl_azZMwOTifkYdCzyi

	goto/32 :nKwWuKoMczWbUjDj

	:gl_azZMwOTifkYdCzyi	goto/32 :l_ikNARqEovyUFhDJT_5

	nop

	:l_rGXyRcdEqNsMLDUM_1
	const v1, 5
	goto/32 :l_NSKODWBwDfoNtdLr_2

	nop

	:l_TXgJAtwFHaKnXjRZ_3
	rem-int v0, v0, v1
	goto/32 :l_QTcSOPWEbpYrVihe_4

	nop

	:l_NSKODWBwDfoNtdLr_2
	add-int v0, v0, v1
	goto/32 :l_TXgJAtwFHaKnXjRZ_3

	nop

	:l_XtOHsCPJIPCpvtUi_10
    throw v0

	:after_last_instruction

	goto/32 :l_kvLwpPtSpqtQkJnx_11

	nop

	:l_cXZVXSrOGaSfZqgf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cknNonbsASDENlUn_9

	nop

	:l_kvLwpPtSpqtQkJnx_11
	goto/32 :before_first_instruction

	:CgHqVzQrUOguAcya
	goto/32 :l_NgYuoKOCSprpyVLz_12

	nop

	:l_cWqKMkmQcramhodx_0
	const v0, 12
	goto/32 :l_rGXyRcdEqNsMLDUM_1

	nop

	:l_NgYuoKOCSprpyVLz_12
	goto/32 :fxgrSrbyIfiCnvaJ
	:l_ikNARqEovyUFhDJT_5
	goto/32 :CgHqVzQrUOguAcya
	:nKwWuKoMczWbUjDj
	:fxgrSrbyIfiCnvaJ

	goto/32 :l_oxSsLKTmikxLoRJg_6

	nop

	:l_epsiLDAJntZMcFkl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cXZVXSrOGaSfZqgf_8

	nop

	:l_cknNonbsASDENlUn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XtOHsCPJIPCpvtUi_10

	nop

	:l_oxSsLKTmikxLoRJg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_epsiLDAJntZMcFkl_7

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_HObnnjOzcUckGfks_0

	nop

	:l_JfWYesZaVOyejYOe_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_msoYPyqiGSIhTYDV_2

	nop

	:l_HObnnjOzcUckGfks_0
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
	goto/32 :l_JfWYesZaVOyejYOe_1

	nop

	:l_msoYPyqiGSIhTYDV_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_PQcdPkCQgIllQrJr_3

	nop

	:l_PQcdPkCQgIllQrJr_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_YlNvQypZPcSwnmOW_4

	nop

	:l_yOsZOgCxJtUoSZsu_5
	goto/32 :before_first_instruction

	:l_YlNvQypZPcSwnmOW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yOsZOgCxJtUoSZsu_5

	nop

.end method
