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
.method public static bcjHqtqnbwefUIqa(I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zQvDqJLKgjTtfnne_0

	nop

	:l_tQGmBnnHWXhBWsdW_3
	goto/32 :before_first_instruction

	:l_zpNviotwHMObiWVF_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eIaJEkdqiNGNfiMm_2

	nop

	:l_eIaJEkdqiNGNfiMm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tQGmBnnHWXhBWsdW_3

	nop

	:l_zQvDqJLKgjTtfnne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpNviotwHMObiWVF_1

	nop

.end method

.method public static fLzyxQWguMteZGjk(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_gbbFZWdYIDqraYtY_0

	nop

	:l_ulLHivfQcpZizcff_2
    return-void

	:after_last_instruction

	goto/32 :l_FJRhjwqTIrMiwTyt_3

	nop

	:l_FJRhjwqTIrMiwTyt_3
	goto/32 :before_first_instruction

	:l_ZJPQiGRaFLxfcxUa_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_ulLHivfQcpZizcff_2

	nop

	:l_gbbFZWdYIDqraYtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJPQiGRaFLxfcxUa_1

	nop

.end method

.method public static PSukBQrUGRfErsHB(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_JUMUzWZepDbgQCME_0

	nop

	:l_osqLyeBpfZNpLIWY_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_IfDWRqQjqwELhSia_2

	nop

	:l_JUMUzWZepDbgQCME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osqLyeBpfZNpLIWY_1

	nop

	:l_ccZvhhzYKxryZoDm_3
	goto/32 :before_first_instruction

	:l_IfDWRqQjqwELhSia_2
    return-void

	:after_last_instruction

	goto/32 :l_ccZvhhzYKxryZoDm_3

	nop

.end method

.method public static NZmlphMUBOLxOoip(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eaSRPuWPVxNmtsHO_0

	nop

	:l_LMRmtGFxMLZZvemZ_3
	goto/32 :before_first_instruction

	:l_FHkGaAaVlPpKKcqa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LMRmtGFxMLZZvemZ_3

	nop

	:l_eaSRPuWPVxNmtsHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQOcQMeQhrIlrwIy_1

	nop

	:l_VQOcQMeQhrIlrwIy_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FHkGaAaVlPpKKcqa_2

	nop

.end method

.method public static fqpCEdnTPQtfGNWZ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wYzoqMyyqwCMFDWU_0

	nop

	:l_pueCZxwLUmOduLFF_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mErIoMiEDSfBBDLc_2

	nop

	:l_wYzoqMyyqwCMFDWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pueCZxwLUmOduLFF_1

	nop

	:l_mErIoMiEDSfBBDLc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TuPvPzCQggfITIHV_3

	nop

	:l_TuPvPzCQggfITIHV_3
	goto/32 :before_first_instruction

.end method

.method public static nnEmYRyuaWOFtSGi(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_LfiOjHxZijovPCVt_0

	nop

	:l_IIrGlcaTUSEjzbhM_3
	goto/32 :before_first_instruction

	:l_sHlVAjcblXGhPiuH_2
    return-void

	:after_last_instruction

	goto/32 :l_IIrGlcaTUSEjzbhM_3

	nop

	:l_LfiOjHxZijovPCVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHDbzErkVHMKIXRx_1

	nop

	:l_AHDbzErkVHMKIXRx_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_sHlVAjcblXGhPiuH_2

	nop

.end method

.method public static YXmlARQJHhIkXpiE(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_rpsxwvTHfjzyjXUB_0

	nop

	:l_rpsxwvTHfjzyjXUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYYbazKkzpOflYeQ_1

	nop

	:l_bfhhViACTEbsGUUz_2
    return-void

	:after_last_instruction

	goto/32 :l_UxLJTDsgsCzMebCA_3

	nop

	:l_hYYbazKkzpOflYeQ_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_bfhhViACTEbsGUUz_2

	nop

	:l_UxLJTDsgsCzMebCA_3
	goto/32 :before_first_instruction

.end method

.method public static avnwXGeKLILgnPHT(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_hBMLRHhjKhsKDytj_0

	nop

	:l_slyCNMbvhFavZvrg_3
	goto/32 :before_first_instruction

	:l_MYYAGyTueIjGUosq_2
    return v0

	:after_last_instruction

	goto/32 :l_slyCNMbvhFavZvrg_3

	nop

	:l_hBMLRHhjKhsKDytj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCAnXYdzxdblDhfU_1

	nop

	:l_OCAnXYdzxdblDhfU_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_MYYAGyTueIjGUosq_2

	nop

.end method

.method public static OFuRdakNMEkUvkcl([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 1

	goto/32 :l_zayrshgNvQRnIeOE_0

	nop

	:l_tOaqEcutGeKjbdon_3
	goto/32 :before_first_instruction

	:l_zayrshgNvQRnIeOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvZfFBzmAuRaXzRo_1

	nop

	:l_WvZfFBzmAuRaXzRo_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_OVElXnaXpNdSnGLG_2

	nop

	:l_OVElXnaXpNdSnGLG_2
    return v0

	:after_last_instruction

	goto/32 :l_tOaqEcutGeKjbdon_3

	nop

.end method

.method public static VRyBBawnMikSCoDw(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_IqDUTUxOoMOUlzhn_0

	nop

	:l_dacTqYJoGfKoPwog_2
    return v0

	:after_last_instruction

	goto/32 :l_YtFTyCuJlDzszgAB_3

	nop

	:l_YtFTyCuJlDzszgAB_3
	goto/32 :before_first_instruction

	:l_IqDUTUxOoMOUlzhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJdQQhSfRNwIRFiH_1

	nop

	:l_eJdQQhSfRNwIRFiH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_dacTqYJoGfKoPwog_2

	nop

.end method

.method public static IAWFQAJyJwBbxODw([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aNSQsVYHKQWPWFzI_0

	nop

	:l_acZYWrVrzpQkPyeH_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FUpUmzrhSBEjIMgm_2

	nop

	:l_FUpUmzrhSBEjIMgm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mhpMmBRLkJeLbzxM_3

	nop

	:l_mhpMmBRLkJeLbzxM_3
	goto/32 :before_first_instruction

	:l_aNSQsVYHKQWPWFzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acZYWrVrzpQkPyeH_1

	nop

.end method

.method public static mZWPxaZLUEPbISDk(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_uzgyBwsDaHmsoOTc_0

	nop

	:l_yHSyoQZrAABPnONL_2
    return-void

	:after_last_instruction

	goto/32 :l_jcmMdViGRhsVpQnx_3

	nop

	:l_GxtQCkpEjuWYcbxs_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureCapacity(I)V

	goto/32 :l_yHSyoQZrAABPnONL_2

	nop

	:l_uzgyBwsDaHmsoOTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxtQCkpEjuWYcbxs_1

	nop

	:l_jcmMdViGRhsVpQnx_3
	goto/32 :before_first_instruction

.end method

.method public static sXTMtypePhUBHAwE(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_LArCOOcNewoaVSEq_0

	nop

	:l_feabHgzAhdPRaOpc_3
	goto/32 :before_first_instruction

	:l_kjIZDlymtPTnQEbS_2
    return-void

	:after_last_instruction

	goto/32 :l_feabHgzAhdPRaOpc_3

	nop

	:l_LArCOOcNewoaVSEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOTZRovkIITGzexQ_1

	nop

	:l_yOTZRovkIITGzexQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureExtraCapacity(I)V

	goto/32 :l_kjIZDlymtPTnQEbS_2

	nop

.end method

.method public static GOlgSbEtJDuxVhtR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ROUlkPfpPblaXenn_0

	nop

	:l_DGKpkvYYvuuxJewE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ymbkMqRiBMYPyJVs_2

	nop

	:l_ROUlkPfpPblaXenn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGKpkvYYvuuxJewE_1

	nop

	:l_ymbkMqRiBMYPyJVs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CddxraOaxKzFYlAX_3

	nop

	:l_CddxraOaxKzFYlAX_3
	goto/32 :before_first_instruction

.end method

.method public static NyLVfSgwuheuOLHF(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XbMMuHbUEBPeJloV_0

	nop

	:l_vjPrmhuHujMtAntb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YvcdavradyYAczqa_3

	nop

	:l_vJORUbzNgANWVgYl_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vjPrmhuHujMtAntb_2

	nop

	:l_XbMMuHbUEBPeJloV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJORUbzNgANWVgYl_1

	nop

	:l_YvcdavradyYAczqa_3
	goto/32 :before_first_instruction

.end method

.method public static FKgkHkBBwwgGCQUY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CpVdVGoeWmSwpnXJ_0

	nop

	:l_ZfntgTWnwsIvzxrt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EarWhggiHHFsFaHR_3

	nop

	:l_DuiDyBXUWWaxQwun_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZfntgTWnwsIvzxrt_2

	nop

	:l_EarWhggiHHFsFaHR_3
	goto/32 :before_first_instruction

	:l_CpVdVGoeWmSwpnXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuiDyBXUWWaxQwun_1

	nop

.end method

.method public static XHTcSMKtCIyJsHjN([Ljava/lang/Object;I)V
    .locals 0

	goto/32 :l_idFAISeGKOKHkRWx_0

	nop

	:l_XNAMpRNbfezMmSCw_3
	goto/32 :before_first_instruction

	:l_sLNurEPbBZSfNRdX_2
    return-void

	:after_last_instruction

	goto/32 :l_XNAMpRNbfezMmSCw_3

	nop

	:l_hTviVHtFXXkeGAWd_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

	goto/32 :l_sLNurEPbBZSfNRdX_2

	nop

	:l_idFAISeGKOKHkRWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTviVHtFXXkeGAWd_1

	nop

.end method

.method public static OQTcobqMyhEdqxOB(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_yWMOsIYhshiOywkq_0

	nop

	:l_fviSnCubHkOqpOSI_2
    return-void

	:after_last_instruction

	goto/32 :l_vtdcyZhRjOWPRUKX_3

	nop

	:l_rZRGDaOgRAgjKAlw_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_fviSnCubHkOqpOSI_2

	nop

	:l_yWMOsIYhshiOywkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZRGDaOgRAgjKAlw_1

	nop

	:l_vtdcyZhRjOWPRUKX_3
	goto/32 :before_first_instruction

.end method

.method public static dfACDEVTWTwTcgvo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PXlexyboyiWgsNPH_0

	nop

	:l_NGlKlxctbajRBoyl_3
	goto/32 :before_first_instruction

	:l_oJHXsbZjOqfbRBMG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NGlKlxctbajRBoyl_3

	nop

	:l_PXlexyboyiWgsNPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeAEISIopvqhEvDv_1

	nop

	:l_FeAEISIopvqhEvDv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oJHXsbZjOqfbRBMG_2

	nop

.end method

.method public static GaXPCzzsMynWhCGe([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_MYSlbuESlQgTAFlW_0

	nop

	:l_NdvGacheLqeDJfCi_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_pHtQJHHXZmxkFAgd_2

	nop

	:l_cvYabgBKDXCyOndr_3
	goto/32 :before_first_instruction

	:l_pHtQJHHXZmxkFAgd_2
    return-void

	:after_last_instruction

	goto/32 :l_cvYabgBKDXCyOndr_3

	nop

	:l_MYSlbuESlQgTAFlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdvGacheLqeDJfCi_1

	nop

.end method

.method public static PTrmIJMEhRikSgJf(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_qzEnSCxCsjPCLnHV_0

	nop

	:l_OqwchCvcbGjozDIE_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_grymoPfISjZRctBh_2

	nop

	:l_grymoPfISjZRctBh_2
    return v0

	:after_last_instruction

	goto/32 :l_eLvxfXoMvjfiRXDL_3

	nop

	:l_qzEnSCxCsjPCLnHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqwchCvcbGjozDIE_1

	nop

	:l_eLvxfXoMvjfiRXDL_3
	goto/32 :before_first_instruction

.end method

.method public static DSUFCtUUnIsNyGcx(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CqfnybCdfpopbfLs_0

	nop

	:l_lkIHZGhSgVzGmikF_3
	goto/32 :before_first_instruction

	:l_wfuWomJdZXcWsDGN_2
    return v0

	:after_last_instruction

	goto/32 :l_lkIHZGhSgVzGmikF_3

	nop

	:l_CqfnybCdfpopbfLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlfAHUDZAAKNbCsw_1

	nop

	:l_ZlfAHUDZAAKNbCsw_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wfuWomJdZXcWsDGN_2

	nop

.end method

.method public static aBWmMvIhBwrbUaKp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PiqdbwnqXkljMaph_0

	nop

	:l_xWdOVStKUbaUKMkk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SgQZpzszORIaHLQj_3

	nop

	:l_rGPhUKCpdyGNreYw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xWdOVStKUbaUKMkk_2

	nop

	:l_SgQZpzszORIaHLQj_3
	goto/32 :before_first_instruction

	:l_PiqdbwnqXkljMaph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGPhUKCpdyGNreYw_1

	nop

.end method

.method public static qczAPjdegsSYJyPr([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ZcJBfshikWazoiMI_0

	nop

	:l_kSAFMHLHZjYiCvLl_2
    return-void

	:after_last_instruction

	goto/32 :l_uvnWtcNcGdBiVwLR_3

	nop

	:l_uvnWtcNcGdBiVwLR_3
	goto/32 :before_first_instruction

	:l_mXYveEzOfxaLUDQR_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_kSAFMHLHZjYiCvLl_2

	nop

	:l_ZcJBfshikWazoiMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXYveEzOfxaLUDQR_1

	nop

.end method

.method public static eSniIhhmmgoigFQo(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_HHQbkqxeIzphZVtj_0

	nop

	:l_UCaDxxlqbgwRKxFU_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_xafocWzrhSrTKPdd_2

	nop

	:l_xafocWzrhSrTKPdd_2
    return v0

	:after_last_instruction

	goto/32 :l_sORiLtPdeaMGxDwF_3

	nop

	:l_sORiLtPdeaMGxDwF_3
	goto/32 :before_first_instruction

	:l_HHQbkqxeIzphZVtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCaDxxlqbgwRKxFU_1

	nop

.end method

.method public static LjvLhjwJCmjYsOTG(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_tMGVYxsssYYkMQsi_0

	nop

	:l_yRRhYevDVBbdgGhG_2
    return-void

	:after_last_instruction

	goto/32 :l_OSEICbVuddwEtfeA_3

	nop

	:l_tMGVYxsssYYkMQsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYlRTSsUghLUFuRa_1

	nop

	:l_OSEICbVuddwEtfeA_3
	goto/32 :before_first_instruction

	:l_pYlRTSsUghLUFuRa_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_yRRhYevDVBbdgGhG_2

	nop

.end method

.method public static NbBiziSfJyPiaatS(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_WnBvfxzEpqsnhlMU_0

	nop

	:l_DgwjAUBgyxIazeDw_3
	goto/32 :before_first_instruction

	:l_QoUOPoZXKpmMhfKU_2
    return-void

	:after_last_instruction

	goto/32 :l_DgwjAUBgyxIazeDw_3

	nop

	:l_WnBvfxzEpqsnhlMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdBJbRYwJAtBSHYH_1

	nop

	:l_tdBJbRYwJAtBSHYH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_QoUOPoZXKpmMhfKU_2

	nop

.end method

.method public static XimnWnMoisbIElXa(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_cjqVcoqYIWqEIIYA_0

	nop

	:l_gkGfBIldPAAqDQqS_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_umDNPURhntyQEQjC_2

	nop

	:l_gsycudbbbJvKMzFT_3
	goto/32 :before_first_instruction

	:l_cjqVcoqYIWqEIIYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkGfBIldPAAqDQqS_1

	nop

	:l_umDNPURhntyQEQjC_2
    return-void

	:after_last_instruction

	goto/32 :l_gsycudbbbJvKMzFT_3

	nop

.end method

.method public static VHsuEWfzXwgoxWrf(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_MhoAlaYEyjLUlNfF_0

	nop

	:l_NvCfoLGwSSSVSuIm_2
    return-void

	:after_last_instruction

	goto/32 :l_gYaNjesHAhoiOglh_3

	nop

	:l_MhoAlaYEyjLUlNfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzmguYMbAMsRJKQn_1

	nop

	:l_gYaNjesHAhoiOglh_3
	goto/32 :before_first_instruction

	:l_BzmguYMbAMsRJKQn_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_NvCfoLGwSSSVSuIm_2

	nop

.end method

.method public static vSpIdfTgVJNlYxum(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_dVvMHEPmxLsDYGwk_0

	nop

	:l_dVvMHEPmxLsDYGwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBoVHSVYGdUhQvKW_1

	nop

	:l_SccvKtNTHaLMxaPy_3
	goto/32 :before_first_instruction

	:l_fUoivFwtFBFlTxbN_2
    return-void

	:after_last_instruction

	goto/32 :l_SccvKtNTHaLMxaPy_3

	nop

	:l_nBoVHSVYGdUhQvKW_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_fUoivFwtFBFlTxbN_2

	nop

.end method

.method public static BGpcUPqrGbqXwBBg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qTagIChygCUsYmUD_0

	nop

	:l_YMNZCsdfucTOLDKC_3
	goto/32 :before_first_instruction

	:l_DvvEFmtEdZuvmBwQ_2
    return-void

	:after_last_instruction

	goto/32 :l_YMNZCsdfucTOLDKC_3

	nop

	:l_qTagIChygCUsYmUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDJCCgCoTTdKxXKi_1

	nop

	:l_zDJCCgCoTTdKxXKi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DvvEFmtEdZuvmBwQ_2

	nop

.end method

.method public static HlkKxVpqAheaCMZH(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_fYPGJdjLyShxsGir_0

	nop

	:l_fYPGJdjLyShxsGir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAQPddgLJbgGuSAg_1

	nop

	:l_oAQPddgLJbgGuSAg_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_ygIdwMlFFxHnOZiz_2

	nop

	:l_ygIdwMlFFxHnOZiz_2
    return-void

	:after_last_instruction

	goto/32 :l_bESoGrJJYkOZliUJ_3

	nop

	:l_bESoGrJJYkOZliUJ_3
	goto/32 :before_first_instruction

.end method

.method public static MLiiJXGRbXGsBSZf(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_aWGmVzoYlLflbTvL_0

	nop

	:l_HDFYAeVFooQsDfhR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_dZcDRLJsNVuBePdR_2

	nop

	:l_twfLTzeLdbFQKHVt_3
	goto/32 :before_first_instruction

	:l_aWGmVzoYlLflbTvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDFYAeVFooQsDfhR_1

	nop

	:l_dZcDRLJsNVuBePdR_2
    return-void

	:after_last_instruction

	goto/32 :l_twfLTzeLdbFQKHVt_3

	nop

.end method

.method public static DfSMZbOotbtxaSju(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_RgBdJreDFygImWxy_0

	nop

	:l_NVHvENtpsEbJXiyW_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_iZWBTDEmMDcSuTYe_2

	nop

	:l_hadDqxPPsazzgUEY_3
	goto/32 :before_first_instruction

	:l_RgBdJreDFygImWxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVHvENtpsEbJXiyW_1

	nop

	:l_iZWBTDEmMDcSuTYe_2
    return v0

	:after_last_instruction

	goto/32 :l_hadDqxPPsazzgUEY_3

	nop

.end method

.method public static POsjjSAERqcBFjil(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_soTuAFKVxZQpsoKA_0

	nop

	:l_UMYItYSjendLDKXl_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_dZdUSrFLZLwlMjnH_2

	nop

	:l_soTuAFKVxZQpsoKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMYItYSjendLDKXl_1

	nop

	:l_dZdUSrFLZLwlMjnH_2
    return-void

	:after_last_instruction

	goto/32 :l_BkpOqbAmMCNVnIru_3

	nop

	:l_BkpOqbAmMCNVnIru_3
	goto/32 :before_first_instruction

.end method

.method public static VKNCnhKwglfIsPSl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PgdWUwFwuHDTCEnh_0

	nop

	:l_KVDIFnNPUfreUMuu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HZHdgBUPmVeQIGaQ_2

	nop

	:l_dLMzkAwLMGlXeuur_3
	goto/32 :before_first_instruction

	:l_HZHdgBUPmVeQIGaQ_2
    return-void

	:after_last_instruction

	goto/32 :l_dLMzkAwLMGlXeuur_3

	nop

	:l_PgdWUwFwuHDTCEnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVDIFnNPUfreUMuu_1

	nop

.end method

.method public static STrDHrImToNzcxkE(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_yWGQPPilQazDtOnC_0

	nop

	:l_TSoiFMHBLdigOMOY_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_mwibVtPYFQtCRvyc_2

	nop

	:l_eOxrhYwUEyihlygU_3
	goto/32 :before_first_instruction

	:l_mwibVtPYFQtCRvyc_2
    return-void

	:after_last_instruction

	goto/32 :l_eOxrhYwUEyihlygU_3

	nop

	:l_yWGQPPilQazDtOnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSoiFMHBLdigOMOY_1

	nop

.end method

.method public static rrDOAgEyzMNbMLkT(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_rbXnIJcFUKRByQHi_0

	nop

	:l_WcqAslmSmfUlYFzh_3
	goto/32 :before_first_instruction

	:l_MySyKxKTNAsKWfZD_2
    return v0

	:after_last_instruction

	goto/32 :l_WcqAslmSmfUlYFzh_3

	nop

	:l_rbXnIJcFUKRByQHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYmCdEbAqMGyYVWX_1

	nop

	:l_wYmCdEbAqMGyYVWX_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_MySyKxKTNAsKWfZD_2

	nop

.end method

.method public static ZgpkJkhGrBQCZzQh(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_qKwaITSGABkhPOTg_0

	nop

	:l_qKwaITSGABkhPOTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxbTwsJVwVrTbEkk_1

	nop

	:l_WxbTwsJVwVrTbEkk_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_iZdwSJifbjQdzUtz_2

	nop

	:l_HMotdgPRhZgtqClW_3
	goto/32 :before_first_instruction

	:l_iZdwSJifbjQdzUtz_2
    return-void

	:after_last_instruction

	goto/32 :l_HMotdgPRhZgtqClW_3

	nop

.end method

.method public static SNWvaIbjHeFpRbRT(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_CXrjVMRwgzfVJAfO_0

	nop

	:l_CXrjVMRwgzfVJAfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWsnFsTnsBiyclBI_1

	nop

	:l_qWsnFsTnsBiyclBI_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_kwnoYCiJWhArpuIG_2

	nop

	:l_cxjURBkHxGlXyzWT_3
	goto/32 :before_first_instruction

	:l_kwnoYCiJWhArpuIG_2
    return-void

	:after_last_instruction

	goto/32 :l_cxjURBkHxGlXyzWT_3

	nop

.end method

.method public static oHCrzNCSPRRhEGkx(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_UlCZMAweWOqziprg_0

	nop

	:l_UlCZMAweWOqziprg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNJAbvPQSdNmQlPw_1

	nop

	:l_jlMHLniHVDMZRBVI_2
    return-void

	:after_last_instruction

	goto/32 :l_EOYCIDMmPhDMbSgy_3

	nop

	:l_EOYCIDMmPhDMbSgy_3
	goto/32 :before_first_instruction

	:l_KNJAbvPQSdNmQlPw_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_jlMHLniHVDMZRBVI_2

	nop

.end method

.method public static nXYRZEblzZBEPNkA(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_UShKwoANsAEUgqqj_0

	nop

	:l_xbZKACyDJgeYPMky_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_IpBtDyCoUhhDXDoM_2

	nop

	:l_UShKwoANsAEUgqqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbZKACyDJgeYPMky_1

	nop

	:l_RkJZAAcJJXMWQUQO_3
	goto/32 :before_first_instruction

	:l_IpBtDyCoUhhDXDoM_2
    return-void

	:after_last_instruction

	goto/32 :l_RkJZAAcJJXMWQUQO_3

	nop

.end method

.method public static jLTgBCFLCFBXLcHL(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z
    .locals 1

	goto/32 :l_qhSzLBWwKhHwnEEM_0

	nop

	:l_OMRWCeeJbyIMPZdY_2
    return v0

	:after_last_instruction

	goto/32 :l_YkmZreJPVYqrrEcI_3

	nop

	:l_YkmZreJPVYqrrEcI_3
	goto/32 :before_first_instruction

	:l_qhSzLBWwKhHwnEEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQHEsgsipdPehXIv_1

	nop

	:l_CQHEsgsipdPehXIv_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->contentEquals(Ljava/util/List;)Z

    move-result v0

	goto/32 :l_OMRWCeeJbyIMPZdY_2

	nop

.end method

.method public static mJfDGCKKvKtgGoiv(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_MMFUhhYzoCQrBXOu_0

	nop

	:l_livusFgNqsIvHLks_2
    return-void

	:after_last_instruction

	goto/32 :l_mtjycqGEhkbxMkew_3

	nop

	:l_MMFUhhYzoCQrBXOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCAAAzHiyJYdfOUC_1

	nop

	:l_UCAAAzHiyJYdfOUC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_livusFgNqsIvHLks_2

	nop

	:l_mtjycqGEhkbxMkew_3
	goto/32 :before_first_instruction

.end method

.method public static wxCTcVObOZVHlQhf([Ljava/lang/Object;II)I
    .locals 1

	goto/32 :l_iqLuNtZMgJmqdxWn_0

	nop

	:l_NqhhxygteufQtobK_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_gCpHOJYqiWHmAwNL_2

	nop

	:l_lRYJUmSYFyEsAOJU_3
	goto/32 :before_first_instruction

	:l_iqLuNtZMgJmqdxWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqhhxygteufQtobK_1

	nop

	:l_gCpHOJYqiWHmAwNL_2
    return v0

	:after_last_instruction

	goto/32 :l_lRYJUmSYFyEsAOJU_3

	nop

.end method

.method public static BhUlHFmZlXRgWMBK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FelpbrzVtIptFwrG_0

	nop

	:l_FelpbrzVtIptFwrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAAZwyMJkUVifzzV_1

	nop

	:l_qAAZwyMJkUVifzzV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TGrKeGigIocPIthK_2

	nop

	:l_TGrKeGigIocPIthK_2
    return v0

	:after_last_instruction

	goto/32 :l_cqzPUcqeGAPrzHoh_3

	nop

	:l_cqzPUcqeGAPrzHoh_3
	goto/32 :before_first_instruction

.end method

.method public static bkPABEqrWFXQjGZT(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WyzppukGwJvnuocx_0

	nop

	:l_WyzppukGwJvnuocx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQTHcUhzYWVkDZrf_1

	nop

	:l_jQTHcUhzYWVkDZrf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GUTRlKRGRLzpDxHk_2

	nop

	:l_GUTRlKRGRLzpDxHk_2
    return v0

	:after_last_instruction

	goto/32 :l_dkTiGmTCPjWnTdLX_3

	nop

	:l_dkTiGmTCPjWnTdLX_3
	goto/32 :before_first_instruction

.end method

.method public static QjiTDHGortkqgNdy(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_yNbdhPsMCaawEpyv_0

	nop

	:l_PKlDwWlIsQNccGBU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_BnZbIqfvfvavmRdC_2

	nop

	:l_yNbdhPsMCaawEpyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKlDwWlIsQNccGBU_1

	nop

	:l_BnZbIqfvfvavmRdC_2
    return-void

	:after_last_instruction

	goto/32 :l_nYYzxGYwcnAwlYub_3

	nop

	:l_nYYzxGYwcnAwlYub_3
	goto/32 :before_first_instruction

.end method

.method public static QLuYEqvHGScPeLST(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_qweGbrItBjvnZFVT_0

	nop

	:l_bMdmXnBgvpEoPOGu_3
	goto/32 :before_first_instruction

	:l_yQJhkxxolukCsZgl_2
    return-void

	:after_last_instruction

	goto/32 :l_bMdmXnBgvpEoPOGu_3

	nop

	:l_SBBPsUXVbcuCoNIL_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_yQJhkxxolukCsZgl_2

	nop

	:l_qweGbrItBjvnZFVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBBPsUXVbcuCoNIL_1

	nop

.end method

.method public static UcdYTyCeKScwbeBn(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_uQtgVvHTWMhQsRRv_0

	nop

	:l_TgtnCgOaKpztmVxL_2
    return v0

	:after_last_instruction

	goto/32 :l_rnmJlBfIhwOwUeBQ_3

	nop

	:l_KRcANeetYYarUudy_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TgtnCgOaKpztmVxL_2

	nop

	:l_rnmJlBfIhwOwUeBQ_3
	goto/32 :before_first_instruction

	:l_uQtgVvHTWMhQsRRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRcANeetYYarUudy_1

	nop

.end method

.method public static cpjCeYUqTvYCVBKz(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KNnbVFkqwNMGSoVq_0

	nop

	:l_BCgOsJAsclYNGnzK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BpETAdELcDNUjuXW_3

	nop

	:l_KTNLdslNMqhvvJrN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BCgOsJAsclYNGnzK_2

	nop

	:l_BpETAdELcDNUjuXW_3
	goto/32 :before_first_instruction

	:l_KNnbVFkqwNMGSoVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTNLdslNMqhvvJrN_1

	nop

.end method

.method public static JFCyXpdmzmgXFvKF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gSuqHxvWBGNkmLQR_0

	nop

	:l_sWKSbTEAauXYDkdY_2
    return-void

	:after_last_instruction

	goto/32 :l_hmQoNgQIsGLcdkls_3

	nop

	:l_gSuqHxvWBGNkmLQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdAkVeWUOtZSlHuy_1

	nop

	:l_hmQoNgQIsGLcdkls_3
	goto/32 :before_first_instruction

	:l_sdAkVeWUOtZSlHuy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sWKSbTEAauXYDkdY_2

	nop

.end method

.method public static dbArFKNSOyiCTIQi(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_SimzqtrAxjBYIuOZ_0

	nop

	:l_SimzqtrAxjBYIuOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feqtJqWORwZxewoO_1

	nop

	:l_QLRGapOZAULvmpXx_2
    return-void

	:after_last_instruction

	goto/32 :l_gwhVbIQWLJMKkoSB_3

	nop

	:l_feqtJqWORwZxewoO_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_QLRGapOZAULvmpXx_2

	nop

	:l_gwhVbIQWLJMKkoSB_3
	goto/32 :before_first_instruction

.end method

.method public static ONqDIUmosUotvcFy(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_CvZfNySQQfZrcONh_0

	nop

	:l_JrSOQZVauRdCGgGD_2
    return v0

	:after_last_instruction

	goto/32 :l_eKiCYALAJIZVlOgd_3

	nop

	:l_CvZfNySQQfZrcONh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEtyxHwPDyYajfee_1

	nop

	:l_eKiCYALAJIZVlOgd_3
	goto/32 :before_first_instruction

	:l_zEtyxHwPDyYajfee_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_JrSOQZVauRdCGgGD_2

	nop

.end method

.method public static UnWObhIJaWlJBggW(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_CJkxxCrwrMxIEIsr_0

	nop

	:l_VQnSoqRYvrQOQQFM_2
    return-void

	:after_last_instruction

	goto/32 :l_BbOsFGmvLMRSMoxZ_3

	nop

	:l_ptyfYjTsHnATIxXG_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_VQnSoqRYvrQOQQFM_2

	nop

	:l_BbOsFGmvLMRSMoxZ_3
	goto/32 :before_first_instruction

	:l_CJkxxCrwrMxIEIsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptyfYjTsHnATIxXG_1

	nop

.end method

.method public static xONSVDkDTzDBDZxN(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_enFGkzkjtLTKWKFm_0

	nop

	:l_hFfdAUttevHNyNkZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GVwJwvAXdvRhTKbN_3

	nop

	:l_GVwJwvAXdvRhTKbN_3
	goto/32 :before_first_instruction

	:l_TUtfKITyzKDsQNew_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_hFfdAUttevHNyNkZ_2

	nop

	:l_enFGkzkjtLTKWKFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUtfKITyzKDsQNew_1

	nop

.end method

.method public static nmIITeBEiktJiuDB(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UsOHAUYndpdOdolH_0

	nop

	:l_LMZEvUaWLvzRZAeY_3
	goto/32 :before_first_instruction

	:l_XhXzucZJCrrYRWbM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LMZEvUaWLvzRZAeY_3

	nop

	:l_ocoYaWeqnGrrVgyL_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XhXzucZJCrrYRWbM_2

	nop

	:l_UsOHAUYndpdOdolH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocoYaWeqnGrrVgyL_1

	nop

.end method

.method public static xpbbXFcevcjVsXaN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_csurJdHpMlDjtNtj_0

	nop

	:l_AgWgabREHTceCPsu_3
	goto/32 :before_first_instruction

	:l_csurJdHpMlDjtNtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmKbEZGCgiUTDQfa_1

	nop

	:l_zmKbEZGCgiUTDQfa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_leavFfjaNEJPSzFg_2

	nop

	:l_leavFfjaNEJPSzFg_2
    return-void

	:after_last_instruction

	goto/32 :l_AgWgabREHTceCPsu_3

	nop

.end method

.method public static dNkpKXIeYWUgjBDn(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_BfPEJjkfKHugrtvi_0

	nop

	:l_YkCxXTDCLVUvxTss_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_XrqmqtiMLTZXNrCI_2

	nop

	:l_XrqmqtiMLTZXNrCI_2
    return-void

	:after_last_instruction

	goto/32 :l_UETCxKJkHHjTgqWw_3

	nop

	:l_UETCxKJkHHjTgqWw_3
	goto/32 :before_first_instruction

	:l_BfPEJjkfKHugrtvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkCxXTDCLVUvxTss_1

	nop

.end method

.method public static tRmHuVfWZAJoaACa(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_kMPhSUyNxWiAjxnJ_0

	nop

	:l_pGejqJyzaGJVQNRY_2
    return v0

	:after_last_instruction

	goto/32 :l_uRMiWPrGZzONNyKk_3

	nop

	:l_kMPhSUyNxWiAjxnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWrcUHdDktTrMmbw_1

	nop

	:l_TWrcUHdDktTrMmbw_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_pGejqJyzaGJVQNRY_2

	nop

	:l_uRMiWPrGZzONNyKk_3
	goto/32 :before_first_instruction

.end method

.method public static PLXSnBMHQtVtkleK(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_bfPujqzVHNosMjYf_0

	nop

	:l_pavnbYsmkNdXATCL_2
    return-void

	:after_last_instruction

	goto/32 :l_ZDmMHOYjkvMmrIoX_3

	nop

	:l_ZDmMHOYjkvMmrIoX_3
	goto/32 :before_first_instruction

	:l_EOIAimwtyQNBRgeY_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_pavnbYsmkNdXATCL_2

	nop

	:l_bfPujqzVHNosMjYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOIAimwtyQNBRgeY_1

	nop

.end method

.method public static DMxPvcVIRAdjAYSk(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_ukkAlOYtEhzYZOpP_0

	nop

	:l_ukkAlOYtEhzYZOpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgSRdJcqkmMWDlzb_1

	nop

	:l_sgSRdJcqkmMWDlzb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_wCovkNdpzwhjYSXM_2

	nop

	:l_vbcjAOfxLOTdnpkB_3
	goto/32 :before_first_instruction

	:l_wCovkNdpzwhjYSXM_2
    return-void

	:after_last_instruction

	goto/32 :l_vbcjAOfxLOTdnpkB_3

	nop

.end method

.method public static kzMnzuVjZNFvXQTz(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_zkJjrLxECpcgeurx_0

	nop

	:l_eQOHzvwaZakqwLUY_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_EhGEngmhkaKwGqxt_2

	nop

	:l_EhGEngmhkaKwGqxt_2
    return-void

	:after_last_instruction

	goto/32 :l_VVUYEHvwqJQyqJfB_3

	nop

	:l_VVUYEHvwqJQyqJfB_3
	goto/32 :before_first_instruction

	:l_zkJjrLxECpcgeurx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQOHzvwaZakqwLUY_1

	nop

.end method

.method public static XLkBRbwpaGfwNxMh([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WaZpfDiDdHfLLSOs_0

	nop

	:l_WaZpfDiDdHfLLSOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMzHhdiNwidqbFKY_1

	nop

	:l_BawrCeRdUiGWpFsN_3
	goto/32 :before_first_instruction

	:l_ukgvLIrVTtceXLvN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BawrCeRdUiGWpFsN_3

	nop

	:l_xMzHhdiNwidqbFKY_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ukgvLIrVTtceXLvN_2

	nop

.end method

.method public static OalvKgwLdYGzhApG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bCILamUUtXnCnOqt_0

	nop

	:l_FDjyzDYKPGdDVZTS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HYZqGyAxsydQDgXP_2

	nop

	:l_wLEqlMrEAQjcKDQz_3
	goto/32 :before_first_instruction

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

.method public static DcPARwFHsXZGGcOe(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_xmPbTVIgMWKwOxLG_0

	nop

	:l_FxRGTWWaOhHdStDS_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_HNGUTnlwUpTGbqYZ_2

	nop

	:l_xmPbTVIgMWKwOxLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxRGTWWaOhHdStDS_1

	nop

	:l_HNGUTnlwUpTGbqYZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vOdopKXOKoUeNgJA_3

	nop

	:l_vOdopKXOKoUeNgJA_3
	goto/32 :before_first_instruction

.end method

.method public static dxorDpKovEdsmKxA([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YlnYLZwEklEBBNPS_0

	nop

	:l_WJSsfyQrsvWRiqJo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TPAazNgDOkSswEsF_3

	nop

	:l_TPAazNgDOkSswEsF_3
	goto/32 :before_first_instruction

	:l_zUrVmOeZHhEBjebo_1
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WJSsfyQrsvWRiqJo_2

	nop

	:l_YlnYLZwEklEBBNPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUrVmOeZHhEBjebo_1

	nop

.end method

.method public static CjNsDvgUPeuZokJa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kSmyvRtaBTBaBCoh_0

	nop

	:l_kSmyvRtaBTBaBCoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUdJVHzbHGfzwicG_1

	nop

	:l_vamPLXyPzzhqdYdk_2
    return-void

	:after_last_instruction

	goto/32 :l_aFGjuvrTWtnvxEDz_3

	nop

	:l_aFGjuvrTWtnvxEDz_3
	goto/32 :before_first_instruction

	:l_fUdJVHzbHGfzwicG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vamPLXyPzzhqdYdk_2

	nop

.end method

.method public static mUWvYYKKzFyIXHHw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cbYulUsxSiVhtVfp_0

	nop

	:l_cbYulUsxSiVhtVfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPUtvFGxEWxgrPhy_1

	nop

	:l_TxGmrySFdKlNqPPF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HVaAdetqUBjbOADQ_3

	nop

	:l_HVaAdetqUBjbOADQ_3
	goto/32 :before_first_instruction

	:l_aPUtvFGxEWxgrPhy_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TxGmrySFdKlNqPPF_2

	nop

.end method

.method public static sbOoZIkKbgGsUJYF([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

	goto/32 :l_NYNnoORnoxBdlgkB_0

	nop

	:l_NYNnoORnoxBdlgkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FansHmaRizHoUWuw_1

	nop

	:l_FansHmaRizHoUWuw_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VyZoxKSNJIwUUgcu_2

	nop

	:l_VyZoxKSNJIwUUgcu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pseJWqjOQvxfnmgG_3

	nop

	:l_pseJWqjOQvxfnmgG_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_dTEPDViaiCeKQQGk_0

	nop

	:l_ESktAEJbNRwdEPWf_4
	goto/32 :before_first_instruction

	:l_XCFfFpcnUBMSPloM_3
    return-void

	:after_last_instruction

	goto/32 :l_ESktAEJbNRwdEPWf_4

	nop

	:l_sHokAbDTNBrHmslf_1
    const/16 v0, 0xa

	goto/32 :l_bmiNUGoLQARzNUiC_2

	nop

	:l_bmiNUGoLQARzNUiC_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

	goto/32 :l_XCFfFpcnUBMSPloM_3

	nop

	:l_dTEPDViaiCeKQQGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_sHokAbDTNBrHmslf_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 7

	goto/32 :l_EUbXUVptygkOsNiC_0

	nop

	:l_hLPklFGlzwpKlyEB_11
    const/4 v5, 0x0

	goto/32 :l_utsuwBLubeKHWosN_12

	nop

	:l_GvuayrvujqLitubC_14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    .line 24
	goto/32 :l_mnNRDoytainoqOJU_15

	nop

	:l_eUfpGrfAeYVpdUWv_10
    const/4 v4, 0x0

	goto/32 :l_hLPklFGlzwpKlyEB_11

	nop

	:l_tuefqjGjpqwitKGj_2
	add-int v0, v0, v1
	goto/32 :l_nXbDLOiQkLMzeEjC_3

	nop

	:l_pXvRWVXAkDlfsQnM_4
	if-lez v0, :gl_KdpuHaAqpQZSjGax

	goto/32 :lDChtZufzKoWiLBZ

	:gl_KdpuHaAqpQZSjGax	goto/32 :l_ahjOORUIApqnqzjJ_5

	nop

	:l_dEDWgvyOnJUEqidF_16
	goto/32 :before_first_instruction

	:NolIUgNFSebsnIjZ
	goto/32 :l_rjiPaWCGFLzBVQAO_17

	nop

	:l_mnNRDoytainoqOJU_15
    return-void

	:after_last_instruction

	goto/32 :l_dEDWgvyOnJUEqidF_16

	nop

	:l_nXbDLOiQkLMzeEjC_3
	rem-int v0, v0, v1
	goto/32 :l_pXvRWVXAkDlfsQnM_4

	nop

	:l_utsuwBLubeKHWosN_12
    const/4 v6, 0x0

	goto/32 :l_jwAuBPnOlwQNrDuj_13

	nop

	:l_ahjOORUIApqnqzjJ_5
	goto/32 :NolIUgNFSebsnIjZ
	:lDChtZufzKoWiLBZ
	:DHsIccLEIWpNupeK

	goto/32 :l_gTXqFymZhLMsoepa_6

	nop

	:l_EUbXUVptygkOsNiC_0
	const v0, 1
	goto/32 :l_YaPnrbVfiIIFCicW_1

	nop

	:l_WsniihIaKbwJUAmU_9
    const/4 v3, 0x0

	goto/32 :l_eUfpGrfAeYVpdUWv_10

	nop

	:l_rjiPaWCGFLzBVQAO_17
	goto/32 :DHsIccLEIWpNupeK
	:l_YaPnrbVfiIIFCicW_1
	const v1, 10
	goto/32 :l_tuefqjGjpqwitKGj_2

	nop

	:l_uxYcOEDZqDngYQKH_8
    const/4 v2, 0x0

	goto/32 :l_WsniihIaKbwJUAmU_9

	nop

	:l_gTXqFymZhLMsoepa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 23
    nop

    .line 24
	goto/32 :l_sojDMDaMXWruXQaB_7

	nop

	:l_jwAuBPnOlwQNrDuj_13
    move-object v0, p0

	goto/32 :l_GvuayrvujqLitubC_14

	nop

	:l_sojDMDaMXWruXQaB_7
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->bcjHqtqnbwefUIqa(I)[Ljava/lang/Object;

    move-result-object v1

    .line 23
	goto/32 :l_uxYcOEDZqDngYQKH_8

	nop

.end method

.method private constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_XtrGKofkFcwmfpKX_0

	nop

	:l_NeZKBLgfzsIBgdTb_7
    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_SHtlRhrXZCAoiYUy_8

	nop

	:l_SHtlRhrXZCAoiYUy_8
    return-void

	:after_last_instruction

	goto/32 :l_yqREldyanVoAfvau_9

	nop

	:l_yqREldyanVoAfvau_9
	goto/32 :before_first_instruction

	:l_RQvEqIrgtHamKoMW_6
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 18
	goto/32 :l_NeZKBLgfzsIBgdTb_7

	nop

	:l_KepwYhPtpyLfJxRM_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 13
	goto/32 :l_TonLvFxdqgzFddUR_2

	nop

	:l_XtrGKofkFcwmfpKX_0
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
	goto/32 :l_KepwYhPtpyLfJxRM_1

	nop

	:l_mxBhrQdEymXjkTyT_4
    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
	goto/32 :l_zsJJbcAyGcNcfVpp_5

	nop

	:l_TonLvFxdqgzFddUR_2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 14
	goto/32 :l_THyodVsEEDnfMwEg_3

	nop

	:l_THyodVsEEDnfMwEg_3
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 15
	goto/32 :l_mxBhrQdEymXjkTyT_4

	nop

	:l_zsJJbcAyGcNcfVpp_5
    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 17
	goto/32 :l_RQvEqIrgtHamKoMW_6

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;SIFC)V
    .locals 0

	goto/32 :l_JtyhEScpNzTFUEXv_0

	nop

	:l_cTGsKOCEJEivtOkR_6
    return-void

	:after_last_instruction

	goto/32 :l_wsxXeEBmoOgvwFEG_7

	nop

	:l_aaWxlLoYVcHtQmce_1
    const/16 p0, 0x2a

	goto/32 :l_FfVeakQbpjWgaQrc_2

	nop

	:l_FfVeakQbpjWgaQrc_2
    const/16 p1, 0xd2

	goto/32 :l_MjIGdrmjmVimcRBM_3

	nop

	:l_wsxXeEBmoOgvwFEG_7
	goto/32 :before_first_instruction

	:l_EimAarXiVLsLpipU_5
    int-to-double p0, p3

	goto/32 :l_cTGsKOCEJEivtOkR_6

	nop

	:l_FNaBpBIxyGHLewKB_4
    add-int p3, p2, p1

	goto/32 :l_EimAarXiVLsLpipU_5

	nop

	:l_MjIGdrmjmVimcRBM_3
    mul-int p2, p0, p1

	goto/32 :l_FNaBpBIxyGHLewKB_4

	nop

	:l_JtyhEScpNzTFUEXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaWxlLoYVcHtQmce_1

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;ICSF)V
    .locals 0

	goto/32 :l_aXeRSvOpAjwimQfa_0

	nop

	:l_FrVKRqDiRDgYloRk_6
    return-void

	:after_last_instruction

	goto/32 :l_kPDukSgKecvATeoc_7

	nop

	:l_hMEclGevOwaAdILN_3
    mul-int p2, p0, p1

	goto/32 :l_BYJDNILElJYCsAKS_4

	nop

	:l_kPDukSgKecvATeoc_7
	goto/32 :before_first_instruction

	:l_aXeRSvOpAjwimQfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iipwKntMcnGGqkrV_1

	nop

	:l_QszFvUVwfyWaoONY_2
    const/16 p1, 0xd2

	goto/32 :l_hMEclGevOwaAdILN_3

	nop

	:l_iipwKntMcnGGqkrV_1
    const/16 p0, 0x2a

	goto/32 :l_QszFvUVwfyWaoONY_2

	nop

	:l_tjgJkXdqRKDCLoWK_5
    int-to-double p0, p3

	goto/32 :l_FrVKRqDiRDgYloRk_6

	nop

	:l_BYJDNILElJYCsAKS_4
    add-int p3, p2, p1

	goto/32 :l_tjgJkXdqRKDCLoWK_5

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;FCSI)V
    .locals 0

	goto/32 :l_DPSVfEOUCSLvVWTF_0

	nop

	:l_LvYcAoWmvKOnoiSL_5
    int-to-double p0, p3

	goto/32 :l_UHCuuPbqTFnrZHim_6

	nop

	:l_MUOTyOWCFtvknvEP_4
    add-int p3, p2, p1

	goto/32 :l_LvYcAoWmvKOnoiSL_5

	nop

	:l_DPSVfEOUCSLvVWTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDxgeCkwUNGyqKUd_1

	nop

	:l_XRMjYUYkqoftReQS_2
    const/16 p1, 0xd2

	goto/32 :l_aDwguzEpGgfeXZkn_3

	nop

	:l_TUCHLKaGusbMTJck_7
	goto/32 :before_first_instruction

	:l_UHCuuPbqTFnrZHim_6
    return-void

	:after_last_instruction

	goto/32 :l_TUCHLKaGusbMTJck_7

	nop

	:l_aDwguzEpGgfeXZkn_3
    mul-int p2, p0, p1

	goto/32 :l_MUOTyOWCFtvknvEP_4

	nop

	:l_XDxgeCkwUNGyqKUd_1
    const/16 p0, 0x2a

	goto/32 :l_XRMjYUYkqoftReQS_2

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jjTZOyxGySJAudtT_0

	nop

	:l_RTUIYaKzYrCjAOtW_3
	goto/32 :before_first_instruction

	:l_LqSdGcZLZpkldnvm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RTUIYaKzYrCjAOtW_3

	nop

	:l_WmjvlHzixoFHFXFl_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_LqSdGcZLZpkldnvm_2

	nop

	:l_jjTZOyxGySJAudtT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_WmjvlHzixoFHFXFl_1

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;FCBS)V
    .locals 0

	goto/32 :l_LxWToWOTLXbwtMzv_0

	nop

	:l_LxWToWOTLXbwtMzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfrUuleDSzIFlYFW_1

	nop

	:l_bIYkdiYrDICTAFjx_5
    int-to-double p0, p3

	goto/32 :l_PkPRIkvijrNPaplm_6

	nop

	:l_WPyWbbBmCcBHHhGF_2
    const/16 p1, 0xd2

	goto/32 :l_JRAYxHaBTLuemlEv_3

	nop

	:l_pfrUuleDSzIFlYFW_1
    const/16 p0, 0x2a

	goto/32 :l_WPyWbbBmCcBHHhGF_2

	nop

	:l_PkPRIkvijrNPaplm_6
    return-void

	:after_last_instruction

	goto/32 :l_EiOzKqxvtXzSYOfx_7

	nop

	:l_JRAYxHaBTLuemlEv_3
    mul-int p2, p0, p1

	goto/32 :l_JFPWWJZFyZvPiuOZ_4

	nop

	:l_EiOzKqxvtXzSYOfx_7
	goto/32 :before_first_instruction

	:l_JFPWWJZFyZvPiuOZ_4
    add-int p3, p2, p1

	goto/32 :l_bIYkdiYrDICTAFjx_5

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;CBSF)V
    .locals 0

	goto/32 :l_bCuMZxclCkrAePqW_0

	nop

	:l_GFWbFCKIqdSIMHFx_5
    int-to-double p0, p3

	goto/32 :l_WMRaGwokkcnqQwBL_6

	nop

	:l_QNeQZOuCLKQxNVNH_2
    const/16 p1, 0xd2

	goto/32 :l_CqijVlZrJMlRWiGq_3

	nop

	:l_WMRaGwokkcnqQwBL_6
    return-void

	:after_last_instruction

	goto/32 :l_zjMeZfsKHYKmqraM_7

	nop

	:l_pvaITdDuGVdqmekQ_1
    const/16 p0, 0x2a

	goto/32 :l_QNeQZOuCLKQxNVNH_2

	nop

	:l_CqijVlZrJMlRWiGq_3
    mul-int p2, p0, p1

	goto/32 :l_TODRXqTMQpaAwKTi_4

	nop

	:l_TODRXqTMQpaAwKTi_4
    add-int p3, p2, p1

	goto/32 :l_GFWbFCKIqdSIMHFx_5

	nop

	:l_zjMeZfsKHYKmqraM_7
	goto/32 :before_first_instruction

	:l_bCuMZxclCkrAePqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvaITdDuGVdqmekQ_1

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;FSCB)V
    .locals 0

	goto/32 :l_dVfGVYJvSIxJlEpO_0

	nop

	:l_ynaMvDCgRazfFdmi_3
    mul-int p2, p0, p1

	goto/32 :l_gNnxjLGpmSREWsic_4

	nop

	:l_PDZVnXUnXHYmaCqK_2
    const/16 p1, 0xd2

	goto/32 :l_ynaMvDCgRazfFdmi_3

	nop

	:l_fHbFcjTQQAzvDyGO_5
    int-to-double p0, p3

	goto/32 :l_KvWLhFljPnEaEzDH_6

	nop

	:l_wjWMionhijjfrgqK_1
    const/16 p0, 0x2a

	goto/32 :l_PDZVnXUnXHYmaCqK_2

	nop

	:l_gNnxjLGpmSREWsic_4
    add-int p3, p2, p1

	goto/32 :l_fHbFcjTQQAzvDyGO_5

	nop

	:l_dVfGVYJvSIxJlEpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjWMionhijjfrgqK_1

	nop

	:l_mZlPwGCydcsQodZq_7
	goto/32 :before_first_instruction

	:l_KvWLhFljPnEaEzDH_6
    return-void

	:after_last_instruction

	goto/32 :l_mZlPwGCydcsQodZq_7

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_qdRKjvdIqTGZMLRc_0

	nop

	:l_NHfPVzZEnjfOdQVQ_3
	goto/32 :before_first_instruction

	:l_qdRKjvdIqTGZMLRc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_nEdqajYLttHVSSPf_1

	nop

	:l_nEdqajYLttHVSSPf_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_hUmigfrFcQktDIgY_2

	nop

	:l_hUmigfrFcQktDIgY_2
    return v0

	:after_last_instruction

	goto/32 :l_NHfPVzZEnjfOdQVQ_3

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_FQMinQTFYAbVHItj_0

	nop

	:l_FQMinQTFYAbVHItj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glEuoWlLJSxMRLGG_1

	nop

	:l_qhzfYrfpBuCbmRGB_7
	goto/32 :before_first_instruction

	:l_YpXGNNoJNElZeIjM_2
    const/16 p1, 0xd2

	goto/32 :l_PzvUvgmfSNOzoPSq_3

	nop

	:l_AOmaZRKzrbDizWBA_5
    int-to-double p0, p3

	goto/32 :l_hgNeRgcdPPBeSEAU_6

	nop

	:l_glEuoWlLJSxMRLGG_1
    const/16 p0, 0x2a

	goto/32 :l_YpXGNNoJNElZeIjM_2

	nop

	:l_PzvUvgmfSNOzoPSq_3
    mul-int p2, p0, p1

	goto/32 :l_LBoKmJhCIOCKsSsT_4

	nop

	:l_LBoKmJhCIOCKsSsT_4
    add-int p3, p2, p1

	goto/32 :l_AOmaZRKzrbDizWBA_5

	nop

	:l_hgNeRgcdPPBeSEAU_6
    return-void

	:after_last_instruction

	goto/32 :l_qhzfYrfpBuCbmRGB_7

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_ZVJWoioWktnLbmEq_0

	nop

	:l_ZVJWoioWktnLbmEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XncOAHfXTfbYisoZ_1

	nop

	:l_wRvUCBoZAdlYfIfg_6
    return-void

	:after_last_instruction

	goto/32 :l_mtZTRLJgHtXtdCMZ_7

	nop

	:l_gOykmDHhQsvWYMts_3
    mul-int p2, p0, p1

	goto/32 :l_tCjeoHqloMKfuNPY_4

	nop

	:l_XncOAHfXTfbYisoZ_1
    const/16 p0, 0x2a

	goto/32 :l_sFOWZIfhjdrlyjhf_2

	nop

	:l_mtZTRLJgHtXtdCMZ_7
	goto/32 :before_first_instruction

	:l_sFOWZIfhjdrlyjhf_2
    const/16 p1, 0xd2

	goto/32 :l_gOykmDHhQsvWYMts_3

	nop

	:l_AVMuwmnVahcrPFqe_5
    int-to-double p0, p3

	goto/32 :l_wRvUCBoZAdlYfIfg_6

	nop

	:l_tCjeoHqloMKfuNPY_4
    add-int p3, p2, p1

	goto/32 :l_AVMuwmnVahcrPFqe_5

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_sBjKCaBNNOmvnKbb_0

	nop

	:l_lidMMcPzlCljdHMM_3
    mul-int p2, p0, p1

	goto/32 :l_bZqUpSrVWdchCAhp_4

	nop

	:l_xgLiIvefHcCjNZeg_5
    int-to-double p0, p3

	goto/32 :l_EhYUFzUnAjLrehUN_6

	nop

	:l_bZqUpSrVWdchCAhp_4
    add-int p3, p2, p1

	goto/32 :l_xgLiIvefHcCjNZeg_5

	nop

	:l_sBjKCaBNNOmvnKbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDLtznYdTsnCpWRu_1

	nop

	:l_oDLtznYdTsnCpWRu_1
    const/16 p0, 0x2a

	goto/32 :l_QYvAkwcKznDVPJnF_2

	nop

	:l_eBaeSldOkACqlqyd_7
	goto/32 :before_first_instruction

	:l_EhYUFzUnAjLrehUN_6
    return-void

	:after_last_instruction

	goto/32 :l_eBaeSldOkACqlqyd_7

	nop

	:l_QYvAkwcKznDVPJnF_2
    const/16 p1, 0xd2

	goto/32 :l_lidMMcPzlCljdHMM_3

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_hhmHrwXoUffRWOMz_0

	nop

	:l_kprJdeJwkrNuiJLr_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_DKvHmpUKFmPYzMZR_2

	nop

	:l_DKvHmpUKFmPYzMZR_2
    return v0

	:after_last_instruction

	goto/32 :l_qHWfbiUUltONlVgL_3

	nop

	:l_qHWfbiUUltONlVgL_3
	goto/32 :before_first_instruction

	:l_hhmHrwXoUffRWOMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_kprJdeJwkrNuiJLr_1

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;IFCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KMwfZRuvQAnZSQrS_0

	nop

	:l_TFpWqpZMBahVskRG_1
    const/16 p0, 0x2a

	goto/32 :l_SLLaklGNZBWGOCdY_2

	nop

	:l_xgvauNlKUkMxSysv_7
	goto/32 :before_first_instruction

	:l_SLLaklGNZBWGOCdY_2
    const/16 p1, 0xd2

	goto/32 :l_yCJDDggimGVfEsKW_3

	nop

	:l_yCJDDggimGVfEsKW_3
    mul-int p2, p0, p1

	goto/32 :l_cXrVyHGGcGWQkXyJ_4

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

	:l_KMwfZRuvQAnZSQrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFpWqpZMBahVskRG_1

	nop

	:l_fhNhQaElAnLbPeZP_5
    int-to-double p0, p3

	goto/32 :l_wshjPfUATuvrfjyp_6

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_FboecoqPjhYLatac_0

	nop

	:l_LnJPejyKEFltwBlv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYXzZZylFnaTbUnc_7

	nop

	:l_NlUDoGRyUqWuLwKt_1
    const/16 p0, 0x2a

	goto/32 :l_BIAqMZbRNAQtjrff_2

	nop

	:l_BIAqMZbRNAQtjrff_2
    const/16 p1, 0xd2

	goto/32 :l_lfakoGSRyBteZXkD_3

	nop

	:l_FboecoqPjhYLatac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlUDoGRyUqWuLwKt_1

	nop

	:l_gZYkCbXcwVdWpnTW_5
    int-to-double p0, p3

	goto/32 :l_LnJPejyKEFltwBlv_6

	nop

	:l_tolZWSvvdFcERMUv_4
    add-int p3, p2, p1

	goto/32 :l_gZYkCbXcwVdWpnTW_5

	nop

	:l_lfakoGSRyBteZXkD_3
    mul-int p2, p0, p1

	goto/32 :l_tolZWSvvdFcERMUv_4

	nop

	:l_ZYXzZZylFnaTbUnc_7
	goto/32 :before_first_instruction

.end method

.method private final addAllInternal(ILjava/util/Collection;IFSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_inNSauHAJVGyZrXv_0

	nop

	:l_SxXHoFbJXyXqUHVI_7
	goto/32 :before_first_instruction

	:l_HZepwBxBZDtjoYzR_4
    add-int p3, p2, p1

	goto/32 :l_sFTvweejKwjbtbcY_5

	nop

	:l_BGJesFtszFNHqAlr_6
    return-void

	:after_last_instruction

	goto/32 :l_SxXHoFbJXyXqUHVI_7

	nop

	:l_inNSauHAJVGyZrXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQttYFSIIONETLvW_1

	nop

	:l_sFTvweejKwjbtbcY_5
    int-to-double p0, p3

	goto/32 :l_BGJesFtszFNHqAlr_6

	nop

	:l_ozPMAHrGeVduFPiX_2
    const/16 p1, 0xd2

	goto/32 :l_waMyjVQuaOtWmSgo_3

	nop

	:l_CQttYFSIIONETLvW_1
    const/16 p0, 0x2a

	goto/32 :l_ozPMAHrGeVduFPiX_2

	nop

	:l_waMyjVQuaOtWmSgo_3
    mul-int p2, p0, p1

	goto/32 :l_HZepwBxBZDtjoYzR_4

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .locals 5

	goto/32 :l_HWTjsFklkSxNPIHL_0

	nop

	:l_HWTjsFklkSxNPIHL_0
	const v0, 14
	goto/32 :l_tqzTtvihfsKNaaeO_1

	nop

	:l_KlsLAIGMUSbpkYAV_25
    aput-object v4, v2, v3

    .line 231
	goto/32 :l_wUYinheeSUWmjTRf_26

	nop

	:l_vEqtCFeVTlLXNREN_19
    const/4 v0, 0x0

    .line 228
    .local v0, "j":I
	goto/32 :l_XFQBJklNesyNfBXE_20

	nop

	:l_OgHfifWOHSfDELRo_15
    add-int/2addr v0, p3

	goto/32 :l_GzfWRyjiNKshvGFT_16

	nop

	:l_OCJprDcmjVvCeZQh_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_BgMqDhNgeVMGWgWH_10

	nop

	:l_GzfWRyjiNKshvGFT_16
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_taoYzjHGBnzoGnjD_17

	nop

	:l_wUYinheeSUWmjTRf_26
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_sfCYteVJEyicikGI_27

	nop

	:l_tJOhwrIAORLqmKIE_6
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
	goto/32 :l_utPVvNXkfSehMZhl_7

	nop

	:l_YmzdyAVxiKRFfmBB_22
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_aJkAAdcKcEFmKmWx_23

	nop

	:l_UiTvzVNzNHklVEQc_5
	goto/32 :hzRwvwOHhUnsIJIP
	:YeQpssCRwlWZJQsR
	:ZuiJoxDVwEvILupR

	goto/32 :l_tJOhwrIAORLqmKIE_6

	nop

	:l_sfCYteVJEyicikGI_27
    goto :goto_0

    .line 234
    .end local v0    # "j":I
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_1
    :goto_1
	goto/32 :l_iRjAbrOVwEBzLtSk_28

	nop

	:l_UNbblqwzRTlgmPEA_13
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 224
	goto/32 :l_hmFTsEtoawXsflEh_14

	nop

	:l_YSptXCFLKiqsYVby_8
	if-nez v0, :gl_ipxjjbTBzdiapcGM

	goto/32 :cond_0

	:gl_ipxjjbTBzdiapcGM
    .line 222
	goto/32 :l_OCJprDcmjVvCeZQh_9

	nop

	:l_VzHUPyGiXBZlRZdC_30
	goto/32 :ZuiJoxDVwEvILupR
	:l_MtiBnmvgMHZFYvXR_29
	goto/32 :before_first_instruction

	:hzRwvwOHhUnsIJIP
	goto/32 :l_VzHUPyGiXBZlRZdC_30

	nop

	:l_tCMjotZHnKaCePHi_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_rlUfWrnppweBcGNQ_12

	nop

	:l_vPETFwpcBzzdUNKx_18
	invoke-static {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->PSukBQrUGRfErsHB(Lkotlin/collections/builders/ListBuilder;II)V

    .line 227
	goto/32 :l_vEqtCFeVTlLXNREN_19

	nop

	:l_aphJjGzfEOcyPult_21
	if-lt v0, p3, :gl_macsigQWsneUhuFC

	goto/32 :cond_1

	:gl_macsigQWsneUhuFC
    .line 230
	goto/32 :l_YmzdyAVxiKRFfmBB_22

	nop

	:l_GqLKTzggvGXhiYMT_3
	rem-int v0, v0, v1
	goto/32 :l_qOfTGGzrXLciJPpv_4

	nop

	:l_rlUfWrnppweBcGNQ_12
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_UNbblqwzRTlgmPEA_13

	nop

	:l_XFQBJklNesyNfBXE_20
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->NZmlphMUBOLxOoip(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    .line 229
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
	goto/32 :l_aphJjGzfEOcyPult_21

	nop

	:l_iRjAbrOVwEBzLtSk_28
    return-void

	:after_last_instruction

	goto/32 :l_MtiBnmvgMHZFYvXR_29

	nop

	:l_BgMqDhNgeVMGWgWH_10
	invoke-static {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->fLzyxQWguMteZGjk(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 223
	goto/32 :l_tCMjotZHnKaCePHi_11

	nop

	:l_aJkAAdcKcEFmKmWx_23
    add-int v3, p1, v0

	goto/32 :l_tbOgWpryYiJprzTe_24

	nop

	:l_bYRxoqCjEPyFkBjp_2
	add-int v0, v0, v1
	goto/32 :l_GqLKTzggvGXhiYMT_3

	nop

	:l_tbOgWpryYiJprzTe_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->fqpCEdnTPQtfGNWZ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KlsLAIGMUSbpkYAV_25

	nop

	:l_hmFTsEtoawXsflEh_14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_OgHfifWOHSfDELRo_15

	nop

	:l_qOfTGGzrXLciJPpv_4
	if-lez v0, :gl_DpPEewWLMCepMcmU

	goto/32 :YeQpssCRwlWZJQsR

	:gl_DpPEewWLMCepMcmU	goto/32 :l_UiTvzVNzNHklVEQc_5

	nop

	:l_tqzTtvihfsKNaaeO_1
	const v1, 8
	goto/32 :l_bYRxoqCjEPyFkBjp_2

	nop

	:l_taoYzjHGBnzoGnjD_17
    goto :goto_1

    .line 226
    :cond_0
	goto/32 :l_vPETFwpcBzzdUNKx_18

	nop

	:l_utPVvNXkfSehMZhl_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_YSptXCFLKiqsYVby_8

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;ZSCB)V
    .locals 0

	goto/32 :l_BQgWppEGMncvtVCW_0

	nop

	:l_EDOvjTPtJHUnenHv_5
    int-to-double p0, p3

	goto/32 :l_pdAGXIIliPlSiIyg_6

	nop

	:l_HSVBQaGkgwYWPPJl_7
	goto/32 :before_first_instruction

	:l_zCnkxMBfnuPMLRdL_3
    mul-int p2, p0, p1

	goto/32 :l_rITpxYOIZjLmLiKH_4

	nop

	:l_BHZhtDLAWnezBWXN_1
    const/16 p0, 0x2a

	goto/32 :l_rSxQsGPzJfkwHBfM_2

	nop

	:l_rSxQsGPzJfkwHBfM_2
    const/16 p1, 0xd2

	goto/32 :l_zCnkxMBfnuPMLRdL_3

	nop

	:l_BQgWppEGMncvtVCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHZhtDLAWnezBWXN_1

	nop

	:l_rITpxYOIZjLmLiKH_4
    add-int p3, p2, p1

	goto/32 :l_EDOvjTPtJHUnenHv_5

	nop

	:l_pdAGXIIliPlSiIyg_6
    return-void

	:after_last_instruction

	goto/32 :l_HSVBQaGkgwYWPPJl_7

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_QirgaEgaswLyKwhy_0

	nop

	:l_QirgaEgaswLyKwhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulAdyqBdlbeHFrIp_1

	nop

	:l_NsnziTQVHXAviAbf_7
	goto/32 :before_first_instruction

	:l_MZcWDxcNlTynNKYl_2
    const/16 p1, 0xd2

	goto/32 :l_IyfXIDDBcentxJSt_3

	nop

	:l_tVqbotBxVruCtbvI_5
    int-to-double p0, p3

	goto/32 :l_jcvQssxJpAgdfMGG_6

	nop

	:l_IyfXIDDBcentxJSt_3
    mul-int p2, p0, p1

	goto/32 :l_UmNXaxnikmuPpEEN_4

	nop

	:l_ulAdyqBdlbeHFrIp_1
    const/16 p0, 0x2a

	goto/32 :l_MZcWDxcNlTynNKYl_2

	nop

	:l_jcvQssxJpAgdfMGG_6
    return-void

	:after_last_instruction

	goto/32 :l_NsnziTQVHXAviAbf_7

	nop

	:l_UmNXaxnikmuPpEEN_4
    add-int p3, p2, p1

	goto/32 :l_tVqbotBxVruCtbvI_5

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;SCBZ)V
    .locals 0

	goto/32 :l_QGCMTEhebMyXBSEr_0

	nop

	:l_waFYiRVYSPpJWpqN_6
    return-void

	:after_last_instruction

	goto/32 :l_cnzdudUwKtjngpyB_7

	nop

	:l_uhhjEVeVHrsqXeTy_5
    int-to-double p0, p3

	goto/32 :l_waFYiRVYSPpJWpqN_6

	nop

	:l_ytwkcoTLckkcWsdw_4
    add-int p3, p2, p1

	goto/32 :l_uhhjEVeVHrsqXeTy_5

	nop

	:l_QGCMTEhebMyXBSEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AexwVYIirbLBYUzA_1

	nop

	:l_iVBkNjwYmwOvayOI_3
    mul-int p2, p0, p1

	goto/32 :l_ytwkcoTLckkcWsdw_4

	nop

	:l_cnzdudUwKtjngpyB_7
	goto/32 :before_first_instruction

	:l_MfMvZRcBPKNDGlLJ_2
    const/16 p1, 0xd2

	goto/32 :l_iVBkNjwYmwOvayOI_3

	nop

	:l_AexwVYIirbLBYUzA_1
    const/16 p0, 0x2a

	goto/32 :l_MfMvZRcBPKNDGlLJ_2

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_IUjIIekscEFayttE_0

	nop

	:l_yRuDWkVBHApUcjzc_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ajeKLwAwSLDzQBDa_8

	nop

	:l_RxbTUqQUIcqAuPry_14
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 213
	goto/32 :l_RQRihYoWyzZAYQvO_15

	nop

	:l_IUjIIekscEFayttE_0
	const v0, 24
	goto/32 :l_zpsvmRPpqXbxNgSM_1

	nop

	:l_EVcBOuwbfAYdQAZu_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_yogUJfmYLcfHtWfS_18

	nop

	:l_xCkzEWTLUBRNnDLm_24
	goto/32 :TAkXuZrBOuqFXwOE
	:l_ZBXQYYYnaYBXWPDU_23
	goto/32 :before_first_instruction

	:MUjbfydOhakzndez
	goto/32 :l_xCkzEWTLUBRNnDLm_24

	nop

	:l_yogUJfmYLcfHtWfS_18
    goto :goto_0

    .line 215
    :cond_0
	goto/32 :l_UTMYDcpeRNlcCpBa_19

	nop

	:l_KANlOFptNxlPeYFU_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_bxTOUnVtCXDiRGaX_11

	nop

	:l_zpsvmRPpqXbxNgSM_1
	const v1, 17
	goto/32 :l_kNqGMoBpolJDQVzz_2

	nop

	:l_qIIBTIrgbTyJZYSw_22
    return-void

	:after_last_instruction

	goto/32 :l_ZBXQYYYnaYBXWPDU_23

	nop

	:l_bxTOUnVtCXDiRGaX_11
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->nnEmYRyuaWOFtSGi(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_jssZBNyTtiERVVcM_12

	nop

	:l_JfwFVeRBcpgAeSeF_5
	goto/32 :MUjbfydOhakzndez
	:hWTtTmcOqrQzplwk
	:TAkXuZrBOuqFXwOE

	goto/32 :l_kUpmBkkUZbXDYlED_6

	nop

	:l_UTMYDcpeRNlcCpBa_19
	invoke-static {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->YXmlARQJHhIkXpiE(Lkotlin/collections/builders/ListBuilder;II)V

    .line 216
	goto/32 :l_WdBgbYwCFPcedJJz_20

	nop

	:l_ZkCtdswKHAwnHuXF_21
    aput-object p2, v0, p1

    .line 218
    :goto_0
	goto/32 :l_qIIBTIrgbTyJZYSw_22

	nop

	:l_RQRihYoWyzZAYQvO_15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_mTGeCmSzBhrsfORL_16

	nop

	:l_cQukLLoWXxKCipBD_4
	if-lez v0, :gl_FXBrgteRwbJMqSvW

	goto/32 :hWTtTmcOqrQzplwk

	:gl_FXBrgteRwbJMqSvW	goto/32 :l_JfwFVeRBcpgAeSeF_5

	nop

	:l_kUpmBkkUZbXDYlED_6
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
	goto/32 :l_yRuDWkVBHApUcjzc_7

	nop

	:l_ajeKLwAwSLDzQBDa_8
    const/4 v1, 0x1

	goto/32 :l_brzRwZNYGMrISYhf_9

	nop

	:l_WdBgbYwCFPcedJJz_20
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_ZkCtdswKHAwnHuXF_21

	nop

	:l_yRENDUvzDHbZAfCm_3
	rem-int v0, v0, v1
	goto/32 :l_cQukLLoWXxKCipBD_4

	nop

	:l_mTGeCmSzBhrsfORL_16
    add-int/2addr v0, v1

	goto/32 :l_EVcBOuwbfAYdQAZu_17

	nop

	:l_kNqGMoBpolJDQVzz_2
	add-int v0, v0, v1
	goto/32 :l_yRENDUvzDHbZAfCm_3

	nop

	:l_cWRvwavpFhRtCWds_13
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_RxbTUqQUIcqAuPry_14

	nop

	:l_jssZBNyTtiERVVcM_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_cWRvwavpFhRtCWds_13

	nop

	:l_brzRwZNYGMrISYhf_9
	if-nez v0, :gl_KZMwRVmcwrakjfgE

	goto/32 :cond_0

	:gl_KZMwRVmcwrakjfgE
    .line 211
	goto/32 :l_KANlOFptNxlPeYFU_10

	nop

.end method

.method private final checkIsMutable(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_akWrmTDpwmsYeZgO_0

	nop

	:l_akWrmTDpwmsYeZgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lifulOAJnbLzEkZb_1

	nop

	:l_AYdDflXdgBfJcBRG_5
    int-to-double p0, p3

	goto/32 :l_CUOYUqkBUlrtYiHK_6

	nop

	:l_NrTebDnIkjQnsfUi_7
	goto/32 :before_first_instruction

	:l_lifulOAJnbLzEkZb_1
    const/16 p0, 0x2a

	goto/32 :l_qyoNRnlTfzPItfDp_2

	nop

	:l_CUOYUqkBUlrtYiHK_6
    return-void

	:after_last_instruction

	goto/32 :l_NrTebDnIkjQnsfUi_7

	nop

	:l_bvVCpsRpQidJQyWu_3
    mul-int p2, p0, p1

	goto/32 :l_SXOhBHVofLYsGVTG_4

	nop

	:l_qyoNRnlTfzPItfDp_2
    const/16 p1, 0xd2

	goto/32 :l_bvVCpsRpQidJQyWu_3

	nop

	:l_SXOhBHVofLYsGVTG_4
    add-int p3, p2, p1

	goto/32 :l_AYdDflXdgBfJcBRG_5

	nop

.end method

.method private final checkIsMutable(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_ygRAisBPzcfsbNOi_0

	nop

	:l_pKrWQJVGUWBNNGqq_4
    add-int p3, p2, p1

	goto/32 :l_TWVhzKLJjseDbKix_5

	nop

	:l_TWVhzKLJjseDbKix_5
    int-to-double p0, p3

	goto/32 :l_nwZNtHjjYSqtqdUq_6

	nop

	:l_ygRAisBPzcfsbNOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXMrttjNHwsZczcb_1

	nop

	:l_SRkMGrjCzaLMKRlY_2
    const/16 p1, 0xd2

	goto/32 :l_itshYtUeXXRcKode_3

	nop

	:l_itshYtUeXXRcKode_3
    mul-int p2, p0, p1

	goto/32 :l_pKrWQJVGUWBNNGqq_4

	nop

	:l_GXMrttjNHwsZczcb_1
    const/16 p0, 0x2a

	goto/32 :l_SRkMGrjCzaLMKRlY_2

	nop

	:l_UkYdNifvyzghiERu_7
	goto/32 :before_first_instruction

	:l_nwZNtHjjYSqtqdUq_6
    return-void

	:after_last_instruction

	goto/32 :l_UkYdNifvyzghiERu_7

	nop

.end method

.method private final checkIsMutable(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ePGmOOFOslLUojqE_0

	nop

	:l_pJijVEYJlfLpaoBe_1
    const/16 p0, 0x2a

	goto/32 :l_vMhaRLDnWpJRDley_2

	nop

	:l_ePGmOOFOslLUojqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJijVEYJlfLpaoBe_1

	nop

	:l_DpaccugidASFjprX_7
	goto/32 :before_first_instruction

	:l_KAFXJiOoUHLMLaXI_4
    add-int p3, p2, p1

	goto/32 :l_xfWsOYoVSrjEZESM_5

	nop

	:l_NbdEVisKXLjUHVMg_3
    mul-int p2, p0, p1

	goto/32 :l_KAFXJiOoUHLMLaXI_4

	nop

	:l_RQriWKUbHmlzYXxb_6
    return-void

	:after_last_instruction

	goto/32 :l_DpaccugidASFjprX_7

	nop

	:l_xfWsOYoVSrjEZESM_5
    int-to-double p0, p3

	goto/32 :l_RQriWKUbHmlzYXxb_6

	nop

	:l_vMhaRLDnWpJRDley_2
    const/16 p1, 0xd2

	goto/32 :l_NbdEVisKXLjUHVMg_3

	nop

.end method

.method private final checkIsMutable()V
    .locals 1

	goto/32 :l_ghAlVcXhCzoBpkxH_0

	nop

	:l_PnYOzZGQjDWQjrHN_2
	if-eqz v0, :gl_ZJYanZAXQOaFOrKY

	goto/32 :cond_0

	:gl_ZJYanZAXQOaFOrKY
    .line 190
	goto/32 :l_vYelrHhXwQkPIKfz_3

	nop

	:l_reImYQjWVFnejqFC_5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_cjSWcQVcwBHZYzYY_6

	nop

	:l_JhcvEJLkufYHZXnP_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_reImYQjWVFnejqFC_5

	nop

	:l_vYelrHhXwQkPIKfz_3
    return-void

    .line 189
    :cond_0
	goto/32 :l_JhcvEJLkufYHZXnP_4

	nop

	:l_ghAlVcXhCzoBpkxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_yJtysOHtgGqYzoeT_1

	nop

	:l_cjSWcQVcwBHZYzYY_6
    throw v0

	:after_last_instruction

	goto/32 :l_SqPGVPHmCKqCByUc_7

	nop

	:l_SqPGVPHmCKqCByUc_7
	goto/32 :before_first_instruction

	:l_yJtysOHtgGqYzoeT_1
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->avnwXGeKLILgnPHT(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_PnYOzZGQjDWQjrHN_2

	nop

.end method

.method private final contentEquals(Ljava/util/List;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WGXiGoBjKQFGgpVK_0

	nop

	:l_lOGVstPaYOLAELRo_1
    const/16 p0, 0x2a

	goto/32 :l_IMwGHAzwTxjJrGDR_2

	nop

	:l_CyBdsvPabpjOqfpG_6
    return-void

	:after_last_instruction

	goto/32 :l_BQoFRNUJhxdJWPDe_7

	nop

	:l_HuBcoKyXrvOTeWvc_4
    add-int p3, p2, p1

	goto/32 :l_CUActyTgPUQmsjrm_5

	nop

	:l_CUActyTgPUQmsjrm_5
    int-to-double p0, p3

	goto/32 :l_CyBdsvPabpjOqfpG_6

	nop

	:l_WGXiGoBjKQFGgpVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOGVstPaYOLAELRo_1

	nop

	:l_BQoFRNUJhxdJWPDe_7
	goto/32 :before_first_instruction

	:l_ebqQWGiVwdOJBihO_3
    mul-int p2, p0, p1

	goto/32 :l_HuBcoKyXrvOTeWvc_4

	nop

	:l_IMwGHAzwTxjJrGDR_2
    const/16 p1, 0xd2

	goto/32 :l_ebqQWGiVwdOJBihO_3

	nop

.end method

.method private final contentEquals(Ljava/util/List;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_jJpHMQTvnefOWhAy_0

	nop

	:l_IVDthIHqtDlTKPEg_7
	goto/32 :before_first_instruction

	:l_jJpHMQTvnefOWhAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmxAMpSLyVcHLtOk_1

	nop

	:l_mVbaMcRwdTITyVfy_3
    mul-int p2, p0, p1

	goto/32 :l_JOOQSLDCwhjNVUkw_4

	nop

	:l_JOOQSLDCwhjNVUkw_4
    add-int p3, p2, p1

	goto/32 :l_YhlqJKBqQIrnxgRT_5

	nop

	:l_QlTBqbSXMYXjkCUz_6
    return-void

	:after_last_instruction

	goto/32 :l_IVDthIHqtDlTKPEg_7

	nop

	:l_KIWWAsxSlvIzYeLF_2
    const/16 p1, 0xd2

	goto/32 :l_mVbaMcRwdTITyVfy_3

	nop

	:l_YhlqJKBqQIrnxgRT_5
    int-to-double p0, p3

	goto/32 :l_QlTBqbSXMYXjkCUz_6

	nop

	:l_pmxAMpSLyVcHLtOk_1
    const/16 p0, 0x2a

	goto/32 :l_KIWWAsxSlvIzYeLF_2

	nop

.end method

.method private final contentEquals(Ljava/util/List;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_UyXZlBixubmiZKnW_0

	nop

	:l_MISmNsZPzkOKXMBx_1
    const/16 p0, 0x2a

	goto/32 :l_aPtcPwsPAzMDrKpH_2

	nop

	:l_GCLoCBNcpwMELqOQ_5
    int-to-double p0, p3

	goto/32 :l_JzqppyFjlbEHPUuG_6

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

	:l_AviqbrBuHvbhaNUN_7
	goto/32 :before_first_instruction

	:l_AHiJceinQVjZSUey_4
    add-int p3, p2, p1

	goto/32 :l_GCLoCBNcpwMELqOQ_5

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

.end method

.method private final contentEquals(Ljava/util/List;)Z
    .locals 3

	goto/32 :l_aRLmlZGyCWqYmGgW_0

	nop

	:l_IkTdmMDdgMqlzzOj_13
	goto/32 :OkyyhowJKymWCaUz
	:l_QqCOrtYjKuUIcWaf_11
    return v0

	:after_last_instruction

	goto/32 :l_gASPWXLBzOfqoJzK_12

	nop

	:l_TFQYNpUBnMGIkdcM_2
	add-int v0, v0, v1
	goto/32 :l_XplqszmEaWzmOJzE_3

	nop

	:l_irgJpaNRUbcwYwQa_5
	goto/32 :gzYVfxcYMxeDGQaH
	:CoWPLVzqhfxWWzjo
	:OkyyhowJKymWCaUz

	goto/32 :l_uzIdjmDDjsDiVXKg_6

	nop

	:l_tMEgtURwjphhOzcm_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_EcjtWInkpjHaSRpg_9

	nop

	:l_NEGvdfixWlwyZKJf_4
	if-lez v0, :gl_BJseFmtAvPYsyLGi

	goto/32 :CoWPLVzqhfxWWzjo

	:gl_BJseFmtAvPYsyLGi	goto/32 :l_irgJpaNRUbcwYwQa_5

	nop

	:l_uzIdjmDDjsDiVXKg_6
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
	goto/32 :l_XmHINclbWOzWifqu_7

	nop

	:l_XmHINclbWOzWifqu_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_tMEgtURwjphhOzcm_8

	nop

	:l_FPZwybfXGfDTZSCz_1
	const v1, 18
	goto/32 :l_TFQYNpUBnMGIkdcM_2

	nop

	:l_aRLmlZGyCWqYmGgW_0
	const v0, 25
	goto/32 :l_FPZwybfXGfDTZSCz_1

	nop

	:l_XplqszmEaWzmOJzE_3
	rem-int v0, v0, v1
	goto/32 :l_NEGvdfixWlwyZKJf_4

	nop

	:l_EcjtWInkpjHaSRpg_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_WZdeQPzkBCkrPFfl_10

	nop

	:l_gASPWXLBzOfqoJzK_12
	goto/32 :before_first_instruction

	:gzYVfxcYMxeDGQaH
	goto/32 :l_IkTdmMDdgMqlzzOj_13

	nop

	:l_WZdeQPzkBCkrPFfl_10
	invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilder;->OFuRdakNMEkUvkcl([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_QqCOrtYjKuUIcWaf_11

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_DSckLHRdwQvKBUym_0

	nop

	:l_RZhTZvjFOWWHFdJE_1
    const/16 p0, 0x2a

	goto/32 :l_eNUDLyCFzUrAcwET_2

	nop

	:l_YVauEjYNZwGBEmkx_7
	goto/32 :before_first_instruction

	:l_eNUDLyCFzUrAcwET_2
    const/16 p1, 0xd2

	goto/32 :l_CBelAsQehNJCPzRG_3

	nop

	:l_NBiroLgNHprciosV_6
    return-void

	:after_last_instruction

	goto/32 :l_YVauEjYNZwGBEmkx_7

	nop

	:l_tCxRMceJmNdbSrVW_4
    add-int p3, p2, p1

	goto/32 :l_ztHfAixsKbrSiVJL_5

	nop

	:l_CBelAsQehNJCPzRG_3
    mul-int p2, p0, p1

	goto/32 :l_tCxRMceJmNdbSrVW_4

	nop

	:l_DSckLHRdwQvKBUym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZhTZvjFOWWHFdJE_1

	nop

	:l_ztHfAixsKbrSiVJL_5
    int-to-double p0, p3

	goto/32 :l_NBiroLgNHprciosV_6

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_WovvkWhVeNiWxiyQ_0

	nop

	:l_EjFcwnGBtcEKQbIf_4
    add-int p3, p2, p1

	goto/32 :l_ICvRCaZnJrEHhBjQ_5

	nop

	:l_WovvkWhVeNiWxiyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzRjGutphPchNmRm_1

	nop

	:l_iNcFMnTAjevgYPKV_3
    mul-int p2, p0, p1

	goto/32 :l_EjFcwnGBtcEKQbIf_4

	nop

	:l_ZzRjGutphPchNmRm_1
    const/16 p0, 0x2a

	goto/32 :l_NRTXinHmVMUEtWtA_2

	nop

	:l_NRTXinHmVMUEtWtA_2
    const/16 p1, 0xd2

	goto/32 :l_iNcFMnTAjevgYPKV_3

	nop

	:l_eNjJQRisRSSKEKlW_6
    return-void

	:after_last_instruction

	goto/32 :l_KWxUplNPnmMEAqBZ_7

	nop

	:l_KWxUplNPnmMEAqBZ_7
	goto/32 :before_first_instruction

	:l_ICvRCaZnJrEHhBjQ_5
    int-to-double p0, p3

	goto/32 :l_eNjJQRisRSSKEKlW_6

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_gnbZPuzwTUCInfuE_0

	nop

	:l_hLxbtvafzsMgzCNd_3
    mul-int p2, p0, p1

	goto/32 :l_iGZArnwkLMxJcctK_4

	nop

	:l_pRCcLydvSQyqchjg_6
    return-void

	:after_last_instruction

	goto/32 :l_kVqEtGjdUptxTHwr_7

	nop

	:l_FVjvgUtDgJSEcOri_5
    int-to-double p0, p3

	goto/32 :l_pRCcLydvSQyqchjg_6

	nop

	:l_xQQfvjZUahEIAFTN_2
    const/16 p1, 0xd2

	goto/32 :l_hLxbtvafzsMgzCNd_3

	nop

	:l_iefsFtnfywyCmkWe_1
    const/16 p0, 0x2a

	goto/32 :l_xQQfvjZUahEIAFTN_2

	nop

	:l_iGZArnwkLMxJcctK_4
    add-int p3, p2, p1

	goto/32 :l_FVjvgUtDgJSEcOri_5

	nop

	:l_kVqEtGjdUptxTHwr_7
	goto/32 :before_first_instruction

	:l_gnbZPuzwTUCInfuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iefsFtnfywyCmkWe_1

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_jWlBrIzbOKnVXQeN_0

	nop

	:l_UZDXYhfcAwxfEvrA_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_zbBXpTaEnPQmvjRF_8

	nop

	:l_sAZJhaLyqWPcPsOS_12
	if-gt p1, v0, :gl_fjNIrZHuyoyXVuTT

	goto/32 :cond_0

	:gl_fjNIrZHuyoyXVuTT
    .line 183
	goto/32 :l_VXZvYMrYAyxXjxRY_13

	nop

	:l_ZjWdrHCFcItfggJW_25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_oaIkGOmRnsNoTBiR_26

	nop

	:l_MWmlopWWlkNJuBmB_11
    array-length v0, v0

	goto/32 :l_sAZJhaLyqWPcPsOS_12

	nop

	:l_qpNLwLJTLkeqjupa_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_MWmlopWWlkNJuBmB_11

	nop

	:l_KwEQvTSizZNfuEkQ_5
	goto/32 :lrcFLWmlmJLkQUZt
	:vMcmoEXZRQEJNKjJ
	:AaSWFhQCfTSdqHxX

	goto/32 :l_dymjjhoBnMdmZtwE_6

	nop

	:l_jWlBrIzbOKnVXQeN_0
	const v0, 26
	goto/32 :l_pgBakhYNuSJJKeHJ_1

	nop

	:l_FMVEQpVLTaRioJFO_22
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_tUXAeQuzqkFGilNn_23

	nop

	:l_zhVBFoPGWgvKxnOr_27
	goto/32 :before_first_instruction

	:lrcFLWmlmJLkQUZt
	goto/32 :l_uFinftVhELEHTghp_28

	nop

	:l_VXZvYMrYAyxXjxRY_13
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_gWdOXmkHUHdDMWaA_14

	nop

	:l_tUXAeQuzqkFGilNn_23
    throw v0

    .line 180
    :cond_2
	goto/32 :l_tamYIbvKJSvYTsXi_24

	nop

	:l_QsoTlHeSBeRSesTw_2
	add-int v0, v0, v1
	goto/32 :l_bxhBTVHZGMqwzfnD_3

	nop

	:l_SEuueoMPzXwPBGSz_21
    new-instance v0, Ljava/lang/OutOfMemoryError;

	goto/32 :l_FMVEQpVLTaRioJFO_22

	nop

	:l_BraEhlvNAFnekcUp_9
	if-gez p1, :gl_RROOOJStFRVTwVIE

	goto/32 :cond_1

	:gl_RROOOJStFRVTwVIE
    .line 182
	goto/32 :l_qpNLwLJTLkeqjupa_10

	nop

	:l_oZFoPqjZEpfBgQzw_4
	if-lez v0, :gl_RGIDXbsDOIIechud

	goto/32 :vMcmoEXZRQEJNKjJ

	:gl_RGIDXbsDOIIechud	goto/32 :l_KwEQvTSizZNfuEkQ_5

	nop

	:l_iYuuAiWfbWrDqAAa_19
    iput-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 186
    .end local v0    # "newSize":I
    :cond_0
	goto/32 :l_mlCAuqOgNWvNDrov_20

	nop

	:l_zbBXpTaEnPQmvjRF_8
	if-eqz v0, :gl_wYvTrTgcauOksWlr

	goto/32 :cond_2

	:gl_wYvTrTgcauOksWlr
    .line 181
	goto/32 :l_BraEhlvNAFnekcUp_9

	nop

	:l_nlycAUXHIARjrwCr_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->VRyBBawnMikSCoDw(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 184
    .local v0, "newSize":I
	goto/32 :l_vNbUjGRkoSLvsuFd_17

	nop

	:l_mlCAuqOgNWvNDrov_20
    return-void

    .line 181
    :cond_1
	goto/32 :l_SEuueoMPzXwPBGSz_21

	nop

	:l_RIFDBnzplzkaMKGM_18
	invoke-static {v1, v0}, Lkotlin/collections/builders/ListBuilder;->IAWFQAJyJwBbxODw([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iYuuAiWfbWrDqAAa_19

	nop

	:l_dFawrdoEkdyEzfZz_15
    array-length v1, v1

	goto/32 :l_nlycAUXHIARjrwCr_16

	nop

	:l_uFinftVhELEHTghp_28
	goto/32 :AaSWFhQCfTSdqHxX
	:l_gWdOXmkHUHdDMWaA_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_dFawrdoEkdyEzfZz_15

	nop

	:l_tamYIbvKJSvYTsXi_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZjWdrHCFcItfggJW_25

	nop

	:l_oaIkGOmRnsNoTBiR_26
    throw v0

	:after_last_instruction

	goto/32 :l_zhVBFoPGWgvKxnOr_27

	nop

	:l_dymjjhoBnMdmZtwE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 180
	goto/32 :l_UZDXYhfcAwxfEvrA_7

	nop

	:l_vNbUjGRkoSLvsuFd_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_RIFDBnzplzkaMKGM_18

	nop

	:l_pgBakhYNuSJJKeHJ_1
	const v1, 22
	goto/32 :l_QsoTlHeSBeRSesTw_2

	nop

	:l_bxhBTVHZGMqwzfnD_3
	rem-int v0, v0, v1
	goto/32 :l_oZFoPqjZEpfBgQzw_4

	nop

.end method

.method private final ensureExtraCapacity(IZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FerNhLgqAayBwOth_0

	nop

	:l_ObxgLQThfgKBQSVD_7
	goto/32 :before_first_instruction

	:l_TyXUCluNZBXImuMf_3
    mul-int p2, p0, p1

	goto/32 :l_yoQHmflnCfujRsNU_4

	nop

	:l_EdADbTFAVfHlhugR_5
    int-to-double p0, p3

	goto/32 :l_VHlqppZTbMWRLnVC_6

	nop

	:l_yoQHmflnCfujRsNU_4
    add-int p3, p2, p1

	goto/32 :l_EdADbTFAVfHlhugR_5

	nop

	:l_gtMWueGhzAiXyRZF_1
    const/16 p0, 0x2a

	goto/32 :l_FuQSjQQCdOUCqQXQ_2

	nop

	:l_FerNhLgqAayBwOth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtMWueGhzAiXyRZF_1

	nop

	:l_FuQSjQQCdOUCqQXQ_2
    const/16 p1, 0xd2

	goto/32 :l_TyXUCluNZBXImuMf_3

	nop

	:l_VHlqppZTbMWRLnVC_6
    return-void

	:after_last_instruction

	goto/32 :l_ObxgLQThfgKBQSVD_7

	nop

.end method

.method private final ensureExtraCapacity(IFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xJpIsdItesBPykRP_0

	nop

	:l_slQsTwjgVlnIJSux_4
    add-int p3, p2, p1

	goto/32 :l_kokSWSmlXfPChXJV_5

	nop

	:l_wGfuLnancloxoqHN_7
	goto/32 :before_first_instruction

	:l_CZLbDzbQhaJNFzbw_3
    mul-int p2, p0, p1

	goto/32 :l_slQsTwjgVlnIJSux_4

	nop

	:l_MQIMfYOAWNwLKqWm_1
    const/16 p0, 0x2a

	goto/32 :l_JmGnErqCvzSHgQql_2

	nop

	:l_kokSWSmlXfPChXJV_5
    int-to-double p0, p3

	goto/32 :l_JEjFdZiMNqBcsVHE_6

	nop

	:l_JmGnErqCvzSHgQql_2
    const/16 p1, 0xd2

	goto/32 :l_CZLbDzbQhaJNFzbw_3

	nop

	:l_JEjFdZiMNqBcsVHE_6
    return-void

	:after_last_instruction

	goto/32 :l_wGfuLnancloxoqHN_7

	nop

	:l_xJpIsdItesBPykRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQIMfYOAWNwLKqWm_1

	nop

.end method

.method private final ensureExtraCapacity(ICLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_bjDphVUXeOTvntuM_0

	nop

	:l_SzsGIPQAHFreTvAN_3
    mul-int p2, p0, p1

	goto/32 :l_bbvBxLZioZZtbNSU_4

	nop

	:l_bjDphVUXeOTvntuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXfbjbwQrIJCryTh_1

	nop

	:l_oqVEBIXsGObQDgTz_5
    int-to-double p0, p3

	goto/32 :l_EXtFAtFTNIThesws_6

	nop

	:l_NMCsqqffzmYpeQXD_2
    const/16 p1, 0xd2

	goto/32 :l_SzsGIPQAHFreTvAN_3

	nop

	:l_bbvBxLZioZZtbNSU_4
    add-int p3, p2, p1

	goto/32 :l_oqVEBIXsGObQDgTz_5

	nop

	:l_EXtFAtFTNIThesws_6
    return-void

	:after_last_instruction

	goto/32 :l_WiAIxUAPxEQEiXUg_7

	nop

	:l_uXfbjbwQrIJCryTh_1
    const/16 p0, 0x2a

	goto/32 :l_NMCsqqffzmYpeQXD_2

	nop

	:l_WiAIxUAPxEQEiXUg_7
	goto/32 :before_first_instruction

.end method

.method private final ensureExtraCapacity(I)V
    .locals 1

	goto/32 :l_MfHkJlLcrXFytVnB_0

	nop

	:l_knBqBDYQthlgInGA_3
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->mZWPxaZLUEPbISDk(Lkotlin/collections/builders/ListBuilder;I)V

    .line 197
	goto/32 :l_pRkWOWvNGrQlwYEZ_4

	nop

	:l_AMGjqMDdfmrWcakq_5
	goto/32 :before_first_instruction

	:l_qhWclpSnwlIiWpFj_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ooURYozmLzvuHvXK_2

	nop

	:l_MfHkJlLcrXFytVnB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 196
	goto/32 :l_qhWclpSnwlIiWpFj_1

	nop

	:l_ooURYozmLzvuHvXK_2
    add-int/2addr v0, p1

	goto/32 :l_knBqBDYQthlgInGA_3

	nop

	:l_pRkWOWvNGrQlwYEZ_4
    return-void

	:after_last_instruction

	goto/32 :l_AMGjqMDdfmrWcakq_5

	nop

.end method

.method private final insertAtInternal(IIISBZ)V
    .locals 0

	goto/32 :l_TmgUlTKAXFMnreRO_0

	nop

	:l_UjkBZgpCtolqCwko_3
    mul-int p2, p0, p1

	goto/32 :l_mnrXnYazWbcEeoIn_4

	nop

	:l_uaKlSWZasgIubGYc_2
    const/16 p1, 0xd2

	goto/32 :l_UjkBZgpCtolqCwko_3

	nop

	:l_VaxETXFkmKkrSYUN_6
    return-void

	:after_last_instruction

	goto/32 :l_CRVPupqPdbvEOftY_7

	nop

	:l_waQZanSJcUUKLgiY_5
    int-to-double p0, p3

	goto/32 :l_VaxETXFkmKkrSYUN_6

	nop

	:l_TmgUlTKAXFMnreRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFlhotMlzfIpTuBo_1

	nop

	:l_sFlhotMlzfIpTuBo_1
    const/16 p0, 0x2a

	goto/32 :l_uaKlSWZasgIubGYc_2

	nop

	:l_CRVPupqPdbvEOftY_7
	goto/32 :before_first_instruction

	:l_mnrXnYazWbcEeoIn_4
    add-int p3, p2, p1

	goto/32 :l_waQZanSJcUUKLgiY_5

	nop

.end method

.method private final insertAtInternal(IIZBIS)V
    .locals 0

	goto/32 :l_yMapqzRbVmwgwBmw_0

	nop

	:l_FptfpftqjVVwavxz_5
    int-to-double p0, p3

	goto/32 :l_fKrNJsUiUrsjkjyz_6

	nop

	:l_BUbvoVmrpssDKcbm_3
    mul-int p2, p0, p1

	goto/32 :l_HGBamtCNZNQhaLpW_4

	nop

	:l_fKrNJsUiUrsjkjyz_6
    return-void

	:after_last_instruction

	goto/32 :l_VnBtmiRxJLIDnfNv_7

	nop

	:l_HGBamtCNZNQhaLpW_4
    add-int p3, p2, p1

	goto/32 :l_FptfpftqjVVwavxz_5

	nop

	:l_yMapqzRbVmwgwBmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOMNrKVJMASlVpEO_1

	nop

	:l_xOMNrKVJMASlVpEO_1
    const/16 p0, 0x2a

	goto/32 :l_eqtiLXWRfTsIhxEx_2

	nop

	:l_eqtiLXWRfTsIhxEx_2
    const/16 p1, 0xd2

	goto/32 :l_BUbvoVmrpssDKcbm_3

	nop

	:l_VnBtmiRxJLIDnfNv_7
	goto/32 :before_first_instruction

.end method

.method private final insertAtInternal(IIZBSI)V
    .locals 0

	goto/32 :l_zXXEGGWXoGJdmhiD_0

	nop

	:l_bLZPQvGKbHjClNbY_5
    int-to-double p0, p3

	goto/32 :l_NOsDFQEZnfSwwpvP_6

	nop

	:l_XOiTUzOjfTMxRhEi_7
	goto/32 :before_first_instruction

	:l_AKwogmVRytXkrwwE_4
    add-int p3, p2, p1

	goto/32 :l_bLZPQvGKbHjClNbY_5

	nop

	:l_ADKBcBshPBTWEsQG_2
    const/16 p1, 0xd2

	goto/32 :l_vWrUWajFrXxSvpmX_3

	nop

	:l_zXXEGGWXoGJdmhiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUcdhUaASnHVRHCD_1

	nop

	:l_NOsDFQEZnfSwwpvP_6
    return-void

	:after_last_instruction

	goto/32 :l_XOiTUzOjfTMxRhEi_7

	nop

	:l_vWrUWajFrXxSvpmX_3
    mul-int p2, p0, p1

	goto/32 :l_AKwogmVRytXkrwwE_4

	nop

	:l_IUcdhUaASnHVRHCD_1
    const/16 p0, 0x2a

	goto/32 :l_ADKBcBshPBTWEsQG_2

	nop

.end method

.method private final insertAtInternal(II)V
    .locals 4

	goto/32 :l_cktztOuxKiFdevks_0

	nop

	:l_IqwpnQDtaaMfsaxP_18
    return-void

	:after_last_instruction

	goto/32 :l_taNhMoTIWdEarQwJ_19

	nop

	:l_taNhMoTIWdEarQwJ_19
	goto/32 :before_first_instruction

	:qQadxoBLYdhuxGDi
	goto/32 :l_JnddVZOEeCPReElu_20

	nop

	:l_oAZrLZBmtdTNuTXP_15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_sjSskrMJcbTXBnjQ_16

	nop

	:l_mfJViREfydNPgkpc_5
	goto/32 :qQadxoBLYdhuxGDi
	:ymcGyrxNPvyNhMdP
	:VXJuBxUfdOXlRHUN

	goto/32 :l_rSaKdpOUAaRWNqKm_6

	nop

	:l_vPgyBqPhlUmJxPZR_3
	rem-int v0, v0, v1
	goto/32 :l_ldlyuYOSGbQFbaay_4

	nop

	:l_JnddVZOEeCPReElu_20
	goto/32 :VXJuBxUfdOXlRHUN
	:l_GgFqDiijtealLJAP_1
	const v1, 7
	goto/32 :l_EDUMXXWfmmvweKZZ_2

	nop

	:l_KvFjcADPmrbyCAXM_7
	invoke-static {p0, p2}, Lkotlin/collections/builders/ListBuilder;->sXTMtypePhUBHAwE(Lkotlin/collections/builders/ListBuilder;I)V

    .line 205
	goto/32 :l_YqjEwMrhqLEXAWvL_8

	nop

	:l_KYvQGVBXWGMmvDSO_12
    add-int/2addr v2, v3

	goto/32 :l_xMEdTSMhXeunCNUF_13

	nop

	:l_RIaDQNYIhamcTkjf_10
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_iMtwXRfIOKitCwnt_11

	nop

	:l_xMEdTSMhXeunCNUF_13
    add-int v3, p1, p2

	goto/32 :l_pMzXYpkVzZalasUr_14

	nop

	:l_EDUMXXWfmmvweKZZ_2
	add-int v0, v0, v1
	goto/32 :l_vPgyBqPhlUmJxPZR_3

	nop

	:l_cktztOuxKiFdevks_0
	const v0, 1
	goto/32 :l_GgFqDiijtealLJAP_1

	nop

	:l_HmXZIRllpUsBTwPL_9
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_RIaDQNYIhamcTkjf_10

	nop

	:l_iMtwXRfIOKitCwnt_11
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_KYvQGVBXWGMmvDSO_12

	nop

	:l_ldlyuYOSGbQFbaay_4
	if-lez v0, :gl_dwJzotPzvZpqvcnQ

	goto/32 :ymcGyrxNPvyNhMdP

	:gl_dwJzotPzvZpqvcnQ	goto/32 :l_mfJViREfydNPgkpc_5

	nop

	:l_pMzXYpkVzZalasUr_14
	invoke-static {v0, v1, v3, p1, v2}, Lkotlin/collections/builders/ListBuilder;->GOlgSbEtJDuxVhtR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 206
	goto/32 :l_oAZrLZBmtdTNuTXP_15

	nop

	:l_sjSskrMJcbTXBnjQ_16
    add-int/2addr v0, p2

	goto/32 :l_gbBIvaCWKFvXVMSP_17

	nop

	:l_rSaKdpOUAaRWNqKm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "n"    # I

    .line 204
	goto/32 :l_KvFjcADPmrbyCAXM_7

	nop

	:l_YqjEwMrhqLEXAWvL_8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_HmXZIRllpUsBTwPL_9

	nop

	:l_gbBIvaCWKFvXVMSP_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 207
	goto/32 :l_IqwpnQDtaaMfsaxP_18

	nop

.end method

.method private final isEffectivelyReadOnly(IZCB)V
    .locals 0

	goto/32 :l_gwLRbakTMMBUIuco_0

	nop

	:l_oCjhHrbvvFGEEmxY_7
	goto/32 :before_first_instruction

	:l_NWOLHeHXCgEefoRi_1
    const/16 p0, 0x2a

	goto/32 :l_jQKhHQuInhgUQoRY_2

	nop

	:l_mUbUBClQVSFaNDNs_3
    mul-int p2, p0, p1

	goto/32 :l_SGgtcXFQMHXMXcYW_4

	nop

	:l_PfNrVpTRslNYYojc_5
    int-to-double p0, p3

	goto/32 :l_IEeBITNxPHvfylTX_6

	nop

	:l_gwLRbakTMMBUIuco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWOLHeHXCgEefoRi_1

	nop

	:l_IEeBITNxPHvfylTX_6
    return-void

	:after_last_instruction

	goto/32 :l_oCjhHrbvvFGEEmxY_7

	nop

	:l_jQKhHQuInhgUQoRY_2
    const/16 p1, 0xd2

	goto/32 :l_mUbUBClQVSFaNDNs_3

	nop

	:l_SGgtcXFQMHXMXcYW_4
    add-int p3, p2, p1

	goto/32 :l_PfNrVpTRslNYYojc_5

	nop

.end method

.method private final isEffectivelyReadOnly(ZBIC)V
    .locals 0

	goto/32 :l_BSMvtGdvkEfFwCuY_0

	nop

	:l_QvRauvaWHnxydjcx_5
    int-to-double p0, p3

	goto/32 :l_cbFlOckDHOHckZjB_6

	nop

	:l_DNaqIMZdjavEqexb_4
    add-int p3, p2, p1

	goto/32 :l_QvRauvaWHnxydjcx_5

	nop

	:l_oJRJeyMndXummDNR_3
    mul-int p2, p0, p1

	goto/32 :l_DNaqIMZdjavEqexb_4

	nop

	:l_dOlczCmliBVqIinD_7
	goto/32 :before_first_instruction

	:l_RDNGkDphNUeEfOJJ_2
    const/16 p1, 0xd2

	goto/32 :l_oJRJeyMndXummDNR_3

	nop

	:l_BSMvtGdvkEfFwCuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYWnosoizGcYxuas_1

	nop

	:l_cbFlOckDHOHckZjB_6
    return-void

	:after_last_instruction

	goto/32 :l_dOlczCmliBVqIinD_7

	nop

	:l_yYWnosoizGcYxuas_1
    const/16 p0, 0x2a

	goto/32 :l_RDNGkDphNUeEfOJJ_2

	nop

.end method

.method private final isEffectivelyReadOnly(CZBI)V
    .locals 0

	goto/32 :l_xtgWthdAkVoxzoFj_0

	nop

	:l_dbfrMEOxqxSuJbfz_7
	goto/32 :before_first_instruction

	:l_tOPLKeqewQoiPJWB_6
    return-void

	:after_last_instruction

	goto/32 :l_dbfrMEOxqxSuJbfz_7

	nop

	:l_wmfmSrusbWDmrxzT_1
    const/16 p0, 0x2a

	goto/32 :l_IeuJiPStpJeNMuPM_2

	nop

	:l_TVVJMAYBPmQQhBCY_5
    int-to-double p0, p3

	goto/32 :l_tOPLKeqewQoiPJWB_6

	nop

	:l_tmoPvvLPNNNZvfyR_4
    add-int p3, p2, p1

	goto/32 :l_TVVJMAYBPmQQhBCY_5

	nop

	:l_HhTbkWHGwFAhiaLG_3
    mul-int p2, p0, p1

	goto/32 :l_tmoPvvLPNNNZvfyR_4

	nop

	:l_xtgWthdAkVoxzoFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmfmSrusbWDmrxzT_1

	nop

	:l_IeuJiPStpJeNMuPM_2
    const/16 p1, 0xd2

	goto/32 :l_HhTbkWHGwFAhiaLG_3

	nop

.end method

.method private final isEffectivelyReadOnly()Z
    .locals 1

	goto/32 :l_uvKmSGIrxjwFQYRS_0

	nop

	:l_xVgygWkVoWaUzoJK_13
	goto/32 :before_first_instruction

	:l_mIMTSKBAOeAKdklN_11
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_kopXGPlZiDRzevbf_12

	nop

	:l_uCBFefidjTXtejWC_4
	if-nez v0, :gl_aWeLQfBcqlEOtpFW

	goto/32 :cond_0

	:gl_aWeLQfBcqlEOtpFW
	goto/32 :l_oBnUQPLzzlJaJCcL_5

	nop

	:l_OvPHTRQQoXvBTltq_7
	if-nez v0, :gl_cigydQbypRAwJZnl

	goto/32 :cond_0

	:gl_cigydQbypRAwJZnl
	goto/32 :l_eZxSbZysFxrTQNkE_8

	nop

	:l_oBnUQPLzzlJaJCcL_5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_NtVzmZctlwBeCLcT_6

	nop

	:l_uvKmSGIrxjwFQYRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_ZnfBNbPpXqcatDbi_1

	nop

	:l_eZxSbZysFxrTQNkE_8
    goto :goto_0

    :cond_0
	goto/32 :l_GynNcnSfmLOkiGsD_9

	nop

	:l_GynNcnSfmLOkiGsD_9
    const/4 v0, 0x0

	goto/32 :l_pIOdpkgScLiJZOjV_10

	nop

	:l_pIOdpkgScLiJZOjV_10
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_mIMTSKBAOeAKdklN_11

	nop

	:l_kopXGPlZiDRzevbf_12
    return v0

	:after_last_instruction

	goto/32 :l_xVgygWkVoWaUzoJK_13

	nop

	:l_eVmbsQftRCbKtuVB_2
	if-eqz v0, :gl_RVkayJRSpGCjErGO

	goto/32 :cond_1

	:gl_RVkayJRSpGCjErGO
	goto/32 :l_vMzJKXdFXJtrzlbM_3

	nop

	:l_ZnfBNbPpXqcatDbi_1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_eVmbsQftRCbKtuVB_2

	nop

	:l_NtVzmZctlwBeCLcT_6
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_OvPHTRQQoXvBTltq_7

	nop

	:l_vMzJKXdFXJtrzlbM_3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_uCBFefidjTXtejWC_4

	nop

.end method

.method private final removeAtInternal(IICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_glHPcZhrCqYxsXPx_0

	nop

	:l_iJCSbJMfcVlDwBXZ_4
    add-int p3, p2, p1

	goto/32 :l_JflgZntmfkYSBIJF_5

	nop

	:l_LokaFDFyOqfjSGnD_3
    mul-int p2, p0, p1

	goto/32 :l_iJCSbJMfcVlDwBXZ_4

	nop

	:l_tTCemucDWmikOPEU_6
    return-void

	:after_last_instruction

	goto/32 :l_FcXYfdITXjUdkAii_7

	nop

	:l_APToPpKDbbkInrYG_1
    const/16 p0, 0x2a

	goto/32 :l_eyMAaLpPbYshusVe_2

	nop

	:l_glHPcZhrCqYxsXPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APToPpKDbbkInrYG_1

	nop

	:l_eyMAaLpPbYshusVe_2
    const/16 p1, 0xd2

	goto/32 :l_LokaFDFyOqfjSGnD_3

	nop

	:l_JflgZntmfkYSBIJF_5
    int-to-double p0, p3

	goto/32 :l_tTCemucDWmikOPEU_6

	nop

	:l_FcXYfdITXjUdkAii_7
	goto/32 :before_first_instruction

.end method

.method private final removeAtInternal(IFLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_cbQwyUFsDhTjvHQw_0

	nop

	:l_EUxExanQpDtHBCmX_1
    const/16 p0, 0x2a

	goto/32 :l_gCZRCVnSvffKmWwc_2

	nop

	:l_QyqCTuaPTNNCSSrp_3
    mul-int p2, p0, p1

	goto/32 :l_cLGBIrWpcmxZlpsV_4

	nop

	:l_rukUbvXHXlDsltCg_6
    return-void

	:after_last_instruction

	goto/32 :l_ADbNqfxUCFsIhetN_7

	nop

	:l_ADbNqfxUCFsIhetN_7
	goto/32 :before_first_instruction

	:l_cbQwyUFsDhTjvHQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUxExanQpDtHBCmX_1

	nop

	:l_cLGBIrWpcmxZlpsV_4
    add-int p3, p2, p1

	goto/32 :l_RUDrgwvvVZIqtPpL_5

	nop

	:l_RUDrgwvvVZIqtPpL_5
    int-to-double p0, p3

	goto/32 :l_rukUbvXHXlDsltCg_6

	nop

	:l_gCZRCVnSvffKmWwc_2
    const/16 p1, 0xd2

	goto/32 :l_QyqCTuaPTNNCSSrp_3

	nop

.end method

.method private final removeAtInternal(ILjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_gfAXjHnmvclqChFo_0

	nop

	:l_PMIJNvjsixrjpjvx_2
    const/16 p1, 0xd2

	goto/32 :l_YjuUwZSvxsDVAQaH_3

	nop

	:l_sYIRKkDEItUoVSkb_6
    return-void

	:after_last_instruction

	goto/32 :l_fnoGpsynEUXejMkJ_7

	nop

	:l_fnoGpsynEUXejMkJ_7
	goto/32 :before_first_instruction

	:l_gfAXjHnmvclqChFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNAnfVnNjeIVpFfv_1

	nop

	:l_YjuUwZSvxsDVAQaH_3
    mul-int p2, p0, p1

	goto/32 :l_XXhNobvRWdjVkpbY_4

	nop

	:l_XXhNobvRWdjVkpbY_4
    add-int p3, p2, p1

	goto/32 :l_jjqDlPqQpNubzkSB_5

	nop

	:l_yNAnfVnNjeIVpFfv_1
    const/16 p0, 0x2a

	goto/32 :l_PMIJNvjsixrjpjvx_2

	nop

	:l_jjqDlPqQpNubzkSB_5
    int-to-double p0, p3

	goto/32 :l_sYIRKkDEItUoVSkb_6

	nop

.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CfeHZcSeirOCSQJO_0

	nop

	:l_ycUFSSPGGzNHuwdv_19
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_FAiWKTXULmgtPwie_20

	nop

	:l_efsskdAdIzRLYolM_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_EXEFWkRdAqWCrWgM_18

	nop

	:l_XkogOyudTWuFFqCi_29
	invoke-static {v1, v2}, Lkotlin/collections/builders/ListBuilder;->XHTcSMKtCIyJsHjN([Ljava/lang/Object;I)V

    .line 245
	goto/32 :l_eDYOgzoobJFkmoOI_30

	nop

	:l_UgoohXRGjcATDYHj_1
	const v1, 7
	goto/32 :l_OXyLjfLDhtHoXxDw_2

	nop

	:l_jmendGeiENNCUEAL_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_ezlgSisvankTuFCV_16

	nop

	:l_AofScBvComFdrBNO_4
	if-lez v0, :gl_PNooSQjHiplfxrlr

	goto/32 :FgtYolBpjyJXMPUM

	:gl_PNooSQjHiplfxrlr	goto/32 :l_sPskQmUTEtBQyzwQ_5

	nop

	:l_LltMzfbnYGwkBbNr_10
	invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilder;->NyLVfSgwuheuOLHF(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_LogzGbYPvyvIxBCE_11

	nop

	:l_weDtAFisyBvuytWs_14
    return-object v0

    .line 242
    .end local v0    # "old":Ljava/lang/Object;
    :cond_0
	goto/32 :l_jmendGeiENNCUEAL_15

	nop

	:l_MlCdCuKhKUdEryzI_12
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_yXcskxqqBklexqfd_13

	nop

	:l_efJROHzXZaiirfJJ_35
	goto/32 :GpzlTSXLyllytENQ
	:l_roCGRbHkKWscSiYs_8
	if-nez v0, :gl_apDnmYMpEbLDuBVK

	goto/32 :cond_0

	:gl_apDnmYMpEbLDuBVK
    .line 238
	goto/32 :l_eTWuSBXkcZJDOCvG_9

	nop

	:l_QFDQcgjnFBAMoyMA_33
    return-object v0

	:after_last_instruction

	goto/32 :l_fkDCUOJjZNIXJQON_34

	nop

	:l_mQvnIMalWxTECvPq_25
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_XGISmDKSdkoFpgws_26

	nop

	:l_CfeHZcSeirOCSQJO_0
	const v0, 23
	goto/32 :l_UgoohXRGjcATDYHj_1

	nop

	:l_MMVfdbGjEtbhZeCb_23
	invoke-static {v1, v2, p1, v3, v4}, Lkotlin/collections/builders/ListBuilder;->FKgkHkBBwwgGCQUY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 244
	goto/32 :l_vdMbcfBxAGorVYCt_24

	nop

	:l_LGUIluGHxXIfbBet_3
	rem-int v0, v0, v1
	goto/32 :l_AofScBvComFdrBNO_4

	nop

	:l_eFzVmAnjXJXWwARP_27
    add-int/2addr v2, v3

	goto/32 :l_mLvLlKWFknSwEIbq_28

	nop

	:l_fkDCUOJjZNIXJQON_34
	goto/32 :before_first_instruction

	:IEKUUUPKaxGEzJvg
	goto/32 :l_efJROHzXZaiirfJJ_35

	nop

	:l_EXEFWkRdAqWCrWgM_18
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_ycUFSSPGGzNHuwdv_19

	nop

	:l_SHDYuEaEOoDZKwbK_21
    iget v5, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_DPfeZoRazjXBjSKc_22

	nop

	:l_sPskQmUTEtBQyzwQ_5
	goto/32 :IEKUUUPKaxGEzJvg
	:FgtYolBpjyJXMPUM
	:GpzlTSXLyllytENQ

	goto/32 :l_YtfxkIYEzzvsckhf_6

	nop

	:l_DPfeZoRazjXBjSKc_22
    add-int/2addr v4, v5

	goto/32 :l_MMVfdbGjEtbhZeCb_23

	nop

	:l_yXcskxqqBklexqfd_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 240
	goto/32 :l_weDtAFisyBvuytWs_14

	nop

	:l_ZwXInLoNDzweSFRp_32
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 246
	goto/32 :l_QFDQcgjnFBAMoyMA_33

	nop

	:l_fNUIwECjmGCketwE_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_roCGRbHkKWscSiYs_8

	nop

	:l_ezlgSisvankTuFCV_16
    aget-object v0, v0, p1

    .line 243
    .restart local v0    # "old":Ljava/lang/Object;
	goto/32 :l_efsskdAdIzRLYolM_17

	nop

	:l_YtfxkIYEzzvsckhf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 237
	goto/32 :l_fNUIwECjmGCketwE_7

	nop

	:l_eDYOgzoobJFkmoOI_30
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_EczytBtIKLBipCAP_31

	nop

	:l_LogzGbYPvyvIxBCE_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_MlCdCuKhKUdEryzI_12

	nop

	:l_OXyLjfLDhtHoXxDw_2
	add-int v0, v0, v1
	goto/32 :l_LGUIluGHxXIfbBet_3

	nop

	:l_EczytBtIKLBipCAP_31
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ZwXInLoNDzweSFRp_32

	nop

	:l_FAiWKTXULmgtPwie_20
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_SHDYuEaEOoDZKwbK_21

	nop

	:l_vdMbcfBxAGorVYCt_24
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_mQvnIMalWxTECvPq_25

	nop

	:l_mLvLlKWFknSwEIbq_28
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_XkogOyudTWuFFqCi_29

	nop

	:l_eTWuSBXkcZJDOCvG_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_LltMzfbnYGwkBbNr_10

	nop

	:l_XGISmDKSdkoFpgws_26
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_eFzVmAnjXJXWwARP_27

	nop

.end method

.method private final removeRangeInternal(IISLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_nIEXDvdoEUeoMNyQ_0

	nop

	:l_aZdYSritmaFhydwx_3
    mul-int p2, p0, p1

	goto/32 :l_YjGGeYVAKlMMTfxb_4

	nop

	:l_ShTqGdUIMCNATZnI_6
    return-void

	:after_last_instruction

	goto/32 :l_JzxxQKiEDhdcMvpP_7

	nop

	:l_ROKBLjOJIryZuJli_1
    const/16 p0, 0x2a

	goto/32 :l_jKjUJXLhcvpUPRxP_2

	nop

	:l_jKjUJXLhcvpUPRxP_2
    const/16 p1, 0xd2

	goto/32 :l_aZdYSritmaFhydwx_3

	nop

	:l_rMkGDkCYmALyRELD_5
    int-to-double p0, p3

	goto/32 :l_ShTqGdUIMCNATZnI_6

	nop

	:l_nIEXDvdoEUeoMNyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROKBLjOJIryZuJli_1

	nop

	:l_JzxxQKiEDhdcMvpP_7
	goto/32 :before_first_instruction

	:l_YjGGeYVAKlMMTfxb_4
    add-int p3, p2, p1

	goto/32 :l_rMkGDkCYmALyRELD_5

	nop

.end method

.method private final removeRangeInternal(IISBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZffEPHsSFnpIOnpa_0

	nop

	:l_DUZMvHvJiJdvmwde_4
    add-int p3, p2, p1

	goto/32 :l_rBWmtjynMoqBTnCx_5

	nop

	:l_xEEFqBgjWJbFmbbQ_7
	goto/32 :before_first_instruction

	:l_AmgxirTpcZZacqjg_2
    const/16 p1, 0xd2

	goto/32 :l_eiaagRJhUxssZkkZ_3

	nop

	:l_KbmHVaLXnzTwTMMx_6
    return-void

	:after_last_instruction

	goto/32 :l_xEEFqBgjWJbFmbbQ_7

	nop

	:l_ZffEPHsSFnpIOnpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUpYAHIxkaXUWmru_1

	nop

	:l_lUpYAHIxkaXUWmru_1
    const/16 p0, 0x2a

	goto/32 :l_AmgxirTpcZZacqjg_2

	nop

	:l_rBWmtjynMoqBTnCx_5
    int-to-double p0, p3

	goto/32 :l_KbmHVaLXnzTwTMMx_6

	nop

	:l_eiaagRJhUxssZkkZ_3
    mul-int p2, p0, p1

	goto/32 :l_DUZMvHvJiJdvmwde_4

	nop

.end method

.method private final removeRangeInternal(IIISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BDpsYtWGWTXbGGHm_0

	nop

	:l_nlVPLDTADVwozsWf_4
    add-int p3, p2, p1

	goto/32 :l_DftYYrkUcTGdNFpD_5

	nop

	:l_ivtUqqjdWjyHiIGQ_3
    mul-int p2, p0, p1

	goto/32 :l_nlVPLDTADVwozsWf_4

	nop

	:l_BDpsYtWGWTXbGGHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVHPuybinKVSpKqQ_1

	nop

	:l_DftYYrkUcTGdNFpD_5
    int-to-double p0, p3

	goto/32 :l_AlhGJQuTVqRUETHi_6

	nop

	:l_AlhGJQuTVqRUETHi_6
    return-void

	:after_last_instruction

	goto/32 :l_jqWvzIaXotnjuXOc_7

	nop

	:l_CVHPuybinKVSpKqQ_1
    const/16 p0, 0x2a

	goto/32 :l_dIKgHdppIKWSeagG_2

	nop

	:l_jqWvzIaXotnjuXOc_7
	goto/32 :before_first_instruction

	:l_dIKgHdppIKWSeagG_2
    const/16 p1, 0xd2

	goto/32 :l_ivtUqqjdWjyHiIGQ_3

	nop

.end method

.method private final removeRangeInternal(II)V
    .locals 4

	goto/32 :l_zMqNxSgFMyJuoyTT_0

	nop

	:l_xyvgCIyrhrohgJjy_23
    sub-int/2addr v0, p2

	goto/32 :l_IupTrIokWsjDSZAd_24

	nop

	:l_DQAxVZSRPIXlVaLA_10
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->OQTcobqMyhEdqxOB(Lkotlin/collections/builders/ListBuilder;II)V

	goto/32 :l_NyskntBOpWhaygPc_11

	nop

	:l_yfKqsSLgajQjEzGQ_22
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_xyvgCIyrhrohgJjy_23

	nop

	:l_qjZKYJZjPoFebzKz_25
    return-void

	:after_last_instruction

	goto/32 :l_HiMamDKtZzaruNxx_26

	nop

	:l_vCnbtlwDYgvznIwq_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_DQAxVZSRPIXlVaLA_10

	nop

	:l_MOovfEPdfACYlPGl_14
    add-int v2, p1, p2

	goto/32 :l_iEttfQvuAuypPaHV_15

	nop

	:l_zuritcXNRqFXDbbZ_4
	if-lez v0, :gl_QPdciCrcjbJjQnwV

	goto/32 :EeZwnnxuftgXZfuA

	:gl_QPdciCrcjbJjQnwV	goto/32 :l_EqYCLtlpyUYxLKtA_5

	nop

	:l_EqYCLtlpyUYxLKtA_5
	goto/32 :eMsDCCvmXJaVCdUv
	:EeZwnnxuftgXZfuA
	:dgKvXsCeZoJxwjHn

	goto/32 :l_lInOKNuCXIFihsLF_6

	nop

	:l_zMqNxSgFMyJuoyTT_0
	const v0, 14
	goto/32 :l_ytjqVcVVnUKHJEpM_1

	nop

	:l_siDyQpnmgIgFjOaZ_21
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->GaXPCzzsMynWhCGe([Ljava/lang/Object;II)V

    .line 257
    :goto_0
	goto/32 :l_yfKqsSLgajQjEzGQ_22

	nop

	:l_sljCFZuimwIIwgnZ_20
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_siDyQpnmgIgFjOaZ_21

	nop

	:l_YlqNHjyUwYwLHWCo_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_jcDaARPdKDWQuUSJ_8

	nop

	:l_IupTrIokWsjDSZAd_24
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 258
	goto/32 :l_qjZKYJZjPoFebzKz_25

	nop

	:l_lmUlPmucwkjFMZfc_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_uPHSyldgxdlwTKra_13

	nop

	:l_ytjqVcVVnUKHJEpM_1
	const v1, 4
	goto/32 :l_yUzARouCgvvZxxXD_2

	nop

	:l_yUzARouCgvvZxxXD_2
	add-int v0, v0, v1
	goto/32 :l_NeJKSUJCEcsumJjl_3

	nop

	:l_gKGJBTGblOZQCknP_19
    sub-int/2addr v1, p2

	goto/32 :l_sljCFZuimwIIwgnZ_20

	nop

	:l_SOildosGwuoAyMhU_16
	invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/builders/ListBuilder;->dfACDEVTWTwTcgvo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 255
	goto/32 :l_NieZkNDjklkNTbPR_17

	nop

	:l_lInOKNuCXIFihsLF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeOffset"    # I
    .param p2, "rangeLength"    # I

    .line 251
	goto/32 :l_YlqNHjyUwYwLHWCo_7

	nop

	:l_HiMamDKtZzaruNxx_26
	goto/32 :before_first_instruction

	:eMsDCCvmXJaVCdUv
	goto/32 :l_dnoXCUgMzGZXLiFT_27

	nop

	:l_NieZkNDjklkNTbPR_17
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_VNIbOyHdKrTnDKKi_18

	nop

	:l_dnoXCUgMzGZXLiFT_27
	goto/32 :dgKvXsCeZoJxwjHn
	:l_jcDaARPdKDWQuUSJ_8
	if-nez v0, :gl_rXuIgdWKKucsbhSS

	goto/32 :cond_0

	:gl_rXuIgdWKKucsbhSS
    .line 252
	goto/32 :l_vCnbtlwDYgvznIwq_9

	nop

	:l_iEttfQvuAuypPaHV_15
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_SOildosGwuoAyMhU_16

	nop

	:l_NeJKSUJCEcsumJjl_3
	rem-int v0, v0, v1
	goto/32 :l_zuritcXNRqFXDbbZ_4

	nop

	:l_VNIbOyHdKrTnDKKi_18
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_gKGJBTGblOZQCknP_19

	nop

	:l_uPHSyldgxdlwTKra_13
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_MOovfEPdfACYlPGl_14

	nop

	:l_NyskntBOpWhaygPc_11
    goto :goto_0

    .line 254
    :cond_0
	goto/32 :l_lmUlPmucwkjFMZfc_12

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZLjava/lang/String;FCS)V
    .locals 0

	goto/32 :l_qiYcfVNfgyKAQCIU_0

	nop

	:l_rJglyQUoJjfQlJrl_7
	goto/32 :before_first_instruction

	:l_FKmRCzzeCUicQfsO_2
    const/16 p1, 0xd2

	goto/32 :l_myFytleVtUAeZBlk_3

	nop

	:l_ypOAzfsrUUWfcNAx_5
    int-to-double p0, p3

	goto/32 :l_TxlKvZtQtNhvtrux_6

	nop

	:l_DYBPwIWoFUIEnqCM_1
    const/16 p0, 0x2a

	goto/32 :l_FKmRCzzeCUicQfsO_2

	nop

	:l_TxlKvZtQtNhvtrux_6
    return-void

	:after_last_instruction

	goto/32 :l_rJglyQUoJjfQlJrl_7

	nop

	:l_qiYcfVNfgyKAQCIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYBPwIWoFUIEnqCM_1

	nop

	:l_ikBMENqTYxpuQjPa_4
    add-int p3, p2, p1

	goto/32 :l_ypOAzfsrUUWfcNAx_5

	nop

	:l_myFytleVtUAeZBlk_3
    mul-int p2, p0, p1

	goto/32 :l_ikBMENqTYxpuQjPa_4

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZLjava/lang/String;CFS)V
    .locals 0

	goto/32 :l_XNtDQKajvKTqRrkV_0

	nop

	:l_UdJihUGtLHYrPnVp_5
    int-to-double p0, p3

	goto/32 :l_UMFdNPWZJEPwjTfr_6

	nop

	:l_xuHxKNIVCKTWVfHv_1
    const/16 p0, 0x2a

	goto/32 :l_pJPdOfnfwLYikwes_2

	nop

	:l_gdzwEqioCsDsaWHm_7
	goto/32 :before_first_instruction

	:l_pJPdOfnfwLYikwes_2
    const/16 p1, 0xd2

	goto/32 :l_TmGmDhMBwsmTBoHo_3

	nop

	:l_XNtDQKajvKTqRrkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuHxKNIVCKTWVfHv_1

	nop

	:l_KKwfsQSlMfDWuBWK_4
    add-int p3, p2, p1

	goto/32 :l_UdJihUGtLHYrPnVp_5

	nop

	:l_TmGmDhMBwsmTBoHo_3
    mul-int p2, p0, p1

	goto/32 :l_KKwfsQSlMfDWuBWK_4

	nop

	:l_UMFdNPWZJEPwjTfr_6
    return-void

	:after_last_instruction

	goto/32 :l_gdzwEqioCsDsaWHm_7

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZCLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_SvPzzvwOHkKmdQfj_0

	nop

	:l_RFJVVWPWQjYQIBZf_1
    const/16 p0, 0x2a

	goto/32 :l_yVGpvzsZVAQMtNai_2

	nop

	:l_OntfCwFVAbvyDrVm_7
	goto/32 :before_first_instruction

	:l_SIIqxHCFeRaSbsNU_6
    return-void

	:after_last_instruction

	goto/32 :l_OntfCwFVAbvyDrVm_7

	nop

	:l_yVGpvzsZVAQMtNai_2
    const/16 p1, 0xd2

	goto/32 :l_nJPxgKbxRzdJsgMR_3

	nop

	:l_SvPzzvwOHkKmdQfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFJVVWPWQjYQIBZf_1

	nop

	:l_nJPxgKbxRzdJsgMR_3
    mul-int p2, p0, p1

	goto/32 :l_tAkLlJqeQbBJhTKf_4

	nop

	:l_tAkLlJqeQbBJhTKf_4
    add-int p3, p2, p1

	goto/32 :l_qHfuvrYfrfmtQgLX_5

	nop

	:l_qHfuvrYfrfmtQgLX_5
    int-to-double p0, p3

	goto/32 :l_SIIqxHCFeRaSbsNU_6

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 8

	goto/32 :l_wgkpGOoqfbIRDzzU_0

	nop

	:l_nMjKMmuGAsWymmSb_32
    move v0, v5

	goto/32 :l_VhFYkIigjIXTefmd_33

	nop

	:l_QsqSNrbJMAsdPlje_44
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_psmisqYVuNCelYCP_45

	nop

	:l_ZHSeWarPNCiKFvFS_42
	invoke-static {v3, v4, v7, v5, v6}, Lkotlin/collections/builders/ListBuilder;->aBWmMvIhBwrbUaKp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 278
	goto/32 :l_XsUACvYWrSMHXywK_43

	nop

	:l_FlSmbIubxlcrNeUB_18
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_BEbIpaPacNLRYMIm_19

	nop

	:l_UqWaeAUhzcewWiIj_41
    add-int v7, p1, v1

	goto/32 :l_ZHSeWarPNCiKFvFS_42

	nop

	:l_rPHFegPJtBUBKNmd_14
    return v0

    .line 267
    .end local v0    # "removed":I
    :cond_0
	goto/32 :l_wznjJvGJaDgWPhkA_15

	nop

	:l_CweJerGmBaUPvGOo_6
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
	goto/32 :l_pnrTuMNPDYocmeiJ_7

	nop

	:l_PTjXiOHFsmnivmfp_22
	if-eq v2, p4, :gl_eozDQAEGNevztvtt

	goto/32 :cond_1

	:gl_eozDQAEGNevztvtt
    .line 271
	goto/32 :l_EJNiXDFZQpXeWUil_23

	nop

	:l_UBHOBAEHJkUYdFaQ_31
    move v1, v3

	goto/32 :l_nMjKMmuGAsWymmSb_32

	nop

	:l_MLLtjiDiozZMTFoB_52
	goto/32 :before_first_instruction

	:IkXbCiOWaTlVyoqb
	goto/32 :l_AvkkYOJCRIyGPdiS_53

	nop

	:l_xscGrophrcjLuPDg_48
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_NHCqgqpPXhEMYIml_49

	nop

	:l_MdJDQCoauSTOFCqS_8
	if-nez v0, :gl_WTTlkNzOskAHycQv

	goto/32 :cond_0

	:gl_WTTlkNzOskAHycQv
    .line 263
	goto/32 :l_jRcxvjdRdXeILYAp_9

	nop

	:l_UyEAioxZZaBZUALp_1
	const v1, 28
	goto/32 :l_dCGtSTCGtseUqWWR_2

	nop

	:l_UhFthbmdPRAPFOjN_47
	invoke-static {v3, v4, v5}, Lkotlin/collections/builders/ListBuilder;->qczAPjdegsSYJyPr([Ljava/lang/Object;II)V

    .line 279
	goto/32 :l_xscGrophrcjLuPDg_48

	nop

	:l_mTjJagWirNeKWGZV_5
	goto/32 :IkXbCiOWaTlVyoqb
	:iWCddbOOxlNpSFOh
	:rRXdoIyVMseqdqEb

	goto/32 :l_CweJerGmBaUPvGOo_6

	nop

	:l_JtJqMoBigIbIAMlV_24
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "j":I
    .local v3, "j":I
	goto/32 :l_jNcysVvxhisBczOi_25

	nop

	:l_cOMVpguipMtDFgYP_34
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vuWSMuNmaWaWOORu_35

	nop

	:l_fYagPUqQmrCnSWPE_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 265
	goto/32 :l_rPHFegPJtBUBKNmd_14

	nop

	:l_XNcxhZrTEGcyWnWr_50
    iput v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 280
	goto/32 :l_bBXAOsiROfKQbvBm_51

	nop

	:l_jRcxvjdRdXeILYAp_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_zzZorcAXjkuypzje_10

	nop

	:l_NHCqgqpPXhEMYIml_49
    sub-int/2addr v3, v2

	goto/32 :l_XNcxhZrTEGcyWnWr_50

	nop

	:l_sYjzZHidxutSfUlt_46
    iget v5, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_UhFthbmdPRAPFOjN_47

	nop

	:l_HyRQMgEEzzHGJQPo_28
    add-int/2addr v0, p1

	goto/32 :l_vpjLYqZRdNlCxFZd_29

	nop

	:l_zzZorcAXjkuypzje_10
	invoke-static {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->PTrmIJMEhRikSgJf(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

    .line 264
    .local v0, "removed":I
	goto/32 :l_SOJLoNYVQUvlQqsH_11

	nop

	:l_fjOPkoIrdXnFcvjJ_4
	if-lez v0, :gl_LgpfCZmqQWvobsYu

	goto/32 :iWCddbOOxlNpSFOh

	:gl_LgpfCZmqQWvobsYu	goto/32 :l_mTjJagWirNeKWGZV_5

	nop

	:l_psmisqYVuNCelYCP_45
    sub-int/2addr v4, v2

	goto/32 :l_sYjzZHidxutSfUlt_46

	nop

	:l_gcVzyIxYKeagYzwr_40
    iget v6, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_UqWaeAUhzcewWiIj_41

	nop

	:l_wNFkcPkIsLwgZUQe_17
	if-lt v0, p2, :gl_dDtlIOEnAVmLFLqs

	goto/32 :cond_2

	:gl_dDtlIOEnAVmLFLqs
    .line 270
	goto/32 :l_FlSmbIubxlcrNeUB_18

	nop

	:l_sNHxNUxMNjDpZLyo_39
    add-int v5, p1, p2

	goto/32 :l_gcVzyIxYKeagYzwr_40

	nop

	:l_BEbIpaPacNLRYMIm_19
    add-int v3, p1, v0

	goto/32 :l_WxKhfWRlhfgrvVKF_20

	nop

	:l_WxKhfWRlhfgrvVKF_20
    aget-object v2, v2, v3

	goto/32 :l_DINoSmuEbXQZfvtL_21

	nop

	:l_EJNiXDFZQpXeWUil_23
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_JtJqMoBigIbIAMlV_24

	nop

	:l_WebVKdfuvhxdItif_12
    sub-int/2addr v1, v0

	goto/32 :l_fYagPUqQmrCnSWPE_13

	nop

	:l_lclztrTlIMvutXTv_26
    iget-object v4, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_XMSxiLAyDPCYaUBn_27

	nop

	:l_wznjJvGJaDgWPhkA_15
    const/4 v0, 0x0

    .line 268
    .local v0, "i":I
	goto/32 :l_NaUibChivIfdUPhq_16

	nop

	:l_bBXAOsiROfKQbvBm_51
    return v2

	:after_last_instruction

	goto/32 :l_MLLtjiDiozZMTFoB_52

	nop

	:l_XsUACvYWrSMHXywK_43
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_QsqSNrbJMAsdPlje_44

	nop

	:l_AvkkYOJCRIyGPdiS_53
	goto/32 :rRXdoIyVMseqdqEb
	:l_pnrTuMNPDYocmeiJ_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_MdJDQCoauSTOFCqS_8

	nop

	:l_vuWSMuNmaWaWOORu_35
    goto :goto_0

    .line 276
    :cond_2
	goto/32 :l_GEyfHipJTmjvmsDl_36

	nop

	:l_GEyfHipJTmjvmsDl_36
    sub-int v2, p2, v1

    .line 277
    .local v2, "removed":I
	goto/32 :l_pWTQmbFbtlVckDsP_37

	nop

	:l_VhFYkIigjIXTefmd_33
    goto :goto_0

    .line 273
    .end local v3    # "j":I
    .end local v5    # "i":I
    .restart local v0    # "i":I
    .restart local v1    # "j":I
    :cond_1
	goto/32 :l_cOMVpguipMtDFgYP_34

	nop

	:l_dCGtSTCGtseUqWWR_2
	add-int v0, v0, v1
	goto/32 :l_HKYiHytpHXFTTARj_3

	nop

	:l_jNcysVvxhisBczOi_25
    add-int/2addr v1, p1

	goto/32 :l_lclztrTlIMvutXTv_26

	nop

	:l_DINoSmuEbXQZfvtL_21
	invoke-static {p3, v2}, Lkotlin/collections/builders/ListBuilder;->DSUFCtUUnIsNyGcx(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_PTjXiOHFsmnivmfp_22

	nop

	:l_jHiAqHtACrKhmwkz_30
    aput-object v0, v2, v1

	goto/32 :l_UBHOBAEHJkUYdFaQ_31

	nop

	:l_pWTQmbFbtlVckDsP_37
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_KyWxRalTIHHXBopJ_38

	nop

	:l_NaUibChivIfdUPhq_16
    const/4 v1, 0x0

    .line 269
    .local v1, "j":I
    :goto_0
	goto/32 :l_wNFkcPkIsLwgZUQe_17

	nop

	:l_wgkpGOoqfbIRDzzU_0
	const v0, 23
	goto/32 :l_UyEAioxZZaBZUALp_1

	nop

	:l_HKYiHytpHXFTTARj_3
	rem-int v0, v0, v1
	goto/32 :l_fjOPkoIrdXnFcvjJ_4

	nop

	:l_KyWxRalTIHHXBopJ_38
    iget-object v4, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_sNHxNUxMNjDpZLyo_39

	nop

	:l_XMSxiLAyDPCYaUBn_27
    add-int/lit8 v5, v0, 0x1

    .end local v0    # "i":I
    .local v5, "i":I
	goto/32 :l_HyRQMgEEzzHGJQPo_28

	nop

	:l_vpjLYqZRdNlCxFZd_29
    aget-object v0, v4, v0

	goto/32 :l_jHiAqHtACrKhmwkz_30

	nop

	:l_SOJLoNYVQUvlQqsH_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_WebVKdfuvhxdItif_12

	nop

.end method

.method private final writeReplace(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kNFyRQsnPeOjgudt_0

	nop

	:l_QePQpdgCARXDEjkX_6
    return-void

	:after_last_instruction

	goto/32 :l_FSNlBTERZOhPtjhR_7

	nop

	:l_gPobvhQfQXBTLoqa_4
    add-int p3, p2, p1

	goto/32 :l_itPSebgzrQQvetSx_5

	nop

	:l_kNFyRQsnPeOjgudt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZKrAXKMUWOJxWed_1

	nop

	:l_RtBVvYPfwEgbUYxH_2
    const/16 p1, 0xd2

	goto/32 :l_JngAAjJYyzWGbrxP_3

	nop

	:l_FSNlBTERZOhPtjhR_7
	goto/32 :before_first_instruction

	:l_itPSebgzrQQvetSx_5
    int-to-double p0, p3

	goto/32 :l_QePQpdgCARXDEjkX_6

	nop

	:l_TZKrAXKMUWOJxWed_1
    const/16 p0, 0x2a

	goto/32 :l_RtBVvYPfwEgbUYxH_2

	nop

	:l_JngAAjJYyzWGbrxP_3
    mul-int p2, p0, p1

	goto/32 :l_gPobvhQfQXBTLoqa_4

	nop

.end method

.method private final writeReplace(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VPzNOnSuvhFAeiaN_0

	nop

	:l_VPzNOnSuvhFAeiaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imwGiXamKzvlxSho_1

	nop

	:l_laLwhUSYBDTPopyX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIRXTwGAxloBwNMp_7

	nop

	:l_xfIvxxBUhBEmGelG_3
    mul-int p2, p0, p1

	goto/32 :l_GpHNexlBbfAVjxOH_4

	nop

	:l_FRisCAAKWhTRnQAJ_2
    const/16 p1, 0xd2

	goto/32 :l_xfIvxxBUhBEmGelG_3

	nop

	:l_imwGiXamKzvlxSho_1
    const/16 p0, 0x2a

	goto/32 :l_FRisCAAKWhTRnQAJ_2

	nop

	:l_zmFYyRLtIhyTLxNb_5
    int-to-double p0, p3

	goto/32 :l_laLwhUSYBDTPopyX_6

	nop

	:l_GpHNexlBbfAVjxOH_4
    add-int p3, p2, p1

	goto/32 :l_zmFYyRLtIhyTLxNb_5

	nop

	:l_ZIRXTwGAxloBwNMp_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EJAlSNMRdzdJhYzE_0

	nop

	:l_XzFYEcDQNRJEhRwq_2
    const/16 p1, 0xd2

	goto/32 :l_LZsHrCJUZKQxZyvN_3

	nop

	:l_EJAlSNMRdzdJhYzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfQIAJYjgVIyePNK_1

	nop

	:l_EZUggWQYNIWvLkAw_5
    int-to-double p0, p3

	goto/32 :l_QcJkhBlXudYEqixd_6

	nop

	:l_LZsHrCJUZKQxZyvN_3
    mul-int p2, p0, p1

	goto/32 :l_JkjmEsbiyOuYSMpe_4

	nop

	:l_nfQIAJYjgVIyePNK_1
    const/16 p0, 0x2a

	goto/32 :l_XzFYEcDQNRJEhRwq_2

	nop

	:l_JkjmEsbiyOuYSMpe_4
    add-int p3, p2, p1

	goto/32 :l_EZUggWQYNIWvLkAw_5

	nop

	:l_XfnBBCJSxtKLroEW_7
	goto/32 :before_first_instruction

	:l_QcJkhBlXudYEqixd_6
    return-void

	:after_last_instruction

	goto/32 :l_XfnBBCJSxtKLroEW_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_PYSvAhsRiPCuZSpd_0

	nop

	:l_pljOyvvCkssPHcKD_8
	if-nez v0, :gl_WUDSamBhJIVylKWh

	goto/32 :cond_0

	:gl_WUDSamBhJIVylKWh
    .line 35
	goto/32 :l_bKScWTNfoEBVUWAH_9

	nop

	:l_PYSvAhsRiPCuZSpd_0
	const v0, 8
	goto/32 :l_GmCglKlbFCvuEtMT_1

	nop

	:l_mcVpidZpxabgpwSP_10
    move-object v1, p0

	goto/32 :l_mlVIhXvpWgpkjDlC_11

	nop

	:l_MMrvEoppAXZGiQZv_15
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_IEjmNoWYpreVKxcR_16

	nop

	:l_YsSvmOrPhMQmZgUN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_hncHaZXZzTzCQFPp_7

	nop

	:l_RUXFceSYdWnBkvOd_4
	if-lez v0, :gl_lDVNaadgoFDBWPBp

	goto/32 :ugMpblDLbSzgKekF

	:gl_lDVNaadgoFDBWPBp	goto/32 :l_NbHQiGxogAwsdzcn_5

	nop

	:l_bKScWTNfoEBVUWAH_9
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_mcVpidZpxabgpwSP_10

	nop

	:l_rzLfUFUJrBKshaTr_2
	add-int v0, v0, v1
	goto/32 :l_HNhpBvbnHiNcbQLK_3

	nop

	:l_xgVzuOzsBykKEvMy_12
    const/4 v2, 0x0

	goto/32 :l_MjTqleThQNOIpLPS_13

	nop

	:l_USqipCUcxnUJQgNi_18
    throw v0

	:after_last_instruction

	goto/32 :l_UiYVMAixevVQSRUJ_19

	nop

	:l_HNhpBvbnHiNcbQLK_3
	rem-int v0, v0, v1
	goto/32 :l_RUXFceSYdWnBkvOd_4

	nop

	:l_IEjmNoWYpreVKxcR_16
    const-string v1, "The list cannot be serialized while it is being built."

	goto/32 :l_aUKuLjsOoddbbsXD_17

	nop

	:l_RZIQawPbkzvLOMBy_20
	goto/32 :OgzAsHojFWwQVPSj
	:l_hncHaZXZzTzCQFPp_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->eSniIhhmmgoigFQo(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_pljOyvvCkssPHcKD_8

	nop

	:l_aUKuLjsOoddbbsXD_17
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_USqipCUcxnUJQgNi_18

	nop

	:l_vpOYLaIIgnMzlivI_14
    return-object v0

    :cond_0
	goto/32 :l_MMrvEoppAXZGiQZv_15

	nop

	:l_NbHQiGxogAwsdzcn_5
	goto/32 :wuFPDzgmFVhbkaPZ
	:ugMpblDLbSzgKekF
	:OgzAsHojFWwQVPSj

	goto/32 :l_YsSvmOrPhMQmZgUN_6

	nop

	:l_MjTqleThQNOIpLPS_13
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 37
	goto/32 :l_vpOYLaIIgnMzlivI_14

	nop

	:l_mlVIhXvpWgpkjDlC_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_xgVzuOzsBykKEvMy_12

	nop

	:l_UiYVMAixevVQSRUJ_19
	goto/32 :before_first_instruction

	:wuFPDzgmFVhbkaPZ
	goto/32 :l_RZIQawPbkzvLOMBy_20

	nop

	:l_GmCglKlbFCvuEtMT_1
	const v1, 6
	goto/32 :l_rzLfUFUJrBKshaTr_2

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_MUThbrqDGDWOeHuQ_0

	nop

	:l_pGGXdPZPQNeUAioy_4
	if-lez v0, :gl_yEoVsHPACTthDgSY

	goto/32 :pHPbBIZfbHYazYuL

	:gl_yEoVsHPACTthDgSY	goto/32 :l_bIRtHloGFGFXhUWm_5

	nop

	:l_wCPnFUgViSHaPZHO_14
    return-void

	:after_last_instruction

	goto/32 :l_bVaVYfwfzGtBTVAk_15

	nop

	:l_zzwOhKKStTFdLagZ_3
	rem-int v0, v0, v1
	goto/32 :l_pGGXdPZPQNeUAioy_4

	nop

	:l_cKeAaWnVMutGTXnG_6
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
	goto/32 :l_vURxaPtsIUWzcdjq_7

	nop

	:l_pBrjxKUMdIfqpakg_12
    add-int/2addr v0, p1

	goto/32 :l_zzuwchBYILHzXhLw_13

	nop

	:l_nTchNJLZbXXRKfOu_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_DtYqeSdKZGkBDaQP_10

	nop

	:l_DtYqeSdKZGkBDaQP_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->NbBiziSfJyPiaatS(Lkotlin/collections/AbstractList$Companion;II)V

    .line 92
	goto/32 :l_KirEgHgQdeQqVGRT_11

	nop

	:l_MUThbrqDGDWOeHuQ_0
	const v0, 18
	goto/32 :l_WvltEeNMHCOLDMPr_1

	nop

	:l_KirEgHgQdeQqVGRT_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_pBrjxKUMdIfqpakg_12

	nop

	:l_bVaVYfwfzGtBTVAk_15
	goto/32 :before_first_instruction

	:YhykPQVfzVHLZpJh
	goto/32 :l_LwESZXbtIjMIyrcA_16

	nop

	:l_WvltEeNMHCOLDMPr_1
	const v1, 31
	goto/32 :l_jQYMaJEynVAHQSmx_2

	nop

	:l_jQYMaJEynVAHQSmx_2
	add-int v0, v0, v1
	goto/32 :l_zzwOhKKStTFdLagZ_3

	nop

	:l_vZKSrmZALuslHKFT_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_nTchNJLZbXXRKfOu_9

	nop

	:l_vURxaPtsIUWzcdjq_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->LjvLhjwJCmjYsOTG(Lkotlin/collections/builders/ListBuilder;)V

    .line 91
	goto/32 :l_vZKSrmZALuslHKFT_8

	nop

	:l_LwESZXbtIjMIyrcA_16
	goto/32 :FYymdqRFrRRJJtew
	:l_bIRtHloGFGFXhUWm_5
	goto/32 :YhykPQVfzVHLZpJh
	:pHPbBIZfbHYazYuL
	:FYymdqRFrRRJJtew

	goto/32 :l_cKeAaWnVMutGTXnG_6

	nop

	:l_zzuwchBYILHzXhLw_13
	invoke-static {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->XimnWnMoisbIElXa(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 93
	goto/32 :l_wCPnFUgViSHaPZHO_14

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_pjwsMNogBdNZYrWv_0

	nop

	:l_chPAmzlBvDCXGiru_11
	invoke-static {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->vSpIdfTgVJNlYxum(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 86
	goto/32 :l_lrVDNVHiaqpBQppO_12

	nop

	:l_xEoEAOYyRDKpWKmp_5
	goto/32 :UOumcDLTQHWKbqMV
	:BoJUSlskirOANLCv
	:tSmqGdgtNzHrJlAT

	goto/32 :l_dJHKbTauNfGWgkmM_6

	nop

	:l_amNbKGNYqzmOtRyT_10
    add-int/2addr v0, v1

	goto/32 :l_chPAmzlBvDCXGiru_11

	nop

	:l_dJHKbTauNfGWgkmM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 84
	goto/32 :l_kCgBEozENtEssMVq_7

	nop

	:l_lrVDNVHiaqpBQppO_12
    const/4 v0, 0x1

	goto/32 :l_UEbSAASsYrraVwvX_13

	nop

	:l_kCgBEozENtEssMVq_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->VHsuEWfzXwgoxWrf(Lkotlin/collections/builders/ListBuilder;)V

    .line 85
	goto/32 :l_rFCLeUUxwKDImdhV_8

	nop

	:l_UEbSAASsYrraVwvX_13
    return v0

	:after_last_instruction

	goto/32 :l_uUPcQNWQedXYoywN_14

	nop

	:l_pjwsMNogBdNZYrWv_0
	const v0, 4
	goto/32 :l_bQAuOZSNQvJLpVio_1

	nop

	:l_rFCLeUUxwKDImdhV_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_JqMsFuCVwXjmxsEl_9

	nop

	:l_bQAuOZSNQvJLpVio_1
	const v1, 7
	goto/32 :l_QegDTiNjKlDboShq_2

	nop

	:l_QegDTiNjKlDboShq_2
	add-int v0, v0, v1
	goto/32 :l_jMrIhvvWXgMtDDBC_3

	nop

	:l_ShFFrEKEHXoQoRGP_4
	if-lez v0, :gl_bDhwlOaavMzFLTiV

	goto/32 :BoJUSlskirOANLCv

	:gl_bDhwlOaavMzFLTiV	goto/32 :l_xEoEAOYyRDKpWKmp_5

	nop

	:l_jMrIhvvWXgMtDDBC_3
	rem-int v0, v0, v1
	goto/32 :l_ShFFrEKEHXoQoRGP_4

	nop

	:l_GACTfaosPQJdPauJ_15
	goto/32 :tSmqGdgtNzHrJlAT
	:l_uUPcQNWQedXYoywN_14
	goto/32 :before_first_instruction

	:UOumcDLTQHWKbqMV
	goto/32 :l_GACTfaosPQJdPauJ_15

	nop

	:l_JqMsFuCVwXjmxsEl_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_amNbKGNYqzmOtRyT_10

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_gQragqRKysBqkbTi_0

	nop

	:l_cJGIayUUkfSlVwRQ_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_XeWsNpSvOalRYhlq_12

	nop

	:l_jpvWHdnInfgFbSnu_23
	goto/32 :RHGmXjRFNvpjUwsP
	:l_ITbrgRJrxbaIJfZD_14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_AxJFStHabvisqrCp_15

	nop

	:l_NGdikQotIPnbmLBM_6
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

	goto/32 :l_YJqLegSwMYdEDCfn_7

	nop

	:l_VckzzAJxwDXQHSaI_20
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_rSZPPYdeIaWIpEoF_21

	nop

	:l_vYsQMRxgBPkFClZW_2
	add-int v0, v0, v1
	goto/32 :l_KXkKifWVFIrFEpYI_3

	nop

	:l_gQragqRKysBqkbTi_0
	const v0, 1
	goto/32 :l_vFvbXQjbGdIhpQtV_1

	nop

	:l_ktpLteXvfwnMhBzV_16
	invoke-static {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->POsjjSAERqcBFjil(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 107
	goto/32 :l_TjmEeLpcgLpgOjno_17

	nop

	:l_KXkKifWVFIrFEpYI_3
	rem-int v0, v0, v1
	goto/32 :l_JFPlPWHAwhyjVysY_4

	nop

	:l_AxJFStHabvisqrCp_15
    add-int/2addr v1, p1

	goto/32 :l_ktpLteXvfwnMhBzV_16

	nop

	:l_CVWNgrfaQHaxYyFY_18
    const/4 v1, 0x1

	goto/32 :l_zjSCCqwHAJPweuck_19

	nop

	:l_YJqLegSwMYdEDCfn_7
    const-string v0, "elements"

	goto/32 :l_DWBeOZHhlvPzQifB_8

	nop

	:l_JFPlPWHAwhyjVysY_4
	if-lez v0, :gl_EHyUqusAjCOXNkTn

	goto/32 :ZtknmxclRFJHELQy

	:gl_EHyUqusAjCOXNkTn	goto/32 :l_tGveDeUmAEBXiRIF_5

	nop

	:l_rDAiQndYNHIDJgFT_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->HlkKxVpqAheaCMZH(Lkotlin/collections/builders/ListBuilder;)V

    .line 104
	goto/32 :l_SwNkwGIdppJovEFS_10

	nop

	:l_zjSCCqwHAJPweuck_19
    goto :goto_0

    :cond_0
	goto/32 :l_VckzzAJxwDXQHSaI_20

	nop

	:l_XeWsNpSvOalRYhlq_12
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->MLiiJXGRbXGsBSZf(Lkotlin/collections/AbstractList$Companion;II)V

    .line 105
	goto/32 :l_huEmZefDalUvqzsX_13

	nop

	:l_tGveDeUmAEBXiRIF_5
	goto/32 :EoKINBpHEJEzCgrE
	:ZtknmxclRFJHELQy
	:RHGmXjRFNvpjUwsP

	goto/32 :l_NGdikQotIPnbmLBM_6

	nop

	:l_DWBeOZHhlvPzQifB_8
	invoke-static {p2, v0}, Lkotlin/collections/builders/ListBuilder;->BGpcUPqrGbqXwBBg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
	goto/32 :l_rDAiQndYNHIDJgFT_9

	nop

	:l_TjmEeLpcgLpgOjno_17
	if-gtz v0, :gl_ikmxXtjHEdgJrkJt

	goto/32 :cond_0

	:gl_ikmxXtjHEdgJrkJt
	goto/32 :l_CVWNgrfaQHaxYyFY_18

	nop

	:l_huEmZefDalUvqzsX_13
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->DfSMZbOotbtxaSju(Ljava/util/Collection;)I

    move-result v0

    .line 106
    .local v0, "n":I
	goto/32 :l_ITbrgRJrxbaIJfZD_14

	nop

	:l_rSZPPYdeIaWIpEoF_21
    return v1

	:after_last_instruction

	goto/32 :l_cyFNlFdwSwEcIEkQ_22

	nop

	:l_SwNkwGIdppJovEFS_10
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_cJGIayUUkfSlVwRQ_11

	nop

	:l_cyFNlFdwSwEcIEkQ_22
	goto/32 :before_first_instruction

	:EoKINBpHEJEzCgrE
	goto/32 :l_jpvWHdnInfgFbSnu_23

	nop

	:l_vFvbXQjbGdIhpQtV_1
	const v1, 20
	goto/32 :l_vYsQMRxgBPkFClZW_2

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_bGwXYZvTlykJeehx_0

	nop

	:l_vkdwPiSuuTNjIPka_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->VKNCnhKwglfIsPSl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
	goto/32 :l_pZEtDYccxEvCTyDe_9

	nop

	:l_JrDgVZBaSrrgCnyC_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_pDCdUTstIuymCmBn_12

	nop

	:l_MTQERTVPnokUgfGl_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_KJMkgynRwGrkereb_19

	nop

	:l_FnFrNPWxCVhKsvuA_17
    goto :goto_0

    :cond_0
	goto/32 :l_MTQERTVPnokUgfGl_18

	nop

	:l_jrXDzQBWsyflaEXf_13
    add-int/2addr v1, v2

	goto/32 :l_LxGeIxdTAMqlFsAv_14

	nop

	:l_QdaYDusDbfCwVNUd_15
	if-gtz v0, :gl_jfpMIcsTiSyQFELw

	goto/32 :cond_0

	:gl_jfpMIcsTiSyQFELw
	goto/32 :l_HRIHLoXUraNdHHVX_16

	nop

	:l_YneSYYQatAKvBLJK_20
	goto/32 :before_first_instruction

	:REEUJTLCLrOMidoJ
	goto/32 :l_hVrZqLmqlLNlcvbs_21

	nop

	:l_LxGeIxdTAMqlFsAv_14
	invoke-static {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->ZgpkJkhGrBQCZzQh(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 99
	goto/32 :l_QdaYDusDbfCwVNUd_15

	nop

	:l_pDCdUTstIuymCmBn_12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_jrXDzQBWsyflaEXf_13

	nop

	:l_hmNVgCAsHrqmrJlL_7
    const-string v0, "elements"

	goto/32 :l_vkdwPiSuuTNjIPka_8

	nop

	:l_KJMkgynRwGrkereb_19
    return v1

	:after_last_instruction

	goto/32 :l_YneSYYQatAKvBLJK_20

	nop

	:l_LojmLwLbAxIQSYoq_6
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

	goto/32 :l_hmNVgCAsHrqmrJlL_7

	nop

	:l_yBEqvLnqHGxRTmlF_2
	add-int v0, v0, v1
	goto/32 :l_kyQoWSnAMcVzELwU_3

	nop

	:l_pZEtDYccxEvCTyDe_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->STrDHrImToNzcxkE(Lkotlin/collections/builders/ListBuilder;)V

    .line 97
	goto/32 :l_zyLUwwnOxVnoIZNA_10

	nop

	:l_bfbOtjkjIfoCngra_5
	goto/32 :REEUJTLCLrOMidoJ
	:xQzSgPgRWcGhFARi
	:rFforNaDkTFVOikh

	goto/32 :l_LojmLwLbAxIQSYoq_6

	nop

	:l_hVrZqLmqlLNlcvbs_21
	goto/32 :rFforNaDkTFVOikh
	:l_aGoDrnLlfpRddvbg_4
	if-lez v0, :gl_NBBkAPiIBvNMolqR

	goto/32 :xQzSgPgRWcGhFARi

	:gl_NBBkAPiIBvNMolqR	goto/32 :l_bfbOtjkjIfoCngra_5

	nop

	:l_kyQoWSnAMcVzELwU_3
	rem-int v0, v0, v1
	goto/32 :l_aGoDrnLlfpRddvbg_4

	nop

	:l_nVkInQHRxYvrUuuY_1
	const v1, 25
	goto/32 :l_yBEqvLnqHGxRTmlF_2

	nop

	:l_HRIHLoXUraNdHHVX_16
    const/4 v1, 0x1

	goto/32 :l_FnFrNPWxCVhKsvuA_17

	nop

	:l_zyLUwwnOxVnoIZNA_10
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->rrDOAgEyzMNbMLkT(Ljava/util/Collection;)I

    move-result v0

    .line 98
    .local v0, "n":I
	goto/32 :l_JrDgVZBaSrrgCnyC_11

	nop

	:l_bGwXYZvTlykJeehx_0
	const v0, 7
	goto/32 :l_nVkInQHRxYvrUuuY_1

	nop

.end method

.method public final build()Ljava/util/List;
    .locals 1

	goto/32 :l_QrWSbbkEsUQZLKYg_0

	nop

	:l_ZtTOufpPakeYKReL_5
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 30
	goto/32 :l_rTFUiLuZkOwIHvek_6

	nop

	:l_lMjAjwjPqiyZyNVk_7
    check-cast v0, Ljava/util/List;

	goto/32 :l_uccexIeFoVMVWtPi_8

	nop

	:l_fgysEJRDPBomNkGA_3
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->SNWvaIbjHeFpRbRT(Lkotlin/collections/builders/ListBuilder;)V

    .line 29
	goto/32 :l_twSShzuctBXmDNNF_4

	nop

	:l_NHDoGRhavbssRBBz_12
	goto/32 :before_first_instruction

	:l_eHvcPFAWxFritNbM_2
	if-eqz v0, :gl_dYnmWXHqSFZJWnif

	goto/32 :cond_0

	:gl_dYnmWXHqSFZJWnif
    .line 28
	goto/32 :l_fgysEJRDPBomNkGA_3

	nop

	:l_EanZEsCrllAwfXCz_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_MgMioIvysJDNUoTD_10

	nop

	:l_MgMioIvysJDNUoTD_10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_GjjusyrBNPkxjEYj_11

	nop

	:l_twSShzuctBXmDNNF_4
    const/4 v0, 0x1

	goto/32 :l_ZtTOufpPakeYKReL_5

	nop

	:l_qCPYVQWcfwVUYXYV_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_eHvcPFAWxFritNbM_2

	nop

	:l_GjjusyrBNPkxjEYj_11
    throw v0

	:after_last_instruction

	goto/32 :l_NHDoGRhavbssRBBz_12

	nop

	:l_rTFUiLuZkOwIHvek_6
    move-object v0, p0

	goto/32 :l_lMjAjwjPqiyZyNVk_7

	nop

	:l_QrWSbbkEsUQZLKYg_0
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
	goto/32 :l_qCPYVQWcfwVUYXYV_1

	nop

	:l_uccexIeFoVMVWtPi_8
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_EanZEsCrllAwfXCz_9

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_bSRFseTvnUBtpUxq_0

	nop

	:l_gSPqQKCGLVWclDmu_2
	add-int v0, v0, v1
	goto/32 :l_QDdvwdqijcyelwhj_3

	nop

	:l_bSRFseTvnUBtpUxq_0
	const v0, 10
	goto/32 :l_ockXQJkpxITknBcl_1

	nop

	:l_eHhrZnfivByxxibI_13
	goto/32 :gyahgniwKFyEoHyr
	:l_ockXQJkpxITknBcl_1
	const v1, 10
	goto/32 :l_gSPqQKCGLVWclDmu_2

	nop

	:l_DdujPMZmgMJGdpvN_10
	invoke-static {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->nXYRZEblzZBEPNkA(Lkotlin/collections/builders/ListBuilder;II)V

    .line 113
	goto/32 :l_xDxypxiGifGYHLxe_11

	nop

	:l_QDdvwdqijcyelwhj_3
	rem-int v0, v0, v1
	goto/32 :l_UtutUOFrYZnZxoax_4

	nop

	:l_UtutUOFrYZnZxoax_4
	if-lez v0, :gl_WllRauRYhgSWAbYK

	goto/32 :MHJcFOvBjyixoWKt

	:gl_WllRauRYhgSWAbYK	goto/32 :l_arQrCPkSUBwbuQCD_5

	nop

	:l_BfTknPKzlEGIBJmo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_DxXNaCEwwxMiVZDv_7

	nop

	:l_ZMgaIziaBJWTZcWC_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_DdujPMZmgMJGdpvN_10

	nop

	:l_arQrCPkSUBwbuQCD_5
	goto/32 :ibqRBtfXchDNTiay
	:MHJcFOvBjyixoWKt
	:gyahgniwKFyEoHyr

	goto/32 :l_BfTknPKzlEGIBJmo_6

	nop

	:l_DxXNaCEwwxMiVZDv_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->oHCrzNCSPRRhEGkx(Lkotlin/collections/builders/ListBuilder;)V

    .line 112
	goto/32 :l_wRGQKZVIngAuOXxo_8

	nop

	:l_wRGQKZVIngAuOXxo_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_ZMgaIziaBJWTZcWC_9

	nop

	:l_HgqeQSfDXNRKCNfs_12
	goto/32 :before_first_instruction

	:ibqRBtfXchDNTiay
	goto/32 :l_eHhrZnfivByxxibI_13

	nop

	:l_xDxypxiGifGYHLxe_11
    return-void

	:after_last_instruction

	goto/32 :l_HgqeQSfDXNRKCNfs_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TRaWSxrZmlquuDKa_0

	nop

	:l_dVpbcsdivZlxufjd_8
    goto :goto_0

    :cond_0
	goto/32 :l_aeAZCvNrEBwzBuMe_9

	nop

	:l_TRaWSxrZmlquuDKa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 165
	goto/32 :l_NNtGXhOAwiTjHXij_1

	nop

	:l_aeAZCvNrEBwzBuMe_9
    const/4 v0, 0x0

	goto/32 :l_rKlpwwrATIVmRzca_10

	nop

	:l_NNtGXhOAwiTjHXij_1
	if-ne p1, p0, :gl_nhqefWYkUQQkqZLZ

	goto/32 :cond_1

	:gl_nhqefWYkUQQkqZLZ
    .line 166
	goto/32 :l_FitYWIuutcuyTqLz_2

	nop

	:l_qVPLaKPOJUbAmPcI_13
	goto/32 :before_first_instruction

	:l_xmUumvgpfXyRkaZC_11
    const/4 v0, 0x1

    .line 165
    :goto_1
	goto/32 :l_hIGlMvXUWzbWKTAI_12

	nop

	:l_rKlpwwrATIVmRzca_10
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_xmUumvgpfXyRkaZC_11

	nop

	:l_SUipVgZODCSQQKtu_4
    move-object v0, p1

	goto/32 :l_amdoZRdbxtmpPIgD_5

	nop

	:l_FitYWIuutcuyTqLz_2
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_bQRBEQcVfBvCLQDG_3

	nop

	:l_rsCPxiWlXMdOjqvE_7
	if-nez v0, :gl_rxHhzxgIlHXKqWyo

	goto/32 :cond_0

	:gl_rxHhzxgIlHXKqWyo
	goto/32 :l_dVpbcsdivZlxufjd_8

	nop

	:l_bQRBEQcVfBvCLQDG_3
	if-nez v0, :gl_vqWlouiujAhtMMwf

	goto/32 :cond_0

	:gl_vqWlouiujAhtMMwf
	goto/32 :l_SUipVgZODCSQQKtu_4

	nop

	:l_tVWkVnQBRIWHCtlC_6
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->jLTgBCFLCFBXLcHL(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z

    move-result v0

	goto/32 :l_rsCPxiWlXMdOjqvE_7

	nop

	:l_hIGlMvXUWzbWKTAI_12
    return v0

	:after_last_instruction

	goto/32 :l_qVPLaKPOJUbAmPcI_13

	nop

	:l_amdoZRdbxtmpPIgD_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_tVWkVnQBRIWHCtlC_6

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_byegtOFKPekAEMQe_0

	nop

	:l_BheAbFrGhrFfWCKq_1
	const v1, 24
	goto/32 :l_nCbrIqHEMMyURneZ_2

	nop

	:l_hhOqOlOnPuatUQNo_5
	goto/32 :SrphdcvgbCmHoIAL
	:VCLseAwfVvPHHlWT
	:bFexGVRVmhQgPIuV

	goto/32 :l_TpGyoZUDHzZbZLdW_6

	nop

	:l_nCbrIqHEMMyURneZ_2
	add-int v0, v0, v1
	goto/32 :l_STXUCTJCcJtIbUSd_3

	nop

	:l_hLcRKyQzJNvpzXnI_15
	goto/32 :before_first_instruction

	:SrphdcvgbCmHoIAL
	goto/32 :l_zoZkIbWfZikfTAFT_16

	nop

	:l_zoZkIbWfZikfTAFT_16
	goto/32 :bFexGVRVmhQgPIuV
	:l_LQOTPoWyQylaanbf_13
    aget-object v0, v0, v1

	goto/32 :l_bXrEsromHhQRVjhl_14

	nop

	:l_BfpJJVDvdBjzlGsp_4
	if-lez v0, :gl_VsepwTLNhJfxuuXO

	goto/32 :VCLseAwfVvPHHlWT

	:gl_VsepwTLNhJfxuuXO	goto/32 :l_hhOqOlOnPuatUQNo_5

	nop

	:l_byegtOFKPekAEMQe_0
	const v0, 1
	goto/32 :l_BheAbFrGhrFfWCKq_1

	nop

	:l_SytizxhArZmdvfQy_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_NYgBrOFBocdTNzOG_11

	nop

	:l_qHYPsqgGafPlVEwK_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_xPdjzKjYEleWLJWP_8

	nop

	:l_xPdjzKjYEleWLJWP_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ksWpioGvnZWVXzEU_9

	nop

	:l_NuaNzDmkJBkaGIVv_12
    add-int/2addr v1, p1

	goto/32 :l_LQOTPoWyQylaanbf_13

	nop

	:l_bXrEsromHhQRVjhl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hLcRKyQzJNvpzXnI_15

	nop

	:l_STXUCTJCcJtIbUSd_3
	rem-int v0, v0, v1
	goto/32 :l_BfpJJVDvdBjzlGsp_4

	nop

	:l_ksWpioGvnZWVXzEU_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->mJfDGCKKvKtgGoiv(Lkotlin/collections/AbstractList$Companion;II)V

    .line 46
	goto/32 :l_SytizxhArZmdvfQy_10

	nop

	:l_TpGyoZUDHzZbZLdW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 45
	goto/32 :l_qHYPsqgGafPlVEwK_7

	nop

	:l_NYgBrOFBocdTNzOG_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_NuaNzDmkJBkaGIVv_12

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_eQbXoXyonFUGOARw_0

	nop

	:l_XgWztOgkerCyUwFI_2
    return v0

	:after_last_instruction

	goto/32 :l_UQgmsNILgSGWmWeC_3

	nop

	:l_UQgmsNILgSGWmWeC_3
	goto/32 :before_first_instruction

	:l_KUebPPhAYwOXnCeb_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_XgWztOgkerCyUwFI_2

	nop

	:l_eQbXoXyonFUGOARw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_KUebPPhAYwOXnCeb_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_DmkJwfDUPybUSxxl_0

	nop

	:l_ZIAKvNGxHJrIcnyi_13
	goto/32 :rZfMWLAxqrHGSkfr
	:l_KKUuuZfMVfYBaAqK_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->wxCTcVObOZVHlQhf([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_DrUNBCAwRbTpAssH_11

	nop

	:l_slsDHCyLCIMupwKE_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_lZHhmEJorJIAijtm_9

	nop

	:l_DrUNBCAwRbTpAssH_11
    return v0

	:after_last_instruction

	goto/32 :l_QhkALedJrAnKsRVy_12

	nop

	:l_DmkJwfDUPybUSxxl_0
	const v0, 4
	goto/32 :l_BGbYazOIIdeckTLC_1

	nop

	:l_NkKiuBMFNqNZEjIQ_5
	goto/32 :RFOvGGCtULjBeraQ
	:xkHFXCHBaBZyOvKO
	:rZfMWLAxqrHGSkfr

	goto/32 :l_YiwQqdmCCrHjLfkv_6

	nop

	:l_BALYixWuarRhAlzt_2
	add-int v0, v0, v1
	goto/32 :l_MiKCnhwAjAuPckHB_3

	nop

	:l_BGbYazOIIdeckTLC_1
	const v1, 32
	goto/32 :l_BALYixWuarRhAlzt_2

	nop

	:l_YiwQqdmCCrHjLfkv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_FYozTNFHnMgZovbX_7

	nop

	:l_QhkALedJrAnKsRVy_12
	goto/32 :before_first_instruction

	:RFOvGGCtULjBeraQ
	goto/32 :l_ZIAKvNGxHJrIcnyi_13

	nop

	:l_lZHhmEJorJIAijtm_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_KKUuuZfMVfYBaAqK_10

	nop

	:l_MiKCnhwAjAuPckHB_3
	rem-int v0, v0, v1
	goto/32 :l_YYJRokIVAnKogQNn_4

	nop

	:l_YYJRokIVAnKogQNn_4
	if-lez v0, :gl_PIlLJQFqrWGZScMY

	goto/32 :xkHFXCHBaBZyOvKO

	:gl_PIlLJQFqrWGZScMY	goto/32 :l_NkKiuBMFNqNZEjIQ_5

	nop

	:l_FYozTNFHnMgZovbX_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_slsDHCyLCIMupwKE_8

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_mzdkVAPMpKgUrCQf_0

	nop

	:l_grapoKsasOTBmCtX_21
	goto/32 :before_first_instruction

	:ohTqZgtdGbPeWUet
	goto/32 :l_NBINpXkKZApSrpRg_22

	nop

	:l_DcNEOdbOgxCYMlHU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 58
	goto/32 :l_rSQnwmpYwKBkdkIq_7

	nop

	:l_SIiOzYHKEgefuBfa_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->BhUlHFmZlXRgWMBK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_QBmImRLvzILtAWVD_15

	nop

	:l_vBReStiIpsrnvAEE_9
	if-lt v0, v1, :gl_TBtEuknNcCPwdifW

	goto/32 :cond_1

	:gl_TBtEuknNcCPwdifW
    .line 60
	goto/32 :l_oxdRAmcwNYvDTiIG_10

	nop

	:l_eHhWxXGyRDLtYTdz_19
    const/4 v1, -0x1

	goto/32 :l_jdnEHPPcesLHFALc_20

	nop

	:l_jdnEHPPcesLHFALc_20
    return v1

	:after_last_instruction

	goto/32 :l_grapoKsasOTBmCtX_21

	nop

	:l_VDWaWORablOZRTUf_16
    return v0

    .line 61
    :cond_0
	goto/32 :l_rNUpVzdcoMGeAEHN_17

	nop

	:l_PEnucptTCzCVdZLN_13
    aget-object v1, v1, v2

	goto/32 :l_SIiOzYHKEgefuBfa_14

	nop

	:l_RSHlypFiopWihhgi_5
	goto/32 :ohTqZgtdGbPeWUet
	:KiCKbLWZtbzfhikj
	:ZtdHQqwBuyvTuHgS

	goto/32 :l_DcNEOdbOgxCYMlHU_6

	nop

	:l_NBINpXkKZApSrpRg_22
	goto/32 :ZtdHQqwBuyvTuHgS
	:l_QBmImRLvzILtAWVD_15
	if-nez v1, :gl_QWkMPLVrjnzfhJts

	goto/32 :cond_0

	:gl_QWkMPLVrjnzfhJts
	goto/32 :l_VDWaWORablOZRTUf_16

	nop

	:l_oxdRAmcwNYvDTiIG_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_TysOeNRZrpKmSsJj_11

	nop

	:l_KAVLxsGdLppDGYVl_12
    add-int/2addr v2, v0

	goto/32 :l_PEnucptTCzCVdZLN_13

	nop

	:l_zXFWyqsAyzgvPpyN_2
	add-int v0, v0, v1
	goto/32 :l_SykmmGqSMWUyLHDt_3

	nop

	:l_TFanXwYtKljHaTRB_18
    goto :goto_0

    .line 63
    :cond_1
	goto/32 :l_eHhWxXGyRDLtYTdz_19

	nop

	:l_TysOeNRZrpKmSsJj_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_KAVLxsGdLppDGYVl_12

	nop

	:l_mzdkVAPMpKgUrCQf_0
	const v0, 7
	goto/32 :l_MgMmnhJwuHtjWjod_1

	nop

	:l_VhKJizgFLGnuxDMf_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_vBReStiIpsrnvAEE_9

	nop

	:l_rSQnwmpYwKBkdkIq_7
    const/4 v0, 0x0

    .line 59
    .local v0, "i":I
    :goto_0
	goto/32 :l_VhKJizgFLGnuxDMf_8

	nop

	:l_TSjbCQcJFZdzdKmF_4
	if-lez v0, :gl_lCBJMWATJCgFCMPV

	goto/32 :KiCKbLWZtbzfhikj

	:gl_lCBJMWATJCgFCMPV	goto/32 :l_RSHlypFiopWihhgi_5

	nop

	:l_MgMmnhJwuHtjWjod_1
	const v1, 14
	goto/32 :l_zXFWyqsAyzgvPpyN_2

	nop

	:l_rNUpVzdcoMGeAEHN_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_TFanXwYtKljHaTRB_18

	nop

	:l_SykmmGqSMWUyLHDt_3
	rem-int v0, v0, v1
	goto/32 :l_TSjbCQcJFZdzdKmF_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_PYAkgZcieyqCpiKr_0

	nop

	:l_JADgtgqJahRqgQqb_6
    return v0

	:after_last_instruction

	goto/32 :l_euwTvKENRrABxDWI_7

	nop

	:l_ejoIOrHdjAaNGAXC_4
    goto :goto_0

    :cond_0
	goto/32 :l_XmcHyIRcNxgEBDmY_5

	nop

	:l_cIbixYVnmbaULGLw_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_HTAGdusAtatMnKVJ_2

	nop

	:l_euwTvKENRrABxDWI_7
	goto/32 :before_first_instruction

	:l_PYAkgZcieyqCpiKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_cIbixYVnmbaULGLw_1

	nop

	:l_fFahQyYuLFQZoipM_3
    const/4 v0, 0x1

	goto/32 :l_ejoIOrHdjAaNGAXC_4

	nop

	:l_XmcHyIRcNxgEBDmY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JADgtgqJahRqgQqb_6

	nop

	:l_HTAGdusAtatMnKVJ_2
	if-eqz v0, :gl_ZNaAuQISSGvoEiFA

	goto/32 :cond_0

	:gl_ZNaAuQISSGvoEiFA
	goto/32 :l_fFahQyYuLFQZoipM_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_jisJhAoicTAHWspQ_0

	nop

	:l_LCKmEMNdJUuHoSRX_1
	const v1, 4
	goto/32 :l_HQOXeCUWKBzvbjoP_2

	nop

	:l_bQByoQPJyitvqwNp_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_SDkIKgTWvdSOwRrQ_8

	nop

	:l_jisJhAoicTAHWspQ_0
	const v0, 15
	goto/32 :l_LCKmEMNdJUuHoSRX_1

	nop

	:l_MzzAqhvDFsgKBTmQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HjngEdJcANAMVRXi_12

	nop

	:l_HjngEdJcANAMVRXi_12
	goto/32 :before_first_instruction

	:ttaLOcRVprOxDAEc
	goto/32 :l_dTfghgFzrlLwJKsl_13

	nop

	:l_cEpwtAzPtRlREDIo_4
	if-lez v0, :gl_KKJShjGqJISjVBsn

	goto/32 :aVbdcMjfrlggLXyU

	:gl_KKJShjGqJISjVBsn	goto/32 :l_ECCUteyztjriArui_5

	nop

	:l_ECCUteyztjriArui_5
	goto/32 :ttaLOcRVprOxDAEc
	:aVbdcMjfrlggLXyU
	:hvSqhCijAHwAbqsA

	goto/32 :l_fUrNYatvrxiLZILG_6

	nop

	:l_qbAofyPBxYLnhKcq_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_tVHKPiDCjckeifOs_10

	nop

	:l_wlvSNOQiydjKcmWW_3
	rem-int v0, v0, v1
	goto/32 :l_cEpwtAzPtRlREDIo_4

	nop

	:l_dTfghgFzrlLwJKsl_13
	goto/32 :hvSqhCijAHwAbqsA
	:l_SDkIKgTWvdSOwRrQ_8
    const/4 v1, 0x0

	goto/32 :l_qbAofyPBxYLnhKcq_9

	nop

	:l_fUrNYatvrxiLZILG_6
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
	goto/32 :l_bQByoQPJyitvqwNp_7

	nop

	:l_tVHKPiDCjckeifOs_10
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_MzzAqhvDFsgKBTmQ_11

	nop

	:l_HQOXeCUWKBzvbjoP_2
	add-int v0, v0, v1
	goto/32 :l_wlvSNOQiydjKcmWW_3

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_gVSqjTczEfjFppzr_0

	nop

	:l_fnVkzuYExPOrlDDk_22
	goto/32 :BWYOrsOGiILWAWsS
	:l_SsuOGlIOSityTZln_2
	add-int v0, v0, v1
	goto/32 :l_EYhNmsJuXXRUDzjz_3

	nop

	:l_rImVQkUOEZlKNqiP_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_NyrqvVkVEqJqlWPL_18

	nop

	:l_SiWtZjzaXYYAfBsm_9
	if-gez v0, :gl_hXwEAYndILLTRHXp

	goto/32 :cond_1

	:gl_hXwEAYndILLTRHXp
    .line 69
	goto/32 :l_OzxYMZjJJKoPYAKd_10

	nop

	:l_bhRXMxbKyrswBTWx_12
    add-int/2addr v2, v0

	goto/32 :l_GcbDTldgEITNIjsU_13

	nop

	:l_kLQRpiNSQVFySEGZ_4
	if-lez v0, :gl_xRRXjvLpCjedxhUm

	goto/32 :OKAUPPaoXTXfGpcX

	:gl_xRRXjvLpCjedxhUm	goto/32 :l_dsBDwtKxXAZCsHVK_5

	nop

	:l_kzKEYvgjmbQdNaTk_19
    const/4 v1, -0x1

	goto/32 :l_HLYyzGxssPWFaaPO_20

	nop

	:l_wpfiKwNsONCWJiNp_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->bkPABEqrWFXQjGZT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_dfhiSqauJWQjWgex_15

	nop

	:l_IcfxoDeVunEvEgse_8
    add-int/lit8 v0, v0, -0x1

    .line 68
    .local v0, "i":I
    :goto_0
	goto/32 :l_SiWtZjzaXYYAfBsm_9

	nop

	:l_LpfwvVUNwleHrHqY_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_bhRXMxbKyrswBTWx_12

	nop

	:l_bJcsyUIBjkRXRHLx_21
	goto/32 :before_first_instruction

	:kNlPCBiRijNGMblO
	goto/32 :l_fnVkzuYExPOrlDDk_22

	nop

	:l_NyrqvVkVEqJqlWPL_18
    goto :goto_0

    .line 72
    :cond_1
	goto/32 :l_kzKEYvgjmbQdNaTk_19

	nop

	:l_HLYyzGxssPWFaaPO_20
    return v1

	:after_last_instruction

	goto/32 :l_bJcsyUIBjkRXRHLx_21

	nop

	:l_dQiWQiWwllWomojW_16
    return v0

    .line 70
    :cond_0
	goto/32 :l_rImVQkUOEZlKNqiP_17

	nop

	:l_GcbDTldgEITNIjsU_13
    aget-object v1, v1, v2

	goto/32 :l_wpfiKwNsONCWJiNp_14

	nop

	:l_OzxYMZjJJKoPYAKd_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_LpfwvVUNwleHrHqY_11

	nop

	:l_LkLNMoxuCZcSKeDL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_iOBEBWhHsTbVmwnE_7

	nop

	:l_gVSqjTczEfjFppzr_0
	const v0, 20
	goto/32 :l_ApuaPbEMCLVZtjqF_1

	nop

	:l_dsBDwtKxXAZCsHVK_5
	goto/32 :kNlPCBiRijNGMblO
	:OKAUPPaoXTXfGpcX
	:BWYOrsOGiILWAWsS

	goto/32 :l_LkLNMoxuCZcSKeDL_6

	nop

	:l_dfhiSqauJWQjWgex_15
	if-nez v1, :gl_WsBJarHiTYHMDMMo

	goto/32 :cond_0

	:gl_WsBJarHiTYHMDMMo
	goto/32 :l_dQiWQiWwllWomojW_16

	nop

	:l_EYhNmsJuXXRUDzjz_3
	rem-int v0, v0, v1
	goto/32 :l_kLQRpiNSQVFySEGZ_4

	nop

	:l_iOBEBWhHsTbVmwnE_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_IcfxoDeVunEvEgse_8

	nop

	:l_ApuaPbEMCLVZtjqF_1
	const v1, 13
	goto/32 :l_SsuOGlIOSityTZln_2

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_lLEbdNHSAoWboOiq_0

	nop

	:l_zWYIqrxvFknIBLKA_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_DJcnVXxIANjFBZmX_10

	nop

	:l_KxkycWSMahrNpQLn_4
	if-lez v0, :gl_cMeIxmKKCGWpKldQ

	goto/32 :PlztNaLNUzfIuQHa

	:gl_cMeIxmKKCGWpKldQ	goto/32 :l_mXLcbLqiqsKedmos_5

	nop

	:l_jxPGtnoVlBNNCtpL_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_ZWUHBwPfvEKEUuFV_8

	nop

	:l_ULoUqNuhBoknrWkL_13
	goto/32 :PvQdymaLnWqXhFaK
	:l_lLEbdNHSAoWboOiq_0
	const v0, 14
	goto/32 :l_TDvsyWuPUqSAgbSG_1

	nop

	:l_bNLuuVhXVuZswSDR_6
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
	goto/32 :l_jxPGtnoVlBNNCtpL_7

	nop

	:l_DJcnVXxIANjFBZmX_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_dNUdGNbEsqAcsINW_11

	nop

	:l_mXLcbLqiqsKedmos_5
	goto/32 :FKJqIizCzUbyXAMH
	:PlztNaLNUzfIuQHa
	:PvQdymaLnWqXhFaK

	goto/32 :l_bNLuuVhXVuZswSDR_6

	nop

	:l_ZWUHBwPfvEKEUuFV_8
    const/4 v1, 0x0

	goto/32 :l_zWYIqrxvFknIBLKA_9

	nop

	:l_TDvsyWuPUqSAgbSG_1
	const v1, 4
	goto/32 :l_omKWGSGCxgXgHMFv_2

	nop

	:l_omKWGSGCxgXgHMFv_2
	add-int v0, v0, v1
	goto/32 :l_feliPzgucigFaptz_3

	nop

	:l_feliPzgucigFaptz_3
	rem-int v0, v0, v1
	goto/32 :l_KxkycWSMahrNpQLn_4

	nop

	:l_DkdQbSfUJUGkeqQO_12
	goto/32 :before_first_instruction

	:FKJqIizCzUbyXAMH
	goto/32 :l_ULoUqNuhBoknrWkL_13

	nop

	:l_dNUdGNbEsqAcsINW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DkdQbSfUJUGkeqQO_12

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_dgmYevHqxZBfRJEP_0

	nop

	:l_PujSLCoPRIHwaMhC_11
    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_rsQuBLtujdwaMUUY_12

	nop

	:l_LzxZAfMEnKgpnPbm_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->QjiTDHGortkqgNdy(Lkotlin/collections/AbstractList$Companion;II)V

    .line 80
	goto/32 :l_yeaaTmVfcMcjmvWu_10

	nop

	:l_KxvyOVhgbYBbJWeq_15
	goto/32 :JNUfCfjCHHcinaXV
	:l_yeaaTmVfcMcjmvWu_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_PujSLCoPRIHwaMhC_11

	nop

	:l_juuKdmPxQznMeajv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QgOXJzigsKeenczC_14

	nop

	:l_mPKHoXTeJAkzDOrJ_1
	const v1, 18
	goto/32 :l_vmlYvptYptSnVIbE_2

	nop

	:l_QgOXJzigsKeenczC_14
	goto/32 :before_first_instruction

	:BAYYiTUoWvNRBZHU
	goto/32 :l_KxvyOVhgbYBbJWeq_15

	nop

	:l_dAtZKBncBGOBujyQ_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_LzxZAfMEnKgpnPbm_9

	nop

	:l_ZEvWDIFBjueAYGVE_5
	goto/32 :BAYYiTUoWvNRBZHU
	:jPTPcPvvJrNECSoD
	:JNUfCfjCHHcinaXV

	goto/32 :l_HWaTRKlXAYPkPebO_6

	nop

	:l_HWaTRKlXAYPkPebO_6
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
	goto/32 :l_febrZvQUQOgnLyUe_7

	nop

	:l_vmlYvptYptSnVIbE_2
	add-int v0, v0, v1
	goto/32 :l_wbNURulDcNfvSyZw_3

	nop

	:l_febrZvQUQOgnLyUe_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_dAtZKBncBGOBujyQ_8

	nop

	:l_wbNURulDcNfvSyZw_3
	rem-int v0, v0, v1
	goto/32 :l_DnLmvCxZtLuCaHib_4

	nop

	:l_DnLmvCxZtLuCaHib_4
	if-lez v0, :gl_wlmYEbJKtBwGidKb

	goto/32 :jPTPcPvvJrNECSoD

	:gl_wlmYEbJKtBwGidKb	goto/32 :l_ZEvWDIFBjueAYGVE_5

	nop

	:l_dgmYevHqxZBfRJEP_0
	const v0, 1
	goto/32 :l_mPKHoXTeJAkzDOrJ_1

	nop

	:l_rsQuBLtujdwaMUUY_12
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_juuKdmPxQznMeajv_13

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_NcekkTmeEYZPqjGL_0

	nop

	:l_IyaeiHNTZiGwhrTU_11
	if-gez v0, :gl_wYzTBGARguRrKmDN

	goto/32 :cond_1

	:gl_wYzTBGARguRrKmDN
	goto/32 :l_nkerQhynamvmdyMh_12

	nop

	:l_nkerQhynamvmdyMh_12
    const/4 v1, 0x1

	goto/32 :l_uLdfvBsCzWyGVYRV_13

	nop

	:l_NcekkTmeEYZPqjGL_0
	const v0, 28
	goto/32 :l_UfzhzlDnfIKDIXYh_1

	nop

	:l_kFuBFufVNIeqKREe_8
	invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilder;->UcdYTyCeKScwbeBn(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I

    move-result v0

    .line 124
    .local v0, "i":I
	goto/32 :l_YNUxQNrhikuYdRfo_9

	nop

	:l_NbYckWGmNQtGEvbT_5
	goto/32 :cAVMjyIdrFmVTTGv
	:bRbIiWESHRAZORwW
	:FNAWtNDhMLRujCRp

	goto/32 :l_oVoiAcgmxKzXUpCo_6

	nop

	:l_PswCyVKpsPfyDiFg_15
    return v1

	:after_last_instruction

	goto/32 :l_VHtzJxAupVtsllHd_16

	nop

	:l_UfzhzlDnfIKDIXYh_1
	const v1, 1
	goto/32 :l_LoFQasyuroDMvZby_2

	nop

	:l_oVoiAcgmxKzXUpCo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_OpXVHANXGhiGPdii_7

	nop

	:l_YNUxQNrhikuYdRfo_9
	if-gez v0, :gl_vHgeXnTxBNomIFJb

	goto/32 :cond_0

	:gl_vHgeXnTxBNomIFJb
	goto/32 :l_RKkRYSZiIjJPITWP_10

	nop

	:l_LoFQasyuroDMvZby_2
	add-int v0, v0, v1
	goto/32 :l_pdTUHWvzwxmaGVlX_3

	nop

	:l_bbjACINAzAUcqodz_17
	goto/32 :FNAWtNDhMLRujCRp
	:l_pdTUHWvzwxmaGVlX_3
	rem-int v0, v0, v1
	goto/32 :l_AuEWIvWWOklIIpiS_4

	nop

	:l_OpXVHANXGhiGPdii_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->QLuYEqvHGScPeLST(Lkotlin/collections/builders/ListBuilder;)V

    .line 123
	goto/32 :l_kFuBFufVNIeqKREe_8

	nop

	:l_AuEWIvWWOklIIpiS_4
	if-lez v0, :gl_LFcVwQkXJbnbHuIu

	goto/32 :bRbIiWESHRAZORwW

	:gl_LFcVwQkXJbnbHuIu	goto/32 :l_NbYckWGmNQtGEvbT_5

	nop

	:l_VHtzJxAupVtsllHd_16
	goto/32 :before_first_instruction

	:cAVMjyIdrFmVTTGv
	goto/32 :l_bbjACINAzAUcqodz_17

	nop

	:l_RKkRYSZiIjJPITWP_10
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->cpjCeYUqTvYCVBKz(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 125
    :cond_0
	goto/32 :l_IyaeiHNTZiGwhrTU_11

	nop

	:l_uLdfvBsCzWyGVYRV_13
    goto :goto_0

    :cond_1
	goto/32 :l_FWyNcdbpswDWpruc_14

	nop

	:l_FWyNcdbpswDWpruc_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_PswCyVKpsPfyDiFg_15

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_zDDQqPhYgUZuyHYp_0

	nop

	:l_tOADPqSDhpdcjtLP_3
	rem-int v0, v0, v1
	goto/32 :l_LQNskbBfqZsxkrrw_4

	nop

	:l_xFgoBAGnAmBqntKG_16
    return v2

	:after_last_instruction

	goto/32 :l_AnLrXwutzRiCMAtO_17

	nop

	:l_zerWqYPxnmbbKnJK_12
    const/4 v2, 0x0

	goto/32 :l_QkhBszntyDafGAXC_13

	nop

	:l_zDDQqPhYgUZuyHYp_0
	const v0, 7
	goto/32 :l_wzRsIPYvlTtcMBfS_1

	nop

	:l_QkhBszntyDafGAXC_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->ONqDIUmosUotvcFy(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_mvFXKPJTHUdGjBYh_14

	nop

	:l_dtWFSylwBHOGqjJS_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->dbArFKNSOyiCTIQi(Lkotlin/collections/builders/ListBuilder;)V

    .line 130
	goto/32 :l_oSoxvbWntCucNrdy_10

	nop

	:l_DXqNkPYhnLEuylpv_7
    const-string v0, "elements"

	goto/32 :l_jvoUdrUvwYhoIzrS_8

	nop

	:l_LQNskbBfqZsxkrrw_4
	if-lez v0, :gl_yGUamnEzNVsrGeiC

	goto/32 :DVJnHwffNAiczrVd

	:gl_yGUamnEzNVsrGeiC	goto/32 :l_ihIDeJvQGPyEbHLA_5

	nop

	:l_wzRsIPYvlTtcMBfS_1
	const v1, 11
	goto/32 :l_CdMSXJBBcefkZpBm_2

	nop

	:l_jvoUdrUvwYhoIzrS_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->JFCyXpdmzmgXFvKF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
	goto/32 :l_dtWFSylwBHOGqjJS_9

	nop

	:l_mvFXKPJTHUdGjBYh_14
	if-gtz v0, :gl_WHdEpGOauxOGKBoF

	goto/32 :cond_0

	:gl_WHdEpGOauxOGKBoF
	goto/32 :l_bPTnrlRzOUKCoPyH_15

	nop

	:l_zZWcLryXcyIAKflC_6
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

	goto/32 :l_DXqNkPYhnLEuylpv_7

	nop

	:l_oSoxvbWntCucNrdy_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_VsJDQERvigdbwNIb_11

	nop

	:l_KzKuaDtbwhdqOZGJ_18
	goto/32 :NUtvXRBUlReOEwFl
	:l_bPTnrlRzOUKCoPyH_15
    const/4 v2, 0x1

    :cond_0
	goto/32 :l_xFgoBAGnAmBqntKG_16

	nop

	:l_ihIDeJvQGPyEbHLA_5
	goto/32 :wJGWfUGuowhiCKuh
	:DVJnHwffNAiczrVd
	:NUtvXRBUlReOEwFl

	goto/32 :l_zZWcLryXcyIAKflC_6

	nop

	:l_CdMSXJBBcefkZpBm_2
	add-int v0, v0, v1
	goto/32 :l_tOADPqSDhpdcjtLP_3

	nop

	:l_AnLrXwutzRiCMAtO_17
	goto/32 :before_first_instruction

	:wJGWfUGuowhiCKuh
	goto/32 :l_KzKuaDtbwhdqOZGJ_18

	nop

	:l_VsJDQERvigdbwNIb_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_zerWqYPxnmbbKnJK_12

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ygnEuYGSLHVfMiOE_0

	nop

	:l_ygnEuYGSLHVfMiOE_0
	const v0, 19
	goto/32 :l_VrIzKbONoWykLdPl_1

	nop

	:l_iJBGNjgcANAXTbxn_3
	rem-int v0, v0, v1
	goto/32 :l_fdMTsZdPiqQwcSHO_4

	nop

	:l_ZhSoEkRcCaKDzeOt_16
	goto/32 :MHBDPRPjGJzaJoLW
	:l_AqToZfHVMxVKHBsU_2
	add-int v0, v0, v1
	goto/32 :l_iJBGNjgcANAXTbxn_3

	nop

	:l_tcGZOKGkMBiJqafh_12
    add-int/2addr v0, p1

	goto/32 :l_KakpMoqnDNxRzpYL_13

	nop

	:l_fdMTsZdPiqQwcSHO_4
	if-lez v0, :gl_MJbAAsJMMmvfPyGg

	goto/32 :gGtihnyOmRVZhGQE

	:gl_MJbAAsJMMmvfPyGg	goto/32 :l_aqGKrHTOhZHICHxB_5

	nop

	:l_BSoMqbxKdgaCeOOe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 116
	goto/32 :l_HBKWvAaPCHtpYpzc_7

	nop

	:l_KakpMoqnDNxRzpYL_13
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->nmIITeBEiktJiuDB(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LomXObWBFNSoCosK_14

	nop

	:l_LomXObWBFNSoCosK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_iZEJZWBOZPwSTIQI_15

	nop

	:l_VrIzKbONoWykLdPl_1
	const v1, 19
	goto/32 :l_AqToZfHVMxVKHBsU_2

	nop

	:l_UnImIjhywZZDIMVW_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_QpFCWXdOxkwLVPpC_9

	nop

	:l_QDucuuXiVmkNGiVU_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_tcGZOKGkMBiJqafh_12

	nop

	:l_aqGKrHTOhZHICHxB_5
	goto/32 :gVirvtcEAtPSFvDT
	:gGtihnyOmRVZhGQE
	:MHBDPRPjGJzaJoLW

	goto/32 :l_BSoMqbxKdgaCeOOe_6

	nop

	:l_iZEJZWBOZPwSTIQI_15
	goto/32 :before_first_instruction

	:gVirvtcEAtPSFvDT
	goto/32 :l_ZhSoEkRcCaKDzeOt_16

	nop

	:l_QpFCWXdOxkwLVPpC_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_dofaUeAPSXfrbhcA_10

	nop

	:l_dofaUeAPSXfrbhcA_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->xONSVDkDTzDBDZxN(Lkotlin/collections/AbstractList$Companion;II)V

    .line 118
	goto/32 :l_QDucuuXiVmkNGiVU_11

	nop

	:l_HBKWvAaPCHtpYpzc_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->UnWObhIJaWlJBggW(Lkotlin/collections/builders/ListBuilder;)V

    .line 117
	goto/32 :l_UnImIjhywZZDIMVW_8

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_yTpJZlYxMegCsdIS_0

	nop

	:l_DqyIFTufuLylsQTC_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->xpbbXFcevcjVsXaN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
	goto/32 :l_GrtWQsOOgGpmdsLQ_9

	nop

	:l_uZaVVDDmOHcxKymC_6
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

	goto/32 :l_dazkfGzPsGgiyGeT_7

	nop

	:l_MKmlJmCHBblrGarZ_3
	rem-int v0, v0, v1
	goto/32 :l_SAhVsvrIBGWEITaM_4

	nop

	:l_dnraklLoNEboCjqA_14
	if-gtz v0, :gl_OxSPzyHbNmVQHLiE

	goto/32 :cond_0

	:gl_OxSPzyHbNmVQHLiE
	goto/32 :l_RlcQEVJMKAgdHCkt_15

	nop

	:l_tKNrLuTthSGovApV_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->tRmHuVfWZAJoaACa(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_dnraklLoNEboCjqA_14

	nop

	:l_GrtWQsOOgGpmdsLQ_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->dNkpKXIeYWUgjBDn(Lkotlin/collections/builders/ListBuilder;)V

    .line 135
	goto/32 :l_hqapavZDeQDkAjYz_10

	nop

	:l_LMhhxZUCdgOyyBzQ_12
    const/4 v2, 0x1

	goto/32 :l_tKNrLuTthSGovApV_13

	nop

	:l_hqapavZDeQDkAjYz_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_VfmARAXsYbVLfQIP_11

	nop

	:l_XgHChrRmIkpyilgg_19
	goto/32 :lCKEbzYlFbmEmJeL
	:l_VfmARAXsYbVLfQIP_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_LMhhxZUCdgOyyBzQ_12

	nop

	:l_VxIitBunOEVkuqlu_17
    return v2

	:after_last_instruction

	goto/32 :l_CThfmnNDwpniSEzp_18

	nop

	:l_RlcQEVJMKAgdHCkt_15
    goto :goto_0

    :cond_0
	goto/32 :l_JxzjOWaMpJQWvBAn_16

	nop

	:l_dazkfGzPsGgiyGeT_7
    const-string v0, "elements"

	goto/32 :l_DqyIFTufuLylsQTC_8

	nop

	:l_xQpMrSHzqcSUEScM_1
	const v1, 27
	goto/32 :l_hEbqTyvYbCyKaHwF_2

	nop

	:l_yTpJZlYxMegCsdIS_0
	const v0, 9
	goto/32 :l_xQpMrSHzqcSUEScM_1

	nop

	:l_CThfmnNDwpniSEzp_18
	goto/32 :before_first_instruction

	:oarqkkPEWASmfmPn
	goto/32 :l_XgHChrRmIkpyilgg_19

	nop

	:l_tQIjphREYFnUpowP_5
	goto/32 :oarqkkPEWASmfmPn
	:QhyifeCVdtSeWMoS
	:lCKEbzYlFbmEmJeL

	goto/32 :l_uZaVVDDmOHcxKymC_6

	nop

	:l_JxzjOWaMpJQWvBAn_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_VxIitBunOEVkuqlu_17

	nop

	:l_hEbqTyvYbCyKaHwF_2
	add-int v0, v0, v1
	goto/32 :l_MKmlJmCHBblrGarZ_3

	nop

	:l_SAhVsvrIBGWEITaM_4
	if-lez v0, :gl_sAJKcjODQvvvPdoA

	goto/32 :QhyifeCVdtSeWMoS

	:gl_sAJKcjODQvvvPdoA	goto/32 :l_tQIjphREYFnUpowP_5

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BhMuatCoSRrNKFuM_0

	nop

	:l_FYDlNdimANbZHwqX_1
	const v1, 9
	goto/32 :l_fXRCgmnJOnlxcckc_2

	nop

	:l_KeYjcHAJOQHSwiSf_15
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_lsFbpYXskHXKZYKQ_16

	nop

	:l_MurSsPbjBAbFcjKw_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_vLRwEDelKTURikDZ_12

	nop

	:l_MSjlccOXjWbqFyTa_20
	goto/32 :before_first_instruction

	:ULzWkpEVwENItTAH
	goto/32 :l_ZXNawkprdEfNekpj_21

	nop

	:l_fSDoNAEzpdQAGOCY_14
    aget-object v0, v0, v1

    .line 53
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_KeYjcHAJOQHSwiSf_15

	nop

	:l_vLRwEDelKTURikDZ_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_UpmhKabRNpgyXTag_13

	nop

	:l_skuqVoUdZYCNHsDf_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->DMxPvcVIRAdjAYSk(Lkotlin/collections/AbstractList$Companion;II)V

    .line 52
	goto/32 :l_MurSsPbjBAbFcjKw_11

	nop

	:l_BhMuatCoSRrNKFuM_0
	const v0, 20
	goto/32 :l_FYDlNdimANbZHwqX_1

	nop

	:l_azHiMbLMoQNLZKtW_5
	goto/32 :ULzWkpEVwENItTAH
	:PaqebWMPtEbXlDIg
	:dUiteFyFBDsiwhYp

	goto/32 :l_qhjhnrulhVqkKlbJ_6

	nop

	:l_ZXNawkprdEfNekpj_21
	goto/32 :dUiteFyFBDsiwhYp
	:l_rBhrvYMQYQxcXROW_4
	if-lez v0, :gl_QLCqyafQsFYUcFMM

	goto/32 :PaqebWMPtEbXlDIg

	:gl_QLCqyafQsFYUcFMM	goto/32 :l_azHiMbLMoQNLZKtW_5

	nop

	:l_UpmhKabRNpgyXTag_13
    add-int/2addr v1, p1

	goto/32 :l_fSDoNAEzpdQAGOCY_14

	nop

	:l_fXRCgmnJOnlxcckc_2
	add-int v0, v0, v1
	goto/32 :l_nJcEvYXZvBFJBiJE_3

	nop

	:l_phMhcKpUbYyEnGVn_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_skuqVoUdZYCNHsDf_10

	nop

	:l_hkxkqKVRUGugYdrd_18
    aput-object p2, v1, v2

    .line 54
	goto/32 :l_GMWmHtaiVBHrISLI_19

	nop

	:l_qhjhnrulhVqkKlbJ_6
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
	goto/32 :l_NwUZFtGEVYNBFaok_7

	nop

	:l_lsFbpYXskHXKZYKQ_16
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_qmiWVeSzMCVMsoya_17

	nop

	:l_nJcEvYXZvBFJBiJE_3
	rem-int v0, v0, v1
	goto/32 :l_rBhrvYMQYQxcXROW_4

	nop

	:l_koGWzmbiHDwoTYqA_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_phMhcKpUbYyEnGVn_9

	nop

	:l_qmiWVeSzMCVMsoya_17
    add-int/2addr v2, p1

	goto/32 :l_hkxkqKVRUGugYdrd_18

	nop

	:l_GMWmHtaiVBHrISLI_19
    return-object v0

	:after_last_instruction

	goto/32 :l_MSjlccOXjWbqFyTa_20

	nop

	:l_NwUZFtGEVYNBFaok_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->PLXSnBMHQtVtkleK(Lkotlin/collections/builders/ListBuilder;)V

    .line 51
	goto/32 :l_koGWzmbiHDwoTYqA_8

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 9

	goto/32 :l_aQAKbwNzQOflshkW_0

	nop

	:l_soqGQVDTJtOOhXWr_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_SbZjZcLeixGEyvcI_8

	nop

	:l_xRECBIaMuuQKMeFY_19
    goto :goto_0

    :cond_0
	goto/32 :l_vPTsjpVQIrlswLuS_20

	nop

	:l_mKPtXZoFECkUNGcX_2
	add-int v0, v0, v1
	goto/32 :l_NBXjYHfrKiHJUfpB_3

	nop

	:l_rvfruvHRyHvyBSRT_18
    move-object v8, p0

	goto/32 :l_xRECBIaMuuQKMeFY_19

	nop

	:l_NCmoNlwFmXjGdnei_4
	if-lez v0, :gl_dtfiuNcrGMzKFrEh

	goto/32 :zgbCrMWqmVwxBXyL

	:gl_dtfiuNcrGMzKFrEh	goto/32 :l_ezrKrEVhcbWAFHXT_5

	nop

	:l_FgzJJNrisLHPsGZA_25
    return-object v0

	:after_last_instruction

	goto/32 :l_WcnYvEHOTiwUkbAQ_26

	nop

	:l_WcnYvEHOTiwUkbAQ_26
	goto/32 :before_first_instruction

	:dZRmnzJvByTxVSgC
	goto/32 :l_yaDRlWGiGgIBggPO_27

	nop

	:l_PZejHrsyEGXBcQgW_11
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_gPOhvyxnpMERmgph_12

	nop

	:l_MtGzkATsNEdkIRaN_17
	if-eqz v1, :gl_uLVeBDcsmXShWEgL

	goto/32 :cond_0

	:gl_uLVeBDcsmXShWEgL
	goto/32 :l_rvfruvHRyHvyBSRT_18

	nop

	:l_mcaXQqlLrvpWZiGi_24
    check-cast v0, Ljava/util/List;

	goto/32 :l_FgzJJNrisLHPsGZA_25

	nop

	:l_ezrKrEVhcbWAFHXT_5
	goto/32 :dZRmnzJvByTxVSgC
	:zgbCrMWqmVwxBXyL
	:kWdXTHeGpboaBoGN

	goto/32 :l_lDCtDMPxuwZlzxjF_6

	nop

	:l_yaDRlWGiGgIBggPO_27
	goto/32 :kWdXTHeGpboaBoGN
	:l_ghTXBeNInBElALoj_13
    add-int v4, v1, p1

	goto/32 :l_GYPokFrkWRqGRLlX_14

	nop

	:l_vPTsjpVQIrlswLuS_20
    move-object v8, v1

    :goto_0
	goto/32 :l_ZDSXgWfanJyFhPTc_21

	nop

	:l_blrXyiIsGMgTuWdp_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_MtGzkATsNEdkIRaN_17

	nop

	:l_gPOhvyxnpMERmgph_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_ghTXBeNInBElALoj_13

	nop

	:l_nnOIhHTpMsbhIBPp_1
	const v1, 1
	goto/32 :l_mKPtXZoFECkUNGcX_2

	nop

	:l_GYPokFrkWRqGRLlX_14
    sub-int v5, p2, p1

	goto/32 :l_owXUcDYeikdvfgYH_15

	nop

	:l_GuLuYLHjsaUrdmeO_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_PZejHrsyEGXBcQgW_11

	nop

	:l_NBXjYHfrKiHJUfpB_3
	rem-int v0, v0, v1
	goto/32 :l_NCmoNlwFmXjGdnei_4

	nop

	:l_FweKxQsFvrnGMAKT_22
    move-object v7, p0

	goto/32 :l_vvXbBSrDsKDrMMBG_23

	nop

	:l_SbZjZcLeixGEyvcI_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_HXmcRpZmSunUudsy_9

	nop

	:l_ZDSXgWfanJyFhPTc_21
    move-object v2, v0

	goto/32 :l_FweKxQsFvrnGMAKT_22

	nop

	:l_aQAKbwNzQOflshkW_0
	const v0, 2
	goto/32 :l_nnOIhHTpMsbhIBPp_1

	nop

	:l_vvXbBSrDsKDrMMBG_23
    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

	goto/32 :l_mcaXQqlLrvpWZiGi_24

	nop

	:l_lDCtDMPxuwZlzxjF_6
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
	goto/32 :l_soqGQVDTJtOOhXWr_7

	nop

	:l_owXUcDYeikdvfgYH_15
    iget-boolean v6, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_blrXyiIsGMgTuWdp_16

	nop

	:l_HXmcRpZmSunUudsy_9
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/builders/ListBuilder;->kzMnzuVjZNFvXQTz(Lkotlin/collections/AbstractList$Companion;III)V

    .line 140
	goto/32 :l_GuLuYLHjsaUrdmeO_10

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

	goto/32 :l_mCbfwJgUIkAIJdMs_0

	nop

	:l_rGnYZesgeFtIApBX_1
	const v1, 20
	goto/32 :l_ASgxCfBwmOJYNyBq_2

	nop

	:l_fXyMLHBdtfmPOInL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
	goto/32 :l_yvMBcLEhvCsynrml_7

	nop

	:l_ASgxCfBwmOJYNyBq_2
	add-int v0, v0, v1
	goto/32 :l_HuAlesSOUxgcqgLs_3

	nop

	:l_HUWBAlDimtkipZnq_4
	if-lez v0, :gl_wuPjnaiXNozXwjZy

	goto/32 :tBzGGVbgSGVsbtVH

	:gl_wuPjnaiXNozXwjZy	goto/32 :l_FtJJXtBFTmIWNcRf_5

	nop

	:l_ruJTCOhOwQzajsyS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LVzIaEESbrNXkhUc_14

	nop

	:l_yvMBcLEhvCsynrml_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_rRvOnNRzJYfvIFtQ_8

	nop

	:l_hMkuXHNIyJaFVicD_15
	goto/32 :GWfVEAktGYQEHTpQ
	:l_bYlDeggXChVyEHdB_10
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_QqqjoXtjdsIVxSGB_11

	nop

	:l_mCbfwJgUIkAIJdMs_0
	const v0, 1
	goto/32 :l_rGnYZesgeFtIApBX_1

	nop

	:l_rRvOnNRzJYfvIFtQ_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_vtOgYAyABLHQDqXr_9

	nop

	:l_vtOgYAyABLHQDqXr_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_bYlDeggXChVyEHdB_10

	nop

	:l_LVzIaEESbrNXkhUc_14
	goto/32 :before_first_instruction

	:PnguEfzOdmwINaNu
	goto/32 :l_hMkuXHNIyJaFVicD_15

	nop

	:l_QqqjoXtjdsIVxSGB_11
    add-int/2addr v2, v3

	goto/32 :l_IEOFiioHIHNrOPpW_12

	nop

	:l_IEOFiioHIHNrOPpW_12
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->XLkBRbwpaGfwNxMh([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ruJTCOhOwQzajsyS_13

	nop

	:l_FtJJXtBFTmIWNcRf_5
	goto/32 :PnguEfzOdmwINaNu
	:tBzGGVbgSGVsbtVH
	:GWfVEAktGYQEHTpQ

	goto/32 :l_fXyMLHBdtfmPOInL_6

	nop

	:l_HuAlesSOUxgcqgLs_3
	rem-int v0, v0, v1
	goto/32 :l_HUWBAlDimtkipZnq_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

	goto/32 :l_maoKpPCkcYTYvkRK_0

	nop

	:l_wrEIetATVlnmrPLv_9
    array-length v0, p1

	goto/32 :l_KWHMgmZPLwYRSpVu_10

	nop

	:l_wBIOSKJeCGQwSXhL_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_UQLmmwcwsPlkNzYB_13

	nop

	:l_fKLUmkVlihVUfWIA_35
    return-object p1

	:after_last_instruction

	goto/32 :l_EOtMByxsAMsMHAJb_36

	nop

	:l_jsaiCnlXycCiXTRc_14
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_lKYBElfgBbYhcERh_15

	nop

	:l_ixmUSvlhsIfCrBFE_23
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_bbMJnwcQvUTRHJcj_24

	nop

	:l_KWHMgmZPLwYRSpVu_10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_MXaFFhgxGzQlFiXF_11

	nop

	:l_hbZIHIHSWzZHNAWg_17
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->DcPARwFHsXZGGcOe(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_XUYFGOtqlWLxOjbf_18

	nop

	:l_qQKvrIxvBiZvIPvN_5
	goto/32 :cQwHzMyLkSVGQLxD
	:YTxlnEzGFUMeeGIJ
	:aUatBsqWTpYgHWrL

	goto/32 :l_HUGxEIftjyIKCWFI_6

	nop

	:l_HUGxEIftjyIKCWFI_6
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

	goto/32 :l_thaIWyRPEQDFYsqY_7

	nop

	:l_NrJWWpYQwtkBwpsY_3
	rem-int v0, v0, v1
	goto/32 :l_boeDLwLEqdtusHoM_4

	nop

	:l_FnNQzYgtsCqwHsDJ_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->OalvKgwLdYGzhApG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_wrEIetATVlnmrPLv_9

	nop

	:l_mIWXKBpDSTNQrvUw_37
	goto/32 :aUatBsqWTpYgHWrL
	:l_ypVHFHvYDrqbJZFg_29
    array-length v0, p1

	goto/32 :l_LlNuDaLvGOeXsZaM_30

	nop

	:l_EOtMByxsAMsMHAJb_36
	goto/32 :before_first_instruction

	:cQwHzMyLkSVGQLxD
	goto/32 :l_mIWXKBpDSTNQrvUw_37

	nop

	:l_XUYFGOtqlWLxOjbf_18
	invoke-static {v0, v1, v2, v3}, Lkotlin/collections/builders/ListBuilder;->dxorDpKovEdsmKxA([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CIgiURhqMRckLcNC_19

	nop

	:l_QvxAsXRgzYxAXUkD_1
	const v1, 4
	goto/32 :l_rZGcOQymPIBzrgfJ_2

	nop

	:l_mrVmyQOaKpESFWca_21
    return-object v0

    .line 149
    :cond_0
	goto/32 :l_KvYMhfEYEojNCIos_22

	nop

	:l_CIgiURhqMRckLcNC_19
    const-string v1, "copyOfRange(array, offse\u2026h, destination.javaClass)"

	goto/32 :l_VnOQLaukGecKpxOL_20

	nop

	:l_DKlhbdRxfupvrLns_28
	invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/builders/ListBuilder;->mUWvYYKKzFyIXHHw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 151
	goto/32 :l_ypVHFHvYDrqbJZFg_29

	nop

	:l_rZGcOQymPIBzrgfJ_2
	add-int v0, v0, v1
	goto/32 :l_NrJWWpYQwtkBwpsY_3

	nop

	:l_KvYMhfEYEojNCIos_22
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_ixmUSvlhsIfCrBFE_23

	nop

	:l_thaIWyRPEQDFYsqY_7
    const-string v0, "destination"

	goto/32 :l_FnNQzYgtsCqwHsDJ_8

	nop

	:l_maoKpPCkcYTYvkRK_0
	const v0, 2
	goto/32 :l_QvxAsXRgzYxAXUkD_1

	nop

	:l_lKYBElfgBbYhcERh_15
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_OKlSinZEkxncXKho_16

	nop

	:l_DzSWAEFJJbQAhTIT_34
    aput-object v1, p1, v0

    .line 156
    :cond_1
	goto/32 :l_fKLUmkVlihVUfWIA_35

	nop

	:l_iMorojpyjjekYJoU_31
	if-gt v0, v1, :gl_HhcQJkJvcEVjaZgT

	goto/32 :cond_1

	:gl_HhcQJkJvcEVjaZgT
    .line 153
	goto/32 :l_mSARNFpIguiVnPha_32

	nop

	:l_OKlSinZEkxncXKho_16
    add-int/2addr v2, v3

	goto/32 :l_hbZIHIHSWzZHNAWg_17

	nop

	:l_boeDLwLEqdtusHoM_4
	if-lez v0, :gl_LiePZVrckMOoreXR

	goto/32 :YTxlnEzGFUMeeGIJ

	:gl_LiePZVrckMOoreXR	goto/32 :l_qQKvrIxvBiZvIPvN_5

	nop

	:l_swbCDDQaEoCGNLPz_27
    const/4 v3, 0x0

	goto/32 :l_DKlhbdRxfupvrLns_28

	nop

	:l_VMotHZsdITmXFKwR_25
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_fptBNAETKAixkQwS_26

	nop

	:l_mSARNFpIguiVnPha_32
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_kxjYdVIAaYkuTDJi_33

	nop

	:l_MXaFFhgxGzQlFiXF_11
	if-lt v0, v1, :gl_SJHFREvDgpocRkPy

	goto/32 :cond_0

	:gl_SJHFREvDgpocRkPy
    .line 145
	goto/32 :l_wBIOSKJeCGQwSXhL_12

	nop

	:l_VnOQLaukGecKpxOL_20
	invoke-static {v0, v1}, Lkotlin/collections/builders/ListBuilder;->CjNsDvgUPeuZokJa(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mrVmyQOaKpESFWca_21

	nop

	:l_LlNuDaLvGOeXsZaM_30
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_iMorojpyjjekYJoU_31

	nop

	:l_bbMJnwcQvUTRHJcj_24
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_VMotHZsdITmXFKwR_25

	nop

	:l_fptBNAETKAixkQwS_26
    add-int/2addr v2, v3

	goto/32 :l_swbCDDQaEoCGNLPz_27

	nop

	:l_UQLmmwcwsPlkNzYB_13
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_jsaiCnlXycCiXTRc_14

	nop

	:l_kxjYdVIAaYkuTDJi_33
    const/4 v1, 0x0

	goto/32 :l_DzSWAEFJJbQAhTIT_34

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_hgdoWjAnHENKkyHw_0

	nop

	:l_rszWcLiDNkAGzGKB_4
	if-lez v0, :gl_oesRRpzuJaSsghId

	goto/32 :RKtovrRyGxJwenUj

	:gl_oesRRpzuJaSsghId	goto/32 :l_yeqnVJYVOXXdqvVP_5

	nop

	:l_hgdoWjAnHENKkyHw_0
	const v0, 29
	goto/32 :l_AOySijRuyblisSMf_1

	nop

	:l_HUlAKZCjQGHRNWDz_12
	goto/32 :before_first_instruction

	:rqTAdOxcHPqDSZHp
	goto/32 :l_jYISnAmveawlSYrB_13

	nop

	:l_MeQDRcTLvZRWfxIY_3
	rem-int v0, v0, v1
	goto/32 :l_rszWcLiDNkAGzGKB_4

	nop

	:l_fzVqZpepfVETBfVg_2
	add-int v0, v0, v1
	goto/32 :l_MeQDRcTLvZRWfxIY_3

	nop

	:l_AOySijRuyblisSMf_1
	const v1, 30
	goto/32 :l_fzVqZpepfVETBfVg_2

	nop

	:l_hnBJwtEebyoUJiys_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->sbOoZIkKbgGsUJYF([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rquWVCAZBzrmNMJR_11

	nop

	:l_yeqnVJYVOXXdqvVP_5
	goto/32 :rqTAdOxcHPqDSZHp
	:RKtovrRyGxJwenUj
	:eQBVQsFMZPnRHzcf

	goto/32 :l_qgwnuoXSXjVEdXyI_6

	nop

	:l_jYISnAmveawlSYrB_13
	goto/32 :eQBVQsFMZPnRHzcf
	:l_rquWVCAZBzrmNMJR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HUlAKZCjQGHRNWDz_12

	nop

	:l_XroTEACAEFONmrNk_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_JrkZNvZVBUlxkqZr_8

	nop

	:l_ofmdPCUTFyLsszai_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_hnBJwtEebyoUJiys_10

	nop

	:l_JrkZNvZVBUlxkqZr_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_ofmdPCUTFyLsszai_9

	nop

	:l_qgwnuoXSXjVEdXyI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_XroTEACAEFONmrNk_7

	nop

.end method
