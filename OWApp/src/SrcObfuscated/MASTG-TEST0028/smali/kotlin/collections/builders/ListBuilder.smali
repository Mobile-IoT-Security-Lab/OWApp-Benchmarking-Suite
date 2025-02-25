.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001VB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bBM\u0008\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u001d\u0010\u001b\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u001e\u0010!\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016J\u0016\u0010!\u001a\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016J&\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010&\u001a\u00020\nH\u0002J\u001d\u0010\'\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010 J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000)J\u0008\u0010*\u001a\u00020\u001eH\u0002J\u0008\u0010+\u001a\u00020\u001eH\u0016J\u0014\u0010,\u001a\u00020\u00112\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030)H\u0002J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\nH\u0002J\u0010\u00100\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\nH\u0002J\u0013\u00101\u001a\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u000102H\u0096\u0002J\u0016\u00103\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u00020\nH\u0016J\u0015\u00106\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00107J\u0018\u00108\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0002J\u0008\u00109\u001a\u00020\u0011H\u0016J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;H\u0096\u0002J\u0015\u0010<\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00107J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000>H\u0016J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000>2\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0015\u0010?\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010@\u001a\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016J\u0015\u0010A\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u00104J\u0015\u0010B\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u00104J\u0018\u0010C\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\nH\u0002J\u0016\u0010F\u001a\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016J.\u0010G\u001a\u00020\n2\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010H\u001a\u00020\u0011H\u0002J\u001e\u0010I\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010JJ\u001e\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010L\u001a\u00020\n2\u0006\u0010M\u001a\u00020\nH\u0016J\u0015\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020\rH\u0016\u00a2\u0006\u0002\u0010OJ\'\u0010N\u001a\u0008\u0012\u0004\u0012\u0002HP0\r\"\u0004\u0008\u0001\u0010P2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002HP0\rH\u0016\u00a2\u0006\u0002\u0010RJ\u0008\u0010S\u001a\u00020TH\u0016J\u0008\u0010U\u001a\u000202H\u0002R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006W"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/collections/AbstractMutableList;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "array",
        "",
        "offset",
        "length",
        "isReadOnly",
        "",
        "backing",
        "root",
        "([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V",
        "[Ljava/lang/Object;",
        "isEffectivelyReadOnly",
        "()Z",
        "size",
        "getSize",
        "()I",
        "add",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "addAllInternal",
        "i",
        "n",
        "addAtInternal",
        "build",
        "",
        "checkIsMutable",
        "clear",
        "contentEquals",
        "other",
        "ensureCapacity",
        "minCapacity",
        "ensureExtraCapacity",
        "equals",
        "",
        "get",
        "(I)Ljava/lang/Object;",
        "hashCode",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "insertAtInternal",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "remove",
        "removeAll",
        "removeAt",
        "removeAtInternal",
        "removeRangeInternal",
        "rangeOffset",
        "rangeLength",
        "retainAll",
        "retainOrRemoveAllInternal",
        "retain",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "fromIndex",
        "toIndex",
        "toArray",
        "()[Ljava/lang/Object;",
        "T",
        "destination",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toString",
        "",
        "writeReplace",
        "Itr",
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
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final backing:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field

.field private isReadOnly:Z

.field private length:I

.field private offset:I

.field private final root:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static seWjjSyOQmVtRgYg(I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uVxKGslKQVVrodaI_0

	nop

	:l_lDvAKPtKraeGazQL_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gstgGKUZWMdRwkRB_2

	nop

	:l_gstgGKUZWMdRwkRB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HZVjDPHWQbMFAGof_3

	nop

	:l_HZVjDPHWQbMFAGof_3
	goto/32 :before_first_instruction

	:l_uVxKGslKQVVrodaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDvAKPtKraeGazQL_1

	nop

.end method

.method public static yabafPQeiRwytJRd(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_kXWmlXnOiWuaopNf_0

	nop

	:l_XtCOgYFrLVltZjAV_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_JBlRteQrUlVThgeJ_2

	nop

	:l_rcJcdJpgBaAUcQPa_3
	goto/32 :before_first_instruction

	:l_kXWmlXnOiWuaopNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtCOgYFrLVltZjAV_1

	nop

	:l_JBlRteQrUlVThgeJ_2
    return-void

	:after_last_instruction

	goto/32 :l_rcJcdJpgBaAUcQPa_3

	nop

.end method

.method public static jOCpYVGUODuhDoBi(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_mlRAZViiMTNvslET_0

	nop

	:l_mlRAZViiMTNvslET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgNBJIrvgdHQIqFS_1

	nop

	:l_oIoAlENblUYxQmyI_3
	goto/32 :before_first_instruction

	:l_XzDbFrCBwBIRpeVP_2
    return-void

	:after_last_instruction

	goto/32 :l_oIoAlENblUYxQmyI_3

	nop

	:l_UgNBJIrvgdHQIqFS_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_XzDbFrCBwBIRpeVP_2

	nop

.end method

.method public static GJpFsVCtiMXgTuGd(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HLazUxjfUPbSYTbu_0

	nop

	:l_HLazUxjfUPbSYTbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBGZrRhbnoGmPQCc_1

	nop

	:l_KBGZrRhbnoGmPQCc_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uWmJddIAaVgmZTLc_2

	nop

	:l_uWmJddIAaVgmZTLc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DvGmmyAmLhmHADoJ_3

	nop

	:l_DvGmmyAmLhmHADoJ_3
	goto/32 :before_first_instruction

.end method

.method public static ennXERMoCxYTtgtp(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zZroVPoUDdfCWUWK_0

	nop

	:l_iAQladNtgxfObnnd_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HUkLCzCJhPKOrdBc_2

	nop

	:l_lfYiGNBaaEpGTyBd_3
	goto/32 :before_first_instruction

	:l_zZroVPoUDdfCWUWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAQladNtgxfObnnd_1

	nop

	:l_HUkLCzCJhPKOrdBc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lfYiGNBaaEpGTyBd_3

	nop

.end method

.method public static fjSaqhbGsHoHnUBn(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_kYZtGpmIIBjtUApL_0

	nop

	:l_DcAOZBFTSWeWnGJO_2
    return-void

	:after_last_instruction

	goto/32 :l_RDcBXEPmGmbHnsHy_3

	nop

	:l_RDcBXEPmGmbHnsHy_3
	goto/32 :before_first_instruction

	:l_kYZtGpmIIBjtUApL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWdLgsspXLCqVnJf_1

	nop

	:l_aWdLgsspXLCqVnJf_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_DcAOZBFTSWeWnGJO_2

	nop

.end method

.method public static mXSEEpAElynkqNpp(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_KMDyFidmFDGJEHgY_0

	nop

	:l_FxXiOiOYEKPTATbc_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_clsEOBcDsVWQWWaZ_2

	nop

	:l_uldjPWtrbeWPdmqs_3
	goto/32 :before_first_instruction

	:l_clsEOBcDsVWQWWaZ_2
    return-void

	:after_last_instruction

	goto/32 :l_uldjPWtrbeWPdmqs_3

	nop

	:l_KMDyFidmFDGJEHgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxXiOiOYEKPTATbc_1

	nop

.end method

.method public static cWtNRZKgNlfyVGWy(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_oPHrgYoRwOpHCRzl_0

	nop

	:l_VOgiyGSmCYOhSrUF_3
	goto/32 :before_first_instruction

	:l_oPHrgYoRwOpHCRzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtXLOIfNqAcPPgNR_1

	nop

	:l_vXhOieLLcmbswNrN_2
    return v0

	:after_last_instruction

	goto/32 :l_VOgiyGSmCYOhSrUF_3

	nop

	:l_EtXLOIfNqAcPPgNR_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_vXhOieLLcmbswNrN_2

	nop

.end method

.method public static xskgEFdmbQQzclxr([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 1

	goto/32 :l_YtprXQKsVDSOacYM_0

	nop

	:l_YtprXQKsVDSOacYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvXINRtGWPGWtNGf_1

	nop

	:l_kvXINRtGWPGWtNGf_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_BgbUyCXenTPldSxs_2

	nop

	:l_BgbUyCXenTPldSxs_2
    return v0

	:after_last_instruction

	goto/32 :l_XWITnErHiHDRCDjn_3

	nop

	:l_XWITnErHiHDRCDjn_3
	goto/32 :before_first_instruction

.end method

.method public static VJVrbcjHqtqnbwef(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_qbSCpYZQEFLJkbFG_0

	nop

	:l_qbSCpYZQEFLJkbFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuqROBmqhmMuHGFd_1

	nop

	:l_KglHfSTpWqwRYxQB_3
	goto/32 :before_first_instruction

	:l_kSgiTxCjtePxmVWp_2
    return v0

	:after_last_instruction

	goto/32 :l_KglHfSTpWqwRYxQB_3

	nop

	:l_WuqROBmqhmMuHGFd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_kSgiTxCjtePxmVWp_2

	nop

.end method

.method public static UIqafLzyxQWguMte([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wEamqBhuNJUWxPSZ_0

	nop

	:l_lrmeeGcXvizLQGUo_3
	goto/32 :before_first_instruction

	:l_wEamqBhuNJUWxPSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWgGMHEuniONRFEY_1

	nop

	:l_MWgGMHEuniONRFEY_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gEqzStGEGmQtkros_2

	nop

	:l_gEqzStGEGmQtkros_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lrmeeGcXvizLQGUo_3

	nop

.end method

.method public static ZGjkPSukBQrUGRfE(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_WqlkCJQVXyUbtAKi_0

	nop

	:l_OpimSSfdDxahrNTW_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureCapacity(I)V

	goto/32 :l_qfakrgBsYTdiJlcP_2

	nop

	:l_qfakrgBsYTdiJlcP_2
    return-void

	:after_last_instruction

	goto/32 :l_sgHLKRffMkTGciDc_3

	nop

	:l_sgHLKRffMkTGciDc_3
	goto/32 :before_first_instruction

	:l_WqlkCJQVXyUbtAKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpimSSfdDxahrNTW_1

	nop

.end method

.method public static rsHBNZmlphMUBOLx(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_WWfGEvLrmJCuVghN_0

	nop

	:l_ZDMOJTGLCEeNznXs_3
	goto/32 :before_first_instruction

	:l_nJfeePJKisXLrKwc_2
    return-void

	:after_last_instruction

	goto/32 :l_ZDMOJTGLCEeNznXs_3

	nop

	:l_WWfGEvLrmJCuVghN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEQPmTFaenQpseAN_1

	nop

	:l_XEQPmTFaenQpseAN_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureExtraCapacity(I)V

	goto/32 :l_nJfeePJKisXLrKwc_2

	nop

.end method

.method public static OoipfqpCEdnTPQtf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kdXlLTkiJzecFJLm_0

	nop

	:l_eTzThbQhdSdieisA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iSYXFduTwvqLWPqx_3

	nop

	:l_HQuLIAQQbzJgRqXp_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eTzThbQhdSdieisA_2

	nop

	:l_kdXlLTkiJzecFJLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQuLIAQQbzJgRqXp_1

	nop

	:l_iSYXFduTwvqLWPqx_3
	goto/32 :before_first_instruction

.end method

.method public static GNWZnnEmYRyuaWOF(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xOhkUygagUaJVJeN_0

	nop

	:l_tfeloMMCkEXfLdhC_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jOxNNgjgELSzdAJU_2

	nop

	:l_xOhkUygagUaJVJeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfeloMMCkEXfLdhC_1

	nop

	:l_jrMaUbSoFZyZjYSz_3
	goto/32 :before_first_instruction

	:l_jOxNNgjgELSzdAJU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jrMaUbSoFZyZjYSz_3

	nop

.end method

.method public static tSGiYXmlARQJHhIk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KwDeTHRpCFlwrNXP_0

	nop

	:l_VpDDySoskHOzJVtc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rStXcjLHsPJMuvzl_3

	nop

	:l_SPAZgAMlVqCnAisn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VpDDySoskHOzJVtc_2

	nop

	:l_KwDeTHRpCFlwrNXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPAZgAMlVqCnAisn_1

	nop

	:l_rStXcjLHsPJMuvzl_3
	goto/32 :before_first_instruction

.end method

.method public static XpiEavnwXGeKLILg([Ljava/lang/Object;I)V
    .locals 0

	goto/32 :l_PUQIIDgtVzlewcBc_0

	nop

	:l_oUZxXSJiQVXMTKSq_3
	goto/32 :before_first_instruction

	:l_kfZgtXPZxbrczXHJ_2
    return-void

	:after_last_instruction

	goto/32 :l_oUZxXSJiQVXMTKSq_3

	nop

	:l_PUQIIDgtVzlewcBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JabtCYIpWMYcyYMZ_1

	nop

	:l_JabtCYIpWMYcyYMZ_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

	goto/32 :l_kfZgtXPZxbrczXHJ_2

	nop

.end method

.method public static nPHTOFuRdakNMEkU(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_abWDnfdumjTqgMCX_0

	nop

	:l_ntZwsesaqaRHhyiC_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_EYptyotBEvDJMDol_2

	nop

	:l_LHKjoFUKBjUUmaoG_3
	goto/32 :before_first_instruction

	:l_abWDnfdumjTqgMCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntZwsesaqaRHhyiC_1

	nop

	:l_EYptyotBEvDJMDol_2
    return-void

	:after_last_instruction

	goto/32 :l_LHKjoFUKBjUUmaoG_3

	nop

.end method

.method public static vkclVRyBBawnMikS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CcHbLzVJFzHZbWWg_0

	nop

	:l_IwFMZQWbPjtCqHpU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OfWSSzMbAyEhazpE_3

	nop

	:l_CcHbLzVJFzHZbWWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhvHtrSLNMVGqURK_1

	nop

	:l_OfWSSzMbAyEhazpE_3
	goto/32 :before_first_instruction

	:l_ZhvHtrSLNMVGqURK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IwFMZQWbPjtCqHpU_2

	nop

.end method

.method public static CoDwIAWFQAJyJwBb([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_PoVgMWUJEnbdRDYp_0

	nop

	:l_TcLnRyDNzlARPzPU_3
	goto/32 :before_first_instruction

	:l_PoVgMWUJEnbdRDYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exFlWUlUrYimHWMo_1

	nop

	:l_DstLAPbimxDyuHKb_2
    return-void

	:after_last_instruction

	goto/32 :l_TcLnRyDNzlARPzPU_3

	nop

	:l_exFlWUlUrYimHWMo_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_DstLAPbimxDyuHKb_2

	nop

.end method

.method public static xODwmZWPxaZLUEPb(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_RQdKVCDNZMfHSwxm_0

	nop

	:l_OrQdnHqKCnOstnZg_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_dqXplmxmkfgvQLAD_2

	nop

	:l_dqXplmxmkfgvQLAD_2
    return v0

	:after_last_instruction

	goto/32 :l_bMMNYuxsJArelotG_3

	nop

	:l_RQdKVCDNZMfHSwxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrQdnHqKCnOstnZg_1

	nop

	:l_bMMNYuxsJArelotG_3
	goto/32 :before_first_instruction

.end method

.method public static ISDksXTMtypePhUB(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SgtaZDziNNOyTmbL_0

	nop

	:l_BYmpbLiIOQqTkUdc_2
    return v0

	:after_last_instruction

	goto/32 :l_nEpaTxRDaJOKRkwv_3

	nop

	:l_nEpaTxRDaJOKRkwv_3
	goto/32 :before_first_instruction

	:l_zXNbJhxlNuQALfnS_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BYmpbLiIOQqTkUdc_2

	nop

	:l_SgtaZDziNNOyTmbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXNbJhxlNuQALfnS_1

	nop

.end method

.method public static HAwEGOlgSbEtJDux([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gIQfUlTqlXPkOehh_0

	nop

	:l_veoRtovYDICgMSWs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eoOlqmxnIaRCeqRY_2

	nop

	:l_CTGbFaaVzTPKMwxR_3
	goto/32 :before_first_instruction

	:l_gIQfUlTqlXPkOehh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veoRtovYDICgMSWs_1

	nop

	:l_eoOlqmxnIaRCeqRY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CTGbFaaVzTPKMwxR_3

	nop

.end method

.method public static VhtRNyLVfSgwuheu([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_gqNfdrpRpWszfxYN_0

	nop

	:l_hSWgYeaGBbRzQflO_2
    return-void

	:after_last_instruction

	goto/32 :l_LGAUhUDNyoTQRdKo_3

	nop

	:l_qumEtDmVwFbkmWuE_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_hSWgYeaGBbRzQflO_2

	nop

	:l_gqNfdrpRpWszfxYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qumEtDmVwFbkmWuE_1

	nop

	:l_LGAUhUDNyoTQRdKo_3
	goto/32 :before_first_instruction

.end method

.method public static OLHFFKgkHkBBwwgG(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_lMVpUhvxXtPtSJpg_0

	nop

	:l_wqXroVJdpxXxumcF_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_MGiEmbgDXPfFjVGs_2

	nop

	:l_MGiEmbgDXPfFjVGs_2
    return v0

	:after_last_instruction

	goto/32 :l_JdGOYJGaBWqEjcqE_3

	nop

	:l_JdGOYJGaBWqEjcqE_3
	goto/32 :before_first_instruction

	:l_lMVpUhvxXtPtSJpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqXroVJdpxXxumcF_1

	nop

.end method

.method public static CQUYXHTcSMKtCIyJ(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_JbuDTisvrIMHvPoJ_0

	nop

	:l_JbuDTisvrIMHvPoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVfpRwEdYmwfEMhA_1

	nop

	:l_XVfpRwEdYmwfEMhA_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_pMkFlLcrrsverdPx_2

	nop

	:l_jKpjHVtWsfBQUEiT_3
	goto/32 :before_first_instruction

	:l_pMkFlLcrrsverdPx_2
    return-void

	:after_last_instruction

	goto/32 :l_jKpjHVtWsfBQUEiT_3

	nop

.end method

.method public static sHjNOQTcobqMyhEd(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_ozGogBABurJHuZyp_0

	nop

	:l_kPVqSoZykdElWhEZ_3
	goto/32 :before_first_instruction

	:l_ozGogBABurJHuZyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McFinpTHjGgKrvhF_1

	nop

	:l_XMxGVexDQOlbTPZT_2
    return-void

	:after_last_instruction

	goto/32 :l_kPVqSoZykdElWhEZ_3

	nop

	:l_McFinpTHjGgKrvhF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_XMxGVexDQOlbTPZT_2

	nop

.end method

.method public static qxOBdfACDEVTWTwT(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_AglwIqKCMnSsKDpo_0

	nop

	:l_UnteFwecTkICQcKD_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_PMCzZDUJPpZmKpeO_2

	nop

	:l_fTuKrYRAcGgdsalP_3
	goto/32 :before_first_instruction

	:l_PMCzZDUJPpZmKpeO_2
    return-void

	:after_last_instruction

	goto/32 :l_fTuKrYRAcGgdsalP_3

	nop

	:l_AglwIqKCMnSsKDpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnteFwecTkICQcKD_1

	nop

.end method

.method public static cgvoGaXPCzzsMynW(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_HkKWSpgOmuSTtlvn_0

	nop

	:l_LKgjTtfnnezpNvio_3
	goto/32 :before_first_instruction

	:l_HkKWSpgOmuSTtlvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OErFvCpwreXaPuDI_1

	nop

	:l_CadwznBwSUzQvDqJ_2
    return-void

	:after_last_instruction

	goto/32 :l_LKgjTtfnnezpNvio_3

	nop

	:l_OErFvCpwreXaPuDI_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_CadwznBwSUzQvDqJ_2

	nop

.end method

.method public static hCGePTrmIJMEhRik(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_twHMObiWVFeIaJEk_0

	nop

	:l_dqiNGNfiMmtQGmBn_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_nHWXhBWsdWgbbFZW_2

	nop

	:l_dYIDqraYtYZJPQiG_3
	goto/32 :before_first_instruction

	:l_nHWXhBWsdWgbbFZW_2
    return-void

	:after_last_instruction

	goto/32 :l_dYIDqraYtYZJPQiG_3

	nop

	:l_twHMObiWVFeIaJEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqiNGNfiMmtQGmBn_1

	nop

.end method

.method public static SgJfDSUFCtUUnIsN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RaFLxfcxUaulLHiv_0

	nop

	:l_qTIrMiwTytJUMUzW_2
    return-void

	:after_last_instruction

	goto/32 :l_ZepDbgQCMEosqLye_3

	nop

	:l_ZepDbgQCMEosqLye_3
	goto/32 :before_first_instruction

	:l_RaFLxfcxUaulLHiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQcpZizcffFJRhjw_1

	nop

	:l_fQcpZizcffFJRhjw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qTIrMiwTytJUMUzW_2

	nop

.end method

.method public static yGcxaBWmMvIhBwrb(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_BpfZNpLIWYIfDWRq_0

	nop

	:l_zYKxryZoDmeaSRPu_2
    return-void

	:after_last_instruction

	goto/32 :l_WPVxNmtsHOVQOcQM_3

	nop

	:l_BpfZNpLIWYIfDWRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjqwELhSiaccZvhh_1

	nop

	:l_WPVxNmtsHOVQOcQM_3
	goto/32 :before_first_instruction

	:l_QjqwELhSiaccZvhh_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_zYKxryZoDmeaSRPu_2

	nop

.end method

.method public static UaKpqczAPjdegsSY(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_eQhrIlrwIyFHkGaA_0

	nop

	:l_FxMLZZvemZwYzoqM_2
    return-void

	:after_last_instruction

	goto/32 :l_yyqwCMFDWUpueCZx_3

	nop

	:l_yyqwCMFDWUpueCZx_3
	goto/32 :before_first_instruction

	:l_eQhrIlrwIyFHkGaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVlPpKKcqaLMRmtG_1

	nop

	:l_aVlPpKKcqaLMRmtG_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_FxMLZZvemZwYzoqM_2

	nop

.end method

.method public static JyPreSniIhhmmgoi(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_wLUmOduLFFmErIoM_0

	nop

	:l_CQggfITIHVLfiOjH_2
    return v0

	:after_last_instruction

	goto/32 :l_xZijovPCVtAHDbzE_3

	nop

	:l_xZijovPCVtAHDbzE_3
	goto/32 :before_first_instruction

	:l_iEDSfBBDLcTuPvPz_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_CQggfITIHVLfiOjH_2

	nop

	:l_wLUmOduLFFmErIoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEDSfBBDLcTuPvPz_1

	nop

.end method

.method public static gFQoLjvLhjwJCmjY(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_rkVHMKIXRxsHlVAj_0

	nop

	:l_cblXGhPiuHIIrGlc_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_aTUSEjzbhMrpsxwv_2

	nop

	:l_rkVHMKIXRxsHlVAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cblXGhPiuHIIrGlc_1

	nop

	:l_THfjzyjXUBhYYbaz_3
	goto/32 :before_first_instruction

	:l_aTUSEjzbhMrpsxwv_2
    return-void

	:after_last_instruction

	goto/32 :l_THfjzyjXUBhYYbaz_3

	nop

.end method

.method public static sOTGNbBiziSfJyPi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KkzpOflYeQbfhhVi_0

	nop

	:l_sgsCzMebCAhBMLRH_2
    return-void

	:after_last_instruction

	goto/32 :l_hjKhsKDytjOCAnXY_3

	nop

	:l_hjKhsKDytjOCAnXY_3
	goto/32 :before_first_instruction

	:l_ACTEbsGUUzUxLJTD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sgsCzMebCAhBMLRH_2

	nop

	:l_KkzpOflYeQbfhhVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACTEbsGUUzUxLJTD_1

	nop

.end method

.method public static aatSXimnWnMoisbI(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_dzxdblDhfUMYYAGy_0

	nop

	:l_bvhFavZvrgzayrsh_2
    return-void

	:after_last_instruction

	goto/32 :l_gNvQRnIeOEWvZfFB_3

	nop

	:l_dzxdblDhfUMYYAGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TueIjGUosqslyCNM_1

	nop

	:l_TueIjGUosqslyCNM_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_bvhFavZvrgzayrsh_2

	nop

	:l_gNvQRnIeOEWvZfFB_3
	goto/32 :before_first_instruction

.end method

.method public static ElXaVHsuEWfzXwgo(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_zmAuRaXzRoOVElXn_0

	nop

	:l_zmAuRaXzRoOVElXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXpNdSnGLGtOaqEc_1

	nop

	:l_xOoMOUlzhneJdQQh_3
	goto/32 :before_first_instruction

	:l_utGeKjbdonIqDUTU_2
    return v0

	:after_last_instruction

	goto/32 :l_xOoMOUlzhneJdQQh_3

	nop

	:l_aXpNdSnGLGtOaqEc_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_utGeKjbdonIqDUTU_2

	nop

.end method

.method public static xWrfvSpIdfTgVJNl(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_SfRNwIRFiHdacTqY_0

	nop

	:l_JoGfKoPwogYtFTyC_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_uJlDzszgABaNSQsV_2

	nop

	:l_SfRNwIRFiHdacTqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoGfKoPwogYtFTyC_1

	nop

	:l_uJlDzszgABaNSQsV_2
    return-void

	:after_last_instruction

	goto/32 :l_YHKQWPWFzIacZYWr_3

	nop

	:l_YHKQWPWFzIacZYWr_3
	goto/32 :before_first_instruction

.end method

.method public static YxumBGpcUPqrGbqX(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_VrzpQkPyeHFUpUmz_0

	nop

	:l_rhSBEjIMgmmhpMmB_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_RLkJeLbzxMuzgyBw_2

	nop

	:l_VrzpQkPyeHFUpUmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhSBEjIMgmmhpMmB_1

	nop

	:l_sDaHmsoOTcGxtQCk_3
	goto/32 :before_first_instruction

	:l_RLkJeLbzxMuzgyBw_2
    return-void

	:after_last_instruction

	goto/32 :l_sDaHmsoOTcGxtQCk_3

	nop

.end method

.method public static wBBgHlkKxVpqAhea(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_pEjuWYcbxsyHSyoQ_0

	nop

	:l_ZrAABPnONLjcmMdV_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_iGRhsVpQnxLArCOO_2

	nop

	:l_cNewoaVSEqyOTZRo_3
	goto/32 :before_first_instruction

	:l_pEjuWYcbxsyHSyoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrAABPnONLjcmMdV_1

	nop

	:l_iGRhsVpQnxLArCOO_2
    return-void

	:after_last_instruction

	goto/32 :l_cNewoaVSEqyOTZRo_3

	nop

.end method

.method public static CMZHMLiiJXGRbXGs(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_vkIITGzexQkjIZDl_0

	nop

	:l_fpPblaXennDGKpkv_3
	goto/32 :before_first_instruction

	:l_zAhdPRaOpcROUlkP_2
    return-void

	:after_last_instruction

	goto/32 :l_fpPblaXennDGKpkv_3

	nop

	:l_vkIITGzexQkjIZDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymtPTnQEbSfeabHg_1

	nop

	:l_ymtPTnQEbSfeabHg_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_zAhdPRaOpcROUlkP_2

	nop

.end method

.method public static BSZfDfSMZbOotbtx(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z
    .locals 1

	goto/32 :l_YYvuuxJewEymbkMq_0

	nop

	:l_RiBMYPyJVsCddxra_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->contentEquals(Ljava/util/List;)Z

    move-result v0

	goto/32 :l_OaxKzFYlAXXbMMuH_2

	nop

	:l_YYvuuxJewEymbkMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiBMYPyJVsCddxra_1

	nop

	:l_OaxKzFYlAXXbMMuH_2
    return v0

	:after_last_instruction

	goto/32 :l_bUEBPeJloVvJORUb_3

	nop

	:l_bUEBPeJloVvJORUb_3
	goto/32 :before_first_instruction

.end method

.method public static aSjuPOsjjSAERqcB(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_zNgANWVgYlvjPrmh_0

	nop

	:l_zNgANWVgYlvjPrmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHujMtAntbYvcdav_1

	nop

	:l_oeWmSwpnXJDuiDyB_3
	goto/32 :before_first_instruction

	:l_radyYAczqaCpVdVG_2
    return-void

	:after_last_instruction

	goto/32 :l_oeWmSwpnXJDuiDyB_3

	nop

	:l_uHujMtAntbYvcdav_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_radyYAczqaCpVdVG_2

	nop

.end method

.method public static FjilVKNCnhKwglfI([Ljava/lang/Object;II)I
    .locals 1

	goto/32 :l_XUWWaxQwunZfntgT_0

	nop

	:l_eGKOKHkRWxhTviVH_3
	goto/32 :before_first_instruction

	:l_WnwsIvzxrtEarWhg_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_giHHFsFaHRidFAIS_2

	nop

	:l_XUWWaxQwunZfntgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnwsIvzxrtEarWhg_1

	nop

	:l_giHHFsFaHRidFAIS_2
    return v0

	:after_last_instruction

	goto/32 :l_eGKOKHkRWxhTviVH_3

	nop

.end method

.method public static sPSlSTrDHrImToNz(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tFXXkeGAWdsLNurE_0

	nop

	:l_PbBZSfNRdXXNAMpR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NbfezMmSCwyWMOsI_2

	nop

	:l_NbfezMmSCwyWMOsI_2
    return v0

	:after_last_instruction

	goto/32 :l_YhshiOywkqrZRGDa_3

	nop

	:l_tFXXkeGAWdsLNurE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbBZSfNRdXXNAMpR_1

	nop

	:l_YhshiOywkqrZRGDa_3
	goto/32 :before_first_instruction

.end method

.method public static cxkErrDOAgEyzMNb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OgRAgjKAlwfviSnC_0

	nop

	:l_hRjOWPRUKXPXlexy_2
    return v0

	:after_last_instruction

	goto/32 :l_boyiWgsNPHFeAEIS_3

	nop

	:l_boyiWgsNPHFeAEIS_3
	goto/32 :before_first_instruction

	:l_OgRAgjKAlwfviSnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubHkOqpOSIvtdcyZ_1

	nop

	:l_ubHkOqpOSIvtdcyZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hRjOWPRUKXPXlexy_2

	nop

.end method

.method public static MLkTZgpkJkhGrBQC(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_IopvqhEvDvoJHXsb_0

	nop

	:l_IopvqhEvDvoJHXsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjOqfbRBMGNGlKlx_1

	nop

	:l_ESlQgTAFlWNdvGac_3
	goto/32 :before_first_instruction

	:l_ctbajRBoylMYSlbu_2
    return-void

	:after_last_instruction

	goto/32 :l_ESlQgTAFlWNdvGac_3

	nop

	:l_ZjOqfbRBMGNGlKlx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_ctbajRBoylMYSlbu_2

	nop

.end method

.method public static ZzQhSNWvaIbjHeFp(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_heLqeDJfCipHtQJH_0

	nop

	:l_xCsjPCLnHVOqwchC_3
	goto/32 :before_first_instruction

	:l_HXZmxkFAgdcvYabg_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_BKDXCyOndrqzEnSC_2

	nop

	:l_BKDXCyOndrqzEnSC_2
    return-void

	:after_last_instruction

	goto/32 :l_xCsjPCLnHVOqwchC_3

	nop

	:l_heLqeDJfCipHtQJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXZmxkFAgdcvYabg_1

	nop

.end method

.method public static RbRToHCrzNCSPRRh(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_vcbGjozDIEgrymoP_0

	nop

	:l_oMvjfiRXDLCqfnyb_2
    return v0

	:after_last_instruction

	goto/32 :l_CdfpopbfLsZlfAHU_3

	nop

	:l_fISjZRctBheLvxfX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_oMvjfiRXDLCqfnyb_2

	nop

	:l_vcbGjozDIEgrymoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fISjZRctBheLvxfX_1

	nop

	:l_CdfpopbfLsZlfAHU_3
	goto/32 :before_first_instruction

.end method

.method public static EGkxnXYRZEblzZBE(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DZAAKNbCswwfuWom_0

	nop

	:l_JdZXcWsDGNlkIHZG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hSgVzGmikFPiqdbw_2

	nop

	:l_hSgVzGmikFPiqdbw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nqXkljMaphrGPhUK_3

	nop

	:l_DZAAKNbCswwfuWom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdZXcWsDGNlkIHZG_1

	nop

	:l_nqXkljMaphrGPhUK_3
	goto/32 :before_first_instruction

.end method

.method public static PNkAjLTgBCFLCFBX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CpdyGNreYwxWdOVS_0

	nop

	:l_hikWazoiMImXYveE_3
	goto/32 :before_first_instruction

	:l_CpdyGNreYwxWdOVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKUbaUKMkkSgQZpz_1

	nop

	:l_tKUbaUKMkkSgQZpz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_szORIaHLQjZcJBfs_2

	nop

	:l_szORIaHLQjZcJBfs_2
    return-void

	:after_last_instruction

	goto/32 :l_hikWazoiMImXYveE_3

	nop

.end method

.method public static LcHLmJfDGCKKvKtg(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_zOfxaLUDQRkSAFMH_0

	nop

	:l_xeIzphZVtjUCaDxx_3
	goto/32 :before_first_instruction

	:l_LHZjYiCvLluvnWtc_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_NcGdBiVwLRHHQbkq_2

	nop

	:l_zOfxaLUDQRkSAFMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHZjYiCvLluvnWtc_1

	nop

	:l_NcGdBiVwLRHHQbkq_2
    return-void

	:after_last_instruction

	goto/32 :l_xeIzphZVtjUCaDxx_3

	nop

.end method

.method public static GoivwxCTcVObOZVH(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_lqbgwRKxFUxafocW_0

	nop

	:l_zrhSrTKPddsORiLt_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_PdeaMGxDwFtMGVYx_2

	nop

	:l_PdeaMGxDwFtMGVYx_2
    return v0

	:after_last_instruction

	goto/32 :l_sssYYkMQsipYlRTS_3

	nop

	:l_sssYYkMQsipYlRTS_3
	goto/32 :before_first_instruction

	:l_lqbgwRKxFUxafocW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrhSrTKPddsORiLt_1

	nop

.end method

.method public static lQhfBhUlHFmZlXRg(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_sUghLUFuRayRRhYe_0

	nop

	:l_vDVBbdgGhGOSEICb_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_VuddwEtfeAWnBvfx_2

	nop

	:l_zEpqsnhlMUtdBJbR_3
	goto/32 :before_first_instruction

	:l_sUghLUFuRayRRhYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDVBbdgGhGOSEICb_1

	nop

	:l_VuddwEtfeAWnBvfx_2
    return-void

	:after_last_instruction

	goto/32 :l_zEpqsnhlMUtdBJbR_3

	nop

.end method

.method public static WMBKbkPABEqrWFXQ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_YwJAtBSHYHQoUOPo_0

	nop

	:l_BgyxIazeDwcjqVco_2
    return-void

	:after_last_instruction

	goto/32 :l_qYIWqEIIYAgkGfBI_3

	nop

	:l_qYIWqEIIYAgkGfBI_3
	goto/32 :before_first_instruction

	:l_YwJAtBSHYHQoUOPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXKpmMhfKUDgwjAU_1

	nop

	:l_ZXKpmMhfKUDgwjAU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_BgyxIazeDwcjqVco_2

	nop

.end method

.method public static jGZTQjiTDHGortkq(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ldPAAqDQqSumDNPU_0

	nop

	:l_YEyjLUlNfFBzmguY_3
	goto/32 :before_first_instruction

	:l_ldPAAqDQqSumDNPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhntyQEQjCgsycud_1

	nop

	:l_RhntyQEQjCgsycud_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bbbJvKMzFTMhoAla_2

	nop

	:l_bbbJvKMzFTMhoAla_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YEyjLUlNfFBzmguY_3

	nop

.end method

.method public static gNdyQLuYEqvHGScP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MbAMsRJKQnNvCfoL_0

	nop

	:l_GwSSSVSuImgYaNje_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sHAhoiOglhdVvMHE_2

	nop

	:l_MbAMsRJKQnNvCfoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwSSSVSuImgYaNje_1

	nop

	:l_sHAhoiOglhdVvMHE_2
    return-void

	:after_last_instruction

	goto/32 :l_PmxLsDYGwknBoVHS_3

	nop

	:l_PmxLsDYGwknBoVHS_3
	goto/32 :before_first_instruction

.end method

.method public static eLSTUcdYTyCeKScw(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_VYGdUhQvKWfUoivF_0

	nop

	:l_hygCUsYmUDzDJCCg_3
	goto/32 :before_first_instruction

	:l_VYGdUhQvKWfUoivF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtFBFlTxbNSccvKt_1

	nop

	:l_NTHaLMxaPyqTagIC_2
    return-void

	:after_last_instruction

	goto/32 :l_hygCUsYmUDzDJCCg_3

	nop

	:l_wtFBFlTxbNSccvKt_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_NTHaLMxaPyqTagIC_2

	nop

.end method

.method public static beBncpjCeYUqTvYC(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_CoTTdKxXKiDvvEFm_0

	nop

	:l_tEdZuvmBwQYMNZCs_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_dfucTOLDKCfYPGJd_2

	nop

	:l_jLyShxsGiroAQPdd_3
	goto/32 :before_first_instruction

	:l_dfucTOLDKCfYPGJd_2
    return v0

	:after_last_instruction

	goto/32 :l_jLyShxsGiroAQPdd_3

	nop

	:l_CoTTdKxXKiDvvEFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEdZuvmBwQYMNZCs_1

	nop

.end method

.method public static VBKzJFCyXpdmzmgX(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_gLJbgGuSAgygIdwM_0

	nop

	:l_oYlLflbTvLHDFYAe_3
	goto/32 :before_first_instruction

	:l_gLJbgGuSAgygIdwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFFxHnOZizbESoGr_1

	nop

	:l_lFFxHnOZizbESoGr_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_JJYkOZliUJaWGmVz_2

	nop

	:l_JJYkOZliUJaWGmVz_2
    return-void

	:after_last_instruction

	goto/32 :l_oYlLflbTvLHDFYAe_3

	nop

.end method

.method public static FvKFdbArFKNSOyiC(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_VFooQsDfhRdZcDRL_0

	nop

	:l_eLdbFQKHVtRgBdJr_2
    return-void

	:after_last_instruction

	goto/32 :l_eDFygImWxyNVHvEN_3

	nop

	:l_VFooQsDfhRdZcDRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsNVuBePdRtwfLTz_1

	nop

	:l_eDFygImWxyNVHvEN_3
	goto/32 :before_first_instruction

	:l_JsNVuBePdRtwfLTz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_eLdbFQKHVtRgBdJr_2

	nop

.end method

.method public static TIQiONqDIUmosUot(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_tpsEbJXiyWiZWBTD_0

	nop

	:l_tpsEbJXiyWiZWBTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmMDcSuTYehadDqx_1

	nop

	:l_EmMDcSuTYehadDqx_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_PPsazzgUEYsoTuAF_2

	nop

	:l_KVxZQpsoKAUMYItY_3
	goto/32 :before_first_instruction

	:l_PPsazzgUEYsoTuAF_2
    return-void

	:after_last_instruction

	goto/32 :l_KVxZQpsoKAUMYItY_3

	nop

.end method

.method public static vcFyUnWObhIJaWlJ([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SjendLDKXldZdUSr_0

	nop

	:l_FLZLwlMjnHBkpOqb_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AmMCNVnIruPgdWUw_2

	nop

	:l_AmMCNVnIruPgdWUw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FwuHDTCEnhKVDIFn_3

	nop

	:l_SjendLDKXldZdUSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLZLwlMjnHBkpOqb_1

	nop

	:l_FwuHDTCEnhKVDIFn_3
	goto/32 :before_first_instruction

.end method

.method public static BggWxONSVDkDTzDB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NPUfreUMuuHZHdgB_0

	nop

	:l_NPUfreUMuuHZHdgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPmVeQIGaQdLMzkA_1

	nop

	:l_UPmVeQIGaQdLMzkA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wLMGlXeuuryWGQPP_2

	nop

	:l_ilQazDtOnCTSoiFM_3
	goto/32 :before_first_instruction

	:l_wLMGlXeuuryWGQPP_2
    return-void

	:after_last_instruction

	goto/32 :l_ilQazDtOnCTSoiFM_3

	nop

.end method

.method public static DZxNnmIITeBEiktJ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_HBLdigOMOYmwibVt_0

	nop

	:l_wUEyihlygUrbXnIJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cFUKRByQHiwYmCdE_3

	nop

	:l_PYFQtCRvyceOxrhY_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_wUEyihlygUrbXnIJ_2

	nop

	:l_cFUKRByQHiwYmCdE_3
	goto/32 :before_first_instruction

	:l_HBLdigOMOYmwibVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYFQtCRvyceOxrhY_1

	nop

.end method

.method public static iuDBxpbbXFcevcjV([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bAqMGyYVWXMySyKx_0

	nop

	:l_bAqMGyYVWXMySyKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTNAsKWfZDWcqAsl_1

	nop

	:l_mSmfUlYFzhqKwaIT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SGABkhPOTgWxbTws_3

	nop

	:l_SGABkhPOTgWxbTws_3
	goto/32 :before_first_instruction

	:l_KTNAsKWfZDWcqAsl_1
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mSmfUlYFzhqKwaIT_2

	nop

.end method

.method public static sXaNdNkpKXIeYWUg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JVwVrTbEkkiZdwSJ_0

	nop

	:l_RwgzfVJAfOqWsnFs_3
	goto/32 :before_first_instruction

	:l_JVwVrTbEkkiZdwSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifbjQdzUtzHMotdg_1

	nop

	:l_ifbjQdzUtzHMotdg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PRhZgtqClWCXrjVM_2

	nop

	:l_PRhZgtqClWCXrjVM_2
    return-void

	:after_last_instruction

	goto/32 :l_RwgzfVJAfOqWsnFs_3

	nop

.end method

.method public static jBDntRmHuVfWZAJo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TnsBiyclBIkwnoYC_0

	nop

	:l_iJWhArpuIGcxjURB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kHxGlXyzWTUlCZMA_2

	nop

	:l_TnsBiyclBIkwnoYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJWhArpuIGcxjURB_1

	nop

	:l_weWOqziprgKNJAbv_3
	goto/32 :before_first_instruction

	:l_kHxGlXyzWTUlCZMA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_weWOqziprgKNJAbv_3

	nop

.end method

.method public static aACaPLXSnBMHQtVt([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

	goto/32 :l_PQSdNmQlPwjlMHLn_0

	nop

	:l_iHVDMZRBVIEOYCID_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MmPhDMbSgyUShKwo_2

	nop

	:l_MmPhDMbSgyUShKwo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ANsAEUgqqjxbZKAC_3

	nop

	:l_ANsAEUgqqjxbZKAC_3
	goto/32 :before_first_instruction

	:l_PQSdNmQlPwjlMHLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHVDMZRBVIEOYCID_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_yDJgeYPMkyIpBtDy_0

	nop

	:l_sipdPehXIvOMRWCe_4
	goto/32 :before_first_instruction

	:l_WwKhHwnEEMCQHEsg_3
    return-void

	:after_last_instruction

	goto/32 :l_sipdPehXIvOMRWCe_4

	nop

	:l_yDJgeYPMkyIpBtDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_CoUhhDXDoMRkJZAA_1

	nop

	:l_CoUhhDXDoMRkJZAA_1
    const/16 v0, 0xa

	goto/32 :l_cJJXMWQUQOqhSzLB_2

	nop

	:l_cJJXMWQUQOqhSzLB_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

	goto/32 :l_WwKhHwnEEMCQHEsg_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 7

	goto/32 :l_eJbyIMPZdYYkmZre_0

	nop

	:l_sMCaawEpyvPKlDwW_17
	goto/32 :IdeokpLgaBHOfudk
	:l_MJkUVifzzVTGrKeG_10
    const/4 v4, 0x0

	goto/32 :l_igIocPIthKcqzPUc_11

	nop

	:l_JPVYqrrEcIMMFUhh_1
	const v1, 15
	goto/32 :l_YzoCQrBXOuUCAAAz_2

	nop

	:l_gNqsIvHLksmtjycq_4
	if-lez v0, :gl_GEhkbxMkewiqLuNt

	goto/32 :XJSfqvzaLafRMZUG

	:gl_GEhkbxMkewiqLuNt	goto/32 :l_ZMgJmqdxWnNqhhxy_5

	nop

	:l_gteufQtobKgCpHOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 23
    nop

    .line 24
	goto/32 :l_YqiWHmAwNLlRYJUm_7

	nop

	:l_TCPjWnTdLXyNbdhP_16
	goto/32 :before_first_instruction

	:XCAGqTfswDlUmvAn
	goto/32 :l_sMCaawEpyvPKlDwW_17

	nop

	:l_qeGAPrzHohWyzppu_12
    const/4 v6, 0x0

	goto/32 :l_kGwJvnuocxjQTHcU_13

	nop

	:l_zVtIptFwrGqAAZwy_9
    const/4 v3, 0x0

	goto/32 :l_MJkUVifzzVTGrKeG_10

	nop

	:l_RGRLzpDxHkdkTiGm_15
    return-void

	:after_last_instruction

	goto/32 :l_TCPjWnTdLXyNbdhP_16

	nop

	:l_YzoCQrBXOuUCAAAz_2
	add-int v0, v0, v1
	goto/32 :l_HiyJYdfOUClivusF_3

	nop

	:l_igIocPIthKcqzPUc_11
    const/4 v5, 0x0

	goto/32 :l_qeGAPrzHohWyzppu_12

	nop

	:l_SYFyEsAOJUFelpbr_8
    const/4 v2, 0x0

	goto/32 :l_zVtIptFwrGqAAZwy_9

	nop

	:l_hzYWVkDZrfGUTRlK_14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    .line 24
	goto/32 :l_RGRLzpDxHkdkTiGm_15

	nop

	:l_kGwJvnuocxjQTHcU_13
    move-object v0, p0

	goto/32 :l_hzYWVkDZrfGUTRlK_14

	nop

	:l_HiyJYdfOUClivusF_3
	rem-int v0, v0, v1
	goto/32 :l_gNqsIvHLksmtjycq_4

	nop

	:l_eJbyIMPZdYYkmZre_0
	const v0, 22
	goto/32 :l_JPVYqrrEcIMMFUhh_1

	nop

	:l_YqiWHmAwNLlRYJUm_7
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->seWjjSyOQmVtRgYg(I)[Ljava/lang/Object;

    move-result-object v1

    .line 23
	goto/32 :l_SYFyEsAOJUFelpbr_8

	nop

	:l_ZMgJmqdxWnNqhhxy_5
	goto/32 :XCAGqTfswDlUmvAn
	:XJSfqvzaLafRMZUG
	:IdeokpLgaBHOfudk

	goto/32 :l_gteufQtobKgCpHOJ_6

	nop

.end method

.method private constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_lIsQNccGBUBnZbIq_0

	nop

	:l_XVbcuCoNILyQJhkx_4
    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
	goto/32 :l_xolukCsZglbMdmXn_5

	nop

	:l_lIsQNccGBUBnZbIq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "isReadOnly"    # Z
    .param p5, "backing"    # Lkotlin/collections/builders/ListBuilder;
    .param p6, "root"    # Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;)V"
        }
    .end annotation

    .line 19
	goto/32 :l_fvfvavmRdCnYYzxG_1

	nop

	:l_HTWMhQsRRvKRcANe_7
    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_etYYarUudyTgtnCg_8

	nop

	:l_xolukCsZglbMdmXn_5
    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 17
	goto/32 :l_BgvpEoPOGuuQtgVv_6

	nop

	:l_YwcnAwlYubqweGbr_2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 14
	goto/32 :l_ItBjvnZFVTSBBPsU_3

	nop

	:l_BgvpEoPOGuuQtgVv_6
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 18
	goto/32 :l_HTWMhQsRRvKRcANe_7

	nop

	:l_etYYarUudyTgtnCg_8
    return-void

	:after_last_instruction

	goto/32 :l_OaKpztmVxLrnmJlB_9

	nop

	:l_ItBjvnZFVTSBBPsU_3
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 15
	goto/32 :l_XVbcuCoNILyQJhkx_4

	nop

	:l_fvfvavmRdCnYYzxG_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 13
	goto/32 :l_YwcnAwlYubqweGbr_2

	nop

	:l_OaKpztmVxLrnmJlB_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;SIFC)V
    .locals 0

	goto/32 :l_fIhwOwUeBQKNnbVF_0

	nop

	:l_WUOtZSlHuysWKSbT_6
    return-void

	:after_last_instruction

	goto/32 :l_EAauXYDkdYhmQoNg_7

	nop

	:l_fIhwOwUeBQKNnbVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqwNMGSoVqKTNLds_1

	nop

	:l_vWBGNkmLQRsdAkVe_5
    int-to-double p0, p3

	goto/32 :l_WUOtZSlHuysWKSbT_6

	nop

	:l_kqwNMGSoVqKTNLds_1
    const/16 p0, 0x2a

	goto/32 :l_lNMqhvvJrNBCgOsJ_2

	nop

	:l_AsclYNGnzKBpETAd_3
    mul-int p2, p0, p1

	goto/32 :l_ELcDNUjuXWgSuqHx_4

	nop

	:l_lNMqhvvJrNBCgOsJ_2
    const/16 p1, 0xd2

	goto/32 :l_AsclYNGnzKBpETAd_3

	nop

	:l_EAauXYDkdYhmQoNg_7
	goto/32 :before_first_instruction

	:l_ELcDNUjuXWgSuqHx_4
    add-int p3, p2, p1

	goto/32 :l_vWBGNkmLQRsdAkVe_5

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;ICSF)V
    .locals 0

	goto/32 :l_QIsGLcdklsSimzqt_0

	nop

	:l_rAxjBYIuOZfeqtJq_1
    const/16 p0, 0x2a

	goto/32 :l_WORwZxewoOQLRGap_2

	nop

	:l_VauRdCGgGDeKiCYA_7
	goto/32 :before_first_instruction

	:l_QIsGLcdklsSimzqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAxjBYIuOZfeqtJq_1

	nop

	:l_wPDyYajfeeJrSOQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VauRdCGgGDeKiCYA_7

	nop

	:l_OZAULvmpXxgwhVbI_3
    mul-int p2, p0, p1

	goto/32 :l_QWLJMKkoSBCvZfNy_4

	nop

	:l_SQQfZrcONhzEtyxH_5
    int-to-double p0, p3

	goto/32 :l_wPDyYajfeeJrSOQZ_6

	nop

	:l_WORwZxewoOQLRGap_2
    const/16 p1, 0xd2

	goto/32 :l_OZAULvmpXxgwhVbI_3

	nop

	:l_QWLJMKkoSBCvZfNy_4
    add-int p3, p2, p1

	goto/32 :l_SQQfZrcONhzEtyxH_5

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;FCSI)V
    .locals 0

	goto/32 :l_LAJIZVlOgdCJkxxC_0

	nop

	:l_RYvrQOQQFMBbOsFG_3
    mul-int p2, p0, p1

	goto/32 :l_mvLMRSMoxZenFGkz_4

	nop

	:l_ttevHNyNkZGVwJwv_7
	goto/32 :before_first_instruction

	:l_rwrMxIEIsrptyfYj_1
    const/16 p0, 0x2a

	goto/32 :l_TsHnATIxXGVQnSoq_2

	nop

	:l_LAJIZVlOgdCJkxxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwrMxIEIsrptyfYj_1

	nop

	:l_TyzKDsQNewhFfdAU_6
    return-void

	:after_last_instruction

	goto/32 :l_ttevHNyNkZGVwJwv_7

	nop

	:l_kjtLTKWKFmTUtfKI_5
    int-to-double p0, p3

	goto/32 :l_TyzKDsQNewhFfdAU_6

	nop

	:l_mvLMRSMoxZenFGkz_4
    add-int p3, p2, p1

	goto/32 :l_kjtLTKWKFmTUtfKI_5

	nop

	:l_TsHnATIxXGVQnSoq_2
    const/16 p1, 0xd2

	goto/32 :l_RYvrQOQQFMBbOsFG_3

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AXdvRhTKbNUsOHAU_0

	nop

	:l_AXdvRhTKbNUsOHAU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_YndpdOdolHocoYaW_1

	nop

	:l_ZJCrrYRWbMLMZEvU_3
	goto/32 :before_first_instruction

	:l_eqnGrrVgyLXhXzuc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJCrrYRWbMLMZEvU_3

	nop

	:l_YndpdOdolHocoYaW_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_eqnGrrVgyLXhXzuc_2

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;FCBS)V
    .locals 0

	goto/32 :l_aWLvzRZAeYcsurJd_0

	nop

	:l_aWLvzRZAeYcsurJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpMlDjtNtjzmKbEZ_1

	nop

	:l_iMLTZXNrCIUETCxK_7
	goto/32 :before_first_instruction

	:l_DCLVUvxTssXrqmqt_6
    return-void

	:after_last_instruction

	goto/32 :l_iMLTZXNrCIUETCxK_7

	nop

	:l_REHTceCPsuBfPEJj_4
    add-int p3, p2, p1

	goto/32 :l_kfKHugrtviYkCxXT_5

	nop

	:l_GCgiUTDQfaleavFf_2
    const/16 p1, 0xd2

	goto/32 :l_jaNEJPSzFgAgWgab_3

	nop

	:l_kfKHugrtviYkCxXT_5
    int-to-double p0, p3

	goto/32 :l_DCLVUvxTssXrqmqt_6

	nop

	:l_jaNEJPSzFgAgWgab_3
    mul-int p2, p0, p1

	goto/32 :l_REHTceCPsuBfPEJj_4

	nop

	:l_HpMlDjtNtjzmKbEZ_1
    const/16 p0, 0x2a

	goto/32 :l_GCgiUTDQfaleavFf_2

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;CBSF)V
    .locals 0

	goto/32 :l_JkHHjTgqWwkMPhSU_0

	nop

	:l_yNxWiAjxnJTWrcUH_1
    const/16 p0, 0x2a

	goto/32 :l_dDktTrMmbwpGejqJ_2

	nop

	:l_dDktTrMmbwpGejqJ_2
    const/16 p1, 0xd2

	goto/32 :l_yzaGJVQNRYuRMiWP_3

	nop

	:l_smkNdXATCLZDmMHO_7
	goto/32 :before_first_instruction

	:l_JkHHjTgqWwkMPhSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNxWiAjxnJTWrcUH_1

	nop

	:l_rGZzONNyKkbfPujq_4
    add-int p3, p2, p1

	goto/32 :l_zVHNosMjYfEOIAim_5

	nop

	:l_zVHNosMjYfEOIAim_5
    int-to-double p0, p3

	goto/32 :l_wtyQNBRgeYpavnbY_6

	nop

	:l_wtyQNBRgeYpavnbY_6
    return-void

	:after_last_instruction

	goto/32 :l_smkNdXATCLZDmMHO_7

	nop

	:l_yzaGJVQNRYuRMiWP_3
    mul-int p2, p0, p1

	goto/32 :l_rGZzONNyKkbfPujq_4

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;FSCB)V
    .locals 0

	goto/32 :l_YjkvMmrIoXukkAlO_0

	nop

	:l_YtEhzYZOpPsgSRdJ_1
    const/16 p0, 0x2a

	goto/32 :l_cqkmMWDlzbwCovkN_2

	nop

	:l_fxLOTdnpkBzkJjrL_4
    add-int p3, p2, p1

	goto/32 :l_xECpcgeurxeQOHzv_5

	nop

	:l_waZakqwLUYEhGEng_6
    return-void

	:after_last_instruction

	goto/32 :l_mhkaKwGqxtVVUYEH_7

	nop

	:l_cqkmMWDlzbwCovkN_2
    const/16 p1, 0xd2

	goto/32 :l_dpzwhjYSXMvbcjAO_3

	nop

	:l_mhkaKwGqxtVVUYEH_7
	goto/32 :before_first_instruction

	:l_dpzwhjYSXMvbcjAO_3
    mul-int p2, p0, p1

	goto/32 :l_fxLOTdnpkBzkJjrL_4

	nop

	:l_xECpcgeurxeQOHzv_5
    int-to-double p0, p3

	goto/32 :l_waZakqwLUYEhGEng_6

	nop

	:l_YjkvMmrIoXukkAlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtEhzYZOpPsgSRdJ_1

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_vwqJQyqJfBWaZpfD_0

	nop

	:l_rVTtceXLvNBawrCe_3
	goto/32 :before_first_instruction

	:l_iDdHfLLSOsxMzHhd_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_iNwidqbFKYukgvLI_2

	nop

	:l_iNwidqbFKYukgvLI_2
    return v0

	:after_last_instruction

	goto/32 :l_rVTtceXLvNBawrCe_3

	nop

	:l_vwqJQyqJfBWaZpfD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_iDdHfLLSOsxMzHhd_1

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_RdUiGWpFsNbCILam_0

	nop

	:l_lwUpTGbqYZvOdopK_7
	goto/32 :before_first_instruction

	:l_RdUiGWpFsNbCILam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUtXnCnOqtFDjyzD_1

	nop

	:l_WaOhHdStDSHNGUTn_6
    return-void

	:after_last_instruction

	goto/32 :l_lwUpTGbqYZvOdopK_7

	nop

	:l_AxsydQDgXPwLEqlM_3
    mul-int p2, p0, p1

	goto/32 :l_rEAQjcKDQzxmPbTV_4

	nop

	:l_rEAQjcKDQzxmPbTV_4
    add-int p3, p2, p1

	goto/32 :l_IgMWKwOxLGFxRGTW_5

	nop

	:l_YKPGdDVZTSHYZqGy_2
    const/16 p1, 0xd2

	goto/32 :l_AxsydQDgXPwLEqlM_3

	nop

	:l_IgMWKwOxLGFxRGTW_5
    int-to-double p0, p3

	goto/32 :l_WaOhHdStDSHNGUTn_6

	nop

	:l_UUtXnCnOqtFDjyzD_1
    const/16 p0, 0x2a

	goto/32 :l_YKPGdDVZTSHYZqGy_2

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_XOKoUeNgJAYlnYLZ_0

	nop

	:l_taBTBaBCohfUdJVH_5
    int-to-double p0, p3

	goto/32 :l_zbHGfzwicGvamPLX_6

	nop

	:l_XOKoUeNgJAYlnYLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEklEBBNPSzUrVmO_1

	nop

	:l_zbHGfzwicGvamPLX_6
    return-void

	:after_last_instruction

	goto/32 :l_yPzzhqdYdkaFGjuv_7

	nop

	:l_QrsvWRiqJoTPAazN_3
    mul-int p2, p0, p1

	goto/32 :l_gDOkSswEsFkSmyvR_4

	nop

	:l_yPzzhqdYdkaFGjuv_7
	goto/32 :before_first_instruction

	:l_gDOkSswEsFkSmyvR_4
    add-int p3, p2, p1

	goto/32 :l_taBTBaBCohfUdJVH_5

	nop

	:l_eZHhEBjeboWJSsfy_2
    const/16 p1, 0xd2

	goto/32 :l_QrsvWRiqJoTPAazN_3

	nop

	:l_wEklEBBNPSzUrVmO_1
    const/16 p0, 0x2a

	goto/32 :l_eZHhEBjeboWJSsfy_2

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_rTWtnvxEDzcbYulU_0

	nop

	:l_RnoxBdlgkBFansHm_5
    int-to-double p0, p3

	goto/32 :l_aRizHoUWuwVyZoxK_6

	nop

	:l_SFdKlNqPPFHVaAde_3
    mul-int p2, p0, p1

	goto/32 :l_tqUBjbOADQNYNnoO_4

	nop

	:l_tqUBjbOADQNYNnoO_4
    add-int p3, p2, p1

	goto/32 :l_RnoxBdlgkBFansHm_5

	nop

	:l_GxEWxgrPhyTxGmry_2
    const/16 p1, 0xd2

	goto/32 :l_SFdKlNqPPFHVaAde_3

	nop

	:l_rTWtnvxEDzcbYulU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxSiVhtVfpaPUtvF_1

	nop

	:l_aRizHoUWuwVyZoxK_6
    return-void

	:after_last_instruction

	goto/32 :l_SNJIwUUgcupseJWq_7

	nop

	:l_sxSiVhtVfpaPUtvF_1
    const/16 p0, 0x2a

	goto/32 :l_GxEWxgrPhyTxGmry_2

	nop

	:l_SNJIwUUgcupseJWq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_jOQvxfnmgGdTEPDV_0

	nop

	:l_iaiCeKQQGksHokAb_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_DTNBrHmslfbmiNUG_2

	nop

	:l_oLQARzNUiCXCFfFp_3
	goto/32 :before_first_instruction

	:l_jOQvxfnmgGdTEPDV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_iaiCeKQQGksHokAb_1

	nop

	:l_DTNBrHmslfbmiNUG_2
    return v0

	:after_last_instruction

	goto/32 :l_oLQARzNUiCXCFfFp_3

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;IFCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cnUBMSPloMESktAE_0

	nop

	:l_JbNRwdEPWfEUbXUV_1
    const/16 p0, 0x2a

	goto/32 :l_ptygkOsNiCYaPnrb_2

	nop

	:l_GjpqwitKGjnXbDLO_4
    add-int p3, p2, p1

	goto/32 :l_iQkLMzeEjCpXvRWV_5

	nop

	:l_iQkLMzeEjCpXvRWV_5
    int-to-double p0, p3

	goto/32 :l_XAkDlfsQnMKdpuHa_6

	nop

	:l_AqpQZSjGaxahjOOR_7
	goto/32 :before_first_instruction

	:l_VfiIIFCicWtuefqj_3
    mul-int p2, p0, p1

	goto/32 :l_GjpqwitKGjnXbDLO_4

	nop

	:l_cnUBMSPloMESktAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbNRwdEPWfEUbXUV_1

	nop

	:l_XAkDlfsQnMKdpuHa_6
    return-void

	:after_last_instruction

	goto/32 :l_AqpQZSjGaxahjOOR_7

	nop

	:l_ptygkOsNiCYaPnrb_2
    const/16 p1, 0xd2

	goto/32 :l_VfiIIFCicWtuefqj_3

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_UIApqnqzjJgTXqFy_0

	nop

	:l_aMXWruXQaBuxYcOE_2
    const/16 p1, 0xd2

	goto/32 :l_DZqDngYQKHWsniih_3

	nop

	:l_fAeYVpdUWvhLPklF_5
    int-to-double p0, p3

	goto/32 :l_GlzwpKlyEButsuwB_6

	nop

	:l_LubeKHWosNjwAuBP_7
	goto/32 :before_first_instruction

	:l_GlzwpKlyEButsuwB_6
    return-void

	:after_last_instruction

	goto/32 :l_LubeKHWosNjwAuBP_7

	nop

	:l_UIApqnqzjJgTXqFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZhLMsoepasojDMD_1

	nop

	:l_IaKbwJUAmUeUfpGr_4
    add-int p3, p2, p1

	goto/32 :l_fAeYVpdUWvhLPklF_5

	nop

	:l_DZqDngYQKHWsniih_3
    mul-int p2, p0, p1

	goto/32 :l_IaKbwJUAmUeUfpGr_4

	nop

	:l_mZhLMsoepasojDMD_1
    const/16 p0, 0x2a

	goto/32 :l_aMXWruXQaBuxYcOE_2

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;IFSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nOlwQNrDujGvuayr_0

	nop

	:l_vujqLitubCmnNRDo_1
    const/16 p0, 0x2a

	goto/32 :l_ytainoqOJUdEDWgv_2

	nop

	:l_nOlwQNrDujGvuayr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vujqLitubCmnNRDo_1

	nop

	:l_xdqgzFddURTHyodV_7
	goto/32 :before_first_instruction

	:l_ytainoqOJUdEDWgv_2
    const/16 p1, 0xd2

	goto/32 :l_yOnJUEqidFrjiPaW_3

	nop

	:l_PtpyLfJxRMTonLvF_6
    return-void

	:after_last_instruction

	goto/32 :l_xdqgzFddURTHyodV_7

	nop

	:l_fkFcwmfpKXKepwYh_5
    int-to-double p0, p3

	goto/32 :l_PtpyLfJxRMTonLvF_6

	nop

	:l_yOnJUEqidFrjiPaW_3
    mul-int p2, p0, p1

	goto/32 :l_CGFLzBVQAOXtrGKo_4

	nop

	:l_CGFLzBVQAOXtrGKo_4
    add-int p3, p2, p1

	goto/32 :l_fkFcwmfpKXKepwYh_5

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .locals 5

	goto/32 :l_sEEDnfMwEgmxBhrQ_0

	nop

	:l_bqTFnrZHimTUCHLK_26
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_aGusbMTJckjjTZOy_27

	nop

	:l_yanVoAfvauJtyhES_5
	goto/32 :IPKodXALrVZANJtH
	:nyXZnJBDYeIPAXbn
	:eKuleuznpkSDjurb

	goto/32 :l_cpNzTFUEXvaaWxlL_6

	nop

	:l_cpNzTFUEXvaaWxlL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .param p3, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 221
	goto/32 :l_oYVcHtQmceFfVeak_7

	nop

	:l_BmoOgvwFEGaXeRSv_12
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_OpAjwimQfaiipwKn_13

	nop

	:l_CEJEivtOkRwsxXeE_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_BmoOgvwFEGaXeRSv_12

	nop

	:l_EpGgfeXZknMUOTyO_23
    add-int v3, p1, v0

	goto/32 :l_WCFtvknvEPLvYcAo_24

	nop

	:l_evOwaAdILNBYJDNI_16
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_LElJYCsAKStjgJkX_17

	nop

	:l_zixoFHFXFlLqSdGc_29
	goto/32 :before_first_instruction

	:IPKodXALrVZANJtH
	goto/32 :l_ZLZpkldnvmRTUIYa_30

	nop

	:l_OpAjwimQfaiipwKn_13
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 224
	goto/32 :l_tMcnGGqkrVQszFvU_14

	nop

	:l_aGusbMTJckjjTZOy_27
    goto :goto_0

    .line 234
    .end local v0    # "j":I
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_1
    :goto_1
	goto/32 :l_xGySJAudtTWmjvlH_28

	nop

	:l_IxyGHLewKBEimAar_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_XiVLsLpipUcTGsKO_10

	nop

	:l_tMcnGGqkrVQszFvU_14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_VwfyWaoONYhMEclG_15

	nop

	:l_QbpjWgaQrcMjIGdr_8
	if-nez v0, :gl_mjmVimcRBMFNaBpB

	goto/32 :cond_0

	:gl_mjmVimcRBMFNaBpB
    .line 222
	goto/32 :l_IxyGHLewKBEimAar_9

	nop

	:l_oYVcHtQmceFfVeak_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_QbpjWgaQrcMjIGdr_8

	nop

	:l_xGySJAudtTWmjvlH_28
    return-void

	:after_last_instruction

	goto/32 :l_zixoFHFXFlLqSdGc_29

	nop

	:l_LElJYCsAKStjgJkX_17
    goto :goto_1

    .line 226
    :cond_0
	goto/32 :l_dqRKDCLoWKFrVKRq_18

	nop

	:l_sEEDnfMwEgmxBhrQ_0
	const v0, 28
	goto/32 :l_dEymXjkTyTzsJJbc_1

	nop

	:l_dEymXjkTyTzsJJbc_1
	const v1, 9
	goto/32 :l_AyGcNcfVppRQvEqI_2

	nop

	:l_OUCSLvVWTFXDxgeC_21
	if-lt v0, p3, :gl_kwUNGyqKUdXRMjYU

	goto/32 :cond_1

	:gl_kwUNGyqKUdXRMjYU
    .line 230
	goto/32 :l_YkqoftReQSaDwguz_22

	nop

	:l_rgtHamKoMWNeZKBL_3
	rem-int v0, v0, v1
	goto/32 :l_gfzsIBgdTbSHtlRh_4

	nop

	:l_dqRKDCLoWKFrVKRq_18
	invoke-static {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->jOCpYVGUODuhDoBi(Lkotlin/collections/builders/ListBuilder;II)V

    .line 227
	goto/32 :l_DiRDgYloRkkPDukS_19

	nop

	:l_ZLZpkldnvmRTUIYa_30
	goto/32 :eKuleuznpkSDjurb
	:l_WmvKOnoiSLUHCuuP_25
    aput-object v4, v2, v3

    .line 231
	goto/32 :l_bqTFnrZHimTUCHLK_26

	nop

	:l_YkqoftReQSaDwguz_22
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_EpGgfeXZknMUOTyO_23

	nop

	:l_XiVLsLpipUcTGsKO_10
	invoke-static {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->yabafPQeiRwytJRd(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 223
	goto/32 :l_CEJEivtOkRwsxXeE_11

	nop

	:l_WCFtvknvEPLvYcAo_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->ennXERMoCxYTtgtp(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WmvKOnoiSLUHCuuP_25

	nop

	:l_VwfyWaoONYhMEclG_15
    add-int/2addr v0, p3

	goto/32 :l_evOwaAdILNBYJDNI_16

	nop

	:l_gKecvATeocDPSVfE_20
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->GJpFsVCtiMXgTuGd(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    .line 229
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
	goto/32 :l_OUCSLvVWTFXDxgeC_21

	nop

	:l_AyGcNcfVppRQvEqI_2
	add-int v0, v0, v1
	goto/32 :l_rgtHamKoMWNeZKBL_3

	nop

	:l_DiRDgYloRkkPDukS_19
    const/4 v0, 0x0

    .line 228
    .local v0, "j":I
	goto/32 :l_gKecvATeocDPSVfE_20

	nop

	:l_gfzsIBgdTbSHtlRh_4
	if-lez v0, :gl_rXZCAoiYUyyqREld

	goto/32 :nyXZnJBDYeIPAXbn

	:gl_rXZCAoiYUyyqREld	goto/32 :l_yanVoAfvauJtyhES_5

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;ZSCB)V
    .locals 0

	goto/32 :l_KzYrCjAOtWLxWToW_0

	nop

	:l_eDSzIFlYFWWPyWbb_2
    const/16 p1, 0xd2

	goto/32 :l_BmCcBHHhGFJRAYxH_3

	nop

	:l_OTLXbwtMzvpfrUul_1
    const/16 p0, 0x2a

	goto/32 :l_eDSzIFlYFWWPyWbb_2

	nop

	:l_ZFyZvPiuOZbIYkdi_5
    int-to-double p0, p3

	goto/32 :l_YrDICTAFjxPkPRIk_6

	nop

	:l_aBTLuemlEvJFPWWJ_4
    add-int p3, p2, p1

	goto/32 :l_ZFyZvPiuOZbIYkdi_5

	nop

	:l_YrDICTAFjxPkPRIk_6
    return-void

	:after_last_instruction

	goto/32 :l_vijrNPaplmEiOzKq_7

	nop

	:l_KzYrCjAOtWLxWToW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTLXbwtMzvpfrUul_1

	nop

	:l_BmCcBHHhGFJRAYxH_3
    mul-int p2, p0, p1

	goto/32 :l_aBTLuemlEvJFPWWJ_4

	nop

	:l_vijrNPaplmEiOzKq_7
	goto/32 :before_first_instruction

.end method

.method private final addAtInternal(ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_xvtXzSYOfxbCuMZx_0

	nop

	:l_uCLKQxNVNHCqijVl_3
    mul-int p2, p0, p1

	goto/32 :l_ZrJMlRWiGqTODRXq_4

	nop

	:l_TMQpaAwKTiGFWbFC_5
    int-to-double p0, p3

	goto/32 :l_KIqdSIMHFxWMRaGw_6

	nop

	:l_xvtXzSYOfxbCuMZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clCkrAePqWpvaITd_1

	nop

	:l_DuGVdqmekQQNeQZO_2
    const/16 p1, 0xd2

	goto/32 :l_uCLKQxNVNHCqijVl_3

	nop

	:l_KIqdSIMHFxWMRaGw_6
    return-void

	:after_last_instruction

	goto/32 :l_okkcnqQwBLzjMeZf_7

	nop

	:l_clCkrAePqWpvaITd_1
    const/16 p0, 0x2a

	goto/32 :l_DuGVdqmekQQNeQZO_2

	nop

	:l_ZrJMlRWiGqTODRXq_4
    add-int p3, p2, p1

	goto/32 :l_TMQpaAwKTiGFWbFC_5

	nop

	:l_okkcnqQwBLzjMeZf_7
	goto/32 :before_first_instruction

.end method

.method private final addAtInternal(ILjava/lang/Object;SCBZ)V
    .locals 0

	goto/32 :l_sKHYKmqraMdVfGVY_0

	nop

	:l_CgRazfFdmigNnxjL_4
    add-int p3, p2, p1

	goto/32 :l_GpmSREWsicfHbFcj_5

	nop

	:l_sKHYKmqraMdVfGVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvSIxJlEpOwjWMio_1

	nop

	:l_JvSIxJlEpOwjWMio_1
    const/16 p0, 0x2a

	goto/32 :l_nhijjfrgqKPDZVnX_2

	nop

	:l_UnXHYmaCqKynaMvD_3
    mul-int p2, p0, p1

	goto/32 :l_CgRazfFdmigNnxjL_4

	nop

	:l_ljPnEaEzDHmZlPwG_7
	goto/32 :before_first_instruction

	:l_GpmSREWsicfHbFcj_5
    int-to-double p0, p3

	goto/32 :l_TQQAzvDyGOKvWLhF_6

	nop

	:l_nhijjfrgqKPDZVnX_2
    const/16 p1, 0xd2

	goto/32 :l_UnXHYmaCqKynaMvD_3

	nop

	:l_TQQAzvDyGOKvWLhF_6
    return-void

	:after_last_instruction

	goto/32 :l_ljPnEaEzDHmZlPwG_7

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_CydcsQodZqqdRKjv_0

	nop

	:l_qloMKfuNPYAVMuwm_15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_nVahcrPFqewRvUCB_16

	nop

	:l_oZAdlYfIfgmtZTRL_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_JgHtXtdCMZsBjKCa_18

	nop

	:l_oJNElZeIjMPzvUvg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 210
	goto/32 :l_mfSNOzoPSqLBoKmJ_7

	nop

	:l_mfSNOzoPSqLBoKmJ_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_hCIOCKsSsTAOmaZR_8

	nop

	:l_KzrbDizWBAhgNeRg_9
	if-nez v0, :gl_cdPPBeSEAUqhzfYr

	goto/32 :cond_0

	:gl_cdPPBeSEAUqhzfYr
    .line 211
	goto/32 :l_fpBuCbmRGBZVJWoi_10

	nop

	:l_efHcCjNZegEhYUFz_24
	goto/32 :OYKtGaaYKmCqMwGY
	:l_fXTfbYisoZsFOWZI_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_fhjdrlyjhfgOykmD_13

	nop

	:l_YLttHVSSPfhUmigf_2
	add-int v0, v0, v1
	goto/32 :l_rFcQktDIgYNHfPVz_3

	nop

	:l_dIqTGZMLRcnEdqaj_1
	const v1, 1
	goto/32 :l_YLttHVSSPfhUmigf_2

	nop

	:l_YdTsnCpWRuQYvAkw_20
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_cKznDVPJnFlidMMc_21

	nop

	:l_HhQsvWYMtstCjeoH_14
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 213
	goto/32 :l_qloMKfuNPYAVMuwm_15

	nop

	:l_rFcQktDIgYNHfPVz_3
	rem-int v0, v0, v1
	goto/32 :l_ZEnjfOdQVQFQMinQ_4

	nop

	:l_rVWdchCAhpxgLiIv_23
	goto/32 :before_first_instruction

	:vQLHRlqDoTssJwuk
	goto/32 :l_efHcCjNZegEhYUFz_24

	nop

	:l_nVahcrPFqewRvUCB_16
    add-int/2addr v0, v1

	goto/32 :l_oZAdlYfIfgmtZTRL_17

	nop

	:l_CydcsQodZqqdRKjv_0
	const v0, 3
	goto/32 :l_dIqTGZMLRcnEdqaj_1

	nop

	:l_lLJSxMRLGGYpXGNN_5
	goto/32 :vQLHRlqDoTssJwuk
	:aSoCAIwRJkxxToAg
	:OYKtGaaYKmCqMwGY

	goto/32 :l_oJNElZeIjMPzvUvg_6

	nop

	:l_JgHtXtdCMZsBjKCa_18
    goto :goto_0

    .line 215
    :cond_0
	goto/32 :l_BNNOmvnKbboDLtzn_19

	nop

	:l_fpBuCbmRGBZVJWoi_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_oWktnLbmEqXncOAH_11

	nop

	:l_BNNOmvnKbboDLtzn_19
	invoke-static {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->mXSEEpAElynkqNpp(Lkotlin/collections/builders/ListBuilder;II)V

    .line 216
	goto/32 :l_YdTsnCpWRuQYvAkw_20

	nop

	:l_cKznDVPJnFlidMMc_21
    aput-object p2, v0, p1

    .line 218
    :goto_0
	goto/32 :l_PzlCljdHMMbZqUpS_22

	nop

	:l_fhjdrlyjhfgOykmD_13
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_HhQsvWYMtstCjeoH_14

	nop

	:l_ZEnjfOdQVQFQMinQ_4
	if-lez v0, :gl_TFYAbVHItjglEuoW

	goto/32 :aSoCAIwRJkxxToAg

	:gl_TFYAbVHItjglEuoW	goto/32 :l_lLJSxMRLGGYpXGNN_5

	nop

	:l_oWktnLbmEqXncOAH_11
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->fjSaqhbGsHoHnUBn(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_fXTfbYisoZsFOWZI_12

	nop

	:l_hCIOCKsSsTAOmaZR_8
    const/4 v1, 0x1

	goto/32 :l_KzrbDizWBAhgNeRg_9

	nop

	:l_PzlCljdHMMbZqUpS_22
    return-void

	:after_last_instruction

	goto/32 :l_rVWdchCAhpxgLiIv_23

	nop

.end method

.method private final checkIsMutable(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_UnAjLrehUNeBaeSl_0

	nop

	:l_ZMBahVskRGSLLakl_7
	goto/32 :before_first_instruction

	:l_UUltONlVgLKMwfZR_5
    int-to-double p0, p3

	goto/32 :l_uvQAnZSQrSTFpWqp_6

	nop

	:l_JwkrNuiJLrDKvHmp_3
    mul-int p2, p0, p1

	goto/32 :l_UKFmPYzMZRqHWfbi_4

	nop

	:l_XoUffRWOMzkprJde_2
    const/16 p1, 0xd2

	goto/32 :l_JwkrNuiJLrDKvHmp_3

	nop

	:l_UKFmPYzMZRqHWfbi_4
    add-int p3, p2, p1

	goto/32 :l_UUltONlVgLKMwfZR_5

	nop

	:l_UnAjLrehUNeBaeSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOkACqlqydhhmHrw_1

	nop

	:l_dOkACqlqydhhmHrw_1
    const/16 p0, 0x2a

	goto/32 :l_XoUffRWOMzkprJde_2

	nop

	:l_uvQAnZSQrSTFpWqp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMBahVskRGSLLakl_7

	nop

.end method

.method private final checkIsMutable(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_GNZBWGOCdYyCJDDg_0

	nop

	:l_gimGVfEsKWcXrVyH_1
    const/16 p0, 0x2a

	goto/32 :l_GGcGWQkXyJfhNhQa_2

	nop

	:l_qPjhYLatacNlUDoG_6
    return-void

	:after_last_instruction

	goto/32 :l_RyUqWuLwKtBIAqMZ_7

	nop

	:l_lKUkMxSysvFboeco_5
    int-to-double p0, p3

	goto/32 :l_qPjhYLatacNlUDoG_6

	nop

	:l_UATuvrfjypxgvauN_4
    add-int p3, p2, p1

	goto/32 :l_lKUkMxSysvFboeco_5

	nop

	:l_GGcGWQkXyJfhNhQa_2
    const/16 p1, 0xd2

	goto/32 :l_ElAnLbPeZPwshjPf_3

	nop

	:l_ElAnLbPeZPwshjPf_3
    mul-int p2, p0, p1

	goto/32 :l_UATuvrfjypxgvauN_4

	nop

	:l_RyUqWuLwKtBIAqMZ_7
	goto/32 :before_first_instruction

	:l_GNZBWGOCdYyCJDDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gimGVfEsKWcXrVyH_1

	nop

.end method

.method private final checkIsMutable(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_bRNAQtjrfflfakoG_0

	nop

	:l_HAJVGyZrXvCQttYF_6
    return-void

	:after_last_instruction

	goto/32 :l_SIIONETLvWozPMAH_7

	nop

	:l_ylFnaTbUncinNSau_5
    int-to-double p0, p3

	goto/32 :l_HAJVGyZrXvCQttYF_6

	nop

	:l_SRyBteZXkDtolZWS_1
    const/16 p0, 0x2a

	goto/32 :l_vvdFcERMUvgZYkCb_2

	nop

	:l_bRNAQtjrfflfakoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRyBteZXkDtolZWS_1

	nop

	:l_yKEFltwBlvZYXzZZ_4
    add-int p3, p2, p1

	goto/32 :l_ylFnaTbUncinNSau_5

	nop

	:l_vvdFcERMUvgZYkCb_2
    const/16 p1, 0xd2

	goto/32 :l_XcwVdWpnTWLnJPej_3

	nop

	:l_XcwVdWpnTWLnJPej_3
    mul-int p2, p0, p1

	goto/32 :l_yKEFltwBlvZYXzZZ_4

	nop

	:l_SIIONETLvWozPMAH_7
	goto/32 :before_first_instruction

.end method

.method private final checkIsMutable()V
    .locals 1

	goto/32 :l_rGeVduFPiXwaMyjV_0

	nop

	:l_CjEPyFkBjpGqLKTz_7
	goto/32 :before_first_instruction

	:l_klkSxNPIHLtqzTtv_5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_ihfsKNaaeObYRxoq_6

	nop

	:l_ihfsKNaaeObYRxoq_6
    throw v0

	:after_last_instruction

	goto/32 :l_CjEPyFkBjpGqLKTz_7

	nop

	:l_bJXyXqUHVIHWTjsF_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_klkSxNPIHLtqzTtv_5

	nop

	:l_tszFNHqAlrSxXHoF_3
    return-void

    .line 189
    :cond_0
	goto/32 :l_bJXyXqUHVIHWTjsF_4

	nop

	:l_xBZDtjoYzRsFTvwe_2
	if-eqz v0, :gl_ejKwjbtbcYBGJesF

	goto/32 :cond_0

	:gl_ejKwjbtbcYBGJesF
    .line 190
	goto/32 :l_tszFNHqAlrSxXHoF_3

	nop

	:l_rGeVduFPiXwaMyjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_QuaOtWmSgoHZepwB_1

	nop

	:l_QuaOtWmSgoHZepwB_1
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->cWtNRZKgNlfyVGWy(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_xBZDtjoYzRsFTvwe_2

	nop

.end method

.method private final contentEquals(Ljava/util/List;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ggvGXhiYMTqOfTGG_0

	nop

	:l_ggvGXhiYMTqOfTGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrXLciJPpvDpPEew_1

	nop

	:l_IAORLqmKIEutPVvN_4
    add-int p3, p2, p1

	goto/32 :l_XkfSehMZhlYSptXC_5

	nop

	:l_WLMCepMcmUUiTvzV_2
    const/16 p1, 0xd2

	goto/32 :l_NzNHklVEQctJOhwr_3

	nop

	:l_TBzdiapcGMOCJprD_7
	goto/32 :before_first_instruction

	:l_zrXLciJPpvDpPEew_1
    const/16 p0, 0x2a

	goto/32 :l_WLMCepMcmUUiTvzV_2

	nop

	:l_XkfSehMZhlYSptXC_5
    int-to-double p0, p3

	goto/32 :l_FLKiqsYVbyipxjjb_6

	nop

	:l_NzNHklVEQctJOhwr_3
    mul-int p2, p0, p1

	goto/32 :l_IAORLqmKIEutPVvN_4

	nop

	:l_FLKiqsYVbyipxjjb_6
    return-void

	:after_last_instruction

	goto/32 :l_TBzdiapcGMOCJprD_7

	nop

.end method

.method private final contentEquals(Ljava/util/List;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_cmjVvCeZQhBgMqDh_0

	nop

	:l_nppweBcGNQUNbblq_3
    mul-int p2, p0, p1

	goto/32 :l_wzRTlgmPEAhmFTsE_4

	nop

	:l_wzRTlgmPEAhmFTsE_4
    add-int p3, p2, p1

	goto/32 :l_toawXsflEhOgHfif_5

	nop

	:l_toawXsflEhOgHfif_5
    int-to-double p0, p3

	goto/32 :l_WOHSfDELRoGzfWRy_6

	nop

	:l_cmjVvCeZQhBgMqDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgeVMGWgWHtCMjot_1

	nop

	:l_NgeVMGWgWHtCMjot_1
    const/16 p0, 0x2a

	goto/32 :l_ZHnKaCePHirlUfWr_2

	nop

	:l_WOHSfDELRoGzfWRy_6
    return-void

	:after_last_instruction

	goto/32 :l_jiNKshvGFTtaoYzj_7

	nop

	:l_jiNKshvGFTtaoYzj_7
	goto/32 :before_first_instruction

	:l_ZHnKaCePHirlUfWr_2
    const/16 p1, 0xd2

	goto/32 :l_nppweBcGNQUNbblq_3

	nop

.end method

.method private final contentEquals(Ljava/util/List;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_HGBnzoGnjDvPETFw_0

	nop

	:l_eVTlLXNRENXFQBJk_2
    const/16 p1, 0xd2

	goto/32 :l_lNesyNfBXEaphJjG_3

	nop

	:l_QWsneUhuFCYmzdyA_5
    int-to-double p0, p3

	goto/32 :l_VxiKRFfmBBaJkAAd_6

	nop

	:l_lNesyNfBXEaphJjG_3
    mul-int p2, p0, p1

	goto/32 :l_zfEOcyPultmacsig_4

	nop

	:l_zfEOcyPultmacsig_4
    add-int p3, p2, p1

	goto/32 :l_QWsneUhuFCYmzdyA_5

	nop

	:l_HGBnzoGnjDvPETFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcBzzdUNKxvEqtCF_1

	nop

	:l_cKcEFmKmWxtbOgWp_7
	goto/32 :before_first_instruction

	:l_VxiKRFfmBBaJkAAd_6
    return-void

	:after_last_instruction

	goto/32 :l_cKcEFmKmWxtbOgWp_7

	nop

	:l_pcBzzdUNKxvEqtCF_1
    const/16 p0, 0x2a

	goto/32 :l_eVTlLXNRENXFQBJk_2

	nop

.end method

.method private final contentEquals(Ljava/util/List;)Z
    .locals 3

	goto/32 :l_ryYiJprzTeKlsLAI_0

	nop

	:l_ryYiJprzTeKlsLAI_0
	const v0, 13
	goto/32 :l_GMUSbpkYAVwUYinh_1

	nop

	:l_OIZjLmLiKHEDOvjT_10
	invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilder;->xskgEFdmbQQzclxr([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_PtJHUnenHvpdAGXI_11

	nop

	:l_OVwEBzLtSkMtiBnm_4
	if-lez v0, :gl_vgMHZFYvXRVzHUPy

	goto/32 :gNHLoInQwDyGQPbY

	:gl_vgMHZFYvXRVzHUPy	goto/32 :l_GiXBZlRZdCBQgWpp_5

	nop

	:l_GiXBZlRZdCBQgWpp_5
	goto/32 :cttsngRjvuJMwysM
	:gNHLoInQwDyGQPbY
	:VtimjDGgePRMTpdU

	goto/32 :l_EGMncvtVCWBHZhtD_6

	nop

	:l_VJEyicikGIiRjAbr_3
	rem-int v0, v0, v1
	goto/32 :l_OVwEBzLtSkMtiBnm_4

	nop

	:l_EGMncvtVCWBHZhtD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 200
	goto/32 :l_LAWnezBWXNrSxQsG_7

	nop

	:l_PzJfkwHBfMzCnkxM_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_BfnuPMLRdLrITpxY_9

	nop

	:l_LAWnezBWXNrSxQsG_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_PzJfkwHBfMzCnkxM_8

	nop

	:l_BfnuPMLRdLrITpxY_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_OIZjLmLiKHEDOvjT_10

	nop

	:l_eeSUWmjTRfsfCYte_2
	add-int v0, v0, v1
	goto/32 :l_VJEyicikGIiRjAbr_3

	nop

	:l_PtJHUnenHvpdAGXI_11
    return v0

	:after_last_instruction

	goto/32 :l_IliPlSiIygHSVBQa_12

	nop

	:l_GkgwYWPPJlQirgaE_13
	goto/32 :VtimjDGgePRMTpdU
	:l_GMUSbpkYAVwUYinh_1
	const v1, 27
	goto/32 :l_eeSUWmjTRfsfCYte_2

	nop

	:l_IliPlSiIygHSVBQa_12
	goto/32 :before_first_instruction

	:cttsngRjvuJMwysM
	goto/32 :l_GkgwYWPPJlQirgaE_13

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_gaswLyKwhyulAdyq_0

	nop

	:l_BxVruCtbvIjcvQss_5
    int-to-double p0, p3

	goto/32 :l_xJpAgdfMGGNsnziT_6

	nop

	:l_DBcentxJStUmNXax_3
    mul-int p2, p0, p1

	goto/32 :l_nikmuPpEENtVqbot_4

	nop

	:l_cNlTynNKYlIyfXID_2
    const/16 p1, 0xd2

	goto/32 :l_DBcentxJStUmNXax_3

	nop

	:l_BdlbeHFrIpMZcWDx_1
    const/16 p0, 0x2a

	goto/32 :l_cNlTynNKYlIyfXID_2

	nop

	:l_QVHXAviAbfQGCMTE_7
	goto/32 :before_first_instruction

	:l_gaswLyKwhyulAdyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdlbeHFrIpMZcWDx_1

	nop

	:l_nikmuPpEENtVqbot_4
    add-int p3, p2, p1

	goto/32 :l_BxVruCtbvIjcvQss_5

	nop

	:l_xJpAgdfMGGNsnziT_6
    return-void

	:after_last_instruction

	goto/32 :l_QVHXAviAbfQGCMTE_7

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_hebMyXBSErAexwVY_0

	nop

	:l_VYSPpJWpqNcnzdud_6
    return-void

	:after_last_instruction

	goto/32 :l_UwKtjngpyBIUjIIe_7

	nop

	:l_eVHrsqXeTywaFYiR_5
    int-to-double p0, p3

	goto/32 :l_VYSPpJWpqNcnzdud_6

	nop

	:l_cBPKNDGlLJiVBkNj_2
    const/16 p1, 0xd2

	goto/32 :l_wYmwOvayOIytwkco_3

	nop

	:l_UwKtjngpyBIUjIIe_7
	goto/32 :before_first_instruction

	:l_hebMyXBSErAexwVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IirbLBYUzAMfMvZR_1

	nop

	:l_wYmwOvayOIytwkco_3
    mul-int p2, p0, p1

	goto/32 :l_TLckkcWsdwuhhjEV_4

	nop

	:l_TLckkcWsdwuhhjEV_4
    add-int p3, p2, p1

	goto/32 :l_eVHrsqXeTywaFYiR_5

	nop

	:l_IirbLBYUzAMfMvZR_1
    const/16 p0, 0x2a

	goto/32 :l_cBPKNDGlLJiVBkNj_2

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_kscEFayttEzpsvmR_0

	nop

	:l_eRwbJMqSvWJfwFVe_5
    int-to-double p0, p3

	goto/32 :l_RBcpgAeSeFkUpmBk_6

	nop

	:l_kscEFayttEzpsvmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpqXbxNgSMkNqGMo_1

	nop

	:l_kUZbXDYlEDyRuDWk_7
	goto/32 :before_first_instruction

	:l_BpolJDQVzzyRENDU_2
    const/16 p1, 0xd2

	goto/32 :l_vzDHbZAfCmcQukLL_3

	nop

	:l_RBcpgAeSeFkUpmBk_6
    return-void

	:after_last_instruction

	goto/32 :l_kUZbXDYlEDyRuDWk_7

	nop

	:l_oWXxKCipBDFXBrgt_4
    add-int p3, p2, p1

	goto/32 :l_eRwbJMqSvWJfwFVe_5

	nop

	:l_vzDHbZAfCmcQukLL_3
    mul-int p2, p0, p1

	goto/32 :l_oWXxKCipBDFXBrgt_4

	nop

	:l_PpqXbxNgSMkNqGMo_1
    const/16 p0, 0x2a

	goto/32 :l_BpolJDQVzzyRENDU_2

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_VBHApUcjzcajeKLw_0

	nop

	:l_TLUBRNnDLmakWrmT_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_DpwmsYeZgOlifulO_15

	nop

	:l_lTfzPItfDpbvVCps_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_RpQidJQyWuSXOhBH_18

	nop

	:l_DpwmsYeZgOlifulO_15
    array-length v1, v1

	goto/32 :l_AJnbLzEkZbqyoNRn_16

	nop

	:l_nIkjQnsfUiygRAis_22
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_BPzcfsbNOiGXMrtt_23

	nop

	:l_AJnbLzEkZbqyoNRn_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->VJVrbcjHqtqnbwef(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 184
    .local v0, "newSize":I
	goto/32 :l_lTfzPItfDpbvVCps_17

	nop

	:l_VBHApUcjzcajeKLw_0
	const v0, 17
	goto/32 :l_AwSLDzQBDabrzRwZ_1

	nop

	:l_YnaYBXWPDUxCkzEW_13
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_TLUBRNnDLmakWrmT_14

	nop

	:l_yTtiERVVcMcWRvwa_5
	goto/32 :caIGZHDbnUqGYlYv
	:JxJljYwPhcVYLmMT
	:OEQNfashQnErfOpi

	goto/32 :l_vpFhRtCWdsRxbTUq_6

	nop

	:l_jNHwsZczcbSRkMGr_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_jCzaLMKRlYitshYt_25

	nop

	:l_wCFPcedJJzZkCtds_11
    array-length v0, v0

	goto/32 :l_wKHAwnHuXFqIIBTI_12

	nop

	:l_wKHAwnHuXFqIIBTI_12
	if-gt p1, v0, :gl_rgbTyJZYSwZBXQYY

	goto/32 :cond_0

	:gl_rgbTyJZYSwZBXQYY
    .line 183
	goto/32 :l_YnaYBXWPDUxCkzEW_13

	nop

	:l_AwSLDzQBDabrzRwZ_1
	const v1, 29
	goto/32 :l_NYGMrISYhfKZMwRV_2

	nop

	:l_oWyzZAYQvOmTGeCm_8
	if-eqz v0, :gl_SzBhrsfORLEVcBOu

	goto/32 :cond_2

	:gl_SzBhrsfORLEVcBOu
    .line 181
	goto/32 :l_wbfAYdQAZuyogUJf_9

	nop

	:l_NYGMrISYhfKZMwRV_2
	add-int v0, v0, v1
	goto/32 :l_mcwrakjfgEKANlOF_3

	nop

	:l_VofLYsGVTGAYdDfl_19
    iput-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 186
    .end local v0    # "newSize":I
    :cond_0
	goto/32 :l_XdgBfJcBRGCUOYUq_20

	nop

	:l_XdgBfJcBRGCUOYUq_20
    return-void

    .line 181
    :cond_1
	goto/32 :l_kBUlrtYiHKNrTebD_21

	nop

	:l_ptNxlPeYFUbxTOUn_4
	if-lez v0, :gl_VtCXDiRGaXjssZBN

	goto/32 :JxJljYwPhcVYLmMT

	:gl_VtCXDiRGaXjssZBN	goto/32 :l_yTtiERVVcMcWRvwa_5

	nop

	:l_vpFhRtCWdsRxbTUq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 180
	goto/32 :l_QUIcqAuPryRQRihY_7

	nop

	:l_LJjseDbKixnwZNtH_28
	goto/32 :OEQNfashQnErfOpi
	:l_peRNlcCpBaWdBgbY_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_wCFPcedJJzZkCtds_11

	nop

	:l_kBUlrtYiHKNrTebD_21
    new-instance v0, Ljava/lang/OutOfMemoryError;

	goto/32 :l_nIkjQnsfUiygRAis_22

	nop

	:l_UeXXRcKodepKrWQJ_26
    throw v0

	:after_last_instruction

	goto/32 :l_VGUWBNNGqqTWVhzK_27

	nop

	:l_QUIcqAuPryRQRihY_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_oWyzZAYQvOmTGeCm_8

	nop

	:l_mcwrakjfgEKANlOF_3
	rem-int v0, v0, v1
	goto/32 :l_ptNxlPeYFUbxTOUn_4

	nop

	:l_VGUWBNNGqqTWVhzK_27
	goto/32 :before_first_instruction

	:caIGZHDbnUqGYlYv
	goto/32 :l_LJjseDbKixnwZNtH_28

	nop

	:l_RpQidJQyWuSXOhBH_18
	invoke-static {v1, v0}, Lkotlin/collections/builders/ListBuilder;->UIqafLzyxQWguMte([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VofLYsGVTGAYdDfl_19

	nop

	:l_BPzcfsbNOiGXMrtt_23
    throw v0

    .line 180
    :cond_2
	goto/32 :l_jNHwsZczcbSRkMGr_24

	nop

	:l_jCzaLMKRlYitshYt_25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_UeXXRcKodepKrWQJ_26

	nop

	:l_wbfAYdQAZuyogUJf_9
	if-gez p1, :gl_mYLcfHtWfSUTMYDc

	goto/32 :cond_1

	:gl_mYLcfHtWfSUTMYDc
    .line 182
	goto/32 :l_peRNlcCpBaWdBgbY_10

	nop

.end method

.method private final ensureExtraCapacity(IZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jjYSqtqdUqUkYdNi_0

	nop

	:l_sKXLjUHVMgKAFXJi_5
    int-to-double p0, p3

	goto/32 :l_OoUHLMLaXIxfWsOY_6

	nop

	:l_OoUHLMLaXIxfWsOY_6
    return-void

	:after_last_instruction

	goto/32 :l_oVSrjEZESMRQriWK_7

	nop

	:l_jjYSqtqdUqUkYdNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvyzghiERuePGmOO_1

	nop

	:l_FOslLUojqEpJijVE_2
    const/16 p1, 0xd2

	goto/32 :l_YJlfLpaoBevMhaRL_3

	nop

	:l_oVSrjEZESMRQriWK_7
	goto/32 :before_first_instruction

	:l_fvyzghiERuePGmOO_1
    const/16 p0, 0x2a

	goto/32 :l_FOslLUojqEpJijVE_2

	nop

	:l_YJlfLpaoBevMhaRL_3
    mul-int p2, p0, p1

	goto/32 :l_DnWpJRDleyNbdEVi_4

	nop

	:l_DnWpJRDleyNbdEVi_4
    add-int p3, p2, p1

	goto/32 :l_sKXLjUHVMgKAFXJi_5

	nop

.end method

.method private final ensureExtraCapacity(IFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_UbHmlzYXxbDpaccu_0

	nop

	:l_hXwQkPIKfzJhcvEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LkufYHZXnPreImYQ_7

	nop

	:l_LkufYHZXnPreImYQ_7
	goto/32 :before_first_instruction

	:l_HtgGqYzoeTPnYOzZ_3
    mul-int p2, p0, p1

	goto/32 :l_GQjDWQjrHNZJYanZ_4

	nop

	:l_UbHmlzYXxbDpaccu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gidASFjprXghAlVc_1

	nop

	:l_GQjDWQjrHNZJYanZ_4
    add-int p3, p2, p1

	goto/32 :l_AXQOaFOrKYvYelrH_5

	nop

	:l_gidASFjprXghAlVc_1
    const/16 p0, 0x2a

	goto/32 :l_XhCzoBpkxHyJtysO_2

	nop

	:l_XhCzoBpkxHyJtysO_2
    const/16 p1, 0xd2

	goto/32 :l_HtgGqYzoeTPnYOzZ_3

	nop

	:l_AXQOaFOrKYvYelrH_5
    int-to-double p0, p3

	goto/32 :l_hXwQkPIKfzJhcvEJ_6

	nop

.end method

.method private final ensureExtraCapacity(ICLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_jWVFnejqFCcjSWcQ_0

	nop

	:l_BjKQFGgpVKlOGVst_3
    mul-int p2, p0, p1

	goto/32 :l_PaYOLAELRoIMwGHA_4

	nop

	:l_zwTxjJrGDRebqQWG_5
    int-to-double p0, p3

	goto/32 :l_iVwdOJBihOHuBcoK_6

	nop

	:l_jWVFnejqFCcjSWcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcwBHZYzYYSqPGVP_1

	nop

	:l_HmCKqCByUcWGXiGo_2
    const/16 p1, 0xd2

	goto/32 :l_BjKQFGgpVKlOGVst_3

	nop

	:l_yXrvOTeWvcCUActy_7
	goto/32 :before_first_instruction

	:l_PaYOLAELRoIMwGHA_4
    add-int p3, p2, p1

	goto/32 :l_zwTxjJrGDRebqQWG_5

	nop

	:l_iVwdOJBihOHuBcoK_6
    return-void

	:after_last_instruction

	goto/32 :l_yXrvOTeWvcCUActy_7

	nop

	:l_VcwBHZYzYYSqPGVP_1
    const/16 p0, 0x2a

	goto/32 :l_HmCKqCByUcWGXiGo_2

	nop

.end method

.method private final ensureExtraCapacity(I)V
    .locals 1

	goto/32 :l_TgPUQmsjrmCyBdsv_0

	nop

	:l_UJhxdJWPDejJpHMQ_2
    add-int/2addr v0, p1

	goto/32 :l_TvnefOWhAypmxAMp_3

	nop

	:l_SLyVcHLtOkKIWWAs_4
    return-void

	:after_last_instruction

	goto/32 :l_xSlvIzYeLFmVbaMc_5

	nop

	:l_PabpjOqfpGBQoFRN_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_UJhxdJWPDejJpHMQ_2

	nop

	:l_xSlvIzYeLFmVbaMc_5
	goto/32 :before_first_instruction

	:l_TvnefOWhAypmxAMp_3
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->ZGjkPSukBQrUGRfE(Lkotlin/collections/builders/ListBuilder;I)V

    .line 197
	goto/32 :l_SLyVcHLtOkKIWWAs_4

	nop

	:l_TgPUQmsjrmCyBdsv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 196
	goto/32 :l_PabpjOqfpGBQoFRN_1

	nop

.end method

.method private final insertAtInternal(IIISBZ)V
    .locals 0

	goto/32 :l_RwdTITyVfyJOOQSL_0

	nop

	:l_SXMYXjkCUzIVDthI_3
    mul-int p2, p0, p1

	goto/32 :l_HqtDlTKPEgUyXZlB_4

	nop

	:l_RwdTITyVfyJOOQSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCwhjNVUkwYhlqJK_1

	nop

	:l_BqQIrnxgRTQlTBqb_2
    const/16 p1, 0xd2

	goto/32 :l_SXMYXjkCUzIVDthI_3

	nop

	:l_ixubmiZKnWMISmNs_5
    int-to-double p0, p3

	goto/32 :l_ZPzkOKXMBxaPtcPw_6

	nop

	:l_HqtDlTKPEgUyXZlB_4
    add-int p3, p2, p1

	goto/32 :l_ixubmiZKnWMISmNs_5

	nop

	:l_ZPzkOKXMBxaPtcPw_6
    return-void

	:after_last_instruction

	goto/32 :l_sPAzMDrKpHieSksQ_7

	nop

	:l_sPAzMDrKpHieSksQ_7
	goto/32 :before_first_instruction

	:l_DCwhjNVUkwYhlqJK_1
    const/16 p0, 0x2a

	goto/32 :l_BqQIrnxgRTQlTBqb_2

	nop

.end method

.method private final insertAtInternal(IIZBIS)V
    .locals 0

	goto/32 :l_ZFLFFDeqJuAHiJce_0

	nop

	:l_FjlbEHPUuGAviqbr_3
    mul-int p2, p0, p1

	goto/32 :l_BuHvbhaNUNaRLmlZ_4

	nop

	:l_GyCWqYmGgWFPZwyb_5
    int-to-double p0, p3

	goto/32 :l_fXGfDTZSCzTFQYNp_6

	nop

	:l_NcpwMELqOQJzqppy_2
    const/16 p1, 0xd2

	goto/32 :l_FjlbEHPUuGAviqbr_3

	nop

	:l_inQVjZSUeyGCLoCB_1
    const/16 p0, 0x2a

	goto/32 :l_NcpwMELqOQJzqppy_2

	nop

	:l_BuHvbhaNUNaRLmlZ_4
    add-int p3, p2, p1

	goto/32 :l_GyCWqYmGgWFPZwyb_5

	nop

	:l_UBnMGIkdcMXplqsz_7
	goto/32 :before_first_instruction

	:l_ZFLFFDeqJuAHiJce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inQVjZSUeyGCLoCB_1

	nop

	:l_fXGfDTZSCzTFQYNp_6
    return-void

	:after_last_instruction

	goto/32 :l_UBnMGIkdcMXplqsz_7

	nop

.end method

.method private final insertAtInternal(IIZBSI)V
    .locals 0

	goto/32 :l_mEaWzmOJzENEGvdf_0

	nop

	:l_DDjsDiVXKgXmHINc_4
    add-int p3, p2, p1

	goto/32 :l_lbWOzWifqutMEgtU_5

	nop

	:l_NRUbcwYwQauzIdjm_3
    mul-int p2, p0, p1

	goto/32 :l_DDjsDiVXKgXmHINc_4

	nop

	:l_lbWOzWifqutMEgtU_5
    int-to-double p0, p3

	goto/32 :l_RwjphhOzcmEcjtWI_6

	nop

	:l_nkpjHaSRpgWZdeQP_7
	goto/32 :before_first_instruction

	:l_RwjphhOzcmEcjtWI_6
    return-void

	:after_last_instruction

	goto/32 :l_nkpjHaSRpgWZdeQP_7

	nop

	:l_ixWlwyZKJfBJseFm_1
    const/16 p0, 0x2a

	goto/32 :l_tAvPYsyLGiirgJpa_2

	nop

	:l_tAvPYsyLGiirgJpa_2
    const/16 p1, 0xd2

	goto/32 :l_NRUbcwYwQauzIdjm_3

	nop

	:l_mEaWzmOJzENEGvdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixWlwyZKJfBJseFm_1

	nop

.end method

.method private final insertAtInternal(II)V
    .locals 4

	goto/32 :l_zkBCkrPFflQqCOrt_0

	nop

	:l_gNHprciosVYVauEj_9
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_YNZwGBEmkxWovvkW_10

	nop

	:l_GBtcEKQbIfICvRCa_15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ZnJrEHhBjQeNjJQR_16

	nop

	:l_LBzOfqoJzKIkTdmM_2
	add-int v0, v0, v1
	goto/32 :l_DdgMqlzzOjDSckLH_3

	nop

	:l_YNZwGBEmkxWovvkW_10
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_hVeNiWxiyQZzRjGu_11

	nop

	:l_tphPchNmRmNRTXin_12
    add-int/2addr v2, v3

	goto/32 :l_HmVMUEtWtAiNcFMn_13

	nop

	:l_DdgMqlzzOjDSckLH_3
	rem-int v0, v0, v1
	goto/32 :l_RdwQvKBUymRZhTZv_4

	nop

	:l_zwTUCInfuEiefsFt_19
	goto/32 :before_first_instruction

	:xDorwCJYPxfvPnKV
	goto/32 :l_nfywyCmkWexQQfvj_20

	nop

	:l_NPnmMEAqBZgnbZPu_18
    return-void

	:after_last_instruction

	goto/32 :l_zwTUCInfuEiefsFt_19

	nop

	:l_xsKbrSiVJLNBiroL_8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_gNHprciosVYVauEj_9

	nop

	:l_YjKuUIcWafgASPWX_1
	const v1, 3
	goto/32 :l_LBzOfqoJzKIkTdmM_2

	nop

	:l_eJmNdbSrVWztHfAi_7
	invoke-static {p0, p2}, Lkotlin/collections/builders/ListBuilder;->rsHBNZmlphMUBOLx(Lkotlin/collections/builders/ListBuilder;I)V

    .line 205
	goto/32 :l_xsKbrSiVJLNBiroL_8

	nop

	:l_TAjevgYPKVEjFcwn_14
	invoke-static {v0, v1, v3, p1, v2}, Lkotlin/collections/builders/ListBuilder;->OoipfqpCEdnTPQtf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 206
	goto/32 :l_GBtcEKQbIfICvRCa_15

	nop

	:l_QehNJCPzRGtCxRMc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "n"    # I

    .line 204
	goto/32 :l_eJmNdbSrVWztHfAi_7

	nop

	:l_ZnJrEHhBjQeNjJQR_16
    add-int/2addr v0, p2

	goto/32 :l_isRSSKEKlWKWxUpl_17

	nop

	:l_HmVMUEtWtAiNcFMn_13
    add-int v3, p1, p2

	goto/32 :l_TAjevgYPKVEjFcwn_14

	nop

	:l_zkBCkrPFflQqCOrt_0
	const v0, 20
	goto/32 :l_YjKuUIcWafgASPWX_1

	nop

	:l_RdwQvKBUymRZhTZv_4
	if-lez v0, :gl_jFOWWHFdJEeNUDLy

	goto/32 :EqkoHVYiBuFDQaHe

	:gl_jFOWWHFdJEeNUDLy	goto/32 :l_CFzUrAcwETCBelAs_5

	nop

	:l_nfywyCmkWexQQfvj_20
	goto/32 :clQVqusXtFMHHGho
	:l_hVeNiWxiyQZzRjGu_11
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_tphPchNmRmNRTXin_12

	nop

	:l_isRSSKEKlWKWxUpl_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 207
	goto/32 :l_NPnmMEAqBZgnbZPu_18

	nop

	:l_CFzUrAcwETCBelAs_5
	goto/32 :xDorwCJYPxfvPnKV
	:EqkoHVYiBuFDQaHe
	:clQVqusXtFMHHGho

	goto/32 :l_QehNJCPzRGtCxRMc_6

	nop

.end method

.method private final isEffectivelyReadOnly(IZCB)V
    .locals 0

	goto/32 :l_ZUahEIAFTNhLxbtv_0

	nop

	:l_zbOKnVXQeNpgBakh_6
    return-void

	:after_last_instruction

	goto/32 :l_YNuSJJKeHJQsoTlH_7

	nop

	:l_afzsMgzCNdiGZArn_1
    const/16 p0, 0x2a

	goto/32 :l_wkLMxJcctKFVjvgU_2

	nop

	:l_tDgJSEcOripRCcLy_3
    mul-int p2, p0, p1

	goto/32 :l_dvSQyqchjgkVqEtG_4

	nop

	:l_jdUptxTHwrjWlBrI_5
    int-to-double p0, p3

	goto/32 :l_zbOKnVXQeNpgBakh_6

	nop

	:l_ZUahEIAFTNhLxbtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afzsMgzCNdiGZArn_1

	nop

	:l_YNuSJJKeHJQsoTlH_7
	goto/32 :before_first_instruction

	:l_wkLMxJcctKFVjvgU_2
    const/16 p1, 0xd2

	goto/32 :l_tDgJSEcOripRCcLy_3

	nop

	:l_dvSQyqchjgkVqEtG_4
    add-int p3, p2, p1

	goto/32 :l_jdUptxTHwrjWlBrI_5

	nop

.end method

.method private final isEffectivelyReadOnly(ZBIC)V
    .locals 0

	goto/32 :l_eSBeRSesTwbxhBTV_0

	nop

	:l_oBnMdmZtwEUZDXYh_5
    int-to-double p0, p3

	goto/32 :l_fcAwxfEvrAzbBXpT_6

	nop

	:l_fcAwxfEvrAzbBXpT_6
    return-void

	:after_last_instruction

	goto/32 :l_aEnPQmvjRFwYvTrT_7

	nop

	:l_jZEpfBgQzwRGIDXb_2
    const/16 p1, 0xd2

	goto/32 :l_sDOIIechudKwEQvT_3

	nop

	:l_aEnPQmvjRFwYvTrT_7
	goto/32 :before_first_instruction

	:l_sDOIIechudKwEQvT_3
    mul-int p2, p0, p1

	goto/32 :l_SizZNfuEkQdymjjh_4

	nop

	:l_HZGMqwzfnDoZFoPq_1
    const/16 p0, 0x2a

	goto/32 :l_jZEpfBgQzwRGIDXb_2

	nop

	:l_eSBeRSesTwbxhBTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZGMqwzfnDoZFoPq_1

	nop

	:l_SizZNfuEkQdymjjh_4
    add-int p3, p2, p1

	goto/32 :l_oBnMdmZtwEUZDXYh_5

	nop

.end method

.method private final isEffectivelyReadOnly(CZBI)V
    .locals 0

	goto/32 :l_gcauOksWlrBraEhl_0

	nop

	:l_WWlkNJuBmBsAZJha_4
    add-int p3, p2, p1

	goto/32 :l_LyqWPcPsOSfjNIrZ_5

	nop

	:l_JTLkeqjupaMWmlop_3
    mul-int p2, p0, p1

	goto/32 :l_WWlkNJuBmBsAZJha_4

	nop

	:l_LyqWPcPsOSfjNIrZ_5
    int-to-double p0, p3

	goto/32 :l_HuyoyXVuTTVXZvYM_6

	nop

	:l_rYAyxXjxRYgWdOXm_7
	goto/32 :before_first_instruction

	:l_vNAFnekcUpRROOOJ_1
    const/16 p0, 0x2a

	goto/32 :l_StFRVTwVIEqpNLwL_2

	nop

	:l_StFRVTwVIEqpNLwL_2
    const/16 p1, 0xd2

	goto/32 :l_JTLkeqjupaMWmlop_3

	nop

	:l_HuyoyXVuTTVXZvYM_6
    return-void

	:after_last_instruction

	goto/32 :l_rYAyxXjxRYgWdOXm_7

	nop

	:l_gcauOksWlrBraEhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNAFnekcUpRROOOJ_1

	nop

.end method

.method private final isEffectivelyReadOnly()Z
    .locals 1

	goto/32 :l_kHUHdDMWaAdFawrd_0

	nop

	:l_CFcItfggJWoaIkGO_8
    goto :goto_0

    :cond_0
	goto/32 :l_mRnsNoTBiRzhVBFo_9

	nop

	:l_PGWgvKxnOruFinft_10
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_VhELEHTghpFerNhL_11

	nop

	:l_WfbWrDqAAamlCAuq_4
	if-nez v0, :gl_OgNWvNDrovSEuueo

	goto/32 :cond_0

	:gl_OgNWvNDrovSEuueo
	goto/32 :l_MPzXwPBGSzFMVEQp_5

	nop

	:l_VLTaRioJFOtUXAeQ_6
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_uzqkFGilNntamYIb_7

	nop

	:l_uzqkFGilNntamYIb_7
	if-nez v0, :gl_vKJSvYTsXiZjWdrH

	goto/32 :cond_0

	:gl_vKJSvYTsXiZjWdrH
	goto/32 :l_CFcItfggJWoaIkGO_8

	nop

	:l_VhELEHTghpFerNhL_11
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_gqAayBwOthgtMWue_12

	nop

	:l_zplzkaMKGMiYuuAi_3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_WfbWrDqAAamlCAuq_4

	nop

	:l_XHIARjrwCrvNbUjG_2
	if-eqz v0, :gl_RkoSLvsuFdRIFDBn

	goto/32 :cond_1

	:gl_RkoSLvsuFdRIFDBn
	goto/32 :l_zplzkaMKGMiYuuAi_3

	nop

	:l_MPzXwPBGSzFMVEQp_5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_VLTaRioJFOtUXAeQ_6

	nop

	:l_gqAayBwOthgtMWue_12
    return v0

	:after_last_instruction

	goto/32 :l_GhzAiXyRZFFuQSjQ_13

	nop

	:l_GhzAiXyRZFFuQSjQ_13
	goto/32 :before_first_instruction

	:l_kHUHdDMWaAdFawrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_oEkdyEzfZznlycAU_1

	nop

	:l_mRnsNoTBiRzhVBFo_9
    const/4 v0, 0x0

	goto/32 :l_PGWgvKxnOruFinft_10

	nop

	:l_oEkdyEzfZznlycAU_1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_XHIARjrwCrvNbUjG_2

	nop

.end method

.method private final removeAtInternal(IICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QCdOUCqQXQTyXUCl_0

	nop

	:l_uNZBXImuMfyoQHmf_1
    const/16 p0, 0x2a

	goto/32 :l_lnCfujRsNUEdADbT_2

	nop

	:l_QCdOUCqQXQTyXUCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNZBXImuMfyoQHmf_1

	nop

	:l_lnCfujRsNUEdADbT_2
    const/16 p1, 0xd2

	goto/32 :l_FAVfHlhugRVHlqpp_3

	nop

	:l_ItesBPykRPMQIMfY_6
    return-void

	:after_last_instruction

	goto/32 :l_OAWNwLKqWmJmGnEr_7

	nop

	:l_FAVfHlhugRVHlqpp_3
    mul-int p2, p0, p1

	goto/32 :l_ZTbMWRLnVCObxgLQ_4

	nop

	:l_ThfgKBQSVDxJpIsd_5
    int-to-double p0, p3

	goto/32 :l_ItesBPykRPMQIMfY_6

	nop

	:l_ZTbMWRLnVCObxgLQ_4
    add-int p3, p2, p1

	goto/32 :l_ThfgKBQSVDxJpIsd_5

	nop

	:l_OAWNwLKqWmJmGnEr_7
	goto/32 :before_first_instruction

.end method

.method private final removeAtInternal(IFLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_qCvzSHgQqlCZLbDz_0

	nop

	:l_qCvzSHgQqlCZLbDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQhaJNFzbwslQsTw_1

	nop

	:l_UXeOTvntuMuXfbjb_6
    return-void

	:after_last_instruction

	goto/32 :l_wQrIJCryThNMCsqq_7

	nop

	:l_jgVlnIJSuxkokSWS_2
    const/16 p1, 0xd2

	goto/32 :l_mlXfPChXJVJEjFdZ_3

	nop

	:l_mlXfPChXJVJEjFdZ_3
    mul-int p2, p0, p1

	goto/32 :l_iMNqBcsVHEwGfuLn_4

	nop

	:l_ancloxoqHNbjDphV_5
    int-to-double p0, p3

	goto/32 :l_UXeOTvntuMuXfbjb_6

	nop

	:l_iMNqBcsVHEwGfuLn_4
    add-int p3, p2, p1

	goto/32 :l_ancloxoqHNbjDphV_5

	nop

	:l_bQhaJNFzbwslQsTw_1
    const/16 p0, 0x2a

	goto/32 :l_jgVlnIJSuxkokSWS_2

	nop

	:l_wQrIJCryThNMCsqq_7
	goto/32 :before_first_instruction

.end method

.method private final removeAtInternal(ILjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_ffzmYpeQXDSzsGIP_0

	nop

	:l_SnwlIiWpFjooURYo_7
	goto/32 :before_first_instruction

	:l_ZioZZtbNSUoqVEBI_2
    const/16 p1, 0xd2

	goto/32 :l_XsGObQDgTzEXtFAt_3

	nop

	:l_QAHFreTvANbbvBxL_1
    const/16 p0, 0x2a

	goto/32 :l_ZioZZtbNSUoqVEBI_2

	nop

	:l_LcrXFytVnBqhWclp_6
    return-void

	:after_last_instruction

	goto/32 :l_SnwlIiWpFjooURYo_7

	nop

	:l_XsGObQDgTzEXtFAt_3
    mul-int p2, p0, p1

	goto/32 :l_FTNITheswsWiAIxU_4

	nop

	:l_APxEQEiXUgMfHkJl_5
    int-to-double p0, p3

	goto/32 :l_LcrXFytVnBqhWclp_6

	nop

	:l_FTNITheswsWiAIxU_4
    add-int p3, p2, p1

	goto/32 :l_APxEQEiXUgMfHkJl_5

	nop

	:l_ffzmYpeQXDSzsGIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAHFreTvANbbvBxL_1

	nop

.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_zmLzvuHvXKknBqBD_0

	nop

	:l_WfmmvweKZZvPgyBq_28
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_PhlUmJxPZRldlyuY_29

	nop

	:l_OSGbQFbaaydwJzot_30
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_PzvZpqvcnQmfJViR_31

	nop

	:l_zmLzvuHvXKknBqBD_0
	const v0, 1
	goto/32 :l_YQthlgInGApRkWOW_1

	nop

	:l_DPmrbyCAXMYqjEwM_34
	goto/32 :before_first_instruction

	:ocMiHuWodiggWZKG
	goto/32 :l_rhqLEXAWvLHmXZIR_35

	nop

	:l_YQthlgInGApRkWOW_1
	const v1, 18
	goto/32 :l_vNGrQlwYEZAMGjqM_2

	nop

	:l_vNGrQlwYEZAMGjqM_2
	add-int v0, v0, v1
	goto/32 :l_DdfmrWcakqTmgUlT_3

	nop

	:l_KAXFMnreROsFlhot_4
	if-lez v0, :gl_MlzfIpTuBouaKlSW

	goto/32 :nEgfPZwdMMNgwPcx

	:gl_MlzfIpTuBouaKlSW	goto/32 :l_ZasgIubGYcUjkBZg_5

	nop

	:l_CNZNQhaLpWFptfpf_14
    return-object v0

    .line 242
    .end local v0    # "old":Ljava/lang/Object;
    :cond_0
	goto/32 :l_tqjVVwavxzfKrNJs_15

	nop

	:l_WRfTsIhxExBUbvoV_12
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_mrpssDKcbmHGBamt_13

	nop

	:l_EZnfSwwpvPXOiTUz_24
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_OjfTMxRhEicktztO_25

	nop

	:l_GKbHjClNbYNOsDFQ_23
	invoke-static {v1, v2, p1, v3, v4}, Lkotlin/collections/builders/ListBuilder;->tSGiYXmlARQJHhIk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 244
	goto/32 :l_EZnfSwwpvPXOiTUz_24

	nop

	:l_UiUrsjkjyzVnBtmi_16
    aget-object v0, v0, p1

    .line 243
    .restart local v0    # "old":Ljava/lang/Object;
	goto/32 :l_RxJLIDnfNvzXXEGG_17

	nop

	:l_SJcUUKLgiYVaxETX_8
	if-nez v0, :gl_FkmKkrSYUNCRVPup

	goto/32 :cond_0

	:gl_FkmKkrSYUNCRVPup
    .line 238
	goto/32 :l_qPdbvEOftYyMapqz_9

	nop

	:l_PhlUmJxPZRldlyuY_29
	invoke-static {v1, v2}, Lkotlin/collections/builders/ListBuilder;->XpiEavnwXGeKLILg([Ljava/lang/Object;I)V

    .line 245
	goto/32 :l_OSGbQFbaaydwJzot_30

	nop

	:l_OUAaRWNqKmKvFjcA_33
    return-object v0

	:after_last_instruction

	goto/32 :l_DPmrbyCAXMYqjEwM_34

	nop

	:l_PzvZpqvcnQmfJViR_31
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_EfydNPgkpcrSaKdp_32

	nop

	:l_tqjVVwavxzfKrNJs_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_UiUrsjkjyzVnBtmi_16

	nop

	:l_azWbcEeoInwaQZan_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_SJcUUKLgiYVaxETX_8

	nop

	:l_DdfmrWcakqTmgUlT_3
	rem-int v0, v0, v1
	goto/32 :l_KAXFMnreROsFlhot_4

	nop

	:l_RbVmwgwBmwxOMNrK_10
	invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilder;->GNWZnnEmYRyuaWOF(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_VJMASlVpEOeqtiLX_11

	nop

	:l_aASnHVRHCDADKBcB_19
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_shPBTWEsQGvWrUWa_20

	nop

	:l_VRytXkrwwEbLZPQv_22
    add-int/2addr v4, v5

	goto/32 :l_GKbHjClNbYNOsDFQ_23

	nop

	:l_shPBTWEsQGvWrUWa_20
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_jFrXxSvpmXAKwogm_21

	nop

	:l_rhqLEXAWvLHmXZIR_35
	goto/32 :DVfROLEUrFVoxmOk
	:l_pCtolqCwkomnrXnY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 237
	goto/32 :l_azWbcEeoInwaQZan_7

	nop

	:l_RxJLIDnfNvzXXEGG_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_WXoGJdmhiDIUcdhU_18

	nop

	:l_VJMASlVpEOeqtiLX_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_WRfTsIhxExBUbvoV_12

	nop

	:l_ijtealLJAPEDUMXX_27
    add-int/2addr v2, v3

	goto/32 :l_WfmmvweKZZvPgyBq_28

	nop

	:l_mrpssDKcbmHGBamt_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 240
	goto/32 :l_CNZNQhaLpWFptfpf_14

	nop

	:l_OjfTMxRhEicktztO_25
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_uxKiFdevksGgFqDi_26

	nop

	:l_jFrXxSvpmXAKwogm_21
    iget v5, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_VRytXkrwwEbLZPQv_22

	nop

	:l_uxKiFdevksGgFqDi_26
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ijtealLJAPEDUMXX_27

	nop

	:l_WXoGJdmhiDIUcdhU_18
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_aASnHVRHCDADKBcB_19

	nop

	:l_EfydNPgkpcrSaKdp_32
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 246
	goto/32 :l_OUAaRWNqKmKvFjcA_33

	nop

	:l_ZasgIubGYcUjkBZg_5
	goto/32 :ocMiHuWodiggWZKG
	:nEgfPZwdMMNgwPcx
	:DVfROLEUrFVoxmOk

	goto/32 :l_pCtolqCwkomnrXnY_6

	nop

	:l_qPdbvEOftYyMapqz_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_RbVmwgwBmwxOMNrK_10

	nop

.end method

.method private final removeRangeInternal(IISLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_llpUsBTwPLRIaDQN_0

	nop

	:l_MJcbTXBnjQgbBIva_7
	goto/32 :before_first_instruction

	:l_kVzZalasUroAZrLZ_5
    int-to-double p0, p3

	goto/32 :l_BmtdTNuTXPsjSskr_6

	nop

	:l_BXWGMmvDSOxMEdTS_3
    mul-int p2, p0, p1

	goto/32 :l_MhXeunCNUFpMzXYp_4

	nop

	:l_fIOKitCwntKYvQGV_2
    const/16 p1, 0xd2

	goto/32 :l_BXWGMmvDSOxMEdTS_3

	nop

	:l_BmtdTNuTXPsjSskr_6
    return-void

	:after_last_instruction

	goto/32 :l_MJcbTXBnjQgbBIva_7

	nop

	:l_YIhamcTkjfiMtwXR_1
    const/16 p0, 0x2a

	goto/32 :l_fIOKitCwntKYvQGV_2

	nop

	:l_llpUsBTwPLRIaDQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIhamcTkjfiMtwXR_1

	nop

	:l_MhXeunCNUFpMzXYp_4
    add-int p3, p2, p1

	goto/32 :l_kVzZalasUroAZrLZ_5

	nop

.end method

.method private final removeRangeInternal(IISBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CWKFvXVMSPIqwpnQ_0

	nop

	:l_CWKFvXVMSPIqwpnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtaaMfsaxPtaNhMo_1

	nop

	:l_OEeCPReElugwLRba_3
    mul-int p2, p0, p1

	goto/32 :l_kTMMBUIucoNWOLHe_4

	nop

	:l_TIWdEarQwJJnddVZ_2
    const/16 p1, 0xd2

	goto/32 :l_OEeCPReElugwLRba_3

	nop

	:l_DtaaMfsaxPtaNhMo_1
    const/16 p0, 0x2a

	goto/32 :l_TIWdEarQwJJnddVZ_2

	nop

	:l_HXCgEefoRijQKhHQ_5
    int-to-double p0, p3

	goto/32 :l_uInhgUQoRYmUbUBC_6

	nop

	:l_kTMMBUIucoNWOLHe_4
    add-int p3, p2, p1

	goto/32 :l_HXCgEefoRijQKhHQ_5

	nop

	:l_uInhgUQoRYmUbUBC_6
    return-void

	:after_last_instruction

	goto/32 :l_lQVSFaNDNsSGgtcX_7

	nop

	:l_lQVSFaNDNsSGgtcX_7
	goto/32 :before_first_instruction

.end method

.method private final removeRangeInternal(IIISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FQMHXMXcYWPfNrVp_0

	nop

	:l_NxPHvfylTXoCjhHr_2
    const/16 p1, 0xd2

	goto/32 :l_bvvFGEEmxYBSMvtG_3

	nop

	:l_TRslNYYojcIEeBIT_1
    const/16 p0, 0x2a

	goto/32 :l_NxPHvfylTXoCjhHr_2

	nop

	:l_MndXummDNRDNaqIM_7
	goto/32 :before_first_instruction

	:l_phNUeEfOJJoJRJey_6
    return-void

	:after_last_instruction

	goto/32 :l_MndXummDNRDNaqIM_7

	nop

	:l_bvvFGEEmxYBSMvtG_3
    mul-int p2, p0, p1

	goto/32 :l_dvkEfFwCuYyYWnos_4

	nop

	:l_dvkEfFwCuYyYWnos_4
    add-int p3, p2, p1

	goto/32 :l_oizGcYxuasRDNGkD_5

	nop

	:l_oizGcYxuasRDNGkD_5
    int-to-double p0, p3

	goto/32 :l_phNUeEfOJJoJRJey_6

	nop

	:l_FQMHXMXcYWPfNrVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRslNYYojcIEeBIT_1

	nop

.end method

.method private final removeRangeInternal(II)V
    .locals 4

	goto/32 :l_ZdjavEqexbQvRauv_0

	nop

	:l_ysFxrTQNkEGynNcn_21
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->CoDwIAWFQAJyJwBb([Ljava/lang/Object;II)V

    .line 257
    :goto_0
	goto/32 :l_SfmLOkiGsDpIOdpk_22

	nop

	:l_OxqxSuJbfzuvKmSG_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_IrxjwFQYRSZnfBNb_10

	nop

	:l_kVoWaUzoJKglHPcZ_26
	goto/32 :before_first_instruction

	:elMAGYfxgHSpgERS
	goto/32 :l_hrCqYxsXPxAPToPp_27

	nop

	:l_kDHOHckZjBdOlczC_2
	add-int v0, v0, v1
	goto/32 :l_mliBVqIinDxtgWth_3

	nop

	:l_dAkVoxzoFjwmfmSr_4
	if-lez v0, :gl_usbWDmrxzTIeuJiP

	goto/32 :HGvDVKlrNgCYvoeJ

	:gl_usbWDmrxzTIeuJiP	goto/32 :l_StpJeNMuPMHhTbkW_5

	nop

	:l_ftRCbKtuVBRVkayJ_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_RSpGCjErGOvMzJKX_13

	nop

	:l_bypRAwJZnleZxSbZ_20
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ysFxrTQNkEGynNcn_21

	nop

	:l_mliBVqIinDxtgWth_3
	rem-int v0, v0, v1
	goto/32 :l_dAkVoxzoFjwmfmSr_4

	nop

	:l_LzzlJaJCcLNtVzmZ_17
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_ctlwBeCLcTOvPHTR_18

	nop

	:l_aWHnxydjcxcbFlOc_1
	const v1, 28
	goto/32 :l_kDHOHckZjBdOlczC_2

	nop

	:l_lZiDRzevbfxVgygW_25
    return-void

	:after_last_instruction

	goto/32 :l_kVoWaUzoJKglHPcZ_26

	nop

	:l_HGwFAhiaLGtmoPvv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeOffset"    # I
    .param p2, "rangeLength"    # I

    .line 251
	goto/32 :l_LPNNNZvfyRTVVJMA_7

	nop

	:l_BcqlEOtpFWoBnUQP_16
	invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/builders/ListBuilder;->vkclVRyBBawnMikS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 255
	goto/32 :l_LzzlJaJCcLNtVzmZ_17

	nop

	:l_gScLiJZOjVmIMTSK_23
    sub-int/2addr v0, p2

	goto/32 :l_BAOeAKdklNkopXGP_24

	nop

	:l_hrCqYxsXPxAPToPp_27
	goto/32 :xrdQXytMZQFbQiip
	:l_ZdjavEqexbQvRauv_0
	const v0, 18
	goto/32 :l_aWHnxydjcxcbFlOc_1

	nop

	:l_YBPmQQhBCYtOPLKe_8
	if-nez v0, :gl_qewQoiPJWBdbfrME

	goto/32 :cond_0

	:gl_qewQoiPJWBdbfrME
    .line 252
	goto/32 :l_OxqxSuJbfzuvKmSG_9

	nop

	:l_IrxjwFQYRSZnfBNb_10
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->nPHTOFuRdakNMEkU(Lkotlin/collections/builders/ListBuilder;II)V

	goto/32 :l_PpXqcatDbieVmbsQ_11

	nop

	:l_RSpGCjErGOvMzJKX_13
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_dFXJtrzlbMuCBFef_14

	nop

	:l_idjTXtejWCaWeLQf_15
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_BcqlEOtpFWoBnUQP_16

	nop

	:l_QQoXvBTltqcigydQ_19
    sub-int/2addr v1, p2

	goto/32 :l_bypRAwJZnleZxSbZ_20

	nop

	:l_ctlwBeCLcTOvPHTR_18
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_QQoXvBTltqcigydQ_19

	nop

	:l_PpXqcatDbieVmbsQ_11
    goto :goto_0

    .line 254
    :cond_0
	goto/32 :l_ftRCbKtuVBRVkayJ_12

	nop

	:l_BAOeAKdklNkopXGP_24
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 258
	goto/32 :l_lZiDRzevbfxVgygW_25

	nop

	:l_StpJeNMuPMHhTbkW_5
	goto/32 :elMAGYfxgHSpgERS
	:HGvDVKlrNgCYvoeJ
	:xrdQXytMZQFbQiip

	goto/32 :l_HGwFAhiaLGtmoPvv_6

	nop

	:l_dFXJtrzlbMuCBFef_14
    add-int v2, p1, p2

	goto/32 :l_idjTXtejWCaWeLQf_15

	nop

	:l_LPNNNZvfyRTVVJMA_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_YBPmQQhBCYtOPLKe_8

	nop

	:l_SfmLOkiGsDpIOdpk_22
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_gScLiJZOjVmIMTSK_23

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZLjava/lang/String;FCS)V
    .locals 0

	goto/32 :l_KDbbkInrYGeyMAaL_0

	nop

	:l_MfcVlDwBXZJflgZn_3
    mul-int p2, p0, p1

	goto/32 :l_tmfkYSBIJFtTCemu_4

	nop

	:l_KDbbkInrYGeyMAaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPbYshusVeLokaFD_1

	nop

	:l_ITXjUdkAiicbQwyU_6
    return-void

	:after_last_instruction

	goto/32 :l_FsDhTjvHQwEUxExa_7

	nop

	:l_FsDhTjvHQwEUxExa_7
	goto/32 :before_first_instruction

	:l_cDWmikOPEUFcXYfd_5
    int-to-double p0, p3

	goto/32 :l_ITXjUdkAiicbQwyU_6

	nop

	:l_FyOqfjSGnDiJCSbJ_2
    const/16 p1, 0xd2

	goto/32 :l_MfcVlDwBXZJflgZn_3

	nop

	:l_tmfkYSBIJFtTCemu_4
    add-int p3, p2, p1

	goto/32 :l_cDWmikOPEUFcXYfd_5

	nop

	:l_pPbYshusVeLokaFD_1
    const/16 p0, 0x2a

	goto/32 :l_FyOqfjSGnDiJCSbJ_2

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZLjava/lang/String;CFS)V
    .locals 0

	goto/32 :l_nQpDtHBCmXgCZRCV_0

	nop

	:l_nSvffKmWwcQyqCTu_1
    const/16 p0, 0x2a

	goto/32 :l_aPTNNCSSrpcLGBIr_2

	nop

	:l_vvVZIqtPpLrukUbv_4
    add-int p3, p2, p1

	goto/32 :l_XHXlDsltCgADbNqf_5

	nop

	:l_nQpDtHBCmXgCZRCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSvffKmWwcQyqCTu_1

	nop

	:l_xUCFsIhetNgfAXjH_6
    return-void

	:after_last_instruction

	goto/32 :l_nmvclqChFoyNAnfV_7

	nop

	:l_XHXlDsltCgADbNqf_5
    int-to-double p0, p3

	goto/32 :l_xUCFsIhetNgfAXjH_6

	nop

	:l_WpcmxZlpsVRUDrgw_3
    mul-int p2, p0, p1

	goto/32 :l_vvVZIqtPpLrukUbv_4

	nop

	:l_nmvclqChFoyNAnfV_7
	goto/32 :before_first_instruction

	:l_aPTNNCSSrpcLGBIr_2
    const/16 p1, 0xd2

	goto/32 :l_WpcmxZlpsVRUDrgw_3

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZCLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_nNjeIVpFfvPMIJNv_0

	nop

	:l_vRWdjVkpbYjjqDlP_3
    mul-int p2, p0, p1

	goto/32 :l_qQpNubzkSBsYIRKk_4

	nop

	:l_SeirOCSQJOUgoohX_7
	goto/32 :before_first_instruction

	:l_jsixrjpjvxYjuUwZ_1
    const/16 p0, 0x2a

	goto/32 :l_SvxsDVAQaHXXhNob_2

	nop

	:l_SvxsDVAQaHXXhNob_2
    const/16 p1, 0xd2

	goto/32 :l_vRWdjVkpbYjjqDlP_3

	nop

	:l_ynEUXejMkJCfeHZc_6
    return-void

	:after_last_instruction

	goto/32 :l_SeirOCSQJOUgoohX_7

	nop

	:l_qQpNubzkSBsYIRKk_4
    add-int p3, p2, p1

	goto/32 :l_DEItUoVSkbfnoGps_5

	nop

	:l_DEItUoVSkbfnoGps_5
    int-to-double p0, p3

	goto/32 :l_ynEUXejMkJCfeHZc_6

	nop

	:l_nNjeIVpFfvPMIJNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsixrjpjvxYjuUwZ_1

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 8

	goto/32 :l_RGjcATDYHjOXyLjf_0

	nop

	:l_jnFBAMoyMAfkDCUO_30
    aput-object v0, v2, v1

	goto/32 :l_JjZNIXJQONefJROH_31

	nop

	:l_tIKLBipCAPZwXInL_28
    add-int/2addr v0, p1

	goto/32 :l_oNDzweSFRpQFDQcg_29

	nop

	:l_svankTuFCVefsskd_15
    const/4 v0, 0x0

    .line 268
    .local v0, "i":I
	goto/32 :l_AdIzRLYolMEXEFWk_16

	nop

	:l_YEzzvsckhffNUIwE_5
	goto/32 :xcdBdZVHNSSdxxUy
	:PMNwxxFzoDPexSuW
	:yAKFltbCFWHnJJjL

	goto/32 :l_CjmGCketwEroCGRb_6

	nop

	:l_LXnzTwTMMxxEEFqB_47
	invoke-static {v3, v4, v5}, Lkotlin/collections/builders/ListBuilder;->VhtRNyLVfSgwuheu([Ljava/lang/Object;II)V

    .line 279
	goto/32 :l_gjWJbFmbbQBDpsYt_48

	nop

	:l_jHiplfxrlrsPskQm_4
	if-lez v0, :gl_UTEtBQyzwQYtfxkI

	goto/32 :PMNwxxFzoDPexSuW

	:gl_UTEtBQyzwQYtfxkI	goto/32 :l_YEzzvsckhffNUIwE_5

	nop

	:l_RGjcATDYHjOXyLjf_0
	const v0, 2
	goto/32 :l_LDhtHoXxDwLGUIlu_1

	nop

	:l_gjWJbFmbbQBDpsYt_48
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_WGWTXbGGHmCVHPuy_49

	nop

	:l_HkKWscSiYsapDnmY_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_MpEbLDuBVKeTWuSB_8

	nop

	:l_zXZaiirfJJnIEXDv_32
    move v0, v5

	goto/32 :l_doEUeoMNyQROKBLj_33

	nop

	:l_WGWTXbGGHmCVHPuy_49
    sub-int/2addr v3, v2

	goto/32 :l_binKVSpKqQdIKgHd_50

	nop

	:l_eiENNCUEALezlgSi_14
    return v0

    .line 267
    .end local v0    # "removed":I
    :cond_0
	goto/32 :l_svankTuFCVefsskd_15

	nop

	:l_vComFdrBNOPNooSQ_3
	rem-int v0, v0, v1
	goto/32 :l_jHiplfxrlrsPskQm_4

	nop

	:l_CjmGCketwEroCGRb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeOffset"    # I
    .param p2, "rangeLength"    # I
    .param p3, "elements"    # Ljava/util/Collection;
    .param p4, "retain"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 262
	goto/32 :l_HkKWscSiYsapDnmY_7

	nop

	:l_bnYGwkBbNrLogzGb_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_YPvyvIxBCEMlCdCu_10

	nop

	:l_VAKlMMTfxbrMkGDk_37
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_CYmALyRELDShTqGd_38

	nop

	:l_TADVwozsWfDftYYr_53
	goto/32 :yAKFltbCFWHnJJjL
	:l_LDhtHoXxDwLGUIlu_1
	const v1, 18
	goto/32 :l_GHxXIfbBetAofScB_2

	nop

	:l_jdWjyHiIGQnlVPLD_52
	goto/32 :before_first_instruction

	:xcdBdZVHNSSdxxUy
	goto/32 :l_TADVwozsWfDftYYr_53

	nop

	:l_WFknSwEIbqXkogOy_25
    add-int/2addr v1, p1

	goto/32 :l_udTWuFFqCieDYOgz_26

	nop

	:l_OJIryZuJlijKjUJX_34
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LhcvpUPRxPaZdYSr_35

	nop

	:l_GHxXIfbBetAofScB_2
	add-int v0, v0, v1
	goto/32 :l_vComFdrBNOPNooSQ_3

	nop

	:l_oNDzweSFRpQFDQcg_29
    aget-object v0, v4, v0

	goto/32 :l_jnFBAMoyMAfkDCUO_30

	nop

	:l_isyBvuytWsjmendG_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 265
	goto/32 :l_eiENNCUEALezlgSi_14

	nop

	:l_KSdkoFpgwseFzVmA_23
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_njXJXWwARPmLvLlK_24

	nop

	:l_RazjXBjSKcMMVfdb_20
    aget-object v2, v2, v3

	goto/32 :l_GjEtbhZeCbvdMbcf_21

	nop

	:l_qqBklexqfdweDtAF_12
    sub-int/2addr v1, v0

	goto/32 :l_isyBvuytWsjmendG_13

	nop

	:l_IxkaXUWmruAmgxir_42
	invoke-static {v3, v4, v7, v5, v6}, Lkotlin/collections/builders/ListBuilder;->HAwEGOlgSbEtJDux([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 278
	goto/32 :l_TpcZZacqjgeiaagR_43

	nop

	:l_njXJXWwARPmLvLlK_24
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "j":I
    .local v3, "j":I
	goto/32 :l_WFknSwEIbqXkogOy_25

	nop

	:l_KhKUdEryzIyXcskx_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_qqBklexqfdweDtAF_12

	nop

	:l_oobJFkmoOIEczytB_27
    add-int/lit8 v5, v0, 0x1

    .end local v0    # "i":I
    .local v5, "i":I
	goto/32 :l_tIKLBipCAPZwXInL_28

	nop

	:l_iEDhdcMvpPZffEPH_40
    iget v6, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_sSFnpIOnpalUpYAH_41

	nop

	:l_doEUeoMNyQROKBLj_33
    goto :goto_0

    .line 273
    .end local v3    # "j":I
    .end local v5    # "i":I
    .restart local v0    # "i":I
    .restart local v1    # "j":I
    :cond_1
	goto/32 :l_OJIryZuJlijKjUJX_34

	nop

	:l_binKVSpKqQdIKgHd_50
    iput v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 280
	goto/32 :l_ppIKWSeagGivtUqq_51

	nop

	:l_LhcvpUPRxPaZdYSr_35
    goto :goto_0

    .line 276
    :cond_2
	goto/32 :l_itmaFhydwxYjGGeY_36

	nop

	:l_aEOoDZKwbKDPfeZo_19
    add-int v3, p1, v0

	goto/32 :l_RazjXBjSKcMMVfdb_20

	nop

	:l_JjZNIXJQONefJROH_31
    move v1, v3

	goto/32 :l_zXZaiirfJJnIEXDv_32

	nop

	:l_MpEbLDuBVKeTWuSB_8
	if-nez v0, :gl_XkcZJDOCvGLltMzf

	goto/32 :cond_0

	:gl_XkcZJDOCvGLltMzf
    .line 263
	goto/32 :l_bnYGwkBbNrLogzGb_9

	nop

	:l_ynMoqBTnCxKbmHVa_46
    iget v5, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_LXnzTwTMMxxEEFqB_47

	nop

	:l_sSFnpIOnpalUpYAH_41
    add-int v7, p1, v1

	goto/32 :l_IxkaXUWmruAmgxir_42

	nop

	:l_TpcZZacqjgeiaagR_43
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_JhUxssZkkZDUZMvH_44

	nop

	:l_UIMCNATZnIJzxxQK_39
    add-int v5, p1, p2

	goto/32 :l_iEDhdcMvpPZffEPH_40

	nop

	:l_JhUxssZkkZDUZMvH_44
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_vJiJdvmwderBWmtj_45

	nop

	:l_YPvyvIxBCEMlCdCu_10
	invoke-static {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->xODwmZWPxaZLUEPb(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

    .line 264
    .local v0, "removed":I
	goto/32 :l_KhKUdEryzIyXcskx_11

	nop

	:l_BxAGorVYCtmQvnIM_22
	if-eq v2, p4, :gl_alWxTECvPqXGISmD

	goto/32 :cond_1

	:gl_alWxTECvPqXGISmD
    .line 271
	goto/32 :l_KSdkoFpgwseFzVmA_23

	nop

	:l_AdIzRLYolMEXEFWk_16
    const/4 v1, 0x0

    .line 269
    .local v1, "j":I
    :goto_0
	goto/32 :l_RdAqWCrWgMycUFSS_17

	nop

	:l_CYmALyRELDShTqGd_38
    iget-object v4, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_UIMCNATZnIJzxxQK_39

	nop

	:l_XULmgtPwieSHDYuE_18
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_aEOoDZKwbKDPfeZo_19

	nop

	:l_udTWuFFqCieDYOgz_26
    iget-object v4, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_oobJFkmoOIEczytB_27

	nop

	:l_itmaFhydwxYjGGeY_36
    sub-int v2, p2, v1

    .line 277
    .local v2, "removed":I
	goto/32 :l_VAKlMMTfxbrMkGDk_37

	nop

	:l_ppIKWSeagGivtUqq_51
    return v2

	:after_last_instruction

	goto/32 :l_jdWjyHiIGQnlVPLD_52

	nop

	:l_GjEtbhZeCbvdMbcf_21
	invoke-static {p3, v2}, Lkotlin/collections/builders/ListBuilder;->ISDksXTMtypePhUB(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_BxAGorVYCtmQvnIM_22

	nop

	:l_vJiJdvmwderBWmtj_45
    sub-int/2addr v4, v2

	goto/32 :l_ynMoqBTnCxKbmHVa_46

	nop

	:l_RdAqWCrWgMycUFSS_17
	if-lt v0, p2, :gl_PGGzNHuwdvFAiWKT

	goto/32 :cond_2

	:gl_PGGzNHuwdvFAiWKT
    .line 270
	goto/32 :l_XULmgtPwieSHDYuE_18

	nop

.end method

.method private final writeReplace(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kUcTGdNFpDAlhGJQ_0

	nop

	:l_gFMyJuoyTTytjqVc_3
    mul-int p2, p0, p1

	goto/32 :l_VVnUKHJEpMyUzARo_4

	nop

	:l_aXotnjuXOczMqNxS_2
    const/16 p1, 0xd2

	goto/32 :l_gFMyJuoyTTytjqVc_3

	nop

	:l_XNRqFXDbbZQPdciC_7
	goto/32 :before_first_instruction

	:l_uCgvvZxxXDNeJKSU_5
    int-to-double p0, p3

	goto/32 :l_JCEcsumJjlzuritc_6

	nop

	:l_uTVqRUETHijqWvzI_1
    const/16 p0, 0x2a

	goto/32 :l_aXotnjuXOczMqNxS_2

	nop

	:l_VVnUKHJEpMyUzARo_4
    add-int p3, p2, p1

	goto/32 :l_uCgvvZxxXDNeJKSU_5

	nop

	:l_JCEcsumJjlzuritc_6
    return-void

	:after_last_instruction

	goto/32 :l_XNRqFXDbbZQPdciC_7

	nop

	:l_kUcTGdNFpDAlhGJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTVqRUETHijqWvzI_1

	nop

.end method

.method private final writeReplace(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rcjbJjQnwVEqYCLt_0

	nop

	:l_PdKDWQuUSJrXuIgd_4
    add-int p3, p2, p1

	goto/32 :l_WKKucsbhSSvCnbtl_5

	nop

	:l_wDYgvznIwqDQAxVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SRPIXlVaLANysknt_7

	nop

	:l_rcjbJjQnwVEqYCLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpyUYxLKtAlInOKN_1

	nop

	:l_lpyUYxLKtAlInOKN_1
    const/16 p0, 0x2a

	goto/32 :l_uCXIFihsLFYlqNHj_2

	nop

	:l_SRPIXlVaLANysknt_7
	goto/32 :before_first_instruction

	:l_WKKucsbhSSvCnbtl_5
    int-to-double p0, p3

	goto/32 :l_wDYgvznIwqDQAxVZ_6

	nop

	:l_yUwYwLHWCojcDaAR_3
    mul-int p2, p0, p1

	goto/32 :l_PdKDWQuUSJrXuIgd_4

	nop

	:l_uCXIFihsLFYlqNHj_2
    const/16 p1, 0xd2

	goto/32 :l_yUwYwLHWCojcDaAR_3

	nop

.end method

.method private final writeReplace(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BOpWhaygPclmUlPm_0

	nop

	:l_PdfACYlPGliEttfQ_3
    mul-int p2, p0, p1

	goto/32 :l_vuAuypPaHVSOildo_4

	nop

	:l_sGwuoAyMhUNieZkN_5
    int-to-double p0, p3

	goto/32 :l_DjklkNTbPRVNIbOy_6

	nop

	:l_vuAuypPaHVSOildo_4
    add-int p3, p2, p1

	goto/32 :l_sGwuoAyMhUNieZkN_5

	nop

	:l_HdKrTnDKKigKGJBT_7
	goto/32 :before_first_instruction

	:l_dgxdlwTKraMOovfE_2
    const/16 p1, 0xd2

	goto/32 :l_PdfACYlPGliEttfQ_3

	nop

	:l_DjklkNTbPRVNIbOy_6
    return-void

	:after_last_instruction

	goto/32 :l_HdKrTnDKKigKGJBT_7

	nop

	:l_BOpWhaygPclmUlPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucwkjFMZfcuPHSyl_1

	nop

	:l_ucwkjFMZfcuPHSyl_1
    const/16 p0, 0x2a

	goto/32 :l_dgxdlwTKraMOovfE_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GblOZQCknPsljCFZ_0

	nop

	:l_GblOZQCknPsljCFZ_0
	const v0, 1
	goto/32 :l_uimwIIwgnZsiDyQp_1

	nop

	:l_zeCUicQfsOmyFytl_9
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_eVtUAeZBlkikBMEN_10

	nop

	:l_gMzGZXLiFTqiYcfV_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->OLHFFKgkHkBBwwgG(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_NfgyKAQCIUDYBPwI_8

	nop

	:l_ajvKTqRrkVxuHxKN_15
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_IVCKTWVfHvpJPdOf_16

	nop

	:l_nfwLYikwesTmGmDh_17
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MBwsmTBoHoKKwfsQ_18

	nop

	:l_nmgIgFjOaZyfKqsS_2
	add-int v0, v0, v1
	goto/32 :l_LgajQjEzGQxyvgCI_3

	nop

	:l_ZjPoFebzKzHiMamD_5
	goto/32 :fdrZgGhIapUJBxBg
	:oJmEVbuUUCGaKsFy
	:CMzBhlesJTkPJipe

	goto/32 :l_KtZzaruNxxdnoXCU_6

	nop

	:l_IVCKTWVfHvpJPdOf_16
    const-string v1, "The list cannot be serialized while it is being built."

	goto/32 :l_nfwLYikwesTmGmDh_17

	nop

	:l_uimwIIwgnZsiDyQp_1
	const v1, 26
	goto/32 :l_nmgIgFjOaZyfKqsS_2

	nop

	:l_UoJjfQlJrlXNtDQK_14
    return-object v0

    :cond_0
	goto/32 :l_ajvKTqRrkVxuHxKN_15

	nop

	:l_qTYxpuQjPaypOAzf_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_srUUWfcNAxTxlKvZ_12

	nop

	:l_eVtUAeZBlkikBMEN_10
    move-object v1, p0

	goto/32 :l_qTYxpuQjPaypOAzf_11

	nop

	:l_KtZzaruNxxdnoXCU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_gMzGZXLiFTqiYcfV_7

	nop

	:l_NfgyKAQCIUDYBPwI_8
	if-nez v0, :gl_WoFUIEnqCMFKmRCz

	goto/32 :cond_0

	:gl_WoFUIEnqCMFKmRCz
    .line 35
	goto/32 :l_zeCUicQfsOmyFytl_9

	nop

	:l_SlMfDWuBWKUdJihU_19
	goto/32 :before_first_instruction

	:fdrZgGhIapUJBxBg
	goto/32 :l_GtLHYrPnVpUMFdNP_20

	nop

	:l_srUUWfcNAxTxlKvZ_12
    const/4 v2, 0x0

	goto/32 :l_tQtNhvtruxrJglyQ_13

	nop

	:l_GtLHYrPnVpUMFdNP_20
	goto/32 :CMzBhlesJTkPJipe
	:l_tQtNhvtruxrJglyQ_13
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 37
	goto/32 :l_UoJjfQlJrlXNtDQK_14

	nop

	:l_yrhrohgJjyIupTrI_4
	if-lez v0, :gl_okWsjDSZAdqjZKYJ

	goto/32 :oJmEVbuUUCGaKsFy

	:gl_okWsjDSZAdqjZKYJ	goto/32 :l_ZjPoFebzKzHiMamD_5

	nop

	:l_LgajQjEzGQxyvgCI_3
	rem-int v0, v0, v1
	goto/32 :l_yrhrohgJjyIupTrI_4

	nop

	:l_MBwsmTBoHoKKwfsQ_18
    throw v0

	:after_last_instruction

	goto/32 :l_SlMfDWuBWKUdJihU_19

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_WZJEPwjTfrgdzwEq_0

	nop

	:l_CGtseUqWWRHKYiHy_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_tpHXFTTARjfjOPko_12

	nop

	:l_FVAbvyDrVmwgkpGO_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_oqfbIRDzzUUyEAio_9

	nop

	:l_tpHXFTTARjfjOPko_12
    add-int/2addr v0, p1

	goto/32 :l_IrdXnFcvjJLgpfCZ_13

	nop

	:l_xZZaBZUALpdCGtST_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->sHjNOQTcobqMyhEd(Lkotlin/collections/AbstractList$Companion;II)V

    .line 92
	goto/32 :l_CGtseUqWWRHKYiHy_11

	nop

	:l_YfrfmtQgLXSIIqxH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 90
	goto/32 :l_CFeRaSbsNUOntfCw_7

	nop

	:l_GmBaUPvGOopnrTuM_16
	goto/32 :sGkDKRlFomqNHVyt
	:l_PWQjYQIBZfyVGpvz_3
	rem-int v0, v0, v1
	goto/32 :l_sZVAQMtNainJPxgK_4

	nop

	:l_mqQWvobsYumTjJag_14
    return-void

	:after_last_instruction

	goto/32 :l_WirNeKWGZVCweJer_15

	nop

	:l_sZVAQMtNainJPxgK_4
	if-lez v0, :gl_bxRzdJsgMRtAkLlJ

	goto/32 :QXUGghvFnpNjVoFn

	:gl_bxRzdJsgMRtAkLlJ	goto/32 :l_qeQbBJhTKfqHfuvr_5

	nop

	:l_ioCsDsaWHmSvPzzv_1
	const v1, 15
	goto/32 :l_wOHkKmdQfjRFJVVW_2

	nop

	:l_IrdXnFcvjJLgpfCZ_13
	invoke-static {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->qxOBdfACDEVTWTwT(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 93
	goto/32 :l_mqQWvobsYumTjJag_14

	nop

	:l_WirNeKWGZVCweJer_15
	goto/32 :before_first_instruction

	:dLwhGrBMVSqKUtAj
	goto/32 :l_GmBaUPvGOopnrTuM_16

	nop

	:l_CFeRaSbsNUOntfCw_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->CQUYXHTcSMKtCIyJ(Lkotlin/collections/builders/ListBuilder;)V

    .line 91
	goto/32 :l_FVAbvyDrVmwgkpGO_8

	nop

	:l_qeQbBJhTKfqHfuvr_5
	goto/32 :dLwhGrBMVSqKUtAj
	:QXUGghvFnpNjVoFn
	:sGkDKRlFomqNHVyt

	goto/32 :l_YfrfmtQgLXSIIqxH_6

	nop

	:l_oqfbIRDzzUUyEAio_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_xZZaBZUALpdCGtST_10

	nop

	:l_wOHkKmdQfjRFJVVW_2
	add-int v0, v0, v1
	goto/32 :l_PWQjYQIBZfyVGpvz_3

	nop

	:l_WZJEPwjTfrgdzwEq_0
	const v0, 11
	goto/32 :l_ioCsDsaWHmSvPzzv_1

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_NPDYocmeiJMdJDQC_0

	nop

	:l_zOskAHycQvjRcxvj_2
	add-int v0, v0, v1
	goto/32 :l_dRdXeILYApzzZorc_3

	nop

	:l_NPDYocmeiJMdJDQC_0
	const v0, 31
	goto/32 :l_oauSTOFCqSWTTlkN_1

	nop

	:l_PacNLRYMImWxKhfW_13
    return v0

	:after_last_instruction

	goto/32 :l_RlhfgrvVKFDINoSm_14

	nop

	:l_uEbXQZfvtLPTjXiO_15
	goto/32 :rBRJEgIAohjVgznT
	:l_dRdXeILYApzzZorc_3
	rem-int v0, v0, v1
	goto/32 :l_AXjkuypzjeSOJLoN_4

	nop

	:l_AXjkuypzjeSOJLoN_4
	if-lez v0, :gl_YVQUvlQqsHWebVKd

	goto/32 :nZLsTtnDNrQCfaUo

	:gl_YVQUvlQqsHWebVKd	goto/32 :l_fuvhxdItiffYagPU_5

	nop

	:l_hivIfdUPhqwNFkcP_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_kIsLwgZUQedDtlIO_10

	nop

	:l_EnAVmLFLqsFlSmbI_11
	invoke-static {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->hCGePTrmIJMEhRik(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 86
	goto/32 :l_ubxlcrNeUBBEbIpa_12

	nop

	:l_ubxlcrNeUBBEbIpa_12
    const/4 v0, 0x1

	goto/32 :l_PacNLRYMImWxKhfW_13

	nop

	:l_PJtBUBKNmdwznjJv_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->cgvoGaXPCzzsMynW(Lkotlin/collections/builders/ListBuilder;)V

    .line 85
	goto/32 :l_GJaDgWPhkANaUibC_8

	nop

	:l_qQmrCnSWPErPHFeg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 84
	goto/32 :l_PJtBUBKNmdwznjJv_7

	nop

	:l_oauSTOFCqSWTTlkN_1
	const v1, 14
	goto/32 :l_zOskAHycQvjRcxvj_2

	nop

	:l_RlhfgrvVKFDINoSm_14
	goto/32 :before_first_instruction

	:OYLXhOMpRirBYryO
	goto/32 :l_uEbXQZfvtLPTjXiO_15

	nop

	:l_fuvhxdItiffYagPU_5
	goto/32 :OYLXhOMpRirBYryO
	:nZLsTtnDNrQCfaUo
	:rBRJEgIAohjVgznT

	goto/32 :l_qQmrCnSWPErPHFeg_6

	nop

	:l_GJaDgWPhkANaUibC_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_hivIfdUPhqwNFkcP_9

	nop

	:l_kIsLwgZUQedDtlIO_10
    add-int/2addr v0, v1

	goto/32 :l_EnAVmLFLqsFlSmbI_11

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_HFsmnivmfpeozDQA_0

	nop

	:l_FZQpXeWUilJtJqMo_2
	add-int v0, v0, v1
	goto/32 :l_BigIbIAMlVjNcysV_3

	nop

	:l_pJTmjvmsDlpWTQmb_14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_FbtlVckDsPKyWxRa_15

	nop

	:l_YVuNCelYCPsYjzZH_22
	goto/32 :before_first_instruction

	:OkxZYgSCKDwzCSBq
	goto/32 :l_idxutSfUltUhFthb_23

	nop

	:l_HFsmnivmfpeozDQA_0
	const v0, 8
	goto/32 :l_EGNevztvttEJNiXD_1

	nop

	:l_vxhisBczOilclztr_4
	if-lez v0, :gl_TlIMvutXTvXMSxiL

	goto/32 :fhqlRYWCPjzZuYsM

	:gl_TlIMvutXTvXMSxiL	goto/32 :l_AyDPCYaUBnHyRQMg_5

	nop

	:l_bJMAsdPljepsmisq_21
    return v1

	:after_last_instruction

	goto/32 :l_YVuNCelYCPsYjzZH_22

	nop

	:l_EEzzHGJQPovpjLYq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_ZRdNlCxFZdjHiAqH_7

	nop

	:l_UhzcewWiIjZHSeWa_18
    const/4 v1, 0x1

	goto/32 :l_rPNCiKFvFSXsUACv_19

	nop

	:l_rPNCiKFvFSXsUACv_19
    goto :goto_0

    :cond_0
	goto/32 :l_YWrSMHXywKQsqSNr_20

	nop

	:l_ZRdNlCxFZdjHiAqH_7
    const-string v0, "elements"

	goto/32 :l_tACrKhmwkzUBHOBA_8

	nop

	:l_YWrSMHXywKQsqSNr_20
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_bJMAsdPljepsmisq_21

	nop

	:l_igjIXTefmdcOMVpg_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_uipMtDFgYPvuWSMu_12

	nop

	:l_EGNevztvttEJNiXD_1
	const v1, 31
	goto/32 :l_FZQpXeWUilJtJqMo_2

	nop

	:l_EHJkUYdFaQnMjKMm_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->yGcxaBWmMvIhBwrb(Lkotlin/collections/builders/ListBuilder;)V

    .line 104
	goto/32 :l_uGAsWymmSbVhFYkI_10

	nop

	:l_BigIbIAMlVjNcysV_3
	rem-int v0, v0, v1
	goto/32 :l_vxhisBczOilclztr_4

	nop

	:l_idxutSfUltUhFthb_23
	goto/32 :KunVqndYBoJNREWk
	:l_lTIHHXBopJsNHxNU_16
	invoke-static {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->gFQoLjvLhjwJCmjY(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 107
	goto/32 :l_xMNjDpZLyogcVzyI_17

	nop

	:l_uipMtDFgYPvuWSMu_12
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->UaKpqczAPjdegsSY(Lkotlin/collections/AbstractList$Companion;II)V

    .line 105
	goto/32 :l_NmaWaWOORuGEyfHi_13

	nop

	:l_NmaWaWOORuGEyfHi_13
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->JyPreSniIhhmmgoi(Ljava/util/Collection;)I

    move-result v0

    .line 106
    .local v0, "n":I
	goto/32 :l_pJTmjvmsDlpWTQmb_14

	nop

	:l_uGAsWymmSbVhFYkI_10
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_igjIXTefmdcOMVpg_11

	nop

	:l_AyDPCYaUBnHyRQMg_5
	goto/32 :OkxZYgSCKDwzCSBq
	:fhqlRYWCPjzZuYsM
	:KunVqndYBoJNREWk

	goto/32 :l_EEzzHGJQPovpjLYq_6

	nop

	:l_xMNjDpZLyogcVzyI_17
	if-gtz v0, :gl_xYKeagYzwrUqWaeA

	goto/32 :cond_0

	:gl_xYKeagYzwrUqWaeA
	goto/32 :l_UhzcewWiIjZHSeWa_18

	nop

	:l_tACrKhmwkzUBHOBA_8
	invoke-static {p2, v0}, Lkotlin/collections/builders/ListBuilder;->SgJfDSUFCtUUnIsN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
	goto/32 :l_EHJkUYdFaQnMjKMm_9

	nop

	:l_FbtlVckDsPKyWxRa_15
    add-int/2addr v1, p1

	goto/32 :l_lTIHHXBopJsNHxNU_16

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_mdPRAPFOjNxscGro_0

	nop

	:l_QfQXBTLoqaitPSeb_10
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->ElXaVHsuEWfzXwgo(Ljava/util/Collection;)I

    move-result v0

    .line 98
    .local v0, "n":I
	goto/32 :l_gzrQQvetSxQePQpd_11

	nop

	:l_SYBDTPopyXZIRXTw_19
    return v1

	:after_last_instruction

	goto/32 :l_GAxloBwNMpEJAlSN_20

	nop

	:l_gCARXDEjkXFSNlBT_12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ERZOhPtjhRVPzNOn_13

	nop

	:l_JCRIyGPdiSkNFyRQ_5
	goto/32 :axnjkJRNjFMruaui
	:abRmSyppjzuYsRaY
	:ROidtDdNOvYvPuZZ

	goto/32 :l_snPeOjgudtTZKrAX_6

	nop

	:l_mdPRAPFOjNxscGro_0
	const v0, 5
	goto/32 :l_phrcjLuPDgNHCqgq_1

	nop

	:l_lBbfAVjxOHzmFYyR_17
    goto :goto_0

    :cond_0
	goto/32 :l_LtIhyTLxNblaLwhU_18

	nop

	:l_iROfKQbvBmMLLtji_4
	if-lez v0, :gl_DiozZMTFoBAvkkYO

	goto/32 :abRmSyppjzuYsRaY

	:gl_DiozZMTFoBAvkkYO	goto/32 :l_JCRIyGPdiSkNFyRQ_5

	nop

	:l_JYyzWGbrxPgPobvh_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->aatSXimnWnMoisbI(Lkotlin/collections/builders/ListBuilder;)V

    .line 97
	goto/32 :l_QfQXBTLoqaitPSeb_10

	nop

	:l_GAxloBwNMpEJAlSN_20
	goto/32 :before_first_instruction

	:axnjkJRNjFMruaui
	goto/32 :l_MRdzdJhYzEnfQIAJ_21

	nop

	:l_snPeOjgudtTZKrAX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_KMUWOJxWedRtBVvY_7

	nop

	:l_MRdzdJhYzEnfQIAJ_21
	goto/32 :ROidtDdNOvYvPuZZ
	:l_SuvhFAeiaNimwGiX_14
	invoke-static {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->xWrfvSpIdfTgVJNl(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 99
	goto/32 :l_amKzvlxShoFRisCA_15

	nop

	:l_PfwEgbUYxHJngAAj_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->sOTGNbBiziSfJyPi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
	goto/32 :l_JYyzWGbrxPgPobvh_9

	nop

	:l_ERZOhPtjhRVPzNOn_13
    add-int/2addr v1, v2

	goto/32 :l_SuvhFAeiaNimwGiX_14

	nop

	:l_rTEGcyWnWrbBXAOs_3
	rem-int v0, v0, v1
	goto/32 :l_iROfKQbvBmMLLtji_4

	nop

	:l_phrcjLuPDgNHCqgq_1
	const v1, 8
	goto/32 :l_pPXhEMYImlXNcxhZ_2

	nop

	:l_LtIhyTLxNblaLwhU_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_SYBDTPopyXZIRXTw_19

	nop

	:l_amKzvlxShoFRisCA_15
	if-gtz v0, :gl_AKWhTRnQAJxfIvxx

	goto/32 :cond_0

	:gl_AKWhTRnQAJxfIvxx
	goto/32 :l_BUhBEmGelGGpHNex_16

	nop

	:l_BUhBEmGelGGpHNex_16
    const/4 v1, 0x1

	goto/32 :l_lBbfAVjxOHzmFYyR_17

	nop

	:l_KMUWOJxWedRtBVvY_7
    const-string v0, "elements"

	goto/32 :l_PfwEgbUYxHJngAAj_8

	nop

	:l_gzrQQvetSxQePQpd_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_gCARXDEjkXFSNlBT_12

	nop

	:l_pPXhEMYImlXNcxhZ_2
	add-int v0, v0, v1
	goto/32 :l_rTEGcyWnWrbBXAOs_3

	nop

.end method

.method public final build()Ljava/util/List;
    .locals 1

	goto/32 :l_YjgVIyePNKXzFYEc_0

	nop

	:l_bnHiNcbQLKRUXFce_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SYdWnBkvOdlDVNaa_10

	nop

	:l_JUZKQxZyvNJkjmEs_2
	if-eqz v0, :gl_biyOuYSMpeEZUggW

	goto/32 :cond_0

	:gl_biyOuYSMpeEZUggW
    .line 28
	goto/32 :l_QYNIWvLkAwQcJkhB_3

	nop

	:l_UJrBKshaTrHNhpBv_8
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_bnHiNcbQLKRUXFce_9

	nop

	:l_xogAwsdzcnYsSvmO_12
	goto/32 :before_first_instruction

	:l_YjgVIyePNKXzFYEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 27
	goto/32 :l_DQNRJEhRwqLZsHrC_1

	nop

	:l_lbFCvuEtMTrzLfUF_7
    check-cast v0, Ljava/util/List;

	goto/32 :l_UJrBKshaTrHNhpBv_8

	nop

	:l_SYdWnBkvOdlDVNaa_10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_dgoFDBWPBpNbHQiG_11

	nop

	:l_JSxtKLroEWPYSvAh_5
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 30
	goto/32 :l_sRiPCuZSpdGmCglK_6

	nop

	:l_sRiPCuZSpdGmCglK_6
    move-object v0, p0

	goto/32 :l_lbFCvuEtMTrzLfUF_7

	nop

	:l_dgoFDBWPBpNbHQiG_11
    throw v0

	:after_last_instruction

	goto/32 :l_xogAwsdzcnYsSvmO_12

	nop

	:l_QYNIWvLkAwQcJkhB_3
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->YxumBGpcUPqrGbqX(Lkotlin/collections/builders/ListBuilder;)V

    .line 29
	goto/32 :l_lXudYEqixdXfnBBC_4

	nop

	:l_lXudYEqixdXfnBBC_4
    const/4 v0, 0x1

	goto/32 :l_JSxtKLroEWPYSvAh_5

	nop

	:l_DQNRJEhRwqLZsHrC_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_JUZKQxZyvNJkjmEs_2

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_rPhMQmZgUNhncHaZ_0

	nop

	:l_ppAXZGiQZvIEjmNo_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_WYpreVKxcRaUKuLj_10

	nop

	:l_WYpreVKxcRaUKuLj_10
	invoke-static {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->CMZHMLiiJXGRbXGs(Lkotlin/collections/builders/ListBuilder;II)V

    .line 113
	goto/32 :l_sOoddbbsXDUSqipC_11

	nop

	:l_IIgnMzlivIMMrvEo_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_ppAXZGiQZvIEjmNo_9

	nop

	:l_UcxnUJQgNiUiYVMA_12
	goto/32 :before_first_instruction

	:oGvVMHmqiVMhzair
	goto/32 :l_ixevVQSRUJRZIQaw_13

	nop

	:l_vpWgpkjDlCxgVzuO_5
	goto/32 :oGvVMHmqiVMhzair
	:EKoQqUbIezVlPkWN
	:pbXDVIZzLsBBjTMz

	goto/32 :l_zsBykKEvMyMjTqle_6

	nop

	:l_BhJIVylKWhbKScWT_3
	rem-int v0, v0, v1
	goto/32 :l_NfoEBVUWAHmcVpid_4

	nop

	:l_sOoddbbsXDUSqipC_11
    return-void

	:after_last_instruction

	goto/32 :l_UcxnUJQgNiUiYVMA_12

	nop

	:l_NfoEBVUWAHmcVpid_4
	if-lez v0, :gl_ZpxabgpwSPmlVIhX

	goto/32 :EKoQqUbIezVlPkWN

	:gl_ZpxabgpwSPmlVIhX	goto/32 :l_vpWgpkjDlCxgVzuO_5

	nop

	:l_ixevVQSRUJRZIQaw_13
	goto/32 :pbXDVIZzLsBBjTMz
	:l_zsBykKEvMyMjTqle_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_ThQNOIpLPSvpOYLa_7

	nop

	:l_vCkssPHcKDWUDSam_2
	add-int v0, v0, v1
	goto/32 :l_BhJIVylKWhbKScWT_3

	nop

	:l_XZzTzCQFPppljOyv_1
	const v1, 4
	goto/32 :l_vCkssPHcKDWUDSam_2

	nop

	:l_rPhMQmZgUNhncHaZ_0
	const v0, 10
	goto/32 :l_XZzTzCQFPppljOyv_1

	nop

	:l_ThQNOIpLPSvpOYLa_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->wBBgHlkKxVpqAhea(Lkotlin/collections/builders/ListBuilder;)V

    .line 112
	goto/32 :l_IIgnMzlivIMMrvEo_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PbkzvLOMByMUThbr_0

	nop

	:l_UMdIfqpakgzzuwch_11
    const/4 v0, 0x1

    .line 165
    :goto_1
	goto/32 :l_BYILHzXhLwwCPnFU_12

	nop

	:l_gViSHaPZHObVaVYf_13
	goto/32 :before_first_instruction

	:l_nVMutGTXnGvURxaP_6
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->BSZfDfSMZbOotbtx(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z

    move-result v0

	goto/32 :l_tsIUWzcdjqvZKSrm_7

	nop

	:l_BYILHzXhLwwCPnFU_12
    return v0

	:after_last_instruction

	goto/32 :l_gViSHaPZHObVaVYf_13

	nop

	:l_KStTFdLagZpGGXdP_3
	if-nez v0, :gl_ZPQNeUAioyyEoVsH

	goto/32 :cond_0

	:gl_ZPQNeUAioyyEoVsH
	goto/32 :l_PACTthDgSYbIRtHl_4

	nop

	:l_LZbXXRKfOuDtYqeS_8
    goto :goto_0

    :cond_0
	goto/32 :l_dKZGkBDaQPKirEgH_9

	nop

	:l_gQdeQqVGRTpBrjxK_10
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_UMdIfqpakgzzuwch_11

	nop

	:l_PACTthDgSYbIRtHl_4
    move-object v0, p1

	goto/32 :l_oGFGFXhUWmcKeAaW_5

	nop

	:l_qDGDWOeHuQWvltEe_1
	if-ne p1, p0, :gl_NMHCOLDMPrjQYMaJ

	goto/32 :cond_1

	:gl_NMHCOLDMPrjQYMaJ
    .line 166
	goto/32 :l_EynVAHQSmxzzwOhK_2

	nop

	:l_oGFGFXhUWmcKeAaW_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_nVMutGTXnGvURxaP_6

	nop

	:l_dKZGkBDaQPKirEgH_9
    const/4 v0, 0x0

	goto/32 :l_gQdeQqVGRTpBrjxK_10

	nop

	:l_PbkzvLOMByMUThbr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 165
	goto/32 :l_qDGDWOeHuQWvltEe_1

	nop

	:l_tsIUWzcdjqvZKSrm_7
	if-nez v0, :gl_ZALuslHKFTnTchNJ

	goto/32 :cond_0

	:gl_ZALuslHKFTnTchNJ
	goto/32 :l_LZbXXRKfOuDtYqeS_8

	nop

	:l_EynVAHQSmxzzwOhK_2
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_KStTFdLagZpGGXdP_3

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wfzGtBTVAkLwESZX_0

	nop

	:l_HiaqpBQppOUEbSAA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SsYrraVwvXuUPcQN_15

	nop

	:l_WQedXYoywNGACTfa_16
	goto/32 :nSbaCFSBKtTTQTfF
	:l_UxwKDImdhVJqMsFu_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_CVwXjmxsElamNbKG_11

	nop

	:l_SsYrraVwvXuUPcQN_15
	goto/32 :before_first_instruction

	:YnfUhzpPMjAIaSqE
	goto/32 :l_WQedXYoywNGACTfa_16

	nop

	:l_ogBdNZYrWvbQAuOZ_2
	add-int v0, v0, v1
	goto/32 :l_SNQvJLpVioQegDTi_3

	nop

	:l_CVwXjmxsElamNbKG_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_NYqzmOtRyTchPAmz_12

	nop

	:l_NjKlDboShqjMrIhv_4
	if-lez v0, :gl_vWXgMtDDBCShFFrE

	goto/32 :MutcyqGIBFiKfuqe

	:gl_vWXgMtDDBCShFFrE	goto/32 :l_KEHXoQoRGPbDhwlO_5

	nop

	:l_KEHXoQoRGPbDhwlO_5
	goto/32 :YnfUhzpPMjAIaSqE
	:MutcyqGIBFiKfuqe
	:nSbaCFSBKtTTQTfF

	goto/32 :l_aavMzFLTiVxEoEAO_6

	nop

	:l_zENtEssMVqrFCLeU_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->aSjuPOsjjSAERqcB(Lkotlin/collections/AbstractList$Companion;II)V

    .line 46
	goto/32 :l_UxwKDImdhVJqMsFu_10

	nop

	:l_btIjMIyrcApjwsMN_1
	const v1, 12
	goto/32 :l_ogBdNZYrWvbQAuOZ_2

	nop

	:l_aavMzFLTiVxEoEAO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 45
	goto/32 :l_YyRDKpWKmpdJHKbT_7

	nop

	:l_SNQvJLpVioQegDTi_3
	rem-int v0, v0, v1
	goto/32 :l_NjKlDboShqjMrIhv_4

	nop

	:l_wfzGtBTVAkLwESZX_0
	const v0, 5
	goto/32 :l_btIjMIyrcApjwsMN_1

	nop

	:l_auNfGWgkmMkCgBEo_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_zENtEssMVqrFCLeU_9

	nop

	:l_NYqzmOtRyTchPAmz_12
    add-int/2addr v1, p1

	goto/32 :l_lBvDCXGirulrVDNV_13

	nop

	:l_lBvDCXGirulrVDNV_13
    aget-object v0, v0, v1

	goto/32 :l_HiaqpBQppOUEbSAA_14

	nop

	:l_YyRDKpWKmpdJHKbT_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_auNfGWgkmMkCgBEo_8

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_osPQJdPauJgQragq_0

	nop

	:l_jbGdIhpQtVvYsQMR_2
    return v0

	:after_last_instruction

	goto/32 :l_xgBPkFClZWKXkKif_3

	nop

	:l_RKysBqkbTivFvbXQ_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_jbGdIhpQtVvYsQMR_2

	nop

	:l_xgBPkFClZWKXkKif_3
	goto/32 :before_first_instruction

	:l_osPQJdPauJgQragq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_RKysBqkbTivFvbXQ_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_WVFIrFEpYIJFPlPW_0

	nop

	:l_dYNHIDJgFTSwNkwG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_IdppJovEFScJGIay_7

	nop

	:l_WVFIrFEpYIJFPlPW_0
	const v0, 17
	goto/32 :l_HAwhyjVysYEHyUqu_1

	nop

	:l_UUkfSlVwRQXeWsNp_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_SvOalRYhlqhuEmZe_9

	nop

	:l_SvOalRYhlqhuEmZe_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_fDalUvqzsXITbrgR_10

	nop

	:l_IdppJovEFScJGIay_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_UUkfSlVwRQXeWsNp_8

	nop

	:l_HhlvPzQifBrDAiQn_5
	goto/32 :IvbPyMQYwnjAkiEk
	:WzyroWcJQLUnGxqz
	:MpPekbbGmecdFPkk

	goto/32 :l_dYNHIDJgFTSwNkwG_6

	nop

	:l_sAjCOXNkTntGveDe_2
	add-int v0, v0, v1
	goto/32 :l_UmAEBXiRIFNGdikQ_3

	nop

	:l_XvfwnMhBzVTjmEeL_13
	goto/32 :MpPekbbGmecdFPkk
	:l_HabvisqrCpktpLte_12
	goto/32 :before_first_instruction

	:IvbPyMQYwnjAkiEk
	goto/32 :l_XvfwnMhBzVTjmEeL_13

	nop

	:l_otIPnbmLBMYJqLeg_4
	if-lez v0, :gl_SwMYdEDCfnDWBeOZ

	goto/32 :WzyroWcJQLUnGxqz

	:gl_SwMYdEDCfnDWBeOZ	goto/32 :l_HhlvPzQifBrDAiQn_5

	nop

	:l_UmAEBXiRIFNGdikQ_3
	rem-int v0, v0, v1
	goto/32 :l_otIPnbmLBMYJqLeg_4

	nop

	:l_JrxbaIJfZDAxJFSt_11
    return v0

	:after_last_instruction

	goto/32 :l_HabvisqrCpktpLte_12

	nop

	:l_HAwhyjVysYEHyUqu_1
	const v1, 6
	goto/32 :l_sAjCOXNkTntGveDe_2

	nop

	:l_fDalUvqzsXITbrgR_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->FjilVKNCnhKwglfI([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_JrxbaIJfZDAxJFSt_11

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_pcgLpgOjnoikmxXt_0

	nop

	:l_HRxYvrUuuYyBEqvL_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_nqHGxRTmlFkyQoWS_9

	nop

	:l_nqHGxRTmlFkyQoWS_9
	if-lt v0, v1, :gl_nAMcVzELwUaGoDrn

	goto/32 :cond_1

	:gl_nAMcVzELwUaGoDrn
    .line 60
	goto/32 :l_LlfpRddvbgNBBkAP_10

	nop

	:l_LlfpRddvbgNBBkAP_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_iIBvNMolqRbfbOtj_11

	nop

	:l_pcgLpgOjnoikmxXt_0
	const v0, 13
	goto/32 :l_jHEdgJrkJtCVWNgr_1

	nop

	:l_nInfgFbSnubGwXYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 58
	goto/32 :l_vTlykJeehxnVkInQ_7

	nop

	:l_iIBvNMolqRbfbOtj_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_kjIfoCngraLojmLw_12

	nop

	:l_sDbfCwVNUdjfpMIc_21
	goto/32 :before_first_instruction

	:nHkxmlkhJAmnSwAs
	goto/32 :l_sTiSyQFELwHRIHLo_22

	nop

	:l_LbAxIQSYoqhmNVgC_13
    aget-object v1, v1, v2

	goto/32 :l_AsHrqmrJlLvkdwPi_14

	nop

	:l_wHAJPweuckVckzzA_3
	rem-int v0, v0, v1
	goto/32 :l_JxwDXQHSaIrSZPPY_4

	nop

	:l_AsHrqmrJlLvkdwPi_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->sPSlSTrDHrImToNz(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_SuuTNjIPkapZEtDY_15

	nop

	:l_BaSrrgCnyCpDCdUT_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_stIuymCmBnjrXDzQ_18

	nop

	:l_faQHaxYyFYzjSCCq_2
	add-int v0, v0, v1
	goto/32 :l_wHAJPweuckVckzzA_3

	nop

	:l_vTlykJeehxnVkInQ_7
    const/4 v0, 0x0

    .line 59
    .local v0, "i":I
    :goto_0
	goto/32 :l_HRxYvrUuuYyBEqvL_8

	nop

	:l_sTiSyQFELwHRIHLo_22
	goto/32 :apVjRIykLqLCDhXr
	:l_dwSwEcIEkQjpvWHd_5
	goto/32 :nHkxmlkhJAmnSwAs
	:MyDIzAYSzXKBjOvh
	:apVjRIykLqLCDhXr

	goto/32 :l_nInfgFbSnubGwXYZ_6

	nop

	:l_SuuTNjIPkapZEtDY_15
	if-nez v1, :gl_ccxEvCTyDezyLUww

	goto/32 :cond_0

	:gl_ccxEvCTyDezyLUww
	goto/32 :l_nOxVnoIZNAJrDgVZ_16

	nop

	:l_dTAMqlFsAvQdaYDu_20
    return v1

	:after_last_instruction

	goto/32 :l_sDbfCwVNUdjfpMIc_21

	nop

	:l_BWsyflaEXfLxGeIx_19
    const/4 v1, -0x1

	goto/32 :l_dTAMqlFsAvQdaYDu_20

	nop

	:l_JxwDXQHSaIrSZPPY_4
	if-lez v0, :gl_deIaWIpEoFcyFNlF

	goto/32 :MyDIzAYSzXKBjOvh

	:gl_deIaWIpEoFcyFNlF	goto/32 :l_dwSwEcIEkQjpvWHd_5

	nop

	:l_stIuymCmBnjrXDzQ_18
    goto :goto_0

    .line 63
    :cond_1
	goto/32 :l_BWsyflaEXfLxGeIx_19

	nop

	:l_kjIfoCngraLojmLw_12
    add-int/2addr v2, v0

	goto/32 :l_LbAxIQSYoqhmNVgC_13

	nop

	:l_jHEdgJrkJtCVWNgr_1
	const v1, 22
	goto/32 :l_faQHaxYyFYzjSCCq_2

	nop

	:l_nOxVnoIZNAJrDgVZ_16
    return v0

    .line 61
    :cond_0
	goto/32 :l_BaSrrgCnyCpDCdUT_17

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_XUraNdHHVXFnFrNP_0

	nop

	:l_XUraNdHHVXFnFrNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_WxCVhKsvuAMTQERT_1

	nop

	:l_mqlLNlcvbsQrWSbb_4
    goto :goto_0

    :cond_0
	goto/32 :l_kEsUQZLKYgqCPYVQ_5

	nop

	:l_VPnokUgfGlKJMkgy_2
	if-eqz v0, :gl_nRwGrkerebYneSYY

	goto/32 :cond_0

	:gl_nRwGrkerebYneSYY
	goto/32 :l_QatAKvBLJKhVrZqL_3

	nop

	:l_WxCVhKsvuAMTQERT_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_VPnokUgfGlKJMkgy_2

	nop

	:l_kEsUQZLKYgqCPYVQ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WcfwVUYXYVeHvcPF_6

	nop

	:l_QatAKvBLJKhVrZqL_3
    const/4 v0, 0x1

	goto/32 :l_mqlLNlcvbsQrWSbb_4

	nop

	:l_AWxFritNbMdYnmWX_7
	goto/32 :before_first_instruction

	:l_WcfwVUYXYVeHvcPF_6
    return v0

	:after_last_instruction

	goto/32 :l_AWxFritNbMdYnmWX_7

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_HqSFZJWniffgysEJ_0

	nop

	:l_kpxITknBclgSPqQK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CGLVWclDmuQDdvwd_12

	nop

	:l_HqSFZJWniffgysEJ_0
	const v0, 5
	goto/32 :l_RDPBomNkGAtwSShz_1

	nop

	:l_vysJDNUoTDGjjusy_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_rBNPkxjEYjNHDoGR_8

	nop

	:l_uZkOwIHveklMjAjw_4
	if-lez v0, :gl_jPqiyZyNVkuccexI

	goto/32 :EGSxdDnMcMqjPLIu

	:gl_jPqiyZyNVkuccexI	goto/32 :l_eFoVMVWtPiEanZEs_5

	nop

	:l_pPakeYKReLrTFUiL_3
	rem-int v0, v0, v1
	goto/32 :l_uZkOwIHveklMjAjw_4

	nop

	:l_CGLVWclDmuQDdvwd_12
	goto/32 :before_first_instruction

	:RqQLsZCfoYvcqTik
	goto/32 :l_qijcyelwhjUtutUO_13

	nop

	:l_uctBXmDNNFZtTOuf_2
	add-int v0, v0, v1
	goto/32 :l_pPakeYKReLrTFUiL_3

	nop

	:l_rBNPkxjEYjNHDoGR_8
    const/4 v1, 0x0

	goto/32 :l_havbssRBBzbSRFse_9

	nop

	:l_eFoVMVWtPiEanZEs_5
	goto/32 :RqQLsZCfoYvcqTik
	:EGSxdDnMcMqjPLIu
	:UxyIcMoaoktfoxSM

	goto/32 :l_CrllAwfXCzMgMioI_6

	nop

	:l_qijcyelwhjUtutUO_13
	goto/32 :UxyIcMoaoktfoxSM
	:l_CrllAwfXCzMgMioI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 75
	goto/32 :l_vysJDNUoTDGjjusy_7

	nop

	:l_TvnUBtpUxqockXQJ_10
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_kpxITknBclgSPqQK_11

	nop

	:l_RDPBomNkGAtwSShz_1
	const v1, 29
	goto/32 :l_uctBXmDNNFZtTOuf_2

	nop

	:l_havbssRBBzbSRFse_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_TvnUBtpUxqockXQJ_10

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_FrYZnZxoaxWllRau_0

	nop

	:l_fivByxxibITRaWSx_9
	if-gez v0, :gl_rZmlquuDKaNNtGXh

	goto/32 :cond_1

	:gl_rZmlquuDKaNNtGXh
    .line 69
	goto/32 :l_OAwiTjHXijnhqefW_10

	nop

	:l_RYhgSWAbYKarQrCP_1
	const v1, 18
	goto/32 :l_kSUBwbuQCDBfTknP_2

	nop

	:l_EwwxMiVZDvwRGQKZ_4
	if-lez v0, :gl_VIngAuOXxoZMgaIz

	goto/32 :gguGLrnYgmawcaYq

	:gl_VIngAuOXxoZMgaIz	goto/32 :l_iaBJWTZcWCDdujPM_5

	nop

	:l_iGifGYHLxeHgqeQS_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_fDXNRKCNfseHhrZn_8

	nop

	:l_kSUBwbuQCDBfTknP_2
	add-int v0, v0, v1
	goto/32 :l_KzlEGIBJmoDxXNaC_3

	nop

	:l_gIlHXKqWyodVpbcs_18
    goto :goto_0

    .line 72
    :cond_1
	goto/32 :l_divZlxufjdaeAZCv_19

	nop

	:l_uutcuyTqLzbQRBEQ_12
    add-int/2addr v2, v0

	goto/32 :l_cVfBvCLQDGvqWlou_13

	nop

	:l_iaBJWTZcWCDdujPM_5
	goto/32 :SxvthXlKWJiYbWsI
	:gguGLrnYgmawcaYq
	:xwESADSfRBurfcCp

	goto/32 :l_ZmgMJGdpvNxDxypx_6

	nop

	:l_NrEBwzBuMerKlpww_20
    return v1

	:after_last_instruction

	goto/32 :l_rATIVmRzcaxmUumv_21

	nop

	:l_ZmgMJGdpvNxDxypx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_iGifGYHLxeHgqeQS_7

	nop

	:l_OAwiTjHXijnhqefW_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_YkUQQkqZLZFitYWI_11

	nop

	:l_cVfBvCLQDGvqWlou_13
    aget-object v1, v1, v2

	goto/32 :l_iujAhtMMwfSUipVg_14

	nop

	:l_rATIVmRzcaxmUumv_21
	goto/32 :before_first_instruction

	:SxvthXlKWJiYbWsI
	goto/32 :l_gpfXyRkaZChIGlMv_22

	nop

	:l_gpfXyRkaZChIGlMv_22
	goto/32 :xwESADSfRBurfcCp
	:l_fDXNRKCNfseHhrZn_8
    add-int/lit8 v0, v0, -0x1

    .line 68
    .local v0, "i":I
    :goto_0
	goto/32 :l_fivByxxibITRaWSx_9

	nop

	:l_WlXMdOjqvErxHhzx_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_gIlHXKqWyodVpbcs_18

	nop

	:l_YkUQQkqZLZFitYWI_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_uutcuyTqLzbQRBEQ_12

	nop

	:l_ZODCSQQKtuamdoZR_15
	if-nez v1, :gl_dbxtmpPIgDtVWkVn

	goto/32 :cond_0

	:gl_dbxtmpPIgDtVWkVn
	goto/32 :l_QBRIWHCtlCrsCPxi_16

	nop

	:l_iujAhtMMwfSUipVg_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->cxkErrDOAgEyzMNb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ZODCSQQKtuamdoZR_15

	nop

	:l_QBRIWHCtlCrsCPxi_16
    return v0

    .line 70
    :cond_0
	goto/32 :l_WlXMdOjqvErxHhzx_17

	nop

	:l_FrYZnZxoaxWllRau_0
	const v0, 19
	goto/32 :l_RYhgSWAbYKarQrCP_1

	nop

	:l_divZlxufjdaeAZCv_19
    const/4 v1, -0x1

	goto/32 :l_NrEBwzBuMerKlpww_20

	nop

	:l_KzlEGIBJmoDxXNaC_3
	rem-int v0, v0, v1
	goto/32 :l_EwwxMiVZDvwRGQKZ_4

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_XUWzbWKTAIqVPLaK_0

	nop

	:l_FBocdTNzOGNuaNzD_13
	goto/32 :mamNwPuAgOLRIqqJ
	:l_GvnZWVXzEUSytizx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hArZmdvfQyNYgBrO_12

	nop

	:l_hArZmdvfQyNYgBrO_12
	goto/32 :before_first_instruction

	:jWSIZmxcbHOxRtuH
	goto/32 :l_FBocdTNzOGNuaNzD_13

	nop

	:l_HEMMyURneZSTXUCT_4
	if-lez v0, :gl_JCcJtIbUSdBfpJJV

	goto/32 :WfxaBnvaMZvbmNlk

	:gl_JCcJtIbUSdBfpJJV	goto/32 :l_DvdBjzlGspVsepwT_5

	nop

	:l_FKPekAEMQeBheAbF_2
	add-int v0, v0, v1
	goto/32 :l_rGhrFfWCKqnCbrIq_3

	nop

	:l_LNhJfxuuXOhhOqOl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 76
	goto/32 :l_OnPuatUQNoTpGyoZ_7

	nop

	:l_XUWzbWKTAIqVPLaK_0
	const v0, 12
	goto/32 :l_POJUbAmPcIbyegtO_1

	nop

	:l_OnPuatUQNoTpGyoZ_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_UDHzZbZLdWqHYPsq_8

	nop

	:l_gGafPlVEwKxPdjzK_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_jYEleWLJWPksWpio_10

	nop

	:l_jYEleWLJWPksWpio_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_GvnZWVXzEUSytizx_11

	nop

	:l_POJUbAmPcIbyegtO_1
	const v1, 21
	goto/32 :l_FKPekAEMQeBheAbF_2

	nop

	:l_UDHzZbZLdWqHYPsq_8
    const/4 v1, 0x0

	goto/32 :l_gGafPlVEwKxPdjzK_9

	nop

	:l_DvdBjzlGspVsepwT_5
	goto/32 :jWSIZmxcbHOxRtuH
	:WfxaBnvaMZvbmNlk
	:mamNwPuAgOLRIqqJ

	goto/32 :l_LNhJfxuuXOhhOqOl_6

	nop

	:l_rGhrFfWCKqnCbrIq_3
	rem-int v0, v0, v1
	goto/32 :l_HEMMyURneZSTXUCT_4

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_mkJBkaGIVvLQOTPo_0

	nop

	:l_wAjAuPckHBYYJRok_11
    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_IVAnKogQNnPIlLJQ_12

	nop

	:l_QzJNvpzXnIzoZkIb_3
	rem-int v0, v0, v1
	goto/32 :l_WfZikfTAFTeQbXoX_4

	nop

	:l_FqrWGZScMYNkKiuB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MFNqNZEjIQYiwQqd_14

	nop

	:l_hAYwOXnCebXgWztO_5
	goto/32 :XLSPbeUryDHMdosK
	:UyfUnrMaqcNzIWbM
	:ejjaggeFiKHGVSdF

	goto/32 :l_gkerCyUwFIUQgmsN_6

	nop

	:l_omHhQRVjhlhLcRKy_2
	add-int v0, v0, v1
	goto/32 :l_QzJNvpzXnIzoZkIb_3

	nop

	:l_mkJBkaGIVvLQOTPo_0
	const v0, 5
	goto/32 :l_WyQylaanbfbXrEsr_1

	nop

	:l_gkerCyUwFIUQgmsN_6
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

    .line 79
	goto/32 :l_ILgSGWmWeCDmkJwf_7

	nop

	:l_ILgSGWmWeCDmkJwf_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_DUPybUSxxlBGbYaz_8

	nop

	:l_DUPybUSxxlBGbYaz_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_OIIdeckTLCBALYix_9

	nop

	:l_WyQylaanbfbXrEsr_1
	const v1, 20
	goto/32 :l_omHhQRVjhlhLcRKy_2

	nop

	:l_mCCrHjLfkvFYozTN_15
	goto/32 :ejjaggeFiKHGVSdF
	:l_IVAnKogQNnPIlLJQ_12
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_FqrWGZScMYNkKiuB_13

	nop

	:l_WuarRhAlztMiKCnh_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_wAjAuPckHBYYJRok_11

	nop

	:l_OIIdeckTLCBALYix_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->MLkTZgpkJkhGrBQC(Lkotlin/collections/AbstractList$Companion;II)V

    .line 80
	goto/32 :l_WuarRhAlztMiKCnh_10

	nop

	:l_WfZikfTAFTeQbXoX_4
	if-lez v0, :gl_yonFUGOARwKUebPP

	goto/32 :UyfUnrMaqcNzIWbM

	:gl_yonFUGOARwKUebPP	goto/32 :l_hAYwOXnCebXgWztO_5

	nop

	:l_MFNqNZEjIQYiwQqd_14
	goto/32 :before_first_instruction

	:XLSPbeUryDHMdosK
	goto/32 :l_mCCrHjLfkvFYozTN_15

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_FHnMgZovbXslsDHC_0

	nop

	:l_FHnMgZovbXslsDHC_0
	const v0, 31
	goto/32 :l_yLCIMupwKElZHhmE_1

	nop

	:l_cwNYvDTiIGTysOeN_16
	goto/32 :before_first_instruction

	:iQkuPEqksJjAfUVC
	goto/32 :l_RZrpKmSsJjKAVLxs_17

	nop

	:l_pYwKBkdkIqVhKJiz_12
    const/4 v1, 0x1

	goto/32 :l_gFLGnuxDMfvBReSt_13

	nop

	:l_iIpsrnvAEETBtEuk_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_nNcCPwdifWoxdRAm_15

	nop

	:l_qSMWUyLHDtTSjbCQ_9
	if-gez v0, :gl_cJFZdzdKmFlCBJMW

	goto/32 :cond_0

	:gl_cJFZdzdKmFlCBJMW
	goto/32 :l_ATJCgFCMPVRSHlyp_10

	nop

	:l_ATJCgFCMPVRSHlyp_10
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->EGkxnXYRZEblzZBE(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 125
    :cond_0
	goto/32 :l_FiopWihhgiDcNEOd_11

	nop

	:l_RZrpKmSsJjKAVLxs_17
	goto/32 :VqfUGShVSflgEKcu
	:l_fMVfYBaAqKDrUNBC_3
	rem-int v0, v0, v1
	goto/32 :l_AwRbTpAssHQhkALe_4

	nop

	:l_GxHJrIcnyimzdkVA_5
	goto/32 :iQkuPEqksJjAfUVC
	:wNrfcdnGWSOItZgD
	:VqfUGShVSflgEKcu

	goto/32 :l_PMpKgUrCQfMgMmnh_6

	nop

	:l_JwuHtjWjodzXFWyq_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->ZzQhSNWvaIbjHeFp(Lkotlin/collections/builders/ListBuilder;)V

    .line 123
	goto/32 :l_sAyzgvPpyNSykmmG_8

	nop

	:l_yLCIMupwKElZHhmE_1
	const v1, 29
	goto/32 :l_JorJIAijtmKKUuuZ_2

	nop

	:l_gFLGnuxDMfvBReSt_13
    goto :goto_0

    :cond_1
	goto/32 :l_iIpsrnvAEETBtEuk_14

	nop

	:l_JorJIAijtmKKUuuZ_2
	add-int v0, v0, v1
	goto/32 :l_fMVfYBaAqKDrUNBC_3

	nop

	:l_nNcCPwdifWoxdRAm_15
    return v1

	:after_last_instruction

	goto/32 :l_cwNYvDTiIGTysOeN_16

	nop

	:l_PMpKgUrCQfMgMmnh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_JwuHtjWjodzXFWyq_7

	nop

	:l_FiopWihhgiDcNEOd_11
	if-gez v0, :gl_bOgxCYMlHUrSQnwm

	goto/32 :cond_1

	:gl_bOgxCYMlHUrSQnwm
	goto/32 :l_pYwKBkdkIqVhKJiz_12

	nop

	:l_AwRbTpAssHQhkALe_4
	if-lez v0, :gl_dJrAnKsRVyZIAKvN

	goto/32 :wNrfcdnGWSOItZgD

	:gl_dJrAnKsRVyZIAKvN	goto/32 :l_GxHJrIcnyimzdkVA_5

	nop

	:l_sAyzgvPpyNSykmmG_8
	invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilder;->RbRToHCrzNCSPRRh(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I

    move-result v0

    .line 124
    .local v0, "i":I
	goto/32 :l_qSMWUyLHDtTSjbCQ_9

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_GdLppDGYVlPEnucp_0

	nop

	:l_sasOTBmCtXNBINpX_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->LcHLmJfDGCKKvKtg(Lkotlin/collections/builders/ListBuilder;)V

    .line 130
	goto/32 :l_kKZApSrpRgPYAkgZ_10

	nop

	:l_kKZApSrpRgPYAkgZ_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_cieyqCpiKrcIbixY_11

	nop

	:l_ENRrABxDWIjisJhA_18
	goto/32 :TrjxXoPGzzPqmlSL
	:l_cieyqCpiKrcIbixY_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_VnmbaULGLwHTAGdu_12

	nop

	:l_VnmbaULGLwHTAGdu_12
    const/4 v2, 0x0

	goto/32 :l_sAtatMnKVJZNaAuQ_13

	nop

	:l_GyRDLtYTdzjdnEHP_7
    const-string v0, "elements"

	goto/32 :l_PcesLHFALcgrapoK_8

	nop

	:l_YtKljHaTRBeHhWxX_6
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

	goto/32 :l_GyRDLtYTdzjdnEHP_7

	nop

	:l_PcesLHFALcgrapoK_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->PNkAjLTgBCFLCFBX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
	goto/32 :l_sasOTBmCtXNBINpX_9

	nop

	:l_dcoMGeAEHNTFanXw_5
	goto/32 :cVhJquYSizzgYHGo
	:YuDMAnhTenDDfflz
	:TrjxXoPGzzPqmlSL

	goto/32 :l_YtKljHaTRBeHhWxX_6

	nop

	:l_HdjAaNGAXCXmcHyI_15
    const/4 v2, 0x1

    :cond_0
	goto/32 :l_RcNxgEBDmYJADgtg_16

	nop

	:l_VrjnzfhJtsVDWaWO_4
	if-lez v0, :gl_RablOZRTUfrNUpVz

	goto/32 :YuDMAnhTenDDfflz

	:gl_RablOZRTUfrNUpVz	goto/32 :l_dcoMGeAEHNTFanXw_5

	nop

	:l_tTCzCVdZLNSIiOzY_1
	const v1, 5
	goto/32 :l_HKEgefuBfaQBmImR_2

	nop

	:l_ISSGvoEiFAfFahQy_14
	if-gtz v0, :gl_YuLFQZoipMejoIOr

	goto/32 :cond_0

	:gl_YuLFQZoipMejoIOr
	goto/32 :l_HdjAaNGAXCXmcHyI_15

	nop

	:l_LvzILtAWVDQWkMPL_3
	rem-int v0, v0, v1
	goto/32 :l_VrjnzfhJtsVDWaWO_4

	nop

	:l_HKEgefuBfaQBmImR_2
	add-int v0, v0, v1
	goto/32 :l_LvzILtAWVDQWkMPL_3

	nop

	:l_GdLppDGYVlPEnucp_0
	const v0, 8
	goto/32 :l_tTCzCVdZLNSIiOzY_1

	nop

	:l_RcNxgEBDmYJADgtg_16
    return v2

	:after_last_instruction

	goto/32 :l_qJahRqgQqbeuwTvK_17

	nop

	:l_sAtatMnKVJZNaAuQ_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->GoivwxCTcVObOZVH(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_ISSGvoEiFAfFahQy_14

	nop

	:l_qJahRqgQqbeuwTvK_17
	goto/32 :before_first_instruction

	:cVhJquYSizzgYHGo
	goto/32 :l_ENRrABxDWIjisJhA_18

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oicTAHWspQLCKmEM_0

	nop

	:l_IOSityTZlnEYhNms_16
	goto/32 :gAwHgLOPLzQGKViX
	:l_NdJUuHoSRXHQOXeC_1
	const v1, 31
	goto/32 :l_UWKBzvbjoPwlvSNO_2

	nop

	:l_zPtRlREDIoKKJShj_4
	if-lez v0, :gl_GqJISjVBsnECCUte

	goto/32 :IhZHoijFaaYymtmy

	:gl_GqJISjVBsnECCUte	goto/32 :l_yztjriAruifUrNYa_5

	nop

	:l_oicTAHWspQLCKmEM_0
	const v0, 7
	goto/32 :l_NdJUuHoSRXHQOXeC_1

	nop

	:l_QiydjKcmWWcEpwtA_3
	rem-int v0, v0, v1
	goto/32 :l_zPtRlREDIoKKJShj_4

	nop

	:l_PBxYLnhKcqtVHKPi_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_DCjckeifOsMzzAqh_10

	nop

	:l_EMCLVZtjqFSsuOGl_15
	goto/32 :before_first_instruction

	:QKcDdMrOvDTMFuAx
	goto/32 :l_IOSityTZlnEYhNms_16

	nop

	:l_vDFsgKBTmQHjngEd_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_JcANAMVRXidTfghg_12

	nop

	:l_tvrxiLZILGbQByoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 116
	goto/32 :l_PJyitvqwNpSDkIKg_7

	nop

	:l_UWKBzvbjoPwlvSNO_2
	add-int v0, v0, v1
	goto/32 :l_QiydjKcmWWcEpwtA_3

	nop

	:l_czEfjFppzrApuaPb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EMCLVZtjqFSsuOGl_15

	nop

	:l_TWvdSOwRrQqbAofy_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_PBxYLnhKcqtVHKPi_9

	nop

	:l_yztjriAruifUrNYa_5
	goto/32 :QKcDdMrOvDTMFuAx
	:IhZHoijFaaYymtmy
	:gAwHgLOPLzQGKViX

	goto/32 :l_tvrxiLZILGbQByoQ_6

	nop

	:l_FzrlLwJKslgVSqjT_13
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->jGZTQjiTDHGortkq(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_czEfjFppzrApuaPb_14

	nop

	:l_DCjckeifOsMzzAqh_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->WMBKbkPABEqrWFXQ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 118
	goto/32 :l_vDFsgKBTmQHjngEd_11

	nop

	:l_PJyitvqwNpSDkIKg_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->lQhfBhUlHFmZlXRg(Lkotlin/collections/builders/ListBuilder;)V

    .line 117
	goto/32 :l_TWvdSOwRrQqbAofy_8

	nop

	:l_JcANAMVRXidTfghg_12
    add-int/2addr v0, p1

	goto/32 :l_FzrlLwJKslgVSqjT_13

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_JuXXRUDzjzkLQRpi_0

	nop

	:l_KxXAZCsHVKLkLNMo_3
	rem-int v0, v0, v1
	goto/32 :l_xuCZcSKeDLiOBEBW_4

	nop

	:l_LpCjedxhUmdsBDwt_2
	add-int v0, v0, v1
	goto/32 :l_KxXAZCsHVKLkLNMo_3

	nop

	:l_IBjkRXRHLxfnVkzu_19
	goto/32 :QXivFQWdblREUqiT
	:l_NsONCWJiNpdfhiSq_12
    const/4 v2, 0x1

	goto/32 :l_auJWQjWgexWsBJar_13

	nop

	:l_jJJKoPYAKdLpfwvV_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->gNdyQLuYEqvHGScP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
	goto/32 :l_UNwleHrHqYbhRXMx_9

	nop

	:l_zaXYYAfBsmhXwEAY_6
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

	goto/32 :l_ndILLTRHXpOzxYMZ_7

	nop

	:l_xuCZcSKeDLiOBEBW_4
	if-lez v0, :gl_hHsTbVmwnEIcfxoD

	goto/32 :juMVOfVpAKuQuEql

	:gl_hHsTbVmwnEIcfxoD	goto/32 :l_eVunEvEgseSiWtZj_5

	nop

	:l_NSQVFySEGZxRRXjv_1
	const v1, 16
	goto/32 :l_LpCjedxhUmdsBDwt_2

	nop

	:l_UNwleHrHqYbhRXMx_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->eLSTUcdYTyCeKScw(Lkotlin/collections/builders/ListBuilder;)V

    .line 135
	goto/32 :l_bKyrswBTWxGcbDTl_10

	nop

	:l_JuXXRUDzjzkLQRpi_0
	const v0, 8
	goto/32 :l_NSQVFySEGZxRRXjv_1

	nop

	:l_ndILLTRHXpOzxYMZ_7
    const-string v0, "elements"

	goto/32 :l_jJJKoPYAKdLpfwvV_8

	nop

	:l_HiTYHMDMModQiWQi_14
	if-gtz v0, :gl_WwllWomojWrImVQk

	goto/32 :cond_0

	:gl_WwllWomojWrImVQk
	goto/32 :l_UOEZlKNqiPNyrqvV_15

	nop

	:l_kVEqJqlWPLkzKEYv_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_gjmbQdNaTkHLYyzG_17

	nop

	:l_gjmbQdNaTkHLYyzG_17
    return v2

	:after_last_instruction

	goto/32 :l_xssPWFaaPObJcsyU_18

	nop

	:l_auJWQjWgexWsBJar_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->beBncpjCeYUqTvYC(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_HiTYHMDMModQiWQi_14

	nop

	:l_bKyrswBTWxGcbDTl_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_dgEITNIjsUwpfiKw_11

	nop

	:l_UOEZlKNqiPNyrqvV_15
    goto :goto_0

    :cond_0
	goto/32 :l_kVEqJqlWPLkzKEYv_16

	nop

	:l_xssPWFaaPObJcsyU_18
	goto/32 :before_first_instruction

	:QXLfHjwtZxefOqAj
	goto/32 :l_IBjkRXRHLxfnVkzu_19

	nop

	:l_dgEITNIjsUwpfiKw_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_NsONCWJiNpdfhiSq_12

	nop

	:l_eVunEvEgseSiWtZj_5
	goto/32 :QXLfHjwtZxefOqAj
	:juMVOfVpAKuQuEql
	:QXivFQWdblREUqiT

	goto/32 :l_zaXYYAfBsmhXwEAY_6

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YExPOrlDDklLEbdN_0

	nop

	:l_FBjueAYGVEHWaTRK_21
	goto/32 :vUbyrRvZagAWnLSn
	:l_HSAoWboOiqTDvsyW_1
	const v1, 1
	goto/32 :l_uPUqSAgbSGomKWGS_2

	nop

	:l_fUJUGkeqQOULoUqN_13
    add-int/2addr v1, p1

	goto/32 :l_uhBoknrWkLdgmYev_14

	nop

	:l_xIANjFBZmXdNUdGN_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_bEsqAcsINWDkdQbS_12

	nop

	:l_JKtBwGidKbZEvWDI_20
	goto/32 :before_first_instruction

	:OWvUWbyWQzxmlCqP
	goto/32 :l_FBjueAYGVEHWaTRK_21

	nop

	:l_KKCGWpKldQmXLcbL_5
	goto/32 :OWvUWbyWQzxmlCqP
	:MgxbRUlxiloBampl
	:vUbyrRvZagAWnLSn

	goto/32 :l_qiqsKedmosbNLuuV_6

	nop

	:l_hXVuZswSDRjxPGtn_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->VBKzJFCyXpdmzmgX(Lkotlin/collections/builders/ListBuilder;)V

    .line 51
	goto/32 :l_oVlBNNCtpLZWUHBw_8

	nop

	:l_TeJAkzDOrJvmlYvp_16
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_tYptSnVIbEwbNURu_17

	nop

	:l_tYptSnVIbEwbNURu_17
    add-int/2addr v2, p1

	goto/32 :l_lDcNfvSyZwDnLmvC_18

	nop

	:l_GCxgXgHMFvfeliPz_3
	rem-int v0, v0, v1
	goto/32 :l_gucigFaptzKxkycW_4

	nop

	:l_uPUqSAgbSGomKWGS_2
	add-int v0, v0, v1
	goto/32 :l_GCxgXgHMFvfeliPz_3

	nop

	:l_lDcNfvSyZwDnLmvC_18
    aput-object p2, v1, v2

    .line 54
	goto/32 :l_xZtLuCaHibwlmYEb_19

	nop

	:l_xZtLuCaHibwlmYEb_19
    return-object v0

	:after_last_instruction

	goto/32 :l_JKtBwGidKbZEvWDI_20

	nop

	:l_bEsqAcsINWDkdQbS_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_fUJUGkeqQOULoUqN_13

	nop

	:l_HqxZBfRJEPmPKHoX_15
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_TeJAkzDOrJvmlYvp_16

	nop

	:l_uhBoknrWkLdgmYev_14
    aget-object v0, v0, v1

    .line 53
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_HqxZBfRJEPmPKHoX_15

	nop

	:l_gucigFaptzKxkycW_4
	if-lez v0, :gl_SMahrNpQLncMeIxm

	goto/32 :MgxbRUlxiloBampl

	:gl_SMahrNpQLncMeIxm	goto/32 :l_KKCGWpKldQmXLcbL_5

	nop

	:l_qiqsKedmosbNLuuV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 50
	goto/32 :l_hXVuZswSDRjxPGtn_7

	nop

	:l_oVlBNNCtpLZWUHBw_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_PfvEKEUuFVzWYIqr_9

	nop

	:l_YExPOrlDDklLEbdN_0
	const v0, 13
	goto/32 :l_HSAoWboOiqTDvsyW_1

	nop

	:l_PfvEKEUuFVzWYIqr_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_xvFknIBLKADJcnVX_10

	nop

	:l_xvFknIBLKADJcnVX_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->FvKFdbArFKNSOyiC(Lkotlin/collections/AbstractList$Companion;II)V

    .line 52
	goto/32 :l_xIANjFBZmXdNUdGN_11

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 9

	goto/32 :l_lXAYPkPebOfebrZv_0

	nop

	:l_PxQznMeajvQgOXJz_6
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

    .line 139
	goto/32 :l_igsKeenczCKxvyOV_7

	nop

	:l_ynamvmdyMhuLdfvB_23
    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

	goto/32 :l_sCzWyGVYRVFWyNcd_24

	nop

	:l_ZiIjJPITWPIyaeiH_20
    move-object v8, v1

    :goto_0
	goto/32 :l_NTZiGwhrTUwYzTBG_21

	nop

	:l_MEnKgpnPbmyeaaTm_3
	rem-int v0, v0, v1
	goto/32 :l_VfcMcjmvWuPujSLC_4

	nop

	:l_GmNQtGEvbToVoiAc_15
    iget-boolean v6, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_gmxKzXUpCoOpXVHA_16

	nop

	:l_meEYZPqjGLUfzhzl_9
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/builders/ListBuilder;->TIQiONqDIUmosUot(Lkotlin/collections/AbstractList$Companion;III)V

    .line 140
	goto/32 :l_DnfIKDIXYhLoFQas_10

	nop

	:l_NXGhiGPdiikFuBFu_17
	if-eqz v1, :gl_fVNIeqKREeYNUxQN

	goto/32 :cond_0

	:gl_fVNIeqKREeYNUxQN
	goto/32 :l_rhikuYdRfovHgeXn_18

	nop

	:l_NTZiGwhrTUwYzTBG_21
    move-object v2, v0

	goto/32 :l_ARguRrKmDNnkerQh_22

	nop

	:l_hgbYBbJWeqNcekkT_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_meEYZPqjGLUfzhzl_9

	nop

	:l_ARguRrKmDNnkerQh_22
    move-object v7, p0

	goto/32 :l_ynamvmdyMhuLdfvB_23

	nop

	:l_bpswDWprucPswCyV_25
    return-object v0

	:after_last_instruction

	goto/32 :l_KpsPfyDiFgVHtzJx_26

	nop

	:l_yuroDMvZbypdTUHW_11
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_vzwxmaGVlXAuEWIv_12

	nop

	:l_gmxKzXUpCoOpXVHA_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_NXGhiGPdiikFuBFu_17

	nop

	:l_VfcMcjmvWuPujSLC_4
	if-lez v0, :gl_oPRIHwaMhCrsQuBL

	goto/32 :FkrXWeSNMCjgSGVH

	:gl_oPRIHwaMhCrsQuBL	goto/32 :l_tujdwaMUUYjuuKdm_5

	nop

	:l_vzwxmaGVlXAuEWIv_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_WWOklIIpiSLFcVwQ_13

	nop

	:l_AupVtsllHdbbjACI_27
	goto/32 :rlyUKhgmwiZLkIgr
	:l_DnfIKDIXYhLoFQas_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_yuroDMvZbypdTUHW_11

	nop

	:l_igsKeenczCKxvyOV_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_hgbYBbJWeqNcekkT_8

	nop

	:l_sCzWyGVYRVFWyNcd_24
    check-cast v0, Ljava/util/List;

	goto/32 :l_bpswDWprucPswCyV_25

	nop

	:l_rhikuYdRfovHgeXn_18
    move-object v8, p0

	goto/32 :l_TxBNomIFJbRKkRYS_19

	nop

	:l_ncBGOBujyQLzxZAf_2
	add-int v0, v0, v1
	goto/32 :l_MEnKgpnPbmyeaaTm_3

	nop

	:l_KpsPfyDiFgVHtzJx_26
	goto/32 :before_first_instruction

	:AIHHXjrBdWUSLUfo
	goto/32 :l_AupVtsllHdbbjACI_27

	nop

	:l_kXJbnbHuIuNbYckW_14
    sub-int v5, p2, p1

	goto/32 :l_GmNQtGEvbToVoiAc_15

	nop

	:l_tujdwaMUUYjuuKdm_5
	goto/32 :AIHHXjrBdWUSLUfo
	:FkrXWeSNMCjgSGVH
	:rlyUKhgmwiZLkIgr

	goto/32 :l_PxQznMeajvQgOXJz_6

	nop

	:l_WWOklIIpiSLFcVwQ_13
    add-int v4, v1, p1

	goto/32 :l_kXJbnbHuIuNbYckW_14

	nop

	:l_TxBNomIFJbRKkRYS_19
    goto :goto_0

    :cond_0
	goto/32 :l_ZiIjJPITWPIyaeiH_20

	nop

	:l_QUQOgnLyUedAtZKB_1
	const v1, 19
	goto/32 :l_ncBGOBujyQLzxZAf_2

	nop

	:l_lXAYPkPebOfebrZv_0
	const v0, 10
	goto/32 :l_QUQOgnLyUedAtZKB_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

	goto/32 :l_NAzAUcqodzzDDQqP_0

	nop

	:l_JTHUdGjBYhWHdEpG_15
	goto/32 :zPrKLYwlqOVyEsGX
	:l_hYgUZuyHYpwzRsIP_1
	const v1, 4
	goto/32 :l_YvlTtcMBfSCdMSXJ_2

	nop

	:l_RvigdbwNIbzerWqY_12
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->vcFyUnWObhIJaWlJ([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PxnmbbKnJKQkhBsz_13

	nop

	:l_BBcefkZpBmtOADPq_3
	rem-int v0, v0, v1
	goto/32 :l_SDhpdcjtLPLQNskb_4

	nop

	:l_NAzAUcqodzzDDQqP_0
	const v0, 13
	goto/32 :l_hYgUZuyHYpwzRsIP_1

	nop

	:l_lwBHOGqjJSoSoxvb_10
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_WntCucNrdyVsJDQE_11

	nop

	:l_ntyDafGAXCmvFXKP_14
	goto/32 :before_first_instruction

	:ODUdeUbPJmTFfvYw
	goto/32 :l_JTHUdGjBYhWHdEpG_15

	nop

	:l_UvwYhoIzrSdtWFSy_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_lwBHOGqjJSoSoxvb_10

	nop

	:l_WntCucNrdyVsJDQE_11
    add-int/2addr v2, v3

	goto/32 :l_RvigdbwNIbzerWqY_12

	nop

	:l_EzNVsrGeiCihIDeJ_5
	goto/32 :ODUdeUbPJmTFfvYw
	:rvgHDJbCbCmmJeGP
	:zPrKLYwlqOVyEsGX

	goto/32 :l_vQGPyEbHLAzZWcLr_6

	nop

	:l_PxnmbbKnJKQkhBsz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ntyDafGAXCmvFXKP_14

	nop

	:l_YhnLEuylpvjvoUdr_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_UvwYhoIzrSdtWFSy_9

	nop

	:l_yXcyIAKflCDXqNkP_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_YhnLEuylpvjvoUdr_8

	nop

	:l_SDhpdcjtLPLQNskb_4
	if-lez v0, :gl_BfqZsxkrrwyGUamn

	goto/32 :rvgHDJbCbCmmJeGP

	:gl_BfqZsxkrrwyGUamn	goto/32 :l_EzNVsrGeiCihIDeJ_5

	nop

	:l_vQGPyEbHLAzZWcLr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
	goto/32 :l_yXcyIAKflCDXqNkP_7

	nop

	:l_YvlTtcMBfSCdMSXJ_2
	add-int v0, v0, v1
	goto/32 :l_BBcefkZpBmtOADPq_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

	goto/32 :l_OauxOGKBoFbPTnrl_0

	nop

	:l_HbNmVQHLiERlcQEV_36
	goto/32 :before_first_instruction

	:NolIUgNFSebsnIjZ
	goto/32 :l_JMKAgdHCktJxzjOW_37

	nop

	:l_OauxOGKBoFbPTnrl_0
	const v0, 1
	goto/32 :l_RzOUKCoPyHxFgoBA_1

	nop

	:l_HzqcSUEScMhEbqTy_22
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_vYbCyKaHwFMKmlJm_23

	nop

	:l_UCdgOyyBzQtKNrLu_33
    const/4 v1, 0x0

	goto/32 :l_TthSGovApVdnrakl_34

	nop

	:l_dPiqQwcSHOMJbAAs_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->BggWxONSVDkDTzDB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_JMMmvfPyGgaqGKrH_9

	nop

	:l_DmOHcxKymCdazkfG_28
	invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/builders/ListBuilder;->jBDntRmHuVfWZAJo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 151
	goto/32 :l_zPsGgiyGeTDqyIFT_29

	nop

	:l_JMKAgdHCktJxzjOW_37
	goto/32 :DHsIccLEIWpNupeK
	:l_OOgGpmdsLQhqapav_31
	if-gt v0, v1, :gl_ZDeQDkAjYzVfmARA

	goto/32 :cond_1

	:gl_ZDeQDkAjYzVfmARA
    .line 153
	goto/32 :l_XsYbVLfQIPLMhhxZ_32

	nop

	:l_JMMmvfPyGgaqGKrH_9
    array-length v0, p1

	goto/32 :l_TOhZHICHxBBSoMqb_10

	nop

	:l_zPsGgiyGeTDqyIFT_29
    array-length v0, p1

	goto/32 :l_ufuLylsQTCGrtWQs_30

	nop

	:l_hywZZDIMVWQpFCWX_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_dOxkwLVPpCdofaUe_13

	nop

	:l_REYFnUpowPuZaVVD_27
    const/4 v3, 0x0

	goto/32 :l_DmOHcxKymCdazkfG_28

	nop

	:l_WBFNSoCosKiZEJZW_18
	invoke-static {v0, v1, v2, v3}, Lkotlin/collections/builders/ListBuilder;->iuDBxpbbXFcevcjV([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BOZPwSTIQIZhSoEk_19

	nop

	:l_ODQvvvPdoAtQIjph_26
    add-int/2addr v2, v3

	goto/32 :l_REYFnUpowPuZaVVD_27

	nop

	:l_vYbCyKaHwFMKmlJm_23
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_CHBblrGarZSAhVsv_24

	nop

	:l_qnDNxRzpYLLomXOb_17
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->DZxNnmIITeBEiktJ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_WBFNSoCosKiZEJZW_18

	nop

	:l_rIBGWEITaMsAJKcj_25
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ODQvvvPdoAtQIjph_26

	nop

	:l_GkMBiJqafhKakpMo_16
    add-int/2addr v2, v3

	goto/32 :l_qnDNxRzpYLLomXOb_17

	nop

	:l_TthSGovApVdnrakl_34
    aput-object v1, p1, v0

    .line 156
    :cond_1
	goto/32 :l_LoNEboCjqAOxSPzy_35

	nop

	:l_gcANAXTbxnfdMTsZ_7
    const-string v0, "destination"

	goto/32 :l_dPiqQwcSHOMJbAAs_8

	nop

	:l_utzRiCMAtOKzKuaD_3
	rem-int v0, v0, v1
	goto/32 :l_tbwhdqOZGJygnEuY_4

	nop

	:l_APSXfrbhcAQDucuu_14
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_XiVmkNGiVUtcGZOK_15

	nop

	:l_RcCaKDzeOtyTpJZl_20
	invoke-static {v0, v1}, Lkotlin/collections/builders/ListBuilder;->sXaNdNkpKXIeYWUg(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YxMegCsdISxQpMrS_21

	nop

	:l_ufuLylsQTCGrtWQs_30
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_OOgGpmdsLQhqapav_31

	nop

	:l_CHBblrGarZSAhVsv_24
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_rIBGWEITaMsAJKcj_25

	nop

	:l_XiVmkNGiVUtcGZOK_15
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_GkMBiJqafhKakpMo_16

	nop

	:l_RzOUKCoPyHxFgoBA_1
	const v1, 10
	goto/32 :l_GnAmBqntKGAnLrXw_2

	nop

	:l_xKdgaCeOOeHBKWvA_11
	if-lt v0, v1, :gl_aPCHtpYpzcUnImIj

	goto/32 :cond_0

	:gl_aPCHtpYpzcUnImIj
    .line 145
	goto/32 :l_hywZZDIMVWQpFCWX_12

	nop

	:l_BOZPwSTIQIZhSoEk_19
    const-string v1, "copyOfRange(array, offse\u2026h, destination.javaClass)"

	goto/32 :l_RcCaKDzeOtyTpJZl_20

	nop

	:l_GnAmBqntKGAnLrXw_2
	add-int v0, v0, v1
	goto/32 :l_utzRiCMAtOKzKuaD_3

	nop

	:l_ONoWykLdPlAqToZf_5
	goto/32 :NolIUgNFSebsnIjZ
	:lDChtZufzKoWiLBZ
	:DHsIccLEIWpNupeK

	goto/32 :l_HVMxVKHBsUiJBGNj_6

	nop

	:l_YxMegCsdISxQpMrS_21
    return-object v0

    .line 149
    :cond_0
	goto/32 :l_HzqcSUEScMhEbqTy_22

	nop

	:l_HVMxVKHBsUiJBGNj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_gcANAXTbxnfdMTsZ_7

	nop

	:l_LoNEboCjqAOxSPzy_35
    return-object p1

	:after_last_instruction

	goto/32 :l_HbNmVQHLiERlcQEV_36

	nop

	:l_dOxkwLVPpCdofaUe_13
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_APSXfrbhcAQDucuu_14

	nop

	:l_tbwhdqOZGJygnEuY_4
	if-lez v0, :gl_GSLHVfMiOEVrIzKb

	goto/32 :lDChtZufzKoWiLBZ

	:gl_GSLHVfMiOEVrIzKb	goto/32 :l_ONoWykLdPlAqToZf_5

	nop

	:l_TOhZHICHxBBSoMqb_10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_xKdgaCeOOeHBKWvA_11

	nop

	:l_XsYbVLfQIPLMhhxZ_32
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_UCdgOyyBzQtKNrLu_33

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_aMpJQWvBAnVxIitB_0

	nop

	:l_LMoQNLZKtWqhjhnr_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ulhVqkKlbJNwUZFt_10

	nop

	:l_biHDwoTYqAphMhcK_12
	goto/32 :before_first_instruction

	:hzRwvwOHhUnsIJIP
	goto/32 :l_pUbYyEnGVnskuqVo_13

	nop

	:l_fQsFYUcFMMazHiMb_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_LMoQNLZKtWqhjhnr_9

	nop

	:l_ulhVqkKlbJNwUZFt_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->aACaPLXSnBMHQtVt([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GEVYNBFaokkoGWzm_11

	nop

	:l_unOEVkuqluCThfmn_1
	const v1, 8
	goto/32 :l_NDwpniSEzpXgHChr_2

	nop

	:l_NDwpniSEzpXgHChr_2
	add-int v0, v0, v1
	goto/32 :l_RmIkpyilggBhMuat_3

	nop

	:l_GEVYNBFaokkoGWzm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_biHDwoTYqAphMhcK_12

	nop

	:l_XZvBFJBiJErBhrvY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_MQYQxcXROWQLCqya_7

	nop

	:l_RmIkpyilggBhMuat_3
	rem-int v0, v0, v1
	goto/32 :l_CoSRrNKFuMFYDlNd_4

	nop

	:l_CoSRrNKFuMFYDlNd_4
	if-lez v0, :gl_imANbZHwqXfXRCgm

	goto/32 :YeQpssCRwlWZJQsR

	:gl_imANbZHwqXfXRCgm	goto/32 :l_nJOnlxcckcnJcEvY_5

	nop

	:l_nJOnlxcckcnJcEvY_5
	goto/32 :hzRwvwOHhUnsIJIP
	:YeQpssCRwlWZJQsR
	:ZuiJoxDVwEvILupR

	goto/32 :l_XZvBFJBiJErBhrvY_6

	nop

	:l_aMpJQWvBAnVxIitB_0
	const v0, 14
	goto/32 :l_unOEVkuqluCThfmn_1

	nop

	:l_MQYQxcXROWQLCqya_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_fQsFYUcFMMazHiMb_8

	nop

	:l_pUbYyEnGVnskuqVo_13
	goto/32 :ZuiJoxDVwEvILupR
.end method
