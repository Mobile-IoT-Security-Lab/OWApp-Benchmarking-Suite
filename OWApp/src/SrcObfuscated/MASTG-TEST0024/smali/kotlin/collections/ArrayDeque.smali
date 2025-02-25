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

	goto/32 :l_yneqGqqvzRNLxMQR_0

	nop

	:l_zpRURdtBARlquczo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IdpleLhOWpwnwvBB_3

	nop

	:l_yneqGqqvzRNLxMQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeoRRNDRZHIvlpLP_1

	nop

	:l_IdpleLhOWpwnwvBB_3
	goto/32 :before_first_instruction

	:l_DeoRRNDRZHIvlpLP_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zpRURdtBARlquczo_2

	nop

.end method

.method public static BLmCcdhAKTWjTwWj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_nCbfbVPLcZRNOpCT_0

	nop

	:l_xJvGPjkFGSOqMQsA_3
	goto/32 :before_first_instruction

	:l_qUmRDkpgnqLCpHNw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lJPxVMYhWaOIFIVr_2

	nop

	:l_nCbfbVPLcZRNOpCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUmRDkpgnqLCpHNw_1

	nop

	:l_lJPxVMYhWaOIFIVr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xJvGPjkFGSOqMQsA_3

	nop

.end method

.method public static XtALKowVcnTxMfCM(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fCNZdRcKLAXJpTlq_0

	nop

	:l_anlPaYvQPiCtRyog_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ngNYrzkeEgmXVjQG_2

	nop

	:l_fCNZdRcKLAXJpTlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anlPaYvQPiCtRyog_1

	nop

	:l_ngNYrzkeEgmXVjQG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qIVHBdtSJzmQLyjT_3

	nop

	:l_qIVHBdtSJzmQLyjT_3
	goto/32 :before_first_instruction

.end method

.method public static KnNzvKMCJnrSjYon(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nvgYmZTnJezkssXX_0

	nop

	:l_YoDZyjbNMFODetFv_3
	goto/32 :before_first_instruction

	:l_USIpVjBrfrQcbMUA_2
    return-void

	:after_last_instruction

	goto/32 :l_YoDZyjbNMFODetFv_3

	nop

	:l_nvgYmZTnJezkssXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaXNWAdxPUPDtJKm_1

	nop

	:l_HaXNWAdxPUPDtJKm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_USIpVjBrfrQcbMUA_2

	nop

.end method

.method public static AWcbTfaowdBLPSWM(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SMeicYesVFdeZWIt_0

	nop

	:l_brHDeTkHTnwySqfW_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rebkqZxuLVYXjEuZ_2

	nop

	:l_SMeicYesVFdeZWIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brHDeTkHTnwySqfW_1

	nop

	:l_ALHfCqWcPUZaEyQz_3
	goto/32 :before_first_instruction

	:l_rebkqZxuLVYXjEuZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ALHfCqWcPUZaEyQz_3

	nop

.end method

.method public static TGUundATDSXdNICr(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tafgfcjrmjtIDTtK_0

	nop

	:l_dZTPxABjUgiLrGwZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OVwVWQXNoqbMgpfl_3

	nop

	:l_gazuKXVlFZpgLFSP_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_dZTPxABjUgiLrGwZ_2

	nop

	:l_OVwVWQXNoqbMgpfl_3
	goto/32 :before_first_instruction

	:l_tafgfcjrmjtIDTtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gazuKXVlFZpgLFSP_1

	nop

.end method

.method public static SxLrjLSsLVbTkysi(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_kSobJPbvIEgQSamv_0

	nop

	:l_kSobJPbvIEgQSamv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgCupKRZamIQJSWC_1

	nop

	:l_xFzydRuzPDppqDxS_2
    return v0

	:after_last_instruction

	goto/32 :l_uureGPCysWdjylaR_3

	nop

	:l_wgCupKRZamIQJSWC_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_xFzydRuzPDppqDxS_2

	nop

	:l_uureGPCysWdjylaR_3
	goto/32 :before_first_instruction

.end method

.method public static sfbmyDpPJPsBKsuY(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EImzGRvcstkXvhlP_0

	nop

	:l_EImzGRvcstkXvhlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuoaZkGjBJlkZohO_1

	nop

	:l_LkwgpgOPpNPqtWsS_3
	goto/32 :before_first_instruction

	:l_MuoaZkGjBJlkZohO_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qLVxZmvYdpllxQTK_2

	nop

	:l_qLVxZmvYdpllxQTK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LkwgpgOPpNPqtWsS_3

	nop

.end method

.method public static psauWKlIHPSocyIK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_DtstidBBVxNrLZMq_0

	nop

	:l_ItNZEkHJNZijSHdU_2
    return v0

	:after_last_instruction

	goto/32 :l_uLfOEvUCxWseuSNr_3

	nop

	:l_DtstidBBVxNrLZMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOJKJSxpPwRjVYuh_1

	nop

	:l_bOJKJSxpPwRjVYuh_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ItNZEkHJNZijSHdU_2

	nop

	:l_uLfOEvUCxWseuSNr_3
	goto/32 :before_first_instruction

.end method

.method public static QObVxrnSLXgpWTWM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GxsLMpeYOFTQAsoA_0

	nop

	:l_MosOPfMZbYBbtCYt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bStXIryidgiBBeGn_3

	nop

	:l_bStXIryidgiBBeGn_3
	goto/32 :before_first_instruction

	:l_HMiIxCforsbgSrYe_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MosOPfMZbYBbtCYt_2

	nop

	:l_GxsLMpeYOFTQAsoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMiIxCforsbgSrYe_1

	nop

.end method

.method public static XWLWXWMlORWpFNTj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bBYYGUcLybsiUGan_0

	nop

	:l_FZkfnvridvDHQgCL_2
    return v0

	:after_last_instruction

	goto/32 :l_JhTTVgZheeheTUZE_3

	nop

	:l_fdrHbRffSKCFZftY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FZkfnvridvDHQgCL_2

	nop

	:l_bBYYGUcLybsiUGan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdrHbRffSKCFZftY_1

	nop

	:l_JhTTVgZheeheTUZE_3
	goto/32 :before_first_instruction

.end method

.method public static jgTXHpNfEhHDLTJP(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_AmWXsyLJltifnqvg_0

	nop

	:l_iXxmUzJVdqUYtZNg_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_XzvJFpKlWuWwFMtD_2

	nop

	:l_fVOSbiznuQfKZYqD_3
	goto/32 :before_first_instruction

	:l_AmWXsyLJltifnqvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXxmUzJVdqUYtZNg_1

	nop

	:l_XzvJFpKlWuWwFMtD_2
    return v0

	:after_last_instruction

	goto/32 :l_fVOSbiznuQfKZYqD_3

	nop

.end method

.method public static IoUFVuwqZWyqMoys([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PsYsueSGwlfOTcJv_0

	nop

	:l_veorvInuauxWIIVK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lQIuWItvfIZJLeAQ_2

	nop

	:l_lQIuWItvfIZJLeAQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pAGizWCJCCKeeUue_3

	nop

	:l_PsYsueSGwlfOTcJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veorvInuauxWIIVK_1

	nop

	:l_pAGizWCJCCKeeUue_3
	goto/32 :before_first_instruction

.end method

.method public static UlbRzHcfRLvimRUL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yPQTaFvvRHbuYyyN_0

	nop

	:l_IxEThEFCCWXxIkoG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iauXwGBWMSSFMnNs_2

	nop

	:l_nUasIlxysjpWYRgg_3
	goto/32 :before_first_instruction

	:l_iauXwGBWMSSFMnNs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nUasIlxysjpWYRgg_3

	nop

	:l_yPQTaFvvRHbuYyyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxEThEFCCWXxIkoG_1

	nop

.end method

.method public static XujYjoSGiQQpfPGQ([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ilBuIVxkcOBVRnhn_0

	nop

	:l_ilBuIVxkcOBVRnhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKpNVflGtSrJlkDw_1

	nop

	:l_WncpQnxgJOoOqImp_2
    return v0

	:after_last_instruction

	goto/32 :l_odSxJtwpsdRbykeP_3

	nop

	:l_iKpNVflGtSrJlkDw_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_WncpQnxgJOoOqImp_2

	nop

	:l_odSxJtwpsdRbykeP_3
	goto/32 :before_first_instruction

.end method

.method public static BXPqSkQmnZumzHgy(II)I
    .locals 1

	goto/32 :l_aXFprwIlUYidpgxf_0

	nop

	:l_nhHjwDydlfcewRlr_3
	goto/32 :before_first_instruction

	:l_cFflJZCSuStVNuSX_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_odMWygWFeLMYVaUv_2

	nop

	:l_aXFprwIlUYidpgxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFflJZCSuStVNuSX_1

	nop

	:l_odMWygWFeLMYVaUv_2
    return v0

	:after_last_instruction

	goto/32 :l_nhHjwDydlfcewRlr_3

	nop

.end method

.method public static KOzaMDZwLtVTSkEq(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_UNGDBgSezJaXGjyp_0

	nop

	:l_awsTxEoNjzqyhZah_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_caQxSnWagYBKrEKM_2

	nop

	:l_caQxSnWagYBKrEKM_2
    return v0

	:after_last_instruction

	goto/32 :l_eoINmWzoYsbEnvQP_3

	nop

	:l_UNGDBgSezJaXGjyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awsTxEoNjzqyhZah_1

	nop

	:l_eoINmWzoYsbEnvQP_3
	goto/32 :before_first_instruction

.end method

.method public static HYWXRmxsHeHKumoP(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_NkEikyqSdfOuAWgR_0

	nop

	:l_aHrdWNTtHNsqXTde_3
	goto/32 :before_first_instruction

	:l_JtlluaYmjcMQTUXW_2
    return-void

	:after_last_instruction

	goto/32 :l_aHrdWNTtHNsqXTde_3

	nop

	:l_xKdjSNzrNoUxHtJz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_JtlluaYmjcMQTUXW_2

	nop

	:l_NkEikyqSdfOuAWgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKdjSNzrNoUxHtJz_1

	nop

.end method

.method public static ELcFOzxeYcZXubbQ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_HmyQvJzXkYNXTedA_0

	nop

	:l_LnDSKMfIOjhRhyBV_2
    return v0

	:after_last_instruction

	goto/32 :l_JeCWTOxtXfaYPZHx_3

	nop

	:l_JYCjtwQkcahGZIUk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_LnDSKMfIOjhRhyBV_2

	nop

	:l_HmyQvJzXkYNXTedA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYCjtwQkcahGZIUk_1

	nop

	:l_JeCWTOxtXfaYPZHx_3
	goto/32 :before_first_instruction

.end method

.method public static tMpKceSNYyLZqAWE(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_iRxTWiZPvhIHmSxn_0

	nop

	:l_lsndZVNUCbmwAyMD_2
    return v0

	:after_last_instruction

	goto/32 :l_JQomFYUVBrRiDZEM_3

	nop

	:l_JQomFYUVBrRiDZEM_3
	goto/32 :before_first_instruction

	:l_YbzRfUqBeUbSAZUI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lsndZVNUCbmwAyMD_2

	nop

	:l_iRxTWiZPvhIHmSxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbzRfUqBeUbSAZUI_1

	nop

.end method

.method public static FiGQGgRJzhdxxbLq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VuAIhOmvcUdIOXMY_0

	nop

	:l_mkgWTjWxzFWYJwPY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_lhAtBAQDjzqPghFy_2

	nop

	:l_lhAtBAQDjzqPghFy_2
    return v0

	:after_last_instruction

	goto/32 :l_OaADSxuOxbesOZht_3

	nop

	:l_OaADSxuOxbesOZht_3
	goto/32 :before_first_instruction

	:l_VuAIhOmvcUdIOXMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkgWTjWxzFWYJwPY_1

	nop

.end method

.method public static fowRuElfpEZjPFiy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uaUSeazURoAPigMB_0

	nop

	:l_kFfmkVEuOugxpzRj_3
	goto/32 :before_first_instruction

	:l_zrJxihrLzzKFOQWC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kFfmkVEuOugxpzRj_3

	nop

	:l_uaUSeazURoAPigMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwkEHPHNEnRyZoNz_1

	nop

	:l_vwkEHPHNEnRyZoNz_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zrJxihrLzzKFOQWC_2

	nop

.end method

.method public static HmhjWcEECerMEwBB(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_sGLUrSCptHuiyANe_0

	nop

	:l_irBMtdxKbdXhuIsz_3
	goto/32 :before_first_instruction

	:l_sGLUrSCptHuiyANe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZApFwMfWIzXpIdg_1

	nop

	:l_JSfygTHgNlpjRAPe_2
    return v0

	:after_last_instruction

	goto/32 :l_irBMtdxKbdXhuIsz_3

	nop

	:l_MZApFwMfWIzXpIdg_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_JSfygTHgNlpjRAPe_2

	nop

.end method

.method public static gpHtiALniRYonCKZ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_AuHVQVWqDIQFjNWg_0

	nop

	:l_kAkfQtFoVRRbOcFu_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_foWCdsJtMizeaDAX_2

	nop

	:l_ApZnzWWejwrHNipN_3
	goto/32 :before_first_instruction

	:l_foWCdsJtMizeaDAX_2
    return-void

	:after_last_instruction

	goto/32 :l_ApZnzWWejwrHNipN_3

	nop

	:l_AuHVQVWqDIQFjNWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAkfQtFoVRRbOcFu_1

	nop

.end method

.method public static lUQIDUBpWJueUtuZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KZDLrOHZwmaTeEEa_0

	nop

	:l_XSTwfEXBXfjPnRLT_3
	goto/32 :before_first_instruction

	:l_omEfVarFRGVMWXxb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XSTwfEXBXfjPnRLT_3

	nop

	:l_KZDLrOHZwmaTeEEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RamnFYzsnSdHOAUU_1

	nop

	:l_RamnFYzsnSdHOAUU_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_omEfVarFRGVMWXxb_2

	nop

.end method

.method public static jEebUNDeSpGJvfoS(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_vzGRMVnFqCwLGzUF_0

	nop

	:l_HkwpFBPsaTzsiriD_3
	goto/32 :before_first_instruction

	:l_ErWBrjOxJjQBIiZb_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_vgAkLaSSmXWrlYnP_2

	nop

	:l_vzGRMVnFqCwLGzUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErWBrjOxJjQBIiZb_1

	nop

	:l_vgAkLaSSmXWrlYnP_2
    return v0

	:after_last_instruction

	goto/32 :l_HkwpFBPsaTzsiriD_3

	nop

.end method

.method public static JzTOjcsIIPPhSIQJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SjPWyGLUozSBPZpd_0

	nop

	:l_SgbofztCJrkxxdzT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_FTFhPajvlMRsTVnY_2

	nop

	:l_SjPWyGLUozSBPZpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgbofztCJrkxxdzT_1

	nop

	:l_FTFhPajvlMRsTVnY_2
    return v0

	:after_last_instruction

	goto/32 :l_RNRLdLGizmsbxrmu_3

	nop

	:l_RNRLdLGizmsbxrmu_3
	goto/32 :before_first_instruction

.end method

.method public static hOpLgNrLeQWzzUdr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eyTrAwVzZcGKHuUU_0

	nop

	:l_kfaKdFbgvEigsSvx_3
	goto/32 :before_first_instruction

	:l_gMmAXHYOpqCATROn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kfaKdFbgvEigsSvx_3

	nop

	:l_eyTrAwVzZcGKHuUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBJGNziJuaDtLHwJ_1

	nop

	:l_xBJGNziJuaDtLHwJ_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gMmAXHYOpqCATROn_2

	nop

.end method

.method public static dOCqKXaIArFZoXuA(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_ydQYLRRDiXmYTSBW_0

	nop

	:l_sKtBqctNfsXHujLS_2
    return v0

	:after_last_instruction

	goto/32 :l_zGDeWshsKnakkruA_3

	nop

	:l_ydToZQUsElqaAWel_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_sKtBqctNfsXHujLS_2

	nop

	:l_zGDeWshsKnakkruA_3
	goto/32 :before_first_instruction

	:l_ydQYLRRDiXmYTSBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydToZQUsElqaAWel_1

	nop

.end method

.method public static kXGJWUeOqSApAwxb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KmxHDlMDudybdrZT_0

	nop

	:l_HLjPyloSOKfscVQh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_irKVMemDLrakmDQl_2

	nop

	:l_irKVMemDLrakmDQl_2
    return v0

	:after_last_instruction

	goto/32 :l_ZlEORnsiuRRWUleh_3

	nop

	:l_ZlEORnsiuRRWUleh_3
	goto/32 :before_first_instruction

	:l_KmxHDlMDudybdrZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLjPyloSOKfscVQh_1

	nop

.end method

.method public static nuyqnyjThwlqTDcf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wIdpUwPvEzftSIlo_0

	nop

	:l_wIdpUwPvEzftSIlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwDalrBTGFpiBCqY_1

	nop

	:l_eyGDeGsoQeMRuxdy_2
    return v0

	:after_last_instruction

	goto/32 :l_qQlBGoCusknLCXcr_3

	nop

	:l_OwDalrBTGFpiBCqY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_eyGDeGsoQeMRuxdy_2

	nop

	:l_qQlBGoCusknLCXcr_3
	goto/32 :before_first_instruction

.end method

.method public static yHJJEOFBBizfhaMd([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dHXaonmALvKEcwdp_0

	nop

	:l_pCuTwwzharkSDgpt_2
    return v0

	:after_last_instruction

	goto/32 :l_EDEBCvLhtWzQDqud_3

	nop

	:l_EDEBCvLhtWzQDqud_3
	goto/32 :before_first_instruction

	:l_RxKKLumYhqYwzLnU_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_pCuTwwzharkSDgpt_2

	nop

	:l_dHXaonmALvKEcwdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxKKLumYhqYwzLnU_1

	nop

.end method

.method public static ypsWEXrddQnjIslH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MzmYiyqGOxUdkIgO_0

	nop

	:l_MzmYiyqGOxUdkIgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWOJPywxYzbDNTgV_1

	nop

	:l_XWOJPywxYzbDNTgV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UdMlwTSranfvUPtF_2

	nop

	:l_UdMlwTSranfvUPtF_2
    return v0

	:after_last_instruction

	goto/32 :l_YTGSOGNIryIsxfkK_3

	nop

	:l_YTGSOGNIryIsxfkK_3
	goto/32 :before_first_instruction

.end method

.method public static GLMdYotBcFbdOMJH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZZuFBmfQKEYOPXIj_0

	nop

	:l_jOcBLrsDmxahZIpq_2
    return v0

	:after_last_instruction

	goto/32 :l_bsdRyKPkDrBCYPkf_3

	nop

	:l_bsdRyKPkDrBCYPkf_3
	goto/32 :before_first_instruction

	:l_HqrbmqFVSQHRcXOM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jOcBLrsDmxahZIpq_2

	nop

	:l_ZZuFBmfQKEYOPXIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqrbmqFVSQHRcXOM_1

	nop

.end method

.method public static iUSdMGJEwoZWIvoJ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_bxfMoXytumCPbYiN_0

	nop

	:l_FOvUxTpauWYaAeVr_3
	goto/32 :before_first_instruction

	:l_bxfMoXytumCPbYiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYroEgqJQUhrMNWB_1

	nop

	:l_ULnLGWkAvDDHkeSB_2
    return-void

	:after_last_instruction

	goto/32 :l_FOvUxTpauWYaAeVr_3

	nop

	:l_FYroEgqJQUhrMNWB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_ULnLGWkAvDDHkeSB_2

	nop

.end method

.method public static jOXOEOKdtPVZGmCp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BapSugBhYPalwzuW_0

	nop

	:l_VAjwXJTvHWyzochx_2
    return v0

	:after_last_instruction

	goto/32 :l_hMoLwijTykKGwdjV_3

	nop

	:l_hMoLwijTykKGwdjV_3
	goto/32 :before_first_instruction

	:l_BapSugBhYPalwzuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHFRotjiPwMEqAOz_1

	nop

	:l_CHFRotjiPwMEqAOz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VAjwXJTvHWyzochx_2

	nop

.end method

.method public static MPkwOLVEgMpnNiVa(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QjrdClqfcsMCywcV_0

	nop

	:l_sOPWLoHSrftASMed_3
	goto/32 :before_first_instruction

	:l_CWRcmXTKafGGPMCv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_enhZbfLJAGLofDPo_2

	nop

	:l_QjrdClqfcsMCywcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWRcmXTKafGGPMCv_1

	nop

	:l_enhZbfLJAGLofDPo_2
    return-void

	:after_last_instruction

	goto/32 :l_sOPWLoHSrftASMed_3

	nop

.end method

.method public static JPuLktZmTMEMzQpU(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qzamhWxtOiNroxEC_0

	nop

	:l_qzamhWxtOiNroxEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZiGOpZifwVAnNOH_1

	nop

	:l_hhHEiwKhaJkSGbwn_3
	goto/32 :before_first_instruction

	:l_wZiGOpZifwVAnNOH_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_jmrNJTgjMKESzcmn_2

	nop

	:l_jmrNJTgjMKESzcmn_2
    return-void

	:after_last_instruction

	goto/32 :l_hhHEiwKhaJkSGbwn_3

	nop

.end method

.method public static LzFvSkSsmnEpDQuF(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WeEMzIqlMDOAxMCT_0

	nop

	:l_gKBCPoFmWOnLLhik_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IkiyCHBtLxGUdWWu_2

	nop

	:l_WeEMzIqlMDOAxMCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKBCPoFmWOnLLhik_1

	nop

	:l_XxzjkGZaYAqVXNyC_3
	goto/32 :before_first_instruction

	:l_IkiyCHBtLxGUdWWu_2
    return v0

	:after_last_instruction

	goto/32 :l_XxzjkGZaYAqVXNyC_3

	nop

.end method

.method public static TJQbfcWrZJneBCGF(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_YqcOsflNwndJEJAZ_0

	nop

	:l_mkZEGmICBbmNFECH_2
    return-void

	:after_last_instruction

	goto/32 :l_fpnuCRsTGOHtTczu_3

	nop

	:l_fpnuCRsTGOHtTczu_3
	goto/32 :before_first_instruction

	:l_YqcOsflNwndJEJAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxhMdVWWFMdBpAMU_1

	nop

	:l_LxhMdVWWFMdBpAMU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_mkZEGmICBbmNFECH_2

	nop

.end method

.method public static paIJBRffDxlDezPD(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uOsGCGHNhsPlFwrF_0

	nop

	:l_JPekVYXqWtHbazwr_2
    return v0

	:after_last_instruction

	goto/32 :l_TIfVdAPxbGNVLBCj_3

	nop

	:l_uOsGCGHNhsPlFwrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgmwhBLcpYmjDIuX_1

	nop

	:l_NgmwhBLcpYmjDIuX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JPekVYXqWtHbazwr_2

	nop

	:l_TIfVdAPxbGNVLBCj_3
	goto/32 :before_first_instruction

.end method

.method public static aMYQiHckoZmEdABW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tLidiOzVlSonxccb_0

	nop

	:l_qXPYglLgLIZIucRT_2
    return v0

	:after_last_instruction

	goto/32 :l_RHLGpiBRrmOlzIih_3

	nop

	:l_PVYhWrMAkRBeLBJA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qXPYglLgLIZIucRT_2

	nop

	:l_tLidiOzVlSonxccb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVYhWrMAkRBeLBJA_1

	nop

	:l_RHLGpiBRrmOlzIih_3
	goto/32 :before_first_instruction

.end method

.method public static YGIFDrVgJftpEKhQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jYHYLimtDvbzXXeo_0

	nop

	:l_jYHYLimtDvbzXXeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGRiWAxKHNIEyyzy_1

	nop

	:l_FTorKhNfouxUfQWa_3
	goto/32 :before_first_instruction

	:l_ehRUNPLqOaungFTp_2
    return v0

	:after_last_instruction

	goto/32 :l_FTorKhNfouxUfQWa_3

	nop

	:l_jGRiWAxKHNIEyyzy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_ehRUNPLqOaungFTp_2

	nop

.end method

.method public static bZaCOxNMAuyFRZSM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DDOTiwLWRrgnkEnH_0

	nop

	:l_YRcKoAMRfafoozzG_2
    return v0

	:after_last_instruction

	goto/32 :l_pOHqLVggYOAzLZJW_3

	nop

	:l_pOHqLVggYOAzLZJW_3
	goto/32 :before_first_instruction

	:l_escTHQCJRFkoeErC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_YRcKoAMRfafoozzG_2

	nop

	:l_DDOTiwLWRrgnkEnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_escTHQCJRFkoeErC_1

	nop

.end method

.method public static CrTHDXDcGBscsuXZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BSyHewuHCCInocgq_0

	nop

	:l_NiuXHZnXTRhVsiQZ_3
	goto/32 :before_first_instruction

	:l_BSyHewuHCCInocgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPVkAvBgVAbIvAMx_1

	nop

	:l_yPVkAvBgVAbIvAMx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wotBlqtoPeqrKkNO_2

	nop

	:l_wotBlqtoPeqrKkNO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NiuXHZnXTRhVsiQZ_3

	nop

.end method

.method public static IqCjwXNZMDdRbcje([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bGKObFBwEvnEPGXg_0

	nop

	:l_EhSmXIeccbliRGFT_3
	goto/32 :before_first_instruction

	:l_bGKObFBwEvnEPGXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htnaTzwzpDRzmyhU_1

	nop

	:l_GRxLgczWXkMyxsBM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EhSmXIeccbliRGFT_3

	nop

	:l_htnaTzwzpDRzmyhU_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GRxLgczWXkMyxsBM_2

	nop

.end method

.method public static nnLlAdFllMycOQbN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZRilGlBuZlaMdsAo_0

	nop

	:l_nRWDfMpfAOHbsgbU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ThMnOGgHMcYzUuRk_3

	nop

	:l_ZRilGlBuZlaMdsAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvToAUSsQlAAYuQx_1

	nop

	:l_rvToAUSsQlAAYuQx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nRWDfMpfAOHbsgbU_2

	nop

	:l_ThMnOGgHMcYzUuRk_3
	goto/32 :before_first_instruction

.end method

.method public static AVdpJjcrFkumtwVu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vUmpFUmYFFgDIYEq_0

	nop

	:l_vUmpFUmYFFgDIYEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDouWNjJOeztbZbW_1

	nop

	:l_lIYwDqHzhuvvBGHB_3
	goto/32 :before_first_instruction

	:l_hdNbPjRAvbJFDWrZ_2
    return v0

	:after_last_instruction

	goto/32 :l_lIYwDqHzhuvvBGHB_3

	nop

	:l_WDouWNjJOeztbZbW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hdNbPjRAvbJFDWrZ_2

	nop

.end method

.method public static tAZusiuUKnyMLTWK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EDUFBbetJZPKEuPh_0

	nop

	:l_VFFajGDtRpcFkWwi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_KKMdibJGQDeOFDBo_2

	nop

	:l_KKMdibJGQDeOFDBo_2
    return v0

	:after_last_instruction

	goto/32 :l_haUgHZCltMcEkQsf_3

	nop

	:l_haUgHZCltMcEkQsf_3
	goto/32 :before_first_instruction

	:l_EDUFBbetJZPKEuPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFFajGDtRpcFkWwi_1

	nop

.end method

.method public static SjbJheSkLIvupqRj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dMgFJIKxcOexpmBO_0

	nop

	:l_dMgFJIKxcOexpmBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRosAieNxSFOIqPE_1

	nop

	:l_GrFvEzsbxqwKQKfN_3
	goto/32 :before_first_instruction

	:l_qGmRXsBycAEPhMMR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GrFvEzsbxqwKQKfN_3

	nop

	:l_iRosAieNxSFOIqPE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qGmRXsBycAEPhMMR_2

	nop

.end method

.method public static GBSjLDKFDLskBuKZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ujhBqqzJNpdJUpiN_0

	nop

	:l_teiHnqulpBAMiTbM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zmtfrhkMPnGUKQoJ_3

	nop

	:l_ujhBqqzJNpdJUpiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhkYToXuPlVqniUK_1

	nop

	:l_zhkYToXuPlVqniUK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_teiHnqulpBAMiTbM_2

	nop

	:l_zmtfrhkMPnGUKQoJ_3
	goto/32 :before_first_instruction

.end method

.method public static gsrcogkeYueSlAoJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wzNcbJyZPAxGthlc_0

	nop

	:l_NfTMHsiFOKKvKQRH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PosDgbQcrukiXrNY_3

	nop

	:l_PosDgbQcrukiXrNY_3
	goto/32 :before_first_instruction

	:l_wzNcbJyZPAxGthlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKSDAiOtNrSiwdyr_1

	nop

	:l_zKSDAiOtNrSiwdyr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NfTMHsiFOKKvKQRH_2

	nop

.end method

.method public static paLZROPTgUnAZySI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nkfJIFUgTAmVCwvq_0

	nop

	:l_ILzDzcfLVOiEevqg_3
	goto/32 :before_first_instruction

	:l_nkfJIFUgTAmVCwvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzTIproGpDHebQec_1

	nop

	:l_ziMzIvjcUwFsYOik_2
    return v0

	:after_last_instruction

	goto/32 :l_ILzDzcfLVOiEevqg_3

	nop

	:l_bzTIproGpDHebQec_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ziMzIvjcUwFsYOik_2

	nop

.end method

.method public static MsCjBsBhJUdZgdRN(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LMLYwzJuGgbPwTbY_0

	nop

	:l_yVGWPXLOWnoHcUKR_3
	goto/32 :before_first_instruction

	:l_uhUeFKbgsSGxTKPW_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_ASahgYMlOiiHjBKr_2

	nop

	:l_ASahgYMlOiiHjBKr_2
    return-void

	:after_last_instruction

	goto/32 :l_yVGWPXLOWnoHcUKR_3

	nop

	:l_LMLYwzJuGgbPwTbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhUeFKbgsSGxTKPW_1

	nop

.end method

.method public static OQSHjZCpsIwPWxFi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iRkyCpWipCMnWdWM_0

	nop

	:l_TJnyzOseRHsgxUVh_3
	goto/32 :before_first_instruction

	:l_DlMKiwwaECdfYdIG_2
    return-void

	:after_last_instruction

	goto/32 :l_TJnyzOseRHsgxUVh_3

	nop

	:l_AwRutfszvLpIiPcF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DlMKiwwaECdfYdIG_2

	nop

	:l_iRkyCpWipCMnWdWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwRutfszvLpIiPcF_1

	nop

.end method

.method public static VFCOeWaJMfiqArsx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jjWihCvEaYinbdHF_0

	nop

	:l_sylQXdIBVdZRlBNQ_2
    return v0

	:after_last_instruction

	goto/32 :l_zOrbzCsLlxooZmmm_3

	nop

	:l_DuXBxPxtiNVnxRvy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sylQXdIBVdZRlBNQ_2

	nop

	:l_jjWihCvEaYinbdHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuXBxPxtiNVnxRvy_1

	nop

	:l_zOrbzCsLlxooZmmm_3
	goto/32 :before_first_instruction

.end method

.method public static AvLevjRqOrupBJvm(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_iXHhsGGNOnclfuPb_0

	nop

	:l_XJTNFVVgMUmaIVKM_2
    return-void

	:after_last_instruction

	goto/32 :l_BWDkwosOMdugPfKk_3

	nop

	:l_iXHhsGGNOnclfuPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJzvnmjqaNYsKJWf_1

	nop

	:l_EJzvnmjqaNYsKJWf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_XJTNFVVgMUmaIVKM_2

	nop

	:l_BWDkwosOMdugPfKk_3
	goto/32 :before_first_instruction

.end method

.method public static hNKEXSEaOQpfNGNT(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_aEWaYHHfGYrHWgQk_0

	nop

	:l_zFcDxdyfkXLrebEk_2
    return v0

	:after_last_instruction

	goto/32 :l_KSJAbfdjwBrltFQu_3

	nop

	:l_VDeMBtBAPzVGywbs_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_zFcDxdyfkXLrebEk_2

	nop

	:l_KSJAbfdjwBrltFQu_3
	goto/32 :before_first_instruction

	:l_aEWaYHHfGYrHWgQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDeMBtBAPzVGywbs_1

	nop

.end method

.method public static jUJSKBSFBaWGLEPt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IeRocenFENOBlTqM_0

	nop

	:l_IeRocenFENOBlTqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoudZMvQqgpOzolu_1

	nop

	:l_FoudZMvQqgpOzolu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UXMIGxmNdBvKoGHG_2

	nop

	:l_UXMIGxmNdBvKoGHG_2
    return v0

	:after_last_instruction

	goto/32 :l_GKWSwtkezQDHaAQp_3

	nop

	:l_GKWSwtkezQDHaAQp_3
	goto/32 :before_first_instruction

.end method

.method public static RculjuGtWMuZAKQb(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xsaPTtwFiiiyBkkk_0

	nop

	:l_LdKgaYbiNjyBMXit_3
	goto/32 :before_first_instruction

	:l_sPXvdrNHecMVdmzj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_cVOkAhXpLSMyUhQY_2

	nop

	:l_cVOkAhXpLSMyUhQY_2
    return v0

	:after_last_instruction

	goto/32 :l_LdKgaYbiNjyBMXit_3

	nop

	:l_xsaPTtwFiiiyBkkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPXvdrNHecMVdmzj_1

	nop

.end method

.method public static KIobvajoTjavNSlI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mQXFtZqSvgtvOIKF_0

	nop

	:l_kkHYOjivjWiLysWs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uzlgeWAEKfRgZwvE_2

	nop

	:l_mQXFtZqSvgtvOIKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkHYOjivjWiLysWs_1

	nop

	:l_uzlgeWAEKfRgZwvE_2
    return v0

	:after_last_instruction

	goto/32 :l_AEiblgxpCNgdmMwt_3

	nop

	:l_AEiblgxpCNgdmMwt_3
	goto/32 :before_first_instruction

.end method

.method public static EruvcjlYndMAnxKW(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_cGffDahCVhcjobMC_0

	nop

	:l_ZxohZoGYnesiwBuB_2
    return v0

	:after_last_instruction

	goto/32 :l_LcffeXnzsJzhaAmK_3

	nop

	:l_cGffDahCVhcjobMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJKsKnghXvUSkpnO_1

	nop

	:l_LcffeXnzsJzhaAmK_3
	goto/32 :before_first_instruction

	:l_TJKsKnghXvUSkpnO_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_ZxohZoGYnesiwBuB_2

	nop

.end method

.method public static JsoUwadPvTLewqAS(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_BAgZwlkhPstTOklf_0

	nop

	:l_sYGPMgbyZfutihPu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_GLzoWldYDLuEsJgX_2

	nop

	:l_BAgZwlkhPstTOklf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYGPMgbyZfutihPu_1

	nop

	:l_GLzoWldYDLuEsJgX_2
    return-void

	:after_last_instruction

	goto/32 :l_RrvUyyOfrafzXhKt_3

	nop

	:l_RrvUyyOfrafzXhKt_3
	goto/32 :before_first_instruction

.end method

.method public static wQJrFbKfobTcBFrO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IrognjSaRkhFtbBk_0

	nop

	:l_IrognjSaRkhFtbBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRRIcdArJCgwHVuq_1

	nop

	:l_gOnwVaPYkXZcbSUW_2
    return v0

	:after_last_instruction

	goto/32 :l_vidLWRBKoDafxoro_3

	nop

	:l_eRRIcdArJCgwHVuq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gOnwVaPYkXZcbSUW_2

	nop

	:l_vidLWRBKoDafxoro_3
	goto/32 :before_first_instruction

.end method

.method public static iSMnlSiZSCvzSIVH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DqKgUZEvPVAGbRnk_0

	nop

	:l_DqKgUZEvPVAGbRnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcliuDWJKlvRZdsC_1

	nop

	:l_zlSTozUVeWlnlDjl_3
	goto/32 :before_first_instruction

	:l_VmPkcbAcikXDnsjK_2
    return v0

	:after_last_instruction

	goto/32 :l_zlSTozUVeWlnlDjl_3

	nop

	:l_FcliuDWJKlvRZdsC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VmPkcbAcikXDnsjK_2

	nop

.end method

.method public static YQuKJqymDajqDUCy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_digXPVyCgcmdSksK_0

	nop

	:l_digXPVyCgcmdSksK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeHyovTyoQNVCqIc_1

	nop

	:l_fNYdNiEDlqDJUDgO_2
    return v0

	:after_last_instruction

	goto/32 :l_CeVJfNJZgXPiQVmA_3

	nop

	:l_XeHyovTyoQNVCqIc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_fNYdNiEDlqDJUDgO_2

	nop

	:l_CeVJfNJZgXPiQVmA_3
	goto/32 :before_first_instruction

.end method

.method public static BIekhzOzGbQkJnwf(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_dJrqHuoMnkWJSqbD_0

	nop

	:l_dJrqHuoMnkWJSqbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZvXCVceemDwqBUQ_1

	nop

	:l_iZvXCVceemDwqBUQ_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_kFfgaclMTcmVIJkX_2

	nop

	:l_kFfgaclMTcmVIJkX_2
    return v0

	:after_last_instruction

	goto/32 :l_dJQHrWLOvJjkZipY_3

	nop

	:l_dJQHrWLOvJjkZipY_3
	goto/32 :before_first_instruction

.end method

.method public static BPREIZaIqViiMUAJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TUMmLZVNbmmNITxd_0

	nop

	:l_TUMmLZVNbmmNITxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJLNaIiuqljVxDrA_1

	nop

	:l_lnwLqTAOxrsENLFq_3
	goto/32 :before_first_instruction

	:l_YJLNaIiuqljVxDrA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jNheGeBGwwrvNjfO_2

	nop

	:l_jNheGeBGwwrvNjfO_2
    return v0

	:after_last_instruction

	goto/32 :l_lnwLqTAOxrsENLFq_3

	nop

.end method

.method public static xszVXVsolKVYyuCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RFquFXopmBFpvbro_0

	nop

	:l_IWgcJlrXrCCcyohB_3
	goto/32 :before_first_instruction

	:l_byhFPBxMnDHvsjfH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IWgcJlrXrCCcyohB_3

	nop

	:l_RFquFXopmBFpvbro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmytwMbAdFGdAYws_1

	nop

	:l_tmytwMbAdFGdAYws_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_byhFPBxMnDHvsjfH_2

	nop

.end method

.method public static agrjcsfjrAepUHyW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZTGKmpRuClGvWKuV_0

	nop

	:l_RfoSYsLCyoSdVpeT_3
	goto/32 :before_first_instruction

	:l_oXdakzJDcQxMzEGa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RfoSYsLCyoSdVpeT_3

	nop

	:l_ZcbsKvfiiJExNlFn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oXdakzJDcQxMzEGa_2

	nop

	:l_ZTGKmpRuClGvWKuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcbsKvfiiJExNlFn_1

	nop

.end method

.method public static cyfXKgjdLaxqMfuq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FDCPdzMRNiFImuZO_0

	nop

	:l_DmimyplsaFGYXRHa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VXfJEITiVwELIQpT_3

	nop

	:l_GoHLkjMnVBLHibzX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DmimyplsaFGYXRHa_2

	nop

	:l_VXfJEITiVwELIQpT_3
	goto/32 :before_first_instruction

	:l_FDCPdzMRNiFImuZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoHLkjMnVBLHibzX_1

	nop

.end method

.method public static mBRkmVjlMQLDIZzl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IxKpFwaIHtFchXkl_0

	nop

	:l_wpHnUqVYWXwgNHfQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CFbDHzCfAHBzjziJ_3

	nop

	:l_CFbDHzCfAHBzjziJ_3
	goto/32 :before_first_instruction

	:l_kLnWfHRbGleEIYdU_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wpHnUqVYWXwgNHfQ_2

	nop

	:l_IxKpFwaIHtFchXkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLnWfHRbGleEIYdU_1

	nop

.end method

.method public static PfKlAWNulHtnOoyU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SCPvvYTwGKGvUebJ_0

	nop

	:l_SCPvvYTwGKGvUebJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxtARueKPGlQCZAN_1

	nop

	:l_GxtARueKPGlQCZAN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dmgWUaPXHoQAbXIB_2

	nop

	:l_dmgWUaPXHoQAbXIB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IPqZNGAGpbMUIdzm_3

	nop

	:l_IPqZNGAGpbMUIdzm_3
	goto/32 :before_first_instruction

.end method

.method public static azQpfumtsvfpHrWx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NYdNxIWkFjDhSzVi_0

	nop

	:l_grPHqKoDtZLBtuqc_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NhXxwFibXmChyOup_2

	nop

	:l_NYOetwCgZIVqYotm_3
	goto/32 :before_first_instruction

	:l_NhXxwFibXmChyOup_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NYOetwCgZIVqYotm_3

	nop

	:l_NYdNxIWkFjDhSzVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grPHqKoDtZLBtuqc_1

	nop

.end method

.method public static gUVmCvAcBEEIBxRZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aAYRmWUidVNrBNIj_0

	nop

	:l_kzboKRbXRsuazzKd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UDvCBQHiQSoGaDDx_3

	nop

	:l_UDvCBQHiQSoGaDDx_3
	goto/32 :before_first_instruction

	:l_ngzxZeCZQgpdQKrV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kzboKRbXRsuazzKd_2

	nop

	:l_aAYRmWUidVNrBNIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngzxZeCZQgpdQKrV_1

	nop

.end method

.method public static kUtGurIQlBLzhSKT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yfupztvNDDSgSaJM_0

	nop

	:l_yfupztvNDDSgSaJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxYwqgWLwAlUGwEg_1

	nop

	:l_fdzDfGkPlRyMIhTw_3
	goto/32 :before_first_instruction

	:l_gxYwqgWLwAlUGwEg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LBaYYMyUbakPYran_2

	nop

	:l_LBaYYMyUbakPYran_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fdzDfGkPlRyMIhTw_3

	nop

.end method

.method public static IzJHeUFCbUvHqgBr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_aqCwkBbMzoLdglvE_0

	nop

	:l_JbroktnSzkPQDoPA_3
	goto/32 :before_first_instruction

	:l_KjzmCGWCjnVYlYYp_2
    return v0

	:after_last_instruction

	goto/32 :l_JbroktnSzkPQDoPA_3

	nop

	:l_gYNuGARkTFoLGmKH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_KjzmCGWCjnVYlYYp_2

	nop

	:l_aqCwkBbMzoLdglvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYNuGARkTFoLGmKH_1

	nop

.end method

.method public static iXwxLGiIMKFkvwWV(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_OddLMSpcPxacWZsW_0

	nop

	:l_zlexjYWXjUFLTeSk_2
    return-void

	:after_last_instruction

	goto/32 :l_SROClYEYSZcjIChS_3

	nop

	:l_qrOaAUkQdfeNjFuB_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_zlexjYWXjUFLTeSk_2

	nop

	:l_OddLMSpcPxacWZsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrOaAUkQdfeNjFuB_1

	nop

	:l_SROClYEYSZcjIChS_3
	goto/32 :before_first_instruction

.end method

.method public static ZCTLBcNYqlerjwEV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ASsrTZXimXbyEDNX_0

	nop

	:l_eILQTnXIlktAmnEe_3
	goto/32 :before_first_instruction

	:l_vSmsfxUzXRZFytwr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eILQTnXIlktAmnEe_3

	nop

	:l_fwUaKBCbcsJgCKOP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vSmsfxUzXRZFytwr_2

	nop

	:l_ASsrTZXimXbyEDNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwUaKBCbcsJgCKOP_1

	nop

.end method

.method public static EABiwqznvJLatVHf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DUnRpxhgSGSbYTum_0

	nop

	:l_DUnRpxhgSGSbYTum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJCQiizTAlJvoZLL_1

	nop

	:l_VCVCaHnZzxUnXIMy_3
	goto/32 :before_first_instruction

	:l_SJCQiizTAlJvoZLL_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TnOjCthDHnPUwluJ_2

	nop

	:l_TnOjCthDHnPUwluJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VCVCaHnZzxUnXIMy_3

	nop

.end method

.method public static aIRMMSvnmokkEbNd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uftLBHsTnlUTckke_0

	nop

	:l_uftLBHsTnlUTckke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbLAYEJJoYEfMdKR_1

	nop

	:l_XzLZmaOcQQJUzfoH_3
	goto/32 :before_first_instruction

	:l_vbLAYEJJoYEfMdKR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WOtfSCsHoRjHsTAp_2

	nop

	:l_WOtfSCsHoRjHsTAp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XzLZmaOcQQJUzfoH_3

	nop

.end method

.method public static XVcPdQFpmeAiFJZr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_onzTZGRTSvygIHGL_0

	nop

	:l_YngpzlRzVShTpNFS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mKrxgUnXOfRxvuFL_3

	nop

	:l_onzTZGRTSvygIHGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsROmMHKjeSiLqnE_1

	nop

	:l_mKrxgUnXOfRxvuFL_3
	goto/32 :before_first_instruction

	:l_zsROmMHKjeSiLqnE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YngpzlRzVShTpNFS_2

	nop

.end method

.method public static EByHqRJvntTADoFd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ETVByVLlGiqKUbWP_0

	nop

	:l_ETVByVLlGiqKUbWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsKiWwKbKctycmdI_1

	nop

	:l_xmpztfozdzsCsWKH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AzvcBXFNpRlglBDs_3

	nop

	:l_AzvcBXFNpRlglBDs_3
	goto/32 :before_first_instruction

	:l_QsKiWwKbKctycmdI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xmpztfozdzsCsWKH_2

	nop

.end method

.method public static edvibZPeriFfOPZX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZwpkgzVAthQXmHbV_0

	nop

	:l_pcTfuorhxYnBFHkG_3
	goto/32 :before_first_instruction

	:l_ZwpkgzVAthQXmHbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnVOrZfiwcfONnaN_1

	nop

	:l_RnVOrZfiwcfONnaN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hOXdbmnRUkGOvxeh_2

	nop

	:l_hOXdbmnRUkGOvxeh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pcTfuorhxYnBFHkG_3

	nop

.end method

.method public static JBOWaFqjCCaXXddX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zAfViewaMczaivFN_0

	nop

	:l_zAfViewaMczaivFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYuGeaMRPVbiUYCR_1

	nop

	:l_scvwhvbrffCZeLZk_3
	goto/32 :before_first_instruction

	:l_dNOnmhxeYUTWkIyV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_scvwhvbrffCZeLZk_3

	nop

	:l_kYuGeaMRPVbiUYCR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dNOnmhxeYUTWkIyV_2

	nop

.end method

.method public static xjWsTpDaaaGqOkld([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UunHNsTMccyUUcnv_0

	nop

	:l_VKLwDHegrtLdOpcG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kxmqleJGMMdhDZMu_2

	nop

	:l_FgaNjXOKnUieahOI_3
	goto/32 :before_first_instruction

	:l_kxmqleJGMMdhDZMu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FgaNjXOKnUieahOI_3

	nop

	:l_UunHNsTMccyUUcnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKLwDHegrtLdOpcG_1

	nop

.end method

.method public static ItpBiAYdgoOpImjd(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_JVPmDhAbmVPieNYK_0

	nop

	:l_zxtqQpQJhbUxYZXc_3
	goto/32 :before_first_instruction

	:l_fskCGdMmDTYatpNy_2
    return-void

	:after_last_instruction

	goto/32 :l_zxtqQpQJhbUxYZXc_3

	nop

	:l_JVPmDhAbmVPieNYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjMaStkfZrXIZpCk_1

	nop

	:l_CjMaStkfZrXIZpCk_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_fskCGdMmDTYatpNy_2

	nop

.end method

.method public static LUjvBFAQjOwaBoke(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hFzaoTlkHkZlRDBD_0

	nop

	:l_TcVtrgIUTlNZpOXQ_2
    return-void

	:after_last_instruction

	goto/32 :l_fXYblxHTLXoxAYwb_3

	nop

	:l_ApTjrMiXbNhfIZXL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TcVtrgIUTlNZpOXQ_2

	nop

	:l_hFzaoTlkHkZlRDBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApTjrMiXbNhfIZXL_1

	nop

	:l_fXYblxHTLXoxAYwb_3
	goto/32 :before_first_instruction

.end method

.method public static JSkdDATINtshpJkE(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_IgzkGFqdjCusejbl_0

	nop

	:l_RfMuqlstIvUqddAU_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_BZpvMoeFoNJnAzLs_2

	nop

	:l_BZpvMoeFoNJnAzLs_2
    return v0

	:after_last_instruction

	goto/32 :l_JVcjPJdMrnydhVAO_3

	nop

	:l_IgzkGFqdjCusejbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfMuqlstIvUqddAU_1

	nop

	:l_JVcjPJdMrnydhVAO_3
	goto/32 :before_first_instruction

.end method

.method public static TaMjQQUYLwvgOWJr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jrajxoctIqKuJKFX_0

	nop

	:l_jrajxoctIqKuJKFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmjBsXWqjZiCNXJD_1

	nop

	:l_JasBXllVvWcrySvd_3
	goto/32 :before_first_instruction

	:l_pVJNhFGXLzFukpFB_2
    return v0

	:after_last_instruction

	goto/32 :l_JasBXllVvWcrySvd_3

	nop

	:l_bmjBsXWqjZiCNXJD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pVJNhFGXLzFukpFB_2

	nop

.end method

.method public static wTSiUxvVSyDCDkEK(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ZTUsovWHzdwJExpg_0

	nop

	:l_ZTUsovWHzdwJExpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeOptXogeNxmAEXD_1

	nop

	:l_XeOptXogeNxmAEXD_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_qZxEcXuEXXLnAnUl_2

	nop

	:l_qZxEcXuEXXLnAnUl_2
    return v0

	:after_last_instruction

	goto/32 :l_NRBNIChHiBUqQZYO_3

	nop

	:l_NRBNIChHiBUqQZYO_3
	goto/32 :before_first_instruction

.end method

.method public static vHBlnePLBeNCKWTf(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_epupWmkDPWZqBQfy_0

	nop

	:l_JAZqcUFZoLIzFBHd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_raPOYdoSWOMUOwaG_2

	nop

	:l_raPOYdoSWOMUOwaG_2
    return-void

	:after_last_instruction

	goto/32 :l_fomeOyiLnaCBLttN_3

	nop

	:l_epupWmkDPWZqBQfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAZqcUFZoLIzFBHd_1

	nop

	:l_fomeOyiLnaCBLttN_3
	goto/32 :before_first_instruction

.end method

.method public static EYfpuZNObwcIfNJb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LvkSpwnIWoPSLLhS_0

	nop

	:l_LvkSpwnIWoPSLLhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvBxzhckcKAAwoGX_1

	nop

	:l_aDDrytbrhqcmsmvS_3
	goto/32 :before_first_instruction

	:l_ODKgSLDJbiGpuhZf_2
    return v0

	:after_last_instruction

	goto/32 :l_aDDrytbrhqcmsmvS_3

	nop

	:l_mvBxzhckcKAAwoGX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ODKgSLDJbiGpuhZf_2

	nop

.end method

.method public static JlncjHPWhkWdpInY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FObQUqUWfGPaQftu_0

	nop

	:l_yIqoPjrvaHBmGHjY_2
    return v0

	:after_last_instruction

	goto/32 :l_LvdHIWxzxWyfgczE_3

	nop

	:l_DivvuWJaMagEhsWc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yIqoPjrvaHBmGHjY_2

	nop

	:l_FObQUqUWfGPaQftu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DivvuWJaMagEhsWc_1

	nop

	:l_LvdHIWxzxWyfgczE_3
	goto/32 :before_first_instruction

.end method

.method public static uycYbTVdvdMZmNTZ(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_yEIGVSOYKubwHSJv_0

	nop

	:l_eZikbKidTrhcFwuC_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_uETpzxMDAfWxrtRs_2

	nop

	:l_yEIGVSOYKubwHSJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZikbKidTrhcFwuC_1

	nop

	:l_KUBjSjJwwvKQiuAo_3
	goto/32 :before_first_instruction

	:l_uETpzxMDAfWxrtRs_2
    return-void

	:after_last_instruction

	goto/32 :l_KUBjSjJwwvKQiuAo_3

	nop

.end method

.method public static ldyEORMlbdpGSNPX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wucgwGxThMZsfWnn_0

	nop

	:l_uaQaXbmtyjDJNrOB_2
    return v0

	:after_last_instruction

	goto/32 :l_DqICQZKqWPeVLurX_3

	nop

	:l_wucgwGxThMZsfWnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KybYFcxcJVmTaZbF_1

	nop

	:l_KybYFcxcJVmTaZbF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uaQaXbmtyjDJNrOB_2

	nop

	:l_DqICQZKqWPeVLurX_3
	goto/32 :before_first_instruction

.end method

.method public static NxNAHyexUZHohSmE(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_WioxZxJboOOANqvi_0

	nop

	:l_TUgulayzxkmfhzaK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_QkRVIxEIrJAuJnOc_2

	nop

	:l_EdvDcsKmXZVJcFDV_3
	goto/32 :before_first_instruction

	:l_QkRVIxEIrJAuJnOc_2
    return-void

	:after_last_instruction

	goto/32 :l_EdvDcsKmXZVJcFDV_3

	nop

	:l_WioxZxJboOOANqvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUgulayzxkmfhzaK_1

	nop

.end method

.method public static puvefrZHUQfJcelr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fJmCWufaRmgoyJQG_0

	nop

	:l_TXLDLOnhimNYyrkT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_oSdlEFUVuENSGLvL_2

	nop

	:l_fJmCWufaRmgoyJQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXLDLOnhimNYyrkT_1

	nop

	:l_oSdlEFUVuENSGLvL_2
    return v0

	:after_last_instruction

	goto/32 :l_rIleVsptXulVltrG_3

	nop

	:l_rIleVsptXulVltrG_3
	goto/32 :before_first_instruction

.end method

.method public static iUrXXbTKqIBFHgBZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pFAEHaAtrAadqolE_0

	nop

	:l_UPPfchaJhFcRftOi_2
    return v0

	:after_last_instruction

	goto/32 :l_mRRYhirtBNuivMZR_3

	nop

	:l_mRRYhirtBNuivMZR_3
	goto/32 :before_first_instruction

	:l_pFAEHaAtrAadqolE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDlmOfJpmsioSTVk_1

	nop

	:l_UDlmOfJpmsioSTVk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UPPfchaJhFcRftOi_2

	nop

.end method

.method public static WtsWUWthPdSGBzgJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oLslRovPBZtxAPTD_0

	nop

	:l_yjcjQIFxcBkHdKax_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tkGqymrqVflgTqSu_2

	nop

	:l_jqsugYoIeEZPTKsN_3
	goto/32 :before_first_instruction

	:l_tkGqymrqVflgTqSu_2
    return v0

	:after_last_instruction

	goto/32 :l_jqsugYoIeEZPTKsN_3

	nop

	:l_oLslRovPBZtxAPTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjcjQIFxcBkHdKax_1

	nop

.end method

.method public static llKTqfmqFjeaqDBY(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_PPIQdPuuujZbhSYt_0

	nop

	:l_JkQXDqHhDZEYWXqI_2
    return-void

	:after_last_instruction

	goto/32 :l_RYpQXKXnORPzFTCq_3

	nop

	:l_lVFoEWXKVbdKKflt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_JkQXDqHhDZEYWXqI_2

	nop

	:l_RYpQXKXnORPzFTCq_3
	goto/32 :before_first_instruction

	:l_PPIQdPuuujZbhSYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVFoEWXKVbdKKflt_1

	nop

.end method

.method public static RHOQnNkCuXxEKkAK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CpVPqfIHyvSCexzU_0

	nop

	:l_bBJCNRXieCfxIwzh_3
	goto/32 :before_first_instruction

	:l_GbohVQzaoUKgbINQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kLPsVErwLwysWEXO_2

	nop

	:l_CpVPqfIHyvSCexzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbohVQzaoUKgbINQ_1

	nop

	:l_kLPsVErwLwysWEXO_2
    return v0

	:after_last_instruction

	goto/32 :l_bBJCNRXieCfxIwzh_3

	nop

.end method

.method public static VnZmWZVGMThwmfYc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GujerMNPKarLrduE_0

	nop

	:l_BtNZzxaECXDAnQlo_3
	goto/32 :before_first_instruction

	:l_GWeEFilbjKZkAfBA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_EyKYMTGkgkIpdGFo_2

	nop

	:l_EyKYMTGkgkIpdGFo_2
    return v0

	:after_last_instruction

	goto/32 :l_BtNZzxaECXDAnQlo_3

	nop

	:l_GujerMNPKarLrduE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWeEFilbjKZkAfBA_1

	nop

.end method

.method public static skDjBJtLgxsOGExJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tzocOkErtLlBABKy_0

	nop

	:l_tzocOkErtLlBABKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiMwOPLKKqukjuQv_1

	nop

	:l_uybiYheOTVxdhwom_3
	goto/32 :before_first_instruction

	:l_HhgcqbGrpPmSZvbe_2
    return v0

	:after_last_instruction

	goto/32 :l_uybiYheOTVxdhwom_3

	nop

	:l_BiMwOPLKKqukjuQv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HhgcqbGrpPmSZvbe_2

	nop

.end method

.method public static cffcEFeODtmPSdtz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZOCZKbISuzCJQcAA_0

	nop

	:l_CspRlYShcYrzQvpH_3
	goto/32 :before_first_instruction

	:l_cFXuRRMGoFINsSmX_2
    return v0

	:after_last_instruction

	goto/32 :l_CspRlYShcYrzQvpH_3

	nop

	:l_ZOCZKbISuzCJQcAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNhdRWfLJDygzYWE_1

	nop

	:l_wNhdRWfLJDygzYWE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cFXuRRMGoFINsSmX_2

	nop

.end method

.method public static RpYSRnJlnDAyCjfO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zYTqmJQwKpihtdWZ_0

	nop

	:l_YlFRYUCecsbRnTld_2
    return v0

	:after_last_instruction

	goto/32 :l_HoEOeLgcGsuhaTVy_3

	nop

	:l_HoEOeLgcGsuhaTVy_3
	goto/32 :before_first_instruction

	:l_zYTqmJQwKpihtdWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IramGfctxQqTJvhT_1

	nop

	:l_IramGfctxQqTJvhT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YlFRYUCecsbRnTld_2

	nop

.end method

.method public static FgLwCpGkkXCeFygu([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_fbPuAXLkPVsnKspK_0

	nop

	:l_qjezTtrDLYrwkoIL_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ylolNEjBiCLKrrkE_2

	nop

	:l_ylolNEjBiCLKrrkE_2
    return-void

	:after_last_instruction

	goto/32 :l_ZzkNDBDIChyPuSFX_3

	nop

	:l_fbPuAXLkPVsnKspK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjezTtrDLYrwkoIL_1

	nop

	:l_ZzkNDBDIChyPuSFX_3
	goto/32 :before_first_instruction

.end method

.method public static XIzwuSrOheKUutyd(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_EFqmqhZRLpcKAOkF_0

	nop

	:l_SZAdLaKjacotCAXJ_3
	goto/32 :before_first_instruction

	:l_yzdTlnGYvUvOOxaH_2
    return v0

	:after_last_instruction

	goto/32 :l_SZAdLaKjacotCAXJ_3

	nop

	:l_EFqmqhZRLpcKAOkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlewwhSHlFeLSdnj_1

	nop

	:l_WlewwhSHlFeLSdnj_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_yzdTlnGYvUvOOxaH_2

	nop

.end method

.method public static TClJximTbbuesPJZ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_EdIERDYlDxgAXZwS_0

	nop

	:l_RapDZDpNsunmmjdL_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_KJfiOIXqMDAcJtAD_2

	nop

	:l_EdIERDYlDxgAXZwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RapDZDpNsunmmjdL_1

	nop

	:l_ofJdtyvHPTRhGgwK_3
	goto/32 :before_first_instruction

	:l_KJfiOIXqMDAcJtAD_2
    return-void

	:after_last_instruction

	goto/32 :l_ofJdtyvHPTRhGgwK_3

	nop

.end method

.method public static mBjKGdFOGycBNfYz([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_GwmFairDHOmxjyLq_0

	nop

	:l_tXrioYZdwdEOjyVd_3
	goto/32 :before_first_instruction

	:l_RmbKxhknjpBmVpXO_2
    return-void

	:after_last_instruction

	goto/32 :l_tXrioYZdwdEOjyVd_3

	nop

	:l_GwmFairDHOmxjyLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzCzoBsHBRRkNuYJ_1

	nop

	:l_QzCzoBsHBRRkNuYJ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_RmbKxhknjpBmVpXO_2

	nop

.end method

.method public static VHaFzugsPdcKnfFI(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_zTjLsTiHLUMPWnkA_0

	nop

	:l_CVKDSiZXGwbTcKYY_3
	goto/32 :before_first_instruction

	:l_KiRWJCToTreFjKFP_2
    return v0

	:after_last_instruction

	goto/32 :l_CVKDSiZXGwbTcKYY_3

	nop

	:l_zTjLsTiHLUMPWnkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvALXseIdtRPqmEx_1

	nop

	:l_FvALXseIdtRPqmEx_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_KiRWJCToTreFjKFP_2

	nop

.end method

.method public static cJZDonZdRtRUgoUr(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_tJeDMNxEuLouHoso_0

	nop

	:l_JhFDTbjVwvutcLHR_3
	goto/32 :before_first_instruction

	:l_tJeDMNxEuLouHoso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuTDnkVifrBCVZPi_1

	nop

	:l_WuTDnkVifrBCVZPi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_qqkJHHjCGsYLeYgk_2

	nop

	:l_qqkJHHjCGsYLeYgk_2
    return v0

	:after_last_instruction

	goto/32 :l_JhFDTbjVwvutcLHR_3

	nop

.end method

.method public static tIDIDvzoGQSYeZEz(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_mctusymJdxZaBadj_0

	nop

	:l_mctusymJdxZaBadj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAVvLHqLIsZcCbeC_1

	nop

	:l_sAVvLHqLIsZcCbeC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_pDMOFkiJkKTDmcqC_2

	nop

	:l_QdbiGvrZYUGyaTyG_3
	goto/32 :before_first_instruction

	:l_pDMOFkiJkKTDmcqC_2
    return v0

	:after_last_instruction

	goto/32 :l_QdbiGvrZYUGyaTyG_3

	nop

.end method

.method public static FYSQppZBbIKIDgfH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xtBSZcrrxLJHGhln_0

	nop

	:l_xtBSZcrrxLJHGhln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzekFnefwitaeCve_1

	nop

	:l_kDIBiAixwNADTKfg_3
	goto/32 :before_first_instruction

	:l_kzekFnefwitaeCve_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UvvuXAJgAATQBunt_2

	nop

	:l_UvvuXAJgAATQBunt_2
    return v0

	:after_last_instruction

	goto/32 :l_kDIBiAixwNADTKfg_3

	nop

.end method

.method public static dpymptzbKsUUJCUp(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_CtEnHFLvUYosCdsx_0

	nop

	:l_CtEnHFLvUYosCdsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTNsjBffvrbmQYcJ_1

	nop

	:l_QDtCCzvFpCXRXmSX_2
    return-void

	:after_last_instruction

	goto/32 :l_ZShLJMwTIjdSPRLH_3

	nop

	:l_UTNsjBffvrbmQYcJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_QDtCCzvFpCXRXmSX_2

	nop

	:l_ZShLJMwTIjdSPRLH_3
	goto/32 :before_first_instruction

.end method

.method public static rHctgNRegWcWFCnG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TPwsfaWOLqqHwBNi_0

	nop

	:l_BMvJIpCGdjoIrrgC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_wXHWQfdHiwkpZgRj_2

	nop

	:l_wXHWQfdHiwkpZgRj_2
    return v0

	:after_last_instruction

	goto/32 :l_WfmfiWLWJaSAbuPF_3

	nop

	:l_TPwsfaWOLqqHwBNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMvJIpCGdjoIrrgC_1

	nop

	:l_WfmfiWLWJaSAbuPF_3
	goto/32 :before_first_instruction

.end method

.method public static LQknsakPjYNXKBhg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SwbACYDyBUtWcaYZ_0

	nop

	:l_FpeSlRBEeRUTVNWU_2
    return v0

	:after_last_instruction

	goto/32 :l_koJWjsqtmfaHYrmV_3

	nop

	:l_SwbACYDyBUtWcaYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSXyJzNfVFKOCkDK_1

	nop

	:l_mSXyJzNfVFKOCkDK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FpeSlRBEeRUTVNWU_2

	nop

	:l_koJWjsqtmfaHYrmV_3
	goto/32 :before_first_instruction

.end method

.method public static BLlqvYHqHrfKLyxy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_aSnbOJsKJnEDwKuc_0

	nop

	:l_rPbNoqdeidwDKMDg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_vtYDXoqPGHEbZAlr_2

	nop

	:l_JryETuSaISEcXdKl_3
	goto/32 :before_first_instruction

	:l_aSnbOJsKJnEDwKuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPbNoqdeidwDKMDg_1

	nop

	:l_vtYDXoqPGHEbZAlr_2
    return v0

	:after_last_instruction

	goto/32 :l_JryETuSaISEcXdKl_3

	nop

.end method

.method public static vJhhAsYMuhaUeLRs(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nDKkeYFoUxEViljb_0

	nop

	:l_wfBEcgPiMVNbXySx_3
	goto/32 :before_first_instruction

	:l_NhcInMfHwhVHzvBb_2
    return v0

	:after_last_instruction

	goto/32 :l_wfBEcgPiMVNbXySx_3

	nop

	:l_bcCSEWNTmpOyptnx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NhcInMfHwhVHzvBb_2

	nop

	:l_nDKkeYFoUxEViljb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcCSEWNTmpOyptnx_1

	nop

.end method

.method public static bIVwNicDoUFDmswS(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bwPvxwPtMVJSowiC_0

	nop

	:l_wFTCGzVqMOYWDGOV_2
    return v0

	:after_last_instruction

	goto/32 :l_qTFyMJVuENxGgvVp_3

	nop

	:l_GcYeydtzOfvLKrGw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wFTCGzVqMOYWDGOV_2

	nop

	:l_qTFyMJVuENxGgvVp_3
	goto/32 :before_first_instruction

	:l_bwPvxwPtMVJSowiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcYeydtzOfvLKrGw_1

	nop

.end method

.method public static dVQXqOkhVCVeSzWS(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pJlWVmBABKXmUDYY_0

	nop

	:l_pJlWVmBABKXmUDYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McLdqQHVbcvXwoqR_1

	nop

	:l_eSRURnSuKBWsWiDB_3
	goto/32 :before_first_instruction

	:l_McLdqQHVbcvXwoqR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_seEUQIflISdOoNro_2

	nop

	:l_seEUQIflISdOoNro_2
    return v0

	:after_last_instruction

	goto/32 :l_eSRURnSuKBWsWiDB_3

	nop

.end method

.method public static ztDXOVkRIdwlXbvD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_eTkDrddmNneHVOpP_0

	nop

	:l_SioFzBCvGEPikCmc_2
    return-void

	:after_last_instruction

	goto/32 :l_YNmPSZsANgKcYXrR_3

	nop

	:l_JTglPcVDhzzmBfvI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SioFzBCvGEPikCmc_2

	nop

	:l_YNmPSZsANgKcYXrR_3
	goto/32 :before_first_instruction

	:l_eTkDrddmNneHVOpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTglPcVDhzzmBfvI_1

	nop

.end method

.method public static dfZJvxGXwJFbYHUd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lIbLSStMVoGbGlwd_0

	nop

	:l_ckttvHMXjscSBDtv_2
    return v0

	:after_last_instruction

	goto/32 :l_ECIbRhttXPBzOGgP_3

	nop

	:l_ECIbRhttXPBzOGgP_3
	goto/32 :before_first_instruction

	:l_lIbLSStMVoGbGlwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChOGmrKbMCxMciwa_1

	nop

	:l_ChOGmrKbMCxMciwa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ckttvHMXjscSBDtv_2

	nop

.end method

.method public static GqRGOPUZSRNKdScu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KNKmkklULouuIXaH_0

	nop

	:l_KNKmkklULouuIXaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmKfuZvYXGFgBGhl_1

	nop

	:l_EdmbmfobZYTrcwqT_3
	goto/32 :before_first_instruction

	:l_vAJqRslVGAdMjdXG_2
    return v0

	:after_last_instruction

	goto/32 :l_EdmbmfobZYTrcwqT_3

	nop

	:l_VmKfuZvYXGFgBGhl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_vAJqRslVGAdMjdXG_2

	nop

.end method

.method public static hPRBmjiPipNcvZrt(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_jmdujvlDfSaPXjla_0

	nop

	:l_jmdujvlDfSaPXjla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwvqvjEbWowmQRKY_1

	nop

	:l_kUYxhLSWsGdvYWrD_3
	goto/32 :before_first_instruction

	:l_JwvqvjEbWowmQRKY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_nTlSKfPkIrozfUgE_2

	nop

	:l_nTlSKfPkIrozfUgE_2
    return v0

	:after_last_instruction

	goto/32 :l_kUYxhLSWsGdvYWrD_3

	nop

.end method

.method public static ncpsIrSyKJobZbep(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_zqlhsIzNnKEGPqvf_0

	nop

	:l_asxVcTQjtEqlIEPc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kUwuHZdQxkAPCmvD_3

	nop

	:l_HFImWMEufQHuFQaj_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_asxVcTQjtEqlIEPc_2

	nop

	:l_zqlhsIzNnKEGPqvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFImWMEufQHuFQaj_1

	nop

	:l_kUwuHZdQxkAPCmvD_3
	goto/32 :before_first_instruction

.end method

.method public static bbKMjDosIfxnJoPs(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fBxnbSLwZWBSotgB_0

	nop

	:l_HjhVwJGEHUelbVfB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XTlDiidhHogVCgvp_2

	nop

	:l_XTlDiidhHogVCgvp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wrzieUuRsChTEkqY_3

	nop

	:l_wrzieUuRsChTEkqY_3
	goto/32 :before_first_instruction

	:l_fBxnbSLwZWBSotgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjhVwJGEHUelbVfB_1

	nop

.end method

.method public static KQyQmlnxJKjnXmYK(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HcuMOvzPrTeOzfvD_0

	nop

	:l_nBBDDTUspvMqxuqV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xpNGQJEWIVEdsJEO_3

	nop

	:l_pjUiIfiJfnpeVgeB_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nBBDDTUspvMqxuqV_2

	nop

	:l_HcuMOvzPrTeOzfvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjUiIfiJfnpeVgeB_1

	nop

	:l_xpNGQJEWIVEdsJEO_3
	goto/32 :before_first_instruction

.end method

.method public static hmlqqVesocFiuvzs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZvDSwJqooNgmBBKb_0

	nop

	:l_CQolkWVvdPXtZqNw_3
	goto/32 :before_first_instruction

	:l_qVdTQoQmmEWyRQdK_2
    return v0

	:after_last_instruction

	goto/32 :l_CQolkWVvdPXtZqNw_3

	nop

	:l_ZvDSwJqooNgmBBKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGiOQkFqNwCZAsXz_1

	nop

	:l_nGiOQkFqNwCZAsXz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qVdTQoQmmEWyRQdK_2

	nop

.end method

.method public static qrUQVLWVprpezveK(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_dVOkNHcCMhloNqww_0

	nop

	:l_xSsdLHSMgjpXfIhw_2
    return v0

	:after_last_instruction

	goto/32 :l_MLwXsMaFaHbdDOob_3

	nop

	:l_sOArIjnNPGmJknnb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_xSsdLHSMgjpXfIhw_2

	nop

	:l_MLwXsMaFaHbdDOob_3
	goto/32 :before_first_instruction

	:l_dVOkNHcCMhloNqww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOArIjnNPGmJknnb_1

	nop

.end method

.method public static LrvIbXIVCeLCoKUn(Ljava/util/List;)I
    .locals 1

	goto/32 :l_rXggoZiSzPtcaiUe_0

	nop

	:l_wXSMkqYYFJKwktdH_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_lLyTHyHrRGCabNbz_2

	nop

	:l_lLyTHyHrRGCabNbz_2
    return v0

	:after_last_instruction

	goto/32 :l_ucXHaZjglJZjoCYX_3

	nop

	:l_rXggoZiSzPtcaiUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXSMkqYYFJKwktdH_1

	nop

	:l_ucXHaZjglJZjoCYX_3
	goto/32 :before_first_instruction

.end method

.method public static KBEaPCZodotAiVDg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZlTphnPJoletAkpX_0

	nop

	:l_nKRNhLDZMCyqpirI_3
	goto/32 :before_first_instruction

	:l_fKoPUzkNjZPScVYK_2
    return v0

	:after_last_instruction

	goto/32 :l_nKRNhLDZMCyqpirI_3

	nop

	:l_ZlTphnPJoletAkpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDVhXFvAaNIjSqzJ_1

	nop

	:l_YDVhXFvAaNIjSqzJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_fKoPUzkNjZPScVYK_2

	nop

.end method

.method public static lsTozFyRulSelauz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JYffqZDUzroBDnjj_0

	nop

	:l_WrQVmswdVDFnAuAX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_boPGHoKTDomGDbda_2

	nop

	:l_boPGHoKTDomGDbda_2
    return v0

	:after_last_instruction

	goto/32 :l_WcmCYqvnunCaKjHI_3

	nop

	:l_JYffqZDUzroBDnjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrQVmswdVDFnAuAX_1

	nop

	:l_WcmCYqvnunCaKjHI_3
	goto/32 :before_first_instruction

.end method

.method public static yfGlTCCsDcrSmFtQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OrTVamoRPLYYTZTD_0

	nop

	:l_tjPKFbtdaYSfPvVU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_nvcIacPvJjRsAtFc_2

	nop

	:l_kJWjYzADvfWtPwES_3
	goto/32 :before_first_instruction

	:l_OrTVamoRPLYYTZTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjPKFbtdaYSfPvVU_1

	nop

	:l_nvcIacPvJjRsAtFc_2
    return v0

	:after_last_instruction

	goto/32 :l_kJWjYzADvfWtPwES_3

	nop

.end method

.method public static oSukGVwCntZHlEHJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NMURYQuzDBFiHnLC_0

	nop

	:l_cNqHALjvEyfBFoDV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KMBQMnzkDYJSwytT_2

	nop

	:l_NMURYQuzDBFiHnLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNqHALjvEyfBFoDV_1

	nop

	:l_AEWaenmlQIRODiHj_3
	goto/32 :before_first_instruction

	:l_KMBQMnzkDYJSwytT_2
    return v0

	:after_last_instruction

	goto/32 :l_AEWaenmlQIRODiHj_3

	nop

.end method

.method public static XMlPRdQvgDuhLiDg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yRzDrXrdmHuOlGQK_0

	nop

	:l_jDhhzJdDNYBNcBwD_2
    return v0

	:after_last_instruction

	goto/32 :l_eyvGxVmGIFANElkL_3

	nop

	:l_tFHBOJNbibrxmvAY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jDhhzJdDNYBNcBwD_2

	nop

	:l_yRzDrXrdmHuOlGQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFHBOJNbibrxmvAY_1

	nop

	:l_eyvGxVmGIFANElkL_3
	goto/32 :before_first_instruction

.end method

.method public static rsbCVQfSPlyzdqGa([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_bsNOZNpRJpkJnVIR_0

	nop

	:l_aEhQgeEBbtCuhbwr_3
	goto/32 :before_first_instruction

	:l_bsNOZNpRJpkJnVIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgrbleQKQczAzthx_1

	nop

	:l_wgrbleQKQczAzthx_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_OaTsRkvVRiNnkGUz_2

	nop

	:l_OaTsRkvVRiNnkGUz_2
    return v0

	:after_last_instruction

	goto/32 :l_aEhQgeEBbtCuhbwr_3

	nop

.end method

.method public static QABqBkdLhIfRDCqo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cVQLJjfhvSzwWJJf_0

	nop

	:l_kzUuIooMzxIMmBoM_3
	goto/32 :before_first_instruction

	:l_jQyIPmHnFjiNRDck_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GPbuEApOxbnCpwxl_2

	nop

	:l_GPbuEApOxbnCpwxl_2
    return v0

	:after_last_instruction

	goto/32 :l_kzUuIooMzxIMmBoM_3

	nop

	:l_cVQLJjfhvSzwWJJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQyIPmHnFjiNRDck_1

	nop

.end method

.method public static uExdzblUfgORajzN(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_MQGVibLMIRbfSivg_0

	nop

	:l_PnoiJjRFZlyLaVGq_3
	goto/32 :before_first_instruction

	:l_MQGVibLMIRbfSivg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUMJhaxCeewIVjVg_1

	nop

	:l_SUMJhaxCeewIVjVg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_kAyGpbTFodvxKkXH_2

	nop

	:l_kAyGpbTFodvxKkXH_2
    return v0

	:after_last_instruction

	goto/32 :l_PnoiJjRFZlyLaVGq_3

	nop

.end method

.method public static wHoECFotxNlugBJW(Ljava/util/List;)I
    .locals 1

	goto/32 :l_hQGALDBFivgElJFO_0

	nop

	:l_ovHWQqEiSKVjtpoj_3
	goto/32 :before_first_instruction

	:l_tAKczHwrnSYcjlWV_2
    return v0

	:after_last_instruction

	goto/32 :l_ovHWQqEiSKVjtpoj_3

	nop

	:l_YkzZaPQRMdWQiEsq_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_tAKczHwrnSYcjlWV_2

	nop

	:l_hQGALDBFivgElJFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkzZaPQRMdWQiEsq_1

	nop

.end method

.method public static NGqpytSYjXJRLJJS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dERlthboHlmSbaJj_0

	nop

	:l_gUqhrFSfVcpezjQg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_hgplhToWjtPprJCD_2

	nop

	:l_dERlthboHlmSbaJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUqhrFSfVcpezjQg_1

	nop

	:l_OmZTCfbeUozBAdVI_3
	goto/32 :before_first_instruction

	:l_hgplhToWjtPprJCD_2
    return v0

	:after_last_instruction

	goto/32 :l_OmZTCfbeUozBAdVI_3

	nop

.end method

.method public static wGiMebdlIEOkvCsZ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mhLbznWIJmSHbpep_0

	nop

	:l_djxTuwktHeGaGZjT_3
	goto/32 :before_first_instruction

	:l_mhLbznWIJmSHbpep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teANVVTcCIYgBUaZ_1

	nop

	:l_mnueVFrtEJOddkfp_2
    return v0

	:after_last_instruction

	goto/32 :l_djxTuwktHeGaGZjT_3

	nop

	:l_teANVVTcCIYgBUaZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_mnueVFrtEJOddkfp_2

	nop

.end method

.method public static qSBENVMidTWeuKle(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JoddSYEiwdYUrHzf_0

	nop

	:l_JoddSYEiwdYUrHzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyxZeKPCqjEVDotq_1

	nop

	:l_MqyizJsByaerSDyT_3
	goto/32 :before_first_instruction

	:l_IyxZeKPCqjEVDotq_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TecoVzDurMTRNzZE_2

	nop

	:l_TecoVzDurMTRNzZE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MqyizJsByaerSDyT_3

	nop

.end method

.method public static REYgJokjpovEcqms(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IyariUOhZXinFjDX_0

	nop

	:l_sPzklqTEaNCHYJvt_2
    return-void

	:after_last_instruction

	goto/32 :l_CzoyFucAAWMjWZUg_3

	nop

	:l_CzoyFucAAWMjWZUg_3
	goto/32 :before_first_instruction

	:l_lgTpMCXtWpNKbrJu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sPzklqTEaNCHYJvt_2

	nop

	:l_IyariUOhZXinFjDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgTpMCXtWpNKbrJu_1

	nop

.end method

.method public static qgxkKEhiJXZxzodg(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_lDCBaTeuKjpIFusm_0

	nop

	:l_vxugRaYfoMrvDspK_2
    return v0

	:after_last_instruction

	goto/32 :l_tgSutPMAGgtATGbZ_3

	nop

	:l_lDCBaTeuKjpIFusm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnsewxVBHWBTtUGv_1

	nop

	:l_nnsewxVBHWBTtUGv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_vxugRaYfoMrvDspK_2

	nop

	:l_tgSutPMAGgtATGbZ_3
	goto/32 :before_first_instruction

.end method

.method public static ZrMaQhFkkaQlMqcc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_emZWwYmJbsVvamVX_0

	nop

	:l_AWHEbzvOcTUbrFDR_2
    return v0

	:after_last_instruction

	goto/32 :l_kFdijZmhcehYBttJ_3

	nop

	:l_kFdijZmhcehYBttJ_3
	goto/32 :before_first_instruction

	:l_FUOxVcPlZKVYwvzM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AWHEbzvOcTUbrFDR_2

	nop

	:l_emZWwYmJbsVvamVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUOxVcPlZKVYwvzM_1

	nop

.end method

.method public static kgkArTLSQmPmwGVG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OGuLyRazayvZdwTI_0

	nop

	:l_DNjSCXMVXNgVTzql_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_pHeMAGPSDosdzGyv_2

	nop

	:l_OGuLyRazayvZdwTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNjSCXMVXNgVTzql_1

	nop

	:l_miskYfAYpXXOleud_3
	goto/32 :before_first_instruction

	:l_pHeMAGPSDosdzGyv_2
    return v0

	:after_last_instruction

	goto/32 :l_miskYfAYpXXOleud_3

	nop

.end method

.method public static QSNuYGWbEjAzyvoU(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XXxtIyRtoletKnDj_0

	nop

	:l_XXxtIyRtoletKnDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meQYdWHdhWqrxjfi_1

	nop

	:l_uaLqSgxLyMfbEAym_2
    return v0

	:after_last_instruction

	goto/32 :l_IrEbWSavorABseyQ_3

	nop

	:l_meQYdWHdhWqrxjfi_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uaLqSgxLyMfbEAym_2

	nop

	:l_IrEbWSavorABseyQ_3
	goto/32 :before_first_instruction

.end method

.method public static muchnvSvhArgOVim([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_UNLfnZQDzanDQbeZ_0

	nop

	:l_LSJoSGFWBVQLstiV_3
	goto/32 :before_first_instruction

	:l_azbsmHSsgescapyN_2
    return-void

	:after_last_instruction

	goto/32 :l_LSJoSGFWBVQLstiV_3

	nop

	:l_UNLfnZQDzanDQbeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuFqRQBMVIlijGbt_1

	nop

	:l_BuFqRQBMVIlijGbt_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_azbsmHSsgescapyN_2

	nop

.end method

.method public static eJSKQdevRGsBorQD(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MrjcHSvADSRHoBzY_0

	nop

	:l_BEWDFNnumqAuLnes_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ePiYbAsnKRgWwMrF_2

	nop

	:l_rnirHAKPOyIlzjou_3
	goto/32 :before_first_instruction

	:l_MrjcHSvADSRHoBzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEWDFNnumqAuLnes_1

	nop

	:l_ePiYbAsnKRgWwMrF_2
    return v0

	:after_last_instruction

	goto/32 :l_rnirHAKPOyIlzjou_3

	nop

.end method

.method public static GrdEYhvtvDrRglKz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pFZXRlOEICfkoJaA_0

	nop

	:l_pFZXRlOEICfkoJaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mckLgKQcwKmkeuhx_1

	nop

	:l_mckLgKQcwKmkeuhx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_zjzsJdmLILiEBNpQ_2

	nop

	:l_llfkNMGwJiNJqhMn_3
	goto/32 :before_first_instruction

	:l_zjzsJdmLILiEBNpQ_2
    return v0

	:after_last_instruction

	goto/32 :l_llfkNMGwJiNJqhMn_3

	nop

.end method

.method public static mTWMGfEKzVORewcq(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NGnTomuqFkuRANtV_0

	nop

	:l_UTtqdMSVgrrXXIWi_2
    return v0

	:after_last_instruction

	goto/32 :l_BXyscXHVuQySZfgb_3

	nop

	:l_NGnTomuqFkuRANtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLRWvTwqzGCDisVO_1

	nop

	:l_BXyscXHVuQySZfgb_3
	goto/32 :before_first_instruction

	:l_XLRWvTwqzGCDisVO_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UTtqdMSVgrrXXIWi_2

	nop

.end method

.method public static aAzgjuEJZgKvdBAf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pYVsGCBRQnTWTKwy_0

	nop

	:l_FbyVZkiRpNuMoHPn_3
	goto/32 :before_first_instruction

	:l_eFzCWzKvNAOgsruu_2
    return v0

	:after_last_instruction

	goto/32 :l_FbyVZkiRpNuMoHPn_3

	nop

	:l_pYVsGCBRQnTWTKwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PunYfkSmiUghNsDa_1

	nop

	:l_PunYfkSmiUghNsDa_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_eFzCWzKvNAOgsruu_2

	nop

.end method

.method public static DSjMllyioOOrEVle(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FAbtatGQwDFPsPVS_0

	nop

	:l_eRdMDgNJtgSZRnSE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_NfKFJKFNbBKzQmwk_2

	nop

	:l_KiBfQnuWXZRnVFrR_3
	goto/32 :before_first_instruction

	:l_FAbtatGQwDFPsPVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRdMDgNJtgSZRnSE_1

	nop

	:l_NfKFJKFNbBKzQmwk_2
    return v0

	:after_last_instruction

	goto/32 :l_KiBfQnuWXZRnVFrR_3

	nop

.end method

.method public static MBTyHJvVAUEODlpN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jtgeMwjZlVzmcyva_0

	nop

	:l_zJAvNXCBubfYDian_3
	goto/32 :before_first_instruction

	:l_RGEdtZFZiLBHMnQE_2
    return v0

	:after_last_instruction

	goto/32 :l_zJAvNXCBubfYDian_3

	nop

	:l_jtgeMwjZlVzmcyva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpQzGRRvCGKCwLqj_1

	nop

	:l_jpQzGRRvCGKCwLqj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RGEdtZFZiLBHMnQE_2

	nop

.end method

.method public static nJsrRWreTawhboxv(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_rnjeBEdvdYRRpaJx_0

	nop

	:l_TxvtUBkkwgNiwvrn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_XUgneyjTLQpzcVoN_2

	nop

	:l_XUgneyjTLQpzcVoN_2
    return-void

	:after_last_instruction

	goto/32 :l_pcuNqapmLPzdGOpW_3

	nop

	:l_pcuNqapmLPzdGOpW_3
	goto/32 :before_first_instruction

	:l_rnjeBEdvdYRRpaJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxvtUBkkwgNiwvrn_1

	nop

.end method

.method public static mKCeJMqQaUJNCriU(Ljava/util/List;)I
    .locals 1

	goto/32 :l_OaTcxQEsFkZjUfvN_0

	nop

	:l_CjDazFvymAfbXiQq_3
	goto/32 :before_first_instruction

	:l_cIKczMZIeHcGVXbq_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_HZbLGzVGeLcsLLLc_2

	nop

	:l_HZbLGzVGeLcsLLLc_2
    return v0

	:after_last_instruction

	goto/32 :l_CjDazFvymAfbXiQq_3

	nop

	:l_OaTcxQEsFkZjUfvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIKczMZIeHcGVXbq_1

	nop

.end method

.method public static PiNSyYfGYGvSJydi(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ijIIZMLuIDWwAUqB_0

	nop

	:l_srCEwKSnbwauDKxZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PVhRVeiSjKMttFSu_2

	nop

	:l_gcTPrPoVhiSGCWxh_3
	goto/32 :before_first_instruction

	:l_PVhRVeiSjKMttFSu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gcTPrPoVhiSGCWxh_3

	nop

	:l_ijIIZMLuIDWwAUqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srCEwKSnbwauDKxZ_1

	nop

.end method

.method public static FgjoAirMzNwxDCpw(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iHTQQMDtKFWFcbCW_0

	nop

	:l_iHTQQMDtKFWFcbCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVMXpImdGfmByuXN_1

	nop

	:l_HqDZGUnRRRomdqFO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wsvVIdFZmnsqkfEN_3

	nop

	:l_GVMXpImdGfmByuXN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HqDZGUnRRRomdqFO_2

	nop

	:l_wsvVIdFZmnsqkfEN_3
	goto/32 :before_first_instruction

.end method

.method public static WsUZGvBdGiFaPAEq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sLydfKVSKVGClVjJ_0

	nop

	:l_nGAvwTobBgGUWxnR_2
    return v0

	:after_last_instruction

	goto/32 :l_CFENhvzWgERKAYKY_3

	nop

	:l_CFENhvzWgERKAYKY_3
	goto/32 :before_first_instruction

	:l_FJnXpEiULklWoohk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_nGAvwTobBgGUWxnR_2

	nop

	:l_sLydfKVSKVGClVjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJnXpEiULklWoohk_1

	nop

.end method

.method public static EcsCqGEuMYanMVIJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TXPHZMfCEMjATqjL_0

	nop

	:l_HnAYIeAxLPDUMnky_3
	goto/32 :before_first_instruction

	:l_TXPHZMfCEMjATqjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwAsLEddlFXzrhgr_1

	nop

	:l_HwAsLEddlFXzrhgr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CRMLCIjFaZEYEaGh_2

	nop

	:l_CRMLCIjFaZEYEaGh_2
    return v0

	:after_last_instruction

	goto/32 :l_HnAYIeAxLPDUMnky_3

	nop

.end method

.method public static SzTnXdUpYKxQduoO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wchlggkBOIPImwke_0

	nop

	:l_wchlggkBOIPImwke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcckNRpRgEEVLEmM_1

	nop

	:l_EBNMFGOwhnUukCQs_3
	goto/32 :before_first_instruction

	:l_hcckNRpRgEEVLEmM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PyBEgXwYjrDuuovN_2

	nop

	:l_PyBEgXwYjrDuuovN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EBNMFGOwhnUukCQs_3

	nop

.end method

.method public static pqusWnGhZcWNLTgG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LiUdZBXshgcxymXb_0

	nop

	:l_XfDlnDHjTjLPACRR_3
	goto/32 :before_first_instruction

	:l_WUfVzkNHQBucXFGS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XfDlnDHjTjLPACRR_3

	nop

	:l_LiUdZBXshgcxymXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXMTWADgPieBniwf_1

	nop

	:l_mXMTWADgPieBniwf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WUfVzkNHQBucXFGS_2

	nop

.end method

.method public static ICsYYLLtHlAEouUG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JtTAIGPIqjuKIpBd_0

	nop

	:l_JtTAIGPIqjuKIpBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSYvnUyOnjzGAeSV_1

	nop

	:l_ZYQSenqqkSrohdBb_3
	goto/32 :before_first_instruction

	:l_OSYvnUyOnjzGAeSV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WDZKQjROysiPdWsT_2

	nop

	:l_WDZKQjROysiPdWsT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYQSenqqkSrohdBb_3

	nop

.end method

.method public static xwSfKiMFsdadqyXE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yDBnbLswfgrSODRr_0

	nop

	:l_fPTioloJgLPDCyFL_3
	goto/32 :before_first_instruction

	:l_yDBnbLswfgrSODRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoBVgEgTSPQKopjt_1

	nop

	:l_dUNvjPhkwNZkOaZF_2
    return v0

	:after_last_instruction

	goto/32 :l_fPTioloJgLPDCyFL_3

	nop

	:l_yoBVgEgTSPQKopjt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_dUNvjPhkwNZkOaZF_2

	nop

.end method

.method public static PwoVSEJVGQaScxNN(Ljava/util/List;)I
    .locals 1

	goto/32 :l_iEOfMbfLsyLraFuM_0

	nop

	:l_iEOfMbfLsyLraFuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHdSHQvYCTlyfVIc_1

	nop

	:l_vHdSHQvYCTlyfVIc_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_wiILrBajlLIErYoV_2

	nop

	:l_wiILrBajlLIErYoV_2
    return v0

	:after_last_instruction

	goto/32 :l_JDTOuuTEpqyMxmON_3

	nop

	:l_JDTOuuTEpqyMxmON_3
	goto/32 :before_first_instruction

.end method

.method public static YdlGBNAmHDdgnVvI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bsITiVyltzPfIWNe_0

	nop

	:l_LMIZCfjPpRDJbkIN_2
    return v0

	:after_last_instruction

	goto/32 :l_gAcQOVVTZMDSWdlM_3

	nop

	:l_gAcQOVVTZMDSWdlM_3
	goto/32 :before_first_instruction

	:l_TIiGOAylinpXCXdY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LMIZCfjPpRDJbkIN_2

	nop

	:l_bsITiVyltzPfIWNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIiGOAylinpXCXdY_1

	nop

.end method

.method public static HNzncuXtVXfkraLv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SpbopjPkCkaeUCNf_0

	nop

	:l_gmorIYBrdhftyzVt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pNglPpGTTAQZKvlM_2

	nop

	:l_YVGybpPKIjcdaRVs_3
	goto/32 :before_first_instruction

	:l_pNglPpGTTAQZKvlM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YVGybpPKIjcdaRVs_3

	nop

	:l_SpbopjPkCkaeUCNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmorIYBrdhftyzVt_1

	nop

.end method

.method public static LprOhqIdDYapZvsj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LjDgFoZlybGpnwlI_0

	nop

	:l_LjDgFoZlybGpnwlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmMDjThCkEpmCnAo_1

	nop

	:l_hBuHEHPQVErFWfBz_3
	goto/32 :before_first_instruction

	:l_hmMDjThCkEpmCnAo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WQmmhgvHLBbqEwfX_2

	nop

	:l_WQmmhgvHLBbqEwfX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hBuHEHPQVErFWfBz_3

	nop

.end method

.method public static ZKnezQSMTeLBLYrV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NJuieBsRLpKdqvqo_0

	nop

	:l_NJuieBsRLpKdqvqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTYdJRvBbOhCnrbV_1

	nop

	:l_pTYdJRvBbOhCnrbV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bbQLEqkyxyIBhKUe_2

	nop

	:l_bbQLEqkyxyIBhKUe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eZZwZrebENsPvTCI_3

	nop

	:l_eZZwZrebENsPvTCI_3
	goto/32 :before_first_instruction

.end method

.method public static pyhmqOsQKQXXEuNG(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CYszoxMRgJsDTtkc_0

	nop

	:l_IVEjFAfeMnZiSHhU_3
	goto/32 :before_first_instruction

	:l_CYszoxMRgJsDTtkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbFRYbBwGQGElhRP_1

	nop

	:l_TntIETRVqcdVuogh_2
    return v0

	:after_last_instruction

	goto/32 :l_IVEjFAfeMnZiSHhU_3

	nop

	:l_rbFRYbBwGQGElhRP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_TntIETRVqcdVuogh_2

	nop

.end method

.method public static tEMVvnwlynZyFDax(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_olWahpLOfimFZWOK_0

	nop

	:l_fVinDQWnIcyauYrF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_NmKVYCqYBxBlqxYn_2

	nop

	:l_olWahpLOfimFZWOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVinDQWnIcyauYrF_1

	nop

	:l_NmKVYCqYBxBlqxYn_2
    return v0

	:after_last_instruction

	goto/32 :l_PixgAyAiqjjWYVsV_3

	nop

	:l_PixgAyAiqjjWYVsV_3
	goto/32 :before_first_instruction

.end method

.method public static KuFPFbWGLoOWqzoq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_vlCrxeNAmSVJTRdl_0

	nop

	:l_tXIzSZHkpelBEXHh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_IeYyLPVnvQzjVpBl_2

	nop

	:l_IeYyLPVnvQzjVpBl_2
    return v0

	:after_last_instruction

	goto/32 :l_beuVuDQXrZDIcctR_3

	nop

	:l_vlCrxeNAmSVJTRdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXIzSZHkpelBEXHh_1

	nop

	:l_beuVuDQXrZDIcctR_3
	goto/32 :before_first_instruction

.end method

.method public static ZyBaDrmblOoHgNNC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NNYMiNcaMhpMzsaw_0

	nop

	:l_NNYMiNcaMhpMzsaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BltioiNwITmndPPx_1

	nop

	:l_engRtaVlkoohqOYb_3
	goto/32 :before_first_instruction

	:l_RxWTAovsLyzPRqMl_2
    return v0

	:after_last_instruction

	goto/32 :l_engRtaVlkoohqOYb_3

	nop

	:l_BltioiNwITmndPPx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RxWTAovsLyzPRqMl_2

	nop

.end method

.method public static DbMlqcdFDrZGxaRB(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_vSnJKxVYDqVASWoE_0

	nop

	:l_IYEHAmuoxrEsezqi_3
	goto/32 :before_first_instruction

	:l_DOlbzQPNIEEBxYMF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_crjmqTCEeLMgPeoL_2

	nop

	:l_crjmqTCEeLMgPeoL_2
    return v0

	:after_last_instruction

	goto/32 :l_IYEHAmuoxrEsezqi_3

	nop

	:l_vSnJKxVYDqVASWoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOlbzQPNIEEBxYMF_1

	nop

.end method

.method public static PjQfsXAYpvmikqdo(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zDySsnwnlOZokLGb_0

	nop

	:l_QRkfJPAKsAhuTJTa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QdDodEKsRWkBoEsb_2

	nop

	:l_kadYGyuJmLXAWkJE_3
	goto/32 :before_first_instruction

	:l_QdDodEKsRWkBoEsb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kadYGyuJmLXAWkJE_3

	nop

	:l_zDySsnwnlOZokLGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRkfJPAKsAhuTJTa_1

	nop

.end method

.method public static mwFXGoLqtNfadZeN(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_STwNvBfRebJycAJs_0

	nop

	:l_PfSRRgIAHERWzzjO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_plnolYIUVqcqYGAN_2

	nop

	:l_UcVRVfHUIyyyZEXz_3
	goto/32 :before_first_instruction

	:l_plnolYIUVqcqYGAN_2
    return v0

	:after_last_instruction

	goto/32 :l_UcVRVfHUIyyyZEXz_3

	nop

	:l_STwNvBfRebJycAJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfSRRgIAHERWzzjO_1

	nop

.end method

.method public static GvNKwsaxVZVMRdtX(Ljava/util/List;)I
    .locals 1

	goto/32 :l_plBqTgSRGIHvUFME_0

	nop

	:l_GBPgkctKMggzAlHA_2
    return v0

	:after_last_instruction

	goto/32 :l_FrMrzNkjbitetkST_3

	nop

	:l_plBqTgSRGIHvUFME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raPpnsEXntwlPDnZ_1

	nop

	:l_FrMrzNkjbitetkST_3
	goto/32 :before_first_instruction

	:l_raPpnsEXntwlPDnZ_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_GBPgkctKMggzAlHA_2

	nop

.end method

.method public static kRMOlJphvyJfsuUk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wZWVXQgntwYBJqhZ_0

	nop

	:l_wZWVXQgntwYBJqhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRVtEWGWKaKdrbjC_1

	nop

	:l_SRVtEWGWKaKdrbjC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JkWHYwIXvFDsHYHf_2

	nop

	:l_JkWHYwIXvFDsHYHf_2
    return v0

	:after_last_instruction

	goto/32 :l_jrbuphcMRfuPpnUe_3

	nop

	:l_jrbuphcMRfuPpnUe_3
	goto/32 :before_first_instruction

.end method

.method public static mnGobAQnxWAsvwrv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HxKtoGqOgEqmfdyF_0

	nop

	:l_LfEWPbPHMFdtcRXH_2
    return v0

	:after_last_instruction

	goto/32 :l_VPEUCLriRLrOSzNp_3

	nop

	:l_VPEUCLriRLrOSzNp_3
	goto/32 :before_first_instruction

	:l_HxKtoGqOgEqmfdyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypOJoHYVzKyxXlfJ_1

	nop

	:l_ypOJoHYVzKyxXlfJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LfEWPbPHMFdtcRXH_2

	nop

.end method

.method public static najwCEWfQwtKuWSg(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_UhEeAzEwUKrBDGXA_0

	nop

	:l_UhEeAzEwUKrBDGXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYykrRpvjxKpHoel_1

	nop

	:l_kTUTOcAppDAThHkn_3
	goto/32 :before_first_instruction

	:l_rYykrRpvjxKpHoel_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_xmWmVoBBEJiNvCZk_2

	nop

	:l_xmWmVoBBEJiNvCZk_2
    return v0

	:after_last_instruction

	goto/32 :l_kTUTOcAppDAThHkn_3

	nop

.end method

.method public static AbsEuDPAUFMKhuhC(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lfImoqovJrjPQqvx_0

	nop

	:l_LFAcTaEcHOgWcILa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fJVjqmgyrgBfOstV_3

	nop

	:l_fJVjqmgyrgBfOstV_3
	goto/32 :before_first_instruction

	:l_ibQGyLuMsBVwiitU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LFAcTaEcHOgWcILa_2

	nop

	:l_lfImoqovJrjPQqvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibQGyLuMsBVwiitU_1

	nop

.end method

.method public static fYdqTtzcbFeBoZSM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jxZjcCWbFHyhxoqf_0

	nop

	:l_JRNlEmGxoBxmOvMn_3
	goto/32 :before_first_instruction

	:l_jxZjcCWbFHyhxoqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbhVARtCdPdJsZZC_1

	nop

	:l_lnwtglDRdGVRAOxX_2
    return-void

	:after_last_instruction

	goto/32 :l_JRNlEmGxoBxmOvMn_3

	nop

	:l_zbhVARtCdPdJsZZC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lnwtglDRdGVRAOxX_2

	nop

.end method

.method public static CKeXBRCTdkUEcYHn(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_hbPPBTvtgNZPbEeu_0

	nop

	:l_xWZZYNuZhtiWwGyp_3
	goto/32 :before_first_instruction

	:l_hbPPBTvtgNZPbEeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXCFkclMVQGlDjWI_1

	nop

	:l_ygUBRLbslROfIHsq_2
    return v0

	:after_last_instruction

	goto/32 :l_xWZZYNuZhtiWwGyp_3

	nop

	:l_VXCFkclMVQGlDjWI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ygUBRLbslROfIHsq_2

	nop

.end method

.method public static CjkvknDqkCtjTyGT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PmsHYyvuiILmERxj_0

	nop

	:l_NeHcLvglQyDzRXvS_2
    return v0

	:after_last_instruction

	goto/32 :l_apnPkwVboaNKBzxx_3

	nop

	:l_apnPkwVboaNKBzxx_3
	goto/32 :before_first_instruction

	:l_PmsHYyvuiILmERxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQtfihLKiPyjVhoB_1

	nop

	:l_CQtfihLKiPyjVhoB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NeHcLvglQyDzRXvS_2

	nop

.end method

.method public static MBaTKYAJjkjlptNO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zxxcKFJmTXJfgKCi_0

	nop

	:l_pbjQVaTbykgsMFlM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_tvksOWSmuMDVlIWl_2

	nop

	:l_zxxcKFJmTXJfgKCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbjQVaTbykgsMFlM_1

	nop

	:l_tvksOWSmuMDVlIWl_2
    return v0

	:after_last_instruction

	goto/32 :l_cLnBHEmhwCsimQmH_3

	nop

	:l_cLnBHEmhwCsimQmH_3
	goto/32 :before_first_instruction

.end method

.method public static kQTJukAyaTfPzCOB(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uHYUugBZxcCbgoxf_0

	nop

	:l_TSTmXIbgFkRwxJmT_2
    return v0

	:after_last_instruction

	goto/32 :l_XfpVFBAsgsvFChIH_3

	nop

	:l_ZYOzSCIzPkRTvfXE_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TSTmXIbgFkRwxJmT_2

	nop

	:l_uHYUugBZxcCbgoxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYOzSCIzPkRTvfXE_1

	nop

	:l_XfpVFBAsgsvFChIH_3
	goto/32 :before_first_instruction

.end method

.method public static zdBGekfNaFcuJRyK([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_TAiyLKUMOfvLAcZn_0

	nop

	:l_LrCbeABetSsOCaWk_2
    return-void

	:after_last_instruction

	goto/32 :l_MJIWDvNkCOPepaBd_3

	nop

	:l_MJIWDvNkCOPepaBd_3
	goto/32 :before_first_instruction

	:l_cjFtMrCZuZRMAidG_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_LrCbeABetSsOCaWk_2

	nop

	:l_TAiyLKUMOfvLAcZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjFtMrCZuZRMAidG_1

	nop

.end method

.method public static hvqHkpZeRvqpcawt(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FfswUlKmfyflbtII_0

	nop

	:l_ZSkiTUjFfWzjljYo_3
	goto/32 :before_first_instruction

	:l_iSDCNSyipBUmfhvB_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BhokwNfjgArCNiHp_2

	nop

	:l_BhokwNfjgArCNiHp_2
    return v0

	:after_last_instruction

	goto/32 :l_ZSkiTUjFfWzjljYo_3

	nop

	:l_FfswUlKmfyflbtII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSDCNSyipBUmfhvB_1

	nop

.end method

.method public static fzBveqWSHteMiuZP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mbILCrIoTzPeXBJt_0

	nop

	:l_iWOdWCPSGdGdnBVz_2
    return v0

	:after_last_instruction

	goto/32 :l_NhduEghxdMNJtpkU_3

	nop

	:l_mbILCrIoTzPeXBJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrhyvKIGnMyiswzd_1

	nop

	:l_NhduEghxdMNJtpkU_3
	goto/32 :before_first_instruction

	:l_qrhyvKIGnMyiswzd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_iWOdWCPSGdGdnBVz_2

	nop

.end method

.method public static NVAvgNXzCTiIUIse(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EdqcAEDbPGuKJSYA_0

	nop

	:l_QzgPNCGaOlgFmfZE_2
    return v0

	:after_last_instruction

	goto/32 :l_ntQKjAbIETymVFet_3

	nop

	:l_EdqcAEDbPGuKJSYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnWFQrSkUMLQsLVh_1

	nop

	:l_LnWFQrSkUMLQsLVh_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QzgPNCGaOlgFmfZE_2

	nop

	:l_ntQKjAbIETymVFet_3
	goto/32 :before_first_instruction

.end method

.method public static afDKmpnjFbsmzBul(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZYmsLSMvuejAtMLH_0

	nop

	:l_ERCtboRXhhRMCRdK_3
	goto/32 :before_first_instruction

	:l_dsbbwIMwDcqJoKOy_2
    return v0

	:after_last_instruction

	goto/32 :l_ERCtboRXhhRMCRdK_3

	nop

	:l_hLJVMAXMrcSmSWYZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_dsbbwIMwDcqJoKOy_2

	nop

	:l_ZYmsLSMvuejAtMLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLJVMAXMrcSmSWYZ_1

	nop

.end method

.method public static RjJZgpAJdhYSOwKM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CvACYYkAibGauHyH_0

	nop

	:l_LRgGorfbPUcIEywm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_VSTizLPMsaaqeNKx_2

	nop

	:l_VSTizLPMsaaqeNKx_2
    return v0

	:after_last_instruction

	goto/32 :l_yRudiJkbBsbViWHF_3

	nop

	:l_yRudiJkbBsbViWHF_3
	goto/32 :before_first_instruction

	:l_CvACYYkAibGauHyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRgGorfbPUcIEywm_1

	nop

.end method

.method public static gcJiowcwZiPniXnK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LlFfJdFfbETpSWTJ_0

	nop

	:l_LlFfJdFfbETpSWTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeXdRLbLljtWoVxv_1

	nop

	:l_DfrYZkOVbkbrpEUG_3
	goto/32 :before_first_instruction

	:l_BeXdRLbLljtWoVxv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vGtCecFaehemUEmD_2

	nop

	:l_vGtCecFaehemUEmD_2
    return v0

	:after_last_instruction

	goto/32 :l_DfrYZkOVbkbrpEUG_3

	nop

.end method

.method public static GCcHDgJIoHhfKPPu(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_jaJkBOhIDIjFMokV_0

	nop

	:l_HITJrmvDLNNWuEFk_3
	goto/32 :before_first_instruction

	:l_qMpobuDlsshVBBnP_2
    return-void

	:after_last_instruction

	goto/32 :l_HITJrmvDLNNWuEFk_3

	nop

	:l_JiOkQtbRpYavpdyY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_qMpobuDlsshVBBnP_2

	nop

	:l_jaJkBOhIDIjFMokV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiOkQtbRpYavpdyY_1

	nop

.end method

.method public static henrkOZGwnvOIhGR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tleoidrkdSwmXtVM_0

	nop

	:l_tleoidrkdSwmXtVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKXuSRrJppcnPvMh_1

	nop

	:l_TNwtisTnDjAjaMdK_3
	goto/32 :before_first_instruction

	:l_kJutLISGMxTnPglW_2
    return v0

	:after_last_instruction

	goto/32 :l_TNwtisTnDjAjaMdK_3

	nop

	:l_yKXuSRrJppcnPvMh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_kJutLISGMxTnPglW_2

	nop

.end method

.method public static mlxgspJkNplHjhUy(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SftJBzmkuhUPBOam_0

	nop

	:l_HpybEGZtGlaeQtDp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vihKHQngtYiuaGrB_3

	nop

	:l_lRfwrgzvTFXDFDoE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HpybEGZtGlaeQtDp_2

	nop

	:l_vihKHQngtYiuaGrB_3
	goto/32 :before_first_instruction

	:l_SftJBzmkuhUPBOam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRfwrgzvTFXDFDoE_1

	nop

.end method

.method public static fQwfKbSSrqlCPKJL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CcCbjQWMFMZtFevV_0

	nop

	:l_hLRMrYHsqHxkVuAT_3
	goto/32 :before_first_instruction

	:l_pDXajoIFhzuUascI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vmhtYUNuXxgIZSmw_2

	nop

	:l_vmhtYUNuXxgIZSmw_2
    return-void

	:after_last_instruction

	goto/32 :l_hLRMrYHsqHxkVuAT_3

	nop

	:l_CcCbjQWMFMZtFevV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDXajoIFhzuUascI_1

	nop

.end method

.method public static etNOIVwxVMpxAOdA(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lmooJIIzqoYPLcjZ_0

	nop

	:l_FjENfrQVykNhzWKA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HcxAXmkjjojQssXs_3

	nop

	:l_HcxAXmkjjojQssXs_3
	goto/32 :before_first_instruction

	:l_TZQJfvXLWqulaPZu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FjENfrQVykNhzWKA_2

	nop

	:l_lmooJIIzqoYPLcjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZQJfvXLWqulaPZu_1

	nop

.end method

.method public static erQTnICdfPvpyQAn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MksjqPqhQHTxwtMB_0

	nop

	:l_iWlyRxbpytBXOVXn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kzxdesFBgPSOyvBj_2

	nop

	:l_MksjqPqhQHTxwtMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWlyRxbpytBXOVXn_1

	nop

	:l_kzxdesFBgPSOyvBj_2
    return v0

	:after_last_instruction

	goto/32 :l_JHmRCAlSKiiyUOli_3

	nop

	:l_JHmRCAlSKiiyUOli_3
	goto/32 :before_first_instruction

.end method

.method public static RimLdkLkWIPSnKaj(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EayPprHUpkDoqNIS_0

	nop

	:l_lNRyyEykNjYMNIeV_3
	goto/32 :before_first_instruction

	:l_UdaMiMyrncLTpmqQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lNRyyEykNjYMNIeV_3

	nop

	:l_EayPprHUpkDoqNIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjIOFrfhkwWNxpbe_1

	nop

	:l_qjIOFrfhkwWNxpbe_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdaMiMyrncLTpmqQ_2

	nop

.end method

.method public static ntuBhIwrNAAjGspI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fcOlMCfDCXbSqvCR_0

	nop

	:l_LZiRsTyUNcBRauCP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NcxQJPxnmMpZTkdK_2

	nop

	:l_NcxQJPxnmMpZTkdK_2
    return-void

	:after_last_instruction

	goto/32 :l_DpaJwbHeupRphUcT_3

	nop

	:l_DpaJwbHeupRphUcT_3
	goto/32 :before_first_instruction

	:l_fcOlMCfDCXbSqvCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZiRsTyUNcBRauCP_1

	nop

.end method

.method public static NaVegGJhCyEdkVXc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ceLNIVBcijowtGfI_0

	nop

	:l_ceLNIVBcijowtGfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWSJVvhWHPhnzTbJ_1

	nop

	:l_SWSJVvhWHPhnzTbJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_eshgRmHnIjnEefKc_2

	nop

	:l_eshgRmHnIjnEefKc_2
    return v0

	:after_last_instruction

	goto/32 :l_ZignYTzUbKDTqjTh_3

	nop

	:l_ZignYTzUbKDTqjTh_3
	goto/32 :before_first_instruction

.end method

.method public static aSoBgjAwFIXwByxU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BhLBtNefougnFJbW_0

	nop

	:l_BpfYZrhYBBPqEUwj_2
    return v0

	:after_last_instruction

	goto/32 :l_WGmwmVwoYfGRDxQY_3

	nop

	:l_pBkbdyrdbuLzUXTH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BpfYZrhYBBPqEUwj_2

	nop

	:l_BhLBtNefougnFJbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBkbdyrdbuLzUXTH_1

	nop

	:l_WGmwmVwoYfGRDxQY_3
	goto/32 :before_first_instruction

.end method

.method public static ALRZJpIjkTQnMmVs([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OypkGMzHwVeILUzu_0

	nop

	:l_fOsfmEAieoZaWCKI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uDhfTQjwSaIGpDVi_3

	nop

	:l_REzQKEVLqTFZkZbL_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fOsfmEAieoZaWCKI_2

	nop

	:l_OypkGMzHwVeILUzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REzQKEVLqTFZkZbL_1

	nop

	:l_uDhfTQjwSaIGpDVi_3
	goto/32 :before_first_instruction

.end method

.method public static xasnCsfyCyPNtgPw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LknfTRydHSXzpkEk_0

	nop

	:l_hLZIcWKBkImVnUEr_2
    return v0

	:after_last_instruction

	goto/32 :l_nVWfzQLWhOOYnGYp_3

	nop

	:l_LknfTRydHSXzpkEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlxvFiMyCroHauux_1

	nop

	:l_JlxvFiMyCroHauux_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hLZIcWKBkImVnUEr_2

	nop

	:l_nVWfzQLWhOOYnGYp_3
	goto/32 :before_first_instruction

.end method

.method public static kKskdURQxYTulsuQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KjugFHfSZQSRZfxa_0

	nop

	:l_KjugFHfSZQSRZfxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKEfOMIyUmDGQJGA_1

	nop

	:l_LdeSEopTbHSRvTER_2
    return v0

	:after_last_instruction

	goto/32 :l_CErociMTVPvRoHgV_3

	nop

	:l_EKEfOMIyUmDGQJGA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LdeSEopTbHSRvTER_2

	nop

	:l_CErociMTVPvRoHgV_3
	goto/32 :before_first_instruction

.end method

.method public static yUIxVnhirsjWjmWX([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hOSovHeTXqaMqqqp_0

	nop

	:l_UucyGZgYYUopRWah_3
	goto/32 :before_first_instruction

	:l_hOSovHeTXqaMqqqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnhFQlpqxAjjIjCE_1

	nop

	:l_EnhFQlpqxAjjIjCE_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XaxefbwHpFDpMOJt_2

	nop

	:l_XaxefbwHpFDpMOJt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UucyGZgYYUopRWah_3

	nop

.end method

.method public static vGIXqXTXJEgQhiYK(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_OkgEawBusOSNHvhw_0

	nop

	:l_AXmmqywKyBIANwSS_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_yrNGigHVppcvlkVR_2

	nop

	:l_XJKiJRTgmJKYGgki_3
	goto/32 :before_first_instruction

	:l_OkgEawBusOSNHvhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXmmqywKyBIANwSS_1

	nop

	:l_yrNGigHVppcvlkVR_2
    return v0

	:after_last_instruction

	goto/32 :l_XJKiJRTgmJKYGgki_3

	nop

.end method

.method public static SmMbXMZYxWfMldcq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uxdFFdcelliujbPF_0

	nop

	:l_zwATObWvWeoRuzkp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NaNAwwWKXRDBMOYr_3

	nop

	:l_YjzWgplpSfLMgaCT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zwATObWvWeoRuzkp_2

	nop

	:l_NaNAwwWKXRDBMOYr_3
	goto/32 :before_first_instruction

	:l_uxdFFdcelliujbPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjzWgplpSfLMgaCT_1

	nop

.end method

.method public static XLTSPjbkjEalbvrO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dHvNabYoytsgNFbW_0

	nop

	:l_cDeeXiGGzrQOGRGR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LbFAdnqPnKIzfUQn_2

	nop

	:l_uYiUFiqFCeLARorn_3
	goto/32 :before_first_instruction

	:l_dHvNabYoytsgNFbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDeeXiGGzrQOGRGR_1

	nop

	:l_LbFAdnqPnKIzfUQn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uYiUFiqFCeLARorn_3

	nop

.end method

.method public static CgCzITqQeFUaiQGs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qdJERyewGPQLnwoQ_0

	nop

	:l_VcvdvZwFtdFHwBdU_2
    return v0

	:after_last_instruction

	goto/32 :l_aibDBedrAccWpXhM_3

	nop

	:l_aibDBedrAccWpXhM_3
	goto/32 :before_first_instruction

	:l_qdJERyewGPQLnwoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBHTXKEEPALzDSZB_1

	nop

	:l_DBHTXKEEPALzDSZB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VcvdvZwFtdFHwBdU_2

	nop

.end method

.method public static MDSaqQflnoEqRTRD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FumlhqXIRBuIERMk_0

	nop

	:l_JQXqKOJKbqmroDAP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_SJqCDNtbIAoDKLsO_2

	nop

	:l_zIHsdoXzvLoMGybe_3
	goto/32 :before_first_instruction

	:l_SJqCDNtbIAoDKLsO_2
    return v0

	:after_last_instruction

	goto/32 :l_zIHsdoXzvLoMGybe_3

	nop

	:l_FumlhqXIRBuIERMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQXqKOJKbqmroDAP_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_qHpfSYuiexiZGGFg_0

	nop

	:l_IiYOPrhtwOTdWAcs_5
	goto/32 :zRlOZatSDkKwzxAb
	:AEVxLkOtRsDXVCQf
	:mSyQhtiIxpzmhvYg

	goto/32 :l_IzWSKSJxUWBWUYgg_6

	nop

	:l_ZxXncHrVvZQihHMA_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_yVpJKsOQBNsSUUqM_14

	nop

	:l_oeNIFoZIcxjuVZHI_17
	goto/32 :mSyQhtiIxpzmhvYg
	:l_CErTSoqFmqQCbnjg_16
	goto/32 :before_first_instruction

	:zRlOZatSDkKwzxAb
	goto/32 :l_oeNIFoZIcxjuVZHI_17

	nop

	:l_KTsGxmozrIykTnNS_2
	add-int v0, v0, v1
	goto/32 :l_cHCTMwitcjZCqgkm_3

	nop

	:l_OJJeEZAUOEKlbXJO_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_jhUeCwDHGQeFogNW_12

	nop

	:l_IzWSKSJxUWBWUYgg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkGOnudgFmLFUUkU_7

	nop

	:l_OzIIyQVNkcPqSduk_4
	if-lez v0, :gl_IMzgVqIHmkQxjLZO

	goto/32 :AEVxLkOtRsDXVCQf

	:gl_IMzgVqIHmkQxjLZO	goto/32 :l_IiYOPrhtwOTdWAcs_5

	nop

	:l_NMIgzbmeAGmjTXFb_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dkWEdiUmyqVewjrk_10

	nop

	:l_dkWEdiUmyqVewjrk_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_OJJeEZAUOEKlbXJO_11

	nop

	:l_cHCTMwitcjZCqgkm_3
	rem-int v0, v0, v1
	goto/32 :l_OzIIyQVNkcPqSduk_4

	nop

	:l_qHpfSYuiexiZGGFg_0
	const v0, 25
	goto/32 :l_wYekTGOMRTGijGcs_1

	nop

	:l_yVpJKsOQBNsSUUqM_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_QsPdkhGCIbsqYFjH_15

	nop

	:l_QsPdkhGCIbsqYFjH_15
    return-void

	:after_last_instruction

	goto/32 :l_CErTSoqFmqQCbnjg_16

	nop

	:l_vkGOnudgFmLFUUkU_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_pYqIOVfgXyUxoVbj_8

	nop

	:l_wYekTGOMRTGijGcs_1
	const v1, 15
	goto/32 :l_KTsGxmozrIykTnNS_2

	nop

	:l_pYqIOVfgXyUxoVbj_8
    const/4 v1, 0x0

	goto/32 :l_NMIgzbmeAGmjTXFb_9

	nop

	:l_jhUeCwDHGQeFogNW_12
    const/4 v1, 0x0

	goto/32 :l_ZxXncHrVvZQihHMA_13

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_qcujJJIxDMlGXzfz_0

	nop

	:l_qcujJJIxDMlGXzfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_oJtZyUmViRHiPkgO_1

	nop

	:l_AXjpzZKqNGeizoKw_4
    return-void

	:after_last_instruction

	goto/32 :l_BaqaYpOrSdglQCSM_5

	nop

	:l_oJtZyUmViRHiPkgO_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_ueLuwcdxvZBsUMCX_2

	nop

	:l_UZHnLvryVbutLCDR_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_AXjpzZKqNGeizoKw_4

	nop

	:l_ueLuwcdxvZBsUMCX_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_UZHnLvryVbutLCDR_3

	nop

	:l_BaqaYpOrSdglQCSM_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_QQRAFgTMciYxiveg_0

	nop

	:l_nLyAzVPdqRbnELSo_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->VZnPxooGzeYlQzoX(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tRJNiiiEtCSiNsWg_20

	nop

	:l_RSZEXBjMeyCJmVcp_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_crpMmrZkVAlSnpKo_15

	nop

	:l_QQRAFgTMciYxiveg_0
	const v0, 26
	goto/32 :l_nAElkpvRyLHNKOOD_1

	nop

	:l_aQnYaARBwARdYVzN_3
	rem-int v0, v0, v1
	goto/32 :l_nwOMgJznLGPEQGqY_4

	nop

	:l_sNPAWJKuTkACgTKK_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_nLyAzVPdqRbnELSo_19

	nop

	:l_jRmIlOOzlwfznwiU_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_trGyobxZarcdvLZT_13

	nop

	:l_PXNmtrZWPkjUZTUq_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->XtALKowVcnTxMfCM(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ULCoQztTorGboZTh_22

	nop

	:l_aJlrwuYOwOKprJXO_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mOcSbDlVhKfTJTCK_17

	nop

	:l_pvVcKRfpzdwLiYWi_2
	add-int v0, v0, v1
	goto/32 :l_aQnYaARBwARdYVzN_3

	nop

	:l_zvQXnaPXOvXNKrLA_23
    throw v0

	:after_last_instruction

	goto/32 :l_yugKdGoItOcwfCBg_24

	nop

	:l_fmxAmKauJEEcsoQh_25
	goto/32 :RBFQemfbQyTiEDXI
	:l_yugKdGoItOcwfCBg_24
	goto/32 :before_first_instruction

	:rRUVEgEBkWLLSCRH
	goto/32 :l_fmxAmKauJEEcsoQh_25

	nop

	:l_nAElkpvRyLHNKOOD_1
	const v1, 12
	goto/32 :l_pvVcKRfpzdwLiYWi_2

	nop

	:l_VCzVbOQbZtpjtpFB_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_eJQsCFIFHmPbyluy_11

	nop

	:l_nwOMgJznLGPEQGqY_4
	if-lez v0, :gl_fOzIzQptCbPRNDGY

	goto/32 :SfecEZTwLlffUMAA

	:gl_fOzIzQptCbPRNDGY	goto/32 :l_sgEEimvxulHDoyXT_5

	nop

	:l_sgEEimvxulHDoyXT_5
	goto/32 :rRUVEgEBkWLLSCRH
	:SfecEZTwLlffUMAA
	:RBFQemfbQyTiEDXI

	goto/32 :l_jnyZmfhySyPqRDpe_6

	nop

	:l_FvccuNnUHUGBWzKn_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_DpUWUzrzpcZuLPzF_8

	nop

	:l_ULCoQztTorGboZTh_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zvQXnaPXOvXNKrLA_23

	nop

	:l_jnyZmfhySyPqRDpe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_FvccuNnUHUGBWzKn_7

	nop

	:l_trGyobxZarcdvLZT_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_RSZEXBjMeyCJmVcp_14

	nop

	:l_crpMmrZkVAlSnpKo_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aJlrwuYOwOKprJXO_16

	nop

	:l_oFMAWZVkRwrwCZma_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_VCzVbOQbZtpjtpFB_10

	nop

	:l_DpUWUzrzpcZuLPzF_8
	if-eqz p1, :gl_kjudimBMAGTModak

	goto/32 :cond_0

	:gl_kjudimBMAGTModak
	goto/32 :l_oFMAWZVkRwrwCZma_9

	nop

	:l_eJQsCFIFHmPbyluy_11
	if-gtz p1, :gl_wIEGzAqzKDpEwIsx

	goto/32 :cond_1

	:gl_wIEGzAqzKDpEwIsx
	goto/32 :l_jRmIlOOzlwfznwiU_12

	nop

	:l_mOcSbDlVhKfTJTCK_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sNPAWJKuTkACgTKK_18

	nop

	:l_tRJNiiiEtCSiNsWg_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->BLmCcdhAKTWjTwWj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PXNmtrZWPkjUZTUq_21

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_lfgaZUCJCZrOjKOq_0

	nop

	:l_vLqtzNsGsSelHdHW_22
	if-nez v3, :gl_EZxhqoQkGhNQFrxz

	goto/32 :cond_1

	:gl_EZxhqoQkGhNQFrxz
	goto/32 :l_HftZHsVbdtjSjHts_23

	nop

	:l_mzDFqismiJxuTfGV_13
    const/4 v3, 0x0

	goto/32 :l_EiTWQBogKVeJaDXO_14

	nop

	:l_HftZHsVbdtjSjHts_23
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_rDSHZigTDQTVSuqP_24

	nop

	:l_UrAbwvlvaixUHHRC_20
	if-eqz v0, :gl_WmKPBaEXFHqDCkHP

	goto/32 :cond_0

	:gl_WmKPBaEXFHqDCkHP
	goto/32 :l_HTKrfkqhtWWauzPb_21

	nop

	:l_DQQAVmQZUlwblnxJ_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->AWcbTfaowdBLPSWM(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_tKfQogtGppqTgGjN_16

	nop

	:l_zIwcASPYyKGfoiqH_3
	rem-int v0, v0, v1
	goto/32 :l_SwGRxfxrvxLjQBvb_4

	nop

	:l_OxFttQiBrksuNFFc_17
    array-length v1, v0

	goto/32 :l_eIfeEwWWFuUQQTNn_18

	nop

	:l_tKfQogtGppqTgGjN_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_OxFttQiBrksuNFFc_17

	nop

	:l_YKAuKiQPPTSyBgHe_1
	const v1, 12
	goto/32 :l_gqwXRelJwrQaFSdR_2

	nop

	:l_EiTWQBogKVeJaDXO_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_DQQAVmQZUlwblnxJ_15

	nop

	:l_NOPosxRGSGnLgIOJ_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_mzDFqismiJxuTfGV_13

	nop

	:l_gwcZpcqdzAWUGCCa_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_yWqmmGFTXYNybpje_10

	nop

	:l_jqMZcWAWmUCDqcJS_19
    array-length v0, v0

	goto/32 :l_UrAbwvlvaixUHHRC_20

	nop

	:l_xjXCSUzjpNGLQgyB_6
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

	goto/32 :l_ZcyupvNWGHDdmVwZ_7

	nop

	:l_lfgaZUCJCZrOjKOq_0
	const v0, 8
	goto/32 :l_YKAuKiQPPTSyBgHe_1

	nop

	:l_yWqmmGFTXYNybpje_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_zCOVBCWsjHfMFYSl_11

	nop

	:l_zuIClbvHQwAPjYQV_27
	goto/32 :vaqYmnAyPvcfLzuP
	:l_rDSHZigTDQTVSuqP_24
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_WomuGHbFGCvYgcGZ_25

	nop

	:l_WomuGHbFGCvYgcGZ_25
    return-void

	:after_last_instruction

	goto/32 :l_VwnnREAQGxrnIByU_26

	nop

	:l_zCOVBCWsjHfMFYSl_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_NOPosxRGSGnLgIOJ_12

	nop

	:l_ZcyupvNWGHDdmVwZ_7
    const-string v0, "elements"

	goto/32 :l_lqcUJSbxuQvpXJaX_8

	nop

	:l_SwGRxfxrvxLjQBvb_4
	if-lez v0, :gl_OTnAqwLfFLqZPdHz

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_OTnAqwLfFLqZPdHz	goto/32 :l_OmZpWgleEZjLmTWT_5

	nop

	:l_eIfeEwWWFuUQQTNn_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_jqMZcWAWmUCDqcJS_19

	nop

	:l_VwnnREAQGxrnIByU_26
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_zuIClbvHQwAPjYQV_27

	nop

	:l_lqcUJSbxuQvpXJaX_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->KnNzvKMCJnrSjYon(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_gwcZpcqdzAWUGCCa_9

	nop

	:l_gqwXRelJwrQaFSdR_2
	add-int v0, v0, v1
	goto/32 :l_zIwcASPYyKGfoiqH_3

	nop

	:l_OmZpWgleEZjLmTWT_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_xjXCSUzjpNGLQgyB_6

	nop

	:l_HTKrfkqhtWWauzPb_21
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_vLqtzNsGsSelHdHW_22

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;BSCZ)V
    .locals 0

	goto/32 :l_qGjAerkQidxjixXb_0

	nop

	:l_AuZAtrEVzxiVQTRF_2
    const/16 p1, 0xd2

	goto/32 :l_BgyszboxeSICwmVs_3

	nop

	:l_HFcFDRisuHwqbBCm_4
    add-int p3, p2, p1

	goto/32 :l_qHcpHBBgSaHwxwCh_5

	nop

	:l_BgyszboxeSICwmVs_3
    mul-int p2, p0, p1

	goto/32 :l_HFcFDRisuHwqbBCm_4

	nop

	:l_qGjAerkQidxjixXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSdmOFbJOKFFCzaU_1

	nop

	:l_qHcpHBBgSaHwxwCh_5
    int-to-double p0, p3

	goto/32 :l_NawmyWxeBHCwZnHI_6

	nop

	:l_zSdmOFbJOKFFCzaU_1
    const/16 p0, 0x2a

	goto/32 :l_AuZAtrEVzxiVQTRF_2

	nop

	:l_RSfQdswHDtmPtzEu_7
	goto/32 :before_first_instruction

	:l_NawmyWxeBHCwZnHI_6
    return-void

	:after_last_instruction

	goto/32 :l_RSfQdswHDtmPtzEu_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SBZC)V
    .locals 0

	goto/32 :l_kHnXCHvbsIuWSiFU_0

	nop

	:l_kHnXCHvbsIuWSiFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjcLiWAQFDiTJxMV_1

	nop

	:l_QBcLjjwVzXkhBJhp_7
	goto/32 :before_first_instruction

	:l_TvaUKKAxSLoWHyJh_3
    mul-int p2, p0, p1

	goto/32 :l_dkhufBmbGSuQUDrP_4

	nop

	:l_VjcLiWAQFDiTJxMV_1
    const/16 p0, 0x2a

	goto/32 :l_KtQxsZopJRceftYO_2

	nop

	:l_WxSptWjaobXzXmhW_5
    int-to-double p0, p3

	goto/32 :l_JgGqCLoKzsybPSgU_6

	nop

	:l_dkhufBmbGSuQUDrP_4
    add-int p3, p2, p1

	goto/32 :l_WxSptWjaobXzXmhW_5

	nop

	:l_JgGqCLoKzsybPSgU_6
    return-void

	:after_last_instruction

	goto/32 :l_QBcLjjwVzXkhBJhp_7

	nop

	:l_KtQxsZopJRceftYO_2
    const/16 p1, 0xd2

	goto/32 :l_TvaUKKAxSLoWHyJh_3

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SZCB)V
    .locals 0

	goto/32 :l_aWlOSHcsciwGzwWv_0

	nop

	:l_hHReXYOgwCtvleZp_4
    add-int p3, p2, p1

	goto/32 :l_uIZiUCAemNOTTRDY_5

	nop

	:l_rRlxQEQaKzktQFak_3
    mul-int p2, p0, p1

	goto/32 :l_hHReXYOgwCtvleZp_4

	nop

	:l_SCtlabLcKOjridFc_1
    const/16 p0, 0x2a

	goto/32 :l_vgLWtLxfJOHUNSWP_2

	nop

	:l_aWlOSHcsciwGzwWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCtlabLcKOjridFc_1

	nop

	:l_QYqTDMvydjqBSmRt_7
	goto/32 :before_first_instruction

	:l_uIZiUCAemNOTTRDY_5
    int-to-double p0, p3

	goto/32 :l_OGorZGkGIIVHUVUm_6

	nop

	:l_vgLWtLxfJOHUNSWP_2
    const/16 p1, 0xd2

	goto/32 :l_rRlxQEQaKzktQFak_3

	nop

	:l_OGorZGkGIIVHUVUm_6
    return-void

	:after_last_instruction

	goto/32 :l_QYqTDMvydjqBSmRt_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_JyiHbZvnhHgvYzgx_0

	nop

	:l_GEKGtCiCTHdGMvtJ_4
	if-lez v0, :gl_knOAnCpMRrYYwPJH

	goto/32 :JMkKgjagYmVIOYYs

	:gl_knOAnCpMRrYYwPJH	goto/32 :l_fyPOSBmpSfXUfBQn_5

	nop

	:l_cEvehebZrZeauHqX_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_ciwMjpAjpMwAwhcv_17

	nop

	:l_lqIsBzRCbdfbpvyO_13
	if-nez v3, :gl_bhejIHtcTYtJZksF

	goto/32 :cond_0

	:gl_bhejIHtcTYtJZksF
    .line 261
	goto/32 :l_lGCklefMBHBwIhwM_14

	nop

	:l_fyPOSBmpSfXUfBQn_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_oiBbsBJTEJPMhYJd_6

	nop

	:l_XtVzTASOXCxhQXUn_1
	const v1, 24
	goto/32 :l_SFIPFEayYfsCvbTx_2

	nop

	:l_JyiHbZvnhHgvYzgx_0
	const v0, 27
	goto/32 :l_XtVzTASOXCxhQXUn_1

	nop

	:l_BaafBbRcKHuXwsXZ_21
	if-lt v1, v2, :gl_BYeGzLnXLDLjBseI

	goto/32 :cond_1

	:gl_BYeGzLnXLDLjBseI
    .line 264
	goto/32 :l_GStMIlLZrbxjWkUI_22

	nop

	:l_aThKwoljCMDBcEBu_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_ErhJLOEtDLFoFSHV_9

	nop

	:l_SFIPFEayYfsCvbTx_2
	add-int v0, v0, v1
	goto/32 :l_fNumGYHGoIsuZvmn_3

	nop

	:l_msgPaQEspZVPDvJh_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_gRNqVbypRcQwUMko_20

	nop

	:l_ciwMjpAjpMwAwhcv_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_xwlorvQPDHkxwlfd_18

	nop

	:l_ErhJLOEtDLFoFSHV_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UStrbYJmDQgVykHx_10

	nop

	:l_RhxeGqzuYxFcYVfD_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XWLWXWMlORWpFNTj(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_kdtikypwAZJoIHKc_30

	nop

	:l_UStrbYJmDQgVykHx_10
    array-length v2, v2

    :goto_0
	goto/32 :l_jVkJcKtuXThaHgIt_11

	nop

	:l_IQhDGoKpsjTmuOTM_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_EuFJzlKBXbcfXRAY_28

	nop

	:l_fNumGYHGoIsuZvmn_3
	rem-int v0, v0, v1
	goto/32 :l_GEKGtCiCTHdGMvtJ_4

	nop

	:l_jVkJcKtuXThaHgIt_11
	if-lt v1, v2, :gl_dwXcGaFYVjRekXQU

	goto/32 :cond_0

	:gl_dwXcGaFYVjRekXQU
    .line 260
	goto/32 :l_szMtJIuqPHVhFdUO_12

	nop

	:l_lGCklefMBHBwIhwM_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tWQvrbeliLhIzutS_15

	nop

	:l_KmIjrDcchwTvPTXh_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_IQhDGoKpsjTmuOTM_27

	nop

	:l_DaCdqPbunxbUuMpk_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_dieimpeYoVgMjdOA_33

	nop

	:l_qwvOlVkbIvbwElPh_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->TGUundATDSXdNICr(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_aThKwoljCMDBcEBu_8

	nop

	:l_oiBbsBJTEJPMhYJd_6
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
	goto/32 :l_qwvOlVkbIvbwElPh_7

	nop

	:l_xwlorvQPDHkxwlfd_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_msgPaQEspZVPDvJh_19

	nop

	:l_dieimpeYoVgMjdOA_33
    return-void

	:after_last_instruction

	goto/32 :l_hGzVrlrvdDAGDpEK_34

	nop

	:l_PYNPTYRPadRgsEkW_31
    add-int/2addr v1, v2

	goto/32 :l_DaCdqPbunxbUuMpk_32

	nop

	:l_GStMIlLZrbxjWkUI_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->psauWKlIHPSocyIK(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_PQkYkPrPvleJInxd_23

	nop

	:l_tWQvrbeliLhIzutS_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->sfbmyDpPJPsBKsuY(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cEvehebZrZeauHqX_16

	nop

	:l_EuFJzlKBXbcfXRAY_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_RhxeGqzuYxFcYVfD_29

	nop

	:l_suVjPtYMUouyClFZ_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nuUHoguokQUYbJjR_25

	nop

	:l_hGzVrlrvdDAGDpEK_34
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_cQDuFfLeudeFgWjd_35

	nop

	:l_gRNqVbypRcQwUMko_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_BaafBbRcKHuXwsXZ_21

	nop

	:l_szMtJIuqPHVhFdUO_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->SxLrjLSsLVbTkysi(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_lqIsBzRCbdfbpvyO_13

	nop

	:l_cQDuFfLeudeFgWjd_35
	goto/32 :kHNOVfgctSSjhaxk
	:l_kdtikypwAZJoIHKc_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->jgTXHpNfEhHDLTJP(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_PYNPTYRPadRgsEkW_31

	nop

	:l_nuUHoguokQUYbJjR_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->QObVxrnSLXgpWTWM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KmIjrDcchwTvPTXh_26

	nop

	:l_PQkYkPrPvleJInxd_23
	if-nez v3, :gl_YPSKaoxihmhUUEck

	goto/32 :cond_1

	:gl_YPSKaoxihmhUUEck
    .line 265
	goto/32 :l_suVjPtYMUouyClFZ_24

	nop

.end method

.method private final copyElements(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_EWtudYPPIXJYGDAf_0

	nop

	:l_OmnkLhBgPBWUajlg_2
    const/16 p1, 0xd2

	goto/32 :l_hwbEQaCLYVVDIAiC_3

	nop

	:l_QYPtWBlqrpKdnEqm_7
	goto/32 :before_first_instruction

	:l_IxpQvRIpMhSDrrWv_6
    return-void

	:after_last_instruction

	goto/32 :l_QYPtWBlqrpKdnEqm_7

	nop

	:l_EWtudYPPIXJYGDAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmQJeBMsAYkytTrU_1

	nop

	:l_tgdZeeGWnEZGqTvj_5
    int-to-double p0, p3

	goto/32 :l_IxpQvRIpMhSDrrWv_6

	nop

	:l_OmQJeBMsAYkytTrU_1
    const/16 p0, 0x2a

	goto/32 :l_OmnkLhBgPBWUajlg_2

	nop

	:l_hwbEQaCLYVVDIAiC_3
    mul-int p2, p0, p1

	goto/32 :l_QPMEOPAHhmrbeKfc_4

	nop

	:l_QPMEOPAHhmrbeKfc_4
    add-int p3, p2, p1

	goto/32 :l_tgdZeeGWnEZGqTvj_5

	nop

.end method

.method private final copyElements(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JrBOxWphVwZfEBMI_0

	nop

	:l_NBsKLJtwBuibdCVT_6
    return-void

	:after_last_instruction

	goto/32 :l_brXXBKGykEVByUAJ_7

	nop

	:l_dYRdIygEmZyrnwaL_2
    const/16 p1, 0xd2

	goto/32 :l_mGmrBxLXbXRELYPv_3

	nop

	:l_JrBOxWphVwZfEBMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekQxmSoeRZkqsaPC_1

	nop

	:l_mGmrBxLXbXRELYPv_3
    mul-int p2, p0, p1

	goto/32 :l_RguKQfHtPiQtQpoF_4

	nop

	:l_cgzaXgAPAnhcCgAt_5
    int-to-double p0, p3

	goto/32 :l_NBsKLJtwBuibdCVT_6

	nop

	:l_RguKQfHtPiQtQpoF_4
    add-int p3, p2, p1

	goto/32 :l_cgzaXgAPAnhcCgAt_5

	nop

	:l_brXXBKGykEVByUAJ_7
	goto/32 :before_first_instruction

	:l_ekQxmSoeRZkqsaPC_1
    const/16 p0, 0x2a

	goto/32 :l_dYRdIygEmZyrnwaL_2

	nop

.end method

.method private final copyElements(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RLmzocXmtUKLtXvV_0

	nop

	:l_qZkOByoiaTWHhoGc_5
    int-to-double p0, p3

	goto/32 :l_hzIkkYXUHdutKbsA_6

	nop

	:l_FWHlgMJkdaaulOhh_1
    const/16 p0, 0x2a

	goto/32 :l_AvjAycetNgRTGdlw_2

	nop

	:l_AvjAycetNgRTGdlw_2
    const/16 p1, 0xd2

	goto/32 :l_gmdUGZDSXNaHodea_3

	nop

	:l_LJbXjirMlZWUtVwT_4
    add-int p3, p2, p1

	goto/32 :l_qZkOByoiaTWHhoGc_5

	nop

	:l_gmdUGZDSXNaHodea_3
    mul-int p2, p0, p1

	goto/32 :l_LJbXjirMlZWUtVwT_4

	nop

	:l_hzIkkYXUHdutKbsA_6
    return-void

	:after_last_instruction

	goto/32 :l_rgOGihoTDgiEFAQD_7

	nop

	:l_RLmzocXmtUKLtXvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWHlgMJkdaaulOhh_1

	nop

	:l_rgOGihoTDgiEFAQD_7
	goto/32 :before_first_instruction

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_AujzbkrvcpHyKzen_0

	nop

	:l_qUCBWSUqanSswDVM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_ZCngQNhnhQMWeUJV_7

	nop

	:l_FQIEHbYvIqqBoNTP_17
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->UlbRzHcfRLvimRUL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_jLQYGAKpnJcVMSdP_18

	nop

	:l_QWujCAinhXixRaON_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lmKgUZiAYWRzCAju_16

	nop

	:l_YgLRwEmixEvvTmRd_10
    array-length v3, v1

	goto/32 :l_lBSMSDJuMAKIEDLR_11

	nop

	:l_lBSMSDJuMAKIEDLR_11
    const/4 v4, 0x0

	goto/32 :l_YzkdRbMZoSqQObeJ_12

	nop

	:l_hXziaUurxBcnjwZe_14
    array-length v2, v1

	goto/32 :l_QWujCAinhXixRaON_15

	nop

	:l_JTWprQrPHLnhnxlj_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YgLRwEmixEvvTmRd_10

	nop

	:l_pkDqyvoaDUpxyXKM_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_qUCBWSUqanSswDVM_6

	nop

	:l_ZJaMCKsjyqFJKqcO_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JTWprQrPHLnhnxlj_9

	nop

	:l_ZRKbxGCPdByxeQPT_1
	const v1, 13
	goto/32 :l_bOGapAERgWpnwvjd_2

	nop

	:l_bOGapAERgWpnwvjd_2
	add-int v0, v0, v1
	goto/32 :l_zDUzIolafkQoqacl_3

	nop

	:l_YzkdRbMZoSqQObeJ_12
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->IoUFVuwqZWyqMoys([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_wMSFoUjlfMKyCscu_13

	nop

	:l_wMSFoUjlfMKyCscu_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hXziaUurxBcnjwZe_14

	nop

	:l_ZCngQNhnhQMWeUJV_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_ZJaMCKsjyqFJKqcO_8

	nop

	:l_lmKgUZiAYWRzCAju_16
    sub-int/2addr v2, v3

	goto/32 :l_FQIEHbYvIqqBoNTP_17

	nop

	:l_dPAUZNTYbzbaKwng_22
	goto/32 :pPFpeZomvBeDbdst
	:l_lpzDdbqLimAhyqnH_20
    return-void

	:after_last_instruction

	goto/32 :l_bSglprKtEOpdNbHh_21

	nop

	:l_eabFTEDYGfEQpEBV_4
	if-lez v0, :gl_WaPAOorLHwvHyEUG

	goto/32 :uABCSCYiMuyGRlvt

	:gl_WaPAOorLHwvHyEUG	goto/32 :l_pkDqyvoaDUpxyXKM_5

	nop

	:l_AujzbkrvcpHyKzen_0
	const v0, 5
	goto/32 :l_ZRKbxGCPdByxeQPT_1

	nop

	:l_zDUzIolafkQoqacl_3
	rem-int v0, v0, v1
	goto/32 :l_eabFTEDYGfEQpEBV_4

	nop

	:l_bSglprKtEOpdNbHh_21
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_dPAUZNTYbzbaKwng_22

	nop

	:l_FchCviSzfyJCICVb_19
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_lpzDdbqLimAhyqnH_20

	nop

	:l_jLQYGAKpnJcVMSdP_18
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_FchCviSzfyJCICVb_19

	nop

.end method

.method private final decremented(IBIZC)V
    .locals 0

	goto/32 :l_EsMPyfLvbTRDhSFb_0

	nop

	:l_IltcGYvwwBANiKyX_6
    return-void

	:after_last_instruction

	goto/32 :l_GUahaUJtvRFyAGpm_7

	nop

	:l_hRZCgxcpbzCsVePW_4
    add-int p3, p2, p1

	goto/32 :l_afjwSjYXOQOYDGXa_5

	nop

	:l_YrcbcAkDRoaviTbv_1
    const/16 p0, 0x2a

	goto/32 :l_aQVrhtbkmlAotRTA_2

	nop

	:l_aQVrhtbkmlAotRTA_2
    const/16 p1, 0xd2

	goto/32 :l_BbVatcFdLilgyVOx_3

	nop

	:l_EsMPyfLvbTRDhSFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrcbcAkDRoaviTbv_1

	nop

	:l_afjwSjYXOQOYDGXa_5
    int-to-double p0, p3

	goto/32 :l_IltcGYvwwBANiKyX_6

	nop

	:l_GUahaUJtvRFyAGpm_7
	goto/32 :before_first_instruction

	:l_BbVatcFdLilgyVOx_3
    mul-int p2, p0, p1

	goto/32 :l_hRZCgxcpbzCsVePW_4

	nop

.end method

.method private final decremented(IZCBI)V
    .locals 0

	goto/32 :l_SSMDwIFFxlVwUtux_0

	nop

	:l_IrHVRiZVcBXPOuWE_7
	goto/32 :before_first_instruction

	:l_SSMDwIFFxlVwUtux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPUeHeHcJBHqoXZh_1

	nop

	:l_BZomakKtglNYKkmP_4
    add-int p3, p2, p1

	goto/32 :l_EAxnUnXskwWslfcY_5

	nop

	:l_EAxnUnXskwWslfcY_5
    int-to-double p0, p3

	goto/32 :l_CGbMfrHdlBBdOXmY_6

	nop

	:l_RDLMJdURDdykBQUn_3
    mul-int p2, p0, p1

	goto/32 :l_BZomakKtglNYKkmP_4

	nop

	:l_UjjbxAdCzbiwXUiA_2
    const/16 p1, 0xd2

	goto/32 :l_RDLMJdURDdykBQUn_3

	nop

	:l_MPUeHeHcJBHqoXZh_1
    const/16 p0, 0x2a

	goto/32 :l_UjjbxAdCzbiwXUiA_2

	nop

	:l_CGbMfrHdlBBdOXmY_6
    return-void

	:after_last_instruction

	goto/32 :l_IrHVRiZVcBXPOuWE_7

	nop

.end method

.method private final decremented(IZIBC)V
    .locals 0

	goto/32 :l_OdplKZjhrEQPtBgy_0

	nop

	:l_OdplKZjhrEQPtBgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqWsIEJfWqnzOzaE_1

	nop

	:l_EOLZlYISlxfOlLoa_3
    mul-int p2, p0, p1

	goto/32 :l_OCiTcSpAoghJHbUw_4

	nop

	:l_FPXBDgUbmuLefKaY_2
    const/16 p1, 0xd2

	goto/32 :l_EOLZlYISlxfOlLoa_3

	nop

	:l_YdCNzZhkqjpgcmue_7
	goto/32 :before_first_instruction

	:l_tfXnPuaPtzqQzjRs_5
    int-to-double p0, p3

	goto/32 :l_VOksDmViOVdVDDDW_6

	nop

	:l_OqWsIEJfWqnzOzaE_1
    const/16 p0, 0x2a

	goto/32 :l_FPXBDgUbmuLefKaY_2

	nop

	:l_OCiTcSpAoghJHbUw_4
    add-int p3, p2, p1

	goto/32 :l_tfXnPuaPtzqQzjRs_5

	nop

	:l_VOksDmViOVdVDDDW_6
    return-void

	:after_last_instruction

	goto/32 :l_YdCNzZhkqjpgcmue_7

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_SiPxdJXmNsfTewZB_0

	nop

	:l_QCkpgZvxnHWgJLwF_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->XujYjoSGiQQpfPGQ([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_oCeVQdIMHzrooeqb_4

	nop

	:l_pvUeINOrKOEbzaut_1
	if-eqz p1, :gl_zWSdYExAKAPEJQSn

	goto/32 :cond_0

	:gl_zWSdYExAKAPEJQSn
	goto/32 :l_dpbcMscGwMDoYPXy_2

	nop

	:l_dpbcMscGwMDoYPXy_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QCkpgZvxnHWgJLwF_3

	nop

	:l_KxXkKuFRwWhtsXak_7
	goto/32 :before_first_instruction

	:l_nInQomfCGoXpEHEt_6
    return v0

	:after_last_instruction

	goto/32 :l_KxXkKuFRwWhtsXak_7

	nop

	:l_JjKRAaWzoAfrYZpU_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_nInQomfCGoXpEHEt_6

	nop

	:l_SiPxdJXmNsfTewZB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_pvUeINOrKOEbzaut_1

	nop

	:l_oCeVQdIMHzrooeqb_4
    goto :goto_0

    :cond_0
	goto/32 :l_JjKRAaWzoAfrYZpU_5

	nop

.end method

.method private final ensureCapacity(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HTAuSUlBDBzqgtwB_0

	nop

	:l_VmfEebyLmBMuQMhP_3
    mul-int p2, p0, p1

	goto/32 :l_hTYdDLuBRoTwoCRD_4

	nop

	:l_eNYztpebCZLXAXES_1
    const/16 p0, 0x2a

	goto/32 :l_EYjnQgjEEutLkhrZ_2

	nop

	:l_HTAuSUlBDBzqgtwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNYztpebCZLXAXES_1

	nop

	:l_OpXvoVImnrotUZFS_5
    int-to-double p0, p3

	goto/32 :l_rfddzTgxpeHmHnlZ_6

	nop

	:l_hTYdDLuBRoTwoCRD_4
    add-int p3, p2, p1

	goto/32 :l_OpXvoVImnrotUZFS_5

	nop

	:l_EYjnQgjEEutLkhrZ_2
    const/16 p1, 0xd2

	goto/32 :l_VmfEebyLmBMuQMhP_3

	nop

	:l_ColwSldZFuvpBncs_7
	goto/32 :before_first_instruction

	:l_rfddzTgxpeHmHnlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ColwSldZFuvpBncs_7

	nop

.end method

.method private final ensureCapacity(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bdDheVjJjSDtDFkR_0

	nop

	:l_bdDheVjJjSDtDFkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqrGQxvISSskbOSS_1

	nop

	:l_iYcddRDXdjtHBvvY_3
    mul-int p2, p0, p1

	goto/32 :l_AqedGHaWaOaFuMZO_4

	nop

	:l_xuCCFqstNlFGSzbb_6
    return-void

	:after_last_instruction

	goto/32 :l_ncFNautjifSPvkFp_7

	nop

	:l_IlRwvOkAoEmIUxJf_2
    const/16 p1, 0xd2

	goto/32 :l_iYcddRDXdjtHBvvY_3

	nop

	:l_ncFNautjifSPvkFp_7
	goto/32 :before_first_instruction

	:l_PqrGQxvISSskbOSS_1
    const/16 p0, 0x2a

	goto/32 :l_IlRwvOkAoEmIUxJf_2

	nop

	:l_PTNrNWfKhnnUaZlQ_5
    int-to-double p0, p3

	goto/32 :l_xuCCFqstNlFGSzbb_6

	nop

	:l_AqedGHaWaOaFuMZO_4
    add-int p3, p2, p1

	goto/32 :l_PTNrNWfKhnnUaZlQ_5

	nop

.end method

.method private final ensureCapacity(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DxnqSZhnlPLrgfdJ_0

	nop

	:l_SzcmkwMirYvGLtrI_2
    const/16 p1, 0xd2

	goto/32 :l_VSdDNmllzcnGzkYD_3

	nop

	:l_POGisrsBzJcXbSBM_5
    int-to-double p0, p3

	goto/32 :l_YScdksWQNfoVRyVM_6

	nop

	:l_YScdksWQNfoVRyVM_6
    return-void

	:after_last_instruction

	goto/32 :l_zSsXZimcNwBrpQfv_7

	nop

	:l_qaoCYkghSmykdaYK_4
    add-int p3, p2, p1

	goto/32 :l_POGisrsBzJcXbSBM_5

	nop

	:l_DxnqSZhnlPLrgfdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsvTSwFIhkWejche_1

	nop

	:l_VSdDNmllzcnGzkYD_3
    mul-int p2, p0, p1

	goto/32 :l_qaoCYkghSmykdaYK_4

	nop

	:l_TsvTSwFIhkWejche_1
    const/16 p0, 0x2a

	goto/32 :l_SzcmkwMirYvGLtrI_2

	nop

	:l_zSsXZimcNwBrpQfv_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_HSkRKTlNmCwAEmjC_0

	nop

	:l_AXnYUIzQUxsfMSHS_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hvYLBbiRutvIMvQk_9

	nop

	:l_hvYLBbiRutvIMvQk_9
    array-length v1, v0

	goto/32 :l_ZuLEIiTzenIYEkfd_10

	nop

	:l_QZuddBlliidyYKDl_22
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->HYWXRmxsHeHKumoP(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_DniHSFEKmulHicdh_23

	nop

	:l_NjVyGQyTFqIfUGiF_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->BXPqSkQmnZumzHgy(II)I

    move-result v0

	goto/32 :l_XzhsCRFhPuAzAcPa_16

	nop

	:l_taEjnebujapcVvEN_19
    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_OHGuuOfoYjHQQgwz_20

	nop

	:l_UbbpREbVwlMgUReV_27
    throw v0

	:after_last_instruction

	goto/32 :l_gFkaXSvnBbPCcZzu_28

	nop

	:l_OXqFGXERpqoundcq_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_YZqVjGbKsyBOdeyk_12

	nop

	:l_PVfgcOMOrWzHhglJ_21
	invoke-static {v1, v0, p1}, Lkotlin/collections/ArrayDeque;->KOzaMDZwLtVTSkEq(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_QZuddBlliidyYKDl_22

	nop

	:l_PxkQYSqwFlHygvfs_1
	const v1, 28
	goto/32 :l_dAUOiUFHvJWHLHaI_2

	nop

	:l_rvnXACANufhcoxaK_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_qUNGSxaDyLyNHpqC_25

	nop

	:l_PMezecxNITGbvhJA_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UbbpREbVwlMgUReV_27

	nop

	:l_dAUOiUFHvJWHLHaI_2
	add-int v0, v0, v1
	goto/32 :l_PTpmyxBSWLWsLSKZ_3

	nop

	:l_YZqVjGbKsyBOdeyk_12
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_zijefLwLjlWfJDrT_13

	nop

	:l_zdWRrjMbIUSpLxCy_18
    return-void

    .line 66
    :cond_1
	goto/32 :l_taEjnebujapcVvEN_19

	nop

	:l_PTpmyxBSWLWsLSKZ_3
	rem-int v0, v0, v1
	goto/32 :l_aMWCVfRpSIdoWVVL_4

	nop

	:l_hDUrkbiRTcSiEVMw_29
	goto/32 :fSfJHeTdIAJyQOKo
	:l_gFkaXSvnBbPCcZzu_28
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_hDUrkbiRTcSiEVMw_29

	nop

	:l_ouDnwGcxnMSNixJT_17
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_zdWRrjMbIUSpLxCy_18

	nop

	:l_qUNGSxaDyLyNHpqC_25
    const-string v1, "Deque is too big."

	goto/32 :l_PMezecxNITGbvhJA_26

	nop

	:l_HSkRKTlNmCwAEmjC_0
	const v0, 6
	goto/32 :l_PxkQYSqwFlHygvfs_1

	nop

	:l_yaHYxOJHVYvpMGiO_7
	if-gez p1, :gl_WXbuyQjDTolZAIxV

	goto/32 :cond_2

	:gl_WXbuyQjDTolZAIxV
    .line 60
	goto/32 :l_AXnYUIzQUxsfMSHS_8

	nop

	:l_XWkRmWTcqchDLDSF_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_skbgqLCOllaXLglR_6

	nop

	:l_XzhsCRFhPuAzAcPa_16
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_ouDnwGcxnMSNixJT_17

	nop

	:l_OHGuuOfoYjHQQgwz_20
    array-length v0, v0

	goto/32 :l_PVfgcOMOrWzHhglJ_21

	nop

	:l_DniHSFEKmulHicdh_23
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_rvnXACANufhcoxaK_24

	nop

	:l_aMWCVfRpSIdoWVVL_4
	if-lez v0, :gl_HuBDrvPwnwdfiGmZ

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_HuBDrvPwnwdfiGmZ	goto/32 :l_XWkRmWTcqchDLDSF_5

	nop

	:l_zijefLwLjlWfJDrT_13
	if-eq v0, v1, :gl_ZmcpRcMSShAUUJqR

	goto/32 :cond_1

	:gl_ZmcpRcMSShAUUJqR
    .line 62
	goto/32 :l_NeICFKPAeFfxXcVy_14

	nop

	:l_ZuLEIiTzenIYEkfd_10
	if-le p1, v1, :gl_utAPmpXNbkfwJhFI

	goto/32 :cond_0

	:gl_utAPmpXNbkfwJhFI
	goto/32 :l_OXqFGXERpqoundcq_11

	nop

	:l_NeICFKPAeFfxXcVy_14
    const/16 v0, 0xa

	goto/32 :l_NjVyGQyTFqIfUGiF_15

	nop

	:l_skbgqLCOllaXLglR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_yaHYxOJHVYvpMGiO_7

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vmSmLIOAhZjkEnaj_0

	nop

	:l_EgQCEanukkArgPEy_5
    int-to-double p0, p3

	goto/32 :l_nmVKJrpxKoxYpuUE_6

	nop

	:l_hjQJumWdWMowNNGL_2
    const/16 p1, 0xd2

	goto/32 :l_xWYoVjwwmbcAcWzz_3

	nop

	:l_jiPjuNfaZtAorxWU_1
    const/16 p0, 0x2a

	goto/32 :l_hjQJumWdWMowNNGL_2

	nop

	:l_xWYoVjwwmbcAcWzz_3
    mul-int p2, p0, p1

	goto/32 :l_icAVpwjEQHlvtokG_4

	nop

	:l_YuPIRPOOuWPyiPAu_7
	goto/32 :before_first_instruction

	:l_icAVpwjEQHlvtokG_4
    add-int p3, p2, p1

	goto/32 :l_EgQCEanukkArgPEy_5

	nop

	:l_vmSmLIOAhZjkEnaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiPjuNfaZtAorxWU_1

	nop

	:l_nmVKJrpxKoxYpuUE_6
    return-void

	:after_last_instruction

	goto/32 :l_YuPIRPOOuWPyiPAu_7

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_DKShutLWjrJVFSyc_0

	nop

	:l_XeBxoRCfIsdHLZvP_5
    int-to-double p0, p3

	goto/32 :l_vvnwvcTJLUfVWOKC_6

	nop

	:l_DKShutLWjrJVFSyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuHYelGlfZVtHiNc_1

	nop

	:l_kSiSAMKmHHNVvoPu_3
    mul-int p2, p0, p1

	goto/32 :l_FBtKWpbXOOYzgcyG_4

	nop

	:l_IuHYelGlfZVtHiNc_1
    const/16 p0, 0x2a

	goto/32 :l_YvCiqrHWRxvwGrlq_2

	nop

	:l_aNEOPccWWgLnrLUi_7
	goto/32 :before_first_instruction

	:l_YvCiqrHWRxvwGrlq_2
    const/16 p1, 0xd2

	goto/32 :l_kSiSAMKmHHNVvoPu_3

	nop

	:l_vvnwvcTJLUfVWOKC_6
    return-void

	:after_last_instruction

	goto/32 :l_aNEOPccWWgLnrLUi_7

	nop

	:l_FBtKWpbXOOYzgcyG_4
    add-int p3, p2, p1

	goto/32 :l_XeBxoRCfIsdHLZvP_5

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_zxTKMilZHwTivBft_0

	nop

	:l_ZeQGYsVSnywgqscV_1
    const/16 p0, 0x2a

	goto/32 :l_MwQUVlaQPfCskoOh_2

	nop

	:l_OeNFTCarjICBwZNO_4
    add-int p3, p2, p1

	goto/32 :l_TOOMjPwLfuuixwRW_5

	nop

	:l_coGEcTlTpbpqUZtN_7
	goto/32 :before_first_instruction

	:l_oYOhFHBhdtbWGVnQ_3
    mul-int p2, p0, p1

	goto/32 :l_OeNFTCarjICBwZNO_4

	nop

	:l_MwQUVlaQPfCskoOh_2
    const/16 p1, 0xd2

	goto/32 :l_oYOhFHBhdtbWGVnQ_3

	nop

	:l_zxTKMilZHwTivBft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeQGYsVSnywgqscV_1

	nop

	:l_itDUFmGXgCLWjFbw_6
    return-void

	:after_last_instruction

	goto/32 :l_coGEcTlTpbpqUZtN_7

	nop

	:l_TOOMjPwLfuuixwRW_5
    int-to-double p0, p3

	goto/32 :l_itDUFmGXgCLWjFbw_6

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_PhnTMOWMWWSdASqb_0

	nop

	:l_MjKffJZbKOBAIWND_77
    aput-object v7, v6, v2

    .line 508
	goto/32 :l_BtBIZDjvwWpnbRAq_78

	nop

	:l_nHElyDsiYopbmScn_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_lgIdchlAWIJtzBns_19

	nop

	:l_OMEErPbvaUsJDEfC_69
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pFHmhlIxsWMWIaWC_70

	nop

	:l_DDqyNzywdysbBsSP_59
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_fXgPrxPOWdeKfxlE_60

	nop

	:l_bFfAqxKawSTMdCOM_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ELcFOzxeYcZXubbQ(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_luXoTnhFGdXUnBEu_9

	nop

	:l_cSFQqwznIalolyUS_6
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

	goto/32 :l_KMcyeVEJFATSZmpM_7

	nop

	:l_xdhOtnTEWnHWujJh_68
	if-lt v4, v1, :gl_ajAqQsDqkXcmddUj

	goto/32 :cond_8

	:gl_ajAqQsDqkXcmddUj
    .line 502
	goto/32 :l_OMEErPbvaUsJDEfC_69

	nop

	:l_PyDkKFoCREyFjLPQ_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gdsOFirWtYWqFFCI_26

	nop

	:l_fXgPrxPOWdeKfxlE_60
    aput-object v8, v7, v2

	goto/32 :l_lNUvIEgPtfTjUKzg_61

	nop

	:l_LSAgSycWopGLFbdp_86
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->nuyqnyjThwlqTDcf(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_zqefXgGdFPgSAKWa_87

	nop

	:l_QtzPFXcGXhoXyMSv_67
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_xdhOtnTEWnHWujJh_68

	nop

	:l_nMHpUPgwvqPKUtWA_5
	goto/32 :PldBrPrlHHyJGkWt
	:vlWyHPFnGqlfrFdL
	:jyHQyzDupCQdIXDW

	goto/32 :l_cSFQqwznIalolyUS_6

	nop

	:l_ivoWyelBuBvUkpMo_50
	if-lt v4, v6, :gl_JedFdtmaQHGtVRmX

	goto/32 :cond_6

	:gl_JedFdtmaQHGtVRmX
    .line 489
	goto/32 :l_cPmUwwnORAagpLmy_51

	nop

	:l_JWjtrpvjnvedjYVo_49
    array-length v6, v6

    :goto_3
	goto/32 :l_ivoWyelBuBvUkpMo_50

	nop

	:l_OSkKyTdGMNOcyNGe_15
    goto :goto_0

    :cond_0
	goto/32 :l_nJtvQFmqefMXoSoY_16

	nop

	:l_OozGHZSnUbetHWOt_1
	const v1, 25
	goto/32 :l_umKSmuWRQdZLSEPu_2

	nop

	:l_wfvIWEBsaXioxtHD_52
    aget-object v8, v7, v4

    .line 490
    .local v8, "element":Ljava/lang/Object;
	goto/32 :l_gRmlOyHuHgqUEumt_53

	nop

	:l_yXIZqnrJWKVSLUTQ_90
	goto/32 :before_first_instruction

	:PldBrPrlHHyJGkWt
	goto/32 :l_oSRgYobPikijeQoz_91

	nop

	:l_xVOBhftgwWBGxZUx_82
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_sWfiAjiwoFnAMSIt_83

	nop

	:l_QHCaUdlBHDqiCxZd_12
    array-length v1, v1

	goto/32 :l_YhTHppWoxXuoUJGc_13

	nop

	:l_QquLWdLfQtTxXjdT_88
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_quAuvXsXfIYUuWRx_89

	nop

	:l_eGYjOHRGUojSsHOA_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TYzZAorZKuDuoSIe_45

	nop

	:l_otnSIRuUUabcvIHI_4
	if-lez v0, :gl_lRkRYeOZpuUBRfaE

	goto/32 :vlWyHPFnGqlfrFdL

	:gl_lRkRYeOZpuUBRfaE	goto/32 :l_nMHpUPgwvqPKUtWA_5

	nop

	:l_NysXyOzlhnpZHyvK_66
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->JzTOjcsIIPPhSIQJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_QtzPFXcGXhoXyMSv_67

	nop

	:l_hLUYvchOCWAdpklM_38
    aput-object v6, v7, v2

	goto/32 :l_agtHqNxFCsRqzrrZ_39

	nop

	:l_cPmUwwnORAagpLmy_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wfvIWEBsaXioxtHD_52

	nop

	:l_TYzZAorZKuDuoSIe_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->gpHtiALniRYonCKZ([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_rLjMRNLAqTJOjYxY_46

	nop

	:l_VvLVMDEnuiOuPIVW_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->fowRuElfpEZjPFiy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_wryxeOzdbBdGTIJu_33

	nop

	:l_VstdAIsquJFAubic_73
    check-cast v6, Ljava/lang/Boolean;

	goto/32 :l_dnwlzjHdkQgldsDF_74

	nop

	:l_PhnTMOWMWWSdASqb_0
	const v0, 30
	goto/32 :l_OozGHZSnUbetHWOt_1

	nop

	:l_sPNtwOdjKTPbvUey_65
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_NysXyOzlhnpZHyvK_66

	nop

	:l_gkqBEJBuysUOGTJb_55
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_GVZuPRuEdkdfPtqi_56

	nop

	:l_QtuDQNOwjUUmiWXj_35
	if-nez v7, :gl_FSVijckJmtCDrjrq

	goto/32 :cond_2

	:gl_FSVijckJmtCDrjrq
    .line 480
	goto/32 :l_bfdKtVnsULBaGwUo_36

	nop

	:l_KMcyeVEJFATSZmpM_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_bFfAqxKawSTMdCOM_8

	nop

	:l_pFHmhlIxsWMWIaWC_70
    aget-object v7, v6, v4

    .line 503
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_eWThcFnBHZeATWbT_71

	nop

	:l_wryxeOzdbBdGTIJu_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_qsOdwWAiSKMATWqJ_34

	nop

	:l_hPOrMEIrKHFynClK_84
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VlvSrkLpdZbzVDgW_85

	nop

	:l_VlvSrkLpdZbzVDgW_85
    sub-int v4, v2, v4

	goto/32 :l_LSAgSycWopGLFbdp_86

	nop

	:l_zBVhIXUzuKXclgNy_10
	if-eqz v1, :gl_FRaPiOpnyrazkrJk

	goto/32 :cond_a

	:gl_FRaPiOpnyrazkrJk
	goto/32 :l_hXgtkqwYxNWYOIfe_11

	nop

	:l_umKSmuWRQdZLSEPu_2
	add-int v0, v0, v1
	goto/32 :l_sLejnrmibyHDpTnp_3

	nop

	:l_JetqjAkbfResFVvz_64
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_sPNtwOdjKTPbvUey_65

	nop

	:l_nJtvQFmqefMXoSoY_16
    move v1, v2

    :goto_0
	goto/32 :l_GuHHMLreowMKMdfM_17

	nop

	:l_GuHHMLreowMKMdfM_17
	if-nez v1, :gl_sSYNZCnqHQAWBGWa

	goto/32 :cond_1

	:gl_sSYNZCnqHQAWBGWa
	goto/32 :l_nHElyDsiYopbmScn_18

	nop

	:l_zszXZhBTDysuBQjB_63
    const/4 v3, 0x1

    .line 488
    .end local v8    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_JetqjAkbfResFVvz_64

	nop

	:l_nxyknpZNusirMBAE_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_PyDkKFoCREyFjLPQ_25

	nop

	:l_oSRgYobPikijeQoz_91
	goto/32 :jyHQyzDupCQdIXDW
	:l_YhTHppWoxXuoUJGc_13
	if-eqz v1, :gl_osbyWJtWusPtHgFr

	goto/32 :cond_0

	:gl_osbyWJtWusPtHgFr
	goto/32 :l_eETTlxPWpsCIDUfB_14

	nop

	:l_gdsOFirWtYWqFFCI_26
    const/4 v5, 0x0

	goto/32 :l_kwReMrfLKRMRZXjD_27

	nop

	:l_luXoTnhFGdXUnBEu_9
    const/4 v2, 0x0

	goto/32 :l_zBVhIXUzuKXclgNy_10

	nop

	:l_CiKjKPDYeDrotNUo_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JWjtrpvjnvedjYVo_49

	nop

	:l_GVZuPRuEdkdfPtqi_56
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->jEebUNDeSpGJvfoS(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_sWFwflgwJBnxBdGE_57

	nop

	:l_UPpkcatqzaAodoMs_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_xMTqhRaetusMDREH_41

	nop

	:l_oooHxEwrxNqCUaBJ_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_eGYjOHRGUojSsHOA_44

	nop

	:l_eTIiTIRWcreMUKgv_79
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_nPDtfofxWFuygZRh_80

	nop

	:l_vZaCrguTqMOWmqes_75
	if-nez v6, :gl_EAmFhvCoNDiduJLX

	goto/32 :cond_7

	:gl_EAmFhvCoNDiduJLX
    .line 507
	goto/32 :l_WnwSaggwdQNrnXEz_76

	nop

	:l_bfdKtVnsULBaGwUo_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ncNUNkAoNoqLsgQi_37

	nop

	:l_pLSJUiPjAbddyufG_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->FiGQGgRJzhdxxbLq(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_skigizpPoRsMJCyD_23

	nop

	:l_lgIdchlAWIJtzBns_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jwnCiOMnxoIzPpXY_20

	nop

	:l_SyiVtmwJsqOzHSrp_21
    add-int/2addr v1, v2

	goto/32 :l_pLSJUiPjAbddyufG_22

	nop

	:l_sLejnrmibyHDpTnp_3
	rem-int v0, v0, v1
	goto/32 :l_otnSIRuUUabcvIHI_4

	nop

	:l_skigizpPoRsMJCyD_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_nxyknpZNusirMBAE_24

	nop

	:l_vPVoTADieGSqQGSM_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DmGzBzWButFvXjhd_31

	nop

	:l_ncNUNkAoNoqLsgQi_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_hLUYvchOCWAdpklM_38

	nop

	:l_aUsMHfeaIBIgaJsN_81
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_xVOBhftgwWBGxZUx_82

	nop

	:l_sWfiAjiwoFnAMSIt_83
	if-nez v3, :gl_OGJDbqCLhwNHHTgu

	goto/32 :cond_9

	:gl_OGJDbqCLhwNHHTgu
    .line 515
	goto/32 :l_hPOrMEIrKHFynClK_84

	nop

	:l_quAuvXsXfIYUuWRx_89
    return v2

	:after_last_instruction

	goto/32 :l_yXIZqnrJWKVSLUTQ_90

	nop

	:l_nPDtfofxWFuygZRh_80
    const/4 v3, 0x1

    .line 501
    .end local v7    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_aUsMHfeaIBIgaJsN_81

	nop

	:l_jwnCiOMnxoIzPpXY_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tMpKceSNYyLZqAWE(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_SyiVtmwJsqOzHSrp_21

	nop

	:l_xMTqhRaetusMDREH_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_jiPCCrOyPCBFaCSr_42

	nop

	:l_WnwSaggwdQNrnXEz_76
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MjKffJZbKOBAIWND_77

	nop

	:l_qsOdwWAiSKMATWqJ_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->HmhjWcEECerMEwBB(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_QtuDQNOwjUUmiWXj_35

	nop

	:l_jYhgQxHSZKgDgRyG_62
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_zszXZhBTDysuBQjB_63

	nop

	:l_DmGzBzWButFvXjhd_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_VvLVMDEnuiOuPIVW_32

	nop

	:l_rLjMRNLAqTJOjYxY_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_QlAMzQKqTTOtWdjd_47

	nop

	:l_pwzqBuwQDdidlcoP_54
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->lUQIDUBpWJueUtuZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_gkqBEJBuysUOGTJb_55

	nop

	:l_hXgtkqwYxNWYOIfe_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QHCaUdlBHDqiCxZd_12

	nop

	:l_zqefXgGdFPgSAKWa_87
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_QquLWdLfQtTxXjdT_88

	nop

	:l_kwReMrfLKRMRZXjD_27
	if-lt v4, v1, :gl_fKwBaFGOUtxbmhZh

	goto/32 :cond_4

	:gl_fKwBaFGOUtxbmhZh
    .line 475
	goto/32 :l_RdgWMKnGjcykiUEM_28

	nop

	:l_gRmlOyHuHgqUEumt_53
    aput-object v5, v7, v4

    .line 493
	goto/32 :l_pwzqBuwQDdidlcoP_54

	nop

	:l_lNUvIEgPtfTjUKzg_61
    move v2, v9

	goto/32 :l_jYhgQxHSZKgDgRyG_62

	nop

	:l_eWThcFnBHZeATWbT_71
    aput-object v5, v6, v4

    .line 506
	goto/32 :l_FGNVezUQXtaTAbST_72

	nop

	:l_dnwlzjHdkQgldsDF_74
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->dOCqKXaIArFZoXuA(Ljava/lang/Boolean;)Z

    move-result v6

	goto/32 :l_vZaCrguTqMOWmqes_75

	nop

	:l_FGNVezUQXtaTAbST_72
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->hOpLgNrLeQWzzUdr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_VstdAIsquJFAubic_73

	nop

	:l_QlAMzQKqTTOtWdjd_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_CiKjKPDYeDrotNUo_48

	nop

	:l_RdgWMKnGjcykiUEM_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_fApKPiKRtllYQrbW_29

	nop

	:l_KRVTNlCNhqkAzLgB_58
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DDqyNzywdysbBsSP_59

	nop

	:l_sWFwflgwJBnxBdGE_57
	if-nez v7, :gl_sjHzOlqZVVPsWEoP

	goto/32 :cond_5

	:gl_sjHzOlqZVVPsWEoP
    .line 494
	goto/32 :l_KRVTNlCNhqkAzLgB_58

	nop

	:l_eETTlxPWpsCIDUfB_14
    const/4 v1, 0x1

	goto/32 :l_OSkKyTdGMNOcyNGe_15

	nop

	:l_agtHqNxFCsRqzrrZ_39
    move v2, v8

	goto/32 :l_UPpkcatqzaAodoMs_40

	nop

	:l_jiPCCrOyPCBFaCSr_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_oooHxEwrxNqCUaBJ_43

	nop

	:l_fApKPiKRtllYQrbW_29
	if-lt v4, v1, :gl_cntcbCkCyIpVebID

	goto/32 :cond_3

	:gl_cntcbCkCyIpVebID
    .line 476
	goto/32 :l_vPVoTADieGSqQGSM_30

	nop

	:l_BtBIZDjvwWpnbRAq_78
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->kXGJWUeOqSApAwxb(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_eTIiTIRWcreMUKgv_79

	nop

.end method

.method private final incremented(ISIBF)V
    .locals 0

	goto/32 :l_etJeRPxXOsCMLFld_0

	nop

	:l_igCRqjWxFXhtfsZW_2
    const/16 p1, 0xd2

	goto/32 :l_TkazhJgydzOsQjIA_3

	nop

	:l_TkazhJgydzOsQjIA_3
    mul-int p2, p0, p1

	goto/32 :l_XfjMlkqAfpCcvPFP_4

	nop

	:l_XfjMlkqAfpCcvPFP_4
    add-int p3, p2, p1

	goto/32 :l_RYDrDFqqLzPxIAjA_5

	nop

	:l_HNLyzDfdIxCQmAJb_6
    return-void

	:after_last_instruction

	goto/32 :l_IOkCmPKlAxtCIgbg_7

	nop

	:l_etJeRPxXOsCMLFld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwGUIVVTKhMJsDZU_1

	nop

	:l_gwGUIVVTKhMJsDZU_1
    const/16 p0, 0x2a

	goto/32 :l_igCRqjWxFXhtfsZW_2

	nop

	:l_RYDrDFqqLzPxIAjA_5
    int-to-double p0, p3

	goto/32 :l_HNLyzDfdIxCQmAJb_6

	nop

	:l_IOkCmPKlAxtCIgbg_7
	goto/32 :before_first_instruction

.end method

.method private final incremented(IBISF)V
    .locals 0

	goto/32 :l_fGUxMcLsHpWReRJl_0

	nop

	:l_fGUxMcLsHpWReRJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIEPrbpVuIItMfoA_1

	nop

	:l_FoweeqwObMBmlelK_2
    const/16 p1, 0xd2

	goto/32 :l_nXBSmeISfCJUkpfA_3

	nop

	:l_TtuQmBjofodJIHEm_5
    int-to-double p0, p3

	goto/32 :l_YdibHzmBkMkyTkaR_6

	nop

	:l_YdibHzmBkMkyTkaR_6
    return-void

	:after_last_instruction

	goto/32 :l_cNKguSQgRJvBevFF_7

	nop

	:l_nXBSmeISfCJUkpfA_3
    mul-int p2, p0, p1

	goto/32 :l_YEqYfiERYtfgmEQS_4

	nop

	:l_YEqYfiERYtfgmEQS_4
    add-int p3, p2, p1

	goto/32 :l_TtuQmBjofodJIHEm_5

	nop

	:l_cNKguSQgRJvBevFF_7
	goto/32 :before_first_instruction

	:l_gIEPrbpVuIItMfoA_1
    const/16 p0, 0x2a

	goto/32 :l_FoweeqwObMBmlelK_2

	nop

.end method

.method private final incremented(IFSBI)V
    .locals 0

	goto/32 :l_lEAJSvLJqknVwyHi_0

	nop

	:l_EUxMIsFJEcrpMDPU_7
	goto/32 :before_first_instruction

	:l_rTTGLLeJpkAWCDzh_3
    mul-int p2, p0, p1

	goto/32 :l_WNRNZfxknsXInLKt_4

	nop

	:l_bvucqTsQpbYaalQf_5
    int-to-double p0, p3

	goto/32 :l_fMlNFTCNInsNLeXF_6

	nop

	:l_WNRNZfxknsXInLKt_4
    add-int p3, p2, p1

	goto/32 :l_bvucqTsQpbYaalQf_5

	nop

	:l_JIIizfGyQVZyhKeg_2
    const/16 p1, 0xd2

	goto/32 :l_rTTGLLeJpkAWCDzh_3

	nop

	:l_lEAJSvLJqknVwyHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXjFQTUdRbWDEKpL_1

	nop

	:l_pXjFQTUdRbWDEKpL_1
    const/16 p0, 0x2a

	goto/32 :l_JIIizfGyQVZyhKeg_2

	nop

	:l_fMlNFTCNInsNLeXF_6
    return-void

	:after_last_instruction

	goto/32 :l_EUxMIsFJEcrpMDPU_7

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_FeFyDYrXUObzqRmS_0

	nop

	:l_ElhmDPawwBjEfnnd_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GtdjeieWbozkAeMb_2

	nop

	:l_ddCsrOSuppaKERAL_5
    goto :goto_0

    :cond_0
	goto/32 :l_EPoQorEMLlUombGo_6

	nop

	:l_GtdjeieWbozkAeMb_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->yHJJEOFBBizfhaMd([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_zraeYfGKCLiXdtoG_3

	nop

	:l_zraeYfGKCLiXdtoG_3
	if-eq p1, v0, :gl_sAddreyrTksbnwlX

	goto/32 :cond_0

	:gl_sAddreyrTksbnwlX
	goto/32 :l_OwdUUlSdrbqQebtB_4

	nop

	:l_OwdUUlSdrbqQebtB_4
    const/4 v0, 0x0

	goto/32 :l_ddCsrOSuppaKERAL_5

	nop

	:l_FeFyDYrXUObzqRmS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_ElhmDPawwBjEfnnd_1

	nop

	:l_EPoQorEMLlUombGo_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_yxSoMeKVfGQdSIlw_7

	nop

	:l_yxSoMeKVfGQdSIlw_7
    return v0

	:after_last_instruction

	goto/32 :l_XAEYwzJXnZfulvPu_8

	nop

	:l_XAEYwzJXnZfulvPu_8
	goto/32 :before_first_instruction

.end method

.method private final internalGet(IIBCS)V
    .locals 0

	goto/32 :l_KilYvVlyyiqJjEMf_0

	nop

	:l_eKSFsjQwFvjzeJgB_4
    add-int p3, p2, p1

	goto/32 :l_uZgUPCtYDEHexFAI_5

	nop

	:l_KilYvVlyyiqJjEMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AonpGbKdpjKLrILs_1

	nop

	:l_uZgUPCtYDEHexFAI_5
    int-to-double p0, p3

	goto/32 :l_CGdlHRhBdNfMGuSg_6

	nop

	:l_AonpGbKdpjKLrILs_1
    const/16 p0, 0x2a

	goto/32 :l_ACYtekenjqibVhpb_2

	nop

	:l_CGdlHRhBdNfMGuSg_6
    return-void

	:after_last_instruction

	goto/32 :l_GfhpSczNELrapDfk_7

	nop

	:l_ACYtekenjqibVhpb_2
    const/16 p1, 0xd2

	goto/32 :l_XGoTvnFiigXzlDzc_3

	nop

	:l_XGoTvnFiigXzlDzc_3
    mul-int p2, p0, p1

	goto/32 :l_eKSFsjQwFvjzeJgB_4

	nop

	:l_GfhpSczNELrapDfk_7
	goto/32 :before_first_instruction

.end method

.method private final internalGet(IIBSC)V
    .locals 0

	goto/32 :l_IyHbTrNeyFjpzEOb_0

	nop

	:l_XvsLyUuonesMYKLe_3
    mul-int p2, p0, p1

	goto/32 :l_exdSCXyCXcYiwfqO_4

	nop

	:l_mDXuMRHPsBLEzrgE_1
    const/16 p0, 0x2a

	goto/32 :l_sCeLgUBjjYPXbidM_2

	nop

	:l_IyHbTrNeyFjpzEOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDXuMRHPsBLEzrgE_1

	nop

	:l_MYdXcoBUKzaKeuAy_7
	goto/32 :before_first_instruction

	:l_exdSCXyCXcYiwfqO_4
    add-int p3, p2, p1

	goto/32 :l_jCztJnjnhuDDAhkO_5

	nop

	:l_fgOduBHDdyetKgIZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MYdXcoBUKzaKeuAy_7

	nop

	:l_sCeLgUBjjYPXbidM_2
    const/16 p1, 0xd2

	goto/32 :l_XvsLyUuonesMYKLe_3

	nop

	:l_jCztJnjnhuDDAhkO_5
    int-to-double p0, p3

	goto/32 :l_fgOduBHDdyetKgIZ_6

	nop

.end method

.method private final internalGet(ICSBI)V
    .locals 0

	goto/32 :l_xIuiWRqzGDUTpguX_0

	nop

	:l_wnyuzedOWVeWuadG_7
	goto/32 :before_first_instruction

	:l_cJDywKKsALZlMkNz_1
    const/16 p0, 0x2a

	goto/32 :l_AGstuquGktsoKENn_2

	nop

	:l_mlJtDvnPeVDEVdAj_6
    return-void

	:after_last_instruction

	goto/32 :l_wnyuzedOWVeWuadG_7

	nop

	:l_AGstuquGktsoKENn_2
    const/16 p1, 0xd2

	goto/32 :l_jcqJGCCkZcFXFhWe_3

	nop

	:l_jcqJGCCkZcFXFhWe_3
    mul-int p2, p0, p1

	goto/32 :l_JlAUMndrQuDiPsiM_4

	nop

	:l_JlAUMndrQuDiPsiM_4
    add-int p3, p2, p1

	goto/32 :l_fnhAxiRctQKdGaPG_5

	nop

	:l_xIuiWRqzGDUTpguX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJDywKKsALZlMkNz_1

	nop

	:l_fnhAxiRctQKdGaPG_5
    int-to-double p0, p3

	goto/32 :l_mlJtDvnPeVDEVdAj_6

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BCrfxObwkoSwMqBq_0

	nop

	:l_FxSnUTGISQDWfFHa_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xpXCXDAHuAVZVLQy_2

	nop

	:l_xpXCXDAHuAVZVLQy_2
    aget-object v0, v0, p1

	goto/32 :l_HbeRzidukzOfHGOl_3

	nop

	:l_HbeRzidukzOfHGOl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kDipbhwfmtixCQCi_4

	nop

	:l_kDipbhwfmtixCQCi_4
	goto/32 :before_first_instruction

	:l_BCrfxObwkoSwMqBq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_FxSnUTGISQDWfFHa_1

	nop

.end method

.method private final internalIndex(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VsBQwQaguebndumu_0

	nop

	:l_lsJvVWzfkmdmmxrC_6
    return-void

	:after_last_instruction

	goto/32 :l_rnDESOQzLqtUTqoZ_7

	nop

	:l_VndMZUgxUliAjqNF_5
    int-to-double p0, p3

	goto/32 :l_lsJvVWzfkmdmmxrC_6

	nop

	:l_oXfudolWPTVPYhdS_2
    const/16 p1, 0xd2

	goto/32 :l_HYreNvnLFELUZUsJ_3

	nop

	:l_rnDESOQzLqtUTqoZ_7
	goto/32 :before_first_instruction

	:l_VCoDuXnkzsJqEXVb_4
    add-int p3, p2, p1

	goto/32 :l_VndMZUgxUliAjqNF_5

	nop

	:l_HYreNvnLFELUZUsJ_3
    mul-int p2, p0, p1

	goto/32 :l_VCoDuXnkzsJqEXVb_4

	nop

	:l_CwTGdSwCXpCUVSQI_1
    const/16 p0, 0x2a

	goto/32 :l_oXfudolWPTVPYhdS_2

	nop

	:l_VsBQwQaguebndumu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwTGdSwCXpCUVSQI_1

	nop

.end method

.method private final internalIndex(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_mLpQlhfPGTdNfDcJ_0

	nop

	:l_utQkXdrswCWMUpVx_7
	goto/32 :before_first_instruction

	:l_yZiZgYyLrrYJduvy_1
    const/16 p0, 0x2a

	goto/32 :l_WhuvLBIWxnEuDjEu_2

	nop

	:l_LuPEkjsiRKnJBiqk_6
    return-void

	:after_last_instruction

	goto/32 :l_utQkXdrswCWMUpVx_7

	nop

	:l_zHItpXjhNwPmJyzr_4
    add-int p3, p2, p1

	goto/32 :l_CuNuuJAKjKLCpjce_5

	nop

	:l_CuNuuJAKjKLCpjce_5
    int-to-double p0, p3

	goto/32 :l_LuPEkjsiRKnJBiqk_6

	nop

	:l_WhuvLBIWxnEuDjEu_2
    const/16 p1, 0xd2

	goto/32 :l_QRbjLCYtNtoMMbuc_3

	nop

	:l_mLpQlhfPGTdNfDcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZiZgYyLrrYJduvy_1

	nop

	:l_QRbjLCYtNtoMMbuc_3
    mul-int p2, p0, p1

	goto/32 :l_zHItpXjhNwPmJyzr_4

	nop

.end method

.method private final internalIndex(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_ZCUfLHZOvMEwBZpm_0

	nop

	:l_vlskApPcSvAluXRB_3
    mul-int p2, p0, p1

	goto/32 :l_dZfvcZZoIyuCTkqw_4

	nop

	:l_WwFlUsnCgaYdzmBC_6
    return-void

	:after_last_instruction

	goto/32 :l_FGYbpWDYSnVJzlUT_7

	nop

	:l_jbYKxRCeFZkiQdvv_1
    const/16 p0, 0x2a

	goto/32 :l_jHSpGfXXiaIGNnMw_2

	nop

	:l_ZCUfLHZOvMEwBZpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbYKxRCeFZkiQdvv_1

	nop

	:l_FGYbpWDYSnVJzlUT_7
	goto/32 :before_first_instruction

	:l_dZfvcZZoIyuCTkqw_4
    add-int p3, p2, p1

	goto/32 :l_QwMXMUJSwalfTfPc_5

	nop

	:l_jHSpGfXXiaIGNnMw_2
    const/16 p1, 0xd2

	goto/32 :l_vlskApPcSvAluXRB_3

	nop

	:l_QwMXMUJSwalfTfPc_5
    int-to-double p0, p3

	goto/32 :l_WwFlUsnCgaYdzmBC_6

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_DXhZhLNLiIbVBsjO_0

	nop

	:l_DXhZhLNLiIbVBsjO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_HPmZpuczFttYxwNW_1

	nop

	:l_ILtUcIkoHgAtxjox_4
    return v0

	:after_last_instruction

	goto/32 :l_PiblhZhAroQcFFVe_5

	nop

	:l_blUMaGqsAoGhNbBI_2
    add-int/2addr v0, p1

	goto/32 :l_uFJThVxkIFbPSJgZ_3

	nop

	:l_PiblhZhAroQcFFVe_5
	goto/32 :before_first_instruction

	:l_uFJThVxkIFbPSJgZ_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ypsWEXrddQnjIslH(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_ILtUcIkoHgAtxjox_4

	nop

	:l_HPmZpuczFttYxwNW_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_blUMaGqsAoGhNbBI_2

	nop

.end method

.method private final negativeMod(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_OsVmefhMHTXWgbNe_0

	nop

	:l_xnZyJrIwPYSJOvLR_2
    const/16 p1, 0xd2

	goto/32 :l_eeiqxOpCXiBpjoWD_3

	nop

	:l_tmumxvdifWMVrVZB_6
    return-void

	:after_last_instruction

	goto/32 :l_amwEhkAbOUKOwLzZ_7

	nop

	:l_sdKBYXFcrYPbsOoy_4
    add-int p3, p2, p1

	goto/32 :l_jHCkDLoayOcjemAR_5

	nop

	:l_OsVmefhMHTXWgbNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPQMIQPRIeleMXdR_1

	nop

	:l_eeiqxOpCXiBpjoWD_3
    mul-int p2, p0, p1

	goto/32 :l_sdKBYXFcrYPbsOoy_4

	nop

	:l_jHCkDLoayOcjemAR_5
    int-to-double p0, p3

	goto/32 :l_tmumxvdifWMVrVZB_6

	nop

	:l_amwEhkAbOUKOwLzZ_7
	goto/32 :before_first_instruction

	:l_lPQMIQPRIeleMXdR_1
    const/16 p0, 0x2a

	goto/32 :l_xnZyJrIwPYSJOvLR_2

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_wbUjxtYqRigeDvdB_0

	nop

	:l_RwiFEoVLfUPFRvFr_3
    mul-int p2, p0, p1

	goto/32 :l_dcPhVYxUlLQmIFll_4

	nop

	:l_AwxsqpevqCGmlXMX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDlRhWsJvNpkwmbQ_7

	nop

	:l_ZDlRhWsJvNpkwmbQ_7
	goto/32 :before_first_instruction

	:l_nnHSASWMgiwAMsJQ_1
    const/16 p0, 0x2a

	goto/32 :l_yBYFDSSkRucahIXq_2

	nop

	:l_dcPhVYxUlLQmIFll_4
    add-int p3, p2, p1

	goto/32 :l_DamqYAofmmsSTGgm_5

	nop

	:l_yBYFDSSkRucahIXq_2
    const/16 p1, 0xd2

	goto/32 :l_RwiFEoVLfUPFRvFr_3

	nop

	:l_DamqYAofmmsSTGgm_5
    int-to-double p0, p3

	goto/32 :l_AwxsqpevqCGmlXMX_6

	nop

	:l_wbUjxtYqRigeDvdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnHSASWMgiwAMsJQ_1

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_JvLKfqGgJkLLNcCV_0

	nop

	:l_ChaRoIJTNCAhuKpG_1
    const/16 p0, 0x2a

	goto/32 :l_KNUvTFGlkUzLlQSV_2

	nop

	:l_eDVpeACGVTDGCOoO_5
    int-to-double p0, p3

	goto/32 :l_sqqWCWeeTcFEydBW_6

	nop

	:l_JvLKfqGgJkLLNcCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChaRoIJTNCAhuKpG_1

	nop

	:l_kEZWybMGsLufHEkX_7
	goto/32 :before_first_instruction

	:l_KAQBMSIoUEJvYOKA_3
    mul-int p2, p0, p1

	goto/32 :l_tdUQamGTVygfInhH_4

	nop

	:l_tdUQamGTVygfInhH_4
    add-int p3, p2, p1

	goto/32 :l_eDVpeACGVTDGCOoO_5

	nop

	:l_KNUvTFGlkUzLlQSV_2
    const/16 p1, 0xd2

	goto/32 :l_KAQBMSIoUEJvYOKA_3

	nop

	:l_sqqWCWeeTcFEydBW_6
    return-void

	:after_last_instruction

	goto/32 :l_kEZWybMGsLufHEkX_7

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_JwnoCnAOQBXmEuqk_0

	nop

	:l_QeOuwNxeqWJNPohi_4
    add-int/2addr v0, p1

	goto/32 :l_uycnzFNMWWwWGijS_5

	nop

	:l_LjpTHSDrgYiHlodA_1
	if-ltz p1, :gl_beOFwoAXatTZJdag

	goto/32 :cond_0

	:gl_beOFwoAXatTZJdag
	goto/32 :l_ECfOTReuuNFqbbBc_2

	nop

	:l_uycnzFNMWWwWGijS_5
    goto :goto_0

    :cond_0
	goto/32 :l_PFOjlFyovVxeHpqd_6

	nop

	:l_pNUznoQemwTwtMeh_8
	goto/32 :before_first_instruction

	:l_PFOjlFyovVxeHpqd_6
    move v0, p1

    :goto_0
	goto/32 :l_KpYkGuPKqWkiUoLF_7

	nop

	:l_wkxNRfBaJsJvgffk_3
    array-length v0, v0

	goto/32 :l_QeOuwNxeqWJNPohi_4

	nop

	:l_JwnoCnAOQBXmEuqk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_LjpTHSDrgYiHlodA_1

	nop

	:l_ECfOTReuuNFqbbBc_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wkxNRfBaJsJvgffk_3

	nop

	:l_KpYkGuPKqWkiUoLF_7
    return v0

	:after_last_instruction

	goto/32 :l_pNUznoQemwTwtMeh_8

	nop

.end method

.method private final positiveMod(IFBZC)V
    .locals 0

	goto/32 :l_tGCyLELSHfnvMlXF_0

	nop

	:l_PmGkXzqSJWciwFQq_4
    add-int p3, p2, p1

	goto/32 :l_qkGZtQndBwLelUbc_5

	nop

	:l_qkGZtQndBwLelUbc_5
    int-to-double p0, p3

	goto/32 :l_YsDaRssTgjExVTRM_6

	nop

	:l_YsDaRssTgjExVTRM_6
    return-void

	:after_last_instruction

	goto/32 :l_RSTcNfVuSvPuIBjq_7

	nop

	:l_RSTcNfVuSvPuIBjq_7
	goto/32 :before_first_instruction

	:l_imjizKiwtFEsmqql_3
    mul-int p2, p0, p1

	goto/32 :l_PmGkXzqSJWciwFQq_4

	nop

	:l_bAaFUuMctYHsqrzd_2
    const/16 p1, 0xd2

	goto/32 :l_imjizKiwtFEsmqql_3

	nop

	:l_tGCyLELSHfnvMlXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubFjHeAnlCqEYmnq_1

	nop

	:l_ubFjHeAnlCqEYmnq_1
    const/16 p0, 0x2a

	goto/32 :l_bAaFUuMctYHsqrzd_2

	nop

.end method

.method private final positiveMod(IZBFC)V
    .locals 0

	goto/32 :l_fPjgwXtjWdphSEPH_0

	nop

	:l_FtPNuxZwXjXORiPG_1
    const/16 p0, 0x2a

	goto/32 :l_uhrdzqDDNRNmAZeG_2

	nop

	:l_oOkxeVRLaryTUGKc_4
    add-int p3, p2, p1

	goto/32 :l_ZLJgYLmMCpNPZGMh_5

	nop

	:l_ZLJgYLmMCpNPZGMh_5
    int-to-double p0, p3

	goto/32 :l_JhbZYhiZdkwphvRo_6

	nop

	:l_fPjgwXtjWdphSEPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtPNuxZwXjXORiPG_1

	nop

	:l_JhbZYhiZdkwphvRo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAynbgSJblITiGhR_7

	nop

	:l_ZAynbgSJblITiGhR_7
	goto/32 :before_first_instruction

	:l_uhrdzqDDNRNmAZeG_2
    const/16 p1, 0xd2

	goto/32 :l_udAcuILqiNEehYkl_3

	nop

	:l_udAcuILqiNEehYkl_3
    mul-int p2, p0, p1

	goto/32 :l_oOkxeVRLaryTUGKc_4

	nop

.end method

.method private final positiveMod(IFCZB)V
    .locals 0

	goto/32 :l_xfOzFEuZHniAaYwu_0

	nop

	:l_tvHHDSBlycYywBws_3
    mul-int p2, p0, p1

	goto/32 :l_htuvfrkfAkxXslIq_4

	nop

	:l_hWaRfBACjHieJBwl_2
    const/16 p1, 0xd2

	goto/32 :l_tvHHDSBlycYywBws_3

	nop

	:l_gkurVwesJPAhCEhq_1
    const/16 p0, 0x2a

	goto/32 :l_hWaRfBACjHieJBwl_2

	nop

	:l_xfOzFEuZHniAaYwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkurVwesJPAhCEhq_1

	nop

	:l_WjCsWTzSVldVOSAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZiVNdjXLOUsDSfTC_7

	nop

	:l_htuvfrkfAkxXslIq_4
    add-int p3, p2, p1

	goto/32 :l_JuoBLtytEQKCPKtC_5

	nop

	:l_ZiVNdjXLOUsDSfTC_7
	goto/32 :before_first_instruction

	:l_JuoBLtytEQKCPKtC_5
    int-to-double p0, p3

	goto/32 :l_WjCsWTzSVldVOSAZ_6

	nop

.end method

.method private final positiveMod(I)I
    .locals 2

	goto/32 :l_GgjUDMFBlQfnbehO_0

	nop

	:l_LNdLEcSXRWxYPoqx_5
	goto/32 :CijNSNHADEsDjJif
	:lyTRfZbJxsVNKFUr
	:GIxuCMiruZUjPMbf

	goto/32 :l_uSUXwzFFKFdjQgpp_6

	nop

	:l_xNQvaKFYpDbPHPGH_8
    array-length v1, v0

	goto/32 :l_JtPJCginriDYngRb_9

	nop

	:l_RmRERkYILMsOwMvn_7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xNQvaKFYpDbPHPGH_8

	nop

	:l_eWjFXsHkgsnNFKtV_14
    return v0

	:after_last_instruction

	goto/32 :l_mxaUsQKhsoCMUwVk_15

	nop

	:l_uSUXwzFFKFdjQgpp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_RmRERkYILMsOwMvn_7

	nop

	:l_txwjXyoRfHVtwfTP_11
    sub-int v0, p1, v0

	goto/32 :l_apEvRgLDQBWOAvLr_12

	nop

	:l_apEvRgLDQBWOAvLr_12
    goto :goto_0

    :cond_0
	goto/32 :l_QXRORttnSnKneVSb_13

	nop

	:l_wtFysInEAZTGSTpr_4
	if-lez v0, :gl_uyaTLYHPsbAvaSXT

	goto/32 :lyTRfZbJxsVNKFUr

	:gl_uyaTLYHPsbAvaSXT	goto/32 :l_LNdLEcSXRWxYPoqx_5

	nop

	:l_tAKcUQLcgzEkFiVD_3
	rem-int v0, v0, v1
	goto/32 :l_wtFysInEAZTGSTpr_4

	nop

	:l_GgjUDMFBlQfnbehO_0
	const v0, 30
	goto/32 :l_NbdyEzIXbFARkdZe_1

	nop

	:l_ZuolZZbVMKJFLApF_2
	add-int v0, v0, v1
	goto/32 :l_tAKcUQLcgzEkFiVD_3

	nop

	:l_mxaUsQKhsoCMUwVk_15
	goto/32 :before_first_instruction

	:CijNSNHADEsDjJif
	goto/32 :l_qVJZwHrzSiHGcSTr_16

	nop

	:l_aFXKKwVXPmIeVOyv_10
    array-length v0, v0

	goto/32 :l_txwjXyoRfHVtwfTP_11

	nop

	:l_QXRORttnSnKneVSb_13
    move v0, p1

    :goto_0
	goto/32 :l_eWjFXsHkgsnNFKtV_14

	nop

	:l_JtPJCginriDYngRb_9
	if-ge p1, v1, :gl_ZZEcQuJSqpvhAJQC

	goto/32 :cond_0

	:gl_ZZEcQuJSqpvhAJQC
	goto/32 :l_aFXKKwVXPmIeVOyv_10

	nop

	:l_qVJZwHrzSiHGcSTr_16
	goto/32 :GIxuCMiruZUjPMbf
	:l_NbdyEzIXbFARkdZe_1
	const v1, 25
	goto/32 :l_ZuolZZbVMKJFLApF_2

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 9

	goto/32 :l_ecWALFJWdnpGUxQt_0

	nop

	:l_oSWXxCbYBgNqwYzl_82
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_elXIVNvlqjfzLYGB_83

	nop

	:l_OcZBBsOvUlbSafEp_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GLMdYotBcFbdOMJH(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_VczeFITqVSdIKVSh_9

	nop

	:l_voyKzasxCXfCldid_54
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_FDVLejUpqJfATjTL_55

	nop

	:l_KGdNcUbXxPfTKFsq_33
	if-ge v2, v5, :gl_wOEzMMvBsmCFDaix

	goto/32 :cond_2

	:gl_wOEzMMvBsmCFDaix
    .line 229
	goto/32 :l_VBJcoOWNfritTTeV_34

	nop

	:l_msPYYSrIDdUmnVmm_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_OcZBBsOvUlbSafEp_8

	nop

	:l_LWRinlRoYgVLhqsB_57
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AVdpJjcrFkumtwVu(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_KhbQCQkBKgdGorbx_58

	nop

	:l_RqXOZmdWEgGeMEUK_48
    aget-object v7, v5, v3

	goto/32 :l_DtggVignhneqhBJY_49

	nop

	:l_fFDLiRdGmCsJVMyP_28
	if-lt p1, v2, :gl_KDvZUmQvLjOcwvTZ

	goto/32 :cond_3

	:gl_KDvZUmQvLjOcwvTZ
    .line 225
	goto/32 :l_sZheyfreKDvxyFuZ_29

	nop

	:l_KhbQCQkBKgdGorbx_58
    add-int/2addr v2, v4

	goto/32 :l_YedQOazQMrhXzwVm_59

	nop

	:l_DtggVignhneqhBJY_49
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_QDwdBklvqlrKZKMi_50

	nop

	:l_VczeFITqVSdIKVSh_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->iUSdMGJEwoZWIvoJ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_AHgtOklOqeREwNTj_10

	nop

	:l_MkanjglMfkWBMDjf_67
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CnKZhhHlgezExoTg_68

	nop

	:l_AHgtOklOqeREwNTj_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jOXOEOKdtPVZGmCp(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_xcfSLPEOUjaEJxht_11

	nop

	:l_rJPqavvvLrJzCFkz_80
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_ckBYzBKxtIHKNtBP_81

	nop

	:l_mNfbXxcrkBqHhzZD_53
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_voyKzasxCXfCldid_54

	nop

	:l_SZkcQRhlDjOeUknw_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gxSOorckXRCtejKe_31

	nop

	:l_XDlWEgLldqYvnkDW_76
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FZqgHRhlFTLbcDAC_77

	nop

	:l_CKaqUoHMBIMlULXs_4
	if-lez v0, :gl_TJHPxTgyPVAWcPJx

	goto/32 :YJKQkHVcJbhTaShP

	:gl_TJHPxTgyPVAWcPJx	goto/32 :l_EsUgrqgttjfwEOBp_5

	nop

	:l_GvgrJuNXITQuCrga_41
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kKZxuYSQDPwCFBcI_42

	nop

	:l_EsUgrqgttjfwEOBp_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_odgzLVqYhQpxoEAh_6

	nop

	:l_BrfNTGPSzdpUJBxB_52
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mNfbXxcrkBqHhzZD_53

	nop

	:l_aUduMGvjZzaZsaQC_36
    aput-object v6, v3, v4

    .line 230
	goto/32 :l_UFDNXgUUANnfIbCz_37

	nop

	:l_QjnqxuArBILVsiSi_65
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wqspqMekLVoKHsGk_66

	nop

	:l_josoifilPmRJfhPV_18
    const/4 v1, 0x1

	goto/32 :l_PVHqGPGVijplUWNc_19

	nop

	:l_FZqgHRhlFTLbcDAC_77
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_JqxDVUsNToSMVDaH_78

	nop

	:l_jBzHsUsJLlJZRkPS_72
    add-int/lit8 v3, v0, 0x1

	goto/32 :l_ObqeJxVhMvdLJjRh_73

	nop

	:l_oNIiFWJVmczzrqqE_35
    aget-object v6, v3, v5

	goto/32 :l_aUduMGvjZzaZsaQC_36

	nop

	:l_gxSOorckXRCtejKe_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->bZaCOxNMAuyFRZSM(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_pWOZpwSvWtOFSzmC_32

	nop

	:l_mFCpyYIjYHOmmpIr_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_aJbttIhIDSHKugqK_17

	nop

	:l_tElECweYmpclYEBV_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_rsRLwedmqidScKvk_14

	nop

	:l_kKZxuYSQDPwCFBcI_42
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_CBAmXJFgpPFnFMOO_43

	nop

	:l_QDwdBklvqlrKZKMi_50
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_IYnKNqsVZClRufxY_51

	nop

	:l_bbhPOHgxXVQVkzkY_25
    add-int/2addr v2, v1

	goto/32 :l_jjywvuLdficrWZWu_26

	nop

	:l_elXIVNvlqjfzLYGB_83
	goto/32 :hZXUUsYVxZjQFVBn
	:l_KBTvPIzyNGaMzago_46
    array-length v6, v5

	goto/32 :l_hTmSkttCYtRpecWS_47

	nop

	:l_UFDNXgUUANnfIbCz_37
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_fkmVBBraKwNQVnvN_38

	nop

	:l_ZDCNujmGQNSoBKBP_3
	rem-int v0, v0, v1
	goto/32 :l_CKaqUoHMBIMlULXs_4

	nop

	:l_DXjaZFhooEXKElWB_2
	add-int v0, v0, v1
	goto/32 :l_ZDCNujmGQNSoBKBP_3

	nop

	:l_YedQOazQMrhXzwVm_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->tAZusiuUKnyMLTWK(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_JFOLUJOpOIxsVLzE_60

	nop

	:l_zOTarfRimJDqqGxI_71
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_jBzHsUsJLlJZRkPS_72

	nop

	:l_iamvFZrAiRRXUEVq_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->JPuLktZmTMEMzQpU(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_mFCpyYIjYHOmmpIr_16

	nop

	:l_FhANKXXaEurkghFW_44
	invoke-static {v6, v6, v7, v5, v8}, Lkotlin/collections/ArrayDeque;->IqCjwXNZMDdRbcje([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_KrTtSZpNNICWzLzk_45

	nop

	:l_KMiWPqmXcrEEgCgX_63
	invoke-static {v3, v3, v4, v0, v2}, Lkotlin/collections/ArrayDeque;->SjbJheSkLIvupqRj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_VcJNkRByglghAmgX_64

	nop

	:l_rVsiHDRZslJjOgaE_62
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_KMiWPqmXcrEEgCgX_63

	nop

	:l_VBJcoOWNfritTTeV_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oNIiFWJVmczzrqqE_35

	nop

	:l_jjywvuLdficrWZWu_26
    shr-int/2addr v2, v1

	goto/32 :l_lKrHBUEeSGAOVqKH_27

	nop

	:l_ecWALFJWdnpGUxQt_0
	const v0, 30
	goto/32 :l_xCSUvtiLkmmkkVst_1

	nop

	:l_BWXUHrctmKfqgNGt_40
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_GvgrJuNXITQuCrga_41

	nop

	:l_wqspqMekLVoKHsGk_66
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->GBSjLDKFDLskBuKZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_MkanjglMfkWBMDjf_67

	nop

	:l_YFUGoParVjiVylHi_22
    add-int/2addr v0, p1

	goto/32 :l_JMsUYZxJnsRhoYSO_23

	nop

	:l_xCSUvtiLkmmkkVst_1
	const v1, 31
	goto/32 :l_DXjaZFhooEXKElWB_2

	nop

	:l_hLTlWaYWOEUwyGAk_56
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LWRinlRoYgVLhqsB_57

	nop

	:l_JMsUYZxJnsRhoYSO_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->paIJBRffDxlDezPD(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_cHzaTzDDwmCBBmug_24

	nop

	:l_ISzzWBGTSWbAAgkR_69
    sub-int/2addr v5, v1

	goto/32 :l_bQaRagDGvfJIKaCF_70

	nop

	:l_YLzJvrZkbyHmaGYW_74
    sub-int/2addr v5, v1

	goto/32 :l_CLCUSeDzVXbcXmJL_75

	nop

	:l_zRFpKCtAKTkybyfb_39
	invoke-static {v3, v3, v5, v6, v7}, Lkotlin/collections/ArrayDeque;->CrTHDXDcGBscsuXZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_BWXUHrctmKfqgNGt_40

	nop

	:l_lKrHBUEeSGAOVqKH_27
    const/4 v3, 0x0

	goto/32 :l_fFDLiRdGmCsJVMyP_28

	nop

	:l_CBAmXJFgpPFnFMOO_43
    array-length v8, v6

	goto/32 :l_FhANKXXaEurkghFW_44

	nop

	:l_xcfSLPEOUjaEJxht_11
	if-eq p1, v0, :gl_oPVuXaIgMnJdZimV

	goto/32 :cond_0

	:gl_oPVuXaIgMnJdZimV
    .line 187
	goto/32 :l_LyPfZkCxTKroZIsJ_12

	nop

	:l_FDVLejUpqJfATjTL_55
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_hLTlWaYWOEUwyGAk_56

	nop

	:l_JqxDVUsNToSMVDaH_78
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->paLZROPTgUnAZySI(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_yptYfupOjLNFrNEt_79

	nop

	:l_bQaRagDGvfJIKaCF_70
    aget-object v5, v4, v5

	goto/32 :l_zOTarfRimJDqqGxI_71

	nop

	:l_JFOLUJOpOIxsVLzE_60
	if-lt v0, v2, :gl_uBlLDQMkqPmJFjga

	goto/32 :cond_4

	:gl_uBlLDQMkqPmJFjga
    .line 244
	goto/32 :l_AdUqNzCAmzOJsMNr_61

	nop

	:l_ObqeJxVhMvdLJjRh_73
    array-length v5, v4

	goto/32 :l_YLzJvrZkbyHmaGYW_74

	nop

	:l_PVHqGPGVijplUWNc_19
    add-int/2addr v0, v1

	goto/32 :l_TUOtRNdMvZcltMNR_20

	nop

	:l_cHzaTzDDwmCBBmug_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aMYQiHckoZmEdABW(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_bbhPOHgxXVQVkzkY_25

	nop

	:l_AdUqNzCAmzOJsMNr_61
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rVsiHDRZslJjOgaE_62

	nop

	:l_fkmVBBraKwNQVnvN_38
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_zRFpKCtAKTkybyfb_39

	nop

	:l_IYnKNqsVZClRufxY_51
	invoke-static {v5, v5, v3, v1, v6}, Lkotlin/collections/ArrayDeque;->nnLlAdFllMycOQbN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_BrfNTGPSzdpUJBxB_52

	nop

	:l_yptYfupOjLNFrNEt_79
    add-int/2addr v2, v1

	goto/32 :l_rJPqavvvLrJzCFkz_80

	nop

	:l_odgzLVqYhQpxoEAh_6
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
	goto/32 :l_msPYYSrIDdUmnVmm_7

	nop

	:l_hTmSkttCYtRpecWS_47
    sub-int/2addr v6, v1

	goto/32 :l_RqXOZmdWEgGeMEUK_48

	nop

	:l_AWiogNntSpHHhaWu_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YFUGoParVjiVylHi_22

	nop

	:l_aJbttIhIDSHKugqK_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LzFvSkSsmnEpDQuF(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_josoifilPmRJfhPV_18

	nop

	:l_VcJNkRByglghAmgX_64
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_QjnqxuArBILVsiSi_65

	nop

	:l_KrTtSZpNNICWzLzk_45
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KBTvPIzyNGaMzago_46

	nop

	:l_TUOtRNdMvZcltMNR_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TJQbfcWrZJneBCGF(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_AWiogNntSpHHhaWu_21

	nop

	:l_ckBYzBKxtIHKNtBP_81
    return-void

	:after_last_instruction

	goto/32 :l_oSWXxCbYBgNqwYzl_82

	nop

	:l_CnKZhhHlgezExoTg_68
    array-length v5, v4

	goto/32 :l_ISzzWBGTSWbAAgkR_69

	nop

	:l_pWOZpwSvWtOFSzmC_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KGdNcUbXxPfTKFsq_33

	nop

	:l_sZheyfreKDvxyFuZ_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YGIFDrVgJftpEKhQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_SZkcQRhlDjOeUknw_30

	nop

	:l_CLCUSeDzVXbcXmJL_75
	invoke-static {v4, v4, v3, v0, v5}, Lkotlin/collections/ArrayDeque;->gsrcogkeYueSlAoJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_XDlWEgLldqYvnkDW_76

	nop

	:l_rsRLwedmqidScKvk_14
	if-eqz p1, :gl_BWrHcvYuNvzcWtOA

	goto/32 :cond_1

	:gl_BWrHcvYuNvzcWtOA
    .line 190
	goto/32 :l_iamvFZrAiRRXUEVq_15

	nop

	:l_LyPfZkCxTKroZIsJ_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->MPkwOLVEgMpnNiVa(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_tElECweYmpclYEBV_13

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_isemNzAdEiBVCgpP_0

	nop

	:l_xDgPyrITqGbMjFnP_3
    return v0

	:after_last_instruction

	goto/32 :l_QWLoilENZlqKMCvL_4

	nop

	:l_LcRkshhympOVdJgs_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->MsCjBsBhJUdZgdRN(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_gDnRNXYpQLfeHJij_2

	nop

	:l_QWLoilENZlqKMCvL_4
	goto/32 :before_first_instruction

	:l_isemNzAdEiBVCgpP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_LcRkshhympOVdJgs_1

	nop

	:l_gDnRNXYpQLfeHJij_2
    const/4 v0, 0x1

	goto/32 :l_xDgPyrITqGbMjFnP_3

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 11

	goto/32 :l_beckbXDDxWSaCLdV_0

	nop

	:l_kGfHdHiZbdkQDXHF_84
    array-length v8, v7

	goto/32 :l_uBdUOYGBygahXOQg_85

	nop

	:l_rrVQeePYnfOlTPfJ_117
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zHkJOEeXjskaiGOt_118

	nop

	:l_iSFDeOqHgxuXHusC_121
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->ItpBiAYdgoOpImjd(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_syemtkWCYtEuxVTV_122

	nop

	:l_ZFvRovDffhIIoPCt_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->EruvcjlYndMAnxKW(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_lIPrBdBPBAgLMpIw_22

	nop

	:l_JdvjsrOvwtFxVVYY_107
	if-ge v4, v7, :gl_nStFkuGXcLsRsVkf

	goto/32 :cond_a

	:gl_nStFkuGXcLsRsVkf
    .line 344
	goto/32 :l_mARMtdzUjDYbqqSi_108

	nop

	:l_nyrZhLDaOdgSfrbw_123
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_tSClgGEinPiWhvKJ_124

	nop

	:l_gyFIbCGqSROREaMA_48
    array-length v9, v7

	goto/32 :l_TuyTOjfYwwCbXNUe_49

	nop

	:l_lkLgQBIWCrKJIhoS_59
    goto :goto_0

    .line 314
    .end local v8    # "elementsToShift":I
    .end local v9    # "shiftToBack":I
    :cond_4
	goto/32 :l_jEqisKuvHgFjafcN_60

	nop

	:l_ZoeOONNZBovBzYaz_105
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HDWnTpXJKsHEdkoz_106

	nop

	:l_PZjKDaPxoSMsexUV_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JsoUwadPvTLewqAS(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_mAWEYtwROboSrvrP_24

	nop

	:l_wqLPRioWZnfHeDmY_104
	invoke-static {v6, v6, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->EByHqRJvntTADoFd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_ZoeOONNZBovBzYaz_105

	nop

	:l_VqvhFsFdutbVMosm_38
    sub-int v6, v4, v3

    .line 298
    .local v6, "shiftedHead":I
	goto/32 :l_donoQCFyFXWPxdKl_39

	nop

	:l_jEqisKuvHgFjafcN_60
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_clyrQOmzeUnjBTPR_61

	nop

	:l_sguJgTdPAOJTkQjm_13
    const/4 v1, 0x0

	goto/32 :l_kCTwnTezwHBGObxN_14

	nop

	:l_SCqQjDQoeJXTSrHF_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_YOxLQwkslkXqQybw_16

	nop

	:l_wJeSLEYMIvrwaNTD_33
    const/4 v5, 0x1

	goto/32 :l_laaWoKhmuLYdzQdq_34

	nop

	:l_MLPicadIqNrJxWQV_113
    array-length v7, v6

	goto/32 :l_xxXkNfmtGefqJPPg_114

	nop

	:l_TaGDqNNSXuwDvHeT_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->OQSHjZCpsIwPWxFi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_OwypKyLuCgMsYmUm_9

	nop

	:l_MMUhvqmgkLYwvnWj_54
	invoke-static {v7, v7, v6, v4, v10}, Lkotlin/collections/ArrayDeque;->cyfXKgjdLaxqMfuq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_EadMCrotcBbDrKVt_55

	nop

	:l_mAWEYtwROboSrvrP_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gJfRKycEKvWWzBCy_25

	nop

	:l_liCKtoyrtkplmdsE_89
	if-ge v4, v6, :gl_TEPmQuxLhNuohJFt

	goto/32 :cond_8

	:gl_TEPmQuxLhNuohJFt
    .line 334
	goto/32 :l_zSVzEGlYPCqGKjZL_90

	nop

	:l_VBKtspgYJgkVTbnB_70
    array-length v7, v4

	goto/32 :l_fdSjQDqevFOPlWzw_71

	nop

	:l_PfVpChZIXIpdQDIC_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->YQuKJqymDajqDUCy(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_bpNuHLvvZlpYqHVa_31

	nop

	:l_KCXIppmryiVExvph_101
	invoke-static {v1, v1, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->XVcPdQFpmeAiFJZr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_bvfmJFrsimjrlEwC_102

	nop

	:l_KBRzbforWNjSqUGO_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->hNKEXSEaOQpfNGNT(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_sguJgTdPAOJTkQjm_13

	nop

	:l_ANGPckBAuPkCNvNf_73
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OLPRPtHKkKCRlsEL_74

	nop

	:l_hFusNWNYnHhzybne_116
	invoke-static {v6, v6, v1, v7, v8}, Lkotlin/collections/ArrayDeque;->JBOWaFqjCCaXXddX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_rrVQeePYnfOlTPfJ_117

	nop

	:l_uAjxUgUqRTqgEQRp_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VqvhFsFdutbVMosm_38

	nop

	:l_TBfFlehcqVthGFhj_76
    sub-int v1, v2, v3

	goto/32 :l_YfsHofpjnShVqAOR_77

	nop

	:l_rIHEmtoPijUXonJS_100
    sub-int v7, v0, v6

	goto/32 :l_KCXIppmryiVExvph_101

	nop

	:l_HlwnbgryWKHFndhL_53
    add-int v10, v4, v9

	goto/32 :l_MMUhvqmgkLYwvnWj_54

	nop

	:l_nLfLCsJprQOFKfvB_35
    shr-int/2addr v4, v5

	goto/32 :l_BLMHoYIoZAyTahmL_36

	nop

	:l_EadMCrotcBbDrKVt_55
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SulIfUssVPTGhSXl_56

	nop

	:l_ztICyDfUsgDgSRlS_111
	invoke-static {v6, v6, v1, v2, v7}, Lkotlin/collections/ArrayDeque;->edvibZPeriFfOPZX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_CXdaxzguyKYvDnVb_112

	nop

	:l_bJUOTQgHOGlUXyCx_65
    array-length v7, v4

	goto/32 :l_fGZnmyRjmlpyJSVc_66

	nop

	:l_YRjPljxjnBMpKpUq_119
    sub-int/2addr v6, v3

	goto/32 :l_akniZaxOSiSULJAL_120

	nop

	:l_fabhovEVFEguNrMl_72
	invoke-static {v4, v4, v7, v1, v3}, Lkotlin/collections/ArrayDeque;->gUVmCvAcBEEIBxRZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_ANGPckBAuPkCNvNf_73

	nop

	:l_jzUAwsGpotgGmPMr_78
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->iXwxLGiIMKFkvwWV(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v6    # "shiftedHead":I
	goto/32 :l_yJreBtyHktQmjTxY_79

	nop

	:l_FTUATJiMBtGIowah_29
    add-int/2addr v2, p1

	goto/32 :l_PfVpChZIXIpdQDIC_30

	nop

	:l_ChCpScUqjnaFCixo_83
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kGfHdHiZbdkQDXHF_84

	nop

	:l_HDWnTpXJKsHEdkoz_106
    array-length v7, v6

	goto/32 :l_JdvjsrOvwtFxVVYY_107

	nop

	:l_toetAYWEjaoMsXSC_68
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_HffCUCwueFWIVwyZ_69

	nop

	:l_GcfhoyIdWuqVyDiw_88
    array-length v6, v7

	goto/32 :l_liCKtoyrtkplmdsE_89

	nop

	:l_eyDlLTWKSjiEqWdk_43
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_TXyBqOsCFFgaygYw_44

	nop

	:l_donoQCFyFXWPxdKl_39
	if-ge v2, v4, :gl_WoCwoPSiSmaMfzBT

	goto/32 :cond_4

	:gl_WoCwoPSiSmaMfzBT
    .line 299
	goto/32 :l_mnPKtmHKmPrEHicZ_40

	nop

	:l_FQQaNbWeIIKJfNDI_97
    sub-int v8, v0, v6

	goto/32 :l_ObnBXSScwwWUpCTi_98

	nop

	:l_bmgqykTlJqjuTIwd_1
	const v1, 17
	goto/32 :l_YwkmQZEnKkfvvkRI_2

	nop

	:l_zSVzEGlYPCqGKjZL_90
    array-length v1, v7

	goto/32 :l_xDygntaRspyqeGvv_91

	nop

	:l_QyPPjTkvLIuTbReu_96
    sub-int/2addr v6, v8

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_FQQaNbWeIIKJfNDI_97

	nop

	:l_beckbXDDxWSaCLdV_0
	const v0, 24
	goto/32 :l_bmgqykTlJqjuTIwd_1

	nop

	:l_WJwVwylLztAYCGsA_99
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rIHEmtoPijUXonJS_100

	nop

	:l_akniZaxOSiSULJAL_120
	invoke-static {v1, v1, v4, v2, v6}, Lkotlin/collections/ArrayDeque;->xjWsTpDaaaGqOkld([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_iSFDeOqHgxuXHusC_121

	nop

	:l_GDCMgTmcSnPtsjTy_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->RculjuGtWMuZAKQb(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_eKGWdXnBKuFGwTYZ_19

	nop

	:l_OwypKyLuCgMsYmUm_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_RhmDKkejisPRxKTe_10

	nop

	:l_csrPVEvbwOODNTpS_52
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_HlwnbgryWKHFndhL_53

	nop

	:l_oYFuOqZgMmzgdWem_80
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_RnknNhydBPbIdxKG_81

	nop

	:l_FaCrilJJgztmtjJU_110
    array-length v7, v6

	goto/32 :l_ztICyDfUsgDgSRlS_111

	nop

	:l_wTzypWHWLgHpaUND_62
	invoke-static {v7, v7, v6, v4, v8}, Lkotlin/collections/ArrayDeque;->PfKlAWNulHtnOoyU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_KTCnjnDLpxztvdxV_63

	nop

	:l_wwWZJwEcUznXgDdz_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->AvLevjRqOrupBJvm(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_KBRzbforWNjSqUGO_12

	nop

	:l_AHLaNoEaEOkbFmLF_6
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

	goto/32 :l_iGYXXRcCZsWnALWG_7

	nop

	:l_mARMtdzUjDYbqqSi_108
    array-length v1, v6

	goto/32 :l_EnWwmysTxSSxEsOo_109

	nop

	:l_sXqnoCYwDRMJlBBw_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KIobvajoTjavNSlI(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ZFvRovDffhIIoPCt_21

	nop

	:l_fdSjQDqevFOPlWzw_71
    sub-int/2addr v7, v3

	goto/32 :l_fabhovEVFEguNrMl_72

	nop

	:l_clyrQOmzeUnjBTPR_61
    array-length v8, v7

	goto/32 :l_wTzypWHWLgHpaUND_62

	nop

	:l_uBdUOYGBygahXOQg_85
	if-le v6, v8, :gl_gGyXvfelLSAGtOnY

	goto/32 :cond_7

	:gl_gGyXvfelLSAGtOnY
    .line 331
	goto/32 :l_vNxxfEOzOBwxEKEw_86

	nop

	:l_SulIfUssVPTGhSXl_56
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EeVBVwOCLjGXesyZ_57

	nop

	:l_OSSwmTkkHIOChCIP_51
	invoke-static {v7, v7, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->agrjcsfjrAepUHyW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_csrPVEvbwOODNTpS_52

	nop

	:l_laaWoKhmuLYdzQdq_34
    add-int/2addr v4, v5

	goto/32 :l_nLfLCsJprQOFKfvB_35

	nop

	:l_rhrbVoDTyMygzJFf_82
    add-int v6, v0, v3

	goto/32 :l_ChCpScUqjnaFCixo_83

	nop

	:l_FuZIhfWdEgqAOfQJ_92
	invoke-static {v7, v7, v1, v2, v0}, Lkotlin/collections/ArrayDeque;->EABiwqznvJLatVHf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_VhEFIdgJWTGUktxN_93

	nop

	:l_ZhjLGhTCvGhWNtKx_115
    array-length v8, v6

	goto/32 :l_hFusNWNYnHhzybne_116

	nop

	:l_zHkJOEeXjskaiGOt_118
    array-length v6, v1

	goto/32 :l_YRjPljxjnBMpKpUq_119

	nop

	:l_lIPrBdBPBAgLMpIw_22
    add-int/2addr v0, v2

	goto/32 :l_PZjKDaPxoSMsexUV_23

	nop

	:l_fGZnmyRjmlpyJSVc_66
    sub-int/2addr v7, v3

	goto/32 :l_BLiVnYzZNlcKNzYn_67

	nop

	:l_evKTJOnYdbdZTqvE_58
	invoke-static {v4, v4, v1, v7, v2}, Lkotlin/collections/ArrayDeque;->mBRkmVjlMQLDIZzl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_lkLgQBIWCrKJIhoS_59

	nop

	:l_TXyBqOsCFFgaygYw_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RxhqYoZSWcvMvFug_45

	nop

	:l_vNxxfEOzOBwxEKEw_86
	invoke-static {v7, v7, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->ZCTLBcNYqlerjwEV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ZusKdFgHWkwzNvIF_87

	nop

	:l_YfsHofpjnShVqAOR_77
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->IzJHeUFCbUvHqgBr(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_jzUAwsGpotgGmPMr_78

	nop

	:l_ZusKdFgHWkwzNvIF_87
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_GcfhoyIdWuqVyDiw_88

	nop

	:l_YwkmQZEnKkfvvkRI_2
	add-int v0, v0, v1
	goto/32 :l_YdAmlGAVDRhNbsUL_3

	nop

	:l_ObnBXSScwwWUpCTi_98
	invoke-static {v7, v7, v1, v8, v0}, Lkotlin/collections/ArrayDeque;->aIRMMSvnmokkEbNd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_WJwVwylLztAYCGsA_99

	nop

	:l_BLiVnYzZNlcKNzYn_67
	invoke-static {v4, v4, v7, v1, v2}, Lkotlin/collections/ArrayDeque;->azQpfumtsvfpHrWx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_toetAYWEjaoMsXSC_68

	nop

	:l_UcmuMLIlBduacUqg_46
    add-int/2addr v6, v8

    .line 303
	goto/32 :l_pwTyympfIHJrSHzK_47

	nop

	:l_YdAmlGAVDRhNbsUL_3
	rem-int v0, v0, v1
	goto/32 :l_CSMJsCyuYkttYiMo_4

	nop

	:l_tSClgGEinPiWhvKJ_124
	goto/32 :RkagNotjJTUGXadW
	:l_TuyTOjfYwwCbXNUe_49
    sub-int/2addr v9, v6

    .line 306
    .local v9, "shiftToBack":I
	goto/32 :l_wVEBkZFsCFZTQjsY_50

	nop

	:l_qoEpZdKXMnrtrGQN_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BlbWNFBoFIKjdmKu_42

	nop

	:l_ozoYNWrvEodFghUX_103
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wqLPRioWZnfHeDmY_104

	nop

	:l_JLbmqMvovlYqqiDs_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BPREIZaIqViiMUAJ(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_wJeSLEYMIvrwaNTD_33

	nop

	:l_bvfmJFrsimjrlEwC_102
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_ozoYNWrvEodFghUX_103

	nop

	:l_CSMJsCyuYkttYiMo_4
	if-lez v0, :gl_siYCnmyvtvVufxNl

	goto/32 :oxSMEMzMibxzcvmn

	:gl_siYCnmyvtvVufxNl	goto/32 :l_rtLkqPUjLygvZnJn_5

	nop

	:l_YOxLQwkslkXqQybw_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jUJSKBSFBaWGLEPt(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_POLCtlZXjoNilCbR_17

	nop

	:l_wVEBkZFsCFZTQjsY_50
	if-ge v9, v8, :gl_WdXnuvTQzwsyqLiR

	goto/32 :cond_3

	:gl_WdXnuvTQzwsyqLiR
    .line 307
	goto/32 :l_OSSwmTkkHIOChCIP_51

	nop

	:l_eKGWdXnBKuFGwTYZ_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_sXqnoCYwDRMJlBBw_20

	nop

	:l_OxeRQggloHfSsJbn_64
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bJUOTQgHOGlUXyCx_65

	nop

	:l_kCTwnTezwHBGObxN_14
	if-nez v0, :gl_yrGmlFPNhyGvvxpy

	goto/32 :cond_0

	:gl_yrGmlFPNhyGvvxpy
    .line 282
	goto/32 :l_SCqQjDQoeJXTSrHF_15

	nop

	:l_POLCtlZXjoNilCbR_17
	if-eq p1, v0, :gl_dYDvqWAvMEwRRhMJ

	goto/32 :cond_1

	:gl_dYDvqWAvMEwRRhMJ
    .line 284
	goto/32 :l_GDCMgTmcSnPtsjTy_18

	nop

	:l_VhEFIdgJWTGUktxN_93
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_AjoSxXCCYLlRApwG_94

	nop

	:l_BLMHoYIoZAyTahmL_36
	if-lt p1, v4, :gl_RYRHxokeAuyEfWMS

	goto/32 :cond_6

	:gl_RYRHxokeAuyEfWMS
    .line 296
	goto/32 :l_uAjxUgUqRTqgEQRp_37

	nop

	:l_pwTyympfIHJrSHzK_47
    sub-int v8, v2, v4

    .line 304
    .local v8, "elementsToShift":I
	goto/32 :l_gyFIbCGqSROREaMA_48

	nop

	:l_rtLkqPUjLygvZnJn_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_AHLaNoEaEOkbFmLF_6

	nop

	:l_OLPRPtHKkKCRlsEL_74
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->kUtGurIQlBLzhSKT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_XqnYzgozsTGMwInI_75

	nop

	:l_yJreBtyHktQmjTxY_79
    goto :goto_2

    .line 327
    :cond_6
	goto/32 :l_oYFuOqZgMmzgdWem_80

	nop

	:l_BlbWNFBoFIKjdmKu_42
	invoke-static {v1, v1, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->xszVXVsolKVYyuCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_eyDlLTWKSjiEqWdk_43

	nop

	:l_syemtkWCYtEuxVTV_122
    return v5

	:after_last_instruction

	goto/32 :l_nyrZhLDaOdgSfrbw_123

	nop

	:l_KTCnjnDLpxztvdxV_63
	if-ge v3, v2, :gl_EANIuJeJdybOZFhE

	goto/32 :cond_5

	:gl_EANIuJeJdybOZFhE
    .line 316
	goto/32 :l_OxeRQggloHfSsJbn_64

	nop

	:l_CXdaxzguyKYvDnVb_112
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_MLPicadIqNrJxWQV_113

	nop

	:l_RxhqYoZSWcvMvFug_45
    array-length v8, v7

	goto/32 :l_UcmuMLIlBduacUqg_46

	nop

	:l_RnknNhydBPbIdxKG_81
	if-lt v2, v0, :gl_nLAgdrEUuXDSYyjk

	goto/32 :cond_9

	:gl_nLAgdrEUuXDSYyjk
    .line 330
	goto/32 :l_rhrbVoDTyMygzJFf_82

	nop

	:l_iGYXXRcCZsWnALWG_7
    const-string v0, "elements"

	goto/32 :l_TaGDqNNSXuwDvHeT_8

	nop

	:l_EeVBVwOCLjGXesyZ_57
    add-int/2addr v7, v9

	goto/32 :l_evKTJOnYdbdZTqvE_58

	nop

	:l_XqnYzgozsTGMwInI_75
    iput v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_TBfFlehcqVthGFhj_76

	nop

	:l_gJfRKycEKvWWzBCy_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wQJrFbKfobTcBFrO(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_fOhOnGvgqVIUpube_26

	nop

	:l_EnWwmysTxSSxEsOo_109
    sub-int v1, v4, v1

	goto/32 :l_FaCrilJJgztmtjJU_110

	nop

	:l_RhmDKkejisPRxKTe_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VFCOeWaJMfiqArsx(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_wwWZJwEcUznXgDdz_11

	nop

	:l_qUaLGHcmKOUGpUAz_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FTUATJiMBtGIowah_29

	nop

	:l_AjoSxXCCYLlRApwG_94
    add-int v6, v0, v3

	goto/32 :l_PRFIcoHHnrKOWuCb_95

	nop

	:l_bpNuHLvvZlpYqHVa_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->BIekhzOzGbQkJnwf(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_JLbmqMvovlYqqiDs_32

	nop

	:l_fOhOnGvgqVIUpube_26
    add-int/2addr v0, v2

	goto/32 :l_MGVZDbjmmpQyINke_27

	nop

	:l_xDygntaRspyqeGvv_91
    sub-int v1, v4, v1

	goto/32 :l_FuZIhfWdEgqAOfQJ_92

	nop

	:l_PRFIcoHHnrKOWuCb_95
    array-length v8, v7

	goto/32 :l_QyPPjTkvLIuTbReu_96

	nop

	:l_xxXkNfmtGefqJPPg_114
    sub-int/2addr v7, v3

	goto/32 :l_ZhjLGhTCvGhWNtKx_115

	nop

	:l_MGVZDbjmmpQyINke_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->iSMnlSiZSCvzSIVH(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_qUaLGHcmKOUGpUAz_28

	nop

	:l_mnPKtmHKmPrEHicZ_40
	if-gez v6, :gl_ZzklSHXcpJtsZscW

	goto/32 :cond_2

	:gl_ZzklSHXcpJtsZscW
    .line 300
	goto/32 :l_qoEpZdKXMnrtrGQN_41

	nop

	:l_HffCUCwueFWIVwyZ_69
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VBKtspgYJgkVTbnB_70

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_pMQoCHSFngWszeiR_0

	nop

	:l_pvgCjHRYskvsCUwV_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_lcsjMqabJCiuWOCj_6

	nop

	:l_HvRhOUJvzXHUogBa_2
	add-int v0, v0, v1
	goto/32 :l_PGzgcCWMzhioYWzj_3

	nop

	:l_QNzKxGbWtqpbKlDZ_4
	if-lez v0, :gl_xqlTPlLZasqlQkzM

	goto/32 :doiKiNWpxquAkUJC

	:gl_xqlTPlLZasqlQkzM	goto/32 :l_pvgCjHRYskvsCUwV_5

	nop

	:l_fGIUpivehFIKMbTh_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->vHBlnePLBeNCKWTf(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_BHsxKZCxzUSaRLeC_17

	nop

	:l_SfwObtjUoXXaDeUp_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->LUjvBFAQjOwaBoke(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_uxSWizNuMyNFEIjS_9

	nop

	:l_uxSWizNuMyNFEIjS_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->JSkdDATINtshpJkE(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_vbYVFaXcMZokoxXE_10

	nop

	:l_jRfqtzZaqipSgqsk_15
    add-int/2addr v0, v1

	goto/32 :l_fGIUpivehFIKMbTh_16

	nop

	:l_pMQoCHSFngWszeiR_0
	const v0, 20
	goto/32 :l_bFUndDqleKlFJhQX_1

	nop

	:l_JwrfZTlEFVvPSnnE_25
	goto/32 :tGtarrjfrGdCpxwp
	:l_kdiyFCbPgpyFxygX_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->uycYbTVdvdMZmNTZ(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_dbAXARLqVTkOKkvW_22

	nop

	:l_vbYVFaXcMZokoxXE_10
	if-nez v0, :gl_TKymDCplvvjyHYME

	goto/32 :cond_0

	:gl_TKymDCplvvjyHYME
	goto/32 :l_PWeGgkmvDolXUjrA_11

	nop

	:l_aOzdtCouCUkaWiby_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_LMfuSWQrOrXRHxSA_13

	nop

	:l_vwuFspJZIyEwEdAP_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JlncjHPWhkWdpInY(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_kdiyFCbPgpyFxygX_21

	nop

	:l_PLDbZRfjdikWoJpX_24
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_JwrfZTlEFVvPSnnE_25

	nop

	:l_uEiApnjhhjfdCSTw_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->wTSiUxvVSyDCDkEK(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_jRfqtzZaqipSgqsk_15

	nop

	:l_lcsjMqabJCiuWOCj_6
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

	goto/32 :l_OlXvWKemtiWpSrtG_7

	nop

	:l_dbAXARLqVTkOKkvW_22
    const/4 v0, 0x1

	goto/32 :l_mZWfTLapkTrEpdDo_23

	nop

	:l_PWeGgkmvDolXUjrA_11
    const/4 v0, 0x0

	goto/32 :l_aOzdtCouCUkaWiby_12

	nop

	:l_PGzgcCWMzhioYWzj_3
	rem-int v0, v0, v1
	goto/32 :l_QNzKxGbWtqpbKlDZ_4

	nop

	:l_mZWfTLapkTrEpdDo_23
    return v0

	:after_last_instruction

	goto/32 :l_PLDbZRfjdikWoJpX_24

	nop

	:l_OlXvWKemtiWpSrtG_7
    const-string v0, "elements"

	goto/32 :l_SfwObtjUoXXaDeUp_8

	nop

	:l_LMfuSWQrOrXRHxSA_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TaMjQQUYLwvgOWJr(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_uEiApnjhhjfdCSTw_14

	nop

	:l_XSYamlUzgPQbxYKn_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EYfpuZNObwcIfNJb(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_wOXcTqZDJqaJrBvw_19

	nop

	:l_BHsxKZCxzUSaRLeC_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XSYamlUzgPQbxYKn_18

	nop

	:l_bFUndDqleKlFJhQX_1
	const v1, 3
	goto/32 :l_HvRhOUJvzXHUogBa_2

	nop

	:l_wOXcTqZDJqaJrBvw_19
    add-int/2addr v0, v1

	goto/32 :l_vwuFspJZIyEwEdAP_20

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_HUkQvNRweRHBNUxw_0

	nop

	:l_HUkQvNRweRHBNUxw_0
	const v0, 26
	goto/32 :l_wfekcxMMnLdbzkTn_1

	nop

	:l_tqAMuiUeAYFfBpWB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_eUDpNquoeRJhOrMJ_7

	nop

	:l_wYcDfGtzUVHlOqNG_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_tqAMuiUeAYFfBpWB_6

	nop

	:l_yRiEmPBHIAXSBPzm_2
	add-int v0, v0, v1
	goto/32 :l_fOHIBaoTBWazzvjQ_3

	nop

	:l_HFfPtoFMVsSBfycN_14
    aput-object p1, v1, v0

    .line 128
	goto/32 :l_rhBdTcAlIXrNkgiz_15

	nop

	:l_rhBdTcAlIXrNkgiz_15
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->iUrXXbTKqIBFHgBZ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_gzshyvhCZsIXvScP_16

	nop

	:l_gzshyvhCZsIXvScP_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_uKUbkSzJwaTXGzVw_17

	nop

	:l_wfekcxMMnLdbzkTn_1
	const v1, 30
	goto/32 :l_yRiEmPBHIAXSBPzm_2

	nop

	:l_zWfGsNpTwDjTsRgK_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->NxNAHyexUZHohSmE(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_kSHMRIXSZRmreQLj_10

	nop

	:l_uUvDJcXAgciRWNVg_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HFfPtoFMVsSBfycN_14

	nop

	:l_DropZAkwRPvsvTta_4
	if-lez v0, :gl_TArYiyXzAVJHCAJx

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_TArYiyXzAVJHCAJx	goto/32 :l_wYcDfGtzUVHlOqNG_5

	nop

	:l_eUDpNquoeRJhOrMJ_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ldyEORMlbdpGSNPX(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_dHOzcmVmhYwbIEia_8

	nop

	:l_dHOzcmVmhYwbIEia_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_zWfGsNpTwDjTsRgK_9

	nop

	:l_uKUbkSzJwaTXGzVw_17
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_bgAwyKuWaIIKxkkt_18

	nop

	:l_fOHIBaoTBWazzvjQ_3
	rem-int v0, v0, v1
	goto/32 :l_DropZAkwRPvsvTta_4

	nop

	:l_YaZjvtrTTcXxcOHX_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_uUvDJcXAgciRWNVg_13

	nop

	:l_nTaGIsNUJNMYxwDP_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->puvefrZHUQfJcelr(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_YaZjvtrTTcXxcOHX_12

	nop

	:l_vvHsmtiNieiXQntn_20
	goto/32 :IEfEHXpOcQoJXIwv
	:l_bgAwyKuWaIIKxkkt_18
    return-void

	:after_last_instruction

	goto/32 :l_CbXLAHYfpNlMsNLR_19

	nop

	:l_kSHMRIXSZRmreQLj_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nTaGIsNUJNMYxwDP_11

	nop

	:l_CbXLAHYfpNlMsNLR_19
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_vvHsmtiNieiXQntn_20

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_RTpwrdDBVIPzhIqK_0

	nop

	:l_kTbMBUVLMMRaPOBe_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->VnZmWZVGMThwmfYc(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_lffOJmmLOqTQFlVl_15

	nop

	:l_byHiOkKtdYzNaPnR_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_VNHJVRibTFMQHccp_9

	nop

	:l_wXUUlCAfbQgLgCBX_19
    return-void

	:after_last_instruction

	goto/32 :l_AvbiYHIkgpTxYNOw_20

	nop

	:l_KlwSdKbkRRDoMdSj_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WtsWUWthPdSGBzgJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_byHiOkKtdYzNaPnR_8

	nop

	:l_SyDnxryTIRlsKaBH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_KlwSdKbkRRDoMdSj_7

	nop

	:l_GwzYVRJsRQwjEqpL_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_RTUVbBZniKlLBANN_18

	nop

	:l_VNHJVRibTFMQHccp_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->llKTqfmqFjeaqDBY(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_vcnvyFvHdjNnLCai_10

	nop

	:l_vcnvyFvHdjNnLCai_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_joSVYFbSsPjEVVIq_11

	nop

	:l_lffOJmmLOqTQFlVl_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_DZpOzkxtQZInOgpp_16

	nop

	:l_DZpOzkxtQZInOgpp_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->skDjBJtLgxsOGExJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_GwzYVRJsRQwjEqpL_17

	nop

	:l_RTUVbBZniKlLBANN_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_wXUUlCAfbQgLgCBX_19

	nop

	:l_TOmJMsjCxSbSorzN_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RHOQnNkCuXxEKkAK(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_iTYYmjQszNWHoEqy_13

	nop

	:l_joSVYFbSsPjEVVIq_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TOmJMsjCxSbSorzN_12

	nop

	:l_DDnwSuZymzlQmMvX_2
	add-int v0, v0, v1
	goto/32 :l_sPIdPhEQpgzIEvrV_3

	nop

	:l_RTpwrdDBVIPzhIqK_0
	const v0, 25
	goto/32 :l_nrvXsEpgssOGkTYE_1

	nop

	:l_xNycvyIejeNipcKD_21
	goto/32 :SRMoVhwXiFXlbVpf
	:l_AvbiYHIkgpTxYNOw_20
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_xNycvyIejeNipcKD_21

	nop

	:l_RAQvAuDGVQjFkDZn_4
	if-lez v0, :gl_IIhqgoFTiDzPCLnU

	goto/32 :GRpWGbRElrrLVLGV

	:gl_IIhqgoFTiDzPCLnU	goto/32 :l_ujKHyxnASRMScDRe_5

	nop

	:l_ujKHyxnASRMScDRe_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_SyDnxryTIRlsKaBH_6

	nop

	:l_iTYYmjQszNWHoEqy_13
    add-int/2addr v1, v2

	goto/32 :l_kTbMBUVLMMRaPOBe_14

	nop

	:l_sPIdPhEQpgzIEvrV_3
	rem-int v0, v0, v1
	goto/32 :l_RAQvAuDGVQjFkDZn_4

	nop

	:l_nrvXsEpgssOGkTYE_1
	const v1, 6
	goto/32 :l_DDnwSuZymzlQmMvX_2

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_bGBQMhLpRCwGeRpE_0

	nop

	:l_wtFTtEsqMvWorkpZ_3
	rem-int v0, v0, v1
	goto/32 :l_cvpZSzifYNXUgBPu_4

	nop

	:l_TqMnlvKJzzioTrxY_14
	if-lt v1, v0, :gl_FiWouvsMmMhstYWE

	goto/32 :cond_0

	:gl_FiWouvsMmMhstYWE
    .line 523
	goto/32 :l_jvvbECfLnbjuCyaz_15

	nop

	:l_duqZbzMafsOsXMWP_24
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PPEcYCnWKsgrYVRt_25

	nop

	:l_UPxArSZYmMWjZoEQ_21
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_JQqsxRRTFUnSYcly_22

	nop

	:l_uhSWFtuotgsCUoeG_31
    return-void

	:after_last_instruction

	goto/32 :l_ZOxhCjbPIprtAkMC_32

	nop

	:l_BucGFoPSFrxjlEQF_23
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_duqZbzMafsOsXMWP_24

	nop

	:l_brjSIabdLkOBkUvs_26
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->TClJximTbbuesPJZ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_kKkXlXcZaonfmuUa_27

	nop

	:l_jvvbECfLnbjuCyaz_15
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lwqaPJTNDKxgXThE_16

	nop

	:l_rvoJxeBktZNpCOiJ_29
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_mqOwuzfAlCnEaSaP_30

	nop

	:l_ZOxhCjbPIprtAkMC_32
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_lJWficOjvgyoYrKn_33

	nop

	:l_hGcWFXMklMTThOmw_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cffcEFeODtmPSdtz(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_PEhIAfeZZLSwZmtM_9

	nop

	:l_GiJJrjEvTNDejDwq_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_azETRTmOFARvCdsy_12

	nop

	:l_yuGQQTFhvwVxRMhR_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hGcWFXMklMTThOmw_8

	nop

	:l_BvssGBgAqiByxYcQ_17
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_bivVyBjfSdNfECTg_18

	nop

	:l_PPEcYCnWKsgrYVRt_25
    array-length v5, v1

	goto/32 :l_brjSIabdLkOBkUvs_26

	nop

	:l_PEhIAfeZZLSwZmtM_9
    add-int/2addr v0, v1

	goto/32 :l_hGhwlyzDhPaiiUtO_10

	nop

	:l_hGhwlyzDhPaiiUtO_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->RpYSRnJlnDAyCjfO(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_GiJJrjEvTNDejDwq_11

	nop

	:l_JQqsxRRTFUnSYcly_22
	if-nez v1, :gl_kfZmpLCYHxuxVxXB

	goto/32 :cond_1

	:gl_kfZmpLCYHxuxVxXB
    .line 525
	goto/32 :l_BucGFoPSFrxjlEQF_23

	nop

	:l_hadruOlpgAcSNqTB_20
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->XIzwuSrOheKUutyd(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_UPxArSZYmMWjZoEQ_21

	nop

	:l_kKkXlXcZaonfmuUa_27
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IXlUSZrBJijLAlmz_28

	nop

	:l_OSQdMMqLIpHtoSmb_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_GYgboEtjyAKvMnRM_6

	nop

	:l_mqOwuzfAlCnEaSaP_30
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_uhSWFtuotgsCUoeG_31

	nop

	:l_IXlUSZrBJijLAlmz_28
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->mBjKGdFOGycBNfYz([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_rvoJxeBktZNpCOiJ_29

	nop

	:l_lwqaPJTNDKxgXThE_16
	invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->FgLwCpGkkXCeFygu([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_BvssGBgAqiByxYcQ_17

	nop

	:l_bGBQMhLpRCwGeRpE_0
	const v0, 30
	goto/32 :l_aBHVEDaVgurmJyOh_1

	nop

	:l_bivVyBjfSdNfECTg_18
    move-object v1, p0

	goto/32 :l_TmtZCQMRmVzSEiNN_19

	nop

	:l_aBHVEDaVgurmJyOh_1
	const v1, 20
	goto/32 :l_nulcBGMluyBqaXDO_2

	nop

	:l_jxIQwIKtUyjOgiDk_13
    const/4 v3, 0x0

	goto/32 :l_TqMnlvKJzzioTrxY_14

	nop

	:l_lJWficOjvgyoYrKn_33
	goto/32 :UigqVnKpwmmQQuVv
	:l_GYgboEtjyAKvMnRM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_yuGQQTFhvwVxRMhR_7

	nop

	:l_cvpZSzifYNXUgBPu_4
	if-lez v0, :gl_UxIJSYQDGSGqpPOH

	goto/32 :sZeULMDvYsQuInvu

	:gl_UxIJSYQDGSGqpPOH	goto/32 :l_OSQdMMqLIpHtoSmb_5

	nop

	:l_azETRTmOFARvCdsy_12
    const/4 v2, 0x0

	goto/32 :l_jxIQwIKtUyjOgiDk_13

	nop

	:l_TmtZCQMRmVzSEiNN_19
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_hadruOlpgAcSNqTB_20

	nop

	:l_nulcBGMluyBqaXDO_2
	add-int v0, v0, v1
	goto/32 :l_wtFTtEsqMvWorkpZ_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_IRZmWxsqPEQuVvOK_0

	nop

	:l_gNjshDbRLCCUMVgg_4
	if-lez v0, :gl_hiWlGtgsAemfuiHD

	goto/32 :AbTImllPvmdbgDbn

	:gl_hiWlGtgsAemfuiHD	goto/32 :l_MYNLpMCNBIIiioFY_5

	nop

	:l_faYXBKSSVfYDxdEH_14
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_NGjAnJCwuFuxaGSE_15

	nop

	:l_bxrNOqGhPIKoqIzd_1
	const v1, 18
	goto/32 :l_tzHqmWLpGweyaoYp_2

	nop

	:l_kaWRtCGCqObYcsIq_8
    const/4 v1, -0x1

	goto/32 :l_LsEyCTxzNoBxWvfL_9

	nop

	:l_sAmpJuDozhajcQGj_11
    goto :goto_0

    :cond_0
	goto/32 :l_ohhlCRjXWebJfDzj_12

	nop

	:l_tivsqZoyKmLIjmsB_13
    return v0

	:after_last_instruction

	goto/32 :l_faYXBKSSVfYDxdEH_14

	nop

	:l_MYNLpMCNBIIiioFY_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_FBoSSruuHxRhdQsV_6

	nop

	:l_ZtVrXhXypoMQAhTT_10
    const/4 v0, 0x1

	goto/32 :l_sAmpJuDozhajcQGj_11

	nop

	:l_ohhlCRjXWebJfDzj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tivsqZoyKmLIjmsB_13

	nop

	:l_BGbFKSZiZswnWwNS_3
	rem-int v0, v0, v1
	goto/32 :l_gNjshDbRLCCUMVgg_4

	nop

	:l_LsEyCTxzNoBxWvfL_9
	if-ne v0, v1, :gl_opySqBepKcEsdQic

	goto/32 :cond_0

	:gl_opySqBepKcEsdQic
	goto/32 :l_ZtVrXhXypoMQAhTT_10

	nop

	:l_tzHqmWLpGweyaoYp_2
	add-int v0, v0, v1
	goto/32 :l_BGbFKSZiZswnWwNS_3

	nop

	:l_NGjAnJCwuFuxaGSE_15
	goto/32 :BlMzOwHrzLcZWJqy
	:l_FBoSSruuHxRhdQsV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_zPZVEDaVnrHRSgcI_7

	nop

	:l_zPZVEDaVnrHRSgcI_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->VHaFzugsPdcKnfFI(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_kaWRtCGCqObYcsIq_8

	nop

	:l_IRZmWxsqPEQuVvOK_0
	const v0, 17
	goto/32 :l_bxrNOqGhPIKoqIzd_1

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_rmFGZifypuAHPymT_0

	nop

	:l_DAcuNnrcGtUueXOL_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_EBluvbXVoHxTyhuG_6

	nop

	:l_glYFXiWZtxMuaJhw_17
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_PQJkSfLqEhVPebsR_18

	nop

	:l_DhMCUBgTknCRorEc_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZGsnRLIvgprYWCBu_11

	nop

	:l_rmFGZifypuAHPymT_0
	const v0, 1
	goto/32 :l_QHVdiXnmzZVJQESQ_1

	nop

	:l_MdCCGyLFoBjOFNIc_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DhMCUBgTknCRorEc_10

	nop

	:l_BQtNAnxeORObvjxH_4
	if-lez v0, :gl_bEwtjMrKFCMUgDeE

	goto/32 :DoMEENNcNGKpBaer

	:gl_bEwtjMrKFCMUgDeE	goto/32 :l_DAcuNnrcGtUueXOL_5

	nop

	:l_gzkNeYQUnYHQofMS_3
	rem-int v0, v0, v1
	goto/32 :l_BQtNAnxeORObvjxH_4

	nop

	:l_dZsTPwPgYUgzTCcC_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lFkpZoCGHRacmWCh_14

	nop

	:l_PQJkSfLqEhVPebsR_18
	goto/32 :ISfBhbbNkXqYSGad
	:l_XqTzLghzDSfCiwFL_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cJZDonZdRtRUgoUr(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_yfzMRLAspbmsMBdP_8

	nop

	:l_mKGhscKbsQUKGrKa_16
    throw v0

	:after_last_instruction

	goto/32 :l_glYFXiWZtxMuaJhw_17

	nop

	:l_ZGsnRLIvgprYWCBu_11
    aget-object v0, v0, v1

	goto/32 :l_UOnJRwCCCjewihQU_12

	nop

	:l_QHVdiXnmzZVJQESQ_1
	const v1, 20
	goto/32 :l_hnWUsQNoQXFdDVbi_2

	nop

	:l_lFkpZoCGHRacmWCh_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_HYZLvTJRXXCEjOlZ_15

	nop

	:l_HYZLvTJRXXCEjOlZ_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mKGhscKbsQUKGrKa_16

	nop

	:l_UOnJRwCCCjewihQU_12
    return-object v0

    :cond_0
	goto/32 :l_dZsTPwPgYUgzTCcC_13

	nop

	:l_EBluvbXVoHxTyhuG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_XqTzLghzDSfCiwFL_7

	nop

	:l_hnWUsQNoQXFdDVbi_2
	add-int v0, v0, v1
	goto/32 :l_gzkNeYQUnYHQofMS_3

	nop

	:l_yfzMRLAspbmsMBdP_8
	if-eqz v0, :gl_GDiPLQpnvfQljvIz

	goto/32 :cond_0

	:gl_GDiPLQpnvfQljvIz
	goto/32 :l_MdCCGyLFoBjOFNIc_9

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_gvlVjVLXEoMLIbJC_0

	nop

	:l_ysLvYkhwlmDGsaMR_2
	add-int v0, v0, v1
	goto/32 :l_CpBeOjMJieItmnIV_3

	nop

	:l_QAedFSCjcdEJmGKb_8
	if-nez v0, :gl_CMGUsXvhoyGesYlp

	goto/32 :cond_0

	:gl_CMGUsXvhoyGesYlp
	goto/32 :l_PBtSBYByLwSeWodx_9

	nop

	:l_YUCYlZDGLgvnfcxS_1
	const v1, 22
	goto/32 :l_ysLvYkhwlmDGsaMR_2

	nop

	:l_MsInsXOEFeQJWnOB_16
	goto/32 :mbdGbHcUjgAnoaBc
	:l_TvtpjxcVesDcMihq_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_chuaXmEjMhNBqbMN_14

	nop

	:l_VwKLjRKkqbkfxYni_15
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_MsInsXOEFeQJWnOB_16

	nop

	:l_chuaXmEjMhNBqbMN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VwKLjRKkqbkfxYni_15

	nop

	:l_gvlVjVLXEoMLIbJC_0
	const v0, 13
	goto/32 :l_YUCYlZDGLgvnfcxS_1

	nop

	:l_SCLsqnzZLKKCczCi_4
	if-lez v0, :gl_YetgHZIuxnxvvaSo

	goto/32 :HTydgMwWPJAOVlXH

	:gl_YetgHZIuxnxvvaSo	goto/32 :l_VRyBkTJxeKGuzNIL_5

	nop

	:l_MTSnIvuAPyrEWPkq_10
    goto :goto_0

    :cond_0
	goto/32 :l_GuXyqscvkqDhYpqw_11

	nop

	:l_PBtSBYByLwSeWodx_9
    const/4 v0, 0x0

	goto/32 :l_MTSnIvuAPyrEWPkq_10

	nop

	:l_kWbbsnaUYNPQusTP_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TvtpjxcVesDcMihq_13

	nop

	:l_dfKycJAUqISBzKPF_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tIDIDvzoGQSYeZEz(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_QAedFSCjcdEJmGKb_8

	nop

	:l_eSEDwxxuBjqGejEv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_dfKycJAUqISBzKPF_7

	nop

	:l_GuXyqscvkqDhYpqw_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kWbbsnaUYNPQusTP_12

	nop

	:l_VRyBkTJxeKGuzNIL_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_eSEDwxxuBjqGejEv_6

	nop

	:l_CpBeOjMJieItmnIV_3
	rem-int v0, v0, v1
	goto/32 :l_SCLsqnzZLKKCczCi_4

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xHpWClKbfkNVEZJh_0

	nop

	:l_mUrkxOHwykzgtEmW_1
	const v1, 19
	goto/32 :l_hBPzJRtBLgDkEZwK_2

	nop

	:l_ymoNcyoyojKjaRBM_14
    aget-object v0, v0, v1

	goto/32 :l_GbGRFtbtYZuhlUyP_15

	nop

	:l_oDecVVBQHIJFlZQV_3
	rem-int v0, v0, v1
	goto/32 :l_MMPkCbqwHZCNOQcx_4

	nop

	:l_yhCDfbZIeTLscpJF_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_QrEzpQtgnijBGmcT_6

	nop

	:l_QrEzpQtgnijBGmcT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_fvtvrXWdzxxefLma_7

	nop

	:l_MMPkCbqwHZCNOQcx_4
	if-lez v0, :gl_IkKRegpIZVXiRzJw

	goto/32 :zkcwndMpvzLNoFhb

	:gl_IkKRegpIZVXiRzJw	goto/32 :l_yhCDfbZIeTLscpJF_5

	nop

	:l_yVDnwTaxFdihckzh_16
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_DjXMHtiDgzIpeLwE_17

	nop

	:l_mttoSNHgcdTckJDO_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KfUCeLlbvSCMYCgq_12

	nop

	:l_ppPBauoyCvQGEroU_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mttoSNHgcdTckJDO_11

	nop

	:l_xHpWClKbfkNVEZJh_0
	const v0, 29
	goto/32 :l_mUrkxOHwykzgtEmW_1

	nop

	:l_tCdoQRBIOXplTQps_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->dpymptzbKsUUJCUp(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_ppPBauoyCvQGEroU_10

	nop

	:l_vGVMKKEagbWENxSw_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->rHctgNRegWcWFCnG(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_ymoNcyoyojKjaRBM_14

	nop

	:l_DjXMHtiDgzIpeLwE_17
	goto/32 :vFOJpEpQdRoblDii
	:l_GbGRFtbtYZuhlUyP_15
    return-object v0

	:after_last_instruction

	goto/32 :l_yVDnwTaxFdihckzh_16

	nop

	:l_hBPzJRtBLgDkEZwK_2
	add-int v0, v0, v1
	goto/32 :l_oDecVVBQHIJFlZQV_3

	nop

	:l_ihKaiBFgVVoDCmKy_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FYSQppZBbIKIDgfH(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_tCdoQRBIOXplTQps_9

	nop

	:l_KfUCeLlbvSCMYCgq_12
    add-int/2addr v1, p1

	goto/32 :l_vGVMKKEagbWENxSw_13

	nop

	:l_fvtvrXWdzxxefLma_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ihKaiBFgVVoDCmKy_8

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_TdkqdyqbCcgzhUeE_0

	nop

	:l_TdkqdyqbCcgzhUeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_xTWuSFOIANxshjmk_1

	nop

	:l_xTWuSFOIANxshjmk_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_AaYrivsUIOkAMILr_2

	nop

	:l_uOrtUgMaPzRQreLY_3
	goto/32 :before_first_instruction

	:l_AaYrivsUIOkAMILr_2
    return v0

	:after_last_instruction

	goto/32 :l_uOrtUgMaPzRQreLY_3

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_JAIcMiClQLOiqYqO_0

	nop

	:l_BxgaQTtWhhqqzQjl_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_PsCWwnqfeTHaLbSi_22

	nop

	:l_BxkKslxdfDclnOKH_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LQknsakPjYNXKBhg(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ATZeCwBzjtslCQHV_9

	nop

	:l_OXBOpIdzvbNOLWoR_36
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_tHFIbfCVfMRBhvbi_37

	nop

	:l_ATZeCwBzjtslCQHV_9
    add-int/2addr v0, v1

	goto/32 :l_ZaYtEoWHgsCusHvG_10

	nop

	:l_CitwllIaCZFttyGm_25
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_TqKOCOhEHgVyqylg_26

	nop

	:l_TqKOCOhEHgVyqylg_26
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XOncujFmWZosLUal_27

	nop

	:l_OmYOOIVElsPnLZzV_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sMOBqYlRhwjUqZZB_30

	nop

	:l_hJYOSeYSsjzmGotT_3
	rem-int v0, v0, v1
	goto/32 :l_ecbknrCQNRWhczeT_4

	nop

	:l_OmJGaPEdBaqQcBTJ_1
	const v1, 27
	goto/32 :l_oIHODARjSPkqaGgj_2

	nop

	:l_czUpUIfcvCNTwjpc_14
	if-lt v1, v0, :gl_FHAxhpVfPmVtCTmP

	goto/32 :cond_5

	:gl_FHAxhpVfPmVtCTmP
    .line 379
	goto/32 :l_sBEZJHJcsHvvLKzH_15

	nop

	:l_avfquyEnMZBdNCuB_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BxkKslxdfDclnOKH_8

	nop

	:l_yoVXSTgZUcvcPTiP_42
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->dVQXqOkhVCVeSzWS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_EPfifXzxnrjsfvDN_43

	nop

	:l_JAIcMiClQLOiqYqO_0
	const v0, 28
	goto/32 :l_OmJGaPEdBaqQcBTJ_1

	nop

	:l_pWwzKxBolPjneifu_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zvDUdIjCfZmMqdTv_12

	nop

	:l_SALJrzigZPUlTUvT_33
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ViEqOGkaFKsRgzKI_34

	nop

	:l_tefKSZvTcHCApmWe_39
	if-lt v1, v0, :gl_gpDsQfaBHJhBAyfH

	goto/32 :cond_5

	:gl_gpDsQfaBHJhBAyfH
    .line 386
	goto/32 :l_ilrokQxtipKxlwsB_40

	nop

	:l_kOAZMifkxssKvHfp_35
    return v2

    .line 382
    :cond_2
	goto/32 :l_OXBOpIdzvbNOLWoR_36

	nop

	:l_FXOFhNGjvDVaRixl_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_czUpUIfcvCNTwjpc_14

	nop

	:l_tHFIbfCVfMRBhvbi_37
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_BXGqsXORkvloTkAj_38

	nop

	:l_ogvlQvfAQQQfjdPM_16
    aget-object v2, v2, v1

	goto/32 :l_dQaMlLitEadpegRi_17

	nop

	:l_cvnFPCiVMDJAIiXc_45
    array-length v2, v2

	goto/32 :l_OzlxHEijVVBvXvZn_46

	nop

	:l_tZshQLOSoQonHIJr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_avfquyEnMZBdNCuB_7

	nop

	:l_dQaMlLitEadpegRi_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->vJhhAsYMuhaUeLRs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_fIyLkzGfoBqfhOFt_18

	nop

	:l_HmndvnoTEyjHoROJ_47
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IURPLUtWUcwjRcbl_48

	nop

	:l_mdEVseSCmDYDJTcn_32
	if-nez v3, :gl_FCfPaFbAsOhkqzCy

	goto/32 :cond_2

	:gl_FCfPaFbAsOhkqzCy
	goto/32 :l_SALJrzigZPUlTUvT_33

	nop

	:l_xdTXoorEkHBCBGqB_41
    aget-object v2, v2, v1

	goto/32 :l_yoVXSTgZUcvcPTiP_42

	nop

	:l_LBmDTQRqclFLlZpN_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uaKznFVrBfGLMOCY_20

	nop

	:l_GyFHabURFgnEOwpE_49
    return v2

    .line 385
    :cond_4
	goto/32 :l_YzyXLNAWphYWPwdv_50

	nop

	:l_qfzlXwBjPpziByWz_52
    const/4 v1, -0x1

	goto/32 :l_mqCVIJJLdjQAUVMm_53

	nop

	:l_zvDUdIjCfZmMqdTv_12
	if-lt v1, v0, :gl_dWZYvTdDyqSPNVfa

	goto/32 :cond_1

	:gl_dWZYvTdDyqSPNVfa
    .line 378
	goto/32 :l_FXOFhNGjvDVaRixl_13

	nop

	:l_ViEqOGkaFKsRgzKI_34
    sub-int v2, v1, v2

	goto/32 :l_kOAZMifkxssKvHfp_35

	nop

	:l_sMOBqYlRhwjUqZZB_30
    aget-object v3, v3, v1

	goto/32 :l_RxwphaODMMjbFHlA_31

	nop

	:l_YpLtxxFyqUQkDvnD_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_tZshQLOSoQonHIJr_6

	nop

	:l_YzyXLNAWphYWPwdv_50
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_lghdMFWTqeMOfdBy_51

	nop

	:l_fIyLkzGfoBqfhOFt_18
	if-nez v2, :gl_vApbhxYlaWwmvGEM

	goto/32 :cond_0

	:gl_vApbhxYlaWwmvGEM
	goto/32 :l_LBmDTQRqclFLlZpN_19

	nop

	:l_mqCVIJJLdjQAUVMm_53
    return v1

	:after_last_instruction

	goto/32 :l_YUQdrAjoWyLBcCGb_54

	nop

	:l_PsCWwnqfeTHaLbSi_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_AlKNuFohDcUpuchJ_23

	nop

	:l_rAhdgraMVfILzRgx_55
	goto/32 :GTZIQpVbOlTKJtyy
	:l_ZaYtEoWHgsCusHvG_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BLlqvYHqHrfKLyxy(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_pWwzKxBolPjneifu_11

	nop

	:l_zvnDsfXNYcyBJmSf_28
	if-lt v1, v2, :gl_gDFAffAZGDrbpMyA

	goto/32 :cond_3

	:gl_gDFAffAZGDrbpMyA
    .line 383
	goto/32 :l_OmYOOIVElsPnLZzV_29

	nop

	:l_RxwphaODMMjbFHlA_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->bIVwNicDoUFDmswS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_mdEVseSCmDYDJTcn_32

	nop

	:l_EPfifXzxnrjsfvDN_43
	if-nez v2, :gl_SEcfnQIvknZZygud

	goto/32 :cond_4

	:gl_SEcfnQIvknZZygud
	goto/32 :l_CLNryqsffQxRiPyA_44

	nop

	:l_XOncujFmWZosLUal_27
    array-length v2, v2

    :goto_1
	goto/32 :l_zvnDsfXNYcyBJmSf_28

	nop

	:l_BXGqsXORkvloTkAj_38
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_tefKSZvTcHCApmWe_39

	nop

	:l_ecbknrCQNRWhczeT_4
	if-lez v0, :gl_rPiQPwQpZhUNnhBB

	goto/32 :ytMETyBnOBFUhufg

	:gl_rPiQPwQpZhUNnhBB	goto/32 :l_YpLtxxFyqUQkDvnD_5

	nop

	:l_sBEZJHJcsHvvLKzH_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ogvlQvfAQQQfjdPM_16

	nop

	:l_lghdMFWTqeMOfdBy_51
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_qfzlXwBjPpziByWz_52

	nop

	:l_YUQdrAjoWyLBcCGb_54
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_rAhdgraMVfILzRgx_55

	nop

	:l_CLNryqsffQxRiPyA_44
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cvnFPCiVMDJAIiXc_45

	nop

	:l_AlKNuFohDcUpuchJ_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_UjqUFCaNSElxGsCb_24

	nop

	:l_oIHODARjSPkqaGgj_2
	add-int v0, v0, v1
	goto/32 :l_hJYOSeYSsjzmGotT_3

	nop

	:l_OzlxHEijVVBvXvZn_46
    add-int/2addr v2, v1

	goto/32 :l_HmndvnoTEyjHoROJ_47

	nop

	:l_IURPLUtWUcwjRcbl_48
    sub-int/2addr v2, v3

	goto/32 :l_GyFHabURFgnEOwpE_49

	nop

	:l_ilrokQxtipKxlwsB_40
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xdTXoorEkHBCBGqB_41

	nop

	:l_uaKznFVrBfGLMOCY_20
    sub-int v2, v1, v2

	goto/32 :l_BxgaQTtWhhqqzQjl_21

	nop

	:l_UjqUFCaNSElxGsCb_24
	if-ge v1, v0, :gl_bwyIdOhWXuXotJof

	goto/32 :cond_5

	:gl_bwyIdOhWXuXotJof
    .line 382
	goto/32 :l_CitwllIaCZFttyGm_25

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_htRAefVpPRgkdaCV_0

	nop

	:l_DLWjeIFGGXwrnNJT_1
	const v1, 17
	goto/32 :l_vnSnOvMVEoMwaLLK_2

	nop

	:l_kQUYNUROkEEgSxGg_22
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_TlxKWOesSNNKzWuQ_23

	nop

	:l_CXZRxattAdKJcgnM_26
    return-void

	:after_last_instruction

	goto/32 :l_citptKYpObYDJFrP_27

	nop

	:l_VEPAXtgLwJSyXfcu_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bbKMjDosIfxnJoPs(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uMzXFLKyLnqUTfVh_25

	nop

	:l_TuMzrOXkVyvYCGDn_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hPRBmjiPipNcvZrt(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_SDQhpCDuBjMsWdhS_14

	nop

	:l_citptKYpObYDJFrP_27
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_nHgqwUxtJblqQJQe_28

	nop

	:l_itksrBAaFBNbttQH_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ztDXOVkRIdwlXbvD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_IjEOHOqkmjutcpxy_9

	nop

	:l_PlgwyaeHbKbGSBRn_19
    array-length v2, v2

	goto/32 :l_xqezSbUggqFwcyTw_20

	nop

	:l_TlxKWOesSNNKzWuQ_23
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->ncpsIrSyKJobZbep(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_VEPAXtgLwJSyXfcu_24

	nop

	:l_mroPwlcoIHJnuKSM_6
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

	goto/32 :l_RWmlBCpvXfMMwIWg_7

	nop

	:l_fFoZvkLBiiWaqqDo_18
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PlgwyaeHbKbGSBRn_19

	nop

	:l_IjEOHOqkmjutcpxy_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IKVyCsoGgjuKRcXb_10

	nop

	:l_RWmlBCpvXfMMwIWg_7
    const-string v0, "structure"

	goto/32 :l_itksrBAaFBNbttQH_8

	nop

	:l_SDQhpCDuBjMsWdhS_14
	if-eqz v1, :gl_uljtiREQJunJfABH

	goto/32 :cond_1

	:gl_uljtiREQJunJfABH
	goto/32 :l_MEnYckgspOBVtVrN_15

	nop

	:l_pTYXRTbIjngSkeug_3
	rem-int v0, v0, v1
	goto/32 :l_DTDOvUTKahuKDroV_4

	nop

	:l_IKVyCsoGgjuKRcXb_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dfZJvxGXwJFbYHUd(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_NSyoNKkXnBDdwqeS_11

	nop

	:l_RULgonFsighiQxVf_21
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_kQUYNUROkEEgSxGg_22

	nop

	:l_htRAefVpPRgkdaCV_0
	const v0, 7
	goto/32 :l_DLWjeIFGGXwrnNJT_1

	nop

	:l_lyyfwiVqdTrTkSeT_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_mroPwlcoIHJnuKSM_6

	nop

	:l_xqezSbUggqFwcyTw_20
    sub-int/2addr v1, v2

	goto/32 :l_RULgonFsighiQxVf_21

	nop

	:l_vnSnOvMVEoMwaLLK_2
	add-int v0, v0, v1
	goto/32 :l_pTYXRTbIjngSkeug_3

	nop

	:l_nHgqwUxtJblqQJQe_28
	goto/32 :tdbYXDbwNWgeRXYP
	:l_DTDOvUTKahuKDroV_4
	if-lez v0, :gl_FGlpYxiEHjrZLNfU

	goto/32 :GedzltLEOuMQLXgJ

	:gl_FGlpYxiEHjrZLNfU	goto/32 :l_lyyfwiVqdTrTkSeT_5

	nop

	:l_MEnYckgspOBVtVrN_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AOpJJQrkOPfTdkqi_16

	nop

	:l_qugWQrkIIsKBEdQK_17
    goto :goto_0

    :cond_0
	goto/32 :l_fFoZvkLBiiWaqqDo_18

	nop

	:l_sueQwuZkUyYQcwQG_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->GqRGOPUZSRNKdScu(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_TuMzrOXkVyvYCGDn_13

	nop

	:l_AOpJJQrkOPfTdkqi_16
	if-lt v1, v0, :gl_XrkVSZSBToeCoryP

	goto/32 :cond_0

	:gl_XrkVSZSBToeCoryP
	goto/32 :l_qugWQrkIIsKBEdQK_17

	nop

	:l_NSyoNKkXnBDdwqeS_11
    add-int/2addr v0, v1

	goto/32 :l_sueQwuZkUyYQcwQG_12

	nop

	:l_uMzXFLKyLnqUTfVh_25
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->KQyQmlnxJKjnXmYK(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_CXZRxattAdKJcgnM_26

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_yAVmihZlgRmuwjok_0

	nop

	:l_FVvfkckDylAEjbci_7
	goto/32 :before_first_instruction

	:l_yAVmihZlgRmuwjok_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_TblinqoMNsLbFRpl_1

	nop

	:l_RPKxVXdPWaoZcqGN_4
    goto :goto_0

    :cond_0
	goto/32 :l_WnanSANIybnOdPft_5

	nop

	:l_WnanSANIybnOdPft_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nJPquRjyRfRZGwQN_6

	nop

	:l_XGzdKHopaaHmQFhI_2
	if-eqz v0, :gl_SgoDEFuuTmAtbRBa

	goto/32 :cond_0

	:gl_SgoDEFuuTmAtbRBa
	goto/32 :l_SzxIDFcZUOPVqQKe_3

	nop

	:l_SzxIDFcZUOPVqQKe_3
    const/4 v0, 0x1

	goto/32 :l_RPKxVXdPWaoZcqGN_4

	nop

	:l_TblinqoMNsLbFRpl_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hmlqqVesocFiuvzs(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_XGzdKHopaaHmQFhI_2

	nop

	:l_nJPquRjyRfRZGwQN_6
    return v0

	:after_last_instruction

	goto/32 :l_FVvfkckDylAEjbci_7

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_VSOoqSUyeSoautCu_0

	nop

	:l_FLbtQhxTpWvksNFy_14
    add-int/2addr v1, v2

	goto/32 :l_PZrXNWaylWUhgdHi_15

	nop

	:l_zsMTSBkuyaBXDcUa_3
	rem-int v0, v0, v1
	goto/32 :l_psWiwuhOsysMbjdn_4

	nop

	:l_YNRcDVxFqDHUYszq_23
	goto/32 :URsTIZGUAsRmgFjn
	:l_OfbGDYJXqlbAZzhw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_TgERVsuiUzLqCxip_7

	nop

	:l_xDhXukTkdWohgUwu_16
    aget-object v0, v0, v1

	goto/32 :l_dmqZYRNwtbrFaJdC_17

	nop

	:l_VSOoqSUyeSoautCu_0
	const v0, 13
	goto/32 :l_ZuNAebqFnwtWLiLP_1

	nop

	:l_IwDyjlosrUWRNMXi_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_KHIXuFIlBQHuRgYm_20

	nop

	:l_SVKMsxkLUNXIGYFL_8
	if-eqz v0, :gl_CKqvMTxGvxsodbtu

	goto/32 :cond_0

	:gl_CKqvMTxGvxsodbtu
	goto/32 :l_VWTWSszlFrOOeJlS_9

	nop

	:l_EWpFKFByjeaoUxGD_21
    throw v0

	:after_last_instruction

	goto/32 :l_axndlvCPiAWEZRyY_22

	nop

	:l_EtdpHSepzmsPCqqd_11
    move-object v2, p0

	goto/32 :l_cGUtDKZWBpfFSQwl_12

	nop

	:l_PZrXNWaylWUhgdHi_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->KBEaPCZodotAiVDg(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_xDhXukTkdWohgUwu_16

	nop

	:l_KHIXuFIlBQHuRgYm_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EWpFKFByjeaoUxGD_21

	nop

	:l_axndlvCPiAWEZRyY_22
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_YNRcDVxFqDHUYszq_23

	nop

	:l_WpXzqWclmFKHEHQw_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EtdpHSepzmsPCqqd_11

	nop

	:l_psWiwuhOsysMbjdn_4
	if-lez v0, :gl_NSOIkMYmXAInwCcU

	goto/32 :VkynByVHyClwTDeH

	:gl_NSOIkMYmXAInwCcU	goto/32 :l_daNUMbassXYSGlYx_5

	nop

	:l_VWTWSszlFrOOeJlS_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WpXzqWclmFKHEHQw_10

	nop

	:l_dmqZYRNwtbrFaJdC_17
    return-object v0

    :cond_0
	goto/32 :l_VLLIkraCdzoKLSYQ_18

	nop

	:l_cGUtDKZWBpfFSQwl_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_UoNOyjSMEriMSHXi_13

	nop

	:l_TgERVsuiUzLqCxip_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qrUQVLWVprpezveK(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_SVKMsxkLUNXIGYFL_8

	nop

	:l_daNUMbassXYSGlYx_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_OfbGDYJXqlbAZzhw_6

	nop

	:l_VLLIkraCdzoKLSYQ_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_IwDyjlosrUWRNMXi_19

	nop

	:l_UoNOyjSMEriMSHXi_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->LrvIbXIVCeLCoKUn(Ljava/util/List;)I

    move-result v2

	goto/32 :l_FLbtQhxTpWvksNFy_14

	nop

	:l_ZuNAebqFnwtWLiLP_1
	const v1, 19
	goto/32 :l_JAonpyKHGOerUBxC_2

	nop

	:l_JAonpyKHGOerUBxC_2
	add-int v0, v0, v1
	goto/32 :l_zsMTSBkuyaBXDcUa_3

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_tNrxHnNfsjPHiuWz_0

	nop

	:l_GAJAuHVzNRJPlTDP_13
	if-lt v1, v0, :gl_BRgaiFASWxaKrcTY

	goto/32 :cond_1

	:gl_BRgaiFASWxaKrcTY
    .line 397
	goto/32 :l_EOrQOTpFWjhwlNoW_14

	nop

	:l_JyUHZxivJDLrsSzj_39
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_TqeRVfBrPkuCjmkI_40

	nop

	:l_BRESxLWcFrmhATxJ_17
    aget-object v4, v4, v3

	goto/32 :l_fahubTMGaVaNbNVr_18

	nop

	:l_JoQVyHrETgjIRaLX_9
    add-int/2addr v0, v1

	goto/32 :l_QKzMOpQsWamSzZqI_10

	nop

	:l_AWskAQwdeuJYsaDF_47
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->QABqBkdLhIfRDCqo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_BkdnpCnutkejHGzp_48

	nop

	:l_TUHdnbNfdUTrvJxP_4
	if-lez v0, :gl_OmuRMCEUrsjgeeYx

	goto/32 :ZEcqHZbATIVUEzru

	:gl_OmuRMCEUrsjgeeYx	goto/32 :l_TAaIRWPDhdmcjPoU_5

	nop

	:l_wZfkVCZFfnWwGyTF_30
    aget-object v3, v3, v1

	goto/32 :l_TxHpgZpMzGpCAsvu_31

	nop

	:l_vxCJomdOHreRGlPE_46
    aget-object v4, v4, v1

	goto/32 :l_AWskAQwdeuJYsaDF_47

	nop

	:l_dNQMABqIotrSCRkt_26
	if-gt v1, v0, :gl_XnYqshdnxovmdatn

	goto/32 :cond_5

	:gl_XnYqshdnxovmdatn
    .line 401
	goto/32 :l_PuIeeODBvrQmijJT_27

	nop

	:l_JxnJdqkqcBpkXSIp_28
	if-lt v2, v1, :gl_TgTFTBAfLMNzNlCp

	goto/32 :cond_3

	:gl_TgTFTBAfLMNzNlCp
    .line 402
	goto/32 :l_pgJvuACPELrbQlQz_29

	nop

	:l_PuIeeODBvrQmijJT_27
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
    :goto_1
	goto/32 :l_JxnJdqkqcBpkXSIp_28

	nop

	:l_EOrQOTpFWjhwlNoW_14
    add-int/lit8 v3, v0, -0x1

    .local v3, "index":I
	goto/32 :l_PBeAInTiGsqnfihE_15

	nop

	:l_zfBmCUIgqkFUidfZ_54
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_lZuUevOVVQgHcigF_55

	nop

	:l_TxHpgZpMzGpCAsvu_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->XMlPRdQvgDuhLiDg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_dhbIbYkfMdtKaNfG_32

	nop

	:l_ckFOUBpajziQjkwI_51
    return v2

    .line 404
    :cond_4
	goto/32 :l_NzNFhKslHYqsBPCZ_52

	nop

	:l_pBewMxxpUZMXAeVZ_44
	if-le v3, v1, :gl_QzpAvuMcLfmjlQZu

	goto/32 :cond_5

	:gl_QzpAvuMcLfmjlQZu
    .line 405
    :goto_2
	goto/32 :l_vGMLBThWShsdeixq_45

	nop

	:l_JCdyYnzfhWqMTsOh_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qyyqxCOLcGOqzsKF_21

	nop

	:l_LIGdsLAAClbfEulY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_UiLeJxGbLDJLICOc_7

	nop

	:l_qyyqxCOLcGOqzsKF_21
    sub-int v1, v3, v1

	goto/32 :l_fDisXuYKkKzOGjAt_22

	nop

	:l_FbNWBwhsCSHeDApy_35
    add-int/2addr v2, v1

	goto/32 :l_OOUsJYvBsGMrGCqT_36

	nop

	:l_pgJvuACPELrbQlQz_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wZfkVCZFfnWwGyTF_30

	nop

	:l_hyqvwClzDwOQvHDU_37
    sub-int/2addr v2, v3

	goto/32 :l_dSUkEVyNSbjGtkSB_38

	nop

	:l_fDisXuYKkKzOGjAt_22
    return v1

    .line 397
    :cond_0
	goto/32 :l_gkupoiBDmCNwQQDp_23

	nop

	:l_TAaIRWPDhdmcjPoU_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_LIGdsLAAClbfEulY_6

	nop

	:l_jAqpwVZioXVjHKft_33
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_onQGvBMMoDhUwBwD_34

	nop

	:l_BkdnpCnutkejHGzp_48
	if-nez v4, :gl_qARJOnfMouXSUMnX

	goto/32 :cond_4

	:gl_qARJOnfMouXSUMnX
	goto/32 :l_xcmKiPQUXYTFdNvS_49

	nop

	:l_wzvTOFgqgPseXPHD_50
    sub-int v2, v1, v2

	goto/32 :l_ckFOUBpajziQjkwI_51

	nop

	:l_cxDTmHEtBeSjvsNi_42
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->rsbCVQfSPlyzdqGa([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_HBCBMteJeKtIhJWX_43

	nop

	:l_vGMLBThWShsdeixq_45
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vxCJomdOHreRGlPE_46

	nop

	:l_fahubTMGaVaNbNVr_18
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->oSukGVwCntZHlEHJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_bOneULBqwmeckkVt_19

	nop

	:l_dSUkEVyNSbjGtkSB_38
    return v2

    .line 401
    :cond_2
	goto/32 :l_JyUHZxivJDLrsSzj_39

	nop

	:l_onQGvBMMoDhUwBwD_34
    array-length v2, v2

	goto/32 :l_FbNWBwhsCSHeDApy_35

	nop

	:l_OOUsJYvBsGMrGCqT_36
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hyqvwClzDwOQvHDU_37

	nop

	:l_NzNFhKslHYqsBPCZ_52
	if-ne v1, v3, :gl_QKeWXLNFUSEimwll

	goto/32 :cond_5

	:gl_QKeWXLNFUSEimwll
	goto/32 :l_LFEawBGNDEFjQNhI_53

	nop

	:l_wOSqFBTjMlDCGaMl_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lsTozFyRulSelauz(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_JoQVyHrETgjIRaLX_9

	nop

	:l_YJzRxdWRxqZTbSCg_2
	add-int v0, v0, v1
	goto/32 :l_JPjuCzAcQhDxNfUI_3

	nop

	:l_tNrxHnNfsjPHiuWz_0
	const v0, 8
	goto/32 :l_wYnAQXEBJEDzWFot_1

	nop

	:l_wCgmvLCdtpZBjyYa_16
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BRESxLWcFrmhATxJ_17

	nop

	:l_TqeRVfBrPkuCjmkI_40
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_qvYjxEjBAiUWnCBS_41

	nop

	:l_gkupoiBDmCNwQQDp_23
	if-ne v3, v1, :gl_VGkugIosGrmLNJmg

	goto/32 :cond_5

	:gl_VGkugIosGrmLNJmg
	goto/32 :l_DsQAGvOBgKKpwknf_24

	nop

	:l_lZuUevOVVQgHcigF_55
    return v2

	:after_last_instruction

	goto/32 :l_BnJcqRrIOUOIRGxI_56

	nop

	:l_xcmKiPQUXYTFdNvS_49
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wzvTOFgqgPseXPHD_50

	nop

	:l_BnJcqRrIOUOIRGxI_56
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_peukjQGszJuJApoc_57

	nop

	:l_wYnAQXEBJEDzWFot_1
	const v1, 25
	goto/32 :l_YJzRxdWRxqZTbSCg_2

	nop

	:l_peukjQGszJuJApoc_57
	goto/32 :kksjaUSWBHusCfbW
	:l_dhbIbYkfMdtKaNfG_32
	if-nez v3, :gl_svoJNnOupfQFRMPP

	goto/32 :cond_2

	:gl_svoJNnOupfQFRMPP
	goto/32 :l_jAqpwVZioXVjHKft_33

	nop

	:l_qvYjxEjBAiUWnCBS_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cxDTmHEtBeSjvsNi_42

	nop

	:l_LFEawBGNDEFjQNhI_53
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_zfBmCUIgqkFUidfZ_54

	nop

	:l_hTixOJtGXJcycEJh_25
    goto :goto_0

    .line 400
    .end local v3    # "index":I
    :cond_1
	goto/32 :l_dNQMABqIotrSCRkt_26

	nop

	:l_QKzMOpQsWamSzZqI_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yfGlTCCsDcrSmFtQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_fgZInymgpnCmhTKI_11

	nop

	:l_JPjuCzAcQhDxNfUI_3
	rem-int v0, v0, v1
	goto/32 :l_TUHdnbNfdUTrvJxP_4

	nop

	:l_UiLeJxGbLDJLICOc_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wOSqFBTjMlDCGaMl_8

	nop

	:l_PBeAInTiGsqnfihE_15
	if-le v1, v3, :gl_HnHItGGCXMRWuoCH

	goto/32 :cond_5

	:gl_HnHItGGCXMRWuoCH
    .line 398
    :goto_0
	goto/32 :l_wCgmvLCdtpZBjyYa_16

	nop

	:l_fgZInymgpnCmhTKI_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fCADQclOBmLHxdaa_12

	nop

	:l_fCADQclOBmLHxdaa_12
    const/4 v2, -0x1

	goto/32 :l_GAJAuHVzNRJPlTDP_13

	nop

	:l_bOneULBqwmeckkVt_19
	if-nez v4, :gl_SsVtOwgDSnnPtnxH

	goto/32 :cond_0

	:gl_SsVtOwgDSnnPtnxH
	goto/32 :l_JCdyYnzfhWqMTsOh_20

	nop

	:l_HBCBMteJeKtIhJWX_43
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pBewMxxpUZMXAeVZ_44

	nop

	:l_DsQAGvOBgKKpwknf_24
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_hTixOJtGXJcycEJh_25

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_qKdsStxDtxMXhLiP_0

	nop

	:l_LxifogJTyJTNaeSZ_20
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_RMNSrCrgaeuNjqEj_21

	nop

	:l_zuRiRgMmTFNRBwCf_1
	const v1, 15
	goto/32 :l_naSKXcGLJmzQMjwv_2

	nop

	:l_OnTnphroLQYuLNPk_4
	if-lez v0, :gl_LfLMGQsPLNitaqKB

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_LfLMGQsPLNitaqKB	goto/32 :l_ydUrfRKMhcnBinmE_5

	nop

	:l_NyowjhgfxhxaZOqx_13
    move-object v2, p0

	goto/32 :l_RCQmcCMpVJiDTVet_14

	nop

	:l_ewuYzRWcidPSvuiY_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NyowjhgfxhxaZOqx_13

	nop

	:l_uzMYtHIzWNMpIBZf_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uExdzblUfgORajzN(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_FKqmYDHvSBNdxSBc_8

	nop

	:l_ZMNJyMDlDneGObJs_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ewuYzRWcidPSvuiY_12

	nop

	:l_qKdsStxDtxMXhLiP_0
	const v0, 25
	goto/32 :l_zuRiRgMmTFNRBwCf_1

	nop

	:l_FKqmYDHvSBNdxSBc_8
	if-nez v0, :gl_iudxlAUjyptyUpkr

	goto/32 :cond_0

	:gl_iudxlAUjyptyUpkr
	goto/32 :l_IMtHNHvjPliiwrtm_9

	nop

	:l_IMtHNHvjPliiwrtm_9
    const/4 v0, 0x0

	goto/32 :l_ECIXzlXqpXfQvQgl_10

	nop

	:l_RMNSrCrgaeuNjqEj_21
	goto/32 :SRvfHAFthgXSNwqP
	:l_ydUrfRKMhcnBinmE_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_UzrGWBGmRpetYGbx_6

	nop

	:l_gLXzoCuepbdoYwmU_3
	rem-int v0, v0, v1
	goto/32 :l_OnTnphroLQYuLNPk_4

	nop

	:l_UzrGWBGmRpetYGbx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_uzMYtHIzWNMpIBZf_7

	nop

	:l_ECIXzlXqpXfQvQgl_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZMNJyMDlDneGObJs_11

	nop

	:l_RCQmcCMpVJiDTVet_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_xpypHeQfVOLKjBnb_15

	nop

	:l_naSKXcGLJmzQMjwv_2
	add-int v0, v0, v1
	goto/32 :l_gLXzoCuepbdoYwmU_3

	nop

	:l_xpypHeQfVOLKjBnb_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->wHoECFotxNlugBJW(Ljava/util/List;)I

    move-result v2

	goto/32 :l_lbvgREIaIYdMOFGW_16

	nop

	:l_lbvgREIaIYdMOFGW_16
    add-int/2addr v1, v2

	goto/32 :l_WzaYxzyypPAYCKTo_17

	nop

	:l_PhUtnKWSFMBsEtik_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_TOhBFiBbpjNkskaF_19

	nop

	:l_TOhBFiBbpjNkskaF_19
    return-object v0

	:after_last_instruction

	goto/32 :l_LxifogJTyJTNaeSZ_20

	nop

	:l_WzaYxzyypPAYCKTo_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->NGqpytSYjXJRLJJS(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_PhUtnKWSFMBsEtik_18

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QqsgLtddMFyTCMpO_0

	nop

	:l_SrstCjHiOpnkCrln_2
	add-int v0, v0, v1
	goto/32 :l_vIXgoKFPTIBrxrIi_3

	nop

	:l_vIXgoKFPTIBrxrIi_3
	rem-int v0, v0, v1
	goto/32 :l_MKFHhVmryGebzalX_4

	nop

	:l_FmnwJHGrzqYYpwFC_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_fYFQQOyKKKhUEuuv_12

	nop

	:l_FMJBdtJWEdXOIcDM_10
    const/4 v1, 0x0

	goto/32 :l_FmnwJHGrzqYYpwFC_11

	nop

	:l_HnlPCcibCTZgctgW_13
    const/4 v1, 0x1

	goto/32 :l_ySYHBbFXaCziOfcR_14

	nop

	:l_GNsVJQkhQXjaASuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_NWixdDuodQgXJFFQ_7

	nop

	:l_POrJqQUrdVsUBEzh_15
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_LlsjWpARsLNsCJhr_16

	nop

	:l_NWixdDuodQgXJFFQ_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->wGiMebdlIEOkvCsZ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_hucGWdgLbeZkbzgo_8

	nop

	:l_ySYHBbFXaCziOfcR_14
    return v1

	:after_last_instruction

	goto/32 :l_POrJqQUrdVsUBEzh_15

	nop

	:l_HPSrNpvXPeoyjoDv_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_GNsVJQkhQXjaASuZ_6

	nop

	:l_GzJvBARwOxSwlBLn_1
	const v1, 8
	goto/32 :l_SrstCjHiOpnkCrln_2

	nop

	:l_QqsgLtddMFyTCMpO_0
	const v0, 19
	goto/32 :l_GzJvBARwOxSwlBLn_1

	nop

	:l_vMWUMyfgbckQEyER_9
	if-eq v0, v1, :gl_BmaHUhWxtaPtIwFY

	goto/32 :cond_0

	:gl_BmaHUhWxtaPtIwFY
	goto/32 :l_FMJBdtJWEdXOIcDM_10

	nop

	:l_fYFQQOyKKKhUEuuv_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->qSBENVMidTWeuKle(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_HnlPCcibCTZgctgW_13

	nop

	:l_MKFHhVmryGebzalX_4
	if-lez v0, :gl_VYAhliqiavBioepI

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_VYAhliqiavBioepI	goto/32 :l_HPSrNpvXPeoyjoDv_5

	nop

	:l_hucGWdgLbeZkbzgo_8
    const/4 v1, -0x1

	goto/32 :l_vMWUMyfgbckQEyER_9

	nop

	:l_LlsjWpARsLNsCJhr_16
	goto/32 :PcvaIGIRKnBjgIgi
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_acUaWsVWlxUZgWsb_0

	nop

	:l_UGbmaZaxotMVabsp_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_wslInwfXbMVYCAJM_48

	nop

	:l_imdxYgnxvIYRGsSA_77
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bcPPHfORfOgFXzMZ_78

	nop

	:l_gPPkLrYJjwhvCWPO_102
	goto/32 :TpusaigHtZofKoGQ
	:l_worJvvVWxjYAQjQr_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->mTWMGfEKzVORewcq(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_UZaSRUNsuvziRzqr_83

	nop

	:l_eTvvmfKwqwbZzqrz_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EglxcjhKlhSiFUba_59

	nop

	:l_OzyhYkpBnHgjWxRA_65
	if-nez v9, :gl_ycyEEnVzSrpkabQt

	goto/32 :cond_5

	:gl_ycyEEnVzSrpkabQt
    .line 613
	goto/32 :l_wKmjuTcggHeTZHtr_66

	nop

	:l_BPYeVfBbxRPHDsYd_76
	if-lt v6, v2, :gl_cLlHseJgBCiTBSlD

	goto/32 :cond_8

	:gl_cLlHseJgBCiTBSlD
    .line 621
	goto/32 :l_imdxYgnxvIYRGsSA_77

	nop

	:l_EVghKWWCfDRVlHwF_70
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_EvpfdEmmhFWHofWX_71

	nop

	:l_WxNOqsPjOPayNgbh_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_ZuYTPwvURyaKwpOo_99

	nop

	:l_TTjxoGqsiVlBFhKE_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_mtINXaBVrJRmlXJw_55

	nop

	:l_EgQwwOWGJWOTHdlH_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_isyaELGPGvqFhsiF_10

	nop

	:l_xrIKJuMjZNUOsSRk_75
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_BPYeVfBbxRPHDsYd_76

	nop

	:l_EvpfdEmmhFWHofWX_71
    const/4 v5, 0x1

    .line 607
    .end local v10    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_axFAYEgKqAajaqIf_72

	nop

	:l_TBmaiQpajGzUAbpB_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_ZbtEjyKKdttOXBGs_38

	nop

	:l_isyaELGPGvqFhsiF_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_XVGnGWQpeFRVHoTn_11

	nop

	:l_bEqqcTRdgTVzKfRN_92
    move v4, v3

	goto/32 :l_cijKaRyEpBxCDswn_93

	nop

	:l_xprkMdHTjOCWgsql_68
    aput-object v10, v9, v3

	goto/32 :l_eFnzflmYGHGzxeje_69

	nop

	:l_jlGEAmnmtrRuRueE_43
    aput-object v8, v9, v3

	goto/32 :l_UwCZVRDuMXQZCMwt_44

	nop

	:l_FEySXBITKmIgsBOI_94
	if-nez v3, :gl_HJHYmhmtKIrgMzex

	goto/32 :cond_9

	:gl_HJHYmhmtKIrgMzex
    .line 634
	goto/32 :l_GDFWeoRHXAKkAWCI_95

	nop

	:l_psJMoNQWtMwUfZnD_13
	if-eqz v2, :gl_UActcTVdnSsfInKd

	goto/32 :cond_a

	:gl_UActcTVdnSsfInKd
	goto/32 :l_olGKnRgGoBmnApBh_14

	nop

	:l_mKHiHgGkiYAYekbX_80
    move-object v8, v9

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_gcEZJsTABdkxyJGj_81

	nop

	:l_gcEZJsTABdkxyJGj_81
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_worJvvVWxjYAQjQr_82

	nop

	:l_pIByyUgBMfsMrCJX_62
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_OKILYStOvutUsqtO_63

	nop

	:l_wKmjuTcggHeTZHtr_66
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DmtLuYSpbBEYDHKl_67

	nop

	:l_yAEhWSSskKaPCyvI_79
    aput-object v7, v8, v6

    .line 625
	goto/32 :l_mKHiHgGkiYAYekbX_80

	nop

	:l_lkUqFvldKrgKMlxq_20
    move v2, v3

    :goto_0
	goto/32 :l_AWQLWWDyfQozMuAl_21

	nop

	:l_wslInwfXbMVYCAJM_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_jHTshlKeZMQmvgOW_49

	nop

	:l_DmtLuYSpbBEYDHKl_67
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_xprkMdHTjOCWgsql_68

	nop

	:l_eygnQsreSBpQUAtq_90
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_MItxQXEAMcsiBpss_91

	nop

	:l_vtAwKvWtiMHdfNJQ_85
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vaCbbsWPmJgODOOO_86

	nop

	:l_kLeppjUdvLiBoGBM_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lRwBDWAVKOAGlOKj_30

	nop

	:l_cijKaRyEpBxCDswn_93
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_FEySXBITKmIgsBOI_94

	nop

	:l_UwCZVRDuMXQZCMwt_44
    move v3, v10

	goto/32 :l_ubRMKUuwzJojEQaa_45

	nop

	:l_GDFWeoRHXAKkAWCI_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eAMyefiwjppfYCmV_96

	nop

	:l_WpAQlNgevAqLeYBi_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->REYgJokjpovEcqms(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_EgQwwOWGJWOTHdlH_9

	nop

	:l_jkgQhYCWJCRbbmZs_100
    return v3

	:after_last_instruction

	goto/32 :l_zDXENBHuMUaXjzBY_101

	nop

	:l_esHNXbVZlgjWpBbF_18
    move v2, v4

	goto/32 :l_ToMvOsMwjwLpUsNA_19

	nop

	:l_eFnzflmYGHGzxeje_69
    move v3, v11

	goto/32 :l_EVghKWWCfDRVlHwF_70

	nop

	:l_SDLTFpFmpmQYXEIB_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_tJPgtvDiYLHKcAKU_6

	nop

	:l_qSFiHiLDihJctFpZ_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zLpYlgOaGqpvRUKl_42

	nop

	:l_UcnaSLznCIFCxbtm_1
	const v1, 24
	goto/32 :l_EwUvrOvcgcCxNFmk_2

	nop

	:l_dGLfqOIDasrSyORc_33
	if-lt v6, v2, :gl_ddQQsVWuLWQvFnrR

	goto/32 :cond_3

	:gl_ddQQsVWuLWQvFnrR
    .line 595
	goto/32 :l_qDzmIfRFvAAZidJH_34

	nop

	:l_WMXimIzdqTujKxfi_15
    array-length v2, v2

	goto/32 :l_KzosPCzkicptgSJr_16

	nop

	:l_qDzmIfRFvAAZidJH_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZDwWmEtFSSjfTjCR_35

	nop

	:l_jHTshlKeZMQmvgOW_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TejfxnsrCZJKEEtG_50

	nop

	:l_jKJvalzSjtypcCLy_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_EwmmqFCBvvwjhlsq_28

	nop

	:l_rgfuXCGIFpxChyWx_73
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_VSTjWjlfrDWqVPnZ_74

	nop

	:l_szJfRGQNFCbfEemH_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_dGLfqOIDasrSyORc_33

	nop

	:l_IPqIJfDohKOURHyM_87
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->aAzgjuEJZgKvdBAf(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_nnuLXFANFAaokpSg_88

	nop

	:l_TejfxnsrCZJKEEtG_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->muchnvSvhArgOVim([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_hVSYkHRDCvZIRWHd_51

	nop

	:l_mtINXaBVrJRmlXJw_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oEomVVSthmvZmYKT_56

	nop

	:l_ZDwWmEtFSSjfTjCR_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_xpfxugUwLJvaznyh_36

	nop

	:l_IUMjNfTkkpcGRpIK_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ZrMaQhFkkaQlMqcc(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_ZWcBHKczYkUMSCio_25

	nop

	:l_BJexlvCZZQdozZeI_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->kgkArTLSQmPmwGVG(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_jKJvalzSjtypcCLy_27

	nop

	:l_RsGyPmZrEWoFovcG_12
    const/4 v3, 0x0

	goto/32 :l_psJMoNQWtMwUfZnD_13

	nop

	:l_rROMbrJUOcEMYPOa_4
	if-lez v0, :gl_eOIffXfZdrNEfVsm

	goto/32 :TWpGQauBvccMwejb

	:gl_eOIffXfZdrNEfVsm	goto/32 :l_SDLTFpFmpmQYXEIB_5

	nop

	:l_WZZLwiQMuTWYChur_40
	if-nez v9, :gl_FdaftRSbRjADGvhr

	goto/32 :cond_2

	:gl_FdaftRSbRjADGvhr
    .line 599
	goto/32 :l_qSFiHiLDihJctFpZ_41

	nop

	:l_eAMyefiwjppfYCmV_96
    sub-int v5, v4, v5

	goto/32 :l_jYyzQjyyfgghrHbQ_97

	nop

	:l_OKILYStOvutUsqtO_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->eJSKQdevRGsBorQD(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v9    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_umzjQzDdWgwezCZg_64

	nop

	:l_bcPPHfORfOgFXzMZ_78
    aget-object v9, v8, v6

    .line 622
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_yAEhWSSskKaPCyvI_79

	nop

	:l_acUaWsVWlxUZgWsb_0
	const v0, 2
	goto/32 :l_UcnaSLznCIFCxbtm_1

	nop

	:l_lRwBDWAVKOAGlOKj_30
    const/4 v7, 0x0

	goto/32 :l_MjHHnLNDrJvSPjAn_31

	nop

	:l_LFVlDwxTyCEBMLMc_57
	if-lt v6, v8, :gl_GFmiQyfxidKrhwJh

	goto/32 :cond_6

	:gl_GFmiQyfxidKrhwJh
    .line 608
	goto/32 :l_eTvvmfKwqwbZzqrz_58

	nop

	:l_KzosPCzkicptgSJr_16
    const/4 v4, 0x1

	goto/32 :l_WrZjuazsGDPKqHUu_17

	nop

	:l_olGKnRgGoBmnApBh_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WMXimIzdqTujKxfi_15

	nop

	:l_TqRZXrEkNqZJeoBy_60
    aput-object v7, v9, v6

    .line 612
	goto/32 :l_vCcrPebLOssLsrgP_61

	nop

	:l_XVGnGWQpeFRVHoTn_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->qgxkKEhiJXZxzodg(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_RsGyPmZrEWoFovcG_12

	nop

	:l_VSTjWjlfrDWqVPnZ_74
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->GrdEYhvtvDrRglKz(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_xrIKJuMjZNUOsSRk_75

	nop

	:l_xpfxugUwLJvaznyh_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_TBmaiQpajGzUAbpB_37

	nop

	:l_ZuYTPwvURyaKwpOo_99
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
	goto/32 :l_jkgQhYCWJCRbbmZs_100

	nop

	:l_ToMvOsMwjwLpUsNA_19
    goto :goto_0

    :cond_0
	goto/32 :l_lkUqFvldKrgKMlxq_20

	nop

	:l_zLpYlgOaGqpvRUKl_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_jlGEAmnmtrRuRueE_43

	nop

	:l_EwUvrOvcgcCxNFmk_2
	add-int v0, v0, v1
	goto/32 :l_mesmGybqxPjgGvlL_3

	nop

	:l_vCcrPebLOssLsrgP_61
    move-object v9, v10

    .restart local v9    # "it":Ljava/lang/Object;
	goto/32 :l_pIByyUgBMfsMrCJX_62

	nop

	:l_JrOuEYrhrenPSfwz_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_HfvByIQuWBvndBbY_23

	nop

	:l_dJEqKcEyHdxdFeqR_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_TTjxoGqsiVlBFhKE_54

	nop

	:l_MjHHnLNDrJvSPjAn_31
	if-lt v6, v2, :gl_oabOFFlLdZHwwpgp

	goto/32 :cond_4

	:gl_oabOFFlLdZHwwpgp
    .line 594
	goto/32 :l_szJfRGQNFCbfEemH_32

	nop

	:l_hVSYkHRDCvZIRWHd_51
    move v4, v3

	goto/32 :l_bFgcUUJgcRlrUWvQ_52

	nop

	:l_jYyzQjyyfgghrHbQ_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->DSjMllyioOOrEVle(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_WxNOqsPjOPayNgbh_98

	nop

	:l_ubRMKUuwzJojEQaa_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_ARcoKgSLdywxfKDi_46

	nop

	:l_zDXENBHuMUaXjzBY_101
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_gPPkLrYJjwhvCWPO_102

	nop

	:l_oEomVVSthmvZmYKT_56
    array-length v8, v8

    :goto_3
	goto/32 :l_LFVlDwxTyCEBMLMc_57

	nop

	:l_umzjQzDdWgwezCZg_64
    xor-int/lit8 v9, v12, 0x1

	goto/32 :l_OzyhYkpBnHgjWxRA_65

	nop

	:l_nnuLXFANFAaokpSg_88
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_BSAKUOguugeQLULF_89

	nop

	:l_EglxcjhKlhSiFUba_59
    aget-object v10, v9, v6

    .line 609
    .local v10, "element$iv":Ljava/lang/Object;
	goto/32 :l_TqRZXrEkNqZJeoBy_60

	nop

	:l_ZWcBHKczYkUMSCio_25
    add-int/2addr v2, v3

	goto/32 :l_BJexlvCZZQdozZeI_26

	nop

	:l_HfvByIQuWBvndBbY_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IUMjNfTkkpcGRpIK_24

	nop

	:l_BSAKUOguugeQLULF_89
    const/4 v5, 0x1

    .line 620
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_eygnQsreSBpQUAtq_90

	nop

	:l_NCZsHEgNdzUxUPUV_7
    const-string v0, "elements"

	goto/32 :l_WpAQlNgevAqLeYBi_8

	nop

	:l_AWQLWWDyfQozMuAl_21
	if-nez v2, :gl_vrrDXHRQvwaFSVTt

	goto/32 :cond_1

	:gl_vrrDXHRQvwaFSVTt
	goto/32 :l_JrOuEYrhrenPSfwz_22

	nop

	:l_mesmGybqxPjgGvlL_3
	rem-int v0, v0, v1
	goto/32 :l_rROMbrJUOcEMYPOa_4

	nop

	:l_axFAYEgKqAajaqIf_72
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_rgfuXCGIFpxChyWx_73

	nop

	:l_ZbtEjyKKdttOXBGs_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->QSNuYGWbEjAzyvoU(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_ENVLaruYaqWUIVdF_39

	nop

	:l_ARcoKgSLdywxfKDi_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_UGbmaZaxotMVabsp_47

	nop

	:l_gFXQjjFaZmFWOIIO_84
	if-nez v8, :gl_BiyPCdILgsJyiXXf

	goto/32 :cond_7

	:gl_BiyPCdILgsJyiXXf
    .line 626
	goto/32 :l_vtAwKvWtiMHdfNJQ_85

	nop

	:l_ENVLaruYaqWUIVdF_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_WZZLwiQMuTWYChur_40

	nop

	:l_MItxQXEAMcsiBpss_91
    goto :goto_5

    :cond_8
	goto/32 :l_bEqqcTRdgTVzKfRN_92

	nop

	:l_UZaSRUNsuvziRzqr_83
    xor-int/lit8 v8, v11, 0x1

	goto/32 :l_gFXQjjFaZmFWOIIO_84

	nop

	:l_vaCbbsWPmJgODOOO_86
    aput-object v9, v8, v3

    .line 627
	goto/32 :l_IPqIJfDohKOURHyM_87

	nop

	:l_EwmmqFCBvvwjhlsq_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_kLeppjUdvLiBoGBM_29

	nop

	:l_WrZjuazsGDPKqHUu_17
	if-eqz v2, :gl_aWlApVmXQLxwHoEa

	goto/32 :cond_0

	:gl_aWlApVmXQLxwHoEa
	goto/32 :l_esHNXbVZlgjWpBbF_18

	nop

	:l_tJPgtvDiYLHKcAKU_6
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

	goto/32 :l_NCZsHEgNdzUxUPUV_7

	nop

	:l_bFgcUUJgcRlrUWvQ_52
    move v3, v5

	goto/32 :l_dJEqKcEyHdxdFeqR_53

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 9

	goto/32 :l_QxjKqWXhMQWpraEv_0

	nop

	:l_EgJnXlbEkYtsMAvc_63
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_PlXwJBZLsIOvSEMR_64

	nop

	:l_AUnflRoxpmbwusBn_60
	if-le v0, v2, :gl_oxxwwGFOJBYwFAQY

	goto/32 :cond_4

	:gl_oxxwwGFOJBYwFAQY
    .line 448
	goto/32 :l_unHXdIZzwoUjiYom_61

	nop

	:l_UPbofcPRcnFUJfOq_65
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_MolzksQPUgbszfBg_66

	nop

	:l_FCToraTrChjYUcxU_74
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_TTjKXteQZpZQAeot_75

	nop

	:l_CVgnIfaTuYbUcNfb_28
    const/4 v5, 0x0

	goto/32 :l_dmfWfERZngLwhPYN_29

	nop

	:l_cKGuvPMbgiFjVAAJ_10
    move-object v0, p0

	goto/32 :l_XgnuwcKxUDbFvpmx_11

	nop

	:l_GnBEmTlqlsCtbJGh_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->WsUZGvBdGiFaPAEq(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_wkjuOJjSojOPAMoy_22

	nop

	:l_xgngiYTgCcnrWiFH_26
    shr-int/2addr v2, v3

	goto/32 :l_tpCKEccrNGGygSrT_27

	nop

	:l_RmAyzVywiQUWgFUG_81
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_uYbFMdYtunupEOkd_82

	nop

	:l_VCIZHqrWWEdfnMGt_4
	if-lez v0, :gl_MuXXrkZteDdgITGk

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_MuXXrkZteDdgITGk	goto/32 :l_MIOlyPucOfNCyqmM_5

	nop

	:l_bCLgKujSwTFJPQQl_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->YdlGBNAmHDdgnVvI(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_AUnflRoxpmbwusBn_60

	nop

	:l_eKuIXthdDDjBLZnN_16
	if-eqz p1, :gl_eqcBPxcJQQxaAPlI

	goto/32 :cond_1

	:gl_eqcBPxcJQQxaAPlI
    .line 425
	goto/32 :l_hOSosDpaCuTGUUcp_17

	nop

	:l_hrwHpkQWvISpOdIf_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->nJsrRWreTawhboxv(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_cKGuvPMbgiFjVAAJ_10

	nop

	:l_tpCKEccrNGGygSrT_27
    const/4 v4, 0x0

	goto/32 :l_CVgnIfaTuYbUcNfb_28

	nop

	:l_yYpwYnWWHxxqPcWO_56
    check-cast v6, Ljava/util/List;

	goto/32 :l_QcYpKnvAantncIOA_57

	nop

	:l_tPTnQyCJbZmovReb_79
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pyhmqOsQKQXXEuNG(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_WBTbCTYzXRpBLnay_80

	nop

	:l_dmfWfERZngLwhPYN_29
	if-lt p1, v2, :gl_rgiwSbAwPGANvbjk

	goto/32 :cond_3

	:gl_rgiwSbAwPGANvbjk
    .line 433
	goto/32 :l_aOvANQSNnCUDWtvs_30

	nop

	:l_XgnuwcKxUDbFvpmx_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_WWwXRQetdUtiMMrp_12

	nop

	:l_AlyKHDUNuCZEIcHp_47
	invoke-static {v2, v2, v6, v5, v7}, Lkotlin/collections/ArrayDeque;->ICsYYLLtHlAEouUG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_aacAMwnqceyeOrZQ_48

	nop

	:l_sRAlUWGuRxMxOzEs_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EcsCqGEuMYanMVIJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_flaDSAgLksIYsawJ_25

	nop

	:l_XcnONADTiLFnTmYh_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_vKAYbmJniRlHySom_8

	nop

	:l_unHXdIZzwoUjiYom_61
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_laAaujptvEZSkJXv_62

	nop

	:l_vbLrkBgwwrivrAhc_69
	invoke-static {v6, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->LprOhqIdDYapZvsj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_HXHIgQlhRUoExcFM_70

	nop

	:l_wuCPzcZXcQPHTzIf_20
    add-int/2addr v0, p1

	goto/32 :l_GnBEmTlqlsCtbJGh_21

	nop

	:l_tlVXnkEnTWYCllcV_51
	invoke-static {p0, v5}, Lkotlin/collections/ArrayDeque;->xwSfKiMFsdadqyXE(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_XMKRpQPaIcyRnLUG_52

	nop

	:l_qTenkzrinxHXRxZB_55
    move-object v6, p0

	goto/32 :l_yYpwYnWWHxxqPcWO_56

	nop

	:l_WOfKSeMqaBVxBgfr_2
	add-int v0, v0, v1
	goto/32 :l_PYpVLYlMmJSlVXYX_3

	nop

	:l_PYpVLYlMmJSlVXYX_3
	rem-int v0, v0, v1
	goto/32 :l_VCIZHqrWWEdfnMGt_4

	nop

	:l_hKjzjqIhgXmdTmmu_37
	invoke-static {v2, v2, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->pqusWnGhZcWNLTgG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_JmpJjPCqGHqolXFa_38

	nop

	:l_GtLTuiyMYeJMUgCV_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wuCPzcZXcQPHTzIf_20

	nop

	:l_bHBmKqMxhgaKmCxP_54
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qTenkzrinxHXRxZB_55

	nop

	:l_MolzksQPUgbszfBg_66
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tNQwRVVfcSGMMkNx_67

	nop

	:l_QZgoAMUwUILSOelq_77
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JNXDdVjWvGiUDHyP_78

	nop

	:l_MfAeTHkKrDmdpVAb_72
    sub-int/2addr v7, v3

	goto/32 :l_BUkwpmvPXltnaIMP_73

	nop

	:l_KFDSdneVREiieQPY_31
	if-ge v0, v2, :gl_iWREjNCbtuRgwFog

	goto/32 :cond_2

	:gl_iWREjNCbtuRgwFog
    .line 434
	goto/32 :l_lfvGAqjAZUKcUNkQ_32

	nop

	:l_WWwXRQetdUtiMMrp_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->mKCeJMqQaUJNCriU(Ljava/util/List;)I

    move-result v0

	goto/32 :l_gMKOTbNAVQdOavMq_13

	nop

	:l_kUGUipjWjOQQrWEu_84
	goto/32 :newwESbtMbtPApzV
	:l_phKYgqXEKivhbQOv_50
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_tlVXnkEnTWYCllcV_51

	nop

	:l_RejdpPjgmWgynJOK_34
	invoke-static {v5, v5, v6, v2, v0}, Lkotlin/collections/ArrayDeque;->SzTnXdUpYKxQduoO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_yKFbzquoHosZxTfO_35

	nop

	:l_zHMsgfHfUxNjNcdc_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_sRAlUWGuRxMxOzEs_24

	nop

	:l_vKAYbmJniRlHySom_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MBTyHJvVAUEODlpN(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_hrwHpkQWvISpOdIf_9

	nop

	:l_uYbFMdYtunupEOkd_82
    return-object v1

	:after_last_instruction

	goto/32 :l_tYNFMFvFOuwjZpBa_83

	nop

	:l_zrObAgtZRuUpsxlt_33
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_RejdpPjgmWgynJOK_34

	nop

	:l_yKFbzquoHosZxTfO_35
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_MNidUDQsjkTKcryh_36

	nop

	:l_MNidUDQsjkTKcryh_36
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hKjzjqIhgXmdTmmu_37

	nop

	:l_gMKOTbNAVQdOavMq_13
	if-eq p1, v0, :gl_NlXOdwoDYGlswVID

	goto/32 :cond_0

	:gl_NlXOdwoDYGlswVID
    .line 423
	goto/32 :l_lKWhnOJTumHjKwXC_14

	nop

	:l_porigGIpKlFqQDYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_XcnONADTiLFnTmYh_7

	nop

	:l_MIOlyPucOfNCyqmM_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_porigGIpKlFqQDYZ_6

	nop

	:l_VNTDskmxyLvgBSBI_40
    sub-int/2addr v6, v3

	goto/32 :l_zdSsJCbbBqLGWoIl_41

	nop

	:l_JmpJjPCqGHqolXFa_38
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kBisEKSkFbxhcTlS_39

	nop

	:l_HXHIgQlhRUoExcFM_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cznfCoalMwpnPCpN_71

	nop

	:l_tNQwRVVfcSGMMkNx_67
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_WiJoWodjxBGdVGzm_68

	nop

	:l_QcYpKnvAantncIOA_57
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->PwoVSEJVGQaScxNN(Ljava/util/List;)I

    move-result v6

	goto/32 :l_kudKlOZtBYIbBTmL_58

	nop

	:l_INpDQXhfPrOVDmqs_43
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qKprLNtjHMTvhbXT_44

	nop

	:l_lKWhnOJTumHjKwXC_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PiNSyYfGYGvSJydi(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_otBsAEpdzkQRvYmr_15

	nop

	:l_lfvGAqjAZUKcUNkQ_32
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zrObAgtZRuUpsxlt_33

	nop

	:l_tYNFMFvFOuwjZpBa_83
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_kUGUipjWjOQQrWEu_84

	nop

	:l_nmiZFEebfWDeQKgB_46
    sub-int/2addr v7, v3

	goto/32 :l_AlyKHDUNuCZEIcHp_47

	nop

	:l_nUyghDVyJWPAuNkv_53
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_bHBmKqMxhgaKmCxP_54

	nop

	:l_iYZNezRDSUzxNAcD_42
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_INpDQXhfPrOVDmqs_43

	nop

	:l_aacAMwnqceyeOrZQ_48
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UTjAazaeNVUSFkea_49

	nop

	:l_kudKlOZtBYIbBTmL_58
    add-int/2addr v2, v6

	goto/32 :l_bCLgKujSwTFJPQQl_59

	nop

	:l_kBisEKSkFbxhcTlS_39
    array-length v6, v2

	goto/32 :l_VNTDskmxyLvgBSBI_40

	nop

	:l_EVhdtFzVDLxhBPuB_45
    array-length v7, v2

	goto/32 :l_nmiZFEebfWDeQKgB_46

	nop

	:l_pFwfZCUqoEAaFxQJ_1
	const v1, 30
	goto/32 :l_WOfKSeMqaBVxBgfr_2

	nop

	:l_otBsAEpdzkQRvYmr_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_eKuIXthdDDjBLZnN_16

	nop

	:l_qKprLNtjHMTvhbXT_44
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_EVhdtFzVDLxhBPuB_45

	nop

	:l_laAaujptvEZSkJXv_62
    add-int/lit8 v6, v0, 0x1

	goto/32 :l_EgJnXlbEkYtsMAvc_63

	nop

	:l_QxjKqWXhMQWpraEv_0
	const v0, 29
	goto/32 :l_pFwfZCUqoEAaFxQJ_1

	nop

	:l_CwbAerITCMywBnyv_76
	invoke-static {v6, v6, v5, v3, v7}, Lkotlin/collections/ArrayDeque;->ZKnezQSMTeLBLYrV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_QZgoAMUwUILSOelq_77

	nop

	:l_WiJoWodjxBGdVGzm_68
    array-length v8, v6

	goto/32 :l_vbLrkBgwwrivrAhc_69

	nop

	:l_wkjuOJjSojOPAMoy_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zHMsgfHfUxNjNcdc_23

	nop

	:l_PlXwJBZLsIOvSEMR_64
	invoke-static {v5, v5, v0, v6, v7}, Lkotlin/collections/ArrayDeque;->HNzncuXtVXfkraLv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_UPbofcPRcnFUJfOq_65

	nop

	:l_XMKRpQPaIcyRnLUG_52
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nUyghDVyJWPAuNkv_53

	nop

	:l_hOSosDpaCuTGUUcp_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FgjoAirMzNwxDCpw(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ezFjYxEKvGYAUwDH_18

	nop

	:l_cznfCoalMwpnPCpN_71
    array-length v7, v6

	goto/32 :l_MfAeTHkKrDmdpVAb_72

	nop

	:l_aOvANQSNnCUDWtvs_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KFDSdneVREiieQPY_31

	nop

	:l_WBTbCTYzXRpBLnay_80
    sub-int/2addr v2, v3

	goto/32 :l_RmAyzVywiQUWgFUG_81

	nop

	:l_zdSsJCbbBqLGWoIl_41
    aget-object v6, v2, v6

	goto/32 :l_iYZNezRDSUzxNAcD_42

	nop

	:l_UTjAazaeNVUSFkea_49
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_phKYgqXEKivhbQOv_50

	nop

	:l_ezFjYxEKvGYAUwDH_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_GtLTuiyMYeJMUgCV_19

	nop

	:l_flaDSAgLksIYsawJ_25
    const/4 v3, 0x1

	goto/32 :l_xgngiYTgCcnrWiFH_26

	nop

	:l_BUkwpmvPXltnaIMP_73
    aget-object v8, v6, v5

	goto/32 :l_FCToraTrChjYUcxU_74

	nop

	:l_TTjKXteQZpZQAeot_75
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_CwbAerITCMywBnyv_76

	nop

	:l_JNXDdVjWvGiUDHyP_78
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_tPTnQyCJbZmovReb_79

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_juoYygSElbcMYnvl_0

	nop

	:l_BmSWPNKAWcSLGQeG_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tEMVvnwlynZyFDax(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_awvqJUgyVNrUPWCH_8

	nop

	:l_DCcnXSzXXUKeVicb_24
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_FvfHDEoGCRlqsmuP_25

	nop

	:l_DtDhmBOvajdEMqSd_22
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XXVVLCtwjtsCszlF_23

	nop

	:l_LCzIqQfPyxOlOjhh_13
    aput-object v3, v0, v1

    .line 149
	goto/32 :l_McvTidctRDOXCOBh_14

	nop

	:l_CbATWuocfqVVCTwT_2
	add-int v0, v0, v1
	goto/32 :l_YIfPWbwIpqJrEfSb_3

	nop

	:l_cmFUydIiKWzXmLfC_11
    aget-object v2, v0, v1

    .line 148
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_TqJazebKegGzkPdx_12

	nop

	:l_TqJazebKegGzkPdx_12
    const/4 v3, 0x0

	goto/32 :l_LCzIqQfPyxOlOjhh_13

	nop

	:l_YIfPWbwIpqJrEfSb_3
	rem-int v0, v0, v1
	goto/32 :l_ADEbnHBVUJwqsVHT_4

	nop

	:l_gNZEEqMdmFQKXMLt_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_HExasDZwRDhHYQQf_6

	nop

	:l_CijnNwbRkCalTXDd_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZyBaDrmblOoHgNNC(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_eNQraApxFQLRJwhG_17

	nop

	:l_XcwHZvEPOaacXgpm_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_lsUinLPzpsQIXsyM_19

	nop

	:l_egWodZndBtwqbcCd_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lriBeXvdtnOAbkww_10

	nop

	:l_juoYygSElbcMYnvl_0
	const v0, 1
	goto/32 :l_yACAdFOvTfAuZKSK_1

	nop

	:l_ADEbnHBVUJwqsVHT_4
	if-lez v0, :gl_bZmPAsiQcOFPWaBP

	goto/32 :zlmUALyZMacHahhZ

	:gl_bZmPAsiQcOFPWaBP	goto/32 :l_gNZEEqMdmFQKXMLt_5

	nop

	:l_HyLItmIDyKwzcXqq_21
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_DtDhmBOvajdEMqSd_22

	nop

	:l_eNQraApxFQLRJwhG_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_XcwHZvEPOaacXgpm_18

	nop

	:l_awvqJUgyVNrUPWCH_8
	if-eqz v0, :gl_bAANVcrgKRNtpopw

	goto/32 :cond_0

	:gl_bAANVcrgKRNtpopw
    .line 147
	goto/32 :l_egWodZndBtwqbcCd_9

	nop

	:l_xYDtmEfbuKTErJEK_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HyLItmIDyKwzcXqq_21

	nop

	:l_yACAdFOvTfAuZKSK_1
	const v1, 25
	goto/32 :l_CbATWuocfqVVCTwT_2

	nop

	:l_XXVVLCtwjtsCszlF_23
    throw v0

	:after_last_instruction

	goto/32 :l_DCcnXSzXXUKeVicb_24

	nop

	:l_lsUinLPzpsQIXsyM_19
    return-object v2

    .line 145
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_xYDtmEfbuKTErJEK_20

	nop

	:l_FvfHDEoGCRlqsmuP_25
	goto/32 :MCmGnuNZyFGcCcmj
	:l_eUYFNekBQeAiYLxE_15
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_CijnNwbRkCalTXDd_16

	nop

	:l_McvTidctRDOXCOBh_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->KuFPFbWGLoOWqzoq(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_eUYFNekBQeAiYLxE_15

	nop

	:l_lriBeXvdtnOAbkww_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cmFUydIiKWzXmLfC_11

	nop

	:l_HExasDZwRDhHYQQf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_BmSWPNKAWcSLGQeG_7

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yYrFgXBGMKpNpKWe_0

	nop

	:l_yYrFgXBGMKpNpKWe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_dQjMXyMndXnKJaxo_1

	nop

	:l_TjytwrfeWILYejWL_7
	goto/32 :before_first_instruction

	:l_QKHBfyBXoPEIZtiL_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PjQfsXAYpvmikqdo(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_VFDABofQlhJmfezz_6

	nop

	:l_OLSqdsUmRurvyTmw_4
    goto :goto_0

    :cond_0
	goto/32 :l_QKHBfyBXoPEIZtiL_5

	nop

	:l_ZfEcbfXiCbGgtuTj_2
	if-nez v0, :gl_LnwnBoxpYaElJPsf

	goto/32 :cond_0

	:gl_LnwnBoxpYaElJPsf
	goto/32 :l_tshhLDFrUxjzUjvo_3

	nop

	:l_tshhLDFrUxjzUjvo_3
    const/4 v0, 0x0

	goto/32 :l_OLSqdsUmRurvyTmw_4

	nop

	:l_dQjMXyMndXnKJaxo_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DbMlqcdFDrZGxaRB(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_ZfEcbfXiCbGgtuTj_2

	nop

	:l_VFDABofQlhJmfezz_6
    return-object v0

	:after_last_instruction

	goto/32 :l_TjytwrfeWILYejWL_7

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_YMTYootMnhXVVsTQ_0

	nop

	:l_fwHCZQqoLhEQvTSx_4
	if-lez v0, :gl_naGJAlYUrKpCPFBK

	goto/32 :bItLKqvseWJCcttQ

	:gl_naGJAlYUrKpCPFBK	goto/32 :l_RpwVJOHgdxKvYKbb_5

	nop

	:l_rlnDaddUREEXkvqS_22
    return-object v2

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_vmZoizVariVdryrY_23

	nop

	:l_XiuFJqdWAeLlFMoJ_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kRMOlJphvyJfsuUk(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_ddAXoMfpesqeyQuP_15

	nop

	:l_lPfypGNcWuvWaquB_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_rlnDaddUREEXkvqS_22

	nop

	:l_vATYWzuWHEJgEgbP_1
	const v1, 30
	goto/32 :l_zoFejorfaCpuOSIT_2

	nop

	:l_jVeenNXLGgnekgFw_27
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_GcBcwYktjrqkiwQE_28

	nop

	:l_ddAXoMfpesqeyQuP_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OomqtZWHZvSmKUyN_16

	nop

	:l_qPbUjEBGjmaFhCfC_18
    aput-object v3, v1, v0

    .line 168
	goto/32 :l_UKJcuMkAEqdnCRYk_19

	nop

	:l_YMTYootMnhXVVsTQ_0
	const v0, 16
	goto/32 :l_vATYWzuWHEJgEgbP_1

	nop

	:l_KAvBAnfgusqMfgMS_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->GvNKwsaxVZVMRdtX(Ljava/util/List;)I

    move-result v1

	goto/32 :l_seQwbBEvLnEdHIUm_13

	nop

	:l_seQwbBEvLnEdHIUm_13
    add-int/2addr v0, v1

	goto/32 :l_XiuFJqdWAeLlFMoJ_14

	nop

	:l_gRdKTbrgdLgEAylg_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_lPfypGNcWuvWaquB_21

	nop

	:l_FNOGxxzlHcpTknGn_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_KAvBAnfgusqMfgMS_12

	nop

	:l_RpwVJOHgdxKvYKbb_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_fZScSnwZCyrDRKak_6

	nop

	:l_MsPeainuuOMegyPH_8
	if-eqz v0, :gl_OWJuKvwPCyUYYFsX

	goto/32 :cond_0

	:gl_OWJuKvwPCyUYYFsX
    .line 165
	goto/32 :l_fvuKfEglSZZbkmSg_9

	nop

	:l_zoFejorfaCpuOSIT_2
	add-int v0, v0, v1
	goto/32 :l_enyaprRMAgwthNrp_3

	nop

	:l_YMOEunzvTDjvoYZa_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_kDeybLbNYtUctTKb_25

	nop

	:l_OomqtZWHZvSmKUyN_16
    aget-object v2, v1, v0

    .line 167
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_bkaUfdPoPBihvNBT_17

	nop

	:l_enyaprRMAgwthNrp_3
	rem-int v0, v0, v1
	goto/32 :l_fwHCZQqoLhEQvTSx_4

	nop

	:l_GcBcwYktjrqkiwQE_28
	goto/32 :ACtMbygSuuSgQHOx
	:l_kDeybLbNYtUctTKb_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mrfAvEHnekzTtNgO_26

	nop

	:l_mrfAvEHnekzTtNgO_26
    throw v0

	:after_last_instruction

	goto/32 :l_jVeenNXLGgnekgFw_27

	nop

	:l_bkaUfdPoPBihvNBT_17
    const/4 v3, 0x0

	goto/32 :l_qPbUjEBGjmaFhCfC_18

	nop

	:l_vmZoizVariVdryrY_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_YMOEunzvTDjvoYZa_24

	nop

	:l_UKJcuMkAEqdnCRYk_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mnGobAQnxWAsvwrv(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_gRdKTbrgdLgEAylg_20

	nop

	:l_jdoQzLJgGwOSEBTT_10
    move-object v1, p0

	goto/32 :l_FNOGxxzlHcpTknGn_11

	nop

	:l_fvuKfEglSZZbkmSg_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jdoQzLJgGwOSEBTT_10

	nop

	:l_oZwMDFQFSUUzoFEj_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mwFXGoLqtNfadZeN(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_MsPeainuuOMegyPH_8

	nop

	:l_fZScSnwZCyrDRKak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_oZwMDFQFSUUzoFEj_7

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uvVtWViLjfhUBIAa_0

	nop

	:l_TVADpTdYWfSXQQVU_7
	goto/32 :before_first_instruction

	:l_uvVtWViLjfhUBIAa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_hcVNuxXmjhoaCnCj_1

	nop

	:l_hcVNuxXmjhoaCnCj_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->najwCEWfQwtKuWSg(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_lnxNAuysrVJELuDB_2

	nop

	:l_YxZFnLLalKAHrzho_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AbsEuDPAUFMKhuhC(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_xRYTWKMdbqWEQbjO_6

	nop

	:l_xRYTWKMdbqWEQbjO_6
    return-object v0

	:after_last_instruction

	goto/32 :l_TVADpTdYWfSXQQVU_7

	nop

	:l_gmKixAQOKmxBlOkD_4
    goto :goto_0

    :cond_0
	goto/32 :l_YxZFnLLalKAHrzho_5

	nop

	:l_lnxNAuysrVJELuDB_2
	if-nez v0, :gl_lsHGpkEEbAQZWEMe

	goto/32 :cond_0

	:gl_lsHGpkEEbAQZWEMe
	goto/32 :l_epDhNtbJtTtKEHKz_3

	nop

	:l_epDhNtbJtTtKEHKz_3
    const/4 v0, 0x0

	goto/32 :l_gmKixAQOKmxBlOkD_4

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_MWtWwEOACgSnolzs_0

	nop

	:l_XpNgWVLvHXJmXyQc_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->zdBGekfNaFcuJRyK([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_WufSsUbyYOVYmzTk_49

	nop

	:l_HoJydmTPAkdwTrMK_70
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_axhblGjfDQJPhjQG_71

	nop

	:l_yverGpKkGzWNnVJc_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PbqzJlDnbTCJUKwd_40

	nop

	:l_NwsmWxfPQZaUltiH_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_CkUYTONenJzpQEjY_54

	nop

	:l_UjqclWuFBjvUhbYc_100
	goto/32 :gXsjleAanjrokujm
	:l_NItsExSXqbyDcWSO_32
	if-lt v5, v2, :gl_IzjgmhqtfGHVwzJc

	goto/32 :cond_3

	:gl_IzjgmhqtfGHVwzJc
    .line 646
	goto/32 :l_vdYfVUlescvrTVJF_33

	nop

	:l_YgkfiNWWTmUBrdKx_94
    sub-int v5, v4, v5

	goto/32 :l_fYmBzbnRhldfezlh_95

	nop

	:l_rHrcPhkPZotWWyBF_16
	if-eqz v2, :gl_hmijZiYqvFaxOgFi

	goto/32 :cond_0

	:gl_hmijZiYqvFaxOgFi
	goto/32 :l_FfbJTdSsLHkJFjPq_17

	nop

	:l_wtlYAUSqfoaikDSx_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_oMksGecXfHVRcGoB_44

	nop

	:l_lmHYuFKKlxlFSaKh_55
    array-length v7, v7

    :goto_3
	goto/32 :l_URaOgoGgWAIJKMbC_56

	nop

	:l_axhblGjfDQJPhjQG_71
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_LJVjMhqZtQxKfgZW_72

	nop

	:l_SEZtsfjiAUBNuUIE_97
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
	goto/32 :l_VqyQdxrijSDmQfhY_98

	nop

	:l_PoLisyDxXoamVeRe_18
    goto :goto_0

    :cond_0
	goto/32 :l_TMaafmdcywqMsaGW_19

	nop

	:l_FEObbndiGsHXIJYe_73
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_goVCSNYLWxXPUsHq_74

	nop

	:l_jofxORKDEeasTRDO_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_ZzmLbKnnKRbRArRK_22

	nop

	:l_FDPvZVfLqwIPyHBG_77
    aput-object v6, v7, v5

    .line 676
	goto/32 :l_kqBcTaBoRSyfBfub_78

	nop

	:l_nYBjvXmLuWvoFtAP_84
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->afDKmpnjFbsmzBul(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_gdLyWFMzNWrfBVMC_85

	nop

	:l_ZUtlzuHCaPTIthzW_4
	if-lez v0, :gl_YWHWbDxoQcOqpYWx

	goto/32 :artuYFAKgpNJUfOi

	:gl_YWHWbDxoQcOqpYWx	goto/32 :l_XzKbEBhobVhofcZe_5

	nop

	:l_zURScFvZwqvEgtjT_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_YAcASLkpkhglRmZc_36

	nop

	:l_YAcASLkpkhglRmZc_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_KvZyQLoBflNbFkiL_37

	nop

	:l_XzKbEBhobVhofcZe_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_FbLVdODynrHJFatM_6

	nop

	:l_kkOcQsdxkueeDjLU_65
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_RTTyBqSJYRKoTEWZ_66

	nop

	:l_MWtWwEOACgSnolzs_0
	const v0, 16
	goto/32 :l_OIFbBPJlQieqjnRo_1

	nop

	:l_KvZyQLoBflNbFkiL_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->kQTJukAyaTfPzCOB(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_JuVPOViONoyGlWPZ_38

	nop

	:l_tWTHsiflChGFvweS_92
	if-nez v3, :gl_TWnqmrCgpIGjUvhG

	goto/32 :cond_9

	:gl_TWnqmrCgpIGjUvhG
    .line 685
	goto/32 :l_hoTzdUZqQxHjwDWe_93

	nop

	:l_jwyIAQwmVAaEHzAn_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_xxADQMSECxsbimyF_27

	nop

	:l_OIFbBPJlQieqjnRo_1
	const v1, 26
	goto/32 :l_dMUzKFSYkoaCciJX_2

	nop

	:l_UIhHbuusBjOlKEtB_63
	if-nez v8, :gl_BMZPgMxTLmzajdjp

	goto/32 :cond_5

	:gl_BMZPgMxTLmzajdjp
    .line 664
	goto/32 :l_UktttqNKCFothjht_64

	nop

	:l_goVCSNYLWxXPUsHq_74
	if-lt v5, v2, :gl_ldExfnRBDgpdwbjh

	goto/32 :cond_8

	:gl_ldExfnRBDgpdwbjh
    .line 672
	goto/32 :l_YjNKJfXzlwxYXFpl_75

	nop

	:l_FfbJTdSsLHkJFjPq_17
    const/4 v2, 0x1

	goto/32 :l_PoLisyDxXoamVeRe_18

	nop

	:l_RTTyBqSJYRKoTEWZ_66
    aput-object v9, v8, v3

	goto/32 :l_pqvfpzKdeeOHnrOE_67

	nop

	:l_bmCLGAapAuxVWVRQ_96
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_SEZtsfjiAUBNuUIE_97

	nop

	:l_kqsoQgRrvrHtTGqv_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_NwsmWxfPQZaUltiH_53

	nop

	:l_YUqMfGVAdhMeqUHa_89
    move v11, v4

	goto/32 :l_CcKmYduEHkXxfLfg_90

	nop

	:l_pqvfpzKdeeOHnrOE_67
    move v3, v10

	goto/32 :l_DYtusWHrSoiiIOHV_68

	nop

	:l_xxADQMSECxsbimyF_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_jvQrquefRpJTRXur_28

	nop

	:l_VrqCDAazTymhxkKX_86
    const/4 v4, 0x1

    .line 671
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_bIvzfXBDduvlxxqc_87

	nop

	:l_uTMsvMvtfBjzXZdq_58
    aget-object v9, v8, v5

    .line 660
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_OfFYNePmoFTPVQBh_59

	nop

	:l_uWfTCUPTqrrRXLSo_13
	if-eqz v2, :gl_ppnNxfJMdCNkhPZJ

	goto/32 :cond_a

	:gl_ppnNxfJMdCNkhPZJ
	goto/32 :l_obRAufZqMvlJeKlH_14

	nop

	:l_AWSdMOTAtmKYMFLo_42
    move v3, v9

	goto/32 :l_wtlYAUSqfoaikDSx_43

	nop

	:l_WufSsUbyYOVYmzTk_49
    move v11, v4

	goto/32 :l_iZLBgpuDtacaXHAu_50

	nop

	:l_cdMbfpuwavVXnICY_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_arTiIKpojTYrEUcI_11

	nop

	:l_nIfVhQZrujYCArXK_7
    const-string v0, "elements"

	goto/32 :l_WNzumzFCJWvPcWhH_8

	nop

	:l_gdLyWFMzNWrfBVMC_85
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_VrqCDAazTymhxkKX_86

	nop

	:l_hokMDFhgAjGbJNtQ_81
	if-nez v7, :gl_iDEMrcVqVpOvTuCL

	goto/32 :cond_7

	:gl_iDEMrcVqVpOvTuCL
    .line 677
	goto/32 :l_PxdTPohVFAgAHvaB_82

	nop

	:l_iZLBgpuDtacaXHAu_50
    move v4, v3

	goto/32 :l_AzVyKVTJeXNGwrBm_51

	nop

	:l_JUAXtOZoWyIVBGiL_15
    array-length v2, v2

	goto/32 :l_rHrcPhkPZotWWyBF_16

	nop

	:l_yhOjitYLQsaJzqbG_88
    goto :goto_5

    :cond_8
	goto/32 :l_YUqMfGVAdhMeqUHa_89

	nop

	:l_TCzcHoabUHwrjkGN_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_zURScFvZwqvEgtjT_35

	nop

	:l_VqyQdxrijSDmQfhY_98
    return v3

	:after_last_instruction

	goto/32 :l_KpxmmyoaaYdMXzIi_99

	nop

	:l_vWAkUySwKkIoXKgl_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_rDBbkrWkivubQzlR_47

	nop

	:l_CcKmYduEHkXxfLfg_90
    move v4, v3

	goto/32 :l_GZYFJWQVdOMYPeRx_91

	nop

	:l_YuSmBZqGKXeYxMAY_76
    aget-object v8, v7, v5

    .line 673
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_FDPvZVfLqwIPyHBG_77

	nop

	:l_TMaafmdcywqMsaGW_19
    move v2, v3

    :goto_0
	goto/32 :l_oYtesMxvMFBhidQa_20

	nop

	:l_raXxpPgyydvRRyvE_41
    aput-object v7, v8, v3

	goto/32 :l_AWSdMOTAtmKYMFLo_42

	nop

	:l_LJVjMhqZtQxKfgZW_72
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->fzBveqWSHteMiuZP(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_FEObbndiGsHXIJYe_73

	nop

	:l_JuVPOViONoyGlWPZ_38
	if-nez v8, :gl_udlywqvEhzpmSLRK

	goto/32 :cond_2

	:gl_udlywqvEhzpmSLRK
    .line 650
	goto/32 :l_yverGpKkGzWNnVJc_39

	nop

	:l_OfFYNePmoFTPVQBh_59
    aput-object v6, v8, v5

    .line 663
	goto/32 :l_svWqlSuKiaVSCURO_60

	nop

	:l_YjNKJfXzlwxYXFpl_75
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YuSmBZqGKXeYxMAY_76

	nop

	:l_ypwQmQtMTAJrQKVH_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->CjkvknDqkCtjTyGT(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_PQAybeWNgjyGNnHs_24

	nop

	:l_xItgyewMBaHYmNWG_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_cdMbfpuwavVXnICY_10

	nop

	:l_bBkXyCUofItLTcpt_12
    const/4 v3, 0x0

	goto/32 :l_uWfTCUPTqrrRXLSo_13

	nop

	:l_DtWWRbQCaHADAUch_61
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_oPrOkeWyrOujIesN_62

	nop

	:l_URaOgoGgWAIJKMbC_56
	if-lt v5, v7, :gl_vdSvAAyebAiIPnpv

	goto/32 :cond_6

	:gl_vdSvAAyebAiIPnpv
    .line 659
	goto/32 :l_xJeQzrNsXBFMcFyM_57

	nop

	:l_CkUYTONenJzpQEjY_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lmHYuFKKlxlFSaKh_55

	nop

	:l_jvQrquefRpJTRXur_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RNIvuSrBTBTfezVZ_29

	nop

	:l_arTiIKpojTYrEUcI_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->CKeXBRCTdkUEcYHn(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_bBkXyCUofItLTcpt_12

	nop

	:l_aXPNqxRENgXqAckz_83
    aput-object v8, v7, v3

    .line 678
	goto/32 :l_nYBjvXmLuWvoFtAP_84

	nop

	:l_PQAybeWNgjyGNnHs_24
    add-int/2addr v2, v3

	goto/32 :l_bzxIrHorEUdMQxGC_25

	nop

	:l_rDBbkrWkivubQzlR_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XpNgWVLvHXJmXyQc_48

	nop

	:l_xJeQzrNsXBFMcFyM_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uTMsvMvtfBjzXZdq_58

	nop

	:l_aLaJMCUUFyKXHlvV_80
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->NVAvgNXzCTiIUIse(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v7

    .line 676
    .end local v7    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_hokMDFhgAjGbJNtQ_81

	nop

	:l_dMUzKFSYkoaCciJX_2
	add-int v0, v0, v1
	goto/32 :l_CuUpUVHaLipWhMSv_3

	nop

	:l_oPrOkeWyrOujIesN_62
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->hvqHkpZeRvqpcawt(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 663
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_UIhHbuusBjOlKEtB_63

	nop

	:l_bzxIrHorEUdMQxGC_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->MBaTKYAJjkjlptNO(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_jwyIAQwmVAaEHzAn_26

	nop

	:l_RNIvuSrBTBTfezVZ_29
    const/4 v6, 0x0

	goto/32 :l_afUSoSatvbHiRHDo_30

	nop

	:l_PbqzJlDnbTCJUKwd_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_raXxpPgyydvRRyvE_41

	nop

	:l_FbLVdODynrHJFatM_6
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

	goto/32 :l_nIfVhQZrujYCArXK_7

	nop

	:l_PxdTPohVFAgAHvaB_82
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aXPNqxRENgXqAckz_83

	nop

	:l_fYmBzbnRhldfezlh_95
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->RjJZgpAJdhYSOwKM(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_bmCLGAapAuxVWVRQ_96

	nop

	:l_WNzumzFCJWvPcWhH_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->fYdqTtzcbFeBoZSM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_xItgyewMBaHYmNWG_9

	nop

	:l_svWqlSuKiaVSCURO_60
    move-object v8, v9

    .restart local v8    # "it":Ljava/lang/Object;
	goto/32 :l_DtWWRbQCaHADAUch_61

	nop

	:l_GZYFJWQVdOMYPeRx_91
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_tWTHsiflChGFvweS_92

	nop

	:l_OWLtPUkXnrqRzrEN_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_vWAkUySwKkIoXKgl_46

	nop

	:l_bIvzfXBDduvlxxqc_87
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_yhOjitYLQsaJzqbG_88

	nop

	:l_kqBcTaBoRSyfBfub_78
    move-object v7, v8

    .local v7, "it":Ljava/lang/Object;
	goto/32 :l_wWFzlJuCPLDXYlnk_79

	nop

	:l_vdYfVUlescvrTVJF_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TCzcHoabUHwrjkGN_34

	nop

	:l_UktttqNKCFothjht_64
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kkOcQsdxkueeDjLU_65

	nop

	:l_ZzmLbKnnKRbRArRK_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ypwQmQtMTAJrQKVH_23

	nop

	:l_TVnUiaCVhSSqEzth_69
    const/4 v4, 0x1

    .line 658
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_HoJydmTPAkdwTrMK_70

	nop

	:l_afUSoSatvbHiRHDo_30
	if-lt v5, v2, :gl_wgCDYZRDMLKGavkG

	goto/32 :cond_4

	:gl_wgCDYZRDMLKGavkG
    .line 645
	goto/32 :l_pltsBGHCRUehhShm_31

	nop

	:l_AzVyKVTJeXNGwrBm_51
    move v3, v11

	goto/32 :l_kqsoQgRrvrHtTGqv_52

	nop

	:l_obRAufZqMvlJeKlH_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JUAXtOZoWyIVBGiL_15

	nop

	:l_DYtusWHrSoiiIOHV_68
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_TVnUiaCVhSSqEzth_69

	nop

	:l_pltsBGHCRUehhShm_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_NItsExSXqbyDcWSO_32

	nop

	:l_oYtesMxvMFBhidQa_20
	if-nez v2, :gl_UcJsiGXVuCkPcUgK

	goto/32 :cond_1

	:gl_UcJsiGXVuCkPcUgK
	goto/32 :l_jofxORKDEeasTRDO_21

	nop

	:l_oMksGecXfHVRcGoB_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_OWLtPUkXnrqRzrEN_45

	nop

	:l_KpxmmyoaaYdMXzIi_99
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_UjqclWuFBjvUhbYc_100

	nop

	:l_CuUpUVHaLipWhMSv_3
	rem-int v0, v0, v1
	goto/32 :l_ZUtlzuHCaPTIthzW_4

	nop

	:l_wWFzlJuCPLDXYlnk_79
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_aLaJMCUUFyKXHlvV_80

	nop

	:l_hoTzdUZqQxHjwDWe_93
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YgkfiNWWTmUBrdKx_94

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_khUnWOzPCJZJFjiR_0

	nop

	:l_NOhtCWMdhopThPEP_3
	rem-int v0, v0, v1
	goto/32 :l_gddddjhUcozxQfHG_4

	nop

	:l_gddddjhUcozxQfHG_4
	if-lez v0, :gl_UAEzhKQYuwNbijpj

	goto/32 :fZtcmstOQRnWnDkd

	:gl_UAEzhKQYuwNbijpj	goto/32 :l_qxjzERkLPjAQeeqP_5

	nop

	:l_khUnWOzPCJZJFjiR_0
	const v0, 16
	goto/32 :l_fQmsoIpwNgbComuY_1

	nop

	:l_mHGpIdqLFStmcLCH_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->henrkOZGwnvOIhGR(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_AEnHkhKrRNluwwqm_13

	nop

	:l_ZlrkuAZwMShierkc_16
    return-object v2

	:after_last_instruction

	goto/32 :l_oAGriwbCYIHdadQR_17

	nop

	:l_NjYJkVeAZUyCzHxy_18
	goto/32 :TqqvyYUSqyGGiqaF
	:l_XZXtpamJkbiGSuyF_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gcJiowcwZiPniXnK(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_nuetKAlJAPWPtGNK_9

	nop

	:l_TUlmwPWyhoLuxhMN_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_XZXtpamJkbiGSuyF_8

	nop

	:l_nuetKAlJAPWPtGNK_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->GCcHDgJIoHhfKPPu(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_uFmoFyVZhGHUadOA_10

	nop

	:l_qxjzERkLPjAQeeqP_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_mSMmZNkughfHmoLH_6

	nop

	:l_EAthqjYTKwlIAcdF_11
    add-int/2addr v0, p1

	goto/32 :l_mHGpIdqLFStmcLCH_12

	nop

	:l_oAGriwbCYIHdadQR_17
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_NjYJkVeAZUyCzHxy_18

	nop

	:l_YOpYPOIVqJtcyGkf_14
    aget-object v2, v1, v0

    .line 367
    .local v2, "oldElement":Ljava/lang/Object;
	goto/32 :l_hNciucElfBrOmnpj_15

	nop

	:l_uFmoFyVZhGHUadOA_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EAthqjYTKwlIAcdF_11

	nop

	:l_VnCmULYoYQXbOOYu_2
	add-int v0, v0, v1
	goto/32 :l_NOhtCWMdhopThPEP_3

	nop

	:l_fQmsoIpwNgbComuY_1
	const v1, 5
	goto/32 :l_VnCmULYoYQXbOOYu_2

	nop

	:l_mSMmZNkughfHmoLH_6
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
	goto/32 :l_TUlmwPWyhoLuxhMN_7

	nop

	:l_AEnHkhKrRNluwwqm_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YOpYPOIVqJtcyGkf_14

	nop

	:l_hNciucElfBrOmnpj_15
    aput-object p2, v1, v0

    .line 369
	goto/32 :l_ZlrkuAZwMShierkc_16

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GISFosRkvclBTxpZ_0

	nop

	:l_THqMEZFDhhnsKcbL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RlfIMoNbfqxOfoiB_3

	nop

	:l_QBemindBsKjFqdrL_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mlxgspJkNplHjhUy(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_THqMEZFDhhnsKcbL_2

	nop

	:l_RlfIMoNbfqxOfoiB_3
	goto/32 :before_first_instruction

	:l_GISFosRkvclBTxpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_QBemindBsKjFqdrL_1

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lqdsmyZhWuwBlCCA_0

	nop

	:l_lqdsmyZhWuwBlCCA_0
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

	goto/32 :l_MlBOJOrpCzwPSSnp_1

	nop

	:l_SIGOpvOcfyiqRUhZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cFvnjFOXMmvcDxAm_5

	nop

	:l_cFvnjFOXMmvcDxAm_5
	goto/32 :before_first_instruction

	:l_FajgZWiYjDAIAxCW_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->fQwfKbSSrqlCPKJL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_KVwiYSzmNSbExLKW_3

	nop

	:l_KVwiYSzmNSbExLKW_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->etNOIVwxVMpxAOdA(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SIGOpvOcfyiqRUhZ_4

	nop

	:l_MlBOJOrpCzwPSSnp_1
    const-string v0, "array"

	goto/32 :l_FajgZWiYjDAIAxCW_2

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VXLJRyfJTsfcKpbV_0

	nop

	:l_aGMtmWvJEjCyHCXK_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->RimLdkLkWIPSnKaj(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uAHcrsgbuKJiLCcN_4

	nop

	:l_LtQHAFtEJRbaKxLU_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_aGMtmWvJEjCyHCXK_3

	nop

	:l_uAHcrsgbuKJiLCcN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zbHOtnQsSXkvfUdo_5

	nop

	:l_TCuDieQMHLJuVqmL_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->erQTnICdfPvpyQAn(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_LtQHAFtEJRbaKxLU_2

	nop

	:l_zbHOtnQsSXkvfUdo_5
	goto/32 :before_first_instruction

	:l_VXLJRyfJTsfcKpbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_TCuDieQMHLJuVqmL_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_JvBmDImcGocwhRur_0

	nop

	:l_jyXkPnzkRwoLNATU_33
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_AwBpJDAffzeAWUqu_34

	nop

	:l_HriSzZLaQfhUdDBe_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_KkjsasiYZIuHArQZ_6

	nop

	:l_OYHVurXRGMVcvTfq_12
    move-object v0, p1

	goto/32 :l_WuTibyHlgwcetWuT_13

	nop

	:l_luoxnBYrEsqOXQjC_7
    const-string v0, "array"

	goto/32 :l_VGmFvhtpCYsfHYKV_8

	nop

	:l_ZXSFhtXhxvWEOQLh_38
    const/4 v4, 0x0

	goto/32 :l_MOakchjsXkugCDiN_39

	nop

	:l_QUCFmOGyickoylHV_53
	goto/32 :MzFfAIgBiojMjzkw
	:l_MOakchjsXkugCDiN_39
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->SmMbXMZYxWfMldcq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_JeClAUAUXtFZGmrY_40

	nop

	:l_iNOhwfmgiSYWMzHT_4
	if-lez v0, :gl_FIFiNUMbrtzyoqvv

	goto/32 :RduAuBsRqYwOzUHU

	:gl_FIFiNUMbrtzyoqvv	goto/32 :l_HriSzZLaQfhUdDBe_5

	nop

	:l_SQebwggdhyDrjLMP_25
    const/4 v7, 0x0

	goto/32 :l_fdaRRQTrTCZAFpCd_26

	nop

	:l_uVJsCqhBlSlHrVEP_30
    move-object v1, p0

	goto/32 :l_AqVFxBrfVDThLSXz_31

	nop

	:l_GZHFsOydundTYhJS_42
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kmfGFIEYTfCQYpIW_43

	nop

	:l_JeClAUAUXtFZGmrY_40
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ebDKVKBwdAEPYlLU_41

	nop

	:l_CUhlRlOpIiBShAib_52
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_QUCFmOGyickoylHV_53

	nop

	:l_QrjnNssVCrTfhGgo_11
	if-ge v0, v1, :gl_qIwwiNaKJwcVfDds

	goto/32 :cond_0

	:gl_qIwwiNaKJwcVfDds
	goto/32 :l_OYHVurXRGMVcvTfq_12

	nop

	:l_BgtKRbgvYYgYAuTn_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NaVegGJhCyEdkVXc(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_QrjnNssVCrTfhGgo_11

	nop

	:l_hfGdPqlXWMASvRCO_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->kKskdURQxYTulsuQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_EKXOHEaBVUPfTSbn_20

	nop

	:l_ebDKVKBwdAEPYlLU_41
    array-length v2, v1

	goto/32 :l_GZHFsOydundTYhJS_42

	nop

	:l_GxxMkSINGnEpcBIy_3
	rem-int v0, v0, v1
	goto/32 :l_iNOhwfmgiSYWMzHT_4

	nop

	:l_zkUrGnzGDhuYYckL_29
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_uVJsCqhBlSlHrVEP_30

	nop

	:l_AqVFxBrfVDThLSXz_31
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_JFavQicALUgdTNzR_32

	nop

	:l_QSzBBrzkwuoelsGn_35
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_snfRHxfPVrakDpFD_36

	nop

	:l_EnvQukpbiAZoJbEl_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uFvnvTobWWZntbRa_17

	nop

	:l_JvBmDImcGocwhRur_0
	const v0, 5
	goto/32 :l_UQZoJSIOUSezcAjL_1

	nop

	:l_VGmFvhtpCYsfHYKV_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ntuBhIwrNAAjGspI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_WQnzHcCLAsANMAqK_9

	nop

	:l_WuTibyHlgwcetWuT_13
    goto :goto_0

    :cond_0
	goto/32 :l_qNstxuOyDQwmJouO_14

	nop

	:l_IkOIkBOpSFaNDoIP_51
    return-object v0

	:after_last_instruction

	goto/32 :l_CUhlRlOpIiBShAib_52

	nop

	:l_EKXOHEaBVUPfTSbn_20
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dXzKSlNyHWmvgYyf_21

	nop

	:l_WQnzHcCLAsANMAqK_9
    array-length v0, p1

	goto/32 :l_BgtKRbgvYYgYAuTn_10

	nop

	:l_jRcYejIPzlayySDy_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gnpHoIOlkPoOCWXA_23

	nop

	:l_gnpHoIOlkPoOCWXA_23
    const/4 v3, 0x0

	goto/32 :l_oPUcxkSSZCYCQDxA_24

	nop

	:l_OYyloOiMiGiqPGWY_18
    add-int/2addr v1, v2

	goto/32 :l_hfGdPqlXWMASvRCO_19

	nop

	:l_KkjsasiYZIuHArQZ_6
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

	goto/32 :l_luoxnBYrEsqOXQjC_7

	nop

	:l_fcHSDtIPUPKMRvQY_49
    const/4 v2, 0x0

	goto/32 :l_DJrhRGCyPygLiBIx_50

	nop

	:l_oPUcxkSSZCYCQDxA_24
    const/4 v6, 0x2

	goto/32 :l_SQebwggdhyDrjLMP_25

	nop

	:l_kmfGFIEYTfCQYpIW_43
    sub-int/2addr v2, v3

	goto/32 :l_IRjjotTgigOOHROc_44

	nop

	:l_snfRHxfPVrakDpFD_36
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QNGJvlfxLharOknA_37

	nop

	:l_qNstxuOyDQwmJouO_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aSoBgjAwFIXwByxU(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_PQiWffiTHKyDEiFI_15

	nop

	:l_AwBpJDAffzeAWUqu_34
	if-nez v1, :gl_dvxuLqvuGOklZBcI

	goto/32 :cond_2

	:gl_dvxuLqvuGOklZBcI
    .line 541
	goto/32 :l_QSzBBrzkwuoelsGn_35

	nop

	:l_VeQoFxHJeCbqpzNW_28
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->yUIxVnhirsjWjmWX([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_zkUrGnzGDhuYYckL_29

	nop

	:l_UQZoJSIOUSezcAjL_1
	const v1, 2
	goto/32 :l_qVpXqnEktFUJwXuC_2

	nop

	:l_JFavQicALUgdTNzR_32
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->vGIXqXTXJEgQhiYK(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_jyXkPnzkRwoLNATU_33

	nop

	:l_VVjgazWQTBbIGAfO_46
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CgCzITqQeFUaiQGs(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_NUadYtPEaXYnJbhX_47

	nop

	:l_QNGJvlfxLharOknA_37
    array-length v3, v1

	goto/32 :l_ZXSFhtXhxvWEOQLh_38

	nop

	:l_FJzaIxfIhGLfOppm_27
    move v5, v8

	goto/32 :l_VeQoFxHJeCbqpzNW_28

	nop

	:l_dXzKSlNyHWmvgYyf_21
	if-lt v4, v8, :gl_RBiXtGJnVppvdAJZ

	goto/32 :cond_1

	:gl_RBiXtGJnVppvdAJZ
    .line 539
	goto/32 :l_jRcYejIPzlayySDy_22

	nop

	:l_PQiWffiTHKyDEiFI_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ALRZJpIjkTQnMmVs([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_EnvQukpbiAZoJbEl_16

	nop

	:l_DJrhRGCyPygLiBIx_50
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_IkOIkBOpSFaNDoIP_51

	nop

	:l_BiHtjwQwznZQizsh_48
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MDSaqQflnoEqRTRD(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_fcHSDtIPUPKMRvQY_49

	nop

	:l_uFvnvTobWWZntbRa_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xasnCsfyCyPNtgPw(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_OYyloOiMiGiqPGWY_18

	nop

	:l_qVpXqnEktFUJwXuC_2
	add-int v0, v0, v1
	goto/32 :l_GxxMkSINGnEpcBIy_3

	nop

	:l_JGxLuELRYiiJjoeh_45
    array-length v1, v0

	goto/32 :l_VVjgazWQTBbIGAfO_46

	nop

	:l_fdaRRQTrTCZAFpCd_26
    move-object v2, v0

	goto/32 :l_FJzaIxfIhGLfOppm_27

	nop

	:l_IRjjotTgigOOHROc_44
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->XLTSPjbkjEalbvrO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_JGxLuELRYiiJjoeh_45

	nop

	:l_NUadYtPEaXYnJbhX_47
	if-gt v1, v2, :gl_QbhIEvrJHIGlsFBR

	goto/32 :cond_3

	:gl_QbhIEvrJHIGlsFBR
    .line 545
	goto/32 :l_BiHtjwQwznZQizsh_48

	nop

.end method
