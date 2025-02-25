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
.method public static YRyuaWOFtSGiYXml(I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ddBQONekEKqyiQwV_0

	nop

	:l_ddBQONekEKqyiQwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpHYJgKAjaZZOBDS_1

	nop

	:l_SpHYJgKAjaZZOBDS_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JuZQmUfUxvdNnwIf_2

	nop

	:l_JuZQmUfUxvdNnwIf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bXzNsyxouDqLaLVJ_3

	nop

	:l_bXzNsyxouDqLaLVJ_3
	goto/32 :before_first_instruction

.end method

.method public static ARQJHhIkXpiEavnw(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_fjHLFADohvIKvlBa_0

	nop

	:l_NsrVROHiIMUPVode_2
    return-void

	:after_last_instruction

	goto/32 :l_kieqcjnCXCaQabsh_3

	nop

	:l_fjHLFADohvIKvlBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MInIQoxfwxKjBptq_1

	nop

	:l_kieqcjnCXCaQabsh_3
	goto/32 :before_first_instruction

	:l_MInIQoxfwxKjBptq_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_NsrVROHiIMUPVode_2

	nop

.end method

.method public static XGeKLILgnPHTOFuR(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_TYnTsxPGEUcCVDMv_0

	nop

	:l_vRHFYJUilTNZrJZn_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_BwLhXCDYkXNXIBox_2

	nop

	:l_mqgipMTktOcgCAwC_3
	goto/32 :before_first_instruction

	:l_BwLhXCDYkXNXIBox_2
    return-void

	:after_last_instruction

	goto/32 :l_mqgipMTktOcgCAwC_3

	nop

	:l_TYnTsxPGEUcCVDMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRHFYJUilTNZrJZn_1

	nop

.end method

.method public static dakNMEkUvkclVRyB(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kuGTljaHQgWJuOPK_0

	nop

	:l_kEVCQPUrVStHvhAR_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_GFoxwVSnMPyPYtCU_2

	nop

	:l_QsSuUJIAOjFweYCW_3
	goto/32 :before_first_instruction

	:l_kuGTljaHQgWJuOPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEVCQPUrVStHvhAR_1

	nop

	:l_GFoxwVSnMPyPYtCU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QsSuUJIAOjFweYCW_3

	nop

.end method

.method public static BawnMikSCoDwIAWF(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BdrwyHWXjCvldmYa_0

	nop

	:l_ezoBdJzmsUAQJpzB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TUkNcGytDEAgfcum_3

	nop

	:l_TUkNcGytDEAgfcum_3
	goto/32 :before_first_instruction

	:l_BdrwyHWXjCvldmYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoXJNzEPpJtpkIVX_1

	nop

	:l_OoXJNzEPpJtpkIVX_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ezoBdJzmsUAQJpzB_2

	nop

.end method

.method public static QAJyJwBbxODwmZWP(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_fveukQzBEwmpxoPx_0

	nop

	:l_fveukQzBEwmpxoPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkkpispyzoQbrHYm_1

	nop

	:l_tkkpispyzoQbrHYm_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_DsjqXVELOFRdOQCl_2

	nop

	:l_tIUkqZuctKFipsAJ_3
	goto/32 :before_first_instruction

	:l_DsjqXVELOFRdOQCl_2
    return-void

	:after_last_instruction

	goto/32 :l_tIUkqZuctKFipsAJ_3

	nop

.end method

.method public static xaZLUEPbISDksXTM(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_zlyXtZxTInCWRkiO_0

	nop

	:l_mWZYGcFrlLrAKBjZ_2
    return-void

	:after_last_instruction

	goto/32 :l_fnDpsYirEiNcveZC_3

	nop

	:l_pkTxAELnmluSjzPT_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_mWZYGcFrlLrAKBjZ_2

	nop

	:l_zlyXtZxTInCWRkiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkTxAELnmluSjzPT_1

	nop

	:l_fnDpsYirEiNcveZC_3
	goto/32 :before_first_instruction

.end method

.method public static typePhUBHAwEGOlg(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_LrLgJzvehofLizPp_0

	nop

	:l_LrLgJzvehofLizPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMuwqDCjPIpGdMbd_1

	nop

	:l_tnxThqoCKdbwvCXV_3
	goto/32 :before_first_instruction

	:l_vMuwqDCjPIpGdMbd_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_YVyZWZOaSgjOJKCb_2

	nop

	:l_YVyZWZOaSgjOJKCb_2
    return v0

	:after_last_instruction

	goto/32 :l_tnxThqoCKdbwvCXV_3

	nop

.end method

.method public static SbEtJDuxVhtRNyLV([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 1

	goto/32 :l_mRGjJsQoQazCDcQY_0

	nop

	:l_ufCFsYevjeDmYvxU_2
    return v0

	:after_last_instruction

	goto/32 :l_tfKamoMAyfhuzYzA_3

	nop

	:l_mRGjJsQoQazCDcQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRayQjarZBGgjobs_1

	nop

	:l_iRayQjarZBGgjobs_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_ufCFsYevjeDmYvxU_2

	nop

	:l_tfKamoMAyfhuzYzA_3
	goto/32 :before_first_instruction

.end method

.method public static fSgwuheuOLHFFKgk(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_oCUpffHKbzTsiBDm_0

	nop

	:l_SHHrVImTtHMVWmuA_3
	goto/32 :before_first_instruction

	:l_oCUpffHKbzTsiBDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYWIUnnSlZopUuZW_1

	nop

	:l_mQaEXdZhrtHEoKvf_2
    return v0

	:after_last_instruction

	goto/32 :l_SHHrVImTtHMVWmuA_3

	nop

	:l_hYWIUnnSlZopUuZW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_mQaEXdZhrtHEoKvf_2

	nop

.end method

.method public static HkBBwwgGCQUYXHTc([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uuSrtfAgxledAECs_0

	nop

	:l_blnDJjwaUcPSGEEX_3
	goto/32 :before_first_instruction

	:l_uuSrtfAgxledAECs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLcSTewVrlsfivXP_1

	nop

	:l_degEmxyoozQtSDXQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_blnDJjwaUcPSGEEX_3

	nop

	:l_LLcSTewVrlsfivXP_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_degEmxyoozQtSDXQ_2

	nop

.end method

.method public static SMKtCIyJsHjNOQTc(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_KzvNqXBaQcdIpyrN_0

	nop

	:l_KzvNqXBaQcdIpyrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvFcZJHdzEdEAoiy_1

	nop

	:l_leambrIZPBAuyqLY_2
    return-void

	:after_last_instruction

	goto/32 :l_XBaWGNBsJvGAgjVv_3

	nop

	:l_xvFcZJHdzEdEAoiy_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureCapacity(I)V

	goto/32 :l_leambrIZPBAuyqLY_2

	nop

	:l_XBaWGNBsJvGAgjVv_3
	goto/32 :before_first_instruction

.end method

.method public static obqMyhEdqxOBdfAC(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_cYpMQSqcewifKmrE_0

	nop

	:l_cYpMQSqcewifKmrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlJWcazZKSXmtpAz_1

	nop

	:l_kBkcrgHBdDkJhIiT_2
    return-void

	:after_last_instruction

	goto/32 :l_NofpMKixIlarrnbJ_3

	nop

	:l_NofpMKixIlarrnbJ_3
	goto/32 :before_first_instruction

	:l_JlJWcazZKSXmtpAz_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureExtraCapacity(I)V

	goto/32 :l_kBkcrgHBdDkJhIiT_2

	nop

.end method

.method public static DEVTWTwTcgvoGaXP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GADPLkemwLWlRyip_0

	nop

	:l_GADPLkemwLWlRyip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhFxLigMhCMiexdY_1

	nop

	:l_yCplmvczdwiyPgDv_3
	goto/32 :before_first_instruction

	:l_koDUtdCSbQgJrNys_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yCplmvczdwiyPgDv_3

	nop

	:l_jhFxLigMhCMiexdY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_koDUtdCSbQgJrNys_2

	nop

.end method

.method public static CzzsMynWhCGePTrm(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jSCRLsluBivGYhWw_0

	nop

	:l_fHiYKncnqiuVmtRO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AnCIUBMtxjHuNOlB_3

	nop

	:l_jSCRLsluBivGYhWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KClmpLzbKVgjnwyP_1

	nop

	:l_KClmpLzbKVgjnwyP_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fHiYKncnqiuVmtRO_2

	nop

	:l_AnCIUBMtxjHuNOlB_3
	goto/32 :before_first_instruction

.end method

.method public static IJMEhRikSgJfDSUF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dLsmqNBTmsdTsOqJ_0

	nop

	:l_FKClfgFtnGNJwdEz_3
	goto/32 :before_first_instruction

	:l_dLsmqNBTmsdTsOqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKWCsHDSouDnqurv_1

	nop

	:l_BnAEdNJpPXsdvsMU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FKClfgFtnGNJwdEz_3

	nop

	:l_UKWCsHDSouDnqurv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BnAEdNJpPXsdvsMU_2

	nop

.end method

.method public static CtUUnIsNyGcxaBWm([Ljava/lang/Object;I)V
    .locals 0

	goto/32 :l_XrCFsfZaNCCXAmZd_0

	nop

	:l_EYsLuxNrEBdtCgzc_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

	goto/32 :l_ywbWpsEogPCWhPIJ_2

	nop

	:l_ywbWpsEogPCWhPIJ_2
    return-void

	:after_last_instruction

	goto/32 :l_vXPgjMZjidIXnQDD_3

	nop

	:l_XrCFsfZaNCCXAmZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYsLuxNrEBdtCgzc_1

	nop

	:l_vXPgjMZjidIXnQDD_3
	goto/32 :before_first_instruction

.end method

.method public static MvIhBwrbUaKpqczA(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_iFdXcgyMrWjYrLzR_0

	nop

	:l_ggQtsmgBklwiQZdi_2
    return-void

	:after_last_instruction

	goto/32 :l_PqDmiJCHCLvlhiUq_3

	nop

	:l_iFdXcgyMrWjYrLzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIySSwuKoMaoDNOi_1

	nop

	:l_PqDmiJCHCLvlhiUq_3
	goto/32 :before_first_instruction

	:l_hIySSwuKoMaoDNOi_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_ggQtsmgBklwiQZdi_2

	nop

.end method

.method public static PjdegsSYJyPreSni([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lQQioPoFjPnanzjK_0

	nop

	:l_lQQioPoFjPnanzjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhOBUsGUasIGqlsr_1

	nop

	:l_bhOBUsGUasIGqlsr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nFrYkxRgVbShWKiz_2

	nop

	:l_nFrYkxRgVbShWKiz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oHWeqSfXCkmZMKbl_3

	nop

	:l_oHWeqSfXCkmZMKbl_3
	goto/32 :before_first_instruction

.end method

.method public static IhhmmgoigFQoLjvL([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_xOddFghpfCzXSbCW_0

	nop

	:l_AEdjoYJtmyNFvqpY_3
	goto/32 :before_first_instruction

	:l_xOddFghpfCzXSbCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHdjwdHJYucHMECq_1

	nop

	:l_ahoBFwnwuUQHZmUD_2
    return-void

	:after_last_instruction

	goto/32 :l_AEdjoYJtmyNFvqpY_3

	nop

	:l_rHdjwdHJYucHMECq_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_ahoBFwnwuUQHZmUD_2

	nop

.end method

.method public static hjwJCmjYsOTGNbBi(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_sVRIvenaiUftqHCu_0

	nop

	:l_UXruVPfBktWFefGH_2
    return v0

	:after_last_instruction

	goto/32 :l_AnIpkjGCYtEAieZy_3

	nop

	:l_sVRIvenaiUftqHCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGCEhOuVHcEAilmU_1

	nop

	:l_TGCEhOuVHcEAilmU_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_UXruVPfBktWFefGH_2

	nop

	:l_AnIpkjGCYtEAieZy_3
	goto/32 :before_first_instruction

.end method

.method public static ziSfJyPiaatSXimn(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NckltNWqXYsaEuhg_0

	nop

	:l_AjugVdRmFFwwQTvN_2
    return v0

	:after_last_instruction

	goto/32 :l_grvFYaghEXBJhjvj_3

	nop

	:l_wLlnHULCFGWjEOgX_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AjugVdRmFFwwQTvN_2

	nop

	:l_grvFYaghEXBJhjvj_3
	goto/32 :before_first_instruction

	:l_NckltNWqXYsaEuhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLlnHULCFGWjEOgX_1

	nop

.end method

.method public static WnMoisbIElXaVHsu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JpoFSNsXCmEhPgSf_0

	nop

	:l_GoVouBTxAIIbzgXv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iGolxlGvqrutJMEP_2

	nop

	:l_KhmLjOIlJOFBoxpv_3
	goto/32 :before_first_instruction

	:l_iGolxlGvqrutJMEP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KhmLjOIlJOFBoxpv_3

	nop

	:l_JpoFSNsXCmEhPgSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoVouBTxAIIbzgXv_1

	nop

.end method

.method public static EWfzXwgoxWrfvSpI([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_FkxxJeNxxVyouQJg_0

	nop

	:l_KfyNHIaFvcBUFQOU_3
	goto/32 :before_first_instruction

	:l_znwwXHLLMXsKOcqc_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_stusHTJaPKZcwcJi_2

	nop

	:l_stusHTJaPKZcwcJi_2
    return-void

	:after_last_instruction

	goto/32 :l_KfyNHIaFvcBUFQOU_3

	nop

	:l_FkxxJeNxxVyouQJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znwwXHLLMXsKOcqc_1

	nop

.end method

.method public static dfTgVJNlYxumBGpc(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_lZfpEnLDxFAJNkvj_0

	nop

	:l_TSPwDusGQDYnZySc_3
	goto/32 :before_first_instruction

	:l_lZfpEnLDxFAJNkvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRXPyPIywbYqQLYq_1

	nop

	:l_VRXPyPIywbYqQLYq_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_khNLaRsgDeWIQIcb_2

	nop

	:l_khNLaRsgDeWIQIcb_2
    return v0

	:after_last_instruction

	goto/32 :l_TSPwDusGQDYnZySc_3

	nop

.end method

.method public static UPqrGbqXwBBgHlkK(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_tsquePeUQBKmgCGL_0

	nop

	:l_nvEqAOIfuHcpLjZL_3
	goto/32 :before_first_instruction

	:l_tsquePeUQBKmgCGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhUcjTrnKZDUIpqH_1

	nop

	:l_YxNapyZsLYtwbEyi_2
    return-void

	:after_last_instruction

	goto/32 :l_nvEqAOIfuHcpLjZL_3

	nop

	:l_yhUcjTrnKZDUIpqH_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_YxNapyZsLYtwbEyi_2

	nop

.end method

.method public static xVpqAheaCMZHMLii(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_VxYMmBwtoZOdSEdV_0

	nop

	:l_VxYMmBwtoZOdSEdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeNkCxFljXhGFleg_1

	nop

	:l_ilXqYbBEcWTupZKb_2
    return-void

	:after_last_instruction

	goto/32 :l_RNjrJZkSHYkXZura_3

	nop

	:l_RNjrJZkSHYkXZura_3
	goto/32 :before_first_instruction

	:l_KeNkCxFljXhGFleg_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_ilXqYbBEcWTupZKb_2

	nop

.end method

.method public static JXGRbXGsBSZfDfSM(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_tkRklJDQsSaMGuwF_0

	nop

	:l_LakBMAvuZCuzHEqi_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_LlvFFesDzSvoNUUU_2

	nop

	:l_MvELYozRTWkzewEu_3
	goto/32 :before_first_instruction

	:l_LlvFFesDzSvoNUUU_2
    return-void

	:after_last_instruction

	goto/32 :l_MvELYozRTWkzewEu_3

	nop

	:l_tkRklJDQsSaMGuwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LakBMAvuZCuzHEqi_1

	nop

.end method

.method public static ZbOotbtxaSjuPOsj(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_mXHvnyVuRKbvZjUo_0

	nop

	:l_mXHvnyVuRKbvZjUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jznhRzgTKKSjvjqB_1

	nop

	:l_ANrYRfLVJwwwZWKh_3
	goto/32 :before_first_instruction

	:l_jznhRzgTKKSjvjqB_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_aaMejfwvSBBepkzf_2

	nop

	:l_aaMejfwvSBBepkzf_2
    return-void

	:after_last_instruction

	goto/32 :l_ANrYRfLVJwwwZWKh_3

	nop

.end method

.method public static jSAERqcBFjilVKNC(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_UCJvwtRIyPbRvTfH_0

	nop

	:l_hVAmJcvtydziLYTj_3
	goto/32 :before_first_instruction

	:l_beklksgUECkBwEqn_2
    return-void

	:after_last_instruction

	goto/32 :l_hVAmJcvtydziLYTj_3

	nop

	:l_UCJvwtRIyPbRvTfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzwzvEdDyCNeBVGs_1

	nop

	:l_SzwzvEdDyCNeBVGs_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_beklksgUECkBwEqn_2

	nop

.end method

.method public static nhKwglfIsPSlSTrD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OZfkOULKXlSMiUBh_0

	nop

	:l_emzfozhsQpenoBaa_2
    return-void

	:after_last_instruction

	goto/32 :l_SGWPXVtWnWDCTYvf_3

	nop

	:l_ugMGxRwrKglwPklM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_emzfozhsQpenoBaa_2

	nop

	:l_SGWPXVtWnWDCTYvf_3
	goto/32 :before_first_instruction

	:l_OZfkOULKXlSMiUBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugMGxRwrKglwPklM_1

	nop

.end method

.method public static HrImToNzcxkErrDO(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_IEHuoYmgFdbFRwOg_0

	nop

	:l_IEHuoYmgFdbFRwOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPnzePpBHoviFzuW_1

	nop

	:l_ZPnzePpBHoviFzuW_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_JqFzAZIeKYocXKjU_2

	nop

	:l_gQHroRbtJmKRtgfV_3
	goto/32 :before_first_instruction

	:l_JqFzAZIeKYocXKjU_2
    return-void

	:after_last_instruction

	goto/32 :l_gQHroRbtJmKRtgfV_3

	nop

.end method

.method public static AgEyzMNbMLkTZgpk(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_UeuQZhOYnbhQaTax_0

	nop

	:l_YcBioEhlVqRxtpMU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_TCsjnpJHRbuTKrvH_2

	nop

	:l_UeuQZhOYnbhQaTax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcBioEhlVqRxtpMU_1

	nop

	:l_TCsjnpJHRbuTKrvH_2
    return-void

	:after_last_instruction

	goto/32 :l_dDgvQLqLPyuRWHef_3

	nop

	:l_dDgvQLqLPyuRWHef_3
	goto/32 :before_first_instruction

.end method

.method public static JkhGrBQCZzQhSNWv(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_XsRPHraOJOyAivIC_0

	nop

	:l_BSWfjALnBunnNJfl_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_ZVvAHGGMQYTxdDrY_2

	nop

	:l_KxoetNnsmSoVvpbM_3
	goto/32 :before_first_instruction

	:l_XsRPHraOJOyAivIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSWfjALnBunnNJfl_1

	nop

	:l_ZVvAHGGMQYTxdDrY_2
    return v0

	:after_last_instruction

	goto/32 :l_KxoetNnsmSoVvpbM_3

	nop

.end method

.method public static aIbjHeFpRbRToHCr(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_zlnaPjHUvWGOYrRg_0

	nop

	:l_tWXGIHYMkCsxNjbr_2
    return-void

	:after_last_instruction

	goto/32 :l_jmFKrPXTLQlCkWEa_3

	nop

	:l_jmFKrPXTLQlCkWEa_3
	goto/32 :before_first_instruction

	:l_hObgrlJPBdduIQPE_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_tWXGIHYMkCsxNjbr_2

	nop

	:l_zlnaPjHUvWGOYrRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hObgrlJPBdduIQPE_1

	nop

.end method

.method public static zNCSPRRhEGkxnXYR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_grenWtvrNZljTbfh_0

	nop

	:l_bnhlecteWliOhqmm_2
    return-void

	:after_last_instruction

	goto/32 :l_MRSrKrwODUktaWrT_3

	nop

	:l_MRSrKrwODUktaWrT_3
	goto/32 :before_first_instruction

	:l_grenWtvrNZljTbfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IasUErlGFdPHeADm_1

	nop

	:l_IasUErlGFdPHeADm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bnhlecteWliOhqmm_2

	nop

.end method

.method public static ZEblzZBEPNkAjLTg(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_BgEgQPqaLgbFVLJM_0

	nop

	:l_xVVgwuTkFmUeGhRL_3
	goto/32 :before_first_instruction

	:l_BgEgQPqaLgbFVLJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyifyYYwcyRwPYzY_1

	nop

	:l_ELcUoiJqbxaznhYg_2
    return-void

	:after_last_instruction

	goto/32 :l_xVVgwuTkFmUeGhRL_3

	nop

	:l_vyifyYYwcyRwPYzY_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_ELcUoiJqbxaznhYg_2

	nop

.end method

.method public static BCFLCFBXLcHLmJfD(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_lyqFGHJpNnbNGjzz_0

	nop

	:l_mgEfMtwUPFaiXoMx_3
	goto/32 :before_first_instruction

	:l_lyqFGHJpNnbNGjzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaVKueZsWdVvLbni_1

	nop

	:l_vOVtoHHLUBvAWHtn_2
    return v0

	:after_last_instruction

	goto/32 :l_mgEfMtwUPFaiXoMx_3

	nop

	:l_yaVKueZsWdVvLbni_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_vOVtoHHLUBvAWHtn_2

	nop

.end method

.method public static GCKKvKtgGoivwxCT(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_bzCfSQdDyKMLwYce_0

	nop

	:l_SSTlBVvwnXfwigLa_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_UaSrsxGkLZNSgghf_2

	nop

	:l_bamlREbsibbSbMYT_3
	goto/32 :before_first_instruction

	:l_UaSrsxGkLZNSgghf_2
    return-void

	:after_last_instruction

	goto/32 :l_bamlREbsibbSbMYT_3

	nop

	:l_bzCfSQdDyKMLwYce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSTlBVvwnXfwigLa_1

	nop

.end method

.method public static cVObOZVHlQhfBhUl(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_USMRTGfuARXlgkBO_0

	nop

	:l_USMRTGfuARXlgkBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWHvmyWVASFDzygO_1

	nop

	:l_kWHvmyWVASFDzygO_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_JtmGoZLsdCWMeyxs_2

	nop

	:l_vkLFkHsULtclNZXo_3
	goto/32 :before_first_instruction

	:l_JtmGoZLsdCWMeyxs_2
    return-void

	:after_last_instruction

	goto/32 :l_vkLFkHsULtclNZXo_3

	nop

.end method

.method public static HFmZlXRgWMBKbkPA(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_zilZdisEZmotNpjp_0

	nop

	:l_biGEipPzCXUYpFKJ_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_pzdDDFepembSdGWo_2

	nop

	:l_pzdDDFepembSdGWo_2
    return-void

	:after_last_instruction

	goto/32 :l_sWpjbJgtBxIyWwyi_3

	nop

	:l_sWpjbJgtBxIyWwyi_3
	goto/32 :before_first_instruction

	:l_zilZdisEZmotNpjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biGEipPzCXUYpFKJ_1

	nop

.end method

.method public static BEqrWFXQjGZTQjiT(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_NeLDkuWPHKhkzYoZ_0

	nop

	:l_NeLDkuWPHKhkzYoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTaXOkDsQUErnXsI_1

	nop

	:l_DgEEiNUJTNRuZZKp_2
    return-void

	:after_last_instruction

	goto/32 :l_JvfyKGqqvNNbjgSE_3

	nop

	:l_JvfyKGqqvNNbjgSE_3
	goto/32 :before_first_instruction

	:l_LTaXOkDsQUErnXsI_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_DgEEiNUJTNRuZZKp_2

	nop

.end method

.method public static DHGortkqgNdyQLuY(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z
    .locals 1

	goto/32 :l_wUyhOfupHtmbIyAj_0

	nop

	:l_WXIjWtTFKbghYsbg_2
    return v0

	:after_last_instruction

	goto/32 :l_nrEhscaXTVlUYNNH_3

	nop

	:l_nrEhscaXTVlUYNNH_3
	goto/32 :before_first_instruction

	:l_wUyhOfupHtmbIyAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfvAUxJIZyByNRBX_1

	nop

	:l_wfvAUxJIZyByNRBX_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->contentEquals(Ljava/util/List;)Z

    move-result v0

	goto/32 :l_WXIjWtTFKbghYsbg_2

	nop

.end method

.method public static EqvHGScPeLSTUcdY(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_bSTzhLVGCoRmLoVR_0

	nop

	:l_FBYrQIVcAnpjXRzE_2
    return-void

	:after_last_instruction

	goto/32 :l_eyJAyNYQhNaSYuxy_3

	nop

	:l_eyJAyNYQhNaSYuxy_3
	goto/32 :before_first_instruction

	:l_bSTzhLVGCoRmLoVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxCGTLUWIWqbgZVD_1

	nop

	:l_rxCGTLUWIWqbgZVD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_FBYrQIVcAnpjXRzE_2

	nop

.end method

.method public static TyCeKScwbeBncpjC([Ljava/lang/Object;II)I
    .locals 1

	goto/32 :l_ChaJOoXqUTMUcrWx_0

	nop

	:l_iUJLBETVYheulpWa_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_CprHnrbTSKiDlPNt_2

	nop

	:l_XbckeOHznUgcHNCJ_3
	goto/32 :before_first_instruction

	:l_ChaJOoXqUTMUcrWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUJLBETVYheulpWa_1

	nop

	:l_CprHnrbTSKiDlPNt_2
    return v0

	:after_last_instruction

	goto/32 :l_XbckeOHznUgcHNCJ_3

	nop

.end method

.method public static eYUqTvYCVBKzJFCy(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ikhzxBaGqTllFrXi_0

	nop

	:l_ikhzxBaGqTllFrXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYHODvjZOluhJzGF_1

	nop

	:l_qbtbpnGGPwihljnk_2
    return v0

	:after_last_instruction

	goto/32 :l_lFFkoQBmKMyWoNFF_3

	nop

	:l_jYHODvjZOluhJzGF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qbtbpnGGPwihljnk_2

	nop

	:l_lFFkoQBmKMyWoNFF_3
	goto/32 :before_first_instruction

.end method

.method public static XpdmzmgXFvKFdbAr(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nhVjQLdnbyRanjgZ_0

	nop

	:l_nhVjQLdnbyRanjgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyHGwYTVmQNkjckt_1

	nop

	:l_JyHGwYTVmQNkjckt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xktiFXvqMdAGtzsU_2

	nop

	:l_MpMsUnVOKEbYjOiJ_3
	goto/32 :before_first_instruction

	:l_xktiFXvqMdAGtzsU_2
    return v0

	:after_last_instruction

	goto/32 :l_MpMsUnVOKEbYjOiJ_3

	nop

.end method

.method public static FKNSOyiCTIQiONqD(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_IApOgtGYNnHMZUkL_0

	nop

	:l_dHLYLRUrcGIzFCTf_2
    return-void

	:after_last_instruction

	goto/32 :l_NoDDpAmCGnezRWiu_3

	nop

	:l_aJHlyQkAReDQrjoj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_dHLYLRUrcGIzFCTf_2

	nop

	:l_IApOgtGYNnHMZUkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJHlyQkAReDQrjoj_1

	nop

	:l_NoDDpAmCGnezRWiu_3
	goto/32 :before_first_instruction

.end method

.method public static IUmosUotvcFyUnWO(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_RNRsdmATNlgZkGCV_0

	nop

	:l_RNRsdmATNlgZkGCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKBJghrXsTqPuOXp_1

	nop

	:l_AXjjeNbZPBrGrTuD_3
	goto/32 :before_first_instruction

	:l_TKBJghrXsTqPuOXp_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_LqokQAnPMaFLZSnM_2

	nop

	:l_LqokQAnPMaFLZSnM_2
    return-void

	:after_last_instruction

	goto/32 :l_AXjjeNbZPBrGrTuD_3

	nop

.end method

.method public static bhIJaWlJBggWxONS(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_agXSZagidLTHPbva_0

	nop

	:l_agXSZagidLTHPbva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxzLcXzmApOleFfc_1

	nop

	:l_hJiDcgDbcUrHZOXB_3
	goto/32 :before_first_instruction

	:l_HLFqzwAMTWZVfdZB_2
    return v0

	:after_last_instruction

	goto/32 :l_hJiDcgDbcUrHZOXB_3

	nop

	:l_MxzLcXzmApOleFfc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_HLFqzwAMTWZVfdZB_2

	nop

.end method

.method public static VDkDTzDBDZxNnmII(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bzwyTdfsHTcZpiRy_0

	nop

	:l_KLfYYpSQWFjUojIC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VsWzHQgMqfQfxfMm_3

	nop

	:l_ZcvFtfhlonbEEsap_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KLfYYpSQWFjUojIC_2

	nop

	:l_VsWzHQgMqfQfxfMm_3
	goto/32 :before_first_instruction

	:l_bzwyTdfsHTcZpiRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcvFtfhlonbEEsap_1

	nop

.end method

.method public static TeBEiktJiuDBxpbb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DlXJIUkeZMtxHaHX_0

	nop

	:l_FoDKzCoxjJcvxEgk_2
    return-void

	:after_last_instruction

	goto/32 :l_GtxnKIuWEWOEXlfa_3

	nop

	:l_GtxnKIuWEWOEXlfa_3
	goto/32 :before_first_instruction

	:l_aBHPHpHmtLGxSsqs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FoDKzCoxjJcvxEgk_2

	nop

	:l_DlXJIUkeZMtxHaHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBHPHpHmtLGxSsqs_1

	nop

.end method

.method public static XFcevcjVsXaNdNkp(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_UoKGAbcsydUfrsvd_0

	nop

	:l_KTiOpTJindGpdJso_2
    return-void

	:after_last_instruction

	goto/32 :l_LPcKIvQtDoZvrFlI_3

	nop

	:l_LPcKIvQtDoZvrFlI_3
	goto/32 :before_first_instruction

	:l_UoKGAbcsydUfrsvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVrSdZThoiJdizRr_1

	nop

	:l_XVrSdZThoiJdizRr_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_KTiOpTJindGpdJso_2

	nop

.end method

.method public static KXIeYWUgjBDntRmH(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_CztljIJRIOJKxDXA_0

	nop

	:l_LlitZNfqCyEtAmfS_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_RpgSBXdSJfbrxADn_2

	nop

	:l_gOTFFpxmnPluVwAY_3
	goto/32 :before_first_instruction

	:l_CztljIJRIOJKxDXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlitZNfqCyEtAmfS_1

	nop

	:l_RpgSBXdSJfbrxADn_2
    return v0

	:after_last_instruction

	goto/32 :l_gOTFFpxmnPluVwAY_3

	nop

.end method

.method public static uVfWZAJoaACaPLXS(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_xnFMcSRxXuRpGiqj_0

	nop

	:l_xnFMcSRxXuRpGiqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNeEFNeAdFkSxltN_1

	nop

	:l_VPczobtwOccwwHWY_2
    return-void

	:after_last_instruction

	goto/32 :l_hgqweVsKyQHNbQxx_3

	nop

	:l_hgqweVsKyQHNbQxx_3
	goto/32 :before_first_instruction

	:l_hNeEFNeAdFkSxltN_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_VPczobtwOccwwHWY_2

	nop

.end method

.method public static nBMHQtVtkleKDMxP(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_kcrwBRMDBMTcSRjv_0

	nop

	:l_qjZkkmUJwedpEVwv_2
    return-void

	:after_last_instruction

	goto/32 :l_kFvoxVgcZLkSuuia_3

	nop

	:l_kcrwBRMDBMTcSRjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukaoJrIBNrIzVlOA_1

	nop

	:l_kFvoxVgcZLkSuuia_3
	goto/32 :before_first_instruction

	:l_ukaoJrIBNrIzVlOA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_qjZkkmUJwedpEVwv_2

	nop

.end method

.method public static vcVIRAdjAYSkkzMn(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ALxcvIotHUtbfhTs_0

	nop

	:l_mvJJYqnbqHbCrrju_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MeRTFdViMGSmuzJd_3

	nop

	:l_MeRTFdViMGSmuzJd_3
	goto/32 :before_first_instruction

	:l_bbVgEaNANgkmsMcj_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mvJJYqnbqHbCrrju_2

	nop

	:l_ALxcvIotHUtbfhTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbVgEaNANgkmsMcj_1

	nop

.end method

.method public static zuVjZNFvXQTzXLkB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZUupyXsYAccIqhOB_0

	nop

	:l_mDULrAdIWRrNjCMh_2
    return-void

	:after_last_instruction

	goto/32 :l_bTusjIMphcAVWMki_3

	nop

	:l_ZUupyXsYAccIqhOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wilMWpYSjbtduxoC_1

	nop

	:l_wilMWpYSjbtduxoC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mDULrAdIWRrNjCMh_2

	nop

	:l_bTusjIMphcAVWMki_3
	goto/32 :before_first_instruction

.end method

.method public static RbwpaGfwNxMhOalv(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_ABrQbhjBUcuorUTY_0

	nop

	:l_wUFhllDGcPlWsTWN_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_hCJocHeJVgPnozvo_2

	nop

	:l_hCJocHeJVgPnozvo_2
    return-void

	:after_last_instruction

	goto/32 :l_WurSFUyfpilwCSQL_3

	nop

	:l_WurSFUyfpilwCSQL_3
	goto/32 :before_first_instruction

	:l_ABrQbhjBUcuorUTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUFhllDGcPlWsTWN_1

	nop

.end method

.method public static KgwLdYGzhApGDcPA(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_bYdYFHCdiVCjekgl_0

	nop

	:l_bYdYFHCdiVCjekgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZciYXDEvLyGZlNR_1

	nop

	:l_nPNThdDnxDbFSfHR_2
    return v0

	:after_last_instruction

	goto/32 :l_asQlRewhEVJaiUcB_3

	nop

	:l_asQlRewhEVJaiUcB_3
	goto/32 :before_first_instruction

	:l_UZciYXDEvLyGZlNR_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_nPNThdDnxDbFSfHR_2

	nop

.end method

.method public static RwFHsXZGGcOedxor(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_eLTlgSyGhgxhXXAR_0

	nop

	:l_eIGsUTJwAlJPJyTK_3
	goto/32 :before_first_instruction

	:l_WurvHNVvuqqeTqRA_2
    return-void

	:after_last_instruction

	goto/32 :l_eIGsUTJwAlJPJyTK_3

	nop

	:l_qiniqRfYCURmGptc_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_WurvHNVvuqqeTqRA_2

	nop

	:l_eLTlgSyGhgxhXXAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiniqRfYCURmGptc_1

	nop

.end method

.method public static DpKovEdsmKxACjNs(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_nlLEhWXdyWpwKdCy_0

	nop

	:l_nlLEhWXdyWpwKdCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjSZJXGfDVNfNZqi_1

	nop

	:l_gjSZJXGfDVNfNZqi_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_lGXbgaTzoqrNqthF_2

	nop

	:l_mRFaCExZiJrbGyvm_3
	goto/32 :before_first_instruction

	:l_lGXbgaTzoqrNqthF_2
    return-void

	:after_last_instruction

	goto/32 :l_mRFaCExZiJrbGyvm_3

	nop

.end method

.method public static DvgUPeuZokJamUWv(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_NlkwKdemwzRGZCsw_0

	nop

	:l_NlkwKdemwzRGZCsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vviuxJRvrBFlfSID_1

	nop

	:l_hVhtIeBwXTcQLYju_2
    return-void

	:after_last_instruction

	goto/32 :l_vbBZmEWlwxYnKWaB_3

	nop

	:l_vviuxJRvrBFlfSID_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_hVhtIeBwXTcQLYju_2

	nop

	:l_vbBZmEWlwxYnKWaB_3
	goto/32 :before_first_instruction

.end method

.method public static YYKKzFyIXHHwsbOo([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rQEVvasgjqvQyUiG_0

	nop

	:l_apJeRweGZazdWAJR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ytqUsOkPCEAKnoRB_3

	nop

	:l_rQEVvasgjqvQyUiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qClUMJrAhmrKZKLH_1

	nop

	:l_qClUMJrAhmrKZKLH_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_apJeRweGZazdWAJR_2

	nop

	:l_ytqUsOkPCEAKnoRB_3
	goto/32 :before_first_instruction

.end method

.method public static ZIkKbgGsUJYFSmcw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QPysRcCKJMkZOCZa_0

	nop

	:l_pDaWmxYtHChdCSOh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JCPXzeXinJolXaMq_2

	nop

	:l_JCPXzeXinJolXaMq_2
    return-void

	:after_last_instruction

	goto/32 :l_ukUUGYqObHlrBrDk_3

	nop

	:l_ukUUGYqObHlrBrDk_3
	goto/32 :before_first_instruction

	:l_QPysRcCKJMkZOCZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDaWmxYtHChdCSOh_1

	nop

.end method

.method public static nFQCDFUWJUTVlitr(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_KCcFIJnaBtcTDSIv_0

	nop

	:l_rowVnXZfZEtpRRIj_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_AnPYPJauksMRymux_2

	nop

	:l_AnPYPJauksMRymux_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PQEpxxkJFXjIXOXy_3

	nop

	:l_PQEpxxkJFXjIXOXy_3
	goto/32 :before_first_instruction

	:l_KCcFIJnaBtcTDSIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rowVnXZfZEtpRRIj_1

	nop

.end method

.method public static ZtdyxFmZlWmBmvCg([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rJlTLcqoTwaRtCna_0

	nop

	:l_pqNRPxemNnDkMabe_3
	goto/32 :before_first_instruction

	:l_pBXVHcfRXsSzBVTV_1
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tSWtJWZtLMmPEmkn_2

	nop

	:l_rJlTLcqoTwaRtCna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBXVHcfRXsSzBVTV_1

	nop

	:l_tSWtJWZtLMmPEmkn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pqNRPxemNnDkMabe_3

	nop

.end method

.method public static UsxfWPsYaOIDJkTk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RkiHJQUkqyhfBNSC_0

	nop

	:l_RkiHJQUkqyhfBNSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVuGIMgojZErcFLb_1

	nop

	:l_zVuGIMgojZErcFLb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OCybKBAPkZyenIYk_2

	nop

	:l_OCybKBAPkZyenIYk_2
    return-void

	:after_last_instruction

	goto/32 :l_lVPckQelGEZFBEUZ_3

	nop

	:l_lVPckQelGEZFBEUZ_3
	goto/32 :before_first_instruction

.end method

.method public static snzgriRrhleezcxY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uoJvReOETERGEeeF_0

	nop

	:l_uoJvReOETERGEeeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCXJMUyzQNBBdkIV_1

	nop

	:l_NveGMPHCOzNUQJAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PLyLPtceaOBUiOII_3

	nop

	:l_PLyLPtceaOBUiOII_3
	goto/32 :before_first_instruction

	:l_WCXJMUyzQNBBdkIV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NveGMPHCOzNUQJAz_2

	nop

.end method

.method public static QhnjhViDdBYlNLSR([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

	goto/32 :l_cTtsVcyPlCJWlwkN_0

	nop

	:l_zNYztEvCblgLeGXj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mgkgnfQLbtuPQkXg_3

	nop

	:l_cTtsVcyPlCJWlwkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnuUeZJzCUzgANcV_1

	nop

	:l_mgkgnfQLbtuPQkXg_3
	goto/32 :before_first_instruction

	:l_CnuUeZJzCUzgANcV_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zNYztEvCblgLeGXj_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_WaEzfvMIKqVFoSxH_0

	nop

	:l_WaEzfvMIKqVFoSxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_KpQZIJUMBCaujqfx_1

	nop

	:l_dPZnLpXrwzrznUPQ_4
	goto/32 :before_first_instruction

	:l_KpQZIJUMBCaujqfx_1
    const/16 v0, 0xa

	goto/32 :l_iSIpocLxBkyHzQVk_2

	nop

	:l_iSIpocLxBkyHzQVk_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

	goto/32 :l_LoQOMLiOVPTbdlZW_3

	nop

	:l_LoQOMLiOVPTbdlZW_3
    return-void

	:after_last_instruction

	goto/32 :l_dPZnLpXrwzrznUPQ_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 7

	goto/32 :l_JxlAozHyTCykaPON_0

	nop

	:l_ySpMfenyvemzmnXl_13
    move-object v0, p0

	goto/32 :l_eaNAQulTXWMTFsZL_14

	nop

	:l_eaNAQulTXWMTFsZL_14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    .line 24
	goto/32 :l_wKnFmPTiqyTxxrEZ_15

	nop

	:l_xlIvtNwTvvTVZcPy_3
	rem-int v0, v0, v1
	goto/32 :l_vWMNXyboqbLqscgW_4

	nop

	:l_KGxDxjAMcdFBbejS_16
	goto/32 :before_first_instruction

	:jWSIZmxcbHOxRtuH
	goto/32 :l_PBqDQDaCNJunQmQu_17

	nop

	:l_JxlAozHyTCykaPON_0
	const v0, 12
	goto/32 :l_yzsDffrTWJGUnFVO_1

	nop

	:l_VcIDhufEqqPYYjvn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 23
    nop

    .line 24
	goto/32 :l_oBSNqqbsDpJEruxl_7

	nop

	:l_vWMNXyboqbLqscgW_4
	if-lez v0, :gl_vxJqrbPlvEFgYuBK

	goto/32 :WfxaBnvaMZvbmNlk

	:gl_vxJqrbPlvEFgYuBK	goto/32 :l_oBltgmFiwtWjEORe_5

	nop

	:l_TYeLvuPNvSKKHbEh_2
	add-int v0, v0, v1
	goto/32 :l_xlIvtNwTvvTVZcPy_3

	nop

	:l_PKHBtqpjSmrALlgA_11
    const/4 v5, 0x0

	goto/32 :l_eHMJEofFgstNIMgq_12

	nop

	:l_tzfkfgHulDgrjkUC_10
    const/4 v4, 0x0

	goto/32 :l_PKHBtqpjSmrALlgA_11

	nop

	:l_yzsDffrTWJGUnFVO_1
	const v1, 21
	goto/32 :l_TYeLvuPNvSKKHbEh_2

	nop

	:l_eHMJEofFgstNIMgq_12
    const/4 v6, 0x0

    .line 23
	goto/32 :l_ySpMfenyvemzmnXl_13

	nop

	:l_oBSNqqbsDpJEruxl_7
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->YRyuaWOFtSGiYXml(I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kWOwFqNEACVFvDjn_8

	nop

	:l_oBltgmFiwtWjEORe_5
	goto/32 :jWSIZmxcbHOxRtuH
	:WfxaBnvaMZvbmNlk
	:mamNwPuAgOLRIqqJ

	goto/32 :l_VcIDhufEqqPYYjvn_6

	nop

	:l_kWOwFqNEACVFvDjn_8
    const/4 v2, 0x0

	goto/32 :l_eYjkkfdzYCNxmLSH_9

	nop

	:l_eYjkkfdzYCNxmLSH_9
    const/4 v3, 0x0

	goto/32 :l_tzfkfgHulDgrjkUC_10

	nop

	:l_wKnFmPTiqyTxxrEZ_15
    return-void

	:after_last_instruction

	goto/32 :l_KGxDxjAMcdFBbejS_16

	nop

	:l_PBqDQDaCNJunQmQu_17
	goto/32 :mamNwPuAgOLRIqqJ
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_BLYOQrjQolRIlwkB_0

	nop

	:l_zXlcbItxalkoJbNj_4
    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
	goto/32 :l_sOrYzJsRoMyXsHXd_5

	nop

	:l_eJFIAgZKtTkIRhjO_6
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 18
	goto/32 :l_pZEuEZzOmjqjnnAw_7

	nop

	:l_ihwJTrahbTiPuzhj_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 13
	goto/32 :l_xqDdmshAKVGrawNu_2

	nop

	:l_xqDdmshAKVGrawNu_2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 14
	goto/32 :l_DzUxaZZucCbjEbvb_3

	nop

	:l_oNfDGlGJootlOAJf_8
    return-void

	:after_last_instruction

	goto/32 :l_vLcddJjgJuWdqrVi_9

	nop

	:l_DzUxaZZucCbjEbvb_3
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 15
	goto/32 :l_zXlcbItxalkoJbNj_4

	nop

	:l_sOrYzJsRoMyXsHXd_5
    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 17
	goto/32 :l_eJFIAgZKtTkIRhjO_6

	nop

	:l_BLYOQrjQolRIlwkB_0
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
	goto/32 :l_ihwJTrahbTiPuzhj_1

	nop

	:l_pZEuEZzOmjqjnnAw_7
    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_oNfDGlGJootlOAJf_8

	nop

	:l_vLcddJjgJuWdqrVi_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;SIFC)V
    .locals 0

	goto/32 :l_TKUdROjyEURyrJGS_0

	nop

	:l_IDdIZklIdasOqEZm_5
    int-to-double p0, p3

	goto/32 :l_oRapYxEufdIvYNDD_6

	nop

	:l_zsdAPynEvbwonuQg_7
	goto/32 :before_first_instruction

	:l_TKUdROjyEURyrJGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFNuurbEahjQlZgi_1

	nop

	:l_FAzTnIJgpJxjZDOY_4
    add-int p3, p2, p1

	goto/32 :l_IDdIZklIdasOqEZm_5

	nop

	:l_wFNuurbEahjQlZgi_1
    const/16 p0, 0x2a

	goto/32 :l_iablojeODPFYjgQV_2

	nop

	:l_fzAiumpvOLhAOXBz_3
    mul-int p2, p0, p1

	goto/32 :l_FAzTnIJgpJxjZDOY_4

	nop

	:l_iablojeODPFYjgQV_2
    const/16 p1, 0xd2

	goto/32 :l_fzAiumpvOLhAOXBz_3

	nop

	:l_oRapYxEufdIvYNDD_6
    return-void

	:after_last_instruction

	goto/32 :l_zsdAPynEvbwonuQg_7

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;ICSF)V
    .locals 0

	goto/32 :l_CdeCWBaokekXvnex_0

	nop

	:l_awbIvTnjmrYEeLZl_3
    mul-int p2, p0, p1

	goto/32 :l_BFNBERfwVLCmGssK_4

	nop

	:l_BFNBERfwVLCmGssK_4
    add-int p3, p2, p1

	goto/32 :l_urrWQGZYcZtjkSeT_5

	nop

	:l_ILxPqTLHKAmHQPJI_2
    const/16 p1, 0xd2

	goto/32 :l_awbIvTnjmrYEeLZl_3

	nop

	:l_urrWQGZYcZtjkSeT_5
    int-to-double p0, p3

	goto/32 :l_oXqFFclQookSNUnw_6

	nop

	:l_CABVeoDlRJTmgqzT_1
    const/16 p0, 0x2a

	goto/32 :l_ILxPqTLHKAmHQPJI_2

	nop

	:l_aItSqusLRbVNaxdr_7
	goto/32 :before_first_instruction

	:l_oXqFFclQookSNUnw_6
    return-void

	:after_last_instruction

	goto/32 :l_aItSqusLRbVNaxdr_7

	nop

	:l_CdeCWBaokekXvnex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CABVeoDlRJTmgqzT_1

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;FCSI)V
    .locals 0

	goto/32 :l_CEJginHSVpedjAOq_0

	nop

	:l_AyZmNuhxuGbolAvT_2
    const/16 p1, 0xd2

	goto/32 :l_RzYXGzoOPQDNXwVQ_3

	nop

	:l_eilmDlCxKnTdkFVG_5
    int-to-double p0, p3

	goto/32 :l_TkWUcaMZYjtJoibv_6

	nop

	:l_CEJginHSVpedjAOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUZROSvvhHxgFemW_1

	nop

	:l_RzYXGzoOPQDNXwVQ_3
    mul-int p2, p0, p1

	goto/32 :l_fsmowLdEpAQCDcyv_4

	nop

	:l_KUZROSvvhHxgFemW_1
    const/16 p0, 0x2a

	goto/32 :l_AyZmNuhxuGbolAvT_2

	nop

	:l_fsmowLdEpAQCDcyv_4
    add-int p3, p2, p1

	goto/32 :l_eilmDlCxKnTdkFVG_5

	nop

	:l_TkWUcaMZYjtJoibv_6
    return-void

	:after_last_instruction

	goto/32 :l_JaJdKKipXwagUaSR_7

	nop

	:l_JaJdKKipXwagUaSR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NFXltbHRHTcKqtpM_0

	nop

	:l_dNNgIZaZTdBDfCvq_3
	goto/32 :before_first_instruction

	:l_NFXltbHRHTcKqtpM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_XdSRImUUEPYPPQBH_1

	nop

	:l_XdSRImUUEPYPPQBH_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_HhJlgcCQvZPiRnrG_2

	nop

	:l_HhJlgcCQvZPiRnrG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dNNgIZaZTdBDfCvq_3

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;FCBS)V
    .locals 0

	goto/32 :l_dufirHQFhvFgDUNj_0

	nop

	:l_qKrdqNzvHatJuBuB_2
    const/16 p1, 0xd2

	goto/32 :l_rocYcCrPOmjFQtCl_3

	nop

	:l_rKWfsFhpbddwGyfe_1
    const/16 p0, 0x2a

	goto/32 :l_qKrdqNzvHatJuBuB_2

	nop

	:l_dEFHuXKbbyUXIVuV_4
    add-int p3, p2, p1

	goto/32 :l_gWGhJSoJBLzJQRBi_5

	nop

	:l_gWGhJSoJBLzJQRBi_5
    int-to-double p0, p3

	goto/32 :l_KfJWOGHMdbtAafSA_6

	nop

	:l_KfJWOGHMdbtAafSA_6
    return-void

	:after_last_instruction

	goto/32 :l_hptQaeQaIZkLDJGT_7

	nop

	:l_hptQaeQaIZkLDJGT_7
	goto/32 :before_first_instruction

	:l_rocYcCrPOmjFQtCl_3
    mul-int p2, p0, p1

	goto/32 :l_dEFHuXKbbyUXIVuV_4

	nop

	:l_dufirHQFhvFgDUNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKWfsFhpbddwGyfe_1

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;CBSF)V
    .locals 0

	goto/32 :l_WmIFEbqubqkMPEBC_0

	nop

	:l_NaObzrDuECqjFJIw_3
    mul-int p2, p0, p1

	goto/32 :l_avGdnmprBvesrqxV_4

	nop

	:l_avGdnmprBvesrqxV_4
    add-int p3, p2, p1

	goto/32 :l_TtuLeioQWvJaMOhi_5

	nop

	:l_zHybiPpRZwrbEWoE_2
    const/16 p1, 0xd2

	goto/32 :l_NaObzrDuECqjFJIw_3

	nop

	:l_WmIFEbqubqkMPEBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIPEVjHmNnazHhgF_1

	nop

	:l_TtuLeioQWvJaMOhi_5
    int-to-double p0, p3

	goto/32 :l_YUpWULKaKSSFoiLb_6

	nop

	:l_iIPEVjHmNnazHhgF_1
    const/16 p0, 0x2a

	goto/32 :l_zHybiPpRZwrbEWoE_2

	nop

	:l_DKteoUhKSyNIdRCK_7
	goto/32 :before_first_instruction

	:l_YUpWULKaKSSFoiLb_6
    return-void

	:after_last_instruction

	goto/32 :l_DKteoUhKSyNIdRCK_7

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;FSCB)V
    .locals 0

	goto/32 :l_VILPvqIcXXFxbNCF_0

	nop

	:l_VILPvqIcXXFxbNCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjdOtlbypslbvtII_1

	nop

	:l_HiEXNljFJFbuoQWH_6
    return-void

	:after_last_instruction

	goto/32 :l_oAZPkZCBzyNqtKAm_7

	nop

	:l_VWzLeHfBtjwNfrLS_4
    add-int p3, p2, p1

	goto/32 :l_rZtnuGeSNqlekpYA_5

	nop

	:l_TpapPmQIEPzocSqG_2
    const/16 p1, 0xd2

	goto/32 :l_NatchvxtxecMVzJF_3

	nop

	:l_bjdOtlbypslbvtII_1
    const/16 p0, 0x2a

	goto/32 :l_TpapPmQIEPzocSqG_2

	nop

	:l_oAZPkZCBzyNqtKAm_7
	goto/32 :before_first_instruction

	:l_NatchvxtxecMVzJF_3
    mul-int p2, p0, p1

	goto/32 :l_VWzLeHfBtjwNfrLS_4

	nop

	:l_rZtnuGeSNqlekpYA_5
    int-to-double p0, p3

	goto/32 :l_HiEXNljFJFbuoQWH_6

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_wHkwPTOvIVMlqUIl_0

	nop

	:l_tNgfKAPGavhvepKG_2
    return v0

	:after_last_instruction

	goto/32 :l_NaMZXUXLgmmRScZF_3

	nop

	:l_wHkwPTOvIVMlqUIl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_cPXdHzOwiKfhCjwT_1

	nop

	:l_cPXdHzOwiKfhCjwT_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_tNgfKAPGavhvepKG_2

	nop

	:l_NaMZXUXLgmmRScZF_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_muztLqjgoUBrhUao_0

	nop

	:l_RkKxLQgxapAWEGpk_2
    const/16 p1, 0xd2

	goto/32 :l_SKURBWyqsCmrKEuS_3

	nop

	:l_ToZfhXTVlTqkFwZB_6
    return-void

	:after_last_instruction

	goto/32 :l_FhincHxneSYiGsPN_7

	nop

	:l_muztLqjgoUBrhUao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQvhxfOvijpKCRCO_1

	nop

	:l_WNRNyOnYgZPupODH_4
    add-int p3, p2, p1

	goto/32 :l_scZyAzuOpsUwPbDC_5

	nop

	:l_SKURBWyqsCmrKEuS_3
    mul-int p2, p0, p1

	goto/32 :l_WNRNyOnYgZPupODH_4

	nop

	:l_FhincHxneSYiGsPN_7
	goto/32 :before_first_instruction

	:l_TQvhxfOvijpKCRCO_1
    const/16 p0, 0x2a

	goto/32 :l_RkKxLQgxapAWEGpk_2

	nop

	:l_scZyAzuOpsUwPbDC_5
    int-to-double p0, p3

	goto/32 :l_ToZfhXTVlTqkFwZB_6

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_SrKCIjoemIZctGHo_0

	nop

	:l_GWasNKghJCNzcNiw_4
    add-int p3, p2, p1

	goto/32 :l_SVSvRtJolUUhIuIA_5

	nop

	:l_eeKLpKlhQfyIriIH_3
    mul-int p2, p0, p1

	goto/32 :l_GWasNKghJCNzcNiw_4

	nop

	:l_APznPgRPicTTNIrG_7
	goto/32 :before_first_instruction

	:l_GezHNujDdpxGigsi_1
    const/16 p0, 0x2a

	goto/32 :l_NsGpgJRyNqEhPuoc_2

	nop

	:l_SrKCIjoemIZctGHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GezHNujDdpxGigsi_1

	nop

	:l_SVSvRtJolUUhIuIA_5
    int-to-double p0, p3

	goto/32 :l_ypbVYaTomLbRPaqd_6

	nop

	:l_NsGpgJRyNqEhPuoc_2
    const/16 p1, 0xd2

	goto/32 :l_eeKLpKlhQfyIriIH_3

	nop

	:l_ypbVYaTomLbRPaqd_6
    return-void

	:after_last_instruction

	goto/32 :l_APznPgRPicTTNIrG_7

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_QVQHmzwFDNLftvLF_0

	nop

	:l_JEsmKzIrFcMVqMSV_7
	goto/32 :before_first_instruction

	:l_GwzaQgsuCdioByQP_2
    const/16 p1, 0xd2

	goto/32 :l_XRKZRRDjiefoLFyn_3

	nop

	:l_XRKZRRDjiefoLFyn_3
    mul-int p2, p0, p1

	goto/32 :l_CENESTRAvMqeIaVh_4

	nop

	:l_QVQHmzwFDNLftvLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjNprdAMhONIxZgv_1

	nop

	:l_CENESTRAvMqeIaVh_4
    add-int p3, p2, p1

	goto/32 :l_kUDcCqcnnkRaQBGE_5

	nop

	:l_kUDcCqcnnkRaQBGE_5
    int-to-double p0, p3

	goto/32 :l_dQtfksxKhTcvgRZb_6

	nop

	:l_dQtfksxKhTcvgRZb_6
    return-void

	:after_last_instruction

	goto/32 :l_JEsmKzIrFcMVqMSV_7

	nop

	:l_GjNprdAMhONIxZgv_1
    const/16 p0, 0x2a

	goto/32 :l_GwzaQgsuCdioByQP_2

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_hyoyeIpKmtyiyVnh_0

	nop

	:l_hyoyeIpKmtyiyVnh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_DaeNabAbCtRfhBzs_1

	nop

	:l_DaeNabAbCtRfhBzs_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_ksdwbRJYOhrAwuEs_2

	nop

	:l_gBXKquYXQflrDvxZ_3
	goto/32 :before_first_instruction

	:l_ksdwbRJYOhrAwuEs_2
    return v0

	:after_last_instruction

	goto/32 :l_gBXKquYXQflrDvxZ_3

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;IFCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qVWxcyApdJnmOncw_0

	nop

	:l_ttIAiUUWNbWOQjiq_2
    const/16 p1, 0xd2

	goto/32 :l_FdGrsAOnjEFUaDpz_3

	nop

	:l_uwSoZPNQbXcqwLjT_4
    add-int p3, p2, p1

	goto/32 :l_RqpFGpTXKMyConVY_5

	nop

	:l_jQdwyVHXxMUhbKLm_6
    return-void

	:after_last_instruction

	goto/32 :l_ftBaXvMbNaJhowUB_7

	nop

	:l_RqpFGpTXKMyConVY_5
    int-to-double p0, p3

	goto/32 :l_jQdwyVHXxMUhbKLm_6

	nop

	:l_AoMXSHUAThRfAQQo_1
    const/16 p0, 0x2a

	goto/32 :l_ttIAiUUWNbWOQjiq_2

	nop

	:l_ftBaXvMbNaJhowUB_7
	goto/32 :before_first_instruction

	:l_FdGrsAOnjEFUaDpz_3
    mul-int p2, p0, p1

	goto/32 :l_uwSoZPNQbXcqwLjT_4

	nop

	:l_qVWxcyApdJnmOncw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoMXSHUAThRfAQQo_1

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_JzqhaSfZDHyuOMrd_0

	nop

	:l_CTpJniafwxIdztmO_1
    const/16 p0, 0x2a

	goto/32 :l_CqFuibrMQKjXStZx_2

	nop

	:l_AmHTXrCrEnDAjHuC_6
    return-void

	:after_last_instruction

	goto/32 :l_eBtBlauSgaXCZZro_7

	nop

	:l_eBtBlauSgaXCZZro_7
	goto/32 :before_first_instruction

	:l_JiLJJhJYZpfAYesW_5
    int-to-double p0, p3

	goto/32 :l_AmHTXrCrEnDAjHuC_6

	nop

	:l_XEfioucaLGHbiGmS_4
    add-int p3, p2, p1

	goto/32 :l_JiLJJhJYZpfAYesW_5

	nop

	:l_CqFuibrMQKjXStZx_2
    const/16 p1, 0xd2

	goto/32 :l_zgtpPDGGwTXKSNIj_3

	nop

	:l_JzqhaSfZDHyuOMrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTpJniafwxIdztmO_1

	nop

	:l_zgtpPDGGwTXKSNIj_3
    mul-int p2, p0, p1

	goto/32 :l_XEfioucaLGHbiGmS_4

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;IFSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZtupwsqgrlVYMgRP_0

	nop

	:l_duKkSLZrTLJqItsf_5
    int-to-double p0, p3

	goto/32 :l_jUyZpUciGZIbowMg_6

	nop

	:l_eCZvemyigSOsyLaP_4
    add-int p3, p2, p1

	goto/32 :l_duKkSLZrTLJqItsf_5

	nop

	:l_iifpSFbKPxRrqFDw_3
    mul-int p2, p0, p1

	goto/32 :l_eCZvemyigSOsyLaP_4

	nop

	:l_dLEeaKSCVViGyphv_1
    const/16 p0, 0x2a

	goto/32 :l_qZlztnTGQCZlpMhh_2

	nop

	:l_qZlztnTGQCZlpMhh_2
    const/16 p1, 0xd2

	goto/32 :l_iifpSFbKPxRrqFDw_3

	nop

	:l_ZtupwsqgrlVYMgRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLEeaKSCVViGyphv_1

	nop

	:l_uaiIIfceBBhfSSLm_7
	goto/32 :before_first_instruction

	:l_jUyZpUciGZIbowMg_6
    return-void

	:after_last_instruction

	goto/32 :l_uaiIIfceBBhfSSLm_7

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .locals 5

	goto/32 :l_oGmfNHZhnikNtbtd_0

	nop

	:l_XLAbSjtRfXCapeKT_13
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_yUxutxbQJiIwVIAf_14

	nop

	:l_VwZGnLwILVPlHslz_29
	goto/32 :ejjaggeFiKHGVSdF
	:l_BDabHalTRHiiPKsD_17
	invoke-static {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->XGeKLILgnPHTOFuR(Lkotlin/collections/builders/ListBuilder;II)V

    .line 227
	goto/32 :l_qyMNOYqHnCDaQcPP_18

	nop

	:l_FuJnoeXXLLuVXzsw_15
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_eWmuwqRflkQmIfgh_16

	nop

	:l_IsdSxaQlxIjgXoTC_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_GhhnDAbIkwpewnvx_8

	nop

	:l_eWmuwqRflkQmIfgh_16
    goto :goto_1

    .line 226
    :cond_0
	goto/32 :l_BDabHalTRHiiPKsD_17

	nop

	:l_NGxuiMWddDeiHvqX_27
    return-void

	:after_last_instruction

	goto/32 :l_IBsrEGfDtTirZJig_28

	nop

	:l_AZtzLOliFQehElXC_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_inuregUrysbOjKdz_11

	nop

	:l_eRLKhZWfuVJzxumH_22
    add-int v3, p1, v0

	goto/32 :l_esKaoynSliavxcVX_23

	nop

	:l_esKaoynSliavxcVX_23
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->BawnMikSCoDwIAWF(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gdfIHAmTinmqmWEV_24

	nop

	:l_gdfIHAmTinmqmWEV_24
    aput-object v4, v2, v3

    .line 231
	goto/32 :l_LxpaeFNyAPyLbEBB_25

	nop

	:l_qyMNOYqHnCDaQcPP_18
    const/4 v0, 0x0

    .line 228
    .local v0, "j":I
	goto/32 :l_fIeNMpORYwzfETms_19

	nop

	:l_gxmolSjFABXOQYWY_20
	if-lt v0, p3, :gl_aLQOzpHcVMEQOVVu

	goto/32 :cond_1

	:gl_aLQOzpHcVMEQOVVu
    .line 230
	goto/32 :l_XwqbovHDNaXRFyRN_21

	nop

	:l_oGmfNHZhnikNtbtd_0
	const v0, 5
	goto/32 :l_WgntZwNDJwgeUGfN_1

	nop

	:l_fIeNMpORYwzfETms_19
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->dakNMEkUvkclVRyB(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    .line 229
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
	goto/32 :l_gxmolSjFABXOQYWY_20

	nop

	:l_nofoYLVJoEOypEur_6
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
	goto/32 :l_IsdSxaQlxIjgXoTC_7

	nop

	:l_JYCSVvgmdMyRAajO_3
	rem-int v0, v0, v1
	goto/32 :l_eRbHaqDvFDBbNBJq_4

	nop

	:l_inuregUrysbOjKdz_11
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_FUwCAxnmYUCIjgqe_12

	nop

	:l_IBsrEGfDtTirZJig_28
	goto/32 :before_first_instruction

	:XLSPbeUryDHMdosK
	goto/32 :l_VwZGnLwILVPlHslz_29

	nop

	:l_FcTphYhXIMhKBoce_26
    goto :goto_0

    .line 234
    .end local v0    # "j":I
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_1
    :goto_1
	goto/32 :l_NGxuiMWddDeiHvqX_27

	nop

	:l_XwqbovHDNaXRFyRN_21
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_eRLKhZWfuVJzxumH_22

	nop

	:l_LxpaeFNyAPyLbEBB_25
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_FcTphYhXIMhKBoce_26

	nop

	:l_wHIkfnBJxswbkEPu_5
	goto/32 :XLSPbeUryDHMdosK
	:UyfUnrMaqcNzIWbM
	:ejjaggeFiKHGVSdF

	goto/32 :l_nofoYLVJoEOypEur_6

	nop

	:l_yUxutxbQJiIwVIAf_14
    add-int/2addr v0, p3

	goto/32 :l_FuJnoeXXLLuVXzsw_15

	nop

	:l_WgntZwNDJwgeUGfN_1
	const v1, 20
	goto/32 :l_mXFCdYWBlhjsGNGH_2

	nop

	:l_FUwCAxnmYUCIjgqe_12
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 224
	goto/32 :l_XLAbSjtRfXCapeKT_13

	nop

	:l_mXFCdYWBlhjsGNGH_2
	add-int v0, v0, v1
	goto/32 :l_JYCSVvgmdMyRAajO_3

	nop

	:l_eVNAjfWcGFfEAsMZ_9
	invoke-static {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->ARQJHhIkXpiEavnw(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 223
	goto/32 :l_AZtzLOliFQehElXC_10

	nop

	:l_GhhnDAbIkwpewnvx_8
	if-nez v0, :gl_tNwUANZpRBmKRaOa

	goto/32 :cond_0

	:gl_tNwUANZpRBmKRaOa
    .line 222
	goto/32 :l_eVNAjfWcGFfEAsMZ_9

	nop

	:l_eRbHaqDvFDBbNBJq_4
	if-lez v0, :gl_xZcHjcwzrMoISayZ

	goto/32 :UyfUnrMaqcNzIWbM

	:gl_xZcHjcwzrMoISayZ	goto/32 :l_wHIkfnBJxswbkEPu_5

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;ZSCB)V
    .locals 0

	goto/32 :l_KjCMNNaPtoySLLGK_0

	nop

	:l_etVGFfnjBIHOSXEK_4
    add-int p3, p2, p1

	goto/32 :l_RCYTBQuEOvJLQJww_5

	nop

	:l_RCYTBQuEOvJLQJww_5
    int-to-double p0, p3

	goto/32 :l_AxWgqOUGEzUuEpnC_6

	nop

	:l_VEHZNeWiUuCfvRUz_7
	goto/32 :before_first_instruction

	:l_LNecmqitXdCxgOTk_1
    const/16 p0, 0x2a

	goto/32 :l_AuFuapEYoPPwCjPF_2

	nop

	:l_AxWgqOUGEzUuEpnC_6
    return-void

	:after_last_instruction

	goto/32 :l_VEHZNeWiUuCfvRUz_7

	nop

	:l_KjCMNNaPtoySLLGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNecmqitXdCxgOTk_1

	nop

	:l_EuIvQhvzQCJWAzpZ_3
    mul-int p2, p0, p1

	goto/32 :l_etVGFfnjBIHOSXEK_4

	nop

	:l_AuFuapEYoPPwCjPF_2
    const/16 p1, 0xd2

	goto/32 :l_EuIvQhvzQCJWAzpZ_3

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_aqbjkqisYgxgVgPo_0

	nop

	:l_oGylGHeEBkUeetUu_7
	goto/32 :before_first_instruction

	:l_fsVcCUvSxXGplsfF_5
    int-to-double p0, p3

	goto/32 :l_mnpegLpmlXviIhqM_6

	nop

	:l_DkFxhTqAmHzQXNvd_3
    mul-int p2, p0, p1

	goto/32 :l_TTLVbBMUkGxkGOQe_4

	nop

	:l_TTLVbBMUkGxkGOQe_4
    add-int p3, p2, p1

	goto/32 :l_fsVcCUvSxXGplsfF_5

	nop

	:l_mnpegLpmlXviIhqM_6
    return-void

	:after_last_instruction

	goto/32 :l_oGylGHeEBkUeetUu_7

	nop

	:l_IQMbwOHmcrcpqVOv_1
    const/16 p0, 0x2a

	goto/32 :l_eIvLqniCbmnJPDos_2

	nop

	:l_eIvLqniCbmnJPDos_2
    const/16 p1, 0xd2

	goto/32 :l_DkFxhTqAmHzQXNvd_3

	nop

	:l_aqbjkqisYgxgVgPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQMbwOHmcrcpqVOv_1

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;SCBZ)V
    .locals 0

	goto/32 :l_fkICUZZunyFGfvYj_0

	nop

	:l_jQNIzkbjJCMbGrDW_1
    const/16 p0, 0x2a

	goto/32 :l_nvJtkhwPaXzBhpmf_2

	nop

	:l_fkICUZZunyFGfvYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQNIzkbjJCMbGrDW_1

	nop

	:l_IVegLaUHljeaThZk_6
    return-void

	:after_last_instruction

	goto/32 :l_CpEGXNZNAgYNvmwU_7

	nop

	:l_PuuVgWUbOdlnYUrD_3
    mul-int p2, p0, p1

	goto/32 :l_szGgkqybCBTJvbkU_4

	nop

	:l_bPrNoHuEUsMLVHwa_5
    int-to-double p0, p3

	goto/32 :l_IVegLaUHljeaThZk_6

	nop

	:l_nvJtkhwPaXzBhpmf_2
    const/16 p1, 0xd2

	goto/32 :l_PuuVgWUbOdlnYUrD_3

	nop

	:l_szGgkqybCBTJvbkU_4
    add-int p3, p2, p1

	goto/32 :l_bPrNoHuEUsMLVHwa_5

	nop

	:l_CpEGXNZNAgYNvmwU_7
	goto/32 :before_first_instruction

.end method

.method private final addAtInternal(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_yYlAZyTpboHKWsej_0

	nop

	:l_XZTxsmKpITZxOVfB_20
    aput-object p2, v0, p1

    .line 218
    :goto_0
	goto/32 :l_UCSpUzOKBvViYByv_21

	nop

	:l_VeEWGPYvPaBLRGUh_13
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 213
	goto/32 :l_ynWYRxLMJeVnwLbH_14

	nop

	:l_NQMcFPPejCqkQyUr_15
    add-int/2addr v0, v1

	goto/32 :l_VgoyPhssWilrxCSv_16

	nop

	:l_wHCIwOvfrqkrvGps_10
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->QAJyJwBbxODwmZWP(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_IYIJrexrHROlNKBk_11

	nop

	:l_lRKmWactyOVCQYyX_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_zgsnSJKxIHfBbXok_8

	nop

	:l_htXEygLxNCdOcpOo_12
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_VeEWGPYvPaBLRGUh_13

	nop

	:l_BBNBLUGlrqlMQQqD_19
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_XZTxsmKpITZxOVfB_20

	nop

	:l_VgoyPhssWilrxCSv_16
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_zEVQwbogNKoNOoVk_17

	nop

	:l_GPLiDWuDzVtONBEd_3
	rem-int v0, v0, v1
	goto/32 :l_iycKhWbMPBAMttvY_4

	nop

	:l_MOTFNzjlaiHJXopT_6
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
	goto/32 :l_lRKmWactyOVCQYyX_7

	nop

	:l_UCSpUzOKBvViYByv_21
    return-void

	:after_last_instruction

	goto/32 :l_VAJXuMPkzhMywlmr_22

	nop

	:l_ynWYRxLMJeVnwLbH_14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_NQMcFPPejCqkQyUr_15

	nop

	:l_CRvTwxktomUuvNdn_1
	const v1, 29
	goto/32 :l_CMfuDqItEgCbebTZ_2

	nop

	:l_yYlAZyTpboHKWsej_0
	const v0, 31
	goto/32 :l_CRvTwxktomUuvNdn_1

	nop

	:l_baysFbqYyBohmeMX_9
	if-nez v0, :gl_XiOzlqqzCrGpSLmS

	goto/32 :cond_0

	:gl_XiOzlqqzCrGpSLmS
    .line 211
	goto/32 :l_wHCIwOvfrqkrvGps_10

	nop

	:l_JnBNGCFJSWmyqxqc_23
	goto/32 :VqfUGShVSflgEKcu
	:l_bjhneCJrVREShcdA_18
	invoke-static {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->xaZLUEPbISDksXTM(Lkotlin/collections/builders/ListBuilder;II)V

    .line 216
	goto/32 :l_BBNBLUGlrqlMQQqD_19

	nop

	:l_iycKhWbMPBAMttvY_4
	if-lez v0, :gl_wuKqGNQcyyipcxzM

	goto/32 :wNrfcdnGWSOItZgD

	:gl_wuKqGNQcyyipcxzM	goto/32 :l_bSkDolgqTPqdbsbO_5

	nop

	:l_IYIJrexrHROlNKBk_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_htXEygLxNCdOcpOo_12

	nop

	:l_VAJXuMPkzhMywlmr_22
	goto/32 :before_first_instruction

	:iQkuPEqksJjAfUVC
	goto/32 :l_JnBNGCFJSWmyqxqc_23

	nop

	:l_zEVQwbogNKoNOoVk_17
    goto :goto_0

    .line 215
    :cond_0
	goto/32 :l_bjhneCJrVREShcdA_18

	nop

	:l_zgsnSJKxIHfBbXok_8
    const/4 v1, 0x1

	goto/32 :l_baysFbqYyBohmeMX_9

	nop

	:l_bSkDolgqTPqdbsbO_5
	goto/32 :iQkuPEqksJjAfUVC
	:wNrfcdnGWSOItZgD
	:VqfUGShVSflgEKcu

	goto/32 :l_MOTFNzjlaiHJXopT_6

	nop

	:l_CMfuDqItEgCbebTZ_2
	add-int v0, v0, v1
	goto/32 :l_GPLiDWuDzVtONBEd_3

	nop

.end method

.method private final checkIsMutable(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_gkcZjmLBpHuVbJPd_0

	nop

	:l_OIgDsANFHJwbGmEc_7
	goto/32 :before_first_instruction

	:l_SquUbNlOogOkQewN_6
    return-void

	:after_last_instruction

	goto/32 :l_OIgDsANFHJwbGmEc_7

	nop

	:l_SwNnEooAnPmNJBBp_1
    const/16 p0, 0x2a

	goto/32 :l_jhKkhOqLlfYASDsc_2

	nop

	:l_GZPLCOBApHQUauvK_4
    add-int p3, p2, p1

	goto/32 :l_yIIDMrDiUUZlCMad_5

	nop

	:l_HIBLzbflhdvnAuPs_3
    mul-int p2, p0, p1

	goto/32 :l_GZPLCOBApHQUauvK_4

	nop

	:l_gkcZjmLBpHuVbJPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwNnEooAnPmNJBBp_1

	nop

	:l_yIIDMrDiUUZlCMad_5
    int-to-double p0, p3

	goto/32 :l_SquUbNlOogOkQewN_6

	nop

	:l_jhKkhOqLlfYASDsc_2
    const/16 p1, 0xd2

	goto/32 :l_HIBLzbflhdvnAuPs_3

	nop

.end method

.method private final checkIsMutable(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_MqcAzEJDFiUtwVRQ_0

	nop

	:l_JCqudDBrVlVUOrDr_3
    mul-int p2, p0, p1

	goto/32 :l_rDuObEmNdkoidsxq_4

	nop

	:l_rDuObEmNdkoidsxq_4
    add-int p3, p2, p1

	goto/32 :l_iDbtOSXEWqlKfZkH_5

	nop

	:l_leREgpwiSAPypqPK_6
    return-void

	:after_last_instruction

	goto/32 :l_nIJpJEQhXBQYPMBP_7

	nop

	:l_iDbtOSXEWqlKfZkH_5
    int-to-double p0, p3

	goto/32 :l_leREgpwiSAPypqPK_6

	nop

	:l_nIJpJEQhXBQYPMBP_7
	goto/32 :before_first_instruction

	:l_hvQwXDqfLZZctqUi_2
    const/16 p1, 0xd2

	goto/32 :l_JCqudDBrVlVUOrDr_3

	nop

	:l_MqcAzEJDFiUtwVRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcXqgIUASgzMtFBW_1

	nop

	:l_wcXqgIUASgzMtFBW_1
    const/16 p0, 0x2a

	goto/32 :l_hvQwXDqfLZZctqUi_2

	nop

.end method

.method private final checkIsMutable(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_saDLdXbGHOFziXUI_0

	nop

	:l_QkLVggbfvDCxBUqG_1
    const/16 p0, 0x2a

	goto/32 :l_aFOIgSBLNozXYThx_2

	nop

	:l_mOCOJROqfHeMZapG_7
	goto/32 :before_first_instruction

	:l_aFOIgSBLNozXYThx_2
    const/16 p1, 0xd2

	goto/32 :l_BvhTpZckAtyNivJw_3

	nop

	:l_rVEYeQPGtXuyvAIg_4
    add-int p3, p2, p1

	goto/32 :l_JxJfurffgMPnpuEN_5

	nop

	:l_KHgniwfAwpksuArE_6
    return-void

	:after_last_instruction

	goto/32 :l_mOCOJROqfHeMZapG_7

	nop

	:l_saDLdXbGHOFziXUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkLVggbfvDCxBUqG_1

	nop

	:l_BvhTpZckAtyNivJw_3
    mul-int p2, p0, p1

	goto/32 :l_rVEYeQPGtXuyvAIg_4

	nop

	:l_JxJfurffgMPnpuEN_5
    int-to-double p0, p3

	goto/32 :l_KHgniwfAwpksuArE_6

	nop

.end method

.method private final checkIsMutable()V
    .locals 1

	goto/32 :l_BjHDcYfgaLxvrsjK_0

	nop

	:l_BjHDcYfgaLxvrsjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_yXccWhiptXBeFTCK_1

	nop

	:l_BtxAMPcWIEMybOOn_6
    throw v0

	:after_last_instruction

	goto/32 :l_xMcDJtnzeSdsuAyp_7

	nop

	:l_zvaszwCrzkckjkgx_3
    return-void

    .line 189
    :cond_0
	goto/32 :l_MgGCPTsisJdnYhzb_4

	nop

	:l_vUwekVaeedZuVfFR_2
	if-eqz v0, :gl_hSGsyIorfOCrmtNp

	goto/32 :cond_0

	:gl_hSGsyIorfOCrmtNp
    .line 190
	goto/32 :l_zvaszwCrzkckjkgx_3

	nop

	:l_OVmFfCLhrkEBwtat_5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_BtxAMPcWIEMybOOn_6

	nop

	:l_MgGCPTsisJdnYhzb_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OVmFfCLhrkEBwtat_5

	nop

	:l_xMcDJtnzeSdsuAyp_7
	goto/32 :before_first_instruction

	:l_yXccWhiptXBeFTCK_1
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->typePhUBHAwEGOlg(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_vUwekVaeedZuVfFR_2

	nop

.end method

.method private final contentEquals(Ljava/util/List;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZQpognBbISWhxUNq_0

	nop

	:l_ZQpognBbISWhxUNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNDVdBWMyEvVbbbb_1

	nop

	:l_WzFgvnpHXIQmpriU_2
    const/16 p1, 0xd2

	goto/32 :l_DiiouwPzoBMeWWvA_3

	nop

	:l_aQmvTTNXEOLsdTef_4
    add-int p3, p2, p1

	goto/32 :l_MsPqOTeqBffAqaqB_5

	nop

	:l_MsPqOTeqBffAqaqB_5
    int-to-double p0, p3

	goto/32 :l_RFtAbQVuqlwhgwUr_6

	nop

	:l_DiiouwPzoBMeWWvA_3
    mul-int p2, p0, p1

	goto/32 :l_aQmvTTNXEOLsdTef_4

	nop

	:l_tNDVdBWMyEvVbbbb_1
    const/16 p0, 0x2a

	goto/32 :l_WzFgvnpHXIQmpriU_2

	nop

	:l_RFtAbQVuqlwhgwUr_6
    return-void

	:after_last_instruction

	goto/32 :l_UgVMMhKfVZOkYcqv_7

	nop

	:l_UgVMMhKfVZOkYcqv_7
	goto/32 :before_first_instruction

.end method

.method private final contentEquals(Ljava/util/List;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_qXKmxUwpZSlDXfyt_0

	nop

	:l_qXKmxUwpZSlDXfyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTEWznZiFMToWScN_1

	nop

	:l_gLDwqMpgyomylAmM_5
    int-to-double p0, p3

	goto/32 :l_QpBhaqxJJLkmftUR_6

	nop

	:l_FGXMRwIppcYLOExK_4
    add-int p3, p2, p1

	goto/32 :l_gLDwqMpgyomylAmM_5

	nop

	:l_tTEWznZiFMToWScN_1
    const/16 p0, 0x2a

	goto/32 :l_yjPyFWhcQjXUMmQN_2

	nop

	:l_AUpkAIQVxAYFfkNF_7
	goto/32 :before_first_instruction

	:l_yjPyFWhcQjXUMmQN_2
    const/16 p1, 0xd2

	goto/32 :l_vIywKOoMZJRGgmPI_3

	nop

	:l_vIywKOoMZJRGgmPI_3
    mul-int p2, p0, p1

	goto/32 :l_FGXMRwIppcYLOExK_4

	nop

	:l_QpBhaqxJJLkmftUR_6
    return-void

	:after_last_instruction

	goto/32 :l_AUpkAIQVxAYFfkNF_7

	nop

.end method

.method private final contentEquals(Ljava/util/List;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_SwjmzIIKXAqJwEcR_0

	nop

	:l_SwjmzIIKXAqJwEcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxJVwbGWFrHSZhdk_1

	nop

	:l_XNsetMNJhScogsky_4
    add-int p3, p2, p1

	goto/32 :l_amtINNAlSrzPJCgt_5

	nop

	:l_amtINNAlSrzPJCgt_5
    int-to-double p0, p3

	goto/32 :l_GQUxSCALRYecqHMY_6

	nop

	:l_MZhgRbjPXtWDZGom_3
    mul-int p2, p0, p1

	goto/32 :l_XNsetMNJhScogsky_4

	nop

	:l_fhUPQoFpmSTbkOTq_7
	goto/32 :before_first_instruction

	:l_RxJVwbGWFrHSZhdk_1
    const/16 p0, 0x2a

	goto/32 :l_DAAtGAvbDsXEMVPE_2

	nop

	:l_DAAtGAvbDsXEMVPE_2
    const/16 p1, 0xd2

	goto/32 :l_MZhgRbjPXtWDZGom_3

	nop

	:l_GQUxSCALRYecqHMY_6
    return-void

	:after_last_instruction

	goto/32 :l_fhUPQoFpmSTbkOTq_7

	nop

.end method

.method private final contentEquals(Ljava/util/List;)Z
    .locals 3

	goto/32 :l_fgCweEKRlTuUqcGr_0

	nop

	:l_YrnKjNZCOQBMhbLV_11
    return v0

	:after_last_instruction

	goto/32 :l_wZvbwyTKZGGlLLcN_12

	nop

	:l_fgCweEKRlTuUqcGr_0
	const v0, 8
	goto/32 :l_SjRKODdcBGDDmHXH_1

	nop

	:l_zHzVoOKJSMJbaXsJ_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_NzTpisszQhchzbVo_9

	nop

	:l_oURuSHuNvcUbNpqQ_4
	if-lez v0, :gl_uerZNEzZHkQoGqlp

	goto/32 :YuDMAnhTenDDfflz

	:gl_uerZNEzZHkQoGqlp	goto/32 :l_ZzGZftrRdYxGsRdE_5

	nop

	:l_NzTpisszQhchzbVo_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_CFCocOzuNfwUYTqX_10

	nop

	:l_TVfMsRBbmTUEWeMh_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_zHzVoOKJSMJbaXsJ_8

	nop

	:l_wZvbwyTKZGGlLLcN_12
	goto/32 :before_first_instruction

	:cVhJquYSizzgYHGo
	goto/32 :l_qgSzJEjMTwnsytct_13

	nop

	:l_qgSzJEjMTwnsytct_13
	goto/32 :TrjxXoPGzzPqmlSL
	:l_CFCocOzuNfwUYTqX_10
	invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilder;->SbEtJDuxVhtRNyLV([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_YrnKjNZCOQBMhbLV_11

	nop

	:l_whIzswxeTqTYYFQM_3
	rem-int v0, v0, v1
	goto/32 :l_oURuSHuNvcUbNpqQ_4

	nop

	:l_OPAptBYCxMErPKKo_6
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
	goto/32 :l_TVfMsRBbmTUEWeMh_7

	nop

	:l_ZzGZftrRdYxGsRdE_5
	goto/32 :cVhJquYSizzgYHGo
	:YuDMAnhTenDDfflz
	:TrjxXoPGzzPqmlSL

	goto/32 :l_OPAptBYCxMErPKKo_6

	nop

	:l_SjRKODdcBGDDmHXH_1
	const v1, 5
	goto/32 :l_yESAPVdxrouAYmtF_2

	nop

	:l_yESAPVdxrouAYmtF_2
	add-int v0, v0, v1
	goto/32 :l_whIzswxeTqTYYFQM_3

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_APUoZOVkEDOJIQik_0

	nop

	:l_IjBFqOsqHXKTyGrv_1
    const/16 p0, 0x2a

	goto/32 :l_razMNJrFtxcLWymc_2

	nop

	:l_IIMRokRpNHQedwQb_5
    int-to-double p0, p3

	goto/32 :l_wFJKMliRtNNXbmiL_6

	nop

	:l_razMNJrFtxcLWymc_2
    const/16 p1, 0xd2

	goto/32 :l_ZYpHiKcGfKVbgruO_3

	nop

	:l_VNCfnJYtWxXkmarS_7
	goto/32 :before_first_instruction

	:l_ZYpHiKcGfKVbgruO_3
    mul-int p2, p0, p1

	goto/32 :l_AJZYUzTLApdORICw_4

	nop

	:l_wFJKMliRtNNXbmiL_6
    return-void

	:after_last_instruction

	goto/32 :l_VNCfnJYtWxXkmarS_7

	nop

	:l_APUoZOVkEDOJIQik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjBFqOsqHXKTyGrv_1

	nop

	:l_AJZYUzTLApdORICw_4
    add-int p3, p2, p1

	goto/32 :l_IIMRokRpNHQedwQb_5

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_mucmWiuqWOWonWhz_0

	nop

	:l_mucmWiuqWOWonWhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIAvybhVestrZhCM_1

	nop

	:l_UUtuHXGqmUuilUEN_4
    add-int p3, p2, p1

	goto/32 :l_HqlDRshderBEWDLm_5

	nop

	:l_UeppKkynHUdRoHGj_6
    return-void

	:after_last_instruction

	goto/32 :l_oZlLfVIKTQldkFpr_7

	nop

	:l_HqlDRshderBEWDLm_5
    int-to-double p0, p3

	goto/32 :l_UeppKkynHUdRoHGj_6

	nop

	:l_bpHREIcwmISVquWW_3
    mul-int p2, p0, p1

	goto/32 :l_UUtuHXGqmUuilUEN_4

	nop

	:l_DIAvybhVestrZhCM_1
    const/16 p0, 0x2a

	goto/32 :l_KPoEsTZAocREUMUH_2

	nop

	:l_KPoEsTZAocREUMUH_2
    const/16 p1, 0xd2

	goto/32 :l_bpHREIcwmISVquWW_3

	nop

	:l_oZlLfVIKTQldkFpr_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ILjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_vxcUWFPqeYEYEkKs_0

	nop

	:l_hFlmPblULAqvqMRM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbVRXYLjvOZGxyMD_7

	nop

	:l_VMWwYqzqmXSWASZd_3
    mul-int p2, p0, p1

	goto/32 :l_BwGzcptTLEQsBHqs_4

	nop

	:l_vxcUWFPqeYEYEkKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsPoarTHXpvxFAuk_1

	nop

	:l_UsPoarTHXpvxFAuk_1
    const/16 p0, 0x2a

	goto/32 :l_umLJVspWggFoSsHT_2

	nop

	:l_ZbVRXYLjvOZGxyMD_7
	goto/32 :before_first_instruction

	:l_umLJVspWggFoSsHT_2
    const/16 p1, 0xd2

	goto/32 :l_VMWwYqzqmXSWASZd_3

	nop

	:l_BwGzcptTLEQsBHqs_4
    add-int p3, p2, p1

	goto/32 :l_llpcrdLeucTmcnmE_5

	nop

	:l_llpcrdLeucTmcnmE_5
    int-to-double p0, p3

	goto/32 :l_hFlmPblULAqvqMRM_6

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_VPPHPzbOcVVKZMwR_0

	nop

	:l_RhpftZSEWnimMrYC_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_OPlLdbkBjPGRGELc_11

	nop

	:l_TYHSCOOBklfkhXSb_22
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_XKUrXcdXnMCgGdwu_23

	nop

	:l_nOZUOgCegdOMnYXG_15
    array-length v1, v1

	goto/32 :l_PZZpYmbsKcQhuXVX_16

	nop

	:l_AKIhLKcbhoFJByel_20
    return-void

    .line 181
    :cond_1
	goto/32 :l_vRtHxQXRejzexyta_21

	nop

	:l_IwEBOQOSArlsoEGq_2
	add-int v0, v0, v1
	goto/32 :l_psQUlomoMLmCgXDi_3

	nop

	:l_QgXgKnfakZocImvc_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_MvuUhxkcQWWIQfPH_8

	nop

	:l_psQUlomoMLmCgXDi_3
	rem-int v0, v0, v1
	goto/32 :l_yXUThuEzXJUseyUf_4

	nop

	:l_aOjyEtfzLQqdFoln_28
	goto/32 :gAwHgLOPLzQGKViX
	:l_PZZpYmbsKcQhuXVX_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->fSgwuheuOLHFFKgk(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 184
    .local v0, "newSize":I
	goto/32 :l_tVsZDWpINEWLBJBo_17

	nop

	:l_MminGbynhWBmPkkp_5
	goto/32 :QKcDdMrOvDTMFuAx
	:IhZHoijFaaYymtmy
	:gAwHgLOPLzQGKViX

	goto/32 :l_WgljtnJwMAsNsMlK_6

	nop

	:l_VPPHPzbOcVVKZMwR_0
	const v0, 7
	goto/32 :l_CUrWgzGGSuvXAPtc_1

	nop

	:l_egxySIuDymjcLUUe_12
	if-gt p1, v0, :gl_sYTbvwrgkZUDPehp

	goto/32 :cond_0

	:gl_sYTbvwrgkZUDPehp
    .line 183
	goto/32 :l_yZeNFTvxMsbzTtco_13

	nop

	:l_WgljtnJwMAsNsMlK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 180
	goto/32 :l_QgXgKnfakZocImvc_7

	nop

	:l_EpnrDaydhdPRBNXI_25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_GrKtptDnyUfVgoSW_26

	nop

	:l_YlaFqHvxRYFZykEf_19
    iput-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 186
    .end local v0    # "newSize":I
    :cond_0
	goto/32 :l_AKIhLKcbhoFJByel_20

	nop

	:l_OPlLdbkBjPGRGELc_11
    array-length v0, v0

	goto/32 :l_egxySIuDymjcLUUe_12

	nop

	:l_cJyBRLTEklAjdjOk_9
	if-gez p1, :gl_iKFWgFqSJqvJBRRL

	goto/32 :cond_1

	:gl_iKFWgFqSJqvJBRRL
    .line 182
	goto/32 :l_RhpftZSEWnimMrYC_10

	nop

	:l_lgxavxYlEMNPrmke_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_EpnrDaydhdPRBNXI_25

	nop

	:l_vRtHxQXRejzexyta_21
    new-instance v0, Ljava/lang/OutOfMemoryError;

	goto/32 :l_TYHSCOOBklfkhXSb_22

	nop

	:l_CUrWgzGGSuvXAPtc_1
	const v1, 31
	goto/32 :l_IwEBOQOSArlsoEGq_2

	nop

	:l_yXUThuEzXJUseyUf_4
	if-lez v0, :gl_QzPTDQRYMJjJeDDT

	goto/32 :IhZHoijFaaYymtmy

	:gl_QzPTDQRYMJjJeDDT	goto/32 :l_MminGbynhWBmPkkp_5

	nop

	:l_yZeNFTvxMsbzTtco_13
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_hVkuxOLzPdwKlKjt_14

	nop

	:l_zpRBSNfmVJSKHYog_18
	invoke-static {v1, v0}, Lkotlin/collections/builders/ListBuilder;->HkBBwwgGCQUYXHTc([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YlaFqHvxRYFZykEf_19

	nop

	:l_hVkuxOLzPdwKlKjt_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_nOZUOgCegdOMnYXG_15

	nop

	:l_GrKtptDnyUfVgoSW_26
    throw v0

	:after_last_instruction

	goto/32 :l_jQqLASJhIRDNwlpS_27

	nop

	:l_tVsZDWpINEWLBJBo_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_zpRBSNfmVJSKHYog_18

	nop

	:l_MvuUhxkcQWWIQfPH_8
	if-eqz v0, :gl_PfLQnCBNWCXTdtRP

	goto/32 :cond_2

	:gl_PfLQnCBNWCXTdtRP
    .line 181
	goto/32 :l_cJyBRLTEklAjdjOk_9

	nop

	:l_XKUrXcdXnMCgGdwu_23
    throw v0

    .line 180
    :cond_2
	goto/32 :l_lgxavxYlEMNPrmke_24

	nop

	:l_jQqLASJhIRDNwlpS_27
	goto/32 :before_first_instruction

	:QKcDdMrOvDTMFuAx
	goto/32 :l_aOjyEtfzLQqdFoln_28

	nop

.end method

.method private final ensureExtraCapacity(IZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vSaLfmFCLIFzPYoD_0

	nop

	:l_xiMiLHwPdlqliWyI_2
    const/16 p1, 0xd2

	goto/32 :l_IlRfAwZDWaJvBEOp_3

	nop

	:l_IlRfAwZDWaJvBEOp_3
    mul-int p2, p0, p1

	goto/32 :l_toroXtOqGTtMGCos_4

	nop

	:l_rxRWCAJSLbxAfKAu_7
	goto/32 :before_first_instruction

	:l_KwGPHDnaxLpIPHFM_1
    const/16 p0, 0x2a

	goto/32 :l_xiMiLHwPdlqliWyI_2

	nop

	:l_toroXtOqGTtMGCos_4
    add-int p3, p2, p1

	goto/32 :l_pOieSlVfRKAYswtZ_5

	nop

	:l_vSaLfmFCLIFzPYoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwGPHDnaxLpIPHFM_1

	nop

	:l_zRYtWnsTvELPHfNy_6
    return-void

	:after_last_instruction

	goto/32 :l_rxRWCAJSLbxAfKAu_7

	nop

	:l_pOieSlVfRKAYswtZ_5
    int-to-double p0, p3

	goto/32 :l_zRYtWnsTvELPHfNy_6

	nop

.end method

.method private final ensureExtraCapacity(IFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_atiMdTpmjbFufABl_0

	nop

	:l_fzcqcrZMsbPCcDra_2
    const/16 p1, 0xd2

	goto/32 :l_ujQWNHeYRzOelbDB_3

	nop

	:l_JxFNIjOkKusUBkIT_5
    int-to-double p0, p3

	goto/32 :l_vzXvFuFcnHiyBPcY_6

	nop

	:l_HwhvktPibhNvOUeJ_7
	goto/32 :before_first_instruction

	:l_ujQWNHeYRzOelbDB_3
    mul-int p2, p0, p1

	goto/32 :l_mjhxbiadFYlxrwpN_4

	nop

	:l_atiMdTpmjbFufABl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZSNbtTHhJzhgzOu_1

	nop

	:l_vzXvFuFcnHiyBPcY_6
    return-void

	:after_last_instruction

	goto/32 :l_HwhvktPibhNvOUeJ_7

	nop

	:l_eZSNbtTHhJzhgzOu_1
    const/16 p0, 0x2a

	goto/32 :l_fzcqcrZMsbPCcDra_2

	nop

	:l_mjhxbiadFYlxrwpN_4
    add-int p3, p2, p1

	goto/32 :l_JxFNIjOkKusUBkIT_5

	nop

.end method

.method private final ensureExtraCapacity(ICLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_AUFoCSDivofvNYcY_0

	nop

	:l_iXXFtOPUluOlKwyr_2
    const/16 p1, 0xd2

	goto/32 :l_SZDeBHhisMKIWUGH_3

	nop

	:l_HBNMSRnOmHwVieVM_4
    add-int p3, p2, p1

	goto/32 :l_kaglkMyVkpzTBzlI_5

	nop

	:l_SZDeBHhisMKIWUGH_3
    mul-int p2, p0, p1

	goto/32 :l_HBNMSRnOmHwVieVM_4

	nop

	:l_AUFoCSDivofvNYcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztyKccDNiYrqaAjM_1

	nop

	:l_bhNaYvsrFwYgedJo_7
	goto/32 :before_first_instruction

	:l_kaglkMyVkpzTBzlI_5
    int-to-double p0, p3

	goto/32 :l_uQbejKLdfveYxZKQ_6

	nop

	:l_ztyKccDNiYrqaAjM_1
    const/16 p0, 0x2a

	goto/32 :l_iXXFtOPUluOlKwyr_2

	nop

	:l_uQbejKLdfveYxZKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bhNaYvsrFwYgedJo_7

	nop

.end method

.method private final ensureExtraCapacity(I)V
    .locals 1

	goto/32 :l_jNcBrleTChgMDVWI_0

	nop

	:l_eWMlMWPJYFzxptfW_4
    return-void

	:after_last_instruction

	goto/32 :l_PWRuvcAtyDTNlPnz_5

	nop

	:l_KUIbIJvQaneEcnGP_3
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->SMKtCIyJsHjNOQTc(Lkotlin/collections/builders/ListBuilder;I)V

    .line 197
	goto/32 :l_eWMlMWPJYFzxptfW_4

	nop

	:l_yfaRVamFOYFwvlGV_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_wDPmocQzbfMBfiph_2

	nop

	:l_PWRuvcAtyDTNlPnz_5
	goto/32 :before_first_instruction

	:l_jNcBrleTChgMDVWI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 196
	goto/32 :l_yfaRVamFOYFwvlGV_1

	nop

	:l_wDPmocQzbfMBfiph_2
    add-int/2addr v0, p1

	goto/32 :l_KUIbIJvQaneEcnGP_3

	nop

.end method

.method private final insertAtInternal(IIISBZ)V
    .locals 0

	goto/32 :l_QxwytrNEZppfWvLB_0

	nop

	:l_QxwytrNEZppfWvLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkxbZuyQZfAgFNfZ_1

	nop

	:l_WzFWPUNQauAdLrnC_4
    add-int p3, p2, p1

	goto/32 :l_veFCnSkyvNHKdyMu_5

	nop

	:l_mSmiPfHXQiBRdzqN_7
	goto/32 :before_first_instruction

	:l_PHwOqVhDWytAONvx_3
    mul-int p2, p0, p1

	goto/32 :l_WzFWPUNQauAdLrnC_4

	nop

	:l_boyfNaHzNmweuHWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mSmiPfHXQiBRdzqN_7

	nop

	:l_tkxbZuyQZfAgFNfZ_1
    const/16 p0, 0x2a

	goto/32 :l_mVMFDFANIOUwhkft_2

	nop

	:l_mVMFDFANIOUwhkft_2
    const/16 p1, 0xd2

	goto/32 :l_PHwOqVhDWytAONvx_3

	nop

	:l_veFCnSkyvNHKdyMu_5
    int-to-double p0, p3

	goto/32 :l_boyfNaHzNmweuHWJ_6

	nop

.end method

.method private final insertAtInternal(IIZBIS)V
    .locals 0

	goto/32 :l_eoQfPkzkDlSxiXXd_0

	nop

	:l_vpLUeypyvkMOQfUA_3
    mul-int p2, p0, p1

	goto/32 :l_FSdrdPLBEKsLtVAH_4

	nop

	:l_PPFNwobIsqZbsOJN_2
    const/16 p1, 0xd2

	goto/32 :l_vpLUeypyvkMOQfUA_3

	nop

	:l_aDPPapUpkkGcqLoD_6
    return-void

	:after_last_instruction

	goto/32 :l_djPHYUCBLrPSdwcj_7

	nop

	:l_wbUQXyHywORgDXjF_5
    int-to-double p0, p3

	goto/32 :l_aDPPapUpkkGcqLoD_6

	nop

	:l_eoQfPkzkDlSxiXXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBbacCJDQGAEpQwa_1

	nop

	:l_FSdrdPLBEKsLtVAH_4
    add-int p3, p2, p1

	goto/32 :l_wbUQXyHywORgDXjF_5

	nop

	:l_djPHYUCBLrPSdwcj_7
	goto/32 :before_first_instruction

	:l_iBbacCJDQGAEpQwa_1
    const/16 p0, 0x2a

	goto/32 :l_PPFNwobIsqZbsOJN_2

	nop

.end method

.method private final insertAtInternal(IIZBSI)V
    .locals 0

	goto/32 :l_ocMakBiiQvZhvQAG_0

	nop

	:l_FzqhEOdiOOWIEoCH_4
    add-int p3, p2, p1

	goto/32 :l_ujurKpZTlEdouDgR_5

	nop

	:l_VFobuXGMhvDkQmIj_7
	goto/32 :before_first_instruction

	:l_XzyVhVwmYcXZoSXR_2
    const/16 p1, 0xd2

	goto/32 :l_lutrFsUXmAoybZxu_3

	nop

	:l_bIrwzWZUNVCYqNHw_1
    const/16 p0, 0x2a

	goto/32 :l_XzyVhVwmYcXZoSXR_2

	nop

	:l_lutrFsUXmAoybZxu_3
    mul-int p2, p0, p1

	goto/32 :l_FzqhEOdiOOWIEoCH_4

	nop

	:l_ocMakBiiQvZhvQAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIrwzWZUNVCYqNHw_1

	nop

	:l_ujurKpZTlEdouDgR_5
    int-to-double p0, p3

	goto/32 :l_pOifUYIMJewjckuc_6

	nop

	:l_pOifUYIMJewjckuc_6
    return-void

	:after_last_instruction

	goto/32 :l_VFobuXGMhvDkQmIj_7

	nop

.end method

.method private final insertAtInternal(II)V
    .locals 3

	goto/32 :l_PckzUOiJHrZEOBNF_0

	nop

	:l_xVqpqIkNrKxIESAs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "n"    # I

    .line 204
	goto/32 :l_xVtVcfNxjQxdSSND_7

	nop

	:l_VvaeFmCqhcZTgyfg_8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_iBHdfaExDrMfoIBj_9

	nop

	:l_PSeAlXCBIHuPecEl_2
	add-int v0, v0, v1
	goto/32 :l_yJKkrJjeLMaXpqnh_3

	nop

	:l_RcOXaKAoBgyuGnwr_16
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 207
	goto/32 :l_GBEHUmUKZvhLGnEO_17

	nop

	:l_sNLuYRbpmJGeJJmB_18
	goto/32 :before_first_instruction

	:QXLfHjwtZxefOqAj
	goto/32 :l_HvFsXHlBXehXyJGs_19

	nop

	:l_yJKkrJjeLMaXpqnh_3
	rem-int v0, v0, v1
	goto/32 :l_ukCUhGokGwlaBSYw_4

	nop

	:l_oCFVzDFWVhyLRCdE_13
	invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/builders/ListBuilder;->DEVTWTwTcgvoGaXP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 206
	goto/32 :l_luKjBYtjYKjxCTwY_14

	nop

	:l_PckzUOiJHrZEOBNF_0
	const v0, 8
	goto/32 :l_ITWBWZXMDHFuRBRD_1

	nop

	:l_sMEOoBloxhObFSal_12
    add-int v2, p1, p2

	goto/32 :l_oCFVzDFWVhyLRCdE_13

	nop

	:l_iBHdfaExDrMfoIBj_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_cIYcBPNBMEJbCnmG_10

	nop

	:l_xVtVcfNxjQxdSSND_7
	invoke-static {p0, p2}, Lkotlin/collections/builders/ListBuilder;->obqMyhEdqxOBdfAC(Lkotlin/collections/builders/ListBuilder;I)V

    .line 205
	goto/32 :l_VvaeFmCqhcZTgyfg_8

	nop

	:l_luKjBYtjYKjxCTwY_14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_SgyWXgyjFETWFmyd_15

	nop

	:l_tKtxIcwPYUpPUXyX_5
	goto/32 :QXLfHjwtZxefOqAj
	:juMVOfVpAKuQuEql
	:QXivFQWdblREUqiT

	goto/32 :l_xVqpqIkNrKxIESAs_6

	nop

	:l_cIYcBPNBMEJbCnmG_10
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ZDVEkFZpOrkHcPYH_11

	nop

	:l_ukCUhGokGwlaBSYw_4
	if-lez v0, :gl_MTlchxtJbEkDlMGL

	goto/32 :juMVOfVpAKuQuEql

	:gl_MTlchxtJbEkDlMGL	goto/32 :l_tKtxIcwPYUpPUXyX_5

	nop

	:l_ITWBWZXMDHFuRBRD_1
	const v1, 16
	goto/32 :l_PSeAlXCBIHuPecEl_2

	nop

	:l_SgyWXgyjFETWFmyd_15
    add-int/2addr v0, p2

	goto/32 :l_RcOXaKAoBgyuGnwr_16

	nop

	:l_HvFsXHlBXehXyJGs_19
	goto/32 :QXivFQWdblREUqiT
	:l_ZDVEkFZpOrkHcPYH_11
    add-int/2addr v1, v2

	goto/32 :l_sMEOoBloxhObFSal_12

	nop

	:l_GBEHUmUKZvhLGnEO_17
    return-void

	:after_last_instruction

	goto/32 :l_sNLuYRbpmJGeJJmB_18

	nop

.end method

.method private final isEffectivelyReadOnly(IZCB)V
    .locals 0

	goto/32 :l_bttKXmgsUcuXsLlA_0

	nop

	:l_wvWQnpxriqhsDZXo_1
    const/16 p0, 0x2a

	goto/32 :l_cGLSmhJVJPJNHTCB_2

	nop

	:l_cGLSmhJVJPJNHTCB_2
    const/16 p1, 0xd2

	goto/32 :l_rTWATjBKtSTHUgiw_3

	nop

	:l_bttKXmgsUcuXsLlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvWQnpxriqhsDZXo_1

	nop

	:l_dboBKIDtAuTUnzlS_5
    int-to-double p0, p3

	goto/32 :l_joFjmBHKTgcTJJnI_6

	nop

	:l_jUAcNdzwyoSCwcoa_4
    add-int p3, p2, p1

	goto/32 :l_dboBKIDtAuTUnzlS_5

	nop

	:l_MKUJcjyrZSdIdyiz_7
	goto/32 :before_first_instruction

	:l_joFjmBHKTgcTJJnI_6
    return-void

	:after_last_instruction

	goto/32 :l_MKUJcjyrZSdIdyiz_7

	nop

	:l_rTWATjBKtSTHUgiw_3
    mul-int p2, p0, p1

	goto/32 :l_jUAcNdzwyoSCwcoa_4

	nop

.end method

.method private final isEffectivelyReadOnly(ZBIC)V
    .locals 0

	goto/32 :l_QydESCSXmiJETNdJ_0

	nop

	:l_sWrQRMnGBSvkVUus_2
    const/16 p1, 0xd2

	goto/32 :l_aqlyberYLLaZgsOl_3

	nop

	:l_aqlyberYLLaZgsOl_3
    mul-int p2, p0, p1

	goto/32 :l_OXbdQduGmqRbYddi_4

	nop

	:l_OXbdQduGmqRbYddi_4
    add-int p3, p2, p1

	goto/32 :l_TbtfjKqELolhYvWP_5

	nop

	:l_QrWufHzwsoaqZQSL_1
    const/16 p0, 0x2a

	goto/32 :l_sWrQRMnGBSvkVUus_2

	nop

	:l_QydESCSXmiJETNdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrWufHzwsoaqZQSL_1

	nop

	:l_cEAbdTGoEGKEmxEW_7
	goto/32 :before_first_instruction

	:l_TbtfjKqELolhYvWP_5
    int-to-double p0, p3

	goto/32 :l_kRLObHvjyvxsexRW_6

	nop

	:l_kRLObHvjyvxsexRW_6
    return-void

	:after_last_instruction

	goto/32 :l_cEAbdTGoEGKEmxEW_7

	nop

.end method

.method private final isEffectivelyReadOnly(CZBI)V
    .locals 0

	goto/32 :l_qQGTmlOGaXVbliFO_0

	nop

	:l_KGAMYKrVetpiovHQ_4
    add-int p3, p2, p1

	goto/32 :l_xInGuhWtOiNWtOUC_5

	nop

	:l_xInGuhWtOiNWtOUC_5
    int-to-double p0, p3

	goto/32 :l_FflsMBoChmnrNFqS_6

	nop

	:l_bilwgcvxVjSeLeLo_3
    mul-int p2, p0, p1

	goto/32 :l_KGAMYKrVetpiovHQ_4

	nop

	:l_CfvDAKZUvabNmTUX_7
	goto/32 :before_first_instruction

	:l_qQGTmlOGaXVbliFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbPnlEiVSHKfeMWv_1

	nop

	:l_QbPnlEiVSHKfeMWv_1
    const/16 p0, 0x2a

	goto/32 :l_hMeUFFkxFNltBsaq_2

	nop

	:l_FflsMBoChmnrNFqS_6
    return-void

	:after_last_instruction

	goto/32 :l_CfvDAKZUvabNmTUX_7

	nop

	:l_hMeUFFkxFNltBsaq_2
    const/16 p1, 0xd2

	goto/32 :l_bilwgcvxVjSeLeLo_3

	nop

.end method

.method private final isEffectivelyReadOnly()Z
    .locals 1

	goto/32 :l_LyXnxSyxPeRpSlpi_0

	nop

	:l_mfsnuAgQGAJPAvaQ_11
    return v0

	:after_last_instruction

	goto/32 :l_UscKlhpkfCVIkhDf_12

	nop

	:l_hEcvVKdJHNaRgqzx_4
	if-nez v0, :gl_MNxXpfXruWqHuRhR

	goto/32 :cond_0

	:gl_MNxXpfXruWqHuRhR
	goto/32 :l_pittaCdYCnUlgENG_5

	nop

	:l_pittaCdYCnUlgENG_5
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_CBqFxsOeDgiNhvZj_6

	nop

	:l_sHTcCPIBaMFyNuFj_2
	if-eqz v0, :gl_otfDIKNuPpxSoPOX

	goto/32 :cond_1

	:gl_otfDIKNuPpxSoPOX
	goto/32 :l_xtvliwMhzUrVQBzw_3

	nop

	:l_LJLzlSbTHfqORyyw_1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_sHTcCPIBaMFyNuFj_2

	nop

	:l_ANhZWaafQLTVtWBH_10
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_mfsnuAgQGAJPAvaQ_11

	nop

	:l_xRwHYCsBzeKjUedw_9
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_ANhZWaafQLTVtWBH_10

	nop

	:l_xtvliwMhzUrVQBzw_3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_hEcvVKdJHNaRgqzx_4

	nop

	:l_QkzILWKDVdVxfAXW_7
    goto :goto_0

    :cond_0
	goto/32 :l_VKmRKZaGUHaGMDqQ_8

	nop

	:l_CBqFxsOeDgiNhvZj_6
	if-nez v0, :gl_gLnltZEECPQzYxAJ

	goto/32 :cond_0

	:gl_gLnltZEECPQzYxAJ
	goto/32 :l_QkzILWKDVdVxfAXW_7

	nop

	:l_VKmRKZaGUHaGMDqQ_8
    const/4 v0, 0x0

	goto/32 :l_xRwHYCsBzeKjUedw_9

	nop

	:l_LyXnxSyxPeRpSlpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_LJLzlSbTHfqORyyw_1

	nop

	:l_UscKlhpkfCVIkhDf_12
	goto/32 :before_first_instruction

.end method

.method private final removeAtInternal(IICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pPiYlXKNJZTCFKtB_0

	nop

	:l_qpGtqTvCwAgvGdwl_1
    const/16 p0, 0x2a

	goto/32 :l_bXBVYRcFweqQaKvf_2

	nop

	:l_ewaeCUicsgBcTEPI_6
    return-void

	:after_last_instruction

	goto/32 :l_AnByHkArVpbFpcSx_7

	nop

	:l_xXQAYfrlFXKziuEr_3
    mul-int p2, p0, p1

	goto/32 :l_gdpbEzBwrChbgJYy_4

	nop

	:l_aziOtBhAQVRAQLvs_5
    int-to-double p0, p3

	goto/32 :l_ewaeCUicsgBcTEPI_6

	nop

	:l_pPiYlXKNJZTCFKtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpGtqTvCwAgvGdwl_1

	nop

	:l_AnByHkArVpbFpcSx_7
	goto/32 :before_first_instruction

	:l_bXBVYRcFweqQaKvf_2
    const/16 p1, 0xd2

	goto/32 :l_xXQAYfrlFXKziuEr_3

	nop

	:l_gdpbEzBwrChbgJYy_4
    add-int p3, p2, p1

	goto/32 :l_aziOtBhAQVRAQLvs_5

	nop

.end method

.method private final removeAtInternal(IFLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_iFVEgXpGaDYmGrQe_0

	nop

	:l_iFVEgXpGaDYmGrQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaxJonZXaNIGTkUY_1

	nop

	:l_UwvUnWefgvttjIxl_5
    int-to-double p0, p3

	goto/32 :l_mVjcPoprmkkDNyQY_6

	nop

	:l_camCAHrfOCiBYTPn_7
	goto/32 :before_first_instruction

	:l_BaxJonZXaNIGTkUY_1
    const/16 p0, 0x2a

	goto/32 :l_gcDtLfKwpBQcuZoL_2

	nop

	:l_mVjcPoprmkkDNyQY_6
    return-void

	:after_last_instruction

	goto/32 :l_camCAHrfOCiBYTPn_7

	nop

	:l_gcDtLfKwpBQcuZoL_2
    const/16 p1, 0xd2

	goto/32 :l_tOqsyOUSRRcxiKUs_3

	nop

	:l_tOqsyOUSRRcxiKUs_3
    mul-int p2, p0, p1

	goto/32 :l_xziLZDYVYsTKIkVb_4

	nop

	:l_xziLZDYVYsTKIkVb_4
    add-int p3, p2, p1

	goto/32 :l_UwvUnWefgvttjIxl_5

	nop

.end method

.method private final removeAtInternal(ILjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_NZdtWqsSNuAotWfS_0

	nop

	:l_NZdtWqsSNuAotWfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGjOrlhtBgEHnhbc_1

	nop

	:l_ovSsmWLJPqImIoDa_3
    mul-int p2, p0, p1

	goto/32 :l_HxVGvXSUSxmLklTx_4

	nop

	:l_ASHEZDuindqLLSrB_6
    return-void

	:after_last_instruction

	goto/32 :l_meaxGbCstjWIMxBY_7

	nop

	:l_HxVGvXSUSxmLklTx_4
    add-int p3, p2, p1

	goto/32 :l_MEyGExnGUHgtRdEz_5

	nop

	:l_IyiNzhLYFcPjQoSw_2
    const/16 p1, 0xd2

	goto/32 :l_ovSsmWLJPqImIoDa_3

	nop

	:l_MEyGExnGUHgtRdEz_5
    int-to-double p0, p3

	goto/32 :l_ASHEZDuindqLLSrB_6

	nop

	:l_CGjOrlhtBgEHnhbc_1
    const/16 p0, 0x2a

	goto/32 :l_IyiNzhLYFcPjQoSw_2

	nop

	:l_meaxGbCstjWIMxBY_7
	goto/32 :before_first_instruction

.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jSvXMtJzDkhyMRjR_0

	nop

	:l_jSvXMtJzDkhyMRjR_0
	const v0, 13
	goto/32 :l_TojfcIRhQBSmgkAb_1

	nop

	:l_TojfcIRhQBSmgkAb_1
	const v1, 1
	goto/32 :l_VaGEzDpCrpdjUbtU_2

	nop

	:l_aELOhTgBIDpiFCWZ_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_NHlpPyczWaIPxesZ_12

	nop

	:l_UtastwtEQzgwSZEL_18
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_iUHbmlifjoQcusru_19

	nop

	:l_bOwGiMowQWlhANmF_9
	invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilder;->CzzsMynWhCGePTrm(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_ZHpPLSLDnhyeuUuK_10

	nop

	:l_ZHpPLSLDnhyeuUuK_10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_aELOhTgBIDpiFCWZ_11

	nop

	:l_pTEKmumTWMoHelvH_32
	goto/32 :vUbyrRvZagAWnLSn
	:l_akKBLufBwRAUobib_25
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_KNqtwAJBweCpsmgR_26

	nop

	:l_jMvfLjEZlgJYvZZA_21
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_QYqWOHOzcQzCKEEG_22

	nop

	:l_KNqtwAJBweCpsmgR_26
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder;->CtUUnIsNyGcxaBWm([Ljava/lang/Object;I)V

    .line 245
	goto/32 :l_KjvedQNCfDpmSKJB_27

	nop

	:l_alSdQDgqYXIClWhi_4
	if-lez v0, :gl_PazmNxEBmMkdbGAj

	goto/32 :MgxbRUlxiloBampl

	:gl_PazmNxEBmMkdbGAj	goto/32 :l_YzuCaewCVHIRedAG_5

	nop

	:l_MIgbnhZWOfNanaVw_15
    aget-object v1, v0, p1

    .line 243
    .local v1, "old":Ljava/lang/Object;
	goto/32 :l_TNBcgRkFaWQjerQV_16

	nop

	:l_XjusCBsdZCAASFyi_29
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 246
	goto/32 :l_yDzYIsHyGoJiSxsb_30

	nop

	:l_VaGEzDpCrpdjUbtU_2
	add-int v0, v0, v1
	goto/32 :l_zKVHlOlPSsLLTnIj_3

	nop

	:l_NHJHujIaWCfWHYrB_28
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_XjusCBsdZCAASFyi_29

	nop

	:l_QYqWOHOzcQzCKEEG_22
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_gwyTQHgkpZQeCvOd_23

	nop

	:l_UmqfUatnXEzVlFJl_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_OqRsputjmNjvqIis_8

	nop

	:l_rQGITfBnnwRwTvtq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 237
	goto/32 :l_UmqfUatnXEzVlFJl_7

	nop

	:l_GODWWJKrAUvQITIL_20
	invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/builders/ListBuilder;->IJMEhRikSgJfDSUF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 244
	goto/32 :l_jMvfLjEZlgJYvZZA_21

	nop

	:l_YzxMWoDbZQCDdYBa_24
    add-int/2addr v2, v3

	goto/32 :l_akKBLufBwRAUobib_25

	nop

	:l_TNBcgRkFaWQjerQV_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_tAVDEAXbwfxAFsvW_17

	nop

	:l_NHlpPyczWaIPxesZ_12
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 240
	goto/32 :l_iNmkiJjRWWYaFPMo_13

	nop

	:l_tAVDEAXbwfxAFsvW_17
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_UtastwtEQzgwSZEL_18

	nop

	:l_yDzYIsHyGoJiSxsb_30
    return-object v1

	:after_last_instruction

	goto/32 :l_fZloJWXrTYfOEubO_31

	nop

	:l_OqRsputjmNjvqIis_8
	if-nez v0, :gl_MMAHBlACtbxkpTHs

	goto/32 :cond_0

	:gl_MMAHBlACtbxkpTHs
    .line 238
	goto/32 :l_bOwGiMowQWlhANmF_9

	nop

	:l_iNmkiJjRWWYaFPMo_13
    return-object v0

    .line 242
    .end local v0    # "old":Ljava/lang/Object;
    :cond_0
	goto/32 :l_sgBhxwNwHUcHzTHw_14

	nop

	:l_zKVHlOlPSsLLTnIj_3
	rem-int v0, v0, v1
	goto/32 :l_alSdQDgqYXIClWhi_4

	nop

	:l_KjvedQNCfDpmSKJB_27
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_NHJHujIaWCfWHYrB_28

	nop

	:l_iUHbmlifjoQcusru_19
    add-int/2addr v3, v4

	goto/32 :l_GODWWJKrAUvQITIL_20

	nop

	:l_YzuCaewCVHIRedAG_5
	goto/32 :OWvUWbyWQzxmlCqP
	:MgxbRUlxiloBampl
	:vUbyrRvZagAWnLSn

	goto/32 :l_rQGITfBnnwRwTvtq_6

	nop

	:l_sgBhxwNwHUcHzTHw_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_MIgbnhZWOfNanaVw_15

	nop

	:l_gwyTQHgkpZQeCvOd_23
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_YzxMWoDbZQCDdYBa_24

	nop

	:l_fZloJWXrTYfOEubO_31
	goto/32 :before_first_instruction

	:OWvUWbyWQzxmlCqP
	goto/32 :l_pTEKmumTWMoHelvH_32

	nop

.end method

.method private final removeRangeInternal(IISLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_zFynSbwyuVyTNGFc_0

	nop

	:l_hchUJTZIZUjZAIeu_4
    add-int p3, p2, p1

	goto/32 :l_GcKPhXgwoUBtbfrf_5

	nop

	:l_zFynSbwyuVyTNGFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwvqwUqlBsLDNATl_1

	nop

	:l_OwvqwUqlBsLDNATl_1
    const/16 p0, 0x2a

	goto/32 :l_hrRYFPAhPozZbzRc_2

	nop

	:l_GcKPhXgwoUBtbfrf_5
    int-to-double p0, p3

	goto/32 :l_LbeObtRENvhIHRDN_6

	nop

	:l_jDDGZJxefreClqlf_7
	goto/32 :before_first_instruction

	:l_LbeObtRENvhIHRDN_6
    return-void

	:after_last_instruction

	goto/32 :l_jDDGZJxefreClqlf_7

	nop

	:l_OWRPtroCEbGoNoKT_3
    mul-int p2, p0, p1

	goto/32 :l_hchUJTZIZUjZAIeu_4

	nop

	:l_hrRYFPAhPozZbzRc_2
    const/16 p1, 0xd2

	goto/32 :l_OWRPtroCEbGoNoKT_3

	nop

.end method

.method private final removeRangeInternal(IISBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gEjbbJaykhLAsdhD_0

	nop

	:l_TOPPCzSpyIsNYMNH_5
    int-to-double p0, p3

	goto/32 :l_ZsaiAyMCoEKQhXkH_6

	nop

	:l_gEjbbJaykhLAsdhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYwxvAGrplcmqZHo_1

	nop

	:l_aYwxvAGrplcmqZHo_1
    const/16 p0, 0x2a

	goto/32 :l_mFulmPZcTESAsvtY_2

	nop

	:l_ZsaiAyMCoEKQhXkH_6
    return-void

	:after_last_instruction

	goto/32 :l_IPgcEwHMAUOhmCJl_7

	nop

	:l_mFulmPZcTESAsvtY_2
    const/16 p1, 0xd2

	goto/32 :l_YgxZOEVrFfTubakH_3

	nop

	:l_YgxZOEVrFfTubakH_3
    mul-int p2, p0, p1

	goto/32 :l_HtnAeKJPUyDmDBag_4

	nop

	:l_HtnAeKJPUyDmDBag_4
    add-int p3, p2, p1

	goto/32 :l_TOPPCzSpyIsNYMNH_5

	nop

	:l_IPgcEwHMAUOhmCJl_7
	goto/32 :before_first_instruction

.end method

.method private final removeRangeInternal(IIISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OJELscEAesWfnrJt_0

	nop

	:l_pMxVUBBTYOonhqPz_2
    const/16 p1, 0xd2

	goto/32 :l_qoYbVTZgPXeVVNtZ_3

	nop

	:l_OJELscEAesWfnrJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpNLkJOUyMaJWmrk_1

	nop

	:l_tpNLkJOUyMaJWmrk_1
    const/16 p0, 0x2a

	goto/32 :l_pMxVUBBTYOonhqPz_2

	nop

	:l_amVPAWTcERXAAPJa_4
    add-int p3, p2, p1

	goto/32 :l_yfYTKqIwjqFToXJF_5

	nop

	:l_xcHEwHHLoKZZHvsK_6
    return-void

	:after_last_instruction

	goto/32 :l_BxQRGJSGZyvZmVNk_7

	nop

	:l_yfYTKqIwjqFToXJF_5
    int-to-double p0, p3

	goto/32 :l_xcHEwHHLoKZZHvsK_6

	nop

	:l_qoYbVTZgPXeVVNtZ_3
    mul-int p2, p0, p1

	goto/32 :l_amVPAWTcERXAAPJa_4

	nop

	:l_BxQRGJSGZyvZmVNk_7
	goto/32 :before_first_instruction

.end method

.method private final removeRangeInternal(II)V
    .locals 3

	goto/32 :l_zCnlAgIRJgbDMsrv_0

	nop

	:l_MWwMksWqkDpExZPh_10
    goto :goto_0

    .line 254
    :cond_0
	goto/32 :l_ihgSGmPDEYlWSdFo_11

	nop

	:l_ihgSGmPDEYlWSdFo_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_DVJHGsDyogYTOoMX_12

	nop

	:l_bHKoVibuTqjGhCok_20
    sub-int/2addr v0, p2

	goto/32 :l_ZwxrgFIrHYSsxQSS_21

	nop

	:l_vyYOlxtydeHbjYGh_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_ALGSWcVhUySpjdkW_16

	nop

	:l_soAjceALRmWJnQzP_14
	invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/builders/ListBuilder;->PjdegsSYJyPreSni([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 255
	goto/32 :l_vyYOlxtydeHbjYGh_15

	nop

	:l_SzWRoeotEpKfxokS_1
	const v1, 19
	goto/32 :l_aCtgcScuyrBMMcVZ_2

	nop

	:l_odzAXHtFEuYEHKqs_17
    sub-int v2, v1, p2

	goto/32 :l_vXZPaASbNhAvkDXB_18

	nop

	:l_SpDxajknCcBubXWB_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_hEKwEqesknNgvfQt_8

	nop

	:l_xriArXctRKwgxAHe_24
	goto/32 :rlyUKhgmwiZLkIgr
	:l_xgARLyAVosqqRiyX_23
	goto/32 :before_first_instruction

	:AIHHXjrBdWUSLUfo
	goto/32 :l_xriArXctRKwgxAHe_24

	nop

	:l_tLkxdPQKZloSWdQC_22
    return-void

	:after_last_instruction

	goto/32 :l_xgARLyAVosqqRiyX_23

	nop

	:l_ZwxrgFIrHYSsxQSS_21
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 258
	goto/32 :l_tLkxdPQKZloSWdQC_22

	nop

	:l_hEKwEqesknNgvfQt_8
	if-nez v0, :gl_jANqPdZFOmliKrkQ

	goto/32 :cond_0

	:gl_jANqPdZFOmliKrkQ
    .line 252
	goto/32 :l_fHmerHmpeRbomTki_9

	nop

	:l_ALGSWcVhUySpjdkW_16
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_odzAXHtFEuYEHKqs_17

	nop

	:l_lkbCtHOVbiQMEzeD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeOffset"    # I
    .param p2, "rangeLength"    # I

    .line 251
	goto/32 :l_SpDxajknCcBubXWB_7

	nop

	:l_aCtgcScuyrBMMcVZ_2
	add-int v0, v0, v1
	goto/32 :l_yyacJpUTZAkcPdpq_3

	nop

	:l_fEwFPJEoCwKTdrft_4
	if-lez v0, :gl_dgRyLjkfjrKDcQkV

	goto/32 :FkrXWeSNMCjgSGVH

	:gl_dgRyLjkfjrKDcQkV	goto/32 :l_zZOnmifQWzvKPoyl_5

	nop

	:l_yyacJpUTZAkcPdpq_3
	rem-int v0, v0, v1
	goto/32 :l_fEwFPJEoCwKTdrft_4

	nop

	:l_NyQcZBGdmTJybPVh_13
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_soAjceALRmWJnQzP_14

	nop

	:l_fHmerHmpeRbomTki_9
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->MvIhBwrbUaKpqczA(Lkotlin/collections/builders/ListBuilder;II)V

	goto/32 :l_MWwMksWqkDpExZPh_10

	nop

	:l_zCnlAgIRJgbDMsrv_0
	const v0, 10
	goto/32 :l_SzWRoeotEpKfxokS_1

	nop

	:l_DVJHGsDyogYTOoMX_12
    add-int v1, p1, p2

	goto/32 :l_NyQcZBGdmTJybPVh_13

	nop

	:l_iCfqemdtxjPpGwLi_19
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_bHKoVibuTqjGhCok_20

	nop

	:l_vXZPaASbNhAvkDXB_18
	invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilder;->IhhmmgoigFQoLjvL([Ljava/lang/Object;II)V

    .line 257
    :goto_0
	goto/32 :l_iCfqemdtxjPpGwLi_19

	nop

	:l_zZOnmifQWzvKPoyl_5
	goto/32 :AIHHXjrBdWUSLUfo
	:FkrXWeSNMCjgSGVH
	:rlyUKhgmwiZLkIgr

	goto/32 :l_lkbCtHOVbiQMEzeD_6

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZLjava/lang/String;FCS)V
    .locals 0

	goto/32 :l_lUxgAOUTOcEnGHtE_0

	nop

	:l_jMAAPSmLHECLQSad_1
    const/16 p0, 0x2a

	goto/32 :l_YYxKjyVGMYZYQYeH_2

	nop

	:l_lUxgAOUTOcEnGHtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMAAPSmLHECLQSad_1

	nop

	:l_EgLkavEzhxiuzrEv_3
    mul-int p2, p0, p1

	goto/32 :l_AechYyDpCsnIzstw_4

	nop

	:l_YYxKjyVGMYZYQYeH_2
    const/16 p1, 0xd2

	goto/32 :l_EgLkavEzhxiuzrEv_3

	nop

	:l_gRsDBoiEDDwsezIz_5
    int-to-double p0, p3

	goto/32 :l_bjBCnmRCHPlExpOT_6

	nop

	:l_NAPmGatnkeqBWsng_7
	goto/32 :before_first_instruction

	:l_AechYyDpCsnIzstw_4
    add-int p3, p2, p1

	goto/32 :l_gRsDBoiEDDwsezIz_5

	nop

	:l_bjBCnmRCHPlExpOT_6
    return-void

	:after_last_instruction

	goto/32 :l_NAPmGatnkeqBWsng_7

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZLjava/lang/String;CFS)V
    .locals 0

	goto/32 :l_OFYGFUfSUvIynzTB_0

	nop

	:l_bmzQdUEpNGXAabNG_4
    add-int p3, p2, p1

	goto/32 :l_PLaKJnNRyEnJjMFH_5

	nop

	:l_cfFUJXqhbuuMNYap_2
    const/16 p1, 0xd2

	goto/32 :l_YrRDSAsdwXGoOcwa_3

	nop

	:l_YrRDSAsdwXGoOcwa_3
    mul-int p2, p0, p1

	goto/32 :l_bmzQdUEpNGXAabNG_4

	nop

	:l_kjNThMwVcbdgsNuf_7
	goto/32 :before_first_instruction

	:l_cAbeMjMeUHyNcoHx_6
    return-void

	:after_last_instruction

	goto/32 :l_kjNThMwVcbdgsNuf_7

	nop

	:l_PLaKJnNRyEnJjMFH_5
    int-to-double p0, p3

	goto/32 :l_cAbeMjMeUHyNcoHx_6

	nop

	:l_OFYGFUfSUvIynzTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loAHhswoQzCgToWI_1

	nop

	:l_loAHhswoQzCgToWI_1
    const/16 p0, 0x2a

	goto/32 :l_cfFUJXqhbuuMNYap_2

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZCLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_DbIiVhDQsJZbzOMj_0

	nop

	:l_LYqpJUrObOpbNwWr_2
    const/16 p1, 0xd2

	goto/32 :l_mnORrtqpKAaccyGX_3

	nop

	:l_gKLHacBpOZOFbHVA_6
    return-void

	:after_last_instruction

	goto/32 :l_FDOdNyzehSrUGGnz_7

	nop

	:l_pLfJAuireyDLDcym_4
    add-int p3, p2, p1

	goto/32 :l_ftDTZrohggysxbbl_5

	nop

	:l_mnORrtqpKAaccyGX_3
    mul-int p2, p0, p1

	goto/32 :l_pLfJAuireyDLDcym_4

	nop

	:l_CSpKMROUWIlevcUW_1
    const/16 p0, 0x2a

	goto/32 :l_LYqpJUrObOpbNwWr_2

	nop

	:l_FDOdNyzehSrUGGnz_7
	goto/32 :before_first_instruction

	:l_DbIiVhDQsJZbzOMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSpKMROUWIlevcUW_1

	nop

	:l_ftDTZrohggysxbbl_5
    int-to-double p0, p3

	goto/32 :l_gKLHacBpOZOFbHVA_6

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 7

	goto/32 :l_LpPBeOeleYRDkLQv_0

	nop

	:l_QxjgiPIvvrzNdHza_1
	const v1, 4
	goto/32 :l_ZsNlHJJYiOtfLosL_2

	nop

	:l_OMTKnJhmlpZNjiZM_37
    iget v5, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_yORDtckaYZsgYwpl_38

	nop

	:l_qUtaIlWJVyACORhm_45
    sub-int/2addr v3, v2

	goto/32 :l_HVUlckgwUrzmxBMU_46

	nop

	:l_SZcDvJmVxihMLKDO_15
    const/4 v1, 0x0

    .line 269
    .local v1, "j":I
    :goto_0
	goto/32 :l_nswHbiSncdNEFEAi_16

	nop

	:l_jlBdAhjFSilocovB_24
    add-int/2addr v1, p1

	goto/32 :l_ZobrQnBLOHdhLDBr_25

	nop

	:l_JuPGOTTwoAxPpkGK_40
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_OFJjRXFRMyALGbxp_41

	nop

	:l_oChtKMjikqpGjQjM_3
	rem-int v0, v0, v1
	goto/32 :l_bWRXetijobBzgxIF_4

	nop

	:l_LpPBeOeleYRDkLQv_0
	const v0, 13
	goto/32 :l_QxjgiPIvvrzNdHza_1

	nop

	:l_nmkfQAZzFkuLFRQY_31
    goto :goto_0

    .line 273
    .end local v3    # "j":I
    .end local v4    # "i":I
    .restart local v0    # "i":I
    .restart local v1    # "j":I
    :cond_1
	goto/32 :l_ShLbClPMrSPAkUXt_32

	nop

	:l_ufrWUHdImXvAVujP_19
    aget-object v2, v2, v3

	goto/32 :l_WgTvrRXthsjnaALt_20

	nop

	:l_NUAFavMdVVCvEDvP_8
	if-nez v0, :gl_jXTYxEavgRBqWCIr

	goto/32 :cond_0

	:gl_jXTYxEavgRBqWCIr
    .line 263
	goto/32 :l_wQYbkxrBRCIROkmW_9

	nop

	:l_ZsNlHJJYiOtfLosL_2
	add-int v0, v0, v1
	goto/32 :l_oChtKMjikqpGjQjM_3

	nop

	:l_nvfbBTOTYVImsZns_18
    add-int v3, p1, v0

	goto/32 :l_ufrWUHdImXvAVujP_19

	nop

	:l_leVaNawOFuazponL_39
	invoke-static {v3, v3, v6, v4, v5}, Lkotlin/collections/builders/ListBuilder;->WnMoisbIElXaVHsu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 278
	goto/32 :l_JuPGOTTwoAxPpkGK_40

	nop

	:l_FyGjZXXEqkYlDTwd_34
    sub-int v2, p2, v1

    .line 277
    .local v2, "removed":I
	goto/32 :l_YWVrCveunkeGnHnO_35

	nop

	:l_nswHbiSncdNEFEAi_16
	if-lt v0, p2, :gl_XgEeCIKkBAFcjIyQ

	goto/32 :cond_2

	:gl_XgEeCIKkBAFcjIyQ
    .line 270
	goto/32 :l_cZUlDjikBiqevuDF_17

	nop

	:l_CdOMhzUnJKzISlNJ_13
    return v0

    .line 267
    .end local v0    # "removed":I
    :cond_0
	goto/32 :l_MwFEPewWDArKaqvW_14

	nop

	:l_YjvuuscwCPPATNRu_5
	goto/32 :ODUdeUbPJmTFfvYw
	:rvgHDJbCbCmmJeGP
	:zPrKLYwlqOVyEsGX

	goto/32 :l_wFPBydGaZhQwmutA_6

	nop

	:l_uWGDOOMkZaZGdDYB_42
    sub-int v5, v4, v2

	goto/32 :l_jAFHKiZwcFmkyJcz_43

	nop

	:l_ETadHDDmVWAPvHem_11
    sub-int/2addr v1, v0

	goto/32 :l_ZEusdnRuGyrajGIV_12

	nop

	:l_OFJjRXFRMyALGbxp_41
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_uWGDOOMkZaZGdDYB_42

	nop

	:l_CTOOYFvVKBkviKPP_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_NUAFavMdVVCvEDvP_8

	nop

	:l_oVaWGPljnEpKlZcc_47
    return v2

	:after_last_instruction

	goto/32 :l_gAXZYsOsRxbtVCeC_48

	nop

	:l_yLPvjnPeUBkExMsG_30
    move v0, v4

	goto/32 :l_nmkfQAZzFkuLFRQY_31

	nop

	:l_QoOxpdpWdckFDoVL_22
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_EyrXDlXPpdZQjQeh_23

	nop

	:l_rWPiuCNrhJPYCXdi_28
    aput-object v0, v2, v1

	goto/32 :l_SKRORoyWWOYOvDdB_29

	nop

	:l_lHgexSsQvwrhvmdC_26
    add-int/2addr v0, p1

	goto/32 :l_HygxhmrMdjJoAJeA_27

	nop

	:l_EyrXDlXPpdZQjQeh_23
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "j":I
    .local v3, "j":I
	goto/32 :l_jlBdAhjFSilocovB_24

	nop

	:l_yORDtckaYZsgYwpl_38
    add-int v6, p1, v1

	goto/32 :l_leVaNawOFuazponL_39

	nop

	:l_YWVrCveunkeGnHnO_35
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_DAeUJdHuwuOGDOBC_36

	nop

	:l_ZobrQnBLOHdhLDBr_25
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "i":I
    .local v4, "i":I
	goto/32 :l_lHgexSsQvwrhvmdC_26

	nop

	:l_wFPBydGaZhQwmutA_6
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
	goto/32 :l_CTOOYFvVKBkviKPP_7

	nop

	:l_yMnWxIMrgAtonPJn_21
	if-eq v2, p4, :gl_uZjubwjkcKepXdbk

	goto/32 :cond_1

	:gl_uZjubwjkcKepXdbk
    .line 271
	goto/32 :l_QoOxpdpWdckFDoVL_22

	nop

	:l_HVUlckgwUrzmxBMU_46
    iput v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 280
	goto/32 :l_oVaWGPljnEpKlZcc_47

	nop

	:l_cLAcfOhbOSGjhoJp_10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ETadHDDmVWAPvHem_11

	nop

	:l_WgTvrRXthsjnaALt_20
	invoke-static {p3, v2}, Lkotlin/collections/builders/ListBuilder;->ziSfJyPiaatSXimn(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_yMnWxIMrgAtonPJn_21

	nop

	:l_DAeUJdHuwuOGDOBC_36
    add-int v4, p1, p2

	goto/32 :l_OMTKnJhmlpZNjiZM_37

	nop

	:l_ShLbClPMrSPAkUXt_32
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JcfDrxXImFTQPnmh_33

	nop

	:l_gAXZYsOsRxbtVCeC_48
	goto/32 :before_first_instruction

	:ODUdeUbPJmTFfvYw
	goto/32 :l_nQAxyXifjJLzRNwd_49

	nop

	:l_HygxhmrMdjJoAJeA_27
    aget-object v0, v2, v0

	goto/32 :l_rWPiuCNrhJPYCXdi_28

	nop

	:l_bWRXetijobBzgxIF_4
	if-lez v0, :gl_dNDZkdyqNRXsxsvA

	goto/32 :rvgHDJbCbCmmJeGP

	:gl_dNDZkdyqNRXsxsvA	goto/32 :l_YjvuuscwCPPATNRu_5

	nop

	:l_jAFHKiZwcFmkyJcz_43
	invoke-static {v3, v5, v4}, Lkotlin/collections/builders/ListBuilder;->EWfzXwgoxWrfvSpI([Ljava/lang/Object;II)V

    .line 279
	goto/32 :l_gLEMlBAnnkiATeQH_44

	nop

	:l_ZEusdnRuGyrajGIV_12
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 265
	goto/32 :l_CdOMhzUnJKzISlNJ_13

	nop

	:l_JcfDrxXImFTQPnmh_33
    goto :goto_0

    .line 276
    :cond_2
	goto/32 :l_FyGjZXXEqkYlDTwd_34

	nop

	:l_SKRORoyWWOYOvDdB_29
    move v1, v3

	goto/32 :l_yLPvjnPeUBkExMsG_30

	nop

	:l_wQYbkxrBRCIROkmW_9
	invoke-static {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->hjwJCmjYsOTGNbBi(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

    .line 264
    .local v0, "removed":I
	goto/32 :l_cLAcfOhbOSGjhoJp_10

	nop

	:l_cZUlDjikBiqevuDF_17
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_nvfbBTOTYVImsZns_18

	nop

	:l_gLEMlBAnnkiATeQH_44
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_qUtaIlWJVyACORhm_45

	nop

	:l_MwFEPewWDArKaqvW_14
    const/4 v0, 0x0

    .line 268
    .local v0, "i":I
	goto/32 :l_SZcDvJmVxihMLKDO_15

	nop

	:l_nQAxyXifjJLzRNwd_49
	goto/32 :zPrKLYwlqOVyEsGX
.end method

.method private final writeReplace(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ALwTLvdREIhmsTGF_0

	nop

	:l_tPXUtJPaggbzIsYH_1
    const/16 p0, 0x2a

	goto/32 :l_VBtXJHsGqUllKkHG_2

	nop

	:l_pnIjIwVtdzkkcYoS_7
	goto/32 :before_first_instruction

	:l_gjIrCzVarFLnTvCI_5
    int-to-double p0, p3

	goto/32 :l_JzifYcYFEWMllrMH_6

	nop

	:l_epnEEEKqCrRSGtwW_4
    add-int p3, p2, p1

	goto/32 :l_gjIrCzVarFLnTvCI_5

	nop

	:l_ALwTLvdREIhmsTGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPXUtJPaggbzIsYH_1

	nop

	:l_VBtXJHsGqUllKkHG_2
    const/16 p1, 0xd2

	goto/32 :l_JmWnGyXtIbiIUxjt_3

	nop

	:l_JmWnGyXtIbiIUxjt_3
    mul-int p2, p0, p1

	goto/32 :l_epnEEEKqCrRSGtwW_4

	nop

	:l_JzifYcYFEWMllrMH_6
    return-void

	:after_last_instruction

	goto/32 :l_pnIjIwVtdzkkcYoS_7

	nop

.end method

.method private final writeReplace(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hDzPnSGnFgTjeBui_0

	nop

	:l_MEEQMJNCaRbGkocP_1
    const/16 p0, 0x2a

	goto/32 :l_hxGmSgEezufQfxAr_2

	nop

	:l_ZgGLshcEflDyzwna_3
    mul-int p2, p0, p1

	goto/32 :l_zemkVwkjmqsvXpdK_4

	nop

	:l_HWQGqzOzPTaCLICH_7
	goto/32 :before_first_instruction

	:l_hDzPnSGnFgTjeBui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEEQMJNCaRbGkocP_1

	nop

	:l_hxGmSgEezufQfxAr_2
    const/16 p1, 0xd2

	goto/32 :l_ZgGLshcEflDyzwna_3

	nop

	:l_zemkVwkjmqsvXpdK_4
    add-int p3, p2, p1

	goto/32 :l_XxAXtCfsmeIQoYCH_5

	nop

	:l_XxAXtCfsmeIQoYCH_5
    int-to-double p0, p3

	goto/32 :l_tDvljIjeeoKGFAbf_6

	nop

	:l_tDvljIjeeoKGFAbf_6
    return-void

	:after_last_instruction

	goto/32 :l_HWQGqzOzPTaCLICH_7

	nop

.end method

.method private final writeReplace(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AvVEqZupdEQHdjoF_0

	nop

	:l_kmwvdXYusKxCziAu_6
    return-void

	:after_last_instruction

	goto/32 :l_gtCLBbrnpUrCytRI_7

	nop

	:l_QpAiUkdQGbiNNGXu_1
    const/16 p0, 0x2a

	goto/32 :l_kfoQyIhelTXcyoEI_2

	nop

	:l_YeGmuqeEojjutEVW_4
    add-int p3, p2, p1

	goto/32 :l_nqaVKAECmxedGUDi_5

	nop

	:l_nqaVKAECmxedGUDi_5
    int-to-double p0, p3

	goto/32 :l_kmwvdXYusKxCziAu_6

	nop

	:l_DfJwFAXJVCkjqjtz_3
    mul-int p2, p0, p1

	goto/32 :l_YeGmuqeEojjutEVW_4

	nop

	:l_AvVEqZupdEQHdjoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpAiUkdQGbiNNGXu_1

	nop

	:l_gtCLBbrnpUrCytRI_7
	goto/32 :before_first_instruction

	:l_kfoQyIhelTXcyoEI_2
    const/16 p1, 0xd2

	goto/32 :l_DfJwFAXJVCkjqjtz_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_LbnQeoZQPdyXdtuP_0

	nop

	:l_zKThRssteCWguwan_16
    const-string v1, "The list cannot be serialized while it is being built."

	goto/32 :l_ckYJDQRlXNNfWphE_17

	nop

	:l_scPUlvhBVmyboRGc_12
    const/4 v2, 0x0

	goto/32 :l_GIJnqtRoYOBcsVNE_13

	nop

	:l_SHlJXGNflKBWPixX_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->dfTgVJNlYxumBGpc(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_iRPwgXoHPkYTluGv_8

	nop

	:l_ckYJDQRlXNNfWphE_17
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NaJjLRbpMlljqKGN_18

	nop

	:l_LutXgljuYVmXfHSM_15
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_zKThRssteCWguwan_16

	nop

	:l_PqrDrZZQiIqVirar_19
	goto/32 :before_first_instruction

	:NolIUgNFSebsnIjZ
	goto/32 :l_RsyCrViQPTYHbYkI_20

	nop

	:l_GIJnqtRoYOBcsVNE_13
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 37
	goto/32 :l_UZUkxOHIFBDrizWX_14

	nop

	:l_WExtrZeaadmZyKdf_4
	if-lez v0, :gl_tINzWfiKLRKKnIEJ

	goto/32 :lDChtZufzKoWiLBZ

	:gl_tINzWfiKLRKKnIEJ	goto/32 :l_ZDxKPqrHpaXchLfi_5

	nop

	:l_GnBOpuCzkxbBJxLW_9
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_itbwidyJCsJrHOiW_10

	nop

	:l_qAbUyblrFjNcgMXo_3
	rem-int v0, v0, v1
	goto/32 :l_WExtrZeaadmZyKdf_4

	nop

	:l_VRqJcsBsArqEmfdF_2
	add-int v0, v0, v1
	goto/32 :l_qAbUyblrFjNcgMXo_3

	nop

	:l_NaJjLRbpMlljqKGN_18
    throw v0

	:after_last_instruction

	goto/32 :l_PqrDrZZQiIqVirar_19

	nop

	:l_itbwidyJCsJrHOiW_10
    move-object v1, p0

	goto/32 :l_ozNIYJIaKPOJklEb_11

	nop

	:l_iRPwgXoHPkYTluGv_8
	if-nez v0, :gl_uePVnVfUtroafwsi

	goto/32 :cond_0

	:gl_uePVnVfUtroafwsi
    .line 35
	goto/32 :l_GnBOpuCzkxbBJxLW_9

	nop

	:l_ZDxKPqrHpaXchLfi_5
	goto/32 :NolIUgNFSebsnIjZ
	:lDChtZufzKoWiLBZ
	:DHsIccLEIWpNupeK

	goto/32 :l_nEWoFQZnyYGDbpms_6

	nop

	:l_LbnQeoZQPdyXdtuP_0
	const v0, 1
	goto/32 :l_fRAIaGWExtHSgMHS_1

	nop

	:l_fRAIaGWExtHSgMHS_1
	const v1, 10
	goto/32 :l_VRqJcsBsArqEmfdF_2

	nop

	:l_nEWoFQZnyYGDbpms_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_SHlJXGNflKBWPixX_7

	nop

	:l_ozNIYJIaKPOJklEb_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_scPUlvhBVmyboRGc_12

	nop

	:l_UZUkxOHIFBDrizWX_14
    return-object v0

    :cond_0
	goto/32 :l_LutXgljuYVmXfHSM_15

	nop

	:l_RsyCrViQPTYHbYkI_20
	goto/32 :DHsIccLEIWpNupeK
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_PTyAXExQXpdotMqb_0

	nop

	:l_bATvoaTaODByYZap_16
	goto/32 :ZuiJoxDVwEvILupR
	:l_wLiTJeGvghtoalBc_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_EuxJxRQyLLNXIenu_10

	nop

	:l_MKtJrageSKTayaGL_12
    add-int/2addr v0, p1

	goto/32 :l_MVrTzhZxjtKaPmOj_13

	nop

	:l_MVrTzhZxjtKaPmOj_13
	invoke-static {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->JXGRbXGsBSZfDfSM(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 93
	goto/32 :l_EiQxQDQaGddsOesN_14

	nop

	:l_xRSeRTPMVCcCiFyX_1
	const v1, 8
	goto/32 :l_BeuAtaddlTklIdyn_2

	nop

	:l_naFMwtYsLKBuWBaY_4
	if-lez v0, :gl_BbhGDNkLmpnpwvaL

	goto/32 :YeQpssCRwlWZJQsR

	:gl_BbhGDNkLmpnpwvaL	goto/32 :l_SWtrzcrmHsEtZhVS_5

	nop

	:l_ZiGspzqnQggoSzyT_6
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
	goto/32 :l_ZGSgNWsZDWeKOzDa_7

	nop

	:l_AnlXycqDTlALpmIB_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_wLiTJeGvghtoalBc_9

	nop

	:l_BeuAtaddlTklIdyn_2
	add-int v0, v0, v1
	goto/32 :l_JmTkxZtFYRsQyzuq_3

	nop

	:l_JmTkxZtFYRsQyzuq_3
	rem-int v0, v0, v1
	goto/32 :l_naFMwtYsLKBuWBaY_4

	nop

	:l_SWtrzcrmHsEtZhVS_5
	goto/32 :hzRwvwOHhUnsIJIP
	:YeQpssCRwlWZJQsR
	:ZuiJoxDVwEvILupR

	goto/32 :l_ZiGspzqnQggoSzyT_6

	nop

	:l_NJLWDSYSAwwpJWPQ_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_MKtJrageSKTayaGL_12

	nop

	:l_ZGSgNWsZDWeKOzDa_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->UPqrGbqXwBBgHlkK(Lkotlin/collections/builders/ListBuilder;)V

    .line 91
	goto/32 :l_AnlXycqDTlALpmIB_8

	nop

	:l_AgQcFJAwxVwDXexo_15
	goto/32 :before_first_instruction

	:hzRwvwOHhUnsIJIP
	goto/32 :l_bATvoaTaODByYZap_16

	nop

	:l_EiQxQDQaGddsOesN_14
    return-void

	:after_last_instruction

	goto/32 :l_AgQcFJAwxVwDXexo_15

	nop

	:l_EuxJxRQyLLNXIenu_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->xVpqAheaCMZHMLii(Lkotlin/collections/AbstractList$Companion;II)V

    .line 92
	goto/32 :l_NJLWDSYSAwwpJWPQ_11

	nop

	:l_PTyAXExQXpdotMqb_0
	const v0, 14
	goto/32 :l_xRSeRTPMVCcCiFyX_1

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_uYksfbGNtBcoLmrs_0

	nop

	:l_XAookTMOHKjlPaJZ_3
	rem-int v0, v0, v1
	goto/32 :l_ClibRZnkAMlxRbFf_4

	nop

	:l_IwkEgRymuMGAfhFD_15
	goto/32 :TAkXuZrBOuqFXwOE
	:l_TkKpQNjXQIqxVfPc_12
    const/4 v0, 0x1

	goto/32 :l_rITypJsVMkBKnTKK_13

	nop

	:l_ClibRZnkAMlxRbFf_4
	if-lez v0, :gl_qCFMDefFsHJBFOYZ

	goto/32 :hWTtTmcOqrQzplwk

	:gl_qCFMDefFsHJBFOYZ	goto/32 :l_XaxmyGnpEHNLGSDT_5

	nop

	:l_rITypJsVMkBKnTKK_13
    return v0

	:after_last_instruction

	goto/32 :l_bFOuBsQczXJEEngo_14

	nop

	:l_uYksfbGNtBcoLmrs_0
	const v0, 24
	goto/32 :l_pzsFnrcKWStenCXz_1

	nop

	:l_jyrvxqPFqbllZKDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 84
	goto/32 :l_QFpWETxUeQzDwaBE_7

	nop

	:l_pzsFnrcKWStenCXz_1
	const v1, 17
	goto/32 :l_kAmrwlaRkXjpAcvh_2

	nop

	:l_iPGwZXlyApygEzZL_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_IvbuuvxwdmGhVvSL_10

	nop

	:l_bFOuBsQczXJEEngo_14
	goto/32 :before_first_instruction

	:MUjbfydOhakzndez
	goto/32 :l_IwkEgRymuMGAfhFD_15

	nop

	:l_kyHxibJlFNYbgtML_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_iPGwZXlyApygEzZL_9

	nop

	:l_DkzZvDNCFBocZKiv_11
	invoke-static {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->jSAERqcBFjilVKNC(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 86
	goto/32 :l_TkKpQNjXQIqxVfPc_12

	nop

	:l_QFpWETxUeQzDwaBE_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->ZbOotbtxaSjuPOsj(Lkotlin/collections/builders/ListBuilder;)V

    .line 85
	goto/32 :l_kyHxibJlFNYbgtML_8

	nop

	:l_kAmrwlaRkXjpAcvh_2
	add-int v0, v0, v1
	goto/32 :l_XAookTMOHKjlPaJZ_3

	nop

	:l_IvbuuvxwdmGhVvSL_10
    add-int/2addr v0, v1

	goto/32 :l_DkzZvDNCFBocZKiv_11

	nop

	:l_XaxmyGnpEHNLGSDT_5
	goto/32 :MUjbfydOhakzndez
	:hWTtTmcOqrQzplwk
	:TAkXuZrBOuqFXwOE

	goto/32 :l_jyrvxqPFqbllZKDc_6

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_muQaVuqxEGhECfzA_0

	nop

	:l_uPyeiuSJbYwBvKMB_18
    const/4 v1, 0x1

	goto/32 :l_iYMHIMtEdwzPNREB_19

	nop

	:l_xSveXAexaKcNEcWK_16
	invoke-static {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->aIbjHeFpRbRToHCr(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 107
	goto/32 :l_klLqBShUJYDlmAnM_17

	nop

	:l_kDSuIgusBoNHLUhR_7
    const-string v0, "elements"

	goto/32 :l_GncPbpURCCuBQuLw_8

	nop

	:l_vcNyBPHGZkAilzSB_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->HrImToNzcxkErrDO(Lkotlin/collections/builders/ListBuilder;)V

    .line 104
	goto/32 :l_pDJKMxayDhqoHxVr_10

	nop

	:l_oozbTBMBNlAAwzco_5
	goto/32 :gzYVfxcYMxeDGQaH
	:CoWPLVzqhfxWWzjo
	:OkyyhowJKymWCaUz

	goto/32 :l_ktQjnWUNOVDcTbVV_6

	nop

	:l_rBKECzdcvykFVGCy_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_fgWjWbdpFcvMOprU_12

	nop

	:l_JFFMivPCotrShlod_15
    add-int/2addr v1, p1

	goto/32 :l_xSveXAexaKcNEcWK_16

	nop

	:l_hGMoJHgYftSAkiED_4
	if-lez v0, :gl_TsaHghGjwcczYkCw

	goto/32 :CoWPLVzqhfxWWzjo

	:gl_TsaHghGjwcczYkCw	goto/32 :l_oozbTBMBNlAAwzco_5

	nop

	:l_GncPbpURCCuBQuLw_8
	invoke-static {p2, v0}, Lkotlin/collections/builders/ListBuilder;->nhKwglfIsPSlSTrD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
	goto/32 :l_vcNyBPHGZkAilzSB_9

	nop

	:l_klLqBShUJYDlmAnM_17
	if-gtz v0, :gl_EQtGyPKWbmdLqZnq

	goto/32 :cond_0

	:gl_EQtGyPKWbmdLqZnq
	goto/32 :l_uPyeiuSJbYwBvKMB_18

	nop

	:l_bqWzImtquNAcGwtl_13
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->JkhGrBQCZzQhSNWv(Ljava/util/Collection;)I

    move-result v0

    .line 106
    .local v0, "n":I
	goto/32 :l_JHpcsLGmbSOEzUON_14

	nop

	:l_iYMHIMtEdwzPNREB_19
    goto :goto_0

    :cond_0
	goto/32 :l_wQgzGXmGOsNfPrXf_20

	nop

	:l_xhHvRUFmGBGgZgQy_1
	const v1, 18
	goto/32 :l_jKZVTgKxpUGlbmum_2

	nop

	:l_pDJKMxayDhqoHxVr_10
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_rBKECzdcvykFVGCy_11

	nop

	:l_fgWjWbdpFcvMOprU_12
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->AgEyzMNbMLkTZgpk(Lkotlin/collections/AbstractList$Companion;II)V

    .line 105
	goto/32 :l_bqWzImtquNAcGwtl_13

	nop

	:l_VcArjNyDWIHDjhAG_22
	goto/32 :before_first_instruction

	:gzYVfxcYMxeDGQaH
	goto/32 :l_QatjnAOeujeaNqUR_23

	nop

	:l_wQgzGXmGOsNfPrXf_20
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_JJIXpSIplfwxMKEP_21

	nop

	:l_QatjnAOeujeaNqUR_23
	goto/32 :OkyyhowJKymWCaUz
	:l_JJIXpSIplfwxMKEP_21
    return v1

	:after_last_instruction

	goto/32 :l_VcArjNyDWIHDjhAG_22

	nop

	:l_YocQDGFbxhfUlaou_3
	rem-int v0, v0, v1
	goto/32 :l_hGMoJHgYftSAkiED_4

	nop

	:l_jKZVTgKxpUGlbmum_2
	add-int v0, v0, v1
	goto/32 :l_YocQDGFbxhfUlaou_3

	nop

	:l_ktQjnWUNOVDcTbVV_6
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

	goto/32 :l_kDSuIgusBoNHLUhR_7

	nop

	:l_JHpcsLGmbSOEzUON_14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_JFFMivPCotrShlod_15

	nop

	:l_muQaVuqxEGhECfzA_0
	const v0, 25
	goto/32 :l_xhHvRUFmGBGgZgQy_1

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_QIevtJRvhexmSQsG_0

	nop

	:l_KsgZbrdDJVlRGJzB_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->zNCSPRRhEGkxnXYR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
	goto/32 :l_HTWvArqbUalsVslh_9

	nop

	:l_sDimIEjxpHLpXuMB_15
	if-gtz v0, :gl_KTCWaDgfaLWjRGjP

	goto/32 :cond_0

	:gl_KTCWaDgfaLWjRGjP
	goto/32 :l_LahBuBBLEbFzwCMU_16

	nop

	:l_UgiInQZxBmrSUlWz_3
	rem-int v0, v0, v1
	goto/32 :l_FzjQGtQRtHPzlDsm_4

	nop

	:l_VMbPvFHTmLdEfjpl_1
	const v1, 22
	goto/32 :l_aRrbPkmQfHHACnvt_2

	nop

	:l_SIfulpNOKaNIBSNR_10
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->BCFLCFBXLcHLmJfD(Ljava/util/Collection;)I

    move-result v0

    .line 98
    .local v0, "n":I
	goto/32 :l_bNGdvtacSHytBBMM_11

	nop

	:l_uteOoDPjzwozHPmz_6
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

	goto/32 :l_ESuDLfJLvaZgxSZM_7

	nop

	:l_cKrcdyTgsaXkTFEe_5
	goto/32 :lrcFLWmlmJLkQUZt
	:vMcmoEXZRQEJNKjJ
	:AaSWFhQCfTSdqHxX

	goto/32 :l_uteOoDPjzwozHPmz_6

	nop

	:l_LahBuBBLEbFzwCMU_16
    const/4 v1, 0x1

	goto/32 :l_cIasoriJpBdPREhG_17

	nop

	:l_aRrbPkmQfHHACnvt_2
	add-int v0, v0, v1
	goto/32 :l_UgiInQZxBmrSUlWz_3

	nop

	:l_VADdeMKOEkWDQcUd_13
    add-int/2addr v1, v2

	goto/32 :l_cQBnsfOMJXSxIWdS_14

	nop

	:l_cQBnsfOMJXSxIWdS_14
	invoke-static {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->GCKKvKtgGoivwxCT(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 99
	goto/32 :l_sDimIEjxpHLpXuMB_15

	nop

	:l_ESuDLfJLvaZgxSZM_7
    const-string v0, "elements"

	goto/32 :l_KsgZbrdDJVlRGJzB_8

	nop

	:l_QIevtJRvhexmSQsG_0
	const v0, 26
	goto/32 :l_VMbPvFHTmLdEfjpl_1

	nop

	:l_FzjQGtQRtHPzlDsm_4
	if-lez v0, :gl_CyaSKbLuzPfzBrbq

	goto/32 :vMcmoEXZRQEJNKjJ

	:gl_CyaSKbLuzPfzBrbq	goto/32 :l_cKrcdyTgsaXkTFEe_5

	nop

	:l_ZzEICTniQyltELwI_20
	goto/32 :before_first_instruction

	:lrcFLWmlmJLkQUZt
	goto/32 :l_ARgcbiAmANtnXkTJ_21

	nop

	:l_TvPoMKvYkrqZWAPD_19
    return v1

	:after_last_instruction

	goto/32 :l_ZzEICTniQyltELwI_20

	nop

	:l_HTWvArqbUalsVslh_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->ZEblzZBEPNkAjLTg(Lkotlin/collections/builders/ListBuilder;)V

    .line 97
	goto/32 :l_SIfulpNOKaNIBSNR_10

	nop

	:l_AxXpnBwzvIuTbtTB_12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_VADdeMKOEkWDQcUd_13

	nop

	:l_SvQSftpAOpsmLsSe_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_TvPoMKvYkrqZWAPD_19

	nop

	:l_ARgcbiAmANtnXkTJ_21
	goto/32 :AaSWFhQCfTSdqHxX
	:l_cIasoriJpBdPREhG_17
    goto :goto_0

    :cond_0
	goto/32 :l_SvQSftpAOpsmLsSe_18

	nop

	:l_bNGdvtacSHytBBMM_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_AxXpnBwzvIuTbtTB_12

	nop

.end method

.method public final build()Ljava/util/List;
    .locals 1

	goto/32 :l_RcijqTKbQSzCVDiR_0

	nop

	:l_rjnzmjksWyEKBXop_12
	goto/32 :before_first_instruction

	:l_UaxUsfphpbbNswlu_3
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->cVObOZVHlQhfBhUl(Lkotlin/collections/builders/ListBuilder;)V

    .line 29
	goto/32 :l_fiXXxAZMfACsABld_4

	nop

	:l_ZHhGiYisnNWKdaxV_11
    throw v0

	:after_last_instruction

	goto/32 :l_rjnzmjksWyEKBXop_12

	nop

	:l_nCKVPgeMVqrPwkfd_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_RsImjbgFyNXBJLmk_2

	nop

	:l_lkGObgydQzTuMhUr_6
    move-object v0, p0

	goto/32 :l_CZEmLvVtlGiMWCJN_7

	nop

	:l_RcijqTKbQSzCVDiR_0
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
	goto/32 :l_nCKVPgeMVqrPwkfd_1

	nop

	:l_fiXXxAZMfACsABld_4
    const/4 v0, 0x1

	goto/32 :l_TzypgRbXeJvkKJsr_5

	nop

	:l_CPqReHrDSKethUtB_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_qaozibHyqrPGNaIi_10

	nop

	:l_TzypgRbXeJvkKJsr_5
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 30
	goto/32 :l_lkGObgydQzTuMhUr_6

	nop

	:l_qaozibHyqrPGNaIi_10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_ZHhGiYisnNWKdaxV_11

	nop

	:l_CZEmLvVtlGiMWCJN_7
    check-cast v0, Ljava/util/List;

	goto/32 :l_aiOVKbQvxpCGvVkG_8

	nop

	:l_RsImjbgFyNXBJLmk_2
	if-eqz v0, :gl_ZYPrYdqywRKXtKTt

	goto/32 :cond_0

	:gl_ZYPrYdqywRKXtKTt
    .line 28
	goto/32 :l_UaxUsfphpbbNswlu_3

	nop

	:l_aiOVKbQvxpCGvVkG_8
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_CPqReHrDSKethUtB_9

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_rpiqTmIUcQDACeqr_0

	nop

	:l_rpiqTmIUcQDACeqr_0
	const v0, 1
	goto/32 :l_KUvhjmcAoiEsrvqM_1

	nop

	:l_NxeswIikbiLZuaQR_5
	goto/32 :qQadxoBLYdhuxGDi
	:ymcGyrxNPvyNhMdP
	:VXJuBxUfdOXlRHUN

	goto/32 :l_BtyaWHobglHlnPml_6

	nop

	:l_yFQpIVZQrXSufqbj_13
	goto/32 :VXJuBxUfdOXlRHUN
	:l_xeEunMHHenRHOoXe_10
	invoke-static {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->BEqrWFXQjGZTQjiT(Lkotlin/collections/builders/ListBuilder;II)V

    .line 113
	goto/32 :l_TLrMQQdKofNEIEvM_11

	nop

	:l_IKAxTsfsLMLIWgVV_3
	rem-int v0, v0, v1
	goto/32 :l_iIiIpBAjCYjnMNyP_4

	nop

	:l_xHdYfoaTCYbhUQau_2
	add-int v0, v0, v1
	goto/32 :l_IKAxTsfsLMLIWgVV_3

	nop

	:l_trYCrhGiRBKomUWu_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->HFmZlXRgWMBKbkPA(Lkotlin/collections/builders/ListBuilder;)V

    .line 112
	goto/32 :l_jQkCiHGfgRBwaRlB_8

	nop

	:l_BtyaWHobglHlnPml_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_trYCrhGiRBKomUWu_7

	nop

	:l_KUvhjmcAoiEsrvqM_1
	const v1, 7
	goto/32 :l_xHdYfoaTCYbhUQau_2

	nop

	:l_KVHFIVUGKKOXTsmd_12
	goto/32 :before_first_instruction

	:qQadxoBLYdhuxGDi
	goto/32 :l_yFQpIVZQrXSufqbj_13

	nop

	:l_TLrMQQdKofNEIEvM_11
    return-void

	:after_last_instruction

	goto/32 :l_KVHFIVUGKKOXTsmd_12

	nop

	:l_jQkCiHGfgRBwaRlB_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_jsOlQgFoFuRKePVA_9

	nop

	:l_jsOlQgFoFuRKePVA_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_xeEunMHHenRHOoXe_10

	nop

	:l_iIiIpBAjCYjnMNyP_4
	if-lez v0, :gl_HIBcmOwCrePrkCpJ

	goto/32 :ymcGyrxNPvyNhMdP

	:gl_HIBcmOwCrePrkCpJ	goto/32 :l_NxeswIikbiLZuaQR_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BTXCiiCtexNBuhLK_0

	nop

	:l_PoTsAyQvVVpGbBRO_6
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->DHGortkqgNdyQLuY(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z

    move-result v0

	goto/32 :l_YJuOKGifzKFIVyfg_7

	nop

	:l_ktGAzTwqPQzRmysd_11
    const/4 v0, 0x1

    .line 165
    :goto_1
	goto/32 :l_BoZyeIKVnRAMQzqt_12

	nop

	:l_YJuOKGifzKFIVyfg_7
	if-nez v0, :gl_TQiYhFxfpDNecWQL

	goto/32 :cond_0

	:gl_TQiYhFxfpDNecWQL
	goto/32 :l_ZtmvcOBGgZrUtHSb_8

	nop

	:l_DBcFEUGSuXXcNuCp_10
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_ktGAzTwqPQzRmysd_11

	nop

	:l_RJTWaYazzCTGuKDd_13
	goto/32 :before_first_instruction

	:l_MUvkYmgEPPfANUBj_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_PoTsAyQvVVpGbBRO_6

	nop

	:l_CGlmWKeycMbvUyoF_2
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_RfXDshwxqoOblkfX_3

	nop

	:l_RfXDshwxqoOblkfX_3
	if-nez v0, :gl_IsrLHDCbAbMSLwXR

	goto/32 :cond_0

	:gl_IsrLHDCbAbMSLwXR
	goto/32 :l_LpwjmtWwhmXFihCy_4

	nop

	:l_WXDypoyUHsKqaPKV_1
	if-ne p1, p0, :gl_ygSAKzQnNAayRFay

	goto/32 :cond_1

	:gl_ygSAKzQnNAayRFay
    .line 166
	goto/32 :l_CGlmWKeycMbvUyoF_2

	nop

	:l_ZtmvcOBGgZrUtHSb_8
    goto :goto_0

    :cond_0
	goto/32 :l_jJHcOBPFKdaqBEMI_9

	nop

	:l_LpwjmtWwhmXFihCy_4
    move-object v0, p1

	goto/32 :l_MUvkYmgEPPfANUBj_5

	nop

	:l_jJHcOBPFKdaqBEMI_9
    const/4 v0, 0x0

	goto/32 :l_DBcFEUGSuXXcNuCp_10

	nop

	:l_BoZyeIKVnRAMQzqt_12
    return v0

	:after_last_instruction

	goto/32 :l_RJTWaYazzCTGuKDd_13

	nop

	:l_BTXCiiCtexNBuhLK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 165
	goto/32 :l_WXDypoyUHsKqaPKV_1

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LeIRhjjJPLfMEoGu_0

	nop

	:l_okpASONKGkfwRuSc_3
	rem-int v0, v0, v1
	goto/32 :l_HOohJJaLXXnuOZHb_4

	nop

	:l_XWBwhDZrgmSHemul_13
    aget-object v0, v0, v1

	goto/32 :l_MFSqcInPOXwgeDjv_14

	nop

	:l_egAwawZHHjkMyTFu_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_dPgHQXFcukZvOYBw_8

	nop

	:l_djtchckVLQzTqkmH_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->EqvHGScPeLSTUcdY(Lkotlin/collections/AbstractList$Companion;II)V

    .line 46
	goto/32 :l_wfZqwmTpaaZMvyIP_10

	nop

	:l_QKhidYdHpQGNOvAH_16
	goto/32 :GpzlTSXLyllytENQ
	:l_MFSqcInPOXwgeDjv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CfUMOasgVcVVHFGg_15

	nop

	:l_HOohJJaLXXnuOZHb_4
	if-lez v0, :gl_tmZcVGwvanSyXSTq

	goto/32 :FgtYolBpjyJXMPUM

	:gl_tmZcVGwvanSyXSTq	goto/32 :l_cQDbMXTWufWAIlLY_5

	nop

	:l_cQDbMXTWufWAIlLY_5
	goto/32 :IEKUUUPKaxGEzJvg
	:FgtYolBpjyJXMPUM
	:GpzlTSXLyllytENQ

	goto/32 :l_GbUczUQnHpJwcUPv_6

	nop

	:l_LeIRhjjJPLfMEoGu_0
	const v0, 23
	goto/32 :l_kOXfBjIOJoyaYtzU_1

	nop

	:l_wfZqwmTpaaZMvyIP_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_FsjqsFYWaIQfRNde_11

	nop

	:l_kOXfBjIOJoyaYtzU_1
	const v1, 7
	goto/32 :l_DknXeYsUxDmJYDYE_2

	nop

	:l_FsjqsFYWaIQfRNde_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_ROmbDsGtslvJWnMy_12

	nop

	:l_ROmbDsGtslvJWnMy_12
    add-int/2addr v1, p1

	goto/32 :l_XWBwhDZrgmSHemul_13

	nop

	:l_GbUczUQnHpJwcUPv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 45
	goto/32 :l_egAwawZHHjkMyTFu_7

	nop

	:l_dPgHQXFcukZvOYBw_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_djtchckVLQzTqkmH_9

	nop

	:l_CfUMOasgVcVVHFGg_15
	goto/32 :before_first_instruction

	:IEKUUUPKaxGEzJvg
	goto/32 :l_QKhidYdHpQGNOvAH_16

	nop

	:l_DknXeYsUxDmJYDYE_2
	add-int v0, v0, v1
	goto/32 :l_okpASONKGkfwRuSc_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_VLhBtWHcNAFzVhLC_0

	nop

	:l_VLhBtWHcNAFzVhLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_xYBcCnqluhEZCXkq_1

	nop

	:l_xYBcCnqluhEZCXkq_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_cmogHxtbYPfIgSTL_2

	nop

	:l_CoYmphgNsGhmuTwO_3
	goto/32 :before_first_instruction

	:l_cmogHxtbYPfIgSTL_2
    return v0

	:after_last_instruction

	goto/32 :l_CoYmphgNsGhmuTwO_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_basPRzqeepjjWHCo_0

	nop

	:l_NSYDachITPtguAib_4
	if-lez v0, :gl_uMdsGCgGtSCJoBgm

	goto/32 :EeZwnnxuftgXZfuA

	:gl_uMdsGCgGtSCJoBgm	goto/32 :l_yNSvJCyDQHBWPasi_5

	nop

	:l_cGRazXKhRZshfwnu_13
	goto/32 :dgKvXsCeZoJxwjHn
	:l_SeywyJeNbUhRLfZs_3
	rem-int v0, v0, v1
	goto/32 :l_NSYDachITPtguAib_4

	nop

	:l_yNSvJCyDQHBWPasi_5
	goto/32 :eMsDCCvmXJaVCdUv
	:EeZwnnxuftgXZfuA
	:dgKvXsCeZoJxwjHn

	goto/32 :l_fggqwUdYIonTropM_6

	nop

	:l_SgydsQNrYmsaVgYc_12
	goto/32 :before_first_instruction

	:eMsDCCvmXJaVCdUv
	goto/32 :l_cGRazXKhRZshfwnu_13

	nop

	:l_jhCFjgiLLZDmbGkq_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->TyCeKScwbeBncpjC([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_gxLPFLFCzGxVbcLb_11

	nop

	:l_lgIazlEfZtkeGiWC_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_veTvqgDdjFFzFrkQ_8

	nop

	:l_veTvqgDdjFFzFrkQ_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_LezwTbHlcWlfKJgi_9

	nop

	:l_gxLPFLFCzGxVbcLb_11
    return v0

	:after_last_instruction

	goto/32 :l_SgydsQNrYmsaVgYc_12

	nop

	:l_TPdeWHsgHEMJOPWf_2
	add-int v0, v0, v1
	goto/32 :l_SeywyJeNbUhRLfZs_3

	nop

	:l_basPRzqeepjjWHCo_0
	const v0, 14
	goto/32 :l_rrMljlSkLREbfRDA_1

	nop

	:l_fggqwUdYIonTropM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_lgIazlEfZtkeGiWC_7

	nop

	:l_rrMljlSkLREbfRDA_1
	const v1, 4
	goto/32 :l_TPdeWHsgHEMJOPWf_2

	nop

	:l_LezwTbHlcWlfKJgi_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_jhCFjgiLLZDmbGkq_10

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_uualsjytFVhpmOBF_0

	nop

	:l_ksrUtgIjVXcSuqjs_19
    const/4 v1, -0x1

	goto/32 :l_VmpKAmIQlGzBXQiE_20

	nop

	:l_ZXpCpVmvscfmyUQB_2
	add-int v0, v0, v1
	goto/32 :l_tZGDqaHALkFzMRQH_3

	nop

	:l_rxHIQxZsjXcJYpEE_7
    const/4 v0, 0x0

    .line 59
    .local v0, "i":I
    :goto_0
	goto/32 :l_LSAFIjJpbvxcrOXw_8

	nop

	:l_njSRYQjeYTHpwIir_15
	if-nez v1, :gl_eiaYLCKbXFvUoxNm

	goto/32 :cond_0

	:gl_eiaYLCKbXFvUoxNm
	goto/32 :l_DFlEXMoLHXnOEGSN_16

	nop

	:l_sbxhtEbCeeMgsBnd_4
	if-lez v0, :gl_RZdNUYMNXaMQPEEw

	goto/32 :iWCddbOOxlNpSFOh

	:gl_RZdNUYMNXaMQPEEw	goto/32 :l_xFCAmGRimBOmNBga_5

	nop

	:l_qxHBzmiawiIHXNlY_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_xocxZBfZpjrVumzc_18

	nop

	:l_BNjUeDYHIAtTjiSB_12
    add-int/2addr v2, v0

	goto/32 :l_RyrnRzYxUCtvdocZ_13

	nop

	:l_RyrnRzYxUCtvdocZ_13
    aget-object v1, v1, v2

	goto/32 :l_FmPRFrxIfQPpBhYi_14

	nop

	:l_beFzTfmyGEijgtUo_22
	goto/32 :rRXdoIyVMseqdqEb
	:l_LSAFIjJpbvxcrOXw_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ysuJnXZdEulpjABE_9

	nop

	:l_uualsjytFVhpmOBF_0
	const v0, 23
	goto/32 :l_FGXduaaaGJCZMXVo_1

	nop

	:l_FGXduaaaGJCZMXVo_1
	const v1, 28
	goto/32 :l_ZXpCpVmvscfmyUQB_2

	nop

	:l_hyxAXVAFGnybBKpy_21
	goto/32 :before_first_instruction

	:IkXbCiOWaTlVyoqb
	goto/32 :l_beFzTfmyGEijgtUo_22

	nop

	:l_VmpKAmIQlGzBXQiE_20
    return v1

	:after_last_instruction

	goto/32 :l_hyxAXVAFGnybBKpy_21

	nop

	:l_FmPRFrxIfQPpBhYi_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->eYUqTvYCVBKzJFCy(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_njSRYQjeYTHpwIir_15

	nop

	:l_OmpXJJYTMkkbkAkL_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_BNjUeDYHIAtTjiSB_12

	nop

	:l_tZGDqaHALkFzMRQH_3
	rem-int v0, v0, v1
	goto/32 :l_sbxhtEbCeeMgsBnd_4

	nop

	:l_xFCAmGRimBOmNBga_5
	goto/32 :IkXbCiOWaTlVyoqb
	:iWCddbOOxlNpSFOh
	:rRXdoIyVMseqdqEb

	goto/32 :l_NXLFNPbfRDgEgqGz_6

	nop

	:l_DFlEXMoLHXnOEGSN_16
    return v0

    .line 61
    :cond_0
	goto/32 :l_qxHBzmiawiIHXNlY_17

	nop

	:l_ysuJnXZdEulpjABE_9
	if-lt v0, v1, :gl_bpoVyUkXcbFoOINh

	goto/32 :cond_1

	:gl_bpoVyUkXcbFoOINh
    .line 60
	goto/32 :l_zlEKlMKXOlSmNhcL_10

	nop

	:l_xocxZBfZpjrVumzc_18
    goto :goto_0

    .line 63
    :cond_1
	goto/32 :l_ksrUtgIjVXcSuqjs_19

	nop

	:l_NXLFNPbfRDgEgqGz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 58
	goto/32 :l_rxHIQxZsjXcJYpEE_7

	nop

	:l_zlEKlMKXOlSmNhcL_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_OmpXJJYTMkkbkAkL_11

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_aaDdlIeXWZFivyGN_0

	nop

	:l_jBGWZsmXulXPYNPq_6
    return v0

	:after_last_instruction

	goto/32 :l_xlUQhquXaesVjAaM_7

	nop

	:l_IWoWRrBYVdMZiZyx_3
    const/4 v0, 0x1

	goto/32 :l_eqgszpAvukDtfuuy_4

	nop

	:l_eqgszpAvukDtfuuy_4
    goto :goto_0

    :cond_0
	goto/32 :l_ELLzoZyyanrQGYpw_5

	nop

	:l_xlUQhquXaesVjAaM_7
	goto/32 :before_first_instruction

	:l_ELLzoZyyanrQGYpw_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jBGWZsmXulXPYNPq_6

	nop

	:l_OrNLcNVhtBbIAEXb_2
	if-eqz v0, :gl_zSubRQavARHkkrhw

	goto/32 :cond_0

	:gl_zSubRQavARHkkrhw
	goto/32 :l_IWoWRrBYVdMZiZyx_3

	nop

	:l_AQuIkqQfDbmvJRcu_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_OrNLcNVhtBbIAEXb_2

	nop

	:l_aaDdlIeXWZFivyGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_AQuIkqQfDbmvJRcu_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_PebrmGiNKyEueybc_0

	nop

	:l_JbsgwKHklTaUELZZ_8
    const/4 v1, 0x0

	goto/32 :l_QuQLwSaFJBOXojWA_9

	nop

	:l_JHLqHiUqTKyZAUEF_1
	const v1, 6
	goto/32 :l_wMxfKAbmVgiPKnSS_2

	nop

	:l_QuQLwSaFJBOXojWA_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_BmyUllLHcVswuujU_10

	nop

	:l_cBKULhAaQFuzhNgE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SxEsirdEeoKwVshQ_12

	nop

	:l_BmyUllLHcVswuujU_10
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_cBKULhAaQFuzhNgE_11

	nop

	:l_CkOCZXVqzIeIlBQT_6
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
	goto/32 :l_CpnkNXXahGmdEwvX_7

	nop

	:l_qsaPqjjZIAKXkeTv_5
	goto/32 :wuFPDzgmFVhbkaPZ
	:ugMpblDLbSzgKekF
	:OgzAsHojFWwQVPSj

	goto/32 :l_CkOCZXVqzIeIlBQT_6

	nop

	:l_bwXXijtcDaamHPiW_4
	if-lez v0, :gl_BIHwHRFPCXnoPWVj

	goto/32 :ugMpblDLbSzgKekF

	:gl_BIHwHRFPCXnoPWVj	goto/32 :l_qsaPqjjZIAKXkeTv_5

	nop

	:l_febUtqPLKZPVmVZq_3
	rem-int v0, v0, v1
	goto/32 :l_bwXXijtcDaamHPiW_4

	nop

	:l_PmSbYBzeFWEaZGCL_13
	goto/32 :OgzAsHojFWwQVPSj
	:l_SxEsirdEeoKwVshQ_12
	goto/32 :before_first_instruction

	:wuFPDzgmFVhbkaPZ
	goto/32 :l_PmSbYBzeFWEaZGCL_13

	nop

	:l_CpnkNXXahGmdEwvX_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_JbsgwKHklTaUELZZ_8

	nop

	:l_wMxfKAbmVgiPKnSS_2
	add-int v0, v0, v1
	goto/32 :l_febUtqPLKZPVmVZq_3

	nop

	:l_PebrmGiNKyEueybc_0
	const v0, 8
	goto/32 :l_JHLqHiUqTKyZAUEF_1

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_ONzIoEewpVXzCBfo_0

	nop

	:l_HIOAGREgcILPBPHW_9
	if-gez v0, :gl_HdLIwUzgDMUoSkjj

	goto/32 :cond_1

	:gl_HdLIwUzgDMUoSkjj
    .line 69
	goto/32 :l_aQoIwIKooVuYFyQO_10

	nop

	:l_aQoIwIKooVuYFyQO_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_AudCgiAUbTedCuNY_11

	nop

	:l_JrMUavAJFmylWmuz_16
    return v0

    .line 70
    :cond_0
	goto/32 :l_MTGqynlIGMzepcIp_17

	nop

	:l_jhzobvATNEnmxXVs_5
	goto/32 :YhykPQVfzVHLZpJh
	:pHPbBIZfbHYazYuL
	:FYymdqRFrRRJJtew

	goto/32 :l_ifUhGzQTrLxBgZDp_6

	nop

	:l_iIPEqKyJanIUwmNq_19
    const/4 v1, -0x1

	goto/32 :l_RfIlbttBUwfIOXzY_20

	nop

	:l_MTGqynlIGMzepcIp_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_NgPrzUfJGONrvSnf_18

	nop

	:l_TBbZGZdiBSqxvcea_1
	const v1, 31
	goto/32 :l_QecyaKPuCGvysCGU_2

	nop

	:l_MMFNTyBTAlOLboPD_21
	goto/32 :before_first_instruction

	:YhykPQVfzVHLZpJh
	goto/32 :l_NGbpMIcXjGSAOpaf_22

	nop

	:l_gaYTAzTQWJOnmOEo_12
    add-int/2addr v2, v0

	goto/32 :l_zlzxBkxEqgNoHrcl_13

	nop

	:l_NGbpMIcXjGSAOpaf_22
	goto/32 :FYymdqRFrRRJJtew
	:l_zlzxBkxEqgNoHrcl_13
    aget-object v1, v1, v2

	goto/32 :l_koYQWnDxwBlujzbM_14

	nop

	:l_AudCgiAUbTedCuNY_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_gaYTAzTQWJOnmOEo_12

	nop

	:l_RfIlbttBUwfIOXzY_20
    return v1

	:after_last_instruction

	goto/32 :l_MMFNTyBTAlOLboPD_21

	nop

	:l_QecyaKPuCGvysCGU_2
	add-int v0, v0, v1
	goto/32 :l_EzhvuujflBjMZgUO_3

	nop

	:l_lnVTaEtZdhDQtoUo_4
	if-lez v0, :gl_NFIUeipgewDRmfqm

	goto/32 :pHPbBIZfbHYazYuL

	:gl_NFIUeipgewDRmfqm	goto/32 :l_jhzobvATNEnmxXVs_5

	nop

	:l_ADxhJgtXIArtZLwP_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_qFmgzZFSMNDLlInV_8

	nop

	:l_xRrcOUVIpirKnDlR_15
	if-nez v1, :gl_RfvEUGahYmtWSsgm

	goto/32 :cond_0

	:gl_RfvEUGahYmtWSsgm
	goto/32 :l_JrMUavAJFmylWmuz_16

	nop

	:l_ONzIoEewpVXzCBfo_0
	const v0, 18
	goto/32 :l_TBbZGZdiBSqxvcea_1

	nop

	:l_koYQWnDxwBlujzbM_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->XpdmzmgXFvKFdbAr(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xRrcOUVIpirKnDlR_15

	nop

	:l_ifUhGzQTrLxBgZDp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_ADxhJgtXIArtZLwP_7

	nop

	:l_NgPrzUfJGONrvSnf_18
    goto :goto_0

    .line 72
    :cond_1
	goto/32 :l_iIPEqKyJanIUwmNq_19

	nop

	:l_qFmgzZFSMNDLlInV_8
    add-int/lit8 v0, v0, -0x1

    .line 68
    .local v0, "i":I
    :goto_0
	goto/32 :l_HIOAGREgcILPBPHW_9

	nop

	:l_EzhvuujflBjMZgUO_3
	rem-int v0, v0, v1
	goto/32 :l_lnVTaEtZdhDQtoUo_4

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_qrzdkkdNnmHCapFt_0

	nop

	:l_WJXJHAlICRLuvvzD_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_DxUZOOsTsBivuerA_10

	nop

	:l_qrzdkkdNnmHCapFt_0
	const v0, 4
	goto/32 :l_yornnenSNvjytcCm_1

	nop

	:l_nYOqQQwOrhCfhSQy_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_RwCDpeyBmkoQcfvp_8

	nop

	:l_PZtWmYhdqZXvvdaF_6
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
	goto/32 :l_nYOqQQwOrhCfhSQy_7

	nop

	:l_yornnenSNvjytcCm_1
	const v1, 7
	goto/32 :l_JFFzOaRtHwLUXEAv_2

	nop

	:l_FCJqTAIKshyHjhRP_5
	goto/32 :UOumcDLTQHWKbqMV
	:BoJUSlskirOANLCv
	:tSmqGdgtNzHrJlAT

	goto/32 :l_PZtWmYhdqZXvvdaF_6

	nop

	:l_JFFzOaRtHwLUXEAv_2
	add-int v0, v0, v1
	goto/32 :l_ydCJHIHXnXySJBEs_3

	nop

	:l_ydCJHIHXnXySJBEs_3
	rem-int v0, v0, v1
	goto/32 :l_PkhRvgutTfCQSlrj_4

	nop

	:l_bCDLMHVMgIlwOkTR_12
	goto/32 :before_first_instruction

	:UOumcDLTQHWKbqMV
	goto/32 :l_znSPKurMtrwAOZSS_13

	nop

	:l_OFIBLzPEYCIoROFZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bCDLMHVMgIlwOkTR_12

	nop

	:l_RwCDpeyBmkoQcfvp_8
    const/4 v1, 0x0

	goto/32 :l_WJXJHAlICRLuvvzD_9

	nop

	:l_DxUZOOsTsBivuerA_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_OFIBLzPEYCIoROFZ_11

	nop

	:l_PkhRvgutTfCQSlrj_4
	if-lez v0, :gl_OGnYVZChzqDbLsPp

	goto/32 :BoJUSlskirOANLCv

	:gl_OGnYVZChzqDbLsPp	goto/32 :l_FCJqTAIKshyHjhRP_5

	nop

	:l_znSPKurMtrwAOZSS_13
	goto/32 :tSmqGdgtNzHrJlAT
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_WmCBXYwJVocCGOXR_0

	nop

	:l_NDFRdaPDVfvfWMOG_3
	rem-int v0, v0, v1
	goto/32 :l_DFNikzKcBpgpMOUs_4

	nop

	:l_lKpHKOfbRuBKubZT_5
	goto/32 :EoKINBpHEJEzCgrE
	:ZtknmxclRFJHELQy
	:RHGmXjRFNvpjUwsP

	goto/32 :l_DiUOsncpRUOlFmAf_6

	nop

	:l_RgcmLeEsXHPUIfVO_12
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_lZfWeGpCavilIGwG_13

	nop

	:l_JporRbuHBWXogntX_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->FKNSOyiCTIQiONqD(Lkotlin/collections/AbstractList$Companion;II)V

    .line 80
	goto/32 :l_eGkOrKNPNQWbaXLK_10

	nop

	:l_MJGjSliKChORPINd_14
	goto/32 :before_first_instruction

	:EoKINBpHEJEzCgrE
	goto/32 :l_eRHVyCtzbsgPkTHg_15

	nop

	:l_PNEANBgaPGVzFkdV_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_sSUkEjdwuhHpDaQw_8

	nop

	:l_WmCBXYwJVocCGOXR_0
	const v0, 1
	goto/32 :l_rwwKeTXkeWbFDhHR_1

	nop

	:l_eRHVyCtzbsgPkTHg_15
	goto/32 :RHGmXjRFNvpjUwsP
	:l_lZfWeGpCavilIGwG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MJGjSliKChORPINd_14

	nop

	:l_sSUkEjdwuhHpDaQw_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_JporRbuHBWXogntX_9

	nop

	:l_rwwKeTXkeWbFDhHR_1
	const v1, 20
	goto/32 :l_rHMmJQlmTqPGGHzr_2

	nop

	:l_eGkOrKNPNQWbaXLK_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_oxVYKDSfMDzBWjpL_11

	nop

	:l_DFNikzKcBpgpMOUs_4
	if-lez v0, :gl_NcBcDlbLJsySrKxz

	goto/32 :ZtknmxclRFJHELQy

	:gl_NcBcDlbLJsySrKxz	goto/32 :l_lKpHKOfbRuBKubZT_5

	nop

	:l_oxVYKDSfMDzBWjpL_11
    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_RgcmLeEsXHPUIfVO_12

	nop

	:l_DiUOsncpRUOlFmAf_6
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
	goto/32 :l_PNEANBgaPGVzFkdV_7

	nop

	:l_rHMmJQlmTqPGGHzr_2
	add-int v0, v0, v1
	goto/32 :l_NDFRdaPDVfvfWMOG_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ZQaAoiatSToJacgt_0

	nop

	:l_eNUMPtTpaVCjuKaS_16
	goto/32 :before_first_instruction

	:REEUJTLCLrOMidoJ
	goto/32 :l_NuzbRyqXTNpYITxW_17

	nop

	:l_pvLKnIxqthuOhlQH_10
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->VDkDTzDBDZxNnmII(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 125
    :cond_0
	goto/32 :l_VmGnrVivGYGJrSUd_11

	nop

	:l_cMgFBIYWkVqhDcva_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_RCioCwsiUXrhCSvR_15

	nop

	:l_nexCDVsZhgcWlzKq_5
	goto/32 :REEUJTLCLrOMidoJ
	:xQzSgPgRWcGhFARi
	:rFforNaDkTFVOikh

	goto/32 :l_kXpetXttMCpSmbZp_6

	nop

	:l_wLKnOZiKAxvlBXOy_3
	rem-int v0, v0, v1
	goto/32 :l_KdgbQzdvowHZHCwt_4

	nop

	:l_RCioCwsiUXrhCSvR_15
    return v1

	:after_last_instruction

	goto/32 :l_eNUMPtTpaVCjuKaS_16

	nop

	:l_kXpetXttMCpSmbZp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_MBkHMLWoXEignRto_7

	nop

	:l_zQeKqDGslCUDVyoj_12
    const/4 v1, 0x1

	goto/32 :l_CERRucZRjhrwIzPE_13

	nop

	:l_ZGAvnXLgEQKFXzwP_1
	const v1, 25
	goto/32 :l_yupbbiKywgyZfFRO_2

	nop

	:l_CERRucZRjhrwIzPE_13
    goto :goto_0

    :cond_1
	goto/32 :l_cMgFBIYWkVqhDcva_14

	nop

	:l_MBkHMLWoXEignRto_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->IUmosUotvcFyUnWO(Lkotlin/collections/builders/ListBuilder;)V

    .line 123
	goto/32 :l_CXBPWyGatjUPvStP_8

	nop

	:l_CXBPWyGatjUPvStP_8
	invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilder;->bhIJaWlJBggWxONS(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I

    move-result v0

    .line 124
    .local v0, "i":I
	goto/32 :l_uytISavtTboTDRXK_9

	nop

	:l_uytISavtTboTDRXK_9
	if-gez v0, :gl_deZXyHfboUXnojNW

	goto/32 :cond_0

	:gl_deZXyHfboUXnojNW
	goto/32 :l_pvLKnIxqthuOhlQH_10

	nop

	:l_KdgbQzdvowHZHCwt_4
	if-lez v0, :gl_AfGBmkUVzxVlEYrH

	goto/32 :xQzSgPgRWcGhFARi

	:gl_AfGBmkUVzxVlEYrH	goto/32 :l_nexCDVsZhgcWlzKq_5

	nop

	:l_VmGnrVivGYGJrSUd_11
	if-gez v0, :gl_vhtihMTmcaiVHXIV

	goto/32 :cond_1

	:gl_vhtihMTmcaiVHXIV
	goto/32 :l_zQeKqDGslCUDVyoj_12

	nop

	:l_yupbbiKywgyZfFRO_2
	add-int v0, v0, v1
	goto/32 :l_wLKnOZiKAxvlBXOy_3

	nop

	:l_ZQaAoiatSToJacgt_0
	const v0, 7
	goto/32 :l_ZGAvnXLgEQKFXzwP_1

	nop

	:l_NuzbRyqXTNpYITxW_17
	goto/32 :rFforNaDkTFVOikh
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_XDJtdDYkPZIIefEq_0

	nop

	:l_OEpsExQIHlBHMrjm_18
	goto/32 :gyahgniwKFyEoHyr
	:l_EHuPHJSbPvSUIIQQ_5
	goto/32 :ibqRBtfXchDNTiay
	:MHJcFOvBjyixoWKt
	:gyahgniwKFyEoHyr

	goto/32 :l_IxbMTTjIZoAMthxN_6

	nop

	:l_aLlAnQJZTqVBGGCt_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_TFUFCtIODKjSdiFK_11

	nop

	:l_CShyWyTukzpbTrpk_3
	rem-int v0, v0, v1
	goto/32 :l_AqgPjzMiIfCAERQI_4

	nop

	:l_qddByYqXQIfdOjRK_17
	goto/32 :before_first_instruction

	:ibqRBtfXchDNTiay
	goto/32 :l_OEpsExQIHlBHMrjm_18

	nop

	:l_AqgPjzMiIfCAERQI_4
	if-lez v0, :gl_GfHAxZNDaSaNSkpG

	goto/32 :MHJcFOvBjyixoWKt

	:gl_GfHAxZNDaSaNSkpG	goto/32 :l_EHuPHJSbPvSUIIQQ_5

	nop

	:l_NmraRAcKqIsaCzMO_2
	add-int v0, v0, v1
	goto/32 :l_CShyWyTukzpbTrpk_3

	nop

	:l_XDJtdDYkPZIIefEq_0
	const v0, 10
	goto/32 :l_UuUCMLfprwNYXQoS_1

	nop

	:l_juhwPdJHgJrkWrao_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->TeBEiktJiuDBxpbb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
	goto/32 :l_rYAYaHoOSjoPekLi_9

	nop

	:l_rYAYaHoOSjoPekLi_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->XFcevcjVsXaNdNkp(Lkotlin/collections/builders/ListBuilder;)V

    .line 130
	goto/32 :l_aLlAnQJZTqVBGGCt_10

	nop

	:l_pvriNEsqBpuuicCz_16
    return v2

	:after_last_instruction

	goto/32 :l_qddByYqXQIfdOjRK_17

	nop

	:l_fCCMFEEUnQADBJLK_12
    const/4 v2, 0x0

	goto/32 :l_tYkPSkWgbOOTWvsk_13

	nop

	:l_tYkPSkWgbOOTWvsk_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->KXIeYWUgjBDntRmH(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_iLZANASRHGbgBDZM_14

	nop

	:l_UuUCMLfprwNYXQoS_1
	const v1, 10
	goto/32 :l_NmraRAcKqIsaCzMO_2

	nop

	:l_TFUFCtIODKjSdiFK_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_fCCMFEEUnQADBJLK_12

	nop

	:l_cpnkxqhtnXuOQlvi_15
    const/4 v2, 0x1

    :cond_0
	goto/32 :l_pvriNEsqBpuuicCz_16

	nop

	:l_iLZANASRHGbgBDZM_14
	if-gtz v0, :gl_FWERYumKzEFLUpSW

	goto/32 :cond_0

	:gl_FWERYumKzEFLUpSW
	goto/32 :l_cpnkxqhtnXuOQlvi_15

	nop

	:l_xUcbCJUgMSrsgNPx_7
    const-string v0, "elements"

	goto/32 :l_juhwPdJHgJrkWrao_8

	nop

	:l_IxbMTTjIZoAMthxN_6
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

	goto/32 :l_xUcbCJUgMSrsgNPx_7

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YElFPJbkFZexsCcI_0

	nop

	:l_noqUxZCItvnYDBwm_1
	const v1, 24
	goto/32 :l_QsOoQcCidcuquLEE_2

	nop

	:l_GcNXNUPbOgThmAgA_3
	rem-int v0, v0, v1
	goto/32 :l_fFOkabFkLLHBlICW_4

	nop

	:l_nofbZuCyQJTKvyyK_13
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->vcVIRAdjAYSkkzMn(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rVJoiFSOOqVHwETc_14

	nop

	:l_YIGUHfTUshXNbdGR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 116
	goto/32 :l_femoTbzAlrYcbFIN_7

	nop

	:l_fFOkabFkLLHBlICW_4
	if-lez v0, :gl_dwcVeWigvjPrTMge

	goto/32 :VCLseAwfVvPHHlWT

	:gl_dwcVeWigvjPrTMge	goto/32 :l_HWIRfHSDhWXOyEBm_5

	nop

	:l_bsxEcuSlCaQAjhow_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_kqTZYzOhoHhrYzPY_9

	nop

	:l_WChXWfvggGrholzz_16
	goto/32 :bFexGVRVmhQgPIuV
	:l_rVJoiFSOOqVHwETc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bIkVnSAAHNXJQHUK_15

	nop

	:l_dGbJAAzWyobiOzhb_12
    add-int/2addr v0, p1

	goto/32 :l_nofbZuCyQJTKvyyK_13

	nop

	:l_femoTbzAlrYcbFIN_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->uVfWZAJoaACaPLXS(Lkotlin/collections/builders/ListBuilder;)V

    .line 117
	goto/32 :l_bsxEcuSlCaQAjhow_8

	nop

	:l_XdXncxQRYpqvBnwR_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->nBMHQtVtkleKDMxP(Lkotlin/collections/AbstractList$Companion;II)V

    .line 118
	goto/32 :l_TojATebELYrvlDRR_11

	nop

	:l_YElFPJbkFZexsCcI_0
	const v0, 1
	goto/32 :l_noqUxZCItvnYDBwm_1

	nop

	:l_HWIRfHSDhWXOyEBm_5
	goto/32 :SrphdcvgbCmHoIAL
	:VCLseAwfVvPHHlWT
	:bFexGVRVmhQgPIuV

	goto/32 :l_YIGUHfTUshXNbdGR_6

	nop

	:l_QsOoQcCidcuquLEE_2
	add-int v0, v0, v1
	goto/32 :l_GcNXNUPbOgThmAgA_3

	nop

	:l_TojATebELYrvlDRR_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_dGbJAAzWyobiOzhb_12

	nop

	:l_bIkVnSAAHNXJQHUK_15
	goto/32 :before_first_instruction

	:SrphdcvgbCmHoIAL
	goto/32 :l_WChXWfvggGrholzz_16

	nop

	:l_kqTZYzOhoHhrYzPY_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_XdXncxQRYpqvBnwR_10

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_bGDnXrojabsYCttE_0

	nop

	:l_WnyWZJNDWcCWNmoP_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_kSmebEREStISPHzI_17

	nop

	:l_RGPNIKnfLvUiqvXH_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->RbwpaGfwNxMhOalv(Lkotlin/collections/builders/ListBuilder;)V

    .line 135
	goto/32 :l_SEtIiPAceuXkiGFW_10

	nop

	:l_TSHMIiOpLWaQVZVX_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->zuVjZNFvXQTzXLkB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
	goto/32 :l_RGPNIKnfLvUiqvXH_9

	nop

	:l_HhMNbezVBKxtSdrd_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->KgwLdYGzhApGDcPA(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_IJBFwuTRtlFiXmkl_14

	nop

	:l_kHCagtfzVHQkLCyN_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_CrHvhxQRHxnVGRwu_12

	nop

	:l_CDzcxufNAEzEQfbG_15
    goto :goto_0

    :cond_0
	goto/32 :l_WnyWZJNDWcCWNmoP_16

	nop

	:l_ZdkfhhewxbRfXSWW_19
	goto/32 :rZfMWLAxqrHGSkfr
	:l_IJBFwuTRtlFiXmkl_14
	if-gtz v0, :gl_uEgQQaTuXOFBriOE

	goto/32 :cond_0

	:gl_uEgQQaTuXOFBriOE
	goto/32 :l_CDzcxufNAEzEQfbG_15

	nop

	:l_qWliCeioMFLZCBzO_18
	goto/32 :before_first_instruction

	:RFOvGGCtULjBeraQ
	goto/32 :l_ZdkfhhewxbRfXSWW_19

	nop

	:l_CrHvhxQRHxnVGRwu_12
    const/4 v2, 0x1

	goto/32 :l_HhMNbezVBKxtSdrd_13

	nop

	:l_xLikYIYKTqNBOQwH_6
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

	goto/32 :l_BQbGlNKRGOxjuLMW_7

	nop

	:l_kSmebEREStISPHzI_17
    return v2

	:after_last_instruction

	goto/32 :l_qWliCeioMFLZCBzO_18

	nop

	:l_BQbGlNKRGOxjuLMW_7
    const-string v0, "elements"

	goto/32 :l_TSHMIiOpLWaQVZVX_8

	nop

	:l_CUBOBqGqMvaVgvDv_2
	add-int v0, v0, v1
	goto/32 :l_dRJidWMlNfNVCjLq_3

	nop

	:l_bGDnXrojabsYCttE_0
	const v0, 4
	goto/32 :l_dbYgviPZxZvQazDG_1

	nop

	:l_SEtIiPAceuXkiGFW_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_kHCagtfzVHQkLCyN_11

	nop

	:l_dbYgviPZxZvQazDG_1
	const v1, 32
	goto/32 :l_CUBOBqGqMvaVgvDv_2

	nop

	:l_dRJidWMlNfNVCjLq_3
	rem-int v0, v0, v1
	goto/32 :l_oysHEDfKaNOWEtEf_4

	nop

	:l_sFEgLtVbcFgEivIi_5
	goto/32 :RFOvGGCtULjBeraQ
	:xkHFXCHBaBZyOvKO
	:rZfMWLAxqrHGSkfr

	goto/32 :l_xLikYIYKTqNBOQwH_6

	nop

	:l_oysHEDfKaNOWEtEf_4
	if-lez v0, :gl_odoWuszjMquUtPIM

	goto/32 :xkHFXCHBaBZyOvKO

	:gl_odoWuszjMquUtPIM	goto/32 :l_sFEgLtVbcFgEivIi_5

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NJXERLbtrBVCxKOQ_0

	nop

	:l_yjKDDQFLipCKdFwI_17
    return-object v2

	:after_last_instruction

	goto/32 :l_OMQRsZmkFLDfoXIm_18

	nop

	:l_cfYVlnXuGLtEBiqe_2
	add-int v0, v0, v1
	goto/32 :l_AlzWofrScfQwpiCV_3

	nop

	:l_UjINXHstKeTejJbU_14
    aget-object v2, v0, v2

    .line 53
    .local v2, "old":Ljava/lang/Object;
	goto/32 :l_PIsBNAwMunpQLsry_15

	nop

	:l_glbrXzsLrNjwUkFd_19
	goto/32 :ZtdHQqwBuyvTuHgS
	:l_UTAGzBKwCvMwJttz_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_tUnzzGvWdvcqobqJ_13

	nop

	:l_vXGZwJYrxNseHCjL_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_dOcZnJnfoujMkzSO_10

	nop

	:l_dOcZnJnfoujMkzSO_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->DpKovEdsmKxACjNs(Lkotlin/collections/AbstractList$Companion;II)V

    .line 52
	goto/32 :l_iUJyuKtCibeRjvoU_11

	nop

	:l_PIsBNAwMunpQLsry_15
    add-int/2addr v1, p1

	goto/32 :l_uRaNDQGZPfeydObQ_16

	nop

	:l_pPNXykfkzOFnFUMI_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_vXGZwJYrxNseHCjL_9

	nop

	:l_OMQRsZmkFLDfoXIm_18
	goto/32 :before_first_instruction

	:ohTqZgtdGbPeWUet
	goto/32 :l_glbrXzsLrNjwUkFd_19

	nop

	:l_QNlcjunaaCHqdidp_5
	goto/32 :ohTqZgtdGbPeWUet
	:KiCKbLWZtbzfhikj
	:ZtdHQqwBuyvTuHgS

	goto/32 :l_qlDMJCxFPwMJHVSx_6

	nop

	:l_iUJyuKtCibeRjvoU_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_UTAGzBKwCvMwJttz_12

	nop

	:l_vbbjEAoSuNkNvSZV_4
	if-lez v0, :gl_JkhykRanGzHrPKVL

	goto/32 :KiCKbLWZtbzfhikj

	:gl_JkhykRanGzHrPKVL	goto/32 :l_QNlcjunaaCHqdidp_5

	nop

	:l_uRaNDQGZPfeydObQ_16
    aput-object p2, v0, v1

    .line 54
	goto/32 :l_yjKDDQFLipCKdFwI_17

	nop

	:l_qlDMJCxFPwMJHVSx_6
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
	goto/32 :l_bIyOszEbxGRnYpIm_7

	nop

	:l_bIyOszEbxGRnYpIm_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->RwFHsXZGGcOedxor(Lkotlin/collections/builders/ListBuilder;)V

    .line 51
	goto/32 :l_pPNXykfkzOFnFUMI_8

	nop

	:l_AlzWofrScfQwpiCV_3
	rem-int v0, v0, v1
	goto/32 :l_vbbjEAoSuNkNvSZV_4

	nop

	:l_ihfjJZlYYCTlvYnp_1
	const v1, 14
	goto/32 :l_cfYVlnXuGLtEBiqe_2

	nop

	:l_tUnzzGvWdvcqobqJ_13
    add-int v2, v1, p1

	goto/32 :l_UjINXHstKeTejJbU_14

	nop

	:l_NJXERLbtrBVCxKOQ_0
	const v0, 7
	goto/32 :l_ihfjJZlYYCTlvYnp_1

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 9

	goto/32 :l_zscZZstLavCQBJse_0

	nop

	:l_QhWRNzCytqlWZPzA_3
	rem-int v0, v0, v1
	goto/32 :l_QIkqDPJAISartbLt_4

	nop

	:l_dpEovRIEXceLhmvs_26
	goto/32 :before_first_instruction

	:ttaLOcRVprOxDAEc
	goto/32 :l_DwxKcccwVkKfHbeZ_27

	nop

	:l_rwGURXYBzigjuFqv_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_mMFPCAKFrSSmuOyu_13

	nop

	:l_iQhOEWuvCxuxVwiF_2
	add-int v0, v0, v1
	goto/32 :l_QhWRNzCytqlWZPzA_3

	nop

	:l_TIMGvqixcqIhJNGQ_23
    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

	goto/32 :l_PBVilFKetNEWfdva_24

	nop

	:l_mMFPCAKFrSSmuOyu_13
    add-int v4, v1, p1

	goto/32 :l_zAfSXlOhyNxSLWLO_14

	nop

	:l_NXIVwgeSkOgHBLeq_17
	if-eqz v1, :gl_hUPoBmrUgAozNcqd

	goto/32 :cond_0

	:gl_hUPoBmrUgAozNcqd
	goto/32 :l_mYnUMYvYQkaLWRLW_18

	nop

	:l_XQJzvAqKdBzsdVxJ_9
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/builders/ListBuilder;->DvgUPeuZokJamUWv(Lkotlin/collections/AbstractList$Companion;III)V

    .line 140
	goto/32 :l_kuOdoyruIjlBfaby_10

	nop

	:l_MtfqofzHQZnoYWKk_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_XQJzvAqKdBzsdVxJ_9

	nop

	:l_zAfSXlOhyNxSLWLO_14
    sub-int v5, p2, p1

	goto/32 :l_XnKuJqhyRfOnAKZK_15

	nop

	:l_mYnUMYvYQkaLWRLW_18
    move-object v8, p0

	goto/32 :l_vCIGQrLEMxCZwJUz_19

	nop

	:l_NfPxTvKEhSbTbynr_21
    move-object v2, v0

	goto/32 :l_qESyWddsQCbwRYQF_22

	nop

	:l_qESyWddsQCbwRYQF_22
    move-object v7, p0

	goto/32 :l_TIMGvqixcqIhJNGQ_23

	nop

	:l_PBVilFKetNEWfdva_24
    check-cast v0, Ljava/util/List;

	goto/32 :l_dFVPiyKfuLWqrcch_25

	nop

	:l_vCIGQrLEMxCZwJUz_19
    goto :goto_0

    :cond_0
	goto/32 :l_JuSNAkXRzfsUxENK_20

	nop

	:l_ePFiRxYQKNAMYxyz_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_MtfqofzHQZnoYWKk_8

	nop

	:l_dFVPiyKfuLWqrcch_25
    return-object v0

	:after_last_instruction

	goto/32 :l_dpEovRIEXceLhmvs_26

	nop

	:l_QIkqDPJAISartbLt_4
	if-lez v0, :gl_RmlIqsoDNxEXtmFd

	goto/32 :aVbdcMjfrlggLXyU

	:gl_RmlIqsoDNxEXtmFd	goto/32 :l_yDbTxeQIZevotwcx_5

	nop

	:l_GejNSDrBmPrxrgii_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_NXIVwgeSkOgHBLeq_17

	nop

	:l_DwxKcccwVkKfHbeZ_27
	goto/32 :hvSqhCijAHwAbqsA
	:l_XnKuJqhyRfOnAKZK_15
    iget-boolean v6, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_GejNSDrBmPrxrgii_16

	nop

	:l_kuOdoyruIjlBfaby_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_LuusfpXMCBcENcAx_11

	nop

	:l_yDbTxeQIZevotwcx_5
	goto/32 :ttaLOcRVprOxDAEc
	:aVbdcMjfrlggLXyU
	:hvSqhCijAHwAbqsA

	goto/32 :l_bZdApnbCzYuCcpoP_6

	nop

	:l_zscZZstLavCQBJse_0
	const v0, 15
	goto/32 :l_YBzBcwCSmGBSHKoD_1

	nop

	:l_JuSNAkXRzfsUxENK_20
    move-object v8, v1

    :goto_0
	goto/32 :l_NfPxTvKEhSbTbynr_21

	nop

	:l_LuusfpXMCBcENcAx_11
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_rwGURXYBzigjuFqv_12

	nop

	:l_YBzBcwCSmGBSHKoD_1
	const v1, 4
	goto/32 :l_iQhOEWuvCxuxVwiF_2

	nop

	:l_bZdApnbCzYuCcpoP_6
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
	goto/32 :l_ePFiRxYQKNAMYxyz_7

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_VrnPGjeNmlGyRWyN_0

	nop

	:l_kwQLznBlVefiNzSn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
	goto/32 :l_yIpKWHUTSPBAJTVi_7

	nop

	:l_cnGWxvQetxEpAhrr_2
	add-int v0, v0, v1
	goto/32 :l_KvYFpqEwZacRFyZP_3

	nop

	:l_sbteiYPyLcYkLIXI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NhxwkwMVYvaJNNhH_13

	nop

	:l_iErDTEkVZspffUKK_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_pdnqOGQEXxWXzWFX_10

	nop

	:l_yIpKWHUTSPBAJTVi_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_KsWGhnNsgtOzVfJC_8

	nop

	:l_pdnqOGQEXxWXzWFX_10
    add-int/2addr v2, v1

	goto/32 :l_MpmGsZoypPnogXmk_11

	nop

	:l_uaxcsHWWzDXDGAkZ_4
	if-lez v0, :gl_pHtoBzjorwbgWhWG

	goto/32 :OKAUPPaoXTXfGpcX

	:gl_pHtoBzjorwbgWhWG	goto/32 :l_fsTdMTplxNKHMTGQ_5

	nop

	:l_VrnPGjeNmlGyRWyN_0
	const v0, 20
	goto/32 :l_dptLXapBEQspJPSR_1

	nop

	:l_NhxwkwMVYvaJNNhH_13
	goto/32 :before_first_instruction

	:kNlPCBiRijNGMblO
	goto/32 :l_nTLzAJsEZHWrHphf_14

	nop

	:l_KvYFpqEwZacRFyZP_3
	rem-int v0, v0, v1
	goto/32 :l_uaxcsHWWzDXDGAkZ_4

	nop

	:l_KsWGhnNsgtOzVfJC_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_iErDTEkVZspffUKK_9

	nop

	:l_nTLzAJsEZHWrHphf_14
	goto/32 :BWYOrsOGiILWAWsS
	:l_fsTdMTplxNKHMTGQ_5
	goto/32 :kNlPCBiRijNGMblO
	:OKAUPPaoXTXfGpcX
	:BWYOrsOGiILWAWsS

	goto/32 :l_kwQLznBlVefiNzSn_6

	nop

	:l_dptLXapBEQspJPSR_1
	const v1, 13
	goto/32 :l_cnGWxvQetxEpAhrr_2

	nop

	:l_MpmGsZoypPnogXmk_11
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->YYKKzFyIXHHwsbOo([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sbteiYPyLcYkLIXI_12

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

	goto/32 :l_XKUUTbJUDekueWnj_0

	nop

	:l_DlgYjvXjhecmhEsE_13
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_DgFncEyaoAuUxqnV_14

	nop

	:l_MCxebtETNXSenFtK_28
    const/4 v0, 0x0

	goto/32 :l_lGaiKrDHmnywMaDj_29

	nop

	:l_sFBwilLcQLvAlgKh_10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_pcMdurldEhkdflhL_11

	nop

	:l_fkJliQjKltIFShsE_17
    const-string v1, "copyOfRange(array, offse\u2026h, destination.javaClass)"

	goto/32 :l_pgJSYcvgDNOrOKGB_18

	nop

	:l_hkiaAXPBlTZxMlGJ_27
	if-gt v0, v1, :gl_aPLXYxzQWOAqkEFC

	goto/32 :cond_1

	:gl_aPLXYxzQWOAqkEFC
    .line 153
	goto/32 :l_MCxebtETNXSenFtK_28

	nop

	:l_iJpxyfEfnraBvLBb_24
	invoke-static {v0, p1, v3, v2, v1}, Lkotlin/collections/builders/ListBuilder;->snzgriRrhleezcxY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 151
	goto/32 :l_OWGiUcbqNdTIEyQE_25

	nop

	:l_lGaiKrDHmnywMaDj_29
    aput-object v0, p1, v1

    .line 156
    :cond_1
	goto/32 :l_MEBUJFFFJXaoxtfs_30

	nop

	:l_XKUUTbJUDekueWnj_0
	const v0, 14
	goto/32 :l_KJnxPWaTYLpXNqzn_1

	nop

	:l_DJkavolmFxCrKjEc_23
    const/4 v3, 0x0

	goto/32 :l_iJpxyfEfnraBvLBb_24

	nop

	:l_zBcjHlALWptoVnSn_7
    const-string v0, "destination"

	goto/32 :l_gDJfMdPZPicloCWi_8

	nop

	:l_oMBCsnHPVTvZCmBV_32
	goto/32 :PvQdymaLnWqXhFaK
	:l_OwyerNyyJooeXNWi_22
    add-int/2addr v1, v2

	goto/32 :l_DJkavolmFxCrKjEc_23

	nop

	:l_DgFncEyaoAuUxqnV_14
    add-int/2addr v1, v2

	goto/32 :l_XcQGarsfQlQKSVbW_15

	nop

	:l_MEBUJFFFJXaoxtfs_30
    return-object p1

	:after_last_instruction

	goto/32 :l_QoAkTxdFMePNgezo_31

	nop

	:l_pgJSYcvgDNOrOKGB_18
	invoke-static {v0, v1}, Lkotlin/collections/builders/ListBuilder;->UsxfWPsYaOIDJkTk(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PcCnOahAgkQNtfxj_19

	nop

	:l_KJnxPWaTYLpXNqzn_1
	const v1, 4
	goto/32 :l_xfKdOTDnTqcNmaaJ_2

	nop

	:l_JruDwkNrYSPRZkfc_5
	goto/32 :FKJqIizCzUbyXAMH
	:PlztNaLNUzfIuQHa
	:PvQdymaLnWqXhFaK

	goto/32 :l_TjCVWMbWCDxISwzR_6

	nop

	:l_PcCnOahAgkQNtfxj_19
    return-object v0

    .line 149
    :cond_0
	goto/32 :l_fyEOJZvXlyLbfUln_20

	nop

	:l_OWGiUcbqNdTIEyQE_25
    array-length v0, p1

	goto/32 :l_hdhRInEbFBwknjmP_26

	nop

	:l_RwMjEUwdKZZHaeZD_9
    array-length v0, p1

	goto/32 :l_sFBwilLcQLvAlgKh_10

	nop

	:l_XcQGarsfQlQKSVbW_15
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->nFQCDFUWJUTVlitr(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_dKvcrQdKpCTEslMP_16

	nop

	:l_TjCVWMbWCDxISwzR_6
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

	goto/32 :l_zBcjHlALWptoVnSn_7

	nop

	:l_MgZwbgBQyzcltEUh_3
	rem-int v0, v0, v1
	goto/32 :l_QeKmGwaEOxkMXOxv_4

	nop

	:l_oYJaVLIrysKvHlqC_21
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_OwyerNyyJooeXNWi_22

	nop

	:l_pcMdurldEhkdflhL_11
	if-lt v0, v1, :gl_pTpXSBLKhQTRglUc

	goto/32 :cond_0

	:gl_pTpXSBLKhQTRglUc
    .line 145
	goto/32 :l_xifcxxYPpKOrnbfW_12

	nop

	:l_QoAkTxdFMePNgezo_31
	goto/32 :before_first_instruction

	:FKJqIizCzUbyXAMH
	goto/32 :l_oMBCsnHPVTvZCmBV_32

	nop

	:l_xifcxxYPpKOrnbfW_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_DlgYjvXjhecmhEsE_13

	nop

	:l_xfKdOTDnTqcNmaaJ_2
	add-int v0, v0, v1
	goto/32 :l_MgZwbgBQyzcltEUh_3

	nop

	:l_dKvcrQdKpCTEslMP_16
	invoke-static {v0, v2, v1, v3}, Lkotlin/collections/builders/ListBuilder;->ZtdyxFmZlWmBmvCg([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fkJliQjKltIFShsE_17

	nop

	:l_gDJfMdPZPicloCWi_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->ZIkKbgGsUJYFSmcw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_RwMjEUwdKZZHaeZD_9

	nop

	:l_fyEOJZvXlyLbfUln_20
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_oYJaVLIrysKvHlqC_21

	nop

	:l_QeKmGwaEOxkMXOxv_4
	if-lez v0, :gl_SopLYReJawAJgAOu

	goto/32 :PlztNaLNUzfIuQHa

	:gl_SopLYReJawAJgAOu	goto/32 :l_JruDwkNrYSPRZkfc_5

	nop

	:l_hdhRInEbFBwknjmP_26
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_hkiaAXPBlTZxMlGJ_27

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_LJajeDNTSWDJYeFB_0

	nop

	:l_xiknzOSRHxOQagth_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RjKjAatjrngLNLOp_12

	nop

	:l_omPriDJEKquHKQlT_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_nDuEwTSmYeYelkpX_10

	nop

	:l_yJIQINYdUAWOUQro_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_omPriDJEKquHKQlT_9

	nop

	:l_RcYhZqNVmAIykcFk_1
	const v1, 18
	goto/32 :l_aWVlUGjtoykJBkAV_2

	nop

	:l_fukNwXBzPVPYkVlc_13
	goto/32 :JNUfCfjCHHcinaXV
	:l_MKqbJojaCwSdYkXA_4
	if-lez v0, :gl_mMkkoddeUdcjeTKD

	goto/32 :jPTPcPvvJrNECSoD

	:gl_mMkkoddeUdcjeTKD	goto/32 :l_eWpeqlRBSiCvYCZi_5

	nop

	:l_eWpeqlRBSiCvYCZi_5
	goto/32 :BAYYiTUoWvNRBZHU
	:jPTPcPvvJrNECSoD
	:JNUfCfjCHHcinaXV

	goto/32 :l_uRNczMQVCyHiMbDx_6

	nop

	:l_uRNczMQVCyHiMbDx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_DTFPrKmoktQXsosW_7

	nop

	:l_DTFPrKmoktQXsosW_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_yJIQINYdUAWOUQro_8

	nop

	:l_LJajeDNTSWDJYeFB_0
	const v0, 1
	goto/32 :l_RcYhZqNVmAIykcFk_1

	nop

	:l_nDuEwTSmYeYelkpX_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->QhnjhViDdBYlNLSR([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xiknzOSRHxOQagth_11

	nop

	:l_aWVlUGjtoykJBkAV_2
	add-int v0, v0, v1
	goto/32 :l_tdyWWtjEFRxhFzBe_3

	nop

	:l_RjKjAatjrngLNLOp_12
	goto/32 :before_first_instruction

	:BAYYiTUoWvNRBZHU
	goto/32 :l_fukNwXBzPVPYkVlc_13

	nop

	:l_tdyWWtjEFRxhFzBe_3
	rem-int v0, v0, v1
	goto/32 :l_MKqbJojaCwSdYkXA_4

	nop

.end method
