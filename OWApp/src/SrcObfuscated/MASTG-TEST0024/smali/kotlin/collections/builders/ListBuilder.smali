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
.method public static tNRZKgNlfyVGWyxs(I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HjGgKrvhFXMxGVex_0

	nop

	:l_ykdElWhEZAglwIqK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CMnSsKDpoUnteFwe_3

	nop

	:l_CMnSsKDpoUnteFwe_3
	goto/32 :before_first_instruction

	:l_DQOlbTPZTkPVqSoZ_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ykdElWhEZAglwIqK_2

	nop

	:l_HjGgKrvhFXMxGVex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQOlbTPZTkPVqSoZ_1

	nop

.end method

.method public static kgEFdmbQQzclxrVJ(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_cTkICQcKDPMCzZDU_0

	nop

	:l_JPpZmKpeOfTuKrYR_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_AcGgdsalPHkKWSpg_2

	nop

	:l_cTkICQcKDPMCzZDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPpZmKpeOfTuKrYR_1

	nop

	:l_OmuSTtlvnOErFvCp_3
	goto/32 :before_first_instruction

	:l_AcGgdsalPHkKWSpg_2
    return-void

	:after_last_instruction

	goto/32 :l_OmuSTtlvnOErFvCp_3

	nop

.end method

.method public static VrbcjHqtqnbwefUI(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_wreXaPuDICadwznB_0

	nop

	:l_WVFeIaJEkdqiNGNf_3
	goto/32 :before_first_instruction

	:l_wreXaPuDICadwznB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSUzQvDqJLKgjTtf_1

	nop

	:l_wSUzQvDqJLKgjTtf_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_nnezpNviotwHMObi_2

	nop

	:l_nnezpNviotwHMObi_2
    return-void

	:after_last_instruction

	goto/32 :l_WVFeIaJEkdqiNGNf_3

	nop

.end method

.method public static qafLzyxQWguMteZG(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iMmtQGmBnnHWXhBW_0

	nop

	:l_YtYZJPQiGRaFLxfc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xUaulLHivfQcpZiz_3

	nop

	:l_iMmtQGmBnnHWXhBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdWgbbFZWdYIDqra_1

	nop

	:l_sdWgbbFZWdYIDqra_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YtYZJPQiGRaFLxfc_2

	nop

	:l_xUaulLHivfQcpZiz_3
	goto/32 :before_first_instruction

.end method

.method public static jkPSukBQrUGRfErs(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cffFJRhjwqTIrMiw_0

	nop

	:l_cffFJRhjwqTIrMiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TytJUMUzWZepDbgQ_1

	nop

	:l_CMEosqLyeBpfZNpL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IWYIfDWRqQjqwELh_3

	nop

	:l_IWYIfDWRqQjqwELh_3
	goto/32 :before_first_instruction

	:l_TytJUMUzWZepDbgQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CMEosqLyeBpfZNpL_2

	nop

.end method

.method public static HBNZmlphMUBOLxOo(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_SiaccZvhhzYKxryZ_0

	nop

	:l_wIyFHkGaAaVlPpKK_3
	goto/32 :before_first_instruction

	:l_SiaccZvhhzYKxryZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDmeaSRPuWPVxNmt_1

	nop

	:l_sHOVQOcQMeQhrIlr_2
    return-void

	:after_last_instruction

	goto/32 :l_wIyFHkGaAaVlPpKK_3

	nop

	:l_oDmeaSRPuWPVxNmt_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_sHOVQOcQMeQhrIlr_2

	nop

.end method

.method public static ipfqpCEdnTPQtfGN(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_cqaLMRmtGFxMLZZv_0

	nop

	:l_cqaLMRmtGFxMLZZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emZwYzoqMyyqwCMF_1

	nop

	:l_emZwYzoqMyyqwCMF_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_DWUpueCZxwLUmOdu_2

	nop

	:l_LFFmErIoMiEDSfBB_3
	goto/32 :before_first_instruction

	:l_DWUpueCZxwLUmOdu_2
    return-void

	:after_last_instruction

	goto/32 :l_LFFmErIoMiEDSfBB_3

	nop

.end method

.method public static WZnnEmYRyuaWOFtS(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_DLcTuPvPzCQggfIT_0

	nop

	:l_IHVLfiOjHxZijovP_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_CVtAHDbzErkVHMKI_2

	nop

	:l_DLcTuPvPzCQggfIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHVLfiOjHxZijovP_1

	nop

	:l_XRxsHlVAjcblXGhP_3
	goto/32 :before_first_instruction

	:l_CVtAHDbzErkVHMKI_2
    return v0

	:after_last_instruction

	goto/32 :l_XRxsHlVAjcblXGhP_3

	nop

.end method

.method public static GiYXmlARQJHhIkXp([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 1

	goto/32 :l_iuHIIrGlcaTUSEjz_0

	nop

	:l_bhMrpsxwvTHfjzyj_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_XUBhYYbazKkzpOfl_2

	nop

	:l_YeQbfhhViACTEbsG_3
	goto/32 :before_first_instruction

	:l_XUBhYYbazKkzpOfl_2
    return v0

	:after_last_instruction

	goto/32 :l_YeQbfhhViACTEbsG_3

	nop

	:l_iuHIIrGlcaTUSEjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhMrpsxwvTHfjzyj_1

	nop

.end method

.method public static iEavnwXGeKLILgnP(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_UUzUxLJTDsgsCzMe_0

	nop

	:l_hfUMYYAGyTueIjGU_3
	goto/32 :before_first_instruction

	:l_ytjOCAnXYdzxdblD_2
    return v0

	:after_last_instruction

	goto/32 :l_hfUMYYAGyTueIjGU_3

	nop

	:l_bCAhBMLRHhjKhsKD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_ytjOCAnXYdzxdblD_2

	nop

	:l_UUzUxLJTDsgsCzMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCAhBMLRHhjKhsKD_1

	nop

.end method

.method public static HTOFuRdakNMEkUvk([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_osqslyCNMbvhFavZ_0

	nop

	:l_osqslyCNMbvhFavZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrgzayrshgNvQRnI_1

	nop

	:l_vrgzayrshgNvQRnI_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eOEWvZfFBzmAuRaX_2

	nop

	:l_zRoOVElXnaXpNdSn_3
	goto/32 :before_first_instruction

	:l_eOEWvZfFBzmAuRaX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zRoOVElXnaXpNdSn_3

	nop

.end method

.method public static clVRyBBawnMikSCo(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_GLGtOaqEcutGeKjb_0

	nop

	:l_zhneJdQQhSfRNwIR_2
    return-void

	:after_last_instruction

	goto/32 :l_FiHdacTqYJoGfKoP_3

	nop

	:l_donIqDUTUxOoMOUl_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureCapacity(I)V

	goto/32 :l_zhneJdQQhSfRNwIR_2

	nop

	:l_FiHdacTqYJoGfKoP_3
	goto/32 :before_first_instruction

	:l_GLGtOaqEcutGeKjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_donIqDUTUxOoMOUl_1

	nop

.end method

.method public static DwIAWFQAJyJwBbxO(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_wogYtFTyCuJlDzsz_0

	nop

	:l_wogYtFTyCuJlDzsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gABaNSQsVYHKQWPW_1

	nop

	:l_FzIacZYWrVrzpQkP_2
    return-void

	:after_last_instruction

	goto/32 :l_yeHFUpUmzrhSBEjI_3

	nop

	:l_gABaNSQsVYHKQWPW_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureExtraCapacity(I)V

	goto/32 :l_FzIacZYWrVrzpQkP_2

	nop

	:l_yeHFUpUmzrhSBEjI_3
	goto/32 :before_first_instruction

.end method

.method public static DwmZWPxaZLUEPbIS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MgmmhpMmBRLkJeLb_0

	nop

	:l_bxsyHSyoQZrAABPn_3
	goto/32 :before_first_instruction

	:l_OTcGxtQCkpEjuWYc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bxsyHSyoQZrAABPn_3

	nop

	:l_MgmmhpMmBRLkJeLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxMuzgyBwsDaHmso_1

	nop

	:l_zxMuzgyBwsDaHmso_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OTcGxtQCkpEjuWYc_2

	nop

.end method

.method public static DksXTMtypePhUBHA(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ONLjcmMdViGRhsVp_0

	nop

	:l_ONLjcmMdViGRhsVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnxLArCOOcNewoaV_1

	nop

	:l_QnxLArCOOcNewoaV_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SEqyOTZRovkIITGz_2

	nop

	:l_SEqyOTZRovkIITGz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_exQkjIZDlymtPTnQ_3

	nop

	:l_exQkjIZDlymtPTnQ_3
	goto/32 :before_first_instruction

.end method

.method public static wEGOlgSbEtJDuxVh([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EbSfeabHgzAhdPRa_0

	nop

	:l_ewEymbkMqRiBMYPy_3
	goto/32 :before_first_instruction

	:l_EbSfeabHgzAhdPRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpcROUlkPfpPblaX_1

	nop

	:l_OpcROUlkPfpPblaX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ennDGKpkvYYvuuxJ_2

	nop

	:l_ennDGKpkvYYvuuxJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ewEymbkMqRiBMYPy_3

	nop

.end method

.method public static tRNyLVfSgwuheuOL([Ljava/lang/Object;I)V
    .locals 0

	goto/32 :l_JVsCddxraOaxKzFY_0

	nop

	:l_gYlvjPrmhuHujMtA_3
	goto/32 :before_first_instruction

	:l_JVsCddxraOaxKzFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAXXbMMuHbUEBPeJ_1

	nop

	:l_lAXXbMMuHbUEBPeJ_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

	goto/32 :l_loVvJORUbzNgANWV_2

	nop

	:l_loVvJORUbzNgANWV_2
    return-void

	:after_last_instruction

	goto/32 :l_gYlvjPrmhuHujMtA_3

	nop

.end method

.method public static HFFKgkHkBBwwgGCQ(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_ntbYvcdavradyYAc_0

	nop

	:l_wunZfntgTWnwsIvz_3
	goto/32 :before_first_instruction

	:l_nXJDuiDyBXUWWaxQ_2
    return-void

	:after_last_instruction

	goto/32 :l_wunZfntgTWnwsIvz_3

	nop

	:l_zqaCpVdVGoeWmSwp_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_nXJDuiDyBXUWWaxQ_2

	nop

	:l_ntbYvcdavradyYAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqaCpVdVGoeWmSwp_1

	nop

.end method

.method public static UYXHTcSMKtCIyJsH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xrtEarWhggiHHFsF_0

	nop

	:l_RWxhTviVHtFXXkeG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AWdsLNurEPbBZSfN_3

	nop

	:l_xrtEarWhggiHHFsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHRidFAISeGKOKHk_1

	nop

	:l_AWdsLNurEPbBZSfN_3
	goto/32 :before_first_instruction

	:l_aHRidFAISeGKOKHk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RWxhTviVHtFXXkeG_2

	nop

.end method

.method public static jNOQTcobqMyhEdqx([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_RdXXNAMpRNbfezMm_0

	nop

	:l_RdXXNAMpRNbfezMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCwyWMOsIYhshiOy_1

	nop

	:l_wkqrZRGDaOgRAgjK_2
    return-void

	:after_last_instruction

	goto/32 :l_AlwfviSnCubHkOqp_3

	nop

	:l_AlwfviSnCubHkOqp_3
	goto/32 :before_first_instruction

	:l_SCwyWMOsIYhshiOy_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_wkqrZRGDaOgRAgjK_2

	nop

.end method

.method public static OBdfACDEVTWTwTcg(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_OSIvtdcyZhRjOWPR_0

	nop

	:l_NPHFeAEISIopvqhE_2
    return v0

	:after_last_instruction

	goto/32 :l_vDvoJHXsbZjOqfbR_3

	nop

	:l_vDvoJHXsbZjOqfbR_3
	goto/32 :before_first_instruction

	:l_OSIvtdcyZhRjOWPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKXPXlexyboyiWgs_1

	nop

	:l_UKXPXlexyboyiWgs_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_NPHFeAEISIopvqhE_2

	nop

.end method

.method public static voGaXPCzzsMynWhC(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BMGNGlKlxctbajRB_0

	nop

	:l_BMGNGlKlxctbajRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oylMYSlbuESlQgTA_1

	nop

	:l_fCipHtQJHHXZmxkF_3
	goto/32 :before_first_instruction

	:l_oylMYSlbuESlQgTA_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FlWNdvGacheLqeDJ_2

	nop

	:l_FlWNdvGacheLqeDJ_2
    return v0

	:after_last_instruction

	goto/32 :l_fCipHtQJHHXZmxkF_3

	nop

.end method

.method public static GePTrmIJMEhRikSg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AgdcvYabgBKDXCyO_0

	nop

	:l_AgdcvYabgBKDXCyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndrqzEnSCxCsjPCL_1

	nop

	:l_ndrqzEnSCxCsjPCL_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nHVOqwchCvcbGjoz_2

	nop

	:l_DIEgrymoPfISjZRc_3
	goto/32 :before_first_instruction

	:l_nHVOqwchCvcbGjoz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DIEgrymoPfISjZRc_3

	nop

.end method

.method public static JfDSUFCtUUnIsNyG([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_tBheLvxfXoMvjfiR_0

	nop

	:l_XDLCqfnybCdfpopb_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_fLsZlfAHUDZAAKNb_2

	nop

	:l_tBheLvxfXoMvjfiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDLCqfnybCdfpopb_1

	nop

	:l_CswwfuWomJdZXcWs_3
	goto/32 :before_first_instruction

	:l_fLsZlfAHUDZAAKNb_2
    return-void

	:after_last_instruction

	goto/32 :l_CswwfuWomJdZXcWs_3

	nop

.end method

.method public static cxaBWmMvIhBwrbUa(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_DGNlkIHZGhSgVzGm_0

	nop

	:l_aphrGPhUKCpdyGNr_2
    return v0

	:after_last_instruction

	goto/32 :l_eYwxWdOVStKUbaUK_3

	nop

	:l_DGNlkIHZGhSgVzGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikFPiqdbwnqXkljM_1

	nop

	:l_eYwxWdOVStKUbaUK_3
	goto/32 :before_first_instruction

	:l_ikFPiqdbwnqXkljM_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_aphrGPhUKCpdyGNr_2

	nop

.end method

.method public static KpqczAPjdegsSYJy(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_MkkSgQZpzszORIaH_0

	nop

	:l_MkkSgQZpzszORIaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQjZcJBfshikWazo_1

	nop

	:l_iMImXYveEzOfxaLU_2
    return-void

	:after_last_instruction

	goto/32 :l_DQRkSAFMHLHZjYiC_3

	nop

	:l_LQjZcJBfshikWazo_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_iMImXYveEzOfxaLU_2

	nop

	:l_DQRkSAFMHLHZjYiC_3
	goto/32 :before_first_instruction

.end method

.method public static PreSniIhhmmgoigF(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_vLluvnWtcNcGdBiV_0

	nop

	:l_xFUxafocWzrhSrTK_3
	goto/32 :before_first_instruction

	:l_wLRHHQbkqxeIzphZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_VtjUCaDxxlqbgwRK_2

	nop

	:l_vLluvnWtcNcGdBiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLRHHQbkqxeIzphZ_1

	nop

	:l_VtjUCaDxxlqbgwRK_2
    return-void

	:after_last_instruction

	goto/32 :l_xFUxafocWzrhSrTK_3

	nop

.end method

.method public static QoLjvLhjwJCmjYsO(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_PddsORiLtPdeaMGx_0

	nop

	:l_uRayRRhYevDVBbdg_3
	goto/32 :before_first_instruction

	:l_DwFtMGVYxsssYYkM_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_QsipYlRTSsUghLUF_2

	nop

	:l_QsipYlRTSsUghLUF_2
    return-void

	:after_last_instruction

	goto/32 :l_uRayRRhYevDVBbdg_3

	nop

	:l_PddsORiLtPdeaMGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwFtMGVYxsssYYkM_1

	nop

.end method

.method public static TGNbBiziSfJyPiaa(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_GhGOSEICbVuddwEt_0

	nop

	:l_lMUtdBJbRYwJAtBS_2
    return-void

	:after_last_instruction

	goto/32 :l_HYHQoUOPoZXKpmMh_3

	nop

	:l_feAWnBvfxzEpqsnh_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_lMUtdBJbRYwJAtBS_2

	nop

	:l_GhGOSEICbVuddwEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feAWnBvfxzEpqsnh_1

	nop

	:l_HYHQoUOPoZXKpmMh_3
	goto/32 :before_first_instruction

.end method

.method public static tSXimnWnMoisbIEl(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_fKUDgwjAUBgyxIaz_0

	nop

	:l_fKUDgwjAUBgyxIaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDwcjqVcoqYIWqEI_1

	nop

	:l_eDwcjqVcoqYIWqEI_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_IYAgkGfBIldPAAqD_2

	nop

	:l_QqSumDNPURhntyQE_3
	goto/32 :before_first_instruction

	:l_IYAgkGfBIldPAAqD_2
    return-void

	:after_last_instruction

	goto/32 :l_QqSumDNPURhntyQE_3

	nop

.end method

.method public static XaVHsuEWfzXwgoxW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QjCgsycudbbbJvKM_0

	nop

	:l_QjCgsycudbbbJvKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFTMhoAlaYEyjLUl_1

	nop

	:l_zFTMhoAlaYEyjLUl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NfFBzmguYMbAMsRJ_2

	nop

	:l_NfFBzmguYMbAMsRJ_2
    return-void

	:after_last_instruction

	goto/32 :l_KQnNvCfoLGwSSSVS_3

	nop

	:l_KQnNvCfoLGwSSSVS_3
	goto/32 :before_first_instruction

.end method

.method public static rfvSpIdfTgVJNlYx(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_uImgYaNjesHAhoiO_0

	nop

	:l_vKWfUoivFwtFBFlT_3
	goto/32 :before_first_instruction

	:l_uImgYaNjesHAhoiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glhdVvMHEPmxLsDY_1

	nop

	:l_GwknBoVHSVYGdUhQ_2
    return-void

	:after_last_instruction

	goto/32 :l_vKWfUoivFwtFBFlT_3

	nop

	:l_glhdVvMHEPmxLsDY_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_GwknBoVHSVYGdUhQ_2

	nop

.end method

.method public static umBGpcUPqrGbqXwB(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_xbNSccvKtNTHaLMx_0

	nop

	:l_mUDzDJCCgCoTTdKx_2
    return-void

	:after_last_instruction

	goto/32 :l_XKiDvvEFmtEdZuvm_3

	nop

	:l_XKiDvvEFmtEdZuvm_3
	goto/32 :before_first_instruction

	:l_aPyqTagIChygCUsY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_mUDzDJCCgCoTTdKx_2

	nop

	:l_xbNSccvKtNTHaLMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPyqTagIChygCUsY_1

	nop

.end method

.method public static BgHlkKxVpqAheaCM(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_BwQYMNZCsdfucTOL_0

	nop

	:l_GiroAQPddgLJbgGu_2
    return v0

	:after_last_instruction

	goto/32 :l_SAgygIdwMlFFxHnO_3

	nop

	:l_DKCfYPGJdjLyShxs_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_GiroAQPddgLJbgGu_2

	nop

	:l_SAgygIdwMlFFxHnO_3
	goto/32 :before_first_instruction

	:l_BwQYMNZCsdfucTOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKCfYPGJdjLyShxs_1

	nop

.end method

.method public static ZHMLiiJXGRbXGsBS(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_ZizbESoGrJJYkOZl_0

	nop

	:l_fhRdZcDRLJsNVuBe_3
	goto/32 :before_first_instruction

	:l_TvLHDFYAeVFooQsD_2
    return-void

	:after_last_instruction

	goto/32 :l_fhRdZcDRLJsNVuBe_3

	nop

	:l_iUJaWGmVzoYlLflb_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_TvLHDFYAeVFooQsD_2

	nop

	:l_ZizbESoGrJJYkOZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUJaWGmVzoYlLflb_1

	nop

.end method

.method public static ZfDfSMZbOotbtxaS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PdRtwfLTzeLdbFQK_0

	nop

	:l_PdRtwfLTzeLdbFQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVtRgBdJreDFygIm_1

	nop

	:l_iyWiZWBTDEmMDcSu_3
	goto/32 :before_first_instruction

	:l_HVtRgBdJreDFygIm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WxyNVHvENtpsEbJX_2

	nop

	:l_WxyNVHvENtpsEbJX_2
    return-void

	:after_last_instruction

	goto/32 :l_iyWiZWBTDEmMDcSu_3

	nop

.end method

.method public static juPOsjjSAERqcBFj(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_TYehadDqxPPsazzg_0

	nop

	:l_TYehadDqxPPsazzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEYsoTuAFKVxZQps_1

	nop

	:l_oKAUMYItYSjendLD_2
    return-void

	:after_last_instruction

	goto/32 :l_KXldZdUSrFLZLwlM_3

	nop

	:l_KXldZdUSrFLZLwlM_3
	goto/32 :before_first_instruction

	:l_UEYsoTuAFKVxZQps_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_oKAUMYItYSjendLD_2

	nop

.end method

.method public static ilVKNCnhKwglfIsP(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_jnHBkpOqbAmMCNVn_0

	nop

	:l_EnhKVDIFnNPUfreU_2
    return v0

	:after_last_instruction

	goto/32 :l_MuuHZHdgBUPmVeQI_3

	nop

	:l_jnHBkpOqbAmMCNVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IruPgdWUwFwuHDTC_1

	nop

	:l_MuuHZHdgBUPmVeQI_3
	goto/32 :before_first_instruction

	:l_IruPgdWUwFwuHDTC_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_EnhKVDIFnNPUfreU_2

	nop

.end method

.method public static SlSTrDHrImToNzcx(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_GaQdLMzkAwLMGlXe_0

	nop

	:l_GaQdLMzkAwLMGlXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuryWGQPPilQazDt_1

	nop

	:l_OnCTSoiFMHBLdigO_2
    return-void

	:after_last_instruction

	goto/32 :l_MOYmwibVtPYFQtCR_3

	nop

	:l_uuryWGQPPilQazDt_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_OnCTSoiFMHBLdigO_2

	nop

	:l_MOYmwibVtPYFQtCR_3
	goto/32 :before_first_instruction

.end method

.method public static kErrDOAgEyzMNbML(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_vyceOxrhYwUEyihl_0

	nop

	:l_vyceOxrhYwUEyihl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygUrbXnIJcFUKRBy_1

	nop

	:l_ygUrbXnIJcFUKRBy_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_QHiwYmCdEbAqMGyY_2

	nop

	:l_QHiwYmCdEbAqMGyY_2
    return-void

	:after_last_instruction

	goto/32 :l_VWXMySyKxKTNAsKW_3

	nop

	:l_VWXMySyKxKTNAsKW_3
	goto/32 :before_first_instruction

.end method

.method public static kTZgpkJkhGrBQCZz(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_fZDWcqAslmSmfUlY_0

	nop

	:l_EkkiZdwSJifbjQdz_3
	goto/32 :before_first_instruction

	:l_FzhqKwaITSGABkhP_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_OTgWxbTwsJVwVrTb_2

	nop

	:l_fZDWcqAslmSmfUlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzhqKwaITSGABkhP_1

	nop

	:l_OTgWxbTwsJVwVrTb_2
    return-void

	:after_last_instruction

	goto/32 :l_EkkiZdwSJifbjQdz_3

	nop

.end method

.method public static QhSNWvaIbjHeFpRb(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_UtzHMotdgPRhZgtq_0

	nop

	:l_lBIkwnoYCiJWhArp_3
	goto/32 :before_first_instruction

	:l_AfOqWsnFsTnsBiyc_2
    return-void

	:after_last_instruction

	goto/32 :l_lBIkwnoYCiJWhArp_3

	nop

	:l_ClWCXrjVMRwgzfVJ_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_AfOqWsnFsTnsBiyc_2

	nop

	:l_UtzHMotdgPRhZgtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClWCXrjVMRwgzfVJ_1

	nop

.end method

.method public static RToHCrzNCSPRRhEG(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z
    .locals 1

	goto/32 :l_uIGcxjURBkHxGlXy_0

	nop

	:l_prgKNJAbvPQSdNmQ_2
    return v0

	:after_last_instruction

	goto/32 :l_lPwjlMHLniHVDMZR_3

	nop

	:l_lPwjlMHLniHVDMZR_3
	goto/32 :before_first_instruction

	:l_zWTUlCZMAweWOqzi_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->contentEquals(Ljava/util/List;)Z

    move-result v0

	goto/32 :l_prgKNJAbvPQSdNmQ_2

	nop

	:l_uIGcxjURBkHxGlXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWTUlCZMAweWOqzi_1

	nop

.end method

.method public static kxnXYRZEblzZBEPN(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_BVIEOYCIDMmPhDMb_0

	nop

	:l_MkyIpBtDyCoUhhDX_3
	goto/32 :before_first_instruction

	:l_qqjxbZKACyDJgeYP_2
    return-void

	:after_last_instruction

	goto/32 :l_MkyIpBtDyCoUhhDX_3

	nop

	:l_BVIEOYCIDMmPhDMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgyUShKwoANsAEUg_1

	nop

	:l_SgyUShKwoANsAEUg_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_qqjxbZKACyDJgeYP_2

	nop

.end method

.method public static kAjLTgBCFLCFBXLc([Ljava/lang/Object;II)I
    .locals 1

	goto/32 :l_DoMRkJZAAcJJXMWQ_0

	nop

	:l_DoMRkJZAAcJJXMWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQOqhSzLBWwKhHwn_1

	nop

	:l_XIvOMRWCeeJbyIMP_3
	goto/32 :before_first_instruction

	:l_EEMCQHEsgsipdPeh_2
    return v0

	:after_last_instruction

	goto/32 :l_XIvOMRWCeeJbyIMP_3

	nop

	:l_UQOqhSzLBWwKhHwn_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_EEMCQHEsgsipdPeh_2

	nop

.end method

.method public static HLmJfDGCKKvKtgGo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZdYYkmZreJPVYqrr_0

	nop

	:l_OUClivusFgNqsIvH_3
	goto/32 :before_first_instruction

	:l_ZdYYkmZreJPVYqrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcIMMFUhhYzoCQrB_1

	nop

	:l_XOuUCAAAzHiyJYdf_2
    return v0

	:after_last_instruction

	goto/32 :l_OUClivusFgNqsIvH_3

	nop

	:l_EcIMMFUhhYzoCQrB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XOuUCAAAzHiyJYdf_2

	nop

.end method

.method public static ivwxCTcVObOZVHlQ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LksmtjycqGEhkbxM_0

	nop

	:l_kewiqLuNtZMgJmqd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xWnNqhhxygteufQt_2

	nop

	:l_LksmtjycqGEhkbxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kewiqLuNtZMgJmqd_1

	nop

	:l_xWnNqhhxygteufQt_2
    return v0

	:after_last_instruction

	goto/32 :l_obKgCpHOJYqiWHmA_3

	nop

	:l_obKgCpHOJYqiWHmA_3
	goto/32 :before_first_instruction

.end method

.method public static hfBhUlHFmZlXRgWM(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_wNLlRYJUmSYFyEsA_0

	nop

	:l_OJUFelpbrzVtIptF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_wrGqAAZwyMJkUVif_2

	nop

	:l_zzVTGrKeGigIocPI_3
	goto/32 :before_first_instruction

	:l_wNLlRYJUmSYFyEsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJUFelpbrzVtIptF_1

	nop

	:l_wrGqAAZwyMJkUVif_2
    return-void

	:after_last_instruction

	goto/32 :l_zzVTGrKeGigIocPI_3

	nop

.end method

.method public static BKbkPABEqrWFXQjG(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_thKcqzPUcqeGAPrz_0

	nop

	:l_ZrfGUTRlKRGRLzpD_3
	goto/32 :before_first_instruction

	:l_thKcqzPUcqeGAPrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HohWyzppukGwJvnu_1

	nop

	:l_ocxjQTHcUhzYWVkD_2
    return-void

	:after_last_instruction

	goto/32 :l_ZrfGUTRlKRGRLzpD_3

	nop

	:l_HohWyzppukGwJvnu_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_ocxjQTHcUhzYWVkD_2

	nop

.end method

.method public static ZTQjiTDHGortkqgN(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xHkdkTiGmTCPjWnT_0

	nop

	:l_xHkdkTiGmTCPjWnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLXyNbdhPsMCaawE_1

	nop

	:l_dLXyNbdhPsMCaawE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_pyvPKlDwWlIsQNcc_2

	nop

	:l_GBUBnZbIqfvfvavm_3
	goto/32 :before_first_instruction

	:l_pyvPKlDwWlIsQNcc_2
    return v0

	:after_last_instruction

	goto/32 :l_GBUBnZbIqfvfvavm_3

	nop

.end method

.method public static dyQLuYEqvHGScPeL(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RdCnYYzxGYwcnAwl_0

	nop

	:l_FVTSBBPsUXVbcuCo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NILyQJhkxxolukCs_3

	nop

	:l_NILyQJhkxxolukCs_3
	goto/32 :before_first_instruction

	:l_YubqweGbrItBjvnZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FVTSBBPsUXVbcuCo_2

	nop

	:l_RdCnYYzxGYwcnAwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YubqweGbrItBjvnZ_1

	nop

.end method

.method public static STUcdYTyCeKScwbe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZglbMdmXnBgvpEoP_0

	nop

	:l_udyTgtnCgOaKpztm_3
	goto/32 :before_first_instruction

	:l_ZglbMdmXnBgvpEoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGuuQtgVvHTWMhQs_1

	nop

	:l_OGuuQtgVvHTWMhQs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RRvKRcANeetYYarU_2

	nop

	:l_RRvKRcANeetYYarU_2
    return-void

	:after_last_instruction

	goto/32 :l_udyTgtnCgOaKpztm_3

	nop

.end method

.method public static BncpjCeYUqTvYCVB(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_VxLrnmJlBfIhwOwU_0

	nop

	:l_JrNBCgOsJAsclYNG_3
	goto/32 :before_first_instruction

	:l_oVqKTNLdslNMqhvv_2
    return-void

	:after_last_instruction

	goto/32 :l_JrNBCgOsJAsclYNG_3

	nop

	:l_VxLrnmJlBfIhwOwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBQKNnbVFkqwNMGS_1

	nop

	:l_eBQKNnbVFkqwNMGS_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_oVqKTNLdslNMqhvv_2

	nop

.end method

.method public static KzJFCyXpdmzmgXFv(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_nzKBpETAdELcDNUj_0

	nop

	:l_nzKBpETAdELcDNUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXWgSuqHxvWBGNkm_1

	nop

	:l_HuysWKSbTEAauXYD_3
	goto/32 :before_first_instruction

	:l_LQRsdAkVeWUOtZSl_2
    return v0

	:after_last_instruction

	goto/32 :l_HuysWKSbTEAauXYD_3

	nop

	:l_uXWgSuqHxvWBGNkm_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_LQRsdAkVeWUOtZSl_2

	nop

.end method

.method public static KFdbArFKNSOyiCTI(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_kdYhmQoNgQIsGLcd_0

	nop

	:l_woOQLRGapOZAULvm_3
	goto/32 :before_first_instruction

	:l_klsSimzqtrAxjBYI_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_uOZfeqtJqWORwZxe_2

	nop

	:l_kdYhmQoNgQIsGLcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klsSimzqtrAxjBYI_1

	nop

	:l_uOZfeqtJqWORwZxe_2
    return-void

	:after_last_instruction

	goto/32 :l_woOQLRGapOZAULvm_3

	nop

.end method

.method public static QiONqDIUmosUotvc(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_pXxgwhVbIQWLJMKk_0

	nop

	:l_feeJrSOQZVauRdCG_3
	goto/32 :before_first_instruction

	:l_pXxgwhVbIQWLJMKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSBCvZfNySQQfZrc_1

	nop

	:l_ONhzEtyxHwPDyYaj_2
    return-void

	:after_last_instruction

	goto/32 :l_feeJrSOQZVauRdCG_3

	nop

	:l_oSBCvZfNySQQfZrc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_ONhzEtyxHwPDyYaj_2

	nop

.end method

.method public static FyUnWObhIJaWlJBg(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gGDeKiCYALAJIZVl_0

	nop

	:l_IsrptyfYjTsHnATI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xXGVQnSoqRYvrQOQ_3

	nop

	:l_gGDeKiCYALAJIZVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgdCJkxxCrwrMxIE_1

	nop

	:l_OgdCJkxxCrwrMxIE_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IsrptyfYjTsHnATI_2

	nop

	:l_xXGVQnSoqRYvrQOQ_3
	goto/32 :before_first_instruction

.end method

.method public static gWxONSVDkDTzDBDZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QFMBbOsFGmvLMRSM_0

	nop

	:l_QFMBbOsFGmvLMRSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxZenFGkzkjtLTKW_1

	nop

	:l_KFmTUtfKITyzKDsQ_2
    return-void

	:after_last_instruction

	goto/32 :l_NewhFfdAUttevHNy_3

	nop

	:l_NewhFfdAUttevHNy_3
	goto/32 :before_first_instruction

	:l_oxZenFGkzkjtLTKW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KFmTUtfKITyzKDsQ_2

	nop

.end method

.method public static xNnmIITeBEiktJiu(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_NkZGVwJwvAXdvRhT_0

	nop

	:l_KbNUsOHAUYndpdOd_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_olHocoYaWeqnGrrV_2

	nop

	:l_olHocoYaWeqnGrrV_2
    return-void

	:after_last_instruction

	goto/32 :l_gyLXhXzucZJCrrYR_3

	nop

	:l_NkZGVwJwvAXdvRhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbNUsOHAUYndpdOd_1

	nop

	:l_gyLXhXzucZJCrrYR_3
	goto/32 :before_first_instruction

.end method

.method public static DBxpbbXFcevcjVsX(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_WbMLMZEvUaWLvzRZ_0

	nop

	:l_QfaleavFfjaNEJPS_3
	goto/32 :before_first_instruction

	:l_NtjzmKbEZGCgiUTD_2
    return v0

	:after_last_instruction

	goto/32 :l_QfaleavFfjaNEJPS_3

	nop

	:l_WbMLMZEvUaWLvzRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeYcsurJdHpMlDjt_1

	nop

	:l_AeYcsurJdHpMlDjt_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_NtjzmKbEZGCgiUTD_2

	nop

.end method

.method public static aNdNkpKXIeYWUgjB(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_zFgAgWgabREHTceC_0

	nop

	:l_tviYkCxXTDCLVUvx_2
    return-void

	:after_last_instruction

	goto/32 :l_TssXrqmqtiMLTZXN_3

	nop

	:l_PsuBfPEJjkfKHugr_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_tviYkCxXTDCLVUvx_2

	nop

	:l_TssXrqmqtiMLTZXN_3
	goto/32 :before_first_instruction

	:l_zFgAgWgabREHTceC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsuBfPEJjkfKHugr_1

	nop

.end method

.method public static DntRmHuVfWZAJoaA(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_rCIUETCxKJkHHjTg_0

	nop

	:l_xnJTWrcUHdDktTrM_2
    return-void

	:after_last_instruction

	goto/32 :l_mbwpGejqJyzaGJVQ_3

	nop

	:l_mbwpGejqJyzaGJVQ_3
	goto/32 :before_first_instruction

	:l_rCIUETCxKJkHHjTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWwkMPhSUyNxWiAj_1

	nop

	:l_qWwkMPhSUyNxWiAj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_xnJTWrcUHdDktTrM_2

	nop

.end method

.method public static CaPLXSnBMHQtVtkl(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_NRYuRMiWPrGZzONN_0

	nop

	:l_NRYuRMiWPrGZzONN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKkbfPujqzVHNosM_1

	nop

	:l_yKkbfPujqzVHNosM_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_jYfEOIAimwtyQNBR_2

	nop

	:l_jYfEOIAimwtyQNBR_2
    return-void

	:after_last_instruction

	goto/32 :l_geYpavnbYsmkNdXA_3

	nop

	:l_geYpavnbYsmkNdXA_3
	goto/32 :before_first_instruction

.end method

.method public static eKDMxPvcVIRAdjAY([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TCLZDmMHOYjkvMmr_0

	nop

	:l_lzbwCovkNdpzwhjY_3
	goto/32 :before_first_instruction

	:l_OpPsgSRdJcqkmMWD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lzbwCovkNdpzwhjY_3

	nop

	:l_IoXukkAlOYtEhzYZ_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OpPsgSRdJcqkmMWD_2

	nop

	:l_TCLZDmMHOYjkvMmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoXukkAlOYtEhzYZ_1

	nop

.end method

.method public static SkkzMnzuVjZNFvXQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SXMvbcjAOfxLOTdn_0

	nop

	:l_urxeQOHzvwaZakqw_2
    return-void

	:after_last_instruction

	goto/32 :l_LUYEhGEngmhkaKwG_3

	nop

	:l_LUYEhGEngmhkaKwG_3
	goto/32 :before_first_instruction

	:l_SXMvbcjAOfxLOTdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkBzkJjrLxECpcge_1

	nop

	:l_pkBzkJjrLxECpcge_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_urxeQOHzvwaZakqw_2

	nop

.end method

.method public static TzXLkBRbwpaGfwNx(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_qxtVVUYEHvwqJQyq_0

	nop

	:l_SOsxMzHhdiNwidqb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FKYukgvLIrVTtceX_3

	nop

	:l_qxtVVUYEHvwqJQyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfBWaZpfDiDdHfLL_1

	nop

	:l_JfBWaZpfDiDdHfLL_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_SOsxMzHhdiNwidqb_2

	nop

	:l_FKYukgvLIrVTtceX_3
	goto/32 :before_first_instruction

.end method

.method public static MhOalvKgwLdYGzhA([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LvNBawrCeRdUiGWp_0

	nop

	:l_OqtFDjyzDYKPGdDV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZTSHYZqGyAxsydQD_3

	nop

	:l_LvNBawrCeRdUiGWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsNbCILamUUtXnCn_1

	nop

	:l_ZTSHYZqGyAxsydQD_3
	goto/32 :before_first_instruction

	:l_FsNbCILamUUtXnCn_1
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OqtFDjyzDYKPGdDV_2

	nop

.end method

.method public static pGDcPARwFHsXZGGc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gXPwLEqlMrEAQjcK_0

	nop

	:l_gXPwLEqlMrEAQjcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQzxmPbTVIgMWKwO_1

	nop

	:l_xLGFxRGTWWaOhHdS_2
    return-void

	:after_last_instruction

	goto/32 :l_tDSHNGUTnlwUpTGb_3

	nop

	:l_tDSHNGUTnlwUpTGb_3
	goto/32 :before_first_instruction

	:l_DQzxmPbTVIgMWKwO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xLGFxRGTWWaOhHdS_2

	nop

.end method

.method public static OedxorDpKovEdsmK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qYZvOdopKXOKoUeN_0

	nop

	:l_gJAYlnYLZwEklEBB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NPSzUrVmOeZHhEBj_2

	nop

	:l_NPSzUrVmOeZHhEBj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eboWJSsfyQrsvWRi_3

	nop

	:l_qYZvOdopKXOKoUeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJAYlnYLZwEklEBB_1

	nop

	:l_eboWJSsfyQrsvWRi_3
	goto/32 :before_first_instruction

.end method

.method public static xACjNsDvgUPeuZok([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

	goto/32 :l_qJoTPAazNgDOkSsw_0

	nop

	:l_qJoTPAazNgDOkSsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsFkSmyvRtaBTBaB_1

	nop

	:l_EsFkSmyvRtaBTBaB_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CohfUdJVHzbHGfzw_2

	nop

	:l_icGvamPLXyPzzhqd_3
	goto/32 :before_first_instruction

	:l_CohfUdJVHzbHGfzw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_icGvamPLXyPzzhqd_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_YdkaFGjuvrTWtnvx_0

	nop

	:l_VfpaPUtvFGxEWxgr_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

	goto/32 :l_PhyTxGmrySFdKlNq_3

	nop

	:l_PhyTxGmrySFdKlNq_3
    return-void

	:after_last_instruction

	goto/32 :l_PPFHVaAdetqUBjbO_4

	nop

	:l_PPFHVaAdetqUBjbO_4
	goto/32 :before_first_instruction

	:l_EDzcbYulUsxSiVht_1
    const/16 v0, 0xa

	goto/32 :l_VfpaPUtvFGxEWxgr_2

	nop

	:l_YdkaFGjuvrTWtnvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_EDzcbYulUsxSiVht_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 7

	goto/32 :l_ADQNYNnoORnoxBdl_0

	nop

	:l_QaBuxYcOEDZqDngY_17
	goto/32 :oCoeFurJnXohumDv
	:l_gkBFansHmaRizHoU_1
	const v1, 32
	goto/32 :l_WuwVyZoxKSNJIwUU_2

	nop

	:l_gcupseJWqjOQvxfn_3
	rem-int v0, v0, v1
	goto/32 :l_mgGdTEPDViaiCeKQ_4

	nop

	:l_UiCXCFfFpcnUBMSP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 23
    nop

    .line 24
	goto/32 :l_loMESktAEJbNRwdE_7

	nop

	:l_KGjnXbDLOiQkLMze_11
    const/4 v5, 0x0

	goto/32 :l_EjCpXvRWVXAkDlfs_12

	nop

	:l_ADQNYNnoORnoxBdl_0
	const v0, 23
	goto/32 :l_gkBFansHmaRizHoU_1

	nop

	:l_zjJgTXqFymZhLMso_15
    return-void

	:after_last_instruction

	goto/32 :l_epasojDMDaMXWruX_16

	nop

	:l_icWtuefqjGjpqwit_10
    const/4 v4, 0x0

	goto/32 :l_KGjnXbDLOiQkLMze_11

	nop

	:l_QnMKdpuHaAqpQZSj_13
    move-object v0, p0

	goto/32 :l_GaxahjOORUIApqnq_14

	nop

	:l_PWfEUbXUVptygkOs_8
    const/4 v2, 0x0

	goto/32 :l_NiCYaPnrbVfiIIFC_9

	nop

	:l_mgGdTEPDViaiCeKQ_4
	if-lez v0, :gl_QGksHokAbDTNBrHm

	goto/32 :SPjHfWWgxtVAANib

	:gl_QGksHokAbDTNBrHm	goto/32 :l_slfbmiNUGoLQARzN_5

	nop

	:l_EjCpXvRWVXAkDlfs_12
    const/4 v6, 0x0

    .line 23
	goto/32 :l_QnMKdpuHaAqpQZSj_13

	nop

	:l_loMESktAEJbNRwdE_7
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->tNRZKgNlfyVGWyxs(I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PWfEUbXUVptygkOs_8

	nop

	:l_NiCYaPnrbVfiIIFC_9
    const/4 v3, 0x0

	goto/32 :l_icWtuefqjGjpqwit_10

	nop

	:l_WuwVyZoxKSNJIwUU_2
	add-int v0, v0, v1
	goto/32 :l_gcupseJWqjOQvxfn_3

	nop

	:l_epasojDMDaMXWruX_16
	goto/32 :before_first_instruction

	:toYKSLCPAwhvHnZW
	goto/32 :l_QaBuxYcOEDZqDngY_17

	nop

	:l_slfbmiNUGoLQARzN_5
	goto/32 :toYKSLCPAwhvHnZW
	:SPjHfWWgxtVAANib
	:oCoeFurJnXohumDv

	goto/32 :l_UiCXCFfFpcnUBMSP_6

	nop

	:l_GaxahjOORUIApqnq_14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    .line 24
	goto/32 :l_zjJgTXqFymZhLMso_15

	nop

.end method

.method private constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_QKHWsniihIaKbwJU_0

	nop

	:l_QAOXtrGKofkFcwmf_9
	goto/32 :before_first_instruction

	:l_QKHWsniihIaKbwJU_0
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
	goto/32 :l_AmUeUfpGrfAeYVpd_1

	nop

	:l_osNjwAuBPnOlwQNr_4
    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
	goto/32 :l_DujGvuayrvujqLit_5

	nop

	:l_DujGvuayrvujqLit_5
    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 17
	goto/32 :l_ubCmnNRDoytainoq_6

	nop

	:l_yEButsuwBLubeKHW_3
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 15
	goto/32 :l_osNjwAuBPnOlwQNr_4

	nop

	:l_idFrjiPaWCGFLzBV_8
    return-void

	:after_last_instruction

	goto/32 :l_QAOXtrGKofkFcwmf_9

	nop

	:l_OJUdEDWgvyOnJUEq_7
    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_idFrjiPaWCGFLzBV_8

	nop

	:l_ubCmnNRDoytainoq_6
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 18
	goto/32 :l_OJUdEDWgvyOnJUEq_7

	nop

	:l_AmUeUfpGrfAeYVpd_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 13
	goto/32 :l_UWvhLPklFGlzwpKl_2

	nop

	:l_UWvhLPklFGlzwpKl_2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 14
	goto/32 :l_yEButsuwBLubeKHW_3

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pKXKepwYhPtpyLfJ_0

	nop

	:l_TyTzsJJbcAyGcNcf_4
    add-int p3, p2, p1

	goto/32 :l_VppRQvEqIrgtHamK_5

	nop

	:l_VppRQvEqIrgtHamK_5
    int-to-double p0, p3

	goto/32 :l_oMWNeZKBLgfzsIBg_6

	nop

	:l_wEgmxBhrQdEymXjk_3
    mul-int p2, p0, p1

	goto/32 :l_TyTzsJJbcAyGcNcf_4

	nop

	:l_oMWNeZKBLgfzsIBg_6
    return-void

	:after_last_instruction

	goto/32 :l_dTbSHtlRhrXZCAoi_7

	nop

	:l_dTbSHtlRhrXZCAoi_7
	goto/32 :before_first_instruction

	:l_xRMTonLvFxdqgzFd_1
    const/16 p0, 0x2a

	goto/32 :l_dURTHyodVsEEDnfM_2

	nop

	:l_pKXKepwYhPtpyLfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRMTonLvFxdqgzFd_1

	nop

	:l_dURTHyodVsEEDnfM_2
    const/16 p1, 0xd2

	goto/32 :l_wEgmxBhrQdEymXjk_3

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_YUyyqREldyanVoAf_0

	nop

	:l_RBMFNaBpBIxyGHLe_5
    int-to-double p0, p3

	goto/32 :l_wKBEimAarXiVLsLp_6

	nop

	:l_vauJtyhEScpNzTFU_1
    const/16 p0, 0x2a

	goto/32 :l_EXvaaWxlLoYVcHtQ_2

	nop

	:l_QrcMjIGdrmjmVimc_4
    add-int p3, p2, p1

	goto/32 :l_RBMFNaBpBIxyGHLe_5

	nop

	:l_EXvaaWxlLoYVcHtQ_2
    const/16 p1, 0xd2

	goto/32 :l_mceFfVeakQbpjWga_3

	nop

	:l_ipUcTGsKOCEJEivt_7
	goto/32 :before_first_instruction

	:l_YUyyqREldyanVoAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vauJtyhEScpNzTFU_1

	nop

	:l_wKBEimAarXiVLsLp_6
    return-void

	:after_last_instruction

	goto/32 :l_ipUcTGsKOCEJEivt_7

	nop

	:l_mceFfVeakQbpjWga_3
    mul-int p2, p0, p1

	goto/32 :l_QrcMjIGdrmjmVimc_4

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_OkRwsxXeEBmoOgvw_0

	nop

	:l_ILNBYJDNILElJYCs_5
    int-to-double p0, p3

	goto/32 :l_AKStjgJkXdqRKDCL_6

	nop

	:l_FEGaXeRSvOpAjwim_1
    const/16 p0, 0x2a

	goto/32 :l_QfaiipwKntMcnGGq_2

	nop

	:l_OkRwsxXeEBmoOgvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEGaXeRSvOpAjwim_1

	nop

	:l_ONYhMEclGevOwaAd_4
    add-int p3, p2, p1

	goto/32 :l_ILNBYJDNILElJYCs_5

	nop

	:l_oWKFrVKRqDiRDgYl_7
	goto/32 :before_first_instruction

	:l_AKStjgJkXdqRKDCL_6
    return-void

	:after_last_instruction

	goto/32 :l_oWKFrVKRqDiRDgYl_7

	nop

	:l_krVQszFvUVwfyWao_3
    mul-int p2, p0, p1

	goto/32 :l_ONYhMEclGevOwaAd_4

	nop

	:l_QfaiipwKntMcnGGq_2
    const/16 p1, 0xd2

	goto/32 :l_krVQszFvUVwfyWao_3

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oRkkPDukSgKecvAT_0

	nop

	:l_KUdXRMjYUYkqoftR_3
	goto/32 :before_first_instruction

	:l_eocDPSVfEOUCSLvV_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_WTFXDxgeCkwUNGyq_2

	nop

	:l_WTFXDxgeCkwUNGyq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KUdXRMjYUYkqoftR_3

	nop

	:l_oRkkPDukSgKecvAT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_eocDPSVfEOUCSLvV_1

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_eQSaDwguzEpGgfeX_0

	nop

	:l_iSLUHCuuPbqTFnrZ_3
    mul-int p2, p0, p1

	goto/32 :l_HimTUCHLKaGusbMT_4

	nop

	:l_JckjjTZOyxGySJAu_5
    int-to-double p0, p3

	goto/32 :l_dtTWmjvlHzixoFHF_6

	nop

	:l_vEPLvYcAoWmvKOno_2
    const/16 p1, 0xd2

	goto/32 :l_iSLUHCuuPbqTFnrZ_3

	nop

	:l_HimTUCHLKaGusbMT_4
    add-int p3, p2, p1

	goto/32 :l_JckjjTZOyxGySJAu_5

	nop

	:l_dtTWmjvlHzixoFHF_6
    return-void

	:after_last_instruction

	goto/32 :l_XFlLqSdGcZLZpkld_7

	nop

	:l_ZknMUOTyOWCFtvkn_1
    const/16 p0, 0x2a

	goto/32 :l_vEPLvYcAoWmvKOno_2

	nop

	:l_XFlLqSdGcZLZpkld_7
	goto/32 :before_first_instruction

	:l_eQSaDwguzEpGgfeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZknMUOTyOWCFtvkn_1

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_nvmRTUIYaKzYrCjA_0

	nop

	:l_YFWWPyWbbBmCcBHH_3
    mul-int p2, p0, p1

	goto/32 :l_hGFJRAYxHaBTLuem_4

	nop

	:l_lEvJFPWWJZFyZvPi_5
    int-to-double p0, p3

	goto/32 :l_uOZbIYkdiYrDICTA_6

	nop

	:l_OtWLxWToWOTLXbwt_1
    const/16 p0, 0x2a

	goto/32 :l_MzvpfrUuleDSzIFl_2

	nop

	:l_nvmRTUIYaKzYrCjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtWLxWToWOTLXbwt_1

	nop

	:l_MzvpfrUuleDSzIFl_2
    const/16 p1, 0xd2

	goto/32 :l_YFWWPyWbbBmCcBHH_3

	nop

	:l_FjxPkPRIkvijrNPa_7
	goto/32 :before_first_instruction

	:l_uOZbIYkdiYrDICTA_6
    return-void

	:after_last_instruction

	goto/32 :l_FjxPkPRIkvijrNPa_7

	nop

	:l_hGFJRAYxHaBTLuem_4
    add-int p3, p2, p1

	goto/32 :l_lEvJFPWWJZFyZvPi_5

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_plmEiOzKqxvtXzSY_0

	nop

	:l_iGqTODRXqTMQpaAw_5
    int-to-double p0, p3

	goto/32 :l_KTiGFWbFCKIqdSIM_6

	nop

	:l_PqWpvaITdDuGVdqm_2
    const/16 p1, 0xd2

	goto/32 :l_ekQQNeQZOuCLKQxN_3

	nop

	:l_plmEiOzKqxvtXzSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfxbCuMZxclCkrAe_1

	nop

	:l_VNHCqijVlZrJMlRW_4
    add-int p3, p2, p1

	goto/32 :l_iGqTODRXqTMQpaAw_5

	nop

	:l_OfxbCuMZxclCkrAe_1
    const/16 p0, 0x2a

	goto/32 :l_PqWpvaITdDuGVdqm_2

	nop

	:l_ekQQNeQZOuCLKQxN_3
    mul-int p2, p0, p1

	goto/32 :l_VNHCqijVlZrJMlRW_4

	nop

	:l_KTiGFWbFCKIqdSIM_6
    return-void

	:after_last_instruction

	goto/32 :l_HFxWMRaGwokkcnqQ_7

	nop

	:l_HFxWMRaGwokkcnqQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_wBLzjMeZfsKHYKmq_0

	nop

	:l_EpOwjWMionhijjfr_2
    return v0

	:after_last_instruction

	goto/32 :l_gqKPDZVnXUnXHYma_3

	nop

	:l_raMdVfGVYJvSIxJl_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_EpOwjWMionhijjfr_2

	nop

	:l_gqKPDZVnXUnXHYma_3
	goto/32 :before_first_instruction

	:l_wBLzjMeZfsKHYKmq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_raMdVfGVYJvSIxJl_1

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CqKynaMvDCgRazfF_0

	nop

	:l_CqKynaMvDCgRazfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmigNnxjLGpmSREW_1

	nop

	:l_LRcnEdqajYLttHVS_6
    return-void

	:after_last_instruction

	goto/32 :l_SPfhUmigfrFcQktD_7

	nop

	:l_zDHmZlPwGCydcsQo_4
    add-int p3, p2, p1

	goto/32 :l_dZqqdRKjvdIqTGZM_5

	nop

	:l_sicfHbFcjTQQAzvD_2
    const/16 p1, 0xd2

	goto/32 :l_yGOKvWLhFljPnEaE_3

	nop

	:l_yGOKvWLhFljPnEaE_3
    mul-int p2, p0, p1

	goto/32 :l_zDHmZlPwGCydcsQo_4

	nop

	:l_SPfhUmigfrFcQktD_7
	goto/32 :before_first_instruction

	:l_dZqqdRKjvdIqTGZM_5
    int-to-double p0, p3

	goto/32 :l_LRcnEdqajYLttHVS_6

	nop

	:l_dmigNnxjLGpmSREW_1
    const/16 p0, 0x2a

	goto/32 :l_sicfHbFcjTQQAzvD_2

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_IgYNHfPVzZEnjfOd_0

	nop

	:l_ItjglEuoWlLJSxMR_2
    const/16 p1, 0xd2

	goto/32 :l_LGGYpXGNNoJNElZe_3

	nop

	:l_IgYNHfPVzZEnjfOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVQFQMinQTFYAbVH_1

	nop

	:l_SsTAOmaZRKzrbDiz_6
    return-void

	:after_last_instruction

	goto/32 :l_WBAhgNeRgcdPPBeS_7

	nop

	:l_WBAhgNeRgcdPPBeS_7
	goto/32 :before_first_instruction

	:l_QVQFQMinQTFYAbVH_1
    const/16 p0, 0x2a

	goto/32 :l_ItjglEuoWlLJSxMR_2

	nop

	:l_IjMPzvUvgmfSNOzo_4
    add-int p3, p2, p1

	goto/32 :l_PSqLBoKmJhCIOCKs_5

	nop

	:l_PSqLBoKmJhCIOCKs_5
    int-to-double p0, p3

	goto/32 :l_SsTAOmaZRKzrbDiz_6

	nop

	:l_LGGYpXGNNoJNElZe_3
    mul-int p2, p0, p1

	goto/32 :l_IjMPzvUvgmfSNOzo_4

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_EAUqhzfYrfpBuCbm_0

	nop

	:l_mEqXncOAHfXTfbYi_2
    const/16 p1, 0xd2

	goto/32 :l_soZsFOWZIfhjdrly_3

	nop

	:l_EAUqhzfYrfpBuCbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGBZVJWoioWktnLb_1

	nop

	:l_FqewRvUCBoZAdlYf_7
	goto/32 :before_first_instruction

	:l_NPYAVMuwmnVahcrP_6
    return-void

	:after_last_instruction

	goto/32 :l_FqewRvUCBoZAdlYf_7

	nop

	:l_MtstCjeoHqloMKfu_5
    int-to-double p0, p3

	goto/32 :l_NPYAVMuwmnVahcrP_6

	nop

	:l_jhfgOykmDHhQsvWY_4
    add-int p3, p2, p1

	goto/32 :l_MtstCjeoHqloMKfu_5

	nop

	:l_soZsFOWZIfhjdrly_3
    mul-int p2, p0, p1

	goto/32 :l_jhfgOykmDHhQsvWY_4

	nop

	:l_RGBZVJWoioWktnLb_1
    const/16 p0, 0x2a

	goto/32 :l_mEqXncOAHfXTfbYi_2

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_IfgmtZTRLJgHtXtd_0

	nop

	:l_WRuQYvAkwcKznDVP_3
	goto/32 :before_first_instruction

	:l_KbboDLtznYdTsnCp_2
    return v0

	:after_last_instruction

	goto/32 :l_WRuQYvAkwcKznDVP_3

	nop

	:l_IfgmtZTRLJgHtXtd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_CMZsBjKCaBNNOmvn_1

	nop

	:l_CMZsBjKCaBNNOmvn_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_KbboDLtznYdTsnCp_2

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;IISBZ)V
    .locals 0

	goto/32 :l_JnFlidMMcPzlCljd_0

	nop

	:l_HMMbZqUpSrVWdchC_1
    const/16 p0, 0x2a

	goto/32 :l_AhpxgLiIvefHcCjN_2

	nop

	:l_AhpxgLiIvefHcCjN_2
    const/16 p1, 0xd2

	goto/32 :l_ZegEhYUFzUnAjLre_3

	nop

	:l_JLrDKvHmpUKFmPYz_7
	goto/32 :before_first_instruction

	:l_qydhhmHrwXoUffRW_5
    int-to-double p0, p3

	goto/32 :l_OMzkprJdeJwkrNui_6

	nop

	:l_ZegEhYUFzUnAjLre_3
    mul-int p2, p0, p1

	goto/32 :l_hUNeBaeSldOkACql_4

	nop

	:l_hUNeBaeSldOkACql_4
    add-int p3, p2, p1

	goto/32 :l_qydhhmHrwXoUffRW_5

	nop

	:l_OMzkprJdeJwkrNui_6
    return-void

	:after_last_instruction

	goto/32 :l_JLrDKvHmpUKFmPYz_7

	nop

	:l_JnFlidMMcPzlCljd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMMbZqUpSrVWdchC_1

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;IZBIS)V
    .locals 0

	goto/32 :l_MZRqHWfbiUUltONl_0

	nop

	:l_CdYyCJDDggimGVfE_4
    add-int p3, p2, p1

	goto/32 :l_sKWcXrVyHGGcGWQk_5

	nop

	:l_MZRqHWfbiUUltONl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgLKMwfZRuvQAnZS_1

	nop

	:l_sKWcXrVyHGGcGWQk_5
    int-to-double p0, p3

	goto/32 :l_XyJfhNhQaElAnLbP_6

	nop

	:l_QrSTFpWqpZMBahVs_2
    const/16 p1, 0xd2

	goto/32 :l_kRGSLLaklGNZBWGO_3

	nop

	:l_eZPwshjPfUATuvrf_7
	goto/32 :before_first_instruction

	:l_XyJfhNhQaElAnLbP_6
    return-void

	:after_last_instruction

	goto/32 :l_eZPwshjPfUATuvrf_7

	nop

	:l_VgLKMwfZRuvQAnZS_1
    const/16 p0, 0x2a

	goto/32 :l_QrSTFpWqpZMBahVs_2

	nop

	:l_kRGSLLaklGNZBWGO_3
    mul-int p2, p0, p1

	goto/32 :l_CdYyCJDDggimGVfE_4

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;IZBSI)V
    .locals 0

	goto/32 :l_jypxgvauNlKUkMxS_0

	nop

	:l_rfflfakoGSRyBteZ_4
    add-int p3, p2, p1

	goto/32 :l_XkDtolZWSvvdFcER_5

	nop

	:l_ysvFboecoqPjhYLa_1
    const/16 p0, 0x2a

	goto/32 :l_tacNlUDoGRyUqWuL_2

	nop

	:l_nTWLnJPejyKEFltw_7
	goto/32 :before_first_instruction

	:l_tacNlUDoGRyUqWuL_2
    const/16 p1, 0xd2

	goto/32 :l_wKtBIAqMZbRNAQtj_3

	nop

	:l_wKtBIAqMZbRNAQtj_3
    mul-int p2, p0, p1

	goto/32 :l_rfflfakoGSRyBteZ_4

	nop

	:l_XkDtolZWSvvdFcER_5
    int-to-double p0, p3

	goto/32 :l_MUvgZYkCbXcwVdWp_6

	nop

	:l_jypxgvauNlKUkMxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysvFboecoqPjhYLa_1

	nop

	:l_MUvgZYkCbXcwVdWp_6
    return-void

	:after_last_instruction

	goto/32 :l_nTWLnJPejyKEFltw_7

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .locals 5

	goto/32 :l_BlvZYXzZZylFnaTb_0

	nop

	:l_KIEutPVvNXkfSehM_15
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ZhlYSptXCFLKiqsY_16

	nop

	:l_BjpGqLKTzggvGXhi_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_YMTqOfTGGzrXLciJ_11

	nop

	:l_rXvCQttYFSIIONET_2
	add-int v0, v0, v1
	goto/32 :l_LvWozPMAHrGeVduF_3

	nop

	:l_PpvDpPEewWLMCepM_12
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 224
	goto/32 :l_cmUUiTvzVNzNHklV_13

	nop

	:l_BlvZYXzZZylFnaTb_0
	const v0, 11
	goto/32 :l_UncinNSauHAJVGyZ_1

	nop

	:l_PiXwaMyjVQuaOtWm_4
	if-lez v0, :gl_SgoHZepwBxBZDtjo

	goto/32 :ljiauhsQoKGCyzRg

	:gl_SgoHZepwBxBZDtjo	goto/32 :l_YzRsFTvweejKwjbt_5

	nop

	:l_bcYBGJesFtszFNHq_6
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
	goto/32 :l_AlrSxXHoFbJXyXqU_7

	nop

	:l_YzRsFTvweejKwjbt_5
	goto/32 :udQTRUUPNWyNstoE
	:ljiauhsQoKGCyzRg
	:lxsVSirIVfsdburt

	goto/32 :l_bcYBGJesFtszFNHq_6

	nop

	:l_BXEaphJjGzfEOcyP_29
	goto/32 :lxsVSirIVfsdburt
	:l_AlrSxXHoFbJXyXqU_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_HVIHWTjsFklkSxNP_8

	nop

	:l_cmUUiTvzVNzNHklV_13
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_EQctJOhwrIAORLqm_14

	nop

	:l_UncinNSauHAJVGyZ_1
	const v1, 5
	goto/32 :l_rXvCQttYFSIIONET_2

	nop

	:l_EQctJOhwrIAORLqm_14
    add-int/2addr v0, p3

	goto/32 :l_KIEutPVvNXkfSehM_15

	nop

	:l_GNQUNbblqwzRTlgm_21
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_PEAhmFTsEtoawXsf_22

	nop

	:l_ZQhBgMqDhNgeVMGW_19
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->qafLzyxQWguMteZG(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    .line 229
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
	goto/32 :l_gWHtCMjotZHnKaCe_20

	nop

	:l_VbyipxjjbTBzdiap_17
	invoke-static {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->VrbcjHqtqnbwefUI(Lkotlin/collections/builders/ListBuilder;II)V

    .line 227
	goto/32 :l_cGMOCJprDcmjVvCe_18

	nop

	:l_LRoGzfWRyjiNKshv_24
    aput-object v4, v2, v3

    .line 231
	goto/32 :l_GFTtaoYzjHGBnzoG_25

	nop

	:l_PEAhmFTsEtoawXsf_22
    add-int v3, p1, v0

	goto/32 :l_lEhOgHfifWOHSfDE_23

	nop

	:l_njDvPETFwpcBzzdU_26
    goto :goto_0

    .line 234
    .end local v0    # "j":I
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_1
    :goto_1
	goto/32 :l_NKxvEqtCFeVTlLXN_27

	nop

	:l_RENXFQBJklNesyNf_28
	goto/32 :before_first_instruction

	:udQTRUUPNWyNstoE
	goto/32 :l_BXEaphJjGzfEOcyP_29

	nop

	:l_YMTqOfTGGzrXLciJ_11
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_PpvDpPEewWLMCepM_12

	nop

	:l_gWHtCMjotZHnKaCe_20
	if-lt v0, p3, :gl_PHirlUfWrnppweBc

	goto/32 :cond_1

	:gl_PHirlUfWrnppweBc
    .line 230
	goto/32 :l_GNQUNbblqwzRTlgm_21

	nop

	:l_GFTtaoYzjHGBnzoG_25
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_njDvPETFwpcBzzdU_26

	nop

	:l_lEhOgHfifWOHSfDE_23
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->jkPSukBQrUGRfErs(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LRoGzfWRyjiNKshv_24

	nop

	:l_NKxvEqtCFeVTlLXN_27
    return-void

	:after_last_instruction

	goto/32 :l_RENXFQBJklNesyNf_28

	nop

	:l_LvWozPMAHrGeVduF_3
	rem-int v0, v0, v1
	goto/32 :l_PiXwaMyjVQuaOtWm_4

	nop

	:l_ZhlYSptXCFLKiqsY_16
    goto :goto_1

    .line 226
    :cond_0
	goto/32 :l_VbyipxjjbTBzdiap_17

	nop

	:l_aeObYRxoqCjEPyFk_9
	invoke-static {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->kgEFdmbQQzclxrVJ(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 223
	goto/32 :l_BjpGqLKTzggvGXhi_10

	nop

	:l_cGMOCJprDcmjVvCe_18
    const/4 v0, 0x0

    .line 228
    .local v0, "j":I
	goto/32 :l_ZQhBgMqDhNgeVMGW_19

	nop

	:l_HVIHWTjsFklkSxNP_8
	if-nez v0, :gl_IHLtqzTtvihfsKNa

	goto/32 :cond_0

	:gl_IHLtqzTtvihfsKNa
    .line 222
	goto/32 :l_aeObYRxoqCjEPyFk_9

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;IZCB)V
    .locals 0

	goto/32 :l_ultmacsigQWsneUh_0

	nop

	:l_mWxtbOgWpryYiJpr_3
    mul-int p2, p0, p1

	goto/32 :l_zTeKlsLAIGMUSbpk_4

	nop

	:l_TRfsfCYteVJEyici_6
    return-void

	:after_last_instruction

	goto/32 :l_kGIiRjAbrOVwEBzL_7

	nop

	:l_uFCYmzdyAVxiKRFf_1
    const/16 p0, 0x2a

	goto/32 :l_mBBaJkAAdcKcEFmK_2

	nop

	:l_YAVwUYinheeSUWmj_5
    int-to-double p0, p3

	goto/32 :l_TRfsfCYteVJEyici_6

	nop

	:l_ultmacsigQWsneUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFCYmzdyAVxiKRFf_1

	nop

	:l_zTeKlsLAIGMUSbpk_4
    add-int p3, p2, p1

	goto/32 :l_YAVwUYinheeSUWmj_5

	nop

	:l_kGIiRjAbrOVwEBzL_7
	goto/32 :before_first_instruction

	:l_mBBaJkAAdcKcEFmK_2
    const/16 p1, 0xd2

	goto/32 :l_mWxtbOgWpryYiJpr_3

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;ZBIC)V
    .locals 0

	goto/32 :l_tSkMtiBnmvgMHZFY_0

	nop

	:l_vXRVzHUPyGiXBZlR_1
    const/16 p0, 0x2a

	goto/32 :l_ZdCBQgWppEGMncvt_2

	nop

	:l_iKHEDOvjTPtJHUne_7
	goto/32 :before_first_instruction

	:l_RdLrITpxYOIZjLmL_6
    return-void

	:after_last_instruction

	goto/32 :l_iKHEDOvjTPtJHUne_7

	nop

	:l_tSkMtiBnmvgMHZFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXRVzHUPyGiXBZlR_1

	nop

	:l_VCWBHZhtDLAWnezB_3
    mul-int p2, p0, p1

	goto/32 :l_WXNrSxQsGPzJfkwH_4

	nop

	:l_WXNrSxQsGPzJfkwH_4
    add-int p3, p2, p1

	goto/32 :l_BfMzCnkxMBfnuPML_5

	nop

	:l_ZdCBQgWppEGMncvt_2
    const/16 p1, 0xd2

	goto/32 :l_VCWBHZhtDLAWnezB_3

	nop

	:l_BfMzCnkxMBfnuPML_5
    int-to-double p0, p3

	goto/32 :l_RdLrITpxYOIZjLmL_6

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;CZBI)V
    .locals 0

	goto/32 :l_nHvpdAGXIIliPlSi_0

	nop

	:l_PJlQirgaEgaswLyK_2
    const/16 p1, 0xd2

	goto/32 :l_whyulAdyqBdlbeHF_3

	nop

	:l_nHvpdAGXIIliPlSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IygHSVBQaGkgwYWP_1

	nop

	:l_whyulAdyqBdlbeHF_3
    mul-int p2, p0, p1

	goto/32 :l_rIpMZcWDxcNlTynN_4

	nop

	:l_JStUmNXaxnikmuPp_6
    return-void

	:after_last_instruction

	goto/32 :l_EENtVqbotBxVruCt_7

	nop

	:l_IygHSVBQaGkgwYWP_1
    const/16 p0, 0x2a

	goto/32 :l_PJlQirgaEgaswLyK_2

	nop

	:l_rIpMZcWDxcNlTynN_4
    add-int p3, p2, p1

	goto/32 :l_KYlIyfXIDDBcentx_5

	nop

	:l_KYlIyfXIDDBcentx_5
    int-to-double p0, p3

	goto/32 :l_JStUmNXaxnikmuPp_6

	nop

	:l_EENtVqbotBxVruCt_7
	goto/32 :before_first_instruction

.end method

.method private final addAtInternal(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_bvIjcvQssxJpAgdf_0

	nop

	:l_GaXjssZBNyTtiERV_22
	goto/32 :before_first_instruction

	:DDldtdHFnbldDAcA
	goto/32 :l_VcMcWRvwavpFhRtC_23

	nop

	:l_sdwuhhjEVeVHrsqX_6
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
	goto/32 :l_eTywaFYiRVYSPpJW_7

	nop

	:l_VcMcWRvwavpFhRtC_23
	goto/32 :pwfrLdTmqmBeGXlr
	:l_gSMkNqGMoBpolJDQ_10
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->HBNZmlphMUBOLxOo(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_VzzyRENDUvzDHbZA_11

	nop

	:l_bvIjcvQssxJpAgdf_0
	const v0, 3
	goto/32 :l_MGGNsnziTQVHXAvi_1

	nop

	:l_BDabrzRwZNYGMrIS_18
	invoke-static {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->ipfqpCEdnTPQtfGN(Lkotlin/collections/builders/ListBuilder;II)V

    .line 216
	goto/32 :l_YhfKZMwRVmcwrakj_19

	nop

	:l_YFUbxTOUnVtCXDiR_21
    return-void

	:after_last_instruction

	goto/32 :l_GaXjssZBNyTtiERV_22

	nop

	:l_jzcajeKLwAwSLDzQ_17
    goto :goto_0

    .line 215
    :cond_0
	goto/32 :l_BDabrzRwZNYGMrIS_18

	nop

	:l_UzAMfMvZRcBPKNDG_4
	if-lez v0, :gl_lLJiVBkNjwYmwOva

	goto/32 :GdspddYkHKFKfznP

	:gl_lLJiVBkNjwYmwOva	goto/32 :l_yOIytwkcoTLckkcW_5

	nop

	:l_fCmcQukLLoWXxKCi_12
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_pBDFXBrgteRwbJMq_13

	nop

	:l_SvWJfwFVeRBcpgAe_14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_SeFkUpmBkkUZbXDY_15

	nop

	:l_yOIytwkcoTLckkcW_5
	goto/32 :DDldtdHFnbldDAcA
	:GdspddYkHKFKfznP
	:pwfrLdTmqmBeGXlr

	goto/32 :l_sdwuhhjEVeVHrsqX_6

	nop

	:l_pyBIUjIIekscEFay_9
	if-nez v0, :gl_ttEzpsvmRPpqXbxN

	goto/32 :cond_0

	:gl_ttEzpsvmRPpqXbxN
    .line 211
	goto/32 :l_gSMkNqGMoBpolJDQ_10

	nop

	:l_MGGNsnziTQVHXAvi_1
	const v1, 11
	goto/32 :l_AbfQGCMTEhebMyXB_2

	nop

	:l_fgEKANlOFptNxlPe_20
    aput-object p2, v0, p1

    .line 218
    :goto_0
	goto/32 :l_YFUbxTOUnVtCXDiR_21

	nop

	:l_pqNcnzdudUwKtjng_8
    const/4 v1, 0x1

	goto/32 :l_pyBIUjIIekscEFay_9

	nop

	:l_AbfQGCMTEhebMyXB_2
	add-int v0, v0, v1
	goto/32 :l_SErAexwVYIirbLBY_3

	nop

	:l_eTywaFYiRVYSPpJW_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_pqNcnzdudUwKtjng_8

	nop

	:l_SErAexwVYIirbLBY_3
	rem-int v0, v0, v1
	goto/32 :l_UzAMfMvZRcBPKNDG_4

	nop

	:l_SeFkUpmBkkUZbXDY_15
    add-int/2addr v0, v1

	goto/32 :l_lEDyRuDWkVBHApUc_16

	nop

	:l_YhfKZMwRVmcwrakj_19
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_fgEKANlOFptNxlPe_20

	nop

	:l_pBDFXBrgteRwbJMq_13
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 213
	goto/32 :l_SvWJfwFVeRBcpgAe_14

	nop

	:l_lEDyRuDWkVBHApUc_16
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_jzcajeKLwAwSLDzQ_17

	nop

	:l_VzzyRENDUvzDHbZA_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_fCmcQukLLoWXxKCi_12

	nop

.end method

.method private final checkIsMutable(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WdsRxbTUqQUIcqAu_0

	nop

	:l_AZuyogUJfmYLcfHt_4
    add-int p3, p2, p1

	goto/32 :l_WfSUTMYDcpeRNlcC_5

	nop

	:l_ORLEVcBOuwbfAYdQ_3
    mul-int p2, p0, p1

	goto/32 :l_AZuyogUJfmYLcfHt_4

	nop

	:l_pBaWdBgbYwCFPced_6
    return-void

	:after_last_instruction

	goto/32 :l_JJzZkCtdswKHAwnH_7

	nop

	:l_WdsRxbTUqQUIcqAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PryRQRihYoWyzZAY_1

	nop

	:l_QvOmTGeCmSzBhrsf_2
    const/16 p1, 0xd2

	goto/32 :l_ORLEVcBOuwbfAYdQ_3

	nop

	:l_JJzZkCtdswKHAwnH_7
	goto/32 :before_first_instruction

	:l_WfSUTMYDcpeRNlcC_5
    int-to-double p0, p3

	goto/32 :l_pBaWdBgbYwCFPced_6

	nop

	:l_PryRQRihYoWyzZAY_1
    const/16 p0, 0x2a

	goto/32 :l_QvOmTGeCmSzBhrsf_2

	nop

.end method

.method private final checkIsMutable(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_uXFqIIBTIrgbTyJZ_0

	nop

	:l_uXFqIIBTIrgbTyJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSwZBXQYYYnaYBXW_1

	nop

	:l_yWuSXOhBHVofLYsG_7
	goto/32 :before_first_instruction

	:l_DLmakWrmTDpwmsYe_3
    mul-int p2, p0, p1

	goto/32 :l_ZgOlifulOAJnbLzE_4

	nop

	:l_ZgOlifulOAJnbLzE_4
    add-int p3, p2, p1

	goto/32 :l_kZbqyoNRnlTfzPIt_5

	nop

	:l_kZbqyoNRnlTfzPIt_5
    int-to-double p0, p3

	goto/32 :l_fDpbvVCpsRpQidJQ_6

	nop

	:l_fDpbvVCpsRpQidJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yWuSXOhBHVofLYsG_7

	nop

	:l_PDUxCkzEWTLUBRNn_2
    const/16 p1, 0xd2

	goto/32 :l_DLmakWrmTDpwmsYe_3

	nop

	:l_YSwZBXQYYYnaYBXW_1
    const/16 p0, 0x2a

	goto/32 :l_PDUxCkzEWTLUBRNn_2

	nop

.end method

.method private final checkIsMutable(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_VTGAYdDflXdgBfJc_0

	nop

	:l_VTGAYdDflXdgBfJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRGCUOYUqkBUlrtY_1

	nop

	:l_NOiGXMrttjNHwsZc_4
    add-int p3, p2, p1

	goto/32 :l_zcbSRkMGrjCzaLMK_5

	nop

	:l_odepKrWQJVGUWBNN_7
	goto/32 :before_first_instruction

	:l_fUiygRAisBPzcfsb_3
    mul-int p2, p0, p1

	goto/32 :l_NOiGXMrttjNHwsZc_4

	nop

	:l_zcbSRkMGrjCzaLMK_5
    int-to-double p0, p3

	goto/32 :l_RlYitshYtUeXXRcK_6

	nop

	:l_RlYitshYtUeXXRcK_6
    return-void

	:after_last_instruction

	goto/32 :l_odepKrWQJVGUWBNN_7

	nop

	:l_iHKNrTebDnIkjQns_2
    const/16 p1, 0xd2

	goto/32 :l_fUiygRAisBPzcfsb_3

	nop

	:l_BRGCUOYUqkBUlrtY_1
    const/16 p0, 0x2a

	goto/32 :l_iHKNrTebDnIkjQns_2

	nop

.end method

.method private final checkIsMutable()V
    .locals 1

	goto/32 :l_GqqTWVhzKLJjseDb_0

	nop

	:l_aXIxfWsOYoVSrjEZ_7
	goto/32 :before_first_instruction

	:l_dUqUkYdNifvyzghi_2
	if-eqz v0, :gl_ERuePGmOOFOslLUo

	goto/32 :cond_0

	:gl_ERuePGmOOFOslLUo
    .line 190
	goto/32 :l_jqEpJijVEYJlfLpa_3

	nop

	:l_oBevMhaRLDnWpJRD_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_leyNbdEVisKXLjUH_5

	nop

	:l_KixnwZNtHjjYSqtq_1
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->WZnnEmYRyuaWOFtS(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_dUqUkYdNifvyzghi_2

	nop

	:l_leyNbdEVisKXLjUH_5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_VMgKAFXJiOoUHLML_6

	nop

	:l_jqEpJijVEYJlfLpa_3
    return-void

    .line 189
    :cond_0
	goto/32 :l_oBevMhaRLDnWpJRD_4

	nop

	:l_GqqTWVhzKLJjseDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_KixnwZNtHjjYSqtq_1

	nop

	:l_VMgKAFXJiOoUHLML_6
    throw v0

	:after_last_instruction

	goto/32 :l_aXIxfWsOYoVSrjEZ_7

	nop

.end method

.method private final contentEquals(Ljava/util/List;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ESMRQriWKUbHmlzY_0

	nop

	:l_kxHyJtysOHtgGqYz_3
    mul-int p2, p0, p1

	goto/32 :l_oeTPnYOzZGQjDWQj_4

	nop

	:l_rHNZJYanZAXQOaFO_5
    int-to-double p0, p3

	goto/32 :l_rKYvYelrHhXwQkPI_6

	nop

	:l_KfzJhcvEJLkufYHZ_7
	goto/32 :before_first_instruction

	:l_XxbDpaccugidASFj_1
    const/16 p0, 0x2a

	goto/32 :l_prXghAlVcXhCzoBp_2

	nop

	:l_prXghAlVcXhCzoBp_2
    const/16 p1, 0xd2

	goto/32 :l_kxHyJtysOHtgGqYz_3

	nop

	:l_ESMRQriWKUbHmlzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxbDpaccugidASFj_1

	nop

	:l_rKYvYelrHhXwQkPI_6
    return-void

	:after_last_instruction

	goto/32 :l_KfzJhcvEJLkufYHZ_7

	nop

	:l_oeTPnYOzZGQjDWQj_4
    add-int p3, p2, p1

	goto/32 :l_rHNZJYanZAXQOaFO_5

	nop

.end method

.method private final contentEquals(Ljava/util/List;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XnPreImYQjWVFnej_0

	nop

	:l_XnPreImYQjWVFnej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFCcjSWcQVcwBHZY_1

	nop

	:l_zYYSqPGVPHmCKqCB_2
    const/16 p1, 0xd2

	goto/32 :l_yUcWGXiGoBjKQFGg_3

	nop

	:l_pVKlOGVstPaYOLAE_4
    add-int p3, p2, p1

	goto/32 :l_LRoIMwGHAzwTxjJr_5

	nop

	:l_qFCcjSWcQVcwBHZY_1
    const/16 p0, 0x2a

	goto/32 :l_zYYSqPGVPHmCKqCB_2

	nop

	:l_GDRebqQWGiVwdOJB_6
    return-void

	:after_last_instruction

	goto/32 :l_ihOHuBcoKyXrvOTe_7

	nop

	:l_ihOHuBcoKyXrvOTe_7
	goto/32 :before_first_instruction

	:l_yUcWGXiGoBjKQFGg_3
    mul-int p2, p0, p1

	goto/32 :l_pVKlOGVstPaYOLAE_4

	nop

	:l_LRoIMwGHAzwTxjJr_5
    int-to-double p0, p3

	goto/32 :l_GDRebqQWGiVwdOJB_6

	nop

.end method

.method private final contentEquals(Ljava/util/List;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WvcCUActyTgPUQms_0

	nop

	:l_eLFmVbaMcRwdTITy_6
    return-void

	:after_last_instruction

	goto/32 :l_VfyJOOQSLDCwhjNV_7

	nop

	:l_jrmCyBdsvPabpjOq_1
    const/16 p0, 0x2a

	goto/32 :l_fpGBQoFRNUJhxdJW_2

	nop

	:l_tOkKIWWAsxSlvIzY_5
    int-to-double p0, p3

	goto/32 :l_eLFmVbaMcRwdTITy_6

	nop

	:l_WvcCUActyTgPUQms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrmCyBdsvPabpjOq_1

	nop

	:l_VfyJOOQSLDCwhjNV_7
	goto/32 :before_first_instruction

	:l_fpGBQoFRNUJhxdJW_2
    const/16 p1, 0xd2

	goto/32 :l_PDejJpHMQTvnefOW_3

	nop

	:l_PDejJpHMQTvnefOW_3
    mul-int p2, p0, p1

	goto/32 :l_hAypmxAMpSLyVcHL_4

	nop

	:l_hAypmxAMpSLyVcHL_4
    add-int p3, p2, p1

	goto/32 :l_tOkKIWWAsxSlvIzY_5

	nop

.end method

.method private final contentEquals(Ljava/util/List;)Z
    .locals 3

	goto/32 :l_UkwYhlqJKBqQIrnx_0

	nop

	:l_CUzIVDthIHqtDlTK_2
	add-int v0, v0, v1
	goto/32 :l_PEgUyXZlBixubmiZ_3

	nop

	:l_UkwYhlqJKBqQIrnx_0
	const v0, 3
	goto/32 :l_gRTQlTBqbSXMYXjk_1

	nop

	:l_dcMXplqszmEaWzmO_13
	goto/32 :UoySfUdvtkkvzbxm
	:l_KnWMISmNsZPzkOKX_4
	if-lez v0, :gl_MBxaPtcPwsPAzMDr

	goto/32 :hcEZAUjRsmqjEgDO

	:gl_MBxaPtcPwsPAzMDr	goto/32 :l_KpHieSksQZFLFFDe_5

	nop

	:l_qJuAHiJceinQVjZS_6
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
	goto/32 :l_UeyGCLoCBNcpwMEL_7

	nop

	:l_gRTQlTBqbSXMYXjk_1
	const v1, 22
	goto/32 :l_CUzIVDthIHqtDlTK_2

	nop

	:l_UeyGCLoCBNcpwMEL_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_qOQJzqppyFjlbEHP_8

	nop

	:l_KpHieSksQZFLFFDe_5
	goto/32 :dSQGIipSxYcDgvFk
	:hcEZAUjRsmqjEgDO
	:UoySfUdvtkkvzbxm

	goto/32 :l_qJuAHiJceinQVjZS_6

	nop

	:l_NUNaRLmlZGyCWqYm_10
	invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilder;->GiYXmlARQJHhIkXp([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_GgWFPZwybfXGfDTZ_11

	nop

	:l_PEgUyXZlBixubmiZ_3
	rem-int v0, v0, v1
	goto/32 :l_KnWMISmNsZPzkOKX_4

	nop

	:l_SCzTFQYNpUBnMGIk_12
	goto/32 :before_first_instruction

	:dSQGIipSxYcDgvFk
	goto/32 :l_dcMXplqszmEaWzmO_13

	nop

	:l_UuGAviqbrBuHvbha_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_NUNaRLmlZGyCWqYm_10

	nop

	:l_GgWFPZwybfXGfDTZ_11
    return v0

	:after_last_instruction

	goto/32 :l_SCzTFQYNpUBnMGIk_12

	nop

	:l_qOQJzqppyFjlbEHP_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_UuGAviqbrBuHvbha_9

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;FCS)V
    .locals 0

	goto/32 :l_JzENEGvdfixWlwyZ_0

	nop

	:l_LGiirgJpaNRUbcwY_2
    const/16 p1, 0xd2

	goto/32 :l_wQauzIdjmDDjsDiV_3

	nop

	:l_fqutMEgtURwjphhO_5
    int-to-double p0, p3

	goto/32 :l_zcmEcjtWInkpjHaS_6

	nop

	:l_zcmEcjtWInkpjHaS_6
    return-void

	:after_last_instruction

	goto/32 :l_RpgWZdeQPzkBCkrP_7

	nop

	:l_KJfBJseFmtAvPYsy_1
    const/16 p0, 0x2a

	goto/32 :l_LGiirgJpaNRUbcwY_2

	nop

	:l_RpgWZdeQPzkBCkrP_7
	goto/32 :before_first_instruction

	:l_XKgXmHINclbWOzWi_4
    add-int p3, p2, p1

	goto/32 :l_fqutMEgtURwjphhO_5

	nop

	:l_JzENEGvdfixWlwyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJfBJseFmtAvPYsy_1

	nop

	:l_wQauzIdjmDDjsDiV_3
    mul-int p2, p0, p1

	goto/32 :l_XKgXmHINclbWOzWi_4

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;CFS)V
    .locals 0

	goto/32 :l_FflQqCOrtYjKuUIc_0

	nop

	:l_FflQqCOrtYjKuUIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WafgASPWXLBzOfqo_1

	nop

	:l_dJEeNUDLyCFzUrAc_5
    int-to-double p0, p3

	goto/32 :l_wETCBelAsQehNJCP_6

	nop

	:l_JzKIkTdmMDdgMqlz_2
    const/16 p1, 0xd2

	goto/32 :l_zOjDSckLHRdwQvKB_3

	nop

	:l_WafgASPWXLBzOfqo_1
    const/16 p0, 0x2a

	goto/32 :l_JzKIkTdmMDdgMqlz_2

	nop

	:l_UymRZhTZvjFOWWHF_4
    add-int p3, p2, p1

	goto/32 :l_dJEeNUDLyCFzUrAc_5

	nop

	:l_wETCBelAsQehNJCP_6
    return-void

	:after_last_instruction

	goto/32 :l_zRGtCxRMceJmNdbS_7

	nop

	:l_zRGtCxRMceJmNdbS_7
	goto/32 :before_first_instruction

	:l_zOjDSckLHRdwQvKB_3
    mul-int p2, p0, p1

	goto/32 :l_UymRZhTZvjFOWWHF_4

	nop

.end method

.method private final ensureCapacity(ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_rVWztHfAixsKbrSi_0

	nop

	:l_VJLNBiroLgNHprci_1
    const/16 p0, 0x2a

	goto/32 :l_osVYVauEjYNZwGBE_2

	nop

	:l_mkxWovvkWhVeNiWx_3
    mul-int p2, p0, p1

	goto/32 :l_iyQZzRjGutphPchN_4

	nop

	:l_rVWztHfAixsKbrSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJLNBiroLgNHprci_1

	nop

	:l_WtAiNcFMnTAjevgY_6
    return-void

	:after_last_instruction

	goto/32 :l_PKVEjFcwnGBtcEKQ_7

	nop

	:l_iyQZzRjGutphPchN_4
    add-int p3, p2, p1

	goto/32 :l_mRmNRTXinHmVMUEt_5

	nop

	:l_osVYVauEjYNZwGBE_2
    const/16 p1, 0xd2

	goto/32 :l_mkxWovvkWhVeNiWx_3

	nop

	:l_mRmNRTXinHmVMUEt_5
    int-to-double p0, p3

	goto/32 :l_WtAiNcFMnTAjevgY_6

	nop

	:l_PKVEjFcwnGBtcEKQ_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_bIfICvRCaZnJrEHh_0

	nop

	:l_wCrvNbUjGRkoSLvs_28
	goto/32 :UIjOrHCaRbReAEnh
	:l_fZznlycAUXHIARjr_27
	goto/32 :before_first_instruction

	:LNtPONzLclzMqFsD
	goto/32 :l_wCrvNbUjGRkoSLvs_28

	nop

	:l_uTTVXZvYMrYAyxXj_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xRYgWdOXmkHUHdDM_25

	nop

	:l_fuEiefsFtnfywyCm_4
	if-lez v0, :gl_kWexQQfvjZUahEIA

	goto/32 :NuhhGlAdvzPuFDeV

	:gl_kWexQQfvjZUahEIA	goto/32 :l_FTNhLxbtvafzsMgz_5

	nop

	:l_WlrBraEhlvNAFnek_18
	invoke-static {v1, v0}, Lkotlin/collections/builders/ListBuilder;->HTOFuRdakNMEkUvk([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cUpRROOOJStFRVTw_19

	nop

	:l_VIEqpNLwLJTLkeqj_20
    return-void

    .line 181
    :cond_1
	goto/32 :l_upaMWmlopWWlkNJu_21

	nop

	:l_hudKwEQvTSizZNfu_13
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_EkQdymjjhoBnMdmZ_14

	nop

	:l_twEUZDXYhfcAwxfE_15
    array-length v1, v1

	goto/32 :l_vrAzbBXpTaEnPQmv_16

	nop

	:l_eHJQsoTlHeSBeRSe_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_sTwbxhBTVHZGMqwz_11

	nop

	:l_KlWKWxUplNPnmMEA_2
	add-int v0, v0, v1
	goto/32 :l_qBZgnbZPuzwTUCIn_3

	nop

	:l_vrAzbBXpTaEnPQmv_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->iEavnwXGeKLILgnP(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 184
    .local v0, "newSize":I
	goto/32 :l_jRFwYvTrTgcauOks_17

	nop

	:l_bIfICvRCaZnJrEHh_0
	const v0, 10
	goto/32 :l_BjQeNjJQRisRSSKE_1

	nop

	:l_ctKFVjvgUtDgJSEc_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_OripRCcLydvSQyqc_8

	nop

	:l_BmBsAZJhaLyqWPcP_22
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_sOSfjNIrZHuyoyXV_23

	nop

	:l_upaMWmlopWWlkNJu_21
    new-instance v0, Ljava/lang/OutOfMemoryError;

	goto/32 :l_BmBsAZJhaLyqWPcP_22

	nop

	:l_HwrjWlBrIzbOKnVX_9
	if-gez p1, :gl_QeNpgBakhYNuSJJK

	goto/32 :cond_1

	:gl_QeNpgBakhYNuSJJK
    .line 182
	goto/32 :l_eHJQsoTlHeSBeRSe_10

	nop

	:l_sTwbxhBTVHZGMqwz_11
    array-length v0, v0

	goto/32 :l_fnDoZFoPqjZEpfBg_12

	nop

	:l_fnDoZFoPqjZEpfBg_12
	if-gt p1, v0, :gl_QzwRGIDXbsDOIIec

	goto/32 :cond_0

	:gl_QzwRGIDXbsDOIIec
    .line 183
	goto/32 :l_hudKwEQvTSizZNfu_13

	nop

	:l_EkQdymjjhoBnMdmZ_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_twEUZDXYhfcAwxfE_15

	nop

	:l_sOSfjNIrZHuyoyXV_23
    throw v0

    .line 180
    :cond_2
	goto/32 :l_uTTVXZvYMrYAyxXj_24

	nop

	:l_cUpRROOOJStFRVTw_19
    iput-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 186
    .end local v0    # "newSize":I
    :cond_0
	goto/32 :l_VIEqpNLwLJTLkeqj_20

	nop

	:l_FTNhLxbtvafzsMgz_5
	goto/32 :LNtPONzLclzMqFsD
	:NuhhGlAdvzPuFDeV
	:UIjOrHCaRbReAEnh

	goto/32 :l_CNdiGZArnwkLMxJc_6

	nop

	:l_CNdiGZArnwkLMxJc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 180
	goto/32 :l_ctKFVjvgUtDgJSEc_7

	nop

	:l_jRFwYvTrTgcauOks_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_WlrBraEhlvNAFnek_18

	nop

	:l_WaAdFawrdoEkdyEz_26
    throw v0

	:after_last_instruction

	goto/32 :l_fZznlycAUXHIARjr_27

	nop

	:l_xRYgWdOXmkHUHdDM_25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_WaAdFawrdoEkdyEz_26

	nop

	:l_qBZgnbZPuzwTUCIn_3
	rem-int v0, v0, v1
	goto/32 :l_fuEiefsFtnfywyCm_4

	nop

	:l_BjQeNjJQRisRSSKE_1
	const v1, 32
	goto/32 :l_KlWKWxUplNPnmMEA_2

	nop

	:l_OripRCcLydvSQyqc_8
	if-eqz v0, :gl_hjgkVqEtGjdUptxT

	goto/32 :cond_2

	:gl_hjgkVqEtGjdUptxT
    .line 181
	goto/32 :l_HwrjWlBrIzbOKnVX_9

	nop

.end method

.method private final ensureExtraCapacity(ICFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uFdRIFDBnzplzkaM_0

	nop

	:l_AAamlCAuqOgNWvND_2
    const/16 p1, 0xd2

	goto/32 :l_rovSEuueoMPzXwPB_3

	nop

	:l_sXiZjWdrHCFcItfg_7
	goto/32 :before_first_instruction

	:l_KGMiYuuAiWfbWrDq_1
    const/16 p0, 0x2a

	goto/32 :l_AAamlCAuqOgNWvND_2

	nop

	:l_uFdRIFDBnzplzkaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGMiYuuAiWfbWrDq_1

	nop

	:l_GSzFMVEQpVLTaRio_4
    add-int p3, p2, p1

	goto/32 :l_JFOtUXAeQuzqkFGi_5

	nop

	:l_JFOtUXAeQuzqkFGi_5
    int-to-double p0, p3

	goto/32 :l_lNntamYIbvKJSvYT_6

	nop

	:l_rovSEuueoMPzXwPB_3
    mul-int p2, p0, p1

	goto/32 :l_GSzFMVEQpVLTaRio_4

	nop

	:l_lNntamYIbvKJSvYT_6
    return-void

	:after_last_instruction

	goto/32 :l_sXiZjWdrHCFcItfg_7

	nop

.end method

.method private final ensureExtraCapacity(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gJWoaIkGOmRnsNoT_0

	nop

	:l_BiRzhVBFoPGWgvKx_1
    const/16 p0, 0x2a

	goto/32 :l_nOruFinftVhELEHT_2

	nop

	:l_gJWoaIkGOmRnsNoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiRzhVBFoPGWgvKx_1

	nop

	:l_QXQTyXUCluNZBXIm_6
    return-void

	:after_last_instruction

	goto/32 :l_uMfyoQHmflnCfujR_7

	nop

	:l_RZFFuQSjQQCdOUCq_5
    int-to-double p0, p3

	goto/32 :l_QXQTyXUCluNZBXIm_6

	nop

	:l_OthgtMWueGhzAiXy_4
    add-int p3, p2, p1

	goto/32 :l_RZFFuQSjQQCdOUCq_5

	nop

	:l_nOruFinftVhELEHT_2
    const/16 p1, 0xd2

	goto/32 :l_ghpFerNhLgqAayBw_3

	nop

	:l_ghpFerNhLgqAayBw_3
    mul-int p2, p0, p1

	goto/32 :l_OthgtMWueGhzAiXy_4

	nop

	:l_uMfyoQHmflnCfujR_7
	goto/32 :before_first_instruction

.end method

.method private final ensureExtraCapacity(IFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sNUEdADbTFAVfHlh_0

	nop

	:l_QqlCZLbDzbQhaJNF_6
    return-void

	:after_last_instruction

	goto/32 :l_zbwslQsTwjgVlnIJ_7

	nop

	:l_qWmJmGnErqCvzSHg_5
    int-to-double p0, p3

	goto/32 :l_QqlCZLbDzbQhaJNF_6

	nop

	:l_ugRVHlqppZTbMWRL_1
    const/16 p0, 0x2a

	goto/32 :l_nVCObxgLQThfgKBQ_2

	nop

	:l_zbwslQsTwjgVlnIJ_7
	goto/32 :before_first_instruction

	:l_sNUEdADbTFAVfHlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugRVHlqppZTbMWRL_1

	nop

	:l_SVDxJpIsdItesBPy_3
    mul-int p2, p0, p1

	goto/32 :l_kRPMQIMfYOAWNwLK_4

	nop

	:l_kRPMQIMfYOAWNwLK_4
    add-int p3, p2, p1

	goto/32 :l_qWmJmGnErqCvzSHg_5

	nop

	:l_nVCObxgLQThfgKBQ_2
    const/16 p1, 0xd2

	goto/32 :l_SVDxJpIsdItesBPy_3

	nop

.end method

.method private final ensureExtraCapacity(I)V
    .locals 1

	goto/32 :l_SuxkokSWSmlXfPCh_0

	nop

	:l_tuMuXfbjbwQrIJCr_4
    return-void

	:after_last_instruction

	goto/32 :l_yThNMCsqqffzmYpe_5

	nop

	:l_yThNMCsqqffzmYpe_5
	goto/32 :before_first_instruction

	:l_SuxkokSWSmlXfPCh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 196
	goto/32 :l_XJVJEjFdZiMNqBcs_1

	nop

	:l_qHNbjDphVUXeOTvn_3
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->clVRyBBawnMikSCo(Lkotlin/collections/builders/ListBuilder;I)V

    .line 197
	goto/32 :l_tuMuXfbjbwQrIJCr_4

	nop

	:l_XJVJEjFdZiMNqBcs_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_VHEwGfuLnancloxo_2

	nop

	:l_VHEwGfuLnancloxo_2
    add-int/2addr v0, p1

	goto/32 :l_qHNbjDphVUXeOTvn_3

	nop

.end method

.method private final insertAtInternal(IIZIFS)V
    .locals 0

	goto/32 :l_QXDSzsGIPQAHFreT_0

	nop

	:l_vANbbvBxLZioZZtb_1
    const/16 p0, 0x2a

	goto/32 :l_NSUoqVEBIXsGObQD_2

	nop

	:l_QXDSzsGIPQAHFreT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vANbbvBxLZioZZtb_1

	nop

	:l_VnBqhWclpSnwlIiW_6
    return-void

	:after_last_instruction

	goto/32 :l_pFjooURYozmLzvuH_7

	nop

	:l_NSUoqVEBIXsGObQD_2
    const/16 p1, 0xd2

	goto/32 :l_gTzEXtFAtFTNIThe_3

	nop

	:l_pFjooURYozmLzvuH_7
	goto/32 :before_first_instruction

	:l_gTzEXtFAtFTNIThe_3
    mul-int p2, p0, p1

	goto/32 :l_swsWiAIxUAPxEQEi_4

	nop

	:l_swsWiAIxUAPxEQEi_4
    add-int p3, p2, p1

	goto/32 :l_XUgMfHkJlLcrXFyt_5

	nop

	:l_XUgMfHkJlLcrXFyt_5
    int-to-double p0, p3

	goto/32 :l_VnBqhWclpSnwlIiW_6

	nop

.end method

.method private final insertAtInternal(IIZISF)V
    .locals 0

	goto/32 :l_vXKknBqBDYQthlgI_0

	nop

	:l_GYcUjkBZgpCtolqC_6
    return-void

	:after_last_instruction

	goto/32 :l_wkomnrXnYazWbcEe_7

	nop

	:l_wkomnrXnYazWbcEe_7
	goto/32 :before_first_instruction

	:l_vXKknBqBDYQthlgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGApRkWOWvNGrQlw_1

	nop

	:l_akqTmgUlTKAXFMnr_3
    mul-int p2, p0, p1

	goto/32 :l_eROsFlhotMlzfIpT_4

	nop

	:l_YEZAMGjqMDdfmrWc_2
    const/16 p1, 0xd2

	goto/32 :l_akqTmgUlTKAXFMnr_3

	nop

	:l_nGApRkWOWvNGrQlw_1
    const/16 p0, 0x2a

	goto/32 :l_YEZAMGjqMDdfmrWc_2

	nop

	:l_uBouaKlSWZasgIub_5
    int-to-double p0, p3

	goto/32 :l_GYcUjkBZgpCtolqC_6

	nop

	:l_eROsFlhotMlzfIpT_4
    add-int p3, p2, p1

	goto/32 :l_uBouaKlSWZasgIub_5

	nop

.end method

.method private final insertAtInternal(IIZSIF)V
    .locals 0

	goto/32 :l_oInwaQZanSJcUUKL_0

	nop

	:l_oInwaQZanSJcUUKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giYVaxETXFkmKkrS_1

	nop

	:l_ftYyMapqzRbVmwgw_3
    mul-int p2, p0, p1

	goto/32 :l_BmwxOMNrKVJMASlV_4

	nop

	:l_xExBUbvoVmrpssDK_6
    return-void

	:after_last_instruction

	goto/32 :l_cbmHGBamtCNZNQha_7

	nop

	:l_giYVaxETXFkmKkrS_1
    const/16 p0, 0x2a

	goto/32 :l_YUNCRVPupqPdbvEO_2

	nop

	:l_pEOeqtiLXWRfTsIh_5
    int-to-double p0, p3

	goto/32 :l_xExBUbvoVmrpssDK_6

	nop

	:l_cbmHGBamtCNZNQha_7
	goto/32 :before_first_instruction

	:l_YUNCRVPupqPdbvEO_2
    const/16 p1, 0xd2

	goto/32 :l_ftYyMapqzRbVmwgw_3

	nop

	:l_BmwxOMNrKVJMASlV_4
    add-int p3, p2, p1

	goto/32 :l_pEOeqtiLXWRfTsIh_5

	nop

.end method

.method private final insertAtInternal(II)V
    .locals 3

	goto/32 :l_LpWFptfpftqjVVwa_0

	nop

	:l_vksGgFqDiijtealL_11
    add-int/2addr v1, v2

	goto/32 :l_JAPEDUMXXWfmmvwe_12

	nop

	:l_fNvzXXEGGWXoGJdm_3
	rem-int v0, v0, v1
	goto/32 :l_hiDIUcdhUaASnHVR_4

	nop

	:l_sQGvWrUWajFrXxSv_5
	goto/32 :hOAUHPflSbJcrlAF
	:DFpuMlPTzjPpiASQ
	:WWkKbxAoONZjMdaF

	goto/32 :l_pmXAKwogmVRytXkr_6

	nop

	:l_cnQmfJViREfydNPg_16
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 207
	goto/32 :l_kpcrSaKdpOUAaRWN_17

	nop

	:l_vxzfKrNJsUiUrsjk_1
	const v1, 32
	goto/32 :l_jyzVnBtmiRxJLIDn_2

	nop

	:l_kpcrSaKdpOUAaRWN_17
    return-void

	:after_last_instruction

	goto/32 :l_qKmKvFjcADPmrbyC_18

	nop

	:l_NbYNOsDFQEZnfSww_8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_pvPXOiTUzOjfTMxR_9

	nop

	:l_pvPXOiTUzOjfTMxR_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_hEicktztOuxKiFde_10

	nop

	:l_KZZvPgyBqPhlUmJx_13
	invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/builders/ListBuilder;->DwmZWPxaZLUEPbIS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 206
	goto/32 :l_PZRldlyuYOSGbQFb_14

	nop

	:l_pmXAKwogmVRytXkr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "n"    # I

    .line 204
	goto/32 :l_wwEbLZPQvGKbHjCl_7

	nop

	:l_PZRldlyuYOSGbQFb_14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_aaydwJzotPzvZpqv_15

	nop

	:l_hEicktztOuxKiFde_10
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_vksGgFqDiijtealL_11

	nop

	:l_hiDIUcdhUaASnHVR_4
	if-lez v0, :gl_HCDADKBcBshPBTWE

	goto/32 :DFpuMlPTzjPpiASQ

	:gl_HCDADKBcBshPBTWE	goto/32 :l_sQGvWrUWajFrXxSv_5

	nop

	:l_AXMYqjEwMrhqLEXA_19
	goto/32 :WWkKbxAoONZjMdaF
	:l_jyzVnBtmiRxJLIDn_2
	add-int v0, v0, v1
	goto/32 :l_fNvzXXEGGWXoGJdm_3

	nop

	:l_LpWFptfpftqjVVwa_0
	const v0, 7
	goto/32 :l_vxzfKrNJsUiUrsjk_1

	nop

	:l_aaydwJzotPzvZpqv_15
    add-int/2addr v0, p2

	goto/32 :l_cnQmfJViREfydNPg_16

	nop

	:l_wwEbLZPQvGKbHjCl_7
	invoke-static {p0, p2}, Lkotlin/collections/builders/ListBuilder;->DwIAWFQAJyJwBbxO(Lkotlin/collections/builders/ListBuilder;I)V

    .line 205
	goto/32 :l_NbYNOsDFQEZnfSww_8

	nop

	:l_JAPEDUMXXWfmmvwe_12
    add-int v2, p1, p2

	goto/32 :l_KZZvPgyBqPhlUmJx_13

	nop

	:l_qKmKvFjcADPmrbyC_18
	goto/32 :before_first_instruction

	:hOAUHPflSbJcrlAF
	goto/32 :l_AXMYqjEwMrhqLEXA_19

	nop

.end method

.method private final isEffectivelyReadOnly(SCIF)V
    .locals 0

	goto/32 :l_WvLHmXZIRllpUsBT_0

	nop

	:l_NUFpMzXYpkVzZala_5
    int-to-double p0, p3

	goto/32 :l_sUroAZrLZBmtdTNu_6

	nop

	:l_kjfiMtwXRfIOKitC_2
    const/16 p1, 0xd2

	goto/32 :l_wntKYvQGVBXWGMmv_3

	nop

	:l_TXPsjSskrMJcbTXB_7
	goto/32 :before_first_instruction

	:l_wPLRIaDQNYIhamcT_1
    const/16 p0, 0x2a

	goto/32 :l_kjfiMtwXRfIOKitC_2

	nop

	:l_DSOxMEdTSMhXeunC_4
    add-int p3, p2, p1

	goto/32 :l_NUFpMzXYpkVzZala_5

	nop

	:l_wntKYvQGVBXWGMmv_3
    mul-int p2, p0, p1

	goto/32 :l_DSOxMEdTSMhXeunC_4

	nop

	:l_sUroAZrLZBmtdTNu_6
    return-void

	:after_last_instruction

	goto/32 :l_TXPsjSskrMJcbTXB_7

	nop

	:l_WvLHmXZIRllpUsBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPLRIaDQNYIhamcT_1

	nop

.end method

.method private final isEffectivelyReadOnly(CSIF)V
    .locals 0

	goto/32 :l_njQgbBIvaCWKFvXV_0

	nop

	:l_QwJJnddVZOEeCPRe_3
    mul-int p2, p0, p1

	goto/32 :l_ElugwLRbakTMMBUI_4

	nop

	:l_oRijQKhHQuInhgUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_oRYmUbUBClQVSFaN_7

	nop

	:l_axPtaNhMoTIWdEar_2
    const/16 p1, 0xd2

	goto/32 :l_QwJJnddVZOEeCPRe_3

	nop

	:l_njQgbBIvaCWKFvXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSPIqwpnQDtaaMfs_1

	nop

	:l_oRYmUbUBClQVSFaN_7
	goto/32 :before_first_instruction

	:l_ElugwLRbakTMMBUI_4
    add-int p3, p2, p1

	goto/32 :l_ucoNWOLHeHXCgEef_5

	nop

	:l_MSPIqwpnQDtaaMfs_1
    const/16 p0, 0x2a

	goto/32 :l_axPtaNhMoTIWdEar_2

	nop

	:l_ucoNWOLHeHXCgEef_5
    int-to-double p0, p3

	goto/32 :l_oRijQKhHQuInhgUQ_6

	nop

.end method

.method private final isEffectivelyReadOnly(IFSC)V
    .locals 0

	goto/32 :l_DNsSGgtcXFQMHXMX_0

	nop

	:l_uasRDNGkDphNUeEf_6
    return-void

	:after_last_instruction

	goto/32 :l_OJJoJRJeyMndXumm_7

	nop

	:l_mxYBSMvtGdvkEfFw_4
    add-int p3, p2, p1

	goto/32 :l_CuYyYWnosoizGcYx_5

	nop

	:l_CuYyYWnosoizGcYx_5
    int-to-double p0, p3

	goto/32 :l_uasRDNGkDphNUeEf_6

	nop

	:l_OJJoJRJeyMndXumm_7
	goto/32 :before_first_instruction

	:l_ojcIEeBITNxPHvfy_2
    const/16 p1, 0xd2

	goto/32 :l_lTXoCjhHrbvvFGEE_3

	nop

	:l_DNsSGgtcXFQMHXMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYWPfNrVpTRslNYY_1

	nop

	:l_lTXoCjhHrbvvFGEE_3
    mul-int p2, p0, p1

	goto/32 :l_mxYBSMvtGdvkEfFw_4

	nop

	:l_cYWPfNrVpTRslNYY_1
    const/16 p0, 0x2a

	goto/32 :l_ojcIEeBITNxPHvfy_2

	nop

.end method

.method private final isEffectivelyReadOnly()Z
    .locals 1

	goto/32 :l_DNRDNaqIMZdjavEq_0

	nop

	:l_inDxtgWthdAkVoxz_3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_oFjwmfmSrusbWDmr_4

	nop

	:l_uVBRVkayJRSpGCjE_12
	goto/32 :before_first_instruction

	:l_oFjwmfmSrusbWDmr_4
	if-nez v0, :gl_xzTIeuJiPStpJeNM

	goto/32 :cond_0

	:gl_xzTIeuJiPStpJeNM
	goto/32 :l_uPMHhTbkWHGwFAhi_5

	nop

	:l_DNRDNaqIMZdjavEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_exbQvRauvaWHnxyd_1

	nop

	:l_uPMHhTbkWHGwFAhi_5
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_aLGtmoPvvLPNNNZv_6

	nop

	:l_BCYtOPLKeqewQoiP_7
    goto :goto_0

    :cond_0
	goto/32 :l_JWBdbfrMEOxqxSuJ_8

	nop

	:l_JWBdbfrMEOxqxSuJ_8
    const/4 v0, 0x0

	goto/32 :l_bfzuvKmSGIrxjwFQ_9

	nop

	:l_exbQvRauvaWHnxyd_1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_jcxcbFlOckDHOHck_2

	nop

	:l_aLGtmoPvvLPNNNZv_6
	if-nez v0, :gl_fyRTVVJMAYBPmQQh

	goto/32 :cond_0

	:gl_fyRTVVJMAYBPmQQh
	goto/32 :l_BCYtOPLKeqewQoiP_7

	nop

	:l_bfzuvKmSGIrxjwFQ_9
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_YRSZnfBNbPpXqcat_10

	nop

	:l_YRSZnfBNbPpXqcat_10
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_DbieVmbsQftRCbKt_11

	nop

	:l_jcxcbFlOckDHOHck_2
	if-eqz v0, :gl_ZjBdOlczCmliBVqI

	goto/32 :cond_1

	:gl_ZjBdOlczCmliBVqI
	goto/32 :l_inDxtgWthdAkVoxz_3

	nop

	:l_DbieVmbsQftRCbKt_11
    return v0

	:after_last_instruction

	goto/32 :l_uVBRVkayJRSpGCjE_12

	nop

.end method

.method private final removeAtInternal(IFSIZ)V
    .locals 0

	goto/32 :l_rGOvMzJKXdFXJtrz_0

	nop

	:l_pFWoBnUQPLzzlJaJ_3
    mul-int p2, p0, p1

	goto/32 :l_CcLNtVzmZctlwBeC_4

	nop

	:l_LcTOvPHTRQQoXvBT_5
    int-to-double p0, p3

	goto/32 :l_ltqcigydQbypRAwJ_6

	nop

	:l_ZnleZxSbZysFxrTQ_7
	goto/32 :before_first_instruction

	:l_jWCaWeLQfBcqlEOt_2
    const/16 p1, 0xd2

	goto/32 :l_pFWoBnUQPLzzlJaJ_3

	nop

	:l_ltqcigydQbypRAwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnleZxSbZysFxrTQ_7

	nop

	:l_rGOvMzJKXdFXJtrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbMuCBFefidjTXte_1

	nop

	:l_lbMuCBFefidjTXte_1
    const/16 p0, 0x2a

	goto/32 :l_jWCaWeLQfBcqlEOt_2

	nop

	:l_CcLNtVzmZctlwBeC_4
    add-int p3, p2, p1

	goto/32 :l_LcTOvPHTRQQoXvBT_5

	nop

.end method

.method private final removeAtInternal(IISZF)V
    .locals 0

	goto/32 :l_NkEGynNcnSfmLOki_0

	nop

	:l_GsDpIOdpkgScLiJZ_1
    const/16 p0, 0x2a

	goto/32 :l_OjVmIMTSKBAOeAKd_2

	nop

	:l_oJKglHPcZhrCqYxs_5
    int-to-double p0, p3

	goto/32 :l_XPxAPToPpKDbbkIn_6

	nop

	:l_OjVmIMTSKBAOeAKd_2
    const/16 p1, 0xd2

	goto/32 :l_klNkopXGPlZiDRze_3

	nop

	:l_vbfxVgygWkVoWaUz_4
    add-int p3, p2, p1

	goto/32 :l_oJKglHPcZhrCqYxs_5

	nop

	:l_XPxAPToPpKDbbkIn_6
    return-void

	:after_last_instruction

	goto/32 :l_rYGeyMAaLpPbYshu_7

	nop

	:l_rYGeyMAaLpPbYshu_7
	goto/32 :before_first_instruction

	:l_NkEGynNcnSfmLOki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsDpIOdpkgScLiJZ_1

	nop

	:l_klNkopXGPlZiDRze_3
    mul-int p2, p0, p1

	goto/32 :l_vbfxVgygWkVoWaUz_4

	nop

.end method

.method private final removeAtInternal(IZSFI)V
    .locals 0

	goto/32 :l_sVeLokaFDFyOqfjS_0

	nop

	:l_BXZJflgZntmfkYSB_2
    const/16 p1, 0xd2

	goto/32 :l_IJFtTCemucDWmikO_3

	nop

	:l_PEUFcXYfdITXjUdk_4
    add-int p3, p2, p1

	goto/32 :l_AiicbQwyUFsDhTjv_5

	nop

	:l_AiicbQwyUFsDhTjv_5
    int-to-double p0, p3

	goto/32 :l_HQwEUxExanQpDtHB_6

	nop

	:l_HQwEUxExanQpDtHB_6
    return-void

	:after_last_instruction

	goto/32 :l_CmXgCZRCVnSvffKm_7

	nop

	:l_GnDiJCSbJMfcVlDw_1
    const/16 p0, 0x2a

	goto/32 :l_BXZJflgZntmfkYSB_2

	nop

	:l_IJFtTCemucDWmikO_3
    mul-int p2, p0, p1

	goto/32 :l_PEUFcXYfdITXjUdk_4

	nop

	:l_sVeLokaFDFyOqfjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnDiJCSbJMfcVlDw_1

	nop

	:l_CmXgCZRCVnSvffKm_7
	goto/32 :before_first_instruction

.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WwcQyqCTuaPTNNCS_0

	nop

	:l_tCgADbNqfxUCFsIh_4
	if-lez v0, :gl_etNgfAXjHnmvclqC

	goto/32 :yEnYVezPfOTJNXdo

	:gl_etNgfAXjHnmvclqC	goto/32 :l_hFoyNAnfVnNjeIVp_5

	nop

	:l_BNOPNooSQjHiplfx_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_rlrsPskQmUTEtBQy_17

	nop

	:l_bNrLogzGbYPvyvIx_24
    add-int/2addr v2, v3

	goto/32 :l_BCEMlCdCuKhKUdEr_25

	nop

	:l_MkJCfeHZcSeirOCS_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_QJOUgoohXRGjcATD_12

	nop

	:l_QaHXXhNobvRWdjVk_8
	if-nez v0, :gl_pbYjjqDlPqQpNubz

	goto/32 :cond_0

	:gl_pbYjjqDlPqQpNubz
    .line 238
	goto/32 :l_kSBsYIRKkDEItUoV_9

	nop

	:l_jvxYjuUwZSvxsDVA_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_QaHXXhNobvRWdjVk_8

	nop

	:l_olMEXEFWkRdAqWCr_31
	goto/32 :before_first_instruction

	:zzIcbnGTdilacBoD
	goto/32 :l_WgMycUFSSPGGzNHu_32

	nop

	:l_yzIyXcskxqqBklex_26
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder;->tRNyLVfSgwuheuOL([Ljava/lang/Object;I)V

    .line 245
	goto/32 :l_qfdweDtAFisyBvuy_27

	nop

	:l_FfvPMIJNvjsixrjp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 237
	goto/32 :l_jvxYjuUwZSvxsDVA_7

	nop

	:l_PpLrukUbvXHXlDsl_3
	rem-int v0, v0, v1
	goto/32 :l_tCgADbNqfxUCFsIh_4

	nop

	:l_iYsapDnmYMpEbLDu_21
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_BVKeTWuSBXkcZJDO_22

	nop

	:l_tWsjmendGeiENNCU_28
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_EALezlgSisvankTu_29

	nop

	:l_xDwLGUIluGHxXIfb_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_BetAofScBvComFdr_15

	nop

	:l_SkbfnoGpsynEUXej_10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_MkJCfeHZcSeirOCS_11

	nop

	:l_CvGLltMzfbnYGwkB_23
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_bNrLogzGbYPvyvIx_24

	nop

	:l_hFoyNAnfVnNjeIVp_5
	goto/32 :zzIcbnGTdilacBoD
	:yEnYVezPfOTJNXdo
	:apeROqQcicPcHIgX

	goto/32 :l_FfvPMIJNvjsixrjp_6

	nop

	:l_kSBsYIRKkDEItUoV_9
	invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilder;->DksXTMtypePhUBHA(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_SkbfnoGpsynEUXej_10

	nop

	:l_qfdweDtAFisyBvuy_27
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_tWsjmendGeiENNCU_28

	nop

	:l_QJOUgoohXRGjcATD_12
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 240
	goto/32 :l_YHjOXyLjfLDhtHoX_13

	nop

	:l_rlrsPskQmUTEtBQy_17
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_zwQYtfxkIYEzzvsc_18

	nop

	:l_zwQYtfxkIYEzzvsc_18
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_khffNUIwECjmGCke_19

	nop

	:l_BVKeTWuSBXkcZJDO_22
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_CvGLltMzfbnYGwkB_23

	nop

	:l_EALezlgSisvankTu_29
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 246
	goto/32 :l_FCVefsskdAdIzRLY_30

	nop

	:l_psVRUDrgwvvVZIqt_2
	add-int v0, v0, v1
	goto/32 :l_PpLrukUbvXHXlDsl_3

	nop

	:l_twEroCGRbHkKWscS_20
	invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/builders/ListBuilder;->wEGOlgSbEtJDuxVh([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 244
	goto/32 :l_iYsapDnmYMpEbLDu_21

	nop

	:l_BetAofScBvComFdr_15
    aget-object v1, v0, p1

    .line 243
    .local v1, "old":Ljava/lang/Object;
	goto/32 :l_BNOPNooSQjHiplfx_16

	nop

	:l_SrpcLGBIrWpcmxZl_1
	const v1, 13
	goto/32 :l_psVRUDrgwvvVZIqt_2

	nop

	:l_FCVefsskdAdIzRLY_30
    return-object v1

	:after_last_instruction

	goto/32 :l_olMEXEFWkRdAqWCr_31

	nop

	:l_khffNUIwECjmGCke_19
    add-int/2addr v3, v4

	goto/32 :l_twEroCGRbHkKWscS_20

	nop

	:l_YHjOXyLjfLDhtHoX_13
    return-object v0

    .line 242
    .end local v0    # "old":Ljava/lang/Object;
    :cond_0
	goto/32 :l_xDwLGUIluGHxXIfb_14

	nop

	:l_WgMycUFSSPGGzNHu_32
	goto/32 :apeROqQcicPcHIgX
	:l_BCEMlCdCuKhKUdEr_25
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_yzIyXcskxqqBklex_26

	nop

	:l_WwcQyqCTuaPTNNCS_0
	const v0, 7
	goto/32 :l_SrpcLGBIrWpcmxZl_1

	nop

.end method

.method private final removeRangeInternal(IILjava/lang/String;SFI)V
    .locals 0

	goto/32 :l_wdvFAiWKTXULmgtP_0

	nop

	:l_wieSHDYuEaEOoDZK_1
    const/16 p0, 0x2a

	goto/32 :l_wbKDPfeZoRazjXBj_2

	nop

	:l_YCtmQvnIMalWxTEC_5
    int-to-double p0, p3

	goto/32 :l_vPqXGISmDKSdkoFp_6

	nop

	:l_eCbvdMbcfBxAGorV_4
    add-int p3, p2, p1

	goto/32 :l_YCtmQvnIMalWxTEC_5

	nop

	:l_SKcMMVfdbGjEtbhZ_3
    mul-int p2, p0, p1

	goto/32 :l_eCbvdMbcfBxAGorV_4

	nop

	:l_vPqXGISmDKSdkoFp_6
    return-void

	:after_last_instruction

	goto/32 :l_gwseFzVmAnjXJXWw_7

	nop

	:l_wbKDPfeZoRazjXBj_2
    const/16 p1, 0xd2

	goto/32 :l_SKcMMVfdbGjEtbhZ_3

	nop

	:l_gwseFzVmAnjXJXWw_7
	goto/32 :before_first_instruction

	:l_wdvFAiWKTXULmgtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wieSHDYuEaEOoDZK_1

	nop

.end method

.method private final removeRangeInternal(IIISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ARPmLvLlKWFknSwE_0

	nop

	:l_CAPZwXInLoNDzweS_4
    add-int p3, p2, p1

	goto/32 :l_FRpQFDQcgjnFBAMo_5

	nop

	:l_oOIEczytBtIKLBip_3
    mul-int p2, p0, p1

	goto/32 :l_CAPZwXInLoNDzweS_4

	nop

	:l_FRpQFDQcgjnFBAMo_5
    int-to-double p0, p3

	goto/32 :l_yMAfkDCUOJjZNIXJ_6

	nop

	:l_QONefJROHzXZaiir_7
	goto/32 :before_first_instruction

	:l_IbqXkogOyudTWuFF_1
    const/16 p0, 0x2a

	goto/32 :l_qCieDYOgzoobJFkm_2

	nop

	:l_ARPmLvLlKWFknSwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbqXkogOyudTWuFF_1

	nop

	:l_yMAfkDCUOJjZNIXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QONefJROHzXZaiir_7

	nop

	:l_qCieDYOgzoobJFkm_2
    const/16 p1, 0xd2

	goto/32 :l_oOIEczytBtIKLBip_3

	nop

.end method

.method private final removeRangeInternal(IIFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_fJJnIEXDvdoEUeoM_0

	nop

	:l_RxPaZdYSritmaFhy_3
    mul-int p2, p0, p1

	goto/32 :l_dwxYjGGeYVAKlMMT_4

	nop

	:l_ELDShTqGdUIMCNAT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnIJzxxQKiEDhdcM_7

	nop

	:l_dwxYjGGeYVAKlMMT_4
    add-int p3, p2, p1

	goto/32 :l_fxbrMkGDkCYmALyR_5

	nop

	:l_NyQROKBLjOJIryZu_1
    const/16 p0, 0x2a

	goto/32 :l_JlijKjUJXLhcvpUP_2

	nop

	:l_ZnIJzxxQKiEDhdcM_7
	goto/32 :before_first_instruction

	:l_fJJnIEXDvdoEUeoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyQROKBLjOJIryZu_1

	nop

	:l_fxbrMkGDkCYmALyR_5
    int-to-double p0, p3

	goto/32 :l_ELDShTqGdUIMCNAT_6

	nop

	:l_JlijKjUJXLhcvpUP_2
    const/16 p1, 0xd2

	goto/32 :l_RxPaZdYSritmaFhy_3

	nop

.end method

.method private final removeRangeInternal(II)V
    .locals 3

	goto/32 :l_vpPZffEPHsSFnpIO_0

	nop

	:l_FpDAlhGJQuTVqRUE_12
    add-int v1, p1, p2

	goto/32 :l_THijqWvzIaXotnju_13

	nop

	:l_sWfDftYYrkUcTGdN_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_FpDAlhGJQuTVqRUE_12

	nop

	:l_WCojcDaARPdKDWQu_23
	goto/32 :before_first_instruction

	:eDRQlXWpIowPFywj
	goto/32 :l_USJrXuIgdWKKucsb_24

	nop

	:l_bbZQPdciCrcjbJjQ_19
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_nwVEqYCLtlpyUYxL_20

	nop

	:l_mruAmgxirTpcZZac_2
	add-int v0, v0, v1
	goto/32 :l_qjgeiaagRJhUxssZ_3

	nop

	:l_IGQnlVPLDTADVwoz_10
    goto :goto_0

    .line 254
    :cond_0
	goto/32 :l_sWfDftYYrkUcTGdN_11

	nop

	:l_KtAlInOKNuCXIFih_21
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 258
	goto/32 :l_sLFYlqNHjyUwYwLH_22

	nop

	:l_USJrXuIgdWKKucsb_24
	goto/32 :OOqYRlekxdaXkEkA
	:l_bbQBDpsYtWGWTXbG_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_GHmCVHPuybinKVSp_8

	nop

	:l_agGivtUqqjdWjyHi_9
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->HFFKgkHkBBwwgGCQ(Lkotlin/collections/builders/ListBuilder;II)V

	goto/32 :l_IGQnlVPLDTADVwoz_10

	nop

	:l_sLFYlqNHjyUwYwLH_22
    return-void

	:after_last_instruction

	goto/32 :l_WCojcDaARPdKDWQu_23

	nop

	:l_vpPZffEPHsSFnpIO_0
	const v0, 18
	goto/32 :l_npalUpYAHIxkaXUW_1

	nop

	:l_qjgeiaagRJhUxssZ_3
	rem-int v0, v0, v1
	goto/32 :l_kkZDUZMvHvJiJdvm_4

	nop

	:l_THijqWvzIaXotnju_13
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_XOczMqNxSgFMyJuo_14

	nop

	:l_XOczMqNxSgFMyJuo_14
	invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/builders/ListBuilder;->UYXHTcSMKtCIyJsH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 255
	goto/32 :l_yTTytjqVcVVnUKHJ_15

	nop

	:l_MMxxEEFqBgjWJbFm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeOffset"    # I
    .param p2, "rangeLength"    # I

    .line 251
	goto/32 :l_bbQBDpsYtWGWTXbG_7

	nop

	:l_JjlzuritcXNRqFXD_18
	invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilder;->jNOQTcobqMyhEdqx([Ljava/lang/Object;II)V

    .line 257
    :goto_0
	goto/32 :l_bbZQPdciCrcjbJjQ_19

	nop

	:l_yTTytjqVcVVnUKHJ_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_EpMyUzARouCgvvZx_16

	nop

	:l_EpMyUzARouCgvvZx_16
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_xXDNeJKSUJCEcsum_17

	nop

	:l_nCxKbmHVaLXnzTwT_5
	goto/32 :eDRQlXWpIowPFywj
	:MnXktXzpPNgDHeuP
	:OOqYRlekxdaXkEkA

	goto/32 :l_MMxxEEFqBgjWJbFm_6

	nop

	:l_xXDNeJKSUJCEcsum_17
    sub-int v2, v1, p2

	goto/32 :l_JjlzuritcXNRqFXD_18

	nop

	:l_npalUpYAHIxkaXUW_1
	const v1, 29
	goto/32 :l_mruAmgxirTpcZZac_2

	nop

	:l_nwVEqYCLtlpyUYxL_20
    sub-int/2addr v0, p2

	goto/32 :l_KtAlInOKNuCXIFih_21

	nop

	:l_GHmCVHPuybinKVSp_8
	if-nez v0, :gl_KqQdIKgHdppIKWSe

	goto/32 :cond_0

	:gl_KqQdIKgHdppIKWSe
    .line 252
	goto/32 :l_agGivtUqqjdWjyHi_9

	nop

	:l_kkZDUZMvHvJiJdvm_4
	if-lez v0, :gl_wderBWmtjynMoqBT

	goto/32 :MnXktXzpPNgDHeuP

	:gl_wderBWmtjynMoqBT	goto/32 :l_nCxKbmHVaLXnzTwT_5

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZCLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_hSSvCnbtlwDYgvzn_0

	nop

	:l_IwqDQAxVZSRPIXlV_1
    const/16 p0, 0x2a

	goto/32 :l_aLANyskntBOpWhay_2

	nop

	:l_aLANyskntBOpWhay_2
    const/16 p1, 0xd2

	goto/32 :l_gPclmUlPmucwkjFM_3

	nop

	:l_gPclmUlPmucwkjFM_3
    mul-int p2, p0, p1

	goto/32 :l_ZfcuPHSyldgxdlwT_4

	nop

	:l_aHVSOildosGwuoAy_7
	goto/32 :before_first_instruction

	:l_KraMOovfEPdfACYl_5
    int-to-double p0, p3

	goto/32 :l_PGliEttfQvuAuypP_6

	nop

	:l_hSSvCnbtlwDYgvzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwqDQAxVZSRPIXlV_1

	nop

	:l_ZfcuPHSyldgxdlwT_4
    add-int p3, p2, p1

	goto/32 :l_KraMOovfEPdfACYl_5

	nop

	:l_PGliEttfQvuAuypP_6
    return-void

	:after_last_instruction

	goto/32 :l_aHVSOildosGwuoAy_7

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_MhUNieZkNDjklkNT_0

	nop

	:l_MhUNieZkNDjklkNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPRVNIbOyHdKrTnD_1

	nop

	:l_gnZsiDyQpnmgIgFj_4
    add-int p3, p2, p1

	goto/32 :l_OaZyfKqsSLgajQjE_5

	nop

	:l_OaZyfKqsSLgajQjE_5
    int-to-double p0, p3

	goto/32 :l_zGQxyvgCIyrhrohg_6

	nop

	:l_JjyIupTrIokWsjDS_7
	goto/32 :before_first_instruction

	:l_KKigKGJBTGblOZQC_2
    const/16 p1, 0xd2

	goto/32 :l_knPsljCFZuimwIIw_3

	nop

	:l_zGQxyvgCIyrhrohg_6
    return-void

	:after_last_instruction

	goto/32 :l_JjyIupTrIokWsjDS_7

	nop

	:l_bPRVNIbOyHdKrTnD_1
    const/16 p0, 0x2a

	goto/32 :l_KKigKGJBTGblOZQC_2

	nop

	:l_knPsljCFZuimwIIw_3
    mul-int p2, p0, p1

	goto/32 :l_gnZsiDyQpnmgIgFj_4

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZBSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZAdqjZKYJZjPoFeb_0

	nop

	:l_zKzHiMamDKtZzaru_1
    const/16 p0, 0x2a

	goto/32 :l_NxxdnoXCUgMzGZXL_2

	nop

	:l_ZAdqjZKYJZjPoFeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKzHiMamDKtZzaru_1

	nop

	:l_fsOmyFytleVtUAeZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BlkikBMENqTYxpuQ_7

	nop

	:l_qCMFKmRCzzeCUicQ_5
    int-to-double p0, p3

	goto/32 :l_fsOmyFytleVtUAeZ_6

	nop

	:l_NxxdnoXCUgMzGZXL_2
    const/16 p1, 0xd2

	goto/32 :l_iFTqiYcfVNfgyKAQ_3

	nop

	:l_CIUDYBPwIWoFUIEn_4
    add-int p3, p2, p1

	goto/32 :l_qCMFKmRCzzeCUicQ_5

	nop

	:l_BlkikBMENqTYxpuQ_7
	goto/32 :before_first_instruction

	:l_iFTqiYcfVNfgyKAQ_3
    mul-int p2, p0, p1

	goto/32 :l_CIUDYBPwIWoFUIEn_4

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 7

	goto/32 :l_jPaypOAzfsrUUWfc_0

	nop

	:l_vttEJNiXDFZQpXeW_42
    sub-int v5, v4, v2

	goto/32 :l_UilJtJqMoBigIbIA_43

	nop

	:l_sNUOntfCwFVAbvyD_16
	if-lt v0, p2, :gl_rVmwgkpGOoqfbIRD

	goto/32 :cond_2

	:gl_rVmwgkpGOoqfbIRD
    .line 270
	goto/32 :l_zzUUyEAioxZZaBZU_17

	nop

	:l_hkANaUibChivIfdU_33
    goto :goto_0

    .line 276
    :cond_2
	goto/32 :l_PhqwNFkcPkIsLwgZ_34

	nop

	:l_wesTmGmDhMBwsmTB_5
	goto/32 :EcYCfduUUSUqAIAI
	:qXnnkYgSIRRhHnpP
	:mhQROnGfThGwkaTK

	goto/32 :l_oHoKKwfsQSlMfDWu_6

	nop

	:l_BZfyVGpvzsZVAQMt_11
    sub-int/2addr v1, v0

	goto/32 :l_NainJPxgKbxRzdJs_12

	nop

	:l_qsHWebVKdfuvhxdI_29
    move v1, v3

	goto/32 :l_tiffYagPUqQmrCnS_30

	nop

	:l_PhqwNFkcPkIsLwgZ_34
    sub-int v2, p2, v1

    .line 277
    .local v2, "removed":I
	goto/32 :l_UQedDtlIOEnAVmLF_35

	nop

	:l_ARjfjOPkoIrdXnFc_20
	invoke-static {p3, v2}, Lkotlin/collections/builders/ListBuilder;->voGaXPCzzsMynWhC(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_vjJLgpfCZmqQWvob_21

	nop

	:l_QPovpjLYqZRdNlCx_48
	goto/32 :before_first_instruction

	:EcYCfduUUSUqAIAI
	goto/32 :l_FZdjHiAqHtACrKhm_49

	nop

	:l_NAxTxlKvZtQtNhvt_1
	const v1, 32
	goto/32 :l_ruxrJglyQUoJjfQl_2

	nop

	:l_ruxrJglyQUoJjfQl_2
	add-int v0, v0, v1
	goto/32 :l_JrlXNtDQKajvKTqR_3

	nop

	:l_nVpUMFdNPWZJEPwj_8
	if-nez v0, :gl_TfrgdzwEqioCsDsa

	goto/32 :cond_0

	:gl_TfrgdzwEqioCsDsa
    .line 263
	goto/32 :l_WHmSvPzzvwOHkKmd_9

	nop

	:l_tiffYagPUqQmrCnS_30
    move v0, v4

	goto/32 :l_WPErPHFegPJtBUBK_31

	nop

	:l_UBnHyRQMgEEzzHGJ_47
    return v2

	:after_last_instruction

	goto/32 :l_QPovpjLYqZRdNlCx_48

	nop

	:l_WHmSvPzzvwOHkKmd_9
	invoke-static {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->OBdfACDEVTWTwTcg(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

    .line 264
    .local v0, "removed":I
	goto/32 :l_QfjRFJVVWPWQjYQI_10

	nop

	:l_vjJLgpfCZmqQWvob_21
	if-eq v2, p4, :gl_sYumTjJagWirNeKW

	goto/32 :cond_1

	:gl_sYumTjJagWirNeKW
    .line 271
	goto/32 :l_GZVCweJerGmBaUPv_22

	nop

	:l_NmdwznjJvGJaDgWP_32
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_hkANaUibChivIfdU_33

	nop

	:l_GOopnrTuMNPDYocm_23
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "j":I
    .local v3, "j":I
	goto/32 :l_eiJMdJDQCoauSTOF_24

	nop

	:l_ALpdCGtSTCGtseUq_18
    add-int v3, p1, v0

	goto/32 :l_WWRHKYiHytpHXFTT_19

	nop

	:l_WWRHKYiHytpHXFTT_19
    aget-object v2, v2, v3

	goto/32 :l_ARjfjOPkoIrdXnFc_20

	nop

	:l_UQedDtlIOEnAVmLF_35
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_LqsFlSmbIubxlcrN_36

	nop

	:l_NainJPxgKbxRzdJs_12
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 265
	goto/32 :l_gMRtAkLlJqeQbBJh_13

	nop

	:l_eiJMdJDQCoauSTOF_24
    add-int/2addr v1, p1

	goto/32 :l_CqSWTTlkNzOskAHy_25

	nop

	:l_UilJtJqMoBigIbIA_43
	invoke-static {v3, v5, v4}, Lkotlin/collections/builders/ListBuilder;->JfDSUFCtUUnIsNyG([Ljava/lang/Object;II)V

    .line 279
	goto/32 :l_MlVjNcysVvxhisBc_44

	nop

	:l_BWKUdJihUGtLHYrP_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_nVpUMFdNPWZJEPwj_8

	nop

	:l_JrlXNtDQKajvKTqR_3
	rem-int v0, v0, v1
	goto/32 :l_rkVxuHxKNIVCKTWV_4

	nop

	:l_gMRtAkLlJqeQbBJh_13
    return v0

    .line 267
    .end local v0    # "removed":I
    :cond_0
	goto/32 :l_TKfqHfuvrYfrfmtQ_14

	nop

	:l_cQvjRcxvjdRdXeIL_26
    add-int/2addr v0, p1

	goto/32 :l_YApzzZorcAXjkuyp_27

	nop

	:l_rkVxuHxKNIVCKTWV_4
	if-lez v0, :gl_fHvpJPdOfnfwLYik

	goto/32 :qXnnkYgSIRRhHnpP

	:gl_fHvpJPdOfnfwLYik	goto/32 :l_wesTmGmDhMBwsmTB_5

	nop

	:l_jPaypOAzfsrUUWfc_0
	const v0, 32
	goto/32 :l_NAxTxlKvZtQtNhvt_1

	nop

	:l_MlVjNcysVvxhisBc_44
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_zOilclztrTlIMvut_45

	nop

	:l_LqsFlSmbIubxlcrN_36
    add-int v4, p1, p2

	goto/32 :l_eUBBEbIpaPacNLRY_37

	nop

	:l_MImWxKhfWRlhfgrv_38
    add-int v6, p1, v1

	goto/32 :l_VKFDINoSmuEbXQZf_39

	nop

	:l_vtLPTjXiOHFsmniv_40
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_mfpeozDQAEGNevzt_41

	nop

	:l_gLXSIIqxHCFeRaSb_15
    const/4 v1, 0x0

    .line 269
    .local v1, "j":I
    :goto_0
	goto/32 :l_sNUOntfCwFVAbvyD_16

	nop

	:l_zjeSOJLoNYVQUvlQ_28
    aput-object v0, v2, v1

	goto/32 :l_qsHWebVKdfuvhxdI_29

	nop

	:l_GZVCweJerGmBaUPv_22
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_GOopnrTuMNPDYocm_23

	nop

	:l_XTvXMSxiLAyDPCYa_46
    iput v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 280
	goto/32 :l_UBnHyRQMgEEzzHGJ_47

	nop

	:l_VKFDINoSmuEbXQZf_39
	invoke-static {v3, v3, v6, v4, v5}, Lkotlin/collections/builders/ListBuilder;->GePTrmIJMEhRikSg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 278
	goto/32 :l_vtLPTjXiOHFsmniv_40

	nop

	:l_YApzzZorcAXjkuyp_27
    aget-object v0, v2, v0

	goto/32 :l_zjeSOJLoNYVQUvlQ_28

	nop

	:l_mfpeozDQAEGNevzt_41
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_vttEJNiXDFZQpXeW_42

	nop

	:l_oHoKKwfsQSlMfDWu_6
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
	goto/32 :l_BWKUdJihUGtLHYrP_7

	nop

	:l_zzUUyEAioxZZaBZU_17
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_ALpdCGtSTCGtseUq_18

	nop

	:l_FZdjHiAqHtACrKhm_49
	goto/32 :mhQROnGfThGwkaTK
	:l_zOilclztrTlIMvut_45
    sub-int/2addr v3, v2

	goto/32 :l_XTvXMSxiLAyDPCYa_46

	nop

	:l_WPErPHFegPJtBUBK_31
    goto :goto_0

    .line 273
    .end local v3    # "j":I
    .end local v4    # "i":I
    .restart local v0    # "i":I
    .restart local v1    # "j":I
    :cond_1
	goto/32 :l_NmdwznjJvGJaDgWP_32

	nop

	:l_CqSWTTlkNzOskAHy_25
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "i":I
    .local v4, "i":I
	goto/32 :l_cQvjRcxvjdRdXeIL_26

	nop

	:l_eUBBEbIpaPacNLRY_37
    iget v5, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_MImWxKhfWRlhfgrv_38

	nop

	:l_QfjRFJVVWPWQjYQI_10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_BZfyVGpvzsZVAQMt_11

	nop

	:l_TKfqHfuvrYfrfmtQ_14
    const/4 v0, 0x0

    .line 268
    .local v0, "i":I
	goto/32 :l_gLXSIIqxHCFeRaSb_15

	nop

.end method

.method private final writeReplace(BFSI)V
    .locals 0

	goto/32 :l_wkzUBHOBAEHJkUYd_0

	nop

	:l_gYPvuWSMuNmaWaWO_4
    add-int p3, p2, p1

	goto/32 :l_ORuGEyfHipJTmjvm_5

	nop

	:l_wkzUBHOBAEHJkUYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaQnMjKMmuGAsWym_1

	nop

	:l_FaQnMjKMmuGAsWym_1
    const/16 p0, 0x2a

	goto/32 :l_mSbVhFYkIigjIXTe_2

	nop

	:l_mSbVhFYkIigjIXTe_2
    const/16 p1, 0xd2

	goto/32 :l_fmdcOMVpguipMtDF_3

	nop

	:l_fmdcOMVpguipMtDF_3
    mul-int p2, p0, p1

	goto/32 :l_gYPvuWSMuNmaWaWO_4

	nop

	:l_ORuGEyfHipJTmjvm_5
    int-to-double p0, p3

	goto/32 :l_sDlpWTQmbFbtlVck_6

	nop

	:l_sDlpWTQmbFbtlVck_6
    return-void

	:after_last_instruction

	goto/32 :l_DsPKyWxRalTIHHXB_7

	nop

	:l_DsPKyWxRalTIHHXB_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ISFB)V
    .locals 0

	goto/32 :l_opJsNHxNUxMNjDpZ_0

	nop

	:l_ywKQsqSNrbJMAsdP_5
    int-to-double p0, p3

	goto/32 :l_ljepsmisqYVuNCel_6

	nop

	:l_ljepsmisqYVuNCel_6
    return-void

	:after_last_instruction

	goto/32 :l_YCPsYjzZHidxutSf_7

	nop

	:l_vFSXsUACvYWrSMHX_4
    add-int p3, p2, p1

	goto/32 :l_ywKQsqSNrbJMAsdP_5

	nop

	:l_zwrUqWaeAUhzcewW_2
    const/16 p1, 0xd2

	goto/32 :l_iIjZHSeWarPNCiKF_3

	nop

	:l_iIjZHSeWarPNCiKF_3
    mul-int p2, p0, p1

	goto/32 :l_vFSXsUACvYWrSMHX_4

	nop

	:l_YCPsYjzZHidxutSf_7
	goto/32 :before_first_instruction

	:l_opJsNHxNUxMNjDpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyogcVzyIxYKeagY_1

	nop

	:l_LyogcVzyIxYKeagY_1
    const/16 p0, 0x2a

	goto/32 :l_zwrUqWaeAUhzcewW_2

	nop

.end method

.method private final writeReplace(SFIB)V
    .locals 0

	goto/32 :l_UltUhFthbmdPRAPF_0

	nop

	:l_vBmMLLtjiDiozZMT_5
    int-to-double p0, p3

	goto/32 :l_FoBAvkkYOJCRIyGP_6

	nop

	:l_nWrbBXAOsiROfKQb_4
    add-int p3, p2, p1

	goto/32 :l_vBmMLLtjiDiozZMT_5

	nop

	:l_UltUhFthbmdPRAPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjNxscGrophrcjLu_1

	nop

	:l_FoBAvkkYOJCRIyGP_6
    return-void

	:after_last_instruction

	goto/32 :l_diSkNFyRQsnPeOjg_7

	nop

	:l_PDgNHCqgqpPXhEMY_2
    const/16 p1, 0xd2

	goto/32 :l_ImlXNcxhZrTEGcyW_3

	nop

	:l_diSkNFyRQsnPeOjg_7
	goto/32 :before_first_instruction

	:l_ImlXNcxhZrTEGcyW_3
    mul-int p2, p0, p1

	goto/32 :l_nWrbBXAOsiROfKQb_4

	nop

	:l_OjNxscGrophrcjLu_1
    const/16 p0, 0x2a

	goto/32 :l_PDgNHCqgqpPXhEMY_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_udtTZKrAXKMUWOJx_0

	nop

	:l_kAwQcJkhBlXudYEq_19
	goto/32 :before_first_instruction

	:DISnsKjWsJknyawr
	goto/32 :l_ixdXfnBBCJSxtKLr_20

	nop

	:l_jkXFSNlBTERZOhPt_5
	goto/32 :DISnsKjWsJknyawr
	:YbjhBDKhXxmphKUq
	:bnOWyhfBhrywsREA

	goto/32 :l_jhRVPzNOnSuvhFAe_6

	nop

	:l_rxPgPobvhQfQXBTL_3
	rem-int v0, v0, v1
	goto/32 :l_oqaitPSebgzrQQve_4

	nop

	:l_YzEnfQIAJYjgVIye_14
    return-object v0

    :cond_0
	goto/32 :l_PNKXzFYEcDQNRJEh_15

	nop

	:l_NMpEJAlSNMRdzdJh_13
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 37
	goto/32 :l_YzEnfQIAJYjgVIye_14

	nop

	:l_ixdXfnBBCJSxtKLr_20
	goto/32 :bnOWyhfBhrywsREA
	:l_ShoFRisCAAKWhTRn_8
	if-nez v0, :gl_QAJxfIvxxBUhBEmG

	goto/32 :cond_0

	:gl_QAJxfIvxxBUhBEmG
    .line 35
	goto/32 :l_elGGpHNexlBbfAVj_9

	nop

	:l_xNblaLwhUSYBDTPo_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_pyXZIRXTwGAxloBw_12

	nop

	:l_udtTZKrAXKMUWOJx_0
	const v0, 29
	goto/32 :l_WedRtBVvYPfwEgbU_1

	nop

	:l_PNKXzFYEcDQNRJEh_15
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_RwqLZsHrCJUZKQxZ_16

	nop

	:l_pyXZIRXTwGAxloBw_12
    const/4 v2, 0x0

	goto/32 :l_NMpEJAlSNMRdzdJh_13

	nop

	:l_iaNimwGiXamKzvlx_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->cxaBWmMvIhBwrbUa(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_ShoFRisCAAKWhTRn_8

	nop

	:l_yvNJkjmEsbiyOuYS_17
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MpeEZUggWQYNIWvL_18

	nop

	:l_WedRtBVvYPfwEgbU_1
	const v1, 25
	goto/32 :l_YxHJngAAjJYyzWGb_2

	nop

	:l_xOHzmFYyRLtIhyTL_10
    move-object v1, p0

	goto/32 :l_xNblaLwhUSYBDTPo_11

	nop

	:l_YxHJngAAjJYyzWGb_2
	add-int v0, v0, v1
	goto/32 :l_rxPgPobvhQfQXBTL_3

	nop

	:l_elGGpHNexlBbfAVj_9
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_xOHzmFYyRLtIhyTL_10

	nop

	:l_RwqLZsHrCJUZKQxZ_16
    const-string v1, "The list cannot be serialized while it is being built."

	goto/32 :l_yvNJkjmEsbiyOuYS_17

	nop

	:l_jhRVPzNOnSuvhFAe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_iaNimwGiXamKzvlx_7

	nop

	:l_MpeEZUggWQYNIWvL_18
    throw v0

	:after_last_instruction

	goto/32 :l_kAwQcJkhBlXudYEq_19

	nop

	:l_oqaitPSebgzrQQve_4
	if-lez v0, :gl_tSxQePQpdgCARXDE

	goto/32 :YbjhBDKhXxmphKUq

	:gl_tSxQePQpdgCARXDE	goto/32 :l_jkXFSNlBTERZOhPt_5

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_oEWPYSvAhsRiPCuZ_0

	nop

	:l_WAHmcVpidZpxabgp_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_wSPmlVIhXvpWgpkj_12

	nop

	:l_oEWPYSvAhsRiPCuZ_0
	const v0, 9
	goto/32 :l_SpdGmCglKlbFCvuE_1

	nop

	:l_ivIMMrvEoppAXZGi_16
	goto/32 :RpBNuTuIUoMFbnGM
	:l_LPSvpOYLaIIgnMzl_15
	goto/32 :before_first_instruction

	:iEUMVXseHpxtgYSH
	goto/32 :l_ivIMMrvEoppAXZGi_16

	nop

	:l_tMTrzLfUFUJrBKsh_2
	add-int v0, v0, v1
	goto/32 :l_aTrHNhpBvbnHiNcb_3

	nop

	:l_QLKRUXFceSYdWnBk_4
	if-lez v0, :gl_vOdlDVNaadgoFDBW

	goto/32 :ykAGyYqsTtoJBywm

	:gl_vOdlDVNaadgoFDBW	goto/32 :l_PBpNbHQiGxogAwsd_5

	nop

	:l_aTrHNhpBvbnHiNcb_3
	rem-int v0, v0, v1
	goto/32 :l_QLKRUXFceSYdWnBk_4

	nop

	:l_KWhbKScWTNfoEBVU_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->PreSniIhhmmgoigF(Lkotlin/collections/AbstractList$Companion;II)V

    .line 92
	goto/32 :l_WAHmcVpidZpxabgp_11

	nop

	:l_SpdGmCglKlbFCvuE_1
	const v1, 14
	goto/32 :l_tMTrzLfUFUJrBKsh_2

	nop

	:l_DlCxgVzuOzsBykKE_13
	invoke-static {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->QoLjvLhjwJCmjYsO(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 93
	goto/32 :l_vMyMjTqleThQNOIp_14

	nop

	:l_cKDWUDSamBhJIVyl_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_KWhbKScWTNfoEBVU_10

	nop

	:l_gUNhncHaZXZzTzCQ_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->KpqczAPjdegsSYJy(Lkotlin/collections/builders/ListBuilder;)V

    .line 91
	goto/32 :l_FPppljOyvvCkssPH_8

	nop

	:l_FPppljOyvvCkssPH_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_cKDWUDSamBhJIVyl_9

	nop

	:l_PBpNbHQiGxogAwsd_5
	goto/32 :iEUMVXseHpxtgYSH
	:ykAGyYqsTtoJBywm
	:RpBNuTuIUoMFbnGM

	goto/32 :l_zcnYsSvmOrPhMQmZ_6

	nop

	:l_vMyMjTqleThQNOIp_14
    return-void

	:after_last_instruction

	goto/32 :l_LPSvpOYLaIIgnMzl_15

	nop

	:l_wSPmlVIhXvpWgpkj_12
    add-int/2addr v0, p1

	goto/32 :l_DlCxgVzuOzsBykKE_13

	nop

	:l_zcnYsSvmOrPhMQmZ_6
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
	goto/32 :l_gUNhncHaZXZzTzCQ_7

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QZvIEjmNoWYpreVK_0

	nop

	:l_MPrjQYMaJEynVAHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 84
	goto/32 :l_SmxzzwOhKKStTFdL_7

	nop

	:l_djqvZKSrmZALuslH_13
    return v0

	:after_last_instruction

	goto/32 :l_KFTnTchNJLZbXXRK_14

	nop

	:l_UWmcKeAaWnVMutGT_11
	invoke-static {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->tSXimnWnMoisbIEl(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 86
	goto/32 :l_XnGvURxaPtsIUWzc_12

	nop

	:l_xcRaUKuLjsOoddbb_1
	const v1, 8
	goto/32 :l_sXDUSqipCUcxnUJQ_2

	nop

	:l_XnGvURxaPtsIUWzc_12
    const/4 v0, 0x1

	goto/32 :l_djqvZKSrmZALuslH_13

	nop

	:l_gSYbIRtHloGFGFXh_10
    add-int/2addr v0, v1

	goto/32 :l_UWmcKeAaWnVMutGT_11

	nop

	:l_RUJRZIQawPbkzvLO_4
	if-lez v0, :gl_MByMUThbrqDGDWOe

	goto/32 :jslWCviucOYIdpOS

	:gl_MByMUThbrqDGDWOe	goto/32 :l_HuQWvltEeNMHCOLD_5

	nop

	:l_fOuDtYqeSdKZGkBD_15
	goto/32 :BRneVOPwcZxLFbQj
	:l_gNiUiYVMAixevVQS_3
	rem-int v0, v0, v1
	goto/32 :l_RUJRZIQawPbkzvLO_4

	nop

	:l_agZpGGXdPZPQNeUA_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_ioyyEoVsHPACTthD_9

	nop

	:l_KFTnTchNJLZbXXRK_14
	goto/32 :before_first_instruction

	:RdMeoIXnsYSTrGFN
	goto/32 :l_fOuDtYqeSdKZGkBD_15

	nop

	:l_HuQWvltEeNMHCOLD_5
	goto/32 :RdMeoIXnsYSTrGFN
	:jslWCviucOYIdpOS
	:BRneVOPwcZxLFbQj

	goto/32 :l_MPrjQYMaJEynVAHQ_6

	nop

	:l_QZvIEjmNoWYpreVK_0
	const v0, 19
	goto/32 :l_xcRaUKuLjsOoddbb_1

	nop

	:l_ioyyEoVsHPACTthD_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_gSYbIRtHloGFGFXh_10

	nop

	:l_SmxzzwOhKKStTFdL_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->TGNbBiziSfJyPiaa(Lkotlin/collections/builders/ListBuilder;)V

    .line 85
	goto/32 :l_agZpGGXdPZPQNeUA_8

	nop

	:l_sXDUSqipCUcxnUJQ_2
	add-int v0, v0, v1
	goto/32 :l_gNiUiYVMAixevVQS_3

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_aQPKirEgHgQdeQqV_0

	nop

	:l_auJgQragqRKysBqk_21
    return v1

	:after_last_instruction

	goto/32 :l_bTivFvbXQjbGdIhp_22

	nop

	:l_ywNGACTfaosPQJdP_20
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_auJgQragqRKysBqk_21

	nop

	:l_MVqrFCLeUUxwKDIm_14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_dhVJqMsFuCVwXjmx_15

	nop

	:l_dhVJqMsFuCVwXjmx_15
    add-int/2addr v1, p1

	goto/32 :l_sElamNbKGNYqzmOt_16

	nop

	:l_akgzzuwchBYILHzX_2
	add-int v0, v0, v1
	goto/32 :l_hLwwCPnFUgViSHaP_3

	nop

	:l_TiVxEoEAOYyRDKpW_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_KmpdJHKbTauNfGWg_12

	nop

	:l_bTivFvbXQjbGdIhp_22
	goto/32 :before_first_instruction

	:dhLQBoiLGXeLhTmY
	goto/32 :l_QtVvYsQMRxgBPkFC_23

	nop

	:l_sElamNbKGNYqzmOt_16
	invoke-static {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->ZHMLiiJXGRbXGsBS(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 107
	goto/32 :l_RyTchPAmzlBvDCXG_17

	nop

	:l_ZHObVaVYfwfzGtBT_4
	if-lez v0, :gl_VAkLwESZXbtIjMIy

	goto/32 :KXekccmzASrjlsuz

	:gl_VAkLwESZXbtIjMIy	goto/32 :l_rcApjwsMNogBdNZY_5

	nop

	:l_RGPbDhwlOaavMzFL_10
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_TiVxEoEAOYyRDKpW_11

	nop

	:l_KmpdJHKbTauNfGWg_12
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->umBGpcUPqrGbqXwB(Lkotlin/collections/AbstractList$Companion;II)V

    .line 105
	goto/32 :l_kmMkCgBEozENtEss_13

	nop

	:l_GRTpBrjxKUMdIfqp_1
	const v1, 15
	goto/32 :l_akgzzuwchBYILHzX_2

	nop

	:l_kmMkCgBEozENtEss_13
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->BgHlkKxVpqAheaCM(Ljava/util/Collection;)I

    move-result v0

    .line 106
    .local v0, "n":I
	goto/32 :l_MVqrFCLeUUxwKDIm_14

	nop

	:l_DBCShFFrEKEHXoQo_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->rfvSpIdfTgVJNlYx(Lkotlin/collections/builders/ListBuilder;)V

    .line 104
	goto/32 :l_RGPbDhwlOaavMzFL_10

	nop

	:l_ppOUEbSAASsYrraV_18
    const/4 v1, 0x1

	goto/32 :l_wvXuUPcQNWQedXYo_19

	nop

	:l_RyTchPAmzlBvDCXG_17
	if-gtz v0, :gl_irulrVDNVHiaqpBQ

	goto/32 :cond_0

	:gl_irulrVDNVHiaqpBQ
	goto/32 :l_ppOUEbSAASsYrraV_18

	nop

	:l_ShqjMrIhvvWXgMtD_8
	invoke-static {p2, v0}, Lkotlin/collections/builders/ListBuilder;->XaVHsuEWfzXwgoxW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
	goto/32 :l_DBCShFFrEKEHXoQo_9

	nop

	:l_aQPKirEgHgQdeQqV_0
	const v0, 2
	goto/32 :l_GRTpBrjxKUMdIfqp_1

	nop

	:l_QtVvYsQMRxgBPkFC_23
	goto/32 :INnDgFfgnswwxzqq
	:l_rWvbQAuOZSNQvJLp_6
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

	goto/32 :l_VioQegDTiNjKlDbo_7

	nop

	:l_hLwwCPnFUgViSHaP_3
	rem-int v0, v0, v1
	goto/32 :l_ZHObVaVYfwfzGtBT_4

	nop

	:l_wvXuUPcQNWQedXYo_19
    goto :goto_0

    :cond_0
	goto/32 :l_ywNGACTfaosPQJdP_20

	nop

	:l_rcApjwsMNogBdNZY_5
	goto/32 :dhLQBoiLGXeLhTmY
	:KXekccmzASrjlsuz
	:INnDgFfgnswwxzqq

	goto/32 :l_rWvbQAuOZSNQvJLp_6

	nop

	:l_VioQegDTiNjKlDbo_7
    const-string v0, "elements"

	goto/32 :l_ShqjMrIhvvWXgMtD_8

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_lZWKXkKifWVFIrFE_0

	nop

	:l_rCpktpLteXvfwnMh_13
    add-int/2addr v1, v2

	goto/32 :l_BzVTjmEeLpcgLpgO_14

	nop

	:l_zsXITbrgRJrxbaIJ_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_fZDAxJFStHabvisq_12

	nop

	:l_kTntGveDeUmAEBXi_3
	rem-int v0, v0, v1
	goto/32 :l_RIFNGdikQotIPnbm_4

	nop

	:l_yFYzjSCCqwHAJPwe_16
    const/4 v1, 0x1

	goto/32 :l_uckVckzzAJxwDXQH_17

	nop

	:l_SnubGwXYZvTlykJe_21
	goto/32 :ryjuyNVPfdQKRVVV
	:l_EoFcyFNlFdwSwEcI_19
    return v1

	:after_last_instruction

	goto/32 :l_EkQjpvWHdnInfgFb_20

	nop

	:l_EFScJGIayUUkfSlV_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->ZfDfSMZbOotbtxaS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
	goto/32 :l_wRQXeWsNpSvOalRY_9

	nop

	:l_gFTSwNkwGIdppJov_7
    const-string v0, "elements"

	goto/32 :l_EFScJGIayUUkfSlV_8

	nop

	:l_SaIrSZPPYdeIaWIp_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_EoFcyFNlFdwSwEcI_19

	nop

	:l_hlqhuEmZefDalUvq_10
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->ilVKNCnhKwglfIsP(Ljava/util/Collection;)I

    move-result v0

    .line 98
    .local v0, "n":I
	goto/32 :l_zsXITbrgRJrxbaIJ_11

	nop

	:l_uckVckzzAJxwDXQH_17
    goto :goto_0

    :cond_0
	goto/32 :l_SaIrSZPPYdeIaWIp_18

	nop

	:l_CfnDWBeOZHhlvPzQ_5
	goto/32 :ifRZxJXhsgCWZxof
	:ijegeYLzdDIWiDZz
	:ryjuyNVPfdQKRVVV

	goto/32 :l_ifBrDAiQndYNHIDJ_6

	nop

	:l_ifBrDAiQndYNHIDJ_6
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

	goto/32 :l_gFTSwNkwGIdppJov_7

	nop

	:l_fZDAxJFStHabvisq_12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_rCpktpLteXvfwnMh_13

	nop

	:l_pYIJFPlPWHAwhyjV_1
	const v1, 22
	goto/32 :l_ysYEHyUqusAjCOXN_2

	nop

	:l_BzVTjmEeLpcgLpgO_14
	invoke-static {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->SlSTrDHrImToNzcx(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 99
	goto/32 :l_jnoikmxXtjHEdgJr_15

	nop

	:l_lZWKXkKifWVFIrFE_0
	const v0, 16
	goto/32 :l_pYIJFPlPWHAwhyjV_1

	nop

	:l_wRQXeWsNpSvOalRY_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->juPOsjjSAERqcBFj(Lkotlin/collections/builders/ListBuilder;)V

    .line 97
	goto/32 :l_hlqhuEmZefDalUvq_10

	nop

	:l_RIFNGdikQotIPnbm_4
	if-lez v0, :gl_LBMYJqLegSwMYdED

	goto/32 :ijegeYLzdDIWiDZz

	:gl_LBMYJqLegSwMYdED	goto/32 :l_CfnDWBeOZHhlvPzQ_5

	nop

	:l_EkQjpvWHdnInfgFb_20
	goto/32 :before_first_instruction

	:ifRZxJXhsgCWZxof
	goto/32 :l_SnubGwXYZvTlykJe_21

	nop

	:l_jnoikmxXtjHEdgJr_15
	if-gtz v0, :gl_kJtCVWNgrfaQHaxY

	goto/32 :cond_0

	:gl_kJtCVWNgrfaQHaxY
	goto/32 :l_yFYzjSCCqwHAJPwe_16

	nop

	:l_ysYEHyUqusAjCOXN_2
	add-int v0, v0, v1
	goto/32 :l_kTntGveDeUmAEBXi_3

	nop

.end method

.method public final build()Ljava/util/List;
    .locals 1

	goto/32 :l_ehxnVkInQHRxYvrU_0

	nop

	:l_mBnjrXDzQBWsyfla_12
	goto/32 :before_first_instruction

	:l_PkapZEtDYccxEvCT_8
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_yDezyLUwwnOxVnoI_9

	nop

	:l_graLojmLwLbAxIQS_5
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 30
	goto/32 :l_YoqhmNVgCAsHrqmr_6

	nop

	:l_JlLvkdwPiSuuTNjI_7
    check-cast v0, Ljava/util/List;

	goto/32 :l_PkapZEtDYccxEvCT_8

	nop

	:l_yDezyLUwwnOxVnoI_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZNAJrDgVZBaSrrgC_10

	nop

	:l_lqRbfbOtjkjIfoCn_4
    const/4 v0, 0x1

	goto/32 :l_graLojmLwLbAxIQS_5

	nop

	:l_uuYyBEqvLnqHGxRT_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_mlFkyQoWSnAMcVzE_2

	nop

	:l_nyCpDCdUTstIuymC_11
    throw v0

	:after_last_instruction

	goto/32 :l_mBnjrXDzQBWsyfla_12

	nop

	:l_ZNAJrDgVZBaSrrgC_10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_nyCpDCdUTstIuymC_11

	nop

	:l_YoqhmNVgCAsHrqmr_6
    move-object v0, p0

	goto/32 :l_JlLvkdwPiSuuTNjI_7

	nop

	:l_ehxnVkInQHRxYvrU_0
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
	goto/32 :l_uuYyBEqvLnqHGxRT_1

	nop

	:l_mlFkyQoWSnAMcVzE_2
	if-eqz v0, :gl_LwUaGoDrnLlfpRdd

	goto/32 :cond_0

	:gl_LwUaGoDrnLlfpRdd
    .line 28
	goto/32 :l_vbgNBBkAPiIBvNMo_3

	nop

	:l_vbgNBBkAPiIBvNMo_3
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->kErrDOAgEyzMNbML(Lkotlin/collections/builders/ListBuilder;)V

    .line 29
	goto/32 :l_lqRbfbOtjkjIfoCn_4

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_EXfLxGeIxdTAMqlF_0

	nop

	:l_EXfLxGeIxdTAMqlF_0
	const v0, 26
	goto/32 :l_sAvQdaYDusDbfCwV_1

	nop

	:l_vbsQrWSbbkEsUQZL_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_KYgqCPYVQWcfwVUY_9

	nop

	:l_ELwHRIHLoXUraNdH_3
	rem-int v0, v0, v1
	goto/32 :l_HVXFnFrNPWxCVhKs_4

	nop

	:l_sAvQdaYDusDbfCwV_1
	const v1, 29
	goto/32 :l_NUdjfpMIcsTiSyQF_2

	nop

	:l_LJKhVrZqLmqlLNlc_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->kTZgpkJkhGrBQCZz(Lkotlin/collections/builders/ListBuilder;)V

    .line 112
	goto/32 :l_vbsQrWSbbkEsUQZL_8

	nop

	:l_XYVeHvcPFAWxFrit_10
	invoke-static {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->QhSNWvaIbjHeFpRb(Lkotlin/collections/builders/ListBuilder;II)V

    .line 113
	goto/32 :l_NbMdYnmWXHqSFZJW_11

	nop

	:l_fGlKJMkgynRwGrke_5
	goto/32 :qtHAmxMTaoVIQlwk
	:bUgDqYqvMmBfxuYk
	:UGHZEamLohMwWOXA

	goto/32 :l_rebYneSYYQatAKvB_6

	nop

	:l_HVXFnFrNPWxCVhKs_4
	if-lez v0, :gl_vuAMTQERTVPnokUg

	goto/32 :bUgDqYqvMmBfxuYk

	:gl_vuAMTQERTVPnokUg	goto/32 :l_fGlKJMkgynRwGrke_5

	nop

	:l_niffgysEJRDPBomN_12
	goto/32 :before_first_instruction

	:qtHAmxMTaoVIQlwk
	goto/32 :l_kGAtwSShzuctBXmD_13

	nop

	:l_NbMdYnmWXHqSFZJW_11
    return-void

	:after_last_instruction

	goto/32 :l_niffgysEJRDPBomN_12

	nop

	:l_NUdjfpMIcsTiSyQF_2
	add-int v0, v0, v1
	goto/32 :l_ELwHRIHLoXUraNdH_3

	nop

	:l_kGAtwSShzuctBXmD_13
	goto/32 :UGHZEamLohMwWOXA
	:l_KYgqCPYVQWcfwVUY_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_XYVeHvcPFAWxFrit_10

	nop

	:l_rebYneSYYQatAKvB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_LJKhVrZqLmqlLNlc_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NNFZtTOufpPakeYK_0

	nop

	:l_QCDBfTknPKzlEGIB_12
    return v0

	:after_last_instruction

	goto/32 :l_JmoDxXNaCEwwxMiV_13

	nop

	:l_EYjNHDoGRhavbssR_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_BBzbSRFseTvnUBtp_6

	nop

	:l_bYKarQrCPkSUBwbu_11
    const/4 v0, 0x1

    .line 165
    :goto_1
	goto/32 :l_QCDBfTknPKzlEGIB_12

	nop

	:l_UxqockXQJkpxITkn_7
	if-nez v0, :gl_BclgSPqQKCGLVWcl

	goto/32 :cond_0

	:gl_BclgSPqQKCGLVWcl
	goto/32 :l_DmuQDdvwdqijcyel_8

	nop

	:l_JmoDxXNaCEwwxMiV_13
	goto/32 :before_first_instruction

	:l_DmuQDdvwdqijcyel_8
    goto :goto_0

    :cond_0
	goto/32 :l_whjUtutUOFrYZnZx_9

	nop

	:l_ReLrTFUiLuZkOwIH_1
	if-ne p1, p0, :gl_veklMjAjwjPqiyZy

	goto/32 :cond_1

	:gl_veklMjAjwjPqiyZy
    .line 166
	goto/32 :l_NVkuccexIeFoVMVW_2

	nop

	:l_oaxWllRauRYhgSWA_10
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_bYKarQrCPkSUBwbu_11

	nop

	:l_whjUtutUOFrYZnZx_9
    const/4 v0, 0x0

	goto/32 :l_oaxWllRauRYhgSWA_10

	nop

	:l_BBzbSRFseTvnUBtp_6
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->RToHCrzNCSPRRhEG(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z

    move-result v0

	goto/32 :l_UxqockXQJkpxITkn_7

	nop

	:l_NNFZtTOufpPakeYK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 165
	goto/32 :l_ReLrTFUiLuZkOwIH_1

	nop

	:l_tPiEanZEsCrllAwf_3
	if-nez v0, :gl_XCzMgMioIvysJDNU

	goto/32 :cond_0

	:gl_XCzMgMioIvysJDNU
	goto/32 :l_oTDGjjusyrBNPkxj_4

	nop

	:l_oTDGjjusyrBNPkxj_4
    move-object v0, p1

	goto/32 :l_EYjNHDoGRhavbssR_5

	nop

	:l_NVkuccexIeFoVMVW_2
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_tPiEanZEsCrllAwf_3

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZDvwRGQKZVIngAuO_0

	nop

	:l_XijnhqefWYkUQQkq_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ZLZFitYWIuutcuyT_8

	nop

	:l_LxeHgqeQSfDXNRKC_4
	if-lez v0, :gl_NfseHhrZnfivByxx

	goto/32 :XJSfqvzaLafRMZUG

	:gl_NfseHhrZnfivByxx	goto/32 :l_ibITRaWSxrZmlquu_5

	nop

	:l_MwfSUipVgZODCSQQ_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_KtuamdoZRdbxtmpP_12

	nop

	:l_WyodVpbcsdivZlxu_16
	goto/32 :IdeokpLgaBHOfudk
	:l_ibITRaWSxrZmlquu_5
	goto/32 :XCAGqTfswDlUmvAn
	:XJSfqvzaLafRMZUG
	:IdeokpLgaBHOfudk

	goto/32 :l_DKaNNtGXhOAwiTjH_6

	nop

	:l_cWCDdujPMZmgMJGd_2
	add-int v0, v0, v1
	goto/32 :l_pvNxDxypxiGifGYH_3

	nop

	:l_KtuamdoZRdbxtmpP_12
    add-int/2addr v1, p1

	goto/32 :l_IgDtVWkVnQBRIWHC_13

	nop

	:l_pvNxDxypxiGifGYH_3
	rem-int v0, v0, v1
	goto/32 :l_LxeHgqeQSfDXNRKC_4

	nop

	:l_tlCrsCPxiWlXMdOj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qvErxHhzxgIlHXKq_15

	nop

	:l_IgDtVWkVnQBRIWHC_13
    aget-object v0, v0, v1

	goto/32 :l_tlCrsCPxiWlXMdOj_14

	nop

	:l_XxoZMgaIziaBJWTZ_1
	const v1, 15
	goto/32 :l_cWCDdujPMZmgMJGd_2

	nop

	:l_qLzbQRBEQcVfBvCL_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->kxnXYRZEblzZBEPN(Lkotlin/collections/AbstractList$Companion;II)V

    .line 46
	goto/32 :l_QDGvqWlouiujAhtM_10

	nop

	:l_QDGvqWlouiujAhtM_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_MwfSUipVgZODCSQQ_11

	nop

	:l_ZLZFitYWIuutcuyT_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_qLzbQRBEQcVfBvCL_9

	nop

	:l_DKaNNtGXhOAwiTjH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 45
	goto/32 :l_XijnhqefWYkUQQkq_7

	nop

	:l_qvErxHhzxgIlHXKq_15
	goto/32 :before_first_instruction

	:XCAGqTfswDlUmvAn
	goto/32 :l_WyodVpbcsdivZlxu_16

	nop

	:l_ZDvwRGQKZVIngAuO_0
	const v0, 22
	goto/32 :l_XxoZMgaIziaBJWTZ_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_fjdaeAZCvNrEBwzB_0

	nop

	:l_aZChIGlMvXUWzbWK_3
	goto/32 :before_first_instruction

	:l_fjdaeAZCvNrEBwzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_uMerKlpwwrATIVmR_1

	nop

	:l_zcaxmUumvgpfXyRk_2
    return v0

	:after_last_instruction

	goto/32 :l_aZChIGlMvXUWzbWK_3

	nop

	:l_uMerKlpwwrATIVmR_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_zcaxmUumvgpfXyRk_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_TAIqVPLaKPOJUbAm_0

	nop

	:l_CKqnCbrIqHEMMyUR_3
	rem-int v0, v0, v1
	goto/32 :l_neZSTXUCTJCcJtIb_4

	nop

	:l_fQyNYgBrOFBocdTN_12
	goto/32 :before_first_instruction

	:IPKodXALrVZANJtH
	goto/32 :l_zOGNuaNzDmkJBkaG_13

	nop

	:l_JWPksWpioGvnZWVX_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->kAjLTgBCFLCFBXLc([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_zEUSytizxhArZmdv_11

	nop

	:l_zOGNuaNzDmkJBkaG_13
	goto/32 :eKuleuznpkSDjurb
	:l_LdWqHYPsqgGafPlV_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_EwKxPdjzKjYEleWL_9

	nop

	:l_neZSTXUCTJCcJtIb_4
	if-lez v0, :gl_USdBfpJJVDvdBjzl

	goto/32 :nyXZnJBDYeIPAXbn

	:gl_USdBfpJJVDvdBjzl	goto/32 :l_GspVsepwTLNhJfxu_5

	nop

	:l_EwKxPdjzKjYEleWL_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_JWPksWpioGvnZWVX_10

	nop

	:l_zEUSytizxhArZmdv_11
    return v0

	:after_last_instruction

	goto/32 :l_fQyNYgBrOFBocdTN_12

	nop

	:l_uXOhhOqOlOnPuatU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_QNoTpGyoZUDHzZbZ_7

	nop

	:l_TAIqVPLaKPOJUbAm_0
	const v0, 28
	goto/32 :l_PcIbyegtOFKPekAE_1

	nop

	:l_GspVsepwTLNhJfxu_5
	goto/32 :IPKodXALrVZANJtH
	:nyXZnJBDYeIPAXbn
	:eKuleuznpkSDjurb

	goto/32 :l_uXOhhOqOlOnPuatU_6

	nop

	:l_PcIbyegtOFKPekAE_1
	const v1, 9
	goto/32 :l_MQeBheAbFrGhrFfW_2

	nop

	:l_QNoTpGyoZUDHzZbZ_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_LdWqHYPsqgGafPlV_8

	nop

	:l_MQeBheAbFrGhrFfW_2
	add-int v0, v0, v1
	goto/32 :l_CKqnCbrIqHEMMyUR_3

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_IVvLQOTPoWyQylaa_0

	nop

	:l_XnIzoZkIbWfZikfT_3
	rem-int v0, v0, v1
	goto/32 :l_AFTeQbXoXyonFUGO_4

	nop

	:l_kHBYYJRokIVAnKog_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_QNnPIlLJQFqrWGZS_11

	nop

	:l_TLCBALYixWuarRhA_9
	if-lt v0, v1, :gl_lztMiKCnhwAjAuPc

	goto/32 :cond_1

	:gl_lztMiKCnhwAjAuPc
    .line 60
	goto/32 :l_kHBYYJRokIVAnKog_10

	nop

	:l_RVyZIAKvNGxHJrIc_19
    const/4 v1, -0x1

	goto/32 :l_nyimzdkVAPMpKgUr_20

	nop

	:l_vbXslsDHCyLCIMup_15
	if-nez v1, :gl_wKElZHhmEJorJIAi

	goto/32 :cond_0

	:gl_wKElZHhmEJorJIAi
	goto/32 :l_jtmKKUuuZfMVfYBa_16

	nop

	:l_jIQYiwQqdmCCrHjL_13
    aget-object v1, v1, v2

	goto/32 :l_fkvFYozTNFHnMgZo_14

	nop

	:l_nbfbXrEsromHhQRV_1
	const v1, 1
	goto/32 :l_jhlhLcRKyQzJNvpz_2

	nop

	:l_AFTeQbXoXyonFUGO_4
	if-lez v0, :gl_ARwKUebPPhAYwOXn

	goto/32 :aSoCAIwRJkxxToAg

	:gl_ARwKUebPPhAYwOXn	goto/32 :l_CebXgWztOgkerCyU_5

	nop

	:l_IVvLQOTPoWyQylaa_0
	const v0, 3
	goto/32 :l_nbfbXrEsromHhQRV_1

	nop

	:l_ssHQhkALedJrAnKs_18
    goto :goto_0

    .line 63
    :cond_1
	goto/32 :l_RVyZIAKvNGxHJrIc_19

	nop

	:l_wFIUQgmsNILgSGWm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 58
	goto/32 :l_WeCDmkJwfDUPybUS_7

	nop

	:l_CQfMgMmnhJwuHtjW_21
	goto/32 :before_first_instruction

	:vQLHRlqDoTssJwuk
	goto/32 :l_jodzXFWyqsAyzgvP_22

	nop

	:l_jtmKKUuuZfMVfYBa_16
    return v0

    .line 61
    :cond_0
	goto/32 :l_AqKDrUNBCAwRbTpA_17

	nop

	:l_jhlhLcRKyQzJNvpz_2
	add-int v0, v0, v1
	goto/32 :l_XnIzoZkIbWfZikfT_3

	nop

	:l_WeCDmkJwfDUPybUS_7
    const/4 v0, 0x0

    .line 59
    .local v0, "i":I
    :goto_0
	goto/32 :l_xxlBGbYazOIIdeck_8

	nop

	:l_jodzXFWyqsAyzgvP_22
	goto/32 :OYKtGaaYKmCqMwGY
	:l_CebXgWztOgkerCyU_5
	goto/32 :vQLHRlqDoTssJwuk
	:aSoCAIwRJkxxToAg
	:OYKtGaaYKmCqMwGY

	goto/32 :l_wFIUQgmsNILgSGWm_6

	nop

	:l_cMYNkKiuBMFNqNZE_12
    add-int/2addr v2, v0

	goto/32 :l_jIQYiwQqdmCCrHjL_13

	nop

	:l_nyimzdkVAPMpKgUr_20
    return v1

	:after_last_instruction

	goto/32 :l_CQfMgMmnhJwuHtjW_21

	nop

	:l_QNnPIlLJQFqrWGZS_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_cMYNkKiuBMFNqNZE_12

	nop

	:l_xxlBGbYazOIIdeck_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_TLCBALYixWuarRhA_9

	nop

	:l_fkvFYozTNFHnMgZo_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->HLmJfDGCKKvKtgGo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_vbXslsDHCyLCIMup_15

	nop

	:l_AqKDrUNBCAwRbTpA_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ssHQhkALedJrAnKs_18

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_pyNSykmmGqSMWUyL_0

	nop

	:l_DMfvBReStiIpsrnv_6
    return v0

	:after_last_instruction

	goto/32 :l_AEETBtEuknNcCPwd_7

	nop

	:l_HDtTSjbCQcJFZdzd_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_KmFlCBJMWATJCgFC_2

	nop

	:l_lHUrSQnwmpYwKBkd_4
    goto :goto_0

    :cond_0
	goto/32 :l_kIqVhKJizgFLGnux_5

	nop

	:l_AEETBtEuknNcCPwd_7
	goto/32 :before_first_instruction

	:l_pyNSykmmGqSMWUyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_HDtTSjbCQcJFZdzd_1

	nop

	:l_hgiDcNEOdbOgxCYM_3
    const/4 v0, 0x1

	goto/32 :l_lHUrSQnwmpYwKBkd_4

	nop

	:l_kIqVhKJizgFLGnux_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DMfvBReStiIpsrnv_6

	nop

	:l_KmFlCBJMWATJCgFC_2
	if-eqz v0, :gl_MPVRSHlypFiopWih

	goto/32 :cond_0

	:gl_MPVRSHlypFiopWih
	goto/32 :l_hgiDcNEOdbOgxCYM_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ifWoxdRAmcwNYvDT_0

	nop

	:l_TUfrNUpVzdcoMGeA_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_EHNTFanXwYtKljHa_8

	nop

	:l_CtXNBINpXkKZApSr_12
	goto/32 :before_first_instruction

	:cttsngRjvuJMwysM
	goto/32 :l_pRgPYAkgZcieyqCp_13

	nop

	:l_EHNTFanXwYtKljHa_8
    const/4 v1, 0x0

	goto/32 :l_TRBeHhWxXGyRDLtY_9

	nop

	:l_sJjKAVLxsGdLppDG_2
	add-int v0, v0, v1
	goto/32 :l_YVlPEnucptTCzCVd_3

	nop

	:l_ifWoxdRAmcwNYvDT_0
	const v0, 13
	goto/32 :l_iIGTysOeNRZrpKmS_1

	nop

	:l_WVDQWkMPLVrjnzfh_5
	goto/32 :cttsngRjvuJMwysM
	:gNHLoInQwDyGQPbY
	:VtimjDGgePRMTpdU

	goto/32 :l_JtsVDWaWORablOZR_6

	nop

	:l_TdzjdnEHPPcesLHF_10
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ALcgrapoKsasOTBm_11

	nop

	:l_pRgPYAkgZcieyqCp_13
	goto/32 :VtimjDGgePRMTpdU
	:l_TRBeHhWxXGyRDLtY_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_TdzjdnEHPPcesLHF_10

	nop

	:l_ALcgrapoKsasOTBm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CtXNBINpXkKZApSr_12

	nop

	:l_ZLNSIiOzYHKEgefu_4
	if-lez v0, :gl_BfaQBmImRLvzILtA

	goto/32 :gNHLoInQwDyGQPbY

	:gl_BfaQBmImRLvzILtA	goto/32 :l_WVDQWkMPLVrjnzfh_5

	nop

	:l_JtsVDWaWORablOZR_6
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
	goto/32 :l_TUfrNUpVzdcoMGeA_7

	nop

	:l_YVlPEnucptTCzCVd_3
	rem-int v0, v0, v1
	goto/32 :l_ZLNSIiOzYHKEgefu_4

	nop

	:l_iIGTysOeNRZrpKmS_1
	const v1, 27
	goto/32 :l_sJjKAVLxsGdLppDG_2

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_iKrcIbixYVnmbaUL_0

	nop

	:l_iKrcIbixYVnmbaUL_0
	const v0, 17
	goto/32 :l_GLwHTAGdusAtatMn_1

	nop

	:l_fOsMzzAqhvDFsgKB_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_TmQHjngEdJcANAMV_18

	nop

	:l_DWIjisJhAoicTAHW_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_spQLCKmEMNdJUuHo_8

	nop

	:l_GLwHTAGdusAtatMn_1
	const v1, 29
	goto/32 :l_KVJZNaAuQISSGvoE_2

	nop

	:l_ruifUrNYatvrxiLZ_13
    aget-object v1, v1, v2

	goto/32 :l_ILGbQByoQPJyitvq_14

	nop

	:l_jqFSsuOGlIOSityT_22
	goto/32 :OEQNfashQnErfOpi
	:l_KcqtVHKPiDCjckei_16
    return v0

    .line 70
    :cond_0
	goto/32 :l_fOsMzzAqhvDFsgKB_17

	nop

	:l_wNpSDkIKgTWvdSOw_15
	if-nez v1, :gl_RrQqbAofyPBxYLnh

	goto/32 :cond_0

	:gl_RrQqbAofyPBxYLnh
	goto/32 :l_KcqtVHKPiDCjckei_16

	nop

	:l_SRXHQOXeCUWKBzvb_9
	if-gez v0, :gl_joPwlvSNOQiydjKc

	goto/32 :cond_1

	:gl_joPwlvSNOQiydjKc
    .line 69
	goto/32 :l_mWWcEpwtAzPtRlRE_10

	nop

	:l_mWWcEpwtAzPtRlRE_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_DIoKKJShjGqJISjV_11

	nop

	:l_iFAfFahQyYuLFQZo_3
	rem-int v0, v0, v1
	goto/32 :l_ipMejoIOrHdjAaNG_4

	nop

	:l_pzrApuaPbEMCLVZt_21
	goto/32 :before_first_instruction

	:caIGZHDbnUqGYlYv
	goto/32 :l_jqFSsuOGlIOSityT_22

	nop

	:l_KslgVSqjTczEfjFp_20
    return v1

	:after_last_instruction

	goto/32 :l_pzrApuaPbEMCLVZt_21

	nop

	:l_ILGbQByoQPJyitvq_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->ivwxCTcVObOZVHlQ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_wNpSDkIKgTWvdSOw_15

	nop

	:l_BsnECCUteyztjriA_12
    add-int/2addr v2, v0

	goto/32 :l_ruifUrNYatvrxiLZ_13

	nop

	:l_TmQHjngEdJcANAMV_18
    goto :goto_0

    .line 72
    :cond_1
	goto/32 :l_RXidTfghgFzrlLwJ_19

	nop

	:l_KVJZNaAuQISSGvoE_2
	add-int v0, v0, v1
	goto/32 :l_iFAfFahQyYuLFQZo_3

	nop

	:l_DmYJADgtgqJahRqg_5
	goto/32 :caIGZHDbnUqGYlYv
	:JxJljYwPhcVYLmMT
	:OEQNfashQnErfOpi

	goto/32 :l_QqbeuwTvKENRrABx_6

	nop

	:l_RXidTfghgFzrlLwJ_19
    const/4 v1, -0x1

	goto/32 :l_KslgVSqjTczEfjFp_20

	nop

	:l_DIoKKJShjGqJISjV_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_BsnECCUteyztjriA_12

	nop

	:l_QqbeuwTvKENRrABx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_DWIjisJhAoicTAHW_7

	nop

	:l_ipMejoIOrHdjAaNG_4
	if-lez v0, :gl_AXCXmcHyIRcNxgEB

	goto/32 :JxJljYwPhcVYLmMT

	:gl_AXCXmcHyIRcNxgEB	goto/32 :l_DmYJADgtgqJahRqg_5

	nop

	:l_spQLCKmEMNdJUuHo_8
    add-int/lit8 v0, v0, -0x1

    .line 68
    .local v0, "i":I
    :goto_0
	goto/32 :l_SRXHQOXeCUWKBzvb_9

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_ZlnEYhNmsJuXXRUD_0

	nop

	:l_HqYbhRXMxbKyrswB_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_TWxGcbDTldgEITNI_11

	nop

	:l_ZlnEYhNmsJuXXRUD_0
	const v0, 20
	goto/32 :l_zjzkLQRpiNSQVFyS_1

	nop

	:l_iNpdfhiSqauJWQjW_13
	goto/32 :clQVqusXtFMHHGho
	:l_HVKLkLNMoxuCZcSK_4
	if-lez v0, :gl_eDLiOBEBWhHsTbVm

	goto/32 :EqkoHVYiBuFDQaHe

	:gl_eDLiOBEBWhHsTbVm	goto/32 :l_wnEIcfxoDeVunEvE_5

	nop

	:l_hUmdsBDwtKxXAZCs_3
	rem-int v0, v0, v1
	goto/32 :l_HVKLkLNMoxuCZcSK_4

	nop

	:l_TWxGcbDTldgEITNI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jsUwpfiKwNsONCWJ_12

	nop

	:l_jsUwpfiKwNsONCWJ_12
	goto/32 :before_first_instruction

	:xDorwCJYPxfvPnKV
	goto/32 :l_iNpdfhiSqauJWQjW_13

	nop

	:l_zjzkLQRpiNSQVFyS_1
	const v1, 3
	goto/32 :l_EGZxRRXjvLpCjedx_2

	nop

	:l_wnEIcfxoDeVunEvE_5
	goto/32 :xDorwCJYPxfvPnKV
	:EqkoHVYiBuFDQaHe
	:clQVqusXtFMHHGho

	goto/32 :l_gseSiWtZjzaXYYAf_6

	nop

	:l_HXpOzxYMZjJJKoPY_8
    const/4 v1, 0x0

	goto/32 :l_AKdLpfwvVUNwleHr_9

	nop

	:l_AKdLpfwvVUNwleHr_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_HqYbhRXMxbKyrswB_10

	nop

	:l_BsmhXwEAYndILLTR_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_HXpOzxYMZjJJKoPY_8

	nop

	:l_EGZxRRXjvLpCjedx_2
	add-int v0, v0, v1
	goto/32 :l_hUmdsBDwtKxXAZCs_3

	nop

	:l_gseSiWtZjzaXYYAf_6
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
	goto/32 :l_BsmhXwEAYndILLTR_7

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_gexWsBJarHiTYHMD_0

	nop

	:l_WPLkzKEYvgjmbQdN_4
	if-lez v0, :gl_aTkHLYyzGxssPWFa

	goto/32 :nEgfPZwdMMNgwPcx

	:gl_aTkHLYyzGxssPWFa	goto/32 :l_aPObJcsyUIBjkRXR_5

	nop

	:l_bSGomKWGSGCxgXgH_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->hfBhUlHFmZlXRgWM(Lkotlin/collections/AbstractList$Companion;II)V

    .line 80
	goto/32 :l_MFvfeliPzgucigFa_10

	nop

	:l_MFvfeliPzgucigFa_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_ptzKxkycWSMahrNp_11

	nop

	:l_OiqTDvsyWuPUqSAg_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_bSGomKWGSGCxgXgH_9

	nop

	:l_SDRjxPGtnoVlBNNC_15
	goto/32 :DVfROLEUrFVoxmOk
	:l_MModQiWQiWwllWom_1
	const v1, 18
	goto/32 :l_ojWrImVQkUOEZlKN_2

	nop

	:l_DDklLEbdNHSAoWbo_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_OiqTDvsyWuPUqSAg_8

	nop

	:l_aPObJcsyUIBjkRXR_5
	goto/32 :ocMiHuWodiggWZKG
	:nEgfPZwdMMNgwPcx
	:DVfROLEUrFVoxmOk

	goto/32 :l_HLxfnVkzuYExPOrl_6

	nop

	:l_QLncMeIxmKKCGWpK_12
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_ldQmXLcbLqiqsKed_13

	nop

	:l_HLxfnVkzuYExPOrl_6
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
	goto/32 :l_DDklLEbdNHSAoWbo_7

	nop

	:l_gexWsBJarHiTYHMD_0
	const v0, 1
	goto/32 :l_MModQiWQiWwllWom_1

	nop

	:l_ptzKxkycWSMahrNp_11
    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_QLncMeIxmKKCGWpK_12

	nop

	:l_ldQmXLcbLqiqsKed_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mosbNLuuVhXVuZsw_14

	nop

	:l_ojWrImVQkUOEZlKN_2
	add-int v0, v0, v1
	goto/32 :l_qiPNyrqvVkVEqJql_3

	nop

	:l_mosbNLuuVhXVuZsw_14
	goto/32 :before_first_instruction

	:ocMiHuWodiggWZKG
	goto/32 :l_SDRjxPGtnoVlBNNC_15

	nop

	:l_qiPNyrqvVkVEqJql_3
	rem-int v0, v0, v1
	goto/32 :l_WPLkzKEYvgjmbQdN_4

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_tpLZWUHBwPfvEKEU_0

	nop

	:l_OrJvmlYvptYptSnV_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->BKbkPABEqrWFXQjG(Lkotlin/collections/builders/ListBuilder;)V

    .line 123
	goto/32 :l_IbEwbNURulDcNfvS_8

	nop

	:l_vWuPujSLCoPRIHwa_15
    return v1

	:after_last_instruction

	goto/32 :l_MhCrsQuBLtujdwaM_16

	nop

	:l_LKADJcnVXxIANjFB_2
	add-int v0, v0, v1
	goto/32 :l_ZmXdNUdGNbEsqAcs_3

	nop

	:l_uFVzWYIqrxvFknIB_1
	const v1, 28
	goto/32 :l_LKADJcnVXxIANjFB_2

	nop

	:l_yUedAtZKBncBGOBu_12
    const/4 v1, 0x1

	goto/32 :l_jyQLzxZAfMEnKgpn_13

	nop

	:l_jyQLzxZAfMEnKgpn_13
    goto :goto_0

    :cond_1
	goto/32 :l_PbmyeaaTmVfcMcjm_14

	nop

	:l_UUYjuuKdmPxQznMe_17
	goto/32 :xrdQXytMZQFbQiip
	:l_MhCrsQuBLtujdwaM_16
	goto/32 :before_first_instruction

	:elMAGYfxgHSpgERS
	goto/32 :l_UUYjuuKdmPxQznMe_17

	nop

	:l_IbEwbNURulDcNfvS_8
	invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ZTQjiTDHGortkqgN(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I

    move-result v0

    .line 124
    .local v0, "i":I
	goto/32 :l_yZwDnLmvCxZtLuCa_9

	nop

	:l_yZwDnLmvCxZtLuCa_9
	if-gez v0, :gl_HibwlmYEbJKtBwGi

	goto/32 :cond_0

	:gl_HibwlmYEbJKtBwGi
	goto/32 :l_dKbZEvWDIFBjueAY_10

	nop

	:l_GVEHWaTRKlXAYPkP_11
	if-gez v0, :gl_ebOfebrZvQUQOgnL

	goto/32 :cond_1

	:gl_ebOfebrZvQUQOgnL
	goto/32 :l_yUedAtZKBncBGOBu_12

	nop

	:l_WkLdgmYevHqxZBfR_5
	goto/32 :elMAGYfxgHSpgERS
	:HGvDVKlrNgCYvoeJ
	:xrdQXytMZQFbQiip

	goto/32 :l_JEPmPKHoXTeJAkzD_6

	nop

	:l_INWDkdQbSfUJUGke_4
	if-lez v0, :gl_qQOULoUqNuhBoknr

	goto/32 :HGvDVKlrNgCYvoeJ

	:gl_qQOULoUqNuhBoknr	goto/32 :l_WkLdgmYevHqxZBfR_5

	nop

	:l_dKbZEvWDIFBjueAY_10
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->dyQLuYEqvHGScPeL(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 125
    :cond_0
	goto/32 :l_GVEHWaTRKlXAYPkP_11

	nop

	:l_PbmyeaaTmVfcMcjm_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_vWuPujSLCoPRIHwa_15

	nop

	:l_ZmXdNUdGNbEsqAcs_3
	rem-int v0, v0, v1
	goto/32 :l_INWDkdQbSfUJUGke_4

	nop

	:l_tpLZWUHBwPfvEKEU_0
	const v0, 18
	goto/32 :l_uFVzWYIqrxvFknIB_1

	nop

	:l_JEPmPKHoXTeJAkzD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_OrJvmlYvptYptSnV_7

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_ajvQgOXJzigsKeen_0

	nop

	:l_FJbRKkRYSZiIjJPI_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->KzJFCyXpdmzmgXFv(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_TWPIyaeiHNTZiGwh_14

	nop

	:l_vbToVoiAcgmxKzXU_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->STUcdYTyCeKScwbe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
	goto/32 :l_pCoOpXVHANXGhiGP_9

	nop

	:l_RfovHgeXnTxBNomI_12
    const/4 v2, 0x0

	goto/32 :l_FJbRKkRYSZiIjJPI_13

	nop

	:l_rucPswCyVKpsPfyD_18
	goto/32 :yAKFltbCFWHnJJjL
	:l_XYhLoFQasyuroDMv_4
	if-lez v0, :gl_ZbypdTUHWvzwxmaG

	goto/32 :PMNwxxFzoDPexSuW

	:gl_ZbypdTUHWvzwxmaG	goto/32 :l_VlXAuEWIvWWOklII_5

	nop

	:l_REeYNUxQNrhikuYd_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_RfovHgeXnTxBNomI_12

	nop

	:l_YRVFWyNcdbpswDWp_17
	goto/32 :before_first_instruction

	:xcdBdZVHNSSdxxUy
	goto/32 :l_rucPswCyVKpsPfyD_18

	nop

	:l_TWPIyaeiHNTZiGwh_14
	if-gtz v0, :gl_rTUwYzTBGARguRrK

	goto/32 :cond_0

	:gl_rTUwYzTBGARguRrK
	goto/32 :l_mDNnkerQhynamvmd_15

	nop

	:l_VlXAuEWIvWWOklII_5
	goto/32 :xcdBdZVHNSSdxxUy
	:PMNwxxFzoDPexSuW
	:yAKFltbCFWHnJJjL

	goto/32 :l_piSLFcVwQkXJbnbH_6

	nop

	:l_diikFuBFufVNIeqK_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_REeYNUxQNrhikuYd_11

	nop

	:l_WeqNcekkTmeEYZPq_2
	add-int v0, v0, v1
	goto/32 :l_jGLUfzhzlDnfIKDI_3

	nop

	:l_jGLUfzhzlDnfIKDI_3
	rem-int v0, v0, v1
	goto/32 :l_XYhLoFQasyuroDMv_4

	nop

	:l_pCoOpXVHANXGhiGP_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->BncpjCeYUqTvYCVB(Lkotlin/collections/builders/ListBuilder;)V

    .line 130
	goto/32 :l_diikFuBFufVNIeqK_10

	nop

	:l_yMhuLdfvBsCzWyGV_16
    return v2

	:after_last_instruction

	goto/32 :l_YRVFWyNcdbpswDWp_17

	nop

	:l_mDNnkerQhynamvmd_15
    const/4 v2, 0x1

    :cond_0
	goto/32 :l_yMhuLdfvBsCzWyGV_16

	nop

	:l_czCKxvyOVhgbYBbJ_1
	const v1, 18
	goto/32 :l_WeqNcekkTmeEYZPq_2

	nop

	:l_uIuNbYckWGmNQtGE_7
    const-string v0, "elements"

	goto/32 :l_vbToVoiAcgmxKzXU_8

	nop

	:l_piSLFcVwQkXJbnbH_6
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

	goto/32 :l_uIuNbYckWGmNQtGE_7

	nop

	:l_ajvQgOXJzigsKeen_0
	const v0, 2
	goto/32 :l_czCKxvyOVhgbYBbJ_1

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iFgVHtzJxAupVtsl_0

	nop

	:l_BfSCdMSXJBBcefkZ_4
	if-lez v0, :gl_pBmtOADPqSDhpdcj

	goto/32 :oJmEVbuUUCGaKsFy

	:gl_pBmtOADPqSDhpdcj	goto/32 :l_tLPLQNskbBfqZsxk_5

	nop

	:l_AXCmvFXKPJTHUdGj_16
	goto/32 :CMzBhlesJTkPJipe
	:l_nJKQkhBszntyDafG_15
	goto/32 :before_first_instruction

	:fdrZgGhIapUJBxBg
	goto/32 :l_AXCmvFXKPJTHUdGj_16

	nop

	:l_rdyVsJDQERvigdbw_13
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->FyUnWObhIJaWlJBg(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NIbzerWqYPxnmbbK_14

	nop

	:l_HLAzZWcLryXcyIAK_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_flCDXqNkPYhnLEuy_9

	nop

	:l_rrwyGUamnEzNVsrG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 116
	goto/32 :l_eiCihIDeJvQGPyEb_7

	nop

	:l_eiCihIDeJvQGPyEb_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->KFdbArFKNSOyiCTI(Lkotlin/collections/builders/ListBuilder;)V

    .line 117
	goto/32 :l_HLAzZWcLryXcyIAK_8

	nop

	:l_odzzDDQqPhYgUZuy_2
	add-int v0, v0, v1
	goto/32 :l_HYpwzRsIPYvlTtcM_3

	nop

	:l_lHdbbjACINAzAUcq_1
	const v1, 26
	goto/32 :l_odzzDDQqPhYgUZuy_2

	nop

	:l_iFgVHtzJxAupVtsl_0
	const v0, 1
	goto/32 :l_lHdbbjACINAzAUcq_1

	nop

	:l_jJSoSoxvbWntCucN_12
    add-int/2addr v0, p1

	goto/32 :l_rdyVsJDQERvigdbw_13

	nop

	:l_tLPLQNskbBfqZsxk_5
	goto/32 :fdrZgGhIapUJBxBg
	:oJmEVbuUUCGaKsFy
	:CMzBhlesJTkPJipe

	goto/32 :l_rrwyGUamnEzNVsrG_6

	nop

	:l_HYpwzRsIPYvlTtcM_3
	rem-int v0, v0, v1
	goto/32 :l_BfSCdMSXJBBcefkZ_4

	nop

	:l_flCDXqNkPYhnLEuy_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_lpvjvoUdrUvwYhoI_10

	nop

	:l_NIbzerWqYPxnmbbK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_nJKQkhBszntyDafG_15

	nop

	:l_lpvjvoUdrUvwYhoI_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->QiONqDIUmosUotvc(Lkotlin/collections/AbstractList$Companion;II)V

    .line 118
	goto/32 :l_zrSdtWFSylwBHOGq_11

	nop

	:l_zrSdtWFSylwBHOGq_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_jJSoSoxvbWntCucN_12

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_BYhWHdEpGOauxOGK_0

	nop

	:l_PyHxFgoBAGnAmBqn_2
	add-int v0, v0, v1
	goto/32 :l_tKGAnLrXwutzRiCM_3

	nop

	:l_pzcUnImIjhywZZDI_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->DBxpbbXFcevcjVsX(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_MVWQpFCWXdOxkwLV_14

	nop

	:l_dPlAqToZfHVMxVKH_6
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

	goto/32 :l_BsUiJBGNjgcANAXT_7

	nop

	:l_BYhWHdEpGOauxOGK_0
	const v0, 11
	goto/32 :l_BoFbPTnrlRzOUKCo_1

	nop

	:l_iOEVrIzKbONoWykL_5
	goto/32 :dLwhGrBMVSqKUtAj
	:QXUGghvFnpNjVoFn
	:sGkDKRlFomqNHVyt

	goto/32 :l_dPlAqToZfHVMxVKH_6

	nop

	:l_HxBBSoMqbxKdgaCe_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_OOeHBKWvAaPCHtpY_12

	nop

	:l_BoFbPTnrlRzOUKCo_1
	const v1, 15
	goto/32 :l_PyHxFgoBAGnAmBqn_2

	nop

	:l_iVUtcGZOKGkMBiJq_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_afhKakpMoqnDNxRz_17

	nop

	:l_yGgaqGKrHTOhZHIC_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_HxBBSoMqbxKdgaCe_11

	nop

	:l_pYLLomXObWBFNSoC_18
	goto/32 :before_first_instruction

	:dLwhGrBMVSqKUtAj
	goto/32 :l_osKiZEJZWBOZPwST_19

	nop

	:l_AtOKzKuaDtbwhdqO_4
	if-lez v0, :gl_ZGJygnEuYGSLHVfM

	goto/32 :QXUGghvFnpNjVoFn

	:gl_ZGJygnEuYGSLHVfM	goto/32 :l_iOEVrIzKbONoWykL_5

	nop

	:l_bxnfdMTsZdPiqQwc_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->gWxONSVDkDTzDBDZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
	goto/32 :l_SHOMJbAAsJMMmvfP_9

	nop

	:l_BsUiJBGNjgcANAXT_7
    const-string v0, "elements"

	goto/32 :l_bxnfdMTsZdPiqQwc_8

	nop

	:l_SHOMJbAAsJMMmvfP_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->xNnmIITeBEiktJiu(Lkotlin/collections/builders/ListBuilder;)V

    .line 135
	goto/32 :l_yGgaqGKrHTOhZHIC_10

	nop

	:l_OOeHBKWvAaPCHtpY_12
    const/4 v2, 0x1

	goto/32 :l_pzcUnImIjhywZZDI_13

	nop

	:l_hcAQDucuuXiVmkNG_15
    goto :goto_0

    :cond_0
	goto/32 :l_iVUtcGZOKGkMBiJq_16

	nop

	:l_tKGAnLrXwutzRiCM_3
	rem-int v0, v0, v1
	goto/32 :l_AtOKzKuaDtbwhdqO_4

	nop

	:l_MVWQpFCWXdOxkwLV_14
	if-gtz v0, :gl_PpCdofaUeAPSXfrb

	goto/32 :cond_0

	:gl_PpCdofaUeAPSXfrb
	goto/32 :l_hcAQDucuuXiVmkNG_15

	nop

	:l_osKiZEJZWBOZPwST_19
	goto/32 :sGkDKRlFomqNHVyt
	:l_afhKakpMoqnDNxRz_17
    return v2

	:after_last_instruction

	goto/32 :l_pYLLomXObWBFNSoC_18

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IQIZhSoEkRcCaKDz_0

	nop

	:l_BzQtKNrLuTthSGov_14
    aget-object v2, v0, v2

    .line 53
    .local v2, "old":Ljava/lang/Object;
	goto/32 :l_ApVdnraklLoNEboC_15

	nop

	:l_BAnVxIitBunOEVku_19
	goto/32 :rBRJEgIAohjVgznT
	:l_GeTDqyIFTufuLyls_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_QTCGrtWQsOOgGpmd_10

	nop

	:l_ApVdnraklLoNEboC_15
    add-int/2addr v1, p1

	goto/32 :l_jqAOxSPzyHbNmVQH_16

	nop

	:l_ymCdazkfGzPsGgiy_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_GeTDqyIFTufuLyls_9

	nop

	:l_sLQhqapavZDeQDkA_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_jYzVfmARAXsYbVLf_12

	nop

	:l_doAtQIjphREYFnUp_6
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
	goto/32 :l_owPuZaVVDDmOHcxK_7

	nop

	:l_IQIZhSoEkRcCaKDz_0
	const v0, 31
	goto/32 :l_eOtyTpJZlYxMegCs_1

	nop

	:l_TaMsAJKcjODQvvvP_5
	goto/32 :OYLXhOMpRirBYryO
	:nZLsTtnDNrQCfaUo
	:rBRJEgIAohjVgznT

	goto/32 :l_doAtQIjphREYFnUp_6

	nop

	:l_CktJxzjOWaMpJQWv_18
	goto/32 :before_first_instruction

	:OYLXhOMpRirBYryO
	goto/32 :l_BAnVxIitBunOEVku_19

	nop

	:l_LiERlcQEVJMKAgdH_17
    return-object v2

	:after_last_instruction

	goto/32 :l_CktJxzjOWaMpJQWv_18

	nop

	:l_jqAOxSPzyHbNmVQH_16
    aput-object p2, v0, v1

    .line 54
	goto/32 :l_LiERlcQEVJMKAgdH_17

	nop

	:l_eOtyTpJZlYxMegCs_1
	const v1, 14
	goto/32 :l_dISxQpMrSHzqcSUE_2

	nop

	:l_jYzVfmARAXsYbVLf_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_QIPLMhhxZUCdgOyy_13

	nop

	:l_HwFMKmlJmCHBblrG_4
	if-lez v0, :gl_arZSAhVsvrIBGWEI

	goto/32 :nZLsTtnDNrQCfaUo

	:gl_arZSAhVsvrIBGWEI	goto/32 :l_TaMsAJKcjODQvvvP_5

	nop

	:l_QIPLMhhxZUCdgOyy_13
    add-int v2, v1, p1

	goto/32 :l_BzQtKNrLuTthSGov_14

	nop

	:l_dISxQpMrSHzqcSUE_2
	add-int v0, v0, v1
	goto/32 :l_ScMhEbqTyvYbCyKa_3

	nop

	:l_ScMhEbqTyvYbCyKa_3
	rem-int v0, v0, v1
	goto/32 :l_HwFMKmlJmCHBblrG_4

	nop

	:l_QTCGrtWQsOOgGpmd_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->DntRmHuVfWZAJoaA(Lkotlin/collections/AbstractList$Companion;II)V

    .line 52
	goto/32 :l_sLQhqapavZDeQDkA_11

	nop

	:l_owPuZaVVDDmOHcxK_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->aNdNkpKXIeYWUgjB(Lkotlin/collections/builders/ListBuilder;)V

    .line 51
	goto/32 :l_ymCdazkfGzPsGgiy_8

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 9

	goto/32 :l_qluCThfmnNDwpniS_0

	nop

	:l_ROWQLCqyafQsFYUc_6
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
	goto/32 :l_FMMazHiMbLMoQNLZ_7

	nop

	:l_lggBhMuatCoSRrNK_2
	add-int v0, v0, v1
	goto/32 :l_FuMFYDlNdimANbZH_3

	nop

	:l_drdGMWmHtaiVBHrI_20
    move-object v8, v1

    :goto_0
	goto/32 :l_SLIMSjlccOXjWbqF_21

	nop

	:l_jKwvLRwEDelKTURi_14
    sub-int v5, p2, p1

	goto/32 :l_kDZUpmhKabRNpgyX_15

	nop

	:l_kpjaQAKbwNzQOfls_23
    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

	goto/32 :l_hkWnnOIhHTpMsbhI_24

	nop

	:l_GVnskuqVoUdZYCNH_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_sDfMurSsPbjBAbFc_13

	nop

	:l_qluCThfmnNDwpniS_0
	const v0, 8
	goto/32 :l_EzpXgHChrRmIkpyi_1

	nop

	:l_aokkoGWzmbiHDwoT_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_YqAphMhcKpUbYyEn_11

	nop

	:l_oyahkxkqKVRUGugY_19
    goto :goto_0

    :cond_0
	goto/32 :l_drdGMWmHtaiVBHrI_20

	nop

	:l_YKQqmiWVeSzMCVMs_18
    move-object v8, p0

	goto/32 :l_oyahkxkqKVRUGugY_19

	nop

	:l_TagfSDoNAEzpdQAG_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_OCYKeYjcHAJOQHSw_17

	nop

	:l_lbJNwUZFtGEVYNBF_9
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/builders/ListBuilder;->CaPLXSnBMHQtVtkl(Lkotlin/collections/AbstractList$Companion;III)V

    .line 140
	goto/32 :l_aokkoGWzmbiHDwoT_10

	nop

	:l_fpBNCmoNlwFmXjGd_27
	goto/32 :KunVqndYBoJNREWk
	:l_FMMazHiMbLMoQNLZ_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_KtWqhjhnrulhVqkK_8

	nop

	:l_BPpmKPtXZoFECkUN_25
    return-object v0

	:after_last_instruction

	goto/32 :l_GcXNBXjYHfrKiHJU_26

	nop

	:l_SLIMSjlccOXjWbqF_21
    move-object v2, v0

	goto/32 :l_yTaZXNawkprdEfNe_22

	nop

	:l_FuMFYDlNdimANbZH_3
	rem-int v0, v0, v1
	goto/32 :l_wqXfXRCgmnJOnlxc_4

	nop

	:l_KtWqhjhnrulhVqkK_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_lbJNwUZFtGEVYNBF_9

	nop

	:l_EzpXgHChrRmIkpyi_1
	const v1, 31
	goto/32 :l_lggBhMuatCoSRrNK_2

	nop

	:l_yTaZXNawkprdEfNe_22
    move-object v7, p0

	goto/32 :l_kpjaQAKbwNzQOfls_23

	nop

	:l_sDfMurSsPbjBAbFc_13
    add-int v4, v1, p1

	goto/32 :l_jKwvLRwEDelKTURi_14

	nop

	:l_YqAphMhcKpUbYyEn_11
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_GVnskuqVoUdZYCNH_12

	nop

	:l_OCYKeYjcHAJOQHSw_17
	if-eqz v1, :gl_iSflsFbpYXskHXKZ

	goto/32 :cond_0

	:gl_iSflsFbpYXskHXKZ
	goto/32 :l_YKQqmiWVeSzMCVMs_18

	nop

	:l_iJErBhrvYMQYQxcX_5
	goto/32 :OkxZYgSCKDwzCSBq
	:fhqlRYWCPjzZuYsM
	:KunVqndYBoJNREWk

	goto/32 :l_ROWQLCqyafQsFYUc_6

	nop

	:l_wqXfXRCgmnJOnlxc_4
	if-lez v0, :gl_ckcnJcEvYXZvBFJB

	goto/32 :fhqlRYWCPjzZuYsM

	:gl_ckcnJcEvYXZvBFJB	goto/32 :l_iJErBhrvYMQYQxcX_5

	nop

	:l_kDZUpmhKabRNpgyX_15
    iget-boolean v6, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_TagfSDoNAEzpdQAG_16

	nop

	:l_GcXNBXjYHfrKiHJU_26
	goto/32 :before_first_instruction

	:OkxZYgSCKDwzCSBq
	goto/32 :l_fpBNCmoNlwFmXjGd_27

	nop

	:l_hkWnnOIhHTpMsbhI_24
    check-cast v0, Ljava/util/List;

	goto/32 :l_BPpmKPtXZoFECkUN_25

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_neidtfiuNcrGMzKF_0

	nop

	:l_meOPZejHrsyEGXBc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
	goto/32 :l_QgWgPOhvyxnpMERm_7

	nop

	:l_XWrSbZjZcLeixGEy_4
	if-lez v0, :gl_vcIHXmcRpZmSunUu

	goto/32 :abRmSyppjzuYsRaY

	:gl_vcIHXmcRpZmSunUu	goto/32 :l_dsyGuLuYLHjsaUrd_5

	nop

	:l_dsyGuLuYLHjsaUrd_5
	goto/32 :axnjkJRNjFMruaui
	:abRmSyppjzuYsRaY
	:ROidtDdNOvYvPuZZ

	goto/32 :l_meOPZejHrsyEGXBc_6

	nop

	:l_EgLrvfruvHRyHvyB_14
	goto/32 :ROidtDdNOvYvPuZZ
	:l_gYHblrXyiIsGMgTu_11
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->eKDMxPvcVIRAdjAY([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WdpMtGzkATsNEdkI_12

	nop

	:l_HXTlDCtDMPxuwZlz_2
	add-int v0, v0, v1
	goto/32 :l_xjFsoqGQVDTJtOOh_3

	nop

	:l_neidtfiuNcrGMzKF_0
	const v0, 5
	goto/32 :l_rEhezrKrEVhcbWAF_1

	nop

	:l_gphghTXBeNInBElA_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_LojGYPokFrkWRqGR_9

	nop

	:l_QgWgPOhvyxnpMERm_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_gphghTXBeNInBElA_8

	nop

	:l_LlXowXUcDYeikdvf_10
    add-int/2addr v2, v1

	goto/32 :l_gYHblrXyiIsGMgTu_11

	nop

	:l_WdpMtGzkATsNEdkI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RaNuLVeBDcsmXShW_13

	nop

	:l_LojGYPokFrkWRqGR_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_LlXowXUcDYeikdvf_10

	nop

	:l_RaNuLVeBDcsmXShW_13
	goto/32 :before_first_instruction

	:axnjkJRNjFMruaui
	goto/32 :l_EgLrvfruvHRyHvyB_14

	nop

	:l_rEhezrKrEVhcbWAF_1
	const v1, 8
	goto/32 :l_HXTlDCtDMPxuwZlz_2

	nop

	:l_xjFsoqGQVDTJtOOh_3
	rem-int v0, v0, v1
	goto/32 :l_XWrSbZjZcLeixGEy_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

	goto/32 :l_SRTxRECBIaMuuQKM_0

	nop

	:l_rmlrRvOnNRzJYfvI_16
	invoke-static {v0, v2, v1, v3}, Lkotlin/collections/builders/ListBuilder;->MhOalvKgwLdYGzhA([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FtQvtOgYAyABLHQD_17

	nop

	:l_GZAWcnYvEHOTiwUk_6
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

	goto/32 :l_bAQyaDRlWGiGgIBg_7

	nop

	:l_UkDrZGcOQymPIBzr_26
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_gfJNrJWWpYQwtkBw_27

	nop

	:l_bAQyaDRlWGiGgIBg_7
    const-string v0, "destination"

	goto/32 :l_gPOmCbfwJgUIkAIJ_8

	nop

	:l_cRffXyMLHBdtfmPO_14
    add-int/2addr v1, v2

	goto/32 :l_InLyvMBcLEhvCsyn_15

	nop

	:l_PTcFweKxQsFvrnGM_3
	rem-int v0, v0, v1
	goto/32 :l_AKTvvXbBSrDsKDrM_4

	nop

	:l_icDmaoKpPCkcYTYv_24
	invoke-static {v0, p1, v3, v2, v1}, Lkotlin/collections/builders/ListBuilder;->OedxorDpKovEdsmK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 151
	goto/32 :l_kRKQvxAsXRgzYxAX_25

	nop

	:l_dMsrGnYZesgeFtIA_9
    array-length v0, p1

	goto/32 :l_pBXASgxCfBwmOJYN_10

	nop

	:l_PpWruJTCOhOwQzaj_21
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_sySLVzIaEESbrNXk_22

	nop

	:l_HoMLiePZVrckMOor_28
    const/4 v0, 0x0

	goto/32 :l_eXRqQKvrIxvBiZvI_29

	nop

	:l_SGBIEOFiioHIHNrO_20
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_PpWruJTCOhOwQzaj_21

	nop

	:l_WFIthaIWyRPEQDFY_31
	goto/32 :before_first_instruction

	:oGvVMHmqiVMhzair
	goto/32 :l_sqYFnNQzYgtsCqwH_32

	nop

	:l_sqYFnNQzYgtsCqwH_32
	goto/32 :pbXDVIZzLsBBjTMz
	:l_LuSZDSXgWfanJyFh_2
	add-int v0, v0, v1
	goto/32 :l_PTcFweKxQsFvrnGM_3

	nop

	:l_gPOmCbfwJgUIkAIJ_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->SkkzMnzuVjZNFvXQ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_dMsrGnYZesgeFtIA_9

	nop

	:l_pBXASgxCfBwmOJYN_10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_yBqHuAlesSOUxgcq_11

	nop

	:l_jZyFtJJXtBFTmIWN_13
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_cRffXyMLHBdtfmPO_14

	nop

	:l_yBqHuAlesSOUxgcq_11
	if-lt v0, v1, :gl_gLsHUWBAlDimtkip

	goto/32 :cond_0

	:gl_gLsHUWBAlDimtkip
    .line 145
	goto/32 :l_ZnqwuPjnaiXNozXw_12

	nop

	:l_kRKQvxAsXRgzYxAX_25
    array-length v0, p1

	goto/32 :l_UkDrZGcOQymPIBzr_26

	nop

	:l_InLyvMBcLEhvCsyn_15
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->TzXLkBRbwpaGfwNx(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_rmlrRvOnNRzJYfvI_16

	nop

	:l_FtQvtOgYAyABLHQD_17
    const-string v1, "copyOfRange(array, offse\u2026h, destination.javaClass)"

	goto/32 :l_qXrbYlDeggXChVyE_18

	nop

	:l_SRTxRECBIaMuuQKM_0
	const v0, 10
	goto/32 :l_eFYvPTsjpVQIrlsw_1

	nop

	:l_sySLVzIaEESbrNXk_22
    add-int/2addr v1, v2

	goto/32 :l_hUchMkuXHNIyJaFV_23

	nop

	:l_HdBQqqjoXtjdsIVx_19
    return-object v0

    .line 149
    :cond_0
	goto/32 :l_SGBIEOFiioHIHNrO_20

	nop

	:l_PvNHUGxEIftjyIKC_30
    return-object p1

	:after_last_instruction

	goto/32 :l_WFIthaIWyRPEQDFY_31

	nop

	:l_iGiFgzJJNrisLHPs_5
	goto/32 :oGvVMHmqiVMhzair
	:EKoQqUbIezVlPkWN
	:pbXDVIZzLsBBjTMz

	goto/32 :l_GZAWcnYvEHOTiwUk_6

	nop

	:l_eFYvPTsjpVQIrlsw_1
	const v1, 4
	goto/32 :l_LuSZDSXgWfanJyFh_2

	nop

	:l_qXrbYlDeggXChVyE_18
	invoke-static {v0, v1}, Lkotlin/collections/builders/ListBuilder;->pGDcPARwFHsXZGGc(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HdBQqqjoXtjdsIVx_19

	nop

	:l_hUchMkuXHNIyJaFV_23
    const/4 v3, 0x0

	goto/32 :l_icDmaoKpPCkcYTYv_24

	nop

	:l_AKTvvXbBSrDsKDrM_4
	if-lez v0, :gl_MBGmcaXQqlLrvpWZ

	goto/32 :EKoQqUbIezVlPkWN

	:gl_MBGmcaXQqlLrvpWZ	goto/32 :l_iGiFgzJJNrisLHPs_5

	nop

	:l_gfJNrJWWpYQwtkBw_27
	if-gt v0, v1, :gl_psYboeDLwLEqdtus

	goto/32 :cond_1

	:gl_psYboeDLwLEqdtus
    .line 153
	goto/32 :l_HoMLiePZVrckMOor_28

	nop

	:l_eXRqQKvrIxvBiZvI_29
    aput-object v0, p1, v1

    .line 156
    :cond_1
	goto/32 :l_PvNHUGxEIftjyIKC_30

	nop

	:l_ZnqwuPjnaiXNozXw_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_jZyFtJJXtBFTmIWN_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_sDJwrEIetATVlnmr_0

	nop

	:l_jbfCIgiURhqMRckL_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->xACjNsDvgUPeuZok([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cNCVnOQLaukGecKp_11

	nop

	:l_PLvKWHMgmZPLwYRS_1
	const v1, 12
	goto/32 :l_pVuMXaFFhgxGzQlF_2

	nop

	:l_TRclKYBElfgBbYhc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_ERhOKlSinZEkxncX_7

	nop

	:l_xOLmrVmyQOaKpESF_12
	goto/32 :before_first_instruction

	:YnfUhzpPMjAIaSqE
	goto/32 :l_WcaKvYMhfEYEojNC_13

	nop

	:l_cNCVnOQLaukGecKp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xOLmrVmyQOaKpESF_12

	nop

	:l_zYBjsaiCnlXycCiX_5
	goto/32 :YnfUhzpPMjAIaSqE
	:MutcyqGIBFiKfuqe
	:nSbaCFSBKtTTQTfF

	goto/32 :l_TRclKYBElfgBbYhc_6

	nop

	:l_iXFSJHFREvDgpocR_3
	rem-int v0, v0, v1
	goto/32 :l_kPywBIOSKJeCGQwS_4

	nop

	:l_KhohbZIHIHSWzZHN_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_AWgXUYFGOtqlWLxO_9

	nop

	:l_ERhOKlSinZEkxncX_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_KhohbZIHIHSWzZHN_8

	nop

	:l_sDJwrEIetATVlnmr_0
	const v0, 5
	goto/32 :l_PLvKWHMgmZPLwYRS_1

	nop

	:l_pVuMXaFFhgxGzQlF_2
	add-int v0, v0, v1
	goto/32 :l_iXFSJHFREvDgpocR_3

	nop

	:l_WcaKvYMhfEYEojNC_13
	goto/32 :nSbaCFSBKtTTQTfF
	:l_AWgXUYFGOtqlWLxO_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_jbfCIgiURhqMRckL_10

	nop

	:l_kPywBIOSKJeCGQwS_4
	if-lez v0, :gl_XhLUQLmmwcwsPlkN

	goto/32 :MutcyqGIBFiKfuqe

	:gl_XhLUQLmmwcwsPlkN	goto/32 :l_zYBjsaiCnlXycCiX_5

	nop

.end method
