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
.method public static eqlEcSxvhaAOAzJL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LkImrWkFHjQLDHVh_0

	nop

	:l_AtxamsrUMhNPjLoi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XCVlBGkVecsSwNCk_3

	nop

	:l_rgDfkIUwvnYsCjFe_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AtxamsrUMhNPjLoi_2

	nop

	:l_XCVlBGkVecsSwNCk_3
	goto/32 :before_first_instruction

	:l_LkImrWkFHjQLDHVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgDfkIUwvnYsCjFe_1

	nop

.end method

.method public static uggoeDRqBExcYmLt(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BMqAXdmHoyWyXBAp_0

	nop

	:l_WLebmrLkXfITphNf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RfSEDzWsrfMsqHLQ_3

	nop

	:l_NeCPOEzGytGUABYY_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WLebmrLkXfITphNf_2

	nop

	:l_RfSEDzWsrfMsqHLQ_3
	goto/32 :before_first_instruction

	:l_BMqAXdmHoyWyXBAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeCPOEzGytGUABYY_1

	nop

.end method

.method public static eDbDvmLQqSvPNPLj(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PqnXTOLPrhleEqvQ_0

	nop

	:l_IzZlJwfMyzDjPzED_3
	goto/32 :before_first_instruction

	:l_vZQuhVBknvlljKgq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IzZlJwfMyzDjPzED_3

	nop

	:l_PqnXTOLPrhleEqvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQFIAjiDzMtgZSVC_1

	nop

	:l_SQFIAjiDzMtgZSVC_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vZQuhVBknvlljKgq_2

	nop

.end method

.method public static UWbTTOAxUMqnGJHD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cfrFnQkecduJdaez_0

	nop

	:l_cfrFnQkecduJdaez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqolMpbXtNsGfUUX_1

	nop

	:l_mDQBQwHpqwOisipW_3
	goto/32 :before_first_instruction

	:l_GmKBmJCEjVoHgKap_2
    return-void

	:after_last_instruction

	goto/32 :l_mDQBQwHpqwOisipW_3

	nop

	:l_xqolMpbXtNsGfUUX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GmKBmJCEjVoHgKap_2

	nop

.end method

.method public static xlmAAGDgrGaTCODJ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WnKXqtCglmerboNs_0

	nop

	:l_uBjnNxsMtFPehNPB_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sAkMaSsCQeQIkbVe_2

	nop

	:l_WnKXqtCglmerboNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBjnNxsMtFPehNPB_1

	nop

	:l_sAkMaSsCQeQIkbVe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZfwgwPWEDdUlVxtx_3

	nop

	:l_ZfwgwPWEDdUlVxtx_3
	goto/32 :before_first_instruction

.end method

.method public static QuklNsBzVgJbsTBx(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GBThwuDPrHHwjUgU_0

	nop

	:l_chKjAopiPHrgQaPa_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZVKMyPNnphaixvid_2

	nop

	:l_LJlMBxxMiPEOEfGN_3
	goto/32 :before_first_instruction

	:l_ZVKMyPNnphaixvid_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LJlMBxxMiPEOEfGN_3

	nop

	:l_GBThwuDPrHHwjUgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chKjAopiPHrgQaPa_1

	nop

.end method

.method public static TxtkwBLiEboXbBZk(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_VeWXmBgcpnyWQKLT_0

	nop

	:l_QDRTiadJeofhyCRY_3
	goto/32 :before_first_instruction

	:l_zOUFFIHsQkNAvAJS_2
    return v0

	:after_last_instruction

	goto/32 :l_QDRTiadJeofhyCRY_3

	nop

	:l_VeWXmBgcpnyWQKLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXJufvWwlTTvpiCr_1

	nop

	:l_DXJufvWwlTTvpiCr_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zOUFFIHsQkNAvAJS_2

	nop

.end method

.method public static EkaHdeuNNphiLIHZ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PrXDLpgqhrhGUvns_0

	nop

	:l_eLauFeBNUvtGVtou_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhFiLDvoogxIkwFf_3

	nop

	:l_ZhFiLDvoogxIkwFf_3
	goto/32 :before_first_instruction

	:l_FxvYCrlQgLoraETf_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eLauFeBNUvtGVtou_2

	nop

	:l_PrXDLpgqhrhGUvns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxvYCrlQgLoraETf_1

	nop

.end method

.method public static HyzTfzBXLgNhWcas(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_CeSSFVpPOpCaHDWc_0

	nop

	:l_uGOsuWagKzrUDUKh_2
    return v0

	:after_last_instruction

	goto/32 :l_QsZIvndcuCiLzixn_3

	nop

	:l_QsZIvndcuCiLzixn_3
	goto/32 :before_first_instruction

	:l_CeSSFVpPOpCaHDWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncyagvknnuikSSYr_1

	nop

	:l_ncyagvknnuikSSYr_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uGOsuWagKzrUDUKh_2

	nop

.end method

.method public static phABjioUGvjIAzFg(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JXhfvUSjFnYUNpZh_0

	nop

	:l_JgHGYjBtsVNyVlgR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QSGAnPEmFFDtTyrR_3

	nop

	:l_JXhfvUSjFnYUNpZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOqUxcDnSfyqEZPf_1

	nop

	:l_vOqUxcDnSfyqEZPf_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JgHGYjBtsVNyVlgR_2

	nop

	:l_QSGAnPEmFFDtTyrR_3
	goto/32 :before_first_instruction

.end method

.method public static JBxYjtbTIyMIFyZy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sRVOYtMnSTRAGAzh_0

	nop

	:l_FDUkSraIAKxUSnZO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RvHxrzEWgzLvUEDJ_2

	nop

	:l_sRVOYtMnSTRAGAzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDUkSraIAKxUSnZO_1

	nop

	:l_UCgAHoJbzQvpaHty_3
	goto/32 :before_first_instruction

	:l_RvHxrzEWgzLvUEDJ_2
    return v0

	:after_last_instruction

	goto/32 :l_UCgAHoJbzQvpaHty_3

	nop

.end method

.method public static rDRnOOdbghoJyyjH(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_lhkPVKnmWsaHVVLh_0

	nop

	:l_lhkPVKnmWsaHVVLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvlgEPEDyvNQZrHB_1

	nop

	:l_QHMILSdmOmEJUUfV_3
	goto/32 :before_first_instruction

	:l_yADEpKWaWRtoqJBC_2
    return v0

	:after_last_instruction

	goto/32 :l_QHMILSdmOmEJUUfV_3

	nop

	:l_SvlgEPEDyvNQZrHB_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_yADEpKWaWRtoqJBC_2

	nop

.end method

.method public static fPxmTwGxwMQqvAuq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NTiiEcjRJOXSjnDs_0

	nop

	:l_jLLKoeoUcRKFwZyv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qUjtdHDPhMbPuzal_2

	nop

	:l_dBOarhFHElYKEHjn_3
	goto/32 :before_first_instruction

	:l_qUjtdHDPhMbPuzal_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dBOarhFHElYKEHjn_3

	nop

	:l_NTiiEcjRJOXSjnDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLLKoeoUcRKFwZyv_1

	nop

.end method

.method public static tssYwPAdtkrUYEyg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EvjMUYYHKRuVRhSx_0

	nop

	:l_EvjMUYYHKRuVRhSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elWDgDPufljidbHa_1

	nop

	:l_lcqpEhZhWJDnyBWo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oZdFJzFYXdCNJVee_3

	nop

	:l_elWDgDPufljidbHa_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lcqpEhZhWJDnyBWo_2

	nop

	:l_oZdFJzFYXdCNJVee_3
	goto/32 :before_first_instruction

.end method

.method public static uCmgecCvwktxUJDw([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_YiCJTbEQjnAXMNQf_0

	nop

	:l_hxIsmdzUYdUPhzqF_2
    return v0

	:after_last_instruction

	goto/32 :l_pMRgJnxBxcZPzGDO_3

	nop

	:l_pMRgJnxBxcZPzGDO_3
	goto/32 :before_first_instruction

	:l_BmAzRIrrvQnfxkxZ_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_hxIsmdzUYdUPhzqF_2

	nop

	:l_YiCJTbEQjnAXMNQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmAzRIrrvQnfxkxZ_1

	nop

.end method

.method public static lbtqsFUVPbYVMiKH(II)I
    .locals 1

	goto/32 :l_dZOcQWXPAdsCwGbR_0

	nop

	:l_TJcvKXzroldVgnvk_2
    return v0

	:after_last_instruction

	goto/32 :l_ksigAJnokYniceoz_3

	nop

	:l_SHiDHFLVHtJULwnG_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_TJcvKXzroldVgnvk_2

	nop

	:l_ksigAJnokYniceoz_3
	goto/32 :before_first_instruction

	:l_dZOcQWXPAdsCwGbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHiDHFLVHtJULwnG_1

	nop

.end method

.method public static asnivaAKmHfyqNkO(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_IAigQjYOKUFACJqC_0

	nop

	:l_TYVhTFLPtUMoKiwu_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_RKiSMltbQpzpYtui_2

	nop

	:l_jfFqjQWmdWJIvadd_3
	goto/32 :before_first_instruction

	:l_RKiSMltbQpzpYtui_2
    return v0

	:after_last_instruction

	goto/32 :l_jfFqjQWmdWJIvadd_3

	nop

	:l_IAigQjYOKUFACJqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYVhTFLPtUMoKiwu_1

	nop

.end method

.method public static zkySVvXWvSoKeLHC(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_PIYhtQQqdImvXWwz_0

	nop

	:l_PIYhtQQqdImvXWwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqVPdmZoToUomumd_1

	nop

	:l_tqVPdmZoToUomumd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_eGeXfoVWGDjEilRn_2

	nop

	:l_SyQDKFehPzZEEVMJ_3
	goto/32 :before_first_instruction

	:l_eGeXfoVWGDjEilRn_2
    return-void

	:after_last_instruction

	goto/32 :l_SyQDKFehPzZEEVMJ_3

	nop

.end method

.method public static ArQVnpqhEmhjPXvw(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_THeJCSZKCtfYsjOR_0

	nop

	:l_THeJCSZKCtfYsjOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfDXwmHwaDcfRHdb_1

	nop

	:l_jfDXwmHwaDcfRHdb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_qfCcUaCHyixRGDqY_2

	nop

	:l_qfCcUaCHyixRGDqY_2
    return v0

	:after_last_instruction

	goto/32 :l_SCQnAHJMTZNhPAuY_3

	nop

	:l_SCQnAHJMTZNhPAuY_3
	goto/32 :before_first_instruction

.end method

.method public static gEHdBikgEQAIONnJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_llRsQMSzFQSmWsff_0

	nop

	:l_NqKsFIFKYRvOSpns_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xQjwUXciJBQMsKWb_2

	nop

	:l_ZaRyIjgRaAMyVwgb_3
	goto/32 :before_first_instruction

	:l_xQjwUXciJBQMsKWb_2
    return v0

	:after_last_instruction

	goto/32 :l_ZaRyIjgRaAMyVwgb_3

	nop

	:l_llRsQMSzFQSmWsff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqKsFIFKYRvOSpns_1

	nop

.end method

.method public static pjXjEluFHEjOygjO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pJXtVVwHaybIRBom_0

	nop

	:l_OiVeKcJopiitJyYA_3
	goto/32 :before_first_instruction

	:l_KoiPjNUtcKEZabCk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AzDtTNhXLnZCcjah_2

	nop

	:l_AzDtTNhXLnZCcjah_2
    return v0

	:after_last_instruction

	goto/32 :l_OiVeKcJopiitJyYA_3

	nop

	:l_pJXtVVwHaybIRBom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoiPjNUtcKEZabCk_1

	nop

.end method

.method public static RWwIdxnuXMYFExaC(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GmVvIdxzKXxjgyly_0

	nop

	:l_uxcgDisVQOUusudT_3
	goto/32 :before_first_instruction

	:l_bZvbhfedxkDZXuha_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YGcFnmhsTzODqIct_2

	nop

	:l_GmVvIdxzKXxjgyly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZvbhfedxkDZXuha_1

	nop

	:l_YGcFnmhsTzODqIct_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uxcgDisVQOUusudT_3

	nop

.end method

.method public static SngtgBpCORNatgKA(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_emVEEOVQDUalUAks_0

	nop

	:l_AoqFgzvrUXiuMRaI_2
    return v0

	:after_last_instruction

	goto/32 :l_GeVmKhOfXjoTLamO_3

	nop

	:l_emVEEOVQDUalUAks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdAiuokljtRUaBkp_1

	nop

	:l_TdAiuokljtRUaBkp_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_AoqFgzvrUXiuMRaI_2

	nop

	:l_GeVmKhOfXjoTLamO_3
	goto/32 :before_first_instruction

.end method

.method public static TteFzsNUhJhXbeQf([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_VEHPzgYCxGgORtIO_0

	nop

	:l_cAtUDQKeOHcpxovR_2
    return-void

	:after_last_instruction

	goto/32 :l_YGtFuoFjGJgiZytO_3

	nop

	:l_flkBsGxascjjUOKJ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_cAtUDQKeOHcpxovR_2

	nop

	:l_VEHPzgYCxGgORtIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flkBsGxascjjUOKJ_1

	nop

	:l_YGtFuoFjGJgiZytO_3
	goto/32 :before_first_instruction

.end method

.method public static vRAOqkSTVqFojEAj(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_piBCfYzDKRIYwEKN_0

	nop

	:l_jRmFwfEtVMqGqtid_3
	goto/32 :before_first_instruction

	:l_oxPqKwstxMudnhIy_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OHthqfUhABXUYfxH_2

	nop

	:l_piBCfYzDKRIYwEKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxPqKwstxMudnhIy_1

	nop

	:l_OHthqfUhABXUYfxH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jRmFwfEtVMqGqtid_3

	nop

.end method

.method public static ltZdAtGxplsAAVAp(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_kACdXuARgkGmZjMf_0

	nop

	:l_nPOAxhROjMOWUQbM_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ODTCaGLKYtajicCh_2

	nop

	:l_RZunCNRpYQwcjkpN_3
	goto/32 :before_first_instruction

	:l_kACdXuARgkGmZjMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPOAxhROjMOWUQbM_1

	nop

	:l_ODTCaGLKYtajicCh_2
    return v0

	:after_last_instruction

	goto/32 :l_RZunCNRpYQwcjkpN_3

	nop

.end method

.method public static hTmaFzdnFNkPxAls(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tkfnvciUwPeqaeIr_0

	nop

	:l_wpiUCLPNnxtkVaSr_2
    return v0

	:after_last_instruction

	goto/32 :l_RYuknalJKKMBqMVD_3

	nop

	:l_RYuknalJKKMBqMVD_3
	goto/32 :before_first_instruction

	:l_tkfnvciUwPeqaeIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBfRuaudchCQcRNW_1

	nop

	:l_JBfRuaudchCQcRNW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_wpiUCLPNnxtkVaSr_2

	nop

.end method

.method public static BRyowWfPvLTkRdWN(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vYQoPcoBDtsUVWqm_0

	nop

	:l_zvUVoTBFJQixMDbu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JgYozLDiLMqapBDN_3

	nop

	:l_vYQoPcoBDtsUVWqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDvOvhofeGKyhcZl_1

	nop

	:l_pDvOvhofeGKyhcZl_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zvUVoTBFJQixMDbu_2

	nop

	:l_JgYozLDiLMqapBDN_3
	goto/32 :before_first_instruction

.end method

.method public static mEOQoCOZCPtrhcaI(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_KyzxQtbERnZXSDoE_0

	nop

	:l_jzuZeZIlvrOFOfpK_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_JnmKqEgOodayEmcs_2

	nop

	:l_HNeaJIOnYtBrbmqM_3
	goto/32 :before_first_instruction

	:l_KyzxQtbERnZXSDoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzuZeZIlvrOFOfpK_1

	nop

	:l_JnmKqEgOodayEmcs_2
    return v0

	:after_last_instruction

	goto/32 :l_HNeaJIOnYtBrbmqM_3

	nop

.end method

.method public static nMmnTQQmhXrroeIh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MWtxlOLQBqGPnNyo_0

	nop

	:l_nsFtgtjfzzuLIkRP_2
    return v0

	:after_last_instruction

	goto/32 :l_XNqcJshcfnoJBDtZ_3

	nop

	:l_jvObAWAPCnQIWmdz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_nsFtgtjfzzuLIkRP_2

	nop

	:l_MWtxlOLQBqGPnNyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvObAWAPCnQIWmdz_1

	nop

	:l_XNqcJshcfnoJBDtZ_3
	goto/32 :before_first_instruction

.end method

.method public static OKzyZSJxTwczCmJQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qBLYiFIjElnlEDPV_0

	nop

	:l_eEyknehORnBmaNlG_2
    return v0

	:after_last_instruction

	goto/32 :l_vsGrmXnIVRqhJWan_3

	nop

	:l_QlimbmFFwgCnVzyW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_eEyknehORnBmaNlG_2

	nop

	:l_vsGrmXnIVRqhJWan_3
	goto/32 :before_first_instruction

	:l_qBLYiFIjElnlEDPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlimbmFFwgCnVzyW_1

	nop

.end method

.method public static ZjFoGuAvePULYWpJ([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_GzViaszmbiZpvAbU_0

	nop

	:l_GzViaszmbiZpvAbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQpQWLNIWXoEpIII_1

	nop

	:l_yNIlYIeiPwDudXrn_2
    return v0

	:after_last_instruction

	goto/32 :l_IAqpKgfmfmfIxrYw_3

	nop

	:l_IAqpKgfmfmfIxrYw_3
	goto/32 :before_first_instruction

	:l_uQpQWLNIWXoEpIII_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_yNIlYIeiPwDudXrn_2

	nop

.end method

.method public static OEbzGQPSPMIbVEqn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rCCHnQSQOEEPQWZz_0

	nop

	:l_lHFFherfIggFoWmj_2
    return v0

	:after_last_instruction

	goto/32 :l_cmitvBSavSPvOifK_3

	nop

	:l_rCCHnQSQOEEPQWZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ephnAtHbKgscvriC_1

	nop

	:l_ephnAtHbKgscvriC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_lHFFherfIggFoWmj_2

	nop

	:l_cmitvBSavSPvOifK_3
	goto/32 :before_first_instruction

.end method

.method public static PVLvSPsgVotBVAFD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nHlgbfuBAQFyoOas_0

	nop

	:l_nHlgbfuBAQFyoOas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLTjjlKJkIUZOKoU_1

	nop

	:l_MAnAzvDFevWFVvfO_2
    return v0

	:after_last_instruction

	goto/32 :l_uZdxonAvwQKANWyP_3

	nop

	:l_kLTjjlKJkIUZOKoU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MAnAzvDFevWFVvfO_2

	nop

	:l_uZdxonAvwQKANWyP_3
	goto/32 :before_first_instruction

.end method

.method public static CZGdwqpDxgMYhrqf(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_UcLGcgAcEEqGzfen_0

	nop

	:l_mKjkDsWzQXqkJMGR_3
	goto/32 :before_first_instruction

	:l_LqOuLyjClkMZlNwE_2
    return-void

	:after_last_instruction

	goto/32 :l_mKjkDsWzQXqkJMGR_3

	nop

	:l_UcLGcgAcEEqGzfen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PojhppjgLzNqIMgH_1

	nop

	:l_PojhppjgLzNqIMgH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_LqOuLyjClkMZlNwE_2

	nop

.end method

.method public static LYWulLJWtLyXWxmo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rrUEVNtiUzAUpqkl_0

	nop

	:l_rrUEVNtiUzAUpqkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqmROYHblhogBNZQ_1

	nop

	:l_aggjWTFmGasHHjio_3
	goto/32 :before_first_instruction

	:l_NqmROYHblhogBNZQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wGJRbvTGjrfuMOSO_2

	nop

	:l_wGJRbvTGjrfuMOSO_2
    return v0

	:after_last_instruction

	goto/32 :l_aggjWTFmGasHHjio_3

	nop

.end method

.method public static nyIBQMxSyhHpSbHf(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nMarwmXGMbypszcA_0

	nop

	:l_IAoOedLxKgmqPFtn_3
	goto/32 :before_first_instruction

	:l_KkBriVodkXLpKjiB_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_NQnfdtIgoMoKCaMb_2

	nop

	:l_nMarwmXGMbypszcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkBriVodkXLpKjiB_1

	nop

	:l_NQnfdtIgoMoKCaMb_2
    return-void

	:after_last_instruction

	goto/32 :l_IAoOedLxKgmqPFtn_3

	nop

.end method

.method public static nntbJXRDjuJrCqci(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VIOEbiIKngNJHgdl_0

	nop

	:l_LULmgIIpPOHmHLPY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_kAmlwTjYEKqjPDNg_2

	nop

	:l_kAmlwTjYEKqjPDNg_2
    return-void

	:after_last_instruction

	goto/32 :l_pMfuzoMdyKyuNKMH_3

	nop

	:l_VIOEbiIKngNJHgdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LULmgIIpPOHmHLPY_1

	nop

	:l_pMfuzoMdyKyuNKMH_3
	goto/32 :before_first_instruction

.end method

.method public static soFdapTjDCoUWHkT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_EViSFgbfNfmZMpKe_0

	nop

	:l_jjKihdOiViXSJyFs_3
	goto/32 :before_first_instruction

	:l_BNxFPavEsAlzRikz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MDEbSeMdsxeAQgHO_2

	nop

	:l_EViSFgbfNfmZMpKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNxFPavEsAlzRikz_1

	nop

	:l_MDEbSeMdsxeAQgHO_2
    return v0

	:after_last_instruction

	goto/32 :l_jjKihdOiViXSJyFs_3

	nop

.end method

.method public static TRbgrQpsebMRoEMm(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_pcHeJdhaMcgwZasq_0

	nop

	:l_fYMetaAqhfxsEjmo_2
    return-void

	:after_last_instruction

	goto/32 :l_tRUzerpboZvrmAVg_3

	nop

	:l_pcHeJdhaMcgwZasq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzUHSGQptxwLSnnV_1

	nop

	:l_YzUHSGQptxwLSnnV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_fYMetaAqhfxsEjmo_2

	nop

	:l_tRUzerpboZvrmAVg_3
	goto/32 :before_first_instruction

.end method

.method public static UmJBUOJyTvSymOrR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sJpFXGcceSzcarOF_0

	nop

	:l_BQhzsiUIStkYAcKp_3
	goto/32 :before_first_instruction

	:l_eYFpbAIZfeWkFwwH_2
    return v0

	:after_last_instruction

	goto/32 :l_BQhzsiUIStkYAcKp_3

	nop

	:l_xSVPJGFjCPTeRUQw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_eYFpbAIZfeWkFwwH_2

	nop

	:l_sJpFXGcceSzcarOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSVPJGFjCPTeRUQw_1

	nop

.end method

.method public static yCtjOJQhghoIhtWi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nRxapWvJBByEYkPB_0

	nop

	:l_GMomAOcotEHBDwHs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_iTHfXBfQJHLiIJij_2

	nop

	:l_nRxapWvJBByEYkPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMomAOcotEHBDwHs_1

	nop

	:l_iTHfXBfQJHLiIJij_2
    return v0

	:after_last_instruction

	goto/32 :l_DjFbRVggHeZZaUhn_3

	nop

	:l_DjFbRVggHeZZaUhn_3
	goto/32 :before_first_instruction

.end method

.method public static QGdrUaWjAMsktHpL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QqtuZRYFTdEkFusn_0

	nop

	:l_uddsdEiFZziDrSDk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_dkTIRVGzKZbRxKpJ_2

	nop

	:l_dkTIRVGzKZbRxKpJ_2
    return v0

	:after_last_instruction

	goto/32 :l_MzHZQpcpJHAIeMXy_3

	nop

	:l_QqtuZRYFTdEkFusn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uddsdEiFZziDrSDk_1

	nop

	:l_MzHZQpcpJHAIeMXy_3
	goto/32 :before_first_instruction

.end method

.method public static LEnMUYIDYAuOlAsv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rzEoosPYQSgUBxSy_0

	nop

	:l_mzUAzAkkoUvYTYkI_3
	goto/32 :before_first_instruction

	:l_SzrGLXHaVdaGUUpI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_aqFIgcRMfMmPOWdk_2

	nop

	:l_rzEoosPYQSgUBxSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzrGLXHaVdaGUUpI_1

	nop

	:l_aqFIgcRMfMmPOWdk_2
    return v0

	:after_last_instruction

	goto/32 :l_mzUAzAkkoUvYTYkI_3

	nop

.end method

.method public static ejGllgVmnxAidOoW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DysnGoCowTBTcSIr_0

	nop

	:l_vQEmKBaWkwrOrfUf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yDpWJnsVJFvtxLNo_2

	nop

	:l_tggQaalQeYjUIoDG_3
	goto/32 :before_first_instruction

	:l_yDpWJnsVJFvtxLNo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tggQaalQeYjUIoDG_3

	nop

	:l_DysnGoCowTBTcSIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQEmKBaWkwrOrfUf_1

	nop

.end method

.method public static lYIHGXMpCNesecRP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vtUZfzTnPiWfSLGG_0

	nop

	:l_vtUZfzTnPiWfSLGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBhkCpSRWziBBxYn_1

	nop

	:l_qnYLUCBAIlRcBYtu_3
	goto/32 :before_first_instruction

	:l_pBhkCpSRWziBBxYn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sgDahYmKxfPVAbuP_2

	nop

	:l_sgDahYmKxfPVAbuP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qnYLUCBAIlRcBYtu_3

	nop

.end method

.method public static ZmFLlBJkaUbUizCS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XVYLwZgKDbgbYlwA_0

	nop

	:l_czeocbdyBCPntuSM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yTLEnMSvSEwxZyem_3

	nop

	:l_mMPJxhefWojHlgIU_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_czeocbdyBCPntuSM_2

	nop

	:l_yTLEnMSvSEwxZyem_3
	goto/32 :before_first_instruction

	:l_XVYLwZgKDbgbYlwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMPJxhefWojHlgIU_1

	nop

.end method

.method public static wQMbOmYgVHsXpwyK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lCDohwpOtvxYiKZl_0

	nop

	:l_lCDohwpOtvxYiKZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhKZqWJJNXxzjBBQ_1

	nop

	:l_REHqbAZqGtKFfzCE_2
    return v0

	:after_last_instruction

	goto/32 :l_rZgzhlDUjZvdrOOZ_3

	nop

	:l_YhKZqWJJNXxzjBBQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_REHqbAZqGtKFfzCE_2

	nop

	:l_rZgzhlDUjZvdrOOZ_3
	goto/32 :before_first_instruction

.end method

.method public static kFwXIYMDUvdWFxIz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yKJBKtHwTBOXIGYA_0

	nop

	:l_IsMvyUWZFeyfIIuJ_2
    return v0

	:after_last_instruction

	goto/32 :l_sailBasFzNRrQXIn_3

	nop

	:l_yKJBKtHwTBOXIGYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMRiLMIOfhpdAKUv_1

	nop

	:l_sailBasFzNRrQXIn_3
	goto/32 :before_first_instruction

	:l_mMRiLMIOfhpdAKUv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_IsMvyUWZFeyfIIuJ_2

	nop

.end method

.method public static ccldYqArTZdwfnIk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lWCRjfBFHDMKtebU_0

	nop

	:l_SYItEFXkcnVgvVxn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XeEZBUYivltWNTZh_3

	nop

	:l_lWCRjfBFHDMKtebU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUlitKhRpkPLGfeB_1

	nop

	:l_XeEZBUYivltWNTZh_3
	goto/32 :before_first_instruction

	:l_HUlitKhRpkPLGfeB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SYItEFXkcnVgvVxn_2

	nop

.end method

.method public static MEwJhmnyojmAocgx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PFdMhdJwBBiixpgz_0

	nop

	:l_jJlszSSPvVAPJgzm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OUYttyqHgmAEthfG_2

	nop

	:l_PFdMhdJwBBiixpgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJlszSSPvVAPJgzm_1

	nop

	:l_GQyAduHUgaLElLqh_3
	goto/32 :before_first_instruction

	:l_OUYttyqHgmAEthfG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GQyAduHUgaLElLqh_3

	nop

.end method

.method public static KRQUAIWRkvkfwJcs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hOcAVQyeDsKwhRDH_0

	nop

	:l_MDLZwYJrRIVrHSxI_3
	goto/32 :before_first_instruction

	:l_jaObelLqGJASlSex_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VJfoFMupvMjCGXcz_2

	nop

	:l_VJfoFMupvMjCGXcz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDLZwYJrRIVrHSxI_3

	nop

	:l_hOcAVQyeDsKwhRDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaObelLqGJASlSex_1

	nop

.end method

.method public static CvPPiQVfQCsKptdX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XtkJhpqtDGPtSUUh_0

	nop

	:l_fKtSjHzzbzdVVkUM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tOpljAGVveVKaiEe_2

	nop

	:l_XtkJhpqtDGPtSUUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKtSjHzzbzdVVkUM_1

	nop

	:l_tOpljAGVveVKaiEe_2
    return v0

	:after_last_instruction

	goto/32 :l_FbUlHIOEUXuUFusY_3

	nop

	:l_FbUlHIOEUXuUFusY_3
	goto/32 :before_first_instruction

.end method

.method public static HrxAyZXEiWUptqeS(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MhaJTtzinsXaXzaA_0

	nop

	:l_MhaJTtzinsXaXzaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEIwHXaySRNnomCH_1

	nop

	:l_IFuooBqHXhlezZae_2
    return-void

	:after_last_instruction

	goto/32 :l_FyjTamjrZuEHuHlP_3

	nop

	:l_VEIwHXaySRNnomCH_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_IFuooBqHXhlezZae_2

	nop

	:l_FyjTamjrZuEHuHlP_3
	goto/32 :before_first_instruction

.end method

.method public static PTjzgYrzZghBtjMu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kVosgpgisIKIdqkd_0

	nop

	:l_KPAWpDynvLaTVMDb_3
	goto/32 :before_first_instruction

	:l_kVosgpgisIKIdqkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRMsNixiWtGUJAaD_1

	nop

	:l_qRMsNixiWtGUJAaD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eAizCBZlmAzJUsgi_2

	nop

	:l_eAizCBZlmAzJUsgi_2
    return-void

	:after_last_instruction

	goto/32 :l_KPAWpDynvLaTVMDb_3

	nop

.end method

.method public static RgtrqPWuaubmfAbW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TerWHkESvhdBvpZw_0

	nop

	:l_TerWHkESvhdBvpZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXEfYUNwEIrOKDoH_1

	nop

	:l_tXPBeogSqQavTuPI_2
    return v0

	:after_last_instruction

	goto/32 :l_BOaKfTiMTYPynvYE_3

	nop

	:l_BOaKfTiMTYPynvYE_3
	goto/32 :before_first_instruction

	:l_dXEfYUNwEIrOKDoH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tXPBeogSqQavTuPI_2

	nop

.end method

.method public static AMRQwgFPeNMjeGpH(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_QEaNrUtrYaRkjiXg_0

	nop

	:l_GjYRQEdZgDHHeZws_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_yOZRNgVZjvhgmbaK_2

	nop

	:l_bwlNGoWsIusCNbSe_3
	goto/32 :before_first_instruction

	:l_QEaNrUtrYaRkjiXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjYRQEdZgDHHeZws_1

	nop

	:l_yOZRNgVZjvhgmbaK_2
    return-void

	:after_last_instruction

	goto/32 :l_bwlNGoWsIusCNbSe_3

	nop

.end method

.method public static AmCULEhYyTwnfVBd(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_lnEXPOBtRCyumjXg_0

	nop

	:l_KnTYekrkTdlOwLMK_3
	goto/32 :before_first_instruction

	:l_EVpTZQhUOswipmlg_2
    return v0

	:after_last_instruction

	goto/32 :l_KnTYekrkTdlOwLMK_3

	nop

	:l_lnEXPOBtRCyumjXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZSAjLBpKVlmdozN_1

	nop

	:l_MZSAjLBpKVlmdozN_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_EVpTZQhUOswipmlg_2

	nop

.end method

.method public static cJZhBkGYqXfGxoTP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mTtfpLtsDCqrgjXY_0

	nop

	:l_loTLdeOMpWMEObCp_3
	goto/32 :before_first_instruction

	:l_dqwDFSuDRRUXRval_2
    return v0

	:after_last_instruction

	goto/32 :l_loTLdeOMpWMEObCp_3

	nop

	:l_mTtfpLtsDCqrgjXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWeVjRZQQaUvXNwW_1

	nop

	:l_CWeVjRZQQaUvXNwW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dqwDFSuDRRUXRval_2

	nop

.end method

.method public static bmcFkShDCSVIAlQQ(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_jYUyldYbOJdANxYA_0

	nop

	:l_aHznuMGIrnHjMLVL_3
	goto/32 :before_first_instruction

	:l_rjbOZwxDkWscbxGu_2
    return v0

	:after_last_instruction

	goto/32 :l_aHznuMGIrnHjMLVL_3

	nop

	:l_QbLPaYLMlBEOtGEC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_rjbOZwxDkWscbxGu_2

	nop

	:l_jYUyldYbOJdANxYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbLPaYLMlBEOtGEC_1

	nop

.end method

.method public static GZFYFIXrhFrypWDD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YWnIdkfHBgGHeyga_0

	nop

	:l_XbCdgvsQQYoPoUsb_2
    return v0

	:after_last_instruction

	goto/32 :l_NebFZRESnZxJifgV_3

	nop

	:l_rYjveJClBpySwuot_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XbCdgvsQQYoPoUsb_2

	nop

	:l_NebFZRESnZxJifgV_3
	goto/32 :before_first_instruction

	:l_YWnIdkfHBgGHeyga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYjveJClBpySwuot_1

	nop

.end method

.method public static tbYxgzkgXopIMVuH(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_FfoIHqedUkxVWqKN_0

	nop

	:l_FfoIHqedUkxVWqKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCXGUqheDgpQrChH_1

	nop

	:l_GMlbVNLgMDpeFfcs_3
	goto/32 :before_first_instruction

	:l_iqIgKEITmUzILuIl_2
    return v0

	:after_last_instruction

	goto/32 :l_GMlbVNLgMDpeFfcs_3

	nop

	:l_ZCXGUqheDgpQrChH_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_iqIgKEITmUzILuIl_2

	nop

.end method

.method public static BdYJHhgXvQffdAAQ(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_TXCiCJAydIEjlpjl_0

	nop

	:l_wZvSkbzQRXsAgjNW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_XUeohYjDucvvYhdd_2

	nop

	:l_XUeohYjDucvvYhdd_2
    return-void

	:after_last_instruction

	goto/32 :l_lxuySMLcGjhxGAKI_3

	nop

	:l_TXCiCJAydIEjlpjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZvSkbzQRXsAgjNW_1

	nop

	:l_lxuySMLcGjhxGAKI_3
	goto/32 :before_first_instruction

.end method

.method public static ydvCuSLRbYpDQiFL(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_yRlMhXrBiNOABpZR_0

	nop

	:l_yRlMhXrBiNOABpZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAZoVesRYMVRcMav_1

	nop

	:l_rAZoVesRYMVRcMav_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uYegUNvUXEWTyKYp_2

	nop

	:l_hDnQwPQKicdQTxyj_3
	goto/32 :before_first_instruction

	:l_uYegUNvUXEWTyKYp_2
    return v0

	:after_last_instruction

	goto/32 :l_hDnQwPQKicdQTxyj_3

	nop

.end method

.method public static imtvhmUphyhPuLLE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CWCFbLTpVIbJxrWS_0

	nop

	:l_vjaotnMypcswOBHT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_hFNdOpAsFLYtVkAT_2

	nop

	:l_CWCFbLTpVIbJxrWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjaotnMypcswOBHT_1

	nop

	:l_hFNdOpAsFLYtVkAT_2
    return v0

	:after_last_instruction

	goto/32 :l_nEeKYPiiGiSTXumk_3

	nop

	:l_nEeKYPiiGiSTXumk_3
	goto/32 :before_first_instruction

.end method

.method public static UPJPmwcpuCbqjPDo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_BJOmJxnafdhGFErB_0

	nop

	:l_BJOmJxnafdhGFErB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsRxnHFHHwTMNKPX_1

	nop

	:l_fsRxnHFHHwTMNKPX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ThLEoPXSqMqUaZWS_2

	nop

	:l_ThLEoPXSqMqUaZWS_2
    return v0

	:after_last_instruction

	goto/32 :l_qMzeMOQAghTMQoZU_3

	nop

	:l_qMzeMOQAghTMQoZU_3
	goto/32 :before_first_instruction

.end method

.method public static EWsmgDNqfSeuUUri(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_qCnPkuHxfndbOUkw_0

	nop

	:l_sxkzwSeeqTmyTIBC_2
    return v0

	:after_last_instruction

	goto/32 :l_wTLqzLVGBWrCQcOS_3

	nop

	:l_wTLqzLVGBWrCQcOS_3
	goto/32 :before_first_instruction

	:l_qCnPkuHxfndbOUkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwUmPoaQCFaTstPz_1

	nop

	:l_rwUmPoaQCFaTstPz_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_sxkzwSeeqTmyTIBC_2

	nop

.end method

.method public static oINivBenjhUiDTGR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bezamLMPbcGDVhFc_0

	nop

	:l_bezamLMPbcGDVhFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSbsAmKCbUDLBMkN_1

	nop

	:l_bGgYwhPvWgESlmFO_3
	goto/32 :before_first_instruction

	:l_bEqMYFAjZmXtOmQq_2
    return v0

	:after_last_instruction

	goto/32 :l_bGgYwhPvWgESlmFO_3

	nop

	:l_vSbsAmKCbUDLBMkN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bEqMYFAjZmXtOmQq_2

	nop

.end method

.method public static mwpNywQYziEEQmOH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GdaRBOsEiGNofNgQ_0

	nop

	:l_SUnyamzjILrWfemc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EmtUTVYtriLjDQWD_3

	nop

	:l_QBqbNsjPoQcPUOol_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SUnyamzjILrWfemc_2

	nop

	:l_EmtUTVYtriLjDQWD_3
	goto/32 :before_first_instruction

	:l_GdaRBOsEiGNofNgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBqbNsjPoQcPUOol_1

	nop

.end method

.method public static EmAGPOlTWHJRuWtG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CMtMpgpQvyWfJjbP_0

	nop

	:l_qdDJmGHvGqaTqDVT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DartoLCTzTDTDKgp_2

	nop

	:l_CMtMpgpQvyWfJjbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdDJmGHvGqaTqDVT_1

	nop

	:l_DartoLCTzTDTDKgp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oYmgsKiZELQkMGSO_3

	nop

	:l_oYmgsKiZELQkMGSO_3
	goto/32 :before_first_instruction

.end method

.method public static qykpyQPaYfZhCojG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WnIFwpSnSgjRSVEp_0

	nop

	:l_RxayvZhtPFYrVqPc_3
	goto/32 :before_first_instruction

	:l_FQyregLGLwazFFXv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OlNPfKireGyyqqaS_2

	nop

	:l_OlNPfKireGyyqqaS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RxayvZhtPFYrVqPc_3

	nop

	:l_WnIFwpSnSgjRSVEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQyregLGLwazFFXv_1

	nop

.end method

.method public static DjXvEIjrUXfcCQof([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aJQIuxahSfHozafq_0

	nop

	:l_SCtXCMwVLveJErde_2
    return-object v0

	:after_last_instruction

	goto/32 :l_abOqqQStSduXXgcI_3

	nop

	:l_aJQIuxahSfHozafq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIAWAfXmNgWwHzhw_1

	nop

	:l_BIAWAfXmNgWwHzhw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SCtXCMwVLveJErde_2

	nop

	:l_abOqqQStSduXXgcI_3
	goto/32 :before_first_instruction

.end method

.method public static UPZKAGnCJtvxJkha([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LGxGdoiTAgskDYbJ_0

	nop

	:l_NzQTvjJtvWFazXxm_3
	goto/32 :before_first_instruction

	:l_zOXQdBCBeSpkATQk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NzQTvjJtvWFazXxm_3

	nop

	:l_kckilVilWmTUjkXp_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zOXQdBCBeSpkATQk_2

	nop

	:l_LGxGdoiTAgskDYbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kckilVilWmTUjkXp_1

	nop

.end method

.method public static bYEgArwyUeYLLmvG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rSUewMrLcMzSziLh_0

	nop

	:l_TzPXYGaUuIXrIZKM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ajKvoXQjAxPmJNpP_3

	nop

	:l_rSUewMrLcMzSziLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPGdRwvTWZvuOOsl_1

	nop

	:l_MPGdRwvTWZvuOOsl_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TzPXYGaUuIXrIZKM_2

	nop

	:l_ajKvoXQjAxPmJNpP_3
	goto/32 :before_first_instruction

.end method

.method public static mIrpoeeruzcdeZVC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZjSgBjpvQMhrsUMw_0

	nop

	:l_vpGuEmKZdaPKWMGj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LyBeWFMJdMfTazZI_2

	nop

	:l_LyBeWFMJdMfTazZI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CiueMQESPgLWiKrJ_3

	nop

	:l_CiueMQESPgLWiKrJ_3
	goto/32 :before_first_instruction

	:l_ZjSgBjpvQMhrsUMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpGuEmKZdaPKWMGj_1

	nop

.end method

.method public static rRKeScsZcSPsYOgc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cndtQOzlCwtWDgpt_0

	nop

	:l_xHXPnIubothFmlWT_3
	goto/32 :before_first_instruction

	:l_OOasMmUnXmdImYAL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xHXPnIubothFmlWT_3

	nop

	:l_GSaNXUpArQrCGCCo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OOasMmUnXmdImYAL_2

	nop

	:l_cndtQOzlCwtWDgpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSaNXUpArQrCGCCo_1

	nop

.end method

.method public static XEuiDtGmKPUjkUEo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mwAYiMWzJqEHvcGH_0

	nop

	:l_mwAYiMWzJqEHvcGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUXdIEsNGrSiVSIa_1

	nop

	:l_kDlipEfdJxtoILGZ_2
    return v0

	:after_last_instruction

	goto/32 :l_VpPLTENGiamNhZiM_3

	nop

	:l_RUXdIEsNGrSiVSIa_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_kDlipEfdJxtoILGZ_2

	nop

	:l_VpPLTENGiamNhZiM_3
	goto/32 :before_first_instruction

.end method

.method public static rzBYHMxYoztyTkcv(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_DimoDmPITNqSUzHw_0

	nop

	:l_MmiLlGiKjZHLdDdI_3
	goto/32 :before_first_instruction

	:l_DimoDmPITNqSUzHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBtjhkbzoQKvGCPh_1

	nop

	:l_lDojqwnCDCPdXDeu_2
    return-void

	:after_last_instruction

	goto/32 :l_MmiLlGiKjZHLdDdI_3

	nop

	:l_aBtjhkbzoQKvGCPh_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_lDojqwnCDCPdXDeu_2

	nop

.end method

.method public static jcfZAWGySoWTYHuo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wMOPPCoyQmTqtbre_0

	nop

	:l_PXRASULNSWNbQkXd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SRezxewYMEhAtoAd_2

	nop

	:l_wMOPPCoyQmTqtbre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXRASULNSWNbQkXd_1

	nop

	:l_jfHIfuiOPuuCXuaF_3
	goto/32 :before_first_instruction

	:l_SRezxewYMEhAtoAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jfHIfuiOPuuCXuaF_3

	nop

.end method

.method public static qPrjDgnsmQxBUdLP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RbtzCvoxuXJffQwY_0

	nop

	:l_IjjsWUmHGruAspgg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CHyCTdbPhlpLrPTD_2

	nop

	:l_tnpvZbKuPPBVEFkD_3
	goto/32 :before_first_instruction

	:l_RbtzCvoxuXJffQwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjjsWUmHGruAspgg_1

	nop

	:l_CHyCTdbPhlpLrPTD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tnpvZbKuPPBVEFkD_3

	nop

.end method

.method public static rmTFivcJrQXFGJDo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fUcOTdxMTgLKwBxW_0

	nop

	:l_BkyEMjpKAJsWASln_3
	goto/32 :before_first_instruction

	:l_cEaUUWACPbRpWgCB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_InqLPljZfVMapAYD_2

	nop

	:l_fUcOTdxMTgLKwBxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEaUUWACPbRpWgCB_1

	nop

	:l_InqLPljZfVMapAYD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BkyEMjpKAJsWASln_3

	nop

.end method

.method public static ORTmofxmTSXYItFa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OwhAlGsphyvfzJMQ_0

	nop

	:l_OwhAlGsphyvfzJMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzXFyzFhgtvBYJRg_1

	nop

	:l_bzXFyzFhgtvBYJRg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rTwneHzNyEYoWDYA_2

	nop

	:l_sLbGpIBBrTiUQJTP_3
	goto/32 :before_first_instruction

	:l_rTwneHzNyEYoWDYA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sLbGpIBBrTiUQJTP_3

	nop

.end method

.method public static rphIrsnejsMzxOlY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vcqJjqHJHQTumRwK_0

	nop

	:l_vcqJjqHJHQTumRwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjhujzXthXkMTFQG_1

	nop

	:l_aIHJSnXYRTbwFMQG_3
	goto/32 :before_first_instruction

	:l_uRRuFimSbNwtzoOc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aIHJSnXYRTbwFMQG_3

	nop

	:l_pjhujzXthXkMTFQG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uRRuFimSbNwtzoOc_2

	nop

.end method

.method public static mIDZuCbYGcFzKgzf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fJoDpqGGYGLTCxWy_0

	nop

	:l_GqIklWtItArcDChc_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TWTolJayoafEdETb_2

	nop

	:l_fJoDpqGGYGLTCxWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqIklWtItArcDChc_1

	nop

	:l_TWTolJayoafEdETb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wmrkNZmnWwgikdUn_3

	nop

	:l_wmrkNZmnWwgikdUn_3
	goto/32 :before_first_instruction

.end method

.method public static DOEDtXVPDGlBFCja([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uohTCYXdolFcPvce_0

	nop

	:l_QVcLDKsrOLwlmPqk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ChdkhPzkRntpNhja_3

	nop

	:l_ggIpEspnYvYuFViK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QVcLDKsrOLwlmPqk_2

	nop

	:l_uohTCYXdolFcPvce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggIpEspnYvYuFViK_1

	nop

	:l_ChdkhPzkRntpNhja_3
	goto/32 :before_first_instruction

.end method

.method public static tzPTodJSJJfNGavI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wEvUOVAoBTqbhJHy_0

	nop

	:l_NaspSXbRurwENPBO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LtwaffLrAfihDRep_2

	nop

	:l_LtwaffLrAfihDRep_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rvDUBrxzTHDDrRDR_3

	nop

	:l_wEvUOVAoBTqbhJHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaspSXbRurwENPBO_1

	nop

	:l_rvDUBrxzTHDDrRDR_3
	goto/32 :before_first_instruction

.end method

.method public static zAppleOtoFLvNmOD(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_ZjkfbNcdTTNcJyDJ_0

	nop

	:l_lCEinYjqKdWHtnEa_3
	goto/32 :before_first_instruction

	:l_ZjkfbNcdTTNcJyDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsepAfdYagZnBfjS_1

	nop

	:l_qsepAfdYagZnBfjS_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_XQYfZOKXKmIRUXhd_2

	nop

	:l_XQYfZOKXKmIRUXhd_2
    return-void

	:after_last_instruction

	goto/32 :l_lCEinYjqKdWHtnEa_3

	nop

.end method

.method public static rWjjaMYbGXRIwplI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XeMyZKCPkQonIpJK_0

	nop

	:l_UOGoquLCRkRncsvf_2
    return-void

	:after_last_instruction

	goto/32 :l_jMiOBtCPNWRrBruD_3

	nop

	:l_jMiOBtCPNWRrBruD_3
	goto/32 :before_first_instruction

	:l_OlmsaXFKNuSrLVWZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UOGoquLCRkRncsvf_2

	nop

	:l_XeMyZKCPkQonIpJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlmsaXFKNuSrLVWZ_1

	nop

.end method

.method public static KsCrXKiEqSDloHmB(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_PaGlwdxuKtubTCvl_0

	nop

	:l_PaGlwdxuKtubTCvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHdAECCOuZuxRJbh_1

	nop

	:l_LvvOWagHmbMEATfO_2
    return v0

	:after_last_instruction

	goto/32 :l_FWDiUJIXzXjCdANM_3

	nop

	:l_HHdAECCOuZuxRJbh_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_LvvOWagHmbMEATfO_2

	nop

	:l_FWDiUJIXzXjCdANM_3
	goto/32 :before_first_instruction

.end method

.method public static VLWvrfstnNEsacok(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CKlkGpBJatGSwyVH_0

	nop

	:l_CKlkGpBJatGSwyVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enStVehuZebGZUwh_1

	nop

	:l_nMLyUiuZycBPHRSL_3
	goto/32 :before_first_instruction

	:l_yNQgvxNLFnvWIZRP_2
    return v0

	:after_last_instruction

	goto/32 :l_nMLyUiuZycBPHRSL_3

	nop

	:l_enStVehuZebGZUwh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yNQgvxNLFnvWIZRP_2

	nop

.end method

.method public static SKKFopXPaKvakYSd(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_MqgOtNfntnNShXyH_0

	nop

	:l_GMJALkPCsSXovYJf_3
	goto/32 :before_first_instruction

	:l_kGUGIPqOwozSVEpB_2
    return v0

	:after_last_instruction

	goto/32 :l_GMJALkPCsSXovYJf_3

	nop

	:l_MqgOtNfntnNShXyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlyJfhzZCVdOKzAZ_1

	nop

	:l_AlyJfhzZCVdOKzAZ_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_kGUGIPqOwozSVEpB_2

	nop

.end method

.method public static aqYIwKhzEjjDqVaV(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_fBsRceFdGAVjrVnB_0

	nop

	:l_cTbFjFtpgulrtIBG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_SPWPpxPrGbohpNmX_2

	nop

	:l_SPWPpxPrGbohpNmX_2
    return-void

	:after_last_instruction

	goto/32 :l_CXXewgKfZciDTgEg_3

	nop

	:l_fBsRceFdGAVjrVnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTbFjFtpgulrtIBG_1

	nop

	:l_CXXewgKfZciDTgEg_3
	goto/32 :before_first_instruction

.end method

.method public static AVBZhZEJqzqvopwE(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UHaEDvVIYeNFhpDi_0

	nop

	:l_UHaEDvVIYeNFhpDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvleBmDDFQTfBOKb_1

	nop

	:l_neaocWIBeCjkzRyF_3
	goto/32 :before_first_instruction

	:l_aVNKoWiJiKBhtlSL_2
    return v0

	:after_last_instruction

	goto/32 :l_neaocWIBeCjkzRyF_3

	nop

	:l_WvleBmDDFQTfBOKb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_aVNKoWiJiKBhtlSL_2

	nop

.end method

.method public static qcOXArXezkOLOdCb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gmjIZeuSYxTccfpl_0

	nop

	:l_pkNLmJXSkdYfNOYG_2
    return v0

	:after_last_instruction

	goto/32 :l_HlzWTWUawWuKmozf_3

	nop

	:l_mXQAJrCYsVdDfdvu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_pkNLmJXSkdYfNOYG_2

	nop

	:l_HlzWTWUawWuKmozf_3
	goto/32 :before_first_instruction

	:l_gmjIZeuSYxTccfpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXQAJrCYsVdDfdvu_1

	nop

.end method

.method public static JYYkqgVneXCiVUzc(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_qCauaCNYIqTOjxUW_0

	nop

	:l_zWjgsEDYCTaEWawa_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_KeAvrmhywftxwxCb_2

	nop

	:l_KeAvrmhywftxwxCb_2
    return-void

	:after_last_instruction

	goto/32 :l_bPAghWsUecwwhaiC_3

	nop

	:l_bPAghWsUecwwhaiC_3
	goto/32 :before_first_instruction

	:l_qCauaCNYIqTOjxUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWjgsEDYCTaEWawa_1

	nop

.end method

.method public static oofionMlNBEjKkdm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HHgXqQrSMCbMdrjU_0

	nop

	:l_LbdgERgYWYhxVyFX_3
	goto/32 :before_first_instruction

	:l_QGcBUsJefWqyHTJb_2
    return v0

	:after_last_instruction

	goto/32 :l_LbdgERgYWYhxVyFX_3

	nop

	:l_aQFoFXXKGllUWKQV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QGcBUsJefWqyHTJb_2

	nop

	:l_HHgXqQrSMCbMdrjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQFoFXXKGllUWKQV_1

	nop

.end method

.method public static XbklGfgJWrgKbxgI(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_MrOvZkYjRWpQvNgf_0

	nop

	:l_MrOvZkYjRWpQvNgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWTSUyiIhiDgoESt_1

	nop

	:l_QdyyCspoyWGYEKmg_2
    return-void

	:after_last_instruction

	goto/32 :l_yJuXHHfqCHTeFsZd_3

	nop

	:l_xWTSUyiIhiDgoESt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_QdyyCspoyWGYEKmg_2

	nop

	:l_yJuXHHfqCHTeFsZd_3
	goto/32 :before_first_instruction

.end method

.method public static qeFlZkfOUYatnKEw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wHRAUVlIcpOWfzDs_0

	nop

	:l_MmXTJOaHrseuPISG_3
	goto/32 :before_first_instruction

	:l_ZSlfgIMMmfFdNNYt_2
    return v0

	:after_last_instruction

	goto/32 :l_MmXTJOaHrseuPISG_3

	nop

	:l_PoCuzakYJioBGeWb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_ZSlfgIMMmfFdNNYt_2

	nop

	:l_wHRAUVlIcpOWfzDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoCuzakYJioBGeWb_1

	nop

.end method

.method public static zwzRRMmMCotHuEdQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qpZuiShuKxisdvCu_0

	nop

	:l_PWSaFBznZuKhIMfa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AreTnBKXrlLiBmhJ_2

	nop

	:l_AreTnBKXrlLiBmhJ_2
    return v0

	:after_last_instruction

	goto/32 :l_YBUoweEPRsazbSkK_3

	nop

	:l_qpZuiShuKxisdvCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWSaFBznZuKhIMfa_1

	nop

	:l_YBUoweEPRsazbSkK_3
	goto/32 :before_first_instruction

.end method

.method public static sqihKePVCEvyMvZZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xEFYBYOpsgqmVaWX_0

	nop

	:l_xEFYBYOpsgqmVaWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmIboephudwgHkVe_1

	nop

	:l_XNzWKzKnFzSjWQAa_3
	goto/32 :before_first_instruction

	:l_PmIboephudwgHkVe_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MWMJGypUkyGNNzEF_2

	nop

	:l_MWMJGypUkyGNNzEF_2
    return v0

	:after_last_instruction

	goto/32 :l_XNzWKzKnFzSjWQAa_3

	nop

.end method

.method public static SLIMPbrNnzNYFEYY(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_uJUcfsHmQSlYvzWk_0

	nop

	:l_hXXStAivcszHQtOS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_ZvoeqbNCWHzBQqDK_2

	nop

	:l_rrEFeKXXoMZMuTbP_3
	goto/32 :before_first_instruction

	:l_uJUcfsHmQSlYvzWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXXStAivcszHQtOS_1

	nop

	:l_ZvoeqbNCWHzBQqDK_2
    return-void

	:after_last_instruction

	goto/32 :l_rrEFeKXXoMZMuTbP_3

	nop

.end method

.method public static QRkmkPHRfPiqAuAo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nmJCHCCEJRtpvCNR_0

	nop

	:l_OyYMnNUCRFALJQLy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_oeBvnniAoJQTxDDw_2

	nop

	:l_nmJCHCCEJRtpvCNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyYMnNUCRFALJQLy_1

	nop

	:l_hafTrvNCfSYEPTzv_3
	goto/32 :before_first_instruction

	:l_oeBvnniAoJQTxDDw_2
    return v0

	:after_last_instruction

	goto/32 :l_hafTrvNCfSYEPTzv_3

	nop

.end method

.method public static fpeFzmJjAZLyrUwG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lutoSbghGNYJezyl_0

	nop

	:l_DFfyYjaSfCYFkDyf_3
	goto/32 :before_first_instruction

	:l_lutoSbghGNYJezyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wehjsTEuOTRvHYKI_1

	nop

	:l_wehjsTEuOTRvHYKI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LIcjtgBwXtIrFEtP_2

	nop

	:l_LIcjtgBwXtIrFEtP_2
    return v0

	:after_last_instruction

	goto/32 :l_DFfyYjaSfCYFkDyf_3

	nop

.end method

.method public static DrQKdJgfQqacCagt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kAgNxFkyaNXSBbzG_0

	nop

	:l_kAYlTqzsixYCSDBq_3
	goto/32 :before_first_instruction

	:l_kAgNxFkyaNXSBbzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRwuAhEMBCBBzFqk_1

	nop

	:l_lkcaPlOilNmKblkr_2
    return v0

	:after_last_instruction

	goto/32 :l_kAYlTqzsixYCSDBq_3

	nop

	:l_RRwuAhEMBCBBzFqk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lkcaPlOilNmKblkr_2

	nop

.end method

.method public static AOXCSTdCrJhiLtYR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XtdzgnlrNlkOAjzD_0

	nop

	:l_iqVHUSReRpadQfSY_3
	goto/32 :before_first_instruction

	:l_OCYeSirOAxeEflpH_2
    return v0

	:after_last_instruction

	goto/32 :l_iqVHUSReRpadQfSY_3

	nop

	:l_BzrSFJNnLmHHVPjs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OCYeSirOAxeEflpH_2

	nop

	:l_XtdzgnlrNlkOAjzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzrSFJNnLmHHVPjs_1

	nop

.end method

.method public static XLfCkCSNOgMmqhcb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QOFQArIAJkWDBAcp_0

	nop

	:l_jbZBgTVZafMtlNXF_3
	goto/32 :before_first_instruction

	:l_QOFQArIAJkWDBAcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNukWyNpvsrTrKmm_1

	nop

	:l_sNukWyNpvsrTrKmm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jTrXSgUttMBatzcD_2

	nop

	:l_jTrXSgUttMBatzcD_2
    return v0

	:after_last_instruction

	goto/32 :l_jbZBgTVZafMtlNXF_3

	nop

.end method

.method public static DwtMQDnyWueQISjd([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_xByAwXlgQQyUjWwQ_0

	nop

	:l_MXkcMEHmRDMFVvkv_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_OyamBuusstzeFtpy_2

	nop

	:l_OyamBuusstzeFtpy_2
    return-void

	:after_last_instruction

	goto/32 :l_MxOOzjEXehlZZrLl_3

	nop

	:l_MxOOzjEXehlZZrLl_3
	goto/32 :before_first_instruction

	:l_xByAwXlgQQyUjWwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXkcMEHmRDMFVvkv_1

	nop

.end method

.method public static uzyDaQPrlJziMYpp(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_tgZDvFstmExaiuTd_0

	nop

	:l_PcGtVaGgpruGbVjk_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_JcwGPXpwxLGgQdLK_2

	nop

	:l_tgZDvFstmExaiuTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcGtVaGgpruGbVjk_1

	nop

	:l_uvlfPPYjwUYvtPQf_3
	goto/32 :before_first_instruction

	:l_JcwGPXpwxLGgQdLK_2
    return v0

	:after_last_instruction

	goto/32 :l_uvlfPPYjwUYvtPQf_3

	nop

.end method

.method public static GilmsmmjwoYErxhU([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_zeGpIbQqOwVBytNA_0

	nop

	:l_HrQzeXAooesEGpFU_2
    return-void

	:after_last_instruction

	goto/32 :l_lMKWKNPxDVKZmsSh_3

	nop

	:l_zeGpIbQqOwVBytNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xygbqumaIHYQVspZ_1

	nop

	:l_lMKWKNPxDVKZmsSh_3
	goto/32 :before_first_instruction

	:l_xygbqumaIHYQVspZ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_HrQzeXAooesEGpFU_2

	nop

.end method

.method public static OOlWdIKCTJgSEUOl([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_pGQfyNorymqsALIT_0

	nop

	:l_LIByHxcNCxfwBdVk_2
    return-void

	:after_last_instruction

	goto/32 :l_wXmaywVDFuIXRdLz_3

	nop

	:l_wXmaywVDFuIXRdLz_3
	goto/32 :before_first_instruction

	:l_diPldRcpHvFjDRwy_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_LIByHxcNCxfwBdVk_2

	nop

	:l_pGQfyNorymqsALIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diPldRcpHvFjDRwy_1

	nop

.end method

.method public static FItVguDrFvXrwWnP(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wZnhKamfIXboQgvJ_0

	nop

	:l_ReHQCqoUDvWNFWlW_2
    return v0

	:after_last_instruction

	goto/32 :l_sqKdrgemONSzoiym_3

	nop

	:l_sqKdrgemONSzoiym_3
	goto/32 :before_first_instruction

	:l_wZnhKamfIXboQgvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUXVzWnUnHxmPXrk_1

	nop

	:l_iUXVzWnUnHxmPXrk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ReHQCqoUDvWNFWlW_2

	nop

.end method

.method public static yOwcHZUimJZcIFgz(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_NWeqFEkDQUzEJZnz_0

	nop

	:l_mcfpHnbTUDSWaxeu_2
    return v0

	:after_last_instruction

	goto/32 :l_RnLqdNWXDPGcKvId_3

	nop

	:l_ONzsVkELYTUjXCyi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_mcfpHnbTUDSWaxeu_2

	nop

	:l_NWeqFEkDQUzEJZnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONzsVkELYTUjXCyi_1

	nop

	:l_RnLqdNWXDPGcKvId_3
	goto/32 :before_first_instruction

.end method

.method public static VJOjaBBAjRtIadIv(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_PosZgNrBFxVVspOB_0

	nop

	:l_UbXCReRpNMUVYnph_2
    return v0

	:after_last_instruction

	goto/32 :l_ZHMhAUhRZuypdlOu_3

	nop

	:l_ZHMhAUhRZuypdlOu_3
	goto/32 :before_first_instruction

	:l_PosZgNrBFxVVspOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PugpixkFDPZrHEjx_1

	nop

	:l_PugpixkFDPZrHEjx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_UbXCReRpNMUVYnph_2

	nop

.end method

.method public static btGhBCTsawvYPnJf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_avKpGwXekWJFPSRP_0

	nop

	:l_avKpGwXekWJFPSRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btHZJtOMhDbuSWOo_1

	nop

	:l_HJcSzIdkGgaUvXHG_2
    return v0

	:after_last_instruction

	goto/32 :l_ZCPvlXbQPHoXXRTE_3

	nop

	:l_ZCPvlXbQPHoXXRTE_3
	goto/32 :before_first_instruction

	:l_btHZJtOMhDbuSWOo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HJcSzIdkGgaUvXHG_2

	nop

.end method

.method public static pzDADFlMiHfNybni(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_zHmlQHOQPxhRpSMe_0

	nop

	:l_hzZdDuspLFpgdtvY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_RPanRqpSEbgBgyoT_2

	nop

	:l_btyrEyBjRhfvniRv_3
	goto/32 :before_first_instruction

	:l_RPanRqpSEbgBgyoT_2
    return-void

	:after_last_instruction

	goto/32 :l_btyrEyBjRhfvniRv_3

	nop

	:l_zHmlQHOQPxhRpSMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzZdDuspLFpgdtvY_1

	nop

.end method

.method public static lrURDwGHGjinXojp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UlVhcuDMldYGqhak_0

	nop

	:l_QuXovBPoNqswryFc_2
    return v0

	:after_last_instruction

	goto/32 :l_wwWRjMXhVybdMUwM_3

	nop

	:l_UlVhcuDMldYGqhak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SexMpcJsLkgCCeQq_1

	nop

	:l_wwWRjMXhVybdMUwM_3
	goto/32 :before_first_instruction

	:l_SexMpcJsLkgCCeQq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_QuXovBPoNqswryFc_2

	nop

.end method

.method public static oUNzxkSrPDEnNNtY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bEuBsPogvMSwbeoL_0

	nop

	:l_bEuBsPogvMSwbeoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEhUTwmDtGUulEdn_1

	nop

	:l_SUsOKDSNylBgXuYR_3
	goto/32 :before_first_instruction

	:l_oEhUTwmDtGUulEdn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YiZzjcSmXOlWSsib_2

	nop

	:l_YiZzjcSmXOlWSsib_2
    return v0

	:after_last_instruction

	goto/32 :l_SUsOKDSNylBgXuYR_3

	nop

.end method

.method public static ACPeVNmQZgDcwEEh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jRCxQjByVADpYteL_0

	nop

	:l_jRCxQjByVADpYteL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCVspkUjQkdnBWnO_1

	nop

	:l_JCVspkUjQkdnBWnO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_RpYNlejBmlYaYPoL_2

	nop

	:l_RpYNlejBmlYaYPoL_2
    return v0

	:after_last_instruction

	goto/32 :l_mbVXMjMmFRPyWoRJ_3

	nop

	:l_mbVXMjMmFRPyWoRJ_3
	goto/32 :before_first_instruction

.end method

.method public static UOKExKwHEoMcJXNg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PYAEOtetsUNyKXWj_0

	nop

	:l_LisemzgilEtIOjuR_3
	goto/32 :before_first_instruction

	:l_FUofxLYKnlwahIFt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mzeXsAoyEHmioyeP_2

	nop

	:l_PYAEOtetsUNyKXWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUofxLYKnlwahIFt_1

	nop

	:l_mzeXsAoyEHmioyeP_2
    return v0

	:after_last_instruction

	goto/32 :l_LisemzgilEtIOjuR_3

	nop

.end method

.method public static EkILhJwEYyvxKHuJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VzfVNnDBumtNozyh_0

	nop

	:l_VzfVNnDBumtNozyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMaRiyPcxEAyimFc_1

	nop

	:l_ETKpLrvaFuSQrejQ_3
	goto/32 :before_first_instruction

	:l_DLhkIvbIgoidqxPN_2
    return v0

	:after_last_instruction

	goto/32 :l_ETKpLrvaFuSQrejQ_3

	nop

	:l_EMaRiyPcxEAyimFc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DLhkIvbIgoidqxPN_2

	nop

.end method

.method public static YYfkhcLdyImihREV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CwscnwYfLYfTiMaX_0

	nop

	:l_TDMCzwTryxOBblwn_3
	goto/32 :before_first_instruction

	:l_rQWdxRXLTxBYzsoM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eeKFOEpgMaiWBYaN_2

	nop

	:l_eeKFOEpgMaiWBYaN_2
    return v0

	:after_last_instruction

	goto/32 :l_TDMCzwTryxOBblwn_3

	nop

	:l_CwscnwYfLYfTiMaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQWdxRXLTxBYzsoM_1

	nop

.end method

.method public static odsVpwDdxJXulhYb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DxurdFOPyQLfZjQK_0

	nop

	:l_ZzcpPliQuhBzgGqy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VwSUTHDXhIpkhzbO_2

	nop

	:l_DxurdFOPyQLfZjQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzcpPliQuhBzgGqy_1

	nop

	:l_VwSUTHDXhIpkhzbO_2
    return-void

	:after_last_instruction

	goto/32 :l_YBgVuBzOMGTAJNxo_3

	nop

	:l_YBgVuBzOMGTAJNxo_3
	goto/32 :before_first_instruction

.end method

.method public static QKrpCwTCkyVxEdNg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XulixHPSXLZkJSMy_0

	nop

	:l_rsywKAaNgSjjRKUi_2
    return v0

	:after_last_instruction

	goto/32 :l_hdvbDsChutoWxQXu_3

	nop

	:l_hdvbDsChutoWxQXu_3
	goto/32 :before_first_instruction

	:l_oeAwtiFdqicyvcYA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rsywKAaNgSjjRKUi_2

	nop

	:l_XulixHPSXLZkJSMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeAwtiFdqicyvcYA_1

	nop

.end method

.method public static qUYYGlHxtlMUbphu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DmFdJjmzvpnQqdLb_0

	nop

	:l_zHCnaJBUWvzNIyFm_3
	goto/32 :before_first_instruction

	:l_DmFdJjmzvpnQqdLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQCANtakZhzaZAMr_1

	nop

	:l_SrWtQebyCOgHCDhj_2
    return v0

	:after_last_instruction

	goto/32 :l_zHCnaJBUWvzNIyFm_3

	nop

	:l_cQCANtakZhzaZAMr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_SrWtQebyCOgHCDhj_2

	nop

.end method

.method public static khIqHyBttzIJjeZM(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_DxZTseejHkZSiRpg_0

	nop

	:l_DxZTseejHkZSiRpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSignaATzhDsiHeG_1

	nop

	:l_iSignaATzhDsiHeG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_wZxgKQOnmglabBhE_2

	nop

	:l_wZxgKQOnmglabBhE_2
    return v0

	:after_last_instruction

	goto/32 :l_wJwwusSXyQWAHzpl_3

	nop

	:l_wJwwusSXyQWAHzpl_3
	goto/32 :before_first_instruction

.end method

.method public static bMBCSkaZYurMZCxa(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_fbBaGpdEdzGTAKON_0

	nop

	:l_fbBaGpdEdzGTAKON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whHTcaioXKWIIHQR_1

	nop

	:l_gtGHvVgOJlFRxBph_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VyNOTwRTWFSYOmcx_3

	nop

	:l_whHTcaioXKWIIHQR_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_gtGHvVgOJlFRxBph_2

	nop

	:l_VyNOTwRTWFSYOmcx_3
	goto/32 :before_first_instruction

.end method

.method public static pVHNrzvqdESDKHiX(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dPKkYwdEqnliTQEb_0

	nop

	:l_dPKkYwdEqnliTQEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCXhpNXQzRdPmlgq_1

	nop

	:l_HCXhpNXQzRdPmlgq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uriCFSonHsVUWWKh_2

	nop

	:l_uriCFSonHsVUWWKh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cnFRtMZIWkrgvPoT_3

	nop

	:l_cnFRtMZIWkrgvPoT_3
	goto/32 :before_first_instruction

.end method

.method public static eNNfXpIqMhyZbVvC(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RhvLLewLoYcUUnVj_0

	nop

	:l_RhvLLewLoYcUUnVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfGUJFlvIDTBGKWI_1

	nop

	:l_gfGUJFlvIDTBGKWI_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bPVEWostGRxGZtXl_2

	nop

	:l_bPVEWostGRxGZtXl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kWjReMbTmRSzsaFz_3

	nop

	:l_kWjReMbTmRSzsaFz_3
	goto/32 :before_first_instruction

.end method

.method public static prPXeRpdCeImNefv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_POOcbKcayogXrpBm_0

	nop

	:l_jAydxkezbBpFMgIx_3
	goto/32 :before_first_instruction

	:l_POOcbKcayogXrpBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFDdlyLqBOFZtSbC_1

	nop

	:l_ezneJpYdzzvYAmtj_2
    return v0

	:after_last_instruction

	goto/32 :l_jAydxkezbBpFMgIx_3

	nop

	:l_aFDdlyLqBOFZtSbC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ezneJpYdzzvYAmtj_2

	nop

.end method

.method public static DHvUnQVWDXbhNODs(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_oFtzmGZAlCNFSFgL_0

	nop

	:l_hKdIQrkPNhTGpDXf_2
    return v0

	:after_last_instruction

	goto/32 :l_xvwHswhOzKhfOwnR_3

	nop

	:l_oFtzmGZAlCNFSFgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpjslOfdayEwugYC_1

	nop

	:l_YpjslOfdayEwugYC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_hKdIQrkPNhTGpDXf_2

	nop

	:l_xvwHswhOzKhfOwnR_3
	goto/32 :before_first_instruction

.end method

.method public static KbaEEItvjKYvvBPN(Ljava/util/List;)I
    .locals 1

	goto/32 :l_nRFQvGSwdreHVBIg_0

	nop

	:l_nRFQvGSwdreHVBIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPSjeWYmnTNYHyyy_1

	nop

	:l_BBbJSSSzTbetrhJT_3
	goto/32 :before_first_instruction

	:l_xrqljFUvuVCYMYtJ_2
    return v0

	:after_last_instruction

	goto/32 :l_BBbJSSSzTbetrhJT_3

	nop

	:l_dPSjeWYmnTNYHyyy_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_xrqljFUvuVCYMYtJ_2

	nop

.end method

.method public static xKFQANHOCbUXVmzV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_iwgWrnZBBdPXwwFo_0

	nop

	:l_qGjoNznonlzugGEU_2
    return v0

	:after_last_instruction

	goto/32 :l_fdCKrPeXYOGyMyJW_3

	nop

	:l_ksnlCKUKNwzwMtIt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qGjoNznonlzugGEU_2

	nop

	:l_fdCKrPeXYOGyMyJW_3
	goto/32 :before_first_instruction

	:l_iwgWrnZBBdPXwwFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksnlCKUKNwzwMtIt_1

	nop

.end method

.method public static RYwLqSNpJqBiIVNa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GvrNyCjKRaPHMGQO_0

	nop

	:l_GvrNyCjKRaPHMGQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebaUIaRnCiAoSmvU_1

	nop

	:l_uKVHrhbbKuVPgzyA_2
    return v0

	:after_last_instruction

	goto/32 :l_xDhucSbOVpgpOFfZ_3

	nop

	:l_ebaUIaRnCiAoSmvU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uKVHrhbbKuVPgzyA_2

	nop

	:l_xDhucSbOVpgpOFfZ_3
	goto/32 :before_first_instruction

.end method

.method public static ecyTRJhKjIrqqoNW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pHozhOFhxOhONjou_0

	nop

	:l_TMwpkRKdpxKlfYfJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TldsKfkODqECLQbT_2

	nop

	:l_pHozhOFhxOhONjou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMwpkRKdpxKlfYfJ_1

	nop

	:l_TldsKfkODqECLQbT_2
    return v0

	:after_last_instruction

	goto/32 :l_tkXTTJNQCeEuhdiB_3

	nop

	:l_tkXTTJNQCeEuhdiB_3
	goto/32 :before_first_instruction

.end method

.method public static NlCnHfdsqpvXQwJd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NOlVXBLTlfGlkHhb_0

	nop

	:l_cvZMSFQAbRbbGJWO_3
	goto/32 :before_first_instruction

	:l_tQMlzpZkdqEGsjju_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eeiCjyBVwdOIsnOf_2

	nop

	:l_eeiCjyBVwdOIsnOf_2
    return v0

	:after_last_instruction

	goto/32 :l_cvZMSFQAbRbbGJWO_3

	nop

	:l_NOlVXBLTlfGlkHhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQMlzpZkdqEGsjju_1

	nop

.end method

.method public static XibSztNBdFBDcCwk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ttGklDeRAlspTgMR_0

	nop

	:l_TAmlRgkCodzteblj_3
	goto/32 :before_first_instruction

	:l_wtQTxenMWoQICYJu_2
    return v0

	:after_last_instruction

	goto/32 :l_TAmlRgkCodzteblj_3

	nop

	:l_SUyTeCEcFqScoCZs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wtQTxenMWoQICYJu_2

	nop

	:l_ttGklDeRAlspTgMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUyTeCEcFqScoCZs_1

	nop

.end method

.method public static dfGPHAyHPpXVePrN([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_klZTpXAEELnSXwDt_0

	nop

	:l_RTlfuglnjywMgRNS_2
    return v0

	:after_last_instruction

	goto/32 :l_LDEfNERFhBhqkAWT_3

	nop

	:l_VfTVgQxjqRTaGuMj_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_RTlfuglnjywMgRNS_2

	nop

	:l_klZTpXAEELnSXwDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfTVgQxjqRTaGuMj_1

	nop

	:l_LDEfNERFhBhqkAWT_3
	goto/32 :before_first_instruction

.end method

.method public static zbIZBINtIHjnKXGk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZgDofyraLjarTset_0

	nop

	:l_vwZwNPDTRIBLIEUv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IbmWPQlBVQpZxyrc_2

	nop

	:l_IbmWPQlBVQpZxyrc_2
    return v0

	:after_last_instruction

	goto/32 :l_ctjZSStjVwksYNPU_3

	nop

	:l_ZgDofyraLjarTset_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwZwNPDTRIBLIEUv_1

	nop

	:l_ctjZSStjVwksYNPU_3
	goto/32 :before_first_instruction

.end method

.method public static eREHNcJLRCoHrlpr(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_OMTYPhnkQMDsYand_0

	nop

	:l_XvUCVwxHaNVqmzBO_3
	goto/32 :before_first_instruction

	:l_OMTYPhnkQMDsYand_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPBIEyNMGvoKVUmz_1

	nop

	:l_JlKYqfRZcHJQygva_2
    return v0

	:after_last_instruction

	goto/32 :l_XvUCVwxHaNVqmzBO_3

	nop

	:l_hPBIEyNMGvoKVUmz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_JlKYqfRZcHJQygva_2

	nop

.end method

.method public static vnQuIgwvqjGLOQDh(Ljava/util/List;)I
    .locals 1

	goto/32 :l_rvHPufewUTDDHnVZ_0

	nop

	:l_xRmsEsHsCEeBLyOl_2
    return v0

	:after_last_instruction

	goto/32 :l_CIBhwpnHIBCgsJFa_3

	nop

	:l_curzstgLAqGsHDhZ_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_xRmsEsHsCEeBLyOl_2

	nop

	:l_rvHPufewUTDDHnVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_curzstgLAqGsHDhZ_1

	nop

	:l_CIBhwpnHIBCgsJFa_3
	goto/32 :before_first_instruction

.end method

.method public static TeSLpqnPbPkXAsvK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_AZUqmcGirZEHGnHY_0

	nop

	:l_sjjAIencUiWTCpQk_2
    return v0

	:after_last_instruction

	goto/32 :l_LlZTWTmGOAwUnTXq_3

	nop

	:l_BeawOcOFjqafCyjc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_sjjAIencUiWTCpQk_2

	nop

	:l_LlZTWTmGOAwUnTXq_3
	goto/32 :before_first_instruction

	:l_AZUqmcGirZEHGnHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeawOcOFjqafCyjc_1

	nop

.end method

.method public static RtCYmGzAblpWTEbd(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_hHWGQAfmznqkjrVw_0

	nop

	:l_hZMnbKkjbePzVrxv_2
    return v0

	:after_last_instruction

	goto/32 :l_KYrxouAvCiBJuGVI_3

	nop

	:l_KYrxouAvCiBJuGVI_3
	goto/32 :before_first_instruction

	:l_ihuVqaffxCXLNTyc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_hZMnbKkjbePzVrxv_2

	nop

	:l_hHWGQAfmznqkjrVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihuVqaffxCXLNTyc_1

	nop

.end method

.method public static iLMjUpfqqOmbSkjx(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kAMWjAzDVrIAjjDU_0

	nop

	:l_aOKtPkXVocYequjm_3
	goto/32 :before_first_instruction

	:l_kAMWjAzDVrIAjjDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNQIZTUshHYIeWvX_1

	nop

	:l_qRKXneqTwCjnmuyM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aOKtPkXVocYequjm_3

	nop

	:l_aNQIZTUshHYIeWvX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qRKXneqTwCjnmuyM_2

	nop

.end method

.method public static tNGAarbWWOhYNRel(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DLzJntLuIQvtYdyg_0

	nop

	:l_qqmgzurwIvKukWYj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oWVzZBROoOmSFpSv_2

	nop

	:l_DLzJntLuIQvtYdyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqmgzurwIvKukWYj_1

	nop

	:l_oWVzZBROoOmSFpSv_2
    return-void

	:after_last_instruction

	goto/32 :l_vIKdNSUblNJwEYmF_3

	nop

	:l_vIKdNSUblNJwEYmF_3
	goto/32 :before_first_instruction

.end method

.method public static hvXJfduVqnIiEEbt(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_rekaVklFlBcFUBuD_0

	nop

	:l_uqHxpleIdGxHLFoq_2
    return v0

	:after_last_instruction

	goto/32 :l_IOPniRBOBsxTEHxu_3

	nop

	:l_JIcXhXBZMYozvSMd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_uqHxpleIdGxHLFoq_2

	nop

	:l_rekaVklFlBcFUBuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIcXhXBZMYozvSMd_1

	nop

	:l_IOPniRBOBsxTEHxu_3
	goto/32 :before_first_instruction

.end method

.method public static VPmEeOFBlwpGwmbK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NnlsZJlzHTIUmIlx_0

	nop

	:l_MNNuDZQevYMlTkAw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tSHqkUFnmRctPUXW_2

	nop

	:l_rUpAQSiNmAYTjALm_3
	goto/32 :before_first_instruction

	:l_tSHqkUFnmRctPUXW_2
    return v0

	:after_last_instruction

	goto/32 :l_rUpAQSiNmAYTjALm_3

	nop

	:l_NnlsZJlzHTIUmIlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNNuDZQevYMlTkAw_1

	nop

.end method

.method public static VcXdPzyrJnabUAge(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_irtcKmMzHAUEZZAv_0

	nop

	:l_irtcKmMzHAUEZZAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbBRQFTBAAruXGRc_1

	nop

	:l_pKubRueTPfcKSEYi_2
    return v0

	:after_last_instruction

	goto/32 :l_ptzBsUurlMhwVbQB_3

	nop

	:l_tbBRQFTBAAruXGRc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_pKubRueTPfcKSEYi_2

	nop

	:l_ptzBsUurlMhwVbQB_3
	goto/32 :before_first_instruction

.end method

.method public static dVnSfBOxlsOyIuhM(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QmotfAYDvQpwZuIQ_0

	nop

	:l_CLbjeJZmcUVMYugE_2
    return v0

	:after_last_instruction

	goto/32 :l_lfdeHYyZQkujJKpk_3

	nop

	:l_lfdeHYyZQkujJKpk_3
	goto/32 :before_first_instruction

	:l_QYLQzCwQjEJMthbj_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CLbjeJZmcUVMYugE_2

	nop

	:l_QmotfAYDvQpwZuIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYLQzCwQjEJMthbj_1

	nop

.end method

.method public static BglAEhTUYrLCsJWf([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_NijjiTADCxxBkxzO_0

	nop

	:l_ALhqiyDbgmTZwDME_2
    return-void

	:after_last_instruction

	goto/32 :l_BUrpzSjSQLcrINQb_3

	nop

	:l_BUrpzSjSQLcrINQb_3
	goto/32 :before_first_instruction

	:l_rqSJvJiCmxOYWSsB_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ALhqiyDbgmTZwDME_2

	nop

	:l_NijjiTADCxxBkxzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqSJvJiCmxOYWSsB_1

	nop

.end method

.method public static wVmFDvVjXmZtpuMm(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gkVxLUWOusWmqzAB_0

	nop

	:l_EqJOskPpBexnPORd_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qDJgtOQWbXbjNGrB_2

	nop

	:l_qDJgtOQWbXbjNGrB_2
    return v0

	:after_last_instruction

	goto/32 :l_ZvLiUumQwVKjXveh_3

	nop

	:l_ZvLiUumQwVKjXveh_3
	goto/32 :before_first_instruction

	:l_gkVxLUWOusWmqzAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqJOskPpBexnPORd_1

	nop

.end method

.method public static PpYAWnChmFxLQyOV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jSIOjssIFoeKgALN_0

	nop

	:l_jSIOjssIFoeKgALN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrzTwDRcNtDdpOBq_1

	nop

	:l_IrzTwDRcNtDdpOBq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NBJGvxeYrRmhzGpJ_2

	nop

	:l_NBJGvxeYrRmhzGpJ_2
    return v0

	:after_last_instruction

	goto/32 :l_QbMKxzJYpFpeQBjU_3

	nop

	:l_QbMKxzJYpFpeQBjU_3
	goto/32 :before_first_instruction

.end method

.method public static IOrmvMFBItoXsrdT(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BFeRAEMbmlFROkIp_0

	nop

	:l_RDGkOwhufobExGtc_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PSrvXdAliUifyrcj_2

	nop

	:l_PSrvXdAliUifyrcj_2
    return v0

	:after_last_instruction

	goto/32 :l_NxhrprBjFdQVmwKz_3

	nop

	:l_NxhrprBjFdQVmwKz_3
	goto/32 :before_first_instruction

	:l_BFeRAEMbmlFROkIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDGkOwhufobExGtc_1

	nop

.end method

.method public static RqYaAniurEVWjdiY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fxCpWYLFCiNDNjVF_0

	nop

	:l_CYaKGqoTsnSRFiBd_3
	goto/32 :before_first_instruction

	:l_wexpNICEmrhWVVRu_2
    return v0

	:after_last_instruction

	goto/32 :l_CYaKGqoTsnSRFiBd_3

	nop

	:l_HFOwFDOIKiBwQAfm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_wexpNICEmrhWVVRu_2

	nop

	:l_fxCpWYLFCiNDNjVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFOwFDOIKiBwQAfm_1

	nop

.end method

.method public static UALalKUhgMLCIEUR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kElPLICfQViLweLF_0

	nop

	:l_oEzpCcppkSAPwGAn_2
    return v0

	:after_last_instruction

	goto/32 :l_TmPlkAiFfokOmUXW_3

	nop

	:l_TmPlkAiFfokOmUXW_3
	goto/32 :before_first_instruction

	:l_kElPLICfQViLweLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUocJosYvGgsTCaN_1

	nop

	:l_oUocJosYvGgsTCaN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_oEzpCcppkSAPwGAn_2

	nop

.end method

.method public static uEeBBYUGntuUjngi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dTcwPYRMHpPZVQJR_0

	nop

	:l_ZcHXxSVjYyJtMZhe_3
	goto/32 :before_first_instruction

	:l_VYpEYrUFaKvkUdFM_2
    return v0

	:after_last_instruction

	goto/32 :l_ZcHXxSVjYyJtMZhe_3

	nop

	:l_dTcwPYRMHpPZVQJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMSpzLOyWbciEIpB_1

	nop

	:l_qMSpzLOyWbciEIpB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VYpEYrUFaKvkUdFM_2

	nop

.end method

.method public static ZocWKATpnSHQhaix(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_nQjJoipnpEvAVjBL_0

	nop

	:l_aShTwRuLsqsZDmks_2
    return-void

	:after_last_instruction

	goto/32 :l_MMInQXkwiOoQXGiC_3

	nop

	:l_MMInQXkwiOoQXGiC_3
	goto/32 :before_first_instruction

	:l_lMhrNfJoSfCfnPdD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_aShTwRuLsqsZDmks_2

	nop

	:l_nQjJoipnpEvAVjBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMhrNfJoSfCfnPdD_1

	nop

.end method

.method public static RznATLZebMDCXjAR(Ljava/util/List;)I
    .locals 1

	goto/32 :l_bOqKTDlKWlmjVsCs_0

	nop

	:l_bOqKTDlKWlmjVsCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLGGTydEuaSNaErc_1

	nop

	:l_gliFLYsyupEbFuPf_3
	goto/32 :before_first_instruction

	:l_bMUdEQOLZOoaJXbB_2
    return v0

	:after_last_instruction

	goto/32 :l_gliFLYsyupEbFuPf_3

	nop

	:l_TLGGTydEuaSNaErc_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_bMUdEQOLZOoaJXbB_2

	nop

.end method

.method public static liLcGIUNPUAmXtQJ(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VbfkOxWTAWGxPbsI_0

	nop

	:l_PzmlTMSSJSASEclA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rGCTNZsTUvwCVAMT_2

	nop

	:l_vYLOoNdkhtZWsNrt_3
	goto/32 :before_first_instruction

	:l_rGCTNZsTUvwCVAMT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vYLOoNdkhtZWsNrt_3

	nop

	:l_VbfkOxWTAWGxPbsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzmlTMSSJSASEclA_1

	nop

.end method

.method public static aDfFBRwDGcbBENjF(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nXCpJAsBOyMhfXqX_0

	nop

	:l_nvIzxzhfJbZbMEPx_3
	goto/32 :before_first_instruction

	:l_ozDifXWHwqwaWOzK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nvIzxzhfJbZbMEPx_3

	nop

	:l_IzrFValiABVJoYNB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ozDifXWHwqwaWOzK_2

	nop

	:l_nXCpJAsBOyMhfXqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzrFValiABVJoYNB_1

	nop

.end method

.method public static CjQdTrLxJXxshlkY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EVVHReuSNqLRbgye_0

	nop

	:l_hfhFUScIduHbcmkD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_snIwtMEsjpdmzjhA_2

	nop

	:l_ZUOzLyhCcBfGRTng_3
	goto/32 :before_first_instruction

	:l_snIwtMEsjpdmzjhA_2
    return v0

	:after_last_instruction

	goto/32 :l_ZUOzLyhCcBfGRTng_3

	nop

	:l_EVVHReuSNqLRbgye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfhFUScIduHbcmkD_1

	nop

.end method

.method public static dasToUAqaLJdMoJi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jvUtjyFddiwBiofY_0

	nop

	:l_kuRUlInLSrqrMOFi_2
    return v0

	:after_last_instruction

	goto/32 :l_jivIOyzkRyvaWZwp_3

	nop

	:l_jvUtjyFddiwBiofY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyAlNZWTosqYcTVz_1

	nop

	:l_jivIOyzkRyvaWZwp_3
	goto/32 :before_first_instruction

	:l_pyAlNZWTosqYcTVz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kuRUlInLSrqrMOFi_2

	nop

.end method

.method public static lvXTVmQZfADoUqJY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NhughIFHOwTJXwBf_0

	nop

	:l_RkJkMCfoRaOnEYUp_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LBaafygVByiLQiWq_2

	nop

	:l_NhughIFHOwTJXwBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkJkMCfoRaOnEYUp_1

	nop

	:l_dbkdeDMVVkmibBnu_3
	goto/32 :before_first_instruction

	:l_LBaafygVByiLQiWq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dbkdeDMVVkmibBnu_3

	nop

.end method

.method public static lBYPJruRkJFYGBrk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KMtRhUvFUYwzxtFz_0

	nop

	:l_woZHcqoAYnTRBOLi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oGOmiiwuLIuImuBA_3

	nop

	:l_KMtRhUvFUYwzxtFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiCueTAOmLnFlpkC_1

	nop

	:l_SiCueTAOmLnFlpkC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_woZHcqoAYnTRBOLi_2

	nop

	:l_oGOmiiwuLIuImuBA_3
	goto/32 :before_first_instruction

.end method

.method public static wvntprtTPPSJbUlV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KHhNCkMaZvMhFCHz_0

	nop

	:l_gqbDtdBhhprqzpFg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GbgBPtkuFAJuegjT_2

	nop

	:l_KHhNCkMaZvMhFCHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqbDtdBhhprqzpFg_1

	nop

	:l_GbgBPtkuFAJuegjT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nDCRvjCINFPOXAdN_3

	nop

	:l_nDCRvjCINFPOXAdN_3
	goto/32 :before_first_instruction

.end method

.method public static FQHwEZXmNNHySQLa(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HatHlxSaTdHvBzQx_0

	nop

	:l_XXMSCaVwafEpXHJw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_HQnvYiDcZtprTnfp_2

	nop

	:l_HQnvYiDcZtprTnfp_2
    return v0

	:after_last_instruction

	goto/32 :l_OfJoOutkKcmyTvfz_3

	nop

	:l_HatHlxSaTdHvBzQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXMSCaVwafEpXHJw_1

	nop

	:l_OfJoOutkKcmyTvfz_3
	goto/32 :before_first_instruction

.end method

.method public static SRyFtChYDMAEnpoT(Ljava/util/List;)I
    .locals 1

	goto/32 :l_QlGmcWIyqZUfKfFI_0

	nop

	:l_QlGmcWIyqZUfKfFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCjKvXGqVSfEtLSk_1

	nop

	:l_kCjKvXGqVSfEtLSk_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_hLejUffRKJKqMHcW_2

	nop

	:l_XqipMjwiKpTEDgLX_3
	goto/32 :before_first_instruction

	:l_hLejUffRKJKqMHcW_2
    return v0

	:after_last_instruction

	goto/32 :l_XqipMjwiKpTEDgLX_3

	nop

.end method

.method public static SczLvftXIOfXSxyX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tirmAEUwamxtjWXI_0

	nop

	:l_WlwnrtXPyFDfPrXM_3
	goto/32 :before_first_instruction

	:l_dtjctFPxEOkRWhWw_2
    return v0

	:after_last_instruction

	goto/32 :l_WlwnrtXPyFDfPrXM_3

	nop

	:l_tirmAEUwamxtjWXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqiUZFnhJCFasswQ_1

	nop

	:l_vqiUZFnhJCFasswQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_dtjctFPxEOkRWhWw_2

	nop

.end method

.method public static dzqltrGWAKhvWiSh([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GrUzDustInXcsDAN_0

	nop

	:l_kSufFJmNGihVCGhG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OmcDtdneOZlgwYgV_2

	nop

	:l_XRkprEDphMClGGDH_3
	goto/32 :before_first_instruction

	:l_OmcDtdneOZlgwYgV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XRkprEDphMClGGDH_3

	nop

	:l_GrUzDustInXcsDAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSufFJmNGihVCGhG_1

	nop

.end method

.method public static suxdasrmtGNNdSrC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZUYOPcgFsbcYnywO_0

	nop

	:l_joHoaYUgbpevbgoK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_copPjqwtcJMHwglU_2

	nop

	:l_wZXtSgoZNgevlAsu_3
	goto/32 :before_first_instruction

	:l_copPjqwtcJMHwglU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wZXtSgoZNgevlAsu_3

	nop

	:l_ZUYOPcgFsbcYnywO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joHoaYUgbpevbgoK_1

	nop

.end method

.method public static kFwAEalbnGpMUgBQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vjEjCsTTxYQsJdwi_0

	nop

	:l_goKvfiQniKWwCSAx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LMyybWAevtCiCExP_2

	nop

	:l_TiSYFbYSyIySywkL_3
	goto/32 :before_first_instruction

	:l_vjEjCsTTxYQsJdwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goKvfiQniKWwCSAx_1

	nop

	:l_LMyybWAevtCiCExP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TiSYFbYSyIySywkL_3

	nop

.end method

.method public static OKmMxBflyQXPDDXc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_easdqQmuhuKutTym_0

	nop

	:l_easdqQmuhuKutTym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbGILEKZSvXsBOIp_1

	nop

	:l_sTBUQztbeXwMepDq_3
	goto/32 :before_first_instruction

	:l_xNlITBgWBstXUYqE_2
    return v0

	:after_last_instruction

	goto/32 :l_sTBUQztbeXwMepDq_3

	nop

	:l_lbGILEKZSvXsBOIp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xNlITBgWBstXUYqE_2

	nop

.end method

.method public static beCEJfiyKLHGpEed(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_bxtGilWTlMEpCPwb_0

	nop

	:l_bxtGilWTlMEpCPwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLwGBqRYjYfYLvEh_1

	nop

	:l_HiatLPzPkzLQCkyT_2
    return v0

	:after_last_instruction

	goto/32 :l_MUJIzhxFQXHLOkLv_3

	nop

	:l_MUJIzhxFQXHLOkLv_3
	goto/32 :before_first_instruction

	:l_gLwGBqRYjYfYLvEh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_HiatLPzPkzLQCkyT_2

	nop

.end method

.method public static mmXcORVBxBXFYaxz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HQObMCTzbEsTxarq_0

	nop

	:l_HQObMCTzbEsTxarq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKukpJTOikoyvBvB_1

	nop

	:l_lxOnIGIcUOftuSYa_2
    return v0

	:after_last_instruction

	goto/32 :l_DRxHnFSUYgRmUzpp_3

	nop

	:l_QKukpJTOikoyvBvB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_lxOnIGIcUOftuSYa_2

	nop

	:l_DRxHnFSUYgRmUzpp_3
	goto/32 :before_first_instruction

.end method

.method public static bitXZrfRWdCLqpxy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_EIGyWghIuMHGFLkJ_0

	nop

	:l_EIGyWghIuMHGFLkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euUQRvcbmJIXgimJ_1

	nop

	:l_euUQRvcbmJIXgimJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_aMLTJQdibFPpsUaD_2

	nop

	:l_MfgyPtRgAyFppKVa_3
	goto/32 :before_first_instruction

	:l_aMLTJQdibFPpsUaD_2
    return v0

	:after_last_instruction

	goto/32 :l_MfgyPtRgAyFppKVa_3

	nop

.end method

.method public static nfASnzpQPPCMQXOW(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_hZLLEbxSMtaeQnxZ_0

	nop

	:l_wRyWERIIePNhdFOh_3
	goto/32 :before_first_instruction

	:l_hZLLEbxSMtaeQnxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORRmfQkTQGABdnFB_1

	nop

	:l_LMxWHiJJYsJmybln_2
    return v0

	:after_last_instruction

	goto/32 :l_wRyWERIIePNhdFOh_3

	nop

	:l_ORRmfQkTQGABdnFB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_LMxWHiJJYsJmybln_2

	nop

.end method

.method public static ChwtkMldtRWlafbR(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lReOdajagxtKINKt_0

	nop

	:l_VQDTFLIySsGfphHs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HmsCGAIrchPKKefL_3

	nop

	:l_HmsCGAIrchPKKefL_3
	goto/32 :before_first_instruction

	:l_ooEgozOEupmBblrB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VQDTFLIySsGfphHs_2

	nop

	:l_lReOdajagxtKINKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooEgozOEupmBblrB_1

	nop

.end method

.method public static JKJmFhgZvJlLivUo(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_dUUXZpzFIahVGwtP_0

	nop

	:l_YFXPEbaPTfolshcR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_JnMBMpcJUYmGlQvK_2

	nop

	:l_dUUXZpzFIahVGwtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFXPEbaPTfolshcR_1

	nop

	:l_JnMBMpcJUYmGlQvK_2
    return v0

	:after_last_instruction

	goto/32 :l_ixbFUZwtBlDlECuw_3

	nop

	:l_ixbFUZwtBlDlECuw_3
	goto/32 :before_first_instruction

.end method

.method public static siTQYiGqpPuOQfLF(Ljava/util/List;)I
    .locals 1

	goto/32 :l_sSUQgGQfhsyKRNRs_0

	nop

	:l_sSUQgGQfhsyKRNRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfxLADNnOxcsQHGq_1

	nop

	:l_KPtrqAmXEoqlZjRN_3
	goto/32 :before_first_instruction

	:l_qnsjOOINJVvHRZae_2
    return v0

	:after_last_instruction

	goto/32 :l_KPtrqAmXEoqlZjRN_3

	nop

	:l_VfxLADNnOxcsQHGq_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_qnsjOOINJVvHRZae_2

	nop

.end method

.method public static hFRWJunEtXSiUyMr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sShwOwuygoXCdeLW_0

	nop

	:l_gMOMHEintBbKjvGE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_sVKFvdhJdPkFvoZq_2

	nop

	:l_sShwOwuygoXCdeLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMOMHEintBbKjvGE_1

	nop

	:l_sVKFvdhJdPkFvoZq_2
    return v0

	:after_last_instruction

	goto/32 :l_DiBpjSBZPkiyxHtq_3

	nop

	:l_DiBpjSBZPkiyxHtq_3
	goto/32 :before_first_instruction

.end method

.method public static dAkuyfsHywwqWqms(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DJppevQoKhhSOTPL_0

	nop

	:l_IlQSuChIEbLNoikZ_3
	goto/32 :before_first_instruction

	:l_hFkTYENWFrxnpwxP_2
    return v0

	:after_last_instruction

	goto/32 :l_IlQSuChIEbLNoikZ_3

	nop

	:l_DJppevQoKhhSOTPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnOQNefIxELYzxEP_1

	nop

	:l_RnOQNefIxELYzxEP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hFkTYENWFrxnpwxP_2

	nop

.end method

.method public static mZmrGWNCcGwYLvCV(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_NnpzUUQaggrCsOHd_0

	nop

	:l_OuBfnirzDNNXrHpa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_aiFZHpCmKQsIvaZb_2

	nop

	:l_NnpzUUQaggrCsOHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuBfnirzDNNXrHpa_1

	nop

	:l_OWGgdEgtgXLnqsBN_3
	goto/32 :before_first_instruction

	:l_aiFZHpCmKQsIvaZb_2
    return v0

	:after_last_instruction

	goto/32 :l_OWGgdEgtgXLnqsBN_3

	nop

.end method

.method public static DkwNXxmhCXrkcpjB(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sSWoxbMZQPrgxOUr_0

	nop

	:l_rMiGSwUZIhuubwIa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gKieXkcjfYtZZQqN_2

	nop

	:l_gKieXkcjfYtZZQqN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WwcfommrnDZGVrDP_3

	nop

	:l_WwcfommrnDZGVrDP_3
	goto/32 :before_first_instruction

	:l_sSWoxbMZQPrgxOUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMiGSwUZIhuubwIa_1

	nop

.end method

.method public static NAVUjHHjAQYmgpBU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yzcBeoyfpfvEOdmb_0

	nop

	:l_oEbwEcKsODZDfdig_3
	goto/32 :before_first_instruction

	:l_bKsfbrOnFKtIxOUi_2
    return-void

	:after_last_instruction

	goto/32 :l_oEbwEcKsODZDfdig_3

	nop

	:l_TJlHTXyxqlSEYiCd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bKsfbrOnFKtIxOUi_2

	nop

	:l_yzcBeoyfpfvEOdmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJlHTXyxqlSEYiCd_1

	nop

.end method

.method public static ZXDVPtYIeFzYWqAn(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_aaFZvaJxuQNMWQNr_0

	nop

	:l_lRuHOBcnjExmTmoe_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_qHsmTdvypXdzazlw_2

	nop

	:l_iJwcKuDymdPXtTGm_3
	goto/32 :before_first_instruction

	:l_qHsmTdvypXdzazlw_2
    return v0

	:after_last_instruction

	goto/32 :l_iJwcKuDymdPXtTGm_3

	nop

	:l_aaFZvaJxuQNMWQNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRuHOBcnjExmTmoe_1

	nop

.end method

.method public static XpXlkTefwxHPcZdn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NFfPJTFlzwqpFyiC_0

	nop

	:l_FwqStAUEbJDOogNs_3
	goto/32 :before_first_instruction

	:l_NFfPJTFlzwqpFyiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReaetOUYSJvpvIEA_1

	nop

	:l_PjiSAOhiNNNAmzUa_2
    return v0

	:after_last_instruction

	goto/32 :l_FwqStAUEbJDOogNs_3

	nop

	:l_ReaetOUYSJvpvIEA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PjiSAOhiNNNAmzUa_2

	nop

.end method

.method public static TnYJLAgkJiSgiWso(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CwnSoXjUwgMIWlNg_0

	nop

	:l_VBFqjbmJviLJvoJn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LKQaHrsQAoLMfYbx_2

	nop

	:l_BKcvxbtyAIHgZgnU_3
	goto/32 :before_first_instruction

	:l_CwnSoXjUwgMIWlNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBFqjbmJviLJvoJn_1

	nop

	:l_LKQaHrsQAoLMfYbx_2
    return v0

	:after_last_instruction

	goto/32 :l_BKcvxbtyAIHgZgnU_3

	nop

.end method

.method public static aDoGrOcKvbBFOLyE(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PWZimNdsxavvkAHA_0

	nop

	:l_PWZimNdsxavvkAHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztMuOUjSKTpiHTRc_1

	nop

	:l_GWnuKxOMZAlmcgBh_3
	goto/32 :before_first_instruction

	:l_ztMuOUjSKTpiHTRc_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LTSMovSDdkFdfmyU_2

	nop

	:l_LTSMovSDdkFdfmyU_2
    return v0

	:after_last_instruction

	goto/32 :l_GWnuKxOMZAlmcgBh_3

	nop

.end method

.method public static LiFydThMyIPSzjMN([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_nIBVKgwYTeObTews_0

	nop

	:l_MUNcoAlqunWRvEFH_2
    return-void

	:after_last_instruction

	goto/32 :l_ydDxNaKKOXPulZZN_3

	nop

	:l_ydDxNaKKOXPulZZN_3
	goto/32 :before_first_instruction

	:l_qJqNPRczxqhFfLIz_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_MUNcoAlqunWRvEFH_2

	nop

	:l_nIBVKgwYTeObTews_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJqNPRczxqhFfLIz_1

	nop

.end method

.method public static pAYRSriRIfRuTHEI(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FBIgBHlulzetVMCQ_0

	nop

	:l_OsvOlirJxHUWtGDz_2
    return v0

	:after_last_instruction

	goto/32 :l_zhAfGJslmHabpAwh_3

	nop

	:l_vOsyOyIYPIaOBxpg_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OsvOlirJxHUWtGDz_2

	nop

	:l_FBIgBHlulzetVMCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOsyOyIYPIaOBxpg_1

	nop

	:l_zhAfGJslmHabpAwh_3
	goto/32 :before_first_instruction

.end method

.method public static MnTHDaOgMSItGjtO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PhVFMVwLjoMmfgQN_0

	nop

	:l_VQsZtwvKtsKWLeNz_2
    return v0

	:after_last_instruction

	goto/32 :l_gPdBvOOMtqjUowKv_3

	nop

	:l_ZvYzXLPDvIMUziOS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VQsZtwvKtsKWLeNz_2

	nop

	:l_gPdBvOOMtqjUowKv_3
	goto/32 :before_first_instruction

	:l_PhVFMVwLjoMmfgQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvYzXLPDvIMUziOS_1

	nop

.end method

.method public static QthNviquEnSHNVms(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ruZDTnSnKwvfqqKE_0

	nop

	:l_AOKxJYfIhqizCGzN_3
	goto/32 :before_first_instruction

	:l_ruZDTnSnKwvfqqKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFVlinXedyplDUAm_1

	nop

	:l_dFVlinXedyplDUAm_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hWEdHorYvMJJMiDm_2

	nop

	:l_hWEdHorYvMJJMiDm_2
    return v0

	:after_last_instruction

	goto/32 :l_AOKxJYfIhqizCGzN_3

	nop

.end method

.method public static rKViYdVJwpHCqyXT(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CEqTgDcQHHnhGzcM_0

	nop

	:l_GidxsNYowycBRLwB_2
    return v0

	:after_last_instruction

	goto/32 :l_WmLMcYvrgugNoJEy_3

	nop

	:l_CEqTgDcQHHnhGzcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkKRWXwjmHLtRiJu_1

	nop

	:l_mkKRWXwjmHLtRiJu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_GidxsNYowycBRLwB_2

	nop

	:l_WmLMcYvrgugNoJEy_3
	goto/32 :before_first_instruction

.end method

.method public static KZnZgTCWXpDfATfc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QTFGBytYvFVTmgDr_0

	nop

	:l_bxYIHUuFGhPFhcjg_3
	goto/32 :before_first_instruction

	:l_QhzZObvRYwtChbFD_2
    return v0

	:after_last_instruction

	goto/32 :l_bxYIHUuFGhPFhcjg_3

	nop

	:l_XdXlEeovSuYVWmvu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_QhzZObvRYwtChbFD_2

	nop

	:l_QTFGBytYvFVTmgDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdXlEeovSuYVWmvu_1

	nop

.end method

.method public static JtJncacCkgknXtqx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AnjysujrrWKebrtG_0

	nop

	:l_ayUvhlbsbbVjWvgf_3
	goto/32 :before_first_instruction

	:l_iLBzBRqYCUCeMOCF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_eLHLogGZxYqCaoMR_2

	nop

	:l_AnjysujrrWKebrtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLBzBRqYCUCeMOCF_1

	nop

	:l_eLHLogGZxYqCaoMR_2
    return v0

	:after_last_instruction

	goto/32 :l_ayUvhlbsbbVjWvgf_3

	nop

.end method

.method public static EgoDyDPxbCzSLdCM(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_lGpjWHqCuTXercFx_0

	nop

	:l_zponhpFbdZRRUrSe_3
	goto/32 :before_first_instruction

	:l_WoUjODCDKvwxmxjW_2
    return-void

	:after_last_instruction

	goto/32 :l_zponhpFbdZRRUrSe_3

	nop

	:l_lGpjWHqCuTXercFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkKQupdfQyQlSOQi_1

	nop

	:l_PkKQupdfQyQlSOQi_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_WoUjODCDKvwxmxjW_2

	nop

.end method

.method public static BKXIeQmLdMYUWkeg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NcrxEjZpXqZxOyax_0

	nop

	:l_saTtcsgPZGRsvEzM_2
    return v0

	:after_last_instruction

	goto/32 :l_aAOPXjlGLHYTYXnY_3

	nop

	:l_YWzJHciKAWXValgj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_saTtcsgPZGRsvEzM_2

	nop

	:l_aAOPXjlGLHYTYXnY_3
	goto/32 :before_first_instruction

	:l_NcrxEjZpXqZxOyax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWzJHciKAWXValgj_1

	nop

.end method

.method public static MxwbXTbivpdanEyb(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eKxSmromfIAPAnvo_0

	nop

	:l_pQPJUznGHveMgmMH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GfcWeBltlEGIghvs_2

	nop

	:l_eKxSmromfIAPAnvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQPJUznGHveMgmMH_1

	nop

	:l_HGOuqxVXPqWKoYNd_3
	goto/32 :before_first_instruction

	:l_GfcWeBltlEGIghvs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HGOuqxVXPqWKoYNd_3

	nop

.end method

.method public static LBmRuiwTcWLcpTTa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KgatMjHZxldtPyeS_0

	nop

	:l_nwmSvbBvcqPkgpAj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yyuITZWboQjyoSvu_2

	nop

	:l_VKxCuQFLgYUuOHEL_3
	goto/32 :before_first_instruction

	:l_yyuITZWboQjyoSvu_2
    return-void

	:after_last_instruction

	goto/32 :l_VKxCuQFLgYUuOHEL_3

	nop

	:l_KgatMjHZxldtPyeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwmSvbBvcqPkgpAj_1

	nop

.end method

.method public static cSoPnYPXQWejBmgT(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jyDaoppOzYMEpbZF_0

	nop

	:l_EpjdjbCSUPrfetmG_3
	goto/32 :before_first_instruction

	:l_jyDaoppOzYMEpbZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtgxlheSZsqZWQMY_1

	nop

	:l_aDafrACiPbifDQGm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EpjdjbCSUPrfetmG_3

	nop

	:l_wtgxlheSZsqZWQMY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aDafrACiPbifDQGm_2

	nop

.end method

.method public static WYDhqXVulcvzXUjr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YJhhmbaOHEzQNchQ_0

	nop

	:l_nZmkFfvQpNBZaHhU_2
    return v0

	:after_last_instruction

	goto/32 :l_VqyJexsqQHANIueN_3

	nop

	:l_YJhhmbaOHEzQNchQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUmzDtxmSRiHqGcq_1

	nop

	:l_VqyJexsqQHANIueN_3
	goto/32 :before_first_instruction

	:l_PUmzDtxmSRiHqGcq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nZmkFfvQpNBZaHhU_2

	nop

.end method

.method public static STByXHCIvWVRXhdf(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HomhoJvlMHHzrWpR_0

	nop

	:l_qhHYRtwybpbAkibw_3
	goto/32 :before_first_instruction

	:l_HomhoJvlMHHzrWpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcNqZYcmgBFYcOHn_1

	nop

	:l_jcNqZYcmgBFYcOHn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VnaEDXRWwIGsJswK_2

	nop

	:l_VnaEDXRWwIGsJswK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qhHYRtwybpbAkibw_3

	nop

.end method

.method public static oUmWrzfCRGEfayTb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GlRzFzaqHxoOLREO_0

	nop

	:l_ShulqdtzmXrusmGy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eptyMhLXAdTSOBXg_2

	nop

	:l_GlRzFzaqHxoOLREO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShulqdtzmXrusmGy_1

	nop

	:l_eptyMhLXAdTSOBXg_2
    return-void

	:after_last_instruction

	goto/32 :l_BdSiVZZEmHyvcteE_3

	nop

	:l_BdSiVZZEmHyvcteE_3
	goto/32 :before_first_instruction

.end method

.method public static UtVYjSmzItwRSjYV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SKTUllblEEkqCuEa_0

	nop

	:l_SKTUllblEEkqCuEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtFRKlYJkEpJYURT_1

	nop

	:l_pLdLwKtJwiOInXHW_2
    return v0

	:after_last_instruction

	goto/32 :l_uBaMMvdZXvRsAUdG_3

	nop

	:l_uBaMMvdZXvRsAUdG_3
	goto/32 :before_first_instruction

	:l_NtFRKlYJkEpJYURT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pLdLwKtJwiOInXHW_2

	nop

.end method

.method public static lGeTjDknhueMBUCB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DlfDYxrgGKcwNtGv_0

	nop

	:l_ZqEwEasdJkFCmWCb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AWbOOXttnStuRksJ_2

	nop

	:l_lcXtSIJDJxVKBGLd_3
	goto/32 :before_first_instruction

	:l_AWbOOXttnStuRksJ_2
    return v0

	:after_last_instruction

	goto/32 :l_lcXtSIJDJxVKBGLd_3

	nop

	:l_DlfDYxrgGKcwNtGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqEwEasdJkFCmWCb_1

	nop

.end method

.method public static HqOKmJzfkZvbPCvO([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sCdcBWhDiDuQZcet_0

	nop

	:l_GCrVLxZMpoECNTuc_3
	goto/32 :before_first_instruction

	:l_QfrMNfzNldSpawzL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GCrVLxZMpoECNTuc_3

	nop

	:l_sCdcBWhDiDuQZcet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRsoLxxKCCmiYjYr_1

	nop

	:l_QRsoLxxKCCmiYjYr_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QfrMNfzNldSpawzL_2

	nop

.end method

.method public static obBdLdOTYOIaDJaY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dMHfFYOxaNVeDtAj_0

	nop

	:l_TZZWkPupVMPYOSSA_3
	goto/32 :before_first_instruction

	:l_EFWUvDprtunqUVLa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nClqSaNqemupGUcq_2

	nop

	:l_nClqSaNqemupGUcq_2
    return v0

	:after_last_instruction

	goto/32 :l_TZZWkPupVMPYOSSA_3

	nop

	:l_dMHfFYOxaNVeDtAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFWUvDprtunqUVLa_1

	nop

.end method

.method public static AcKhelKzYpXrRYkn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PDavyKbKswyJagYv_0

	nop

	:l_pwbIhJevqLgZqZBv_2
    return v0

	:after_last_instruction

	goto/32 :l_oMVEeYyTWXOfHEVe_3

	nop

	:l_oMVEeYyTWXOfHEVe_3
	goto/32 :before_first_instruction

	:l_PDavyKbKswyJagYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkZZCdajLuzXdDRB_1

	nop

	:l_SkZZCdajLuzXdDRB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_pwbIhJevqLgZqZBv_2

	nop

.end method

.method public static SPFsFjVKEMEMtoox([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OHIQPivqQPAfyzKS_0

	nop

	:l_oZZGUOXnIlXjNKNc_3
	goto/32 :before_first_instruction

	:l_OHIQPivqQPAfyzKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvwWipBeeXcAdrtK_1

	nop

	:l_XvwWipBeeXcAdrtK_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HEslgvmXUjAyVFlf_2

	nop

	:l_HEslgvmXUjAyVFlf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oZZGUOXnIlXjNKNc_3

	nop

.end method

.method public static XHblFSMVfBQQdNHm(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_KdlecEDvtnVLccDk_0

	nop

	:l_CTuEngCqzEpmQvBz_2
    return v0

	:after_last_instruction

	goto/32 :l_GXFCODHnuWYtAsAm_3

	nop

	:l_cSbkRSjWVMbgFUXp_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_CTuEngCqzEpmQvBz_2

	nop

	:l_GXFCODHnuWYtAsAm_3
	goto/32 :before_first_instruction

	:l_KdlecEDvtnVLccDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSbkRSjWVMbgFUXp_1

	nop

.end method

.method public static fRncxwVfsrlqkOPw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mglmnEAYinjasDcc_0

	nop

	:l_NhvnZOzgLrAkyrsS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_teFsstxsRMyVcxhC_3

	nop

	:l_ZDqFXnmkmajtHAsK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NhvnZOzgLrAkyrsS_2

	nop

	:l_mglmnEAYinjasDcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDqFXnmkmajtHAsK_1

	nop

	:l_teFsstxsRMyVcxhC_3
	goto/32 :before_first_instruction

.end method

.method public static eanVuYegsOMjWpCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xpAvgABQzRdQrwOG_0

	nop

	:l_nGmMbLwrNZlwYUdD_3
	goto/32 :before_first_instruction

	:l_xpAvgABQzRdQrwOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMBFqeURTHRXESOh_1

	nop

	:l_GCOZfNsofDrYvAqE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nGmMbLwrNZlwYUdD_3

	nop

	:l_tMBFqeURTHRXESOh_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GCOZfNsofDrYvAqE_2

	nop

.end method

.method public static TgHrttneGcrlWqKd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mlPliSxEWSuBFDXz_0

	nop

	:l_mlPliSxEWSuBFDXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuVqnYEkuEwCmqWa_1

	nop

	:l_GuVqnYEkuEwCmqWa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PnxSAaXbKyuPwIJi_2

	nop

	:l_BnloIEmefUasQiaN_3
	goto/32 :before_first_instruction

	:l_PnxSAaXbKyuPwIJi_2
    return v0

	:after_last_instruction

	goto/32 :l_BnloIEmefUasQiaN_3

	nop

.end method

.method public static moUtwshwLAqWcmYk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fsuzkqUmADbEtrIB_0

	nop

	:l_BVWObwmjpOfwPDoR_2
    return v0

	:after_last_instruction

	goto/32 :l_BxYOJHPTIAYnrfPl_3

	nop

	:l_gudwvhgDIGWImDhJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BVWObwmjpOfwPDoR_2

	nop

	:l_fsuzkqUmADbEtrIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gudwvhgDIGWImDhJ_1

	nop

	:l_BxYOJHPTIAYnrfPl_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_yTIPQKvuzCbcFQTR_0

	nop

	:l_OydQRFdfLmXrLZqo_17
	goto/32 :vaqYmnAyPvcfLzuP
	:l_COoilrkpuTzpnAiO_12
    const/4 v1, 0x0

	goto/32 :l_xLPRVxXAJMSipduM_13

	nop

	:l_LPgzYpqHqtitSapW_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_olIlnpzfwzuEomeK_6

	nop

	:l_jJPmllwnOrujuzig_2
	add-int v0, v0, v1
	goto/32 :l_KPTVmFmjMskTsxJN_3

	nop

	:l_eezwEAOKOYEYAZXC_4
	if-lez v0, :gl_CorVoHwpsKsQwzRB

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_CorVoHwpsKsQwzRB	goto/32 :l_LPgzYpqHqtitSapW_5

	nop

	:l_DjWmoiYULDEqKgvs_15
    return-void

	:after_last_instruction

	goto/32 :l_SECDhwmGFkStuHwE_16

	nop

	:l_aqRUWbMKbEEPPJMQ_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_DjWmoiYULDEqKgvs_15

	nop

	:l_olIlnpzfwzuEomeK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnqHLKpfMfJRAEYN_7

	nop

	:l_oIWahWYafkJVBpJC_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_COoilrkpuTzpnAiO_12

	nop

	:l_yTIPQKvuzCbcFQTR_0
	const v0, 8
	goto/32 :l_MUYmDIDyXwyOkWAh_1

	nop

	:l_KPTVmFmjMskTsxJN_3
	rem-int v0, v0, v1
	goto/32 :l_eezwEAOKOYEYAZXC_4

	nop

	:l_PSVzuPByXdDOcuxV_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_oIWahWYafkJVBpJC_11

	nop

	:l_TZEsBtpLtbIRCnfF_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PSVzuPByXdDOcuxV_10

	nop

	:l_xLPRVxXAJMSipduM_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_aqRUWbMKbEEPPJMQ_14

	nop

	:l_MUYmDIDyXwyOkWAh_1
	const v1, 12
	goto/32 :l_jJPmllwnOrujuzig_2

	nop

	:l_wasvyLluAvckFhGv_8
    const/4 v1, 0x0

	goto/32 :l_TZEsBtpLtbIRCnfF_9

	nop

	:l_KnqHLKpfMfJRAEYN_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_wasvyLluAvckFhGv_8

	nop

	:l_SECDhwmGFkStuHwE_16
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_OydQRFdfLmXrLZqo_17

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_tDJyDPSOjTlESFFL_0

	nop

	:l_DVOyqvJsRoMOVycE_5
	goto/32 :before_first_instruction

	:l_tDJyDPSOjTlESFFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_DsKqjXnWebdoTbAN_1

	nop

	:l_ySzDwCcEFkOGENZc_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_nFOInXvVxdPQxXyk_3

	nop

	:l_nFOInXvVxdPQxXyk_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_JJeYDrdLRPstEoBa_4

	nop

	:l_JJeYDrdLRPstEoBa_4
    return-void

	:after_last_instruction

	goto/32 :l_DVOyqvJsRoMOVycE_5

	nop

	:l_DsKqjXnWebdoTbAN_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_ySzDwCcEFkOGENZc_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_WFbdfNeNsmZkPelv_0

	nop

	:l_CJHpFbgjKdGUDMCC_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_ypYvXDRJTmIVaElL_10

	nop

	:l_LramWgLJoYxNwJIM_23
    throw v0

	:after_last_instruction

	goto/32 :l_emeqYlXgnJJwSSap_24

	nop

	:l_hWTopcRGplrsjxzf_8
	if-eqz p1, :gl_rglheGSzOqAXcMPb

	goto/32 :cond_0

	:gl_rglheGSzOqAXcMPb
	goto/32 :l_CJHpFbgjKdGUDMCC_9

	nop

	:l_WFbdfNeNsmZkPelv_0
	const v0, 27
	goto/32 :l_WxfgtcNsTEmRNcTq_1

	nop

	:l_JcMOXIjGDgynVdaD_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_ECivKUfhisDhBEth_13

	nop

	:l_ECivKUfhisDhBEth_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_zydKxZMsOdymeCBC_14

	nop

	:l_sfJwCbPxqnWAbszS_25
	goto/32 :kHNOVfgctSSjhaxk
	:l_WUNrrrAsavAfhaWb_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RyEdRwbOuNRBSjnY_17

	nop

	:l_MuUrKBIlfRMoIhSt_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->eDbDvmLQqSvPNPLj(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MkWNSBFjTQqaGpgr_22

	nop

	:l_RyEdRwbOuNRBSjnY_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HlYFbCkMUyDmmENJ_18

	nop

	:l_MkWNSBFjTQqaGpgr_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LramWgLJoYxNwJIM_23

	nop

	:l_CjSnfVZjaUUmOzuP_2
	add-int v0, v0, v1
	goto/32 :l_aeJbnFKpGpBQPbqC_3

	nop

	:l_ypYvXDRJTmIVaElL_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_SBruCleTOtUZDFFW_11

	nop

	:l_uxLsMoqnJQKBZcly_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WUNrrrAsavAfhaWb_16

	nop

	:l_zydKxZMsOdymeCBC_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_uxLsMoqnJQKBZcly_15

	nop

	:l_kBGtMPyKuwCmOMMl_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->uggoeDRqBExcYmLt(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MuUrKBIlfRMoIhSt_21

	nop

	:l_FfcCGQfpWwlhvXRG_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_hWTopcRGplrsjxzf_8

	nop

	:l_jsCXOpGwXnipAzrE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_FfcCGQfpWwlhvXRG_7

	nop

	:l_aeJbnFKpGpBQPbqC_3
	rem-int v0, v0, v1
	goto/32 :l_noGOAeQNWeFkBxjn_4

	nop

	:l_SBruCleTOtUZDFFW_11
	if-gtz p1, :gl_ECbOXuCcBfuGClQu

	goto/32 :cond_1

	:gl_ECbOXuCcBfuGClQu
	goto/32 :l_JcMOXIjGDgynVdaD_12

	nop

	:l_WxfgtcNsTEmRNcTq_1
	const v1, 24
	goto/32 :l_CjSnfVZjaUUmOzuP_2

	nop

	:l_HlYFbCkMUyDmmENJ_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_JpDZKpwOtQPTnuUl_19

	nop

	:l_noGOAeQNWeFkBxjn_4
	if-lez v0, :gl_YPucyEBFNlTgPbPz

	goto/32 :JMkKgjagYmVIOYYs

	:gl_YPucyEBFNlTgPbPz	goto/32 :l_dQDLMppcipWRDRUj_5

	nop

	:l_emeqYlXgnJJwSSap_24
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_sfJwCbPxqnWAbszS_25

	nop

	:l_JpDZKpwOtQPTnuUl_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->eqlEcSxvhaAOAzJL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kBGtMPyKuwCmOMMl_20

	nop

	:l_dQDLMppcipWRDRUj_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_jsCXOpGwXnipAzrE_6

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_dfItCmllmRIoaysC_0

	nop

	:l_fVWnzKjPFlfPWbIB_28
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_qTSlAveIgIdQHjmy_29

	nop

	:l_JSZrXCpJPXxKkxmj_1
	const v1, 13
	goto/32 :l_GrdKFYgDwnJjIIgl_2

	nop

	:l_MnKOteSWWNNmsHhk_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_lhNpshjrErZTpvyB_12

	nop

	:l_iIHWzuTjzIolcyqL_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_MnKOteSWWNNmsHhk_11

	nop

	:l_CbkyAZQOGwdoWRdE_24
	if-nez v3, :gl_yerGQEZHAnGnpwTI

	goto/32 :cond_1

	:gl_yerGQEZHAnGnpwTI
	goto/32 :l_tSuXQQtaYKkqqZcO_25

	nop

	:l_znfQYJKNfHIDfnMb_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_iIHWzuTjzIolcyqL_10

	nop

	:l_dfItCmllmRIoaysC_0
	const v0, 5
	goto/32 :l_JSZrXCpJPXxKkxmj_1

	nop

	:l_GrdKFYgDwnJjIIgl_2
	add-int v0, v0, v1
	goto/32 :l_InAOsSHAThzudHUA_3

	nop

	:l_qTSlAveIgIdQHjmy_29
	goto/32 :pPFpeZomvBeDbdst
	:l_wkTAjZBiahVWpwvU_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->UWbTTOAxUMqnGJHD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_znfQYJKNfHIDfnMb_9

	nop

	:l_wlUIOoXevbaKOqAm_13
    const/4 v3, 0x0

	goto/32 :l_twihCPyaBdGjoXXx_14

	nop

	:l_mrRJgDKkGFtkPuzm_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_CbkyAZQOGwdoWRdE_24

	nop

	:l_zqdeOVaXOmYvfxyD_7
    const-string v0, "elements"

	goto/32 :l_wkTAjZBiahVWpwvU_8

	nop

	:l_owtdIQgwojSTZWUA_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_dwPWshGUKZesHPqW_27

	nop

	:l_sKjKcFOTtWJHrixH_18
    array-length v0, v0

	goto/32 :l_qCJwRfOhJpICVIik_19

	nop

	:l_tpKQxuoYnzsdukDC_6
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

	goto/32 :l_zqdeOVaXOmYvfxyD_7

	nop

	:l_MeftBzKAjuvtsBPs_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_tpKQxuoYnzsdukDC_6

	nop

	:l_NTjjJXTJgfrkVjuk_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_uvflKpWyiWsNYEFk_17

	nop

	:l_uvflKpWyiWsNYEFk_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sKjKcFOTtWJHrixH_18

	nop

	:l_HBUmqJEohzdcDKrN_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hjFBnfyHkfCrBtOJ_21

	nop

	:l_twihCPyaBdGjoXXx_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_LTHgWmLCDnzYAAEu_15

	nop

	:l_hjFBnfyHkfCrBtOJ_21
    array-length v0, v0

	goto/32 :l_FfOtJQhbxNmNvBPd_22

	nop

	:l_dwPWshGUKZesHPqW_27
    return-void

	:after_last_instruction

	goto/32 :l_fVWnzKjPFlfPWbIB_28

	nop

	:l_LTHgWmLCDnzYAAEu_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->xlmAAGDgrGaTCODJ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_NTjjJXTJgfrkVjuk_16

	nop

	:l_qCJwRfOhJpICVIik_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_HBUmqJEohzdcDKrN_20

	nop

	:l_lhNpshjrErZTpvyB_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_wlUIOoXevbaKOqAm_13

	nop

	:l_FfOtJQhbxNmNvBPd_22
	if-eqz v0, :gl_roaYdWUzfdVSqfbk

	goto/32 :cond_0

	:gl_roaYdWUzfdVSqfbk
	goto/32 :l_mrRJgDKkGFtkPuzm_23

	nop

	:l_tSuXQQtaYKkqqZcO_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_owtdIQgwojSTZWUA_26

	nop

	:l_InAOsSHAThzudHUA_3
	rem-int v0, v0, v1
	goto/32 :l_OTpHBpQwppXKfTBq_4

	nop

	:l_OTpHBpQwppXKfTBq_4
	if-lez v0, :gl_qhTEvtFKEQGITNPl

	goto/32 :uABCSCYiMuyGRlvt

	:gl_qhTEvtFKEQGITNPl	goto/32 :l_MeftBzKAjuvtsBPs_5

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;BSCZ)V
    .locals 0

	goto/32 :l_GcKlCVcEMDjcdfJJ_0

	nop

	:l_UklVyOgCPOQgSGDC_2
    const/16 p1, 0xd2

	goto/32 :l_jLQduomRAnDIyNYe_3

	nop

	:l_qMkinuxgJUxWGidp_5
    int-to-double p0, p3

	goto/32 :l_KbVLeqfVZorFDLbr_6

	nop

	:l_jLQduomRAnDIyNYe_3
    mul-int p2, p0, p1

	goto/32 :l_fMvtgUxOUZKrFvar_4

	nop

	:l_KbVLeqfVZorFDLbr_6
    return-void

	:after_last_instruction

	goto/32 :l_hdwQTxYOeeEtxaOA_7

	nop

	:l_RxluhKUowezeFkFy_1
    const/16 p0, 0x2a

	goto/32 :l_UklVyOgCPOQgSGDC_2

	nop

	:l_hdwQTxYOeeEtxaOA_7
	goto/32 :before_first_instruction

	:l_GcKlCVcEMDjcdfJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxluhKUowezeFkFy_1

	nop

	:l_fMvtgUxOUZKrFvar_4
    add-int p3, p2, p1

	goto/32 :l_qMkinuxgJUxWGidp_5

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SBZC)V
    .locals 0

	goto/32 :l_iZKNxVvNJhvmFVCw_0

	nop

	:l_saqtgqtRpKUeKOEI_4
    add-int p3, p2, p1

	goto/32 :l_DPTDHKRInWcwqwOK_5

	nop

	:l_AlndSKXxQLWQjqsy_2
    const/16 p1, 0xd2

	goto/32 :l_lFHFhMYYVmhFAfqX_3

	nop

	:l_kzArpRskNWyRHWDM_7
	goto/32 :before_first_instruction

	:l_uJJxAkrfqubKQsFh_6
    return-void

	:after_last_instruction

	goto/32 :l_kzArpRskNWyRHWDM_7

	nop

	:l_iZKNxVvNJhvmFVCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FomUQyDRxjqqOJfd_1

	nop

	:l_FomUQyDRxjqqOJfd_1
    const/16 p0, 0x2a

	goto/32 :l_AlndSKXxQLWQjqsy_2

	nop

	:l_lFHFhMYYVmhFAfqX_3
    mul-int p2, p0, p1

	goto/32 :l_saqtgqtRpKUeKOEI_4

	nop

	:l_DPTDHKRInWcwqwOK_5
    int-to-double p0, p3

	goto/32 :l_uJJxAkrfqubKQsFh_6

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SZCB)V
    .locals 0

	goto/32 :l_cKUxIsnEyKAHWLGP_0

	nop

	:l_HMQnlnrTmPfwRUpQ_7
	goto/32 :before_first_instruction

	:l_QIlRlFsFnadMFiPw_1
    const/16 p0, 0x2a

	goto/32 :l_LkeWvYkIjCKtHCDR_2

	nop

	:l_LkeWvYkIjCKtHCDR_2
    const/16 p1, 0xd2

	goto/32 :l_gGnzuBoecQHgkZXP_3

	nop

	:l_TTakqUXojRTzaJDH_6
    return-void

	:after_last_instruction

	goto/32 :l_HMQnlnrTmPfwRUpQ_7

	nop

	:l_KSvivfqIAMlAEDCt_4
    add-int p3, p2, p1

	goto/32 :l_cGQwJJiUchsNSgDM_5

	nop

	:l_cKUxIsnEyKAHWLGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIlRlFsFnadMFiPw_1

	nop

	:l_cGQwJJiUchsNSgDM_5
    int-to-double p0, p3

	goto/32 :l_TTakqUXojRTzaJDH_6

	nop

	:l_gGnzuBoecQHgkZXP_3
    mul-int p2, p0, p1

	goto/32 :l_KSvivfqIAMlAEDCt_4

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_PPUhCGEciiROIYyt_0

	nop

	:l_rrTWCeAkOcmbjtbi_23
	if-nez v3, :gl_PCTPveWWxsQUknzl

	goto/32 :cond_1

	:gl_PCTPveWWxsQUknzl
    .line 265
	goto/32 :l_wrHTXPSpfclGjvdD_24

	nop

	:l_cuKHfXeLxRCarRzr_35
	goto/32 :fSfJHeTdIAJyQOKo
	:l_NWUdoPmZZRDlQIAl_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_tHXFUWZPCyjlyDgR_19

	nop

	:l_WVfAIdvtinwUMgVs_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_AiSBYjBQEROvkMDA_6

	nop

	:l_QmVuwnQeKvEThPwd_2
	add-int v0, v0, v1
	goto/32 :l_lPuzfkaSXUYHcatI_3

	nop

	:l_lnmlKJrNYrpyZLOB_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->QuklNsBzVgJbsTBx(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_bVbEdEaIyJAsPDCP_8

	nop

	:l_rvXQRlPYZUYtGQhb_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_hzySuqNSbUBoinji_33

	nop

	:l_AgKmewtOPnrxBQwm_34
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_cuKHfXeLxRCarRzr_35

	nop

	:l_imACKzbWjzMapVRN_1
	const v1, 28
	goto/32 :l_QmVuwnQeKvEThPwd_2

	nop

	:l_lPuzfkaSXUYHcatI_3
	rem-int v0, v0, v1
	goto/32 :l_ShNHUfLAkjWubneL_4

	nop

	:l_BzUamnnNwkZdEpoi_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_dKHgzNfXLQtHucAO_29

	nop

	:l_dKHgzNfXLQtHucAO_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JBxYjtbTIyMIFyZy(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_McgqgMCZSAJBjDyc_30

	nop

	:l_ShNHUfLAkjWubneL_4
	if-lez v0, :gl_zGtXscyUChopJBNI

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_zGtXscyUChopJBNI	goto/32 :l_WVfAIdvtinwUMgVs_5

	nop

	:l_tCZlJertpOcPSRTq_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_bYlxyBsyBtXEzqzx_27

	nop

	:l_TRXBjPCVZOHLpSoF_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->HyzTfzBXLgNhWcas(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_rrTWCeAkOcmbjtbi_23

	nop

	:l_bYlxyBsyBtXEzqzx_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_BzUamnnNwkZdEpoi_28

	nop

	:l_iDWUJZqLkFudirXE_13
	if-nez v3, :gl_yVUDfDwVKzqtRDpo

	goto/32 :cond_0

	:gl_yVUDfDwVKzqtRDpo
    .line 261
	goto/32 :l_lOPXMADEpjIhMBiZ_14

	nop

	:l_eHKPdRXWsFZhPYOi_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->phABjioUGvjIAzFg(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tCZlJertpOcPSRTq_26

	nop

	:l_zyoFHsCYmaaStpWS_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_cqLJGBLcIouvQWPO_21

	nop

	:l_tHXFUWZPCyjlyDgR_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_zyoFHsCYmaaStpWS_20

	nop

	:l_VTTOjSuIWBAkoAwB_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->TxtkwBLiEboXbBZk(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_iDWUJZqLkFudirXE_13

	nop

	:l_zNyUYmwzXnlbFdQI_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_KQIRoQCDNYPBnlkA_17

	nop

	:l_AiSBYjBQEROvkMDA_6
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
	goto/32 :l_lnmlKJrNYrpyZLOB_7

	nop

	:l_glWFuGzBLLbPvoIe_11
	if-lt v1, v2, :gl_bmVnapzmgoNOatfV

	goto/32 :cond_0

	:gl_bmVnapzmgoNOatfV
    .line 260
	goto/32 :l_VTTOjSuIWBAkoAwB_12

	nop

	:l_cqLJGBLcIouvQWPO_21
	if-lt v1, v2, :gl_pYYjvWPFhfGgKDKv

	goto/32 :cond_1

	:gl_pYYjvWPFhfGgKDKv
    .line 264
	goto/32 :l_TRXBjPCVZOHLpSoF_22

	nop

	:l_KQIRoQCDNYPBnlkA_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_NWUdoPmZZRDlQIAl_18

	nop

	:l_XtOkDiKFeXfboOvH_31
    add-int/2addr v1, v2

	goto/32 :l_rvXQRlPYZUYtGQhb_32

	nop

	:l_hzySuqNSbUBoinji_33
    return-void

	:after_last_instruction

	goto/32 :l_AgKmewtOPnrxBQwm_34

	nop

	:l_bVbEdEaIyJAsPDCP_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_aPkqNGUlNpywYOzX_9

	nop

	:l_nadNCoSWfpGojvcH_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->EkaHdeuNNphiLIHZ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zNyUYmwzXnlbFdQI_16

	nop

	:l_PPUhCGEciiROIYyt_0
	const v0, 6
	goto/32 :l_imACKzbWjzMapVRN_1

	nop

	:l_lOPXMADEpjIhMBiZ_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nadNCoSWfpGojvcH_15

	nop

	:l_wrHTXPSpfclGjvdD_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eHKPdRXWsFZhPYOi_25

	nop

	:l_yUzJqWxkVBbphrbM_10
    array-length v2, v2

    :goto_0
	goto/32 :l_glWFuGzBLLbPvoIe_11

	nop

	:l_aPkqNGUlNpywYOzX_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yUzJqWxkVBbphrbM_10

	nop

	:l_McgqgMCZSAJBjDyc_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->rDRnOOdbghoJyyjH(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_XtOkDiKFeXfboOvH_31

	nop

.end method

.method private final copyElements(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_alGFOvDWvjYxcmtq_0

	nop

	:l_ZYARqSMeAChBSUpE_4
    add-int p3, p2, p1

	goto/32 :l_DHNhFYYvkdHiLpVG_5

	nop

	:l_pvNOwJYQuROvIRov_1
    const/16 p0, 0x2a

	goto/32 :l_jqoLJOuhlzrcnMhe_2

	nop

	:l_psjAsNyySnFPFGcA_3
    mul-int p2, p0, p1

	goto/32 :l_ZYARqSMeAChBSUpE_4

	nop

	:l_IXTPKIwsvSSPlNen_7
	goto/32 :before_first_instruction

	:l_DHNhFYYvkdHiLpVG_5
    int-to-double p0, p3

	goto/32 :l_PUepgCHBNYsbnATd_6

	nop

	:l_alGFOvDWvjYxcmtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvNOwJYQuROvIRov_1

	nop

	:l_PUepgCHBNYsbnATd_6
    return-void

	:after_last_instruction

	goto/32 :l_IXTPKIwsvSSPlNen_7

	nop

	:l_jqoLJOuhlzrcnMhe_2
    const/16 p1, 0xd2

	goto/32 :l_psjAsNyySnFPFGcA_3

	nop

.end method

.method private final copyElements(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gTudACEPXSBjoTDU_0

	nop

	:l_wYgctItyzsUJXNYn_6
    return-void

	:after_last_instruction

	goto/32 :l_BZBvYyUZybacosiH_7

	nop

	:l_SjiGHsqnuUFYCvfe_2
    const/16 p1, 0xd2

	goto/32 :l_oJqKfHpLkviELANA_3

	nop

	:l_gTudACEPXSBjoTDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFMuYtZHtqbqLGbs_1

	nop

	:l_oJqKfHpLkviELANA_3
    mul-int p2, p0, p1

	goto/32 :l_RzsgbhnZBKKvmSUf_4

	nop

	:l_XqsAFdShJitgJliO_5
    int-to-double p0, p3

	goto/32 :l_wYgctItyzsUJXNYn_6

	nop

	:l_mFMuYtZHtqbqLGbs_1
    const/16 p0, 0x2a

	goto/32 :l_SjiGHsqnuUFYCvfe_2

	nop

	:l_BZBvYyUZybacosiH_7
	goto/32 :before_first_instruction

	:l_RzsgbhnZBKKvmSUf_4
    add-int p3, p2, p1

	goto/32 :l_XqsAFdShJitgJliO_5

	nop

.end method

.method private final copyElements(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hBhHaAFBWkMUvSvG_0

	nop

	:l_TvUdpTupJrSjkOrW_7
	goto/32 :before_first_instruction

	:l_fnYEYlSvRkYKJWHW_5
    int-to-double p0, p3

	goto/32 :l_ZPpkZzkmVDGlCUjl_6

	nop

	:l_YeFlyzMYNdnZHmDa_2
    const/16 p1, 0xd2

	goto/32 :l_PNaHbwPzNoOuGPVu_3

	nop

	:l_oUxyEjVfYRvlpJRZ_4
    add-int p3, p2, p1

	goto/32 :l_fnYEYlSvRkYKJWHW_5

	nop

	:l_PNaHbwPzNoOuGPVu_3
    mul-int p2, p0, p1

	goto/32 :l_oUxyEjVfYRvlpJRZ_4

	nop

	:l_iBnlsWjWQELnOksb_1
    const/16 p0, 0x2a

	goto/32 :l_YeFlyzMYNdnZHmDa_2

	nop

	:l_hBhHaAFBWkMUvSvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBnlsWjWQELnOksb_1

	nop

	:l_ZPpkZzkmVDGlCUjl_6
    return-void

	:after_last_instruction

	goto/32 :l_TvUdpTupJrSjkOrW_7

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_AGvXBJoQXJnFZnEN_0

	nop

	:l_kAZgulwjlWQonpHU_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->fPxmTwGxwMQqvAuq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_NawWwiRNcXJJAUtr_14

	nop

	:l_WNeLxLHGEUJGcBQT_24
	goto/32 :before_first_instruction

	:PldBrPrlHHyJGkWt
	goto/32 :l_RWstXpNrTJjsvonf_25

	nop

	:l_WLwMCHDnVXoHOShG_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uqemijkHRffGwEQH_10

	nop

	:l_DDKGBQIIpIWEXkcN_12
    const/4 v4, 0x0

	goto/32 :l_kAZgulwjlWQonpHU_13

	nop

	:l_qVjrZjTIztVBIfZK_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dcqdQtSQJqbmFUzg_18

	nop

	:l_aXtWEfRWEHUJSHkx_23
    return-void

	:after_last_instruction

	goto/32 :l_WNeLxLHGEUJGcBQT_24

	nop

	:l_jlypiQhrRpxHPAHG_11
    array-length v3, v3

	goto/32 :l_DDKGBQIIpIWEXkcN_12

	nop

	:l_ktBYAusNpbiSxanr_3
	rem-int v0, v0, v1
	goto/32 :l_eBcsjUOJbneNgLrZ_4

	nop

	:l_AGvXBJoQXJnFZnEN_0
	const v0, 30
	goto/32 :l_tnNbdJussFcnuOEf_1

	nop

	:l_RWstXpNrTJjsvonf_25
	goto/32 :jyHQyzDupCQdIXDW
	:l_tPVkPjnnDsnpXqou_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_HRcKGbbHFOlDTsNl_8

	nop

	:l_NawWwiRNcXJJAUtr_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RLOeXZZKUZyUdsWu_15

	nop

	:l_uqemijkHRffGwEQH_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jlypiQhrRpxHPAHG_11

	nop

	:l_eBKkdJqAgpebfVFk_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PkPBVHbFELsTwoaK_20

	nop

	:l_TrZnrGlVpEuoNShm_5
	goto/32 :PldBrPrlHHyJGkWt
	:vlWyHPFnGqlfrFdL
	:jyHQyzDupCQdIXDW

	goto/32 :l_WuQaJwqoRxtLkopd_6

	nop

	:l_PkPBVHbFELsTwoaK_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->tssYwPAdtkrUYEyg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_OokJoyDeGTqPIeYa_21

	nop

	:l_dcqdQtSQJqbmFUzg_18
    sub-int/2addr v2, v3

	goto/32 :l_eBKkdJqAgpebfVFk_19

	nop

	:l_eBcsjUOJbneNgLrZ_4
	if-lez v0, :gl_lHXoGjeUvPnNyGGC

	goto/32 :vlWyHPFnGqlfrFdL

	:gl_lHXoGjeUvPnNyGGC	goto/32 :l_TrZnrGlVpEuoNShm_5

	nop

	:l_RLOeXZZKUZyUdsWu_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tpmBrjOpMvhMtVHW_16

	nop

	:l_WuQaJwqoRxtLkopd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_tPVkPjnnDsnpXqou_7

	nop

	:l_HRcKGbbHFOlDTsNl_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WLwMCHDnVXoHOShG_9

	nop

	:l_tpmBrjOpMvhMtVHW_16
    array-length v2, v2

	goto/32 :l_qVjrZjTIztVBIfZK_17

	nop

	:l_tnNbdJussFcnuOEf_1
	const v1, 25
	goto/32 :l_LzTGOhjdvLBmbvDP_2

	nop

	:l_OokJoyDeGTqPIeYa_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_nuHZzBqKUEWxiKoL_22

	nop

	:l_LzTGOhjdvLBmbvDP_2
	add-int v0, v0, v1
	goto/32 :l_ktBYAusNpbiSxanr_3

	nop

	:l_nuHZzBqKUEWxiKoL_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_aXtWEfRWEHUJSHkx_23

	nop

.end method

.method private final decremented(IBIZC)V
    .locals 0

	goto/32 :l_KNgklkYQjKekCWyn_0

	nop

	:l_dMpSCPdyfeJexJqE_2
    const/16 p1, 0xd2

	goto/32 :l_SeVimtDjZJfotJhn_3

	nop

	:l_ImuOkgZcnPMHmqCa_6
    return-void

	:after_last_instruction

	goto/32 :l_JpBYdZKGciQtzgmc_7

	nop

	:l_zHHNCppIAUILuvRc_5
    int-to-double p0, p3

	goto/32 :l_ImuOkgZcnPMHmqCa_6

	nop

	:l_JpBYdZKGciQtzgmc_7
	goto/32 :before_first_instruction

	:l_UZRYcgmSvWYomtyR_1
    const/16 p0, 0x2a

	goto/32 :l_dMpSCPdyfeJexJqE_2

	nop

	:l_ecmZQljimTfJJZPM_4
    add-int p3, p2, p1

	goto/32 :l_zHHNCppIAUILuvRc_5

	nop

	:l_SeVimtDjZJfotJhn_3
    mul-int p2, p0, p1

	goto/32 :l_ecmZQljimTfJJZPM_4

	nop

	:l_KNgklkYQjKekCWyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZRYcgmSvWYomtyR_1

	nop

.end method

.method private final decremented(IZCBI)V
    .locals 0

	goto/32 :l_VmIYXJIBooqwUjBM_0

	nop

	:l_cMQCOUeisjexcPLW_4
    add-int p3, p2, p1

	goto/32 :l_osBUvJxXnBcfUQAM_5

	nop

	:l_XlzVHbNBCRAqfbLx_7
	goto/32 :before_first_instruction

	:l_VmIYXJIBooqwUjBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoFeDZIocncptzSM_1

	nop

	:l_BoFeDZIocncptzSM_1
    const/16 p0, 0x2a

	goto/32 :l_wrmqmIslFWnmhhzF_2

	nop

	:l_wrmqmIslFWnmhhzF_2
    const/16 p1, 0xd2

	goto/32 :l_YHxjaVpkvHdFGLzV_3

	nop

	:l_OZUZtpeMipJwjHkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XlzVHbNBCRAqfbLx_7

	nop

	:l_osBUvJxXnBcfUQAM_5
    int-to-double p0, p3

	goto/32 :l_OZUZtpeMipJwjHkZ_6

	nop

	:l_YHxjaVpkvHdFGLzV_3
    mul-int p2, p0, p1

	goto/32 :l_cMQCOUeisjexcPLW_4

	nop

.end method

.method private final decremented(IZIBC)V
    .locals 0

	goto/32 :l_eMKiRAXWaxXGMwWZ_0

	nop

	:l_eMKiRAXWaxXGMwWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCUqgJwnSkKFNtAR_1

	nop

	:l_TCUqgJwnSkKFNtAR_1
    const/16 p0, 0x2a

	goto/32 :l_XcaGLPoIYrpyAtex_2

	nop

	:l_aTSFYPIWxWkepFnJ_4
    add-int p3, p2, p1

	goto/32 :l_ScdLnvEzBzNjFcGI_5

	nop

	:l_ScdLnvEzBzNjFcGI_5
    int-to-double p0, p3

	goto/32 :l_NdihUiRcftAQQIbp_6

	nop

	:l_NLwJMjQyFQNTFUfZ_3
    mul-int p2, p0, p1

	goto/32 :l_aTSFYPIWxWkepFnJ_4

	nop

	:l_OkvXjQHJmeyuXMLQ_7
	goto/32 :before_first_instruction

	:l_XcaGLPoIYrpyAtex_2
    const/16 p1, 0xd2

	goto/32 :l_NLwJMjQyFQNTFUfZ_3

	nop

	:l_NdihUiRcftAQQIbp_6
    return-void

	:after_last_instruction

	goto/32 :l_OkvXjQHJmeyuXMLQ_7

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_xhrhmGSWvbnFrETP_0

	nop

	:l_cFZZoCXEigKVudgH_4
    goto :goto_0

    :cond_0
	goto/32 :l_PwtKSaILTrDDsYRB_5

	nop

	:l_WeTNKcWrjnSZSJqS_1
	if-eqz p1, :gl_SZXdwsSBRVHGzvvk

	goto/32 :cond_0

	:gl_SZXdwsSBRVHGzvvk
	goto/32 :l_oPBXzWhJKmqVQfop_2

	nop

	:l_oPBXzWhJKmqVQfop_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MsDKYZrmSrePZvIS_3

	nop

	:l_tPWPmNYTblZSyPuP_6
    return v0

	:after_last_instruction

	goto/32 :l_SzFYIWoQAUectvjL_7

	nop

	:l_xhrhmGSWvbnFrETP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_WeTNKcWrjnSZSJqS_1

	nop

	:l_MsDKYZrmSrePZvIS_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->uCmgecCvwktxUJDw([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_cFZZoCXEigKVudgH_4

	nop

	:l_PwtKSaILTrDDsYRB_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_tPWPmNYTblZSyPuP_6

	nop

	:l_SzFYIWoQAUectvjL_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_THulBBtdVvfPrAlI_0

	nop

	:l_ZgClpnZcpSXWoBcH_4
    add-int p3, p2, p1

	goto/32 :l_hERogBungwIlonbk_5

	nop

	:l_KXMCjAJNcDpxJEUd_2
    const/16 p1, 0xd2

	goto/32 :l_hRFvOIUOZEQZBaZd_3

	nop

	:l_aQLbOoNehSIdYLhw_1
    const/16 p0, 0x2a

	goto/32 :l_KXMCjAJNcDpxJEUd_2

	nop

	:l_vZvdVsRsQQdQPbAQ_7
	goto/32 :before_first_instruction

	:l_hERogBungwIlonbk_5
    int-to-double p0, p3

	goto/32 :l_YxEdZpdATpmIwicn_6

	nop

	:l_YxEdZpdATpmIwicn_6
    return-void

	:after_last_instruction

	goto/32 :l_vZvdVsRsQQdQPbAQ_7

	nop

	:l_hRFvOIUOZEQZBaZd_3
    mul-int p2, p0, p1

	goto/32 :l_ZgClpnZcpSXWoBcH_4

	nop

	:l_THulBBtdVvfPrAlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQLbOoNehSIdYLhw_1

	nop

.end method

.method private final ensureCapacity(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oIeLIgSXstKNPbNA_0

	nop

	:l_gTghFjtNLpXXgdqU_1
    const/16 p0, 0x2a

	goto/32 :l_bOzQDKFllUTaAIUu_2

	nop

	:l_CNOcurEHnyohLKAN_7
	goto/32 :before_first_instruction

	:l_bOzQDKFllUTaAIUu_2
    const/16 p1, 0xd2

	goto/32 :l_xuihgeCzPfkiXEDz_3

	nop

	:l_xuihgeCzPfkiXEDz_3
    mul-int p2, p0, p1

	goto/32 :l_zFFvjIGDqixHGcQR_4

	nop

	:l_oIeLIgSXstKNPbNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTghFjtNLpXXgdqU_1

	nop

	:l_HwQMfQbppPxIAUNk_5
    int-to-double p0, p3

	goto/32 :l_agCCGPhIBPXZMoZc_6

	nop

	:l_zFFvjIGDqixHGcQR_4
    add-int p3, p2, p1

	goto/32 :l_HwQMfQbppPxIAUNk_5

	nop

	:l_agCCGPhIBPXZMoZc_6
    return-void

	:after_last_instruction

	goto/32 :l_CNOcurEHnyohLKAN_7

	nop

.end method

.method private final ensureCapacity(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_njbXaHrpAIVyibsW_0

	nop

	:l_FHxlIArdQXSXpzhs_2
    const/16 p1, 0xd2

	goto/32 :l_fQgqKYVwduPZATBx_3

	nop

	:l_njbXaHrpAIVyibsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWRGhSGwAlhDoaqq_1

	nop

	:l_fQgqKYVwduPZATBx_3
    mul-int p2, p0, p1

	goto/32 :l_zgcDEGdOWwAnxITH_4

	nop

	:l_zgcDEGdOWwAnxITH_4
    add-int p3, p2, p1

	goto/32 :l_DJvUgyKQcfRteyut_5

	nop

	:l_DJvUgyKQcfRteyut_5
    int-to-double p0, p3

	goto/32 :l_ROaDxVJMWWnKUWQG_6

	nop

	:l_ROaDxVJMWWnKUWQG_6
    return-void

	:after_last_instruction

	goto/32 :l_cnkjhgDviUYXPIIv_7

	nop

	:l_cnkjhgDviUYXPIIv_7
	goto/32 :before_first_instruction

	:l_WWRGhSGwAlhDoaqq_1
    const/16 p0, 0x2a

	goto/32 :l_FHxlIArdQXSXpzhs_2

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_bHlItZAjvARADOTr_0

	nop

	:l_DdsCqJdpHVOSOqaE_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_aAzhxTRvMUXDPyOs_18

	nop

	:l_uPGHmbClfiuVGgXz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_ZofGygbRMJpvpJGM_7

	nop

	:l_CIPmrHdKseLAOAWa_31
	goto/32 :GIxuCMiruZUjPMbf
	:l_OfEmimVPiaIwzrud_29
    throw v0

	:after_last_instruction

	goto/32 :l_iyKPKXBBPVndPpMQ_30

	nop

	:l_dJKWIeYOCHKGQWUR_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_FOxtWvuEZgfYQNJg_12

	nop

	:l_vZMRFxBUqBatOpYm_14
	if-eq v0, v1, :gl_RwMabUwgEklkBjeG

	goto/32 :cond_1

	:gl_RwMabUwgEklkBjeG
    .line 62
	goto/32 :l_QAjVJbBfkQGikRVH_15

	nop

	:l_HBvSQjPmZhlxsMVG_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VawfRXRfSVFmDaTT_27

	nop

	:l_VjthChNzMeAyxEYo_2
	add-int v0, v0, v1
	goto/32 :l_HiCYszzZeCykYLNT_3

	nop

	:l_bHlItZAjvARADOTr_0
	const v0, 30
	goto/32 :l_ooVZwgssmvxHJejQ_1

	nop

	:l_taPnWlzcMaTtOSqM_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->lbtqsFUVPbYVMiKH(II)I

    move-result v0

	goto/32 :l_DdsCqJdpHVOSOqaE_17

	nop

	:l_ooVZwgssmvxHJejQ_1
	const v1, 25
	goto/32 :l_VjthChNzMeAyxEYo_2

	nop

	:l_eEZlICAxifnNWewB_9
    array-length v0, v0

	goto/32 :l_nQnDBWzLHaDbMxPL_10

	nop

	:l_MWjZifvvjwpFSbfy_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_HBvSQjPmZhlxsMVG_26

	nop

	:l_nQnDBWzLHaDbMxPL_10
	if-le p1, v0, :gl_dRjnWkmUwhBMnLAs

	goto/32 :cond_0

	:gl_dRjnWkmUwhBMnLAs
	goto/32 :l_dJKWIeYOCHKGQWUR_11

	nop

	:l_ZofGygbRMJpvpJGM_7
	if-gez p1, :gl_pLRpPFvuyssbPuIL

	goto/32 :cond_2

	:gl_pLRpPFvuyssbPuIL
    .line 60
	goto/32 :l_UQCDbWhmgZjetLDM_8

	nop

	:l_pgEcqpDKLPCZjkta_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LsyHGbdIuuyeSxEv_22

	nop

	:l_QAjVJbBfkQGikRVH_15
    const/16 v0, 0xa

	goto/32 :l_taPnWlzcMaTtOSqM_16

	nop

	:l_UQCDbWhmgZjetLDM_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eEZlICAxifnNWewB_9

	nop

	:l_tkztNTZLCqrzYQzu_5
	goto/32 :CijNSNHADEsDjJif
	:lyTRfZbJxsVNKFUr
	:GIxuCMiruZUjPMbf

	goto/32 :l_uPGHmbClfiuVGgXz_6

	nop

	:l_cieSshEFsolZjqmf_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->asnivaAKmHfyqNkO(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_gbmKHCEPRSUxKWVu_24

	nop

	:l_FOxtWvuEZgfYQNJg_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ExmyLKruiCZqeLrM_13

	nop

	:l_iyKPKXBBPVndPpMQ_30
	goto/32 :before_first_instruction

	:CijNSNHADEsDjJif
	goto/32 :l_CIPmrHdKseLAOAWa_31

	nop

	:l_pDwfGEdQPxchInTb_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_BILNYOHKNHqQpFZZ_20

	nop

	:l_ExmyLKruiCZqeLrM_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_vZMRFxBUqBatOpYm_14

	nop

	:l_aAzhxTRvMUXDPyOs_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_pDwfGEdQPxchInTb_19

	nop

	:l_BILNYOHKNHqQpFZZ_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_pgEcqpDKLPCZjkta_21

	nop

	:l_lvMCwxguniJZJewa_4
	if-lez v0, :gl_tHOVRikqzYysQOqw

	goto/32 :lyTRfZbJxsVNKFUr

	:gl_tHOVRikqzYysQOqw	goto/32 :l_tkztNTZLCqrzYQzu_5

	nop

	:l_VawfRXRfSVFmDaTT_27
    const-string v1, "Deque is too big."

	goto/32 :l_YpICYsjNUMobiiXq_28

	nop

	:l_LsyHGbdIuuyeSxEv_22
    array-length v1, v1

	goto/32 :l_cieSshEFsolZjqmf_23

	nop

	:l_gbmKHCEPRSUxKWVu_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->zkySVvXWvSoKeLHC(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_MWjZifvvjwpFSbfy_25

	nop

	:l_HiCYszzZeCykYLNT_3
	rem-int v0, v0, v1
	goto/32 :l_lvMCwxguniJZJewa_4

	nop

	:l_YpICYsjNUMobiiXq_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OfEmimVPiaIwzrud_29

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OpXjeqAblUwexsaY_0

	nop

	:l_tyJniaJxinNsZgcQ_5
    int-to-double p0, p3

	goto/32 :l_eatIrXqQWlqFhJBK_6

	nop

	:l_eatIrXqQWlqFhJBK_6
    return-void

	:after_last_instruction

	goto/32 :l_CTWtUjPSZJHEjYZM_7

	nop

	:l_BhMzVVyKTNOiKRzV_1
    const/16 p0, 0x2a

	goto/32 :l_hJcbrhgGiXymLJtc_2

	nop

	:l_CTWtUjPSZJHEjYZM_7
	goto/32 :before_first_instruction

	:l_nmMELuybxRZWRTEA_3
    mul-int p2, p0, p1

	goto/32 :l_VhDnvTHFMLpXnbTx_4

	nop

	:l_hJcbrhgGiXymLJtc_2
    const/16 p1, 0xd2

	goto/32 :l_nmMELuybxRZWRTEA_3

	nop

	:l_VhDnvTHFMLpXnbTx_4
    add-int p3, p2, p1

	goto/32 :l_tyJniaJxinNsZgcQ_5

	nop

	:l_OpXjeqAblUwexsaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhMzVVyKTNOiKRzV_1

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_wFLXfhpdWvmwmPit_0

	nop

	:l_QLRUZgiHkJySFrNX_6
    return-void

	:after_last_instruction

	goto/32 :l_CBNTMohqZFBcrZSN_7

	nop

	:l_wFLXfhpdWvmwmPit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byYSqtkFCnTVCdht_1

	nop

	:l_CBNTMohqZFBcrZSN_7
	goto/32 :before_first_instruction

	:l_WxWJFloOIRabZJoO_5
    int-to-double p0, p3

	goto/32 :l_QLRUZgiHkJySFrNX_6

	nop

	:l_byYSqtkFCnTVCdht_1
    const/16 p0, 0x2a

	goto/32 :l_iwsMqUvrHEqehqVo_2

	nop

	:l_GtNDQnozAocheriD_3
    mul-int p2, p0, p1

	goto/32 :l_SvecGpoZTjTJkTyk_4

	nop

	:l_SvecGpoZTjTJkTyk_4
    add-int p3, p2, p1

	goto/32 :l_WxWJFloOIRabZJoO_5

	nop

	:l_iwsMqUvrHEqehqVo_2
    const/16 p1, 0xd2

	goto/32 :l_GtNDQnozAocheriD_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_RTtYMQWcIBPEKiHr_0

	nop

	:l_tLnShYZwczhzFAPG_4
    add-int p3, p2, p1

	goto/32 :l_qrmaRKlPiGGKmcAZ_5

	nop

	:l_RTtYMQWcIBPEKiHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBDxLKnzeUaZdOeu_1

	nop

	:l_VtsTcwqAuodDwyfg_6
    return-void

	:after_last_instruction

	goto/32 :l_dlZXIydKZglVwhWE_7

	nop

	:l_qrmaRKlPiGGKmcAZ_5
    int-to-double p0, p3

	goto/32 :l_VtsTcwqAuodDwyfg_6

	nop

	:l_dlZXIydKZglVwhWE_7
	goto/32 :before_first_instruction

	:l_TCDjmNcExbbaMfBl_3
    mul-int p2, p0, p1

	goto/32 :l_tLnShYZwczhzFAPG_4

	nop

	:l_VhZyXwWkFpXhgVxV_2
    const/16 p1, 0xd2

	goto/32 :l_TCDjmNcExbbaMfBl_3

	nop

	:l_FBDxLKnzeUaZdOeu_1
    const/16 p0, 0x2a

	goto/32 :l_VhZyXwWkFpXhgVxV_2

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_bGvaAjOBXfglKOqK_0

	nop

	:l_bGvaAjOBXfglKOqK_0
	const v0, 30
	goto/32 :l_THKDZmKMnncGkoYT_1

	nop

	:l_TBakARlGNJFHZiyt_14
    const/4 v1, 0x1

	goto/32 :l_RQsLvyFJuLbAuRJa_15

	nop

	:l_LqcAsdhUHJQTxIQG_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_xNjLXeXyddVnujWn_74

	nop

	:l_QmPrbDNRLRBemesd_9
    const/4 v2, 0x0

	goto/32 :l_vCqaYStbneBJEkJv_10

	nop

	:l_qdZwEQnzvcCMbcOk_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qgOQSrRLeZXLQVKG_20

	nop

	:l_DglvTqSGOauYVGjR_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ArQVnpqhEmhjPXvw(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_QmPrbDNRLRBemesd_9

	nop

	:l_grckdfqaUhmYlkLD_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DYnzDiutYRqOeiwT_26

	nop

	:l_sezrZlrEbjNKsthk_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_jkyzUiSVRlPkNhyI_42

	nop

	:l_WLLZxitekJAGMZRX_21
    add-int/2addr v1, v2

	goto/32 :l_eXrizcAfEeioASva_22

	nop

	:l_JtjFybqtjBSJNnMw_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_DglvTqSGOauYVGjR_8

	nop

	:l_SEAemHXwSIxeXhck_62
    move v2, v9

	goto/32 :l_uliNHlWfXAYneHfE_63

	nop

	:l_ZVTtbZtMjQjgAtiN_13
	if-eqz v1, :gl_ZCqQZPcFczNxqKiA

	goto/32 :cond_0

	:gl_ZCqQZPcFczNxqKiA
	goto/32 :l_TBakARlGNJFHZiyt_14

	nop

	:l_jkyzUiSVRlPkNhyI_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_lPkUJgImaeOALUVU_43

	nop

	:l_NgergWwjnGuLVTpO_35
	if-nez v7, :gl_HXXRroxevDChGwIT

	goto/32 :cond_2

	:gl_HXXRroxevDChGwIT
    .line 480
	goto/32 :l_ifeEeQeHwcoARFjN_36

	nop

	:l_gjazAfKWealyPydj_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_cCKillDiVlhjiMbg_72

	nop

	:l_OKHPQGdTlnOxJoEb_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_jUlGWSmzdUkAdEsA_84

	nop

	:l_vIDoMipRMjJifqtd_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ksmZzZNEWnBVxOUb_45

	nop

	:l_TuQSgjMkYobuJVRo_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_xGFBLntThIATPytJ_24

	nop

	:l_DHLVImNzmcNPPDQN_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_lMeTdeTSkzvZZczm_82

	nop

	:l_mxyeVXJxkIoLyLmw_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->SngtgBpCORNatgKA(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_NgergWwjnGuLVTpO_35

	nop

	:l_THKDZmKMnncGkoYT_1
	const v1, 31
	goto/32 :l_DLPrUIbFfGnbGEWN_2

	nop

	:l_RqzwWsMwqUuNZxmW_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_EoCYgeHgKZlTtSWM_47

	nop

	:l_mxvnLTpATOoFbvFf_6
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

	goto/32 :l_JtjFybqtjBSJNnMw_7

	nop

	:l_IrMnTOfqPUKDoFcG_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dfTIROoWFwvrMTuT_52

	nop

	:l_pgNIRPJKgntebeXZ_77
	if-nez v7, :gl_nFaVQGVYtEKIFTNR

	goto/32 :cond_7

	:gl_nFaVQGVYtEKIFTNR
    .line 507
	goto/32 :l_VuZnesHLtCjaYYWC_78

	nop

	:l_EzATGKBlwjKMxLLn_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_LmJtwLFsoFtGyvtg_29

	nop

	:l_RQsLvyFJuLbAuRJa_15
    goto :goto_0

    :cond_0
	goto/32 :l_ewDqgirHdmBMTydf_16

	nop

	:l_vVPuTtkOZWDYcWlh_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_sezrZlrEbjNKsthk_41

	nop

	:l_ifeEeQeHwcoARFjN_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HgQNcKsoyHmlwBGI_37

	nop

	:l_zswNUhmOzKiIgrrr_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gjazAfKWealyPydj_71

	nop

	:l_LdtASXTNxOTZsDca_38
    aput-object v6, v7, v2

	goto/32 :l_TOiVyarapldyNEYg_39

	nop

	:l_cCKillDiVlhjiMbg_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LqcAsdhUHJQTxIQG_73

	nop

	:l_plwQLCtZPBggiTke_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->hTmaFzdnFNkPxAls(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_kuGABDmbvrOYedMI_68

	nop

	:l_xxqoDoeJOjxwXvIE_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->mEOQoCOZCPtrhcaI(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_pgNIRPJKgntebeXZ_77

	nop

	:l_TvAKhHoSArqWfvJS_69
	if-lt v4, v1, :gl_qVgtFNxNgMSSVvmi

	goto/32 :cond_8

	:gl_qVgtFNxNgMSSVvmi
    .line 502
	goto/32 :l_zswNUhmOzKiIgrrr_70

	nop

	:l_ZGjYZzswbaLGQqPx_58
	if-nez v8, :gl_KjGYupkVLWgGWNPu

	goto/32 :cond_5

	:gl_KjGYupkVLWgGWNPu
    .line 494
	goto/32 :l_oOQuBXOpMLbqwtWG_59

	nop

	:l_PvnroVgEIapkNcwm_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_qdZwEQnzvcCMbcOk_19

	nop

	:l_UAzfDltMUgnWIRJx_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_iSIRLmVRzJdzHhiH_90

	nop

	:l_EjuVrQkWyUYytbaU_17
	if-nez v1, :gl_gnYvqqxReERsHcZy

	goto/32 :cond_1

	:gl_gnYvqqxReERsHcZy
	goto/32 :l_PvnroVgEIapkNcwm_18

	nop

	:l_gHYZCgPwdwIyUxSO_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_bQMLKmSKfiRKYBHS_61

	nop

	:l_bQMLKmSKfiRKYBHS_61
    aput-object v7, v8, v2

	goto/32 :l_SEAemHXwSIxeXhck_62

	nop

	:l_qmIJDnrzJCnNWmPu_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XUKAiNzoxDriosbe_49

	nop

	:l_OoGYgZSYiqZVNZLz_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->nMmnTQQmhXrroeIh(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_DHLVImNzmcNPPDQN_81

	nop

	:l_dfTIROoWFwvrMTuT_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_FrCUAfKCwMpRZSMR_53

	nop

	:l_xNjLXeXyddVnujWn_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->BRyowWfPvLTkRdWN(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_HHogarfMxEtvPCfc_75

	nop

	:l_LmJtwLFsoFtGyvtg_29
	if-lt v4, v1, :gl_ghjxBRNwQmjBizRb

	goto/32 :cond_3

	:gl_ghjxBRNwQmjBizRb
    .line 476
	goto/32 :l_IjlgCCMkxtIWFLQl_30

	nop

	:l_jUlGWSmzdUkAdEsA_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_jbDgKSzzeLzXqaME_85

	nop

	:l_zJBfuKfWEJczMZHd_3
	rem-int v0, v0, v1
	goto/32 :l_xXRYaKpjQYJKnImc_4

	nop

	:l_HHogarfMxEtvPCfc_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_xxqoDoeJOjxwXvIE_76

	nop

	:l_qiJLpBoDMqnqjHLN_27
	if-lt v4, v1, :gl_iaciqYozcXqazDnK

	goto/32 :cond_4

	:gl_iaciqYozcXqazDnK
    .line 475
	goto/32 :l_EzATGKBlwjKMxLLn_28

	nop

	:l_MbhazluFsvnlCoXr_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_QQCGvHnmsdBByGeY_55

	nop

	:l_GDEXwOgHNItwLtAF_87
    sub-int v4, v2, v4

	goto/32 :l_tjuhhrIyEVshifvy_88

	nop

	:l_zxSdKpyIUMiSNtNh_93
	goto/32 :hZXUUsYVxZjQFVBn
	:l_WcmwIeYlQCInbvYH_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_mQbxEEbqGsHxbvQN_65

	nop

	:l_JmHYKIbhsOjqUrss_91
    return v2

	:after_last_instruction

	goto/32 :l_beDQFSDjqUvKVWft_92

	nop

	:l_ewDqgirHdmBMTydf_16
    move v1, v2

    :goto_0
	goto/32 :l_EjuVrQkWyUYytbaU_17

	nop

	:l_RKxjqHciDyJDeZSL_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UNongbQknbWjcXTJ_12

	nop

	:l_FrCUAfKCwMpRZSMR_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MbhazluFsvnlCoXr_54

	nop

	:l_AmeftvRaQAUjIzpf_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GDEXwOgHNItwLtAF_87

	nop

	:l_beDQFSDjqUvKVWft_92
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_zxSdKpyIUMiSNtNh_93

	nop

	:l_hmrcloaWoqbqCQeu_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->ltZdAtGxplsAAVAp(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_ZGjYZzswbaLGQqPx_58

	nop

	:l_lMeTdeTSkzvZZczm_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_OKHPQGdTlnOxJoEb_83

	nop

	:l_qgOQSrRLeZXLQVKG_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gEHdBikgEQAIONnJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_WLLZxitekJAGMZRX_21

	nop

	:l_PqoqyQDZSbovRouX_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_plwQLCtZPBggiTke_67

	nop

	:l_mQbxEEbqGsHxbvQN_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_PqoqyQDZSbovRouX_66

	nop

	:l_TOiVyarapldyNEYg_39
    move v2, v8

	goto/32 :l_vVPuTtkOZWDYcWlh_40

	nop

	:l_lPkUJgImaeOALUVU_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_vIDoMipRMjJifqtd_44

	nop

	:l_oOQuBXOpMLbqwtWG_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gHYZCgPwdwIyUxSO_60

	nop

	:l_xGFBLntThIATPytJ_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_grckdfqaUhmYlkLD_25

	nop

	:l_jbDgKSzzeLzXqaME_85
	if-nez v3, :gl_wMZNmLpSPQyMBUti

	goto/32 :cond_9

	:gl_wMZNmLpSPQyMBUti
    .line 515
	goto/32 :l_AmeftvRaQAUjIzpf_86

	nop

	:l_kuGABDmbvrOYedMI_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_TvAKhHoSArqWfvJS_69

	nop

	:l_QQCGvHnmsdBByGeY_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->vRAOqkSTVqFojEAj(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_jwpBLGBgdJhLWtOa_56

	nop

	:l_XUKAiNzoxDriosbe_49
    array-length v6, v6

    :goto_3
	goto/32 :l_wcJfjAgdLlsWzMoO_50

	nop

	:l_jwpBLGBgdJhLWtOa_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_hmrcloaWoqbqCQeu_57

	nop

	:l_fQAFTfvKCASuqIgM_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_mxyeVXJxkIoLyLmw_34

	nop

	:l_wcJfjAgdLlsWzMoO_50
	if-lt v4, v6, :gl_gMBmEsYxFejZCBxA

	goto/32 :cond_6

	:gl_gMBmEsYxFejZCBxA
    .line 489
	goto/32 :l_IrMnTOfqPUKDoFcG_51

	nop

	:l_BDtWeGAawpQZVyNA_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_mxvnLTpATOoFbvFf_6

	nop

	:l_vCqaYStbneBJEkJv_10
	if-eqz v1, :gl_raBSAlJdKTqlVCcO

	goto/32 :cond_a

	:gl_raBSAlJdKTqlVCcO
	goto/32 :l_RKxjqHciDyJDeZSL_11

	nop

	:l_DLPrUIbFfGnbGEWN_2
	add-int v0, v0, v1
	goto/32 :l_zJBfuKfWEJczMZHd_3

	nop

	:l_HgQNcKsoyHmlwBGI_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_LdtASXTNxOTZsDca_38

	nop

	:l_ksmZzZNEWnBVxOUb_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->TteFzsNUhJhXbeQf([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_RqzwWsMwqUuNZxmW_46

	nop

	:l_uliNHlWfXAYneHfE_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_WcmwIeYlQCInbvYH_64

	nop

	:l_MKWGdcIMQciTKJSo_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_fjxIOOyzwkvyrmmA_32

	nop

	:l_tjuhhrIyEVshifvy_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->OKzyZSJxTwczCmJQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_UAzfDltMUgnWIRJx_89

	nop

	:l_IjlgCCMkxtIWFLQl_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MKWGdcIMQciTKJSo_31

	nop

	:l_iSIRLmVRzJdzHhiH_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_JmHYKIbhsOjqUrss_91

	nop

	:l_eXrizcAfEeioASva_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->pjXjEluFHEjOygjO(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_TuQSgjMkYobuJVRo_23

	nop

	:l_UNongbQknbWjcXTJ_12
    array-length v1, v1

	goto/32 :l_ZVTtbZtMjQjgAtiN_13

	nop

	:l_iTkBnmTpVjymJfNo_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_OoGYgZSYiqZVNZLz_80

	nop

	:l_xXRYaKpjQYJKnImc_4
	if-lez v0, :gl_imXpkHkflncrSSUv

	goto/32 :YJKQkHVcJbhTaShP

	:gl_imXpkHkflncrSSUv	goto/32 :l_BDtWeGAawpQZVyNA_5

	nop

	:l_DYnzDiutYRqOeiwT_26
    const/4 v5, 0x0

	goto/32 :l_qiJLpBoDMqnqjHLN_27

	nop

	:l_EoCYgeHgKZlTtSWM_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_qmIJDnrzJCnNWmPu_48

	nop

	:l_VuZnesHLtCjaYYWC_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iTkBnmTpVjymJfNo_79

	nop

	:l_fjxIOOyzwkvyrmmA_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->RWwIdxnuXMYFExaC(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_fQAFTfvKCASuqIgM_33

	nop

.end method

.method private final incremented(ISIBF)V
    .locals 0

	goto/32 :l_OeBOntpqGUUHoaUF_0

	nop

	:l_FmRfUeNCBcdQlfQJ_5
    int-to-double p0, p3

	goto/32 :l_TlHjsHYxXsasOtPR_6

	nop

	:l_OeBOntpqGUUHoaUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhAdsYmMBwMSOulz_1

	nop

	:l_uhAdsYmMBwMSOulz_1
    const/16 p0, 0x2a

	goto/32 :l_vvNDvYObaNZDaucw_2

	nop

	:l_vvNDvYObaNZDaucw_2
    const/16 p1, 0xd2

	goto/32 :l_mNXoUSjgSrLPIuxd_3

	nop

	:l_TlHjsHYxXsasOtPR_6
    return-void

	:after_last_instruction

	goto/32 :l_IWlTlDZdArAgRhZn_7

	nop

	:l_IWlTlDZdArAgRhZn_7
	goto/32 :before_first_instruction

	:l_mNXoUSjgSrLPIuxd_3
    mul-int p2, p0, p1

	goto/32 :l_aVGeNOZZxQXuayrK_4

	nop

	:l_aVGeNOZZxQXuayrK_4
    add-int p3, p2, p1

	goto/32 :l_FmRfUeNCBcdQlfQJ_5

	nop

.end method

.method private final incremented(IBISF)V
    .locals 0

	goto/32 :l_SMnTnTPEULKJcngy_0

	nop

	:l_YxoCldIXbPPZRPqU_2
    const/16 p1, 0xd2

	goto/32 :l_fgMFnrWjojKyoSeq_3

	nop

	:l_tzKDwZiObIkESapU_5
    int-to-double p0, p3

	goto/32 :l_zfDoGZfbRSWOUOBX_6

	nop

	:l_SMnTnTPEULKJcngy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anooCtnHynTAwdsM_1

	nop

	:l_khmuApBkKUlsvFYM_4
    add-int p3, p2, p1

	goto/32 :l_tzKDwZiObIkESapU_5

	nop

	:l_anooCtnHynTAwdsM_1
    const/16 p0, 0x2a

	goto/32 :l_YxoCldIXbPPZRPqU_2

	nop

	:l_fgMFnrWjojKyoSeq_3
    mul-int p2, p0, p1

	goto/32 :l_khmuApBkKUlsvFYM_4

	nop

	:l_zfDoGZfbRSWOUOBX_6
    return-void

	:after_last_instruction

	goto/32 :l_OLdDphEnpgRthpSt_7

	nop

	:l_OLdDphEnpgRthpSt_7
	goto/32 :before_first_instruction

.end method

.method private final incremented(IFSBI)V
    .locals 0

	goto/32 :l_LxBIqsJbDXRCWHfk_0

	nop

	:l_zfPYzwKAmCpXRbCF_5
    int-to-double p0, p3

	goto/32 :l_vAKwGTJxYVGziuHh_6

	nop

	:l_LxBIqsJbDXRCWHfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfexglUCgwNDKSrA_1

	nop

	:l_RVrDvFnbBtUGXqHZ_4
    add-int p3, p2, p1

	goto/32 :l_zfPYzwKAmCpXRbCF_5

	nop

	:l_vAKwGTJxYVGziuHh_6
    return-void

	:after_last_instruction

	goto/32 :l_XGkROfRmudXGDsUq_7

	nop

	:l_uxjXZZgsojrRbKJC_2
    const/16 p1, 0xd2

	goto/32 :l_ZupBtEEHKymtVNFZ_3

	nop

	:l_CfexglUCgwNDKSrA_1
    const/16 p0, 0x2a

	goto/32 :l_uxjXZZgsojrRbKJC_2

	nop

	:l_ZupBtEEHKymtVNFZ_3
    mul-int p2, p0, p1

	goto/32 :l_RVrDvFnbBtUGXqHZ_4

	nop

	:l_XGkROfRmudXGDsUq_7
	goto/32 :before_first_instruction

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_rvqBcvNcWjrpyQkS_0

	nop

	:l_lHYwtqNNjsagLqAa_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_whzTuaxwkIjqAjEJ_7

	nop

	:l_whzTuaxwkIjqAjEJ_7
    return v0

	:after_last_instruction

	goto/32 :l_YxLuHgHgBRwAXTKE_8

	nop

	:l_HcgeMUePYZGgxMIK_5
    goto :goto_0

    :cond_0
	goto/32 :l_lHYwtqNNjsagLqAa_6

	nop

	:l_YxLuHgHgBRwAXTKE_8
	goto/32 :before_first_instruction

	:l_ojvQdUdJIZopxSyM_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ZjFoGuAvePULYWpJ([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_NcWbnuEjwtMaHyIM_3

	nop

	:l_YQqtdFEgJSExwYkX_4
    const/4 v0, 0x0

	goto/32 :l_HcgeMUePYZGgxMIK_5

	nop

	:l_ljekmTGpVrxfRdbC_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ojvQdUdJIZopxSyM_2

	nop

	:l_rvqBcvNcWjrpyQkS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_ljekmTGpVrxfRdbC_1

	nop

	:l_NcWbnuEjwtMaHyIM_3
	if-eq p1, v0, :gl_fPPPdBCPXcEeHEwW

	goto/32 :cond_0

	:gl_fPPPdBCPXcEeHEwW
	goto/32 :l_YQqtdFEgJSExwYkX_4

	nop

.end method

.method private final internalGet(IIBCS)V
    .locals 0

	goto/32 :l_yqnMKIYoQyPYGqmL_0

	nop

	:l_IuafAqxVUcEerDwy_6
    return-void

	:after_last_instruction

	goto/32 :l_zuMYTkzOrZmUiScn_7

	nop

	:l_THervUtADAcWXpfk_1
    const/16 p0, 0x2a

	goto/32 :l_tFbOpOKjNeANUGyt_2

	nop

	:l_VBGsSvkyzTOgOHDG_3
    mul-int p2, p0, p1

	goto/32 :l_fsElVCaTVdnGCPnY_4

	nop

	:l_fsElVCaTVdnGCPnY_4
    add-int p3, p2, p1

	goto/32 :l_cnFdFFgvhgqwEpeN_5

	nop

	:l_tFbOpOKjNeANUGyt_2
    const/16 p1, 0xd2

	goto/32 :l_VBGsSvkyzTOgOHDG_3

	nop

	:l_yqnMKIYoQyPYGqmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THervUtADAcWXpfk_1

	nop

	:l_cnFdFFgvhgqwEpeN_5
    int-to-double p0, p3

	goto/32 :l_IuafAqxVUcEerDwy_6

	nop

	:l_zuMYTkzOrZmUiScn_7
	goto/32 :before_first_instruction

.end method

.method private final internalGet(IIBSC)V
    .locals 0

	goto/32 :l_zHzxIZXynsPzhfpG_0

	nop

	:l_KvdtFgZthTBnGprA_1
    const/16 p0, 0x2a

	goto/32 :l_VxSjqzqzwxWnlUMb_2

	nop

	:l_SsGOITlmyUaZcRQN_5
    int-to-double p0, p3

	goto/32 :l_vYTyEDyeuRLRhfln_6

	nop

	:l_YQVvPdBhcyBdQqaj_3
    mul-int p2, p0, p1

	goto/32 :l_wyUkpKNJuzGVBAxa_4

	nop

	:l_zHzxIZXynsPzhfpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvdtFgZthTBnGprA_1

	nop

	:l_VxSjqzqzwxWnlUMb_2
    const/16 p1, 0xd2

	goto/32 :l_YQVvPdBhcyBdQqaj_3

	nop

	:l_wyUkpKNJuzGVBAxa_4
    add-int p3, p2, p1

	goto/32 :l_SsGOITlmyUaZcRQN_5

	nop

	:l_vYTyEDyeuRLRhfln_6
    return-void

	:after_last_instruction

	goto/32 :l_uTsLxRBpkVCFHWSk_7

	nop

	:l_uTsLxRBpkVCFHWSk_7
	goto/32 :before_first_instruction

.end method

.method private final internalGet(ICSBI)V
    .locals 0

	goto/32 :l_ToCkOkKpSjjTxaji_0

	nop

	:l_CGbPylLmHYxZqLfp_7
	goto/32 :before_first_instruction

	:l_DDjQaGlLOBFUlwtn_1
    const/16 p0, 0x2a

	goto/32 :l_ECxShnTHzbHkKLYz_2

	nop

	:l_hOpXuTORMeBgueof_6
    return-void

	:after_last_instruction

	goto/32 :l_CGbPylLmHYxZqLfp_7

	nop

	:l_wiKITtmLrrnswAUS_4
    add-int p3, p2, p1

	goto/32 :l_RjaLanClGqgSMVRl_5

	nop

	:l_eyeYYzSjamJqbSKo_3
    mul-int p2, p0, p1

	goto/32 :l_wiKITtmLrrnswAUS_4

	nop

	:l_ToCkOkKpSjjTxaji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDjQaGlLOBFUlwtn_1

	nop

	:l_ECxShnTHzbHkKLYz_2
    const/16 p1, 0xd2

	goto/32 :l_eyeYYzSjamJqbSKo_3

	nop

	:l_RjaLanClGqgSMVRl_5
    int-to-double p0, p3

	goto/32 :l_hOpXuTORMeBgueof_6

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NPipjhNEuHTQWyuS_0

	nop

	:l_iCMoJuDPmOxGleuL_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zhkUUxlqZgTfgGSg_2

	nop

	:l_NPipjhNEuHTQWyuS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_iCMoJuDPmOxGleuL_1

	nop

	:l_wREnQTVKhqTdHORl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LbDRPmXfVQGCWZdw_4

	nop

	:l_zhkUUxlqZgTfgGSg_2
    aget-object v0, v0, p1

	goto/32 :l_wREnQTVKhqTdHORl_3

	nop

	:l_LbDRPmXfVQGCWZdw_4
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qCOlmAmWaHKJXJcF_0

	nop

	:l_qCOlmAmWaHKJXJcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irabhsgCUSEVdrGW_1

	nop

	:l_SlsSXSKUgXbEupza_7
	goto/32 :before_first_instruction

	:l_llZafbYyjwpHZGkx_4
    add-int p3, p2, p1

	goto/32 :l_zpTbvYXhZpJwBuur_5

	nop

	:l_pcyjJyBZyLzxQQMg_3
    mul-int p2, p0, p1

	goto/32 :l_llZafbYyjwpHZGkx_4

	nop

	:l_zpTbvYXhZpJwBuur_5
    int-to-double p0, p3

	goto/32 :l_AlrGmcvXKNLJOvcc_6

	nop

	:l_AlrGmcvXKNLJOvcc_6
    return-void

	:after_last_instruction

	goto/32 :l_SlsSXSKUgXbEupza_7

	nop

	:l_tbYbtQMmdoDcXAdF_2
    const/16 p1, 0xd2

	goto/32 :l_pcyjJyBZyLzxQQMg_3

	nop

	:l_irabhsgCUSEVdrGW_1
    const/16 p0, 0x2a

	goto/32 :l_tbYbtQMmdoDcXAdF_2

	nop

.end method

.method private final internalIndex(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_yAGHppiAePrGPrZh_0

	nop

	:l_DZHXhZzENPdskuTa_2
    const/16 p1, 0xd2

	goto/32 :l_ZdBRtniwAkZVMugL_3

	nop

	:l_yAGHppiAePrGPrZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXxavqnPdBevUVGj_1

	nop

	:l_ZdBRtniwAkZVMugL_3
    mul-int p2, p0, p1

	goto/32 :l_SFsLvkLryZWhkkpa_4

	nop

	:l_cCpiLwcgRsbngsKN_6
    return-void

	:after_last_instruction

	goto/32 :l_sBGCzBPnxbGGpZmP_7

	nop

	:l_SFsLvkLryZWhkkpa_4
    add-int p3, p2, p1

	goto/32 :l_meBemFjeqpmQvSFF_5

	nop

	:l_sBGCzBPnxbGGpZmP_7
	goto/32 :before_first_instruction

	:l_sXxavqnPdBevUVGj_1
    const/16 p0, 0x2a

	goto/32 :l_DZHXhZzENPdskuTa_2

	nop

	:l_meBemFjeqpmQvSFF_5
    int-to-double p0, p3

	goto/32 :l_cCpiLwcgRsbngsKN_6

	nop

.end method

.method private final internalIndex(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_PeMuwYKIKFJLQZog_0

	nop

	:l_coXjFOZwPLQQMAZA_6
    return-void

	:after_last_instruction

	goto/32 :l_ihBFYrtnYsKYjgjy_7

	nop

	:l_vuRxWywyGZLaxXzv_3
    mul-int p2, p0, p1

	goto/32 :l_qLAIKpGZrwPGQrCU_4

	nop

	:l_ZWXfdxsBcLGOvUNe_1
    const/16 p0, 0x2a

	goto/32 :l_mtCujHbUPrrQXOBW_2

	nop

	:l_qLAIKpGZrwPGQrCU_4
    add-int p3, p2, p1

	goto/32 :l_PLbMXBIqexZlXTDE_5

	nop

	:l_PeMuwYKIKFJLQZog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWXfdxsBcLGOvUNe_1

	nop

	:l_PLbMXBIqexZlXTDE_5
    int-to-double p0, p3

	goto/32 :l_coXjFOZwPLQQMAZA_6

	nop

	:l_ihBFYrtnYsKYjgjy_7
	goto/32 :before_first_instruction

	:l_mtCujHbUPrrQXOBW_2
    const/16 p1, 0xd2

	goto/32 :l_vuRxWywyGZLaxXzv_3

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_rCUILCtdHSADUeuG_0

	nop

	:l_XoCYfsYQEOTdzFdd_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->OEbzGQPSPMIbVEqn(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_LGCwSHVigQTkWzhS_4

	nop

	:l_AYRGajtZvuLpPMTP_2
    add-int/2addr v0, p1

	goto/32 :l_XoCYfsYQEOTdzFdd_3

	nop

	:l_wKGVmsnEQJdkOdWS_5
	goto/32 :before_first_instruction

	:l_LGCwSHVigQTkWzhS_4
    return v0

	:after_last_instruction

	goto/32 :l_wKGVmsnEQJdkOdWS_5

	nop

	:l_uZRaEiqyVuvgnbmZ_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AYRGajtZvuLpPMTP_2

	nop

	:l_rCUILCtdHSADUeuG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_uZRaEiqyVuvgnbmZ_1

	nop

.end method

.method private final negativeMod(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_zkYigAqSUYgpwjdU_0

	nop

	:l_QgyWfRCrelzgWksS_2
    const/16 p1, 0xd2

	goto/32 :l_SHyFFtHYKHetGvMR_3

	nop

	:l_EnytgadYhmTJOFpn_4
    add-int p3, p2, p1

	goto/32 :l_bMvuieOgmmcGLifB_5

	nop

	:l_zkYigAqSUYgpwjdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiuXfBXbmIxujPBN_1

	nop

	:l_bMvuieOgmmcGLifB_5
    int-to-double p0, p3

	goto/32 :l_KhExTqWRaEWQVMzF_6

	nop

	:l_aiuXfBXbmIxujPBN_1
    const/16 p0, 0x2a

	goto/32 :l_QgyWfRCrelzgWksS_2

	nop

	:l_KhExTqWRaEWQVMzF_6
    return-void

	:after_last_instruction

	goto/32 :l_SZYGgQZYzqTMnuQI_7

	nop

	:l_SHyFFtHYKHetGvMR_3
    mul-int p2, p0, p1

	goto/32 :l_EnytgadYhmTJOFpn_4

	nop

	:l_SZYGgQZYzqTMnuQI_7
	goto/32 :before_first_instruction

.end method

.method private final negativeMod(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_CkICuWWjmQWEkBvu_0

	nop

	:l_qCDOvvopBJgwiCje_2
    const/16 p1, 0xd2

	goto/32 :l_sATbUnwuHCyPWUnb_3

	nop

	:l_CkICuWWjmQWEkBvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRRmUVefzbUARtFN_1

	nop

	:l_WOTjchETLVtDqRfC_5
    int-to-double p0, p3

	goto/32 :l_XsXojJWvCdsJgiGh_6

	nop

	:l_bSjNQWRLlKfbhJtt_7
	goto/32 :before_first_instruction

	:l_sATbUnwuHCyPWUnb_3
    mul-int p2, p0, p1

	goto/32 :l_swHURfowowMiHlIO_4

	nop

	:l_cRRmUVefzbUARtFN_1
    const/16 p0, 0x2a

	goto/32 :l_qCDOvvopBJgwiCje_2

	nop

	:l_swHURfowowMiHlIO_4
    add-int p3, p2, p1

	goto/32 :l_WOTjchETLVtDqRfC_5

	nop

	:l_XsXojJWvCdsJgiGh_6
    return-void

	:after_last_instruction

	goto/32 :l_bSjNQWRLlKfbhJtt_7

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_zhPgzypjEIOioNkY_0

	nop

	:l_OkIVZmnNKHXEyXTi_1
    const/16 p0, 0x2a

	goto/32 :l_lIQPbANAuFJhioiI_2

	nop

	:l_lIQPbANAuFJhioiI_2
    const/16 p1, 0xd2

	goto/32 :l_ZhWjxsUjrCFGZPmw_3

	nop

	:l_gVcqGLHTJHJcgKqt_5
    int-to-double p0, p3

	goto/32 :l_FZDudAPkiKNjdYFV_6

	nop

	:l_zhPgzypjEIOioNkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkIVZmnNKHXEyXTi_1

	nop

	:l_lTclBfoRYToREfZH_4
    add-int p3, p2, p1

	goto/32 :l_gVcqGLHTJHJcgKqt_5

	nop

	:l_ZhWjxsUjrCFGZPmw_3
    mul-int p2, p0, p1

	goto/32 :l_lTclBfoRYToREfZH_4

	nop

	:l_BmTKUYhqctdeMxEm_7
	goto/32 :before_first_instruction

	:l_FZDudAPkiKNjdYFV_6
    return-void

	:after_last_instruction

	goto/32 :l_BmTKUYhqctdeMxEm_7

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_VDSANnsZsjjjyVyx_0

	nop

	:l_cJXBoPCKxsiljECx_4
    add-int/2addr v0, p1

	goto/32 :l_IkcFgGewxTCjwPWe_5

	nop

	:l_nJwrcSLqOVLLRIRV_6
    move v0, p1

    :goto_0
	goto/32 :l_YIKuzPsCFfzAjBqp_7

	nop

	:l_YIKuzPsCFfzAjBqp_7
    return v0

	:after_last_instruction

	goto/32 :l_UggXGOjfXyfaJHHy_8

	nop

	:l_IkcFgGewxTCjwPWe_5
    goto :goto_0

    :cond_0
	goto/32 :l_nJwrcSLqOVLLRIRV_6

	nop

	:l_VoerdegbFiBTcOtI_3
    array-length v0, v0

	goto/32 :l_cJXBoPCKxsiljECx_4

	nop

	:l_PRolEumbpfICqlCS_1
	if-ltz p1, :gl_ygnVBqlCMeNNyUuY

	goto/32 :cond_0

	:gl_ygnVBqlCMeNNyUuY
	goto/32 :l_klaRJgRMLHhdWODT_2

	nop

	:l_UggXGOjfXyfaJHHy_8
	goto/32 :before_first_instruction

	:l_klaRJgRMLHhdWODT_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VoerdegbFiBTcOtI_3

	nop

	:l_VDSANnsZsjjjyVyx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_PRolEumbpfICqlCS_1

	nop

.end method

.method private final positiveMod(IFBZC)V
    .locals 0

	goto/32 :l_onPkBdZDkEkhimvE_0

	nop

	:l_tiwFIkPDOopgTwLX_2
    const/16 p1, 0xd2

	goto/32 :l_qqlBVPezpRCsMtWz_3

	nop

	:l_nBgzNAOiyiHBAWjT_7
	goto/32 :before_first_instruction

	:l_XroWMBasMLLUgKtJ_4
    add-int p3, p2, p1

	goto/32 :l_qSlTqEMuorHBtJIn_5

	nop

	:l_qSlTqEMuorHBtJIn_5
    int-to-double p0, p3

	goto/32 :l_ZAPflMgATaugKhQh_6

	nop

	:l_qqlBVPezpRCsMtWz_3
    mul-int p2, p0, p1

	goto/32 :l_XroWMBasMLLUgKtJ_4

	nop

	:l_IJbEtGFSPECGlcYA_1
    const/16 p0, 0x2a

	goto/32 :l_tiwFIkPDOopgTwLX_2

	nop

	:l_onPkBdZDkEkhimvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJbEtGFSPECGlcYA_1

	nop

	:l_ZAPflMgATaugKhQh_6
    return-void

	:after_last_instruction

	goto/32 :l_nBgzNAOiyiHBAWjT_7

	nop

.end method

.method private final positiveMod(IZBFC)V
    .locals 0

	goto/32 :l_rfTenPovtSVtcVDY_0

	nop

	:l_rfTenPovtSVtcVDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaoUZZGlISxEIaVY_1

	nop

	:l_GUlvBDrtxuYwqBog_3
    mul-int p2, p0, p1

	goto/32 :l_QWlNBQVSBczIgXwN_4

	nop

	:l_NYNjbRaDSVUCYwji_2
    const/16 p1, 0xd2

	goto/32 :l_GUlvBDrtxuYwqBog_3

	nop

	:l_QWlNBQVSBczIgXwN_4
    add-int p3, p2, p1

	goto/32 :l_WFKXqleLXmKarVFM_5

	nop

	:l_KaoUZZGlISxEIaVY_1
    const/16 p0, 0x2a

	goto/32 :l_NYNjbRaDSVUCYwji_2

	nop

	:l_PGIuWMiKTeADtqSR_7
	goto/32 :before_first_instruction

	:l_EDgcdptbUlMhjkyi_6
    return-void

	:after_last_instruction

	goto/32 :l_PGIuWMiKTeADtqSR_7

	nop

	:l_WFKXqleLXmKarVFM_5
    int-to-double p0, p3

	goto/32 :l_EDgcdptbUlMhjkyi_6

	nop

.end method

.method private final positiveMod(IFCZB)V
    .locals 0

	goto/32 :l_UFojxwupOifWzGad_0

	nop

	:l_UFojxwupOifWzGad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDArloPARDhRwBVq_1

	nop

	:l_XbHUlwDhdIyiNAFf_3
    mul-int p2, p0, p1

	goto/32 :l_gVNsGQRMrwnjgLzk_4

	nop

	:l_gVNsGQRMrwnjgLzk_4
    add-int p3, p2, p1

	goto/32 :l_kCwuhMTiqwneJRzC_5

	nop

	:l_ugYxxQNUvxmWqFCl_2
    const/16 p1, 0xd2

	goto/32 :l_XbHUlwDhdIyiNAFf_3

	nop

	:l_kCwuhMTiqwneJRzC_5
    int-to-double p0, p3

	goto/32 :l_GJbRBZaVnaEPjbEu_6

	nop

	:l_MDArloPARDhRwBVq_1
    const/16 p0, 0x2a

	goto/32 :l_ugYxxQNUvxmWqFCl_2

	nop

	:l_GJbRBZaVnaEPjbEu_6
    return-void

	:after_last_instruction

	goto/32 :l_YUZdWZQLNoEhNFqp_7

	nop

	:l_YUZdWZQLNoEhNFqp_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_aOFqgneilkTclvOX_0

	nop

	:l_IAmJgqguqkOlAzvn_6
    sub-int v0, p1, v0

	goto/32 :l_fSclzyWGakKGyKNc_7

	nop

	:l_morDTYipxflKVjJF_10
	goto/32 :before_first_instruction

	:l_dHNOxzLxcTSybSvV_9
    return v0

	:after_last_instruction

	goto/32 :l_morDTYipxflKVjJF_10

	nop

	:l_WhJGCDcfDtPZgaBb_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_saQnVSbMMQNkulTU_5

	nop

	:l_UAcEcxzLhTjtqGAl_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KnigmOKIUYVQWFQG_2

	nop

	:l_unKxbjbDLvqpNics_8
    move v0, p1

    :goto_0
	goto/32 :l_dHNOxzLxcTSybSvV_9

	nop

	:l_VZWVNZfSMBWSvfMN_3
	if-ge p1, v0, :gl_sYknpJAnRPWAdmTK

	goto/32 :cond_0

	:gl_sYknpJAnRPWAdmTK
	goto/32 :l_WhJGCDcfDtPZgaBb_4

	nop

	:l_aOFqgneilkTclvOX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_UAcEcxzLhTjtqGAl_1

	nop

	:l_fSclzyWGakKGyKNc_7
    goto :goto_0

    :cond_0
	goto/32 :l_unKxbjbDLvqpNics_8

	nop

	:l_saQnVSbMMQNkulTU_5
    array-length v0, v0

	goto/32 :l_IAmJgqguqkOlAzvn_6

	nop

	:l_KnigmOKIUYVQWFQG_2
    array-length v0, v0

	goto/32 :l_VZWVNZfSMBWSvfMN_3

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_eKYIELhdTKmdCRVp_0

	nop

	:l_dJRJmaJqPdrIrtjY_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_LzpuOQLtlWRryrJy_6

	nop

	:l_TYudjLKfIMdXWuoY_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ndPoQJZtwSufMVuj_82

	nop

	:l_rPtVLbtKtpYqFzSZ_37
    aget-object v5, v5, v6

	goto/32 :l_ywjDfBWZovOvhFqQ_38

	nop

	:l_DVdieuhrElRkUQVa_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EMwVZJPSPwQHGlOW_98

	nop

	:l_MKAnWVjlNCvVyiKc_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->LEnMUYIDYAuOlAsv(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_VmzGKOWXkrgVSrAK_32

	nop

	:l_eMmVjBSnyPGoSneY_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RLRgWzpXwzgdyrBO_77

	nop

	:l_LzpuOQLtlWRryrJy_6
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
	goto/32 :l_pqMQmAJNQwvUIfrF_7

	nop

	:l_qooayDGsuGBSmpkZ_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jDjyiuWemMQjmNmS_41

	nop

	:l_zgNVlEMScJJvTWrA_3
	rem-int v0, v0, v1
	goto/32 :l_nTjuiDaryQscqIpM_4

	nop

	:l_WDkmhFpqcReEePaB_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MKAnWVjlNCvVyiKc_31

	nop

	:l_BYbbkyUIvUbfoOMF_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_hydwoDWaneJFRyPU_47

	nop

	:l_BMCuoiCgMJTHtSKq_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_MQlzmVcxENElUzNV_102

	nop

	:l_lRzyHpxXEetfTIQX_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hqzUxQjihFjLiwdL_85

	nop

	:l_SttySkBgvNbaEVze_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SPzNMuiuinQpJTxs_71

	nop

	:l_gvfpSzMCGMvdazcg_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_BTvkbBHmzMOGiRJL_93

	nop

	:l_npEZmFQHxLzrqZGL_2
	add-int v0, v0, v1
	goto/32 :l_zgNVlEMScJJvTWrA_3

	nop

	:l_ksElrnhgPsdJIroP_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->soFdapTjDCoUWHkT(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_GeeHQDhtqfmHShzH_18

	nop

	:l_gGytTHNLsNYMDUuF_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_PjgsWCVghkmlGLdv_68

	nop

	:l_uQrGwLYeHMlafbZQ_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_TJMXEikfyKhgHEoc_45

	nop

	:l_AHWPTzTNdtYIyMvg_1
	const v1, 17
	goto/32 :l_npEZmFQHxLzrqZGL_2

	nop

	:l_fQcbTzUgECTCYyHT_26
    shr-int/2addr v2, v1

	goto/32 :l_HeUlAmAnvvXWQBTm_27

	nop

	:l_WlNWXOvZnoqVXBYM_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qooayDGsuGBSmpkZ_40

	nop

	:l_QfwDoGmCDBubcQkX_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TYudjLKfIMdXWuoY_81

	nop

	:l_yaiDKjdQxBdOPtGk_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->UmJBUOJyTvSymOrR(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_NOvEtwMIgJqFSaOX_24

	nop

	:l_xxBLOJBdHaThiBQk_87
    sub-int/2addr v6, v1

	goto/32 :l_BspjDitLnggbENwb_88

	nop

	:l_SaZZcfmkbtjRapEp_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DOczUTHJGuEeKTnf_56

	nop

	:l_rkpfDorELIWNIwtu_86
    array-length v6, v6

	goto/32 :l_xxBLOJBdHaThiBQk_87

	nop

	:l_eKYIELhdTKmdCRVp_0
	const v0, 24
	goto/32 :l_AHWPTzTNdtYIyMvg_1

	nop

	:l_tHhWltnRNnDNyVuK_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->nntbJXRDjuJrCqci(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_WupjwvBtbCuLnRtJ_16

	nop

	:l_UpeLJORfFXNUNHZk_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CvPPiQVfQCsKptdX(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_XhIUIPtGEBnFpebB_100

	nop

	:l_nKCWKoZQtjubDZjk_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_BvBYREUArztTsOID_14

	nop

	:l_GlJXXVYKIKAITkLd_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->QGdrUaWjAMsktHpL(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_WDkmhFpqcReEePaB_30

	nop

	:l_ALSwEIEXnygBRykJ_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->CZGdwqpDxgMYhrqf(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_xxEcroxADsbVMpvO_10

	nop

	:l_pqMQmAJNQwvUIfrF_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_FGFKwprnIoBcTpKH_8

	nop

	:l_jWpSberVElTZktpz_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_GNEGBaTVSfXMvPur_62

	nop

	:l_nTjuiDaryQscqIpM_4
	if-lez v0, :gl_UYDuCRtgKedpADnW

	goto/32 :oxSMEMzMibxzcvmn

	:gl_UYDuCRtgKedpADnW	goto/32 :l_dJRJmaJqPdrIrtjY_5

	nop

	:l_uUpgRiHHxufPFmyo_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VhHveFZGsQfInxco_64

	nop

	:l_EorZlDvuetIJWuDR_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SUUisRjrVuHteTIG_53

	nop

	:l_PxrXurBOSNvEkEKh_104
	goto/32 :RkagNotjJTUGXadW
	:l_BxNUgmvTaPxeMKqg_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OWrqszlDVlcEijjP_43

	nop

	:l_wSttNVzyIpYdeYSS_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZCANjyZHlXfDyGph_36

	nop

	:l_DOczUTHJGuEeKTnf_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TsJWwwvMKlNOuBPi_57

	nop

	:l_BspjDitLnggbENwb_88
    aget-object v5, v5, v6

	goto/32 :l_rWhaJIIDyTiisQLU_89

	nop

	:l_raFXQzwFPedmDpKd_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lRzyHpxXEetfTIQX_84

	nop

	:l_vmpeoyvltnBXZeDQ_22
    add-int/2addr v0, p1

	goto/32 :l_yaiDKjdQxBdOPtGk_23

	nop

	:l_wGTUHCRDcgjaHBAq_25
    add-int/2addr v2, v1

	goto/32 :l_fQcbTzUgECTCYyHT_26

	nop

	:l_fOBedgHXTutYRnBu_33
	if-ge v2, v5, :gl_YZxDMWhDaUkaUxKh

	goto/32 :cond_2

	:gl_YZxDMWhDaUkaUxKh
    .line 229
	goto/32 :l_nQZDxlAjAgAjRmgr_34

	nop

	:l_rWhaJIIDyTiisQLU_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_ZaGYPsOPOSLrODkS_90

	nop

	:l_UjrztmlNTJvQlEAZ_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->kFwXIYMDUvdWFxIz(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_vjuXCaBihqRtsiSN_74

	nop

	:l_SPzNMuiuinQpJTxs_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wQMbOmYgVHsXpwyK(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_qFLIlWCZBGdPSwyP_72

	nop

	:l_BvBYREUArztTsOID_14
	if-eqz p1, :gl_NlNnUevvxTtVElOc

	goto/32 :cond_1

	:gl_NlNnUevvxTtVElOc
    .line 190
	goto/32 :l_tHhWltnRNnDNyVuK_15

	nop

	:l_BTvkbBHmzMOGiRJL_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ArewbnwKAWUjJPLW_94

	nop

	:l_XHlzAxFmqSWOCFnN_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->ZmFLlBJkaUbUizCS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_PWNnlqfxDToaHjfI_66

	nop

	:l_mvwXMPkykgfuErBI_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eMmVjBSnyPGoSneY_76

	nop

	:l_GeeHQDhtqfmHShzH_18
    const/4 v1, 0x1

	goto/32 :l_qLSGUjyTQACbBNQX_19

	nop

	:l_SUUisRjrVuHteTIG_53
    array-length v9, v9

	goto/32 :l_xjBPZfhjedOPJhUo_54

	nop

	:l_vIgAOZCTQINmkuIy_28
	if-lt p1, v2, :gl_NVgBQPVFfyrNpEtZ

	goto/32 :cond_3

	:gl_NVgBQPVFfyrNpEtZ
    .line 225
	goto/32 :l_GlJXXVYKIKAITkLd_29

	nop

	:l_ndPoQJZtwSufMVuj_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->MEwJhmnyojmAocgx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_raFXQzwFPedmDpKd_83

	nop

	:l_hydwoDWaneJFRyPU_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IrquUNijYfJRJQlP_48

	nop

	:l_hqzUxQjihFjLiwdL_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rkpfDorELIWNIwtu_86

	nop

	:l_TsJWwwvMKlNOuBPi_57
    array-length v6, v6

	goto/32 :l_zYIgiCrqcKKgLggY_58

	nop

	:l_GNEGBaTVSfXMvPur_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uUpgRiHHxufPFmyo_63

	nop

	:l_CRrlektwRNFtLRfa_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_QfwDoGmCDBubcQkX_80

	nop

	:l_xjBPZfhjedOPJhUo_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->lYIHGXMpCNesecRP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_SaZZcfmkbtjRapEp_55

	nop

	:l_XhIUIPtGEBnFpebB_100
    add-int/2addr v2, v1

	goto/32 :l_BMCuoiCgMJTHtSKq_101

	nop

	:l_mOJyrVVcUHAeQjch_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->KRQUAIWRkvkfwJcs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_DVdieuhrElRkUQVa_97

	nop

	:l_vjuXCaBihqRtsiSN_74
	if-lt v0, v2, :gl_obHKZYwQjqcHBmla

	goto/32 :cond_4

	:gl_obHKZYwQjqcHBmla
    .line 244
	goto/32 :l_mvwXMPkykgfuErBI_75

	nop

	:l_ZaGYPsOPOSLrODkS_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xwhFzchbHqyFxWLe_91

	nop

	:l_HeUlAmAnvvXWQBTm_27
    const/4 v3, 0x0

	goto/32 :l_vIgAOZCTQINmkuIy_28

	nop

	:l_DFkdYnRZekJMaTdI_103
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_PxrXurBOSNvEkEKh_104

	nop

	:l_VhHveFZGsQfInxco_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_XHlzAxFmqSWOCFnN_65

	nop

	:l_qFLIlWCZBGdPSwyP_72
    add-int/2addr v2, v4

	goto/32 :l_UjrztmlNTJvQlEAZ_73

	nop

	:l_YVVNiOufovODxUPV_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_SttySkBgvNbaEVze_70

	nop

	:l_qLSGUjyTQACbBNQX_19
    add-int/2addr v0, v1

	goto/32 :l_lgAkvmXkONBoqrai_20

	nop

	:l_LGXbvoJMyDuySkgG_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vmpeoyvltnBXZeDQ_22

	nop

	:l_nQZDxlAjAgAjRmgr_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wSttNVzyIpYdeYSS_35

	nop

	:l_OWrqszlDVlcEijjP_43
    add-int/2addr v7, v1

	goto/32 :l_uQrGwLYeHMlafbZQ_44

	nop

	:l_zYIgiCrqcKKgLggY_58
    sub-int/2addr v6, v1

	goto/32 :l_yoPkPvvHCqEbtAWm_59

	nop

	:l_MQlzmVcxENElUzNV_102
    return-void

	:after_last_instruction

	goto/32 :l_DFkdYnRZekJMaTdI_103

	nop

	:l_TJMXEikfyKhgHEoc_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->ejGllgVmnxAidOoW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_BYbbkyUIvUbfoOMF_46

	nop

	:l_BSbnTDxlnLnuGIfZ_95
    sub-int/2addr v6, v1

	goto/32 :l_mOJyrVVcUHAeQjch_96

	nop

	:l_WupjwvBtbCuLnRtJ_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_ksElrnhgPsdJIroP_17

	nop

	:l_EMwVZJPSPwQHGlOW_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_UpeLJORfFXNUNHZk_99

	nop

	:l_PjgsWCVghkmlGLdv_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_YVVNiOufovODxUPV_69

	nop

	:l_FGFKwprnIoBcTpKH_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PVLvSPsgVotBVAFD(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ALSwEIEXnygBRykJ_9

	nop

	:l_TAjnobDuqvkuKpnt_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->nyIBQMxSyhHpSbHf(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_nKCWKoZQtjubDZjk_13

	nop

	:l_xxEcroxADsbVMpvO_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LYWulLJWtLyXWxmo(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_CLMKGMdRVzhbLtzo_11

	nop

	:l_RLRgWzpXwzgdyrBO_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_BsTsUOTFGYjZaCts_78

	nop

	:l_YeozzRZYzEeQeFoI_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EorZlDvuetIJWuDR_52

	nop

	:l_VmzGKOWXkrgVSrAK_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fOBedgHXTutYRnBu_33

	nop

	:l_xwhFzchbHqyFxWLe_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gvfpSzMCGMvdazcg_92

	nop

	:l_PWNnlqfxDToaHjfI_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gGytTHNLsNYMDUuF_67

	nop

	:l_BsTsUOTFGYjZaCts_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->ccldYqArTZdwfnIk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_CRrlektwRNFtLRfa_79

	nop

	:l_IrquUNijYfJRJQlP_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GzXXKfZdybMJMfST_49

	nop

	:l_ArewbnwKAWUjJPLW_94
    array-length v6, v6

	goto/32 :l_BSbnTDxlnLnuGIfZ_95

	nop

	:l_jDjyiuWemMQjmNmS_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BxNUgmvTaPxeMKqg_42

	nop

	:l_CLMKGMdRVzhbLtzo_11
	if-eq p1, v0, :gl_FbMTykFIAhYoPjWM

	goto/32 :cond_0

	:gl_FbMTykFIAhYoPjWM
    .line 187
	goto/32 :l_TAjnobDuqvkuKpnt_12

	nop

	:l_ywjDfBWZovOvhFqQ_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_WlNWXOvZnoqVXBYM_39

	nop

	:l_NOvEtwMIgJqFSaOX_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yCtjOJQhghoIhtWi(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_wGTUHCRDcgjaHBAq_25

	nop

	:l_ZCANjyZHlXfDyGph_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rPtVLbtKtpYqFzSZ_37

	nop

	:l_GzXXKfZdybMJMfST_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SnPaappYhVumXYGm_50

	nop

	:l_lgAkvmXkONBoqrai_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TRbgrQpsebMRoEMm(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_LGXbvoJMyDuySkgG_21

	nop

	:l_SnPaappYhVumXYGm_50
    sub-int/2addr v7, v1

	goto/32 :l_YeozzRZYzEeQeFoI_51

	nop

	:l_yoPkPvvHCqEbtAWm_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rmPCDdQwXqHUcJme_60

	nop

	:l_rmPCDdQwXqHUcJme_60
    aget-object v7, v7, v3

	goto/32 :l_jWpSberVElTZktpz_61

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vmOTaQFOaZSzZXJB_0

	nop

	:l_xXCoIGqohtJBhRep_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->HrxAyZXEiWUptqeS(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_zJLSsQlhLPMVbuBN_2

	nop

	:l_vmOTaQFOaZSzZXJB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_xXCoIGqohtJBhRep_1

	nop

	:l_IgeVMIavkltmDqjb_3
    return v0

	:after_last_instruction

	goto/32 :l_elFNwMyYefiTlzDc_4

	nop

	:l_zJLSsQlhLPMVbuBN_2
    const/4 v0, 0x1

	goto/32 :l_IgeVMIavkltmDqjb_3

	nop

	:l_elFNwMyYefiTlzDc_4
	goto/32 :before_first_instruction

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_lwZxGjOMPWoANDiZ_0

	nop

	:l_KeCpuATVAxzMvBTA_6
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

	goto/32 :l_LazMBVqplNTiwVhw_7

	nop

	:l_hizwXulXlURoQqgn_55
	if-ge v7, v6, :gl_PvEAEqZdBFUIWjdS

	goto/32 :cond_3

	:gl_PvEAEqZdBFUIWjdS
    .line 307
	goto/32 :l_xXLrxzWADLREneav_56

	nop

	:l_EZfpcvFoBHhdCpyf_160
    array-length v7, v7

	goto/32 :l_JVxhScYocKDKxMlq_161

	nop

	:l_YrunRvNTbMIsGCmo_14
	if-nez v0, :gl_VYJrJqrfgDdzZGYe

	goto/32 :cond_0

	:gl_VYJrJqrfgDdzZGYe
    .line 282
	goto/32 :l_gTugCXuFzhrFrIaj_15

	nop

	:l_JYXkZthyoOQiMzQR_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hcPQFrmJqPpcivJW_141

	nop

	:l_TaXJGsqEtlznqorN_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->tbYxgzkgXopIMVuH(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_ACHJExSFYvFmzFJs_22

	nop

	:l_PXNjhCqMCGZuDsCn_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FFltFPFUvBmYJDbn_45

	nop

	:l_nXfskRrzbRTIjrYM_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GSFskcPFBxPrKKyx_58

	nop

	:l_eaRZnTEXJmXmeBnD_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZmaGVatGPdNHzAwx_38

	nop

	:l_sntGnDGZYpggFoXZ_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FzkxarUPeIFfWMtr_127

	nop

	:l_cvEvBpURwlSePaGF_106
	if-le v6, v7, :gl_iFIBwRoBYyGnUUFt

	goto/32 :cond_7

	:gl_iFIBwRoBYyGnUUFt
    .line 331
	goto/32 :l_TYLULgzTXqHbtvAW_107

	nop

	:l_ecBvWmchWPTGXzsP_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CCApmubDaWqaiLgi_69

	nop

	:l_KUokJIYXnFhONuip_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uHTNgpnJlfXOwMph_136

	nop

	:l_aLnIWWiKPhMmSYZV_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cbqtaEGKWvJImdxk_117

	nop

	:l_coupGUdHAgmFzJuZ_53
    array-length v7, v7

	goto/32 :l_mypmWRKGgYQvDGUe_54

	nop

	:l_SLjonrVLmPeXzVKA_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->tzPTodJSJJfNGavI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_sXULyXGsMqrCkoon_163

	nop

	:l_lMQocPyiaHuCZTNR_17
	if-eq p1, v0, :gl_zJxAXPkICzYwaRLe

	goto/32 :cond_1

	:gl_zJxAXPkICzYwaRLe
    .line 284
	goto/32 :l_XwGKGXEPFfIKPghf_18

	nop

	:l_PozVIDvnLpwinAQC_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_YQpJZXLjqozjpcjQ_73

	nop

	:l_XwGKGXEPFfIKPghf_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->bmcFkShDCSVIAlQQ(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_DtErAmAoTxNGhPmO_19

	nop

	:l_QAPrsRnoxBfCpJuN_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->jcfZAWGySoWTYHuo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_DQNcnCgOXAJEVaQt_110

	nop

	:l_TWefmsqYnGAfgBZC_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZxynbJHMFnXCpxVm_130

	nop

	:l_apFMDlGCeLAWWcIh_4
	if-lez v0, :gl_eHVQAdXoipgKhMCf

	goto/32 :doiKiNWpxquAkUJC

	:gl_eHVQAdXoipgKhMCf	goto/32 :l_qKZxPwZjBUBzqHIb_5

	nop

	:l_TKcjbMUBIkDrflSf_40
	if-ge v2, v6, :gl_RcpINAHDbQUkcPhX

	goto/32 :cond_4

	:gl_RcpINAHDbQUkcPhX
    .line 299
	goto/32 :l_TuUsTBtMItoJgiDr_41

	nop

	:l_KuMkNFJrePPCVKJK_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wXKnAFPTEieJpYWa_83

	nop

	:l_jsWszbVaFYLVtoly_138
    array-length v6, v6

	goto/32 :l_eBmXaivvrtlRIjqt_139

	nop

	:l_eXtdgcHxosILsyOp_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_YNpfjLMSTAFNYalb_10

	nop

	:l_wXKnAFPTEieJpYWa_83
    array-length v8, v8

	goto/32 :l_GylTZQblwMtJpOXt_84

	nop

	:l_GSFskcPFBxPrKKyx_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RSZEHkCYrbXIkBmP_59

	nop

	:l_KwdvahksZUslGomU_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->rRKeScsZcSPsYOgc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_oSDbffjQGcvCIzrR_96

	nop

	:l_BFuCtomTxXerUzmd_3
	rem-int v0, v0, v1
	goto/32 :l_apFMDlGCeLAWWcIh_4

	nop

	:l_rPXfBjjejpSYMCXt_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OrQURuLaUKMfmxEl_75

	nop

	:l_MmOWoENMDlbGlGLZ_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IuMMWPGpjShpAjjM_143

	nop

	:l_iINJAcvMXDznjcct_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EFUkhdoJrPCrHNmg_105

	nop

	:l_gKWUUkTWEebhUaRF_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kzxgREyJeGXaMNoy_81

	nop

	:l_aFRIZwVioqcgrNLH_65
    add-int/2addr v11, v7

	goto/32 :l_CDicRJBYnNwCIUti_66

	nop

	:l_KXxoBtcmaEZKqidu_113
	if-ge v4, v6, :gl_ItDAtdMMgtXZcWlk

	goto/32 :cond_8

	:gl_ItDAtdMMgtXZcWlk
    .line 334
	goto/32 :l_xlNozFxsdOefYtfP_114

	nop

	:l_xlNozFxsdOefYtfP_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_voytctjVEODsiJkU_115

	nop

	:l_ERTqzSoeuhpIMQsv_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oATKqZuQVNivbiao_43

	nop

	:l_UizJFiQxvtYeRtUP_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_JJfmDgmKTUSCSjeI_125

	nop

	:l_KjOKbhLGaOuSadVP_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_pgihYVUibbUAruoj_121

	nop

	:l_fidFpqnHIEXaCIjB_118
    sub-int v7, v4, v7

	goto/32 :l_MhjMKmTHwNvwRulc_119

	nop

	:l_dseofcLvejlRCFkg_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_CsGVPCRrLXpNjthM_61

	nop

	:l_kzxgREyJeGXaMNoy_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KuMkNFJrePPCVKJK_82

	nop

	:l_sXULyXGsMqrCkoon_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->zAppleOtoFLvNmOD(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_bMlyvsKUnAwWgYQp_164

	nop

	:l_yXqhQbopYeKBbdOf_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oINivBenjhUiDTGR(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_ZrVGgqaxzThbslDy_33

	nop

	:l_eAOJnancOwAuYtyQ_36
	if-lt p1, v4, :gl_mKmzkUNivyoeZovC

	goto/32 :cond_6

	:gl_mKmzkUNivyoeZovC
    .line 296
	goto/32 :l_eaRZnTEXJmXmeBnD_37

	nop

	:l_oaOqnEHvGZXzfOIO_153
    sub-int/2addr v8, v3

	goto/32 :l_oxJBeEpGwmWRwpoU_154

	nop

	:l_DBkNSnMlJtMnJnjv_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hOwytBFSpviqFySl_29

	nop

	:l_UKUSReHciNMuKbTA_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cBOAEbsyvdPFXpBK_88

	nop

	:l_voytctjVEODsiJkU_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aLnIWWiKPhMmSYZV_116

	nop

	:l_cjRVeFKWYgkjYFlz_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ecBvWmchWPTGXzsP_68

	nop

	:l_oxJBeEpGwmWRwpoU_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jpOFjRRBajoDLRee_155

	nop

	:l_BcFpxvPkBXJHHCFH_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_UKUSReHciNMuKbTA_87

	nop

	:l_kANZpzoaaJpGsrZw_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->AmCULEhYyTwnfVBd(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_NcqdYktPEtdwJIXu_13

	nop

	:l_OKLlHPqcdkIROjjH_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KwdvahksZUslGomU_95

	nop

	:l_IyeAxvPODpGJRGMc_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_ApAVPjgWTaSUBkoo_102

	nop

	:l_PpJwdMvadQYVyDNl_79
	if-ge v3, v2, :gl_ihPNzDqxyLmbQwHB

	goto/32 :cond_5

	:gl_ihPNzDqxyLmbQwHB
    .line 316
	goto/32 :l_gKWUUkTWEebhUaRF_80

	nop

	:l_fkGaZqHLtxdqvRbx_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_coupGUdHAgmFzJuZ_53

	nop

	:l_DpJGfUKNzPJQmfjz_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jJgJsGRtxXYNWRCr_77

	nop

	:l_xPoiXwSKRbmgphqM_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QrewVQxfRMQFfDyR_63

	nop

	:l_kOSvVzFlJBNTitwK_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->XEuiDtGmKPUjkUEo(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_AEFAthGCuZJUCHWG_99

	nop

	:l_lwZxGjOMPWoANDiZ_0
	const v0, 20
	goto/32 :l_hcXuNvTwNJaLUyXt_1

	nop

	:l_DtErAmAoTxNGhPmO_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_eJmmKMqgSfCOzbHX_20

	nop

	:l_uvkxYJVyysgBpHVQ_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dmKRLRwNfIqHhYCa_112

	nop

	:l_YQpJZXLjqozjpcjQ_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rPXfBjjejpSYMCXt_74

	nop

	:l_CCApmubDaWqaiLgi_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ceFINCuhaHEyqdAF_70

	nop

	:l_pgihYVUibbUAruoj_121
    add-int v6, v0, v3

	goto/32 :l_hbWUijDYAQqSgqLU_122

	nop

	:l_zodMNnNdEpELTzuj_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->bYEgArwyUeYLLmvG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_BcFpxvPkBXJHHCFH_86

	nop

	:l_kqRttzhHmpULdkYi_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->DOEDtXVPDGlBFCja([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_lEOyZkTJHMCrOWJM_157

	nop

	:l_LsFoqbKomYdvlLXN_131
    sub-int v8, v0, v6

	goto/32 :l_daEiUOjIqQedlfLg_132

	nop

	:l_OrQURuLaUKMfmxEl_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DpJGfUKNzPJQmfjz_76

	nop

	:l_wdUcrlOxhvgClptq_35
    shr-int/2addr v4, v5

	goto/32 :l_eAOJnancOwAuYtyQ_36

	nop

	:l_FzkxarUPeIFfWMtr_127
    sub-int v9, v0, v6

	goto/32 :l_wKHKnOfXCBeZJZfb_128

	nop

	:l_dtJWvwUiytJYdqyp_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BdYJHhgXvQffdAAQ(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_IOiKdxOrEnWOztCD_24

	nop

	:l_oATKqZuQVNivbiao_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PXNjhCqMCGZuDsCn_44

	nop

	:l_oafKXJraiydAdewn_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HrljnYsXEbxZunNB_151

	nop

	:l_GylTZQblwMtJpOXt_84
    sub-int/2addr v8, v3

	goto/32 :l_zodMNnNdEpELTzuj_85

	nop

	:l_aCqDzxkcUeFPfqGu_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_BEQcUtIsBISYIpNw_50

	nop

	:l_EFUkhdoJrPCrHNmg_105
    array-length v7, v7

	goto/32 :l_cvEvBpURwlSePaGF_106

	nop

	:l_JJfmDgmKTUSCSjeI_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sntGnDGZYpggFoXZ_126

	nop

	:l_YBfzTyyVMRaAUElI_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->UPJPmwcpuCbqjPDo(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_UjDgYCgFJzvMkYpy_31

	nop

	:l_BEQcUtIsBISYIpNw_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CjyZgeHLMeaJlQxl_51

	nop

	:l_NcqdYktPEtdwJIXu_13
    const/4 v1, 0x0

	goto/32 :l_YrunRvNTbMIsGCmo_14

	nop

	:l_exHCzRvhmEarpBcx_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_IyeAxvPODpGJRGMc_101

	nop

	:l_NqbCZojwpCjsyHdX_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oafKXJraiydAdewn_150

	nop

	:l_fnaFkzVxRlQforjF_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TKcjbMUBIkDrflSf_40

	nop

	:l_DQNcnCgOXAJEVaQt_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_uvkxYJVyysgBpHVQ_111

	nop

	:l_FFltFPFUvBmYJDbn_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->mwpNywQYziEEQmOH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_TvemjdNUCsFUVhsN_46

	nop

	:l_ZxynbJHMFnXCpxVm_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LsFoqbKomYdvlLXN_131

	nop

	:l_jcIwxjSpKwJeDgBb_90
    array-length v8, v8

	goto/32 :l_HREaaNWWkrllQEsD_91

	nop

	:l_eJmmKMqgSfCOzbHX_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GZFYFIXrhFrypWDD(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_TaXJGsqEtlznqorN_21

	nop

	:l_dmKRLRwNfIqHhYCa_112
    array-length v6, v6

	goto/32 :l_KXxoBtcmaEZKqidu_113

	nop

	:l_YpeDSAdjROGccRKk_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_NqbCZojwpCjsyHdX_149

	nop

	:l_WhTVZElVBZRQjUjN_166
	goto/32 :tGtarrjfrGdCpxwp
	:l_ceFINCuhaHEyqdAF_70
    add-int/2addr v10, v7

	goto/32 :l_cGLNCDNIycVrvfLv_71

	nop

	:l_CurdnfcXZSZulubJ_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->imtvhmUphyhPuLLE(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_DBkNSnMlJtMnJnjv_28

	nop

	:l_ejZkgVSUCMYmumqd_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cndXWVrUbwcWIRhG_159

	nop

	:l_bTwXxAnYssNsPJxF_103
    add-int v6, v0, v3

	goto/32 :l_iINJAcvMXDznjcct_104

	nop

	:l_hcPQFrmJqPpcivJW_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MmOWoENMDlbGlGLZ_142

	nop

	:l_lEOyZkTJHMCrOWJM_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ejZkgVSUCMYmumqd_158

	nop

	:l_QEoaVHaTpFJvfHZC_146
    array-length v8, v8

	goto/32 :l_jTnkldcOcywwugRq_147

	nop

	:l_ZrVGgqaxzThbslDy_33
    const/4 v5, 0x1

	goto/32 :l_efuWMawdyGpxdRxN_34

	nop

	:l_CjyZgeHLMeaJlQxl_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_fkGaZqHLtxdqvRbx_52

	nop

	:l_AEFAthGCuZJUCHWG_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->rzBYHMxYoztyTkcv(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_exHCzRvhmEarpBcx_100

	nop

	:l_gDncYhhufCixoUMV_165
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_WhTVZElVBZRQjUjN_166

	nop

	:l_bMlyvsKUnAwWgYQp_164
    return v5

	:after_last_instruction

	goto/32 :l_gDncYhhufCixoUMV_165

	nop

	:l_jpOFjRRBajoDLRee_155
    array-length v9, v9

	goto/32 :l_kqRttzhHmpULdkYi_156

	nop

	:l_jJgJsGRtxXYNWRCr_77
    array-length v9, v9

	goto/32 :l_UUfswwyfRyTVPECI_78

	nop

	:l_xxtrYKroYihUMgAO_123
    array-length v7, v7

	goto/32 :l_UizJFiQxvtYeRtUP_124

	nop

	:l_QrewVQxfRMQFfDyR_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tXQxSycgnsnZHmlk_64

	nop

	:l_QBzAKhsjdiIQNSOX_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->PTjzgYrzZghBtjMu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_eXtdgcHxosILsyOp_9

	nop

	:l_daEiUOjIqQedlfLg_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->ORTmofxmTSXYItFa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ntMCGNQyykOMRFmI_133

	nop

	:l_NFEGtInmoMiXpoMf_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QEoaVHaTpFJvfHZC_146

	nop

	:l_DOhFoWhSJrAdbrin_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QAPrsRnoxBfCpJuN_109

	nop

	:l_HREaaNWWkrllQEsD_91
    sub-int/2addr v8, v3

	goto/32 :l_bmThxVFEZgXimiiR_92

	nop

	:l_mypmWRKGgYQvDGUe_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_hizwXulXlURoQqgn_55

	nop

	:l_xXLrxzWADLREneav_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nXfskRrzbRTIjrYM_57

	nop

	:l_aOMRDRQWrHuitPIX_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ydvCuSLRbYpDQiFL(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_SIIRdQkfHneMkXbN_26

	nop

	:l_ACHJExSFYvFmzFJs_22
    add-int/2addr v0, v2

	goto/32 :l_dtJWvwUiytJYdqyp_23

	nop

	:l_cBOAEbsyvdPFXpBK_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oPnDuektqfCoXdYd_89

	nop

	:l_oPnDuektqfCoXdYd_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jcIwxjSpKwJeDgBb_90

	nop

	:l_HrljnYsXEbxZunNB_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BjYKbJIrcCQgTgwB_152

	nop

	:l_CDicRJBYnNwCIUti_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->qykpyQPaYfZhCojG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_cjRVeFKWYgkjYFlz_67

	nop

	:l_CsGVPCRrLXpNjthM_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xPoiXwSKRbmgphqM_62

	nop

	:l_tXQxSycgnsnZHmlk_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aFRIZwVioqcgrNLH_65

	nop

	:l_OrdxluivlHQCIDiA_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OKLlHPqcdkIROjjH_94

	nop

	:l_cGLNCDNIycVrvfLv_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->DjXvEIjrUXfcCQof([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_PozVIDvnLpwinAQC_72

	nop

	:l_dmIMaxIXzwSLqzYD_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lFHNsTiFUuRFdsOG_48

	nop

	:l_TYLULgzTXqHbtvAW_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DOhFoWhSJrAdbrin_108

	nop

	:l_bmThxVFEZgXimiiR_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->mIrpoeeruzcdeZVC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_OrdxluivlHQCIDiA_93

	nop

	:l_igYyMWQlruDSZuHK_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jsWszbVaFYLVtoly_138

	nop

	:l_eBmXaivvrtlRIjqt_139
	if-ge v4, v6, :gl_eSfOazpebEizgqDb

	goto/32 :cond_a

	:gl_eSfOazpebEizgqDb
    .line 344
	goto/32 :l_JYXkZthyoOQiMzQR_140

	nop

	:l_SIIRdQkfHneMkXbN_26
    add-int/2addr v0, v2

	goto/32 :l_CurdnfcXZSZulubJ_27

	nop

	:l_TvemjdNUCsFUVhsN_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_dmIMaxIXzwSLqzYD_47

	nop

	:l_hbWUijDYAQqSgqLU_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xxtrYKroYihUMgAO_123

	nop

	:l_JVxhScYocKDKxMlq_161
    sub-int/2addr v7, v3

	goto/32 :l_SLjonrVLmPeXzVKA_162

	nop

	:l_oSDbffjQGcvCIzrR_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_KdOTBocQitpeXwjm_97

	nop

	:l_OTdUwyDSjtEgOIUW_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KUokJIYXnFhONuip_135

	nop

	:l_IOiKdxOrEnWOztCD_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aOMRDRQWrHuitPIX_25

	nop

	:l_YNpfjLMSTAFNYalb_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RgtrqPWuaubmfAbW(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_nXvkPOOmtEuyLpKL_11

	nop

	:l_lFHNsTiFUuRFdsOG_48
    array-length v6, v6

	goto/32 :l_aCqDzxkcUeFPfqGu_49

	nop

	:l_JALfnSNlJgNGeWcY_2
	add-int v0, v0, v1
	goto/32 :l_BFuCtomTxXerUzmd_3

	nop

	:l_hOwytBFSpviqFySl_29
    add-int/2addr v2, p1

	goto/32 :l_YBfzTyyVMRaAUElI_30

	nop

	:l_RSZEHkCYrbXIkBmP_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->EmAGPOlTWHJRuWtG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_dseofcLvejlRCFkg_60

	nop

	:l_jTnkldcOcywwugRq_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->mIDZuCbYGcFzKgzf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_YpeDSAdjROGccRKk_148

	nop

	:l_tIgCWIDfknVoJKYl_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cJZhBkGYqXfGxoTP(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_lMQocPyiaHuCZTNR_17

	nop

	:l_IuMMWPGpjShpAjjM_143
    array-length v7, v7

	goto/32 :l_TWRpAEeEFSJJOovk_144

	nop

	:l_wKHKnOfXCBeZJZfb_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->rmTFivcJrQXFGJDo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_TWefmsqYnGAfgBZC_129

	nop

	:l_MhjMKmTHwNvwRulc_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->qPrjDgnsmQxBUdLP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_KjOKbhLGaOuSadVP_120

	nop

	:l_KdOTBocQitpeXwjm_97
    sub-int v1, v2, v3

	goto/32 :l_kOSvVzFlJBNTitwK_98

	nop

	:l_hcXuNvTwNJaLUyXt_1
	const v1, 3
	goto/32 :l_JALfnSNlJgNGeWcY_2

	nop

	:l_ZmaGVatGPdNHzAwx_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_fnaFkzVxRlQforjF_39

	nop

	:l_uHTNgpnJlfXOwMph_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->rphIrsnejsMzxOlY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_igYyMWQlruDSZuHK_137

	nop

	:l_nXvkPOOmtEuyLpKL_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->AMRQwgFPeNMjeGpH(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_kANZpzoaaJpGsrZw_12

	nop

	:l_BjYKbJIrcCQgTgwB_152
    array-length v8, v8

	goto/32 :l_oaOqnEHvGZXzfOIO_153

	nop

	:l_gTugCXuFzhrFrIaj_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_tIgCWIDfknVoJKYl_16

	nop

	:l_ApAVPjgWTaSUBkoo_102
	if-lt v2, v0, :gl_HirxSbZLUjWxOTSc

	goto/32 :cond_9

	:gl_HirxSbZLUjWxOTSc
    .line 330
	goto/32 :l_bTwXxAnYssNsPJxF_103

	nop

	:l_TuUsTBtMItoJgiDr_41
	if-gez v4, :gl_apcTmaExqsHWhwLk

	goto/32 :cond_2

	:gl_apcTmaExqsHWhwLk
    .line 300
	goto/32 :l_ERTqzSoeuhpIMQsv_42

	nop

	:l_UUfswwyfRyTVPECI_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->UPZKAGnCJtvxJkha([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_PpJwdMvadQYVyDNl_79

	nop

	:l_efuWMawdyGpxdRxN_34
    add-int/2addr v4, v5

	goto/32 :l_wdUcrlOxhvgClptq_35

	nop

	:l_LazMBVqplNTiwVhw_7
    const-string v0, "elements"

	goto/32 :l_QBzAKhsjdiIQNSOX_8

	nop

	:l_TWRpAEeEFSJJOovk_144
    sub-int v7, v4, v7

	goto/32 :l_NFEGtInmoMiXpoMf_145

	nop

	:l_ntMCGNQyykOMRFmI_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_OTdUwyDSjtEgOIUW_134

	nop

	:l_qKZxPwZjBUBzqHIb_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_KeCpuATVAxzMvBTA_6

	nop

	:l_UjDgYCgFJzvMkYpy_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->EWsmgDNqfSeuUUri(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_yXqhQbopYeKBbdOf_32

	nop

	:l_cndXWVrUbwcWIRhG_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EZfpcvFoBHhdCpyf_160

	nop

	:l_cbqtaEGKWvJImdxk_117
    array-length v7, v7

	goto/32 :l_fidFpqnHIEXaCIjB_118

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_qOVivQvYxcXDjEJg_0

	nop

	:l_fOhTyJVeFhRnGSUg_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AVBZhZEJqzqvopwE(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_HqcuFcOKMoKrJqzs_19

	nop

	:l_GRlGhOHORnMETJhF_1
	const v1, 30
	goto/32 :l_edepOjENYphNJpDQ_2

	nop

	:l_ayNHvwKsmQKczZOE_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->qcOXArXezkOLOdCb(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_fVRcJQRzXnBOltOe_21

	nop

	:l_fVRcJQRzXnBOltOe_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->JYYkqgVneXCiVUzc(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_wGewHUxaAIERpJAd_22

	nop

	:l_edepOjENYphNJpDQ_2
	add-int v0, v0, v1
	goto/32 :l_JMOQQbfLEEryxpQQ_3

	nop

	:l_qOVivQvYxcXDjEJg_0
	const v0, 26
	goto/32 :l_GRlGhOHORnMETJhF_1

	nop

	:l_mdviNqJmbbSqJFkV_15
    add-int/2addr v0, v1

	goto/32 :l_UjPSFuCEOJbpShWZ_16

	nop

	:l_zvqRwuTSSTLnVWtU_7
    const-string v0, "elements"

	goto/32 :l_HZSFinzstGbqYTPm_8

	nop

	:l_JMOQQbfLEEryxpQQ_3
	rem-int v0, v0, v1
	goto/32 :l_flIRfGIoPTvLgzqW_4

	nop

	:l_fILWDZAMXWCBLuhh_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->KsCrXKiEqSDloHmB(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_jGPQVjNWMesmpyYH_10

	nop

	:l_bPQJLcFQPihtKaZr_6
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

	goto/32 :l_zvqRwuTSSTLnVWtU_7

	nop

	:l_GwqaCBzainObTGrd_24
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_JEyRbTGvOhvfprSQ_25

	nop

	:l_jGPQVjNWMesmpyYH_10
	if-nez v0, :gl_USYYNsgbCWCqDjiu

	goto/32 :cond_0

	:gl_USYYNsgbCWCqDjiu
	goto/32 :l_sQXgypKwtamifiXI_11

	nop

	:l_UjPSFuCEOJbpShWZ_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->aqYIwKhzEjjDqVaV(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_gbUqflFjQJRKnRfW_17

	nop

	:l_HqcuFcOKMoKrJqzs_19
    add-int/2addr v0, v1

	goto/32 :l_ayNHvwKsmQKczZOE_20

	nop

	:l_HZSFinzstGbqYTPm_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->rWjjaMYbGXRIwplI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_fILWDZAMXWCBLuhh_9

	nop

	:l_EmHeBsKzfeNkAsBE_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VLWvrfstnNEsacok(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_HeafTpWYzuVWcZcj_14

	nop

	:l_wGewHUxaAIERpJAd_22
    const/4 v0, 0x1

	goto/32 :l_zlbTPeRjhMYUGCoY_23

	nop

	:l_nocOEqWcrieDxEpv_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_bPQJLcFQPihtKaZr_6

	nop

	:l_sQXgypKwtamifiXI_11
    const/4 v0, 0x0

	goto/32 :l_VgRrfFMMTJncGlHQ_12

	nop

	:l_JEyRbTGvOhvfprSQ_25
	goto/32 :IEfEHXpOcQoJXIwv
	:l_zlbTPeRjhMYUGCoY_23
    return v0

	:after_last_instruction

	goto/32 :l_GwqaCBzainObTGrd_24

	nop

	:l_flIRfGIoPTvLgzqW_4
	if-lez v0, :gl_eeFJtKtfzTzzbZMa

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_eeFJtKtfzTzzbZMa	goto/32 :l_nocOEqWcrieDxEpv_5

	nop

	:l_HeafTpWYzuVWcZcj_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->SKKFopXPaKvakYSd(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_mdviNqJmbbSqJFkV_15

	nop

	:l_VgRrfFMMTJncGlHQ_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_EmHeBsKzfeNkAsBE_13

	nop

	:l_gbUqflFjQJRKnRfW_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fOhTyJVeFhRnGSUg_18

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_LJYCTVsTyqoqZFfD_0

	nop

	:l_JHyWnzibgOWyyEAe_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_kXbQRVdooWlOQUKr_18

	nop

	:l_wOgvcdtknEKDJrXU_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mCvtcakwpsICjCVq_15

	nop

	:l_mCvtcakwpsICjCVq_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_UDflboVluwXJnEIi_16

	nop

	:l_odQwOafQdDwoPydD_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_IkZmPFAsReGogWof_9

	nop

	:l_LJYCTVsTyqoqZFfD_0
	const v0, 25
	goto/32 :l_HSzeMSSrOfRfTkZp_1

	nop

	:l_HSzeMSSrOfRfTkZp_1
	const v1, 6
	goto/32 :l_AxBZkByIgzISPIxg_2

	nop

	:l_IkZmPFAsReGogWof_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->XbklGfgJWrgKbxgI(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_KaQliTaqaVWaBuoQ_10

	nop

	:l_KaQliTaqaVWaBuoQ_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oWLUmgYCJiyemFya_11

	nop

	:l_FsuQugvsUggQIqos_4
	if-lez v0, :gl_VXmQXWuvBUPpsiso

	goto/32 :GRpWGbRElrrLVLGV

	:gl_VXmQXWuvBUPpsiso	goto/32 :l_kpaiYzDFnmgApgNY_5

	nop

	:l_JamKYPAjQFtrUlio_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_gTvFndomtTzSOlXH_13

	nop

	:l_UDflboVluwXJnEIi_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->zwzRRMmMCotHuEdQ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_JHyWnzibgOWyyEAe_17

	nop

	:l_bVAYhpkktHmTmPvN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_JKWDBkCDonMnaEZq_7

	nop

	:l_oWLUmgYCJiyemFya_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->qeFlZkfOUYatnKEw(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_JamKYPAjQFtrUlio_12

	nop

	:l_kXbQRVdooWlOQUKr_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_qZleRIGiLRZLkSYV_19

	nop

	:l_JKWDBkCDonMnaEZq_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oofionMlNBEjKkdm(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_odQwOafQdDwoPydD_8

	nop

	:l_KHymcRqQGesyNWHz_3
	rem-int v0, v0, v1
	goto/32 :l_FsuQugvsUggQIqos_4

	nop

	:l_VFgNzcMYiYCtNBol_21
	goto/32 :SRMoVhwXiFXlbVpf
	:l_qZleRIGiLRZLkSYV_19
    return-void

	:after_last_instruction

	goto/32 :l_omCFMQRzHbLDMkmj_20

	nop

	:l_kpaiYzDFnmgApgNY_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_bVAYhpkktHmTmPvN_6

	nop

	:l_AxBZkByIgzISPIxg_2
	add-int v0, v0, v1
	goto/32 :l_KHymcRqQGesyNWHz_3

	nop

	:l_omCFMQRzHbLDMkmj_20
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_VFgNzcMYiYCtNBol_21

	nop

	:l_gTvFndomtTzSOlXH_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wOgvcdtknEKDJrXU_14

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_SanACJYvQHrDqFup_0

	nop

	:l_jwtNzWNnrEpTgKaM_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_URmkZqMaqgTsviGK_16

	nop

	:l_CTUoYneRwreNWZZb_20
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_zpNQVrgiQwmEFqYf_21

	nop

	:l_KrrXjTdKmKNUJxjD_19
    return-void

	:after_last_instruction

	goto/32 :l_CTUoYneRwreNWZZb_20

	nop

	:l_SanACJYvQHrDqFup_0
	const v0, 30
	goto/32 :l_KHsnRKTIPgMWUrII_1

	nop

	:l_LVwqpvQBmhwMoQLz_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_AbdgIuXMvtAWdaSj_18

	nop

	:l_dejTlpWCIylrNteb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_BaVzJUMYLmvcBMEM_7

	nop

	:l_AbdgIuXMvtAWdaSj_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_KrrXjTdKmKNUJxjD_19

	nop

	:l_BaVzJUMYLmvcBMEM_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sqihKePVCEvyMvZZ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ZvuqOAvcFUlIbfSf_8

	nop

	:l_URmkZqMaqgTsviGK_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DrQKdJgfQqacCagt(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_LVwqpvQBmhwMoQLz_17

	nop

	:l_zpNQVrgiQwmEFqYf_21
	goto/32 :UigqVnKpwmmQQuVv
	:l_ktWorYmdXUdCnrat_4
	if-lez v0, :gl_mHimOJVpSvgyBBrA

	goto/32 :sZeULMDvYsQuInvu

	:gl_mHimOJVpSvgyBBrA	goto/32 :l_YKeANdyjIKGZWkyS_5

	nop

	:l_OeXlsVSmgFKCoTya_2
	add-int v0, v0, v1
	goto/32 :l_xlFffrYOATApewjM_3

	nop

	:l_jkZtfmzcEgzBznKg_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ARQTQoBNkbHmlykd_12

	nop

	:l_ZvuqOAvcFUlIbfSf_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_hAONYDxklItyHwTO_9

	nop

	:l_KHsnRKTIPgMWUrII_1
	const v1, 20
	goto/32 :l_OeXlsVSmgFKCoTya_2

	nop

	:l_hAONYDxklItyHwTO_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->SLIMPbrNnzNYFEYY(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_MTUTXMWkEqQPTDHZ_10

	nop

	:l_xlFffrYOATApewjM_3
	rem-int v0, v0, v1
	goto/32 :l_ktWorYmdXUdCnrat_4

	nop

	:l_MTUTXMWkEqQPTDHZ_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jkZtfmzcEgzBznKg_11

	nop

	:l_ARQTQoBNkbHmlykd_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QRkmkPHRfPiqAuAo(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_sGjJEWFxGYrCvZXk_13

	nop

	:l_YKeANdyjIKGZWkyS_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_dejTlpWCIylrNteb_6

	nop

	:l_SOFtyWYQQVTegSNj_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->fpeFzmJjAZLyrUwG(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_jwtNzWNnrEpTgKaM_15

	nop

	:l_sGjJEWFxGYrCvZXk_13
    add-int/2addr v1, v2

	goto/32 :l_SOFtyWYQQVTegSNj_14

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_NkdiGQCsVERMNOnM_0

	nop

	:l_NkdiGQCsVERMNOnM_0
	const v0, 17
	goto/32 :l_CVXStUMgXjKkhQkR_1

	nop

	:l_yAShBepuBIrPdcvZ_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bYsczuafvkcqslUG_16

	nop

	:l_PiMVqcSTvFiSSQtA_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pYxYZJhoAXMcesom_27

	nop

	:l_oCISWcIYOdSKNLiU_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_YUYOPGUSFJwIyaOi_6

	nop

	:l_JbReKJVVEcJIZKyB_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ksdtnTVOFhNWRuKl_12

	nop

	:l_bIEhjqzMwRoVibVy_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->uzyDaQPrlJziMYpp(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_ExUsBUXnZecOHMKf_22

	nop

	:l_pXeQBPLQdXtuoUSp_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UsVhtSPCMntOrzqi_30

	nop

	:l_wTpqkdslhBtEICYq_33
    return-void

	:after_last_instruction

	goto/32 :l_xqhoFxAODKInRbKk_34

	nop

	:l_KQGgqNXQahqZPkaR_19
    move-object v1, p0

	goto/32 :l_TJSTSZMLbJXjLqVR_20

	nop

	:l_YUYOPGUSFJwIyaOi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_ITNbjYasOPtpWver_7

	nop

	:l_JShiadZjfGhotPNg_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_VEBwUBqGvewZYhXI_32

	nop

	:l_VcsmaRZpuSGVfHZJ_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->DwtMQDnyWueQISjd([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_eDmfOmQmLKCkdkUv_18

	nop

	:l_pYxYZJhoAXMcesom_27
    array-length v5, v5

	goto/32 :l_UameJNXAVWeJuHYl_28

	nop

	:l_CVXStUMgXjKkhQkR_1
	const v1, 18
	goto/32 :l_BBuDVDilYBKoPCzh_2

	nop

	:l_TJSTSZMLbJXjLqVR_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_bIEhjqzMwRoVibVy_21

	nop

	:l_IyCgpYkxtXaSjurv_3
	rem-int v0, v0, v1
	goto/32 :l_GyvtQWnwixHpNenR_4

	nop

	:l_VEBwUBqGvewZYhXI_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_wTpqkdslhBtEICYq_33

	nop

	:l_ouFlamTtaRkXpHrb_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MLpNhfPqQpgEKphS_25

	nop

	:l_EUPhNhCNfOmLPaZd_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AOXCSTdCrJhiLtYR(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_vexlGccrfAZRFXuc_9

	nop

	:l_irEGJGUKViavMOyT_14
	if-lt v1, v0, :gl_VoGqhOFJgqHNGdcn

	goto/32 :cond_0

	:gl_VoGqhOFJgqHNGdcn
    .line 523
	goto/32 :l_yAShBepuBIrPdcvZ_15

	nop

	:l_ITNbjYasOPtpWver_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EUPhNhCNfOmLPaZd_8

	nop

	:l_MLpNhfPqQpgEKphS_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PiMVqcSTvFiSSQtA_26

	nop

	:l_vexlGccrfAZRFXuc_9
    add-int/2addr v0, v1

	goto/32 :l_pEpFWAfvJcnrpTeo_10

	nop

	:l_ksdtnTVOFhNWRuKl_12
    const/4 v2, 0x0

	goto/32 :l_rPjLhGDqiJEpehwe_13

	nop

	:l_rPjLhGDqiJEpehwe_13
    const/4 v3, 0x0

	goto/32 :l_irEGJGUKViavMOyT_14

	nop

	:l_UsVhtSPCMntOrzqi_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->OOlWdIKCTJgSEUOl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_JShiadZjfGhotPNg_31

	nop

	:l_eDmfOmQmLKCkdkUv_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_KQGgqNXQahqZPkaR_19

	nop

	:l_xqhoFxAODKInRbKk_34
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_YvEiloRuTSzjUhCl_35

	nop

	:l_pEpFWAfvJcnrpTeo_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->XLfCkCSNOgMmqhcb(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_JbReKJVVEcJIZKyB_11

	nop

	:l_YvEiloRuTSzjUhCl_35
	goto/32 :BlMzOwHrzLcZWJqy
	:l_UameJNXAVWeJuHYl_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->GilmsmmjwoYErxhU([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_pXeQBPLQdXtuoUSp_29

	nop

	:l_bYsczuafvkcqslUG_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VcsmaRZpuSGVfHZJ_17

	nop

	:l_ExUsBUXnZecOHMKf_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_tqiJenVxqgineMeV_23

	nop

	:l_BBuDVDilYBKoPCzh_2
	add-int v0, v0, v1
	goto/32 :l_IyCgpYkxtXaSjurv_3

	nop

	:l_GyvtQWnwixHpNenR_4
	if-lez v0, :gl_cNGlMhlMcZyMJLrj

	goto/32 :AbTImllPvmdbgDbn

	:gl_cNGlMhlMcZyMJLrj	goto/32 :l_oCISWcIYOdSKNLiU_5

	nop

	:l_tqiJenVxqgineMeV_23
	if-nez v1, :gl_SywOInHhUZGVfjvp

	goto/32 :cond_1

	:gl_SywOInHhUZGVfjvp
    .line 525
	goto/32 :l_ouFlamTtaRkXpHrb_24

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_dhukwaFqRnlbDOKI_0

	nop

	:l_BAOlyuFGpkHNQCkM_13
    return v0

	:after_last_instruction

	goto/32 :l_tQPIreTBamFPIZOw_14

	nop

	:l_xePQJbKanCRsiXxj_3
	rem-int v0, v0, v1
	goto/32 :l_GOpkXYVvLexfRtDR_4

	nop

	:l_pCAReQoPRnemcLkS_11
    goto :goto_0

    :cond_0
	goto/32 :l_vhgoexziFPvvFVLv_12

	nop

	:l_vhgoexziFPvvFVLv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BAOlyuFGpkHNQCkM_13

	nop

	:l_EuVIrnaJakkGXZak_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_OZfmkPmaloQwhmHD_6

	nop

	:l_gFLpGBqHSDjKmYUc_15
	goto/32 :ISfBhbbNkXqYSGad
	:l_wGYAUklbkXabPDLv_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->FItVguDrFvXrwWnP(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_NLwkvucFVmUhYAyM_8

	nop

	:l_hKHDWyirVjYjdnRk_2
	add-int v0, v0, v1
	goto/32 :l_xePQJbKanCRsiXxj_3

	nop

	:l_TndvYSKILtvNsuBu_9
	if-ne v0, v1, :gl_hNsaLXDlmCeYdGiL

	goto/32 :cond_0

	:gl_hNsaLXDlmCeYdGiL
	goto/32 :l_mYlOsirwxMbrLOZh_10

	nop

	:l_tQPIreTBamFPIZOw_14
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_gFLpGBqHSDjKmYUc_15

	nop

	:l_UFHURMMGdqDDoiTv_1
	const v1, 20
	goto/32 :l_hKHDWyirVjYjdnRk_2

	nop

	:l_GOpkXYVvLexfRtDR_4
	if-lez v0, :gl_CndMncaesPsBMpIX

	goto/32 :DoMEENNcNGKpBaer

	:gl_CndMncaesPsBMpIX	goto/32 :l_EuVIrnaJakkGXZak_5

	nop

	:l_dhukwaFqRnlbDOKI_0
	const v0, 1
	goto/32 :l_UFHURMMGdqDDoiTv_1

	nop

	:l_mYlOsirwxMbrLOZh_10
    const/4 v0, 0x1

	goto/32 :l_pCAReQoPRnemcLkS_11

	nop

	:l_OZfmkPmaloQwhmHD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_wGYAUklbkXabPDLv_7

	nop

	:l_NLwkvucFVmUhYAyM_8
    const/4 v1, -0x1

	goto/32 :l_TndvYSKILtvNsuBu_9

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ldVKINZFSkqYSxvH_0

	nop

	:l_QURwYJfNvaYbDFrs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_ByQxIhKKpzTSNnys_7

	nop

	:l_wFcQpzBpFseFrLoX_3
	rem-int v0, v0, v1
	goto/32 :l_cqtBrDYDhwPBwaPH_4

	nop

	:l_eetpiMhSuwNeLBBT_2
	add-int v0, v0, v1
	goto/32 :l_wFcQpzBpFseFrLoX_3

	nop

	:l_nkDJHRaUBMvApdyi_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JAPsWoIwpyAjlksi_10

	nop

	:l_SpvHQVEKNDVUnmaa_18
	goto/32 :mbdGbHcUjgAnoaBc
	:l_NTVxOUKqYRUHzMGY_1
	const v1, 22
	goto/32 :l_eetpiMhSuwNeLBBT_2

	nop

	:l_WxFYWWgXbWtAoQlm_17
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_SpvHQVEKNDVUnmaa_18

	nop

	:l_NxKTraKTeDnudRGO_11
    aget-object v0, v0, v1

	goto/32 :l_bNGdebwYKhzJpSKA_12

	nop

	:l_tOGsOQFTaWDrFNnZ_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_QURwYJfNvaYbDFrs_6

	nop

	:l_mTZNGAPSiryXmYTN_8
	if-eqz v0, :gl_QweFwpxcoDBAOSBs

	goto/32 :cond_0

	:gl_QweFwpxcoDBAOSBs
	goto/32 :l_nkDJHRaUBMvApdyi_9

	nop

	:l_ByQxIhKKpzTSNnys_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yOwcHZUimJZcIFgz(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_mTZNGAPSiryXmYTN_8

	nop

	:l_OGztztxIKPGCtaxo_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_bkRayUvcNKrpsdCE_15

	nop

	:l_bNGdebwYKhzJpSKA_12
    return-object v0

    :cond_0
	goto/32 :l_JjmTwCofXmCzyRcI_13

	nop

	:l_ldVKINZFSkqYSxvH_0
	const v0, 13
	goto/32 :l_NTVxOUKqYRUHzMGY_1

	nop

	:l_bkRayUvcNKrpsdCE_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ktXIkedIRwDtgCwn_16

	nop

	:l_JjmTwCofXmCzyRcI_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OGztztxIKPGCtaxo_14

	nop

	:l_ktXIkedIRwDtgCwn_16
    throw v0

	:after_last_instruction

	goto/32 :l_WxFYWWgXbWtAoQlm_17

	nop

	:l_JAPsWoIwpyAjlksi_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NxKTraKTeDnudRGO_11

	nop

	:l_cqtBrDYDhwPBwaPH_4
	if-lez v0, :gl_hTYQaeouZWeWzNhU

	goto/32 :HTydgMwWPJAOVlXH

	:gl_hTYQaeouZWeWzNhU	goto/32 :l_tOGsOQFTaWDrFNnZ_5

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_OWFveltDUaVHOnhf_0

	nop

	:l_iAsshZPmgfLGoKjW_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_DhIvibBWTtEcgWuc_6

	nop

	:l_pwFzqItGmWOZdhDP_9
    const/4 v0, 0x0

	goto/32 :l_KqeUyCzpjioYCIAn_10

	nop

	:l_dPMDbxcGWJcMCFCn_3
	rem-int v0, v0, v1
	goto/32 :l_KrLcGLRIygfeRlhx_4

	nop

	:l_TiCajMNpydoBqzNe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mdsvetHDjkfkECRv_15

	nop

	:l_KrLcGLRIygfeRlhx_4
	if-lez v0, :gl_ONrlyiuwdOicnPDX

	goto/32 :zkcwndMpvzLNoFhb

	:gl_ONrlyiuwdOicnPDX	goto/32 :l_iAsshZPmgfLGoKjW_5

	nop

	:l_KwApBHaEAQaTHVMi_16
	goto/32 :vFOJpEpQdRoblDii
	:l_mdsvetHDjkfkECRv_15
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_KwApBHaEAQaTHVMi_16

	nop

	:l_CBAvGmSMDuYOZols_8
	if-nez v0, :gl_tKvmUVwydEKoMYYe

	goto/32 :cond_0

	:gl_tKvmUVwydEKoMYYe
	goto/32 :l_pwFzqItGmWOZdhDP_9

	nop

	:l_fVylgNYxButMmAVr_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_epPHPGGEZIPnVRfv_12

	nop

	:l_jJAEYxScVxSqLRDe_1
	const v1, 19
	goto/32 :l_djpZgioaTXgvrfLe_2

	nop

	:l_KqeUyCzpjioYCIAn_10
    goto :goto_0

    :cond_0
	goto/32 :l_fVylgNYxButMmAVr_11

	nop

	:l_sUebcVVsIeKmwFqf_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_TiCajMNpydoBqzNe_14

	nop

	:l_OWFveltDUaVHOnhf_0
	const v0, 29
	goto/32 :l_jJAEYxScVxSqLRDe_1

	nop

	:l_DhIvibBWTtEcgWuc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_KoxBwqGpsIkKZNVD_7

	nop

	:l_KoxBwqGpsIkKZNVD_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VJOjaBBAjRtIadIv(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_CBAvGmSMDuYOZols_8

	nop

	:l_djpZgioaTXgvrfLe_2
	add-int v0, v0, v1
	goto/32 :l_dPMDbxcGWJcMCFCn_3

	nop

	:l_epPHPGGEZIPnVRfv_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sUebcVVsIeKmwFqf_13

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iRbphFllrOawPSLs_0

	nop

	:l_SmxrpbtRZIMKpQTk_12
    add-int/2addr v1, p1

	goto/32 :l_cNEuzvmpmrhwPQoZ_13

	nop

	:l_pGTyXyDArOhICqqF_4
	if-lez v0, :gl_GSQHrryFmYWWuHys

	goto/32 :ytMETyBnOBFUhufg

	:gl_GSQHrryFmYWWuHys	goto/32 :l_fWZRxTGYadUyGsLb_5

	nop

	:l_jvofXsTDuHNqPEud_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_FtUyUgeilGGxQXmn_8

	nop

	:l_EPMHmjwyGyOAxryd_2
	add-int v0, v0, v1
	goto/32 :l_uMDeEYbUZShPjRJp_3

	nop

	:l_fWZRxTGYadUyGsLb_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_hYoahGveSMuybRSw_6

	nop

	:l_iRbphFllrOawPSLs_0
	const v0, 28
	goto/32 :l_fXVARmPDHEDlZNYE_1

	nop

	:l_iVvabtKlVkJJsQqT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_abuZgVeRfeSjUwxN_16

	nop

	:l_cNEuzvmpmrhwPQoZ_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->lrURDwGHGjinXojp(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_ONLYHpjQLdFfsoYU_14

	nop

	:l_hYoahGveSMuybRSw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_jvofXsTDuHNqPEud_7

	nop

	:l_fXVARmPDHEDlZNYE_1
	const v1, 27
	goto/32 :l_EPMHmjwyGyOAxryd_2

	nop

	:l_ONLYHpjQLdFfsoYU_14
    aget-object v0, v0, v1

	goto/32 :l_iVvabtKlVkJJsQqT_15

	nop

	:l_FtUyUgeilGGxQXmn_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->btGhBCTsawvYPnJf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_xIapvQzZHTYDMyev_9

	nop

	:l_abuZgVeRfeSjUwxN_16
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_jOTmZoCDJXYvJYHX_17

	nop

	:l_jOTmZoCDJXYvJYHX_17
	goto/32 :GTZIQpVbOlTKJtyy
	:l_uMDeEYbUZShPjRJp_3
	rem-int v0, v0, v1
	goto/32 :l_pGTyXyDArOhICqqF_4

	nop

	:l_xeEwHHEXtqXHcxLP_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SmxrpbtRZIMKpQTk_12

	nop

	:l_CWUxNGilyzmWEyGA_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xeEwHHEXtqXHcxLP_11

	nop

	:l_xIapvQzZHTYDMyev_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->pzDADFlMiHfNybni(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_CWUxNGilyzmWEyGA_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_MHvQFVVHmcQaaunn_0

	nop

	:l_sQPdXRWRzvnKIFit_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_vjpJPMDwNSVahfHW_2

	nop

	:l_vjpJPMDwNSVahfHW_2
    return v0

	:after_last_instruction

	goto/32 :l_WAVZIJpStFXPgzGO_3

	nop

	:l_MHvQFVVHmcQaaunn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_sQPdXRWRzvnKIFit_1

	nop

	:l_WAVZIJpStFXPgzGO_3
	goto/32 :before_first_instruction

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_GWTKEquNIabbWSOA_0

	nop

	:l_XFphDibuniUsJJwy_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_GbctIQEeMVDkhdWi_14

	nop

	:l_wyiQMlgnEjjvePwa_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_XkOnoLlURbjpmOTP_39

	nop

	:l_vIXWyHMjzzSRgCNu_31
    aget-object v3, v3, v1

	goto/32 :l_HTrypgCuBXmVhyiT_32

	nop

	:l_KENgVveUairuBLGD_29
	if-lt v1, v2, :gl_eWtwhgrEogItEIpg

	goto/32 :cond_3

	:gl_eWtwhgrEogItEIpg
    .line 383
	goto/32 :l_LNpmtpWsllpkjVsK_30

	nop

	:l_wsJnHfjIKxyGFQOS_33
	if-nez v3, :gl_WlcLwJiYApBMOUvy

	goto/32 :cond_2

	:gl_WlcLwJiYApBMOUvy
	goto/32 :l_nMcodcZLsgKnqCJL_34

	nop

	:l_mlDcMeufDFXCNQbN_49
    sub-int/2addr v2, v3

	goto/32 :l_lQFmzqaXyUnfNKrQ_50

	nop

	:l_gtLAYdOYhwwBJEgB_53
    const/4 v1, -0x1

	goto/32 :l_gsDlQpjYHjqdoWBY_54

	nop

	:l_SJYYRHoHrIMsckRs_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_uaDZAMBAfOGjojPA_23

	nop

	:l_gsDlQpjYHjqdoWBY_54
    return v1

	:after_last_instruction

	goto/32 :l_ZBGNuXyhluyZfImz_55

	nop

	:l_dihTmbFpKifRnXDR_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->UOKExKwHEoMcJXNg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_UnHZWsVWEdPTHfIN_18

	nop

	:l_zODdYoHAdBPxMxhw_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->YYfkhcLdyImihREV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_itWhofOGeCNaBVTS_44

	nop

	:l_nKArjhyzKFxWJEgk_47
    add-int/2addr v2, v1

	goto/32 :l_oFeTWPFycluVChMN_48

	nop

	:l_cMDCrqjOUUQyRxfE_28
    array-length v2, v2

    :goto_1
	goto/32 :l_KENgVveUairuBLGD_29

	nop

	:l_lQFmzqaXyUnfNKrQ_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_OhAXpEEQIwOAXUMB_51

	nop

	:l_UnHZWsVWEdPTHfIN_18
	if-nez v2, :gl_PCTsPPcDlQVRBnRu

	goto/32 :cond_0

	:gl_PCTsPPcDlQVRBnRu
	goto/32 :l_EguHdysFsuQyKrre_19

	nop

	:l_itWhofOGeCNaBVTS_44
	if-nez v2, :gl_lIMqktXilDYRdQyu

	goto/32 :cond_4

	:gl_lIMqktXilDYRdQyu
	goto/32 :l_VynFjpBtsrVVURQv_45

	nop

	:l_oAdKeWLQhisKAdRf_20
    sub-int v2, v1, v2

	goto/32 :l_FATVJDSxPBoukIxZ_21

	nop

	:l_aZVIZreZvgGqnkqh_40
	if-lt v1, v0, :gl_EpxROMpgyCIGXEDF

	goto/32 :cond_5

	:gl_EpxROMpgyCIGXEDF
    .line 386
	goto/32 :l_aQKFtDIAvHksdPWo_41

	nop

	:l_VynFjpBtsrVVURQv_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cxSmXNnPotNIIVmM_46

	nop

	:l_ZBGNuXyhluyZfImz_55
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_bGbvUUQTrLcVuJVv_56

	nop

	:l_LCAMZYHoKsJwCQks_16
    aget-object v2, v2, v1

	goto/32 :l_dihTmbFpKifRnXDR_17

	nop

	:l_WpPTZuepPzNHLOlS_2
	add-int v0, v0, v1
	goto/32 :l_sXLqzmVjHRunEMoF_3

	nop

	:l_rOcYhynLHpIVVcIg_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_wyiQMlgnEjjvePwa_38

	nop

	:l_GWTKEquNIabbWSOA_0
	const v0, 7
	goto/32 :l_qzsWAvkNUfNjeQbe_1

	nop

	:l_ktjPIjSEWoZgHiyX_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_PQfGpcFXeYHjsrqj_27

	nop

	:l_bGbvUUQTrLcVuJVv_56
	goto/32 :tdbYXDbwNWgeRXYP
	:l_wZaDjyymMqwTYqyL_4
	if-lez v0, :gl_tfAEmQjuzzTkSrGL

	goto/32 :GedzltLEOuMQLXgJ

	:gl_tfAEmQjuzzTkSrGL	goto/32 :l_RpLTjVqBoDNIPrAg_5

	nop

	:l_IBYkAVUVESAWCeQa_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oUNzxkSrPDEnNNtY(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_mkGoTxyoRiZavcgP_9

	nop

	:l_qzsWAvkNUfNjeQbe_1
	const v1, 17
	goto/32 :l_WpPTZuepPzNHLOlS_2

	nop

	:l_YchdAmbFSMiRqXoU_25
	if-ge v1, v0, :gl_UPnBkBKZfbWJrHef

	goto/32 :cond_5

	:gl_UPnBkBKZfbWJrHef
    .line 382
	goto/32 :l_ktjPIjSEWoZgHiyX_26

	nop

	:l_pjDmnImnKxcwQTFd_42
    aget-object v2, v2, v1

	goto/32 :l_zODdYoHAdBPxMxhw_43

	nop

	:l_cxSmXNnPotNIIVmM_46
    array-length v2, v2

	goto/32 :l_nKArjhyzKFxWJEgk_47

	nop

	:l_GbctIQEeMVDkhdWi_14
	if-lt v1, v0, :gl_mpmkrzcuMwqDwETE

	goto/32 :cond_5

	:gl_mpmkrzcuMwqDwETE
    .line 379
	goto/32 :l_BdBZKNsheJiYkNPt_15

	nop

	:l_RpLTjVqBoDNIPrAg_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_TMlnzYEBxBAUacyR_6

	nop

	:l_NlNMeIScNiFqcTvD_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YchdAmbFSMiRqXoU_25

	nop

	:l_oFeTWPFycluVChMN_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mlDcMeufDFXCNQbN_49

	nop

	:l_TMlnzYEBxBAUacyR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_hMvIyrwwlKmhWCaw_7

	nop

	:l_sXLqzmVjHRunEMoF_3
	rem-int v0, v0, v1
	goto/32 :l_wZaDjyymMqwTYqyL_4

	nop

	:l_BdBZKNsheJiYkNPt_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LCAMZYHoKsJwCQks_16

	nop

	:l_XkOnoLlURbjpmOTP_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_aZVIZreZvgGqnkqh_40

	nop

	:l_KnXUjGaqnPsSTUxc_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ACPeVNmQZgDcwEEh(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_SMSXVBiFtgKtJWcU_11

	nop

	:l_LNpmtpWsllpkjVsK_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vIXWyHMjzzSRgCNu_31

	nop

	:l_OhAXpEEQIwOAXUMB_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_HPAzgzDwlhRSJwBW_52

	nop

	:l_SMSXVBiFtgKtJWcU_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RAOaOMhqxaOfTcYD_12

	nop

	:l_hMvIyrwwlKmhWCaw_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IBYkAVUVESAWCeQa_8

	nop

	:l_PQfGpcFXeYHjsrqj_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cMDCrqjOUUQyRxfE_28

	nop

	:l_HTrypgCuBXmVhyiT_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->EkILhJwEYyvxKHuJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_wsJnHfjIKxyGFQOS_33

	nop

	:l_HPAzgzDwlhRSJwBW_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_gtLAYdOYhwwBJEgB_53

	nop

	:l_oHyPyHJuihcQhJRu_35
    sub-int v2, v1, v2

	goto/32 :l_zmQqEWnMracyjQMt_36

	nop

	:l_nMcodcZLsgKnqCJL_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oHyPyHJuihcQhJRu_35

	nop

	:l_EguHdysFsuQyKrre_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oAdKeWLQhisKAdRf_20

	nop

	:l_RAOaOMhqxaOfTcYD_12
	if-lt v1, v0, :gl_MBCZfrdSXpkFcpGA

	goto/32 :cond_1

	:gl_MBCZfrdSXpkFcpGA
    .line 378
	goto/32 :l_XFphDibuniUsJJwy_13

	nop

	:l_zmQqEWnMracyjQMt_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_rOcYhynLHpIVVcIg_37

	nop

	:l_uaDZAMBAfOGjojPA_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_NlNMeIScNiFqcTvD_24

	nop

	:l_aQKFtDIAvHksdPWo_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pjDmnImnKxcwQTFd_42

	nop

	:l_mkGoTxyoRiZavcgP_9
    add-int/2addr v0, v1

	goto/32 :l_KnXUjGaqnPsSTUxc_10

	nop

	:l_FATVJDSxPBoukIxZ_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_SJYYRHoHrIMsckRs_22

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_IHDlGWjBBZpvKUkQ_0

	nop

	:l_AiUxHzoEQqzTQSlD_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QKrpCwTCkyVxEdNg(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_yYaqgRMrCTnHlYcS_11

	nop

	:l_WsbeGxHAdPXWnQMi_27
    return-void

	:after_last_instruction

	goto/32 :l_SrCpzqBFpwIVlpGe_28

	nop

	:l_SrCpzqBFpwIVlpGe_28
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_AeUKhosFwnzEDNKx_29

	nop

	:l_FrSGnYbVmGqFWPnG_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->odsVpwDdxJXulhYb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_TAEvLrAvMNrmOkDW_9

	nop

	:l_FFdKToeSerIViRzp_17
    goto :goto_0

    :cond_0
	goto/32 :l_QYyZohJyvXtQCdAf_18

	nop

	:l_grAzoEUIfUwPqgNI_3
	rem-int v0, v0, v1
	goto/32 :l_JlZQAKODUflDCGco_4

	nop

	:l_QTflslZwTHGztKcY_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->eNNfXpIqMhyZbVvC(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_WsbeGxHAdPXWnQMi_27

	nop

	:l_IHDlGWjBBZpvKUkQ_0
	const v0, 13
	goto/32 :l_WwXIoXwhepRKouya_1

	nop

	:l_kGzatJHbjKHBIToM_20
    array-length v2, v2

	goto/32 :l_USfFeNRjJkQyEMci_21

	nop

	:l_mBNMEoIbCKcqcbOt_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_jTptXCjvRbuLJhfD_24

	nop

	:l_pdbTxAnjZrQMPjHG_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kGzatJHbjKHBIToM_20

	nop

	:l_TAEvLrAvMNrmOkDW_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AiUxHzoEQqzTQSlD_10

	nop

	:l_yYaqgRMrCTnHlYcS_11
    add-int/2addr v0, v1

	goto/32 :l_lItUuoXdQzkJBoky_12

	nop

	:l_CDBXRniClfIPmVFg_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_mBNMEoIbCKcqcbOt_23

	nop

	:l_lItUuoXdQzkJBoky_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->qUYYGlHxtlMUbphu(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_JVUlbuVvphlpGHDM_13

	nop

	:l_FaHrFXlFzeSoDRui_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pVHNrzvqdESDKHiX(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QTflslZwTHGztKcY_26

	nop

	:l_QYyZohJyvXtQCdAf_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pdbTxAnjZrQMPjHG_19

	nop

	:l_qJEebVcbQDOOfZfz_7
    const-string/jumbo v0, "structure"

	goto/32 :l_FrSGnYbVmGqFWPnG_8

	nop

	:l_AeUKhosFwnzEDNKx_29
	goto/32 :URsTIZGUAsRmgFjn
	:l_hQPWQIFsvqFecyGe_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_cLgjehMvqMTapoiw_6

	nop

	:l_WwXIoXwhepRKouya_1
	const v1, 19
	goto/32 :l_LWYrohHABAEXyjry_2

	nop

	:l_FljRSKtKajrzewyi_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xczMuVVeYmQqbBhG_16

	nop

	:l_xczMuVVeYmQqbBhG_16
	if-lt v1, v0, :gl_sBMIrSUHWexQoNnh

	goto/32 :cond_0

	:gl_sBMIrSUHWexQoNnh
	goto/32 :l_FFdKToeSerIViRzp_17

	nop

	:l_JlZQAKODUflDCGco_4
	if-lez v0, :gl_zNaTummVJXVQzDpC

	goto/32 :VkynByVHyClwTDeH

	:gl_zNaTummVJXVQzDpC	goto/32 :l_hQPWQIFsvqFecyGe_5

	nop

	:l_qDXWEKYHTzgIYBLT_14
	if-eqz v1, :gl_dqELLMUJzNiVjBvV

	goto/32 :cond_1

	:gl_dqELLMUJzNiVjBvV
	goto/32 :l_FljRSKtKajrzewyi_15

	nop

	:l_LWYrohHABAEXyjry_2
	add-int v0, v0, v1
	goto/32 :l_grAzoEUIfUwPqgNI_3

	nop

	:l_jTptXCjvRbuLJhfD_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->bMBCSkaZYurMZCxa(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_FaHrFXlFzeSoDRui_25

	nop

	:l_USfFeNRjJkQyEMci_21
    sub-int/2addr v1, v2

	goto/32 :l_CDBXRniClfIPmVFg_22

	nop

	:l_JVUlbuVvphlpGHDM_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->khIqHyBttzIJjeZM(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_qDXWEKYHTzgIYBLT_14

	nop

	:l_cLgjehMvqMTapoiw_6
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

	goto/32 :l_qJEebVcbQDOOfZfz_7

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_HuUHxiohecgPFqxp_0

	nop

	:l_vRFCIzjMraZnkDDt_3
    const/4 v0, 0x1

	goto/32 :l_LgTGHaFDQpKwxYqZ_4

	nop

	:l_PcQTaErAmpojjOhc_2
	if-eqz v0, :gl_IgqdxSYpGTLvMHqm

	goto/32 :cond_0

	:gl_IgqdxSYpGTLvMHqm
	goto/32 :l_vRFCIzjMraZnkDDt_3

	nop

	:l_DKqXrmkXVIdlwccA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_srRsKnIkXByAcmul_6

	nop

	:l_LgTGHaFDQpKwxYqZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_DKqXrmkXVIdlwccA_5

	nop

	:l_srRsKnIkXByAcmul_6
    return v0

	:after_last_instruction

	goto/32 :l_EVshmQtpmemlQfvj_7

	nop

	:l_HuUHxiohecgPFqxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_nugHykyGvfDQKAun_1

	nop

	:l_nugHykyGvfDQKAun_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->prPXeRpdCeImNefv(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_PcQTaErAmpojjOhc_2

	nop

	:l_EVshmQtpmemlQfvj_7
	goto/32 :before_first_instruction

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_LCDgJfQYssQpbLYB_0

	nop

	:l_HwxEMKprdJmWeGZd_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qLyYlopCRtctSGip_19

	nop

	:l_KyrJmRnUxwhEnYIV_11
    move-object v2, p0

	goto/32 :l_UlIWsxoLSCfMAAnK_12

	nop

	:l_TZsXVzazgVCLvbiR_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_rneEYChKvRnSPAOQ_6

	nop

	:l_yYBTLbCHXMUFIloY_14
    add-int/2addr v1, v2

	goto/32 :l_yFSefyOAjdZFTyDe_15

	nop

	:l_UlIWsxoLSCfMAAnK_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_DWLHFSTOyjdbnqaX_13

	nop

	:l_uFLVgSuzZMujQbpC_1
	const v1, 25
	goto/32 :l_exiQWrZZLQBhjEFw_2

	nop

	:l_qLyYlopCRtctSGip_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_zsmIiYIVBhllUBZQ_20

	nop

	:l_yxfPGarpMHwaGiLV_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KyrJmRnUxwhEnYIV_11

	nop

	:l_yFSefyOAjdZFTyDe_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->xKFQANHOCbUXVmzV(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_mzStHJTWTzOfsCBl_16

	nop

	:l_xIBLmacxSvMQyBqI_21
    throw v0

	:after_last_instruction

	goto/32 :l_LcgJoFLOnmcwPHsm_22

	nop

	:l_YUWAtSFbwRDFXCrN_4
	if-lez v0, :gl_BCCWeAWkxajBLuWP

	goto/32 :ZEcqHZbATIVUEzru

	:gl_BCCWeAWkxajBLuWP	goto/32 :l_TZsXVzazgVCLvbiR_5

	nop

	:l_COhlymxguUEsNhLo_3
	rem-int v0, v0, v1
	goto/32 :l_YUWAtSFbwRDFXCrN_4

	nop

	:l_hdUwZcnkayEzhWjJ_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yxfPGarpMHwaGiLV_10

	nop

	:l_dZFNuWNSXESLKbDk_17
    return-object v0

    :cond_0
	goto/32 :l_HwxEMKprdJmWeGZd_18

	nop

	:l_nUYGvSKfMLRelAXo_23
	goto/32 :kksjaUSWBHusCfbW
	:l_zsmIiYIVBhllUBZQ_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xIBLmacxSvMQyBqI_21

	nop

	:l_VOnkPQfZYbbSGNhL_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DHvUnQVWDXbhNODs(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_oxuDHSMtXgwCChGq_8

	nop

	:l_DWLHFSTOyjdbnqaX_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->KbaEEItvjKYvvBPN(Ljava/util/List;)I

    move-result v2

	goto/32 :l_yYBTLbCHXMUFIloY_14

	nop

	:l_oxuDHSMtXgwCChGq_8
	if-eqz v0, :gl_SDJncKFnjATvdIUD

	goto/32 :cond_0

	:gl_SDJncKFnjATvdIUD
	goto/32 :l_hdUwZcnkayEzhWjJ_9

	nop

	:l_rneEYChKvRnSPAOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_VOnkPQfZYbbSGNhL_7

	nop

	:l_LCDgJfQYssQpbLYB_0
	const v0, 8
	goto/32 :l_uFLVgSuzZMujQbpC_1

	nop

	:l_exiQWrZZLQBhjEFw_2
	add-int v0, v0, v1
	goto/32 :l_COhlymxguUEsNhLo_3

	nop

	:l_mzStHJTWTzOfsCBl_16
    aget-object v0, v0, v1

	goto/32 :l_dZFNuWNSXESLKbDk_17

	nop

	:l_LcgJoFLOnmcwPHsm_22
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_nUYGvSKfMLRelAXo_23

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_oTThwjjRTMrLzctl_0

	nop

	:l_DvMEWbAWxfXZuHQe_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tOFKTpOIIFhiDUYW_44

	nop

	:l_tOFKTpOIIFhiDUYW_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->dfGPHAyHPpXVePrN([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_jXxTkMTdaBLwKrlu_45

	nop

	:l_sYEzjPfIOXVsrPlm_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_wNhqxFMBqxUDWQdL_6

	nop

	:l_buACcGkoaHMkwHsT_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_rlQCdRyPEBsmvCyz_57

	nop

	:l_trntHSwRBjesskzU_3
	rem-int v0, v0, v1
	goto/32 :l_IMpHuyVeXRuEUcxV_4

	nop

	:l_yTiyBMDPbXAbSmtM_20
	if-nez v4, :gl_VivTdDpzrBmndbjG

	goto/32 :cond_0

	:gl_VivTdDpzrBmndbjG
	goto/32 :l_bXFTNYigPsWgqFrx_21

	nop

	:l_NGtjzovJEqrREYXA_39
    sub-int/2addr v2, v3

	goto/32 :l_JdVCACqfrzpCivDd_40

	nop

	:l_UAZxDPYAhOUkafTy_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HvWbKnOghOyYlyJr_28

	nop

	:l_BYtaxrQolcdAOGyn_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RYwLqSNpJqBiIVNa(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_qBubsCnMZSzmwiAR_9

	nop

	:l_GAQrjHmWILpnAhKV_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_jyPvzGnucPCoSgnF_54

	nop

	:l_UpUBMenLwwwAXiib_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BYtaxrQolcdAOGyn_8

	nop

	:l_DExnGtNpEOamMOLF_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->XibSztNBdFBDcCwk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_owHjaOuGDdYfKuDY_34

	nop

	:l_zbPRkPkhMlldHNFg_52
    sub-int v2, v1, v2

	goto/32 :l_GAQrjHmWILpnAhKV_53

	nop

	:l_DqqHneKgeUnrJuah_12
    const/4 v2, -0x1

	goto/32 :l_AlowwFRfxVYqdSJB_13

	nop

	:l_jyPvzGnucPCoSgnF_54
	if-ne v1, v3, :gl_IbfjbSnjXvMtUJYC

	goto/32 :cond_5

	:gl_IbfjbSnjXvMtUJYC
	goto/32 :l_IZJqkxGpIioKVWTk_55

	nop

	:l_ENqQCBGkKidDiwko_36
    array-length v2, v2

	goto/32 :l_HWZAYQitdEQKZtHN_37

	nop

	:l_uDMhUZNJRtOumHQA_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zbPRkPkhMlldHNFg_52

	nop

	:l_JdVCACqfrzpCivDd_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_eYcsPkEsOsPxXWjp_41

	nop

	:l_WRwmjWYYRDcpPsYe_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->zbIZBINtIHjnKXGk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_cepDWjeOapTSygyL_50

	nop

	:l_oTThwjjRTMrLzctl_0
	const v0, 25
	goto/32 :l_DhPURIbyRwlfhEzv_1

	nop

	:l_pwbhDJcssEnGphIu_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_bsuvRvsZCaKZuzBw_30

	nop

	:l_DjHAktwAvCmOWNpW_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ecyTRJhKjIrqqoNW(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_YBJhuEzrsaDkrGpl_11

	nop

	:l_uvYYSXDnsPUufbyO_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MyCqwXRqfOgYEOPA_32

	nop

	:l_eYcsPkEsOsPxXWjp_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_hlMynGLUCBbNZXlf_42

	nop

	:l_ceGNJHwyNZAigzJV_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ENqQCBGkKidDiwko_36

	nop

	:l_IZJqkxGpIioKVWTk_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_buACcGkoaHMkwHsT_56

	nop

	:l_WGeBSaSGGBnHBkKa_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_UAZxDPYAhOUkafTy_27

	nop

	:l_owHjaOuGDdYfKuDY_34
	if-nez v3, :gl_LPDlKGSZgDemNxPu

	goto/32 :cond_2

	:gl_LPDlKGSZgDemNxPu
	goto/32 :l_ceGNJHwyNZAigzJV_35

	nop

	:l_NPUEInQRRjXXJalN_59
	goto/32 :SRvfHAFthgXSNwqP
	:l_ClazcixZZYcHITgS_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LwxZSDuuaKvzqhzJ_48

	nop

	:l_YBJhuEzrsaDkrGpl_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DqqHneKgeUnrJuah_12

	nop

	:l_ITLHfltQvwWcaBkG_24
	if-ne v1, v3, :gl_RGaianHvKepEjChK

	goto/32 :cond_5

	:gl_RGaianHvKepEjChK
	goto/32 :l_lNewNoDGJQmkwOJE_25

	nop

	:l_lNewNoDGJQmkwOJE_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_WGeBSaSGGBnHBkKa_26

	nop

	:l_bXFTNYigPsWgqFrx_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DtJdSzoEiODebYpw_22

	nop

	:l_rlQCdRyPEBsmvCyz_57
    return v2

	:after_last_instruction

	goto/32 :l_oktdSmCnoBNmSNbl_58

	nop

	:l_AlowwFRfxVYqdSJB_13
	if-lt v1, v0, :gl_rfdsKKReMkOAEZQa

	goto/32 :cond_1

	:gl_rfdsKKReMkOAEZQa
    .line 397
	goto/32 :l_oFPMZtmGjzOpLjAf_14

	nop

	:l_IMpHuyVeXRuEUcxV_4
	if-lez v0, :gl_WZAOHijuhDabXCVJ

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_WZAOHijuhDabXCVJ	goto/32 :l_sYEzjPfIOXVsrPlm_5

	nop

	:l_jXxTkMTdaBLwKrlu_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vJJAapxFOTybtTfr_46

	nop

	:l_NHYDYdTrfixrGMHw_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uUdQKKGtEzogYccq_16

	nop

	:l_tyTjbhgQBolJUOtI_18
    aget-object v4, v4, v1

	goto/32 :l_gnauMeFXhUjbqNES_19

	nop

	:l_DIVGMlnibimzAnuv_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_ITLHfltQvwWcaBkG_24

	nop

	:l_DhPURIbyRwlfhEzv_1
	const v1, 15
	goto/32 :l_igdlJdnDahPeqSOi_2

	nop

	:l_DtJdSzoEiODebYpw_22
    sub-int v2, v1, v2

	goto/32 :l_DIVGMlnibimzAnuv_23

	nop

	:l_wNhqxFMBqxUDWQdL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_UpUBMenLwwwAXiib_7

	nop

	:l_oFPMZtmGjzOpLjAf_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_NHYDYdTrfixrGMHw_15

	nop

	:l_vJJAapxFOTybtTfr_46
	if-le v3, v1, :gl_xsmnBOMRhAqFVFva

	goto/32 :cond_5

	:gl_xsmnBOMRhAqFVFva
    .line 405
    :goto_2
	goto/32 :l_ClazcixZZYcHITgS_47

	nop

	:l_GMsoFABduoIywzPc_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NGtjzovJEqrREYXA_39

	nop

	:l_igdlJdnDahPeqSOi_2
	add-int v0, v0, v1
	goto/32 :l_trntHSwRBjesskzU_3

	nop

	:l_HvWbKnOghOyYlyJr_28
	if-gt v1, v0, :gl_rbABULjsCyKwnFgR

	goto/32 :cond_5

	:gl_rbABULjsCyKwnFgR
    .line 401
	goto/32 :l_pwbhDJcssEnGphIu_29

	nop

	:l_bsuvRvsZCaKZuzBw_30
	if-lt v2, v1, :gl_DcEdZvrAyPYCljED

	goto/32 :cond_3

	:gl_DcEdZvrAyPYCljED
    .line 402
	goto/32 :l_uvYYSXDnsPUufbyO_31

	nop

	:l_LwxZSDuuaKvzqhzJ_48
    aget-object v4, v4, v1

	goto/32 :l_WRwmjWYYRDcpPsYe_49

	nop

	:l_PbCntOElwlwLaTBD_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tyTjbhgQBolJUOtI_18

	nop

	:l_gnauMeFXhUjbqNES_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->NlCnHfdsqpvXQwJd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_yTiyBMDPbXAbSmtM_20

	nop

	:l_HWZAYQitdEQKZtHN_37
    add-int/2addr v2, v1

	goto/32 :l_GMsoFABduoIywzPc_38

	nop

	:l_qBubsCnMZSzmwiAR_9
    add-int/2addr v0, v1

	goto/32 :l_DjHAktwAvCmOWNpW_10

	nop

	:l_MyCqwXRqfOgYEOPA_32
    aget-object v3, v3, v1

	goto/32 :l_DExnGtNpEOamMOLF_33

	nop

	:l_hlMynGLUCBbNZXlf_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_DvMEWbAWxfXZuHQe_43

	nop

	:l_oktdSmCnoBNmSNbl_58
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_NPUEInQRRjXXJalN_59

	nop

	:l_uUdQKKGtEzogYccq_16
	if-le v3, v1, :gl_fSuFJybqzhEsbwrZ

	goto/32 :cond_5

	:gl_fSuFJybqzhEsbwrZ
    .line 398
    :goto_0
	goto/32 :l_PbCntOElwlwLaTBD_17

	nop

	:l_cepDWjeOapTSygyL_50
	if-nez v4, :gl_GHXHsvndbxicyZiQ

	goto/32 :cond_4

	:gl_GHXHsvndbxicyZiQ
	goto/32 :l_uDMhUZNJRtOumHQA_51

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_lLrigoIbsMKyXOgk_0

	nop

	:l_CbheWVgAFyBXOFvI_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_ctitozJBTFIJwLUR_6

	nop

	:l_JUynoDgUgBKSPmIm_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eREHNcJLRCoHrlpr(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_CYpZkVDgXxeMMmzm_8

	nop

	:l_iezGIXOusqqrZQCq_2
	add-int v0, v0, v1
	goto/32 :l_TtUpjvbaScGrtaZk_3

	nop

	:l_lLrigoIbsMKyXOgk_0
	const v0, 19
	goto/32 :l_lyouRNMXauVeuZGC_1

	nop

	:l_BfTLISQgDmMWpPVn_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_urtQRLPKeMLpjZYV_12

	nop

	:l_urtQRLPKeMLpjZYV_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NCgIZMynmHCpsvlv_13

	nop

	:l_ctitozJBTFIJwLUR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_JUynoDgUgBKSPmIm_7

	nop

	:l_CYpZkVDgXxeMMmzm_8
	if-nez v0, :gl_TvrCfZXBmNGRCROy

	goto/32 :cond_0

	:gl_TvrCfZXBmNGRCROy
	goto/32 :l_eVZlITebtZyVilNS_9

	nop

	:l_GydoaimrJLGUyKKg_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_GjhJqGgNyHqyYgZh_19

	nop

	:l_LUztZduPnUwcCsRd_20
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_tYLjBbvMpVPbNfoi_21

	nop

	:l_vOLpaRXdGLWXfrXT_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_eRFqprMBnFecByxn_15

	nop

	:l_WVOSsmiSxgvIUWvE_10
    goto :goto_0

    :cond_0
	goto/32 :l_BfTLISQgDmMWpPVn_11

	nop

	:l_lyouRNMXauVeuZGC_1
	const v1, 8
	goto/32 :l_iezGIXOusqqrZQCq_2

	nop

	:l_eRFqprMBnFecByxn_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->vnQuIgwvqjGLOQDh(Ljava/util/List;)I

    move-result v2

	goto/32 :l_FcqAjUlVmNfYwJPo_16

	nop

	:l_TtUpjvbaScGrtaZk_3
	rem-int v0, v0, v1
	goto/32 :l_ymxWFTiGRxlGLAKy_4

	nop

	:l_eVZlITebtZyVilNS_9
    const/4 v0, 0x0

	goto/32 :l_WVOSsmiSxgvIUWvE_10

	nop

	:l_NCgIZMynmHCpsvlv_13
    move-object v2, p0

	goto/32 :l_vOLpaRXdGLWXfrXT_14

	nop

	:l_GjhJqGgNyHqyYgZh_19
    return-object v0

	:after_last_instruction

	goto/32 :l_LUztZduPnUwcCsRd_20

	nop

	:l_ymxWFTiGRxlGLAKy_4
	if-lez v0, :gl_kvbgdrVyosrSeXdG

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_kvbgdrVyosrSeXdG	goto/32 :l_CbheWVgAFyBXOFvI_5

	nop

	:l_SvyAPFZNdSoPvWDe_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->TeSLpqnPbPkXAsvK(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_GydoaimrJLGUyKKg_18

	nop

	:l_FcqAjUlVmNfYwJPo_16
    add-int/2addr v1, v2

	goto/32 :l_SvyAPFZNdSoPvWDe_17

	nop

	:l_tYLjBbvMpVPbNfoi_21
	goto/32 :PcvaIGIRKnBjgIgi
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_tyNPykNPkjsbnXnv_0

	nop

	:l_tyNPykNPkjsbnXnv_0
	const v0, 2
	goto/32 :l_bZbeergDuoKDswvz_1

	nop

	:l_luIRVhhyHmgYbqOy_15
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_kBKmLSGcgblZGfij_16

	nop

	:l_AtIjKslVeJatvpNp_9
	if-eq v0, v1, :gl_eUVyGyuhWqKcQXeC

	goto/32 :cond_0

	:gl_eUVyGyuhWqKcQXeC
	goto/32 :l_gUucIXoXwxudJAMi_10

	nop

	:l_bZbeergDuoKDswvz_1
	const v1, 24
	goto/32 :l_HWlAjUuLRJExZOAd_2

	nop

	:l_UUepJUxPmCZmyRlh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_MJBxyTGSiaWnzMPs_7

	nop

	:l_kBKmLSGcgblZGfij_16
	goto/32 :TpusaigHtZofKoGQ
	:l_vTiZrKzKaeQOyoBu_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_UUepJUxPmCZmyRlh_6

	nop

	:l_gUucIXoXwxudJAMi_10
    const/4 v1, 0x0

	goto/32 :l_qoAwIQbxRHNTreDz_11

	nop

	:l_NBdJkPBuoKqjkCwy_3
	rem-int v0, v0, v1
	goto/32 :l_TGbHkOBgVRvIHUnK_4

	nop

	:l_OZUQrBjrEXfoDYab_8
    const/4 v1, -0x1

	goto/32 :l_AtIjKslVeJatvpNp_9

	nop

	:l_exHyEzBFFYPwXvKi_14
    return v1

	:after_last_instruction

	goto/32 :l_luIRVhhyHmgYbqOy_15

	nop

	:l_MJBxyTGSiaWnzMPs_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->RtCYmGzAblpWTEbd(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_OZUQrBjrEXfoDYab_8

	nop

	:l_HWlAjUuLRJExZOAd_2
	add-int v0, v0, v1
	goto/32 :l_NBdJkPBuoKqjkCwy_3

	nop

	:l_TGbHkOBgVRvIHUnK_4
	if-lez v0, :gl_TUWErYHrSGQSBjho

	goto/32 :TWpGQauBvccMwejb

	:gl_TUWErYHrSGQSBjho	goto/32 :l_vTiZrKzKaeQOyoBu_5

	nop

	:l_gZTYzTRcRFEiZbNd_13
    const/4 v1, 0x1

	goto/32 :l_exHyEzBFFYPwXvKi_14

	nop

	:l_qoAwIQbxRHNTreDz_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_dTIRXbyACaOFWGhj_12

	nop

	:l_dTIRXbyACaOFWGhj_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->iLMjUpfqqOmbSkjx(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_gZTYzTRcRFEiZbNd_13

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_rUZemFrfTyxlBCWg_0

	nop

	:l_rlVqgcwRQiQWtyhd_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->tNGAarbWWOhYNRel(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_bMhjHNNPaalykIuB_9

	nop

	:l_iXqcNrGlkCvJejdo_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_AuuMoXbzWSZISEwe_40

	nop

	:l_LvWIoTNBCFkvOngu_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->UALalKUhgMLCIEUR(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_msimuxvVhqpxBpRi_100

	nop

	:l_KlXjWZFXqthXkeMl_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HenVGTJKJCCGSXWY_59

	nop

	:l_tztBkFENWXHRBuIi_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_NQioHvrUAcbKCGCl_33

	nop

	:l_AuuMoXbzWSZISEwe_40
	if-nez v9, :gl_aYvKdlRwwPYxyZvI

	goto/32 :cond_2

	:gl_aYvKdlRwwPYxyZvI
    .line 599
	goto/32 :l_uhzptNcVysGvgGAy_41

	nop

	:l_bMhjHNNPaalykIuB_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_upUxyhdNdxaNfOcU_10

	nop

	:l_JuyTCRMnCGHOaNfx_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_MvuOuMKOWbEftBwl_93

	nop

	:l_jwtlVFnorpzhFYyO_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_PULwtaUvZuIKRLfP_37

	nop

	:l_OLwVEwSaXkNWPWMP_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TZLksQurtyoNQwyb_68

	nop

	:l_XcUmtVRFzXywMvcf_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_hAgOxOdvHZkdajwW_48

	nop

	:l_ZPGzgPdnIMLyejpz_44
    move v3, v10

	goto/32 :l_ULyWcJKIpFSeUOLA_45

	nop

	:l_mlfegXTqCzKBWXxw_1
	const v1, 30
	goto/32 :l_EfYgHnQoQqdVeqFa_2

	nop

	:l_oJhuWowSSNPhtOkb_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_iYFcYEHkMqGHTfFm_89

	nop

	:l_sfaMWlJvcczaAIxN_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->wVmFDvVjXmZtpuMm(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_kBmowPntVDEfOaxh_65

	nop

	:l_EgICzRqEQLFNXGPV_25
    add-int/2addr v2, v3

	goto/32 :l_BjCqWKRpdmumHprz_26

	nop

	:l_bpXTlHEqXLRGCLQj_77
	if-lt v6, v2, :gl_DwoiuqHvYtdHGAZB

	goto/32 :cond_8

	:gl_DwoiuqHvYtdHGAZB
    .line 621
	goto/32 :l_hQgQNiGwNmFcIhFf_78

	nop

	:l_KvuViOLBjdfAEYnK_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->PpYAWnChmFxLQyOV(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_xACUmCflKXAXwBVn_76

	nop

	:l_kFfZUilARfKAFEAw_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_RUvJtefRqMPTgYFu_73

	nop

	:l_MvuOuMKOWbEftBwl_93
    goto :goto_5

    :cond_8
	goto/32 :l_KTixPUKsQyzcpdmZ_94

	nop

	:l_EfYgHnQoQqdVeqFa_2
	add-int v0, v0, v1
	goto/32 :l_wtpfvhwOhtSSsYmi_3

	nop

	:l_gwBuksxIMyTAxeXY_103
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_JuiDOIvSQhTTMEoP_104

	nop

	:l_vDLuFDNGZKPhhIWd_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->IOrmvMFBItoXsrdT(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_ZqDuplfBCNrxvQNu_85

	nop

	:l_BjCqWKRpdmumHprz_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->VcXdPzyrJnabUAge(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_TbODwVhlUQmczhuT_27

	nop

	:l_vFrlVwVUxAbsgKVt_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tfFcTiGkOnXHqPOi_61

	nop

	:l_PULwtaUvZuIKRLfP_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_QgTXRhffZfKPAwHq_38

	nop

	:l_MUYPltyWiTXuLGzF_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->BglAEhTUYrLCsJWf([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_umCfseqfPCMqXOSq_51

	nop

	:l_puLBVzledEIlmIUD_15
    array-length v2, v2

	goto/32 :l_RIDsucjlUYMWozku_16

	nop

	:l_ezmYOKGRYQVCJiBj_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_UYGXKsNxNFSNVDNY_43

	nop

	:l_TEuBQsXUOYvBkhtT_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_XcUmtVRFzXywMvcf_47

	nop

	:l_nFfMfYTYHMDHTluV_52
    move v3, v5

	goto/32 :l_vtfopRVLNLsfyHjn_53

	nop

	:l_ZqDuplfBCNrxvQNu_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_sorcEwvYHbePSMMa_86

	nop

	:l_QgTXRhffZfKPAwHq_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->dVnSfBOxlsOyIuhM(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_iXqcNrGlkCvJejdo_39

	nop

	:l_CRyhdIlcaEPqtMrc_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_FNJTtrHdpSVxHjON_6

	nop

	:l_plbvdUXQqmebsDcR_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kTyHZHNgLjmkrVsY_24

	nop

	:l_hAgOxOdvHZkdajwW_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_ngBiTPhFnPboNmhP_49

	nop

	:l_TZLksQurtyoNQwyb_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_zAdiUwSGyGuXzcLz_69

	nop

	:l_QkUueMTpstJqbvGz_18
    move v2, v4

	goto/32 :l_hBeROAggscqGJygm_19

	nop

	:l_pFKRqLPDKgdVKbtd_31
	if-lt v6, v2, :gl_PHSmccPyEyWZhZsv

	goto/32 :cond_4

	:gl_PHSmccPyEyWZhZsv
    .line 594
	goto/32 :l_tztBkFENWXHRBuIi_32

	nop

	:l_BxqRojlbfoqVIZpV_12
    const/4 v3, 0x0

	goto/32 :l_PXogdDhQOTcfEETr_13

	nop

	:l_aJgQyCyFpAYVrgfl_101
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
	goto/32 :l_DVCeMHuSLdLXRSet_102

	nop

	:l_GbSACMZDnjtruHog_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_oHMVaJIfVhdHqSls_80

	nop

	:l_JuiDOIvSQhTTMEoP_104
	goto/32 :newwESbtMbtPApzV
	:l_oHMVaJIfVhdHqSls_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mGLHfmBKugcFAGEn_81

	nop

	:l_NQioHvrUAcbKCGCl_33
	if-lt v6, v2, :gl_nEkDtGtukZyVJKrf

	goto/32 :cond_3

	:gl_nEkDtGtukZyVJKrf
    .line 595
	goto/32 :l_rNhenyzEqdHWrtZj_34

	nop

	:l_ULyWcJKIpFSeUOLA_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_TEuBQsXUOYvBkhtT_46

	nop

	:l_ayAvvzsuVVRFvSlx_17
	if-eqz v2, :gl_WfprRyYUrwWulfwd

	goto/32 :cond_0

	:gl_WfprRyYUrwWulfwd
	goto/32 :l_QkUueMTpstJqbvGz_18

	nop

	:l_zAdiUwSGyGuXzcLz_69
    aput-object v9, v10, v3

	goto/32 :l_npqyKdfmIAzJvRRg_70

	nop

	:l_uhzptNcVysGvgGAy_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ezmYOKGRYQVCJiBj_42

	nop

	:l_rUZemFrfTyxlBCWg_0
	const v0, 29
	goto/32 :l_mlfegXTqCzKBWXxw_1

	nop

	:l_TbODwVhlUQmczhuT_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_PzAwZKQMvBnSqzSZ_28

	nop

	:l_UNsUoCmxoMqLKqmA_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_pHKcpnvNPJkhrKBS_63

	nop

	:l_sDbrVyZiuWQAFrIY_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oJhuWowSSNPhtOkb_88

	nop

	:l_RUvJtefRqMPTgYFu_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_dpGbEaaSbPhSEfZW_74

	nop

	:l_yhtdTNdxwXSZEqQx_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AeQBJhswYxbvdyJC_30

	nop

	:l_pHKcpnvNPJkhrKBS_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_sfaMWlJvcczaAIxN_64

	nop

	:l_mGLHfmBKugcFAGEn_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_wshsZJKNwDvLGdwm_82

	nop

	:l_xACUmCflKXAXwBVn_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_bpXTlHEqXLRGCLQj_77

	nop

	:l_SimSOQEYnAzTuKZT_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_plbvdUXQqmebsDcR_23

	nop

	:l_dQjaQAWlgztdqMCt_20
    move v2, v3

    :goto_0
	goto/32 :l_fSAlEsCNGPCciZwS_21

	nop

	:l_umCfseqfPCMqXOSq_51
    move v4, v3

	goto/32 :l_nFfMfYTYHMDHTluV_52

	nop

	:l_wtpfvhwOhtSSsYmi_3
	rem-int v0, v0, v1
	goto/32 :l_GsBsHcOPyXsIhSst_4

	nop

	:l_tfFcTiGkOnXHqPOi_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_UNsUoCmxoMqLKqmA_62

	nop

	:l_hQgQNiGwNmFcIhFf_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GbSACMZDnjtruHog_79

	nop

	:l_wshsZJKNwDvLGdwm_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_kNbWdOvxETSiIlYK_83

	nop

	:l_dpGbEaaSbPhSEfZW_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_KvuViOLBjdfAEYnK_75

	nop

	:l_HenVGTJKJCCGSXWY_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_vFrlVwVUxAbsgKVt_60

	nop

	:l_QkZrHSBMXxpxsloW_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->hvXJfduVqnIiEEbt(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_BxqRojlbfoqVIZpV_12

	nop

	:l_cwfRaBXrLTVqeGcx_56
    array-length v8, v8

    :goto_3
	goto/32 :l_dFzRLEraNYYCiyuX_57

	nop

	:l_PzAwZKQMvBnSqzSZ_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_yhtdTNdxwXSZEqQx_29

	nop

	:l_PXogdDhQOTcfEETr_13
	if-eqz v2, :gl_BXWWpQdNKiqaMLAI

	goto/32 :cond_a

	:gl_BXWWpQdNKiqaMLAI
	goto/32 :l_PTiJvrdYEfwTAiDZ_14

	nop

	:l_sorcEwvYHbePSMMa_86
	if-nez v9, :gl_LvACQsiDxBGnAtCd

	goto/32 :cond_7

	:gl_LvACQsiDxBGnAtCd
    .line 626
	goto/32 :l_sDbrVyZiuWQAFrIY_87

	nop

	:l_msimuxvVhqpxBpRi_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_aJgQyCyFpAYVrgfl_101

	nop

	:l_rNhenyzEqdHWrtZj_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hsNTbsXaQjeeOqoD_35

	nop

	:l_fATqMDNCPTZiiSEc_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_kFfZUilARfKAFEAw_72

	nop

	:l_upUxyhdNdxaNfOcU_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_QkZrHSBMXxpxsloW_11

	nop

	:l_dFzRLEraNYYCiyuX_57
	if-lt v6, v8, :gl_viZBCYtBNmfIUsMD

	goto/32 :cond_6

	:gl_viZBCYtBNmfIUsMD
    .line 608
	goto/32 :l_KlXjWZFXqthXkeMl_58

	nop

	:l_UYGXKsNxNFSNVDNY_43
    aput-object v8, v9, v3

	goto/32 :l_ZPGzgPdnIMLyejpz_44

	nop

	:l_kBmowPntVDEfOaxh_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_ZNBJbYlpqoBzRREg_66

	nop

	:l_NEMaHAJrpNXWPMaj_96
	if-nez v3, :gl_VrndcRbhYglpUnzC

	goto/32 :cond_9

	:gl_VrndcRbhYglpUnzC
    .line 634
	goto/32 :l_ddAApMaLficIDGOy_97

	nop

	:l_nuvgqtCdyELuwPbG_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_XPrjPrwBApKmrtzF_91

	nop

	:l_qfLNnqNEjSyqLBxF_7
    const-string v0, "elements"

	goto/32 :l_rlVqgcwRQiQWtyhd_8

	nop

	:l_hsNTbsXaQjeeOqoD_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_jwtlVFnorpzhFYyO_36

	nop

	:l_ZNBJbYlpqoBzRREg_66
	if-nez v10, :gl_bSQQaLNKvZArYiWn

	goto/32 :cond_5

	:gl_bSQQaLNKvZArYiWn
    .line 613
	goto/32 :l_OLwVEwSaXkNWPWMP_67

	nop

	:l_fSAlEsCNGPCciZwS_21
	if-nez v2, :gl_mEXessOSKplQVEnZ

	goto/32 :cond_1

	:gl_mEXessOSKplQVEnZ
	goto/32 :l_SimSOQEYnAzTuKZT_22

	nop

	:l_ddAApMaLficIDGOy_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JixudEmxbSpmcizp_98

	nop

	:l_JixudEmxbSpmcizp_98
    sub-int v5, v4, v5

	goto/32 :l_LvWIoTNBCFkvOngu_99

	nop

	:l_kNbWdOvxETSiIlYK_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_vDLuFDNGZKPhhIWd_84

	nop

	:l_RIDsucjlUYMWozku_16
    const/4 v4, 0x1

	goto/32 :l_ayAvvzsuVVRFvSlx_17

	nop

	:l_KTixPUKsQyzcpdmZ_94
    move v4, v3

	goto/32 :l_EVfasWgGqnmevneq_95

	nop

	:l_PTiJvrdYEfwTAiDZ_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_puLBVzledEIlmIUD_15

	nop

	:l_ngBiTPhFnPboNmhP_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MUYPltyWiTXuLGzF_50

	nop

	:l_AeQBJhswYxbvdyJC_30
    const/4 v7, 0x0

	goto/32 :l_pFKRqLPDKgdVKbtd_31

	nop

	:l_EVfasWgGqnmevneq_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_NEMaHAJrpNXWPMaj_96

	nop

	:l_vtfopRVLNLsfyHjn_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_LufQZLztYTzggkYh_54

	nop

	:l_npqyKdfmIAzJvRRg_70
    move v3, v11

	goto/32 :l_fATqMDNCPTZiiSEc_71

	nop

	:l_DVCeMHuSLdLXRSet_102
    return v3

	:after_last_instruction

	goto/32 :l_gwBuksxIMyTAxeXY_103

	nop

	:l_LufQZLztYTzggkYh_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_HBMLOdvtJcEwmRcI_55

	nop

	:l_XPrjPrwBApKmrtzF_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_JuyTCRMnCGHOaNfx_92

	nop

	:l_iYFcYEHkMqGHTfFm_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->RqYaAniurEVWjdiY(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_nuvgqtCdyELuwPbG_90

	nop

	:l_GsBsHcOPyXsIhSst_4
	if-lez v0, :gl_KkdGJQBbNdJoJbik

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_KkdGJQBbNdJoJbik	goto/32 :l_CRyhdIlcaEPqtMrc_5

	nop

	:l_HBMLOdvtJcEwmRcI_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cwfRaBXrLTVqeGcx_56

	nop

	:l_hBeROAggscqGJygm_19
    goto :goto_0

    :cond_0
	goto/32 :l_dQjaQAWlgztdqMCt_20

	nop

	:l_FNJTtrHdpSVxHjON_6
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

	goto/32 :l_qfLNnqNEjSyqLBxF_7

	nop

	:l_kTyHZHNgLjmkrVsY_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->VPmEeOFBlwpGwmbK(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_EgICzRqEQLFNXGPV_25

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_TyIEJuPZiHYZppDZ_0

	nop

	:l_SGnkllOLvHckARcn_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->FQHwEZXmNNHySQLa(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_yHjlnBYnuxcaIfOk_63

	nop

	:l_FsNOFecfWByrQmft_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iZBWXrlJaCCPNkpW_35

	nop

	:l_ckzKgWhBjwIxWpOa_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_prvXXXvfjQLkqiPe_39

	nop

	:l_sHlhLDjregVvdHUG_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_veDJcEZsuOjSCGSN_92

	nop

	:l_ShCeAVEdaMckIoaq_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OKmMxBflyQXPDDXc(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_bjNyedKnTmMWIbBW_98

	nop

	:l_WyDwblhjtMOVLAbn_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_GtfthIZtAgJYYLQW_8

	nop

	:l_RxstDhZOYCDgTeLg_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dasToUAqaLJdMoJi(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_kBuWxkeQZcwYotSh_25

	nop

	:l_ElHlbhJETRsXkBgC_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_RxstDhZOYCDgTeLg_24

	nop

	:l_bjNyedKnTmMWIbBW_98
    sub-int/2addr v2, v3

	goto/32 :l_lECxvZOiqBZBbGLj_99

	nop

	:l_veDJcEZsuOjSCGSN_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ObqPTTmFpIGsPgVn_93

	nop

	:l_IFvlMTNhHyWLyuBK_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_taqtsufHRNGddgxE_61

	nop

	:l_bGfUPZGDYNGzSsXP_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->suxdasrmtGNNdSrC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_exJSnqLSHtuKjItb_84

	nop

	:l_eXVhtomvadjemgcU_45
    array-length v7, v7

	goto/32 :l_LLKWOhgklMHwExPu_46

	nop

	:l_odTKNOkxrkGCpWeW_3
	rem-int v0, v0, v1
	goto/32 :l_PdKGpuQGGvTrtZQq_4

	nop

	:l_EyaTJAkFSweRDSwz_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zVnrgthXyCOKOJhF_37

	nop

	:l_iJKCbNqXLqxPPgci_1
	const v1, 25
	goto/32 :l_hRsMHkEkYIvWosQn_2

	nop

	:l_AMxXIUFHMRLkGCYG_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->ZocWKATpnSHQhaix(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_QGjgpZBKOqensFzC_10

	nop

	:l_tvTvkwUSQXDEvXRz_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XgcbHDxKGywHPGAP_50

	nop

	:l_EYKvSeKxAficzEyG_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aLALJOiWkRykCwnH_79

	nop

	:l_naRSXrAYXpAIFkYZ_29
	if-lt p1, v2, :gl_RLzipqtPuNYFTTte

	goto/32 :cond_3

	:gl_RLzipqtPuNYFTTte
    .line 433
	goto/32 :l_HCptHBRcXlzaZFNO_30

	nop

	:l_aLALJOiWkRykCwnH_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WJepefRzOxlpLwZf_80

	nop

	:l_UAjadHEFwbRrkVtO_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EJedfRnXbbSxZifr_41

	nop

	:l_mzOEWLMEjXucHeWv_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IFvlMTNhHyWLyuBK_60

	nop

	:l_GtfthIZtAgJYYLQW_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uEeBBYUGntuUjngi(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_AMxXIUFHMRLkGCYG_9

	nop

	:l_gpLnHGhrNbObMvNE_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_IMvZAFOXJCLkFVLt_76

	nop

	:l_kvXPbWqRqQngVAZG_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZWbujpYRkaRhkntY_33

	nop

	:l_hOfiDGURAfWjYxjU_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ElHlbhJETRsXkBgC_23

	nop

	:l_EbIyfqeLDDWiFXID_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_sHlhLDjregVvdHUG_91

	nop

	:l_koVEqpJiNyczHKon_89
    aget-object v8, v8, v5

	goto/32 :l_EbIyfqeLDDWiFXID_90

	nop

	:l_GcOMoscjpQQbVVlu_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bwGxHkkFQaeHgGGC_52

	nop

	:l_LLKWOhgklMHwExPu_46
    sub-int/2addr v7, v3

	goto/32 :l_THiFqGOMKmjpHjyy_47

	nop

	:l_taqtsufHRNGddgxE_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SGnkllOLvHckARcn_62

	nop

	:l_TbzqyNOVykrzVWUJ_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_DdPeVFYfgwFMsLcn_16

	nop

	:l_lECxvZOiqBZBbGLj_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_CJgJvgMrFrCnDTRI_100

	nop

	:l_prvXXXvfjQLkqiPe_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UAjadHEFwbRrkVtO_40

	nop

	:l_bwGxHkkFQaeHgGGC_52
    add-int/2addr v6, v3

	goto/32 :l_fJdHqTIrDYenFGWO_53

	nop

	:l_jplgqmEZTDXtJjfM_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UPUHVJxYbNvXYBap_73

	nop

	:l_WbubrvzXrwgyuTsG_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xRKeILJafFSBKzpU_55

	nop

	:l_aOtbzbhPvqlgWDwI_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->wvntprtTPPSJbUlV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_qhZLWAkRltsdVJNv_58

	nop

	:l_IqxAWNwWWaycHHaP_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aDfFBRwDGcbBENjF(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jQONiITkMxlHVJDp_18

	nop

	:l_AbSHmygtTANQQQUo_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FTzBNqQZZAjSiXBg_86

	nop

	:l_htbfxKpAWZYdWFfo_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->liLcGIUNPUAmXtQJ(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TbzqyNOVykrzVWUJ_15

	nop

	:l_THiFqGOMKmjpHjyy_47
    aget-object v6, v6, v7

	goto/32 :l_zmTDWhPFOqQlfuHx_48

	nop

	:l_TyIEJuPZiHYZppDZ_0
	const v0, 1
	goto/32 :l_iJKCbNqXLqxPPgci_1

	nop

	:l_UPUHVJxYbNvXYBap_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FvIZNHRzlzisTXUz_74

	nop

	:l_dPkmEbAoItxEdzGU_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->SRyFtChYDMAEnpoT(Ljava/util/List;)I

    move-result v6

	goto/32 :l_zaHYhYEZVtekCeDp_69

	nop

	:l_tNYnLVzFOwjkYZQv_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iKPxNdDIeYAfOkXB_66

	nop

	:l_HCptHBRcXlzaZFNO_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PbfhLjyOZjGHSmgQ_31

	nop

	:l_nMFAYljACJWWmWva_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_dUKWhVMdCIopLwLX_12

	nop

	:l_xRKeILJafFSBKzpU_55
    array-length v8, v8

	goto/32 :l_LyVtkIwSnQqbuJdd_56

	nop

	:l_PdKGpuQGGvTrtZQq_4
	if-lez v0, :gl_UqGarctXRmKEwwwd

	goto/32 :zlmUALyZMacHahhZ

	:gl_UqGarctXRmKEwwwd	goto/32 :l_AWekxeUgtvkkzUfC_5

	nop

	:l_XgcbHDxKGywHPGAP_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GcOMoscjpQQbVVlu_51

	nop

	:l_qVFNWOoIZwkfSxxl_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eXVhtomvadjemgcU_45

	nop

	:l_FvIZNHRzlzisTXUz_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_gpLnHGhrNbObMvNE_75

	nop

	:l_zfUeNBCIGpwGtyTY_20
    add-int/2addr v0, p1

	goto/32 :l_hBzSxTYiBPtMEomI_21

	nop

	:l_yHjlnBYnuxcaIfOk_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lyOnosgEVoyuFPKg_64

	nop

	:l_jQONiITkMxlHVJDp_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_KoHXebxPFHwcAUdL_19

	nop

	:l_DdPeVFYfgwFMsLcn_16
	if-eqz p1, :gl_UZuRdtjCurEhSPvX

	goto/32 :cond_1

	:gl_UZuRdtjCurEhSPvX
    .line 425
	goto/32 :l_IqxAWNwWWaycHHaP_17

	nop

	:l_ZRqXcbhtpCcwcMKs_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qVFNWOoIZwkfSxxl_44

	nop

	:l_CJgJvgMrFrCnDTRI_100
    return-object v1

	:after_last_instruction

	goto/32 :l_LNJPEaBNevTrNUwB_101

	nop

	:l_bNULqNACuBpVoStc_13
	if-eq p1, v0, :gl_XdLaVgotXzPVtQvf

	goto/32 :cond_0

	:gl_XdLaVgotXzPVtQvf
    .line 423
	goto/32 :l_htbfxKpAWZYdWFfo_14

	nop

	:l_UPhVvVNRkKCgFmAf_28
    const/4 v5, 0x0

	goto/32 :l_naRSXrAYXpAIFkYZ_29

	nop

	:l_xCjSUCheyciMOuUW_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->kFwAEalbnGpMUgBQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_YyIOERWDckjmMqUD_95

	nop

	:l_KNhCyTgOFAuyVzzv_27
    const/4 v4, 0x0

	goto/32 :l_UPhVvVNRkKCgFmAf_28

	nop

	:l_YyIOERWDckjmMqUD_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kmmMmCVhUcnxuLbU_96

	nop

	:l_zVnrgthXyCOKOJhF_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->lvXTVmQZfADoUqJY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ckzKgWhBjwIxWpOa_38

	nop

	:l_SjXPEYIjgRBQtMvk_82
    array-length v9, v9

	goto/32 :l_bGfUPZGDYNGzSsXP_83

	nop

	:l_qhZLWAkRltsdVJNv_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mzOEWLMEjXucHeWv_59

	nop

	:l_hRsMHkEkYIvWosQn_2
	add-int v0, v0, v1
	goto/32 :l_odTKNOkxrkGCpWeW_3

	nop

	:l_PbfhLjyOZjGHSmgQ_31
	if-ge v0, v2, :gl_jGRgoltyERGfRWnQ

	goto/32 :cond_2

	:gl_jGRgoltyERGfRWnQ
    .line 434
	goto/32 :l_kvXPbWqRqQngVAZG_32

	nop

	:l_fJdHqTIrDYenFGWO_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WbubrvzXrwgyuTsG_54

	nop

	:l_XPQhplyrskngntwo_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZRqXcbhtpCcwcMKs_43

	nop

	:l_KoHXebxPFHwcAUdL_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zfUeNBCIGpwGtyTY_20

	nop

	:l_iZBWXrlJaCCPNkpW_35
    add-int/2addr v6, v3

	goto/32 :l_EyaTJAkFSweRDSwz_36

	nop

	:l_iKPxNdDIeYAfOkXB_66
    move-object v6, p0

	goto/32 :l_RnilpXMTqlcArfTI_67

	nop

	:l_IwFzgKrGFFeGVDNa_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_koVEqpJiNyczHKon_89

	nop

	:l_ObqPTTmFpIGsPgVn_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_xCjSUCheyciMOuUW_94

	nop

	:l_EJedfRnXbbSxZifr_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->lBYPJruRkJFYGBrk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_XPQhplyrskngntwo_42

	nop

	:l_ogwhLFRuTTBCzdRf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_WyDwblhjtMOVLAbn_7

	nop

	:l_ehaNUnhhfopmgqPj_102
	goto/32 :MCmGnuNZyFGcCcmj
	:l_RnilpXMTqlcArfTI_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_dPkmEbAoItxEdzGU_68

	nop

	:l_NqFXKQIHKZlXkDaX_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_EYKvSeKxAficzEyG_78

	nop

	:l_MFzIyFlFkjDKVDYm_87
    sub-int/2addr v7, v3

	goto/32 :l_IwFzgKrGFFeGVDNa_88

	nop

	:l_IMvZAFOXJCLkFVLt_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->dzqltrGWAKhvWiSh([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_NqFXKQIHKZlXkDaX_77

	nop

	:l_zaHYhYEZVtekCeDp_69
    add-int/2addr v2, v6

	goto/32 :l_lYTLudSGpmTnuDIO_70

	nop

	:l_zmTDWhPFOqQlfuHx_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_tvTvkwUSQXDEvXRz_49

	nop

	:l_LWWiAoUbfNUYxIeb_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SjXPEYIjgRBQtMvk_82

	nop

	:l_ZWbujpYRkaRhkntY_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FsNOFecfWByrQmft_34

	nop

	:l_LyVtkIwSnQqbuJdd_56
    sub-int/2addr v8, v3

	goto/32 :l_aOtbzbhPvqlgWDwI_57

	nop

	:l_AWekxeUgtvkkzUfC_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_ogwhLFRuTTBCzdRf_6

	nop

	:l_kmmMmCVhUcnxuLbU_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_ShCeAVEdaMckIoaq_97

	nop

	:l_lYTLudSGpmTnuDIO_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->SczLvftXIOfXSxyX(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_bRuYZpqzlRhyFZJP_71

	nop

	:l_hBzSxTYiBPtMEomI_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->CjQdTrLxJXxshlkY(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_hOfiDGURAfWjYxjU_22

	nop

	:l_SwTAKZMDhMfyEbNW_26
    shr-int/2addr v2, v3

	goto/32 :l_KNhCyTgOFAuyVzzv_27

	nop

	:l_kBuWxkeQZcwYotSh_25
    const/4 v3, 0x1

	goto/32 :l_SwTAKZMDhMfyEbNW_26

	nop

	:l_QGjgpZBKOqensFzC_10
    move-object v0, p0

	goto/32 :l_nMFAYljACJWWmWva_11

	nop

	:l_LNJPEaBNevTrNUwB_101
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_ehaNUnhhfopmgqPj_102

	nop

	:l_FTzBNqQZZAjSiXBg_86
    array-length v7, v7

	goto/32 :l_MFzIyFlFkjDKVDYm_87

	nop

	:l_lyOnosgEVoyuFPKg_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_tNYnLVzFOwjkYZQv_65

	nop

	:l_exJSnqLSHtuKjItb_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AbSHmygtTANQQQUo_85

	nop

	:l_dUKWhVMdCIopLwLX_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->RznATLZebMDCXjAR(Ljava/util/List;)I

    move-result v0

	goto/32 :l_bNULqNACuBpVoStc_13

	nop

	:l_WJepefRzOxlpLwZf_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_LWWiAoUbfNUYxIeb_81

	nop

	:l_bRuYZpqzlRhyFZJP_71
	if-le v0, v2, :gl_hffhSMZIfcdTHsmW

	goto/32 :cond_4

	:gl_hffhSMZIfcdTHsmW
    .line 448
	goto/32 :l_jplgqmEZTDXtJjfM_72

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_NViOkcKRxpdbvwgF_0

	nop

	:l_ibKlfOlZqHFmBljY_1
	const v1, 30
	goto/32 :l_tTCZFnQfUCUjtFnd_2

	nop

	:l_NViOkcKRxpdbvwgF_0
	const v0, 16
	goto/32 :l_ibKlfOlZqHFmBljY_1

	nop

	:l_JLQxCqxuJbMhCXPt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_njZXRtTPZLhcIIji_7

	nop

	:l_pmVJrmGJUENCJwwL_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_dUQoMWlfQrjLLVYu_12

	nop

	:l_yWGkFpnnGEPnHUDK_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sWQQORecsHpxdkcx_10

	nop

	:l_cKtwEiZmTllrKzGW_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_JLQxCqxuJbMhCXPt_6

	nop

	:l_ZoLDIjGqOeGQwsWU_28
	goto/32 :ACtMbygSuuSgQHOx
	:l_tywvhfTATYApfUYL_14
    const/4 v3, 0x0

	goto/32 :l_TQiqvtblZjOgQfMJ_15

	nop

	:l_njZXRtTPZLhcIIji_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->beCEJfiyKLHGpEed(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_zVVlEZPUPcjLpfzw_8

	nop

	:l_pdUlGxpTPGVCNWBB_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MQaDfKJEgzeSZvyO_26

	nop

	:l_bqjlCntgVtvrugUK_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jHvSUUmTybrUdJKa_17

	nop

	:l_jHvSUUmTybrUdJKa_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->mmXcORVBxBXFYaxz(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_eIvPoboTbuvFwydf_18

	nop

	:l_XhSZfqJTOJckWsrH_3
	rem-int v0, v0, v1
	goto/32 :l_pTLvxoKWjECtXNgV_4

	nop

	:l_eIvPoboTbuvFwydf_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_mMcVEDTTsNPzmXPm_19

	nop

	:l_mMcVEDTTsNPzmXPm_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bitXZrfRWdCLqpxy(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_mpnkmjzCmPaKBfvJ_20

	nop

	:l_TQiqvtblZjOgQfMJ_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_bqjlCntgVtvrugUK_16

	nop

	:l_MQaDfKJEgzeSZvyO_26
    throw v0

	:after_last_instruction

	goto/32 :l_jmTFTYiQQyhoOmgv_27

	nop

	:l_dUQoMWlfQrjLLVYu_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wNOwUMsifTAOrSxK_13

	nop

	:l_wNOwUMsifTAOrSxK_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tywvhfTATYApfUYL_14

	nop

	:l_sWQQORecsHpxdkcx_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pmVJrmGJUENCJwwL_11

	nop

	:l_EWxYFvQHXOVDztlw_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_pdUlGxpTPGVCNWBB_25

	nop

	:l_zObcSOyGZgEaIXiG_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_cgZRbycLqnEkDHZH_23

	nop

	:l_mpnkmjzCmPaKBfvJ_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_KTbJduaSJJfzctAy_21

	nop

	:l_KTbJduaSJJfzctAy_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_zObcSOyGZgEaIXiG_22

	nop

	:l_pTLvxoKWjECtXNgV_4
	if-lez v0, :gl_qOWcaerwPVsIJDYk

	goto/32 :bItLKqvseWJCcttQ

	:gl_qOWcaerwPVsIJDYk	goto/32 :l_cKtwEiZmTllrKzGW_5

	nop

	:l_cgZRbycLqnEkDHZH_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_EWxYFvQHXOVDztlw_24

	nop

	:l_jmTFTYiQQyhoOmgv_27
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_ZoLDIjGqOeGQwsWU_28

	nop

	:l_tTCZFnQfUCUjtFnd_2
	add-int v0, v0, v1
	goto/32 :l_XhSZfqJTOJckWsrH_3

	nop

	:l_zVVlEZPUPcjLpfzw_8
	if-eqz v0, :gl_vWZfByhdartcbGuj

	goto/32 :cond_0

	:gl_vWZfByhdartcbGuj
    .line 147
	goto/32 :l_yWGkFpnnGEPnHUDK_9

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hsehLabLYwQJgBWZ_0

	nop

	:l_QbiQvpqlsffhNUvL_6
    return-object v0

	:after_last_instruction

	goto/32 :l_AAEqtzUtOHPTSjIs_7

	nop

	:l_HYBapJdAMDhQVgnD_2
	if-nez v0, :gl_SeJekOXTFOSYbTrI

	goto/32 :cond_0

	:gl_SeJekOXTFOSYbTrI
	goto/32 :l_pIwwazAmAlVjMYOi_3

	nop

	:l_WhqXDSYlDKxovAWo_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nfASnzpQPPCMQXOW(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_HYBapJdAMDhQVgnD_2

	nop

	:l_hsehLabLYwQJgBWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_WhqXDSYlDKxovAWo_1

	nop

	:l_FAnzjXkVFcgNxemk_4
    goto :goto_0

    :cond_0
	goto/32 :l_zIBzrplWybpZfDXz_5

	nop

	:l_pIwwazAmAlVjMYOi_3
    const/4 v0, 0x0

	goto/32 :l_FAnzjXkVFcgNxemk_4

	nop

	:l_zIBzrplWybpZfDXz_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ChwtkMldtRWlafbR(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_QbiQvpqlsffhNUvL_6

	nop

	:l_AAEqtzUtOHPTSjIs_7
	goto/32 :before_first_instruction

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_adyoyHMVvvydsVUx_0

	nop

	:l_yQmjyKDHIgmLcmvI_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_kmQEvROEvjxBwyKD_25

	nop

	:l_kmQEvROEvjxBwyKD_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_hYVZUzxxtkqTLIIB_26

	nop

	:l_ApJUMslIBJGJPvBH_18
    const/4 v3, 0x0

	goto/32 :l_GMCJblSTMuGOtYLD_19

	nop

	:l_VDVAzhdYbWltBaDF_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YmIUkOvqzweqmlqi_16

	nop

	:l_VJosBaZAkMqCkipq_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_yQmjyKDHIgmLcmvI_24

	nop

	:l_adyoyHMVvvydsVUx_0
	const v0, 16
	goto/32 :l_uMTfpCmdVDnStoCd_1

	nop

	:l_rtDTgoWAZpyzXSfM_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_IFaDWwgKzOishlAS_6

	nop

	:l_LzHrhjeBSnbNNIVI_4
	if-lez v0, :gl_grUacgNeUChAuoED

	goto/32 :artuYFAKgpNJUfOi

	:gl_grUacgNeUChAuoED	goto/32 :l_rtDTgoWAZpyzXSfM_5

	nop

	:l_TomabujzglIZvItl_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->hFRWJunEtXSiUyMr(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_VDVAzhdYbWltBaDF_15

	nop

	:l_MfFWYjqbPkOwHwVO_27
    throw v0

	:after_last_instruction

	goto/32 :l_pCLqhPDPsgHpfGoD_28

	nop

	:l_GMCJblSTMuGOtYLD_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_RSMGLqyDINbyYYVf_20

	nop

	:l_cCBoAOSJyTMbIkMY_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JKJmFhgZvJlLivUo(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_ybYBERaPQSAwIPez_8

	nop

	:l_TkwoUiwALklpJRKA_2
	add-int v0, v0, v1
	goto/32 :l_gqPTLxbhQkjJBZHk_3

	nop

	:l_pCLqhPDPsgHpfGoD_28
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_icijOhHmKjtuKJly_29

	nop

	:l_vmWIjYPdljLyamJi_13
    add-int/2addr v0, v1

	goto/32 :l_TomabujzglIZvItl_14

	nop

	:l_OFISaVwnZEioqZuT_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_VJosBaZAkMqCkipq_23

	nop

	:l_RSMGLqyDINbyYYVf_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dAkuyfsHywwqWqms(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_nKzeaGSwpJvTJtYi_21

	nop

	:l_YmIUkOvqzweqmlqi_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_qMqpUEojFFiiVpEc_17

	nop

	:l_AIenFARzBMJpYbNU_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->siTQYiGqpPuOQfLF(Ljava/util/List;)I

    move-result v1

	goto/32 :l_vmWIjYPdljLyamJi_13

	nop

	:l_JEELlmalPZlvKnGI_10
    move-object v1, p0

	goto/32 :l_sJfOVtIQCCkZrsHp_11

	nop

	:l_ovsmUBAusMSWaHjk_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JEELlmalPZlvKnGI_10

	nop

	:l_ybYBERaPQSAwIPez_8
	if-eqz v0, :gl_wWiWvfDduZRxwBZJ

	goto/32 :cond_0

	:gl_wWiWvfDduZRxwBZJ
    .line 165
	goto/32 :l_ovsmUBAusMSWaHjk_9

	nop

	:l_hYVZUzxxtkqTLIIB_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MfFWYjqbPkOwHwVO_27

	nop

	:l_gqPTLxbhQkjJBZHk_3
	rem-int v0, v0, v1
	goto/32 :l_LzHrhjeBSnbNNIVI_4

	nop

	:l_qMqpUEojFFiiVpEc_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ApJUMslIBJGJPvBH_18

	nop

	:l_icijOhHmKjtuKJly_29
	goto/32 :gXsjleAanjrokujm
	:l_IFaDWwgKzOishlAS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_cCBoAOSJyTMbIkMY_7

	nop

	:l_sJfOVtIQCCkZrsHp_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_AIenFARzBMJpYbNU_12

	nop

	:l_nKzeaGSwpJvTJtYi_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_OFISaVwnZEioqZuT_22

	nop

	:l_uMTfpCmdVDnStoCd_1
	const v1, 26
	goto/32 :l_TkwoUiwALklpJRKA_2

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gKbSplLKmvMoielv_0

	nop

	:l_gKbSplLKmvMoielv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_tvfLwaQuOXPqzTha_1

	nop

	:l_lFJfFAwCInhLypsK_3
    const/4 v0, 0x0

	goto/32 :l_vDvmkbVHwNkyxAyI_4

	nop

	:l_qPNQwixfwrWJUgoe_2
	if-nez v0, :gl_WjvbRXiBcBtBOCGl

	goto/32 :cond_0

	:gl_WjvbRXiBcBtBOCGl
	goto/32 :l_lFJfFAwCInhLypsK_3

	nop

	:l_tvfLwaQuOXPqzTha_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mZmrGWNCcGwYLvCV(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_qPNQwixfwrWJUgoe_2

	nop

	:l_IviQYEdtLuJInaNO_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DkwNXxmhCXrkcpjB(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_mHaJzAAYIokrYCXA_6

	nop

	:l_ZjgmKUrTDsXTYNXm_7
	goto/32 :before_first_instruction

	:l_vDvmkbVHwNkyxAyI_4
    goto :goto_0

    :cond_0
	goto/32 :l_IviQYEdtLuJInaNO_5

	nop

	:l_mHaJzAAYIokrYCXA_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ZjgmKUrTDsXTYNXm_7

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_YfGfbawItvGdUFnp_0

	nop

	:l_HahcjKTIZZpcjedG_49
    move v11, v4

	goto/32 :l_qEvudRHCcBfWBTzz_50

	nop

	:l_RxeZhlEWpQfQoQxT_56
	if-lt v5, v7, :gl_ypozEAKoaNZOLzkN

	goto/32 :cond_6

	:gl_ypozEAKoaNZOLzkN
    .line 659
	goto/32 :l_AAkcNmCRWxamKdKv_57

	nop

	:l_PpIFHGnRTqwyFiKR_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_ooHkQURsNojaMzqw_44

	nop

	:l_cUNKOLdNRMvKXNKO_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_hdSbJvFNxYaHrxnr_94

	nop

	:l_agkzjXCmQrmlWWQp_102
	goto/32 :TqqvyYUSqyGGiqaF
	:l_ekbhICTqLbNBfQsQ_55
    array-length v7, v7

    :goto_3
	goto/32 :l_RxeZhlEWpQfQoQxT_56

	nop

	:l_SYLXIVeHfbuWzrjK_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_QxOTSKTIjlANKoRd_90

	nop

	:l_yJPbcfbUsSiUAXYo_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gTOuiInYLFdjJXhm_23

	nop

	:l_IcqkhOcrYCqwNFVx_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HlDtDgCIccIRADWW_85

	nop

	:l_PrYXBCwwEqknMyLo_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_TCYXMROJkIlxWful_75

	nop

	:l_qCQRhgVCDuPxzVtQ_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_lRPjcjJAdLGimNTR_82

	nop

	:l_SZXKvNUbjXywXRWE_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_tefvHKGycnLzsaYa_53

	nop

	:l_GcuSNvEHnmTItJKG_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->aDoGrOcKvbBFOLyE(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_hsHeHcDYKAaUjvBZ_38

	nop

	:l_dyniJBLBgxZjpRzh_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_senJIyahqqbMcrLq_6

	nop

	:l_oyRwUUUYjXJRPrSY_13
	if-eqz v2, :gl_BnYMxTBYPauEMOKZ

	goto/32 :cond_a

	:gl_BnYMxTBYPauEMOKZ
	goto/32 :l_fyHvMinxsmELotOB_14

	nop

	:l_eRzcvOGrHNIqwxzv_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_uTGkmxRdmMnbEXTq_72

	nop

	:l_fxxEUHrkyDXQjIrT_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_xJulZWTbJluhPDJy_11

	nop

	:l_lRPjcjJAdLGimNTR_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->QthNviquEnSHNVms(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_gtiKwvsXJhIGvRCu_83

	nop

	:l_qEvudRHCcBfWBTzz_50
    move v4, v3

	goto/32 :l_QOrFGIVJupLHUeDT_51

	nop

	:l_hsHeHcDYKAaUjvBZ_38
	if-nez v8, :gl_YtRuQfoRQiHsloTH

	goto/32 :cond_2

	:gl_YtRuQfoRQiHsloTH
    .line 650
	goto/32 :l_WgSHPLBOGnfyCUfu_39

	nop

	:l_ejEiLsdKDaMDejPG_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->KZnZgTCWXpDfATfc(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_WabuPRfqXZhAgODw_98

	nop

	:l_SGKuTRXTmrTkNXHE_91
    move v11, v4

	goto/32 :l_UudfYNFeRJBnWTzY_92

	nop

	:l_QOrFGIVJupLHUeDT_51
    move v3, v11

	goto/32 :l_SZXKvNUbjXywXRWE_52

	nop

	:l_vszvpnUXNeGfQfaZ_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_MMnNJXPsOZfcPWgN_36

	nop

	:l_WabuPRfqXZhAgODw_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_HTuWVGzsjQNKHMmy_99

	nop

	:l_SwijvGMtNKRvFeLx_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_eRzcvOGrHNIqwxzv_71

	nop

	:l_ehdjQxUqTMJpUSVH_12
    const/4 v3, 0x0

	goto/32 :l_oyRwUUUYjXJRPrSY_13

	nop

	:l_jyZZjsAhrGCpiJCG_30
	if-lt v5, v2, :gl_JHqarcmfJutuyTpN

	goto/32 :cond_4

	:gl_JHqarcmfJutuyTpN
    .line 645
	goto/32 :l_CQKARwLhpFEBajEm_31

	nop

	:l_VOnVIMJbtiTdMZuc_15
    array-length v2, v2

	goto/32 :l_roPTOhcsTBkdqVjq_16

	nop

	:l_SmuWSprWzNxvnHdC_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->NAVUjHHjAQYmgpBU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_DkixFbOFHfSeNjya_9

	nop

	:l_ESpxiDztOHAVNnur_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_phOgHijXCuVnYjWt_29

	nop

	:l_zNlFRszstpHPspwS_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mKofrNCwkHFthRcI_96

	nop

	:l_AAkcNmCRWxamKdKv_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iLrkZdKUCcHkshzu_58

	nop

	:l_dOGvWYOENilKLVlL_64
	if-nez v9, :gl_hOkfvJhWccsCaWUf

	goto/32 :cond_5

	:gl_hOkfvJhWccsCaWUf
    .line 664
	goto/32 :l_wSvLeaFFrIfiImJh_65

	nop

	:l_JnxbSnUuVVfrlSTi_3
	rem-int v0, v0, v1
	goto/32 :l_BajaKYEDTxUGVHMD_4

	nop

	:l_QcuIlIjSDhOCNGqi_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_ESpxiDztOHAVNnur_28

	nop

	:l_phOgHijXCuVnYjWt_29
    const/4 v6, 0x0

	goto/32 :l_jyZZjsAhrGCpiJCG_30

	nop

	:l_SqCHKlkOmjpRUBzZ_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_SlXVWPNhBKYLPvhd_41

	nop

	:l_wSvLeaFFrIfiImJh_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_paRSQqqohHjtxmix_66

	nop

	:l_DkixFbOFHfSeNjya_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_fxxEUHrkyDXQjIrT_10

	nop

	:l_DFugySTjslNbgvuG_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iXVWWEsKmUqnrend_34

	nop

	:l_hbQJlGGWEQoMHdNO_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dHGtPGQPdMqTEDUt_79

	nop

	:l_YfGfbawItvGdUFnp_0
	const v0, 16
	goto/32 :l_tBsXJuveUCJYRTmk_1

	nop

	:l_OzOEfLcLAoMOTesB_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_SwijvGMtNKRvFeLx_70

	nop

	:l_gTOuiInYLFdjJXhm_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->XpXlkTefwxHPcZdn(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_GxlQWOhRbHwGotlR_24

	nop

	:l_CQKARwLhpFEBajEm_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_upRtsxkwBBvDgOhB_32

	nop

	:l_ooHkQURsNojaMzqw_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_uaxhMIFoxXDdnCAa_45

	nop

	:l_roPTOhcsTBkdqVjq_16
	if-eqz v2, :gl_UQZOLgGRziqhyebX

	goto/32 :cond_0

	:gl_UQZOLgGRziqhyebX
	goto/32 :l_AoxdRFOhsrznQbry_17

	nop

	:l_EDAHIWKUkcfMEURX_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_SYLXIVeHfbuWzrjK_89

	nop

	:l_qnMwCJaEvaurVISZ_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_QcuIlIjSDhOCNGqi_27

	nop

	:l_dHGtPGQPdMqTEDUt_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_nSiHUvjkaEoQLHdZ_80

	nop

	:l_iLrkZdKUCcHkshzu_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_lqPKSQNrGoGSoLJF_59

	nop

	:l_weUbLGkARQLwzACD_68
    move v3, v10

	goto/32 :l_OzOEfLcLAoMOTesB_69

	nop

	:l_lqPKSQNrGoGSoLJF_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZodbGDUhkNWOibax_60

	nop

	:l_CetFJSlyykgHIwYd_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ggCcaLntsbrWWMTl_77

	nop

	:l_fyHvMinxsmELotOB_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VOnVIMJbtiTdMZuc_15

	nop

	:l_upRtsxkwBBvDgOhB_32
	if-lt v5, v2, :gl_dEogJHrcmjaLHBpn

	goto/32 :cond_3

	:gl_dEogJHrcmjaLHBpn
    .line 646
	goto/32 :l_DFugySTjslNbgvuG_33

	nop

	:l_KTJSLJSVuxJrJrox_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->LiFydThMyIPSzjMN([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_HahcjKTIZZpcjedG_49

	nop

	:l_tefvHKGycnLzsaYa_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_QTsLqlyDhuAlFhfT_54

	nop

	:l_HlDtDgCIccIRADWW_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_qWRfScNpvAcGsoWf_86

	nop

	:l_ggCcaLntsbrWWMTl_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_hbQJlGGWEQoMHdNO_78

	nop

	:l_BajaKYEDTxUGVHMD_4
	if-lez v0, :gl_GwMtfhwEFsMAYYVC

	goto/32 :fZtcmstOQRnWnDkd

	:gl_GwMtfhwEFsMAYYVC	goto/32 :l_dyniJBLBgxZjpRzh_5

	nop

	:l_ZtkgTqDvPruFeJMx_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_ZDrmXUADCxslpddv_63

	nop

	:l_zOeCKRfqswEXAVsU_7
    const-string v0, "elements"

	goto/32 :l_SmuWSprWzNxvnHdC_8

	nop

	:l_QxOTSKTIjlANKoRd_90
    goto :goto_5

    :cond_8
	goto/32 :l_SGKuTRXTmrTkNXHE_91

	nop

	:l_WgSHPLBOGnfyCUfu_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SqCHKlkOmjpRUBzZ_40

	nop

	:l_EiMylUBfmRcbdQZe_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KTJSLJSVuxJrJrox_48

	nop

	:l_HcbNznQQmWUMaDXp_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->MnTHDaOgMSItGjtO(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_PrYXBCwwEqknMyLo_74

	nop

	:l_QTsLqlyDhuAlFhfT_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ekbhICTqLbNBfQsQ_55

	nop

	:l_UXikoAKTKcOLJIvb_18
    goto :goto_0

    :cond_0
	goto/32 :l_vQFzhzNoZVcDMCaB_19

	nop

	:l_MEJPkjQDhPabFowL_100
    return v3

	:after_last_instruction

	goto/32 :l_RaskTYOhHeKxoLFS_101

	nop

	:l_vQFzhzNoZVcDMCaB_19
    move v2, v3

    :goto_0
	goto/32 :l_knoAvEsAvUOFIcef_20

	nop

	:l_paRSQqqohHjtxmix_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_ZkncIpSkFUUjEzfj_67

	nop

	:l_TCYXMROJkIlxWful_75
	if-lt v5, v2, :gl_KJEORPBzUOukZkXw

	goto/32 :cond_8

	:gl_KJEORPBzUOukZkXw
    .line 672
	goto/32 :l_CetFJSlyykgHIwYd_76

	nop

	:l_qWRfScNpvAcGsoWf_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->rKViYdVJwpHCqyXT(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_sxQCXJxwbKmqxsJz_87

	nop

	:l_xJulZWTbJluhPDJy_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ZXDVPtYIeFzYWqAn(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_ehdjQxUqTMJpUSVH_12

	nop

	:l_lKLRLyuJQKhQxWMb_42
    move v3, v9

	goto/32 :l_PpIFHGnRTqwyFiKR_43

	nop

	:l_SlXVWPNhBKYLPvhd_41
    aput-object v7, v8, v3

	goto/32 :l_lKLRLyuJQKhQxWMb_42

	nop

	:l_hdSbJvFNxYaHrxnr_94
	if-nez v3, :gl_FggjjoWljmZJtONw

	goto/32 :cond_9

	:gl_FggjjoWljmZJtONw
    .line 685
	goto/32 :l_zNlFRszstpHPspwS_95

	nop

	:l_ZodbGDUhkNWOibax_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_zgcqjGFHVxrtpLfZ_61

	nop

	:l_MMnNJXPsOZfcPWgN_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_GcuSNvEHnmTItJKG_37

	nop

	:l_zgcqjGFHVxrtpLfZ_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_ZtkgTqDvPruFeJMx_62

	nop

	:l_nSiHUvjkaEoQLHdZ_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_qCQRhgVCDuPxzVtQ_81

	nop

	:l_iXVWWEsKmUqnrend_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_vszvpnUXNeGfQfaZ_35

	nop

	:l_DzaNdEwvFotwiFYj_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->TnYJLAgkJiSgiWso(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_qnMwCJaEvaurVISZ_26

	nop

	:l_ZDrmXUADCxslpddv_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->pAYRSriRIfRuTHEI(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_dOGvWYOENilKLVlL_64

	nop

	:l_RaskTYOhHeKxoLFS_101
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_agkzjXCmQrmlWWQp_102

	nop

	:l_ZkncIpSkFUUjEzfj_67
    aput-object v8, v9, v3

	goto/32 :l_weUbLGkARQLwzACD_68

	nop

	:l_senJIyahqqbMcrLq_6
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

	goto/32 :l_zOeCKRfqswEXAVsU_7

	nop

	:l_uaxhMIFoxXDdnCAa_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_OdItoKXqVyjgdpTW_46

	nop

	:l_knoAvEsAvUOFIcef_20
	if-nez v2, :gl_rODhmZQPajnfiinL

	goto/32 :cond_1

	:gl_rODhmZQPajnfiinL
	goto/32 :l_oNejeqONxgCBttaD_21

	nop

	:l_oNejeqONxgCBttaD_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_yJPbcfbUsSiUAXYo_22

	nop

	:l_AoxdRFOhsrznQbry_17
    const/4 v2, 0x1

	goto/32 :l_UXikoAKTKcOLJIvb_18

	nop

	:l_sxQCXJxwbKmqxsJz_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_EDAHIWKUkcfMEURX_88

	nop

	:l_UudfYNFeRJBnWTzY_92
    move v4, v3

	goto/32 :l_cUNKOLdNRMvKXNKO_93

	nop

	:l_HTuWVGzsjQNKHMmy_99
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
	goto/32 :l_MEJPkjQDhPabFowL_100

	nop

	:l_tBsXJuveUCJYRTmk_1
	const v1, 5
	goto/32 :l_RIZshwCBbEFSucCy_2

	nop

	:l_GxlQWOhRbHwGotlR_24
    add-int/2addr v2, v3

	goto/32 :l_DzaNdEwvFotwiFYj_25

	nop

	:l_uTGkmxRdmMnbEXTq_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_HcbNznQQmWUMaDXp_73

	nop

	:l_mKofrNCwkHFthRcI_96
    sub-int v5, v4, v5

	goto/32 :l_ejEiLsdKDaMDejPG_97

	nop

	:l_gtiKwvsXJhIGvRCu_83
	if-nez v8, :gl_apxUEgJooIbjrltb

	goto/32 :cond_7

	:gl_apxUEgJooIbjrltb
    .line 677
	goto/32 :l_IcqkhOcrYCqwNFVx_84

	nop

	:l_RIZshwCBbEFSucCy_2
	add-int v0, v0, v1
	goto/32 :l_JnxbSnUuVVfrlSTi_3

	nop

	:l_OdItoKXqVyjgdpTW_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_EiMylUBfmRcbdQZe_47

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dVQImyBIummhNZTw_0

	nop

	:l_KWfiQXvydpDzTrNv_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_yujJToUcXrOUCfxb_6

	nop

	:l_yujJToUcXrOUCfxb_6
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
	goto/32 :l_mCIWquWDsfnSjRNO_7

	nop

	:l_vdrrgtHifroRgIBZ_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_FcWwMOcEIViGaolR_15

	nop

	:l_dVQImyBIummhNZTw_0
	const v0, 5
	goto/32 :l_gGFLCUvqWcVJPTnT_1

	nop

	:l_HjgfSjwpAwsHYvwo_17
    return-object v1

	:after_last_instruction

	goto/32 :l_BmYLSOcaIVawcJEf_18

	nop

	:l_dBcfEQBisAPtcXJp_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_HjgfSjwpAwsHYvwo_17

	nop

	:l_YXPdwgNSCFmorUnD_11
    add-int/2addr v0, p1

	goto/32 :l_DPNBPrDsUHGJdSGW_12

	nop

	:l_TFSbaDOmHFToSPdq_19
	goto/32 :MzFfAIgBiojMjzkw
	:l_viqgbWDyZDUaLznN_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->EgoDyDPxbCzSLdCM(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_QlKenNTrySgzhpSP_10

	nop

	:l_DiWcokbbsuaVaxjU_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vdrrgtHifroRgIBZ_14

	nop

	:l_qJTYiCETHZuhMNUl_4
	if-lez v0, :gl_rpXxlUEIJvMfwGmK

	goto/32 :RduAuBsRqYwOzUHU

	:gl_rpXxlUEIJvMfwGmK	goto/32 :l_KWfiQXvydpDzTrNv_5

	nop

	:l_QlKenNTrySgzhpSP_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YXPdwgNSCFmorUnD_11

	nop

	:l_BmYLSOcaIVawcJEf_18
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_TFSbaDOmHFToSPdq_19

	nop

	:l_mCIWquWDsfnSjRNO_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_MspZxhcjJEhVQlPL_8

	nop

	:l_gGFLCUvqWcVJPTnT_1
	const v1, 2
	goto/32 :l_lcDxSHkrvTHBliyW_2

	nop

	:l_MspZxhcjJEhVQlPL_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JtJncacCkgknXtqx(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_viqgbWDyZDUaLznN_9

	nop

	:l_lcDxSHkrvTHBliyW_2
	add-int v0, v0, v1
	goto/32 :l_johOySqDaFSBcbwC_3

	nop

	:l_johOySqDaFSBcbwC_3
	rem-int v0, v0, v1
	goto/32 :l_qJTYiCETHZuhMNUl_4

	nop

	:l_DPNBPrDsUHGJdSGW_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BKXIeQmLdMYUWkeg(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_DiWcokbbsuaVaxjU_13

	nop

	:l_FcWwMOcEIViGaolR_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dBcfEQBisAPtcXJp_16

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_moJClMkMekxHkzrE_0

	nop

	:l_UohAubnqCbLorXqx_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MxwbXTbivpdanEyb(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jlGuQFvtvCXvDQWp_2

	nop

	:l_moJClMkMekxHkzrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_UohAubnqCbLorXqx_1

	nop

	:l_jlGuQFvtvCXvDQWp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XMnbGAbKxAKPvspc_3

	nop

	:l_XMnbGAbKxAKPvspc_3
	goto/32 :before_first_instruction

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_auVKdDmlTrrNpPPj_0

	nop

	:l_yOcwZOmGErCtHznp_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->LBmRuiwTcWLcpTTa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_eGwHcTQvUYMhfbiK_3

	nop

	:l_AIFRRDwCfKslXeyH_1
    const-string v0, "array"

	goto/32 :l_yOcwZOmGErCtHznp_2

	nop

	:l_auVKdDmlTrrNpPPj_0
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

	goto/32 :l_AIFRRDwCfKslXeyH_1

	nop

	:l_dIijdVrqXxMiKjlK_5
	goto/32 :before_first_instruction

	:l_rdNsDVvEbJKklwda_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dIijdVrqXxMiKjlK_5

	nop

	:l_eGwHcTQvUYMhfbiK_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->cSoPnYPXQWejBmgT(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rdNsDVvEbJKklwda_4

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OoxWxvhkkHMSUfMa_0

	nop

	:l_bygmLuYTPWBuPyuU_5
	goto/32 :before_first_instruction

	:l_nIaPbvSLmSLoABcT_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_LfDcXsUBtHLsKLLF_3

	nop

	:l_OoxWxvhkkHMSUfMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_etPMwMwfAadFfKxD_1

	nop

	:l_FxtzbyZhFqGNzjii_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bygmLuYTPWBuPyuU_5

	nop

	:l_LfDcXsUBtHLsKLLF_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->STByXHCIvWVRXhdf(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FxtzbyZhFqGNzjii_4

	nop

	:l_etPMwMwfAadFfKxD_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WYDhqXVulcvzXUjr(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_nIaPbvSLmSLoABcT_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_iVrlxDqtMxUDVaeh_0

	nop

	:l_jzAkJqpSCHlgJbXp_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wladbKGQiaGVHdvD_44

	nop

	:l_iVrlxDqtMxUDVaeh_0
	const v0, 21
	goto/32 :l_oTacwjtvoRxExxUh_1

	nop

	:l_ROGJXAgzfbdktVdA_7
    const-string v0, "array"

	goto/32 :l_WdPmBBTxXYgBXYZK_8

	nop

	:l_nFMvapbFqpezSLpO_31
    move-object v1, p0

	goto/32 :l_acKdSaQYBNJUWJAG_32

	nop

	:l_BnPBcvNwRsFiyNMl_25
    const/4 v7, 0x0

	goto/32 :l_XcFyJQyDbKucwNnL_26

	nop

	:l_XcFyJQyDbKucwNnL_26
    const/4 v3, 0x0

	goto/32 :l_HeJiyrqWVJNQFuZX_27

	nop

	:l_TBmDTEzgasVIMAIS_11
	if-ge v0, v1, :gl_GFVfkCfgCfkzEoKx

	goto/32 :cond_0

	:gl_GFVfkCfgCfkzEoKx
	goto/32 :l_beMxRTjsECkmENph_12

	nop

	:l_gBxQmbvHQoksrGHT_46
    sub-int/2addr v2, v3

	goto/32 :l_HLzOPvmtBHZBJBxI_47

	nop

	:l_BmWOsPVbCcOYUgqk_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->AcKhelKzYpXrRYkn(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_OOBPRqtfKByQkijW_20

	nop

	:l_mDYsXMVGiBVmjnAu_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yLuqkzKxjClwXYtt_17

	nop

	:l_vpdQHgnJgmutKdjT_50
	if-gt v1, v2, :gl_HEZULNxxdIUJgFPH

	goto/32 :cond_3

	:gl_HEZULNxxdIUJgFPH
    .line 545
	goto/32 :l_zbBvimybaHrlqSzR_51

	nop

	:l_AUdyDuZzwLjexeDQ_56
	goto/32 :hrdzjdbpxZmsmPII
	:l_tVmHbhdWnkHHwLBY_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gBxQmbvHQoksrGHT_46

	nop

	:l_jfCeIklOmudwWDZt_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_iFcBRzukloEdWiVi_35

	nop

	:l_PwHFtgzrgJGJVUhe_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jzAkJqpSCHlgJbXp_43

	nop

	:l_bIGLCmmyiJSfNlYx_18
    add-int/2addr v1, v2

	goto/32 :l_BmWOsPVbCcOYUgqk_19

	nop

	:l_wladbKGQiaGVHdvD_44
    array-length v2, v2

	goto/32 :l_tVmHbhdWnkHHwLBY_45

	nop

	:l_EYQVVTPJBbmfUehW_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->fRncxwVfsrlqkOPw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_PwHFtgzrgJGJVUhe_42

	nop

	:l_ngGsLiVrOkIfmarZ_54
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBuTEjBdNiKVdUCG_55

	nop

	:l_VPZryhQGDddRgUEq_21
	if-lt v1, v8, :gl_obHSVeMvRoKrEAwl

	goto/32 :cond_1

	:gl_obHSVeMvRoKrEAwl
    .line 539
	goto/32 :l_lVDceZKHvbKANoTQ_22

	nop

	:l_NsSZQVTrXPSHhWCh_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_nFMvapbFqpezSLpO_31

	nop

	:l_ZBuTEjBdNiKVdUCG_55
	goto/32 :before_first_instruction

	:KdftzxKPrKOZYTjC
	goto/32 :l_AUdyDuZzwLjexeDQ_56

	nop

	:l_KvMtyOtNqrjHSiip_28
    move v5, v8

	goto/32 :l_ACeKHJsHjzRjbzJV_29

	nop

	:l_AoskbdYCmGsQREna_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zaCAfBhNUUKwCkOu_38

	nop

	:l_kkzVoYIjtXGVkDeU_40
    const/4 v4, 0x0

	goto/32 :l_EYQVVTPJBbmfUehW_41

	nop

	:l_yPKHZTbkloDiUrEY_9
    array-length v0, p1

	goto/32 :l_gmactELQuNhPYTSA_10

	nop

	:l_wxTzTcGAXCGBkZnE_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AoskbdYCmGsQREna_37

	nop

	:l_beMxRTjsECkmENph_12
    move-object v0, p1

	goto/32 :l_isBxkrzkFbUMOyoD_13

	nop

	:l_YrfYIkDLsbnXiuij_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->HqOKmJzfkZvbPCvO([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_mDYsXMVGiBVmjnAu_16

	nop

	:l_HLzOPvmtBHZBJBxI_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->eanVuYegsOMjWpCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_CfYfDDmllFUpGBuo_48

	nop

	:l_DbVIIAkGbdphWQUG_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TgHrttneGcrlWqKd(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_vpdQHgnJgmutKdjT_50

	nop

	:l_yLuqkzKxjClwXYtt_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->obBdLdOTYOIaDJaY(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_bIGLCmmyiJSfNlYx_18

	nop

	:l_OHwiAKoPfrRhDLwN_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ucqAsyGrkfaaeWYr_24

	nop

	:l_gmactELQuNhPYTSA_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UtVYjSmzItwRSjYV(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_TBmDTEzgasVIMAIS_11

	nop

	:l_ACeKHJsHjzRjbzJV_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->SPFsFjVKEMEMtoox([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_NsSZQVTrXPSHhWCh_30

	nop

	:l_gIGYgDcPiKAYAkyY_3
	rem-int v0, v0, v1
	goto/32 :l_OdkVCcLJYOYAVyur_4

	nop

	:l_OOBPRqtfKByQkijW_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VPZryhQGDddRgUEq_21

	nop

	:l_ZRqeTOgwwpGkqqMU_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lGeTjDknhueMBUCB(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_YrfYIkDLsbnXiuij_15

	nop

	:l_xdbXxcuWLKgDCAhv_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->XHblFSMVfBQQdNHm(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_jfCeIklOmudwWDZt_34

	nop

	:l_ucqAsyGrkfaaeWYr_24
    const/4 v6, 0x2

	goto/32 :l_BnPBcvNwRsFiyNMl_25

	nop

	:l_iFcBRzukloEdWiVi_35
	if-nez v1, :gl_LOoIbEezJZERUAfD

	goto/32 :cond_2

	:gl_LOoIbEezJZERUAfD
    .line 541
	goto/32 :l_wxTzTcGAXCGBkZnE_36

	nop

	:l_kNNAcUuXvzGYhHPo_6
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

	goto/32 :l_ROGJXAgzfbdktVdA_7

	nop

	:l_UYPHPpPMzNXtGWhk_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_ngGsLiVrOkIfmarZ_54

	nop

	:l_EAtpjmcijAPbisnc_2
	add-int v0, v0, v1
	goto/32 :l_gIGYgDcPiKAYAkyY_3

	nop

	:l_lIbWPfybnwGkFvac_39
    array-length v3, v3

	goto/32 :l_kkzVoYIjtXGVkDeU_40

	nop

	:l_SPkxchJHPqsVDidi_5
	goto/32 :KdftzxKPrKOZYTjC
	:DUfOxzIOyPRMfcMv
	:hrdzjdbpxZmsmPII

	goto/32 :l_kNNAcUuXvzGYhHPo_6

	nop

	:l_zaCAfBhNUUKwCkOu_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lIbWPfybnwGkFvac_39

	nop

	:l_OdkVCcLJYOYAVyur_4
	if-lez v0, :gl_NLKHbaVgAnPEdZzG

	goto/32 :DUfOxzIOyPRMfcMv

	:gl_NLKHbaVgAnPEdZzG	goto/32 :l_SPkxchJHPqsVDidi_5

	nop

	:l_lVDceZKHvbKANoTQ_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OHwiAKoPfrRhDLwN_23

	nop

	:l_acKdSaQYBNJUWJAG_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_xdbXxcuWLKgDCAhv_33

	nop

	:l_yzRamjSZSamfmtbq_52
    const/4 v2, 0x0

	goto/32 :l_UYPHPpPMzNXtGWhk_53

	nop

	:l_zbBvimybaHrlqSzR_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->moUtwshwLAqWcmYk(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_yzRamjSZSamfmtbq_52

	nop

	:l_CfYfDDmllFUpGBuo_48
    array-length v1, v0

	goto/32 :l_DbVIIAkGbdphWQUG_49

	nop

	:l_isBxkrzkFbUMOyoD_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZRqeTOgwwpGkqqMU_14

	nop

	:l_WdPmBBTxXYgBXYZK_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->oUmWrzfCRGEfayTb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_yPKHZTbkloDiUrEY_9

	nop

	:l_HeJiyrqWVJNQFuZX_27
    move-object v2, v0

	goto/32 :l_KvMtyOtNqrjHSiip_28

	nop

	:l_oTacwjtvoRxExxUh_1
	const v1, 11
	goto/32 :l_EAtpjmcijAPbisnc_2

	nop

.end method
