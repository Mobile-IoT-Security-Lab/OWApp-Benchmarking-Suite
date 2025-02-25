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
.method public static vXOlyKgnpfeviYuq(I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bVCTJYenLnISxaOu_0

	nop

	:l_VbzzCtkhSvAwKCgC_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZFJfyvEvaATRiloz_2

	nop

	:l_bVCTJYenLnISxaOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbzzCtkhSvAwKCgC_1

	nop

	:l_ZFJfyvEvaATRiloz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NaWtuZuZOKGzBWdE_3

	nop

	:l_NaWtuZuZOKGzBWdE_3
	goto/32 :before_first_instruction

.end method

.method public static rsYseWjjSyOQmVtR(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_vbinGYgnDwMElrYj_0

	nop

	:l_vdnZSxfEdDKSVZGI_3
	goto/32 :before_first_instruction

	:l_puFEidYizeQmOXZY_2
    return-void

	:after_last_instruction

	goto/32 :l_vdnZSxfEdDKSVZGI_3

	nop

	:l_vbinGYgnDwMElrYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edoofrpewXgyrnFG_1

	nop

	:l_edoofrpewXgyrnFG_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_puFEidYizeQmOXZY_2

	nop

.end method

.method public static gYgyabafPQeiRwyt(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_bjowPYcNIlRgranm_0

	nop

	:l_bjowPYcNIlRgranm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjIHjRyKxQAExxCo_1

	nop

	:l_UxJuGPzsCidhDfRz_2
    return-void

	:after_last_instruction

	goto/32 :l_jBhTbtyQyNUXYkgd_3

	nop

	:l_jBhTbtyQyNUXYkgd_3
	goto/32 :before_first_instruction

	:l_RjIHjRyKxQAExxCo_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_UxJuGPzsCidhDfRz_2

	nop

.end method

.method public static JRdjOCpYVGUODuhD(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lAgutLbbQfcyXMNy_0

	nop

	:l_uHKjKUsnaCxHNAqo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OVSPYbNlwlWvdBCX_3

	nop

	:l_lAgutLbbQfcyXMNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmrKvlYfrJoyFVbE_1

	nop

	:l_vmrKvlYfrJoyFVbE_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uHKjKUsnaCxHNAqo_2

	nop

	:l_OVSPYbNlwlWvdBCX_3
	goto/32 :before_first_instruction

.end method

.method public static oBiGJpFsVCtiMXgT(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZlHBaFTJqLbpKIVb_0

	nop

	:l_YOpdhRqZZAVuGmmA_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_woNkEzcIiCaWTVof_2

	nop

	:l_gxxQidgVtkZpASrD_3
	goto/32 :before_first_instruction

	:l_ZlHBaFTJqLbpKIVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOpdhRqZZAVuGmmA_1

	nop

	:l_woNkEzcIiCaWTVof_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gxxQidgVtkZpASrD_3

	nop

.end method

.method public static uGdennXERMoCxYTt(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_jfCRfFKHHRWRgiIS_0

	nop

	:l_YygczGOrCfDVXfIf_2
    return-void

	:after_last_instruction

	goto/32 :l_vQVUsoMvSqMaiPzc_3

	nop

	:l_vQVUsoMvSqMaiPzc_3
	goto/32 :before_first_instruction

	:l_HwTHTgtSZCANpLcy_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_YygczGOrCfDVXfIf_2

	nop

	:l_jfCRfFKHHRWRgiIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwTHTgtSZCANpLcy_1

	nop

.end method

.method public static gtpfjSaqhbGsHoHn(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_TlKJWjLvKwFzuZDg_0

	nop

	:l_bgPsisILbWoghvLh_2
    return-void

	:after_last_instruction

	goto/32 :l_yqZDRQAfCzPjepah_3

	nop

	:l_yqZDRQAfCzPjepah_3
	goto/32 :before_first_instruction

	:l_TlKJWjLvKwFzuZDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFLObJEoNvTytLLJ_1

	nop

	:l_yFLObJEoNvTytLLJ_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_bgPsisILbWoghvLh_2

	nop

.end method

.method public static UBnmXSEEpAElynkq(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_ohSesuKHiRnpLgjr_0

	nop

	:l_IynRxUMeaaAJKSiu_3
	goto/32 :before_first_instruction

	:l_ohSesuKHiRnpLgjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VatNGmJevzXedLYS_1

	nop

	:l_UwwforIUdCFEFmQe_2
    return v0

	:after_last_instruction

	goto/32 :l_IynRxUMeaaAJKSiu_3

	nop

	:l_VatNGmJevzXedLYS_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_UwwforIUdCFEFmQe_2

	nop

.end method

.method public static NppcWtNRZKgNlfyV([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 1

	goto/32 :l_IEUtokabdgGmzmCN_0

	nop

	:l_MOtLEIQpDremsuLU_3
	goto/32 :before_first_instruction

	:l_IEUtokabdgGmzmCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKIHxIKRZmhHYYIK_1

	nop

	:l_lkvpCgGUfPRiAebw_2
    return v0

	:after_last_instruction

	goto/32 :l_MOtLEIQpDremsuLU_3

	nop

	:l_XKIHxIKRZmhHYYIK_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_lkvpCgGUfPRiAebw_2

	nop

.end method

.method public static GWyxskgEFdmbQQzc(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_JzyYwTuMpJEigPye_0

	nop

	:l_NLzilBBtlwdQoxdK_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_KRcbdLBVgiQxiLwZ_2

	nop

	:l_hTqojNheVNXUWhPy_3
	goto/32 :before_first_instruction

	:l_KRcbdLBVgiQxiLwZ_2
    return v0

	:after_last_instruction

	goto/32 :l_hTqojNheVNXUWhPy_3

	nop

	:l_JzyYwTuMpJEigPye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLzilBBtlwdQoxdK_1

	nop

.end method

.method public static lxrVJVrbcjHqtqnb([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ksEmqJwWLgEiqZFr_0

	nop

	:l_ksEmqJwWLgEiqZFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxpqdyKNIqGelmaI_1

	nop

	:l_sxpqdyKNIqGelmaI_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FWzmHwDEZMfATPHI_2

	nop

	:l_HIWAfPEwJLMutlNE_3
	goto/32 :before_first_instruction

	:l_FWzmHwDEZMfATPHI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HIWAfPEwJLMutlNE_3

	nop

.end method

.method public static wefUIqafLzyxQWgu(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_FxgItxgyKljeAAmm_0

	nop

	:l_WAYGzyzBGdyReqyE_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureCapacity(I)V

	goto/32 :l_nvxhVVtdONhVkkiO_2

	nop

	:l_nvxhVVtdONhVkkiO_2
    return-void

	:after_last_instruction

	goto/32 :l_kzmusCeGkVwpMbVp_3

	nop

	:l_kzmusCeGkVwpMbVp_3
	goto/32 :before_first_instruction

	:l_FxgItxgyKljeAAmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAYGzyzBGdyReqyE_1

	nop

.end method

.method public static MteZGjkPSukBQrUG(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_tuUBsCshVZvxgvdn_0

	nop

	:l_tuUBsCshVZvxgvdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbNaraFZJfObCpZO_1

	nop

	:l_CwNwENCHNbEZROQh_2
    return-void

	:after_last_instruction

	goto/32 :l_HJqFwZpObIJiaSia_3

	nop

	:l_HJqFwZpObIJiaSia_3
	goto/32 :before_first_instruction

	:l_fbNaraFZJfObCpZO_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureExtraCapacity(I)V

	goto/32 :l_CwNwENCHNbEZROQh_2

	nop

.end method

.method public static RfErsHBNZmlphMUB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LuqkHSVKMVyfxGVt_0

	nop

	:l_FKdmwMnPJOdeLdEY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GuLdGSrScOQnJYlr_3

	nop

	:l_GuLdGSrScOQnJYlr_3
	goto/32 :before_first_instruction

	:l_LuqkHSVKMVyfxGVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueTmeWhdCOjjUsxi_1

	nop

	:l_ueTmeWhdCOjjUsxi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FKdmwMnPJOdeLdEY_2

	nop

.end method

.method public static OLxOoipfqpCEdnTP(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tEGRYwNfrqusBDer_0

	nop

	:l_joXsPqcsMGrGHkbD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OoWKsdYJSTULdGAd_3

	nop

	:l_OoWKsdYJSTULdGAd_3
	goto/32 :before_first_instruction

	:l_tEGRYwNfrqusBDer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUkBFHdVzgKrVmcO_1

	nop

	:l_iUkBFHdVzgKrVmcO_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_joXsPqcsMGrGHkbD_2

	nop

.end method

.method public static QtfGNWZnnEmYRyua([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gYUmmtaRhQxHsOqG_0

	nop

	:l_LFkUfuITWEfxiZlW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yYdnedJZWmWuniEV_2

	nop

	:l_FQPJdBSqcNPigPYy_3
	goto/32 :before_first_instruction

	:l_gYUmmtaRhQxHsOqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFkUfuITWEfxiZlW_1

	nop

	:l_yYdnedJZWmWuniEV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FQPJdBSqcNPigPYy_3

	nop

.end method

.method public static WOFtSGiYXmlARQJH([Ljava/lang/Object;I)V
    .locals 0

	goto/32 :l_TMeCVyFFaQqxPjTZ_0

	nop

	:l_TMeCVyFFaQqxPjTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkxluPhmKEGgwaGA_1

	nop

	:l_ggcOWEKRkzHpOPtn_2
    return-void

	:after_last_instruction

	goto/32 :l_fsWSzPTFOYfUgkZp_3

	nop

	:l_gkxluPhmKEGgwaGA_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

	goto/32 :l_ggcOWEKRkzHpOPtn_2

	nop

	:l_fsWSzPTFOYfUgkZp_3
	goto/32 :before_first_instruction

.end method

.method public static hIkXpiEavnwXGeKL(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_yhwHNbUDOKUqwwEH_0

	nop

	:l_yhwHNbUDOKUqwwEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxitjnOpnKuLNNpF_1

	nop

	:l_xxitjnOpnKuLNNpF_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_EXbOesIMdplevCNG_2

	nop

	:l_NMiTzZfeCcKqNFmi_3
	goto/32 :before_first_instruction

	:l_EXbOesIMdplevCNG_2
    return-void

	:after_last_instruction

	goto/32 :l_NMiTzZfeCcKqNFmi_3

	nop

.end method

.method public static ILgnPHTOFuRdakNM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CGCnLnePDLtTwZSw_0

	nop

	:l_JSWXyPCHoMaFjnAi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NFhZTRGIFMjATpgO_3

	nop

	:l_QsDYpMeYbBzHogSw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JSWXyPCHoMaFjnAi_2

	nop

	:l_CGCnLnePDLtTwZSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsDYpMeYbBzHogSw_1

	nop

	:l_NFhZTRGIFMjATpgO_3
	goto/32 :before_first_instruction

.end method

.method public static EkUvkclVRyBBawnM([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_cOstxEpBsjbpYAPE_0

	nop

	:l_cOstxEpBsjbpYAPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clLprkzPhjQzRSTO_1

	nop

	:l_OAUQNoUyKxYmCKeA_3
	goto/32 :before_first_instruction

	:l_clLprkzPhjQzRSTO_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_jsYCLqUQokOpDqUP_2

	nop

	:l_jsYCLqUQokOpDqUP_2
    return-void

	:after_last_instruction

	goto/32 :l_OAUQNoUyKxYmCKeA_3

	nop

.end method

.method public static ikSCoDwIAWFQAJyJ(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_IkrwtoewzDMzQBKq_0

	nop

	:l_IkrwtoewzDMzQBKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktkOtcEXBOniKnPC_1

	nop

	:l_VrodaIlDvAKPtKra_3
	goto/32 :before_first_instruction

	:l_iSKtYPuVxKGslKQV_2
    return v0

	:after_last_instruction

	goto/32 :l_VrodaIlDvAKPtKra_3

	nop

	:l_ktkOtcEXBOniKnPC_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_iSKtYPuVxKGslKQV_2

	nop

.end method

.method public static wBbxODwmZWPxaZLU(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eGazQLgstgGKUZWM_0

	nop

	:l_MFAGofkXWmlXnOiW_2
    return v0

	:after_last_instruction

	goto/32 :l_uaopNfXtCOgYFrLV_3

	nop

	:l_dRwkRBHZVjDPHWQb_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MFAGofkXWmlXnOiW_2

	nop

	:l_uaopNfXtCOgYFrLV_3
	goto/32 :before_first_instruction

	:l_eGazQLgstgGKUZWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRwkRBHZVjDPHWQb_1

	nop

.end method

.method public static EPbISDksXTMtypeP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ltZjAVJBlRteQrUl_0

	nop

	:l_AUcQPamlRAZViiMT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NvslETUgNBJIrvgd_3

	nop

	:l_NvslETUgNBJIrvgd_3
	goto/32 :before_first_instruction

	:l_VThgeJrcJcdJpgBa_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AUcQPamlRAZViiMT_2

	nop

	:l_ltZjAVJBlRteQrUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VThgeJrcJcdJpgBa_1

	nop

.end method

.method public static hUBHAwEGOlgSbEtJ([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_HQIqFSXzDbFrCBwB_0

	nop

	:l_YxQmyIHLazUxjfUP_2
    return-void

	:after_last_instruction

	goto/32 :l_bSYTbuKBGZrRhbno_3

	nop

	:l_bSYTbuKBGZrRhbno_3
	goto/32 :before_first_instruction

	:l_HQIqFSXzDbFrCBwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRpeVPoIoAlENblU_1

	nop

	:l_IRpeVPoIoAlENblU_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_YxQmyIHLazUxjfUP_2

	nop

.end method

.method public static DuxVhtRNyLVfSgwu(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_GmPQCcuWmJddIAaV_0

	nop

	:l_gmZTLcDvGmmyAmLh_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_mHADoJzZroVPoUDd_2

	nop

	:l_fCWUWKiAQladNtgx_3
	goto/32 :before_first_instruction

	:l_GmPQCcuWmJddIAaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmZTLcDvGmmyAmLh_1

	nop

	:l_mHADoJzZroVPoUDd_2
    return v0

	:after_last_instruction

	goto/32 :l_fCWUWKiAQladNtgx_3

	nop

.end method

.method public static heuOLHFFKgkHkBBw(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_fObnndHUkLCzCJhP_0

	nop

	:l_fObnndHUkLCzCJhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOrdBclfYiGNBaaE_1

	nop

	:l_pGTyBdkYZtGpmIIB_2
    return-void

	:after_last_instruction

	goto/32 :l_jtUApLaWdLgsspXL_3

	nop

	:l_jtUApLaWdLgsspXL_3
	goto/32 :before_first_instruction

	:l_KOrdBclfYiGNBaaE_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_pGTyBdkYZtGpmIIB_2

	nop

.end method

.method public static wgGCQUYXHTcSMKtC(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_CqVnJfDcAOZBFTSW_0

	nop

	:l_bHnsHyKMDyFidmFD_2
    return-void

	:after_last_instruction

	goto/32 :l_GJEHgYFxXiOiOYEK_3

	nop

	:l_CqVnJfDcAOZBFTSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWnGJORDcBXEPmGm_1

	nop

	:l_GJEHgYFxXiOiOYEK_3
	goto/32 :before_first_instruction

	:l_eWnGJORDcBXEPmGm_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_bHnsHyKMDyFidmFD_2

	nop

.end method

.method public static IyJsHjNOQTcobqMy(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_PTATbcclsEOBcDsV_0

	nop

	:l_WPdmqsoPHrgYoRwO_2
    return-void

	:after_last_instruction

	goto/32 :l_pHCRzlEtXLOIfNqA_3

	nop

	:l_pHCRzlEtXLOIfNqA_3
	goto/32 :before_first_instruction

	:l_WQWWaZuldjPWtrbe_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_WPdmqsoPHrgYoRwO_2

	nop

	:l_PTATbcclsEOBcDsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQWWaZuldjPWtrbe_1

	nop

.end method

.method public static hEdqxOBdfACDEVTW(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_cPPgNRvXhOieLLcm_0

	nop

	:l_OhSrUFYtprXQKsVD_2
    return-void

	:after_last_instruction

	goto/32 :l_SOacYMkvXINRtGWP_3

	nop

	:l_cPPgNRvXhOieLLcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bswNrNVOgiyGSmCY_1

	nop

	:l_bswNrNVOgiyGSmCY_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_OhSrUFYtprXQKsVD_2

	nop

	:l_SOacYMkvXINRtGWP_3
	goto/32 :before_first_instruction

.end method

.method public static TwTcgvoGaXPCzzsM(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_GWtNGfBgbUyCXenT_0

	nop

	:l_PldSxsXWITnErHiH_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_DRCDjnqbSCpYZQEF_2

	nop

	:l_DRCDjnqbSCpYZQEF_2
    return-void

	:after_last_instruction

	goto/32 :l_LJkbFGWuqROBmqhm_3

	nop

	:l_LJkbFGWuqROBmqhm_3
	goto/32 :before_first_instruction

	:l_GWtNGfBgbUyCXenT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PldSxsXWITnErHiH_1

	nop

.end method

.method public static ynWhCGePTrmIJMEh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MuHGFdkSgiTxCjte_0

	nop

	:l_MuHGFdkSgiTxCjte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxmVWpKglHfSTpWq_1

	nop

	:l_wRYxQBwEamqBhuNJ_2
    return-void

	:after_last_instruction

	goto/32 :l_UWxPSZMWgGMHEuni_3

	nop

	:l_UWxPSZMWgGMHEuni_3
	goto/32 :before_first_instruction

	:l_PxmVWpKglHfSTpWq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wRYxQBwEamqBhuNJ_2

	nop

.end method

.method public static RikSgJfDSUFCtUUn(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_ONRFEYgEqzStGEGm_0

	nop

	:l_UbtAKiOpimSSfdDx_3
	goto/32 :before_first_instruction

	:l_zLQGUoWqlkCJQVXy_2
    return-void

	:after_last_instruction

	goto/32 :l_UbtAKiOpimSSfdDx_3

	nop

	:l_QtkroslrmeeGcXvi_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_zLQGUoWqlkCJQVXy_2

	nop

	:l_ONRFEYgEqzStGEGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtkroslrmeeGcXvi_1

	nop

.end method

.method public static IsNyGcxaBWmMvIhB(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_ahrNTWqfakrgBsYT_0

	nop

	:l_ahrNTWqfakrgBsYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diJlcPsgHLKRffMk_1

	nop

	:l_diJlcPsgHLKRffMk_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_TGciDcWWfGEvLrmJ_2

	nop

	:l_CuVghNXEQPmTFaen_3
	goto/32 :before_first_instruction

	:l_TGciDcWWfGEvLrmJ_2
    return-void

	:after_last_instruction

	goto/32 :l_CuVghNXEQPmTFaen_3

	nop

.end method

.method public static wrbUaKpqczAPjdeg(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_QpseANnJfeePJKis_0

	nop

	:l_QpseANnJfeePJKis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLrKwcZDMOJTGLCE_1

	nop

	:l_eNznXskdXlLTkiJz_2
    return v0

	:after_last_instruction

	goto/32 :l_ecFJLmHQuLIAQQbz_3

	nop

	:l_XLrKwcZDMOJTGLCE_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_eNznXskdXlLTkiJz_2

	nop

	:l_ecFJLmHQuLIAQQbz_3
	goto/32 :before_first_instruction

.end method

.method public static sSYJyPreSniIhhmm(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_JgRqXpeTzThbQhdS_0

	nop

	:l_qLWPqxxOhkUygagU_2
    return-void

	:after_last_instruction

	goto/32 :l_aJVJeNtfeloMMCkE_3

	nop

	:l_JgRqXpeTzThbQhdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dieisAiSYXFduTwv_1

	nop

	:l_dieisAiSYXFduTwv_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_qLWPqxxOhkUygagU_2

	nop

	:l_aJVJeNtfeloMMCkE_3
	goto/32 :before_first_instruction

.end method

.method public static goigFQoLjvLhjwJC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XfLdhCjOxNNgjgEL_0

	nop

	:l_SzdAJUjrMaUbSoFZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yZjYSzKwDeTHRpCF_2

	nop

	:l_yZjYSzKwDeTHRpCF_2
    return-void

	:after_last_instruction

	goto/32 :l_lwrNXPSPAZgAMlVq_3

	nop

	:l_lwrNXPSPAZgAMlVq_3
	goto/32 :before_first_instruction

	:l_XfLdhCjOxNNgjgEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzdAJUjrMaUbSoFZ_1

	nop

.end method

.method public static mjYsOTGNbBiziSfJ(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_CnAisnVpDDySoskH_0

	nop

	:l_OzJVtcrStXcjLHsP_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_JMuvzlPUQIIDgtVz_2

	nop

	:l_JMuvzlPUQIIDgtVz_2
    return-void

	:after_last_instruction

	goto/32 :l_lewcBcJabtCYIpWM_3

	nop

	:l_lewcBcJabtCYIpWM_3
	goto/32 :before_first_instruction

	:l_CnAisnVpDDySoskH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzJVtcrStXcjLHsP_1

	nop

.end method

.method public static yPiaatSXimnWnMoi(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_YcyYMZkfZgtXPZxb_0

	nop

	:l_TqgMCXntZwsesaqa_3
	goto/32 :before_first_instruction

	:l_rczXHJoUZxXSJiQV_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_XMTKSqabWDnfdumj_2

	nop

	:l_YcyYMZkfZgtXPZxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rczXHJoUZxXSJiQV_1

	nop

	:l_XMTKSqabWDnfdumj_2
    return v0

	:after_last_instruction

	goto/32 :l_TqgMCXntZwsesaqa_3

	nop

.end method

.method public static sbIElXaVHsuEWfzX(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_RHhyiCEYptyotBEv_0

	nop

	:l_RHhyiCEYptyotBEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJMDolLHKjoFUKBj_1

	nop

	:l_DJMDolLHKjoFUKBj_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_UUmaoGCcHbLzVJFz_2

	nop

	:l_UUmaoGCcHbLzVJFz_2
    return-void

	:after_last_instruction

	goto/32 :l_HZbWWgZhvHtrSLNM_3

	nop

	:l_HZbWWgZhvHtrSLNM_3
	goto/32 :before_first_instruction

.end method

.method public static wgoxWrfvSpIdfTgV(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_VGqURKIwFMZQWbPj_0

	nop

	:l_VGqURKIwFMZQWbPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCqHpUOfWSSzMbAy_1

	nop

	:l_EhazpEPoVgMWUJEn_2
    return-void

	:after_last_instruction

	goto/32 :l_bdRDYpexFlWUlUrY_3

	nop

	:l_bdRDYpexFlWUlUrY_3
	goto/32 :before_first_instruction

	:l_tCqHpUOfWSSzMbAy_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_EhazpEPoVgMWUJEn_2

	nop

.end method

.method public static JNlYxumBGpcUPqrG(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_imHWMoDstLAPbimx_0

	nop

	:l_ARPzPURQdKVCDNZM_2
    return-void

	:after_last_instruction

	goto/32 :l_fHSwxmOrQdnHqKCn_3

	nop

	:l_imHWMoDstLAPbimx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyuHKbTcLnRyDNzl_1

	nop

	:l_fHSwxmOrQdnHqKCn_3
	goto/32 :before_first_instruction

	:l_DyuHKbTcLnRyDNzl_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_ARPzPURQdKVCDNZM_2

	nop

.end method

.method public static bqXwBBgHlkKxVpqA(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_OstnZgdqXplmxmkf_0

	nop

	:l_OstnZgdqXplmxmkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvQLADbMMNYuxsJA_1

	nop

	:l_relotGSgtaZDziNN_2
    return-void

	:after_last_instruction

	goto/32 :l_OyTmbLzXNbJhxlNu_3

	nop

	:l_gvQLADbMMNYuxsJA_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_relotGSgtaZDziNN_2

	nop

	:l_OyTmbLzXNbJhxlNu_3
	goto/32 :before_first_instruction

.end method

.method public static heaCMZHMLiiJXGRb(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z
    .locals 1

	goto/32 :l_QALfnSBYmpbLiIOQ_0

	nop

	:l_QALfnSBYmpbLiIOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTkUdcnEpaTxRDaJ_1

	nop

	:l_qTkUdcnEpaTxRDaJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->contentEquals(Ljava/util/List;)Z

    move-result v0

	goto/32 :l_OKRkwvgIQfUlTqlX_2

	nop

	:l_OKRkwvgIQfUlTqlX_2
    return v0

	:after_last_instruction

	goto/32 :l_PkOehhveoRtovYDI_3

	nop

	:l_PkOehhveoRtovYDI_3
	goto/32 :before_first_instruction

.end method

.method public static XGsBSZfDfSMZbOot(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_CgMSWseoOlqmxnIa_0

	nop

	:l_CgMSWseoOlqmxnIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCeqRYCTGbFaaVzT_1

	nop

	:l_RCeqRYCTGbFaaVzT_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_PKMwxRgqNfdrpRpW_2

	nop

	:l_szfxYNqumEtDmVwF_3
	goto/32 :before_first_instruction

	:l_PKMwxRgqNfdrpRpW_2
    return-void

	:after_last_instruction

	goto/32 :l_szfxYNqumEtDmVwF_3

	nop

.end method

.method public static btxaSjuPOsjjSAER([Ljava/lang/Object;II)I
    .locals 1

	goto/32 :l_bkmWuEhSWgYeaGBb_0

	nop

	:l_TQRdKolMVpUhvxXt_2
    return v0

	:after_last_instruction

	goto/32 :l_PtSJpgwqXroVJdpx_3

	nop

	:l_bkmWuEhSWgYeaGBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzQflOLGAUhUDNyo_1

	nop

	:l_RzQflOLGAUhUDNyo_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_TQRdKolMVpUhvxXt_2

	nop

	:l_PtSJpgwqXroVJdpx_3
	goto/32 :before_first_instruction

.end method

.method public static qcBFjilVKNCnhKwg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XxumcFMGiEmbgDXP_0

	nop

	:l_qEjcqEJbuDTisvrI_2
    return v0

	:after_last_instruction

	goto/32 :l_MHvPoJXVfpRwEdYm_3

	nop

	:l_MHvPoJXVfpRwEdYm_3
	goto/32 :before_first_instruction

	:l_fFjVGsJdGOYJGaBW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qEjcqEJbuDTisvrI_2

	nop

	:l_XxumcFMGiEmbgDXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFjVGsJdGOYJGaBW_1

	nop

.end method

.method public static lfIsPSlSTrDHrImT(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wfEMhApMkFlLcrrs_0

	nop

	:l_BQUEiTozGogBABur_2
    return v0

	:after_last_instruction

	goto/32 :l_JHuZypMcFinpTHjG_3

	nop

	:l_verdPxjKpjHVtWsf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BQUEiTozGogBABur_2

	nop

	:l_JHuZypMcFinpTHjG_3
	goto/32 :before_first_instruction

	:l_wfEMhApMkFlLcrrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_verdPxjKpjHVtWsf_1

	nop

.end method

.method public static oNzcxkErrDOAgEyz(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_gKrvhFXMxGVexDQO_0

	nop

	:l_gKrvhFXMxGVexDQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbTPZTkPVqSoZykd_1

	nop

	:l_lbTPZTkPVqSoZykd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_ElWhEZAglwIqKCMn_2

	nop

	:l_SsKDpoUnteFwecTk_3
	goto/32 :before_first_instruction

	:l_ElWhEZAglwIqKCMn_2
    return-void

	:after_last_instruction

	goto/32 :l_SsKDpoUnteFwecTk_3

	nop

.end method

.method public static MNbMLkTZgpkJkhGr(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_ICQcKDPMCzZDUJPp_0

	nop

	:l_STtlvnOErFvCpwre_3
	goto/32 :before_first_instruction

	:l_ZmKpeOfTuKrYRAcG_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_gdsalPHkKWSpgOmu_2

	nop

	:l_gdsalPHkKWSpgOmu_2
    return-void

	:after_last_instruction

	goto/32 :l_STtlvnOErFvCpwre_3

	nop

	:l_ICQcKDPMCzZDUJPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmKpeOfTuKrYRAcG_1

	nop

.end method

.method public static BQCZzQhSNWvaIbjH(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_XaPuDICadwznBwSU_0

	nop

	:l_eIaJEkdqiNGNfiMm_3
	goto/32 :before_first_instruction

	:l_zQvDqJLKgjTtfnne_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_zpNviotwHMObiWVF_2

	nop

	:l_zpNviotwHMObiWVF_2
    return v0

	:after_last_instruction

	goto/32 :l_eIaJEkdqiNGNfiMm_3

	nop

	:l_XaPuDICadwznBwSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQvDqJLKgjTtfnne_1

	nop

.end method

.method public static eFpRbRToHCrzNCSP(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tQGmBnnHWXhBWsdW_0

	nop

	:l_tQGmBnnHWXhBWsdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbbFZWdYIDqraYtY_1

	nop

	:l_ZJPQiGRaFLxfcxUa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ulLHivfQcpZizcff_3

	nop

	:l_gbbFZWdYIDqraYtY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZJPQiGRaFLxfcxUa_2

	nop

	:l_ulLHivfQcpZizcff_3
	goto/32 :before_first_instruction

.end method

.method public static RRhEGkxnXYRZEblz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FJRhjwqTIrMiwTyt_0

	nop

	:l_IfDWRqQjqwELhSia_3
	goto/32 :before_first_instruction

	:l_FJRhjwqTIrMiwTyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUMUzWZepDbgQCME_1

	nop

	:l_JUMUzWZepDbgQCME_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_osqLyeBpfZNpLIWY_2

	nop

	:l_osqLyeBpfZNpLIWY_2
    return-void

	:after_last_instruction

	goto/32 :l_IfDWRqQjqwELhSia_3

	nop

.end method

.method public static ZBEPNkAjLTgBCFLC(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_ccZvhhzYKxryZoDm_0

	nop

	:l_FHkGaAaVlPpKKcqa_3
	goto/32 :before_first_instruction

	:l_VQOcQMeQhrIlrwIy_2
    return-void

	:after_last_instruction

	goto/32 :l_FHkGaAaVlPpKKcqa_3

	nop

	:l_ccZvhhzYKxryZoDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaSRPuWPVxNmtsHO_1

	nop

	:l_eaSRPuWPVxNmtsHO_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_VQOcQMeQhrIlrwIy_2

	nop

.end method

.method public static FBXLcHLmJfDGCKKv(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_LMRmtGFxMLZZvemZ_0

	nop

	:l_wYzoqMyyqwCMFDWU_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_pueCZxwLUmOduLFF_2

	nop

	:l_pueCZxwLUmOduLFF_2
    return v0

	:after_last_instruction

	goto/32 :l_mErIoMiEDSfBBDLc_3

	nop

	:l_mErIoMiEDSfBBDLc_3
	goto/32 :before_first_instruction

	:l_LMRmtGFxMLZZvemZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYzoqMyyqwCMFDWU_1

	nop

.end method

.method public static KtgGoivwxCTcVObO(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_TuPvPzCQggfITIHV_0

	nop

	:l_sHlVAjcblXGhPiuH_3
	goto/32 :before_first_instruction

	:l_LfiOjHxZijovPCVt_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_AHDbzErkVHMKIXRx_2

	nop

	:l_AHDbzErkVHMKIXRx_2
    return-void

	:after_last_instruction

	goto/32 :l_sHlVAjcblXGhPiuH_3

	nop

	:l_TuPvPzCQggfITIHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfiOjHxZijovPCVt_1

	nop

.end method

.method public static ZVHlQhfBhUlHFmZl(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_IIrGlcaTUSEjzbhM_0

	nop

	:l_rpsxwvTHfjzyjXUB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_hYYbazKkzpOflYeQ_2

	nop

	:l_IIrGlcaTUSEjzbhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpsxwvTHfjzyjXUB_1

	nop

	:l_hYYbazKkzpOflYeQ_2
    return-void

	:after_last_instruction

	goto/32 :l_bfhhViACTEbsGUUz_3

	nop

	:l_bfhhViACTEbsGUUz_3
	goto/32 :before_first_instruction

.end method

.method public static XRgWMBKbkPABEqrW(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UxLJTDsgsCzMebCA_0

	nop

	:l_OCAnXYdzxdblDhfU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MYYAGyTueIjGUosq_3

	nop

	:l_hBMLRHhjKhsKDytj_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OCAnXYdzxdblDhfU_2

	nop

	:l_UxLJTDsgsCzMebCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBMLRHhjKhsKDytj_1

	nop

	:l_MYYAGyTueIjGUosq_3
	goto/32 :before_first_instruction

.end method

.method public static FXQjGZTQjiTDHGor(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_slyCNMbvhFavZvrg_0

	nop

	:l_OVElXnaXpNdSnGLG_3
	goto/32 :before_first_instruction

	:l_slyCNMbvhFavZvrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zayrshgNvQRnIeOE_1

	nop

	:l_zayrshgNvQRnIeOE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WvZfFBzmAuRaXzRo_2

	nop

	:l_WvZfFBzmAuRaXzRo_2
    return-void

	:after_last_instruction

	goto/32 :l_OVElXnaXpNdSnGLG_3

	nop

.end method

.method public static tkqgNdyQLuYEqvHG(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_tOaqEcutGeKjbdon_0

	nop

	:l_eJdQQhSfRNwIRFiH_2
    return-void

	:after_last_instruction

	goto/32 :l_dacTqYJoGfKoPwog_3

	nop

	:l_dacTqYJoGfKoPwog_3
	goto/32 :before_first_instruction

	:l_IqDUTUxOoMOUlzhn_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_eJdQQhSfRNwIRFiH_2

	nop

	:l_tOaqEcutGeKjbdon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqDUTUxOoMOUlzhn_1

	nop

.end method

.method public static ScPeLSTUcdYTyCeK(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_YtFTyCuJlDzszgAB_0

	nop

	:l_aNSQsVYHKQWPWFzI_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_acZYWrVrzpQkPyeH_2

	nop

	:l_YtFTyCuJlDzszgAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNSQsVYHKQWPWFzI_1

	nop

	:l_acZYWrVrzpQkPyeH_2
    return v0

	:after_last_instruction

	goto/32 :l_FUpUmzrhSBEjIMgm_3

	nop

	:l_FUpUmzrhSBEjIMgm_3
	goto/32 :before_first_instruction

.end method

.method public static ScwbeBncpjCeYUqT(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_mhpMmBRLkJeLbzxM_0

	nop

	:l_yHSyoQZrAABPnONL_3
	goto/32 :before_first_instruction

	:l_GxtQCkpEjuWYcbxs_2
    return-void

	:after_last_instruction

	goto/32 :l_yHSyoQZrAABPnONL_3

	nop

	:l_uzgyBwsDaHmsoOTc_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_GxtQCkpEjuWYcbxs_2

	nop

	:l_mhpMmBRLkJeLbzxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzgyBwsDaHmsoOTc_1

	nop

.end method

.method public static vYCVBKzJFCyXpdmz(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_jcmMdViGRhsVpQnx_0

	nop

	:l_kjIZDlymtPTnQEbS_3
	goto/32 :before_first_instruction

	:l_yOTZRovkIITGzexQ_2
    return-void

	:after_last_instruction

	goto/32 :l_kjIZDlymtPTnQEbS_3

	nop

	:l_jcmMdViGRhsVpQnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LArCOOcNewoaVSEq_1

	nop

	:l_LArCOOcNewoaVSEq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_yOTZRovkIITGzexQ_2

	nop

.end method

.method public static mgXFvKFdbArFKNSO(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_feabHgzAhdPRaOpc_0

	nop

	:l_feabHgzAhdPRaOpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROUlkPfpPblaXenn_1

	nop

	:l_DGKpkvYYvuuxJewE_2
    return-void

	:after_last_instruction

	goto/32 :l_ymbkMqRiBMYPyJVs_3

	nop

	:l_ROUlkPfpPblaXenn_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_DGKpkvYYvuuxJewE_2

	nop

	:l_ymbkMqRiBMYPyJVs_3
	goto/32 :before_first_instruction

.end method

.method public static yiCTIQiONqDIUmos([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CddxraOaxKzFYlAX_0

	nop

	:l_CddxraOaxKzFYlAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbMMuHbUEBPeJloV_1

	nop

	:l_vJORUbzNgANWVgYl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vjPrmhuHujMtAntb_3

	nop

	:l_vjPrmhuHujMtAntb_3
	goto/32 :before_first_instruction

	:l_XbMMuHbUEBPeJloV_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vJORUbzNgANWVgYl_2

	nop

.end method

.method public static UotvcFyUnWObhIJa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YvcdavradyYAczqa_0

	nop

	:l_YvcdavradyYAczqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpVdVGoeWmSwpnXJ_1

	nop

	:l_CpVdVGoeWmSwpnXJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DuiDyBXUWWaxQwun_2

	nop

	:l_DuiDyBXUWWaxQwun_2
    return-void

	:after_last_instruction

	goto/32 :l_ZfntgTWnwsIvzxrt_3

	nop

	:l_ZfntgTWnwsIvzxrt_3
	goto/32 :before_first_instruction

.end method

.method public static WlJBggWxONSVDkDT(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_EarWhggiHHFsFaHR_0

	nop

	:l_sLNurEPbBZSfNRdX_3
	goto/32 :before_first_instruction

	:l_idFAISeGKOKHkRWx_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_hTviVHtFXXkeGAWd_2

	nop

	:l_EarWhggiHHFsFaHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idFAISeGKOKHkRWx_1

	nop

	:l_hTviVHtFXXkeGAWd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sLNurEPbBZSfNRdX_3

	nop

.end method

.method public static zDBDZxNnmIITeBEi([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XNAMpRNbfezMmSCw_0

	nop

	:l_XNAMpRNbfezMmSCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWMOsIYhshiOywkq_1

	nop

	:l_fviSnCubHkOqpOSI_3
	goto/32 :before_first_instruction

	:l_rZRGDaOgRAgjKAlw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fviSnCubHkOqpOSI_3

	nop

	:l_yWMOsIYhshiOywkq_1
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rZRGDaOgRAgjKAlw_2

	nop

.end method

.method public static ktJiuDBxpbbXFcev(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vtdcyZhRjOWPRUKX_0

	nop

	:l_FeAEISIopvqhEvDv_2
    return-void

	:after_last_instruction

	goto/32 :l_oJHXsbZjOqfbRBMG_3

	nop

	:l_PXlexyboyiWgsNPH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FeAEISIopvqhEvDv_2

	nop

	:l_vtdcyZhRjOWPRUKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXlexyboyiWgsNPH_1

	nop

	:l_oJHXsbZjOqfbRBMG_3
	goto/32 :before_first_instruction

.end method

.method public static cjVsXaNdNkpKXIeY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NGlKlxctbajRBoyl_0

	nop

	:l_NdvGacheLqeDJfCi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pHtQJHHXZmxkFAgd_3

	nop

	:l_NGlKlxctbajRBoyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYSlbuESlQgTAFlW_1

	nop

	:l_MYSlbuESlQgTAFlW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NdvGacheLqeDJfCi_2

	nop

	:l_pHtQJHHXZmxkFAgd_3
	goto/32 :before_first_instruction

.end method

.method public static WUgjBDntRmHuVfWZ([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

	goto/32 :l_cvYabgBKDXCyOndr_0

	nop

	:l_cvYabgBKDXCyOndr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzEnSCxCsjPCLnHV_1

	nop

	:l_grymoPfISjZRctBh_3
	goto/32 :before_first_instruction

	:l_OqwchCvcbGjozDIE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_grymoPfISjZRctBh_3

	nop

	:l_qzEnSCxCsjPCLnHV_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OqwchCvcbGjozDIE_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_eLvxfXoMvjfiRXDL_0

	nop

	:l_CqfnybCdfpopbfLs_1
    const/16 v0, 0xa

	goto/32 :l_ZlfAHUDZAAKNbCsw_2

	nop

	:l_ZlfAHUDZAAKNbCsw_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

	goto/32 :l_wfuWomJdZXcWsDGN_3

	nop

	:l_wfuWomJdZXcWsDGN_3
    return-void

	:after_last_instruction

	goto/32 :l_lkIHZGhSgVzGmikF_4

	nop

	:l_lkIHZGhSgVzGmikF_4
	goto/32 :before_first_instruction

	:l_eLvxfXoMvjfiRXDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_CqfnybCdfpopbfLs_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 7

	goto/32 :l_PiqdbwnqXkljMaph_0

	nop

	:l_ZcJBfshikWazoiMI_4
	if-lez v0, :gl_mXYveEzOfxaLUDQR

	goto/32 :BityflPsDTOGmAHp

	:gl_mXYveEzOfxaLUDQR	goto/32 :l_kSAFMHLHZjYiCvLl_5

	nop

	:l_QoUOPoZXKpmMhfKU_17
	goto/32 :eAihWWDvQalkfyxy
	:l_pYlRTSsUghLUFuRa_12
    const/4 v6, 0x0

	goto/32 :l_yRRhYevDVBbdgGhG_13

	nop

	:l_yRRhYevDVBbdgGhG_13
    move-object v0, p0

	goto/32 :l_OSEICbVuddwEtfeA_14

	nop

	:l_xWdOVStKUbaUKMkk_2
	add-int v0, v0, v1
	goto/32 :l_SgQZpzszORIaHLQj_3

	nop

	:l_uvnWtcNcGdBiVwLR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 23
    nop

    .line 24
	goto/32 :l_HHQbkqxeIzphZVtj_7

	nop

	:l_kSAFMHLHZjYiCvLl_5
	goto/32 :RpxEmTgRRMYVOyPj
	:BityflPsDTOGmAHp
	:eAihWWDvQalkfyxy

	goto/32 :l_uvnWtcNcGdBiVwLR_6

	nop

	:l_WnBvfxzEpqsnhlMU_15
    return-void

	:after_last_instruction

	goto/32 :l_tdBJbRYwJAtBSHYH_16

	nop

	:l_sORiLtPdeaMGxDwF_10
    const/4 v4, 0x0

	goto/32 :l_tMGVYxsssYYkMQsi_11

	nop

	:l_SgQZpzszORIaHLQj_3
	rem-int v0, v0, v1
	goto/32 :l_ZcJBfshikWazoiMI_4

	nop

	:l_rGPhUKCpdyGNreYw_1
	const v1, 17
	goto/32 :l_xWdOVStKUbaUKMkk_2

	nop

	:l_HHQbkqxeIzphZVtj_7
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->vXOlyKgnpfeviYuq(I)[Ljava/lang/Object;

    move-result-object v1

    .line 23
	goto/32 :l_UCaDxxlqbgwRKxFU_8

	nop

	:l_PiqdbwnqXkljMaph_0
	const v0, 5
	goto/32 :l_rGPhUKCpdyGNreYw_1

	nop

	:l_OSEICbVuddwEtfeA_14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    .line 24
	goto/32 :l_WnBvfxzEpqsnhlMU_15

	nop

	:l_UCaDxxlqbgwRKxFU_8
    const/4 v2, 0x0

	goto/32 :l_xafocWzrhSrTKPdd_9

	nop

	:l_xafocWzrhSrTKPdd_9
    const/4 v3, 0x0

	goto/32 :l_sORiLtPdeaMGxDwF_10

	nop

	:l_tdBJbRYwJAtBSHYH_16
	goto/32 :before_first_instruction

	:RpxEmTgRRMYVOyPj
	goto/32 :l_QoUOPoZXKpmMhfKU_17

	nop

	:l_tMGVYxsssYYkMQsi_11
    const/4 v5, 0x0

	goto/32 :l_pYlRTSsUghLUFuRa_12

	nop

.end method

.method private constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_DgwjAUBgyxIazeDw_0

	nop

	:l_gYaNjesHAhoiOglh_8
    return-void

	:after_last_instruction

	goto/32 :l_dVvMHEPmxLsDYGwk_9

	nop

	:l_cjqVcoqYIWqEIIYA_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 13
	goto/32 :l_gkGfBIldPAAqDQqS_2

	nop

	:l_BzmguYMbAMsRJKQn_6
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 18
	goto/32 :l_NvCfoLGwSSSVSuIm_7

	nop

	:l_gkGfBIldPAAqDQqS_2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 14
	goto/32 :l_umDNPURhntyQEQjC_3

	nop

	:l_DgwjAUBgyxIazeDw_0
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
	goto/32 :l_cjqVcoqYIWqEIIYA_1

	nop

	:l_NvCfoLGwSSSVSuIm_7
    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_gYaNjesHAhoiOglh_8

	nop

	:l_gsycudbbbJvKMzFT_4
    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
	goto/32 :l_MhoAlaYEyjLUlNfF_5

	nop

	:l_umDNPURhntyQEQjC_3
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 15
	goto/32 :l_gsycudbbbJvKMzFT_4

	nop

	:l_MhoAlaYEyjLUlNfF_5
    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 17
	goto/32 :l_BzmguYMbAMsRJKQn_6

	nop

	:l_dVvMHEPmxLsDYGwk_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;SIFC)V
    .locals 0

	goto/32 :l_nBoVHSVYGdUhQvKW_0

	nop

	:l_zDJCCgCoTTdKxXKi_4
    add-int p3, p2, p1

	goto/32 :l_DvvEFmtEdZuvmBwQ_5

	nop

	:l_qTagIChygCUsYmUD_3
    mul-int p2, p0, p1

	goto/32 :l_zDJCCgCoTTdKxXKi_4

	nop

	:l_YMNZCsdfucTOLDKC_6
    return-void

	:after_last_instruction

	goto/32 :l_fYPGJdjLyShxsGir_7

	nop

	:l_nBoVHSVYGdUhQvKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUoivFwtFBFlTxbN_1

	nop

	:l_DvvEFmtEdZuvmBwQ_5
    int-to-double p0, p3

	goto/32 :l_YMNZCsdfucTOLDKC_6

	nop

	:l_SccvKtNTHaLMxaPy_2
    const/16 p1, 0xd2

	goto/32 :l_qTagIChygCUsYmUD_3

	nop

	:l_fUoivFwtFBFlTxbN_1
    const/16 p0, 0x2a

	goto/32 :l_SccvKtNTHaLMxaPy_2

	nop

	:l_fYPGJdjLyShxsGir_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;ICSF)V
    .locals 0

	goto/32 :l_oAQPddgLJbgGuSAg_0

	nop

	:l_HDFYAeVFooQsDfhR_4
    add-int p3, p2, p1

	goto/32 :l_dZcDRLJsNVuBePdR_5

	nop

	:l_bESoGrJJYkOZliUJ_2
    const/16 p1, 0xd2

	goto/32 :l_aWGmVzoYlLflbTvL_3

	nop

	:l_twfLTzeLdbFQKHVt_6
    return-void

	:after_last_instruction

	goto/32 :l_RgBdJreDFygImWxy_7

	nop

	:l_oAQPddgLJbgGuSAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygIdwMlFFxHnOZiz_1

	nop

	:l_dZcDRLJsNVuBePdR_5
    int-to-double p0, p3

	goto/32 :l_twfLTzeLdbFQKHVt_6

	nop

	:l_aWGmVzoYlLflbTvL_3
    mul-int p2, p0, p1

	goto/32 :l_HDFYAeVFooQsDfhR_4

	nop

	:l_ygIdwMlFFxHnOZiz_1
    const/16 p0, 0x2a

	goto/32 :l_bESoGrJJYkOZliUJ_2

	nop

	:l_RgBdJreDFygImWxy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;FCSI)V
    .locals 0

	goto/32 :l_NVHvENtpsEbJXiyW_0

	nop

	:l_hadDqxPPsazzgUEY_2
    const/16 p1, 0xd2

	goto/32 :l_soTuAFKVxZQpsoKA_3

	nop

	:l_dZdUSrFLZLwlMjnH_5
    int-to-double p0, p3

	goto/32 :l_BkpOqbAmMCNVnIru_6

	nop

	:l_soTuAFKVxZQpsoKA_3
    mul-int p2, p0, p1

	goto/32 :l_UMYItYSjendLDKXl_4

	nop

	:l_UMYItYSjendLDKXl_4
    add-int p3, p2, p1

	goto/32 :l_dZdUSrFLZLwlMjnH_5

	nop

	:l_NVHvENtpsEbJXiyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZWBTDEmMDcSuTYe_1

	nop

	:l_BkpOqbAmMCNVnIru_6
    return-void

	:after_last_instruction

	goto/32 :l_PgdWUwFwuHDTCEnh_7

	nop

	:l_PgdWUwFwuHDTCEnh_7
	goto/32 :before_first_instruction

	:l_iZWBTDEmMDcSuTYe_1
    const/16 p0, 0x2a

	goto/32 :l_hadDqxPPsazzgUEY_2

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KVDIFnNPUfreUMuu_0

	nop

	:l_yWGQPPilQazDtOnC_3
	goto/32 :before_first_instruction

	:l_dLMzkAwLMGlXeuur_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yWGQPPilQazDtOnC_3

	nop

	:l_HZHdgBUPmVeQIGaQ_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_dLMzkAwLMGlXeuur_2

	nop

	:l_KVDIFnNPUfreUMuu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_HZHdgBUPmVeQIGaQ_1

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;FCBS)V
    .locals 0

	goto/32 :l_TSoiFMHBLdigOMOY_0

	nop

	:l_qKwaITSGABkhPOTg_7
	goto/32 :before_first_instruction

	:l_mwibVtPYFQtCRvyc_1
    const/16 p0, 0x2a

	goto/32 :l_eOxrhYwUEyihlygU_2

	nop

	:l_TSoiFMHBLdigOMOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwibVtPYFQtCRvyc_1

	nop

	:l_MySyKxKTNAsKWfZD_5
    int-to-double p0, p3

	goto/32 :l_WcqAslmSmfUlYFzh_6

	nop

	:l_wYmCdEbAqMGyYVWX_4
    add-int p3, p2, p1

	goto/32 :l_MySyKxKTNAsKWfZD_5

	nop

	:l_eOxrhYwUEyihlygU_2
    const/16 p1, 0xd2

	goto/32 :l_rbXnIJcFUKRByQHi_3

	nop

	:l_WcqAslmSmfUlYFzh_6
    return-void

	:after_last_instruction

	goto/32 :l_qKwaITSGABkhPOTg_7

	nop

	:l_rbXnIJcFUKRByQHi_3
    mul-int p2, p0, p1

	goto/32 :l_wYmCdEbAqMGyYVWX_4

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;CBSF)V
    .locals 0

	goto/32 :l_WxbTwsJVwVrTbEkk_0

	nop

	:l_HMotdgPRhZgtqClW_2
    const/16 p1, 0xd2

	goto/32 :l_CXrjVMRwgzfVJAfO_3

	nop

	:l_kwnoYCiJWhArpuIG_5
    int-to-double p0, p3

	goto/32 :l_cxjURBkHxGlXyzWT_6

	nop

	:l_cxjURBkHxGlXyzWT_6
    return-void

	:after_last_instruction

	goto/32 :l_UlCZMAweWOqziprg_7

	nop

	:l_UlCZMAweWOqziprg_7
	goto/32 :before_first_instruction

	:l_qWsnFsTnsBiyclBI_4
    add-int p3, p2, p1

	goto/32 :l_kwnoYCiJWhArpuIG_5

	nop

	:l_iZdwSJifbjQdzUtz_1
    const/16 p0, 0x2a

	goto/32 :l_HMotdgPRhZgtqClW_2

	nop

	:l_CXrjVMRwgzfVJAfO_3
    mul-int p2, p0, p1

	goto/32 :l_qWsnFsTnsBiyclBI_4

	nop

	:l_WxbTwsJVwVrTbEkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZdwSJifbjQdzUtz_1

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;FSCB)V
    .locals 0

	goto/32 :l_KNJAbvPQSdNmQlPw_0

	nop

	:l_KNJAbvPQSdNmQlPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlMHLniHVDMZRBVI_1

	nop

	:l_xbZKACyDJgeYPMky_4
    add-int p3, p2, p1

	goto/32 :l_IpBtDyCoUhhDXDoM_5

	nop

	:l_jlMHLniHVDMZRBVI_1
    const/16 p0, 0x2a

	goto/32 :l_EOYCIDMmPhDMbSgy_2

	nop

	:l_qhSzLBWwKhHwnEEM_7
	goto/32 :before_first_instruction

	:l_RkJZAAcJJXMWQUQO_6
    return-void

	:after_last_instruction

	goto/32 :l_qhSzLBWwKhHwnEEM_7

	nop

	:l_EOYCIDMmPhDMbSgy_2
    const/16 p1, 0xd2

	goto/32 :l_UShKwoANsAEUgqqj_3

	nop

	:l_IpBtDyCoUhhDXDoM_5
    int-to-double p0, p3

	goto/32 :l_RkJZAAcJJXMWQUQO_6

	nop

	:l_UShKwoANsAEUgqqj_3
    mul-int p2, p0, p1

	goto/32 :l_xbZKACyDJgeYPMky_4

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_CQHEsgsipdPehXIv_0

	nop

	:l_MMFUhhYzoCQrBXOu_3
	goto/32 :before_first_instruction

	:l_CQHEsgsipdPehXIv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_OMRWCeeJbyIMPZdY_1

	nop

	:l_OMRWCeeJbyIMPZdY_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_YkmZreJPVYqrrEcI_2

	nop

	:l_YkmZreJPVYqrrEcI_2
    return v0

	:after_last_instruction

	goto/32 :l_MMFUhhYzoCQrBXOu_3

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_UCAAAzHiyJYdfOUC_0

	nop

	:l_gCpHOJYqiWHmAwNL_5
    int-to-double p0, p3

	goto/32 :l_lRYJUmSYFyEsAOJU_6

	nop

	:l_UCAAAzHiyJYdfOUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_livusFgNqsIvHLks_1

	nop

	:l_iqLuNtZMgJmqdxWn_3
    mul-int p2, p0, p1

	goto/32 :l_NqhhxygteufQtobK_4

	nop

	:l_lRYJUmSYFyEsAOJU_6
    return-void

	:after_last_instruction

	goto/32 :l_FelpbrzVtIptFwrG_7

	nop

	:l_NqhhxygteufQtobK_4
    add-int p3, p2, p1

	goto/32 :l_gCpHOJYqiWHmAwNL_5

	nop

	:l_mtjycqGEhkbxMkew_2
    const/16 p1, 0xd2

	goto/32 :l_iqLuNtZMgJmqdxWn_3

	nop

	:l_FelpbrzVtIptFwrG_7
	goto/32 :before_first_instruction

	:l_livusFgNqsIvHLks_1
    const/16 p0, 0x2a

	goto/32 :l_mtjycqGEhkbxMkew_2

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_qAAZwyMJkUVifzzV_0

	nop

	:l_cqzPUcqeGAPrzHoh_2
    const/16 p1, 0xd2

	goto/32 :l_WyzppukGwJvnuocx_3

	nop

	:l_TGrKeGigIocPIthK_1
    const/16 p0, 0x2a

	goto/32 :l_cqzPUcqeGAPrzHoh_2

	nop

	:l_WyzppukGwJvnuocx_3
    mul-int p2, p0, p1

	goto/32 :l_jQTHcUhzYWVkDZrf_4

	nop

	:l_dkTiGmTCPjWnTdLX_6
    return-void

	:after_last_instruction

	goto/32 :l_yNbdhPsMCaawEpyv_7

	nop

	:l_jQTHcUhzYWVkDZrf_4
    add-int p3, p2, p1

	goto/32 :l_GUTRlKRGRLzpDxHk_5

	nop

	:l_qAAZwyMJkUVifzzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGrKeGigIocPIthK_1

	nop

	:l_yNbdhPsMCaawEpyv_7
	goto/32 :before_first_instruction

	:l_GUTRlKRGRLzpDxHk_5
    int-to-double p0, p3

	goto/32 :l_dkTiGmTCPjWnTdLX_6

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_PKlDwWlIsQNccGBU_0

	nop

	:l_nYYzxGYwcnAwlYub_2
    const/16 p1, 0xd2

	goto/32 :l_qweGbrItBjvnZFVT_3

	nop

	:l_PKlDwWlIsQNccGBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnZbIqfvfvavmRdC_1

	nop

	:l_yQJhkxxolukCsZgl_5
    int-to-double p0, p3

	goto/32 :l_bMdmXnBgvpEoPOGu_6

	nop

	:l_SBBPsUXVbcuCoNIL_4
    add-int p3, p2, p1

	goto/32 :l_yQJhkxxolukCsZgl_5

	nop

	:l_BnZbIqfvfvavmRdC_1
    const/16 p0, 0x2a

	goto/32 :l_nYYzxGYwcnAwlYub_2

	nop

	:l_uQtgVvHTWMhQsRRv_7
	goto/32 :before_first_instruction

	:l_bMdmXnBgvpEoPOGu_6
    return-void

	:after_last_instruction

	goto/32 :l_uQtgVvHTWMhQsRRv_7

	nop

	:l_qweGbrItBjvnZFVT_3
    mul-int p2, p0, p1

	goto/32 :l_SBBPsUXVbcuCoNIL_4

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_KRcANeetYYarUudy_0

	nop

	:l_KNnbVFkqwNMGSoVq_3
	goto/32 :before_first_instruction

	:l_KRcANeetYYarUudy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_TgtnCgOaKpztmVxL_1

	nop

	:l_rnmJlBfIhwOwUeBQ_2
    return v0

	:after_last_instruction

	goto/32 :l_KNnbVFkqwNMGSoVq_3

	nop

	:l_TgtnCgOaKpztmVxL_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_rnmJlBfIhwOwUeBQ_2

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;IFCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KTNLdslNMqhvvJrN_0

	nop

	:l_BCgOsJAsclYNGnzK_1
    const/16 p0, 0x2a

	goto/32 :l_BpETAdELcDNUjuXW_2

	nop

	:l_hmQoNgQIsGLcdkls_6
    return-void

	:after_last_instruction

	goto/32 :l_SimzqtrAxjBYIuOZ_7

	nop

	:l_BpETAdELcDNUjuXW_2
    const/16 p1, 0xd2

	goto/32 :l_gSuqHxvWBGNkmLQR_3

	nop

	:l_KTNLdslNMqhvvJrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCgOsJAsclYNGnzK_1

	nop

	:l_sWKSbTEAauXYDkdY_5
    int-to-double p0, p3

	goto/32 :l_hmQoNgQIsGLcdkls_6

	nop

	:l_gSuqHxvWBGNkmLQR_3
    mul-int p2, p0, p1

	goto/32 :l_sdAkVeWUOtZSlHuy_4

	nop

	:l_sdAkVeWUOtZSlHuy_4
    add-int p3, p2, p1

	goto/32 :l_sWKSbTEAauXYDkdY_5

	nop

	:l_SimzqtrAxjBYIuOZ_7
	goto/32 :before_first_instruction

.end method

.method private final addAllInternal(ILjava/util/Collection;ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_feqtJqWORwZxewoO_0

	nop

	:l_CvZfNySQQfZrcONh_3
    mul-int p2, p0, p1

	goto/32 :l_zEtyxHwPDyYajfee_4

	nop

	:l_zEtyxHwPDyYajfee_4
    add-int p3, p2, p1

	goto/32 :l_JrSOQZVauRdCGgGD_5

	nop

	:l_CJkxxCrwrMxIEIsr_7
	goto/32 :before_first_instruction

	:l_eKiCYALAJIZVlOgd_6
    return-void

	:after_last_instruction

	goto/32 :l_CJkxxCrwrMxIEIsr_7

	nop

	:l_QLRGapOZAULvmpXx_1
    const/16 p0, 0x2a

	goto/32 :l_gwhVbIQWLJMKkoSB_2

	nop

	:l_JrSOQZVauRdCGgGD_5
    int-to-double p0, p3

	goto/32 :l_eKiCYALAJIZVlOgd_6

	nop

	:l_gwhVbIQWLJMKkoSB_2
    const/16 p1, 0xd2

	goto/32 :l_CvZfNySQQfZrcONh_3

	nop

	:l_feqtJqWORwZxewoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLRGapOZAULvmpXx_1

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;IFSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ptyfYjTsHnATIxXG_0

	nop

	:l_VQnSoqRYvrQOQQFM_1
    const/16 p0, 0x2a

	goto/32 :l_BbOsFGmvLMRSMoxZ_2

	nop

	:l_UsOHAUYndpdOdolH_7
	goto/32 :before_first_instruction

	:l_BbOsFGmvLMRSMoxZ_2
    const/16 p1, 0xd2

	goto/32 :l_enFGkzkjtLTKWKFm_3

	nop

	:l_TUtfKITyzKDsQNew_4
    add-int p3, p2, p1

	goto/32 :l_hFfdAUttevHNyNkZ_5

	nop

	:l_GVwJwvAXdvRhTKbN_6
    return-void

	:after_last_instruction

	goto/32 :l_UsOHAUYndpdOdolH_7

	nop

	:l_ptyfYjTsHnATIxXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQnSoqRYvrQOQQFM_1

	nop

	:l_enFGkzkjtLTKWKFm_3
    mul-int p2, p0, p1

	goto/32 :l_TUtfKITyzKDsQNew_4

	nop

	:l_hFfdAUttevHNyNkZ_5
    int-to-double p0, p3

	goto/32 :l_GVwJwvAXdvRhTKbN_6

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .locals 5

	goto/32 :l_ocoYaWeqnGrrVgyL_0

	nop

	:l_ocoYaWeqnGrrVgyL_0
	const v0, 2
	goto/32 :l_XhXzucZJCrrYRWbM_1

	nop

	:l_WaZpfDiDdHfLLSOs_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->oBiGJpFsVCtiMXgT(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xMzHhdiNwidqbFKY_25

	nop

	:l_pGejqJyzaGJVQNRY_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_uRMiWPrGZzONNyKk_12

	nop

	:l_EhGEngmhkaKwGqxt_22
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_VVUYEHvwqJQyqJfB_23

	nop

	:l_xMzHhdiNwidqbFKY_25
    aput-object v4, v2, v3

    .line 231
	goto/32 :l_ukgvLIrVTtceXLvN_26

	nop

	:l_XhXzucZJCrrYRWbM_1
	const v1, 8
	goto/32 :l_LMZEvUaWLvzRZAeY_2

	nop

	:l_LMZEvUaWLvzRZAeY_2
	add-int v0, v0, v1
	goto/32 :l_csurJdHpMlDjtNtj_3

	nop

	:l_EOIAimwtyQNBRgeY_14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_pavnbYsmkNdXATCL_15

	nop

	:l_wCovkNdpzwhjYSXM_19
    const/4 v0, 0x0

    .line 228
    .local v0, "j":I
	goto/32 :l_vbcjAOfxLOTdnpkB_20

	nop

	:l_AgWgabREHTceCPsu_5
	goto/32 :qqyOkHXEWWJDDQTn
	:FkrEZjEfeKnwIhNo
	:aAANLvqLdcCNPejK

	goto/32 :l_BfPEJjkfKHugrtvi_6

	nop

	:l_HYZqGyAxsydQDgXP_30
	goto/32 :aAANLvqLdcCNPejK
	:l_kMPhSUyNxWiAjxnJ_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_TWrcUHdDktTrMmbw_10

	nop

	:l_YkCxXTDCLVUvxTss_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_XrqmqtiMLTZXNrCI_8

	nop

	:l_bCILamUUtXnCnOqt_28
    return-void

	:after_last_instruction

	goto/32 :l_FDjyzDYKPGdDVZTS_29

	nop

	:l_vbcjAOfxLOTdnpkB_20
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->JRdjOCpYVGUODuhD(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    .line 229
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
	goto/32 :l_zkJjrLxECpcgeurx_21

	nop

	:l_uRMiWPrGZzONNyKk_12
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_bfPujqzVHNosMjYf_13

	nop

	:l_XrqmqtiMLTZXNrCI_8
	if-nez v0, :gl_UETCxKJkHHjTgqWw

	goto/32 :cond_0

	:gl_UETCxKJkHHjTgqWw
    .line 222
	goto/32 :l_kMPhSUyNxWiAjxnJ_9

	nop

	:l_zkJjrLxECpcgeurx_21
	if-lt v0, p3, :gl_eQOHzvwaZakqwLUY

	goto/32 :cond_1

	:gl_eQOHzvwaZakqwLUY
    .line 230
	goto/32 :l_EhGEngmhkaKwGqxt_22

	nop

	:l_zmKbEZGCgiUTDQfa_4
	if-lez v0, :gl_leavFfjaNEJPSzFg

	goto/32 :FkrEZjEfeKnwIhNo

	:gl_leavFfjaNEJPSzFg	goto/32 :l_AgWgabREHTceCPsu_5

	nop

	:l_bfPujqzVHNosMjYf_13
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 224
	goto/32 :l_EOIAimwtyQNBRgeY_14

	nop

	:l_FDjyzDYKPGdDVZTS_29
	goto/32 :before_first_instruction

	:qqyOkHXEWWJDDQTn
	goto/32 :l_HYZqGyAxsydQDgXP_30

	nop

	:l_pavnbYsmkNdXATCL_15
    add-int/2addr v0, p3

	goto/32 :l_ZDmMHOYjkvMmrIoX_16

	nop

	:l_ukgvLIrVTtceXLvN_26
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_BawrCeRdUiGWpFsN_27

	nop

	:l_VVUYEHvwqJQyqJfB_23
    add-int v3, p1, v0

	goto/32 :l_WaZpfDiDdHfLLSOs_24

	nop

	:l_ZDmMHOYjkvMmrIoX_16
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ukkAlOYtEhzYZOpP_17

	nop

	:l_BawrCeRdUiGWpFsN_27
    goto :goto_0

    .line 234
    .end local v0    # "j":I
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_1
    :goto_1
	goto/32 :l_bCILamUUtXnCnOqt_28

	nop

	:l_TWrcUHdDktTrMmbw_10
	invoke-static {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->rsYseWjjSyOQmVtR(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 223
	goto/32 :l_pGejqJyzaGJVQNRY_11

	nop

	:l_ukkAlOYtEhzYZOpP_17
    goto :goto_1

    .line 226
    :cond_0
	goto/32 :l_sgSRdJcqkmMWDlzb_18

	nop

	:l_sgSRdJcqkmMWDlzb_18
	invoke-static {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->gYgyabafPQeiRwyt(Lkotlin/collections/builders/ListBuilder;II)V

    .line 227
	goto/32 :l_wCovkNdpzwhjYSXM_19

	nop

	:l_BfPEJjkfKHugrtvi_6
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
	goto/32 :l_YkCxXTDCLVUvxTss_7

	nop

	:l_csurJdHpMlDjtNtj_3
	rem-int v0, v0, v1
	goto/32 :l_zmKbEZGCgiUTDQfa_4

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;ZSCB)V
    .locals 0

	goto/32 :l_wLEqlMrEAQjcKDQz_0

	nop

	:l_YlnYLZwEklEBBNPS_5
    int-to-double p0, p3

	goto/32 :l_zUrVmOeZHhEBjebo_6

	nop

	:l_zUrVmOeZHhEBjebo_6
    return-void

	:after_last_instruction

	goto/32 :l_WJSsfyQrsvWRiqJo_7

	nop

	:l_vOdopKXOKoUeNgJA_4
    add-int p3, p2, p1

	goto/32 :l_YlnYLZwEklEBBNPS_5

	nop

	:l_xmPbTVIgMWKwOxLG_1
    const/16 p0, 0x2a

	goto/32 :l_FxRGTWWaOhHdStDS_2

	nop

	:l_HNGUTnlwUpTGbqYZ_3
    mul-int p2, p0, p1

	goto/32 :l_vOdopKXOKoUeNgJA_4

	nop

	:l_WJSsfyQrsvWRiqJo_7
	goto/32 :before_first_instruction

	:l_wLEqlMrEAQjcKDQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmPbTVIgMWKwOxLG_1

	nop

	:l_FxRGTWWaOhHdStDS_2
    const/16 p1, 0xd2

	goto/32 :l_HNGUTnlwUpTGbqYZ_3

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_TPAazNgDOkSswEsF_0

	nop

	:l_aPUtvFGxEWxgrPhy_6
    return-void

	:after_last_instruction

	goto/32 :l_TxGmrySFdKlNqPPF_7

	nop

	:l_TPAazNgDOkSswEsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSmyvRtaBTBaBCoh_1

	nop

	:l_kSmyvRtaBTBaBCoh_1
    const/16 p0, 0x2a

	goto/32 :l_fUdJVHzbHGfzwicG_2

	nop

	:l_aFGjuvrTWtnvxEDz_4
    add-int p3, p2, p1

	goto/32 :l_cbYulUsxSiVhtVfp_5

	nop

	:l_vamPLXyPzzhqdYdk_3
    mul-int p2, p0, p1

	goto/32 :l_aFGjuvrTWtnvxEDz_4

	nop

	:l_cbYulUsxSiVhtVfp_5
    int-to-double p0, p3

	goto/32 :l_aPUtvFGxEWxgrPhy_6

	nop

	:l_TxGmrySFdKlNqPPF_7
	goto/32 :before_first_instruction

	:l_fUdJVHzbHGfzwicG_2
    const/16 p1, 0xd2

	goto/32 :l_vamPLXyPzzhqdYdk_3

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;SCBZ)V
    .locals 0

	goto/32 :l_HVaAdetqUBjbOADQ_0

	nop

	:l_NYNnoORnoxBdlgkB_1
    const/16 p0, 0x2a

	goto/32 :l_FansHmaRizHoUWuw_2

	nop

	:l_dTEPDViaiCeKQQGk_5
    int-to-double p0, p3

	goto/32 :l_sHokAbDTNBrHmslf_6

	nop

	:l_FansHmaRizHoUWuw_2
    const/16 p1, 0xd2

	goto/32 :l_VyZoxKSNJIwUUgcu_3

	nop

	:l_bmiNUGoLQARzNUiC_7
	goto/32 :before_first_instruction

	:l_VyZoxKSNJIwUUgcu_3
    mul-int p2, p0, p1

	goto/32 :l_pseJWqjOQvxfnmgG_4

	nop

	:l_sHokAbDTNBrHmslf_6
    return-void

	:after_last_instruction

	goto/32 :l_bmiNUGoLQARzNUiC_7

	nop

	:l_HVaAdetqUBjbOADQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYNnoORnoxBdlgkB_1

	nop

	:l_pseJWqjOQvxfnmgG_4
    add-int p3, p2, p1

	goto/32 :l_dTEPDViaiCeKQQGk_5

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_XCFfFpcnUBMSPloM_0

	nop

	:l_ESktAEJbNRwdEPWf_1
	const v1, 4
	goto/32 :l_EUbXUVptygkOsNiC_2

	nop

	:l_pXvRWVXAkDlfsQnM_5
	goto/32 :OhahEgnhjZLMlEPz
	:MFdWpjsNvEQtuTvx
	:LZVbTdhpxdMhJAOa

	goto/32 :l_KdpuHaAqpQZSjGax_6

	nop

	:l_XCFfFpcnUBMSPloM_0
	const v0, 22
	goto/32 :l_ESktAEJbNRwdEPWf_1

	nop

	:l_KdpuHaAqpQZSjGax_6
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
	goto/32 :l_ahjOORUIApqnqzjJ_7

	nop

	:l_zsJJbcAyGcNcfVpp_24
	goto/32 :LZVbTdhpxdMhJAOa
	:l_GvuayrvujqLitubC_15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_mnNRDoytainoqOJU_16

	nop

	:l_gTXqFymZhLMsoepa_8
    const/4 v1, 0x1

	goto/32 :l_sojDMDaMXWruXQaB_9

	nop

	:l_eUfpGrfAeYVpdUWv_11
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->uGdennXERMoCxYTt(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_hLPklFGlzwpKlyEB_12

	nop

	:l_XtrGKofkFcwmfpKX_19
	invoke-static {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->gtpfjSaqhbGsHoHn(Lkotlin/collections/builders/ListBuilder;II)V

    .line 216
	goto/32 :l_KepwYhPtpyLfJxRM_20

	nop

	:l_YaPnrbVfiIIFCicW_3
	rem-int v0, v0, v1
	goto/32 :l_tuefqjGjpqwitKGj_4

	nop

	:l_EUbXUVptygkOsNiC_2
	add-int v0, v0, v1
	goto/32 :l_YaPnrbVfiIIFCicW_3

	nop

	:l_hLPklFGlzwpKlyEB_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_utsuwBLubeKHWosN_13

	nop

	:l_tuefqjGjpqwitKGj_4
	if-lez v0, :gl_nXbDLOiQkLMzeEjC

	goto/32 :MFdWpjsNvEQtuTvx

	:gl_nXbDLOiQkLMzeEjC	goto/32 :l_pXvRWVXAkDlfsQnM_5

	nop

	:l_TonLvFxdqgzFddUR_21
    aput-object p2, v0, p1

    .line 218
    :goto_0
	goto/32 :l_THyodVsEEDnfMwEg_22

	nop

	:l_mnNRDoytainoqOJU_16
    add-int/2addr v0, v1

	goto/32 :l_dEDWgvyOnJUEqidF_17

	nop

	:l_WsniihIaKbwJUAmU_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_eUfpGrfAeYVpdUWv_11

	nop

	:l_mxBhrQdEymXjkTyT_23
	goto/32 :before_first_instruction

	:OhahEgnhjZLMlEPz
	goto/32 :l_zsJJbcAyGcNcfVpp_24

	nop

	:l_THyodVsEEDnfMwEg_22
    return-void

	:after_last_instruction

	goto/32 :l_mxBhrQdEymXjkTyT_23

	nop

	:l_dEDWgvyOnJUEqidF_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_rjiPaWCGFLzBVQAO_18

	nop

	:l_rjiPaWCGFLzBVQAO_18
    goto :goto_0

    .line 215
    :cond_0
	goto/32 :l_XtrGKofkFcwmfpKX_19

	nop

	:l_utsuwBLubeKHWosN_13
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_jwAuBPnOlwQNrDuj_14

	nop

	:l_KepwYhPtpyLfJxRM_20
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_TonLvFxdqgzFddUR_21

	nop

	:l_ahjOORUIApqnqzjJ_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_gTXqFymZhLMsoepa_8

	nop

	:l_sojDMDaMXWruXQaB_9
	if-nez v0, :gl_uxYcOEDZqDngYQKH

	goto/32 :cond_0

	:gl_uxYcOEDZqDngYQKH
    .line 211
	goto/32 :l_WsniihIaKbwJUAmU_10

	nop

	:l_jwAuBPnOlwQNrDuj_14
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 213
	goto/32 :l_GvuayrvujqLitubC_15

	nop

.end method

.method private final checkIsMutable(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_RQvEqIrgtHamKoMW_0

	nop

	:l_yqREldyanVoAfvau_3
    mul-int p2, p0, p1

	goto/32 :l_JtyhEScpNzTFUEXv_4

	nop

	:l_NeZKBLgfzsIBgdTb_1
    const/16 p0, 0x2a

	goto/32 :l_SHtlRhrXZCAoiYUy_2

	nop

	:l_JtyhEScpNzTFUEXv_4
    add-int p3, p2, p1

	goto/32 :l_aaWxlLoYVcHtQmce_5

	nop

	:l_RQvEqIrgtHamKoMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeZKBLgfzsIBgdTb_1

	nop

	:l_aaWxlLoYVcHtQmce_5
    int-to-double p0, p3

	goto/32 :l_FfVeakQbpjWgaQrc_6

	nop

	:l_MjIGdrmjmVimcRBM_7
	goto/32 :before_first_instruction

	:l_SHtlRhrXZCAoiYUy_2
    const/16 p1, 0xd2

	goto/32 :l_yqREldyanVoAfvau_3

	nop

	:l_FfVeakQbpjWgaQrc_6
    return-void

	:after_last_instruction

	goto/32 :l_MjIGdrmjmVimcRBM_7

	nop

.end method

.method private final checkIsMutable(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_FNaBpBIxyGHLewKB_0

	nop

	:l_aXeRSvOpAjwimQfa_4
    add-int p3, p2, p1

	goto/32 :l_iipwKntMcnGGqkrV_5

	nop

	:l_wsxXeEBmoOgvwFEG_3
    mul-int p2, p0, p1

	goto/32 :l_aXeRSvOpAjwimQfa_4

	nop

	:l_EimAarXiVLsLpipU_1
    const/16 p0, 0x2a

	goto/32 :l_cTGsKOCEJEivtOkR_2

	nop

	:l_hMEclGevOwaAdILN_7
	goto/32 :before_first_instruction

	:l_iipwKntMcnGGqkrV_5
    int-to-double p0, p3

	goto/32 :l_QszFvUVwfyWaoONY_6

	nop

	:l_cTGsKOCEJEivtOkR_2
    const/16 p1, 0xd2

	goto/32 :l_wsxXeEBmoOgvwFEG_3

	nop

	:l_FNaBpBIxyGHLewKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EimAarXiVLsLpipU_1

	nop

	:l_QszFvUVwfyWaoONY_6
    return-void

	:after_last_instruction

	goto/32 :l_hMEclGevOwaAdILN_7

	nop

.end method

.method private final checkIsMutable(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_BYJDNILElJYCsAKS_0

	nop

	:l_tjgJkXdqRKDCLoWK_1
    const/16 p0, 0x2a

	goto/32 :l_FrVKRqDiRDgYloRk_2

	nop

	:l_kPDukSgKecvATeoc_3
    mul-int p2, p0, p1

	goto/32 :l_DPSVfEOUCSLvVWTF_4

	nop

	:l_BYJDNILElJYCsAKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjgJkXdqRKDCLoWK_1

	nop

	:l_DPSVfEOUCSLvVWTF_4
    add-int p3, p2, p1

	goto/32 :l_XDxgeCkwUNGyqKUd_5

	nop

	:l_XRMjYUYkqoftReQS_6
    return-void

	:after_last_instruction

	goto/32 :l_aDwguzEpGgfeXZkn_7

	nop

	:l_aDwguzEpGgfeXZkn_7
	goto/32 :before_first_instruction

	:l_FrVKRqDiRDgYloRk_2
    const/16 p1, 0xd2

	goto/32 :l_kPDukSgKecvATeoc_3

	nop

	:l_XDxgeCkwUNGyqKUd_5
    int-to-double p0, p3

	goto/32 :l_XRMjYUYkqoftReQS_6

	nop

.end method

.method private final checkIsMutable()V
    .locals 1

	goto/32 :l_MUOTyOWCFtvknvEP_0

	nop

	:l_LqSdGcZLZpkldnvm_5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_RTUIYaKzYrCjAOtW_6

	nop

	:l_RTUIYaKzYrCjAOtW_6
    throw v0

	:after_last_instruction

	goto/32 :l_LxWToWOTLXbwtMzv_7

	nop

	:l_LxWToWOTLXbwtMzv_7
	goto/32 :before_first_instruction

	:l_WmjvlHzixoFHFXFl_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LqSdGcZLZpkldnvm_5

	nop

	:l_LvYcAoWmvKOnoiSL_1
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->UBnmXSEEpAElynkq(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_UHCuuPbqTFnrZHim_2

	nop

	:l_UHCuuPbqTFnrZHim_2
	if-eqz v0, :gl_TUCHLKaGusbMTJck

	goto/32 :cond_0

	:gl_TUCHLKaGusbMTJck
    .line 190
	goto/32 :l_jjTZOyxGySJAudtT_3

	nop

	:l_jjTZOyxGySJAudtT_3
    return-void

    .line 189
    :cond_0
	goto/32 :l_WmjvlHzixoFHFXFl_4

	nop

	:l_MUOTyOWCFtvknvEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_LvYcAoWmvKOnoiSL_1

	nop

.end method

.method private final contentEquals(Ljava/util/List;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pfrUuleDSzIFlYFW_0

	nop

	:l_PkPRIkvijrNPaplm_5
    int-to-double p0, p3

	goto/32 :l_EiOzKqxvtXzSYOfx_6

	nop

	:l_EiOzKqxvtXzSYOfx_6
    return-void

	:after_last_instruction

	goto/32 :l_bCuMZxclCkrAePqW_7

	nop

	:l_bCuMZxclCkrAePqW_7
	goto/32 :before_first_instruction

	:l_bIYkdiYrDICTAFjx_4
    add-int p3, p2, p1

	goto/32 :l_PkPRIkvijrNPaplm_5

	nop

	:l_WPyWbbBmCcBHHhGF_1
    const/16 p0, 0x2a

	goto/32 :l_JRAYxHaBTLuemlEv_2

	nop

	:l_JFPWWJZFyZvPiuOZ_3
    mul-int p2, p0, p1

	goto/32 :l_bIYkdiYrDICTAFjx_4

	nop

	:l_JRAYxHaBTLuemlEv_2
    const/16 p1, 0xd2

	goto/32 :l_JFPWWJZFyZvPiuOZ_3

	nop

	:l_pfrUuleDSzIFlYFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPyWbbBmCcBHHhGF_1

	nop

.end method

.method private final contentEquals(Ljava/util/List;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_pvaITdDuGVdqmekQ_0

	nop

	:l_WMRaGwokkcnqQwBL_5
    int-to-double p0, p3

	goto/32 :l_zjMeZfsKHYKmqraM_6

	nop

	:l_TODRXqTMQpaAwKTi_3
    mul-int p2, p0, p1

	goto/32 :l_GFWbFCKIqdSIMHFx_4

	nop

	:l_QNeQZOuCLKQxNVNH_1
    const/16 p0, 0x2a

	goto/32 :l_CqijVlZrJMlRWiGq_2

	nop

	:l_GFWbFCKIqdSIMHFx_4
    add-int p3, p2, p1

	goto/32 :l_WMRaGwokkcnqQwBL_5

	nop

	:l_zjMeZfsKHYKmqraM_6
    return-void

	:after_last_instruction

	goto/32 :l_dVfGVYJvSIxJlEpO_7

	nop

	:l_pvaITdDuGVdqmekQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNeQZOuCLKQxNVNH_1

	nop

	:l_CqijVlZrJMlRWiGq_2
    const/16 p1, 0xd2

	goto/32 :l_TODRXqTMQpaAwKTi_3

	nop

	:l_dVfGVYJvSIxJlEpO_7
	goto/32 :before_first_instruction

.end method

.method private final contentEquals(Ljava/util/List;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_wjWMionhijjfrgqK_0

	nop

	:l_qdRKjvdIqTGZMLRc_7
	goto/32 :before_first_instruction

	:l_wjWMionhijjfrgqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDZVnXUnXHYmaCqK_1

	nop

	:l_mZlPwGCydcsQodZq_6
    return-void

	:after_last_instruction

	goto/32 :l_qdRKjvdIqTGZMLRc_7

	nop

	:l_fHbFcjTQQAzvDyGO_4
    add-int p3, p2, p1

	goto/32 :l_KvWLhFljPnEaEzDH_5

	nop

	:l_gNnxjLGpmSREWsic_3
    mul-int p2, p0, p1

	goto/32 :l_fHbFcjTQQAzvDyGO_4

	nop

	:l_ynaMvDCgRazfFdmi_2
    const/16 p1, 0xd2

	goto/32 :l_gNnxjLGpmSREWsic_3

	nop

	:l_PDZVnXUnXHYmaCqK_1
    const/16 p0, 0x2a

	goto/32 :l_ynaMvDCgRazfFdmi_2

	nop

	:l_KvWLhFljPnEaEzDH_5
    int-to-double p0, p3

	goto/32 :l_mZlPwGCydcsQodZq_6

	nop

.end method

.method private final contentEquals(Ljava/util/List;)Z
    .locals 3

	goto/32 :l_nEdqajYLttHVSSPf_0

	nop

	:l_hUmigfrFcQktDIgY_1
	const v1, 19
	goto/32 :l_NHfPVzZEnjfOdQVQ_2

	nop

	:l_NHfPVzZEnjfOdQVQ_2
	add-int v0, v0, v1
	goto/32 :l_FQMinQTFYAbVHItj_3

	nop

	:l_AOmaZRKzrbDizWBA_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_hgNeRgcdPPBeSEAU_8

	nop

	:l_LBoKmJhCIOCKsSsT_6
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
	goto/32 :l_AOmaZRKzrbDizWBA_7

	nop

	:l_ZVJWoioWktnLbmEq_10
	invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilder;->NppcWtNRZKgNlfyV([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_XncOAHfXTfbYisoZ_11

	nop

	:l_gOykmDHhQsvWYMts_13
	goto/32 :dVMbyMOFNKMJAABx
	:l_sFOWZIfhjdrlyjhf_12
	goto/32 :before_first_instruction

	:qFXsNZrBCVgcVjzo
	goto/32 :l_gOykmDHhQsvWYMts_13

	nop

	:l_glEuoWlLJSxMRLGG_4
	if-lez v0, :gl_YpXGNNoJNElZeIjM

	goto/32 :AwKnuNiqqkaiSxvF

	:gl_YpXGNNoJNElZeIjM	goto/32 :l_PzvUvgmfSNOzoPSq_5

	nop

	:l_PzvUvgmfSNOzoPSq_5
	goto/32 :qFXsNZrBCVgcVjzo
	:AwKnuNiqqkaiSxvF
	:dVMbyMOFNKMJAABx

	goto/32 :l_LBoKmJhCIOCKsSsT_6

	nop

	:l_XncOAHfXTfbYisoZ_11
    return v0

	:after_last_instruction

	goto/32 :l_sFOWZIfhjdrlyjhf_12

	nop

	:l_qhzfYrfpBuCbmRGB_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ZVJWoioWktnLbmEq_10

	nop

	:l_nEdqajYLttHVSSPf_0
	const v0, 14
	goto/32 :l_hUmigfrFcQktDIgY_1

	nop

	:l_hgNeRgcdPPBeSEAU_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_qhzfYrfpBuCbmRGB_9

	nop

	:l_FQMinQTFYAbVHItj_3
	rem-int v0, v0, v1
	goto/32 :l_glEuoWlLJSxMRLGG_4

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_tCjeoHqloMKfuNPY_0

	nop

	:l_QYvAkwcKznDVPJnF_6
    return-void

	:after_last_instruction

	goto/32 :l_lidMMcPzlCljdHMM_7

	nop

	:l_AVMuwmnVahcrPFqe_1
    const/16 p0, 0x2a

	goto/32 :l_wRvUCBoZAdlYfIfg_2

	nop

	:l_lidMMcPzlCljdHMM_7
	goto/32 :before_first_instruction

	:l_wRvUCBoZAdlYfIfg_2
    const/16 p1, 0xd2

	goto/32 :l_mtZTRLJgHtXtdCMZ_3

	nop

	:l_tCjeoHqloMKfuNPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVMuwmnVahcrPFqe_1

	nop

	:l_mtZTRLJgHtXtdCMZ_3
    mul-int p2, p0, p1

	goto/32 :l_sBjKCaBNNOmvnKbb_4

	nop

	:l_sBjKCaBNNOmvnKbb_4
    add-int p3, p2, p1

	goto/32 :l_oDLtznYdTsnCpWRu_5

	nop

	:l_oDLtznYdTsnCpWRu_5
    int-to-double p0, p3

	goto/32 :l_QYvAkwcKznDVPJnF_6

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_bZqUpSrVWdchCAhp_0

	nop

	:l_xgLiIvefHcCjNZeg_1
    const/16 p0, 0x2a

	goto/32 :l_EhYUFzUnAjLrehUN_2

	nop

	:l_DKvHmpUKFmPYzMZR_6
    return-void

	:after_last_instruction

	goto/32 :l_qHWfbiUUltONlVgL_7

	nop

	:l_bZqUpSrVWdchCAhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgLiIvefHcCjNZeg_1

	nop

	:l_EhYUFzUnAjLrehUN_2
    const/16 p1, 0xd2

	goto/32 :l_eBaeSldOkACqlqyd_3

	nop

	:l_qHWfbiUUltONlVgL_7
	goto/32 :before_first_instruction

	:l_kprJdeJwkrNuiJLr_5
    int-to-double p0, p3

	goto/32 :l_DKvHmpUKFmPYzMZR_6

	nop

	:l_eBaeSldOkACqlqyd_3
    mul-int p2, p0, p1

	goto/32 :l_hhmHrwXoUffRWOMz_4

	nop

	:l_hhmHrwXoUffRWOMz_4
    add-int p3, p2, p1

	goto/32 :l_kprJdeJwkrNuiJLr_5

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_KMwfZRuvQAnZSQrS_0

	nop

	:l_fhNhQaElAnLbPeZP_5
    int-to-double p0, p3

	goto/32 :l_wshjPfUATuvrfjyp_6

	nop

	:l_KMwfZRuvQAnZSQrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFpWqpZMBahVskRG_1

	nop

	:l_SLLaklGNZBWGOCdY_2
    const/16 p1, 0xd2

	goto/32 :l_yCJDDggimGVfEsKW_3

	nop

	:l_yCJDDggimGVfEsKW_3
    mul-int p2, p0, p1

	goto/32 :l_cXrVyHGGcGWQkXyJ_4

	nop

	:l_xgvauNlKUkMxSysv_7
	goto/32 :before_first_instruction

	:l_TFpWqpZMBahVskRG_1
    const/16 p0, 0x2a

	goto/32 :l_SLLaklGNZBWGOCdY_2

	nop

	:l_cXrVyHGGcGWQkXyJ_4
    add-int p3, p2, p1

	goto/32 :l_fhNhQaElAnLbPeZP_5

	nop

	:l_wshjPfUATuvrfjyp_6
    return-void

	:after_last_instruction

	goto/32 :l_xgvauNlKUkMxSysv_7

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_FboecoqPjhYLatac_0

	nop

	:l_LnJPejyKEFltwBlv_5
	goto/32 :ngGxWBbAmwXbRgru
	:JrjTJDYJiTdmrREb
	:UdYZMGedbzmmEpmy

	goto/32 :l_ZYXzZZylFnaTbUnc_6

	nop

	:l_BGJesFtszFNHqAlr_11
    array-length v0, v0

	goto/32 :l_SxXHoFbJXyXqUHVI_12

	nop

	:l_BgMqDhNgeVMGWgWH_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tCMjotZHnKaCePHi_25

	nop

	:l_GqLKTzggvGXhiYMT_15
    array-length v1, v1

	goto/32 :l_qOfTGGzrXLciJPpv_16

	nop

	:l_CQttYFSIIONETLvW_8
	if-eqz v0, :gl_ozPMAHrGeVduFPiX

	goto/32 :cond_2

	:gl_ozPMAHrGeVduFPiX
    .line 181
	goto/32 :l_waMyjVQuaOtWmSgo_9

	nop

	:l_OCJprDcmjVvCeZQh_23
    throw v0

    .line 180
    :cond_2
	goto/32 :l_BgMqDhNgeVMGWgWH_24

	nop

	:l_DpPEewWLMCepMcmU_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_UiTvzVNzNHklVEQc_18

	nop

	:l_inNSauHAJVGyZrXv_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_CQttYFSIIONETLvW_8

	nop

	:l_qOfTGGzrXLciJPpv_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->GWyxskgEFdmbQQzc(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 184
    .local v0, "newSize":I
	goto/32 :l_DpPEewWLMCepMcmU_17

	nop

	:l_waMyjVQuaOtWmSgo_9
	if-gez p1, :gl_HZepwBxBZDtjoYzR

	goto/32 :cond_1

	:gl_HZepwBxBZDtjoYzR
    .line 182
	goto/32 :l_sFTvweejKwjbtbcY_10

	nop

	:l_tCMjotZHnKaCePHi_25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_rlUfWrnppweBcGNQ_26

	nop

	:l_sFTvweejKwjbtbcY_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_BGJesFtszFNHqAlr_11

	nop

	:l_lfakoGSRyBteZXkD_3
	rem-int v0, v0, v1
	goto/32 :l_tolZWSvvdFcERMUv_4

	nop

	:l_hmFTsEtoawXsflEh_28
	goto/32 :UdYZMGedbzmmEpmy
	:l_BIAqMZbRNAQtjrff_2
	add-int v0, v0, v1
	goto/32 :l_lfakoGSRyBteZXkD_3

	nop

	:l_rlUfWrnppweBcGNQ_26
    throw v0

	:after_last_instruction

	goto/32 :l_UNbblqwzRTlgmPEA_27

	nop

	:l_tolZWSvvdFcERMUv_4
	if-lez v0, :gl_gZYkCbXcwVdWpnTW

	goto/32 :JrjTJDYJiTdmrREb

	:gl_gZYkCbXcwVdWpnTW	goto/32 :l_LnJPejyKEFltwBlv_5

	nop

	:l_YSptXCFLKiqsYVby_21
    new-instance v0, Ljava/lang/OutOfMemoryError;

	goto/32 :l_ipxjjbTBzdiapcGM_22

	nop

	:l_UiTvzVNzNHklVEQc_18
	invoke-static {v1, v0}, Lkotlin/collections/builders/ListBuilder;->lxrVJVrbcjHqtqnb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tJOhwrIAORLqmKIE_19

	nop

	:l_NlUDoGRyUqWuLwKt_1
	const v1, 19
	goto/32 :l_BIAqMZbRNAQtjrff_2

	nop

	:l_SxXHoFbJXyXqUHVI_12
	if-gt p1, v0, :gl_HWTjsFklkSxNPIHL

	goto/32 :cond_0

	:gl_HWTjsFklkSxNPIHL
    .line 183
	goto/32 :l_tqzTtvihfsKNaaeO_13

	nop

	:l_ZYXzZZylFnaTbUnc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 180
	goto/32 :l_inNSauHAJVGyZrXv_7

	nop

	:l_ipxjjbTBzdiapcGM_22
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_OCJprDcmjVvCeZQh_23

	nop

	:l_FboecoqPjhYLatac_0
	const v0, 24
	goto/32 :l_NlUDoGRyUqWuLwKt_1

	nop

	:l_bYRxoqCjEPyFkBjp_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_GqLKTzggvGXhiYMT_15

	nop

	:l_tJOhwrIAORLqmKIE_19
    iput-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 186
    .end local v0    # "newSize":I
    :cond_0
	goto/32 :l_utPVvNXkfSehMZhl_20

	nop

	:l_utPVvNXkfSehMZhl_20
    return-void

    .line 181
    :cond_1
	goto/32 :l_YSptXCFLKiqsYVby_21

	nop

	:l_tqzTtvihfsKNaaeO_13
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_bYRxoqCjEPyFkBjp_14

	nop

	:l_UNbblqwzRTlgmPEA_27
	goto/32 :before_first_instruction

	:ngGxWBbAmwXbRgru
	goto/32 :l_hmFTsEtoawXsflEh_28

	nop

.end method

.method private final ensureExtraCapacity(IZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OgHfifWOHSfDELRo_0

	nop

	:l_OgHfifWOHSfDELRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzfWRyjiNKshvGFT_1

	nop

	:l_vEqtCFeVTlLXNREN_4
    add-int p3, p2, p1

	goto/32 :l_XFQBJklNesyNfBXE_5

	nop

	:l_XFQBJklNesyNfBXE_5
    int-to-double p0, p3

	goto/32 :l_aphJjGzfEOcyPult_6

	nop

	:l_taoYzjHGBnzoGnjD_2
    const/16 p1, 0xd2

	goto/32 :l_vPETFwpcBzzdUNKx_3

	nop

	:l_GzfWRyjiNKshvGFT_1
    const/16 p0, 0x2a

	goto/32 :l_taoYzjHGBnzoGnjD_2

	nop

	:l_macsigQWsneUhuFC_7
	goto/32 :before_first_instruction

	:l_aphJjGzfEOcyPult_6
    return-void

	:after_last_instruction

	goto/32 :l_macsigQWsneUhuFC_7

	nop

	:l_vPETFwpcBzzdUNKx_3
    mul-int p2, p0, p1

	goto/32 :l_vEqtCFeVTlLXNREN_4

	nop

.end method

.method private final ensureExtraCapacity(IFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_YmzdyAVxiKRFfmBB_0

	nop

	:l_aJkAAdcKcEFmKmWx_1
    const/16 p0, 0x2a

	goto/32 :l_tbOgWpryYiJprzTe_2

	nop

	:l_iRjAbrOVwEBzLtSk_6
    return-void

	:after_last_instruction

	goto/32 :l_MtiBnmvgMHZFYvXR_7

	nop

	:l_KlsLAIGMUSbpkYAV_3
    mul-int p2, p0, p1

	goto/32 :l_wUYinheeSUWmjTRf_4

	nop

	:l_sfCYteVJEyicikGI_5
    int-to-double p0, p3

	goto/32 :l_iRjAbrOVwEBzLtSk_6

	nop

	:l_YmzdyAVxiKRFfmBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJkAAdcKcEFmKmWx_1

	nop

	:l_MtiBnmvgMHZFYvXR_7
	goto/32 :before_first_instruction

	:l_tbOgWpryYiJprzTe_2
    const/16 p1, 0xd2

	goto/32 :l_KlsLAIGMUSbpkYAV_3

	nop

	:l_wUYinheeSUWmjTRf_4
    add-int p3, p2, p1

	goto/32 :l_sfCYteVJEyicikGI_5

	nop

.end method

.method private final ensureExtraCapacity(ICLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_VzHUPyGiXBZlRZdC_0

	nop

	:l_VzHUPyGiXBZlRZdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQgWppEGMncvtVCW_1

	nop

	:l_rITpxYOIZjLmLiKH_5
    int-to-double p0, p3

	goto/32 :l_EDOvjTPtJHUnenHv_6

	nop

	:l_pdAGXIIliPlSiIyg_7
	goto/32 :before_first_instruction

	:l_BQgWppEGMncvtVCW_1
    const/16 p0, 0x2a

	goto/32 :l_BHZhtDLAWnezBWXN_2

	nop

	:l_EDOvjTPtJHUnenHv_6
    return-void

	:after_last_instruction

	goto/32 :l_pdAGXIIliPlSiIyg_7

	nop

	:l_BHZhtDLAWnezBWXN_2
    const/16 p1, 0xd2

	goto/32 :l_rSxQsGPzJfkwHBfM_3

	nop

	:l_rSxQsGPzJfkwHBfM_3
    mul-int p2, p0, p1

	goto/32 :l_zCnkxMBfnuPMLRdL_4

	nop

	:l_zCnkxMBfnuPMLRdL_4
    add-int p3, p2, p1

	goto/32 :l_rITpxYOIZjLmLiKH_5

	nop

.end method

.method private final ensureExtraCapacity(I)V
    .locals 1

	goto/32 :l_HSVBQaGkgwYWPPJl_0

	nop

	:l_HSVBQaGkgwYWPPJl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 196
	goto/32 :l_QirgaEgaswLyKwhy_1

	nop

	:l_IyfXIDDBcentxJSt_4
    return-void

	:after_last_instruction

	goto/32 :l_UmNXaxnikmuPpEEN_5

	nop

	:l_UmNXaxnikmuPpEEN_5
	goto/32 :before_first_instruction

	:l_ulAdyqBdlbeHFrIp_2
    add-int/2addr v0, p1

	goto/32 :l_MZcWDxcNlTynNKYl_3

	nop

	:l_QirgaEgaswLyKwhy_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ulAdyqBdlbeHFrIp_2

	nop

	:l_MZcWDxcNlTynNKYl_3
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->wefUIqafLzyxQWgu(Lkotlin/collections/builders/ListBuilder;I)V

    .line 197
	goto/32 :l_IyfXIDDBcentxJSt_4

	nop

.end method

.method private final insertAtInternal(IIISBZ)V
    .locals 0

	goto/32 :l_tVqbotBxVruCtbvI_0

	nop

	:l_tVqbotBxVruCtbvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcvQssxJpAgdfMGG_1

	nop

	:l_jcvQssxJpAgdfMGG_1
    const/16 p0, 0x2a

	goto/32 :l_NsnziTQVHXAviAbf_2

	nop

	:l_NsnziTQVHXAviAbf_2
    const/16 p1, 0xd2

	goto/32 :l_QGCMTEhebMyXBSEr_3

	nop

	:l_MfMvZRcBPKNDGlLJ_5
    int-to-double p0, p3

	goto/32 :l_iVBkNjwYmwOvayOI_6

	nop

	:l_QGCMTEhebMyXBSEr_3
    mul-int p2, p0, p1

	goto/32 :l_AexwVYIirbLBYUzA_4

	nop

	:l_AexwVYIirbLBYUzA_4
    add-int p3, p2, p1

	goto/32 :l_MfMvZRcBPKNDGlLJ_5

	nop

	:l_ytwkcoTLckkcWsdw_7
	goto/32 :before_first_instruction

	:l_iVBkNjwYmwOvayOI_6
    return-void

	:after_last_instruction

	goto/32 :l_ytwkcoTLckkcWsdw_7

	nop

.end method

.method private final insertAtInternal(IIZBIS)V
    .locals 0

	goto/32 :l_uhhjEVeVHrsqXeTy_0

	nop

	:l_kNqGMoBpolJDQVzz_5
    int-to-double p0, p3

	goto/32 :l_yRENDUvzDHbZAfCm_6

	nop

	:l_cnzdudUwKtjngpyB_2
    const/16 p1, 0xd2

	goto/32 :l_IUjIIekscEFayttE_3

	nop

	:l_yRENDUvzDHbZAfCm_6
    return-void

	:after_last_instruction

	goto/32 :l_cQukLLoWXxKCipBD_7

	nop

	:l_IUjIIekscEFayttE_3
    mul-int p2, p0, p1

	goto/32 :l_zpsvmRPpqXbxNgSM_4

	nop

	:l_uhhjEVeVHrsqXeTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waFYiRVYSPpJWpqN_1

	nop

	:l_zpsvmRPpqXbxNgSM_4
    add-int p3, p2, p1

	goto/32 :l_kNqGMoBpolJDQVzz_5

	nop

	:l_waFYiRVYSPpJWpqN_1
    const/16 p0, 0x2a

	goto/32 :l_cnzdudUwKtjngpyB_2

	nop

	:l_cQukLLoWXxKCipBD_7
	goto/32 :before_first_instruction

.end method

.method private final insertAtInternal(IIZBSI)V
    .locals 0

	goto/32 :l_FXBrgteRwbJMqSvW_0

	nop

	:l_yRuDWkVBHApUcjzc_3
    mul-int p2, p0, p1

	goto/32 :l_ajeKLwAwSLDzQBDa_4

	nop

	:l_KANlOFptNxlPeYFU_7
	goto/32 :before_first_instruction

	:l_FXBrgteRwbJMqSvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfwFVeRBcpgAeSeF_1

	nop

	:l_JfwFVeRBcpgAeSeF_1
    const/16 p0, 0x2a

	goto/32 :l_kUpmBkkUZbXDYlED_2

	nop

	:l_kUpmBkkUZbXDYlED_2
    const/16 p1, 0xd2

	goto/32 :l_yRuDWkVBHApUcjzc_3

	nop

	:l_brzRwZNYGMrISYhf_5
    int-to-double p0, p3

	goto/32 :l_KZMwRVmcwrakjfgE_6

	nop

	:l_ajeKLwAwSLDzQBDa_4
    add-int p3, p2, p1

	goto/32 :l_brzRwZNYGMrISYhf_5

	nop

	:l_KZMwRVmcwrakjfgE_6
    return-void

	:after_last_instruction

	goto/32 :l_KANlOFptNxlPeYFU_7

	nop

.end method

.method private final insertAtInternal(II)V
    .locals 4

	goto/32 :l_bxTOUnVtCXDiRGaX_0

	nop

	:l_bxTOUnVtCXDiRGaX_0
	const v0, 25
	goto/32 :l_jssZBNyTtiERVVcM_1

	nop

	:l_yogUJfmYLcfHtWfS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "n"    # I

    .line 204
	goto/32 :l_UTMYDcpeRNlcCpBa_7

	nop

	:l_RxbTUqQUIcqAuPry_3
	rem-int v0, v0, v1
	goto/32 :l_RQRihYoWyzZAYQvO_4

	nop

	:l_jssZBNyTtiERVVcM_1
	const v1, 4
	goto/32 :l_cWRvwavpFhRtCWds_2

	nop

	:l_xCkzEWTLUBRNnDLm_12
    add-int/2addr v2, v3

	goto/32 :l_akWrmTDpwmsYeZgO_13

	nop

	:l_ZkCtdswKHAwnHuXF_9
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_qIIBTIrgbTyJZYSw_10

	nop

	:l_lifulOAJnbLzEkZb_14
	invoke-static {v0, v1, v3, p1, v2}, Lkotlin/collections/builders/ListBuilder;->RfErsHBNZmlphMUB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 206
	goto/32 :l_qyoNRnlTfzPItfDp_15

	nop

	:l_RQRihYoWyzZAYQvO_4
	if-lez v0, :gl_mTGeCmSzBhrsfORL

	goto/32 :IOdMAuNwyyCJUGiS

	:gl_mTGeCmSzBhrsfORL	goto/32 :l_EVcBOuwbfAYdQAZu_5

	nop

	:l_qyoNRnlTfzPItfDp_15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_bvVCpsRpQidJQyWu_16

	nop

	:l_SXOhBHVofLYsGVTG_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 207
	goto/32 :l_AYdDflXdgBfJcBRG_18

	nop

	:l_AYdDflXdgBfJcBRG_18
    return-void

	:after_last_instruction

	goto/32 :l_CUOYUqkBUlrtYiHK_19

	nop

	:l_cWRvwavpFhRtCWds_2
	add-int v0, v0, v1
	goto/32 :l_RxbTUqQUIcqAuPry_3

	nop

	:l_ZBXQYYYnaYBXWPDU_11
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_xCkzEWTLUBRNnDLm_12

	nop

	:l_NrTebDnIkjQnsfUi_20
	goto/32 :ejsoBmOjALApMLuO
	:l_CUOYUqkBUlrtYiHK_19
	goto/32 :before_first_instruction

	:auuNxzfQMdfxLMLd
	goto/32 :l_NrTebDnIkjQnsfUi_20

	nop

	:l_UTMYDcpeRNlcCpBa_7
	invoke-static {p0, p2}, Lkotlin/collections/builders/ListBuilder;->MteZGjkPSukBQrUG(Lkotlin/collections/builders/ListBuilder;I)V

    .line 205
	goto/32 :l_WdBgbYwCFPcedJJz_8

	nop

	:l_WdBgbYwCFPcedJJz_8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_ZkCtdswKHAwnHuXF_9

	nop

	:l_akWrmTDpwmsYeZgO_13
    add-int v3, p1, p2

	goto/32 :l_lifulOAJnbLzEkZb_14

	nop

	:l_qIIBTIrgbTyJZYSw_10
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_ZBXQYYYnaYBXWPDU_11

	nop

	:l_EVcBOuwbfAYdQAZu_5
	goto/32 :auuNxzfQMdfxLMLd
	:IOdMAuNwyyCJUGiS
	:ejsoBmOjALApMLuO

	goto/32 :l_yogUJfmYLcfHtWfS_6

	nop

	:l_bvVCpsRpQidJQyWu_16
    add-int/2addr v0, p2

	goto/32 :l_SXOhBHVofLYsGVTG_17

	nop

.end method

.method private final isEffectivelyReadOnly(IZCB)V
    .locals 0

	goto/32 :l_ygRAisBPzcfsbNOi_0

	nop

	:l_ygRAisBPzcfsbNOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXMrttjNHwsZczcb_1

	nop

	:l_pKrWQJVGUWBNNGqq_4
    add-int p3, p2, p1

	goto/32 :l_TWVhzKLJjseDbKix_5

	nop

	:l_nwZNtHjjYSqtqdUq_6
    return-void

	:after_last_instruction

	goto/32 :l_UkYdNifvyzghiERu_7

	nop

	:l_GXMrttjNHwsZczcb_1
    const/16 p0, 0x2a

	goto/32 :l_SRkMGrjCzaLMKRlY_2

	nop

	:l_SRkMGrjCzaLMKRlY_2
    const/16 p1, 0xd2

	goto/32 :l_itshYtUeXXRcKode_3

	nop

	:l_itshYtUeXXRcKode_3
    mul-int p2, p0, p1

	goto/32 :l_pKrWQJVGUWBNNGqq_4

	nop

	:l_UkYdNifvyzghiERu_7
	goto/32 :before_first_instruction

	:l_TWVhzKLJjseDbKix_5
    int-to-double p0, p3

	goto/32 :l_nwZNtHjjYSqtqdUq_6

	nop

.end method

.method private final isEffectivelyReadOnly(ZBIC)V
    .locals 0

	goto/32 :l_ePGmOOFOslLUojqE_0

	nop

	:l_NbdEVisKXLjUHVMg_3
    mul-int p2, p0, p1

	goto/32 :l_KAFXJiOoUHLMLaXI_4

	nop

	:l_pJijVEYJlfLpaoBe_1
    const/16 p0, 0x2a

	goto/32 :l_vMhaRLDnWpJRDley_2

	nop

	:l_RQriWKUbHmlzYXxb_6
    return-void

	:after_last_instruction

	goto/32 :l_DpaccugidASFjprX_7

	nop

	:l_ePGmOOFOslLUojqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJijVEYJlfLpaoBe_1

	nop

	:l_xfWsOYoVSrjEZESM_5
    int-to-double p0, p3

	goto/32 :l_RQriWKUbHmlzYXxb_6

	nop

	:l_vMhaRLDnWpJRDley_2
    const/16 p1, 0xd2

	goto/32 :l_NbdEVisKXLjUHVMg_3

	nop

	:l_DpaccugidASFjprX_7
	goto/32 :before_first_instruction

	:l_KAFXJiOoUHLMLaXI_4
    add-int p3, p2, p1

	goto/32 :l_xfWsOYoVSrjEZESM_5

	nop

.end method

.method private final isEffectivelyReadOnly(CZBI)V
    .locals 0

	goto/32 :l_ghAlVcXhCzoBpkxH_0

	nop

	:l_yJtysOHtgGqYzoeT_1
    const/16 p0, 0x2a

	goto/32 :l_PnYOzZGQjDWQjrHN_2

	nop

	:l_vYelrHhXwQkPIKfz_4
    add-int p3, p2, p1

	goto/32 :l_JhcvEJLkufYHZXnP_5

	nop

	:l_ghAlVcXhCzoBpkxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJtysOHtgGqYzoeT_1

	nop

	:l_PnYOzZGQjDWQjrHN_2
    const/16 p1, 0xd2

	goto/32 :l_ZJYanZAXQOaFOrKY_3

	nop

	:l_reImYQjWVFnejqFC_6
    return-void

	:after_last_instruction

	goto/32 :l_cjSWcQVcwBHZYzYY_7

	nop

	:l_ZJYanZAXQOaFOrKY_3
    mul-int p2, p0, p1

	goto/32 :l_vYelrHhXwQkPIKfz_4

	nop

	:l_JhcvEJLkufYHZXnP_5
    int-to-double p0, p3

	goto/32 :l_reImYQjWVFnejqFC_6

	nop

	:l_cjSWcQVcwBHZYzYY_7
	goto/32 :before_first_instruction

.end method

.method private final isEffectivelyReadOnly()Z
    .locals 1

	goto/32 :l_SqPGVPHmCKqCByUc_0

	nop

	:l_CyBdsvPabpjOqfpG_5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_BQoFRNUJhxdJWPDe_6

	nop

	:l_KIWWAsxSlvIzYeLF_8
    goto :goto_0

    :cond_0
	goto/32 :l_mVbaMcRwdTITyVfy_9

	nop

	:l_QlTBqbSXMYXjkCUz_12
    return v0

	:after_last_instruction

	goto/32 :l_IVDthIHqtDlTKPEg_13

	nop

	:l_lOGVstPaYOLAELRo_2
	if-eqz v0, :gl_IMwGHAzwTxjJrGDR

	goto/32 :cond_1

	:gl_IMwGHAzwTxjJrGDR
	goto/32 :l_ebqQWGiVwdOJBihO_3

	nop

	:l_ebqQWGiVwdOJBihO_3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_HuBcoKyXrvOTeWvc_4

	nop

	:l_JOOQSLDCwhjNVUkw_10
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_YhlqJKBqQIrnxgRT_11

	nop

	:l_jJpHMQTvnefOWhAy_7
	if-nez v0, :gl_pmxAMpSLyVcHLtOk

	goto/32 :cond_0

	:gl_pmxAMpSLyVcHLtOk
	goto/32 :l_KIWWAsxSlvIzYeLF_8

	nop

	:l_WGXiGoBjKQFGgpVK_1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_lOGVstPaYOLAELRo_2

	nop

	:l_YhlqJKBqQIrnxgRT_11
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_QlTBqbSXMYXjkCUz_12

	nop

	:l_HuBcoKyXrvOTeWvc_4
	if-nez v0, :gl_CUActyTgPUQmsjrm

	goto/32 :cond_0

	:gl_CUActyTgPUQmsjrm
	goto/32 :l_CyBdsvPabpjOqfpG_5

	nop

	:l_SqPGVPHmCKqCByUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_WGXiGoBjKQFGgpVK_1

	nop

	:l_BQoFRNUJhxdJWPDe_6
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_jJpHMQTvnefOWhAy_7

	nop

	:l_IVDthIHqtDlTKPEg_13
	goto/32 :before_first_instruction

	:l_mVbaMcRwdTITyVfy_9
    const/4 v0, 0x0

	goto/32 :l_JOOQSLDCwhjNVUkw_10

	nop

.end method

.method private final removeAtInternal(IICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UyXZlBixubmiZKnW_0

	nop

	:l_aPtcPwsPAzMDrKpH_2
    const/16 p1, 0xd2

	goto/32 :l_ieSksQZFLFFDeqJu_3

	nop

	:l_UyXZlBixubmiZKnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MISmNsZPzkOKXMBx_1

	nop

	:l_AHiJceinQVjZSUey_4
    add-int p3, p2, p1

	goto/32 :l_GCLoCBNcpwMELqOQ_5

	nop

	:l_AviqbrBuHvbhaNUN_7
	goto/32 :before_first_instruction

	:l_MISmNsZPzkOKXMBx_1
    const/16 p0, 0x2a

	goto/32 :l_aPtcPwsPAzMDrKpH_2

	nop

	:l_JzqppyFjlbEHPUuG_6
    return-void

	:after_last_instruction

	goto/32 :l_AviqbrBuHvbhaNUN_7

	nop

	:l_ieSksQZFLFFDeqJu_3
    mul-int p2, p0, p1

	goto/32 :l_AHiJceinQVjZSUey_4

	nop

	:l_GCLoCBNcpwMELqOQ_5
    int-to-double p0, p3

	goto/32 :l_JzqppyFjlbEHPUuG_6

	nop

.end method

.method private final removeAtInternal(IFLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_aRLmlZGyCWqYmGgW_0

	nop

	:l_FPZwybfXGfDTZSCz_1
    const/16 p0, 0x2a

	goto/32 :l_TFQYNpUBnMGIkdcM_2

	nop

	:l_aRLmlZGyCWqYmGgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPZwybfXGfDTZSCz_1

	nop

	:l_uzIdjmDDjsDiVXKg_7
	goto/32 :before_first_instruction

	:l_TFQYNpUBnMGIkdcM_2
    const/16 p1, 0xd2

	goto/32 :l_XplqszmEaWzmOJzE_3

	nop

	:l_BJseFmtAvPYsyLGi_5
    int-to-double p0, p3

	goto/32 :l_irgJpaNRUbcwYwQa_6

	nop

	:l_NEGvdfixWlwyZKJf_4
    add-int p3, p2, p1

	goto/32 :l_BJseFmtAvPYsyLGi_5

	nop

	:l_XplqszmEaWzmOJzE_3
    mul-int p2, p0, p1

	goto/32 :l_NEGvdfixWlwyZKJf_4

	nop

	:l_irgJpaNRUbcwYwQa_6
    return-void

	:after_last_instruction

	goto/32 :l_uzIdjmDDjsDiVXKg_7

	nop

.end method

.method private final removeAtInternal(ILjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_XmHINclbWOzWifqu_0

	nop

	:l_QqCOrtYjKuUIcWaf_4
    add-int p3, p2, p1

	goto/32 :l_gASPWXLBzOfqoJzK_5

	nop

	:l_EcjtWInkpjHaSRpg_2
    const/16 p1, 0xd2

	goto/32 :l_WZdeQPzkBCkrPFfl_3

	nop

	:l_WZdeQPzkBCkrPFfl_3
    mul-int p2, p0, p1

	goto/32 :l_QqCOrtYjKuUIcWaf_4

	nop

	:l_DSckLHRdwQvKBUym_7
	goto/32 :before_first_instruction

	:l_IkTdmMDdgMqlzzOj_6
    return-void

	:after_last_instruction

	goto/32 :l_DSckLHRdwQvKBUym_7

	nop

	:l_gASPWXLBzOfqoJzK_5
    int-to-double p0, p3

	goto/32 :l_IkTdmMDdgMqlzzOj_6

	nop

	:l_XmHINclbWOzWifqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMEgtURwjphhOzcm_1

	nop

	:l_tMEgtURwjphhOzcm_1
    const/16 p0, 0x2a

	goto/32 :l_EcjtWInkpjHaSRpg_2

	nop

.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RZhTZvjFOWWHFdJE_0

	nop

	:l_dymjjhoBnMdmZtwE_28
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_UZDXYhfcAwxfEvrA_29

	nop

	:l_xQQfvjZUahEIAFTN_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_hLxbtvafzsMgzCNd_16

	nop

	:l_BraEhlvNAFnekcUp_32
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 246
	goto/32 :l_RROOOJStFRVTwVIE_33

	nop

	:l_KWxUplNPnmMEAqBZ_12
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_gnbZPuzwTUCInfuE_13

	nop

	:l_tCxRMceJmNdbSrVW_3
	rem-int v0, v0, v1
	goto/32 :l_ztHfAixsKbrSiVJL_4

	nop

	:l_FVjvgUtDgJSEcOri_18
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_pRCcLydvSQyqchjg_19

	nop

	:l_pRCcLydvSQyqchjg_19
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_kVqEtGjdUptxTHwr_20

	nop

	:l_eNUDLyCFzUrAcwET_1
	const v1, 27
	goto/32 :l_CBelAsQehNJCPzRG_2

	nop

	:l_eNjJQRisRSSKEKlW_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_KWxUplNPnmMEAqBZ_12

	nop

	:l_oZFoPqjZEpfBgQzw_25
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_RGIDXbsDOIIechud_26

	nop

	:l_iGZArnwkLMxJcctK_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_FVjvgUtDgJSEcOri_18

	nop

	:l_YVauEjYNZwGBEmkx_5
	goto/32 :lZPwTJNRORKkqAeu
	:cYgujjVtfjBuSyXR
	:YKRISkjDCSXgDBlC

	goto/32 :l_WovvkWhVeNiWxiyQ_6

	nop

	:l_EjFcwnGBtcEKQbIf_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ICvRCaZnJrEHhBjQ_10

	nop

	:l_QsoTlHeSBeRSesTw_23
	invoke-static {v1, v2, p1, v3, v4}, Lkotlin/collections/builders/ListBuilder;->QtfGNWZnnEmYRyua([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 244
	goto/32 :l_bxhBTVHZGMqwzfnD_24

	nop

	:l_RROOOJStFRVTwVIE_33
    return-object v0

	:after_last_instruction

	goto/32 :l_qpNLwLJTLkeqjupa_34

	nop

	:l_RGIDXbsDOIIechud_26
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_KwEQvTSizZNfuEkQ_27

	nop

	:l_gnbZPuzwTUCInfuE_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 240
	goto/32 :l_iefsFtnfywyCmkWe_14

	nop

	:l_CBelAsQehNJCPzRG_2
	add-int v0, v0, v1
	goto/32 :l_tCxRMceJmNdbSrVW_3

	nop

	:l_kVqEtGjdUptxTHwr_20
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_jWlBrIzbOKnVXQeN_21

	nop

	:l_WovvkWhVeNiWxiyQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 237
	goto/32 :l_ZzRjGutphPchNmRm_7

	nop

	:l_hLxbtvafzsMgzCNd_16
    aget-object v0, v0, p1

    .line 243
    .restart local v0    # "old":Ljava/lang/Object;
	goto/32 :l_iGZArnwkLMxJcctK_17

	nop

	:l_iefsFtnfywyCmkWe_14
    return-object v0

    .line 242
    .end local v0    # "old":Ljava/lang/Object;
    :cond_0
	goto/32 :l_xQQfvjZUahEIAFTN_15

	nop

	:l_ztHfAixsKbrSiVJL_4
	if-lez v0, :gl_NBiroLgNHprciosV

	goto/32 :cYgujjVtfjBuSyXR

	:gl_NBiroLgNHprciosV	goto/32 :l_YVauEjYNZwGBEmkx_5

	nop

	:l_NRTXinHmVMUEtWtA_8
	if-nez v0, :gl_iNcFMnTAjevgYPKV

	goto/32 :cond_0

	:gl_iNcFMnTAjevgYPKV
    .line 238
	goto/32 :l_EjFcwnGBtcEKQbIf_9

	nop

	:l_zbBXpTaEnPQmvjRF_30
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_wYvTrTgcauOksWlr_31

	nop

	:l_KwEQvTSizZNfuEkQ_27
    add-int/2addr v2, v3

	goto/32 :l_dymjjhoBnMdmZtwE_28

	nop

	:l_qpNLwLJTLkeqjupa_34
	goto/32 :before_first_instruction

	:lZPwTJNRORKkqAeu
	goto/32 :l_MWmlopWWlkNJuBmB_35

	nop

	:l_bxhBTVHZGMqwzfnD_24
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_oZFoPqjZEpfBgQzw_25

	nop

	:l_RZhTZvjFOWWHFdJE_0
	const v0, 10
	goto/32 :l_eNUDLyCFzUrAcwET_1

	nop

	:l_jWlBrIzbOKnVXQeN_21
    iget v5, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_pgBakhYNuSJJKeHJ_22

	nop

	:l_MWmlopWWlkNJuBmB_35
	goto/32 :YKRISkjDCSXgDBlC
	:l_UZDXYhfcAwxfEvrA_29
	invoke-static {v1, v2}, Lkotlin/collections/builders/ListBuilder;->WOFtSGiYXmlARQJH([Ljava/lang/Object;I)V

    .line 245
	goto/32 :l_zbBXpTaEnPQmvjRF_30

	nop

	:l_wYvTrTgcauOksWlr_31
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_BraEhlvNAFnekcUp_32

	nop

	:l_ICvRCaZnJrEHhBjQ_10
	invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilder;->OLxOoipfqpCEdnTP(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_eNjJQRisRSSKEKlW_11

	nop

	:l_ZzRjGutphPchNmRm_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_NRTXinHmVMUEtWtA_8

	nop

	:l_pgBakhYNuSJJKeHJ_22
    add-int/2addr v4, v5

	goto/32 :l_QsoTlHeSBeRSesTw_23

	nop

.end method

.method private final removeRangeInternal(IISLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_sAZJhaLyqWPcPsOS_0

	nop

	:l_sAZJhaLyqWPcPsOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjNIrZHuyoyXVuTT_1

	nop

	:l_vNbUjGRkoSLvsuFd_6
    return-void

	:after_last_instruction

	goto/32 :l_RIFDBnzplzkaMKGM_7

	nop

	:l_nlycAUXHIARjrwCr_5
    int-to-double p0, p3

	goto/32 :l_vNbUjGRkoSLvsuFd_6

	nop

	:l_fjNIrZHuyoyXVuTT_1
    const/16 p0, 0x2a

	goto/32 :l_VXZvYMrYAyxXjxRY_2

	nop

	:l_RIFDBnzplzkaMKGM_7
	goto/32 :before_first_instruction

	:l_VXZvYMrYAyxXjxRY_2
    const/16 p1, 0xd2

	goto/32 :l_gWdOXmkHUHdDMWaA_3

	nop

	:l_dFawrdoEkdyEzfZz_4
    add-int p3, p2, p1

	goto/32 :l_nlycAUXHIARjrwCr_5

	nop

	:l_gWdOXmkHUHdDMWaA_3
    mul-int p2, p0, p1

	goto/32 :l_dFawrdoEkdyEzfZz_4

	nop

.end method

.method private final removeRangeInternal(IISBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iYuuAiWfbWrDqAAa_0

	nop

	:l_SEuueoMPzXwPBGSz_2
    const/16 p1, 0xd2

	goto/32 :l_FMVEQpVLTaRioJFO_3

	nop

	:l_iYuuAiWfbWrDqAAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlCAuqOgNWvNDrov_1

	nop

	:l_FMVEQpVLTaRioJFO_3
    mul-int p2, p0, p1

	goto/32 :l_tUXAeQuzqkFGilNn_4

	nop

	:l_tUXAeQuzqkFGilNn_4
    add-int p3, p2, p1

	goto/32 :l_tamYIbvKJSvYTsXi_5

	nop

	:l_mlCAuqOgNWvNDrov_1
    const/16 p0, 0x2a

	goto/32 :l_SEuueoMPzXwPBGSz_2

	nop

	:l_oaIkGOmRnsNoTBiR_7
	goto/32 :before_first_instruction

	:l_tamYIbvKJSvYTsXi_5
    int-to-double p0, p3

	goto/32 :l_ZjWdrHCFcItfggJW_6

	nop

	:l_ZjWdrHCFcItfggJW_6
    return-void

	:after_last_instruction

	goto/32 :l_oaIkGOmRnsNoTBiR_7

	nop

.end method

.method private final removeRangeInternal(IIISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zhVBFoPGWgvKxnOr_0

	nop

	:l_uFinftVhELEHTghp_1
    const/16 p0, 0x2a

	goto/32 :l_FerNhLgqAayBwOth_2

	nop

	:l_zhVBFoPGWgvKxnOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFinftVhELEHTghp_1

	nop

	:l_FerNhLgqAayBwOth_2
    const/16 p1, 0xd2

	goto/32 :l_gtMWueGhzAiXyRZF_3

	nop

	:l_gtMWueGhzAiXyRZF_3
    mul-int p2, p0, p1

	goto/32 :l_FuQSjQQCdOUCqQXQ_4

	nop

	:l_yoQHmflnCfujRsNU_6
    return-void

	:after_last_instruction

	goto/32 :l_EdADbTFAVfHlhugR_7

	nop

	:l_TyXUCluNZBXImuMf_5
    int-to-double p0, p3

	goto/32 :l_yoQHmflnCfujRsNU_6

	nop

	:l_FuQSjQQCdOUCqQXQ_4
    add-int p3, p2, p1

	goto/32 :l_TyXUCluNZBXImuMf_5

	nop

	:l_EdADbTFAVfHlhugR_7
	goto/32 :before_first_instruction

.end method

.method private final removeRangeInternal(II)V
    .locals 4

	goto/32 :l_VHlqppZTbMWRLnVC_0

	nop

	:l_mnrXnYazWbcEeoIn_26
	goto/32 :before_first_instruction

	:fJWtPEfTOfGOkRkv
	goto/32 :l_waQZanSJcUUKLgiY_27

	nop

	:l_sFlhotMlzfIpTuBo_23
    sub-int/2addr v0, p2

	goto/32 :l_uaKlSWZasgIubGYc_24

	nop

	:l_knBqBDYQthlgInGA_19
    sub-int/2addr v1, p2

	goto/32 :l_pRkWOWvNGrQlwYEZ_20

	nop

	:l_uXfbjbwQrIJCryTh_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_NMCsqqffzmYpeQXD_10

	nop

	:l_oqVEBIXsGObQDgTz_13
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_EXtFAtFTNIThesws_14

	nop

	:l_TmgUlTKAXFMnreRO_22
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_sFlhotMlzfIpTuBo_23

	nop

	:l_UjkBZgpCtolqCwko_25
    return-void

	:after_last_instruction

	goto/32 :l_mnrXnYazWbcEeoIn_26

	nop

	:l_JEjFdZiMNqBcsVHE_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_wGfuLnancloxoqHN_8

	nop

	:l_ooURYozmLzvuHvXK_18
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_knBqBDYQthlgInGA_19

	nop

	:l_pRkWOWvNGrQlwYEZ_20
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_AMGjqMDdfmrWcakq_21

	nop

	:l_VHlqppZTbMWRLnVC_0
	const v0, 27
	goto/32 :l_ObxgLQThfgKBQSVD_1

	nop

	:l_kokSWSmlXfPChXJV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeOffset"    # I
    .param p2, "rangeLength"    # I

    .line 251
	goto/32 :l_JEjFdZiMNqBcsVHE_7

	nop

	:l_NMCsqqffzmYpeQXD_10
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->hIkXpiEavnwXGeKL(Lkotlin/collections/builders/ListBuilder;II)V

	goto/32 :l_SzsGIPQAHFreTvAN_11

	nop

	:l_ObxgLQThfgKBQSVD_1
	const v1, 23
	goto/32 :l_xJpIsdItesBPykRP_2

	nop

	:l_WiAIxUAPxEQEiXUg_15
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_MfHkJlLcrXFytVnB_16

	nop

	:l_JmGnErqCvzSHgQql_4
	if-lez v0, :gl_CZLbDzbQhaJNFzbw

	goto/32 :QbaOvsmGuEzneIiN

	:gl_CZLbDzbQhaJNFzbw	goto/32 :l_slQsTwjgVlnIJSux_5

	nop

	:l_slQsTwjgVlnIJSux_5
	goto/32 :fJWtPEfTOfGOkRkv
	:QbaOvsmGuEzneIiN
	:hspjvyWjtytNMJbC

	goto/32 :l_kokSWSmlXfPChXJV_6

	nop

	:l_AMGjqMDdfmrWcakq_21
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->EkUvkclVRyBBawnM([Ljava/lang/Object;II)V

    .line 257
    :goto_0
	goto/32 :l_TmgUlTKAXFMnreRO_22

	nop

	:l_SzsGIPQAHFreTvAN_11
    goto :goto_0

    .line 254
    :cond_0
	goto/32 :l_bbvBxLZioZZtbNSU_12

	nop

	:l_MfHkJlLcrXFytVnB_16
	invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/builders/ListBuilder;->ILgnPHTOFuRdakNM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 255
	goto/32 :l_qhWclpSnwlIiWpFj_17

	nop

	:l_waQZanSJcUUKLgiY_27
	goto/32 :hspjvyWjtytNMJbC
	:l_xJpIsdItesBPykRP_2
	add-int v0, v0, v1
	goto/32 :l_MQIMfYOAWNwLKqWm_3

	nop

	:l_qhWclpSnwlIiWpFj_17
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_ooURYozmLzvuHvXK_18

	nop

	:l_uaKlSWZasgIubGYc_24
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 258
	goto/32 :l_UjkBZgpCtolqCwko_25

	nop

	:l_MQIMfYOAWNwLKqWm_3
	rem-int v0, v0, v1
	goto/32 :l_JmGnErqCvzSHgQql_4

	nop

	:l_wGfuLnancloxoqHN_8
	if-nez v0, :gl_bjDphVUXeOTvntuM

	goto/32 :cond_0

	:gl_bjDphVUXeOTvntuM
    .line 252
	goto/32 :l_uXfbjbwQrIJCryTh_9

	nop

	:l_EXtFAtFTNIThesws_14
    add-int v2, p1, p2

	goto/32 :l_WiAIxUAPxEQEiXUg_15

	nop

	:l_bbvBxLZioZZtbNSU_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_oqVEBIXsGObQDgTz_13

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZLjava/lang/String;FCS)V
    .locals 0

	goto/32 :l_VaxETXFkmKkrSYUN_0

	nop

	:l_yMapqzRbVmwgwBmw_2
    const/16 p1, 0xd2

	goto/32 :l_xOMNrKVJMASlVpEO_3

	nop

	:l_xOMNrKVJMASlVpEO_3
    mul-int p2, p0, p1

	goto/32 :l_eqtiLXWRfTsIhxEx_4

	nop

	:l_VaxETXFkmKkrSYUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRVPupqPdbvEOftY_1

	nop

	:l_HGBamtCNZNQhaLpW_6
    return-void

	:after_last_instruction

	goto/32 :l_FptfpftqjVVwavxz_7

	nop

	:l_CRVPupqPdbvEOftY_1
    const/16 p0, 0x2a

	goto/32 :l_yMapqzRbVmwgwBmw_2

	nop

	:l_FptfpftqjVVwavxz_7
	goto/32 :before_first_instruction

	:l_eqtiLXWRfTsIhxEx_4
    add-int p3, p2, p1

	goto/32 :l_BUbvoVmrpssDKcbm_5

	nop

	:l_BUbvoVmrpssDKcbm_5
    int-to-double p0, p3

	goto/32 :l_HGBamtCNZNQhaLpW_6

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZLjava/lang/String;CFS)V
    .locals 0

	goto/32 :l_fKrNJsUiUrsjkjyz_0

	nop

	:l_VnBtmiRxJLIDnfNv_1
    const/16 p0, 0x2a

	goto/32 :l_zXXEGGWXoGJdmhiD_2

	nop

	:l_zXXEGGWXoGJdmhiD_2
    const/16 p1, 0xd2

	goto/32 :l_IUcdhUaASnHVRHCD_3

	nop

	:l_bLZPQvGKbHjClNbY_7
	goto/32 :before_first_instruction

	:l_IUcdhUaASnHVRHCD_3
    mul-int p2, p0, p1

	goto/32 :l_ADKBcBshPBTWEsQG_4

	nop

	:l_ADKBcBshPBTWEsQG_4
    add-int p3, p2, p1

	goto/32 :l_vWrUWajFrXxSvpmX_5

	nop

	:l_fKrNJsUiUrsjkjyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnBtmiRxJLIDnfNv_1

	nop

	:l_vWrUWajFrXxSvpmX_5
    int-to-double p0, p3

	goto/32 :l_AKwogmVRytXkrwwE_6

	nop

	:l_AKwogmVRytXkrwwE_6
    return-void

	:after_last_instruction

	goto/32 :l_bLZPQvGKbHjClNbY_7

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZCLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_NOsDFQEZnfSwwpvP_0

	nop

	:l_XOiTUzOjfTMxRhEi_1
    const/16 p0, 0x2a

	goto/32 :l_cktztOuxKiFdevks_2

	nop

	:l_EDUMXXWfmmvweKZZ_4
    add-int p3, p2, p1

	goto/32 :l_vPgyBqPhlUmJxPZR_5

	nop

	:l_dwJzotPzvZpqvcnQ_7
	goto/32 :before_first_instruction

	:l_vPgyBqPhlUmJxPZR_5
    int-to-double p0, p3

	goto/32 :l_ldlyuYOSGbQFbaay_6

	nop

	:l_GgFqDiijtealLJAP_3
    mul-int p2, p0, p1

	goto/32 :l_EDUMXXWfmmvweKZZ_4

	nop

	:l_cktztOuxKiFdevks_2
    const/16 p1, 0xd2

	goto/32 :l_GgFqDiijtealLJAP_3

	nop

	:l_ldlyuYOSGbQFbaay_6
    return-void

	:after_last_instruction

	goto/32 :l_dwJzotPzvZpqvcnQ_7

	nop

	:l_NOsDFQEZnfSwwpvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOiTUzOjfTMxRhEi_1

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 8

	goto/32 :l_mfJViREfydNPgkpc_0

	nop

	:l_oBnUQPLzzlJaJCcL_43
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_NtVzmZctlwBeCLcT_44

	nop

	:l_PfNrVpTRslNYYojc_18
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_IEeBITNxPHvfylTX_19

	nop

	:l_mIMTSKBAOeAKdklN_50
    iput v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 280
	goto/32 :l_kopXGPlZiDRzevbf_51

	nop

	:l_rSaKdpOUAaRWNqKm_1
	const v1, 4
	goto/32 :l_KvFjcADPmrbyCAXM_2

	nop

	:l_iMtwXRfIOKitCwnt_5
	goto/32 :BXtyhONURRBrvXVe
	:YqTgjaqLWaOsbnZH
	:wynvmZPwgdWIrdUz

	goto/32 :l_KYvQGVBXWGMmvDSO_6

	nop

	:l_taNhMoTIWdEarQwJ_12
    sub-int/2addr v1, v0

	goto/32 :l_JnddVZOEeCPReElu_13

	nop

	:l_JnddVZOEeCPReElu_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 265
	goto/32 :l_gwLRbakTMMBUIuco_14

	nop

	:l_OvPHTRQQoXvBTltq_45
    sub-int/2addr v4, v2

	goto/32 :l_cigydQbypRAwJZnl_46

	nop

	:l_QvRauvaWHnxydjcx_25
    add-int/2addr v1, p1

	goto/32 :l_cbFlOckDHOHckZjB_26

	nop

	:l_jQKhHQuInhgUQoRY_16
    const/4 v1, 0x0

    .line 269
    .local v1, "j":I
    :goto_0
	goto/32 :l_mUbUBClQVSFaNDNs_17

	nop

	:l_IeuJiPStpJeNMuPM_30
    aput-object v0, v2, v1

	goto/32 :l_HhTbkWHGwFAhiaLG_31

	nop

	:l_vMzJKXdFXJtrzlbM_40
    iget v6, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_uCBFefidjTXtejWC_41

	nop

	:l_ZnfBNbPpXqcatDbi_37
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_eVmbsQftRCbKtuVB_38

	nop

	:l_xVgygWkVoWaUzoJK_52
	goto/32 :before_first_instruction

	:BXtyhONURRBrvXVe
	goto/32 :l_glHPcZhrCqYxsXPx_53

	nop

	:l_NWOLHeHXCgEefoRi_15
    const/4 v0, 0x0

    .line 268
    .local v0, "i":I
	goto/32 :l_jQKhHQuInhgUQoRY_16

	nop

	:l_oJRJeyMndXummDNR_23
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_DNaqIMZdjavEqexb_24

	nop

	:l_dOlczCmliBVqIinD_27
    add-int/lit8 v5, v0, 0x1

    .end local v0    # "i":I
    .local v5, "i":I
	goto/32 :l_xtgWthdAkVoxzoFj_28

	nop

	:l_DNaqIMZdjavEqexb_24
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "j":I
    .local v3, "j":I
	goto/32 :l_QvRauvaWHnxydjcx_25

	nop

	:l_HhTbkWHGwFAhiaLG_31
    move v1, v3

	goto/32 :l_tmoPvvLPNNNZvfyR_32

	nop

	:l_uvKmSGIrxjwFQYRS_36
    sub-int v2, p2, v1

    .line 277
    .local v2, "removed":I
	goto/32 :l_ZnfBNbPpXqcatDbi_37

	nop

	:l_IEeBITNxPHvfylTX_19
    add-int v3, p1, v0

	goto/32 :l_oCjhHrbvvFGEEmxY_20

	nop

	:l_wmfmSrusbWDmrxzT_29
    aget-object v0, v4, v0

	goto/32 :l_IeuJiPStpJeNMuPM_30

	nop

	:l_cbFlOckDHOHckZjB_26
    iget-object v4, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_dOlczCmliBVqIinD_27

	nop

	:l_tOPLKeqewQoiPJWB_34
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_dbfrMEOxqxSuJbfz_35

	nop

	:l_KvFjcADPmrbyCAXM_2
	add-int v0, v0, v1
	goto/32 :l_YqjEwMrhqLEXAWvL_3

	nop

	:l_yYWnosoizGcYxuas_22
	if-eq v2, p4, :gl_RDNGkDphNUeEfOJJ

	goto/32 :cond_1

	:gl_RDNGkDphNUeEfOJJ
    .line 271
	goto/32 :l_oJRJeyMndXummDNR_23

	nop

	:l_KYvQGVBXWGMmvDSO_6
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
	goto/32 :l_xMEdTSMhXeunCNUF_7

	nop

	:l_gwLRbakTMMBUIuco_14
    return v0

    .line 267
    .end local v0    # "removed":I
    :cond_0
	goto/32 :l_NWOLHeHXCgEefoRi_15

	nop

	:l_kopXGPlZiDRzevbf_51
    return v2

	:after_last_instruction

	goto/32 :l_xVgygWkVoWaUzoJK_52

	nop

	:l_mfJViREfydNPgkpc_0
	const v0, 12
	goto/32 :l_rSaKdpOUAaRWNqKm_1

	nop

	:l_HmXZIRllpUsBTwPL_4
	if-lez v0, :gl_RIaDQNYIhamcTkjf

	goto/32 :YqTgjaqLWaOsbnZH

	:gl_RIaDQNYIhamcTkjf	goto/32 :l_iMtwXRfIOKitCwnt_5

	nop

	:l_oCjhHrbvvFGEEmxY_20
    aget-object v2, v2, v3

	goto/32 :l_BSMvtGdvkEfFwCuY_21

	nop

	:l_NtVzmZctlwBeCLcT_44
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_OvPHTRQQoXvBTltq_45

	nop

	:l_mUbUBClQVSFaNDNs_17
	if-lt v0, p2, :gl_SGgtcXFQMHXMXcYW

	goto/32 :cond_2

	:gl_SGgtcXFQMHXMXcYW
    .line 270
	goto/32 :l_PfNrVpTRslNYYojc_18

	nop

	:l_YqjEwMrhqLEXAWvL_3
	rem-int v0, v0, v1
	goto/32 :l_HmXZIRllpUsBTwPL_4

	nop

	:l_xMEdTSMhXeunCNUF_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_pMzXYpkVzZalasUr_8

	nop

	:l_eVmbsQftRCbKtuVB_38
    iget-object v4, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_RVkayJRSpGCjErGO_39

	nop

	:l_tmoPvvLPNNNZvfyR_32
    move v0, v5

	goto/32 :l_TVVJMAYBPmQQhBCY_33

	nop

	:l_TVVJMAYBPmQQhBCY_33
    goto :goto_0

    .line 273
    .end local v3    # "j":I
    .end local v5    # "i":I
    .restart local v0    # "i":I
    .restart local v1    # "j":I
    :cond_1
	goto/32 :l_tOPLKeqewQoiPJWB_34

	nop

	:l_xtgWthdAkVoxzoFj_28
    add-int/2addr v0, p1

	goto/32 :l_wmfmSrusbWDmrxzT_29

	nop

	:l_pMzXYpkVzZalasUr_8
	if-nez v0, :gl_oAZrLZBmtdTNuTXP

	goto/32 :cond_0

	:gl_oAZrLZBmtdTNuTXP
    .line 263
	goto/32 :l_sjSskrMJcbTXBnjQ_9

	nop

	:l_eZxSbZysFxrTQNkE_47
	invoke-static {v3, v4, v5}, Lkotlin/collections/builders/ListBuilder;->hUBHAwEGOlgSbEtJ([Ljava/lang/Object;II)V

    .line 279
	goto/32 :l_GynNcnSfmLOkiGsD_48

	nop

	:l_IqwpnQDtaaMfsaxP_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_taNhMoTIWdEarQwJ_12

	nop

	:l_cigydQbypRAwJZnl_46
    iget v5, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_eZxSbZysFxrTQNkE_47

	nop

	:l_BSMvtGdvkEfFwCuY_21
	invoke-static {p3, v2}, Lkotlin/collections/builders/ListBuilder;->wBbxODwmZWPxaZLU(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_yYWnosoizGcYxuas_22

	nop

	:l_aWeLQfBcqlEOtpFW_42
	invoke-static {v3, v4, v7, v5, v6}, Lkotlin/collections/builders/ListBuilder;->EPbISDksXTMtypeP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 278
	goto/32 :l_oBnUQPLzzlJaJCcL_43

	nop

	:l_dbfrMEOxqxSuJbfz_35
    goto :goto_0

    .line 276
    :cond_2
	goto/32 :l_uvKmSGIrxjwFQYRS_36

	nop

	:l_GynNcnSfmLOkiGsD_48
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_pIOdpkgScLiJZOjV_49

	nop

	:l_uCBFefidjTXtejWC_41
    add-int v7, p1, v1

	goto/32 :l_aWeLQfBcqlEOtpFW_42

	nop

	:l_gbBIvaCWKFvXVMSP_10
	invoke-static {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->ikSCoDwIAWFQAJyJ(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

    .line 264
    .local v0, "removed":I
	goto/32 :l_IqwpnQDtaaMfsaxP_11

	nop

	:l_glHPcZhrCqYxsXPx_53
	goto/32 :wynvmZPwgdWIrdUz
	:l_RVkayJRSpGCjErGO_39
    add-int v5, p1, p2

	goto/32 :l_vMzJKXdFXJtrzlbM_40

	nop

	:l_pIOdpkgScLiJZOjV_49
    sub-int/2addr v3, v2

	goto/32 :l_mIMTSKBAOeAKdklN_50

	nop

	:l_sjSskrMJcbTXBnjQ_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_gbBIvaCWKFvXVMSP_10

	nop

.end method

.method private final writeReplace(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_APToPpKDbbkInrYG_0

	nop

	:l_JflgZntmfkYSBIJF_4
    add-int p3, p2, p1

	goto/32 :l_tTCemucDWmikOPEU_5

	nop

	:l_iJCSbJMfcVlDwBXZ_3
    mul-int p2, p0, p1

	goto/32 :l_JflgZntmfkYSBIJF_4

	nop

	:l_eyMAaLpPbYshusVe_1
    const/16 p0, 0x2a

	goto/32 :l_LokaFDFyOqfjSGnD_2

	nop

	:l_APToPpKDbbkInrYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyMAaLpPbYshusVe_1

	nop

	:l_tTCemucDWmikOPEU_5
    int-to-double p0, p3

	goto/32 :l_FcXYfdITXjUdkAii_6

	nop

	:l_cbQwyUFsDhTjvHQw_7
	goto/32 :before_first_instruction

	:l_LokaFDFyOqfjSGnD_2
    const/16 p1, 0xd2

	goto/32 :l_iJCSbJMfcVlDwBXZ_3

	nop

	:l_FcXYfdITXjUdkAii_6
    return-void

	:after_last_instruction

	goto/32 :l_cbQwyUFsDhTjvHQw_7

	nop

.end method

.method private final writeReplace(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EUxExanQpDtHBCmX_0

	nop

	:l_rukUbvXHXlDsltCg_5
    int-to-double p0, p3

	goto/32 :l_ADbNqfxUCFsIhetN_6

	nop

	:l_gfAXjHnmvclqChFo_7
	goto/32 :before_first_instruction

	:l_cLGBIrWpcmxZlpsV_3
    mul-int p2, p0, p1

	goto/32 :l_RUDrgwvvVZIqtPpL_4

	nop

	:l_ADbNqfxUCFsIhetN_6
    return-void

	:after_last_instruction

	goto/32 :l_gfAXjHnmvclqChFo_7

	nop

	:l_EUxExanQpDtHBCmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCZRCVnSvffKmWwc_1

	nop

	:l_QyqCTuaPTNNCSSrp_2
    const/16 p1, 0xd2

	goto/32 :l_cLGBIrWpcmxZlpsV_3

	nop

	:l_gCZRCVnSvffKmWwc_1
    const/16 p0, 0x2a

	goto/32 :l_QyqCTuaPTNNCSSrp_2

	nop

	:l_RUDrgwvvVZIqtPpL_4
    add-int p3, p2, p1

	goto/32 :l_rukUbvXHXlDsltCg_5

	nop

.end method

.method private final writeReplace(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yNAnfVnNjeIVpFfv_0

	nop

	:l_PMIJNvjsixrjpjvx_1
    const/16 p0, 0x2a

	goto/32 :l_YjuUwZSvxsDVAQaH_2

	nop

	:l_yNAnfVnNjeIVpFfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMIJNvjsixrjpjvx_1

	nop

	:l_jjqDlPqQpNubzkSB_4
    add-int p3, p2, p1

	goto/32 :l_sYIRKkDEItUoVSkb_5

	nop

	:l_sYIRKkDEItUoVSkb_5
    int-to-double p0, p3

	goto/32 :l_fnoGpsynEUXejMkJ_6

	nop

	:l_CfeHZcSeirOCSQJO_7
	goto/32 :before_first_instruction

	:l_fnoGpsynEUXejMkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CfeHZcSeirOCSQJO_7

	nop

	:l_XXhNobvRWdjVkpbY_3
    mul-int p2, p0, p1

	goto/32 :l_jjqDlPqQpNubzkSB_4

	nop

	:l_YjuUwZSvxsDVAQaH_2
    const/16 p1, 0xd2

	goto/32 :l_XXhNobvRWdjVkpbY_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_UgoohXRGjcATDYHj_0

	nop

	:l_apDnmYMpEbLDuBVK_8
	if-nez v0, :gl_eTWuSBXkcZJDOCvG

	goto/32 :cond_0

	:gl_eTWuSBXkcZJDOCvG
    .line 35
	goto/32 :l_LltMzfbnYGwkBbNr_9

	nop

	:l_OXyLjfLDhtHoXxDw_1
	const v1, 32
	goto/32 :l_LGUIluGHxXIfbBet_2

	nop

	:l_LogzGbYPvyvIxBCE_10
    move-object v1, p0

	goto/32 :l_MlCdCuKhKUdEryzI_11

	nop

	:l_MlCdCuKhKUdEryzI_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_yXcskxqqBklexqfd_12

	nop

	:l_ezlgSisvankTuFCV_15
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_efsskdAdIzRLYolM_16

	nop

	:l_weDtAFisyBvuytWs_13
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 37
	goto/32 :l_jmendGeiENNCUEAL_14

	nop

	:l_efsskdAdIzRLYolM_16
    const-string v1, "The list cannot be serialized while it is being built."

	goto/32 :l_EXEFWkRdAqWCrWgM_17

	nop

	:l_UgoohXRGjcATDYHj_0
	const v0, 23
	goto/32 :l_OXyLjfLDhtHoXxDw_1

	nop

	:l_YtfxkIYEzzvsckhf_5
	goto/32 :toYKSLCPAwhvHnZW
	:SPjHfWWgxtVAANib
	:oCoeFurJnXohumDv

	goto/32 :l_fNUIwECjmGCketwE_6

	nop

	:l_jmendGeiENNCUEAL_14
    return-object v0

    :cond_0
	goto/32 :l_ezlgSisvankTuFCV_15

	nop

	:l_AofScBvComFdrBNO_3
	rem-int v0, v0, v1
	goto/32 :l_PNooSQjHiplfxrlr_4

	nop

	:l_roCGRbHkKWscSiYs_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->DuxVhtRNyLVfSgwu(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_apDnmYMpEbLDuBVK_8

	nop

	:l_FAiWKTXULmgtPwie_19
	goto/32 :before_first_instruction

	:toYKSLCPAwhvHnZW
	goto/32 :l_SHDYuEaEOoDZKwbK_20

	nop

	:l_yXcskxqqBklexqfd_12
    const/4 v2, 0x0

	goto/32 :l_weDtAFisyBvuytWs_13

	nop

	:l_fNUIwECjmGCketwE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_roCGRbHkKWscSiYs_7

	nop

	:l_LGUIluGHxXIfbBet_2
	add-int v0, v0, v1
	goto/32 :l_AofScBvComFdrBNO_3

	nop

	:l_EXEFWkRdAqWCrWgM_17
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ycUFSSPGGzNHuwdv_18

	nop

	:l_LltMzfbnYGwkBbNr_9
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_LogzGbYPvyvIxBCE_10

	nop

	:l_PNooSQjHiplfxrlr_4
	if-lez v0, :gl_sPskQmUTEtBQyzwQ

	goto/32 :SPjHfWWgxtVAANib

	:gl_sPskQmUTEtBQyzwQ	goto/32 :l_YtfxkIYEzzvsckhf_5

	nop

	:l_SHDYuEaEOoDZKwbK_20
	goto/32 :oCoeFurJnXohumDv
	:l_ycUFSSPGGzNHuwdv_18
    throw v0

	:after_last_instruction

	goto/32 :l_FAiWKTXULmgtPwie_19

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_DPfeZoRazjXBjSKc_0

	nop

	:l_mLvLlKWFknSwEIbq_5
	goto/32 :udQTRUUPNWyNstoE
	:ljiauhsQoKGCyzRg
	:lxsVSirIVfsdburt

	goto/32 :l_XkogOyudTWuFFqCi_6

	nop

	:l_aZdYSritmaFhydwx_16
	goto/32 :lxsVSirIVfsdburt
	:l_fkDCUOJjZNIXJQON_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_efJROHzXZaiirfJJ_12

	nop

	:l_ZwXInLoNDzweSFRp_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_QFDQcgjnFBAMoyMA_10

	nop

	:l_nIEXDvdoEUeoMNyQ_13
	invoke-static {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->IyJsHjNOQTcobqMy(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 93
	goto/32 :l_ROKBLjOJIryZuJli_14

	nop

	:l_vdMbcfBxAGorVYCt_2
	add-int v0, v0, v1
	goto/32 :l_mQvnIMalWxTECvPq_3

	nop

	:l_ROKBLjOJIryZuJli_14
    return-void

	:after_last_instruction

	goto/32 :l_jKjUJXLhcvpUPRxP_15

	nop

	:l_QFDQcgjnFBAMoyMA_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->wgGCQUYXHTcSMKtC(Lkotlin/collections/AbstractList$Companion;II)V

    .line 92
	goto/32 :l_fkDCUOJjZNIXJQON_11

	nop

	:l_efJROHzXZaiirfJJ_12
    add-int/2addr v0, p1

	goto/32 :l_nIEXDvdoEUeoMNyQ_13

	nop

	:l_XkogOyudTWuFFqCi_6
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
	goto/32 :l_eDYOgzoobJFkmoOI_7

	nop

	:l_EczytBtIKLBipCAP_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ZwXInLoNDzweSFRp_9

	nop

	:l_eDYOgzoobJFkmoOI_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->heuOLHFFKgkHkBBw(Lkotlin/collections/builders/ListBuilder;)V

    .line 91
	goto/32 :l_EczytBtIKLBipCAP_8

	nop

	:l_MMVfdbGjEtbhZeCb_1
	const v1, 5
	goto/32 :l_vdMbcfBxAGorVYCt_2

	nop

	:l_XGISmDKSdkoFpgws_4
	if-lez v0, :gl_eFzVmAnjXJXWwARP

	goto/32 :ljiauhsQoKGCyzRg

	:gl_eFzVmAnjXJXWwARP	goto/32 :l_mLvLlKWFknSwEIbq_5

	nop

	:l_jKjUJXLhcvpUPRxP_15
	goto/32 :before_first_instruction

	:udQTRUUPNWyNstoE
	goto/32 :l_aZdYSritmaFhydwx_16

	nop

	:l_DPfeZoRazjXBjSKc_0
	const v0, 11
	goto/32 :l_MMVfdbGjEtbhZeCb_1

	nop

	:l_mQvnIMalWxTECvPq_3
	rem-int v0, v0, v1
	goto/32 :l_XGISmDKSdkoFpgws_4

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_YjGGeYVAKlMMTfxb_0

	nop

	:l_CVHPuybinKVSpKqQ_12
    const/4 v0, 0x1

	goto/32 :l_dIKgHdppIKWSeagG_13

	nop

	:l_ShTqGdUIMCNATZnI_2
	add-int v0, v0, v1
	goto/32 :l_JzxxQKiEDhdcMvpP_3

	nop

	:l_BDpsYtWGWTXbGGHm_11
	invoke-static {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->TwTcgvoGaXPCzzsM(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 86
	goto/32 :l_CVHPuybinKVSpKqQ_12

	nop

	:l_DUZMvHvJiJdvmwde_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->hEdqxOBdfACDEVTW(Lkotlin/collections/builders/ListBuilder;)V

    .line 85
	goto/32 :l_rBWmtjynMoqBTnCx_8

	nop

	:l_AmgxirTpcZZacqjg_5
	goto/32 :DDldtdHFnbldDAcA
	:GdspddYkHKFKfznP
	:pwfrLdTmqmBeGXlr

	goto/32 :l_eiaagRJhUxssZkkZ_6

	nop

	:l_JzxxQKiEDhdcMvpP_3
	rem-int v0, v0, v1
	goto/32 :l_ZffEPHsSFnpIOnpa_4

	nop

	:l_xEEFqBgjWJbFmbbQ_10
    add-int/2addr v0, v1

	goto/32 :l_BDpsYtWGWTXbGGHm_11

	nop

	:l_ivtUqqjdWjyHiIGQ_14
	goto/32 :before_first_instruction

	:DDldtdHFnbldDAcA
	goto/32 :l_nlVPLDTADVwozsWf_15

	nop

	:l_eiaagRJhUxssZkkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 84
	goto/32 :l_DUZMvHvJiJdvmwde_7

	nop

	:l_rMkGDkCYmALyRELD_1
	const v1, 11
	goto/32 :l_ShTqGdUIMCNATZnI_2

	nop

	:l_KbmHVaLXnzTwTMMx_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_xEEFqBgjWJbFmbbQ_10

	nop

	:l_dIKgHdppIKWSeagG_13
    return v0

	:after_last_instruction

	goto/32 :l_ivtUqqjdWjyHiIGQ_14

	nop

	:l_rBWmtjynMoqBTnCx_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_KbmHVaLXnzTwTMMx_9

	nop

	:l_ZffEPHsSFnpIOnpa_4
	if-lez v0, :gl_lUpYAHIxkaXUWmru

	goto/32 :GdspddYkHKFKfznP

	:gl_lUpYAHIxkaXUWmru	goto/32 :l_AmgxirTpcZZacqjg_5

	nop

	:l_nlVPLDTADVwozsWf_15
	goto/32 :pwfrLdTmqmBeGXlr
	:l_YjGGeYVAKlMMTfxb_0
	const v0, 3
	goto/32 :l_rMkGDkCYmALyRELD_1

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_DftYYrkUcTGdNFpD_0

	nop

	:l_gKGJBTGblOZQCknP_22
	goto/32 :before_first_instruction

	:dSQGIipSxYcDgvFk
	goto/32 :l_sljCFZuimwIIwgnZ_23

	nop

	:l_jqWvzIaXotnjuXOc_2
	add-int v0, v0, v1
	goto/32 :l_zMqNxSgFMyJuoyTT_3

	nop

	:l_rXuIgdWKKucsbhSS_12
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->IsNyGcxaBWmMvIhB(Lkotlin/collections/AbstractList$Companion;II)V

    .line 105
	goto/32 :l_vCnbtlwDYgvznIwq_13

	nop

	:l_jcDaARPdKDWQuUSJ_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_rXuIgdWKKucsbhSS_12

	nop

	:l_ytjqVcVVnUKHJEpM_4
	if-lez v0, :gl_yUzARouCgvvZxxXD

	goto/32 :hcEZAUjRsmqjEgDO

	:gl_yUzARouCgvvZxxXD	goto/32 :l_NeJKSUJCEcsumJjl_5

	nop

	:l_vCnbtlwDYgvznIwq_13
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->wrbUaKpqczAPjdeg(Ljava/util/Collection;)I

    move-result v0

    .line 106
    .local v0, "n":I
	goto/32 :l_DQAxVZSRPIXlVaLA_14

	nop

	:l_VNIbOyHdKrTnDKKi_21
    return v1

	:after_last_instruction

	goto/32 :l_gKGJBTGblOZQCknP_22

	nop

	:l_SOildosGwuoAyMhU_19
    goto :goto_0

    :cond_0
	goto/32 :l_NieZkNDjklkNTbPR_20

	nop

	:l_EqYCLtlpyUYxLKtA_8
	invoke-static {p2, v0}, Lkotlin/collections/builders/ListBuilder;->ynWhCGePTrmIJMEh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
	goto/32 :l_lInOKNuCXIFihsLF_9

	nop

	:l_DftYYrkUcTGdNFpD_0
	const v0, 3
	goto/32 :l_AlhGJQuTVqRUETHi_1

	nop

	:l_AlhGJQuTVqRUETHi_1
	const v1, 22
	goto/32 :l_jqWvzIaXotnjuXOc_2

	nop

	:l_NieZkNDjklkNTbPR_20
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_VNIbOyHdKrTnDKKi_21

	nop

	:l_NyskntBOpWhaygPc_15
    add-int/2addr v1, p1

	goto/32 :l_lmUlPmucwkjFMZfc_16

	nop

	:l_uPHSyldgxdlwTKra_17
	if-gtz v0, :gl_MOovfEPdfACYlPGl

	goto/32 :cond_0

	:gl_MOovfEPdfACYlPGl
	goto/32 :l_iEttfQvuAuypPaHV_18

	nop

	:l_DQAxVZSRPIXlVaLA_14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_NyskntBOpWhaygPc_15

	nop

	:l_sljCFZuimwIIwgnZ_23
	goto/32 :UoySfUdvtkkvzbxm
	:l_NeJKSUJCEcsumJjl_5
	goto/32 :dSQGIipSxYcDgvFk
	:hcEZAUjRsmqjEgDO
	:UoySfUdvtkkvzbxm

	goto/32 :l_zuritcXNRqFXDbbZ_6

	nop

	:l_lmUlPmucwkjFMZfc_16
	invoke-static {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->sSYJyPreSniIhhmm(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 107
	goto/32 :l_uPHSyldgxdlwTKra_17

	nop

	:l_lInOKNuCXIFihsLF_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->RikSgJfDSUFCtUUn(Lkotlin/collections/builders/ListBuilder;)V

    .line 104
	goto/32 :l_YlqNHjyUwYwLHWCo_10

	nop

	:l_iEttfQvuAuypPaHV_18
    const/4 v1, 0x1

	goto/32 :l_SOildosGwuoAyMhU_19

	nop

	:l_zuritcXNRqFXDbbZ_6
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

	goto/32 :l_QPdciCrcjbJjQnwV_7

	nop

	:l_YlqNHjyUwYwLHWCo_10
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_jcDaARPdKDWQuUSJ_11

	nop

	:l_QPdciCrcjbJjQnwV_7
    const-string v0, "elements"

	goto/32 :l_EqYCLtlpyUYxLKtA_8

	nop

	:l_zMqNxSgFMyJuoyTT_3
	rem-int v0, v0, v1
	goto/32 :l_ytjqVcVVnUKHJEpM_4

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_siDyQpnmgIgFjOaZ_0

	nop

	:l_UdJihUGtLHYrPnVp_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_UMFdNPWZJEPwjTfr_19

	nop

	:l_gdzwEqioCsDsaWHm_20
	goto/32 :before_first_instruction

	:LNtPONzLclzMqFsD
	goto/32 :l_SvPzzvwOHkKmdQfj_21

	nop

	:l_SvPzzvwOHkKmdQfj_21
	goto/32 :UIjOrHCaRbReAEnh
	:l_TxlKvZtQtNhvtrux_12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_rJglyQUoJjfQlJrl_13

	nop

	:l_ikBMENqTYxpuQjPa_10
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->yPiaatSXimnWnMoi(Ljava/util/Collection;)I

    move-result v0

    .line 98
    .local v0, "n":I
	goto/32 :l_ypOAzfsrUUWfcNAx_11

	nop

	:l_qiYcfVNfgyKAQCIU_6
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

	goto/32 :l_DYBPwIWoFUIEnqCM_7

	nop

	:l_UMFdNPWZJEPwjTfr_19
    return v1

	:after_last_instruction

	goto/32 :l_gdzwEqioCsDsaWHm_20

	nop

	:l_qjZKYJZjPoFebzKz_4
	if-lez v0, :gl_HiMamDKtZzaruNxx

	goto/32 :NuhhGlAdvzPuFDeV

	:gl_HiMamDKtZzaruNxx	goto/32 :l_dnoXCUgMzGZXLiFT_5

	nop

	:l_xuHxKNIVCKTWVfHv_15
	if-gtz v0, :gl_pJPdOfnfwLYikwes

	goto/32 :cond_0

	:gl_pJPdOfnfwLYikwes
	goto/32 :l_TmGmDhMBwsmTBoHo_16

	nop

	:l_XNtDQKajvKTqRrkV_14
	invoke-static {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->sbIElXaVHsuEWfzX(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 99
	goto/32 :l_xuHxKNIVCKTWVfHv_15

	nop

	:l_rJglyQUoJjfQlJrl_13
    add-int/2addr v1, v2

	goto/32 :l_XNtDQKajvKTqRrkV_14

	nop

	:l_ypOAzfsrUUWfcNAx_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_TxlKvZtQtNhvtrux_12

	nop

	:l_DYBPwIWoFUIEnqCM_7
    const-string v0, "elements"

	goto/32 :l_FKmRCzzeCUicQfsO_8

	nop

	:l_xyvgCIyrhrohgJjy_2
	add-int v0, v0, v1
	goto/32 :l_IupTrIokWsjDSZAd_3

	nop

	:l_TmGmDhMBwsmTBoHo_16
    const/4 v1, 0x1

	goto/32 :l_KKwfsQSlMfDWuBWK_17

	nop

	:l_IupTrIokWsjDSZAd_3
	rem-int v0, v0, v1
	goto/32 :l_qjZKYJZjPoFebzKz_4

	nop

	:l_siDyQpnmgIgFjOaZ_0
	const v0, 10
	goto/32 :l_yfKqsSLgajQjEzGQ_1

	nop

	:l_myFytleVtUAeZBlk_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->mjYsOTGNbBiziSfJ(Lkotlin/collections/builders/ListBuilder;)V

    .line 97
	goto/32 :l_ikBMENqTYxpuQjPa_10

	nop

	:l_FKmRCzzeCUicQfsO_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->goigFQoLjvLhjwJC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
	goto/32 :l_myFytleVtUAeZBlk_9

	nop

	:l_dnoXCUgMzGZXLiFT_5
	goto/32 :LNtPONzLclzMqFsD
	:NuhhGlAdvzPuFDeV
	:UIjOrHCaRbReAEnh

	goto/32 :l_qiYcfVNfgyKAQCIU_6

	nop

	:l_yfKqsSLgajQjEzGQ_1
	const v1, 32
	goto/32 :l_xyvgCIyrhrohgJjy_2

	nop

	:l_KKwfsQSlMfDWuBWK_17
    goto :goto_0

    :cond_0
	goto/32 :l_UdJihUGtLHYrPnVp_18

	nop

.end method

.method public final build()Ljava/util/List;
    .locals 1

	goto/32 :l_RFJVVWPWQjYQIBZf_0

	nop

	:l_LgpfCZmqQWvobsYu_11
    throw v0

	:after_last_instruction

	goto/32 :l_mTjJagWirNeKWGZV_12

	nop

	:l_dCGtSTCGtseUqWWR_8
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_HKYiHytpHXFTTARj_9

	nop

	:l_wgkpGOoqfbIRDzzU_6
    move-object v0, p0

	goto/32 :l_UyEAioxZZaBZUALp_7

	nop

	:l_OntfCwFVAbvyDrVm_5
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 30
	goto/32 :l_wgkpGOoqfbIRDzzU_6

	nop

	:l_nJPxgKbxRzdJsgMR_2
	if-eqz v0, :gl_tAkLlJqeQbBJhTKf

	goto/32 :cond_0

	:gl_tAkLlJqeQbBJhTKf
    .line 28
	goto/32 :l_qHfuvrYfrfmtQgLX_3

	nop

	:l_mTjJagWirNeKWGZV_12
	goto/32 :before_first_instruction

	:l_fjOPkoIrdXnFcvjJ_10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_LgpfCZmqQWvobsYu_11

	nop

	:l_RFJVVWPWQjYQIBZf_0
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
	goto/32 :l_yVGpvzsZVAQMtNai_1

	nop

	:l_UyEAioxZZaBZUALp_7
    check-cast v0, Ljava/util/List;

	goto/32 :l_dCGtSTCGtseUqWWR_8

	nop

	:l_qHfuvrYfrfmtQgLX_3
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->wgoxWrfvSpIdfTgV(Lkotlin/collections/builders/ListBuilder;)V

    .line 29
	goto/32 :l_SIIqxHCFeRaSbsNU_4

	nop

	:l_HKYiHytpHXFTTARj_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_fjOPkoIrdXnFcvjJ_10

	nop

	:l_SIIqxHCFeRaSbsNU_4
    const/4 v0, 0x1

	goto/32 :l_OntfCwFVAbvyDrVm_5

	nop

	:l_yVGpvzsZVAQMtNai_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_nJPxgKbxRzdJsgMR_2

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_CweJerGmBaUPvGOo_0

	nop

	:l_WebVKdfuvhxdItif_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_fYagPUqQmrCnSWPE_7

	nop

	:l_SOJLoNYVQUvlQqsH_5
	goto/32 :hOAUHPflSbJcrlAF
	:DFpuMlPTzjPpiASQ
	:WWkKbxAoONZjMdaF

	goto/32 :l_WebVKdfuvhxdItif_6

	nop

	:l_rPHFegPJtBUBKNmd_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_wznjJvGJaDgWPhkA_9

	nop

	:l_wznjJvGJaDgWPhkA_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_NaUibChivIfdUPhq_10

	nop

	:l_NaUibChivIfdUPhq_10
	invoke-static {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->bqXwBBgHlkKxVpqA(Lkotlin/collections/builders/ListBuilder;II)V

    .line 113
	goto/32 :l_wNFkcPkIsLwgZUQe_11

	nop

	:l_fYagPUqQmrCnSWPE_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->JNlYxumBGpcUPqrG(Lkotlin/collections/builders/ListBuilder;)V

    .line 112
	goto/32 :l_rPHFegPJtBUBKNmd_8

	nop

	:l_CweJerGmBaUPvGOo_0
	const v0, 7
	goto/32 :l_pnrTuMNPDYocmeiJ_1

	nop

	:l_MdJDQCoauSTOFCqS_2
	add-int v0, v0, v1
	goto/32 :l_WTTlkNzOskAHycQv_3

	nop

	:l_pnrTuMNPDYocmeiJ_1
	const v1, 32
	goto/32 :l_MdJDQCoauSTOFCqS_2

	nop

	:l_dDtlIOEnAVmLFLqs_12
	goto/32 :before_first_instruction

	:hOAUHPflSbJcrlAF
	goto/32 :l_FlSmbIubxlcrNeUB_13

	nop

	:l_FlSmbIubxlcrNeUB_13
	goto/32 :WWkKbxAoONZjMdaF
	:l_jRcxvjdRdXeILYAp_4
	if-lez v0, :gl_zzZorcAXjkuypzje

	goto/32 :DFpuMlPTzjPpiASQ

	:gl_zzZorcAXjkuypzje	goto/32 :l_SOJLoNYVQUvlQqsH_5

	nop

	:l_WTTlkNzOskAHycQv_3
	rem-int v0, v0, v1
	goto/32 :l_jRcxvjdRdXeILYAp_4

	nop

	:l_wNFkcPkIsLwgZUQe_11
    return-void

	:after_last_instruction

	goto/32 :l_dDtlIOEnAVmLFLqs_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BEbIpaPacNLRYMIm_0

	nop

	:l_JtJqMoBigIbIAMlV_4
    move-object v0, p1

	goto/32 :l_jNcysVvxhisBczOi_5

	nop

	:l_XMSxiLAyDPCYaUBn_7
	if-nez v0, :gl_HyRQMgEEzzHGJQPo

	goto/32 :cond_0

	:gl_HyRQMgEEzzHGJQPo
	goto/32 :l_vpjLYqZRdNlCxFZd_8

	nop

	:l_nMjKMmuGAsWymmSb_11
    const/4 v0, 0x1

    .line 165
    :goto_1
	goto/32 :l_VhFYkIigjIXTefmd_12

	nop

	:l_cOMVpguipMtDFgYP_13
	goto/32 :before_first_instruction

	:l_BEbIpaPacNLRYMIm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 165
	goto/32 :l_WxKhfWRlhfgrvVKF_1

	nop

	:l_vpjLYqZRdNlCxFZd_8
    goto :goto_0

    :cond_0
	goto/32 :l_jHiAqHtACrKhmwkz_9

	nop

	:l_lclztrTlIMvutXTv_6
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->heaCMZHMLiiJXGRb(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z

    move-result v0

	goto/32 :l_XMSxiLAyDPCYaUBn_7

	nop

	:l_WxKhfWRlhfgrvVKF_1
	if-ne p1, p0, :gl_DINoSmuEbXQZfvtL

	goto/32 :cond_1

	:gl_DINoSmuEbXQZfvtL
    .line 166
	goto/32 :l_PTjXiOHFsmnivmfp_2

	nop

	:l_VhFYkIigjIXTefmd_12
    return v0

	:after_last_instruction

	goto/32 :l_cOMVpguipMtDFgYP_13

	nop

	:l_jHiAqHtACrKhmwkz_9
    const/4 v0, 0x0

	goto/32 :l_UBHOBAEHJkUYdFaQ_10

	nop

	:l_PTjXiOHFsmnivmfp_2
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_eozDQAEGNevztvtt_3

	nop

	:l_UBHOBAEHJkUYdFaQ_10
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_nMjKMmuGAsWymmSb_11

	nop

	:l_jNcysVvxhisBczOi_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_lclztrTlIMvutXTv_6

	nop

	:l_eozDQAEGNevztvtt_3
	if-nez v0, :gl_EJNiXDFZQpXeWUil

	goto/32 :cond_0

	:gl_EJNiXDFZQpXeWUil
	goto/32 :l_JtJqMoBigIbIAMlV_4

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vuWSMuNmaWaWOORu_0

	nop

	:l_ZHSeWarPNCiKFvFS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 45
	goto/32 :l_XsUACvYWrSMHXywK_7

	nop

	:l_NHCqgqpPXhEMYIml_13
    aget-object v0, v0, v1

	goto/32 :l_XNcxhZrTEGcyWnWr_14

	nop

	:l_QsqSNrbJMAsdPlje_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_psmisqYVuNCelYCP_9

	nop

	:l_XNcxhZrTEGcyWnWr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bBXAOsiROfKQbvBm_15

	nop

	:l_UqWaeAUhzcewWiIj_5
	goto/32 :zzIcbnGTdilacBoD
	:yEnYVezPfOTJNXdo
	:apeROqQcicPcHIgX

	goto/32 :l_ZHSeWarPNCiKFvFS_6

	nop

	:l_XsUACvYWrSMHXywK_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_QsqSNrbJMAsdPlje_8

	nop

	:l_xscGrophrcjLuPDg_12
    add-int/2addr v1, p1

	goto/32 :l_NHCqgqpPXhEMYIml_13

	nop

	:l_UhFthbmdPRAPFOjN_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_xscGrophrcjLuPDg_12

	nop

	:l_sYjzZHidxutSfUlt_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_UhFthbmdPRAPFOjN_11

	nop

	:l_KyWxRalTIHHXBopJ_3
	rem-int v0, v0, v1
	goto/32 :l_sNHxNUxMNjDpZLyo_4

	nop

	:l_psmisqYVuNCelYCP_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->XGsBSZfDfSMZbOot(Lkotlin/collections/AbstractList$Companion;II)V

    .line 46
	goto/32 :l_sYjzZHidxutSfUlt_10

	nop

	:l_vuWSMuNmaWaWOORu_0
	const v0, 7
	goto/32 :l_GEyfHipJTmjvmsDl_1

	nop

	:l_sNHxNUxMNjDpZLyo_4
	if-lez v0, :gl_gcVzyIxYKeagYzwr

	goto/32 :yEnYVezPfOTJNXdo

	:gl_gcVzyIxYKeagYzwr	goto/32 :l_UqWaeAUhzcewWiIj_5

	nop

	:l_GEyfHipJTmjvmsDl_1
	const v1, 13
	goto/32 :l_pWTQmbFbtlVckDsP_2

	nop

	:l_bBXAOsiROfKQbvBm_15
	goto/32 :before_first_instruction

	:zzIcbnGTdilacBoD
	goto/32 :l_MLLtjiDiozZMTFoB_16

	nop

	:l_MLLtjiDiozZMTFoB_16
	goto/32 :apeROqQcicPcHIgX
	:l_pWTQmbFbtlVckDsP_2
	add-int v0, v0, v1
	goto/32 :l_KyWxRalTIHHXBopJ_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_AvkkYOJCRIyGPdiS_0

	nop

	:l_RtBVvYPfwEgbUYxH_3
	goto/32 :before_first_instruction

	:l_kNFyRQsnPeOjgudt_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_TZKrAXKMUWOJxWed_2

	nop

	:l_AvkkYOJCRIyGPdiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_kNFyRQsnPeOjgudt_1

	nop

	:l_TZKrAXKMUWOJxWed_2
    return v0

	:after_last_instruction

	goto/32 :l_RtBVvYPfwEgbUYxH_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_JngAAjJYyzWGbrxP_0

	nop

	:l_GpHNexlBbfAVjxOH_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_zmFYyRLtIhyTLxNb_9

	nop

	:l_JngAAjJYyzWGbrxP_0
	const v0, 18
	goto/32 :l_gPobvhQfQXBTLoqa_1

	nop

	:l_itPSebgzrQQvetSx_2
	add-int v0, v0, v1
	goto/32 :l_QePQpdgCARXDEjkX_3

	nop

	:l_ZIRXTwGAxloBwNMp_11
    return v0

	:after_last_instruction

	goto/32 :l_EJAlSNMRdzdJhYzE_12

	nop

	:l_QePQpdgCARXDEjkX_3
	rem-int v0, v0, v1
	goto/32 :l_FSNlBTERZOhPtjhR_4

	nop

	:l_FRisCAAKWhTRnQAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_xfIvxxBUhBEmGelG_7

	nop

	:l_gPobvhQfQXBTLoqa_1
	const v1, 29
	goto/32 :l_itPSebgzrQQvetSx_2

	nop

	:l_zmFYyRLtIhyTLxNb_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_laLwhUSYBDTPopyX_10

	nop

	:l_nfQIAJYjgVIyePNK_13
	goto/32 :OOqYRlekxdaXkEkA
	:l_FSNlBTERZOhPtjhR_4
	if-lez v0, :gl_VPzNOnSuvhFAeiaN

	goto/32 :MnXktXzpPNgDHeuP

	:gl_VPzNOnSuvhFAeiaN	goto/32 :l_imwGiXamKzvlxSho_5

	nop

	:l_laLwhUSYBDTPopyX_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->btxaSjuPOsjjSAER([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_ZIRXTwGAxloBwNMp_11

	nop

	:l_xfIvxxBUhBEmGelG_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_GpHNexlBbfAVjxOH_8

	nop

	:l_imwGiXamKzvlxSho_5
	goto/32 :eDRQlXWpIowPFywj
	:MnXktXzpPNgDHeuP
	:OOqYRlekxdaXkEkA

	goto/32 :l_FRisCAAKWhTRnQAJ_6

	nop

	:l_EJAlSNMRdzdJhYzE_12
	goto/32 :before_first_instruction

	:eDRQlXWpIowPFywj
	goto/32 :l_nfQIAJYjgVIyePNK_13

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_XzFYEcDQNRJEhRwq_0

	nop

	:l_GmCglKlbFCvuEtMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 58
	goto/32 :l_rzLfUFUJrBKshaTr_7

	nop

	:l_WUDSamBhJIVylKWh_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->qcBFjilVKNCnhKwg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_bKScWTNfoEBVUWAH_15

	nop

	:l_HNhpBvbnHiNcbQLK_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_RUXFceSYdWnBkvOd_9

	nop

	:l_bKScWTNfoEBVUWAH_15
	if-nez v1, :gl_mcVpidZpxabgpwSP

	goto/32 :cond_0

	:gl_mcVpidZpxabgpwSP
	goto/32 :l_mlVIhXvpWgpkjDlC_16

	nop

	:l_MjTqleThQNOIpLPS_18
    goto :goto_0

    .line 63
    :cond_1
	goto/32 :l_vpOYLaIIgnMzlivI_19

	nop

	:l_PYSvAhsRiPCuZSpd_5
	goto/32 :EcYCfduUUSUqAIAI
	:qXnnkYgSIRRhHnpP
	:mhQROnGfThGwkaTK

	goto/32 :l_GmCglKlbFCvuEtMT_6

	nop

	:l_MMrvEoppAXZGiQZv_20
    return v1

	:after_last_instruction

	goto/32 :l_IEjmNoWYpreVKxcR_21

	nop

	:l_hncHaZXZzTzCQFPp_12
    add-int/2addr v2, v0

	goto/32 :l_pljOyvvCkssPHcKD_13

	nop

	:l_XzFYEcDQNRJEhRwq_0
	const v0, 32
	goto/32 :l_LZsHrCJUZKQxZyvN_1

	nop

	:l_QcJkhBlXudYEqixd_4
	if-lez v0, :gl_XfnBBCJSxtKLroEW

	goto/32 :qXnnkYgSIRRhHnpP

	:gl_XfnBBCJSxtKLroEW	goto/32 :l_PYSvAhsRiPCuZSpd_5

	nop

	:l_rzLfUFUJrBKshaTr_7
    const/4 v0, 0x0

    .line 59
    .local v0, "i":I
    :goto_0
	goto/32 :l_HNhpBvbnHiNcbQLK_8

	nop

	:l_RUXFceSYdWnBkvOd_9
	if-lt v0, v1, :gl_lDVNaadgoFDBWPBp

	goto/32 :cond_1

	:gl_lDVNaadgoFDBWPBp
    .line 60
	goto/32 :l_NbHQiGxogAwsdzcn_10

	nop

	:l_mlVIhXvpWgpkjDlC_16
    return v0

    .line 61
    :cond_0
	goto/32 :l_xgVzuOzsBykKEvMy_17

	nop

	:l_NbHQiGxogAwsdzcn_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_YsSvmOrPhMQmZgUN_11

	nop

	:l_pljOyvvCkssPHcKD_13
    aget-object v1, v1, v2

	goto/32 :l_WUDSamBhJIVylKWh_14

	nop

	:l_aUKuLjsOoddbbsXD_22
	goto/32 :mhQROnGfThGwkaTK
	:l_YsSvmOrPhMQmZgUN_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_hncHaZXZzTzCQFPp_12

	nop

	:l_LZsHrCJUZKQxZyvN_1
	const v1, 32
	goto/32 :l_JkjmEsbiyOuYSMpe_2

	nop

	:l_xgVzuOzsBykKEvMy_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_MjTqleThQNOIpLPS_18

	nop

	:l_vpOYLaIIgnMzlivI_19
    const/4 v1, -0x1

	goto/32 :l_MMrvEoppAXZGiQZv_20

	nop

	:l_IEjmNoWYpreVKxcR_21
	goto/32 :before_first_instruction

	:EcYCfduUUSUqAIAI
	goto/32 :l_aUKuLjsOoddbbsXD_22

	nop

	:l_EZUggWQYNIWvLkAw_3
	rem-int v0, v0, v1
	goto/32 :l_QcJkhBlXudYEqixd_4

	nop

	:l_JkjmEsbiyOuYSMpe_2
	add-int v0, v0, v1
	goto/32 :l_EZUggWQYNIWvLkAw_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_USqipCUcxnUJQgNi_0

	nop

	:l_UiYVMAixevVQSRUJ_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_RZIQawPbkzvLOMBy_2

	nop

	:l_WvltEeNMHCOLDMPr_3
    const/4 v0, 0x1

	goto/32 :l_jQYMaJEynVAHQSmx_4

	nop

	:l_RZIQawPbkzvLOMBy_2
	if-eqz v0, :gl_MUThbrqDGDWOeHuQ

	goto/32 :cond_0

	:gl_MUThbrqDGDWOeHuQ
	goto/32 :l_WvltEeNMHCOLDMPr_3

	nop

	:l_jQYMaJEynVAHQSmx_4
    goto :goto_0

    :cond_0
	goto/32 :l_zzwOhKKStTFdLagZ_5

	nop

	:l_pGGXdPZPQNeUAioy_6
    return v0

	:after_last_instruction

	goto/32 :l_yEoVsHPACTthDgSY_7

	nop

	:l_USqipCUcxnUJQgNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_UiYVMAixevVQSRUJ_1

	nop

	:l_yEoVsHPACTthDgSY_7
	goto/32 :before_first_instruction

	:l_zzwOhKKStTFdLagZ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pGGXdPZPQNeUAioy_6

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_bIRtHloGFGFXhUWm_0

	nop

	:l_pBrjxKUMdIfqpakg_6
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
	goto/32 :l_zzuwchBYILHzXhLw_7

	nop

	:l_nTchNJLZbXXRKfOu_4
	if-lez v0, :gl_DtYqeSdKZGkBDaQP

	goto/32 :YbjhBDKhXxmphKUq

	:gl_DtYqeSdKZGkBDaQP	goto/32 :l_KirEgHgQdeQqVGRT_5

	nop

	:l_KirEgHgQdeQqVGRT_5
	goto/32 :DISnsKjWsJknyawr
	:YbjhBDKhXxmphKUq
	:bnOWyhfBhrywsREA

	goto/32 :l_pBrjxKUMdIfqpakg_6

	nop

	:l_vZKSrmZALuslHKFT_3
	rem-int v0, v0, v1
	goto/32 :l_nTchNJLZbXXRKfOu_4

	nop

	:l_wCPnFUgViSHaPZHO_8
    const/4 v1, 0x0

	goto/32 :l_bVaVYfwfzGtBTVAk_9

	nop

	:l_zzuwchBYILHzXhLw_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_wCPnFUgViSHaPZHO_8

	nop

	:l_bVaVYfwfzGtBTVAk_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_LwESZXbtIjMIyrcA_10

	nop

	:l_bIRtHloGFGFXhUWm_0
	const v0, 29
	goto/32 :l_cKeAaWnVMutGTXnG_1

	nop

	:l_cKeAaWnVMutGTXnG_1
	const v1, 25
	goto/32 :l_vURxaPtsIUWzcdjq_2

	nop

	:l_bQAuOZSNQvJLpVio_12
	goto/32 :before_first_instruction

	:DISnsKjWsJknyawr
	goto/32 :l_QegDTiNjKlDboShq_13

	nop

	:l_vURxaPtsIUWzcdjq_2
	add-int v0, v0, v1
	goto/32 :l_vZKSrmZALuslHKFT_3

	nop

	:l_QegDTiNjKlDboShq_13
	goto/32 :bnOWyhfBhrywsREA
	:l_pjwsMNogBdNZYrWv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bQAuOZSNQvJLpVio_12

	nop

	:l_LwESZXbtIjMIyrcA_10
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_pjwsMNogBdNZYrWv_11

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_jMrIhvvWXgMtDDBC_0

	nop

	:l_gQragqRKysBqkbTi_12
    add-int/2addr v2, v0

	goto/32 :l_vFvbXQjbGdIhpQtV_13

	nop

	:l_rFCLeUUxwKDImdhV_5
	goto/32 :iEUMVXseHpxtgYSH
	:ykAGyYqsTtoJBywm
	:RpBNuTuIUoMFbnGM

	goto/32 :l_JqMsFuCVwXjmxsEl_6

	nop

	:l_vFvbXQjbGdIhpQtV_13
    aget-object v1, v1, v2

	goto/32 :l_vYsQMRxgBPkFClZW_14

	nop

	:l_dJHKbTauNfGWgkmM_4
	if-lez v0, :gl_kCgBEozENtEssMVq

	goto/32 :ykAGyYqsTtoJBywm

	:gl_kCgBEozENtEssMVq	goto/32 :l_rFCLeUUxwKDImdhV_5

	nop

	:l_bDhwlOaavMzFLTiV_2
	add-int v0, v0, v1
	goto/32 :l_xEoEAOYyRDKpWKmp_3

	nop

	:l_chPAmzlBvDCXGiru_8
    add-int/lit8 v0, v0, -0x1

    .line 68
    .local v0, "i":I
    :goto_0
	goto/32 :l_lrVDNVHiaqpBQppO_9

	nop

	:l_YJqLegSwMYdEDCfn_19
    const/4 v1, -0x1

	goto/32 :l_DWBeOZHhlvPzQifB_20

	nop

	:l_xEoEAOYyRDKpWKmp_3
	rem-int v0, v0, v1
	goto/32 :l_dJHKbTauNfGWgkmM_4

	nop

	:l_DWBeOZHhlvPzQifB_20
    return v1

	:after_last_instruction

	goto/32 :l_rDAiQndYNHIDJgFT_21

	nop

	:l_vYsQMRxgBPkFClZW_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->lfIsPSlSTrDHrImT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_KXkKifWVFIrFEpYI_15

	nop

	:l_lrVDNVHiaqpBQppO_9
	if-gez v0, :gl_UEbSAASsYrraVwvX

	goto/32 :cond_1

	:gl_UEbSAASsYrraVwvX
    .line 69
	goto/32 :l_uUPcQNWQedXYoywN_10

	nop

	:l_JqMsFuCVwXjmxsEl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_amNbKGNYqzmOtRyT_7

	nop

	:l_rDAiQndYNHIDJgFT_21
	goto/32 :before_first_instruction

	:iEUMVXseHpxtgYSH
	goto/32 :l_SwNkwGIdppJovEFS_22

	nop

	:l_EHyUqusAjCOXNkTn_16
    return v0

    .line 70
    :cond_0
	goto/32 :l_tGveDeUmAEBXiRIF_17

	nop

	:l_jMrIhvvWXgMtDDBC_0
	const v0, 9
	goto/32 :l_ShFFrEKEHXoQoRGP_1

	nop

	:l_amNbKGNYqzmOtRyT_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_chPAmzlBvDCXGiru_8

	nop

	:l_uUPcQNWQedXYoywN_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_GACTfaosPQJdPauJ_11

	nop

	:l_SwNkwGIdppJovEFS_22
	goto/32 :RpBNuTuIUoMFbnGM
	:l_tGveDeUmAEBXiRIF_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_NGdikQotIPnbmLBM_18

	nop

	:l_NGdikQotIPnbmLBM_18
    goto :goto_0

    .line 72
    :cond_1
	goto/32 :l_YJqLegSwMYdEDCfn_19

	nop

	:l_ShFFrEKEHXoQoRGP_1
	const v1, 14
	goto/32 :l_bDhwlOaavMzFLTiV_2

	nop

	:l_GACTfaosPQJdPauJ_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_gQragqRKysBqkbTi_12

	nop

	:l_KXkKifWVFIrFEpYI_15
	if-nez v1, :gl_JFPlPWHAwhyjVysY

	goto/32 :cond_0

	:gl_JFPlPWHAwhyjVysY
	goto/32 :l_EHyUqusAjCOXNkTn_16

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_cJGIayUUkfSlVwRQ_0

	nop

	:l_AxJFStHabvisqrCp_4
	if-lez v0, :gl_ktpLteXvfwnMhBzV

	goto/32 :jslWCviucOYIdpOS

	:gl_ktpLteXvfwnMhBzV	goto/32 :l_TjmEeLpcgLpgOjno_5

	nop

	:l_TjmEeLpcgLpgOjno_5
	goto/32 :RdMeoIXnsYSTrGFN
	:jslWCviucOYIdpOS
	:BRneVOPwcZxLFbQj

	goto/32 :l_ikmxXtjHEdgJrkJt_6

	nop

	:l_CVWNgrfaQHaxYyFY_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_zjSCCqwHAJPweuck_8

	nop

	:l_bGwXYZvTlykJeehx_13
	goto/32 :BRneVOPwcZxLFbQj
	:l_jpvWHdnInfgFbSnu_12
	goto/32 :before_first_instruction

	:RdMeoIXnsYSTrGFN
	goto/32 :l_bGwXYZvTlykJeehx_13

	nop

	:l_huEmZefDalUvqzsX_2
	add-int v0, v0, v1
	goto/32 :l_ITbrgRJrxbaIJfZD_3

	nop

	:l_cyFNlFdwSwEcIEkQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jpvWHdnInfgFbSnu_12

	nop

	:l_ITbrgRJrxbaIJfZD_3
	rem-int v0, v0, v1
	goto/32 :l_AxJFStHabvisqrCp_4

	nop

	:l_VckzzAJxwDXQHSaI_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_rSZPPYdeIaWIpEoF_10

	nop

	:l_cJGIayUUkfSlVwRQ_0
	const v0, 19
	goto/32 :l_XeWsNpSvOalRYhlq_1

	nop

	:l_XeWsNpSvOalRYhlq_1
	const v1, 8
	goto/32 :l_huEmZefDalUvqzsX_2

	nop

	:l_zjSCCqwHAJPweuck_8
    const/4 v1, 0x0

	goto/32 :l_VckzzAJxwDXQHSaI_9

	nop

	:l_ikmxXtjHEdgJrkJt_6
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
	goto/32 :l_CVWNgrfaQHaxYyFY_7

	nop

	:l_rSZPPYdeIaWIpEoF_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_cyFNlFdwSwEcIEkQ_11

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_nVkInQHRxYvrUuuY_0

	nop

	:l_yBEqvLnqHGxRTmlF_1
	const v1, 15
	goto/32 :l_kyQoWSnAMcVzELwU_2

	nop

	:l_nVkInQHRxYvrUuuY_0
	const v0, 2
	goto/32 :l_yBEqvLnqHGxRTmlF_1

	nop

	:l_LxGeIxdTAMqlFsAv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QdaYDusDbfCwVNUd_14

	nop

	:l_NBBkAPiIBvNMolqR_4
	if-lez v0, :gl_bfbOtjkjIfoCngra

	goto/32 :KXekccmzASrjlsuz

	:gl_bfbOtjkjIfoCngra	goto/32 :l_LojmLwLbAxIQSYoq_5

	nop

	:l_JrDgVZBaSrrgCnyC_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_pDCdUTstIuymCmBn_11

	nop

	:l_zyLUwwnOxVnoIZNA_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->oNzcxkErrDOAgEyz(Lkotlin/collections/AbstractList$Companion;II)V

    .line 80
	goto/32 :l_JrDgVZBaSrrgCnyC_10

	nop

	:l_jrXDzQBWsyflaEXf_12
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_LxGeIxdTAMqlFsAv_13

	nop

	:l_pDCdUTstIuymCmBn_11
    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_jrXDzQBWsyflaEXf_12

	nop

	:l_vkdwPiSuuTNjIPka_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_pZEtDYccxEvCTyDe_8

	nop

	:l_jfpMIcsTiSyQFELw_15
	goto/32 :INnDgFfgnswwxzqq
	:l_aGoDrnLlfpRddvbg_3
	rem-int v0, v0, v1
	goto/32 :l_NBBkAPiIBvNMolqR_4

	nop

	:l_LojmLwLbAxIQSYoq_5
	goto/32 :dhLQBoiLGXeLhTmY
	:KXekccmzASrjlsuz
	:INnDgFfgnswwxzqq

	goto/32 :l_hmNVgCAsHrqmrJlL_6

	nop

	:l_QdaYDusDbfCwVNUd_14
	goto/32 :before_first_instruction

	:dhLQBoiLGXeLhTmY
	goto/32 :l_jfpMIcsTiSyQFELw_15

	nop

	:l_kyQoWSnAMcVzELwU_2
	add-int v0, v0, v1
	goto/32 :l_aGoDrnLlfpRddvbg_3

	nop

	:l_pZEtDYccxEvCTyDe_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_zyLUwwnOxVnoIZNA_9

	nop

	:l_hmNVgCAsHrqmrJlL_6
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
	goto/32 :l_vkdwPiSuuTNjIPka_7

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HRIHLoXUraNdHHVX_0

	nop

	:l_qCPYVQWcfwVUYXYV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_eHvcPFAWxFritNbM_7

	nop

	:l_MTQERTVPnokUgfGl_2
	add-int v0, v0, v1
	goto/32 :l_KJMkgynRwGrkereb_3

	nop

	:l_uccexIeFoVMVWtPi_12
    const/4 v1, 0x1

	goto/32 :l_EanZEsCrllAwfXCz_13

	nop

	:l_GjjusyrBNPkxjEYj_15
    return v1

	:after_last_instruction

	goto/32 :l_NHDoGRhavbssRBBz_16

	nop

	:l_eHvcPFAWxFritNbM_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->MNbMLkTZgpkJkhGr(Lkotlin/collections/builders/ListBuilder;)V

    .line 123
	goto/32 :l_dYnmWXHqSFZJWnif_8

	nop

	:l_bSRFseTvnUBtpUxq_17
	goto/32 :ryjuyNVPfdQKRVVV
	:l_YneSYYQatAKvBLJK_4
	if-lez v0, :gl_hVrZqLmqlLNlcvbs

	goto/32 :ijegeYLzdDIWiDZz

	:gl_hVrZqLmqlLNlcvbs	goto/32 :l_QrWSbbkEsUQZLKYg_5

	nop

	:l_NHDoGRhavbssRBBz_16
	goto/32 :before_first_instruction

	:ifRZxJXhsgCWZxof
	goto/32 :l_bSRFseTvnUBtpUxq_17

	nop

	:l_EanZEsCrllAwfXCz_13
    goto :goto_0

    :cond_1
	goto/32 :l_MgMioIvysJDNUoTD_14

	nop

	:l_KJMkgynRwGrkereb_3
	rem-int v0, v0, v1
	goto/32 :l_YneSYYQatAKvBLJK_4

	nop

	:l_dYnmWXHqSFZJWnif_8
	invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilder;->BQCZzQhSNWvaIbjH(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I

    move-result v0

    .line 124
    .local v0, "i":I
	goto/32 :l_fgysEJRDPBomNkGA_9

	nop

	:l_MgMioIvysJDNUoTD_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_GjjusyrBNPkxjEYj_15

	nop

	:l_QrWSbbkEsUQZLKYg_5
	goto/32 :ifRZxJXhsgCWZxof
	:ijegeYLzdDIWiDZz
	:ryjuyNVPfdQKRVVV

	goto/32 :l_qCPYVQWcfwVUYXYV_6

	nop

	:l_FnFrNPWxCVhKsvuA_1
	const v1, 22
	goto/32 :l_MTQERTVPnokUgfGl_2

	nop

	:l_rTFUiLuZkOwIHvek_11
	if-gez v0, :gl_lMjAjwjPqiyZyNVk

	goto/32 :cond_1

	:gl_lMjAjwjPqiyZyNVk
	goto/32 :l_uccexIeFoVMVWtPi_12

	nop

	:l_fgysEJRDPBomNkGA_9
	if-gez v0, :gl_twSShzuctBXmDNNF

	goto/32 :cond_0

	:gl_twSShzuctBXmDNNF
	goto/32 :l_ZtTOufpPakeYKReL_10

	nop

	:l_HRIHLoXUraNdHHVX_0
	const v0, 16
	goto/32 :l_FnFrNPWxCVhKsvuA_1

	nop

	:l_ZtTOufpPakeYKReL_10
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->eFpRbRToHCrzNCSP(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 125
    :cond_0
	goto/32 :l_rTFUiLuZkOwIHvek_11

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_ockXQJkpxITknBcl_0

	nop

	:l_DdujPMZmgMJGdpvN_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->ZBEPNkAjLTgBCFLC(Lkotlin/collections/builders/ListBuilder;)V

    .line 130
	goto/32 :l_xDxypxiGifGYHLxe_10

	nop

	:l_ockXQJkpxITknBcl_0
	const v0, 26
	goto/32 :l_gSPqQKCGLVWclDmu_1

	nop

	:l_bQRBEQcVfBvCLQDG_16
    return v2

	:after_last_instruction

	goto/32 :l_vqWlouiujAhtMMwf_17

	nop

	:l_eHhrZnfivByxxibI_12
    const/4 v2, 0x0

	goto/32 :l_TRaWSxrZmlquuDKa_13

	nop

	:l_SUipVgZODCSQQKtu_18
	goto/32 :UGHZEamLohMwWOXA
	:l_HgqeQSfDXNRKCNfs_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_eHhrZnfivByxxibI_12

	nop

	:l_NNtGXhOAwiTjHXij_14
	if-gtz v0, :gl_nhqefWYkUQQkqZLZ

	goto/32 :cond_0

	:gl_nhqefWYkUQQkqZLZ
	goto/32 :l_FitYWIuutcuyTqLz_15

	nop

	:l_WllRauRYhgSWAbYK_4
	if-lez v0, :gl_arQrCPkSUBwbuQCD

	goto/32 :bUgDqYqvMmBfxuYk

	:gl_arQrCPkSUBwbuQCD	goto/32 :l_BfTknPKzlEGIBJmo_5

	nop

	:l_wRGQKZVIngAuOXxo_7
    const-string v0, "elements"

	goto/32 :l_ZMgaIziaBJWTZcWC_8

	nop

	:l_UtutUOFrYZnZxoax_3
	rem-int v0, v0, v1
	goto/32 :l_WllRauRYhgSWAbYK_4

	nop

	:l_gSPqQKCGLVWclDmu_1
	const v1, 29
	goto/32 :l_QDdvwdqijcyelwhj_2

	nop

	:l_xDxypxiGifGYHLxe_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_HgqeQSfDXNRKCNfs_11

	nop

	:l_BfTknPKzlEGIBJmo_5
	goto/32 :qtHAmxMTaoVIQlwk
	:bUgDqYqvMmBfxuYk
	:UGHZEamLohMwWOXA

	goto/32 :l_DxXNaCEwwxMiVZDv_6

	nop

	:l_FitYWIuutcuyTqLz_15
    const/4 v2, 0x1

    :cond_0
	goto/32 :l_bQRBEQcVfBvCLQDG_16

	nop

	:l_DxXNaCEwwxMiVZDv_6
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

	goto/32 :l_wRGQKZVIngAuOXxo_7

	nop

	:l_vqWlouiujAhtMMwf_17
	goto/32 :before_first_instruction

	:qtHAmxMTaoVIQlwk
	goto/32 :l_SUipVgZODCSQQKtu_18

	nop

	:l_ZMgaIziaBJWTZcWC_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->RRhEGkxnXYRZEblz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
	goto/32 :l_DdujPMZmgMJGdpvN_9

	nop

	:l_QDdvwdqijcyelwhj_2
	add-int v0, v0, v1
	goto/32 :l_UtutUOFrYZnZxoax_3

	nop

	:l_TRaWSxrZmlquuDKa_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->FBXLcHLmJfDGCKKv(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_NNtGXhOAwiTjHXij_14

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_amdoZRdbxtmpPIgD_0

	nop

	:l_tVWkVnQBRIWHCtlC_1
	const v1, 15
	goto/32 :l_rsCPxiWlXMdOjqvE_2

	nop

	:l_rKlpwwrATIVmRzca_5
	goto/32 :XCAGqTfswDlUmvAn
	:XJSfqvzaLafRMZUG
	:IdeokpLgaBHOfudk

	goto/32 :l_xmUumvgpfXyRkaZC_6

	nop

	:l_BheAbFrGhrFfWCKq_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->ZVHlQhfBhUlHFmZl(Lkotlin/collections/AbstractList$Companion;II)V

    .line 118
	goto/32 :l_nCbrIqHEMMyURneZ_11

	nop

	:l_byegtOFKPekAEMQe_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_BheAbFrGhrFfWCKq_10

	nop

	:l_rsCPxiWlXMdOjqvE_2
	add-int v0, v0, v1
	goto/32 :l_rxHhzxgIlHXKqWyo_3

	nop

	:l_nCbrIqHEMMyURneZ_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_STXUCTJCcJtIbUSd_12

	nop

	:l_TpGyoZUDHzZbZLdW_16
	goto/32 :IdeokpLgaBHOfudk
	:l_amdoZRdbxtmpPIgD_0
	const v0, 22
	goto/32 :l_tVWkVnQBRIWHCtlC_1

	nop

	:l_xmUumvgpfXyRkaZC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 116
	goto/32 :l_hIGlMvXUWzbWKTAI_7

	nop

	:l_hIGlMvXUWzbWKTAI_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->KtgGoivwxCTcVObO(Lkotlin/collections/builders/ListBuilder;)V

    .line 117
	goto/32 :l_qVPLaKPOJUbAmPcI_8

	nop

	:l_STXUCTJCcJtIbUSd_12
    add-int/2addr v0, p1

	goto/32 :l_BfpJJVDvdBjzlGsp_13

	nop

	:l_hhOqOlOnPuatUQNo_15
	goto/32 :before_first_instruction

	:XCAGqTfswDlUmvAn
	goto/32 :l_TpGyoZUDHzZbZLdW_16

	nop

	:l_dVpbcsdivZlxufjd_4
	if-lez v0, :gl_aeAZCvNrEBwzBuMe

	goto/32 :XJSfqvzaLafRMZUG

	:gl_aeAZCvNrEBwzBuMe	goto/32 :l_rKlpwwrATIVmRzca_5

	nop

	:l_BfpJJVDvdBjzlGsp_13
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->XRgWMBKbkPABEqrW(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VsepwTLNhJfxuuXO_14

	nop

	:l_VsepwTLNhJfxuuXO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hhOqOlOnPuatUQNo_15

	nop

	:l_rxHhzxgIlHXKqWyo_3
	rem-int v0, v0, v1
	goto/32 :l_dVpbcsdivZlxufjd_4

	nop

	:l_qVPLaKPOJUbAmPcI_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_byegtOFKPekAEMQe_9

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_qHYPsqgGafPlVEwK_0

	nop

	:l_ksWpioGvnZWVXzEU_2
	add-int v0, v0, v1
	goto/32 :l_SytizxhArZmdvfQy_3

	nop

	:l_bXrEsromHhQRVjhl_6
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

	goto/32 :l_hLcRKyQzJNvpzXnI_7

	nop

	:l_NkKiuBMFNqNZEjIQ_18
	goto/32 :before_first_instruction

	:IPKodXALrVZANJtH
	goto/32 :l_YiwQqdmCCrHjLfkv_19

	nop

	:l_PIlLJQFqrWGZScMY_17
    return v2

	:after_last_instruction

	goto/32 :l_NkKiuBMFNqNZEjIQ_18

	nop

	:l_KUebPPhAYwOXnCeb_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_XgWztOgkerCyUwFI_11

	nop

	:l_MiKCnhwAjAuPckHB_15
    goto :goto_0

    :cond_0
	goto/32 :l_YYJRokIVAnKogQNn_16

	nop

	:l_YYJRokIVAnKogQNn_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_PIlLJQFqrWGZScMY_17

	nop

	:l_qHYPsqgGafPlVEwK_0
	const v0, 28
	goto/32 :l_xPdjzKjYEleWLJWP_1

	nop

	:l_DmkJwfDUPybUSxxl_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->ScPeLSTUcdYTyCeK(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_BGbYazOIIdeckTLC_14

	nop

	:l_NYgBrOFBocdTNzOG_4
	if-lez v0, :gl_NuaNzDmkJBkaGIVv

	goto/32 :nyXZnJBDYeIPAXbn

	:gl_NuaNzDmkJBkaGIVv	goto/32 :l_LQOTPoWyQylaanbf_5

	nop

	:l_SytizxhArZmdvfQy_3
	rem-int v0, v0, v1
	goto/32 :l_NYgBrOFBocdTNzOG_4

	nop

	:l_eQbXoXyonFUGOARw_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->tkqgNdyQLuYEqvHG(Lkotlin/collections/builders/ListBuilder;)V

    .line 135
	goto/32 :l_KUebPPhAYwOXnCeb_10

	nop

	:l_YiwQqdmCCrHjLfkv_19
	goto/32 :eKuleuznpkSDjurb
	:l_zoZkIbWfZikfTAFT_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->FXQjGZTQjiTDHGor(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
	goto/32 :l_eQbXoXyonFUGOARw_9

	nop

	:l_XgWztOgkerCyUwFI_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_UQgmsNILgSGWmWeC_12

	nop

	:l_UQgmsNILgSGWmWeC_12
    const/4 v2, 0x1

	goto/32 :l_DmkJwfDUPybUSxxl_13

	nop

	:l_BGbYazOIIdeckTLC_14
	if-gtz v0, :gl_BALYixWuarRhAlzt

	goto/32 :cond_0

	:gl_BALYixWuarRhAlzt
	goto/32 :l_MiKCnhwAjAuPckHB_15

	nop

	:l_xPdjzKjYEleWLJWP_1
	const v1, 9
	goto/32 :l_ksWpioGvnZWVXzEU_2

	nop

	:l_LQOTPoWyQylaanbf_5
	goto/32 :IPKodXALrVZANJtH
	:nyXZnJBDYeIPAXbn
	:eKuleuznpkSDjurb

	goto/32 :l_bXrEsromHhQRVjhl_6

	nop

	:l_hLcRKyQzJNvpzXnI_7
    const-string v0, "elements"

	goto/32 :l_zoZkIbWfZikfTAFT_8

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FYozTNFHnMgZovbX_0

	nop

	:l_zXFWyqsAyzgvPpyN_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_SykmmGqSMWUyLHDt_9

	nop

	:l_ZIAKvNGxHJrIcnyi_5
	goto/32 :vQLHRlqDoTssJwuk
	:aSoCAIwRJkxxToAg
	:OYKtGaaYKmCqMwGY

	goto/32 :l_mzdkVAPMpKgUrCQf_6

	nop

	:l_vBReStiIpsrnvAEE_16
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_TBtEuknNcCPwdifW_17

	nop

	:l_rSQnwmpYwKBkdkIq_14
    aget-object v0, v0, v1

    .line 53
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_VhKJizgFLGnuxDMf_15

	nop

	:l_KAVLxsGdLppDGYVl_20
	goto/32 :before_first_instruction

	:vQLHRlqDoTssJwuk
	goto/32 :l_PEnucptTCzCVdZLN_21

	nop

	:l_TysOeNRZrpKmSsJj_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KAVLxsGdLppDGYVl_20

	nop

	:l_mzdkVAPMpKgUrCQf_6
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
	goto/32 :l_MgMmnhJwuHtjWjod_7

	nop

	:l_slsDHCyLCIMupwKE_1
	const v1, 1
	goto/32 :l_lZHhmEJorJIAijtm_2

	nop

	:l_RSHlypFiopWihhgi_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_DcNEOdbOgxCYMlHU_13

	nop

	:l_TBtEuknNcCPwdifW_17
    add-int/2addr v2, p1

	goto/32 :l_oxdRAmcwNYvDTiIG_18

	nop

	:l_oxdRAmcwNYvDTiIG_18
    aput-object p2, v1, v2

    .line 54
	goto/32 :l_TysOeNRZrpKmSsJj_19

	nop

	:l_MgMmnhJwuHtjWjod_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->ScwbeBncpjCeYUqT(Lkotlin/collections/builders/ListBuilder;)V

    .line 51
	goto/32 :l_zXFWyqsAyzgvPpyN_8

	nop

	:l_FYozTNFHnMgZovbX_0
	const v0, 3
	goto/32 :l_slsDHCyLCIMupwKE_1

	nop

	:l_lZHhmEJorJIAijtm_2
	add-int v0, v0, v1
	goto/32 :l_KKUuuZfMVfYBaAqK_3

	nop

	:l_PEnucptTCzCVdZLN_21
	goto/32 :OYKtGaaYKmCqMwGY
	:l_DrUNBCAwRbTpAssH_4
	if-lez v0, :gl_QhkALedJrAnKsRVy

	goto/32 :aSoCAIwRJkxxToAg

	:gl_QhkALedJrAnKsRVy	goto/32 :l_ZIAKvNGxHJrIcnyi_5

	nop

	:l_lCBJMWATJCgFCMPV_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_RSHlypFiopWihhgi_12

	nop

	:l_SykmmGqSMWUyLHDt_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_TSjbCQcJFZdzdKmF_10

	nop

	:l_VhKJizgFLGnuxDMf_15
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_vBReStiIpsrnvAEE_16

	nop

	:l_DcNEOdbOgxCYMlHU_13
    add-int/2addr v1, p1

	goto/32 :l_rSQnwmpYwKBkdkIq_14

	nop

	:l_TSjbCQcJFZdzdKmF_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->vYCVBKzJFCyXpdmz(Lkotlin/collections/AbstractList$Companion;II)V

    .line 52
	goto/32 :l_lCBJMWATJCgFCMPV_11

	nop

	:l_KKUuuZfMVfYBaAqK_3
	rem-int v0, v0, v1
	goto/32 :l_DrUNBCAwRbTpAssH_4

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 9

	goto/32 :l_SIiOzYHKEgefuBfa_0

	nop

	:l_ECCUteyztjriArui_23
    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

	goto/32 :l_fUrNYatvrxiLZILG_24

	nop

	:l_grapoKsasOTBmCtX_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_NBINpXkKZApSrpRg_8

	nop

	:l_cIbixYVnmbaULGLw_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_HTAGdusAtatMnKVJ_11

	nop

	:l_LCKmEMNdJUuHoSRX_18
    move-object v8, p0

	goto/32 :l_HQOXeCUWKBzvbjoP_19

	nop

	:l_QWkMPLVrjnzfhJts_2
	add-int v0, v0, v1
	goto/32 :l_VDWaWORablOZRTUf_3

	nop

	:l_fFahQyYuLFQZoipM_13
    add-int v4, v1, p1

	goto/32 :l_ejoIOrHdjAaNGAXC_14

	nop

	:l_HTAGdusAtatMnKVJ_11
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_ZNaAuQISSGvoEiFA_12

	nop

	:l_JADgtgqJahRqgQqb_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_euwTvKENRrABxDWI_17

	nop

	:l_euwTvKENRrABxDWI_17
	if-eqz v1, :gl_jisJhAoicTAHWspQ

	goto/32 :cond_0

	:gl_jisJhAoicTAHWspQ
	goto/32 :l_LCKmEMNdJUuHoSRX_18

	nop

	:l_jdnEHPPcesLHFALc_6
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
	goto/32 :l_grapoKsasOTBmCtX_7

	nop

	:l_qbAofyPBxYLnhKcq_27
	goto/32 :VtimjDGgePRMTpdU
	:l_QBmImRLvzILtAWVD_1
	const v1, 27
	goto/32 :l_QWkMPLVrjnzfhJts_2

	nop

	:l_eHhWxXGyRDLtYTdz_5
	goto/32 :cttsngRjvuJMwysM
	:gNHLoInQwDyGQPbY
	:VtimjDGgePRMTpdU

	goto/32 :l_jdnEHPPcesLHFALc_6

	nop

	:l_fUrNYatvrxiLZILG_24
    check-cast v0, Ljava/util/List;

	goto/32 :l_bQByoQPJyitvqwNp_25

	nop

	:l_NBINpXkKZApSrpRg_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_PYAkgZcieyqCpiKr_9

	nop

	:l_XmcHyIRcNxgEBDmY_15
    iget-boolean v6, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_JADgtgqJahRqgQqb_16

	nop

	:l_wlvSNOQiydjKcmWW_20
    move-object v8, v1

    :goto_0
	goto/32 :l_cEpwtAzPtRlREDIo_21

	nop

	:l_SDkIKgTWvdSOwRrQ_26
	goto/32 :before_first_instruction

	:cttsngRjvuJMwysM
	goto/32 :l_qbAofyPBxYLnhKcq_27

	nop

	:l_KKJShjGqJISjVBsn_22
    move-object v7, p0

	goto/32 :l_ECCUteyztjriArui_23

	nop

	:l_VDWaWORablOZRTUf_3
	rem-int v0, v0, v1
	goto/32 :l_rNUpVzdcoMGeAEHN_4

	nop

	:l_PYAkgZcieyqCpiKr_9
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/builders/ListBuilder;->mgXFvKFdbArFKNSO(Lkotlin/collections/AbstractList$Companion;III)V

    .line 140
	goto/32 :l_cIbixYVnmbaULGLw_10

	nop

	:l_ZNaAuQISSGvoEiFA_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_fFahQyYuLFQZoipM_13

	nop

	:l_SIiOzYHKEgefuBfa_0
	const v0, 13
	goto/32 :l_QBmImRLvzILtAWVD_1

	nop

	:l_rNUpVzdcoMGeAEHN_4
	if-lez v0, :gl_TFanXwYtKljHaTRB

	goto/32 :gNHLoInQwDyGQPbY

	:gl_TFanXwYtKljHaTRB	goto/32 :l_eHhWxXGyRDLtYTdz_5

	nop

	:l_HQOXeCUWKBzvbjoP_19
    goto :goto_0

    :cond_0
	goto/32 :l_wlvSNOQiydjKcmWW_20

	nop

	:l_cEpwtAzPtRlREDIo_21
    move-object v2, v0

	goto/32 :l_KKJShjGqJISjVBsn_22

	nop

	:l_bQByoQPJyitvqwNp_25
    return-object v0

	:after_last_instruction

	goto/32 :l_SDkIKgTWvdSOwRrQ_26

	nop

	:l_ejoIOrHdjAaNGAXC_14
    sub-int v5, p2, p1

	goto/32 :l_XmcHyIRcNxgEBDmY_15

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

	goto/32 :l_tVHKPiDCjckeifOs_0

	nop

	:l_kLQRpiNSQVFySEGZ_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_xRRXjvLpCjedxhUm_8

	nop

	:l_SiWtZjzaXYYAfBsm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hXwEAYndILLTRHXp_14

	nop

	:l_EYhNmsJuXXRUDzjz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
	goto/32 :l_kLQRpiNSQVFySEGZ_7

	nop

	:l_tVHKPiDCjckeifOs_0
	const v0, 17
	goto/32 :l_MzzAqhvDFsgKBTmQ_1

	nop

	:l_HjngEdJcANAMVRXi_2
	add-int v0, v0, v1
	goto/32 :l_dTfghgFzrlLwJKsl_3

	nop

	:l_xRRXjvLpCjedxhUm_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_dsBDwtKxXAZCsHVK_9

	nop

	:l_iOBEBWhHsTbVmwnE_11
    add-int/2addr v2, v3

	goto/32 :l_IcfxoDeVunEvEgse_12

	nop

	:l_hXwEAYndILLTRHXp_14
	goto/32 :before_first_instruction

	:caIGZHDbnUqGYlYv
	goto/32 :l_OzxYMZjJJKoPYAKd_15

	nop

	:l_dsBDwtKxXAZCsHVK_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_LkLNMoxuCZcSKeDL_10

	nop

	:l_LkLNMoxuCZcSKeDL_10
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_iOBEBWhHsTbVmwnE_11

	nop

	:l_SsuOGlIOSityTZln_5
	goto/32 :caIGZHDbnUqGYlYv
	:JxJljYwPhcVYLmMT
	:OEQNfashQnErfOpi

	goto/32 :l_EYhNmsJuXXRUDzjz_6

	nop

	:l_MzzAqhvDFsgKBTmQ_1
	const v1, 29
	goto/32 :l_HjngEdJcANAMVRXi_2

	nop

	:l_dTfghgFzrlLwJKsl_3
	rem-int v0, v0, v1
	goto/32 :l_gVSqjTczEfjFppzr_4

	nop

	:l_IcfxoDeVunEvEgse_12
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->yiCTIQiONqDIUmos([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SiWtZjzaXYYAfBsm_13

	nop

	:l_OzxYMZjJJKoPYAKd_15
	goto/32 :OEQNfashQnErfOpi
	:l_gVSqjTczEfjFppzr_4
	if-lez v0, :gl_ApuaPbEMCLVZtjqF

	goto/32 :JxJljYwPhcVYLmMT

	:gl_ApuaPbEMCLVZtjqF	goto/32 :l_SsuOGlIOSityTZln_5

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

	goto/32 :l_LpfwvVUNwleHrHqY_0

	nop

	:l_omKWGSGCxgXgHMFv_13
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_feliPzgucigFaptz_14

	nop

	:l_bhRXMxbKyrswBTWx_1
	const v1, 3
	goto/32 :l_GcbDTldgEITNIjsU_2

	nop

	:l_dAtZKBncBGOBujyQ_34
    aput-object v1, p1, v0

    .line 156
    :cond_1
	goto/32 :l_LzxZAfMEnKgpnPbm_35

	nop

	:l_wbNURulDcNfvSyZw_29
    array-length v0, p1

	goto/32 :l_DnLmvCxZtLuCaHib_30

	nop

	:l_bNLuuVhXVuZswSDR_18
	invoke-static {v0, v1, v2, v3}, Lkotlin/collections/builders/ListBuilder;->zDBDZxNnmIITeBEi([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jxPGtnoVlBNNCtpL_19

	nop

	:l_dgmYevHqxZBfRJEP_26
    add-int/2addr v2, v3

	goto/32 :l_mPKHoXTeJAkzDOrJ_27

	nop

	:l_DkdQbSfUJUGkeqQO_24
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_ULoUqNuhBoknrWkL_25

	nop

	:l_feliPzgucigFaptz_14
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_KxkycWSMahrNpQLn_15

	nop

	:l_zWYIqrxvFknIBLKA_21
    return-object v0

    .line 149
    :cond_0
	goto/32 :l_DJcnVXxIANjFBZmX_22

	nop

	:l_GcbDTldgEITNIjsU_2
	add-int v0, v0, v1
	goto/32 :l_wpfiKwNsONCWJiNp_3

	nop

	:l_mXLcbLqiqsKedmos_17
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->WlJBggWxONSVDkDT(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_bNLuuVhXVuZswSDR_18

	nop

	:l_bJcsyUIBjkRXRHLx_10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_fnVkzuYExPOrlDDk_11

	nop

	:l_febrZvQUQOgnLyUe_33
    const/4 v1, 0x0

	goto/32 :l_dAtZKBncBGOBujyQ_34

	nop

	:l_TDvsyWuPUqSAgbSG_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_omKWGSGCxgXgHMFv_13

	nop

	:l_kzKEYvgjmbQdNaTk_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->UotvcFyUnWObhIJa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_HLYyzGxssPWFaaPO_9

	nop

	:l_fnVkzuYExPOrlDDk_11
	if-lt v0, v1, :gl_lLEbdNHSAoWboOiq

	goto/32 :cond_0

	:gl_lLEbdNHSAoWboOiq
    .line 145
	goto/32 :l_TDvsyWuPUqSAgbSG_12

	nop

	:l_LpfwvVUNwleHrHqY_0
	const v0, 20
	goto/32 :l_bhRXMxbKyrswBTWx_1

	nop

	:l_vmlYvptYptSnVIbE_28
	invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/builders/ListBuilder;->cjVsXaNdNkpKXIeY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 151
	goto/32 :l_wbNURulDcNfvSyZw_29

	nop

	:l_jxPGtnoVlBNNCtpL_19
    const-string v1, "copyOfRange(array, offse\u2026h, destination.javaClass)"

	goto/32 :l_ZWUHBwPfvEKEUuFV_20

	nop

	:l_HWaTRKlXAYPkPebO_32
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_febrZvQUQOgnLyUe_33

	nop

	:l_dNUdGNbEsqAcsINW_23
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_DkdQbSfUJUGkeqQO_24

	nop

	:l_wpfiKwNsONCWJiNp_3
	rem-int v0, v0, v1
	goto/32 :l_dfhiSqauJWQjWgex_4

	nop

	:l_dfhiSqauJWQjWgex_4
	if-lez v0, :gl_WsBJarHiTYHMDMMo

	goto/32 :EqkoHVYiBuFDQaHe

	:gl_WsBJarHiTYHMDMMo	goto/32 :l_dQiWQiWwllWomojW_5

	nop

	:l_DJcnVXxIANjFBZmX_22
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_dNUdGNbEsqAcsINW_23

	nop

	:l_KxkycWSMahrNpQLn_15
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_cMeIxmKKCGWpKldQ_16

	nop

	:l_wlmYEbJKtBwGidKb_31
	if-gt v0, v1, :gl_ZEvWDIFBjueAYGVE

	goto/32 :cond_1

	:gl_ZEvWDIFBjueAYGVE
    .line 153
	goto/32 :l_HWaTRKlXAYPkPebO_32

	nop

	:l_HLYyzGxssPWFaaPO_9
    array-length v0, p1

	goto/32 :l_bJcsyUIBjkRXRHLx_10

	nop

	:l_DnLmvCxZtLuCaHib_30
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_wlmYEbJKtBwGidKb_31

	nop

	:l_cMeIxmKKCGWpKldQ_16
    add-int/2addr v2, v3

	goto/32 :l_mXLcbLqiqsKedmos_17

	nop

	:l_ULoUqNuhBoknrWkL_25
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_dgmYevHqxZBfRJEP_26

	nop

	:l_yeaaTmVfcMcjmvWu_36
	goto/32 :before_first_instruction

	:xDorwCJYPxfvPnKV
	goto/32 :l_PujSLCoPRIHwaMhC_37

	nop

	:l_ZWUHBwPfvEKEUuFV_20
	invoke-static {v0, v1}, Lkotlin/collections/builders/ListBuilder;->ktJiuDBxpbbXFcev(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zWYIqrxvFknIBLKA_21

	nop

	:l_NyrqvVkVEqJqlWPL_7
    const-string v0, "destination"

	goto/32 :l_kzKEYvgjmbQdNaTk_8

	nop

	:l_dQiWQiWwllWomojW_5
	goto/32 :xDorwCJYPxfvPnKV
	:EqkoHVYiBuFDQaHe
	:clQVqusXtFMHHGho

	goto/32 :l_rImVQkUOEZlKNqiP_6

	nop

	:l_PujSLCoPRIHwaMhC_37
	goto/32 :clQVqusXtFMHHGho
	:l_LzxZAfMEnKgpnPbm_35
    return-object p1

	:after_last_instruction

	goto/32 :l_yeaaTmVfcMcjmvWu_36

	nop

	:l_rImVQkUOEZlKNqiP_6
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

	goto/32 :l_NyrqvVkVEqJqlWPL_7

	nop

	:l_mPKHoXTeJAkzDOrJ_27
    const/4 v3, 0x0

	goto/32 :l_vmlYvptYptSnVIbE_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_rsQuBLtujdwaMUUY_0

	nop

	:l_LoFQasyuroDMvZby_5
	goto/32 :ocMiHuWodiggWZKG
	:nEgfPZwdMMNgwPcx
	:DVfROLEUrFVoxmOk

	goto/32 :l_pdTUHWvzwxmaGVlX_6

	nop

	:l_pdTUHWvzwxmaGVlX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_AuEWIvWWOklIIpiS_7

	nop

	:l_oVoiAcgmxKzXUpCo_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->WUgjBDntRmHuVfWZ([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OpXVHANXGhiGPdii_11

	nop

	:l_LFcVwQkXJbnbHuIu_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_NbYckWGmNQtGEvbT_9

	nop

	:l_NcekkTmeEYZPqjGL_4
	if-lez v0, :gl_UfzhzlDnfIKDIXYh

	goto/32 :nEgfPZwdMMNgwPcx

	:gl_UfzhzlDnfIKDIXYh	goto/32 :l_LoFQasyuroDMvZby_5

	nop

	:l_juuKdmPxQznMeajv_1
	const v1, 18
	goto/32 :l_QgOXJzigsKeenczC_2

	nop

	:l_kFuBFufVNIeqKREe_12
	goto/32 :before_first_instruction

	:ocMiHuWodiggWZKG
	goto/32 :l_YNUxQNrhikuYdRfo_13

	nop

	:l_AuEWIvWWOklIIpiS_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_LFcVwQkXJbnbHuIu_8

	nop

	:l_rsQuBLtujdwaMUUY_0
	const v0, 1
	goto/32 :l_juuKdmPxQznMeajv_1

	nop

	:l_YNUxQNrhikuYdRfo_13
	goto/32 :DVfROLEUrFVoxmOk
	:l_NbYckWGmNQtGEvbT_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_oVoiAcgmxKzXUpCo_10

	nop

	:l_QgOXJzigsKeenczC_2
	add-int v0, v0, v1
	goto/32 :l_KxvyOVhgbYBbJWeq_3

	nop

	:l_KxvyOVhgbYBbJWeq_3
	rem-int v0, v0, v1
	goto/32 :l_NcekkTmeEYZPqjGL_4

	nop

	:l_OpXVHANXGhiGPdii_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kFuBFufVNIeqKREe_12

	nop

.end method
