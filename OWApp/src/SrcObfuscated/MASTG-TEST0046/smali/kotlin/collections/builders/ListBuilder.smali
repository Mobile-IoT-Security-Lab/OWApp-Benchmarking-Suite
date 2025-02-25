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
.method public static PSukBQrUGRfErsHB(I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CvZfNySQQfZrcONh_0

	nop

	:l_JrSOQZVauRdCGgGD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eKiCYALAJIZVlOgd_3

	nop

	:l_eKiCYALAJIZVlOgd_3
	goto/32 :before_first_instruction

	:l_CvZfNySQQfZrcONh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEtyxHwPDyYajfee_1

	nop

	:l_zEtyxHwPDyYajfee_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JrSOQZVauRdCGgGD_2

	nop

.end method

.method public static NZmlphMUBOLxOoip(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_CJkxxCrwrMxIEIsr_0

	nop

	:l_ptyfYjTsHnATIxXG_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_VQnSoqRYvrQOQQFM_2

	nop

	:l_VQnSoqRYvrQOQQFM_2
    return-void

	:after_last_instruction

	goto/32 :l_BbOsFGmvLMRSMoxZ_3

	nop

	:l_BbOsFGmvLMRSMoxZ_3
	goto/32 :before_first_instruction

	:l_CJkxxCrwrMxIEIsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptyfYjTsHnATIxXG_1

	nop

.end method

.method public static fqpCEdnTPQtfGNWZ(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_enFGkzkjtLTKWKFm_0

	nop

	:l_enFGkzkjtLTKWKFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUtfKITyzKDsQNew_1

	nop

	:l_TUtfKITyzKDsQNew_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_hFfdAUttevHNyNkZ_2

	nop

	:l_hFfdAUttevHNyNkZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GVwJwvAXdvRhTKbN_3

	nop

	:l_GVwJwvAXdvRhTKbN_3
	goto/32 :before_first_instruction

.end method

.method public static nnEmYRyuaWOFtSGi(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UsOHAUYndpdOdolH_0

	nop

	:l_ocoYaWeqnGrrVgyL_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XhXzucZJCrrYRWbM_2

	nop

	:l_UsOHAUYndpdOdolH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocoYaWeqnGrrVgyL_1

	nop

	:l_XhXzucZJCrrYRWbM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LMZEvUaWLvzRZAeY_3

	nop

	:l_LMZEvUaWLvzRZAeY_3
	goto/32 :before_first_instruction

.end method

.method public static YXmlARQJHhIkXpiE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_csurJdHpMlDjtNtj_0

	nop

	:l_leavFfjaNEJPSzFg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AgWgabREHTceCPsu_3

	nop

	:l_zmKbEZGCgiUTDQfa_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_leavFfjaNEJPSzFg_2

	nop

	:l_AgWgabREHTceCPsu_3
	goto/32 :before_first_instruction

	:l_csurJdHpMlDjtNtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmKbEZGCgiUTDQfa_1

	nop

.end method

.method public static avnwXGeKLILgnPHT(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_BfPEJjkfKHugrtvi_0

	nop

	:l_BfPEJjkfKHugrtvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkCxXTDCLVUvxTss_1

	nop

	:l_UETCxKJkHHjTgqWw_3
	goto/32 :before_first_instruction

	:l_XrqmqtiMLTZXNrCI_2
    return-void

	:after_last_instruction

	goto/32 :l_UETCxKJkHHjTgqWw_3

	nop

	:l_YkCxXTDCLVUvxTss_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_XrqmqtiMLTZXNrCI_2

	nop

.end method

.method public static OFuRdakNMEkUvkcl(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_kMPhSUyNxWiAjxnJ_0

	nop

	:l_pGejqJyzaGJVQNRY_2
    return-void

	:after_last_instruction

	goto/32 :l_uRMiWPrGZzONNyKk_3

	nop

	:l_kMPhSUyNxWiAjxnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWrcUHdDktTrMmbw_1

	nop

	:l_TWrcUHdDktTrMmbw_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_pGejqJyzaGJVQNRY_2

	nop

	:l_uRMiWPrGZzONNyKk_3
	goto/32 :before_first_instruction

.end method

.method public static VRyBBawnMikSCoDw(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_bfPujqzVHNosMjYf_0

	nop

	:l_ZDmMHOYjkvMmrIoX_3
	goto/32 :before_first_instruction

	:l_pavnbYsmkNdXATCL_2
    return v0

	:after_last_instruction

	goto/32 :l_ZDmMHOYjkvMmrIoX_3

	nop

	:l_EOIAimwtyQNBRgeY_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_pavnbYsmkNdXATCL_2

	nop

	:l_bfPujqzVHNosMjYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOIAimwtyQNBRgeY_1

	nop

.end method

.method public static IAWFQAJyJwBbxODw([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 1

	goto/32 :l_ukkAlOYtEhzYZOpP_0

	nop

	:l_ukkAlOYtEhzYZOpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgSRdJcqkmMWDlzb_1

	nop

	:l_vbcjAOfxLOTdnpkB_3
	goto/32 :before_first_instruction

	:l_sgSRdJcqkmMWDlzb_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_wCovkNdpzwhjYSXM_2

	nop

	:l_wCovkNdpzwhjYSXM_2
    return v0

	:after_last_instruction

	goto/32 :l_vbcjAOfxLOTdnpkB_3

	nop

.end method

.method public static mZWPxaZLUEPbISDk(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_zkJjrLxECpcgeurx_0

	nop

	:l_eQOHzvwaZakqwLUY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_EhGEngmhkaKwGqxt_2

	nop

	:l_EhGEngmhkaKwGqxt_2
    return v0

	:after_last_instruction

	goto/32 :l_VVUYEHvwqJQyqJfB_3

	nop

	:l_zkJjrLxECpcgeurx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQOHzvwaZakqwLUY_1

	nop

	:l_VVUYEHvwqJQyqJfB_3
	goto/32 :before_first_instruction

.end method

.method public static sXTMtypePhUBHAwE([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WaZpfDiDdHfLLSOs_0

	nop

	:l_xMzHhdiNwidqbFKY_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ukgvLIrVTtceXLvN_2

	nop

	:l_WaZpfDiDdHfLLSOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMzHhdiNwidqbFKY_1

	nop

	:l_ukgvLIrVTtceXLvN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BawrCeRdUiGWpFsN_3

	nop

	:l_BawrCeRdUiGWpFsN_3
	goto/32 :before_first_instruction

.end method

.method public static GOlgSbEtJDuxVhtR(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_bCILamUUtXnCnOqt_0

	nop

	:l_wLEqlMrEAQjcKDQz_3
	goto/32 :before_first_instruction

	:l_FDjyzDYKPGdDVZTS_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureCapacity(I)V

	goto/32 :l_HYZqGyAxsydQDgXP_2

	nop

	:l_HYZqGyAxsydQDgXP_2
    return-void

	:after_last_instruction

	goto/32 :l_wLEqlMrEAQjcKDQz_3

	nop

	:l_bCILamUUtXnCnOqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDjyzDYKPGdDVZTS_1

	nop

.end method

.method public static NyLVfSgwuheuOLHF(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_xmPbTVIgMWKwOxLG_0

	nop

	:l_vOdopKXOKoUeNgJA_3
	goto/32 :before_first_instruction

	:l_xmPbTVIgMWKwOxLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxRGTWWaOhHdStDS_1

	nop

	:l_FxRGTWWaOhHdStDS_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureExtraCapacity(I)V

	goto/32 :l_HNGUTnlwUpTGbqYZ_2

	nop

	:l_HNGUTnlwUpTGbqYZ_2
    return-void

	:after_last_instruction

	goto/32 :l_vOdopKXOKoUeNgJA_3

	nop

.end method

.method public static FKgkHkBBwwgGCQUY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YlnYLZwEklEBBNPS_0

	nop

	:l_YlnYLZwEklEBBNPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUrVmOeZHhEBjebo_1

	nop

	:l_zUrVmOeZHhEBjebo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WJSsfyQrsvWRiqJo_2

	nop

	:l_TPAazNgDOkSswEsF_3
	goto/32 :before_first_instruction

	:l_WJSsfyQrsvWRiqJo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TPAazNgDOkSswEsF_3

	nop

.end method

.method public static XHTcSMKtCIyJsHjN(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kSmyvRtaBTBaBCoh_0

	nop

	:l_kSmyvRtaBTBaBCoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUdJVHzbHGfzwicG_1

	nop

	:l_vamPLXyPzzhqdYdk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aFGjuvrTWtnvxEDz_3

	nop

	:l_fUdJVHzbHGfzwicG_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vamPLXyPzzhqdYdk_2

	nop

	:l_aFGjuvrTWtnvxEDz_3
	goto/32 :before_first_instruction

.end method

.method public static OQTcobqMyhEdqxOB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cbYulUsxSiVhtVfp_0

	nop

	:l_TxGmrySFdKlNqPPF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HVaAdetqUBjbOADQ_3

	nop

	:l_aPUtvFGxEWxgrPhy_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TxGmrySFdKlNqPPF_2

	nop

	:l_HVaAdetqUBjbOADQ_3
	goto/32 :before_first_instruction

	:l_cbYulUsxSiVhtVfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPUtvFGxEWxgrPhy_1

	nop

.end method

.method public static dfACDEVTWTwTcgvo([Ljava/lang/Object;I)V
    .locals 0

	goto/32 :l_NYNnoORnoxBdlgkB_0

	nop

	:l_FansHmaRizHoUWuw_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

	goto/32 :l_VyZoxKSNJIwUUgcu_2

	nop

	:l_NYNnoORnoxBdlgkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FansHmaRizHoUWuw_1

	nop

	:l_pseJWqjOQvxfnmgG_3
	goto/32 :before_first_instruction

	:l_VyZoxKSNJIwUUgcu_2
    return-void

	:after_last_instruction

	goto/32 :l_pseJWqjOQvxfnmgG_3

	nop

.end method

.method public static GaXPCzzsMynWhCGe(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_dTEPDViaiCeKQQGk_0

	nop

	:l_sHokAbDTNBrHmslf_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_bmiNUGoLQARzNUiC_2

	nop

	:l_dTEPDViaiCeKQQGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHokAbDTNBrHmslf_1

	nop

	:l_XCFfFpcnUBMSPloM_3
	goto/32 :before_first_instruction

	:l_bmiNUGoLQARzNUiC_2
    return-void

	:after_last_instruction

	goto/32 :l_XCFfFpcnUBMSPloM_3

	nop

.end method

.method public static PTrmIJMEhRikSgJf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ESktAEJbNRwdEPWf_0

	nop

	:l_YaPnrbVfiIIFCicW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tuefqjGjpqwitKGj_3

	nop

	:l_EUbXUVptygkOsNiC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YaPnrbVfiIIFCicW_2

	nop

	:l_ESktAEJbNRwdEPWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUbXUVptygkOsNiC_1

	nop

	:l_tuefqjGjpqwitKGj_3
	goto/32 :before_first_instruction

.end method

.method public static DSUFCtUUnIsNyGcx([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_nXbDLOiQkLMzeEjC_0

	nop

	:l_KdpuHaAqpQZSjGax_2
    return-void

	:after_last_instruction

	goto/32 :l_ahjOORUIApqnqzjJ_3

	nop

	:l_pXvRWVXAkDlfsQnM_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_KdpuHaAqpQZSjGax_2

	nop

	:l_nXbDLOiQkLMzeEjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXvRWVXAkDlfsQnM_1

	nop

	:l_ahjOORUIApqnqzjJ_3
	goto/32 :before_first_instruction

.end method

.method public static aBWmMvIhBwrbUaKp(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_gTXqFymZhLMsoepa_0

	nop

	:l_gTXqFymZhLMsoepa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sojDMDaMXWruXQaB_1

	nop

	:l_uxYcOEDZqDngYQKH_2
    return v0

	:after_last_instruction

	goto/32 :l_WsniihIaKbwJUAmU_3

	nop

	:l_WsniihIaKbwJUAmU_3
	goto/32 :before_first_instruction

	:l_sojDMDaMXWruXQaB_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_uxYcOEDZqDngYQKH_2

	nop

.end method

.method public static qczAPjdegsSYJyPr(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eUfpGrfAeYVpdUWv_0

	nop

	:l_utsuwBLubeKHWosN_2
    return v0

	:after_last_instruction

	goto/32 :l_jwAuBPnOlwQNrDuj_3

	nop

	:l_hLPklFGlzwpKlyEB_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_utsuwBLubeKHWosN_2

	nop

	:l_eUfpGrfAeYVpdUWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLPklFGlzwpKlyEB_1

	nop

	:l_jwAuBPnOlwQNrDuj_3
	goto/32 :before_first_instruction

.end method

.method public static eSniIhhmmgoigFQo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GvuayrvujqLitubC_0

	nop

	:l_GvuayrvujqLitubC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnNRDoytainoqOJU_1

	nop

	:l_mnNRDoytainoqOJU_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dEDWgvyOnJUEqidF_2

	nop

	:l_dEDWgvyOnJUEqidF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rjiPaWCGFLzBVQAO_3

	nop

	:l_rjiPaWCGFLzBVQAO_3
	goto/32 :before_first_instruction

.end method

.method public static LjvLhjwJCmjYsOTG([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_XtrGKofkFcwmfpKX_0

	nop

	:l_THyodVsEEDnfMwEg_3
	goto/32 :before_first_instruction

	:l_XtrGKofkFcwmfpKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KepwYhPtpyLfJxRM_1

	nop

	:l_TonLvFxdqgzFddUR_2
    return-void

	:after_last_instruction

	goto/32 :l_THyodVsEEDnfMwEg_3

	nop

	:l_KepwYhPtpyLfJxRM_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_TonLvFxdqgzFddUR_2

	nop

.end method

.method public static NbBiziSfJyPiaatS(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_mxBhrQdEymXjkTyT_0

	nop

	:l_zsJJbcAyGcNcfVpp_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_RQvEqIrgtHamKoMW_2

	nop

	:l_mxBhrQdEymXjkTyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsJJbcAyGcNcfVpp_1

	nop

	:l_NeZKBLgfzsIBgdTb_3
	goto/32 :before_first_instruction

	:l_RQvEqIrgtHamKoMW_2
    return v0

	:after_last_instruction

	goto/32 :l_NeZKBLgfzsIBgdTb_3

	nop

.end method

.method public static XimnWnMoisbIElXa(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_SHtlRhrXZCAoiYUy_0

	nop

	:l_SHtlRhrXZCAoiYUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqREldyanVoAfvau_1

	nop

	:l_yqREldyanVoAfvau_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_JtyhEScpNzTFUEXv_2

	nop

	:l_JtyhEScpNzTFUEXv_2
    return-void

	:after_last_instruction

	goto/32 :l_aaWxlLoYVcHtQmce_3

	nop

	:l_aaWxlLoYVcHtQmce_3
	goto/32 :before_first_instruction

.end method

.method public static VHsuEWfzXwgoxWrf(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_FfVeakQbpjWgaQrc_0

	nop

	:l_MjIGdrmjmVimcRBM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_FNaBpBIxyGHLewKB_2

	nop

	:l_FfVeakQbpjWgaQrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjIGdrmjmVimcRBM_1

	nop

	:l_FNaBpBIxyGHLewKB_2
    return-void

	:after_last_instruction

	goto/32 :l_EimAarXiVLsLpipU_3

	nop

	:l_EimAarXiVLsLpipU_3
	goto/32 :before_first_instruction

.end method

.method public static vSpIdfTgVJNlYxum(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_cTGsKOCEJEivtOkR_0

	nop

	:l_cTGsKOCEJEivtOkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsxXeEBmoOgvwFEG_1

	nop

	:l_iipwKntMcnGGqkrV_3
	goto/32 :before_first_instruction

	:l_wsxXeEBmoOgvwFEG_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_aXeRSvOpAjwimQfa_2

	nop

	:l_aXeRSvOpAjwimQfa_2
    return-void

	:after_last_instruction

	goto/32 :l_iipwKntMcnGGqkrV_3

	nop

.end method

.method public static BGpcUPqrGbqXwBBg(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_QszFvUVwfyWaoONY_0

	nop

	:l_tjgJkXdqRKDCLoWK_3
	goto/32 :before_first_instruction

	:l_BYJDNILElJYCsAKS_2
    return-void

	:after_last_instruction

	goto/32 :l_tjgJkXdqRKDCLoWK_3

	nop

	:l_hMEclGevOwaAdILN_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_BYJDNILElJYCsAKS_2

	nop

	:l_QszFvUVwfyWaoONY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMEclGevOwaAdILN_1

	nop

.end method

.method public static HlkKxVpqAheaCMZH(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_FrVKRqDiRDgYloRk_0

	nop

	:l_DPSVfEOUCSLvVWTF_2
    return-void

	:after_last_instruction

	goto/32 :l_XDxgeCkwUNGyqKUd_3

	nop

	:l_XDxgeCkwUNGyqKUd_3
	goto/32 :before_first_instruction

	:l_kPDukSgKecvATeoc_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_DPSVfEOUCSLvVWTF_2

	nop

	:l_FrVKRqDiRDgYloRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPDukSgKecvATeoc_1

	nop

.end method

.method public static MLiiJXGRbXGsBSZf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XRMjYUYkqoftReQS_0

	nop

	:l_LvYcAoWmvKOnoiSL_3
	goto/32 :before_first_instruction

	:l_MUOTyOWCFtvknvEP_2
    return-void

	:after_last_instruction

	goto/32 :l_LvYcAoWmvKOnoiSL_3

	nop

	:l_aDwguzEpGgfeXZkn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MUOTyOWCFtvknvEP_2

	nop

	:l_XRMjYUYkqoftReQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDwguzEpGgfeXZkn_1

	nop

.end method

.method public static DfSMZbOotbtxaSju(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_UHCuuPbqTFnrZHim_0

	nop

	:l_WmjvlHzixoFHFXFl_3
	goto/32 :before_first_instruction

	:l_TUCHLKaGusbMTJck_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_jjTZOyxGySJAudtT_2

	nop

	:l_jjTZOyxGySJAudtT_2
    return-void

	:after_last_instruction

	goto/32 :l_WmjvlHzixoFHFXFl_3

	nop

	:l_UHCuuPbqTFnrZHim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUCHLKaGusbMTJck_1

	nop

.end method

.method public static POsjjSAERqcBFjil(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_LqSdGcZLZpkldnvm_0

	nop

	:l_LxWToWOTLXbwtMzv_2
    return-void

	:after_last_instruction

	goto/32 :l_pfrUuleDSzIFlYFW_3

	nop

	:l_LqSdGcZLZpkldnvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTUIYaKzYrCjAOtW_1

	nop

	:l_RTUIYaKzYrCjAOtW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_LxWToWOTLXbwtMzv_2

	nop

	:l_pfrUuleDSzIFlYFW_3
	goto/32 :before_first_instruction

.end method

.method public static VKNCnhKwglfIsPSl(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_WPyWbbBmCcBHHhGF_0

	nop

	:l_bIYkdiYrDICTAFjx_3
	goto/32 :before_first_instruction

	:l_JRAYxHaBTLuemlEv_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_JFPWWJZFyZvPiuOZ_2

	nop

	:l_WPyWbbBmCcBHHhGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRAYxHaBTLuemlEv_1

	nop

	:l_JFPWWJZFyZvPiuOZ_2
    return v0

	:after_last_instruction

	goto/32 :l_bIYkdiYrDICTAFjx_3

	nop

.end method

.method public static STrDHrImToNzcxkE(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_PkPRIkvijrNPaplm_0

	nop

	:l_pvaITdDuGVdqmekQ_3
	goto/32 :before_first_instruction

	:l_PkPRIkvijrNPaplm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiOzKqxvtXzSYOfx_1

	nop

	:l_bCuMZxclCkrAePqW_2
    return-void

	:after_last_instruction

	goto/32 :l_pvaITdDuGVdqmekQ_3

	nop

	:l_EiOzKqxvtXzSYOfx_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_bCuMZxclCkrAePqW_2

	nop

.end method

.method public static rrDOAgEyzMNbMLkT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QNeQZOuCLKQxNVNH_0

	nop

	:l_TODRXqTMQpaAwKTi_2
    return-void

	:after_last_instruction

	goto/32 :l_GFWbFCKIqdSIMHFx_3

	nop

	:l_QNeQZOuCLKQxNVNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqijVlZrJMlRWiGq_1

	nop

	:l_CqijVlZrJMlRWiGq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TODRXqTMQpaAwKTi_2

	nop

	:l_GFWbFCKIqdSIMHFx_3
	goto/32 :before_first_instruction

.end method

.method public static ZgpkJkhGrBQCZzQh(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_WMRaGwokkcnqQwBL_0

	nop

	:l_dVfGVYJvSIxJlEpO_2
    return-void

	:after_last_instruction

	goto/32 :l_wjWMionhijjfrgqK_3

	nop

	:l_WMRaGwokkcnqQwBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjMeZfsKHYKmqraM_1

	nop

	:l_wjWMionhijjfrgqK_3
	goto/32 :before_first_instruction

	:l_zjMeZfsKHYKmqraM_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_dVfGVYJvSIxJlEpO_2

	nop

.end method

.method public static SNWvaIbjHeFpRbRT(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_PDZVnXUnXHYmaCqK_0

	nop

	:l_PDZVnXUnXHYmaCqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynaMvDCgRazfFdmi_1

	nop

	:l_fHbFcjTQQAzvDyGO_3
	goto/32 :before_first_instruction

	:l_ynaMvDCgRazfFdmi_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_gNnxjLGpmSREWsic_2

	nop

	:l_gNnxjLGpmSREWsic_2
    return v0

	:after_last_instruction

	goto/32 :l_fHbFcjTQQAzvDyGO_3

	nop

.end method

.method public static oHCrzNCSPRRhEGkx(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_KvWLhFljPnEaEzDH_0

	nop

	:l_nEdqajYLttHVSSPf_3
	goto/32 :before_first_instruction

	:l_KvWLhFljPnEaEzDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZlPwGCydcsQodZq_1

	nop

	:l_mZlPwGCydcsQodZq_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_qdRKjvdIqTGZMLRc_2

	nop

	:l_qdRKjvdIqTGZMLRc_2
    return-void

	:after_last_instruction

	goto/32 :l_nEdqajYLttHVSSPf_3

	nop

.end method

.method public static nXYRZEblzZBEPNkA(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_hUmigfrFcQktDIgY_0

	nop

	:l_glEuoWlLJSxMRLGG_3
	goto/32 :before_first_instruction

	:l_FQMinQTFYAbVHItj_2
    return-void

	:after_last_instruction

	goto/32 :l_glEuoWlLJSxMRLGG_3

	nop

	:l_hUmigfrFcQktDIgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHfPVzZEnjfOdQVQ_1

	nop

	:l_NHfPVzZEnjfOdQVQ_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_FQMinQTFYAbVHItj_2

	nop

.end method

.method public static jLTgBCFLCFBXLcHL(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_YpXGNNoJNElZeIjM_0

	nop

	:l_AOmaZRKzrbDizWBA_3
	goto/32 :before_first_instruction

	:l_LBoKmJhCIOCKsSsT_2
    return-void

	:after_last_instruction

	goto/32 :l_AOmaZRKzrbDizWBA_3

	nop

	:l_YpXGNNoJNElZeIjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzvUvgmfSNOzoPSq_1

	nop

	:l_PzvUvgmfSNOzoPSq_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_LBoKmJhCIOCKsSsT_2

	nop

.end method

.method public static mJfDGCKKvKtgGoiv(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_hgNeRgcdPPBeSEAU_0

	nop

	:l_hgNeRgcdPPBeSEAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhzfYrfpBuCbmRGB_1

	nop

	:l_ZVJWoioWktnLbmEq_2
    return-void

	:after_last_instruction

	goto/32 :l_XncOAHfXTfbYisoZ_3

	nop

	:l_qhzfYrfpBuCbmRGB_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_ZVJWoioWktnLbmEq_2

	nop

	:l_XncOAHfXTfbYisoZ_3
	goto/32 :before_first_instruction

.end method

.method public static wxCTcVObOZVHlQhf(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z
    .locals 1

	goto/32 :l_sFOWZIfhjdrlyjhf_0

	nop

	:l_tCjeoHqloMKfuNPY_2
    return v0

	:after_last_instruction

	goto/32 :l_AVMuwmnVahcrPFqe_3

	nop

	:l_AVMuwmnVahcrPFqe_3
	goto/32 :before_first_instruction

	:l_gOykmDHhQsvWYMts_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->contentEquals(Ljava/util/List;)Z

    move-result v0

	goto/32 :l_tCjeoHqloMKfuNPY_2

	nop

	:l_sFOWZIfhjdrlyjhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOykmDHhQsvWYMts_1

	nop

.end method

.method public static BhUlHFmZlXRgWMBK(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_wRvUCBoZAdlYfIfg_0

	nop

	:l_mtZTRLJgHtXtdCMZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_sBjKCaBNNOmvnKbb_2

	nop

	:l_sBjKCaBNNOmvnKbb_2
    return-void

	:after_last_instruction

	goto/32 :l_oDLtznYdTsnCpWRu_3

	nop

	:l_wRvUCBoZAdlYfIfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtZTRLJgHtXtdCMZ_1

	nop

	:l_oDLtznYdTsnCpWRu_3
	goto/32 :before_first_instruction

.end method

.method public static bkPABEqrWFXQjGZT([Ljava/lang/Object;II)I
    .locals 1

	goto/32 :l_QYvAkwcKznDVPJnF_0

	nop

	:l_bZqUpSrVWdchCAhp_2
    return v0

	:after_last_instruction

	goto/32 :l_xgLiIvefHcCjNZeg_3

	nop

	:l_QYvAkwcKznDVPJnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lidMMcPzlCljdHMM_1

	nop

	:l_xgLiIvefHcCjNZeg_3
	goto/32 :before_first_instruction

	:l_lidMMcPzlCljdHMM_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_bZqUpSrVWdchCAhp_2

	nop

.end method

.method public static QjiTDHGortkqgNdy(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EhYUFzUnAjLrehUN_0

	nop

	:l_EhYUFzUnAjLrehUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBaeSldOkACqlqyd_1

	nop

	:l_hhmHrwXoUffRWOMz_2
    return v0

	:after_last_instruction

	goto/32 :l_kprJdeJwkrNuiJLr_3

	nop

	:l_kprJdeJwkrNuiJLr_3
	goto/32 :before_first_instruction

	:l_eBaeSldOkACqlqyd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hhmHrwXoUffRWOMz_2

	nop

.end method

.method public static QLuYEqvHGScPeLST(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DKvHmpUKFmPYzMZR_0

	nop

	:l_DKvHmpUKFmPYzMZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHWfbiUUltONlVgL_1

	nop

	:l_KMwfZRuvQAnZSQrS_2
    return v0

	:after_last_instruction

	goto/32 :l_TFpWqpZMBahVskRG_3

	nop

	:l_qHWfbiUUltONlVgL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KMwfZRuvQAnZSQrS_2

	nop

	:l_TFpWqpZMBahVskRG_3
	goto/32 :before_first_instruction

.end method

.method public static UcdYTyCeKScwbeBn(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_SLLaklGNZBWGOCdY_0

	nop

	:l_SLLaklGNZBWGOCdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCJDDggimGVfEsKW_1

	nop

	:l_yCJDDggimGVfEsKW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_cXrVyHGGcGWQkXyJ_2

	nop

	:l_cXrVyHGGcGWQkXyJ_2
    return-void

	:after_last_instruction

	goto/32 :l_fhNhQaElAnLbPeZP_3

	nop

	:l_fhNhQaElAnLbPeZP_3
	goto/32 :before_first_instruction

.end method

.method public static cpjCeYUqTvYCVBKz(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_wshjPfUATuvrfjyp_0

	nop

	:l_xgvauNlKUkMxSysv_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_FboecoqPjhYLatac_2

	nop

	:l_FboecoqPjhYLatac_2
    return-void

	:after_last_instruction

	goto/32 :l_NlUDoGRyUqWuLwKt_3

	nop

	:l_NlUDoGRyUqWuLwKt_3
	goto/32 :before_first_instruction

	:l_wshjPfUATuvrfjyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgvauNlKUkMxSysv_1

	nop

.end method

.method public static JFCyXpdmzmgXFvKF(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_BIAqMZbRNAQtjrff_0

	nop

	:l_lfakoGSRyBteZXkD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_tolZWSvvdFcERMUv_2

	nop

	:l_BIAqMZbRNAQtjrff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfakoGSRyBteZXkD_1

	nop

	:l_gZYkCbXcwVdWpnTW_3
	goto/32 :before_first_instruction

	:l_tolZWSvvdFcERMUv_2
    return v0

	:after_last_instruction

	goto/32 :l_gZYkCbXcwVdWpnTW_3

	nop

.end method

.method public static dbArFKNSOyiCTIQi(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LnJPejyKEFltwBlv_0

	nop

	:l_inNSauHAJVGyZrXv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CQttYFSIIONETLvW_3

	nop

	:l_CQttYFSIIONETLvW_3
	goto/32 :before_first_instruction

	:l_ZYXzZZylFnaTbUnc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_inNSauHAJVGyZrXv_2

	nop

	:l_LnJPejyKEFltwBlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYXzZZylFnaTbUnc_1

	nop

.end method

.method public static ONqDIUmosUotvcFy(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ozPMAHrGeVduFPiX_0

	nop

	:l_HZepwBxBZDtjoYzR_2
    return-void

	:after_last_instruction

	goto/32 :l_sFTvweejKwjbtbcY_3

	nop

	:l_ozPMAHrGeVduFPiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waMyjVQuaOtWmSgo_1

	nop

	:l_waMyjVQuaOtWmSgo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HZepwBxBZDtjoYzR_2

	nop

	:l_sFTvweejKwjbtbcY_3
	goto/32 :before_first_instruction

.end method

.method public static UnWObhIJaWlJBggW(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_BGJesFtszFNHqAlr_0

	nop

	:l_BGJesFtszFNHqAlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxXHoFbJXyXqUHVI_1

	nop

	:l_SxXHoFbJXyXqUHVI_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_HWTjsFklkSxNPIHL_2

	nop

	:l_tqzTtvihfsKNaaeO_3
	goto/32 :before_first_instruction

	:l_HWTjsFklkSxNPIHL_2
    return-void

	:after_last_instruction

	goto/32 :l_tqzTtvihfsKNaaeO_3

	nop

.end method

.method public static xONSVDkDTzDBDZxN(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_bYRxoqCjEPyFkBjp_0

	nop

	:l_GqLKTzggvGXhiYMT_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_qOfTGGzrXLciJPpv_2

	nop

	:l_bYRxoqCjEPyFkBjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqLKTzggvGXhiYMT_1

	nop

	:l_DpPEewWLMCepMcmU_3
	goto/32 :before_first_instruction

	:l_qOfTGGzrXLciJPpv_2
    return v0

	:after_last_instruction

	goto/32 :l_DpPEewWLMCepMcmU_3

	nop

.end method

.method public static nmIITeBEiktJiuDB(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_UiTvzVNzNHklVEQc_0

	nop

	:l_UiTvzVNzNHklVEQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJOhwrIAORLqmKIE_1

	nop

	:l_YSptXCFLKiqsYVby_3
	goto/32 :before_first_instruction

	:l_utPVvNXkfSehMZhl_2
    return-void

	:after_last_instruction

	goto/32 :l_YSptXCFLKiqsYVby_3

	nop

	:l_tJOhwrIAORLqmKIE_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_utPVvNXkfSehMZhl_2

	nop

.end method

.method public static xpbbXFcevcjVsXaN(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_ipxjjbTBzdiapcGM_0

	nop

	:l_ipxjjbTBzdiapcGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCJprDcmjVvCeZQh_1

	nop

	:l_BgMqDhNgeVMGWgWH_2
    return-void

	:after_last_instruction

	goto/32 :l_tCMjotZHnKaCePHi_3

	nop

	:l_OCJprDcmjVvCeZQh_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_BgMqDhNgeVMGWgWH_2

	nop

	:l_tCMjotZHnKaCePHi_3
	goto/32 :before_first_instruction

.end method

.method public static dNkpKXIeYWUgjBDn(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rlUfWrnppweBcGNQ_0

	nop

	:l_rlUfWrnppweBcGNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNbblqwzRTlgmPEA_1

	nop

	:l_OgHfifWOHSfDELRo_3
	goto/32 :before_first_instruction

	:l_hmFTsEtoawXsflEh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OgHfifWOHSfDELRo_3

	nop

	:l_UNbblqwzRTlgmPEA_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hmFTsEtoawXsflEh_2

	nop

.end method

.method public static tRmHuVfWZAJoaACa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GzfWRyjiNKshvGFT_0

	nop

	:l_vPETFwpcBzzdUNKx_2
    return-void

	:after_last_instruction

	goto/32 :l_vEqtCFeVTlLXNREN_3

	nop

	:l_vEqtCFeVTlLXNREN_3
	goto/32 :before_first_instruction

	:l_taoYzjHGBnzoGnjD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vPETFwpcBzzdUNKx_2

	nop

	:l_GzfWRyjiNKshvGFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taoYzjHGBnzoGnjD_1

	nop

.end method

.method public static PLXSnBMHQtVtkleK(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_XFQBJklNesyNfBXE_0

	nop

	:l_macsigQWsneUhuFC_2
    return-void

	:after_last_instruction

	goto/32 :l_YmzdyAVxiKRFfmBB_3

	nop

	:l_YmzdyAVxiKRFfmBB_3
	goto/32 :before_first_instruction

	:l_aphJjGzfEOcyPult_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_macsigQWsneUhuFC_2

	nop

	:l_XFQBJklNesyNfBXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aphJjGzfEOcyPult_1

	nop

.end method

.method public static DMxPvcVIRAdjAYSk(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_aJkAAdcKcEFmKmWx_0

	nop

	:l_tbOgWpryYiJprzTe_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_KlsLAIGMUSbpkYAV_2

	nop

	:l_aJkAAdcKcEFmKmWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbOgWpryYiJprzTe_1

	nop

	:l_KlsLAIGMUSbpkYAV_2
    return v0

	:after_last_instruction

	goto/32 :l_wUYinheeSUWmjTRf_3

	nop

	:l_wUYinheeSUWmjTRf_3
	goto/32 :before_first_instruction

.end method

.method public static kzMnzuVjZNFvXQTz(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_sfCYteVJEyicikGI_0

	nop

	:l_iRjAbrOVwEBzLtSk_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_MtiBnmvgMHZFYvXR_2

	nop

	:l_MtiBnmvgMHZFYvXR_2
    return-void

	:after_last_instruction

	goto/32 :l_VzHUPyGiXBZlRZdC_3

	nop

	:l_VzHUPyGiXBZlRZdC_3
	goto/32 :before_first_instruction

	:l_sfCYteVJEyicikGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRjAbrOVwEBzLtSk_1

	nop

.end method

.method public static XLkBRbwpaGfwNxMh(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_BQgWppEGMncvtVCW_0

	nop

	:l_zCnkxMBfnuPMLRdL_3
	goto/32 :before_first_instruction

	:l_BHZhtDLAWnezBWXN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_rSxQsGPzJfkwHBfM_2

	nop

	:l_rSxQsGPzJfkwHBfM_2
    return-void

	:after_last_instruction

	goto/32 :l_zCnkxMBfnuPMLRdL_3

	nop

	:l_BQgWppEGMncvtVCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHZhtDLAWnezBWXN_1

	nop

.end method

.method public static OalvKgwLdYGzhApG(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_rITpxYOIZjLmLiKH_0

	nop

	:l_pdAGXIIliPlSiIyg_2
    return-void

	:after_last_instruction

	goto/32 :l_HSVBQaGkgwYWPPJl_3

	nop

	:l_rITpxYOIZjLmLiKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDOvjTPtJHUnenHv_1

	nop

	:l_HSVBQaGkgwYWPPJl_3
	goto/32 :before_first_instruction

	:l_EDOvjTPtJHUnenHv_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_pdAGXIIliPlSiIyg_2

	nop

.end method

.method public static DcPARwFHsXZGGcOe([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QirgaEgaswLyKwhy_0

	nop

	:l_ulAdyqBdlbeHFrIp_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MZcWDxcNlTynNKYl_2

	nop

	:l_IyfXIDDBcentxJSt_3
	goto/32 :before_first_instruction

	:l_MZcWDxcNlTynNKYl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IyfXIDDBcentxJSt_3

	nop

	:l_QirgaEgaswLyKwhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulAdyqBdlbeHFrIp_1

	nop

.end method

.method public static dxorDpKovEdsmKxA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UmNXaxnikmuPpEEN_0

	nop

	:l_UmNXaxnikmuPpEEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVqbotBxVruCtbvI_1

	nop

	:l_NsnziTQVHXAviAbf_3
	goto/32 :before_first_instruction

	:l_tVqbotBxVruCtbvI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jcvQssxJpAgdfMGG_2

	nop

	:l_jcvQssxJpAgdfMGG_2
    return-void

	:after_last_instruction

	goto/32 :l_NsnziTQVHXAviAbf_3

	nop

.end method

.method public static CjNsDvgUPeuZokJa(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_QGCMTEhebMyXBSEr_0

	nop

	:l_QGCMTEhebMyXBSEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AexwVYIirbLBYUzA_1

	nop

	:l_iVBkNjwYmwOvayOI_3
	goto/32 :before_first_instruction

	:l_MfMvZRcBPKNDGlLJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iVBkNjwYmwOvayOI_3

	nop

	:l_AexwVYIirbLBYUzA_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_MfMvZRcBPKNDGlLJ_2

	nop

.end method

.method public static mUWvYYKKzFyIXHHw([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ytwkcoTLckkcWsdw_0

	nop

	:l_ytwkcoTLckkcWsdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhhjEVeVHrsqXeTy_1

	nop

	:l_waFYiRVYSPpJWpqN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cnzdudUwKtjngpyB_3

	nop

	:l_uhhjEVeVHrsqXeTy_1
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_waFYiRVYSPpJWpqN_2

	nop

	:l_cnzdudUwKtjngpyB_3
	goto/32 :before_first_instruction

.end method

.method public static sbOoZIkKbgGsUJYF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IUjIIekscEFayttE_0

	nop

	:l_kNqGMoBpolJDQVzz_2
    return-void

	:after_last_instruction

	goto/32 :l_yRENDUvzDHbZAfCm_3

	nop

	:l_yRENDUvzDHbZAfCm_3
	goto/32 :before_first_instruction

	:l_zpsvmRPpqXbxNgSM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kNqGMoBpolJDQVzz_2

	nop

	:l_IUjIIekscEFayttE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpsvmRPpqXbxNgSM_1

	nop

.end method

.method public static SmcwnFQCDFUWJUTV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cQukLLoWXxKCipBD_0

	nop

	:l_kUpmBkkUZbXDYlED_3
	goto/32 :before_first_instruction

	:l_cQukLLoWXxKCipBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXBrgteRwbJMqSvW_1

	nop

	:l_FXBrgteRwbJMqSvW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JfwFVeRBcpgAeSeF_2

	nop

	:l_JfwFVeRBcpgAeSeF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kUpmBkkUZbXDYlED_3

	nop

.end method

.method public static litrZtdyxFmZlWmB([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

	goto/32 :l_yRuDWkVBHApUcjzc_0

	nop

	:l_brzRwZNYGMrISYhf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KZMwRVmcwrakjfgE_3

	nop

	:l_KZMwRVmcwrakjfgE_3
	goto/32 :before_first_instruction

	:l_yRuDWkVBHApUcjzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajeKLwAwSLDzQBDa_1

	nop

	:l_ajeKLwAwSLDzQBDa_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_brzRwZNYGMrISYhf_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_KANlOFptNxlPeYFU_0

	nop

	:l_jssZBNyTtiERVVcM_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

	goto/32 :l_cWRvwavpFhRtCWds_3

	nop

	:l_RxbTUqQUIcqAuPry_4
	goto/32 :before_first_instruction

	:l_bxTOUnVtCXDiRGaX_1
    const/16 v0, 0xa

	goto/32 :l_jssZBNyTtiERVVcM_2

	nop

	:l_KANlOFptNxlPeYFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_bxTOUnVtCXDiRGaX_1

	nop

	:l_cWRvwavpFhRtCWds_3
    return-void

	:after_last_instruction

	goto/32 :l_RxbTUqQUIcqAuPry_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 7

	goto/32 :l_RQRihYoWyzZAYQvO_0

	nop

	:l_UTMYDcpeRNlcCpBa_4
	if-lez v0, :gl_WdBgbYwCFPcedJJz

	goto/32 :HGvDVKlrNgCYvoeJ

	:gl_WdBgbYwCFPcedJJz	goto/32 :l_ZkCtdswKHAwnHuXF_5

	nop

	:l_yogUJfmYLcfHtWfS_3
	rem-int v0, v0, v1
	goto/32 :l_UTMYDcpeRNlcCpBa_4

	nop

	:l_RQRihYoWyzZAYQvO_0
	const v0, 18
	goto/32 :l_mTGeCmSzBhrsfORL_1

	nop

	:l_CUOYUqkBUlrtYiHK_15
    return-void

	:after_last_instruction

	goto/32 :l_NrTebDnIkjQnsfUi_16

	nop

	:l_ZBXQYYYnaYBXWPDU_7
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->PSukBQrUGRfErsHB(I)[Ljava/lang/Object;

    move-result-object v1

    .line 23
	goto/32 :l_xCkzEWTLUBRNnDLm_8

	nop

	:l_EVcBOuwbfAYdQAZu_2
	add-int v0, v0, v1
	goto/32 :l_yogUJfmYLcfHtWfS_3

	nop

	:l_akWrmTDpwmsYeZgO_9
    const/4 v3, 0x0

	goto/32 :l_lifulOAJnbLzEkZb_10

	nop

	:l_AYdDflXdgBfJcBRG_14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    .line 24
	goto/32 :l_CUOYUqkBUlrtYiHK_15

	nop

	:l_bvVCpsRpQidJQyWu_12
    const/4 v6, 0x0

	goto/32 :l_SXOhBHVofLYsGVTG_13

	nop

	:l_lifulOAJnbLzEkZb_10
    const/4 v4, 0x0

	goto/32 :l_qyoNRnlTfzPItfDp_11

	nop

	:l_ZkCtdswKHAwnHuXF_5
	goto/32 :elMAGYfxgHSpgERS
	:HGvDVKlrNgCYvoeJ
	:xrdQXytMZQFbQiip

	goto/32 :l_qIIBTIrgbTyJZYSw_6

	nop

	:l_ygRAisBPzcfsbNOi_17
	goto/32 :xrdQXytMZQFbQiip
	:l_mTGeCmSzBhrsfORL_1
	const v1, 28
	goto/32 :l_EVcBOuwbfAYdQAZu_2

	nop

	:l_SXOhBHVofLYsGVTG_13
    move-object v0, p0

	goto/32 :l_AYdDflXdgBfJcBRG_14

	nop

	:l_qIIBTIrgbTyJZYSw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 23
    nop

    .line 24
	goto/32 :l_ZBXQYYYnaYBXWPDU_7

	nop

	:l_qyoNRnlTfzPItfDp_11
    const/4 v5, 0x0

	goto/32 :l_bvVCpsRpQidJQyWu_12

	nop

	:l_NrTebDnIkjQnsfUi_16
	goto/32 :before_first_instruction

	:elMAGYfxgHSpgERS
	goto/32 :l_ygRAisBPzcfsbNOi_17

	nop

	:l_xCkzEWTLUBRNnDLm_8
    const/4 v2, 0x0

	goto/32 :l_akWrmTDpwmsYeZgO_9

	nop

.end method

.method private constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_GXMrttjNHwsZczcb_0

	nop

	:l_pKrWQJVGUWBNNGqq_3
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 15
	goto/32 :l_TWVhzKLJjseDbKix_4

	nop

	:l_TWVhzKLJjseDbKix_4
    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
	goto/32 :l_nwZNtHjjYSqtqdUq_5

	nop

	:l_UkYdNifvyzghiERu_6
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 18
	goto/32 :l_ePGmOOFOslLUojqE_7

	nop

	:l_ePGmOOFOslLUojqE_7
    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_pJijVEYJlfLpaoBe_8

	nop

	:l_SRkMGrjCzaLMKRlY_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 13
	goto/32 :l_itshYtUeXXRcKode_2

	nop

	:l_vMhaRLDnWpJRDley_9
	goto/32 :before_first_instruction

	:l_pJijVEYJlfLpaoBe_8
    return-void

	:after_last_instruction

	goto/32 :l_vMhaRLDnWpJRDley_9

	nop

	:l_nwZNtHjjYSqtqdUq_5
    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 17
	goto/32 :l_UkYdNifvyzghiERu_6

	nop

	:l_GXMrttjNHwsZczcb_0
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
	goto/32 :l_SRkMGrjCzaLMKRlY_1

	nop

	:l_itshYtUeXXRcKode_2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 14
	goto/32 :l_pKrWQJVGUWBNNGqq_3

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NbdEVisKXLjUHVMg_0

	nop

	:l_yJtysOHtgGqYzoeT_6
    return-void

	:after_last_instruction

	goto/32 :l_PnYOzZGQjDWQjrHN_7

	nop

	:l_KAFXJiOoUHLMLaXI_1
    const/16 p0, 0x2a

	goto/32 :l_xfWsOYoVSrjEZESM_2

	nop

	:l_xfWsOYoVSrjEZESM_2
    const/16 p1, 0xd2

	goto/32 :l_RQriWKUbHmlzYXxb_3

	nop

	:l_RQriWKUbHmlzYXxb_3
    mul-int p2, p0, p1

	goto/32 :l_DpaccugidASFjprX_4

	nop

	:l_DpaccugidASFjprX_4
    add-int p3, p2, p1

	goto/32 :l_ghAlVcXhCzoBpkxH_5

	nop

	:l_PnYOzZGQjDWQjrHN_7
	goto/32 :before_first_instruction

	:l_NbdEVisKXLjUHVMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAFXJiOoUHLMLaXI_1

	nop

	:l_ghAlVcXhCzoBpkxH_5
    int-to-double p0, p3

	goto/32 :l_yJtysOHtgGqYzoeT_6

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_ZJYanZAXQOaFOrKY_0

	nop

	:l_vYelrHhXwQkPIKfz_1
    const/16 p0, 0x2a

	goto/32 :l_JhcvEJLkufYHZXnP_2

	nop

	:l_lOGVstPaYOLAELRo_7
	goto/32 :before_first_instruction

	:l_WGXiGoBjKQFGgpVK_6
    return-void

	:after_last_instruction

	goto/32 :l_lOGVstPaYOLAELRo_7

	nop

	:l_reImYQjWVFnejqFC_3
    mul-int p2, p0, p1

	goto/32 :l_cjSWcQVcwBHZYzYY_4

	nop

	:l_SqPGVPHmCKqCByUc_5
    int-to-double p0, p3

	goto/32 :l_WGXiGoBjKQFGgpVK_6

	nop

	:l_ZJYanZAXQOaFOrKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYelrHhXwQkPIKfz_1

	nop

	:l_JhcvEJLkufYHZXnP_2
    const/16 p1, 0xd2

	goto/32 :l_reImYQjWVFnejqFC_3

	nop

	:l_cjSWcQVcwBHZYzYY_4
    add-int p3, p2, p1

	goto/32 :l_SqPGVPHmCKqCByUc_5

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_IMwGHAzwTxjJrGDR_0

	nop

	:l_ebqQWGiVwdOJBihO_1
    const/16 p0, 0x2a

	goto/32 :l_HuBcoKyXrvOTeWvc_2

	nop

	:l_pmxAMpSLyVcHLtOk_7
	goto/32 :before_first_instruction

	:l_jJpHMQTvnefOWhAy_6
    return-void

	:after_last_instruction

	goto/32 :l_pmxAMpSLyVcHLtOk_7

	nop

	:l_CUActyTgPUQmsjrm_3
    mul-int p2, p0, p1

	goto/32 :l_CyBdsvPabpjOqfpG_4

	nop

	:l_IMwGHAzwTxjJrGDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebqQWGiVwdOJBihO_1

	nop

	:l_BQoFRNUJhxdJWPDe_5
    int-to-double p0, p3

	goto/32 :l_jJpHMQTvnefOWhAy_6

	nop

	:l_CyBdsvPabpjOqfpG_4
    add-int p3, p2, p1

	goto/32 :l_BQoFRNUJhxdJWPDe_5

	nop

	:l_HuBcoKyXrvOTeWvc_2
    const/16 p1, 0xd2

	goto/32 :l_CUActyTgPUQmsjrm_3

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KIWWAsxSlvIzYeLF_0

	nop

	:l_YhlqJKBqQIrnxgRT_3
	goto/32 :before_first_instruction

	:l_JOOQSLDCwhjNVUkw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YhlqJKBqQIrnxgRT_3

	nop

	:l_mVbaMcRwdTITyVfy_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_JOOQSLDCwhjNVUkw_2

	nop

	:l_KIWWAsxSlvIzYeLF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_mVbaMcRwdTITyVfy_1

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_QlTBqbSXMYXjkCUz_0

	nop

	:l_UyXZlBixubmiZKnW_2
    const/16 p1, 0xd2

	goto/32 :l_MISmNsZPzkOKXMBx_3

	nop

	:l_IVDthIHqtDlTKPEg_1
    const/16 p0, 0x2a

	goto/32 :l_UyXZlBixubmiZKnW_2

	nop

	:l_ieSksQZFLFFDeqJu_5
    int-to-double p0, p3

	goto/32 :l_AHiJceinQVjZSUey_6

	nop

	:l_aPtcPwsPAzMDrKpH_4
    add-int p3, p2, p1

	goto/32 :l_ieSksQZFLFFDeqJu_5

	nop

	:l_GCLoCBNcpwMELqOQ_7
	goto/32 :before_first_instruction

	:l_MISmNsZPzkOKXMBx_3
    mul-int p2, p0, p1

	goto/32 :l_aPtcPwsPAzMDrKpH_4

	nop

	:l_QlTBqbSXMYXjkCUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVDthIHqtDlTKPEg_1

	nop

	:l_AHiJceinQVjZSUey_6
    return-void

	:after_last_instruction

	goto/32 :l_GCLoCBNcpwMELqOQ_7

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_JzqppyFjlbEHPUuG_0

	nop

	:l_NEGvdfixWlwyZKJf_6
    return-void

	:after_last_instruction

	goto/32 :l_BJseFmtAvPYsyLGi_7

	nop

	:l_TFQYNpUBnMGIkdcM_4
    add-int p3, p2, p1

	goto/32 :l_XplqszmEaWzmOJzE_5

	nop

	:l_AviqbrBuHvbhaNUN_1
    const/16 p0, 0x2a

	goto/32 :l_aRLmlZGyCWqYmGgW_2

	nop

	:l_aRLmlZGyCWqYmGgW_2
    const/16 p1, 0xd2

	goto/32 :l_FPZwybfXGfDTZSCz_3

	nop

	:l_FPZwybfXGfDTZSCz_3
    mul-int p2, p0, p1

	goto/32 :l_TFQYNpUBnMGIkdcM_4

	nop

	:l_BJseFmtAvPYsyLGi_7
	goto/32 :before_first_instruction

	:l_JzqppyFjlbEHPUuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AviqbrBuHvbhaNUN_1

	nop

	:l_XplqszmEaWzmOJzE_5
    int-to-double p0, p3

	goto/32 :l_NEGvdfixWlwyZKJf_6

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_irgJpaNRUbcwYwQa_0

	nop

	:l_EcjtWInkpjHaSRpg_4
    add-int p3, p2, p1

	goto/32 :l_WZdeQPzkBCkrPFfl_5

	nop

	:l_irgJpaNRUbcwYwQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzIdjmDDjsDiVXKg_1

	nop

	:l_gASPWXLBzOfqoJzK_7
	goto/32 :before_first_instruction

	:l_uzIdjmDDjsDiVXKg_1
    const/16 p0, 0x2a

	goto/32 :l_XmHINclbWOzWifqu_2

	nop

	:l_tMEgtURwjphhOzcm_3
    mul-int p2, p0, p1

	goto/32 :l_EcjtWInkpjHaSRpg_4

	nop

	:l_QqCOrtYjKuUIcWaf_6
    return-void

	:after_last_instruction

	goto/32 :l_gASPWXLBzOfqoJzK_7

	nop

	:l_XmHINclbWOzWifqu_2
    const/16 p1, 0xd2

	goto/32 :l_tMEgtURwjphhOzcm_3

	nop

	:l_WZdeQPzkBCkrPFfl_5
    int-to-double p0, p3

	goto/32 :l_QqCOrtYjKuUIcWaf_6

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_IkTdmMDdgMqlzzOj_0

	nop

	:l_eNUDLyCFzUrAcwET_3
	goto/32 :before_first_instruction

	:l_RZhTZvjFOWWHFdJE_2
    return v0

	:after_last_instruction

	goto/32 :l_eNUDLyCFzUrAcwET_3

	nop

	:l_IkTdmMDdgMqlzzOj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_DSckLHRdwQvKBUym_1

	nop

	:l_DSckLHRdwQvKBUym_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_RZhTZvjFOWWHFdJE_2

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CBelAsQehNJCPzRG_0

	nop

	:l_CBelAsQehNJCPzRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCxRMceJmNdbSrVW_1

	nop

	:l_tCxRMceJmNdbSrVW_1
    const/16 p0, 0x2a

	goto/32 :l_ztHfAixsKbrSiVJL_2

	nop

	:l_NBiroLgNHprciosV_3
    mul-int p2, p0, p1

	goto/32 :l_YVauEjYNZwGBEmkx_4

	nop

	:l_YVauEjYNZwGBEmkx_4
    add-int p3, p2, p1

	goto/32 :l_WovvkWhVeNiWxiyQ_5

	nop

	:l_NRTXinHmVMUEtWtA_7
	goto/32 :before_first_instruction

	:l_WovvkWhVeNiWxiyQ_5
    int-to-double p0, p3

	goto/32 :l_ZzRjGutphPchNmRm_6

	nop

	:l_ztHfAixsKbrSiVJL_2
    const/16 p1, 0xd2

	goto/32 :l_NBiroLgNHprciosV_3

	nop

	:l_ZzRjGutphPchNmRm_6
    return-void

	:after_last_instruction

	goto/32 :l_NRTXinHmVMUEtWtA_7

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iNcFMnTAjevgYPKV_0

	nop

	:l_KWxUplNPnmMEAqBZ_4
    add-int p3, p2, p1

	goto/32 :l_gnbZPuzwTUCInfuE_5

	nop

	:l_gnbZPuzwTUCInfuE_5
    int-to-double p0, p3

	goto/32 :l_iefsFtnfywyCmkWe_6

	nop

	:l_xQQfvjZUahEIAFTN_7
	goto/32 :before_first_instruction

	:l_iefsFtnfywyCmkWe_6
    return-void

	:after_last_instruction

	goto/32 :l_xQQfvjZUahEIAFTN_7

	nop

	:l_eNjJQRisRSSKEKlW_3
    mul-int p2, p0, p1

	goto/32 :l_KWxUplNPnmMEAqBZ_4

	nop

	:l_ICvRCaZnJrEHhBjQ_2
    const/16 p1, 0xd2

	goto/32 :l_eNjJQRisRSSKEKlW_3

	nop

	:l_iNcFMnTAjevgYPKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjFcwnGBtcEKQbIf_1

	nop

	:l_EjFcwnGBtcEKQbIf_1
    const/16 p0, 0x2a

	goto/32 :l_ICvRCaZnJrEHhBjQ_2

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_hLxbtvafzsMgzCNd_0

	nop

	:l_hLxbtvafzsMgzCNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGZArnwkLMxJcctK_1

	nop

	:l_pRCcLydvSQyqchjg_3
    mul-int p2, p0, p1

	goto/32 :l_kVqEtGjdUptxTHwr_4

	nop

	:l_QsoTlHeSBeRSesTw_7
	goto/32 :before_first_instruction

	:l_kVqEtGjdUptxTHwr_4
    add-int p3, p2, p1

	goto/32 :l_jWlBrIzbOKnVXQeN_5

	nop

	:l_iGZArnwkLMxJcctK_1
    const/16 p0, 0x2a

	goto/32 :l_FVjvgUtDgJSEcOri_2

	nop

	:l_jWlBrIzbOKnVXQeN_5
    int-to-double p0, p3

	goto/32 :l_pgBakhYNuSJJKeHJ_6

	nop

	:l_pgBakhYNuSJJKeHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QsoTlHeSBeRSesTw_7

	nop

	:l_FVjvgUtDgJSEcOri_2
    const/16 p1, 0xd2

	goto/32 :l_pRCcLydvSQyqchjg_3

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_bxhBTVHZGMqwzfnD_0

	nop

	:l_bxhBTVHZGMqwzfnD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_oZFoPqjZEpfBgQzw_1

	nop

	:l_RGIDXbsDOIIechud_2
    return v0

	:after_last_instruction

	goto/32 :l_KwEQvTSizZNfuEkQ_3

	nop

	:l_oZFoPqjZEpfBgQzw_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_RGIDXbsDOIIechud_2

	nop

	:l_KwEQvTSizZNfuEkQ_3
	goto/32 :before_first_instruction

.end method

.method private final addAllInternal(ILjava/util/Collection;IISBZ)V
    .locals 0

	goto/32 :l_dymjjhoBnMdmZtwE_0

	nop

	:l_UZDXYhfcAwxfEvrA_1
    const/16 p0, 0x2a

	goto/32 :l_zbBXpTaEnPQmvjRF_2

	nop

	:l_wYvTrTgcauOksWlr_3
    mul-int p2, p0, p1

	goto/32 :l_BraEhlvNAFnekcUp_4

	nop

	:l_RROOOJStFRVTwVIE_5
    int-to-double p0, p3

	goto/32 :l_qpNLwLJTLkeqjupa_6

	nop

	:l_zbBXpTaEnPQmvjRF_2
    const/16 p1, 0xd2

	goto/32 :l_wYvTrTgcauOksWlr_3

	nop

	:l_qpNLwLJTLkeqjupa_6
    return-void

	:after_last_instruction

	goto/32 :l_MWmlopWWlkNJuBmB_7

	nop

	:l_dymjjhoBnMdmZtwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZDXYhfcAwxfEvrA_1

	nop

	:l_MWmlopWWlkNJuBmB_7
	goto/32 :before_first_instruction

	:l_BraEhlvNAFnekcUp_4
    add-int p3, p2, p1

	goto/32 :l_RROOOJStFRVTwVIE_5

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;IZBIS)V
    .locals 0

	goto/32 :l_sAZJhaLyqWPcPsOS_0

	nop

	:l_nlycAUXHIARjrwCr_5
    int-to-double p0, p3

	goto/32 :l_vNbUjGRkoSLvsuFd_6

	nop

	:l_fjNIrZHuyoyXVuTT_1
    const/16 p0, 0x2a

	goto/32 :l_VXZvYMrYAyxXjxRY_2

	nop

	:l_VXZvYMrYAyxXjxRY_2
    const/16 p1, 0xd2

	goto/32 :l_gWdOXmkHUHdDMWaA_3

	nop

	:l_sAZJhaLyqWPcPsOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjNIrZHuyoyXVuTT_1

	nop

	:l_gWdOXmkHUHdDMWaA_3
    mul-int p2, p0, p1

	goto/32 :l_dFawrdoEkdyEzfZz_4

	nop

	:l_vNbUjGRkoSLvsuFd_6
    return-void

	:after_last_instruction

	goto/32 :l_RIFDBnzplzkaMKGM_7

	nop

	:l_dFawrdoEkdyEzfZz_4
    add-int p3, p2, p1

	goto/32 :l_nlycAUXHIARjrwCr_5

	nop

	:l_RIFDBnzplzkaMKGM_7
	goto/32 :before_first_instruction

.end method

.method private final addAllInternal(ILjava/util/Collection;IZBSI)V
    .locals 0

	goto/32 :l_iYuuAiWfbWrDqAAa_0

	nop

	:l_tamYIbvKJSvYTsXi_5
    int-to-double p0, p3

	goto/32 :l_ZjWdrHCFcItfggJW_6

	nop

	:l_SEuueoMPzXwPBGSz_2
    const/16 p1, 0xd2

	goto/32 :l_FMVEQpVLTaRioJFO_3

	nop

	:l_tUXAeQuzqkFGilNn_4
    add-int p3, p2, p1

	goto/32 :l_tamYIbvKJSvYTsXi_5

	nop

	:l_oaIkGOmRnsNoTBiR_7
	goto/32 :before_first_instruction

	:l_iYuuAiWfbWrDqAAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlCAuqOgNWvNDrov_1

	nop

	:l_mlCAuqOgNWvNDrov_1
    const/16 p0, 0x2a

	goto/32 :l_SEuueoMPzXwPBGSz_2

	nop

	:l_FMVEQpVLTaRioJFO_3
    mul-int p2, p0, p1

	goto/32 :l_tUXAeQuzqkFGilNn_4

	nop

	:l_ZjWdrHCFcItfggJW_6
    return-void

	:after_last_instruction

	goto/32 :l_oaIkGOmRnsNoTBiR_7

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .locals 5

	goto/32 :l_zhVBFoPGWgvKxnOr_0

	nop

	:l_TmgUlTKAXFMnreRO_29
	goto/32 :before_first_instruction

	:xcdBdZVHNSSdxxUy
	goto/32 :l_sFlhotMlzfIpTuBo_30

	nop

	:l_ooURYozmLzvuHvXK_25
    aput-object v4, v2, v3

    .line 231
	goto/32 :l_knBqBDYQthlgInGA_26

	nop

	:l_pRkWOWvNGrQlwYEZ_27
    goto :goto_0

    .line 234
    .end local v0    # "j":I
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_1
    :goto_1
	goto/32 :l_AMGjqMDdfmrWcakq_28

	nop

	:l_ObxgLQThfgKBQSVD_8
	if-nez v0, :gl_xJpIsdItesBPykRP

	goto/32 :cond_0

	:gl_xJpIsdItesBPykRP
    .line 222
	goto/32 :l_MQIMfYOAWNwLKqWm_9

	nop

	:l_knBqBDYQthlgInGA_26
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_pRkWOWvNGrQlwYEZ_27

	nop

	:l_slQsTwjgVlnIJSux_12
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_kokSWSmlXfPChXJV_13

	nop

	:l_uXfbjbwQrIJCryTh_17
    goto :goto_1

    .line 226
    :cond_0
	goto/32 :l_NMCsqqffzmYpeQXD_18

	nop

	:l_kokSWSmlXfPChXJV_13
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 224
	goto/32 :l_JEjFdZiMNqBcsVHE_14

	nop

	:l_WiAIxUAPxEQEiXUg_22
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_MfHkJlLcrXFytVnB_23

	nop

	:l_SzsGIPQAHFreTvAN_19
    const/4 v0, 0x0

    .line 228
    .local v0, "j":I
	goto/32 :l_bbvBxLZioZZtbNSU_20

	nop

	:l_AMGjqMDdfmrWcakq_28
    return-void

	:after_last_instruction

	goto/32 :l_TmgUlTKAXFMnreRO_29

	nop

	:l_bbvBxLZioZZtbNSU_20
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->nnEmYRyuaWOFtSGi(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    .line 229
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
	goto/32 :l_oqVEBIXsGObQDgTz_21

	nop

	:l_JmGnErqCvzSHgQql_10
	invoke-static {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->NZmlphMUBOLxOoip(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 223
	goto/32 :l_CZLbDzbQhaJNFzbw_11

	nop

	:l_CZLbDzbQhaJNFzbw_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_slQsTwjgVlnIJSux_12

	nop

	:l_bjDphVUXeOTvntuM_16
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_uXfbjbwQrIJCryTh_17

	nop

	:l_EdADbTFAVfHlhugR_6
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
	goto/32 :l_VHlqppZTbMWRLnVC_7

	nop

	:l_MQIMfYOAWNwLKqWm_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_JmGnErqCvzSHgQql_10

	nop

	:l_yoQHmflnCfujRsNU_5
	goto/32 :xcdBdZVHNSSdxxUy
	:PMNwxxFzoDPexSuW
	:yAKFltbCFWHnJJjL

	goto/32 :l_EdADbTFAVfHlhugR_6

	nop

	:l_VHlqppZTbMWRLnVC_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ObxgLQThfgKBQSVD_8

	nop

	:l_uFinftVhELEHTghp_1
	const v1, 18
	goto/32 :l_FerNhLgqAayBwOth_2

	nop

	:l_JEjFdZiMNqBcsVHE_14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_wGfuLnancloxoqHN_15

	nop

	:l_gtMWueGhzAiXyRZF_3
	rem-int v0, v0, v1
	goto/32 :l_FuQSjQQCdOUCqQXQ_4

	nop

	:l_FerNhLgqAayBwOth_2
	add-int v0, v0, v1
	goto/32 :l_gtMWueGhzAiXyRZF_3

	nop

	:l_FuQSjQQCdOUCqQXQ_4
	if-lez v0, :gl_TyXUCluNZBXImuMf

	goto/32 :PMNwxxFzoDPexSuW

	:gl_TyXUCluNZBXImuMf	goto/32 :l_yoQHmflnCfujRsNU_5

	nop

	:l_wGfuLnancloxoqHN_15
    add-int/2addr v0, p3

	goto/32 :l_bjDphVUXeOTvntuM_16

	nop

	:l_NMCsqqffzmYpeQXD_18
	invoke-static {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->fqpCEdnTPQtfGNWZ(Lkotlin/collections/builders/ListBuilder;II)V

    .line 227
	goto/32 :l_SzsGIPQAHFreTvAN_19

	nop

	:l_MfHkJlLcrXFytVnB_23
    add-int v3, p1, v0

	goto/32 :l_qhWclpSnwlIiWpFj_24

	nop

	:l_oqVEBIXsGObQDgTz_21
	if-lt v0, p3, :gl_EXtFAtFTNIThesws

	goto/32 :cond_1

	:gl_EXtFAtFTNIThesws
    .line 230
	goto/32 :l_WiAIxUAPxEQEiXUg_22

	nop

	:l_zhVBFoPGWgvKxnOr_0
	const v0, 2
	goto/32 :l_uFinftVhELEHTghp_1

	nop

	:l_qhWclpSnwlIiWpFj_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->YXmlARQJHhIkXpiE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ooURYozmLzvuHvXK_25

	nop

	:l_sFlhotMlzfIpTuBo_30
	goto/32 :yAKFltbCFWHnJJjL
.end method

.method private final addAtInternal(ILjava/lang/Object;IZCB)V
    .locals 0

	goto/32 :l_uaKlSWZasgIubGYc_0

	nop

	:l_CRVPupqPdbvEOftY_5
    int-to-double p0, p3

	goto/32 :l_yMapqzRbVmwgwBmw_6

	nop

	:l_mnrXnYazWbcEeoIn_2
    const/16 p1, 0xd2

	goto/32 :l_waQZanSJcUUKLgiY_3

	nop

	:l_xOMNrKVJMASlVpEO_7
	goto/32 :before_first_instruction

	:l_yMapqzRbVmwgwBmw_6
    return-void

	:after_last_instruction

	goto/32 :l_xOMNrKVJMASlVpEO_7

	nop

	:l_VaxETXFkmKkrSYUN_4
    add-int p3, p2, p1

	goto/32 :l_CRVPupqPdbvEOftY_5

	nop

	:l_uaKlSWZasgIubGYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjkBZgpCtolqCwko_1

	nop

	:l_UjkBZgpCtolqCwko_1
    const/16 p0, 0x2a

	goto/32 :l_mnrXnYazWbcEeoIn_2

	nop

	:l_waQZanSJcUUKLgiY_3
    mul-int p2, p0, p1

	goto/32 :l_VaxETXFkmKkrSYUN_4

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;ZBIC)V
    .locals 0

	goto/32 :l_eqtiLXWRfTsIhxEx_0

	nop

	:l_fKrNJsUiUrsjkjyz_4
    add-int p3, p2, p1

	goto/32 :l_VnBtmiRxJLIDnfNv_5

	nop

	:l_IUcdhUaASnHVRHCD_7
	goto/32 :before_first_instruction

	:l_VnBtmiRxJLIDnfNv_5
    int-to-double p0, p3

	goto/32 :l_zXXEGGWXoGJdmhiD_6

	nop

	:l_HGBamtCNZNQhaLpW_2
    const/16 p1, 0xd2

	goto/32 :l_FptfpftqjVVwavxz_3

	nop

	:l_BUbvoVmrpssDKcbm_1
    const/16 p0, 0x2a

	goto/32 :l_HGBamtCNZNQhaLpW_2

	nop

	:l_FptfpftqjVVwavxz_3
    mul-int p2, p0, p1

	goto/32 :l_fKrNJsUiUrsjkjyz_4

	nop

	:l_zXXEGGWXoGJdmhiD_6
    return-void

	:after_last_instruction

	goto/32 :l_IUcdhUaASnHVRHCD_7

	nop

	:l_eqtiLXWRfTsIhxEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUbvoVmrpssDKcbm_1

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;CZBI)V
    .locals 0

	goto/32 :l_ADKBcBshPBTWEsQG_0

	nop

	:l_AKwogmVRytXkrwwE_2
    const/16 p1, 0xd2

	goto/32 :l_bLZPQvGKbHjClNbY_3

	nop

	:l_cktztOuxKiFdevks_6
    return-void

	:after_last_instruction

	goto/32 :l_GgFqDiijtealLJAP_7

	nop

	:l_XOiTUzOjfTMxRhEi_5
    int-to-double p0, p3

	goto/32 :l_cktztOuxKiFdevks_6

	nop

	:l_NOsDFQEZnfSwwpvP_4
    add-int p3, p2, p1

	goto/32 :l_XOiTUzOjfTMxRhEi_5

	nop

	:l_GgFqDiijtealLJAP_7
	goto/32 :before_first_instruction

	:l_vWrUWajFrXxSvpmX_1
    const/16 p0, 0x2a

	goto/32 :l_AKwogmVRytXkrwwE_2

	nop

	:l_bLZPQvGKbHjClNbY_3
    mul-int p2, p0, p1

	goto/32 :l_NOsDFQEZnfSwwpvP_4

	nop

	:l_ADKBcBshPBTWEsQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWrUWajFrXxSvpmX_1

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_EDUMXXWfmmvweKZZ_0

	nop

	:l_iMtwXRfIOKitCwnt_9
	if-nez v0, :gl_KYvQGVBXWGMmvDSO

	goto/32 :cond_0

	:gl_KYvQGVBXWGMmvDSO
    .line 211
	goto/32 :l_xMEdTSMhXeunCNUF_10

	nop

	:l_NWOLHeHXCgEefoRi_19
	invoke-static {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->OFuRdakNMEkUvkcl(Lkotlin/collections/builders/ListBuilder;II)V

    .line 216
	goto/32 :l_jQKhHQuInhgUQoRY_20

	nop

	:l_IEeBITNxPHvfylTX_24
	goto/32 :CMzBhlesJTkPJipe
	:l_jQKhHQuInhgUQoRY_20
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_mUbUBClQVSFaNDNs_21

	nop

	:l_PfNrVpTRslNYYojc_23
	goto/32 :before_first_instruction

	:fdrZgGhIapUJBxBg
	goto/32 :l_IEeBITNxPHvfylTX_24

	nop

	:l_YqjEwMrhqLEXAWvL_6
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
	goto/32 :l_HmXZIRllpUsBTwPL_7

	nop

	:l_RIaDQNYIhamcTkjf_8
    const/4 v1, 0x1

	goto/32 :l_iMtwXRfIOKitCwnt_9

	nop

	:l_taNhMoTIWdEarQwJ_16
    add-int/2addr v0, v1

	goto/32 :l_JnddVZOEeCPReElu_17

	nop

	:l_SGgtcXFQMHXMXcYW_22
    return-void

	:after_last_instruction

	goto/32 :l_PfNrVpTRslNYYojc_23

	nop

	:l_EDUMXXWfmmvweKZZ_0
	const v0, 1
	goto/32 :l_vPgyBqPhlUmJxPZR_1

	nop

	:l_JnddVZOEeCPReElu_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_gwLRbakTMMBUIuco_18

	nop

	:l_oAZrLZBmtdTNuTXP_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_sjSskrMJcbTXBnjQ_13

	nop

	:l_dwJzotPzvZpqvcnQ_3
	rem-int v0, v0, v1
	goto/32 :l_mfJViREfydNPgkpc_4

	nop

	:l_vPgyBqPhlUmJxPZR_1
	const v1, 26
	goto/32 :l_ldlyuYOSGbQFbaay_2

	nop

	:l_ldlyuYOSGbQFbaay_2
	add-int v0, v0, v1
	goto/32 :l_dwJzotPzvZpqvcnQ_3

	nop

	:l_gbBIvaCWKFvXVMSP_14
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 213
	goto/32 :l_IqwpnQDtaaMfsaxP_15

	nop

	:l_IqwpnQDtaaMfsaxP_15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_taNhMoTIWdEarQwJ_16

	nop

	:l_sjSskrMJcbTXBnjQ_13
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_gbBIvaCWKFvXVMSP_14

	nop

	:l_gwLRbakTMMBUIuco_18
    goto :goto_0

    .line 215
    :cond_0
	goto/32 :l_NWOLHeHXCgEefoRi_19

	nop

	:l_KvFjcADPmrbyCAXM_5
	goto/32 :fdrZgGhIapUJBxBg
	:oJmEVbuUUCGaKsFy
	:CMzBhlesJTkPJipe

	goto/32 :l_YqjEwMrhqLEXAWvL_6

	nop

	:l_HmXZIRllpUsBTwPL_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_RIaDQNYIhamcTkjf_8

	nop

	:l_mUbUBClQVSFaNDNs_21
    aput-object p2, v0, p1

    .line 218
    :goto_0
	goto/32 :l_SGgtcXFQMHXMXcYW_22

	nop

	:l_pMzXYpkVzZalasUr_11
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->avnwXGeKLILgnPHT(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_oAZrLZBmtdTNuTXP_12

	nop

	:l_mfJViREfydNPgkpc_4
	if-lez v0, :gl_rSaKdpOUAaRWNqKm

	goto/32 :oJmEVbuUUCGaKsFy

	:gl_rSaKdpOUAaRWNqKm	goto/32 :l_KvFjcADPmrbyCAXM_5

	nop

	:l_xMEdTSMhXeunCNUF_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_pMzXYpkVzZalasUr_11

	nop

.end method

.method private final checkIsMutable(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oCjhHrbvvFGEEmxY_0

	nop

	:l_oJRJeyMndXummDNR_4
    add-int p3, p2, p1

	goto/32 :l_DNaqIMZdjavEqexb_5

	nop

	:l_BSMvtGdvkEfFwCuY_1
    const/16 p0, 0x2a

	goto/32 :l_yYWnosoizGcYxuas_2

	nop

	:l_yYWnosoizGcYxuas_2
    const/16 p1, 0xd2

	goto/32 :l_RDNGkDphNUeEfOJJ_3

	nop

	:l_RDNGkDphNUeEfOJJ_3
    mul-int p2, p0, p1

	goto/32 :l_oJRJeyMndXummDNR_4

	nop

	:l_oCjhHrbvvFGEEmxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSMvtGdvkEfFwCuY_1

	nop

	:l_DNaqIMZdjavEqexb_5
    int-to-double p0, p3

	goto/32 :l_QvRauvaWHnxydjcx_6

	nop

	:l_QvRauvaWHnxydjcx_6
    return-void

	:after_last_instruction

	goto/32 :l_cbFlOckDHOHckZjB_7

	nop

	:l_cbFlOckDHOHckZjB_7
	goto/32 :before_first_instruction

.end method

.method private final checkIsMutable(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_dOlczCmliBVqIinD_0

	nop

	:l_HhTbkWHGwFAhiaLG_4
    add-int p3, p2, p1

	goto/32 :l_tmoPvvLPNNNZvfyR_5

	nop

	:l_tmoPvvLPNNNZvfyR_5
    int-to-double p0, p3

	goto/32 :l_TVVJMAYBPmQQhBCY_6

	nop

	:l_IeuJiPStpJeNMuPM_3
    mul-int p2, p0, p1

	goto/32 :l_HhTbkWHGwFAhiaLG_4

	nop

	:l_TVVJMAYBPmQQhBCY_6
    return-void

	:after_last_instruction

	goto/32 :l_tOPLKeqewQoiPJWB_7

	nop

	:l_tOPLKeqewQoiPJWB_7
	goto/32 :before_first_instruction

	:l_xtgWthdAkVoxzoFj_1
    const/16 p0, 0x2a

	goto/32 :l_wmfmSrusbWDmrxzT_2

	nop

	:l_wmfmSrusbWDmrxzT_2
    const/16 p1, 0xd2

	goto/32 :l_IeuJiPStpJeNMuPM_3

	nop

	:l_dOlczCmliBVqIinD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtgWthdAkVoxzoFj_1

	nop

.end method

.method private final checkIsMutable(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_dbfrMEOxqxSuJbfz_0

	nop

	:l_uCBFefidjTXtejWC_6
    return-void

	:after_last_instruction

	goto/32 :l_aWeLQfBcqlEOtpFW_7

	nop

	:l_vMzJKXdFXJtrzlbM_5
    int-to-double p0, p3

	goto/32 :l_uCBFefidjTXtejWC_6

	nop

	:l_aWeLQfBcqlEOtpFW_7
	goto/32 :before_first_instruction

	:l_RVkayJRSpGCjErGO_4
    add-int p3, p2, p1

	goto/32 :l_vMzJKXdFXJtrzlbM_5

	nop

	:l_eVmbsQftRCbKtuVB_3
    mul-int p2, p0, p1

	goto/32 :l_RVkayJRSpGCjErGO_4

	nop

	:l_ZnfBNbPpXqcatDbi_2
    const/16 p1, 0xd2

	goto/32 :l_eVmbsQftRCbKtuVB_3

	nop

	:l_uvKmSGIrxjwFQYRS_1
    const/16 p0, 0x2a

	goto/32 :l_ZnfBNbPpXqcatDbi_2

	nop

	:l_dbfrMEOxqxSuJbfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvKmSGIrxjwFQYRS_1

	nop

.end method

.method private final checkIsMutable()V
    .locals 1

	goto/32 :l_oBnUQPLzzlJaJCcL_0

	nop

	:l_NtVzmZctlwBeCLcT_1
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->VRyBBawnMikSCoDw(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_OvPHTRQQoXvBTltq_2

	nop

	:l_kopXGPlZiDRzevbf_7
	goto/32 :before_first_instruction

	:l_oBnUQPLzzlJaJCcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_NtVzmZctlwBeCLcT_1

	nop

	:l_pIOdpkgScLiJZOjV_5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_mIMTSKBAOeAKdklN_6

	nop

	:l_OvPHTRQQoXvBTltq_2
	if-eqz v0, :gl_cigydQbypRAwJZnl

	goto/32 :cond_0

	:gl_cigydQbypRAwJZnl
    .line 190
	goto/32 :l_eZxSbZysFxrTQNkE_3

	nop

	:l_eZxSbZysFxrTQNkE_3
    return-void

    .line 189
    :cond_0
	goto/32 :l_GynNcnSfmLOkiGsD_4

	nop

	:l_mIMTSKBAOeAKdklN_6
    throw v0

	:after_last_instruction

	goto/32 :l_kopXGPlZiDRzevbf_7

	nop

	:l_GynNcnSfmLOkiGsD_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pIOdpkgScLiJZOjV_5

	nop

.end method

.method private final contentEquals(Ljava/util/List;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_xVgygWkVoWaUzoJK_0

	nop

	:l_eyMAaLpPbYshusVe_3
    mul-int p2, p0, p1

	goto/32 :l_LokaFDFyOqfjSGnD_4

	nop

	:l_xVgygWkVoWaUzoJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glHPcZhrCqYxsXPx_1

	nop

	:l_glHPcZhrCqYxsXPx_1
    const/16 p0, 0x2a

	goto/32 :l_APToPpKDbbkInrYG_2

	nop

	:l_LokaFDFyOqfjSGnD_4
    add-int p3, p2, p1

	goto/32 :l_iJCSbJMfcVlDwBXZ_5

	nop

	:l_iJCSbJMfcVlDwBXZ_5
    int-to-double p0, p3

	goto/32 :l_JflgZntmfkYSBIJF_6

	nop

	:l_JflgZntmfkYSBIJF_6
    return-void

	:after_last_instruction

	goto/32 :l_tTCemucDWmikOPEU_7

	nop

	:l_APToPpKDbbkInrYG_2
    const/16 p1, 0xd2

	goto/32 :l_eyMAaLpPbYshusVe_3

	nop

	:l_tTCemucDWmikOPEU_7
	goto/32 :before_first_instruction

.end method

.method private final contentEquals(Ljava/util/List;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FcXYfdITXjUdkAii_0

	nop

	:l_cbQwyUFsDhTjvHQw_1
    const/16 p0, 0x2a

	goto/32 :l_EUxExanQpDtHBCmX_2

	nop

	:l_QyqCTuaPTNNCSSrp_4
    add-int p3, p2, p1

	goto/32 :l_cLGBIrWpcmxZlpsV_5

	nop

	:l_rukUbvXHXlDsltCg_7
	goto/32 :before_first_instruction

	:l_cLGBIrWpcmxZlpsV_5
    int-to-double p0, p3

	goto/32 :l_RUDrgwvvVZIqtPpL_6

	nop

	:l_FcXYfdITXjUdkAii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbQwyUFsDhTjvHQw_1

	nop

	:l_gCZRCVnSvffKmWwc_3
    mul-int p2, p0, p1

	goto/32 :l_QyqCTuaPTNNCSSrp_4

	nop

	:l_RUDrgwvvVZIqtPpL_6
    return-void

	:after_last_instruction

	goto/32 :l_rukUbvXHXlDsltCg_7

	nop

	:l_EUxExanQpDtHBCmX_2
    const/16 p1, 0xd2

	goto/32 :l_gCZRCVnSvffKmWwc_3

	nop

.end method

.method private final contentEquals(Ljava/util/List;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ADbNqfxUCFsIhetN_0

	nop

	:l_sYIRKkDEItUoVSkb_7
	goto/32 :before_first_instruction

	:l_XXhNobvRWdjVkpbY_5
    int-to-double p0, p3

	goto/32 :l_jjqDlPqQpNubzkSB_6

	nop

	:l_PMIJNvjsixrjpjvx_3
    mul-int p2, p0, p1

	goto/32 :l_YjuUwZSvxsDVAQaH_4

	nop

	:l_YjuUwZSvxsDVAQaH_4
    add-int p3, p2, p1

	goto/32 :l_XXhNobvRWdjVkpbY_5

	nop

	:l_ADbNqfxUCFsIhetN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfAXjHnmvclqChFo_1

	nop

	:l_gfAXjHnmvclqChFo_1
    const/16 p0, 0x2a

	goto/32 :l_yNAnfVnNjeIVpFfv_2

	nop

	:l_jjqDlPqQpNubzkSB_6
    return-void

	:after_last_instruction

	goto/32 :l_sYIRKkDEItUoVSkb_7

	nop

	:l_yNAnfVnNjeIVpFfv_2
    const/16 p1, 0xd2

	goto/32 :l_PMIJNvjsixrjpjvx_3

	nop

.end method

.method private final contentEquals(Ljava/util/List;)Z
    .locals 3

	goto/32 :l_fnoGpsynEUXejMkJ_0

	nop

	:l_LltMzfbnYGwkBbNr_12
	goto/32 :before_first_instruction

	:dLwhGrBMVSqKUtAj
	goto/32 :l_LogzGbYPvyvIxBCE_13

	nop

	:l_apDnmYMpEbLDuBVK_10
	invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilder;->IAWFQAJyJwBbxODw([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_eTWuSBXkcZJDOCvG_11

	nop

	:l_fNUIwECjmGCketwE_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_roCGRbHkKWscSiYs_9

	nop

	:l_PNooSQjHiplfxrlr_5
	goto/32 :dLwhGrBMVSqKUtAj
	:QXUGghvFnpNjVoFn
	:sGkDKRlFomqNHVyt

	goto/32 :l_sPskQmUTEtBQyzwQ_6

	nop

	:l_fnoGpsynEUXejMkJ_0
	const v0, 11
	goto/32 :l_CfeHZcSeirOCSQJO_1

	nop

	:l_YtfxkIYEzzvsckhf_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_fNUIwECjmGCketwE_8

	nop

	:l_LogzGbYPvyvIxBCE_13
	goto/32 :sGkDKRlFomqNHVyt
	:l_eTWuSBXkcZJDOCvG_11
    return v0

	:after_last_instruction

	goto/32 :l_LltMzfbnYGwkBbNr_12

	nop

	:l_LGUIluGHxXIfbBet_4
	if-lez v0, :gl_AofScBvComFdrBNO

	goto/32 :QXUGghvFnpNjVoFn

	:gl_AofScBvComFdrBNO	goto/32 :l_PNooSQjHiplfxrlr_5

	nop

	:l_UgoohXRGjcATDYHj_2
	add-int v0, v0, v1
	goto/32 :l_OXyLjfLDhtHoXxDw_3

	nop

	:l_OXyLjfLDhtHoXxDw_3
	rem-int v0, v0, v1
	goto/32 :l_LGUIluGHxXIfbBet_4

	nop

	:l_roCGRbHkKWscSiYs_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_apDnmYMpEbLDuBVK_10

	nop

	:l_sPskQmUTEtBQyzwQ_6
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
	goto/32 :l_YtfxkIYEzzvsckhf_7

	nop

	:l_CfeHZcSeirOCSQJO_1
	const v1, 15
	goto/32 :l_UgoohXRGjcATDYHj_2

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;FCS)V
    .locals 0

	goto/32 :l_MlCdCuKhKUdEryzI_0

	nop

	:l_ycUFSSPGGzNHuwdv_7
	goto/32 :before_first_instruction

	:l_efsskdAdIzRLYolM_5
    int-to-double p0, p3

	goto/32 :l_EXEFWkRdAqWCrWgM_6

	nop

	:l_yXcskxqqBklexqfd_1
    const/16 p0, 0x2a

	goto/32 :l_weDtAFisyBvuytWs_2

	nop

	:l_MlCdCuKhKUdEryzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXcskxqqBklexqfd_1

	nop

	:l_weDtAFisyBvuytWs_2
    const/16 p1, 0xd2

	goto/32 :l_jmendGeiENNCUEAL_3

	nop

	:l_jmendGeiENNCUEAL_3
    mul-int p2, p0, p1

	goto/32 :l_ezlgSisvankTuFCV_4

	nop

	:l_ezlgSisvankTuFCV_4
    add-int p3, p2, p1

	goto/32 :l_efsskdAdIzRLYolM_5

	nop

	:l_EXEFWkRdAqWCrWgM_6
    return-void

	:after_last_instruction

	goto/32 :l_ycUFSSPGGzNHuwdv_7

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;CFS)V
    .locals 0

	goto/32 :l_FAiWKTXULmgtPwie_0

	nop

	:l_XGISmDKSdkoFpgws_6
    return-void

	:after_last_instruction

	goto/32 :l_eFzVmAnjXJXWwARP_7

	nop

	:l_MMVfdbGjEtbhZeCb_3
    mul-int p2, p0, p1

	goto/32 :l_vdMbcfBxAGorVYCt_4

	nop

	:l_DPfeZoRazjXBjSKc_2
    const/16 p1, 0xd2

	goto/32 :l_MMVfdbGjEtbhZeCb_3

	nop

	:l_vdMbcfBxAGorVYCt_4
    add-int p3, p2, p1

	goto/32 :l_mQvnIMalWxTECvPq_5

	nop

	:l_mQvnIMalWxTECvPq_5
    int-to-double p0, p3

	goto/32 :l_XGISmDKSdkoFpgws_6

	nop

	:l_SHDYuEaEOoDZKwbK_1
    const/16 p0, 0x2a

	goto/32 :l_DPfeZoRazjXBjSKc_2

	nop

	:l_FAiWKTXULmgtPwie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHDYuEaEOoDZKwbK_1

	nop

	:l_eFzVmAnjXJXWwARP_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_mLvLlKWFknSwEIbq_0

	nop

	:l_mLvLlKWFknSwEIbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkogOyudTWuFFqCi_1

	nop

	:l_fkDCUOJjZNIXJQON_6
    return-void

	:after_last_instruction

	goto/32 :l_efJROHzXZaiirfJJ_7

	nop

	:l_EczytBtIKLBipCAP_3
    mul-int p2, p0, p1

	goto/32 :l_ZwXInLoNDzweSFRp_4

	nop

	:l_ZwXInLoNDzweSFRp_4
    add-int p3, p2, p1

	goto/32 :l_QFDQcgjnFBAMoyMA_5

	nop

	:l_XkogOyudTWuFFqCi_1
    const/16 p0, 0x2a

	goto/32 :l_eDYOgzoobJFkmoOI_2

	nop

	:l_eDYOgzoobJFkmoOI_2
    const/16 p1, 0xd2

	goto/32 :l_EczytBtIKLBipCAP_3

	nop

	:l_QFDQcgjnFBAMoyMA_5
    int-to-double p0, p3

	goto/32 :l_fkDCUOJjZNIXJQON_6

	nop

	:l_efJROHzXZaiirfJJ_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_nIEXDvdoEUeoMNyQ_0

	nop

	:l_DftYYrkUcTGdNFpD_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_AlhGJQuTVqRUETHi_18

	nop

	:l_lUpYAHIxkaXUWmru_8
	if-eqz v0, :gl_AmgxirTpcZZacqjg

	goto/32 :cond_2

	:gl_AmgxirTpcZZacqjg
    .line 181
	goto/32 :l_eiaagRJhUxssZkkZ_9

	nop

	:l_AlhGJQuTVqRUETHi_18
	invoke-static {v1, v0}, Lkotlin/collections/builders/ListBuilder;->sXTMtypePhUBHAwE([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jqWvzIaXotnjuXOc_19

	nop

	:l_ShTqGdUIMCNATZnI_5
	goto/32 :OYLXhOMpRirBYryO
	:nZLsTtnDNrQCfaUo
	:rBRJEgIAohjVgznT

	goto/32 :l_JzxxQKiEDhdcMvpP_6

	nop

	:l_aZdYSritmaFhydwx_3
	rem-int v0, v0, v1
	goto/32 :l_YjGGeYVAKlMMTfxb_4

	nop

	:l_ivtUqqjdWjyHiIGQ_15
    array-length v1, v1

	goto/32 :l_nlVPLDTADVwozsWf_16

	nop

	:l_jKjUJXLhcvpUPRxP_2
	add-int v0, v0, v1
	goto/32 :l_aZdYSritmaFhydwx_3

	nop

	:l_CVHPuybinKVSpKqQ_13
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_dIKgHdppIKWSeagG_14

	nop

	:l_ROKBLjOJIryZuJli_1
	const v1, 14
	goto/32 :l_jKjUJXLhcvpUPRxP_2

	nop

	:l_zuritcXNRqFXDbbZ_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QPdciCrcjbJjQnwV_25

	nop

	:l_jqWvzIaXotnjuXOc_19
    iput-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 186
    .end local v0    # "newSize":I
    :cond_0
	goto/32 :l_zMqNxSgFMyJuoyTT_20

	nop

	:l_YlqNHjyUwYwLHWCo_28
	goto/32 :rBRJEgIAohjVgznT
	:l_EqYCLtlpyUYxLKtA_26
    throw v0

	:after_last_instruction

	goto/32 :l_lInOKNuCXIFihsLF_27

	nop

	:l_eiaagRJhUxssZkkZ_9
	if-gez p1, :gl_DUZMvHvJiJdvmwde

	goto/32 :cond_1

	:gl_DUZMvHvJiJdvmwde
    .line 182
	goto/32 :l_rBWmtjynMoqBTnCx_10

	nop

	:l_dIKgHdppIKWSeagG_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_ivtUqqjdWjyHiIGQ_15

	nop

	:l_yUzARouCgvvZxxXD_22
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_NeJKSUJCEcsumJjl_23

	nop

	:l_rBWmtjynMoqBTnCx_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_KbmHVaLXnzTwTMMx_11

	nop

	:l_nIEXDvdoEUeoMNyQ_0
	const v0, 31
	goto/32 :l_ROKBLjOJIryZuJli_1

	nop

	:l_ZffEPHsSFnpIOnpa_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_lUpYAHIxkaXUWmru_8

	nop

	:l_YjGGeYVAKlMMTfxb_4
	if-lez v0, :gl_rMkGDkCYmALyRELD

	goto/32 :nZLsTtnDNrQCfaUo

	:gl_rMkGDkCYmALyRELD	goto/32 :l_ShTqGdUIMCNATZnI_5

	nop

	:l_zMqNxSgFMyJuoyTT_20
    return-void

    .line 181
    :cond_1
	goto/32 :l_ytjqVcVVnUKHJEpM_21

	nop

	:l_xEEFqBgjWJbFmbbQ_12
	if-gt p1, v0, :gl_BDpsYtWGWTXbGGHm

	goto/32 :cond_0

	:gl_BDpsYtWGWTXbGGHm
    .line 183
	goto/32 :l_CVHPuybinKVSpKqQ_13

	nop

	:l_JzxxQKiEDhdcMvpP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 180
	goto/32 :l_ZffEPHsSFnpIOnpa_7

	nop

	:l_QPdciCrcjbJjQnwV_25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_EqYCLtlpyUYxLKtA_26

	nop

	:l_NeJKSUJCEcsumJjl_23
    throw v0

    .line 180
    :cond_2
	goto/32 :l_zuritcXNRqFXDbbZ_24

	nop

	:l_nlVPLDTADVwozsWf_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->mZWPxaZLUEPbISDk(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 184
    .local v0, "newSize":I
	goto/32 :l_DftYYrkUcTGdNFpD_17

	nop

	:l_ytjqVcVVnUKHJEpM_21
    new-instance v0, Ljava/lang/OutOfMemoryError;

	goto/32 :l_yUzARouCgvvZxxXD_22

	nop

	:l_lInOKNuCXIFihsLF_27
	goto/32 :before_first_instruction

	:OYLXhOMpRirBYryO
	goto/32 :l_YlqNHjyUwYwLHWCo_28

	nop

	:l_KbmHVaLXnzTwTMMx_11
    array-length v0, v0

	goto/32 :l_xEEFqBgjWJbFmbbQ_12

	nop

.end method

.method private final ensureExtraCapacity(ICFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jcDaARPdKDWQuUSJ_0

	nop

	:l_jcDaARPdKDWQuUSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXuIgdWKKucsbhSS_1

	nop

	:l_MOovfEPdfACYlPGl_7
	goto/32 :before_first_instruction

	:l_uPHSyldgxdlwTKra_6
    return-void

	:after_last_instruction

	goto/32 :l_MOovfEPdfACYlPGl_7

	nop

	:l_DQAxVZSRPIXlVaLA_3
    mul-int p2, p0, p1

	goto/32 :l_NyskntBOpWhaygPc_4

	nop

	:l_lmUlPmucwkjFMZfc_5
    int-to-double p0, p3

	goto/32 :l_uPHSyldgxdlwTKra_6

	nop

	:l_vCnbtlwDYgvznIwq_2
    const/16 p1, 0xd2

	goto/32 :l_DQAxVZSRPIXlVaLA_3

	nop

	:l_rXuIgdWKKucsbhSS_1
    const/16 p0, 0x2a

	goto/32 :l_vCnbtlwDYgvznIwq_2

	nop

	:l_NyskntBOpWhaygPc_4
    add-int p3, p2, p1

	goto/32 :l_lmUlPmucwkjFMZfc_5

	nop

.end method

.method private final ensureExtraCapacity(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iEttfQvuAuypPaHV_0

	nop

	:l_yfKqsSLgajQjEzGQ_7
	goto/32 :before_first_instruction

	:l_siDyQpnmgIgFjOaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yfKqsSLgajQjEzGQ_7

	nop

	:l_NieZkNDjklkNTbPR_2
    const/16 p1, 0xd2

	goto/32 :l_VNIbOyHdKrTnDKKi_3

	nop

	:l_SOildosGwuoAyMhU_1
    const/16 p0, 0x2a

	goto/32 :l_NieZkNDjklkNTbPR_2

	nop

	:l_gKGJBTGblOZQCknP_4
    add-int p3, p2, p1

	goto/32 :l_sljCFZuimwIIwgnZ_5

	nop

	:l_sljCFZuimwIIwgnZ_5
    int-to-double p0, p3

	goto/32 :l_siDyQpnmgIgFjOaZ_6

	nop

	:l_iEttfQvuAuypPaHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOildosGwuoAyMhU_1

	nop

	:l_VNIbOyHdKrTnDKKi_3
    mul-int p2, p0, p1

	goto/32 :l_gKGJBTGblOZQCknP_4

	nop

.end method

.method private final ensureExtraCapacity(IFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xyvgCIyrhrohgJjy_0

	nop

	:l_qjZKYJZjPoFebzKz_2
    const/16 p1, 0xd2

	goto/32 :l_HiMamDKtZzaruNxx_3

	nop

	:l_xyvgCIyrhrohgJjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IupTrIokWsjDSZAd_1

	nop

	:l_qiYcfVNfgyKAQCIU_5
    int-to-double p0, p3

	goto/32 :l_DYBPwIWoFUIEnqCM_6

	nop

	:l_FKmRCzzeCUicQfsO_7
	goto/32 :before_first_instruction

	:l_HiMamDKtZzaruNxx_3
    mul-int p2, p0, p1

	goto/32 :l_dnoXCUgMzGZXLiFT_4

	nop

	:l_IupTrIokWsjDSZAd_1
    const/16 p0, 0x2a

	goto/32 :l_qjZKYJZjPoFebzKz_2

	nop

	:l_DYBPwIWoFUIEnqCM_6
    return-void

	:after_last_instruction

	goto/32 :l_FKmRCzzeCUicQfsO_7

	nop

	:l_dnoXCUgMzGZXLiFT_4
    add-int p3, p2, p1

	goto/32 :l_qiYcfVNfgyKAQCIU_5

	nop

.end method

.method private final ensureExtraCapacity(I)V
    .locals 1

	goto/32 :l_myFytleVtUAeZBlk_0

	nop

	:l_ikBMENqTYxpuQjPa_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ypOAzfsrUUWfcNAx_2

	nop

	:l_XNtDQKajvKTqRrkV_5
	goto/32 :before_first_instruction

	:l_TxlKvZtQtNhvtrux_3
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->GOlgSbEtJDuxVhtR(Lkotlin/collections/builders/ListBuilder;I)V

    .line 197
	goto/32 :l_rJglyQUoJjfQlJrl_4

	nop

	:l_myFytleVtUAeZBlk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 196
	goto/32 :l_ikBMENqTYxpuQjPa_1

	nop

	:l_ypOAzfsrUUWfcNAx_2
    add-int/2addr v0, p1

	goto/32 :l_TxlKvZtQtNhvtrux_3

	nop

	:l_rJglyQUoJjfQlJrl_4
    return-void

	:after_last_instruction

	goto/32 :l_XNtDQKajvKTqRrkV_5

	nop

.end method

.method private final insertAtInternal(IIZIFS)V
    .locals 0

	goto/32 :l_xuHxKNIVCKTWVfHv_0

	nop

	:l_UdJihUGtLHYrPnVp_4
    add-int p3, p2, p1

	goto/32 :l_UMFdNPWZJEPwjTfr_5

	nop

	:l_TmGmDhMBwsmTBoHo_2
    const/16 p1, 0xd2

	goto/32 :l_KKwfsQSlMfDWuBWK_3

	nop

	:l_KKwfsQSlMfDWuBWK_3
    mul-int p2, p0, p1

	goto/32 :l_UdJihUGtLHYrPnVp_4

	nop

	:l_pJPdOfnfwLYikwes_1
    const/16 p0, 0x2a

	goto/32 :l_TmGmDhMBwsmTBoHo_2

	nop

	:l_gdzwEqioCsDsaWHm_6
    return-void

	:after_last_instruction

	goto/32 :l_SvPzzvwOHkKmdQfj_7

	nop

	:l_SvPzzvwOHkKmdQfj_7
	goto/32 :before_first_instruction

	:l_UMFdNPWZJEPwjTfr_5
    int-to-double p0, p3

	goto/32 :l_gdzwEqioCsDsaWHm_6

	nop

	:l_xuHxKNIVCKTWVfHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJPdOfnfwLYikwes_1

	nop

.end method

.method private final insertAtInternal(IIZISF)V
    .locals 0

	goto/32 :l_RFJVVWPWQjYQIBZf_0

	nop

	:l_nJPxgKbxRzdJsgMR_2
    const/16 p1, 0xd2

	goto/32 :l_tAkLlJqeQbBJhTKf_3

	nop

	:l_tAkLlJqeQbBJhTKf_3
    mul-int p2, p0, p1

	goto/32 :l_qHfuvrYfrfmtQgLX_4

	nop

	:l_qHfuvrYfrfmtQgLX_4
    add-int p3, p2, p1

	goto/32 :l_SIIqxHCFeRaSbsNU_5

	nop

	:l_RFJVVWPWQjYQIBZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVGpvzsZVAQMtNai_1

	nop

	:l_yVGpvzsZVAQMtNai_1
    const/16 p0, 0x2a

	goto/32 :l_nJPxgKbxRzdJsgMR_2

	nop

	:l_wgkpGOoqfbIRDzzU_7
	goto/32 :before_first_instruction

	:l_SIIqxHCFeRaSbsNU_5
    int-to-double p0, p3

	goto/32 :l_OntfCwFVAbvyDrVm_6

	nop

	:l_OntfCwFVAbvyDrVm_6
    return-void

	:after_last_instruction

	goto/32 :l_wgkpGOoqfbIRDzzU_7

	nop

.end method

.method private final insertAtInternal(IIZSIF)V
    .locals 0

	goto/32 :l_UyEAioxZZaBZUALp_0

	nop

	:l_UyEAioxZZaBZUALp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCGtSTCGtseUqWWR_1

	nop

	:l_fjOPkoIrdXnFcvjJ_3
    mul-int p2, p0, p1

	goto/32 :l_LgpfCZmqQWvobsYu_4

	nop

	:l_pnrTuMNPDYocmeiJ_7
	goto/32 :before_first_instruction

	:l_mTjJagWirNeKWGZV_5
    int-to-double p0, p3

	goto/32 :l_CweJerGmBaUPvGOo_6

	nop

	:l_HKYiHytpHXFTTARj_2
    const/16 p1, 0xd2

	goto/32 :l_fjOPkoIrdXnFcvjJ_3

	nop

	:l_CweJerGmBaUPvGOo_6
    return-void

	:after_last_instruction

	goto/32 :l_pnrTuMNPDYocmeiJ_7

	nop

	:l_LgpfCZmqQWvobsYu_4
    add-int p3, p2, p1

	goto/32 :l_mTjJagWirNeKWGZV_5

	nop

	:l_dCGtSTCGtseUqWWR_1
    const/16 p0, 0x2a

	goto/32 :l_HKYiHytpHXFTTARj_2

	nop

.end method

.method private final insertAtInternal(II)V
    .locals 4

	goto/32 :l_MdJDQCoauSTOFCqS_0

	nop

	:l_MdJDQCoauSTOFCqS_0
	const v0, 8
	goto/32 :l_WTTlkNzOskAHycQv_1

	nop

	:l_BEbIpaPacNLRYMIm_12
    add-int/2addr v2, v3

	goto/32 :l_WxKhfWRlhfgrvVKF_13

	nop

	:l_JtJqMoBigIbIAMlV_18
    return-void

	:after_last_instruction

	goto/32 :l_jNcysVvxhisBczOi_19

	nop

	:l_zzZorcAXjkuypzje_3
	rem-int v0, v0, v1
	goto/32 :l_SOJLoNYVQUvlQqsH_4

	nop

	:l_DINoSmuEbXQZfvtL_14
	invoke-static {v0, v1, v3, p1, v2}, Lkotlin/collections/builders/ListBuilder;->FKgkHkBBwwgGCQUY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 206
	goto/32 :l_PTjXiOHFsmnivmfp_15

	nop

	:l_jNcysVvxhisBczOi_19
	goto/32 :before_first_instruction

	:OkxZYgSCKDwzCSBq
	goto/32 :l_lclztrTlIMvutXTv_20

	nop

	:l_EJNiXDFZQpXeWUil_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 207
	goto/32 :l_JtJqMoBigIbIAMlV_18

	nop

	:l_WTTlkNzOskAHycQv_1
	const v1, 31
	goto/32 :l_jRcxvjdRdXeILYAp_2

	nop

	:l_dDtlIOEnAVmLFLqs_10
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_FlSmbIubxlcrNeUB_11

	nop

	:l_lclztrTlIMvutXTv_20
	goto/32 :KunVqndYBoJNREWk
	:l_wNFkcPkIsLwgZUQe_9
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_dDtlIOEnAVmLFLqs_10

	nop

	:l_eozDQAEGNevztvtt_16
    add-int/2addr v0, p2

	goto/32 :l_EJNiXDFZQpXeWUil_17

	nop

	:l_NaUibChivIfdUPhq_8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_wNFkcPkIsLwgZUQe_9

	nop

	:l_rPHFegPJtBUBKNmd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "n"    # I

    .line 204
	goto/32 :l_wznjJvGJaDgWPhkA_7

	nop

	:l_FlSmbIubxlcrNeUB_11
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_BEbIpaPacNLRYMIm_12

	nop

	:l_fYagPUqQmrCnSWPE_5
	goto/32 :OkxZYgSCKDwzCSBq
	:fhqlRYWCPjzZuYsM
	:KunVqndYBoJNREWk

	goto/32 :l_rPHFegPJtBUBKNmd_6

	nop

	:l_jRcxvjdRdXeILYAp_2
	add-int v0, v0, v1
	goto/32 :l_zzZorcAXjkuypzje_3

	nop

	:l_WxKhfWRlhfgrvVKF_13
    add-int v3, p1, p2

	goto/32 :l_DINoSmuEbXQZfvtL_14

	nop

	:l_SOJLoNYVQUvlQqsH_4
	if-lez v0, :gl_WebVKdfuvhxdItif

	goto/32 :fhqlRYWCPjzZuYsM

	:gl_WebVKdfuvhxdItif	goto/32 :l_fYagPUqQmrCnSWPE_5

	nop

	:l_wznjJvGJaDgWPhkA_7
	invoke-static {p0, p2}, Lkotlin/collections/builders/ListBuilder;->NyLVfSgwuheuOLHF(Lkotlin/collections/builders/ListBuilder;I)V

    .line 205
	goto/32 :l_NaUibChivIfdUPhq_8

	nop

	:l_PTjXiOHFsmnivmfp_15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_eozDQAEGNevztvtt_16

	nop

.end method

.method private final isEffectivelyReadOnly(SCIF)V
    .locals 0

	goto/32 :l_XMSxiLAyDPCYaUBn_0

	nop

	:l_jHiAqHtACrKhmwkz_3
    mul-int p2, p0, p1

	goto/32 :l_UBHOBAEHJkUYdFaQ_4

	nop

	:l_XMSxiLAyDPCYaUBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyRQMgEEzzHGJQPo_1

	nop

	:l_nMjKMmuGAsWymmSb_5
    int-to-double p0, p3

	goto/32 :l_VhFYkIigjIXTefmd_6

	nop

	:l_VhFYkIigjIXTefmd_6
    return-void

	:after_last_instruction

	goto/32 :l_cOMVpguipMtDFgYP_7

	nop

	:l_vpjLYqZRdNlCxFZd_2
    const/16 p1, 0xd2

	goto/32 :l_jHiAqHtACrKhmwkz_3

	nop

	:l_HyRQMgEEzzHGJQPo_1
    const/16 p0, 0x2a

	goto/32 :l_vpjLYqZRdNlCxFZd_2

	nop

	:l_UBHOBAEHJkUYdFaQ_4
    add-int p3, p2, p1

	goto/32 :l_nMjKMmuGAsWymmSb_5

	nop

	:l_cOMVpguipMtDFgYP_7
	goto/32 :before_first_instruction

.end method

.method private final isEffectivelyReadOnly(CSIF)V
    .locals 0

	goto/32 :l_vuWSMuNmaWaWOORu_0

	nop

	:l_UqWaeAUhzcewWiIj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHSeWarPNCiKFvFS_7

	nop

	:l_pWTQmbFbtlVckDsP_2
    const/16 p1, 0xd2

	goto/32 :l_KyWxRalTIHHXBopJ_3

	nop

	:l_sNHxNUxMNjDpZLyo_4
    add-int p3, p2, p1

	goto/32 :l_gcVzyIxYKeagYzwr_5

	nop

	:l_KyWxRalTIHHXBopJ_3
    mul-int p2, p0, p1

	goto/32 :l_sNHxNUxMNjDpZLyo_4

	nop

	:l_gcVzyIxYKeagYzwr_5
    int-to-double p0, p3

	goto/32 :l_UqWaeAUhzcewWiIj_6

	nop

	:l_GEyfHipJTmjvmsDl_1
    const/16 p0, 0x2a

	goto/32 :l_pWTQmbFbtlVckDsP_2

	nop

	:l_vuWSMuNmaWaWOORu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEyfHipJTmjvmsDl_1

	nop

	:l_ZHSeWarPNCiKFvFS_7
	goto/32 :before_first_instruction

.end method

.method private final isEffectivelyReadOnly(IFSC)V
    .locals 0

	goto/32 :l_XsUACvYWrSMHXywK_0

	nop

	:l_sYjzZHidxutSfUlt_3
    mul-int p2, p0, p1

	goto/32 :l_UhFthbmdPRAPFOjN_4

	nop

	:l_UhFthbmdPRAPFOjN_4
    add-int p3, p2, p1

	goto/32 :l_xscGrophrcjLuPDg_5

	nop

	:l_XNcxhZrTEGcyWnWr_7
	goto/32 :before_first_instruction

	:l_QsqSNrbJMAsdPlje_1
    const/16 p0, 0x2a

	goto/32 :l_psmisqYVuNCelYCP_2

	nop

	:l_NHCqgqpPXhEMYIml_6
    return-void

	:after_last_instruction

	goto/32 :l_XNcxhZrTEGcyWnWr_7

	nop

	:l_psmisqYVuNCelYCP_2
    const/16 p1, 0xd2

	goto/32 :l_sYjzZHidxutSfUlt_3

	nop

	:l_XsUACvYWrSMHXywK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsqSNrbJMAsdPlje_1

	nop

	:l_xscGrophrcjLuPDg_5
    int-to-double p0, p3

	goto/32 :l_NHCqgqpPXhEMYIml_6

	nop

.end method

.method private final isEffectivelyReadOnly()Z
    .locals 1

	goto/32 :l_bBXAOsiROfKQbvBm_0

	nop

	:l_xfIvxxBUhBEmGelG_11
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_GpHNexlBbfAVjxOH_12

	nop

	:l_itPSebgzrQQvetSx_6
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_QePQpdgCARXDEjkX_7

	nop

	:l_MLLtjiDiozZMTFoB_1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_AvkkYOJCRIyGPdiS_2

	nop

	:l_bBXAOsiROfKQbvBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_MLLtjiDiozZMTFoB_1

	nop

	:l_AvkkYOJCRIyGPdiS_2
	if-eqz v0, :gl_kNFyRQsnPeOjgudt

	goto/32 :cond_1

	:gl_kNFyRQsnPeOjgudt
	goto/32 :l_TZKrAXKMUWOJxWed_3

	nop

	:l_QePQpdgCARXDEjkX_7
	if-nez v0, :gl_FSNlBTERZOhPtjhR

	goto/32 :cond_0

	:gl_FSNlBTERZOhPtjhR
	goto/32 :l_VPzNOnSuvhFAeiaN_8

	nop

	:l_TZKrAXKMUWOJxWed_3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_RtBVvYPfwEgbUYxH_4

	nop

	:l_FRisCAAKWhTRnQAJ_10
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_xfIvxxBUhBEmGelG_11

	nop

	:l_imwGiXamKzvlxSho_9
    const/4 v0, 0x0

	goto/32 :l_FRisCAAKWhTRnQAJ_10

	nop

	:l_GpHNexlBbfAVjxOH_12
    return v0

	:after_last_instruction

	goto/32 :l_zmFYyRLtIhyTLxNb_13

	nop

	:l_RtBVvYPfwEgbUYxH_4
	if-nez v0, :gl_JngAAjJYyzWGbrxP

	goto/32 :cond_0

	:gl_JngAAjJYyzWGbrxP
	goto/32 :l_gPobvhQfQXBTLoqa_5

	nop

	:l_zmFYyRLtIhyTLxNb_13
	goto/32 :before_first_instruction

	:l_VPzNOnSuvhFAeiaN_8
    goto :goto_0

    :cond_0
	goto/32 :l_imwGiXamKzvlxSho_9

	nop

	:l_gPobvhQfQXBTLoqa_5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_itPSebgzrQQvetSx_6

	nop

.end method

.method private final removeAtInternal(IFSIZ)V
    .locals 0

	goto/32 :l_laLwhUSYBDTPopyX_0

	nop

	:l_ZIRXTwGAxloBwNMp_1
    const/16 p0, 0x2a

	goto/32 :l_EJAlSNMRdzdJhYzE_2

	nop

	:l_nfQIAJYjgVIyePNK_3
    mul-int p2, p0, p1

	goto/32 :l_XzFYEcDQNRJEhRwq_4

	nop

	:l_EJAlSNMRdzdJhYzE_2
    const/16 p1, 0xd2

	goto/32 :l_nfQIAJYjgVIyePNK_3

	nop

	:l_EZUggWQYNIWvLkAw_7
	goto/32 :before_first_instruction

	:l_XzFYEcDQNRJEhRwq_4
    add-int p3, p2, p1

	goto/32 :l_LZsHrCJUZKQxZyvN_5

	nop

	:l_JkjmEsbiyOuYSMpe_6
    return-void

	:after_last_instruction

	goto/32 :l_EZUggWQYNIWvLkAw_7

	nop

	:l_laLwhUSYBDTPopyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIRXTwGAxloBwNMp_1

	nop

	:l_LZsHrCJUZKQxZyvN_5
    int-to-double p0, p3

	goto/32 :l_JkjmEsbiyOuYSMpe_6

	nop

.end method

.method private final removeAtInternal(IISZF)V
    .locals 0

	goto/32 :l_QcJkhBlXudYEqixd_0

	nop

	:l_rzLfUFUJrBKshaTr_4
    add-int p3, p2, p1

	goto/32 :l_HNhpBvbnHiNcbQLK_5

	nop

	:l_PYSvAhsRiPCuZSpd_2
    const/16 p1, 0xd2

	goto/32 :l_GmCglKlbFCvuEtMT_3

	nop

	:l_HNhpBvbnHiNcbQLK_5
    int-to-double p0, p3

	goto/32 :l_RUXFceSYdWnBkvOd_6

	nop

	:l_QcJkhBlXudYEqixd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfnBBCJSxtKLroEW_1

	nop

	:l_RUXFceSYdWnBkvOd_6
    return-void

	:after_last_instruction

	goto/32 :l_lDVNaadgoFDBWPBp_7

	nop

	:l_GmCglKlbFCvuEtMT_3
    mul-int p2, p0, p1

	goto/32 :l_rzLfUFUJrBKshaTr_4

	nop

	:l_lDVNaadgoFDBWPBp_7
	goto/32 :before_first_instruction

	:l_XfnBBCJSxtKLroEW_1
    const/16 p0, 0x2a

	goto/32 :l_PYSvAhsRiPCuZSpd_2

	nop

.end method

.method private final removeAtInternal(IZSFI)V
    .locals 0

	goto/32 :l_NbHQiGxogAwsdzcn_0

	nop

	:l_WUDSamBhJIVylKWh_4
    add-int p3, p2, p1

	goto/32 :l_bKScWTNfoEBVUWAH_5

	nop

	:l_bKScWTNfoEBVUWAH_5
    int-to-double p0, p3

	goto/32 :l_mcVpidZpxabgpwSP_6

	nop

	:l_mcVpidZpxabgpwSP_6
    return-void

	:after_last_instruction

	goto/32 :l_mlVIhXvpWgpkjDlC_7

	nop

	:l_pljOyvvCkssPHcKD_3
    mul-int p2, p0, p1

	goto/32 :l_WUDSamBhJIVylKWh_4

	nop

	:l_YsSvmOrPhMQmZgUN_1
    const/16 p0, 0x2a

	goto/32 :l_hncHaZXZzTzCQFPp_2

	nop

	:l_hncHaZXZzTzCQFPp_2
    const/16 p1, 0xd2

	goto/32 :l_pljOyvvCkssPHcKD_3

	nop

	:l_mlVIhXvpWgpkjDlC_7
	goto/32 :before_first_instruction

	:l_NbHQiGxogAwsdzcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsSvmOrPhMQmZgUN_1

	nop

.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_xgVzuOzsBykKEvMy_0

	nop

	:l_DtYqeSdKZGkBDaQP_18
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_KirEgHgQdeQqVGRT_19

	nop

	:l_pjwsMNogBdNZYrWv_25
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_bQAuOZSNQvJLpVio_26

	nop

	:l_nTchNJLZbXXRKfOu_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_DtYqeSdKZGkBDaQP_18

	nop

	:l_UiYVMAixevVQSRUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 237
	goto/32 :l_RZIQawPbkzvLOMBy_7

	nop

	:l_ShFFrEKEHXoQoRGP_29
	invoke-static {v1, v2}, Lkotlin/collections/builders/ListBuilder;->dfACDEVTWTwTcgvo([Ljava/lang/Object;I)V

    .line 245
	goto/32 :l_bDhwlOaavMzFLTiV_30

	nop

	:l_dJHKbTauNfGWgkmM_32
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 246
	goto/32 :l_kCgBEozENtEssMVq_33

	nop

	:l_bVaVYfwfzGtBTVAk_23
	invoke-static {v1, v2, p1, v3, v4}, Lkotlin/collections/builders/ListBuilder;->OQTcobqMyhEdqxOB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 244
	goto/32 :l_LwESZXbtIjMIyrcA_24

	nop

	:l_pBrjxKUMdIfqpakg_20
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_zzuwchBYILHzXhLw_21

	nop

	:l_MjTqleThQNOIpLPS_1
	const v1, 8
	goto/32 :l_vpOYLaIIgnMzlivI_2

	nop

	:l_pGGXdPZPQNeUAioy_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_yEoVsHPACTthDgSY_12

	nop

	:l_USqipCUcxnUJQgNi_5
	goto/32 :axnjkJRNjFMruaui
	:abRmSyppjzuYsRaY
	:ROidtDdNOvYvPuZZ

	goto/32 :l_UiYVMAixevVQSRUJ_6

	nop

	:l_IEjmNoWYpreVKxcR_4
	if-lez v0, :gl_aUKuLjsOoddbbsXD

	goto/32 :abRmSyppjzuYsRaY

	:gl_aUKuLjsOoddbbsXD	goto/32 :l_USqipCUcxnUJQgNi_5

	nop

	:l_yEoVsHPACTthDgSY_12
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_bIRtHloGFGFXhUWm_13

	nop

	:l_bIRtHloGFGFXhUWm_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 240
	goto/32 :l_cKeAaWnVMutGTXnG_14

	nop

	:l_bQAuOZSNQvJLpVio_26
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_QegDTiNjKlDboShq_27

	nop

	:l_vURxaPtsIUWzcdjq_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_vZKSrmZALuslHKFT_16

	nop

	:l_cKeAaWnVMutGTXnG_14
    return-object v0

    .line 242
    .end local v0    # "old":Ljava/lang/Object;
    :cond_0
	goto/32 :l_vURxaPtsIUWzcdjq_15

	nop

	:l_QegDTiNjKlDboShq_27
    add-int/2addr v2, v3

	goto/32 :l_jMrIhvvWXgMtDDBC_28

	nop

	:l_bDhwlOaavMzFLTiV_30
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_xEoEAOYyRDKpWKmp_31

	nop

	:l_LwESZXbtIjMIyrcA_24
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_pjwsMNogBdNZYrWv_25

	nop

	:l_MMrvEoppAXZGiQZv_3
	rem-int v0, v0, v1
	goto/32 :l_IEjmNoWYpreVKxcR_4

	nop

	:l_vpOYLaIIgnMzlivI_2
	add-int v0, v0, v1
	goto/32 :l_MMrvEoppAXZGiQZv_3

	nop

	:l_zzuwchBYILHzXhLw_21
    iget v5, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_wCPnFUgViSHaPZHO_22

	nop

	:l_jMrIhvvWXgMtDDBC_28
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_ShFFrEKEHXoQoRGP_29

	nop

	:l_zzwOhKKStTFdLagZ_10
	invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilder;->XHTcSMKtCIyJsHjN(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_pGGXdPZPQNeUAioy_11

	nop

	:l_xgVzuOzsBykKEvMy_0
	const v0, 5
	goto/32 :l_MjTqleThQNOIpLPS_1

	nop

	:l_RZIQawPbkzvLOMBy_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_MUThbrqDGDWOeHuQ_8

	nop

	:l_rFCLeUUxwKDImdhV_34
	goto/32 :before_first_instruction

	:axnjkJRNjFMruaui
	goto/32 :l_JqMsFuCVwXjmxsEl_35

	nop

	:l_MUThbrqDGDWOeHuQ_8
	if-nez v0, :gl_WvltEeNMHCOLDMPr

	goto/32 :cond_0

	:gl_WvltEeNMHCOLDMPr
    .line 238
	goto/32 :l_jQYMaJEynVAHQSmx_9

	nop

	:l_JqMsFuCVwXjmxsEl_35
	goto/32 :ROidtDdNOvYvPuZZ
	:l_wCPnFUgViSHaPZHO_22
    add-int/2addr v4, v5

	goto/32 :l_bVaVYfwfzGtBTVAk_23

	nop

	:l_kCgBEozENtEssMVq_33
    return-object v0

	:after_last_instruction

	goto/32 :l_rFCLeUUxwKDImdhV_34

	nop

	:l_vZKSrmZALuslHKFT_16
    aget-object v0, v0, p1

    .line 243
    .restart local v0    # "old":Ljava/lang/Object;
	goto/32 :l_nTchNJLZbXXRKfOu_17

	nop

	:l_KirEgHgQdeQqVGRT_19
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_pBrjxKUMdIfqpakg_20

	nop

	:l_jQYMaJEynVAHQSmx_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_zzwOhKKStTFdLagZ_10

	nop

	:l_xEoEAOYyRDKpWKmp_31
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_dJHKbTauNfGWgkmM_32

	nop

.end method

.method private final removeRangeInternal(IILjava/lang/String;SFI)V
    .locals 0

	goto/32 :l_amNbKGNYqzmOtRyT_0

	nop

	:l_vFvbXQjbGdIhpQtV_7
	goto/32 :before_first_instruction

	:l_UEbSAASsYrraVwvX_3
    mul-int p2, p0, p1

	goto/32 :l_uUPcQNWQedXYoywN_4

	nop

	:l_gQragqRKysBqkbTi_6
    return-void

	:after_last_instruction

	goto/32 :l_vFvbXQjbGdIhpQtV_7

	nop

	:l_chPAmzlBvDCXGiru_1
    const/16 p0, 0x2a

	goto/32 :l_lrVDNVHiaqpBQppO_2

	nop

	:l_GACTfaosPQJdPauJ_5
    int-to-double p0, p3

	goto/32 :l_gQragqRKysBqkbTi_6

	nop

	:l_amNbKGNYqzmOtRyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chPAmzlBvDCXGiru_1

	nop

	:l_uUPcQNWQedXYoywN_4
    add-int p3, p2, p1

	goto/32 :l_GACTfaosPQJdPauJ_5

	nop

	:l_lrVDNVHiaqpBQppO_2
    const/16 p1, 0xd2

	goto/32 :l_UEbSAASsYrraVwvX_3

	nop

.end method

.method private final removeRangeInternal(IIISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vYsQMRxgBPkFClZW_0

	nop

	:l_KXkKifWVFIrFEpYI_1
    const/16 p0, 0x2a

	goto/32 :l_JFPlPWHAwhyjVysY_2

	nop

	:l_JFPlPWHAwhyjVysY_2
    const/16 p1, 0xd2

	goto/32 :l_EHyUqusAjCOXNkTn_3

	nop

	:l_NGdikQotIPnbmLBM_5
    int-to-double p0, p3

	goto/32 :l_YJqLegSwMYdEDCfn_6

	nop

	:l_tGveDeUmAEBXiRIF_4
    add-int p3, p2, p1

	goto/32 :l_NGdikQotIPnbmLBM_5

	nop

	:l_YJqLegSwMYdEDCfn_6
    return-void

	:after_last_instruction

	goto/32 :l_DWBeOZHhlvPzQifB_7

	nop

	:l_EHyUqusAjCOXNkTn_3
    mul-int p2, p0, p1

	goto/32 :l_tGveDeUmAEBXiRIF_4

	nop

	:l_DWBeOZHhlvPzQifB_7
	goto/32 :before_first_instruction

	:l_vYsQMRxgBPkFClZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXkKifWVFIrFEpYI_1

	nop

.end method

.method private final removeRangeInternal(IIFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_rDAiQndYNHIDJgFT_0

	nop

	:l_ktpLteXvfwnMhBzV_7
	goto/32 :before_first_instruction

	:l_cJGIayUUkfSlVwRQ_2
    const/16 p1, 0xd2

	goto/32 :l_XeWsNpSvOalRYhlq_3

	nop

	:l_SwNkwGIdppJovEFS_1
    const/16 p0, 0x2a

	goto/32 :l_cJGIayUUkfSlVwRQ_2

	nop

	:l_AxJFStHabvisqrCp_6
    return-void

	:after_last_instruction

	goto/32 :l_ktpLteXvfwnMhBzV_7

	nop

	:l_ITbrgRJrxbaIJfZD_5
    int-to-double p0, p3

	goto/32 :l_AxJFStHabvisqrCp_6

	nop

	:l_rDAiQndYNHIDJgFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwNkwGIdppJovEFS_1

	nop

	:l_XeWsNpSvOalRYhlq_3
    mul-int p2, p0, p1

	goto/32 :l_huEmZefDalUvqzsX_4

	nop

	:l_huEmZefDalUvqzsX_4
    add-int p3, p2, p1

	goto/32 :l_ITbrgRJrxbaIJfZD_5

	nop

.end method

.method private final removeRangeInternal(II)V
    .locals 4

	goto/32 :l_TjmEeLpcgLpgOjno_0

	nop

	:l_cyFNlFdwSwEcIEkQ_5
	goto/32 :oGvVMHmqiVMhzair
	:EKoQqUbIezVlPkWN
	:pbXDVIZzLsBBjTMz

	goto/32 :l_jpvWHdnInfgFbSnu_6

	nop

	:l_MTQERTVPnokUgfGl_26
	goto/32 :before_first_instruction

	:oGvVMHmqiVMhzair
	goto/32 :l_KJMkgynRwGrkereb_27

	nop

	:l_VckzzAJxwDXQHSaI_4
	if-lez v0, :gl_rSZPPYdeIaWIpEoF

	goto/32 :EKoQqUbIezVlPkWN

	:gl_rSZPPYdeIaWIpEoF	goto/32 :l_cyFNlFdwSwEcIEkQ_5

	nop

	:l_zjSCCqwHAJPweuck_3
	rem-int v0, v0, v1
	goto/32 :l_VckzzAJxwDXQHSaI_4

	nop

	:l_pZEtDYccxEvCTyDe_16
	invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/builders/ListBuilder;->PTrmIJMEhRikSgJf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 255
	goto/32 :l_zyLUwwnOxVnoIZNA_17

	nop

	:l_zyLUwwnOxVnoIZNA_17
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_JrDgVZBaSrrgCnyC_18

	nop

	:l_vkdwPiSuuTNjIPka_15
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_pZEtDYccxEvCTyDe_16

	nop

	:l_FnFrNPWxCVhKsvuA_25
    return-void

	:after_last_instruction

	goto/32 :l_MTQERTVPnokUgfGl_26

	nop

	:l_TjmEeLpcgLpgOjno_0
	const v0, 10
	goto/32 :l_ikmxXtjHEdgJrkJt_1

	nop

	:l_pDCdUTstIuymCmBn_19
    sub-int/2addr v1, p2

	goto/32 :l_jrXDzQBWsyflaEXf_20

	nop

	:l_HRIHLoXUraNdHHVX_24
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 258
	goto/32 :l_FnFrNPWxCVhKsvuA_25

	nop

	:l_hmNVgCAsHrqmrJlL_14
    add-int v2, p1, p2

	goto/32 :l_vkdwPiSuuTNjIPka_15

	nop

	:l_nVkInQHRxYvrUuuY_8
	if-nez v0, :gl_yBEqvLnqHGxRTmlF

	goto/32 :cond_0

	:gl_yBEqvLnqHGxRTmlF
    .line 252
	goto/32 :l_kyQoWSnAMcVzELwU_9

	nop

	:l_LxGeIxdTAMqlFsAv_21
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->DSUFCtUUnIsNyGcx([Ljava/lang/Object;II)V

    .line 257
    :goto_0
	goto/32 :l_QdaYDusDbfCwVNUd_22

	nop

	:l_jpvWHdnInfgFbSnu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeOffset"    # I
    .param p2, "rangeLength"    # I

    .line 251
	goto/32 :l_bGwXYZvTlykJeehx_7

	nop

	:l_JrDgVZBaSrrgCnyC_18
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_pDCdUTstIuymCmBn_19

	nop

	:l_bGwXYZvTlykJeehx_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_nVkInQHRxYvrUuuY_8

	nop

	:l_bfbOtjkjIfoCngra_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_LojmLwLbAxIQSYoq_13

	nop

	:l_KJMkgynRwGrkereb_27
	goto/32 :pbXDVIZzLsBBjTMz
	:l_jrXDzQBWsyflaEXf_20
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_LxGeIxdTAMqlFsAv_21

	nop

	:l_CVWNgrfaQHaxYyFY_2
	add-int v0, v0, v1
	goto/32 :l_zjSCCqwHAJPweuck_3

	nop

	:l_QdaYDusDbfCwVNUd_22
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_jfpMIcsTiSyQFELw_23

	nop

	:l_LojmLwLbAxIQSYoq_13
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_hmNVgCAsHrqmrJlL_14

	nop

	:l_NBBkAPiIBvNMolqR_11
    goto :goto_0

    .line 254
    :cond_0
	goto/32 :l_bfbOtjkjIfoCngra_12

	nop

	:l_jfpMIcsTiSyQFELw_23
    sub-int/2addr v0, p2

	goto/32 :l_HRIHLoXUraNdHHVX_24

	nop

	:l_aGoDrnLlfpRddvbg_10
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->GaXPCzzsMynWhCGe(Lkotlin/collections/builders/ListBuilder;II)V

	goto/32 :l_NBBkAPiIBvNMolqR_11

	nop

	:l_ikmxXtjHEdgJrkJt_1
	const v1, 4
	goto/32 :l_CVWNgrfaQHaxYyFY_2

	nop

	:l_kyQoWSnAMcVzELwU_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_aGoDrnLlfpRddvbg_10

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZCLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_YneSYYQatAKvBLJK_0

	nop

	:l_twSShzuctBXmDNNF_7
	goto/32 :before_first_instruction

	:l_YneSYYQatAKvBLJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVrZqLmqlLNlcvbs_1

	nop

	:l_QrWSbbkEsUQZLKYg_2
    const/16 p1, 0xd2

	goto/32 :l_qCPYVQWcfwVUYXYV_3

	nop

	:l_eHvcPFAWxFritNbM_4
    add-int p3, p2, p1

	goto/32 :l_dYnmWXHqSFZJWnif_5

	nop

	:l_hVrZqLmqlLNlcvbs_1
    const/16 p0, 0x2a

	goto/32 :l_QrWSbbkEsUQZLKYg_2

	nop

	:l_dYnmWXHqSFZJWnif_5
    int-to-double p0, p3

	goto/32 :l_fgysEJRDPBomNkGA_6

	nop

	:l_qCPYVQWcfwVUYXYV_3
    mul-int p2, p0, p1

	goto/32 :l_eHvcPFAWxFritNbM_4

	nop

	:l_fgysEJRDPBomNkGA_6
    return-void

	:after_last_instruction

	goto/32 :l_twSShzuctBXmDNNF_7

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ZtTOufpPakeYKReL_0

	nop

	:l_lMjAjwjPqiyZyNVk_2
    const/16 p1, 0xd2

	goto/32 :l_uccexIeFoVMVWtPi_3

	nop

	:l_EanZEsCrllAwfXCz_4
    add-int p3, p2, p1

	goto/32 :l_MgMioIvysJDNUoTD_5

	nop

	:l_uccexIeFoVMVWtPi_3
    mul-int p2, p0, p1

	goto/32 :l_EanZEsCrllAwfXCz_4

	nop

	:l_ZtTOufpPakeYKReL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTFUiLuZkOwIHvek_1

	nop

	:l_GjjusyrBNPkxjEYj_6
    return-void

	:after_last_instruction

	goto/32 :l_NHDoGRhavbssRBBz_7

	nop

	:l_NHDoGRhavbssRBBz_7
	goto/32 :before_first_instruction

	:l_rTFUiLuZkOwIHvek_1
    const/16 p0, 0x2a

	goto/32 :l_lMjAjwjPqiyZyNVk_2

	nop

	:l_MgMioIvysJDNUoTD_5
    int-to-double p0, p3

	goto/32 :l_GjjusyrBNPkxjEYj_6

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZBSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bSRFseTvnUBtpUxq_0

	nop

	:l_QDdvwdqijcyelwhj_3
    mul-int p2, p0, p1

	goto/32 :l_UtutUOFrYZnZxoax_4

	nop

	:l_WllRauRYhgSWAbYK_5
    int-to-double p0, p3

	goto/32 :l_arQrCPkSUBwbuQCD_6

	nop

	:l_BfTknPKzlEGIBJmo_7
	goto/32 :before_first_instruction

	:l_arQrCPkSUBwbuQCD_6
    return-void

	:after_last_instruction

	goto/32 :l_BfTknPKzlEGIBJmo_7

	nop

	:l_UtutUOFrYZnZxoax_4
    add-int p3, p2, p1

	goto/32 :l_WllRauRYhgSWAbYK_5

	nop

	:l_ockXQJkpxITknBcl_1
    const/16 p0, 0x2a

	goto/32 :l_gSPqQKCGLVWclDmu_2

	nop

	:l_gSPqQKCGLVWclDmu_2
    const/16 p1, 0xd2

	goto/32 :l_QDdvwdqijcyelwhj_3

	nop

	:l_bSRFseTvnUBtpUxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ockXQJkpxITknBcl_1

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 8

	goto/32 :l_DxXNaCEwwxMiVZDv_0

	nop

	:l_XgWztOgkerCyUwFI_40
    iget v6, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_UQgmsNILgSGWmWeC_41

	nop

	:l_qHYPsqgGafPlVEwK_28
    add-int/2addr v0, p1

	goto/32 :l_xPdjzKjYEleWLJWP_29

	nop

	:l_SytizxhArZmdvfQy_31
    move v1, v3

	goto/32 :l_NYgBrOFBocdTNzOG_32

	nop

	:l_bXrEsromHhQRVjhl_35
    goto :goto_0

    .line 276
    :cond_2
	goto/32 :l_hLcRKyQzJNvpzXnI_36

	nop

	:l_STXUCTJCcJtIbUSd_23
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_BfpJJVDvdBjzlGsp_24

	nop

	:l_xPdjzKjYEleWLJWP_29
    aget-object v0, v4, v0

	goto/32 :l_ksWpioGvnZWVXzEU_30

	nop

	:l_zoZkIbWfZikfTAFT_37
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_eQbXoXyonFUGOARw_38

	nop

	:l_rsCPxiWlXMdOjqvE_14
    return v0

    .line 267
    .end local v0    # "removed":I
    :cond_0
	goto/32 :l_rxHhzxgIlHXKqWyo_15

	nop

	:l_wRGQKZVIngAuOXxo_1
	const v1, 12
	goto/32 :l_ZMgaIziaBJWTZcWC_2

	nop

	:l_ksWpioGvnZWVXzEU_30
    aput-object v0, v2, v1

	goto/32 :l_SytizxhArZmdvfQy_31

	nop

	:l_bQRBEQcVfBvCLQDG_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_vqWlouiujAhtMMwf_10

	nop

	:l_rxHhzxgIlHXKqWyo_15
    const/4 v0, 0x0

    .line 268
    .local v0, "i":I
	goto/32 :l_dVpbcsdivZlxufjd_16

	nop

	:l_dVpbcsdivZlxufjd_16
    const/4 v1, 0x0

    .line 269
    .local v1, "j":I
    :goto_0
	goto/32 :l_aeAZCvNrEBwzBuMe_17

	nop

	:l_TpGyoZUDHzZbZLdW_27
    add-int/lit8 v5, v0, 0x1

    .end local v0    # "i":I
    .local v5, "i":I
	goto/32 :l_qHYPsqgGafPlVEwK_28

	nop

	:l_PIlLJQFqrWGZScMY_47
	invoke-static {v3, v4, v5}, Lkotlin/collections/builders/ListBuilder;->LjvLhjwJCmjYsOTG([Ljava/lang/Object;II)V

    .line 279
	goto/32 :l_NkKiuBMFNqNZEjIQ_48

	nop

	:l_hLcRKyQzJNvpzXnI_36
    sub-int v2, p2, v1

    .line 277
    .local v2, "removed":I
	goto/32 :l_zoZkIbWfZikfTAFT_37

	nop

	:l_NuaNzDmkJBkaGIVv_33
    goto :goto_0

    .line 273
    .end local v3    # "j":I
    .end local v5    # "i":I
    .restart local v0    # "i":I
    .restart local v1    # "j":I
    :cond_1
	goto/32 :l_LQOTPoWyQylaanbf_34

	nop

	:l_FYozTNFHnMgZovbX_50
    iput v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 280
	goto/32 :l_slsDHCyLCIMupwKE_51

	nop

	:l_NNtGXhOAwiTjHXij_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_nhqefWYkUQQkqZLZ_8

	nop

	:l_qVPLaKPOJUbAmPcI_20
    aget-object v2, v2, v3

	goto/32 :l_byegtOFKPekAEMQe_21

	nop

	:l_lZHhmEJorJIAijtm_52
	goto/32 :before_first_instruction

	:YnfUhzpPMjAIaSqE
	goto/32 :l_KKUuuZfMVfYBaAqK_53

	nop

	:l_nhqefWYkUQQkqZLZ_8
	if-nez v0, :gl_FitYWIuutcuyTqLz

	goto/32 :cond_0

	:gl_FitYWIuutcuyTqLz
    .line 263
	goto/32 :l_bQRBEQcVfBvCLQDG_9

	nop

	:l_DxXNaCEwwxMiVZDv_0
	const v0, 5
	goto/32 :l_wRGQKZVIngAuOXxo_1

	nop

	:l_KUebPPhAYwOXnCeb_39
    add-int v5, p1, p2

	goto/32 :l_XgWztOgkerCyUwFI_40

	nop

	:l_hIGlMvXUWzbWKTAI_19
    add-int v3, p1, v0

	goto/32 :l_qVPLaKPOJUbAmPcI_20

	nop

	:l_TRaWSxrZmlquuDKa_6
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
	goto/32 :l_NNtGXhOAwiTjHXij_7

	nop

	:l_ZMgaIziaBJWTZcWC_2
	add-int v0, v0, v1
	goto/32 :l_DdujPMZmgMJGdpvN_3

	nop

	:l_vqWlouiujAhtMMwf_10
	invoke-static {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->aBWmMvIhBwrbUaKp(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

    .line 264
    .local v0, "removed":I
	goto/32 :l_SUipVgZODCSQQKtu_11

	nop

	:l_eQbXoXyonFUGOARw_38
    iget-object v4, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_KUebPPhAYwOXnCeb_39

	nop

	:l_SUipVgZODCSQQKtu_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_amdoZRdbxtmpPIgD_12

	nop

	:l_KKUuuZfMVfYBaAqK_53
	goto/32 :nSbaCFSBKtTTQTfF
	:l_xmUumvgpfXyRkaZC_18
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_hIGlMvXUWzbWKTAI_19

	nop

	:l_amdoZRdbxtmpPIgD_12
    sub-int/2addr v1, v0

	goto/32 :l_tVWkVnQBRIWHCtlC_13

	nop

	:l_NYgBrOFBocdTNzOG_32
    move v0, v5

	goto/32 :l_NuaNzDmkJBkaGIVv_33

	nop

	:l_LQOTPoWyQylaanbf_34
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_bXrEsromHhQRVjhl_35

	nop

	:l_YiwQqdmCCrHjLfkv_49
    sub-int/2addr v3, v2

	goto/32 :l_FYozTNFHnMgZovbX_50

	nop

	:l_BGbYazOIIdeckTLC_43
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_BALYixWuarRhAlzt_44

	nop

	:l_BALYixWuarRhAlzt_44
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_MiKCnhwAjAuPckHB_45

	nop

	:l_NkKiuBMFNqNZEjIQ_48
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_YiwQqdmCCrHjLfkv_49

	nop

	:l_hhOqOlOnPuatUQNo_26
    iget-object v4, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_TpGyoZUDHzZbZLdW_27

	nop

	:l_VsepwTLNhJfxuuXO_25
    add-int/2addr v1, p1

	goto/32 :l_hhOqOlOnPuatUQNo_26

	nop

	:l_BfpJJVDvdBjzlGsp_24
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "j":I
    .local v3, "j":I
	goto/32 :l_VsepwTLNhJfxuuXO_25

	nop

	:l_xDxypxiGifGYHLxe_4
	if-lez v0, :gl_HgqeQSfDXNRKCNfs

	goto/32 :MutcyqGIBFiKfuqe

	:gl_HgqeQSfDXNRKCNfs	goto/32 :l_eHhrZnfivByxxibI_5

	nop

	:l_byegtOFKPekAEMQe_21
	invoke-static {p3, v2}, Lkotlin/collections/builders/ListBuilder;->qczAPjdegsSYJyPr(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_BheAbFrGhrFfWCKq_22

	nop

	:l_BheAbFrGhrFfWCKq_22
	if-eq v2, p4, :gl_nCbrIqHEMMyURneZ

	goto/32 :cond_1

	:gl_nCbrIqHEMMyURneZ
    .line 271
	goto/32 :l_STXUCTJCcJtIbUSd_23

	nop

	:l_DdujPMZmgMJGdpvN_3
	rem-int v0, v0, v1
	goto/32 :l_xDxypxiGifGYHLxe_4

	nop

	:l_DmkJwfDUPybUSxxl_42
	invoke-static {v3, v4, v7, v5, v6}, Lkotlin/collections/builders/ListBuilder;->eSniIhhmmgoigFQo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 278
	goto/32 :l_BGbYazOIIdeckTLC_43

	nop

	:l_eHhrZnfivByxxibI_5
	goto/32 :YnfUhzpPMjAIaSqE
	:MutcyqGIBFiKfuqe
	:nSbaCFSBKtTTQTfF

	goto/32 :l_TRaWSxrZmlquuDKa_6

	nop

	:l_aeAZCvNrEBwzBuMe_17
	if-lt v0, p2, :gl_rKlpwwrATIVmRzca

	goto/32 :cond_2

	:gl_rKlpwwrATIVmRzca
    .line 270
	goto/32 :l_xmUumvgpfXyRkaZC_18

	nop

	:l_UQgmsNILgSGWmWeC_41
    add-int v7, p1, v1

	goto/32 :l_DmkJwfDUPybUSxxl_42

	nop

	:l_MiKCnhwAjAuPckHB_45
    sub-int/2addr v4, v2

	goto/32 :l_YYJRokIVAnKogQNn_46

	nop

	:l_tVWkVnQBRIWHCtlC_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 265
	goto/32 :l_rsCPxiWlXMdOjqvE_14

	nop

	:l_YYJRokIVAnKogQNn_46
    iget v5, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_PIlLJQFqrWGZScMY_47

	nop

	:l_slsDHCyLCIMupwKE_51
    return v2

	:after_last_instruction

	goto/32 :l_lZHhmEJorJIAijtm_52

	nop

.end method

.method private final writeReplace(BFSI)V
    .locals 0

	goto/32 :l_DrUNBCAwRbTpAssH_0

	nop

	:l_ZIAKvNGxHJrIcnyi_2
    const/16 p1, 0xd2

	goto/32 :l_mzdkVAPMpKgUrCQf_3

	nop

	:l_MgMmnhJwuHtjWjod_4
    add-int p3, p2, p1

	goto/32 :l_zXFWyqsAyzgvPpyN_5

	nop

	:l_SykmmGqSMWUyLHDt_6
    return-void

	:after_last_instruction

	goto/32 :l_TSjbCQcJFZdzdKmF_7

	nop

	:l_TSjbCQcJFZdzdKmF_7
	goto/32 :before_first_instruction

	:l_mzdkVAPMpKgUrCQf_3
    mul-int p2, p0, p1

	goto/32 :l_MgMmnhJwuHtjWjod_4

	nop

	:l_DrUNBCAwRbTpAssH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhkALedJrAnKsRVy_1

	nop

	:l_zXFWyqsAyzgvPpyN_5
    int-to-double p0, p3

	goto/32 :l_SykmmGqSMWUyLHDt_6

	nop

	:l_QhkALedJrAnKsRVy_1
    const/16 p0, 0x2a

	goto/32 :l_ZIAKvNGxHJrIcnyi_2

	nop

.end method

.method private final writeReplace(ISFB)V
    .locals 0

	goto/32 :l_lCBJMWATJCgFCMPV_0

	nop

	:l_lCBJMWATJCgFCMPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSHlypFiopWihhgi_1

	nop

	:l_rSQnwmpYwKBkdkIq_3
    mul-int p2, p0, p1

	goto/32 :l_VhKJizgFLGnuxDMf_4

	nop

	:l_TBtEuknNcCPwdifW_6
    return-void

	:after_last_instruction

	goto/32 :l_oxdRAmcwNYvDTiIG_7

	nop

	:l_VhKJizgFLGnuxDMf_4
    add-int p3, p2, p1

	goto/32 :l_vBReStiIpsrnvAEE_5

	nop

	:l_vBReStiIpsrnvAEE_5
    int-to-double p0, p3

	goto/32 :l_TBtEuknNcCPwdifW_6

	nop

	:l_oxdRAmcwNYvDTiIG_7
	goto/32 :before_first_instruction

	:l_DcNEOdbOgxCYMlHU_2
    const/16 p1, 0xd2

	goto/32 :l_rSQnwmpYwKBkdkIq_3

	nop

	:l_RSHlypFiopWihhgi_1
    const/16 p0, 0x2a

	goto/32 :l_DcNEOdbOgxCYMlHU_2

	nop

.end method

.method private final writeReplace(SFIB)V
    .locals 0

	goto/32 :l_TysOeNRZrpKmSsJj_0

	nop

	:l_KAVLxsGdLppDGYVl_1
    const/16 p0, 0x2a

	goto/32 :l_PEnucptTCzCVdZLN_2

	nop

	:l_SIiOzYHKEgefuBfa_3
    mul-int p2, p0, p1

	goto/32 :l_QBmImRLvzILtAWVD_4

	nop

	:l_QWkMPLVrjnzfhJts_5
    int-to-double p0, p3

	goto/32 :l_VDWaWORablOZRTUf_6

	nop

	:l_VDWaWORablOZRTUf_6
    return-void

	:after_last_instruction

	goto/32 :l_rNUpVzdcoMGeAEHN_7

	nop

	:l_QBmImRLvzILtAWVD_4
    add-int p3, p2, p1

	goto/32 :l_QWkMPLVrjnzfhJts_5

	nop

	:l_TysOeNRZrpKmSsJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAVLxsGdLppDGYVl_1

	nop

	:l_PEnucptTCzCVdZLN_2
    const/16 p1, 0xd2

	goto/32 :l_SIiOzYHKEgefuBfa_3

	nop

	:l_rNUpVzdcoMGeAEHN_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_TFanXwYtKljHaTRB_0

	nop

	:l_HTAGdusAtatMnKVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_ZNaAuQISSGvoEiFA_7

	nop

	:l_TFanXwYtKljHaTRB_0
	const v0, 17
	goto/32 :l_eHhWxXGyRDLtYTdz_1

	nop

	:l_fFahQyYuLFQZoipM_8
	if-nez v0, :gl_ejoIOrHdjAaNGAXC

	goto/32 :cond_0

	:gl_ejoIOrHdjAaNGAXC
    .line 35
	goto/32 :l_XmcHyIRcNxgEBDmY_9

	nop

	:l_wlvSNOQiydjKcmWW_15
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_cEpwtAzPtRlREDIo_16

	nop

	:l_cEpwtAzPtRlREDIo_16
    const-string v1, "The list cannot be serialized while it is being built."

	goto/32 :l_KKJShjGqJISjVBsn_17

	nop

	:l_bQByoQPJyitvqwNp_20
	goto/32 :MpPekbbGmecdFPkk
	:l_fUrNYatvrxiLZILG_19
	goto/32 :before_first_instruction

	:IvbPyMQYwnjAkiEk
	goto/32 :l_bQByoQPJyitvqwNp_20

	nop

	:l_HQOXeCUWKBzvbjoP_14
    return-object v0

    :cond_0
	goto/32 :l_wlvSNOQiydjKcmWW_15

	nop

	:l_jdnEHPPcesLHFALc_2
	add-int v0, v0, v1
	goto/32 :l_grapoKsasOTBmCtX_3

	nop

	:l_NBINpXkKZApSrpRg_4
	if-lez v0, :gl_PYAkgZcieyqCpiKr

	goto/32 :WzyroWcJQLUnGxqz

	:gl_PYAkgZcieyqCpiKr	goto/32 :l_cIbixYVnmbaULGLw_5

	nop

	:l_KKJShjGqJISjVBsn_17
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ECCUteyztjriArui_18

	nop

	:l_ZNaAuQISSGvoEiFA_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->NbBiziSfJyPiaatS(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_fFahQyYuLFQZoipM_8

	nop

	:l_eHhWxXGyRDLtYTdz_1
	const v1, 6
	goto/32 :l_jdnEHPPcesLHFALc_2

	nop

	:l_LCKmEMNdJUuHoSRX_13
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 37
	goto/32 :l_HQOXeCUWKBzvbjoP_14

	nop

	:l_ECCUteyztjriArui_18
    throw v0

	:after_last_instruction

	goto/32 :l_fUrNYatvrxiLZILG_19

	nop

	:l_grapoKsasOTBmCtX_3
	rem-int v0, v0, v1
	goto/32 :l_NBINpXkKZApSrpRg_4

	nop

	:l_XmcHyIRcNxgEBDmY_9
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_JADgtgqJahRqgQqb_10

	nop

	:l_JADgtgqJahRqgQqb_10
    move-object v1, p0

	goto/32 :l_euwTvKENRrABxDWI_11

	nop

	:l_cIbixYVnmbaULGLw_5
	goto/32 :IvbPyMQYwnjAkiEk
	:WzyroWcJQLUnGxqz
	:MpPekbbGmecdFPkk

	goto/32 :l_HTAGdusAtatMnKVJ_6

	nop

	:l_jisJhAoicTAHWspQ_12
    const/4 v2, 0x0

	goto/32 :l_LCKmEMNdJUuHoSRX_13

	nop

	:l_euwTvKENRrABxDWI_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_jisJhAoicTAHWspQ_12

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_SDkIKgTWvdSOwRrQ_0

	nop

	:l_HjngEdJcANAMVRXi_4
	if-lez v0, :gl_dTfghgFzrlLwJKsl

	goto/32 :MyDIzAYSzXKBjOvh

	:gl_dTfghgFzrlLwJKsl	goto/32 :l_gVSqjTczEfjFppzr_5

	nop

	:l_hXwEAYndILLTRHXp_16
	goto/32 :apVjRIykLqLCDhXr
	:l_SsuOGlIOSityTZln_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->XimnWnMoisbIElXa(Lkotlin/collections/builders/ListBuilder;)V

    .line 91
	goto/32 :l_EYhNmsJuXXRUDzjz_8

	nop

	:l_ApuaPbEMCLVZtjqF_6
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
	goto/32 :l_SsuOGlIOSityTZln_7

	nop

	:l_xRRXjvLpCjedxhUm_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->VHsuEWfzXwgoxWrf(Lkotlin/collections/AbstractList$Companion;II)V

    .line 92
	goto/32 :l_dsBDwtKxXAZCsHVK_11

	nop

	:l_SDkIKgTWvdSOwRrQ_0
	const v0, 13
	goto/32 :l_qbAofyPBxYLnhKcq_1

	nop

	:l_kLQRpiNSQVFySEGZ_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_xRRXjvLpCjedxhUm_10

	nop

	:l_LkLNMoxuCZcSKeDL_12
    add-int/2addr v0, p1

	goto/32 :l_iOBEBWhHsTbVmwnE_13

	nop

	:l_SiWtZjzaXYYAfBsm_15
	goto/32 :before_first_instruction

	:nHkxmlkhJAmnSwAs
	goto/32 :l_hXwEAYndILLTRHXp_16

	nop

	:l_dsBDwtKxXAZCsHVK_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_LkLNMoxuCZcSKeDL_12

	nop

	:l_tVHKPiDCjckeifOs_2
	add-int v0, v0, v1
	goto/32 :l_MzzAqhvDFsgKBTmQ_3

	nop

	:l_iOBEBWhHsTbVmwnE_13
	invoke-static {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->vSpIdfTgVJNlYxum(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 93
	goto/32 :l_IcfxoDeVunEvEgse_14

	nop

	:l_gVSqjTczEfjFppzr_5
	goto/32 :nHkxmlkhJAmnSwAs
	:MyDIzAYSzXKBjOvh
	:apVjRIykLqLCDhXr

	goto/32 :l_ApuaPbEMCLVZtjqF_6

	nop

	:l_EYhNmsJuXXRUDzjz_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_kLQRpiNSQVFySEGZ_9

	nop

	:l_IcfxoDeVunEvEgse_14
    return-void

	:after_last_instruction

	goto/32 :l_SiWtZjzaXYYAfBsm_15

	nop

	:l_MzzAqhvDFsgKBTmQ_3
	rem-int v0, v0, v1
	goto/32 :l_HjngEdJcANAMVRXi_4

	nop

	:l_qbAofyPBxYLnhKcq_1
	const v1, 22
	goto/32 :l_tVHKPiDCjckeifOs_2

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_OzxYMZjJJKoPYAKd_0

	nop

	:l_GcbDTldgEITNIjsU_3
	rem-int v0, v0, v1
	goto/32 :l_wpfiKwNsONCWJiNp_4

	nop

	:l_bJcsyUIBjkRXRHLx_11
	invoke-static {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->HlkKxVpqAheaCMZH(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 86
	goto/32 :l_fnVkzuYExPOrlDDk_12

	nop

	:l_NyrqvVkVEqJqlWPL_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_kzKEYvgjmbQdNaTk_9

	nop

	:l_lLEbdNHSAoWboOiq_13
    return v0

	:after_last_instruction

	goto/32 :l_TDvsyWuPUqSAgbSG_14

	nop

	:l_wpfiKwNsONCWJiNp_4
	if-lez v0, :gl_dfhiSqauJWQjWgex

	goto/32 :EGSxdDnMcMqjPLIu

	:gl_dfhiSqauJWQjWgex	goto/32 :l_WsBJarHiTYHMDMMo_5

	nop

	:l_LpfwvVUNwleHrHqY_1
	const v1, 29
	goto/32 :l_bhRXMxbKyrswBTWx_2

	nop

	:l_OzxYMZjJJKoPYAKd_0
	const v0, 5
	goto/32 :l_LpfwvVUNwleHrHqY_1

	nop

	:l_dQiWQiWwllWomojW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 84
	goto/32 :l_rImVQkUOEZlKNqiP_7

	nop

	:l_TDvsyWuPUqSAgbSG_14
	goto/32 :before_first_instruction

	:RqQLsZCfoYvcqTik
	goto/32 :l_omKWGSGCxgXgHMFv_15

	nop

	:l_rImVQkUOEZlKNqiP_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->BGpcUPqrGbqXwBBg(Lkotlin/collections/builders/ListBuilder;)V

    .line 85
	goto/32 :l_NyrqvVkVEqJqlWPL_8

	nop

	:l_fnVkzuYExPOrlDDk_12
    const/4 v0, 0x1

	goto/32 :l_lLEbdNHSAoWboOiq_13

	nop

	:l_bhRXMxbKyrswBTWx_2
	add-int v0, v0, v1
	goto/32 :l_GcbDTldgEITNIjsU_3

	nop

	:l_HLYyzGxssPWFaaPO_10
    add-int/2addr v0, v1

	goto/32 :l_bJcsyUIBjkRXRHLx_11

	nop

	:l_omKWGSGCxgXgHMFv_15
	goto/32 :UxyIcMoaoktfoxSM
	:l_kzKEYvgjmbQdNaTk_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_HLYyzGxssPWFaaPO_10

	nop

	:l_WsBJarHiTYHMDMMo_5
	goto/32 :RqQLsZCfoYvcqTik
	:EGSxdDnMcMqjPLIu
	:UxyIcMoaoktfoxSM

	goto/32 :l_dQiWQiWwllWomojW_6

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_feliPzgucigFaptz_0

	nop

	:l_ZWUHBwPfvEKEUuFV_5
	goto/32 :SxvthXlKWJiYbWsI
	:gguGLrnYgmawcaYq
	:xwESADSfRBurfcCp

	goto/32 :l_zWYIqrxvFknIBLKA_6

	nop

	:l_KxkycWSMahrNpQLn_1
	const v1, 18
	goto/32 :l_cMeIxmKKCGWpKldQ_2

	nop

	:l_DnLmvCxZtLuCaHib_15
    add-int/2addr v1, p1

	goto/32 :l_wlmYEbJKtBwGidKb_16

	nop

	:l_dAtZKBncBGOBujyQ_19
    goto :goto_0

    :cond_0
	goto/32 :l_LzxZAfMEnKgpnPbm_20

	nop

	:l_bNLuuVhXVuZswSDR_4
	if-lez v0, :gl_jxPGtnoVlBNNCtpL

	goto/32 :gguGLrnYgmawcaYq

	:gl_jxPGtnoVlBNNCtpL	goto/32 :l_ZWUHBwPfvEKEUuFV_5

	nop

	:l_mPKHoXTeJAkzDOrJ_12
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->POsjjSAERqcBFjil(Lkotlin/collections/AbstractList$Companion;II)V

    .line 105
	goto/32 :l_vmlYvptYptSnVIbE_13

	nop

	:l_PujSLCoPRIHwaMhC_22
	goto/32 :before_first_instruction

	:SxvthXlKWJiYbWsI
	goto/32 :l_rsQuBLtujdwaMUUY_23

	nop

	:l_ULoUqNuhBoknrWkL_10
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_dgmYevHqxZBfRJEP_11

	nop

	:l_dgmYevHqxZBfRJEP_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_mPKHoXTeJAkzDOrJ_12

	nop

	:l_vmlYvptYptSnVIbE_13
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->VKNCnhKwglfIsPSl(Ljava/util/Collection;)I

    move-result v0

    .line 106
    .local v0, "n":I
	goto/32 :l_wbNURulDcNfvSyZw_14

	nop

	:l_cMeIxmKKCGWpKldQ_2
	add-int v0, v0, v1
	goto/32 :l_mXLcbLqiqsKedmos_3

	nop

	:l_LzxZAfMEnKgpnPbm_20
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_yeaaTmVfcMcjmvWu_21

	nop

	:l_wbNURulDcNfvSyZw_14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_DnLmvCxZtLuCaHib_15

	nop

	:l_feliPzgucigFaptz_0
	const v0, 19
	goto/32 :l_KxkycWSMahrNpQLn_1

	nop

	:l_DkdQbSfUJUGkeqQO_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->DfSMZbOotbtxaSju(Lkotlin/collections/builders/ListBuilder;)V

    .line 104
	goto/32 :l_ULoUqNuhBoknrWkL_10

	nop

	:l_DJcnVXxIANjFBZmX_7
    const-string v0, "elements"

	goto/32 :l_dNUdGNbEsqAcsINW_8

	nop

	:l_yeaaTmVfcMcjmvWu_21
    return v1

	:after_last_instruction

	goto/32 :l_PujSLCoPRIHwaMhC_22

	nop

	:l_dNUdGNbEsqAcsINW_8
	invoke-static {p2, v0}, Lkotlin/collections/builders/ListBuilder;->MLiiJXGRbXGsBSZf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
	goto/32 :l_DkdQbSfUJUGkeqQO_9

	nop

	:l_mXLcbLqiqsKedmos_3
	rem-int v0, v0, v1
	goto/32 :l_bNLuuVhXVuZswSDR_4

	nop

	:l_rsQuBLtujdwaMUUY_23
	goto/32 :xwESADSfRBurfcCp
	:l_febrZvQUQOgnLyUe_18
    const/4 v1, 0x1

	goto/32 :l_dAtZKBncBGOBujyQ_19

	nop

	:l_zWYIqrxvFknIBLKA_6
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

	goto/32 :l_DJcnVXxIANjFBZmX_7

	nop

	:l_ZEvWDIFBjueAYGVE_17
	if-gtz v0, :gl_HWaTRKlXAYPkPebO

	goto/32 :cond_0

	:gl_HWaTRKlXAYPkPebO
	goto/32 :l_febrZvQUQOgnLyUe_18

	nop

	:l_wlmYEbJKtBwGidKb_16
	invoke-static {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->STrDHrImToNzcxkE(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 107
	goto/32 :l_ZEvWDIFBjueAYGVE_17

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_juuKdmPxQznMeajv_0

	nop

	:l_KxvyOVhgbYBbJWeq_2
	add-int v0, v0, v1
	goto/32 :l_NcekkTmeEYZPqjGL_3

	nop

	:l_vHgeXnTxBNomIFJb_13
    add-int/2addr v1, v2

	goto/32 :l_RKkRYSZiIjJPITWP_14

	nop

	:l_PswCyVKpsPfyDiFg_19
    return v1

	:after_last_instruction

	goto/32 :l_VHtzJxAupVtsllHd_20

	nop

	:l_FWyNcdbpswDWpruc_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_PswCyVKpsPfyDiFg_19

	nop

	:l_NcekkTmeEYZPqjGL_3
	rem-int v0, v0, v1
	goto/32 :l_UfzhzlDnfIKDIXYh_4

	nop

	:l_OpXVHANXGhiGPdii_10
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->SNWvaIbjHeFpRbRT(Ljava/util/Collection;)I

    move-result v0

    .line 98
    .local v0, "n":I
	goto/32 :l_kFuBFufVNIeqKREe_11

	nop

	:l_UfzhzlDnfIKDIXYh_4
	if-lez v0, :gl_LoFQasyuroDMvZby

	goto/32 :WfxaBnvaMZvbmNlk

	:gl_LoFQasyuroDMvZby	goto/32 :l_pdTUHWvzwxmaGVlX_5

	nop

	:l_oVoiAcgmxKzXUpCo_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->ZgpkJkhGrBQCZzQh(Lkotlin/collections/builders/ListBuilder;)V

    .line 97
	goto/32 :l_OpXVHANXGhiGPdii_10

	nop

	:l_pdTUHWvzwxmaGVlX_5
	goto/32 :jWSIZmxcbHOxRtuH
	:WfxaBnvaMZvbmNlk
	:mamNwPuAgOLRIqqJ

	goto/32 :l_AuEWIvWWOklIIpiS_6

	nop

	:l_NbYckWGmNQtGEvbT_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->rrDOAgEyzMNbMLkT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
	goto/32 :l_oVoiAcgmxKzXUpCo_9

	nop

	:l_uLdfvBsCzWyGVYRV_17
    goto :goto_0

    :cond_0
	goto/32 :l_FWyNcdbpswDWpruc_18

	nop

	:l_LFcVwQkXJbnbHuIu_7
    const-string v0, "elements"

	goto/32 :l_NbYckWGmNQtGEvbT_8

	nop

	:l_AuEWIvWWOklIIpiS_6
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

	goto/32 :l_LFcVwQkXJbnbHuIu_7

	nop

	:l_YNUxQNrhikuYdRfo_12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_vHgeXnTxBNomIFJb_13

	nop

	:l_IyaeiHNTZiGwhrTU_15
	if-gtz v0, :gl_wYzTBGARguRrKmDN

	goto/32 :cond_0

	:gl_wYzTBGARguRrKmDN
	goto/32 :l_nkerQhynamvmdyMh_16

	nop

	:l_VHtzJxAupVtsllHd_20
	goto/32 :before_first_instruction

	:jWSIZmxcbHOxRtuH
	goto/32 :l_bbjACINAzAUcqodz_21

	nop

	:l_QgOXJzigsKeenczC_1
	const v1, 21
	goto/32 :l_KxvyOVhgbYBbJWeq_2

	nop

	:l_bbjACINAzAUcqodz_21
	goto/32 :mamNwPuAgOLRIqqJ
	:l_kFuBFufVNIeqKREe_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_YNUxQNrhikuYdRfo_12

	nop

	:l_RKkRYSZiIjJPITWP_14
	invoke-static {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->oHCrzNCSPRRhEGkx(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 99
	goto/32 :l_IyaeiHNTZiGwhrTU_15

	nop

	:l_juuKdmPxQznMeajv_0
	const v0, 12
	goto/32 :l_QgOXJzigsKeenczC_1

	nop

	:l_nkerQhynamvmdyMh_16
    const/4 v1, 0x1

	goto/32 :l_uLdfvBsCzWyGVYRV_17

	nop

.end method

.method public final build()Ljava/util/List;
    .locals 1

	goto/32 :l_zDDQqPhYgUZuyHYp_0

	nop

	:l_DXqNkPYhnLEuylpv_7
    check-cast v0, Ljava/util/List;

	goto/32 :l_jvoUdrUvwYhoIzrS_8

	nop

	:l_zZWcLryXcyIAKflC_6
    move-object v0, p0

	goto/32 :l_DXqNkPYhnLEuylpv_7

	nop

	:l_zerWqYPxnmbbKnJK_12
	goto/32 :before_first_instruction

	:l_yGUamnEzNVsrGeiC_4
    const/4 v0, 0x1

	goto/32 :l_ihIDeJvQGPyEbHLA_5

	nop

	:l_VsJDQERvigdbwNIb_11
    throw v0

	:after_last_instruction

	goto/32 :l_zerWqYPxnmbbKnJK_12

	nop

	:l_zDDQqPhYgUZuyHYp_0
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
	goto/32 :l_wzRsIPYvlTtcMBfS_1

	nop

	:l_jvoUdrUvwYhoIzrS_8
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_dtWFSylwBHOGqjJS_9

	nop

	:l_oSoxvbWntCucNrdy_10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_VsJDQERvigdbwNIb_11

	nop

	:l_LQNskbBfqZsxkrrw_3
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->nXYRZEblzZBEPNkA(Lkotlin/collections/builders/ListBuilder;)V

    .line 29
	goto/32 :l_yGUamnEzNVsrGeiC_4

	nop

	:l_wzRsIPYvlTtcMBfS_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_CdMSXJBBcefkZpBm_2

	nop

	:l_CdMSXJBBcefkZpBm_2
	if-eqz v0, :gl_tOADPqSDhpdcjtLP

	goto/32 :cond_0

	:gl_tOADPqSDhpdcjtLP
    .line 28
	goto/32 :l_LQNskbBfqZsxkrrw_3

	nop

	:l_dtWFSylwBHOGqjJS_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_oSoxvbWntCucNrdy_10

	nop

	:l_ihIDeJvQGPyEbHLA_5
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 30
	goto/32 :l_zZWcLryXcyIAKflC_6

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_QkhBszntyDafGAXC_0

	nop

	:l_fdMTsZdPiqQwcSHO_10
	invoke-static {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->mJfDGCKKvKtgGoiv(Lkotlin/collections/builders/ListBuilder;II)V

    .line 113
	goto/32 :l_MJbAAsJMMmvfPyGg_11

	nop

	:l_MJbAAsJMMmvfPyGg_11
    return-void

	:after_last_instruction

	goto/32 :l_aqGKrHTOhZHICHxB_12

	nop

	:l_QkhBszntyDafGAXC_0
	const v0, 5
	goto/32 :l_mvFXKPJTHUdGjBYh_1

	nop

	:l_bPTnrlRzOUKCoPyH_3
	rem-int v0, v0, v1
	goto/32 :l_xFgoBAGnAmBqntKG_4

	nop

	:l_AqToZfHVMxVKHBsU_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_iJBGNjgcANAXTbxn_9

	nop

	:l_xFgoBAGnAmBqntKG_4
	if-lez v0, :gl_AnLrXwutzRiCMAtO

	goto/32 :UyfUnrMaqcNzIWbM

	:gl_AnLrXwutzRiCMAtO	goto/32 :l_KzKuaDtbwhdqOZGJ_5

	nop

	:l_iJBGNjgcANAXTbxn_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_fdMTsZdPiqQwcSHO_10

	nop

	:l_KzKuaDtbwhdqOZGJ_5
	goto/32 :XLSPbeUryDHMdosK
	:UyfUnrMaqcNzIWbM
	:ejjaggeFiKHGVSdF

	goto/32 :l_ygnEuYGSLHVfMiOE_6

	nop

	:l_VrIzKbONoWykLdPl_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->jLTgBCFLCFBXLcHL(Lkotlin/collections/builders/ListBuilder;)V

    .line 112
	goto/32 :l_AqToZfHVMxVKHBsU_8

	nop

	:l_mvFXKPJTHUdGjBYh_1
	const v1, 20
	goto/32 :l_WHdEpGOauxOGKBoF_2

	nop

	:l_aqGKrHTOhZHICHxB_12
	goto/32 :before_first_instruction

	:XLSPbeUryDHMdosK
	goto/32 :l_BSoMqbxKdgaCeOOe_13

	nop

	:l_WHdEpGOauxOGKBoF_2
	add-int v0, v0, v1
	goto/32 :l_bPTnrlRzOUKCoPyH_3

	nop

	:l_BSoMqbxKdgaCeOOe_13
	goto/32 :ejjaggeFiKHGVSdF
	:l_ygnEuYGSLHVfMiOE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_VrIzKbONoWykLdPl_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HBKWvAaPCHtpYpzc_0

	nop

	:l_LomXObWBFNSoCosK_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_iZEJZWBOZPwSTIQI_6

	nop

	:l_sAJKcjODQvvvPdoA_12
    return v0

	:after_last_instruction

	goto/32 :l_tQIjphREYFnUpowP_13

	nop

	:l_xQpMrSHzqcSUEScM_8
    goto :goto_0

    :cond_0
	goto/32 :l_hEbqTyvYbCyKaHwF_9

	nop

	:l_UnImIjhywZZDIMVW_1
	if-ne p1, p0, :gl_QpFCWXdOxkwLVPpC

	goto/32 :cond_1

	:gl_QpFCWXdOxkwLVPpC
    .line 166
	goto/32 :l_dofaUeAPSXfrbhcA_2

	nop

	:l_SAhVsvrIBGWEITaM_11
    const/4 v0, 0x1

    .line 165
    :goto_1
	goto/32 :l_sAJKcjODQvvvPdoA_12

	nop

	:l_HBKWvAaPCHtpYpzc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 165
	goto/32 :l_UnImIjhywZZDIMVW_1

	nop

	:l_iZEJZWBOZPwSTIQI_6
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->wxCTcVObOZVHlQhf(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z

    move-result v0

	goto/32 :l_ZhSoEkRcCaKDzeOt_7

	nop

	:l_hEbqTyvYbCyKaHwF_9
    const/4 v0, 0x0

	goto/32 :l_MKmlJmCHBblrGarZ_10

	nop

	:l_QDucuuXiVmkNGiVU_3
	if-nez v0, :gl_tcGZOKGkMBiJqafh

	goto/32 :cond_0

	:gl_tcGZOKGkMBiJqafh
	goto/32 :l_KakpMoqnDNxRzpYL_4

	nop

	:l_ZhSoEkRcCaKDzeOt_7
	if-nez v0, :gl_yTpJZlYxMegCsdIS

	goto/32 :cond_0

	:gl_yTpJZlYxMegCsdIS
	goto/32 :l_xQpMrSHzqcSUEScM_8

	nop

	:l_dofaUeAPSXfrbhcA_2
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_QDucuuXiVmkNGiVU_3

	nop

	:l_tQIjphREYFnUpowP_13
	goto/32 :before_first_instruction

	:l_MKmlJmCHBblrGarZ_10
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_SAhVsvrIBGWEITaM_11

	nop

	:l_KakpMoqnDNxRzpYL_4
    move-object v0, p1

	goto/32 :l_LomXObWBFNSoCosK_5

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uZaVVDDmOHcxKymC_0

	nop

	:l_GrtWQsOOgGpmdsLQ_3
	rem-int v0, v0, v1
	goto/32 :l_hqapavZDeQDkAjYz_4

	nop

	:l_VxIitBunOEVkuqlu_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_CThfmnNDwpniSEzp_12

	nop

	:l_CThfmnNDwpniSEzp_12
    add-int/2addr v1, p1

	goto/32 :l_XgHChrRmIkpyilgg_13

	nop

	:l_FYDlNdimANbZHwqX_15
	goto/32 :before_first_instruction

	:iQkuPEqksJjAfUVC
	goto/32 :l_fXRCgmnJOnlxcckc_16

	nop

	:l_fXRCgmnJOnlxcckc_16
	goto/32 :VqfUGShVSflgEKcu
	:l_dnraklLoNEboCjqA_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_OxSPzyHbNmVQHLiE_8

	nop

	:l_JxzjOWaMpJQWvBAn_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_VxIitBunOEVkuqlu_11

	nop

	:l_DqyIFTufuLylsQTC_2
	add-int v0, v0, v1
	goto/32 :l_GrtWQsOOgGpmdsLQ_3

	nop

	:l_BhMuatCoSRrNKFuM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FYDlNdimANbZHwqX_15

	nop

	:l_hqapavZDeQDkAjYz_4
	if-lez v0, :gl_VfmARAXsYbVLfQIP

	goto/32 :wNrfcdnGWSOItZgD

	:gl_VfmARAXsYbVLfQIP	goto/32 :l_LMhhxZUCdgOyyBzQ_5

	nop

	:l_OxSPzyHbNmVQHLiE_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_RlcQEVJMKAgdHCkt_9

	nop

	:l_XgHChrRmIkpyilgg_13
    aget-object v0, v0, v1

	goto/32 :l_BhMuatCoSRrNKFuM_14

	nop

	:l_dazkfGzPsGgiyGeT_1
	const v1, 29
	goto/32 :l_DqyIFTufuLylsQTC_2

	nop

	:l_uZaVVDDmOHcxKymC_0
	const v0, 31
	goto/32 :l_dazkfGzPsGgiyGeT_1

	nop

	:l_tKNrLuTthSGovApV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 45
	goto/32 :l_dnraklLoNEboCjqA_7

	nop

	:l_LMhhxZUCdgOyyBzQ_5
	goto/32 :iQkuPEqksJjAfUVC
	:wNrfcdnGWSOItZgD
	:VqfUGShVSflgEKcu

	goto/32 :l_tKNrLuTthSGovApV_6

	nop

	:l_RlcQEVJMKAgdHCkt_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->BhUlHFmZlXRgWMBK(Lkotlin/collections/AbstractList$Companion;II)V

    .line 46
	goto/32 :l_JxzjOWaMpJQWvBAn_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_nJcEvYXZvBFJBiJE_0

	nop

	:l_nJcEvYXZvBFJBiJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_rBhrvYMQYQxcXROW_1

	nop

	:l_QLCqyafQsFYUcFMM_2
    return v0

	:after_last_instruction

	goto/32 :l_azHiMbLMoQNLZKtW_3

	nop

	:l_rBhrvYMQYQxcXROW_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_QLCqyafQsFYUcFMM_2

	nop

	:l_azHiMbLMoQNLZKtW_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_qhjhnrulhVqkKlbJ_0

	nop

	:l_koGWzmbiHDwoTYqA_2
	add-int v0, v0, v1
	goto/32 :l_phMhcKpUbYyEnGVn_3

	nop

	:l_MSjlccOXjWbqFyTa_13
	goto/32 :TrjxXoPGzzPqmlSL
	:l_qmiWVeSzMCVMsoya_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->bkPABEqrWFXQjGZT([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_hkxkqKVRUGugYdrd_11

	nop

	:l_qhjhnrulhVqkKlbJ_0
	const v0, 8
	goto/32 :l_NwUZFtGEVYNBFaok_1

	nop

	:l_GMWmHtaiVBHrISLI_12
	goto/32 :before_first_instruction

	:cVhJquYSizzgYHGo
	goto/32 :l_MSjlccOXjWbqFyTa_13

	nop

	:l_KeYjcHAJOQHSwiSf_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_lsFbpYXskHXKZYKQ_9

	nop

	:l_lsFbpYXskHXKZYKQ_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_qmiWVeSzMCVMsoya_10

	nop

	:l_UpmhKabRNpgyXTag_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_fSDoNAEzpdQAGOCY_7

	nop

	:l_NwUZFtGEVYNBFaok_1
	const v1, 5
	goto/32 :l_koGWzmbiHDwoTYqA_2

	nop

	:l_fSDoNAEzpdQAGOCY_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_KeYjcHAJOQHSwiSf_8

	nop

	:l_hkxkqKVRUGugYdrd_11
    return v0

	:after_last_instruction

	goto/32 :l_GMWmHtaiVBHrISLI_12

	nop

	:l_phMhcKpUbYyEnGVn_3
	rem-int v0, v0, v1
	goto/32 :l_skuqVoUdZYCNHsDf_4

	nop

	:l_vLRwEDelKTURikDZ_5
	goto/32 :cVhJquYSizzgYHGo
	:YuDMAnhTenDDfflz
	:TrjxXoPGzzPqmlSL

	goto/32 :l_UpmhKabRNpgyXTag_6

	nop

	:l_skuqVoUdZYCNHsDf_4
	if-lez v0, :gl_MurSsPbjBAbFcjKw

	goto/32 :YuDMAnhTenDDfflz

	:gl_MurSsPbjBAbFcjKw	goto/32 :l_vLRwEDelKTURikDZ_5

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_ZXNawkprdEfNekpj_0

	nop

	:l_ZDSXgWfanJyFhPTc_21
	goto/32 :before_first_instruction

	:QKcDdMrOvDTMFuAx
	goto/32 :l_FweKxQsFvrnGMAKT_22

	nop

	:l_gPOhvyxnpMERmgph_12
    add-int/2addr v2, v0

	goto/32 :l_ghTXBeNInBElALoj_13

	nop

	:l_owXUcDYeikdvfgYH_15
	if-nez v1, :gl_blrXyiIsGMgTuWdp

	goto/32 :cond_0

	:gl_blrXyiIsGMgTuWdp
	goto/32 :l_MtGzkATsNEdkIRaN_16

	nop

	:l_MtGzkATsNEdkIRaN_16
    return v0

    .line 61
    :cond_0
	goto/32 :l_uLVeBDcsmXShWEgL_17

	nop

	:l_lDCtDMPxuwZlzxjF_7
    const/4 v0, 0x0

    .line 59
    .local v0, "i":I
    :goto_0
	goto/32 :l_soqGQVDTJtOOhXWr_8

	nop

	:l_NBXjYHfrKiHJUfpB_4
	if-lez v0, :gl_NCmoNlwFmXjGdnei

	goto/32 :IhZHoijFaaYymtmy

	:gl_NCmoNlwFmXjGdnei	goto/32 :l_dtfiuNcrGMzKFrEh_5

	nop

	:l_vPTsjpVQIrlswLuS_20
    return v1

	:after_last_instruction

	goto/32 :l_ZDSXgWfanJyFhPTc_21

	nop

	:l_nnOIhHTpMsbhIBPp_2
	add-int v0, v0, v1
	goto/32 :l_mKPtXZoFECkUNGcX_3

	nop

	:l_mKPtXZoFECkUNGcX_3
	rem-int v0, v0, v1
	goto/32 :l_NBXjYHfrKiHJUfpB_4

	nop

	:l_FweKxQsFvrnGMAKT_22
	goto/32 :gAwHgLOPLzQGKViX
	:l_GuLuYLHjsaUrdmeO_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_PZejHrsyEGXBcQgW_11

	nop

	:l_GYPokFrkWRqGRLlX_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->QjiTDHGortkqgNdy(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_owXUcDYeikdvfgYH_15

	nop

	:l_uLVeBDcsmXShWEgL_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_rvfruvHRyHvyBSRT_18

	nop

	:l_SbZjZcLeixGEyvcI_9
	if-lt v0, v1, :gl_HXmcRpZmSunUudsy

	goto/32 :cond_1

	:gl_HXmcRpZmSunUudsy
    .line 60
	goto/32 :l_GuLuYLHjsaUrdmeO_10

	nop

	:l_soqGQVDTJtOOhXWr_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_SbZjZcLeixGEyvcI_9

	nop

	:l_dtfiuNcrGMzKFrEh_5
	goto/32 :QKcDdMrOvDTMFuAx
	:IhZHoijFaaYymtmy
	:gAwHgLOPLzQGKViX

	goto/32 :l_ezrKrEVhcbWAFHXT_6

	nop

	:l_xRECBIaMuuQKMeFY_19
    const/4 v1, -0x1

	goto/32 :l_vPTsjpVQIrlswLuS_20

	nop

	:l_ghTXBeNInBElALoj_13
    aget-object v1, v1, v2

	goto/32 :l_GYPokFrkWRqGRLlX_14

	nop

	:l_aQAKbwNzQOflshkW_1
	const v1, 31
	goto/32 :l_nnOIhHTpMsbhIBPp_2

	nop

	:l_rvfruvHRyHvyBSRT_18
    goto :goto_0

    .line 63
    :cond_1
	goto/32 :l_xRECBIaMuuQKMeFY_19

	nop

	:l_ZXNawkprdEfNekpj_0
	const v0, 7
	goto/32 :l_aQAKbwNzQOflshkW_1

	nop

	:l_PZejHrsyEGXBcQgW_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_gPOhvyxnpMERmgph_12

	nop

	:l_ezrKrEVhcbWAFHXT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 58
	goto/32 :l_lDCtDMPxuwZlzxjF_7

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_vvXbBSrDsKDrMMBG_0

	nop

	:l_ASgxCfBwmOJYNyBq_6
    return v0

	:after_last_instruction

	goto/32 :l_HuAlesSOUxgcqgLs_7

	nop

	:l_FgzJJNrisLHPsGZA_2
	if-eqz v0, :gl_WcnYvEHOTiwUkbAQ

	goto/32 :cond_0

	:gl_WcnYvEHOTiwUkbAQ
	goto/32 :l_yaDRlWGiGgIBggPO_3

	nop

	:l_vvXbBSrDsKDrMMBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_mcaXQqlLrvpWZiGi_1

	nop

	:l_rGnYZesgeFtIApBX_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ASgxCfBwmOJYNyBq_6

	nop

	:l_mcaXQqlLrvpWZiGi_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_FgzJJNrisLHPsGZA_2

	nop

	:l_yaDRlWGiGgIBggPO_3
    const/4 v0, 0x1

	goto/32 :l_mCbfwJgUIkAIJdMs_4

	nop

	:l_HuAlesSOUxgcqgLs_7
	goto/32 :before_first_instruction

	:l_mCbfwJgUIkAIJdMs_4
    goto :goto_0

    :cond_0
	goto/32 :l_rGnYZesgeFtIApBX_5

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_HUWBAlDimtkipZnq_0

	nop

	:l_fXyMLHBdtfmPOInL_3
	rem-int v0, v0, v1
	goto/32 :l_yvMBcLEhvCsynrml_4

	nop

	:l_maoKpPCkcYTYvkRK_12
	goto/32 :before_first_instruction

	:QXLfHjwtZxefOqAj
	goto/32 :l_QvxAsXRgzYxAXUkD_13

	nop

	:l_ruJTCOhOwQzajsyS_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_LVzIaEESbrNXkhUc_10

	nop

	:l_QvxAsXRgzYxAXUkD_13
	goto/32 :QXivFQWdblREUqiT
	:l_wuPjnaiXNozXwjZy_1
	const v1, 16
	goto/32 :l_FtJJXtBFTmIWNcRf_2

	nop

	:l_FtJJXtBFTmIWNcRf_2
	add-int v0, v0, v1
	goto/32 :l_fXyMLHBdtfmPOInL_3

	nop

	:l_IEOFiioHIHNrOPpW_8
    const/4 v1, 0x0

	goto/32 :l_ruJTCOhOwQzajsyS_9

	nop

	:l_QqqjoXtjdsIVxSGB_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_IEOFiioHIHNrOPpW_8

	nop

	:l_hMkuXHNIyJaFVicD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_maoKpPCkcYTYvkRK_12

	nop

	:l_bYlDeggXChVyEHdB_6
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
	goto/32 :l_QqqjoXtjdsIVxSGB_7

	nop

	:l_LVzIaEESbrNXkhUc_10
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_hMkuXHNIyJaFVicD_11

	nop

	:l_yvMBcLEhvCsynrml_4
	if-lez v0, :gl_rRvOnNRzJYfvIFtQ

	goto/32 :juMVOfVpAKuQuEql

	:gl_rRvOnNRzJYfvIFtQ	goto/32 :l_vtOgYAyABLHQDqXr_5

	nop

	:l_vtOgYAyABLHQDqXr_5
	goto/32 :QXLfHjwtZxefOqAj
	:juMVOfVpAKuQuEql
	:QXivFQWdblREUqiT

	goto/32 :l_bYlDeggXChVyEHdB_6

	nop

	:l_HUWBAlDimtkipZnq_0
	const v0, 8
	goto/32 :l_wuPjnaiXNozXwjZy_1

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_rZGcOQymPIBzrgfJ_0

	nop

	:l_boeDLwLEqdtusHoM_2
	add-int v0, v0, v1
	goto/32 :l_LiePZVrckMOoreXR_3

	nop

	:l_mrVmyQOaKpESFWca_18
    goto :goto_0

    .line 72
    :cond_1
	goto/32 :l_KvYMhfEYEojNCIos_19

	nop

	:l_LiePZVrckMOoreXR_3
	rem-int v0, v0, v1
	goto/32 :l_qQKvrIxvBiZvIPvN_4

	nop

	:l_thaIWyRPEQDFYsqY_5
	goto/32 :OWvUWbyWQzxmlCqP
	:MgxbRUlxiloBampl
	:vUbyrRvZagAWnLSn

	goto/32 :l_FnNQzYgtsCqwHsDJ_6

	nop

	:l_UQLmmwcwsPlkNzYB_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_jsaiCnlXycCiXTRc_12

	nop

	:l_KWHMgmZPLwYRSpVu_8
    add-int/lit8 v0, v0, -0x1

    .line 68
    .local v0, "i":I
    :goto_0
	goto/32 :l_MXaFFhgxGzQlFiXF_9

	nop

	:l_wrEIetATVlnmrPLv_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_KWHMgmZPLwYRSpVu_8

	nop

	:l_VnOQLaukGecKpxOL_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_mrVmyQOaKpESFWca_18

	nop

	:l_hbZIHIHSWzZHNAWg_15
	if-nez v1, :gl_XUYFGOtqlWLxOjbf

	goto/32 :cond_0

	:gl_XUYFGOtqlWLxOjbf
	goto/32 :l_CIgiURhqMRckLcNC_16

	nop

	:l_NrJWWpYQwtkBwpsY_1
	const v1, 1
	goto/32 :l_boeDLwLEqdtusHoM_2

	nop

	:l_bbMJnwcQvUTRHJcj_21
	goto/32 :before_first_instruction

	:OWvUWbyWQzxmlCqP
	goto/32 :l_VMotHZsdITmXFKwR_22

	nop

	:l_KvYMhfEYEojNCIos_19
    const/4 v1, -0x1

	goto/32 :l_ixmUSvlhsIfCrBFE_20

	nop

	:l_qQKvrIxvBiZvIPvN_4
	if-lez v0, :gl_HUGxEIftjyIKCWFI

	goto/32 :MgxbRUlxiloBampl

	:gl_HUGxEIftjyIKCWFI	goto/32 :l_thaIWyRPEQDFYsqY_5

	nop

	:l_FnNQzYgtsCqwHsDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_wrEIetATVlnmrPLv_7

	nop

	:l_rZGcOQymPIBzrgfJ_0
	const v0, 13
	goto/32 :l_NrJWWpYQwtkBwpsY_1

	nop

	:l_OKlSinZEkxncXKho_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->QLuYEqvHGScPeLST(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hbZIHIHSWzZHNAWg_15

	nop

	:l_CIgiURhqMRckLcNC_16
    return v0

    .line 70
    :cond_0
	goto/32 :l_VnOQLaukGecKpxOL_17

	nop

	:l_lKYBElfgBbYhcERh_13
    aget-object v1, v1, v2

	goto/32 :l_OKlSinZEkxncXKho_14

	nop

	:l_ixmUSvlhsIfCrBFE_20
    return v1

	:after_last_instruction

	goto/32 :l_bbMJnwcQvUTRHJcj_21

	nop

	:l_VMotHZsdITmXFKwR_22
	goto/32 :vUbyrRvZagAWnLSn
	:l_MXaFFhgxGzQlFiXF_9
	if-gez v0, :gl_SJHFREvDgpocRkPy

	goto/32 :cond_1

	:gl_SJHFREvDgpocRkPy
    .line 69
	goto/32 :l_wBIOSKJeCGQwSXhL_10

	nop

	:l_wBIOSKJeCGQwSXhL_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_UQLmmwcwsPlkNzYB_11

	nop

	:l_jsaiCnlXycCiXTRc_12
    add-int/2addr v2, v0

	goto/32 :l_lKYBElfgBbYhcERh_13

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_fptBNAETKAixkQwS_0

	nop

	:l_AOySijRuyblisSMf_13
	goto/32 :rlyUKhgmwiZLkIgr
	:l_fptBNAETKAixkQwS_0
	const v0, 10
	goto/32 :l_swbCDDQaEoCGNLPz_1

	nop

	:l_ypVHFHvYDrqbJZFg_3
	rem-int v0, v0, v1
	goto/32 :l_LlNuDaLvGOeXsZaM_4

	nop

	:l_EOtMByxsAMsMHAJb_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_mIWXKBpDSTNQrvUw_11

	nop

	:l_fKLUmkVlihVUfWIA_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_EOtMByxsAMsMHAJb_10

	nop

	:l_DKlhbdRxfupvrLns_2
	add-int v0, v0, v1
	goto/32 :l_ypVHFHvYDrqbJZFg_3

	nop

	:l_mIWXKBpDSTNQrvUw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hgdoWjAnHENKkyHw_12

	nop

	:l_HhcQJkJvcEVjaZgT_5
	goto/32 :AIHHXjrBdWUSLUfo
	:FkrXWeSNMCjgSGVH
	:rlyUKhgmwiZLkIgr

	goto/32 :l_mSARNFpIguiVnPha_6

	nop

	:l_swbCDDQaEoCGNLPz_1
	const v1, 19
	goto/32 :l_DKlhbdRxfupvrLns_2

	nop

	:l_hgdoWjAnHENKkyHw_12
	goto/32 :before_first_instruction

	:AIHHXjrBdWUSLUfo
	goto/32 :l_AOySijRuyblisSMf_13

	nop

	:l_kxjYdVIAaYkuTDJi_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_DzSWAEFJJbQAhTIT_8

	nop

	:l_mSARNFpIguiVnPha_6
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
	goto/32 :l_kxjYdVIAaYkuTDJi_7

	nop

	:l_DzSWAEFJJbQAhTIT_8
    const/4 v1, 0x0

	goto/32 :l_fKLUmkVlihVUfWIA_9

	nop

	:l_LlNuDaLvGOeXsZaM_4
	if-lez v0, :gl_iMorojpyjjekYJoU

	goto/32 :FkrXWeSNMCjgSGVH

	:gl_iMorojpyjjekYJoU	goto/32 :l_HhcQJkJvcEVjaZgT_5

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_fzVqZpepfVETBfVg_0

	nop

	:l_MeQDRcTLvZRWfxIY_1
	const v1, 4
	goto/32 :l_rszWcLiDNkAGzGKB_2

	nop

	:l_fzVqZpepfVETBfVg_0
	const v0, 13
	goto/32 :l_MeQDRcTLvZRWfxIY_1

	nop

	:l_cqncrkAladDNfhQQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uauwbyYTXDuQMjhg_14

	nop

	:l_rquWVCAZBzrmNMJR_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->UcdYTyCeKScwbeBn(Lkotlin/collections/AbstractList$Companion;II)V

    .line 80
	goto/32 :l_HUlAKZCjQGHRNWDz_10

	nop

	:l_JrkZNvZVBUlxkqZr_6
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
	goto/32 :l_ofmdPCUTFyLsszai_7

	nop

	:l_HUlAKZCjQGHRNWDz_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_jYISnAmveawlSYrB_11

	nop

	:l_hnBJwtEebyoUJiys_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_rquWVCAZBzrmNMJR_9

	nop

	:l_PeJeuPIkQiGYCRQY_12
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_cqncrkAladDNfhQQ_13

	nop

	:l_yeqnVJYVOXXdqvVP_4
	if-lez v0, :gl_qgwnuoXSXjVEdXyI

	goto/32 :rvgHDJbCbCmmJeGP

	:gl_qgwnuoXSXjVEdXyI	goto/32 :l_XroTEACAEFONmrNk_5

	nop

	:l_rszWcLiDNkAGzGKB_2
	add-int v0, v0, v1
	goto/32 :l_oesRRpzuJaSsghId_3

	nop

	:l_XroTEACAEFONmrNk_5
	goto/32 :ODUdeUbPJmTFfvYw
	:rvgHDJbCbCmmJeGP
	:zPrKLYwlqOVyEsGX

	goto/32 :l_JrkZNvZVBUlxkqZr_6

	nop

	:l_uauwbyYTXDuQMjhg_14
	goto/32 :before_first_instruction

	:ODUdeUbPJmTFfvYw
	goto/32 :l_HlugkdhNegkjfMqk_15

	nop

	:l_oesRRpzuJaSsghId_3
	rem-int v0, v0, v1
	goto/32 :l_yeqnVJYVOXXdqvVP_4

	nop

	:l_jYISnAmveawlSYrB_11
    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_PeJeuPIkQiGYCRQY_12

	nop

	:l_ofmdPCUTFyLsszai_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_hnBJwtEebyoUJiys_8

	nop

	:l_HlugkdhNegkjfMqk_15
	goto/32 :zPrKLYwlqOVyEsGX
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_JHmUGAgYcJjyAUlN_0

	nop

	:l_rKitwtublRnPyHNn_12
    const/4 v1, 0x1

	goto/32 :l_ufuudJAlokSsJeFO_13

	nop

	:l_RYDEnGnMWqDCkdzX_8
	invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilder;->JFCyXpdmzmgXFvKF(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I

    move-result v0

    .line 124
    .local v0, "i":I
	goto/32 :l_FbEyXPvVFECCWObC_9

	nop

	:l_lmShGDwDwjjEpaeU_4
	if-lez v0, :gl_KraGfGxNaviGLwag

	goto/32 :lDChtZufzKoWiLBZ

	:gl_KraGfGxNaviGLwag	goto/32 :l_XAHJDTEKSbaJtQPR_5

	nop

	:l_ircIybtHTDNVSjsK_11
	if-gez v0, :gl_eqBgOSqcZHYbeeTy

	goto/32 :cond_1

	:gl_eqBgOSqcZHYbeeTy
	goto/32 :l_rKitwtublRnPyHNn_12

	nop

	:l_SvJnhCnTkXVNWwMa_10
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->dbArFKNSOyiCTIQi(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 125
    :cond_0
	goto/32 :l_ircIybtHTDNVSjsK_11

	nop

	:l_kYDdzWSZOUjGNeyO_17
	goto/32 :DHsIccLEIWpNupeK
	:l_NEIZEhhqHudagOlW_1
	const v1, 10
	goto/32 :l_QnAWTnzDmYFpCEbi_2

	nop

	:l_ufuudJAlokSsJeFO_13
    goto :goto_0

    :cond_1
	goto/32 :l_tVlkAIsvBVBvjFCQ_14

	nop

	:l_QnAWTnzDmYFpCEbi_2
	add-int v0, v0, v1
	goto/32 :l_uzoLwLJWGsDfDLhv_3

	nop

	:l_qzCFjirgLmFkmoaD_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->cpjCeYUqTvYCVBKz(Lkotlin/collections/builders/ListBuilder;)V

    .line 123
	goto/32 :l_RYDEnGnMWqDCkdzX_8

	nop

	:l_PPusxqeqEoKlkeFY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_qzCFjirgLmFkmoaD_7

	nop

	:l_XAHJDTEKSbaJtQPR_5
	goto/32 :NolIUgNFSebsnIjZ
	:lDChtZufzKoWiLBZ
	:DHsIccLEIWpNupeK

	goto/32 :l_PPusxqeqEoKlkeFY_6

	nop

	:l_FbEyXPvVFECCWObC_9
	if-gez v0, :gl_yjcODiPSSSrDUEgK

	goto/32 :cond_0

	:gl_yjcODiPSSSrDUEgK
	goto/32 :l_SvJnhCnTkXVNWwMa_10

	nop

	:l_ehJzhfUhVwsQvOPo_15
    return v1

	:after_last_instruction

	goto/32 :l_MIbUgGVrqKCRESzT_16

	nop

	:l_JHmUGAgYcJjyAUlN_0
	const v0, 1
	goto/32 :l_NEIZEhhqHudagOlW_1

	nop

	:l_uzoLwLJWGsDfDLhv_3
	rem-int v0, v0, v1
	goto/32 :l_lmShGDwDwjjEpaeU_4

	nop

	:l_tVlkAIsvBVBvjFCQ_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ehJzhfUhVwsQvOPo_15

	nop

	:l_MIbUgGVrqKCRESzT_16
	goto/32 :before_first_instruction

	:NolIUgNFSebsnIjZ
	goto/32 :l_kYDdzWSZOUjGNeyO_17

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_GCLtLUkMPbAqOfCD_0

	nop

	:l_xyEAozUDhFdbmreZ_1
	const v1, 8
	goto/32 :l_NimWQrAAMtOWZSBw_2

	nop

	:l_cgtFWsioIOHtDyMC_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_jWZdNllwbFlapGTl_11

	nop

	:l_AlSwSJJEZjMxaMuO_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->ONqDIUmosUotvcFy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
	goto/32 :l_HzEFpJOFesVmkMgH_9

	nop

	:l_FJfKrvCJnjJETRnO_18
	goto/32 :ZuiJoxDVwEvILupR
	:l_cGosznZEQAeCVpeF_3
	rem-int v0, v0, v1
	goto/32 :l_XVPzWflVwCkAxgZV_4

	nop

	:l_jWZdNllwbFlapGTl_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_bLWCOKGsPuKVPXSa_12

	nop

	:l_tdGXFCogEFGjYAgO_16
    return v2

	:after_last_instruction

	goto/32 :l_bIjOXRTpGpVMCdeQ_17

	nop

	:l_RqZEoaJyLMkfvwOP_5
	goto/32 :hzRwvwOHhUnsIJIP
	:YeQpssCRwlWZJQsR
	:ZuiJoxDVwEvILupR

	goto/32 :l_OblGMxPeMVAVFdrA_6

	nop

	:l_OblGMxPeMVAVFdrA_6
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

	goto/32 :l_ZTluJbEXvhxFtqdH_7

	nop

	:l_GCLtLUkMPbAqOfCD_0
	const v0, 14
	goto/32 :l_xyEAozUDhFdbmreZ_1

	nop

	:l_YmKnRCvjbGwTxxdl_15
    const/4 v2, 0x1

    :cond_0
	goto/32 :l_tdGXFCogEFGjYAgO_16

	nop

	:l_kAHSQgNCrpvTIhoC_14
	if-gtz v0, :gl_bFRVHZNBmivQGczB

	goto/32 :cond_0

	:gl_bFRVHZNBmivQGczB
	goto/32 :l_YmKnRCvjbGwTxxdl_15

	nop

	:l_FClyFaEruBDjwRvS_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->xONSVDkDTzDBDZxN(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_kAHSQgNCrpvTIhoC_14

	nop

	:l_bIjOXRTpGpVMCdeQ_17
	goto/32 :before_first_instruction

	:hzRwvwOHhUnsIJIP
	goto/32 :l_FJfKrvCJnjJETRnO_18

	nop

	:l_bLWCOKGsPuKVPXSa_12
    const/4 v2, 0x0

	goto/32 :l_FClyFaEruBDjwRvS_13

	nop

	:l_NimWQrAAMtOWZSBw_2
	add-int v0, v0, v1
	goto/32 :l_cGosznZEQAeCVpeF_3

	nop

	:l_XVPzWflVwCkAxgZV_4
	if-lez v0, :gl_iGQBjvqjPnHKcpyQ

	goto/32 :YeQpssCRwlWZJQsR

	:gl_iGQBjvqjPnHKcpyQ	goto/32 :l_RqZEoaJyLMkfvwOP_5

	nop

	:l_HzEFpJOFesVmkMgH_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->UnWObhIJaWlJBggW(Lkotlin/collections/builders/ListBuilder;)V

    .line 130
	goto/32 :l_cgtFWsioIOHtDyMC_10

	nop

	:l_ZTluJbEXvhxFtqdH_7
    const-string v0, "elements"

	goto/32 :l_AlSwSJJEZjMxaMuO_8

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BOqnHumaAgbEtLyq_0

	nop

	:l_gCYrZAzYDgEWdjgw_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->nmIITeBEiktJiuDB(Lkotlin/collections/builders/ListBuilder;)V

    .line 117
	goto/32 :l_rfDPGFwvVqpmgSKu_8

	nop

	:l_lzMInrcuBUKbMiCB_13
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->dNkpKXIeYWUgjBDn(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tfPLsDOzdXkXlVtY_14

	nop

	:l_tfPLsDOzdXkXlVtY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YjPhszZbeebQbYNY_15

	nop

	:l_YjPhszZbeebQbYNY_15
	goto/32 :before_first_instruction

	:MUjbfydOhakzndez
	goto/32 :l_srAEJtFFUtAJYIXM_16

	nop

	:l_srAEJtFFUtAJYIXM_16
	goto/32 :TAkXuZrBOuqFXwOE
	:l_aRKqvtrCwFWXaXOO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 116
	goto/32 :l_gCYrZAzYDgEWdjgw_7

	nop

	:l_AAqHXxrPBTtGwsNf_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_CKLeXGsCUrHLPOfZ_10

	nop

	:l_QORtyhBeggSMRPIq_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_idmGTnBDhpzrWCou_12

	nop

	:l_VcvbcRKaGScOszOR_1
	const v1, 17
	goto/32 :l_tAUAAGkqLYNlTiHW_2

	nop

	:l_tAUAAGkqLYNlTiHW_2
	add-int v0, v0, v1
	goto/32 :l_ZuThikUGBzCFERed_3

	nop

	:l_XZGTbVoQUWELovBY_4
	if-lez v0, :gl_rcKfdmnsiJQNscJG

	goto/32 :hWTtTmcOqrQzplwk

	:gl_rcKfdmnsiJQNscJG	goto/32 :l_GjvqlJZiDHvwcdfL_5

	nop

	:l_rfDPGFwvVqpmgSKu_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_AAqHXxrPBTtGwsNf_9

	nop

	:l_CKLeXGsCUrHLPOfZ_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->xpbbXFcevcjVsXaN(Lkotlin/collections/AbstractList$Companion;II)V

    .line 118
	goto/32 :l_QORtyhBeggSMRPIq_11

	nop

	:l_ZuThikUGBzCFERed_3
	rem-int v0, v0, v1
	goto/32 :l_XZGTbVoQUWELovBY_4

	nop

	:l_BOqnHumaAgbEtLyq_0
	const v0, 24
	goto/32 :l_VcvbcRKaGScOszOR_1

	nop

	:l_GjvqlJZiDHvwcdfL_5
	goto/32 :MUjbfydOhakzndez
	:hWTtTmcOqrQzplwk
	:TAkXuZrBOuqFXwOE

	goto/32 :l_aRKqvtrCwFWXaXOO_6

	nop

	:l_idmGTnBDhpzrWCou_12
    add-int/2addr v0, p1

	goto/32 :l_lzMInrcuBUKbMiCB_13

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_pAuFKqQBPPtoHOTw_0

	nop

	:l_RdwnBMWwqpTywuVQ_15
    goto :goto_0

    :cond_0
	goto/32 :l_NugYgpiLxIMfxpUM_16

	nop

	:l_sApcYLtraFSnFyyR_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_pkSDNSNdjTcGKhbg_11

	nop

	:l_grHlAvMXeMsNSPyL_4
	if-lez v0, :gl_ovgEIfGMgCBpuQSv

	goto/32 :CoWPLVzqhfxWWzjo

	:gl_ovgEIfGMgCBpuQSv	goto/32 :l_ErPKvxSpktJMBZdd_5

	nop

	:l_WLScQFWtEvUvsAaL_18
	goto/32 :before_first_instruction

	:gzYVfxcYMxeDGQaH
	goto/32 :l_FLchuSRlcYXTxyBg_19

	nop

	:l_NugYgpiLxIMfxpUM_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_LdRILsCUEwnJWfki_17

	nop

	:l_tbjCSVkznHAfloCe_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->PLXSnBMHQtVtkleK(Lkotlin/collections/builders/ListBuilder;)V

    .line 135
	goto/32 :l_sApcYLtraFSnFyyR_10

	nop

	:l_MQmoLkmBSvotxCuP_1
	const v1, 18
	goto/32 :l_IaOJSOeqFuUTEEas_2

	nop

	:l_JCndDXsCXTsfajsY_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->tRmHuVfWZAJoaACa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
	goto/32 :l_tbjCSVkznHAfloCe_9

	nop

	:l_FLchuSRlcYXTxyBg_19
	goto/32 :OkyyhowJKymWCaUz
	:l_gkLXFNrBflWKObyP_14
	if-gtz v0, :gl_OsDRfFBjwDYByJHd

	goto/32 :cond_0

	:gl_OsDRfFBjwDYByJHd
	goto/32 :l_RdwnBMWwqpTywuVQ_15

	nop

	:l_pkSDNSNdjTcGKhbg_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_tIwuRQkhuUxKvdHj_12

	nop

	:l_DcPIFiZVkWGUlUlk_3
	rem-int v0, v0, v1
	goto/32 :l_grHlAvMXeMsNSPyL_4

	nop

	:l_ErPKvxSpktJMBZdd_5
	goto/32 :gzYVfxcYMxeDGQaH
	:CoWPLVzqhfxWWzjo
	:OkyyhowJKymWCaUz

	goto/32 :l_WshqJmoSfoXrfXUM_6

	nop

	:l_tIwuRQkhuUxKvdHj_12
    const/4 v2, 0x1

	goto/32 :l_wLfVMiFuWFwCrfrp_13

	nop

	:l_LdRILsCUEwnJWfki_17
    return v2

	:after_last_instruction

	goto/32 :l_WLScQFWtEvUvsAaL_18

	nop

	:l_WshqJmoSfoXrfXUM_6
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

	goto/32 :l_nPrtAiGMPddPkbsq_7

	nop

	:l_IaOJSOeqFuUTEEas_2
	add-int v0, v0, v1
	goto/32 :l_DcPIFiZVkWGUlUlk_3

	nop

	:l_wLfVMiFuWFwCrfrp_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->DMxPvcVIRAdjAYSk(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_gkLXFNrBflWKObyP_14

	nop

	:l_pAuFKqQBPPtoHOTw_0
	const v0, 25
	goto/32 :l_MQmoLkmBSvotxCuP_1

	nop

	:l_nPrtAiGMPddPkbsq_7
    const-string v0, "elements"

	goto/32 :l_JCndDXsCXTsfajsY_8

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZZqgBxjFWDCVIpjt_0

	nop

	:l_pZfcNXzlERWFGaqZ_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_sIfOiHTQrkLVMbJL_10

	nop

	:l_LieRsaBBQpHaJqbF_17
    add-int/2addr v2, p1

	goto/32 :l_rXIqHhObONeqbOZd_18

	nop

	:l_rwvJzfipXayIYhEC_21
	goto/32 :AaSWFhQCfTSdqHxX
	:l_qlsLxuUKYyDYSzMd_6
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
	goto/32 :l_sEOEczzhojfJjoLN_7

	nop

	:l_nvtelwGGnUaEOwRT_5
	goto/32 :lrcFLWmlmJLkQUZt
	:vMcmoEXZRQEJNKjJ
	:AaSWFhQCfTSdqHxX

	goto/32 :l_qlsLxuUKYyDYSzMd_6

	nop

	:l_MKndQdJmLkWxHyEp_20
	goto/32 :before_first_instruction

	:lrcFLWmlmJLkQUZt
	goto/32 :l_rwvJzfipXayIYhEC_21

	nop

	:l_ldFXoXgpXBIXlFiN_14
    aget-object v0, v0, v1

    .line 53
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_eFWdDYAxXgcInYql_15

	nop

	:l_cwazMuoDovMuLppp_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_yvROgMahtGyYNpoW_12

	nop

	:l_rXIqHhObONeqbOZd_18
    aput-object p2, v1, v2

    .line 54
	goto/32 :l_lxEKWNMrLYwFzuzK_19

	nop

	:l_sEOEczzhojfJjoLN_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->kzMnzuVjZNFvXQTz(Lkotlin/collections/builders/ListBuilder;)V

    .line 51
	goto/32 :l_ZAGEWhSpUkzHRSKs_8

	nop

	:l_RjEfAhSqCbuEKoqI_16
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_LieRsaBBQpHaJqbF_17

	nop

	:l_mSOhoLLKAjvFBMgQ_3
	rem-int v0, v0, v1
	goto/32 :l_OpwBHKylreZhYudg_4

	nop

	:l_RpiPVjfMzjKIHCMe_1
	const v1, 22
	goto/32 :l_GwcJXvhuZpFgbftj_2

	nop

	:l_GwcJXvhuZpFgbftj_2
	add-int v0, v0, v1
	goto/32 :l_mSOhoLLKAjvFBMgQ_3

	nop

	:l_cWbkatCNZLqpMiAW_13
    add-int/2addr v1, p1

	goto/32 :l_ldFXoXgpXBIXlFiN_14

	nop

	:l_ZAGEWhSpUkzHRSKs_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_pZfcNXzlERWFGaqZ_9

	nop

	:l_ZZqgBxjFWDCVIpjt_0
	const v0, 26
	goto/32 :l_RpiPVjfMzjKIHCMe_1

	nop

	:l_eFWdDYAxXgcInYql_15
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_RjEfAhSqCbuEKoqI_16

	nop

	:l_yvROgMahtGyYNpoW_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_cWbkatCNZLqpMiAW_13

	nop

	:l_OpwBHKylreZhYudg_4
	if-lez v0, :gl_kScygtNnjKSXGbtT

	goto/32 :vMcmoEXZRQEJNKjJ

	:gl_kScygtNnjKSXGbtT	goto/32 :l_nvtelwGGnUaEOwRT_5

	nop

	:l_sIfOiHTQrkLVMbJL_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->XLkBRbwpaGfwNxMh(Lkotlin/collections/AbstractList$Companion;II)V

    .line 52
	goto/32 :l_cwazMuoDovMuLppp_11

	nop

	:l_lxEKWNMrLYwFzuzK_19
    return-object v0

	:after_last_instruction

	goto/32 :l_MKndQdJmLkWxHyEp_20

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 9

	goto/32 :l_bGplsQCeEdXNMaSd_0

	nop

	:l_SxUrugABTBUltyrM_19
    goto :goto_0

    :cond_0
	goto/32 :l_tBwHQSwPYueqoxGW_20

	nop

	:l_kvgOLEDfqjTOjFmp_22
    move-object v7, p0

	goto/32 :l_VxmmAignQhgZtMWv_23

	nop

	:l_FhjqTPjbdWALggtz_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_YoRAidLndznJaCqL_9

	nop

	:l_bGplsQCeEdXNMaSd_0
	const v0, 1
	goto/32 :l_wgbkKZIijEfmdAZZ_1

	nop

	:l_UsTjfijromQsVvSG_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ZRswKDRpWTLqxQnh_17

	nop

	:l_YoRAidLndznJaCqL_9
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/builders/ListBuilder;->OalvKgwLdYGzhApG(Lkotlin/collections/AbstractList$Companion;III)V

    .line 140
	goto/32 :l_MadoFirctUYANpGn_10

	nop

	:l_JgdhByFvXQIuoOVi_6
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
	goto/32 :l_oLNxrVNehwYRhRmU_7

	nop

	:l_MadoFirctUYANpGn_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_APhyqlHjlbnYlrml_11

	nop

	:l_KQWsViALkzvjkWNc_18
    move-object v8, p0

	goto/32 :l_SxUrugABTBUltyrM_19

	nop

	:l_VxmmAignQhgZtMWv_23
    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

	goto/32 :l_rtVpjUNmmItiDKrf_24

	nop

	:l_VjAcPsALZBWMmEZE_13
    add-int v4, v1, p1

	goto/32 :l_rRiKYofEBqCYXPOC_14

	nop

	:l_ZtVcsFGamUUCRTdr_3
	rem-int v0, v0, v1
	goto/32 :l_btXEKvJHihktvccK_4

	nop

	:l_NDmFFoUTLrUkTfDO_5
	goto/32 :qQadxoBLYdhuxGDi
	:ymcGyrxNPvyNhMdP
	:VXJuBxUfdOXlRHUN

	goto/32 :l_JgdhByFvXQIuoOVi_6

	nop

	:l_dfQAiCdBAkYVFsMm_26
	goto/32 :before_first_instruction

	:qQadxoBLYdhuxGDi
	goto/32 :l_AVHyZsqaqazyiDTZ_27

	nop

	:l_btXEKvJHihktvccK_4
	if-lez v0, :gl_BNhslxpEAeSurrCd

	goto/32 :ymcGyrxNPvyNhMdP

	:gl_BNhslxpEAeSurrCd	goto/32 :l_NDmFFoUTLrUkTfDO_5

	nop

	:l_rRiKYofEBqCYXPOC_14
    sub-int v5, p2, p1

	goto/32 :l_DOMFRMeZMcSnHSTm_15

	nop

	:l_oLNxrVNehwYRhRmU_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_FhjqTPjbdWALggtz_8

	nop

	:l_eoLuDdjsLosfyiac_21
    move-object v2, v0

	goto/32 :l_kvgOLEDfqjTOjFmp_22

	nop

	:l_ZRswKDRpWTLqxQnh_17
	if-eqz v1, :gl_iBtRFpJhZWHegVeQ

	goto/32 :cond_0

	:gl_iBtRFpJhZWHegVeQ
	goto/32 :l_KQWsViALkzvjkWNc_18

	nop

	:l_rUwWfxIhOFbrHQdC_2
	add-int v0, v0, v1
	goto/32 :l_ZtVcsFGamUUCRTdr_3

	nop

	:l_APhyqlHjlbnYlrml_11
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_QIOFqFHNBrckbZmT_12

	nop

	:l_rtVpjUNmmItiDKrf_24
    check-cast v0, Ljava/util/List;

	goto/32 :l_EktUvzPGQyRjNDKb_25

	nop

	:l_DOMFRMeZMcSnHSTm_15
    iget-boolean v6, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_UsTjfijromQsVvSG_16

	nop

	:l_QIOFqFHNBrckbZmT_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_VjAcPsALZBWMmEZE_13

	nop

	:l_EktUvzPGQyRjNDKb_25
    return-object v0

	:after_last_instruction

	goto/32 :l_dfQAiCdBAkYVFsMm_26

	nop

	:l_wgbkKZIijEfmdAZZ_1
	const v1, 7
	goto/32 :l_rUwWfxIhOFbrHQdC_2

	nop

	:l_tBwHQSwPYueqoxGW_20
    move-object v8, v1

    :goto_0
	goto/32 :l_eoLuDdjsLosfyiac_21

	nop

	:l_AVHyZsqaqazyiDTZ_27
	goto/32 :VXJuBxUfdOXlRHUN
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

	goto/32 :l_bpixxUvOfqhxjLwb_0

	nop

	:l_BVZUMmRlahVwOVgs_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_zsHCYYLCKyRlfKlY_10

	nop

	:l_iwjNAYLzzDjFUucG_1
	const v1, 7
	goto/32 :l_qYqBMxRsVcJEyFZu_2

	nop

	:l_BwwdqwUVIVYBfFNl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JBTbgZdjYtgnyADj_14

	nop

	:l_aeZtLiVipjNHjDBZ_12
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->DcPARwFHsXZGGcOe([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BwwdqwUVIVYBfFNl_13

	nop

	:l_KQSQPhTxZPJRahgF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
	goto/32 :l_ccLWGCcnldsimsGC_7

	nop

	:l_zsHCYYLCKyRlfKlY_10
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_uitimKMvmcxKBMHS_11

	nop

	:l_fLAXlQBnKNgxOChw_3
	rem-int v0, v0, v1
	goto/32 :l_BjqFjlbZQjXHamxN_4

	nop

	:l_uitimKMvmcxKBMHS_11
    add-int/2addr v2, v3

	goto/32 :l_aeZtLiVipjNHjDBZ_12

	nop

	:l_jJmxZIdEvXJEdAMY_5
	goto/32 :IEKUUUPKaxGEzJvg
	:FgtYolBpjyJXMPUM
	:GpzlTSXLyllytENQ

	goto/32 :l_KQSQPhTxZPJRahgF_6

	nop

	:l_BjqFjlbZQjXHamxN_4
	if-lez v0, :gl_VqzcTiXNqlphBaai

	goto/32 :FgtYolBpjyJXMPUM

	:gl_VqzcTiXNqlphBaai	goto/32 :l_jJmxZIdEvXJEdAMY_5

	nop

	:l_iGgeALOWvsXdAYwX_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_BVZUMmRlahVwOVgs_9

	nop

	:l_bpixxUvOfqhxjLwb_0
	const v0, 23
	goto/32 :l_iwjNAYLzzDjFUucG_1

	nop

	:l_qYqBMxRsVcJEyFZu_2
	add-int v0, v0, v1
	goto/32 :l_fLAXlQBnKNgxOChw_3

	nop

	:l_ccLWGCcnldsimsGC_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_iGgeALOWvsXdAYwX_8

	nop

	:l_cmUuXZWSkbRQFxUj_15
	goto/32 :GpzlTSXLyllytENQ
	:l_JBTbgZdjYtgnyADj_14
	goto/32 :before_first_instruction

	:IEKUUUPKaxGEzJvg
	goto/32 :l_cmUuXZWSkbRQFxUj_15

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

	goto/32 :l_bQTQqPnzjNPcgIHy_0

	nop

	:l_WzeoRxhkGAPtigcA_21
    return-object v0

    .line 149
    :cond_0
	goto/32 :l_SUGxjFnECchgQnUw_22

	nop

	:l_cKPmLlWoZHXUHZLE_29
    array-length v0, p1

	goto/32 :l_uJrGVdaMfMnEHmVY_30

	nop

	:l_UVEyDpYNfGnMGDgJ_24
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_meZzhBSdbjbvdFuE_25

	nop

	:l_VKKxyOCKIbxYGUur_6
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

	goto/32 :l_wuwjtqVACDsJQMuX_7

	nop

	:l_zvJVEAMSIAHTYywK_16
    add-int/2addr v2, v3

	goto/32 :l_ZDBNYNOogmFPzvQt_17

	nop

	:l_XCFnbjFQYMeCjmQv_1
	const v1, 4
	goto/32 :l_DSbMQPuCLEIIaVoh_2

	nop

	:l_ojJEzXthzIySWfDr_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_girsRopJYTprlsfi_13

	nop

	:l_XxIAdhpEqPgZQqMy_32
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_csubXuAgWtAaTEFD_33

	nop

	:l_auYkkjYNfXFOXXOW_23
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_UVEyDpYNfGnMGDgJ_24

	nop

	:l_UbMklQIzdAnkltKN_37
	goto/32 :dgKvXsCeZoJxwjHn
	:l_NQhNduqBegjRwloC_14
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_NSmDukzwlMofYPEp_15

	nop

	:l_wuwjtqVACDsJQMuX_7
    const-string v0, "destination"

	goto/32 :l_hGqoByOYgSwFSApf_8

	nop

	:l_bQTQqPnzjNPcgIHy_0
	const v0, 14
	goto/32 :l_XCFnbjFQYMeCjmQv_1

	nop

	:l_BhQQTbjVfYUxZWse_20
	invoke-static {v0, v1}, Lkotlin/collections/builders/ListBuilder;->sbOoZIkKbgGsUJYF(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WzeoRxhkGAPtigcA_21

	nop

	:l_jiXtpdyHKpiQgGiK_11
	if-lt v0, v1, :gl_ZyxarGLrRsVthDzN

	goto/32 :cond_0

	:gl_ZyxarGLrRsVthDzN
    .line 145
	goto/32 :l_ojJEzXthzIySWfDr_12

	nop

	:l_LhiqbAIxKmekNFzB_18
	invoke-static {v0, v1, v2, v3}, Lkotlin/collections/builders/ListBuilder;->mUWvYYKKzFyIXHHw([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RFwWhfFJyqhEJLGg_19

	nop

	:l_zFvzIwOAXZUcBecc_4
	if-lez v0, :gl_ctHIUKCWHuTyoUpJ

	goto/32 :EeZwnnxuftgXZfuA

	:gl_ctHIUKCWHuTyoUpJ	goto/32 :l_wZZsJSTGQltbzLsq_5

	nop

	:l_ZDBNYNOogmFPzvQt_17
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->CjNsDvgUPeuZokJa(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_LhiqbAIxKmekNFzB_18

	nop

	:l_qMeZNeucLBMuIcXz_36
	goto/32 :before_first_instruction

	:eMsDCCvmXJaVCdUv
	goto/32 :l_UbMklQIzdAnkltKN_37

	nop

	:l_ezbtiRSYFSGhRZTY_35
    return-object p1

	:after_last_instruction

	goto/32 :l_qMeZNeucLBMuIcXz_36

	nop

	:l_BtfAZBZgxEDFLEbu_10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_jiXtpdyHKpiQgGiK_11

	nop

	:l_SUGxjFnECchgQnUw_22
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_auYkkjYNfXFOXXOW_23

	nop

	:l_SwJbnXFFfwUAdSIw_26
    add-int/2addr v2, v3

	goto/32 :l_scGuHEgdXMBlGmdB_27

	nop

	:l_aQqCeblnvRVFLBQd_9
    array-length v0, p1

	goto/32 :l_BtfAZBZgxEDFLEbu_10

	nop

	:l_wZZsJSTGQltbzLsq_5
	goto/32 :eMsDCCvmXJaVCdUv
	:EeZwnnxuftgXZfuA
	:dgKvXsCeZoJxwjHn

	goto/32 :l_VKKxyOCKIbxYGUur_6

	nop

	:l_NSmDukzwlMofYPEp_15
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_zvJVEAMSIAHTYywK_16

	nop

	:l_MTaejfzyMqfZtBGi_31
	if-gt v0, v1, :gl_SRuTOCZGidxxnBDA

	goto/32 :cond_1

	:gl_SRuTOCZGidxxnBDA
    .line 153
	goto/32 :l_XxIAdhpEqPgZQqMy_32

	nop

	:l_tPGWPsRYOdUJcgMH_34
    aput-object v1, p1, v0

    .line 156
    :cond_1
	goto/32 :l_ezbtiRSYFSGhRZTY_35

	nop

	:l_DSbMQPuCLEIIaVoh_2
	add-int v0, v0, v1
	goto/32 :l_FVkAMlBuISezfQcK_3

	nop

	:l_csubXuAgWtAaTEFD_33
    const/4 v1, 0x0

	goto/32 :l_tPGWPsRYOdUJcgMH_34

	nop

	:l_scGuHEgdXMBlGmdB_27
    const/4 v3, 0x0

	goto/32 :l_zSDErJRCKhKZiEhu_28

	nop

	:l_hGqoByOYgSwFSApf_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->dxorDpKovEdsmKxA(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_aQqCeblnvRVFLBQd_9

	nop

	:l_girsRopJYTprlsfi_13
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_NQhNduqBegjRwloC_14

	nop

	:l_RFwWhfFJyqhEJLGg_19
    const-string v1, "copyOfRange(array, offse\u2026h, destination.javaClass)"

	goto/32 :l_BhQQTbjVfYUxZWse_20

	nop

	:l_FVkAMlBuISezfQcK_3
	rem-int v0, v0, v1
	goto/32 :l_zFvzIwOAXZUcBecc_4

	nop

	:l_uJrGVdaMfMnEHmVY_30
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_MTaejfzyMqfZtBGi_31

	nop

	:l_meZzhBSdbjbvdFuE_25
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_SwJbnXFFfwUAdSIw_26

	nop

	:l_zSDErJRCKhKZiEhu_28
	invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/builders/ListBuilder;->SmcwnFQCDFUWJUTV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 151
	goto/32 :l_cKPmLlWoZHXUHZLE_29

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_UDkArlsVByqPYtLa_0

	nop

	:l_rwSoAytuwyIsKUzB_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->litrZtdyxFmZlWmB([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FJfAoySXgrEFstHp_11

	nop

	:l_UDkArlsVByqPYtLa_0
	const v0, 23
	goto/32 :l_wcAKqgZWPFFkifNx_1

	nop

	:l_lWyZbMkNaVaAmcaW_4
	if-lez v0, :gl_ZkyetosSbqZuQHym

	goto/32 :iWCddbOOxlNpSFOh

	:gl_ZkyetosSbqZuQHym	goto/32 :l_ubQDGqduvvwCyBok_5

	nop

	:l_SJIHZzmlfxGTalWY_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_qDYcTznJSHHOoIXS_9

	nop

	:l_ubQDGqduvvwCyBok_5
	goto/32 :IkXbCiOWaTlVyoqb
	:iWCddbOOxlNpSFOh
	:rRXdoIyVMseqdqEb

	goto/32 :l_HLMsliwnCNUveBjL_6

	nop

	:l_HLMsliwnCNUveBjL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_qlPAvzQKgmQFasmm_7

	nop

	:l_qDYcTznJSHHOoIXS_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_rwSoAytuwyIsKUzB_10

	nop

	:l_VLWmgxWfdHMZEpji_12
	goto/32 :before_first_instruction

	:IkXbCiOWaTlVyoqb
	goto/32 :l_ssdXvtYSAonQMeiy_13

	nop

	:l_MaXDISfAfiCIwNAL_2
	add-int v0, v0, v1
	goto/32 :l_jTzdRfBhCaaGiWhF_3

	nop

	:l_wcAKqgZWPFFkifNx_1
	const v1, 28
	goto/32 :l_MaXDISfAfiCIwNAL_2

	nop

	:l_ssdXvtYSAonQMeiy_13
	goto/32 :rRXdoIyVMseqdqEb
	:l_qlPAvzQKgmQFasmm_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_SJIHZzmlfxGTalWY_8

	nop

	:l_FJfAoySXgrEFstHp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VLWmgxWfdHMZEpji_12

	nop

	:l_jTzdRfBhCaaGiWhF_3
	rem-int v0, v0, v1
	goto/32 :l_lWyZbMkNaVaAmcaW_4

	nop

.end method
