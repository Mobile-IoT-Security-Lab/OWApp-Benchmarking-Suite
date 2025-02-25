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
.method public static qnGJHDxlmAAGDgrG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qwWcqpkfropyppmM_0

	nop

	:l_qwWcqpkfropyppmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXLWFkdETVTmEFQy_1

	nop

	:l_wnoxzrfmuunJwwtD_3
	goto/32 :before_first_instruction

	:l_KVSAxEMMDQXWlKGH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wnoxzrfmuunJwwtD_3

	nop

	:l_OXLWFkdETVTmEFQy_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KVSAxEMMDQXWlKGH_2

	nop

.end method

.method public static aTCODJQuklNsBzVg(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ufhkuhvAdRzRvjBp_0

	nop

	:l_fiNuPiEexgZeYCtI_3
	goto/32 :before_first_instruction

	:l_ufhkuhvAdRzRvjBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npQAgxeqdxzqSBgo_1

	nop

	:l_LuvAnxMsHuRjHiWM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fiNuPiEexgZeYCtI_3

	nop

	:l_npQAgxeqdxzqSBgo_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LuvAnxMsHuRjHiWM_2

	nop

.end method

.method public static JbsTBxTxtkwBLiEb(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_MnfChTwcnYGeDqnX_0

	nop

	:l_MnfChTwcnYGeDqnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwYOvCDeqEQDuuRh_1

	nop

	:l_aEmkQzTQnlzyvbtV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tnpKAkGCmbNqpzIJ_3

	nop

	:l_OwYOvCDeqEQDuuRh_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aEmkQzTQnlzyvbtV_2

	nop

	:l_tnpKAkGCmbNqpzIJ_3
	goto/32 :before_first_instruction

.end method

.method public static oXbBZkEkaHdeuNNp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WzcGTfZgtiWmeVoD_0

	nop

	:l_WzcGTfZgtiWmeVoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHthLdXCeNBPgUuJ_1

	nop

	:l_YKRWHPBHxynioZrj_3
	goto/32 :before_first_instruction

	:l_nqieTeoWWgaauiYN_2
    return-void

	:after_last_instruction

	goto/32 :l_YKRWHPBHxynioZrj_3

	nop

	:l_YHthLdXCeNBPgUuJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nqieTeoWWgaauiYN_2

	nop

.end method

.method public static hiLIHZHyzTfzBXLg(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ubprWzPoCGLoFLCZ_0

	nop

	:l_qZdkrhDfESchFaKZ_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BdRzcpCTbpMAQzUk_2

	nop

	:l_ubprWzPoCGLoFLCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZdkrhDfESchFaKZ_1

	nop

	:l_BdRzcpCTbpMAQzUk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vDJIXeIMajRmORBw_3

	nop

	:l_vDJIXeIMajRmORBw_3
	goto/32 :before_first_instruction

.end method

.method public static NhWcasphABjioUGv(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jWgcYnsDJJAPWGAs_0

	nop

	:l_jWgcYnsDJJAPWGAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHEZRqrUFTtBPDdv_1

	nop

	:l_hHEZRqrUFTtBPDdv_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_AdsrERxkiKPdTJts_2

	nop

	:l_tXNTAQICdxlmadpQ_3
	goto/32 :before_first_instruction

	:l_AdsrERxkiKPdTJts_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tXNTAQICdxlmadpQ_3

	nop

.end method

.method public static jIAzFgJBxYjtbTIy(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_YUAucguHdvQXMiUL_0

	nop

	:l_uruQgDIzKByFggql_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uinrbGmJYMUqSxSk_2

	nop

	:l_frKSiJJGhiilTjkO_3
	goto/32 :before_first_instruction

	:l_uinrbGmJYMUqSxSk_2
    return v0

	:after_last_instruction

	goto/32 :l_frKSiJJGhiilTjkO_3

	nop

	:l_YUAucguHdvQXMiUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uruQgDIzKByFggql_1

	nop

.end method

.method public static MIFyZyrDRnOOdbgh(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YAXOLoNuneCLlBgM_0

	nop

	:l_yZtCOBilqzoTThKU_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sDPsBqYVgOTwDKEU_2

	nop

	:l_YAXOLoNuneCLlBgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZtCOBilqzoTThKU_1

	nop

	:l_zNvxlIBEjTHckdjc_3
	goto/32 :before_first_instruction

	:l_sDPsBqYVgOTwDKEU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zNvxlIBEjTHckdjc_3

	nop

.end method

.method public static oJyyjHfPxmTwGxwM(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_OcgyGxGEIPnKOfQU_0

	nop

	:l_iaCERIKQQOYZzcVc_2
    return v0

	:after_last_instruction

	goto/32 :l_NGztcVLgbMZeexNB_3

	nop

	:l_ethEaOIIteYqbQut_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_iaCERIKQQOYZzcVc_2

	nop

	:l_OcgyGxGEIPnKOfQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ethEaOIIteYqbQut_1

	nop

	:l_NGztcVLgbMZeexNB_3
	goto/32 :before_first_instruction

.end method

.method public static QqvAuqtssYwPAdtk(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MNEEZzcBazhwrtCN_0

	nop

	:l_MNEEZzcBazhwrtCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfukfCJSLmDGypCE_1

	nop

	:l_OhOetSbgfnDuzROC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mQEnyhrHeBKrzWua_3

	nop

	:l_mQEnyhrHeBKrzWua_3
	goto/32 :before_first_instruction

	:l_vfukfCJSLmDGypCE_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OhOetSbgfnDuzROC_2

	nop

.end method

.method public static rUYEyguCmgecCvwk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RIAiYQxfFQxCvEri_0

	nop

	:l_pqeHUWLYHabLkWnI_3
	goto/32 :before_first_instruction

	:l_RIAiYQxfFQxCvEri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HljIXKEdHpmjdARp_1

	nop

	:l_HljIXKEdHpmjdARp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sytzYrONsdySjaKv_2

	nop

	:l_sytzYrONsdySjaKv_2
    return v0

	:after_last_instruction

	goto/32 :l_pqeHUWLYHabLkWnI_3

	nop

.end method

.method public static txUJDwlbtqsFUVPb(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_IKdOtQHqiPsatAIp_0

	nop

	:l_IKdOtQHqiPsatAIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDPCwWpFyoKEdaDo_1

	nop

	:l_DDPCwWpFyoKEdaDo_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_chhGsKbiBBEhezZP_2

	nop

	:l_chhGsKbiBBEhezZP_2
    return v0

	:after_last_instruction

	goto/32 :l_zyPMRXGEmrnzjVNr_3

	nop

	:l_zyPMRXGEmrnzjVNr_3
	goto/32 :before_first_instruction

.end method

.method public static YVMiKHasnivaAKmH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ftuMiKpRLWIOYkkj_0

	nop

	:l_HNfwhvUYfMbyznLv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JMAkWfxawUMXTFqW_2

	nop

	:l_ftuMiKpRLWIOYkkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNfwhvUYfMbyznLv_1

	nop

	:l_JMAkWfxawUMXTFqW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_twjYvGmqGaePshtB_3

	nop

	:l_twjYvGmqGaePshtB_3
	goto/32 :before_first_instruction

.end method

.method public static fyqNkOzkySVvXWvS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ByEugoVvVVsfZtAD_0

	nop

	:l_JHEvGNPdTbCLSQBM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ElgaNErfdvuXxVCx_3

	nop

	:l_ElgaNErfdvuXxVCx_3
	goto/32 :before_first_instruction

	:l_KqxpVTrtZJTaylIf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JHEvGNPdTbCLSQBM_2

	nop

	:l_ByEugoVvVVsfZtAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqxpVTrtZJTaylIf_1

	nop

.end method

.method public static oKeLHCArQVnpqhEm([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_FgzmvYVXArsCHIzk_0

	nop

	:l_ZaxsUIqMmgEFGHJZ_3
	goto/32 :before_first_instruction

	:l_FgzmvYVXArsCHIzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGbizsswBwKIqTUJ_1

	nop

	:l_ahGHuQlLfxCjmUJN_2
    return v0

	:after_last_instruction

	goto/32 :l_ZaxsUIqMmgEFGHJZ_3

	nop

	:l_RGbizsswBwKIqTUJ_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ahGHuQlLfxCjmUJN_2

	nop

.end method

.method public static hjPXvwgEHdBikgEQ(II)I
    .locals 1

	goto/32 :l_duTbBuwMFBvwZoJW_0

	nop

	:l_jPQACenlIdyXxiEs_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_vMkSVLiZdFylEmLh_2

	nop

	:l_duTbBuwMFBvwZoJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPQACenlIdyXxiEs_1

	nop

	:l_HMUkSVMAYhbaBeMa_3
	goto/32 :before_first_instruction

	:l_vMkSVLiZdFylEmLh_2
    return v0

	:after_last_instruction

	goto/32 :l_HMUkSVMAYhbaBeMa_3

	nop

.end method

.method public static AIONnJpjXjEluFHE(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_WJXLCzDmrRTwdDhS_0

	nop

	:l_OYsHarMXWnmQKIgp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_JhnpxzLbSrXgUgKd_2

	nop

	:l_WJXLCzDmrRTwdDhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYsHarMXWnmQKIgp_1

	nop

	:l_cWaebHeQKeeNRrQk_3
	goto/32 :before_first_instruction

	:l_JhnpxzLbSrXgUgKd_2
    return v0

	:after_last_instruction

	goto/32 :l_cWaebHeQKeeNRrQk_3

	nop

.end method

.method public static jOygjORWwIdxnuXM(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_rsERCrGcVnNfbPQu_0

	nop

	:l_JjKLIuHHxmSCWMTx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_uIVvwGFveWBwaCps_2

	nop

	:l_uIVvwGFveWBwaCps_2
    return-void

	:after_last_instruction

	goto/32 :l_mHHuWBsaUCaDvpQY_3

	nop

	:l_rsERCrGcVnNfbPQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjKLIuHHxmSCWMTx_1

	nop

	:l_mHHuWBsaUCaDvpQY_3
	goto/32 :before_first_instruction

.end method

.method public static YFExaCSngtgBpCOR(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_JsXajGjFWOYdGPDv_0

	nop

	:l_IoEEhZCssjYjqzTV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_VGMMZBlfwxalKOuK_2

	nop

	:l_mWUYmbwZvMaivUet_3
	goto/32 :before_first_instruction

	:l_VGMMZBlfwxalKOuK_2
    return v0

	:after_last_instruction

	goto/32 :l_mWUYmbwZvMaivUet_3

	nop

	:l_JsXajGjFWOYdGPDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoEEhZCssjYjqzTV_1

	nop

.end method

.method public static NatgKATteFzsNUhJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AITIYEAFMYxtLsAY_0

	nop

	:l_WACSOFgcWgeXuJsi_3
	goto/32 :before_first_instruction

	:l_BecNCxuADQTFeVCY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MAXMXeHwxxruwWvZ_2

	nop

	:l_MAXMXeHwxxruwWvZ_2
    return v0

	:after_last_instruction

	goto/32 :l_WACSOFgcWgeXuJsi_3

	nop

	:l_AITIYEAFMYxtLsAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BecNCxuADQTFeVCY_1

	nop

.end method

.method public static hXbeQfvRAOqkSTVq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MnbNZmHRPoERbbDP_0

	nop

	:l_XGJmgqvUfyCpiPNE_3
	goto/32 :before_first_instruction

	:l_oXTFtbUalndNJsmU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_csOOiENrhYTEreaf_2

	nop

	:l_MnbNZmHRPoERbbDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXTFtbUalndNJsmU_1

	nop

	:l_csOOiENrhYTEreaf_2
    return v0

	:after_last_instruction

	goto/32 :l_XGJmgqvUfyCpiPNE_3

	nop

.end method

.method public static FojEAjltZdAtGxpl(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZTqoDmVNASGeepTG_0

	nop

	:l_ctddlnpOCjBQHlxD_3
	goto/32 :before_first_instruction

	:l_ZTqoDmVNASGeepTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUGBPFznkrwrvFjj_1

	nop

	:l_pMrwqtrhOXfFOcjE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ctddlnpOCjBQHlxD_3

	nop

	:l_YUGBPFznkrwrvFjj_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pMrwqtrhOXfFOcjE_2

	nop

.end method

.method public static sAAVAphTmaFzdnFN(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_vGbRPsNrddWDqdTS_0

	nop

	:l_vGbRPsNrddWDqdTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahkDmenBYuPLVpQs_1

	nop

	:l_WXEvZkTuZKlTofYR_2
    return v0

	:after_last_instruction

	goto/32 :l_upHGSElpoNeuGOng_3

	nop

	:l_upHGSElpoNeuGOng_3
	goto/32 :before_first_instruction

	:l_ahkDmenBYuPLVpQs_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_WXEvZkTuZKlTofYR_2

	nop

.end method

.method public static kPxAlsBRyowWfPvL([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_QOiPEgEfzGVvyxqR_0

	nop

	:l_QOiPEgEfzGVvyxqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoeJWNfgnRtSKGJQ_1

	nop

	:l_IaTxzCNixdwzOXZe_3
	goto/32 :before_first_instruction

	:l_zriLYNuLzRCIlzTe_2
    return-void

	:after_last_instruction

	goto/32 :l_IaTxzCNixdwzOXZe_3

	nop

	:l_qoeJWNfgnRtSKGJQ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_zriLYNuLzRCIlzTe_2

	nop

.end method

.method public static TkRdWNmEOQoCOZCP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wYvNmDDvFysMHqQm_0

	nop

	:l_MTVAxFmOzJuvCDHt_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xmxZGgWIfPkWcALc_2

	nop

	:l_OXKNZkKeZXuRTjUk_3
	goto/32 :before_first_instruction

	:l_wYvNmDDvFysMHqQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTVAxFmOzJuvCDHt_1

	nop

	:l_xmxZGgWIfPkWcALc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OXKNZkKeZXuRTjUk_3

	nop

.end method

.method public static trhcaInMmnTQQmhX(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_XdgWBSSUZGyKOQEG_0

	nop

	:l_cHsypfwGkwzDdLbJ_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ErJOghIUsxNzJcjU_2

	nop

	:l_ZaUbVbJdNQJyTEYH_3
	goto/32 :before_first_instruction

	:l_XdgWBSSUZGyKOQEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHsypfwGkwzDdLbJ_1

	nop

	:l_ErJOghIUsxNzJcjU_2
    return v0

	:after_last_instruction

	goto/32 :l_ZaUbVbJdNQJyTEYH_3

	nop

.end method

.method public static rroeIhOKzyZSJxTw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_POgWvDuauhhBxVEn_0

	nop

	:l_fcWifZOvPvJbeXEk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VGvyDbyHxrPEmpvF_2

	nop

	:l_VGvyDbyHxrPEmpvF_2
    return v0

	:after_last_instruction

	goto/32 :l_mhneJnEhyTIKqUDj_3

	nop

	:l_mhneJnEhyTIKqUDj_3
	goto/32 :before_first_instruction

	:l_POgWvDuauhhBxVEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcWifZOvPvJbeXEk_1

	nop

.end method

.method public static czCmJQZjFoGuAveP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VbjqMihoUdDJsiUl_0

	nop

	:l_VbjqMihoUdDJsiUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVmcmDzBYuObqevl_1

	nop

	:l_nfQnXNAbGMRXdXuu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PdAZZEJIxuzIShDB_3

	nop

	:l_PdAZZEJIxuzIShDB_3
	goto/32 :before_first_instruction

	:l_jVmcmDzBYuObqevl_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nfQnXNAbGMRXdXuu_2

	nop

.end method

.method public static ULYWpJOEbzGQPSPM(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_PveEZjGfrVYfWnya_0

	nop

	:l_PveEZjGfrVYfWnya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjusXSmuPPoBTaPA_1

	nop

	:l_ZaVpkQacYqGXIgEZ_2
    return v0

	:after_last_instruction

	goto/32 :l_DahOfvuHijyBfWqG_3

	nop

	:l_DahOfvuHijyBfWqG_3
	goto/32 :before_first_instruction

	:l_ZjusXSmuPPoBTaPA_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ZaVpkQacYqGXIgEZ_2

	nop

.end method

.method public static IbVEqnPVLvSPsgVo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xEZZQhRGrHYVBdan_0

	nop

	:l_qokZGcJhnFvrRWMh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_XeTBYPZHumwOrasP_2

	nop

	:l_xEZZQhRGrHYVBdan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qokZGcJhnFvrRWMh_1

	nop

	:l_vMSJKvrhavxLLboL_3
	goto/32 :before_first_instruction

	:l_XeTBYPZHumwOrasP_2
    return v0

	:after_last_instruction

	goto/32 :l_vMSJKvrhavxLLboL_3

	nop

.end method

.method public static tBVAFDCZGdwqpDxg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_AwTUqGUYxWBShDVc_0

	nop

	:l_chkwoTwtdBfuJMuP_3
	goto/32 :before_first_instruction

	:l_kfriHHuWCOFeyIgz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_pvrYYHEoXtlCMwZY_2

	nop

	:l_pvrYYHEoXtlCMwZY_2
    return v0

	:after_last_instruction

	goto/32 :l_chkwoTwtdBfuJMuP_3

	nop

	:l_AwTUqGUYxWBShDVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfriHHuWCOFeyIgz_1

	nop

.end method

.method public static MYhrqfLYWulLJWtL([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jhKnPrrbdFwAglXN_0

	nop

	:l_jhKnPrrbdFwAglXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlhuyNYbyBFSIKCK_1

	nop

	:l_FkHPTJyStDgGepmF_3
	goto/32 :before_first_instruction

	:l_NlhuyNYbyBFSIKCK_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_vjPzIjsbZOclVNnA_2

	nop

	:l_vjPzIjsbZOclVNnA_2
    return v0

	:after_last_instruction

	goto/32 :l_FkHPTJyStDgGepmF_3

	nop

.end method

.method public static yXWxmonyIBQMxSyh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tXAdCDbEEEYOrGOT_0

	nop

	:l_OBKCQmqKjmANqAKy_2
    return v0

	:after_last_instruction

	goto/32 :l_hdcIlJKptWauOeht_3

	nop

	:l_bjpCuRsvtOrzgxLH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_OBKCQmqKjmANqAKy_2

	nop

	:l_hdcIlJKptWauOeht_3
	goto/32 :before_first_instruction

	:l_tXAdCDbEEEYOrGOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjpCuRsvtOrzgxLH_1

	nop

.end method

.method public static HpSbHfnntbJXRDju(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fSwNXfddBDgDslJU_0

	nop

	:l_HRftlauLgmvmDcwK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nwxsWeatRVIxYGRC_2

	nop

	:l_nwxsWeatRVIxYGRC_2
    return v0

	:after_last_instruction

	goto/32 :l_RIhTdhgaZjGyneqG_3

	nop

	:l_fSwNXfddBDgDslJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRftlauLgmvmDcwK_1

	nop

	:l_RIhTdhgaZjGyneqG_3
	goto/32 :before_first_instruction

.end method

.method public static JrCqcisoFdapTjDC(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_qqvzRNLxMQRDeoRR_0

	nop

	:l_qqvzRNLxMQRDeoRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDRZHIvlpLPzpRUR_1

	nop

	:l_NDRZHIvlpLPzpRUR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_dtBARlquczoIdple_2

	nop

	:l_dtBARlquczoIdple_2
    return-void

	:after_last_instruction

	goto/32 :l_LhOWpwnwvBBnCbfb_3

	nop

	:l_LhOWpwnwvBBnCbfb_3
	goto/32 :before_first_instruction

.end method

.method public static oUWHkTTRbgrQpseb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VPLcZRNOpCTqUmRD_0

	nop

	:l_VPLcZRNOpCTqUmRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpgnqLCpHNwlJPxV_1

	nop

	:l_MYhWaOIFIVrxJvGP_2
    return v0

	:after_last_instruction

	goto/32 :l_jkFGSOqMQsAfCNZd_3

	nop

	:l_jkFGSOqMQsAfCNZd_3
	goto/32 :before_first_instruction

	:l_kpgnqLCpHNwlJPxV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MYhWaOIFIVrxJvGP_2

	nop

.end method

.method public static MRoEMmUmJBUOJyTv(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RcKLAXJpTlqanlPa_0

	nop

	:l_dtSJzmQLyjTnvgYm_3
	goto/32 :before_first_instruction

	:l_YvQPiCtRyogngNYr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_zkeEgmXVjQGqIVHB_2

	nop

	:l_RcKLAXJpTlqanlPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvQPiCtRyogngNYr_1

	nop

	:l_zkeEgmXVjQGqIVHB_2
    return-void

	:after_last_instruction

	goto/32 :l_dtSJzmQLyjTnvgYm_3

	nop

.end method

.method public static SymOrRyCtjOJQhgh(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZTnJezkssXXHaXNW_0

	nop

	:l_jbNMFODetFvSMeic_3
	goto/32 :before_first_instruction

	:l_ZTnJezkssXXHaXNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdxPUPDtJKmUSIpV_1

	nop

	:l_AdxPUPDtJKmUSIpV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_jBrfrQcbMUAYoDZy_2

	nop

	:l_jBrfrQcbMUAYoDZy_2
    return-void

	:after_last_instruction

	goto/32 :l_jbNMFODetFvSMeic_3

	nop

.end method

.method public static oIhtWiQGdrUaWjAM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YesVFdeZWItbrHDe_0

	nop

	:l_TkHTnwySqfWrebkq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZxuLVYXjEuZALHfC_2

	nop

	:l_qWcPUZaEyQztafgf_3
	goto/32 :before_first_instruction

	:l_ZxuLVYXjEuZALHfC_2
    return v0

	:after_last_instruction

	goto/32 :l_qWcPUZaEyQztafgf_3

	nop

	:l_YesVFdeZWItbrHDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkHTnwySqfWrebkq_1

	nop

.end method

.method public static sktHpLLEnMUYIDYA(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_cjrmjtIDTtKgazuK_0

	nop

	:l_ABjUgiLrGwZOVwVW_2
    return-void

	:after_last_instruction

	goto/32 :l_QXNoqbMgpflkSobJ_3

	nop

	:l_QXNoqbMgpflkSobJ_3
	goto/32 :before_first_instruction

	:l_XVlFZpgLFSPdZTPx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_ABjUgiLrGwZOVwVW_2

	nop

	:l_cjrmjtIDTtKgazuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVlFZpgLFSPdZTPx_1

	nop

.end method

.method public static uOlAsvejGllgVmnx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PbvIEgQSamvwgCup_0

	nop

	:l_RuzPDppqDxSuureG_2
    return v0

	:after_last_instruction

	goto/32 :l_PCysWdjylaREImzG_3

	nop

	:l_PCysWdjylaREImzG_3
	goto/32 :before_first_instruction

	:l_KRZamIQJSWCxFzyd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_RuzPDppqDxSuureG_2

	nop

	:l_PbvIEgQSamvwgCup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRZamIQJSWCxFzyd_1

	nop

.end method

.method public static AidOoWlYIHGXMpCN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RvcstkXvhlPMuoaZ_0

	nop

	:l_kGjBJlkZohOqLVxZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mvYdpllxQTKLkwgp_2

	nop

	:l_RvcstkXvhlPMuoaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGjBJlkZohOqLVxZ_1

	nop

	:l_gOPpNPqtWsSDtsti_3
	goto/32 :before_first_instruction

	:l_mvYdpllxQTKLkwgp_2
    return v0

	:after_last_instruction

	goto/32 :l_gOPpNPqtWsSDtsti_3

	nop

.end method

.method public static esecRPZmFLlBJkaU(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dBBVxNrLZMqbOJKJ_0

	nop

	:l_dBBVxNrLZMqbOJKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxpPwRjVYuhItNZE_1

	nop

	:l_vUCxWseuSNrGxsLM_3
	goto/32 :before_first_instruction

	:l_SxpPwRjVYuhItNZE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_kHJNZijSHdUuLfOE_2

	nop

	:l_kHJNZijSHdUuLfOE_2
    return v0

	:after_last_instruction

	goto/32 :l_vUCxWseuSNrGxsLM_3

	nop

.end method

.method public static bUizCSwQMbOmYgVH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_peYOFTQAsoAHMiIx_0

	nop

	:l_ryidgiBBeGnbBYYG_3
	goto/32 :before_first_instruction

	:l_peYOFTQAsoAHMiIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CforsbgSrYeMosOP_1

	nop

	:l_CforsbgSrYeMosOP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_fMZbYBbtCYtbStXI_2

	nop

	:l_fMZbYBbtCYtbStXI_2
    return v0

	:after_last_instruction

	goto/32 :l_ryidgiBBeGnbBYYG_3

	nop

.end method

.method public static sXpwyKkFwXIYMDUv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UcLybsiUGanfdrHb_0

	nop

	:l_vridvDHQgCLJhTTV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gZheeheTUZEAmWXs_3

	nop

	:l_gZheeheTUZEAmWXs_3
	goto/32 :before_first_instruction

	:l_UcLybsiUGanfdrHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RffSKCFZftYFZkfn_1

	nop

	:l_RffSKCFZftYFZkfn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vridvDHQgCLJhTTV_2

	nop

.end method

.method public static dWFxIzccldYqArTZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yLJltifnqvgiXxmU_0

	nop

	:l_yLJltifnqvgiXxmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJVdqUYtZNgXzvJF_1

	nop

	:l_pKlWuWwFMtDfVOSb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iznuQfKZYqDPsYsu_3

	nop

	:l_iznuQfKZYqDPsYsu_3
	goto/32 :before_first_instruction

	:l_zJVdqUYtZNgXzvJF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pKlWuWwFMtDfVOSb_2

	nop

.end method

.method public static dwfnIkMEwJhmnyoj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eSGwlfOTcJvveorv_0

	nop

	:l_WCJCCKeeUueyPQTa_3
	goto/32 :before_first_instruction

	:l_InuauxWIIVKlQIuW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ItvfIZJLeAQpAGiz_2

	nop

	:l_ItvfIZJLeAQpAGiz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WCJCCKeeUueyPQTa_3

	nop

	:l_eSGwlfOTcJvveorv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InuauxWIIVKlQIuW_1

	nop

.end method

.method public static mAocgxKRQUAIWRkv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FvvRHbuYyyNIxETh_0

	nop

	:l_FvvRHbuYyyNIxETh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFCCWXxIkoGiauXw_1

	nop

	:l_GBWMSSFMnNsnUasI_2
    return v0

	:after_last_instruction

	goto/32 :l_lxysjpWYRggilBuI_3

	nop

	:l_lxysjpWYRggilBuI_3
	goto/32 :before_first_instruction

	:l_EFCCWXxIkoGiauXw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GBWMSSFMnNsnUasI_2

	nop

.end method

.method public static kfwJcsCvPPiQVfQC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VxkcOBVRnhniKpNV_0

	nop

	:l_flGtSrJlkDwWncpQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_nxgJOoOqImpodSxJ_2

	nop

	:l_twpsdRbykePaXFpr_3
	goto/32 :before_first_instruction

	:l_nxgJOoOqImpodSxJ_2
    return v0

	:after_last_instruction

	goto/32 :l_twpsdRbykePaXFpr_3

	nop

	:l_VxkcOBVRnhniKpNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flGtSrJlkDwWncpQ_1

	nop

.end method

.method public static sKptdXHrxAyZXEiW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wIlUYidpgxfcFflJ_0

	nop

	:l_ZCSuStVNuSXodMWy_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gWFeLMYVaUvnhHjw_2

	nop

	:l_wIlUYidpgxfcFflJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCSuStVNuSXodMWy_1

	nop

	:l_DydlfcewRlrUNGDB_3
	goto/32 :before_first_instruction

	:l_gWFeLMYVaUvnhHjw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DydlfcewRlrUNGDB_3

	nop

.end method

.method public static UptqeSPTjzgYrzZg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gSezJaXGjypawsTx_0

	nop

	:l_gSezJaXGjypawsTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoNjzqyhZahcaQxS_1

	nop

	:l_EoNjzqyhZahcaQxS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nWagYBKrEKMeoINm_2

	nop

	:l_nWagYBKrEKMeoINm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WzoYsbEnvQPNkEik_3

	nop

	:l_WzoYsbEnvQPNkEik_3
	goto/32 :before_first_instruction

.end method

.method public static hBtjMuRgtrqPWuau([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yqSdfOuAWgRxKdjS_0

	nop

	:l_yqSdfOuAWgRxKdjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzrNoUxHtJzJtllu_1

	nop

	:l_NzrNoUxHtJzJtllu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aYmjcMQTUXWaHrdW_2

	nop

	:l_NTtHNsqXTdeHmyQv_3
	goto/32 :before_first_instruction

	:l_aYmjcMQTUXWaHrdW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NTtHNsqXTdeHmyQv_3

	nop

.end method

.method public static bmfAbWAMRQwgFPeN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JzXkYNXTedAJYCjt_0

	nop

	:l_MfIOjhRhyBVJeCWT_2
    return v0

	:after_last_instruction

	goto/32 :l_OxtXfaYPZHxiRxTW_3

	nop

	:l_OxtXfaYPZHxiRxTW_3
	goto/32 :before_first_instruction

	:l_JzXkYNXTedAJYCjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQkcahGZIUkLnDSK_1

	nop

	:l_wQkcahGZIUkLnDSK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MfIOjhRhyBVJeCWT_2

	nop

.end method

.method public static MjeGpHAmCULEhYyT(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iZPvhIHmSxnYbzRf_0

	nop

	:l_YUVBrRiDZEMVuAIh_3
	goto/32 :before_first_instruction

	:l_iZPvhIHmSxnYbzRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqBeUbSAZUIlsndZ_1

	nop

	:l_VNUCbmwAyMDJQomF_2
    return-void

	:after_last_instruction

	goto/32 :l_YUVBrRiDZEMVuAIh_3

	nop

	:l_UqBeUbSAZUIlsndZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_VNUCbmwAyMDJQomF_2

	nop

.end method

.method public static wnfVBdcJZhBkGYqX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OmvcUdIOXMYmkgWT_0

	nop

	:l_xuOxbesOZhtuaUSe_3
	goto/32 :before_first_instruction

	:l_OmvcUdIOXMYmkgWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWxzFWYJwPYlhAtB_1

	nop

	:l_AQDjzqPghFyOaADS_2
    return-void

	:after_last_instruction

	goto/32 :l_xuOxbesOZhtuaUSe_3

	nop

	:l_jWxzFWYJwPYlhAtB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AQDjzqPghFyOaADS_2

	nop

.end method

.method public static fGxoTPbmcFkShDCS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_azURoAPigMBvwkEH_0

	nop

	:l_PHNEnRyZoNzzrJxi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hrLzzKFOQWCkFfmk_2

	nop

	:l_azURoAPigMBvwkEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHNEnRyZoNzzrJxi_1

	nop

	:l_VEuOugxpzRjsGLUr_3
	goto/32 :before_first_instruction

	:l_hrLzzKFOQWCkFfmk_2
    return v0

	:after_last_instruction

	goto/32 :l_VEuOugxpzRjsGLUr_3

	nop

.end method

.method public static VIAlQQGZFYFIXrhF(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_SCptHuiyANeMZApF_0

	nop

	:l_dxKbdXhuIszAuHVQ_3
	goto/32 :before_first_instruction

	:l_wMfWIzXpIdgJSfyg_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_THgNlpjRAPeirBMt_2

	nop

	:l_SCptHuiyANeMZApF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMfWIzXpIdgJSfyg_1

	nop

	:l_THgNlpjRAPeirBMt_2
    return-void

	:after_last_instruction

	goto/32 :l_dxKbdXhuIszAuHVQ_3

	nop

.end method

.method public static rypWDDtbYxgzkgXo(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_VWqDIQFjNWgkAkfQ_0

	nop

	:l_VWqDIQFjNWgkAkfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFoVRRbOcFufoWCd_1

	nop

	:l_tFoVRRbOcFufoWCd_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_sJtMizeaDAXApZnz_2

	nop

	:l_sJtMizeaDAXApZnz_2
    return v0

	:after_last_instruction

	goto/32 :l_WWejwrHNipNKZDLr_3

	nop

	:l_WWejwrHNipNKZDLr_3
	goto/32 :before_first_instruction

.end method

.method public static pIMVuHBdYJHhgXvQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OHZwmaTeEEaRamnF_0

	nop

	:l_EXBXfjPnRLTvzGRM_3
	goto/32 :before_first_instruction

	:l_arFRGVMWXxbXSTwf_2
    return v0

	:after_last_instruction

	goto/32 :l_EXBXfjPnRLTvzGRM_3

	nop

	:l_YzsnSdHOAUUomEfV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_arFRGVMWXxbXSTwf_2

	nop

	:l_OHZwmaTeEEaRamnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzsnSdHOAUUomEfV_1

	nop

.end method

.method public static ffdAAQydvCuSLRbY(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_VnFqCwLGzUFErWBr_0

	nop

	:l_aSSmXWrlYnPHkwpF_2
    return v0

	:after_last_instruction

	goto/32 :l_BPsaTzsiriDSjPWy_3

	nop

	:l_BPsaTzsiriDSjPWy_3
	goto/32 :before_first_instruction

	:l_VnFqCwLGzUFErWBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOxJjQBIiZbvgAkL_1

	nop

	:l_jOxJjQBIiZbvgAkL_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_aSSmXWrlYnPHkwpF_2

	nop

.end method

.method public static pDQiFLimtvhmUphy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GLUozSBPZpdSgbof_0

	nop

	:l_ajvlMRsTVnYRNRLd_2
    return v0

	:after_last_instruction

	goto/32 :l_LGizmsbxrmueyTrA_3

	nop

	:l_ztCJrkxxdzTFTFhP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ajvlMRsTVnYRNRLd_2

	nop

	:l_GLUozSBPZpdSgbof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztCJrkxxdzTFTFhP_1

	nop

	:l_LGizmsbxrmueyTrA_3
	goto/32 :before_first_instruction

.end method

.method public static hPuLLEUPJPmwcpuC(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_wVzZcGKHuUUxBJGN_0

	nop

	:l_HYOpqCATROnkfaKd_2
    return v0

	:after_last_instruction

	goto/32 :l_FbgvEigsSvxydQYL_3

	nop

	:l_ziJuaDtLHwJgMmAX_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_HYOpqCATROnkfaKd_2

	nop

	:l_FbgvEigsSvxydQYL_3
	goto/32 :before_first_instruction

	:l_wVzZcGKHuUUxBJGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziJuaDtLHwJgMmAX_1

	nop

.end method

.method public static bqjPDoEWsmgDNqfS(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_RRDiXmYTSBWydToZ_0

	nop

	:l_QUsElqaAWelsKtBq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_ctNfsXHujLSzGDeW_2

	nop

	:l_shsKnakkruAKmxHD_3
	goto/32 :before_first_instruction

	:l_RRDiXmYTSBWydToZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUsElqaAWelsKtBq_1

	nop

	:l_ctNfsXHujLSzGDeW_2
    return-void

	:after_last_instruction

	goto/32 :l_shsKnakkruAKmxHD_3

	nop

.end method

.method public static euUUrioINivBenjh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lMDudybdrZTHLjPy_0

	nop

	:l_loSOKfscVQhirKVM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_emDLrakmDQlZlEOR_2

	nop

	:l_nsiuRRWUlehwIdpU_3
	goto/32 :before_first_instruction

	:l_emDLrakmDQlZlEOR_2
    return v0

	:after_last_instruction

	goto/32 :l_nsiuRRWUlehwIdpU_3

	nop

	:l_lMDudybdrZTHLjPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loSOKfscVQhirKVM_1

	nop

.end method

.method public static UiDTGRmwpNywQYzi(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wPvEzftSIloOwDal_0

	nop

	:l_oCusknLCXcrdHXao_3
	goto/32 :before_first_instruction

	:l_rBTGFpiBCqYeyGDe_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GsoQeMRuxdyqQlBG_2

	nop

	:l_GsoQeMRuxdyqQlBG_2
    return v0

	:after_last_instruction

	goto/32 :l_oCusknLCXcrdHXao_3

	nop

	:l_wPvEzftSIloOwDal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBTGFpiBCqYeyGDe_1

	nop

.end method

.method public static EEQmOHEmAGPOlTWH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_nmALvKEcwdpRxKKL_0

	nop

	:l_umYhqYwzLnUpCuTw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_wzharkSDgptEDEBC_2

	nop

	:l_vLhtWzQDqudMzmYi_3
	goto/32 :before_first_instruction

	:l_nmALvKEcwdpRxKKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umYhqYwzLnUpCuTw_1

	nop

	:l_wzharkSDgptEDEBC_2
    return v0

	:after_last_instruction

	goto/32 :l_vLhtWzQDqudMzmYi_3

	nop

.end method

.method public static JRuWtGqykpyQPaYf(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_yqGOxUdkIgOXWOJP_0

	nop

	:l_TSranfvUPtFYTGSO_2
    return v0

	:after_last_instruction

	goto/32 :l_GNIryIsxfkKZZuFB_3

	nop

	:l_yqGOxUdkIgOXWOJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywxYzbDNTgVUdMlw_1

	nop

	:l_ywxYzbDNTgVUdMlw_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_TSranfvUPtFYTGSO_2

	nop

	:l_GNIryIsxfkKZZuFB_3
	goto/32 :before_first_instruction

.end method

.method public static ZhCojGDjXvEIjrUX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mfQKEYOPXIjHqrbm_0

	nop

	:l_KPkDrBCYPkfbxfMo_3
	goto/32 :before_first_instruction

	:l_rsDmxahZIpqbsdRy_2
    return v0

	:after_last_instruction

	goto/32 :l_KPkDrBCYPkfbxfMo_3

	nop

	:l_qFVSQHRcXOMjOcBL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rsDmxahZIpqbsdRy_2

	nop

	:l_mfQKEYOPXIjHqrbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFVSQHRcXOMjOcBL_1

	nop

.end method

.method public static fcCQofUPZKAGnCJt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XytumCPbYiNFYroE_0

	nop

	:l_WkAvDDHkeSBFOvUx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TpauWYaAeVrBapSu_3

	nop

	:l_gqJQUhrMNWBULnLG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WkAvDDHkeSBFOvUx_2

	nop

	:l_XytumCPbYiNFYroE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqJQUhrMNWBULnLG_1

	nop

	:l_TpauWYaAeVrBapSu_3
	goto/32 :before_first_instruction

.end method

.method public static vxJkhabYEgArwyUe([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gBhYPalwzuWCHFRo_0

	nop

	:l_gBhYPalwzuWCHFRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjiPwMEqAOzVAjwX_1

	nop

	:l_tjiPwMEqAOzVAjwX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JTvHWyzochxhMoLw_2

	nop

	:l_JTvHWyzochxhMoLw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ijTykKGwdjVQjrdC_3

	nop

	:l_ijTykKGwdjVQjrdC_3
	goto/32 :before_first_instruction

.end method

.method public static YLLmvGmIrpoeeruz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lqfcsMCywcVCWRcm_0

	nop

	:l_oHSrftASMedqzamh_3
	goto/32 :before_first_instruction

	:l_fLJAGLofDPosOPWL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oHSrftASMedqzamh_3

	nop

	:l_lqfcsMCywcVCWRcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTKafGGPMCvenhZb_1

	nop

	:l_XTKafGGPMCvenhZb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fLJAGLofDPosOPWL_2

	nop

.end method

.method public static cdeZVCrRKeScsZcS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WxtOiNroxECwZiGO_0

	nop

	:l_WxtOiNroxECwZiGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZifwVAnNOHjmrNJ_1

	nop

	:l_wKhaJkSGbwnWeEMz_3
	goto/32 :before_first_instruction

	:l_TgjMKESzcmnhhHEi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wKhaJkSGbwnWeEMz_3

	nop

	:l_pZifwVAnNOHjmrNJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TgjMKESzcmnhhHEi_2

	nop

.end method

.method public static PsYOgcXEuiDtGmKP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IqlMDOAxMCTgKBCP_0

	nop

	:l_IqlMDOAxMCTgKBCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFmWOnLLhikIkiyC_1

	nop

	:l_oFmWOnLLhikIkiyC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HBtLxGUdWWuXxzjk_2

	nop

	:l_HBtLxGUdWWuXxzjk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GZaYAqVXNyCYqcOs_3

	nop

	:l_GZaYAqVXNyCYqcOs_3
	goto/32 :before_first_instruction

.end method

.method public static UjkUEorzBYHMxYoz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_flNwndJEJAZLxhMd_0

	nop

	:l_VWWFMdBpAMUmkZEG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mICBbmNFECHfpnuC_2

	nop

	:l_flNwndJEJAZLxhMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWWFMdBpAMUmkZEG_1

	nop

	:l_mICBbmNFECHfpnuC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RsTGOHtTczuuOsGC_3

	nop

	:l_RsTGOHtTczuuOsGC_3
	goto/32 :before_first_instruction

.end method

.method public static tyTkcvjcfZAWGySo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GHNhsPlFwrFNgmwh_0

	nop

	:l_YXqWtHbazwrTIfVd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_APxbGNVLBCjtLidi_3

	nop

	:l_APxbGNVLBCjtLidi_3
	goto/32 :before_first_instruction

	:l_GHNhsPlFwrFNgmwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLcpYmjDIuXJPekV_1

	nop

	:l_BLcpYmjDIuXJPekV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YXqWtHbazwrTIfVd_2

	nop

.end method

.method public static WTYHuoqPrjDgnsmQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OzVlSonxccbPVYhW_0

	nop

	:l_rMAkRBeLBJAqXPYg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lLgLIZIucRTRHLGp_2

	nop

	:l_iBRrmOlzIihjYHYL_3
	goto/32 :before_first_instruction

	:l_lLgLIZIucRTRHLGp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iBRrmOlzIihjYHYL_3

	nop

	:l_OzVlSonxccbPVYhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMAkRBeLBJAqXPYg_1

	nop

.end method

.method public static xBUdLPrmTFivcJrQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_imtDvbzXXeojGRiW_0

	nop

	:l_imtDvbzXXeojGRiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxKHNIEyyzyehRUN_1

	nop

	:l_AxKHNIEyyzyehRUN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_PLqOaungFTpFTorK_2

	nop

	:l_hNfouxUfQWaDDOTi_3
	goto/32 :before_first_instruction

	:l_PLqOaungFTpFTorK_2
    return v0

	:after_last_instruction

	goto/32 :l_hNfouxUfQWaDDOTi_3

	nop

.end method

.method public static XFGJDoORTmofxmTS(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_wLWRrgnkEnHescTH_0

	nop

	:l_VggYOAzLZJWBSyHe_3
	goto/32 :before_first_instruction

	:l_AMRfafoozzGpOHqL_2
    return-void

	:after_last_instruction

	goto/32 :l_VggYOAzLZJWBSyHe_3

	nop

	:l_QCJRFkoeErCYRcKo_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_AMRfafoozzGpOHqL_2

	nop

	:l_wLWRrgnkEnHescTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCJRFkoeErCYRcKo_1

	nop

.end method

.method public static XYItFarphIrsnejs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wuHCCInocgqyPVkA_0

	nop

	:l_qtoPeqrKkNONiuXH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnXTRhVsiQZbGKOb_3

	nop

	:l_wuHCCInocgqyPVkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBgVAbIvAMxwotBl_1

	nop

	:l_vBgVAbIvAMxwotBl_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qtoPeqrKkNONiuXH_2

	nop

	:l_ZnXTRhVsiQZbGKOb_3
	goto/32 :before_first_instruction

.end method

.method public static MzxOlYmIDZuCbYGc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FBwEvnEPGXghtnaT_0

	nop

	:l_IeccbliRGFTZRilG_3
	goto/32 :before_first_instruction

	:l_zwzpDRzmyhUGRxLg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_czWXkMyxsBMEhSmX_2

	nop

	:l_FBwEvnEPGXghtnaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwzpDRzmyhUGRxLg_1

	nop

	:l_czWXkMyxsBMEhSmX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IeccbliRGFTZRilG_3

	nop

.end method

.method public static FzKgzfDOEDtXVPDG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lBuZlaMdsAorvToA_0

	nop

	:l_MpfAOHbsgbUThMnO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GgHMcYzUuRkvUmpF_3

	nop

	:l_lBuZlaMdsAorvToA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USsQlAAYuQxnRWDf_1

	nop

	:l_GgHMcYzUuRkvUmpF_3
	goto/32 :before_first_instruction

	:l_USsQlAAYuQxnRWDf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MpfAOHbsgbUThMnO_2

	nop

.end method

.method public static lBFCjatzPTodJSJJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UmYFFgDIYEqWDouW_0

	nop

	:l_UmYFFgDIYEqWDouW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjJOeztbZbWhdNbP_1

	nop

	:l_jRAvbJFDWrZlIYwD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qHzhuvvBGHBEDUFB_3

	nop

	:l_qHzhuvvBGHBEDUFB_3
	goto/32 :before_first_instruction

	:l_NjJOeztbZbWhdNbP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jRAvbJFDWrZlIYwD_2

	nop

.end method

.method public static fNGavIzAppleOtoF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_betJZPKEuPhVFFaj_0

	nop

	:l_GDtRpcFkWwiKKMdi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bJGQDeOFDBohaUgH_2

	nop

	:l_ZCltMcEkQsfdMgFJ_3
	goto/32 :before_first_instruction

	:l_bJGQDeOFDBohaUgH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCltMcEkQsfdMgFJ_3

	nop

	:l_betJZPKEuPhVFFaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDtRpcFkWwiKKMdi_1

	nop

.end method

.method public static LvNmODrWjjaMYbGX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IKxcOexpmBOiRosA_0

	nop

	:l_IKxcOexpmBOiRosA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieNxSFOIqPEqGmRX_1

	nop

	:l_sBycAEPhMMRGrFvE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zsbxqwKQKfNujhBq_3

	nop

	:l_ieNxSFOIqPEqGmRX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sBycAEPhMMRGrFvE_2

	nop

	:l_zsbxqwKQKfNujhBq_3
	goto/32 :before_first_instruction

.end method

.method public static RIwplIKsCrXKiEqS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qzJNpdJUpiNzhkYT_0

	nop

	:l_qulpBAMiTbMzmtfr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hkMPnGUKQoJwzNcb_3

	nop

	:l_hkMPnGUKQoJwzNcb_3
	goto/32 :before_first_instruction

	:l_oXuPlVqniUKteiHn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qulpBAMiTbMzmtfr_2

	nop

	:l_qzJNpdJUpiNzhkYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXuPlVqniUKteiHn_1

	nop

.end method

.method public static DloHmBVLWvrfstnN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JyZPAxGthlczKSDA_0

	nop

	:l_JyZPAxGthlczKSDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOtNrSiwdyrNfTMH_1

	nop

	:l_bQcrukiXrNYnkfJI_3
	goto/32 :before_first_instruction

	:l_iOtNrSiwdyrNfTMH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_siFOKKvKQRHPosDg_2

	nop

	:l_siFOKKvKQRHPosDg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bQcrukiXrNYnkfJI_3

	nop

.end method

.method public static EsacokSKKFopXPaK(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_FUgTAmVCwvqbzTIp_0

	nop

	:l_roGpDHebQecziMzI_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_vjcUwFsYOikILzDz_2

	nop

	:l_FUgTAmVCwvqbzTIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roGpDHebQecziMzI_1

	nop

	:l_cfLVOiEevqgLMLYw_3
	goto/32 :before_first_instruction

	:l_vjcUwFsYOikILzDz_2
    return-void

	:after_last_instruction

	goto/32 :l_cfLVOiEevqgLMLYw_3

	nop

.end method

.method public static vakYSdaqYIwKhzEj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zJuGgbPwTbYuhUeF_0

	nop

	:l_zJuGgbPwTbYuhUeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbgsSGxTKPWASahg_1

	nop

	:l_YMlOiiHjBKryVGWP_2
    return-void

	:after_last_instruction

	goto/32 :l_XLOWnoHcUKRiRkyC_3

	nop

	:l_XLOWnoHcUKRiRkyC_3
	goto/32 :before_first_instruction

	:l_KbgsSGxTKPWASahg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YMlOiiHjBKryVGWP_2

	nop

.end method

.method public static jDqVaVAVBZhZEJqz(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_pWipCMnWdWMAwRut_0

	nop

	:l_pWipCMnWdWMAwRut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fszvLpIiPcFDlMKi_1

	nop

	:l_OseRHsgxUVhjjWih_3
	goto/32 :before_first_instruction

	:l_fszvLpIiPcFDlMKi_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_wwaECdfYdIGTJnyz_2

	nop

	:l_wwaECdfYdIGTJnyz_2
    return v0

	:after_last_instruction

	goto/32 :l_OseRHsgxUVhjjWih_3

	nop

.end method

.method public static qvopwEqcOXArXezk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CvEaYinbdHFDuXBx_0

	nop

	:l_CvEaYinbdHFDuXBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxtiNVnxRvysylQX_1

	nop

	:l_dIBVdZRlBNQzOrbz_2
    return v0

	:after_last_instruction

	goto/32 :l_CsLlxooZmmmiXHhs_3

	nop

	:l_PxtiNVnxRvysylQX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dIBVdZRlBNQzOrbz_2

	nop

	:l_CsLlxooZmmmiXHhs_3
	goto/32 :before_first_instruction

.end method

.method public static OLOdCbJYYkqgVneX(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_GGNOnclfuPbEJzvn_0

	nop

	:l_mjqaNYsKJWfXJTNF_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_VVgMUmaIVKMBWDkw_2

	nop

	:l_osOMdugPfKkaEWaY_3
	goto/32 :before_first_instruction

	:l_VVgMUmaIVKMBWDkw_2
    return v0

	:after_last_instruction

	goto/32 :l_osOMdugPfKkaEWaY_3

	nop

	:l_GGNOnclfuPbEJzvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjqaNYsKJWfXJTNF_1

	nop

.end method

.method public static CiVUzcoofionMlNB(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_HHfGYrHWgQkVDeMB_0

	nop

	:l_dyfkXLrebEkKSJAb_2
    return-void

	:after_last_instruction

	goto/32 :l_fdjwBrltFQuIeRoc_3

	nop

	:l_tBAPzVGywbszFcDx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_dyfkXLrebEkKSJAb_2

	nop

	:l_HHfGYrHWgQkVDeMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBAPzVGywbszFcDx_1

	nop

	:l_fdjwBrltFQuIeRoc_3
	goto/32 :before_first_instruction

.end method

.method public static EjKkdmXbklGfgJWr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_enFENOBlTqMFoudZ_0

	nop

	:l_enFENOBlTqMFoudZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvQqgpOzoluUXMIG_1

	nop

	:l_MvQqgpOzoluUXMIG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xmNdBvKoGHGGKWSw_2

	nop

	:l_tkezQDHaAQpxsaPT_3
	goto/32 :before_first_instruction

	:l_xmNdBvKoGHGGKWSw_2
    return v0

	:after_last_instruction

	goto/32 :l_tkezQDHaAQpxsaPT_3

	nop

.end method

.method public static gKbxgIqeFlZkfOUY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_twFiiiyBkkksPXvd_0

	nop

	:l_YbiNjyBMXitmQXFt_3
	goto/32 :before_first_instruction

	:l_hXpLSMyUhQYLdKga_2
    return v0

	:after_last_instruction

	goto/32 :l_YbiNjyBMXitmQXFt_3

	nop

	:l_twFiiiyBkkksPXvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNHecMVdmzjcVOkA_1

	nop

	:l_rNHecMVdmzjcVOkA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_hXpLSMyUhQYLdKga_2

	nop

.end method

.method public static atnKEwzwzRRMmMCo(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_ZqSvgtvOIKFkkHYO_0

	nop

	:l_ZqSvgtvOIKFkkHYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jivjWiLysWsuzlge_1

	nop

	:l_gxpCNgdmMwtcGffD_3
	goto/32 :before_first_instruction

	:l_jivjWiLysWsuzlge_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_WAEKfRgZwvEAEibl_2

	nop

	:l_WAEKfRgZwvEAEibl_2
    return-void

	:after_last_instruction

	goto/32 :l_gxpCNgdmMwtcGffD_3

	nop

.end method

.method public static tHuEdQsqihKePVCE(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ahCVhcjobMCTJKsK_0

	nop

	:l_oGYnesiwBuBLcffe_2
    return v0

	:after_last_instruction

	goto/32 :l_XnzsJzhaAmKBAgZw_3

	nop

	:l_XnzsJzhaAmKBAgZw_3
	goto/32 :before_first_instruction

	:l_ahCVhcjobMCTJKsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nghXvUSkpnOZxohZ_1

	nop

	:l_nghXvUSkpnOZxohZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_oGYnesiwBuBLcffe_2

	nop

.end method

.method public static vyMvZZSLIMPbrNnz(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_lkhPstTOklfsYGPM_0

	nop

	:l_ldYDLuEsJgXRrvUy_2
    return-void

	:after_last_instruction

	goto/32 :l_yOfrafzXhKtIrogn_3

	nop

	:l_lkhPstTOklfsYGPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbyZfutihPuGLzoW_1

	nop

	:l_gbyZfutihPuGLzoW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_ldYDLuEsJgXRrvUy_2

	nop

	:l_yOfrafzXhKtIrogn_3
	goto/32 :before_first_instruction

.end method

.method public static NYFEYYQRkmkPHRfP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jSaRkhFtbBkeRRIc_0

	nop

	:l_aPYkXZcbSUWvidLW_2
    return v0

	:after_last_instruction

	goto/32 :l_RBKoDafxoroDqKgU_3

	nop

	:l_dArJCgwHVuqgOnwV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_aPYkXZcbSUWvidLW_2

	nop

	:l_jSaRkhFtbBkeRRIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dArJCgwHVuqgOnwV_1

	nop

	:l_RBKoDafxoroDqKgU_3
	goto/32 :before_first_instruction

.end method

.method public static iqAuAofpeFzmJjAZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZEvPVAGbRnkFcliu_0

	nop

	:l_bAcikXDnsjKzlSTo_2
    return v0

	:after_last_instruction

	goto/32 :l_zUVeWlnlDjldigXP_3

	nop

	:l_DWJKlvRZdsCVmPkc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bAcikXDnsjKzlSTo_2

	nop

	:l_ZEvPVAGbRnkFcliu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWJKlvRZdsCVmPkc_1

	nop

	:l_zUVeWlnlDjldigXP_3
	goto/32 :before_first_instruction

.end method

.method public static LyrUwGDrQKdJgfQq(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VyCgcmdSksKXeHyo_0

	nop

	:l_NJZgXPiQVmAdJrqH_3
	goto/32 :before_first_instruction

	:l_iEDlqDJUDgOCeVJf_2
    return v0

	:after_last_instruction

	goto/32 :l_NJZgXPiQVmAdJrqH_3

	nop

	:l_VyCgcmdSksKXeHyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTyoQNVCqIcfNYdN_1

	nop

	:l_vTyoQNVCqIcfNYdN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_iEDlqDJUDgOCeVJf_2

	nop

.end method

.method public static acCagtAOXCSTdCrJ(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_uoMnkWJSqbDiZvXC_0

	nop

	:l_VceemDwqBUQkFfga_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_clMTcmVIJkXdJQHr_2

	nop

	:l_uoMnkWJSqbDiZvXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VceemDwqBUQkFfga_1

	nop

	:l_WLOvJjkZipYTUMmL_3
	goto/32 :before_first_instruction

	:l_clMTcmVIJkXdJQHr_2
    return-void

	:after_last_instruction

	goto/32 :l_WLOvJjkZipYTUMmL_3

	nop

.end method

.method public static hiLtYRXLfCkCSNOg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZVNbmmNITxdYJLNa_0

	nop

	:l_ZVNbmmNITxdYJLNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiuqljVxDrAjNheG_1

	nop

	:l_TAOxrsENLFqRFquF_3
	goto/32 :before_first_instruction

	:l_IiuqljVxDrAjNheG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_eBGwwrvNjfOlnwLq_2

	nop

	:l_eBGwwrvNjfOlnwLq_2
    return v0

	:after_last_instruction

	goto/32 :l_TAOxrsENLFqRFquF_3

	nop

.end method

.method public static MmqhcbDwtMQDnyWu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XopmBFpvbrotmytw_0

	nop

	:l_BxMnDHvsjfHIWgcJ_2
    return v0

	:after_last_instruction

	goto/32 :l_lrXrCCcyohBZTGKm_3

	nop

	:l_lrXrCCcyohBZTGKm_3
	goto/32 :before_first_instruction

	:l_MbAdFGdAYwsbyhFP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BxMnDHvsjfHIWgcJ_2

	nop

	:l_XopmBFpvbrotmytw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbAdFGdAYwsbyhFP_1

	nop

.end method

.method public static eQISjduzyDaQPrlJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pRuClGvWKuVZcbsK_0

	nop

	:l_vfiiJExNlFnoXdak_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zJDcQxMzEGaRfoSY_2

	nop

	:l_sLCyoSdVpeTFDCPd_3
	goto/32 :before_first_instruction

	:l_pRuClGvWKuVZcbsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfiiJExNlFnoXdak_1

	nop

	:l_zJDcQxMzEGaRfoSY_2
    return v0

	:after_last_instruction

	goto/32 :l_sLCyoSdVpeTFDCPd_3

	nop

.end method

.method public static ziMYppGilmsmmjwo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zMRNiFImuZOGoHLk_0

	nop

	:l_ITiVwELIQpTIxKpF_3
	goto/32 :before_first_instruction

	:l_plsaFGYXRHaVXfJE_2
    return v0

	:after_last_instruction

	goto/32 :l_ITiVwELIQpTIxKpF_3

	nop

	:l_jMnVBLHibzXDmimy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_plsaFGYXRHaVXfJE_2

	nop

	:l_zMRNiFImuZOGoHLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMnVBLHibzXDmimy_1

	nop

.end method

.method public static YErxhUOOlWdIKCTJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_waIHtFchXklkLnWf_0

	nop

	:l_waIHtFchXklkLnWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRbGleEIYdUwpHnU_1

	nop

	:l_qVYWXwgNHfQCFbDH_2
    return v0

	:after_last_instruction

	goto/32 :l_zCfAHBzjziJSCPvv_3

	nop

	:l_HRbGleEIYdUwpHnU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qVYWXwgNHfQCFbDH_2

	nop

	:l_zCfAHBzjziJSCPvv_3
	goto/32 :before_first_instruction

.end method

.method public static gSEUOlFItVguDrFv([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_YTwGKGvUebJGxtAR_0

	nop

	:l_aPXHoQAbXIBIPqZN_2
    return-void

	:after_last_instruction

	goto/32 :l_GAGpbMUIdzmNYdNx_3

	nop

	:l_YTwGKGvUebJGxtAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueKPGlQCZANdmgWU_1

	nop

	:l_GAGpbMUIdzmNYdNx_3
	goto/32 :before_first_instruction

	:l_ueKPGlQCZANdmgWU_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_aPXHoQAbXIBIPqZN_2

	nop

.end method

.method public static XrwWnPyOwcHZUimJ(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_IWkFjDhSzVigrPHq_0

	nop

	:l_KoDtZLBtuqcNhXxw_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_FibXmChyOupNYOet_2

	nop

	:l_FibXmChyOupNYOet_2
    return v0

	:after_last_instruction

	goto/32 :l_wCgZIVqYotmaAYRm_3

	nop

	:l_wCgZIVqYotmaAYRm_3
	goto/32 :before_first_instruction

	:l_IWkFjDhSzVigrPHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoDtZLBtuqcNhXxw_1

	nop

.end method

.method public static ZcIFgzVJOjaBBAjR([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_WUidVNrBNIjngzxZ_0

	nop

	:l_RbXRsuazzKdUDvCB_2
    return-void

	:after_last_instruction

	goto/32 :l_QHiQSoGaDDxyfupz_3

	nop

	:l_WUidVNrBNIjngzxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCZQgpdQKrVkzboK_1

	nop

	:l_QHiQSoGaDDxyfupz_3
	goto/32 :before_first_instruction

	:l_eCZQgpdQKrVkzboK_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_RbXRsuazzKdUDvCB_2

	nop

.end method

.method public static tIadIvbtGhBCTsaw([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_tvNDDSgSaJMgxYwq_0

	nop

	:l_MyUbakPYranfdzDf_2
    return-void

	:after_last_instruction

	goto/32 :l_GkPlRyMIhTwaqCwk_3

	nop

	:l_GkPlRyMIhTwaqCwk_3
	goto/32 :before_first_instruction

	:l_tvNDDSgSaJMgxYwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWLwAlUGwEgLBaYY_1

	nop

	:l_gWLwAlUGwEgLBaYY_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_MyUbakPYranfdzDf_2

	nop

.end method

.method public static vYPnJfpzDADFlMiH(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_BbMzoLdglvEgYNuG_0

	nop

	:l_tnSzkPQDoPAOddLM_3
	goto/32 :before_first_instruction

	:l_BbMzoLdglvEgYNuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARkTFoLGmKHKjzmC_1

	nop

	:l_GWCjnVYlYYpJbrok_2
    return v0

	:after_last_instruction

	goto/32 :l_tnSzkPQDoPAOddLM_3

	nop

	:l_ARkTFoLGmKHKjzmC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_GWCjnVYlYYpJbrok_2

	nop

.end method

.method public static fNybnilrURDwGHGj(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_SpcPxacWZsWqrOaA_0

	nop

	:l_YWXjUFLTeSkSROCl_2
    return v0

	:after_last_instruction

	goto/32 :l_YEYSZcjIChSASsrT_3

	nop

	:l_SpcPxacWZsWqrOaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkQdfeNjFuBzlexj_1

	nop

	:l_UkQdfeNjFuBzlexj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_YWXjUFLTeSkSROCl_2

	nop

	:l_YEYSZcjIChSASsrT_3
	goto/32 :before_first_instruction

.end method

.method public static inXojpoUNzxkSrPD(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ZXimXbyEDNXfwUaK_0

	nop

	:l_BCbcsJgCKOPvSmsf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_xUzXRZFytwreILQT_2

	nop

	:l_nXIlktAmnEeDUnRp_3
	goto/32 :before_first_instruction

	:l_xUzXRZFytwreILQT_2
    return v0

	:after_last_instruction

	goto/32 :l_nXIlktAmnEeDUnRp_3

	nop

	:l_ZXimXbyEDNXfwUaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCbcsJgCKOPvSmsf_1

	nop

.end method

.method public static EnNNtYACPeVNmQZg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xhgSGSbYTumSJCQi_0

	nop

	:l_HnZzxUnXIMyuftLB_3
	goto/32 :before_first_instruction

	:l_thDHnPUwluJVCVCa_2
    return v0

	:after_last_instruction

	goto/32 :l_HnZzxUnXIMyuftLB_3

	nop

	:l_xhgSGSbYTumSJCQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izTAlJvoZLLTnOjC_1

	nop

	:l_izTAlJvoZLLTnOjC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_thDHnPUwluJVCVCa_2

	nop

.end method

.method public static DcwEEhUOKExKwHEo(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_HsTnlUTckkevbLAY_0

	nop

	:l_EJJoYEfMdKRWOtfS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_CsHoRjHsTApXzLZm_2

	nop

	:l_CsHoRjHsTApXzLZm_2
    return-void

	:after_last_instruction

	goto/32 :l_aOcQQJUzfoHonzTZ_3

	nop

	:l_aOcQQJUzfoHonzTZ_3
	goto/32 :before_first_instruction

	:l_HsTnlUTckkevbLAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJJoYEfMdKRWOtfS_1

	nop

.end method

.method public static McJXNgEkILhJwEYy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GRTSvygIHGLzsROm_0

	nop

	:l_UnXOfRxvuFLETVBy_3
	goto/32 :before_first_instruction

	:l_GRTSvygIHGLzsROm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHKjeSiLqnEYngpz_1

	nop

	:l_lRzVShTpNFSmKrxg_2
    return v0

	:after_last_instruction

	goto/32 :l_UnXOfRxvuFLETVBy_3

	nop

	:l_MHKjeSiLqnEYngpz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_lRzVShTpNFSmKrxg_2

	nop

.end method

.method public static vxKHuJYYfkhcLdyI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VLlGiqKUbWPQsKiW_0

	nop

	:l_wKbKctycmdIxmpzt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fozdzsCsWKHAzvcB_2

	nop

	:l_VLlGiqKUbWPQsKiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKbKctycmdIxmpzt_1

	nop

	:l_fozdzsCsWKHAzvcB_2
    return v0

	:after_last_instruction

	goto/32 :l_XFNpRlglBDsZwpkg_3

	nop

	:l_XFNpRlglBDsZwpkg_3
	goto/32 :before_first_instruction

.end method

.method public static mihREVodsVpwDdxJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zVAthQXmHbVRnVOr_0

	nop

	:l_zVAthQXmHbVRnVOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfiwcfONnaNhOXdb_1

	nop

	:l_orhxYnBFHkGzAfVi_3
	goto/32 :before_first_instruction

	:l_ZfiwcfONnaNhOXdb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_mnRUkGOvxehpcTfu_2

	nop

	:l_mnRUkGOvxehpcTfu_2
    return v0

	:after_last_instruction

	goto/32 :l_orhxYnBFHkGzAfVi_3

	nop

.end method

.method public static XulhYbQKrpCwTCky(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ewaMczaivFNkYuGe_0

	nop

	:l_aMRPVbiUYCRdNOnm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hxeYUTWkIyVscvwh_2

	nop

	:l_vbrffCZeLZkUunHN_3
	goto/32 :before_first_instruction

	:l_hxeYUTWkIyVscvwh_2
    return v0

	:after_last_instruction

	goto/32 :l_vbrffCZeLZkUunHN_3

	nop

	:l_ewaMczaivFNkYuGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMRPVbiUYCRdNOnm_1

	nop

.end method

.method public static VxEdNgqUYYGlHxtl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sTMccyUUcnvVKLwD_0

	nop

	:l_sTMccyUUcnvVKLwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HegrtLdOpcGkxmql_1

	nop

	:l_HegrtLdOpcGkxmql_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eJGMMdhDZMuFgaNj_2

	nop

	:l_XOKnUieahOIJVPmD_3
	goto/32 :before_first_instruction

	:l_eJGMMdhDZMuFgaNj_2
    return v0

	:after_last_instruction

	goto/32 :l_XOKnUieahOIJVPmD_3

	nop

.end method

.method public static MUbphukhIqHyBttz(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hAbmVPieNYKCjMaS_0

	nop

	:l_hAbmVPieNYKCjMaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkfZrXIZpCkfskCG_1

	nop

	:l_tkfZrXIZpCkfskCG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dMmDTYatpNyzxtqQ_2

	nop

	:l_pQJhbUxYZXchFzao_3
	goto/32 :before_first_instruction

	:l_dMmDTYatpNyzxtqQ_2
    return v0

	:after_last_instruction

	goto/32 :l_pQJhbUxYZXchFzao_3

	nop

.end method

.method public static IJjeZMbMBCSkaZYu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TlkHkZlRDBDApTjr_0

	nop

	:l_MiXbNhfIZXLTcVtr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gIUTlNZpOXQfXYbl_2

	nop

	:l_gIUTlNZpOXQfXYbl_2
    return-void

	:after_last_instruction

	goto/32 :l_xHTLXoxAYwbIgzkG_3

	nop

	:l_TlkHkZlRDBDApTjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiXbNhfIZXLTcVtr_1

	nop

	:l_xHTLXoxAYwbIgzkG_3
	goto/32 :before_first_instruction

.end method

.method public static rMZCxapVHNrzvqdE(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FqdjCusejblRfMuq_0

	nop

	:l_JdMrnydhVAOjrajx_3
	goto/32 :before_first_instruction

	:l_FqdjCusejblRfMuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lstIvUqddAUBZpvM_1

	nop

	:l_oeFoNJnAzLsJVcjP_2
    return v0

	:after_last_instruction

	goto/32 :l_JdMrnydhVAOjrajx_3

	nop

	:l_lstIvUqddAUBZpvM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_oeFoNJnAzLsJVcjP_2

	nop

.end method

.method public static SDKHiXeNNfXpIqMh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_octIqKuJKFXbmjBs_0

	nop

	:l_llVvWcrySvdZTUso_3
	goto/32 :before_first_instruction

	:l_octIqKuJKFXbmjBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWqjZiCNXJDpVJNh_1

	nop

	:l_FGXLzFukpFBJasBX_2
    return v0

	:after_last_instruction

	goto/32 :l_llVvWcrySvdZTUso_3

	nop

	:l_XWqjZiCNXJDpVJNh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_FGXLzFukpFBJasBX_2

	nop

.end method

.method public static yZbVvCprPXeRpdCe(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_vWHzdwJExpgXeOpt_0

	nop

	:l_XogeNxmAEXDqZxEc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_XuEXXLnAnUlNRBNI_2

	nop

	:l_ChHiBUqQZYOepupW_3
	goto/32 :before_first_instruction

	:l_vWHzdwJExpgXeOpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XogeNxmAEXDqZxEc_1

	nop

	:l_XuEXXLnAnUlNRBNI_2
    return v0

	:after_last_instruction

	goto/32 :l_ChHiBUqQZYOepupW_3

	nop

.end method

.method public static ImNefvDHvUnQVWDX(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_mkDPWZqBQfyJAZqc_0

	nop

	:l_doSWOMUOwaGfomeO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yiLnaCBLttNLvkSp_3

	nop

	:l_yiLnaCBLttNLvkSp_3
	goto/32 :before_first_instruction

	:l_UFZoLIzFBHdraPOY_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_doSWOMUOwaGfomeO_2

	nop

	:l_mkDPWZqBQfyJAZqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFZoLIzFBHdraPOY_1

	nop

.end method

.method public static bhNODsKbaEEItvjK(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wnIWoPSLLhSmvBxz_0

	nop

	:l_LDJbiGpuhZfaDDry_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tbrhqcmsmvSFObQU_3

	nop

	:l_wnIWoPSLLhSmvBxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hckcKAAwoGXODKgS_1

	nop

	:l_hckcKAAwoGXODKgS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LDJbiGpuhZfaDDry_2

	nop

	:l_tbrhqcmsmvSFObQU_3
	goto/32 :before_first_instruction

.end method

.method public static YvvBPNxKFQANHOCb(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qUWfGPaQftuDivvu_0

	nop

	:l_qUWfGPaQftuDivvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJaMagEhsWcyIqoP_1

	nop

	:l_jrvaHBmGHjYLvdHI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WxzxWyfgczEyEIGV_3

	nop

	:l_WJaMagEhsWcyIqoP_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jrvaHBmGHjYLvdHI_2

	nop

	:l_WxzxWyfgczEyEIGV_3
	goto/32 :before_first_instruction

.end method

.method public static UXVmzVRYwLqSNpJq(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SOYKubwHSJveZikb_0

	nop

	:l_KidTrhcFwuCuETpz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xMDAfWxrtRsKUBjS_2

	nop

	:l_xMDAfWxrtRsKUBjS_2
    return v0

	:after_last_instruction

	goto/32 :l_jJwwvKQiuAowucgw_3

	nop

	:l_SOYKubwHSJveZikb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KidTrhcFwuCuETpz_1

	nop

	:l_jJwwvKQiuAowucgw_3
	goto/32 :before_first_instruction

.end method

.method public static BiIVNaecyTRJhKjI(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_GxThMZsfWnnKybYF_0

	nop

	:l_ZKqWPeVLurXWioxZ_3
	goto/32 :before_first_instruction

	:l_GxThMZsfWnnKybYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxcJVmTaZbFuaQaX_1

	nop

	:l_bmtyjDJNrOBDqICQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ZKqWPeVLurXWioxZ_3

	nop

	:l_cxcJVmTaZbFuaQaX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_bmtyjDJNrOBDqICQ_2

	nop

.end method

.method public static rqqoNWNlCnHfdsqp(Ljava/util/List;)I
    .locals 1

	goto/32 :l_xJboOOANqviTUgul_0

	nop

	:l_sKmXZVJcFDVfJmCW_3
	goto/32 :before_first_instruction

	:l_xEIrJAuJnOcEdvDc_2
    return v0

	:after_last_instruction

	goto/32 :l_sKmXZVJcFDVfJmCW_3

	nop

	:l_xJboOOANqviTUgul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayzxkmfhzaKQkRVI_1

	nop

	:l_ayzxkmfhzaKQkRVI_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_xEIrJAuJnOcEdvDc_2

	nop

.end method

.method public static vXQwJdXibSztNBdF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ufaRmgoyJQGTXLDL_0

	nop

	:l_sptXulVltrGpFAEH_3
	goto/32 :before_first_instruction

	:l_OnhimNYyrkToSdlE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_FUVuENSGLvLrIleV_2

	nop

	:l_FUVuENSGLvLrIleV_2
    return v0

	:after_last_instruction

	goto/32 :l_sptXulVltrGpFAEH_3

	nop

	:l_ufaRmgoyJQGTXLDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnhimNYyrkToSdlE_1

	nop

.end method

.method public static BDcCwkdfGPHAyHPp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_aAtrAadqolEUDlmO_0

	nop

	:l_aAtrAadqolEUDlmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJpmsioSTVkUPPfc_1

	nop

	:l_fJpmsioSTVkUPPfc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_haJhFcRftOimRRYh_2

	nop

	:l_haJhFcRftOimRRYh_2
    return v0

	:after_last_instruction

	goto/32 :l_irtBNuivMZRoLslR_3

	nop

	:l_irtBNuivMZRoLslR_3
	goto/32 :before_first_instruction

.end method

.method public static XVePrNzbIZBINtIH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ovPBZtxAPTDyjcjQ_0

	nop

	:l_YoIeEZPTKsNPPIQd_3
	goto/32 :before_first_instruction

	:l_IFxcBkHdKaxtkGqy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_mrqVflgTqSujqsug_2

	nop

	:l_mrqVflgTqSujqsug_2
    return v0

	:after_last_instruction

	goto/32 :l_YoIeEZPTKsNPPIQd_3

	nop

	:l_ovPBZtxAPTDyjcjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFxcBkHdKaxtkGqy_1

	nop

.end method

.method public static jnKXGkeREHNcJLRC(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PuuujZbhSYtlVFoE_0

	nop

	:l_qHhDZEYWXqIRYpQX_2
    return v0

	:after_last_instruction

	goto/32 :l_KXnORPzFTCqCpVPq_3

	nop

	:l_PuuujZbhSYtlVFoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXKVbdKKfltJkQXD_1

	nop

	:l_WXKVbdKKfltJkQXD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qHhDZEYWXqIRYpQX_2

	nop

	:l_KXnORPzFTCqCpVPq_3
	goto/32 :before_first_instruction

.end method

.method public static oHrlprvnQuIgwvqj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fIHyvSCexzUGbohV_0

	nop

	:l_ErwLwysWEXObBJCN_2
    return v0

	:after_last_instruction

	goto/32 :l_RXieCfxIwzhGujer_3

	nop

	:l_RXieCfxIwzhGujer_3
	goto/32 :before_first_instruction

	:l_fIHyvSCexzUGbohV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzaoUKgbINQkLPsV_1

	nop

	:l_QzaoUKgbINQkLPsV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ErwLwysWEXObBJCN_2

	nop

.end method

.method public static GLOQDhTeSLpqnPbP([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_MNPKarLrduEGWeEF_0

	nop

	:l_ilbjKZkAfBAEyKYM_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TGkgkIpdGFoBtNZz_2

	nop

	:l_TGkgkIpdGFoBtNZz_2
    return v0

	:after_last_instruction

	goto/32 :l_xaECXDAnQlotzocO_3

	nop

	:l_MNPKarLrduEGWeEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilbjKZkAfBAEyKYM_1

	nop

	:l_xaECXDAnQlotzocO_3
	goto/32 :before_first_instruction

.end method

.method public static kXAsvKRtCYmGzAbl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kErtLlBABKyBiMwO_0

	nop

	:l_heOTVxdhwomZOCZK_3
	goto/32 :before_first_instruction

	:l_PLKKqukjuQvHhgcq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bGrpPmSZvbeuybiY_2

	nop

	:l_bGrpPmSZvbeuybiY_2
    return v0

	:after_last_instruction

	goto/32 :l_heOTVxdhwomZOCZK_3

	nop

	:l_kErtLlBABKyBiMwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLKKqukjuQvHhgcq_1

	nop

.end method

.method public static pWTEbdiLMjUpfqqO(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_bISuzCJQcAAwNhdR_0

	nop

	:l_WfLJDygzYWEcFXuR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_RMGoFINsSmXCspRl_2

	nop

	:l_RMGoFINsSmXCspRl_2
    return v0

	:after_last_instruction

	goto/32 :l_YShcYrzQvpHzYTqm_3

	nop

	:l_YShcYrzQvpHzYTqm_3
	goto/32 :before_first_instruction

	:l_bISuzCJQcAAwNhdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfLJDygzYWEcFXuR_1

	nop

.end method

.method public static mbSkjxtNGAarbWWO(Ljava/util/List;)I
    .locals 1

	goto/32 :l_JQwKpihtdWZIramG_0

	nop

	:l_JQwKpihtdWZIramG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fctxQqTJvhTYlFRY_1

	nop

	:l_fctxQqTJvhTYlFRY_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_UCecsbRnTldHoEOe_2

	nop

	:l_UCecsbRnTldHoEOe_2
    return v0

	:after_last_instruction

	goto/32 :l_LgcGsuhaTVyfbPuA_3

	nop

	:l_LgcGsuhaTVyfbPuA_3
	goto/32 :before_first_instruction

.end method

.method public static hYNRelhvXJfduVqn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XLkPVsnKspKqjezT_0

	nop

	:l_XLkPVsnKspKqjezT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trDLYrwkoILylolN_1

	nop

	:l_trDLYrwkoILylolN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_EjBiCLKrrkEZzkND_2

	nop

	:l_EjBiCLKrrkEZzkND_2
    return v0

	:after_last_instruction

	goto/32 :l_BDIChyPuSFXEFqmq_3

	nop

	:l_BDIChyPuSFXEFqmq_3
	goto/32 :before_first_instruction

.end method

.method public static IiEEbtVPmEeOFBlw(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_hZRLpcKAOkFWleww_0

	nop

	:l_hSHlFeLSdnjyzdTl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_nGYvUvOOxaHSZAdL_2

	nop

	:l_nGYvUvOOxaHSZAdL_2
    return v0

	:after_last_instruction

	goto/32 :l_aKjacotCAXJEdIER_3

	nop

	:l_hZRLpcKAOkFWleww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSHlFeLSdnjyzdTl_1

	nop

	:l_aKjacotCAXJEdIER_3
	goto/32 :before_first_instruction

.end method

.method public static pGwmbKVcXdPzyrJn(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DYlDxgAXZwSRapDZ_0

	nop

	:l_IXqMDAcJtADofJdt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yvHPTRhGgwKGwmFa_3

	nop

	:l_DYlDxgAXZwSRapDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpNsunmmjdLKJfiO_1

	nop

	:l_yvHPTRhGgwKGwmFa_3
	goto/32 :before_first_instruction

	:l_DpNsunmmjdLKJfiO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXqMDAcJtADofJdt_2

	nop

.end method

.method public static abUAgedVnSfBOxls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_irDHOmxjyLqQzCzo_0

	nop

	:l_irDHOmxjyLqQzCzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsHBRRkNuYJRmbKx_1

	nop

	:l_YZdwdEOjyVdzTjLs_3
	goto/32 :before_first_instruction

	:l_hknjpBmVpXOtXrio_2
    return-void

	:after_last_instruction

	goto/32 :l_YZdwdEOjyVdzTjLs_3

	nop

	:l_BsHBRRkNuYJRmbKx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hknjpBmVpXOtXrio_2

	nop

.end method

.method public static OyIuhMBglAEhTUYr(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_TiHLUMPWnkAFvALX_0

	nop

	:l_seIdtRPqmExKiRWJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_CToTreFjKFPCVKDS_2

	nop

	:l_CToTreFjKFPCVKDS_2
    return v0

	:after_last_instruction

	goto/32 :l_iZXGwbTcKYYtJeDM_3

	nop

	:l_TiHLUMPWnkAFvALX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seIdtRPqmExKiRWJ_1

	nop

	:l_iZXGwbTcKYYtJeDM_3
	goto/32 :before_first_instruction

.end method

.method public static LCsJWfwVmFDvVjXm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NxEuLouHosoWuTDn_0

	nop

	:l_NxEuLouHosoWuTDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVifrBCVZPiqqkJH_1

	nop

	:l_HjCGsYLeYgkJhFDT_2
    return v0

	:after_last_instruction

	goto/32 :l_bjVwvutcLHRmctus_3

	nop

	:l_bjVwvutcLHRmctus_3
	goto/32 :before_first_instruction

	:l_kVifrBCVZPiqqkJH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HjCGsYLeYgkJhFDT_2

	nop

.end method

.method public static ZtpuMmPpYAWnChmF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ymJdxZaBadjsAVvL_0

	nop

	:l_kiJkKTDmcqCQdbiG_2
    return v0

	:after_last_instruction

	goto/32 :l_vrZYUGyaTyGxtBSZ_3

	nop

	:l_ymJdxZaBadjsAVvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqLIsZcCbeCpDMOF_1

	nop

	:l_vrZYUGyaTyGxtBSZ_3
	goto/32 :before_first_instruction

	:l_HqLIsZcCbeCpDMOF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_kiJkKTDmcqCQdbiG_2

	nop

.end method

.method public static xLQyOVIOrmvMFBIt(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_crrxLJHGhlnkzekF_0

	nop

	:l_AJgAATQBuntkDIBi_2
    return v0

	:after_last_instruction

	goto/32 :l_AixwNADTKfgCtEnH_3

	nop

	:l_nefwitaeCveUvvuX_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AJgAATQBuntkDIBi_2

	nop

	:l_AixwNADTKfgCtEnH_3
	goto/32 :before_first_instruction

	:l_crrxLJHGhlnkzekF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nefwitaeCveUvvuX_1

	nop

.end method

.method public static oXsrdTRqYaAniurE([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_FLvUYosCdsxUTNsj_0

	nop

	:l_zvFpCXRXmSXZShLJ_2
    return-void

	:after_last_instruction

	goto/32 :l_MwTIjdSPRLHTPwsf_3

	nop

	:l_MwTIjdSPRLHTPwsf_3
	goto/32 :before_first_instruction

	:l_BffvrbmQYcJQDtCC_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_zvFpCXRXmSXZShLJ_2

	nop

	:l_FLvUYosCdsxUTNsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BffvrbmQYcJQDtCC_1

	nop

.end method

.method public static VWjdiYUALalKUhgM(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aWOLqqHwBNiBMvJI_0

	nop

	:l_pCGdjoIrrgCwXHWQ_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fdHiwkpZgRjWfmfi_2

	nop

	:l_aWOLqqHwBNiBMvJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCGdjoIrrgCwXHWQ_1

	nop

	:l_WLWJaSAbuPFSwbAC_3
	goto/32 :before_first_instruction

	:l_fdHiwkpZgRjWfmfi_2
    return v0

	:after_last_instruction

	goto/32 :l_WLWJaSAbuPFSwbAC_3

	nop

.end method

.method public static LCIEURuEeBBYUGnt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YDyBUtWcaYZmSXyJ_0

	nop

	:l_zNfVFKOCkDKFpeSl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_RBEeRUTVNWUkoJWj_2

	nop

	:l_YDyBUtWcaYZmSXyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNfVFKOCkDKFpeSl_1

	nop

	:l_RBEeRUTVNWUkoJWj_2
    return v0

	:after_last_instruction

	goto/32 :l_sqtmfaHYrmVaSnbO_3

	nop

	:l_sqtmfaHYrmVaSnbO_3
	goto/32 :before_first_instruction

.end method

.method public static uUjngiZocWKATpnS(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JsKJnEDwKucrPbNo_0

	nop

	:l_oqPGHEbZAlrJryET_2
    return v0

	:after_last_instruction

	goto/32 :l_uSaISEcXdKlnDKke_3

	nop

	:l_JsKJnEDwKucrPbNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdeidwDKMDgvtYDX_1

	nop

	:l_uSaISEcXdKlnDKke_3
	goto/32 :before_first_instruction

	:l_qdeidwDKMDgvtYDX_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oqPGHEbZAlrJryET_2

	nop

.end method

.method public static HQhaixRznATLZebM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YFoUxEViljbbcCSE_0

	nop

	:l_WNTmpOyptnxNhcIn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_MfHwhVHzvBbwfBEc_2

	nop

	:l_gPiMVNbXySxbwPvx_3
	goto/32 :before_first_instruction

	:l_MfHwhVHzvBbwfBEc_2
    return v0

	:after_last_instruction

	goto/32 :l_gPiMVNbXySxbwPvx_3

	nop

	:l_YFoUxEViljbbcCSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNTmpOyptnxNhcIn_1

	nop

.end method

.method public static DCXjARliLcGIUNPU(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wPtMVJSowiCGcYey_0

	nop

	:l_zVqMOYWDGOVqTFyM_2
    return v0

	:after_last_instruction

	goto/32 :l_JVuENxGgvVppJlWV_3

	nop

	:l_JVuENxGgvVppJlWV_3
	goto/32 :before_first_instruction

	:l_wPtMVJSowiCGcYey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtzOfvLKrGwwFTCG_1

	nop

	:l_dtzOfvLKrGwwFTCG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_zVqMOYWDGOVqTFyM_2

	nop

.end method

.method public static AmXtQJaDfFBRwDGc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mBABKXmUDYYMcLdq_0

	nop

	:l_QHVbcvXwoqRseEUQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IflISdOoNroeSRUR_2

	nop

	:l_nSuKBWsWiDBeTkDr_3
	goto/32 :before_first_instruction

	:l_IflISdOoNroeSRUR_2
    return v0

	:after_last_instruction

	goto/32 :l_nSuKBWsWiDBeTkDr_3

	nop

	:l_mBABKXmUDYYMcLdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHVbcvXwoqRseEUQ_1

	nop

.end method

.method public static bBENjFCjQdTrLxJX(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_ddmNneHVOpPJTglP_0

	nop

	:l_cVDhzzmBfvISioFz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_BCvGEPikCmcYNmPS_2

	nop

	:l_BCvGEPikCmcYNmPS_2
    return-void

	:after_last_instruction

	goto/32 :l_ZsANgKcYXrRlIbLS_3

	nop

	:l_ZsANgKcYXrRlIbLS_3
	goto/32 :before_first_instruction

	:l_ddmNneHVOpPJTglP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVDhzzmBfvISioFz_1

	nop

.end method

.method public static xshlkYdasToUAqaL(Ljava/util/List;)I
    .locals 1

	goto/32 :l_StMVoGbGlwdChOGm_0

	nop

	:l_rKbMCxMciwackttv_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_HMXjscSBDtvECIbR_2

	nop

	:l_StMVoGbGlwdChOGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKbMCxMciwackttv_1

	nop

	:l_httXPBzOGgPKNKmk_3
	goto/32 :before_first_instruction

	:l_HMXjscSBDtvECIbR_2
    return v0

	:after_last_instruction

	goto/32 :l_httXPBzOGgPKNKmk_3

	nop

.end method

.method public static JdMoJilvXTVmQZfA(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_klULouuIXaHVmKfu_0

	nop

	:l_ZvYXGFgBGhlvAJqR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_slVGAdMjdXGEdmbm_2

	nop

	:l_fobZYTrcwqTjmduj_3
	goto/32 :before_first_instruction

	:l_klULouuIXaHVmKfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvYXGFgBGhlvAJqR_1

	nop

	:l_slVGAdMjdXGEdmbm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fobZYTrcwqTjmduj_3

	nop

.end method

.method public static DoUqJYlBYPJruRkJ(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vlDfSaPXjlaJwvqv_0

	nop

	:l_jEbWowmQRKYnTlSK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fPkIrozfUgEkUYxh_2

	nop

	:l_LSWsGdvYWrDzqlhs_3
	goto/32 :before_first_instruction

	:l_fPkIrozfUgEkUYxh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LSWsGdvYWrDzqlhs_3

	nop

	:l_vlDfSaPXjlaJwvqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEbWowmQRKYnTlSK_1

	nop

.end method

.method public static FYGBrkwvntprtTPP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IzNnKEGPqvfHFImW_0

	nop

	:l_ZdQxkAPCmvDfBxnb_3
	goto/32 :before_first_instruction

	:l_MEufQHuFQajasxVc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TQjtEqlIEPckUwuH_2

	nop

	:l_TQjtEqlIEPckUwuH_2
    return v0

	:after_last_instruction

	goto/32 :l_ZdQxkAPCmvDfBxnb_3

	nop

	:l_IzNnKEGPqvfHFImW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEufQHuFQajasxVc_1

	nop

.end method

.method public static SJbUlVFQHwEZXmNN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SLwZWBSotgBHjhVw_0

	nop

	:l_SLwZWBSotgBHjhVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGEHUelbVfBXTlDi_1

	nop

	:l_idhHogVCgvpwrzie_2
    return v0

	:after_last_instruction

	goto/32 :l_UuRsChTEkqYHcuMO_3

	nop

	:l_JGEHUelbVfBXTlDi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_idhHogVCgvpwrzie_2

	nop

	:l_UuRsChTEkqYHcuMO_3
	goto/32 :before_first_instruction

.end method

.method public static HySQLaSRyFtChYDM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vzPrTeOzfvDpjUiI_0

	nop

	:l_fiJfnpeVgeBnBBDD_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TUspvMqxuqVxpNGQ_2

	nop

	:l_JEWIVEdsJEOZvDSw_3
	goto/32 :before_first_instruction

	:l_TUspvMqxuqVxpNGQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JEWIVEdsJEOZvDSw_3

	nop

	:l_vzPrTeOzfvDpjUiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiJfnpeVgeBnBBDD_1

	nop

.end method

.method public static AEnpoTSczLvftXIO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JqooNgmBBKbnGiOQ_0

	nop

	:l_oQmmEWyRQdKCQolk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WVvdPXtZqNwdVOkN_3

	nop

	:l_WVvdPXtZqNwdVOkN_3
	goto/32 :before_first_instruction

	:l_JqooNgmBBKbnGiOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFqNwCZAsXzqVdTQ_1

	nop

	:l_kFqNwCZAsXzqVdTQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oQmmEWyRQdKCQolk_2

	nop

.end method

.method public static fXSxyXdzqltrGWAK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HcCMhloNqwwsOArI_0

	nop

	:l_jnNPGmJknnbxSsdL_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HSMgjpXfIhwMLwXs_2

	nop

	:l_HcCMhloNqwwsOArI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnNPGmJknnbxSsdL_1

	nop

	:l_MaFaHbdDOobrXggo_3
	goto/32 :before_first_instruction

	:l_HSMgjpXfIhwMLwXs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MaFaHbdDOobrXggo_3

	nop

.end method

.method public static hvWiShsuxdasrmtG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZiSzPtcaiUewXSMk_0

	nop

	:l_ZiSzPtcaiUewXSMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYYFJKwktdHlLyTH_1

	nop

	:l_ZjglJZjoCYXZlTph_3
	goto/32 :before_first_instruction

	:l_yHrRGCabNbzucXHa_2
    return v0

	:after_last_instruction

	goto/32 :l_ZjglJZjoCYXZlTph_3

	nop

	:l_qYYFJKwktdHlLyTH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_yHrRGCabNbzucXHa_2

	nop

.end method

.method public static NNdSrCkFwAEalbnG(Ljava/util/List;)I
    .locals 1

	goto/32 :l_nPJoletAkpXYDVhX_0

	nop

	:l_zkNjZPScVYKnKRNh_2
    return v0

	:after_last_instruction

	goto/32 :l_LDZMCyqpirIJYffq_3

	nop

	:l_FvAaNIjSqzJfKoPU_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_zkNjZPScVYKnKRNh_2

	nop

	:l_nPJoletAkpXYDVhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvAaNIjSqzJfKoPU_1

	nop

	:l_LDZMCyqpirIJYffq_3
	goto/32 :before_first_instruction

.end method

.method public static pMUgBQOKmMxBflyQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZDUzroBDnjjWrQVm_0

	nop

	:l_ZDUzroBDnjjWrQVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swdVDFnAuAXboPGH_1

	nop

	:l_oKTDomGDbdaWcmCY_2
    return v0

	:after_last_instruction

	goto/32 :l_qvnunCaKjHIOrTVa_3

	nop

	:l_swdVDFnAuAXboPGH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_oKTDomGDbdaWcmCY_2

	nop

	:l_qvnunCaKjHIOrTVa_3
	goto/32 :before_first_instruction

.end method

.method public static XPDDXcbeCEJfiyKL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_moRPLYYTZTDtjPKF_0

	nop

	:l_moRPLYYTZTDtjPKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btdaYSfPvVUnvcIa_1

	nop

	:l_zADvfWtPwESNMURY_3
	goto/32 :before_first_instruction

	:l_btdaYSfPvVUnvcIa_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cPvJjRsAtFckJWjY_2

	nop

	:l_cPvJjRsAtFckJWjY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zADvfWtPwESNMURY_3

	nop

.end method

.method public static HGpEedmmXcORVBxB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QuzDBFiHnLCcNqHA_0

	nop

	:l_nmlQIRODiHjyRzDr_3
	goto/32 :before_first_instruction

	:l_QuzDBFiHnLCcNqHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjvEyfBFoDVKMBQM_1

	nop

	:l_LjvEyfBFoDVKMBQM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nzkDYJSwytTAEWae_2

	nop

	:l_nzkDYJSwytTAEWae_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nmlQIRODiHjyRzDr_3

	nop

.end method

.method public static XFYaxzbitXZrfRWd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XrdmHuOlGQKtFHBO_0

	nop

	:l_XrdmHuOlGQKtFHBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNbibrxmvAYjDhhz_1

	nop

	:l_JdDNYBNcBwDeyvGx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VmGIFANElkLbsNOZ_3

	nop

	:l_JNbibrxmvAYjDhhz_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JdDNYBNcBwDeyvGx_2

	nop

	:l_VmGIFANElkLbsNOZ_3
	goto/32 :before_first_instruction

.end method

.method public static CLqpxynfASnzpQPP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NpRJpkJnVIRwgrbl_0

	nop

	:l_eQKQczAzthxOaTsR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kvVRiNnkGUzaEhQg_2

	nop

	:l_kvVRiNnkGUzaEhQg_2
    return v0

	:after_last_instruction

	goto/32 :l_eEBbtCuhbwrcVQLJ_3

	nop

	:l_eEBbtCuhbwrcVQLJ_3
	goto/32 :before_first_instruction

	:l_NpRJpkJnVIRwgrbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQKQczAzthxOaTsR_1

	nop

.end method

.method public static CMQXOWChwtkMldtR(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_jfhvSzwWJJfjQyIP_0

	nop

	:l_ooMzxIMmBoMMQGVi_3
	goto/32 :before_first_instruction

	:l_mHnFjiNRDckGPbuE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ApOxbnCpwxlkzUuI_2

	nop

	:l_ApOxbnCpwxlkzUuI_2
    return v0

	:after_last_instruction

	goto/32 :l_ooMzxIMmBoMMQGVi_3

	nop

	:l_jfhvSzwWJJfjQyIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHnFjiNRDckGPbuE_1

	nop

.end method

.method public static WlafbRJKJmFhgZvJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bLMIRbfSivgSUMJh_0

	nop

	:l_bTFodvxKkXHPnoiJ_2
    return v0

	:after_last_instruction

	goto/32 :l_jRFZlyLaVGqhQGAL_3

	nop

	:l_bLMIRbfSivgSUMJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axCeewIVjVgkAyGp_1

	nop

	:l_jRFZlyLaVGqhQGAL_3
	goto/32 :before_first_instruction

	:l_axCeewIVjVgkAyGp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_bTFodvxKkXHPnoiJ_2

	nop

.end method

.method public static lLivUosiTQYiGqpP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DBFivgElJFOYkzZa_0

	nop

	:l_PQRMdWQiEsqtAKcz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HwrnSYcjlWVovHWQ_2

	nop

	:l_qEiSKVjtpojdERlt_3
	goto/32 :before_first_instruction

	:l_HwrnSYcjlWVovHWQ_2
    return v0

	:after_last_instruction

	goto/32 :l_qEiSKVjtpojdERlt_3

	nop

	:l_DBFivgElJFOYkzZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQRMdWQiEsqtAKcz_1

	nop

.end method

.method public static uOQfLFhFRWJunEtX(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_hboHlmSbaJjgUqhr_0

	nop

	:l_ToWjtPprJCDOmZTC_2
    return v0

	:after_last_instruction

	goto/32 :l_fbeUozBAdVImhLbz_3

	nop

	:l_hboHlmSbaJjgUqhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSfVcpezjQghgplh_1

	nop

	:l_FSfVcpezjQghgplh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ToWjtPprJCDOmZTC_2

	nop

	:l_fbeUozBAdVImhLbz_3
	goto/32 :before_first_instruction

.end method

.method public static SiUyMrdAkuyfsHyw(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nWIJmSHbpepteANV_0

	nop

	:l_FrtEJOddkfpdjxTu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wktHeGaGZjTJoddS_3

	nop

	:l_nWIJmSHbpepteANV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTcCIYgBUaZmnueV_1

	nop

	:l_wktHeGaGZjTJoddS_3
	goto/32 :before_first_instruction

	:l_VTcCIYgBUaZmnueV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FrtEJOddkfpdjxTu_2

	nop

.end method

.method public static wqWqmsmZmrGWNCcG(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_YEiwdYUrHzfIyxZe_0

	nop

	:l_JsByaerSDyTIyari_3
	goto/32 :before_first_instruction

	:l_KPCqjEVDotqTecoV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_zDurMTRNzZEMqyiz_2

	nop

	:l_zDurMTRNzZEMqyiz_2
    return v0

	:after_last_instruction

	goto/32 :l_JsByaerSDyTIyari_3

	nop

	:l_YEiwdYUrHzfIyxZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPCqjEVDotqTecoV_1

	nop

.end method

.method public static wYLvCVDkwNXxmhCX(Ljava/util/List;)I
    .locals 1

	goto/32 :l_UOhZXinFjDXlgTpM_0

	nop

	:l_UOhZXinFjDXlgTpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXtWpNKbrJusPzkl_1

	nop

	:l_qTEaNCHYJvtCzoyF_2
    return v0

	:after_last_instruction

	goto/32 :l_ucAAWMjWZUglDCBa_3

	nop

	:l_ucAAWMjWZUglDCBa_3
	goto/32 :before_first_instruction

	:l_CXtWpNKbrJusPzkl_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_qTEaNCHYJvtCzoyF_2

	nop

.end method

.method public static rkcpjBNAVUjHHjAQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TeuKjpIFusmnnsew_0

	nop

	:l_xVBHWBTtUGvvxugR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_aYfoMrvDspKtgSut_2

	nop

	:l_aYfoMrvDspKtgSut_2
    return v0

	:after_last_instruction

	goto/32 :l_PMAGgtATGbZemZWw_3

	nop

	:l_TeuKjpIFusmnnsew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVBHWBTtUGvvxugR_1

	nop

	:l_PMAGgtATGbZemZWw_3
	goto/32 :before_first_instruction

.end method

.method public static YmgpBUZXDVPtYIeF(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YmJbsVvamVXFUOxV_0

	nop

	:l_zvOcTUbrFDRkFdij_2
    return v0

	:after_last_instruction

	goto/32 :l_ZmhcehYBttJOGuLy_3

	nop

	:l_cPlZKVYwvzMAWHEb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zvOcTUbrFDRkFdij_2

	nop

	:l_ZmhcehYBttJOGuLy_3
	goto/32 :before_first_instruction

	:l_YmJbsVvamVXFUOxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPlZKVYwvzMAWHEb_1

	nop

.end method

.method public static zYWqAnXpXlkTefwx(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_RazayvZdwTIDNjSC_0

	nop

	:l_XMVXNgVTzqlpHeMA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_GPSDosdzGyvmiskY_2

	nop

	:l_fAYpXXOleudXXxtI_3
	goto/32 :before_first_instruction

	:l_GPSDosdzGyvmiskY_2
    return v0

	:after_last_instruction

	goto/32 :l_fAYpXXOleudXXxtI_3

	nop

	:l_RazayvZdwTIDNjSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMVXNgVTzqlpHeMA_1

	nop

.end method

.method public static HPcZdnTnYJLAgkJi(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yRtoletKnDjmeQYd_0

	nop

	:l_gxLyMfbEAymIrEbW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SavorABseyQUNLfn_3

	nop

	:l_yRtoletKnDjmeQYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHdhWqrxjfiuaLqS_1

	nop

	:l_SavorABseyQUNLfn_3
	goto/32 :before_first_instruction

	:l_WHdhWqrxjfiuaLqS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gxLyMfbEAymIrEbW_2

	nop

.end method

.method public static SgiWsoaDoGrOcKvb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZQDzanDQbeZBuFqR_0

	nop

	:l_ZQDzanDQbeZBuFqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBMVIlijGbtazbsm_1

	nop

	:l_HSsgescapyNLSJoS_2
    return-void

	:after_last_instruction

	goto/32 :l_GFWBVQLstiVMrjcH_3

	nop

	:l_GFWBVQLstiVMrjcH_3
	goto/32 :before_first_instruction

	:l_QBMVIlijGbtazbsm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HSsgescapyNLSJoS_2

	nop

.end method

.method public static BFOLyELiFydThMyI(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_SvADSRHoBzYBEWDF_0

	nop

	:l_SvADSRHoBzYBEWDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnumqAuLnesePiYb_1

	nop

	:l_AsnKRgWwMrFrnirH_2
    return v0

	:after_last_instruction

	goto/32 :l_AKPOyIlzjoupFZXR_3

	nop

	:l_AKPOyIlzjoupFZXR_3
	goto/32 :before_first_instruction

	:l_NnumqAuLnesePiYb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_AsnKRgWwMrFrnirH_2

	nop

.end method

.method public static PSzjMNpAYRSriRIf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lOEICfkoJaAmckLg_0

	nop

	:l_MGwJiNJqhMnNGnTo_3
	goto/32 :before_first_instruction

	:l_KQcwKmkeuhxzjzsJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dmLILiEBNpQllfkN_2

	nop

	:l_dmLILiEBNpQllfkN_2
    return v0

	:after_last_instruction

	goto/32 :l_MGwJiNJqhMnNGnTo_3

	nop

	:l_lOEICfkoJaAmckLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQcwKmkeuhxzjzsJ_1

	nop

.end method

.method public static RuTHEIMnTHDaOgMS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_muqFkuRANtVXLRWv_0

	nop

	:l_muqFkuRANtVXLRWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwqzGCDisVOUTtqd_1

	nop

	:l_TwqzGCDisVOUTtqd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_MSVgrrXXIWiBXysc_2

	nop

	:l_XHVuQySZfgbpYVsG_3
	goto/32 :before_first_instruction

	:l_MSVgrrXXIWiBXysc_2
    return v0

	:after_last_instruction

	goto/32 :l_XHVuQySZfgbpYVsG_3

	nop

.end method

.method public static ItGjtOQthNviquEn(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CBRQnTWTKwyPunYf_0

	nop

	:l_zKvNAOgsruuFbyVZ_2
    return v0

	:after_last_instruction

	goto/32 :l_kiRpNuMoHPnFAbta_3

	nop

	:l_CBRQnTWTKwyPunYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSmiUghNsDaeFzCW_1

	nop

	:l_kiRpNuMoHPnFAbta_3
	goto/32 :before_first_instruction

	:l_kSmiUghNsDaeFzCW_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zKvNAOgsruuFbyVZ_2

	nop

.end method

.method public static SHNVmsrKViYdVJwp([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_tGQwDFPsPVSeRdMD_0

	nop

	:l_tGQwDFPsPVSeRdMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNJtgSZRnSENfKFJ_1

	nop

	:l_nuWXZRnVFrRjtgeM_3
	goto/32 :before_first_instruction

	:l_KFNbBKzQmwkKiBfQ_2
    return-void

	:after_last_instruction

	goto/32 :l_nuWXZRnVFrRjtgeM_3

	nop

	:l_gNJtgSZRnSENfKFJ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_KFNbBKzQmwkKiBfQ_2

	nop

.end method

.method public static HCqyXTKZnZgTCWXp(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wjZlVzmcyvajpQzG_0

	nop

	:l_RRvCGKCwLqjRGEdt_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZFZiLBHMnQEzJAvN_2

	nop

	:l_wjZlVzmcyvajpQzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRvCGKCwLqjRGEdt_1

	nop

	:l_XCBubfYDianrnjeB_3
	goto/32 :before_first_instruction

	:l_ZFZiLBHMnQEzJAvN_2
    return v0

	:after_last_instruction

	goto/32 :l_XCBubfYDianrnjeB_3

	nop

.end method

.method public static DfATfcJtJncacCkg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EdvdYRRpaJxTxvtU_0

	nop

	:l_apmLPzdGOpWOaTcx_3
	goto/32 :before_first_instruction

	:l_yjTLQpzcVoNpcuNq_2
    return v0

	:after_last_instruction

	goto/32 :l_apmLPzdGOpWOaTcx_3

	nop

	:l_EdvdYRRpaJxTxvtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkkwgNiwvrnXUgne_1

	nop

	:l_BkkwgNiwvrnXUgne_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yjTLQpzcVoNpcuNq_2

	nop

.end method

.method public static knXtqxEgoDyDPxbC(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QEsFkZjUfvNcIKcz_0

	nop

	:l_FvymAfbXiQqijIIZ_3
	goto/32 :before_first_instruction

	:l_zVGeLcsLLLcCjDaz_2
    return v0

	:after_last_instruction

	goto/32 :l_FvymAfbXiQqijIIZ_3

	nop

	:l_QEsFkZjUfvNcIKcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZIeHcGVXbqHZbLG_1

	nop

	:l_MZIeHcGVXbqHZbLG_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zVGeLcsLLLcCjDaz_2

	nop

.end method

.method public static zSLdCMBKXIeQmLdM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MLuIDWwAUqBsrCEw_0

	nop

	:l_KSnbwauDKxZPVhRV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_eiSjKMttFSugcTPr_2

	nop

	:l_PoVhiSGCWxhiHTQQ_3
	goto/32 :before_first_instruction

	:l_eiSjKMttFSugcTPr_2
    return v0

	:after_last_instruction

	goto/32 :l_PoVhiSGCWxhiHTQQ_3

	nop

	:l_MLuIDWwAUqBsrCEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSnbwauDKxZPVhRV_1

	nop

.end method

.method public static YUWkegMxwbXTbivp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MDtKFWFcbCWGVMXp_0

	nop

	:l_ImdGfmByuXNHqDZG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_UnRRRomdqFOwsvVI_2

	nop

	:l_UnRRRomdqFOwsvVI_2
    return v0

	:after_last_instruction

	goto/32 :l_dFZmnsqkfENsLydf_3

	nop

	:l_dFZmnsqkfENsLydf_3
	goto/32 :before_first_instruction

	:l_MDtKFWFcbCWGVMXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImdGfmByuXNHqDZG_1

	nop

.end method

.method public static danEybLBmRuiwTcW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KVSKVGClVjJFJnXp_0

	nop

	:l_KVSKVGClVjJFJnXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiULklWoohknGAvw_1

	nop

	:l_EiULklWoohknGAvw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_TobBgGUWxnRCFENh_2

	nop

	:l_TobBgGUWxnRCFENh_2
    return v0

	:after_last_instruction

	goto/32 :l_vzWgERKAYKYTXPHZ_3

	nop

	:l_vzWgERKAYKYTXPHZ_3
	goto/32 :before_first_instruction

.end method

.method public static LcpTTacSoPnYPXQW(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_MfCEMjATqjLHwAsL_0

	nop

	:l_EddlFXzrhgrCRMLC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_IjFaZEYEaGhHnAYI_2

	nop

	:l_IjFaZEYEaGhHnAYI_2
    return-void

	:after_last_instruction

	goto/32 :l_eAxLPDUMnkywchlg_3

	nop

	:l_MfCEMjATqjLHwAsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EddlFXzrhgrCRMLC_1

	nop

	:l_eAxLPDUMnkywchlg_3
	goto/32 :before_first_instruction

.end method

.method public static ejBmgTWYDhqXVulc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gkBOIPImwkehcckN_0

	nop

	:l_XwYjrDuuovNEBNMF_2
    return v0

	:after_last_instruction

	goto/32 :l_GOwhnUukCQsLiUdZ_3

	nop

	:l_RpRgEEVLEmMPyBEg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XwYjrDuuovNEBNMF_2

	nop

	:l_GOwhnUukCQsLiUdZ_3
	goto/32 :before_first_instruction

	:l_gkBOIPImwkehcckN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpRgEEVLEmMPyBEg_1

	nop

.end method

.method public static vzXUjrSTByXHCIvW(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BXshgcxymXbmXMTW_0

	nop

	:l_kNHQBucXFGSXfDln_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DHjTjLPACRRJtTAI_3

	nop

	:l_DHjTjLPACRRJtTAI_3
	goto/32 :before_first_instruction

	:l_BXshgcxymXbmXMTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADgPieBniwfWUfVz_1

	nop

	:l_ADgPieBniwfWUfVz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kNHQBucXFGSXfDln_2

	nop

.end method

.method public static VRXhdfoUmWrzfCRG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GPIqjuKIpBdOSYvn_0

	nop

	:l_UyOnjzGAeSVWDZKQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jROysiPdWsTZYQSe_2

	nop

	:l_GPIqjuKIpBdOSYvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyOnjzGAeSVWDZKQ_1

	nop

	:l_jROysiPdWsTZYQSe_2
    return-void

	:after_last_instruction

	goto/32 :l_nqqkSrohdBbyDBnb_3

	nop

	:l_nqqkSrohdBbyDBnb_3
	goto/32 :before_first_instruction

.end method

.method public static EfayTbUtVYjSmzIt(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LswfgrSODRryoBVg_0

	nop

	:l_PhkwNZkOaZFfPTio_2
    return-object v0

	:after_last_instruction

	goto/32 :l_loJgLPDCyFLiEOfM_3

	nop

	:l_EgTSPQKopjtdUNvj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PhkwNZkOaZFfPTio_2

	nop

	:l_LswfgrSODRryoBVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgTSPQKopjtdUNvj_1

	nop

	:l_loJgLPDCyFLiEOfM_3
	goto/32 :before_first_instruction

.end method

.method public static wRSjYVlGeTjDknhu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bfLsyLraFuMvHdSH_0

	nop

	:l_BajlLIErYoVJDTOu_2
    return v0

	:after_last_instruction

	goto/32 :l_uTEpqyMxmONbsITi_3

	nop

	:l_bfLsyLraFuMvHdSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvYCTlyfVIcwiILr_1

	nop

	:l_uTEpqyMxmONbsITi_3
	goto/32 :before_first_instruction

	:l_QvYCTlyfVIcwiILr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BajlLIErYoVJDTOu_2

	nop

.end method

.method public static eMBUCBHqOKmJzfkZ(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VyltzPfIWNeTIiGO_0

	nop

	:l_VVTZMDSWdlMSpbop_3
	goto/32 :before_first_instruction

	:l_VyltzPfIWNeTIiGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AylinpXCXdYLMIZC_1

	nop

	:l_AylinpXCXdYLMIZC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fjPpRDJbkINgAcQO_2

	nop

	:l_fjPpRDJbkINgAcQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VVTZMDSWdlMSpbop_3

	nop

.end method

.method public static vbPCvOobBdLdOTYO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jPkCkaeUCNfgmorI_0

	nop

	:l_pPKIjcdaRVsLjDgF_3
	goto/32 :before_first_instruction

	:l_pGTTAQZKvlMYVGyb_2
    return-void

	:after_last_instruction

	goto/32 :l_pPKIjcdaRVsLjDgF_3

	nop

	:l_jPkCkaeUCNfgmorI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBrdhftyzVtpNglP_1

	nop

	:l_YBrdhftyzVtpNglP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pGTTAQZKvlMYVGyb_2

	nop

.end method

.method public static IaDJaYAcKhelKzYp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oZlybGpnwlIhmMDj_0

	nop

	:l_ThCkEpmCnAoWQmmh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gvHLBbqEwfXhBuHE_2

	nop

	:l_oZlybGpnwlIhmMDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThCkEpmCnAoWQmmh_1

	nop

	:l_HPQVErFWfBzNJuie_3
	goto/32 :before_first_instruction

	:l_gvHLBbqEwfXhBuHE_2
    return v0

	:after_last_instruction

	goto/32 :l_HPQVErFWfBzNJuie_3

	nop

.end method

.method public static XrRYknSPFsFjVKEM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BsRLpKdqvqopTYdJ_0

	nop

	:l_qkyxyIBhKUeeZZwZ_2
    return v0

	:after_last_instruction

	goto/32 :l_rebENsPvTCICYszo_3

	nop

	:l_RvBbOhCnrbVbbQLE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qkyxyIBhKUeeZZwZ_2

	nop

	:l_rebENsPvTCICYszo_3
	goto/32 :before_first_instruction

	:l_BsRLpKdqvqopTYdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvBbOhCnrbVbbQLE_1

	nop

.end method

.method public static EMtooxXHblFSMVfB([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xMRgJsDTtkcrbFRY_0

	nop

	:l_xMRgJsDTtkcrbFRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBwGQGElhRPTntIE_1

	nop

	:l_TRVqcdVuoghIVEjF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AfeMnZiSHhUolWah_3

	nop

	:l_bBwGQGElhRPTntIE_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TRVqcdVuoghIVEjF_2

	nop

	:l_AfeMnZiSHhUolWah_3
	goto/32 :before_first_instruction

.end method

.method public static QQdNHmfRncxwVfsr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pLOfimFZWOKfVinD_0

	nop

	:l_pLOfimFZWOKfVinD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWnIcyauYrFNmKVY_1

	nop

	:l_yAiqjjWYVsVvlCrx_3
	goto/32 :before_first_instruction

	:l_QWnIcyauYrFNmKVY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CqYBxBlqxYnPixgA_2

	nop

	:l_CqYBxBlqxYnPixgA_2
    return v0

	:after_last_instruction

	goto/32 :l_yAiqjjWYVsVvlCrx_3

	nop

.end method

.method public static lqkOPweanVuYegsO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_eNAmSVJTRdltXIzS_0

	nop

	:l_PVnvQzjVpBlbeuVu_2
    return v0

	:after_last_instruction

	goto/32 :l_DQXrZDIcctRNNYMi_3

	nop

	:l_eNAmSVJTRdltXIzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHkpelBEXHhIeYyL_1

	nop

	:l_ZHkpelBEXHhIeYyL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PVnvQzjVpBlbeuVu_2

	nop

	:l_DQXrZDIcctRNNYMi_3
	goto/32 :before_first_instruction

.end method

.method public static MjWpCQTgHrttneGc([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NcaMhpMzsawBltio_0

	nop

	:l_ovsLyzPRqMlengRt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aVlkoohqOYbvSnJK_3

	nop

	:l_aVlkoohqOYbvSnJK_3
	goto/32 :before_first_instruction

	:l_iNwITmndPPxRxWTA_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ovsLyzPRqMlengRt_2

	nop

	:l_NcaMhpMzsawBltio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNwITmndPPxRxWTA_1

	nop

.end method

.method public static rlWqKdmoUtwshwLA(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xVYDqVASWoEDOlbz_0

	nop

	:l_TCEeLMgPeoLIYEHA_2
    return v0

	:after_last_instruction

	goto/32 :l_muoxrEsezqizDySs_3

	nop

	:l_QPNIEEBxYMFcrjmq_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_TCEeLMgPeoLIYEHA_2

	nop

	:l_xVYDqVASWoEDOlbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPNIEEBxYMFcrjmq_1

	nop

	:l_muoxrEsezqizDySs_3
	goto/32 :before_first_instruction

.end method

.method public static qWcmYkidzmaNQJbZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nwnlOZokLGbQRkfJ_0

	nop

	:l_PAKsAhuTJTaQdDod_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EKsRWkBoEsbkadYG_2

	nop

	:l_yuJmLXAWkJESTwNv_3
	goto/32 :before_first_instruction

	:l_nwnlOZokLGbQRkfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAKsAhuTJTaQdDod_1

	nop

	:l_EKsRWkBoEsbkadYG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yuJmLXAWkJESTwNv_3

	nop

.end method

.method public static wmNjmdRpleefMugI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BfRebJycAJsPfSRR_0

	nop

	:l_gIAHERWzzjOplnol_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YIUVqcqYGANUcVRV_2

	nop

	:l_YIUVqcqYGANUcVRV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fHUIyyyZEXzplBqT_3

	nop

	:l_BfRebJycAJsPfSRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIAHERWzzjOplnol_1

	nop

	:l_fHUIyyyZEXzplBqT_3
	goto/32 :before_first_instruction

.end method

.method public static jZKvMqvXofDiiICt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gSRGIHvUFMEraPpn_0

	nop

	:l_sEXntwlPDnZGBPgk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ctKMggzAlHAFrMrz_2

	nop

	:l_NkjbitetkSTwZWVX_3
	goto/32 :before_first_instruction

	:l_ctKMggzAlHAFrMrz_2
    return v0

	:after_last_instruction

	goto/32 :l_NkjbitetkSTwZWVX_3

	nop

	:l_gSRGIHvUFMEraPpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEXntwlPDnZGBPgk_1

	nop

.end method

.method public static rWckuZpEsuDhXwkk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QgntwYBJqhZSRVtE_0

	nop

	:l_QgntwYBJqhZSRVtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGWKaKdrbjCJkWHY_1

	nop

	:l_wIXvFDsHYHfjrbup_2
    return v0

	:after_last_instruction

	goto/32 :l_hcMRfuPpnUeHxKto_3

	nop

	:l_WGWKaKdrbjCJkWHY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wIXvFDsHYHfjrbup_2

	nop

	:l_hcMRfuPpnUeHxKto_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_GqOgEqmfdyFypOJo_0

	nop

	:l_LuMsBVwiitULFAcT_8
    const/4 v1, 0x0

	goto/32 :l_aEcHOgWcILafJVjq_9

	nop

	:l_TvtgNZPbEeuVXCFk_15
    return-void

	:after_last_instruction

	goto/32 :l_clMVQGlDjWIygUBR_16

	nop

	:l_oBBEJiNvCZkkTUTO_5
	goto/32 :DUDcJkIKVUoqwCVc
	:cYfWdBGqTsXOLORT
	:ldiwtNrJUEogTpaK

	goto/32 :l_cAppDAThHknlfImo_6

	nop

	:l_RtCdPdJsZZClnwtg_12
    const/4 v1, 0x0

	goto/32 :l_lDRdGVRAOxXJRNlE_13

	nop

	:l_GqOgEqmfdyFypOJo_0
	const v0, 13
	goto/32 :l_HYVzKyxXlfJLfEWP_1

	nop

	:l_zEwUKrBDGXArYykr_4
	if-lez v0, :gl_RpvjxKpHoelxmWmV

	goto/32 :cYfWdBGqTsXOLORT

	:gl_RpvjxKpHoelxmWmV	goto/32 :l_oBBEJiNvCZkkTUTO_5

	nop

	:l_bPHMFdtcRXHVPEUC_2
	add-int v0, v0, v1
	goto/32 :l_LriRLrOSzNpUhEeA_3

	nop

	:l_LbslROfIHsqxWZZY_17
	goto/32 :ldiwtNrJUEogTpaK
	:l_mgyrgBfOstVjxZjc_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_CWbFHyhxoqfzbhVA_11

	nop

	:l_cAppDAThHknlfImo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qovJrjPQqvxibQGy_7

	nop

	:l_mGxoBxmOvMnhbPPB_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_TvtgNZPbEeuVXCFk_15

	nop

	:l_lDRdGVRAOxXJRNlE_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_mGxoBxmOvMnhbPPB_14

	nop

	:l_LriRLrOSzNpUhEeA_3
	rem-int v0, v0, v1
	goto/32 :l_zEwUKrBDGXArYykr_4

	nop

	:l_HYVzKyxXlfJLfEWP_1
	const v1, 5
	goto/32 :l_bPHMFdtcRXHVPEUC_2

	nop

	:l_clMVQGlDjWIygUBR_16
	goto/32 :before_first_instruction

	:DUDcJkIKVUoqwCVc
	goto/32 :l_LbslROfIHsqxWZZY_17

	nop

	:l_aEcHOgWcILafJVjq_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mgyrgBfOstVjxZjc_10

	nop

	:l_qovJrjPQqvxibQGy_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_LuMsBVwiitULFAcT_8

	nop

	:l_CWbFHyhxoqfzbhVA_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_RtCdPdJsZZClnwtg_12

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_NuZhtiWwGypPmsHY_0

	nop

	:l_vglQyDzRXvSapnPk_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_wVboaNKBzxxzxxcK_4

	nop

	:l_hLKiPyjVhoBNeHcL_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_vglQyDzRXvSapnPk_3

	nop

	:l_NuZhtiWwGypPmsHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_yvuiILmERxjCQtfi_1

	nop

	:l_FJmTXJfgKCipbjQV_5
	goto/32 :before_first_instruction

	:l_wVboaNKBzxxzxxcK_4
    return-void

	:after_last_instruction

	goto/32 :l_FJmTXJfgKCipbjQV_5

	nop

	:l_yvuiILmERxjCQtfi_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_hLKiPyjVhoBNeHcL_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_aTbykgsMFlMtvksO_0

	nop

	:l_ABetSsOCaWkMJIWD_8
	if-eqz p1, :gl_vNkCOPepaBdFfswU

	goto/32 :cond_0

	:gl_vNkCOPepaBdFfswU
	goto/32 :l_lKmfyflbtIIiSDCN_9

	nop

	:l_CGaOlgFmfZEntQKj_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_AbIETymVFetZYmsL_19

	nop

	:l_rIoTzPeXBJtqrhyv_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_KIGnMyiswzdiWOdW_13

	nop

	:l_KIGnMyiswzdiWOdW_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_CPSGdGdnBVzNhduE_14

	nop

	:l_NfjgArCNiHpZSkiT_11
	if-gtz p1, :gl_UjFfWzjljYombILC

	goto/32 :cond_1

	:gl_UjFfWzjljYombILC
	goto/32 :l_rIoTzPeXBJtqrhyv_12

	nop

	:l_CPSGdGdnBVzNhduE_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_ghxdMNJtpkUEdqcA_15

	nop

	:l_aTbykgsMFlMtvksO_0
	const v0, 6
	goto/32 :l_WSmuMDVlIWlcLnBH_1

	nop

	:l_lKmfyflbtIIiSDCN_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_SyipBUmfhvBBhokw_10

	nop

	:l_EmhwCsimQmHuHYUu_2
	add-int v0, v0, v1
	goto/32 :l_gBZxcCbgoxfZYOzS_3

	nop

	:l_SMvuejAtMLHhLJVM_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->aTCODJQuklNsBzVg(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AXMrcSmSWYZdsbbw_21

	nop

	:l_SyipBUmfhvBBhokw_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_NfjgArCNiHpZSkiT_11

	nop

	:l_ghxdMNJtpkUEdqcA_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EDbPGuKJSYALnWFQ_16

	nop

	:l_EDbPGuKJSYALnWFQ_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rSkUMLQsLVhQzgPN_17

	nop

	:l_WSmuMDVlIWlcLnBH_1
	const v1, 21
	goto/32 :l_EmhwCsimQmHuHYUu_2

	nop

	:l_BAsgsvFChIHTAiyL_5
	goto/32 :WcKgucORhEfXqUow
	:dkcpwKdvnnbDfXZz
	:LuKNwYOOLRGEBQRc

	goto/32 :l_KUMOfvLAcZncjFtM_6

	nop

	:l_oRXhhRMCRdKCvACY_23
    throw v0

	:after_last_instruction

	goto/32 :l_YkAibGauHyHLRgGo_24

	nop

	:l_YkAibGauHyHLRgGo_24
	goto/32 :before_first_instruction

	:WcKgucORhEfXqUow
	goto/32 :l_rfbPUcIEywmVSTiz_25

	nop

	:l_AXMrcSmSWYZdsbbw_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->JbsTBxTxtkwBLiEb(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IMwDcqJoKOyERCtb_22

	nop

	:l_CIzPkRTvfXETSTmX_4
	if-lez v0, :gl_IbgFkRwxJmTXfpVF

	goto/32 :dkcpwKdvnnbDfXZz

	:gl_IbgFkRwxJmTXfpVF	goto/32 :l_BAsgsvFChIHTAiyL_5

	nop

	:l_AbIETymVFetZYmsL_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->qnGJHDxlmAAGDgrG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SMvuejAtMLHhLJVM_20

	nop

	:l_gBZxcCbgoxfZYOzS_3
	rem-int v0, v0, v1
	goto/32 :l_CIzPkRTvfXETSTmX_4

	nop

	:l_rCZuZRMAidGLrCbe_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_ABetSsOCaWkMJIWD_8

	nop

	:l_rfbPUcIEywmVSTiz_25
	goto/32 :LuKNwYOOLRGEBQRc
	:l_IMwDcqJoKOyERCtb_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oRXhhRMCRdKCvACY_23

	nop

	:l_rSkUMLQsLVhQzgPN_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CGaOlgFmfZEntQKj_18

	nop

	:l_KUMOfvLAcZncjFtM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_rCZuZRMAidGLrCbe_7

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_LPMsaaqeNKxyRudi_0

	nop

	:l_OhIDIjFMokVJiOkQ_5
	goto/32 :cGSHBZnvEUmUthLi
	:jFLLZAYPyQFLJnIR
	:rskXPdLcSuAGqzhw

	goto/32 :l_tbRpYavpdyYqMpob_6

	nop

	:l_AlSKiiyUOliEayPp_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_rHUpkDoqNISqjIOF_27

	nop

	:l_JkbBsbViWHFLlFfJ_1
	const v1, 5
	goto/32 :l_dFfbETpSWTJBeXdR_2

	nop

	:l_uDlsshVBBnPHITJr_7
    const-string v0, "elements"

	goto/32 :l_mvDLNNWuEFktleoi_8

	nop

	:l_gzvTFXDFDoEHpybE_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_GZtGlaeQtDpvihKH_15

	nop

	:l_YHsqHxkVuATlmooJ_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IIzqoYPLcjZTZQJf_21

	nop

	:l_IIzqoYPLcjZTZQJf_21
    array-length v0, v0

	goto/32 :l_vXLWqulaPZuFjENf_22

	nop

	:l_tbRpYavpdyYqMpob_6
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

	goto/32 :l_uDlsshVBBnPHITJr_7

	nop

	:l_mkjjojQssXsMksjq_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_PqhQHTxwtMBiWlyR_24

	nop

	:l_ISGMxTnPglWTNwti_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_sTnDjAjaMdKSftJB_12

	nop

	:l_oIFhzuUascIvmhtY_18
    array-length v0, v0

	goto/32 :l_UNuXxgIZSmwhLRMr_19

	nop

	:l_QngtYiuaGrBCcCbj_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_QWMFMZtFevVpDXaj_17

	nop

	:l_drkdSwmXtVMyKXuS_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_RrJppcnPvMhkJutL_10

	nop

	:l_QWMFMZtFevVpDXaj_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oIFhzuUascIvmhtY_18

	nop

	:l_UNuXxgIZSmwhLRMr_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_YHsqHxkVuATlmooJ_20

	nop

	:l_rHUpkDoqNISqjIOF_27
    return-void

	:after_last_instruction

	goto/32 :l_rfhkwWNxpbeUdaMi_28

	nop

	:l_RrJppcnPvMhkJutL_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_ISGMxTnPglWTNwti_11

	nop

	:l_vXLWqulaPZuFjENf_22
	if-eqz v0, :gl_rQVykNhzWKAHcxAX

	goto/32 :cond_0

	:gl_rQVykNhzWKAHcxAX
	goto/32 :l_mkjjojQssXsMksjq_23

	nop

	:l_PqhQHTxwtMBiWlyR_24
	if-nez v3, :gl_xbpytBXOVXnkzxde

	goto/32 :cond_1

	:gl_xbpytBXOVXnkzxde
	goto/32 :l_sFBgPSOyvBjJHmRC_25

	nop

	:l_sTnDjAjaMdKSftJB_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_zmkuhUPBOamlRfwr_13

	nop

	:l_LPMsaaqeNKxyRudi_0
	const v0, 19
	goto/32 :l_JkbBsbViWHFLlFfJ_1

	nop

	:l_mvDLNNWuEFktleoi_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->oXbBZkEkaHdeuNNp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_drkdSwmXtVMyKXuS_9

	nop

	:l_dFfbETpSWTJBeXdR_2
	add-int v0, v0, v1
	goto/32 :l_LbLljtWoVxvvGtCe_3

	nop

	:l_sFBgPSOyvBjJHmRC_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_AlSKiiyUOliEayPp_26

	nop

	:l_GZtGlaeQtDpvihKH_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->hiLIHZHyzTfzBXLg(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_QngtYiuaGrBCcCbj_16

	nop

	:l_zmkuhUPBOamlRfwr_13
    const/4 v3, 0x0

	goto/32 :l_gzvTFXDFDoEHpybE_14

	nop

	:l_cFaehemUEmDDfrYZ_4
	if-lez v0, :gl_kOVbkbrpEUGjaJkB

	goto/32 :jFLLZAYPyQFLJnIR

	:gl_kOVbkbrpEUGjaJkB	goto/32 :l_OhIDIjFMokVJiOkQ_5

	nop

	:l_LbLljtWoVxvvGtCe_3
	rem-int v0, v0, v1
	goto/32 :l_cFaehemUEmDDfrYZ_4

	nop

	:l_rfhkwWNxpbeUdaMi_28
	goto/32 :before_first_instruction

	:cGSHBZnvEUmUthLi
	goto/32 :l_MyrncLTpmqQlNRyy_29

	nop

	:l_MyrncLTpmqQlNRyy_29
	goto/32 :rskXPdLcSuAGqzhw
.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZICF)V
    .locals 0

	goto/32 :l_EykNjYMNIeVfcOlM_0

	nop

	:l_TyUNcBRauCPNcxQJ_2
    const/16 p1, 0xd2

	goto/32 :l_PxnmMpZTkdKDpaJw_3

	nop

	:l_PxnmMpZTkdKDpaJw_3
    mul-int p2, p0, p1

	goto/32 :l_bHeupRphUcTceLNI_4

	nop

	:l_EykNjYMNIeVfcOlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfDCXbSqvCRLZiRs_1

	nop

	:l_VBcijowtGfISWSJV_5
    int-to-double p0, p3

	goto/32 :l_vhWHPhnzTbJeshgR_6

	nop

	:l_vhWHPhnzTbJeshgR_6
    return-void

	:after_last_instruction

	goto/32 :l_mHnIjnEefKcZignY_7

	nop

	:l_CfDCXbSqvCRLZiRs_1
    const/16 p0, 0x2a

	goto/32 :l_TyUNcBRauCPNcxQJ_2

	nop

	:l_mHnIjnEefKcZignY_7
	goto/32 :before_first_instruction

	:l_bHeupRphUcTceLNI_4
    add-int p3, p2, p1

	goto/32 :l_VBcijowtGfISWSJV_5

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFIC)V
    .locals 0

	goto/32 :l_TzUbKDTqjThBhLBt_0

	nop

	:l_yrdbuLzUXTHBpfYZ_2
    const/16 p1, 0xd2

	goto/32 :l_rhYBBPqEUwjWGmwm_3

	nop

	:l_VwoYfGRDxQYOypkG_4
    add-int p3, p2, p1

	goto/32 :l_MzHwVeILUzuREzQK_5

	nop

	:l_TzUbKDTqjThBhLBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NefougnFJbWpBkbd_1

	nop

	:l_EAieoZaWCKIuDhfT_7
	goto/32 :before_first_instruction

	:l_NefougnFJbWpBkbd_1
    const/16 p0, 0x2a

	goto/32 :l_yrdbuLzUXTHBpfYZ_2

	nop

	:l_MzHwVeILUzuREzQK_5
    int-to-double p0, p3

	goto/32 :l_EVLqTFZkZbLfOsfm_6

	nop

	:l_rhYBBPqEUwjWGmwm_3
    mul-int p2, p0, p1

	goto/32 :l_VwoYfGRDxQYOypkG_4

	nop

	:l_EVLqTFZkZbLfOsfm_6
    return-void

	:after_last_instruction

	goto/32 :l_EAieoZaWCKIuDhfT_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCIF)V
    .locals 0

	goto/32 :l_QjwSaIGpDViLknfT_0

	nop

	:l_MIyUmDGQJGALdeSE_6
    return-void

	:after_last_instruction

	goto/32 :l_opTbHSRvTERCEroc_7

	nop

	:l_opTbHSRvTERCEroc_7
	goto/32 :before_first_instruction

	:l_RydHSXzpkEkJlxvF_1
    const/16 p0, 0x2a

	goto/32 :l_iMyCroHauuxhLZIc_2

	nop

	:l_QjwSaIGpDViLknfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RydHSXzpkEkJlxvF_1

	nop

	:l_QLWhOOYnGYpKjugF_4
    add-int p3, p2, p1

	goto/32 :l_HfSZQSRZfxaEKEfO_5

	nop

	:l_iMyCroHauuxhLZIc_2
    const/16 p1, 0xd2

	goto/32 :l_WKBkImVnUErnVWfz_3

	nop

	:l_HfSZQSRZfxaEKEfO_5
    int-to-double p0, p3

	goto/32 :l_MIyUmDGQJGALdeSE_6

	nop

	:l_WKBkImVnUErnVWfz_3
    mul-int p2, p0, p1

	goto/32 :l_QLWhOOYnGYpKjugF_4

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_iMTVPvRoHgVhOSov_0

	nop

	:l_plpSfLMgaCTzwATO_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bWvWeoRuzkpNaNAw_10

	nop

	:l_HrVvZQihHMAyVpJK_34
	goto/32 :before_first_instruction

	:efXrchUwjZtYJbfe
	goto/32 :l_sOQBNsSUUqMQsPdk_35

	nop

	:l_ZwFtdFHwBdUaibDB_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_edrAccWpXhMFumlh_17

	nop

	:l_wWKXRDBMOYrdHvNa_11
	if-lt v1, v2, :gl_bYoytsgNFbWcDeeX

	goto/32 :cond_0

	:gl_bYoytsgNFbWcDeeX
    .line 260
	goto/32 :l_iGGzrQOGRGRLbFAd_12

	nop

	:l_udgFmLFUUkUpYqIO_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_VfgXyUxoVbjNMIgz_29

	nop

	:l_GOMRTGijGcsKTsGx_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->oJyyjHfPxmTwGxwM(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_mozrIykTnNScHCTM_23

	nop

	:l_bmeAGmjTXFbdkWEd_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->txUJDwlbtqsFUVPb(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_iUmyqVewjrkOJJeE_31

	nop

	:l_qIHmkQxjLZOIiYOP_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->QqvAuqtssYwPAdtk(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rhtwOTdWAcsIzWSK_26

	nop

	:l_mozrIykTnNScHCTM_23
	if-nez v3, :gl_witcjZCqgkmOzIIy

	goto/32 :cond_1

	:gl_witcjZCqgkmOzIIy
    .line 265
	goto/32 :l_QVNkcPqSdukIMzgV_24

	nop

	:l_ZAUOEKlbXJOjhUeC_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_wDHGQeFogNWZxXnc_33

	nop

	:l_iUmyqVewjrkOJJeE_31
    add-int/2addr v1, v2

	goto/32 :l_ZAUOEKlbXJOjhUeC_32

	nop

	:l_sOQBNsSUUqMQsPdk_35
	goto/32 :egZUHWvKFMCEhIqw
	:l_dcelliujbPFYjzWg_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_plpSfLMgaCTzwATO_9

	nop

	:l_ZgYYUopRWahOkgEa_4
	if-lez v0, :gl_wBusOSNHvhwAXmmq

	goto/32 :ITsAciWzgSDthXSr

	:gl_wBusOSNHvhwAXmmq	goto/32 :l_ywKyBIANwSSyrNGi_5

	nop

	:l_RTgmJKYGgkiuxdFF_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->NhWcasphABjioUGv(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_dcelliujbPFYjzWg_8

	nop

	:l_yewGPQLnwoQDBHTX_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KEEPALzDSZBVcvdv_15

	nop

	:l_gHVppcvlkVRXJKiJ_6
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
	goto/32 :l_RTgmJKYGgkiuxdFF_7

	nop

	:l_edrAccWpXhMFumlh_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_qXIRBuIERMkJQXqK_18

	nop

	:l_HeTXqaMqqqpEnhFQ_1
	const v1, 3
	goto/32 :l_lpqxAjjIjCEXaxef_2

	nop

	:l_iMTVPvRoHgVhOSov_0
	const v0, 32
	goto/32 :l_HeTXqaMqqqpEnhFQ_1

	nop

	:l_lpqxAjjIjCEXaxef_2
	add-int v0, v0, v1
	goto/32 :l_bwHpFDpMOJtUucyG_3

	nop

	:l_oXzvLoMGybeqHpfS_21
	if-lt v1, v2, :gl_YuiexiZGGFgwYekT

	goto/32 :cond_1

	:gl_YuiexiZGGFgwYekT
    .line 264
	goto/32 :l_GOMRTGijGcsKTsGx_22

	nop

	:l_nqPnKIzfUQnuYiUF_13
	if-nez v3, :gl_iqFCeLARornqdJER

	goto/32 :cond_0

	:gl_iqFCeLARornqdJER
    .line 261
	goto/32 :l_yewGPQLnwoQDBHTX_14

	nop

	:l_NtbIAoDKLsOzIHsd_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_oXzvLoMGybeqHpfS_21

	nop

	:l_ywKyBIANwSSyrNGi_5
	goto/32 :efXrchUwjZtYJbfe
	:ITsAciWzgSDthXSr
	:egZUHWvKFMCEhIqw

	goto/32 :l_gHVppcvlkVRXJKiJ_6

	nop

	:l_bwHpFDpMOJtUucyG_3
	rem-int v0, v0, v1
	goto/32 :l_ZgYYUopRWahOkgEa_4

	nop

	:l_SJxUWBWUYggvkGOn_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_udgFmLFUUkUpYqIO_28

	nop

	:l_KEEPALzDSZBVcvdv_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->MIFyZyrDRnOOdbgh(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZwFtdFHwBdUaibDB_16

	nop

	:l_VfgXyUxoVbjNMIgz_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rUYEyguCmgecCvwk(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_bmeAGmjTXFbdkWEd_30

	nop

	:l_qXIRBuIERMkJQXqK_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_OJKbqmroDAPSJqCD_19

	nop

	:l_rhtwOTdWAcsIzWSK_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_SJxUWBWUYggvkGOn_27

	nop

	:l_wDHGQeFogNWZxXnc_33
    return-void

	:after_last_instruction

	goto/32 :l_HrVvZQihHMAyVpJK_34

	nop

	:l_bWvWeoRuzkpNaNAw_10
    array-length v2, v2

    :goto_0
	goto/32 :l_wWKXRDBMOYrdHvNa_11

	nop

	:l_iGGzrQOGRGRLbFAd_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->jIAzFgJBxYjtbTIy(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_nqPnKIzfUQnuYiUF_13

	nop

	:l_QVNkcPqSdukIMzgV_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qIHmkQxjLZOIiYOP_25

	nop

	:l_OJKbqmroDAPSJqCD_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_NtbIAoDKLsOzIHsd_20

	nop

.end method

.method private final copyElements(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hGCIbsqYFjHCErTS_0

	nop

	:l_ZKqNGeizoKwBaqaY_7
	goto/32 :before_first_instruction

	:l_oqFmqQCbnjgoeNIF_1
    const/16 p0, 0x2a

	goto/32 :l_oZIcxjuVZHIqcujJ_2

	nop

	:l_vryVbutLCDRAXjpz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKqNGeizoKwBaqaY_7

	nop

	:l_oZIcxjuVZHIqcujJ_2
    const/16 p1, 0xd2

	goto/32 :l_JIxDMlGXzfzoJtZy_3

	nop

	:l_UmViRHiPkgOueLuw_4
    add-int p3, p2, p1

	goto/32 :l_cdxvZBsUMCXUZHnL_5

	nop

	:l_cdxvZBsUMCXUZHnL_5
    int-to-double p0, p3

	goto/32 :l_vryVbutLCDRAXjpz_6

	nop

	:l_JIxDMlGXzfzoJtZy_3
    mul-int p2, p0, p1

	goto/32 :l_UmViRHiPkgOueLuw_4

	nop

	:l_hGCIbsqYFjHCErTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqFmqQCbnjgoeNIF_1

	nop

.end method

.method private final copyElements(ILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_pOrSdglQCSMQQRAF_0

	nop

	:l_JznLGPEQGqYfOzIz_5
    int-to-double p0, p3

	goto/32 :l_QptCbPRNDGYsgEEi_6

	nop

	:l_pOrSdglQCSMQQRAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTMciYxivegnAElk_1

	nop

	:l_mvxulHDoyXTjnyZm_7
	goto/32 :before_first_instruction

	:l_RfpzdwLiYWiaQnYa_3
    mul-int p2, p0, p1

	goto/32 :l_ARBwARdYVzNnwOMg_4

	nop

	:l_ARBwARdYVzNnwOMg_4
    add-int p3, p2, p1

	goto/32 :l_JznLGPEQGqYfOzIz_5

	nop

	:l_pvRyLHNKOODpvVcK_2
    const/16 p1, 0xd2

	goto/32 :l_RfpzdwLiYWiaQnYa_3

	nop

	:l_QptCbPRNDGYsgEEi_6
    return-void

	:after_last_instruction

	goto/32 :l_mvxulHDoyXTjnyZm_7

	nop

	:l_gTMciYxivegnAElk_1
    const/16 p0, 0x2a

	goto/32 :l_pvRyLHNKOODpvVcK_2

	nop

.end method

.method private final copyElements(ILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_fhySyPqRDpeFvccu_0

	nop

	:l_ZVkRwrwCZmaVCzVb_4
    add-int p3, p2, p1

	goto/32 :l_OQbZtpjtpFBeJQsC_5

	nop

	:l_FIFHmPbyluywIEGz_6
    return-void

	:after_last_instruction

	goto/32 :l_AqzKDpEwIsxjRmIl_7

	nop

	:l_fhySyPqRDpeFvccu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnUHUGBWzKnDpUWU_1

	nop

	:l_zrzpcZuLPzFkjudi_2
    const/16 p1, 0xd2

	goto/32 :l_mBMAGTModakoFMAW_3

	nop

	:l_OQbZtpjtpFBeJQsC_5
    int-to-double p0, p3

	goto/32 :l_FIFHmPbyluywIEGz_6

	nop

	:l_mBMAGTModakoFMAW_3
    mul-int p2, p0, p1

	goto/32 :l_ZVkRwrwCZmaVCzVb_4

	nop

	:l_AqzKDpEwIsxjRmIl_7
	goto/32 :before_first_instruction

	:l_NnUHUGBWzKnDpUWU_1
    const/16 p0, 0x2a

	goto/32 :l_zrzpcZuLPzFkjudi_2

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_OOzlwfznwiUtrGyo_0

	nop

	:l_OOzlwfznwiUtrGyo_0
	const v0, 16
	goto/32 :l_bxZarcdvLZTRSZEX_1

	nop

	:l_SPYyKGfoiqHSwGRx_16
    array-length v2, v2

	goto/32 :l_fxrvxLjQBvbOTnAq_17

	nop

	:l_GFTXYNybpjezCOVB_24
	goto/32 :before_first_instruction

	:TUsuHZfebbEwBjIX
	goto/32 :l_CWsjHfMFYSlNOPos_25

	nop

	:l_uYOwOKprJXOmOcSb_4
	if-lez v0, :gl_DlVhKfTJTCKsNPAW

	goto/32 :JVMMQOApSYeSITTs

	:gl_DlVhKfTJTCKsNPAW	goto/32 :l_JKuTkACgTKKnLyAz_5

	nop

	:l_iiEtCSiNsWgPXNmt_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_rZWPkjUZTUqULCoQ_8

	nop

	:l_UCJCZrOjKOqYKAuK_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->YVMiKHasnivaAKmH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_iQPPTSyBgHegqwXR_14

	nop

	:l_rZWPkjUZTUqULCoQ_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ztTorGboZThzvQXn_9

	nop

	:l_ztTorGboZThzvQXn_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aPXOvXNKrLAyugKd_10

	nop

	:l_wLfFLqZPdHzOmZpW_18
    sub-int/2addr v2, v3

	goto/32 :l_gleEZjLmTWTxjXCS_19

	nop

	:l_JKuTkACgTKKnLyAz_5
	goto/32 :TUsuHZfebbEwBjIX
	:JVMMQOApSYeSITTs
	:OcCJJNRDUkhimzOQ

	goto/32 :l_VPdqRbnELSotRJNi_6

	nop

	:l_GoItOcwfCBgfmxAm_11
    array-length v3, v3

	goto/32 :l_KauJEEcsoQhlfgaZ_12

	nop

	:l_CWsjHfMFYSlNOPos_25
	goto/32 :OcCJJNRDUkhimzOQ
	:l_aPXOvXNKrLAyugKd_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GoItOcwfCBgfmxAm_11

	nop

	:l_cqdzAWUGCCayWqmm_23
    return-void

	:after_last_instruction

	goto/32 :l_GFTXYNybpjezCOVB_24

	nop

	:l_SbxuQvpXJaXgwcZp_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_cqdzAWUGCCayWqmm_23

	nop

	:l_bxZarcdvLZTRSZEX_1
	const v1, 18
	goto/32 :l_BjMeyCJmVcpcrpMm_2

	nop

	:l_elJwrQaFSdRzIwcA_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SPYyKGfoiqHSwGRx_16

	nop

	:l_fxrvxLjQBvbOTnAq_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wLfFLqZPdHzOmZpW_18

	nop

	:l_rZkVAlSnpKoaJlrw_3
	rem-int v0, v0, v1
	goto/32 :l_uYOwOKprJXOmOcSb_4

	nop

	:l_iQPPTSyBgHegqwXR_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_elJwrQaFSdRzIwcA_15

	nop

	:l_VPdqRbnELSotRJNi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_iiEtCSiNsWgPXNmt_7

	nop

	:l_BjMeyCJmVcpcrpMm_2
	add-int v0, v0, v1
	goto/32 :l_rZkVAlSnpKoaJlrw_3

	nop

	:l_UzjpNGLQgyBZcyup_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->fyqNkOzkySVvXWvS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_vNWGHDdmVwZlqcUJ_21

	nop

	:l_gleEZjLmTWTxjXCS_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UzjpNGLQgyBZcyup_20

	nop

	:l_vNWGHDdmVwZlqcUJ_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_SbxuQvpXJaXgwcZp_22

	nop

	:l_KauJEEcsoQhlfgaZ_12
    const/4 v4, 0x0

	goto/32 :l_UCJCZrOjKOqYKAuK_13

	nop

.end method

.method private final decremented(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xRGSGnLgIOJmzDFq_0

	nop

	:l_QiBrksuNFFceIfeE_5
    int-to-double p0, p3

	goto/32 :l_wWWFuUQQTNnjqMZc_6

	nop

	:l_BogKVeJaDXODQQAV_2
    const/16 p1, 0xd2

	goto/32 :l_mQZUlwblnxJtKfQo_3

	nop

	:l_xRGSGnLgIOJmzDFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ismiJxuTfGVEiTWQ_1

	nop

	:l_ismiJxuTfGVEiTWQ_1
    const/16 p0, 0x2a

	goto/32 :l_BogKVeJaDXODQQAV_2

	nop

	:l_WAWmUCDqcJSUrAbw_7
	goto/32 :before_first_instruction

	:l_wWWFuUQQTNnjqMZc_6
    return-void

	:after_last_instruction

	goto/32 :l_WAWmUCDqcJSUrAbw_7

	nop

	:l_mQZUlwblnxJtKfQo_3
    mul-int p2, p0, p1

	goto/32 :l_gtGppqTgGjNOxFtt_4

	nop

	:l_gtGppqTgGjNOxFtt_4
    add-int p3, p2, p1

	goto/32 :l_QiBrksuNFFceIfeE_5

	nop

.end method

.method private final decremented(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_vlvaixUHHRCWmKPB_0

	nop

	:l_sVbdtjSjHtsrDSHZ_5
    int-to-double p0, p3

	goto/32 :l_igTDQTVSuqPWomuG_6

	nop

	:l_HbFGCvYgcGZVwnnR_7
	goto/32 :before_first_instruction

	:l_igTDQTVSuqPWomuG_6
    return-void

	:after_last_instruction

	goto/32 :l_HbFGCvYgcGZVwnnR_7

	nop

	:l_vlvaixUHHRCWmKPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEXFHqDCkHPHTKrf_1

	nop

	:l_oQkGhNQFrxzHftZH_4
    add-int p3, p2, p1

	goto/32 :l_sVbdtjSjHtsrDSHZ_5

	nop

	:l_kqhtWWauzPbvLqtz_2
    const/16 p1, 0xd2

	goto/32 :l_NsGsSelHdHWEZxhq_3

	nop

	:l_NsGsSelHdHWEZxhq_3
    mul-int p2, p0, p1

	goto/32 :l_oQkGhNQFrxzHftZH_4

	nop

	:l_aEXFHqDCkHPHTKrf_1
    const/16 p0, 0x2a

	goto/32 :l_kqhtWWauzPbvLqtz_2

	nop

.end method

.method private final decremented(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EAQGxrnIByUzuICl_0

	nop

	:l_BBgSaHwxwChNawmy_7
	goto/32 :before_first_instruction

	:l_boxeSICwmVsHFcFD_5
    int-to-double p0, p3

	goto/32 :l_RisuHwqbBCmqHcpH_6

	nop

	:l_RisuHwqbBCmqHcpH_6
    return-void

	:after_last_instruction

	goto/32 :l_BBgSaHwxwChNawmy_7

	nop

	:l_FbJOKFFCzaUAuZAt_3
    mul-int p2, p0, p1

	goto/32 :l_rEVzxiVQTRFBgysz_4

	nop

	:l_bvHQwAPjYQVqGjAe_1
    const/16 p0, 0x2a

	goto/32 :l_rkQidxjixXbzSdmO_2

	nop

	:l_rEVzxiVQTRFBgysz_4
    add-int p3, p2, p1

	goto/32 :l_boxeSICwmVsHFcFD_5

	nop

	:l_rkQidxjixXbzSdmO_2
    const/16 p1, 0xd2

	goto/32 :l_FbJOKFFCzaUAuZAt_3

	nop

	:l_EAQGxrnIByUzuICl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvHQwAPjYQVqGjAe_1

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_WxeBHCwZnHIRSfQd_0

	nop

	:l_ZopJRceftYOTvaUK_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->oKeLHCArQVnpqhEm([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_KAxSLoWHyJhdkhuf_4

	nop

	:l_swHDtmPtzEukHnXC_1
	if-eqz p1, :gl_HvbsIuWSiFUVjcLi

	goto/32 :cond_0

	:gl_HvbsIuWSiFUVjcLi
	goto/32 :l_WAQFDiTJxMVKtQxs_2

	nop

	:l_KAxSLoWHyJhdkhuf_4
    goto :goto_0

    :cond_0
	goto/32 :l_BmbGSuQUDrPWxSpt_5

	nop

	:l_WAQFDiTJxMVKtQxs_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZopJRceftYOTvaUK_3

	nop

	:l_WjaobXzXmhWJgGqC_6
    return v0

	:after_last_instruction

	goto/32 :l_LoKzsybPSgUQBcLj_7

	nop

	:l_LoKzsybPSgUQBcLj_7
	goto/32 :before_first_instruction

	:l_BmbGSuQUDrPWxSpt_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_WjaobXzXmhWJgGqC_6

	nop

	:l_WxeBHCwZnHIRSfQd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_swHDtmPtzEukHnXC_1

	nop

.end method

.method private final ensureCapacity(ISCBI)V
    .locals 0

	goto/32 :l_jwVzXkhBJhpaWlOS_0

	nop

	:l_GkGIIVHUVUmQYqTD_7
	goto/32 :before_first_instruction

	:l_YOgwCtvleZpuIZiU_5
    int-to-double p0, p3

	goto/32 :l_CAemNOTTRDYOGorZ_6

	nop

	:l_HcsciwGzwWvSCtla_1
    const/16 p0, 0x2a

	goto/32 :l_bLcKOjridFcvgLWt_2

	nop

	:l_CAemNOTTRDYOGorZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GkGIIVHUVUmQYqTD_7

	nop

	:l_bLcKOjridFcvgLWt_2
    const/16 p1, 0xd2

	goto/32 :l_LxfJOHUNSWPrRlxQ_3

	nop

	:l_jwVzXkhBJhpaWlOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcsciwGzwWvSCtla_1

	nop

	:l_LxfJOHUNSWPrRlxQ_3
    mul-int p2, p0, p1

	goto/32 :l_EQaKzktQFakhHReX_4

	nop

	:l_EQaKzktQFakhHReX_4
    add-int p3, p2, p1

	goto/32 :l_YOgwCtvleZpuIZiU_5

	nop

.end method

.method private final ensureCapacity(ISCIB)V
    .locals 0

	goto/32 :l_MvydjqBSmRtJyiHb_0

	nop

	:l_CpMRrYYwPJHfyPOS_6
    return-void

	:after_last_instruction

	goto/32 :l_BmpSfXUfBQnoiBbs_7

	nop

	:l_ZvnhHgvYzgxXtVzT_1
    const/16 p0, 0x2a

	goto/32 :l_ASOXCxhQXUnSFIPF_2

	nop

	:l_ASOXCxhQXUnSFIPF_2
    const/16 p1, 0xd2

	goto/32 :l_EayYfsCvbTxfNumG_3

	nop

	:l_EayYfsCvbTxfNumG_3
    mul-int p2, p0, p1

	goto/32 :l_YHGoIsuZvmnGEKGt_4

	nop

	:l_MvydjqBSmRtJyiHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvnhHgvYzgxXtVzT_1

	nop

	:l_BmpSfXUfBQnoiBbs_7
	goto/32 :before_first_instruction

	:l_CiCTHdGMvtJknOAn_5
    int-to-double p0, p3

	goto/32 :l_CpMRrYYwPJHfyPOS_6

	nop

	:l_YHGoIsuZvmnGEKGt_4
    add-int p3, p2, p1

	goto/32 :l_CiCTHdGMvtJknOAn_5

	nop

.end method

.method private final ensureCapacity(IISBC)V
    .locals 0

	goto/32 :l_BJTEJPMhYJdqwvOl_0

	nop

	:l_BJTEJPMhYJdqwvOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkbIvbwElPhaThKw_1

	nop

	:l_OEtDLFoFSHVUStrb_3
    mul-int p2, p0, p1

	goto/32 :l_YJmDQgVykHxjVkJc_4

	nop

	:l_VkbIvbwElPhaThKw_1
    const/16 p0, 0x2a

	goto/32 :l_oljCMDBcEBuErhJL_2

	nop

	:l_IuqPHVhFdUOlqIsB_7
	goto/32 :before_first_instruction

	:l_YJmDQgVykHxjVkJc_4
    add-int p3, p2, p1

	goto/32 :l_KtuXThaHgItdwXcG_5

	nop

	:l_aFYVjRekXQUszMtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IuqPHVhFdUOlqIsB_7

	nop

	:l_oljCMDBcEBuErhJL_2
    const/16 p1, 0xd2

	goto/32 :l_OEtDLFoFSHVUStrb_3

	nop

	:l_KtuXThaHgItdwXcG_5
    int-to-double p0, p3

	goto/32 :l_aFYVjRekXQUszMtJ_6

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_zRCbdfbpvyObhejI_0

	nop

	:l_ebZrZeauHqXciwMj_4
	if-lez v0, :gl_pAjpMwAwhcvxwlor

	goto/32 :qUTABnncDiLUBXRd

	:gl_pAjpMwAwhcvxwlor	goto/32 :l_vQPDHkxwlfdmsgPa_5

	nop

	:l_fLeudeFgWjdEWtud_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YPPIXJYGDAfOmQJe_22

	nop

	:l_DcchwTvPTXhIQhDG_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_oKpsjTmuOTMEuFJz_14

	nop

	:l_aCLYVVDIAiCQPMEO_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_PAHhmrbeKfctgdZe_26

	nop

	:l_eGWnEZGqTvjIxpQv_27
    const-string v1, "Deque is too big."

	goto/32 :l_RIpMhSDrrWvQYPtW_28

	nop

	:l_WphVwZfEBMIekQxm_30
	goto/32 :before_first_instruction

	:yOlIKJeEfSPKVzOs
	goto/32 :l_SoeRZkqsaPCdYRdI_31

	nop

	:l_PbunxbUuMpkdieim_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_peYoVgMjdOAhGzVr_19

	nop

	:l_HtcTYtJZksFlGCkl_1
	const v1, 32
	goto/32 :l_efMBHBwIhwMtWQvr_2

	nop

	:l_bypRcQwUMkoBaafB_7
	if-gez p1, :gl_bRcKHuXwsXZBYeGz

	goto/32 :cond_2

	:gl_bRcKHuXwsXZBYeGz
    .line 60
	goto/32 :l_LnXLDLjBseIGStMI_8

	nop

	:l_guokQUYbJjRKmIjr_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DcchwTvPTXhIQhDG_13

	nop

	:l_BlqrpKdnEqmJrBOx_29
    throw v0

	:after_last_instruction

	goto/32 :l_WphVwZfEBMIekQxm_30

	nop

	:l_zRCbdfbpvyObhejI_0
	const v0, 21
	goto/32 :l_HtcTYtJZksFlGCkl_1

	nop

	:l_qzuYxFcYVfDkdtik_15
    const/16 v0, 0xa

	goto/32 :l_ypwAZJoIHKcPYNPT_16

	nop

	:l_peYoVgMjdOAhGzVr_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_lrvdDAGDpEKcQDuF_20

	nop

	:l_ypwAZJoIHKcPYNPT_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->hjPXvwgEHdBikgEQ(II)I

    move-result v0

	goto/32 :l_YRPadRgsEkWDaCdq_17

	nop

	:l_beliLhIzutScEveh_3
	rem-int v0, v0, v1
	goto/32 :l_ebZrZeauHqXciwMj_4

	nop

	:l_SoeRZkqsaPCdYRdI_31
	goto/32 :uYadRNGPtJYhdcNi
	:l_RIpMhSDrrWvQYPtW_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BlqrpKdnEqmJrBOx_29

	nop

	:l_YRPadRgsEkWDaCdq_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_PbunxbUuMpkdieim_18

	nop

	:l_efMBHBwIhwMtWQvr_2
	add-int v0, v0, v1
	goto/32 :l_beliLhIzutScEveh_3

	nop

	:l_PAHhmrbeKfctgdZe_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_eGWnEZGqTvjIxpQv_27

	nop

	:l_tYMUouyClFZnuUHo_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_guokQUYbJjRKmIjr_12

	nop

	:l_oKpsjTmuOTMEuFJz_14
	if-eq v0, v1, :gl_lKBXbcfXRAYRhxeG

	goto/32 :cond_1

	:gl_lKBXbcfXRAYRhxeG
    .line 62
	goto/32 :l_qzuYxFcYVfDkdtik_15

	nop

	:l_lrvdDAGDpEKcQDuF_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_fLeudeFgWjdEWtud_21

	nop

	:l_BMsAYkytTrUOmnkL_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->AIONnJpjXjEluFHE(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_hBgPBWUajlghwbEQ_24

	nop

	:l_hBgPBWUajlghwbEQ_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->jOygjORWwIdxnuXM(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_aCLYVVDIAiCQPMEO_25

	nop

	:l_LnXLDLjBseIGStMI_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lLZrbxjWkUIPQkYk_9

	nop

	:l_vQPDHkxwlfdmsgPa_5
	goto/32 :yOlIKJeEfSPKVzOs
	:qUTABnncDiLUBXRd
	:uYadRNGPtJYhdcNi

	goto/32 :l_QEspZVPDvJhgRNqV_6

	nop

	:l_QEspZVPDvJhgRNqV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_bypRcQwUMkoBaafB_7

	nop

	:l_YPPIXJYGDAfOmQJe_22
    array-length v1, v1

	goto/32 :l_BMsAYkytTrUOmnkL_23

	nop

	:l_lLZrbxjWkUIPQkYk_9
    array-length v0, v0

	goto/32 :l_PrPvleJInxdYPSKa_10

	nop

	:l_PrPvleJInxdYPSKa_10
	if-le p1, v0, :gl_oxihmhUUEcksuVjP

	goto/32 :cond_0

	:gl_oxihmhUUEcksuVjP
	goto/32 :l_tYMUouyClFZnuUHo_11

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ygEmZyrnwaLmGmrB_0

	nop

	:l_ygEmZyrnwaLmGmrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLXbXRELYPvRguKQ_1

	nop

	:l_MJkdaaulOhhAvjAy_7
	goto/32 :before_first_instruction

	:l_xLXbXRELYPvRguKQ_1
    const/16 p0, 0x2a

	goto/32 :l_fHtPiQtQpoFcgzaX_2

	nop

	:l_gAPAnhcCgAtNBsKL_3
    mul-int p2, p0, p1

	goto/32 :l_JtwBuibdCVTbrXXB_4

	nop

	:l_KGykEVByUAJRLmzo_5
    int-to-double p0, p3

	goto/32 :l_cXmtUKLtXvVFWHlg_6

	nop

	:l_JtwBuibdCVTbrXXB_4
    add-int p3, p2, p1

	goto/32 :l_KGykEVByUAJRLmzo_5

	nop

	:l_cXmtUKLtXvVFWHlg_6
    return-void

	:after_last_instruction

	goto/32 :l_MJkdaaulOhhAvjAy_7

	nop

	:l_fHtPiQtQpoFcgzaX_2
    const/16 p1, 0xd2

	goto/32 :l_gAPAnhcCgAtNBsKL_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_cetNgRTGdlwgmdUG_0

	nop

	:l_cetNgRTGdlwgmdUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDSXNaHodeaLJbXj_1

	nop

	:l_yoiaTWHhoGchzIkk_3
    mul-int p2, p0, p1

	goto/32 :l_YXUHdutKbsArgOGi_4

	nop

	:l_irMlZWUtVwTqZkOB_2
    const/16 p1, 0xd2

	goto/32 :l_yoiaTWHhoGchzIkk_3

	nop

	:l_YXUHdutKbsArgOGi_4
    add-int p3, p2, p1

	goto/32 :l_hoTDgiEFAQDAujzb_5

	nop

	:l_hoTDgiEFAQDAujzb_5
    int-to-double p0, p3

	goto/32 :l_krvcpHyKzenZRKbx_6

	nop

	:l_ZDSXNaHodeaLJbXj_1
    const/16 p0, 0x2a

	goto/32 :l_irMlZWUtVwTqZkOB_2

	nop

	:l_GCPdByxeQPTbOGap_7
	goto/32 :before_first_instruction

	:l_krvcpHyKzenZRKbx_6
    return-void

	:after_last_instruction

	goto/32 :l_GCPdByxeQPTbOGap_7

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_AERgWpnwvjdzDUzI_0

	nop

	:l_olafkQoqacleabFT_1
    const/16 p0, 0x2a

	goto/32 :l_EDYGfEQpEBVWaPAO_2

	nop

	:l_KsjyqFJKqcOJTWpr_7
	goto/32 :before_first_instruction

	:l_SUqanSswDVMZCngQ_5
    int-to-double p0, p3

	goto/32 :l_NhnhQMWeUJVZJaMC_6

	nop

	:l_EDYGfEQpEBVWaPAO_2
    const/16 p1, 0xd2

	goto/32 :l_orLHwvHyEUGpkDqy_3

	nop

	:l_orLHwvHyEUGpkDqy_3
    mul-int p2, p0, p1

	goto/32 :l_voaDUpxyXKMqUCBW_4

	nop

	:l_voaDUpxyXKMqUCBW_4
    add-int p3, p2, p1

	goto/32 :l_SUqanSswDVMZCngQ_5

	nop

	:l_AERgWpnwvjdzDUzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olafkQoqacleabFT_1

	nop

	:l_NhnhQMWeUJVZJaMC_6
    return-void

	:after_last_instruction

	goto/32 :l_KsjyqFJKqcOJTWpr_7

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_QrPHLnhnxljYgLRw_0

	nop

	:l_eHcJBHqoXZhUjjbx_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AdCzbiwXUiARDLMJ_20

	nop

	:l_rHdlBBdOXmYIrHVR_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_iZVcBXPOuWEOdplK_25

	nop

	:l_SvnBbPCcZzuhDUrk_91
    return v2

	:after_last_instruction

	goto/32 :l_biRTcSiEVMwvmSmL_92

	nop

	:l_mViOVdVDDDWYdCNz_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZhkqjpgcmueSiPxd_31

	nop

	:l_VImnrotUZFSrfddz_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->kPxAlsBRyowWfPvL([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_TgxpeHmHnlZColwS_46

	nop

	:l_jMbIUSpLxCytaEjn_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_ebujapcVvENOHGuu_83

	nop

	:l_EJfWqnzOzaEFPXBD_27
	if-lt v4, v1, :gl_gUbmuLefKaYEOLZl

	goto/32 :cond_4

	:gl_gUbmuLefKaYEOLZl
    .line 475
	goto/32 :l_YISlxfOlLoaOCiTc_28

	nop

	:l_SpAoghJHbUwtfXnP_29
	if-lt v4, v1, :gl_uaPtzqQzjRsVOksD

	goto/32 :cond_3

	:gl_uaPtzqQzjRsVOksD
    .line 476
	goto/32 :l_mViOVdVDDDWYdCNz_30

	nop

	:l_VjJjSDtDFkRPqrGQ_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xvISSskbOSSIlRwv_49

	nop

	:l_iTzenIYEkfdutAPm_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_pXNbkfwJhFIOXqFG_74

	nop

	:l_HaWaOaFuMZOPTNrN_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WfKhnnUaZlQxuCCF_52

	nop

	:l_qstNlFGSzbbncFNa_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_utjifSPvkFpDxnqS_54

	nop

	:l_DJuMAKIEDLRYzkdR_2
	add-int v0, v0, v1
	goto/32 :l_bMZoSqQObeJwMSFo_3

	nop

	:l_bYvIqqBoNTPjLQYG_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_AKpnJcVMSdPFchCv_8

	nop

	:l_kKtglNYKkmPEAxnU_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->hXbeQfvRAOqkSTVq(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_nXskwWslfcYCGbMf_23

	nop

	:l_ZiAYWRzCAjuFQIEH_6
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

	goto/32 :l_bYvIqqBoNTPjLQYG_7

	nop

	:l_pXNbkfwJhFIOXqFG_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->czCmJQZjFoGuAveP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_XERpqoundcqYZqVj_75

	nop

	:l_IzQUxsfMSHShvYLB_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_biRutvIMvQkZuLEI_72

	nop

	:l_cxNITGbvhJAUbbpR_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_EbVwlMgUReVgFkaX_90

	nop

	:l_ExAKAPEJQSndpbcM_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->sAAVAphTmaFzdnFN(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_scGwMDoYPXyQCkpg_35

	nop

	:l_YISlxfOlLoaOCiTc_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_SpAoghJHbUwtfXnP_29

	nop

	:l_RFhPuAzAcPaouDnw_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->IbVEqnPVLvSPsgVo(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_GcxnMSNixJTzdWRr_81

	nop

	:l_SqwFlHygvfsdAUOi_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_UFHvJWHLHaIPTpmy_64

	nop

	:l_IOAhZjkEnajjiPju_93
	goto/32 :JKpIvIPJsgWBBadC
	:l_IFFxlVwUtuxMPUeH_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_eHcJBHqoXZhUjjbx_19

	nop

	:l_LwLjlWfJDrTZmcpR_77
	if-nez v7, :gl_cMSShAUUJqRNeICF

	goto/32 :cond_7

	:gl_cMSShAUUJqRNeICF
    .line 507
	goto/32 :l_KPAeFfxXcVyNjVyG_78

	nop

	:l_imcNwBrpQfvHSkRK_61
    aput-object v7, v8, v2

	goto/32 :l_TlNmCwAEmjCPxkQY_62

	nop

	:l_dIMHzrooeqbJjKRA_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aWzoAfrYZpUnInQo_37

	nop

	:l_QjDTolZAIxVAXnYU_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IzQUxsfMSHShvYLB_71

	nop

	:l_NOrKOEbzautzWSdY_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_ExAKAPEJQSndpbcM_34

	nop

	:l_mllzcnGzkYDqaoCY_58
	if-nez v8, :gl_kghSmykdaYKPOGis

	goto/32 :cond_5

	:gl_kghSmykdaYKPOGis
    .line 494
	goto/32 :l_rsBzJcXbSBMYScdk_59

	nop

	:l_fRpSIdoWVVLHuBDr_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_vPwnwdfiGmZXWkRm_67

	nop

	:l_iZVcBXPOuWEOdplK_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZjhrEQPtBgyOqWsI_26

	nop

	:l_nXskwWslfcYCGbMf_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_rHdlBBdOXmYIrHVR_24

	nop

	:l_TgxpeHmHnlZColwS_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_ldZFuvpBncsbdDhe_47

	nop

	:l_utjifSPvkFpDxnqS_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_ZhnlPLrgfdJTsvTS_55

	nop

	:l_biRutvIMvQkZuLEI_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iTzenIYEkfdutAPm_73

	nop

	:l_byLmBMuQMhPhTYdD_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_LuBRoTwoCRDOpXvo_44

	nop

	:l_UjlfMKyCscuhXzia_4
	if-lez v0, :gl_UurxBcnjwZeQWujC

	goto/32 :afFHUpoDbJARRZwb

	:gl_UurxBcnjwZeQWujC	goto/32 :l_AinhXixRaONlmKgU_5

	nop

	:l_bqLimAhyqnHbSglp_10
	if-eqz v1, :gl_rKtEOpdNbHhdPAUZ

	goto/32 :cond_a

	:gl_rKtEOpdNbHhdPAUZ
	goto/32 :l_NTYbzbaKwngEsMPy_11

	nop

	:l_ebujapcVvENOHGuu_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_OfoYjHQQgwzPVfgc_84

	nop

	:l_YvwwBANiKyXGUaha_17
	if-nez v1, :gl_UJtvRFyAGpmSSMDw

	goto/32 :cond_1

	:gl_UJtvRFyAGpmSSMDw
	goto/32 :l_IFFxlVwUtuxMPUeH_18

	nop

	:l_wMirYvGLtrIVSdDN_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->trhcaInMmnTQQmhX(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_mllzcnGzkYDqaoCY_58

	nop

	:l_mfCGoXpEHEtKxXkK_38
    aput-object v6, v7, v2

	goto/32 :l_uFRwWhtsXakHTAuS_39

	nop

	:l_aWzoAfrYZpUnInQo_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_mfCGoXpEHEtKxXkK_38

	nop

	:l_OkAoEmIUxJfiYcdd_50
	if-lt v4, v6, :gl_RDXdjtHBvvYAqedG

	goto/32 :cond_6

	:gl_RDXdjtHBvvYAqedG
    .line 489
	goto/32 :l_HaWaOaFuMZOPTNrN_51

	nop

	:l_fLvbTRDhSFbYrcbc_12
    array-length v1, v1

	goto/32 :l_AkDRoaviTbvaQVrh_13

	nop

	:l_uFRwWhtsXakHTAuS_39
    move v2, v8

	goto/32 :l_UlBDBzqgtwBeNYzt_40

	nop

	:l_UlBDBzqgtwBeNYzt_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_pebCZLXAXESEYjnQ_41

	nop

	:l_AKpnJcVMSdPFchCv_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YFExaCSngtgBpCOR(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_iSzfyJCICVblpzDd_9

	nop

	:l_AkDRoaviTbvaQVrh_13
	if-eqz v1, :gl_tbkmlAotRTABbVat

	goto/32 :cond_0

	:gl_tbkmlAotRTABbVat
	goto/32 :l_cFdLilgyVOxhRZCg_14

	nop

	:l_TlNmCwAEmjCPxkQY_62
    move v2, v9

	goto/32 :l_SqwFlHygvfsdAUOi_63

	nop

	:l_CANufhcoxaKqUNGS_87
    sub-int v4, v2, v4

	goto/32 :l_xaDyLyNHpqCPMeze_88

	nop

	:l_scGwMDoYPXyQCkpg_35
	if-nez v7, :gl_ZvxnHWgJLwFoCeVQ

	goto/32 :cond_2

	:gl_ZvxnHWgJLwFoCeVQ
    .line 480
	goto/32 :l_dIMHzrooeqbJjKRA_36

	nop

	:l_WfKhnnUaZlQxuCCF_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_qstNlFGSzbbncFNa_53

	nop

	:l_ZhkqjpgcmueSiPxd_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_JXmNsfTewZBpvUeI_32

	nop

	:l_EmixEvvTmRdlBSMS_1
	const v1, 32
	goto/32 :l_DJuMAKIEDLRYzkdR_2

	nop

	:l_NTYbzbaKwngEsMPy_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fLvbTRDhSFbYrcbc_12

	nop

	:l_FEKmulHicdhrvnXA_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CANufhcoxaKqUNGS_87

	nop

	:l_KPAeFfxXcVyNjVyG_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QyTFqIfUGiFXzhsC_79

	nop

	:l_OfoYjHQQgwzPVfgc_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_OMOrWzHhglJQZudd_85

	nop

	:l_xvISSskbOSSIlRwv_49
    array-length v6, v6

    :goto_3
	goto/32 :l_OkAoEmIUxJfiYcdd_50

	nop

	:l_ZhnlPLrgfdJTsvTS_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->TkRdWNmEOQoCOZCP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_wFIhkWejcheSzcmk_56

	nop

	:l_pebCZLXAXESEYjnQ_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_gjEEutLkhrZVmfEe_42

	nop

	:l_jYXOQOYDGXaIltcG_16
    move v1, v2

    :goto_0
	goto/32 :l_YvwwBANiKyXGUaha_17

	nop

	:l_gjEEutLkhrZVmfEe_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_byLmBMuQMhPhTYdD_43

	nop

	:l_bMZoSqQObeJwMSFo_3
	rem-int v0, v0, v1
	goto/32 :l_UjlfMKyCscuhXzia_4

	nop

	:l_LuBRoTwoCRDOpXvo_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VImnrotUZFSrfddz_45

	nop

	:l_XERpqoundcqYZqVj_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_GbKsyBOdeykzijef_76

	nop

	:l_ldZFuvpBncsbdDhe_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_VjJjSDtDFkRPqrGQ_48

	nop

	:l_JXmNsfTewZBpvUeI_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->FojEAjltZdAtGxpl(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_NOrKOEbzautzWSdY_33

	nop

	:l_WTcqchDLDSFskbgq_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_LCOllaXLglRyaHYx_69

	nop

	:l_GbKsyBOdeykzijef_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->ULYWpJOEbzGQPSPM(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_LwLjlWfJDrTZmcpR_77

	nop

	:l_QrPHLnhnxljYgLRw_0
	const v0, 6
	goto/32 :l_EmixEvvTmRdlBSMS_1

	nop

	:l_AinhXixRaONlmKgU_5
	goto/32 :IYqONdDgHFjOfYkc
	:afFHUpoDbJARRZwb
	:JKpIvIPJsgWBBadC

	goto/32 :l_ZiAYWRzCAjuFQIEH_6

	nop

	:l_AdCzbiwXUiARDLMJ_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NatgKATteFzsNUhJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_dURDdykBQUnBZoma_21

	nop

	:l_LCOllaXLglRyaHYx_69
	if-lt v4, v1, :gl_OJHVYvpMGiOWXbuy

	goto/32 :cond_8

	:gl_OJHVYvpMGiOWXbuy
    .line 502
	goto/32 :l_QjDTolZAIxVAXnYU_70

	nop

	:l_QyTFqIfUGiFXzhsC_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_RFhPuAzAcPaouDnw_80

	nop

	:l_sWQNfoVRyVMzSsXZ_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_imcNwBrpQfvHSkRK_61

	nop

	:l_EbVwlMgUReVgFkaX_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_SvnBbPCcZzuhDUrk_91

	nop

	:l_dURDdykBQUnBZoma_21
    add-int/2addr v1, v2

	goto/32 :l_kKtglNYKkmPEAxnU_22

	nop

	:l_iSzfyJCICVblpzDd_9
    const/4 v2, 0x0

	goto/32 :l_bqLimAhyqnHbSglp_10

	nop

	:l_UFHvJWHLHaIPTpmy_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_xBSWLWsLSKZaMWCV_65

	nop

	:l_wFIhkWejcheSzcmk_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_wMirYvGLtrIVSdDN_57

	nop

	:l_cFdLilgyVOxhRZCg_14
    const/4 v1, 0x1

	goto/32 :l_xcpbzCsVePWafjwS_15

	nop

	:l_OMOrWzHhglJQZudd_85
	if-nez v3, :gl_BlliidyYKDlDniHS

	goto/32 :cond_9

	:gl_BlliidyYKDlDniHS
    .line 515
	goto/32 :l_FEKmulHicdhrvnXA_86

	nop

	:l_GcxnMSNixJTzdWRr_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_jMbIUSpLxCytaEjn_82

	nop

	:l_vPwnwdfiGmZXWkRm_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->rroeIhOKzyZSJxTw(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_WTcqchDLDSFskbgq_68

	nop

	:l_xcpbzCsVePWafjwS_15
    goto :goto_0

    :cond_0
	goto/32 :l_jYXOQOYDGXaIltcG_16

	nop

	:l_ZjhrEQPtBgyOqWsI_26
    const/4 v5, 0x0

	goto/32 :l_EJfWqnzOzaEFPXBD_27

	nop

	:l_xaDyLyNHpqCPMeze_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->tBVAFDCZGdwqpDxg(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_cxNITGbvhJAUbbpR_89

	nop

	:l_biRTcSiEVMwvmSmL_92
	goto/32 :before_first_instruction

	:IYqONdDgHFjOfYkc
	goto/32 :l_IOAhZjkEnajjiPju_93

	nop

	:l_rsBzJcXbSBMYScdk_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sWQNfoVRyVMzSsXZ_60

	nop

	:l_xBSWLWsLSKZaMWCV_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_fRpSIdoWVVLHuBDr_66

	nop

.end method

.method private final incremented(IZFIC)V
    .locals 0

	goto/32 :l_NfaZtAorxWUhjQJu_0

	nop

	:l_tLWjrJVFSycIuHYe_7
	goto/32 :before_first_instruction

	:l_mWdWMowNNGLxWYoV_1
    const/16 p0, 0x2a

	goto/32 :l_jwwmbcAcWzzicAVp_2

	nop

	:l_POOuWPyiPAuDKShu_6
    return-void

	:after_last_instruction

	goto/32 :l_tLWjrJVFSycIuHYe_7

	nop

	:l_NfaZtAorxWUhjQJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWdWMowNNGLxWYoV_1

	nop

	:l_jwwmbcAcWzzicAVp_2
    const/16 p1, 0xd2

	goto/32 :l_wjEQHlvtokGEgQCE_3

	nop

	:l_anukkArgPEynmVKJ_4
    add-int p3, p2, p1

	goto/32 :l_rpxKoxYpuUEYuPIR_5

	nop

	:l_wjEQHlvtokGEgQCE_3
    mul-int p2, p0, p1

	goto/32 :l_anukkArgPEynmVKJ_4

	nop

	:l_rpxKoxYpuUEYuPIR_5
    int-to-double p0, p3

	goto/32 :l_POOuWPyiPAuDKShu_6

	nop

.end method

.method private final incremented(ICIZF)V
    .locals 0

	goto/32 :l_lGlfZVtHiNcYvCiq_0

	nop

	:l_lGlfZVtHiNcYvCiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHWRxvwGrlqkSiSA_1

	nop

	:l_cTJLUfVWOKCaNEOP_5
    int-to-double p0, p3

	goto/32 :l_ccWWgLnrLUizxTKM_6

	nop

	:l_ilZHwTivBftZeQGY_7
	goto/32 :before_first_instruction

	:l_ccWWgLnrLUizxTKM_6
    return-void

	:after_last_instruction

	goto/32 :l_ilZHwTivBftZeQGY_7

	nop

	:l_RCfIsdHLZvPvvnwv_4
    add-int p3, p2, p1

	goto/32 :l_cTJLUfVWOKCaNEOP_5

	nop

	:l_pbXOOYzgcyGXeBxo_3
    mul-int p2, p0, p1

	goto/32 :l_RCfIsdHLZvPvvnwv_4

	nop

	:l_rHWRxvwGrlqkSiSA_1
    const/16 p0, 0x2a

	goto/32 :l_MKmHHNVvoPuFBtKW_2

	nop

	:l_MKmHHNVvoPuFBtKW_2
    const/16 p1, 0xd2

	goto/32 :l_pbXOOYzgcyGXeBxo_3

	nop

.end method

.method private final incremented(IIFCZ)V
    .locals 0

	goto/32 :l_sVSnywgqscVMwQUV_0

	nop

	:l_HBhdtbWGVnQOeNFT_2
    const/16 p1, 0xd2

	goto/32 :l_CarjICBwZNOTOOMj_3

	nop

	:l_laQPfCskoOhoYOhF_1
    const/16 p0, 0x2a

	goto/32 :l_HBhdtbWGVnQOeNFT_2

	nop

	:l_sVSnywgqscVMwQUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laQPfCskoOhoYOhF_1

	nop

	:l_PwLfuuixwRWitDUF_4
    add-int p3, p2, p1

	goto/32 :l_mGXgCLWjFbwcoGEc_5

	nop

	:l_OWMWWSdASqbOozGH_7
	goto/32 :before_first_instruction

	:l_CarjICBwZNOTOOMj_3
    mul-int p2, p0, p1

	goto/32 :l_PwLfuuixwRWitDUF_4

	nop

	:l_TlTpbpqUZtNPhnTM_6
    return-void

	:after_last_instruction

	goto/32 :l_OWMWWSdASqbOozGH_7

	nop

	:l_mGXgCLWjFbwcoGEc_5
    int-to-double p0, p3

	goto/32 :l_TlTpbpqUZtNPhnTM_6

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_ZSnUbetHWOtumKSm_0

	nop

	:l_PgwvqPKUtWAcSFQq_4
    const/4 v0, 0x0

	goto/32 :l_wznIalolyUSKMcye_5

	nop

	:l_xKawSTMdCOMluXoT_7
    return v0

	:after_last_instruction

	goto/32 :l_nhFGdXUnBEuzBVhI_8

	nop

	:l_ZSnUbetHWOtumKSm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_uWRQdZLSEPusLejn_1

	nop

	:l_wznIalolyUSKMcye_5
    goto :goto_0

    :cond_0
	goto/32 :l_VEJFATSZmpMbFfAq_6

	nop

	:l_VEJFATSZmpMbFfAq_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_xKawSTMdCOMluXoT_7

	nop

	:l_RuUUabcvIHIlRkRY_3
	if-eq p1, v0, :gl_eOZpuUBRfaEnMHpU

	goto/32 :cond_0

	:gl_eOZpuUBRfaEnMHpU
	goto/32 :l_PgwvqPKUtWAcSFQq_4

	nop

	:l_nhFGdXUnBEuzBVhI_8
	goto/32 :before_first_instruction

	:l_rmibyHDpTnpotnSI_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->MYhrqfLYWulLJWtL([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_RuUUabcvIHIlRkRY_3

	nop

	:l_uWRQdZLSEPusLejn_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rmibyHDpTnpotnSI_2

	nop

.end method

.method private final internalGet(IBSCZ)V
    .locals 0

	goto/32 :l_XUzuKXclgNyFRaPi_0

	nop

	:l_xPWpsCIDUfBOSkKy_6
    return-void

	:after_last_instruction

	goto/32 :l_TdGMNOcyNGenJtvQ_7

	nop

	:l_JtWusPtHgFreETTl_5
    int-to-double p0, p3

	goto/32 :l_xPWpsCIDUfBOSkKy_6

	nop

	:l_qwYxNWYOIfeQHCaU_2
    const/16 p1, 0xd2

	goto/32 :l_dlBHDqiCxZdYhTHp_3

	nop

	:l_dlBHDqiCxZdYhTHp_3
    mul-int p2, p0, p1

	goto/32 :l_pWoxXuoUJGcosbyW_4

	nop

	:l_pWoxXuoUJGcosbyW_4
    add-int p3, p2, p1

	goto/32 :l_JtWusPtHgFreETTl_5

	nop

	:l_OpnyrazkrJkhXgtk_1
    const/16 p0, 0x2a

	goto/32 :l_qwYxNWYOIfeQHCaU_2

	nop

	:l_TdGMNOcyNGenJtvQ_7
	goto/32 :before_first_instruction

	:l_XUzuKXclgNyFRaPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpnyrazkrJkhXgtk_1

	nop

.end method

.method private final internalGet(ISBZC)V
    .locals 0

	goto/32 :l_FmqefMXoSoYGuHHM_0

	nop

	:l_DsiYopbmScnlgIdc_3
    mul-int p2, p0, p1

	goto/32 :l_hlAWIJtzBnsjwnCi_4

	nop

	:l_CnqHQAWBGWanHEly_2
    const/16 p1, 0xd2

	goto/32 :l_DsiYopbmScnlgIdc_3

	nop

	:l_FmqefMXoSoYGuHHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LreowMKMdfMsSYNZ_1

	nop

	:l_mwJsqOzHSrppLSJU_6
    return-void

	:after_last_instruction

	goto/32 :l_iPjAbddyufGskigi_7

	nop

	:l_hlAWIJtzBnsjwnCi_4
    add-int p3, p2, p1

	goto/32 :l_OMnxoIzPpXYSyiVt_5

	nop

	:l_OMnxoIzPpXYSyiVt_5
    int-to-double p0, p3

	goto/32 :l_mwJsqOzHSrppLSJU_6

	nop

	:l_iPjAbddyufGskigi_7
	goto/32 :before_first_instruction

	:l_LreowMKMdfMsSYNZ_1
    const/16 p0, 0x2a

	goto/32 :l_CnqHQAWBGWanHEly_2

	nop

.end method

.method private final internalGet(ISZCB)V
    .locals 0

	goto/32 :l_zpPoRsMJCyDnxykn_0

	nop

	:l_pZNusirMBAEPyDkK_1
    const/16 p0, 0x2a

	goto/32 :l_FoCREyFjLPQgdsOF_2

	nop

	:l_irWtYWqFFCIkwReM_3
    mul-int p2, p0, p1

	goto/32 :l_rfLKRMRZXjDfKwBa_4

	nop

	:l_rfLKRMRZXjDfKwBa_4
    add-int p3, p2, p1

	goto/32 :l_FGOUtxbmhZhRdgWM_5

	nop

	:l_FoCREyFjLPQgdsOF_2
    const/16 p1, 0xd2

	goto/32 :l_irWtYWqFFCIkwReM_3

	nop

	:l_iKRtllYQrbWcntcb_7
	goto/32 :before_first_instruction

	:l_FGOUtxbmhZhRdgWM_5
    int-to-double p0, p3

	goto/32 :l_KnGjcykiUEMfApKP_6

	nop

	:l_zpPoRsMJCyDnxykn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZNusirMBAEPyDkK_1

	nop

	:l_KnGjcykiUEMfApKP_6
    return-void

	:after_last_instruction

	goto/32 :l_iKRtllYQrbWcntcb_7

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CkCyIpVebIDvPVoT_0

	nop

	:l_OzdbBdGTIJuqsOdw_4
	goto/32 :before_first_instruction

	:l_DEnuiOuPIVWwryxe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OzdbBdGTIJuqsOdw_4

	nop

	:l_ADieGSqQGSMDmGzB_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zWButFvXjhdVvLVM_2

	nop

	:l_CkCyIpVebIDvPVoT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_ADieGSqQGSMDmGzB_1

	nop

	:l_zWButFvXjhdVvLVM_2
    aget-object v0, v0, p1

	goto/32 :l_DEnuiOuPIVWwryxe_3

	nop

.end method

.method private final internalIndex(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_WAiSKMATWqJQtuDQ_0

	nop

	:l_kAoNoqLsgQihLUYv_4
    add-int p3, p2, p1

	goto/32 :l_chOCWAdpklMagtHq_5

	nop

	:l_VnsULBaGwUoncNUN_3
    mul-int p2, p0, p1

	goto/32 :l_kAoNoqLsgQihLUYv_4

	nop

	:l_WAiSKMATWqJQtuDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOwjUUmiWXjFSVij_1

	nop

	:l_NOwjUUmiWXjFSVij_1
    const/16 p0, 0x2a

	goto/32 :l_ckJmtCDrjrqbfdKt_2

	nop

	:l_chOCWAdpklMagtHq_5
    int-to-double p0, p3

	goto/32 :l_NxFCsRqzrrZUPpkc_6

	nop

	:l_ckJmtCDrjrqbfdKt_2
    const/16 p1, 0xd2

	goto/32 :l_VnsULBaGwUoncNUN_3

	nop

	:l_atqzaAodoMsxMTqh_7
	goto/32 :before_first_instruction

	:l_NxFCsRqzrrZUPpkc_6
    return-void

	:after_last_instruction

	goto/32 :l_atqzaAodoMsxMTqh_7

	nop

.end method

.method private final internalIndex(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RaetusMDREHjiPCC_0

	nop

	:l_PDYeDrotNUoJWjtr_7
	goto/32 :before_first_instruction

	:l_NLAqTJOjYxYQlAMz_5
    int-to-double p0, p3

	goto/32 :l_QKqTTOtWdjdCiKjK_6

	nop

	:l_QKqTTOtWdjdCiKjK_6
    return-void

	:after_last_instruction

	goto/32 :l_PDYeDrotNUoJWjtr_7

	nop

	:l_EwrxNqCUaBJeGYjO_2
    const/16 p1, 0xd2

	goto/32 :l_HRGUojSsHOATYzZA_3

	nop

	:l_RaetusMDREHjiPCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOyPCBFaCSroooHx_1

	nop

	:l_rOyPCBFaCSroooHx_1
    const/16 p0, 0x2a

	goto/32 :l_EwrxNqCUaBJeGYjO_2

	nop

	:l_HRGUojSsHOATYzZA_3
    mul-int p2, p0, p1

	goto/32 :l_orZKuDuoSIerLjMR_4

	nop

	:l_orZKuDuoSIerLjMR_4
    add-int p3, p2, p1

	goto/32 :l_NLAqTJOjYxYQlAMz_5

	nop

.end method

.method private final internalIndex(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pvjnvedjYVoivoWy_0

	nop

	:l_pvjnvedjYVoivoWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elBuBvUkpMoJedFd_1

	nop

	:l_tmaQHGtVRmXcPmUw_2
    const/16 p1, 0xd2

	goto/32 :l_wnORAagpLmywfvIW_3

	nop

	:l_wnORAagpLmywfvIW_3
    mul-int p2, p0, p1

	goto/32 :l_EBsaXioxtHDgRmlO_4

	nop

	:l_uwQDdidlcoPgkqBE_6
    return-void

	:after_last_instruction

	goto/32 :l_JBuysUOGTJbGVZuP_7

	nop

	:l_JBuysUOGTJbGVZuP_7
	goto/32 :before_first_instruction

	:l_elBuBvUkpMoJedFd_1
    const/16 p0, 0x2a

	goto/32 :l_tmaQHGtVRmXcPmUw_2

	nop

	:l_EBsaXioxtHDgRmlO_4
    add-int p3, p2, p1

	goto/32 :l_yHuHgqUEumtpwzqB_5

	nop

	:l_yHuHgqUEumtpwzqB_5
    int-to-double p0, p3

	goto/32 :l_uwQDdidlcoPgkqBE_6

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_RuEdkdfPtqisWFwf_0

	nop

	:l_xPOWdeKfxlElNUvI_5
	goto/32 :before_first_instruction

	:l_lCNhqkAzLgBDDqyN_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yXWxmonyIBQMxSyh(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_zywdysbBsSPfXgPr_4

	nop

	:l_lgwJBnxBdGEsjHzO_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lqZVVPsWEoPKRVTN_2

	nop

	:l_RuEdkdfPtqisWFwf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_lgwJBnxBdGEsjHzO_1

	nop

	:l_zywdysbBsSPfXgPr_4
    return v0

	:after_last_instruction

	goto/32 :l_xPOWdeKfxlElNUvI_5

	nop

	:l_lqZVVPsWEoPKRVTN_2
    add-int/2addr v0, p1

	goto/32 :l_lCNhqkAzLgBDDqyN_3

	nop

.end method

.method private final negativeMod(IBIZC)V
    .locals 0

	goto/32 :l_EgPtfTjUKzgjYhgQ_0

	nop

	:l_nTEWnHWujJhajAqQ_7
	goto/32 :before_first_instruction

	:l_AkbfResFVvzsPNtw_3
    mul-int p2, p0, p1

	goto/32 :l_OdjKTPbvUeyNysXy_4

	nop

	:l_OzlhnpZHyvKQtzPF_5
    int-to-double p0, p3

	goto/32 :l_XcGXhoXyMSvxdhOt_6

	nop

	:l_EgPtfTjUKzgjYhgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHSZKgDgRyGzszXZ_1

	nop

	:l_xHSZKgDgRyGzszXZ_1
    const/16 p0, 0x2a

	goto/32 :l_hBTDysuBQjBJetqj_2

	nop

	:l_OdjKTPbvUeyNysXy_4
    add-int p3, p2, p1

	goto/32 :l_OzlhnpZHyvKQtzPF_5

	nop

	:l_hBTDysuBQjBJetqj_2
    const/16 p1, 0xd2

	goto/32 :l_AkbfResFVvzsPNtw_3

	nop

	:l_XcGXhoXyMSvxdhOt_6
    return-void

	:after_last_instruction

	goto/32 :l_nTEWnHWujJhajAqQ_7

	nop

.end method

.method private final negativeMod(IZCBI)V
    .locals 0

	goto/32 :l_sDqkXcmddUjOMEEr_0

	nop

	:l_jHdkQgldsDFvZaCr_6
    return-void

	:after_last_instruction

	goto/32 :l_guTqMOWmqesEAmFh_7

	nop

	:l_lIxsWMWIaWCeWThc_2
    const/16 p1, 0xd2

	goto/32 :l_FnBHZeATWbTFGNVe_3

	nop

	:l_PbvaUsJDEfCpFHmh_1
    const/16 p0, 0x2a

	goto/32 :l_lIxsWMWIaWCeWThc_2

	nop

	:l_FnBHZeATWbTFGNVe_3
    mul-int p2, p0, p1

	goto/32 :l_zUQXtaTAbSTVstdA_4

	nop

	:l_sDqkXcmddUjOMEEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbvaUsJDEfCpFHmh_1

	nop

	:l_guTqMOWmqesEAmFh_7
	goto/32 :before_first_instruction

	:l_IsquJFAubicdnwlz_5
    int-to-double p0, p3

	goto/32 :l_jHdkQgldsDFvZaCr_6

	nop

	:l_zUQXtaTAbSTVstdA_4
    add-int p3, p2, p1

	goto/32 :l_IsquJFAubicdnwlz_5

	nop

.end method

.method private final negativeMod(IZIBC)V
    .locals 0

	goto/32 :l_vCoNDiduJLXWnwSa_0

	nop

	:l_ofxWFuygZRhaUsMH_5
    int-to-double p0, p3

	goto/32 :l_feaIBIgaJsNxVOBh_6

	nop

	:l_ftgwWBGxZUxsWfiA_7
	goto/32 :before_first_instruction

	:l_IRWcreMUKgvnPDtf_4
    add-int p3, p2, p1

	goto/32 :l_ofxWFuygZRhaUsMH_5

	nop

	:l_JZbKOBAIWNDBtBIZ_2
    const/16 p1, 0xd2

	goto/32 :l_DjvwWpnbRAqeTIiT_3

	nop

	:l_vCoNDiduJLXWnwSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggwdQNrnXEzMjKff_1

	nop

	:l_ggwdQNrnXEzMjKff_1
    const/16 p0, 0x2a

	goto/32 :l_JZbKOBAIWNDBtBIZ_2

	nop

	:l_feaIBIgaJsNxVOBh_6
    return-void

	:after_last_instruction

	goto/32 :l_ftgwWBGxZUxsWfiA_7

	nop

	:l_DjvwWpnbRAqeTIiT_3
    mul-int p2, p0, p1

	goto/32 :l_IRWcreMUKgvnPDtf_4

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_jiwoFnAMSItOGJDb_0

	nop

	:l_kLpdZbzVDgWLSAgS_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ycWopGLFbdpzqefX_3

	nop

	:l_jiwoFnAMSItOGJDb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_qCLhwNHHTguhPOrM_1

	nop

	:l_XsXfIYUuWRxyXIZq_6
    move v0, p1

    :goto_0
	goto/32 :l_nrJWKVSLUTQoSRgY_7

	nop

	:l_qCLhwNHHTguhPOrM_1
	if-ltz p1, :gl_EIrKHFynClKVlvSr

	goto/32 :cond_0

	:gl_EIrKHFynClKVlvSr
	goto/32 :l_kLpdZbzVDgWLSAgS_2

	nop

	:l_gGdFPgSAKWaQquLW_4
    add-int/2addr v0, p1

	goto/32 :l_dLfQtTxXjdTquAuv_5

	nop

	:l_ycWopGLFbdpzqefX_3
    array-length v0, v0

	goto/32 :l_gGdFPgSAKWaQquLW_4

	nop

	:l_nrJWKVSLUTQoSRgY_7
    return v0

	:after_last_instruction

	goto/32 :l_obPikijeQozetJeR_8

	nop

	:l_dLfQtTxXjdTquAuv_5
    goto :goto_0

    :cond_0
	goto/32 :l_XsXfIYUuWRxyXIZq_6

	nop

	:l_obPikijeQozetJeR_8
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PxXOsCMLFldgwGUI_0

	nop

	:l_VVTKhMJsDZUigCRq_1
    const/16 p0, 0x2a

	goto/32 :l_jWxFXhtfsZWTkazh_2

	nop

	:l_PKlAxtCIgbgfGUxM_7
	goto/32 :before_first_instruction

	:l_FqqLzPxIAjAHNLyz_5
    int-to-double p0, p3

	goto/32 :l_DfdIxCQmAJbIOkCm_6

	nop

	:l_jWxFXhtfsZWTkazh_2
    const/16 p1, 0xd2

	goto/32 :l_JgydzOsQjIAXfjMl_3

	nop

	:l_DfdIxCQmAJbIOkCm_6
    return-void

	:after_last_instruction

	goto/32 :l_PKlAxtCIgbgfGUxM_7

	nop

	:l_kqAfpCcvPFPRYDrD_4
    add-int p3, p2, p1

	goto/32 :l_FqqLzPxIAjAHNLyz_5

	nop

	:l_PxXOsCMLFldgwGUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVTKhMJsDZUigCRq_1

	nop

	:l_JgydzOsQjIAXfjMl_3
    mul-int p2, p0, p1

	goto/32 :l_kqAfpCcvPFPRYDrD_4

	nop

.end method

.method private final positiveMod(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cLsHpWReRJlgIEPr_0

	nop

	:l_BjofodJIHEmYdibH_5
    int-to-double p0, p3

	goto/32 :l_zmBkMkyTkaRcNKgu_6

	nop

	:l_SQgRJvBevFFlEAJS_7
	goto/32 :before_first_instruction

	:l_eISfCJUkpfAYEqYf_3
    mul-int p2, p0, p1

	goto/32 :l_iERYtfgmEQSTtuQm_4

	nop

	:l_cLsHpWReRJlgIEPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpVuIItMfoAFowee_1

	nop

	:l_zmBkMkyTkaRcNKgu_6
    return-void

	:after_last_instruction

	goto/32 :l_SQgRJvBevFFlEAJS_7

	nop

	:l_iERYtfgmEQSTtuQm_4
    add-int p3, p2, p1

	goto/32 :l_BjofodJIHEmYdibH_5

	nop

	:l_bpVuIItMfoAFowee_1
    const/16 p0, 0x2a

	goto/32 :l_qwObMBmlelKnXBSm_2

	nop

	:l_qwObMBmlelKnXBSm_2
    const/16 p1, 0xd2

	goto/32 :l_eISfCJUkpfAYEqYf_3

	nop

.end method

.method private final positiveMod(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vLJqknVwyHipXjFQ_0

	nop

	:l_TUdRbWDEKpLJIIiz_1
    const/16 p0, 0x2a

	goto/32 :l_fGyQVZyhKegrTTGL_2

	nop

	:l_LeJpkAWCDzhWNRNZ_3
    mul-int p2, p0, p1

	goto/32 :l_fxknsXInLKtbvucq_4

	nop

	:l_TCNInsNLeXFEUxMI_6
    return-void

	:after_last_instruction

	goto/32 :l_sFJEcrpMDPUFeFyD_7

	nop

	:l_sFJEcrpMDPUFeFyD_7
	goto/32 :before_first_instruction

	:l_fGyQVZyhKegrTTGL_2
    const/16 p1, 0xd2

	goto/32 :l_LeJpkAWCDzhWNRNZ_3

	nop

	:l_TsQpbYaalQffMlNF_5
    int-to-double p0, p3

	goto/32 :l_TCNInsNLeXFEUxMI_6

	nop

	:l_fxknsXInLKtbvucq_4
    add-int p3, p2, p1

	goto/32 :l_TsQpbYaalQffMlNF_5

	nop

	:l_vLJqknVwyHipXjFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUdRbWDEKpLJIIiz_1

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_YrXUObzqRmSElhmD_0

	nop

	:l_rEMLlUombGoyxSoM_6
    sub-int v0, p1, v0

	goto/32 :l_eKVfGQdSIlwXAEYw_7

	nop

	:l_OSuppaKERALEPoQo_5
    array-length v0, v0

	goto/32 :l_rEMLlUombGoyxSoM_6

	nop

	:l_zJXnZfulvPuKilYv_8
    move v0, p1

    :goto_0
	goto/32 :l_VlyyiqJjEMfAonpG_9

	nop

	:l_ieWbozkAeMbzraeY_2
    array-length v0, v0

	goto/32 :l_fGKCLiXdtoGsAddr_3

	nop

	:l_YrXUObzqRmSElhmD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_PawwBjEfnndGtdje_1

	nop

	:l_VlyyiqJjEMfAonpG_9
    return v0

	:after_last_instruction

	goto/32 :l_bKdpjKLrILsACYte_10

	nop

	:l_fGKCLiXdtoGsAddr_3
	if-ge p1, v0, :gl_eyrTksbnwlXOwdUU

	goto/32 :cond_0

	:gl_eyrTksbnwlXOwdUU
	goto/32 :l_lSdrbqQebtBddCsr_4

	nop

	:l_PawwBjEfnndGtdje_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ieWbozkAeMbzraeY_2

	nop

	:l_bKdpjKLrILsACYte_10
	goto/32 :before_first_instruction

	:l_lSdrbqQebtBddCsr_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OSuppaKERALEPoQo_5

	nop

	:l_eKVfGQdSIlwXAEYw_7
    goto :goto_0

    :cond_0
	goto/32 :l_zJXnZfulvPuKilYv_8

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_kenjqibVhpbXGoTv_0

	nop

	:l_wesJPAhCEhqhWaRf_102
    return-void

	:after_last_instruction

	goto/32 :l_BACjHieJBwltvHHD_103

	nop

	:l_qGgJkLLNcCVChaRo_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_IJTNCAhuKpGKNUvT_69

	nop

	:l_uczFttYxwNWblUMa_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GqsAoGhNbBIuFJTh_48

	nop

	:l_WsJvNpkwmbQJvLKf_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_qGgJkLLNcCVChaRo_68

	nop

	:l_XtjWdphSEPHFtPNu_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xZwXjXORiPGuhrdz_94

	nop

	:l_HZOvMEwBZpmjbYKx_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_RCeFZkiQdvvjHSpG_39

	nop

	:l_vnPeVDEVdAjwnyuz_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oIhtWiQGdrUaWjAM(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_edOWVeWuadGBCrfx_18

	nop

	:l_ssTgjExVTRMRSTcN_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fVuSvPuIBjqfPjgw_92

	nop

	:l_RhBdNfMGuSgGfhpS_4
	if-lez v0, :gl_czNELrapDfkIyHbT

	goto/32 :EfpnjwCMiwHrdfkk

	:gl_czNELrapDfkIyHbT	goto/32 :l_rNeyFjpzEObmDXuM_5

	nop

	:l_SBlycYywBwshtuvf_104
	goto/32 :amSGSDDpCkoBvFim
	:l_pevqCGmlXMXZDlRh_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WsJvNpkwmbQJvLKf_67

	nop

	:l_edOWVeWuadGBCrfx_18
    const/4 v1, 0x1

	goto/32 :l_ObwkoSwMqBqFxSnU_19

	nop

	:l_QndBwLelUbcYsDaR_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ssTgjExVTRMRSTcN_91

	nop

	:l_fVuSvPuIBjqfPjgw_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_XtjWdphSEPHFtPNu_93

	nop

	:l_QPRIeleMXdRxnZyJ_53
    array-length v9, v9

	goto/32 :l_rIwPYSJOvLReeiqx_54

	nop

	:l_ILqiNEehYkloOkxe_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->hBtjMuRgtrqPWuau([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_VRLaryTUGKcZLJgY_97

	nop

	:l_ReuuNFqbbBcwkxNR_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->sKptdXHrxAyZXEiW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_fBaJsJvgffkQeOuw_79

	nop

	:l_GqsAoGhNbBIuFJTh_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VxkIFbPSJgZILtUc_49

	nop

	:l_jQwFvjzeJgBuZgUP_2
	add-int v0, v0, v1
	goto/32 :l_CtYDEHexFAICGdlH_3

	nop

	:l_IJTNCAhuKpGKNUvT_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_FGlkUzLlQSVKAQBM_70

	nop

	:l_RqzGDUTpguXcJDyw_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->MRoEMmUmJBUOJyTv(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_KKsALZlMkNzAGstu_13

	nop

	:l_ELSHfnvMlXFubFjH_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eAnlCqEYmnqbAaFU_86

	nop

	:l_idukzOfHGOlkDipb_22
    add-int/2addr v0, p1

	goto/32 :l_hwfmtixCQCiVsBQw_23

	nop

	:l_drswCWMUpVxZCUfL_37
    aget-object v5, v5, v6

	goto/32 :l_HZOvMEwBZpmjbYKx_38

	nop

	:l_AofmmsSTGgmAwxsq_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->dwfnIkMEwJhmnyoj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_pevqCGmlXMXZDlRh_66

	nop

	:l_FNMWWwWGijSPFOjl_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FyovVxeHpqdKpYkG_82

	nop

	:l_iRctQKdGaPGmlJtD_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_vnPeVDEVdAjwnyuz_17

	nop

	:l_RCeFZkiQdvvjHSpG_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fXXiaIGNnMwvlskA_40

	nop

	:l_OpCXiBpjoWDsdKBY_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XFcrYPbsOoyjHCkD_56

	nop

	:l_TGISQDWfFHaxpXCX_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->sktHpLLEnMUYIDYA(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_DAHuAVZVLQyHbeRz_21

	nop

	:l_SSkRucahIXqRwiFE_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oVLfUPFRvFrdcPhV_63

	nop

	:l_hiZdkwphvRoZAynb_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bmfAbWAMRQwgFPeN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_gSJblITiGhRxfOzF_100

	nop

	:l_xZwXjXORiPGuhrdz_94
    array-length v6, v6

	goto/32 :l_qDDNRNmAZeGudAcu_95

	nop

	:l_BIWxnEuDjEuQRbjL_33
	if-ge v2, v5, :gl_CYtNtoMMbuczHItp

	goto/32 :cond_2

	:gl_CYtNtoMMbuczHItp
    .line 229
	goto/32 :l_XjhNwPmJyzrCuNuu_34

	nop

	:l_kenjqibVhpbXGoTv_0
	const v0, 9
	goto/32 :l_nFiigXzlDzceKSFs_1

	nop

	:l_LmMCpNPZGMhJhbZY_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_hiZdkwphvRoZAynb_99

	nop

	:l_FyovVxeHpqdKpYkG_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->UptqeSPTjzgYrzZg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_uPKqWkiUoLFpNUzn_83

	nop

	:l_zqSJWciwFQqqkGZt_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_QndBwLelUbcYsDaR_90

	nop

	:l_fXXiaIGNnMwvlskA_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pPcSvAluXRBdZfvc_41

	nop

	:l_UJSwalfTfPcWwFlU_43
    add-int/2addr v7, v1

	goto/32 :l_snCgaYdzmBCFGYbp_44

	nop

	:l_mGTVygfInhHeDVpe_72
    add-int/2addr v2, v4

	goto/32 :l_ACGVTDGCOoOsqqWC_73

	nop

	:l_BHDdyetKgIZMYdXc_11
	if-eq p1, v0, :gl_oBUKzaKeuAyxIuiW

	goto/32 :cond_0

	:gl_oBUKzaKeuAyxIuiW
    .line 187
	goto/32 :l_RqzGDUTpguXcJDyw_12

	nop

	:l_njnhuDDAhkOfgOdu_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oUWHkTTRbgrQpseb(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_BHDdyetKgIZMYdXc_11

	nop

	:l_uPKqWkiUoLFpNUzn_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oQemwTwtMehtGCyL_84

	nop

	:l_eAnlCqEYmnqbAaFU_86
    array-length v6, v6

	goto/32 :l_uMctYHsqrzdimjiz_87

	nop

	:l_hfPGTdNfDcJyZiZg_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->bUizCSwQMbOmYgVH(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_YyLrrYJduvyWhuvL_32

	nop

	:l_VxkIFbPSJgZILtUc_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IkoHgAtxjoxPiblh_50

	nop

	:l_SwCXpCUVSQIoXfud_25
    add-int/2addr v2, v1

	goto/32 :l_olWPTVPYhdSHYreN_26

	nop

	:l_SDrgYiHlodAbeOFw_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oAXatTZJdagECfOT_77

	nop

	:l_nFiigXzlDzceKSFs_1
	const v1, 29
	goto/32 :l_jQwFvjzeJgBuZgUP_2

	nop

	:l_nAOQBXmEuqkLjpTH_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SDrgYiHlodAbeOFw_76

	nop

	:l_RHPsBLEzrgEsCeLg_6
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
	goto/32 :l_UBjjYPXbidMXvsLy_7

	nop

	:l_KiwtFEsmqqlPmGkX_88
    aget-object v5, v5, v6

	goto/32 :l_zqSJWciwFQqqkGZt_89

	nop

	:l_BACjHieJBwltvHHD_103
	goto/32 :before_first_instruction

	:jySNDAhPicGuZXZV
	goto/32 :l_SBlycYywBwshtuvf_104

	nop

	:l_rNeyFjpzEObmDXuM_5
	goto/32 :jySNDAhPicGuZXZV
	:EfpnjwCMiwHrdfkk
	:amSGSDDpCkoBvFim

	goto/32 :l_RHPsBLEzrgEsCeLg_6

	nop

	:l_ZhAroQcFFVeOsVme_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fhMHTXWgbNelPQMI_52

	nop

	:l_hwfmtixCQCiVsBQw_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->uOlAsvejGllgVmnx(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_QaguebndumuCwTGd_24

	nop

	:l_ZZoIyuCTkqwQwMXM_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UJSwalfTfPcWwFlU_43

	nop

	:l_JAKjKLCpjceLuPEk_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jsiRKnJBiqkutQkX_36

	nop

	:l_LNLiIbVBsjOHPmZp_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_uczFttYxwNWblUMa_47

	nop

	:l_tYqRigeDvdBnnHSA_60
    aget-object v7, v7, v3

	goto/32 :l_SWMgiwAMsJQyBYFD_61

	nop

	:l_fhMHTXWgbNelPQMI_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QPRIeleMXdRxnZyJ_53

	nop

	:l_rIwPYSJOvLReeiqx_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->dWFxIzccldYqArTZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_OpCXiBpjoWDsdKBY_55

	nop

	:l_ndrQuDiPsiMfnhAx_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->SymOrRyCtjOJQhgh(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_iRctQKdGaPGmlJtD_16

	nop

	:l_XjhNwPmJyzrCuNuu_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JAKjKLCpjceLuPEk_35

	nop

	:l_QaguebndumuCwTGd_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AidOoWlYIHGXMpCN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_SwCXpCUVSQIoXfud_25

	nop

	:l_KKsALZlMkNzAGstu_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_quGktsoKENnjcqJG_14

	nop

	:l_UBjjYPXbidMXvsLy_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_UuonesMYKLeexdSC_8

	nop

	:l_IkoHgAtxjoxPiblh_50
    sub-int/2addr v7, v1

	goto/32 :l_ZhAroQcFFVeOsVme_51

	nop

	:l_SIoUEJvYOKAtdUQa_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mAocgxKRQUAIWRkv(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_mGTVygfInhHeDVpe_72

	nop

	:l_oQemwTwtMehtGCyL_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ELSHfnvMlXFubFjH_85

	nop

	:l_olWPTVPYhdSHYreN_26
    shr-int/2addr v2, v1

	goto/32 :l_vnLFELUZUsJVCoDu_27

	nop

	:l_vnLFELUZUsJVCoDu_27
    const/4 v3, 0x0

	goto/32 :l_XnkzsJqEXVbVndMZ_28

	nop

	:l_YxUlLQmIFllDamqY_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_AofmmsSTGgmAwxsq_65

	nop

	:l_oAXatTZJdagECfOT_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_ReuuNFqbbBcwkxNR_78

	nop

	:l_ACGVTDGCOoOsqqWC_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->kfwJcsCvPPiQVfQC(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_WeeTcFEydBWkEZWy_74

	nop

	:l_WeeTcFEydBWkEZWy_74
	if-lt v0, v2, :gl_bMGsLufHEkXJwnoC

	goto/32 :cond_4

	:gl_bMGsLufHEkXJwnoC
    .line 244
	goto/32 :l_nAOQBXmEuqkLjpTH_75

	nop

	:l_SWMgiwAMsJQyBYFD_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_SSkRucahIXqRwiFE_62

	nop

	:l_WDYSnVJzlUTDXhZh_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->sXpwyKkFwXIYMDUv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_LNLiIbVBsjOHPmZp_46

	nop

	:l_vdifWMVrVZBamwEh_58
    sub-int/2addr v6, v1

	goto/32 :l_kAbOUKOwLzZwbUjx_59

	nop

	:l_pPcSvAluXRBdZfvc_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZZoIyuCTkqwQwMXM_42

	nop

	:l_OQzLqtUTqoZmLpQl_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hfPGTdNfDcJyZiZg_31

	nop

	:l_CtYDEHexFAICGdlH_3
	rem-int v0, v0, v1
	goto/32 :l_RhBdNfMGuSgGfhpS_4

	nop

	:l_DAHuAVZVLQyHbeRz_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_idukzOfHGOlkDipb_22

	nop

	:l_XFcrYPbsOoyjHCkD_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LoayOcjemARtmumx_57

	nop

	:l_XyCXcYiwfqOjCztJ_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->JrCqcisoFdapTjDC(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_njnhuDDAhkOfgOdu_10

	nop

	:l_LoayOcjemARtmumx_57
    array-length v6, v6

	goto/32 :l_vdifWMVrVZBamwEh_58

	nop

	:l_uMctYHsqrzdimjiz_87
    sub-int/2addr v6, v1

	goto/32 :l_KiwtFEsmqqlPmGkX_88

	nop

	:l_oVLfUPFRvFrdcPhV_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YxUlLQmIFllDamqY_64

	nop

	:l_XnkzsJqEXVbVndMZ_28
	if-lt p1, v2, :gl_UgxUliAjqNFlsJvV

	goto/32 :cond_3

	:gl_UgxUliAjqNFlsJvV
    .line 225
	goto/32 :l_WzfkmdmmxrCrnDES_29

	nop

	:l_FGlkUzLlQSVKAQBM_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SIoUEJvYOKAtdUQa_71

	nop

	:l_ObwkoSwMqBqFxSnU_19
    add-int/2addr v0, v1

	goto/32 :l_TGISQDWfFHaxpXCX_20

	nop

	:l_kAbOUKOwLzZwbUjx_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tYqRigeDvdBnnHSA_60

	nop

	:l_YyLrrYJduvyWhuvL_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BIWxnEuDjEuQRbjL_33

	nop

	:l_EuZHniAaYwugkurV_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_wesJPAhCEhqhWaRf_102

	nop

	:l_fBaJsJvgffkQeOuw_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_NxeqWJNPohiuycnz_80

	nop

	:l_quGktsoKENnjcqJG_14
	if-eqz p1, :gl_CCkZcFXFhWeJlAUM

	goto/32 :cond_1

	:gl_CCkZcFXFhWeJlAUM
    .line 190
	goto/32 :l_ndrQuDiPsiMfnhAx_15

	nop

	:l_UuonesMYKLeexdSC_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->HpSbHfnntbJXRDju(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_XyCXcYiwfqOjCztJ_9

	nop

	:l_WzfkmdmmxrCrnDES_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->esecRPZmFLlBJkaU(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_OQzLqtUTqoZmLpQl_30

	nop

	:l_gSJblITiGhRxfOzF_100
    add-int/2addr v2, v1

	goto/32 :l_EuZHniAaYwugkurV_101

	nop

	:l_jsiRKnJBiqkutQkX_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_drswCWMUpVxZCUfL_37

	nop

	:l_snCgaYdzmBCFGYbp_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_WDYSnVJzlUTDXhZh_45

	nop

	:l_qDDNRNmAZeGudAcu_95
    sub-int/2addr v6, v1

	goto/32 :l_ILqiNEehYkloOkxe_96

	nop

	:l_NxeqWJNPohiuycnz_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FNMWWwWGijSPFOjl_81

	nop

	:l_VRLaryTUGKcZLJgY_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LmMCpNPZGMhJhbZY_98

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rkfAkxXslIqJuoBL_0

	nop

	:l_jXLOUsDSfTCGgjUD_3
    return v0

	:after_last_instruction

	goto/32 :l_MFBlQfnbehONbdyE_4

	nop

	:l_TzSVldVOSAZZiVNd_2
    const/4 v0, 0x1

	goto/32 :l_jXLOUsDSfTCGgjUD_3

	nop

	:l_tytEQKCPKtCWjCsW_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->MjeGpHAmCULEhYyT(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_TzSVldVOSAZZiVNd_2

	nop

	:l_rkfAkxXslIqJuoBL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_tytEQKCPKtCWjCsW_1

	nop

	:l_MFBlQfnbehONbdyE_4
	goto/32 :before_first_instruction

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_zIXbFARkdZeZuolZ_0

	nop

	:l_PUjLygvZnJnAHLaN_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->XYItFarphIrsnejs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_oEaEOkbFmLFiGYXX_110

	nop

	:l_ZFsCFZTQjsYWdXnu_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vTQzwsyqLiROSSwm_158

	nop

	:l_wSvWtOFSzmCKGdNc_48
    array-length v6, v6

	goto/32 :l_UbXxPfTKFsqwOEzM_49

	nop

	:l_zAdEiBVCgpPLcRks_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_hhympOVdJgsgDnRN_101

	nop

	:l_JFgpPFnFMOOFhANK_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->vxJkhabYEgArwyUe([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_XXaEurkghFWKrTtS_60

	nop

	:l_edmqidScKvkBWrHc_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->JRuWtGqykpyQPaYf(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_vYuNvzcWtOAiamvF_32

	nop

	:l_gLldqYvnkDWFZqgH_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->tyTkcvjcfZAWGySo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_RhlFTLbcDACJqxDV_93

	nop

	:l_wOCLjGXesyZevKTJ_165
	goto/32 :before_first_instruction

	:DpQrHIqCWmLQacqu
	goto/32 :l_OnYdbdZTqvElkLgQ_166

	nop

	:l_LvvZlpYqHVaJLbmq_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->fNGavIzAppleOtoF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_MvovlYqqiDswJeSL_137

	nop

	:l_ignhneqhBJYQDwdB_65
    add-int/2addr v11, v7

	goto/32 :l_klvqlrKZKMiIYnKN_66

	nop

	:l_RByglghAmgXQjnqx_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uArBILVsiSiwqspq_81

	nop

	:l_rotcBbDrKVtSulIf_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->EsacokSKKFopXPaK(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_UssVPTGhSXlEeVBV_164

	nop

	:l_OsCFFgaygYwRxhqY_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oZSWcvMvFugUcmuM_152

	nop

	:l_NvlqjfzLYGBisemN_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->XFGJDoORTmofxmTS(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_zAdEiBVCgpPLcRks_100

	nop

	:l_DRZslJjOgaEKMiWP_79
	if-ge v3, v2, :gl_qmXcrEEgCgXVcJNk

	goto/32 :cond_5

	:gl_qmXcrEEgCgXVcJNk
    .line 316
	goto/32 :l_RByglghAmgXQjnqx_80

	nop

	:l_ZEnKkfvvkRIYdAml_106
	if-le v6, v7, :gl_GAVDRhNbsULCSMJs

	goto/32 :cond_7

	:gl_GAVDRhNbsULCSMJs
    .line 331
	goto/32 :l_CyuYkttYiMosiYCn_107

	nop

	:l_sFdutbVMosmdonoQ_143
    array-length v7, v7

	goto/32 :l_CFyFXWPxdKlWoCwo_144

	nop

	:l_aYWOEUwyGAkLWRin_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_lRoYgVLhqsBKhbQC_73

	nop

	:l_qmgkLYwvnWjEadMC_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->DloHmBVLWvrfstnN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_rotcBbDrKVtSulIf_163

	nop

	:l_ZrAiRRXUEVqmFCpy_33
    const/4 v5, 0x1

	goto/32 :l_YIjYHOmmpIraJbtt_34

	nop

	:l_GvgqVIUpubeMGVZD_131
    sub-int v8, v0, v6

	goto/32 :l_bjmmpQyINkeqUaLG_132

	nop

	:l_DQoeJXTSrHFYOxLQ_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->MzxOlYmIDZuCbYGc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_wkslkXqQybwPOLCt_120

	nop

	:l_gDGvfJIKaCFzOTar_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_fRimJDqqGxIjBzHs_87

	nop

	:l_ZbVMKJFLApFtAKcU_1
	const v1, 30
	goto/32 :l_QLcgzEkFiVDwtFys_2

	nop

	:l_QkBKgdGorbxYedQO_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_azQMrhXzwVmJFOLU_75

	nop

	:l_CFyFXWPxdKlWoCwo_144
    sub-int v7, v4, v7

	goto/32 :l_PSiSmaMfzBTmnPKt_145

	nop

	:l_CyuYkttYiMosiYCn_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_myvtvVufxNlrtLkq_108

	nop

	:l_TgyPVAWcPJxEsUgr_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pDQiFLimtvhmUphy(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_qgttjfwEOBpodgzL_21

	nop

	:l_RhlFTLbcDACJqxDV_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UsNToSMVDaHyptYf_94

	nop

	:l_xcrkBqHhzZDvoyKz_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_asxCXfCldidFDVLe_70

	nop

	:l_eDzVXbcXmJLXDlWE_91
    sub-int/2addr v8, v3

	goto/32 :l_gLldqYvnkDWFZqgH_92

	nop

	:l_lRoYgVLhqsBKhbQC_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QkBKgdGorbxYedQO_74

	nop

	:l_EYMIvrwaNTDlaaWo_138
    array-length v6, v6

	goto/32 :l_KhmuLYdzQdqnLfLC_139

	nop

	:l_CbYBgNqwYzlelXIV_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->xBUdLPrmTFivcJrQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_NvlqjfzLYGBisemN_99

	nop

	:l_WJVmczzrqqEaUduM_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GvjZzaZsaQCUFDNX_53

	nop

	:l_UsJLlJZRkPSObqeJ_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xVhMvdLJjRhYLzJv_89

	nop

	:l_RcCZsWnALWGTaGDq_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NNSXuwDvHeTOwypK_112

	nop

	:l_EvbwOODNTpSHlwnb_160
    array-length v7, v7

	goto/32 :l_gryWKHFndhLMMUhv_161

	nop

	:l_yLuCgMsYmUmRhmDK_113
	if-ge v4, v6, :gl_kejisPRxKTewwWZJ

	goto/32 :cond_8

	:gl_kejisPRxKTewwWZJ
    .line 334
	goto/32 :l_wEcUznXgDdzKBRzb_114

	nop

	:l_freKDvxyFuZSZkcQ_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->fcCQofUPZKAGnCJt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_RhlDjOeUknwgxSOo_46

	nop

	:l_tiLkmmkkVstDXjaZ_17
	if-eq p1, v0, :gl_FhooEXKElWBZDCNu

	goto/32 :cond_1

	:gl_FhooEXKElWBZDCNu
    .line 284
	goto/32 :l_jmGQNSoBKBPCKaqU_18

	nop

	:l_gryWKHFndhLMMUhv_161
    sub-int/2addr v7, v3

	goto/32 :l_qmgkLYwvnWjEadMC_162

	nop

	:l_oEaEOkbFmLFiGYXX_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_RcCZsWnALWGTaGDq_111

	nop

	:l_UsNToSMVDaHyptYf_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_upOjLNFrNEtrJPqa_95

	nop

	:l_XXaEurkghFWKrTtS_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_ZpNNICWzLzkKBTvP_61

	nop

	:l_JOpOIxsVLzEuBlLD_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QMkqPmJFjgaAdUqN_77

	nop

	:l_qsVZClRufxYBrfNT_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GPSzdpUJBxBmNfbX_68

	nop

	:l_yoRfHVtwfTPapEvR_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->VIAlQQGZFYFIXrhF(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_gLDQBWOAvLrQXROR_12

	nop

	:l_ycEKvWWzBCyfOhOn_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GvgqVIUpubeMGVZD_131

	nop

	:l_zFFKFdjQgppRmRER_5
	goto/32 :DpQrHIqCWmLQacqu
	:SmZaGEPfwSJTDEUn
	:aRpaVlMVDecVLINt

	goto/32 :l_kYILMsOwMvnxNQva_6

	nop

	:l_wVXPmIeVOyvtxwjX_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fGxoTPbmcFkShDCS(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_yoRfHVtwfTPapEvR_11

	nop

	:l_UEeSGAOVqKHfFDLi_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RdGmCsJVMyPKDvZU_43

	nop

	:l_QLcgzEkFiVDwtFys_2
	add-int v0, v0, v1
	goto/32 :l_InEAZTGSTpruyaTL_3

	nop

	:l_GvjZzaZsaQCUFDNX_53
    array-length v7, v7

	goto/32 :l_gUUANnfIbCzfkmVB_54

	nop

	:l_uJSqpvhAJQCaFXKK_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_wVXPmIeVOyvtxwjX_10

	nop

	:l_hZIXIpdQDICbpNuH_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LvvZlpYqHVaJLbmq_136

	nop

	:l_rckXRCtejKepWOZp_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wSvWtOFSzmCKGdNc_48

	nop

	:l_ParVjiVylHiJMsUY_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZxJnsRhoYSOcHzaT_40

	nop

	:l_OnYdbdZTqvElkLgQ_166
	goto/32 :aRpaVlMVDecVLINt
	:l_ZxJnsRhoYSOcHzaT_40
	if-ge v2, v6, :gl_zDDwmCBBmugbbhPO

	goto/32 :cond_4

	:gl_zDDwmCBBmugbbhPO
    .line 299
	goto/32 :l_HgxXVQVkzkYjjywv_41

	nop

	:l_gUUANnfIbCzfkmVB_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_BraKwNQVnvNzRFpK_55

	nop

	:l_klvqlrKZKMiIYnKN_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->YLLmvGmIrpoeeruz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_qsVZClRufxYBrfNT_67

	nop

	:l_HcmKOUGpUAzFTUAT_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_JiMBtGIowahPfVpC_134

	nop

	:l_upOjLNFrNEtrJPqa_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->WTYHuoqPrjDgnsmQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_vvvLrJzCFkzckBYz_96

	nop

	:l_qgttjfwEOBpodgzL_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->hPuLLEUPJPmwcpuC(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_VqYhQpxoEAhmsPYY_22

	nop

	:l_RdGmCsJVMyPKDvZU_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mQvLjOcwvTZsZhey_44

	nop

	:l_ttnSnKneVSbeWjFX_13
    const/4 v1, 0x0

	goto/32 :l_sHkgsnNFKtVmxaUs_14

	nop

	:l_filPmRJfhPVPVHqG_36
	if-lt p1, v4, :gl_PGVijplUWNcTUOtR

	goto/32 :cond_6

	:gl_PGVijplUWNcTUOtR
    .line 296
	goto/32 :l_NdMvZcltMNRAWiog_37

	nop

	:l_NNSXuwDvHeTOwypK_112
    array-length v6, v6

	goto/32 :l_yLuCgMsYmUmRhmDK_113

	nop

	:l_xVhMvdLJjRhYLzJv_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rZkbyHmaGYWCLCUS_90

	nop

	:l_azQMrhXzwVmJFOLU_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JOpOIxsVLzEuBlLD_76

	nop

	:l_UssVPTGhSXlEeVBV_164
    return v5

	:after_last_instruction

	goto/32 :l_wOCLjGXesyZevKTJ_165

	nop

	:l_BraKwNQVnvNzRFpK_55
	if-ge v7, v6, :gl_CtAKTkybyfbBWXUH

	goto/32 :cond_3

	:gl_CtAKTkybyfbBWXUH
    .line 307
	goto/32 :l_rctmKfqgNGtGvgrJ_56

	nop

	:l_hHlgezExoTgISzzW_84
    sub-int/2addr v8, v3

	goto/32 :l_BGTSWbAAgkRbQaRa_85

	nop

	:l_bjmmpQyINkeqUaLG_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->lBFCjatzPTodJSJJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_HcmKOUGpUAzFTUAT_133

	nop

	:l_dKXMnrtrGQNBlbWN_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_FBoFIKjdmKueyDlL_149

	nop

	:l_mHKmPrEHicZZzklS_146
    array-length v8, v8

	goto/32 :l_HXcpJtsZscWqoEpZ_147

	nop

	:l_TezwHBGObxNyrGml_117
    array-length v7, v7

	goto/32 :l_FPNhyGvvxpySCqQj_118

	nop

	:l_forWNjSqUGOsguJg_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TdPAOJTkQjmkCTwn_116

	nop

	:l_NdMvZcltMNRAWiog_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NntSpHHhaWuYFUGo_38

	nop

	:l_LIlBduacUqgpwTyy_153
    sub-int/2addr v8, v3

	goto/32 :l_mpfIHJrSHzKgyFIb_154

	nop

	:l_MekLVoKHsGkMkanj_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_glMfkWBMDjfCnKZh_83

	nop

	:l_XYpQLfeHJijxDgPy_102
	if-lt v2, v0, :gl_rITqGbMjFnPQWLoi

	goto/32 :cond_9

	:gl_rITqGbMjFnPQWLoi
    .line 330
	goto/32 :l_lENZlqKMCvLbeckb_103

	nop

	:l_jUpqJfATjTLhLTlW_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->cdeZVCrRKeScsZcS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_aYWOEUwyGAkLWRin_72

	nop

	:l_ttCYtRpecWSRqXOZ_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mdWEgGeMEUKDtggV_64

	nop

	:l_vDffhIIoPCtlIPrB_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dBPBAgLMpIwPZjKD_127

	nop

	:l_gLDQBWOAvLrQXROR_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->rypWDDtbYxgzkgXo(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ttnSnKneVSbeWjFX_13

	nop

	:l_BKxtIHKNtBPoSWXx_97
    sub-int v1, v2, v3

	goto/32 :l_CbYBgNqwYzlelXIV_98

	nop

	:l_FPNhyGvvxpySCqQj_118
    sub-int v7, v4, v7

	goto/32 :l_DQoeJXTSrHFYOxLQ_119

	nop

	:l_weYmpclYEBVrsRLw_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->EEQmOHEmAGPOlTWH(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_edmqidScKvkBWrHc_31

	nop

	:l_aIgMnJdZimVLyPfZ_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kCxTKroZIsJtElEC_29

	nop

	:l_ITqVSdIKVShAHgtO_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->euUUrioINivBenjh(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_klOqeREwNTjxcfSL_26

	nop

	:l_KFYpDbPHPGHJtPJC_7
    const-string v0, "elements"

	goto/32 :l_ginriDYngRbZZEcQ_8

	nop

	:l_ZpNNICWzLzkKBTvP_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IzyNGaMzagohTmSk_62

	nop

	:l_hhympOVdJgsgDnRN_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_XYpQLfeHJijxDgPy_102

	nop

	:l_rctmKfqgNGtGvgrJ_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uNXITQuCrgakKZxu_57

	nop

	:l_YHPsbAvaSXTLNdLE_4
	if-lez v0, :gl_cSXRWxYPoqxuSUXw

	goto/32 :SmZaGEPfwSJTDEUn

	:gl_cSXRWxYPoqxuSUXw	goto/32 :l_zFFKFdjQgppRmRER_5

	nop

	:l_TWKSjiEqWdkTXyBq_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OsCFFgaygYwRxhqY_151

	nop

	:l_JiMBtGIowahPfVpC_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hZIXIpdQDICbpNuH_135

	nop

	:l_ginriDYngRbZZEcQ_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->wnfVBdcJZhBkGYqX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_uJSqpvhAJQCaFXKK_9

	nop

	:l_fRimJDqqGxIjBzHs_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UsJLlJZRkPSObqeJ_88

	nop

	:l_dBPBAgLMpIwPZjKD_127
    sub-int v9, v0, v6

	goto/32 :l_aPxoSMsexUVmAWEY_128

	nop

	:l_RhlDjOeUknwgxSOo_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_rckXRCtejKepWOZp_47

	nop

	:l_kCxTKroZIsJtElEC_29
    add-int/2addr v2, p1

	goto/32 :l_weYmpclYEBVrsRLw_30

	nop

	:l_sOvUlbSafEpVczeF_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ITqVSdIKVShAHgtO_25

	nop

	:l_GPSzdpUJBxBmNfbX_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xcrkBqHhzZDvoyKz_69

	nop

	:l_CYwDRMJlBBwZFvRo_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vDffhIIoPCtlIPrB_126

	nop

	:l_twROboSrvrPgJfRK_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ycEKvWWzBCyfOhOn_130

	nop

	:l_IhIDSHKugqKjosoi_35
    shr-int/2addr v4, v5

	goto/32 :l_filPmRJfhPVPVHqG_36

	nop

	:l_OWNfritTTeVoNIiF_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_WJVmczzrqqEaUduM_52

	nop

	:l_VqYhQpxoEAhmsPYY_22
    add-int/2addr v0, v2

	goto/32 :l_SrIDdUmnVmmOcZBB_23

	nop

	:l_FBoFIKjdmKueyDlL_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TWKSjiEqWdkTXyBq_150

	nop

	:l_PSiSmaMfzBTmnPKt_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mHKmPrEHicZZzklS_146

	nop

	:l_uArBILVsiSiwqspq_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MekLVoKHsGkMkanj_82

	nop

	:l_FJWdnpGUxQtxCSUv_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pIMVuHBdYJHhgXvQ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_tiLkmmkkVstDXjaZ_17

	nop

	:l_aPxoSMsexUVmAWEY_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->FzKgzfDOEDtXVPDG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_twROboSrvrPgJfRK_129

	nop

	:l_mpfIHJrSHzKgyFIb_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CGqSROREaMATuyTO_155

	nop

	:l_glMfkWBMDjfCnKZh_83
    array-length v8, v8

	goto/32 :l_hHlgezExoTgISzzW_84

	nop

	:l_QMkqPmJFjgaAdUqN_77
    array-length v9, v9

	goto/32 :l_zCAmzOJsMNrrVsiH_78

	nop

	:l_rZkbyHmaGYWCLCUS_90
    array-length v8, v8

	goto/32 :l_eDzVXbcXmJLXDlWE_91

	nop

	:l_okeAuyEfWMSuAjxU_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gUqRTqgEQRpVqvhF_142

	nop

	:l_YIjYHOmmpIraJbtt_34
    add-int/2addr v4, v5

	goto/32 :l_IhIDSHKugqKjosoi_35

	nop

	:l_vYuNvzcWtOAiamvF_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZhCojGDjXvEIjrUX(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_ZrAiRRXUEVqmFCpy_33

	nop

	:l_gUqRTqgEQRpVqvhF_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sFdutbVMosmdonoQ_143

	nop

	:l_YSQDPwCFBcICBAmX_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JFgpPFnFMOOFhANK_59

	nop

	:l_oZSWcvMvFugUcmuM_152
    array-length v8, v8

	goto/32 :l_LIlBduacUqgpwTyy_153

	nop

	:l_CGqSROREaMATuyTO_155
    array-length v9, v9

	goto/32 :l_jfYwwCbXNUewVEBk_156

	nop

	:l_TdPAOJTkQjmkCTwn_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TezwHBGObxNyrGml_117

	nop

	:l_lZXjoNilCbRdYDvq_121
    add-int v6, v0, v3

	goto/32 :l_WAvMEwRRhMJGDCMg_122

	nop

	:l_InEAZTGSTpruyaTL_3
	rem-int v0, v0, v1
	goto/32 :l_YHPsbAvaSXTLNdLE_4

	nop

	:l_wEcUznXgDdzKBRzb_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_forWNjSqUGOsguJg_115

	nop

	:l_wkslkXqQybwPOLCt_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_lZXjoNilCbRdYDvq_121

	nop

	:l_KhmuLYdzQdqnLfLC_139
	if-ge v4, v6, :gl_sJprQOFKfvBBLMHo

	goto/32 :cond_a

	:gl_sJprQOFKfvBBLMHo
    .line 344
	goto/32 :l_YIoZAyTahmLRYRHx_140

	nop

	:l_kTlJqjuTIwdYwkmQ_105
    array-length v7, v7

	goto/32 :l_ZEnKkfvvkRIYdAml_106

	nop

	:l_vTQzwsyqLiROSSwm_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TkkHIOChCIPcsrPV_159

	nop

	:l_XDDxWSaCLdVbmgqy_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kTlJqjuTIwdYwkmQ_105

	nop

	:l_kYILMsOwMvnxNQva_6
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

	goto/32 :l_KFYpDbPHPGHJtPJC_7

	nop

	:l_IzyNGaMzagohTmSk_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ttCYtRpecWSRqXOZ_63

	nop

	:l_jmGQNSoBKBPCKaqU_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->ffdAAQydvCuSLRbY(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_oHMBIMlULXsTJHPx_19

	nop

	:l_NntSpHHhaWuYFUGo_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_ParVjiVylHiJMsUY_39

	nop

	:l_UbXxPfTKFsqwOEzM_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_MvBsmCFDaixVBJco_50

	nop

	:l_HgxXVQVkzkYjjywv_41
	if-gez v4, :gl_uLdficrWZWulKrHB

	goto/32 :cond_2

	:gl_uLdficrWZWulKrHB
    .line 300
	goto/32 :l_UEeSGAOVqKHfFDLi_42

	nop

	:l_YIoZAyTahmLRYRHx_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_okeAuyEfWMSuAjxU_141

	nop

	:l_uNXITQuCrgakKZxu_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YSQDPwCFBcICBAmX_58

	nop

	:l_lENZlqKMCvLbeckb_103
    add-int v6, v0, v3

	goto/32 :l_XDDxWSaCLdVbmgqy_104

	nop

	:l_TkkHIOChCIPcsrPV_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EvbwOODNTpSHlwnb_160

	nop

	:l_BGTSWbAAgkRbQaRa_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->UjkUEorzBYHMxYoz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_gDGvfJIKaCFzOTar_86

	nop

	:l_HrzSiHGcSTrecWAL_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_FJWdnpGUxQtxCSUv_16

	nop

	:l_myvtvVufxNlrtLkq_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PUjLygvZnJnAHLaN_109

	nop

	:l_zIXbFARkdZeZuolZ_0
	const v0, 29
	goto/32 :l_ZbVMKJFLApFtAKcU_1

	nop

	:l_WAvMEwRRhMJGDCMg_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TmcSnPtsjTyeKGWd_123

	nop

	:l_sHkgsnNFKtVmxaUs_14
	if-nez v0, :gl_QKhsoCMUwVkqVJZw

	goto/32 :cond_0

	:gl_QKhsoCMUwVkqVJZw
    .line 282
	goto/32 :l_HrzSiHGcSTrecWAL_15

	nop

	:l_PEOUjaEJxhtoPVuX_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->UiDTGRmwpNywQYzi(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_aIgMnJdZimVLyPfZ_28

	nop

	:l_XnBKuFGwTYZsXqno_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_CYwDRMJlBBwZFvRo_125

	nop

	:l_HXcpJtsZscWqoEpZ_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->LvNmODrWjjaMYbGX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_dKXMnrtrGQNBlbWN_148

	nop

	:l_mQvLjOcwvTZsZhey_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_freKDvxyFuZSZkcQ_45

	nop

	:l_mdWEgGeMEUKDtggV_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ignhneqhBJYQDwdB_65

	nop

	:l_MvovlYqqiDswJeSL_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EYMIvrwaNTDlaaWo_138

	nop

	:l_TmcSnPtsjTyeKGWd_123
    array-length v7, v7

	goto/32 :l_XnBKuFGwTYZsXqno_124

	nop

	:l_SrIDdUmnVmmOcZBB_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->bqjPDoEWsmgDNqfS(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_sOvUlbSafEpVczeF_24

	nop

	:l_jfYwwCbXNUewVEBk_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->RIwplIKsCrXKiEqS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_ZFsCFZTQjsYWdXnu_157

	nop

	:l_vvvLrJzCFkzckBYz_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_BKxtIHKNtBPoSWXx_97

	nop

	:l_asxCXfCldidFDVLe_70
    add-int/2addr v10, v7

	goto/32 :l_jUpqJfATjTLhLTlW_71

	nop

	:l_zCAmzOJsMNrrVsiH_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->PsYOgcXEuiDtGmKP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_DRZslJjOgaEKMiWP_79

	nop

	:l_klOqeREwNTjxcfSL_26
    add-int/2addr v0, v2

	goto/32 :l_PEOUjaEJxhtoPVuX_27

	nop

	:l_MvBsmCFDaixVBJco_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OWNfritTTeVoNIiF_51

	nop

	:l_oHMBIMlULXsTJHPx_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_TgyPVAWcPJxEsUgr_20

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_BIWCrKJIhoSjEqis_0

	nop

	:l_fpjnShVqAORjzUAw_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sGpotgGmPMryJreB_18

	nop

	:l_OmzeUnjBTPRwTzyp_2
	add-int v0, v0, v1
	goto/32 :l_WHWLgHpaUNDKTCnj_3

	nop

	:l_BIWCrKJIhoSjEqis_0
	const v0, 5
	goto/32 :l_KuvHgFjafcNclyrQ_1

	nop

	:l_CwueFWIVwyZVBKts_10
	if-nez v0, :gl_pgYJgkVTbnBfdSjQ

	goto/32 :cond_0

	:gl_pgYJgkVTbnBfdSjQ
	goto/32 :l_DqevFOPlWzwfabho_11

	nop

	:l_kBAuPkCNvNfOLPRP_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qvopwEqcOXArXezk(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_tHKkKCRlsELXqnYz_14

	nop

	:l_YzZNlcKNzYntoetA_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->vakYSdaqYIwKhzEj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_YWEjaoMsXSCHffCU_9

	nop

	:l_nDLpxztvdxVEANIu_4
	if-lez v0, :gl_JeJdybOZFhEOxeRQ

	goto/32 :FbcSOojoAGAnnyOz

	:gl_JeJdybOZFhEOxeRQ	goto/32 :l_ggloHfSsJbnbJUOT_5

	nop

	:l_WHWLgHpaUNDKTCnj_3
	rem-int v0, v0, v1
	goto/32 :l_nDLpxztvdxVEANIu_4

	nop

	:l_KuvHgFjafcNclyrQ_1
	const v1, 19
	goto/32 :l_OmzeUnjBTPRwTzyp_2

	nop

	:l_ggloHfSsJbnbJUOT_5
	goto/32 :ZLYdKYqjJpOxKGWU
	:FbcSOojoAGAnnyOz
	:TUysbGoPXJIziGta

	goto/32 :l_QgHOGlUXyCxfGZnm_6

	nop

	:l_sGpotgGmPMryJreB_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EjKkdmXbklGfgJWr(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_tyHktQmjTxYoYFuO_19

	nop

	:l_YWEjaoMsXSCHffCU_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->jDqVaVAVBZhZEJqz(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_CwueFWIVwyZVBKts_10

	nop

	:l_hydBPbIdxKGnLAgd_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->atnKEwzwzRRMmMCo(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_rEUuXDSYyjkrhrbV_22

	nop

	:l_tHKkKCRlsELXqnYz_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->OLOdCbJYYkqgVneX(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_gozsTGMwInITBfFl_15

	nop

	:l_rEUuXDSYyjkrhrbV_22
    const/4 v0, 0x1

	goto/32 :l_oDTyMygzJFfChCpS_23

	nop

	:l_ehcqVthGFhjYfsHo_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->CiVUzcoofionMlNB(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_fpjnShVqAORjzUAw_17

	nop

	:l_yRjmlpyJSVcBLiVn_7
    const-string v0, "elements"

	goto/32 :l_YzZNlcKNzYntoetA_8

	nop

	:l_qZgMmzgdWemRnknN_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->gKbxgIqeFlZkfOUY(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_hydBPbIdxKGnLAgd_21

	nop

	:l_cUqjnaFCixokGfHd_24
	goto/32 :before_first_instruction

	:ZLYdKYqjJpOxKGWU
	goto/32 :l_HiZbdkQDXHFuBdUO_25

	nop

	:l_oDTyMygzJFfChCpS_23
    return v0

	:after_last_instruction

	goto/32 :l_cUqjnaFCixokGfHd_24

	nop

	:l_QgHOGlUXyCxfGZnm_6
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

	goto/32 :l_yRjmlpyJSVcBLiVn_7

	nop

	:l_DqevFOPlWzwfabho_11
    const/4 v0, 0x0

	goto/32 :l_vEVFEguNrMlANGPc_12

	nop

	:l_HiZbdkQDXHFuBdUO_25
	goto/32 :TUysbGoPXJIziGta
	:l_gozsTGMwInITBfFl_15
    add-int/2addr v0, v1

	goto/32 :l_ehcqVthGFhjYfsHo_16

	nop

	:l_vEVFEguNrMlANGPc_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_kBAuPkCNvNfOLPRP_13

	nop

	:l_tyHktQmjTxYoYFuO_19
    add-int/2addr v0, v1

	goto/32 :l_qZgMmzgdWemRnknN_20

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YGBygahXOQggGyXv_0

	nop

	:l_fWdEgqAOfQJVhEFI_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_dgJWTGUktxNAjoSx_9

	nop

	:l_FrsimjrlEwCozoYN_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_WrvEodFghUXwqLPR_19

	nop

	:l_toPijUXonJSKCXIp_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->iqAuAofpeFzmJjAZ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_pmryiVExvphbvfmJ_17

	nop

	:l_taRspyqeGvvFuZIh_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tHuEdQsqihKePVCE(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_fWdEgqAOfQJVhEFI_8

	nop

	:l_pmryiVExvphbvfmJ_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_FrsimjrlEwCozoYN_18

	nop

	:l_NNZBovBzYazHDWnT_21
	goto/32 :arwxjtVWnHifbSHt
	:l_GlYPCqGKjZLxDygn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_taRspyqeGvvFuZIh_7

	nop

	:l_TkvLIuTbReuFQQaN_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_bWeIIKJfNDIObnBX_13

	nop

	:l_XCCYLlRApwGPRFIc_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oHHnrKOWuCbQyPPj_11

	nop

	:l_ylLztAYCGsArIHEm_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_toPijUXonJSKCXIp_16

	nop

	:l_felLSAGtOnYvNxxf_1
	const v1, 11
	goto/32 :l_EOzOBwxEKEwZusKd_2

	nop

	:l_ioWZnfHeDmYZoeOO_20
	goto/32 :before_first_instruction

	:wwVBJlpmRGYoOugB
	goto/32 :l_NNZBovBzYazHDWnT_21

	nop

	:l_FgHWkwzNvIFGcfho_3
	rem-int v0, v0, v1
	goto/32 :l_yIdWuqVyDiwliCKt_4

	nop

	:l_SScwwWUpCTiWJwVw_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ylLztAYCGsArIHEm_15

	nop

	:l_oHHnrKOWuCbQyPPj_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->NYFEYYQRkmkPHRfP(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_TkvLIuTbReuFQQaN_12

	nop

	:l_WrvEodFghUXwqLPR_19
    return-void

	:after_last_instruction

	goto/32 :l_ioWZnfHeDmYZoeOO_20

	nop

	:l_bWeIIKJfNDIObnBX_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SScwwWUpCTiWJwVw_14

	nop

	:l_dgJWTGUktxNAjoSx_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->vyMvZZSLIMPbrNnz(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_XCCYLlRApwGPRFIc_10

	nop

	:l_EOzOBwxEKEwZusKd_2
	add-int v0, v0, v1
	goto/32 :l_FgHWkwzNvIFGcfho_3

	nop

	:l_uxLhNuohJFtzSVzE_5
	goto/32 :wwVBJlpmRGYoOugB
	:UzqCbvIQtBUielua
	:arwxjtVWnHifbSHt

	goto/32 :l_GlYPCqGKjZLxDygn_6

	nop

	:l_YGBygahXOQggGyXv_0
	const v0, 27
	goto/32 :l_felLSAGtOnYvNxxf_1

	nop

	:l_yIdWuqVyDiwliCKt_4
	if-lez v0, :gl_oyrtkplmdsETEPmQ

	goto/32 :UzqCbvIQtBUielua

	:gl_oyrtkplmdsETEPmQ	goto/32 :l_uxLhNuohJFtzSVzE_5

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_pXJKsHEdkozJdvjs_0

	nop

	:l_fmtGefqJPPgZhjLG_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_hTCvGhWNtKxhFusN_9

	nop

	:l_zguyKYvDnVbMLPic_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_adIqNrJxWQVxxXkN_7

	nop

	:l_DfUsgDgSRlSCXdax_5
	goto/32 :cPGTCShCkMVPUSSt
	:pkBbIycFhtSNPTtQ
	:RqHpfsVnMITMIvNw

	goto/32 :l_zguyKYvDnVbMLPic_6

	nop

	:l_ysTxSSxEsOoFaCri_4
	if-lez v0, :gl_lJJgztmtjJUztICy

	goto/32 :pkBbIycFhtSNPTtQ

	:gl_lJJgztmtjJUztICy	goto/32 :l_DfUsgDgSRlSCXdax_5

	nop

	:l_dzUjDYbqqSiEnWwm_3
	rem-int v0, v0, v1
	goto/32 :l_ysTxSSxEsOoFaCri_4

	nop

	:l_adIqNrJxWQVxxXkN_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LyrUwGDrQKdJgfQq(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_fmtGefqJPPgZhjLG_8

	nop

	:l_kWCYtEuxVTVnyrZh_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eQISjduzyDaQPrlJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_LDaOdgSfrbwtSClg_17

	nop

	:l_WNYnHhzybnerrVQe_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ePYnfOlTPfJzHkJO_11

	nop

	:l_HSFngWszeiRbFUnd_19
    return-void

	:after_last_instruction

	goto/32 :l_DqleKlFJhQXHvRhO_20

	nop

	:l_GEinPiWhvKJpMQoC_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_HSFngWszeiRbFUnd_19

	nop

	:l_rOvwtFxVVYYnStFk_1
	const v1, 2
	goto/32 :l_uGXcLsRsVkfmARMt_2

	nop

	:l_LDaOdgSfrbwtSClg_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_GEinPiWhvKJpMQoC_18

	nop

	:l_jxjnBMpKpUqakniZ_13
    add-int/2addr v1, v2

	goto/32 :l_axOSiSULJALiSFDe_14

	nop

	:l_UJvzXHUogBaPGzgc_21
	goto/32 :RqHpfsVnMITMIvNw
	:l_ePYnfOlTPfJzHkJO_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EeXjskaiGOtYRjPl_12

	nop

	:l_hTCvGhWNtKxhFusN_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->acCagtAOXCSTdCrJ(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_WNYnHhzybnerrVQe_10

	nop

	:l_axOSiSULJALiSFDe_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->MmqhcbDwtMQDnyWu(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_OqHgxuXHusCsyemt_15

	nop

	:l_EeXjskaiGOtYRjPl_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hiLtYRXLfCkCSNOg(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_jxjnBMpKpUqakniZ_13

	nop

	:l_pXJKsHEdkozJdvjs_0
	const v0, 24
	goto/32 :l_rOvwtFxVVYYnStFk_1

	nop

	:l_uGXcLsRsVkfmARMt_2
	add-int v0, v0, v1
	goto/32 :l_dzUjDYbqqSiEnWwm_3

	nop

	:l_OqHgxuXHusCsyemt_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_kWCYtEuxVTVnyrZh_16

	nop

	:l_DqleKlFJhQXHvRhO_20
	goto/32 :before_first_instruction

	:cPGTCShCkMVPUSSt
	goto/32 :l_UJvzXHUogBaPGzgc_21

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_CWMzhioYWzjQNzKx_0

	nop

	:l_RLqVTkOKkvWmZWfT_19
    move-object v1, p0

	goto/32 :l_LapkTrEpdDoPLDbZ_20

	nop

	:l_CbPgpyFxygXdbAXA_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_RLqVTkOKkvWmZWfT_19

	nop

	:l_ivehFIKMbThBHsxK_14
	if-lt v1, v0, :gl_ZCxzUSaRLeCXSYam

	goto/32 :cond_0

	:gl_ZCxzUSaRLeCXSYam
    .line 523
	goto/32 :l_lUzgPQbxYKnwOXcT_15

	nop

	:l_pJZIyEwEdAPkdiyF_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->gSEUOlFItVguDrFv([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_CbPgpyFxygXdbAXA_18

	nop

	:l_qZDJqaJrBvwvwuFs_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pJZIyEwEdAPkdiyF_17

	nop

	:l_qabJCiuWOCjOlXvW_4
	if-lez v0, :gl_KemtiWpSrtGSfwOb

	goto/32 :YDfcEOLXjiKHGBJi

	:gl_KemtiWpSrtGSfwOb	goto/32 :l_tjUoXXaDeUpuxSWi_5

	nop

	:l_yXzAVJHCAJxwYcDf_27
    array-length v5, v5

	goto/32 :l_GtzUVHlOqNGtqAMu_28

	nop

	:l_HRYskvsCUwVlcsjM_3
	rem-int v0, v0, v1
	goto/32 :l_qabJCiuWOCjOlXvW_4

	nop

	:l_WQrOrXRHxSAuEiAp_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_njhhjfdCSTwjRfqt_12

	nop

	:l_zNuMyNFEIjSvbYVF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_aXcMZokoxXETKymD_7

	nop

	:l_NpTwDjTsRgKkSHMR_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_IXSZRmreQLjnTaGI_33

	nop

	:l_quoeRJhOrMJdHOzc_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->tIadIvbtGhBCTsaw([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_mVmhYwbIEiazWfGs_31

	nop

	:l_iUeAYFfBpWBeUDpN_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_quoeRJhOrMJdHOzc_30

	nop

	:l_CplvvjyHYMEPWeGg_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ziMYppGilmsmmjwo(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_kmvDolXUjrAaOzdt_9

	nop

	:l_tjUoXXaDeUpuxSWi_5
	goto/32 :ytdeCrgAQnOWLyPg
	:YDfcEOLXjiKHGBJi
	:GgduqjEozLXDJIxe

	goto/32 :l_zNuMyNFEIjSvbYVF_6

	nop

	:l_IXSZRmreQLjnTaGI_33
    return-void

	:after_last_instruction

	goto/32 :l_sNUJNMYxwDPYaZjv_34

	nop

	:l_LapkTrEpdDoPLDbZ_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_RfjdikWoJpXJwrfZ_21

	nop

	:l_AkwRPvsvTtaTArYi_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yXzAVJHCAJxwYcDf_27

	nop

	:l_njhhjfdCSTwjRfqt_12
    const/4 v2, 0x0

	goto/32 :l_zZaqipSgqskfGIUp_13

	nop

	:l_lLZasqlQkzMpvgCj_2
	add-int v0, v0, v1
	goto/32 :l_HRYskvsCUwVlcsjM_3

	nop

	:l_RfjdikWoJpXJwrfZ_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->XrwWnPyOwcHZUimJ(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_TlEFVvPSnnEHUkQv_22

	nop

	:l_kmvDolXUjrAaOzdt_9
    add-int/2addr v0, v1

	goto/32 :l_CouCUkaWibyLMfuS_10

	nop

	:l_CWMzhioYWzjQNzKx_0
	const v0, 3
	goto/32 :l_GbWtqpbKlDZxqlTP_1

	nop

	:l_TlEFVvPSnnEHUkQv_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_NRweRHBNUxwwfekc_23

	nop

	:l_sNUJNMYxwDPYaZjv_34
	goto/32 :before_first_instruction

	:ytdeCrgAQnOWLyPg
	goto/32 :l_trTTcXxcOHXuUvDJ_35

	nop

	:l_zZaqipSgqskfGIUp_13
    const/4 v3, 0x0

	goto/32 :l_ivehFIKMbThBHsxK_14

	nop

	:l_GtzUVHlOqNGtqAMu_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->ZcIFgzVJOjaBBAjR([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_iUeAYFfBpWBeUDpN_29

	nop

	:l_GbWtqpbKlDZxqlTP_1
	const v1, 23
	goto/32 :l_lLZasqlQkzMpvgCj_2

	nop

	:l_trTTcXxcOHXuUvDJ_35
	goto/32 :GgduqjEozLXDJIxe
	:l_PBHIAXSBPzmfOHIB_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aoTBWazzvjQDropZ_25

	nop

	:l_CouCUkaWibyLMfuS_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YErxhUOOlWdIKCTJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_WQrOrXRHxSAuEiAp_11

	nop

	:l_mVmhYwbIEiazWfGs_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_NpTwDjTsRgKkSHMR_32

	nop

	:l_aoTBWazzvjQDropZ_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AkwRPvsvTtaTArYi_26

	nop

	:l_lUzgPQbxYKnwOXcT_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qZDJqaJrBvwvwuFs_16

	nop

	:l_NRweRHBNUxwwfekc_23
	if-nez v1, :gl_xMMnLdbzkTnyRiEm

	goto/32 :cond_1

	:gl_xMMnLdbzkTnyRiEm
    .line 525
	goto/32 :l_PBHIAXSBPzmfOHIB_24

	nop

	:l_aXcMZokoxXETKymD_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CplvvjyHYMEPWeGg_8

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_cXAgciRWNVgHFfPt_0

	nop

	:l_vhCZsIXvScPuKUbk_3
	rem-int v0, v0, v1
	goto/32 :l_SzJwaTXGzVwbgAwy_4

	nop

	:l_xnASRMScDReSyDnx_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ryTIRlsKaBHKlwSd_13

	nop

	:l_kKtdYzNaPnRVNHJV_15
	goto/32 :LCBaULzaibGIxcqZ
	:l_HYfpNlMsNLRvvHsm_5
	goto/32 :pzRbmsEElNJSPWUT
	:UMYBRgMcwySZYrvx
	:LCBaULzaibGIxcqZ

	goto/32 :l_tiNieiXQntnRTpwr_6

	nop

	:l_uDGVQjFkDZnIIhqg_10
    const/4 v0, 0x1

	goto/32 :l_oFTiDzPCLnUujKHy_11

	nop

	:l_cAlIXrNkgizgzshy_2
	add-int v0, v0, v1
	goto/32 :l_vhCZsIXvScPuKUbk_3

	nop

	:l_dDBVIPzhIqKnrvXs_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->vYPnJfpzDADFlMiH(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_EpgssOGkTYEDDnwS_8

	nop

	:l_tiNieiXQntnRTpwr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_dDBVIPzhIqKnrvXs_7

	nop

	:l_SzJwaTXGzVwbgAwy_4
	if-lez v0, :gl_KuWaIIKxkktCbXLA

	goto/32 :UMYBRgMcwySZYrvx

	:gl_KuWaIIKxkktCbXLA	goto/32 :l_HYfpNlMsNLRvvHsm_5

	nop

	:l_ryTIRlsKaBHKlwSd_13
    return v0

	:after_last_instruction

	goto/32 :l_KbkRRDoMdSjbyHiO_14

	nop

	:l_EpgssOGkTYEDDnwS_8
    const/4 v1, -0x1

	goto/32 :l_uZymzlQmMvXsPIdP_9

	nop

	:l_oFMVsSBfycNrhBdT_1
	const v1, 15
	goto/32 :l_cAlIXrNkgizgzshy_2

	nop

	:l_oFTiDzPCLnUujKHy_11
    goto :goto_0

    :cond_0
	goto/32 :l_xnASRMScDReSyDnx_12

	nop

	:l_KbkRRDoMdSjbyHiO_14
	goto/32 :before_first_instruction

	:pzRbmsEElNJSPWUT
	goto/32 :l_kKtdYzNaPnRVNHJV_15

	nop

	:l_uZymzlQmMvXsPIdP_9
	if-ne v0, v1, :gl_hEQpgzIEvrVRAQvA

	goto/32 :cond_0

	:gl_hEQpgzIEvrVRAQvA
	goto/32 :l_uDGVQjFkDZnIIhqg_10

	nop

	:l_cXAgciRWNVgHFfPt_0
	const v0, 32
	goto/32 :l_oFMVsSBfycNrhBdT_1

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_RibTFMQHccpvcnvy_0

	nop

	:l_zifYNXUgBPuUxIJS_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YQDGSGqpPOHOSQdM_16

	nop

	:l_FbSsPjEVVIqTOmJM_2
	add-int v0, v0, v1
	goto/32 :l_sjCxSbSorzNiTYYm_3

	nop

	:l_DaVgurmJyOhnulcB_12
    return-object v0

    :cond_0
	goto/32 :l_GMluyBqaXDOwtFTt_13

	nop

	:l_mmLOqTQFlVlDZpOz_5
	goto/32 :xWrYbsahDDhicdZA
	:DhadkwuWGuCjEjVD
	:DogIpXiLeaGJMfEL

	goto/32 :l_kxtQZInOgppGwzYV_6

	nop

	:l_FvHdjNnLCaijoSVY_1
	const v1, 7
	goto/32 :l_FbSsPjEVVIqTOmJM_2

	nop

	:l_hLpRCwGeRpEaBHVE_11
    aget-object v0, v0, v1

	goto/32 :l_DaVgurmJyOhnulcB_12

	nop

	:l_EsqMvWorkpZcvpZS_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_zifYNXUgBPuUxIJS_15

	nop

	:l_GMluyBqaXDOwtFTt_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_EsqMvWorkpZcvpZS_14

	nop

	:l_yIejeNipcKDbGBQM_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hLpRCwGeRpEaBHVE_11

	nop

	:l_YQDGSGqpPOHOSQdM_16
    throw v0

	:after_last_instruction

	goto/32 :l_MqLIpHtoSmbGYgbo_17

	nop

	:l_RibTFMQHccpvcnvy_0
	const v0, 25
	goto/32 :l_FvHdjNnLCaijoSVY_1

	nop

	:l_kxtQZInOgppGwzYV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_RJsRQwjEqpLRTUVb_7

	nop

	:l_sjCxSbSorzNiTYYm_3
	rem-int v0, v0, v1
	goto/32 :l_jQszNWHoEqykTbMB_4

	nop

	:l_RJsRQwjEqpLRTUVb_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fNybnilrURDwGHGj(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_BZniKlLBANNwXUUl_8

	nop

	:l_MqLIpHtoSmbGYgbo_17
	goto/32 :before_first_instruction

	:xWrYbsahDDhicdZA
	goto/32 :l_EtjyAKvMnRMyuGQQ_18

	nop

	:l_EtjyAKvMnRMyuGQQ_18
	goto/32 :DogIpXiLeaGJMfEL
	:l_HIkgpTxYNOwxNycv_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yIejeNipcKDbGBQM_10

	nop

	:l_jQszNWHoEqykTbMB_4
	if-lez v0, :gl_UVLMMRaPOBelffOJ

	goto/32 :DhadkwuWGuCjEjVD

	:gl_UVLMMRaPOBelffOJ	goto/32 :l_mmLOqTQFlVlDZpOz_5

	nop

	:l_BZniKlLBANNwXUUl_8
	if-eqz v0, :gl_CAfbQgLgCBXAvbiY

	goto/32 :cond_0

	:gl_CAfbQgLgCBXAvbiY
	goto/32 :l_HIkgpTxYNOwxNycv_9

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_TFhvwVxRMhRhGcWF_0

	nop

	:l_vsMmMhstYWEjvvbE_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->inXojpoUNzxkSrPD(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_CfLnbjuCyazlwqaP_8

	nop

	:l_IKtUyjOgiDkTqMnl_5
	goto/32 :GaPQSUlqRvknNJpM
	:qIRVfnvchgRIctua
	:zyXvnPBPbePIkLAH

	goto/32 :l_vKJzzioTrxYFiWou_6

	nop

	:l_RRTFUnSYclykfZmp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LCYHxuxVxXBBucGF_15

	nop

	:l_XMklMTThOmwPEhIA_1
	const v1, 2
	goto/32 :l_feZZLSwZmtMhGhwl_2

	nop

	:l_vKJzzioTrxYFiWou_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_vsMmMhstYWEjvvbE_7

	nop

	:l_BgAqiByxYcQbivVy_9
    const/4 v0, 0x0

	goto/32 :l_BjfSdNfECTgTmtZC_10

	nop

	:l_LCYHxuxVxXBBucGF_15
	goto/32 :before_first_instruction

	:GaPQSUlqRvknNJpM
	goto/32 :l_oPSFrxjlEQFduqZb_16

	nop

	:l_OlpgAcSNqTBUPxAr_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SZYmMWjZoEQJQqsx_13

	nop

	:l_TFhvwVxRMhRhGcWF_0
	const v0, 4
	goto/32 :l_XMklMTThOmwPEhIA_1

	nop

	:l_yzDhPaiiUtOGiJJr_3
	rem-int v0, v0, v1
	goto/32 :l_jEvTNDejDwqazETR_4

	nop

	:l_feZZLSwZmtMhGhwl_2
	add-int v0, v0, v1
	goto/32 :l_yzDhPaiiUtOGiJJr_3

	nop

	:l_CfLnbjuCyazlwqaP_8
	if-nez v0, :gl_JTNDKxgXThEBvssG

	goto/32 :cond_0

	:gl_JTNDKxgXThEBvssG
	goto/32 :l_BgAqiByxYcQbivVy_9

	nop

	:l_BjfSdNfECTgTmtZC_10
    goto :goto_0

    :cond_0
	goto/32 :l_QMRmVzSEiNNhadru_11

	nop

	:l_QMRmVzSEiNNhadru_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OlpgAcSNqTBUPxAr_12

	nop

	:l_oPSFrxjlEQFduqZb_16
	goto/32 :zyXvnPBPbePIkLAH
	:l_jEvTNDejDwqazETR_4
	if-lez v0, :gl_TmOFARvCdsyjxIQw

	goto/32 :qIRVfnvchgRIctua

	:gl_TmOFARvCdsyjxIQw	goto/32 :l_IKtUyjOgiDkTqMnl_5

	nop

	:l_SZYmMWjZoEQJQqsx_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_RRTFUnSYclykfZmp_14

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zMafsOsXMWPPPEcY_0

	nop

	:l_WLpGweyaoYpBGbFK_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SZiZswnWwNSgNjsh_12

	nop

	:l_abdLkOBkUvskKkXl_2
	add-int v0, v0, v1
	goto/32 :l_XcZaonfmuUaIXlUS_3

	nop

	:l_SZiZswnWwNSgNjsh_12
    add-int/2addr v1, p1

	goto/32 :l_DbRLCCUMVgghiWlG_13

	nop

	:l_XcZaonfmuUaIXlUS_3
	rem-int v0, v0, v1
	goto/32 :l_ZrBJijLAlmzrvoJx_4

	nop

	:l_tuotgsCUoeGZOxhC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_jbPIprtAkMClJWfi_7

	nop

	:l_tgsAemfuiHDMYNLp_14
    aget-object v0, v0, v1

	goto/32 :l_MCNBIIiioFYFBoSS_15

	nop

	:l_jbPIprtAkMClJWfi_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_cOjvgyoYrKnIRZmW_8

	nop

	:l_qGhPIKoqIzdtzHqm_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WLpGweyaoYpBGbFK_11

	nop

	:l_zMafsOsXMWPPPEcY_0
	const v0, 17
	goto/32 :l_CnWKsgrYVRtbrjSI_1

	nop

	:l_ruuHxRhdQsVzPZVE_16
	goto/32 :before_first_instruction

	:fJJWKCfvmNoiggzn
	goto/32 :l_DaVnrHRSgcIkaWRt_17

	nop

	:l_DaVnrHRSgcIkaWRt_17
	goto/32 :AiOdzpfehLFvBREq
	:l_zfAlCnEaSaPuhSWF_5
	goto/32 :fJJWKCfvmNoiggzn
	:GSEqbIaNeaNYmGGT
	:AiOdzpfehLFvBREq

	goto/32 :l_tuotgsCUoeGZOxhC_6

	nop

	:l_cOjvgyoYrKnIRZmW_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EnNNtYACPeVNmQZg(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_xsqPEQuVvOKbxrNO_9

	nop

	:l_DbRLCCUMVgghiWlG_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->McJXNgEkILhJwEYy(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_tgsAemfuiHDMYNLp_14

	nop

	:l_CnWKsgrYVRtbrjSI_1
	const v1, 25
	goto/32 :l_abdLkOBkUvskKkXl_2

	nop

	:l_MCNBIIiioFYFBoSS_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ruuHxRhdQsVzPZVE_16

	nop

	:l_xsqPEQuVvOKbxrNO_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->DcwEEhUOKExKwHEo(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_qGhPIKoqIzdtzHqm_10

	nop

	:l_ZrBJijLAlmzrvoJx_4
	if-lez v0, :gl_eBktZNpCOiJmqOwu

	goto/32 :GSEqbIaNeaNYmGGT

	:gl_eBktZNpCOiJmqOwu	goto/32 :l_zfAlCnEaSaPuhSWF_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_CGCqObYcsIqLsEyC_0

	nop

	:l_CGCqObYcsIqLsEyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_TxzNoBxWvfLopySq_1

	nop

	:l_BepKcEsdQicZtVrX_2
    return v0

	:after_last_instruction

	goto/32 :l_hXypoMQAhTTsAmpJ_3

	nop

	:l_TxzNoBxWvfLopySq_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_BepKcEsdQicZtVrX_2

	nop

	:l_hXypoMQAhTTsAmpJ_3
	goto/32 :before_first_instruction

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_uDozhajcQGjohhlC_0

	nop

	:l_tiDgzIpeLwETdkqd_54
    return v1

	:after_last_instruction

	goto/32 :l_yqbCcgzhUeExTWuS_55

	nop

	:l_FOIANxshjmkAaYri_56
	goto/32 :AtENAHIKSZCaWOFd
	:l_tbtYZuhlUyPyVDnw_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_TaxFdihckzhDjXMH_53

	nop

	:l_BFgVVoDCmKytCdoQ_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RBIOXplTQpsppPBa_46

	nop

	:l_vuAPyrEWPkqGuXyq_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->VxEdNgqUYYGlHxtl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_scvkqDhYpqwkWbbs_33

	nop

	:l_ZIuxnxvvaSoVRyBk_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_TJxeKGuzNILeSEDw_27

	nop

	:l_JCwuFuxaGSErmFGZ_4
	if-lez v0, :gl_ifypuAHPymTQHVdi

	goto/32 :XWBTLnPPSqWSTgXx

	:gl_ifypuAHPymTQHVdi	goto/32 :l_XnmzZVJQESQhnWUs_5

	nop

	:l_khwlmDGsaMRCpBeO_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jMJieItmnIVSCLsq_25

	nop

	:l_QtgnijBGmcTfvtvr_44
	if-nez v2, :gl_XWdzxxefLmaihKai

	goto/32 :cond_4

	:gl_XWdzxxefLmaihKai
	goto/32 :l_BFgVVoDCmKytCdoQ_45

	nop

	:l_ghzDSfCiwFLyfzMR_12
	if-lt v1, v0, :gl_LAspbmsMBdPGDiPL

	goto/32 :cond_1

	:gl_LAspbmsMBdPGDiPL
    .line 378
	goto/32 :l_QpnvfQljvIzMdCCG_13

	nop

	:l_TJxeKGuzNILeSEDw_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xxuBjqGejEvdfKyc_28

	nop

	:l_RBIOXplTQpsppPBa_46
    array-length v2, v2

	goto/32 :l_uoyCvQGEroUmttoS_47

	nop

	:l_XnmzZVJQESQhnWUs_5
	goto/32 :UToZhlAQFdBegkGv
	:XWBTLnPPSqWSTgXx
	:AtENAHIKSZCaWOFd

	goto/32 :l_QNoQXFdDVbigzkNe_6

	nop

	:l_RjXWebJfDzjtivsq_1
	const v1, 21
	goto/32 :l_ZoyKmLIjmsBfaYXB_2

	nop

	:l_XvhoyGesYlpPBtSB_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YByLwSeWodxMTSnI_31

	nop

	:l_nxeORObvjxHbEwtj_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vxKHuJYYfkhcLdyI(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_MrKFCMUgDeEDAcuN_9

	nop

	:l_gpIZVXiRzJwyhCDf_42
    aget-object v2, v2, v1

	goto/32 :l_bZIeTLscpJFQrEzp_43

	nop

	:l_LlbvSCMYCgqvGVMK_49
    sub-int/2addr v2, v3

	goto/32 :l_KEagbWENxSwymoNc_50

	nop

	:l_bXVoHxTyhuGXqTzL_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ghzDSfCiwFLyfzMR_12

	nop

	:l_YByLwSeWodxMTSnI_31
    aget-object v3, v3, v1

	goto/32 :l_vuAPyrEWPkqGuXyq_32

	nop

	:l_ZoyKmLIjmsBfaYXB_2
	add-int v0, v0, v1
	goto/32 :l_KSSVfYDxdEHNGjAn_3

	nop

	:l_KSSVfYDxdEHNGjAn_3
	rem-int v0, v0, v1
	goto/32 :l_JCwuFuxaGSErmFGZ_4

	nop

	:l_RtBLgDkEZwKoDecV_40
	if-lt v1, v0, :gl_VBQHIJFlZQVMMPkC

	goto/32 :cond_5

	:gl_VBQHIJFlZQVMMPkC
    .line 386
	goto/32 :l_bqwHZCNOQcxIkKRe_41

	nop

	:l_QpnvfQljvIzMdCCG_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_yLFoBjOFNIcDhMCU_14

	nop

	:l_VLXEoMLIbJCYUCYl_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_ZDGLgvnfcxSysLvY_23

	nop

	:l_LIvgprYWCBuUOnJR_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wCCCjewihQUdZsTP_16

	nop

	:l_uoyCvQGEroUmttoS_47
    add-int/2addr v2, v1

	goto/32 :l_NHgcdTckJDOKfUCe_48

	nop

	:l_wPgYUgzTCcClFkpZ_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->XulhYbQKrpCwTCky(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_oCGHRacmWChHYZLv_18

	nop

	:l_scvkqDhYpqwkWbbs_33
	if-nez v3, :gl_naUYNPQusTPTvtpj

	goto/32 :cond_2

	:gl_naUYNPQusTPTvtpj
	goto/32 :l_xcVesDcMihqchuaX_34

	nop

	:l_KEagbWENxSwymoNc_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_yoyojKjaRBMGbGRF_51

	nop

	:l_xcVesDcMihqchuaX_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mEjMhNBqbMNVwKLj_35

	nop

	:l_yqbCcgzhUeExTWuS_55
	goto/32 :before_first_instruction

	:UToZhlAQFdBegkGv
	goto/32 :l_FOIANxshjmkAaYri_56

	nop

	:l_lKbfkNVEZJhmUrkx_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_OHwykzgtEmWhBPzJ_39

	nop

	:l_JAUqISBzKPFQAedF_29
	if-lt v1, v2, :gl_SCjcdEJmGKbCMGUs

	goto/32 :cond_3

	:gl_SCjcdEJmGKbCMGUs
    .line 383
	goto/32 :l_XvhoyGesYlpPBtSB_30

	nop

	:l_xxuBjqGejEvdfKyc_28
    array-length v2, v2

    :goto_1
	goto/32 :l_JAUqISBzKPFQAedF_29

	nop

	:l_YQUnYHQofMSBQtNA_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nxeORObvjxHbEwtj_8

	nop

	:l_cKbsQUKGrKaglYFX_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iWZtxMuaJhwPQJkS_20

	nop

	:l_fLqEhVPebsRgvlVj_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_VLXEoMLIbJCYUCYl_22

	nop

	:l_yLFoBjOFNIcDhMCU_14
	if-lt v1, v0, :gl_BgTknCRorEcZGsnR

	goto/32 :cond_5

	:gl_BgTknCRorEcZGsnR
    .line 379
	goto/32 :l_LIvgprYWCBuUOnJR_15

	nop

	:l_OHwykzgtEmWhBPzJ_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_RtBLgDkEZwKoDecV_40

	nop

	:l_QNoQXFdDVbigzkNe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_YQUnYHQofMSBQtNA_7

	nop

	:l_MrKFCMUgDeEDAcuN_9
    add-int/2addr v0, v1

	goto/32 :l_nrcGtUueXOLEBluv_10

	nop

	:l_jMJieItmnIVSCLsq_25
	if-ge v1, v0, :gl_nzZLKKCczCiYetgH

	goto/32 :cond_5

	:gl_nzZLKKCczCiYetgH
    .line 382
	goto/32 :l_ZIuxnxvvaSoVRyBk_26

	nop

	:l_ZDGLgvnfcxSysLvY_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_khwlmDGsaMRCpBeO_24

	nop

	:l_bqwHZCNOQcxIkKRe_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gpIZVXiRzJwyhCDf_42

	nop

	:l_uDozhajcQGjohhlC_0
	const v0, 6
	goto/32 :l_RjXWebJfDzjtivsq_1

	nop

	:l_TaxFdihckzhDjXMH_53
    const/4 v1, -0x1

	goto/32 :l_tiDgzIpeLwETdkqd_54

	nop

	:l_XOEFeQJWnOBxHpWC_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_lKbfkNVEZJhmUrkx_38

	nop

	:l_yoyojKjaRBMGbGRF_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_tbtYZuhlUyPyVDnw_52

	nop

	:l_mEjMhNBqbMNVwKLj_35
    sub-int v2, v1, v2

	goto/32 :l_RKkqbkfxYniMsIns_36

	nop

	:l_oCGHRacmWChHYZLv_18
	if-nez v2, :gl_TJRXXCEjOlZmKGhs

	goto/32 :cond_0

	:gl_TJRXXCEjOlZmKGhs
	goto/32 :l_cKbsQUKGrKaglYFX_19

	nop

	:l_nrcGtUueXOLEBluv_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->mihREVodsVpwDdxJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_bXVoHxTyhuGXqTzL_11

	nop

	:l_RKkqbkfxYniMsIns_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_XOEFeQJWnOBxHpWC_37

	nop

	:l_iWZtxMuaJhwPQJkS_20
    sub-int v2, v1, v2

	goto/32 :l_fLqEhVPebsRgvlVj_21

	nop

	:l_wCCCjewihQUdZsTP_16
    aget-object v2, v2, v1

	goto/32 :l_wPgYUgzTCcClFkpZ_17

	nop

	:l_bZIeTLscpJFQrEzp_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->MUbphukhIqHyBttz(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_QtgnijBGmcTfvtvr_44

	nop

	:l_NHgcdTckJDOKfUCe_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LlbvSCMYCgqvGVMK_49

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_vsUIOkAMILruOrtU_0

	nop

	:l_lxdfDclnOKHATZeC_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rMZCxapVHNrzvqdE(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_wBzjtslCQHVZaYtE_11

	nop

	:l_FVrBfGLMOCYBxgaQ_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_TtWhhqqzQjlPsCWw_24

	nop

	:l_LitEadpegRifIyLk_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zGfoBqfhOFtvApbh_20

	nop

	:l_nqfeTHaLbSiAlKNu_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bhNODsKbaEEItvjK(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FohDcUpuchJUjqUF_26

	nop

	:l_QRqclFLlZpNuaKzn_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_FVrBfGLMOCYBxgaQ_23

	nop

	:l_PEdBaqQcBTJoIHOD_3
	rem-int v0, v0, v1
	goto/32 :l_ARjSPkqaGgjhJYOS_4

	nop

	:l_OhWXuXotJofCitwl_28
	goto/32 :before_first_instruction

	:DeJvSKAWnXemSgDr
	goto/32 :l_lIaCZFttyGmTqKOC_29

	nop

	:l_gMaPzRQreLYJAIcM_1
	const v1, 16
	goto/32 :l_iClQLOiqYqOOmJGa_2

	nop

	:l_xFyqUQkDvnDtZshQ_7
    const-string v0, "structure"

	goto/32 :l_LOSoQonHIJravfqu_8

	nop

	:l_HJcsHvvLKzHogvlQ_17
    goto :goto_0

    :cond_0
	goto/32 :l_vfAQQQfjdPMdQaMl_18

	nop

	:l_iClQLOiqYqOOmJGa_2
	add-int v0, v0, v1
	goto/32 :l_PEdBaqQcBTJoIHOD_3

	nop

	:l_yEnMZBdNCuBBxkKs_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lxdfDclnOKHATZeC_10

	nop

	:l_vsUIOkAMILruOrtU_0
	const v0, 10
	goto/32 :l_gMaPzRQreLYJAIcM_1

	nop

	:l_TtWhhqqzQjlPsCWw_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->ImNefvDHvUnQVWDX(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_nqfeTHaLbSiAlKNu_25

	nop

	:l_IjCfZmMqdTvdWZYv_14
	if-eqz v1, :gl_TdDyqSPNVfaFXOFh

	goto/32 :cond_1

	:gl_TdDyqSPNVfaFXOFh
	goto/32 :l_NGjvDVaRixlczUpU_15

	nop

	:l_IfcvCNTwjpcFHAxh_16
	if-lt v1, v0, :gl_pVfPmVtCTmPsBEZJ

	goto/32 :cond_0

	:gl_pVfPmVtCTmPsBEZJ
	goto/32 :l_HJcsHvvLKzHogvlQ_17

	nop

	:l_LOSoQonHIJravfqu_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->IJjeZMbMBCSkaZYu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_yEnMZBdNCuBBxkKs_9

	nop

	:l_CaNSElxGsCbbwyId_27
    return-void

	:after_last_instruction

	goto/32 :l_OhWXuXotJofCitwl_28

	nop

	:l_oWHgsCusHvGpWwzK_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->SDKHiXeNNfXpIqMh(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_xBolPjneifuzvDUd_13

	nop

	:l_FohDcUpuchJUjqUF_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->YvvBPNxKFQANHOCb(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_CaNSElxGsCbbwyId_27

	nop

	:l_wQpZhUNnhBBYpLtx_6
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

	goto/32 :l_xFyqUQkDvnDtZshQ_7

	nop

	:l_xBolPjneifuzvDUd_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yZbVvCprPXeRpdCe(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_IjCfZmMqdTvdWZYv_14

	nop

	:l_ARjSPkqaGgjhJYOS_4
	if-lez v0, :gl_eYSsjzmGotTecbkn

	goto/32 :BNcFQezCFxAfDfNz

	:gl_eYSsjzmGotTecbkn	goto/32 :l_rCQNRWhczeTrPiQP_5

	nop

	:l_lIaCZFttyGmTqKOC_29
	goto/32 :utdJiGsozSBsaBks
	:l_zGfoBqfhOFtvApbh_20
    array-length v2, v2

	goto/32 :l_xYlaWwmvGEMLBmDT_21

	nop

	:l_xYlaWwmvGEMLBmDT_21
    sub-int/2addr v1, v2

	goto/32 :l_QRqclFLlZpNuaKzn_22

	nop

	:l_NGjvDVaRixlczUpU_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IfcvCNTwjpcFHAxh_16

	nop

	:l_rCQNRWhczeTrPiQP_5
	goto/32 :DeJvSKAWnXemSgDr
	:BNcFQezCFxAfDfNz
	:utdJiGsozSBsaBks

	goto/32 :l_wQpZhUNnhBBYpLtx_6

	nop

	:l_vfAQQQfjdPMdQaMl_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LitEadpegRifIyLk_19

	nop

	:l_wBzjtslCQHVZaYtE_11
    add-int/2addr v0, v1

	goto/32 :l_oWHgsCusHvGpWwzK_12

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_OhEHgVyqylgXOncu_0

	nop

	:l_IVElsPnLZzVsMOBq_3
    const/4 v0, 0x1

	goto/32 :l_YlRhwjUqZZBRxwph_4

	nop

	:l_YlRhwjUqZZBRxwph_4
    goto :goto_0

    :cond_0
	goto/32 :l_aODMMjbFHlAmdEVs_5

	nop

	:l_eSCmDYDJTcnFCfPa_6
    return v0

	:after_last_instruction

	goto/32 :l_FbAsOhkqzCySALJr_7

	nop

	:l_OhEHgVyqylgXOncu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_jFmWZosLUalzvnDs_1

	nop

	:l_fXNYcyBJmSfgDFAf_2
	if-eqz v0, :gl_fAZGDrbpMyAOmYOO

	goto/32 :cond_0

	:gl_fAZGDrbpMyAOmYOO
	goto/32 :l_IVElsPnLZzVsMOBq_3

	nop

	:l_jFmWZosLUalzvnDs_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UXVmzVRYwLqSNpJq(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_fXNYcyBJmSfgDFAf_2

	nop

	:l_FbAsOhkqzCySALJr_7
	goto/32 :before_first_instruction

	:l_aODMMjbFHlAmdEVs_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eSCmDYDJTcnFCfPa_6

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_zigZPUlTUvTViEqO_0

	nop

	:l_FWTqeMOfdByqfzlX_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_wBjPpziByWzmqCVI_19

	nop

	:l_noTEyjHoROJIURPL_14
    add-int/2addr v1, v2

	goto/32 :l_UtWUcwjRcblGyFHa_15

	nop

	:l_AjoWyLBcCGbrAhdg_21
    throw v0

	:after_last_instruction

	goto/32 :l_raMVfILzRgxhtRAe_22

	nop

	:l_JJLdjQAUVMmYUQdr_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AjoWyLBcCGbrAhdg_21

	nop

	:l_faBHJhBAyfHilrok_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_QxtipKxlwsBxdTXo_7

	nop

	:l_wBjPpziByWzmqCVI_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_JJLdjQAUVMmYUQdr_20

	nop

	:l_UtWUcwjRcblGyFHa_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->vXQwJdXibSztNBdF(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_bURFgnEOwpEYzyXL_16

	nop

	:l_fCVfMRBhvbiBXGqs_4
	if-lez v0, :gl_XORkvloTkAjtefKS

	goto/32 :sdigRSnphMnPFHEB

	:gl_XORkvloTkAjtefKS	goto/32 :l_ZvTcHCApmWegpDsQ_5

	nop

	:l_QxtipKxlwsBxdTXo_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BiIVNaecyTRJhKjI(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_orEkHBCBGqByoVXS_8

	nop

	:l_bURFgnEOwpEYzyXL_16
    aget-object v0, v0, v1

	goto/32 :l_NAWphYWPwdvlghdM_17

	nop

	:l_raMVfILzRgxhtRAe_22
	goto/32 :before_first_instruction

	:enRSanvCTIZmIinB
	goto/32 :l_fVpPRgkdaCVDLWje_23

	nop

	:l_fVpPRgkdaCVDLWje_23
	goto/32 :AgFQsfOKjKTMOBdd
	:l_CiVMDJAIiXcOzlxH_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_EijVVBvXvZnHmndv_13

	nop

	:l_ifkxssKvHfpOXBOp_2
	add-int v0, v0, v1
	goto/32 :l_IdzvbNOLWoRtHFIb_3

	nop

	:l_EijVVBvXvZnHmndv_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->rqqoNWNlCnHfdsqp(Ljava/util/List;)I

    move-result v2

	goto/32 :l_noTEyjHoROJIURPL_14

	nop

	:l_XzxnrjsfvDNSEcfn_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QIvknZZygudCLNry_10

	nop

	:l_ZvTcHCApmWegpDsQ_5
	goto/32 :enRSanvCTIZmIinB
	:sdigRSnphMnPFHEB
	:AgFQsfOKjKTMOBdd

	goto/32 :l_faBHJhBAyfHilrok_6

	nop

	:l_QIvknZZygudCLNry_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qsffQxRiPyAcvnFP_11

	nop

	:l_orEkHBCBGqByoVXS_8
	if-eqz v0, :gl_TgZUcvcPTiPEPfif

	goto/32 :cond_0

	:gl_TgZUcvcPTiPEPfif
	goto/32 :l_XzxnrjsfvDNSEcfn_9

	nop

	:l_IdzvbNOLWoRtHFIb_3
	rem-int v0, v0, v1
	goto/32 :l_fCVfMRBhvbiBXGqs_4

	nop

	:l_GkaFKsRgzKIkOAZM_1
	const v1, 2
	goto/32 :l_ifkxssKvHfpOXBOp_2

	nop

	:l_qsffQxRiPyAcvnFP_11
    move-object v2, p0

	goto/32 :l_CiVMDJAIiXcOzlxH_12

	nop

	:l_NAWphYWPwdvlghdM_17
    return-object v0

    :cond_0
	goto/32 :l_FWTqeMOfdByqfzlX_18

	nop

	:l_zigZPUlTUvTViEqO_0
	const v0, 6
	goto/32 :l_GkaFKsRgzKIkOAZM_1

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_IFGGXwrnNJTvnSnO_0

	nop

	:l_kLBiiWaqqDoPlgwy_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aeHbKbGSBRnxqezS_18

	nop

	:l_CpvXfMMwIWgitksr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_BAaFBNbttQHIjEOH_7

	nop

	:l_suiUzLqCxipSVKMs_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_xkLUNXIGYFLCKqvM_41

	nop

	:l_zAcQhDxNfUITUHdn_58
	goto/32 :before_first_instruction

	:UVpasowiwJqLfglW
	goto/32 :l_bNfdUTrvJxPOmuRM_59

	nop

	:l_ckDylAEjbciVSOoq_32
    aget-object v3, v3, v1

	goto/32 :l_SUyeSoautCuZuNAe_33

	nop

	:l_soGgjuKRcXbNSyoN_9
    add-int/2addr v0, v1

	goto/32 :l_KkXnBDdwqeSsueQw_10

	nop

	:l_FIlBQHuRgYmEWpFK_52
    sub-int v2, v1, v2

	goto/32 :l_FByjeaoUxGDaxndl_53

	nop

	:l_LKyLnqUTfVhCXZRx_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_attAdKJcgnMcitpt_24

	nop

	:l_nNfsjPHiuWzwYnAQ_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_XEBJEDzWFotYJzRx_56

	nop

	:l_qoMNsLbFRplXGzdK_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HopaaHmQFhISgoDE_28

	nop

	:l_bNfdUTrvJxPOmuRM_59
	goto/32 :nYZLYyaLVDQYktbb
	:l_XEBJEDzWFotYJzRx_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_dWRxqZTbSCgJPjuC_57

	nop

	:l_RNwtbrFaJdCVLLIk_50
	if-nez v4, :gl_raCdzoKLSYQIwDyj

	goto/32 :cond_4

	:gl_raCdzoKLSYQIwDyj
	goto/32 :l_losrUWRNMXiKHIXu_51

	nop

	:l_CDuBjMsWdhSuljti_13
	if-lt v1, v0, :gl_REQJunJfABHMEnYc

	goto/32 :cond_1

	:gl_REQJunJfABHMEnYc
    .line 397
	goto/32 :l_kgspOBVtVrNAOpJJ_14

	nop

	:l_UxtJblqQJQeyAVmi_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_hZlgRmuwjokTblin_26

	nop

	:l_kTkdWohgUwudmqZY_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->kXAsvKRtCYmGzAbl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_RNwtbrFaJdCVLLIk_50

	nop

	:l_UTKahuKDroVFGlpY_3
	rem-int v0, v0, v1
	goto/32 :l_xiEHjrZLNfUlyyfw_4

	nop

	:l_bUggqFwcyTwRULgo_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->jnKXGkeREHNcJLRC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nFsighiQxVfkQUYN_20

	nop

	:l_aeHbKbGSBRnxqezS_18
    aget-object v4, v4, v1

	goto/32 :l_bUggqFwcyTwRULgo_19

	nop

	:l_SUyeSoautCuZuNAe_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->oHrlprvnQuIgwvqj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_bqFnwtWLiLPJAonp_34

	nop

	:l_WaylWUhgdHixDhXu_48
    aget-object v4, v4, v1

	goto/32 :l_kTkdWohgUwudmqZY_49

	nop

	:l_uZkUyYQcwQGTuMzr_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OXkVyvYCGDnSDQhp_12

	nop

	:l_TbIjngSkeugDTDOv_2
	add-int v0, v0, v1
	goto/32 :l_UTKahuKDroVFGlpY_3

	nop

	:l_tgLwJSyXfcuuMzXF_22
    sub-int v2, v1, v2

	goto/32 :l_LKyLnqUTfVhCXZRx_23

	nop

	:l_BAaFBNbttQHIjEOH_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OqkmjutcpxyIKVyC_8

	nop

	:l_xkLUNXIGYFLCKqvM_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_TxGvxsodbtuVWTWS_42

	nop

	:l_OesSNNKzWuQVEPAX_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tgLwJSyXfcuuMzXF_22

	nop

	:l_dWRxqZTbSCgJPjuC_57
    return v2

	:after_last_instruction

	goto/32 :l_zAcQhDxNfUITUHdn_58

	nop

	:l_bassXYSGlYxOfbGD_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YJXqlbAZzhwTgERV_39

	nop

	:l_YJXqlbAZzhwTgERV_39
    sub-int/2addr v2, v3

	goto/32 :l_suiUzLqCxipSVKMs_40

	nop

	:l_OXkVyvYCGDnSDQhp_12
    const/4 v2, -0x1

	goto/32 :l_CDuBjMsWdhSuljti_13

	nop

	:l_RjyRfRZGwQNFVvfk_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ckDylAEjbciVSOoq_32

	nop

	:l_IFGGXwrnNJTvnSnO_0
	const v0, 16
	goto/32 :l_vMVEoMwaLLKpTYXR_1

	nop

	:l_WclmFKHEHQwEtdpH_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->GLOQDhTeSLpqnPbP([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_SepzmsPCqqdcGUtD_45

	nop

	:l_TxGvxsodbtuVWTWS_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_szlFrOOeJlSWpXzq_43

	nop

	:l_XdPWaoZcqGNWnanS_30
	if-lt v2, v1, :gl_ANIybnOdPftnJPqu

	goto/32 :cond_3

	:gl_ANIybnOdPftnJPqu
    .line 402
	goto/32 :l_RjyRfRZGwQNFVvfk_31

	nop

	:l_BkuyaBXDcUapsWiw_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uhOsysMbjdnNSOIk_36

	nop

	:l_vMVEoMwaLLKpTYXR_1
	const v1, 32
	goto/32 :l_TbIjngSkeugDTDOv_2

	nop

	:l_FByjeaoUxGDaxndl_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_vCPiAWEZRyYYNRcD_54

	nop

	:l_vCPiAWEZRyYYNRcD_54
	if-ne v1, v3, :gl_VxFqDHUYszqtNrxH

	goto/32 :cond_5

	:gl_VxFqDHUYszqtNrxH
	goto/32 :l_nNfsjPHiuWzwYnAQ_55

	nop

	:l_ZSBToeCoryPqugWQ_16
	if-le v3, v1, :gl_rkIIsKBEdQKfFoZv

	goto/32 :cond_5

	:gl_rkIIsKBEdQKfFoZv
    .line 398
    :goto_0
	goto/32 :l_kLBiiWaqqDoPlgwy_17

	nop

	:l_nFsighiQxVfkQUYN_20
	if-nez v4, :gl_UROkEEgSxGgTlxKW

	goto/32 :cond_0

	:gl_UROkEEgSxGgTlxKW
	goto/32 :l_OesSNNKzWuQVEPAX_21

	nop

	:l_lcoIHJnuKSMRWmlB_5
	goto/32 :UVpasowiwJqLfglW
	:idgNDkxBMkROUcfv
	:nYZLYyaLVDQYktbb

	goto/32 :l_CpvXfMMwIWgitksr_6

	nop

	:l_KkXnBDdwqeSsueQw_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->XVePrNzbIZBINtIH(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_uZkUyYQcwQGTuMzr_11

	nop

	:l_hxTpWvksNFyPZrXN_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WaylWUhgdHixDhXu_48

	nop

	:l_SepzmsPCqqdcGUtD_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KZWBpfFSQwlUoNOy_46

	nop

	:l_KZWBpfFSQwlUoNOy_46
	if-le v3, v1, :gl_jSMEriMSHXiFLbtQ

	goto/32 :cond_5

	:gl_jSMEriMSHXiFLbtQ
    .line 405
    :goto_2
	goto/32 :l_hxTpWvksNFyPZrXN_47

	nop

	:l_hZlgRmuwjokTblin_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_qoMNsLbFRplXGzdK_27

	nop

	:l_FcZUOPVqQKeRPKxV_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_XdPWaoZcqGNWnanS_30

	nop

	:l_kgspOBVtVrNAOpJJ_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_QrkOPfTdkqiXrkVS_15

	nop

	:l_bqFnwtWLiLPJAonp_34
	if-nez v3, :gl_yKHGOerUBxCzsMTS

	goto/32 :cond_2

	:gl_yKHGOerUBxCzsMTS
	goto/32 :l_BkuyaBXDcUapsWiw_35

	nop

	:l_losrUWRNMXiKHIXu_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FIlBQHuRgYmEWpFK_52

	nop

	:l_HopaaHmQFhISgoDE_28
	if-gt v1, v0, :gl_FuuTmAtbRBaSzxID

	goto/32 :cond_5

	:gl_FuuTmAtbRBaSzxID
    .line 401
	goto/32 :l_FcZUOPVqQKeRPKxV_29

	nop

	:l_uhOsysMbjdnNSOIk_36
    array-length v2, v2

	goto/32 :l_MYmXAInwCcUdaNUM_37

	nop

	:l_OqkmjutcpxyIKVyC_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BDcCwkdfGPHAyHPp(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_soGgjuKRcXbNSyoN_9

	nop

	:l_xiEHjrZLNfUlyyfw_4
	if-lez v0, :gl_iVqdTrTkSeTmroPw

	goto/32 :idgNDkxBMkROUcfv

	:gl_iVqdTrTkSeTmroPw	goto/32 :l_lcoIHJnuKSMRWmlB_5

	nop

	:l_MYmXAInwCcUdaNUM_37
    add-int/2addr v2, v1

	goto/32 :l_bassXYSGlYxOfbGD_38

	nop

	:l_attAdKJcgnMcitpt_24
	if-ne v1, v3, :gl_KYpObYDJFrPnHgqw

	goto/32 :cond_5

	:gl_KYpObYDJFrPnHgqw
	goto/32 :l_UxtJblqQJQeyAVmi_25

	nop

	:l_szlFrOOeJlSWpXzq_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WclmFKHEHQwEtdpH_44

	nop

	:l_QrkOPfTdkqiXrkVS_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZSBToeCoryPqugWQ_16

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_CEUrsjgeeYxTAaIR_0

	nop

	:l_LCdtpZBjyYaBRESx_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LWcFrmhATxJfahub_13

	nop

	:l_CEUrsjgeeYxTAaIR_0
	const v0, 15
	goto/32 :l_WPDhdmcjPoULIGds_1

	nop

	:l_clOBmLHxdaaGAJAu_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pWTEbdiLMjUpfqqO(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_HVzNRJPlTDPBRgai_8

	nop

	:l_LWcFrmhATxJfahub_13
    move-object v2, p0

	goto/32 :l_TMGaVaNbNVrbOneU_14

	nop

	:l_LAAClbfEulYUiLeJ_2
	add-int v0, v0, v1
	goto/32 :l_xGbLDJLICOcwOSqF_3

	nop

	:l_ymgpnCmhTKIfCADQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_clOBmLHxdaaGAJAu_7

	nop

	:l_HVzNRJPlTDPBRgai_8
	if-nez v0, :gl_FASWxaKrcTYEOrQO

	goto/32 :cond_0

	:gl_FASWxaKrcTYEOrQO
	goto/32 :l_TpFWjhwlNoWPBeAI_9

	nop

	:l_GGCXMRWuoCHwCgmv_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LCdtpZBjyYaBRESx_12

	nop

	:l_nTiGsqnfihEHnHIt_10
    goto :goto_0

    :cond_0
	goto/32 :l_GGCXMRWuoCHwCgmv_11

	nop

	:l_LBqwmeckkVtSsVtO_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->mbSkjxtNGAarbWWO(Ljava/util/List;)I

    move-result v2

	goto/32 :l_wgDSnnPtnxHJCdyY_16

	nop

	:l_uYKkKzOGjAtgkupo_19
    return-object v0

	:after_last_instruction

	goto/32 :l_iBDmCNwQQDpVGkug_20

	nop

	:l_IosGrmLNJmgDsQAG_21
	goto/32 :vgpLewpBOHkXJmOq
	:l_wgDSnnPtnxHJCdyY_16
    add-int/2addr v1, v2

	goto/32 :l_nzfhWqMTsOhqyyqx_17

	nop

	:l_COLcGOqzsKFfDisX_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_uYKkKzOGjAtgkupo_19

	nop

	:l_TpFWjhwlNoWPBeAI_9
    const/4 v0, 0x0

	goto/32 :l_nTiGsqnfihEHnHIt_10

	nop

	:l_pQsWamSzZqIfgZIn_5
	goto/32 :nrzZzCGpJasQZhGr
	:ujWdPCdqzSyWYBKj
	:vgpLewpBOHkXJmOq

	goto/32 :l_ymgpnCmhTKIfCADQ_6

	nop

	:l_xGbLDJLICOcwOSqF_3
	rem-int v0, v0, v1
	goto/32 :l_BTjMlDCGaMlJoQVy_4

	nop

	:l_nzfhWqMTsOhqyyqx_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->hYNRelhvXJfduVqn(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_COLcGOqzsKFfDisX_18

	nop

	:l_TMGaVaNbNVrbOneU_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_LBqwmeckkVtSsVtO_15

	nop

	:l_BTjMlDCGaMlJoQVy_4
	if-lez v0, :gl_HrETgjIRaLXQKzMO

	goto/32 :ujWdPCdqzSyWYBKj

	:gl_HrETgjIRaLXQKzMO	goto/32 :l_pQsWamSzZqIfgZIn_5

	nop

	:l_WPDhdmcjPoULIGds_1
	const v1, 28
	goto/32 :l_LAAClbfEulYUiLeJ_2

	nop

	:l_iBDmCNwQQDpVGkug_20
	goto/32 :before_first_instruction

	:nrzZzCGpJasQZhGr
	goto/32 :l_IosGrmLNJmgDsQAG_21

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_vOBgKKpwknfhTixO_0

	nop

	:l_BqIotrSCRktXnYqs_2
	add-int v0, v0, v1
	goto/32 :l_hdnxovmdatnPuIee_3

	nop

	:l_ZpMzGpCAsvudhbIb_8
    const/4 v1, -0x1

	goto/32 :l_YkfMdtKaNfGsvoJN_9

	nop

	:l_ODBvrQmijJTJxnJd_4
	if-lez v0, :gl_qkqcBpkXSIpTgTFT

	goto/32 :pCCIGKjzzmjdECWy

	:gl_qkqcBpkXSIpTgTFT	goto/32 :l_BAfLMNzNlCppgJvu_5

	nop

	:l_vOBgKKpwknfhTixO_0
	const v0, 27
	goto/32 :l_JtGXJcycEJhdNQMA_1

	nop

	:l_YkfMdtKaNfGsvoJN_9
	if-eq v0, v1, :gl_nOupfQFRMPPjAqpw

	goto/32 :cond_0

	:gl_nOupfQFRMPPjAqpw
	goto/32 :l_VZioXVjHKftonQGv_10

	nop

	:l_BAfLMNzNlCppgJvu_5
	goto/32 :vFYJHjyPkYiUPQzA
	:pCCIGKjzzmjdECWy
	:NXgcDLxBUcQJNvCd

	goto/32 :l_ACPELrbQlQzwZfkV_6

	nop

	:l_xivJDLrsSzjTqeRV_16
	goto/32 :NXgcDLxBUcQJNvCd
	:l_JtGXJcycEJhdNQMA_1
	const v1, 1
	goto/32 :l_BqIotrSCRktXnYqs_2

	nop

	:l_ACPELrbQlQzwZfkV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_CZFfnWwGyTFTxHpg_7

	nop

	:l_YvBsGMrGCqThyqvw_13
    const/4 v1, 0x1

	goto/32 :l_ClzDwOQvHDUdSUkE_14

	nop

	:l_whsCSHeDApyOOUsJ_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->pGwmbKVcXdPzyrJn(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_YvBsGMrGCqThyqvw_13

	nop

	:l_CZFfnWwGyTFTxHpg_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->IiEEbtVPmEeOFBlw(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_ZpMzGpCAsvudhbIb_8

	nop

	:l_VZioXVjHKftonQGv_10
    const/4 v1, 0x0

	goto/32 :l_BMMoDhUwBwDFbNWB_11

	nop

	:l_hdnxovmdatnPuIee_3
	rem-int v0, v0, v1
	goto/32 :l_ODBvrQmijJTJxnJd_4

	nop

	:l_VyNSbjGtkSBJyUHZ_15
	goto/32 :before_first_instruction

	:vFYJHjyPkYiUPQzA
	goto/32 :l_xivJDLrsSzjTqeRV_16

	nop

	:l_ClzDwOQvHDUdSUkE_14
    return v1

	:after_last_instruction

	goto/32 :l_VyNSbjGtkSBJyUHZ_15

	nop

	:l_BMMoDhUwBwDFbNWB_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_whsCSHeDApyOOUsJ_12

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_fBrPkuCjmkIqvYjx_0

	nop

	:l_MDlDneGObJsewuYz_30
    const/4 v7, 0x0

	goto/32 :l_RWcidPSvuiYNyowj_31

	nop

	:l_QpajGzUAbpBZbtEj_96
	if-nez v3, :gl_yKKdttOXBGsENVLa

	goto/32 :cond_9

	:gl_yKKdttOXBGsENVLa
    .line 634
	goto/32 :l_ruYaqWUIVdFWZZLw_97

	nop

	:l_HRQvwaFSVTtJrOuE_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_YrhrenPSfwzHfvBy_80

	nop

	:l_DHvSBNdxSBciudxl_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->ZtpuMmPpYAWnChmF(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_AUjyptyUpkrIMtHN_27

	nop

	:l_lXqpXfQvQglZMNJy_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MDlDneGObJsewuYz_30

	nop

	:l_dgLbeZkbzgovMWUM_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_yfgbckQEyERBmaHU_48

	nop

	:l_pFmpmQYXEIBtJPgt_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_vDiYLHKcAKUNCZsH_63

	nop

	:l_IzdqTujKxfiKzosP_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_CzkicptgSJrWrZju_73

	nop

	:l_mnmtrRuRueEUwCZV_102
    return v3

	:after_last_instruction

	goto/32 :l_RDuMXQZCMwtubRMK_103

	nop

	:l_iLDihJctFpZzLpYl_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_gOaGqpvRUKljlGEA_101

	nop

	:l_vCZZQdozZeIjKJva_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->uUjngiZocWKATpnS(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_lzSjtypcCLyEwmmq_85

	nop

	:l_QUrdVsUBEzhLlsjW_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pARsLNsCJhracUaW_56

	nop

	:l_NgevAqLeYBiEgQww_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_OWGJWOTHdlHisyaE_66

	nop

	:l_WDyfQozMuAlvrrDX_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HRQvwaFSVTtJrOuE_79

	nop

	:l_TVdnSsfInKdolGKn_70
    move v3, v11

	goto/32 :l_RgGoBmnApBhWMXim_71

	nop

	:l_AUjyptyUpkrIMtHN_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_HvjPliiwrtmECIXz_28

	nop

	:l_FgqgPseXPHDckFOU_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->OyIuhMBglAEhTUYr(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_BpajziQjkwINzNFh_12

	nop

	:l_RWcidPSvuiYNyowj_31
	if-lt v6, v2, :gl_hgfxhxaZOqxRCQmc

	goto/32 :cond_4

	:gl_hgfxhxaZOqxRCQmc
    .line 594
	goto/32 :l_CMpVJiDTVetxpypH_32

	nop

	:l_azsGDPKqHUuaWlAp_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_VmXQLxwHoEaesHNX_75

	nop

	:l_gMmTFNRBwCfnaSKX_19
    goto :goto_0

    :cond_0
	goto/32 :l_cGLJmzQMjwvgLXzo_20

	nop

	:l_WAVKOAGlOKjMjHHn_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LNDrJvSPjAnoabOF_88

	nop

	:l_OWGJWOTHdlHisyaE_66
	if-nez v10, :gl_LGPGvqFhsiFXVGnG

	goto/32 :cond_5

	:gl_LGPGvqFhsiFXVGnG
    .line 613
	goto/32 :l_WQpeFRVHoTnRsGyP_67

	nop

	:l_iBbpjNkskaFLxifo_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_gJTyJTNaeSZRMNSr_37

	nop

	:l_BGmRpetYGbxuzMYt_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->LCsJWfwVmFDvVjXm(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_HIzWNMpIBZfFKqmY_25

	nop

	:l_YrhrenPSfwzHfvBy_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IQuWBvndBbYIUMjN_81

	nop

	:l_QkhQXjaASuZNWixd_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_DuodQgXJFFQhucGW_46

	nop

	:l_mZrEWoFovcGpsJMo_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_NQWtMwUfZnDUActc_69

	nop

	:l_cGLJmzQMjwvgLXzo_20
    move v2, v3

    :goto_0
	goto/32 :l_CuepbdoYwmUOnTnp_21

	nop

	:l_FCBvvwjhlsqkLepp_86
	if-nez v9, :gl_jUdvLiBoGBMlRwBD

	goto/32 :cond_7

	:gl_jUdvLiBoGBMlRwBD
    .line 626
	goto/32 :l_WAVKOAGlOKjMjHHn_87

	nop

	:l_BpajziQjkwINzNFh_12
    const/4 v3, 0x0

	goto/32 :l_KslHYqsBPCZQKeWX_13

	nop

	:l_tddMFyTCMpOGzJvB_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_ARwOxSwlBLnSrstC_40

	nop

	:l_KFPTIBrxrIiMKFHh_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VmryGebzalXVYAhl_42

	nop

	:l_DuodQgXJFFQhucGW_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_dgLbeZkbzgovMWUM_47

	nop

	:l_hWxtaPtIwFYFMJBd_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tJWEdXOIcDMFmnwJ_50

	nop

	:l_CrgaeuNjqEjQqsgL_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->xLQyOVIOrmvMFBIt(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_tddMFyTCMpOGzJvB_39

	nop

	:l_CnutkejHGzpqARJO_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->abUAgedVnSfBOxls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_nfMouXSUMnXxcmKi_9

	nop

	:l_CMpVJiDTVetxpypH_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_eQfVOLKjBnblbvgR_33

	nop

	:l_FlLdZHwwpgpszJfR_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->HQhaixRznATLZebM(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_GQNFCbfEemHdGLfq_90

	nop

	:l_pARsLNsCJhracUaW_56
    array-length v8, v8

    :goto_3
	goto/32 :l_sVWlxUZgWsbUcnaS_57

	nop

	:l_ybqxPjgGvlLrROMb_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_rJUOcEMYPOaeOIff_60

	nop

	:l_gUwLJvaznyhTBmai_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_QpajGzUAbpBZbtEj_96

	nop

	:l_vOVVQgHcigFBnJcq_16
    const/4 v4, 0x1

	goto/32 :l_RrIOUOIRGxIpeukj_17

	nop

	:l_tJWEdXOIcDMFmnwJ_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->oXsrdTRqYaAniurE([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_HGrzqYYpwFCfYFQQ_51

	nop

	:l_XfZdrNEfVsmSDLTF_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_pFmpmQYXEIBtJPgt_62

	nop

	:l_OvcgcCxNFmkmesmG_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ybqxPjgGvlLrROMb_59

	nop

	:l_EgNdzUxUPUVWpAQl_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->VWjdiYUALalKUhgM(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_NgevAqLeYBiEgQww_65

	nop

	:l_iQMuTWYChurFdaft_98
    sub-int v5, v4, v5

	goto/32 :l_RSbRjADGvhrqSFiH_99

	nop

	:l_IQuWBvndBbYIUMjN_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_fTkkpcGRpIKZWcBH_82

	nop

	:l_xxpUZMXAeVZQzpAv_4
	if-lez v0, :gl_uMcLfmjlQZuvGMLB

	goto/32 :nXCdfdAuQPJNCBqo

	:gl_uMcLfmjlQZuvGMLB	goto/32 :l_ThWShsdeixqvxCJo_5

	nop

	:l_RKMhcnBinmEUzrGW_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BGmRpetYGbxuzMYt_24

	nop

	:l_VmXQLxwHoEaesHNX_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->LCIEURuEeBBYUGnt(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_bVZlgjWpBbFToMvO_76

	nop

	:l_GQNFCbfEemHdGLfq_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_OIDasrSyORcddQQs_91

	nop

	:l_txDtxMXhLiPzuRiR_18
    move v2, v4

	goto/32 :l_gMmTFNRBwCfnaSKX_19

	nop

	:l_KslHYqsBPCZQKeWX_13
	if-eqz v2, :gl_LNFUSEimwllLFEaw

	goto/32 :cond_a

	:gl_LNFUSEimwllLFEaw
	goto/32 :l_BGNDEFjQNhIzfBmC_14

	nop

	:l_EjBAiUWnCBScxDTm_1
	const v1, 17
	goto/32 :l_HEtBeSjvsNiHBCBM_2

	nop

	:l_WQpeFRVHoTnRsGyP_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mZrEWoFovcGpsJMo_68

	nop

	:l_PQUXYTFdNvSwzvTO_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_FgqgPseXPHDckFOU_11

	nop

	:l_rJUOcEMYPOaeOIff_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XfZdrNEfVsmSDLTF_61

	nop

	:l_QwdeuJYsaDFBkdnp_7
    const-string v0, "elements"

	goto/32 :l_CnutkejHGzpqARJO_8

	nop

	:l_CzkicptgSJrWrZju_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_azsGDPKqHUuaWlAp_74

	nop

	:l_ruYaqWUIVdFWZZLw_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iQMuTWYChurFdaft_98

	nop

	:l_gJTyJTNaeSZRMNSr_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_CrgaeuNjqEjQqsgL_38

	nop

	:l_HEtBeSjvsNiHBCBM_2
	add-int v0, v0, v1
	goto/32 :l_teJeKtIhJWXpBewM_3

	nop

	:l_mdOHreRGlPEAWskA_6
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

	goto/32 :l_QwdeuJYsaDFBkdnp_7

	nop

	:l_vDiYLHKcAKUNCZsH_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_EgNdzUxUPUVWpAQl_64

	nop

	:l_bFXaCziOfcRPOrJq_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_QUrdVsUBEzhLlsjW_55

	nop

	:l_LNDrJvSPjAnoabOF_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_FlLdZHwwpgpszJfR_89

	nop

	:l_fRFvAAZidJHZDwWm_93
    goto :goto_5

    :cond_8
	goto/32 :l_EtFSSjfTjCRxpfxu_94

	nop

	:l_RDuMXQZCMwtubRMK_103
	goto/32 :before_first_instruction

	:NURRXtDumACrjwRr
	goto/32 :l_UuwzJojEQaaARcoK_104

	nop

	:l_RrIOUOIRGxIpeukj_17
	if-eqz v2, :gl_QGszJuJApocqKdsS

	goto/32 :cond_0

	:gl_QGszJuJApocqKdsS
	goto/32 :l_txDtxMXhLiPzuRiR_18

	nop

	:l_OIDasrSyORcddQQs_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_VWuLWQvFnrRqDzmI_92

	nop

	:l_zyypPAYCKToPhUtn_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KWSFMBsEtikTOhBF_35

	nop

	:l_EtFSSjfTjCRxpfxu_94
    move v4, v3

	goto/32 :l_gUwLJvaznyhTBmai_95

	nop

	:l_iqiavBioepIHPSrN_43
    aput-object v8, v9, v3

	goto/32 :l_pvXPeoyjoDvGNsVJ_44

	nop

	:l_bVZlgjWpBbFToMvO_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_sMwjwLpUsNAlkUqF_77

	nop

	:l_BGNDEFjQNhIzfBmC_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UIgqkFUidfZlZuUe_15

	nop

	:l_HvjPliiwrtmECIXz_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_lXqpXfQvQglZMNJy_29

	nop

	:l_CuepbdoYwmUOnTnp_21
	if-nez v2, :gl_hroLQYuLNPkLfLMG

	goto/32 :cond_1

	:gl_hroLQYuLNPkLfLMG
	goto/32 :l_QsPLNitaqKBydUrf_22

	nop

	:l_gOaGqpvRUKljlGEA_101
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
	goto/32 :l_mnmtrRuRueEUwCZV_102

	nop

	:l_NQWtMwUfZnDUActc_69
    aput-object v9, v10, v3

	goto/32 :l_TVdnSsfInKdolGKn_70

	nop

	:l_yfgbckQEyERBmaHU_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_hWxtaPtIwFYFMJBd_49

	nop

	:l_eQfVOLKjBnblbvgR_33
	if-lt v6, v2, :gl_EIaIYdMOFGWWzaYx

	goto/32 :cond_3

	:gl_EIaIYdMOFGWWzaYx
    .line 595
	goto/32 :l_zyypPAYCKToPhUtn_34

	nop

	:l_KczYkUMSCioBJexl_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_vCZZQdozZeIjKJva_84

	nop

	:l_UIgqkFUidfZlZuUe_15
    array-length v2, v2

	goto/32 :l_vOVVQgHcigFBnJcq_16

	nop

	:l_lzSjtypcCLyEwmmq_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_FCBvvwjhlsqkLepp_86

	nop

	:l_VmryGebzalXVYAhl_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_iqiavBioepIHPSrN_43

	nop

	:l_nfMouXSUMnXxcmKi_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_PQUXYTFdNvSwzvTO_10

	nop

	:l_cibCTZgctgWySYHB_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_bFXaCziOfcRPOrJq_54

	nop

	:l_UuwzJojEQaaARcoK_104
	goto/32 :mjZhUamJaMQoCeXs
	:l_QsPLNitaqKBydUrf_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_RKMhcnBinmEUzrGW_23

	nop

	:l_sVWlxUZgWsbUcnaS_57
	if-lt v6, v8, :gl_LznCIFCxbtmEwUvr

	goto/32 :cond_6

	:gl_LznCIFCxbtmEwUvr
    .line 608
	goto/32 :l_OvcgcCxNFmkmesmG_58

	nop

	:l_VWuLWQvFnrRqDzmI_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_fRFvAAZidJHZDwWm_93

	nop

	:l_fBrPkuCjmkIqvYjx_0
	const v0, 8
	goto/32 :l_EjBAiUWnCBScxDTm_1

	nop

	:l_ARwOxSwlBLnSrstC_40
	if-nez v9, :gl_jHiOpnkCrlnvIXgo

	goto/32 :cond_2

	:gl_jHiOpnkCrlnvIXgo
    .line 599
	goto/32 :l_KFPTIBrxrIiMKFHh_41

	nop

	:l_HGrzqYYpwFCfYFQQ_51
    move v4, v3

	goto/32 :l_OyKKKhUEuuvHnlPC_52

	nop

	:l_RgGoBmnApBhWMXim_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_IzdqTujKxfiKzosP_72

	nop

	:l_pvXPeoyjoDvGNsVJ_44
    move v3, v10

	goto/32 :l_QkhQXjaASuZNWixd_45

	nop

	:l_OyKKKhUEuuvHnlPC_52
    move v3, v5

	goto/32 :l_cibCTZgctgWySYHB_53

	nop

	:l_RSbRjADGvhrqSFiH_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->DCXjARliLcGIUNPU(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_iLDihJctFpZzLpYl_100

	nop

	:l_teJeKtIhJWXpBewM_3
	rem-int v0, v0, v1
	goto/32 :l_xxpUZMXAeVZQzpAv_4

	nop

	:l_HIzWNMpIBZfFKqmY_25
    add-int/2addr v2, v3

	goto/32 :l_DHvSBNdxSBciudxl_26

	nop

	:l_sMwjwLpUsNAlkUqF_77
	if-lt v6, v2, :gl_vldKrgKMlxqAWQLW

	goto/32 :cond_8

	:gl_vldKrgKMlxqAWQLW
    .line 621
	goto/32 :l_WDyfQozMuAlvrrDX_78

	nop

	:l_KWSFMBsEtikTOhBF_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_iBbpjNkskaFLxifo_36

	nop

	:l_fTkkpcGRpIKZWcBH_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_KczYkUMSCioBJexl_83

	nop

	:l_ThWShsdeixqvxCJo_5
	goto/32 :NURRXtDumACrjwRr
	:nXCdfdAuQPJNCBqo
	:mjZhUamJaMQoCeXs

	goto/32 :l_mdOHreRGlPEAWskA_6

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_gSLdywxfKDiUGbma_0

	nop

	:l_XEAMcsiBpssbEqqc_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TRdgTVzKfRNcijKa_45

	nop

	:l_FANFAaokpSgBSAKU_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->AEnpoTSczLvftXIO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_OguugeQLULFeygnQ_42

	nop

	:l_sPjOPayNgbhZuYTP_52
    add-int/2addr v6, v3

	goto/32 :l_wvURyaKwpOojkgQh_53

	nop

	:l_GIpKlFqQDYZXcnON_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_ADTiLFnTmYhvKAYb_65

	nop

	:l_eMqaBVxBgfrPYpVL_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YlMmJSlVXYXVCIZH_60

	nop

	:l_fBbxRPHDsYdcLlHs_29
	if-lt p1, v2, :gl_eJgBCiTBSlDimdxY

	goto/32 :cond_3

	:gl_eJgBCiTBSlDimdxY
    .line 433
	goto/32 :l_gnxvIYRGsSAbcPPH_30

	nop

	:l_bNAVQdOavMqNlXOd_71
	if-le v0, v2, :gl_woDYGlswVIDlKWhn

	goto/32 :cond_4

	:gl_woDYGlswVIDlKWhn
    .line 448
	goto/32 :l_OJTumHjKwXCotBsA_72

	nop

	:l_gtZRuUpsxltRejdp_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->XFYaxzbitXZrfRWd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_PjgmWgynJOKyKFbz_95

	nop

	:l_kmxyLvgBSBIzdSsJ_101
	goto/32 :before_first_instruction

	:nLzygCTtXzuLQhjd
	goto/32 :l_CbbBqLGWoIliYZNe_102

	nop

	:l_wvURyaKwpOojkgQh_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YCWJCRbbmZszDXEN_54

	nop

	:l_RyEpBxCDswnFEySX_46
    sub-int/2addr v7, v3

	goto/32 :l_BITKmIgsBOIHJHYm_47

	nop

	:l_vWtiMHdfNJQvaCbb_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_sWPmJgODOOOIPqIJ_39

	nop

	:l_CGIFpxChyWxVSTjW_26
    shr-int/2addr v2, v3

	goto/32 :l_jlfrDWqVPnZxrIKJ_27

	nop

	:l_sTABdkxyJGjworJv_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vVWxjYAQjQrUZaSR_34

	nop

	:l_fiwjppfYCmVjYyzQ_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jyyfgghrHbQWxNOq_51

	nop

	:l_jlfrDWqVPnZxrIKJ_27
    const/4 v4, 0x0

	goto/32 :l_uMjZNUOsSRkBPYeV_28

	nop

	:l_qrWWEdfnMGtMuXXr_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kZteDdgITGkMIOly_62

	nop

	:l_BHuMUaXjzBYgPPkL_55
    array-length v8, v8

	goto/32 :l_rYJjwhvCWPOQxjKq_56

	nop

	:l_OguugeQLULFeygnQ_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sreSBpQUAtqMItxQ_43

	nop

	:l_StOvutUsqtOumzjQ_16
	if-eqz p1, :gl_zDdWgwezCZgOzyhY

	goto/32 :cond_1

	:gl_zDdWgwezCZgOzyhY
    .line 425
	goto/32 :l_kpBnHgjWxRAycyEE_17

	nop

	:l_yfxidKrhwJheTvvm_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_fKwqwbZzqrzEglxc_12

	nop

	:l_gSLdywxfKDiUGbma_0
	const v0, 11
	goto/32 :l_ZaxotMVabspwslIn_1

	nop

	:l_kpBnHgjWxRAycyEE_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DoUqJYlBYPJruRkJ(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nVzSrpkabQtwKmju_18

	nop

	:l_ADTiLFnTmYhvKAYb_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mJniRlHySomhrwHp_66

	nop

	:l_CbbBqLGWoIliYZNe_102
	goto/32 :RzJVffUdwOguSXli
	:l_AgLksIYsawJxgngi_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YTgCcnrWiFHtpCKE_85

	nop

	:l_YlMmJSlVXYXVCIZH_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_qrWWEdfnMGtMuXXr_61

	nop

	:l_iyMYeJMUgCVwuCPz_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cZXcQPHTzIfGnBEm_79

	nop

	:l_xEKvGYAUwDHGtLTu_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_iyMYeJMUgCVwuCPz_78

	nop

	:l_nsrCZJKEEtGhVSYk_4
	if-lez v0, :gl_HRDCvZIRWHdbFgcU

	goto/32 :fkAGNmuXsvoOATvu

	:gl_HRDCvZIRWHdbFgcU	goto/32 :l_UJgcRlrUWvQdJEqK_5

	nop

	:l_kZteDdgITGkMIOly_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->hvWiShsuxdasrmtG(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_PucOfNCyqmMporig_63

	nop

	:l_PMbgiFjVAAJXgnuw_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->NNdSrCkFwAEalbnG(Ljava/util/List;)I

    move-result v6

	goto/32 :l_cKxUDbFvpmxWWwXR_69

	nop

	:l_TlqlsCtbJGhwkjuO_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_JjSojOPAMoyzHMsg_81

	nop

	:l_PucOfNCyqmMporig_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GIpKlFqQDYZXcnON_64

	nop

	:l_aBVrJRmlXJwoEomV_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AmXtQJaDfFBRwDGc(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_VSthmvZmYKTLFVlD_9

	nop

	:l_fHfUxNjNcdcsRAlU_82
    array-length v9, v9

	goto/32 :l_WGuRxMxOzEsflaDS_83

	nop

	:l_OJTumHjKwXCotBsA_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EpdzkQRvYmreKuIX_73

	nop

	:l_cZXcQPHTzIfGnBEm_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TlqlsCtbJGhwkjuO_80

	nop

	:l_hmtKIrgMzexGDFWe_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_oRHXAKkAWCIeAMye_49

	nop

	:l_sWPmJgODOOOIPqIJ_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fDohKOURHyMnnuLX_40

	nop

	:l_dHTjOCWgsqleFnzf_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->FYGBrkwvntprtTPP(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_lmYGHGzxejeEVghK_22

	nop

	:l_neVREiieQPYiWREj_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NCbtuRgwFoglfvGA_92

	nop

	:l_thdDDjBLZnNeqcBP_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_xcJQQxaAPlIhOSos_75

	nop

	:l_oRHXAKkAWCIeAMye_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fiwjppfYCmVjYyzQ_50

	nop

	:l_lmYGHGzxejeEVghK_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WWCfDRVlHwFEvpfd_23

	nop

	:l_mJniRlHySomhrwHp_66
    move-object v6, p0

	goto/32 :l_kQWvISpOdIfcKGuv_67

	nop

	:l_lKeZMQmvgOWTejfx_3
	rem-int v0, v0, v1
	goto/32 :l_nsrCZJKEEtGhVSYk_4

	nop

	:l_cKxUDbFvpmxWWwXR_69
    add-int/2addr v2, v6

	goto/32 :l_QetdUtiMMrpgMKOT_70

	nop

	:l_QSNnCUDWtvsKFDSd_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_neVREiieQPYiWREj_91

	nop

	:l_fKwqwbZzqrzEglxc_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->xshlkYdasToUAqaL(Ljava/util/List;)I

    move-result v0

	goto/32 :l_jhKlhSiFUbaTqRZX_13

	nop

	:l_PCqGHqolXFakBisE_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_KSkFbxhcTlSVNTDs_100

	nop

	:l_WGuRxMxOzEsflaDS_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->HGpEedmmXcORVBxB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_AgLksIYsawJxgngi_84

	nop

	:l_rYJjwhvCWPOQxjKq_56
    sub-int/2addr v8, v3

	goto/32 :l_WXhMQWpraEvpFwfZ_57

	nop

	:l_UgBMfsMrCJXOKILY_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_StOvutUsqtOumzjQ_16

	nop

	:l_CUqoEAaFxQJWOfKS_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eMqaBVxBgfrPYpVL_59

	nop

	:l_TRdgTVzKfRNcijKa_45
    array-length v7, v7

	goto/32 :l_RyEpBxCDswnFEySX_46

	nop

	:l_BITKmIgsBOIHJHYm_47
    aget-object v6, v6, v7

	goto/32 :l_hmtKIrgMzexGDFWe_48

	nop

	:l_WXhMQWpraEvpFwfZ_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->fXSxyXdzqltrGWAK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_CUqoEAaFxQJWOfKS_58

	nop

	:l_jhKlhSiFUbaTqRZX_13
	if-eq p1, v0, :gl_rEkNqZJeoByvCcrP

	goto/32 :cond_0

	:gl_rEkNqZJeoByvCcrP
    .line 423
	goto/32 :l_ebLOssLsrgPpIByy_14

	nop

	:l_YSpbBEYDHKlxprkM_20
    add-int/2addr v0, p1

	goto/32 :l_dHTjOCWgsqleFnzf_21

	nop

	:l_vVWxjYAQjQrUZaSR_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UNsuvziRzqrgFXQj_35

	nop

	:l_EmmhFWHofWXaxFAY_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SJbUlVFQHwEZXmNN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_EgKqAajaqIfrgfuX_25

	nop

	:l_sreSBpQUAtqMItxQ_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XEAMcsiBpssbEqqc_44

	nop

	:l_NCbtuRgwFoglfvGA_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qjAZUKcUNkQzrObA_93

	nop

	:l_UNsuvziRzqrgFXQj_35
    add-int/2addr v6, v3

	goto/32 :l_jFaZmFWOIIOBiyPC_36

	nop

	:l_gnxvIYRGsSAbcPPH_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fORfOgFXzMZyAEhW_31

	nop

	:l_fDohKOURHyMnnuLX_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FANFAaokpSgBSAKU_41

	nop

	:l_dILgsJyiXXfvtAwK_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->HySQLaSRyFtChYDM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_vWtiMHdfNJQvaCbb_38

	nop

	:l_VSthmvZmYKTLFVlD_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->bBENjFCjQdTrLxJX(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_wxTyCEBMLMcGFmiQ_10

	nop

	:l_uMjZNUOsSRkBPYeV_28
    const/4 v5, 0x0

	goto/32 :l_fBbxRPHDsYdcLlHs_29

	nop

	:l_bAwPGANvbjkaOvAN_89
    aget-object v8, v8, v5

	goto/32 :l_QSNnCUDWtvsKFDSd_90

	nop

	:l_jFaZmFWOIIOBiyPC_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dILgsJyiXXfvtAwK_37

	nop

	:l_JjSojOPAMoyzHMsg_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fHfUxNjNcdcsRAlU_82

	nop

	:l_gGkiYAYekbXgcEZJ_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sTABdkxyJGjworJv_33

	nop

	:l_fORfOgFXzMZyAEhW_31
	if-ge v0, v2, :gl_SSskKaPCyvImKHiH

	goto/32 :cond_2

	:gl_SSskKaPCyvImKHiH
    .line 434
	goto/32 :l_gGkiYAYekbXgcEZJ_32

	nop

	:l_nVzSrpkabQtwKmju_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_TcggHeTZHtrDmtLu_19

	nop

	:l_quoHosZxTfOMNidU_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_DQsjkTKcryhhKjzj_97

	nop

	:l_qIhgXmdTmmuJmpJj_98
    sub-int/2addr v2, v3

	goto/32 :l_PCqGHqolXFakBisE_99

	nop

	:l_TcggHeTZHtrDmtLu_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YSpbBEYDHKlxprkM_20

	nop

	:l_qjAZUKcUNkQzrObA_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_gtZRuUpsxltRejdp_94

	nop

	:l_DpaCuTGUUcpezFjY_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->XPDDXcbeCEJfiyKL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_xEKvGYAUwDHGtLTu_77

	nop

	:l_WWCfDRVlHwFEvpfd_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_EmmhFWHofWXaxFAY_24

	nop

	:l_xcJQQxaAPlIhOSos_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_DpaCuTGUUcpezFjY_76

	nop

	:l_ebLOssLsrgPpIByy_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JdMoJilvXTVmQZfA(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UgBMfsMrCJXOKILY_15

	nop

	:l_ccrNGGygSrTCVgnI_86
    array-length v7, v7

	goto/32 :l_faTuYbUcNfbdmfWf_87

	nop

	:l_EpdzkQRvYmreKuIX_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_thdDDjBLZnNeqcBP_74

	nop

	:l_PjgmWgynJOKyKFbz_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_quoHosZxTfOMNidU_96

	nop

	:l_faTuYbUcNfbdmfWf_87
    sub-int/2addr v7, v3

	goto/32 :l_ERZngLwhPYNrgiwS_88

	nop

	:l_wxTyCEBMLMcGFmiQ_10
    move-object v0, p0

	goto/32 :l_yfxidKrhwJheTvvm_11

	nop

	:l_GqsiVlBFhKEmtINX_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_aBVrJRmlXJwoEomV_8

	nop

	:l_kQWvISpOdIfcKGuv_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_PMbgiFjVAAJXgnuw_68

	nop

	:l_YCWJCRbbmZszDXEN_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BHuMUaXjzBYgPPkL_55

	nop

	:l_QetdUtiMMrpgMKOT_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->pMUgBQOKmMxBflyQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_bNAVQdOavMqNlXOd_71

	nop

	:l_wfXbMVYCAJMjHTsh_2
	add-int v0, v0, v1
	goto/32 :l_lKeZMQmvgOWTejfx_3

	nop

	:l_jyyfgghrHbQWxNOq_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sPjOPayNgbhZuYTP_52

	nop

	:l_ERZngLwhPYNrgiwS_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bAwPGANvbjkaOvAN_89

	nop

	:l_YTgCcnrWiFHtpCKE_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ccrNGGygSrTCVgnI_86

	nop

	:l_EgKqAajaqIfrgfuX_25
    const/4 v3, 0x1

	goto/32 :l_CGIFpxChyWxVSTjW_26

	nop

	:l_ZaxotMVabspwslIn_1
	const v1, 28
	goto/32 :l_wfXbMVYCAJMjHTsh_2

	nop

	:l_UJgcRlrUWvQdJEqK_5
	goto/32 :nLzygCTtXzuLQhjd
	:fkAGNmuXsvoOATvu
	:RzJVffUdwOguSXli

	goto/32 :l_cEyHdxdFeqRTTjxo_6

	nop

	:l_cEyHdxdFeqRTTjxo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_GqsiVlBFhKEmtINX_7

	nop

	:l_KSkFbxhcTlSVNTDs_100
    return-object v1

	:after_last_instruction

	goto/32 :l_kmxyLvgBSBIzdSsJ_101

	nop

	:l_DQsjkTKcryhhKjzj_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CLqpxynfASnzpQPP(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_qIhgXmdTmmuJmpJj_98

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_zRDSUzxNAcDINpDQ_0

	nop

	:l_odjxBGdVGzmvbLrk_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BgwwrivrAhcHXHIg_26

	nop

	:l_nWWHxxqPcWOQcYpK_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nvAantncIOAkudKl_13

	nop

	:l_OZtBYIbBTmLbCLgK_14
    const/4 v3, 0x0

	goto/32 :l_ujSwTFJPQQlAUnfl_15

	nop

	:l_NtjHMTvhbXTEVhdt_2
	add-int v0, v0, v1
	goto/32 :l_FzVDLxhBPuBnmiZF_3

	nop

	:l_VVfcSGMMkNxWiJoW_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_odjxBGdVGzmvbLrk_25

	nop

	:l_zrinxHXRxZByYpwY_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_nWWHxxqPcWOQcYpK_12

	nop

	:l_sQPUgbszfBgtNQwR_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_VVfcSGMMkNxWiJoW_24

	nop

	:l_zaeNVUSFkeaphKYg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_qXEKivhbQOvtlVXn_7

	nop

	:l_BZLsIOvSEMRUPbof_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_cPRcnFUJfOqMolzk_22

	nop

	:l_oalMwpnPCpNMfAeT_28
	goto/32 :DfHJEgWqIfmkLTlA
	:l_BgwwrivrAhcHXHIg_26
    throw v0

	:after_last_instruction

	goto/32 :l_QlhRUoExcFMcznfC_27

	nop

	:l_lbEkYtsMAvcPlXwJ_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_BZLsIOvSEMRUPbof_21

	nop

	:l_jptvEZSkJXvEgJnX_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lLivUosiTQYiGqpP(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_lbEkYtsMAvcPlXwJ_20

	nop

	:l_RoxpmbwusBnoxxww_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GFOJBYwFAQYunHXd_17

	nop

	:l_XhfPrOVDmqsqKprL_1
	const v1, 21
	goto/32 :l_NtjHMTvhbXTEVhdt_2

	nop

	:l_kEnTWYCllcVXMKRp_8
	if-eqz v0, :gl_QPaIcyRnLUGnUygh

	goto/32 :cond_0

	:gl_QPaIcyRnLUGnUygh
    .line 147
	goto/32 :l_DVyJWPAuNkvbHBmK_9

	nop

	:l_zRDSUzxNAcDINpDQ_0
	const v0, 9
	goto/32 :l_XhfPrOVDmqsqKprL_1

	nop

	:l_qXEKivhbQOvtlVXn_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CMQXOWChwtkMldtR(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_kEnTWYCllcVXMKRp_8

	nop

	:l_DVyJWPAuNkvbHBmK_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qMxhgaKmCxPqTenk_10

	nop

	:l_EebfWDeQKgBAlyKH_4
	if-lez v0, :gl_DUNuCZEIcHpaacAM

	goto/32 :XlGxoqKWRpYkcdBB

	:gl_DUNuCZEIcHpaacAM	goto/32 :l_wnqceyeOrZQUTjAa_5

	nop

	:l_IZzwoUjiYomlaAau_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_jptvEZSkJXvEgJnX_19

	nop

	:l_cPRcnFUJfOqMolzk_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_sQPUgbszfBgtNQwR_23

	nop

	:l_QlhRUoExcFMcznfC_27
	goto/32 :before_first_instruction

	:mqVnxsyyGvpVpYyr
	goto/32 :l_oalMwpnPCpNMfAeT_28

	nop

	:l_wnqceyeOrZQUTjAa_5
	goto/32 :mqVnxsyyGvpVpYyr
	:XlGxoqKWRpYkcdBB
	:DfHJEgWqIfmkLTlA

	goto/32 :l_zaeNVUSFkeaphKYg_6

	nop

	:l_FzVDLxhBPuBnmiZF_3
	rem-int v0, v0, v1
	goto/32 :l_EebfWDeQKgBAlyKH_4

	nop

	:l_GFOJBYwFAQYunHXd_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->WlafbRJKJmFhgZvJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_IZzwoUjiYomlaAau_18

	nop

	:l_qMxhgaKmCxPqTenk_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zrinxHXRxZByYpwY_11

	nop

	:l_nvAantncIOAkudKl_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OZtBYIbBTmLbCLgK_14

	nop

	:l_ujSwTFJPQQlAUnfl_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_RoxpmbwusBnoxxww_16

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HkKrDmdpVAbBUkwp_0

	nop

	:l_rITCMywBnyvQZgoA_3
    const/4 v0, 0x0

	goto/32 :l_MUwUILSOelqJNXDd_4

	nop

	:l_MUwUILSOelqJNXDd_4
    goto :goto_0

    :cond_0
	goto/32 :l_VjWvGiUDHyPtPTnQ_5

	nop

	:l_TYzXRpBLnayRmAyz_7
	goto/32 :before_first_instruction

	:l_mvPXltnaIMPFCTor_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uOQfLFhFRWJunEtX(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_aTrChjYUcxUTTjKX_2

	nop

	:l_VjWvGiUDHyPtPTnQ_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SiUyMrdAkuyfsHyw(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_yCJbZmovRebWBTbC_6

	nop

	:l_yCJbZmovRebWBTbC_6
    return-object v0

	:after_last_instruction

	goto/32 :l_TYzXRpBLnayRmAyz_7

	nop

	:l_aTrChjYUcxUTTjKX_2
	if-nez v0, :gl_teQZpZQAeotCwbAe

	goto/32 :cond_0

	:gl_teQZpZQAeotCwbAe
	goto/32 :l_rITCMywBnyvQZgoA_3

	nop

	:l_HkKrDmdpVAbBUkwp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_mvPXltnaIMPFCTor_1

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_VywiQUWgFUGuYbFM_0

	nop

	:l_ebKegGzkPdxLCzIq_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_QfPyxOlOjhhMcvTi_17

	nop

	:l_wbRkCalTXDdeNQra_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YmgpBUZXDVPtYIeF(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ApxFQLRJwhGXcwHZ_21

	nop

	:l_EoGCRlqsmuPyYrFg_29
	goto/32 :ecIYWODVdCOtpAZh
	:l_ApxFQLRJwhGXcwHZ_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_vEPOaacXgpmlsUin_22

	nop

	:l_ZndBtwqbcCdlriBe_13
    add-int/2addr v0, v1

	goto/32 :l_XvdtnOAbkwwcmFUy_14

	nop

	:l_dIiKWzXmLfCTqJaz_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ebKegGzkPdxLCzIq_16

	nop

	:l_ekBQeAiYLxECijnN_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_wbRkCalTXDdeNQra_20

	nop

	:l_mIDyKwzcXqqDtDhm_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_BOvajdEMqSdXXVVL_26

	nop

	:l_VywiQUWgFUGuYbFM_0
	const v0, 15
	goto/32 :l_dYtunupEOkdtYNFM_1

	nop

	:l_CtwjtsCszlFDCcnX_27
    throw v0

	:after_last_instruction

	goto/32 :l_SzXXUKeVicbFvfHD_28

	nop

	:l_gSElbcMYnvlyACAd_4
	if-lez v0, :gl_FOvTfAuZKSKCbATW

	goto/32 :WSeuVluDczlukqgE

	:gl_FOvTfAuZKSKCbATW	goto/32 :l_uocfqVVCTwTYIfPW_5

	nop

	:l_QfPyxOlOjhhMcvTi_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dctRDOXCOBheUYFN_18

	nop

	:l_LPzpsQIXsyMxYDtm_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_EfbuKTErJEKHyLIt_24

	nop

	:l_uocfqVVCTwTYIfPW_5
	goto/32 :seszjPVOviAjMWPO
	:WSeuVluDczlukqgE
	:ecIYWODVdCOtpAZh

	goto/32 :l_bwIpqJrEfSbADEbn_6

	nop

	:l_BOvajdEMqSdXXVVL_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CtwjtsCszlFDCcnX_27

	nop

	:l_NKAWcSLGQeGawvqJ_10
    move-object v1, p0

	goto/32 :l_UgyVNrUPWCHbAANV_11

	nop

	:l_EfbuKTErJEKHyLIt_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_mIDyKwzcXqqDtDhm_25

	nop

	:l_bwIpqJrEfSbADEbn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_HBVUJwqsVHTbZmPA_7

	nop

	:l_pjWjOQQrWEujuoYy_3
	rem-int v0, v0, v1
	goto/32 :l_gSElbcMYnvlyACAd_4

	nop

	:l_HBVUJwqsVHTbZmPA_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wqWqmsmZmrGWNCcG(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_siQcOFPWaBPgNZEE_8

	nop

	:l_siQcOFPWaBPgNZEE_8
	if-eqz v0, :gl_qMdmFQKXMLtHExas

	goto/32 :cond_0

	:gl_qMdmFQKXMLtHExas
    .line 165
	goto/32 :l_DZwRDhHYQQfBmSWP_9

	nop

	:l_dctRDOXCOBheUYFN_18
    const/4 v3, 0x0

	goto/32 :l_ekBQeAiYLxECijnN_19

	nop

	:l_SzXXUKeVicbFvfHD_28
	goto/32 :before_first_instruction

	:seszjPVOviAjMWPO
	goto/32 :l_EoGCRlqsmuPyYrFg_29

	nop

	:l_FvFOuwjZpBakUGUi_2
	add-int v0, v0, v1
	goto/32 :l_pjWjOQQrWEujuoYy_3

	nop

	:l_dYtunupEOkdtYNFM_1
	const v1, 20
	goto/32 :l_FvFOuwjZpBakUGUi_2

	nop

	:l_vEPOaacXgpmlsUin_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_LPzpsQIXsyMxYDtm_23

	nop

	:l_DZwRDhHYQQfBmSWP_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NKAWcSLGQeGawvqJ_10

	nop

	:l_UgyVNrUPWCHbAANV_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_crgKRNtpopwegWod_12

	nop

	:l_crgKRNtpopwegWod_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->wYLvCVDkwNXxmhCX(Ljava/util/List;)I

    move-result v1

	goto/32 :l_ZndBtwqbcCdlriBe_13

	nop

	:l_XvdtnOAbkwwcmFUy_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->rkcpjBNAVUjHHjAQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_dIiKWzXmLfCTqJaz_15

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XBGMKpNpKWedQjMX_0

	nop

	:l_rfeWILYejWLYMTYo_7
	goto/32 :before_first_instruction

	:l_DFrUxjzUjvoOLSqd_3
    const/4 v0, 0x0

	goto/32 :l_sUmRurvyTmwQKHBf_4

	nop

	:l_yBXoPEIZtiLVFDAB_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->HPcZdnTnYJLAgkJi(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_ofQlhJmfezzTjytw_6

	nop

	:l_fXiCbGgtuTjLnwnB_2
	if-nez v0, :gl_oxpYaElJPsftshhL

	goto/32 :cond_0

	:gl_oxpYaElJPsftshhL
	goto/32 :l_DFrUxjzUjvoOLSqd_3

	nop

	:l_XBGMKpNpKWedQjMX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_yMndXnKJaxoZfEcb_1

	nop

	:l_sUmRurvyTmwQKHBf_4
    goto :goto_0

    :cond_0
	goto/32 :l_yBXoPEIZtiLVFDAB_5

	nop

	:l_yMndXnKJaxoZfEcb_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->zYWqAnXpXlkTefwx(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_fXiCbGgtuTjLnwnB_2

	nop

	:l_ofQlhJmfezzTjytw_6
    return-object v0

	:after_last_instruction

	goto/32 :l_rfeWILYejWLYMTYo_7

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_otMnhXVVsTQvATYW_0

	nop

	:l_FKKlxlFSaKhURaOg_91
    move v11, v4

	goto/32 :l_oGgWAIJKMbCvdSvA_92

	nop

	:l_bQCaHADAUchoPrOk_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->YUWkegMxwbXTbivp(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_eWyrOujIesNUIhHb_98

	nop

	:l_gRrvrHtTGqvNwsmW_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_xfPQZaUltiHCkUYT_89

	nop

	:l_LbNYtUctTKbmrfAv_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->PSzjMNpAYRSriRIf(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_EHnekzTtNgOjVeen_24

	nop

	:l_PgyydvRRyvEAWSdM_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OTAtmKYMFLowtlYA_79

	nop

	:l_SuKiaVSCURODtWWR_96
    sub-int v5, v4, v5

	goto/32 :l_bQCaHADAUchoPrOk_97

	nop

	:l_GNcWuvWaquBrlnDa_20
	if-nez v2, :gl_ddUREEXkvqSvmZoi

	goto/32 :cond_1

	:gl_ddUREEXkvqSvmZoi
	goto/32 :l_zVariVdryrYYMOEu_21

	nop

	:l_otMnhXVVsTQvATYW_0
	const v0, 27
	goto/32 :l_zuWHEJgEgbPzoFej_1

	nop

	:l_MfpesqeyQuPOomqt_15
    array-length v2, v2

	goto/32 :l_ZWHZvSmKUyNbkaUf_16

	nop

	:l_PJlQieqjnRodMUzK_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_FSYkoaCciJXCuUpU_36

	nop

	:l_zFCJWvPcWhHxItgy_42
    move v3, v9

	goto/32 :l_ewMBaHYmNWGcdMbf_43

	nop

	:l_RKDEeasTRDOZzmLb_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KnnKRbRArRKypwQm_58

	nop

	:l_QZrujYCArXKWNzum_41
    aput-object v7, v8, v3

	goto/32 :l_zFCJWvPcWhHxItgy_42

	nop

	:l_ViONoyGlWPZudlyw_75
	if-lt v5, v2, :gl_qvEhzpmSLRKyverG

	goto/32 :cond_8

	:gl_qvEhzpmSLRKyverG
    .line 672
	goto/32 :l_pKkGzWNnVJcPbqzJ_76

	nop

	:l_OZoWyIVBGiLrHrcP_50
    move v4, v3

	goto/32 :l_hkPZotWWyBFhmijZ_51

	nop

	:l_FQFSUUzoFEjMsPea_7
    const-string v0, "elements"

	goto/32 :l_inuuOMegyPHOWJuK_8

	nop

	:l_FvZwqvEgtjTYAcAS_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_LkpkhglRmZcKvZyQ_73

	nop

	:l_kEEbAQZWEMeepDhN_30
	if-lt v5, v2, :gl_tbJtTtKEHKzgmKix

	goto/32 :cond_4

	:gl_tbJtTtKEHKzgmKix
    .line 645
	goto/32 :l_AQOKmxBlOkDYxZFn_31

	nop

	:l_hkPZotWWyBFhmijZ_51
    move v3, v11

	goto/32 :l_iYqvFaxOgFiFfbJT_52

	nop

	:l_ZRDMLKGavkGpltsB_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_GHCRUehhShmNItsE_67

	nop

	:l_eWyrOujIesNUIhHb_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_uusBjOlKEtBBMZPg_99

	nop

	:l_EOACgSnolzsOIFbB_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_PJlQieqjnRodMUzK_35

	nop

	:l_ePmoFTPVQBhsvWql_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SuKiaVSCURODtWWR_96

	nop

	:l_ODynrHJFatMnIfVh_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_QZrujYCArXKWNzum_41

	nop

	:l_iYqvFaxOgFiFfbJT_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_dSsLHkJFjPqPoLis_53

	nop

	:l_oGgWAIJKMbCvdSvA_92
    move v4, v3

	goto/32 :l_AyebAiIPnpvxJeQz_93

	nop

	:l_UkXnrqRzrENvWAkU_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->knXtqxEgoDyDPxbC(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_ySwKkIoXKglrDBbk_83

	nop

	:l_MkAEqdnCRYkgRdKT_18
    goto :goto_0

    :cond_0
	goto/32 :l_brgdLgEAylglPfyp_19

	nop

	:l_VTJeXNGwrBmkqsoQ_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_gRrvrHtTGqvNwsmW_88

	nop

	:l_rNsXBFMcFyMuTMsv_94
	if-nez v3, :gl_MvtfBjzXZdqOfFYN

	goto/32 :cond_9

	:gl_MvtfBjzXZdqOfFYN
    .line 685
	goto/32 :l_ePmoFTPVQBhsvWql_95

	nop

	:l_BhobVhofcZeFbLVd_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ODynrHJFatMnIfVh_40

	nop

	:l_ONenJzpQEjYlmHYu_90
    goto :goto_5

    :cond_8
	goto/32 :l_FKKlxlFSaKhURaOg_91

	nop

	:l_inuuOMegyPHOWJuK_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->SgiWsoaDoGrOcKvb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_vwPCyUYYFsXfvuKf_9

	nop

	:l_uHCaPTIthzWYWHWb_38
	if-nez v8, :gl_DxoQcOqpYWxXzKbE

	goto/32 :cond_2

	:gl_DxoQcOqpYWxXzKbE
    .line 650
	goto/32 :l_BhobVhofcZeFbLVd_39

	nop

	:l_TdYWfSXQQVUMWtWw_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EOACgSnolzsOIFbB_34

	nop

	:l_zuWHEJgEgbPzoFej_1
	const v1, 18
	goto/32 :l_orfaCpuOSITenyap_2

	nop

	:l_rRMAgwthNrpfwHCZ_3
	rem-int v0, v0, v1
	goto/32 :l_QqoLhEQvTSxnaGJA_4

	nop

	:l_xSXqbyDcWSOIzjgm_68
    move v3, v10

	goto/32 :l_hqtfGHVwzJcvdYfV_69

	nop

	:l_mdcywqMsaGWoYtes_55
    array-length v7, v7

    :goto_3
	goto/32 :l_MxvMFBhidQaUcJsi_56

	nop

	:l_MxvMFBhidQaUcJsi_56
	if-lt v5, v7, :gl_GXVuCkPcUgKjofxO

	goto/32 :cond_6

	:gl_GXVuCkPcUgKjofxO
    .line 659
	goto/32 :l_RKDEeasTRDOZzmLb_57

	nop

	:l_vwPCyUYYFsXfvuKf_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_EglSZZbkmSgjdoQz_10

	nop

	:l_xzlHcpTknGnKAvBA_12
    const/4 v3, 0x0

	goto/32 :l_nfgusqMfgMSseQwb_13

	nop

	:l_fZqMvlJeKlHJUAXt_49
    move v11, v4

	goto/32 :l_OZoWyIVBGiLrHrcP_50

	nop

	:l_MSECxsbimyFjvQrq_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->HCqyXTKZnZgTCWXp(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_uefRpJTRXurRNIvu_64

	nop

	:l_brgdLgEAylglPfyp_19
    move v2, v3

    :goto_0
	goto/32 :l_GNcWuvWaquBrlnDa_20

	nop

	:l_UbyYOVYmzTkiZLBg_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_puDtacaXHAuAzVyK_86

	nop

	:l_CUofItLTcptuWfTC_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_UPTqrrRXLSoppnNx_47

	nop

	:l_YktjrqkiwQEuvVtW_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_ViLjfhUBIAahcVNu_27

	nop

	:l_ViLjfhUBIAahcVNu_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_xXmjhoaCnCjlnxNA_28

	nop

	:l_MxTLmzajdjpUkttt_100
    return v3

	:after_last_instruction

	goto/32 :l_qNKCFothjhtkkOcQ_101

	nop

	:l_FSYkoaCciJXCuUpU_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_VHaLipWhMSvZUtlz_37

	nop

	:l_uysrVJELuDBlsHGp_29
    const/4 v6, 0x0

	goto/32 :l_kEEbAQZWEMeepDhN_30

	nop

	:l_GHCRUehhShmNItsE_67
    aput-object v8, v9, v3

	goto/32 :l_xSXqbyDcWSOIzjgm_68

	nop

	:l_KnnKRbRArRKypwQm_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_QtMTAJrQKVHPQAyb_59

	nop

	:l_uusBjOlKEtBBMZPg_99
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
	goto/32 :l_MxTLmzajdjpUkttt_100

	nop

	:l_uefRpJTRXurRNIvu_64
	if-nez v9, :gl_SrBTBTfezVZafUSo

	goto/32 :cond_5

	:gl_SrBTBTfezVZafUSo
    .line 664
	goto/32 :l_SatvbHiRHDowgCDY_65

	nop

	:l_USqfoaikDSxoMksG_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_ecXfHVRcGoBOWLtP_81

	nop

	:l_zVariVdryrYYMOEu_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_nzvTDjvoYZakDeyb_22

	nop

	:l_LkpkhglRmZcKvZyQ_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->DfATfcJtJncacCkg(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_LoBflNbFkiLJuVPO_74

	nop

	:l_puDtacaXHAuAzVyK_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->zSLdCMBKXIeQmLdM(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_VTJeXNGwrBmkqsoQ_87

	nop

	:l_oabUHwrjkGNzURSc_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_FvZwqvEgtjTYAcAS_72

	nop

	:l_EglSZZbkmSgjdoQz_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_LJgGwOSEBTTFNOGx_11

	nop

	:l_HorEUdMQxGCjwyIA_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_QwmVAaEHzAnxxADQ_62

	nop

	:l_orfaCpuOSITenyap_2
	add-int v0, v0, v1
	goto/32 :l_rRMAgwthNrpfwHCZ_3

	nop

	:l_VLvHXJmXyQcWufSs_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UbyYOVYmzTkiZLBg_85

	nop

	:l_hqtfGHVwzJcvdYfV_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_UlescvrTVJFTCzcH_70

	nop

	:l_EBGjmaFhCfCUKJcu_17
    const/4 v2, 0x1

	goto/32 :l_MkAEqdnCRYkgRdKT_18

	nop

	:l_nzvTDjvoYZakDeyb_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LbNYtUctTKbmrfAv_23

	nop

	:l_dSsLHkJFjPqPoLis_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_yDxXoamVeReTMaaf_54

	nop

	:l_nfgusqMfgMSseQwb_13
	if-eqz v2, :gl_BEvLnEdHIUmXiuFJ

	goto/32 :cond_a

	:gl_BEvLnEdHIUmXiuFJ
	goto/32 :l_qdWAeLlFMoJddAXo_14

	nop

	:l_QqoLhEQvTSxnaGJA_4
	if-lez v0, :gl_lYUrKpCPFBKRpwVJ

	goto/32 :OEoCBEhlBYQcFcrE

	:gl_lYUrKpCPFBKRpwVJ	goto/32 :l_OHgdxKvYKbbfZScS_5

	nop

	:l_UPTqrrRXLSoppnNx_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fJMdCNkhPZJobRAu_48

	nop

	:l_KpojTYrEUcIbBkXy_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_CUofItLTcptuWfTC_46

	nop

	:l_AyebAiIPnpvxJeQz_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_rNsXBFMcFyMuTMsv_94

	nop

	:l_xXmjhoaCnCjlnxNA_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uysrVJELuDBlsHGp_29

	nop

	:l_sdxkueeDjLURTTyB_102
	goto/32 :fPtbuTTRXaddwptm
	:l_lDnbTCJUKwdraXxp_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_PgyydvRRyvEAWSdM_78

	nop

	:l_VHaLipWhMSvZUtlz_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->ItGjtOQthNviquEn(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_uHCaPTIthzWYWHWb_38

	nop

	:l_LLalKAHrzhoxRYTW_32
	if-lt v5, v2, :gl_KMdbqWEQbjOTVADp

	goto/32 :cond_3

	:gl_KMdbqWEQbjOTVADp
    .line 646
	goto/32 :l_TdYWfSXQQVUMWtWw_33

	nop

	:l_QwmVAaEHzAnxxADQ_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_MSECxsbimyFjvQrq_63

	nop

	:l_SatvbHiRHDowgCDY_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZRDMLKGavkGpltsB_66

	nop

	:l_ecXfHVRcGoBOWLtP_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_UkXnrqRzrENvWAkU_82

	nop

	:l_EHnekzTtNgOjVeen_24
    add-int/2addr v2, v3

	goto/32 :l_NXLGgnekgFwGcBcw_25

	nop

	:l_fJMdCNkhPZJobRAu_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->SHNVmsrKViYdVJwp([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_fZqMvlJeKlHJUAXt_49

	nop

	:l_UlescvrTVJFTCzcH_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_oabUHwrjkGNzURSc_71

	nop

	:l_pKkGzWNnVJcPbqzJ_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lDnbTCJUKwdraXxp_77

	nop

	:l_puwavVXnICYarTiI_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_KpojTYrEUcIbBkXy_45

	nop

	:l_xfPQZaUltiHCkUYT_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ONenJzpQEjYlmHYu_90

	nop

	:l_LoBflNbFkiLJuVPO_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_ViONoyGlWPZudlyw_75

	nop

	:l_ewMBaHYmNWGcdMbf_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_puwavVXnICYarTiI_44

	nop

	:l_OTAtmKYMFLowtlYA_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_USqfoaikDSxoMksG_80

	nop

	:l_ZWHZvSmKUyNbkaUf_16
	if-eqz v2, :gl_dPoPBihvNBTqPbUj

	goto/32 :cond_0

	:gl_dPoPBihvNBTqPbUj
	goto/32 :l_EBGjmaFhCfCUKJcu_17

	nop

	:l_AQOKmxBlOkDYxZFn_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_LLalKAHrzhoxRYTW_32

	nop

	:l_yDxXoamVeReTMaaf_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mdcywqMsaGWoYtes_55

	nop

	:l_OHgdxKvYKbbfZScS_5
	goto/32 :xiiEXHUplGHsuscX
	:OEoCBEhlBYQcFcrE
	:fPtbuTTRXaddwptm

	goto/32 :l_nwZCyrDRKakoZwMD_6

	nop

	:l_NXLGgnekgFwGcBcw_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->RuTHEIMnTHDaOgMS(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_YktjrqkiwQEuvVtW_26

	nop

	:l_nwZCyrDRKakoZwMD_6
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

	goto/32 :l_FQFSUUzoFEjMsPea_7

	nop

	:l_eWNgjyGNnHsbzxIr_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_HorEUdMQxGCjwyIA_61

	nop

	:l_qdWAeLlFMoJddAXo_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MfpesqeyQuPOomqt_15

	nop

	:l_ySwKkIoXKglrDBbk_83
	if-nez v8, :gl_rWkivubQzlRXpNgW

	goto/32 :cond_7

	:gl_rWkivubQzlRXpNgW
    .line 677
	goto/32 :l_VLvHXJmXyQcWufSs_84

	nop

	:l_qNKCFothjhtkkOcQ_101
	goto/32 :before_first_instruction

	:xiiEXHUplGHsuscX
	goto/32 :l_sdxkueeDjLURTTyB_102

	nop

	:l_QtMTAJrQKVHPQAyb_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eWNgjyGNnHsbzxIr_60

	nop

	:l_LJgGwOSEBTTFNOGx_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->BFOLyELiFydThMyI(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_xzlHcpTknGnKAvBA_12

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qSJYRKoTEWZpqvfp_0

	nop

	:l_WHrSoiiIOHVTVnUi_2
	add-int v0, v0, v1
	goto/32 :l_aCVhSSqEzthHoJyd_3

	nop

	:l_JuCPLDXYlnkaLaJM_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CUUFyKXHlvVhokMD_14

	nop

	:l_NYLWxXPUsHqldExf_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_nRBDgpdwbjhYjNKJ_8

	nop

	:l_aBoRSyfBfubwWFzl_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ejBmgTWYDhqXVulc(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_JuCPLDXYlnkaLaJM_13

	nop

	:l_nRBDgpdwbjhYjNKJ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->danEybLBmRuiwTcW(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_fXzlwxYXFplYuSmB_9

	nop

	:l_FhgAjGbJNtQiDEMr_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cVqVpOvTuCLPxdTP_16

	nop

	:l_hqZtQxKfgZWFEObb_5
	goto/32 :yVYqhbfXdfLCJZgU
	:BhrlwSrThecHKjuQ
	:pwKtuQBtKsZPwzLV

	goto/32 :l_ndiGsHXIJYegoVCS_6

	nop

	:l_ZqGKXeYxMAYFDPvZ_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VfLqwIPyHBGkqBcT_11

	nop

	:l_xRENgXqAckznYBjv_18
	goto/32 :before_first_instruction

	:yVYqhbfXdfLCJZgU
	goto/32 :l_XmLuWvoFtAPgdLyW_19

	nop

	:l_cVqVpOvTuCLPxdTP_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_ohVFAgAHvaBaXPNq_17

	nop

	:l_zKdeeOHnrOEDYtus_1
	const v1, 14
	goto/32 :l_WHrSoiiIOHVTVnUi_2

	nop

	:l_mTPAkdwTrMKaxhbl_4
	if-lez v0, :gl_GjfDQJPhjQGLJVjM

	goto/32 :BhrlwSrThecHKjuQ

	:gl_GjfDQJPhjQGLJVjM	goto/32 :l_hqZtQxKfgZWFEObb_5

	nop

	:l_XmLuWvoFtAPgdLyW_19
	goto/32 :pwKtuQBtKsZPwzLV
	:l_CUUFyKXHlvVhokMD_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_FhgAjGbJNtQiDEMr_15

	nop

	:l_ohVFAgAHvaBaXPNq_17
    return-object v1

	:after_last_instruction

	goto/32 :l_xRENgXqAckznYBjv_18

	nop

	:l_fXzlwxYXFplYuSmB_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->LcpTTacSoPnYPXQW(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_ZqGKXeYxMAYFDPvZ_10

	nop

	:l_aCVhSSqEzthHoJyd_3
	rem-int v0, v0, v1
	goto/32 :l_mTPAkdwTrMKaxhbl_4

	nop

	:l_VfLqwIPyHBGkqBcT_11
    add-int/2addr v0, p1

	goto/32 :l_aBoRSyfBfubwWFzl_12

	nop

	:l_ndiGsHXIJYegoVCS_6
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
	goto/32 :l_NYLWxXPUsHqldExf_7

	nop

	:l_qSJYRKoTEWZpqvfp_0
	const v0, 28
	goto/32 :l_zKdeeOHnrOEDYtus_1

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FMzNWrfBVMCVrqCD_0

	nop

	:l_AazTymhxkKXbIvzf_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vzXUjrSTByXHCIvW(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XBDduvlxxqcyhOji_2

	nop

	:l_XBDduvlxxqcyhOji_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tYLQsaJzqbGYUqMf_3

	nop

	:l_tYLQsaJzqbGYUqMf_3
	goto/32 :before_first_instruction

	:l_FMzNWrfBVMCVrqCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_AazTymhxkKXbIvzf_1

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GVAdhMeqUHaCcKmY_0

	nop

	:l_UZqQxHjwDWeYgkfi_5
	goto/32 :before_first_instruction

	:l_iflChGFvweSTWnqm_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->EfayTbUtVYjSmzIt(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rCgpIGjUvhGhoTzd_4

	nop

	:l_WQVdOMYPeRxtWTHs_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->VRXhdfoUmWrzfCRG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_iflChGFvweSTWnqm_3

	nop

	:l_duEHkXxfLfgGZYFJ_1
    const-string v0, "array"

	goto/32 :l_WQVdOMYPeRxtWTHs_2

	nop

	:l_GVAdhMeqUHaCcKmY_0
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

	goto/32 :l_duEHkXxfLfgGZYFJ_1

	nop

	:l_rCgpIGjUvhGhoTzd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UZqQxHjwDWeYgkfi_5

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NWWTmUBrdKxfYmBz_0

	nop

	:l_bnRhldfezlhbmCLG_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wRSjYVlGeTjDknhu(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_AapAuxVWVRQSEZts_2

	nop

	:l_NWWTmUBrdKxfYmBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_bnRhldfezlhbmCLG_1

	nop

	:l_xrijSDmQfhYKpxmm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yoaaYdMXzIiUjqcl_5

	nop

	:l_AapAuxVWVRQSEZts_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_fjiAUBNuUIEVqyQd_3

	nop

	:l_yoaaYdMXzIiUjqcl_5
	goto/32 :before_first_instruction

	:l_fjiAUBNuUIEVqyQd_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->eMBUCBHqOKmJzfkZ(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xrijSDmQfhYKpxmm_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_WuFBjvUhbYckhUnW_0

	nop

	:l_uOyDQwmJouOPQiWf_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jZKvMqvXofDiiICt(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_fiTHKyDEiFIEnvQu_50

	nop

	:l_yZhWuwBlCCAMlBOJ_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OrpCzwPSSnpFajgZ_23

	nop

	:l_AZwMShierkcoAGri_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wbCYIHdadQRNjYJk_17

	nop

	:l_sRkvclBTxpZQBemi_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->lqkOPweanVuYegsO(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_ndBsKjFqdrLTHqME_20

	nop

	:l_bgvYYgYAuTnQrjnN_44
    array-length v2, v2

	goto/32 :l_ssVCrTfhGgoqIwwi_45

	nop

	:l_amJkbiGSuyFnuetK_9
    array-length v0, p1

	goto/32 :l_AlJAPWPtGNKuFmoF_10

	nop

	:l_WvJEjCyHCXKuAHcr_31
    move-object v1, p0

	goto/32 :l_sgbuKJiLCcNzbHOt_32

	nop

	:l_ZFDhhnsKcbLRlfIM_21
	if-lt v1, v8, :gl_oNbfqxOfoiBlqdsm

	goto/32 :cond_1

	:gl_oNbfqxOfoiBlqdsm
    .line 539
	goto/32 :l_yZhWuwBlCCAMlBOJ_22

	nop

	:l_ZLaQfhUdDBeKkjsa_39
    array-length v3, v3

	goto/32 :l_siYZIuHArQZluoxn_40

	nop

	:l_eQMHLJuVqmLLtQHA_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->MjWpCQTgHrttneGc([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_FtEJRbaKxLUaGMtm_30

	nop

	:l_OIVqJtcyGkfhNciu_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XrRYknSPFsFjVKEM(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_cElfBrOmnpjZlrku_15

	nop

	:l_KQYuwNbijpjqxjzE_5
	goto/32 :KOmQnAnNIbOigWeU
	:cdmepbVgiVCBUSrM
	:fqErPRRsuttfwBnU

	goto/32 :l_RkLPjAQeeqPmSMmZ_6

	nop

	:l_BYrEsqOXQjCVGmFv_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->qWcmYkidzmaNQJbZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_htpCYsfHYKVWQnzH_42

	nop

	:l_EaBVUPfTSbndXzKS_54
    return-object v0

	:after_last_instruction

	goto/32 :l_lNyHWmvgYyfRBiXt_55

	nop

	:l_VeAZUyCzHxyGISFo_18
    add-int/2addr v1, v2

	goto/32 :l_sRkvclBTxpZQBemi_19

	nop

	:l_NaKJwcVfDdsOYHVu_46
    sub-int/2addr v2, v3

	goto/32 :l_rXRGMVcvTfqWuTib_47

	nop

	:l_hKrRNluwwqmYOpYP_13
    goto :goto_0

    :cond_0
	goto/32 :l_OIVqJtcyGkfhNciu_14

	nop

	:l_UMbrtzyoqvvHriSz_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZLaQfhUdDBeKkjsa_39

	nop

	:l_FtEJRbaKxLUaGMtm_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_WvJEjCyHCXKuAHcr_31

	nop

	:l_OrpCzwPSSnpFajgZ_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WiYjDAIAxCWKVwiY_24

	nop

	:l_qlXWMASvRCOEKXOH_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_EaBVUPfTSbndXzKS_54

	nop

	:l_SINGnEpcBIyiNOhw_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fmgiSYWMzHTFIFiN_37

	nop

	:l_ndBsKjFqdrLTHqME_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZFDhhnsKcbLRlfIM_21

	nop

	:l_SzmNSbExLKWSIGOp_25
    const/4 v7, 0x0

	goto/32 :l_vOcfyiqRUhZcFvnj_26

	nop

	:l_dqLFStmcLCHAEnHk_12
    move-object v0, p1

	goto/32 :l_hKrRNluwwqmYOpYP_13

	nop

	:l_AlJAPWPtGNKuFmoF_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IaDJaYAcKhelKzYp(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_yVZhGHUadOAEAthq_11

	nop

	:l_cCLAsANMAqKBgtKR_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bgvYYgYAuTnQrjnN_44

	nop

	:l_FOXMmvcDxAmVXLJR_27
    move-object v2, v0

	goto/32 :l_yfJTsfcKpbVTCuDi_28

	nop

	:l_yVZhGHUadOAEAthq_11
	if-ge v0, v1, :gl_jYTKwlIAcdFmHGpI

	goto/32 :cond_0

	:gl_jYTKwlIAcdFmHGpI
	goto/32 :l_dqLFStmcLCHAEnHk_12

	nop

	:l_WMdhopThPEPgdddd_4
	if-lez v0, :gl_jhUcozxQfHGUAEzh

	goto/32 :cdmepbVgiVCBUSrM

	:gl_jhUcozxQfHGUAEzh	goto/32 :l_KQYuwNbijpjqxjzE_5

	nop

	:l_SIOUSezcAjLqVpXq_35
	if-nez v1, :gl_nEktFUJwXuCGxxMk

	goto/32 :cond_2

	:gl_nEktFUJwXuCGxxMk
    .line 541
	goto/32 :l_SINGnEpcBIyiNOhw_36

	nop

	:l_LYoYQXbOOYuNOhtC_3
	rem-int v0, v0, v1
	goto/32 :l_WMdhopThPEPgdddd_4

	nop

	:l_NkughfHmoLHTUlmw_7
    const-string v0, "array"

	goto/32 :l_PWyhoLuxhMNXZXtp_8

	nop

	:l_RkLPjAQeeqPmSMmZ_6
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

	goto/32 :l_NkughfHmoLHTUlmw_7

	nop

	:l_WuFBjvUhbYckhUnW_0
	const v0, 10
	goto/32 :l_OzPCJZJFjiRfQmso_1

	nop

	:l_sgbuKJiLCcNzbHOt_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_nQsSXkvfUdoJvBmD_33

	nop

	:l_lNyHWmvgYyfRBiXt_55
	goto/32 :before_first_instruction

	:KOmQnAnNIbOigWeU
	goto/32 :l_GJnVppvdAJZjRcYe_56

	nop

	:l_IpwNgbComuYVnCmU_2
	add-int v0, v0, v1
	goto/32 :l_LYoYQXbOOYuNOhtC_3

	nop

	:l_fmgiSYWMzHTFIFiN_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UMbrtzyoqvvHriSz_38

	nop

	:l_yHlgwcetWuTqNstx_48
    array-length v1, v0

	goto/32 :l_uOyDQwmJouOPQiWf_49

	nop

	:l_yfJTsfcKpbVTCuDi_28
    move v5, v8

	goto/32 :l_eQMHLJuVqmLLtQHA_29

	nop

	:l_nQsSXkvfUdoJvBmD_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->rlWqKdmoUtwshwLA(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_ImcGocwhRurUQZoJ_34

	nop

	:l_rXRGMVcvTfqWuTib_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->wmNjmdRpleefMugI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_yHlgwcetWuTqNstx_48

	nop

	:l_fiTHKyDEiFIEnvQu_50
	if-gt v1, v2, :gl_kpbiAZoJbEluFvnv

	goto/32 :cond_3

	:gl_kpbiAZoJbEluFvnv
    .line 545
	goto/32 :l_TobWWZntbRaOYylo_51

	nop

	:l_WiYjDAIAxCWKVwiY_24
    const/4 v6, 0x2

	goto/32 :l_SzmNSbExLKWSIGOp_25

	nop

	:l_ImcGocwhRurUQZoJ_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_SIOUSezcAjLqVpXq_35

	nop

	:l_cElfBrOmnpjZlrku_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->EMtooxXHblFSMVfB([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_AZwMShierkcoAGri_16

	nop

	:l_PWyhoLuxhMNXZXtp_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->vbPCvOobBdLdOTYO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_amJkbiGSuyFnuetK_9

	nop

	:l_ssVCrTfhGgoqIwwi_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NaKJwcVfDdsOYHVu_46

	nop

	:l_htpCYsfHYKVWQnzH_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cCLAsANMAqKBgtKR_43

	nop

	:l_wbCYIHdadQRNjYJk_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QQdNHmfRncxwVfsr(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_VeAZUyCzHxyGISFo_18

	nop

	:l_vOcfyiqRUhZcFvnj_26
    const/4 v3, 0x0

	goto/32 :l_FOXMmvcDxAmVXLJR_27

	nop

	:l_GJnVppvdAJZjRcYe_56
	goto/32 :fqErPRRsuttfwBnU
	:l_siYZIuHArQZluoxn_40
    const/4 v4, 0x0

	goto/32 :l_BYrEsqOXQjCVGmFv_41

	nop

	:l_TobWWZntbRaOYylo_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rWckuZpEsuDhXwkk(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_OiMiGiqPGWYhfGdP_52

	nop

	:l_OiMiGiqPGWYhfGdP_52
    const/4 v2, 0x0

	goto/32 :l_qlXWMASvRCOEKXOH_53

	nop

	:l_OzPCJZJFjiRfQmso_1
	const v1, 11
	goto/32 :l_IpwNgbComuYVnCmU_2

	nop

.end method
