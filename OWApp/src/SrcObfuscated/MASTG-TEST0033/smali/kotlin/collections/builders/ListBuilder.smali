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
.method public static jkoMOlkixocFdMBY(I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nCXCaQabshTYnTsx_0

	nop

	:l_nCXCaQabshTYnTsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGEUcCVDMvvRHFYJ_1

	nop

	:l_DYkXNXIBoxmqgipM_3
	goto/32 :before_first_instruction

	:l_UilTNZrJZnBwLhXC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DYkXNXIBoxmqgipM_3

	nop

	:l_PGEUcCVDMvvRHFYJ_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UilTNZrJZnBwLhXC_2

	nop

.end method

.method public static VLnYJwNDApBrTily(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_TktOcgCAwCkuGTlj_0

	nop

	:l_UrVStHvhARGFoxwV_2
    return-void

	:after_last_instruction

	goto/32 :l_SnMPyPYtCUQsSuUJ_3

	nop

	:l_aHQgWJuOPKkEVCQP_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_UrVStHvhARGFoxwV_2

	nop

	:l_TktOcgCAwCkuGTlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHQgWJuOPKkEVCQP_1

	nop

	:l_SnMPyPYtCUQsSuUJ_3
	goto/32 :before_first_instruction

.end method

.method public static apJCfbzKhLUptrys(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_IAOjFweYCWBdrwyH_0

	nop

	:l_IAOjFweYCWBdrwyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXjCvldmYaOoXJNz_1

	nop

	:l_zmsUAQJpzBTUkNcG_3
	goto/32 :before_first_instruction

	:l_WXjCvldmYaOoXJNz_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_EPpJtpkIVXezoBdJ_2

	nop

	:l_EPpJtpkIVXezoBdJ_2
    return-void

	:after_last_instruction

	goto/32 :l_zmsUAQJpzBTUkNcG_3

	nop

.end method

.method public static qiwXRPUfggLOkYnP(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ytDEAgfcumfveukQ_0

	nop

	:l_zBEwmpxoPxtkkpis_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pyzoQbrHYmDsjqXV_2

	nop

	:l_ELOFRdOQCltIUkqZ_3
	goto/32 :before_first_instruction

	:l_ytDEAgfcumfveukQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBEwmpxoPxtkkpis_1

	nop

	:l_pyzoQbrHYmDsjqXV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ELOFRdOQCltIUkqZ_3

	nop

.end method

.method public static BeqfWBhumBpLCbgg(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uctKFipsAJzlyXtZ_0

	nop

	:l_xTInCWRkiOpkTxAE_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LnmluSjzPTmWZYGc_2

	nop

	:l_uctKFipsAJzlyXtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTInCWRkiOpkTxAE_1

	nop

	:l_LnmluSjzPTmWZYGc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FrlLrAKBjZfnDpsY_3

	nop

	:l_FrlLrAKBjZfnDpsY_3
	goto/32 :before_first_instruction

.end method

.method public static VsDEhUPUBFyyQwhd(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_irEiNcveZCLrLgJz_0

	nop

	:l_vehofLizPpvMuwqD_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_CjPIpGdMbdYVyZWZ_2

	nop

	:l_irEiNcveZCLrLgJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vehofLizPpvMuwqD_1

	nop

	:l_CjPIpGdMbdYVyZWZ_2
    return-void

	:after_last_instruction

	goto/32 :l_OaSgjOJKCbtnxThq_3

	nop

	:l_OaSgjOJKCbtnxThq_3
	goto/32 :before_first_instruction

.end method

.method public static cnUBtcWXqJLzZmNt(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_oCKdbwvCXVmRGjJs_0

	nop

	:l_oCKdbwvCXVmRGjJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoQazCDcQYiRayQj_1

	nop

	:l_QoQazCDcQYiRayQj_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_arZBGgjobsufCFsY_2

	nop

	:l_arZBGgjobsufCFsY_2
    return-void

	:after_last_instruction

	goto/32 :l_evjeDmYvxUtfKamo_3

	nop

	:l_evjeDmYvxUtfKamo_3
	goto/32 :before_first_instruction

.end method

.method public static TIQknRGVroZHSMGo(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_MAyfhuzYzAoCUpff_0

	nop

	:l_HKbzTsiBDmhYWIUn_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_nSlZopUuZWmQaEXd_2

	nop

	:l_ZhrtHEoKvfSHHrVI_3
	goto/32 :before_first_instruction

	:l_nSlZopUuZWmQaEXd_2
    return v0

	:after_last_instruction

	goto/32 :l_ZhrtHEoKvfSHHrVI_3

	nop

	:l_MAyfhuzYzAoCUpff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKbzTsiBDmhYWIUn_1

	nop

.end method

.method public static PzmGxgkxEMwhZMXB([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 1

	goto/32 :l_mTtHMVWmuAuuSrtf_0

	nop

	:l_AgxledAECsLLcSTe_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_wVrlsfivXPdegEmx_2

	nop

	:l_mTtHMVWmuAuuSrtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgxledAECsLLcSTe_1

	nop

	:l_wVrlsfivXPdegEmx_2
    return v0

	:after_last_instruction

	goto/32 :l_yoozQtSDXQblnDJj_3

	nop

	:l_yoozQtSDXQblnDJj_3
	goto/32 :before_first_instruction

.end method

.method public static ASKlsbufsWXOQSjd(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_waUcPSGEEXKzvNqX_0

	nop

	:l_HdzEdEAoiyleambr_2
    return v0

	:after_last_instruction

	goto/32 :l_IZPBAuyqLYXBaWGN_3

	nop

	:l_IZPBAuyqLYXBaWGN_3
	goto/32 :before_first_instruction

	:l_waUcPSGEEXKzvNqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaQcdIpyrNxvFcZJ_1

	nop

	:l_BaQcdIpyrNxvFcZJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_HdzEdEAoiyleambr_2

	nop

.end method

.method public static wreXLLpeAvVYMHoG([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BsJvGAgjVvcYpMQS_0

	nop

	:l_HBdDkJhIiTNofpMK_3
	goto/32 :before_first_instruction

	:l_zZKSXmtpAzkBkcrg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HBdDkJhIiTNofpMK_3

	nop

	:l_BsJvGAgjVvcYpMQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcewifKmrEJlJWca_1

	nop

	:l_qcewifKmrEJlJWca_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zZKSXmtpAzkBkcrg_2

	nop

.end method

.method public static EZMGTznvNJigOiKd(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_ixIlarrnbJGADPLk_0

	nop

	:l_ixIlarrnbJGADPLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emwLWlRyipjhFxLi_1

	nop

	:l_emwLWlRyipjhFxLi_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureCapacity(I)V

	goto/32 :l_gMhCMiexdYkoDUtd_2

	nop

	:l_CSbQgJrNysyCplmv_3
	goto/32 :before_first_instruction

	:l_gMhCMiexdYkoDUtd_2
    return-void

	:after_last_instruction

	goto/32 :l_CSbQgJrNysyCplmv_3

	nop

.end method

.method public static zLuRvGPOzoqtlLzR(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_czdwiyPgDvjSCRLs_0

	nop

	:l_cnqiuVmtROAnCIUB_3
	goto/32 :before_first_instruction

	:l_luBivGYhWwKClmpL_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureExtraCapacity(I)V

	goto/32 :l_zbKVgjnwyPfHiYKn_2

	nop

	:l_zbKVgjnwyPfHiYKn_2
    return-void

	:after_last_instruction

	goto/32 :l_cnqiuVmtROAnCIUB_3

	nop

	:l_czdwiyPgDvjSCRLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luBivGYhWwKClmpL_1

	nop

.end method

.method public static RVAqoHTJdUvnpFRl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MtxjHuNOlBdLsmqN_0

	nop

	:l_DSouDnqurvBnAEdN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JpPXsdvsMUFKClfg_3

	nop

	:l_BTmsdTsOqJUKWCsH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DSouDnqurvBnAEdN_2

	nop

	:l_MtxjHuNOlBdLsmqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTmsdTsOqJUKWCsH_1

	nop

	:l_JpPXsdvsMUFKClfg_3
	goto/32 :before_first_instruction

.end method

.method public static xIUJopFYtkbioBDs(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FtnGNJwdEzXrCFsf_0

	nop

	:l_FtnGNJwdEzXrCFsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaNCCXAmZdEYsLux_1

	nop

	:l_EogPCWhPIJvXPgjM_3
	goto/32 :before_first_instruction

	:l_NrEBdtCgzcywbWps_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EogPCWhPIJvXPgjM_3

	nop

	:l_ZaNCCXAmZdEYsLux_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NrEBdtCgzcywbWps_2

	nop

.end method

.method public static eRBeuuJZOyivKWqD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZjidIXnQDDiFdXcg_0

	nop

	:l_ZjidIXnQDDiFdXcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMrWjYrLzRhIySSw_1

	nop

	:l_gBklwiQZdiPqDmiJ_3
	goto/32 :before_first_instruction

	:l_yMrWjYrLzRhIySSw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uKoMaoDNOiggQtsm_2

	nop

	:l_uKoMaoDNOiggQtsm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gBklwiQZdiPqDmiJ_3

	nop

.end method

.method public static CoLBxrJLrhiJJbFo([Ljava/lang/Object;I)V
    .locals 0

	goto/32 :l_CHCLvlhiUqlQQioP_0

	nop

	:l_oFjPnanzjKbhOBUs_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

	goto/32 :l_GUasIGqlsrnFrYkx_2

	nop

	:l_GUasIGqlsrnFrYkx_2
    return-void

	:after_last_instruction

	goto/32 :l_RgVbShWKizoHWeqS_3

	nop

	:l_RgVbShWKizoHWeqS_3
	goto/32 :before_first_instruction

	:l_CHCLvlhiUqlQQioP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFjPnanzjKbhOBUs_1

	nop

.end method

.method public static toupFlscRrWQPcSX(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_fXCkmZMKblxOddFg_0

	nop

	:l_fXCkmZMKblxOddFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpfCzXSbCWrHdjwd_1

	nop

	:l_HJYucHMECqahoBFw_2
    return-void

	:after_last_instruction

	goto/32 :l_nwuUQHZmUDAEdjoY_3

	nop

	:l_nwuUQHZmUDAEdjoY_3
	goto/32 :before_first_instruction

	:l_hpfCzXSbCWrHdjwd_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_HJYucHMECqahoBFw_2

	nop

.end method

.method public static qulNRQdwdzrqgjOa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JtmyNFvqpYsVRIve_0

	nop

	:l_fBktWFefGHAnIpkj_3
	goto/32 :before_first_instruction

	:l_JtmyNFvqpYsVRIve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naiUftqHCuTGCEhO_1

	nop

	:l_naiUftqHCuTGCEhO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uVHcEAilmUUXruVP_2

	nop

	:l_uVHcEAilmUUXruVP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fBktWFefGHAnIpkj_3

	nop

.end method

.method public static pFIsVWaURfLxEPgT([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_GCYtEAieZyNckltN_0

	nop

	:l_GCYtEAieZyNckltN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqXYsaEuhgwLlnHU_1

	nop

	:l_LCFGWjEOgXAjugVd_2
    return-void

	:after_last_instruction

	goto/32 :l_RmFFwwQTvNgrvFYa_3

	nop

	:l_WqXYsaEuhgwLlnHU_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_LCFGWjEOgXAjugVd_2

	nop

	:l_RmFFwwQTvNgrvFYa_3
	goto/32 :before_first_instruction

.end method

.method public static SZCScOydyhLiXNQy(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_ghEXBJhjvjJpoFSN_0

	nop

	:l_ghEXBJhjvjJpoFSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXCmEhPgSfGoVouB_1

	nop

	:l_GvqrutJMEPKhmLjO_3
	goto/32 :before_first_instruction

	:l_TxAIIbzgXviGolxl_2
    return v0

	:after_last_instruction

	goto/32 :l_GvqrutJMEPKhmLjO_3

	nop

	:l_sXCmEhPgSfGoVouB_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_TxAIIbzgXviGolxl_2

	nop

.end method

.method public static AeEsDnBABdmiqUDr(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IlJOFBoxpvFkxxJe_0

	nop

	:l_IlJOFBoxpvFkxxJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxxVyouQJgznwwXH_1

	nop

	:l_JaPKZcwcJiKfyNHI_3
	goto/32 :before_first_instruction

	:l_NxxVyouQJgznwwXH_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LLMXsKOcqcstusHT_2

	nop

	:l_LLMXsKOcqcstusHT_2
    return v0

	:after_last_instruction

	goto/32 :l_JaPKZcwcJiKfyNHI_3

	nop

.end method

.method public static bzbShZcOSZPryWGB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aFvcBUFQOUlZfpEn_0

	nop

	:l_aFvcBUFQOUlZfpEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDxFAJNkvjVRXPyP_1

	nop

	:l_LDxFAJNkvjVRXPyP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IywbYqQLYqkhNLaR_2

	nop

	:l_IywbYqQLYqkhNLaR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sgDeWIQIcbTSPwDu_3

	nop

	:l_sgDeWIQIcbTSPwDu_3
	goto/32 :before_first_instruction

.end method

.method public static kMLXnAkMWiTRJSNJ([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_sGQDYnZySctsqueP_0

	nop

	:l_eUQBKmgCGLyhUcjT_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_rnKZDUIpqHYxNapy_2

	nop

	:l_rnKZDUIpqHYxNapy_2
    return-void

	:after_last_instruction

	goto/32 :l_ZsLYtwbEyinvEqAO_3

	nop

	:l_sGQDYnZySctsqueP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUQBKmgCGLyhUcjT_1

	nop

	:l_ZsLYtwbEyinvEqAO_3
	goto/32 :before_first_instruction

.end method

.method public static PNWsVixtQMZwIEHP(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_IfuHcpLjZLVxYMmB_0

	nop

	:l_IfuHcpLjZLVxYMmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtoZOdSEdVKeNkCx_1

	nop

	:l_FljXhGFlegilXqYb_2
    return v0

	:after_last_instruction

	goto/32 :l_BEcWTupZKbRNjrJZ_3

	nop

	:l_wtoZOdSEdVKeNkCx_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_FljXhGFlegilXqYb_2

	nop

	:l_BEcWTupZKbRNjrJZ_3
	goto/32 :before_first_instruction

.end method

.method public static UgrCRBsDJjcpbEEo(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_kSHYkXZuratkRklJ_0

	nop

	:l_kSHYkXZuratkRklJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQsSaMGuwFLakBMA_1

	nop

	:l_DQsSaMGuwFLakBMA_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_vuZCuzHEqiLlvFFe_2

	nop

	:l_vuZCuzHEqiLlvFFe_2
    return-void

	:after_last_instruction

	goto/32 :l_sDzSvoNUUUMvELYo_3

	nop

	:l_sDzSvoNUUUMvELYo_3
	goto/32 :before_first_instruction

.end method

.method public static dCswjbezuPgEruaJ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_zRTWkzewEumXHvny_0

	nop

	:l_wvSBBepkzfANrYRf_3
	goto/32 :before_first_instruction

	:l_gTKKSjvjqBaaMejf_2
    return-void

	:after_last_instruction

	goto/32 :l_wvSBBepkzfANrYRf_3

	nop

	:l_zRTWkzewEumXHvny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuRKbvZjUojznhRz_1

	nop

	:l_VuRKbvZjUojznhRz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_gTKKSjvjqBaaMejf_2

	nop

.end method

.method public static lQfeLlhDztGUBfjl(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_LVJwwwZWKhUCJvwt_0

	nop

	:l_LVJwwwZWKhUCJvwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIyPbRvTfHSzwzvE_1

	nop

	:l_dDyCNeBVGsbeklks_2
    return-void

	:after_last_instruction

	goto/32 :l_gUECkBwEqnhVAmJc_3

	nop

	:l_gUECkBwEqnhVAmJc_3
	goto/32 :before_first_instruction

	:l_RIyPbRvTfHSzwzvE_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_dDyCNeBVGsbeklks_2

	nop

.end method

.method public static hRpbMUIIqrobDIuJ(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_vtydziLYTjOZfkOU_0

	nop

	:l_hsQpenoBaaSGWPXV_3
	goto/32 :before_first_instruction

	:l_LKXlSMiUBhugMGxR_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_wrKglwPklMemzfoz_2

	nop

	:l_vtydziLYTjOZfkOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKXlSMiUBhugMGxR_1

	nop

	:l_wrKglwPklMemzfoz_2
    return-void

	:after_last_instruction

	goto/32 :l_hsQpenoBaaSGWPXV_3

	nop

.end method

.method public static JEnOSTYOnUWmEkAV(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_tWnWDCTYvfIEHuoY_0

	nop

	:l_tWnWDCTYvfIEHuoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgFdbFRwOgZPnzeP_1

	nop

	:l_IeKYocXKjUgQHroR_3
	goto/32 :before_first_instruction

	:l_pBHoviFzuWJqFzAZ_2
    return-void

	:after_last_instruction

	goto/32 :l_IeKYocXKjUgQHroR_3

	nop

	:l_mgFdbFRwOgZPnzeP_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_pBHoviFzuWJqFzAZ_2

	nop

.end method

.method public static VLhiHdwiAqELWYmH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_btJmKRtgfVUeuQZh_0

	nop

	:l_btJmKRtgfVUeuQZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYnbhQaTaxYcBioE_1

	nop

	:l_OYnbhQaTaxYcBioE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hlVqRxtpMUTCsjnp_2

	nop

	:l_JHRbuTKrvHdDgvQL_3
	goto/32 :before_first_instruction

	:l_hlVqRxtpMUTCsjnp_2
    return-void

	:after_last_instruction

	goto/32 :l_JHRbuTKrvHdDgvQL_3

	nop

.end method

.method public static wtXzTZrlNsgtuaAz(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_qLPyuRWHefXsRPHr_0

	nop

	:l_qLPyuRWHefXsRPHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOJOyAivICBSWfjA_1

	nop

	:l_LnBunnNJflZVvAHG_2
    return-void

	:after_last_instruction

	goto/32 :l_GMQYTxdDrYKxoetN_3

	nop

	:l_GMQYTxdDrYKxoetN_3
	goto/32 :before_first_instruction

	:l_aOJOyAivICBSWfjA_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_LnBunnNJflZVvAHG_2

	nop

.end method

.method public static cMtsUaSvHpvQMZak(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_nsmSoVvpbMzlnaPj_0

	nop

	:l_nsmSoVvpbMzlnaPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUvWGOYrRghObgrl_1

	nop

	:l_HUvWGOYrRghObgrl_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_JPBdduIQPEtWXGIH_2

	nop

	:l_YMkCsxNjbrjmFKrP_3
	goto/32 :before_first_instruction

	:l_JPBdduIQPEtWXGIH_2
    return-void

	:after_last_instruction

	goto/32 :l_YMkCsxNjbrjmFKrP_3

	nop

.end method

.method public static RVtxRmVUyltJJjlw(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_XTLQlCkWEagrenWt_0

	nop

	:l_vrNZljTbfhIasUEr_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_lGFdPHeADmbnhlec_2

	nop

	:l_XTLQlCkWEagrenWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrNZljTbfhIasUEr_1

	nop

	:l_teWliOhqmmMRSrKr_3
	goto/32 :before_first_instruction

	:l_lGFdPHeADmbnhlec_2
    return v0

	:after_last_instruction

	goto/32 :l_teWliOhqmmMRSrKr_3

	nop

.end method

.method public static FuorAzKtqUjJoPcz(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_wODUktaWrTBgEgQP_0

	nop

	:l_wODUktaWrTBgEgQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaLgbFVLJMvyifyY_1

	nop

	:l_qaLgbFVLJMvyifyY_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_YwcyRwPYzYELcUoi_2

	nop

	:l_YwcyRwPYzYELcUoi_2
    return-void

	:after_last_instruction

	goto/32 :l_JqbxaznhYgxVVgwu_3

	nop

	:l_JqbxaznhYgxVVgwu_3
	goto/32 :before_first_instruction

.end method

.method public static heKItZOKaFyCusle(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TkFmUeGhRLlyqFGH_0

	nop

	:l_TkFmUeGhRLlyqFGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpNnbNGjzzyaVKue_1

	nop

	:l_JpNnbNGjzzyaVKue_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZsWdVvLbnivOVtoH_2

	nop

	:l_HLUBvAWHtnmgEfMt_3
	goto/32 :before_first_instruction

	:l_ZsWdVvLbnivOVtoH_2
    return-void

	:after_last_instruction

	goto/32 :l_HLUBvAWHtnmgEfMt_3

	nop

.end method

.method public static xDMAWryyVdXYjkzF(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_wUPFaiXoMxbzCfSQ_0

	nop

	:l_GkLZNSgghfbamlRE_3
	goto/32 :before_first_instruction

	:l_dDyKMLwYceSSTlBV_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_vwnXfwigLaUaSrsx_2

	nop

	:l_wUPFaiXoMxbzCfSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDyKMLwYceSSTlBV_1

	nop

	:l_vwnXfwigLaUaSrsx_2
    return-void

	:after_last_instruction

	goto/32 :l_GkLZNSgghfbamlRE_3

	nop

.end method

.method public static chngNRwAtwbXQTWL(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_bsibbSbMYTUSMRTG_0

	nop

	:l_bsibbSbMYTUSMRTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuARXlgkBOkWHvmy_1

	nop

	:l_fuARXlgkBOkWHvmy_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_WVASFDzygOJtmGoZ_2

	nop

	:l_WVASFDzygOJtmGoZ_2
    return v0

	:after_last_instruction

	goto/32 :l_LsdCWMeyxsvkLFkH_3

	nop

	:l_LsdCWMeyxsvkLFkH_3
	goto/32 :before_first_instruction

.end method

.method public static QdXotOLHqQebyLuT(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_sULtclNZXozilZdi_0

	nop

	:l_PzCXUYpFKJpzdDDF_2
    return-void

	:after_last_instruction

	goto/32 :l_epembSdGWosWpjbJ_3

	nop

	:l_sULtclNZXozilZdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEZmotNpjpbiGEip_1

	nop

	:l_sEZmotNpjpbiGEip_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_PzCXUYpFKJpzdDDF_2

	nop

	:l_epembSdGWosWpjbJ_3
	goto/32 :before_first_instruction

.end method

.method public static PKSShwsSgKguGzRM(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_gtBxIyWwyiNeLDku_0

	nop

	:l_gtBxIyWwyiNeLDku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPHKhkzYoZLTaXOk_1

	nop

	:l_UJTNRuZZKpJvfyKG_3
	goto/32 :before_first_instruction

	:l_DsQUErnXsIDgEEiN_2
    return-void

	:after_last_instruction

	goto/32 :l_UJTNRuZZKpJvfyKG_3

	nop

	:l_WPHKhkzYoZLTaXOk_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_DsQUErnXsIDgEEiN_2

	nop

.end method

.method public static ntCqLNFwxixQoYlk(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_qqvNNbjgSEwUyhOf_0

	nop

	:l_TFKbghYsbgnrEhsc_3
	goto/32 :before_first_instruction

	:l_JIZyByNRBXWXIjWt_2
    return-void

	:after_last_instruction

	goto/32 :l_TFKbghYsbgnrEhsc_3

	nop

	:l_upHtmbIyAjwfvAUx_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_JIZyByNRBXWXIjWt_2

	nop

	:l_qqvNNbjgSEwUyhOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upHtmbIyAjwfvAUx_1

	nop

.end method

.method public static peQzxPaddltVsJZe(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_aXTVlUYNNHbSTzhL_0

	nop

	:l_VGCoRmLoVRrxCGTL_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_UWIWqbgZVDFBYrQI_2

	nop

	:l_UWIWqbgZVDFBYrQI_2
    return-void

	:after_last_instruction

	goto/32 :l_VcAnpjXRzEeyJAyN_3

	nop

	:l_VcAnpjXRzEeyJAyN_3
	goto/32 :before_first_instruction

	:l_aXTVlUYNNHbSTzhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGCoRmLoVRrxCGTL_1

	nop

.end method

.method public static gslUWyXnQLVSJpeY(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z
    .locals 1

	goto/32 :l_YQhNaSYuxyChaJOo_0

	nop

	:l_YQhNaSYuxyChaJOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqUTMUcrWxiUJLBE_1

	nop

	:l_TVYheulpWaCprHnr_2
    return v0

	:after_last_instruction

	goto/32 :l_bTSKiDlPNtXbckeO_3

	nop

	:l_XqUTMUcrWxiUJLBE_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->contentEquals(Ljava/util/List;)Z

    move-result v0

	goto/32 :l_TVYheulpWaCprHnr_2

	nop

	:l_bTSKiDlPNtXbckeO_3
	goto/32 :before_first_instruction

.end method

.method public static jXDivbrHpzxDdUgk(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_HznUgcHNCJikhzxB_0

	nop

	:l_HznUgcHNCJikhzxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGqTllFrXijYHODv_1

	nop

	:l_GGPwihljnklFFkoQ_3
	goto/32 :before_first_instruction

	:l_aGqTllFrXijYHODv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_jZOluhJzGFqbtbpn_2

	nop

	:l_jZOluhJzGFqbtbpn_2
    return-void

	:after_last_instruction

	goto/32 :l_GGPwihljnklFFkoQ_3

	nop

.end method

.method public static OZsxjyOOQmuMXTGb([Ljava/lang/Object;II)I
    .locals 1

	goto/32 :l_BmKMyWoNFFnhVjQL_0

	nop

	:l_BmKMyWoNFFnhVjQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnbyRanjgZJyHGwY_1

	nop

	:l_TVmQNkjcktxktiFX_2
    return v0

	:after_last_instruction

	goto/32 :l_vqMdAGtzsUMpMsUn_3

	nop

	:l_vqMdAGtzsUMpMsUn_3
	goto/32 :before_first_instruction

	:l_dnbyRanjgZJyHGwY_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_TVmQNkjcktxktiFX_2

	nop

.end method

.method public static WomOjrofBpNEbsaY(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VOKEbYjOiJIApOgt_0

	nop

	:l_VOKEbYjOiJIApOgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYNnHMZUkLaJHlyQ_1

	nop

	:l_UrcGIzFCTfNoDDpA_3
	goto/32 :before_first_instruction

	:l_kAReDQrjojdHLYLR_2
    return v0

	:after_last_instruction

	goto/32 :l_UrcGIzFCTfNoDDpA_3

	nop

	:l_GYNnHMZUkLaJHlyQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kAReDQrjojdHLYLR_2

	nop

.end method

.method public static RlYaETWDKVKoGJyY(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mCGnezRWiuRNRsdm_0

	nop

	:l_mCGnezRWiuRNRsdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATNlgZkGCVTKBJgh_1

	nop

	:l_ATNlgZkGCVTKBJgh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rXsTqPuOXpLqokQA_2

	nop

	:l_rXsTqPuOXpLqokQA_2
    return v0

	:after_last_instruction

	goto/32 :l_nPMaFLZSnMAXjjeN_3

	nop

	:l_nPMaFLZSnMAXjjeN_3
	goto/32 :before_first_instruction

.end method

.method public static gGORZocmKupiBSpc(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_bZPBrGrTuDagXSZa_0

	nop

	:l_gidLTHPbvaMxzLcX_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_zmApOleFfcHLFqzw_2

	nop

	:l_zmApOleFfcHLFqzw_2
    return-void

	:after_last_instruction

	goto/32 :l_AMTWZVfdZBhJiDcg_3

	nop

	:l_AMTWZVfdZBhJiDcg_3
	goto/32 :before_first_instruction

	:l_bZPBrGrTuDagXSZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gidLTHPbvaMxzLcX_1

	nop

.end method

.method public static DCOHHVvlMqCXgdey(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_DbcUrHZOXBbzwyTd_0

	nop

	:l_hlonbEEsapKLfYYp_2
    return-void

	:after_last_instruction

	goto/32 :l_SQWFjUojICVsWzHQ_3

	nop

	:l_fsHTcZpiRyZcvFtf_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_hlonbEEsapKLfYYp_2

	nop

	:l_SQWFjUojICVsWzHQ_3
	goto/32 :before_first_instruction

	:l_DbcUrHZOXBbzwyTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsHTcZpiRyZcvFtf_1

	nop

.end method

.method public static RiKMmDeItVlvCXxU(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_gMqfQfxfMmDlXJIU_0

	nop

	:l_oxjJcvxEgkGtxnKI_3
	goto/32 :before_first_instruction

	:l_gMqfQfxfMmDlXJIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keZMtxHaHXaBHPHp_1

	nop

	:l_keZMtxHaHXaBHPHp_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_HmtLGxSsqsFoDKzC_2

	nop

	:l_HmtLGxSsqsFoDKzC_2
    return v0

	:after_last_instruction

	goto/32 :l_oxjJcvxEgkGtxnKI_3

	nop

.end method

.method public static LkfhKawOIvCrGRiB(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uWEWOEXlfaUoKGAb_0

	nop

	:l_uWEWOEXlfaUoKGAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csydUfrsvdXVrSdZ_1

	nop

	:l_ThoiJdizRrKTiOpT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JindGpdJsoLPcKIv_3

	nop

	:l_JindGpdJsoLPcKIv_3
	goto/32 :before_first_instruction

	:l_csydUfrsvdXVrSdZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ThoiJdizRrKTiOpT_2

	nop

.end method

.method public static UIGxsRjWIpypLBzr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QtDoZvrFlICztljI_0

	nop

	:l_fqCyEtAmfSRpgSBX_2
    return-void

	:after_last_instruction

	goto/32 :l_dSJfbrxADngOTFFp_3

	nop

	:l_JRIOJKxDXALlitZN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fqCyEtAmfSRpgSBX_2

	nop

	:l_dSJfbrxADngOTFFp_3
	goto/32 :before_first_instruction

	:l_QtDoZvrFlICztljI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRIOJKxDXALlitZN_1

	nop

.end method

.method public static HoUvOFxexKvwPKxs(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_xmnPluVwAYxnFMcS_0

	nop

	:l_eAdFkSxltNVPczob_2
    return-void

	:after_last_instruction

	goto/32 :l_twOccwwHWYhgqweV_3

	nop

	:l_xmnPluVwAYxnFMcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxXuRpGiqjhNeEFN_1

	nop

	:l_twOccwwHWYhgqweV_3
	goto/32 :before_first_instruction

	:l_RxXuRpGiqjhNeEFN_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_eAdFkSxltNVPczob_2

	nop

.end method

.method public static znPucmrXXXOIBKIb(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_sKyQHNbQxxkcrwBR_0

	nop

	:l_IBNrIzVlOAqjZkkm_2
    return v0

	:after_last_instruction

	goto/32 :l_UJwedpEVwvkFvoxV_3

	nop

	:l_UJwedpEVwvkFvoxV_3
	goto/32 :before_first_instruction

	:l_MDBMTcSRjvukaoJr_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_IBNrIzVlOAqjZkkm_2

	nop

	:l_sKyQHNbQxxkcrwBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDBMTcSRjvukaoJr_1

	nop

.end method

.method public static HxQndeydJhqfbqRf(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_gcZLkSuuiaALxcvI_0

	nop

	:l_nbqHbCrrjuMeRTFd_3
	goto/32 :before_first_instruction

	:l_otHUtbfhTsbbVgEa_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_NANgkmsMcjmvJJYq_2

	nop

	:l_gcZLkSuuiaALxcvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otHUtbfhTsbbVgEa_1

	nop

	:l_NANgkmsMcjmvJJYq_2
    return-void

	:after_last_instruction

	goto/32 :l_nbqHbCrrjuMeRTFd_3

	nop

.end method

.method public static zCHqquOcZdVNTlOH(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_ViMGSmuzJdZUupyX_0

	nop

	:l_dIWRrNjCMhbTusjI_3
	goto/32 :before_first_instruction

	:l_sYAccIqhOBwilMWp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_YSjbtduxoCmDULrA_2

	nop

	:l_ViMGSmuzJdZUupyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYAccIqhOBwilMWp_1

	nop

	:l_YSjbtduxoCmDULrA_2
    return-void

	:after_last_instruction

	goto/32 :l_dIWRrNjCMhbTusjI_3

	nop

.end method

.method public static lqaywZUENpDadjxZ(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MphcAVWMkiABrQbh_0

	nop

	:l_MphcAVWMkiABrQbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBUcuorUTYwUFhll_1

	nop

	:l_jBUcuorUTYwUFhll_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DGcPlWsTWNhCJocH_2

	nop

	:l_DGcPlWsTWNhCJocH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eJVgPnozvoWurSFU_3

	nop

	:l_eJVgPnozvoWurSFU_3
	goto/32 :before_first_instruction

.end method

.method public static xPOkVkQZZAumdEMr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yfpilwCSQLbYdYFH_0

	nop

	:l_yfpilwCSQLbYdYFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdiVCjekglUZciYX_1

	nop

	:l_DnxDbFSfHRasQlRe_3
	goto/32 :before_first_instruction

	:l_DEvLyGZlNRnPNThd_2
    return-void

	:after_last_instruction

	goto/32 :l_DnxDbFSfHRasQlRe_3

	nop

	:l_CdiVCjekglUZciYX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DEvLyGZlNRnPNThd_2

	nop

.end method

.method public static nLXQgIswFiqyFzAh(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_whEVJaiUcBeLTlgS_0

	nop

	:l_yGhgxhXXARqiniqR_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_fYCURmGptcWurvHN_2

	nop

	:l_whEVJaiUcBeLTlgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGhgxhXXARqiniqR_1

	nop

	:l_fYCURmGptcWurvHN_2
    return-void

	:after_last_instruction

	goto/32 :l_VvuqqeTqRAeIGsUT_3

	nop

	:l_VvuqqeTqRAeIGsUT_3
	goto/32 :before_first_instruction

.end method

.method public static xkEASeCCIBaDAepo(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_JwAlJPJyTKnlLEhW_0

	nop

	:l_JwAlJPJyTKnlLEhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdyWpwKdCygjSZJX_1

	nop

	:l_XdyWpwKdCygjSZJX_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_GfDVNfNZqilGXbga_2

	nop

	:l_GfDVNfNZqilGXbga_2
    return v0

	:after_last_instruction

	goto/32 :l_TzoqrNqthFmRFaCE_3

	nop

	:l_TzoqrNqthFmRFaCE_3
	goto/32 :before_first_instruction

.end method

.method public static gnMhzkhnHWzTUJNR(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_xZiJrbGyvmNlkwKd_0

	nop

	:l_BwXTcQLYjuvbBZmE_3
	goto/32 :before_first_instruction

	:l_xZiJrbGyvmNlkwKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emwzRGZCswvviuxJ_1

	nop

	:l_RvrBFlfSIDhVhtIe_2
    return-void

	:after_last_instruction

	goto/32 :l_BwXTcQLYjuvbBZmE_3

	nop

	:l_emwzRGZCswvviuxJ_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_RvrBFlfSIDhVhtIe_2

	nop

.end method

.method public static IhmezMUzkhAviLhB(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_WlwxYnKWaBrQEVva_0

	nop

	:l_rAhmrKZKLHapJeRw_2
    return-void

	:after_last_instruction

	goto/32 :l_eGZazdWAJRytqUsO_3

	nop

	:l_sgjqvQyUiGqClUMJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_rAhmrKZKLHapJeRw_2

	nop

	:l_WlwxYnKWaBrQEVva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgjqvQyUiGqClUMJ_1

	nop

	:l_eGZazdWAJRytqUsO_3
	goto/32 :before_first_instruction

.end method

.method public static WCHoFEgEyIcndZiS(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_kPCEAKnoRBQPysRc_0

	nop

	:l_CKJMkZOCZapDaWmx_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_YtHChdCSOhJCPXze_2

	nop

	:l_kPCEAKnoRBQPysRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKJMkZOCZapDaWmx_1

	nop

	:l_YtHChdCSOhJCPXze_2
    return-void

	:after_last_instruction

	goto/32 :l_XinJolXaMqukUUGY_3

	nop

	:l_XinJolXaMqukUUGY_3
	goto/32 :before_first_instruction

.end method

.method public static zvsZkuHyODAqxjLn([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qObHlrBrDkKCcFIJ_0

	nop

	:l_qObHlrBrDkKCcFIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naBtcTDSIvrowVnX_1

	nop

	:l_ZfZEtpRRIjAnPYPJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_auksMRymuxPQEpxx_3

	nop

	:l_naBtcTDSIvrowVnX_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZfZEtpRRIjAnPYPJ_2

	nop

	:l_auksMRymuxPQEpxx_3
	goto/32 :before_first_instruction

.end method

.method public static XDiHBAIRyCFulUoS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kJFXjIXOXyrJlTLc_0

	nop

	:l_qoTwaRtCnapBXVHc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fRXsSzBVTVtSWtJW_2

	nop

	:l_fRXsSzBVTVtSWtJW_2
    return-void

	:after_last_instruction

	goto/32 :l_ZtLMmPEmknpqNRPx_3

	nop

	:l_ZtLMmPEmknpqNRPx_3
	goto/32 :before_first_instruction

	:l_kJFXjIXOXyrJlTLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoTwaRtCnapBXVHc_1

	nop

.end method

.method public static woLAABAQqxZHfyaC(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_emNnDkMabeRkiHJQ_0

	nop

	:l_emNnDkMabeRkiHJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkqyhfBNSCzVuGIM_1

	nop

	:l_UkqyhfBNSCzVuGIM_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_gojZErcFLbOCybKB_2

	nop

	:l_gojZErcFLbOCybKB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_APkZyenIYklVPckQ_3

	nop

	:l_APkZyenIYklVPckQ_3
	goto/32 :before_first_instruction

.end method

.method public static NXgUWOETgjUVbznM([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_elGEZFBEUZuoJvRe_0

	nop

	:l_OETERGEeeFWCXJMU_1
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yzQNBBdkIVNveGMP_2

	nop

	:l_HCOzNUQJAzPLyLPt_3
	goto/32 :before_first_instruction

	:l_yzQNBBdkIVNveGMP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HCOzNUQJAzPLyLPt_3

	nop

	:l_elGEZFBEUZuoJvRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OETERGEeeFWCXJMU_1

	nop

.end method

.method public static GRtclDEgiPmmqGGG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ceaOBUiOIIcTtsVc_0

	nop

	:l_JzCUzgANcVzNYztE_2
    return-void

	:after_last_instruction

	goto/32 :l_vCblgLeGXjmgkgnf_3

	nop

	:l_ceaOBUiOIIcTtsVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPlCJWlwkNCnuUeZ_1

	nop

	:l_vCblgLeGXjmgkgnf_3
	goto/32 :before_first_instruction

	:l_yPlCJWlwkNCnuUeZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JzCUzgANcVzNYztE_2

	nop

.end method

.method public static tLDawWQtKDNBSytU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QLbtuPQkXgWaEzfv_0

	nop

	:l_MIKqVFoSxHKpQZIJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UMBCaujqfxiSIpoc_2

	nop

	:l_UMBCaujqfxiSIpoc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LxBkyHzQVkLoQOML_3

	nop

	:l_QLbtuPQkXgWaEzfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIKqVFoSxHKpQZIJ_1

	nop

	:l_LxBkyHzQVkLoQOML_3
	goto/32 :before_first_instruction

.end method

.method public static gkpdKtEiHMbTpxzP([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

	goto/32 :l_iOVPTbdlZWdPZnLp_0

	nop

	:l_iOVPTbdlZWdPZnLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrwzrznUPQJxlAoz_1

	nop

	:l_XrwzrznUPQJxlAoz_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HyTCykaPONyzsDff_2

	nop

	:l_HyTCykaPONyzsDff_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rTWJGUnFVOTYeLvu_3

	nop

	:l_rTWJGUnFVOTYeLvu_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_PNvSKKHbEhxlIvtN_0

	nop

	:l_PlvEFgYuBKoBltgm_3
    return-void

	:after_last_instruction

	goto/32 :l_FiwtWjEOReVcIDhu_4

	nop

	:l_PNvSKKHbEhxlIvtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_wTvvTVZcPyvWMNXy_1

	nop

	:l_FiwtWjEOReVcIDhu_4
	goto/32 :before_first_instruction

	:l_wTvvTVZcPyvWMNXy_1
    const/16 v0, 0xa

	goto/32 :l_boqbLqscgWvxJqrb_2

	nop

	:l_boqbLqscgWvxJqrb_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

	goto/32 :l_PlvEFgYuBKoBltgm_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 7

	goto/32 :l_fEqqPYYjvnoBSNqq_0

	nop

	:l_bsDpJEruxlkWOwFq_1
	const v1, 4
	goto/32 :l_NEACVFvDjneYjkkf_2

	nop

	:l_ahbTiPuzhjxqDdms_12
    const/4 v6, 0x0

	goto/32 :l_hAKVGrawNuDzUxaZ_13

	nop

	:l_lTXWMTFsZLwKnFmP_7
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->jkoMOlkixocFdMBY(I)[Ljava/lang/Object;

    move-result-object v1

    .line 23
	goto/32 :l_TiqyTxxrEZKGxDxj_8

	nop

	:l_nyvemzmnXleaNAQu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 23
    nop

    .line 24
	goto/32 :l_lTXWMTFsZLwKnFmP_7

	nop

	:l_txalkoJbNjsOrYzJ_15
    return-void

	:after_last_instruction

	goto/32 :l_sRoMyXsHXdeJFIAg_16

	nop

	:l_ZucCbjEbvbzXlcbI_14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    .line 24
	goto/32 :l_txalkoJbNjsOrYzJ_15

	nop

	:l_hAKVGrawNuDzUxaZ_13
    move-object v0, p0

	goto/32 :l_ZucCbjEbvbzXlcbI_14

	nop

	:l_HulDgrjkUCPKHBtq_4
	if-lez v0, :gl_pjSmrALlgAeHMJEo

	goto/32 :YqTgjaqLWaOsbnZH

	:gl_pjSmrALlgAeHMJEo	goto/32 :l_fFgstNIMgqySpMfe_5

	nop

	:l_AMcdFBbejSPBqDQD_9
    const/4 v3, 0x0

	goto/32 :l_aCNJunQmQuBLYOQr_10

	nop

	:l_dzYCNxmLSHtzfkfg_3
	rem-int v0, v0, v1
	goto/32 :l_HulDgrjkUCPKHBtq_4

	nop

	:l_NEACVFvDjneYjkkf_2
	add-int v0, v0, v1
	goto/32 :l_dzYCNxmLSHtzfkfg_3

	nop

	:l_jQolRIlwkBihwJTr_11
    const/4 v5, 0x0

	goto/32 :l_ahbTiPuzhjxqDdms_12

	nop

	:l_aCNJunQmQuBLYOQr_10
    const/4 v4, 0x0

	goto/32 :l_jQolRIlwkBihwJTr_11

	nop

	:l_TiqyTxxrEZKGxDxj_8
    const/4 v2, 0x0

	goto/32 :l_AMcdFBbejSPBqDQD_9

	nop

	:l_fFgstNIMgqySpMfe_5
	goto/32 :BXtyhONURRBrvXVe
	:YqTgjaqLWaOsbnZH
	:wynvmZPwgdWIrdUz

	goto/32 :l_nyvemzmnXleaNAQu_6

	nop

	:l_fEqqPYYjvnoBSNqq_0
	const v0, 12
	goto/32 :l_bsDpJEruxlkWOwFq_1

	nop

	:l_ZKtTkIRhjOpZEuEZ_17
	goto/32 :wynvmZPwgdWIrdUz
	:l_sRoMyXsHXdeJFIAg_16
	goto/32 :before_first_instruction

	:BXtyhONURRBrvXVe
	goto/32 :l_ZKtTkIRhjOpZEuEZ_17

	nop

.end method

.method private constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_zOmjqjnnAwoNfDGl_0

	nop

	:l_jyEURyrJGSwFNuur_3
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 15
	goto/32 :l_bEahjQlZgiiabloj_4

	nop

	:l_EufdIvYNDDzsdAPy_9
	goto/32 :before_first_instruction

	:l_bEahjQlZgiiabloj_4
    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
	goto/32 :l_eODPFYjgQVfzAium_5

	nop

	:l_GJootlOAJfvLcddJ_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 13
	goto/32 :l_jgJuWdqrViTKUdRO_2

	nop

	:l_jgJuWdqrViTKUdRO_2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 14
	goto/32 :l_jyEURyrJGSwFNuur_3

	nop

	:l_pvOLhAOXBzFAzTnI_6
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 18
	goto/32 :l_JgpJxjZDOYIDdIZk_7

	nop

	:l_lIdasOqEZmoRapYx_8
    return-void

	:after_last_instruction

	goto/32 :l_EufdIvYNDDzsdAPy_9

	nop

	:l_JgpJxjZDOYIDdIZk_7
    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_lIdasOqEZmoRapYx_8

	nop

	:l_eODPFYjgQVfzAium_5
    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 17
	goto/32 :l_pvOLhAOXBzFAzTnI_6

	nop

	:l_zOmjqjnnAwoNfDGl_0
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
	goto/32 :l_GJootlOAJfvLcddJ_1

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;SIFC)V
    .locals 0

	goto/32 :l_nEvbwonuQgCdeCWB_0

	nop

	:l_nEvbwonuQgCdeCWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aokekXvnexCABVeo_1

	nop

	:l_LHKAmHQPJIawbIvT_3
    mul-int p2, p0, p1

	goto/32 :l_njmrYEeLZlBFNBER_4

	nop

	:l_lQookSNUnwaItSqu_7
	goto/32 :before_first_instruction

	:l_fwVLCmGssKurrWQG_5
    int-to-double p0, p3

	goto/32 :l_ZYcZtjkSeToXqFFc_6

	nop

	:l_aokekXvnexCABVeo_1
    const/16 p0, 0x2a

	goto/32 :l_DlRJTmgqzTILxPqT_2

	nop

	:l_njmrYEeLZlBFNBER_4
    add-int p3, p2, p1

	goto/32 :l_fwVLCmGssKurrWQG_5

	nop

	:l_ZYcZtjkSeToXqFFc_6
    return-void

	:after_last_instruction

	goto/32 :l_lQookSNUnwaItSqu_7

	nop

	:l_DlRJTmgqzTILxPqT_2
    const/16 p1, 0xd2

	goto/32 :l_LHKAmHQPJIawbIvT_3

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;ICSF)V
    .locals 0

	goto/32 :l_sLRbVNaxdrCEJgin_0

	nop

	:l_MZYjtJoibvJaJdKK_7
	goto/32 :before_first_instruction

	:l_CxKnTdkFVGTkWUca_6
    return-void

	:after_last_instruction

	goto/32 :l_MZYjtJoibvJaJdKK_7

	nop

	:l_oOPQDNXwVQfsmowL_4
    add-int p3, p2, p1

	goto/32 :l_dEpAQCDcyveilmDl_5

	nop

	:l_sLRbVNaxdrCEJgin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSVpedjAOqKUZROS_1

	nop

	:l_hxuGbolAvTRzYXGz_3
    mul-int p2, p0, p1

	goto/32 :l_oOPQDNXwVQfsmowL_4

	nop

	:l_HSVpedjAOqKUZROS_1
    const/16 p0, 0x2a

	goto/32 :l_vvhHxgFemWAyZmNu_2

	nop

	:l_dEpAQCDcyveilmDl_5
    int-to-double p0, p3

	goto/32 :l_CxKnTdkFVGTkWUca_6

	nop

	:l_vvhHxgFemWAyZmNu_2
    const/16 p1, 0xd2

	goto/32 :l_hxuGbolAvTRzYXGz_3

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;FCSI)V
    .locals 0

	goto/32 :l_ipXwagUaSRNFXltb_0

	nop

	:l_zvHatJuBuBrocYcC_7
	goto/32 :before_first_instruction

	:l_hpbddwGyfeqKrdqN_6
    return-void

	:after_last_instruction

	goto/32 :l_zvHatJuBuBrocYcC_7

	nop

	:l_aZTdBDfCvqdufirH_4
    add-int p3, p2, p1

	goto/32 :l_QFhvFgDUNjrKWfsF_5

	nop

	:l_CQvZPiRnrGdNNgIZ_3
    mul-int p2, p0, p1

	goto/32 :l_aZTdBDfCvqdufirH_4

	nop

	:l_ipXwagUaSRNFXltb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRHTcKqtpMXdSRIm_1

	nop

	:l_HRHTcKqtpMXdSRIm_1
    const/16 p0, 0x2a

	goto/32 :l_UUEPYPPQBHHhJlgc_2

	nop

	:l_UUEPYPPQBHHhJlgc_2
    const/16 p1, 0xd2

	goto/32 :l_CQvZPiRnrGdNNgIZ_3

	nop

	:l_QFhvFgDUNjrKWfsF_5
    int-to-double p0, p3

	goto/32 :l_hpbddwGyfeqKrdqN_6

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rPOmjFQtCldEFHuX_0

	nop

	:l_KbbyUXIVuVgWGhJS_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_oJBLzJQRBiKfJWOG_2

	nop

	:l_oJBLzJQRBiKfJWOG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HMdbtAafSAhptQae_3

	nop

	:l_HMdbtAafSAhptQae_3
	goto/32 :before_first_instruction

	:l_rPOmjFQtCldEFHuX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_KbbyUXIVuVgWGhJS_1

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;FCBS)V
    .locals 0

	goto/32 :l_QaIZkLDJGTWmIFEb_0

	nop

	:l_prBvesrqxVTtuLei_5
    int-to-double p0, p3

	goto/32 :l_oQWvJaMOhiYUpWUL_6

	nop

	:l_oQWvJaMOhiYUpWUL_6
    return-void

	:after_last_instruction

	goto/32 :l_KaKSSFoiLbDKteoU_7

	nop

	:l_HmNnazHhgFzHybiP_2
    const/16 p1, 0xd2

	goto/32 :l_pRZwrbEWoENaObzr_3

	nop

	:l_KaKSSFoiLbDKteoU_7
	goto/32 :before_first_instruction

	:l_QaIZkLDJGTWmIFEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qubqkMPEBCiIPEVj_1

	nop

	:l_pRZwrbEWoENaObzr_3
    mul-int p2, p0, p1

	goto/32 :l_DuECqjFJIwavGdnm_4

	nop

	:l_DuECqjFJIwavGdnm_4
    add-int p3, p2, p1

	goto/32 :l_prBvesrqxVTtuLei_5

	nop

	:l_qubqkMPEBCiIPEVj_1
    const/16 p0, 0x2a

	goto/32 :l_HmNnazHhgFzHybiP_2

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;CBSF)V
    .locals 0

	goto/32 :l_hKSyNIdRCKVILPvq_0

	nop

	:l_eSNqlekpYAHiEXNl_6
    return-void

	:after_last_instruction

	goto/32 :l_jFJFbuoQWHoAZPkZ_7

	nop

	:l_bypslbvtIITpapPm_2
    const/16 p1, 0xd2

	goto/32 :l_QIEPzocSqGNatchv_3

	nop

	:l_jFJFbuoQWHoAZPkZ_7
	goto/32 :before_first_instruction

	:l_hKSyNIdRCKVILPvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcXXFxbNCFbjdOtl_1

	nop

	:l_fBtjwNfrLSrZtnuG_5
    int-to-double p0, p3

	goto/32 :l_eSNqlekpYAHiEXNl_6

	nop

	:l_QIEPzocSqGNatchv_3
    mul-int p2, p0, p1

	goto/32 :l_xtxecMVzJFVWzLeH_4

	nop

	:l_IcXXFxbNCFbjdOtl_1
    const/16 p0, 0x2a

	goto/32 :l_bypslbvtIITpapPm_2

	nop

	:l_xtxecMVzJFVWzLeH_4
    add-int p3, p2, p1

	goto/32 :l_fBtjwNfrLSrZtnuG_5

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;FSCB)V
    .locals 0

	goto/32 :l_CBzyNqtKAmwHkwPT_0

	nop

	:l_CBzyNqtKAmwHkwPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvIVMlqUIlcPXdHz_1

	nop

	:l_gxapAWEGpkSKURBW_7
	goto/32 :before_first_instruction

	:l_OvIVMlqUIlcPXdHz_1
    const/16 p0, 0x2a

	goto/32 :l_OwiKfhCjwTtNgfKA_2

	nop

	:l_PGavhvepKGNaMZXU_3
    mul-int p2, p0, p1

	goto/32 :l_XLgmmRScZFmuztLq_4

	nop

	:l_OvijpKCRCORkKxLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gxapAWEGpkSKURBW_7

	nop

	:l_OwiKfhCjwTtNgfKA_2
    const/16 p1, 0xd2

	goto/32 :l_PGavhvepKGNaMZXU_3

	nop

	:l_XLgmmRScZFmuztLq_4
    add-int p3, p2, p1

	goto/32 :l_jgoUBrhUaoTQvhxf_5

	nop

	:l_jgoUBrhUaoTQvhxf_5
    int-to-double p0, p3

	goto/32 :l_OvijpKCRCORkKxLQ_6

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_yqsCmrKEuSWNRNyO_0

	nop

	:l_TVlTqkFwZBFhincH_3
	goto/32 :before_first_instruction

	:l_nYgZPupODHscZyAz_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_uOpsUwPbDCToZfhX_2

	nop

	:l_yqsCmrKEuSWNRNyO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_nYgZPupODHscZyAz_1

	nop

	:l_uOpsUwPbDCToZfhX_2
    return v0

	:after_last_instruction

	goto/32 :l_TVlTqkFwZBFhincH_3

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_xneSYiGsPNSrKCIj_0

	nop

	:l_lhQfyIriIHGWasNK_4
    add-int p3, p2, p1

	goto/32 :l_ghJCNzcNiwSVSvRt_5

	nop

	:l_ghJCNzcNiwSVSvRt_5
    int-to-double p0, p3

	goto/32 :l_JolUUhIuIAypbVYa_6

	nop

	:l_RyNqEhPuoceeKLpK_3
    mul-int p2, p0, p1

	goto/32 :l_lhQfyIriIHGWasNK_4

	nop

	:l_TomLbRPaqdAPznPg_7
	goto/32 :before_first_instruction

	:l_JolUUhIuIAypbVYa_6
    return-void

	:after_last_instruction

	goto/32 :l_TomLbRPaqdAPznPg_7

	nop

	:l_oemIZctGHoGezHNu_1
    const/16 p0, 0x2a

	goto/32 :l_jDdpxGigsiNsGpgJ_2

	nop

	:l_jDdpxGigsiNsGpgJ_2
    const/16 p1, 0xd2

	goto/32 :l_RyNqEhPuoceeKLpK_3

	nop

	:l_xneSYiGsPNSrKCIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oemIZctGHoGezHNu_1

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_RPicTTNIrGQVQHmz_0

	nop

	:l_RPicTTNIrGQVQHmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFDNLftvLFGjNprd_1

	nop

	:l_xKhTcvgRZbJEsmKz_7
	goto/32 :before_first_instruction

	:l_RAvMqeIaVhkUDcCq_5
    int-to-double p0, p3

	goto/32 :l_cnnkRaQBGEdQtfks_6

	nop

	:l_cnnkRaQBGEdQtfks_6
    return-void

	:after_last_instruction

	goto/32 :l_xKhTcvgRZbJEsmKz_7

	nop

	:l_suCdioByQPXRKZRR_3
    mul-int p2, p0, p1

	goto/32 :l_DjiefoLFynCENEST_4

	nop

	:l_wFDNLftvLFGjNprd_1
    const/16 p0, 0x2a

	goto/32 :l_AMhONIxZgvGwzaQg_2

	nop

	:l_DjiefoLFynCENEST_4
    add-int p3, p2, p1

	goto/32 :l_RAvMqeIaVhkUDcCq_5

	nop

	:l_AMhONIxZgvGwzaQg_2
    const/16 p1, 0xd2

	goto/32 :l_suCdioByQPXRKZRR_3

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_IrFcMVqMSVhyoyeI_0

	nop

	:l_IrFcMVqMSVhyoyeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKmtyiyVnhDaeNab_1

	nop

	:l_JYOhrAwuEsgBXKqu_3
    mul-int p2, p0, p1

	goto/32 :l_YXQflrDvxZqVWxcy_4

	nop

	:l_AbCtRfhBzsksdwbR_2
    const/16 p1, 0xd2

	goto/32 :l_JYOhrAwuEsgBXKqu_3

	nop

	:l_UWNbWOQjiqFdGrsA_7
	goto/32 :before_first_instruction

	:l_ApdJnmOncwAoMXSH_5
    int-to-double p0, p3

	goto/32 :l_UAThRfAQQottIAiU_6

	nop

	:l_YXQflrDvxZqVWxcy_4
    add-int p3, p2, p1

	goto/32 :l_ApdJnmOncwAoMXSH_5

	nop

	:l_UAThRfAQQottIAiU_6
    return-void

	:after_last_instruction

	goto/32 :l_UWNbWOQjiqFdGrsA_7

	nop

	:l_pKmtyiyVnhDaeNab_1
    const/16 p0, 0x2a

	goto/32 :l_AbCtRfhBzsksdwbR_2

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_OnjEFUaDpzuwSoZP_0

	nop

	:l_NQbXcqwLjTRqpFGp_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_TXKMyConVYjQdwyV_2

	nop

	:l_OnjEFUaDpzuwSoZP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_NQbXcqwLjTRqpFGp_1

	nop

	:l_HXxMUhbKLmftBaXv_3
	goto/32 :before_first_instruction

	:l_TXKMyConVYjQdwyV_2
    return v0

	:after_last_instruction

	goto/32 :l_HXxMUhbKLmftBaXv_3

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;IFCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_MbNaJhowUBJzqhaS_0

	nop

	:l_MbNaJhowUBJzqhaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZDHyuOMrdCTpJni_1

	nop

	:l_caLGHbiGmSJiLJJh_5
    int-to-double p0, p3

	goto/32 :l_JYZpfAYesWAmHTXr_6

	nop

	:l_GGwTXKSNIjXEfiou_4
    add-int p3, p2, p1

	goto/32 :l_caLGHbiGmSJiLJJh_5

	nop

	:l_fZDHyuOMrdCTpJni_1
    const/16 p0, 0x2a

	goto/32 :l_afwxIdztmOCqFuib_2

	nop

	:l_rMQKjXStZxzgtpPD_3
    mul-int p2, p0, p1

	goto/32 :l_GGwTXKSNIjXEfiou_4

	nop

	:l_afwxIdztmOCqFuib_2
    const/16 p1, 0xd2

	goto/32 :l_rMQKjXStZxzgtpPD_3

	nop

	:l_CrEnDAjHuCeBtBla_7
	goto/32 :before_first_instruction

	:l_JYZpfAYesWAmHTXr_6
    return-void

	:after_last_instruction

	goto/32 :l_CrEnDAjHuCeBtBla_7

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_uSgaXCZZroZtupws_0

	nop

	:l_yigSOsyLaPduKkSL_5
    int-to-double p0, p3

	goto/32 :l_ZrTLJqItsfjUyZpU_6

	nop

	:l_qgrlVYMgRPdLEeaK_1
    const/16 p0, 0x2a

	goto/32 :l_SCVViGyphvqZlztn_2

	nop

	:l_TGQCZlpMhhiifpSF_3
    mul-int p2, p0, p1

	goto/32 :l_bKPxRrqFDweCZvem_4

	nop

	:l_ciGZIbowMguaiIIf_7
	goto/32 :before_first_instruction

	:l_SCVViGyphvqZlztn_2
    const/16 p1, 0xd2

	goto/32 :l_TGQCZlpMhhiifpSF_3

	nop

	:l_bKPxRrqFDweCZvem_4
    add-int p3, p2, p1

	goto/32 :l_yigSOsyLaPduKkSL_5

	nop

	:l_ZrTLJqItsfjUyZpU_6
    return-void

	:after_last_instruction

	goto/32 :l_ciGZIbowMguaiIIf_7

	nop

	:l_uSgaXCZZroZtupws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgrlVYMgRPdLEeaK_1

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;IFSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ceBBhfSSLmoGmfNH_0

	nop

	:l_WBlhjsGNGHJYCSVv_3
    mul-int p2, p0, p1

	goto/32 :l_gmdMyRAajOeRbHaq_4

	nop

	:l_gmdMyRAajOeRbHaq_4
    add-int p3, p2, p1

	goto/32 :l_DvFDBbNBJqxZcHjc_5

	nop

	:l_BJxswbkEPunofoYL_7
	goto/32 :before_first_instruction

	:l_DvFDBbNBJqxZcHjc_5
    int-to-double p0, p3

	goto/32 :l_wzrMoISayZwHIkfn_6

	nop

	:l_NDJwgeUGfNmXFCdY_2
    const/16 p1, 0xd2

	goto/32 :l_WBlhjsGNGHJYCSVv_3

	nop

	:l_wzrMoISayZwHIkfn_6
    return-void

	:after_last_instruction

	goto/32 :l_BJxswbkEPunofoYL_7

	nop

	:l_ceBBhfSSLmoGmfNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhnikNtbtdWgntZw_1

	nop

	:l_ZhnikNtbtdWgntZw_1
    const/16 p0, 0x2a

	goto/32 :l_NDJwgeUGfNmXFCdY_2

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .locals 5

	goto/32 :l_VJoEOypEurIsdSxa_0

	nop

	:l_hXIMhKBoceNGxuiM_20
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->qiwXRPUfggLOkYnP(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    .line 229
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
	goto/32 :l_WddDeiHvqXIBsrEG_21

	nop

	:l_HcVMEQOVVuXwqbov_14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_HDNaXRFyRNeRLKhZ_15

	nop

	:l_vzQCJWAzpZetVGFf_26
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_njBIHOSXEKRCYTBQ_27

	nop

	:l_UrysbOjKdzFUwCAx_5
	goto/32 :toYKSLCPAwhvHnZW
	:SPjHfWWgxtVAANib
	:oCoeFurJnXohumDv

	goto/32 :l_nmYUCIjgqeXLAbSj_6

	nop

	:l_jFABXOQYWYaLQOzp_13
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 224
	goto/32 :l_HcVMEQOVVuXwqbov_14

	nop

	:l_itXdCxgOTkAuFuap_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->BeqfWBhumBpLCbgg(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EYoPPwCjPFEuIvQh_25

	nop

	:l_tRfXCapeKTyUxutx_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_bQJiIwVIAfFuJnoe_8

	nop

	:l_HDNaXRFyRNeRLKhZ_15
    add-int/2addr v0, p3

	goto/32 :l_WfuVJzxumHesKaoy_16

	nop

	:l_ORYwzfETmsgxmolS_12
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_jFABXOQYWYaLQOzp_13

	nop

	:l_uEOvJLQJwwAxWgqO_28
    return-void

	:after_last_instruction

	goto/32 :l_UGEzUuEpnCVEHZNe_29

	nop

	:l_NyAPyLbEBBFcTphY_19
    const/4 v0, 0x0

    .line 228
    .local v0, "j":I
	goto/32 :l_hXIMhKBoceNGxuiM_20

	nop

	:l_qHnCDaQcPPfIeNMp_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ORYwzfETmsgxmolS_12

	nop

	:l_nmYUCIjgqeXLAbSj_6
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
	goto/32 :l_tRfXCapeKTyUxutx_7

	nop

	:l_mTinmqmWEVLxpaeF_18
	invoke-static {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->apJCfbzKhLUptrys(Lkotlin/collections/builders/ListBuilder;II)V

    .line 227
	goto/32 :l_NyAPyLbEBBFcTphY_19

	nop

	:l_RflkQmIfghBDabHa_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_lTRHiiPKsDqyMNOY_10

	nop

	:l_UGEzUuEpnCVEHZNe_29
	goto/32 :before_first_instruction

	:toYKSLCPAwhvHnZW
	goto/32 :l_WiUuCfvRUzaqbjkq_30

	nop

	:l_WfuVJzxumHesKaoy_16
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_nSliavxcVXgdfIHA_17

	nop

	:l_WddDeiHvqXIBsrEG_21
	if-lt v0, p3, :gl_fDtTirZJigVwZGnL

	goto/32 :cond_1

	:gl_fDtTirZJigVwZGnL
    .line 230
	goto/32 :l_wILVPlHslzKjCMNN_22

	nop

	:l_wILVPlHslzKjCMNN_22
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_aPtoySLLGKLNecmq_23

	nop

	:l_WiUuCfvRUzaqbjkq_30
	goto/32 :oCoeFurJnXohumDv
	:l_WcGFfEAsMZAZtzLO_4
	if-lez v0, :gl_liFQehElXCinureg

	goto/32 :SPjHfWWgxtVAANib

	:gl_liFQehElXCinureg	goto/32 :l_UrysbOjKdzFUwCAx_5

	nop

	:l_bQJiIwVIAfFuJnoe_8
	if-nez v0, :gl_XXLLuVXzsweWmuwq

	goto/32 :cond_0

	:gl_XXLLuVXzsweWmuwq
    .line 222
	goto/32 :l_RflkQmIfghBDabHa_9

	nop

	:l_QlxIjgXoTCGhhnDA_1
	const v1, 32
	goto/32 :l_bIkwpewnvxtNwUAN_2

	nop

	:l_nSliavxcVXgdfIHA_17
    goto :goto_1

    .line 226
    :cond_0
	goto/32 :l_mTinmqmWEVLxpaeF_18

	nop

	:l_lTRHiiPKsDqyMNOY_10
	invoke-static {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->VLnYJwNDApBrTily(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 223
	goto/32 :l_qHnCDaQcPPfIeNMp_11

	nop

	:l_VJoEOypEurIsdSxa_0
	const v0, 23
	goto/32 :l_QlxIjgXoTCGhhnDA_1

	nop

	:l_ZpRBmKRaOaeVNAjf_3
	rem-int v0, v0, v1
	goto/32 :l_WcGFfEAsMZAZtzLO_4

	nop

	:l_bIkwpewnvxtNwUAN_2
	add-int v0, v0, v1
	goto/32 :l_ZpRBmKRaOaeVNAjf_3

	nop

	:l_njBIHOSXEKRCYTBQ_27
    goto :goto_0

    .line 234
    .end local v0    # "j":I
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_1
    :goto_1
	goto/32 :l_uEOvJLQJwwAxWgqO_28

	nop

	:l_aPtoySLLGKLNecmq_23
    add-int v3, p1, v0

	goto/32 :l_itXdCxgOTkAuFuap_24

	nop

	:l_EYoPPwCjPFEuIvQh_25
    aput-object v4, v2, v3

    .line 231
	goto/32 :l_vzQCJWAzpZetVGFf_26

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;ZSCB)V
    .locals 0

	goto/32 :l_isYgxgVgPoIQMbwO_0

	nop

	:l_eEBkUeetUufkICUZ_7
	goto/32 :before_first_instruction

	:l_qAmHzQXNvdTTLVbB_3
    mul-int p2, p0, p1

	goto/32 :l_MUkGxkGOQefsVcCU_4

	nop

	:l_isYgxgVgPoIQMbwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmcrcpqVOveIvLqn_1

	nop

	:l_pmlXviIhqMoGylGH_6
    return-void

	:after_last_instruction

	goto/32 :l_eEBkUeetUufkICUZ_7

	nop

	:l_iCbmnJPDosDkFxhT_2
    const/16 p1, 0xd2

	goto/32 :l_qAmHzQXNvdTTLVbB_3

	nop

	:l_MUkGxkGOQefsVcCU_4
    add-int p3, p2, p1

	goto/32 :l_vSxXGplsfFmnpegL_5

	nop

	:l_HmcrcpqVOveIvLqn_1
    const/16 p0, 0x2a

	goto/32 :l_iCbmnJPDosDkFxhT_2

	nop

	:l_vSxXGplsfFmnpegL_5
    int-to-double p0, p3

	goto/32 :l_pmlXviIhqMoGylGH_6

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_ZunyFGfvYjjQNIzk_0

	nop

	:l_bjJCMbGrDWnvJtkh_1
    const/16 p0, 0x2a

	goto/32 :l_wPaXzBhpmfPuuVgW_2

	nop

	:l_wPaXzBhpmfPuuVgW_2
    const/16 p1, 0xd2

	goto/32 :l_UbOdlnYUrDszGgkq_3

	nop

	:l_UHljeaThZkCpEGXN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNAgYNvmwUyYlAZy_7

	nop

	:l_ybCBTJvbkUbPrNoH_4
    add-int p3, p2, p1

	goto/32 :l_uEUsMLVHwaIVegLa_5

	nop

	:l_uEUsMLVHwaIVegLa_5
    int-to-double p0, p3

	goto/32 :l_UHljeaThZkCpEGXN_6

	nop

	:l_ZunyFGfvYjjQNIzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjJCMbGrDWnvJtkh_1

	nop

	:l_ZNAgYNvmwUyYlAZy_7
	goto/32 :before_first_instruction

	:l_UbOdlnYUrDszGgkq_3
    mul-int p2, p0, p1

	goto/32 :l_ybCBTJvbkUbPrNoH_4

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;SCBZ)V
    .locals 0

	goto/32 :l_TpboHKWsejCRvTwx_0

	nop

	:l_ItEgCbebTZGPLiDW_2
    const/16 p1, 0xd2

	goto/32 :l_uDzVtONBEdiycKhW_3

	nop

	:l_ktomUuvNdnCMfuDq_1
    const/16 p0, 0x2a

	goto/32 :l_ItEgCbebTZGPLiDW_2

	nop

	:l_gqTPqdbsbOMOTFNz_6
    return-void

	:after_last_instruction

	goto/32 :l_jlaiHJXopTlRKmWa_7

	nop

	:l_TpboHKWsejCRvTwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktomUuvNdnCMfuDq_1

	nop

	:l_jlaiHJXopTlRKmWa_7
	goto/32 :before_first_instruction

	:l_uDzVtONBEdiycKhW_3
    mul-int p2, p0, p1

	goto/32 :l_bMPBAMttvYwuKqGN_4

	nop

	:l_QcyyipcxzMbSkDol_5
    int-to-double p0, p3

	goto/32 :l_gqTPqdbsbOMOTFNz_6

	nop

	:l_bMPBAMttvYwuKqGN_4
    add-int p3, p2, p1

	goto/32 :l_QcyyipcxzMbSkDol_5

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_ctyOVCQYyXzgsnSJ_0

	nop

	:l_PejCqkQyUrVgoyPh_8
    const/4 v1, 0x1

	goto/32 :l_ssWilrxCSvzEVQwb_9

	nop

	:l_LBpHuVbJPdSwNnEo_16
    add-int/2addr v0, v1

	goto/32 :l_oAnPmNJBBpjhKkhO_17

	nop

	:l_PkzhMywlmrJnBNGC_14
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 213
	goto/32 :l_FJSWmyqxqcgkcZjm_15

	nop

	:l_flhdvnAuPsGZPLCO_19
	invoke-static {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->cnUBtcWXqJLzZmNt(Lkotlin/collections/builders/ListBuilder;II)V

    .line 216
	goto/32 :l_BApHQUauvKyIIDMr_20

	nop

	:l_YvPaBLRGUhynWYRx_6
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
	goto/32 :l_LMJeVnwLbHNQMcFP_7

	nop

	:l_JDFiUtwVRQwcXqgI_24
	goto/32 :lxsVSirIVfsdburt
	:l_LMJeVnwLbHNQMcFP_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_PejCqkQyUrVgoyPh_8

	nop

	:l_qYyBohmeMXXiOzlq_2
	add-int v0, v0, v1
	goto/32 :l_qzCrGpSLmSwHCIwO_3

	nop

	:l_NFHJwbGmEcMqcAzE_23
	goto/32 :before_first_instruction

	:udQTRUUPNWyNstoE
	goto/32 :l_JDFiUtwVRQwcXqgI_24

	nop

	:l_GlrqlMQQqDXZTxsm_11
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->VsDEhUPUBFyyQwhd(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_KpITZxOVfBUCSpUz_12

	nop

	:l_KpITZxOVfBUCSpUz_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_OKBvViYByvVAJXuM_13

	nop

	:l_qLlfYASDscHIBLzb_18
    goto :goto_0

    .line 215
    :cond_0
	goto/32 :l_flhdvnAuPsGZPLCO_19

	nop

	:l_JrVREShcdABBNBLU_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_GlrqlMQQqDXZTxsm_11

	nop

	:l_BApHQUauvKyIIDMr_20
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_DiUUZlCMadSquUbN_21

	nop

	:l_OKBvViYByvVAJXuM_13
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_PkzhMywlmrJnBNGC_14

	nop

	:l_lOogOkQewNOIgDsA_22
    return-void

	:after_last_instruction

	goto/32 :l_NFHJwbGmEcMqcAzE_23

	nop

	:l_LxNCdOcpOoVeEWGP_5
	goto/32 :udQTRUUPNWyNstoE
	:ljiauhsQoKGCyzRg
	:lxsVSirIVfsdburt

	goto/32 :l_YvPaBLRGUhynWYRx_6

	nop

	:l_FJSWmyqxqcgkcZjm_15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_LBpHuVbJPdSwNnEo_16

	nop

	:l_vfrqkrvGpsIYIJre_4
	if-lez v0, :gl_xrHROlNKBkhtXEyg

	goto/32 :ljiauhsQoKGCyzRg

	:gl_xrHROlNKBkhtXEyg	goto/32 :l_LxNCdOcpOoVeEWGP_5

	nop

	:l_KxIHfBbXokbaysFb_1
	const v1, 5
	goto/32 :l_qYyBohmeMXXiOzlq_2

	nop

	:l_qzCrGpSLmSwHCIwO_3
	rem-int v0, v0, v1
	goto/32 :l_vfrqkrvGpsIYIJre_4

	nop

	:l_oAnPmNJBBpjhKkhO_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_qLlfYASDscHIBLzb_18

	nop

	:l_ctyOVCQYyXzgsnSJ_0
	const v0, 11
	goto/32 :l_KxIHfBbXokbaysFb_1

	nop

	:l_ssWilrxCSvzEVQwb_9
	if-nez v0, :gl_ogNKoNOoVkbjhneC

	goto/32 :cond_0

	:gl_ogNKoNOoVkbjhneC
    .line 211
	goto/32 :l_JrVREShcdABBNBLU_10

	nop

	:l_DiUUZlCMadSquUbN_21
    aput-object p2, v0, p1

    .line 218
    :goto_0
	goto/32 :l_lOogOkQewNOIgDsA_22

	nop

.end method

.method private final checkIsMutable(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_UASgzMtFBWhvQwXD_0

	nop

	:l_XEWqlKfZkHleREgp_4
    add-int p3, p2, p1

	goto/32 :l_wiSAPypqPKnIJpJE_5

	nop

	:l_UASgzMtFBWhvQwXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfLZZctqUiJCqudD_1

	nop

	:l_mNdkoidsxqiDbtOS_3
    mul-int p2, p0, p1

	goto/32 :l_XEWqlKfZkHleREgp_4

	nop

	:l_wiSAPypqPKnIJpJE_5
    int-to-double p0, p3

	goto/32 :l_QhXBQYPMBPsaDLdX_6

	nop

	:l_QhXBQYPMBPsaDLdX_6
    return-void

	:after_last_instruction

	goto/32 :l_bGHOFziXUIQkLVgg_7

	nop

	:l_BrVlVUOrDrrDuObE_2
    const/16 p1, 0xd2

	goto/32 :l_mNdkoidsxqiDbtOS_3

	nop

	:l_qfLZZctqUiJCqudD_1
    const/16 p0, 0x2a

	goto/32 :l_BrVlVUOrDrrDuObE_2

	nop

	:l_bGHOFziXUIQkLVgg_7
	goto/32 :before_first_instruction

.end method

.method private final checkIsMutable(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_bfvDCxBUqGaFOIgS_0

	nop

	:l_ffgMPnpuENKHgniw_4
    add-int p3, p2, p1

	goto/32 :l_fAwpksuArEmOCOJR_5

	nop

	:l_fAwpksuArEmOCOJR_5
    int-to-double p0, p3

	goto/32 :l_OqfHeMZapGBjHDcY_6

	nop

	:l_fgaLxvrsjKyXccWh_7
	goto/32 :before_first_instruction

	:l_bfvDCxBUqGaFOIgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLNozXYThxBvhTpZ_1

	nop

	:l_BLNozXYThxBvhTpZ_1
    const/16 p0, 0x2a

	goto/32 :l_ckAtyNivJwrVEYeQ_2

	nop

	:l_OqfHeMZapGBjHDcY_6
    return-void

	:after_last_instruction

	goto/32 :l_fgaLxvrsjKyXccWh_7

	nop

	:l_ckAtyNivJwrVEYeQ_2
    const/16 p1, 0xd2

	goto/32 :l_PGtXuyvAIgJxJfur_3

	nop

	:l_PGtXuyvAIgJxJfur_3
    mul-int p2, p0, p1

	goto/32 :l_ffgMPnpuENKHgniw_4

	nop

.end method

.method private final checkIsMutable(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_iptXBeFTCKvUwekV_0

	nop

	:l_iptXBeFTCKvUwekV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeedZuVfFRhSGsyI_1

	nop

	:l_aeedZuVfFRhSGsyI_1
    const/16 p0, 0x2a

	goto/32 :l_orfOCrmtNpzvaszw_2

	nop

	:l_LhrkEBwtatBtxAMP_5
    int-to-double p0, p3

	goto/32 :l_cWIEMybOOnxMcDJt_6

	nop

	:l_orfOCrmtNpzvaszw_2
    const/16 p1, 0xd2

	goto/32 :l_CrzkckjkgxMgGCPT_3

	nop

	:l_CrzkckjkgxMgGCPT_3
    mul-int p2, p0, p1

	goto/32 :l_sisJdnYhzbOVmFfC_4

	nop

	:l_cWIEMybOOnxMcDJt_6
    return-void

	:after_last_instruction

	goto/32 :l_nzeSdsuAypZQpogn_7

	nop

	:l_nzeSdsuAypZQpogn_7
	goto/32 :before_first_instruction

	:l_sisJdnYhzbOVmFfC_4
    add-int p3, p2, p1

	goto/32 :l_LhrkEBwtatBtxAMP_5

	nop

.end method

.method private final checkIsMutable()V
    .locals 1

	goto/32 :l_BbISWhxUNqtNDVdB_0

	nop

	:l_eqBffAqaqBRFtAbQ_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VuqlwhgwUrUgVMMh_5

	nop

	:l_BbISWhxUNqtNDVdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_WMyEvVbbbbWzFgvn_1

	nop

	:l_wpZSlDXfyttTEWzn_7
	goto/32 :before_first_instruction

	:l_KfVZOkYcqvqXKmxU_6
    throw v0

	:after_last_instruction

	goto/32 :l_wpZSlDXfyttTEWzn_7

	nop

	:l_WMyEvVbbbbWzFgvn_1
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->TIQknRGVroZHSMGo(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_pHXIQmpriUDiiouw_2

	nop

	:l_VuqlwhgwUrUgVMMh_5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_KfVZOkYcqvqXKmxU_6

	nop

	:l_pHXIQmpriUDiiouw_2
	if-eqz v0, :gl_PzoBMeWWvAaQmvTT

	goto/32 :cond_0

	:gl_PzoBMeWWvAaQmvTT
    .line 190
	goto/32 :l_NXEOLsdTefMsPqOT_3

	nop

	:l_NXEOLsdTefMsPqOT_3
    return-void

    .line 189
    :cond_0
	goto/32 :l_eqBffAqaqBRFtAbQ_4

	nop

.end method

.method private final contentEquals(Ljava/util/List;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZiFMToWScNyjPyFW_0

	nop

	:l_IKXAqJwEcRRxJVwb_7
	goto/32 :before_first_instruction

	:l_QVxAYFfkNFSwjmzI_6
    return-void

	:after_last_instruction

	goto/32 :l_IKXAqJwEcRRxJVwb_7

	nop

	:l_pgyomylAmMQpBhaq_4
    add-int p3, p2, p1

	goto/32 :l_xJJLkmftURAUpkAI_5

	nop

	:l_ZiFMToWScNyjPyFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcQjXUMmQNvIywKO_1

	nop

	:l_oMZJRGgmPIFGXMRw_2
    const/16 p1, 0xd2

	goto/32 :l_IppcYLOExKgLDwqM_3

	nop

	:l_xJJLkmftURAUpkAI_5
    int-to-double p0, p3

	goto/32 :l_QVxAYFfkNFSwjmzI_6

	nop

	:l_IppcYLOExKgLDwqM_3
    mul-int p2, p0, p1

	goto/32 :l_pgyomylAmMQpBhaq_4

	nop

	:l_hcQjXUMmQNvIywKO_1
    const/16 p0, 0x2a

	goto/32 :l_oMZJRGgmPIFGXMRw_2

	nop

.end method

.method private final contentEquals(Ljava/util/List;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_GWFrHSZhdkDAAtGA_0

	nop

	:l_NJhScogskyamtINN_3
    mul-int p2, p0, p1

	goto/32 :l_AlSrzPJCgtGQUxSC_4

	nop

	:l_ALRYecqHMYfhUPQo_5
    int-to-double p0, p3

	goto/32 :l_FpmSTbkOTqfgCweE_6

	nop

	:l_AlSrzPJCgtGQUxSC_4
    add-int p3, p2, p1

	goto/32 :l_ALRYecqHMYfhUPQo_5

	nop

	:l_vbDsXEMVPEMZhgRb_1
    const/16 p0, 0x2a

	goto/32 :l_jPXtWDZGomXNsetM_2

	nop

	:l_FpmSTbkOTqfgCweE_6
    return-void

	:after_last_instruction

	goto/32 :l_KRlTuUqcGrSjRKOD_7

	nop

	:l_KRlTuUqcGrSjRKOD_7
	goto/32 :before_first_instruction

	:l_GWFrHSZhdkDAAtGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbDsXEMVPEMZhgRb_1

	nop

	:l_jPXtWDZGomXNsetM_2
    const/16 p1, 0xd2

	goto/32 :l_NJhScogskyamtINN_3

	nop

.end method

.method private final contentEquals(Ljava/util/List;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_dcBGDDmHXHyESAPV_0

	nop

	:l_zZHkQoGqlpZzGZft_4
    add-int p3, p2, p1

	goto/32 :l_rRdYxGsRdEOPAptB_5

	nop

	:l_YCxMErPKKoTVfMsR_6
    return-void

	:after_last_instruction

	goto/32 :l_BbmTUEWeMhzHzVoO_7

	nop

	:l_dxrouAYmtFwhIzsw_1
    const/16 p0, 0x2a

	goto/32 :l_xeTqTYYFQMoURuSH_2

	nop

	:l_uNvcUbNpqQuerZNE_3
    mul-int p2, p0, p1

	goto/32 :l_zZHkQoGqlpZzGZft_4

	nop

	:l_xeTqTYYFQMoURuSH_2
    const/16 p1, 0xd2

	goto/32 :l_uNvcUbNpqQuerZNE_3

	nop

	:l_rRdYxGsRdEOPAptB_5
    int-to-double p0, p3

	goto/32 :l_YCxMErPKKoTVfMsR_6

	nop

	:l_BbmTUEWeMhzHzVoO_7
	goto/32 :before_first_instruction

	:l_dcBGDDmHXHyESAPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxrouAYmtFwhIzsw_1

	nop

.end method

.method private final contentEquals(Ljava/util/List;)Z
    .locals 3

	goto/32 :l_KJSMJbaXsJNzTpis_0

	nop

	:l_cGfKVbgruOAJZYUz_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_TLApdORICwIIMRok_9

	nop

	:l_KJSMJbaXsJNzTpis_0
	const v0, 3
	goto/32 :l_szQhchzbVoCFCocO_1

	nop

	:l_zuNfwUYTqXYrnKjN_2
	add-int v0, v0, v1
	goto/32 :l_ZCOQBMhbLVwZvbwy_3

	nop

	:l_RpNHQedwQbwFJKMl_10
	invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilder;->PzmGxgkxEMwhZMXB([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_iRtNNXbmiLVNCfnJ_11

	nop

	:l_ZCOQBMhbLVwZvbwy_3
	rem-int v0, v0, v1
	goto/32 :l_TKZGGlLLcNqgSzJE_4

	nop

	:l_sqHXKTyGrvrazMNJ_6
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
	goto/32 :l_rFtxcLWymcZYpHiK_7

	nop

	:l_szQhchzbVoCFCocO_1
	const v1, 11
	goto/32 :l_zuNfwUYTqXYrnKjN_2

	nop

	:l_TLApdORICwIIMRok_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_RpNHQedwQbwFJKMl_10

	nop

	:l_iRtNNXbmiLVNCfnJ_11
    return v0

	:after_last_instruction

	goto/32 :l_YtWxXkmarSmucmWi_12

	nop

	:l_uqWOWonWhzDIAvyb_13
	goto/32 :pwfrLdTmqmBeGXlr
	:l_rFtxcLWymcZYpHiK_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_cGfKVbgruOAJZYUz_8

	nop

	:l_VkEDOJIQikIjBFqO_5
	goto/32 :DDldtdHFnbldDAcA
	:GdspddYkHKFKfznP
	:pwfrLdTmqmBeGXlr

	goto/32 :l_sqHXKTyGrvrazMNJ_6

	nop

	:l_YtWxXkmarSmucmWi_12
	goto/32 :before_first_instruction

	:DDldtdHFnbldDAcA
	goto/32 :l_uqWOWonWhzDIAvyb_13

	nop

	:l_TKZGGlLLcNqgSzJE_4
	if-lez v0, :gl_jMTwnsytctAPUoZO

	goto/32 :GdspddYkHKFKfznP

	:gl_jMTwnsytctAPUoZO	goto/32 :l_VkEDOJIQikIjBFqO_5

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_hVestrZhCMKPoEsT_0

	nop

	:l_cwmISVquWWUUtuHX_2
    const/16 p1, 0xd2

	goto/32 :l_GqmUuilUENHqlDRs_3

	nop

	:l_GqmUuilUENHqlDRs_3
    mul-int p2, p0, p1

	goto/32 :l_hderBEWDLmUeppKk_4

	nop

	:l_PqeYEYEkKsUsPoar_7
	goto/32 :before_first_instruction

	:l_ynHUdRoHGjoZlLfV_5
    int-to-double p0, p3

	goto/32 :l_IKTQldkFprvxcUWF_6

	nop

	:l_hderBEWDLmUeppKk_4
    add-int p3, p2, p1

	goto/32 :l_ynHUdRoHGjoZlLfV_5

	nop

	:l_IKTQldkFprvxcUWF_6
    return-void

	:after_last_instruction

	goto/32 :l_PqeYEYEkKsUsPoar_7

	nop

	:l_hVestrZhCMKPoEsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAocREUMUHbpHREI_1

	nop

	:l_ZAocREUMUHbpHREI_1
    const/16 p0, 0x2a

	goto/32 :l_cwmISVquWWUUtuHX_2

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_THXpvxFAukumLJVs_0

	nop

	:l_pWggFoSsHTVMWwYq_1
    const/16 p0, 0x2a

	goto/32 :l_zqmXSWASZdBwGzcp_2

	nop

	:l_lULAqvqMRMZbVRXY_5
    int-to-double p0, p3

	goto/32 :l_LjvOZGxyMDVPPHPz_6

	nop

	:l_LeucTmcnmEhFlmPb_4
    add-int p3, p2, p1

	goto/32 :l_lULAqvqMRMZbVRXY_5

	nop

	:l_tTLEQsBHqsllpcrd_3
    mul-int p2, p0, p1

	goto/32 :l_LeucTmcnmEhFlmPb_4

	nop

	:l_LjvOZGxyMDVPPHPz_6
    return-void

	:after_last_instruction

	goto/32 :l_bOcVVKZMwRCUrWgz_7

	nop

	:l_THXpvxFAukumLJVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWggFoSsHTVMWwYq_1

	nop

	:l_zqmXSWASZdBwGzcp_2
    const/16 p1, 0xd2

	goto/32 :l_tTLEQsBHqsllpcrd_3

	nop

	:l_bOcVVKZMwRCUrWgz_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ILjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_GGSuvXAPtcIwEBOQ_0

	nop

	:l_OSArlsoEGqpsQUlo_1
    const/16 p0, 0x2a

	goto/32 :l_moMLmCgXDiyXUThu_2

	nop

	:l_fakZocImvcMvuUhx_7
	goto/32 :before_first_instruction

	:l_RYMJjJeDDTMminGb_4
    add-int p3, p2, p1

	goto/32 :l_ynhWBmPkkpWgljtn_5

	nop

	:l_moMLmCgXDiyXUThu_2
    const/16 p1, 0xd2

	goto/32 :l_EzXJUseyUfQzPTDQ_3

	nop

	:l_EzXJUseyUfQzPTDQ_3
    mul-int p2, p0, p1

	goto/32 :l_RYMJjJeDDTMminGb_4

	nop

	:l_GGSuvXAPtcIwEBOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSArlsoEGqpsQUlo_1

	nop

	:l_JwMAsNsMlKQgXgKn_6
    return-void

	:after_last_instruction

	goto/32 :l_fakZocImvcMvuUhx_7

	nop

	:l_ynhWBmPkkpWgljtn_5
    int-to-double p0, p3

	goto/32 :l_JwMAsNsMlKQgXgKn_6

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_kcQWWIQfPHPfLQnC_0

	nop

	:l_ydhdPRBNXIGrKtpt_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->ASKlsbufsWXOQSjd(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 184
    .local v0, "newSize":I
	goto/32 :l_DnyUfVgoSWjQqLAS_17

	nop

	:l_bsKcQhuXVXtVsZDW_9
	if-gez p1, :gl_pINEWLBJBozpRBSN

	goto/32 :cond_1

	:gl_pINEWLBJBozpRBSN
    .line 182
	goto/32 :l_fmVJSKHYogYlaFqH_10

	nop

	:l_LzPdwKlKjtnOZUOg_8
	if-eqz v0, :gl_CegdOMnYXGPZZpYm

	goto/32 :cond_2

	:gl_CegdOMnYXGPZZpYm
    .line 181
	goto/32 :l_bsKcQhuXVXtVsZDW_9

	nop

	:l_OBklfkhXSbXKUrXc_13
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_dXnMCgGdwulgxavx_14

	nop

	:l_vxRYFZykEfAKIhLK_11
    array-length v0, v0

	goto/32 :l_cbhoFJByelvRtHxQ_12

	nop

	:l_YlEMNPrmkeEpnrDa_15
    array-length v1, v1

	goto/32 :l_ydhdPRBNXIGrKtpt_16

	nop

	:l_naxLpIPHFMxiMiLH_21
    new-instance v0, Ljava/lang/OutOfMemoryError;

	goto/32 :l_wPdlqliWyIIlRfAw_22

	nop

	:l_dXnMCgGdwulgxavx_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_YlEMNPrmkeEpnrDa_15

	nop

	:l_fzLQqdFolnvSaLfm_19
    iput-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 186
    .end local v0    # "newSize":I
    :cond_0
	goto/32 :l_FCLIFzPYoDKwGPHD_20

	nop

	:l_cbhoFJByelvRtHxQ_12
	if-gt p1, v0, :gl_XRejzexytaTYHSCO

	goto/32 :cond_0

	:gl_XRejzexytaTYHSCO
    .line 183
	goto/32 :l_OBklfkhXSbXKUrXc_13

	nop

	:l_rgkZUDPehpyZeNFT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 180
	goto/32 :l_vxMsbzTtcohVkuxO_7

	nop

	:l_ZDWaJvBEOptoroXt_23
    throw v0

    .line 180
    :cond_2
	goto/32 :l_OqGTtMGCospOieSl_24

	nop

	:l_vxMsbzTtcohVkuxO_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_LzPdwKlKjtnOZUOg_8

	nop

	:l_TEklAjdjOkiKFWgF_2
	add-int v0, v0, v1
	goto/32 :l_qSJqvJBRRLRhpftZ_3

	nop

	:l_kcQWWIQfPHPfLQnC_0
	const v0, 3
	goto/32 :l_BNWCXTdtRPcJyBRL_1

	nop

	:l_fmVJSKHYogYlaFqH_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_vxRYFZykEfAKIhLK_11

	nop

	:l_sTvELPHfNyrxRWCA_26
    throw v0

	:after_last_instruction

	goto/32 :l_JSLbxAfKAuatiMdT_27

	nop

	:l_OqGTtMGCospOieSl_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VfRKAYswtZzRYtWn_25

	nop

	:l_VfRKAYswtZzRYtWn_25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_sTvELPHfNyrxRWCA_26

	nop

	:l_uDymjcLUUesYTbvw_5
	goto/32 :dSQGIipSxYcDgvFk
	:hcEZAUjRsmqjEgDO
	:UoySfUdvtkkvzbxm

	goto/32 :l_rgkZUDPehpyZeNFT_6

	nop

	:l_SEWnimMrYCOPlLdb_4
	if-lez v0, :gl_kBjPGRGELcegxySI

	goto/32 :hcEZAUjRsmqjEgDO

	:gl_kBjPGRGELcegxySI	goto/32 :l_uDymjcLUUesYTbvw_5

	nop

	:l_FCLIFzPYoDKwGPHD_20
    return-void

    .line 181
    :cond_1
	goto/32 :l_naxLpIPHFMxiMiLH_21

	nop

	:l_pmjbFufABleZSNbt_28
	goto/32 :UoySfUdvtkkvzbxm
	:l_DnyUfVgoSWjQqLAS_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_JhIRDNwlpSaOjyEt_18

	nop

	:l_qSJqvJBRRLRhpftZ_3
	rem-int v0, v0, v1
	goto/32 :l_SEWnimMrYCOPlLdb_4

	nop

	:l_JhIRDNwlpSaOjyEt_18
	invoke-static {v1, v0}, Lkotlin/collections/builders/ListBuilder;->wreXLLpeAvVYMHoG([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fzLQqdFolnvSaLfm_19

	nop

	:l_wPdlqliWyIIlRfAw_22
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_ZDWaJvBEOptoroXt_23

	nop

	:l_JSLbxAfKAuatiMdT_27
	goto/32 :before_first_instruction

	:dSQGIipSxYcDgvFk
	goto/32 :l_pmjbFufABleZSNbt_28

	nop

	:l_BNWCXTdtRPcJyBRL_1
	const v1, 22
	goto/32 :l_TEklAjdjOkiKFWgF_2

	nop

.end method

.method private final ensureExtraCapacity(IZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_THhJzhgzOufzcqcr_0

	nop

	:l_ZMsbPCcDraujQWNH_1
    const/16 p0, 0x2a

	goto/32 :l_eYRzOelbDBmjhxbi_2

	nop

	:l_OkKusUBkITvzXvFu_4
    add-int p3, p2, p1

	goto/32 :l_FcnHiyBPcYHwhvkt_5

	nop

	:l_eYRzOelbDBmjhxbi_2
    const/16 p1, 0xd2

	goto/32 :l_adFYlxrwpNJxFNIj_3

	nop

	:l_DivofvNYcYztyKcc_7
	goto/32 :before_first_instruction

	:l_adFYlxrwpNJxFNIj_3
    mul-int p2, p0, p1

	goto/32 :l_OkKusUBkITvzXvFu_4

	nop

	:l_PibhNvOUeJAUFoCS_6
    return-void

	:after_last_instruction

	goto/32 :l_DivofvNYcYztyKcc_7

	nop

	:l_FcnHiyBPcYHwhvkt_5
    int-to-double p0, p3

	goto/32 :l_PibhNvOUeJAUFoCS_6

	nop

	:l_THhJzhgzOufzcqcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMsbPCcDraujQWNH_1

	nop

.end method

.method private final ensureExtraCapacity(IFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DNiYrqaAjMiXXFtO_0

	nop

	:l_srFwYgedJojNcBrl_6
    return-void

	:after_last_instruction

	goto/32 :l_eTChgMDVWIyfaRVa_7

	nop

	:l_LdfveYxZKQbhNaYv_5
    int-to-double p0, p3

	goto/32 :l_srFwYgedJojNcBrl_6

	nop

	:l_DNiYrqaAjMiXXFtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUluOlKwyrSZDeBH_1

	nop

	:l_yVkpzTBzlIuQbejK_4
    add-int p3, p2, p1

	goto/32 :l_LdfveYxZKQbhNaYv_5

	nop

	:l_hisMKIWUGHHBNMSR_2
    const/16 p1, 0xd2

	goto/32 :l_nOmHwVieVMkaglkM_3

	nop

	:l_PUluOlKwyrSZDeBH_1
    const/16 p0, 0x2a

	goto/32 :l_hisMKIWUGHHBNMSR_2

	nop

	:l_eTChgMDVWIyfaRVa_7
	goto/32 :before_first_instruction

	:l_nOmHwVieVMkaglkM_3
    mul-int p2, p0, p1

	goto/32 :l_yVkpzTBzlIuQbejK_4

	nop

.end method

.method private final ensureExtraCapacity(ICLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_mFOYFwvlGVwDPmoc_0

	nop

	:l_QzbfMBfiphKUIbIJ_1
    const/16 p0, 0x2a

	goto/32 :l_vQaneEcnGPeWMlMW_2

	nop

	:l_vQaneEcnGPeWMlMW_2
    const/16 p1, 0xd2

	goto/32 :l_PJYFzxptfWPWRuvc_3

	nop

	:l_PJYFzxptfWPWRuvc_3
    mul-int p2, p0, p1

	goto/32 :l_AtyDTNlPnzQxwytr_4

	nop

	:l_ANIOUwhkftPHwOqV_7
	goto/32 :before_first_instruction

	:l_NEZppfWvLBtkxbZu_5
    int-to-double p0, p3

	goto/32 :l_yQZfAgFNfZmVMFDF_6

	nop

	:l_mFOYFwvlGVwDPmoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzbfMBfiphKUIbIJ_1

	nop

	:l_AtyDTNlPnzQxwytr_4
    add-int p3, p2, p1

	goto/32 :l_NEZppfWvLBtkxbZu_5

	nop

	:l_yQZfAgFNfZmVMFDF_6
    return-void

	:after_last_instruction

	goto/32 :l_ANIOUwhkftPHwOqV_7

	nop

.end method

.method private final ensureExtraCapacity(I)V
    .locals 1

	goto/32 :l_hDWytAONvxWzFWPU_0

	nop

	:l_HXQiBRdzqNeoQfPk_4
    return-void

	:after_last_instruction

	goto/32 :l_zkDlSxiXXdiBbacC_5

	nop

	:l_zkDlSxiXXdiBbacC_5
	goto/32 :before_first_instruction

	:l_HzNmweuHWJmSmiPf_3
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->EZMGTznvNJigOiKd(Lkotlin/collections/builders/ListBuilder;I)V

    .line 197
	goto/32 :l_HXQiBRdzqNeoQfPk_4

	nop

	:l_NQauAdLrnCveFCnS_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_kyvNHKdyMuboyfNa_2

	nop

	:l_hDWytAONvxWzFWPU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 196
	goto/32 :l_NQauAdLrnCveFCnS_1

	nop

	:l_kyvNHKdyMuboyfNa_2
    add-int/2addr v0, p1

	goto/32 :l_HzNmweuHWJmSmiPf_3

	nop

.end method

.method private final insertAtInternal(IIISBZ)V
    .locals 0

	goto/32 :l_JDQGAEpQwaPPFNwo_0

	nop

	:l_iiQvZhvQAGbIrwzW_7
	goto/32 :before_first_instruction

	:l_UpkkGcqLoDdjPHYU_5
    int-to-double p0, p3

	goto/32 :l_CBLrPSdwcjocMakB_6

	nop

	:l_JDQGAEpQwaPPFNwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIsqZbsOJNvpLUey_1

	nop

	:l_pyvkMOQfUAFSdrdP_2
    const/16 p1, 0xd2

	goto/32 :l_LBEKsLtVAHwbUQXy_3

	nop

	:l_CBLrPSdwcjocMakB_6
    return-void

	:after_last_instruction

	goto/32 :l_iiQvZhvQAGbIrwzW_7

	nop

	:l_bIsqZbsOJNvpLUey_1
    const/16 p0, 0x2a

	goto/32 :l_pyvkMOQfUAFSdrdP_2

	nop

	:l_HywORgDXjFaDPPap_4
    add-int p3, p2, p1

	goto/32 :l_UpkkGcqLoDdjPHYU_5

	nop

	:l_LBEKsLtVAHwbUQXy_3
    mul-int p2, p0, p1

	goto/32 :l_HywORgDXjFaDPPap_4

	nop

.end method

.method private final insertAtInternal(IIZBIS)V
    .locals 0

	goto/32 :l_ZUNVCYqNHwXzyVhV_0

	nop

	:l_wmYcXZoSXRlutrFs_1
    const/16 p0, 0x2a

	goto/32 :l_UXmAoybZxuFzqhEO_2

	nop

	:l_ZUNVCYqNHwXzyVhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmYcXZoSXRlutrFs_1

	nop

	:l_GMhvDkQmIjPckzUO_6
    return-void

	:after_last_instruction

	goto/32 :l_iJHrZEOBNFITWBWZ_7

	nop

	:l_ZTlEdouDgRpOifUY_4
    add-int p3, p2, p1

	goto/32 :l_IMJewjckucVFobuX_5

	nop

	:l_diOOWIEoCHujurKp_3
    mul-int p2, p0, p1

	goto/32 :l_ZTlEdouDgRpOifUY_4

	nop

	:l_IMJewjckucVFobuX_5
    int-to-double p0, p3

	goto/32 :l_GMhvDkQmIjPckzUO_6

	nop

	:l_UXmAoybZxuFzqhEO_2
    const/16 p1, 0xd2

	goto/32 :l_diOOWIEoCHujurKp_3

	nop

	:l_iJHrZEOBNFITWBWZ_7
	goto/32 :before_first_instruction

.end method

.method private final insertAtInternal(IIZBSI)V
    .locals 0

	goto/32 :l_XMDHFuRBRDPSeAlX_0

	nop

	:l_tJbEkDlMGLtKtxIc_4
    add-int p3, p2, p1

	goto/32 :l_wPYUpPUXyXxVqpqI_5

	nop

	:l_okGwlaBSYwMTlchx_3
    mul-int p2, p0, p1

	goto/32 :l_tJbEkDlMGLtKtxIc_4

	nop

	:l_CBIHuPecElyJKkrJ_1
    const/16 p0, 0x2a

	goto/32 :l_jeLMaXpqnhukCUhG_2

	nop

	:l_NxjQxdSSNDVvaeFm_7
	goto/32 :before_first_instruction

	:l_jeLMaXpqnhukCUhG_2
    const/16 p1, 0xd2

	goto/32 :l_okGwlaBSYwMTlchx_3

	nop

	:l_XMDHFuRBRDPSeAlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBIHuPecElyJKkrJ_1

	nop

	:l_kNrKxIESAsxVtVcf_6
    return-void

	:after_last_instruction

	goto/32 :l_NxjQxdSSNDVvaeFm_7

	nop

	:l_wPYUpPUXyXxVqpqI_5
    int-to-double p0, p3

	goto/32 :l_kNrKxIESAsxVtVcf_6

	nop

.end method

.method private final insertAtInternal(II)V
    .locals 4

	goto/32 :l_CqhcZTgyfgiBHdfa_0

	nop

	:l_zwyoSCwcoadboBKI_15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_DtAuTUnzlSjoFjmB_16

	nop

	:l_tjYKjxCTwYSgyWXg_5
	goto/32 :LNtPONzLclzMqFsD
	:NuhhGlAdvzPuFDeV
	:UIjOrHCaRbReAEnh

	goto/32 :l_yjFETWFmydRcOXaK_6

	nop

	:l_DtAuTUnzlSjoFjmB_16
    add-int/2addr v0, p2

	goto/32 :l_HKTgcTJJnIMKUJcj_17

	nop

	:l_HKTgcTJJnIMKUJcj_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 207
	goto/32 :l_yrZSdIdyizQydESC_18

	nop

	:l_NBMEJbCnmGZDVEkF_2
	add-int v0, v0, v1
	goto/32 :l_ZpOrkHcPYHsMEOoB_3

	nop

	:l_AoBgyuGnwrGBEHUm_7
	invoke-static {p0, p2}, Lkotlin/collections/builders/ListBuilder;->zLuRvGPOzoqtlLzR(Lkotlin/collections/builders/ListBuilder;I)V

    .line 205
	goto/32 :l_UKZvhLGnEOsNLuYR_8

	nop

	:l_zwsoaqZQSLsWrQRM_20
	goto/32 :UIjOrHCaRbReAEnh
	:l_gsUcuXsLlAwvWQnp_11
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_xriqhsDZXocGLSmh_12

	nop

	:l_UKZvhLGnEOsNLuYR_8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_bpmJGeJJmBHvFsXH_9

	nop

	:l_BKtSTHUgiwjUAcNd_14
	invoke-static {v0, v1, v3, p1, v2}, Lkotlin/collections/builders/ListBuilder;->RVAqoHTJdUvnpFRl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 206
	goto/32 :l_zwyoSCwcoadboBKI_15

	nop

	:l_SXmiJETNdJQrWufH_19
	goto/32 :before_first_instruction

	:LNtPONzLclzMqFsD
	goto/32 :l_zwsoaqZQSLsWrQRM_20

	nop

	:l_lBXehXyJGsbttKXm_10
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_gsUcuXsLlAwvWQnp_11

	nop

	:l_bpmJGeJJmBHvFsXH_9
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_lBXehXyJGsbttKXm_10

	nop

	:l_yrZSdIdyizQydESC_18
    return-void

	:after_last_instruction

	goto/32 :l_SXmiJETNdJQrWufH_19

	nop

	:l_loxhObFSaloCFVzD_4
	if-lez v0, :gl_FWVhyLRCdEluKjBY

	goto/32 :NuhhGlAdvzPuFDeV

	:gl_FWVhyLRCdEluKjBY	goto/32 :l_tjYKjxCTwYSgyWXg_5

	nop

	:l_xriqhsDZXocGLSmh_12
    add-int/2addr v2, v3

	goto/32 :l_JVJPJNHTCBrTWATj_13

	nop

	:l_JVJPJNHTCBrTWATj_13
    add-int v3, p1, p2

	goto/32 :l_BKtSTHUgiwjUAcNd_14

	nop

	:l_CqhcZTgyfgiBHdfa_0
	const v0, 10
	goto/32 :l_ExDrMfoIBjcIYcBP_1

	nop

	:l_yjFETWFmydRcOXaK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "n"    # I

    .line 204
	goto/32 :l_AoBgyuGnwrGBEHUm_7

	nop

	:l_ExDrMfoIBjcIYcBP_1
	const v1, 32
	goto/32 :l_NBMEJbCnmGZDVEkF_2

	nop

	:l_ZpOrkHcPYHsMEOoB_3
	rem-int v0, v0, v1
	goto/32 :l_loxhObFSaloCFVzD_4

	nop

.end method

.method private final isEffectivelyReadOnly(IZCB)V
    .locals 0

	goto/32 :l_nGBSvkVUusaqlybe_0

	nop

	:l_qELolhYvWPkRLObH_3
    mul-int p2, p0, p1

	goto/32 :l_vjyvxsexRWcEAbdT_4

	nop

	:l_nGBSvkVUusaqlybe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYLLaZgsOlOXbdQd_1

	nop

	:l_iVSHKfeMWvhMeUFF_7
	goto/32 :before_first_instruction

	:l_GoEGKEmxEWqQGTml_5
    int-to-double p0, p3

	goto/32 :l_OGaXVbliFOQbPnlE_6

	nop

	:l_uGmqRbYddiTbtfjK_2
    const/16 p1, 0xd2

	goto/32 :l_qELolhYvWPkRLObH_3

	nop

	:l_rYLLaZgsOlOXbdQd_1
    const/16 p0, 0x2a

	goto/32 :l_uGmqRbYddiTbtfjK_2

	nop

	:l_OGaXVbliFOQbPnlE_6
    return-void

	:after_last_instruction

	goto/32 :l_iVSHKfeMWvhMeUFF_7

	nop

	:l_vjyvxsexRWcEAbdT_4
    add-int p3, p2, p1

	goto/32 :l_GoEGKEmxEWqQGTml_5

	nop

.end method

.method private final isEffectivelyReadOnly(ZBIC)V
    .locals 0

	goto/32 :l_kxFNltBsaqbilwgc_0

	nop

	:l_yxPeRpSlpiLJLzlS_6
    return-void

	:after_last_instruction

	goto/32 :l_bTHfqORyywsHTcCP_7

	nop

	:l_WtOiNWtOUCFflsMB_3
    mul-int p2, p0, p1

	goto/32 :l_oChmnrNFqSCfvDAK_4

	nop

	:l_bTHfqORyywsHTcCP_7
	goto/32 :before_first_instruction

	:l_ZUvabNmTUXLyXnxS_5
    int-to-double p0, p3

	goto/32 :l_yxPeRpSlpiLJLzlS_6

	nop

	:l_vxVjSeLeLoKGAMYK_1
    const/16 p0, 0x2a

	goto/32 :l_rVetpiovHQxInGuh_2

	nop

	:l_rVetpiovHQxInGuh_2
    const/16 p1, 0xd2

	goto/32 :l_WtOiNWtOUCFflsMB_3

	nop

	:l_kxFNltBsaqbilwgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxVjSeLeLoKGAMYK_1

	nop

	:l_oChmnrNFqSCfvDAK_4
    add-int p3, p2, p1

	goto/32 :l_ZUvabNmTUXLyXnxS_5

	nop

.end method

.method private final isEffectivelyReadOnly(CZBI)V
    .locals 0

	goto/32 :l_IBaMFyNuFjotfDIK_0

	nop

	:l_NuPpxSoPOXxtvliw_1
    const/16 p0, 0x2a

	goto/32 :l_MhzUrVQBzwhEcvVK_2

	nop

	:l_dYCnUlgENGCBqFxs_5
    int-to-double p0, p3

	goto/32 :l_OeDgiNhvZjgLnltZ_6

	nop

	:l_XruWqHuRhRpittaC_4
    add-int p3, p2, p1

	goto/32 :l_dYCnUlgENGCBqFxs_5

	nop

	:l_EECPQzYxAJQkzILW_7
	goto/32 :before_first_instruction

	:l_MhzUrVQBzwhEcvVK_2
    const/16 p1, 0xd2

	goto/32 :l_dJHNaRgqzxMNxXpf_3

	nop

	:l_dJHNaRgqzxMNxXpf_3
    mul-int p2, p0, p1

	goto/32 :l_XruWqHuRhRpittaC_4

	nop

	:l_OeDgiNhvZjgLnltZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EECPQzYxAJQkzILW_7

	nop

	:l_IBaMFyNuFjotfDIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuPpxSoPOXxtvliw_1

	nop

.end method

.method private final isEffectivelyReadOnly()Z
    .locals 1

	goto/32 :l_KDVdVxfAXWVKmRKZ_0

	nop

	:l_pGaDYmGrQeBaxJon_11
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_ZXaNIGTkUYgcDtLf_12

	nop

	:l_icsgBcTEPIAnByHk_9
    const/4 v0, 0x0

	goto/32 :l_ArVpbFpcSxiFVEgX_10

	nop

	:l_hAQVRAQLvsewaeCU_8
    goto :goto_0

    :cond_0
	goto/32 :l_icsgBcTEPIAnByHk_9

	nop

	:l_aGUHaGMDqQxRwHYC_1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_sBzeKjUedwANhZWa_2

	nop

	:l_KwpBQcuZoLtOqsyO_13
	goto/32 :before_first_instruction

	:l_pkfCVIkhDfpPiYlX_4
	if-nez v0, :gl_KNJZTCFKtBqpGtqT

	goto/32 :cond_0

	:gl_KNJZTCFKtBqpGtqT
	goto/32 :l_vCwAgvGdwlbXBVYR_5

	nop

	:l_vCwAgvGdwlbXBVYR_5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_cFweqQaKvfxXQAYf_6

	nop

	:l_cFweqQaKvfxXQAYf_6
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_rlFXKziuErgdpbEz_7

	nop

	:l_rlFXKziuErgdpbEz_7
	if-nez v0, :gl_BwrChbgJYyaziOtB

	goto/32 :cond_0

	:gl_BwrChbgJYyaziOtB
	goto/32 :l_hAQVRAQLvsewaeCU_8

	nop

	:l_KDVdVxfAXWVKmRKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_aGUHaGMDqQxRwHYC_1

	nop

	:l_ArVpbFpcSxiFVEgX_10
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_pGaDYmGrQeBaxJon_11

	nop

	:l_sBzeKjUedwANhZWa_2
	if-eqz v0, :gl_afQLTVtWBHmfsnuA

	goto/32 :cond_1

	:gl_afQLTVtWBHmfsnuA
	goto/32 :l_gQGAJPAvaQUscKlh_3

	nop

	:l_ZXaNIGTkUYgcDtLf_12
    return v0

	:after_last_instruction

	goto/32 :l_KwpBQcuZoLtOqsyO_13

	nop

	:l_gQGAJPAvaQUscKlh_3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_pkfCVIkhDfpPiYlX_4

	nop

.end method

.method private final removeAtInternal(IICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_USRRcxiKUsxziLZD_0

	nop

	:l_efgvttjIxlmVjcPo_2
    const/16 p1, 0xd2

	goto/32 :l_prmkkDNyQYcamCAH_3

	nop

	:l_LYFcPjQoSwovSsmW_7
	goto/32 :before_first_instruction

	:l_htBgEHnhbcIyiNzh_6
    return-void

	:after_last_instruction

	goto/32 :l_LYFcPjQoSwovSsmW_7

	nop

	:l_rfOCiBYTPnNZdtWq_4
    add-int p3, p2, p1

	goto/32 :l_sSNuAotWfSCGjOrl_5

	nop

	:l_YVYsTKIkVbUwvUnW_1
    const/16 p0, 0x2a

	goto/32 :l_efgvttjIxlmVjcPo_2

	nop

	:l_prmkkDNyQYcamCAH_3
    mul-int p2, p0, p1

	goto/32 :l_rfOCiBYTPnNZdtWq_4

	nop

	:l_sSNuAotWfSCGjOrl_5
    int-to-double p0, p3

	goto/32 :l_htBgEHnhbcIyiNzh_6

	nop

	:l_USRRcxiKUsxziLZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVYsTKIkVbUwvUnW_1

	nop

.end method

.method private final removeAtInternal(IFLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_LJPqImIoDaHxVGvX_0

	nop

	:l_CstjWIMxBYjSvXMt_4
    add-int p3, p2, p1

	goto/32 :l_JzDkhyMRjRTojfcI_5

	nop

	:l_LJPqImIoDaHxVGvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUSxmLklTxMEyGEx_1

	nop

	:l_SUSxmLklTxMEyGEx_1
    const/16 p0, 0x2a

	goto/32 :l_nGUHgtRdEzASHEZD_2

	nop

	:l_nGUHgtRdEzASHEZD_2
    const/16 p1, 0xd2

	goto/32 :l_uindqLLSrBmeaxGb_3

	nop

	:l_RhQBSmgkAbVaGEzD_6
    return-void

	:after_last_instruction

	goto/32 :l_pCrpdjUbtUzKVHlO_7

	nop

	:l_uindqLLSrBmeaxGb_3
    mul-int p2, p0, p1

	goto/32 :l_CstjWIMxBYjSvXMt_4

	nop

	:l_pCrpdjUbtUzKVHlO_7
	goto/32 :before_first_instruction

	:l_JzDkhyMRjRTojfcI_5
    int-to-double p0, p3

	goto/32 :l_RhQBSmgkAbVaGEzD_6

	nop

.end method

.method private final removeAtInternal(ILjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_lPSsLLTnIjalSdQD_0

	nop

	:l_tjmNjvqIisMMAHBl_6
    return-void

	:after_last_instruction

	goto/32 :l_ACtbxkpTHsbOwGiM_7

	nop

	:l_tnXEzVlFJlOqRspu_5
    int-to-double p0, p3

	goto/32 :l_tjmNjvqIisMMAHBl_6

	nop

	:l_BnnwRwTvtqUmqfUa_4
    add-int p3, p2, p1

	goto/32 :l_tnXEzVlFJlOqRspu_5

	nop

	:l_EBmMkdbGAjYzuCae_2
    const/16 p1, 0xd2

	goto/32 :l_wCVHIRedAGrQGITf_3

	nop

	:l_ACtbxkpTHsbOwGiM_7
	goto/32 :before_first_instruction

	:l_lPSsLLTnIjalSdQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqYXIClWhiPazmNx_1

	nop

	:l_gqYXIClWhiPazmNx_1
    const/16 p0, 0x2a

	goto/32 :l_EBmMkdbGAjYzuCae_2

	nop

	:l_wCVHIRedAGrQGITf_3
    mul-int p2, p0, p1

	goto/32 :l_BnnwRwTvtqUmqfUa_4

	nop

.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_owQWlhANmFZHpPLS_0

	nop

	:l_gwoUBtbfrfLbeObt_27
    add-int/2addr v2, v3

	goto/32 :l_RENvhIHRDNjDDGZJ_28

	nop

	:l_XbwfxAFsvWUtastw_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_tEQzgwSZELiUHbml_8

	nop

	:l_OzcQzCKEEGgwyTQH_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_gkpZQeCvOdYzxMWo_12

	nop

	:l_ZcTESAsvtYYgxZOE_32
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 246
	goto/32 :l_VrFfTubakHHtnAeK_33

	nop

	:l_gBIDpiFCWZNHlpPy_2
	add-int v0, v0, v1
	goto/32 :l_czWaIPxesZiNmkiJ_3

	nop

	:l_VrFfTubakHHtnAeK_33
    return-object v0

	:after_last_instruction

	goto/32 :l_JPUyDmDBagTOPPCz_34

	nop

	:l_ZIZUjZAIeuGcKPhX_26
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_gwoUBtbfrfLbeObt_27

	nop

	:l_EZlgJYvZZAQYqWOH_10
	invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilder;->xIUJopFYtkbioBDs(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_OzcQzCKEEGgwyTQH_11

	nop

	:l_DbZQCDdYBaakKBLu_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 240
	goto/32 :l_fBwRAUobibKNqtwA_14

	nop

	:l_sdZCAASFyiyDzYIs_18
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_HyGoJiSxsbfZloJW_19

	nop

	:l_IaWCfWHYrBXjusCB_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_sdZCAASFyiyDzYIs_18

	nop

	:l_tEQzgwSZELiUHbml_8
	if-nez v0, :gl_ifjoQcusruGODWWJ

	goto/32 :cond_0

	:gl_ifjoQcusruGODWWJ
    .line 238
	goto/32 :l_KrAUvQITILjMvfLj_9

	nop

	:l_LDnhyeuUuKaELOhT_1
	const v1, 32
	goto/32 :l_gBIDpiFCWZNHlpPy_2

	nop

	:l_SpyIsNYMNHZsaiAy_35
	goto/32 :WWkKbxAoONZjMdaF
	:l_aykhLAsdhDaYwxvA_30
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_GrplcmqZHomFulmP_31

	nop

	:l_kFaWQjerQVtAVDEA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 237
	goto/32 :l_XbwfxAFsvWUtastw_7

	nop

	:l_NCfDpmSKJBNHJHuj_16
    aget-object v0, v0, p1

    .line 243
    .restart local v0    # "old":Ljava/lang/Object;
	goto/32 :l_IaWCfWHYrBXjusCB_17

	nop

	:l_JBweCpsmgRKjvedQ_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_NCfDpmSKJBNHJHuj_16

	nop

	:l_JPUyDmDBagTOPPCz_34
	goto/32 :before_first_instruction

	:hOAUHPflSbJcrlAF
	goto/32 :l_SpyIsNYMNHZsaiAy_35

	nop

	:l_qlBsLDNATlhrRYFP_23
	invoke-static {v1, v2, p1, v3, v4}, Lkotlin/collections/builders/ListBuilder;->eRBeuuJZOyivKWqD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 244
	goto/32 :l_AhPozZbzRcOWRPtr_24

	nop

	:l_AhPozZbzRcOWRPtr_24
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_oCEbGoNoKThchUJT_25

	nop

	:l_czWaIPxesZiNmkiJ_3
	rem-int v0, v0, v1
	goto/32 :l_jRWWYaFPMosgBhxw_4

	nop

	:l_KrAUvQITILjMvfLj_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_EZlgJYvZZAQYqWOH_10

	nop

	:l_gkpZQeCvOdYzxMWo_12
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_DbZQCDdYBaakKBLu_13

	nop

	:l_owQWlhANmFZHpPLS_0
	const v0, 7
	goto/32 :l_LDnhyeuUuKaELOhT_1

	nop

	:l_jRWWYaFPMosgBhxw_4
	if-lez v0, :gl_NwHUcHzTHwMIgbnh

	goto/32 :DFpuMlPTzjPpiASQ

	:gl_NwHUcHzTHwMIgbnh	goto/32 :l_ZWOfNanaVwTNBcgR_5

	nop

	:l_GrplcmqZHomFulmP_31
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ZcTESAsvtYYgxZOE_32

	nop

	:l_xefreClqlfgEjbbJ_29
	invoke-static {v1, v2}, Lkotlin/collections/builders/ListBuilder;->CoLBxrJLrhiJJbFo([Ljava/lang/Object;I)V

    .line 245
	goto/32 :l_aykhLAsdhDaYwxvA_30

	nop

	:l_mTWMoHelvHzFynSb_21
    iget v5, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_wyuVyTNGFcOwvqwU_22

	nop

	:l_oCEbGoNoKThchUJT_25
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_ZIZUjZAIeuGcKPhX_26

	nop

	:l_fBwRAUobibKNqtwA_14
    return-object v0

    .line 242
    .end local v0    # "old":Ljava/lang/Object;
    :cond_0
	goto/32 :l_JBweCpsmgRKjvedQ_15

	nop

	:l_HyGoJiSxsbfZloJW_19
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_XrTYfOEubOpTEKmu_20

	nop

	:l_XrTYfOEubOpTEKmu_20
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_mTWMoHelvHzFynSb_21

	nop

	:l_RENvhIHRDNjDDGZJ_28
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_xefreClqlfgEjbbJ_29

	nop

	:l_wyuVyTNGFcOwvqwU_22
    add-int/2addr v4, v5

	goto/32 :l_qlBsLDNATlhrRYFP_23

	nop

	:l_ZWOfNanaVwTNBcgR_5
	goto/32 :hOAUHPflSbJcrlAF
	:DFpuMlPTzjPpiASQ
	:WWkKbxAoONZjMdaF

	goto/32 :l_kFaWQjerQVtAVDEA_6

	nop

.end method

.method private final removeRangeInternal(IISLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_MCoEKQhXkHIPgcEw_0

	nop

	:l_BTYOonhqPzqoYbVT_4
    add-int p3, p2, p1

	goto/32 :l_ZgPXeVVNtZamVPAW_5

	nop

	:l_OUyMaJWmrkpMxVUB_3
    mul-int p2, p0, p1

	goto/32 :l_BTYOonhqPzqoYbVT_4

	nop

	:l_ZgPXeVVNtZamVPAW_5
    int-to-double p0, p3

	goto/32 :l_TcERXAAPJayfYTKq_6

	nop

	:l_TcERXAAPJayfYTKq_6
    return-void

	:after_last_instruction

	goto/32 :l_IwjqFToXJFxcHEwH_7

	nop

	:l_MCoEKQhXkHIPgcEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMAUOhmCJlOJELsc_1

	nop

	:l_HMAUOhmCJlOJELsc_1
    const/16 p0, 0x2a

	goto/32 :l_EAesWfnrJttpNLkJ_2

	nop

	:l_IwjqFToXJFxcHEwH_7
	goto/32 :before_first_instruction

	:l_EAesWfnrJttpNLkJ_2
    const/16 p1, 0xd2

	goto/32 :l_OUyMaJWmrkpMxVUB_3

	nop

.end method

.method private final removeRangeInternal(IISBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HLoKZZHvsKBxQRGJ_0

	nop

	:l_kfjrKDcQkVzZOnmi_7
	goto/32 :before_first_instruction

	:l_otEpKfxokSaCtgcS_3
    mul-int p2, p0, p1

	goto/32 :l_cuyrBMMcVZyyacJp_4

	nop

	:l_EoCwKTdrftdgRyLj_6
    return-void

	:after_last_instruction

	goto/32 :l_kfjrKDcQkVzZOnmi_7

	nop

	:l_HLoKZZHvsKBxQRGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGZyvZmVNkzCnlAg_1

	nop

	:l_IRJgbDMsrvSzWRoe_2
    const/16 p1, 0xd2

	goto/32 :l_otEpKfxokSaCtgcS_3

	nop

	:l_UTZAkcPdpqfEwFPJ_5
    int-to-double p0, p3

	goto/32 :l_EoCwKTdrftdgRyLj_6

	nop

	:l_SGZyvZmVNkzCnlAg_1
    const/16 p0, 0x2a

	goto/32 :l_IRJgbDMsrvSzWRoe_2

	nop

	:l_cuyrBMMcVZyyacJp_4
    add-int p3, p2, p1

	goto/32 :l_UTZAkcPdpqfEwFPJ_5

	nop

.end method

.method private final removeRangeInternal(IIISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fQWzvKPoyllkbCtH_0

	nop

	:l_OVbiQMEzeDSpDxaj_1
    const/16 p0, 0x2a

	goto/32 :l_knCcBubXWBhEKwEq_2

	nop

	:l_knCcBubXWBhEKwEq_2
    const/16 p1, 0xd2

	goto/32 :l_esknNgvfQtjANqPd_3

	nop

	:l_PDEYlWSdFoDVJHGs_7
	goto/32 :before_first_instruction

	:l_esknNgvfQtjANqPd_3
    mul-int p2, p0, p1

	goto/32 :l_ZFOmliKrkQfHmerH_4

	nop

	:l_mpeRbomTkiMWwMks_5
    int-to-double p0, p3

	goto/32 :l_WqkDpExZPhihgSGm_6

	nop

	:l_ZFOmliKrkQfHmerH_4
    add-int p3, p2, p1

	goto/32 :l_mpeRbomTkiMWwMks_5

	nop

	:l_fQWzvKPoyllkbCtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVbiQMEzeDSpDxaj_1

	nop

	:l_WqkDpExZPhihgSGm_6
    return-void

	:after_last_instruction

	goto/32 :l_PDEYlWSdFoDVJHGs_7

	nop

.end method

.method private final removeRangeInternal(II)V
    .locals 4

	goto/32 :l_DyogYTOoMXNyQcZB_0

	nop

	:l_EzhxiuzrEvAechYy_14
    add-int v2, p1, p2

	goto/32 :l_DpCsnIzstwgRsDBo_15

	nop

	:l_DQsJZbzOMjCSpKMR_27
	goto/32 :apeROqQcicPcHIgX
	:l_sdwXGoOcwabmzQdU_22
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_EpNGXAabNGPLaKJn_23

	nop

	:l_NRyEnJjMFHcAbeMj_24
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 258
	goto/32 :l_MeUHyNcoHxkjNThM_25

	nop

	:l_qhbuuMNYapYrRDSA_21
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->pFIsVWaURfLxEPgT([Ljava/lang/Object;II)V

    .line 257
    :goto_0
	goto/32 :l_sdwXGoOcwabmzQdU_22

	nop

	:l_woQzCgToWIcfFUJX_20
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_qhbuuMNYapYrRDSA_21

	nop

	:l_GdmTJybPVhsoAjce_1
	const v1, 13
	goto/32 :l_ALRmWJnQzPvyYOlx_2

	nop

	:l_ALRmWJnQzPvyYOlx_2
	add-int v0, v0, v1
	goto/32 :l_tydeHbjYGhALGSWc_3

	nop

	:l_mLHECLQSadYYxKjy_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_VGMYZYQYeHEgLkav_13

	nop

	:l_UTOcEnGHtEjMAAPS_11
    goto :goto_0

    .line 254
    :cond_0
	goto/32 :l_mLHECLQSadYYxKjy_12

	nop

	:l_VGMYZYQYeHEgLkav_13
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_EzhxiuzrEvAechYy_14

	nop

	:l_SbNhAvkDXBiCfqem_5
	goto/32 :zzIcbnGTdilacBoD
	:yEnYVezPfOTJNXdo
	:apeROqQcicPcHIgX

	goto/32 :l_dtxjPpGwLibHKoVi_6

	nop

	:l_DyogYTOoMXNyQcZB_0
	const v0, 7
	goto/32 :l_GdmTJybPVhsoAjce_1

	nop

	:l_IrHYSsxQSStLkxdP_8
	if-nez v0, :gl_QKZloSWdQCxgARLy

	goto/32 :cond_0

	:gl_QKZloSWdQCxgARLy
    .line 252
	goto/32 :l_AVosqqRiyXxriArX_9

	nop

	:l_RCHPlExpOTNAPmGa_17
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_tnkeqBWsngOFYGFU_18

	nop

	:l_buTqjGhCokZwxrgF_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_IrHYSsxQSStLkxdP_8

	nop

	:l_MeUHyNcoHxkjNThM_25
    return-void

	:after_last_instruction

	goto/32 :l_wVcbdgsNufDbIiVh_26

	nop

	:l_tydeHbjYGhALGSWc_3
	rem-int v0, v0, v1
	goto/32 :l_VhUySpjdkWodzAXH_4

	nop

	:l_VhUySpjdkWodzAXH_4
	if-lez v0, :gl_tFEuYEHKqsvXZPaA

	goto/32 :yEnYVezPfOTJNXdo

	:gl_tFEuYEHKqsvXZPaA	goto/32 :l_SbNhAvkDXBiCfqem_5

	nop

	:l_DpCsnIzstwgRsDBo_15
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_iEDDwsezIzbjBCnm_16

	nop

	:l_AVosqqRiyXxriArX_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ctRKwgxAHelUxgAO_10

	nop

	:l_EpNGXAabNGPLaKJn_23
    sub-int/2addr v0, p2

	goto/32 :l_NRyEnJjMFHcAbeMj_24

	nop

	:l_iEDDwsezIzbjBCnm_16
	invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/builders/ListBuilder;->qulNRQdwdzrqgjOa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 255
	goto/32 :l_RCHPlExpOTNAPmGa_17

	nop

	:l_dtxjPpGwLibHKoVi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeOffset"    # I
    .param p2, "rangeLength"    # I

    .line 251
	goto/32 :l_buTqjGhCokZwxrgF_7

	nop

	:l_ctRKwgxAHelUxgAO_10
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->toupFlscRrWQPcSX(Lkotlin/collections/builders/ListBuilder;II)V

	goto/32 :l_UTOcEnGHtEjMAAPS_11

	nop

	:l_tnkeqBWsngOFYGFU_18
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_fSUvIynzTBloAHhs_19

	nop

	:l_fSUvIynzTBloAHhs_19
    sub-int/2addr v1, p2

	goto/32 :l_woQzCgToWIcfFUJX_20

	nop

	:l_wVcbdgsNufDbIiVh_26
	goto/32 :before_first_instruction

	:zzIcbnGTdilacBoD
	goto/32 :l_DQsJZbzOMjCSpKMR_27

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZLjava/lang/String;FCS)V
    .locals 0

	goto/32 :l_OUWIlevcUWLYqpJU_0

	nop

	:l_ireyDLDcymftDTZr_3
    mul-int p2, p0, p1

	goto/32 :l_ohggysxbblgKLHac_4

	nop

	:l_ohggysxbblgKLHac_4
    add-int p3, p2, p1

	goto/32 :l_BpOZOFbHVAFDOdNy_5

	nop

	:l_BpOZOFbHVAFDOdNy_5
    int-to-double p0, p3

	goto/32 :l_zehSrUGGnzLpPBeO_6

	nop

	:l_rObOpbNwWrmnORrt_1
    const/16 p0, 0x2a

	goto/32 :l_qpKAaccyGXpLfJAu_2

	nop

	:l_qpKAaccyGXpLfJAu_2
    const/16 p1, 0xd2

	goto/32 :l_ireyDLDcymftDTZr_3

	nop

	:l_OUWIlevcUWLYqpJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rObOpbNwWrmnORrt_1

	nop

	:l_zehSrUGGnzLpPBeO_6
    return-void

	:after_last_instruction

	goto/32 :l_eleYRDkLQvQxjgiP_7

	nop

	:l_eleYRDkLQvQxjgiP_7
	goto/32 :before_first_instruction

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZLjava/lang/String;CFS)V
    .locals 0

	goto/32 :l_IvvrzNdHzaZsNlHJ_0

	nop

	:l_yqNRXsxsvAYjvuus_4
    add-int p3, p2, p1

	goto/32 :l_cwCPPATNRuwFPByd_5

	nop

	:l_cwCPPATNRuwFPByd_5
    int-to-double p0, p3

	goto/32 :l_GaZhQwmutACTOOYF_6

	nop

	:l_jikqpGjQjMbWRXet_2
    const/16 p1, 0xd2

	goto/32 :l_ijobBzgxIFdNDZkd_3

	nop

	:l_vVKBkviKPPNUAFav_7
	goto/32 :before_first_instruction

	:l_JYiOtfLosLoChtKM_1
    const/16 p0, 0x2a

	goto/32 :l_jikqpGjQjMbWRXet_2

	nop

	:l_GaZhQwmutACTOOYF_6
    return-void

	:after_last_instruction

	goto/32 :l_vVKBkviKPPNUAFav_7

	nop

	:l_ijobBzgxIFdNDZkd_3
    mul-int p2, p0, p1

	goto/32 :l_yqNRXsxsvAYjvuus_4

	nop

	:l_IvvrzNdHzaZsNlHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYiOtfLosLoChtKM_1

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZCLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_MdVVCvEDvPjXTYxE_0

	nop

	:l_MdVVCvEDvPjXTYxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avgRBqWCIrwQYbkx_1

	nop

	:l_RuGyrajGIVCdOMhz_5
    int-to-double p0, p3

	goto/32 :l_UnJKzISlNJMwFEPe_6

	nop

	:l_rBRCIROkmWcLAcfO_2
    const/16 p1, 0xd2

	goto/32 :l_hbOSGjhoJpETadHD_3

	nop

	:l_DmVWAPvHemZEusdn_4
    add-int p3, p2, p1

	goto/32 :l_RuGyrajGIVCdOMhz_5

	nop

	:l_UnJKzISlNJMwFEPe_6
    return-void

	:after_last_instruction

	goto/32 :l_wWDArKaqvWSZcDvJ_7

	nop

	:l_avgRBqWCIrwQYbkx_1
    const/16 p0, 0x2a

	goto/32 :l_rBRCIROkmWcLAcfO_2

	nop

	:l_wWDArKaqvWSZcDvJ_7
	goto/32 :before_first_instruction

	:l_hbOSGjhoJpETadHD_3
    mul-int p2, p0, p1

	goto/32 :l_DmVWAPvHemZEusdn_4

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 8

	goto/32 :l_mVxihMLKDOnswHbi_0

	nop

	:l_KkBAFcjIyQcZUlDj_2
	add-int v0, v0, v1
	goto/32 :l_ikBiqevuDFnvfbBT_3

	nop

	:l_NrhJPYCXdiSKRORo_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 265
	goto/32 :l_yWWOYOvDdByLPvjn_14

	nop

	:l_jkcKepXdbkQoOxpd_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_pWdckFDoVLEyrXDl_8

	nop

	:l_WJVyACORhmHVUlck_28
    add-int/2addr v0, p1

	goto/32 :l_gwUrzmxBMUoVaWGP_29

	nop

	:l_HuwuOGDOBCOMTKnJ_20
    aget-object v2, v2, v3

	goto/32 :l_hmlpZNjiZMyORDtc_21

	nop

	:l_cEflDyzwnazemkVw_44
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_kjmqsvXpdKXxAXtC_45

	nop

	:l_VarFLnTvCIJzifYc_38
    iget-object v4, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_YFEWMllrMHpnIjIw_39

	nop

	:l_OsRxbtVCeCnQAxyX_31
    move v1, v3

	goto/32 :l_ifjJLzRNwdALwTLv_32

	nop

	:l_yWWOYOvDdByLPvjn_14
    return v0

    .line 267
    .end local v0    # "removed":I
    :cond_0
	goto/32 :l_PeUBkExMsGnmkfQA_15

	nop

	:l_helTXcyoEIDfJwFA_51
    return v2

	:after_last_instruction

	goto/32 :l_XJVCkjqjtzYeGmuq_52

	nop

	:l_XthsjnaALtyMnWxI_5
	goto/32 :eDRQlXWpIowPFywj
	:MnXktXzpPNgDHeuP
	:OOqYRlekxdaXkEkA

	goto/32 :l_MrgAtonPJnuZjubw_6

	nop

	:l_jFSilocovBZobrQn_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_BLOHdhLDBrlHgexS_10

	nop

	:l_ikBiqevuDFnvfbBT_3
	rem-int v0, v0, v1
	goto/32 :l_OTYVImsZnsufrWUH_4

	nop

	:l_EezufQfxArZgGLsh_43
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_cEflDyzwnazemkVw_44

	nop

	:l_ZzFkuLFRQYShLbCl_16
    const/4 v1, 0x0

    .line 269
    .local v1, "j":I
    :goto_0
	goto/32 :l_PMrSPAkUXtJcfDrx_17

	nop

	:l_rMdjJoAJeArWPiuC_12
    sub-int/2addr v1, v0

	goto/32 :l_NrhJPYCXdiSKRORo_13

	nop

	:l_updEQHdjoFQpAiUk_49
    sub-int/2addr v3, v2

	goto/32 :l_dQGbiNNGXukfoQyI_50

	nop

	:l_PeUBkExMsGnmkfQA_15
    const/4 v0, 0x0

    .line 268
    .local v0, "i":I
	goto/32 :l_ZzFkuLFRQYShLbCl_16

	nop

	:l_XJVCkjqjtzYeGmuq_52
	goto/32 :before_first_instruction

	:eDRQlXWpIowPFywj
	goto/32 :l_eEojjutEVWnqaVKA_53

	nop

	:l_dREIhmsTGFtPXUtJ_33
    goto :goto_0

    .line 273
    .end local v3    # "j":I
    .end local v5    # "i":I
    .restart local v0    # "i":I
    .restart local v1    # "j":I
    :cond_1
	goto/32 :l_PaggbzIsYHVBtXJH_34

	nop

	:l_sGqUllKkHGJmWnGy_35
    goto :goto_0

    .line 276
    :cond_2
	goto/32 :l_XtIbiIUxjtepnEEE_36

	nop

	:l_gwUrzmxBMUoVaWGP_29
    aget-object v0, v4, v0

	goto/32 :l_ljnEpKlZccgAXZYs_30

	nop

	:l_eEojjutEVWnqaVKA_53
	goto/32 :OOqYRlekxdaXkEkA
	:l_dQGbiNNGXukfoQyI_50
    iput v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 280
	goto/32 :l_helTXcyoEIDfJwFA_51

	nop

	:l_NCaRbGkocPhxGmSg_42
	invoke-static {v3, v4, v7, v5, v6}, Lkotlin/collections/builders/ListBuilder;->bzbShZcOSZPryWGB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 278
	goto/32 :l_EezufQfxArZgGLsh_43

	nop

	:l_jeeoKGFAbfHWQGqz_47
	invoke-static {v3, v4, v5}, Lkotlin/collections/builders/ListBuilder;->kMLXnAkMWiTRJSNJ([Ljava/lang/Object;II)V

    .line 279
	goto/32 :l_OzPTaCLICHAvVEqZ_48

	nop

	:l_KqCrRSGtwWgjIrCz_37
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_VarFLnTvCIJzifYc_38

	nop

	:l_BLOHdhLDBrlHgexS_10
	invoke-static {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->SZCScOydyhLiXNQy(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

    .line 264
    .local v0, "removed":I
	goto/32 :l_sQvwrhvmdCHygxhm_11

	nop

	:l_kaYZsgYwplleVaNa_22
	if-eq v2, p4, :gl_wOFuazponLJuPGOT

	goto/32 :cond_1

	:gl_wOFuazponLJuPGOT
    .line 271
	goto/32 :l_TwoAxPpkGKOFJjRX_23

	nop

	:l_GnFgTjeBuiMEEQMJ_41
    add-int v7, p1, v1

	goto/32 :l_NCaRbGkocPhxGmSg_42

	nop

	:l_XtIbiIUxjtepnEEE_36
    sub-int v2, p2, v1

    .line 277
    .local v2, "removed":I
	goto/32 :l_KqCrRSGtwWgjIrCz_37

	nop

	:l_OTYVImsZnsufrWUH_4
	if-lez v0, :gl_dImXvAVujPWgTvrR

	goto/32 :MnXktXzpPNgDHeuP

	:gl_dImXvAVujPWgTvrR	goto/32 :l_XthsjnaALtyMnWxI_5

	nop

	:l_AnnkiATeQHqUtaIl_27
    add-int/lit8 v5, v0, 0x1

    .end local v0    # "i":I
    .local v5, "i":I
	goto/32 :l_WJVyACORhmHVUlck_28

	nop

	:l_XEqkYlDTwdYWVrCv_18
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_eunkeGnHnODAeUJd_19

	nop

	:l_PaggbzIsYHVBtXJH_34
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_sGqUllKkHGJmWnGy_35

	nop

	:l_ifjJLzRNwdALwTLv_32
    move v0, v5

	goto/32 :l_dREIhmsTGFtPXUtJ_33

	nop

	:l_sQvwrhvmdCHygxhm_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_rMdjJoAJeArWPiuC_12

	nop

	:l_ZwcFmkyJczgLEMlB_26
    iget-object v4, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_AnnkiATeQHqUtaIl_27

	nop

	:l_PMrSPAkUXtJcfDrx_17
	if-lt v0, p2, :gl_XImFTQPnmhFyGjZX

	goto/32 :cond_2

	:gl_XImFTQPnmhFyGjZX
    .line 270
	goto/32 :l_XEqkYlDTwdYWVrCv_18

	nop

	:l_YFEWMllrMHpnIjIw_39
    add-int v5, p1, p2

	goto/32 :l_VtdzkkcYoShDzPnS_40

	nop

	:l_eunkeGnHnODAeUJd_19
    add-int v3, p1, v0

	goto/32 :l_HuwuOGDOBCOMTKnJ_20

	nop

	:l_pWdckFDoVLEyrXDl_8
	if-nez v0, :gl_XPpdZQjQehjlBdAh

	goto/32 :cond_0

	:gl_XPpdZQjQehjlBdAh
    .line 263
	goto/32 :l_jFSilocovBZobrQn_9

	nop

	:l_VtdzkkcYoShDzPnS_40
    iget v6, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_GnFgTjeBuiMEEQMJ_41

	nop

	:l_FRMyALGbxpuWGDOO_24
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "j":I
    .local v3, "j":I
	goto/32 :l_MkZaZGdDYBjAFHKi_25

	nop

	:l_SncdNEFEAiXgEeCI_1
	const v1, 29
	goto/32 :l_KkBAFcjIyQcZUlDj_2

	nop

	:l_MkZaZGdDYBjAFHKi_25
    add-int/2addr v1, p1

	goto/32 :l_ZwcFmkyJczgLEMlB_26

	nop

	:l_mVxihMLKDOnswHbi_0
	const v0, 18
	goto/32 :l_SncdNEFEAiXgEeCI_1

	nop

	:l_fsmeIQoYCHtDvljI_46
    iget v5, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_jeeoKGFAbfHWQGqz_47

	nop

	:l_ljnEpKlZccgAXZYs_30
    aput-object v0, v2, v1

	goto/32 :l_OsRxbtVCeCnQAxyX_31

	nop

	:l_hmlpZNjiZMyORDtc_21
	invoke-static {p3, v2}, Lkotlin/collections/builders/ListBuilder;->AeEsDnBABdmiqUDr(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_kaYZsgYwplleVaNa_22

	nop

	:l_MrgAtonPJnuZjubw_6
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
	goto/32 :l_jkcKepXdbkQoOxpd_7

	nop

	:l_OzPTaCLICHAvVEqZ_48
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_updEQHdjoFQpAiUk_49

	nop

	:l_kjmqsvXpdKXxAXtC_45
    sub-int/2addr v4, v2

	goto/32 :l_fsmeIQoYCHtDvljI_46

	nop

	:l_TwoAxPpkGKOFJjRX_23
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_FRMyALGbxpuWGDOO_24

	nop

.end method

.method private final writeReplace(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ECmxedGUDikmwvdX_0

	nop

	:l_BsArqEmfdFqAbUyb_5
    int-to-double p0, p3

	goto/32 :l_lrFjNcgMXoWExtrZ_6

	nop

	:l_eaadmZyKdftINzWf_7
	goto/32 :before_first_instruction

	:l_ECmxedGUDikmwvdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YusKxCziAugtCLBb_1

	nop

	:l_WExtHSgMHSVRqJcs_4
    add-int p3, p2, p1

	goto/32 :l_BsArqEmfdFqAbUyb_5

	nop

	:l_YusKxCziAugtCLBb_1
    const/16 p0, 0x2a

	goto/32 :l_rnpUrCytRILbnQeo_2

	nop

	:l_rnpUrCytRILbnQeo_2
    const/16 p1, 0xd2

	goto/32 :l_ZQPdyXdtuPfRAIaG_3

	nop

	:l_lrFjNcgMXoWExtrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eaadmZyKdftINzWf_7

	nop

	:l_ZQPdyXdtuPfRAIaG_3
    mul-int p2, p0, p1

	goto/32 :l_WExtHSgMHSVRqJcs_4

	nop

.end method

.method private final writeReplace(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iKLRKKnIEJZDxKPq_0

	nop

	:l_fUtroafwsiGnBOpu_5
    int-to-double p0, p3

	goto/32 :l_CzkxbBJxLWitbwid_6

	nop

	:l_iKLRKKnIEJZDxKPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHpaXchLfinEWoFQ_1

	nop

	:l_ZnyYGDbpmsSHlJXG_2
    const/16 p1, 0xd2

	goto/32 :l_NflKBWPixXiRPwgX_3

	nop

	:l_rHpaXchLfinEWoFQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZnyYGDbpmsSHlJXG_2

	nop

	:l_CzkxbBJxLWitbwid_6
    return-void

	:after_last_instruction

	goto/32 :l_yJCsJrHOiWozNIYJ_7

	nop

	:l_NflKBWPixXiRPwgX_3
    mul-int p2, p0, p1

	goto/32 :l_oHPkYTluGvuePVnV_4

	nop

	:l_oHPkYTluGvuePVnV_4
    add-int p3, p2, p1

	goto/32 :l_fUtroafwsiGnBOpu_5

	nop

	:l_yJCsJrHOiWozNIYJ_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_IaKPOJklEbscPUlv_0

	nop

	:l_steCWguwanckYJDQ_5
    int-to-double p0, p3

	goto/32 :l_RlXNNfWphENaJjLR_6

	nop

	:l_juYVmXfHSMzKThRs_4
    add-int p3, p2, p1

	goto/32 :l_steCWguwanckYJDQ_5

	nop

	:l_bpMlljqKGNPqrDrZ_7
	goto/32 :before_first_instruction

	:l_hBVmyboRGcGIJnqt_1
    const/16 p0, 0x2a

	goto/32 :l_RoYOBcsVNEUZUkxO_2

	nop

	:l_HIFBDrizWXLutXgl_3
    mul-int p2, p0, p1

	goto/32 :l_juYVmXfHSMzKThRs_4

	nop

	:l_IaKPOJklEbscPUlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBVmyboRGcGIJnqt_1

	nop

	:l_RlXNNfWphENaJjLR_6
    return-void

	:after_last_instruction

	goto/32 :l_bpMlljqKGNPqrDrZ_7

	nop

	:l_RoYOBcsVNEUZUkxO_2
    const/16 p1, 0xd2

	goto/32 :l_HIFBDrizWXLutXgl_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZQiIqVirarRsyCrV_0

	nop

	:l_GNtBcoLmrspzsFnr_18
    throw v0

	:after_last_instruction

	goto/32 :l_cKWStenCXzkAmrwl_19

	nop

	:l_iQPTYHbYkIPTyAXE_1
	const v1, 32
	goto/32 :l_xQXpdotMqbxRSeRT_2

	nop

	:l_TaODByYZapuYksfb_17
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GNtBcoLmrspzsFnr_18

	nop

	:l_qnQggoSzyTZGSgNW_8
	if-nez v0, :gl_sZDWeKOzDaAnlXyc

	goto/32 :cond_0

	:gl_sZDWeKOzDaAnlXyc
    .line 35
	goto/32 :l_qDTlALpmIBwLiTJe_9

	nop

	:l_AwxVwDXexobATvoa_16
    const-string v1, "The list cannot be serialized while it is being built."

	goto/32 :l_TaODByYZapuYksfb_17

	nop

	:l_GvghtoalBcEuxJxR_10
    move-object v1, p0

	goto/32 :l_QyLLNXIenuNJLWDS_11

	nop

	:l_qDTlALpmIBwLiTJe_9
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_GvghtoalBcEuxJxR_10

	nop

	:l_kLmpnpwvaLSWtrzc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_rmHsEtZhVSZiGspz_7

	nop

	:l_cKWStenCXzkAmrwl_19
	goto/32 :before_first_instruction

	:EcYCfduUUSUqAIAI
	goto/32 :l_aRkXjpAcvhXAookT_20

	nop

	:l_PMVCcCiFyXBeuAta_3
	rem-int v0, v0, v1
	goto/32 :l_ddlTklIdynJmTkxZ_4

	nop

	:l_ddlTklIdynJmTkxZ_4
	if-lez v0, :gl_tFYRsQyzuqnaFMwt

	goto/32 :qXnnkYgSIRRhHnpP

	:gl_tFYRsQyzuqnaFMwt	goto/32 :l_YsLKBuWBaYBbhGDN_5

	nop

	:l_QyLLNXIenuNJLWDS_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_YSAwwpJWPQMKtJra_12

	nop

	:l_ZQiIqVirarRsyCrV_0
	const v0, 32
	goto/32 :l_iQPTYHbYkIPTyAXE_1

	nop

	:l_xQXpdotMqbxRSeRT_2
	add-int v0, v0, v1
	goto/32 :l_PMVCcCiFyXBeuAta_3

	nop

	:l_YSAwwpJWPQMKtJra_12
    const/4 v2, 0x0

	goto/32 :l_geSKTayaGLMVrTzh_13

	nop

	:l_rmHsEtZhVSZiGspz_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->PNWsVixtQMZwIEHP(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_qnQggoSzyTZGSgNW_8

	nop

	:l_YsLKBuWBaYBbhGDN_5
	goto/32 :EcYCfduUUSUqAIAI
	:qXnnkYgSIRRhHnpP
	:mhQROnGfThGwkaTK

	goto/32 :l_kLmpnpwvaLSWtrzc_6

	nop

	:l_QaGddsOesNAgQcFJ_15
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_AwxVwDXexobATvoa_16

	nop

	:l_ZxjtKaPmOjEiQxQD_14
    return-object v0

    :cond_0
	goto/32 :l_QaGddsOesNAgQcFJ_15

	nop

	:l_geSKTayaGLMVrTzh_13
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 37
	goto/32 :l_ZxjtKaPmOjEiQxQD_14

	nop

	:l_aRkXjpAcvhXAookT_20
	goto/32 :mhQROnGfThGwkaTK
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_MOHKjlPaJZClibRZ_0

	nop

	:l_FmGBGgZgQyjKZVTg_14
    return-void

	:after_last_instruction

	goto/32 :l_KxpUGlbmumYocQDG_15

	nop

	:l_qxEGhECfzAxhHvRU_13
	invoke-static {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->lQfeLlhDztGUBfjl(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 93
	goto/32 :l_FmGBGgZgQyjKZVTg_14

	nop

	:l_jXQIqxVfPcrITypJ_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_sVMkBKnTKKbFOuBs_10

	nop

	:l_nkAMlxRbFfqCFMDe_1
	const v1, 25
	goto/32 :l_fFsHJBFOYZXaxmyG_2

	nop

	:l_fFsHJBFOYZXaxmyG_2
	add-int v0, v0, v1
	goto/32 :l_npEHNLGSDTjyrvxq_3

	nop

	:l_npEHNLGSDTjyrvxq_3
	rem-int v0, v0, v1
	goto/32 :l_PFqbllZKDcQFpWET_4

	nop

	:l_xwdmGhVvSLDkzZvD_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->UgrCRBsDJjcpbEEo(Lkotlin/collections/builders/ListBuilder;)V

    .line 91
	goto/32 :l_NCFBocZKivTkKpQN_8

	nop

	:l_FbxhfUlaouhGMoJH_16
	goto/32 :bnOWyhfBhrywsREA
	:l_PFqbllZKDcQFpWET_4
	if-lez v0, :gl_xUeQzDwaBEkyHxib

	goto/32 :YbjhBDKhXxmphKUq

	:gl_xUeQzDwaBEkyHxib	goto/32 :l_JlFNYbgtMLiPGwZX_5

	nop

	:l_lyApygEzZLIvbuuv_6
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
	goto/32 :l_xwdmGhVvSLDkzZvD_7

	nop

	:l_sVMkBKnTKKbFOuBs_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->dCswjbezuPgEruaJ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 92
	goto/32 :l_QczXJEEngoIwkEgR_11

	nop

	:l_NCFBocZKivTkKpQN_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_jXQIqxVfPcrITypJ_9

	nop

	:l_MOHKjlPaJZClibRZ_0
	const v0, 29
	goto/32 :l_nkAMlxRbFfqCFMDe_1

	nop

	:l_KxpUGlbmumYocQDG_15
	goto/32 :before_first_instruction

	:DISnsKjWsJknyawr
	goto/32 :l_FbxhfUlaouhGMoJH_16

	nop

	:l_ymuMGAfhFDmuQaVu_12
    add-int/2addr v0, p1

	goto/32 :l_qxEGhECfzAxhHvRU_13

	nop

	:l_JlFNYbgtMLiPGwZX_5
	goto/32 :DISnsKjWsJknyawr
	:YbjhBDKhXxmphKUq
	:bnOWyhfBhrywsREA

	goto/32 :l_lyApygEzZLIvbuuv_6

	nop

	:l_QczXJEEngoIwkEgR_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_ymuMGAfhFDmuQaVu_12

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gYftSAkiEDTsaHgh_0

	nop

	:l_HGZkAilzSBpDJKMx_5
	goto/32 :iEUMVXseHpxtgYSH
	:ykAGyYqsTtoJBywm
	:RpBNuTuIUoMFbnGM

	goto/32 :l_ayDhqoHxVrrBKECz_6

	nop

	:l_usBoNHLUhRGncPbp_4
	if-lez v0, :gl_URCCuBQuLwvcNyBP

	goto/32 :ykAGyYqsTtoJBywm

	:gl_URCCuBQuLwvcNyBP	goto/32 :l_HGZkAilzSBpDJKMx_5

	nop

	:l_hUJYDlmAnMEQtGyP_13
    return v0

	:after_last_instruction

	goto/32 :l_KWbmdLqZnquPyeiu_14

	nop

	:l_dcvykFVGCyfgWjWb_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->hRpbMUIIqrobDIuJ(Lkotlin/collections/builders/ListBuilder;)V

    .line 85
	goto/32 :l_dpFcvMOprUbqWzIm_8

	nop

	:l_tquNAcGwtlJHpcsL_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_GmbSOEzUONJFFMiv_10

	nop

	:l_gYftSAkiEDTsaHgh_0
	const v0, 9
	goto/32 :l_GjwcczYkCwoozbTB_1

	nop

	:l_GjwcczYkCwoozbTB_1
	const v1, 14
	goto/32 :l_MBNlAAwzcoktQjnW_2

	nop

	:l_KWbmdLqZnquPyeiu_14
	goto/32 :before_first_instruction

	:iEUMVXseHpxtgYSH
	goto/32 :l_SJbYwBvKMBiYMHIM_15

	nop

	:l_SJbYwBvKMBiYMHIM_15
	goto/32 :RpBNuTuIUoMFbnGM
	:l_PCotrShlodxSveXA_11
	invoke-static {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->JEnOSTYOnUWmEkAV(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 86
	goto/32 :l_exaKcNEcWKklLqBS_12

	nop

	:l_dpFcvMOprUbqWzIm_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_tquNAcGwtlJHpcsL_9

	nop

	:l_ayDhqoHxVrrBKECz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 84
	goto/32 :l_dcvykFVGCyfgWjWb_7

	nop

	:l_exaKcNEcWKklLqBS_12
    const/4 v0, 0x1

	goto/32 :l_hUJYDlmAnMEQtGyP_13

	nop

	:l_UNOVDcTbVVkDSuIg_3
	rem-int v0, v0, v1
	goto/32 :l_usBoNHLUhRGncPbp_4

	nop

	:l_MBNlAAwzcoktQjnW_2
	add-int v0, v0, v1
	goto/32 :l_UNOVDcTbVVkDSuIg_3

	nop

	:l_GmbSOEzUONJFFMiv_10
    add-int/2addr v0, v1

	goto/32 :l_PCotrShlodxSveXA_11

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_tEdwzPNREBwQgzGX_0

	nop

	:l_OMJXSxIWdSsDimIE_18
    const/4 v1, 0x1

	goto/32 :l_jxpHLpXuMBKTCWaD_19

	nop

	:l_tEdwzPNREBwQgzGX_0
	const v0, 19
	goto/32 :l_mGOsNfPrXfJJIXpS_1

	nop

	:l_yDWIHDjhAGQatjnA_3
	rem-int v0, v0, v1
	goto/32 :l_OeujeaNqURQIevtJ_4

	nop

	:l_qbUalsVslhSIfulp_14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_NOKaNIBSNRbNGdvt_15

	nop

	:l_OeujeaNqURQIevtJ_4
	if-lez v0, :gl_RvhexmSQsGVMbPvF

	goto/32 :jslWCviucOYIdpOS

	:gl_RvhexmSQsGVMbPvF	goto/32 :l_HTmLdEfjplaRrbPk_5

	nop

	:l_pAOpsmLsSeTvPoMK_23
	goto/32 :BRneVOPwcZxLFbQj
	:l_PjzwozHPmzESuDLf_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_JLvaZgxSZMKsgZbr_12

	nop

	:l_JLvaZgxSZMKsgZbr_12
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->cMtsUaSvHpvQMZak(Lkotlin/collections/AbstractList$Companion;II)V

    .line 105
	goto/32 :l_dDJVlRGJzBHTWvAr_13

	nop

	:l_mQfHHACnvtUgiInQ_6
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

	goto/32 :l_ZxBmrSUlWzFzjQGt_7

	nop

	:l_gfaLWjRGjPLahBuB_20
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_BLEbFzwCMUcIasor_21

	nop

	:l_ZxBmrSUlWzFzjQGt_7
    const-string v0, "elements"

	goto/32 :l_QRtHPzlDsmCyaSKb_8

	nop

	:l_BLEbFzwCMUcIasor_21
    return v1

	:after_last_instruction

	goto/32 :l_iJpBdPREhGSvQSft_22

	nop

	:l_dDJVlRGJzBHTWvAr_13
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->RVtxRmVUyltJJjlw(Ljava/util/Collection;)I

    move-result v0

    .line 106
    .local v0, "n":I
	goto/32 :l_qbUalsVslhSIfulp_14

	nop

	:l_acSHytBBMMAxXpnB_16
	invoke-static {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->FuorAzKtqUjJoPcz(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 107
	goto/32 :l_wzvIuTbtTBVADdeM_17

	nop

	:l_mGOsNfPrXfJJIXpS_1
	const v1, 8
	goto/32 :l_IplfwxMKEPVcArjN_2

	nop

	:l_iJpBdPREhGSvQSft_22
	goto/32 :before_first_instruction

	:RdMeoIXnsYSTrGFN
	goto/32 :l_pAOpsmLsSeTvPoMK_23

	nop

	:l_IplfwxMKEPVcArjN_2
	add-int v0, v0, v1
	goto/32 :l_yDWIHDjhAGQatjnA_3

	nop

	:l_NOKaNIBSNRbNGdvt_15
    add-int/2addr v1, p1

	goto/32 :l_acSHytBBMMAxXpnB_16

	nop

	:l_wzvIuTbtTBVADdeM_17
	if-gtz v0, :gl_KOEkWDQcUdcQBnsf

	goto/32 :cond_0

	:gl_KOEkWDQcUdcQBnsf
	goto/32 :l_OMJXSxIWdSsDimIE_18

	nop

	:l_HTmLdEfjplaRrbPk_5
	goto/32 :RdMeoIXnsYSTrGFN
	:jslWCviucOYIdpOS
	:BRneVOPwcZxLFbQj

	goto/32 :l_mQfHHACnvtUgiInQ_6

	nop

	:l_QRtHPzlDsmCyaSKb_8
	invoke-static {p2, v0}, Lkotlin/collections/builders/ListBuilder;->VLhiHdwiAqELWYmH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
	goto/32 :l_LuzPfzBrbqcKrcdy_9

	nop

	:l_TgsaXkTFEeuteOoD_10
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_PjzwozHPmzESuDLf_11

	nop

	:l_LuzPfzBrbqcKrcdy_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->wtXzTZrlNsgtuaAz(Lkotlin/collections/builders/ListBuilder;)V

    .line 104
	goto/32 :l_TgsaXkTFEeuteOoD_10

	nop

	:l_jxpHLpXuMBKTCWaD_19
    goto :goto_0

    :cond_0
	goto/32 :l_gfaLWjRGjPLahBuB_20

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_vYkrqZWAPDZzEICT_0

	nop

	:l_rDSKethUtBqaozib_12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_HyqrPGNaIiZHhGiY_13

	nop

	:l_bXeJvkKJsrlkGObg_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->heKItZOKaFyCusle(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
	goto/32 :l_ydQzTuMhUrCZEmLv_9

	nop

	:l_ikbiLZuaQRBtyaWH_21
	goto/32 :INnDgFfgnswwxzqq
	:l_vYkrqZWAPDZzEICT_0
	const v0, 2
	goto/32 :l_niQyltELwIARgcbi_1

	nop

	:l_HyqrPGNaIiZHhGiY_13
    add-int/2addr v1, v2

	goto/32 :l_isnNWKdaxVrjnzmj_14

	nop

	:l_aTCYbhUQauIKAxTs_17
    goto :goto_0

    :cond_0
	goto/32 :l_fsLMLIWgVViIiIpB_18

	nop

	:l_niQyltELwIARgcbi_1
	const v1, 15
	goto/32 :l_AmANtnXkTJRcijqT_2

	nop

	:l_AjCYjnMNyPHIBcmO_19
    return v1

	:after_last_instruction

	goto/32 :l_wCrePrkCpJNxeswI_20

	nop

	:l_wCrePrkCpJNxeswI_20
	goto/32 :before_first_instruction

	:dhLQBoiLGXeLhTmY
	goto/32 :l_ikbiLZuaQRBtyaWH_21

	nop

	:l_VtlGiMWCJNaiOVKb_10
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->chngNRwAtwbXQTWL(Ljava/util/Collection;)I

    move-result v0

    .line 98
    .local v0, "n":I
	goto/32 :l_QvxpCGvVkGCPqReH_11

	nop

	:l_fsLMLIWgVViIiIpB_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_AjCYjnMNyPHIBcmO_19

	nop

	:l_AmANtnXkTJRcijqT_2
	add-int v0, v0, v1
	goto/32 :l_KbQSzCVDiRnCKVPg_3

	nop

	:l_isnNWKdaxVrjnzmj_14
	invoke-static {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->QdXotOLHqQebyLuT(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 99
	goto/32 :l_ksWyEKBXoprpiqTm_15

	nop

	:l_KbQSzCVDiRnCKVPg_3
	rem-int v0, v0, v1
	goto/32 :l_eMVqrPwkfdRsImjb_4

	nop

	:l_eMVqrPwkfdRsImjb_4
	if-lez v0, :gl_gFyNXBJLmkZYPrYd

	goto/32 :KXekccmzASrjlsuz

	:gl_gFyNXBJLmkZYPrYd	goto/32 :l_qywRKXtKTtUaxUsf_5

	nop

	:l_qywRKXtKTtUaxUsf_5
	goto/32 :dhLQBoiLGXeLhTmY
	:KXekccmzASrjlsuz
	:INnDgFfgnswwxzqq

	goto/32 :l_phpbbNswlufiXXxA_6

	nop

	:l_QvxpCGvVkGCPqReH_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_rDSKethUtBqaozib_12

	nop

	:l_ksWyEKBXoprpiqTm_15
	if-gtz v0, :gl_IUcQDACeqrKUvhjm

	goto/32 :cond_0

	:gl_IUcQDACeqrKUvhjm
	goto/32 :l_cAoiEsrvqMxHdYfo_16

	nop

	:l_cAoiEsrvqMxHdYfo_16
    const/4 v1, 0x1

	goto/32 :l_aTCYbhUQauIKAxTs_17

	nop

	:l_ydQzTuMhUrCZEmLv_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->xDMAWryyVdXYjkzF(Lkotlin/collections/builders/ListBuilder;)V

    .line 97
	goto/32 :l_VtlGiMWCJNaiOVKb_10

	nop

	:l_ZMfACsABldTzypgR_7
    const-string v0, "elements"

	goto/32 :l_bXeJvkKJsrlkGObg_8

	nop

	:l_phpbbNswlufiXXxA_6
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

	goto/32 :l_ZMfACsABldTzypgR_7

	nop

.end method

.method public final build()Ljava/util/List;
    .locals 1

	goto/32 :l_obglHlnPmltrYCrh_0

	nop

	:l_obglHlnPmltrYCrh_0
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
	goto/32 :l_GiRBKomUWujQkCiH_1

	nop

	:l_QnNAayRFayCGlmWK_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_eycMbvUyoFRfXDsh_10

	nop

	:l_CtexNBuhLKWXDypo_7
    check-cast v0, Ljava/util/List;

	goto/32 :l_yUHsKqaPKVygSAKz_8

	nop

	:l_HHenRHOoXeTLrMQQ_3
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->PKSShwsSgKguGzRM(Lkotlin/collections/builders/ListBuilder;)V

    .line 29
	goto/32 :l_dKofNEIEvMKVHFIV_4

	nop

	:l_CbAbMSLwXRLpwjmt_12
	goto/32 :before_first_instruction

	:l_wxqoOblkfXIsrLHD_11
    throw v0

	:after_last_instruction

	goto/32 :l_CbAbMSLwXRLpwjmt_12

	nop

	:l_eycMbvUyoFRfXDsh_10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_wxqoOblkfXIsrLHD_11

	nop

	:l_UGKKOXTsmdyFQpIV_5
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 30
	goto/32 :l_ZQrXSufqbjBTXCii_6

	nop

	:l_GfgRBwaRlBjsOlQg_2
	if-eqz v0, :gl_FoFuRKePVAxeEunM

	goto/32 :cond_0

	:gl_FoFuRKePVAxeEunM
    .line 28
	goto/32 :l_HHenRHOoXeTLrMQQ_3

	nop

	:l_GiRBKomUWujQkCiH_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_GfgRBwaRlBjsOlQg_2

	nop

	:l_dKofNEIEvMKVHFIV_4
    const/4 v0, 0x1

	goto/32 :l_UGKKOXTsmdyFQpIV_5

	nop

	:l_yUHsKqaPKVygSAKz_8
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_QnNAayRFayCGlmWK_9

	nop

	:l_ZQrXSufqbjBTXCii_6
    move-object v0, p0

	goto/32 :l_CtexNBuhLKWXDypo_7

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_WwhmXFihCyMUvkYm_0

	nop

	:l_xfpDNecWQLZtmvcO_4
	if-lez v0, :gl_BGgZrUtHSbjJHcOB

	goto/32 :ijegeYLzdDIWiDZz

	:gl_BGgZrUtHSbjJHcOB	goto/32 :l_PFKdaqBEMIDBcFEU_5

	nop

	:l_NKGkfwRuScHOohJJ_13
	goto/32 :ryjuyNVPfdQKRVVV
	:l_QvVVpGbBROYJuOKG_2
	add-int v0, v0, v1
	goto/32 :l_ifzKFIVyfgTQiYhF_3

	nop

	:l_wqPQzRmysdBoZyeI_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->ntCqLNFwxixQoYlk(Lkotlin/collections/builders/ListBuilder;)V

    .line 112
	goto/32 :l_KVnRAMQzqtRJTWaY_8

	nop

	:l_GSuXXcNuCpktGAzT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_wqPQzRmysdBoZyeI_7

	nop

	:l_PFKdaqBEMIDBcFEU_5
	goto/32 :ifRZxJXhsgCWZxof
	:ijegeYLzdDIWiDZz
	:ryjuyNVPfdQKRVVV

	goto/32 :l_GSuXXcNuCpktGAzT_6

	nop

	:l_IOJoyaYtzUDknXeY_11
    return-void

	:after_last_instruction

	goto/32 :l_sUxDmJYDYEokpASO_12

	nop

	:l_WwhmXFihCyMUvkYm_0
	const v0, 16
	goto/32 :l_gEPPfANUBjPoTsAy_1

	nop

	:l_gEPPfANUBjPoTsAy_1
	const v1, 22
	goto/32 :l_QvVVpGbBROYJuOKG_2

	nop

	:l_sUxDmJYDYEokpASO_12
	goto/32 :before_first_instruction

	:ifRZxJXhsgCWZxof
	goto/32 :l_NKGkfwRuScHOohJJ_13

	nop

	:l_ifzKFIVyfgTQiYhF_3
	rem-int v0, v0, v1
	goto/32 :l_xfpDNecWQLZtmvcO_4

	nop

	:l_KVnRAMQzqtRJTWaY_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_azzCTGuKDdLeIRhj_9

	nop

	:l_azzCTGuKDdLeIRhj_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_jJPLfMEoGukOXfBj_10

	nop

	:l_jJPLfMEoGukOXfBj_10
	invoke-static {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->peQzxPaddltVsJZe(Lkotlin/collections/builders/ListBuilder;II)V

    .line 113
	goto/32 :l_IOJoyaYtzUDknXeY_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aLXXnuOZHbtmZcVG_0

	nop

	:l_qluhEZCXkqcmogHx_12
    return v0

	:after_last_instruction

	goto/32 :l_tbYPfIgSTLCoYmph_13

	nop

	:l_QnHpJwcUPvegAwaw_2
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_ZHHjkMyTFudPgHQX_3

	nop

	:l_sgVcVVHFGgQKhidY_9
    const/4 v0, 0x0

	goto/32 :l_dHpQGNOvAHVLhBtW_10

	nop

	:l_GtslvJWnMyXWBwhD_7
	if-nez v0, :gl_ZrgmSHemulMFSqcI

	goto/32 :cond_0

	:gl_ZrgmSHemulMFSqcI
	goto/32 :l_nPOXwgeDjvCfUMOa_8

	nop

	:l_TpaaZMvyIPFsjqsF_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_YWaIQfRNdeROmbDs_6

	nop

	:l_nPOXwgeDjvCfUMOa_8
    goto :goto_0

    :cond_0
	goto/32 :l_sgVcVVHFGgQKhidY_9

	nop

	:l_aLXXnuOZHbtmZcVG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 165
	goto/32 :l_wvanSyXSTqcQDbMX_1

	nop

	:l_wvanSyXSTqcQDbMX_1
	if-ne p1, p0, :gl_TWufWAIlLYGbUczU

	goto/32 :cond_1

	:gl_TWufWAIlLYGbUczU
    .line 166
	goto/32 :l_QnHpJwcUPvegAwaw_2

	nop

	:l_kVLQzTqkmHwfZqwm_4
    move-object v0, p1

	goto/32 :l_TpaaZMvyIPFsjqsF_5

	nop

	:l_YWaIQfRNdeROmbDs_6
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->gslUWyXnQLVSJpeY(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z

    move-result v0

	goto/32 :l_GtslvJWnMyXWBwhD_7

	nop

	:l_HcNAFzVhLCxYBcCn_11
    const/4 v0, 0x1

    .line 165
    :goto_1
	goto/32 :l_qluhEZCXkqcmogHx_12

	nop

	:l_dHpQGNOvAHVLhBtW_10
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_HcNAFzVhLCxYBcCn_11

	nop

	:l_ZHHjkMyTFudPgHQX_3
	if-nez v0, :gl_FcukZvOYBwdjtchc

	goto/32 :cond_0

	:gl_FcukZvOYBwdjtchc
	goto/32 :l_kVLQzTqkmHwfZqwm_4

	nop

	:l_tbYPfIgSTLCoYmph_13
	goto/32 :before_first_instruction

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gNsGhmuTwObasPRz_0

	nop

	:l_iLLZDmbGkqgxLPFL_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_FCzGxVbcLbSgydsQ_12

	nop

	:l_SkLREbfRDATPdeWH_2
	add-int v0, v0, v1
	goto/32 :l_sgHEMJOPWfSeywyJ_3

	nop

	:l_NrYmsaVgYccGRazX_13
    aget-object v0, v0, v1

	goto/32 :l_KhRZshfwnuuualsj_14

	nop

	:l_yDQHBWPasifggqwU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 45
	goto/32 :l_dYIonTropMlgIazl_7

	nop

	:l_gGtSCJoBgmyNSvJC_5
	goto/32 :qtHAmxMTaoVIQlwk
	:bUgDqYqvMmBfxuYk
	:UGHZEamLohMwWOXA

	goto/32 :l_yDQHBWPasifggqwU_6

	nop

	:l_KhRZshfwnuuualsj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ytFVhpmOBFFGXdua_15

	nop

	:l_DdjFFzFrkQLezwTb_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->jXDivbrHpzxDdUgk(Lkotlin/collections/AbstractList$Companion;II)V

    .line 46
	goto/32 :l_HlcWlfKJgijhCFjg_10

	nop

	:l_ytFVhpmOBFFGXdua_15
	goto/32 :before_first_instruction

	:qtHAmxMTaoVIQlwk
	goto/32 :l_aaGJCZMXVoZXpCpV_16

	nop

	:l_sgHEMJOPWfSeywyJ_3
	rem-int v0, v0, v1
	goto/32 :l_eNbUhRLfZsNSYDac_4

	nop

	:l_dYIonTropMlgIazl_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_EfZtkeGiWCveTvqg_8

	nop

	:l_eNbUhRLfZsNSYDac_4
	if-lez v0, :gl_hITPtguAibuMdsGC

	goto/32 :bUgDqYqvMmBfxuYk

	:gl_hITPtguAibuMdsGC	goto/32 :l_gGtSCJoBgmyNSvJC_5

	nop

	:l_FCzGxVbcLbSgydsQ_12
    add-int/2addr v1, p1

	goto/32 :l_NrYmsaVgYccGRazX_13

	nop

	:l_qeepjjWHCorrMljl_1
	const v1, 29
	goto/32 :l_SkLREbfRDATPdeWH_2

	nop

	:l_HlcWlfKJgijhCFjg_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_iLLZDmbGkqgxLPFL_11

	nop

	:l_gNsGhmuTwObasPRz_0
	const v0, 26
	goto/32 :l_qeepjjWHCorrMljl_1

	nop

	:l_EfZtkeGiWCveTvqg_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_DdjFFzFrkQLezwTb_9

	nop

	:l_aaGJCZMXVoZXpCpV_16
	goto/32 :UGHZEamLohMwWOXA
.end method

.method public getSize()I
    .locals 1

	goto/32 :l_mvscfmyUQBtZGDqa_0

	nop

	:l_bCeeMgsBndRZdNUY_2
    return v0

	:after_last_instruction

	goto/32 :l_MNXaMQPEEwxFCAmG_3

	nop

	:l_HALkFzMRQHsbxhtE_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_bCeeMgsBndRZdNUY_2

	nop

	:l_MNXaMQPEEwxFCAmG_3
	goto/32 :before_first_instruction

	:l_mvscfmyUQBtZGDqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_HALkFzMRQHsbxhtE_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_RimBOmNBgaNXLFNP_0

	nop

	:l_jeYTHpwIireiaYLC_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->OZsxjyOOQmuMXTGb([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_KbXFvUoxNmDFlEXM_11

	nop

	:l_JpbvxcrOXwysuJnX_3
	rem-int v0, v0, v1
	goto/32 :l_ZdEulpjABEbpoVyU_4

	nop

	:l_YHIAtTjiSBRyrnRz_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_YxUCtvdocZFmPRFr_8

	nop

	:l_bfRDgEgqGzrxHIQx_1
	const v1, 15
	goto/32 :l_ZsjXcJYpEELSAFIj_2

	nop

	:l_ZsjXcJYpEELSAFIj_2
	add-int v0, v0, v1
	goto/32 :l_JpbvxcrOXwysuJnX_3

	nop

	:l_ZdEulpjABEbpoVyU_4
	if-lez v0, :gl_kXcbFoOINhzlEKlM

	goto/32 :XJSfqvzaLafRMZUG

	:gl_kXcbFoOINhzlEKlM	goto/32 :l_KXOlSmNhcLOmpXJJ_5

	nop

	:l_iawiIHXNlYxocxZB_13
	goto/32 :IdeokpLgaBHOfudk
	:l_YxUCtvdocZFmPRFr_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_xIfQPpBhYinjSRYQ_9

	nop

	:l_YTMkkbkAkLBNjUeD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_YHIAtTjiSBRyrnRz_7

	nop

	:l_xIfQPpBhYinjSRYQ_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_jeYTHpwIireiaYLC_10

	nop

	:l_oLHXnOEGSNqxHBzm_12
	goto/32 :before_first_instruction

	:XCAGqTfswDlUmvAn
	goto/32 :l_iawiIHXNlYxocxZB_13

	nop

	:l_RimBOmNBgaNXLFNP_0
	const v0, 22
	goto/32 :l_bfRDgEgqGzrxHIQx_1

	nop

	:l_KbXFvUoxNmDFlEXM_11
    return v0

	:after_last_instruction

	goto/32 :l_oLHXnOEGSNqxHBzm_12

	nop

	:l_KXOlSmNhcLOmpXJJ_5
	goto/32 :XCAGqTfswDlUmvAn
	:XJSfqvzaLafRMZUG
	:IdeokpLgaBHOfudk

	goto/32 :l_YTMkkbkAkLBNjUeD_6

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_fZpjrVumzcksrUtg_0

	nop

	:l_IQlGzBXQiEhyxAXV_2
	add-int v0, v0, v1
	goto/32 :l_AFGnybBKpybeFzTf_3

	nop

	:l_LHcVswuujUcBKULh_22
	goto/32 :eKuleuznpkSDjurb
	:l_aFJBOXojWABmyUll_21
	goto/32 :before_first_instruction

	:IPKodXALrVZANJtH
	goto/32 :l_LHcVswuujUcBKULh_22

	nop

	:l_iNKyEueybcJHLqHi_12
    add-int/2addr v2, v0

	goto/32 :l_UqTKyZAUEFwMxfKA_13

	nop

	:l_mXulXPYNPqxlUQhq_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_uXaesVjAaMPebrmG_11

	nop

	:l_AvukDtfuuyELLzoZ_9
	if-lt v0, v1, :gl_yyanrQGYpwjBGWZs

	goto/32 :cond_1

	:gl_yyanrQGYpwjBGWZs
    .line 60
	goto/32 :l_mXulXPYNPqxlUQhq_10

	nop

	:l_PLKZPVmVZqbwXXij_15
	if-nez v1, :gl_tcDaamHPiWBIHwHR

	goto/32 :cond_0

	:gl_tcDaamHPiWBIHwHR
	goto/32 :l_FPCXnoPWVjqsaPqj_16

	nop

	:l_IjVXcSuqjsVmpKAm_1
	const v1, 9
	goto/32 :l_IQlGzBXQiEhyxAXV_2

	nop

	:l_fZpjrVumzcksrUtg_0
	const v0, 28
	goto/32 :l_IjVXcSuqjsVmpKAm_1

	nop

	:l_QfDbmvJRcuOrNLcN_5
	goto/32 :IPKodXALrVZANJtH
	:nyXZnJBDYeIPAXbn
	:eKuleuznpkSDjurb

	goto/32 :l_VhtBbIAEXbzSubRQ_6

	nop

	:l_avARHkkrhwIWoWRr_7
    const/4 v0, 0x0

    .line 59
    .local v0, "i":I
    :goto_0
	goto/32 :l_BYVdMZiZyxeqgszp_8

	nop

	:l_XahGmdEwvXJbsgwK_19
    const/4 v1, -0x1

	goto/32 :l_HklTaUELZZQuQLwS_20

	nop

	:l_bmVgiPKnSSfebUtq_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->WomOjrofBpNEbsaY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PLKZPVmVZqbwXXij_15

	nop

	:l_AFGnybBKpybeFzTf_3
	rem-int v0, v0, v1
	goto/32 :l_myGEijgtUoaaDdlI_4

	nop

	:l_VqzIeIlBQTCpnkNX_18
    goto :goto_0

    .line 63
    :cond_1
	goto/32 :l_XahGmdEwvXJbsgwK_19

	nop

	:l_jZIAKXkeTvCkOCZX_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_VqzIeIlBQTCpnkNX_18

	nop

	:l_UqTKyZAUEFwMxfKA_13
    aget-object v1, v1, v2

	goto/32 :l_bmVgiPKnSSfebUtq_14

	nop

	:l_VhtBbIAEXbzSubRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 58
	goto/32 :l_avARHkkrhwIWoWRr_7

	nop

	:l_uXaesVjAaMPebrmG_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_iNKyEueybcJHLqHi_12

	nop

	:l_HklTaUELZZQuQLwS_20
    return v1

	:after_last_instruction

	goto/32 :l_aFJBOXojWABmyUll_21

	nop

	:l_myGEijgtUoaaDdlI_4
	if-lez v0, :gl_eXWZFivyGNAQuIkq

	goto/32 :nyXZnJBDYeIPAXbn

	:gl_eXWZFivyGNAQuIkq	goto/32 :l_QfDbmvJRcuOrNLcN_5

	nop

	:l_FPCXnoPWVjqsaPqj_16
    return v0

    .line 61
    :cond_0
	goto/32 :l_jZIAKXkeTvCkOCZX_17

	nop

	:l_BYVdMZiZyxeqgszp_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_AvukDtfuuyELLzoZ_9

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_AaQFuzhNgESxEsir_0

	nop

	:l_zeFWEaZGCLONzIoE_2
	if-eqz v0, :gl_ewpVXzCBfoTBbZGZ

	goto/32 :cond_0

	:gl_ewpVXzCBfoTBbZGZ
	goto/32 :l_diBSqxvceaQecyaK_3

	nop

	:l_tZdhDQtoUoNFIUei_6
    return v0

	:after_last_instruction

	goto/32 :l_pgewDRmfqmjhzobv_7

	nop

	:l_PuCGvysCGUEzhvuu_4
    goto :goto_0

    :cond_0
	goto/32 :l_jflBjMZgUOlnVTaE_5

	nop

	:l_dEeoKwVshQPmSbYB_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_zeFWEaZGCLONzIoE_2

	nop

	:l_jflBjMZgUOlnVTaE_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tZdhDQtoUoNFIUei_6

	nop

	:l_AaQFuzhNgESxEsir_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_dEeoKwVshQPmSbYB_1

	nop

	:l_diBSqxvceaQecyaK_3
    const/4 v0, 0x1

	goto/32 :l_PuCGvysCGUEzhvuu_4

	nop

	:l_pgewDRmfqmjhzobv_7
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ATNEnmxXVsifUhGz_0

	nop

	:l_xEqgNoHrclkoYQWn_8
    const/4 v1, 0x0

	goto/32 :l_DxwBlujzbMxRrcOU_9

	nop

	:l_KooVuYFyQOAudCgi_5
	goto/32 :vQLHRlqDoTssJwuk
	:aSoCAIwRJkxxToAg
	:OYKtGaaYKmCqMwGY

	goto/32 :l_AUbTedCuNYgaYTAz_6

	nop

	:l_tXIArtZLwPqFmgzZ_2
	add-int v0, v0, v1
	goto/32 :l_FSMNDLlInVHIOAGR_3

	nop

	:l_VIpirKnDlRRfvEUG_10
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ahYmtWSsgmJrMUav_11

	nop

	:l_FSMNDLlInVHIOAGR_3
	rem-int v0, v0, v1
	goto/32 :l_EgcILPBPHWHdLIwU_4

	nop

	:l_EgcILPBPHWHdLIwU_4
	if-lez v0, :gl_zgDMUoSkjjaQoIwI

	goto/32 :aSoCAIwRJkxxToAg

	:gl_zgDMUoSkjjaQoIwI	goto/32 :l_KooVuYFyQOAudCgi_5

	nop

	:l_TQWJOnmOEozlzxBk_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_xEqgNoHrclkoYQWn_8

	nop

	:l_AJFmylWmuzMTGqyn_12
	goto/32 :before_first_instruction

	:vQLHRlqDoTssJwuk
	goto/32 :l_lIGMzepcIpNgPrzU_13

	nop

	:l_ahYmtWSsgmJrMUav_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AJFmylWmuzMTGqyn_12

	nop

	:l_ATNEnmxXVsifUhGz_0
	const v0, 3
	goto/32 :l_QTrLxBgZDpADxhJg_1

	nop

	:l_QTrLxBgZDpADxhJg_1
	const v1, 1
	goto/32 :l_tXIArtZLwPqFmgzZ_2

	nop

	:l_AUbTedCuNYgaYTAz_6
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
	goto/32 :l_TQWJOnmOEozlzxBk_7

	nop

	:l_lIGMzepcIpNgPrzU_13
	goto/32 :OYKtGaaYKmCqMwGY
	:l_DxwBlujzbMxRrcOU_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_VIpirKnDlRRfvEUG_10

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_fJGONrvSnfiIPEqK_0

	nop

	:l_KcBpgpMOUsNcBcDl_21
	goto/32 :before_first_instruction

	:cttsngRjvuJMwysM
	goto/32 :l_bLJsySrKxzlKpHKO_22

	nop

	:l_HXnXySJBEsPkhRvg_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_utTfCQSlrjOGnYVZ_8

	nop

	:l_XkeWbFDhHRrHMmJQ_18
    goto :goto_0

    .line 72
    :cond_1
	goto/32 :l_lmTqPGGHzrNDFRda_19

	nop

	:l_ChzqDbLsPpFCJqTA_9
	if-gez v0, :gl_IKshyHjhRPPZtWmY

	goto/32 :cond_1

	:gl_IKshyHjhRPPZtWmY
    .line 69
	goto/32 :l_hdqZXvvdaFnYOqQQ_10

	nop

	:l_RtHwLUXEAvydCJHI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_HXnXySJBEsPkhRvg_7

	nop

	:l_yJanIUwmNqRfIlbt_1
	const v1, 27
	goto/32 :l_tBUwfIOXzYMMFNTy_2

	nop

	:l_bLJsySrKxzlKpHKO_22
	goto/32 :VtimjDGgePRMTpdU
	:l_PDVfvfWMOGDFNikz_20
    return v1

	:after_last_instruction

	goto/32 :l_KcBpgpMOUsNcBcDl_21

	nop

	:l_yBmkoQcfvpWJXJHA_12
    add-int/2addr v2, v0

	goto/32 :l_lICRLuvvzDDxUZOO_13

	nop

	:l_tBUwfIOXzYMMFNTy_2
	add-int v0, v0, v1
	goto/32 :l_BTAlOLboPDNGbpMI_3

	nop

	:l_cXjGSAOpafqrzdkk_4
	if-lez v0, :gl_dNnmHCapFtyornne

	goto/32 :gNHLoInQwDyGQPbY

	:gl_dNnmHCapFtyornne	goto/32 :l_nSNvjytcCmJFFzOa_5

	nop

	:l_sTsBivuerAOFIBLz_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->RlYaETWDKVKoGJyY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PEYCIoROFZbCDLMH_15

	nop

	:l_lmTqPGGHzrNDFRda_19
    const/4 v1, -0x1

	goto/32 :l_PDVfvfWMOGDFNikz_20

	nop

	:l_wJVocCGOXRrwwKeT_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_XkeWbFDhHRrHMmJQ_18

	nop

	:l_wOrhCfhSQyRwCDpe_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_yBmkoQcfvpWJXJHA_12

	nop

	:l_PEYCIoROFZbCDLMH_15
	if-nez v1, :gl_VMgIlwOkTRznSPKu

	goto/32 :cond_0

	:gl_VMgIlwOkTRznSPKu
	goto/32 :l_rMtrwAOZSSWmCBXY_16

	nop

	:l_BTAlOLboPDNGbpMI_3
	rem-int v0, v0, v1
	goto/32 :l_cXjGSAOpafqrzdkk_4

	nop

	:l_hdqZXvvdaFnYOqQQ_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_wOrhCfhSQyRwCDpe_11

	nop

	:l_utTfCQSlrjOGnYVZ_8
    add-int/lit8 v0, v0, -0x1

    .line 68
    .local v0, "i":I
    :goto_0
	goto/32 :l_ChzqDbLsPpFCJqTA_9

	nop

	:l_nSNvjytcCmJFFzOa_5
	goto/32 :cttsngRjvuJMwysM
	:gNHLoInQwDyGQPbY
	:VtimjDGgePRMTpdU

	goto/32 :l_RtHwLUXEAvydCJHI_6

	nop

	:l_rMtrwAOZSSWmCBXY_16
    return v0

    .line 70
    :cond_0
	goto/32 :l_wJVocCGOXRrwwKeT_17

	nop

	:l_lICRLuvvzDDxUZOO_13
    aget-object v1, v1, v2

	goto/32 :l_sTsBivuerAOFIBLz_14

	nop

	:l_fJGONrvSnfiIPEqK_0
	const v0, 13
	goto/32 :l_yJanIUwmNqRfIlbt_1

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_fbRuBKubZTDiUOsn_0

	nop

	:l_iKAxvlBXOyKdgbQz_13
	goto/32 :OEQNfashQnErfOpi
	:l_iKChORPINdeRHVyC_8
    const/4 v1, 0x0

	goto/32 :l_tzbsgPkTHgZQaAoi_9

	nop

	:l_tzbsgPkTHgZQaAoi_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_atSToJacgtZGAvnX_10

	nop

	:l_pCavilIGwGMJGjSl_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_iKChORPINdeRHVyC_8

	nop

	:l_EsXHPUIfVOlZfWeG_6
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
	goto/32 :l_pCavilIGwGMJGjSl_7

	nop

	:l_fbRuBKubZTDiUOsn_0
	const v0, 17
	goto/32 :l_cpRUOlFmAfPNEANB_1

	nop

	:l_cpRUOlFmAfPNEANB_1
	const v1, 29
	goto/32 :l_gaPGVzFkdVsSUkEj_2

	nop

	:l_SfMDzBWjpLRgcmLe_5
	goto/32 :caIGZHDbnUqGYlYv
	:JxJljYwPhcVYLmMT
	:OEQNfashQnErfOpi

	goto/32 :l_EsXHPUIfVOlZfWeG_6

	nop

	:l_uHBWXogntXeGkOrK_4
	if-lez v0, :gl_NPNQWbaXLKoxVYKD

	goto/32 :JxJljYwPhcVYLmMT

	:gl_NPNQWbaXLKoxVYKD	goto/32 :l_SfMDzBWjpLRgcmLe_5

	nop

	:l_atSToJacgtZGAvnX_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_LgEQKFXzwPyupbbi_11

	nop

	:l_LgEQKFXzwPyupbbi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KywgyZfFROwLKnOZ_12

	nop

	:l_gaPGVzFkdVsSUkEj_2
	add-int v0, v0, v1
	goto/32 :l_dwuhHpDaQwJporRb_3

	nop

	:l_KywgyZfFROwLKnOZ_12
	goto/32 :before_first_instruction

	:caIGZHDbnUqGYlYv
	goto/32 :l_iKAxvlBXOyKdgbQz_13

	nop

	:l_dwuhHpDaQwJporRb_3
	rem-int v0, v0, v1
	goto/32 :l_uHBWXogntXeGkOrK_4

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_dvowHZHCwtAfGBmk_0

	nop

	:l_ZRjhrwIzPEcMgFBI_11
    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_YWkVqhDcvaRCioCw_12

	nop

	:l_qXTNpYITxWXDJtdD_15
	goto/32 :clQVqusXtFMHHGho
	:l_dvowHZHCwtAfGBmk_0
	const v0, 20
	goto/32 :l_UVzxVlEYrHnexCDV_1

	nop

	:l_UVzxVlEYrHnexCDV_1
	const v1, 3
	goto/32 :l_sZhgcWlzKqkXpetX_2

	nop

	:l_TpaVCjuKaSNuzbRy_14
	goto/32 :before_first_instruction

	:xDorwCJYPxfvPnKV
	goto/32 :l_qXTNpYITxWXDJtdD_15

	nop

	:l_xqthuOhlQHVmGnrV_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ivGYGJrSUdvhtihM_8

	nop

	:l_YWkVqhDcvaRCioCw_12
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_siUXrhCSvReNUMPt_13

	nop

	:l_sZhgcWlzKqkXpetX_2
	add-int v0, v0, v1
	goto/32 :l_ttMCpSmbZpMBkHML_3

	nop

	:l_GslCUDVyojCERRuc_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_ZRjhrwIzPEcMgFBI_11

	nop

	:l_ivGYGJrSUdvhtihM_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_TmcaiVHXIVzQeKqD_9

	nop

	:l_vtTboTDRXKdeZXyH_5
	goto/32 :xDorwCJYPxfvPnKV
	:EqkoHVYiBuFDQaHe
	:clQVqusXtFMHHGho

	goto/32 :l_fboUXnojNWpvLKnI_6

	nop

	:l_TmcaiVHXIVzQeKqD_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->gGORZocmKupiBSpc(Lkotlin/collections/AbstractList$Companion;II)V

    .line 80
	goto/32 :l_GslCUDVyojCERRuc_10

	nop

	:l_WoXEignRtoCXBPWy_4
	if-lez v0, :gl_GatjUPvStPuytISa

	goto/32 :EqkoHVYiBuFDQaHe

	:gl_GatjUPvStPuytISa	goto/32 :l_vtTboTDRXKdeZXyH_5

	nop

	:l_ttMCpSmbZpMBkHML_3
	rem-int v0, v0, v1
	goto/32 :l_WoXEignRtoCXBPWy_4

	nop

	:l_fboUXnojNWpvLKnI_6
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
	goto/32 :l_xqthuOhlQHVmGnrV_7

	nop

	:l_siUXrhCSvReNUMPt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TpaVCjuKaSNuzbRy_14

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_YkPZIIefEqUuUCML_0

	nop

	:l_JHgJrkWraorYAYaH_8
	invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilder;->RiKMmDeItVlvCXxU(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I

    move-result v0

    .line 124
    .local v0, "i":I
	goto/32 :l_oOSjoPekLiaLlAnQ_9

	nop

	:l_mKzEFLUpSWcpnkxq_13
    goto :goto_0

    :cond_1
	goto/32 :l_htnXuOQlvipvriNE_14

	nop

	:l_cKqIsaCzMOCShyWy_2
	add-int v0, v0, v1
	goto/32 :l_TukzpbTrpkAqgPjz_3

	nop

	:l_sqBpuuicCzqddByY_15
    return v1

	:after_last_instruction

	goto/32 :l_qXQIfdOjRKOEpsEx_16

	nop

	:l_SbPvSUIIQQIxbMTT_5
	goto/32 :ocMiHuWodiggWZKG
	:nEgfPZwdMMNgwPcx
	:DVfROLEUrFVoxmOk

	goto/32 :l_jIZoAMthxNxUcbCJ_6

	nop

	:l_SRHGbgBDZMFWERYu_12
    const/4 v1, 0x1

	goto/32 :l_mKzEFLUpSWcpnkxq_13

	nop

	:l_EUnQADBJLKtYkPSk_11
	if-gez v0, :gl_WgbOOTWvskiLZANA

	goto/32 :cond_1

	:gl_WgbOOTWvskiLZANA
	goto/32 :l_SRHGbgBDZMFWERYu_12

	nop

	:l_IODKjSdiFKfCCMFE_10
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->LkfhKawOIvCrGRiB(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 125
    :cond_0
	goto/32 :l_EUnQADBJLKtYkPSk_11

	nop

	:l_qXQIfdOjRKOEpsEx_16
	goto/32 :before_first_instruction

	:ocMiHuWodiggWZKG
	goto/32 :l_QIHlBHMrjmYElFPJ_17

	nop

	:l_fprwNYXQoSNmraRA_1
	const v1, 18
	goto/32 :l_cKqIsaCzMOCShyWy_2

	nop

	:l_TukzpbTrpkAqgPjz_3
	rem-int v0, v0, v1
	goto/32 :l_MiIfCAERQIGfHAxZ_4

	nop

	:l_oOSjoPekLiaLlAnQ_9
	if-gez v0, :gl_JZTqVBGGCtTFUFCt

	goto/32 :cond_0

	:gl_JZTqVBGGCtTFUFCt
	goto/32 :l_IODKjSdiFKfCCMFE_10

	nop

	:l_YkPZIIefEqUuUCML_0
	const v0, 1
	goto/32 :l_fprwNYXQoSNmraRA_1

	nop

	:l_MiIfCAERQIGfHAxZ_4
	if-lez v0, :gl_NDaSaNSkpGEHuPHJ

	goto/32 :nEgfPZwdMMNgwPcx

	:gl_NDaSaNSkpGEHuPHJ	goto/32 :l_SbPvSUIIQQIxbMTT_5

	nop

	:l_htnXuOQlvipvriNE_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_sqBpuuicCzqddByY_15

	nop

	:l_QIHlBHMrjmYElFPJ_17
	goto/32 :DVfROLEUrFVoxmOk
	:l_UgMSrsgNPxjuhwPd_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->DCOHHVvlMqCXgdey(Lkotlin/collections/builders/ListBuilder;)V

    .line 123
	goto/32 :l_JHgJrkWraorYAYaH_8

	nop

	:l_jIZoAMthxNxUcbCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_UgMSrsgNPxjuhwPd_7

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_bkFZexsCcInoqUxZ_0

	nop

	:l_TUshXNbdGRfemoTb_6
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

	goto/32 :l_zAlrYcbFINbsxEcu_7

	nop

	:l_QRYpqvBnwRTojATe_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_bELYrvlDRRdGbJAA_11

	nop

	:l_PZxZvQazDGCUBOBq_17
	goto/32 :before_first_instruction

	:elMAGYfxgHSpgERS
	goto/32 :l_GqMvaVgvDvdRJidW_18

	nop

	:l_PbOgThmAgAfFOkab_3
	rem-int v0, v0, v1
	goto/32 :l_FkLLHBlICWdwcVeW_4

	nop

	:l_CItvnYDBwmQsOoQc_1
	const v1, 28
	goto/32 :l_CidcuquLEEGcNXNU_2

	nop

	:l_zAlrYcbFINbsxEcu_7
    const-string v0, "elements"

	goto/32 :l_SlCaQAjhowkqTZYz_8

	nop

	:l_ojabsYCttEdbYgvi_16
    return v2

	:after_last_instruction

	goto/32 :l_PZxZvQazDGCUBOBq_17

	nop

	:l_vggGrholzzbGDnXr_15
    const/4 v2, 0x1

    :cond_0
	goto/32 :l_ojabsYCttEdbYgvi_16

	nop

	:l_CidcuquLEEGcNXNU_2
	add-int v0, v0, v1
	goto/32 :l_PbOgThmAgAfFOkab_3

	nop

	:l_SOOqVHwETcbIkVnS_14
	if-gtz v0, :gl_AAHNXJQHUKWChXWf

	goto/32 :cond_0

	:gl_AAHNXJQHUKWChXWf
	goto/32 :l_vggGrholzzbGDnXr_15

	nop

	:l_SlCaQAjhowkqTZYz_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->UIGxsRjWIpypLBzr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
	goto/32 :l_OhoHhrYzPYXdXncx_9

	nop

	:l_SDhWXOyEBmYIGUHf_5
	goto/32 :elMAGYfxgHSpgERS
	:HGvDVKlrNgCYvoeJ
	:xrdQXytMZQFbQiip

	goto/32 :l_TUshXNbdGRfemoTb_6

	nop

	:l_FkLLHBlICWdwcVeW_4
	if-lez v0, :gl_igvjPrTMgeHWIRfH

	goto/32 :HGvDVKlrNgCYvoeJ

	:gl_igvjPrTMgeHWIRfH	goto/32 :l_SDhWXOyEBmYIGUHf_5

	nop

	:l_bkFZexsCcInoqUxZ_0
	const v0, 18
	goto/32 :l_CItvnYDBwmQsOoQc_1

	nop

	:l_zWyobiOzhbnofbZu_12
    const/4 v2, 0x0

	goto/32 :l_CyQJTKvyyKrVJoiF_13

	nop

	:l_OhoHhrYzPYXdXncx_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->HoUvOFxexKvwPKxs(Lkotlin/collections/builders/ListBuilder;)V

    .line 130
	goto/32 :l_QRYpqvBnwRTojATe_10

	nop

	:l_bELYrvlDRRdGbJAA_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_zWyobiOzhbnofbZu_12

	nop

	:l_CyQJTKvyyKrVJoiF_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->znPucmrXXXOIBKIb(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_SOOqVHwETcbIkVnS_14

	nop

	:l_GqMvaVgvDvdRJidW_18
	goto/32 :xrdQXytMZQFbQiip
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MlNfNVCjLqoysHED_0

	nop

	:l_TuXOFBriOECDzcxu_12
    add-int/2addr v0, p1

	goto/32 :l_fNAEzEQfbGWnyWZJ_13

	nop

	:l_OpLWaQVZVXRGPNIK_5
	goto/32 :xcdBdZVHNSSdxxUy
	:PMNwxxFzoDPexSuW
	:yAKFltbCFWHnJJjL

	goto/32 :l_nfLvUiqvXHSEtIiP_6

	nop

	:l_VbcFgEivIixLikYI_3
	rem-int v0, v0, v1
	goto/32 :l_YKTqNBOQwHBQbGlN_4

	nop

	:l_zVBKxtSdrdIJBFwu_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->zCHqquOcZdVNTlOH(Lkotlin/collections/AbstractList$Companion;II)V

    .line 118
	goto/32 :l_TRtlFiXmkluEgQQa_11

	nop

	:l_nfLvUiqvXHSEtIiP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 116
	goto/32 :l_AceuXkiGFWkHCagt_7

	nop

	:l_zjMquUtPIMsFEgLt_2
	add-int v0, v0, v1
	goto/32 :l_VbcFgEivIixLikYI_3

	nop

	:l_fKaNOWEtEfodoWus_1
	const v1, 18
	goto/32 :l_zjMquUtPIMsFEgLt_2

	nop

	:l_fNAEzEQfbGWnyWZJ_13
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->lqaywZUENpDadjxZ(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NDWcCWNmoPkSmebE_14

	nop

	:l_YKTqNBOQwHBQbGlN_4
	if-lez v0, :gl_KRGOxjuLMWTSHMIi

	goto/32 :PMNwxxFzoDPexSuW

	:gl_KRGOxjuLMWTSHMIi	goto/32 :l_OpLWaQVZVXRGPNIK_5

	nop

	:l_ioMFLZCBzOZdkfhh_16
	goto/32 :yAKFltbCFWHnJJjL
	:l_TRtlFiXmkluEgQQa_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_TuXOFBriOECDzcxu_12

	nop

	:l_AceuXkiGFWkHCagt_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->HxQndeydJhqfbqRf(Lkotlin/collections/builders/ListBuilder;)V

    .line 117
	goto/32 :l_fzVHQkLCyNCrHvhx_8

	nop

	:l_REStISPHzIqWliCe_15
	goto/32 :before_first_instruction

	:xcdBdZVHNSSdxxUy
	goto/32 :l_ioMFLZCBzOZdkfhh_16

	nop

	:l_fzVHQkLCyNCrHvhx_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_QRHxnVGRwuHhMNbe_9

	nop

	:l_MlNfNVCjLqoysHED_0
	const v0, 2
	goto/32 :l_fKaNOWEtEfodoWus_1

	nop

	:l_NDWcCWNmoPkSmebE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_REStISPHzIqWliCe_15

	nop

	:l_QRHxnVGRwuHhMNbe_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_zVBKxtSdrdIJBFwu_10

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_ewxbRfXSWWNJXERL_0

	nop

	:l_lYYCTlvYnpcfYVln_2
	add-int v0, v0, v1
	goto/32 :l_XuGLtEBiqeAlzWof_3

	nop

	:l_naaCHqdidpqlDMJC_6
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

	goto/32 :l_xFPwMJHVSxbIyOsz_7

	nop

	:l_sLrNjwUkFdzscZZs_19
	goto/32 :CMzBhlesJTkPJipe
	:l_FLipCKdFwIOMQRsZ_17
    return v2

	:after_last_instruction

	goto/32 :l_mkFLDfoXImglbrXz_18

	nop

	:l_xFPwMJHVSxbIyOsz_7
    const-string v0, "elements"

	goto/32 :l_EbxGRnYpImpPNXyk_8

	nop

	:l_wMunpQLsryuRaNDQ_15
    goto :goto_0

    :cond_0
	goto/32 :l_GZPfeydObQyjKDDQ_16

	nop

	:l_tCibeRjvoUUTAGzB_12
    const/4 v2, 0x1

	goto/32 :l_KwCvMwJttztUnzzG_13

	nop

	:l_anGzHrPKVLQNlcju_5
	goto/32 :fdrZgGhIapUJBxBg
	:oJmEVbuUUCGaKsFy
	:CMzBhlesJTkPJipe

	goto/32 :l_naaCHqdidpqlDMJC_6

	nop

	:l_XuGLtEBiqeAlzWof_3
	rem-int v0, v0, v1
	goto/32 :l_rScfQwpiCVvbbjEA_4

	nop

	:l_nfoujMkzSOiUJyuK_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_tCibeRjvoUUTAGzB_12

	nop

	:l_GZPfeydObQyjKDDQ_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_FLipCKdFwIOMQRsZ_17

	nop

	:l_mkFLDfoXImglbrXz_18
	goto/32 :before_first_instruction

	:fdrZgGhIapUJBxBg
	goto/32 :l_sLrNjwUkFdzscZZs_19

	nop

	:l_KwCvMwJttztUnzzG_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->xkEASeCCIBaDAepo(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_vWdvcqobqJUjINXH_14

	nop

	:l_btrBVCxKOQihfjJZ_1
	const v1, 26
	goto/32 :l_lYYCTlvYnpcfYVln_2

	nop

	:l_vWdvcqobqJUjINXH_14
	if-gtz v0, :gl_stKeTejJbUPIsBNA

	goto/32 :cond_0

	:gl_stKeTejJbUPIsBNA
	goto/32 :l_wMunpQLsryuRaNDQ_15

	nop

	:l_rScfQwpiCVvbbjEA_4
	if-lez v0, :gl_oSuNkNvSZVJkhykR

	goto/32 :oJmEVbuUUCGaKsFy

	:gl_oSuNkNvSZVJkhykR	goto/32 :l_anGzHrPKVLQNlcju_5

	nop

	:l_EbxGRnYpImpPNXyk_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->xPOkVkQZZAumdEMr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
	goto/32 :l_fkzOFnFUMIvXGZwJ_9

	nop

	:l_ewxbRfXSWWNJXERL_0
	const v0, 1
	goto/32 :l_btrBVCxKOQihfjJZ_1

	nop

	:l_YrxNseHCjLdOcZnJ_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_nfoujMkzSOiUJyuK_11

	nop

	:l_fkzOFnFUMIvXGZwJ_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->nLXQgIswFiqyFzAh(Lkotlin/collections/builders/ListBuilder;)V

    .line 135
	goto/32 :l_YrxNseHCjLdOcZnJ_10

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tLavCQBJseYBzBcw_0

	nop

	:l_hyRfOnAKZKGejNSD_15
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_rBmPrxrgiiNXIVwg_16

	nop

	:l_QIZevotwcxbZdApn_5
	goto/32 :dLwhGrBMVSqKUtAj
	:QXUGghvFnpNjVoFn
	:sGkDKRlFomqNHVyt

	goto/32 :l_bCzYuCcpoPePFiRx_6

	nop

	:l_OhyNxSLWLOXnKuJq_14
    aget-object v0, v0, v1

    .line 53
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_hyRfOnAKZKGejNSD_15

	nop

	:l_CytqlWZPzAQIkqDP_3
	rem-int v0, v0, v1
	goto/32 :l_JAISartbLtRmlIqs_4

	nop

	:l_KFrSSmuOyuzAfSXl_13
    add-int/2addr v1, p1

	goto/32 :l_OhyNxSLWLOXnKuJq_14

	nop

	:l_LEMxCZwJUzJuSNAk_20
	goto/32 :before_first_instruction

	:dLwhGrBMVSqKUtAj
	goto/32 :l_XRzfsUxENKNfPxTv_21

	nop

	:l_JAISartbLtRmlIqs_4
	if-lez v0, :gl_oDNxEXtmFdyDbTxe

	goto/32 :QXUGghvFnpNjVoFn

	:gl_oDNxEXtmFdyDbTxe	goto/32 :l_QIZevotwcxbZdApn_5

	nop

	:l_ruIjlBfabyLuusfp_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->IhmezMUzkhAviLhB(Lkotlin/collections/AbstractList$Companion;II)V

    .line 52
	goto/32 :l_XMCBcENcAxrwGURX_11

	nop

	:l_tLavCQBJseYBzBcw_0
	const v0, 11
	goto/32 :l_CSmGBSHKoDiQhOEW_1

	nop

	:l_qKdBzsdVxJkuOdoy_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ruIjlBfabyLuusfp_10

	nop

	:l_rUgAozNcqdmYnUMY_18
    aput-object p2, v1, v2

    .line 54
	goto/32 :l_vYQkaLWRLWvCIGQr_19

	nop

	:l_XRzfsUxENKNfPxTv_21
	goto/32 :sGkDKRlFomqNHVyt
	:l_zHQZnoYWKkXQJzvA_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_qKdBzsdVxJkuOdoy_9

	nop

	:l_eSkOgHBLeqhUPoBm_17
    add-int/2addr v2, p1

	goto/32 :l_rUgAozNcqdmYnUMY_18

	nop

	:l_uvCxuxVwiFQhWRNz_2
	add-int v0, v0, v1
	goto/32 :l_CytqlWZPzAQIkqDP_3

	nop

	:l_bCzYuCcpoPePFiRx_6
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
	goto/32 :l_YQKNAMYxyzMtfqof_7

	nop

	:l_CSmGBSHKoDiQhOEW_1
	const v1, 15
	goto/32 :l_uvCxuxVwiFQhWRNz_2

	nop

	:l_YQKNAMYxyzMtfqof_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->gnMhzkhnHWzTUJNR(Lkotlin/collections/builders/ListBuilder;)V

    .line 51
	goto/32 :l_zHQZnoYWKkXQJzvA_8

	nop

	:l_vYQkaLWRLWvCIGQr_19
    return-object v0

	:after_last_instruction

	goto/32 :l_LEMxCZwJUzJuSNAk_20

	nop

	:l_XMCBcENcAxrwGURX_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_YBzigjuFqvmMFPCA_12

	nop

	:l_rBmPrxrgiiNXIVwg_16
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_eSkOgHBLeqhUPoBm_17

	nop

	:l_YBzigjuFqvmMFPCA_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_KFrSSmuOyuzAfSXl_13

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 9

	goto/32 :l_KEhSbTbynrqESyWd_0

	nop

	:l_kVZspffUKKpdnqOG_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_QEXxWXzWFXMpmGsZ_17

	nop

	:l_KfuLWqrcchdpEovR_4
	if-lez v0, :gl_IEXceLhmvsDwxKcc

	goto/32 :nZLsTtnDNrQCfaUo

	:gl_IEXceLhmvsDwxKcc	goto/32 :l_cwVkKfHbeZVrnPGj_5

	nop

	:l_KEhSbTbynrqESyWd_0
	const v0, 31
	goto/32 :l_dsQCbwRYQFTIMGvq_1

	nop

	:l_EwZacRFyZPuaxcsH_9
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/builders/ListBuilder;->WCHoFEgEyIcndZiS(Lkotlin/collections/AbstractList$Companion;III)V

    .line 140
	goto/32 :l_WWzDXDGAkZpHtoBz_10

	nop

	:l_eJawAJgAOuJruDwk_26
	goto/32 :before_first_instruction

	:OYLXhOMpRirBYryO
	goto/32 :l_NrYSPRZkfcTjCVWM_27

	nop

	:l_jorwbgWhWGfsTdMT_11
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_plxNKHMTGQkwQLzn_12

	nop

	:l_cwVkKfHbeZVrnPGj_5
	goto/32 :OYLXhOMpRirBYryO
	:nZLsTtnDNrQCfaUo
	:rBRJEgIAohjVgznT

	goto/32 :l_eNmlGyRWyNdptLXa_6

	nop

	:l_plxNKHMTGQkwQLzn_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_BlVefiNzSnyIpKWH_13

	nop

	:l_QetxEpAhrrKvYFpq_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_EwZacRFyZPuaxcsH_9

	nop

	:l_MVYvaJNNhHnTLzAJ_19
    goto :goto_0

    :cond_0
	goto/32 :l_sEZHWrHphfXKUUTb_20

	nop

	:l_NsgtOzVfJCiErDTE_15
    iget-boolean v6, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_kVZspffUKKpdnqOG_16

	nop

	:l_QEXxWXzWFXMpmGsZ_17
	if-eqz v1, :gl_oypPnogXmksbteiY

	goto/32 :cond_0

	:gl_oypPnogXmksbteiY
	goto/32 :l_PyLcYkLIXINhxwkw_18

	nop

	:l_BQyzcltEUhQeKmGw_24
    check-cast v0, Ljava/util/List;

	goto/32 :l_aEOxkMXOxvSopLYR_25

	nop

	:l_dsQCbwRYQFTIMGvq_1
	const v1, 14
	goto/32 :l_ixcqIhJNGQPBVilF_2

	nop

	:l_UTSPBAJTViKsWGhn_14
    sub-int v5, p2, p1

	goto/32 :l_NsgtOzVfJCiErDTE_15

	nop

	:l_eNmlGyRWyNdptLXa_6
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
	goto/32 :l_pBEQspJPSRcnGWxv_7

	nop

	:l_NrYSPRZkfcTjCVWM_27
	goto/32 :rBRJEgIAohjVgznT
	:l_sEZHWrHphfXKUUTb_20
    move-object v8, v1

    :goto_0
	goto/32 :l_JUDekueWnjKJnxPW_21

	nop

	:l_KetNEWfdvadFVPiy_3
	rem-int v0, v0, v1
	goto/32 :l_KfuLWqrcchdpEovR_4

	nop

	:l_aTYLpXNqznxfKdOT_22
    move-object v7, p0

	goto/32 :l_DnTqcNmaaJMgZwbg_23

	nop

	:l_ixcqIhJNGQPBVilF_2
	add-int v0, v0, v1
	goto/32 :l_KetNEWfdvadFVPiy_3

	nop

	:l_PyLcYkLIXINhxwkw_18
    move-object v8, p0

	goto/32 :l_MVYvaJNNhHnTLzAJ_19

	nop

	:l_JUDekueWnjKJnxPW_21
    move-object v2, v0

	goto/32 :l_aTYLpXNqznxfKdOT_22

	nop

	:l_aEOxkMXOxvSopLYR_25
    return-object v0

	:after_last_instruction

	goto/32 :l_eJawAJgAOuJruDwk_26

	nop

	:l_WWzDXDGAkZpHtoBz_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_jorwbgWhWGfsTdMT_11

	nop

	:l_BlVefiNzSnyIpKWH_13
    add-int v4, v1, p1

	goto/32 :l_UTSPBAJTViKsWGhn_14

	nop

	:l_DnTqcNmaaJMgZwbg_23
    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

	goto/32 :l_BQyzcltEUhQeKmGw_24

	nop

	:l_pBEQspJPSRcnGWxv_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_QetxEpAhrrKvYFpq_8

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

	goto/32 :l_bWCDxISwzRzBcjHl_0

	nop

	:l_XjhecmhEsEDgFncE_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_yaoAuUxqnVXcQGar_8

	nop

	:l_IrysKvHlqCOwyerN_15
	goto/32 :KunVqndYBoJNREWk
	:l_dKpCTEslMPfkJliQ_10
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_jKltIFShsEpgJSYc_11

	nop

	:l_hAgkQNtfxjfyEOJZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vXlyLbfUlnoYJaVL_14

	nop

	:l_LKhQTRglUcxifcxx_5
	goto/32 :OkxZYgSCKDwzCSBq
	:fhqlRYWCPjzZuYsM
	:KunVqndYBoJNREWk

	goto/32 :l_YPpKOrnbfWDlgYjv_6

	nop

	:l_vgDNOrOKGBPcCnOa_12
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->zvsZkuHyODAqxjLn([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hAgkQNtfxjfyEOJZ_13

	nop

	:l_wdKZZHaeZDsFBwil_3
	rem-int v0, v0, v1
	goto/32 :l_LcQLvAlgKhpcMdur_4

	nop

	:l_PZPicloCWiRwMjEU_2
	add-int v0, v0, v1
	goto/32 :l_wdKZZHaeZDsFBwil_3

	nop

	:l_jKltIFShsEpgJSYc_11
    add-int/2addr v2, v3

	goto/32 :l_vgDNOrOKGBPcCnOa_12

	nop

	:l_ALWptoVnSngDJfMd_1
	const v1, 31
	goto/32 :l_PZPicloCWiRwMjEU_2

	nop

	:l_LcQLvAlgKhpcMdur_4
	if-lez v0, :gl_ldEhkdflhLpTpXSB

	goto/32 :fhqlRYWCPjzZuYsM

	:gl_ldEhkdflhLpTpXSB	goto/32 :l_LKhQTRglUcxifcxx_5

	nop

	:l_sfQlQKSVbWdKvcrQ_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_dKpCTEslMPfkJliQ_10

	nop

	:l_yaoAuUxqnVXcQGar_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_sfQlQKSVbWdKvcrQ_9

	nop

	:l_vXlyLbfUlnoYJaVL_14
	goto/32 :before_first_instruction

	:OkxZYgSCKDwzCSBq
	goto/32 :l_IrysKvHlqCOwyerN_15

	nop

	:l_bWCDxISwzRzBcjHl_0
	const v0, 8
	goto/32 :l_ALWptoVnSngDJfMd_1

	nop

	:l_YPpKOrnbfWDlgYjv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
	goto/32 :l_XjhecmhEsEDgFncE_7

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

	goto/32 :l_yyJooeXNWiDJkavo_0

	nop

	:l_bqNdTIEyQEhdhRIn_3
	rem-int v0, v0, v1
	goto/32 :l_EbFBwknjmPhkiaAX_4

	nop

	:l_EbFBwknjmPhkiaAX_4
	if-lez v0, :gl_PBlTZxMlGJaPLXYx

	goto/32 :abRmSyppjzuYsRaY

	:gl_PBlTZxMlGJaPLXYx	goto/32 :l_zQWOAqkEFCMCxebt_5

	nop

	:l_jtoykJBkAVtdyWWt_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_jEFRxhFzBeMKqbJo_13

	nop

	:l_jaCwSdYkXAmMkkod_14
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_deUdcjeTKDeWpeql_15

	nop

	:l_rMZKOVBwyfNTCUjz_36
	goto/32 :before_first_instruction

	:axnjkJRNjFMruaui
	goto/32 :l_ADaPgoXSBVtmDMMQ_37

	nop

	:l_hYdmnDxbVaSKKUoD_30
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_kbKxLEMOjfbfYpDH_31

	nop

	:l_ZqkicbiQVsjMkZZv_35
    return-object p1

	:after_last_instruction

	goto/32 :l_rMZKOVBwyfNTCUjz_36

	nop

	:l_FBhgqDEDCcONeBdK_28
	invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/builders/ListBuilder;->tLDawWQtKDNBSytU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 151
	goto/32 :l_JHErObDLyAMGLoPW_29

	nop

	:l_jEFRxhFzBeMKqbJo_13
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_jaCwSdYkXAmMkkod_14

	nop

	:l_ERXqMvyCWpyDDBEa_32
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_xWKljGVbtYoeOJyi_33

	nop

	:l_HPVTvZCmBVLJajeD_10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_NTSWDJYeFBRcYhZq_11

	nop

	:l_SRHxOQagthRjKjAa_22
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_tjrngLNLOpfukNwX_23

	nop

	:l_BzPVPYkVlcYWSLmx_24
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_cMqXNkcKtCSDurqt_25

	nop

	:l_SmYeYelkpXxiknzO_21
    return-object v0

    .line 149
    :cond_0
	goto/32 :l_SRHxOQagthRjKjAa_22

	nop

	:l_tjrngLNLOpfukNwX_23
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_BzPVPYkVlcYWSLmx_24

	nop

	:l_moktQXsosWyJIQIN_18
	invoke-static {v0, v1, v2, v3}, Lkotlin/collections/builders/ListBuilder;->NXgUWOETgjUVbznM([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YdUAWOUQroomPriD_19

	nop

	:l_cMqXNkcKtCSDurqt_25
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_uTiTIJAqAmWqkBzO_26

	nop

	:l_zQWOAqkEFCMCxebt_5
	goto/32 :axnjkJRNjFMruaui
	:abRmSyppjzuYsRaY
	:ROidtDdNOvYvPuZZ

	goto/32 :l_ETNXSenFtKlGaiKr_6

	nop

	:l_DHmnywMaDjMEBUJF_7
    const-string v0, "destination"

	goto/32 :l_FFJXaoxtfsQoAkTx_8

	nop

	:l_NTSWDJYeFBRcYhZq_11
	if-lt v0, v1, :gl_NVmAIykcFkaWVlUG

	goto/32 :cond_0

	:gl_NVmAIykcFkaWVlUG
    .line 145
	goto/32 :l_jtoykJBkAVtdyWWt_12

	nop

	:l_xWKljGVbtYoeOJyi_33
    const/4 v1, 0x0

	goto/32 :l_WjmCFEaQVsRxxRyq_34

	nop

	:l_kbKxLEMOjfbfYpDH_31
	if-gt v0, v1, :gl_fWLrQFqGcVkKojen

	goto/32 :cond_1

	:gl_fWLrQFqGcVkKojen
    .line 153
	goto/32 :l_ERXqMvyCWpyDDBEa_32

	nop

	:l_YdUAWOUQroomPriD_19
    const-string v1, "copyOfRange(array, offse\u2026h, destination.javaClass)"

	goto/32 :l_JEKquHKQlTnDuEwT_20

	nop

	:l_RBSiCvYCZiuRNczM_16
    add-int/2addr v2, v3

	goto/32 :l_QVCyHiMbDxDTFPrK_17

	nop

	:l_yyJooeXNWiDJkavo_0
	const v0, 5
	goto/32 :l_lmFxCrKjEciJpxyf_1

	nop

	:l_uTiTIJAqAmWqkBzO_26
    add-int/2addr v2, v3

	goto/32 :l_CXCRPXGWVXhvICzt_27

	nop

	:l_JHErObDLyAMGLoPW_29
    array-length v0, p1

	goto/32 :l_hYdmnDxbVaSKKUoD_30

	nop

	:l_CXCRPXGWVXhvICzt_27
    const/4 v3, 0x0

	goto/32 :l_FBhgqDEDCcONeBdK_28

	nop

	:l_ADaPgoXSBVtmDMMQ_37
	goto/32 :ROidtDdNOvYvPuZZ
	:l_EfnraBvLBbOWGiUc_2
	add-int v0, v0, v1
	goto/32 :l_bqNdTIEyQEhdhRIn_3

	nop

	:l_WjmCFEaQVsRxxRyq_34
    aput-object v1, p1, v0

    .line 156
    :cond_1
	goto/32 :l_ZqkicbiQVsjMkZZv_35

	nop

	:l_FFJXaoxtfsQoAkTx_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->XDiHBAIRyCFulUoS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_dFMePNgezooMBCsn_9

	nop

	:l_lmFxCrKjEciJpxyf_1
	const v1, 8
	goto/32 :l_EfnraBvLBbOWGiUc_2

	nop

	:l_QVCyHiMbDxDTFPrK_17
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->woLAABAQqxZHfyaC(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_moktQXsosWyJIQIN_18

	nop

	:l_deUdcjeTKDeWpeql_15
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_RBSiCvYCZiuRNczM_16

	nop

	:l_JEKquHKQlTnDuEwT_20
	invoke-static {v0, v1}, Lkotlin/collections/builders/ListBuilder;->GRtclDEgiPmmqGGG(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SmYeYelkpXxiknzO_21

	nop

	:l_ETNXSenFtKlGaiKr_6
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

	goto/32 :l_DHmnywMaDjMEBUJF_7

	nop

	:l_dFMePNgezooMBCsn_9
    array-length v0, p1

	goto/32 :l_HPVTvZCmBVLJajeD_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_YdzXUHMTkxnScYcQ_0

	nop

	:l_sdcDBkukkMRjczxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_CeohlquzTIUfYDrA_7

	nop

	:l_tWhUZRlHHiIvXeof_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_wEdSpGDmprRpkzMB_10

	nop

	:l_CeohlquzTIUfYDrA_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_LyQLwPyWMunGrFqn_8

	nop

	:l_roHshszeCDqWTwcy_13
	goto/32 :pbXDVIZzLsBBjTMz
	:l_CcsHpwGNSOwgXoTt_5
	goto/32 :oGvVMHmqiVMhzair
	:EKoQqUbIezVlPkWN
	:pbXDVIZzLsBBjTMz

	goto/32 :l_sdcDBkukkMRjczxa_6

	nop

	:l_LyQLwPyWMunGrFqn_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_tWhUZRlHHiIvXeof_9

	nop

	:l_rtqbidqSTvohZldo_12
	goto/32 :before_first_instruction

	:oGvVMHmqiVMhzair
	goto/32 :l_roHshszeCDqWTwcy_13

	nop

	:l_XXEhOwpfuYXsFYlX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rtqbidqSTvohZldo_12

	nop

	:l_wEdSpGDmprRpkzMB_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->gkpdKtEiHMbTpxzP([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XXEhOwpfuYXsFYlX_11

	nop

	:l_FefvOhYIRPrZNmrF_1
	const v1, 4
	goto/32 :l_ohkRTJzpvHlUsVJg_2

	nop

	:l_rmwagsyoUuxuYZHd_4
	if-lez v0, :gl_ZngiNMiNeXMNEgck

	goto/32 :EKoQqUbIezVlPkWN

	:gl_ZngiNMiNeXMNEgck	goto/32 :l_CcsHpwGNSOwgXoTt_5

	nop

	:l_arAHJqBxkRMISPcD_3
	rem-int v0, v0, v1
	goto/32 :l_rmwagsyoUuxuYZHd_4

	nop

	:l_ohkRTJzpvHlUsVJg_2
	add-int v0, v0, v1
	goto/32 :l_arAHJqBxkRMISPcD_3

	nop

	:l_YdzXUHMTkxnScYcQ_0
	const v0, 10
	goto/32 :l_FefvOhYIRPrZNmrF_1

	nop

.end method
