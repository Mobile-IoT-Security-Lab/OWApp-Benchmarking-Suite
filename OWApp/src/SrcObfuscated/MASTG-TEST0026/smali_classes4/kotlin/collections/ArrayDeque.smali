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
.method public static QXqOkhVCVeSzWSzt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_catqzaAodoMsxMTq_0

	nop

	:l_xEwrxNqCUaBJeGYj_3
	goto/32 :before_first_instruction

	:l_CrOyPCBFaCSroooH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xEwrxNqCUaBJeGYj_3

	nop

	:l_hRaetusMDREHjiPC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CrOyPCBFaCSroooH_2

	nop

	:l_catqzaAodoMsxMTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRaetusMDREHjiPC_1

	nop

.end method

.method public static DXOVkRIdwlXbvDdf(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OHRGUojSsHOATYzZ_0

	nop

	:l_zQKqTTOtWdjdCiKj_3
	goto/32 :before_first_instruction

	:l_RNLAqTJOjYxYQlAM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zQKqTTOtWdjdCiKj_3

	nop

	:l_OHRGUojSsHOATYzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AorZKuDuoSIerLjM_1

	nop

	:l_AorZKuDuoSIerLjM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RNLAqTJOjYxYQlAM_2

	nop

.end method

.method public static ZJvxGXwJFbYHUdGq(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KPDYeDrotNUoJWjt_0

	nop

	:l_rpvjnvedjYVoivoW_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yelBuBvUkpMoJedF_2

	nop

	:l_KPDYeDrotNUoJWjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpvjnvedjYVoivoW_1

	nop

	:l_dtmaQHGtVRmXcPmU_3
	goto/32 :before_first_instruction

	:l_yelBuBvUkpMoJedF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dtmaQHGtVRmXcPmU_3

	nop

.end method

.method public static RGOPUZSRNKdScuhP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wwnORAagpLmywfvI_0

	nop

	:l_WEBsaXioxtHDgRml_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OyHuHgqUEumtpwzq_2

	nop

	:l_BuwQDdidlcoPgkqB_3
	goto/32 :before_first_instruction

	:l_wwnORAagpLmywfvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEBsaXioxtHDgRml_1

	nop

	:l_OyHuHgqUEumtpwzq_2
    return-void

	:after_last_instruction

	goto/32 :l_BuwQDdidlcoPgkqB_3

	nop

.end method

.method public static RBmjiPipNcvZrtnc(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EJBuysUOGTJbGVZu_0

	nop

	:l_EJBuysUOGTJbGVZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRuEdkdfPtqisWFw_1

	nop

	:l_OlqZVVPsWEoPKRVT_3
	goto/32 :before_first_instruction

	:l_flgwJBnxBdGEsjHz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OlqZVVPsWEoPKRVT_3

	nop

	:l_PRuEdkdfPtqisWFw_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_flgwJBnxBdGEsjHz_2

	nop

.end method

.method public static psIrSyKJobZbepbb(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NlCNhqkAzLgBDDqy_0

	nop

	:l_IEgPtfTjUKzgjYhg_3
	goto/32 :before_first_instruction

	:l_rxPOWdeKfxlElNUv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IEgPtfTjUKzgjYhg_3

	nop

	:l_NzywdysbBsSPfXgP_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rxPOWdeKfxlElNUv_2

	nop

	:l_NlCNhqkAzLgBDDqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzywdysbBsSPfXgP_1

	nop

.end method

.method public static KMjDosIfxnJoPsKQ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_QxHSZKgDgRyGzszX_0

	nop

	:l_ZhBTDysuBQjBJetq_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jAkbfResFVvzsPNt_2

	nop

	:l_jAkbfResFVvzsPNt_2
    return v0

	:after_last_instruction

	goto/32 :l_wOdjKTPbvUeyNysX_3

	nop

	:l_wOdjKTPbvUeyNysX_3
	goto/32 :before_first_instruction

	:l_QxHSZKgDgRyGzszX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhBTDysuBQjBJetq_1

	nop

.end method

.method public static yQmlnxJKjnXmYKhm(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yOzlhnpZHyvKQtzP_0

	nop

	:l_yOzlhnpZHyvKQtzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXcGXhoXyMSvxdhO_1

	nop

	:l_FXcGXhoXyMSvxdhO_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tnTEWnHWujJhajAq_2

	nop

	:l_QsDqkXcmddUjOMEE_3
	goto/32 :before_first_instruction

	:l_tnTEWnHWujJhajAq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QsDqkXcmddUjOMEE_3

	nop

.end method

.method public static lqqVesocFiuvzsqr(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_rPbvaUsJDEfCpFHm_0

	nop

	:l_rPbvaUsJDEfCpFHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlIxsWMWIaWCeWTh_1

	nop

	:l_ezUQXtaTAbSTVstd_3
	goto/32 :before_first_instruction

	:l_cFnBHZeATWbTFGNV_2
    return v0

	:after_last_instruction

	goto/32 :l_ezUQXtaTAbSTVstd_3

	nop

	:l_hlIxsWMWIaWCeWTh_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cFnBHZeATWbTFGNV_2

	nop

.end method

.method public static UQVLWVprpezveKLr(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AIsquJFAubicdnwl_0

	nop

	:l_zjHdkQgldsDFvZaC_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rguTqMOWmqesEAmF_2

	nop

	:l_hvCoNDiduJLXWnwS_3
	goto/32 :before_first_instruction

	:l_AIsquJFAubicdnwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjHdkQgldsDFvZaC_1

	nop

	:l_rguTqMOWmqesEAmF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hvCoNDiduJLXWnwS_3

	nop

.end method

.method public static vIbXIVCeLCoKUnKB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_aggwdQNrnXEzMjKf_0

	nop

	:l_aggwdQNrnXEzMjKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJZbKOBAIWNDBtBI_1

	nop

	:l_fJZbKOBAIWNDBtBI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZDjvwWpnbRAqeTIi_2

	nop

	:l_TIRWcreMUKgvnPDt_3
	goto/32 :before_first_instruction

	:l_ZDjvwWpnbRAqeTIi_2
    return v0

	:after_last_instruction

	goto/32 :l_TIRWcreMUKgvnPDt_3

	nop

.end method

.method public static EaPCZodotAiVDgls(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_fofxWFuygZRhaUsM_0

	nop

	:l_hftgwWBGxZUxsWfi_2
    return v0

	:after_last_instruction

	goto/32 :l_AjiwoFnAMSItOGJD_3

	nop

	:l_AjiwoFnAMSItOGJD_3
	goto/32 :before_first_instruction

	:l_HfeaIBIgaJsNxVOB_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_hftgwWBGxZUxsWfi_2

	nop

	:l_fofxWFuygZRhaUsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfeaIBIgaJsNxVOB_1

	nop

.end method

.method public static TozFyRulSelauzyf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bqCLhwNHHTguhPOr_0

	nop

	:l_MEIrKHFynClKVlvS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rkLpdZbzVDgWLSAg_2

	nop

	:l_rkLpdZbzVDgWLSAg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SycWopGLFbdpzqef_3

	nop

	:l_SycWopGLFbdpzqef_3
	goto/32 :before_first_instruction

	:l_bqCLhwNHHTguhPOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEIrKHFynClKVlvS_1

	nop

.end method

.method public static GlTCCsDcrSmFtQoS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XgGdFPgSAKWaQquL_0

	nop

	:l_XgGdFPgSAKWaQquL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdLfQtTxXjdTquAu_1

	nop

	:l_WdLfQtTxXjdTquAu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vXsXfIYUuWRxyXIZ_2

	nop

	:l_qnrJWKVSLUTQoSRg_3
	goto/32 :before_first_instruction

	:l_vXsXfIYUuWRxyXIZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qnrJWKVSLUTQoSRg_3

	nop

.end method

.method public static ukGVwCntZHlEHJXM([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_YobPikijeQozetJe_0

	nop

	:l_YobPikijeQozetJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPxXOsCMLFldgwGU_1

	nop

	:l_RPxXOsCMLFldgwGU_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_IVVTKhMJsDZUigCR_2

	nop

	:l_qjWxFXhtfsZWTkaz_3
	goto/32 :before_first_instruction

	:l_IVVTKhMJsDZUigCR_2
    return v0

	:after_last_instruction

	goto/32 :l_qjWxFXhtfsZWTkaz_3

	nop

.end method

.method public static lPRdQvgDuhLiDgrs(II)I
    .locals 1

	goto/32 :l_hJgydzOsQjIAXfjM_0

	nop

	:l_zDfdIxCQmAJbIOkC_3
	goto/32 :before_first_instruction

	:l_DFqqLzPxIAjAHNLy_2
    return v0

	:after_last_instruction

	goto/32 :l_zDfdIxCQmAJbIOkC_3

	nop

	:l_lkqAfpCcvPFPRYDr_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_DFqqLzPxIAjAHNLy_2

	nop

	:l_hJgydzOsQjIAXfjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkqAfpCcvPFPRYDr_1

	nop

.end method

.method public static bCVQfSPlyzdqGaQA(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_mPKlAxtCIgbgfGUx_0

	nop

	:l_rbpVuIItMfoAFowe_2
    return v0

	:after_last_instruction

	goto/32 :l_eqwObMBmlelKnXBS_3

	nop

	:l_eqwObMBmlelKnXBS_3
	goto/32 :before_first_instruction

	:l_mPKlAxtCIgbgfGUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McLsHpWReRJlgIEP_1

	nop

	:l_McLsHpWReRJlgIEP_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_rbpVuIItMfoAFowe_2

	nop

.end method

.method public static BqBkdLhIfRDCqouE(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_meISfCJUkpfAYEqY_0

	nop

	:l_mBjofodJIHEmYdib_2
    return-void

	:after_last_instruction

	goto/32 :l_HzmBkMkyTkaRcNKg_3

	nop

	:l_meISfCJUkpfAYEqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiERYtfgmEQSTtuQ_1

	nop

	:l_HzmBkMkyTkaRcNKg_3
	goto/32 :before_first_instruction

	:l_fiERYtfgmEQSTtuQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_mBjofodJIHEmYdib_2

	nop

.end method

.method public static xdzblUfgORajzNwH(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_uSQgRJvBevFFlEAJ_0

	nop

	:l_uSQgRJvBevFFlEAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvLJqknVwyHipXjF_1

	nop

	:l_zfGyQVZyhKegrTTG_3
	goto/32 :before_first_instruction

	:l_QTUdRbWDEKpLJIIi_2
    return v0

	:after_last_instruction

	goto/32 :l_zfGyQVZyhKegrTTG_3

	nop

	:l_SvLJqknVwyHipXjF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_QTUdRbWDEKpLJIIi_2

	nop

.end method

.method public static oECFotxNlugBJWNG(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LLeJpkAWCDzhWNRN_0

	nop

	:l_FTCNInsNLeXFEUxM_3
	goto/32 :before_first_instruction

	:l_ZfxknsXInLKtbvuc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qTsQpbYaalQffMlN_2

	nop

	:l_LLeJpkAWCDzhWNRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfxknsXInLKtbvuc_1

	nop

	:l_qTsQpbYaalQffMlN_2
    return v0

	:after_last_instruction

	goto/32 :l_FTCNInsNLeXFEUxM_3

	nop

.end method

.method public static qpytSYjXJRLJJSwG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IsFJEcrpMDPUFeFy_0

	nop

	:l_DYrXUObzqRmSElhm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_DPawwBjEfnndGtdj_2

	nop

	:l_eieWbozkAeMbzrae_3
	goto/32 :before_first_instruction

	:l_DPawwBjEfnndGtdj_2
    return v0

	:after_last_instruction

	goto/32 :l_eieWbozkAeMbzrae_3

	nop

	:l_IsFJEcrpMDPUFeFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYrXUObzqRmSElhm_1

	nop

.end method

.method public static iMebdlIEOkvCsZqS(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YfGKCLiXdtoGsAdd_0

	nop

	:l_UlSdrbqQebtBddCs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rOSuppaKERALEPoQ_3

	nop

	:l_YfGKCLiXdtoGsAdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reyrTksbnwlXOwdU_1

	nop

	:l_reyrTksbnwlXOwdU_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UlSdrbqQebtBddCs_2

	nop

	:l_rOSuppaKERALEPoQ_3
	goto/32 :before_first_instruction

.end method

.method public static BENVMidTWeuKleRE(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_orEMLlUombGoyxSo_0

	nop

	:l_vVlyyiqJjEMfAonp_3
	goto/32 :before_first_instruction

	:l_wzJXnZfulvPuKilY_2
    return v0

	:after_last_instruction

	goto/32 :l_vVlyyiqJjEMfAonp_3

	nop

	:l_MeKVfGQdSIlwXAEY_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_wzJXnZfulvPuKilY_2

	nop

	:l_orEMLlUombGoyxSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeKVfGQdSIlwXAEY_1

	nop

.end method

.method public static YgJokjpovEcqmsqg([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_GbKdpjKLrILsACYt_0

	nop

	:l_ekenjqibVhpbXGoT_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_vnFiigXzlDzceKSF_2

	nop

	:l_GbKdpjKLrILsACYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekenjqibVhpbXGoT_1

	nop

	:l_vnFiigXzlDzceKSF_2
    return-void

	:after_last_instruction

	goto/32 :l_sjQwFvjzeJgBuZgU_3

	nop

	:l_sjQwFvjzeJgBuZgU_3
	goto/32 :before_first_instruction

.end method

.method public static xkKEhiJXZxzodgZr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PCtYDEHexFAICGdl_0

	nop

	:l_HRhBdNfMGuSgGfhp_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SczNELrapDfkIyHb_2

	nop

	:l_TrNeyFjpzEObmDXu_3
	goto/32 :before_first_instruction

	:l_PCtYDEHexFAICGdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRhBdNfMGuSgGfhp_1

	nop

	:l_SczNELrapDfkIyHb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TrNeyFjpzEObmDXu_3

	nop

.end method

.method public static MaQhFkkaQlMqcckg(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_MRHPsBLEzrgEsCeL_0

	nop

	:l_MRHPsBLEzrgEsCeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUBjjYPXbidMXvsL_1

	nop

	:l_gUBjjYPXbidMXvsL_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_yUuonesMYKLeexdS_2

	nop

	:l_yUuonesMYKLeexdS_2
    return v0

	:after_last_instruction

	goto/32 :l_CXyCXcYiwfqOjCzt_3

	nop

	:l_CXyCXcYiwfqOjCzt_3
	goto/32 :before_first_instruction

.end method

.method public static kArTLSQmPmwGVGQS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JnjnhuDDAhkOfgOd_0

	nop

	:l_uBHDdyetKgIZMYdX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_coBUKzaKeuAyxIui_2

	nop

	:l_JnjnhuDDAhkOfgOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBHDdyetKgIZMYdX_1

	nop

	:l_WRqzGDUTpguXcJDy_3
	goto/32 :before_first_instruction

	:l_coBUKzaKeuAyxIui_2
    return v0

	:after_last_instruction

	goto/32 :l_WRqzGDUTpguXcJDy_3

	nop

.end method

.method public static NuYGWbEjAzyvoUmu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wKKsALZlMkNzAGst_0

	nop

	:l_uquGktsoKENnjcqJ_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GCCkZcFXFhWeJlAU_2

	nop

	:l_MndrQuDiPsiMfnhA_3
	goto/32 :before_first_instruction

	:l_wKKsALZlMkNzAGst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uquGktsoKENnjcqJ_1

	nop

	:l_GCCkZcFXFhWeJlAU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MndrQuDiPsiMfnhA_3

	nop

.end method

.method public static chnvSvhArgOVimeJ(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_xiRctQKdGaPGmlJt_0

	nop

	:l_xObwkoSwMqBqFxSn_3
	goto/32 :before_first_instruction

	:l_DvnPeVDEVdAjwnyu_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_zedOWVeWuadGBCrf_2

	nop

	:l_xiRctQKdGaPGmlJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvnPeVDEVdAjwnyu_1

	nop

	:l_zedOWVeWuadGBCrf_2
    return v0

	:after_last_instruction

	goto/32 :l_xObwkoSwMqBqFxSn_3

	nop

.end method

.method public static SKQdevRGsBorQDGr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UTGISQDWfFHaxpXC_0

	nop

	:l_UTGISQDWfFHaxpXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDAHuAVZVLQyHbeR_1

	nop

	:l_zidukzOfHGOlkDip_2
    return v0

	:after_last_instruction

	goto/32 :l_bhwfmtixCQCiVsBQ_3

	nop

	:l_XDAHuAVZVLQyHbeR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_zidukzOfHGOlkDip_2

	nop

	:l_bhwfmtixCQCiVsBQ_3
	goto/32 :before_first_instruction

.end method

.method public static dEYhvtvDrRglKzmT(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wQaguebndumuCwTG_0

	nop

	:l_wQaguebndumuCwTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSwCXpCUVSQIoXfu_1

	nop

	:l_dolWPTVPYhdSHYre_2
    return v0

	:after_last_instruction

	goto/32 :l_NvnLFELUZUsJVCoD_3

	nop

	:l_NvnLFELUZUsJVCoD_3
	goto/32 :before_first_instruction

	:l_dSwCXpCUVSQIoXfu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_dolWPTVPYhdSHYre_2

	nop

.end method

.method public static WMGfEKzVORewcqaA([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_uXnkzsJqEXVbVndM_0

	nop

	:l_ZUgxUliAjqNFlsJv_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_VWzfkmdmmxrCrnDE_2

	nop

	:l_SOQzLqtUTqoZmLpQ_3
	goto/32 :before_first_instruction

	:l_uXnkzsJqEXVbVndM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUgxUliAjqNFlsJv_1

	nop

	:l_VWzfkmdmmxrCrnDE_2
    return v0

	:after_last_instruction

	goto/32 :l_SOQzLqtUTqoZmLpQ_3

	nop

.end method

.method public static zgjuEJZgKvdBAfDS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lhfPGTdNfDcJyZiZ_0

	nop

	:l_lhfPGTdNfDcJyZiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYyLrrYJduvyWhuv_1

	nop

	:l_LCYtNtoMMbuczHIt_3
	goto/32 :before_first_instruction

	:l_gYyLrrYJduvyWhuv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LBIWxnEuDjEuQRbj_2

	nop

	:l_LBIWxnEuDjEuQRbj_2
    return v0

	:after_last_instruction

	goto/32 :l_LCYtNtoMMbuczHIt_3

	nop

.end method

.method public static jMllyioOOrEVleMB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pXjhNwPmJyzrCuNu_0

	nop

	:l_XdrswCWMUpVxZCUf_3
	goto/32 :before_first_instruction

	:l_kjsiRKnJBiqkutQk_2
    return v0

	:after_last_instruction

	goto/32 :l_XdrswCWMUpVxZCUf_3

	nop

	:l_pXjhNwPmJyzrCuNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJAKjKLCpjceLuPE_1

	nop

	:l_uJAKjKLCpjceLuPE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kjsiRKnJBiqkutQk_2

	nop

.end method

.method public static TyHJvVAUEODlpNnJ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_LHZOvMEwBZpmjbYK_0

	nop

	:l_LHZOvMEwBZpmjbYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRCeFZkiQdvvjHSp_1

	nop

	:l_xRCeFZkiQdvvjHSp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_GfXXiaIGNnMwvlsk_2

	nop

	:l_ApPcSvAluXRBdZfv_3
	goto/32 :before_first_instruction

	:l_GfXXiaIGNnMwvlsk_2
    return-void

	:after_last_instruction

	goto/32 :l_ApPcSvAluXRBdZfv_3

	nop

.end method

.method public static srRWreTawhboxvmK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_cZZoIyuCTkqwQwMX_0

	nop

	:l_cZZoIyuCTkqwQwMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUJSwalfTfPcWwFl_1

	nop

	:l_UsnCgaYdzmBCFGYb_2
    return v0

	:after_last_instruction

	goto/32 :l_pWDYSnVJzlUTDXhZ_3

	nop

	:l_pWDYSnVJzlUTDXhZ_3
	goto/32 :before_first_instruction

	:l_MUJSwalfTfPcWwFl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UsnCgaYdzmBCFGYb_2

	nop

.end method

.method public static CeJMqQaUJNCriUPi(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hLNLiIbVBsjOHPmZ_0

	nop

	:l_hLNLiIbVBsjOHPmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puczFttYxwNWblUM_1

	nop

	:l_puczFttYxwNWblUM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_aGqsAoGhNbBIuFJT_2

	nop

	:l_aGqsAoGhNbBIuFJT_2
    return-void

	:after_last_instruction

	goto/32 :l_hVxkIFbPSJgZILtU_3

	nop

	:l_hVxkIFbPSJgZILtU_3
	goto/32 :before_first_instruction

.end method

.method public static NSyYfGYGvSJydiFg(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cIkoHgAtxjoxPibl_0

	nop

	:l_IQPRIeleMXdRxnZy_3
	goto/32 :before_first_instruction

	:l_cIkoHgAtxjoxPibl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZhAroQcFFVeOsVm_1

	nop

	:l_hZhAroQcFFVeOsVm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_efhMHTXWgbNelPQM_2

	nop

	:l_efhMHTXWgbNelPQM_2
    return-void

	:after_last_instruction

	goto/32 :l_IQPRIeleMXdRxnZy_3

	nop

.end method

.method public static joAirMzNwxDCpwWs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JrIwPYSJOvLReeiq_0

	nop

	:l_YXFcrYPbsOoyjHCk_2
    return v0

	:after_last_instruction

	goto/32 :l_DLoayOcjemARtmum_3

	nop

	:l_JrIwPYSJOvLReeiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOpCXiBpjoWDsdKB_1

	nop

	:l_DLoayOcjemARtmum_3
	goto/32 :before_first_instruction

	:l_xOpCXiBpjoWDsdKB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YXFcrYPbsOoyjHCk_2

	nop

.end method

.method public static UZGvBdGiFaPAEqEc(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_xvdifWMVrVZBamwE_0

	nop

	:l_xtYqRigeDvdBnnHS_2
    return-void

	:after_last_instruction

	goto/32 :l_ASWMgiwAMsJQyBYF_3

	nop

	:l_ASWMgiwAMsJQyBYF_3
	goto/32 :before_first_instruction

	:l_xvdifWMVrVZBamwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkAbOUKOwLzZwbUj_1

	nop

	:l_hkAbOUKOwLzZwbUj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_xtYqRigeDvdBnnHS_2

	nop

.end method

.method public static sCqGEuMYanMVIJSz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DSSkRucahIXqRwiF_0

	nop

	:l_DSSkRucahIXqRwiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoVLfUPFRvFrdcPh_1

	nop

	:l_EoVLfUPFRvFrdcPh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VYxUlLQmIFllDamq_2

	nop

	:l_YAofmmsSTGgmAwxs_3
	goto/32 :before_first_instruction

	:l_VYxUlLQmIFllDamq_2
    return v0

	:after_last_instruction

	goto/32 :l_YAofmmsSTGgmAwxs_3

	nop

.end method

.method public static TnXdUpYKxQduoOpq(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qpevqCGmlXMXZDlR_0

	nop

	:l_qpevqCGmlXMXZDlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWsJvNpkwmbQJvLK_1

	nop

	:l_fqGgJkLLNcCVChaR_2
    return v0

	:after_last_instruction

	goto/32 :l_oIJTNCAhuKpGKNUv_3

	nop

	:l_hWsJvNpkwmbQJvLK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fqGgJkLLNcCVChaR_2

	nop

	:l_oIJTNCAhuKpGKNUv_3
	goto/32 :before_first_instruction

.end method

.method public static usWnGhZcWNLTgGIC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TFGlkUzLlQSVKAQB_0

	nop

	:l_MSIoUEJvYOKAtdUQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_amGTVygfInhHeDVp_2

	nop

	:l_eACGVTDGCOoOsqqW_3
	goto/32 :before_first_instruction

	:l_amGTVygfInhHeDVp_2
    return v0

	:after_last_instruction

	goto/32 :l_eACGVTDGCOoOsqqW_3

	nop

	:l_TFGlkUzLlQSVKAQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSIoUEJvYOKAtdUQ_1

	nop

.end method

.method public static sYYLLtHlAEouUGxw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CWeeTcFEydBWkEZW_0

	nop

	:l_CnAOQBXmEuqkLjpT_2
    return v0

	:after_last_instruction

	goto/32 :l_HSDrgYiHlodAbeOF_3

	nop

	:l_CWeeTcFEydBWkEZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybMGsLufHEkXJwno_1

	nop

	:l_HSDrgYiHlodAbeOF_3
	goto/32 :before_first_instruction

	:l_ybMGsLufHEkXJwno_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_CnAOQBXmEuqkLjpT_2

	nop

.end method

.method public static SfKiMFsdadqyXEPw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_woAXatTZJdagECfO_0

	nop

	:l_TReuuNFqbbBcwkxN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RfBaJsJvgffkQeOu_2

	nop

	:l_RfBaJsJvgffkQeOu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wNxeqWJNPohiuycn_3

	nop

	:l_woAXatTZJdagECfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TReuuNFqbbBcwkxN_1

	nop

	:l_wNxeqWJNPohiuycn_3
	goto/32 :before_first_instruction

.end method

.method public static oVSEJVGQaScxNNYd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zFNMWWwWGijSPFOj_0

	nop

	:l_noQemwTwtMehtGCy_3
	goto/32 :before_first_instruction

	:l_zFNMWWwWGijSPFOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFyovVxeHpqdKpYk_1

	nop

	:l_GuPKqWkiUoLFpNUz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_noQemwTwtMehtGCy_3

	nop

	:l_lFyovVxeHpqdKpYk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GuPKqWkiUoLFpNUz_2

	nop

.end method

.method public static lGBNAmHDdgnVvIHN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LELSHfnvMlXFubFj_0

	nop

	:l_zKiwtFEsmqqlPmGk_3
	goto/32 :before_first_instruction

	:l_UuMctYHsqrzdimji_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zKiwtFEsmqqlPmGk_3

	nop

	:l_HeAnlCqEYmnqbAaF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UuMctYHsqrzdimji_2

	nop

	:l_LELSHfnvMlXFubFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeAnlCqEYmnqbAaF_1

	nop

.end method

.method public static zncuXtVXfkraLvLp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XzqSJWciwFQqqkGZ_0

	nop

	:l_tQndBwLelUbcYsDa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RssTgjExVTRMRSTc_2

	nop

	:l_RssTgjExVTRMRSTc_2
    return v0

	:after_last_instruction

	goto/32 :l_NfVuSvPuIBjqfPjg_3

	nop

	:l_XzqSJWciwFQqqkGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQndBwLelUbcYsDa_1

	nop

	:l_NfVuSvPuIBjqfPjg_3
	goto/32 :before_first_instruction

.end method

.method public static rOhqIdDYapZvsjZK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wXtjWdphSEPHFtPN_0

	nop

	:l_wXtjWdphSEPHFtPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxZwXjXORiPGuhrd_1

	nop

	:l_zqDDNRNmAZeGudAc_2
    return v0

	:after_last_instruction

	goto/32 :l_uILqiNEehYkloOkx_3

	nop

	:l_uILqiNEehYkloOkx_3
	goto/32 :before_first_instruction

	:l_uxZwXjXORiPGuhrd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_zqDDNRNmAZeGudAc_2

	nop

.end method

.method public static nezQSMTeLBLYrVpy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eVRLaryTUGKcZLJg_0

	nop

	:l_YLmMCpNPZGMhJhbZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YhiZdkwphvRoZAyn_2

	nop

	:l_eVRLaryTUGKcZLJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLmMCpNPZGMhJhbZ_1

	nop

	:l_YhiZdkwphvRoZAyn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bgSJblITiGhRxfOz_3

	nop

	:l_bgSJblITiGhRxfOz_3
	goto/32 :before_first_instruction

.end method

.method public static hmqOsQKQXXEuNGtE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FEuZHniAaYwugkur_0

	nop

	:l_FEuZHniAaYwugkur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwesJPAhCEhqhWaR_1

	nop

	:l_DSBlycYywBwshtuv_3
	goto/32 :before_first_instruction

	:l_fBACjHieJBwltvHH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DSBlycYywBwshtuv_3

	nop

	:l_VwesJPAhCEhqhWaR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fBACjHieJBwltvHH_2

	nop

.end method

.method public static MVvnwlynZyFDaxKu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_frkfAkxXslIqJuoB_0

	nop

	:l_frkfAkxXslIqJuoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtytEQKCPKtCWjCs_1

	nop

	:l_djXLOUsDSfTCGgjU_3
	goto/32 :before_first_instruction

	:l_LtytEQKCPKtCWjCs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WTzSVldVOSAZZiVN_2

	nop

	:l_WTzSVldVOSAZZiVN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_djXLOUsDSfTCGgjU_3

	nop

.end method

.method public static FPFbWGLoOWqzoqZy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DMFBlQfnbehONbdy_0

	nop

	:l_ZZbVMKJFLApFtAKc_2
    return v0

	:after_last_instruction

	goto/32 :l_UQLcgzEkFiVDwtFy_3

	nop

	:l_EzIXbFARkdZeZuol_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZZbVMKJFLApFtAKc_2

	nop

	:l_DMFBlQfnbehONbdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzIXbFARkdZeZuol_1

	nop

	:l_UQLcgzEkFiVDwtFy_3
	goto/32 :before_first_instruction

.end method

.method public static BaDrmblOoHgNNCDb(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sInEAZTGSTpruyaT_0

	nop

	:l_sInEAZTGSTpruyaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYHPsbAvaSXTLNdL_1

	nop

	:l_LYHPsbAvaSXTLNdL_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_EcSXRWxYPoqxuSUX_2

	nop

	:l_wzFFKFdjQgppRmRE_3
	goto/32 :before_first_instruction

	:l_EcSXRWxYPoqxuSUX_2
    return-void

	:after_last_instruction

	goto/32 :l_wzFFKFdjQgppRmRE_3

	nop

.end method

.method public static MlqcdFDrZGxaRBPj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RkYILMsOwMvnxNQv_0

	nop

	:l_CginriDYngRbZZEc_2
    return-void

	:after_last_instruction

	goto/32 :l_QuJSqpvhAJQCaFXK_3

	nop

	:l_RkYILMsOwMvnxNQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKFYpDbPHPGHJtPJ_1

	nop

	:l_QuJSqpvhAJQCaFXK_3
	goto/32 :before_first_instruction

	:l_aKFYpDbPHPGHJtPJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CginriDYngRbZZEc_2

	nop

.end method

.method public static QfsXAYpvmikqdomw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KwVXPmIeVOyvtxwj_0

	nop

	:l_RgLDQBWOAvLrQXRO_2
    return v0

	:after_last_instruction

	goto/32 :l_RttnSnKneVSbeWjF_3

	nop

	:l_XyoRfHVtwfTPapEv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RgLDQBWOAvLrQXRO_2

	nop

	:l_RttnSnKneVSbeWjF_3
	goto/32 :before_first_instruction

	:l_KwVXPmIeVOyvtxwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyoRfHVtwfTPapEv_1

	nop

.end method

.method public static FXGoLqtNfadZeNGv(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_XsHkgsnNFKtVmxaU_0

	nop

	:l_XsHkgsnNFKtVmxaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQKhsoCMUwVkqVJZ_1

	nop

	:l_wHrzSiHGcSTrecWA_2
    return-void

	:after_last_instruction

	goto/32 :l_LFJWdnpGUxQtxCSU_3

	nop

	:l_sQKhsoCMUwVkqVJZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_wHrzSiHGcSTrecWA_2

	nop

	:l_LFJWdnpGUxQtxCSU_3
	goto/32 :before_first_instruction

.end method

.method public static NKwsaxVZVMRdtXkR(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_vtiLkmmkkVstDXja_0

	nop

	:l_UoHMBIMlULXsTJHP_3
	goto/32 :before_first_instruction

	:l_ujmGQNSoBKBPCKaq_2
    return v0

	:after_last_instruction

	goto/32 :l_UoHMBIMlULXsTJHP_3

	nop

	:l_ZFhooEXKElWBZDCN_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_ujmGQNSoBKBPCKaq_2

	nop

	:l_vtiLkmmkkVstDXja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFhooEXKElWBZDCN_1

	nop

.end method

.method public static MOlJphvyJfsuUkmn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xTgyPVAWcPJxEsUg_0

	nop

	:l_LVqYhQpxoEAhmsPY_2
    return v0

	:after_last_instruction

	goto/32 :l_YSrIDdUmnVmmOcZB_3

	nop

	:l_xTgyPVAWcPJxEsUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqgttjfwEOBpodgz_1

	nop

	:l_YSrIDdUmnVmmOcZB_3
	goto/32 :before_first_instruction

	:l_rqgttjfwEOBpodgz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LVqYhQpxoEAhmsPY_2

	nop

.end method

.method public static GobAQnxWAsvwrvna(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_BsOvUlbSafEpVcze_0

	nop

	:l_LPEOUjaEJxhtoPVu_3
	goto/32 :before_first_instruction

	:l_FITqVSdIKVShAHgt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_OklOqeREwNTjxcfS_2

	nop

	:l_OklOqeREwNTjxcfS_2
    return v0

	:after_last_instruction

	goto/32 :l_LPEOUjaEJxhtoPVu_3

	nop

	:l_BsOvUlbSafEpVcze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FITqVSdIKVShAHgt_1

	nop

.end method

.method public static jwCEWfQwtKuWSgAb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XaIgMnJdZimVLyPf_0

	nop

	:l_CweYmpclYEBVrsRL_2
    return v0

	:after_last_instruction

	goto/32 :l_wedmqidScKvkBWrH_3

	nop

	:l_XaIgMnJdZimVLyPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkCxTKroZIsJtElE_1

	nop

	:l_ZkCxTKroZIsJtElE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CweYmpclYEBVrsRL_2

	nop

	:l_wedmqidScKvkBWrH_3
	goto/32 :before_first_instruction

.end method

.method public static sEuDPAUFMKhuhCfY(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_cvYuNvzcWtOAiamv_0

	nop

	:l_cvYuNvzcWtOAiamv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZrAiRRXUEVqmFCp_1

	nop

	:l_yYIjYHOmmpIraJbt_2
    return v0

	:after_last_instruction

	goto/32 :l_tIhIDSHKugqKjoso_3

	nop

	:l_tIhIDSHKugqKjoso_3
	goto/32 :before_first_instruction

	:l_FZrAiRRXUEVqmFCp_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_yYIjYHOmmpIraJbt_2

	nop

.end method

.method public static dqTtzcbFeBoZSMCK(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_ifilPmRJfhPVPVHq_0

	nop

	:l_GPGVijplUWNcTUOt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_RNdMvZcltMNRAWio_2

	nop

	:l_ifilPmRJfhPVPVHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPGVijplUWNcTUOt_1

	nop

	:l_gNntSpHHhaWuYFUG_3
	goto/32 :before_first_instruction

	:l_RNdMvZcltMNRAWio_2
    return-void

	:after_last_instruction

	goto/32 :l_gNntSpHHhaWuYFUG_3

	nop

.end method

.method public static eXBRCTdkUEcYHnCj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oParVjiVylHiJMsU_0

	nop

	:l_oParVjiVylHiJMsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZxJnsRhoYSOcHza_1

	nop

	:l_OHgxXVQVkzkYjjyw_3
	goto/32 :before_first_instruction

	:l_YZxJnsRhoYSOcHza_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_TzDDwmCBBmugbbhP_2

	nop

	:l_TzDDwmCBBmugbbhP_2
    return v0

	:after_last_instruction

	goto/32 :l_OHgxXVQVkzkYjjyw_3

	nop

.end method

.method public static kvknDqkCtjTyGTMB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_vuLdficrWZWulKrH_0

	nop

	:l_UmQvLjOcwvTZsZhe_3
	goto/32 :before_first_instruction

	:l_BUEeSGAOVqKHfFDL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_iRdGmCsJVMyPKDvZ_2

	nop

	:l_vuLdficrWZWulKrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUEeSGAOVqKHfFDL_1

	nop

	:l_iRdGmCsJVMyPKDvZ_2
    return v0

	:after_last_instruction

	goto/32 :l_UmQvLjOcwvTZsZhe_3

	nop

.end method

.method public static aTKYAJjkjlptNOkQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yfreKDvxyFuZSZkc_0

	nop

	:l_pwSvWtOFSzmCKGdN_3
	goto/32 :before_first_instruction

	:l_yfreKDvxyFuZSZkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRhlDjOeUknwgxSO_1

	nop

	:l_QRhlDjOeUknwgxSO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_orckXRCtejKepWOZ_2

	nop

	:l_orckXRCtejKepWOZ_2
    return v0

	:after_last_instruction

	goto/32 :l_pwSvWtOFSzmCKGdN_3

	nop

.end method

.method public static TJukAyaTfPzCOBzd(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_cUbXxPfTKFsqwOEz_0

	nop

	:l_oOWNfritTTeVoNIi_2
    return v0

	:after_last_instruction

	goto/32 :l_FWJVmczzrqqEaUdu_3

	nop

	:l_FWJVmczzrqqEaUdu_3
	goto/32 :before_first_instruction

	:l_cUbXxPfTKFsqwOEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMvBsmCFDaixVBJc_1

	nop

	:l_MMvBsmCFDaixVBJc_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_oOWNfritTTeVoNIi_2

	nop

.end method

.method public static BGekfNaFcuJRyKhv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MGvjZzaZsaQCUFDN_0

	nop

	:l_BBraKwNQVnvNzRFp_2
    return v0

	:after_last_instruction

	goto/32 :l_KCtAKTkybyfbBWXU_3

	nop

	:l_XgUUANnfIbCzfkmV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BBraKwNQVnvNzRFp_2

	nop

	:l_MGvjZzaZsaQCUFDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgUUANnfIbCzfkmV_1

	nop

	:l_KCtAKTkybyfbBWXU_3
	goto/32 :before_first_instruction

.end method

.method public static qHkpZeRvqpcawtfz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HrctmKfqgNGtGvgr_0

	nop

	:l_XJFgpPFnFMOOFhAN_3
	goto/32 :before_first_instruction

	:l_HrctmKfqgNGtGvgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuNXITQuCrgakKZx_1

	nop

	:l_JuNXITQuCrgakKZx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uYSQDPwCFBcICBAm_2

	nop

	:l_uYSQDPwCFBcICBAm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XJFgpPFnFMOOFhAN_3

	nop

.end method

.method public static BveqWSHteMiuZPNV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KXXaEurkghFWKrTt_0

	nop

	:l_kttCYtRpecWSRqXO_3
	goto/32 :before_first_instruction

	:l_PIzyNGaMzagohTmS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kttCYtRpecWSRqXO_3

	nop

	:l_SZpNNICWzLzkKBTv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PIzyNGaMzagohTmS_2

	nop

	:l_KXXaEurkghFWKrTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZpNNICWzLzkKBTv_1

	nop

.end method

.method public static AvgNXzCTiIUIseaf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZmdWEgGeMEUKDtgg_0

	nop

	:l_VignhneqhBJYQDwd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BklvqlrKZKMiIYnK_2

	nop

	:l_NqsVZClRufxYBrfN_3
	goto/32 :before_first_instruction

	:l_BklvqlrKZKMiIYnK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NqsVZClRufxYBrfN_3

	nop

	:l_ZmdWEgGeMEUKDtgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VignhneqhBJYQDwd_1

	nop

.end method

.method public static DKmpnjFbsmzBulRj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TGPSzdpUJBxBmNfb_0

	nop

	:l_zasxCXfCldidFDVL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ejUpqJfATjTLhLTl_3

	nop

	:l_XxcrkBqHhzZDvoyK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zasxCXfCldidFDVL_2

	nop

	:l_ejUpqJfATjTLhLTl_3
	goto/32 :before_first_instruction

	:l_TGPSzdpUJBxBmNfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxcrkBqHhzZDvoyK_1

	nop

.end method

.method public static JZgpAJdhYSOwKMgc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WaYWOEUwyGAkLWRi_0

	nop

	:l_CQkBKgdGorbxYedQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OazQMrhXzwVmJFOL_3

	nop

	:l_nlRoYgVLhqsBKhbQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CQkBKgdGorbxYedQ_2

	nop

	:l_WaYWOEUwyGAkLWRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlRoYgVLhqsBKhbQ_1

	nop

	:l_OazQMrhXzwVmJFOL_3
	goto/32 :before_first_instruction

.end method

.method public static JiowcwZiPniXnKGC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UJOpOIxsVLzEuBlL_0

	nop

	:l_DQMkqPmJFjgaAdUq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NzCAmzOJsMNrrVsi_2

	nop

	:l_NzCAmzOJsMNrrVsi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HDRZslJjOgaEKMiW_3

	nop

	:l_UJOpOIxsVLzEuBlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQMkqPmJFjgaAdUq_1

	nop

	:l_HDRZslJjOgaEKMiW_3
	goto/32 :before_first_instruction

.end method

.method public static cHDgJIoHhfKPPuhe([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PqmXcrEEgCgXVcJN_0

	nop

	:l_qMekLVoKHsGkMkan_3
	goto/32 :before_first_instruction

	:l_xuArBILVsiSiwqsp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qMekLVoKHsGkMkan_3

	nop

	:l_kRByglghAmgXQjnq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xuArBILVsiSiwqsp_2

	nop

	:l_PqmXcrEEgCgXVcJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRByglghAmgXQjnq_1

	nop

.end method

.method public static nrkOZGwnvOIhGRml([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jglMfkWBMDjfCnKZ_0

	nop

	:l_jglMfkWBMDjfCnKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhHlgezExoTgISzz_1

	nop

	:l_hhHlgezExoTgISzz_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WBGTSWbAAgkRbQaR_2

	nop

	:l_WBGTSWbAAgkRbQaR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_agDGvfJIKaCFzOTa_3

	nop

	:l_agDGvfJIKaCFzOTa_3
	goto/32 :before_first_instruction

.end method

.method public static xgspJkNplHjhUyfQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rfRimJDqqGxIjBzH_0

	nop

	:l_rfRimJDqqGxIjBzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUsJLlJZRkPSObqe_1

	nop

	:l_vrZkbyHmaGYWCLCU_3
	goto/32 :before_first_instruction

	:l_JxVhMvdLJjRhYLzJ_2
    return v0

	:after_last_instruction

	goto/32 :l_vrZkbyHmaGYWCLCU_3

	nop

	:l_sUsJLlJZRkPSObqe_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_JxVhMvdLJjRhYLzJ_2

	nop

.end method

.method public static wfKbSSrqlCPKJLet(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_SeDzVXbcXmJLXDlW_0

	nop

	:l_VUsNToSMVDaHyptY_3
	goto/32 :before_first_instruction

	:l_SeDzVXbcXmJLXDlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgLldqYvnkDWFZqg_1

	nop

	:l_EgLldqYvnkDWFZqg_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_HRhlFTLbcDACJqxD_2

	nop

	:l_HRhlFTLbcDACJqxD_2
    return-void

	:after_last_instruction

	goto/32 :l_VUsNToSMVDaHyptY_3

	nop

.end method

.method public static NOIVwxVMpxAOdAer([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fupOjLNFrNEtrJPq_0

	nop

	:l_avvvLrJzCFkzckBY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zBKxtIHKNtBPoSWX_2

	nop

	:l_fupOjLNFrNEtrJPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avvvLrJzCFkzckBY_1

	nop

	:l_zBKxtIHKNtBPoSWX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xCbYBgNqwYzlelXI_3

	nop

	:l_xCbYBgNqwYzlelXI_3
	goto/32 :before_first_instruction

.end method

.method public static QTnICdfPvpyQAnRi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VNvlqjfzLYGBisem_0

	nop

	:l_NzAdEiBVCgpPLcRk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_shhympOVdJgsgDnR_2

	nop

	:l_VNvlqjfzLYGBisem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzAdEiBVCgpPLcRk_1

	nop

	:l_shhympOVdJgsgDnR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NXYpQLfeHJijxDgP_3

	nop

	:l_NXYpQLfeHJijxDgP_3
	goto/32 :before_first_instruction

.end method

.method public static mLdkLkWIPSnKajnt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yrITqGbMjFnPQWLo_0

	nop

	:l_yrITqGbMjFnPQWLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilENZlqKMCvLbeck_1

	nop

	:l_bXDDxWSaCLdVbmgq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ykTlJqjuTIwdYwkm_3

	nop

	:l_ykTlJqjuTIwdYwkm_3
	goto/32 :before_first_instruction

	:l_ilENZlqKMCvLbeck_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bXDDxWSaCLdVbmgq_2

	nop

.end method

.method public static uBhIwrNAAjGspINa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QZEnKkfvvkRIYdAm_0

	nop

	:l_sCyuYkttYiMosiYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nmyvtvVufxNlrtLk_3

	nop

	:l_nmyvtvVufxNlrtLk_3
	goto/32 :before_first_instruction

	:l_lGAVDRhNbsULCSMJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sCyuYkttYiMosiYC_2

	nop

	:l_QZEnKkfvvkRIYdAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGAVDRhNbsULCSMJ_1

	nop

.end method

.method public static VegGJhCyEdkVXcaS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qPUjLygvZnJnAHLa_0

	nop

	:l_NoEaEOkbFmLFiGYX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XRcCZsWnALWGTaGD_2

	nop

	:l_XRcCZsWnALWGTaGD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qNNSXuwDvHeTOwyp_3

	nop

	:l_qPUjLygvZnJnAHLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoEaEOkbFmLFiGYX_1

	nop

	:l_qNNSXuwDvHeTOwyp_3
	goto/32 :before_first_instruction

.end method

.method public static oBgjAwFIXwByxUAL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KyLuCgMsYmUmRhmD_0

	nop

	:l_JwEcUznXgDdzKBRz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bforWNjSqUGOsguJ_3

	nop

	:l_KkejisPRxKTewwWZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JwEcUznXgDdzKBRz_2

	nop

	:l_KyLuCgMsYmUmRhmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkejisPRxKTewwWZ_1

	nop

	:l_bforWNjSqUGOsguJ_3
	goto/32 :before_first_instruction

.end method

.method public static RZJpIjkTQnMmVsxa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gTdPAOJTkQjmkCTw_0

	nop

	:l_jDQoeJXTSrHFYOxL_3
	goto/32 :before_first_instruction

	:l_lFPNhyGvvxpySCqQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jDQoeJXTSrHFYOxL_3

	nop

	:l_gTdPAOJTkQjmkCTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTezwHBGObxNyrGm_1

	nop

	:l_nTezwHBGObxNyrGm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lFPNhyGvvxpySCqQ_2

	nop

.end method

.method public static snCsfyCyPNtgPwkK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QwkslkXqQybwPOLC_0

	nop

	:l_QwkslkXqQybwPOLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlZXjoNilCbRdYDv_1

	nop

	:l_qWAvMEwRRhMJGDCM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gTmcSnPtsjTyeKGW_3

	nop

	:l_tlZXjoNilCbRdYDv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qWAvMEwRRhMJGDCM_2

	nop

	:l_gTmcSnPtsjTyeKGW_3
	goto/32 :before_first_instruction

.end method

.method public static skdURQxYTulsuQyU(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_dXnBKuFGwTYZsXqn_0

	nop

	:l_dXnBKuFGwTYZsXqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCYwDRMJlBBwZFvR_1

	nop

	:l_ovDffhIIoPCtlIPr_2
    return-void

	:after_last_instruction

	goto/32 :l_BdBPBAgLMpIwPZjK_3

	nop

	:l_oCYwDRMJlBBwZFvR_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_ovDffhIIoPCtlIPr_2

	nop

	:l_BdBPBAgLMpIwPZjK_3
	goto/32 :before_first_instruction

.end method

.method public static IxVnhirsjWjmWXvG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DaPxoSMsexUVmAWE_0

	nop

	:l_KycEKvWWzBCyfOhO_2
    return-void

	:after_last_instruction

	goto/32 :l_nGvgqVIUpubeMGVZ_3

	nop

	:l_nGvgqVIUpubeMGVZ_3
	goto/32 :before_first_instruction

	:l_YtwROboSrvrPgJfR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KycEKvWWzBCyfOhO_2

	nop

	:l_DaPxoSMsexUVmAWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtwROboSrvrPgJfR_1

	nop

.end method

.method public static IXqXTXJEgQhiYKSm(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_DbjmmpQyINkeqUaL_0

	nop

	:l_TJiMBtGIowahPfVp_2
    return v0

	:after_last_instruction

	goto/32 :l_ChZIXIpdQDICbpNu_3

	nop

	:l_DbjmmpQyINkeqUaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHcmKOUGpUAzFTUA_1

	nop

	:l_GHcmKOUGpUAzFTUA_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_TJiMBtGIowahPfVp_2

	nop

	:l_ChZIXIpdQDICbpNu_3
	goto/32 :before_first_instruction

.end method

.method public static MbXMZYxWfMldcqXL(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HLvvZlpYqHVaJLbm_0

	nop

	:l_HLvvZlpYqHVaJLbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMvovlYqqiDswJeS_1

	nop

	:l_oKhmuLYdzQdqnLfL_3
	goto/32 :before_first_instruction

	:l_LEYMIvrwaNTDlaaW_2
    return v0

	:after_last_instruction

	goto/32 :l_oKhmuLYdzQdqnLfL_3

	nop

	:l_qMvovlYqqiDswJeS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LEYMIvrwaNTDlaaW_2

	nop

.end method

.method public static TSPjbkjEalbvrOCg(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_CsJprQOFKfvBBLMH_0

	nop

	:l_CsJprQOFKfvBBLMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYIoZAyTahmLRYRH_1

	nop

	:l_xokeAuyEfWMSuAjx_2
    return v0

	:after_last_instruction

	goto/32 :l_UgUqRTqgEQRpVqvh_3

	nop

	:l_UgUqRTqgEQRpVqvh_3
	goto/32 :before_first_instruction

	:l_oYIoZAyTahmLRYRH_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_xokeAuyEfWMSuAjx_2

	nop

.end method

.method public static CzITqQeFUaiQGsMD(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_FsFdutbVMosmdono_0

	nop

	:l_tmHKmPrEHicZZzkl_3
	goto/32 :before_first_instruction

	:l_FsFdutbVMosmdono_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCFyFXWPxdKlWoCw_1

	nop

	:l_oPSiSmaMfzBTmnPK_2
    return-void

	:after_last_instruction

	goto/32 :l_tmHKmPrEHicZZzkl_3

	nop

	:l_QCFyFXWPxdKlWoCw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_oPSiSmaMfzBTmnPK_2

	nop

.end method

.method public static SaqQflnoEqRTRDIm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SHXcpJtsZscWqoEp_0

	nop

	:l_ZdKXMnrtrGQNBlbW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NFBoFIKjdmKueyDl_2

	nop

	:l_LTWKSjiEqWdkTXyB_3
	goto/32 :before_first_instruction

	:l_SHXcpJtsZscWqoEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdKXMnrtrGQNBlbW_1

	nop

	:l_NFBoFIKjdmKueyDl_2
    return v0

	:after_last_instruction

	goto/32 :l_LTWKSjiEqWdkTXyB_3

	nop

.end method

.method public static pAEUthePTUwjqmqz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qOsCFFgaygYwRxhq_0

	nop

	:l_MLIlBduacUqgpwTy_2
    return v0

	:after_last_instruction

	goto/32 :l_ympfIHJrSHzKgyFI_3

	nop

	:l_qOsCFFgaygYwRxhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoZSWcvMvFugUcmu_1

	nop

	:l_ympfIHJrSHzKgyFI_3
	goto/32 :before_first_instruction

	:l_YoZSWcvMvFugUcmu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_MLIlBduacUqgpwTy_2

	nop

.end method

.method public static wnwTgtfJGYKRdjdr(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_bCGqSROREaMATuyT_0

	nop

	:l_kZFsCFZTQjsYWdXn_2
    return-void

	:after_last_instruction

	goto/32 :l_uvTQzwsyqLiROSSw_3

	nop

	:l_uvTQzwsyqLiROSSw_3
	goto/32 :before_first_instruction

	:l_bCGqSROREaMATuyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjfYwwCbXNUewVEB_1

	nop

	:l_OjfYwwCbXNUewVEB_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_kZFsCFZTQjsYWdXn_2

	nop

.end method

.method public static xdNhSkYJkjAlsRZI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mTkkHIOChCIPcsrP_0

	nop

	:l_vqmgkLYwvnWjEadM_3
	goto/32 :before_first_instruction

	:l_mTkkHIOChCIPcsrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEvbwOODNTpSHlwn_1

	nop

	:l_VEvbwOODNTpSHlwn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bgryWKHFndhLMMUh_2

	nop

	:l_bgryWKHFndhLMMUh_2
    return v0

	:after_last_instruction

	goto/32 :l_vqmgkLYwvnWjEadM_3

	nop

.end method

.method public static mGOKDocTGMFSBXWf(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_CrotcBbDrKVtSulI_0

	nop

	:l_CrotcBbDrKVtSulI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUssVPTGhSXlEeVB_1

	nop

	:l_VwOCLjGXesyZevKT_2
    return-void

	:after_last_instruction

	goto/32 :l_JOnYdbdZTqvElkLg_3

	nop

	:l_JOnYdbdZTqvElkLg_3
	goto/32 :before_first_instruction

	:l_fUssVPTGhSXlEeVB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_VwOCLjGXesyZevKT_2

	nop

.end method

.method public static EEZSUAVqQDRcqdnW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QBIWCrKJIhoSjEqi_0

	nop

	:l_sKuvHgFjafcNclyr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_QOmzeUnjBTPRwTzy_2

	nop

	:l_QBIWCrKJIhoSjEqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKuvHgFjafcNclyr_1

	nop

	:l_pWHWLgHpaUNDKTCn_3
	goto/32 :before_first_instruction

	:l_QOmzeUnjBTPRwTzy_2
    return v0

	:after_last_instruction

	goto/32 :l_pWHWLgHpaUNDKTCn_3

	nop

.end method

.method public static aHQZpOAxCYJdgxxp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jnDLpxztvdxVEANI_0

	nop

	:l_QggloHfSsJbnbJUO_2
    return v0

	:after_last_instruction

	goto/32 :l_TQgHOGlUXyCxfGZn_3

	nop

	:l_jnDLpxztvdxVEANI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJeJdybOZFhEOxeR_1

	nop

	:l_TQgHOGlUXyCxfGZn_3
	goto/32 :before_first_instruction

	:l_uJeJdybOZFhEOxeR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QggloHfSsJbnbJUO_2

	nop

.end method

.method public static YXWIxnYTJmYrwUWZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_myRjmlpyJSVcBLiV_0

	nop

	:l_nYzZNlcKNzYntoet_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AYWEjaoMsXSCHffC_2

	nop

	:l_myRjmlpyJSVcBLiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYzZNlcKNzYntoet_1

	nop

	:l_AYWEjaoMsXSCHffC_2
    return v0

	:after_last_instruction

	goto/32 :l_UCwueFWIVwyZVBKt_3

	nop

	:l_UCwueFWIVwyZVBKt_3
	goto/32 :before_first_instruction

.end method

.method public static flFRPoNtrNxYDBjW(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_spgYJgkVTbnBfdSj_0

	nop

	:l_QDqevFOPlWzwfabh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_ovEVFEguNrMlANGP_2

	nop

	:l_spgYJgkVTbnBfdSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDqevFOPlWzwfabh_1

	nop

	:l_ckBAuPkCNvNfOLPR_3
	goto/32 :before_first_instruction

	:l_ovEVFEguNrMlANGP_2
    return-void

	:after_last_instruction

	goto/32 :l_ckBAuPkCNvNfOLPR_3

	nop

.end method

.method public static eHzkRDPJeSiHDRYY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PtHKkKCRlsELXqnY_0

	nop

	:l_ofpjnShVqAORjzUA_3
	goto/32 :before_first_instruction

	:l_zgozsTGMwInITBfF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lehcqVthGFhjYfsH_2

	nop

	:l_PtHKkKCRlsELXqnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgozsTGMwInITBfF_1

	nop

	:l_lehcqVthGFhjYfsH_2
    return v0

	:after_last_instruction

	goto/32 :l_ofpjnShVqAORjzUA_3

	nop

.end method

.method public static RDrXrRfitNmAzDFn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wsGpotgGmPMryJre_0

	nop

	:l_NhydBPbIdxKGnLAg_3
	goto/32 :before_first_instruction

	:l_wsGpotgGmPMryJre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtyHktQmjTxYoYFu_1

	nop

	:l_BtyHktQmjTxYoYFu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_OqZgMmzgdWemRnkn_2

	nop

	:l_OqZgMmzgdWemRnkn_2
    return v0

	:after_last_instruction

	goto/32 :l_NhydBPbIdxKGnLAg_3

	nop

.end method

.method public static IiKgJhazQlvRNbFU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_drEUuXDSYyjkrhrb_0

	nop

	:l_VoDTyMygzJFfChCp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ScUqjnaFCixokGfH_2

	nop

	:l_dHiZbdkQDXHFuBdU_3
	goto/32 :before_first_instruction

	:l_drEUuXDSYyjkrhrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoDTyMygzJFfChCp_1

	nop

	:l_ScUqjnaFCixokGfH_2
    return v0

	:after_last_instruction

	goto/32 :l_dHiZbdkQDXHFuBdU_3

	nop

.end method

.method public static bmjdyzSASbOLkylY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OYGBygahXOQggGyX_0

	nop

	:l_vfelLSAGtOnYvNxx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fEOzOBwxEKEwZusK_2

	nop

	:l_OYGBygahXOQggGyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfelLSAGtOnYvNxx_1

	nop

	:l_fEOzOBwxEKEwZusK_2
    return v0

	:after_last_instruction

	goto/32 :l_dFgHWkwzNvIFGcfh_3

	nop

	:l_dFgHWkwzNvIFGcfh_3
	goto/32 :before_first_instruction

.end method

.method public static BXDWSiOtznjZNdcX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_oyIdWuqVyDiwliCK_0

	nop

	:l_oyIdWuqVyDiwliCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toyrtkplmdsETEPm_1

	nop

	:l_EGlYPCqGKjZLxDyg_3
	goto/32 :before_first_instruction

	:l_QuxLhNuohJFtzSVz_2
    return v0

	:after_last_instruction

	goto/32 :l_EGlYPCqGKjZLxDyg_3

	nop

	:l_toyrtkplmdsETEPm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_QuxLhNuohJFtzSVz_2

	nop

.end method

.method public static CIddaQDVfXfXvOFZ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ntaRspyqeGvvFuZI_0

	nop

	:l_hfWdEgqAOfQJVhEF_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_IdgJWTGUktxNAjoS_2

	nop

	:l_xXCCYLlRApwGPRFI_3
	goto/32 :before_first_instruction

	:l_IdgJWTGUktxNAjoS_2
    return-void

	:after_last_instruction

	goto/32 :l_xXCCYLlRApwGPRFI_3

	nop

	:l_ntaRspyqeGvvFuZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfWdEgqAOfQJVhEF_1

	nop

.end method

.method public static FxbUbSQVoixrvzdd(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_coHHnrKOWuCbQyPP_0

	nop

	:l_jTkvLIuTbReuFQQa_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_NbWeIIKJfNDIObnB_2

	nop

	:l_NbWeIIKJfNDIObnB_2
    return v0

	:after_last_instruction

	goto/32 :l_XSScwwWUpCTiWJwV_3

	nop

	:l_XSScwwWUpCTiWJwV_3
	goto/32 :before_first_instruction

	:l_coHHnrKOWuCbQyPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTkvLIuTbReuFQQa_1

	nop

.end method

.method public static FHNlzirjCxkHBSff([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_wylLztAYCGsArIHE_0

	nop

	:l_wylLztAYCGsArIHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtoPijUXonJSKCXI_1

	nop

	:l_JFrsimjrlEwCozoY_3
	goto/32 :before_first_instruction

	:l_ppmryiVExvphbvfm_2
    return-void

	:after_last_instruction

	goto/32 :l_JFrsimjrlEwCozoY_3

	nop

	:l_mtoPijUXonJSKCXI_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ppmryiVExvphbvfm_2

	nop

.end method

.method public static SxRDoiiSKpnerikP([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_NWrvEodFghUXwqLP_0

	nop

	:l_RioWZnfHeDmYZoeO_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ONNZBovBzYazHDWn_2

	nop

	:l_NWrvEodFghUXwqLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RioWZnfHeDmYZoeO_1

	nop

	:l_TpXJKsHEdkozJdvj_3
	goto/32 :before_first_instruction

	:l_ONNZBovBzYazHDWn_2
    return-void

	:after_last_instruction

	goto/32 :l_TpXJKsHEdkozJdvj_3

	nop

.end method

.method public static MgJqPCVsWfivItVs(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_srOvwtFxVVYYnStF_0

	nop

	:l_kuGXcLsRsVkfmARM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_tdzUjDYbqqSiEnWw_2

	nop

	:l_srOvwtFxVVYYnStF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuGXcLsRsVkfmARM_1

	nop

	:l_mysTxSSxEsOoFaCr_3
	goto/32 :before_first_instruction

	:l_tdzUjDYbqqSiEnWw_2
    return v0

	:after_last_instruction

	goto/32 :l_mysTxSSxEsOoFaCr_3

	nop

.end method

.method public static nNeIqhoBrKFDkZGJ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ilJJgztmtjJUztIC_0

	nop

	:l_cadIqNrJxWQVxxXk_3
	goto/32 :before_first_instruction

	:l_yDfUsgDgSRlSCXda_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_xzguyKYvDnVbMLPi_2

	nop

	:l_ilJJgztmtjJUztIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDfUsgDgSRlSCXda_1

	nop

	:l_xzguyKYvDnVbMLPi_2
    return v0

	:after_last_instruction

	goto/32 :l_cadIqNrJxWQVxxXk_3

	nop

.end method

.method public static UyKuoNtYaIiRTjPK(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_NfmtGefqJPPgZhjL_0

	nop

	:l_NfmtGefqJPPgZhjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhTCvGhWNtKxhFus_1

	nop

	:l_eePYnfOlTPfJzHkJ_3
	goto/32 :before_first_instruction

	:l_NWNYnHhzybnerrVQ_2
    return v0

	:after_last_instruction

	goto/32 :l_eePYnfOlTPfJzHkJ_3

	nop

	:l_GhTCvGhWNtKxhFus_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_NWNYnHhzybnerrVQ_2

	nop

.end method

.method public static gHjICKUMShfceCMT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OEeXjskaiGOtYRjP_0

	nop

	:l_eOqHgxuXHusCsyem_3
	goto/32 :before_first_instruction

	:l_OEeXjskaiGOtYRjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljxjnBMpKpUqakni_1

	nop

	:l_ljxjnBMpKpUqakni_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZaxOSiSULJALiSFD_2

	nop

	:l_ZaxOSiSULJALiSFD_2
    return v0

	:after_last_instruction

	goto/32 :l_eOqHgxuXHusCsyem_3

	nop

.end method

.method public static ThqqrMGlgmmnnaou(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_tkWCYtEuxVTVnyrZ_0

	nop

	:l_tkWCYtEuxVTVnyrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLDaOdgSfrbwtSCl_1

	nop

	:l_CHSFngWszeiRbFUn_3
	goto/32 :before_first_instruction

	:l_hLDaOdgSfrbwtSCl_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_gGEinPiWhvKJpMQo_2

	nop

	:l_gGEinPiWhvKJpMQo_2
    return-void

	:after_last_instruction

	goto/32 :l_CHSFngWszeiRbFUn_3

	nop

.end method

.method public static VplzlKkLwCEkYYnD(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dDqleKlFJhQXHvRh_0

	nop

	:l_OUJvzXHUogBaPGzg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_cCWMzhioYWzjQNzK_2

	nop

	:l_xGbWtqpbKlDZxqlT_3
	goto/32 :before_first_instruction

	:l_cCWMzhioYWzjQNzK_2
    return v0

	:after_last_instruction

	goto/32 :l_xGbWtqpbKlDZxqlT_3

	nop

	:l_dDqleKlFJhQXHvRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUJvzXHUogBaPGzg_1

	nop

.end method

.method public static ponkIiogrAapKpeM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PlLZasqlQkzMpvgC_0

	nop

	:l_jHRYskvsCUwVlcsj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MqabJCiuWOCjOlXv_2

	nop

	:l_MqabJCiuWOCjOlXv_2
    return v0

	:after_last_instruction

	goto/32 :l_WKemtiWpSrtGSfwO_3

	nop

	:l_WKemtiWpSrtGSfwO_3
	goto/32 :before_first_instruction

	:l_PlLZasqlQkzMpvgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHRYskvsCUwVlcsj_1

	nop

.end method

.method public static fgSUgVQxrSVdHYDA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_btjUoXXaDeUpuxSW_0

	nop

	:l_btjUoXXaDeUpuxSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izNuMyNFEIjSvbYV_1

	nop

	:l_izNuMyNFEIjSvbYV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_FaXcMZokoxXETKym_2

	nop

	:l_DCplvvjyHYMEPWeG_3
	goto/32 :before_first_instruction

	:l_FaXcMZokoxXETKym_2
    return v0

	:after_last_instruction

	goto/32 :l_DCplvvjyHYMEPWeG_3

	nop

.end method

.method public static vJKNYcfOqljfMzkn(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gkmvDolXUjrAaOzd_0

	nop

	:l_SWQrOrXRHxSAuEiA_2
    return v0

	:after_last_instruction

	goto/32 :l_pnjhhjfdCSTwjRfq_3

	nop

	:l_gkmvDolXUjrAaOzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCouCUkaWibyLMfu_1

	nop

	:l_tCouCUkaWibyLMfu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SWQrOrXRHxSAuEiA_2

	nop

	:l_pnjhhjfdCSTwjRfq_3
	goto/32 :before_first_instruction

.end method

.method public static RTWePlHbxyNkuInN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tzZaqipSgqskfGIU_0

	nop

	:l_tzZaqipSgqskfGIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pivehFIKMbThBHsx_1

	nop

	:l_KZCxzUSaRLeCXSYa_2
    return v0

	:after_last_instruction

	goto/32 :l_mlUzgPQbxYKnwOXc_3

	nop

	:l_pivehFIKMbThBHsx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KZCxzUSaRLeCXSYa_2

	nop

	:l_mlUzgPQbxYKnwOXc_3
	goto/32 :before_first_instruction

.end method

.method public static KFKsZDDDjafpoihu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TqZDJqaJrBvwvwuF_0

	nop

	:l_TqZDJqaJrBvwvwuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spJZIyEwEdAPkdiy_1

	nop

	:l_ARLqVTkOKkvWmZWf_3
	goto/32 :before_first_instruction

	:l_spJZIyEwEdAPkdiy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FCbPgpyFxygXdbAX_2

	nop

	:l_FCbPgpyFxygXdbAX_2
    return v0

	:after_last_instruction

	goto/32 :l_ARLqVTkOKkvWmZWf_3

	nop

.end method

.method public static KCktZySYjbLEAQbv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TLapkTrEpdDoPLDb_0

	nop

	:l_ZRfjdikWoJpXJwrf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZTlEFVvPSnnEHUkQ_2

	nop

	:l_ZTlEFVvPSnnEHUkQ_2
    return-void

	:after_last_instruction

	goto/32 :l_vNRweRHBNUxwwfek_3

	nop

	:l_TLapkTrEpdDoPLDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRfjdikWoJpXJwrf_1

	nop

	:l_vNRweRHBNUxwwfek_3
	goto/32 :before_first_instruction

.end method

.method public static khbssNrQpFgaKTkH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_cxMMnLdbzkTnyRiE_0

	nop

	:l_cxMMnLdbzkTnyRiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPBHIAXSBPzmfOHI_1

	nop

	:l_BaoTBWazzvjQDrop_2
    return v0

	:after_last_instruction

	goto/32 :l_ZAkwRPvsvTtaTArY_3

	nop

	:l_ZAkwRPvsvTtaTArY_3
	goto/32 :before_first_instruction

	:l_mPBHIAXSBPzmfOHI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BaoTBWazzvjQDrop_2

	nop

.end method

.method public static mgDJTZrzpfhPjvft(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_iyXzAVJHCAJxwYcD_0

	nop

	:l_NquoeRJhOrMJdHOz_3
	goto/32 :before_first_instruction

	:l_uiUeAYFfBpWBeUDp_2
    return v0

	:after_last_instruction

	goto/32 :l_NquoeRJhOrMJdHOz_3

	nop

	:l_fGtzUVHlOqNGtqAM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_uiUeAYFfBpWBeUDp_2

	nop

	:l_iyXzAVJHCAJxwYcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGtzUVHlOqNGtqAM_1

	nop

.end method

.method public static OhElWlhrBriCTNOY(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_cmVmhYwbIEiazWfG_0

	nop

	:l_sNpTwDjTsRgKkSHM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_RIXSZRmreQLjnTaG_2

	nop

	:l_RIXSZRmreQLjnTaG_2
    return v0

	:after_last_instruction

	goto/32 :l_IsNUJNMYxwDPYaZj_3

	nop

	:l_cmVmhYwbIEiazWfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNpTwDjTsRgKkSHM_1

	nop

	:l_IsNUJNMYxwDPYaZj_3
	goto/32 :before_first_instruction

.end method

.method public static KnEsPGDJqEUJAgYV(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_vtrTTcXxcOHXuUvD_0

	nop

	:l_TcAlIXrNkgizgzsh_3
	goto/32 :before_first_instruction

	:l_toFMVsSBfycNrhBd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TcAlIXrNkgizgzsh_3

	nop

	:l_vtrTTcXxcOHXuUvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcXAgciRWNVgHFfP_1

	nop

	:l_JcXAgciRWNVgHFfP_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_toFMVsSBfycNrhBd_2

	nop

.end method

.method public static tuAsLrkkhiotPKoQ(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yvhCZsIXvScPuKUb_0

	nop

	:l_yvhCZsIXvScPuKUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSzJwaTXGzVwbgAw_1

	nop

	:l_yKuWaIIKxkktCbXL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AHYfpNlMsNLRvvHs_3

	nop

	:l_kSzJwaTXGzVwbgAw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yKuWaIIKxkktCbXL_2

	nop

	:l_AHYfpNlMsNLRvvHs_3
	goto/32 :before_first_instruction

.end method

.method public static NlJkabXuhdGjviwN(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mtiNieiXQntnRTpw_0

	nop

	:l_sEpgssOGkTYEDDnw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SuZymzlQmMvXsPId_3

	nop

	:l_rdDBVIPzhIqKnrvX_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sEpgssOGkTYEDDnw_2

	nop

	:l_mtiNieiXQntnRTpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdDBVIPzhIqKnrvX_1

	nop

	:l_SuZymzlQmMvXsPId_3
	goto/32 :before_first_instruction

.end method

.method public static bMePvSjFazpTKNIf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PhEQpgzIEvrVRAQv_0

	nop

	:l_yxnASRMScDReSyDn_3
	goto/32 :before_first_instruction

	:l_AuDGVQjFkDZnIIhq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_goFTiDzPCLnUujKH_2

	nop

	:l_PhEQpgzIEvrVRAQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuDGVQjFkDZnIIhq_1

	nop

	:l_goFTiDzPCLnUujKH_2
    return v0

	:after_last_instruction

	goto/32 :l_yxnASRMScDReSyDn_3

	nop

.end method

.method public static JMCLpKLgOdGpgkcL(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_xryTIRlsKaBHKlwS_0

	nop

	:l_xryTIRlsKaBHKlwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKbkRRDoMdSjbyHi_1

	nop

	:l_OkKtdYzNaPnRVNHJ_2
    return v0

	:after_last_instruction

	goto/32 :l_VRibTFMQHccpvcnv_3

	nop

	:l_VRibTFMQHccpvcnv_3
	goto/32 :before_first_instruction

	:l_dKbkRRDoMdSjbyHi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_OkKtdYzNaPnRVNHJ_2

	nop

.end method

.method public static ozrpKPsXYIgdNEkX(Ljava/util/List;)I
    .locals 1

	goto/32 :l_yFvHdjNnLCaijoSV_0

	nop

	:l_yFvHdjNnLCaijoSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFbSsPjEVVIqTOmJ_1

	nop

	:l_mjQszNWHoEqykTbM_3
	goto/32 :before_first_instruction

	:l_MsjCxSbSorzNiTYY_2
    return v0

	:after_last_instruction

	goto/32 :l_mjQszNWHoEqykTbM_3

	nop

	:l_YFbSsPjEVVIqTOmJ_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_MsjCxSbSorzNiTYY_2

	nop

.end method

.method public static GauaMAmDgydhEyec(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_BUVLMMRaPOBelffO_0

	nop

	:l_VRJsRQwjEqpLRTUV_3
	goto/32 :before_first_instruction

	:l_JmmLOqTQFlVlDZpO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_zkxtQZInOgppGwzY_2

	nop

	:l_zkxtQZInOgppGwzY_2
    return v0

	:after_last_instruction

	goto/32 :l_VRJsRQwjEqpLRTUV_3

	nop

	:l_BUVLMMRaPOBelffO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmmLOqTQFlVlDZpO_1

	nop

.end method

.method public static YHjhteogdnuYzmLy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bBZniKlLBANNwXUU_0

	nop

	:l_vyIejeNipcKDbGBQ_3
	goto/32 :before_first_instruction

	:l_lCAfbQgLgCBXAvbi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YHIkgpTxYNOwxNyc_2

	nop

	:l_bBZniKlLBANNwXUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCAfbQgLgCBXAvbi_1

	nop

	:l_YHIkgpTxYNOwxNyc_2
    return v0

	:after_last_instruction

	goto/32 :l_vyIejeNipcKDbGBQ_3

	nop

.end method

.method public static LpqisGWdjSJfGpqy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MhLpRCwGeRpEaBHV_0

	nop

	:l_MhLpRCwGeRpEaBHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDaVgurmJyOhnulc_1

	nop

	:l_BGMluyBqaXDOwtFT_2
    return v0

	:after_last_instruction

	goto/32 :l_tEsqMvWorkpZcvpZ_3

	nop

	:l_tEsqMvWorkpZcvpZ_3
	goto/32 :before_first_instruction

	:l_EDaVgurmJyOhnulc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BGMluyBqaXDOwtFT_2

	nop

.end method

.method public static ayrMHaTBZVpxtHrP(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SzifYNXUgBPuUxIJ_0

	nop

	:l_SYQDGSGqpPOHOSQd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MMqLIpHtoSmbGYgb_2

	nop

	:l_SzifYNXUgBPuUxIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYQDGSGqpPOHOSQd_1

	nop

	:l_MMqLIpHtoSmbGYgb_2
    return v0

	:after_last_instruction

	goto/32 :l_oEtjyAKvMnRMyuGQ_3

	nop

	:l_oEtjyAKvMnRMyuGQ_3
	goto/32 :before_first_instruction

.end method

.method public static rvPRHOxAhMSWKQfN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QTFhvwVxRMhRhGcW_0

	nop

	:l_AfeZZLSwZmtMhGhw_2
    return v0

	:after_last_instruction

	goto/32 :l_lyzDhPaiiUtOGiJJ_3

	nop

	:l_lyzDhPaiiUtOGiJJ_3
	goto/32 :before_first_instruction

	:l_QTFhvwVxRMhRhGcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXMklMTThOmwPEhI_1

	nop

	:l_FXMklMTThOmwPEhI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AfeZZLSwZmtMhGhw_2

	nop

.end method

.method public static jQfpDVnYtZSWsXQi([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_rjEvTNDejDwqazET_0

	nop

	:l_wIKtUyjOgiDkTqMn_2
    return v0

	:after_last_instruction

	goto/32 :l_lvKJzzioTrxYFiWo_3

	nop

	:l_rjEvTNDejDwqazET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTmOFARvCdsyjxIQ_1

	nop

	:l_lvKJzzioTrxYFiWo_3
	goto/32 :before_first_instruction

	:l_RTmOFARvCdsyjxIQ_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wIKtUyjOgiDkTqMn_2

	nop

.end method

.method public static cBjXOyHuGiicneAd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uvsMmMhstYWEjvvb_0

	nop

	:l_uvsMmMhstYWEjvvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECfLnbjuCyazlwqa_1

	nop

	:l_ECfLnbjuCyazlwqa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PJTNDKxgXThEBvss_2

	nop

	:l_PJTNDKxgXThEBvss_2
    return v0

	:after_last_instruction

	goto/32 :l_GBgAqiByxYcQbivV_3

	nop

	:l_GBgAqiByxYcQbivV_3
	goto/32 :before_first_instruction

.end method

.method public static wZFAfmuiDYcqlhCf(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_yBjfSdNfECTgTmtZ_0

	nop

	:l_uOlpgAcSNqTBUPxA_2
    return v0

	:after_last_instruction

	goto/32 :l_rSZYmMWjZoEQJQqs_3

	nop

	:l_CQMRmVzSEiNNhadr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_uOlpgAcSNqTBUPxA_2

	nop

	:l_rSZYmMWjZoEQJQqs_3
	goto/32 :before_first_instruction

	:l_yBjfSdNfECTgTmtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQMRmVzSEiNNhadr_1

	nop

.end method

.method public static LbKSHIztpRrxmHGm(Ljava/util/List;)I
    .locals 1

	goto/32 :l_xRRTFUnSYclykfZm_0

	nop

	:l_bzMafsOsXMWPPPEc_3
	goto/32 :before_first_instruction

	:l_FoPSFrxjlEQFduqZ_2
    return v0

	:after_last_instruction

	goto/32 :l_bzMafsOsXMWPPPEc_3

	nop

	:l_xRRTFUnSYclykfZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLCYHxuxVxXBBucG_1

	nop

	:l_pLCYHxuxVxXBBucG_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_FoPSFrxjlEQFduqZ_2

	nop

.end method

.method public static AMpWLfNvrntyshgl(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YCnWKsgrYVRtbrjS_0

	nop

	:l_lXcZaonfmuUaIXlU_2
    return v0

	:after_last_instruction

	goto/32 :l_SZrBJijLAlmzrvoJ_3

	nop

	:l_IabdLkOBkUvskKkX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_lXcZaonfmuUaIXlU_2

	nop

	:l_SZrBJijLAlmzrvoJ_3
	goto/32 :before_first_instruction

	:l_YCnWKsgrYVRtbrjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IabdLkOBkUvskKkX_1

	nop

.end method

.method public static YPQglcfaZaeZoeAP(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xeBktZNpCOiJmqOw_0

	nop

	:l_FtuotgsCUoeGZOxh_2
    return v0

	:after_last_instruction

	goto/32 :l_CjbPIprtAkMClJWf_3

	nop

	:l_xeBktZNpCOiJmqOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzfAlCnEaSaPuhSW_1

	nop

	:l_CjbPIprtAkMClJWf_3
	goto/32 :before_first_instruction

	:l_uzfAlCnEaSaPuhSW_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_FtuotgsCUoeGZOxh_2

	nop

.end method

.method public static tqtSFBakJeQKQPdk(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_icOjvgyoYrKnIRZm_0

	nop

	:l_icOjvgyoYrKnIRZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxsqPEQuVvOKbxrN_1

	nop

	:l_WxsqPEQuVvOKbxrN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OqGhPIKoqIzdtzHq_2

	nop

	:l_mWLpGweyaoYpBGbF_3
	goto/32 :before_first_instruction

	:l_OqGhPIKoqIzdtzHq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mWLpGweyaoYpBGbF_3

	nop

.end method

.method public static EADEylbCDPRVsILm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KSZiZswnWwNSgNjs_0

	nop

	:l_GtgsAemfuiHDMYNL_2
    return-void

	:after_last_instruction

	goto/32 :l_pMCNBIIiioFYFBoS_3

	nop

	:l_pMCNBIIiioFYFBoS_3
	goto/32 :before_first_instruction

	:l_KSZiZswnWwNSgNjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDbRLCCUMVgghiWl_1

	nop

	:l_hDbRLCCUMVgghiWl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GtgsAemfuiHDMYNL_2

	nop

.end method

.method public static CDCkEtDLbPbNCsef(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_SruuHxRhdQsVzPZV_0

	nop

	:l_tCGCqObYcsIqLsEy_2
    return v0

	:after_last_instruction

	goto/32 :l_CTxzNoBxWvfLopyS_3

	nop

	:l_EDaVnrHRSgcIkaWR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_tCGCqObYcsIqLsEy_2

	nop

	:l_SruuHxRhdQsVzPZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDaVnrHRSgcIkaWR_1

	nop

	:l_CTxzNoBxWvfLopyS_3
	goto/32 :before_first_instruction

.end method

.method public static iLUVadjGQfKYHDLt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qBepKcEsdQicZtVr_0

	nop

	:l_XhXypoMQAhTTsAmp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JuDozhajcQGjohhl_2

	nop

	:l_qBepKcEsdQicZtVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhXypoMQAhTTsAmp_1

	nop

	:l_CRjXWebJfDzjtivs_3
	goto/32 :before_first_instruction

	:l_JuDozhajcQGjohhl_2
    return v0

	:after_last_instruction

	goto/32 :l_CRjXWebJfDzjtivs_3

	nop

.end method

.method public static enPYUNBmCUfSkiMq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qZoyKmLIjmsBfaYX_0

	nop

	:l_BKSSVfYDxdEHNGjA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_nJCwuFuxaGSErmFG_2

	nop

	:l_ZifypuAHPymTQHVd_3
	goto/32 :before_first_instruction

	:l_qZoyKmLIjmsBfaYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKSSVfYDxdEHNGjA_1

	nop

	:l_nJCwuFuxaGSErmFG_2
    return v0

	:after_last_instruction

	goto/32 :l_ZifypuAHPymTQHVd_3

	nop

.end method

.method public static ZYUYytIYZKQZBOzK(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iXnmzZVJQESQhnWU_0

	nop

	:l_AnxeORObvjxHbEwt_3
	goto/32 :before_first_instruction

	:l_iXnmzZVJQESQhnWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQNoQXFdDVbigzkN_1

	nop

	:l_sQNoQXFdDVbigzkN_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eYQUnYHQofMSBQtN_2

	nop

	:l_eYQUnYHQofMSBQtN_2
    return v0

	:after_last_instruction

	goto/32 :l_AnxeORObvjxHbEwt_3

	nop

.end method

.method public static lwKxDojXisSXOSbC([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_jMrKFCMUgDeEDAcu_0

	nop

	:l_LghzDSfCiwFLyfzM_3
	goto/32 :before_first_instruction

	:l_jMrKFCMUgDeEDAcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnrcGtUueXOLEBlu_1

	nop

	:l_vbXVoHxTyhuGXqTz_2
    return-void

	:after_last_instruction

	goto/32 :l_LghzDSfCiwFLyfzM_3

	nop

	:l_NnrcGtUueXOLEBlu_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_vbXVoHxTyhuGXqTz_2

	nop

.end method

.method public static VLVEuNGDynoDNrea(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RLAspbmsMBdPGDiP_0

	nop

	:l_LQpnvfQljvIzMdCC_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GyLFoBjOFNIcDhMC_2

	nop

	:l_UBgTknCRorEcZGsn_3
	goto/32 :before_first_instruction

	:l_RLAspbmsMBdPGDiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQpnvfQljvIzMdCC_1

	nop

	:l_GyLFoBjOFNIcDhMC_2
    return v0

	:after_last_instruction

	goto/32 :l_UBgTknCRorEcZGsn_3

	nop

.end method

.method public static FqkPmSInoJznpWsC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_RLIvgprYWCBuUOnJ_0

	nop

	:l_ZoCGHRacmWChHYZL_3
	goto/32 :before_first_instruction

	:l_RwCCCjewihQUdZsT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PwPgYUgzTCcClFkp_2

	nop

	:l_RLIvgprYWCBuUOnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwCCCjewihQUdZsT_1

	nop

	:l_PwPgYUgzTCcClFkp_2
    return v0

	:after_last_instruction

	goto/32 :l_ZoCGHRacmWChHYZL_3

	nop

.end method

.method public static IadgUZtnjpAQCbgW(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vTJRXXCEjOlZmKGh_0

	nop

	:l_vTJRXXCEjOlZmKGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scKbsQUKGrKaglYF_1

	nop

	:l_SfLqEhVPebsRgvlV_3
	goto/32 :before_first_instruction

	:l_XiWZtxMuaJhwPQJk_2
    return v0

	:after_last_instruction

	goto/32 :l_SfLqEhVPebsRgvlV_3

	nop

	:l_scKbsQUKGrKaglYF_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XiWZtxMuaJhwPQJk_2

	nop

.end method

.method public static jHdjilmRpcVhJBVv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jVLXEoMLIbJCYUCY_0

	nop

	:l_jVLXEoMLIbJCYUCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZDGLgvnfcxSysLv_1

	nop

	:l_lZDGLgvnfcxSysLv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_YkhwlmDGsaMRCpBe_2

	nop

	:l_YkhwlmDGsaMRCpBe_2
    return v0

	:after_last_instruction

	goto/32 :l_OjMJieItmnIVSCLs_3

	nop

	:l_OjMJieItmnIVSCLs_3
	goto/32 :before_first_instruction

.end method

.method public static GOyNYnMuugapCNhQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qnzZLKKCczCiYetg_0

	nop

	:l_kTJxeKGuzNILeSED_2
    return v0

	:after_last_instruction

	goto/32 :l_wxxuBjqGejEvdfKy_3

	nop

	:l_HZIuxnxvvaSoVRyB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_kTJxeKGuzNILeSED_2

	nop

	:l_wxxuBjqGejEvdfKy_3
	goto/32 :before_first_instruction

	:l_qnzZLKKCczCiYetg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZIuxnxvvaSoVRyB_1

	nop

.end method

.method public static MMQlFHTXIkeVRimD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_cJAUqISBzKPFQAed_0

	nop

	:l_sXvhoyGesYlpPBtS_2
    return v0

	:after_last_instruction

	goto/32 :l_BYByLwSeWodxMTSn_3

	nop

	:l_cJAUqISBzKPFQAed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSCjcdEJmGKbCMGU_1

	nop

	:l_FSCjcdEJmGKbCMGU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sXvhoyGesYlpPBtS_2

	nop

	:l_BYByLwSeWodxMTSn_3
	goto/32 :before_first_instruction

.end method

.method public static ROZYeEEJpkOYFMhv(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_IvuAPyrEWPkqGuXy_0

	nop

	:l_snaUYNPQusTPTvtp_2
    return-void

	:after_last_instruction

	goto/32 :l_jxcVesDcMihqchua_3

	nop

	:l_qscvkqDhYpqwkWbb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_snaUYNPQusTPTvtp_2

	nop

	:l_IvuAPyrEWPkqGuXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qscvkqDhYpqwkWbb_1

	nop

	:l_jxcVesDcMihqchua_3
	goto/32 :before_first_instruction

.end method

.method public static qsxqOJzHtCrtrofF(Ljava/util/List;)I
    .locals 1

	goto/32 :l_XmEjMhNBqbMNVwKL_0

	nop

	:l_XmEjMhNBqbMNVwKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRKkqbkfxYniMsIn_1

	nop

	:l_sXOEFeQJWnOBxHpW_2
    return v0

	:after_last_instruction

	goto/32 :l_ClKbfkNVEZJhmUrk_3

	nop

	:l_jRKkqbkfxYniMsIn_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_sXOEFeQJWnOBxHpW_2

	nop

	:l_ClKbfkNVEZJhmUrk_3
	goto/32 :before_first_instruction

.end method

.method public static zvLqcuDUbbLFrpUk(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xOHwykzgtEmWhBPz_0

	nop

	:l_VVBQHIJFlZQVMMPk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CbqwHZCNOQcxIkKR_3

	nop

	:l_CbqwHZCNOQcxIkKR_3
	goto/32 :before_first_instruction

	:l_JRtBLgDkEZwKoDec_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VVBQHIJFlZQVMMPk_2

	nop

	:l_xOHwykzgtEmWhBPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRtBLgDkEZwKoDec_1

	nop

.end method

.method public static vIiVwzmRptUhmMTo(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_egpIZVXiRzJwyhCD_0

	nop

	:l_egpIZVXiRzJwyhCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbZIeTLscpJFQrEz_1

	nop

	:l_fbZIeTLscpJFQrEz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pQtgnijBGmcTfvtv_2

	nop

	:l_rXWdzxxefLmaihKa_3
	goto/32 :before_first_instruction

	:l_pQtgnijBGmcTfvtv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rXWdzxxefLmaihKa_3

	nop

.end method

.method public static iQABqKZZJAeOUcYh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_iBFgVVoDCmKytCdo_0

	nop

	:l_QRBIOXplTQpsppPB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_auoyCvQGEroUmtto_2

	nop

	:l_SNHgcdTckJDOKfUC_3
	goto/32 :before_first_instruction

	:l_iBFgVVoDCmKytCdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRBIOXplTQpsppPB_1

	nop

	:l_auoyCvQGEroUmtto_2
    return v0

	:after_last_instruction

	goto/32 :l_SNHgcdTckJDOKfUC_3

	nop

.end method

.method public static fTQSesitvYgRnaAi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_eLlbvSCMYCgqvGVM_0

	nop

	:l_cyoyojKjaRBMGbGR_2
    return v0

	:after_last_instruction

	goto/32 :l_FtbtYZuhlUyPyVDn_3

	nop

	:l_FtbtYZuhlUyPyVDn_3
	goto/32 :before_first_instruction

	:l_KKEagbWENxSwymoN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cyoyojKjaRBMGbGR_2

	nop

	:l_eLlbvSCMYCgqvGVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKEagbWENxSwymoN_1

	nop

.end method

.method public static TcOAAwWWaXiMPQxF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wTaxFdihckzhDjXM_0

	nop

	:l_HtiDgzIpeLwETdkq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dyqbCcgzhUeExTWu_2

	nop

	:l_SFOIANxshjmkAaYr_3
	goto/32 :before_first_instruction

	:l_dyqbCcgzhUeExTWu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SFOIANxshjmkAaYr_3

	nop

	:l_wTaxFdihckzhDjXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtiDgzIpeLwETdkq_1

	nop

.end method

.method public static aiBUFbNqYEjLeOju([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ivsUIOkAMILruOrt_0

	nop

	:l_aPEdBaqQcBTJoIHO_3
	goto/32 :before_first_instruction

	:l_MiClQLOiqYqOOmJG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aPEdBaqQcBTJoIHO_3

	nop

	:l_UgMaPzRQreLYJAIc_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MiClQLOiqYqOOmJG_2

	nop

	:l_ivsUIOkAMILruOrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgMaPzRQreLYJAIc_1

	nop

.end method

.method public static NplTlEUGidnvftak([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DARjSPkqaGgjhJYO_0

	nop

	:l_PwQpZhUNnhBBYpLt_3
	goto/32 :before_first_instruction

	:l_nrCQNRWhczeTrPiQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PwQpZhUNnhBBYpLt_3

	nop

	:l_DARjSPkqaGgjhJYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeYSsjzmGotTecbk_1

	nop

	:l_SeYSsjzmGotTecbk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nrCQNRWhczeTrPiQ_2

	nop

.end method

.method public static DanxtvxuoQjSzaCR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xxFyqUQkDvnDtZsh_0

	nop

	:l_xxFyqUQkDvnDtZsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLOSoQonHIJravfq_1

	nop

	:l_QLOSoQonHIJravfq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_uyEnMZBdNCuBBxkK_2

	nop

	:l_slxdfDclnOKHATZe_3
	goto/32 :before_first_instruction

	:l_uyEnMZBdNCuBBxkK_2
    return v0

	:after_last_instruction

	goto/32 :l_slxdfDclnOKHATZe_3

	nop

.end method

.method public static WrkUGftuPjdIOIMb(Ljava/util/List;)I
    .locals 1

	goto/32 :l_CwBzjtslCQHVZaYt_0

	nop

	:l_CwBzjtslCQHVZaYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoWHgsCusHvGpWwz_1

	nop

	:l_dIjCfZmMqdTvdWZY_3
	goto/32 :before_first_instruction

	:l_KxBolPjneifuzvDU_2
    return v0

	:after_last_instruction

	goto/32 :l_dIjCfZmMqdTvdWZY_3

	nop

	:l_EoWHgsCusHvGpWwz_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_KxBolPjneifuzvDU_2

	nop

.end method

.method public static BWTJCeWDhjiqmJIK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_vTdDyqSPNVfaFXOF_0

	nop

	:l_hNGjvDVaRixlczUp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UIfcvCNTwjpcFHAx_2

	nop

	:l_hpVfPmVtCTmPsBEZ_3
	goto/32 :before_first_instruction

	:l_vTdDyqSPNVfaFXOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNGjvDVaRixlczUp_1

	nop

	:l_UIfcvCNTwjpcFHAx_2
    return v0

	:after_last_instruction

	goto/32 :l_hpVfPmVtCTmPsBEZ_3

	nop

.end method

.method public static tQsfzGMjuXOqnxjN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JHJcsHvvLKzHogvl_0

	nop

	:l_QvfAQQQfjdPMdQaM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lLitEadpegRifIyL_2

	nop

	:l_lLitEadpegRifIyL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kzGfoBqfhOFtvApb_3

	nop

	:l_kzGfoBqfhOFtvApb_3
	goto/32 :before_first_instruction

	:l_JHJcsHvvLKzHogvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvfAQQQfjdPMdQaM_1

	nop

.end method

.method public static gTIsJOoDgTKyywXA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hxYlaWwmvGEMLBmD_0

	nop

	:l_nFVrBfGLMOCYBxga_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QTtWhhqqzQjlPsCW_3

	nop

	:l_hxYlaWwmvGEMLBmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQRqclFLlZpNuaKz_1

	nop

	:l_QTtWhhqqzQjlPsCW_3
	goto/32 :before_first_instruction

	:l_TQRqclFLlZpNuaKz_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nFVrBfGLMOCYBxga_2

	nop

.end method

.method public static miVkOZJVePGxCMti([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wnqfeTHaLbSiAlKN_0

	nop

	:l_uFohDcUpuchJUjqU_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FCaNSElxGsCbbwyI_2

	nop

	:l_FCaNSElxGsCbbwyI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dOhWXuXotJofCitw_3

	nop

	:l_wnqfeTHaLbSiAlKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFohDcUpuchJUjqU_1

	nop

	:l_dOhWXuXotJofCitw_3
	goto/32 :before_first_instruction

.end method

.method public static xyKZChcwEXYVnCZr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_llIaCZFttyGmTqKO_0

	nop

	:l_ujFmWZosLUalzvnD_2
    return v0

	:after_last_instruction

	goto/32 :l_sfXNYcyBJmSfgDFA_3

	nop

	:l_llIaCZFttyGmTqKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COhEHgVyqylgXOnc_1

	nop

	:l_sfXNYcyBJmSfgDFA_3
	goto/32 :before_first_instruction

	:l_COhEHgVyqylgXOnc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ujFmWZosLUalzvnD_2

	nop

.end method

.method public static YceVQOaVdcklKgcV(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ffAZGDrbpMyAOmYO_0

	nop

	:l_ffAZGDrbpMyAOmYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIVElsPnLZzVsMOB_1

	nop

	:l_haODMMjbFHlAmdEV_3
	goto/32 :before_first_instruction

	:l_OIVElsPnLZzVsMOB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_qYlRhwjUqZZBRxwp_2

	nop

	:l_qYlRhwjUqZZBRxwp_2
    return v0

	:after_last_instruction

	goto/32 :l_haODMMjbFHlAmdEV_3

	nop

.end method

.method public static VSWRnrHNErnsfulg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_seSCmDYDJTcnFCfP_0

	nop

	:l_rzigZPUlTUvTViEq_2
    return v0

	:after_last_instruction

	goto/32 :l_OGkaFKsRgzKIkOAZ_3

	nop

	:l_seSCmDYDJTcnFCfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFbAsOhkqzCySALJ_1

	nop

	:l_aFbAsOhkqzCySALJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_rzigZPUlTUvTViEq_2

	nop

	:l_OGkaFKsRgzKIkOAZ_3
	goto/32 :before_first_instruction

.end method

.method public static chfbiKzqmbpjMQGj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MifkxssKvHfpOXBO_0

	nop

	:l_sXORkvloTkAjtefK_3
	goto/32 :before_first_instruction

	:l_MifkxssKvHfpOXBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIdzvbNOLWoRtHFI_1

	nop

	:l_bfCVfMRBhvbiBXGq_2
    return v0

	:after_last_instruction

	goto/32 :l_sXORkvloTkAjtefK_3

	nop

	:l_pIdzvbNOLWoRtHFI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bfCVfMRBhvbiBXGq_2

	nop

.end method

.method public static NcoHBAYiCriUQSpH(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_SZvTcHCApmWegpDs_0

	nop

	:l_QfaBHJhBAyfHilro_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_kQxtipKxlwsBxdTX_2

	nop

	:l_kQxtipKxlwsBxdTX_2
    return v0

	:after_last_instruction

	goto/32 :l_oorEkHBCBGqByoVX_3

	nop

	:l_oorEkHBCBGqByoVX_3
	goto/32 :before_first_instruction

	:l_SZvTcHCApmWegpDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfaBHJhBAyfHilro_1

	nop

.end method

.method public static fDNTcNypYKgwZnli(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_STgZUcvcPTiPEPfi_0

	nop

	:l_yqsffQxRiPyAcvnF_3
	goto/32 :before_first_instruction

	:l_nQIvknZZygudCLNr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yqsffQxRiPyAcvnF_3

	nop

	:l_STgZUcvcPTiPEPfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXzxnrjsfvDNSEcf_1

	nop

	:l_fXzxnrjsfvDNSEcf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nQIvknZZygudCLNr_2

	nop

.end method

.method public static LfVLoRamjqQtrepG(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_PCiVMDJAIiXcOzlx_0

	nop

	:l_vnoTEyjHoROJIURP_2
    return v0

	:after_last_instruction

	goto/32 :l_LUtWUcwjRcblGyFH_3

	nop

	:l_HEijVVBvXvZnHmnd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_vnoTEyjHoROJIURP_2

	nop

	:l_PCiVMDJAIiXcOzlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEijVVBvXvZnHmnd_1

	nop

	:l_LUtWUcwjRcblGyFH_3
	goto/32 :before_first_instruction

.end method

.method public static SBHxiscLJJSIDDgi(Ljava/util/List;)I
    .locals 1

	goto/32 :l_abURFgnEOwpEYzyX_0

	nop

	:l_LNAWphYWPwdvlghd_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_MFWTqeMOfdByqfzl_2

	nop

	:l_XwBjPpziByWzmqCV_3
	goto/32 :before_first_instruction

	:l_abURFgnEOwpEYzyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNAWphYWPwdvlghd_1

	nop

	:l_MFWTqeMOfdByqfzl_2
    return v0

	:after_last_instruction

	goto/32 :l_XwBjPpziByWzmqCV_3

	nop

.end method

.method public static KuQchCacMoNuUiRX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IJJLdjQAUVMmYUQd_0

	nop

	:l_efVpPRgkdaCVDLWj_3
	goto/32 :before_first_instruction

	:l_rAjoWyLBcCGbrAhd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_graMVfILzRgxhtRA_2

	nop

	:l_IJJLdjQAUVMmYUQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAjoWyLBcCGbrAhd_1

	nop

	:l_graMVfILzRgxhtRA_2
    return v0

	:after_last_instruction

	goto/32 :l_efVpPRgkdaCVDLWj_3

	nop

.end method

.method public static HirukEgaSdyRolKr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_eIFGGXwrnNJTvnSn_0

	nop

	:l_eIFGGXwrnNJTvnSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvMVEoMwaLLKpTYX_1

	nop

	:l_OvMVEoMwaLLKpTYX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RTbIjngSkeugDTDO_2

	nop

	:l_vUTKahuKDroVFGlp_3
	goto/32 :before_first_instruction

	:l_RTbIjngSkeugDTDO_2
    return v0

	:after_last_instruction

	goto/32 :l_vUTKahuKDroVFGlp_3

	nop

.end method

.method public static VeLFvpJnDRRrUAcc(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_YxiEHjrZLNfUlyyf_0

	nop

	:l_wiVqdTrTkSeTmroP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_wlcoIHJnuKSMRWml_2

	nop

	:l_wlcoIHJnuKSMRWml_2
    return v0

	:after_last_instruction

	goto/32 :l_BCpvXfMMwIWgitks_3

	nop

	:l_BCpvXfMMwIWgitks_3
	goto/32 :before_first_instruction

	:l_YxiEHjrZLNfUlyyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiVqdTrTkSeTmroP_1

	nop

.end method

.method public static dlEABtekLUzlcsJt(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rBAaFBNbttQHIjEO_0

	nop

	:l_NKkXnBDdwqeSsueQ_3
	goto/32 :before_first_instruction

	:l_HOqkmjutcpxyIKVy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CsoGgjuKRcXbNSyo_2

	nop

	:l_CsoGgjuKRcXbNSyo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NKkXnBDdwqeSsueQ_3

	nop

	:l_rBAaFBNbttQHIjEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOqkmjutcpxyIKVy_1

	nop

.end method

.method public static oMvHirgjjRgSjzQT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wuZkUyYQcwQGTuMz_0

	nop

	:l_wuZkUyYQcwQGTuMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOXkVyvYCGDnSDQh_1

	nop

	:l_rOXkVyvYCGDnSDQh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pCDuBjMsWdhSuljt_2

	nop

	:l_pCDuBjMsWdhSuljt_2
    return-void

	:after_last_instruction

	goto/32 :l_iREQJunJfABHMEnY_3

	nop

	:l_iREQJunJfABHMEnY_3
	goto/32 :before_first_instruction

.end method

.method public static oBSxcKhJwaUiEcfZ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ckgspOBVtVrNAOpJ_0

	nop

	:l_SZSBToeCoryPqugW_2
    return v0

	:after_last_instruction

	goto/32 :l_QrkIIsKBEdQKfFoZ_3

	nop

	:l_QrkIIsKBEdQKfFoZ_3
	goto/32 :before_first_instruction

	:l_ckgspOBVtVrNAOpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQrkOPfTdkqiXrkV_1

	nop

	:l_JQrkOPfTdkqiXrkV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_SZSBToeCoryPqugW_2

	nop

.end method

.method public static APlxXNmFJKfZzcFy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vkLBiiWaqqDoPlgw_0

	nop

	:l_yaeHbKbGSBRnxqez_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_SbUggqFwcyTwRULg_2

	nop

	:l_vkLBiiWaqqDoPlgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaeHbKbGSBRnxqez_1

	nop

	:l_onFsighiQxVfkQUY_3
	goto/32 :before_first_instruction

	:l_SbUggqFwcyTwRULg_2
    return v0

	:after_last_instruction

	goto/32 :l_onFsighiQxVfkQUY_3

	nop

.end method

.method public static tdtkCJCdetmlsslD(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NUROkEEgSxGgTlxK_0

	nop

	:l_XtgLwJSyXfcuuMzX_2
    return v0

	:after_last_instruction

	goto/32 :l_FLKyLnqUTfVhCXZR_3

	nop

	:l_NUROkEEgSxGgTlxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOesSNNKzWuQVEPA_1

	nop

	:l_FLKyLnqUTfVhCXZR_3
	goto/32 :before_first_instruction

	:l_WOesSNNKzWuQVEPA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XtgLwJSyXfcuuMzX_2

	nop

.end method

.method public static tgWBtZnAOlMvDZQD(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xattAdKJcgnMcitp_0

	nop

	:l_ihZlgRmuwjokTbli_3
	goto/32 :before_first_instruction

	:l_wUxtJblqQJQeyAVm_2
    return v0

	:after_last_instruction

	goto/32 :l_ihZlgRmuwjokTbli_3

	nop

	:l_tKYpObYDJFrPnHgq_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wUxtJblqQJQeyAVm_2

	nop

	:l_xattAdKJcgnMcitp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKYpObYDJFrPnHgq_1

	nop

.end method

.method public static GEGUYRQydRbgdusz([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_nqoMNsLbFRplXGzd_0

	nop

	:l_EFuuTmAtbRBaSzxI_2
    return-void

	:after_last_instruction

	goto/32 :l_DFcZUOPVqQKeRPKx_3

	nop

	:l_KHopaaHmQFhISgoD_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_EFuuTmAtbRBaSzxI_2

	nop

	:l_nqoMNsLbFRplXGzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHopaaHmQFhISgoD_1

	nop

	:l_DFcZUOPVqQKeRPKx_3
	goto/32 :before_first_instruction

.end method

.method public static TresflvtxJgjiiBC(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VXdPWaoZcqGNWnan_0

	nop

	:l_SANIybnOdPftnJPq_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uRjyRfRZGwQNFVvf_2

	nop

	:l_kckDylAEjbciVSOo_3
	goto/32 :before_first_instruction

	:l_uRjyRfRZGwQNFVvf_2
    return v0

	:after_last_instruction

	goto/32 :l_kckDylAEjbciVSOo_3

	nop

	:l_VXdPWaoZcqGNWnan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SANIybnOdPftnJPq_1

	nop

.end method

.method public static isKfxIQwaHlmpjAM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qSUyeSoautCuZuNA_0

	nop

	:l_ebqFnwtWLiLPJAon_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_pyKHGOerUBxCzsMT_2

	nop

	:l_SBkuyaBXDcUapsWi_3
	goto/32 :before_first_instruction

	:l_pyKHGOerUBxCzsMT_2
    return v0

	:after_last_instruction

	goto/32 :l_SBkuyaBXDcUapsWi_3

	nop

	:l_qSUyeSoautCuZuNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebqFnwtWLiLPJAon_1

	nop

.end method

.method public static fuSkhxNhAyMaYGJq(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wuhOsysMbjdnNSOI_0

	nop

	:l_kMYmXAInwCcUdaNU_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MbassXYSGlYxOfbG_2

	nop

	:l_wuhOsysMbjdnNSOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMYmXAInwCcUdaNU_1

	nop

	:l_DYJXqlbAZzhwTgER_3
	goto/32 :before_first_instruction

	:l_MbassXYSGlYxOfbG_2
    return v0

	:after_last_instruction

	goto/32 :l_DYJXqlbAZzhwTgER_3

	nop

.end method

.method public static srJHfJcZGprJjbOF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VsuiUzLqCxipSVKM_0

	nop

	:l_SszlFrOOeJlSWpXz_3
	goto/32 :before_first_instruction

	:l_sxkLUNXIGYFLCKqv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_MTxGvxsodbtuVWTW_2

	nop

	:l_MTxGvxsodbtuVWTW_2
    return v0

	:after_last_instruction

	goto/32 :l_SszlFrOOeJlSWpXz_3

	nop

	:l_VsuiUzLqCxipSVKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxkLUNXIGYFLCKqv_1

	nop

.end method

.method public static wPTuQarGFcqDsihY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qWclmFKHEHQwEtdp_0

	nop

	:l_HSepzmsPCqqdcGUt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_DKZWBpfFSQwlUoNO_2

	nop

	:l_yjSMEriMSHXiFLbt_3
	goto/32 :before_first_instruction

	:l_qWclmFKHEHQwEtdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSepzmsPCqqdcGUt_1

	nop

	:l_DKZWBpfFSQwlUoNO_2
    return v0

	:after_last_instruction

	goto/32 :l_yjSMEriMSHXiFLbt_3

	nop

.end method

.method public static YJhhavxCfkiBdeKF(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QhxTpWvksNFyPZrX_0

	nop

	:l_QhxTpWvksNFyPZrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWaylWUhgdHixDhX_1

	nop

	:l_ukTkdWohgUwudmqZ_2
    return v0

	:after_last_instruction

	goto/32 :l_YRNwtbrFaJdCVLLI_3

	nop

	:l_YRNwtbrFaJdCVLLI_3
	goto/32 :before_first_instruction

	:l_NWaylWUhgdHixDhX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ukTkdWohgUwudmqZ_2

	nop

.end method

.method public static kSLohdGJhcZSGQyE(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_kraCdzoKLSYQIwDy_0

	nop

	:l_jlosrUWRNMXiKHIX_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_uFIlBQHuRgYmEWpF_2

	nop

	:l_kraCdzoKLSYQIwDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlosrUWRNMXiKHIX_1

	nop

	:l_uFIlBQHuRgYmEWpF_2
    return-void

	:after_last_instruction

	goto/32 :l_KFByjeaoUxGDaxnd_3

	nop

	:l_KFByjeaoUxGDaxnd_3
	goto/32 :before_first_instruction

.end method

.method public static CbrFHXuFOQZyEdfW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lvCPiAWEZRyYYNRc_0

	nop

	:l_QXEBJEDzWFotYJzR_3
	goto/32 :before_first_instruction

	:l_lvCPiAWEZRyYYNRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVxFqDHUYszqtNrx_1

	nop

	:l_HnNfsjPHiuWzwYnA_2
    return v0

	:after_last_instruction

	goto/32 :l_QXEBJEDzWFotYJzR_3

	nop

	:l_DVxFqDHUYszqtNrx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_HnNfsjPHiuWzwYnA_2

	nop

.end method

.method public static tddeRGeVjhuzfHUu(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xdWRxqZTbSCgJPju_0

	nop

	:l_xdWRxqZTbSCgJPju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzAcQhDxNfUITUHd_1

	nop

	:l_nbNfdUTrvJxPOmuR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MCEUrsjgeeYxTAaI_3

	nop

	:l_CzAcQhDxNfUITUHd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nbNfdUTrvJxPOmuR_2

	nop

	:l_MCEUrsjgeeYxTAaI_3
	goto/32 :before_first_instruction

.end method

.method public static ZXNlcMqpadKPADzE(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RWPDhdmcjPoULIGd_0

	nop

	:l_sLAAClbfEulYUiLe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JxGbLDJLICOcwOSq_2

	nop

	:l_RWPDhdmcjPoULIGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLAAClbfEulYUiLe_1

	nop

	:l_FBTjMlDCGaMlJoQV_3
	goto/32 :before_first_instruction

	:l_JxGbLDJLICOcwOSq_2
    return-void

	:after_last_instruction

	goto/32 :l_FBTjMlDCGaMlJoQV_3

	nop

.end method

.method public static gDeSxkbDWqUgLueS(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yHrETgjIRaLXQKzM_0

	nop

	:l_OpQsWamSzZqIfgZI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nymgpnCmhTKIfCAD_2

	nop

	:l_QclOBmLHxdaaGAJA_3
	goto/32 :before_first_instruction

	:l_nymgpnCmhTKIfCAD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QclOBmLHxdaaGAJA_3

	nop

	:l_yHrETgjIRaLXQKzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpQsWamSzZqIfgZI_1

	nop

.end method

.method public static TbnDkWetDGaJjSsT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uHVzNRJPlTDPBRga_0

	nop

	:l_OTpFWjhwlNoWPBeA_2
    return v0

	:after_last_instruction

	goto/32 :l_InTiGsqnfihEHnHI_3

	nop

	:l_uHVzNRJPlTDPBRga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFASWxaKrcTYEOrQ_1

	nop

	:l_iFASWxaKrcTYEOrQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OTpFWjhwlNoWPBeA_2

	nop

	:l_InTiGsqnfihEHnHI_3
	goto/32 :before_first_instruction

.end method

.method public static NcVchxulBfHloyjm(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tGGCXMRWuoCHwCgm_0

	nop

	:l_bTMGaVaNbNVrbOne_3
	goto/32 :before_first_instruction

	:l_vLCdtpZBjyYaBRES_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xLWcFrmhATxJfahu_2

	nop

	:l_tGGCXMRWuoCHwCgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLCdtpZBjyYaBRES_1

	nop

	:l_xLWcFrmhATxJfahu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bTMGaVaNbNVrbOne_3

	nop

.end method

.method public static PnTiHWySHeLHRVWm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ULBqwmeckkVtSsVt_0

	nop

	:l_xCOLcGOqzsKFfDis_3
	goto/32 :before_first_instruction

	:l_OwgDSnnPtnxHJCdy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YnzfhWqMTsOhqyyq_2

	nop

	:l_YnzfhWqMTsOhqyyq_2
    return-void

	:after_last_instruction

	goto/32 :l_xCOLcGOqzsKFfDis_3

	nop

	:l_ULBqwmeckkVtSsVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwgDSnnPtnxHJCdy_1

	nop

.end method

.method public static jHcoDtEAuGsnoETO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XuYKkKzOGjAtgkup_0

	nop

	:l_XuYKkKzOGjAtgkup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiBDmCNwQQDpVGku_1

	nop

	:l_oiBDmCNwQQDpVGku_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gIosGrmLNJmgDsQA_2

	nop

	:l_gIosGrmLNJmgDsQA_2
    return v0

	:after_last_instruction

	goto/32 :l_GvOBgKKpwknfhTix_3

	nop

	:l_GvOBgKKpwknfhTix_3
	goto/32 :before_first_instruction

.end method

.method public static izFSbMEZPSsnadWh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OJtGXJcycEJhdNQM_0

	nop

	:l_OJtGXJcycEJhdNQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABqIotrSCRktXnYq_1

	nop

	:l_eODBvrQmijJTJxnJ_3
	goto/32 :before_first_instruction

	:l_ABqIotrSCRktXnYq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_shdnxovmdatnPuIe_2

	nop

	:l_shdnxovmdatnPuIe_2
    return v0

	:after_last_instruction

	goto/32 :l_eODBvrQmijJTJxnJ_3

	nop

.end method

.method public static tXbcBzYxwNPMIqjr([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dqkqcBpkXSIpTgTF_0

	nop

	:l_TBAfLMNzNlCppgJv_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uACPELrbQlQzwZfk_2

	nop

	:l_uACPELrbQlQzwZfk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VCZFfnWwGyTFTxHp_3

	nop

	:l_VCZFfnWwGyTFTxHp_3
	goto/32 :before_first_instruction

	:l_dqkqcBpkXSIpTgTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBAfLMNzNlCppgJv_1

	nop

.end method

.method public static ynldGxqpZEFvxLUy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gZpMzGpCAsvudhbI_0

	nop

	:l_gZpMzGpCAsvudhbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYkfMdtKaNfGsvoJ_1

	nop

	:l_wVZioXVjHKftonQG_3
	goto/32 :before_first_instruction

	:l_NnOupfQFRMPPjAqp_2
    return v0

	:after_last_instruction

	goto/32 :l_wVZioXVjHKftonQG_3

	nop

	:l_bYkfMdtKaNfGsvoJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NnOupfQFRMPPjAqp_2

	nop

.end method

.method public static lAbeVimupkKSuBvc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_vBMMoDhUwBwDFbNW_0

	nop

	:l_BwhsCSHeDApyOOUs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JYvBsGMrGCqThyqv_2

	nop

	:l_vBMMoDhUwBwDFbNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwhsCSHeDApyOOUs_1

	nop

	:l_JYvBsGMrGCqThyqv_2
    return v0

	:after_last_instruction

	goto/32 :l_wClzDwOQvHDUdSUk_3

	nop

	:l_wClzDwOQvHDUdSUk_3
	goto/32 :before_first_instruction

.end method

.method public static kaqiFhcskTZvaIvF([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EVyNSbjGtkSBJyUH_0

	nop

	:l_VfBrPkuCjmkIqvYj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xEjBAiUWnCBScxDT_3

	nop

	:l_ZxivJDLrsSzjTqeR_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VfBrPkuCjmkIqvYj_2

	nop

	:l_EVyNSbjGtkSBJyUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxivJDLrsSzjTqeR_1

	nop

	:l_xEjBAiUWnCBScxDT_3
	goto/32 :before_first_instruction

.end method

.method public static feCgHLZJQDQRajhF(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_mHEtBeSjvsNiHBCB_0

	nop

	:l_MxxpUZMXAeVZQzpA_2
    return v0

	:after_last_instruction

	goto/32 :l_vuMcLfmjlQZuvGML_3

	nop

	:l_mHEtBeSjvsNiHBCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MteJeKtIhJWXpBew_1

	nop

	:l_vuMcLfmjlQZuvGML_3
	goto/32 :before_first_instruction

	:l_MteJeKtIhJWXpBew_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_MxxpUZMXAeVZQzpA_2

	nop

.end method

.method public static SqTnYtrYXCZtFVSa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BThWShsdeixqvxCJ_0

	nop

	:l_BThWShsdeixqvxCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omdOHreRGlPEAWsk_1

	nop

	:l_AQwdeuJYsaDFBkdn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pCnutkejHGzpqARJ_3

	nop

	:l_omdOHreRGlPEAWsk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AQwdeuJYsaDFBkdn_2

	nop

	:l_pCnutkejHGzpqARJ_3
	goto/32 :before_first_instruction

.end method

.method public static JQUfhOWPHUukPEjU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OnfMouXSUMnXxcmK_0

	nop

	:l_OnfMouXSUMnXxcmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPQUXYTFdNvSwzvT_1

	nop

	:l_UBpajziQjkwINzNF_3
	goto/32 :before_first_instruction

	:l_iPQUXYTFdNvSwzvT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OFgqgPseXPHDckFO_2

	nop

	:l_OFgqgPseXPHDckFO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UBpajziQjkwINzNF_3

	nop

.end method

.method public static lQlGzqQCZsCuleCT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_hKslHYqsBPCZQKeW_0

	nop

	:l_wBGNDEFjQNhIzfBm_2
    return v0

	:after_last_instruction

	goto/32 :l_CUIgqkFUidfZlZuU_3

	nop

	:l_CUIgqkFUidfZlZuU_3
	goto/32 :before_first_instruction

	:l_hKslHYqsBPCZQKeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLNFUSEimwllLFEa_1

	nop

	:l_XLNFUSEimwllLFEa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wBGNDEFjQNhIzfBm_2

	nop

.end method

.method public static QKDphNzTRoippaLz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_evOVVQgHcigFBnJc_0

	nop

	:l_qRrIOUOIRGxIpeuk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jQGszJuJApocqKds_2

	nop

	:l_evOVVQgHcigFBnJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRrIOUOIRGxIpeuk_1

	nop

	:l_jQGszJuJApocqKds_2
    return v0

	:after_last_instruction

	goto/32 :l_StxDtxMXhLiPzuRi_3

	nop

	:l_StxDtxMXhLiPzuRi_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RgMmTFNRBwCfnaSK_0

	nop

	:l_phroLQYuLNPkLfLM_3
	rem-int v0, v0, v1
	goto/32 :l_GQsPLNitaqKBydUr_4

	nop

	:l_cCMpVJiDTVetxpyp_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_HeQfVOLKjBnblbvg_15

	nop

	:l_NHvjPliiwrtmECIX_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zlXqpXfQvQglZMNJ_10

	nop

	:l_HeQfVOLKjBnblbvg_15
    return-void

	:after_last_instruction

	goto/32 :l_REIaIYdMOFGWWzaY_16

	nop

	:l_REIaIYdMOFGWWzaY_16
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_xzyypPAYCKToPhUt_17

	nop

	:l_GQsPLNitaqKBydUr_4
	if-lez v0, :gl_fRKMhcnBinmEUzrG

	goto/32 :EwBjIXJVMMQOApSY

	:gl_fRKMhcnBinmEUzrG	goto/32 :l_WBGmRpetYGbxuzMY_5

	nop

	:l_tHIzWNMpIBZfFKqm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDHvSBNdxSBciudx_7

	nop

	:l_jhgfxhxaZOqxRCQm_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_cCMpVJiDTVetxpyp_14

	nop

	:l_YDHvSBNdxSBciudx_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_lAUjyptyUpkrIMtH_8

	nop

	:l_lAUjyptyUpkrIMtH_8
    const/4 v1, 0x0

	goto/32 :l_NHvjPliiwrtmECIX_9

	nop

	:l_zlXqpXfQvQglZMNJ_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_yMDlDneGObJsewuY_11

	nop

	:l_yMDlDneGObJsewuY_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_zRWcidPSvuiYNyow_12

	nop

	:l_zRWcidPSvuiYNyow_12
    const/4 v1, 0x0

	goto/32 :l_jhgfxhxaZOqxRCQm_13

	nop

	:l_XcGLJmzQMjwvgLXz_1
	const v1, 14
	goto/32 :l_oCuepbdoYwmUOnTn_2

	nop

	:l_xzyypPAYCKToPhUt_17
	goto/32 :hXSrPTOcCJJNRDUk
	:l_RgMmTFNRBwCfnaSK_0
	const v0, 24
	goto/32 :l_XcGLJmzQMjwvgLXz_1

	nop

	:l_WBGmRpetYGbxuzMY_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_tHIzWNMpIBZfFKqm_6

	nop

	:l_oCuepbdoYwmUOnTn_2
	add-int v0, v0, v1
	goto/32 :l_phroLQYuLNPkLfLM_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_nKWSFMBsEtikTOhB_0

	nop

	:l_LtddMFyTCMpOGzJv_4
    return-void

	:after_last_instruction

	goto/32 :l_BARwOxSwlBLnSrst_5

	nop

	:l_nKWSFMBsEtikTOhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_FiBbpjNkskaFLxif_1

	nop

	:l_ogJTyJTNaeSZRMNS_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_rCrgaeuNjqEjQqsg_3

	nop

	:l_FiBbpjNkskaFLxif_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_ogJTyJTNaeSZRMNS_2

	nop

	:l_BARwOxSwlBLnSrst_5
	goto/32 :before_first_instruction

	:l_rCrgaeuNjqEjQqsg_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_LtddMFyTCMpOGzJv_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_CjHiOpnkCrlnvIXg_0

	nop

	:l_ELGPGvqFhsiFXVGn_25
	goto/32 :SITTsOquYadRNGPt
	:l_rOvcgcCxNFmkmesm_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GybqxPjgGvlLrROM_17

	nop

	:l_tvDiYLHKcAKUNCZs_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->ZJvxGXwJFbYHUdGq(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HEgNdzUxUPUVWpAQ_22

	nop

	:l_liqiavBioepIHPSr_3
	rem-int v0, v0, v1
	goto/32 :l_NpvXPeoyjoDvGNsV_4

	nop

	:l_QOyKKKhUEuuvHnlP_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_CcibCTZgctgWySYH_11

	nop

	:l_wOWGJWOTHdlHisya_24
	goto/32 :before_first_instruction

	:JYhdcNiyOlIKJeEf
	goto/32 :l_ELGPGvqFhsiFXVGn_25

	nop

	:l_MyfgbckQEyERBmaH_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_UhWxtaPtIwFYFMJB_8

	nop

	:l_WpARsLNsCJhracUa_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_WsVWlxUZgWsbUcna_14

	nop

	:l_qQUrdVsUBEzhLlsj_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_WpARsLNsCJhracUa_13

	nop

	:l_UhWxtaPtIwFYFMJB_8
	if-eqz p1, :gl_dtJWEdXOIcDMFmnw

	goto/32 :cond_0

	:gl_dtJWEdXOIcDMFmnw
	goto/32 :l_JHGrzqYYpwFCfYFQ_9

	nop

	:l_dDuodQgXJFFQhucG_5
	goto/32 :JYhdcNiyOlIKJeEf
	:SPKVzOsqUTABnncD
	:SITTsOquYadRNGPt

	goto/32 :l_WdgLbeZkbzgovMWU_6

	nop

	:l_GybqxPjgGvlLrROM_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_brJUOcEMYPOaeOIf_18

	nop

	:l_SLznCIFCxbtmEwUv_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rOvcgcCxNFmkmesm_16

	nop

	:l_FpFmpmQYXEIBtJPg_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->DXOVkRIdwlXbvDdf(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tvDiYLHKcAKUNCZs_21

	nop

	:l_HEgNdzUxUPUVWpAQ_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lNgevAqLeYBiEgQw_23

	nop

	:l_CcibCTZgctgWySYH_11
	if-gtz p1, :gl_BbFXaCziOfcRPOrJ

	goto/32 :cond_1

	:gl_BbFXaCziOfcRPOrJ
	goto/32 :l_qQUrdVsUBEzhLlsj_12

	nop

	:l_JHGrzqYYpwFCfYFQ_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_QOyKKKhUEuuvHnlP_10

	nop

	:l_WdgLbeZkbzgovMWU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_MyfgbckQEyERBmaH_7

	nop

	:l_CjHiOpnkCrlnvIXg_0
	const v0, 6
	goto/32 :l_oKFPTIBrxrIiMKFH_1

	nop

	:l_oKFPTIBrxrIiMKFH_1
	const v1, 16
	goto/32 :l_hVmryGebzalXVYAh_2

	nop

	:l_fXfZdrNEfVsmSDLT_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->QXqOkhVCVeSzWSzt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FpFmpmQYXEIBtJPg_20

	nop

	:l_hVmryGebzalXVYAh_2
	add-int v0, v0, v1
	goto/32 :l_liqiavBioepIHPSr_3

	nop

	:l_lNgevAqLeYBiEgQw_23
    throw v0

	:after_last_instruction

	goto/32 :l_wOWGJWOTHdlHisya_24

	nop

	:l_NpvXPeoyjoDvGNsV_4
	if-lez v0, :gl_JQkhQXjaASuZNWix

	goto/32 :SPKVzOsqUTABnncD

	:gl_JQkhQXjaASuZNWix	goto/32 :l_dDuodQgXJFFQhucG_5

	nop

	:l_brJUOcEMYPOaeOIf_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_fXfZdrNEfVsmSDLT_19

	nop

	:l_WsVWlxUZgWsbUcna_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_SLznCIFCxbtmEwUv_15

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_GWQpeFRVHoTnRsGy_0

	nop

	:l_ugUwLJvaznyhTBma_27
    return-void

	:after_last_instruction

	goto/32 :l_iQpajGzUAbpBZbtE_28

	nop

	:l_OsMwjwLpUsNAlkUq_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_FvldKrgKMlxqAWQL_10

	nop

	:l_yIQuWBvndBbYIUMj_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_NfTkkpcGRpIKZWcB_15

	nop

	:l_mEtFSSjfTjCRxpfx_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_ugUwLJvaznyhTBma_27

	nop

	:l_jyKKdttOXBGsENVL_29
	goto/32 :LUBXRdFzzhKLEDux
	:l_GWQpeFRVHoTnRsGy_0
	const v0, 11
	goto/32 :l_PmZrEWoFovcGpsJM_1

	nop

	:l_EYrhrenPSfwzHfvB_13
    const/4 v3, 0x0

	goto/32 :l_yIQuWBvndBbYIUMj_14

	nop

	:l_HKczYkUMSCioBJex_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_lvCZZQdozZeIjKJv_17

	nop

	:l_nLNDrJvSPjAnoabO_22
	if-eqz v0, :gl_FFlLdZHwwpgpszJf

	goto/32 :cond_0

	:gl_FFlLdZHwwpgpszJf
	goto/32 :l_RGQNFCbfEemHdGLf_23

	nop

	:l_XbVZlgjWpBbFToMv_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->RGOPUZSRNKdScuhP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_OsMwjwLpUsNAlkUq_9

	nop

	:l_WWDyfQozMuAlvrrD_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_XHRQvwaFSVTtJrOu_12

	nop

	:l_pVmXQLxwHoEaesHN_7
    const-string v0, "elements"

	goto/32 :l_XbVZlgjWpBbFToMv_8

	nop

	:l_XHRQvwaFSVTtJrOu_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_EYrhrenPSfwzHfvB_13

	nop

	:l_PCzkicptgSJrWrZj_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_uazsGDPKqHUuaWlA_6

	nop

	:l_pjUdvLiBoGBMlRwB_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DWAVKOAGlOKjMjHH_21

	nop

	:l_oNQWtMwUfZnDUAct_2
	add-int v0, v0, v1
	goto/32 :l_cTVdnSsfInKdolGK_3

	nop

	:l_alzSjtypcCLyEwmm_18
    array-length v0, v0

	goto/32 :l_qFCBvvwjhlsqkLep_19

	nop

	:l_PmZrEWoFovcGpsJM_1
	const v1, 22
	goto/32 :l_oNQWtMwUfZnDUAct_2

	nop

	:l_FvldKrgKMlxqAWQL_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_WWDyfQozMuAlvrrD_11

	nop

	:l_cTVdnSsfInKdolGK_3
	rem-int v0, v0, v1
	goto/32 :l_nRgGoBmnApBhWMXi_4

	nop

	:l_IfRFvAAZidJHZDwW_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_mEtFSSjfTjCRxpfx_26

	nop

	:l_NfTkkpcGRpIKZWcB_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->RBmjiPipNcvZrtnc(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_HKczYkUMSCioBJex_16

	nop

	:l_RGQNFCbfEemHdGLf_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_qOIDasrSyORcddQQ_24

	nop

	:l_qFCBvvwjhlsqkLep_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_pjUdvLiBoGBMlRwB_20

	nop

	:l_DWAVKOAGlOKjMjHH_21
    array-length v0, v0

	goto/32 :l_nLNDrJvSPjAnoabO_22

	nop

	:l_lvCZZQdozZeIjKJv_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_alzSjtypcCLyEwmm_18

	nop

	:l_iQpajGzUAbpBZbtE_28
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_jyKKdttOXBGsENVL_29

	nop

	:l_qOIDasrSyORcddQQ_24
	if-nez v3, :gl_sVWuLWQvFnrRqDzm

	goto/32 :cond_1

	:gl_sVWuLWQvFnrRqDzm
	goto/32 :l_IfRFvAAZidJHZDwW_25

	nop

	:l_nRgGoBmnApBhWMXi_4
	if-lez v0, :gl_mIzdqTujKxfiKzos

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_mIzdqTujKxfiKzos	goto/32 :l_PCzkicptgSJrWrZj_5

	nop

	:l_uazsGDPKqHUuaWlA_6
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

	goto/32 :l_pVmXQLxwHoEaesHN_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;IBCS)V
    .locals 0

	goto/32 :l_aruYaqWUIVdFWZZL_0

	nop

	:l_wiQMuTWYChurFdaf_1
    const/16 p0, 0x2a

	goto/32 :l_tRSbRjADGvhrqSFi_2

	nop

	:l_AmnmtrRuRueEUwCZ_5
    int-to-double p0, p3

	goto/32 :l_VRDuMXQZCMwtubRM_6

	nop

	:l_KUuwzJojEQaaARco_7
	goto/32 :before_first_instruction

	:l_VRDuMXQZCMwtubRM_6
    return-void

	:after_last_instruction

	goto/32 :l_KUuwzJojEQaaARco_7

	nop

	:l_tRSbRjADGvhrqSFi_2
    const/16 p1, 0xd2

	goto/32 :l_HiLDihJctFpZzLpY_3

	nop

	:l_lgOaGqpvRUKljlGE_4
    add-int p3, p2, p1

	goto/32 :l_AmnmtrRuRueEUwCZ_5

	nop

	:l_aruYaqWUIVdFWZZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiQMuTWYChurFdaf_1

	nop

	:l_HiLDihJctFpZzLpY_3
    mul-int p2, p0, p1

	goto/32 :l_lgOaGqpvRUKljlGE_4

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;IBSC)V
    .locals 0

	goto/32 :l_KgSLdywxfKDiUGbm_0

	nop

	:l_aZaxotMVabspwslI_1
    const/16 p0, 0x2a

	goto/32 :l_nwfXbMVYCAJMjHTs_2

	nop

	:l_KcEyHdxdFeqRTTjx_7
	goto/32 :before_first_instruction

	:l_kHRDCvZIRWHdbFgc_5
    int-to-double p0, p3

	goto/32 :l_UUJgcRlrUWvQdJEq_6

	nop

	:l_xnsrCZJKEEtGhVSY_4
    add-int p3, p2, p1

	goto/32 :l_kHRDCvZIRWHdbFgc_5

	nop

	:l_KgSLdywxfKDiUGbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZaxotMVabspwslI_1

	nop

	:l_hlKeZMQmvgOWTejf_3
    mul-int p2, p0, p1

	goto/32 :l_xnsrCZJKEEtGhVSY_4

	nop

	:l_nwfXbMVYCAJMjHTs_2
    const/16 p1, 0xd2

	goto/32 :l_hlKeZMQmvgOWTejf_3

	nop

	:l_UUJgcRlrUWvQdJEq_6
    return-void

	:after_last_instruction

	goto/32 :l_KcEyHdxdFeqRTTjx_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;CSBI)V
    .locals 0

	goto/32 :l_oGqsiVlBFhKEmtIN_0

	nop

	:l_XaBVrJRmlXJwoEom_1
    const/16 p0, 0x2a

	goto/32 :l_VVSthmvZmYKTLFVl_2

	nop

	:l_DwxTyCEBMLMcGFmi_3
    mul-int p2, p0, p1

	goto/32 :l_QyfxidKrhwJheTvv_4

	nop

	:l_mfKwqwbZzqrzEglx_5
    int-to-double p0, p3

	goto/32 :l_cjhKlhSiFUbaTqRZ_6

	nop

	:l_oGqsiVlBFhKEmtIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaBVrJRmlXJwoEom_1

	nop

	:l_cjhKlhSiFUbaTqRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XrEkNqZJeoByvCcr_7

	nop

	:l_QyfxidKrhwJheTvv_4
    add-int p3, p2, p1

	goto/32 :l_mfKwqwbZzqrzEglx_5

	nop

	:l_XrEkNqZJeoByvCcr_7
	goto/32 :before_first_instruction

	:l_VVSthmvZmYKTLFVl_2
    const/16 p1, 0xd2

	goto/32 :l_DwxTyCEBMLMcGFmi_3

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_PebLOssLsrgPpIBy_0

	nop

	:l_YkpBnHgjWxRAycyE_4
	if-lez v0, :gl_EnVzSrpkabQtwKmj

	goto/32 :uIsHvCjkKRblVtmr

	:gl_EnVzSrpkabQtwKmj	goto/32 :l_uTcggHeTZHtrDmtL_5

	nop

	:l_QjyyfgghrHbQWxNO_35
	goto/32 :RRZwbAxJXcsNRnsb
	:l_WSSskKaPCyvImKHi_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_HgGkiYAYekbXgcEZ_18

	nop

	:l_MdHTjOCWgsqleFnz_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->psIrSyKJobZbepbb(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_flmYGHGzxejeEVgh_8

	nop

	:l_UOguugeQLULFeygn_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_QsreSBpQUAtqMItx_27

	nop

	:l_HfORfOgFXzMZyAEh_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_WSSskKaPCyvImKHi_17

	nop

	:l_CdILgsJyiXXfvtAw_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->lqqVesocFiuvzsqr(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_KvWtiMHdfNJQvaCb_23

	nop

	:l_cTRdgTVzKfRNcijK_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vIbXIVCeLCoKUnKB(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_aRyEpBxCDswnFEyS_30

	nop

	:l_mhmtKIrgMzexGDFW_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_eoRHXAKkAWCIeAMy_33

	nop

	:l_KvWtiMHdfNJQvaCb_23
	if-nez v3, :gl_bsWPmJgODOOOIPqI

	goto/32 :cond_1

	:gl_bsWPmJgODOOOIPqI
    .line 265
	goto/32 :l_JfDohKOURHyMnnuL_24

	nop

	:l_efiwjppfYCmVjYyz_34
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_QjyyfgghrHbQWxNO_35

	nop

	:l_vvVWxjYAQjQrUZaS_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_RUNsuvziRzqrgFXQ_21

	nop

	:l_RUNsuvziRzqrgFXQ_21
	if-lt v1, v2, :gl_jjFaZmFWOIIOBiyP

	goto/32 :cond_1

	:gl_jjFaZmFWOIIOBiyP
    .line 264
	goto/32 :l_CdILgsJyiXXfvtAw_22

	nop

	:l_yUgBMfsMrCJXOKIL_1
	const v1, 16
	goto/32 :l_YStOvutUsqtOumzj_2

	nop

	:l_YgnxvIYRGsSAbcPP_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->yQmlnxJKjnXmYKhm(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HfORfOgFXzMZyAEh_16

	nop

	:l_XBITKmIgsBOIHJHY_31
    add-int/2addr v1, v2

	goto/32 :l_mhmtKIrgMzexGDFW_32

	nop

	:l_dEmmhFWHofWXaxFA_10
    array-length v2, v2

    :goto_0
	goto/32 :l_YEgKqAajaqIfrgfu_11

	nop

	:l_eoRHXAKkAWCIeAMy_33
    return-void

	:after_last_instruction

	goto/32 :l_efiwjppfYCmVjYyz_34

	nop

	:l_QXEAMcsiBpssbEqq_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_cTRdgTVzKfRNcijK_29

	nop

	:l_YStOvutUsqtOumzj_2
	add-int v0, v0, v1
	goto/32 :l_QzDdWgwezCZgOzyh_3

	nop

	:l_seJgBCiTBSlDimdx_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YgnxvIYRGsSAbcPP_15

	nop

	:l_JfDohKOURHyMnnuL_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XFANFAaokpSgBSAK_25

	nop

	:l_WjlfrDWqVPnZxrIK_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->KMjDosIfxnJoPsKQ(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_JuMjZNUOsSRkBPYe_13

	nop

	:l_aRyEpBxCDswnFEyS_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->EaPCZodotAiVDgls(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_XBITKmIgsBOIHJHY_31

	nop

	:l_PebLOssLsrgPpIBy_0
	const v0, 16
	goto/32 :l_yUgBMfsMrCJXOKIL_1

	nop

	:l_XFANFAaokpSgBSAK_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->UQVLWVprpezveKLr(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UOguugeQLULFeygn_26

	nop

	:l_JsTABdkxyJGjworJ_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_vvVWxjYAQjQrUZaS_20

	nop

	:l_QsreSBpQUAtqMItx_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_QXEAMcsiBpssbEqq_28

	nop

	:l_YEgKqAajaqIfrgfu_11
	if-lt v1, v2, :gl_XCGIFpxChyWxVSTj

	goto/32 :cond_0

	:gl_XCGIFpxChyWxVSTj
    .line 260
	goto/32 :l_WjlfrDWqVPnZxrIK_12

	nop

	:l_QzDdWgwezCZgOzyh_3
	rem-int v0, v0, v1
	goto/32 :l_YkpBnHgjWxRAycyE_4

	nop

	:l_flmYGHGzxejeEVgh_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_KWWCfDRVlHwFEvpf_9

	nop

	:l_HgGkiYAYekbXgcEZ_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_JsTABdkxyJGjworJ_19

	nop

	:l_uTcggHeTZHtrDmtL_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_uYSpbBEYDHKlxprk_6

	nop

	:l_uYSpbBEYDHKlxprk_6
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
	goto/32 :l_MdHTjOCWgsqleFnz_7

	nop

	:l_JuMjZNUOsSRkBPYe_13
	if-nez v3, :gl_VfBbxRPHDsYdcLlH

	goto/32 :cond_0

	:gl_VfBbxRPHDsYdcLlH
    .line 261
	goto/32 :l_seJgBCiTBSlDimdx_14

	nop

	:l_KWWCfDRVlHwFEvpf_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dEmmhFWHofWXaxFA_10

	nop

.end method

.method private final copyElements(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qsPjOPayNgbhZuYT_0

	nop

	:l_qsPjOPayNgbhZuYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwvURyaKwpOojkgQ_1

	nop

	:l_PwvURyaKwpOojkgQ_1
    const/16 p0, 0x2a

	goto/32 :l_hYCWJCRbbmZszDXE_2

	nop

	:l_hYCWJCRbbmZszDXE_2
    const/16 p1, 0xd2

	goto/32 :l_NBHuMUaXjzBYgPPk_3

	nop

	:l_NBHuMUaXjzBYgPPk_3
    mul-int p2, p0, p1

	goto/32 :l_LrYJjwhvCWPOQxjK_4

	nop

	:l_SeMqaBVxBgfrPYpV_7
	goto/32 :before_first_instruction

	:l_qWXhMQWpraEvpFwf_5
    int-to-double p0, p3

	goto/32 :l_ZCUqoEAaFxQJWOfK_6

	nop

	:l_LrYJjwhvCWPOQxjK_4
    add-int p3, p2, p1

	goto/32 :l_qWXhMQWpraEvpFwf_5

	nop

	:l_ZCUqoEAaFxQJWOfK_6
    return-void

	:after_last_instruction

	goto/32 :l_SeMqaBVxBgfrPYpV_7

	nop

.end method

.method private final copyElements(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_LYlMmJSlVXYXVCIZ_0

	nop

	:l_LYlMmJSlVXYXVCIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqrWWEdfnMGtMuXX_1

	nop

	:l_pkQWvISpOdIfcKGu_7
	goto/32 :before_first_instruction

	:l_NADTiLFnTmYhvKAY_5
    int-to-double p0, p3

	goto/32 :l_bmJniRlHySomhrwH_6

	nop

	:l_HqrWWEdfnMGtMuXX_1
    const/16 p0, 0x2a

	goto/32 :l_rkZteDdgITGkMIOl_2

	nop

	:l_rkZteDdgITGkMIOl_2
    const/16 p1, 0xd2

	goto/32 :l_yPucOfNCyqmMpori_3

	nop

	:l_bmJniRlHySomhrwH_6
    return-void

	:after_last_instruction

	goto/32 :l_pkQWvISpOdIfcKGu_7

	nop

	:l_gGIpKlFqQDYZXcnO_4
    add-int p3, p2, p1

	goto/32 :l_NADTiLFnTmYhvKAY_5

	nop

	:l_yPucOfNCyqmMpori_3
    mul-int p2, p0, p1

	goto/32 :l_gGIpKlFqQDYZXcnO_4

	nop

.end method

.method private final copyElements(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_vPMbgiFjVAAJXgnu_0

	nop

	:l_RQetdUtiMMrpgMKO_2
    const/16 p1, 0xd2

	goto/32 :l_TbNAVQdOavMqNlXO_3

	nop

	:l_dwoDYGlswVIDlKWh_4
    add-int p3, p2, p1

	goto/32 :l_nOJTumHjKwXCotBs_5

	nop

	:l_TbNAVQdOavMqNlXO_3
    mul-int p2, p0, p1

	goto/32 :l_dwoDYGlswVIDlKWh_4

	nop

	:l_XthdDDjBLZnNeqcB_7
	goto/32 :before_first_instruction

	:l_AEpdzkQRvYmreKuI_6
    return-void

	:after_last_instruction

	goto/32 :l_XthdDDjBLZnNeqcB_7

	nop

	:l_nOJTumHjKwXCotBs_5
    int-to-double p0, p3

	goto/32 :l_AEpdzkQRvYmreKuI_6

	nop

	:l_wcKxUDbFvpmxWWwX_1
    const/16 p0, 0x2a

	goto/32 :l_RQetdUtiMMrpgMKO_2

	nop

	:l_vPMbgiFjVAAJXgnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcKxUDbFvpmxWWwX_1

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_PxcJQQxaAPlIhOSo_0

	nop

	:l_SbAwPGANvbjkaOvA_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->TozFyRulSelauzyf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_NQSNnCUDWtvsKFDS_14

	nop

	:l_YxEKvGYAUwDHGtLT_2
	add-int v0, v0, v1
	goto/32 :l_uiyMYeJMUgCVwuCP_3

	nop

	:l_dneVREiieQPYiWRE_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jNCbtuRgwFoglfvG_16

	nop

	:l_EKSkFbxhcTlSVNTD_24
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_skmxyLvgBSBIzdSs_25

	nop

	:l_jPCqGHqolXFakBis_23
    return-void

	:after_last_instruction

	goto/32 :l_EKSkFbxhcTlSVNTD_24

	nop

	:l_UDQsjkTKcryhhKjz_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_jqIhgXmdTmmuJmpJ_22

	nop

	:l_jqIhgXmdTmmuJmpJ_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_jPCqGHqolXFakBis_23

	nop

	:l_OJjSojOPAMoyzHMs_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_gfHfUxNjNcdcsRAl_6

	nop

	:l_uiyMYeJMUgCVwuCP_3
	rem-int v0, v0, v1
	goto/32 :l_zcZXcQPHTzIfGnBE_4

	nop

	:l_skmxyLvgBSBIzdSs_25
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_fERZngLwhPYNrgiw_12
    const/4 v4, 0x0

	goto/32 :l_SbAwPGANvbjkaOvA_13

	nop

	:l_zcZXcQPHTzIfGnBE_4
	if-lez v0, :gl_mTlqlsCtbJGhwkju

	goto/32 :IPzKOPzZaLdcLinV

	:gl_mTlqlsCtbJGhwkju	goto/32 :l_OJjSojOPAMoyzHMs_5

	nop

	:l_PxcJQQxaAPlIhOSo_0
	const v0, 24
	goto/32 :l_sDpaCuTGUUcpezFj_1

	nop

	:l_sDpaCuTGUUcpezFj_1
	const v1, 22
	goto/32 :l_YxEKvGYAUwDHGtLT_2

	nop

	:l_pPjgmWgynJOKyKFb_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zquoHosZxTfOMNid_20

	nop

	:l_EccrNGGygSrTCVgn_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IfaTuYbUcNfbdmfW_11

	nop

	:l_SAgLksIYsawJxgng_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iYTgCcnrWiFHtpCK_9

	nop

	:l_AgtZRuUpsxltRejd_18
    sub-int/2addr v2, v3

	goto/32 :l_pPjgmWgynJOKyKFb_19

	nop

	:l_NQSNnCUDWtvsKFDS_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dneVREiieQPYiWRE_15

	nop

	:l_zquoHosZxTfOMNid_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->GlTCCsDcrSmFtQoS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_UDQsjkTKcryhhKjz_21

	nop

	:l_iYTgCcnrWiFHtpCK_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EccrNGGygSrTCVgn_10

	nop

	:l_AqjAZUKcUNkQzrOb_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AgtZRuUpsxltRejd_18

	nop

	:l_IfaTuYbUcNfbdmfW_11
    array-length v3, v3

	goto/32 :l_fERZngLwhPYNrgiw_12

	nop

	:l_gfHfUxNjNcdcsRAl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_UWGuRxMxOzEsflaD_7

	nop

	:l_UWGuRxMxOzEsflaD_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_SAgLksIYsawJxgng_8

	nop

	:l_jNCbtuRgwFoglfvG_16
    array-length v2, v2

	goto/32 :l_AqjAZUKcUNkQzrOb_17

	nop

.end method

.method private final decremented(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_JCbbBqLGWoIliYZN_0

	nop

	:l_QXhfPrOVDmqsqKpr_2
    const/16 p1, 0xd2

	goto/32 :l_LNtjHMTvhbXTEVhd_3

	nop

	:l_FEebfWDeQKgBAlyK_5
    int-to-double p0, p3

	goto/32 :l_HDUNuCZEIcHpaacA_6

	nop

	:l_ezRDSUzxNAcDINpD_1
    const/16 p0, 0x2a

	goto/32 :l_QXhfPrOVDmqsqKpr_2

	nop

	:l_LNtjHMTvhbXTEVhd_3
    mul-int p2, p0, p1

	goto/32 :l_tFzVDLxhBPuBnmiZ_4

	nop

	:l_tFzVDLxhBPuBnmiZ_4
    add-int p3, p2, p1

	goto/32 :l_FEebfWDeQKgBAlyK_5

	nop

	:l_HDUNuCZEIcHpaacA_6
    return-void

	:after_last_instruction

	goto/32 :l_MwnqceyeOrZQUTjA_7

	nop

	:l_MwnqceyeOrZQUTjA_7
	goto/32 :before_first_instruction

	:l_JCbbBqLGWoIliYZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezRDSUzxNAcDINpD_1

	nop

.end method

.method private final decremented(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_azaeNVUSFkeaphKY_0

	nop

	:l_kzrinxHXRxZByYpw_6
    return-void

	:after_last_instruction

	goto/32 :l_YnWWHxxqPcWOQcYp_7

	nop

	:l_nkEnTWYCllcVXMKR_2
    const/16 p1, 0xd2

	goto/32 :l_pQPaIcyRnLUGnUyg_3

	nop

	:l_azaeNVUSFkeaphKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqXEKivhbQOvtlVX_1

	nop

	:l_YnWWHxxqPcWOQcYp_7
	goto/32 :before_first_instruction

	:l_hDVyJWPAuNkvbHBm_4
    add-int p3, p2, p1

	goto/32 :l_KqMxhgaKmCxPqTen_5

	nop

	:l_KqMxhgaKmCxPqTen_5
    int-to-double p0, p3

	goto/32 :l_kzrinxHXRxZByYpw_6

	nop

	:l_pQPaIcyRnLUGnUyg_3
    mul-int p2, p0, p1

	goto/32 :l_hDVyJWPAuNkvbHBm_4

	nop

	:l_gqXEKivhbQOvtlVX_1
    const/16 p0, 0x2a

	goto/32 :l_nkEnTWYCllcVXMKR_2

	nop

.end method

.method private final decremented(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_KnvAantncIOAkudK_0

	nop

	:l_wGFOJBYwFAQYunHX_4
    add-int p3, p2, p1

	goto/32 :l_dIZzwoUjiYomlaAa_5

	nop

	:l_KnvAantncIOAkudK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOZtBYIbBTmLbCLg_1

	nop

	:l_lOZtBYIbBTmLbCLg_1
    const/16 p0, 0x2a

	goto/32 :l_KujSwTFJPQQlAUnf_2

	nop

	:l_dIZzwoUjiYomlaAa_5
    int-to-double p0, p3

	goto/32 :l_ujptvEZSkJXvEgJn_6

	nop

	:l_KujSwTFJPQQlAUnf_2
    const/16 p1, 0xd2

	goto/32 :l_lRoxpmbwusBnoxxw_3

	nop

	:l_lRoxpmbwusBnoxxw_3
    mul-int p2, p0, p1

	goto/32 :l_wGFOJBYwFAQYunHX_4

	nop

	:l_ujptvEZSkJXvEgJn_6
    return-void

	:after_last_instruction

	goto/32 :l_XlbEkYtsMAvcPlXw_7

	nop

	:l_XlbEkYtsMAvcPlXw_7
	goto/32 :before_first_instruction

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_JBZLsIOvSEMRUPbo_0

	nop

	:l_RVVfcSGMMkNxWiJo_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WodjxBGdVGzmvbLr_3

	nop

	:l_kBgwwrivrAhcHXHI_4
    goto :goto_0

    :cond_0
	goto/32 :l_gQlhRUoExcFMcznf_5

	nop

	:l_fcPRcnFUJfOqMolz_1
	if-eqz p1, :gl_ksQPUgbszfBgtNQw

	goto/32 :cond_0

	:gl_ksQPUgbszfBgtNQw
	goto/32 :l_RVVfcSGMMkNxWiJo_2

	nop

	:l_WodjxBGdVGzmvbLr_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ukGVwCntZHlEHJXM([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_kBgwwrivrAhcHXHI_4

	nop

	:l_THkKrDmdpVAbBUkw_7
	goto/32 :before_first_instruction

	:l_CoalMwpnPCpNMfAe_6
    return v0

	:after_last_instruction

	goto/32 :l_THkKrDmdpVAbBUkw_7

	nop

	:l_gQlhRUoExcFMcznf_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_CoalMwpnPCpNMfAe_6

	nop

	:l_JBZLsIOvSEMRUPbo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_fcPRcnFUJfOqMolz_1

	nop

.end method

.method private final ensureCapacity(IFBZC)V
    .locals 0

	goto/32 :l_pmvPXltnaIMPFCTo_0

	nop

	:l_pmvPXltnaIMPFCTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raTrChjYUcxUTTjK_1

	nop

	:l_dVjWvGiUDHyPtPTn_5
    int-to-double p0, p3

	goto/32 :l_QyCJbZmovRebWBTb_6

	nop

	:l_erITCMywBnyvQZgo_3
    mul-int p2, p0, p1

	goto/32 :l_AMUwUILSOelqJNXD_4

	nop

	:l_AMUwUILSOelqJNXD_4
    add-int p3, p2, p1

	goto/32 :l_dVjWvGiUDHyPtPTn_5

	nop

	:l_XteQZpZQAeotCwbA_2
    const/16 p1, 0xd2

	goto/32 :l_erITCMywBnyvQZgo_3

	nop

	:l_QyCJbZmovRebWBTb_6
    return-void

	:after_last_instruction

	goto/32 :l_CTYzXRpBLnayRmAy_7

	nop

	:l_CTYzXRpBLnayRmAy_7
	goto/32 :before_first_instruction

	:l_raTrChjYUcxUTTjK_1
    const/16 p0, 0x2a

	goto/32 :l_XteQZpZQAeotCwbA_2

	nop

.end method

.method private final ensureCapacity(IZBFC)V
    .locals 0

	goto/32 :l_zVywiQUWgFUGuYbF_0

	nop

	:l_MdYtunupEOkdtYNF_1
    const/16 p0, 0x2a

	goto/32 :l_MFvFOuwjZpBakUGU_2

	nop

	:l_WuocfqVVCTwTYIfP_6
    return-void

	:after_last_instruction

	goto/32 :l_WbwIpqJrEfSbADEb_7

	nop

	:l_WbwIpqJrEfSbADEb_7
	goto/32 :before_first_instruction

	:l_dFOvTfAuZKSKCbAT_5
    int-to-double p0, p3

	goto/32 :l_WuocfqVVCTwTYIfP_6

	nop

	:l_MFvFOuwjZpBakUGU_2
    const/16 p1, 0xd2

	goto/32 :l_ipjWjOQQrWEujuoY_3

	nop

	:l_zVywiQUWgFUGuYbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdYtunupEOkdtYNF_1

	nop

	:l_ipjWjOQQrWEujuoY_3
    mul-int p2, p0, p1

	goto/32 :l_ygSElbcMYnvlyACA_4

	nop

	:l_ygSElbcMYnvlyACA_4
    add-int p3, p2, p1

	goto/32 :l_dFOvTfAuZKSKCbAT_5

	nop

.end method

.method private final ensureCapacity(IFCZB)V
    .locals 0

	goto/32 :l_nHBVUJwqsVHTbZmP_0

	nop

	:l_dZndBtwqbcCdlriB_7
	goto/32 :before_first_instruction

	:l_sDZwRDhHYQQfBmSW_3
    mul-int p2, p0, p1

	goto/32 :l_PNKAWcSLGQeGawvq_4

	nop

	:l_EqMdmFQKXMLtHExa_2
    const/16 p1, 0xd2

	goto/32 :l_sDZwRDhHYQQfBmSW_3

	nop

	:l_JUgyVNrUPWCHbAAN_5
    int-to-double p0, p3

	goto/32 :l_VcrgKRNtpopwegWo_6

	nop

	:l_VcrgKRNtpopwegWo_6
    return-void

	:after_last_instruction

	goto/32 :l_dZndBtwqbcCdlriB_7

	nop

	:l_PNKAWcSLGQeGawvq_4
    add-int p3, p2, p1

	goto/32 :l_JUgyVNrUPWCHbAAN_5

	nop

	:l_nHBVUJwqsVHTbZmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsiQcOFPWaBPgNZE_1

	nop

	:l_AsiQcOFPWaBPgNZE_1
    const/16 p0, 0x2a

	goto/32 :l_EqMdmFQKXMLtHExa_2

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_eXvdtnOAbkwwcmFU_0

	nop

	:l_tmIDyKwzcXqqDtDh_9
    array-length v0, v0

	goto/32 :l_mBOvajdEMqSdXXVV_10

	nop

	:l_SnwZCyrDRKakoZwM_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DFQFSUUzoFEjMsPe_29

	nop

	:l_NwbRkCalTXDdeNQr_5
	goto/32 :PXJIziGtaZLYdKYq
	:jJpOxKGWUFbcSOoj
	:DEUnJPSYdTUysbGo

	goto/32 :l_aApxFQLRJwhGXcwH_6

	nop

	:l_ydIiKWzXmLfCTqJa_1
	const v1, 19
	goto/32 :l_zebKegGzkPdxLCzI_2

	nop

	:l_XSzXXUKeVicbFvfH_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_DEoGCRlqsmuPyYrF_12

	nop

	:l_ainuuOMegyPHOWJu_30
	goto/32 :before_first_instruction

	:PXJIziGtaZLYdKYq
	goto/32 :l_KvwPCyUYYFsXfvuK_31

	nop

	:l_KvwPCyUYYFsXfvuK_31
	goto/32 :DEUnJPSYdTUysbGo
	:l_mEfbuKTErJEKHyLI_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tmIDyKwzcXqqDtDh_9

	nop

	:l_qQfPyxOlOjhhMcvT_3
	rem-int v0, v0, v1
	goto/32 :l_idctRDOXCOBheUYF_4

	nop

	:l_jorfaCpuOSITenya_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->bCVQfSPlyzdqGaQA(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_prRMAgwthNrpfwHC_24

	nop

	:l_WzuWHEJgEgbPzoFe_22
    array-length v1, v1

	goto/32 :l_jorfaCpuOSITenya_23

	nop

	:l_fyBXoPEIZtiLVFDA_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_BofQlhJmfezzTjyt_19

	nop

	:l_ootMnhXVVsTQvATY_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WzuWHEJgEgbPzoFe_22

	nop

	:l_gXBGMKpNpKWedQjM_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_XyMndXnKJaxoZfEc_14

	nop

	:l_JOHgdxKvYKbbfZSc_27
    const-string v1, "Deque is too big."

	goto/32 :l_SnwZCyrDRKakoZwM_28

	nop

	:l_idctRDOXCOBheUYF_4
	if-lez v0, :gl_NekBQeAiYLxECijn

	goto/32 :jJpOxKGWUFbcSOoj

	:gl_NekBQeAiYLxECijn	goto/32 :l_NwbRkCalTXDdeNQr_5

	nop

	:l_LDFrUxjzUjvoOLSq_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->lPRdQvgDuhLiDgrs(II)I

    move-result v0

	goto/32 :l_dsUmRurvyTmwQKHB_17

	nop

	:l_BoxpYaElJPsftshh_15
    const/16 v0, 0xa

	goto/32 :l_LDFrUxjzUjvoOLSq_16

	nop

	:l_zebKegGzkPdxLCzI_2
	add-int v0, v0, v1
	goto/32 :l_qQfPyxOlOjhhMcvT_3

	nop

	:l_ZQqoLhEQvTSxnaGJ_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_AlYUrKpCPFBKRpwV_26

	nop

	:l_AlYUrKpCPFBKRpwV_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JOHgdxKvYKbbfZSc_27

	nop

	:l_BofQlhJmfezzTjyt_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_wrfeWILYejWLYMTY_20

	nop

	:l_wrfeWILYejWLYMTY_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_ootMnhXVVsTQvATY_21

	nop

	:l_aApxFQLRJwhGXcwH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_ZvEPOaacXgpmlsUi_7

	nop

	:l_DFQFSUUzoFEjMsPe_29
    throw v0

	:after_last_instruction

	goto/32 :l_ainuuOMegyPHOWJu_30

	nop

	:l_prRMAgwthNrpfwHC_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BqBkdLhIfRDCqouE(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_ZQqoLhEQvTSxnaGJ_25

	nop

	:l_DEoGCRlqsmuPyYrF_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gXBGMKpNpKWedQjM_13

	nop

	:l_dsUmRurvyTmwQKHB_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_fyBXoPEIZtiLVFDA_18

	nop

	:l_XyMndXnKJaxoZfEc_14
	if-eq v0, v1, :gl_bfXiCbGgtuTjLnwn

	goto/32 :cond_1

	:gl_bfXiCbGgtuTjLnwn
    .line 62
	goto/32 :l_BoxpYaElJPsftshh_15

	nop

	:l_mBOvajdEMqSdXXVV_10
	if-le p1, v0, :gl_LCtwjtsCszlFDCcn

	goto/32 :cond_0

	:gl_LCtwjtsCszlFDCcn
	goto/32 :l_XSzXXUKeVicbFvfH_11

	nop

	:l_eXvdtnOAbkwwcmFU_0
	const v0, 28
	goto/32 :l_ydIiKWzXmLfCTqJa_1

	nop

	:l_ZvEPOaacXgpmlsUi_7
	if-gez p1, :gl_nLPzpsQIXsyMxYDt

	goto/32 :cond_2

	:gl_nLPzpsQIXsyMxYDt
    .line 60
	goto/32 :l_mEfbuKTErJEKHyLI_8

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fEglSZZbkmSgjdoQ_0

	nop

	:l_fEglSZZbkmSgjdoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLJgGwOSEBTTFNOG_1

	nop

	:l_JqdWAeLlFMoJddAX_5
    int-to-double p0, p3

	goto/32 :l_oMfpesqeyQuPOomq_6

	nop

	:l_bBEvLnEdHIUmXiuF_4
    add-int p3, p2, p1

	goto/32 :l_JqdWAeLlFMoJddAX_5

	nop

	:l_tZWHZvSmKUyNbkaU_7
	goto/32 :before_first_instruction

	:l_oMfpesqeyQuPOomq_6
    return-void

	:after_last_instruction

	goto/32 :l_tZWHZvSmKUyNbkaU_7

	nop

	:l_AnfgusqMfgMSseQw_3
    mul-int p2, p0, p1

	goto/32 :l_bBEvLnEdHIUmXiuF_4

	nop

	:l_xxzlHcpTknGnKAvB_2
    const/16 p1, 0xd2

	goto/32 :l_AnfgusqMfgMSseQw_3

	nop

	:l_zLJgGwOSEBTTFNOG_1
    const/16 p0, 0x2a

	goto/32 :l_xxzlHcpTknGnKAvB_2

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_fdPoPBihvNBTqPbU_0

	nop

	:l_TbrgdLgEAylglPfy_3
    mul-int p2, p0, p1

	goto/32 :l_pGNcWuvWaquBrlnD_4

	nop

	:l_pGNcWuvWaquBrlnD_4
    add-int p3, p2, p1

	goto/32 :l_addUREEXkvqSvmZo_5

	nop

	:l_uMkAEqdnCRYkgRdK_2
    const/16 p1, 0xd2

	goto/32 :l_TbrgdLgEAylglPfy_3

	nop

	:l_fdPoPBihvNBTqPbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEBGjmaFhCfCUKJc_1

	nop

	:l_jEBGjmaFhCfCUKJc_1
    const/16 p0, 0x2a

	goto/32 :l_uMkAEqdnCRYkgRdK_2

	nop

	:l_unzvTDjvoYZakDey_7
	goto/32 :before_first_instruction

	:l_izVariVdryrYYMOE_6
    return-void

	:after_last_instruction

	goto/32 :l_unzvTDjvoYZakDey_7

	nop

	:l_addUREEXkvqSvmZo_5
    int-to-double p0, p3

	goto/32 :l_izVariVdryrYYMOE_6

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bLbNYtUctTKbmrfA_0

	nop

	:l_bLbNYtUctTKbmrfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEHnekzTtNgOjVee_1

	nop

	:l_AuysrVJELuDBlsHG_6
    return-void

	:after_last_instruction

	goto/32 :l_pkEEbAQZWEMeepDh_7

	nop

	:l_WViLjfhUBIAahcVN_4
    add-int p3, p2, p1

	goto/32 :l_uxXmjhoaCnCjlnxN_5

	nop

	:l_uxXmjhoaCnCjlnxN_5
    int-to-double p0, p3

	goto/32 :l_AuysrVJELuDBlsHG_6

	nop

	:l_vEHnekzTtNgOjVee_1
    const/16 p0, 0x2a

	goto/32 :l_nNXLGgnekgFwGcBc_2

	nop

	:l_wYktjrqkiwQEuvVt_3
    mul-int p2, p0, p1

	goto/32 :l_WViLjfhUBIAahcVN_4

	nop

	:l_pkEEbAQZWEMeepDh_7
	goto/32 :before_first_instruction

	:l_nNXLGgnekgFwGcBc_2
    const/16 p1, 0xd2

	goto/32 :l_wYktjrqkiwQEuvVt_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_NtbJtTtKEHKzgmKi_0

	nop

	:l_AUSqfoaikDSxoMks_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GecXfHVRcGoBOWLt_49

	nop

	:l_mzFCJWvPcWhHxItg_12
    array-length v1, v1

	goto/32 :l_yewMBaHYmNWGcdMb_13

	nop

	:l_yCUofItLTcptuWfT_15
    goto :goto_0

    :cond_0
	goto/32 :l_CUPTqrrRXLSoppnN_16

	nop

	:l_PohVFAgAHvaBaXPN_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qxRENgXqAckznYBj_87

	nop

	:l_ORKDEeasTRDOZzmL_26
    const/4 v5, 0x0

	goto/32 :l_bKnnKRbRArRKypwQ_27

	nop

	:l_fXBDduvlxxqcyhOj_91
    return v2

	:after_last_instruction

	goto/32 :l_itYLQsaJzqbGYUqM_92

	nop

	:l_lSuKiaVSCURODtWW_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_RbQCaHADAUchoPrO_65

	nop

	:l_bKnnKRbRArRKypwQ_27
	if-lt v4, v1, :gl_mQtMTAJrQKVHPQAy

	goto/32 :cond_4

	:gl_mQtMTAJrQKVHPQAy
    .line 475
	goto/32 :l_beWNgjyGNnHsbzxI_28

	nop

	:l_IKpojTYrEUcIbBkX_14
    const/4 v1, 0x1

	goto/32 :l_yCUofItLTcptuWfT_15

	nop

	:l_iGXVuCkPcUgKjofx_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ORKDEeasTRDOZzmL_26

	nop

	:l_rHorEUdMQxGCjwyI_29
	if-lt v4, v1, :gl_AQwmVAaEHzAnxxAD

	goto/32 :cond_3

	:gl_AQwmVAaEHzAnxxAD
    .line 476
	goto/32 :l_QMSECxsbimyFjvQr_30

	nop

	:l_TaBoRSyfBfubwWFz_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_lJuCPLDXYlnkaLaJ_83

	nop

	:l_TONenJzpQEjYlmHY_58
	if-nez v8, :gl_uFKKlxlFSaKhURaO

	goto/32 :cond_5

	:gl_uFKKlxlFSaKhURaO
    .line 494
	goto/32 :l_goGgWAIJKMbCvdSv_59

	nop

	:l_keWyrOujIesNUIhH_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_buusBjOlKEtBBMZP_67

	nop

	:l_QLoBflNbFkiLJuVP_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_OViONoyGlWPZudly_42

	nop

	:l_YZRDMLKGavkGplts_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->BENVMidTWeuKleRE(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_BGHCRUehhShmNIts_35

	nop

	:l_RbQCaHADAUchoPrO_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_keWyrOujIesNUIhH_66

	nop

	:l_WKMdbqWEQbjOTVAD_3
	rem-int v0, v0, v1
	goto/32 :l_pTdYWfSXQQVUMWtW_4

	nop

	:l_EBhobVhofcZeFbLV_10
	if-eqz v1, :gl_dODynrHJFatMnIfV

	goto/32 :cond_a

	:gl_dODynrHJFatMnIfV
	goto/32 :l_hQZrujYCArXKWNzu_11

	nop

	:l_KVTJeXNGwrBmkqso_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->xkKEhiJXZxzodgZr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_QgRrvrHtTGqvNwsm_56

	nop

	:l_qxRENgXqAckznYBj_87
    sub-int v4, v2, v4

	goto/32 :l_vXmLuWvoFtAPgdLy_88

	nop

	:l_dmTPAkdwTrMKaxhb_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->NuYGWbEjAzyvoUmu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_lGjfDQJPhjQGLJVj_75

	nop

	:l_tqNKCFothjhtkkOc_69
	if-lt v4, v1, :gl_QsdxkueeDjLURTTy

	goto/32 :cond_8

	:gl_QsdxkueeDjLURTTy
    .line 502
	goto/32 :l_BqSJYRKoTEWZpqvf_70

	nop

	:l_WFMzNWrfBVMCVrqC_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_DAazTymhxkKXbIvz_90

	nop

	:l_gpuDtacaXHAuAzVy_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_KVTJeXNGwrBmkqso_55

	nop

	:l_MOTAtmKYMFLowtlY_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_AUSqfoaikDSxoMks_48

	nop

	:l_syDxXoamVeReTMaa_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->qpytSYjXJRLJJSwG(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_fmdcywqMsaGWoYte_23

	nop

	:l_fGVAdhMeqUHaCcKm_93
	goto/32 :AGAnnyOzLHNarwxj
	:l_OViONoyGlWPZudly_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_wqvEhzpmSLRKyver_43

	nop

	:l_DFhgAjGbJNtQiDEM_85
	if-nez v3, :gl_rcVqVpOvTuCLPxdT

	goto/32 :cond_9

	:gl_rcVqVpOvTuCLPxdT
    .line 515
	goto/32 :l_PohVFAgAHvaBaXPN_86

	nop

	:l_WxfPQZaUltiHCkUY_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->MaQhFkkaQlMqcckg(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_TONenJzpQEjYlmHY_58

	nop

	:l_vXmLuWvoFtAPgdLy_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->dEYhvtvDrRglKzmT(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_WFMzNWrfBVMCVrqC_89

	nop

	:l_DAazTymhxkKXbIvz_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_fXBDduvlxxqcyhOj_91

	nop

	:l_PUkXnrqRzrENvWAk_50
	if-lt v4, v6, :gl_UySwKkIoXKglrDBb

	goto/32 :cond_6

	:gl_UySwKkIoXKglrDBb
    .line 489
	goto/32 :l_krWkivubQzlRXpNg_51

	nop

	:l_oSatvbHiRHDowgCD_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_YZRDMLKGavkGplts_34

	nop

	:l_fmdcywqMsaGWoYte_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_sMxvMFBhidQaUcJs_24

	nop

	:l_NtbJtTtKEHKzgmKi_0
	const v0, 19
	goto/32 :l_xAQOKmxBlOkDYxZF_1

	nop

	:l_sMxvMFBhidQaUcJs_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_iGXVuCkPcUgKjofx_25

	nop

	:l_fnRBDgpdwbjhYjNK_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JfXzlwxYXFplYuSm_79

	nop

	:l_MhqZtQxKfgZWFEOb_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->chnvSvhArgOVimeJ(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_bndiGsHXIJYegoVC_77

	nop

	:l_sWHrSoiiIOHVTVnU_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iaCVhSSqEzthHoJy_73

	nop

	:l_SLkpkhglRmZcKvZy_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_QLoBflNbFkiLJuVP_41

	nop

	:l_xAQOKmxBlOkDYxZF_1
	const v1, 23
	goto/32 :l_nLLalKAHrzhoxRYT_2

	nop

	:l_BPJlQieqjnRodMUz_5
	goto/32 :tVWnHifbSHtwwVBJ
	:lpmRGYoOugBUzqCb
	:AGAnnyOzLHNarwxj

	goto/32 :l_KFSYkoaCciJXCuUp_6

	nop

	:l_bndiGsHXIJYegoVC_77
	if-nez v7, :gl_SNYLWxXPUsHqldEx

	goto/32 :cond_7

	:gl_SNYLWxXPUsHqldEx
    .line 507
	goto/32 :l_fnRBDgpdwbjhYjNK_78

	nop

	:l_xfJMdCNkhPZJobRA_17
	if-nez v1, :gl_ufZqMvlJeKlHJUAX

	goto/32 :cond_1

	:gl_ufZqMvlJeKlHJUAX
	goto/32 :l_tOZoWyIVBGiLrHrc_18

	nop

	:l_AAyebAiIPnpvxJeQ_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_zrNsXBFMcFyMuTMs_61

	nop

	:l_bDxoQcOqpYWxXzKb_9
    const/4 v2, 0x0

	goto/32 :l_EBhobVhofcZeFbLV_10

	nop

	:l_UVHaLipWhMSvZUtl_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_zuHCaPTIthzWYWHW_8

	nop

	:l_CUPTqrrRXLSoppnN_16
    move v1, v2

    :goto_0
	goto/32 :l_xfJMdCNkhPZJobRA_17

	nop

	:l_hQZrujYCArXKWNzu_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mzFCJWvPcWhHxItg_12

	nop

	:l_QgRrvrHtTGqvNwsm_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_WxfPQZaUltiHCkUY_57

	nop

	:l_VUlescvrTVJFTCzc_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_HoabUHwrjkGNzURS_38

	nop

	:l_tOZoWyIVBGiLrHrc_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_PhkPZotWWyBFhmij_19

	nop

	:l_goGgWAIJKMbCvdSv_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AAyebAiIPnpvxJeQ_60

	nop

	:l_JfXzlwxYXFplYuSm_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_BZqGKXeYxMAYFDPv_80

	nop

	:l_gMxTLmzajdjpUktt_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_tqNKCFothjhtkkOc_69

	nop

	:l_itYLQsaJzqbGYUqM_92
	goto/32 :before_first_instruction

	:tVWnHifbSHtwwVBJ
	goto/32 :l_fGVAdhMeqUHaCcKm_93

	nop

	:l_ZiYqvFaxOgFiFfbJ_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oECFotxNlugBJWNG(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_TdSsLHkJFjPqPoLi_21

	nop

	:l_TdSsLHkJFjPqPoLi_21
    add-int/2addr v1, v2

	goto/32 :l_syDxXoamVeReTMaa_22

	nop

	:l_lGjfDQJPhjQGLJVj_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_MhqZtQxKfgZWFEOb_76

	nop

	:l_vMvtfBjzXZdqOfFY_62
    move v2, v9

	goto/32 :l_NePmoFTPVQBhsvWq_63

	nop

	:l_iaCVhSSqEzthHoJy_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_dmTPAkdwTrMKaxhb_74

	nop

	:l_WVLvHXJmXyQcWufS_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_sUbyYOVYmzTkiZLB_53

	nop

	:l_KFSYkoaCciJXCuUp_6
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

	goto/32 :l_UVHaLipWhMSvZUtl_7

	nop

	:l_wqvEhzpmSLRKyver_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_GpKkGzWNnVJcPbqz_44

	nop

	:l_GecXfHVRcGoBOWLt_49
    array-length v6, v6

    :goto_3
	goto/32 :l_PUkXnrqRzrENvWAk_50

	nop

	:l_quefRpJTRXurRNIv_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_uSrBTBTfezVZafUS_32

	nop

	:l_zuHCaPTIthzWYWHW_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xdzblUfgORajzNwH(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_bDxoQcOqpYWxXzKb_9

	nop

	:l_krWkivubQzlRXpNg_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WVLvHXJmXyQcWufS_52

	nop

	:l_yewMBaHYmNWGcdMb_13
	if-eqz v1, :gl_fpuwavVXnICYarTi

	goto/32 :cond_0

	:gl_fpuwavVXnICYarTi
	goto/32 :l_IKpojTYrEUcIbBkX_14

	nop

	:l_MCUUFyKXHlvVhokM_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_DFhgAjGbJNtQiDEM_85

	nop

	:l_BZqGKXeYxMAYFDPv_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->SKQdevRGsBorQDGr(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_ZVfLqwIPyHBGkqBc_81

	nop

	:l_PhkPZotWWyBFhmij_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZiYqvFaxOgFiFfbJ_20

	nop

	:l_mhqtfGHVwzJcvdYf_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VUlescvrTVJFTCzc_37

	nop

	:l_beWNgjyGNnHsbzxI_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_rHorEUdMQxGCjwyI_29

	nop

	:l_nLLalKAHrzhoxRYT_2
	add-int v0, v0, v1
	goto/32 :l_WKMdbqWEQbjOTVAD_3

	nop

	:l_QMSECxsbimyFjvQr_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_quefRpJTRXurRNIv_31

	nop

	:l_JlDnbTCJUKwdraXx_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->YgJokjpovEcqmsqg([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_pPgyydvRRyvEAWSd_46

	nop

	:l_NePmoFTPVQBhsvWq_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_lSuKiaVSCURODtWW_64

	nop

	:l_HoabUHwrjkGNzURS_38
    aput-object v6, v7, v2

	goto/32 :l_cFvZwqvEgtjTYAcA_39

	nop

	:l_pzKdeeOHnrOEDYtu_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_sWHrSoiiIOHVTVnU_72

	nop

	:l_GpKkGzWNnVJcPbqz_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JlDnbTCJUKwdraXx_45

	nop

	:l_buusBjOlKEtBBMZP_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->kArTLSQmPmwGVGQS(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_gMxTLmzajdjpUktt_68

	nop

	:l_BqSJYRKoTEWZpqvf_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pzKdeeOHnrOEDYtu_71

	nop

	:l_sUbyYOVYmzTkiZLB_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gpuDtacaXHAuAzVy_54

	nop

	:l_cFvZwqvEgtjTYAcA_39
    move v2, v8

	goto/32 :l_SLkpkhglRmZcKvZy_40

	nop

	:l_pPgyydvRRyvEAWSd_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_MOTAtmKYMFLowtlY_47

	nop

	:l_lJuCPLDXYlnkaLaJ_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_MCUUFyKXHlvVhokM_84

	nop

	:l_pTdYWfSXQQVUMWtW_4
	if-lez v0, :gl_wEOACgSnolzsOIFb

	goto/32 :lpmRGYoOugBUzqCb

	:gl_wEOACgSnolzsOIFb	goto/32 :l_BPJlQieqjnRodMUz_5

	nop

	:l_BGHCRUehhShmNIts_35
	if-nez v7, :gl_ExSXqbyDcWSOIzjg

	goto/32 :cond_2

	:gl_ExSXqbyDcWSOIzjg
    .line 480
	goto/32 :l_mhqtfGHVwzJcvdYf_36

	nop

	:l_uSrBTBTfezVZafUS_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->iMebdlIEOkvCsZqS(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_oSatvbHiRHDowgCD_33

	nop

	:l_ZVfLqwIPyHBGkqBc_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_TaBoRSyfBfubwWFz_82

	nop

	:l_zrNsXBFMcFyMuTMs_61
    aput-object v7, v8, v2

	goto/32 :l_vMvtfBjzXZdqOfFY_62

	nop

.end method

.method private final incremented(ISBIF)V
    .locals 0

	goto/32 :l_YduEHkXxfLfgGZYF_0

	nop

	:l_zbnRhldfezlhbmCL_6
    return-void

	:after_last_instruction

	goto/32 :l_GAapAuxVWVRQSEZt_7

	nop

	:l_JWQVdOMYPeRxtWTH_1
    const/16 p0, 0x2a

	goto/32 :l_siflChGFvweSTWnq_2

	nop

	:l_iNWWTmUBrdKxfYmB_5
    int-to-double p0, p3

	goto/32 :l_zbnRhldfezlhbmCL_6

	nop

	:l_GAapAuxVWVRQSEZt_7
	goto/32 :before_first_instruction

	:l_mrCgpIGjUvhGhoTz_3
    mul-int p2, p0, p1

	goto/32 :l_dUZqQxHjwDWeYgkf_4

	nop

	:l_YduEHkXxfLfgGZYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWQVdOMYPeRxtWTH_1

	nop

	:l_siflChGFvweSTWnq_2
    const/16 p1, 0xd2

	goto/32 :l_mrCgpIGjUvhGhoTz_3

	nop

	:l_dUZqQxHjwDWeYgkf_4
    add-int p3, p2, p1

	goto/32 :l_iNWWTmUBrdKxfYmB_5

	nop

.end method

.method private final incremented(ISIBF)V
    .locals 0

	goto/32 :l_sfjiAUBNuUIEVqyQ_0

	nop

	:l_CWMdhopThPEPgddd_7
	goto/32 :before_first_instruction

	:l_myoaaYdMXzIiUjqc_2
    const/16 p1, 0xd2

	goto/32 :l_lWuFBjvUhbYckhUn_3

	nop

	:l_oIpwNgbComuYVnCm_5
    int-to-double p0, p3

	goto/32 :l_ULYoYQXbOOYuNOht_6

	nop

	:l_lWuFBjvUhbYckhUn_3
    mul-int p2, p0, p1

	goto/32 :l_WOzPCJZJFjiRfQms_4

	nop

	:l_dxrijSDmQfhYKpxm_1
    const/16 p0, 0x2a

	goto/32 :l_myoaaYdMXzIiUjqc_2

	nop

	:l_sfjiAUBNuUIEVqyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxrijSDmQfhYKpxm_1

	nop

	:l_ULYoYQXbOOYuNOht_6
    return-void

	:after_last_instruction

	goto/32 :l_CWMdhopThPEPgddd_7

	nop

	:l_WOzPCJZJFjiRfQms_4
    add-int p3, p2, p1

	goto/32 :l_oIpwNgbComuYVnCm_5

	nop

.end method

.method private final incremented(IIBFS)V
    .locals 0

	goto/32 :l_djhUcozxQfHGUAEz_0

	nop

	:l_pamJkbiGSuyFnuet_5
    int-to-double p0, p3

	goto/32 :l_KAlJAPWPtGNKuFmo_6

	nop

	:l_wPWyhoLuxhMNXZXt_4
    add-int p3, p2, p1

	goto/32 :l_pamJkbiGSuyFnuet_5

	nop

	:l_hKQYuwNbijpjqxjz_1
    const/16 p0, 0x2a

	goto/32 :l_ERkLPjAQeeqPmSMm_2

	nop

	:l_djhUcozxQfHGUAEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKQYuwNbijpjqxjz_1

	nop

	:l_FyVZhGHUadOAEAth_7
	goto/32 :before_first_instruction

	:l_KAlJAPWPtGNKuFmo_6
    return-void

	:after_last_instruction

	goto/32 :l_FyVZhGHUadOAEAth_7

	nop

	:l_ERkLPjAQeeqPmSMm_2
    const/16 p1, 0xd2

	goto/32 :l_ZNkughfHmoLHTUlm_3

	nop

	:l_ZNkughfHmoLHTUlm_3
    mul-int p2, p0, p1

	goto/32 :l_wPWyhoLuxhMNXZXt_4

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_qjYTKwlIAcdFmHGp_0

	nop

	:l_khKrRNluwwqmYOpY_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->WMGfEKzVORewcqaA([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_POIVqJtcyGkfhNci_3

	nop

	:l_osRkvclBTxpZQBem_7
    return v0

	:after_last_instruction

	goto/32 :l_indBsKjFqdrLTHqM_8

	nop

	:l_POIVqJtcyGkfhNci_3
	if-eq p1, v0, :gl_ucElfBrOmnpjZlrk

	goto/32 :cond_0

	:gl_ucElfBrOmnpjZlrk
	goto/32 :l_uAZwMShierkcoAGr_4

	nop

	:l_iwbCYIHdadQRNjYJ_5
    goto :goto_0

    :cond_0
	goto/32 :l_kVeAZUyCzHxyGISF_6

	nop

	:l_indBsKjFqdrLTHqM_8
	goto/32 :before_first_instruction

	:l_kVeAZUyCzHxyGISF_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_osRkvclBTxpZQBem_7

	nop

	:l_IdqLFStmcLCHAEnH_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_khKrRNluwwqmYOpY_2

	nop

	:l_uAZwMShierkcoAGr_4
    const/4 v0, 0x0

	goto/32 :l_iwbCYIHdadQRNjYJ_5

	nop

	:l_qjYTKwlIAcdFmHGp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_IdqLFStmcLCHAEnH_1

	nop

.end method

.method private final internalGet(IISZC)V
    .locals 0

	goto/32 :l_EZFDhhnsKcbLRlfI_0

	nop

	:l_YSzmNSbExLKWSIGO_5
    int-to-double p0, p3

	goto/32 :l_pvOcfyiqRUhZcFvn_6

	nop

	:l_myZhWuwBlCCAMlBO_2
    const/16 p1, 0xd2

	goto/32 :l_JOrpCzwPSSnpFajg_3

	nop

	:l_jFOXMmvcDxAmVXLJ_7
	goto/32 :before_first_instruction

	:l_pvOcfyiqRUhZcFvn_6
    return-void

	:after_last_instruction

	goto/32 :l_jFOXMmvcDxAmVXLJ_7

	nop

	:l_ZWiYjDAIAxCWKVwi_4
    add-int p3, p2, p1

	goto/32 :l_YSzmNSbExLKWSIGO_5

	nop

	:l_JOrpCzwPSSnpFajg_3
    mul-int p2, p0, p1

	goto/32 :l_ZWiYjDAIAxCWKVwi_4

	nop

	:l_EZFDhhnsKcbLRlfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoNbfqxOfoiBlqds_1

	nop

	:l_MoNbfqxOfoiBlqds_1
    const/16 p0, 0x2a

	goto/32 :l_myZhWuwBlCCAMlBO_2

	nop

.end method

.method private final internalGet(IZICS)V
    .locals 0

	goto/32 :l_RyfJTsfcKpbVTCuD_0

	nop

	:l_rsgbuKJiLCcNzbHO_4
    add-int p3, p2, p1

	goto/32 :l_tnQsSXkvfUdoJvBm_5

	nop

	:l_RyfJTsfcKpbVTCuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieQMHLJuVqmLLtQH_1

	nop

	:l_ieQMHLJuVqmLLtQH_1
    const/16 p0, 0x2a

	goto/32 :l_AFtEJRbaKxLUaGMt_2

	nop

	:l_JSIOUSezcAjLqVpX_7
	goto/32 :before_first_instruction

	:l_mWvJEjCyHCXKuAHc_3
    mul-int p2, p0, p1

	goto/32 :l_rsgbuKJiLCcNzbHO_4

	nop

	:l_DImcGocwhRurUQZo_6
    return-void

	:after_last_instruction

	goto/32 :l_JSIOUSezcAjLqVpX_7

	nop

	:l_tnQsSXkvfUdoJvBm_5
    int-to-double p0, p3

	goto/32 :l_DImcGocwhRurUQZo_6

	nop

	:l_AFtEJRbaKxLUaGMt_2
    const/16 p1, 0xd2

	goto/32 :l_mWvJEjCyHCXKuAHc_3

	nop

.end method

.method private final internalGet(IZCSI)V
    .locals 0

	goto/32 :l_qnEktFUJwXuCGxxM_0

	nop

	:l_NUMbrtzyoqvvHriS_3
    mul-int p2, p0, p1

	goto/32 :l_zZLaQfhUdDBeKkjs_4

	nop

	:l_qnEktFUJwXuCGxxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSINGnEpcBIyiNOh_1

	nop

	:l_vhtpCYsfHYKVWQnz_7
	goto/32 :before_first_instruction

	:l_zZLaQfhUdDBeKkjs_4
    add-int p3, p2, p1

	goto/32 :l_asiYZIuHArQZluox_5

	nop

	:l_wfmgiSYWMzHTFIFi_2
    const/16 p1, 0xd2

	goto/32 :l_NUMbrtzyoqvvHriS_3

	nop

	:l_kSINGnEpcBIyiNOh_1
    const/16 p0, 0x2a

	goto/32 :l_wfmgiSYWMzHTFIFi_2

	nop

	:l_nBYrEsqOXQjCVGmF_6
    return-void

	:after_last_instruction

	goto/32 :l_vhtpCYsfHYKVWQnz_7

	nop

	:l_asiYZIuHArQZluox_5
    int-to-double p0, p3

	goto/32 :l_nBYrEsqOXQjCVGmF_6

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HcCLAsANMAqKBgtK_0

	nop

	:l_iNaKJwcVfDdsOYHV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_urXRGMVcvTfqWuTi_4

	nop

	:l_RbgvYYgYAuTnQrjn_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NssVCrTfhGgoqIww_2

	nop

	:l_HcCLAsANMAqKBgtK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_RbgvYYgYAuTnQrjn_1

	nop

	:l_NssVCrTfhGgoqIww_2
    aget-object v0, v0, p1

	goto/32 :l_iNaKJwcVfDdsOYHV_3

	nop

	:l_urXRGMVcvTfqWuTi_4
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(IZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_byHlgwcetWuTqNst_0

	nop

	:l_ukpbiAZoJbEluFvn_3
    mul-int p2, p0, p1

	goto/32 :l_vTobWWZntbRaOYyl_4

	nop

	:l_vTobWWZntbRaOYyl_4
    add-int p3, p2, p1

	goto/32 :l_oOiMiGiqPGWYhfGd_5

	nop

	:l_PqlXWMASvRCOEKXO_6
    return-void

	:after_last_instruction

	goto/32 :l_HEaBVUPfTSbndXzK_7

	nop

	:l_xuOyDQwmJouOPQiW_1
    const/16 p0, 0x2a

	goto/32 :l_ffiTHKyDEiFIEnvQ_2

	nop

	:l_ffiTHKyDEiFIEnvQ_2
    const/16 p1, 0xd2

	goto/32 :l_ukpbiAZoJbEluFvn_3

	nop

	:l_byHlgwcetWuTqNst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuOyDQwmJouOPQiW_1

	nop

	:l_HEaBVUPfTSbndXzK_7
	goto/32 :before_first_instruction

	:l_oOiMiGiqPGWYhfGd_5
    int-to-double p0, p3

	goto/32 :l_PqlXWMASvRCOEKXO_6

	nop

.end method

.method private final internalIndex(IBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SlNyHWmvgYyfRBiX_0

	nop

	:l_oIOlkPoOCWXAoPUc_3
    mul-int p2, p0, p1

	goto/32 :l_xkSSZCYCQDxASQeb_4

	nop

	:l_SlNyHWmvgYyfRBiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGJnVppvdAJZjRcY_1

	nop

	:l_IxfIhGLfOppmVeQo_7
	goto/32 :before_first_instruction

	:l_RQTrTCZAFpCdFJza_6
    return-void

	:after_last_instruction

	goto/32 :l_IxfIhGLfOppmVeQo_7

	nop

	:l_xkSSZCYCQDxASQeb_4
    add-int p3, p2, p1

	goto/32 :l_wggdhyDrjLMPfdaR_5

	nop

	:l_wggdhyDrjLMPfdaR_5
    int-to-double p0, p3

	goto/32 :l_RQTrTCZAFpCdFJza_6

	nop

	:l_tGJnVppvdAJZjRcY_1
    const/16 p0, 0x2a

	goto/32 :l_ejIPzlayySDygnpH_2

	nop

	:l_ejIPzlayySDygnpH_2
    const/16 p1, 0xd2

	goto/32 :l_oIOlkPoOCWXAoPUc_3

	nop

.end method

.method private final internalIndex(ILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_FxHJeCbqpzNWzkUr_0

	nop

	:l_LqvuGOklZBcIQSzB_7
	goto/32 :before_first_instruction

	:l_PnzkRwoLNATUAwBp_5
    int-to-double p0, p3

	goto/32 :l_JDAffzeAWUqudvxu_6

	nop

	:l_JDAffzeAWUqudvxu_6
    return-void

	:after_last_instruction

	goto/32 :l_LqvuGOklZBcIQSzB_7

	nop

	:l_FxHJeCbqpzNWzkUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnzGDhuYYckLuVJs_1

	nop

	:l_QicALUgdTNzRjyXk_4
    add-int p3, p2, p1

	goto/32 :l_PnzkRwoLNATUAwBp_5

	nop

	:l_GnzGDhuYYckLuVJs_1
    const/16 p0, 0x2a

	goto/32 :l_CqhBlSlHrVEPAqVF_2

	nop

	:l_xBrfVDThLSXzJFav_3
    mul-int p2, p0, p1

	goto/32 :l_QicALUgdTNzRjyXk_4

	nop

	:l_CqhBlSlHrVEPAqVF_2
    const/16 p1, 0xd2

	goto/32 :l_xBrfVDThLSXzJFav_3

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_BrzkwuoelsGnsnfR_0

	nop

	:l_chjsXkugCDiNJeCl_4
    return v0

	:after_last_instruction

	goto/32 :l_AUAUXtFZGmrYebDK_5

	nop

	:l_BrzkwuoelsGnsnfR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_HxfPVrakDpFDQNGJ_1

	nop

	:l_vlfxLharOknAZXSF_2
    add-int/2addr v0, p1

	goto/32 :l_htXhxvWEOQLhMOak_3

	nop

	:l_AUAUXtFZGmrYebDK_5
	goto/32 :before_first_instruction

	:l_HxfPVrakDpFDQNGJ_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vlfxLharOknAZXSF_2

	nop

	:l_htXhxvWEOQLhMOak_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->zgjuEJZgKvdBAfDS(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_chjsXkugCDiNJeCl_4

	nop

.end method

.method private final negativeMod(ISCIZ)V
    .locals 0

	goto/32 :l_VKBwdAEPYlLUGZHF_0

	nop

	:l_VKBwdAEPYlLUGZHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOydundTYhJSkmfG_1

	nop

	:l_EvrJHIGlsFBRBiHt_7
	goto/32 :before_first_instruction

	:l_sOydundTYhJSkmfG_1
    const/16 p0, 0x2a

	goto/32 :l_FIEYTfCQYpIWIRjj_2

	nop

	:l_otTgigOOHROcJGxL_3
    mul-int p2, p0, p1

	goto/32 :l_uELRYiiJjoehVVjg_4

	nop

	:l_FIEYTfCQYpIWIRjj_2
    const/16 p1, 0xd2

	goto/32 :l_otTgigOOHROcJGxL_3

	nop

	:l_azWQTBbIGAfONUad_5
    int-to-double p0, p3

	goto/32 :l_YtPEaXYnJbhXQbhI_6

	nop

	:l_uELRYiiJjoehVVjg_4
    add-int p3, p2, p1

	goto/32 :l_azWQTBbIGAfONUad_5

	nop

	:l_YtPEaXYnJbhXQbhI_6
    return-void

	:after_last_instruction

	goto/32 :l_EvrJHIGlsFBRBiHt_7

	nop

.end method

.method private final negativeMod(IZCSI)V
    .locals 0

	goto/32 :l_jwQwznZQizshfcHS_0

	nop

	:l_jwQwznZQizshfcHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtIPUPKMRvQYDJrh_1

	nop

	:l_TmdmAfrxJEEnpygu_6
    return-void

	:after_last_instruction

	goto/32 :l_SfjZzcwjedlvtSQx_7

	nop

	:l_DtIPUPKMRvQYDJrh_1
    const/16 p0, 0x2a

	goto/32 :l_RGCyPygLiBIxIkOI_2

	nop

	:l_RGCyPygLiBIxIkOI_2
    const/16 p1, 0xd2

	goto/32 :l_kBOpSFaNDoIPCUhl_3

	nop

	:l_RlOpIiBShAibQUCF_4
    add-int p3, p2, p1

	goto/32 :l_mOGyickoylHVmmmx_5

	nop

	:l_mOGyickoylHVmmmx_5
    int-to-double p0, p3

	goto/32 :l_TmdmAfrxJEEnpygu_6

	nop

	:l_kBOpSFaNDoIPCUhl_3
    mul-int p2, p0, p1

	goto/32 :l_RlOpIiBShAibQUCF_4

	nop

	:l_SfjZzcwjedlvtSQx_7
	goto/32 :before_first_instruction

.end method

.method private final negativeMod(ICSIZ)V
    .locals 0

	goto/32 :l_kzzrTePffmRllCXk_0

	nop

	:l_GmuXtYKsZLDBUbwG_3
    mul-int p2, p0, p1

	goto/32 :l_uFVKJCqbtSBiKKRD_4

	nop

	:l_uFVKJCqbtSBiKKRD_4
    add-int p3, p2, p1

	goto/32 :l_yWGJaPYUCGUHHAZn_5

	nop

	:l_ONDSpeuCFKaYJsJH_7
	goto/32 :before_first_instruction

	:l_WThzVSQnuyeFXPGV_2
    const/16 p1, 0xd2

	goto/32 :l_GmuXtYKsZLDBUbwG_3

	nop

	:l_yWGJaPYUCGUHHAZn_5
    int-to-double p0, p3

	goto/32 :l_aJimDjfDyyJFLTvR_6

	nop

	:l_kzzrTePffmRllCXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfFlmqzPkmVJiTWW_1

	nop

	:l_aJimDjfDyyJFLTvR_6
    return-void

	:after_last_instruction

	goto/32 :l_ONDSpeuCFKaYJsJH_7

	nop

	:l_MfFlmqzPkmVJiTWW_1
    const/16 p0, 0x2a

	goto/32 :l_WThzVSQnuyeFXPGV_2

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_QkMDZCuIOGlSCHzH_0

	nop

	:l_dQijPHuEUGSpPnzr_8
	goto/32 :before_first_instruction

	:l_TwTGdjEYNwOHtNPj_4
    add-int/2addr v0, p1

	goto/32 :l_JVNvBLOrKAUJWBPf_5

	nop

	:l_qNljzCzhNklFjHai_7
    return v0

	:after_last_instruction

	goto/32 :l_dQijPHuEUGSpPnzr_8

	nop

	:l_LAiyXiUCBEiVFKgZ_6
    move v0, p1

    :goto_0
	goto/32 :l_qNljzCzhNklFjHai_7

	nop

	:l_ONSAnsENqEIiKiOG_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TsYdlTGrPgiaWZXZ_3

	nop

	:l_XLpwEBbgqGRVRTom_1
	if-ltz p1, :gl_yBaasoqeWuyLJqDv

	goto/32 :cond_0

	:gl_yBaasoqeWuyLJqDv
	goto/32 :l_ONSAnsENqEIiKiOG_2

	nop

	:l_TsYdlTGrPgiaWZXZ_3
    array-length v0, v0

	goto/32 :l_TwTGdjEYNwOHtNPj_4

	nop

	:l_JVNvBLOrKAUJWBPf_5
    goto :goto_0

    :cond_0
	goto/32 :l_LAiyXiUCBEiVFKgZ_6

	nop

	:l_QkMDZCuIOGlSCHzH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_XLpwEBbgqGRVRTom_1

	nop

.end method

.method private final positiveMod(IISZB)V
    .locals 0

	goto/32 :l_JzVyRROkzpXJfxJC_0

	nop

	:l_vcHDbsajOStQdDRP_3
    mul-int p2, p0, p1

	goto/32 :l_VniPIBrhTgxBRwvB_4

	nop

	:l_auUwoNezlvjIsuVT_1
    const/16 p0, 0x2a

	goto/32 :l_jfgylwdcFvtmACiD_2

	nop

	:l_JzVyRROkzpXJfxJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auUwoNezlvjIsuVT_1

	nop

	:l_NiCfaekhjichAsJa_6
    return-void

	:after_last_instruction

	goto/32 :l_EczxCDxESENKDNMo_7

	nop

	:l_EczxCDxESENKDNMo_7
	goto/32 :before_first_instruction

	:l_aBpEvyNXZYblJHAW_5
    int-to-double p0, p3

	goto/32 :l_NiCfaekhjichAsJa_6

	nop

	:l_VniPIBrhTgxBRwvB_4
    add-int p3, p2, p1

	goto/32 :l_aBpEvyNXZYblJHAW_5

	nop

	:l_jfgylwdcFvtmACiD_2
    const/16 p1, 0xd2

	goto/32 :l_vcHDbsajOStQdDRP_3

	nop

.end method

.method private final positiveMod(IIZSB)V
    .locals 0

	goto/32 :l_mdGnRhlzJdiOMHYH_0

	nop

	:l_UXVVylkwNGLuLVGj_1
    const/16 p0, 0x2a

	goto/32 :l_BngQXYCtPUmBmObI_2

	nop

	:l_tAzfxeheDnOTREvP_4
    add-int p3, p2, p1

	goto/32 :l_paBbqkqotUTzGWWi_5

	nop

	:l_CikYmNvzhWyVVyxl_7
	goto/32 :before_first_instruction

	:l_iwrwdyaBWicHIjkW_3
    mul-int p2, p0, p1

	goto/32 :l_tAzfxeheDnOTREvP_4

	nop

	:l_BngQXYCtPUmBmObI_2
    const/16 p1, 0xd2

	goto/32 :l_iwrwdyaBWicHIjkW_3

	nop

	:l_paBbqkqotUTzGWWi_5
    int-to-double p0, p3

	goto/32 :l_DQfyaVwXXTreUNlI_6

	nop

	:l_mdGnRhlzJdiOMHYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXVVylkwNGLuLVGj_1

	nop

	:l_DQfyaVwXXTreUNlI_6
    return-void

	:after_last_instruction

	goto/32 :l_CikYmNvzhWyVVyxl_7

	nop

.end method

.method private final positiveMod(ISZIB)V
    .locals 0

	goto/32 :l_uoKInHaubZBXsgdX_0

	nop

	:l_zkoLjIDYIisRpMYS_2
    const/16 p1, 0xd2

	goto/32 :l_YXinRKmMLohrvFco_3

	nop

	:l_OvgPPNvgiaVDOTBr_4
    add-int p3, p2, p1

	goto/32 :l_pNstbgVtuGOHOztE_5

	nop

	:l_uoKInHaubZBXsgdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbgdkmnfRDLxnDNo_1

	nop

	:l_pNstbgVtuGOHOztE_5
    int-to-double p0, p3

	goto/32 :l_klxGsfHFUzIhRhje_6

	nop

	:l_YXinRKmMLohrvFco_3
    mul-int p2, p0, p1

	goto/32 :l_OvgPPNvgiaVDOTBr_4

	nop

	:l_nbgdkmnfRDLxnDNo_1
    const/16 p0, 0x2a

	goto/32 :l_zkoLjIDYIisRpMYS_2

	nop

	:l_ZiMkdeUBEveyauHX_7
	goto/32 :before_first_instruction

	:l_klxGsfHFUzIhRhje_6
    return-void

	:after_last_instruction

	goto/32 :l_ZiMkdeUBEveyauHX_7

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_DFfhayxgGtvzNdwM_0

	nop

	:l_gPdIwMtMZEmudDxC_9
    return v0

	:after_last_instruction

	goto/32 :l_yvKVenDCDUOevETY_10

	nop

	:l_KapTMRtptcACZBTA_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OAoPbFdDnOEpzngG_2

	nop

	:l_ThkWYNMZnvGiwBZI_7
    goto :goto_0

    :cond_0
	goto/32 :l_gBvCrYhewaLcFVrp_8

	nop

	:l_gBvCrYhewaLcFVrp_8
    move v0, p1

    :goto_0
	goto/32 :l_gPdIwMtMZEmudDxC_9

	nop

	:l_yvKVenDCDUOevETY_10
	goto/32 :before_first_instruction

	:l_GOznMqzrtEsrsjJH_6
    sub-int v0, p1, v0

	goto/32 :l_ThkWYNMZnvGiwBZI_7

	nop

	:l_OAoPbFdDnOEpzngG_2
    array-length v0, v0

	goto/32 :l_qnztPaFBkwShMNja_3

	nop

	:l_qnztPaFBkwShMNja_3
	if-ge p1, v0, :gl_CCXlQpJdApQnmWtC

	goto/32 :cond_0

	:gl_CCXlQpJdApQnmWtC
	goto/32 :l_ExQNnqDpiqatMXRf_4

	nop

	:l_UFSOKfxtDCyZQles_5
    array-length v0, v0

	goto/32 :l_GOznMqzrtEsrsjJH_6

	nop

	:l_DFfhayxgGtvzNdwM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_KapTMRtptcACZBTA_1

	nop

	:l_ExQNnqDpiqatMXRf_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UFSOKfxtDCyZQles_5

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_tuIGOSssERfDqCpG_0

	nop

	:l_iEOBylObrYoehGdn_57
    array-length v6, v6

	goto/32 :l_OAyjHpRXCXsRXIMY_58

	nop

	:l_fVtyqpwzccihynwL_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->nezQSMTeLBLYrVpy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ACXYkdNoCXTWtnlI_79

	nop

	:l_BxVgHgWLJggrrezY_74
	if-lt v0, v2, :gl_uUbOpfZiQheCoTGm

	goto/32 :cond_4

	:gl_uUbOpfZiQheCoTGm
    .line 244
	goto/32 :l_oXcQllXbYWyJNHHw_75

	nop

	:l_lGctLfhgGruQsBaG_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->srRWreTawhboxvmK(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_FsAkQTsWowzqejvW_11

	nop

	:l_QvjRDSyelDENEykF_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->lGBNAmHDdgnVvIHN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_CSCFXFsPTghHnWqI_66

	nop

	:l_SzZYjrBaOSwvkGxp_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QqYSWJKzTKknAXCu_71

	nop

	:l_dAmIdAdILVxEwJlf_53
    array-length v9, v9

	goto/32 :l_PoSMpDFjPjXhyrHS_54

	nop

	:l_exKvQcLxQKuzkdjX_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_ncOwFRTfQJZttJbu_93

	nop

	:l_gEqnIzbVMEhaeCKO_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_SDrnzfeHSULzdXhu_62

	nop

	:l_EYJEjJeyfUanHSvC_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_erywBTXbQeEpoGdA_31

	nop

	:l_gfjNFfHdOPHyMVNk_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JCgBdTzTgrZTVLXZ_64

	nop

	:l_wiJnMecTsKotWSCT_22
    add-int/2addr v0, p1

	goto/32 :l_idebtZlZKujJSPQB_23

	nop

	:l_XWNpJWqOFyipunfC_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tosxramkdltIFRtM_49

	nop

	:l_VeZqFCZrEexkymwi_2
	add-int v0, v0, v1
	goto/32 :l_VVyauXHFURvCqSNM_3

	nop

	:l_hyFTpycsWhgcOOHR_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RUVwschDwcybjYbw_42

	nop

	:l_VVyauXHFURvCqSNM_3
	rem-int v0, v0, v1
	goto/32 :l_MWcSPIgnCFlluahq_4

	nop

	:l_pKnkNfXWOBwmiVNj_18
    const/4 v1, 0x1

	goto/32 :l_vzDEcQGRoIhBYtgw_19

	nop

	:l_EbAaXfmgSZqqNbYq_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->UZGvBdGiFaPAEqEc(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_mdwzisoeDtMSiClB_21

	nop

	:l_RUVwschDwcybjYbw_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YSdNqjsEskfADzvc_43

	nop

	:l_ErmdAKJaFTaZaXZs_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wQDxIIbNFhjaLOOp_81

	nop

	:l_tpvYxzpTwNlYTktX_86
    array-length v6, v6

	goto/32 :l_xZXhOucbHwtKyhuw_87

	nop

	:l_sdwMHnvvtUxnMXNw_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GIjpqrpVGWwYxPse_60

	nop

	:l_HaYehJjSgYuHuKbp_25
    add-int/2addr v2, v1

	goto/32 :l_qaKImaLGafzXVDdG_26

	nop

	:l_JCgBdTzTgrZTVLXZ_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_QvjRDSyelDENEykF_65

	nop

	:l_CzJOVrBjDKkFsUSe_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_ymwTyLtBDLeQnqaZ_68

	nop

	:l_nvZzhXPYJGYsbfaU_6
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
	goto/32 :l_CYWmVmcNUckKvCBe_7

	nop

	:l_ACXYkdNoCXTWtnlI_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_ErmdAKJaFTaZaXZs_80

	nop

	:l_SDrnzfeHSULzdXhu_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gfjNFfHdOPHyMVNk_63

	nop

	:l_xvzCnaojEcXzMTrq_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gzpkmLgUNmasELYU_91

	nop

	:l_ZycnkiEnbgpLNzfO_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AdaJJUMQvGWPQiUG_85

	nop

	:l_TlXpdMaUbEaGXNPs_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->joAirMzNwxDCpwWs(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_pKnkNfXWOBwmiVNj_18

	nop

	:l_yUfBvhqOStPfpbly_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_fVtyqpwzccihynwL_78

	nop

	:l_MWcSPIgnCFlluahq_4
	if-lez v0, :gl_YJHGTVSzOcQfQWVk

	goto/32 :CShCkMVPUSStpkBb

	:gl_YJHGTVSzOcQfQWVk	goto/32 :l_otYQXVfmnESQhiFQ_5

	nop

	:l_DmQpDMNXsbTFqgaq_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yUfBvhqOStPfpbly_77

	nop

	:l_dBadaHiCADTjFfKJ_1
	const v1, 28
	goto/32 :l_VeZqFCZrEexkymwi_2

	nop

	:l_niLytqctofSdFjtu_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->CeJMqQaUJNCriUPi(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_ZbrCxbTBSlSSDfTX_13

	nop

	:l_zqchkONDtKhWrLEy_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_omQbQRMNvXLqwVnR_56

	nop

	:l_ncOwFRTfQJZttJbu_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zWgeBLVsnXZCVUuM_94

	nop

	:l_omQbQRMNvXLqwVnR_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iEOBylObrYoehGdn_57

	nop

	:l_GIjpqrpVGWwYxPse_60
    aget-object v7, v7, v3

	goto/32 :l_gEqnIzbVMEhaeCKO_61

	nop

	:l_gtCadLWUxZSxxQOn_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wceUBmHqpsmWotmT_37

	nop

	:l_AdaJJUMQvGWPQiUG_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tpvYxzpTwNlYTktX_86

	nop

	:l_IkVJJGCHvdsPpRbs_28
	if-lt p1, v2, :gl_nBEkYVvVlULYIXpb

	goto/32 :cond_3

	:gl_nBEkYVvVlULYIXpb
    .line 225
	goto/32 :l_ZUjNycwsdmOjbrJl_29

	nop

	:l_tosxramkdltIFRtM_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aAPHEoreyclCkPmI_50

	nop

	:l_IZMbGEDNhTUFpahw_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZycnkiEnbgpLNzfO_84

	nop

	:l_NCLpnrWcGbsmfuCA_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FsKdiclSbdtseLxk_40

	nop

	:l_YijFrVBMlqmsbBzK_88
    aget-object v5, v5, v6

	goto/32 :l_cyZYEWhsVqJirsaB_89

	nop

	:l_WEBhJwZENLrhVCwD_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_TlXpdMaUbEaGXNPs_17

	nop

	:l_FsKdiclSbdtseLxk_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hyFTpycsWhgcOOHR_41

	nop

	:l_LuklAANIREKSYPGB_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_DvuMHCRFzLwGGDxP_102

	nop

	:l_XrrOlnnInpJYarWr_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nZPQmTHArAWdxqxF_52

	nop

	:l_kotdZaQQJhKgQpER_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->hmqOsQKQXXEuNGtE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_IZMbGEDNhTUFpahw_83

	nop

	:l_erywBTXbQeEpoGdA_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->sYYLLtHlAEouUGxw(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_XZJVfJJsdOvZmNIk_32

	nop

	:l_otYQXVfmnESQhiFQ_5
	goto/32 :fsVnMITMIvNwcPGT
	:CShCkMVPUSStpkBb
	:IQtBUieluatPRqHp

	goto/32 :l_nvZzhXPYJGYsbfaU_6

	nop

	:l_tuIGOSssERfDqCpG_0
	const v0, 27
	goto/32 :l_dBadaHiCADTjFfKJ_1

	nop

	:l_mdwzisoeDtMSiClB_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wiJnMecTsKotWSCT_22

	nop

	:l_cyZYEWhsVqJirsaB_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_xvzCnaojEcXzMTrq_90

	nop

	:l_vCRvLdiiXJKbnmwm_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->SfKiMFsdadqyXEPw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_aBPwZtVEMpHoKVyk_46

	nop

	:l_CYWmVmcNUckKvCBe_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_eeEjLZhPJhSnVjdl_8

	nop

	:l_gzpkmLgUNmasELYU_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_exKvQcLxQKuzkdjX_92

	nop

	:l_xZXhOucbHwtKyhuw_87
    sub-int/2addr v6, v1

	goto/32 :l_YijFrVBMlqmsbBzK_88

	nop

	:l_oXcQllXbYWyJNHHw_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DmQpDMNXsbTFqgaq_76

	nop

	:l_ZbrCxbTBSlSSDfTX_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_WygckVUNRgrrFUkA_14

	nop

	:l_aAPHEoreyclCkPmI_50
    sub-int/2addr v7, v1

	goto/32 :l_XrrOlnnInpJYarWr_51

	nop

	:l_aBPwZtVEMpHoKVyk_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_ZezjKYFCMkvdJmke_47

	nop

	:l_YNkpwoOCRwCNUpoL_100
    add-int/2addr v2, v1

	goto/32 :l_LuklAANIREKSYPGB_101

	nop

	:l_AxBwbepmVJrDFDzd_27
    const/4 v3, 0x0

	goto/32 :l_IkVJJGCHvdsPpRbs_28

	nop

	:l_OAyjHpRXCXsRXIMY_58
    sub-int/2addr v6, v1

	goto/32 :l_sdwMHnvvtUxnMXNw_59

	nop

	:l_mRLaGeLEBNsaKDSb_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NfFgEGumlZCHmVYw_35

	nop

	:l_GSJUIqNIlYArnhrW_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_vCRvLdiiXJKbnmwm_45

	nop

	:l_iRzjlibvkbICIQco_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_SzZYjrBaOSwvkGxp_70

	nop

	:l_cmdmqbqEgdouwUFB_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uaNsHMOgJHogminq_98

	nop

	:l_aIYcgttHPGLgNQKU_103
	goto/32 :before_first_instruction

	:fsVnMITMIvNwcPGT
	goto/32 :l_yGqdzkCNUhhvoUAC_104

	nop

	:l_uaNsHMOgJHogminq_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_sagHsBkxfRqjWuCb_99

	nop

	:l_eWrKPtFFDkhTqRmD_33
	if-ge v2, v5, :gl_hvGjMVXQarVZFNRs

	goto/32 :cond_2

	:gl_hvGjMVXQarVZFNRs
    .line 229
	goto/32 :l_mRLaGeLEBNsaKDSb_34

	nop

	:l_YSdNqjsEskfADzvc_43
    add-int/2addr v7, v1

	goto/32 :l_GSJUIqNIlYArnhrW_44

	nop

	:l_GOCpkAOUetJskTvN_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_NCLpnrWcGbsmfuCA_39

	nop

	:l_nZPQmTHArAWdxqxF_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dAmIdAdILVxEwJlf_53

	nop

	:l_vzDEcQGRoIhBYtgw_19
    add-int/2addr v0, v1

	goto/32 :l_EbAaXfmgSZqqNbYq_20

	nop

	:l_NfFgEGumlZCHmVYw_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gtCadLWUxZSxxQOn_36

	nop

	:l_yGqdzkCNUhhvoUAC_104
	goto/32 :IQtBUieluatPRqHp
	:l_WygckVUNRgrrFUkA_14
	if-eqz p1, :gl_WpYlMstfIQGVHjSb

	goto/32 :cond_1

	:gl_WpYlMstfIQGVHjSb
    .line 190
	goto/32 :l_XMRlNWxKwLpNpUhd_15

	nop

	:l_wceUBmHqpsmWotmT_37
    aget-object v5, v5, v6

	goto/32 :l_GOCpkAOUetJskTvN_38

	nop

	:l_PoSMpDFjPjXhyrHS_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->oVSEJVGQaScxNNYd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_zqchkONDtKhWrLEy_55

	nop

	:l_HwywKdREmGpGePxL_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TnXdUpYKxQduoOpq(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_HaYehJjSgYuHuKbp_25

	nop

	:l_ymwTyLtBDLeQnqaZ_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_iRzjlibvkbICIQco_69

	nop

	:l_idebtZlZKujJSPQB_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->sCqGEuMYanMVIJSz(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_HwywKdREmGpGePxL_24

	nop

	:l_FsAkQTsWowzqejvW_11
	if-eq p1, v0, :gl_ShUladpJTucKTrnd

	goto/32 :cond_0

	:gl_ShUladpJTucKTrnd
    .line 187
	goto/32 :l_niLytqctofSdFjtu_12

	nop

	:l_XZJVfJJsdOvZmNIk_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eWrKPtFFDkhTqRmD_33

	nop

	:l_BGesWIsnDHNhNTVw_95
    sub-int/2addr v6, v1

	goto/32 :l_dauzFmulgBIxNiMu_96

	nop

	:l_QqYSWJKzTKknAXCu_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->zncuXtVXfkraLvLp(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_bLSiGiMtQIReWMZF_72

	nop

	:l_dauzFmulgBIxNiMu_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->MVvnwlynZyFDaxKu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_cmdmqbqEgdouwUFB_97

	nop

	:l_eeEjLZhPJhSnVjdl_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jMllyioOOrEVleMB(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_UpQQdtqULmlSEdsS_9

	nop

	:l_ZUjNycwsdmOjbrJl_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->usWnGhZcWNLTgGIC(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_EYJEjJeyfUanHSvC_30

	nop

	:l_zWgeBLVsnXZCVUuM_94
    array-length v6, v6

	goto/32 :l_BGesWIsnDHNhNTVw_95

	nop

	:l_sagHsBkxfRqjWuCb_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FPFbWGLoOWqzoqZy(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_YNkpwoOCRwCNUpoL_100

	nop

	:l_DvuMHCRFzLwGGDxP_102
    return-void

	:after_last_instruction

	goto/32 :l_aIYcgttHPGLgNQKU_103

	nop

	:l_qaKImaLGafzXVDdG_26
    shr-int/2addr v2, v1

	goto/32 :l_AxBwbepmVJrDFDzd_27

	nop

	:l_CSCFXFsPTghHnWqI_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CzJOVrBjDKkFsUSe_67

	nop

	:l_UpQQdtqULmlSEdsS_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->TyHJvVAUEODlpNnJ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_lGctLfhgGruQsBaG_10

	nop

	:l_bLSiGiMtQIReWMZF_72
    add-int/2addr v2, v4

	goto/32 :l_jLBOwtVOFFDFyEzz_73

	nop

	:l_wQDxIIbNFhjaLOOp_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kotdZaQQJhKgQpER_82

	nop

	:l_jLBOwtVOFFDFyEzz_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->rOhqIdDYapZvsjZK(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_BxVgHgWLJggrrezY_74

	nop

	:l_XMRlNWxKwLpNpUhd_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->NSyYfGYGvSJydiFg(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_WEBhJwZENLrhVCwD_16

	nop

	:l_ZezjKYFCMkvdJmke_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XWNpJWqOFyipunfC_48

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OdWFFPFZwbShGEXS_0

	nop

	:l_OdWFFPFZwbShGEXS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_LGWLvoaiWSrRNFda_1

	nop

	:l_LGWLvoaiWSrRNFda_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->BaDrmblOoHgNNCDb(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_PlJHWNalyOrTudTf_2

	nop

	:l_kiyaPGjTSwUDMeIh_3
    return v0

	:after_last_instruction

	goto/32 :l_MoWyiDkHcSNWtzgl_4

	nop

	:l_MoWyiDkHcSNWtzgl_4
	goto/32 :before_first_instruction

	:l_PlJHWNalyOrTudTf_2
    const/4 v0, 0x1

	goto/32 :l_kiyaPGjTSwUDMeIh_3

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_fWGhKUrihHuWSvVJ_0

	nop

	:l_wMbzWDBgikcYNTGw_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MOlJphvyJfsuUkmn(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_FvjnRAzPecVFxTLr_17

	nop

	:l_SbYGOvaSjgFTOSiE_53
    array-length v7, v7

	goto/32 :l_EPsPnAEoNwUSmssK_54

	nop

	:l_IVkHgzPcpUCJIeJx_83
    array-length v8, v8

	goto/32 :l_ofHFoulbnGmnkqvS_84

	nop

	:l_MxtMKSUfzlyCnLyu_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cMwkvIUSZqSBVSWN_136

	nop

	:l_cRCGIYXGVkVCXcZG_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ORCnLBcrwormWxMn_64

	nop

	:l_SkXbInRuVAiCdAsD_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NiyAnWyYaVDwslgw_152

	nop

	:l_htnGPfZwwcSYtYkA_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SkXbInRuVAiCdAsD_151

	nop

	:l_OYtrJurwFHgIOBOS_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BznCHmzCpDNDwdBt_89

	nop

	:l_xjrshuxeaazNpZRK_138
    array-length v6, v6

	goto/32 :l_rqQxfaNCWBXRgbxS_139

	nop

	:l_XYqLaojbbTnIBsNW_91
    sub-int/2addr v8, v3

	goto/32 :l_EDQvZyrPLcPNTdXy_92

	nop

	:l_UDtldOWngupxZOJL_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->JZgpAJdhYSOwKMgc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_UuFknptBsixobSYi_79

	nop

	:l_zkwwOYxmOGYuIgay_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nhpQkAYcRIARvDBh_131

	nop

	:l_ZzkozohrbNhQXLwt_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_KqddgNlfIgYfKRKa_73

	nop

	:l_FzjRghIoWcLuvsUG_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->qHkpZeRvqpcawtfz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_FmOrBSOxsbeKUAiM_46

	nop

	:l_QUjLqdlDlevURhXJ_2
	add-int v0, v0, v1
	goto/32 :l_qjqNbgkKEwlTJBpY_3

	nop

	:l_DAgMUkiUdfRtCluc_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_hgTXRAFrVAevedJr_50

	nop

	:l_HlwfQOgEojTerHDp_48
    array-length v6, v6

	goto/32 :l_DAgMUkiUdfRtCluc_49

	nop

	:l_COBohluILuzIlBqs_118
    sub-int v7, v4, v7

	goto/32 :l_fYvEonbphPbqYjmk_119

	nop

	:l_fYvEonbphPbqYjmk_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->QTnICdfPvpyQAnRi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_wDztAIlPzMBColWH_120

	nop

	:l_cMwkvIUSZqSBVSWN_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->VegGJhCyEdkVXcaS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_biEfXOqlKqrOVvSi_137

	nop

	:l_IDoXPZUZNyqwIoBu_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_aTIoOqYMzyCyEyJK_61

	nop

	:l_biEfXOqlKqrOVvSi_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xjrshuxeaazNpZRK_138

	nop

	:l_schoXPtgSocdMsHs_161
    sub-int/2addr v7, v3

	goto/32 :l_OsiQWlzZSfwBngTY_162

	nop

	:l_AWJHWVURGAezOcpK_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->mLdkLkWIPSnKajnt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_IvlsixiGcEGmWeGs_129

	nop

	:l_oKVfArxNCLbRuMwR_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->BveqWSHteMiuZPNV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_IDoXPZUZNyqwIoBu_60

	nop

	:l_LQtKAMSAfZjNeZPB_36
	if-lt p1, v4, :gl_AHRjLZXfHyvZLzBK

	goto/32 :cond_6

	:gl_AHRjLZXfHyvZLzBK
    .line 296
	goto/32 :l_jwLgdzgmOnPaGlXN_37

	nop

	:l_tnwTAMXIZHShIWkS_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YwKLwOvmfvHLYNTB_58

	nop

	:l_zfICXNyPEyXLQmQZ_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_yAOdBYmbRYgzPLeO_97

	nop

	:l_DEDClnaNjZUPhUsN_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->DKmpnjFbsmzBulRj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ZzkozohrbNhQXLwt_72

	nop

	:l_UZJERUSwdUbwgvCU_13
    const/4 v1, 0x0

	goto/32 :l_uebVkhJnwsdNYBKH_14

	nop

	:l_YwKLwOvmfvHLYNTB_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oKVfArxNCLbRuMwR_59

	nop

	:l_fPHCKUqeUBYGnEdz_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pyaARfQQXGzZIsMb_126

	nop

	:l_JowtjlFioVpUuxYo_155
    array-length v9, v9

	goto/32 :l_GLfQwobcgMobeLjV_156

	nop

	:l_GYdNnmyfCurthnmA_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DuAukutWcwaWNXHM_158

	nop

	:l_JqSpCMZolWZpVeYn_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dRnLhquYmyTFpXzn_44

	nop

	:l_XRWjCzDrwPnVuGrA_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HOPZqdrcWKdmHZwc_108

	nop

	:l_FCuPinFIroSahWNR_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->xgspJkNplHjhUyfQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_sVrFXLYYisJEgFRY_99

	nop

	:l_vhvZjUVKFrNPWpgd_146
    array-length v8, v8

	goto/32 :l_GNQgwOHhIcFtlIDw_147

	nop

	:l_hKubIAybJZTdUMnr_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ApkTVzJxnfSvUAoC_70

	nop

	:l_GLfQwobcgMobeLjV_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->RZJpIjkTQnMmVsxa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_GYdNnmyfCurthnmA_157

	nop

	:l_IRISTFzYoutOslHg_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PudZviXVDFMeJyON_81

	nop

	:l_dbuNQPpGHDyZEZdY_143
    array-length v7, v7

	goto/32 :l_tQLaHeLHnNfjmuKC_144

	nop

	:l_sVrFXLYYisJEgFRY_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->wfKbSSrqlCPKJLet(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_jrQDnDhoLKypPeZw_100

	nop

	:l_wIZiaBzyePVXBBjq_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KOgqUclempTVbvAt_142

	nop

	:l_cLlZQbjCtjKwvBnL_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QfsXAYpvmikqdomw(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_BAyYTlyrBtNAGCJr_11

	nop

	:l_urkcgrwSVPLkKdlp_90
    array-length v8, v8

	goto/32 :l_XYqLaojbbTnIBsNW_91

	nop

	:l_PHhYVwuoLKEkRRDH_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->dqTtzcbFeBoZSMCK(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_hsUAkZNHsIELTVNp_24

	nop

	:l_HOPZqdrcWKdmHZwc_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GuWJTNrsuLtKcbxe_109

	nop

	:l_pilLaUMYXtUSNbko_160
    array-length v7, v7

	goto/32 :l_schoXPtgSocdMsHs_161

	nop

	:l_ofHFoulbnGmnkqvS_84
    sub-int/2addr v8, v3

	goto/32 :l_XcZPoZhQGhkcRnkw_85

	nop

	:l_JBIBxcJCOeTztfNl_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VKqnotciJNknhRJz_75

	nop

	:l_SPDAOwcFmuaRALPv_123
    array-length v7, v7

	goto/32 :l_iPRuERGGqywudANP_124

	nop

	:l_ehNVgOMRFeyYlgpH_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hKubIAybJZTdUMnr_69

	nop

	:l_IRGVGOSgJsZtaIyu_121
    add-int v6, v0, v3

	goto/32 :l_uLTQlcOJyexYBZGA_122

	nop

	:l_zFqycUOeNJxDSXgZ_34
    add-int/2addr v4, v5

	goto/32 :l_BJrgOYgBDhIJuVSB_35

	nop

	:l_CHrQCsYQkAqMpixW_153
    sub-int/2addr v8, v3

	goto/32 :l_UGrgDjQtivvFqFAm_154

	nop

	:l_jrQDnDhoLKypPeZw_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_hyqdqhOgHSOVTjot_101

	nop

	:l_KyDyptSjQRvxMUow_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_niczyYHkBPVIVWjx_149

	nop

	:l_wDztAIlPzMBColWH_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_IRGVGOSgJsZtaIyu_121

	nop

	:l_UvxKsnCRUbXkSwiT_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JqSpCMZolWZpVeYn_43

	nop

	:l_tQLaHeLHnNfjmuKC_144
    sub-int v7, v4, v7

	goto/32 :l_jchZlDCZtDtDDorC_145

	nop

	:l_zIxUjsxZHoUcAbYp_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_cLlZQbjCtjKwvBnL_10

	nop

	:l_KOgqUclempTVbvAt_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dbuNQPpGHDyZEZdY_143

	nop

	:l_uQnzUjDcqSOzeQsF_1
	const v1, 31
	goto/32 :l_QUjLqdlDlevURhXJ_2

	nop

	:l_UuFknptBsixobSYi_79
	if-ge v3, v2, :gl_BabDJzlRrLxnVbHA

	goto/32 :cond_5

	:gl_BabDJzlRrLxnVbHA
    .line 316
	goto/32 :l_IRISTFzYoutOslHg_80

	nop

	:l_CaWUgvNEEgspuHrM_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eXBRCTdkUEcYHnCj(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_rlAjKPreeNLObNbQ_26

	nop

	:l_EPsPnAEoNwUSmssK_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_mkrutdBPcrKaJscU_55

	nop

	:l_NcusZZCaUxxCYOsj_41
	if-gez v4, :gl_gTnQHISFmUeuxGZi

	goto/32 :cond_2

	:gl_gTnQHISFmUeuxGZi
    .line 300
	goto/32 :l_UvxKsnCRUbXkSwiT_42

	nop

	:l_hsUAkZNHsIELTVNp_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CaWUgvNEEgspuHrM_25

	nop

	:l_nBCYSSeZkmzCsIde_5
	goto/32 :gduqjEozLXDJIxey
	:tdeCrgAQnOWLyPgY
	:pHqSkQgMXvdLGXbG

	goto/32 :l_VyvmwFgFCUkpleEH_6

	nop

	:l_DuAukutWcwaWNXHM_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wUZMWGxFJwByHrqP_159

	nop

	:l_SryxXwYHqWSyyseT_103
    add-int v6, v0, v3

	goto/32 :l_jKXAHOAAOFVIFACc_104

	nop

	:l_jwLgdzgmOnPaGlXN_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kWiVspNyumMurMjF_38

	nop

	:l_BAyYTlyrBtNAGCJr_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->FXGoLqtNfadZeNGv(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_tIDFSVLSoVEZmUep_12

	nop

	:l_HWVuYHVHMwqazfoE_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_wMbzWDBgikcYNTGw_16

	nop

	:l_hgTXRAFrVAevedJr_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rZwOehziXZWmduTY_51

	nop

	:l_PudZviXVDFMeJyON_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rVmvfdGsibyqXbrs_82

	nop

	:l_rVmvfdGsibyqXbrs_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IVkHgzPcpUCJIeJx_83

	nop

	:l_ApkTVzJxnfSvUAoC_70
    add-int/2addr v10, v7

	goto/32 :l_DEDClnaNjZUPhUsN_71

	nop

	:l_XWMtSBJWQFrnMlDe_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_UelCUzKDWmvGbOLt_111

	nop

	:l_kKmVThwLKMUUdfYu_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->MlqcdFDrZGxaRBPj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_zIxUjsxZHoUcAbYp_9

	nop

	:l_QMzcHSwZgNCEpVYm_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HlwfQOgEojTerHDp_48

	nop

	:l_GuWJTNrsuLtKcbxe_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->NOIVwxVMpxAOdAer([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_XWMtSBJWQFrnMlDe_110

	nop

	:l_TUppziDvQLcSGSnH_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MxtMKSUfzlyCnLyu_135

	nop

	:l_NiyAnWyYaVDwslgw_152
    array-length v8, v8

	goto/32 :l_CHrQCsYQkAqMpixW_153

	nop

	:l_niczyYHkBPVIVWjx_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_htnGPfZwwcSYtYkA_150

	nop

	:l_EDQvZyrPLcPNTdXy_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->cHDgJIoHhfKPPuhe([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_WyaYsVewxLHDdOJY_93

	nop

	:l_pXfwfmRfWGgEZIFL_113
	if-ge v4, v6, :gl_lhBMEfjGqWSebbho

	goto/32 :cond_8

	:gl_lhBMEfjGqWSebbho
    .line 334
	goto/32 :l_VEtxZhqYTKXWpRYj_114

	nop

	:l_wxPePSgjCbLuJsGw_166
	goto/32 :pHqSkQgMXvdLGXbG
	:l_hyqdqhOgHSOVTjot_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_YtodoAGFaxBiCOSa_102

	nop

	:l_mrrsuaUtzbVyhugO_105
    array-length v7, v7

	goto/32 :l_PzBwvWatmFjjFUJW_106

	nop

	:l_kTgnVtbMSPkmSzpL_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->GobAQnxWAsvwrvna(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ecnuBQXyJqqUrjMA_19

	nop

	:l_ORCnLBcrwormWxMn_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pIXlxknwBPdwUECa_65

	nop

	:l_XcZPoZhQGhkcRnkw_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->JiowcwZiPniXnKGC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_YlHMsSzVaqcwWjLD_86

	nop

	:l_fzbqpsmiliBDSWLE_4
	if-lez v0, :gl_RaFdIihHJyTyiHhZ

	goto/32 :tdeCrgAQnOWLyPgY

	:gl_RaFdIihHJyTyiHhZ	goto/32 :l_nBCYSSeZkmzCsIde_5

	nop

	:l_htnvfQwtFeAGHnDc_127
    sub-int v9, v0, v6

	goto/32 :l_AWJHWVURGAezOcpK_128

	nop

	:l_nhpQkAYcRIARvDBh_131
    sub-int v8, v0, v6

	goto/32 :l_CbIgbJFfmyKFwsow_132

	nop

	:l_VKqnotciJNknhRJz_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MfnxJnyDynFvRkHy_76

	nop

	:l_lmmPHBCJTjwjFLEs_7
    const-string v0, "elements"

	goto/32 :l_kKmVThwLKMUUdfYu_8

	nop

	:l_yAOdBYmbRYgzPLeO_97
    sub-int v1, v2, v3

	goto/32 :l_FCuPinFIroSahWNR_98

	nop

	:l_YEaQVqHSZnSwszbF_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->skdURQxYTulsuQyU(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_WewJCxLIATfOoUia_164

	nop

	:l_jKXAHOAAOFVIFACc_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mrrsuaUtzbVyhugO_105

	nop

	:l_UGrgDjQtivvFqFAm_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JowtjlFioVpUuxYo_155

	nop

	:l_MyAiVEIwLjuRCNkA_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BGekfNaFcuJRyKhv(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_QspDIFpdgNhyEaSp_33

	nop

	:l_LaeuKAEZbZiuUQhP_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sHmgsxXgFwZsMadW_29

	nop

	:l_WewJCxLIATfOoUia_164
    return v5

	:after_last_instruction

	goto/32 :l_UIrcvauQqKaxkgtu_165

	nop

	:l_FmOrBSOxsbeKUAiM_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_QMzcHSwZgNCEpVYm_47

	nop

	:l_fWGhKUrihHuWSvVJ_0
	const v0, 32
	goto/32 :l_uQnzUjDcqSOzeQsF_1

	nop

	:l_QspDIFpdgNhyEaSp_33
    const/4 v5, 0x1

	goto/32 :l_zFqycUOeNJxDSXgZ_34

	nop

	:l_KqeBdlblUTlIkdNB_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SbYGOvaSjgFTOSiE_53

	nop

	:l_YtodoAGFaxBiCOSa_102
	if-lt v2, v0, :gl_DhqghngNxGnhKsdl

	goto/32 :cond_9

	:gl_DhqghngNxGnhKsdl
    .line 330
	goto/32 :l_SryxXwYHqWSyyseT_103

	nop

	:l_fBjYMquxrTHUFUHK_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->TJukAyaTfPzCOBzd(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_MyAiVEIwLjuRCNkA_32

	nop

	:l_rZwOehziXZWmduTY_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_KqeBdlblUTlIkdNB_52

	nop

	:l_wUZMWGxFJwByHrqP_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pilLaUMYXtUSNbko_160

	nop

	:l_UIrcvauQqKaxkgtu_165
	goto/32 :before_first_instruction

	:gduqjEozLXDJIxey
	goto/32 :l_wxPePSgjCbLuJsGw_166

	nop

	:l_xkNAKvHchjMFICTV_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->nrkOZGwnvOIhGRml([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_zfICXNyPEyXLQmQZ_96

	nop

	:l_pyaARfQQXGzZIsMb_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_htnvfQwtFeAGHnDc_127

	nop

	:l_MVMVMyBxzGdorNTZ_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jwCEWfQwtKuWSgAb(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_RbBEzrkcWHViOVrY_21

	nop

	:l_sHmgsxXgFwZsMadW_29
    add-int/2addr v2, p1

	goto/32 :l_kGyyiYYpPMUBSuFe_30

	nop

	:l_ecnuBQXyJqqUrjMA_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_MVMVMyBxzGdorNTZ_20

	nop

	:l_KqddgNlfIgYfKRKa_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JBIBxcJCOeTztfNl_74

	nop

	:l_BJrgOYgBDhIJuVSB_35
    shr-int/2addr v4, v5

	goto/32 :l_LQtKAMSAfZjNeZPB_36

	nop

	:l_uebVkhJnwsdNYBKH_14
	if-nez v0, :gl_FwWwgtMLVkAIsYBU

	goto/32 :cond_0

	:gl_FwWwgtMLVkAIsYBU
    .line 282
	goto/32 :l_HWVuYHVHMwqazfoE_15

	nop

	:l_MfnxJnyDynFvRkHy_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nvkbUhSQAeeQKPUW_77

	nop

	:l_YlHMsSzVaqcwWjLD_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_ibXMvlsRdNJZrCTP_87

	nop

	:l_jchZlDCZtDtDDorC_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vhvZjUVKFrNPWpgd_146

	nop

	:l_GNQgwOHhIcFtlIDw_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->oBgjAwFIXwByxUAL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_KyDyptSjQRvxMUow_148

	nop

	:l_VyvmwFgFCUkpleEH_6
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

	goto/32 :l_lmmPHBCJTjwjFLEs_7

	nop

	:l_RbBEzrkcWHViOVrY_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->sEuDPAUFMKhuhCfY(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_YKyePXlVGIpwurEG_22

	nop

	:l_ibXMvlsRdNJZrCTP_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OYtrJurwFHgIOBOS_88

	nop

	:l_pIXlxknwBPdwUECa_65
    add-int/2addr v11, v7

	goto/32 :l_QljKnqEoVKwhaZzn_66

	nop

	:l_GgYxgSfkGOzOHAgb_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cRCGIYXGVkVCXcZG_63

	nop

	:l_FvjnRAzPecVFxTLr_17
	if-eq p1, v0, :gl_ssdrwnDPiuuHAFtI

	goto/32 :cond_1

	:gl_ssdrwnDPiuuHAFtI
    .line 284
	goto/32 :l_kTgnVtbMSPkmSzpL_18

	nop

	:l_QljKnqEoVKwhaZzn_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->AvgNXzCTiIUIseaf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_NHYJbbmjjMAPZvOo_67

	nop

	:l_PzBwvWatmFjjFUJW_106
	if-le v6, v7, :gl_RUYoPempuPElKIje

	goto/32 :cond_7

	:gl_RUYoPempuPElKIje
    .line 331
	goto/32 :l_XRWjCzDrwPnVuGrA_107

	nop

	:l_NHYJbbmjjMAPZvOo_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ehNVgOMRFeyYlgpH_68

	nop

	:l_WyaYsVewxLHDdOJY_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_chgZsPxfQlLSnDUO_94

	nop

	:l_IUaeQqEZMejqbHuV_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kzbTjZeXsGtniHiY_40

	nop

	:l_kzbTjZeXsGtniHiY_40
	if-ge v2, v6, :gl_fYFpwhWEdWsUFemS

	goto/32 :cond_4

	:gl_fYFpwhWEdWsUFemS
    .line 299
	goto/32 :l_NcusZZCaUxxCYOsj_41

	nop

	:l_DdaYVUZmKeOUuhiE_117
    array-length v7, v7

	goto/32 :l_COBohluILuzIlBqs_118

	nop

	:l_qjqNbgkKEwlTJBpY_3
	rem-int v0, v0, v1
	goto/32 :l_fzbqpsmiliBDSWLE_4

	nop

	:l_VEtxZhqYTKXWpRYj_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KzwqAnYGCDKdnlmg_115

	nop

	:l_dRnLhquYmyTFpXzn_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FzjRghIoWcLuvsUG_45

	nop

	:l_rqQxfaNCWBXRgbxS_139
	if-ge v4, v6, :gl_JwHBnXFhntYJNFkr

	goto/32 :cond_a

	:gl_JwHBnXFhntYJNFkr
    .line 344
	goto/32 :l_gSbUYqdQoeaKxJyr_140

	nop

	:l_kGyyiYYpPMUBSuFe_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->aTKYAJjkjlptNOkQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_fBjYMquxrTHUFUHK_31

	nop

	:l_rlAjKPreeNLObNbQ_26
    add-int/2addr v0, v2

	goto/32 :l_IHUYgcFFhXurvwBP_27

	nop

	:l_tIDFSVLSoVEZmUep_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->NKwsaxVZVMRdtXkR(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_UZJERUSwdUbwgvCU_13

	nop

	:l_BSvHbCHfRZMKVhnI_112
    array-length v6, v6

	goto/32 :l_pXfwfmRfWGgEZIFL_113

	nop

	:l_mkrutdBPcrKaJscU_55
	if-ge v7, v6, :gl_FcGIpSgUrzFdDITT

	goto/32 :cond_3

	:gl_FcGIpSgUrzFdDITT
    .line 307
	goto/32 :l_MDLmTXHNpnlWePHu_56

	nop

	:l_OsiQWlzZSfwBngTY_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->snCsfyCyPNtgPwkK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_YEaQVqHSZnSwszbF_163

	nop

	:l_gSbUYqdQoeaKxJyr_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wIZiaBzyePVXBBjq_141

	nop

	:l_uLTQlcOJyexYBZGA_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SPDAOwcFmuaRALPv_123

	nop

	:l_oKNdafjKwOXtuukZ_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_TUppziDvQLcSGSnH_134

	nop

	:l_chgZsPxfQlLSnDUO_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xkNAKvHchjMFICTV_95

	nop

	:l_IvlsixiGcEGmWeGs_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zkwwOYxmOGYuIgay_130

	nop

	:l_KzwqAnYGCDKdnlmg_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fKBcfOAZmjFfRcST_116

	nop

	:l_CbIgbJFfmyKFwsow_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->uBhIwrNAAjGspINa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_oKNdafjKwOXtuukZ_133

	nop

	:l_fKBcfOAZmjFfRcST_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DdaYVUZmKeOUuhiE_117

	nop

	:l_YKyePXlVGIpwurEG_22
    add-int/2addr v0, v2

	goto/32 :l_PHhYVwuoLKEkRRDH_23

	nop

	:l_aTIoOqYMzyCyEyJK_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GgYxgSfkGOzOHAgb_62

	nop

	:l_MDLmTXHNpnlWePHu_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tnwTAMXIZHShIWkS_57

	nop

	:l_nvkbUhSQAeeQKPUW_77
    array-length v9, v9

	goto/32 :l_UDtldOWngupxZOJL_78

	nop

	:l_kWiVspNyumMurMjF_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_IUaeQqEZMejqbHuV_39

	nop

	:l_UelCUzKDWmvGbOLt_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BSvHbCHfRZMKVhnI_112

	nop

	:l_iPRuERGGqywudANP_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_fPHCKUqeUBYGnEdz_125

	nop

	:l_IHUYgcFFhXurvwBP_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kvknDqkCtjTyGTMB(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_LaeuKAEZbZiuUQhP_28

	nop

	:l_BznCHmzCpDNDwdBt_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_urkcgrwSVPLkKdlp_90

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_ZSySzkfkuglJDErO_0

	nop

	:l_aMVjxfepYOxIqiBg_1
	const v1, 8
	goto/32 :l_piWepHlDYsrEnYIU_2

	nop

	:l_pVNyDBaFtphrBwUn_23
    return v0

	:after_last_instruction

	goto/32 :l_JjnLUJFDMaIdLhfF_24

	nop

	:l_QIkCNgbquNMRZaCt_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_iVLBtmfctzTZVXrP_13

	nop

	:l_DUfAvzEDbqMZhkeT_25
	goto/32 :VvkibQfUEfRScxSL
	:l_zRTvfFNOHYCHzWuX_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->TSPjbkjEalbvrOCg(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_JmAeGLmobKkmhlKR_15

	nop

	:l_UjAwNnEZWmyNjvgW_22
    const/4 v0, 0x1

	goto/32 :l_pVNyDBaFtphrBwUn_23

	nop

	:l_TUQwrXtcaOKxQEtW_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->pAEUthePTUwjqmqz(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_YPRAslMDCyHpyxux_21

	nop

	:l_CRQYNuLeZaYYtXuj_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->IxVnhirsjWjmWXvG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_OKQeBhQbAZPKtNoq_9

	nop

	:l_GCvMdSJkEjiWlxHF_11
    const/4 v0, 0x0

	goto/32 :l_QIkCNgbquNMRZaCt_12

	nop

	:l_piWepHlDYsrEnYIU_2
	add-int v0, v0, v1
	goto/32 :l_RLbAkFBITJBOZJuk_3

	nop

	:l_ytrkldRkhYuYOXQm_5
	goto/32 :CBaULzaibGIxcqZp
	:zRbmsEElNJSPWUTU
	:VvkibQfUEfRScxSL

	goto/32 :l_TwzgtSMtMOxgAuam_6

	nop

	:l_XpnOZfqkpWedJcmm_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SixtYTEOgTPUrdwP_18

	nop

	:l_JjnLUJFDMaIdLhfF_24
	goto/32 :before_first_instruction

	:CBaULzaibGIxcqZp
	goto/32 :l_DUfAvzEDbqMZhkeT_25

	nop

	:l_JmAeGLmobKkmhlKR_15
    add-int/2addr v0, v1

	goto/32 :l_ogppCkcPEjNylHeB_16

	nop

	:l_TwzgtSMtMOxgAuam_6
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

	goto/32 :l_qQGaFIRylLnnHLfQ_7

	nop

	:l_YPRAslMDCyHpyxux_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->wnwTgtfJGYKRdjdr(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_UjAwNnEZWmyNjvgW_22

	nop

	:l_OKQeBhQbAZPKtNoq_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->IXqXTXJEgQhiYKSm(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_uXbngiFKCyhUdlXh_10

	nop

	:l_SixtYTEOgTPUrdwP_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SaqQflnoEqRTRDIm(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ggUYAWvwoHdFuTDS_19

	nop

	:l_RLbAkFBITJBOZJuk_3
	rem-int v0, v0, v1
	goto/32 :l_KZtvLcBLXJllwlot_4

	nop

	:l_iVLBtmfctzTZVXrP_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MbXMZYxWfMldcqXL(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_zRTvfFNOHYCHzWuX_14

	nop

	:l_ogppCkcPEjNylHeB_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->CzITqQeFUaiQGsMD(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_XpnOZfqkpWedJcmm_17

	nop

	:l_ZSySzkfkuglJDErO_0
	const v0, 5
	goto/32 :l_aMVjxfepYOxIqiBg_1

	nop

	:l_qQGaFIRylLnnHLfQ_7
    const-string v0, "elements"

	goto/32 :l_CRQYNuLeZaYYtXuj_8

	nop

	:l_uXbngiFKCyhUdlXh_10
	if-nez v0, :gl_pSwANljoxnhjdyUS

	goto/32 :cond_0

	:gl_pSwANljoxnhjdyUS
	goto/32 :l_GCvMdSJkEjiWlxHF_11

	nop

	:l_KZtvLcBLXJllwlot_4
	if-lez v0, :gl_BhYtoTSAFbCqquYy

	goto/32 :zRbmsEElNJSPWUTU

	:gl_BhYtoTSAFbCqquYy	goto/32 :l_ytrkldRkhYuYOXQm_5

	nop

	:l_ggUYAWvwoHdFuTDS_19
    add-int/2addr v0, v1

	goto/32 :l_TUQwrXtcaOKxQEtW_20

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_MawoatpIcNEtVCDp_0

	nop

	:l_vxyjjSAVGUKuqXJO_4
	if-lez v0, :gl_cbuAjLfAPBTiTyiN

	goto/32 :ifWVCPKQUmxOGtxB

	:gl_cbuAjLfAPBTiTyiN	goto/32 :l_ehiPNAujHXlZCEpH_5

	nop

	:l_ncscfHSUNHcnBptG_2
	add-int v0, v0, v1
	goto/32 :l_pJPyGnuZHLJZCOeo_3

	nop

	:l_brUdSaCqVgRZQiiz_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->EEZSUAVqQDRcqdnW(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_wEUgfsELmZUGgniL_12

	nop

	:l_KIzeJxuSbgnnSrfS_21
	goto/32 :RgMcwySZYrvxufoj
	:l_MawoatpIcNEtVCDp_0
	const v0, 22
	goto/32 :l_NSCOYFmFTWtYOXDy_1

	nop

	:l_pJPyGnuZHLJZCOeo_3
	rem-int v0, v0, v1
	goto/32 :l_vxyjjSAVGUKuqXJO_4

	nop

	:l_SXtsHCNfRYYfaTRH_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tUuqiKkatDrjzaGU_14

	nop

	:l_CTvOpbDhShXZUjIg_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aHQZpOAxCYJdgxxp(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_dRdMTJjfqBDIDEHH_17

	nop

	:l_dRdMTJjfqBDIDEHH_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_rjTvoEaeBUFxevpg_18

	nop

	:l_ehiPNAujHXlZCEpH_5
	goto/32 :PiFAcKchAIEKsovM
	:ifWVCPKQUmxOGtxB
	:RgMcwySZYrvxufoj

	goto/32 :l_XYFNDfGtgsUQKXDs_6

	nop

	:l_tUuqiKkatDrjzaGU_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AkvmTfKeoPmzRCUZ_15

	nop

	:l_rjTvoEaeBUFxevpg_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_aePIOzmLkqJEBKuA_19

	nop

	:l_NszcUyonagHAKezE_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_brUdSaCqVgRZQiiz_11

	nop

	:l_XYFNDfGtgsUQKXDs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_GfUEtuPJBObXwPof_7

	nop

	:l_NSCOYFmFTWtYOXDy_1
	const v1, 30
	goto/32 :l_ncscfHSUNHcnBptG_2

	nop

	:l_bdesEKVhWXnQWvEB_20
	goto/32 :before_first_instruction

	:PiFAcKchAIEKsovM
	goto/32 :l_KIzeJxuSbgnnSrfS_21

	nop

	:l_YQknNhhFXgqRrGwn_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->mGOKDocTGMFSBXWf(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_NszcUyonagHAKezE_10

	nop

	:l_GfUEtuPJBObXwPof_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xdNhSkYJkjAlsRZI(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_PNxCnsOAgqlYbfib_8

	nop

	:l_wEUgfsELmZUGgniL_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_SXtsHCNfRYYfaTRH_13

	nop

	:l_PNxCnsOAgqlYbfib_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_YQknNhhFXgqRrGwn_9

	nop

	:l_aePIOzmLkqJEBKuA_19
    return-void

	:after_last_instruction

	goto/32 :l_bdesEKVhWXnQWvEB_20

	nop

	:l_AkvmTfKeoPmzRCUZ_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_CTvOpbDhShXZUjIg_16

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_vJUiEYEZUMWbGgTY_0

	nop

	:l_blWHuzdMXfDSWONR_2
	add-int v0, v0, v1
	goto/32 :l_dFwatESAQSYPIaDY_3

	nop

	:l_lFTMlRxvFrmnsPBk_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YXWIxnYTJmYrwUWZ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_rSPuSLVDvbmlYEfa_8

	nop

	:l_DgUpJKAjPMGNYwbZ_4
	if-lez v0, :gl_juVxYdlvzzoBHVYY

	goto/32 :HovrCjhUQRnxhfnv

	:gl_juVxYdlvzzoBHVYY	goto/32 :l_kkmAnVRXcBpilThO_5

	nop

	:l_XNaWcTfSUyIfUqqf_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IiKgJhazQlvRNbFU(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_mjoHJbLiMmycjFyK_17

	nop

	:l_iFQVLVcPbyjKGpxm_13
    add-int/2addr v1, v2

	goto/32 :l_NwpGYzzVwFwnsrYR_14

	nop

	:l_DXcUkigYxgcoDcvd_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->flFRPoNtrNxYDBjW(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_rMXiSnysjHxujcYa_10

	nop

	:l_dFwatESAQSYPIaDY_3
	rem-int v0, v0, v1
	goto/32 :l_DgUpJKAjPMGNYwbZ_4

	nop

	:l_wMDCaiXEHRJynZuZ_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_XNaWcTfSUyIfUqqf_16

	nop

	:l_SvlyTxyBhCoYJWYs_1
	const v1, 13
	goto/32 :l_blWHuzdMXfDSWONR_2

	nop

	:l_NwpGYzzVwFwnsrYR_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->RDrXrRfitNmAzDFn(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_wMDCaiXEHRJynZuZ_15

	nop

	:l_mjoHJbLiMmycjFyK_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_YVJNmhpVFWIAnkbi_18

	nop

	:l_YVJNmhpVFWIAnkbi_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_pIbMxrPpRLzHGHlf_19

	nop

	:l_rMXiSnysjHxujcYa_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yDJVNRfTdHgrvhEK_11

	nop

	:l_LGErUjXfUCEglIUc_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eHzkRDPJeSiHDRYY(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_iFQVLVcPbyjKGpxm_13

	nop

	:l_rSPuSLVDvbmlYEfa_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_DXcUkigYxgcoDcvd_9

	nop

	:l_vJUiEYEZUMWbGgTY_0
	const v0, 4
	goto/32 :l_SvlyTxyBhCoYJWYs_1

	nop

	:l_kkmAnVRXcBpilThO_5
	goto/32 :eNzURzVTWHjRFpQq
	:HovrCjhUQRnxhfnv
	:elxUUZCcSErQcbwB

	goto/32 :l_YUWpbrPISnzCHwVR_6

	nop

	:l_PHvimEjOAXDvYMhe_20
	goto/32 :before_first_instruction

	:eNzURzVTWHjRFpQq
	goto/32 :l_RrzKoPzRuSpZRGAF_21

	nop

	:l_yDJVNRfTdHgrvhEK_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LGErUjXfUCEglIUc_12

	nop

	:l_RrzKoPzRuSpZRGAF_21
	goto/32 :elxUUZCcSErQcbwB
	:l_YUWpbrPISnzCHwVR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_lFTMlRxvFrmnsPBk_7

	nop

	:l_pIbMxrPpRLzHGHlf_19
    return-void

	:after_last_instruction

	goto/32 :l_PHvimEjOAXDvYMhe_20

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_sTvweaptdkSgpntx_0

	nop

	:l_ljIUqEQGpMJtALoS_9
    add-int/2addr v0, v1

	goto/32 :l_syeHRvpUmBnojNeh_10

	nop

	:l_tZjzdFfCWCMKPnsE_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lzGOvGCOQlBkGUWR_26

	nop

	:l_fHilmhrWNsIWsqaP_5
	goto/32 :JTbbeGLGCkBReRwv
	:AJbgGfVKyMARanyM
	:TVHHPoELhRIAtyCg

	goto/32 :l_FQUzRWWodkjmWQAW_6

	nop

	:l_opxixCgsDyvNmdBs_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_gimQddSBFRTjHPjj_32

	nop

	:l_qyCkEMvBMjjiVDfF_33
    return-void

	:after_last_instruction

	goto/32 :l_tSfsvGIlddyuUcDJ_34

	nop

	:l_TJpDPmPeAOkdzBFB_35
	goto/32 :TVHHPoELhRIAtyCg
	:l_MLNALuOCwOfEoPeC_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bmjdyzSASbOLkylY(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ljIUqEQGpMJtALoS_9

	nop

	:l_pOWqbMnKRtKHSFEM_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->CIddaQDVfXfXvOFZ([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_kjJBzXczbxKWdeqN_18

	nop

	:l_cfCBonZVFkRaWDhE_23
	if-nez v1, :gl_WZQweEBaBKaQQdXZ

	goto/32 :cond_1

	:gl_WZQweEBaBKaQQdXZ
    .line 525
	goto/32 :l_cIYTYBBZVvAjxZLi_24

	nop

	:l_hlTbmtAitQvUTQFY_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qBzzbORFJNjHfQdd_12

	nop

	:l_OvKJRfvdShXhIYso_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->FxbUbSQVoixrvzdd(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_cMcqJsRGTyVtEoWr_22

	nop

	:l_hoNpVnWNGWuNcyQy_19
    move-object v1, p0

	goto/32 :l_qLOmtJkKXJhylEzL_20

	nop

	:l_syeHRvpUmBnojNeh_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BXDWSiOtznjZNdcX(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_hlTbmtAitQvUTQFY_11

	nop

	:l_VCiiLnCZFTQpTcLv_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->FHNlzirjCxkHBSff([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_avEhiyejDCRmGQai_29

	nop

	:l_SZYqABLRyWglQCEG_14
	if-lt v1, v0, :gl_hpmGlycZfbneyiZa

	goto/32 :cond_0

	:gl_hpmGlycZfbneyiZa
    .line 523
	goto/32 :l_zvXWZzJIBkrvSKBB_15

	nop

	:l_tSfsvGIlddyuUcDJ_34
	goto/32 :before_first_instruction

	:JTbbeGLGCkBReRwv
	goto/32 :l_TJpDPmPeAOkdzBFB_35

	nop

	:l_sTvweaptdkSgpntx_0
	const v0, 32
	goto/32 :l_VHatcAWkWhDqvmid_1

	nop

	:l_lzGOvGCOQlBkGUWR_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oTHGlPffDlrVhkBp_27

	nop

	:l_FQUzRWWodkjmWQAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_ImDCicNqLODbNZIL_7

	nop

	:l_mMmLJfViGPKXYage_2
	add-int v0, v0, v1
	goto/32 :l_pQPsPpASmIExQdgL_3

	nop

	:l_zvXWZzJIBkrvSKBB_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QfTpqkUajgGqVdIX_16

	nop

	:l_VHatcAWkWhDqvmid_1
	const v1, 7
	goto/32 :l_mMmLJfViGPKXYage_2

	nop

	:l_rUlWcBrQFBeYdBZN_4
	if-lez v0, :gl_SDKiSpNOvgBBYnnO

	goto/32 :AJbgGfVKyMARanyM

	:gl_SDKiSpNOvgBBYnnO	goto/32 :l_fHilmhrWNsIWsqaP_5

	nop

	:l_uYJCHFhQbsSuIaqi_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->SxRDoiiSKpnerikP([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_opxixCgsDyvNmdBs_31

	nop

	:l_QfTpqkUajgGqVdIX_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pOWqbMnKRtKHSFEM_17

	nop

	:l_avEhiyejDCRmGQai_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uYJCHFhQbsSuIaqi_30

	nop

	:l_oTHGlPffDlrVhkBp_27
    array-length v5, v5

	goto/32 :l_VCiiLnCZFTQpTcLv_28

	nop

	:l_vskfJovsukmXMMGN_13
    const/4 v3, 0x0

	goto/32 :l_SZYqABLRyWglQCEG_14

	nop

	:l_ImDCicNqLODbNZIL_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MLNALuOCwOfEoPeC_8

	nop

	:l_gimQddSBFRTjHPjj_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_qyCkEMvBMjjiVDfF_33

	nop

	:l_cIYTYBBZVvAjxZLi_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tZjzdFfCWCMKPnsE_25

	nop

	:l_qBzzbORFJNjHfQdd_12
    const/4 v2, 0x0

	goto/32 :l_vskfJovsukmXMMGN_13

	nop

	:l_pQPsPpASmIExQdgL_3
	rem-int v0, v0, v1
	goto/32 :l_rUlWcBrQFBeYdBZN_4

	nop

	:l_cMcqJsRGTyVtEoWr_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_cfCBonZVFkRaWDhE_23

	nop

	:l_qLOmtJkKXJhylEzL_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_OvKJRfvdShXhIYso_21

	nop

	:l_kjJBzXczbxKWdeqN_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_hoNpVnWNGWuNcyQy_19

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_sMdRPzDhVxyXZZGe_0

	nop

	:l_TnJBAlcRpOqcGOkQ_13
    return v0

	:after_last_instruction

	goto/32 :l_lJsWkGjiClRDpgvq_14

	nop

	:l_veOUlCveFBLxbuJm_5
	goto/32 :yBVNjNtSXHyAHniz
	:rMfrSpwiZFpwJMwz
	:BMFenflNmZToqDBc

	goto/32 :l_DANAKRDqndqwFiEU_6

	nop

	:l_pGaDwazfvctLeOtt_9
	if-ne v0, v1, :gl_SHjhLXGVwvMRzyCi

	goto/32 :cond_0

	:gl_SHjhLXGVwvMRzyCi
	goto/32 :l_NjeTWpzJqLZCCxAB_10

	nop

	:l_SbDYCYHkxDFkALkj_2
	add-int v0, v0, v1
	goto/32 :l_kOxIpyHNRgkajwAr_3

	nop

	:l_EConbZmnotBvwkSQ_1
	const v1, 3
	goto/32 :l_SbDYCYHkxDFkALkj_2

	nop

	:l_sMdRPzDhVxyXZZGe_0
	const v0, 9
	goto/32 :l_EConbZmnotBvwkSQ_1

	nop

	:l_DANAKRDqndqwFiEU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_bVaiDITwfzXXVAHU_7

	nop

	:l_lJsWkGjiClRDpgvq_14
	goto/32 :before_first_instruction

	:yBVNjNtSXHyAHniz
	goto/32 :l_LoPgNAsOaxywJFkR_15

	nop

	:l_SSCHpDQaddJwxmDQ_8
    const/4 v1, -0x1

	goto/32 :l_pGaDwazfvctLeOtt_9

	nop

	:l_IMOJNqgjFBqOOYEx_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TnJBAlcRpOqcGOkQ_13

	nop

	:l_kOxIpyHNRgkajwAr_3
	rem-int v0, v0, v1
	goto/32 :l_byOKsWFScLgyWOaG_4

	nop

	:l_byOKsWFScLgyWOaG_4
	if-lez v0, :gl_AOajrounBNsuKSHc

	goto/32 :rMfrSpwiZFpwJMwz

	:gl_AOajrounBNsuKSHc	goto/32 :l_veOUlCveFBLxbuJm_5

	nop

	:l_aduqKhsoGmPRVZsX_11
    goto :goto_0

    :cond_0
	goto/32 :l_IMOJNqgjFBqOOYEx_12

	nop

	:l_LoPgNAsOaxywJFkR_15
	goto/32 :BMFenflNmZToqDBc
	:l_bVaiDITwfzXXVAHU_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->MgJqPCVsWfivItVs(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_SSCHpDQaddJwxmDQ_8

	nop

	:l_NjeTWpzJqLZCCxAB_10
    const/4 v0, 0x1

	goto/32 :l_aduqKhsoGmPRVZsX_11

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WgkZZlFfynSqtvNN_0

	nop

	:l_seKrfpdRGNHGkqsF_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_IoIRyanrbFcKXbtw_15

	nop

	:l_phRUQkPfCtMFISwq_4
	if-lez v0, :gl_BXFnsPczmGbfHOmr

	goto/32 :AWnXemSgDrBNcFQe

	:gl_BXFnsPczmGbfHOmr	goto/32 :l_LcavQWSKVHQvEVNG_5

	nop

	:l_VbTRNqPTvelpGZkR_8
	if-eqz v0, :gl_OcZKFponbDyFlKfb

	goto/32 :cond_0

	:gl_OcZKFponbDyFlKfb
	goto/32 :l_ecumEMtTONEuXvys_9

	nop

	:l_qXQkIIpzPYhAWVgX_12
    return-object v0

    :cond_0
	goto/32 :l_zsrCnwZzcjXrLtxK_13

	nop

	:l_NNugixXZJjaxEgdB_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MZWaMYuobTtFPORj_11

	nop

	:l_CZYbgmtsnrMXUXNu_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nNeIqhoBrKFDkZGJ(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_VbTRNqPTvelpGZkR_8

	nop

	:l_AvRvqFdorjCntsCJ_2
	add-int v0, v0, v1
	goto/32 :l_aBOiXsjQuAHSPYob_3

	nop

	:l_WBKzaCTLvQOmfhln_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_CZYbgmtsnrMXUXNu_7

	nop

	:l_MZWaMYuobTtFPORj_11
    aget-object v0, v0, v1

	goto/32 :l_qXQkIIpzPYhAWVgX_12

	nop

	:l_YClDmFflMxbLWFJB_18
	goto/32 :SqWSTgXxhWutdJiG
	:l_ZczkpVsQGbwHIWVc_16
    throw v0

	:after_last_instruction

	goto/32 :l_PkwdlzAqkteIwdyI_17

	nop

	:l_PkwdlzAqkteIwdyI_17
	goto/32 :before_first_instruction

	:sozSBsaBksDeJvSK
	goto/32 :l_YClDmFflMxbLWFJB_18

	nop

	:l_ecumEMtTONEuXvys_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NNugixXZJjaxEgdB_10

	nop

	:l_eeONGvGNSgiwiwTj_1
	const v1, 9
	goto/32 :l_AvRvqFdorjCntsCJ_2

	nop

	:l_LcavQWSKVHQvEVNG_5
	goto/32 :sozSBsaBksDeJvSK
	:AWnXemSgDrBNcFQe
	:SqWSTgXxhWutdJiG

	goto/32 :l_WBKzaCTLvQOmfhln_6

	nop

	:l_WgkZZlFfynSqtvNN_0
	const v0, 17
	goto/32 :l_eeONGvGNSgiwiwTj_1

	nop

	:l_aBOiXsjQuAHSPYob_3
	rem-int v0, v0, v1
	goto/32 :l_phRUQkPfCtMFISwq_4

	nop

	:l_zsrCnwZzcjXrLtxK_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_seKrfpdRGNHGkqsF_14

	nop

	:l_IoIRyanrbFcKXbtw_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZczkpVsQGbwHIWVc_16

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_vIvxfZfcdruJCKbr_0

	nop

	:l_NGZjxUNlRsjdlzqz_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OeaFfroOlieNbMOQ_13

	nop

	:l_HXVkneGhJDsrCLvi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rOzjxwfYBqFckTTX_15

	nop

	:l_eziFRxpcfbkjaWWb_9
    const/4 v0, 0x0

	goto/32 :l_hzCgMuTqAfQGJqIJ_10

	nop

	:l_QmvNVhIoCJiGqzCu_16
	goto/32 :YJdWvcZLeAgFQsfO
	:l_hzCgMuTqAfQGJqIJ_10
    goto :goto_0

    :cond_0
	goto/32 :l_TsGTsfpPOWNEXFLY_11

	nop

	:l_GmySYqYPGdzQYCzZ_3
	rem-int v0, v0, v1
	goto/32 :l_eYQPawqLOoHZEjue_4

	nop

	:l_KWgKXAnBwVKzxing_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UyKuoNtYaIiRTjPK(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_cRivJxHCvTfgznnM_8

	nop

	:l_VihIssVkyspbZAJD_2
	add-int v0, v0, v1
	goto/32 :l_GmySYqYPGdzQYCzZ_3

	nop

	:l_GgUTzOnqjsHswUou_1
	const v1, 30
	goto/32 :l_VihIssVkyspbZAJD_2

	nop

	:l_vIvxfZfcdruJCKbr_0
	const v0, 31
	goto/32 :l_GgUTzOnqjsHswUou_1

	nop

	:l_rOzjxwfYBqFckTTX_15
	goto/32 :before_first_instruction

	:KjKTMOBddenRSanv
	goto/32 :l_QmvNVhIoCJiGqzCu_16

	nop

	:l_tCEroTXKnLbHolYe_5
	goto/32 :KjKTMOBddenRSanv
	:CTIZmIinBsdigRSn
	:YJdWvcZLeAgFQsfO

	goto/32 :l_NLwvMtIHtlPsAlwQ_6

	nop

	:l_NLwvMtIHtlPsAlwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_KWgKXAnBwVKzxing_7

	nop

	:l_TsGTsfpPOWNEXFLY_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NGZjxUNlRsjdlzqz_12

	nop

	:l_OeaFfroOlieNbMOQ_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_HXVkneGhJDsrCLvi_14

	nop

	:l_eYQPawqLOoHZEjue_4
	if-lez v0, :gl_ZRrwdxvGbuyZPlaB

	goto/32 :CTIZmIinBsdigRSn

	:gl_ZRrwdxvGbuyZPlaB	goto/32 :l_tCEroTXKnLbHolYe_5

	nop

	:l_cRivJxHCvTfgznnM_8
	if-nez v0, :gl_NydIaqevMANslwpN

	goto/32 :cond_0

	:gl_NydIaqevMANslwpN
	goto/32 :l_eziFRxpcfbkjaWWb_9

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lBRGfXmzUpGiXjbX_0

	nop

	:l_ggWvSgTFoLMKlNws_3
	rem-int v0, v0, v1
	goto/32 :l_VOAvrOvVxqQThAsO_4

	nop

	:l_fIEdZQItmOLTapIE_5
	goto/32 :LVDQYktbbUVpasow
	:iwJqLfglWidgNDkx
	:StKVAEQCGnYZLYya

	goto/32 :l_igBLHPriYNOPOgzV_6

	nop

	:l_tWGKmbqtSxgzdAhR_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->ThqqrMGlgmmnnaou(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_aKsIyzJAKSMsCycH_10

	nop

	:l_YgAxgVRRyFlIhbfa_14
    aget-object v0, v0, v1

	goto/32 :l_wIKCijlCmCYyPwqG_15

	nop

	:l_lBRGfXmzUpGiXjbX_0
	const v0, 20
	goto/32 :l_mhpVhPvookViJGul_1

	nop

	:l_mhpVhPvookViJGul_1
	const v1, 9
	goto/32 :l_LQwlsFijBDYUBhIt_2

	nop

	:l_aKsIyzJAKSMsCycH_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NduQYXABzWFlsgPD_11

	nop

	:l_kRPhtghpZDXERoUl_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_uqNfSjzcOLstchgP_8

	nop

	:l_FQIilwcfvqkKKqzG_17
	goto/32 :StKVAEQCGnYZLYya
	:l_uqNfSjzcOLstchgP_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gHjICKUMShfceCMT(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_tWGKmbqtSxgzdAhR_9

	nop

	:l_BpyMbUhuZunlNdhX_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->VplzlKkLwCEkYYnD(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_YgAxgVRRyFlIhbfa_14

	nop

	:l_RSerFlgfVMtTFeli_12
    add-int/2addr v1, p1

	goto/32 :l_BpyMbUhuZunlNdhX_13

	nop

	:l_NduQYXABzWFlsgPD_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RSerFlgfVMtTFeli_12

	nop

	:l_VOAvrOvVxqQThAsO_4
	if-lez v0, :gl_OZTIVqYaSGAfueFM

	goto/32 :iwJqLfglWidgNDkx

	:gl_OZTIVqYaSGAfueFM	goto/32 :l_fIEdZQItmOLTapIE_5

	nop

	:l_wIKCijlCmCYyPwqG_15
    return-object v0

	:after_last_instruction

	goto/32 :l_BTNXCGylJNryTmMN_16

	nop

	:l_BTNXCGylJNryTmMN_16
	goto/32 :before_first_instruction

	:LVDQYktbbUVpasow
	goto/32 :l_FQIilwcfvqkKKqzG_17

	nop

	:l_igBLHPriYNOPOgzV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_kRPhtghpZDXERoUl_7

	nop

	:l_LQwlsFijBDYUBhIt_2
	add-int v0, v0, v1
	goto/32 :l_ggWvSgTFoLMKlNws_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_nBMHDcmckvdWvaos_0

	nop

	:l_cyrBFfhMWuWaonLb_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_fxctfZmMRuSNRSsg_2

	nop

	:l_fxctfZmMRuSNRSsg_2
    return v0

	:after_last_instruction

	goto/32 :l_qBuHGGRbKlbdGeKM_3

	nop

	:l_qBuHGGRbKlbdGeKM_3
	goto/32 :before_first_instruction

	:l_nBMHDcmckvdWvaos_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_cyrBFfhMWuWaonLb_1

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_PFfYPspfLvSZrMIo_0

	nop

	:l_pSqmFJuYWySnYgJO_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bOSlhWdnpJXWMtlh_25

	nop

	:l_ywDPWbwhPGzuPrkJ_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_riXXIbPlhHfYJnYt_37

	nop

	:l_XmoLjtFwEbVgrUjz_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_FwJYoxPneFklXoCT_51

	nop

	:l_sSteFqIZqZCAFupq_54
    return v1

	:after_last_instruction

	goto/32 :l_QbYZDwVrPvxJDHYR_55

	nop

	:l_xyJLEoJmaYmYExoS_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_BAQzQDsOnwUPpXQm_23

	nop

	:l_NUGQbguejWLTVgEf_44
	if-nez v2, :gl_pnqxHXlTfJaCjAnn

	goto/32 :cond_4

	:gl_pnqxHXlTfJaCjAnn
	goto/32 :l_AzqXSpCBaHLLCTvL_45

	nop

	:l_riXXIbPlhHfYJnYt_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_TNYOgEXgGknXNuRz_38

	nop

	:l_yXygGPOcwNXjscng_40
	if-lt v1, v0, :gl_TQymeaVScXleOtxo

	goto/32 :cond_5

	:gl_TQymeaVScXleOtxo
    .line 386
	goto/32 :l_KChuRfzKtEYXpgMQ_41

	nop

	:l_qTHdmkOiscNeXgDE_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_xyJLEoJmaYmYExoS_22

	nop

	:l_jIhaomwYFcUhZcvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_tDpryaHhgiHWlExh_7

	nop

	:l_bOSlhWdnpJXWMtlh_25
	if-ge v1, v0, :gl_FuDwkENUFnejQjWD

	goto/32 :cond_5

	:gl_FuDwkENUFnejQjWD
    .line 382
	goto/32 :l_dfRciOiBvfuCirnu_26

	nop

	:l_tKxBNwbsqWQctKdu_3
	rem-int v0, v0, v1
	goto/32 :l_JaBDyeknlYVyIiUf_4

	nop

	:l_dfRciOiBvfuCirnu_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_IlhqjeuDPUeGkhnC_27

	nop

	:l_FwJYoxPneFklXoCT_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_olWSoOSeRDwZzNMv_52

	nop

	:l_JVkGOTMxTSnGeMHU_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->RTWePlHbxyNkuInN(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_lUBQTssjZRGtSKXe_33

	nop

	:l_ikgbJUNOJydftwHk_49
    sub-int/2addr v2, v3

	goto/32 :l_XmoLjtFwEbVgrUjz_50

	nop

	:l_jZkNEsEIATvuhsTY_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_hapzRIFsQnMrxGIu_14

	nop

	:l_hhKQkWQAKWieLvyw_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yesnztpKSLyjgdgm_35

	nop

	:l_BAQzQDsOnwUPpXQm_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_pSqmFJuYWySnYgJO_24

	nop

	:l_eapnmfYXpmwybaGG_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_amiuduDjAOfQKmxx_31

	nop

	:l_QbYZDwVrPvxJDHYR_55
	goto/32 :before_first_instruction

	:OTehRKzFsWiCAPXl
	goto/32 :l_TKxFNVIBladPnIKc_56

	nop

	:l_TNYOgEXgGknXNuRz_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_ZOGwkwzdqEZpjkvx_39

	nop

	:l_FgePseeKmQXpNzNG_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->vJKNYcfOqljfMzkn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_OPjDqMJfEuuLrMeW_18

	nop

	:l_hapzRIFsQnMrxGIu_14
	if-lt v1, v0, :gl_mpTHUCthozqEPPMB

	goto/32 :cond_5

	:gl_mpTHUCthozqEPPMB
    .line 379
	goto/32 :l_psJWhKIHuOscsFLc_15

	nop

	:l_AKgEKUhWyDngnHzo_9
    add-int/2addr v0, v1

	goto/32 :l_gyDYiJIYKhtkorMG_10

	nop

	:l_GuSEnaZrfjXWlgnb_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RGypyKKHSTYSurWp_20

	nop

	:l_olWSoOSeRDwZzNMv_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_WeBulZXxAfKApXru_53

	nop

	:l_OPjDqMJfEuuLrMeW_18
	if-nez v2, :gl_doiGPjxHLZNfuFQd

	goto/32 :cond_0

	:gl_doiGPjxHLZNfuFQd
	goto/32 :l_GuSEnaZrfjXWlgnb_19

	nop

	:l_yesnztpKSLyjgdgm_35
    sub-int v2, v1, v2

	goto/32 :l_ywDPWbwhPGzuPrkJ_36

	nop

	:l_DHQNYdwcTsJyAzIJ_5
	goto/32 :OTehRKzFsWiCAPXl
	:QWekyvRSGYYviHch
	:kOAlIcxlPVwpHFxM

	goto/32 :l_jIhaomwYFcUhZcvC_6

	nop

	:l_WfEDKWybpQyYDQWq_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ponkIiogrAapKpeM(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_AKgEKUhWyDngnHzo_9

	nop

	:l_TKxFNVIBladPnIKc_56
	goto/32 :kOAlIcxlPVwpHFxM
	:l_gyDYiJIYKhtkorMG_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->fgSUgVQxrSVdHYDA(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_JQxmDiZJqqqettbB_11

	nop

	:l_PqiLUNyQmdUNvMrf_29
	if-lt v1, v2, :gl_mFeDyndyBcmZiDLz

	goto/32 :cond_3

	:gl_mFeDyndyBcmZiDLz
    .line 383
	goto/32 :l_eapnmfYXpmwybaGG_30

	nop

	:l_ovLsoCjbyrCmiKnj_12
	if-lt v1, v0, :gl_bCFfpUNVYAWIUOmu

	goto/32 :cond_1

	:gl_bCFfpUNVYAWIUOmu
    .line 378
	goto/32 :l_jZkNEsEIATvuhsTY_13

	nop

	:l_PFfYPspfLvSZrMIo_0
	const v0, 5
	goto/32 :l_sBRaOMgMJfpqnlll_1

	nop

	:l_JaBDyeknlYVyIiUf_4
	if-lez v0, :gl_uoBddHEjbAREzqVZ

	goto/32 :QWekyvRSGYYviHch

	:gl_uoBddHEjbAREzqVZ	goto/32 :l_DHQNYdwcTsJyAzIJ_5

	nop

	:l_psJWhKIHuOscsFLc_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wbvSnenCFQwFHLlg_16

	nop

	:l_AzqXSpCBaHLLCTvL_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LNoOvFXvvURFyaHL_46

	nop

	:l_NCEzDnvxZrpIthmv_42
    aget-object v2, v2, v1

	goto/32 :l_wRGnNPQpgqBbqpeC_43

	nop

	:l_IlhqjeuDPUeGkhnC_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cvBPvfJvoQTJYlXB_28

	nop

	:l_ZLWoFANymkwOWPMV_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ikgbJUNOJydftwHk_49

	nop

	:l_tDpryaHhgiHWlExh_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WfEDKWybpQyYDQWq_8

	nop

	:l_TdgMcNsIPnDIrfJy_2
	add-int v0, v0, v1
	goto/32 :l_tKxBNwbsqWQctKdu_3

	nop

	:l_ZOGwkwzdqEZpjkvx_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_yXygGPOcwNXjscng_40

	nop

	:l_SeFRdKFMFVpeRyFT_47
    add-int/2addr v2, v1

	goto/32 :l_ZLWoFANymkwOWPMV_48

	nop

	:l_WeBulZXxAfKApXru_53
    const/4 v1, -0x1

	goto/32 :l_sSteFqIZqZCAFupq_54

	nop

	:l_lUBQTssjZRGtSKXe_33
	if-nez v3, :gl_asxZWZefBKDlHECA

	goto/32 :cond_2

	:gl_asxZWZefBKDlHECA
	goto/32 :l_hhKQkWQAKWieLvyw_34

	nop

	:l_LNoOvFXvvURFyaHL_46
    array-length v2, v2

	goto/32 :l_SeFRdKFMFVpeRyFT_47

	nop

	:l_KChuRfzKtEYXpgMQ_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NCEzDnvxZrpIthmv_42

	nop

	:l_wRGnNPQpgqBbqpeC_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->KFKsZDDDjafpoihu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_NUGQbguejWLTVgEf_44

	nop

	:l_amiuduDjAOfQKmxx_31
    aget-object v3, v3, v1

	goto/32 :l_JVkGOTMxTSnGeMHU_32

	nop

	:l_RGypyKKHSTYSurWp_20
    sub-int v2, v1, v2

	goto/32 :l_qTHdmkOiscNeXgDE_21

	nop

	:l_wbvSnenCFQwFHLlg_16
    aget-object v2, v2, v1

	goto/32 :l_FgePseeKmQXpNzNG_17

	nop

	:l_JQxmDiZJqqqettbB_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ovLsoCjbyrCmiKnj_12

	nop

	:l_cvBPvfJvoQTJYlXB_28
    array-length v2, v2

    :goto_1
	goto/32 :l_PqiLUNyQmdUNvMrf_29

	nop

	:l_sBRaOMgMJfpqnlll_1
	const v1, 14
	goto/32 :l_TdgMcNsIPnDIrfJy_2

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_QxPQbKnQLYcMKjWC_0

	nop

	:l_fVkGjBhjAfSrNGPu_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CeTrlFpACCySAZTk_10

	nop

	:l_llRIBKizkFztqRov_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tuAsLrkkhiotPKoQ(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AAWqDKXHbFNorelN_26

	nop

	:l_AAWqDKXHbFNorelN_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->NlJkabXuhdGjviwN(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_wXxBbgeWkvyFpQUA_27

	nop

	:l_sLhaBRrDaEllNsuq_2
	add-int v0, v0, v1
	goto/32 :l_AEywhbzdgwxgVJal_3

	nop

	:l_rbkuLSBOcbDMtMOv_17
    goto :goto_0

    :cond_0
	goto/32 :l_ttVxaMveJSOEQnjs_18

	nop

	:l_wXxBbgeWkvyFpQUA_27
    return-void

	:after_last_instruction

	goto/32 :l_BlgcAAZraKGOPVpL_28

	nop

	:l_FUfGgPHJcWyxFZWB_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_LFxadZrwGRlfwDGo_23

	nop

	:l_AEywhbzdgwxgVJal_3
	rem-int v0, v0, v1
	goto/32 :l_YPcxFdYnuROvfyEB_4

	nop

	:l_ttVxaMveJSOEQnjs_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JoIvSQkEOIKwpwZR_19

	nop

	:l_QxPQbKnQLYcMKjWC_0
	const v0, 5
	goto/32 :l_gioKyAPxUPKegSjG_1

	nop

	:l_oKbBCMyLDXNtbnBK_16
	if-lt v1, v0, :gl_YWlzsvHnSJXvCUAl

	goto/32 :cond_0

	:gl_YWlzsvHnSJXvCUAl
	goto/32 :l_rbkuLSBOcbDMtMOv_17

	nop

	:l_sqOFBQiCLdccaJXm_7
    const-string v0, "structure"

	goto/32 :l_EMFCEPVVJwVQoCqz_8

	nop

	:l_gioKyAPxUPKegSjG_1
	const v1, 20
	goto/32 :l_sLhaBRrDaEllNsuq_2

	nop

	:l_JoIvSQkEOIKwpwZR_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CQnqEBaYzXBKxcEu_20

	nop

	:l_CQnqEBaYzXBKxcEu_20
    array-length v2, v2

	goto/32 :l_TWzLCDZMYVbmQXUl_21

	nop

	:l_gZVKpeLlEUpYHXlE_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->KnEsPGDJqEUJAgYV(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_llRIBKizkFztqRov_25

	nop

	:l_LFxadZrwGRlfwDGo_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_gZVKpeLlEUpYHXlE_24

	nop

	:l_ATJSzgqKehQqxQEL_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OhElWlhrBriCTNOY(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_DtiRundXTvwkAhrD_14

	nop

	:l_EMFCEPVVJwVQoCqz_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->KCktZySYjbLEAQbv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_fVkGjBhjAfSrNGPu_9

	nop

	:l_DtiRundXTvwkAhrD_14
	if-eqz v1, :gl_AqvwtiafbwTaUYCW

	goto/32 :cond_1

	:gl_AqvwtiafbwTaUYCW
	goto/32 :l_TNknQiNtmvoSaxIJ_15

	nop

	:l_yinbZnKDMjGPOUnR_5
	goto/32 :iPlDIkpiNdDVjNsZ
	:rukBwOKOfaNAtywi
	:SqFaFNWqdFakpJRn

	goto/32 :l_PhzKeZyQbKpCvjTA_6

	nop

	:l_PhzKeZyQbKpCvjTA_6
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

	goto/32 :l_sqOFBQiCLdccaJXm_7

	nop

	:l_CeTrlFpACCySAZTk_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->khbssNrQpFgaKTkH(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_tuwMPPhOQrJurHml_11

	nop

	:l_YPcxFdYnuROvfyEB_4
	if-lez v0, :gl_wTORFxEMTyIkGlll

	goto/32 :rukBwOKOfaNAtywi

	:gl_wTORFxEMTyIkGlll	goto/32 :l_yinbZnKDMjGPOUnR_5

	nop

	:l_gjBQbdciUGoqlTCv_29
	goto/32 :SqFaFNWqdFakpJRn
	:l_TWzLCDZMYVbmQXUl_21
    sub-int/2addr v1, v2

	goto/32 :l_FUfGgPHJcWyxFZWB_22

	nop

	:l_BlgcAAZraKGOPVpL_28
	goto/32 :before_first_instruction

	:iPlDIkpiNdDVjNsZ
	goto/32 :l_gjBQbdciUGoqlTCv_29

	nop

	:l_TNknQiNtmvoSaxIJ_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oKbBCMyLDXNtbnBK_16

	nop

	:l_SgYYtAIyukQeTzdS_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->mgDJTZrzpfhPjvft(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_ATJSzgqKehQqxQEL_13

	nop

	:l_tuwMPPhOQrJurHml_11
    add-int/2addr v0, v1

	goto/32 :l_SgYYtAIyukQeTzdS_12

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_IpgpOiYgPygFHSjr_0

	nop

	:l_vVDxWhkuLxvktmTk_2
	if-eqz v0, :gl_LOKEiAIJaPDxIhaj

	goto/32 :cond_0

	:gl_LOKEiAIJaPDxIhaj
	goto/32 :l_DzKgaZEguTvserfX_3

	nop

	:l_DzKgaZEguTvserfX_3
    const/4 v0, 0x1

	goto/32 :l_RJLFVyGtywSAwEWY_4

	nop

	:l_RJLFVyGtywSAwEWY_4
    goto :goto_0

    :cond_0
	goto/32 :l_FgIqryncYWEAEMpc_5

	nop

	:l_IpgpOiYgPygFHSjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_cOAFBYQKDZOKBYbN_1

	nop

	:l_cOAFBYQKDZOKBYbN_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bMePvSjFazpTKNIf(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_vVDxWhkuLxvktmTk_2

	nop

	:l_SFaIFoSqNgYuJomc_7
	goto/32 :before_first_instruction

	:l_FgIqryncYWEAEMpc_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UQEWXyIjCBxgwJhd_6

	nop

	:l_UQEWXyIjCBxgwJhd_6
    return v0

	:after_last_instruction

	goto/32 :l_SFaIFoSqNgYuJomc_7

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_uoQtYLOpGgAvQHeZ_0

	nop

	:l_IwQaXsvfYTMXjKJQ_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->ozrpKPsXYIgdNEkX(Ljava/util/List;)I

    move-result v2

	goto/32 :l_WNBJBavElVIFALhF_14

	nop

	:l_ivspiFJTxBCDKfqe_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->GauaMAmDgydhEyec(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_boOiYWXnfhrlNoLT_16

	nop

	:l_WNBJBavElVIFALhF_14
    add-int/2addr v1, v2

	goto/32 :l_ivspiFJTxBCDKfqe_15

	nop

	:l_oOFtwjVIKIhwMzIS_3
	rem-int v0, v0, v1
	goto/32 :l_pyjhBNhJtSPhGSZE_4

	nop

	:l_hYcImchcJSSRBgHW_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_MzgQgrNwbNZTVmdq_20

	nop

	:l_FWLvKSetcztOTQvY_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_hYcImchcJSSRBgHW_19

	nop

	:l_vLzgzVMMrUpGJKbi_5
	goto/32 :mJaMQoCeXsNURRXt
	:DumACrjwRrnXCdfd
	:FntZkWgBQNmjZhUa

	goto/32 :l_TDUhNZtfANEokeVd_6

	nop

	:l_HunRLoiAStaiXVFX_22
	goto/32 :before_first_instruction

	:mJaMQoCeXsNURRXt
	goto/32 :l_ZcjHhXCPguhNmGtt_23

	nop

	:l_TDUhNZtfANEokeVd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_zecPrRxHharJcuLC_7

	nop

	:l_QSEOICSYgoaXXJun_2
	add-int v0, v0, v1
	goto/32 :l_oOFtwjVIKIhwMzIS_3

	nop

	:l_uoQtYLOpGgAvQHeZ_0
	const v0, 12
	goto/32 :l_TQmvoJjeJGkILqPB_1

	nop

	:l_wNeXFbgjHrUwWPuW_21
    throw v0

	:after_last_instruction

	goto/32 :l_HunRLoiAStaiXVFX_22

	nop

	:l_zecPrRxHharJcuLC_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JMCLpKLgOdGpgkcL(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_xFrUftHZKWPgnUAH_8

	nop

	:l_xFrUftHZKWPgnUAH_8
	if-eqz v0, :gl_hqiXhfHcRQyFeoGY

	goto/32 :cond_0

	:gl_hqiXhfHcRQyFeoGY
	goto/32 :l_GRoODqosdnfrJYDm_9

	nop

	:l_GRoODqosdnfrJYDm_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cUzmUFidfAPXTzmi_10

	nop

	:l_MzgQgrNwbNZTVmdq_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wNeXFbgjHrUwWPuW_21

	nop

	:l_yCHrWSYSzIFQZIMs_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_IwQaXsvfYTMXjKJQ_13

	nop

	:l_ZcjHhXCPguhNmGtt_23
	goto/32 :FntZkWgBQNmjZhUa
	:l_pyjhBNhJtSPhGSZE_4
	if-lez v0, :gl_SbgbAAQjNwoxumyo

	goto/32 :DumACrjwRrnXCdfd

	:gl_SbgbAAQjNwoxumyo	goto/32 :l_vLzgzVMMrUpGJKbi_5

	nop

	:l_boOiYWXnfhrlNoLT_16
    aget-object v0, v0, v1

	goto/32 :l_EyLoFVJIDFQUPpQG_17

	nop

	:l_OtshPMNhGQRddIBo_11
    move-object v2, p0

	goto/32 :l_yCHrWSYSzIFQZIMs_12

	nop

	:l_EyLoFVJIDFQUPpQG_17
    return-object v0

    :cond_0
	goto/32 :l_FWLvKSetcztOTQvY_18

	nop

	:l_TQmvoJjeJGkILqPB_1
	const v1, 32
	goto/32 :l_QSEOICSYgoaXXJun_2

	nop

	:l_cUzmUFidfAPXTzmi_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OtshPMNhGQRddIBo_11

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_NJxKhEEywfoymSoW_0

	nop

	:l_OBCylyYhCdgIsTfS_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_XEfwwfGpRAvyuuWe_41

	nop

	:l_pRMDsnnqHNOwFltJ_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uZvRBZIfWEvWHcOP_36

	nop

	:l_uqMzkPdXUnBzKxtG_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->cBjXOyHuGiicneAd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LSwOtVpLQomlsAjK_50

	nop

	:l_qVEEwRxpkjKiyJWv_4
	if-lez v0, :gl_uzjIATSaEJXmdPfk

	goto/32 :EFcOqEaAKPrjyYSK

	:gl_uzjIATSaEJXmdPfk	goto/32 :l_fMZzwNUIMiPJIfeO_5

	nop

	:l_cfnpKxAKzfwGCmjq_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nxLhQRpPFrIclrQy_52

	nop

	:l_iotWsGedbBCVhngX_20
	if-nez v4, :gl_EsrkRtOFKdsUOOnA

	goto/32 :cond_0

	:gl_EsrkRtOFKdsUOOnA
	goto/32 :l_JrJsKLnjSWhmPsIg_21

	nop

	:l_HiWtVDYJlYkphNaw_1
	const v1, 12
	goto/32 :l_PuRLoZnczQBliGJI_2

	nop

	:l_CSPcYicREuEgCNBd_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_FTVRLiCDoOfvvGJK_54

	nop

	:l_pewkEnUCNbuILeIL_22
    sub-int v2, v1, v2

	goto/32 :l_AnIrarUlAZDMIubx_23

	nop

	:l_SBgODBaYLsDNugIe_28
	if-gt v1, v0, :gl_ziqxvPQuplSwuDRI

	goto/32 :cond_5

	:gl_ziqxvPQuplSwuDRI
    .line 401
	goto/32 :l_IfailBiptufnGTTZ_29

	nop

	:l_bmxVaAKQDSnrgeSi_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->ayrMHaTBZVpxtHrP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_iotWsGedbBCVhngX_20

	nop

	:l_iERjYYODzyVEfWdw_16
	if-le v3, v1, :gl_YjsOqzsAmwkWYZZB

	goto/32 :cond_5

	:gl_YjsOqzsAmwkWYZZB
    .line 398
    :goto_0
	goto/32 :l_uRINBOmikPPJhRoU_17

	nop

	:l_JClRyMpRcFRotKEa_3
	rem-int v0, v0, v1
	goto/32 :l_qVEEwRxpkjKiyJWv_4

	nop

	:l_XEfwwfGpRAvyuuWe_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_eaWzyajScqWHMggo_42

	nop

	:l_JdDcTqTfZhZiDlda_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sJfGFIOEurDShaFa_46

	nop

	:l_nxLhQRpPFrIclrQy_52
    sub-int v2, v1, v2

	goto/32 :l_CSPcYicREuEgCNBd_53

	nop

	:l_AnIrarUlAZDMIubx_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_cpgZFgygHeFWIPqg_24

	nop

	:l_tPuAkGvwzvmojqSm_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YHjhteogdnuYzmLy(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_oIYYFfEZkApuiGqd_9

	nop

	:l_XsRiPRJUxCCPWdrr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_LPsQvTEQjSLduVIi_7

	nop

	:l_FTVRLiCDoOfvvGJK_54
	if-ne v1, v3, :gl_LMVJWMkCykfRWIii

	goto/32 :cond_5

	:gl_LMVJWMkCykfRWIii
	goto/32 :l_kQqWQwbzawzxHthL_55

	nop

	:l_cpgZFgygHeFWIPqg_24
	if-ne v1, v3, :gl_gpoLvleJXOnRSVzX

	goto/32 :cond_5

	:gl_gpoLvleJXOnRSVzX
	goto/32 :l_WcunwnoTpLUWudqn_25

	nop

	:l_NJxKhEEywfoymSoW_0
	const v0, 25
	goto/32 :l_HiWtVDYJlYkphNaw_1

	nop

	:l_wiQFHUNKHKwVpYOS_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_QTUfLMRagnejIeeI_57

	nop

	:l_dlAAQZBFpLedcHpW_59
	goto/32 :NCBqoiwAzXuDgkmT
	:l_fcGgIWkbPTuTJCgN_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cLaGldPeaQBXyEZV_32

	nop

	:l_GtFnRKyqhfptjMHe_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RyIPMWkdtegCuuFH_48

	nop

	:l_RZXDvcKmtnevKxuD_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_EhVnaleZVtnodjDY_27

	nop

	:l_LPsQvTEQjSLduVIi_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tPuAkGvwzvmojqSm_8

	nop

	:l_sJfGFIOEurDShaFa_46
	if-le v3, v1, :gl_HXBnZdvlupSaxXyc

	goto/32 :cond_5

	:gl_HXBnZdvlupSaxXyc
    .line 405
    :goto_2
	goto/32 :l_GtFnRKyqhfptjMHe_47

	nop

	:l_uZvRBZIfWEvWHcOP_36
    array-length v2, v2

	goto/32 :l_XEpLXtEcqVoEdICM_37

	nop

	:l_ynGGBYuwpuHZFsNp_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->LpqisGWdjSJfGpqy(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_zJXrXxodDPZkViWv_11

	nop

	:l_jCiRjeXJRLhORXXT_39
    sub-int/2addr v2, v3

	goto/32 :l_OBCylyYhCdgIsTfS_40

	nop

	:l_aFBTnZwCcWnhumVr_12
    const/4 v2, -0x1

	goto/32 :l_XUWhAPFwxfGuRmza_13

	nop

	:l_uRINBOmikPPJhRoU_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gfDBakevBerieUDT_18

	nop

	:l_PuRLoZnczQBliGJI_2
	add-int v0, v0, v1
	goto/32 :l_JClRyMpRcFRotKEa_3

	nop

	:l_fMZzwNUIMiPJIfeO_5
	goto/32 :GyNtRqaiuHuImWSV
	:EFcOqEaAKPrjyYSK
	:NCBqoiwAzXuDgkmT

	goto/32 :l_XsRiPRJUxCCPWdrr_6

	nop

	:l_IfailBiptufnGTTZ_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_TWLrqZaCANhxPgug_30

	nop

	:l_LlKqFcMIqdFyxZUa_58
	goto/32 :before_first_instruction

	:GyNtRqaiuHuImWSV
	goto/32 :l_dlAAQZBFpLedcHpW_59

	nop

	:l_eaWzyajScqWHMggo_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_kGkXWmMHRPyEwvJi_43

	nop

	:l_oIYYFfEZkApuiGqd_9
    add-int/2addr v0, v1

	goto/32 :l_ynGGBYuwpuHZFsNp_10

	nop

	:l_MijdzXBreskjBXjH_34
	if-nez v3, :gl_OdtFOkHKfsFeORXY

	goto/32 :cond_2

	:gl_OdtFOkHKfsFeORXY
	goto/32 :l_pRMDsnnqHNOwFltJ_35

	nop

	:l_QTUfLMRagnejIeeI_57
    return v2

	:after_last_instruction

	goto/32 :l_LlKqFcMIqdFyxZUa_58

	nop

	:l_kQqWQwbzawzxHthL_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_wiQFHUNKHKwVpYOS_56

	nop

	:l_WcunwnoTpLUWudqn_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_RZXDvcKmtnevKxuD_26

	nop

	:l_kGkXWmMHRPyEwvJi_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wIOUTkcuheAzlmww_44

	nop

	:l_CvHrQVomsOBYhHKJ_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_mdAXOSzqSeRzsfAP_15

	nop

	:l_LSwOtVpLQomlsAjK_50
	if-nez v4, :gl_ezFQGDTPgorFEpSI

	goto/32 :cond_4

	:gl_ezFQGDTPgorFEpSI
	goto/32 :l_cfnpKxAKzfwGCmjq_51

	nop

	:l_EhVnaleZVtnodjDY_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SBgODBaYLsDNugIe_28

	nop

	:l_RyIPMWkdtegCuuFH_48
    aget-object v4, v4, v1

	goto/32 :l_uqMzkPdXUnBzKxtG_49

	nop

	:l_JrJsKLnjSWhmPsIg_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pewkEnUCNbuILeIL_22

	nop

	:l_cLaGldPeaQBXyEZV_32
    aget-object v3, v3, v1

	goto/32 :l_RxbjJMWVVTXGMqaC_33

	nop

	:l_mdAXOSzqSeRzsfAP_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iERjYYODzyVEfWdw_16

	nop

	:l_fZCCIEvNDcHSQxon_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jCiRjeXJRLhORXXT_39

	nop

	:l_wIOUTkcuheAzlmww_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->jQfpDVnYtZSWsXQi([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_JdDcTqTfZhZiDlda_45

	nop

	:l_TWLrqZaCANhxPgug_30
	if-lt v2, v1, :gl_NhwWMFBlVbAdGkJW

	goto/32 :cond_3

	:gl_NhwWMFBlVbAdGkJW
    .line 402
	goto/32 :l_fcGgIWkbPTuTJCgN_31

	nop

	:l_XUWhAPFwxfGuRmza_13
	if-lt v1, v0, :gl_zsGhoZcoJpJSynqk

	goto/32 :cond_1

	:gl_zsGhoZcoJpJSynqk
    .line 397
	goto/32 :l_CvHrQVomsOBYhHKJ_14

	nop

	:l_zJXrXxodDPZkViWv_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aFBTnZwCcWnhumVr_12

	nop

	:l_XEpLXtEcqVoEdICM_37
    add-int/2addr v2, v1

	goto/32 :l_fZCCIEvNDcHSQxon_38

	nop

	:l_RxbjJMWVVTXGMqaC_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->rvPRHOxAhMSWKQfN(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MijdzXBreskjBXjH_34

	nop

	:l_gfDBakevBerieUDT_18
    aget-object v4, v4, v1

	goto/32 :l_bmxVaAKQDSnrgeSi_19

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_fdPBwwpFqIqHMxDM_0

	nop

	:l_fdPBwwpFqIqHMxDM_0
	const v0, 31
	goto/32 :l_acOcQoNorAycDKnC_1

	nop

	:l_FXZkKDBPwkqBtXaY_21
	goto/32 :WFOHNbgDfHJEgWqI
	:l_mXzuOJYygubLcFgq_13
    move-object v2, p0

	goto/32 :l_sRqFwXSVRPmKhSoj_14

	nop

	:l_RYRGLLDJpxFvYDEz_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mXzuOJYygubLcFgq_13

	nop

	:l_acOcQoNorAycDKnC_1
	const v1, 19
	goto/32 :l_BwOnjyOJzBLPozwe_2

	nop

	:l_nMmcNlCLanuSAkWJ_5
	goto/32 :fmkLTlAmqVnxsyyG
	:vpVpYyrXlGxoqKWR
	:WFOHNbgDfHJEgWqI

	goto/32 :l_ulFvhgOacVHMlcXb_6

	nop

	:l_iCGZxYtQyikEmvmw_9
    const/4 v0, 0x0

	goto/32 :l_SGhixvsRSINLNXKG_10

	nop

	:l_yRSHDfLxlWxSrmsJ_8
	if-nez v0, :gl_skJPRLCBGUBnPehx

	goto/32 :cond_0

	:gl_skJPRLCBGUBnPehx
	goto/32 :l_iCGZxYtQyikEmvmw_9

	nop

	:l_sRqFwXSVRPmKhSoj_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_nkromgmVjkzKsfZv_15

	nop

	:l_BwOnjyOJzBLPozwe_2
	add-int v0, v0, v1
	goto/32 :l_RhHxfFdxiTiIoTkC_3

	nop

	:l_nkromgmVjkzKsfZv_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->LbKSHIztpRrxmHGm(Ljava/util/List;)I

    move-result v2

	goto/32 :l_ICZiAmeszdngLaTP_16

	nop

	:l_MKpGaLVgOwCurAbw_4
	if-lez v0, :gl_yOFUgyOEghSvlBul

	goto/32 :vpVpYyrXlGxoqKWR

	:gl_yOFUgyOEghSvlBul	goto/32 :l_nMmcNlCLanuSAkWJ_5

	nop

	:l_RhHxfFdxiTiIoTkC_3
	rem-int v0, v0, v1
	goto/32 :l_MKpGaLVgOwCurAbw_4

	nop

	:l_SegywDGWcartWrFR_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RYRGLLDJpxFvYDEz_12

	nop

	:l_ulFvhgOacVHMlcXb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_jHnIRcZsUxDSnhJy_7

	nop

	:l_hsiLovFQEkWNbWsL_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->AMpWLfNvrntyshgl(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_YBOXOBhbnpkHSyyH_18

	nop

	:l_YBOXOBhbnpkHSyyH_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_SFpBwSoSyRCuahbR_19

	nop

	:l_ICZiAmeszdngLaTP_16
    add-int/2addr v1, v2

	goto/32 :l_hsiLovFQEkWNbWsL_17

	nop

	:l_AQnSjwOXiQdenZTC_20
	goto/32 :before_first_instruction

	:fmkLTlAmqVnxsyyG
	goto/32 :l_FXZkKDBPwkqBtXaY_21

	nop

	:l_SGhixvsRSINLNXKG_10
    goto :goto_0

    :cond_0
	goto/32 :l_SegywDGWcartWrFR_11

	nop

	:l_jHnIRcZsUxDSnhJy_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wZFAfmuiDYcqlhCf(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_yRSHDfLxlWxSrmsJ_8

	nop

	:l_SFpBwSoSyRCuahbR_19
    return-object v0

	:after_last_instruction

	goto/32 :l_AQnSjwOXiQdenZTC_20

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_DeyFVELoWKHktSfR_0

	nop

	:l_PfpJLhOcvkKuUMTM_1
	const v1, 24
	goto/32 :l_iUzXwYXQwRkJcYJo_2

	nop

	:l_bDgoCOUrRfVWVimf_4
	if-lez v0, :gl_HEtfHsQcSBFphDFZ

	goto/32 :iAjMWPOWSeuVluDc

	:gl_HEtfHsQcSBFphDFZ	goto/32 :l_ReqsBOiPWdCzzkBi_5

	nop

	:l_xqFtjmamkbMWURcO_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_WPNYxQMGqjtXqkgG_12

	nop

	:l_QreNpChfzciIRXPQ_15
	goto/32 :before_first_instruction

	:COtpAZhseszjPVOv
	goto/32 :l_DYySziVXStThQPKV_16

	nop

	:l_wbWyTdUhihLAzrzs_10
    const/4 v1, 0x0

	goto/32 :l_xqFtjmamkbMWURcO_11

	nop

	:l_DYySziVXStThQPKV_16
	goto/32 :YkcdBBlecIYWODVd
	:l_iUzXwYXQwRkJcYJo_2
	add-int v0, v0, v1
	goto/32 :l_oplWPWuunjfOjaxh_3

	nop

	:l_eKuJxPJUiPJLirRc_8
    const/4 v1, -0x1

	goto/32 :l_ZYNHAgtMHnPgCkoc_9

	nop

	:l_EIQcqHnlLtkJCKOe_14
    return v1

	:after_last_instruction

	goto/32 :l_QreNpChfzciIRXPQ_15

	nop

	:l_DeyFVELoWKHktSfR_0
	const v0, 19
	goto/32 :l_PfpJLhOcvkKuUMTM_1

	nop

	:l_uUsEJQmoUXGjQZgI_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->YPQglcfaZaeZoeAP(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_eKuJxPJUiPJLirRc_8

	nop

	:l_oplWPWuunjfOjaxh_3
	rem-int v0, v0, v1
	goto/32 :l_bDgoCOUrRfVWVimf_4

	nop

	:l_WPNYxQMGqjtXqkgG_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->tqtSFBakJeQKQPdk(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_IfQXvfbYIrRwjKzL_13

	nop

	:l_CwbxuNTcBOAbhCgH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_uUsEJQmoUXGjQZgI_7

	nop

	:l_IfQXvfbYIrRwjKzL_13
    const/4 v1, 0x1

	goto/32 :l_EIQcqHnlLtkJCKOe_14

	nop

	:l_ZYNHAgtMHnPgCkoc_9
	if-eq v0, v1, :gl_kZwuFyBbKxqrEywL

	goto/32 :cond_0

	:gl_kZwuFyBbKxqrEywL
	goto/32 :l_wbWyTdUhihLAzrzs_10

	nop

	:l_ReqsBOiPWdCzzkBi_5
	goto/32 :COtpAZhseszjPVOv
	:iAjMWPOWSeuVluDc
	:YkcdBBlecIYWODVd

	goto/32 :l_CwbxuNTcBOAbhCgH_6

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_hfqaDLCFukzslETi_0

	nop

	:l_PWrEOVSnLdsLUXrx_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_rcLwpecklcJkYDrb_64

	nop

	:l_FWnBDcDboRJifBfv_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_IFebIuHEmDQYovDc_54

	nop

	:l_RANUFnEtBiCqyzuM_2
	add-int v0, v0, v1
	goto/32 :l_IlOtIYTjpkuotmEs_3

	nop

	:l_rktNblmxqFwJhDOs_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vsoFKNftRqMawxRt_61

	nop

	:l_IEtXfZRIAAzzJbNW_31
	if-lt v6, v2, :gl_fOtasZELTnRkeevD

	goto/32 :cond_4

	:gl_fOtasZELTnRkeevD
    .line 594
	goto/32 :l_jkpJnkXAQDNSoAnQ_32

	nop

	:l_hfqaDLCFukzslETi_0
	const v0, 31
	goto/32 :l_nLEccYgcTvrSNnMH_1

	nop

	:l_iloQCNLbgJUYzjDf_40
	if-nez v9, :gl_fOiFAtIwmsfzJqUi

	goto/32 :cond_2

	:gl_fOiFAtIwmsfzJqUi
    .line 599
	goto/32 :l_mOqLSMcERrsqTVki_41

	nop

	:l_vavxqhwVIAbFVbCM_33
	if-lt v6, v2, :gl_XYYNnAZaKOWHYbie

	goto/32 :cond_3

	:gl_XYYNnAZaKOWHYbie
    .line 595
	goto/32 :l_cJhEzjAHnkTJVyck_34

	nop

	:l_AldqBkXlgpUZCRSe_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->IadgUZtnjpAQCbgW(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_yacfaZbRHZXPJnEr_85

	nop

	:l_IkLyyyRTqTQcTYTj_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_WdgdoTqgkblycBOh_83

	nop

	:l_lWrikNLgFEzIzLKb_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->FqkPmSInoJznpWsC(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_jqaOnCOymXInIwYI_76

	nop

	:l_oTRqaDiZVHeTxZxL_98
    sub-int v5, v4, v5

	goto/32 :l_rNQxnnmXKbfoZvSq_99

	nop

	:l_WvBaduPdVeDlEzNK_12
    const/4 v3, 0x0

	goto/32 :l_yELPcnUGmLqloNsM_13

	nop

	:l_CIBAbOYRtALuHfyz_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->iLUVadjGQfKYHDLt(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_veGfzxnvgoyWMdbM_25

	nop

	:l_rNQxnnmXKbfoZvSq_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->GOyNYnMuugapCNhQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_DgCOiKfIjvbMHMSn_100

	nop

	:l_MLisaXWvEMhkMuTy_43
    aput-object v8, v9, v3

	goto/32 :l_eoIluoQypkmPSEIN_44

	nop

	:l_UyLzocJgDBaudfpq_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DxleUZucqmFnNYQC_30

	nop

	:l_HuqQGTuJEvgyEhXO_102
    return v3

	:after_last_instruction

	goto/32 :l_tMkyIvZMVeJyiCjc_103

	nop

	:l_mOqLSMcERrsqTVki_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QvsQsHRyoLqmvrRp_42

	nop

	:l_LuhRlCXkhpXxPjbe_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->EADEylbCDPRVsILm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_TQlIUCQyMCwIVOyb_9

	nop

	:l_KtcQOaTVjgfXevjJ_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UckynUGNrKvDXreA_56

	nop

	:l_aOcerhNYsmTglHqR_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->jHdjilmRpcVhJBVv(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_WapiAgAHRtDAqyug_90

	nop

	:l_jkpJnkXAQDNSoAnQ_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_vavxqhwVIAbFVbCM_33

	nop

	:l_IFebIuHEmDQYovDc_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_KtcQOaTVjgfXevjJ_55

	nop

	:l_DxleUZucqmFnNYQC_30
    const/4 v7, 0x0

	goto/32 :l_IEtXfZRIAAzzJbNW_31

	nop

	:l_yacfaZbRHZXPJnEr_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_AWNSSawUoYDaKgbG_86

	nop

	:l_klFUtFfPsTeMewoc_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_lGKkmFoEezLBIBzH_72

	nop

	:l_VryOHqAfoeKwDeYU_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_rKzERHSPdGmLZKSl_23

	nop

	:l_MuVcLgPlgkXxbEud_69
    aput-object v9, v10, v3

	goto/32 :l_uOwperMyEZefsDfF_70

	nop

	:l_rKzERHSPdGmLZKSl_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CIBAbOYRtALuHfyz_24

	nop

	:l_RfwIXPjBSzIWnzZT_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_MuVcLgPlgkXxbEud_69

	nop

	:l_CsNAZxTaUGCPoiuz_104
	goto/32 :nfblhHohZoSPhSPX
	:l_CFIznKPWmFcQrGrG_4
	if-lez v0, :gl_QviQSPBHhItmYPdQ

	goto/32 :qacNItQoFZJUhoOs

	:gl_QviQSPBHhItmYPdQ	goto/32 :l_idgzrEniEqXYulAd_5

	nop

	:l_sOVcTvdfGONXRLWy_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JuneJSgEohaAtLKO_15

	nop

	:l_eoIluoQypkmPSEIN_44
    move v3, v10

	goto/32 :l_PrZlvbRvhfeCfiZV_45

	nop

	:l_WapiAgAHRtDAqyug_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_gxEVHtBLXlcmknCS_91

	nop

	:l_tMkyIvZMVeJyiCjc_103
	goto/32 :before_first_instruction

	:ltYFQLzjfhRGCSxr
	goto/32 :l_CsNAZxTaUGCPoiuz_104

	nop

	:l_AWNSSawUoYDaKgbG_86
	if-nez v9, :gl_oATAVqSghcFqYBaH

	goto/32 :cond_7

	:gl_oATAVqSghcFqYBaH
    .line 626
	goto/32 :l_SaCZneefFxqekEvQ_87

	nop

	:l_jwLewbbGxxuAaIQj_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fiBdwRWykynVGAus_79

	nop

	:l_lGKkmFoEezLBIBzH_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_mgiYduPBPzMsvfkW_73

	nop

	:l_QbGnPCvQyhQuIKCO_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->CDCkEtDLbPbNCsef(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_WvBaduPdVeDlEzNK_12

	nop

	:l_mqFzWseraoGvDimg_18
    move v2, v4

	goto/32 :l_UPAylmAqnVSLAmcv_19

	nop

	:l_pAYCNRluHWPFVHQN_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_RamjMqegHpicGvkp_28

	nop

	:l_TQlIUCQyMCwIVOyb_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_zNATfrCPXDblxoUb_10

	nop

	:l_XEFUiKShCGrBLLQW_20
    move v2, v3

    :goto_0
	goto/32 :l_zziiwjFyWVzzTloy_21

	nop

	:l_nLEccYgcTvrSNnMH_1
	const v1, 15
	goto/32 :l_RANUFnEtBiCqyzuM_2

	nop

	:l_DcPXxCUAYDDIcFaf_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_pFpGTnwzbwLNEayD_66

	nop

	:l_SvLZGYWuuqasnpyf_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_frAaZzBQQPwqFuUK_96

	nop

	:l_TGascSnowstWXpjs_93
    goto :goto_5

    :cond_8
	goto/32 :l_LcwVOBGSNtljbjFJ_94

	nop

	:l_BjnKxvumyyXdHRBq_17
	if-eqz v2, :gl_maORJKcogEkDnOHu

	goto/32 :cond_0

	:gl_maORJKcogEkDnOHu
	goto/32 :l_mqFzWseraoGvDimg_18

	nop

	:l_OZIZvTFkNgOFdLud_77
	if-lt v6, v2, :gl_DcBmPfTRuJrbqSgn

	goto/32 :cond_8

	:gl_DcBmPfTRuJrbqSgn
    .line 621
	goto/32 :l_jwLewbbGxxuAaIQj_78

	nop

	:l_jrsPTXDJGNXpSYAW_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_aOcerhNYsmTglHqR_89

	nop

	:l_gxEVHtBLXlcmknCS_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_MYzcVzfvBwLQHGFs_92

	nop

	:l_pFpGTnwzbwLNEayD_66
	if-nez v10, :gl_oWpocsNBLNeQIhJf

	goto/32 :cond_5

	:gl_oWpocsNBLNeQIhJf
    .line 613
	goto/32 :l_AsNEYocoXTUYQMuu_67

	nop

	:l_PrZlvbRvhfeCfiZV_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_dHUtUJjFRVwCQioR_46

	nop

	:l_zziiwjFyWVzzTloy_21
	if-nez v2, :gl_nUMsSaPNWyEFsWVo

	goto/32 :cond_1

	:gl_nUMsSaPNWyEFsWVo
	goto/32 :l_VryOHqAfoeKwDeYU_22

	nop

	:l_RIgEvKaftFlIvckG_7
    const-string v0, "elements"

	goto/32 :l_LuhRlCXkhpXxPjbe_8

	nop

	:l_zNATfrCPXDblxoUb_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_QbGnPCvQyhQuIKCO_11

	nop

	:l_SaCZneefFxqekEvQ_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jrsPTXDJGNXpSYAW_88

	nop

	:l_rcLwpecklcJkYDrb_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->VLVEuNGDynoDNrea(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_DcPXxCUAYDDIcFaf_65

	nop

	:l_VJpmmagIxWWWxWlh_16
    const/4 v4, 0x1

	goto/32 :l_BjnKxvumyyXdHRBq_17

	nop

	:l_bAuPjGLoBhIXQUoU_101
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
	goto/32 :l_HuqQGTuJEvgyEhXO_102

	nop

	:l_DgCOiKfIjvbMHMSn_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_bAuPjGLoBhIXQUoU_101

	nop

	:l_idgzrEniEqXYulAd_5
	goto/32 :ltYFQLzjfhRGCSxr
	:qacNItQoFZJUhoOs
	:nfblhHohZoSPhSPX

	goto/32 :l_ilPQnEKDaJKXabuB_6

	nop

	:l_tWmMAIKEaOFjxrnk_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_lHgfMSzRsTssIafg_48

	nop

	:l_frAaZzBQQPwqFuUK_96
	if-nez v3, :gl_gOjatZEaKQCCUpjU

	goto/32 :cond_9

	:gl_gOjatZEaKQCCUpjU
    .line 634
	goto/32 :l_ARpZNQKOkLjaGQFb_97

	nop

	:l_quIJYpDwScPjbfvV_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_IkLyyyRTqTQcTYTj_82

	nop

	:l_OjrUYhZhDomPAzVv_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_lWrikNLgFEzIzLKb_75

	nop

	:l_TPfxhTsahmGwvzXx_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_rktNblmxqFwJhDOs_60

	nop

	:l_lHgfMSzRsTssIafg_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_sTHacEoFEZGUFuTr_49

	nop

	:l_UPAylmAqnVSLAmcv_19
    goto :goto_0

    :cond_0
	goto/32 :l_XEFUiKShCGrBLLQW_20

	nop

	:l_gOIdRwEQudPPUWkS_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_KRSZybCquEePrzGl_36

	nop

	:l_DvoksnyOAETyIfRg_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->ZYUYytIYZKQZBOzK(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_KsegajgBeRcDIZbH_39

	nop

	:l_OsRnxImodJCcxiOl_57
	if-lt v6, v8, :gl_PxLHnMQJbwOkSvbm

	goto/32 :cond_6

	:gl_PxLHnMQJbwOkSvbm
    .line 608
	goto/32 :l_osfOYsIzYpkbXHvG_58

	nop

	:l_UAOuvrIFoGwDOFzt_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_quIJYpDwScPjbfvV_81

	nop

	:l_cJhEzjAHnkTJVyck_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gOIdRwEQudPPUWkS_35

	nop

	:l_ilPQnEKDaJKXabuB_6
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

	goto/32 :l_RIgEvKaftFlIvckG_7

	nop

	:l_mgiYduPBPzMsvfkW_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_OjrUYhZhDomPAzVv_74

	nop

	:l_XalScHoPNZmtbtRn_52
    move v3, v5

	goto/32 :l_FWnBDcDboRJifBfv_53

	nop

	:l_WdgdoTqgkblycBOh_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_AldqBkXlgpUZCRSe_84

	nop

	:l_ARpZNQKOkLjaGQFb_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oTRqaDiZVHeTxZxL_98

	nop

	:l_fiBdwRWykynVGAus_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_UAOuvrIFoGwDOFzt_80

	nop

	:l_MYzcVzfvBwLQHGFs_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_TGascSnowstWXpjs_93

	nop

	:l_RamjMqegHpicGvkp_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_UyLzocJgDBaudfpq_29

	nop

	:l_sTHacEoFEZGUFuTr_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gLnrBHSwIwXaWYZw_50

	nop

	:l_AsNEYocoXTUYQMuu_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RfwIXPjBSzIWnzZT_68

	nop

	:l_QvPSUCHHDmoDRZAL_51
    move v4, v3

	goto/32 :l_XalScHoPNZmtbtRn_52

	nop

	:l_UckynUGNrKvDXreA_56
    array-length v8, v8

    :goto_3
	goto/32 :l_OsRnxImodJCcxiOl_57

	nop

	:l_KsegajgBeRcDIZbH_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_iloQCNLbgJUYzjDf_40

	nop

	:l_veGfzxnvgoyWMdbM_25
    add-int/2addr v2, v3

	goto/32 :l_IeEilDLqfFWXUJDv_26

	nop

	:l_IlOtIYTjpkuotmEs_3
	rem-int v0, v0, v1
	goto/32 :l_CFIznKPWmFcQrGrG_4

	nop

	:l_yELPcnUGmLqloNsM_13
	if-eqz v2, :gl_FpJwJOCOdZSiCtcf

	goto/32 :cond_a

	:gl_FpJwJOCOdZSiCtcf
	goto/32 :l_sOVcTvdfGONXRLWy_14

	nop

	:l_JuneJSgEohaAtLKO_15
    array-length v2, v2

	goto/32 :l_VJpmmagIxWWWxWlh_16

	nop

	:l_uOwperMyEZefsDfF_70
    move v3, v11

	goto/32 :l_klFUtFfPsTeMewoc_71

	nop

	:l_vsoFKNftRqMawxRt_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_RLoanoDONVtyqEdV_62

	nop

	:l_RLoanoDONVtyqEdV_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_PWrEOVSnLdsLUXrx_63

	nop

	:l_IeEilDLqfFWXUJDv_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->enPYUNBmCUfSkiMq(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_pAYCNRluHWPFVHQN_27

	nop

	:l_jqaOnCOymXInIwYI_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_OZIZvTFkNgOFdLud_77

	nop

	:l_QvsQsHRyoLqmvrRp_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_MLisaXWvEMhkMuTy_43

	nop

	:l_gLnrBHSwIwXaWYZw_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->lwKxDojXisSXOSbC([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_QvPSUCHHDmoDRZAL_51

	nop

	:l_LcwVOBGSNtljbjFJ_94
    move v4, v3

	goto/32 :l_SvLZGYWuuqasnpyf_95

	nop

	:l_osfOYsIzYpkbXHvG_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TPfxhTsahmGwvzXx_59

	nop

	:l_zbJXjOzcRlcDudKB_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_DvoksnyOAETyIfRg_38

	nop

	:l_KRSZybCquEePrzGl_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_zbJXjOzcRlcDudKB_37

	nop

	:l_dHUtUJjFRVwCQioR_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_tWmMAIKEaOFjxrnk_47

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_xolmbYQMbyHUKDnS_0

	nop

	:l_ROWXQXyjjnrAhMVg_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->BWTJCeWDhjiqmJIK(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_eazQAkzzldqPhenJ_71

	nop

	:l_aGGMumxnCRJqMtMo_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZMIYaTtPRDOQuuoi_60

	nop

	:l_ycPeSQsPbwuRaxhG_20
    add-int/2addr v0, p1

	goto/32 :l_KYBGYlspOWRxnOwS_21

	nop

	:l_fqgcFDjiHIhSQwQr_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FJnziNpIunjsKHzb_35

	nop

	:l_fChcaioaGySHhOWm_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vIiVwzmRptUhmMTo(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ekSNufXcxyWndXnC_18

	nop

	:l_SxCVFuXlpkOckmSa_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BvtgWESSypoixXBO_23

	nop

	:l_SGDnCTraMcFbzFLn_29
	if-lt p1, v2, :gl_ebQZJWFBFdPYwEJw

	goto/32 :cond_3

	:gl_ebQZJWFBFdPYwEJw
    .line 433
	goto/32 :l_BnzqapWdHVNTsNCX_30

	nop

	:l_hZqtCUkUxBVhLVYt_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->miVkOZJVePGxCMti([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_oixuQsPVojquZVGk_95

	nop

	:l_FJnziNpIunjsKHzb_35
    add-int/2addr v6, v3

	goto/32 :l_bDKUJuksXujCWBWJ_36

	nop

	:l_aNqYGWhmcWeXCpNh_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aGGMumxnCRJqMtMo_59

	nop

	:l_WKDLUjNNaCQNMzMS_82
    array-length v9, v9

	goto/32 :l_NjXgNVuSpdGRHBmz_83

	nop

	:l_HHelKVDTysKfplQR_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tiWDPFBWPdlfKBst_66

	nop

	:l_HtGRHLGpCYFSSujg_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EDlyadXYdbShMKms_64

	nop

	:l_GnGTEvNXlmcepAKD_16
	if-eqz p1, :gl_SjqbbCGGvqLWqvfS

	goto/32 :cond_1

	:gl_SjqbbCGGvqLWqvfS
    .line 425
	goto/32 :l_fChcaioaGySHhOWm_17

	nop

	:l_rOCbIuandkzxSmNA_25
    const/4 v3, 0x1

	goto/32 :l_KqHjKjbyTknPvaBu_26

	nop

	:l_avgeUfUxLvrxwnSc_100
    return-object v1

	:after_last_instruction

	goto/32 :l_qXjzacMOxFxkUjMn_101

	nop

	:l_FaXlYXIdawBhJobh_27
    const/4 v4, 0x0

	goto/32 :l_iuPlvgwZlBmysLFk_28

	nop

	:l_FhwKlZATzvhOGEdh_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NKkQLYfRbBAwJZiJ_92

	nop

	:l_ZtxxhJpToDxeQEZW_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FddGfiyyWxTePJWz_45

	nop

	:l_lsWVPOOVNELBPtvt_46
    sub-int/2addr v7, v3

	goto/32 :l_jOAgtrufNRpZYqCH_47

	nop

	:l_dmqJsmIVJOqgxTTo_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JMVMnbjzNBFrlPwr_79

	nop

	:l_zbmHyomArHECDBcT_69
    add-int/2addr v2, v6

	goto/32 :l_ROWXQXyjjnrAhMVg_70

	nop

	:l_fdQMLWQbHXQXPtEN_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->DanxtvxuoQjSzaCR(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_HtGRHLGpCYFSSujg_63

	nop

	:l_YpujGFAagFUfxHAr_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JMsIIvPqjEVkHdNq_55

	nop

	:l_xrGQPTvtMpIhGZml_86
    array-length v7, v7

	goto/32 :l_EvvZAntfPzOJLzvC_87

	nop

	:l_KqHjKjbyTknPvaBu_26
    shr-int/2addr v2, v3

	goto/32 :l_FaXlYXIdawBhJobh_27

	nop

	:l_eXpNikjQlNnPulnG_98
    sub-int/2addr v2, v3

	goto/32 :l_zIpojRBQaOIaRHoH_99

	nop

	:l_COnjZEVDHiEOkzMC_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_hZqtCUkUxBVhLVYt_94

	nop

	:l_qXjzacMOxFxkUjMn_101
	goto/32 :before_first_instruction

	:QBtKsZPwzLVyVYqh
	goto/32 :l_wRzqmANvHmRNCDRj_102

	nop

	:l_UqbLCVDFOgjnzDoR_3
	rem-int v0, v0, v1
	goto/32 :l_jRDTPVkRqnfAfxqG_4

	nop

	:l_ZbtwMxguVgxoiwzQ_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qbGrsJrDIIjQjDtw_52

	nop

	:l_yHhRvCJLtjlxeoAr_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kDupJGooDgScXZWS_40

	nop

	:l_oFGKlIRfzqdgXLzb_31
	if-ge v0, v2, :gl_PmYiMzHNWPmFGXWy

	goto/32 :cond_2

	:gl_PmYiMzHNWPmFGXWy
    .line 434
	goto/32 :l_EbufKaZgBHZqUXxZ_32

	nop

	:l_JMsIIvPqjEVkHdNq_55
    array-length v8, v8

	goto/32 :l_ieavBrCBExrmpcbC_56

	nop

	:l_gtWBeyNsleNeRlIs_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_dmqJsmIVJOqgxTTo_78

	nop

	:l_oixuQsPVojquZVGk_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GzaYrRwXNGEeGelu_96

	nop

	:l_AcRvRRYSAOWjilhG_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->ROZYeEEJpkOYFMhv(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_XXdEWFeFKyAVCkwU_10

	nop

	:l_NjXgNVuSpdGRHBmz_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->gTIsJOoDgTKyywXA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_msVCMqAceIvDNbBj_84

	nop

	:l_gQWwxPEPkHTtwAoK_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xyKZChcwEXYVnCZr(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_eXpNikjQlNnPulnG_98

	nop

	:l_EDlyadXYdbShMKms_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_HHelKVDTysKfplQR_65

	nop

	:l_LbXcVIftaNIhtcQo_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WKDLUjNNaCQNMzMS_82

	nop

	:l_iuPlvgwZlBmysLFk_28
    const/4 v5, 0x0

	goto/32 :l_SGDnCTraMcFbzFLn_29

	nop

	:l_EbufKaZgBHZqUXxZ_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ehUbeonuvxRepIHk_33

	nop

	:l_apOITtDovONinKbD_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fTQSesitvYgRnaAi(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_rOCbIuandkzxSmNA_25

	nop

	:l_ZMIYaTtPRDOQuuoi_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_lnRORNcPuJOKACGn_61

	nop

	:l_BvtgWESSypoixXBO_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_apOITtDovONinKbD_24

	nop

	:l_NKkQLYfRbBAwJZiJ_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_COnjZEVDHiEOkzMC_93

	nop

	:l_TtXSnJkjpvtkRLLq_1
	const v1, 3
	goto/32 :l_UNtCYZibwpyuyUmM_2

	nop

	:l_qbGrsJrDIIjQjDtw_52
    add-int/2addr v6, v3

	goto/32 :l_fqhsdTYooncdrtoF_53

	nop

	:l_FddGfiyyWxTePJWz_45
    array-length v7, v7

	goto/32 :l_lsWVPOOVNELBPtvt_46

	nop

	:l_ZRBcPmOklfKucRsV_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DWwkZoqpseSgHcqo_89

	nop

	:l_zIpojRBQaOIaRHoH_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_avgeUfUxLvrxwnSc_100

	nop

	:l_cqpPLVrkHYXdUWBD_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->TcOAAwWWaXiMPQxF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_KkqmrUxRyMgtmrSs_38

	nop

	:l_jRDTPVkRqnfAfxqG_4
	if-lez v0, :gl_uBrhyMloZtpNleNw

	goto/32 :bfXdfLCJZgUBhrlw

	:gl_uBrhyMloZtpNleNw	goto/32 :l_lVTmkPsBzGrywVoq_5

	nop

	:l_lVTmkPsBzGrywVoq_5
	goto/32 :QBtKsZPwzLVyVYqh
	:bfXdfLCJZgUBhrlw
	:cFcrELIHNDOpwKtu

	goto/32 :l_RuhUHGamrhIbfydY_6

	nop

	:l_jOAgtrufNRpZYqCH_47
    aget-object v6, v6, v7

	goto/32 :l_rTXuBNlMTdbztOlS_48

	nop

	:l_NYuTskPypkmtGEro_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->tQsfzGMjuXOqnxjN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_gtWBeyNsleNeRlIs_77

	nop

	:l_tVezkjDpUyUbWPOL_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->aiBUFbNqYEjLeOju([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_HEIuhYwkyHXsnEeU_42

	nop

	:l_ieavBrCBExrmpcbC_56
    sub-int/2addr v8, v3

	goto/32 :l_KbdnMhJRtftAeJvK_57

	nop

	:l_olhzRJVnsVvXlsly_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ycPeSQsPbwuRaxhG_20

	nop

	:l_fCGFTmMWieCpdnzG_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->WrkUGftuPjdIOIMb(Ljava/util/List;)I

    move-result v6

	goto/32 :l_zbmHyomArHECDBcT_69

	nop

	:l_bDKUJuksXujCWBWJ_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cqpPLVrkHYXdUWBD_37

	nop

	:l_tiWDPFBWPdlfKBst_66
    move-object v6, p0

	goto/32 :l_ApzVQlPDmAHMGdJi_67

	nop

	:l_JaUAgEnGNxmCaIFV_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_vQlrTkgciUmePgCX_8

	nop

	:l_ilBHTLSviKYNwerq_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->zvLqcuDUbbLFrpUk(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LrRbbCqNykAOIuEm_15

	nop

	:l_vQlrTkgciUmePgCX_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MMQlFHTXIkeVRimD(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_AcRvRRYSAOWjilhG_9

	nop

	:l_XXdEWFeFKyAVCkwU_10
    move-object v0, p0

	goto/32 :l_zTJFjLQxMrVCdDzP_11

	nop

	:l_fqhsdTYooncdrtoF_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YpujGFAagFUfxHAr_54

	nop

	:l_xolmbYQMbyHUKDnS_0
	const v0, 8
	goto/32 :l_TtXSnJkjpvtkRLLq_1

	nop

	:l_BnzqapWdHVNTsNCX_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oFGKlIRfzqdgXLzb_31

	nop

	:l_GzaYrRwXNGEeGelu_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_gQWwxPEPkHTtwAoK_97

	nop

	:l_JMVMnbjzNBFrlPwr_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BYojECWYQuXbILUH_80

	nop

	:l_lFdkuluiygILbEFi_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_FhwKlZATzvhOGEdh_91

	nop

	:l_myQAMQUpozgBxugF_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZqOuViAPJSXJEUAJ_50

	nop

	:l_rTXuBNlMTdbztOlS_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_myQAMQUpozgBxugF_49

	nop

	:l_EvvZAntfPzOJLzvC_87
    sub-int/2addr v7, v3

	goto/32 :l_ZRBcPmOklfKucRsV_88

	nop

	:l_ehUbeonuvxRepIHk_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fqgcFDjiHIhSQwQr_34

	nop

	:l_ApzVQlPDmAHMGdJi_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_fCGFTmMWieCpdnzG_68

	nop

	:l_YjhaPwDatZcMzIMT_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_NYuTskPypkmtGEro_76

	nop

	:l_BYojECWYQuXbILUH_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_LbXcVIftaNIhtcQo_81

	nop

	:l_wRzqmANvHmRNCDRj_102
	goto/32 :cFcrELIHNDOpwKtu
	:l_eazQAkzzldqPhenJ_71
	if-le v0, v2, :gl_TfSBKNVkeuijzTab

	goto/32 :cond_4

	:gl_TfSBKNVkeuijzTab
    .line 448
	goto/32 :l_IUMxDYUcexYeWRKD_72

	nop

	:l_ekSNufXcxyWndXnC_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_olhzRJVnsVvXlsly_19

	nop

	:l_HEIuhYwkyHXsnEeU_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WrBWuvxcmMCenkzi_43

	nop

	:l_UNtCYZibwpyuyUmM_2
	add-int v0, v0, v1
	goto/32 :l_UqbLCVDFOgjnzDoR_3

	nop

	:l_IUMxDYUcexYeWRKD_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_meYPaPpyqnHrUYys_73

	nop

	:l_coJfKYgHYpfVcdCP_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->qsxqOJzHtCrtrofF(Ljava/util/List;)I

    move-result v0

	goto/32 :l_vdeiXdorbewuLmFU_13

	nop

	:l_WrBWuvxcmMCenkzi_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZtxxhJpToDxeQEZW_44

	nop

	:l_KbdnMhJRtftAeJvK_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->NplTlEUGidnvftak([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_aNqYGWhmcWeXCpNh_58

	nop

	:l_zTJFjLQxMrVCdDzP_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_coJfKYgHYpfVcdCP_12

	nop

	:l_KYBGYlspOWRxnOwS_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->iQABqKZZJAeOUcYh(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_SxCVFuXlpkOckmSa_22

	nop

	:l_vdeiXdorbewuLmFU_13
	if-eq p1, v0, :gl_BnHYNSzShvXKqAzC

	goto/32 :cond_0

	:gl_BnHYNSzShvXKqAzC
    .line 423
	goto/32 :l_ilBHTLSviKYNwerq_14

	nop

	:l_lnRORNcPuJOKACGn_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fdQMLWQbHXQXPtEN_62

	nop

	:l_meYPaPpyqnHrUYys_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oLLzfpoZXPuAoFhg_74

	nop

	:l_zLBcBoADWunidBsj_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xrGQPTvtMpIhGZml_86

	nop

	:l_RuhUHGamrhIbfydY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_JaUAgEnGNxmCaIFV_7

	nop

	:l_KkqmrUxRyMgtmrSs_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_yHhRvCJLtjlxeoAr_39

	nop

	:l_kDupJGooDgScXZWS_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tVezkjDpUyUbWPOL_41

	nop

	:l_ZqOuViAPJSXJEUAJ_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZbtwMxguVgxoiwzQ_51

	nop

	:l_oLLzfpoZXPuAoFhg_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_YjhaPwDatZcMzIMT_75

	nop

	:l_DWwkZoqpseSgHcqo_89
    aget-object v8, v8, v5

	goto/32 :l_lFdkuluiygILbEFi_90

	nop

	:l_LrRbbCqNykAOIuEm_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_GnGTEvNXlmcepAKD_16

	nop

	:l_msVCMqAceIvDNbBj_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zLBcBoADWunidBsj_85

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_UUhkBVOuMvprOxLV_0

	nop

	:l_IUYKbdIDGSwFCwBY_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_EqxZbMxaYaxDJLhk_12

	nop

	:l_zuCVlvkdElKVTtzQ_1
	const v1, 22
	goto/32 :l_JBgSpUfdZegkAsSk_2

	nop

	:l_gCzByDOjOeOqcpWY_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QOSaGxYSNxTKXBlW_14

	nop

	:l_TXteFZIgFYFcKzUe_27
	goto/32 :before_first_instruction

	:PRRsuttfwBnUKOmQ
	goto/32 :l_VIGaGUVnktnihvci_28

	nop

	:l_UUhkBVOuMvprOxLV_0
	const v0, 26
	goto/32 :l_zuCVlvkdElKVTtzQ_1

	nop

	:l_SxfMOyuJwqMcWXfU_4
	if-lez v0, :gl_jcPwZMGcksHWvtSe

	goto/32 :nAnNIbOigWeUcdme

	:gl_jcPwZMGcksHWvtSe	goto/32 :l_IgpJakHTSyJjTWnE_5

	nop

	:l_KAXrcNmsGUTgabBZ_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_fsCrhoQJnGOhVZCy_23

	nop

	:l_UqMmFbqHJgCwPJaw_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_KAXrcNmsGUTgabBZ_22

	nop

	:l_ZsXRdclpcOwgMwYj_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->VSWRnrHNErnsfulg(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_lKzUrDCrnyQwRxWk_18

	nop

	:l_cCqxrBIuMKloaQsb_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->chfbiKzqmbpjMQGj(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_vdcReTpYQPtznFxx_20

	nop

	:l_nMHUVLMSwUgPMDVj_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BzzqxKhRyOMbDikl_10

	nop

	:l_IgpJakHTSyJjTWnE_5
	goto/32 :PRRsuttfwBnUKOmQ
	:nAnNIbOigWeUcdme
	:WEBMEkdpcGMMfqEr

	goto/32 :l_jKcSVImwTirCVYjy_6

	nop

	:l_BzzqxKhRyOMbDikl_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IUYKbdIDGSwFCwBY_11

	nop

	:l_QOSaGxYSNxTKXBlW_14
    const/4 v3, 0x0

	goto/32 :l_JYLaZJfjJBUvWFTD_15

	nop

	:l_wvPgXGjYHvzsjTuC_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_TFHVdkwrlBwJRjbC_25

	nop

	:l_jKcSVImwTirCVYjy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_idnQOchmUWyHAJFM_7

	nop

	:l_JBgSpUfdZegkAsSk_2
	add-int v0, v0, v1
	goto/32 :l_eWKXdBGsDvUFaIKA_3

	nop

	:l_eWKXdBGsDvUFaIKA_3
	rem-int v0, v0, v1
	goto/32 :l_SxfMOyuJwqMcWXfU_4

	nop

	:l_oPflhSOQjUPlJAxM_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZsXRdclpcOwgMwYj_17

	nop

	:l_VIGaGUVnktnihvci_28
	goto/32 :WEBMEkdpcGMMfqEr
	:l_vdcReTpYQPtznFxx_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_UqMmFbqHJgCwPJaw_21

	nop

	:l_JYLaZJfjJBUvWFTD_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_oPflhSOQjUPlJAxM_16

	nop

	:l_fsCrhoQJnGOhVZCy_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_wvPgXGjYHvzsjTuC_24

	nop

	:l_idnQOchmUWyHAJFM_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YceVQOaVdcklKgcV(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_ovtBurhsWtCHtfhd_8

	nop

	:l_lKzUrDCrnyQwRxWk_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_cCqxrBIuMKloaQsb_19

	nop

	:l_SPagCGhfjMbemviH_26
    throw v0

	:after_last_instruction

	goto/32 :l_TXteFZIgFYFcKzUe_27

	nop

	:l_TFHVdkwrlBwJRjbC_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SPagCGhfjMbemviH_26

	nop

	:l_ovtBurhsWtCHtfhd_8
	if-eqz v0, :gl_bBDZQsrhORgonyFj

	goto/32 :cond_0

	:gl_bBDZQsrhORgonyFj
    .line 147
	goto/32 :l_nMHUVLMSwUgPMDVj_9

	nop

	:l_EqxZbMxaYaxDJLhk_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gCzByDOjOeOqcpWY_13

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_soRiDIVhRrwrqiLb_0

	nop

	:l_AAjUSocMXqbiRhLj_2
	if-nez v0, :gl_uxOwFqgRduGMyQqg

	goto/32 :cond_0

	:gl_uxOwFqgRduGMyQqg
	goto/32 :l_ubkRzyJXaeDxFCsV_3

	nop

	:l_ubkRzyJXaeDxFCsV_3
    const/4 v0, 0x0

	goto/32 :l_QpmwQicKGQIprdrI_4

	nop

	:l_kSBuvvOfVEsrymEB_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fDNTcNypYKgwZnli(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_gZqAuVLgMTOuiVMr_6

	nop

	:l_VzNVafJwWoxKVAUj_7
	goto/32 :before_first_instruction

	:l_QpmwQicKGQIprdrI_4
    goto :goto_0

    :cond_0
	goto/32 :l_kSBuvvOfVEsrymEB_5

	nop

	:l_PEEVydsaRyGrnYej_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NcoHBAYiCriUQSpH(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_AAjUSocMXqbiRhLj_2

	nop

	:l_soRiDIVhRrwrqiLb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_PEEVydsaRyGrnYej_1

	nop

	:l_gZqAuVLgMTOuiVMr_6
    return-object v0

	:after_last_instruction

	goto/32 :l_VzNVafJwWoxKVAUj_7

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_DrqiioENNDhyuroo_0

	nop

	:l_oSJRDbQmONMZBwsC_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->SBHxiscLJJSIDDgi(Ljava/util/List;)I

    move-result v1

	goto/32 :l_yQMHztvyhHwgHXoK_13

	nop

	:l_yQMHztvyhHwgHXoK_13
    add-int/2addr v0, v1

	goto/32 :l_QiIylcXbpseRdBmN_14

	nop

	:l_BNVfzGpFexqMdRgS_10
    move-object v1, p0

	goto/32 :l_vqGtlSRUHynLqTim_11

	nop

	:l_ZLASihECVCwmFoBC_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_iqobKXgVadIKcAFf_24

	nop

	:l_dGBXZGerHmGsjZfL_1
	const v1, 18
	goto/32 :l_mqCrcwzERhWpGGoJ_2

	nop

	:l_ciOKUbDlROmCrcPz_3
	rem-int v0, v0, v1
	goto/32 :l_fmaoiUcvpUThVggJ_4

	nop

	:l_mqCrcwzERhWpGGoJ_2
	add-int v0, v0, v1
	goto/32 :l_ciOKUbDlROmCrcPz_3

	nop

	:l_mCOYGHfpFsawodlm_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LfVLoRamjqQtrepG(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_gRQESgkkGDyKnxuI_8

	nop

	:l_KHUtITzYgXotNNHz_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->HirukEgaSdyRolKr(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_eeWOjwLIIzMJbvnY_21

	nop

	:l_uadjWTlqrMRxWcSM_18
    const/4 v3, 0x0

	goto/32 :l_FNBspEDVBYINzByS_19

	nop

	:l_btODgaNLoJDEBTsD_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uadjWTlqrMRxWcSM_18

	nop

	:l_iqobKXgVadIKcAFf_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_IwZtvAKmtvIdBduA_25

	nop

	:l_yjZxQbMZDMjiJvah_27
    throw v0

	:after_last_instruction

	goto/32 :l_AhERJEqthWjGtgZC_28

	nop

	:l_DrqiioENNDhyuroo_0
	const v0, 20
	goto/32 :l_dGBXZGerHmGsjZfL_1

	nop

	:l_HMXGGnelgPSCywJO_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BNVfzGpFexqMdRgS_10

	nop

	:l_YWnNhqJWFvrgMMSK_5
	goto/32 :UytPVXlVcmyZuFcl
	:qqtQXnRammOoMsjb
	:bVgiVCBUSrMCSKPF

	goto/32 :l_asULJumySLNAmTOL_6

	nop

	:l_oCXSgWUyZeDPptnf_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_ZLASihECVCwmFoBC_23

	nop

	:l_fmaoiUcvpUThVggJ_4
	if-lez v0, :gl_xtCFotInLuMZUDvj

	goto/32 :qqtQXnRammOoMsjb

	:gl_xtCFotInLuMZUDvj	goto/32 :l_YWnNhqJWFvrgMMSK_5

	nop

	:l_eeWOjwLIIzMJbvnY_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_oCXSgWUyZeDPptnf_22

	nop

	:l_FNBspEDVBYINzByS_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_KHUtITzYgXotNNHz_20

	nop

	:l_DSgVtRyLVeRiIxIv_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VtNgxKMOgQXptDSu_16

	nop

	:l_gRQESgkkGDyKnxuI_8
	if-eqz v0, :gl_cBOUILhKoCwybXCI

	goto/32 :cond_0

	:gl_cBOUILhKoCwybXCI
    .line 165
	goto/32 :l_HMXGGnelgPSCywJO_9

	nop

	:l_asULJumySLNAmTOL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_mCOYGHfpFsawodlm_7

	nop

	:l_AhERJEqthWjGtgZC_28
	goto/32 :before_first_instruction

	:UytPVXlVcmyZuFcl
	goto/32 :l_LuYOnXulOqkQhYjW_29

	nop

	:l_VkMtxNHIgGfPumen_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yjZxQbMZDMjiJvah_27

	nop

	:l_LuYOnXulOqkQhYjW_29
	goto/32 :bVgiVCBUSrMCSKPF
	:l_vqGtlSRUHynLqTim_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_oSJRDbQmONMZBwsC_12

	nop

	:l_QiIylcXbpseRdBmN_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->KuQchCacMoNuUiRX(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_DSgVtRyLVeRiIxIv_15

	nop

	:l_IwZtvAKmtvIdBduA_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_VkMtxNHIgGfPumen_26

	nop

	:l_VtNgxKMOgQXptDSu_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_btODgaNLoJDEBTsD_17

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_eiQHyLQxeeobAiKx_0

	nop

	:l_DKEuytwAxthTWDIK_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dlEABtekLUzlcsJt(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_dlGHjaItocdsJzxR_6

	nop

	:l_VYdhKRSbJRzwgSJN_7
	goto/32 :before_first_instruction

	:l_sqXZdMcGPKpBSTIJ_3
    const/4 v0, 0x0

	goto/32 :l_vsnuuxbrugJOZOFi_4

	nop

	:l_thmpycLvBxJtGTXo_2
	if-nez v0, :gl_zQtjbrHgIiCbRDkC

	goto/32 :cond_0

	:gl_zQtjbrHgIiCbRDkC
	goto/32 :l_sqXZdMcGPKpBSTIJ_3

	nop

	:l_dlGHjaItocdsJzxR_6
    return-object v0

	:after_last_instruction

	goto/32 :l_VYdhKRSbJRzwgSJN_7

	nop

	:l_eiQHyLQxeeobAiKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_ntqyPefFGNSjbQWi_1

	nop

	:l_ntqyPefFGNSjbQWi_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VeLFvpJnDRRrUAcc(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_thmpycLvBxJtGTXo_2

	nop

	:l_vsnuuxbrugJOZOFi_4
    goto :goto_0

    :cond_0
	goto/32 :l_DKEuytwAxthTWDIK_5

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_upnpoPHgZrKZsgdZ_0

	nop

	:l_FlLnRbyeUJFdMKoX_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_tipRdCHcBPuwphXR_47

	nop

	:l_SyrxNEBPSxLAVawr_12
    const/4 v3, 0x0

	goto/32 :l_PbAdGZiqKiANbvuz_13

	nop

	:l_OTwzGDVsZWJXjDbJ_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_IRYKOfyCPetOMhMb_36

	nop

	:l_dxthBssBcQPvPPyo_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_DzUJinfOSvsKcmIY_73

	nop

	:l_aCFFXXwjWpfhkHSX_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_fejIWVWBJhBoCMIV_45

	nop

	:l_MBFGHfvMQozsgLop_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nBlcirYOzNBvBXCB_85

	nop

	:l_TZmEurutKkMlIptV_92
    move v4, v3

	goto/32 :l_xEYXvIuJwunQtyEs_93

	nop

	:l_vhJvruHqaiBJPRNe_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_HZeoKSyhyinMzPyO_28

	nop

	:l_FBCviiOxDrAzLPOy_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gwzuYlpHDyNoEVoe_77

	nop

	:l_VTVkQerYAEFCCQqb_15
    array-length v2, v2

	goto/32 :l_SbpbaKQuHrEzdZAn_16

	nop

	:l_GBdcWRVVYNJMtcPf_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->GEGUYRQydRbgdusz([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_SWXuKRtpCNxeKYgr_49

	nop

	:l_aaTNrAhcxRIySHyR_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->APlxXNmFJKfZzcFy(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_INCmyIlpJgpmEFtD_24

	nop

	:l_fyZLyTRrPXoTCMee_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->fuSkhxNhAyMaYGJq(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_YwjMCRyIJWoBmmEN_83

	nop

	:l_ZfbphbxntLPvrdak_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_SLMolCdYWPyQApVS_99

	nop

	:l_JLUnTJbFqiDZlnzZ_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_bJQiBKMZmhAkQcBz_61

	nop

	:l_TcZTdelFqzEVgjjc_55
    array-length v7, v7

    :goto_3
	goto/32 :l_kMNPZhcXMVvuWHic_56

	nop

	:l_fejIWVWBJhBoCMIV_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_FlLnRbyeUJFdMKoX_46

	nop

	:l_StgSKeiYwaXdeIOF_19
    move v2, v3

    :goto_0
	goto/32 :l_MUksuqfQJAGqSgoB_20

	nop

	:l_brxXRdZKSxuywCHw_94
	if-nez v3, :gl_MEPiehcCujCvryfj

	goto/32 :cond_9

	:gl_MEPiehcCujCvryfj
    .line 685
	goto/32 :l_oqlKFFKedfGbviYU_95

	nop

	:l_SLMolCdYWPyQApVS_99
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
	goto/32 :l_YvEhmdwnpyswpGBl_100

	nop

	:l_xrWIMUSivAolhnYU_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_vhJvruHqaiBJPRNe_27

	nop

	:l_gwzuYlpHDyNoEVoe_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_XGHscZOdvYopVQdZ_78

	nop

	:l_njssFIoxZAZhZQRt_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_UYZCIgpKhDVJdlnT_71

	nop

	:l_oqlKFFKedfGbviYU_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rJebOgJAMLjOOxBa_96

	nop

	:l_MLwDbfJrqHnZkufL_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->tdtkCJCdetmlsslD(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_xrWIMUSivAolhnYU_26

	nop

	:l_NPSAnyrwgQPEffQr_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_fyZLyTRrPXoTCMee_82

	nop

	:l_dmZDXoTbIkUCYnYd_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JLUnTJbFqiDZlnzZ_60

	nop

	:l_qWLNyhSBrPdZNxfL_6
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

	goto/32 :l_xNpPMMMpYDvpctmz_7

	nop

	:l_PPJkYjGGkbxaSCUR_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->oMvHirgjjRgSjzQT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_itxlMVsOONwhwqcm_9

	nop

	:l_YwjMCRyIJWoBmmEN_83
	if-nez v8, :gl_DvTDJqlrLYgpvaBy

	goto/32 :cond_7

	:gl_DvTDJqlrLYgpvaBy
    .line 677
	goto/32 :l_MBFGHfvMQozsgLop_84

	nop

	:l_WDCAmDwnahaAOWMY_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TcZTdelFqzEVgjjc_55

	nop

	:l_xEYXvIuJwunQtyEs_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_brxXRdZKSxuywCHw_94

	nop

	:l_rxNiqDiQyDltBtMG_90
    goto :goto_5

    :cond_8
	goto/32 :l_WxVGKDJUBmWXoIeA_91

	nop

	:l_BxwCIJwjOyTzLWWz_42
    move v3, v9

	goto/32 :l_ZmdObBkwXjiLBHsG_43

	nop

	:l_MWhXnTXOcCHCWDby_67
    aput-object v8, v9, v3

	goto/32 :l_OjSCbfNStYNiuJql_68

	nop

	:l_YvEhmdwnpyswpGBl_100
    return v3

	:after_last_instruction

	goto/32 :l_RVrVJxuOZllHhDYW_101

	nop

	:l_pUHsusFfpvrYLIoi_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->oBSxcKhJwaUiEcfZ(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_SyrxNEBPSxLAVawr_12

	nop

	:l_fNGqnwddWBZhdYtv_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_lOLQFmBDcJKGpIzZ_88

	nop

	:l_rJebOgJAMLjOOxBa_96
    sub-int v5, v4, v5

	goto/32 :l_VeRuoBDaGEILHQDI_97

	nop

	:l_XGHscZOdvYopVQdZ_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BNVcaJgmMGrUiJLM_79

	nop

	:l_eRTJFlWFzjOnaduY_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_RvVgckcQIMHpyOmH_22

	nop

	:l_XpbEYuUqGNdBGWHh_30
	if-lt v5, v2, :gl_RxPnrpXsmoCrpiPO

	goto/32 :cond_4

	:gl_RxPnrpXsmoCrpiPO
    .line 645
	goto/32 :l_SmXUPdLqvAMNbYMG_31

	nop

	:l_VeRuoBDaGEILHQDI_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->wPTuQarGFcqDsihY(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_ZfbphbxntLPvrdak_98

	nop

	:l_nBlcirYOzNBvBXCB_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_EQqQNbLyEcdhYupc_86

	nop

	:l_ZmMPygZRdRYCfDjd_4
	if-lez v0, :gl_GMjkINuXhnYnjfKI

	goto/32 :KBSeETjnkWBHLfZA

	:gl_GMjkINuXhnYnjfKI	goto/32 :l_kFJswJjuMnRjQAhJ_5

	nop

	:l_PbAdGZiqKiANbvuz_13
	if-eqz v2, :gl_BnpzHjVcuSpEZbXc

	goto/32 :cond_a

	:gl_BnpzHjVcuSpEZbXc
	goto/32 :l_wogjbScUkfgoKrqS_14

	nop

	:l_ZmdObBkwXjiLBHsG_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_aCFFXXwjWpfhkHSX_44

	nop

	:l_itxlMVsOONwhwqcm_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_NSnFrkOqnySUGIKh_10

	nop

	:l_UYZCIgpKhDVJdlnT_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_dxthBssBcQPvPPyo_72

	nop

	:l_NIrIyslTyofBUAfB_17
    const/4 v2, 0x1

	goto/32 :l_GgmNhMgHelsnVKka_18

	nop

	:l_GgmNhMgHelsnVKka_18
    goto :goto_0

    :cond_0
	goto/32 :l_StgSKeiYwaXdeIOF_19

	nop

	:l_RvVgckcQIMHpyOmH_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aaTNrAhcxRIySHyR_23

	nop

	:l_SmXUPdLqvAMNbYMG_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_RdVgoGvGvlzhaMxa_32

	nop

	:l_RVrVJxuOZllHhDYW_101
	goto/32 :before_first_instruction

	:NNikPSpzcJHejxEX
	goto/32 :l_LoHgeTBhyYJjndcK_102

	nop

	:l_MUksuqfQJAGqSgoB_20
	if-nez v2, :gl_ZJAjEnbFJoxClYMZ

	goto/32 :cond_1

	:gl_ZJAjEnbFJoxClYMZ
	goto/32 :l_eRTJFlWFzjOnaduY_21

	nop

	:l_kMNPZhcXMVvuWHic_56
	if-lt v5, v7, :gl_OfRCaooADNdCIMMp

	goto/32 :cond_6

	:gl_OfRCaooADNdCIMMp
    .line 659
	goto/32 :l_DrKVOgfYxFmYoBrv_57

	nop

	:l_VXqWrjPYvkOxWgCy_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->TresflvtxJgjiiBC(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_TbHwsWOeRYenzBMi_64

	nop

	:l_xNpPMMMpYDvpctmz_7
    const-string v0, "elements"

	goto/32 :l_PPJkYjGGkbxaSCUR_8

	nop

	:l_CDLnMLkbsUiYmcbA_38
	if-nez v8, :gl_ceXkWItNWwnYMrjc

	goto/32 :cond_2

	:gl_ceXkWItNWwnYMrjc
    .line 650
	goto/32 :l_xlUwhGsbwcuAYulI_39

	nop

	:l_TbHwsWOeRYenzBMi_64
	if-nez v9, :gl_yYLOwDfaoewRfbsn

	goto/32 :cond_5

	:gl_yYLOwDfaoewRfbsn
    .line 664
	goto/32 :l_UDODVZTeXQrUXsba_65

	nop

	:l_kBRUCqNDFIxnrnvN_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_dmZDXoTbIkUCYnYd_59

	nop

	:l_INCmyIlpJgpmEFtD_24
    add-int/2addr v2, v3

	goto/32 :l_MLwDbfJrqHnZkufL_25

	nop

	:l_SWXuKRtpCNxeKYgr_49
    move v11, v4

	goto/32 :l_MNOGopLVeCtfWwBP_50

	nop

	:l_wogjbScUkfgoKrqS_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VTVkQerYAEFCCQqb_15

	nop

	:l_tipRdCHcBPuwphXR_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GBdcWRVVYNJMtcPf_48

	nop

	:l_OjSCbfNStYNiuJql_68
    move v3, v10

	goto/32 :l_TlpofyaELzsQAPjY_69

	nop

	:l_nSokPbDvePhsWLIV_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_NPSAnyrwgQPEffQr_81

	nop

	:l_kFJswJjuMnRjQAhJ_5
	goto/32 :NNikPSpzcJHejxEX
	:KBSeETjnkWBHLfZA
	:fLDANqqmUyPrnljj

	goto/32 :l_qWLNyhSBrPdZNxfL_6

	nop

	:l_DdZWWzoXunPLqcUX_1
	const v1, 2
	goto/32 :l_pEAOpDmIrffFBbAD_2

	nop

	:l_xlUwhGsbwcuAYulI_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yVgQefwPskXAVxRc_40

	nop

	:l_pEAOpDmIrffFBbAD_2
	add-int v0, v0, v1
	goto/32 :l_KndjoSJjzdvSuHOr_3

	nop

	:l_rXOVtPpihGDbPMsK_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_UkJEEJGVeKnWPXgc_75

	nop

	:l_NSnFrkOqnySUGIKh_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_pUHsusFfpvrYLIoi_11

	nop

	:l_DrKVOgfYxFmYoBrv_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kBRUCqNDFIxnrnvN_58

	nop

	:l_vAncqZfiVzFYRXuT_41
    aput-object v7, v8, v3

	goto/32 :l_BxwCIJwjOyTzLWWz_42

	nop

	:l_HZeoKSyhyinMzPyO_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gRCkLMYpsyDfWrSU_29

	nop

	:l_RsnKpmHbFOecyZVY_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_VXqWrjPYvkOxWgCy_63

	nop

	:l_LoHgeTBhyYJjndcK_102
	goto/32 :fLDANqqmUyPrnljj
	:l_iZXghKpYYZpeneaw_51
    move v3, v11

	goto/32 :l_qjkflJYlOjqMxqwG_52

	nop

	:l_IRYKOfyCPetOMhMb_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_JqmIStnRakasMFdu_37

	nop

	:l_EQqQNbLyEcdhYupc_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->srJHfJcZGprJjbOF(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_fNGqnwddWBZhdYtv_87

	nop

	:l_JYIeAeTcasBfWxcl_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_WDCAmDwnahaAOWMY_54

	nop

	:l_ofTRAMEHMTFXEoqb_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SFeBSchdkqlkoWdD_34

	nop

	:l_SbpbaKQuHrEzdZAn_16
	if-eqz v2, :gl_RQrPYKKpXpIfHOcY

	goto/32 :cond_0

	:gl_RQrPYKKpXpIfHOcY
	goto/32 :l_NIrIyslTyofBUAfB_17

	nop

	:l_lOLQFmBDcJKGpIzZ_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_pJCJnOOHMVCbXAbd_89

	nop

	:l_bXVXMYsultTwumMt_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_MWhXnTXOcCHCWDby_67

	nop

	:l_BNVcaJgmMGrUiJLM_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_nSokPbDvePhsWLIV_80

	nop

	:l_UDODVZTeXQrUXsba_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bXVXMYsultTwumMt_66

	nop

	:l_qjkflJYlOjqMxqwG_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_JYIeAeTcasBfWxcl_53

	nop

	:l_pJCJnOOHMVCbXAbd_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_rxNiqDiQyDltBtMG_90

	nop

	:l_MNOGopLVeCtfWwBP_50
    move v4, v3

	goto/32 :l_iZXghKpYYZpeneaw_51

	nop

	:l_JqmIStnRakasMFdu_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->tgWBtZnAOlMvDZQD(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_CDLnMLkbsUiYmcbA_38

	nop

	:l_yVgQefwPskXAVxRc_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_vAncqZfiVzFYRXuT_41

	nop

	:l_SFeBSchdkqlkoWdD_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_OTwzGDVsZWJXjDbJ_35

	nop

	:l_gRCkLMYpsyDfWrSU_29
    const/4 v6, 0x0

	goto/32 :l_XpbEYuUqGNdBGWHh_30

	nop

	:l_upnpoPHgZrKZsgdZ_0
	const v0, 13
	goto/32 :l_DdZWWzoXunPLqcUX_1

	nop

	:l_DzUJinfOSvsKcmIY_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->isKfxIQwaHlmpjAM(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_rXOVtPpihGDbPMsK_74

	nop

	:l_KndjoSJjzdvSuHOr_3
	rem-int v0, v0, v1
	goto/32 :l_ZmMPygZRdRYCfDjd_4

	nop

	:l_UkJEEJGVeKnWPXgc_75
	if-lt v5, v2, :gl_OwTjEmZsYbUHnMPt

	goto/32 :cond_8

	:gl_OwTjEmZsYbUHnMPt
    .line 672
	goto/32 :l_FBCviiOxDrAzLPOy_76

	nop

	:l_bJQiBKMZmhAkQcBz_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_RsnKpmHbFOecyZVY_62

	nop

	:l_RdVgoGvGvlzhaMxa_32
	if-lt v5, v2, :gl_oeRlsbiSkzdFWiSG

	goto/32 :cond_3

	:gl_oeRlsbiSkzdFWiSG
    .line 646
	goto/32 :l_ofTRAMEHMTFXEoqb_33

	nop

	:l_TlpofyaELzsQAPjY_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_njssFIoxZAZhZQRt_70

	nop

	:l_WxVGKDJUBmWXoIeA_91
    move v11, v4

	goto/32 :l_TZmEurutKkMlIptV_92

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_agxwXrqcGrVRNdJV_0

	nop

	:l_eONrkEaztLGMQPtw_19
	goto/32 :AvsscgfFBJhDFhfD
	:l_hJUOwMIxzbjZwHID_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_TGVnQhtmDCeJcVSN_15

	nop

	:l_BUvaczUvdEdtLEEV_2
	add-int v0, v0, v1
	goto/32 :l_RiBuKyLIhzPdoZty_3

	nop

	:l_agxwXrqcGrVRNdJV_0
	const v0, 6
	goto/32 :l_fAKEUPKSqiSJRkqV_1

	nop

	:l_VMDafcFToBUxozrl_17
    return-object v1

	:after_last_instruction

	goto/32 :l_VrgcEtSXootuQDMy_18

	nop

	:l_HZOftiVAKhOHpjZQ_11
    add-int/2addr v0, p1

	goto/32 :l_PBCvvjsOsLPjBLzm_12

	nop

	:l_RiBuKyLIhzPdoZty_3
	rem-int v0, v0, v1
	goto/32 :l_vxvzGRUWjiIHFAmB_4

	nop

	:l_zVICPrWfuxbxrfVW_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_VMDafcFToBUxozrl_17

	nop

	:l_OYBKcQtNohMlpCXB_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HZOftiVAKhOHpjZQ_11

	nop

	:l_JrUMWAGDSyErwOTH_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_jZAAVdKtJeJeziuu_8

	nop

	:l_TGVnQhtmDCeJcVSN_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zVICPrWfuxbxrfVW_16

	nop

	:l_eFFSpmRTXZGbfnkm_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hJUOwMIxzbjZwHID_14

	nop

	:l_rtpkSJGIEWgyoyzJ_6
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
	goto/32 :l_JrUMWAGDSyErwOTH_7

	nop

	:l_PBCvvjsOsLPjBLzm_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->CbrFHXuFOQZyEdfW(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_eFFSpmRTXZGbfnkm_13

	nop

	:l_vxvzGRUWjiIHFAmB_4
	if-lez v0, :gl_HkLYLPFFAreZtkHS

	goto/32 :eLwEDqfXjFjuULfd

	:gl_HkLYLPFFAreZtkHS	goto/32 :l_ArMmUXgpDVUlCidF_5

	nop

	:l_RiiBKjoCyVUYwioK_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->kSLohdGJhcZSGQyE(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_OYBKcQtNohMlpCXB_10

	nop

	:l_fAKEUPKSqiSJRkqV_1
	const v1, 14
	goto/32 :l_BUvaczUvdEdtLEEV_2

	nop

	:l_jZAAVdKtJeJeziuu_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YJhhavxCfkiBdeKF(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_RiiBKjoCyVUYwioK_9

	nop

	:l_ArMmUXgpDVUlCidF_5
	goto/32 :rKCWWYhehMXtJWwc
	:eLwEDqfXjFjuULfd
	:AvsscgfFBJhDFhfD

	goto/32 :l_rtpkSJGIEWgyoyzJ_6

	nop

	:l_VrgcEtSXootuQDMy_18
	goto/32 :before_first_instruction

	:rKCWWYhehMXtJWwc
	goto/32 :l_eONrkEaztLGMQPtw_19

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kcZVBqntHDdJCZCw_0

	nop

	:l_zssDwyujvfPieeJx_3
	goto/32 :before_first_instruction

	:l_lRDffKQIQIZiFJIi_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tddeRGeVjhuzfHUu(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pZGuTQnSkFQsWsbv_2

	nop

	:l_kcZVBqntHDdJCZCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_lRDffKQIQIZiFJIi_1

	nop

	:l_pZGuTQnSkFQsWsbv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zssDwyujvfPieeJx_3

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lnnocDvixXRBhhof_0

	nop

	:l_OGSnxTFPfGZVRwIU_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->gDeSxkbDWqUgLueS(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mChJefweJCuHFsok_4

	nop

	:l_SJYUJNMTccGGwNVC_1
    const-string v0, "array"

	goto/32 :l_kxIYTjUKDAFaZpIH_2

	nop

	:l_mChJefweJCuHFsok_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uPsUhPjMgfmLFQdo_5

	nop

	:l_kxIYTjUKDAFaZpIH_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ZXNlcMqpadKPADzE(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_OGSnxTFPfGZVRwIU_3

	nop

	:l_uPsUhPjMgfmLFQdo_5
	goto/32 :before_first_instruction

	:l_lnnocDvixXRBhhof_0
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

	goto/32 :l_SJYUJNMTccGGwNVC_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WuScMtEixqCjtktG_0

	nop

	:l_StKNhDGOUeWmXiAu_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->NcVchxulBfHloyjm(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TQkFiDlOlQBAbiwz_4

	nop

	:l_eSwOmsuvdSlTiDLW_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TbnDkWetDGaJjSsT(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ZhZmNndiwTWbmsIe_2

	nop

	:l_TQkFiDlOlQBAbiwz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wtbLCITrBdJLLzBX_5

	nop

	:l_ZhZmNndiwTWbmsIe_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_StKNhDGOUeWmXiAu_3

	nop

	:l_WuScMtEixqCjtktG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_eSwOmsuvdSlTiDLW_1

	nop

	:l_wtbLCITrBdJLLzBX_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_nyWUZJSatOPypYWt_0

	nop

	:l_WkPmZGnrIDMHoziq_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QKDphNzTRoippaLz(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_FMdUtarBxhygolXf_52

	nop

	:l_EvhEGGZbiWBOpnfG_4
	if-lez v0, :gl_VESQvdBVmHiETwlw

	goto/32 :vuHpjRMcoGOwUnNR

	:gl_VESQvdBVmHiETwlw	goto/32 :l_IwdpfujKoWoazpGU_5

	nop

	:l_JXDJwwcjueWRIfCq_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_dgYhUmtMyxRtTgaC_31

	nop

	:l_HaTEIpkbVtKEoOMA_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZypyPvaDsocyfXri_17

	nop

	:l_bFbYPyVTISvDZLfs_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PWbBrmimEebdinKi_38

	nop

	:l_sBvSCqycbSvKthdT_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->tXbcBzYxwNPMIqjr([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_HaTEIpkbVtKEoOMA_16

	nop

	:l_MlKStWbAPLogbAlj_27
    move-object v2, v0

	goto/32 :l_KILgoZEHytGeUsnK_28

	nop

	:l_KnQtfNjMYecsuNAU_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->izFSbMEZPSsnadWh(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_sBvSCqycbSvKthdT_15

	nop

	:l_eeiWmJeoJAQbCGna_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aBADaWpmiwjefDCD_24

	nop

	:l_HxSxQZkMJsODejdl_39
    array-length v3, v3

	goto/32 :l_ZuDjPbamhuiBslis_40

	nop

	:l_riERfAFMZFsQHYKZ_11
	if-ge v0, v1, :gl_HAdZDfNLqvtiZGlU

	goto/32 :cond_0

	:gl_HAdZDfNLqvtiZGlU
	goto/32 :l_onSmtKYxYfKLzNYS_12

	nop

	:l_IwdpfujKoWoazpGU_5
	goto/32 :aGYzfzyPVoJdxZxX
	:vuHpjRMcoGOwUnNR
	:UBIbpjPFZLTFuCEr

	goto/32 :l_GxDrMejYEbBNHnwd_6

	nop

	:l_lvAJWJgEWyngrqUd_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_CrtmLCzawMCYohHx_54

	nop

	:l_SpilYTUrFDCwajFh_1
	const v1, 30
	goto/32 :l_PGdukFncPBYxTKdI_2

	nop

	:l_RKwUArnGNOkKzDMt_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eeiWmJeoJAQbCGna_23

	nop

	:l_nyWUZJSatOPypYWt_0
	const v0, 2
	goto/32 :l_SpilYTUrFDCwajFh_1

	nop

	:l_ZypyPvaDsocyfXri_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ynldGxqpZEFvxLUy(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_vOgKvqOsDamTkfms_18

	nop

	:l_KcKXczbLhEqvwBMx_55
	goto/32 :before_first_instruction

	:aGYzfzyPVoJdxZxX
	goto/32 :l_PQWEXtZYehCIITmc_56

	nop

	:l_KGKFVwBBaaOIYRsS_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->PnTiHWySHeLHRVWm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_BFlvwkMWiJXcTADy_9

	nop

	:l_PWbBrmimEebdinKi_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HxSxQZkMJsODejdl_39

	nop

	:l_FMdUtarBxhygolXf_52
    const/4 v2, 0x0

	goto/32 :l_lvAJWJgEWyngrqUd_53

	nop

	:l_aBADaWpmiwjefDCD_24
    const/4 v6, 0x2

	goto/32 :l_JNrWYrGBMPouGLBG_25

	nop

	:l_AxYVEDUUUxFOaKKQ_50
	if-gt v1, v2, :gl_JDMQMsOkSwUqvxfc

	goto/32 :cond_3

	:gl_JDMQMsOkSwUqvxfc
    .line 545
	goto/32 :l_WkPmZGnrIDMHoziq_51

	nop

	:l_BFlvwkMWiJXcTADy_9
    array-length v0, p1

	goto/32 :l_LQNLomQcpkqZIPzZ_10

	nop

	:l_yBqiNjhcKeSAEfKo_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_osdGLSuIWjkICaHG_43

	nop

	:l_onSmtKYxYfKLzNYS_12
    move-object v0, p1

	goto/32 :l_FJpWkTxIVJgjyzdM_13

	nop

	:l_PQWEXtZYehCIITmc_56
	goto/32 :UBIbpjPFZLTFuCEr
	:l_ewzVdcxxAtLXSIeL_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lQlGzqQCZsCuleCT(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_AxYVEDUUUxFOaKKQ_50

	nop

	:l_ZuDjPbamhuiBslis_40
    const/4 v4, 0x0

	goto/32 :l_WBIzagVSFdmWphEC_41

	nop

	:l_QexHngwSniBxRTfu_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FWossFSwYFudmOYo_46

	nop

	:l_GPsYoPGOtDGhhgNJ_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_XXTiQBDRwmbslifV_35

	nop

	:l_KILgoZEHytGeUsnK_28
    move v5, v8

	goto/32 :l_evNjHwOAlgNjKZAx_29

	nop

	:l_LofxmzwaNkGTVnXX_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->feCgHLZJQDQRajhF(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_GPsYoPGOtDGhhgNJ_34

	nop

	:l_QndNqspUFYaHTMxM_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_LofxmzwaNkGTVnXX_33

	nop

	:l_vOgKvqOsDamTkfms_18
    add-int/2addr v1, v2

	goto/32 :l_TnjzQSVMDYFNapAk_19

	nop

	:l_osdGLSuIWjkICaHG_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iXzGzupdLoTYeHGc_44

	nop

	:l_FJpWkTxIVJgjyzdM_13
    goto :goto_0

    :cond_0
	goto/32 :l_KnQtfNjMYecsuNAU_14

	nop

	:l_LBezUTZIoIbJnhFc_3
	rem-int v0, v0, v1
	goto/32 :l_EvhEGGZbiWBOpnfG_4

	nop

	:l_hLSvGcVBAkAqyBJy_48
    array-length v1, v0

	goto/32 :l_ewzVdcxxAtLXSIeL_49

	nop

	:l_MiCbqugEKZfQYdip_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->JQUfhOWPHUukPEjU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_hLSvGcVBAkAqyBJy_48

	nop

	:l_LQNLomQcpkqZIPzZ_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jHcoDtEAuGsnoETO(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_riERfAFMZFsQHYKZ_11

	nop

	:l_CrtmLCzawMCYohHx_54
    return-object v0

	:after_last_instruction

	goto/32 :l_KcKXczbLhEqvwBMx_55

	nop

	:l_XXTiQBDRwmbslifV_35
	if-nez v1, :gl_RmlRWhgYaDroIfmp

	goto/32 :cond_2

	:gl_RmlRWhgYaDroIfmp
    .line 541
	goto/32 :l_yaijWXKhodNZozsQ_36

	nop

	:l_iXzGzupdLoTYeHGc_44
    array-length v2, v2

	goto/32 :l_QexHngwSniBxRTfu_45

	nop

	:l_krBGggXPyRbhXHUA_7
    const-string v0, "array"

	goto/32 :l_KGKFVwBBaaOIYRsS_8

	nop

	:l_yaijWXKhodNZozsQ_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bFbYPyVTISvDZLfs_37

	nop

	:l_TnjzQSVMDYFNapAk_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->lAbeVimupkKSuBvc(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_LdHIGACEhRMcOWmQ_20

	nop

	:l_WBIzagVSFdmWphEC_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->SqTnYtrYXCZtFVSa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_yBqiNjhcKeSAEfKo_42

	nop

	:l_MWVrypCbguJLIcCS_21
	if-lt v1, v8, :gl_DCmziZuDRzPwBTJo

	goto/32 :cond_1

	:gl_DCmziZuDRzPwBTJo
    .line 539
	goto/32 :l_RKwUArnGNOkKzDMt_22

	nop

	:l_FWossFSwYFudmOYo_46
    sub-int/2addr v2, v3

	goto/32 :l_MiCbqugEKZfQYdip_47

	nop

	:l_JNrWYrGBMPouGLBG_25
    const/4 v7, 0x0

	goto/32 :l_atLMmHXjcCjjxVmu_26

	nop

	:l_LdHIGACEhRMcOWmQ_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MWVrypCbguJLIcCS_21

	nop

	:l_PGdukFncPBYxTKdI_2
	add-int v0, v0, v1
	goto/32 :l_LBezUTZIoIbJnhFc_3

	nop

	:l_GxDrMejYEbBNHnwd_6
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

	goto/32 :l_krBGggXPyRbhXHUA_7

	nop

	:l_atLMmHXjcCjjxVmu_26
    const/4 v3, 0x0

	goto/32 :l_MlKStWbAPLogbAlj_27

	nop

	:l_evNjHwOAlgNjKZAx_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->kaqiFhcskTZvaIvF([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_JXDJwwcjueWRIfCq_30

	nop

	:l_dgYhUmtMyxRtTgaC_31
    move-object v1, p0

	goto/32 :l_QndNqspUFYaHTMxM_32

	nop

.end method
