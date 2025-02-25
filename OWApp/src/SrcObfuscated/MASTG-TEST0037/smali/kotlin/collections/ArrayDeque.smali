.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,583:1\n467#1,51:586\n467#1,51:637\n37#2,2:584\n26#3:688\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1:586,51\n464#1:637,51\n47#1:584,2\n562#1:688\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 P*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001PB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u0015\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001d\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0013\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0004H\u0002J\u001d\u0010\'\u001a\u00020\u00142\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140)H\u0082\u0008J\u000b\u0010*\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010,\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010-\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u00100\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0004H\u0083\u0008\u00a2\u0006\u0002\u0010.J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0083\u0008JM\u00103\u001a\u00020\u00172>\u00104\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u000e\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u001705H\u0000\u00a2\u0006\u0002\u00088J\u0008\u00109\u001a\u00020\u0014H\u0016J\u000b\u0010:\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\r\u0010<\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u0010?\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010@\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0015\u0010A\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010.J\u000b\u0010B\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010C\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u000b\u0010D\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010E\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010F\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u001e\u0010G\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010HJ\u0017\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010I\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\u0008\u0001\u0010L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000bH\u0000\u00a2\u0006\u0004\u0008J\u0010NJ\u0015\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0016\u00a2\u0006\u0002\u0010KJ\'\u0010O\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\u0008\u0001\u0010L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000bH\u0016\u00a2\u0006\u0002\u0010NR\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006Q"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "initialCapacity",
        "",
        "(I)V",
        "()V",
        "elements",
        "",
        "(Ljava/util/Collection;)V",
        "elementData",
        "",
        "",
        "[Ljava/lang/Object;",
        "head",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "clear",
        "contains",
        "copyCollectionElements",
        "internalIndex",
        "copyElements",
        "newCapacity",
        "decremented",
        "ensureCapacity",
        "minCapacity",
        "filterInPlace",
        "predicate",
        "Lkotlin/Function1;",
        "first",
        "()Ljava/lang/Object;",
        "firstOrNull",
        "get",
        "(I)Ljava/lang/Object;",
        "incremented",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "internalGet",
        "internalStructure",
        "structure",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "internalStructure$kotlin_stdlib",
        "isEmpty",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "negativeMod",
        "positiveMod",
        "remove",
        "removeAll",
        "removeAt",
        "removeFirst",
        "removeFirstOrNull",
        "removeLast",
        "removeLastOrNull",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "testToArray",
        "testToArray$kotlin_stdlib",
        "()[Ljava/lang/Object;",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toArray",
        "Companion",
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
.field public static final Companion:Lkotlin/collections/ArrayDeque$Companion;

.field private static final defaultMinCapacity:I = 0xa

.field private static final emptyElementData:[Ljava/lang/Object;

.field private static final maxArraySize:I = 0x7ffffff7


# instance fields
.field private elementData:[Ljava/lang/Object;

.field private head:I

.field private size:I


# direct methods
.method public static VZnPxooGzeYlQzoX(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PCysWdjylaREImzG_0

	nop

	:l_kGjBJlkZohOqLVxZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mvYdpllxQTKLkwgp_3

	nop

	:l_mvYdpllxQTKLkwgp_3
	goto/32 :before_first_instruction

	:l_PCysWdjylaREImzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvcstkXvhlPMuoaZ_1

	nop

	:l_RvcstkXvhlPMuoaZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kGjBJlkZohOqLVxZ_2

	nop

.end method

.method public static BLmCcdhAKTWjTwWj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_gOPpNPqtWsSDtsti_0

	nop

	:l_gOPpNPqtWsSDtsti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBBVxNrLZMqbOJKJ_1

	nop

	:l_SxpPwRjVYuhItNZE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kHJNZijSHdUuLfOE_3

	nop

	:l_kHJNZijSHdUuLfOE_3
	goto/32 :before_first_instruction

	:l_dBBVxNrLZMqbOJKJ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SxpPwRjVYuhItNZE_2

	nop

.end method

.method public static XtALKowVcnTxMfCM(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_vUCxWseuSNrGxsLM_0

	nop

	:l_vUCxWseuSNrGxsLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peYOFTQAsoAHMiIx_1

	nop

	:l_CforsbgSrYeMosOP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fMZbYBbtCYtbStXI_3

	nop

	:l_fMZbYBbtCYtbStXI_3
	goto/32 :before_first_instruction

	:l_peYOFTQAsoAHMiIx_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CforsbgSrYeMosOP_2

	nop

.end method

.method public static KnNzvKMCJnrSjYon(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ryidgiBBeGnbBYYG_0

	nop

	:l_UcLybsiUGanfdrHb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RffSKCFZftYFZkfn_2

	nop

	:l_ryidgiBBeGnbBYYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcLybsiUGanfdrHb_1

	nop

	:l_vridvDHQgCLJhTTV_3
	goto/32 :before_first_instruction

	:l_RffSKCFZftYFZkfn_2
    return-void

	:after_last_instruction

	goto/32 :l_vridvDHQgCLJhTTV_3

	nop

.end method

.method public static AWcbTfaowdBLPSWM(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gZheeheTUZEAmWXs_0

	nop

	:l_pKlWuWwFMtDfVOSb_3
	goto/32 :before_first_instruction

	:l_yLJltifnqvgiXxmU_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zJVdqUYtZNgXzvJF_2

	nop

	:l_gZheeheTUZEAmWXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLJltifnqvgiXxmU_1

	nop

	:l_zJVdqUYtZNgXzvJF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pKlWuWwFMtDfVOSb_3

	nop

.end method

.method public static TGUundATDSXdNICr(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iznuQfKZYqDPsYsu_0

	nop

	:l_ItvfIZJLeAQpAGiz_3
	goto/32 :before_first_instruction

	:l_InuauxWIIVKlQIuW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ItvfIZJLeAQpAGiz_3

	nop

	:l_iznuQfKZYqDPsYsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSGwlfOTcJvveorv_1

	nop

	:l_eSGwlfOTcJvveorv_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_InuauxWIIVKlQIuW_2

	nop

.end method

.method public static SxLrjLSsLVbTkysi(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WCJCCKeeUueyPQTa_0

	nop

	:l_WCJCCKeeUueyPQTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvvRHbuYyyNIxETh_1

	nop

	:l_EFCCWXxIkoGiauXw_2
    return v0

	:after_last_instruction

	goto/32 :l_GBWMSSFMnNsnUasI_3

	nop

	:l_GBWMSSFMnNsnUasI_3
	goto/32 :before_first_instruction

	:l_FvvRHbuYyyNIxETh_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_EFCCWXxIkoGiauXw_2

	nop

.end method

.method public static sfbmyDpPJPsBKsuY(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lxysjpWYRggilBuI_0

	nop

	:l_VxkcOBVRnhniKpNV_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_flGtSrJlkDwWncpQ_2

	nop

	:l_flGtSrJlkDwWncpQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nxgJOoOqImpodSxJ_3

	nop

	:l_lxysjpWYRggilBuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxkcOBVRnhniKpNV_1

	nop

	:l_nxgJOoOqImpodSxJ_3
	goto/32 :before_first_instruction

.end method

.method public static psauWKlIHPSocyIK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_twpsdRbykePaXFpr_0

	nop

	:l_gWFeLMYVaUvnhHjw_3
	goto/32 :before_first_instruction

	:l_ZCSuStVNuSXodMWy_2
    return v0

	:after_last_instruction

	goto/32 :l_gWFeLMYVaUvnhHjw_3

	nop

	:l_twpsdRbykePaXFpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIlUYidpgxfcFflJ_1

	nop

	:l_wIlUYidpgxfcFflJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZCSuStVNuSXodMWy_2

	nop

.end method

.method public static QObVxrnSLXgpWTWM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DydlfcewRlrUNGDB_0

	nop

	:l_gSezJaXGjypawsTx_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EoNjzqyhZahcaQxS_2

	nop

	:l_EoNjzqyhZahcaQxS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nWagYBKrEKMeoINm_3

	nop

	:l_nWagYBKrEKMeoINm_3
	goto/32 :before_first_instruction

	:l_DydlfcewRlrUNGDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSezJaXGjypawsTx_1

	nop

.end method

.method public static XWLWXWMlORWpFNTj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WzoYsbEnvQPNkEik_0

	nop

	:l_yqSdfOuAWgRxKdjS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NzrNoUxHtJzJtllu_2

	nop

	:l_WzoYsbEnvQPNkEik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqSdfOuAWgRxKdjS_1

	nop

	:l_NzrNoUxHtJzJtllu_2
    return v0

	:after_last_instruction

	goto/32 :l_aYmjcMQTUXWaHrdW_3

	nop

	:l_aYmjcMQTUXWaHrdW_3
	goto/32 :before_first_instruction

.end method

.method public static jgTXHpNfEhHDLTJP(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_NTtHNsqXTdeHmyQv_0

	nop

	:l_JzXkYNXTedAJYCjt_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_wQkcahGZIUkLnDSK_2

	nop

	:l_MfIOjhRhyBVJeCWT_3
	goto/32 :before_first_instruction

	:l_wQkcahGZIUkLnDSK_2
    return v0

	:after_last_instruction

	goto/32 :l_MfIOjhRhyBVJeCWT_3

	nop

	:l_NTtHNsqXTdeHmyQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzXkYNXTedAJYCjt_1

	nop

.end method

.method public static IoUFVuwqZWyqMoys([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OxtXfaYPZHxiRxTW_0

	nop

	:l_iZPvhIHmSxnYbzRf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UqBeUbSAZUIlsndZ_2

	nop

	:l_VNUCbmwAyMDJQomF_3
	goto/32 :before_first_instruction

	:l_UqBeUbSAZUIlsndZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VNUCbmwAyMDJQomF_3

	nop

	:l_OxtXfaYPZHxiRxTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZPvhIHmSxnYbzRf_1

	nop

.end method

.method public static UlbRzHcfRLvimRUL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YUVBrRiDZEMVuAIh_0

	nop

	:l_AQDjzqPghFyOaADS_3
	goto/32 :before_first_instruction

	:l_OmvcUdIOXMYmkgWT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWxzFWYJwPYlhAtB_2

	nop

	:l_YUVBrRiDZEMVuAIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmvcUdIOXMYmkgWT_1

	nop

	:l_jWxzFWYJwPYlhAtB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AQDjzqPghFyOaADS_3

	nop

.end method

.method public static XujYjoSGiQQpfPGQ([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xuOxbesOZhtuaUSe_0

	nop

	:l_xuOxbesOZhtuaUSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azURoAPigMBvwkEH_1

	nop

	:l_azURoAPigMBvwkEH_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_PHNEnRyZoNzzrJxi_2

	nop

	:l_PHNEnRyZoNzzrJxi_2
    return v0

	:after_last_instruction

	goto/32 :l_hrLzzKFOQWCkFfmk_3

	nop

	:l_hrLzzKFOQWCkFfmk_3
	goto/32 :before_first_instruction

.end method

.method public static BXPqSkQmnZumzHgy(II)I
    .locals 1

	goto/32 :l_VEuOugxpzRjsGLUr_0

	nop

	:l_wMfWIzXpIdgJSfyg_2
    return v0

	:after_last_instruction

	goto/32 :l_THgNlpjRAPeirBMt_3

	nop

	:l_THgNlpjRAPeirBMt_3
	goto/32 :before_first_instruction

	:l_VEuOugxpzRjsGLUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCptHuiyANeMZApF_1

	nop

	:l_SCptHuiyANeMZApF_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_wMfWIzXpIdgJSfyg_2

	nop

.end method

.method public static KOzaMDZwLtVTSkEq(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_dxKbdXhuIszAuHVQ_0

	nop

	:l_VWqDIQFjNWgkAkfQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_tFoVRRbOcFufoWCd_2

	nop

	:l_tFoVRRbOcFufoWCd_2
    return v0

	:after_last_instruction

	goto/32 :l_sJtMizeaDAXApZnz_3

	nop

	:l_sJtMizeaDAXApZnz_3
	goto/32 :before_first_instruction

	:l_dxKbdXhuIszAuHVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWqDIQFjNWgkAkfQ_1

	nop

.end method

.method public static HYWXRmxsHeHKumoP(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_WWejwrHNipNKZDLr_0

	nop

	:l_arFRGVMWXxbXSTwf_3
	goto/32 :before_first_instruction

	:l_YzsnSdHOAUUomEfV_2
    return-void

	:after_last_instruction

	goto/32 :l_arFRGVMWXxbXSTwf_3

	nop

	:l_OHZwmaTeEEaRamnF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_YzsnSdHOAUUomEfV_2

	nop

	:l_WWejwrHNipNKZDLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHZwmaTeEEaRamnF_1

	nop

.end method

.method public static ELcFOzxeYcZXubbQ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_EXBXfjPnRLTvzGRM_0

	nop

	:l_VnFqCwLGzUFErWBr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_jOxJjQBIiZbvgAkL_2

	nop

	:l_jOxJjQBIiZbvgAkL_2
    return v0

	:after_last_instruction

	goto/32 :l_aSSmXWrlYnPHkwpF_3

	nop

	:l_EXBXfjPnRLTvzGRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnFqCwLGzUFErWBr_1

	nop

	:l_aSSmXWrlYnPHkwpF_3
	goto/32 :before_first_instruction

.end method

.method public static tMpKceSNYyLZqAWE(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BPsaTzsiriDSjPWy_0

	nop

	:l_BPsaTzsiriDSjPWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLUozSBPZpdSgbof_1

	nop

	:l_ztCJrkxxdzTFTFhP_2
    return v0

	:after_last_instruction

	goto/32 :l_ajvlMRsTVnYRNRLd_3

	nop

	:l_GLUozSBPZpdSgbof_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ztCJrkxxdzTFTFhP_2

	nop

	:l_ajvlMRsTVnYRNRLd_3
	goto/32 :before_first_instruction

.end method

.method public static FiGQGgRJzhdxxbLq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LGizmsbxrmueyTrA_0

	nop

	:l_HYOpqCATROnkfaKd_3
	goto/32 :before_first_instruction

	:l_wVzZcGKHuUUxBJGN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ziJuaDtLHwJgMmAX_2

	nop

	:l_LGizmsbxrmueyTrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVzZcGKHuUUxBJGN_1

	nop

	:l_ziJuaDtLHwJgMmAX_2
    return v0

	:after_last_instruction

	goto/32 :l_HYOpqCATROnkfaKd_3

	nop

.end method

.method public static fowRuElfpEZjPFiy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FbgvEigsSvxydQYL_0

	nop

	:l_QUsElqaAWelsKtBq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ctNfsXHujLSzGDeW_3

	nop

	:l_FbgvEigsSvxydQYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRDiXmYTSBWydToZ_1

	nop

	:l_ctNfsXHujLSzGDeW_3
	goto/32 :before_first_instruction

	:l_RRDiXmYTSBWydToZ_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QUsElqaAWelsKtBq_2

	nop

.end method

.method public static HmhjWcEECerMEwBB(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_shsKnakkruAKmxHD_0

	nop

	:l_lMDudybdrZTHLjPy_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_loSOKfscVQhirKVM_2

	nop

	:l_shsKnakkruAKmxHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMDudybdrZTHLjPy_1

	nop

	:l_loSOKfscVQhirKVM_2
    return v0

	:after_last_instruction

	goto/32 :l_emDLrakmDQlZlEOR_3

	nop

	:l_emDLrakmDQlZlEOR_3
	goto/32 :before_first_instruction

.end method

.method public static gpHtiALniRYonCKZ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_nsiuRRWUlehwIdpU_0

	nop

	:l_GsoQeMRuxdyqQlBG_3
	goto/32 :before_first_instruction

	:l_nsiuRRWUlehwIdpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPvEzftSIloOwDal_1

	nop

	:l_wPvEzftSIloOwDal_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_rBTGFpiBCqYeyGDe_2

	nop

	:l_rBTGFpiBCqYeyGDe_2
    return-void

	:after_last_instruction

	goto/32 :l_GsoQeMRuxdyqQlBG_3

	nop

.end method

.method public static lUQIDUBpWJueUtuZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oCusknLCXcrdHXao_0

	nop

	:l_oCusknLCXcrdHXao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmALvKEcwdpRxKKL_1

	nop

	:l_nmALvKEcwdpRxKKL_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_umYhqYwzLnUpCuTw_2

	nop

	:l_wzharkSDgptEDEBC_3
	goto/32 :before_first_instruction

	:l_umYhqYwzLnUpCuTw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wzharkSDgptEDEBC_3

	nop

.end method

.method public static jEebUNDeSpGJvfoS(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_vLhtWzQDqudMzmYi_0

	nop

	:l_yqGOxUdkIgOXWOJP_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ywxYzbDNTgVUdMlw_2

	nop

	:l_vLhtWzQDqudMzmYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqGOxUdkIgOXWOJP_1

	nop

	:l_ywxYzbDNTgVUdMlw_2
    return v0

	:after_last_instruction

	goto/32 :l_TSranfvUPtFYTGSO_3

	nop

	:l_TSranfvUPtFYTGSO_3
	goto/32 :before_first_instruction

.end method

.method public static JzTOjcsIIPPhSIQJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GNIryIsxfkKZZuFB_0

	nop

	:l_GNIryIsxfkKZZuFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfQKEYOPXIjHqrbm_1

	nop

	:l_rsDmxahZIpqbsdRy_3
	goto/32 :before_first_instruction

	:l_qFVSQHRcXOMjOcBL_2
    return v0

	:after_last_instruction

	goto/32 :l_rsDmxahZIpqbsdRy_3

	nop

	:l_mfQKEYOPXIjHqrbm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qFVSQHRcXOMjOcBL_2

	nop

.end method

.method public static hOpLgNrLeQWzzUdr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KPkDrBCYPkfbxfMo_0

	nop

	:l_KPkDrBCYPkfbxfMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XytumCPbYiNFYroE_1

	nop

	:l_WkAvDDHkeSBFOvUx_3
	goto/32 :before_first_instruction

	:l_gqJQUhrMNWBULnLG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WkAvDDHkeSBFOvUx_3

	nop

	:l_XytumCPbYiNFYroE_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gqJQUhrMNWBULnLG_2

	nop

.end method

.method public static dOCqKXaIArFZoXuA(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_TpauWYaAeVrBapSu_0

	nop

	:l_tjiPwMEqAOzVAjwX_2
    return v0

	:after_last_instruction

	goto/32 :l_JTvHWyzochxhMoLw_3

	nop

	:l_gBhYPalwzuWCHFRo_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_tjiPwMEqAOzVAjwX_2

	nop

	:l_TpauWYaAeVrBapSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBhYPalwzuWCHFRo_1

	nop

	:l_JTvHWyzochxhMoLw_3
	goto/32 :before_first_instruction

.end method

.method public static kXGJWUeOqSApAwxb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ijTykKGwdjVQjrdC_0

	nop

	:l_lqfcsMCywcVCWRcm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_XTKafGGPMCvenhZb_2

	nop

	:l_fLJAGLofDPosOPWL_3
	goto/32 :before_first_instruction

	:l_XTKafGGPMCvenhZb_2
    return v0

	:after_last_instruction

	goto/32 :l_fLJAGLofDPosOPWL_3

	nop

	:l_ijTykKGwdjVQjrdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqfcsMCywcVCWRcm_1

	nop

.end method

.method public static nuyqnyjThwlqTDcf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_oHSrftASMedqzamh_0

	nop

	:l_WxtOiNroxECwZiGO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_pZifwVAnNOHjmrNJ_2

	nop

	:l_oHSrftASMedqzamh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxtOiNroxECwZiGO_1

	nop

	:l_pZifwVAnNOHjmrNJ_2
    return v0

	:after_last_instruction

	goto/32 :l_TgjMKESzcmnhhHEi_3

	nop

	:l_TgjMKESzcmnhhHEi_3
	goto/32 :before_first_instruction

.end method

.method public static yHJJEOFBBizfhaMd([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wKhaJkSGbwnWeEMz_0

	nop

	:l_oFmWOnLLhikIkiyC_2
    return v0

	:after_last_instruction

	goto/32 :l_HBtLxGUdWWuXxzjk_3

	nop

	:l_wKhaJkSGbwnWeEMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqlMDOAxMCTgKBCP_1

	nop

	:l_IqlMDOAxMCTgKBCP_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_oFmWOnLLhikIkiyC_2

	nop

	:l_HBtLxGUdWWuXxzjk_3
	goto/32 :before_first_instruction

.end method

.method public static ypsWEXrddQnjIslH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GZaYAqVXNyCYqcOs_0

	nop

	:l_mICBbmNFECHfpnuC_3
	goto/32 :before_first_instruction

	:l_GZaYAqVXNyCYqcOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flNwndJEJAZLxhMd_1

	nop

	:l_VWWFMdBpAMUmkZEG_2
    return v0

	:after_last_instruction

	goto/32 :l_mICBbmNFECHfpnuC_3

	nop

	:l_flNwndJEJAZLxhMd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VWWFMdBpAMUmkZEG_2

	nop

.end method

.method public static GLMdYotBcFbdOMJH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RsTGOHtTczuuOsGC_0

	nop

	:l_RsTGOHtTczuuOsGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHNhsPlFwrFNgmwh_1

	nop

	:l_YXqWtHbazwrTIfVd_3
	goto/32 :before_first_instruction

	:l_BLcpYmjDIuXJPekV_2
    return v0

	:after_last_instruction

	goto/32 :l_YXqWtHbazwrTIfVd_3

	nop

	:l_GHNhsPlFwrFNgmwh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BLcpYmjDIuXJPekV_2

	nop

.end method

.method public static iUSdMGJEwoZWIvoJ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_APxbGNVLBCjtLidi_0

	nop

	:l_APxbGNVLBCjtLidi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzVlSonxccbPVYhW_1

	nop

	:l_lLgLIZIucRTRHLGp_3
	goto/32 :before_first_instruction

	:l_OzVlSonxccbPVYhW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_rMAkRBeLBJAqXPYg_2

	nop

	:l_rMAkRBeLBJAqXPYg_2
    return-void

	:after_last_instruction

	goto/32 :l_lLgLIZIucRTRHLGp_3

	nop

.end method

.method public static jOXOEOKdtPVZGmCp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_iBRrmOlzIihjYHYL_0

	nop

	:l_iBRrmOlzIihjYHYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imtDvbzXXeojGRiW_1

	nop

	:l_AxKHNIEyyzyehRUN_2
    return v0

	:after_last_instruction

	goto/32 :l_PLqOaungFTpFTorK_3

	nop

	:l_imtDvbzXXeojGRiW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AxKHNIEyyzyehRUN_2

	nop

	:l_PLqOaungFTpFTorK_3
	goto/32 :before_first_instruction

.end method

.method public static MPkwOLVEgMpnNiVa(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hNfouxUfQWaDDOTi_0

	nop

	:l_wLWRrgnkEnHescTH_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_QCJRFkoeErCYRcKo_2

	nop

	:l_QCJRFkoeErCYRcKo_2
    return-void

	:after_last_instruction

	goto/32 :l_AMRfafoozzGpOHqL_3

	nop

	:l_AMRfafoozzGpOHqL_3
	goto/32 :before_first_instruction

	:l_hNfouxUfQWaDDOTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLWRrgnkEnHescTH_1

	nop

.end method

.method public static JPuLktZmTMEMzQpU(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VggYOAzLZJWBSyHe_0

	nop

	:l_qtoPeqrKkNONiuXH_3
	goto/32 :before_first_instruction

	:l_vBgVAbIvAMxwotBl_2
    return-void

	:after_last_instruction

	goto/32 :l_qtoPeqrKkNONiuXH_3

	nop

	:l_VggYOAzLZJWBSyHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuHCCInocgqyPVkA_1

	nop

	:l_wuHCCInocgqyPVkA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_vBgVAbIvAMxwotBl_2

	nop

.end method

.method public static LzFvSkSsmnEpDQuF(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZnXTRhVsiQZbGKOb_0

	nop

	:l_zwzpDRzmyhUGRxLg_2
    return v0

	:after_last_instruction

	goto/32 :l_czWXkMyxsBMEhSmX_3

	nop

	:l_czWXkMyxsBMEhSmX_3
	goto/32 :before_first_instruction

	:l_FBwEvnEPGXghtnaT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zwzpDRzmyhUGRxLg_2

	nop

	:l_ZnXTRhVsiQZbGKOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBwEvnEPGXghtnaT_1

	nop

.end method

.method public static TJQbfcWrZJneBCGF(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_IeccbliRGFTZRilG_0

	nop

	:l_MpfAOHbsgbUThMnO_3
	goto/32 :before_first_instruction

	:l_IeccbliRGFTZRilG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBuZlaMdsAorvToA_1

	nop

	:l_lBuZlaMdsAorvToA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_USsQlAAYuQxnRWDf_2

	nop

	:l_USsQlAAYuQxnRWDf_2
    return-void

	:after_last_instruction

	goto/32 :l_MpfAOHbsgbUThMnO_3

	nop

.end method

.method public static paIJBRffDxlDezPD(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GgHMcYzUuRkvUmpF_0

	nop

	:l_GgHMcYzUuRkvUmpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmYFFgDIYEqWDouW_1

	nop

	:l_NjJOeztbZbWhdNbP_2
    return v0

	:after_last_instruction

	goto/32 :l_jRAvbJFDWrZlIYwD_3

	nop

	:l_jRAvbJFDWrZlIYwD_3
	goto/32 :before_first_instruction

	:l_UmYFFgDIYEqWDouW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NjJOeztbZbWhdNbP_2

	nop

.end method

.method public static aMYQiHckoZmEdABW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qHzhuvvBGHBEDUFB_0

	nop

	:l_bJGQDeOFDBohaUgH_3
	goto/32 :before_first_instruction

	:l_GDtRpcFkWwiKKMdi_2
    return v0

	:after_last_instruction

	goto/32 :l_bJGQDeOFDBohaUgH_3

	nop

	:l_betJZPKEuPhVFFaj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GDtRpcFkWwiKKMdi_2

	nop

	:l_qHzhuvvBGHBEDUFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_betJZPKEuPhVFFaj_1

	nop

.end method

.method public static YGIFDrVgJftpEKhQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZCltMcEkQsfdMgFJ_0

	nop

	:l_IKxcOexpmBOiRosA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_ieNxSFOIqPEqGmRX_2

	nop

	:l_sBycAEPhMMRGrFvE_3
	goto/32 :before_first_instruction

	:l_ZCltMcEkQsfdMgFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKxcOexpmBOiRosA_1

	nop

	:l_ieNxSFOIqPEqGmRX_2
    return v0

	:after_last_instruction

	goto/32 :l_sBycAEPhMMRGrFvE_3

	nop

.end method

.method public static bZaCOxNMAuyFRZSM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zsbxqwKQKfNujhBq_0

	nop

	:l_oXuPlVqniUKteiHn_2
    return v0

	:after_last_instruction

	goto/32 :l_qulpBAMiTbMzmtfr_3

	nop

	:l_qulpBAMiTbMzmtfr_3
	goto/32 :before_first_instruction

	:l_zsbxqwKQKfNujhBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzJNpdJUpiNzhkYT_1

	nop

	:l_qzJNpdJUpiNzhkYT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_oXuPlVqniUKteiHn_2

	nop

.end method

.method public static CrTHDXDcGBscsuXZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hkMPnGUKQoJwzNcb_0

	nop

	:l_siFOKKvKQRHPosDg_3
	goto/32 :before_first_instruction

	:l_hkMPnGUKQoJwzNcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyZPAxGthlczKSDA_1

	nop

	:l_iOtNrSiwdyrNfTMH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_siFOKKvKQRHPosDg_3

	nop

	:l_JyZPAxGthlczKSDA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iOtNrSiwdyrNfTMH_2

	nop

.end method

.method public static IqCjwXNZMDdRbcje([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bQcrukiXrNYnkfJI_0

	nop

	:l_FUgTAmVCwvqbzTIp_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_roGpDHebQecziMzI_2

	nop

	:l_vjcUwFsYOikILzDz_3
	goto/32 :before_first_instruction

	:l_roGpDHebQecziMzI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vjcUwFsYOikILzDz_3

	nop

	:l_bQcrukiXrNYnkfJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUgTAmVCwvqbzTIp_1

	nop

.end method

.method public static nnLlAdFllMycOQbN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cfLVOiEevqgLMLYw_0

	nop

	:l_cfLVOiEevqgLMLYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJuGgbPwTbYuhUeF_1

	nop

	:l_YMlOiiHjBKryVGWP_3
	goto/32 :before_first_instruction

	:l_zJuGgbPwTbYuhUeF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KbgsSGxTKPWASahg_2

	nop

	:l_KbgsSGxTKPWASahg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YMlOiiHjBKryVGWP_3

	nop

.end method

.method public static AVdpJjcrFkumtwVu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XLOWnoHcUKRiRkyC_0

	nop

	:l_fszvLpIiPcFDlMKi_2
    return v0

	:after_last_instruction

	goto/32 :l_wwaECdfYdIGTJnyz_3

	nop

	:l_wwaECdfYdIGTJnyz_3
	goto/32 :before_first_instruction

	:l_XLOWnoHcUKRiRkyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWipCMnWdWMAwRut_1

	nop

	:l_pWipCMnWdWMAwRut_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fszvLpIiPcFDlMKi_2

	nop

.end method

.method public static tAZusiuUKnyMLTWK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OseRHsgxUVhjjWih_0

	nop

	:l_dIBVdZRlBNQzOrbz_3
	goto/32 :before_first_instruction

	:l_PxtiNVnxRvysylQX_2
    return v0

	:after_last_instruction

	goto/32 :l_dIBVdZRlBNQzOrbz_3

	nop

	:l_OseRHsgxUVhjjWih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvEaYinbdHFDuXBx_1

	nop

	:l_CvEaYinbdHFDuXBx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PxtiNVnxRvysylQX_2

	nop

.end method

.method public static SjbJheSkLIvupqRj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CsLlxooZmmmiXHhs_0

	nop

	:l_VVgMUmaIVKMBWDkw_3
	goto/32 :before_first_instruction

	:l_CsLlxooZmmmiXHhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGNOnclfuPbEJzvn_1

	nop

	:l_mjqaNYsKJWfXJTNF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VVgMUmaIVKMBWDkw_3

	nop

	:l_GGNOnclfuPbEJzvn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mjqaNYsKJWfXJTNF_2

	nop

.end method

.method public static GBSjLDKFDLskBuKZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_osOMdugPfKkaEWaY_0

	nop

	:l_osOMdugPfKkaEWaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHfGYrHWgQkVDeMB_1

	nop

	:l_tBAPzVGywbszFcDx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dyfkXLrebEkKSJAb_3

	nop

	:l_HHfGYrHWgQkVDeMB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tBAPzVGywbszFcDx_2

	nop

	:l_dyfkXLrebEkKSJAb_3
	goto/32 :before_first_instruction

.end method

.method public static gsrcogkeYueSlAoJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fdjwBrltFQuIeRoc_0

	nop

	:l_enFENOBlTqMFoudZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MvQqgpOzoluUXMIG_2

	nop

	:l_xmNdBvKoGHGGKWSw_3
	goto/32 :before_first_instruction

	:l_MvQqgpOzoluUXMIG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xmNdBvKoGHGGKWSw_3

	nop

	:l_fdjwBrltFQuIeRoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enFENOBlTqMFoudZ_1

	nop

.end method

.method public static paLZROPTgUnAZySI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tkezQDHaAQpxsaPT_0

	nop

	:l_twFiiiyBkkksPXvd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rNHecMVdmzjcVOkA_2

	nop

	:l_tkezQDHaAQpxsaPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twFiiiyBkkksPXvd_1

	nop

	:l_rNHecMVdmzjcVOkA_2
    return v0

	:after_last_instruction

	goto/32 :l_hXpLSMyUhQYLdKga_3

	nop

	:l_hXpLSMyUhQYLdKga_3
	goto/32 :before_first_instruction

.end method

.method public static MsCjBsBhJUdZgdRN(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YbiNjyBMXitmQXFt_0

	nop

	:l_jivjWiLysWsuzlge_2
    return-void

	:after_last_instruction

	goto/32 :l_WAEKfRgZwvEAEibl_3

	nop

	:l_YbiNjyBMXitmQXFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqSvgtvOIKFkkHYO_1

	nop

	:l_ZqSvgtvOIKFkkHYO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_jivjWiLysWsuzlge_2

	nop

	:l_WAEKfRgZwvEAEibl_3
	goto/32 :before_first_instruction

.end method

.method public static OQSHjZCpsIwPWxFi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gxpCNgdmMwtcGffD_0

	nop

	:l_ahCVhcjobMCTJKsK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nghXvUSkpnOZxohZ_2

	nop

	:l_nghXvUSkpnOZxohZ_2
    return-void

	:after_last_instruction

	goto/32 :l_oGYnesiwBuBLcffe_3

	nop

	:l_gxpCNgdmMwtcGffD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahCVhcjobMCTJKsK_1

	nop

	:l_oGYnesiwBuBLcffe_3
	goto/32 :before_first_instruction

.end method

.method public static VFCOeWaJMfiqArsx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XnzsJzhaAmKBAgZw_0

	nop

	:l_ldYDLuEsJgXRrvUy_3
	goto/32 :before_first_instruction

	:l_XnzsJzhaAmKBAgZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkhPstTOklfsYGPM_1

	nop

	:l_lkhPstTOklfsYGPM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gbyZfutihPuGLzoW_2

	nop

	:l_gbyZfutihPuGLzoW_2
    return v0

	:after_last_instruction

	goto/32 :l_ldYDLuEsJgXRrvUy_3

	nop

.end method

.method public static AvLevjRqOrupBJvm(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_yOfrafzXhKtIrogn_0

	nop

	:l_dArJCgwHVuqgOnwV_2
    return-void

	:after_last_instruction

	goto/32 :l_aPYkXZcbSUWvidLW_3

	nop

	:l_jSaRkhFtbBkeRRIc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_dArJCgwHVuqgOnwV_2

	nop

	:l_aPYkXZcbSUWvidLW_3
	goto/32 :before_first_instruction

	:l_yOfrafzXhKtIrogn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSaRkhFtbBkeRRIc_1

	nop

.end method

.method public static hNKEXSEaOQpfNGNT(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_RBKoDafxoroDqKgU_0

	nop

	:l_ZEvPVAGbRnkFcliu_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_DWJKlvRZdsCVmPkc_2

	nop

	:l_bAcikXDnsjKzlSTo_3
	goto/32 :before_first_instruction

	:l_RBKoDafxoroDqKgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEvPVAGbRnkFcliu_1

	nop

	:l_DWJKlvRZdsCVmPkc_2
    return v0

	:after_last_instruction

	goto/32 :l_bAcikXDnsjKzlSTo_3

	nop

.end method

.method public static jUJSKBSFBaWGLEPt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zUVeWlnlDjldigXP_0

	nop

	:l_iEDlqDJUDgOCeVJf_3
	goto/32 :before_first_instruction

	:l_vTyoQNVCqIcfNYdN_2
    return v0

	:after_last_instruction

	goto/32 :l_iEDlqDJUDgOCeVJf_3

	nop

	:l_VyCgcmdSksKXeHyo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vTyoQNVCqIcfNYdN_2

	nop

	:l_zUVeWlnlDjldigXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyCgcmdSksKXeHyo_1

	nop

.end method

.method public static RculjuGtWMuZAKQb(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NJZgXPiQVmAdJrqH_0

	nop

	:l_VceemDwqBUQkFfga_2
    return v0

	:after_last_instruction

	goto/32 :l_clMTcmVIJkXdJQHr_3

	nop

	:l_NJZgXPiQVmAdJrqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoMnkWJSqbDiZvXC_1

	nop

	:l_uoMnkWJSqbDiZvXC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_VceemDwqBUQkFfga_2

	nop

	:l_clMTcmVIJkXdJQHr_3
	goto/32 :before_first_instruction

.end method

.method public static KIobvajoTjavNSlI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WLOvJjkZipYTUMmL_0

	nop

	:l_WLOvJjkZipYTUMmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVNbmmNITxdYJLNa_1

	nop

	:l_ZVNbmmNITxdYJLNa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IiuqljVxDrAjNheG_2

	nop

	:l_IiuqljVxDrAjNheG_2
    return v0

	:after_last_instruction

	goto/32 :l_eBGwwrvNjfOlnwLq_3

	nop

	:l_eBGwwrvNjfOlnwLq_3
	goto/32 :before_first_instruction

.end method

.method public static EruvcjlYndMAnxKW(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_TAOxrsENLFqRFquF_0

	nop

	:l_XopmBFpvbrotmytw_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_MbAdFGdAYwsbyhFP_2

	nop

	:l_MbAdFGdAYwsbyhFP_2
    return v0

	:after_last_instruction

	goto/32 :l_BxMnDHvsjfHIWgcJ_3

	nop

	:l_TAOxrsENLFqRFquF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XopmBFpvbrotmytw_1

	nop

	:l_BxMnDHvsjfHIWgcJ_3
	goto/32 :before_first_instruction

.end method

.method public static JsoUwadPvTLewqAS(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_lrXrCCcyohBZTGKm_0

	nop

	:l_pRuClGvWKuVZcbsK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_vfiiJExNlFnoXdak_2

	nop

	:l_zJDcQxMzEGaRfoSY_3
	goto/32 :before_first_instruction

	:l_lrXrCCcyohBZTGKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRuClGvWKuVZcbsK_1

	nop

	:l_vfiiJExNlFnoXdak_2
    return-void

	:after_last_instruction

	goto/32 :l_zJDcQxMzEGaRfoSY_3

	nop

.end method

.method public static wQJrFbKfobTcBFrO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sLCyoSdVpeTFDCPd_0

	nop

	:l_zMRNiFImuZOGoHLk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jMnVBLHibzXDmimy_2

	nop

	:l_jMnVBLHibzXDmimy_2
    return v0

	:after_last_instruction

	goto/32 :l_plsaFGYXRHaVXfJE_3

	nop

	:l_sLCyoSdVpeTFDCPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMRNiFImuZOGoHLk_1

	nop

	:l_plsaFGYXRHaVXfJE_3
	goto/32 :before_first_instruction

.end method

.method public static iSMnlSiZSCvzSIVH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ITiVwELIQpTIxKpF_0

	nop

	:l_waIHtFchXklkLnWf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_HRbGleEIYdUwpHnU_2

	nop

	:l_qVYWXwgNHfQCFbDH_3
	goto/32 :before_first_instruction

	:l_ITiVwELIQpTIxKpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waIHtFchXklkLnWf_1

	nop

	:l_HRbGleEIYdUwpHnU_2
    return v0

	:after_last_instruction

	goto/32 :l_qVYWXwgNHfQCFbDH_3

	nop

.end method

.method public static YQuKJqymDajqDUCy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zCfAHBzjziJSCPvv_0

	nop

	:l_YTwGKGvUebJGxtAR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ueKPGlQCZANdmgWU_2

	nop

	:l_ueKPGlQCZANdmgWU_2
    return v0

	:after_last_instruction

	goto/32 :l_aPXHoQAbXIBIPqZN_3

	nop

	:l_aPXHoQAbXIBIPqZN_3
	goto/32 :before_first_instruction

	:l_zCfAHBzjziJSCPvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTwGKGvUebJGxtAR_1

	nop

.end method

.method public static BIekhzOzGbQkJnwf(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_GAGpbMUIdzmNYdNx_0

	nop

	:l_KoDtZLBtuqcNhXxw_2
    return v0

	:after_last_instruction

	goto/32 :l_FibXmChyOupNYOet_3

	nop

	:l_GAGpbMUIdzmNYdNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWkFjDhSzVigrPHq_1

	nop

	:l_IWkFjDhSzVigrPHq_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_KoDtZLBtuqcNhXxw_2

	nop

	:l_FibXmChyOupNYOet_3
	goto/32 :before_first_instruction

.end method

.method public static BPREIZaIqViiMUAJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wCgZIVqYotmaAYRm_0

	nop

	:l_RbXRsuazzKdUDvCB_3
	goto/32 :before_first_instruction

	:l_eCZQgpdQKrVkzboK_2
    return v0

	:after_last_instruction

	goto/32 :l_RbXRsuazzKdUDvCB_3

	nop

	:l_WUidVNrBNIjngzxZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_eCZQgpdQKrVkzboK_2

	nop

	:l_wCgZIVqYotmaAYRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUidVNrBNIjngzxZ_1

	nop

.end method

.method public static xszVXVsolKVYyuCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QHiQSoGaDDxyfupz_0

	nop

	:l_QHiQSoGaDDxyfupz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvNDDSgSaJMgxYwq_1

	nop

	:l_gWLwAlUGwEgLBaYY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MyUbakPYranfdzDf_3

	nop

	:l_tvNDDSgSaJMgxYwq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gWLwAlUGwEgLBaYY_2

	nop

	:l_MyUbakPYranfdzDf_3
	goto/32 :before_first_instruction

.end method

.method public static agrjcsfjrAepUHyW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GkPlRyMIhTwaqCwk_0

	nop

	:l_GkPlRyMIhTwaqCwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbMzoLdglvEgYNuG_1

	nop

	:l_ARkTFoLGmKHKjzmC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GWCjnVYlYYpJbrok_3

	nop

	:l_BbMzoLdglvEgYNuG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ARkTFoLGmKHKjzmC_2

	nop

	:l_GWCjnVYlYYpJbrok_3
	goto/32 :before_first_instruction

.end method

.method public static cyfXKgjdLaxqMfuq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tnSzkPQDoPAOddLM_0

	nop

	:l_SpcPxacWZsWqrOaA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UkQdfeNjFuBzlexj_2

	nop

	:l_UkQdfeNjFuBzlexj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YWXjUFLTeSkSROCl_3

	nop

	:l_YWXjUFLTeSkSROCl_3
	goto/32 :before_first_instruction

	:l_tnSzkPQDoPAOddLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpcPxacWZsWqrOaA_1

	nop

.end method

.method public static mBRkmVjlMQLDIZzl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YEYSZcjIChSASsrT_0

	nop

	:l_BCbcsJgCKOPvSmsf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xUzXRZFytwreILQT_3

	nop

	:l_ZXimXbyEDNXfwUaK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BCbcsJgCKOPvSmsf_2

	nop

	:l_YEYSZcjIChSASsrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXimXbyEDNXfwUaK_1

	nop

	:l_xUzXRZFytwreILQT_3
	goto/32 :before_first_instruction

.end method

.method public static PfKlAWNulHtnOoyU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nXIlktAmnEeDUnRp_0

	nop

	:l_nXIlktAmnEeDUnRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhgSGSbYTumSJCQi_1

	nop

	:l_thDHnPUwluJVCVCa_3
	goto/32 :before_first_instruction

	:l_xhgSGSbYTumSJCQi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_izTAlJvoZLLTnOjC_2

	nop

	:l_izTAlJvoZLLTnOjC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_thDHnPUwluJVCVCa_3

	nop

.end method

.method public static azQpfumtsvfpHrWx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HnZzxUnXIMyuftLB_0

	nop

	:l_CsHoRjHsTApXzLZm_3
	goto/32 :before_first_instruction

	:l_HnZzxUnXIMyuftLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsTnlUTckkevbLAY_1

	nop

	:l_EJJoYEfMdKRWOtfS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CsHoRjHsTApXzLZm_3

	nop

	:l_HsTnlUTckkevbLAY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EJJoYEfMdKRWOtfS_2

	nop

.end method

.method public static gUVmCvAcBEEIBxRZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aOcQQJUzfoHonzTZ_0

	nop

	:l_GRTSvygIHGLzsROm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MHKjeSiLqnEYngpz_2

	nop

	:l_lRzVShTpNFSmKrxg_3
	goto/32 :before_first_instruction

	:l_aOcQQJUzfoHonzTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRTSvygIHGLzsROm_1

	nop

	:l_MHKjeSiLqnEYngpz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lRzVShTpNFSmKrxg_3

	nop

.end method

.method public static kUtGurIQlBLzhSKT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UnXOfRxvuFLETVBy_0

	nop

	:l_fozdzsCsWKHAzvcB_3
	goto/32 :before_first_instruction

	:l_wKbKctycmdIxmpzt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fozdzsCsWKHAzvcB_3

	nop

	:l_VLlGiqKUbWPQsKiW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wKbKctycmdIxmpzt_2

	nop

	:l_UnXOfRxvuFLETVBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLlGiqKUbWPQsKiW_1

	nop

.end method

.method public static IzJHeUFCbUvHqgBr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XFNpRlglBDsZwpkg_0

	nop

	:l_XFNpRlglBDsZwpkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVAthQXmHbVRnVOr_1

	nop

	:l_mnRUkGOvxehpcTfu_3
	goto/32 :before_first_instruction

	:l_ZfiwcfONnaNhOXdb_2
    return v0

	:after_last_instruction

	goto/32 :l_mnRUkGOvxehpcTfu_3

	nop

	:l_zVAthQXmHbVRnVOr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_ZfiwcfONnaNhOXdb_2

	nop

.end method

.method public static iXwxLGiIMKFkvwWV(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_orhxYnBFHkGzAfVi_0

	nop

	:l_orhxYnBFHkGzAfVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewaMczaivFNkYuGe_1

	nop

	:l_aMRPVbiUYCRdNOnm_2
    return-void

	:after_last_instruction

	goto/32 :l_hxeYUTWkIyVscvwh_3

	nop

	:l_hxeYUTWkIyVscvwh_3
	goto/32 :before_first_instruction

	:l_ewaMczaivFNkYuGe_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_aMRPVbiUYCRdNOnm_2

	nop

.end method

.method public static ZCTLBcNYqlerjwEV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vbrffCZeLZkUunHN_0

	nop

	:l_sTMccyUUcnvVKLwD_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HegrtLdOpcGkxmql_2

	nop

	:l_HegrtLdOpcGkxmql_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eJGMMdhDZMuFgaNj_3

	nop

	:l_eJGMMdhDZMuFgaNj_3
	goto/32 :before_first_instruction

	:l_vbrffCZeLZkUunHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTMccyUUcnvVKLwD_1

	nop

.end method

.method public static EABiwqznvJLatVHf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XOKnUieahOIJVPmD_0

	nop

	:l_dMmDTYatpNyzxtqQ_3
	goto/32 :before_first_instruction

	:l_hAbmVPieNYKCjMaS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tkfZrXIZpCkfskCG_2

	nop

	:l_tkfZrXIZpCkfskCG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dMmDTYatpNyzxtqQ_3

	nop

	:l_XOKnUieahOIJVPmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAbmVPieNYKCjMaS_1

	nop

.end method

.method public static aIRMMSvnmokkEbNd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pQJhbUxYZXchFzao_0

	nop

	:l_TlkHkZlRDBDApTjr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MiXbNhfIZXLTcVtr_2

	nop

	:l_gIUTlNZpOXQfXYbl_3
	goto/32 :before_first_instruction

	:l_pQJhbUxYZXchFzao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlkHkZlRDBDApTjr_1

	nop

	:l_MiXbNhfIZXLTcVtr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gIUTlNZpOXQfXYbl_3

	nop

.end method

.method public static XVcPdQFpmeAiFJZr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xHTLXoxAYwbIgzkG_0

	nop

	:l_FqdjCusejblRfMuq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lstIvUqddAUBZpvM_2

	nop

	:l_xHTLXoxAYwbIgzkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqdjCusejblRfMuq_1

	nop

	:l_lstIvUqddAUBZpvM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oeFoNJnAzLsJVcjP_3

	nop

	:l_oeFoNJnAzLsJVcjP_3
	goto/32 :before_first_instruction

.end method

.method public static EByHqRJvntTADoFd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JdMrnydhVAOjrajx_0

	nop

	:l_FGXLzFukpFBJasBX_3
	goto/32 :before_first_instruction

	:l_JdMrnydhVAOjrajx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_octIqKuJKFXbmjBs_1

	nop

	:l_XWqjZiCNXJDpVJNh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FGXLzFukpFBJasBX_3

	nop

	:l_octIqKuJKFXbmjBs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XWqjZiCNXJDpVJNh_2

	nop

.end method

.method public static edvibZPeriFfOPZX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_llVvWcrySvdZTUso_0

	nop

	:l_vWHzdwJExpgXeOpt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XogeNxmAEXDqZxEc_2

	nop

	:l_XogeNxmAEXDqZxEc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XuEXXLnAnUlNRBNI_3

	nop

	:l_XuEXXLnAnUlNRBNI_3
	goto/32 :before_first_instruction

	:l_llVvWcrySvdZTUso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWHzdwJExpgXeOpt_1

	nop

.end method

.method public static JBOWaFqjCCaXXddX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ChHiBUqQZYOepupW_0

	nop

	:l_doSWOMUOwaGfomeO_3
	goto/32 :before_first_instruction

	:l_UFZoLIzFBHdraPOY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_doSWOMUOwaGfomeO_3

	nop

	:l_mkDPWZqBQfyJAZqc_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UFZoLIzFBHdraPOY_2

	nop

	:l_ChHiBUqQZYOepupW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkDPWZqBQfyJAZqc_1

	nop

.end method

.method public static xjWsTpDaaaGqOkld([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yiLnaCBLttNLvkSp_0

	nop

	:l_wnIWoPSLLhSmvBxz_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hckcKAAwoGXODKgS_2

	nop

	:l_yiLnaCBLttNLvkSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnIWoPSLLhSmvBxz_1

	nop

	:l_hckcKAAwoGXODKgS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LDJbiGpuhZfaDDry_3

	nop

	:l_LDJbiGpuhZfaDDry_3
	goto/32 :before_first_instruction

.end method

.method public static ItpBiAYdgoOpImjd(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_tbrhqcmsmvSFObQU_0

	nop

	:l_WJaMagEhsWcyIqoP_2
    return-void

	:after_last_instruction

	goto/32 :l_jrvaHBmGHjYLvdHI_3

	nop

	:l_qUWfGPaQftuDivvu_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_WJaMagEhsWcyIqoP_2

	nop

	:l_tbrhqcmsmvSFObQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUWfGPaQftuDivvu_1

	nop

	:l_jrvaHBmGHjYLvdHI_3
	goto/32 :before_first_instruction

.end method

.method public static LUjvBFAQjOwaBoke(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WxzxWyfgczEyEIGV_0

	nop

	:l_KidTrhcFwuCuETpz_2
    return-void

	:after_last_instruction

	goto/32 :l_xMDAfWxrtRsKUBjS_3

	nop

	:l_WxzxWyfgczEyEIGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOYKubwHSJveZikb_1

	nop

	:l_xMDAfWxrtRsKUBjS_3
	goto/32 :before_first_instruction

	:l_SOYKubwHSJveZikb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KidTrhcFwuCuETpz_2

	nop

.end method

.method public static JSkdDATINtshpJkE(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_jJwwvKQiuAowucgw_0

	nop

	:l_GxThMZsfWnnKybYF_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_cxcJVmTaZbFuaQaX_2

	nop

	:l_cxcJVmTaZbFuaQaX_2
    return v0

	:after_last_instruction

	goto/32 :l_bmtyjDJNrOBDqICQ_3

	nop

	:l_jJwwvKQiuAowucgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxThMZsfWnnKybYF_1

	nop

	:l_bmtyjDJNrOBDqICQ_3
	goto/32 :before_first_instruction

.end method

.method public static TaMjQQUYLwvgOWJr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZKqWPeVLurXWioxZ_0

	nop

	:l_xEIrJAuJnOcEdvDc_3
	goto/32 :before_first_instruction

	:l_ayzxkmfhzaKQkRVI_2
    return v0

	:after_last_instruction

	goto/32 :l_xEIrJAuJnOcEdvDc_3

	nop

	:l_xJboOOANqviTUgul_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ayzxkmfhzaKQkRVI_2

	nop

	:l_ZKqWPeVLurXWioxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJboOOANqviTUgul_1

	nop

.end method

.method public static wTSiUxvVSyDCDkEK(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_sKmXZVJcFDVfJmCW_0

	nop

	:l_OnhimNYyrkToSdlE_2
    return v0

	:after_last_instruction

	goto/32 :l_FUVuENSGLvLrIleV_3

	nop

	:l_ufaRmgoyJQGTXLDL_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_OnhimNYyrkToSdlE_2

	nop

	:l_FUVuENSGLvLrIleV_3
	goto/32 :before_first_instruction

	:l_sKmXZVJcFDVfJmCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufaRmgoyJQGTXLDL_1

	nop

.end method

.method public static vHBlnePLBeNCKWTf(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_sptXulVltrGpFAEH_0

	nop

	:l_aAtrAadqolEUDlmO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_fJpmsioSTVkUPPfc_2

	nop

	:l_sptXulVltrGpFAEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAtrAadqolEUDlmO_1

	nop

	:l_haJhFcRftOimRRYh_3
	goto/32 :before_first_instruction

	:l_fJpmsioSTVkUPPfc_2
    return-void

	:after_last_instruction

	goto/32 :l_haJhFcRftOimRRYh_3

	nop

.end method

.method public static EYfpuZNObwcIfNJb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_irtBNuivMZRoLslR_0

	nop

	:l_IFxcBkHdKaxtkGqy_2
    return v0

	:after_last_instruction

	goto/32 :l_mrqVflgTqSujqsug_3

	nop

	:l_mrqVflgTqSujqsug_3
	goto/32 :before_first_instruction

	:l_ovPBZtxAPTDyjcjQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IFxcBkHdKaxtkGqy_2

	nop

	:l_irtBNuivMZRoLslR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovPBZtxAPTDyjcjQ_1

	nop

.end method

.method public static JlncjHPWhkWdpInY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YoIeEZPTKsNPPIQd_0

	nop

	:l_YoIeEZPTKsNPPIQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuuujZbhSYtlVFoE_1

	nop

	:l_qHhDZEYWXqIRYpQX_3
	goto/32 :before_first_instruction

	:l_WXKVbdKKfltJkQXD_2
    return v0

	:after_last_instruction

	goto/32 :l_qHhDZEYWXqIRYpQX_3

	nop

	:l_PuuujZbhSYtlVFoE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_WXKVbdKKfltJkQXD_2

	nop

.end method

.method public static uycYbTVdvdMZmNTZ(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_KXnORPzFTCqCpVPq_0

	nop

	:l_ErwLwysWEXObBJCN_3
	goto/32 :before_first_instruction

	:l_QzaoUKgbINQkLPsV_2
    return-void

	:after_last_instruction

	goto/32 :l_ErwLwysWEXObBJCN_3

	nop

	:l_KXnORPzFTCqCpVPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIHyvSCexzUGbohV_1

	nop

	:l_fIHyvSCexzUGbohV_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_QzaoUKgbINQkLPsV_2

	nop

.end method

.method public static ldyEORMlbdpGSNPX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RXieCfxIwzhGujer_0

	nop

	:l_RXieCfxIwzhGujer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNPKarLrduEGWeEF_1

	nop

	:l_TGkgkIpdGFoBtNZz_3
	goto/32 :before_first_instruction

	:l_ilbjKZkAfBAEyKYM_2
    return v0

	:after_last_instruction

	goto/32 :l_TGkgkIpdGFoBtNZz_3

	nop

	:l_MNPKarLrduEGWeEF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ilbjKZkAfBAEyKYM_2

	nop

.end method

.method public static NxNAHyexUZHohSmE(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_xaECXDAnQlotzocO_0

	nop

	:l_kErtLlBABKyBiMwO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_PLKKqukjuQvHhgcq_2

	nop

	:l_xaECXDAnQlotzocO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kErtLlBABKyBiMwO_1

	nop

	:l_PLKKqukjuQvHhgcq_2
    return-void

	:after_last_instruction

	goto/32 :l_bGrpPmSZvbeuybiY_3

	nop

	:l_bGrpPmSZvbeuybiY_3
	goto/32 :before_first_instruction

.end method

.method public static puvefrZHUQfJcelr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_heOTVxdhwomZOCZK_0

	nop

	:l_bISuzCJQcAAwNhdR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_WfLJDygzYWEcFXuR_2

	nop

	:l_RMGoFINsSmXCspRl_3
	goto/32 :before_first_instruction

	:l_WfLJDygzYWEcFXuR_2
    return v0

	:after_last_instruction

	goto/32 :l_RMGoFINsSmXCspRl_3

	nop

	:l_heOTVxdhwomZOCZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bISuzCJQcAAwNhdR_1

	nop

.end method

.method public static iUrXXbTKqIBFHgBZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YShcYrzQvpHzYTqm_0

	nop

	:l_UCecsbRnTldHoEOe_3
	goto/32 :before_first_instruction

	:l_fctxQqTJvhTYlFRY_2
    return v0

	:after_last_instruction

	goto/32 :l_UCecsbRnTldHoEOe_3

	nop

	:l_YShcYrzQvpHzYTqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQwKpihtdWZIramG_1

	nop

	:l_JQwKpihtdWZIramG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fctxQqTJvhTYlFRY_2

	nop

.end method

.method public static WtsWUWthPdSGBzgJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LgcGsuhaTVyfbPuA_0

	nop

	:l_trDLYrwkoILylolN_2
    return v0

	:after_last_instruction

	goto/32 :l_EjBiCLKrrkEZzkND_3

	nop

	:l_EjBiCLKrrkEZzkND_3
	goto/32 :before_first_instruction

	:l_XLkPVsnKspKqjezT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_trDLYrwkoILylolN_2

	nop

	:l_LgcGsuhaTVyfbPuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLkPVsnKspKqjezT_1

	nop

.end method

.method public static llKTqfmqFjeaqDBY(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_BDIChyPuSFXEFqmq_0

	nop

	:l_hSHlFeLSdnjyzdTl_2
    return-void

	:after_last_instruction

	goto/32 :l_nGYvUvOOxaHSZAdL_3

	nop

	:l_nGYvUvOOxaHSZAdL_3
	goto/32 :before_first_instruction

	:l_BDIChyPuSFXEFqmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZRLpcKAOkFWleww_1

	nop

	:l_hZRLpcKAOkFWleww_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_hSHlFeLSdnjyzdTl_2

	nop

.end method

.method public static RHOQnNkCuXxEKkAK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_aKjacotCAXJEdIER_0

	nop

	:l_DpNsunmmjdLKJfiO_2
    return v0

	:after_last_instruction

	goto/32 :l_IXqMDAcJtADofJdt_3

	nop

	:l_aKjacotCAXJEdIER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYlDxgAXZwSRapDZ_1

	nop

	:l_DYlDxgAXZwSRapDZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DpNsunmmjdLKJfiO_2

	nop

	:l_IXqMDAcJtADofJdt_3
	goto/32 :before_first_instruction

.end method

.method public static VnZmWZVGMThwmfYc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yvHPTRhGgwKGwmFa_0

	nop

	:l_irDHOmxjyLqQzCzo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BsHBRRkNuYJRmbKx_2

	nop

	:l_yvHPTRhGgwKGwmFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irDHOmxjyLqQzCzo_1

	nop

	:l_hknjpBmVpXOtXrio_3
	goto/32 :before_first_instruction

	:l_BsHBRRkNuYJRmbKx_2
    return v0

	:after_last_instruction

	goto/32 :l_hknjpBmVpXOtXrio_3

	nop

.end method

.method public static skDjBJtLgxsOGExJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YZdwdEOjyVdzTjLs_0

	nop

	:l_YZdwdEOjyVdzTjLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiHLUMPWnkAFvALX_1

	nop

	:l_CToTreFjKFPCVKDS_3
	goto/32 :before_first_instruction

	:l_seIdtRPqmExKiRWJ_2
    return v0

	:after_last_instruction

	goto/32 :l_CToTreFjKFPCVKDS_3

	nop

	:l_TiHLUMPWnkAFvALX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_seIdtRPqmExKiRWJ_2

	nop

.end method

.method public static cffcEFeODtmPSdtz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_iZXGwbTcKYYtJeDM_0

	nop

	:l_NxEuLouHosoWuTDn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kVifrBCVZPiqqkJH_2

	nop

	:l_HjCGsYLeYgkJhFDT_3
	goto/32 :before_first_instruction

	:l_kVifrBCVZPiqqkJH_2
    return v0

	:after_last_instruction

	goto/32 :l_HjCGsYLeYgkJhFDT_3

	nop

	:l_iZXGwbTcKYYtJeDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxEuLouHosoWuTDn_1

	nop

.end method

.method public static RpYSRnJlnDAyCjfO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bjVwvutcLHRmctus_0

	nop

	:l_bjVwvutcLHRmctus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymJdxZaBadjsAVvL_1

	nop

	:l_HqLIsZcCbeCpDMOF_2
    return v0

	:after_last_instruction

	goto/32 :l_kiJkKTDmcqCQdbiG_3

	nop

	:l_ymJdxZaBadjsAVvL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_HqLIsZcCbeCpDMOF_2

	nop

	:l_kiJkKTDmcqCQdbiG_3
	goto/32 :before_first_instruction

.end method

.method public static FgLwCpGkkXCeFygu([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_vrZYUGyaTyGxtBSZ_0

	nop

	:l_nefwitaeCveUvvuX_2
    return-void

	:after_last_instruction

	goto/32 :l_AJgAATQBuntkDIBi_3

	nop

	:l_AJgAATQBuntkDIBi_3
	goto/32 :before_first_instruction

	:l_crrxLJHGhlnkzekF_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_nefwitaeCveUvvuX_2

	nop

	:l_vrZYUGyaTyGxtBSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crrxLJHGhlnkzekF_1

	nop

.end method

.method public static XIzwuSrOheKUutyd(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_AixwNADTKfgCtEnH_0

	nop

	:l_BffvrbmQYcJQDtCC_2
    return v0

	:after_last_instruction

	goto/32 :l_zvFpCXRXmSXZShLJ_3

	nop

	:l_FLvUYosCdsxUTNsj_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_BffvrbmQYcJQDtCC_2

	nop

	:l_zvFpCXRXmSXZShLJ_3
	goto/32 :before_first_instruction

	:l_AixwNADTKfgCtEnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLvUYosCdsxUTNsj_1

	nop

.end method

.method public static TClJximTbbuesPJZ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_MwTIjdSPRLHTPwsf_0

	nop

	:l_aWOLqqHwBNiBMvJI_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_pCGdjoIrrgCwXHWQ_2

	nop

	:l_fdHiwkpZgRjWfmfi_3
	goto/32 :before_first_instruction

	:l_pCGdjoIrrgCwXHWQ_2
    return-void

	:after_last_instruction

	goto/32 :l_fdHiwkpZgRjWfmfi_3

	nop

	:l_MwTIjdSPRLHTPwsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWOLqqHwBNiBMvJI_1

	nop

.end method

.method public static mBjKGdFOGycBNfYz([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_WLWJaSAbuPFSwbAC_0

	nop

	:l_WLWJaSAbuPFSwbAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDyBUtWcaYZmSXyJ_1

	nop

	:l_YDyBUtWcaYZmSXyJ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_zNfVFKOCkDKFpeSl_2

	nop

	:l_RBEeRUTVNWUkoJWj_3
	goto/32 :before_first_instruction

	:l_zNfVFKOCkDKFpeSl_2
    return-void

	:after_last_instruction

	goto/32 :l_RBEeRUTVNWUkoJWj_3

	nop

.end method

.method public static VHaFzugsPdcKnfFI(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_sqtmfaHYrmVaSnbO_0

	nop

	:l_sqtmfaHYrmVaSnbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsKJnEDwKucrPbNo_1

	nop

	:l_JsKJnEDwKucrPbNo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_qdeidwDKMDgvtYDX_2

	nop

	:l_qdeidwDKMDgvtYDX_2
    return v0

	:after_last_instruction

	goto/32 :l_oqPGHEbZAlrJryET_3

	nop

	:l_oqPGHEbZAlrJryET_3
	goto/32 :before_first_instruction

.end method

.method public static cJZDonZdRtRUgoUr(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_uSaISEcXdKlnDKke_0

	nop

	:l_YFoUxEViljbbcCSE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_WNTmpOyptnxNhcIn_2

	nop

	:l_MfHwhVHzvBbwfBEc_3
	goto/32 :before_first_instruction

	:l_WNTmpOyptnxNhcIn_2
    return v0

	:after_last_instruction

	goto/32 :l_MfHwhVHzvBbwfBEc_3

	nop

	:l_uSaISEcXdKlnDKke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFoUxEViljbbcCSE_1

	nop

.end method

.method public static tIDIDvzoGQSYeZEz(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_gPiMVNbXySxbwPvx_0

	nop

	:l_zVqMOYWDGOVqTFyM_3
	goto/32 :before_first_instruction

	:l_wPtMVJSowiCGcYey_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_dtzOfvLKrGwwFTCG_2

	nop

	:l_dtzOfvLKrGwwFTCG_2
    return v0

	:after_last_instruction

	goto/32 :l_zVqMOYWDGOVqTFyM_3

	nop

	:l_gPiMVNbXySxbwPvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPtMVJSowiCGcYey_1

	nop

.end method

.method public static FYSQppZBbIKIDgfH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JVuENxGgvVppJlWV_0

	nop

	:l_IflISdOoNroeSRUR_3
	goto/32 :before_first_instruction

	:l_mBABKXmUDYYMcLdq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QHVbcvXwoqRseEUQ_2

	nop

	:l_JVuENxGgvVppJlWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBABKXmUDYYMcLdq_1

	nop

	:l_QHVbcvXwoqRseEUQ_2
    return v0

	:after_last_instruction

	goto/32 :l_IflISdOoNroeSRUR_3

	nop

.end method

.method public static dpymptzbKsUUJCUp(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_nSuKBWsWiDBeTkDr_0

	nop

	:l_cVDhzzmBfvISioFz_2
    return-void

	:after_last_instruction

	goto/32 :l_BCvGEPikCmcYNmPS_3

	nop

	:l_nSuKBWsWiDBeTkDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddmNneHVOpPJTglP_1

	nop

	:l_ddmNneHVOpPJTglP_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_cVDhzzmBfvISioFz_2

	nop

	:l_BCvGEPikCmcYNmPS_3
	goto/32 :before_first_instruction

.end method

.method public static rHctgNRegWcWFCnG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZsANgKcYXrRlIbLS_0

	nop

	:l_rKbMCxMciwackttv_2
    return v0

	:after_last_instruction

	goto/32 :l_HMXjscSBDtvECIbR_3

	nop

	:l_StMVoGbGlwdChOGm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rKbMCxMciwackttv_2

	nop

	:l_ZsANgKcYXrRlIbLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StMVoGbGlwdChOGm_1

	nop

	:l_HMXjscSBDtvECIbR_3
	goto/32 :before_first_instruction

.end method

.method public static LQknsakPjYNXKBhg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_httXPBzOGgPKNKmk_0

	nop

	:l_slVGAdMjdXGEdmbm_3
	goto/32 :before_first_instruction

	:l_klULouuIXaHVmKfu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZvYXGFgBGhlvAJqR_2

	nop

	:l_httXPBzOGgPKNKmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klULouuIXaHVmKfu_1

	nop

	:l_ZvYXGFgBGhlvAJqR_2
    return v0

	:after_last_instruction

	goto/32 :l_slVGAdMjdXGEdmbm_3

	nop

.end method

.method public static BLlqvYHqHrfKLyxy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fobZYTrcwqTjmduj_0

	nop

	:l_vlDfSaPXjlaJwvqv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jEbWowmQRKYnTlSK_2

	nop

	:l_fPkIrozfUgEkUYxh_3
	goto/32 :before_first_instruction

	:l_fobZYTrcwqTjmduj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlDfSaPXjlaJwvqv_1

	nop

	:l_jEbWowmQRKYnTlSK_2
    return v0

	:after_last_instruction

	goto/32 :l_fPkIrozfUgEkUYxh_3

	nop

.end method

.method public static vJhhAsYMuhaUeLRs(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LSWsGdvYWrDzqlhs_0

	nop

	:l_MEufQHuFQajasxVc_2
    return v0

	:after_last_instruction

	goto/32 :l_TQjtEqlIEPckUwuH_3

	nop

	:l_TQjtEqlIEPckUwuH_3
	goto/32 :before_first_instruction

	:l_LSWsGdvYWrDzqlhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzNnKEGPqvfHFImW_1

	nop

	:l_IzNnKEGPqvfHFImW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MEufQHuFQajasxVc_2

	nop

.end method

.method public static bIVwNicDoUFDmswS(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZdQxkAPCmvDfBxnb_0

	nop

	:l_JGEHUelbVfBXTlDi_2
    return v0

	:after_last_instruction

	goto/32 :l_idhHogVCgvpwrzie_3

	nop

	:l_ZdQxkAPCmvDfBxnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLwZWBSotgBHjhVw_1

	nop

	:l_SLwZWBSotgBHjhVw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JGEHUelbVfBXTlDi_2

	nop

	:l_idhHogVCgvpwrzie_3
	goto/32 :before_first_instruction

.end method

.method public static dVQXqOkhVCVeSzWS(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UuRsChTEkqYHcuMO_0

	nop

	:l_vzPrTeOzfvDpjUiI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fiJfnpeVgeBnBBDD_2

	nop

	:l_TUspvMqxuqVxpNGQ_3
	goto/32 :before_first_instruction

	:l_UuRsChTEkqYHcuMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzPrTeOzfvDpjUiI_1

	nop

	:l_fiJfnpeVgeBnBBDD_2
    return v0

	:after_last_instruction

	goto/32 :l_TUspvMqxuqVxpNGQ_3

	nop

.end method

.method public static ztDXOVkRIdwlXbvD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JEWIVEdsJEOZvDSw_0

	nop

	:l_kFqNwCZAsXzqVdTQ_2
    return-void

	:after_last_instruction

	goto/32 :l_oQmmEWyRQdKCQolk_3

	nop

	:l_JqooNgmBBKbnGiOQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kFqNwCZAsXzqVdTQ_2

	nop

	:l_JEWIVEdsJEOZvDSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqooNgmBBKbnGiOQ_1

	nop

	:l_oQmmEWyRQdKCQolk_3
	goto/32 :before_first_instruction

.end method

.method public static dfZJvxGXwJFbYHUd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WVvdPXtZqNwdVOkN_0

	nop

	:l_jnNPGmJknnbxSsdL_2
    return v0

	:after_last_instruction

	goto/32 :l_HSMgjpXfIhwMLwXs_3

	nop

	:l_HcCMhloNqwwsOArI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jnNPGmJknnbxSsdL_2

	nop

	:l_HSMgjpXfIhwMLwXs_3
	goto/32 :before_first_instruction

	:l_WVvdPXtZqNwdVOkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcCMhloNqwwsOArI_1

	nop

.end method

.method public static GqRGOPUZSRNKdScu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MaFaHbdDOobrXggo_0

	nop

	:l_MaFaHbdDOobrXggo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiSzPtcaiUewXSMk_1

	nop

	:l_qYYFJKwktdHlLyTH_2
    return v0

	:after_last_instruction

	goto/32 :l_yHrRGCabNbzucXHa_3

	nop

	:l_yHrRGCabNbzucXHa_3
	goto/32 :before_first_instruction

	:l_ZiSzPtcaiUewXSMk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qYYFJKwktdHlLyTH_2

	nop

.end method

.method public static hPRBmjiPipNcvZrt(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ZjglJZjoCYXZlTph_0

	nop

	:l_FvAaNIjSqzJfKoPU_2
    return v0

	:after_last_instruction

	goto/32 :l_zkNjZPScVYKnKRNh_3

	nop

	:l_ZjglJZjoCYXZlTph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPJoletAkpXYDVhX_1

	nop

	:l_nPJoletAkpXYDVhX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_FvAaNIjSqzJfKoPU_2

	nop

	:l_zkNjZPScVYKnKRNh_3
	goto/32 :before_first_instruction

.end method

.method public static ncpsIrSyKJobZbep(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_LDZMCyqpirIJYffq_0

	nop

	:l_LDZMCyqpirIJYffq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDUzroBDnjjWrQVm_1

	nop

	:l_swdVDFnAuAXboPGH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oKTDomGDbdaWcmCY_3

	nop

	:l_ZDUzroBDnjjWrQVm_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_swdVDFnAuAXboPGH_2

	nop

	:l_oKTDomGDbdaWcmCY_3
	goto/32 :before_first_instruction

.end method

.method public static bbKMjDosIfxnJoPs(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qvnunCaKjHIOrTVa_0

	nop

	:l_cPvJjRsAtFckJWjY_3
	goto/32 :before_first_instruction

	:l_btdaYSfPvVUnvcIa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cPvJjRsAtFckJWjY_3

	nop

	:l_qvnunCaKjHIOrTVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moRPLYYTZTDtjPKF_1

	nop

	:l_moRPLYYTZTDtjPKF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_btdaYSfPvVUnvcIa_2

	nop

.end method

.method public static KQyQmlnxJKjnXmYK(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zADvfWtPwESNMURY_0

	nop

	:l_zADvfWtPwESNMURY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuzDBFiHnLCcNqHA_1

	nop

	:l_nzkDYJSwytTAEWae_3
	goto/32 :before_first_instruction

	:l_QuzDBFiHnLCcNqHA_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LjvEyfBFoDVKMBQM_2

	nop

	:l_LjvEyfBFoDVKMBQM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nzkDYJSwytTAEWae_3

	nop

.end method

.method public static hmlqqVesocFiuvzs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nmlQIRODiHjyRzDr_0

	nop

	:l_JdDNYBNcBwDeyvGx_3
	goto/32 :before_first_instruction

	:l_XrdmHuOlGQKtFHBO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JNbibrxmvAYjDhhz_2

	nop

	:l_nmlQIRODiHjyRzDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrdmHuOlGQKtFHBO_1

	nop

	:l_JNbibrxmvAYjDhhz_2
    return v0

	:after_last_instruction

	goto/32 :l_JdDNYBNcBwDeyvGx_3

	nop

.end method

.method public static qrUQVLWVprpezveK(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_VmGIFANElkLbsNOZ_0

	nop

	:l_NpRJpkJnVIRwgrbl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_eQKQczAzthxOaTsR_2

	nop

	:l_eQKQczAzthxOaTsR_2
    return v0

	:after_last_instruction

	goto/32 :l_kvVRiNnkGUzaEhQg_3

	nop

	:l_VmGIFANElkLbsNOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpRJpkJnVIRwgrbl_1

	nop

	:l_kvVRiNnkGUzaEhQg_3
	goto/32 :before_first_instruction

.end method

.method public static LrvIbXIVCeLCoKUn(Ljava/util/List;)I
    .locals 1

	goto/32 :l_eEBbtCuhbwrcVQLJ_0

	nop

	:l_ApOxbnCpwxlkzUuI_3
	goto/32 :before_first_instruction

	:l_jfhvSzwWJJfjQyIP_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_mHnFjiNRDckGPbuE_2

	nop

	:l_eEBbtCuhbwrcVQLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfhvSzwWJJfjQyIP_1

	nop

	:l_mHnFjiNRDckGPbuE_2
    return v0

	:after_last_instruction

	goto/32 :l_ApOxbnCpwxlkzUuI_3

	nop

.end method

.method public static KBEaPCZodotAiVDg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ooMzxIMmBoMMQGVi_0

	nop

	:l_axCeewIVjVgkAyGp_2
    return v0

	:after_last_instruction

	goto/32 :l_bTFodvxKkXHPnoiJ_3

	nop

	:l_ooMzxIMmBoMMQGVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLMIRbfSivgSUMJh_1

	nop

	:l_bLMIRbfSivgSUMJh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_axCeewIVjVgkAyGp_2

	nop

	:l_bTFodvxKkXHPnoiJ_3
	goto/32 :before_first_instruction

.end method

.method public static lsTozFyRulSelauz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jRFZlyLaVGqhQGAL_0

	nop

	:l_HwrnSYcjlWVovHWQ_3
	goto/32 :before_first_instruction

	:l_PQRMdWQiEsqtAKcz_2
    return v0

	:after_last_instruction

	goto/32 :l_HwrnSYcjlWVovHWQ_3

	nop

	:l_DBFivgElJFOYkzZa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PQRMdWQiEsqtAKcz_2

	nop

	:l_jRFZlyLaVGqhQGAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBFivgElJFOYkzZa_1

	nop

.end method

.method public static yfGlTCCsDcrSmFtQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qEiSKVjtpojdERlt_0

	nop

	:l_hboHlmSbaJjgUqhr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_FSfVcpezjQghgplh_2

	nop

	:l_qEiSKVjtpojdERlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hboHlmSbaJjgUqhr_1

	nop

	:l_FSfVcpezjQghgplh_2
    return v0

	:after_last_instruction

	goto/32 :l_ToWjtPprJCDOmZTC_3

	nop

	:l_ToWjtPprJCDOmZTC_3
	goto/32 :before_first_instruction

.end method

.method public static oSukGVwCntZHlEHJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fbeUozBAdVImhLbz_0

	nop

	:l_nWIJmSHbpepteANV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VTcCIYgBUaZmnueV_2

	nop

	:l_VTcCIYgBUaZmnueV_2
    return v0

	:after_last_instruction

	goto/32 :l_FrtEJOddkfpdjxTu_3

	nop

	:l_fbeUozBAdVImhLbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWIJmSHbpepteANV_1

	nop

	:l_FrtEJOddkfpdjxTu_3
	goto/32 :before_first_instruction

.end method

.method public static XMlPRdQvgDuhLiDg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wktHeGaGZjTJoddS_0

	nop

	:l_zDurMTRNzZEMqyiz_3
	goto/32 :before_first_instruction

	:l_YEiwdYUrHzfIyxZe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KPCqjEVDotqTecoV_2

	nop

	:l_wktHeGaGZjTJoddS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEiwdYUrHzfIyxZe_1

	nop

	:l_KPCqjEVDotqTecoV_2
    return v0

	:after_last_instruction

	goto/32 :l_zDurMTRNzZEMqyiz_3

	nop

.end method

.method public static rsbCVQfSPlyzdqGa([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JsByaerSDyTIyari_0

	nop

	:l_UOhZXinFjDXlgTpM_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_CXtWpNKbrJusPzkl_2

	nop

	:l_qTEaNCHYJvtCzoyF_3
	goto/32 :before_first_instruction

	:l_CXtWpNKbrJusPzkl_2
    return v0

	:after_last_instruction

	goto/32 :l_qTEaNCHYJvtCzoyF_3

	nop

	:l_JsByaerSDyTIyari_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOhZXinFjDXlgTpM_1

	nop

.end method

.method public static QABqBkdLhIfRDCqo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ucAAWMjWZUglDCBa_0

	nop

	:l_ucAAWMjWZUglDCBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeuKjpIFusmnnsew_1

	nop

	:l_aYfoMrvDspKtgSut_3
	goto/32 :before_first_instruction

	:l_TeuKjpIFusmnnsew_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xVBHWBTtUGvvxugR_2

	nop

	:l_xVBHWBTtUGvvxugR_2
    return v0

	:after_last_instruction

	goto/32 :l_aYfoMrvDspKtgSut_3

	nop

.end method

.method public static uExdzblUfgORajzN(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_PMAGgtATGbZemZWw_0

	nop

	:l_cPlZKVYwvzMAWHEb_2
    return v0

	:after_last_instruction

	goto/32 :l_zvOcTUbrFDRkFdij_3

	nop

	:l_YmJbsVvamVXFUOxV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_cPlZKVYwvzMAWHEb_2

	nop

	:l_zvOcTUbrFDRkFdij_3
	goto/32 :before_first_instruction

	:l_PMAGgtATGbZemZWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmJbsVvamVXFUOxV_1

	nop

.end method

.method public static wHoECFotxNlugBJW(Ljava/util/List;)I
    .locals 1

	goto/32 :l_ZmhcehYBttJOGuLy_0

	nop

	:l_ZmhcehYBttJOGuLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RazayvZdwTIDNjSC_1

	nop

	:l_XMVXNgVTzqlpHeMA_2
    return v0

	:after_last_instruction

	goto/32 :l_GPSDosdzGyvmiskY_3

	nop

	:l_RazayvZdwTIDNjSC_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_XMVXNgVTzqlpHeMA_2

	nop

	:l_GPSDosdzGyvmiskY_3
	goto/32 :before_first_instruction

.end method

.method public static NGqpytSYjXJRLJJS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fAYpXXOleudXXxtI_0

	nop

	:l_WHdhWqrxjfiuaLqS_2
    return v0

	:after_last_instruction

	goto/32 :l_gxLyMfbEAymIrEbW_3

	nop

	:l_fAYpXXOleudXXxtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRtoletKnDjmeQYd_1

	nop

	:l_gxLyMfbEAymIrEbW_3
	goto/32 :before_first_instruction

	:l_yRtoletKnDjmeQYd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_WHdhWqrxjfiuaLqS_2

	nop

.end method

.method public static wGiMebdlIEOkvCsZ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_SavorABseyQUNLfn_0

	nop

	:l_QBMVIlijGbtazbsm_2
    return v0

	:after_last_instruction

	goto/32 :l_HSsgescapyNLSJoS_3

	nop

	:l_SavorABseyQUNLfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQDzanDQbeZBuFqR_1

	nop

	:l_HSsgescapyNLSJoS_3
	goto/32 :before_first_instruction

	:l_ZQDzanDQbeZBuFqR_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QBMVIlijGbtazbsm_2

	nop

.end method

.method public static qSBENVMidTWeuKle(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GFWBVQLstiVMrjcH_0

	nop

	:l_SvADSRHoBzYBEWDF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NnumqAuLnesePiYb_2

	nop

	:l_GFWBVQLstiVMrjcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvADSRHoBzYBEWDF_1

	nop

	:l_AsnKRgWwMrFrnirH_3
	goto/32 :before_first_instruction

	:l_NnumqAuLnesePiYb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AsnKRgWwMrFrnirH_3

	nop

.end method

.method public static REYgJokjpovEcqms(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AKPOyIlzjoupFZXR_0

	nop

	:l_dmLILiEBNpQllfkN_3
	goto/32 :before_first_instruction

	:l_lOEICfkoJaAmckLg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KQcwKmkeuhxzjzsJ_2

	nop

	:l_KQcwKmkeuhxzjzsJ_2
    return-void

	:after_last_instruction

	goto/32 :l_dmLILiEBNpQllfkN_3

	nop

	:l_AKPOyIlzjoupFZXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOEICfkoJaAmckLg_1

	nop

.end method

.method public static qgxkKEhiJXZxzodg(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_MGwJiNJqhMnNGnTo_0

	nop

	:l_muqFkuRANtVXLRWv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_TwqzGCDisVOUTtqd_2

	nop

	:l_MGwJiNJqhMnNGnTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muqFkuRANtVXLRWv_1

	nop

	:l_TwqzGCDisVOUTtqd_2
    return v0

	:after_last_instruction

	goto/32 :l_MSVgrrXXIWiBXysc_3

	nop

	:l_MSVgrrXXIWiBXysc_3
	goto/32 :before_first_instruction

.end method

.method public static ZrMaQhFkkaQlMqcc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XHVuQySZfgbpYVsG_0

	nop

	:l_XHVuQySZfgbpYVsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBRQnTWTKwyPunYf_1

	nop

	:l_kSmiUghNsDaeFzCW_2
    return v0

	:after_last_instruction

	goto/32 :l_zKvNAOgsruuFbyVZ_3

	nop

	:l_CBRQnTWTKwyPunYf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kSmiUghNsDaeFzCW_2

	nop

	:l_zKvNAOgsruuFbyVZ_3
	goto/32 :before_first_instruction

.end method

.method public static kgkArTLSQmPmwGVG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kiRpNuMoHPnFAbta_0

	nop

	:l_KFNbBKzQmwkKiBfQ_3
	goto/32 :before_first_instruction

	:l_kiRpNuMoHPnFAbta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGQwDFPsPVSeRdMD_1

	nop

	:l_tGQwDFPsPVSeRdMD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_gNJtgSZRnSENfKFJ_2

	nop

	:l_gNJtgSZRnSENfKFJ_2
    return v0

	:after_last_instruction

	goto/32 :l_KFNbBKzQmwkKiBfQ_3

	nop

.end method

.method public static QSNuYGWbEjAzyvoU(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nuWXZRnVFrRjtgeM_0

	nop

	:l_nuWXZRnVFrRjtgeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjZlVzmcyvajpQzG_1

	nop

	:l_RRvCGKCwLqjRGEdt_2
    return v0

	:after_last_instruction

	goto/32 :l_ZFZiLBHMnQEzJAvN_3

	nop

	:l_ZFZiLBHMnQEzJAvN_3
	goto/32 :before_first_instruction

	:l_wjZlVzmcyvajpQzG_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RRvCGKCwLqjRGEdt_2

	nop

.end method

.method public static muchnvSvhArgOVim([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_XCBubfYDianrnjeB_0

	nop

	:l_EdvdYRRpaJxTxvtU_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_BkkwgNiwvrnXUgne_2

	nop

	:l_yjTLQpzcVoNpcuNq_3
	goto/32 :before_first_instruction

	:l_XCBubfYDianrnjeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdvdYRRpaJxTxvtU_1

	nop

	:l_BkkwgNiwvrnXUgne_2
    return-void

	:after_last_instruction

	goto/32 :l_yjTLQpzcVoNpcuNq_3

	nop

.end method

.method public static eJSKQdevRGsBorQD(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_apmLPzdGOpWOaTcx_0

	nop

	:l_zVGeLcsLLLcCjDaz_3
	goto/32 :before_first_instruction

	:l_MZIeHcGVXbqHZbLG_2
    return v0

	:after_last_instruction

	goto/32 :l_zVGeLcsLLLcCjDaz_3

	nop

	:l_apmLPzdGOpWOaTcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEsFkZjUfvNcIKcz_1

	nop

	:l_QEsFkZjUfvNcIKcz_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MZIeHcGVXbqHZbLG_2

	nop

.end method

.method public static GrdEYhvtvDrRglKz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FvymAfbXiQqijIIZ_0

	nop

	:l_eiSjKMttFSugcTPr_3
	goto/32 :before_first_instruction

	:l_KSnbwauDKxZPVhRV_2
    return v0

	:after_last_instruction

	goto/32 :l_eiSjKMttFSugcTPr_3

	nop

	:l_FvymAfbXiQqijIIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLuIDWwAUqBsrCEw_1

	nop

	:l_MLuIDWwAUqBsrCEw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_KSnbwauDKxZPVhRV_2

	nop

.end method

.method public static mTWMGfEKzVORewcq(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PoVhiSGCWxhiHTQQ_0

	nop

	:l_UnRRRomdqFOwsvVI_3
	goto/32 :before_first_instruction

	:l_ImdGfmByuXNHqDZG_2
    return v0

	:after_last_instruction

	goto/32 :l_UnRRRomdqFOwsvVI_3

	nop

	:l_MDtKFWFcbCWGVMXp_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ImdGfmByuXNHqDZG_2

	nop

	:l_PoVhiSGCWxhiHTQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDtKFWFcbCWGVMXp_1

	nop

.end method

.method public static aAzgjuEJZgKvdBAf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dFZmnsqkfENsLydf_0

	nop

	:l_EiULklWoohknGAvw_2
    return v0

	:after_last_instruction

	goto/32 :l_TobBgGUWxnRCFENh_3

	nop

	:l_KVSKVGClVjJFJnXp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_EiULklWoohknGAvw_2

	nop

	:l_TobBgGUWxnRCFENh_3
	goto/32 :before_first_instruction

	:l_dFZmnsqkfENsLydf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVSKVGClVjJFJnXp_1

	nop

.end method

.method public static DSjMllyioOOrEVle(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_vzWgERKAYKYTXPHZ_0

	nop

	:l_vzWgERKAYKYTXPHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfCEMjATqjLHwAsL_1

	nop

	:l_IjFaZEYEaGhHnAYI_3
	goto/32 :before_first_instruction

	:l_EddlFXzrhgrCRMLC_2
    return v0

	:after_last_instruction

	goto/32 :l_IjFaZEYEaGhHnAYI_3

	nop

	:l_MfCEMjATqjLHwAsL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_EddlFXzrhgrCRMLC_2

	nop

.end method

.method public static MBTyHJvVAUEODlpN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_eAxLPDUMnkywchlg_0

	nop

	:l_gkBOIPImwkehcckN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RpRgEEVLEmMPyBEg_2

	nop

	:l_RpRgEEVLEmMPyBEg_2
    return v0

	:after_last_instruction

	goto/32 :l_XwYjrDuuovNEBNMF_3

	nop

	:l_eAxLPDUMnkywchlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkBOIPImwkehcckN_1

	nop

	:l_XwYjrDuuovNEBNMF_3
	goto/32 :before_first_instruction

.end method

.method public static nJsrRWreTawhboxv(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_GOwhnUukCQsLiUdZ_0

	nop

	:l_GOwhnUukCQsLiUdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXshgcxymXbmXMTW_1

	nop

	:l_BXshgcxymXbmXMTW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_ADgPieBniwfWUfVz_2

	nop

	:l_kNHQBucXFGSXfDln_3
	goto/32 :before_first_instruction

	:l_ADgPieBniwfWUfVz_2
    return-void

	:after_last_instruction

	goto/32 :l_kNHQBucXFGSXfDln_3

	nop

.end method

.method public static mKCeJMqQaUJNCriU(Ljava/util/List;)I
    .locals 1

	goto/32 :l_DHjTjLPACRRJtTAI_0

	nop

	:l_GPIqjuKIpBdOSYvn_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_UyOnjzGAeSVWDZKQ_2

	nop

	:l_DHjTjLPACRRJtTAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPIqjuKIpBdOSYvn_1

	nop

	:l_UyOnjzGAeSVWDZKQ_2
    return v0

	:after_last_instruction

	goto/32 :l_jROysiPdWsTZYQSe_3

	nop

	:l_jROysiPdWsTZYQSe_3
	goto/32 :before_first_instruction

.end method

.method public static PiNSyYfGYGvSJydi(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nqqkSrohdBbyDBnb_0

	nop

	:l_nqqkSrohdBbyDBnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LswfgrSODRryoBVg_1

	nop

	:l_LswfgrSODRryoBVg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EgTSPQKopjtdUNvj_2

	nop

	:l_EgTSPQKopjtdUNvj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PhkwNZkOaZFfPTio_3

	nop

	:l_PhkwNZkOaZFfPTio_3
	goto/32 :before_first_instruction

.end method

.method public static FgjoAirMzNwxDCpw(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_loJgLPDCyFLiEOfM_0

	nop

	:l_QvYCTlyfVIcwiILr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BajlLIErYoVJDTOu_3

	nop

	:l_BajlLIErYoVJDTOu_3
	goto/32 :before_first_instruction

	:l_loJgLPDCyFLiEOfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfLsyLraFuMvHdSH_1

	nop

	:l_bfLsyLraFuMvHdSH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QvYCTlyfVIcwiILr_2

	nop

.end method

.method public static WsUZGvBdGiFaPAEq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uTEpqyMxmONbsITi_0

	nop

	:l_uTEpqyMxmONbsITi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyltzPfIWNeTIiGO_1

	nop

	:l_fjPpRDJbkINgAcQO_3
	goto/32 :before_first_instruction

	:l_AylinpXCXdYLMIZC_2
    return v0

	:after_last_instruction

	goto/32 :l_fjPpRDJbkINgAcQO_3

	nop

	:l_VyltzPfIWNeTIiGO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AylinpXCXdYLMIZC_2

	nop

.end method

.method public static EcsCqGEuMYanMVIJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VVTZMDSWdlMSpbop_0

	nop

	:l_YBrdhftyzVtpNglP_2
    return v0

	:after_last_instruction

	goto/32 :l_pGTTAQZKvlMYVGyb_3

	nop

	:l_jPkCkaeUCNfgmorI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YBrdhftyzVtpNglP_2

	nop

	:l_pGTTAQZKvlMYVGyb_3
	goto/32 :before_first_instruction

	:l_VVTZMDSWdlMSpbop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPkCkaeUCNfgmorI_1

	nop

.end method

.method public static SzTnXdUpYKxQduoO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pPKIjcdaRVsLjDgF_0

	nop

	:l_oZlybGpnwlIhmMDj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ThCkEpmCnAoWQmmh_2

	nop

	:l_pPKIjcdaRVsLjDgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZlybGpnwlIhmMDj_1

	nop

	:l_ThCkEpmCnAoWQmmh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gvHLBbqEwfXhBuHE_3

	nop

	:l_gvHLBbqEwfXhBuHE_3
	goto/32 :before_first_instruction

.end method

.method public static pqusWnGhZcWNLTgG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HPQVErFWfBzNJuie_0

	nop

	:l_qkyxyIBhKUeeZZwZ_3
	goto/32 :before_first_instruction

	:l_BsRLpKdqvqopTYdJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RvBbOhCnrbVbbQLE_2

	nop

	:l_RvBbOhCnrbVbbQLE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qkyxyIBhKUeeZZwZ_3

	nop

	:l_HPQVErFWfBzNJuie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsRLpKdqvqopTYdJ_1

	nop

.end method

.method public static ICsYYLLtHlAEouUG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rebENsPvTCICYszo_0

	nop

	:l_bBwGQGElhRPTntIE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TRVqcdVuoghIVEjF_3

	nop

	:l_rebENsPvTCICYszo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMRgJsDTtkcrbFRY_1

	nop

	:l_xMRgJsDTtkcrbFRY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bBwGQGElhRPTntIE_2

	nop

	:l_TRVqcdVuoghIVEjF_3
	goto/32 :before_first_instruction

.end method

.method public static xwSfKiMFsdadqyXE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_AfeMnZiSHhUolWah_0

	nop

	:l_CqYBxBlqxYnPixgA_3
	goto/32 :before_first_instruction

	:l_QWnIcyauYrFNmKVY_2
    return v0

	:after_last_instruction

	goto/32 :l_CqYBxBlqxYnPixgA_3

	nop

	:l_pLOfimFZWOKfVinD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_QWnIcyauYrFNmKVY_2

	nop

	:l_AfeMnZiSHhUolWah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLOfimFZWOKfVinD_1

	nop

.end method

.method public static PwoVSEJVGQaScxNN(Ljava/util/List;)I
    .locals 1

	goto/32 :l_yAiqjjWYVsVvlCrx_0

	nop

	:l_ZHkpelBEXHhIeYyL_2
    return v0

	:after_last_instruction

	goto/32 :l_PVnvQzjVpBlbeuVu_3

	nop

	:l_yAiqjjWYVsVvlCrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNAmSVJTRdltXIzS_1

	nop

	:l_eNAmSVJTRdltXIzS_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_ZHkpelBEXHhIeYyL_2

	nop

	:l_PVnvQzjVpBlbeuVu_3
	goto/32 :before_first_instruction

.end method

.method public static YdlGBNAmHDdgnVvI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DQXrZDIcctRNNYMi_0

	nop

	:l_NcaMhpMzsawBltio_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_iNwITmndPPxRxWTA_2

	nop

	:l_iNwITmndPPxRxWTA_2
    return v0

	:after_last_instruction

	goto/32 :l_ovsLyzPRqMlengRt_3

	nop

	:l_ovsLyzPRqMlengRt_3
	goto/32 :before_first_instruction

	:l_DQXrZDIcctRNNYMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcaMhpMzsawBltio_1

	nop

.end method

.method public static HNzncuXtVXfkraLv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aVlkoohqOYbvSnJK_0

	nop

	:l_TCEeLMgPeoLIYEHA_3
	goto/32 :before_first_instruction

	:l_QPNIEEBxYMFcrjmq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TCEeLMgPeoLIYEHA_3

	nop

	:l_xVYDqVASWoEDOlbz_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QPNIEEBxYMFcrjmq_2

	nop

	:l_aVlkoohqOYbvSnJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVYDqVASWoEDOlbz_1

	nop

.end method

.method public static LprOhqIdDYapZvsj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_muoxrEsezqizDySs_0

	nop

	:l_muoxrEsezqizDySs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwnlOZokLGbQRkfJ_1

	nop

	:l_PAKsAhuTJTaQdDod_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EKsRWkBoEsbkadYG_3

	nop

	:l_nwnlOZokLGbQRkfJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PAKsAhuTJTaQdDod_2

	nop

	:l_EKsRWkBoEsbkadYG_3
	goto/32 :before_first_instruction

.end method

.method public static ZKnezQSMTeLBLYrV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yuJmLXAWkJESTwNv_0

	nop

	:l_YIUVqcqYGANUcVRV_3
	goto/32 :before_first_instruction

	:l_yuJmLXAWkJESTwNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfRebJycAJsPfSRR_1

	nop

	:l_gIAHERWzzjOplnol_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YIUVqcqYGANUcVRV_3

	nop

	:l_BfRebJycAJsPfSRR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gIAHERWzzjOplnol_2

	nop

.end method

.method public static pyhmqOsQKQXXEuNG(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fHUIyyyZEXzplBqT_0

	nop

	:l_gSRGIHvUFMEraPpn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sEXntwlPDnZGBPgk_2

	nop

	:l_fHUIyyyZEXzplBqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSRGIHvUFMEraPpn_1

	nop

	:l_ctKMggzAlHAFrMrz_3
	goto/32 :before_first_instruction

	:l_sEXntwlPDnZGBPgk_2
    return v0

	:after_last_instruction

	goto/32 :l_ctKMggzAlHAFrMrz_3

	nop

.end method

.method public static tEMVvnwlynZyFDax(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_NkjbitetkSTwZWVX_0

	nop

	:l_QgntwYBJqhZSRVtE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_WGWKaKdrbjCJkWHY_2

	nop

	:l_wIXvFDsHYHfjrbup_3
	goto/32 :before_first_instruction

	:l_NkjbitetkSTwZWVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgntwYBJqhZSRVtE_1

	nop

	:l_WGWKaKdrbjCJkWHY_2
    return v0

	:after_last_instruction

	goto/32 :l_wIXvFDsHYHfjrbup_3

	nop

.end method

.method public static KuFPFbWGLoOWqzoq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hcMRfuPpnUeHxKto_0

	nop

	:l_bPHMFdtcRXHVPEUC_3
	goto/32 :before_first_instruction

	:l_GqOgEqmfdyFypOJo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_HYVzKyxXlfJLfEWP_2

	nop

	:l_hcMRfuPpnUeHxKto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqOgEqmfdyFypOJo_1

	nop

	:l_HYVzKyxXlfJLfEWP_2
    return v0

	:after_last_instruction

	goto/32 :l_bPHMFdtcRXHVPEUC_3

	nop

.end method

.method public static ZyBaDrmblOoHgNNC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LriRLrOSzNpUhEeA_0

	nop

	:l_LriRLrOSzNpUhEeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEwUKrBDGXArYykr_1

	nop

	:l_zEwUKrBDGXArYykr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RpvjxKpHoelxmWmV_2

	nop

	:l_oBBEJiNvCZkkTUTO_3
	goto/32 :before_first_instruction

	:l_RpvjxKpHoelxmWmV_2
    return v0

	:after_last_instruction

	goto/32 :l_oBBEJiNvCZkkTUTO_3

	nop

.end method

.method public static DbMlqcdFDrZGxaRB(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_cAppDAThHknlfImo_0

	nop

	:l_cAppDAThHknlfImo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qovJrjPQqvxibQGy_1

	nop

	:l_aEcHOgWcILafJVjq_3
	goto/32 :before_first_instruction

	:l_LuMsBVwiitULFAcT_2
    return v0

	:after_last_instruction

	goto/32 :l_aEcHOgWcILafJVjq_3

	nop

	:l_qovJrjPQqvxibQGy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_LuMsBVwiitULFAcT_2

	nop

.end method

.method public static PjQfsXAYpvmikqdo(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mgyrgBfOstVjxZjc_0

	nop

	:l_CWbFHyhxoqfzbhVA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RtCdPdJsZZClnwtg_2

	nop

	:l_mgyrgBfOstVjxZjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWbFHyhxoqfzbhVA_1

	nop

	:l_RtCdPdJsZZClnwtg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lDRdGVRAOxXJRNlE_3

	nop

	:l_lDRdGVRAOxXJRNlE_3
	goto/32 :before_first_instruction

.end method

.method public static mwFXGoLqtNfadZeN(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_mGxoBxmOvMnhbPPB_0

	nop

	:l_clMVQGlDjWIygUBR_2
    return v0

	:after_last_instruction

	goto/32 :l_LbslROfIHsqxWZZY_3

	nop

	:l_TvtgNZPbEeuVXCFk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_clMVQGlDjWIygUBR_2

	nop

	:l_mGxoBxmOvMnhbPPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvtgNZPbEeuVXCFk_1

	nop

	:l_LbslROfIHsqxWZZY_3
	goto/32 :before_first_instruction

.end method

.method public static GvNKwsaxVZVMRdtX(Ljava/util/List;)I
    .locals 1

	goto/32 :l_NuZhtiWwGypPmsHY_0

	nop

	:l_yvuiILmERxjCQtfi_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_hLKiPyjVhoBNeHcL_2

	nop

	:l_hLKiPyjVhoBNeHcL_2
    return v0

	:after_last_instruction

	goto/32 :l_vglQyDzRXvSapnPk_3

	nop

	:l_NuZhtiWwGypPmsHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvuiILmERxjCQtfi_1

	nop

	:l_vglQyDzRXvSapnPk_3
	goto/32 :before_first_instruction

.end method

.method public static kRMOlJphvyJfsuUk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wVboaNKBzxxzxxcK_0

	nop

	:l_WSmuMDVlIWlcLnBH_3
	goto/32 :before_first_instruction

	:l_wVboaNKBzxxzxxcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJmTXJfgKCipbjQV_1

	nop

	:l_FJmTXJfgKCipbjQV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_aTbykgsMFlMtvksO_2

	nop

	:l_aTbykgsMFlMtvksO_2
    return v0

	:after_last_instruction

	goto/32 :l_WSmuMDVlIWlcLnBH_3

	nop

.end method

.method public static mnGobAQnxWAsvwrv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_EmhwCsimQmHuHYUu_0

	nop

	:l_CIzPkRTvfXETSTmX_2
    return v0

	:after_last_instruction

	goto/32 :l_IbgFkRwxJmTXfpVF_3

	nop

	:l_IbgFkRwxJmTXfpVF_3
	goto/32 :before_first_instruction

	:l_gBZxcCbgoxfZYOzS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CIzPkRTvfXETSTmX_2

	nop

	:l_EmhwCsimQmHuHYUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBZxcCbgoxfZYOzS_1

	nop

.end method

.method public static najwCEWfQwtKuWSg(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_BAsgsvFChIHTAiyL_0

	nop

	:l_BAsgsvFChIHTAiyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUMOfvLAcZncjFtM_1

	nop

	:l_rCZuZRMAidGLrCbe_2
    return v0

	:after_last_instruction

	goto/32 :l_ABetSsOCaWkMJIWD_3

	nop

	:l_KUMOfvLAcZncjFtM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_rCZuZRMAidGLrCbe_2

	nop

	:l_ABetSsOCaWkMJIWD_3
	goto/32 :before_first_instruction

.end method

.method public static AbsEuDPAUFMKhuhC(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vNkCOPepaBdFfswU_0

	nop

	:l_vNkCOPepaBdFfswU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKmfyflbtIIiSDCN_1

	nop

	:l_NfjgArCNiHpZSkiT_3
	goto/32 :before_first_instruction

	:l_SyipBUmfhvBBhokw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NfjgArCNiHpZSkiT_3

	nop

	:l_lKmfyflbtIIiSDCN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SyipBUmfhvBBhokw_2

	nop

.end method

.method public static fYdqTtzcbFeBoZSM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UjFfWzjljYombILC_0

	nop

	:l_CPSGdGdnBVzNhduE_3
	goto/32 :before_first_instruction

	:l_KIGnMyiswzdiWOdW_2
    return-void

	:after_last_instruction

	goto/32 :l_CPSGdGdnBVzNhduE_3

	nop

	:l_UjFfWzjljYombILC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIoTzPeXBJtqrhyv_1

	nop

	:l_rIoTzPeXBJtqrhyv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KIGnMyiswzdiWOdW_2

	nop

.end method

.method public static CKeXBRCTdkUEcYHn(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ghxdMNJtpkUEdqcA_0

	nop

	:l_EDbPGuKJSYALnWFQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_rSkUMLQsLVhQzgPN_2

	nop

	:l_rSkUMLQsLVhQzgPN_2
    return v0

	:after_last_instruction

	goto/32 :l_CGaOlgFmfZEntQKj_3

	nop

	:l_ghxdMNJtpkUEdqcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDbPGuKJSYALnWFQ_1

	nop

	:l_CGaOlgFmfZEntQKj_3
	goto/32 :before_first_instruction

.end method

.method public static CjkvknDqkCtjTyGT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AbIETymVFetZYmsL_0

	nop

	:l_AbIETymVFetZYmsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMvuejAtMLHhLJVM_1

	nop

	:l_IMwDcqJoKOyERCtb_3
	goto/32 :before_first_instruction

	:l_AXMrcSmSWYZdsbbw_2
    return v0

	:after_last_instruction

	goto/32 :l_IMwDcqJoKOyERCtb_3

	nop

	:l_SMvuejAtMLHhLJVM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AXMrcSmSWYZdsbbw_2

	nop

.end method

.method public static MBaTKYAJjkjlptNO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_oRXhhRMCRdKCvACY_0

	nop

	:l_rfbPUcIEywmVSTiz_2
    return v0

	:after_last_instruction

	goto/32 :l_LPMsaaqeNKxyRudi_3

	nop

	:l_YkAibGauHyHLRgGo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rfbPUcIEywmVSTiz_2

	nop

	:l_LPMsaaqeNKxyRudi_3
	goto/32 :before_first_instruction

	:l_oRXhhRMCRdKCvACY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkAibGauHyHLRgGo_1

	nop

.end method

.method public static kQTJukAyaTfPzCOB(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JkbBsbViWHFLlFfJ_0

	nop

	:l_dFfbETpSWTJBeXdR_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LbLljtWoVxvvGtCe_2

	nop

	:l_LbLljtWoVxvvGtCe_2
    return v0

	:after_last_instruction

	goto/32 :l_cFaehemUEmDDfrYZ_3

	nop

	:l_cFaehemUEmDDfrYZ_3
	goto/32 :before_first_instruction

	:l_JkbBsbViWHFLlFfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFfbETpSWTJBeXdR_1

	nop

.end method

.method public static zdBGekfNaFcuJRyK([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_kOVbkbrpEUGjaJkB_0

	nop

	:l_uDlsshVBBnPHITJr_3
	goto/32 :before_first_instruction

	:l_tbRpYavpdyYqMpob_2
    return-void

	:after_last_instruction

	goto/32 :l_uDlsshVBBnPHITJr_3

	nop

	:l_OhIDIjFMokVJiOkQ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_tbRpYavpdyYqMpob_2

	nop

	:l_kOVbkbrpEUGjaJkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhIDIjFMokVJiOkQ_1

	nop

.end method

.method public static hvqHkpZeRvqpcawt(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mvDLNNWuEFktleoi_0

	nop

	:l_mvDLNNWuEFktleoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drkdSwmXtVMyKXuS_1

	nop

	:l_RrJppcnPvMhkJutL_2
    return v0

	:after_last_instruction

	goto/32 :l_ISGMxTnPglWTNwti_3

	nop

	:l_drkdSwmXtVMyKXuS_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RrJppcnPvMhkJutL_2

	nop

	:l_ISGMxTnPglWTNwti_3
	goto/32 :before_first_instruction

.end method

.method public static fzBveqWSHteMiuZP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sTnDjAjaMdKSftJB_0

	nop

	:l_GZtGlaeQtDpvihKH_3
	goto/32 :before_first_instruction

	:l_gzvTFXDFDoEHpybE_2
    return v0

	:after_last_instruction

	goto/32 :l_GZtGlaeQtDpvihKH_3

	nop

	:l_zmkuhUPBOamlRfwr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_gzvTFXDFDoEHpybE_2

	nop

	:l_sTnDjAjaMdKSftJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmkuhUPBOamlRfwr_1

	nop

.end method

.method public static NVAvgNXzCTiIUIse(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QngtYiuaGrBCcCbj_0

	nop

	:l_QWMFMZtFevVpDXaj_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oIFhzuUascIvmhtY_2

	nop

	:l_oIFhzuUascIvmhtY_2
    return v0

	:after_last_instruction

	goto/32 :l_UNuXxgIZSmwhLRMr_3

	nop

	:l_QngtYiuaGrBCcCbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWMFMZtFevVpDXaj_1

	nop

	:l_UNuXxgIZSmwhLRMr_3
	goto/32 :before_first_instruction

.end method

.method public static afDKmpnjFbsmzBul(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YHsqHxkVuATlmooJ_0

	nop

	:l_YHsqHxkVuATlmooJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIzqoYPLcjZTZQJf_1

	nop

	:l_rQVykNhzWKAHcxAX_3
	goto/32 :before_first_instruction

	:l_IIzqoYPLcjZTZQJf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_vXLWqulaPZuFjENf_2

	nop

	:l_vXLWqulaPZuFjENf_2
    return v0

	:after_last_instruction

	goto/32 :l_rQVykNhzWKAHcxAX_3

	nop

.end method

.method public static RjJZgpAJdhYSOwKM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mkjjojQssXsMksjq_0

	nop

	:l_PqhQHTxwtMBiWlyR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_xbpytBXOVXnkzxde_2

	nop

	:l_sFBgPSOyvBjJHmRC_3
	goto/32 :before_first_instruction

	:l_mkjjojQssXsMksjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqhQHTxwtMBiWlyR_1

	nop

	:l_xbpytBXOVXnkzxde_2
    return v0

	:after_last_instruction

	goto/32 :l_sFBgPSOyvBjJHmRC_3

	nop

.end method

.method public static gcJiowcwZiPniXnK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AlSKiiyUOliEayPp_0

	nop

	:l_rHUpkDoqNISqjIOF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rfhkwWNxpbeUdaMi_2

	nop

	:l_AlSKiiyUOliEayPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHUpkDoqNISqjIOF_1

	nop

	:l_MyrncLTpmqQlNRyy_3
	goto/32 :before_first_instruction

	:l_rfhkwWNxpbeUdaMi_2
    return v0

	:after_last_instruction

	goto/32 :l_MyrncLTpmqQlNRyy_3

	nop

.end method

.method public static GCcHDgJIoHhfKPPu(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_EykNjYMNIeVfcOlM_0

	nop

	:l_PxnmMpZTkdKDpaJw_3
	goto/32 :before_first_instruction

	:l_EykNjYMNIeVfcOlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfDCXbSqvCRLZiRs_1

	nop

	:l_CfDCXbSqvCRLZiRs_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_TyUNcBRauCPNcxQJ_2

	nop

	:l_TyUNcBRauCPNcxQJ_2
    return-void

	:after_last_instruction

	goto/32 :l_PxnmMpZTkdKDpaJw_3

	nop

.end method

.method public static henrkOZGwnvOIhGR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bHeupRphUcTceLNI_0

	nop

	:l_mHnIjnEefKcZignY_3
	goto/32 :before_first_instruction

	:l_bHeupRphUcTceLNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBcijowtGfISWSJV_1

	nop

	:l_vhWHPhnzTbJeshgR_2
    return v0

	:after_last_instruction

	goto/32 :l_mHnIjnEefKcZignY_3

	nop

	:l_VBcijowtGfISWSJV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_vhWHPhnzTbJeshgR_2

	nop

.end method

.method public static mlxgspJkNplHjhUy(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TzUbKDTqjThBhLBt_0

	nop

	:l_rhYBBPqEUwjWGmwm_3
	goto/32 :before_first_instruction

	:l_yrdbuLzUXTHBpfYZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rhYBBPqEUwjWGmwm_3

	nop

	:l_NefougnFJbWpBkbd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yrdbuLzUXTHBpfYZ_2

	nop

	:l_TzUbKDTqjThBhLBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NefougnFJbWpBkbd_1

	nop

.end method

.method public static fQwfKbSSrqlCPKJL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VwoYfGRDxQYOypkG_0

	nop

	:l_EAieoZaWCKIuDhfT_3
	goto/32 :before_first_instruction

	:l_VwoYfGRDxQYOypkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzHwVeILUzuREzQK_1

	nop

	:l_MzHwVeILUzuREzQK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EVLqTFZkZbLfOsfm_2

	nop

	:l_EVLqTFZkZbLfOsfm_2
    return-void

	:after_last_instruction

	goto/32 :l_EAieoZaWCKIuDhfT_3

	nop

.end method

.method public static etNOIVwxVMpxAOdA(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QjwSaIGpDViLknfT_0

	nop

	:l_RydHSXzpkEkJlxvF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iMyCroHauuxhLZIc_2

	nop

	:l_iMyCroHauuxhLZIc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WKBkImVnUErnVWfz_3

	nop

	:l_WKBkImVnUErnVWfz_3
	goto/32 :before_first_instruction

	:l_QjwSaIGpDViLknfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RydHSXzpkEkJlxvF_1

	nop

.end method

.method public static erQTnICdfPvpyQAn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QLWhOOYnGYpKjugF_0

	nop

	:l_HfSZQSRZfxaEKEfO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MIyUmDGQJGALdeSE_2

	nop

	:l_QLWhOOYnGYpKjugF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfSZQSRZfxaEKEfO_1

	nop

	:l_opTbHSRvTERCEroc_3
	goto/32 :before_first_instruction

	:l_MIyUmDGQJGALdeSE_2
    return v0

	:after_last_instruction

	goto/32 :l_opTbHSRvTERCEroc_3

	nop

.end method

.method public static RimLdkLkWIPSnKaj(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iMTVPvRoHgVhOSov_0

	nop

	:l_lpqxAjjIjCEXaxef_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bwHpFDpMOJtUucyG_3

	nop

	:l_iMTVPvRoHgVhOSov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeTXqaMqqqpEnhFQ_1

	nop

	:l_bwHpFDpMOJtUucyG_3
	goto/32 :before_first_instruction

	:l_HeTXqaMqqqpEnhFQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lpqxAjjIjCEXaxef_2

	nop

.end method

.method public static ntuBhIwrNAAjGspI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZgYYUopRWahOkgEa_0

	nop

	:l_ywKyBIANwSSyrNGi_2
    return-void

	:after_last_instruction

	goto/32 :l_gHVppcvlkVRXJKiJ_3

	nop

	:l_gHVppcvlkVRXJKiJ_3
	goto/32 :before_first_instruction

	:l_wBusOSNHvhwAXmmq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ywKyBIANwSSyrNGi_2

	nop

	:l_ZgYYUopRWahOkgEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBusOSNHvhwAXmmq_1

	nop

.end method

.method public static NaVegGJhCyEdkVXc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RTgmJKYGgkiuxdFF_0

	nop

	:l_plpSfLMgaCTzwATO_2
    return v0

	:after_last_instruction

	goto/32 :l_bWvWeoRuzkpNaNAw_3

	nop

	:l_bWvWeoRuzkpNaNAw_3
	goto/32 :before_first_instruction

	:l_RTgmJKYGgkiuxdFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcelliujbPFYjzWg_1

	nop

	:l_dcelliujbPFYjzWg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_plpSfLMgaCTzwATO_2

	nop

.end method

.method public static aSoBgjAwFIXwByxU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wWKXRDBMOYrdHvNa_0

	nop

	:l_iGGzrQOGRGRLbFAd_2
    return v0

	:after_last_instruction

	goto/32 :l_nqPnKIzfUQnuYiUF_3

	nop

	:l_bYoytsgNFbWcDeeX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_iGGzrQOGRGRLbFAd_2

	nop

	:l_wWKXRDBMOYrdHvNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYoytsgNFbWcDeeX_1

	nop

	:l_nqPnKIzfUQnuYiUF_3
	goto/32 :before_first_instruction

.end method

.method public static ALRZJpIjkTQnMmVs([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iqFCeLARornqdJER_0

	nop

	:l_KEEPALzDSZBVcvdv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwFtdFHwBdUaibDB_3

	nop

	:l_ZwFtdFHwBdUaibDB_3
	goto/32 :before_first_instruction

	:l_iqFCeLARornqdJER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yewGPQLnwoQDBHTX_1

	nop

	:l_yewGPQLnwoQDBHTX_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KEEPALzDSZBVcvdv_2

	nop

.end method

.method public static xasnCsfyCyPNtgPw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_edrAccWpXhMFumlh_0

	nop

	:l_edrAccWpXhMFumlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXIRBuIERMkJQXqK_1

	nop

	:l_OJKbqmroDAPSJqCD_2
    return v0

	:after_last_instruction

	goto/32 :l_NtbIAoDKLsOzIHsd_3

	nop

	:l_NtbIAoDKLsOzIHsd_3
	goto/32 :before_first_instruction

	:l_qXIRBuIERMkJQXqK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OJKbqmroDAPSJqCD_2

	nop

.end method

.method public static kKskdURQxYTulsuQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_oXzvLoMGybeqHpfS_0

	nop

	:l_YuiexiZGGFgwYekT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GOMRTGijGcsKTsGx_2

	nop

	:l_mozrIykTnNScHCTM_3
	goto/32 :before_first_instruction

	:l_GOMRTGijGcsKTsGx_2
    return v0

	:after_last_instruction

	goto/32 :l_mozrIykTnNScHCTM_3

	nop

	:l_oXzvLoMGybeqHpfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuiexiZGGFgwYekT_1

	nop

.end method

.method public static yUIxVnhirsjWjmWX([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_witcjZCqgkmOzIIy_0

	nop

	:l_qIHmkQxjLZOIiYOP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rhtwOTdWAcsIzWSK_3

	nop

	:l_witcjZCqgkmOzIIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVNkcPqSdukIMzgV_1

	nop

	:l_rhtwOTdWAcsIzWSK_3
	goto/32 :before_first_instruction

	:l_QVNkcPqSdukIMzgV_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qIHmkQxjLZOIiYOP_2

	nop

.end method

.method public static vGIXqXTXJEgQhiYK(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_SJxUWBWUYggvkGOn_0

	nop

	:l_SJxUWBWUYggvkGOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udgFmLFUUkUpYqIO_1

	nop

	:l_bmeAGmjTXFbdkWEd_3
	goto/32 :before_first_instruction

	:l_udgFmLFUUkUpYqIO_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_VfgXyUxoVbjNMIgz_2

	nop

	:l_VfgXyUxoVbjNMIgz_2
    return v0

	:after_last_instruction

	goto/32 :l_bmeAGmjTXFbdkWEd_3

	nop

.end method

.method public static SmMbXMZYxWfMldcq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iUmyqVewjrkOJJeE_0

	nop

	:l_iUmyqVewjrkOJJeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAUOEKlbXJOjhUeC_1

	nop

	:l_ZAUOEKlbXJOjhUeC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wDHGQeFogNWZxXnc_2

	nop

	:l_wDHGQeFogNWZxXnc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HrVvZQihHMAyVpJK_3

	nop

	:l_HrVvZQihHMAyVpJK_3
	goto/32 :before_first_instruction

.end method

.method public static XLTSPjbkjEalbvrO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sOQBNsSUUqMQsPdk_0

	nop

	:l_oZIcxjuVZHIqcujJ_3
	goto/32 :before_first_instruction

	:l_hGCIbsqYFjHCErTS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oqFmqQCbnjgoeNIF_2

	nop

	:l_sOQBNsSUUqMQsPdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGCIbsqYFjHCErTS_1

	nop

	:l_oqFmqQCbnjgoeNIF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oZIcxjuVZHIqcujJ_3

	nop

.end method

.method public static CgCzITqQeFUaiQGs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JIxDMlGXzfzoJtZy_0

	nop

	:l_JIxDMlGXzfzoJtZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmViRHiPkgOueLuw_1

	nop

	:l_vryVbutLCDRAXjpz_3
	goto/32 :before_first_instruction

	:l_cdxvZBsUMCXUZHnL_2
    return v0

	:after_last_instruction

	goto/32 :l_vryVbutLCDRAXjpz_3

	nop

	:l_UmViRHiPkgOueLuw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cdxvZBsUMCXUZHnL_2

	nop

.end method

.method public static MDSaqQflnoEqRTRD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZKqNGeizoKwBaqaY_0

	nop

	:l_pvRyLHNKOODpvVcK_3
	goto/32 :before_first_instruction

	:l_pOrSdglQCSMQQRAF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gTMciYxivegnAElk_2

	nop

	:l_gTMciYxivegnAElk_2
    return v0

	:after_last_instruction

	goto/32 :l_pvRyLHNKOODpvVcK_3

	nop

	:l_ZKqNGeizoKwBaqaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOrSdglQCSMQQRAF_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RfpzdwLiYWiaQnYa_0

	nop

	:l_OQbZtpjtpFBeJQsC_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FIFHmPbyluywIEGz_10

	nop

	:l_AqzKDpEwIsxjRmIl_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_OOzlwfznwiUtrGyo_12

	nop

	:l_ARBwARdYVzNnwOMg_1
	const v1, 16
	goto/32 :l_JznLGPEQGqYfOzIz_2

	nop

	:l_BjMeyCJmVcpcrpMm_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_rZkVAlSnpKoaJlrw_15

	nop

	:l_uYOwOKprJXOmOcSb_16
	goto/32 :before_first_instruction

	:FLPcJteveKrNLDkV
	goto/32 :l_DlVhKfTJTCKsNPAW_17

	nop

	:l_NnUHUGBWzKnDpUWU_5
	goto/32 :FLPcJteveKrNLDkV
	:GXlLhfxxfbdDrTuL
	:OXiVSHTvtybfaoDa

	goto/32 :l_zrzpcZuLPzFkjudi_6

	nop

	:l_mvxulHDoyXTjnyZm_4
	if-lez v0, :gl_fhySyPqRDpeFvccu

	goto/32 :GXlLhfxxfbdDrTuL

	:gl_fhySyPqRDpeFvccu	goto/32 :l_NnUHUGBWzKnDpUWU_5

	nop

	:l_zrzpcZuLPzFkjudi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBMAGTModakoFMAW_7

	nop

	:l_ZVkRwrwCZmaVCzVb_8
    const/4 v1, 0x0

	goto/32 :l_OQbZtpjtpFBeJQsC_9

	nop

	:l_rZkVAlSnpKoaJlrw_15
    return-void

	:after_last_instruction

	goto/32 :l_uYOwOKprJXOmOcSb_16

	nop

	:l_FIFHmPbyluywIEGz_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_AqzKDpEwIsxjRmIl_11

	nop

	:l_OOzlwfznwiUtrGyo_12
    const/4 v1, 0x0

	goto/32 :l_bxZarcdvLZTRSZEX_13

	nop

	:l_JznLGPEQGqYfOzIz_2
	add-int v0, v0, v1
	goto/32 :l_QptCbPRNDGYsgEEi_3

	nop

	:l_mBMAGTModakoFMAW_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_ZVkRwrwCZmaVCzVb_8

	nop

	:l_DlVhKfTJTCKsNPAW_17
	goto/32 :OXiVSHTvtybfaoDa
	:l_RfpzdwLiYWiaQnYa_0
	const v0, 31
	goto/32 :l_ARBwARdYVzNnwOMg_1

	nop

	:l_QptCbPRNDGYsgEEi_3
	rem-int v0, v0, v1
	goto/32 :l_mvxulHDoyXTjnyZm_4

	nop

	:l_bxZarcdvLZTRSZEX_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_BjMeyCJmVcpcrpMm_14

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_JKuTkACgTKKnLyAz_0

	nop

	:l_JKuTkACgTKKnLyAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_VPdqRbnELSotRJNi_1

	nop

	:l_iiEtCSiNsWgPXNmt_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_rZWPkjUZTUqULCoQ_3

	nop

	:l_VPdqRbnELSotRJNi_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_iiEtCSiNsWgPXNmt_2

	nop

	:l_aPXOvXNKrLAyugKd_5
	goto/32 :before_first_instruction

	:l_rZWPkjUZTUqULCoQ_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_ztTorGboZThzvQXn_4

	nop

	:l_ztTorGboZThzvQXn_4
    return-void

	:after_last_instruction

	goto/32 :l_aPXOvXNKrLAyugKd_5

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_GoItOcwfCBgfmxAm_0

	nop

	:l_iQPPTSyBgHegqwXR_3
	rem-int v0, v0, v1
	goto/32 :l_elJwrQaFSdRzIwcA_4

	nop

	:l_aEXFHqDCkHPHTKrf_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->XtALKowVcnTxMfCM(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kqhtWWauzPbvLqtz_22

	nop

	:l_ismiJxuTfGVEiTWQ_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_BogKVeJaDXODQQAV_14

	nop

	:l_NsGsSelHdHWEZxhq_23
    throw v0

	:after_last_instruction

	goto/32 :l_oQkGhNQFrxzHftZH_24

	nop

	:l_gleEZjLmTWTxjXCS_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_UzjpNGLQgyBZcyup_8

	nop

	:l_wWWFuUQQTNnjqMZc_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_WAWmUCDqcJSUrAbw_19

	nop

	:l_UzjpNGLQgyBZcyup_8
	if-eqz p1, :gl_vNWGHDdmVwZlqcUJ

	goto/32 :cond_0

	:gl_vNWGHDdmVwZlqcUJ
	goto/32 :l_SbxuQvpXJaXgwcZp_9

	nop

	:l_SbxuQvpXJaXgwcZp_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_cqdzAWUGCCayWqmm_10

	nop

	:l_elJwrQaFSdRzIwcA_4
	if-lez v0, :gl_SPYyKGfoiqHSwGRx

	goto/32 :uuKRBFQemfbQyTiE

	:gl_SPYyKGfoiqHSwGRx	goto/32 :l_fxrvxLjQBvbOTnAq_5

	nop

	:l_cqdzAWUGCCayWqmm_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_GFTXYNybpjezCOVB_11

	nop

	:l_GFTXYNybpjezCOVB_11
	if-gtz p1, :gl_CWsjHfMFYSlNOPos

	goto/32 :cond_1

	:gl_CWsjHfMFYSlNOPos
	goto/32 :l_xRGSGnLgIOJmzDFq_12

	nop

	:l_gtGppqTgGjNOxFtt_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QiBrksuNFFceIfeE_17

	nop

	:l_UCJCZrOjKOqYKAuK_2
	add-int v0, v0, v1
	goto/32 :l_iQPPTSyBgHegqwXR_3

	nop

	:l_sVbdtjSjHtsrDSHZ_25
	goto/32 :dlccQBOXbizjGrOk
	:l_vlvaixUHHRCWmKPB_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->BLmCcdhAKTWjTwWj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aEXFHqDCkHPHTKrf_21

	nop

	:l_xRGSGnLgIOJmzDFq_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_ismiJxuTfGVEiTWQ_13

	nop

	:l_wLfFLqZPdHzOmZpW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_gleEZjLmTWTxjXCS_7

	nop

	:l_GoItOcwfCBgfmxAm_0
	const v0, 14
	goto/32 :l_KauJEEcsoQhlfgaZ_1

	nop

	:l_BogKVeJaDXODQQAV_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_mQZUlwblnxJtKfQo_15

	nop

	:l_mQZUlwblnxJtKfQo_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gtGppqTgGjNOxFtt_16

	nop

	:l_QiBrksuNFFceIfeE_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wWWFuUQQTNnjqMZc_18

	nop

	:l_KauJEEcsoQhlfgaZ_1
	const v1, 9
	goto/32 :l_UCJCZrOjKOqYKAuK_2

	nop

	:l_oQkGhNQFrxzHftZH_24
	goto/32 :before_first_instruction

	:eYFPYsIFAFXUeiiD
	goto/32 :l_sVbdtjSjHtsrDSHZ_25

	nop

	:l_fxrvxLjQBvbOTnAq_5
	goto/32 :eYFPYsIFAFXUeiiD
	:uuKRBFQemfbQyTiE
	:dlccQBOXbizjGrOk

	goto/32 :l_wLfFLqZPdHzOmZpW_6

	nop

	:l_WAWmUCDqcJSUrAbw_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->VZnPxooGzeYlQzoX(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vlvaixUHHRCWmKPB_20

	nop

	:l_kqhtWWauzPbvLqtz_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NsGsSelHdHWEZxhq_23

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_igTDQTVSuqPWomuG_0

	nop

	:l_bvHQwAPjYQVqGjAe_3
	rem-int v0, v0, v1
	goto/32 :l_rkQidxjixXbzSdmO_4

	nop

	:l_EayYfsCvbTxfNumG_27
    return-void

	:after_last_instruction

	goto/32 :l_YHGoIsuZvmnGEKGt_28

	nop

	:l_RisuHwqbBCmqHcpH_7
    const-string v0, "elements"

	goto/32 :l_BBgSaHwxwChNawmy_8

	nop

	:l_WxeBHCwZnHIRSfQd_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_swHDtmPtzEukHnXC_10

	nop

	:l_WAQFDiTJxMVKtQxs_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ZopJRceftYOTvaUK_13

	nop

	:l_jwVzXkhBJhpaWlOS_18
    array-length v0, v0

	goto/32 :l_HcsciwGzwWvSCtla_19

	nop

	:l_WjaobXzXmhWJgGqC_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_LoKzsybPSgUQBcLj_17

	nop

	:l_rEVzxiVQTRFBgysz_5
	goto/32 :SfecEZTwLlffUMAA
	:HjPrJjHnEWWwstCZ
	:rRUVEgEBkWLLSCRH

	goto/32 :l_boxeSICwmVsHFcFD_6

	nop

	:l_ZopJRceftYOTvaUK_13
    const/4 v3, 0x0

	goto/32 :l_KAxSLoWHyJhdkhuf_14

	nop

	:l_HvbsIuWSiFUVjcLi_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_WAQFDiTJxMVKtQxs_12

	nop

	:l_GkGIIVHUVUmQYqTD_24
	if-nez v3, :gl_MvydjqBSmRtJyiHb

	goto/32 :cond_1

	:gl_MvydjqBSmRtJyiHb
	goto/32 :l_ZvnhHgvYzgxXtVzT_25

	nop

	:l_HbFGCvYgcGZVwnnR_1
	const v1, 23
	goto/32 :l_EAQGxrnIByUzuICl_2

	nop

	:l_CAemNOTTRDYOGorZ_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_GkGIIVHUVUmQYqTD_24

	nop

	:l_bLcKOjridFcvgLWt_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LxfJOHUNSWPrRlxQ_21

	nop

	:l_BBgSaHwxwChNawmy_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->KnNzvKMCJnrSjYon(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_WxeBHCwZnHIRSfQd_9

	nop

	:l_rkQidxjixXbzSdmO_4
	if-lez v0, :gl_FbJOKFFCzaUAuZAt

	goto/32 :HjPrJjHnEWWwstCZ

	:gl_FbJOKFFCzaUAuZAt	goto/32 :l_rEVzxiVQTRFBgysz_5

	nop

	:l_igTDQTVSuqPWomuG_0
	const v0, 20
	goto/32 :l_HbFGCvYgcGZVwnnR_1

	nop

	:l_boxeSICwmVsHFcFD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_RisuHwqbBCmqHcpH_7

	nop

	:l_LxfJOHUNSWPrRlxQ_21
    array-length v0, v0

	goto/32 :l_EQaKzktQFakhHReX_22

	nop

	:l_ASOXCxhQXUnSFIPF_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_EayYfsCvbTxfNumG_27

	nop

	:l_YHGoIsuZvmnGEKGt_28
	goto/32 :before_first_instruction

	:SfecEZTwLlffUMAA
	goto/32 :l_CiCTHdGMvtJknOAn_29

	nop

	:l_KAxSLoWHyJhdkhuf_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_BmbGSuQUDrPWxSpt_15

	nop

	:l_swHDtmPtzEukHnXC_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_HvbsIuWSiFUVjcLi_11

	nop

	:l_LoKzsybPSgUQBcLj_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jwVzXkhBJhpaWlOS_18

	nop

	:l_HcsciwGzwWvSCtla_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_bLcKOjridFcvgLWt_20

	nop

	:l_CiCTHdGMvtJknOAn_29
	goto/32 :rRUVEgEBkWLLSCRH
	:l_BmbGSuQUDrPWxSpt_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->AWcbTfaowdBLPSWM(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_WjaobXzXmhWJgGqC_16

	nop

	:l_ZvnhHgvYzgxXtVzT_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_ASOXCxhQXUnSFIPF_26

	nop

	:l_EAQGxrnIByUzuICl_2
	add-int v0, v0, v1
	goto/32 :l_bvHQwAPjYQVqGjAe_3

	nop

	:l_EQaKzktQFakhHReX_22
	if-eqz v0, :gl_YOgwCtvleZpuIZiU

	goto/32 :cond_0

	:gl_YOgwCtvleZpuIZiU
	goto/32 :l_CAemNOTTRDYOGorZ_23

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;BSCZ)V
    .locals 0

	goto/32 :l_CpMRrYYwPJHfyPOS_0

	nop

	:l_BJTEJPMhYJdqwvOl_2
    const/16 p1, 0xd2

	goto/32 :l_VkbIvbwElPhaThKw_3

	nop

	:l_OEtDLFoFSHVUStrb_5
    int-to-double p0, p3

	goto/32 :l_YJmDQgVykHxjVkJc_6

	nop

	:l_YJmDQgVykHxjVkJc_6
    return-void

	:after_last_instruction

	goto/32 :l_KtuXThaHgItdwXcG_7

	nop

	:l_BmpSfXUfBQnoiBbs_1
    const/16 p0, 0x2a

	goto/32 :l_BJTEJPMhYJdqwvOl_2

	nop

	:l_VkbIvbwElPhaThKw_3
    mul-int p2, p0, p1

	goto/32 :l_oljCMDBcEBuErhJL_4

	nop

	:l_CpMRrYYwPJHfyPOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmpSfXUfBQnoiBbs_1

	nop

	:l_oljCMDBcEBuErhJL_4
    add-int p3, p2, p1

	goto/32 :l_OEtDLFoFSHVUStrb_5

	nop

	:l_KtuXThaHgItdwXcG_7
	goto/32 :before_first_instruction

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SBZC)V
    .locals 0

	goto/32 :l_aFYVjRekXQUszMtJ_0

	nop

	:l_ebZrZeauHqXciwMj_6
    return-void

	:after_last_instruction

	goto/32 :l_pAjpMwAwhcvxwlor_7

	nop

	:l_pAjpMwAwhcvxwlor_7
	goto/32 :before_first_instruction

	:l_aFYVjRekXQUszMtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuqPHVhFdUOlqIsB_1

	nop

	:l_efMBHBwIhwMtWQvr_4
    add-int p3, p2, p1

	goto/32 :l_beliLhIzutScEveh_5

	nop

	:l_zRCbdfbpvyObhejI_2
    const/16 p1, 0xd2

	goto/32 :l_HtcTYtJZksFlGCkl_3

	nop

	:l_HtcTYtJZksFlGCkl_3
    mul-int p2, p0, p1

	goto/32 :l_efMBHBwIhwMtWQvr_4

	nop

	:l_beliLhIzutScEveh_5
    int-to-double p0, p3

	goto/32 :l_ebZrZeauHqXciwMj_6

	nop

	:l_IuqPHVhFdUOlqIsB_1
    const/16 p0, 0x2a

	goto/32 :l_zRCbdfbpvyObhejI_2

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SZCB)V
    .locals 0

	goto/32 :l_vQPDHkxwlfdmsgPa_0

	nop

	:l_QEspZVPDvJhgRNqV_1
    const/16 p0, 0x2a

	goto/32 :l_bypRcQwUMkoBaafB_2

	nop

	:l_LnXLDLjBseIGStMI_4
    add-int p3, p2, p1

	goto/32 :l_lLZrbxjWkUIPQkYk_5

	nop

	:l_bRcKHuXwsXZBYeGz_3
    mul-int p2, p0, p1

	goto/32 :l_LnXLDLjBseIGStMI_4

	nop

	:l_lLZrbxjWkUIPQkYk_5
    int-to-double p0, p3

	goto/32 :l_PrPvleJInxdYPSKa_6

	nop

	:l_oxihmhUUEcksuVjP_7
	goto/32 :before_first_instruction

	:l_vQPDHkxwlfdmsgPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEspZVPDvJhgRNqV_1

	nop

	:l_PrPvleJInxdYPSKa_6
    return-void

	:after_last_instruction

	goto/32 :l_oxihmhUUEcksuVjP_7

	nop

	:l_bypRcQwUMkoBaafB_2
    const/16 p1, 0xd2

	goto/32 :l_bRcKHuXwsXZBYeGz_3

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_tYMUouyClFZnuUHo_0

	nop

	:l_AERgWpnwvjdzDUzI_33
    return-void

	:after_last_instruction

	goto/32 :l_olafkQoqacleabFT_34

	nop

	:l_yoiaTWHhoGchzIkk_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_YXUHdutKbsArgOGi_29

	nop

	:l_irMlZWUtVwTqZkOB_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_yoiaTWHhoGchzIkk_28

	nop

	:l_lrvdDAGDpEKcQDuF_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fLeudeFgWjdEWtud_10

	nop

	:l_ypwAZJoIHKcPYNPT_5
	goto/32 :ynIEtFGXihwwGJiq
	:JtXFfuQLGUggyciP
	:PnQiEyWszqiGuKqN

	goto/32 :l_YRPadRgsEkWDaCdq_6

	nop

	:l_lKBXbcfXRAYRhxeG_4
	if-lez v0, :gl_qzuYxFcYVfDkdtik

	goto/32 :JtXFfuQLGUggyciP

	:gl_qzuYxFcYVfDkdtik	goto/32 :l_ypwAZJoIHKcPYNPT_5

	nop

	:l_WphVwZfEBMIekQxm_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_SoeRZkqsaPCdYRdI_18

	nop

	:l_cetNgRTGdlwgmdUG_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->QObVxrnSLXgpWTWM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZDSXNaHodeaLJbXj_26

	nop

	:l_eGWnEZGqTvjIxpQv_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RIpMhSDrrWvQYPtW_15

	nop

	:l_peYoVgMjdOAhGzVr_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_lrvdDAGDpEKcQDuF_9

	nop

	:l_GCPdByxeQPTbOGap_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_AERgWpnwvjdzDUzI_33

	nop

	:l_olafkQoqacleabFT_34
	goto/32 :before_first_instruction

	:ynIEtFGXihwwGJiq
	goto/32 :l_EDYGfEQpEBVWaPAO_35

	nop

	:l_KGykEVByUAJRLmzo_23
	if-nez v3, :gl_cXmtUKLtXvVFWHlg

	goto/32 :cond_1

	:gl_cXmtUKLtXvVFWHlg
    .line 265
	goto/32 :l_MJkdaaulOhhAvjAy_24

	nop

	:l_YPPIXJYGDAfOmQJe_11
	if-lt v1, v2, :gl_BMsAYkytTrUOmnkL

	goto/32 :cond_0

	:gl_BMsAYkytTrUOmnkL
    .line 260
	goto/32 :l_hBgPBWUajlghwbEQ_12

	nop

	:l_ygEmZyrnwaLmGmrB_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_xLXbXRELYPvRguKQ_20

	nop

	:l_xLXbXRELYPvRguKQ_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_fHtPiQtQpoFcgzaX_21

	nop

	:l_EDYGfEQpEBVWaPAO_35
	goto/32 :PnQiEyWszqiGuKqN
	:l_YXUHdutKbsArgOGi_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XWLWXWMlORWpFNTj(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_hoTDgiEFAQDAujzb_30

	nop

	:l_guokQUYbJjRKmIjr_1
	const v1, 19
	goto/32 :l_DcchwTvPTXhIQhDG_2

	nop

	:l_DcchwTvPTXhIQhDG_2
	add-int v0, v0, v1
	goto/32 :l_oKpsjTmuOTMEuFJz_3

	nop

	:l_JtwBuibdCVTbrXXB_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->psauWKlIHPSocyIK(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_KGykEVByUAJRLmzo_23

	nop

	:l_hBgPBWUajlghwbEQ_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->SxLrjLSsLVbTkysi(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_aCLYVVDIAiCQPMEO_13

	nop

	:l_YRPadRgsEkWDaCdq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 257
	goto/32 :l_PbunxbUuMpkdieim_7

	nop

	:l_hoTDgiEFAQDAujzb_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->jgTXHpNfEhHDLTJP(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_krvcpHyKzenZRKbx_31

	nop

	:l_fLeudeFgWjdEWtud_10
    array-length v2, v2

    :goto_0
	goto/32 :l_YPPIXJYGDAfOmQJe_11

	nop

	:l_BlqrpKdnEqmJrBOx_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_WphVwZfEBMIekQxm_17

	nop

	:l_MJkdaaulOhhAvjAy_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cetNgRTGdlwgmdUG_25

	nop

	:l_fHtPiQtQpoFcgzaX_21
	if-lt v1, v2, :gl_gAPAnhcCgAtNBsKL

	goto/32 :cond_1

	:gl_gAPAnhcCgAtNBsKL
    .line 264
	goto/32 :l_JtwBuibdCVTbrXXB_22

	nop

	:l_krvcpHyKzenZRKbx_31
    add-int/2addr v1, v2

	goto/32 :l_GCPdByxeQPTbOGap_32

	nop

	:l_oKpsjTmuOTMEuFJz_3
	rem-int v0, v0, v1
	goto/32 :l_lKBXbcfXRAYRhxeG_4

	nop

	:l_PbunxbUuMpkdieim_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->TGUundATDSXdNICr(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_peYoVgMjdOAhGzVr_8

	nop

	:l_RIpMhSDrrWvQYPtW_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->sfbmyDpPJPsBKsuY(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BlqrpKdnEqmJrBOx_16

	nop

	:l_tYMUouyClFZnuUHo_0
	const v0, 25
	goto/32 :l_guokQUYbJjRKmIjr_1

	nop

	:l_SoeRZkqsaPCdYRdI_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_ygEmZyrnwaLmGmrB_19

	nop

	:l_ZDSXNaHodeaLJbXj_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_irMlZWUtVwTqZkOB_27

	nop

	:l_aCLYVVDIAiCQPMEO_13
	if-nez v3, :gl_PAHhmrbeKfctgdZe

	goto/32 :cond_0

	:gl_PAHhmrbeKfctgdZe
    .line 261
	goto/32 :l_eGWnEZGqTvjIxpQv_14

	nop

.end method

.method private final copyElements(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_orLHwvHyEUGpkDqy_0

	nop

	:l_KsjyqFJKqcOJTWpr_4
    add-int p3, p2, p1

	goto/32 :l_QrPHLnhnxljYgLRw_5

	nop

	:l_orLHwvHyEUGpkDqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voaDUpxyXKMqUCBW_1

	nop

	:l_NhnhQMWeUJVZJaMC_3
    mul-int p2, p0, p1

	goto/32 :l_KsjyqFJKqcOJTWpr_4

	nop

	:l_EmixEvvTmRdlBSMS_6
    return-void

	:after_last_instruction

	goto/32 :l_DJuMAKIEDLRYzkdR_7

	nop

	:l_voaDUpxyXKMqUCBW_1
    const/16 p0, 0x2a

	goto/32 :l_SUqanSswDVMZCngQ_2

	nop

	:l_QrPHLnhnxljYgLRw_5
    int-to-double p0, p3

	goto/32 :l_EmixEvvTmRdlBSMS_6

	nop

	:l_DJuMAKIEDLRYzkdR_7
	goto/32 :before_first_instruction

	:l_SUqanSswDVMZCngQ_2
    const/16 p1, 0xd2

	goto/32 :l_NhnhQMWeUJVZJaMC_3

	nop

.end method

.method private final copyElements(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bMZoSqQObeJwMSFo_0

	nop

	:l_bMZoSqQObeJwMSFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjlfMKyCscuhXzia_1

	nop

	:l_ZiAYWRzCAjuFQIEH_4
    add-int p3, p2, p1

	goto/32 :l_bYvIqqBoNTPjLQYG_5

	nop

	:l_UurxBcnjwZeQWujC_2
    const/16 p1, 0xd2

	goto/32 :l_AinhXixRaONlmKgU_3

	nop

	:l_bYvIqqBoNTPjLQYG_5
    int-to-double p0, p3

	goto/32 :l_AKpnJcVMSdPFchCv_6

	nop

	:l_AKpnJcVMSdPFchCv_6
    return-void

	:after_last_instruction

	goto/32 :l_iSzfyJCICVblpzDd_7

	nop

	:l_UjlfMKyCscuhXzia_1
    const/16 p0, 0x2a

	goto/32 :l_UurxBcnjwZeQWujC_2

	nop

	:l_AinhXixRaONlmKgU_3
    mul-int p2, p0, p1

	goto/32 :l_ZiAYWRzCAjuFQIEH_4

	nop

	:l_iSzfyJCICVblpzDd_7
	goto/32 :before_first_instruction

.end method

.method private final copyElements(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_bqLimAhyqnHbSglp_0

	nop

	:l_xcpbzCsVePWafjwS_7
	goto/32 :before_first_instruction

	:l_cFdLilgyVOxhRZCg_6
    return-void

	:after_last_instruction

	goto/32 :l_xcpbzCsVePWafjwS_7

	nop

	:l_fLvbTRDhSFbYrcbc_3
    mul-int p2, p0, p1

	goto/32 :l_AkDRoaviTbvaQVrh_4

	nop

	:l_NTYbzbaKwngEsMPy_2
    const/16 p1, 0xd2

	goto/32 :l_fLvbTRDhSFbYrcbc_3

	nop

	:l_AkDRoaviTbvaQVrh_4
    add-int p3, p2, p1

	goto/32 :l_tbkmlAotRTABbVat_5

	nop

	:l_tbkmlAotRTABbVat_5
    int-to-double p0, p3

	goto/32 :l_cFdLilgyVOxhRZCg_6

	nop

	:l_rKtEOpdNbHhdPAUZ_1
    const/16 p0, 0x2a

	goto/32 :l_NTYbzbaKwngEsMPy_2

	nop

	:l_bqLimAhyqnHbSglp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKtEOpdNbHhdPAUZ_1

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_jYXOQOYDGXaIltcG_0

	nop

	:l_SpAoghJHbUwtfXnP_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uaPtzqQzjRsVOksD_15

	nop

	:l_YvwwBANiKyXGUaha_1
	const v1, 22
	goto/32 :l_UJtvRFyAGpmSSMDw_2

	nop

	:l_dURDdykBQUnBZoma_5
	goto/32 :JMkKgjagYmVIOYYs
	:dFkNoBLcUCWxjTeI
	:kWUeZYlwsleWlsaV

	goto/32 :l_kKtglNYKkmPEAxnU_6

	nop

	:l_ExAKAPEJQSndpbcM_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->UlbRzHcfRLvimRUL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_scGwMDoYPXyQCkpg_21

	nop

	:l_ZvxnHWgJLwFoCeVQ_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_dIMHzrooeqbJjKRA_23

	nop

	:l_EJfWqnzOzaEFPXBD_11
    array-length v3, v3

	goto/32 :l_gUbmuLefKaYEOLZl_12

	nop

	:l_iZVcBXPOuWEOdplK_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZjhrEQPtBgyOqWsI_10

	nop

	:l_dIMHzrooeqbJjKRA_23
    return-void

	:after_last_instruction

	goto/32 :l_aWzoAfrYZpUnInQo_24

	nop

	:l_gUbmuLefKaYEOLZl_12
    const/4 v4, 0x0

	goto/32 :l_YISlxfOlLoaOCiTc_13

	nop

	:l_kKtglNYKkmPEAxnU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_nXskwWslfcYCGbMf_7

	nop

	:l_rHdlBBdOXmYIrHVR_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iZVcBXPOuWEOdplK_9

	nop

	:l_uaPtzqQzjRsVOksD_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mViOVdVDDDWYdCNz_16

	nop

	:l_YISlxfOlLoaOCiTc_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->IoUFVuwqZWyqMoys([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_SpAoghJHbUwtfXnP_14

	nop

	:l_ZhkqjpgcmueSiPxd_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JXmNsfTewZBpvUeI_18

	nop

	:l_NOrKOEbzautzWSdY_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ExAKAPEJQSndpbcM_20

	nop

	:l_ZjhrEQPtBgyOqWsI_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EJfWqnzOzaEFPXBD_11

	nop

	:l_jYXOQOYDGXaIltcG_0
	const v0, 13
	goto/32 :l_YvwwBANiKyXGUaha_1

	nop

	:l_UJtvRFyAGpmSSMDw_2
	add-int v0, v0, v1
	goto/32 :l_IFFxlVwUtuxMPUeH_3

	nop

	:l_mfCGoXpEHEtKxXkK_25
	goto/32 :kWUeZYlwsleWlsaV
	:l_mViOVdVDDDWYdCNz_16
    array-length v2, v2

	goto/32 :l_ZhkqjpgcmueSiPxd_17

	nop

	:l_JXmNsfTewZBpvUeI_18
    sub-int/2addr v2, v3

	goto/32 :l_NOrKOEbzautzWSdY_19

	nop

	:l_aWzoAfrYZpUnInQo_24
	goto/32 :before_first_instruction

	:JMkKgjagYmVIOYYs
	goto/32 :l_mfCGoXpEHEtKxXkK_25

	nop

	:l_scGwMDoYPXyQCkpg_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_ZvxnHWgJLwFoCeVQ_22

	nop

	:l_nXskwWslfcYCGbMf_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_rHdlBBdOXmYIrHVR_8

	nop

	:l_IFFxlVwUtuxMPUeH_3
	rem-int v0, v0, v1
	goto/32 :l_eHcJBHqoXZhUjjbx_4

	nop

	:l_eHcJBHqoXZhUjjbx_4
	if-lez v0, :gl_AdCzbiwXUiARDLMJ

	goto/32 :dFkNoBLcUCWxjTeI

	:gl_AdCzbiwXUiARDLMJ	goto/32 :l_dURDdykBQUnBZoma_5

	nop

.end method

.method private final decremented(IBIZC)V
    .locals 0

	goto/32 :l_uFRwWhtsXakHTAuS_0

	nop

	:l_pebCZLXAXESEYjnQ_2
    const/16 p1, 0xd2

	goto/32 :l_gjEEutLkhrZVmfEe_3

	nop

	:l_VImnrotUZFSrfddz_6
    return-void

	:after_last_instruction

	goto/32 :l_TgxpeHmHnlZColwS_7

	nop

	:l_LuBRoTwoCRDOpXvo_5
    int-to-double p0, p3

	goto/32 :l_VImnrotUZFSrfddz_6

	nop

	:l_uFRwWhtsXakHTAuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlBDBzqgtwBeNYzt_1

	nop

	:l_UlBDBzqgtwBeNYzt_1
    const/16 p0, 0x2a

	goto/32 :l_pebCZLXAXESEYjnQ_2

	nop

	:l_gjEEutLkhrZVmfEe_3
    mul-int p2, p0, p1

	goto/32 :l_byLmBMuQMhPhTYdD_4

	nop

	:l_TgxpeHmHnlZColwS_7
	goto/32 :before_first_instruction

	:l_byLmBMuQMhPhTYdD_4
    add-int p3, p2, p1

	goto/32 :l_LuBRoTwoCRDOpXvo_5

	nop

.end method

.method private final decremented(IZCBI)V
    .locals 0

	goto/32 :l_ldZFuvpBncsbdDhe_0

	nop

	:l_xvISSskbOSSIlRwv_2
    const/16 p1, 0xd2

	goto/32 :l_OkAoEmIUxJfiYcdd_3

	nop

	:l_VjJjSDtDFkRPqrGQ_1
    const/16 p0, 0x2a

	goto/32 :l_xvISSskbOSSIlRwv_2

	nop

	:l_RDXdjtHBvvYAqedG_4
    add-int p3, p2, p1

	goto/32 :l_HaWaOaFuMZOPTNrN_5

	nop

	:l_ldZFuvpBncsbdDhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjJjSDtDFkRPqrGQ_1

	nop

	:l_qstNlFGSzbbncFNa_7
	goto/32 :before_first_instruction

	:l_HaWaOaFuMZOPTNrN_5
    int-to-double p0, p3

	goto/32 :l_WfKhnnUaZlQxuCCF_6

	nop

	:l_WfKhnnUaZlQxuCCF_6
    return-void

	:after_last_instruction

	goto/32 :l_qstNlFGSzbbncFNa_7

	nop

	:l_OkAoEmIUxJfiYcdd_3
    mul-int p2, p0, p1

	goto/32 :l_RDXdjtHBvvYAqedG_4

	nop

.end method

.method private final decremented(IZIBC)V
    .locals 0

	goto/32 :l_utjifSPvkFpDxnqS_0

	nop

	:l_wMirYvGLtrIVSdDN_3
    mul-int p2, p0, p1

	goto/32 :l_mllzcnGzkYDqaoCY_4

	nop

	:l_wFIhkWejcheSzcmk_2
    const/16 p1, 0xd2

	goto/32 :l_wMirYvGLtrIVSdDN_3

	nop

	:l_utjifSPvkFpDxnqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhnlPLrgfdJTsvTS_1

	nop

	:l_mllzcnGzkYDqaoCY_4
    add-int p3, p2, p1

	goto/32 :l_kghSmykdaYKPOGis_5

	nop

	:l_ZhnlPLrgfdJTsvTS_1
    const/16 p0, 0x2a

	goto/32 :l_wFIhkWejcheSzcmk_2

	nop

	:l_kghSmykdaYKPOGis_5
    int-to-double p0, p3

	goto/32 :l_rsBzJcXbSBMYScdk_6

	nop

	:l_rsBzJcXbSBMYScdk_6
    return-void

	:after_last_instruction

	goto/32 :l_sWQNfoVRyVMzSsXZ_7

	nop

	:l_sWQNfoVRyVMzSsXZ_7
	goto/32 :before_first_instruction

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_imcNwBrpQfvHSkRK_0

	nop

	:l_xBSWLWsLSKZaMWCV_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->XujYjoSGiQQpfPGQ([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_fRpSIdoWVVLHuBDr_4

	nop

	:l_fRpSIdoWVVLHuBDr_4
    goto :goto_0

    :cond_0
	goto/32 :l_vPwnwdfiGmZXWkRm_5

	nop

	:l_UFHvJWHLHaIPTpmy_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xBSWLWsLSKZaMWCV_3

	nop

	:l_TlNmCwAEmjCPxkQY_1
	if-eqz p1, :gl_SqwFlHygvfsdAUOi

	goto/32 :cond_0

	:gl_SqwFlHygvfsdAUOi
	goto/32 :l_UFHvJWHLHaIPTpmy_2

	nop

	:l_WTcqchDLDSFskbgq_6
    return v0

	:after_last_instruction

	goto/32 :l_LCOllaXLglRyaHYx_7

	nop

	:l_imcNwBrpQfvHSkRK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_TlNmCwAEmjCPxkQY_1

	nop

	:l_LCOllaXLglRyaHYx_7
	goto/32 :before_first_instruction

	:l_vPwnwdfiGmZXWkRm_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_WTcqchDLDSFskbgq_6

	nop

.end method

.method private final ensureCapacity(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OJHVYvpMGiOWXbuy_0

	nop

	:l_pXNbkfwJhFIOXqFG_5
    int-to-double p0, p3

	goto/32 :l_XERpqoundcqYZqVj_6

	nop

	:l_IzQUxsfMSHShvYLB_2
    const/16 p1, 0xd2

	goto/32 :l_biRutvIMvQkZuLEI_3

	nop

	:l_iTzenIYEkfdutAPm_4
    add-int p3, p2, p1

	goto/32 :l_pXNbkfwJhFIOXqFG_5

	nop

	:l_GbKsyBOdeykzijef_7
	goto/32 :before_first_instruction

	:l_OJHVYvpMGiOWXbuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjDTolZAIxVAXnYU_1

	nop

	:l_XERpqoundcqYZqVj_6
    return-void

	:after_last_instruction

	goto/32 :l_GbKsyBOdeykzijef_7

	nop

	:l_biRutvIMvQkZuLEI_3
    mul-int p2, p0, p1

	goto/32 :l_iTzenIYEkfdutAPm_4

	nop

	:l_QjDTolZAIxVAXnYU_1
    const/16 p0, 0x2a

	goto/32 :l_IzQUxsfMSHShvYLB_2

	nop

.end method

.method private final ensureCapacity(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LwLjlWfJDrTZmcpR_0

	nop

	:l_jMbIUSpLxCytaEjn_6
    return-void

	:after_last_instruction

	goto/32 :l_ebujapcVvENOHGuu_7

	nop

	:l_ebujapcVvENOHGuu_7
	goto/32 :before_first_instruction

	:l_QyTFqIfUGiFXzhsC_3
    mul-int p2, p0, p1

	goto/32 :l_RFhPuAzAcPaouDnw_4

	nop

	:l_RFhPuAzAcPaouDnw_4
    add-int p3, p2, p1

	goto/32 :l_GcxnMSNixJTzdWRr_5

	nop

	:l_KPAeFfxXcVyNjVyG_2
    const/16 p1, 0xd2

	goto/32 :l_QyTFqIfUGiFXzhsC_3

	nop

	:l_cMSShAUUJqRNeICF_1
    const/16 p0, 0x2a

	goto/32 :l_KPAeFfxXcVyNjVyG_2

	nop

	:l_LwLjlWfJDrTZmcpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMSShAUUJqRNeICF_1

	nop

	:l_GcxnMSNixJTzdWRr_5
    int-to-double p0, p3

	goto/32 :l_jMbIUSpLxCytaEjn_6

	nop

.end method

.method private final ensureCapacity(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OfoYjHQQgwzPVfgc_0

	nop

	:l_EbVwlMgUReVgFkaX_7
	goto/32 :before_first_instruction

	:l_CANufhcoxaKqUNGS_4
    add-int p3, p2, p1

	goto/32 :l_xaDyLyNHpqCPMeze_5

	nop

	:l_cxNITGbvhJAUbbpR_6
    return-void

	:after_last_instruction

	goto/32 :l_EbVwlMgUReVgFkaX_7

	nop

	:l_xaDyLyNHpqCPMeze_5
    int-to-double p0, p3

	goto/32 :l_cxNITGbvhJAUbbpR_6

	nop

	:l_FEKmulHicdhrvnXA_3
    mul-int p2, p0, p1

	goto/32 :l_CANufhcoxaKqUNGS_4

	nop

	:l_OMOrWzHhglJQZudd_1
    const/16 p0, 0x2a

	goto/32 :l_BlliidyYKDlDniHS_2

	nop

	:l_BlliidyYKDlDniHS_2
    const/16 p1, 0xd2

	goto/32 :l_FEKmulHicdhrvnXA_3

	nop

	:l_OfoYjHQQgwzPVfgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMOrWzHhglJQZudd_1

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_SvnBbPCcZzuhDUrk_0

	nop

	:l_anukkArgPEynmVKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_rpxKoxYpuUEYuPIR_7

	nop

	:l_VEJFATSZmpMbFfAq_30
	goto/32 :before_first_instruction

	:MVPtLKgduWgdbMng
	goto/32 :l_xKawSTMdCOMluXoT_31

	nop

	:l_OWMWWSdASqbOozGH_22
    array-length v1, v1

	goto/32 :l_ZSnUbetHWOtumKSm_23

	nop

	:l_rHWRxvwGrlqkSiSA_10
	if-le p1, v0, :gl_MKmHHNVvoPuFBtKW

	goto/32 :cond_0

	:gl_MKmHHNVvoPuFBtKW
	goto/32 :l_pbXOOYzgcyGXeBxo_11

	nop

	:l_laQPfCskoOhoYOhF_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->BXPqSkQmnZumzHgy(II)I

    move-result v0

	goto/32 :l_HBhdtbWGVnQOeNFT_17

	nop

	:l_xKawSTMdCOMluXoT_31
	goto/32 :aBqPKvchjXdmIkDh
	:l_RCfIsdHLZvPvvnwv_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cTJLUfVWOKCaNEOP_13

	nop

	:l_pbXOOYzgcyGXeBxo_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_RCfIsdHLZvPvvnwv_12

	nop

	:l_CarjICBwZNOTOOMj_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_PwLfuuixwRWitDUF_19

	nop

	:l_uWRQdZLSEPusLejn_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->HYWXRmxsHeHKumoP(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_rmibyHDpTnpotnSI_25

	nop

	:l_wznIalolyUSKMcye_29
    throw v0

	:after_last_instruction

	goto/32 :l_VEJFATSZmpMbFfAq_30

	nop

	:l_IOAhZjkEnajjiPju_2
	add-int v0, v0, v1
	goto/32 :l_NfaZtAorxWUhjQJu_3

	nop

	:l_mWdWMowNNGLxWYoV_4
	if-lez v0, :gl_jwwmbcAcWzzicAVp

	goto/32 :UQHeCfSfJHeTdIAJ

	:gl_jwwmbcAcWzzicAVp	goto/32 :l_wjEQHlvtokGEgQCE_5

	nop

	:l_ccWWgLnrLUizxTKM_14
	if-eq v0, v1, :gl_ilZHwTivBftZeQGY

	goto/32 :cond_1

	:gl_ilZHwTivBftZeQGY
    .line 62
	goto/32 :l_sVSnywgqscVMwQUV_15

	nop

	:l_wjEQHlvtokGEgQCE_5
	goto/32 :MVPtLKgduWgdbMng
	:UQHeCfSfJHeTdIAJ
	:aBqPKvchjXdmIkDh

	goto/32 :l_anukkArgPEynmVKJ_6

	nop

	:l_eOZpuUBRfaEnMHpU_27
    const-string v1, "Deque is too big."

	goto/32 :l_PgwvqPKUtWAcSFQq_28

	nop

	:l_SvnBbPCcZzuhDUrk_0
	const v0, 23
	goto/32 :l_biRTcSiEVMwvmSmL_1

	nop

	:l_tLWjrJVFSycIuHYe_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lGlfZVtHiNcYvCiq_9

	nop

	:l_sVSnywgqscVMwQUV_15
    const/16 v0, 0xa

	goto/32 :l_laQPfCskoOhoYOhF_16

	nop

	:l_NfaZtAorxWUhjQJu_3
	rem-int v0, v0, v1
	goto/32 :l_mWdWMowNNGLxWYoV_4

	nop

	:l_mGXgCLWjFbwcoGEc_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_TlTpbpqUZtNPhnTM_21

	nop

	:l_ZSnUbetHWOtumKSm_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->KOzaMDZwLtVTSkEq(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_uWRQdZLSEPusLejn_24

	nop

	:l_lGlfZVtHiNcYvCiq_9
    array-length v0, v0

	goto/32 :l_rHWRxvwGrlqkSiSA_10

	nop

	:l_cTJLUfVWOKCaNEOP_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_ccWWgLnrLUizxTKM_14

	nop

	:l_HBhdtbWGVnQOeNFT_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_CarjICBwZNOTOOMj_18

	nop

	:l_rmibyHDpTnpotnSI_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_RuUUabcvIHIlRkRY_26

	nop

	:l_TlTpbpqUZtNPhnTM_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OWMWWSdASqbOozGH_22

	nop

	:l_PwLfuuixwRWitDUF_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_mGXgCLWjFbwcoGEc_20

	nop

	:l_PgwvqPKUtWAcSFQq_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wznIalolyUSKMcye_29

	nop

	:l_RuUUabcvIHIlRkRY_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_eOZpuUBRfaEnMHpU_27

	nop

	:l_rpxKoxYpuUEYuPIR_7
	if-gez p1, :gl_POOuWPyiPAuDKShu

	goto/32 :cond_2

	:gl_POOuWPyiPAuDKShu
    .line 60
	goto/32 :l_tLWjrJVFSycIuHYe_8

	nop

	:l_biRTcSiEVMwvmSmL_1
	const v1, 24
	goto/32 :l_IOAhZjkEnajjiPju_2

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nhFGdXUnBEuzBVhI_0

	nop

	:l_XUzuKXclgNyFRaPi_1
    const/16 p0, 0x2a

	goto/32 :l_OpnyrazkrJkhXgtk_2

	nop

	:l_xPWpsCIDUfBOSkKy_7
	goto/32 :before_first_instruction

	:l_qwYxNWYOIfeQHCaU_3
    mul-int p2, p0, p1

	goto/32 :l_dlBHDqiCxZdYhTHp_4

	nop

	:l_pWoxXuoUJGcosbyW_5
    int-to-double p0, p3

	goto/32 :l_JtWusPtHgFreETTl_6

	nop

	:l_dlBHDqiCxZdYhTHp_4
    add-int p3, p2, p1

	goto/32 :l_pWoxXuoUJGcosbyW_5

	nop

	:l_nhFGdXUnBEuzBVhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUzuKXclgNyFRaPi_1

	nop

	:l_JtWusPtHgFreETTl_6
    return-void

	:after_last_instruction

	goto/32 :l_xPWpsCIDUfBOSkKy_7

	nop

	:l_OpnyrazkrJkhXgtk_2
    const/16 p1, 0xd2

	goto/32 :l_qwYxNWYOIfeQHCaU_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_TdGMNOcyNGenJtvQ_0

	nop

	:l_CnqHQAWBGWanHEly_3
    mul-int p2, p0, p1

	goto/32 :l_DsiYopbmScnlgIdc_4

	nop

	:l_TdGMNOcyNGenJtvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmqefMXoSoYGuHHM_1

	nop

	:l_DsiYopbmScnlgIdc_4
    add-int p3, p2, p1

	goto/32 :l_hlAWIJtzBnsjwnCi_5

	nop

	:l_OMnxoIzPpXYSyiVt_6
    return-void

	:after_last_instruction

	goto/32 :l_mwJsqOzHSrppLSJU_7

	nop

	:l_FmqefMXoSoYGuHHM_1
    const/16 p0, 0x2a

	goto/32 :l_LreowMKMdfMsSYNZ_2

	nop

	:l_hlAWIJtzBnsjwnCi_5
    int-to-double p0, p3

	goto/32 :l_OMnxoIzPpXYSyiVt_6

	nop

	:l_mwJsqOzHSrppLSJU_7
	goto/32 :before_first_instruction

	:l_LreowMKMdfMsSYNZ_2
    const/16 p1, 0xd2

	goto/32 :l_CnqHQAWBGWanHEly_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_iPjAbddyufGskigi_0

	nop

	:l_FoCREyFjLPQgdsOF_3
    mul-int p2, p0, p1

	goto/32 :l_irWtYWqFFCIkwReM_4

	nop

	:l_iPjAbddyufGskigi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpPoRsMJCyDnxykn_1

	nop

	:l_irWtYWqFFCIkwReM_4
    add-int p3, p2, p1

	goto/32 :l_rfLKRMRZXjDfKwBa_5

	nop

	:l_pZNusirMBAEPyDkK_2
    const/16 p1, 0xd2

	goto/32 :l_FoCREyFjLPQgdsOF_3

	nop

	:l_FGOUtxbmhZhRdgWM_6
    return-void

	:after_last_instruction

	goto/32 :l_KnGjcykiUEMfApKP_7

	nop

	:l_zpPoRsMJCyDnxykn_1
    const/16 p0, 0x2a

	goto/32 :l_pZNusirMBAEPyDkK_2

	nop

	:l_rfLKRMRZXjDfKwBa_5
    int-to-double p0, p3

	goto/32 :l_FGOUtxbmhZhRdgWM_6

	nop

	:l_KnGjcykiUEMfApKP_7
	goto/32 :before_first_instruction

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_iKRtllYQrbWcntcb_0

	nop

	:l_rEMLlUombGoyxSoM_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_eKVfGQdSIlwXAEYw_90

	nop

	:l_fxknsXInLKtbvucq_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_TsQpbYaalQffMlNF_80

	nop

	:l_dLfQtTxXjdTquAuv_58
	if-nez v8, :gl_XsXfIYUuWRxyXIZq

	goto/32 :cond_5

	:gl_XsXfIYUuWRxyXIZq
    .line 494
	goto/32 :l_nrJWKVSLUTQoSRgY_59

	nop

	:l_pvjnvedjYVoivoWy_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_elBuBvUkpMoJedFd_19

	nop

	:l_eyrTksbnwlXOwdUU_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lSdrbqQebtBddCsr_87

	nop

	:l_uwQDdidlcoPgkqBE_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_JBuysUOGTJbGVZuP_25

	nop

	:l_VlyyiqJjEMfAonpG_92
	goto/32 :before_first_instruction

	:bnribqIQhJHaTtYH
	goto/32 :l_bKdpjKLrILsACYte_93

	nop

	:l_VnsULBaGwUoncNUN_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ELcFOzxeYcZXubbQ(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_kAoNoqLsgQihLUYv_9

	nop

	:l_bKdpjKLrILsACYte_93
	goto/32 :QOKobiLlIsNiEPfs
	:l_HRGUojSsHOATYzZA_14
    const/4 v1, 0x1

	goto/32 :l_orZKuDuoSIerLjMR_15

	nop

	:l_yHuHgqUEumtpwzqB_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_uwQDdidlcoPgkqBE_24

	nop

	:l_gGdFPgSAKWaQquLW_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->jEebUNDeSpGJvfoS(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_dLfQtTxXjdTquAuv_58

	nop

	:l_DfdIxCQmAJbIOkCm_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->JzTOjcsIIPPhSIQJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_PKlAxtCIgbgfGUxM_68

	nop

	:l_JgydzOsQjIAXfjMl_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_kqAfpCcvPFPRYDrD_65

	nop

	:l_hBTDysuBQjBJetqj_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->fowRuElfpEZjPFiy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_AkbfResFVvzsPNtw_33

	nop

	:l_obPikijeQozetJeR_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_PxXOsCMLFldgwGUI_61

	nop

	:l_TUdRbWDEKpLJIIiz_77
	if-nez v7, :gl_fGyQVZyhKegrTTGL

	goto/32 :cond_7

	:gl_fGyQVZyhKegrTTGL
    .line 507
	goto/32 :l_LeJpkAWCDzhWNRNZ_78

	nop

	:l_IRWcreMUKgvnPDtf_49
    array-length v6, v6

    :goto_3
	goto/32 :l_ofxWFuygZRhaUsMH_50

	nop

	:l_wnORAagpLmywfvIW_21
    add-int/2addr v1, v2

	goto/32 :l_EBsaXioxtHDgRmlO_22

	nop

	:l_iKRtllYQrbWcntcb_0
	const v0, 30
	goto/32 :l_CkCyIpVebIDvPVoT_1

	nop

	:l_TCNInsNLeXFEUxMI_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_sFJEcrpMDPUFeFyD_82

	nop

	:l_PxXOsCMLFldgwGUI_61
    aput-object v7, v8, v2

	goto/32 :l_VVTKhMJsDZUigCRq_62

	nop

	:l_zJXnZfulvPuKilYv_91
    return v2

	:after_last_instruction

	goto/32 :l_VlyyiqJjEMfAonpG_92

	nop

	:l_vLJqknVwyHipXjFQ_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->dOCqKXaIArFZoXuA(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_TUdRbWDEKpLJIIiz_77

	nop

	:l_guTqMOWmqesEAmFh_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vCoNDiduJLXWnwSa_45

	nop

	:l_nTEWnHWujJhajAqQ_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sDqkXcmddUjOMEEr_37

	nop

	:l_DEnuiOuPIVWwryxe_4
	if-lez v0, :gl_OzdbBdGTIJuqsOdw

	goto/32 :wwbmAPxjyHQyzDup

	:gl_OzdbBdGTIJuqsOdw	goto/32 :l_WAiSKMATWqJQtuDQ_5

	nop

	:l_tmaQHGtVRmXcPmUw_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tMpKceSNYyLZqAWE(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_wnORAagpLmywfvIW_21

	nop

	:l_ggwdQNrnXEzMjKff_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_JZbKOBAIWNDBtBIZ_47

	nop

	:l_zywdysbBsSPfXgPr_29
	if-lt v4, v1, :gl_xPOWdeKfxlElNUvI

	goto/32 :cond_3

	:gl_xPOWdeKfxlElNUvI
    .line 476
	goto/32 :l_EgPtfTjUKzgjYhgQ_30

	nop

	:l_CkCyIpVebIDvPVoT_1
	const v1, 7
	goto/32 :l_ADieGSqQGSMDmGzB_2

	nop

	:l_BjofodJIHEmYdibH_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_zmBkMkyTkaRcNKgu_74

	nop

	:l_RaetusMDREHjiPCC_12
    array-length v1, v1

	goto/32 :l_rOyPCBFaCSroooHx_13

	nop

	:l_NOwjUUmiWXjFSVij_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_ckJmtCDrjrqbfdKt_7

	nop

	:l_EBsaXioxtHDgRmlO_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->FiGQGgRJzhdxxbLq(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_yHuHgqUEumtpwzqB_23

	nop

	:l_ADieGSqQGSMDmGzB_2
	add-int v0, v0, v1
	goto/32 :l_zWButFvXjhdVvLVM_3

	nop

	:l_kAoNoqLsgQihLUYv_9
    const/4 v2, 0x0

	goto/32 :l_chOCWAdpklMagtHq_10

	nop

	:l_SQgRJvBevFFlEAJS_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_vLJqknVwyHipXjFQ_76

	nop

	:l_IsquJFAubicdnwlz_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_jHdkQgldsDFvZaCr_43

	nop

	:l_sFJEcrpMDPUFeFyD_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_YrXUObzqRmSElhmD_83

	nop

	:l_LeJpkAWCDzhWNRNZ_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fxknsXInLKtbvucq_79

	nop

	:l_OdjKTPbvUeyNysXy_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->HmhjWcEECerMEwBB(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_OzlhnpZHyvKQtzPF_35

	nop

	:l_lSdrbqQebtBddCsr_87
    sub-int v4, v2, v4

	goto/32 :l_OSuppaKERALEPoQo_88

	nop

	:l_eISfCJUkpfAYEqYf_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_iERYtfgmEQSTtuQm_72

	nop

	:l_jHdkQgldsDFvZaCr_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_guTqMOWmqesEAmFh_44

	nop

	:l_QKqTTOtWdjdCiKjK_17
	if-nez v1, :gl_PDYeDrotNUoJWjtr

	goto/32 :cond_1

	:gl_PDYeDrotNUoJWjtr
	goto/32 :l_pvjnvedjYVoivoWy_18

	nop

	:l_OzlhnpZHyvKQtzPF_35
	if-nez v7, :gl_XcGXhoXyMSvxdhOt

	goto/32 :cond_2

	:gl_XcGXhoXyMSvxdhOt
    .line 480
	goto/32 :l_nTEWnHWujJhajAqQ_36

	nop

	:l_JZbKOBAIWNDBtBIZ_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_DjvwWpnbRAqeTIiT_48

	nop

	:l_AkbfResFVvzsPNtw_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_OdjKTPbvUeyNysXy_34

	nop

	:l_FnBHZeATWbTFGNVe_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_zUQXtaTAbSTVstdA_41

	nop

	:l_jWxFXhtfsZWTkazh_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_JgydzOsQjIAXfjMl_64

	nop

	:l_FqqLzPxIAjAHNLyz_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_DfdIxCQmAJbIOkCm_67

	nop

	:l_EIrKHFynClKVlvSr_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_kLpdZbzVDgWLSAgS_55

	nop

	:l_kqAfpCcvPFPRYDrD_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_FqqLzPxIAjAHNLyz_66

	nop

	:l_TsQpbYaalQffMlNF_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->kXGJWUeOqSApAwxb(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_TCNInsNLeXFEUxMI_81

	nop

	:l_zWButFvXjhdVvLVM_3
	rem-int v0, v0, v1
	goto/32 :l_DEnuiOuPIVWwryxe_4

	nop

	:l_rOyPCBFaCSroooHx_13
	if-eqz v1, :gl_EwrxNqCUaBJeGYjO

	goto/32 :cond_0

	:gl_EwrxNqCUaBJeGYjO
	goto/32 :l_HRGUojSsHOATYzZA_14

	nop

	:l_qCLhwNHHTguhPOrM_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EIrKHFynClKVlvSr_54

	nop

	:l_zUQXtaTAbSTVstdA_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_IsquJFAubicdnwlz_42

	nop

	:l_sDqkXcmddUjOMEEr_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_PbvaUsJDEfCpFHmh_38

	nop

	:l_kLpdZbzVDgWLSAgS_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->lUQIDUBpWJueUtuZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ycWopGLFbdpzqefX_56

	nop

	:l_WAiSKMATWqJQtuDQ_5
	goto/32 :bnribqIQhJHaTtYH
	:wwbmAPxjyHQyzDup
	:QOKobiLlIsNiEPfs

	goto/32 :l_NOwjUUmiWXjFSVij_6

	nop

	:l_NLAqTJOjYxYQlAMz_16
    move v1, v2

    :goto_0
	goto/32 :l_QKqTTOtWdjdCiKjK_17

	nop

	:l_lCNhqkAzLgBDDqyN_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_zywdysbBsSPfXgPr_29

	nop

	:l_PbvaUsJDEfCpFHmh_38
    aput-object v6, v7, v2

	goto/32 :l_lIxsWMWIaWCeWThc_39

	nop

	:l_JBuysUOGTJbGVZuP_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RuEdkdfPtqisWFwf_26

	nop

	:l_ofxWFuygZRhaUsMH_50
	if-lt v4, v6, :gl_feaIBIgaJsNxVOBh

	goto/32 :cond_6

	:gl_feaIBIgaJsNxVOBh
    .line 489
	goto/32 :l_ftgwWBGxZUxsWfiA_51

	nop

	:l_ieWbozkAeMbzraeY_85
	if-nez v3, :gl_fGKCLiXdtoGsAddr

	goto/32 :cond_9

	:gl_fGKCLiXdtoGsAddr
    .line 515
	goto/32 :l_eyrTksbnwlXOwdUU_86

	nop

	:l_lIxsWMWIaWCeWThc_39
    move v2, v8

	goto/32 :l_FnBHZeATWbTFGNVe_40

	nop

	:l_orZKuDuoSIerLjMR_15
    goto :goto_0

    :cond_0
	goto/32 :l_NLAqTJOjYxYQlAMz_16

	nop

	:l_eKVfGQdSIlwXAEYw_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_zJXnZfulvPuKilYv_91

	nop

	:l_ycWopGLFbdpzqefX_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_gGdFPgSAKWaQquLW_57

	nop

	:l_YrXUObzqRmSElhmD_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_PawwBjEfnndGtdje_84

	nop

	:l_jiwoFnAMSItOGJDb_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_qCLhwNHHTguhPOrM_53

	nop

	:l_nrJWKVSLUTQoSRgY_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_obPikijeQozetJeR_60

	nop

	:l_chOCWAdpklMagtHq_10
	if-eqz v1, :gl_NxFCsRqzrrZUPpkc

	goto/32 :cond_a

	:gl_NxFCsRqzrrZUPpkc
	goto/32 :l_atqzaAodoMsxMTqh_11

	nop

	:l_ckJmtCDrjrqbfdKt_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_VnsULBaGwUoncNUN_8

	nop

	:l_PawwBjEfnndGtdje_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_ieWbozkAeMbzraeY_85

	nop

	:l_ftgwWBGxZUxsWfiA_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jiwoFnAMSItOGJDb_52

	nop

	:l_vCoNDiduJLXWnwSa_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->gpHtiALniRYonCKZ([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ggwdQNrnXEzMjKff_46

	nop

	:l_cLsHpWReRJlgIEPr_69
	if-lt v4, v1, :gl_bpVuIItMfoAFowee

	goto/32 :cond_8

	:gl_bpVuIItMfoAFowee
    .line 502
	goto/32 :l_qwObMBmlelKnXBSm_70

	nop

	:l_VVTKhMJsDZUigCRq_62
    move v2, v9

	goto/32 :l_jWxFXhtfsZWTkazh_63

	nop

	:l_zmBkMkyTkaRcNKgu_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->hOpLgNrLeQWzzUdr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_SQgRJvBevFFlEAJS_75

	nop

	:l_OSuppaKERALEPoQo_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->nuyqnyjThwlqTDcf(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_rEMLlUombGoyxSoM_89

	nop

	:l_RuEdkdfPtqisWFwf_26
    const/4 v5, 0x0

	goto/32 :l_lgwJBnxBdGEsjHzO_27

	nop

	:l_DjvwWpnbRAqeTIiT_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IRWcreMUKgvnPDtf_49

	nop

	:l_iERYtfgmEQSTtuQm_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BjofodJIHEmYdibH_73

	nop

	:l_atqzaAodoMsxMTqh_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RaetusMDREHjiPCC_12

	nop

	:l_EgPtfTjUKzgjYhgQ_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xHSZKgDgRyGzszXZ_31

	nop

	:l_elBuBvUkpMoJedFd_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tmaQHGtVRmXcPmUw_20

	nop

	:l_xHSZKgDgRyGzszXZ_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_hBTDysuBQjBJetqj_32

	nop

	:l_qwObMBmlelKnXBSm_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eISfCJUkpfAYEqYf_71

	nop

	:l_lgwJBnxBdGEsjHzO_27
	if-lt v4, v1, :gl_lqZVVPsWEoPKRVTN

	goto/32 :cond_4

	:gl_lqZVVPsWEoPKRVTN
    .line 475
	goto/32 :l_lCNhqkAzLgBDDqyN_28

	nop

	:l_PKlAxtCIgbgfGUxM_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_cLsHpWReRJlgIEPr_69

	nop

.end method

.method private final incremented(ISIBF)V
    .locals 0

	goto/32 :l_kenjqibVhpbXGoTv_0

	nop

	:l_nFiigXzlDzceKSFs_1
    const/16 p0, 0x2a

	goto/32 :l_jQwFvjzeJgBuZgUP_2

	nop

	:l_kenjqibVhpbXGoTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFiigXzlDzceKSFs_1

	nop

	:l_RHPsBLEzrgEsCeLg_7
	goto/32 :before_first_instruction

	:l_jQwFvjzeJgBuZgUP_2
    const/16 p1, 0xd2

	goto/32 :l_CtYDEHexFAICGdlH_3

	nop

	:l_RhBdNfMGuSgGfhpS_4
    add-int p3, p2, p1

	goto/32 :l_czNELrapDfkIyHbT_5

	nop

	:l_czNELrapDfkIyHbT_5
    int-to-double p0, p3

	goto/32 :l_rNeyFjpzEObmDXuM_6

	nop

	:l_CtYDEHexFAICGdlH_3
    mul-int p2, p0, p1

	goto/32 :l_RhBdNfMGuSgGfhpS_4

	nop

	:l_rNeyFjpzEObmDXuM_6
    return-void

	:after_last_instruction

	goto/32 :l_RHPsBLEzrgEsCeLg_7

	nop

.end method

.method private final incremented(IBISF)V
    .locals 0

	goto/32 :l_UBjjYPXbidMXvsLy_0

	nop

	:l_njnhuDDAhkOfgOdu_3
    mul-int p2, p0, p1

	goto/32 :l_BHDdyetKgIZMYdXc_4

	nop

	:l_oBUKzaKeuAyxIuiW_5
    int-to-double p0, p3

	goto/32 :l_RqzGDUTpguXcJDyw_6

	nop

	:l_UuonesMYKLeexdSC_1
    const/16 p0, 0x2a

	goto/32 :l_XyCXcYiwfqOjCztJ_2

	nop

	:l_KKsALZlMkNzAGstu_7
	goto/32 :before_first_instruction

	:l_XyCXcYiwfqOjCztJ_2
    const/16 p1, 0xd2

	goto/32 :l_njnhuDDAhkOfgOdu_3

	nop

	:l_RqzGDUTpguXcJDyw_6
    return-void

	:after_last_instruction

	goto/32 :l_KKsALZlMkNzAGstu_7

	nop

	:l_BHDdyetKgIZMYdXc_4
    add-int p3, p2, p1

	goto/32 :l_oBUKzaKeuAyxIuiW_5

	nop

	:l_UBjjYPXbidMXvsLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuonesMYKLeexdSC_1

	nop

.end method

.method private final incremented(IFSBI)V
    .locals 0

	goto/32 :l_quGktsoKENnjcqJG_0

	nop

	:l_ndrQuDiPsiMfnhAx_2
    const/16 p1, 0xd2

	goto/32 :l_iRctQKdGaPGmlJtD_3

	nop

	:l_ObwkoSwMqBqFxSnU_6
    return-void

	:after_last_instruction

	goto/32 :l_TGISQDWfFHaxpXCX_7

	nop

	:l_iRctQKdGaPGmlJtD_3
    mul-int p2, p0, p1

	goto/32 :l_vnPeVDEVdAjwnyuz_4

	nop

	:l_TGISQDWfFHaxpXCX_7
	goto/32 :before_first_instruction

	:l_CCkZcFXFhWeJlAUM_1
    const/16 p0, 0x2a

	goto/32 :l_ndrQuDiPsiMfnhAx_2

	nop

	:l_edOWVeWuadGBCrfx_5
    int-to-double p0, p3

	goto/32 :l_ObwkoSwMqBqFxSnU_6

	nop

	:l_vnPeVDEVdAjwnyuz_4
    add-int p3, p2, p1

	goto/32 :l_edOWVeWuadGBCrfx_5

	nop

	:l_quGktsoKENnjcqJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCkZcFXFhWeJlAUM_1

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_DAHuAVZVLQyHbeRz_0

	nop

	:l_olWPTVPYhdSHYreN_4
    const/4 v0, 0x0

	goto/32 :l_vnLFELUZUsJVCoDu_5

	nop

	:l_hwfmtixCQCiVsBQw_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->yHJJEOFBBizfhaMd([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QaguebndumuCwTGd_3

	nop

	:l_UgxUliAjqNFlsJvV_7
    return v0

	:after_last_instruction

	goto/32 :l_WzfkmdmmxrCrnDES_8

	nop

	:l_XnkzsJqEXVbVndMZ_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_UgxUliAjqNFlsJvV_7

	nop

	:l_DAHuAVZVLQyHbeRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_idukzOfHGOlkDipb_1

	nop

	:l_idukzOfHGOlkDipb_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hwfmtixCQCiVsBQw_2

	nop

	:l_QaguebndumuCwTGd_3
	if-eq p1, v0, :gl_SwCXpCUVSQIoXfud

	goto/32 :cond_0

	:gl_SwCXpCUVSQIoXfud
	goto/32 :l_olWPTVPYhdSHYreN_4

	nop

	:l_vnLFELUZUsJVCoDu_5
    goto :goto_0

    :cond_0
	goto/32 :l_XnkzsJqEXVbVndMZ_6

	nop

	:l_WzfkmdmmxrCrnDES_8
	goto/32 :before_first_instruction

.end method

.method private final internalGet(IIBCS)V
    .locals 0

	goto/32 :l_OQzLqtUTqoZmLpQl_0

	nop

	:l_jsiRKnJBiqkutQkX_7
	goto/32 :before_first_instruction

	:l_hfPGTdNfDcJyZiZg_1
    const/16 p0, 0x2a

	goto/32 :l_YyLrrYJduvyWhuvL_2

	nop

	:l_YyLrrYJduvyWhuvL_2
    const/16 p1, 0xd2

	goto/32 :l_BIWxnEuDjEuQRbjL_3

	nop

	:l_JAKjKLCpjceLuPEk_6
    return-void

	:after_last_instruction

	goto/32 :l_jsiRKnJBiqkutQkX_7

	nop

	:l_CYtNtoMMbuczHItp_4
    add-int p3, p2, p1

	goto/32 :l_XjhNwPmJyzrCuNuu_5

	nop

	:l_OQzLqtUTqoZmLpQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfPGTdNfDcJyZiZg_1

	nop

	:l_XjhNwPmJyzrCuNuu_5
    int-to-double p0, p3

	goto/32 :l_JAKjKLCpjceLuPEk_6

	nop

	:l_BIWxnEuDjEuQRbjL_3
    mul-int p2, p0, p1

	goto/32 :l_CYtNtoMMbuczHItp_4

	nop

.end method

.method private final internalGet(IIBSC)V
    .locals 0

	goto/32 :l_drswCWMUpVxZCUfL_0

	nop

	:l_RCeFZkiQdvvjHSpG_2
    const/16 p1, 0xd2

	goto/32 :l_fXXiaIGNnMwvlskA_3

	nop

	:l_pPcSvAluXRBdZfvc_4
    add-int p3, p2, p1

	goto/32 :l_ZZoIyuCTkqwQwMXM_5

	nop

	:l_drswCWMUpVxZCUfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZOvMEwBZpmjbYKx_1

	nop

	:l_ZZoIyuCTkqwQwMXM_5
    int-to-double p0, p3

	goto/32 :l_UJSwalfTfPcWwFlU_6

	nop

	:l_fXXiaIGNnMwvlskA_3
    mul-int p2, p0, p1

	goto/32 :l_pPcSvAluXRBdZfvc_4

	nop

	:l_UJSwalfTfPcWwFlU_6
    return-void

	:after_last_instruction

	goto/32 :l_snCgaYdzmBCFGYbp_7

	nop

	:l_HZOvMEwBZpmjbYKx_1
    const/16 p0, 0x2a

	goto/32 :l_RCeFZkiQdvvjHSpG_2

	nop

	:l_snCgaYdzmBCFGYbp_7
	goto/32 :before_first_instruction

.end method

.method private final internalGet(ICSBI)V
    .locals 0

	goto/32 :l_WDYSnVJzlUTDXhZh_0

	nop

	:l_IkoHgAtxjoxPiblh_5
    int-to-double p0, p3

	goto/32 :l_ZhAroQcFFVeOsVme_6

	nop

	:l_LNLiIbVBsjOHPmZp_1
    const/16 p0, 0x2a

	goto/32 :l_uczFttYxwNWblUMa_2

	nop

	:l_WDYSnVJzlUTDXhZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNLiIbVBsjOHPmZp_1

	nop

	:l_ZhAroQcFFVeOsVme_6
    return-void

	:after_last_instruction

	goto/32 :l_fhMHTXWgbNelPQMI_7

	nop

	:l_fhMHTXWgbNelPQMI_7
	goto/32 :before_first_instruction

	:l_GqsAoGhNbBIuFJTh_3
    mul-int p2, p0, p1

	goto/32 :l_VxkIFbPSJgZILtUc_4

	nop

	:l_uczFttYxwNWblUMa_2
    const/16 p1, 0xd2

	goto/32 :l_GqsAoGhNbBIuFJTh_3

	nop

	:l_VxkIFbPSJgZILtUc_4
    add-int p3, p2, p1

	goto/32 :l_IkoHgAtxjoxPiblh_5

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QPRIeleMXdRxnZyJ_0

	nop

	:l_QPRIeleMXdRxnZyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_rIwPYSJOvLReeiqx_1

	nop

	:l_rIwPYSJOvLReeiqx_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OpCXiBpjoWDsdKBY_2

	nop

	:l_OpCXiBpjoWDsdKBY_2
    aget-object v0, v0, p1

	goto/32 :l_XFcrYPbsOoyjHCkD_3

	nop

	:l_XFcrYPbsOoyjHCkD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LoayOcjemARtmumx_4

	nop

	:l_LoayOcjemARtmumx_4
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vdifWMVrVZBamwEh_0

	nop

	:l_AofmmsSTGgmAwxsq_7
	goto/32 :before_first_instruction

	:l_vdifWMVrVZBamwEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAbOUKOwLzZwbUjx_1

	nop

	:l_SSkRucahIXqRwiFE_4
    add-int p3, p2, p1

	goto/32 :l_oVLfUPFRvFrdcPhV_5

	nop

	:l_kAbOUKOwLzZwbUjx_1
    const/16 p0, 0x2a

	goto/32 :l_tYqRigeDvdBnnHSA_2

	nop

	:l_tYqRigeDvdBnnHSA_2
    const/16 p1, 0xd2

	goto/32 :l_SWMgiwAMsJQyBYFD_3

	nop

	:l_YxUlLQmIFllDamqY_6
    return-void

	:after_last_instruction

	goto/32 :l_AofmmsSTGgmAwxsq_7

	nop

	:l_SWMgiwAMsJQyBYFD_3
    mul-int p2, p0, p1

	goto/32 :l_SSkRucahIXqRwiFE_4

	nop

	:l_oVLfUPFRvFrdcPhV_5
    int-to-double p0, p3

	goto/32 :l_YxUlLQmIFllDamqY_6

	nop

.end method

.method private final internalIndex(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_pevqCGmlXMXZDlRh_0

	nop

	:l_WsJvNpkwmbQJvLKf_1
    const/16 p0, 0x2a

	goto/32 :l_qGgJkLLNcCVChaRo_2

	nop

	:l_pevqCGmlXMXZDlRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsJvNpkwmbQJvLKf_1

	nop

	:l_FGlkUzLlQSVKAQBM_4
    add-int p3, p2, p1

	goto/32 :l_SIoUEJvYOKAtdUQa_5

	nop

	:l_SIoUEJvYOKAtdUQa_5
    int-to-double p0, p3

	goto/32 :l_mGTVygfInhHeDVpe_6

	nop

	:l_qGgJkLLNcCVChaRo_2
    const/16 p1, 0xd2

	goto/32 :l_IJTNCAhuKpGKNUvT_3

	nop

	:l_ACGVTDGCOoOsqqWC_7
	goto/32 :before_first_instruction

	:l_mGTVygfInhHeDVpe_6
    return-void

	:after_last_instruction

	goto/32 :l_ACGVTDGCOoOsqqWC_7

	nop

	:l_IJTNCAhuKpGKNUvT_3
    mul-int p2, p0, p1

	goto/32 :l_FGlkUzLlQSVKAQBM_4

	nop

.end method

.method private final internalIndex(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_WeeTcFEydBWkEZWy_0

	nop

	:l_oAXatTZJdagECfOT_4
    add-int p3, p2, p1

	goto/32 :l_ReuuNFqbbBcwkxNR_5

	nop

	:l_bMGsLufHEkXJwnoC_1
    const/16 p0, 0x2a

	goto/32 :l_nAOQBXmEuqkLjpTH_2

	nop

	:l_SDrgYiHlodAbeOFw_3
    mul-int p2, p0, p1

	goto/32 :l_oAXatTZJdagECfOT_4

	nop

	:l_NxeqWJNPohiuycnz_7
	goto/32 :before_first_instruction

	:l_ReuuNFqbbBcwkxNR_5
    int-to-double p0, p3

	goto/32 :l_fBaJsJvgffkQeOuw_6

	nop

	:l_WeeTcFEydBWkEZWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMGsLufHEkXJwnoC_1

	nop

	:l_fBaJsJvgffkQeOuw_6
    return-void

	:after_last_instruction

	goto/32 :l_NxeqWJNPohiuycnz_7

	nop

	:l_nAOQBXmEuqkLjpTH_2
    const/16 p1, 0xd2

	goto/32 :l_SDrgYiHlodAbeOFw_3

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_FNMWWwWGijSPFOjl_0

	nop

	:l_ELSHfnvMlXFubFjH_4
    return v0

	:after_last_instruction

	goto/32 :l_eAnlCqEYmnqbAaFU_5

	nop

	:l_oQemwTwtMehtGCyL_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ypsWEXrddQnjIslH(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_ELSHfnvMlXFubFjH_4

	nop

	:l_FNMWWwWGijSPFOjl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_FyovVxeHpqdKpYkG_1

	nop

	:l_FyovVxeHpqdKpYkG_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uPKqWkiUoLFpNUzn_2

	nop

	:l_uPKqWkiUoLFpNUzn_2
    add-int/2addr v0, p1

	goto/32 :l_oQemwTwtMehtGCyL_3

	nop

	:l_eAnlCqEYmnqbAaFU_5
	goto/32 :before_first_instruction

.end method

.method private final negativeMod(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_uMctYHsqrzdimjiz_0

	nop

	:l_zqSJWciwFQqqkGZt_2
    const/16 p1, 0xd2

	goto/32 :l_QndBwLelUbcYsDaR_3

	nop

	:l_KiwtFEsmqqlPmGkX_1
    const/16 p0, 0x2a

	goto/32 :l_zqSJWciwFQqqkGZt_2

	nop

	:l_ssTgjExVTRMRSTcN_4
    add-int p3, p2, p1

	goto/32 :l_fVuSvPuIBjqfPjgw_5

	nop

	:l_XtjWdphSEPHFtPNu_6
    return-void

	:after_last_instruction

	goto/32 :l_xZwXjXORiPGuhrdz_7

	nop

	:l_QndBwLelUbcYsDaR_3
    mul-int p2, p0, p1

	goto/32 :l_ssTgjExVTRMRSTcN_4

	nop

	:l_xZwXjXORiPGuhrdz_7
	goto/32 :before_first_instruction

	:l_fVuSvPuIBjqfPjgw_5
    int-to-double p0, p3

	goto/32 :l_XtjWdphSEPHFtPNu_6

	nop

	:l_uMctYHsqrzdimjiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiwtFEsmqqlPmGkX_1

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_qDDNRNmAZeGudAcu_0

	nop

	:l_EuZHniAaYwugkurV_6
    return-void

	:after_last_instruction

	goto/32 :l_wesJPAhCEhqhWaRf_7

	nop

	:l_ILqiNEehYkloOkxe_1
    const/16 p0, 0x2a

	goto/32 :l_VRLaryTUGKcZLJgY_2

	nop

	:l_VRLaryTUGKcZLJgY_2
    const/16 p1, 0xd2

	goto/32 :l_LmMCpNPZGMhJhbZY_3

	nop

	:l_hiZdkwphvRoZAynb_4
    add-int p3, p2, p1

	goto/32 :l_gSJblITiGhRxfOzF_5

	nop

	:l_qDDNRNmAZeGudAcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILqiNEehYkloOkxe_1

	nop

	:l_LmMCpNPZGMhJhbZY_3
    mul-int p2, p0, p1

	goto/32 :l_hiZdkwphvRoZAynb_4

	nop

	:l_gSJblITiGhRxfOzF_5
    int-to-double p0, p3

	goto/32 :l_EuZHniAaYwugkurV_6

	nop

	:l_wesJPAhCEhqhWaRf_7
	goto/32 :before_first_instruction

.end method

.method private final negativeMod(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_BACjHieJBwltvHHD_0

	nop

	:l_BACjHieJBwltvHHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBlycYywBwshtuvf_1

	nop

	:l_rkfAkxXslIqJuoBL_2
    const/16 p1, 0xd2

	goto/32 :l_tytEQKCPKtCWjCsW_3

	nop

	:l_jXLOUsDSfTCGgjUD_5
    int-to-double p0, p3

	goto/32 :l_MFBlQfnbehONbdyE_6

	nop

	:l_MFBlQfnbehONbdyE_6
    return-void

	:after_last_instruction

	goto/32 :l_zIXbFARkdZeZuolZ_7

	nop

	:l_TzSVldVOSAZZiVNd_4
    add-int p3, p2, p1

	goto/32 :l_jXLOUsDSfTCGgjUD_5

	nop

	:l_SBlycYywBwshtuvf_1
    const/16 p0, 0x2a

	goto/32 :l_rkfAkxXslIqJuoBL_2

	nop

	:l_zIXbFARkdZeZuolZ_7
	goto/32 :before_first_instruction

	:l_tytEQKCPKtCWjCsW_3
    mul-int p2, p0, p1

	goto/32 :l_TzSVldVOSAZZiVNd_4

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_ZbVMKJFLApFtAKcU_0

	nop

	:l_uJSqpvhAJQCaFXKK_8
	goto/32 :before_first_instruction

	:l_zFFKFdjQgppRmRER_4
    add-int/2addr v0, p1

	goto/32 :l_kYILMsOwMvnxNQva_5

	nop

	:l_YHPsbAvaSXTLNdLE_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cSXRWxYPoqxuSUXw_3

	nop

	:l_QLcgzEkFiVDwtFys_1
	if-ltz p1, :gl_InEAZTGSTpruyaTL

	goto/32 :cond_0

	:gl_InEAZTGSTpruyaTL
	goto/32 :l_YHPsbAvaSXTLNdLE_2

	nop

	:l_ginriDYngRbZZEcQ_7
    return v0

	:after_last_instruction

	goto/32 :l_uJSqpvhAJQCaFXKK_8

	nop

	:l_ZbVMKJFLApFtAKcU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_QLcgzEkFiVDwtFys_1

	nop

	:l_cSXRWxYPoqxuSUXw_3
    array-length v0, v0

	goto/32 :l_zFFKFdjQgppRmRER_4

	nop

	:l_kYILMsOwMvnxNQva_5
    goto :goto_0

    :cond_0
	goto/32 :l_KFYpDbPHPGHJtPJC_6

	nop

	:l_KFYpDbPHPGHJtPJC_6
    move v0, p1

    :goto_0
	goto/32 :l_ginriDYngRbZZEcQ_7

	nop

.end method

.method private final positiveMod(IFBZC)V
    .locals 0

	goto/32 :l_wVXPmIeVOyvtxwjX_0

	nop

	:l_yoRfHVtwfTPapEvR_1
    const/16 p0, 0x2a

	goto/32 :l_gLDQBWOAvLrQXROR_2

	nop

	:l_sHkgsnNFKtVmxaUs_4
    add-int p3, p2, p1

	goto/32 :l_QKhsoCMUwVkqVJZw_5

	nop

	:l_QKhsoCMUwVkqVJZw_5
    int-to-double p0, p3

	goto/32 :l_HrzSiHGcSTrecWAL_6

	nop

	:l_FJWdnpGUxQtxCSUv_7
	goto/32 :before_first_instruction

	:l_wVXPmIeVOyvtxwjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoRfHVtwfTPapEvR_1

	nop

	:l_gLDQBWOAvLrQXROR_2
    const/16 p1, 0xd2

	goto/32 :l_ttnSnKneVSbeWjFX_3

	nop

	:l_ttnSnKneVSbeWjFX_3
    mul-int p2, p0, p1

	goto/32 :l_sHkgsnNFKtVmxaUs_4

	nop

	:l_HrzSiHGcSTrecWAL_6
    return-void

	:after_last_instruction

	goto/32 :l_FJWdnpGUxQtxCSUv_7

	nop

.end method

.method private final positiveMod(IZBFC)V
    .locals 0

	goto/32 :l_tiLkmmkkVstDXjaZ_0

	nop

	:l_TgyPVAWcPJxEsUgr_4
    add-int p3, p2, p1

	goto/32 :l_qgttjfwEOBpodgzL_5

	nop

	:l_VqYhQpxoEAhmsPYY_6
    return-void

	:after_last_instruction

	goto/32 :l_SrIDdUmnVmmOcZBB_7

	nop

	:l_SrIDdUmnVmmOcZBB_7
	goto/32 :before_first_instruction

	:l_jmGQNSoBKBPCKaqU_2
    const/16 p1, 0xd2

	goto/32 :l_oHMBIMlULXsTJHPx_3

	nop

	:l_qgttjfwEOBpodgzL_5
    int-to-double p0, p3

	goto/32 :l_VqYhQpxoEAhmsPYY_6

	nop

	:l_FhooEXKElWBZDCNu_1
    const/16 p0, 0x2a

	goto/32 :l_jmGQNSoBKBPCKaqU_2

	nop

	:l_oHMBIMlULXsTJHPx_3
    mul-int p2, p0, p1

	goto/32 :l_TgyPVAWcPJxEsUgr_4

	nop

	:l_tiLkmmkkVstDXjaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhooEXKElWBZDCNu_1

	nop

.end method

.method private final positiveMod(IFCZB)V
    .locals 0

	goto/32 :l_sOvUlbSafEpVczeF_0

	nop

	:l_sOvUlbSafEpVczeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITqVSdIKVShAHgtO_1

	nop

	:l_edmqidScKvkBWrHc_7
	goto/32 :before_first_instruction

	:l_ITqVSdIKVShAHgtO_1
    const/16 p0, 0x2a

	goto/32 :l_klOqeREwNTjxcfSL_2

	nop

	:l_klOqeREwNTjxcfSL_2
    const/16 p1, 0xd2

	goto/32 :l_PEOUjaEJxhtoPVuX_3

	nop

	:l_PEOUjaEJxhtoPVuX_3
    mul-int p2, p0, p1

	goto/32 :l_aIgMnJdZimVLyPfZ_4

	nop

	:l_aIgMnJdZimVLyPfZ_4
    add-int p3, p2, p1

	goto/32 :l_kCxTKroZIsJtElEC_5

	nop

	:l_weYmpclYEBVrsRLw_6
    return-void

	:after_last_instruction

	goto/32 :l_edmqidScKvkBWrHc_7

	nop

	:l_kCxTKroZIsJtElEC_5
    int-to-double p0, p3

	goto/32 :l_weYmpclYEBVrsRLw_6

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_vYuNvzcWtOAiamvF_0

	nop

	:l_ZxJnsRhoYSOcHzaT_8
    move v0, p1

    :goto_0
	goto/32 :l_zDDwmCBBmugbbhPO_9

	nop

	:l_ZrAiRRXUEVqmFCpy_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YIjYHOmmpIraJbtt_2

	nop

	:l_YIjYHOmmpIraJbtt_2
    array-length v0, v0

	goto/32 :l_IhIDSHKugqKjosoi_3

	nop

	:l_NntSpHHhaWuYFUGo_6
    sub-int v0, p1, v0

	goto/32 :l_ParVjiVylHiJMsUY_7

	nop

	:l_vYuNvzcWtOAiamvF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_ZrAiRRXUEVqmFCpy_1

	nop

	:l_IhIDSHKugqKjosoi_3
	if-ge p1, v0, :gl_filPmRJfhPVPVHqG

	goto/32 :cond_0

	:gl_filPmRJfhPVPVHqG
	goto/32 :l_PGVijplUWNcTUOtR_4

	nop

	:l_zDDwmCBBmugbbhPO_9
    return v0

	:after_last_instruction

	goto/32 :l_HgxXVQVkzkYjjywv_10

	nop

	:l_ParVjiVylHiJMsUY_7
    goto :goto_0

    :cond_0
	goto/32 :l_ZxJnsRhoYSOcHzaT_8

	nop

	:l_PGVijplUWNcTUOtR_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NdMvZcltMNRAWiog_5

	nop

	:l_NdMvZcltMNRAWiog_5
    array-length v0, v0

	goto/32 :l_NntSpHHhaWuYFUGo_6

	nop

	:l_HgxXVQVkzkYjjywv_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_uLdficrWZWulKrHB_0

	nop

	:l_QMkqPmJFjgaAdUqN_33
	if-ge v2, v5, :gl_zCAmzOJsMNrrVsiH

	goto/32 :cond_2

	:gl_zCAmzOJsMNrrVsiH
    .line 229
	goto/32 :l_DRZslJjOgaEKMiWP_34

	nop

	:l_lRoYgVLhqsBKhbQC_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YGIFDrVgJftpEKhQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_QkBKgdGorbxYedQO_30

	nop

	:l_TmcSnPtsjTyeKGWd_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XnBKuFGwTYZsXqno_82

	nop

	:l_RdGmCsJVMyPKDvZU_2
	add-int v0, v0, v1
	goto/32 :l_mQvLjOcwvTZsZhey_3

	nop

	:l_oEaEOkbFmLFiGYXX_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_RcCZsWnALWGTaGDq_69

	nop

	:l_gLldqYvnkDWFZqgH_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RhlFTLbcDACJqxDV_49

	nop

	:l_yLuCgMsYmUmRhmDK_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AVdpJjcrFkumtwVu(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_kejisPRxKTewwWZJ_72

	nop

	:l_ZpNNICWzLzkKBTvP_18
    const/4 v1, 0x1

	goto/32 :l_IzyNGaMzagohTmSk_19

	nop

	:l_BGTSWbAAgkRbQaRa_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gDGvfJIKaCFzOTar_42

	nop

	:l_RcCZsWnALWGTaGDq_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_NNSXuwDvHeTOwypK_70

	nop

	:l_hHlgezExoTgISzzW_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BGTSWbAAgkRbQaRa_41

	nop

	:l_UbXxPfTKFsqwOEzM_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_MvBsmCFDaixVBJco_8

	nop

	:l_CyuYkttYiMosiYCn_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->nnLlAdFllMycOQbN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_myvtvVufxNlrtLkq_66

	nop

	:l_OWNfritTTeVoNIiF_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->iUSdMGJEwoZWIvoJ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_WJVmczzrqqEaUduM_10

	nop

	:l_XXaEurkghFWKrTtS_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LzFvSkSsmnEpDQuF(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ZpNNICWzLzkKBTvP_18

	nop

	:l_qsVZClRufxYBrfNT_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aMYQiHckoZmEdABW(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_GPSzdpUJBxBmNfbX_25

	nop

	:l_rckXRCtejKepWOZp_5
	goto/32 :LldPparhZsySRXQn
	:EtifptErEhPlpiac
	:RuAXboTavVxJSnVf

	goto/32 :l_wSvWtOFSzmCKGdNc_6

	nop

	:l_vvvLrJzCFkzckBYz_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BKxtIHKNtBPoSWXx_53

	nop

	:l_PSiSmaMfzBTmnPKt_104
	goto/32 :RuAXboTavVxJSnVf
	:l_twROboSrvrPgJfRK_87
    sub-int/2addr v6, v1

	goto/32 :l_ycEKvWWzBCyfOhOn_88

	nop

	:l_QkBKgdGorbxYedQO_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_azQMrhXzwVmJFOLU_31

	nop

	:l_IzyNGaMzagohTmSk_19
    add-int/2addr v0, v1

	goto/32 :l_ttCYtRpecWSRqXOZ_20

	nop

	:l_rITqGbMjFnPQWLoi_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lENZlqKMCvLbeckb_60

	nop

	:l_freKDvxyFuZSZkcQ_4
	if-lez v0, :gl_RhlDjOeUknwgxSOo

	goto/32 :EtifptErEhPlpiac

	:gl_RhlDjOeUknwgxSOo	goto/32 :l_rckXRCtejKepWOZp_5

	nop

	:l_gDGvfJIKaCFzOTar_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fRimJDqqGxIjBzHs_43

	nop

	:l_BraKwNQVnvNzRFpK_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->MPkwOLVEgMpnNiVa(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_CtAKTkybyfbBWXUH_13

	nop

	:l_azQMrhXzwVmJFOLU_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->bZaCOxNMAuyFRZSM(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_JOpOIxsVLzEuBlLD_32

	nop

	:l_NNSXuwDvHeTOwypK_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yLuCgMsYmUmRhmDK_71

	nop

	:l_UsJLlJZRkPSObqeJ_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_xVhMvdLJjRhYLzJv_45

	nop

	:l_CtAKTkybyfbBWXUH_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_rctmKfqgNGtGvgrJ_14

	nop

	:l_MekLVoKHsGkMkanj_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_glMfkWBMDjfCnKZh_39

	nop

	:l_bjmmpQyINkeqUaLG_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HcmKOUGpUAzFTUAT_91

	nop

	:l_HcmKOUGpUAzFTUAT_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JiMBtGIowahPfVpC_92

	nop

	:l_eDzVXbcXmJLXDlWE_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gLldqYvnkDWFZqgH_48

	nop

	:l_RByglghAmgXQjnqx_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uArBILVsiSiwqspq_37

	nop

	:l_ycEKvWWzBCyfOhOn_88
    aget-object v5, v5, v6

	goto/32 :l_GvgqVIUpubeMGVZD_89

	nop

	:l_GPSzdpUJBxBmNfbX_25
    add-int/2addr v2, v1

	goto/32 :l_xcrkBqHhzZDvoyKz_26

	nop

	:l_WJVmczzrqqEaUduM_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jOXOEOKdtPVZGmCp(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_GvjZzaZsaQCUFDNX_11

	nop

	:l_BKxtIHKNtBPoSWXx_53
    array-length v9, v9

	goto/32 :l_CbYBgNqwYzlelXIV_54

	nop

	:l_myvtvVufxNlrtLkq_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PUjLygvZnJnAHLaN_67

	nop

	:l_KhmuLYdzQdqnLfLC_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sJprQOFKfvBBLMHo_98

	nop

	:l_uLdficrWZWulKrHB_0
	const v0, 2
	goto/32 :l_UEeSGAOVqKHfFDLi_1

	nop

	:l_CYwDRMJlBBwZFvRo_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vDffhIIoPCtlIPrB_84

	nop

	:l_fRimJDqqGxIjBzHs_43
    add-int/2addr v7, v1

	goto/32 :l_UsJLlJZRkPSObqeJ_44

	nop

	:l_UsNToSMVDaHyptYf_50
    sub-int/2addr v7, v1

	goto/32 :l_upOjLNFrNEtrJPqa_51

	nop

	:l_hhympOVdJgsgDnRN_57
    array-length v6, v6

	goto/32 :l_XYpQLfeHJijxDgPy_58

	nop

	:l_gUqRTqgEQRpVqvhF_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_sFdutbVMosmdonoQ_102

	nop

	:l_JOpOIxsVLzEuBlLD_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QMkqPmJFjgaAdUqN_33

	nop

	:l_RhlFTLbcDACJqxDV_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UsNToSMVDaHyptYf_50

	nop

	:l_dBPBAgLMpIwPZjKD_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aPxoSMsexUVmAWEY_86

	nop

	:l_MvovlYqqiDswJeSL_95
    sub-int/2addr v6, v1

	goto/32 :l_EYMIvrwaNTDlaaWo_96

	nop

	:l_uArBILVsiSiwqspq_37
    aget-object v5, v5, v6

	goto/32 :l_MekLVoKHsGkMkanj_38

	nop

	:l_rZkbyHmaGYWCLCUS_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_eDzVXbcXmJLXDlWE_47

	nop

	:l_YIoZAyTahmLRYRHx_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->paLZROPTgUnAZySI(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_okeAuyEfWMSuAjxU_100

	nop

	:l_aPxoSMsexUVmAWEY_86
    array-length v6, v6

	goto/32 :l_twROboSrvrPgJfRK_87

	nop

	:l_jUpqJfATjTLhLTlW_28
	if-lt p1, v2, :gl_aYWOEUwyGAkLWRin

	goto/32 :cond_3

	:gl_aYWOEUwyGAkLWRin
    .line 225
	goto/32 :l_lRoYgVLhqsBKhbQC_29

	nop

	:l_mdWEgGeMEUKDtggV_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ignhneqhBJYQDwdB_22

	nop

	:l_glMfkWBMDjfCnKZh_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hHlgezExoTgISzzW_40

	nop

	:l_MvBsmCFDaixVBJco_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GLMdYotBcFbdOMJH(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_OWNfritTTeVoNIiF_9

	nop

	:l_XYpQLfeHJijxDgPy_58
    sub-int/2addr v6, v1

	goto/32 :l_rITqGbMjFnPQWLoi_59

	nop

	:l_xVhMvdLJjRhYLzJv_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->CrTHDXDcGBscsuXZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_rZkbyHmaGYWCLCUS_46

	nop

	:l_hZIXIpdQDICbpNuH_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LvvZlpYqHVaJLbmq_94

	nop

	:l_FPNhyGvvxpySCqQj_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DQoeJXTSrHFYOxLQ_77

	nop

	:l_GvjZzaZsaQCUFDNX_11
	if-eq p1, v0, :gl_gUUANnfIbCzfkmVB

	goto/32 :cond_0

	:gl_gUUANnfIbCzfkmVB
    .line 187
	goto/32 :l_BraKwNQVnvNzRFpK_12

	nop

	:l_ZEnKkfvvkRIYdAml_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GAVDRhNbsULCSMJs_64

	nop

	:l_kejisPRxKTewwWZJ_72
    add-int/2addr v2, v4

	goto/32 :l_wEcUznXgDdzKBRzb_73

	nop

	:l_GAVDRhNbsULCSMJs_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_CyuYkttYiMosiYCn_65

	nop

	:l_lENZlqKMCvLbeckb_60
    aget-object v7, v7, v3

	goto/32 :l_XDDxWSaCLdVbmgqy_61

	nop

	:l_sJprQOFKfvBBLMHo_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_YIoZAyTahmLRYRHx_99

	nop

	:l_klvqlrKZKMiIYnKN_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->paIJBRffDxlDezPD(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_qsVZClRufxYBrfNT_24

	nop

	:l_NvlqjfzLYGBisemN_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zAdEiBVCgpPLcRks_56

	nop

	:l_lZXjoNilCbRdYDvq_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_WAvMEwRRhMJGDCMg_80

	nop

	:l_okeAuyEfWMSuAjxU_100
    add-int/2addr v2, v1

	goto/32 :l_gUqRTqgEQRpVqvhF_101

	nop

	:l_EYMIvrwaNTDlaaWo_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->gsrcogkeYueSlAoJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_KhmuLYdzQdqnLfLC_97

	nop

	:l_forWNjSqUGOsguJg_74
	if-lt v0, v2, :gl_TdPAOJTkQjmkCTwn

	goto/32 :cond_4

	:gl_TdPAOJTkQjmkCTwn
    .line 244
	goto/32 :l_TezwHBGObxNyrGml_75

	nop

	:l_JFgpPFnFMOOFhANK_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_XXaEurkghFWKrTtS_17

	nop

	:l_vDffhIIoPCtlIPrB_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dBPBAgLMpIwPZjKD_85

	nop

	:l_CFyFXWPxdKlWoCwo_103
	goto/32 :before_first_instruction

	:LldPparhZsySRXQn
	goto/32 :l_PSiSmaMfzBTmnPKt_104

	nop

	:l_wSvWtOFSzmCKGdNc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 184
	goto/32 :l_UbXxPfTKFsqwOEzM_7

	nop

	:l_upOjLNFrNEtrJPqa_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vvvLrJzCFkzckBYz_52

	nop

	:l_xcrkBqHhzZDvoyKz_26
    shr-int/2addr v2, v1

	goto/32 :l_asxCXfCldidFDVLe_27

	nop

	:l_JiMBtGIowahPfVpC_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_hZIXIpdQDICbpNuH_93

	nop

	:l_ttCYtRpecWSRqXOZ_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TJQbfcWrZJneBCGF(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_mdWEgGeMEUKDtggV_21

	nop

	:l_asxCXfCldidFDVLe_27
    const/4 v3, 0x0

	goto/32 :l_jUpqJfATjTLhLTlW_28

	nop

	:l_YSQDPwCFBcICBAmX_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->JPuLktZmTMEMzQpU(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_JFgpPFnFMOOFhANK_16

	nop

	:l_ignhneqhBJYQDwdB_22
    add-int/2addr v0, p1

	goto/32 :l_klvqlrKZKMiIYnKN_23

	nop

	:l_PUjLygvZnJnAHLaN_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_oEaEOkbFmLFiGYXX_68

	nop

	:l_WAvMEwRRhMJGDCMg_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TmcSnPtsjTyeKGWd_81

	nop

	:l_wEcUznXgDdzKBRzb_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->tAZusiuUKnyMLTWK(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_forWNjSqUGOsguJg_74

	nop

	:l_XnBKuFGwTYZsXqno_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->GBSjLDKFDLskBuKZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_CYwDRMJlBBwZFvRo_83

	nop

	:l_wkslkXqQybwPOLCt_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->SjbJheSkLIvupqRj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_lZXjoNilCbRdYDvq_79

	nop

	:l_kTlJqjuTIwdYwkmQ_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZEnKkfvvkRIYdAml_63

	nop

	:l_GvgqVIUpubeMGVZD_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_bjmmpQyINkeqUaLG_90

	nop

	:l_mQvLjOcwvTZsZhey_3
	rem-int v0, v0, v1
	goto/32 :l_freKDvxyFuZSZkcQ_4

	nop

	:l_LvvZlpYqHVaJLbmq_94
    array-length v6, v6

	goto/32 :l_MvovlYqqiDswJeSL_95

	nop

	:l_DQoeJXTSrHFYOxLQ_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_wkslkXqQybwPOLCt_78

	nop

	:l_CbYBgNqwYzlelXIV_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->IqCjwXNZMDdRbcje([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_NvlqjfzLYGBisemN_55

	nop

	:l_TezwHBGObxNyrGml_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FPNhyGvvxpySCqQj_76

	nop

	:l_DRZslJjOgaEKMiWP_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qmXcrEEgCgXVcJNk_35

	nop

	:l_qmXcrEEgCgXVcJNk_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RByglghAmgXQjnqx_36

	nop

	:l_rctmKfqgNGtGvgrJ_14
	if-eqz p1, :gl_uNXITQuCrgakKZxu

	goto/32 :cond_1

	:gl_uNXITQuCrgakKZxu
    .line 190
	goto/32 :l_YSQDPwCFBcICBAmX_15

	nop

	:l_sFdutbVMosmdonoQ_102
    return-void

	:after_last_instruction

	goto/32 :l_CFyFXWPxdKlWoCwo_103

	nop

	:l_XDDxWSaCLdVbmgqy_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_kTlJqjuTIwdYwkmQ_62

	nop

	:l_zAdEiBVCgpPLcRks_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hhympOVdJgsgDnRN_57

	nop

	:l_UEeSGAOVqKHfFDLi_1
	const v1, 4
	goto/32 :l_RdGmCsJVMyPKDvZU_2

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mHKmPrEHicZZzklS_0

	nop

	:l_dKXMnrtrGQNBlbWN_2
    const/4 v0, 0x1

	goto/32 :l_FBoFIKjdmKueyDlL_3

	nop

	:l_TWKSjiEqWdkTXyBq_4
	goto/32 :before_first_instruction

	:l_mHKmPrEHicZZzklS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_HXcpJtsZscWqoEpZ_1

	nop

	:l_HXcpJtsZscWqoEpZ_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->MsCjBsBhJUdZgdRN(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_dKXMnrtrGQNBlbWN_2

	nop

	:l_FBoFIKjdmKueyDlL_3
    return v0

	:after_last_instruction

	goto/32 :l_TWKSjiEqWdkTXyBq_4

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_OsCFFgaygYwRxhqY_0

	nop

	:l_TmOFARvCdsyjxIQw_161
    sub-int/2addr v7, v3

	goto/32 :l_IKtUyjOgiDkTqMnl_162

	nop

	:l_TlEFVvPSnnEHUkQv_105
    array-length v7, v7

	goto/32 :l_NRweRHBNUxwwfekc_106

	nop

	:l_CGqSROREaMATuyTO_4
	if-lez v0, :gl_jfYwwCbXNUewVEBk

	goto/32 :FUrCxhZXUUsYVxZj

	:gl_jfYwwCbXNUewVEBk	goto/32 :l_ZFsCFZTQjsYWdXnu_5

	nop

	:l_WQrOrXRHxSAuEiAp_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_njhhjfdCSTwjRfqt_95

	nop

	:l_oZSWcvMvFugUcmuM_1
	const v1, 8
	goto/32 :l_LIlBduacUqgpwTyy_2

	nop

	:l_hydBPbIdxKGnLAgd_36
	if-lt p1, v4, :gl_rEUuXDSYyjkrhrbV

	goto/32 :cond_6

	:gl_rEUuXDSYyjkrhrbV
    .line 296
	goto/32 :l_oDTyMygzJFfChCpS_37

	nop

	:l_LDaOdgSfrbwtSClg_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->PfKlAWNulHtnOoyU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_GEinPiWhvKJpMQoC_79

	nop

	:l_xnASRMScDReSyDnx_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->XVcPdQFpmeAiFJZr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ryTIRlsKaBHKlwSd_133

	nop

	:l_OmzeUnjBTPRwTzyp_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jUJSKBSFBaWGLEPt(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_WHWLgHpaUNDKTCnj_17

	nop

	:l_oFTiDzPCLnUujKHy_131
    sub-int v8, v0, v6

	goto/32 :l_xnASRMScDReSyDnx_132

	nop

	:l_cXAgciRWNVgHFfPt_118
    sub-int v7, v4, v7

	goto/32 :l_oFMVsSBfycNrhBdT_119

	nop

	:l_kWCYtEuxVTVnyrZh_77
    array-length v9, v9

	goto/32 :l_LDaOdgSfrbwtSClg_78

	nop

	:l_qZDJqaJrBvwvwuFs_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_pJZIyEwEdAPkdiyF_101

	nop

	:l_mmLOqTQFlVlDZpOz_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kxtQZInOgppGwzYV_142

	nop

	:l_IXSZRmreQLjnTaGI_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sNUJNMYxwDPYaZjv_116

	nop

	:l_uGXcLsRsVkfmARMt_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dzUjDYbqqSiEnWwm_63

	nop

	:l_EsqMvWorkpZcvpZS_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zifYNXUgBPuUxIJS_152

	nop

	:l_CplvvjyHYMEPWeGg_91
    sub-int/2addr v8, v3

	goto/32 :l_kmvDolXUjrAaOzdt_92

	nop

	:l_kBAuPkCNvNfOLPRP_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tHKkKCRlsELXqnYz_29

	nop

	:l_ivehFIKMbThBHsxK_97
    sub-int v1, v2, v3

	goto/32 :l_ZCxzUSaRLeCXSYam_98

	nop

	:l_vTQzwsyqLiROSSwm_6
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

	goto/32 :l_TkkHIOChCIPcsrPV_7

	nop

	:l_hTCvGhWNtKxhFusN_70
    add-int/2addr v10, v7

	goto/32 :l_WNYnHhzybnerrVQe_71

	nop

	:l_YWEjaoMsXSCHffCU_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JsoUwadPvTLewqAS(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_CwueFWIVwyZVBKts_24

	nop

	:l_zNuMyNFEIjSvbYVF_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aXcMZokoxXETKymD_90

	nop

	:l_GlYPCqGKjZLxDygn_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->xszVXVsolKVYyuCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_taRspyqeGvvFuZIh_46

	nop

	:l_HIkgpTxYNOwxNycv_146
    array-length v8, v8

	goto/32 :l_yIejeNipcKDbGBQM_147

	nop

	:l_qZgMmzgdWemRnknN_35
    shr-int/2addr v4, v5

	goto/32 :l_hydBPbIdxKGnLAgd_36

	nop

	:l_KemtiWpSrtGSfwOb_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tjUoXXaDeUpuxSWi_88

	nop

	:l_bWeIIKJfNDIObnBX_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SScwwWUpCTiWJwVw_53

	nop

	:l_LIlBduacUqgpwTyy_2
	add-int v0, v0, v1
	goto/32 :l_mpfIHJrSHzKgyFIb_3

	nop

	:l_kmvDolXUjrAaOzdt_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->gUVmCvAcBEEIBxRZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_CouCUkaWibyLMfuS_93

	nop

	:l_ylLztAYCGsArIHEm_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_toPijUXonJSKCXIp_55

	nop

	:l_feZZLSwZmtMhGhwl_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yzDhPaiiUtOGiJJr_159

	nop

	:l_ysTxSSxEsOoFaCri_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lJJgztmtjJUztICy_65

	nop

	:l_CouCUkaWibyLMfuS_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WQrOrXRHxSAuEiAp_94

	nop

	:l_rotcBbDrKVtSulIf_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->AvLevjRqOrupBJvm(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_UssVPTGhSXlEeVBV_12

	nop

	:l_hEQpgzIEvrVRAQvA_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uDGVQjFkDZnIIhqg_130

	nop

	:l_CAfbQgLgCBXAvbiY_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HIkgpTxYNOwxNycv_146

	nop

	:l_zifYNXUgBPuUxIJS_152
    array-length v8, v8

	goto/32 :l_YQDGSGqpPOHOSQdM_153

	nop

	:l_lLZasqlQkzMpvgCj_84
    sub-int/2addr v8, v3

	goto/32 :l_HRYskvsCUwVlcsjM_85

	nop

	:l_pXJKsHEdkozJdvjs_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_rOvwtFxVVYYnStFk_61

	nop

	:l_DaVgurmJyOhnulcB_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GMluyBqaXDOwtFTt_150

	nop

	:l_aXcMZokoxXETKymD_90
    array-length v8, v8

	goto/32 :l_CplvvjyHYMEPWeGg_91

	nop

	:l_adIqNrJxWQVxxXkN_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fmtGefqJPPgZhjLG_69

	nop

	:l_ggloHfSsJbnbJUOT_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_QgHOGlUXyCxfGZnm_20

	nop

	:l_vhCZsIXvScPuKUbk_121
    add-int v6, v0, v3

	goto/32 :l_SzJwaTXGzVwbgAwy_122

	nop

	:l_LapkTrEpdDoPLDbZ_103
    add-int v6, v0, v3

	goto/32 :l_RfjdikWoJpXJwrfZ_104

	nop

	:l_sjCxSbSorzNiTYYm_139
	if-ge v4, v6, :gl_jQszNWHoEqykTbMB

	goto/32 :cond_a

	:gl_jQszNWHoEqykTbMB
    .line 344
	goto/32 :l_UVLMMRaPOBelffOJ_140

	nop

	:l_njhhjfdCSTwjRfqt_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->kUtGurIQlBLzhSKT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_zZaqipSgqskfGIUp_96

	nop

	:l_oDTyMygzJFfChCpS_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cUqjnaFCixokGfHd_38

	nop

	:l_YzZNlcKNzYntoetA_22
    add-int/2addr v0, v2

	goto/32 :l_YWEjaoMsXSCHffCU_23

	nop

	:l_EeXjskaiGOtYRjPl_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jxjnBMpKpUqakniZ_74

	nop

	:l_gozsTGMwInITBfFl_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->YQuKJqymDajqDUCy(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_ehcqVthGFhjYfsHo_31

	nop

	:l_dgJWTGUktxNAjoSx_48
    array-length v6, v6

	goto/32 :l_XCCYLlRApwGPRFIc_49

	nop

	:l_YGBygahXOQggGyXv_40
	if-ge v2, v6, :gl_felLSAGtOnYvNxxf

	goto/32 :cond_4

	:gl_felLSAGtOnYvNxxf
    .line 299
	goto/32 :l_EOzOBwxEKEwZusKd_41

	nop

	:l_DqevFOPlWzwfabho_26
    add-int/2addr v0, v2

	goto/32 :l_vEVFEguNrMlANGPc_27

	nop

	:l_kKtdYzNaPnRVNHJV_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RibTFMQHccpvcnvy_136

	nop

	:l_TkkHIOChCIPcsrPV_7
    const-string v0, "elements"

	goto/32 :l_EvbwOODNTpSHlwnb_8

	nop

	:l_UVLMMRaPOBelffOJ_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mmLOqTQFlVlDZpOz_141

	nop

	:l_PBHIAXSBPzmfOHIB_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aoTBWazzvjQDropZ_108

	nop

	:l_MqLIpHtoSmbGYgbo_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EtjyAKvMnRMyuGQQ_155

	nop

	:l_FbSsPjEVVIqTOmJM_138
    array-length v6, v6

	goto/32 :l_sjCxSbSorzNiTYYm_139

	nop

	:l_wOCLjGXesyZevKTJ_13
    const/4 v1, 0x0

	goto/32 :l_OnYdbdZTqvElkLgQ_14

	nop

	:l_OsCFFgaygYwRxhqY_0
	const v0, 12
	goto/32 :l_oZSWcvMvFugUcmuM_1

	nop

	:l_yIejeNipcKDbGBQM_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->edvibZPeriFfOPZX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_hLpRCwGeRpEaBHVE_148

	nop

	:l_NpTwDjTsRgKkSHMR_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IXSZRmreQLjnTaGI_115

	nop

	:l_WNYnHhzybnerrVQe_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->mBRkmVjlMQLDIZzl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ePYnfOlTPfJzHkJO_72

	nop

	:l_ioWZnfHeDmYZoeOO_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NNZBovBzYazHDWnT_59

	nop

	:l_uxLhNuohJFtzSVzE_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GlYPCqGKjZLxDygn_45

	nop

	:l_fpjnShVqAORjzUAw_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BPREIZaIqViiMUAJ(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_sGpotgGmPMryJreB_33

	nop

	:l_ZFsCFZTQjsYWdXnu_5
	goto/32 :JiflyTRfZbJxsVNK
	:FUrCxhZXUUsYVxZj
	:MbfCijNSNHADEsDj

	goto/32 :l_vTQzwsyqLiROSSwm_6

	nop

	:l_yXzAVJHCAJxwYcDf_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_GtzUVHlOqNGtqAMu_111

	nop

	:l_IKtUyjOgiDkTqMnl_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->xjWsTpDaaaGqOkld([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_vKJzzioTrxYFiWou_163

	nop

	:l_OqHgxuXHusCsyemt_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kWCYtEuxVTVnyrZh_77

	nop

	:l_rOvwtFxVVYYnStFk_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uGXcLsRsVkfmARMt_62

	nop

	:l_iUeAYFfBpWBeUDpN_112
    array-length v6, v6

	goto/32 :l_quoeRJhOrMJdHOzc_113

	nop

	:l_XMklMTThOmwPEhIA_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_feZZLSwZmtMhGhwl_158

	nop

	:l_JeJdybOZFhEOxeRQ_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->RculjuGtWMuZAKQb(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ggloHfSsJbnbJUOT_19

	nop

	:l_lUzgPQbxYKnwOXcT_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->iXwxLGiIMKFkvwWV(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_qZDJqaJrBvwvwuFs_100

	nop

	:l_ZCxzUSaRLeCXSYam_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->IzJHeUFCbUvHqgBr(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_lUzgPQbxYKnwOXcT_99

	nop

	:l_RJsRQwjEqpLRTUVb_143
    array-length v7, v7

	goto/32 :l_BZniKlLBANNwXUUl_144

	nop

	:l_pgYJgkVTbnBfdSjQ_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wQJrFbKfobTcBFrO(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_DqevFOPlWzwfabho_26

	nop

	:l_axOSiSULJALiSFDe_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OqHgxuXHusCsyemt_76

	nop

	:l_CwueFWIVwyZVBKts_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pgYJgkVTbnBfdSjQ_25

	nop

	:l_zguyKYvDnVbMLPic_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_adIqNrJxWQVxxXkN_68

	nop

	:l_oFMVsSBfycNrhBdT_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->EABiwqznvJLatVHf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_cAlIXrNkgizgzshy_120

	nop

	:l_RibTFMQHccpvcnvy_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->EByHqRJvntTADoFd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_FvHdjNnLCaijoSVY_137

	nop

	:l_tHKkKCRlsELXqnYz_29
    add-int/2addr v2, p1

	goto/32 :l_gozsTGMwInITBfFl_30

	nop

	:l_ryTIRlsKaBHKlwSd_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_KbkRRDoMdSjbyHiO_134

	nop

	:l_dzUjDYbqqSiEnWwm_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ysTxSSxEsOoFaCri_64

	nop

	:l_RfjdikWoJpXJwrfZ_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TlEFVvPSnnEHUkQv_105

	nop

	:l_KuvHgFjafcNclyrQ_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_OmzeUnjBTPRwTzyp_16

	nop

	:l_ehcqVthGFhjYfsHo_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->BIekhzOzGbQkJnwf(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_fpjnShVqAORjzUAw_32

	nop

	:l_uDGVQjFkDZnIIhqg_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oFTiDzPCLnUujKHy_131

	nop

	:l_CWMzhioYWzjQNzKx_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GbWtqpbKlDZxqlTP_83

	nop

	:l_EtjyAKvMnRMyuGQQ_155
    array-length v9, v9

	goto/32 :l_TFhvwVxRMhRhGcWF_156

	nop

	:l_WrvEodFghUXwqLPR_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ioWZnfHeDmYZoeOO_58

	nop

	:l_DqleKlFJhQXHvRhO_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UJvzXHUogBaPGzgc_81

	nop

	:l_jxjnBMpKpUqakniZ_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_axOSiSULJALiSFDe_75

	nop

	:l_mpfIHJrSHzKgyFIb_3
	rem-int v0, v0, v1
	goto/32 :l_CGqSROREaMATuyTO_4

	nop

	:l_oyrtkplmdsETEPmQ_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uxLhNuohJFtzSVzE_44

	nop

	:l_cUqjnaFCixokGfHd_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_HiZbdkQDXHFuBdUO_39

	nop

	:l_XCCYLlRApwGPRFIc_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_oHHnrKOWuCbQyPPj_50

	nop

	:l_DfUsgDgSRlSCXdax_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->cyfXKgjdLaxqMfuq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_zguyKYvDnVbMLPic_67

	nop

	:l_FrsimjrlEwCozoYN_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WrvEodFghUXwqLPR_57

	nop

	:l_sGpotgGmPMryJreB_33
    const/4 v5, 0x1

	goto/32 :l_tyHktQmjTxYoYFuO_34

	nop

	:l_HiZbdkQDXHFuBdUO_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YGBygahXOQggGyXv_40

	nop

	:l_zZaqipSgqskfGIUp_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_ivehFIKMbThBHsxK_97

	nop

	:l_HRYskvsCUwVlcsjM_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->azQpfumtsvfpHrWx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_qabJCiuWOCjOlXvW_86

	nop

	:l_SzJwaTXGzVwbgAwy_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KuWaIIKxkktCbXLA_123

	nop

	:l_vsMmMhstYWEjvvbE_164
    return v5

	:after_last_instruction

	goto/32 :l_CfLnbjuCyazlwqaP_165

	nop

	:l_yRjmlpyJSVcBLiVn_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->EruvcjlYndMAnxKW(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_YzZNlcKNzYntoetA_22

	nop

	:l_taRspyqeGvvFuZIh_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_fWdEgqAOfQJVhEFI_47

	nop

	:l_vEVFEguNrMlANGPc_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->iSMnlSiZSCvzSIVH(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_kBAuPkCNvNfOLPRP_28

	nop

	:l_hLpRCwGeRpEaBHVE_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_DaVgurmJyOhnulcB_149

	nop

	:l_quoeRJhOrMJdHOzc_113
	if-ge v4, v6, :gl_mVmhYwbIEiazWfGs

	goto/32 :cond_8

	:gl_mVmhYwbIEiazWfGs
    .line 334
	goto/32 :l_NpTwDjTsRgKkSHMR_114

	nop

	:l_GMluyBqaXDOwtFTt_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EsqMvWorkpZcvpZS_151

	nop

	:l_AkwRPvsvTtaTArYi_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->ZCTLBcNYqlerjwEV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_yXzAVJHCAJxwYcDf_110

	nop

	:l_gryWKHFndhLMMUhv_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_qmgkLYwvnWjEadMC_10

	nop

	:l_NNZBovBzYazHDWnT_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->agrjcsfjrAepUHyW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_pXJKsHEdkozJdvjs_60

	nop

	:l_OnYdbdZTqvElkLgQ_14
	if-nez v0, :gl_BIWCrKJIhoSjEqis

	goto/32 :cond_0

	:gl_BIWCrKJIhoSjEqis
    .line 282
	goto/32 :l_KuvHgFjafcNclyrQ_15

	nop

	:l_kxtQZInOgppGwzYV_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RJsRQwjEqpLRTUVb_143

	nop

	:l_SScwwWUpCTiWJwVw_53
    array-length v7, v7

	goto/32 :l_ylLztAYCGsArIHEm_54

	nop

	:l_vKJzzioTrxYFiWou_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->ItpBiAYdgoOpImjd(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_vsMmMhstYWEjvvbE_164

	nop

	:l_HYfpNlMsNLRvvHsm_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_tiNieiXQntnRTpwr_125

	nop

	:l_toPijUXonJSKCXIp_55
	if-ge v7, v6, :gl_pmryiVExvphbvfmJ

	goto/32 :cond_3

	:gl_pmryiVExvphbvfmJ
    .line 307
	goto/32 :l_FrsimjrlEwCozoYN_56

	nop

	:l_yIdWuqVyDiwliCKt_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oyrtkplmdsETEPmQ_43

	nop

	:l_tyHktQmjTxYoYFuO_34
    add-int/2addr v4, v5

	goto/32 :l_qZgMmzgdWemRnknN_35

	nop

	:l_EOzOBwxEKEwZusKd_41
	if-gez v4, :gl_FgHWkwzNvIFGcfho

	goto/32 :cond_2

	:gl_FgHWkwzNvIFGcfho
    .line 300
	goto/32 :l_yIdWuqVyDiwliCKt_42

	nop

	:l_CbPgpyFxygXdbAXA_102
	if-lt v2, v0, :gl_RLqVTkOKkvWmZWfT

	goto/32 :cond_9

	:gl_RLqVTkOKkvWmZWfT
    .line 330
	goto/32 :l_LapkTrEpdDoPLDbZ_103

	nop

	:l_BZniKlLBANNwXUUl_144
    sub-int v7, v4, v7

	goto/32 :l_CAfbQgLgCBXAvbiY_145

	nop

	:l_KuWaIIKxkktCbXLA_123
    array-length v7, v7

	goto/32 :l_HYfpNlMsNLRvvHsm_124

	nop

	:l_jEvTNDejDwqazETR_160
    array-length v7, v7

	goto/32 :l_TmOFARvCdsyjxIQw_161

	nop

	:l_oHHnrKOWuCbQyPPj_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TkvLIuTbReuFQQaN_51

	nop

	:l_pJZIyEwEdAPkdiyF_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_CbPgpyFxygXdbAXA_102

	nop

	:l_GbWtqpbKlDZxqlTP_83
    array-length v8, v8

	goto/32 :l_lLZasqlQkzMpvgCj_84

	nop

	:l_EpgssOGkTYEDDnwS_127
    sub-int v9, v0, v6

	goto/32 :l_uZymzlQmMvXsPIdP_128

	nop

	:l_FvHdjNnLCaijoSVY_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FbSsPjEVVIqTOmJM_138

	nop

	:l_aoTBWazzvjQDropZ_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AkwRPvsvTtaTArYi_109

	nop

	:l_EvbwOODNTpSHlwnb_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->OQSHjZCpsIwPWxFi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_gryWKHFndhLMMUhv_9

	nop

	:l_QgHOGlUXyCxfGZnm_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KIobvajoTjavNSlI(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_yRjmlpyJSVcBLiVn_21

	nop

	:l_NRweRHBNUxwwfekc_106
	if-le v6, v7, :gl_xMMnLdbzkTnyRiEm

	goto/32 :cond_7

	:gl_xMMnLdbzkTnyRiEm
    .line 331
	goto/32 :l_PBHIAXSBPzmfOHIB_107

	nop

	:l_yzDhPaiiUtOGiJJr_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jEvTNDejDwqazETR_160

	nop

	:l_ePYnfOlTPfJzHkJO_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_EeXjskaiGOtYRjPl_73

	nop

	:l_WHWLgHpaUNDKTCnj_17
	if-eq p1, v0, :gl_nDLpxztvdxVEANIu

	goto/32 :cond_1

	:gl_nDLpxztvdxVEANIu
    .line 284
	goto/32 :l_JeJdybOZFhEOxeRQ_18

	nop

	:l_fmtGefqJPPgZhjLG_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hTCvGhWNtKxhFusN_70

	nop

	:l_dDBVIPzhIqKnrvXs_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EpgssOGkTYEDDnwS_127

	nop

	:l_YQDGSGqpPOHOSQdM_153
    sub-int/2addr v8, v3

	goto/32 :l_MqLIpHtoSmbGYgbo_154

	nop

	:l_sNUJNMYxwDPYaZjv_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_trTTcXxcOHXuUvDJ_117

	nop

	:l_TFhvwVxRMhRhGcWF_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->JBOWaFqjCCaXXddX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_XMklMTThOmwPEhIA_157

	nop

	:l_KbkRRDoMdSjbyHiO_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kKtdYzNaPnRVNHJV_135

	nop

	:l_trTTcXxcOHXuUvDJ_117
    array-length v7, v7

	goto/32 :l_cXAgciRWNVgHFfPt_118

	nop

	:l_cAlIXrNkgizgzshy_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_vhCZsIXvScPuKUbk_121

	nop

	:l_UssVPTGhSXlEeVBV_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->hNKEXSEaOQpfNGNT(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_wOCLjGXesyZevKTJ_13

	nop

	:l_GtzUVHlOqNGtqAMu_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iUeAYFfBpWBeUDpN_112

	nop

	:l_TkvLIuTbReuFQQaN_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_bWeIIKJfNDIObnBX_52

	nop

	:l_uZymzlQmMvXsPIdP_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->aIRMMSvnmokkEbNd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_hEQpgzIEvrVRAQvA_129

	nop

	:l_lJJgztmtjJUztICy_65
    add-int/2addr v11, v7

	goto/32 :l_DfUsgDgSRlSCXdax_66

	nop

	:l_fWdEgqAOfQJVhEFI_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dgJWTGUktxNAjoSx_48

	nop

	:l_tjUoXXaDeUpuxSWi_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zNuMyNFEIjSvbYVF_89

	nop

	:l_qmgkLYwvnWjEadMC_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VFCOeWaJMfiqArsx(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_rotcBbDrKVtSulIf_11

	nop

	:l_tiNieiXQntnRTpwr_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dDBVIPzhIqKnrvXs_126

	nop

	:l_UJvzXHUogBaPGzgc_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CWMzhioYWzjQNzKx_82

	nop

	:l_JTNDKxgXThEBvssG_166
	goto/32 :MbfCijNSNHADEsDj
	:l_CfLnbjuCyazlwqaP_165
	goto/32 :before_first_instruction

	:JiflyTRfZbJxsVNK
	goto/32 :l_JTNDKxgXThEBvssG_166

	nop

	:l_GEinPiWhvKJpMQoC_79
	if-ge v3, v2, :gl_HSFngWszeiRbFUnd

	goto/32 :cond_5

	:gl_HSFngWszeiRbFUnd
    .line 316
	goto/32 :l_DqleKlFJhQXHvRhO_80

	nop

	:l_qabJCiuWOCjOlXvW_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_KemtiWpSrtGSfwOb_87

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_BgAqiByxYcQbivVy_0

	nop

	:l_OlpgAcSNqTBUPxAr_3
	rem-int v0, v0, v1
	goto/32 :l_SZYmMWjZoEQJQqsx_4

	nop

	:l_MCNBIIiioFYFBoSS_22
    const/4 v0, 0x1

	goto/32 :l_ruuHxRhdQsVzPZVE_23

	nop

	:l_DbRLCCUMVgghiWlG_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JlncjHPWhkWdpInY(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_tgsAemfuiHDMYNLp_21

	nop

	:l_BjfSdNfECTgTmtZC_1
	const v1, 7
	goto/32 :l_QMRmVzSEiNNhadru_2

	nop

	:l_abdLkOBkUvskKkXl_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->JSkdDATINtshpJkE(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XcZaonfmuUaIXlUS_10

	nop

	:l_tuotgsCUoeGZOxhC_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TaMjQQUYLwvgOWJr(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_jbPIprtAkMClJWfi_14

	nop

	:l_zMafsOsXMWPPPEcY_7
    const-string v0, "elements"

	goto/32 :l_CnWKsgrYVRtbrjSI_8

	nop

	:l_XcZaonfmuUaIXlUS_10
	if-nez v0, :gl_ZrBJijLAlmzrvoJx

	goto/32 :cond_0

	:gl_ZrBJijLAlmzrvoJx
	goto/32 :l_eBktZNpCOiJmqOwu_11

	nop

	:l_qGhPIKoqIzdtzHqm_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WLpGweyaoYpBGbFK_18

	nop

	:l_CnWKsgrYVRtbrjSI_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->LUjvBFAQjOwaBoke(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_abdLkOBkUvskKkXl_9

	nop

	:l_jbPIprtAkMClJWfi_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->wTSiUxvVSyDCDkEK(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_cOjvgyoYrKnIRZmW_15

	nop

	:l_eBktZNpCOiJmqOwu_11
    const/4 v0, 0x0

	goto/32 :l_zfAlCnEaSaPuhSWF_12

	nop

	:l_SZiZswnWwNSgNjsh_19
    add-int/2addr v0, v1

	goto/32 :l_DbRLCCUMVgghiWlG_20

	nop

	:l_cOjvgyoYrKnIRZmW_15
    add-int/2addr v0, v1

	goto/32 :l_xsqPEQuVvOKbxrNO_16

	nop

	:l_xsqPEQuVvOKbxrNO_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->vHBlnePLBeNCKWTf(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_qGhPIKoqIzdtzHqm_17

	nop

	:l_tgsAemfuiHDMYNLp_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->uycYbTVdvdMZmNTZ(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_MCNBIIiioFYFBoSS_22

	nop

	:l_WLpGweyaoYpBGbFK_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EYfpuZNObwcIfNJb(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_SZiZswnWwNSgNjsh_19

	nop

	:l_zfAlCnEaSaPuhSWF_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_tuotgsCUoeGZOxhC_13

	nop

	:l_oPSFrxjlEQFduqZb_6
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

	goto/32 :l_zMafsOsXMWPPPEcY_7

	nop

	:l_QMRmVzSEiNNhadru_2
	add-int v0, v0, v1
	goto/32 :l_OlpgAcSNqTBUPxAr_3

	nop

	:l_DaVnrHRSgcIkaWRt_24
	goto/32 :before_first_instruction

	:WSStBuHShrPTxnLK
	goto/32 :l_CGCqObYcsIqLsEyC_25

	nop

	:l_BgAqiByxYcQbivVy_0
	const v0, 17
	goto/32 :l_BjfSdNfECTgTmtZC_1

	nop

	:l_LCYHxuxVxXBBucGF_5
	goto/32 :WSStBuHShrPTxnLK
	:tRkagNotjJTUGXad
	:jFNQqsdVmUWsOBxw

	goto/32 :l_oPSFrxjlEQFduqZb_6

	nop

	:l_ruuHxRhdQsVzPZVE_23
    return v0

	:after_last_instruction

	goto/32 :l_DaVnrHRSgcIkaWRt_24

	nop

	:l_SZYmMWjZoEQJQqsx_4
	if-lez v0, :gl_RRTFUnSYclykfZmp

	goto/32 :tRkagNotjJTUGXad

	:gl_RRTFUnSYclykfZmp	goto/32 :l_LCYHxuxVxXBBucGF_5

	nop

	:l_CGCqObYcsIqLsEyC_25
	goto/32 :jFNQqsdVmUWsOBxw
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_TxzNoBxWvfLopySq_0

	nop

	:l_YQUnYHQofMSBQtNA_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nxeORObvjxHbEwtj_11

	nop

	:l_QpnvfQljvIzMdCCG_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_yLFoBjOFNIcDhMCU_18

	nop

	:l_uDozhajcQGjohhlC_3
	rem-int v0, v0, v1
	goto/32 :l_RjXWebJfDzjtivsq_4

	nop

	:l_yLFoBjOFNIcDhMCU_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_BgTknCRorEcZGsnR_19

	nop

	:l_LAspbmsMBdPGDiPL_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->iUrXXbTKqIBFHgBZ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_QpnvfQljvIzMdCCG_17

	nop

	:l_XnmzZVJQESQhnWUs_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_QNoQXFdDVbigzkNe_9

	nop

	:l_BgTknCRorEcZGsnR_19
    return-void

	:after_last_instruction

	goto/32 :l_LIvgprYWCBuUOnJR_20

	nop

	:l_ghzDSfCiwFLyfzMR_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_LAspbmsMBdPGDiPL_16

	nop

	:l_BepKcEsdQicZtVrX_1
	const v1, 28
	goto/32 :l_hXypoMQAhTTsAmpJ_2

	nop

	:l_MrKFCMUgDeEDAcuN_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_nrcGtUueXOLEBluv_13

	nop

	:l_TxzNoBxWvfLopySq_0
	const v0, 7
	goto/32 :l_BepKcEsdQicZtVrX_1

	nop

	:l_wCCCjewihQUdZsTP_21
	goto/32 :xKkQURrAsVjnpksE
	:l_ifypuAHPymTQHVdi_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ldyEORMlbdpGSNPX(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_XnmzZVJQESQhnWUs_8

	nop

	:l_KSSVfYDxdEHNGjAn_5
	goto/32 :swbaMKLOBtgFqOtG
	:tarrjfrGdCpxwpqv
	:xKkQURrAsVjnpksE

	goto/32 :l_JCwuFuxaGSErmFGZ_6

	nop

	:l_hXypoMQAhTTsAmpJ_2
	add-int v0, v0, v1
	goto/32 :l_uDozhajcQGjohhlC_3

	nop

	:l_LIvgprYWCBuUOnJR_20
	goto/32 :before_first_instruction

	:swbaMKLOBtgFqOtG
	goto/32 :l_wCCCjewihQUdZsTP_21

	nop

	:l_nrcGtUueXOLEBluv_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bXVoHxTyhuGXqTzL_14

	nop

	:l_QNoQXFdDVbigzkNe_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->NxNAHyexUZHohSmE(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_YQUnYHQofMSBQtNA_10

	nop

	:l_JCwuFuxaGSErmFGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_ifypuAHPymTQHVdi_7

	nop

	:l_RjXWebJfDzjtivsq_4
	if-lez v0, :gl_ZoyKmLIjmsBfaYXB

	goto/32 :tarrjfrGdCpxwpqv

	:gl_ZoyKmLIjmsBfaYXB	goto/32 :l_KSSVfYDxdEHNGjAn_5

	nop

	:l_bXVoHxTyhuGXqTzL_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ghzDSfCiwFLyfzMR_15

	nop

	:l_nxeORObvjxHbEwtj_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->puvefrZHUQfJcelr(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_MrKFCMUgDeEDAcuN_12

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_wPgYUgzTCcClFkpZ_0

	nop

	:l_oCGHRacmWChHYZLv_1
	const v1, 31
	goto/32 :l_TJRXXCEjOlZmKGhs_2

	nop

	:l_XvhoyGesYlpPBtSB_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_YByLwSeWodxMTSnI_16

	nop

	:l_SCjcdEJmGKbCMGUs_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->VnZmWZVGMThwmfYc(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_XvhoyGesYlpPBtSB_15

	nop

	:l_JAUqISBzKPFQAedF_13
    add-int/2addr v1, v2

	goto/32 :l_SCjcdEJmGKbCMGUs_14

	nop

	:l_wPgYUgzTCcClFkpZ_0
	const v0, 9
	goto/32 :l_oCGHRacmWChHYZLv_1

	nop

	:l_khwlmDGsaMRCpBeO_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WtsWUWthPdSGBzgJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_jMJieItmnIVSCLsq_8

	nop

	:l_cKbsQUKGrKaglYFX_3
	rem-int v0, v0, v1
	goto/32 :l_iWZtxMuaJhwPQJkS_4

	nop

	:l_iWZtxMuaJhwPQJkS_4
	if-lez v0, :gl_fLqEhVPebsRgvlVj

	goto/32 :fEHXpOcQoJXIwvUD

	:gl_fLqEhVPebsRgvlVj	goto/32 :l_VLXEoMLIbJCYUCYl_5

	nop

	:l_ZIuxnxvvaSoVRyBk_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TJxeKGuzNILeSEDw_11

	nop

	:l_jMJieItmnIVSCLsq_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_nzZLKKCczCiYetgH_9

	nop

	:l_YByLwSeWodxMTSnI_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->skDjBJtLgxsOGExJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_vuAPyrEWPkqGuXyq_17

	nop

	:l_vuAPyrEWPkqGuXyq_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_scvkqDhYpqwkWbbs_18

	nop

	:l_TJxeKGuzNILeSEDw_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xxuBjqGejEvdfKyc_12

	nop

	:l_xcVesDcMihqchuaX_20
	goto/32 :before_first_instruction

	:fDkBxDLkboKCSYIE
	goto/32 :l_mEjMhNBqbMNVwKLj_21

	nop

	:l_naUYNPQusTPTvtpj_19
    return-void

	:after_last_instruction

	goto/32 :l_xcVesDcMihqchuaX_20

	nop

	:l_TJRXXCEjOlZmKGhs_2
	add-int v0, v0, v1
	goto/32 :l_cKbsQUKGrKaglYFX_3

	nop

	:l_scvkqDhYpqwkWbbs_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_naUYNPQusTPTvtpj_19

	nop

	:l_ZDGLgvnfcxSysLvY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_khwlmDGsaMRCpBeO_7

	nop

	:l_nzZLKKCczCiYetgH_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->llKTqfmqFjeaqDBY(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_ZIuxnxvvaSoVRyBk_10

	nop

	:l_mEjMhNBqbMNVwKLj_21
	goto/32 :xQHmadUsBdAvVHAS
	:l_VLXEoMLIbJCYUCYl_5
	goto/32 :fDkBxDLkboKCSYIE
	:fEHXpOcQoJXIwvUD
	:xQHmadUsBdAvVHAS

	goto/32 :l_ZDGLgvnfcxSysLvY_6

	nop

	:l_xxuBjqGejEvdfKyc_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RHOQnNkCuXxEKkAK(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_JAUqISBzKPFQAedF_13

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_RKkqbkfxYniMsIns_0

	nop

	:l_bZIeTLscpJFQrEzp_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QtgnijBGmcTfvtvr_8

	nop

	:l_yoyojKjaRBMGbGRF_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tbtYZuhlUyPyVDnw_16

	nop

	:l_RKkqbkfxYniMsIns_0
	const v0, 17
	goto/32 :l_XOEFeQJWnOBxHpWC_1

	nop

	:l_iClQLOiqYqOOmJGa_23
	if-nez v1, :gl_PEdBaqQcBTJoIHOD

	goto/32 :cond_1

	:gl_PEdBaqQcBTJoIHOD
    .line 525
	goto/32 :l_ARjSPkqaGgjhJYOS_24

	nop

	:l_ARjSPkqaGgjhJYOS_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eYSsjzmGotTecbkn_25

	nop

	:l_lKbfkNVEZJhmUrkx_2
	add-int v0, v0, v1
	goto/32 :l_OHwykzgtEmWhBPzJ_3

	nop

	:l_RBIOXplTQpsppPBa_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uoyCvQGEroUmttoS_12

	nop

	:l_uoyCvQGEroUmttoS_12
    const/4 v2, 0x0

	goto/32 :l_NHgcdTckJDOKfUCe_13

	nop

	:l_OHwykzgtEmWhBPzJ_3
	rem-int v0, v0, v1
	goto/32 :l_RtBLgDkEZwKoDecV_4

	nop

	:l_NHgcdTckJDOKfUCe_13
    const/4 v3, 0x0

	goto/32 :l_LlbvSCMYCgqvGVMK_14

	nop

	:l_xFyqUQkDvnDtZshQ_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->TClJximTbbuesPJZ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_LOSoQonHIJravfqu_29

	nop

	:l_lxdfDclnOKHATZeC_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_wBzjtslCQHVZaYtE_32

	nop

	:l_XWdzxxefLmaihKai_9
    add-int/2addr v0, v1

	goto/32 :l_BFgVVoDCmKytCdoQ_10

	nop

	:l_tiDgzIpeLwETdkqd_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_yqbCcgzhUeExTWuS_19

	nop

	:l_XOEFeQJWnOBxHpWC_1
	const v1, 12
	goto/32 :l_lKbfkNVEZJhmUrkx_2

	nop

	:l_yEnMZBdNCuBBxkKs_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->mBjKGdFOGycBNfYz([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_lxdfDclnOKHATZeC_31

	nop

	:l_gpIZVXiRzJwyhCDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_bZIeTLscpJFQrEzp_7

	nop

	:l_LlbvSCMYCgqvGVMK_14
	if-lt v1, v0, :gl_KEagbWENxSwymoNc

	goto/32 :cond_0

	:gl_KEagbWENxSwymoNc
    .line 523
	goto/32 :l_yoyojKjaRBMGbGRF_15

	nop

	:l_tbtYZuhlUyPyVDnw_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TaxFdihckzhDjXMH_17

	nop

	:l_vsUIOkAMILruOrtU_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->XIzwuSrOheKUutyd(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_gMaPzRQreLYJAIcM_22

	nop

	:l_oWHgsCusHvGpWwzK_33
    return-void

	:after_last_instruction

	goto/32 :l_xBolPjneifuzvDUd_34

	nop

	:l_TaxFdihckzhDjXMH_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->FgLwCpGkkXCeFygu([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_tiDgzIpeLwETdkqd_18

	nop

	:l_wBzjtslCQHVZaYtE_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_oWHgsCusHvGpWwzK_33

	nop

	:l_yqbCcgzhUeExTWuS_19
    move-object v1, p0

	goto/32 :l_FOIANxshjmkAaYri_20

	nop

	:l_RtBLgDkEZwKoDecV_4
	if-lez v0, :gl_VBQHIJFlZQVMMPkC

	goto/32 :ARvBtgHJOUfxIScq

	:gl_VBQHIJFlZQVMMPkC	goto/32 :l_bqwHZCNOQcxIkKRe_5

	nop

	:l_xBolPjneifuzvDUd_34
	goto/32 :before_first_instruction

	:aQhPtyfEBpQdLXte
	goto/32 :l_IjCfZmMqdTvdWZYv_35

	nop

	:l_bqwHZCNOQcxIkKRe_5
	goto/32 :aQhPtyfEBpQdLXte
	:ARvBtgHJOUfxIScq
	:lOePtNudDPFePxQf

	goto/32 :l_gpIZVXiRzJwyhCDf_6

	nop

	:l_wQpZhUNnhBBYpLtx_27
    array-length v5, v5

	goto/32 :l_xFyqUQkDvnDtZshQ_28

	nop

	:l_IjCfZmMqdTvdWZYv_35
	goto/32 :lOePtNudDPFePxQf
	:l_BFgVVoDCmKytCdoQ_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->RpYSRnJlnDAyCjfO(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_RBIOXplTQpsppPBa_11

	nop

	:l_rCQNRWhczeTrPiQP_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wQpZhUNnhBBYpLtx_27

	nop

	:l_LOSoQonHIJravfqu_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yEnMZBdNCuBBxkKs_30

	nop

	:l_eYSsjzmGotTecbkn_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rCQNRWhczeTrPiQP_26

	nop

	:l_gMaPzRQreLYJAIcM_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_iClQLOiqYqOOmJGa_23

	nop

	:l_FOIANxshjmkAaYri_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_vsUIOkAMILruOrtU_21

	nop

	:l_QtgnijBGmcTfvtvr_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cffcEFeODtmPSdtz(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_XWdzxxefLmaihKai_9

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_TdDyqSPNVfaFXOFh_0

	nop

	:l_nqfeTHaLbSiAlKNu_10
    const/4 v0, 0x1

	goto/32 :l_FohDcUpuchJUjqUF_11

	nop

	:l_TdDyqSPNVfaFXOFh_0
	const v0, 28
	goto/32 :l_NGjvDVaRixlczUpU_1

	nop

	:l_OhEHgVyqylgXOncu_15
	goto/32 :nRjEgJlfsNsmGRpW
	:l_NGjvDVaRixlczUpU_1
	const v1, 20
	goto/32 :l_IfcvCNTwjpcFHAxh_2

	nop

	:l_pVfPmVtCTmPsBEZJ_3
	rem-int v0, v0, v1
	goto/32 :l_HJcsHvvLKzHogvlQ_4

	nop

	:l_IfcvCNTwjpcFHAxh_2
	add-int v0, v0, v1
	goto/32 :l_pVfPmVtCTmPsBEZJ_3

	nop

	:l_OhWXuXotJofCitwl_13
    return v0

	:after_last_instruction

	goto/32 :l_lIaCZFttyGmTqKOC_14

	nop

	:l_xYlaWwmvGEMLBmDT_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->VHaFzugsPdcKnfFI(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QRqclFLlZpNuaKzn_8

	nop

	:l_HJcsHvvLKzHogvlQ_4
	if-lez v0, :gl_vfAQQQfjdPMdQaMl

	goto/32 :VdzXXlaStJiTdtfp

	:gl_vfAQQQfjdPMdQaMl	goto/32 :l_LitEadpegRifIyLk_5

	nop

	:l_FohDcUpuchJUjqUF_11
    goto :goto_0

    :cond_0
	goto/32 :l_CaNSElxGsCbbwyId_12

	nop

	:l_LitEadpegRifIyLk_5
	goto/32 :GbRElrrLVLGVHSpi
	:VdzXXlaStJiTdtfp
	:nRjEgJlfsNsmGRpW

	goto/32 :l_zGfoBqfhOFtvApbh_6

	nop

	:l_zGfoBqfhOFtvApbh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_xYlaWwmvGEMLBmDT_7

	nop

	:l_CaNSElxGsCbbwyId_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OhWXuXotJofCitwl_13

	nop

	:l_lIaCZFttyGmTqKOC_14
	goto/32 :before_first_instruction

	:GbRElrrLVLGVHSpi
	goto/32 :l_OhEHgVyqylgXOncu_15

	nop

	:l_QRqclFLlZpNuaKzn_8
    const/4 v1, -0x1

	goto/32 :l_FVrBfGLMOCYBxgaQ_9

	nop

	:l_FVrBfGLMOCYBxgaQ_9
	if-ne v0, v1, :gl_TtWhhqqzQjlPsCWw

	goto/32 :cond_0

	:gl_TtWhhqqzQjlPsCWw
	goto/32 :l_nqfeTHaLbSiAlKNu_10

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_jFmWZosLUalzvnDs_0

	nop

	:l_fAZGDrbpMyAOmYOO_2
	add-int v0, v0, v1
	goto/32 :l_IVElsPnLZzVsMOBq_3

	nop

	:l_fXNYcyBJmSfgDFAf_1
	const v1, 12
	goto/32 :l_fAZGDrbpMyAOmYOO_2

	nop

	:l_GkaFKsRgzKIkOAZM_8
	if-eqz v0, :gl_ifkxssKvHfpOXBOp

	goto/32 :cond_0

	:gl_ifkxssKvHfpOXBOp
	goto/32 :l_IdzvbNOLWoRtHFIb_9

	nop

	:l_faBHJhBAyfHilrok_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QxtipKxlwsBxdTXo_14

	nop

	:l_orEkHBCBGqByoVXS_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TgZUcvcPTiPEPfif_16

	nop

	:l_XzxnrjsfvDNSEcfn_17
	goto/32 :before_first_instruction

	:XrRrjAtXwzJGjHoF
	goto/32 :l_QIvknZZygudCLNry_18

	nop

	:l_XORkvloTkAjtefKS_11
    aget-object v0, v0, v1

	goto/32 :l_ZvTcHCApmWegpDsQ_12

	nop

	:l_fCVfMRBhvbiBXGqs_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XORkvloTkAjtefKS_11

	nop

	:l_QIvknZZygudCLNry_18
	goto/32 :QayegfqGKHMFRRoq
	:l_TgZUcvcPTiPEPfif_16
    throw v0

	:after_last_instruction

	goto/32 :l_XzxnrjsfvDNSEcfn_17

	nop

	:l_eSCmDYDJTcnFCfPa_5
	goto/32 :XrRrjAtXwzJGjHoF
	:ivMWAmUMEUcNnwGi
	:QayegfqGKHMFRRoq

	goto/32 :l_FbAsOhkqzCySALJr_6

	nop

	:l_jFmWZosLUalzvnDs_0
	const v0, 28
	goto/32 :l_fXNYcyBJmSfgDFAf_1

	nop

	:l_zigZPUlTUvTViEqO_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cJZDonZdRtRUgoUr(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_GkaFKsRgzKIkOAZM_8

	nop

	:l_IdzvbNOLWoRtHFIb_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fCVfMRBhvbiBXGqs_10

	nop

	:l_FbAsOhkqzCySALJr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_zigZPUlTUvTViEqO_7

	nop

	:l_QxtipKxlwsBxdTXo_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_orEkHBCBGqByoVXS_15

	nop

	:l_YlRhwjUqZZBRxwph_4
	if-lez v0, :gl_aODMMjbFHlAmdEVs

	goto/32 :ivMWAmUMEUcNnwGi

	:gl_aODMMjbFHlAmdEVs	goto/32 :l_eSCmDYDJTcnFCfPa_5

	nop

	:l_IVElsPnLZzVsMOBq_3
	rem-int v0, v0, v1
	goto/32 :l_YlRhwjUqZZBRxwph_4

	nop

	:l_ZvTcHCApmWegpDsQ_12
    return-object v0

    :cond_0
	goto/32 :l_faBHJhBAyfHilrok_13

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_qsffQxRiPyAcvnFP_0

	nop

	:l_IFGGXwrnNJTvnSnO_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vMVEoMwaLLKpTYXR_12

	nop

	:l_EijVVBvXvZnHmndv_2
	add-int v0, v0, v1
	goto/32 :l_noTEyjHoROJIURPL_3

	nop

	:l_xiEHjrZLNfUlyyfw_15
	goto/32 :before_first_instruction

	:llPvmdbgDbnTULaF
	goto/32 :l_iVqdTrTkSeTmroPw_16

	nop

	:l_qsffQxRiPyAcvnFP_0
	const v0, 7
	goto/32 :l_CiVMDJAIiXcOzlxH_1

	nop

	:l_UTKahuKDroVFGlpY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xiEHjrZLNfUlyyfw_15

	nop

	:l_fVpPRgkdaCVDLWje_10
    goto :goto_0

    :cond_0
	goto/32 :l_IFGGXwrnNJTvnSnO_11

	nop

	:l_noTEyjHoROJIURPL_3
	rem-int v0, v0, v1
	goto/32 :l_UtWUcwjRcblGyFHa_4

	nop

	:l_TbIjngSkeugDTDOv_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_UTKahuKDroVFGlpY_14

	nop

	:l_NAWphYWPwdvlghdM_5
	goto/32 :llPvmdbgDbnTULaF
	:pdLsVZQvnfNWuXOy
	:dfHgPeFnFmxAbTIm

	goto/32 :l_FWTqeMOfdByqfzlX_6

	nop

	:l_iVqdTrTkSeTmroPw_16
	goto/32 :dfHgPeFnFmxAbTIm
	:l_JJLdjQAUVMmYUQdr_8
	if-nez v0, :gl_AjoWyLBcCGbrAhdg

	goto/32 :cond_0

	:gl_AjoWyLBcCGbrAhdg
	goto/32 :l_raMVfILzRgxhtRAe_9

	nop

	:l_wBjPpziByWzmqCVI_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tIDIDvzoGQSYeZEz(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_JJLdjQAUVMmYUQdr_8

	nop

	:l_UtWUcwjRcblGyFHa_4
	if-lez v0, :gl_bURFgnEOwpEYzyXL

	goto/32 :pdLsVZQvnfNWuXOy

	:gl_bURFgnEOwpEYzyXL	goto/32 :l_NAWphYWPwdvlghdM_5

	nop

	:l_CiVMDJAIiXcOzlxH_1
	const v1, 2
	goto/32 :l_EijVVBvXvZnHmndv_2

	nop

	:l_vMVEoMwaLLKpTYXR_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TbIjngSkeugDTDOv_13

	nop

	:l_raMVfILzRgxhtRAe_9
    const/4 v0, 0x0

	goto/32 :l_fVpPRgkdaCVDLWje_10

	nop

	:l_FWTqeMOfdByqfzlX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_wBjPpziByWzmqCVI_7

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lcoIHJnuKSMRWmlB_0

	nop

	:l_CpvXfMMwIWgitksr_1
	const v1, 16
	goto/32 :l_BAaFBNbttQHIjEOH_2

	nop

	:l_UROkEEgSxGgTlxKW_17
	goto/32 :mkBYhvmCQHCRXTDo
	:l_rkIIsKBEdQKfFoZv_12
    add-int/2addr v1, p1

	goto/32 :l_kLBiiWaqqDoPlgwy_13

	nop

	:l_QrkOPfTdkqiXrkVS_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZSBToeCoryPqugWQ_11

	nop

	:l_OqkmjutcpxyIKVyC_3
	rem-int v0, v0, v1
	goto/32 :l_soGgjuKRcXbNSyoN_4

	nop

	:l_bUggqFwcyTwRULgo_15
    return-object v0

	:after_last_instruction

	goto/32 :l_nFsighiQxVfkQUYN_16

	nop

	:l_CDuBjMsWdhSuljti_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_REQJunJfABHMEnYc_8

	nop

	:l_aeHbKbGSBRnxqezS_14
    aget-object v0, v0, v1

	goto/32 :l_bUggqFwcyTwRULgo_15

	nop

	:l_ZSBToeCoryPqugWQ_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rkIIsKBEdQKfFoZv_12

	nop

	:l_BAaFBNbttQHIjEOH_2
	add-int v0, v0, v1
	goto/32 :l_OqkmjutcpxyIKVyC_3

	nop

	:l_REQJunJfABHMEnYc_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FYSQppZBbIKIDgfH(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_kgspOBVtVrNAOpJJ_9

	nop

	:l_kLBiiWaqqDoPlgwy_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->rHctgNRegWcWFCnG(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_aeHbKbGSBRnxqezS_14

	nop

	:l_nFsighiQxVfkQUYN_16
	goto/32 :before_first_instruction

	:MEENNcNGKpBaerSk
	goto/32 :l_UROkEEgSxGgTlxKW_17

	nop

	:l_lcoIHJnuKSMRWmlB_0
	const v0, 26
	goto/32 :l_CpvXfMMwIWgitksr_1

	nop

	:l_OXkVyvYCGDnSDQhp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_CDuBjMsWdhSuljti_7

	nop

	:l_uZkUyYQcwQGTuMzr_5
	goto/32 :MEENNcNGKpBaerSk
	:rPAPgvAnGMMvevJh
	:mkBYhvmCQHCRXTDo

	goto/32 :l_OXkVyvYCGDnSDQhp_6

	nop

	:l_kgspOBVtVrNAOpJJ_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->dpymptzbKsUUJCUp(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_QrkOPfTdkqiXrkVS_10

	nop

	:l_soGgjuKRcXbNSyoN_4
	if-lez v0, :gl_KkXnBDdwqeSsueQw

	goto/32 :rPAPgvAnGMMvevJh

	:gl_KkXnBDdwqeSsueQw	goto/32 :l_uZkUyYQcwQGTuMzr_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_OesSNNKzWuQVEPAX_0

	nop

	:l_tgLwJSyXfcuuMzXF_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_LKyLnqUTfVhCXZRx_2

	nop

	:l_LKyLnqUTfVhCXZRx_2
    return v0

	:after_last_instruction

	goto/32 :l_attAdKJcgnMcitpt_3

	nop

	:l_attAdKJcgnMcitpt_3
	goto/32 :before_first_instruction

	:l_OesSNNKzWuQVEPAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_tgLwJSyXfcuuMzXF_1

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_KYpObYDJFrPnHgqw_0

	nop

	:l_losrUWRNMXiKHIXu_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FIlBQHuRgYmEWpFK_28

	nop

	:l_KZWBpfFSQwlUoNOy_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_jSMEriMSHXiFLbtQ_22

	nop

	:l_LBqwmeckkVtSsVtO_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_wgDSnnPtnxHJCdyY_51

	nop

	:l_xGbLDJLICOcwOSqF_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_BTjMlDCGaMlJoQVy_39

	nop

	:l_kTkdWohgUwudmqZY_25
	if-ge v1, v0, :gl_RNwtbrFaJdCVLLIk

	goto/32 :cond_5

	:gl_RNwtbrFaJdCVLLIk
    .line 382
	goto/32 :l_raCdzoKLSYQIwDyj_26

	nop

	:l_UxtJblqQJQeyAVmi_1
	const v1, 29
	goto/32 :l_hZlgRmuwjokTblin_2

	nop

	:l_nNfsjPHiuWzwYnAQ_31
    aget-object v3, v3, v1

	goto/32 :l_XEBJEDzWFotYJzRx_32

	nop

	:l_SUyeSoautCuZuNAe_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BLlqvYHqHrfKLyxy(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_bqFnwtWLiLPJAonp_11

	nop

	:l_suiUzLqCxipSVKMs_16
    aget-object v2, v2, v1

	goto/32 :l_xkLUNXIGYFLCKqvM_17

	nop

	:l_SepzmsPCqqdcGUtD_20
    sub-int v2, v1, v2

	goto/32 :l_KZWBpfFSQwlUoNOy_21

	nop

	:l_ckDylAEjbciVSOoq_9
    add-int/2addr v0, v1

	goto/32 :l_SUyeSoautCuZuNAe_10

	nop

	:l_FIlBQHuRgYmEWpFK_28
    array-length v2, v2

    :goto_1
	goto/32 :l_FByjeaoUxGDaxndl_29

	nop

	:l_KYpObYDJFrPnHgqw_0
	const v0, 9
	goto/32 :l_UxtJblqQJQeyAVmi_1

	nop

	:l_FcZUOPVqQKeRPKxV_5
	goto/32 :wzIuUzhPescIgPkT
	:ToMUCFEThGMsEjex
	:ueOqIJRZnmhfCvkC

	goto/32 :l_XdPWaoZcqGNWnanS_6

	nop

	:l_xkLUNXIGYFLCKqvM_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->vJhhAsYMuhaUeLRs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_TxGvxsodbtuVWTWS_18

	nop

	:l_FByjeaoUxGDaxndl_29
	if-lt v1, v2, :gl_vCPiAWEZRyYYNRcD

	goto/32 :cond_3

	:gl_vCPiAWEZRyYYNRcD
    .line 383
	goto/32 :l_VxFqDHUYszqtNrxH_30

	nop

	:l_TxGvxsodbtuVWTWS_18
	if-nez v2, :gl_szlFrOOeJlSWpXzq

	goto/32 :cond_0

	:gl_szlFrOOeJlSWpXzq
	goto/32 :l_WclmFKHEHQwEtdpH_19

	nop

	:l_yKHGOerUBxCzsMTS_12
	if-lt v1, v0, :gl_BkuyaBXDcUapsWiw

	goto/32 :cond_1

	:gl_BkuyaBXDcUapsWiw
    .line 378
	goto/32 :l_uhOsysMbjdnNSOIk_13

	nop

	:l_RjyRfRZGwQNFVvfk_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LQknsakPjYNXKBhg(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ckDylAEjbciVSOoq_9

	nop

	:l_ANIybnOdPftnJPqu_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RjyRfRZGwQNFVvfk_8

	nop

	:l_qoMNsLbFRplXGzdK_3
	rem-int v0, v0, v1
	goto/32 :l_HopaaHmQFhISgoDE_4

	nop

	:l_WPDhdmcjPoULIGds_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_LAAClbfEulYUiLeJ_37

	nop

	:l_FASWxaKrcTYEOrQO_44
	if-nez v2, :gl_TpFWjhwlNoWPBeAI

	goto/32 :cond_4

	:gl_TpFWjhwlNoWPBeAI
	goto/32 :l_nTiGsqnfihEHnHIt_45

	nop

	:l_YJXqlbAZzhwTgERV_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_suiUzLqCxipSVKMs_16

	nop

	:l_clOBmLHxdaaGAJAu_42
    aget-object v2, v2, v1

	goto/32 :l_HVzNRJPlTDPBRgai_43

	nop

	:l_bNfdUTrvJxPOmuRM_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CEUrsjgeeYxTAaIR_35

	nop

	:l_HopaaHmQFhISgoDE_4
	if-lez v0, :gl_FuuTmAtbRBaSzxID

	goto/32 :ToMUCFEThGMsEjex

	:gl_FuuTmAtbRBaSzxID	goto/32 :l_FcZUOPVqQKeRPKxV_5

	nop

	:l_jSMEriMSHXiFLbtQ_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_hxTpWvksNFyPZrXN_23

	nop

	:l_uhOsysMbjdnNSOIk_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_MYmXAInwCcUdaNUM_14

	nop

	:l_MYmXAInwCcUdaNUM_14
	if-lt v1, v0, :gl_bassXYSGlYxOfbGD

	goto/32 :cond_5

	:gl_bassXYSGlYxOfbGD
    .line 379
	goto/32 :l_YJXqlbAZzhwTgERV_15

	nop

	:l_GGCXMRWuoCHwCgmv_46
    array-length v2, v2

	goto/32 :l_LCdtpZBjyYaBRESx_47

	nop

	:l_LAAClbfEulYUiLeJ_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_xGbLDJLICOcwOSqF_38

	nop

	:l_WclmFKHEHQwEtdpH_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SepzmsPCqqdcGUtD_20

	nop

	:l_nzfhWqMTsOhqyyqx_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_COLcGOqzsKFfDisX_53

	nop

	:l_HrETgjIRaLXQKzMO_40
	if-lt v1, v0, :gl_pQsWamSzZqIfgZIn

	goto/32 :cond_5

	:gl_pQsWamSzZqIfgZIn
    .line 386
	goto/32 :l_ymgpnCmhTKIfCADQ_41

	nop

	:l_TMGaVaNbNVrbOneU_49
    sub-int/2addr v2, v3

	goto/32 :l_LBqwmeckkVtSsVtO_50

	nop

	:l_CEUrsjgeeYxTAaIR_35
    sub-int v2, v1, v2

	goto/32 :l_WPDhdmcjPoULIGds_36

	nop

	:l_COLcGOqzsKFfDisX_53
    const/4 v1, -0x1

	goto/32 :l_uYKkKzOGjAtgkupo_54

	nop

	:l_raCdzoKLSYQIwDyj_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_losrUWRNMXiKHIXu_27

	nop

	:l_hxTpWvksNFyPZrXN_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_WaylWUhgdHixDhXu_24

	nop

	:l_iBDmCNwQQDpVGkug_55
	goto/32 :before_first_instruction

	:wzIuUzhPescIgPkT
	goto/32 :l_IosGrmLNJmgDsQAG_56

	nop

	:l_IosGrmLNJmgDsQAG_56
	goto/32 :ueOqIJRZnmhfCvkC
	:l_LCdtpZBjyYaBRESx_47
    add-int/2addr v2, v1

	goto/32 :l_LWcFrmhATxJfahub_48

	nop

	:l_uYKkKzOGjAtgkupo_54
    return v1

	:after_last_instruction

	goto/32 :l_iBDmCNwQQDpVGkug_55

	nop

	:l_BTjMlDCGaMlJoQVy_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_HrETgjIRaLXQKzMO_40

	nop

	:l_bqFnwtWLiLPJAonp_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yKHGOerUBxCzsMTS_12

	nop

	:l_HVzNRJPlTDPBRgai_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->dVQXqOkhVCVeSzWS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_FASWxaKrcTYEOrQO_44

	nop

	:l_ymgpnCmhTKIfCADQ_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_clOBmLHxdaaGAJAu_42

	nop

	:l_VxFqDHUYszqtNrxH_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nNfsjPHiuWzwYnAQ_31

	nop

	:l_XEBJEDzWFotYJzRx_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->bIVwNicDoUFDmswS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_dWRxqZTbSCgJPjuC_33

	nop

	:l_WaylWUhgdHixDhXu_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kTkdWohgUwudmqZY_25

	nop

	:l_dWRxqZTbSCgJPjuC_33
	if-nez v3, :gl_zAcQhDxNfUITUHdn

	goto/32 :cond_2

	:gl_zAcQhDxNfUITUHdn
	goto/32 :l_bNfdUTrvJxPOmuRM_34

	nop

	:l_wgDSnnPtnxHJCdyY_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_nzfhWqMTsOhqyyqx_52

	nop

	:l_nTiGsqnfihEHnHIt_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GGCXMRWuoCHwCgmv_46

	nop

	:l_XdPWaoZcqGNWnanS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_ANIybnOdPftnJPqu_7

	nop

	:l_LWcFrmhATxJfahub_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TMGaVaNbNVrbOneU_49

	nop

	:l_hZlgRmuwjokTblin_2
	add-int v0, v0, v1
	goto/32 :l_qoMNsLbFRplXGzdK_3

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_vOBgKKpwknfhTixO_0

	nop

	:l_ZpMzGpCAsvudhbIb_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ztDXOVkRIdwlXbvD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_YkfMdtKaNfGsvoJN_9

	nop

	:l_HEtBeSjvsNiHBCBM_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_teJeKtIhJWXpBewM_19

	nop

	:l_mdOHreRGlPEAWskA_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_QwdeuJYsaDFBkdnp_24

	nop

	:l_whsCSHeDApyOOUsJ_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hPRBmjiPipNcvZrt(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_YvBsGMrGCqThyqvw_14

	nop

	:l_VZioXVjHKftonQGv_11
    add-int/2addr v0, v1

	goto/32 :l_BMMoDhUwBwDFbNWB_12

	nop

	:l_teJeKtIhJWXpBewM_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xxpUZMXAeVZQzpAv_20

	nop

	:l_nfMouXSUMnXxcmKi_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->KQyQmlnxJKjnXmYK(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_PQUXYTFdNvSwzvTO_27

	nop

	:l_xxpUZMXAeVZQzpAv_20
    array-length v2, v2

	goto/32 :l_uMcLfmjlQZuvGMLB_21

	nop

	:l_JtGXJcycEJhdNQMA_1
	const v1, 10
	goto/32 :l_BqIotrSCRktXnYqs_2

	nop

	:l_xivJDLrsSzjTqeRV_16
	if-lt v1, v0, :gl_fBrPkuCjmkIqvYjx

	goto/32 :cond_0

	:gl_fBrPkuCjmkIqvYjx
	goto/32 :l_EjBAiUWnCBScxDTm_17

	nop

	:l_ODBvrQmijJTJxnJd_4
	if-lez v0, :gl_qkqcBpkXSIpTgTFT

	goto/32 :EwGTZIQpVbOlTKJt

	:gl_qkqcBpkXSIpTgTFT	goto/32 :l_BAfLMNzNlCppgJvu_5

	nop

	:l_VyNSbjGtkSBJyUHZ_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xivJDLrsSzjTqeRV_16

	nop

	:l_BAfLMNzNlCppgJvu_5
	goto/32 :RKnARUuZxREhBGFA
	:EwGTZIQpVbOlTKJt
	:aqMnubgvDGAnyQpL

	goto/32 :l_ACPELrbQlQzwZfkV_6

	nop

	:l_FgqgPseXPHDckFOU_28
	goto/32 :before_first_instruction

	:RKnARUuZxREhBGFA
	goto/32 :l_BpajziQjkwINzNFh_29

	nop

	:l_BpajziQjkwINzNFh_29
	goto/32 :aqMnubgvDGAnyQpL
	:l_EjBAiUWnCBScxDTm_17
    goto :goto_0

    :cond_0
	goto/32 :l_HEtBeSjvsNiHBCBM_18

	nop

	:l_vOBgKKpwknfhTixO_0
	const v0, 3
	goto/32 :l_JtGXJcycEJhdNQMA_1

	nop

	:l_CnutkejHGzpqARJO_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bbKMjDosIfxnJoPs(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nfMouXSUMnXxcmKi_26

	nop

	:l_ThWShsdeixqvxCJo_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_mdOHreRGlPEAWskA_23

	nop

	:l_uMcLfmjlQZuvGMLB_21
    sub-int/2addr v1, v2

	goto/32 :l_ThWShsdeixqvxCJo_22

	nop

	:l_ACPELrbQlQzwZfkV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "structure"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CZFfnWwGyTFTxHpg_7

	nop

	:l_CZFfnWwGyTFTxHpg_7
    const-string v0, "structure"

	goto/32 :l_ZpMzGpCAsvudhbIb_8

	nop

	:l_BMMoDhUwBwDFbNWB_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->GqRGOPUZSRNKdScu(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_whsCSHeDApyOOUsJ_13

	nop

	:l_hdnxovmdatnPuIee_3
	rem-int v0, v0, v1
	goto/32 :l_ODBvrQmijJTJxnJd_4

	nop

	:l_YvBsGMrGCqThyqvw_14
	if-eqz v1, :gl_ClzDwOQvHDUdSUkE

	goto/32 :cond_1

	:gl_ClzDwOQvHDUdSUkE
	goto/32 :l_VyNSbjGtkSBJyUHZ_15

	nop

	:l_nOupfQFRMPPjAqpw_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dfZJvxGXwJFbYHUd(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_VZioXVjHKftonQGv_11

	nop

	:l_PQUXYTFdNvSwzvTO_27
    return-void

	:after_last_instruction

	goto/32 :l_FgqgPseXPHDckFOU_28

	nop

	:l_QwdeuJYsaDFBkdnp_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->ncpsIrSyKJobZbep(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_CnutkejHGzpqARJO_25

	nop

	:l_YkfMdtKaNfGsvoJN_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nOupfQFRMPPjAqpw_10

	nop

	:l_BqIotrSCRktXnYqs_2
	add-int v0, v0, v1
	goto/32 :l_hdnxovmdatnPuIee_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_KslHYqsBPCZQKeWX_0

	nop

	:l_LNFUSEimwllLFEaw_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hmlqqVesocFiuvzs(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_BGNDEFjQNhIzfBmC_2

	nop

	:l_QGszJuJApocqKdsS_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_txDtxMXhLiPzuRiR_6

	nop

	:l_gMmTFNRBwCfnaSKX_7
	goto/32 :before_first_instruction

	:l_vOVVQgHcigFBnJcq_3
    const/4 v0, 0x1

	goto/32 :l_RrIOUOIRGxIpeukj_4

	nop

	:l_BGNDEFjQNhIzfBmC_2
	if-eqz v0, :gl_UIgqkFUidfZlZuUe

	goto/32 :cond_0

	:gl_UIgqkFUidfZlZuUe
	goto/32 :l_vOVVQgHcigFBnJcq_3

	nop

	:l_txDtxMXhLiPzuRiR_6
    return v0

	:after_last_instruction

	goto/32 :l_gMmTFNRBwCfnaSKX_7

	nop

	:l_KslHYqsBPCZQKeWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_LNFUSEimwllLFEaw_1

	nop

	:l_RrIOUOIRGxIpeukj_4
    goto :goto_0

    :cond_0
	goto/32 :l_QGszJuJApocqKdsS_5

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_cGLJmzQMjwvgLXzo_0

	nop

	:l_ARwOxSwlBLnSrstC_21
    throw v0

	:after_last_instruction

	goto/32 :l_jHiOpnkCrlnvIXgo_22

	nop

	:l_KFPTIBrxrIiMKFHh_23
	goto/32 :vmDKRxbmKDUvNwGf
	:l_AUjyptyUpkrIMtHN_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qrUQVLWVprpezveK(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_HvjPliiwrtmECIXz_8

	nop

	:l_HvjPliiwrtmECIXz_8
	if-eqz v0, :gl_lXqpXfQvQglZMNJy

	goto/32 :cond_0

	:gl_lXqpXfQvQglZMNJy
	goto/32 :l_MDlDneGObJsewuYz_9

	nop

	:l_QsPLNitaqKBydUrf_3
	rem-int v0, v0, v1
	goto/32 :l_RKMhcnBinmEUzrGW_4

	nop

	:l_CuepbdoYwmUOnTnp_1
	const v1, 31
	goto/32 :l_hroLQYuLNPkLfLMG_2

	nop

	:l_eQfVOLKjBnblbvgR_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->LrvIbXIVCeLCoKUn(Ljava/util/List;)I

    move-result v2

	goto/32 :l_EIaIYdMOFGWWzaYx_14

	nop

	:l_jHiOpnkCrlnvIXgo_22
	goto/32 :before_first_instruction

	:aYtYncWKClvPRXKm
	goto/32 :l_KFPTIBrxrIiMKFHh_23

	nop

	:l_gJTyJTNaeSZRMNSr_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_CrgaeuNjqEjQqsgL_19

	nop

	:l_hgfxhxaZOqxRCQmc_11
    move-object v2, p0

	goto/32 :l_CMpVJiDTVetxpypH_12

	nop

	:l_RWcidPSvuiYNyowj_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hgfxhxaZOqxRCQmc_11

	nop

	:l_CMpVJiDTVetxpypH_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_eQfVOLKjBnblbvgR_13

	nop

	:l_iBbpjNkskaFLxifo_17
    return-object v0

    :cond_0
	goto/32 :l_gJTyJTNaeSZRMNSr_18

	nop

	:l_tddMFyTCMpOGzJvB_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ARwOxSwlBLnSrstC_21

	nop

	:l_MDlDneGObJsewuYz_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RWcidPSvuiYNyowj_10

	nop

	:l_hroLQYuLNPkLfLMG_2
	add-int v0, v0, v1
	goto/32 :l_QsPLNitaqKBydUrf_3

	nop

	:l_KWSFMBsEtikTOhBF_16
    aget-object v0, v0, v1

	goto/32 :l_iBbpjNkskaFLxifo_17

	nop

	:l_HIzWNMpIBZfFKqmY_5
	goto/32 :aYtYncWKClvPRXKm
	:afOnTOmylJWxpLqy
	:vmDKRxbmKDUvNwGf

	goto/32 :l_DHvSBNdxSBciudxl_6

	nop

	:l_EIaIYdMOFGWWzaYx_14
    add-int/2addr v1, v2

	goto/32 :l_zyypPAYCKToPhUtn_15

	nop

	:l_cGLJmzQMjwvgLXzo_0
	const v0, 30
	goto/32 :l_CuepbdoYwmUOnTnp_1

	nop

	:l_CrgaeuNjqEjQqsgL_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_tddMFyTCMpOGzJvB_20

	nop

	:l_zyypPAYCKToPhUtn_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->KBEaPCZodotAiVDg(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_KWSFMBsEtikTOhBF_16

	nop

	:l_RKMhcnBinmEUzrGW_4
	if-lez v0, :gl_BGmRpetYGbxuzMYt

	goto/32 :afOnTOmylJWxpLqy

	:gl_BGmRpetYGbxuzMYt	goto/32 :l_HIzWNMpIBZfFKqmY_5

	nop

	:l_DHvSBNdxSBciudxl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_AUjyptyUpkrIMtHN_7

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_VmryGebzalXVYAhl_0

	nop

	:l_FlLdZHwwpgpszJfR_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GQNFCbfEemHdGLfq_44

	nop

	:l_KczYkUMSCioBJexl_36
    array-length v2, v2

	goto/32 :l_vCZZQdozZeIjKJva_37

	nop

	:l_VmXQLxwHoEaesHNX_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_bVZlgjWpBbFToMvO_30

	nop

	:l_CzkicptgSJrWrZju_28
	if-gt v1, v0, :gl_azsGDPKqHUuaWlAp

	goto/32 :cond_5

	:gl_azsGDPKqHUuaWlAp
    .line 401
	goto/32 :l_VmXQLxwHoEaesHNX_29

	nop

	:l_ybqxPjgGvlLrROMb_16
	if-le v3, v1, :gl_rJUOcEMYPOaeOIff

	goto/32 :cond_5

	:gl_rJUOcEMYPOaeOIff
    .line 398
    :goto_0
	goto/32 :l_XfZdrNEfVsmSDLTF_17

	nop

	:l_HRQvwaFSVTtJrOuE_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->XMlPRdQvgDuhLiDg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_YrhrenPSfwzHfvBy_34

	nop

	:l_vDiYLHKcAKUNCZsH_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->oSukGVwCntZHlEHJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_EgNdzUxUPUVWpAQl_20

	nop

	:l_cibCTZgctgWySYHB_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yfGlTCCsDcrSmFtQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_bFXaCziOfcRPOrJq_11

	nop

	:l_EgNdzUxUPUVWpAQl_20
	if-nez v4, :gl_NgevAqLeYBiEgQww

	goto/32 :cond_0

	:gl_NgevAqLeYBiEgQww
	goto/32 :l_OWGJWOTHdlHisyaE_21

	nop

	:l_gOaGqpvRUKljlGEA_54
	if-ne v1, v3, :gl_mnmtrRuRueEUwCZV

	goto/32 :cond_5

	:gl_mnmtrRuRueEUwCZV
	goto/32 :l_RDuMXQZCMwtubRMK_55

	nop

	:l_wfXbMVYCAJMjHTsh_59
	goto/32 :YPVFXdTnxylhrwpX
	:l_tJWEdXOIcDMFmnwJ_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HGrzqYYpwFCfYFQQ_8

	nop

	:l_QkhQXjaASuZNWixd_3
	rem-int v0, v0, v1
	goto/32 :l_DuodQgXJFFQhucGW_4

	nop

	:l_EtFSSjfTjCRxpfxu_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gUwLJvaznyhTBmai_48

	nop

	:l_vldKrgKMlxqAWQLW_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WDyfQozMuAlvrrDX_32

	nop

	:l_yKKdttOXBGsENVLa_50
	if-nez v4, :gl_ruYaqWUIVdFWZZLw

	goto/32 :cond_4

	:gl_ruYaqWUIVdFWZZLw
	goto/32 :l_iQMuTWYChurFdaft_51

	nop

	:l_HGrzqYYpwFCfYFQQ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lsTozFyRulSelauz(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_OyKKKhUEuuvHnlPC_9

	nop

	:l_pARsLNsCJhracUaW_13
	if-lt v1, v0, :gl_sVWlxUZgWsbUcnaS

	goto/32 :cond_1

	:gl_sVWlxUZgWsbUcnaS
    .line 397
	goto/32 :l_LznCIFCxbtmEwUvr_14

	nop

	:l_mZrEWoFovcGpsJMo_24
	if-ne v1, v3, :gl_NQWtMwUfZnDUActc

	goto/32 :cond_5

	:gl_NQWtMwUfZnDUActc
	goto/32 :l_TVdnSsfInKdolGKn_25

	nop

	:l_ZaxotMVabspwslIn_58
	goto/32 :before_first_instruction

	:ldGedzltLEOuMQLX
	goto/32 :l_wfXbMVYCAJMjHTsh_59

	nop

	:l_WAVKOAGlOKjMjHHn_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_LNDrJvSPjAnoabOF_42

	nop

	:l_bFXaCziOfcRPOrJq_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QUrdVsUBEzhLlsjW_12

	nop

	:l_iLDihJctFpZzLpYl_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_gOaGqpvRUKljlGEA_54

	nop

	:l_fTkkpcGRpIKZWcBH_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KczYkUMSCioBJexl_36

	nop

	:l_GQNFCbfEemHdGLfq_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->rsbCVQfSPlyzdqGa([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_OIDasrSyORcddQQs_45

	nop

	:l_YrhrenPSfwzHfvBy_34
	if-nez v3, :gl_IQuWBvndBbYIUMjN

	goto/32 :cond_2

	:gl_IQuWBvndBbYIUMjN
	goto/32 :l_fTkkpcGRpIKZWcBH_35

	nop

	:l_QUrdVsUBEzhLlsjW_12
    const/4 v2, -0x1

	goto/32 :l_pARsLNsCJhracUaW_13

	nop

	:l_bVZlgjWpBbFToMvO_30
	if-lt v2, v1, :gl_sMwjwLpUsNAlkUqF

	goto/32 :cond_3

	:gl_sMwjwLpUsNAlkUqF
    .line 402
	goto/32 :l_vldKrgKMlxqAWQLW_31

	nop

	:l_VmryGebzalXVYAhl_0
	const v0, 10
	goto/32 :l_iqiavBioepIHPSrN_1

	nop

	:l_OWGJWOTHdlHisyaE_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LGPGvqFhsiFXVGnG_22

	nop

	:l_XfZdrNEfVsmSDLTF_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pFmpmQYXEIBtJPgt_18

	nop

	:l_iQMuTWYChurFdaft_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RSbRjADGvhrqSFiH_52

	nop

	:l_LznCIFCxbtmEwUvr_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_OvcgcCxNFmkmesmG_15

	nop

	:l_LGPGvqFhsiFXVGnG_22
    sub-int v2, v1, v2

	goto/32 :l_WQpeFRVHoTnRsGyP_23

	nop

	:l_WDyfQozMuAlvrrDX_32
    aget-object v3, v3, v1

	goto/32 :l_HRQvwaFSVTtJrOuE_33

	nop

	:l_TVdnSsfInKdolGKn_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_RgGoBmnApBhWMXim_26

	nop

	:l_RSbRjADGvhrqSFiH_52
    sub-int v2, v1, v2

	goto/32 :l_iLDihJctFpZzLpYl_53

	nop

	:l_pvXPeoyjoDvGNsVJ_2
	add-int v0, v0, v1
	goto/32 :l_QkhQXjaASuZNWixd_3

	nop

	:l_iqiavBioepIHPSrN_1
	const v1, 8
	goto/32 :l_pvXPeoyjoDvGNsVJ_2

	nop

	:l_jUdvLiBoGBMlRwBD_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_WAVKOAGlOKjMjHHn_41

	nop

	:l_OvcgcCxNFmkmesmG_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ybqxPjgGvlLrROMb_16

	nop

	:l_gSLdywxfKDiUGbma_57
    return v2

	:after_last_instruction

	goto/32 :l_ZaxotMVabspwslIn_58

	nop

	:l_UuwzJojEQaaARcoK_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_gSLdywxfKDiUGbma_57

	nop

	:l_WQpeFRVHoTnRsGyP_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_mZrEWoFovcGpsJMo_24

	nop

	:l_VWuLWQvFnrRqDzmI_46
	if-le v3, v1, :gl_fRFvAAZidJHZDwWm

	goto/32 :cond_5

	:gl_fRFvAAZidJHZDwWm
    .line 405
    :goto_2
	goto/32 :l_EtFSSjfTjCRxpfxu_47

	nop

	:l_gUwLJvaznyhTBmai_48
    aget-object v4, v4, v1

	goto/32 :l_QpajGzUAbpBZbtEj_49

	nop

	:l_DuodQgXJFFQhucGW_4
	if-lez v0, :gl_dgLbeZkbzgovMWUM

	goto/32 :gJkopMHSORwviWtv

	:gl_dgLbeZkbzgovMWUM	goto/32 :l_yfgbckQEyERBmaHU_5

	nop

	:l_LNDrJvSPjAnoabOF_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_FlLdZHwwpgpszJfR_43

	nop

	:l_vCZZQdozZeIjKJva_37
    add-int/2addr v2, v1

	goto/32 :l_lzSjtypcCLyEwmmq_38

	nop

	:l_lzSjtypcCLyEwmmq_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FCBvvwjhlsqkLepp_39

	nop

	:l_RgGoBmnApBhWMXim_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_IzdqTujKxfiKzosP_27

	nop

	:l_OyKKKhUEuuvHnlPC_9
    add-int/2addr v0, v1

	goto/32 :l_cibCTZgctgWySYHB_10

	nop

	:l_OIDasrSyORcddQQs_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VWuLWQvFnrRqDzmI_46

	nop

	:l_IzdqTujKxfiKzosP_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CzkicptgSJrWrZju_28

	nop

	:l_QpajGzUAbpBZbtEj_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->QABqBkdLhIfRDCqo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_yKKdttOXBGsENVLa_50

	nop

	:l_pFmpmQYXEIBtJPgt_18
    aget-object v4, v4, v1

	goto/32 :l_vDiYLHKcAKUNCZsH_19

	nop

	:l_FCBvvwjhlsqkLepp_39
    sub-int/2addr v2, v3

	goto/32 :l_jUdvLiBoGBMlRwBD_40

	nop

	:l_yfgbckQEyERBmaHU_5
	goto/32 :ldGedzltLEOuMQLX
	:gJkopMHSORwviWtv
	:YPVFXdTnxylhrwpX

	goto/32 :l_hWxtaPtIwFYFMJBd_6

	nop

	:l_RDuMXQZCMwtubRMK_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_UuwzJojEQaaARcoK_56

	nop

	:l_hWxtaPtIwFYFMJBd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_tJWEdXOIcDMFmnwJ_7

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_lKeZMQmvgOWTejfx_0

	nop

	:l_kpBnHgjWxRAycyEE_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->wHoECFotxNlugBJW(Ljava/util/List;)I

    move-result v2

	goto/32 :l_nVzSrpkabQtwKmju_16

	nop

	:l_TcggHeTZHtrDmtLu_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->NGqpytSYjXJRLJJS(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_YSpbBEYDHKlxprkM_18

	nop

	:l_dHTjOCWgsqleFnzf_19
    return-object v0

	:after_last_instruction

	goto/32 :l_lmYGHGzxejeEVghK_20

	nop

	:l_nsrCZJKEEtGhVSYk_1
	const v1, 12
	goto/32 :l_HRDCvZIRWHdbFgcU_2

	nop

	:l_nVzSrpkabQtwKmju_16
    add-int/2addr v1, v2

	goto/32 :l_TcggHeTZHtrDmtLu_17

	nop

	:l_VSthmvZmYKTLFVlD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_wxTyCEBMLMcGFmiQ_7

	nop

	:l_wxTyCEBMLMcGFmiQ_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uExdzblUfgORajzN(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_yfxidKrhwJheTvvm_8

	nop

	:l_lmYGHGzxejeEVghK_20
	goto/32 :before_first_instruction

	:RpUZkIsnTBgejvLD
	goto/32 :l_WWCfDRVlHwFEvpfd_21

	nop

	:l_jhKlhSiFUbaTqRZX_9
    const/4 v0, 0x0

	goto/32 :l_rEkNqZJeoByvCcrP_10

	nop

	:l_lKeZMQmvgOWTejfx_0
	const v0, 22
	goto/32 :l_nsrCZJKEEtGhVSYk_1

	nop

	:l_HRDCvZIRWHdbFgcU_2
	add-int v0, v0, v1
	goto/32 :l_UJgcRlrUWvQdJEqK_3

	nop

	:l_aBVrJRmlXJwoEomV_5
	goto/32 :RpUZkIsnTBgejvLD
	:VNVuyXczyFNYtfEx
	:zcbxXqmJSqmwIFVJ

	goto/32 :l_VSthmvZmYKTLFVlD_6

	nop

	:l_yfxidKrhwJheTvvm_8
	if-nez v0, :gl_fKwqwbZzqrzEglxc

	goto/32 :cond_0

	:gl_fKwqwbZzqrzEglxc
	goto/32 :l_jhKlhSiFUbaTqRZX_9

	nop

	:l_YSpbBEYDHKlxprkM_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_dHTjOCWgsqleFnzf_19

	nop

	:l_cEyHdxdFeqRTTjxo_4
	if-lez v0, :gl_GqsiVlBFhKEmtINX

	goto/32 :VNVuyXczyFNYtfEx

	:gl_GqsiVlBFhKEmtINX	goto/32 :l_aBVrJRmlXJwoEomV_5

	nop

	:l_UgBMfsMrCJXOKILY_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_StOvutUsqtOumzjQ_13

	nop

	:l_ebLOssLsrgPpIByy_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UgBMfsMrCJXOKILY_12

	nop

	:l_WWCfDRVlHwFEvpfd_21
	goto/32 :zcbxXqmJSqmwIFVJ
	:l_rEkNqZJeoByvCcrP_10
    goto :goto_0

    :cond_0
	goto/32 :l_ebLOssLsrgPpIByy_11

	nop

	:l_zDdWgwezCZgOzyhY_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_kpBnHgjWxRAycyEE_15

	nop

	:l_UJgcRlrUWvQdJEqK_3
	rem-int v0, v0, v1
	goto/32 :l_cEyHdxdFeqRTTjxo_4

	nop

	:l_StOvutUsqtOumzjQ_13
    move-object v2, p0

	goto/32 :l_zDdWgwezCZgOzyhY_14

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_EmmhFWHofWXaxFAY_0

	nop

	:l_sWPmJgODOOOIPqIJ_15
	goto/32 :before_first_instruction

	:fGbrQfNFFUvEgYvv
	goto/32 :l_fDohKOURHyMnnuLX_16

	nop

	:l_vWtiMHdfNJQvaCbb_14
    return v1

	:after_last_instruction

	goto/32 :l_sWPmJgODOOOIPqIJ_15

	nop

	:l_eJgBCiTBSlDimdxY_5
	goto/32 :fGbrQfNFFUvEgYvv
	:yGSSRvfHAFthgXSN
	:ATCvrRYepjVpRJBR

	goto/32 :l_gnxvIYRGsSAbcPPH_6

	nop

	:l_EmmhFWHofWXaxFAY_0
	const v0, 7
	goto/32 :l_EgKqAajaqIfrgfuX_1

	nop

	:l_vVWxjYAQjQrUZaSR_10
    const/4 v1, 0x0

	goto/32 :l_UNsuvziRzqrgFXQj_11

	nop

	:l_gnxvIYRGsSAbcPPH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_fORfOgFXzMZyAEhW_7

	nop

	:l_jFaZmFWOIIOBiyPC_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->qSBENVMidTWeuKle(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_dILgsJyiXXfvtAwK_13

	nop

	:l_fORfOgFXzMZyAEhW_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->wGiMebdlIEOkvCsZ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_SSskKaPCyvImKHiH_8

	nop

	:l_fDohKOURHyMnnuLX_16
	goto/32 :ATCvrRYepjVpRJBR
	:l_dILgsJyiXXfvtAwK_13
    const/4 v1, 0x1

	goto/32 :l_vWtiMHdfNJQvaCbb_14

	nop

	:l_uMjZNUOsSRkBPYeV_4
	if-lez v0, :gl_fBbxRPHDsYdcLlHs

	goto/32 :yGSSRvfHAFthgXSN

	:gl_fBbxRPHDsYdcLlHs	goto/32 :l_eJgBCiTBSlDimdxY_5

	nop

	:l_CGIFpxChyWxVSTjW_2
	add-int v0, v0, v1
	goto/32 :l_jlfrDWqVPnZxrIKJ_3

	nop

	:l_UNsuvziRzqrgFXQj_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_jFaZmFWOIIOBiyPC_12

	nop

	:l_SSskKaPCyvImKHiH_8
    const/4 v1, -0x1

	goto/32 :l_gGkiYAYekbXgcEZJ_9

	nop

	:l_EgKqAajaqIfrgfuX_1
	const v1, 2
	goto/32 :l_CGIFpxChyWxVSTjW_2

	nop

	:l_gGkiYAYekbXgcEZJ_9
	if-eq v0, v1, :gl_sTABdkxyJGjworJv

	goto/32 :cond_0

	:gl_sTABdkxyJGjworJv
	goto/32 :l_vVWxjYAQjQrUZaSR_10

	nop

	:l_jlfrDWqVPnZxrIKJ_3
	rem-int v0, v0, v1
	goto/32 :l_uMjZNUOsSRkBPYeV_4

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_FANFAaokpSgBSAKU_0

	nop

	:l_odjxBGdVGzmvbLrk_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BgwwrivrAhcHXHIg_81

	nop

	:l_wvURyaKwpOojkgQh_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->qgxkKEhiJXZxzodg(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_YCWJCRbbmZszDXEN_12

	nop

	:l_OJTumHjKwXCotBsA_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_EpdzkQRvYmreKuIX_29

	nop

	:l_oRHXAKkAWCIeAMye_7
    const-string v0, "elements"

	goto/32 :l_fiwjppfYCmVjYyzQ_8

	nop

	:l_kmxyLvgBSBIzdSsJ_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_CbbBqLGWoIliYZNe_55

	nop

	:l_FANFAaokpSgBSAKU_0
	const v0, 28
	goto/32 :l_OguugeQLULFeygnQ_1

	nop

	:l_DZwRDhHYQQfBmSWP_102
    return v3

	:after_last_instruction

	goto/32 :l_NKAWcSLGQeGawvqJ_103

	nop

	:l_hmtKIrgMzexGDFWe_6
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

	goto/32 :l_oRHXAKkAWCIeAMye_7

	nop

	:l_bAwPGANvbjkaOvAN_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_QSNnCUDWtvsKFDSd_43

	nop

	:l_FzVDLxhBPuBnmiZF_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EebfWDeQKgBAlyKH_59

	nop

	:l_VjWvGiUDHyPtPTnQ_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->aAzgjuEJZgKvdBAf(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_yCJbZmovRebWBTbC_90

	nop

	:l_GFOJBYwFAQYunHXd_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_IZzwoUjiYomlaAau_74

	nop

	:l_PCqGHqolXFakBisE_52
    move v3, v5

	goto/32 :l_KSkFbxhcTlSVNTDs_53

	nop

	:l_bwIpqJrEfSbADEbn_98
    sub-int v5, v4, v5

	goto/32 :l_HBVUJwqsVHTbZmPA_99

	nop

	:l_zRDSUzxNAcDINpDQ_56
    array-length v8, v8

    :goto_3
	goto/32 :l_XhfPrOVDmqsqKprL_57

	nop

	:l_zrinxHXRxZByYpwY_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nWWHxxqPcWOQcYpK_68

	nop

	:l_NCbtuRgwFoglfvGA_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_qjAZUKcUNkQzrObA_46

	nop

	:l_aTrChjYUcxUTTjKX_86
	if-nez v9, :gl_teQZpZQAeotCwbAe

	goto/32 :cond_7

	:gl_teQZpZQAeotCwbAe
    .line 626
	goto/32 :l_rITCMywBnyvQZgoA_87

	nop

	:l_kZteDdgITGkMIOly_18
    move v2, v4

	goto/32 :l_PucOfNCyqmMporig_19

	nop

	:l_cKxUDbFvpmxWWwXR_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ZrMaQhFkkaQlMqcc(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_QetdUtiMMrpgMKOT_25

	nop

	:l_wnqceyeOrZQUTjAa_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_zaeNVUSFkeaphKYg_62

	nop

	:l_zaeNVUSFkeaphKYg_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_qXEKivhbQOvtlVXn_63

	nop

	:l_eMqaBVxBgfrPYpVL_16
    const/4 v4, 0x1

	goto/32 :l_YlMmJSlVXYXVCIZH_17

	nop

	:l_yCJbZmovRebWBTbC_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_TYzXRpBLnayRmAyz_91

	nop

	:l_fiwjppfYCmVjYyzQ_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->REYgJokjpovEcqms(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_jyyfgghrHbQWxNOq_9

	nop

	:l_bNAVQdOavMqNlXOd_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->kgkArTLSQmPmwGVG(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_woDYGlswVIDlKWhn_27

	nop

	:l_qMdmFQKXMLtHExas_101
    goto :goto_9

    .line 587
    .end local v2    # "tail$iv":I
    .end local v3    # "modified$iv":Z
    .end local v4    # "newTail$iv":I
    :cond_a
    :goto_8
    nop

    .line 462
    .end local v0    # "this_$iv":Lkotlin/collections/ArrayDeque;
    .end local v1    # "$i$f$filterInPlace":I
    :goto_9
	goto/32 :l_DZwRDhHYQQfBmSWP_102

	nop

	:l_nvAantncIOAkudKl_69
    aput-object v9, v10, v3

	goto/32 :l_OZtBYIbBTmLbCLgK_70

	nop

	:l_qjAZUKcUNkQzrObA_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_gtZRuUpsxltRejdp_47

	nop

	:l_GIpKlFqQDYZXcnON_20
    move v2, v3

    :goto_0
	goto/32 :l_ADTiLFnTmYhvKAYb_21

	nop

	:l_BHuMUaXjzBYgPPkL_13
	if-eqz v2, :gl_rYJjwhvCWPOQxjKq

	goto/32 :cond_a

	:gl_rYJjwhvCWPOQxjKq
	goto/32 :l_WXhMQWpraEvpFwfZ_14

	nop

	:l_XEAMcsiBpssbEqqc_3
	rem-int v0, v0, v1
	goto/32 :l_TRdgTVzKfRNcijKa_4

	nop

	:l_OZtBYIbBTmLbCLgK_70
    move v3, v11

	goto/32 :l_ujSwTFJPQQlAUnfl_71

	nop

	:l_thdDDjBLZnNeqcBP_30
    const/4 v7, 0x0

	goto/32 :l_xcJQQxaAPlIhOSos_31

	nop

	:l_pjWjOQQrWEujuoYy_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_gSElbcMYnvlyACAd_96

	nop

	:l_VywiQUWgFUGuYbFM_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_dYtunupEOkdtYNFM_93

	nop

	:l_QetdUtiMMrpgMKOT_25
    add-int/2addr v2, v3

	goto/32 :l_bNAVQdOavMqNlXOd_26

	nop

	:l_QPaIcyRnLUGnUygh_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_DVyJWPAuNkvbHBmK_66

	nop

	:l_TlqlsCtbJGhwkjuO_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JjSojOPAMoyzHMsg_35

	nop

	:l_xEKvGYAUwDHGtLTu_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_iyMYeJMUgCVwuCPz_33

	nop

	:l_sPjOPayNgbhZuYTP_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_wvURyaKwpOojkgQh_11

	nop

	:l_DUNuCZEIcHpaacAM_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wnqceyeOrZQUTjAa_61

	nop

	:l_OguugeQLULFeygnQ_1
	const v1, 26
	goto/32 :l_sreSBpQUAtqMItxQ_2

	nop

	:l_VVfcSGMMkNxWiJoW_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_odjxBGdVGzmvbLrk_80

	nop

	:l_HBVUJwqsVHTbZmPA_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->DSjMllyioOOrEVle(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_siQcOFPWaBPgNZEE_100

	nop

	:l_EpdzkQRvYmreKuIX_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_thdDDjBLZnNeqcBP_30

	nop

	:l_UgyVNrUPWCHbAANV_104
	goto/32 :qPWRlWQdpHeNCBkH
	:l_sreSBpQUAtqMItxQ_2
	add-int v0, v0, v1
	goto/32 :l_XEAMcsiBpssbEqqc_3

	nop

	:l_woDYGlswVIDlKWhn_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_OJTumHjKwXCotBsA_28

	nop

	:l_BgwwrivrAhcHXHIg_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_QlhRUoExcFMcznfC_82

	nop

	:l_ADTiLFnTmYhvKAYb_21
	if-nez v2, :gl_mJniRlHySomhrwHp

	goto/32 :cond_1

	:gl_mJniRlHySomhrwHp
	goto/32 :l_kQWvISpOdIfcKGuv_22

	nop

	:l_ujSwTFJPQQlAUnfl_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_RoxpmbwusBnoxxww_72

	nop

	:l_DQsjkTKcryhhKjzj_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->muchnvSvhArgOVim([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_qIhgXmdTmmuJmpJj_51

	nop

	:l_NKAWcSLGQeGawvqJ_103
	goto/32 :before_first_instruction

	:LQHuPzgDcQKAuGHW
	goto/32 :l_UgyVNrUPWCHbAANV_104

	nop

	:l_WXhMQWpraEvpFwfZ_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CUqoEAaFxQJWOfKS_15

	nop

	:l_kEnTWYCllcVXMKRp_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->eJSKQdevRGsBorQD(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_QPaIcyRnLUGnUygh_65

	nop

	:l_AgLksIYsawJxgngi_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->QSNuYGWbEjAzyvoU(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_YTgCcnrWiFHtpCKE_39

	nop

	:l_nWWHxxqPcWOQcYpK_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_nvAantncIOAkudKl_69

	nop

	:l_YTgCcnrWiFHtpCKE_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_ccrNGGygSrTCVgnI_40

	nop

	:l_uocfqVVCTwTYIfPW_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bwIpqJrEfSbADEbn_98

	nop

	:l_XhfPrOVDmqsqKprL_57
	if-lt v6, v8, :gl_NtjHMTvhbXTEVhdt

	goto/32 :cond_6

	:gl_NtjHMTvhbXTEVhdt
    .line 608
	goto/32 :l_FzVDLxhBPuBnmiZF_58

	nop

	:l_gSElbcMYnvlyACAd_96
	if-nez v3, :gl_FOvTfAuZKSKCbATW

	goto/32 :cond_9

	:gl_FOvTfAuZKSKCbATW
    .line 634
	goto/32 :l_uocfqVVCTwTYIfPW_97

	nop

	:l_rITCMywBnyvQZgoA_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MUwUILSOelqJNXDd_88

	nop

	:l_PMbgiFjVAAJXgnuw_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cKxUDbFvpmxWWwXR_24

	nop

	:l_KSkFbxhcTlSVNTDs_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_kmxyLvgBSBIzdSsJ_54

	nop

	:l_qIhgXmdTmmuJmpJj_51
    move v4, v3

	goto/32 :l_PCqGHqolXFakBisE_52

	nop

	:l_QlhRUoExcFMcznfC_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_oalMwpnPCpNMfAeT_83

	nop

	:l_mvPXltnaIMPFCTor_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_aTrChjYUcxUTTjKX_86

	nop

	:l_BITKmIgsBOIHJHYm_5
	goto/32 :LQHuPzgDcQKAuGHW
	:BvXoPcvaIGIRKnBj
	:qPWRlWQdpHeNCBkH

	goto/32 :l_hmtKIrgMzexGDFWe_6

	nop

	:l_sQPUgbszfBgtNQwR_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VVfcSGMMkNxWiJoW_79

	nop

	:l_MUwUILSOelqJNXDd_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_VjWvGiUDHyPtPTnQ_89

	nop

	:l_TYzXRpBLnayRmAyz_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_VywiQUWgFUGuYbFM_92

	nop

	:l_IZzwoUjiYomlaAau_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_jptvEZSkJXvEgJnX_75

	nop

	:l_jptvEZSkJXvEgJnX_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->GrdEYhvtvDrRglKz(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_lbEkYtsMAvcPlXwJ_76

	nop

	:l_YlMmJSlVXYXVCIZH_17
	if-eqz v2, :gl_qrWWEdfnMGtMuXXr

	goto/32 :cond_0

	:gl_qrWWEdfnMGtMuXXr
	goto/32 :l_kZteDdgITGkMIOly_18

	nop

	:l_DVyJWPAuNkvbHBmK_66
	if-nez v10, :gl_qMxhgaKmCxPqTenk

	goto/32 :cond_5

	:gl_qMxhgaKmCxPqTenk
    .line 613
	goto/32 :l_zrinxHXRxZByYpwY_67

	nop

	:l_kQWvISpOdIfcKGuv_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_PMbgiFjVAAJXgnuw_23

	nop

	:l_oalMwpnPCpNMfAeT_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_HkKrDmdpVAbBUkwp_84

	nop

	:l_PjgmWgynJOKyKFbz_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_quoHosZxTfOMNidU_49

	nop

	:l_BZLsIOvSEMRUPbof_77
	if-lt v6, v2, :gl_cPRcnFUJfOqMolzk

	goto/32 :cond_8

	:gl_cPRcnFUJfOqMolzk
    .line 621
	goto/32 :l_sQPUgbszfBgtNQwR_78

	nop

	:l_HkKrDmdpVAbBUkwp_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->mTWMGfEKzVORewcq(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_mvPXltnaIMPFCTor_85

	nop

	:l_siQcOFPWaBPgNZEE_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_qMdmFQKXMLtHExas_101

	nop

	:l_CUqoEAaFxQJWOfKS_15
    array-length v2, v2

	goto/32 :l_eMqaBVxBgfrPYpVL_16

	nop

	:l_qXEKivhbQOvtlVXn_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_kEnTWYCllcVXMKRp_64

	nop

	:l_YCWJCRbbmZszDXEN_12
    const/4 v3, 0x0

	goto/32 :l_BHuMUaXjzBYgPPkL_13

	nop

	:l_WGuRxMxOzEsflaDS_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_AgLksIYsawJxgngi_38

	nop

	:l_FvFOuwjZpBakUGUi_94
    move v4, v3

	goto/32 :l_pjWjOQQrWEujuoYy_95

	nop

	:l_lbEkYtsMAvcPlXwJ_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_BZLsIOvSEMRUPbof_77

	nop

	:l_JjSojOPAMoyzHMsg_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_fHfUxNjNcdcsRAlU_36

	nop

	:l_EebfWDeQKgBAlyKH_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_DUNuCZEIcHpaacAM_60

	nop

	:l_xcJQQxaAPlIhOSos_31
	if-lt v6, v2, :gl_DpaCuTGUUcpezFjY

	goto/32 :cond_4

	:gl_DpaCuTGUUcpezFjY
    .line 594
	goto/32 :l_xEKvGYAUwDHGtLTu_32

	nop

	:l_ccrNGGygSrTCVgnI_40
	if-nez v9, :gl_faTuYbUcNfbdmfWf

	goto/32 :cond_2

	:gl_faTuYbUcNfbdmfWf
    .line 599
	goto/32 :l_ERZngLwhPYNrgiwS_41

	nop

	:l_fHfUxNjNcdcsRAlU_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_WGuRxMxOzEsflaDS_37

	nop

	:l_quoHosZxTfOMNidU_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DQsjkTKcryhhKjzj_50

	nop

	:l_CbbBqLGWoIliYZNe_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zRDSUzxNAcDINpDQ_56

	nop

	:l_ERZngLwhPYNrgiwS_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bAwPGANvbjkaOvAN_42

	nop

	:l_RoxpmbwusBnoxxww_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_GFOJBYwFAQYunHXd_73

	nop

	:l_PucOfNCyqmMporig_19
    goto :goto_0

    :cond_0
	goto/32 :l_GIpKlFqQDYZXcnON_20

	nop

	:l_QSNnCUDWtvsKFDSd_43
    aput-object v8, v9, v3

	goto/32 :l_neVREiieQPYiWREj_44

	nop

	:l_dYtunupEOkdtYNFM_93
    goto :goto_5

    :cond_8
	goto/32 :l_FvFOuwjZpBakUGUi_94

	nop

	:l_iyMYeJMUgCVwuCPz_33
	if-lt v6, v2, :gl_cZXcQPHTzIfGnBEm

	goto/32 :cond_3

	:gl_cZXcQPHTzIfGnBEm
    .line 595
	goto/32 :l_TlqlsCtbJGhwkjuO_34

	nop

	:l_neVREiieQPYiWREj_44
    move v3, v10

	goto/32 :l_NCbtuRgwFoglfvGA_45

	nop

	:l_TRdgTVzKfRNcijKa_4
	if-lez v0, :gl_RyEpBxCDswnFEySX

	goto/32 :BvXoPcvaIGIRKnBj

	:gl_RyEpBxCDswnFEySX	goto/32 :l_BITKmIgsBOIHJHYm_5

	nop

	:l_jyyfgghrHbQWxNOq_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_sPjOPayNgbhZuYTP_10

	nop

	:l_gtZRuUpsxltRejdp_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_PjgmWgynJOKyKFbz_48

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_crgKRNtpopwegWod_0

	nop

	:l_ApxFQLRJwhGXcwHZ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MBTyHJvVAUEODlpN(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_vEPOaacXgpmlsUin_9

	nop

	:l_KpojTYrEUcIbBkXy_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CUofItLTcptuWfTC_74

	nop

	:l_FQFSUUzoFEjMsPea_31
	if-ge v0, v2, :gl_inuuOMegyPHOWJuK

	goto/32 :cond_2

	:gl_inuuOMegyPHOWJuK
    .line 434
	goto/32 :l_vwPCyUYYFsXfvuKf_32

	nop

	:l_SrBTBTfezVZafUSo_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->ZKnezQSMTeLBLYrV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_SatvbHiRHDowgCDY_95

	nop

	:l_KMdbqWEQbjOTVADp_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_TdYWfSXQQVUMWtWw_61

	nop

	:l_SzXXUKeVicbFvfHD_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PiNSyYfGYGvSJydi(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EoGCRlqsmuPyYrFg_15

	nop

	:l_NXLGgnekgFwGcBcw_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YktjrqkiwQEuvVtW_52

	nop

	:l_BEvLnEdHIUmXiuFJ_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->SzTnXdUpYKxQduoO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_qdWAeLlFMoJddAXo_38

	nop

	:l_UPTqrrRXLSoppnNx_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_fJMdCNkhPZJobRAu_76

	nop

	:l_QqoLhEQvTSxnaGJA_28
    const/4 v5, 0x0

	goto/32 :l_lYUrKpCPFBKRpwVJ_29

	nop

	:l_VHaLipWhMSvZUtlz_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uHCaPTIthzWYWHWb_66

	nop

	:l_ZRDMLKGavkGpltsB_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_GHCRUehhShmNItsE_97

	nop

	:l_tbJtTtKEHKzgmKix_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->ICsYYLLtHlAEouUG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_AQOKmxBlOkDYxZFn_58

	nop

	:l_GNcWuvWaquBrlnDa_45
    array-length v7, v7

	goto/32 :l_ddUREEXkvqSvmZoi_46

	nop

	:l_LLalKAHrzhoxRYTW_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KMdbqWEQbjOTVADp_60

	nop

	:l_MxvMFBhidQaUcJsi_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GXVuCkPcUgKjofxO_85

	nop

	:l_uHCaPTIthzWYWHWb_66
    move-object v6, p0

	goto/32 :l_DxoQcOqpYWxXzKbE_67

	nop

	:l_ZndBtwqbcCdlriBe_1
	const v1, 3
	goto/32 :l_XvdtnOAbkwwcmFUy_2

	nop

	:l_EHnekzTtNgOjVeen_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NXLGgnekgFwGcBcw_51

	nop

	:l_nfgusqMfgMSseQwb_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BEvLnEdHIUmXiuFJ_37

	nop

	:l_HorEUdMQxGCjwyIA_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_QwmVAaEHzAnxxADQ_91

	nop

	:l_yDxXoamVeReTMaaf_82
    array-length v9, v9

	goto/32 :l_mdcywqMsaGWoYtes_83

	nop

	:l_dPoPBihvNBTqPbUj_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->pqusWnGhZcWNLTgG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_EBGjmaFhCfCUKJcu_42

	nop

	:l_ZWHZvSmKUyNbkaUf_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dPoPBihvNBTqPbUj_41

	nop

	:l_MSECxsbimyFjvQrq_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uefRpJTRXurRNIvu_93

	nop

	:l_XvdtnOAbkwwcmFUy_2
	add-int v0, v0, v1
	goto/32 :l_dIiKWzXmLfCTqJaz_3

	nop

	:l_fJMdCNkhPZJobRAu_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->HNzncuXtVXfkraLv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_fZqMvlJeKlHJUAXt_77

	nop

	:l_iYqvFaxOgFiFfbJT_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_dSsLHkJFjPqPoLis_81

	nop

	:l_xXmjhoaCnCjlnxNA_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uysrVJELuDBlsHGp_55

	nop

	:l_sUmRurvyTmwQKHBf_20
    add-int/2addr v0, p1

	goto/32 :l_yBXoPEIZtiLVFDAB_21

	nop

	:l_LJgGwOSEBTTFNOGx_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xzlHcpTknGnKAvBA_35

	nop

	:l_KnnKRbRArRKypwQm_87
    sub-int/2addr v7, v3

	goto/32 :l_QtMTAJrQKVHPQAyb_88

	nop

	:l_LPzpsQIXsyMxYDtm_10
    move-object v0, p0

	goto/32 :l_EfbuKTErJEKHyLIt_11

	nop

	:l_dIiKWzXmLfCTqJaz_3
	rem-int v0, v0, v1
	goto/32 :l_ebKegGzkPdxLCzIq_4

	nop

	:l_hkPZotWWyBFhmijZ_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iYqvFaxOgFiFfbJT_80

	nop

	:l_FvZwqvEgtjTYAcAS_102
	goto/32 :giaBerZtnGDNFhdg
	:l_PJlQieqjnRodMUzK_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FSYkoaCciJXCuUpU_64

	nop

	:l_GHCRUehhShmNItsE_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pyhmqOsQKQXXEuNG(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_xSXqbyDcWSOIzjgm_98

	nop

	:l_ViLjfhUBIAahcVNu_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xXmjhoaCnCjlnxNA_54

	nop

	:l_UlescvrTVJFTCzcH_100
    return-object v1

	:after_last_instruction

	goto/32 :l_oabUHwrjkGNzURSc_101

	nop

	:l_mIDyKwzcXqqDtDhm_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->mKCeJMqQaUJNCriU(Ljava/util/List;)I

    move-result v0

	goto/32 :l_BOvajdEMqSdXXVVL_13

	nop

	:l_oabUHwrjkGNzURSc_101
	goto/32 :before_first_instruction

	:cElvWZqVtDbXKXwS
	goto/32 :l_FvZwqvEgtjTYAcAS_102

	nop

	:l_eWNgjyGNnHsbzxIr_89
    aget-object v8, v8, v5

	goto/32 :l_HorEUdMQxGCjwyIA_90

	nop

	:l_AQOKmxBlOkDYxZFn_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LLalKAHrzhoxRYTW_59

	nop

	:l_ddUREEXkvqSvmZoi_46
    sub-int/2addr v7, v3

	goto/32 :l_zVariVdryrYYMOEu_47

	nop

	:l_MkAEqdnCRYkgRdKT_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_brgdLgEAylglPfyp_44

	nop

	:l_RKDEeasTRDOZzmLb_86
    array-length v7, v7

	goto/32 :l_KnnKRbRArRKypwQm_87

	nop

	:l_ebKegGzkPdxLCzIq_4
	if-lez v0, :gl_QfPyxOlOjhhMcvTi

	goto/32 :pACJTpusaigHtZof

	:gl_QfPyxOlOjhhMcvTi	goto/32 :l_dctRDOXCOBheUYFN_5

	nop

	:l_kEEbAQZWEMeepDhN_56
    sub-int/2addr v8, v3

	goto/32 :l_tbJtTtKEHKzgmKix_57

	nop

	:l_CUofItLTcptuWfTC_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_UPTqrrRXLSoppnNx_75

	nop

	:l_SatvbHiRHDowgCDY_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZRDMLKGavkGpltsB_96

	nop

	:l_orfaCpuOSITenyap_26
    shr-int/2addr v2, v3

	goto/32 :l_rRMAgwthNrpfwHCZ_27

	nop

	:l_rRMAgwthNrpfwHCZ_27
    const/4 v4, 0x0

	goto/32 :l_QqoLhEQvTSxnaGJA_28

	nop

	:l_dctRDOXCOBheUYFN_5
	goto/32 :cElvWZqVtDbXKXwS
	:pACJTpusaigHtZof
	:giaBerZtnGDNFhdg

	goto/32 :l_ekBQeAiYLxECijnN_6

	nop

	:l_MfpesqeyQuPOomqt_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZWHZvSmKUyNbkaUf_40

	nop

	:l_vwPCyUYYFsXfvuKf_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EglSZZbkmSgjdoQz_33

	nop

	:l_GXVuCkPcUgKjofxO_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RKDEeasTRDOZzmLb_86

	nop

	:l_EOACgSnolzsOIFbB_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->xwSfKiMFsdadqyXE(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_PJlQieqjnRodMUzK_63

	nop

	:l_dSsLHkJFjPqPoLis_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yDxXoamVeReTMaaf_82

	nop

	:l_DxoQcOqpYWxXzKbE_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_BhobVhofcZeFbLVd_68

	nop

	:l_QwmVAaEHzAnxxADQ_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MSECxsbimyFjvQrq_92

	nop

	:l_DFrUxjzUjvoOLSqd_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sUmRurvyTmwQKHBf_20

	nop

	:l_EglSZZbkmSgjdoQz_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LJgGwOSEBTTFNOGx_34

	nop

	:l_vEPOaacXgpmlsUin_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->nJsrRWreTawhboxv(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_LPzpsQIXsyMxYDtm_10

	nop

	:l_fZqMvlJeKlHJUAXt_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_OZoWyIVBGiLrHrcP_78

	nop

	:l_xSXqbyDcWSOIzjgm_98
    sub-int/2addr v2, v3

	goto/32 :l_hqtfGHVwzJcvdYfV_99

	nop

	:l_XBGMKpNpKWedQjMX_16
	if-eqz p1, :gl_yMndXnKJaxoZfEcb

	goto/32 :cond_1

	:gl_yMndXnKJaxoZfEcb
    .line 425
	goto/32 :l_fXiCbGgtuTjLnwnB_17

	nop

	:l_fXiCbGgtuTjLnwnB_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FgjoAirMzNwxDCpw(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oxpYaElJPsftshhL_18

	nop

	:l_xzlHcpTknGnKAvBA_35
    add-int/2addr v6, v3

	goto/32 :l_nfgusqMfgMSseQwb_36

	nop

	:l_ekBQeAiYLxECijnN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_wbRkCalTXDdeNQra_7

	nop

	:l_LbNYtUctTKbmrfAv_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EHnekzTtNgOjVeen_50

	nop

	:l_QtMTAJrQKVHPQAyb_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eWNgjyGNnHsbzxIr_89

	nop

	:l_lYUrKpCPFBKRpwVJ_29
	if-lt p1, v2, :gl_OHgdxKvYKbbfZScS

	goto/32 :cond_3

	:gl_OHgdxKvYKbbfZScS
    .line 433
	goto/32 :l_nwZCyrDRKakoZwMD_30

	nop

	:l_hqtfGHVwzJcvdYfV_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_UlescvrTVJFTCzcH_100

	nop

	:l_ODynrHJFatMnIfVh_69
    add-int/2addr v2, v6

	goto/32 :l_QZrujYCArXKWNzum_70

	nop

	:l_nzvTDjvoYZakDeyb_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_LbNYtUctTKbmrfAv_49

	nop

	:l_QZrujYCArXKWNzum_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->YdlGBNAmHDdgnVvI(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_zFCJWvPcWhHxItgy_71

	nop

	:l_BOvajdEMqSdXXVVL_13
	if-eq p1, v0, :gl_CtwjtsCszlFDCcnX

	goto/32 :cond_0

	:gl_CtwjtsCszlFDCcnX
    .line 423
	goto/32 :l_SzXXUKeVicbFvfHD_14

	nop

	:l_wbRkCalTXDdeNQra_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ApxFQLRJwhGXcwHZ_8

	nop

	:l_nwZCyrDRKakoZwMD_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FQFSUUzoFEjMsPea_31

	nop

	:l_OZoWyIVBGiLrHrcP_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hkPZotWWyBFhmijZ_79

	nop

	:l_yBXoPEIZtiLVFDAB_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->WsUZGvBdGiFaPAEq(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_ofQlhJmfezzTjytw_22

	nop

	:l_TdYWfSXQQVUMWtWw_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EOACgSnolzsOIFbB_62

	nop

	:l_zuWHEJgEgbPzoFej_25
    const/4 v3, 0x1

	goto/32 :l_orfaCpuOSITenyap_26

	nop

	:l_rfeWILYejWLYMTYo_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_otMnhXVVsTQvATYW_24

	nop

	:l_EoGCRlqsmuPyYrFg_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_XBGMKpNpKWedQjMX_16

	nop

	:l_uysrVJELuDBlsHGp_55
    array-length v8, v8

	goto/32 :l_kEEbAQZWEMeepDhN_56

	nop

	:l_FSYkoaCciJXCuUpU_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_VHaLipWhMSvZUtlz_65

	nop

	:l_uefRpJTRXurRNIvu_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_SrBTBTfezVZafUSo_94

	nop

	:l_zFCJWvPcWhHxItgy_71
	if-le v0, v2, :gl_ewMBaHYmNWGcdMbf

	goto/32 :cond_4

	:gl_ewMBaHYmNWGcdMbf
    .line 448
	goto/32 :l_puwavVXnICYarTiI_72

	nop

	:l_BhobVhofcZeFbLVd_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->PwoVSEJVGQaScxNN(Ljava/util/List;)I

    move-result v6

	goto/32 :l_ODynrHJFatMnIfVh_69

	nop

	:l_qdWAeLlFMoJddAXo_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_MfpesqeyQuPOomqt_39

	nop

	:l_otMnhXVVsTQvATYW_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EcsCqGEuMYanMVIJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_zuWHEJgEgbPzoFej_25

	nop

	:l_puwavVXnICYarTiI_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KpojTYrEUcIbBkXy_73

	nop

	:l_zVariVdryrYYMOEu_47
    aget-object v6, v6, v7

	goto/32 :l_nzvTDjvoYZakDeyb_48

	nop

	:l_mdcywqMsaGWoYtes_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->LprOhqIdDYapZvsj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_MxvMFBhidQaUcJsi_84

	nop

	:l_oxpYaElJPsftshhL_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_DFrUxjzUjvoOLSqd_19

	nop

	:l_EBGjmaFhCfCUKJcu_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MkAEqdnCRYkgRdKT_43

	nop

	:l_crgKRNtpopwegWod_0
	const v0, 9
	goto/32 :l_ZndBtwqbcCdlriBe_1

	nop

	:l_EfbuKTErJEKHyLIt_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_mIDyKwzcXqqDtDhm_12

	nop

	:l_YktjrqkiwQEuvVtW_52
    add-int/2addr v6, v3

	goto/32 :l_ViLjfhUBIAahcVNu_53

	nop

	:l_ofQlhJmfezzTjytw_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rfeWILYejWLYMTYo_23

	nop

	:l_brgdLgEAylglPfyp_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GNcWuvWaquBrlnDa_45

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_LkpkhglRmZcKvZyQ_0

	nop

	:l_LoBflNbFkiLJuVPO_1
	const v1, 18
	goto/32 :l_ViONoyGlWPZudlyw_2

	nop

	:l_FKKlxlFSaKhURaOg_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_oGgWAIJKMbCvdSvA_19

	nop

	:l_qvEhzpmSLRKyverG_3
	rem-int v0, v0, v1
	goto/32 :l_pKkGzWNnVJcPbqzJ_4

	nop

	:l_AyebAiIPnpvxJeQz_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_rNsXBFMcFyMuTMsv_21

	nop

	:l_PgyydvRRyvEAWSdM_5
	goto/32 :VTmwZjQQjGapOeVI
	:gXAXCNyGfTcIQcAH
	:CrMVlyQJkLLuiVpZ

	goto/32 :l_OTAtmKYMFLowtlYA_6

	nop

	:l_ONenJzpQEjYlmHYu_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->KuFPFbWGLoOWqzoq(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_FKKlxlFSaKhURaOg_18

	nop

	:l_rWkivubQzlRXpNgW_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VLvHXJmXyQcWufSs_11

	nop

	:l_rNsXBFMcFyMuTMsv_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_MvtfBjzXZdqOfFYN_22

	nop

	:l_xfPQZaUltiHCkUYT_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ONenJzpQEjYlmHYu_17

	nop

	:l_UbyYOVYmzTkiZLBg_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_puDtacaXHAuAzVyK_13

	nop

	:l_ViONoyGlWPZudlyw_2
	add-int v0, v0, v1
	goto/32 :l_qvEhzpmSLRKyverG_3

	nop

	:l_gRrvrHtTGqvNwsmW_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_xfPQZaUltiHCkUYT_16

	nop

	:l_VLvHXJmXyQcWufSs_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_UbyYOVYmzTkiZLBg_12

	nop

	:l_ySwKkIoXKglrDBbk_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rWkivubQzlRXpNgW_10

	nop

	:l_MxTLmzajdjpUkttt_28
	goto/32 :CrMVlyQJkLLuiVpZ
	:l_pKkGzWNnVJcPbqzJ_4
	if-lez v0, :gl_lDnbTCJUKwdraXxp

	goto/32 :gXAXCNyGfTcIQcAH

	:gl_lDnbTCJUKwdraXxp	goto/32 :l_PgyydvRRyvEAWSdM_5

	nop

	:l_MvtfBjzXZdqOfFYN_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_ePmoFTPVQBhsvWql_23

	nop

	:l_bQCaHADAUchoPrOk_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eWyrOujIesNUIhHb_26

	nop

	:l_VTJeXNGwrBmkqsoQ_14
    const/4 v3, 0x0

	goto/32 :l_gRrvrHtTGqvNwsmW_15

	nop

	:l_eWyrOujIesNUIhHb_26
    throw v0

	:after_last_instruction

	goto/32 :l_uusBjOlKEtBBMZPg_27

	nop

	:l_USqfoaikDSxoMksG_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tEMVvnwlynZyFDax(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_ecXfHVRcGoBOWLtP_8

	nop

	:l_puDtacaXHAuAzVyK_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VTJeXNGwrBmkqsoQ_14

	nop

	:l_ecXfHVRcGoBOWLtP_8
	if-eqz v0, :gl_UkXnrqRzrENvWAkU

	goto/32 :cond_0

	:gl_UkXnrqRzrENvWAkU
    .line 147
	goto/32 :l_ySwKkIoXKglrDBbk_9

	nop

	:l_ePmoFTPVQBhsvWql_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SuKiaVSCURODtWWR_24

	nop

	:l_oGgWAIJKMbCvdSvA_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZyBaDrmblOoHgNNC(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_AyebAiIPnpvxJeQz_20

	nop

	:l_OTAtmKYMFLowtlYA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_USqfoaikDSxoMksG_7

	nop

	:l_LkpkhglRmZcKvZyQ_0
	const v0, 9
	goto/32 :l_LoBflNbFkiLJuVPO_1

	nop

	:l_SuKiaVSCURODtWWR_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_bQCaHADAUchoPrOk_25

	nop

	:l_uusBjOlKEtBBMZPg_27
	goto/32 :before_first_instruction

	:VTmwZjQQjGapOeVI
	goto/32 :l_MxTLmzajdjpUkttt_28

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qNKCFothjhtkkOcQ_0

	nop

	:l_sdxkueeDjLURTTyB_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DbMlqcdFDrZGxaRB(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_qSJYRKoTEWZpqvfp_2

	nop

	:l_hqZtQxKfgZWFEObb_7
	goto/32 :before_first_instruction

	:l_GjfDQJPhjQGLJVjM_6
    return-object v0

	:after_last_instruction

	goto/32 :l_hqZtQxKfgZWFEObb_7

	nop

	:l_qNKCFothjhtkkOcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_sdxkueeDjLURTTyB_1

	nop

	:l_mTPAkdwTrMKaxhbl_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PjQfsXAYpvmikqdo(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_GjfDQJPhjQGLJVjM_6

	nop

	:l_WHrSoiiIOHVTVnUi_3
    const/4 v0, 0x0

	goto/32 :l_aCVhSSqEzthHoJyd_4

	nop

	:l_qSJYRKoTEWZpqvfp_2
	if-nez v0, :gl_zKdeeOHnrOEDYtus

	goto/32 :cond_0

	:gl_zKdeeOHnrOEDYtus
	goto/32 :l_WHrSoiiIOHVTVnUi_3

	nop

	:l_aCVhSSqEzthHoJyd_4
    goto :goto_0

    :cond_0
	goto/32 :l_mTPAkdwTrMKaxhbl_5

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_ndiGsHXIJYegoVCS_0

	nop

	:l_AapAuxVWVRQSEZts_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_fjiAUBNuUIEVqyQd_25

	nop

	:l_ZqGKXeYxMAYFDPvZ_4
	if-lez v0, :gl_VfLqwIPyHBGkqBcT

	goto/32 :gaAeaMCmGnuNZyFG

	:gl_VfLqwIPyHBGkqBcT	goto/32 :l_aBoRSyfBfubwWFzl_5

	nop

	:l_OzPCJZJFjiRfQmso_29
	goto/32 :ApzVLRwlVGCwjYdi
	:l_fjiAUBNuUIEVqyQd_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_xrijSDmQfhYKpxmm_26

	nop

	:l_UZqQxHjwDWeYgkfi_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_NWWTmUBrdKxfYmBz_22

	nop

	:l_WQVdOMYPeRxtWTHs_18
    const/4 v3, 0x0

	goto/32 :l_iflChGFvweSTWnqm_19

	nop

	:l_AazTymhxkKXbIvzf_13
    add-int/2addr v0, v1

	goto/32 :l_XBDduvlxxqcyhOji_14

	nop

	:l_XBDduvlxxqcyhOji_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kRMOlJphvyJfsuUk(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_tYLQsaJzqbGYUqMf_15

	nop

	:l_aBoRSyfBfubwWFzl_5
	goto/32 :BFqdcCrKcjMxcdPV
	:gaAeaMCmGnuNZyFG
	:ApzVLRwlVGCwjYdi

	goto/32 :l_JuCPLDXYlnkaLaJM_6

	nop

	:l_tYLQsaJzqbGYUqMf_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GVAdhMeqUHaCcKmY_16

	nop

	:l_yoaaYdMXzIiUjqcl_27
    throw v0

	:after_last_instruction

	goto/32 :l_WuFBjvUhbYckhUnW_28

	nop

	:l_rCgpIGjUvhGhoTzd_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mnGobAQnxWAsvwrv(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_UZqQxHjwDWeYgkfi_21

	nop

	:l_GVAdhMeqUHaCcKmY_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_duEHkXxfLfgGZYFJ_17

	nop

	:l_iflChGFvweSTWnqm_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_rCgpIGjUvhGhoTzd_20

	nop

	:l_NYLWxXPUsHqldExf_1
	const v1, 12
	goto/32 :l_nRBDgpdwbjhYjNKJ_2

	nop

	:l_xrijSDmQfhYKpxmm_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yoaaYdMXzIiUjqcl_27

	nop

	:l_duEHkXxfLfgGZYFJ_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WQVdOMYPeRxtWTHs_18

	nop

	:l_FMzNWrfBVMCVrqCD_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->GvNKwsaxVZVMRdtX(Ljava/util/List;)I

    move-result v1

	goto/32 :l_AazTymhxkKXbIvzf_13

	nop

	:l_xRENgXqAckznYBjv_10
    move-object v1, p0

	goto/32 :l_XmLuWvoFtAPgdLyW_11

	nop

	:l_FhgAjGbJNtQiDEMr_8
	if-eqz v0, :gl_cVqVpOvTuCLPxdTP

	goto/32 :cond_0

	:gl_cVqVpOvTuCLPxdTP
    .line 165
	goto/32 :l_ohVFAgAHvaBaXPNq_9

	nop

	:l_JuCPLDXYlnkaLaJM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_CUUFyKXHlvVhokMD_7

	nop

	:l_nRBDgpdwbjhYjNKJ_2
	add-int v0, v0, v1
	goto/32 :l_fXzlwxYXFplYuSmB_3

	nop

	:l_bnRhldfezlhbmCLG_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_AapAuxVWVRQSEZts_24

	nop

	:l_CUUFyKXHlvVhokMD_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mwFXGoLqtNfadZeN(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_FhgAjGbJNtQiDEMr_8

	nop

	:l_NWWTmUBrdKxfYmBz_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_bnRhldfezlhbmCLG_23

	nop

	:l_ohVFAgAHvaBaXPNq_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xRENgXqAckznYBjv_10

	nop

	:l_WuFBjvUhbYckhUnW_28
	goto/32 :before_first_instruction

	:BFqdcCrKcjMxcdPV
	goto/32 :l_OzPCJZJFjiRfQmso_29

	nop

	:l_ndiGsHXIJYegoVCS_0
	const v0, 24
	goto/32 :l_NYLWxXPUsHqldExf_1

	nop

	:l_XmLuWvoFtAPgdLyW_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_FMzNWrfBVMCVrqCD_12

	nop

	:l_fXzlwxYXFplYuSmB_3
	rem-int v0, v0, v1
	goto/32 :l_ZqGKXeYxMAYFDPvZ_4

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IpwNgbComuYVnCmU_0

	nop

	:l_LYoYQXbOOYuNOhtC_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->najwCEWfQwtKuWSg(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_WMdhopThPEPgdddd_2

	nop

	:l_amJkbiGSuyFnuetK_7
	goto/32 :before_first_instruction

	:l_RkLPjAQeeqPmSMmZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_NkughfHmoLHTUlmw_5

	nop

	:l_WMdhopThPEPgdddd_2
	if-nez v0, :gl_jhUcozxQfHGUAEzh

	goto/32 :cond_0

	:gl_jhUcozxQfHGUAEzh
	goto/32 :l_KQYuwNbijpjqxjzE_3

	nop

	:l_KQYuwNbijpjqxjzE_3
    const/4 v0, 0x0

	goto/32 :l_RkLPjAQeeqPmSMmZ_4

	nop

	:l_NkughfHmoLHTUlmw_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AbsEuDPAUFMKhuhC(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_PWyhoLuxhMNXZXtp_6

	nop

	:l_PWyhoLuxhMNXZXtp_6
    return-object v0

	:after_last_instruction

	goto/32 :l_amJkbiGSuyFnuetK_7

	nop

	:l_IpwNgbComuYVnCmU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_LYoYQXbOOYuNOhtC_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_AlJAPWPtGNKuFmoF_0

	nop

	:l_XVVylkwNGLuLVGjB_102
	goto/32 :CcmjYvJlppmfItFz
	:l_zWQTBbIGAfONUadY_67
    aput-object v8, v9, v3

	goto/32 :l_tPEaXYnJbhXQbhIE_68

	nop

	:l_cElfBrOmnpjZlrku_5
	goto/32 :NQyXzlmUALyZMacH
	:ahhZUImxsNhPyjRJ
	:CcmjYvJlppmfItFz

	goto/32 :l_AZwMShierkcoAGri_6

	nop

	:l_vrJHIGlsFBRBiHtj_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_wQwznZQizshfcHSD_70

	nop

	:l_WvJEjCyHCXKuAHcr_20
	if-nez v2, :gl_sgbuKJiLCcNzbHOt

	goto/32 :cond_1

	:gl_sgbuKJiLCcNzbHOt
	goto/32 :l_nQsSXkvfUdoJvBmD_21

	nop

	:l_AlJAPWPtGNKuFmoF_0
	const v0, 4
	goto/32 :l_yVZhGHUadOAEAthq_1

	nop

	:l_zVyRROkzpXJfxJCa_94
	if-nez v3, :gl_uUwoNezlvjIsuVTj

	goto/32 :cond_9

	:gl_uUwoNezlvjIsuVTj
    .line 685
	goto/32 :l_fgylwdcFvtmACiDv_95

	nop

	:l_rzkwuoelsGnsnfRH_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xfPVrakDpFDQNGJv_58

	nop

	:l_AZwMShierkcoAGri_6
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

	goto/32 :l_wbCYIHdadQRNjYJk_7

	nop

	:l_ELRYiiJjoehVVjga_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_zWQTBbIGAfONUadY_67

	nop

	:l_lfxLharOknAZXSFh_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tXhxvWEOQLhMOakc_60

	nop

	:l_czxCDxESENKDNMom_100
    return v3

	:after_last_instruction

	goto/32 :l_dGnRhlzJdiOMHYHU_101

	nop

	:l_BaasoqeWuyLJqDvO_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->afDKmpnjFbsmzBul(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_NSAnsENqEIiKiOGT_87

	nop

	:l_EaBVUPfTSbndXzKS_41
    aput-object v7, v8, v3

	goto/32 :l_lNyHWmvgYyfRBiXt_42

	nop

	:l_ZFDhhnsKcbLRlfIM_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->CKeXBRCTdkUEcYHn(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_oNbfqxOfoiBlqdsm_12

	nop

	:l_ThzVSQnuyeFXPGVG_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_muXtYKsZLDBUbwGu_80

	nop

	:l_NSAnsENqEIiKiOGT_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_sYdlTGrPgiaWZXZT_88

	nop

	:l_yVZhGHUadOAEAthq_1
	const v1, 19
	goto/32 :l_jYTKwlIAcdFmHGpI_2

	nop

	:l_fiTHKyDEiFIEnvQu_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->kQTJukAyaTfPzCOB(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_kpbiAZoJbEluFvnv_38

	nop

	:l_bgvYYgYAuTnQrjnN_32
	if-lt v5, v2, :gl_ssVCrTfhGgoqIwwi

	goto/32 :cond_3

	:gl_ssVCrTfhGgoqIwwi
    .line 646
	goto/32 :l_NaKJwcVfDdsOYHVu_33

	nop

	:l_xfIhGLfOppmVeQoF_49
    move v11, v4

	goto/32 :l_xHJeCbqpzNWzkUrG_50

	nop

	:l_JimDjfDyyJFLTvRO_83
	if-nez v8, :gl_NDSpeuCFKaYJsJHQ

	goto/32 :cond_7

	:gl_NDSpeuCFKaYJsJHQ
    .line 677
	goto/32 :l_kMDZCuIOGlSCHzHX_84

	nop

	:l_rXRGMVcvTfqWuTib_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_yHlgwcetWuTqNstx_35

	nop

	:l_kMDZCuIOGlSCHzHX_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LpwEBbgqGRVRTomy_85

	nop

	:l_OGyickoylHVmmmxT_75
	if-lt v5, v2, :gl_mdmAfrxJEEnpyguS

	goto/32 :cond_8

	:gl_mdmAfrxJEEnpyguS
    .line 672
	goto/32 :l_fjZzcwjedlvtSQxk_76

	nop

	:l_hKrRNluwwqmYOpYP_4
	if-lez v0, :gl_OIVqJtcyGkfhNciu

	goto/32 :ahhZUImxsNhPyjRJ

	:gl_OIVqJtcyGkfhNciu	goto/32 :l_cElfBrOmnpjZlrku_5

	nop

	:l_NljzCzhNklFjHaid_92
    move v4, v3

	goto/32 :l_QijPHuEUGSpPnzrJ_93

	nop

	:l_iCfaekhjichAsJaE_99
    goto :goto_9

    .line 638
    .end local v2    # "tail$iv":I
    .end local v3    # "modified$iv":Z
    .end local v4    # "newTail$iv":I
    :cond_a
    :goto_8
    nop

    .line 464
    .end local v0    # "this_$iv":Lkotlin/collections/ArrayDeque;
    .end local v1    # "$i$f$filterInPlace":I
    :goto_9
	goto/32 :l_czxCDxESENKDNMom_100

	nop

	:l_ZLaQfhUdDBeKkjsa_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_siYZIuHArQZluoxn_29

	nop

	:l_FVKJCqbtSBiKKRDy_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_WGJaPYUCGUHHAZna_82

	nop

	:l_ImcGocwhRurUQZoJ_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SIOUSezcAjLqVpXq_23

	nop

	:l_qhBlSlHrVEPAqVFx_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_BrfVDThLSXzJFavQ_53

	nop

	:l_tXhxvWEOQLhMOakc_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_hjsXkugCDiNJeClA_61

	nop

	:l_nzkRwoLNATUAwBpJ_55
    array-length v7, v7

    :goto_3
	goto/32 :l_DAffzeAWUqudvxuL_56

	nop

	:l_muXtYKsZLDBUbwGu_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_FVKJCqbtSBiKKRDy_81

	nop

	:l_kSSZCYCQDxASQebw_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_ggdhyDrjLMPfdaRR_47

	nop

	:l_UAUXtFZGmrYebDKV_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_KBwdAEPYlLUGZHFs_63

	nop

	:l_BpEvyNXZYblJHAWN_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_iCfaekhjichAsJaE_99

	nop

	:l_dGnRhlzJdiOMHYHU_101
	goto/32 :before_first_instruction

	:NQyXzlmUALyZMacH
	goto/32 :l_XVVylkwNGLuLVGjB_102

	nop

	:l_wbCYIHdadQRNjYJk_7
    const-string v0, "elements"

	goto/32 :l_VeAZUyCzHxyGISFo_8

	nop

	:l_nEktFUJwXuCGxxMk_24
    add-int/2addr v2, v3

	goto/32 :l_SINGnEpcBIyiNOhw_25

	nop

	:l_SzmNSbExLKWSIGOp_15
    array-length v2, v2

	goto/32 :l_vOcfyiqRUhZcFvnj_16

	nop

	:l_QTrTCZAFpCdFJzaI_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->zdBGekfNaFcuJRyK([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_xfIhGLfOppmVeQoF_49

	nop

	:l_fmgiSYWMzHTFIFiN_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_UMbrtzyoqvvHriSz_27

	nop

	:l_yHlgwcetWuTqNstx_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_uOyDQwmJouOPQiWf_36

	nop

	:l_nzGDhuYYckLuVJsC_51
    move v3, v11

	goto/32 :l_qhBlSlHrVEPAqVFx_52

	nop

	:l_sYdlTGrPgiaWZXZT_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_wTGdjEYNwOHtNPjJ_89

	nop

	:l_IOlkPoOCWXAoPUcx_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_kSSZCYCQDxASQebw_46

	nop

	:l_jIPzlayySDygnpHo_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_IOlkPoOCWXAoPUcx_45

	nop

	:l_jYTKwlIAcdFmHGpI_2
	add-int v0, v0, v1
	goto/32 :l_dqLFStmcLCHAEnHk_3

	nop

	:l_niPIBrhTgxBRwvBa_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->RjJZgpAJdhYSOwKM(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_BpEvyNXZYblJHAWN_98

	nop

	:l_xfPVrakDpFDQNGJv_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_lfxLharOknAZXSFh_59

	nop

	:l_dqLFStmcLCHAEnHk_3
	rem-int v0, v0, v1
	goto/32 :l_hKrRNluwwqmYOpYP_4

	nop

	:l_oNbfqxOfoiBlqdsm_12
    const/4 v3, 0x0

	goto/32 :l_yZhWuwBlCCAMlBOJ_13

	nop

	:l_yfJTsfcKpbVTCuDi_17
    const/4 v2, 0x1

	goto/32 :l_eQMHLJuVqmLLtQHA_18

	nop

	:l_tPEaXYnJbhXQbhIE_68
    move v3, v10

	goto/32 :l_vrJHIGlsFBRBiHtj_69

	nop

	:l_lNyHWmvgYyfRBiXt_42
    move v3, v9

	goto/32 :l_GJnVppvdAJZjRcYe_43

	nop

	:l_SINGnEpcBIyiNOhw_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->MBaTKYAJjkjlptNO(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_fmgiSYWMzHTFIFiN_26

	nop

	:l_sRkvclBTxpZQBemi_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_ndBsKjFqdrLTHqME_10

	nop

	:l_FtEJRbaKxLUaGMtm_19
    move v2, v3

    :goto_0
	goto/32 :l_WvJEjCyHCXKuAHcr_20

	nop

	:l_icALUgdTNzRjyXkP_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nzkRwoLNATUAwBpJ_55

	nop

	:l_vOcfyiqRUhZcFvnj_16
	if-eqz v2, :gl_FOXMmvcDxAmVXLJR

	goto/32 :cond_0

	:gl_FOXMmvcDxAmVXLJR
	goto/32 :l_yfJTsfcKpbVTCuDi_17

	nop

	:l_qlXWMASvRCOEKXOH_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_EaBVUPfTSbndXzKS_41

	nop

	:l_AiyXiUCBEiVFKgZq_91
    move v11, v4

	goto/32 :l_NljzCzhNklFjHaid_92

	nop

	:l_UMbrtzyoqvvHriSz_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_ZLaQfhUdDBeKkjsa_28

	nop

	:l_uOyDQwmJouOPQiWf_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_fiTHKyDEiFIEnvQu_37

	nop

	:l_DAffzeAWUqudvxuL_56
	if-lt v5, v7, :gl_qvuGOklZBcIQSzBB

	goto/32 :cond_6

	:gl_qvuGOklZBcIQSzBB
    .line 659
	goto/32 :l_rzkwuoelsGnsnfRH_57

	nop

	:l_SIOUSezcAjLqVpXq_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->CjkvknDqkCtjTyGT(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_nEktFUJwXuCGxxMk_24

	nop

	:l_zzrTePffmRllCXkM_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_fFlmqzPkmVJiTWWW_78

	nop

	:l_ggdhyDrjLMPfdaRR_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QTrTCZAFpCdFJzaI_48

	nop

	:l_lOpIiBShAibQUCFm_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_OGyickoylHVmmmxT_75

	nop

	:l_xHJeCbqpzNWzkUrG_50
    move v4, v3

	goto/32 :l_nzGDhuYYckLuVJsC_51

	nop

	:l_yZhWuwBlCCAMlBOJ_13
	if-eqz v2, :gl_OrpCzwPSSnpFajgZ

	goto/32 :cond_a

	:gl_OrpCzwPSSnpFajgZ
	goto/32 :l_WiYjDAIAxCWKVwiY_14

	nop

	:l_ndBsKjFqdrLTHqME_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_ZFDhhnsKcbLRlfIM_11

	nop

	:l_OydundTYhJSkmfGF_64
	if-nez v9, :gl_IEYTfCQYpIWIRjjo

	goto/32 :cond_5

	:gl_IEYTfCQYpIWIRjjo
    .line 664
	goto/32 :l_tTgigOOHROcJGxLu_65

	nop

	:l_hjsXkugCDiNJeClA_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_UAUXtFZGmrYebDKV_62

	nop

	:l_QijPHuEUGSpPnzrJ_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_zVyRROkzpXJfxJCa_94

	nop

	:l_NaKJwcVfDdsOYHVu_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rXRGMVcvTfqWuTib_34

	nop

	:l_wQwznZQizshfcHSD_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_tIPUPKMRvQYDJrhR_71

	nop

	:l_kpbiAZoJbEluFvnv_38
	if-nez v8, :gl_TobWWZntbRaOYylo

	goto/32 :cond_2

	:gl_TobWWZntbRaOYylo
    .line 650
	goto/32 :l_OiMiGiqPGWYhfGdP_39

	nop

	:l_BOpSFaNDoIPCUhlR_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->fzBveqWSHteMiuZP(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_lOpIiBShAibQUCFm_74

	nop

	:l_BYrEsqOXQjCVGmFv_30
	if-lt v5, v2, :gl_htpCYsfHYKVWQnzH

	goto/32 :cond_4

	:gl_htpCYsfHYKVWQnzH
    .line 645
	goto/32 :l_cCLAsANMAqKBgtKR_31

	nop

	:l_WGJaPYUCGUHHAZna_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->NVAvgNXzCTiIUIse(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_JimDjfDyyJFLTvRO_83

	nop

	:l_WiYjDAIAxCWKVwiY_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SzmNSbExLKWSIGOp_15

	nop

	:l_fjZzcwjedlvtSQxk_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zzrTePffmRllCXkM_77

	nop

	:l_cCLAsANMAqKBgtKR_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_bgvYYgYAuTnQrjnN_32

	nop

	:l_OiMiGiqPGWYhfGdP_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qlXWMASvRCOEKXOH_40

	nop

	:l_BrfVDThLSXzJFavQ_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_icALUgdTNzRjyXkP_54

	nop

	:l_VNvBLOrKAUJWBPfL_90
    goto :goto_5

    :cond_8
	goto/32 :l_AiyXiUCBEiVFKgZq_91

	nop

	:l_eQMHLJuVqmLLtQHA_18
    goto :goto_0

    :cond_0
	goto/32 :l_FtEJRbaKxLUaGMtm_19

	nop

	:l_tIPUPKMRvQYDJrhR_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_GCyPygLiBIxIkOIk_72

	nop

	:l_tTgigOOHROcJGxLu_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ELRYiiJjoehVVjga_66

	nop

	:l_fgylwdcFvtmACiDv_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cHDbsajOStQdDRPV_96

	nop

	:l_siYZIuHArQZluoxn_29
    const/4 v6, 0x0

	goto/32 :l_BYrEsqOXQjCVGmFv_30

	nop

	:l_GCyPygLiBIxIkOIk_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_BOpSFaNDoIPCUhlR_73

	nop

	:l_LpwEBbgqGRVRTomy_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_BaasoqeWuyLJqDvO_86

	nop

	:l_VeAZUyCzHxyGISFo_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->fYdqTtzcbFeBoZSM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_sRkvclBTxpZQBemi_9

	nop

	:l_fFlmqzPkmVJiTWWW_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ThzVSQnuyeFXPGVG_79

	nop

	:l_cHDbsajOStQdDRPV_96
    sub-int v5, v4, v5

	goto/32 :l_niPIBrhTgxBRwvBa_97

	nop

	:l_KBwdAEPYlLUGZHFs_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->hvqHkpZeRvqpcawt(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_OydundTYhJSkmfGF_64

	nop

	:l_wTGdjEYNwOHtNPjJ_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_VNvBLOrKAUJWBPfL_90

	nop

	:l_GJnVppvdAJZjRcYe_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_jIPzlayySDygnpHo_44

	nop

	:l_nQsSXkvfUdoJvBmD_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_ImcGocwhRurUQZoJ_22

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ngQXYCtPUmBmObIi_0

	nop

	:l_nztPaFBkwShMNjaC_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_CXlQpJdApQnmWtCE_17

	nop

	:l_oKInHaubZBXsgdXn_5
	goto/32 :gWTusNbItLKqvseW
	:JCcttQmXgXsjleAa
	:SgQHOxzxpONDFsbX

	goto/32 :l_bgdkmnfRDLxnDNoz_6

	nop

	:l_apTMRtptcACZBTAO_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_AoPbFdDnOEpzngGq_15

	nop

	:l_AzfxeheDnOTREvPp_2
	add-int v0, v0, v1
	goto/32 :l_aBbqkqotUTzGWWiD_3

	nop

	:l_vgPPNvgiaVDOTBrp_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->GCcHDgJIoHhfKPPu(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_NstbgVtuGOHOztEk_10

	nop

	:l_FSOKfxtDCyZQlesG_19
	goto/32 :SgQHOxzxpONDFsbX
	:l_AoPbFdDnOEpzngGq_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nztPaFBkwShMNjaC_16

	nop

	:l_iMkdeUBEveyauHXD_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->henrkOZGwnvOIhGR(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_FfhayxgGtvzNdwMK_13

	nop

	:l_bgdkmnfRDLxnDNoz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 363
	goto/32 :l_koLjIDYIisRpMYSY_7

	nop

	:l_aBbqkqotUTzGWWiD_3
	rem-int v0, v0, v1
	goto/32 :l_QfyaVwXXTreUNlIC_4

	nop

	:l_XinRKmMLohrvFcoO_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gcJiowcwZiPniXnK(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_vgPPNvgiaVDOTBrp_9

	nop

	:l_lxGsfHFUzIhRhjeZ_11
    add-int/2addr v0, p1

	goto/32 :l_iMkdeUBEveyauHXD_12

	nop

	:l_QfyaVwXXTreUNlIC_4
	if-lez v0, :gl_ikYmNvzhWyVVyxlu

	goto/32 :JCcttQmXgXsjleAa

	:gl_ikYmNvzhWyVVyxlu	goto/32 :l_oKInHaubZBXsgdXn_5

	nop

	:l_koLjIDYIisRpMYSY_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_XinRKmMLohrvFcoO_8

	nop

	:l_xQNnqDpiqatMXRfU_18
	goto/32 :before_first_instruction

	:gWTusNbItLKqvseW
	goto/32 :l_FSOKfxtDCyZQlesG_19

	nop

	:l_ngQXYCtPUmBmObIi_0
	const v0, 26
	goto/32 :l_wrwdyaBWicHIjkWt_1

	nop

	:l_FfhayxgGtvzNdwMK_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_apTMRtptcACZBTAO_14

	nop

	:l_wrwdyaBWicHIjkWt_1
	const v1, 17
	goto/32 :l_AzfxeheDnOTREvPp_2

	nop

	:l_NstbgVtuGOHOztEk_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lxGsfHFUzIhRhjeZ_11

	nop

	:l_CXlQpJdApQnmWtCE_17
    return-object v1

	:after_last_instruction

	goto/32 :l_xQNnqDpiqatMXRfU_18

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OznMqzrtEsrsjJHT_0

	nop

	:l_hkWYNMZnvGiwBZIg_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mlxgspJkNplHjhUy(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BvCrYhewaLcFVrpg_2

	nop

	:l_OznMqzrtEsrsjJHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_hkWYNMZnvGiwBZIg_1

	nop

	:l_PdIwMtMZEmudDxCy_3
	goto/32 :before_first_instruction

	:l_BvCrYhewaLcFVrpg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PdIwMtMZEmudDxCy_3

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vKVenDCDUOevETYt_0

	nop

	:l_BadaHiCADTjFfKJV_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->fQwfKbSSrqlCPKJL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_eZqFCZrEexkymwiV_3

	nop

	:l_vKVenDCDUOevETYt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_uIGOSssERfDqCpGd_1

	nop

	:l_uIGOSssERfDqCpGd_1
    const-string v0, "array"

	goto/32 :l_BadaHiCADTjFfKJV_2

	nop

	:l_VyauXHFURvCqSNMM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WcSPIgnCFlluahqY_5

	nop

	:l_WcSPIgnCFlluahqY_5
	goto/32 :before_first_instruction

	:l_eZqFCZrEexkymwiV_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->etNOIVwxVMpxAOdA(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VyauXHFURvCqSNMM_4

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JHGTVSzOcQfQWVko_0

	nop

	:l_pQQdtqULmlSEdsSl_5
	goto/32 :before_first_instruction

	:l_eEjLZhPJhSnVjdlU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pQQdtqULmlSEdsSl_5

	nop

	:l_vZzhXPYJGYsbfaUC_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_YWmVmcNUckKvCBee_3

	nop

	:l_JHGTVSzOcQfQWVko_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_tYQXVfmnESQhiFQn_1

	nop

	:l_tYQXVfmnESQhiFQn_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->erQTnICdfPvpyQAn(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_vZzhXPYJGYsbfaUC_2

	nop

	:l_YWmVmcNUckKvCBee_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->RimLdkLkWIPSnKaj(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eEjLZhPJhSnVjdlU_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_GctLfhgGruQsBaGF_0

	nop

	:l_KnkNfXWOBwmiVNjv_9
    array-length v0, p1

	goto/32 :l_zDEcQGRoIhBYtgwE_10

	nop

	:l_BEkYVvVlULYIXpbZ_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->kKskdURQxYTulsuQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_UjNycwsdmOjbrJlE_20

	nop

	:l_bAaXfmgSZqqNbYqm_11
	if-ge v0, v1, :gl_dwzisoeDtMSiClBw

	goto/32 :cond_0

	:gl_dwzisoeDtMSiClBw
	goto/32 :l_iJnMecTsKotWSCTi_12

	nop

	:l_aYehJjSgYuHuKbpq_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ALRZJpIjkTQnMmVs([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_aKImaLGafzXVDdGA_16

	nop

	:l_debtZlZKujJSPQBH_13
    goto :goto_0

    :cond_0
	goto/32 :l_wywKdREmGpGePxLH_14

	nop

	:l_BPwZtVEMpHoKVykZ_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ezjKYFCMkvdJmkeX_37

	nop

	:l_ZJVfJJsdOvZmNIke_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WrKPtFFDkhTqRmDh_23

	nop

	:l_vGjMVXQarVZFNRsm_24
    const/4 v6, 0x2

	goto/32 :l_RLaGeLEBNsaKDSbN_25

	nop

	:l_CLpnrWcGbsmfuCAF_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_sKdiclSbdtseLxkh_31

	nop

	:l_ceUBmHqpsmWotmTG_28
    move v5, v8

	goto/32 :l_OCpkAOUetJskTvNN_29

	nop

	:l_ezjKYFCMkvdJmkeX_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WNpJWqOFyipunfCt_38

	nop

	:l_brCxbTBSlSSDfTXW_4
	if-lez v0, :gl_ygckVUNRgrrFUkAW

	goto/32 :ojPPdLDdvuDHcQGP

	:gl_ygckVUNRgrrFUkAW	goto/32 :l_pYlMstfIQGVHjSbX_5

	nop

	:l_SJUIqNIlYArnhrWv_35
	if-nez v1, :gl_CRvLdiiXJKbnmwma

	goto/32 :cond_2

	:gl_CRvLdiiXJKbnmwma
    .line 541
	goto/32 :l_BPwZtVEMpHoKVykZ_36

	nop

	:l_EBhJwZENLrhVCwDT_7
    const-string v0, "array"

	goto/32 :l_lXpdMaUbEaGXNPsp_8

	nop

	:l_iLytqctofSdFjtuZ_3
	rem-int v0, v0, v1
	goto/32 :l_brCxbTBSlSSDfTXW_4

	nop

	:l_zDEcQGRoIhBYtgwE_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NaVegGJhCyEdkVXc(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_bAaXfmgSZqqNbYqm_11

	nop

	:l_RLaGeLEBNsaKDSbN_25
    const/4 v7, 0x0

	goto/32 :l_fFgEGumlZCHmVYwg_26

	nop

	:l_aKImaLGafzXVDdGA_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xBwbepmVJrDFDzdI_17

	nop

	:l_IjpqrpVGWwYxPseg_50
	if-gt v1, v2, :gl_EqnIzbVMEhaeCKOS

	goto/32 :cond_3

	:gl_EqnIzbVMEhaeCKOS
    .line 545
	goto/32 :l_DrnzfeHSULzdXhug_51

	nop

	:l_tCadLWUxZSxxQOnw_27
    move-object v2, v0

	goto/32 :l_ceUBmHqpsmWotmTG_28

	nop

	:l_WNpJWqOFyipunfCt_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_osxramkdltIFRtMa_39

	nop

	:l_mQbQRMNvXLqwVnRi_46
    sub-int/2addr v2, v3

	goto/32 :l_EOBylObrYoehGdnO_47

	nop

	:l_fFgEGumlZCHmVYwg_26
    const/4 v3, 0x0

	goto/32 :l_tCadLWUxZSxxQOnw_27

	nop

	:l_AmIdAdILVxEwJlfP_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oSMpDFjPjXhyrHSz_44

	nop

	:l_wywKdREmGpGePxLH_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aSoBgjAwFIXwByxU(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_aYehJjSgYuHuKbpq_15

	nop

	:l_rrOlnnInpJYarWrn_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->SmMbXMZYxWfMldcq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_ZPQmTHArAWdxqxFd_42

	nop

	:l_UjNycwsdmOjbrJlE_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YJEjJeyfUanHSvCe_21

	nop

	:l_xBwbepmVJrDFDzdI_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xasnCsfyCyPNtgPw(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_kVJJGCHvdsPpRbsn_18

	nop

	:l_UVwschDwcybjYbwY_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->vGIXqXTXJEgQhiYK(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_SdNqjsEskfADzvcG_34

	nop

	:l_vjRDSyelDENEykFC_54
    return-object v0

	:after_last_instruction

	goto/32 :l_SCFXFsPTghHnWqIC_55

	nop

	:l_SdNqjsEskfADzvcG_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_SJUIqNIlYArnhrWv_35

	nop

	:l_dwMHnvvtUxnMXNwG_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CgCzITqQeFUaiQGs(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_IjpqrpVGWwYxPseg_50

	nop

	:l_pYlMstfIQGVHjSbX_5
	goto/32 :yHOOGNZgxOZiLIsQ
	:ojPPdLDdvuDHcQGP
	:uxyLFjAnkCEOKPYW

	goto/32 :l_MRlNWxKwLpNpUhdW_6

	nop

	:l_ZPQmTHArAWdxqxFd_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AmIdAdILVxEwJlfP_43

	nop

	:l_DrnzfeHSULzdXhug_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MDSaqQflnoEqRTRD(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_fjNFfHdOPHyMVNkJ_52

	nop

	:l_kVJJGCHvdsPpRbsn_18
    add-int/2addr v1, v2

	goto/32 :l_BEkYVvVlULYIXpbZ_19

	nop

	:l_GctLfhgGruQsBaGF_0
	const v0, 17
	goto/32 :l_sAkQTsWowzqejvWS_1

	nop

	:l_hUladpJTucKTrndn_2
	add-int v0, v0, v1
	goto/32 :l_iLytqctofSdFjtuZ_3

	nop

	:l_EOBylObrYoehGdnO_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->XLTSPjbkjEalbvrO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_AyjHpRXCXsRXIMYs_48

	nop

	:l_sAkQTsWowzqejvWS_1
	const v1, 12
	goto/32 :l_hUladpJTucKTrndn_2

	nop

	:l_fjNFfHdOPHyMVNkJ_52
    const/4 v2, 0x0

	goto/32 :l_CgBdTzTgrZTVLXZQ_53

	nop

	:l_oSMpDFjPjXhyrHSz_44
    array-length v2, v2

	goto/32 :l_qchkONDtKhWrLEyo_45

	nop

	:l_CgBdTzTgrZTVLXZQ_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_vjRDSyelDENEykFC_54

	nop

	:l_AyjHpRXCXsRXIMYs_48
    array-length v1, v0

	goto/32 :l_dwMHnvvtUxnMXNwG_49

	nop

	:l_osxramkdltIFRtMa_39
    array-length v3, v3

	goto/32 :l_APHEoreyclCkPmIX_40

	nop

	:l_sKdiclSbdtseLxkh_31
    move-object v1, p0

	goto/32 :l_yFTpycsWhgcOOHRR_32

	nop

	:l_SCFXFsPTghHnWqIC_55
	goto/32 :before_first_instruction

	:yHOOGNZgxOZiLIsQ
	goto/32 :l_zJOVrBjDKkFsUSey_56

	nop

	:l_qchkONDtKhWrLEyo_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mQbQRMNvXLqwVnRi_46

	nop

	:l_APHEoreyclCkPmIX_40
    const/4 v4, 0x0

	goto/32 :l_rrOlnnInpJYarWrn_41

	nop

	:l_iJnMecTsKotWSCTi_12
    move-object v0, p1

	goto/32 :l_debtZlZKujJSPQBH_13

	nop

	:l_WrKPtFFDkhTqRmDh_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vGjMVXQarVZFNRsm_24

	nop

	:l_MRlNWxKwLpNpUhdW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_EBhJwZENLrhVCwDT_7

	nop

	:l_zJOVrBjDKkFsUSey_56
	goto/32 :uxyLFjAnkCEOKPYW
	:l_yFTpycsWhgcOOHRR_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_UVwschDwcybjYbwY_33

	nop

	:l_OCpkAOUetJskTvNN_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->yUIxVnhirsjWjmWX([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_CLpnrWcGbsmfuCAF_30

	nop

	:l_YJEjJeyfUanHSvCe_21
	if-lt v1, v8, :gl_rywBTXbQeEpoGdAX

	goto/32 :cond_1

	:gl_rywBTXbQeEpoGdAX
    .line 539
	goto/32 :l_ZJVfJJsdOvZmNIke_22

	nop

	:l_lXpdMaUbEaGXNPsp_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ntuBhIwrNAAjGspI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_KnkNfXWOBwmiVNjv_9

	nop

.end method
