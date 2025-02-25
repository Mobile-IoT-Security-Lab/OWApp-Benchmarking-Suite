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
.method public static ALKowVcnTxMfCMKn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_yqXsvIfDjNeMIMmE_0

	nop

	:l_jLjWupkBDTGiQDbL_3
	goto/32 :before_first_instruction

	:l_lXthPBLwFKlKhFal_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ySIvjtkAfikXJSqh_2

	nop

	:l_yqXsvIfDjNeMIMmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXthPBLwFKlKhFal_1

	nop

	:l_ySIvjtkAfikXJSqh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jLjWupkBDTGiQDbL_3

	nop

.end method

.method public static NzvKMCJnrSjYonAW(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DMYRDPGvPDfdFYtJ_0

	nop

	:l_NkVvepUliKlXwRlu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TAVBiMQfljxcrgNP_2

	nop

	:l_vSZPDhpYDysooBJS_3
	goto/32 :before_first_instruction

	:l_DMYRDPGvPDfdFYtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkVvepUliKlXwRlu_1

	nop

	:l_TAVBiMQfljxcrgNP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vSZPDhpYDysooBJS_3

	nop

.end method

.method public static cbTfaowdBLPSWMTG(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_icUlYeDuWeECmUAx_0

	nop

	:l_icUlYeDuWeECmUAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEosxaufzlfDPBPy_1

	nop

	:l_qYnsjvQDTFFuWQOQ_3
	goto/32 :before_first_instruction

	:l_sEosxaufzlfDPBPy_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mttHuqQnrKAlUuZv_2

	nop

	:l_mttHuqQnrKAlUuZv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qYnsjvQDTFFuWQOQ_3

	nop

.end method

.method public static UundATDSXdNICrSx(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mNLqDQQQAgTNuhZw_0

	nop

	:l_YExuaEBiDyyoQdiJ_3
	goto/32 :before_first_instruction

	:l_mNLqDQQQAgTNuhZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHvHLZnDTLRBGkll_1

	nop

	:l_vxibUCUBYMwccLXS_2
    return-void

	:after_last_instruction

	goto/32 :l_YExuaEBiDyyoQdiJ_3

	nop

	:l_LHvHLZnDTLRBGkll_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vxibUCUBYMwccLXS_2

	nop

.end method

.method public static LrjLSsLVbTkysisf(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mNpMpgCRVOBPBKVT_0

	nop

	:l_mMOXLWFkdETVTmEF_3
	goto/32 :before_first_instruction

	:l_mNpMpgCRVOBPBKVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikagyQoyDUqPLvWP_1

	nop

	:l_ikagyQoyDUqPLvWP_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pMqwWcqpkfropypp_2

	nop

	:l_pMqwWcqpkfropypp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mMOXLWFkdETVTmEF_3

	nop

.end method

.method public static bmyDpPJPsBKsuYps(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QyKVSAxEMMDQXWlK_0

	nop

	:l_tDufhkuhvAdRzRvj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BpnpQAgxeqdxzqSB_3

	nop

	:l_QyKVSAxEMMDQXWlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHwnoxzrfmuunJww_1

	nop

	:l_BpnpQAgxeqdxzqSB_3
	goto/32 :before_first_instruction

	:l_GHwnoxzrfmuunJww_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_tDufhkuhvAdRzRvj_2

	nop

.end method

.method public static auWKlIHPSocyIKQO(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_goLuvAnxMsHuRjHi_0

	nop

	:l_goLuvAnxMsHuRjHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMfiNuPiEexgZeYC_1

	nop

	:l_nXOwYOvCDeqEQDuu_3
	goto/32 :before_first_instruction

	:l_WMfiNuPiEexgZeYC_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_tIMnfChTwcnYGeDq_2

	nop

	:l_tIMnfChTwcnYGeDq_2
    return v0

	:after_last_instruction

	goto/32 :l_nXOwYOvCDeqEQDuu_3

	nop

.end method

.method public static bVxrnSLXgpWTWMXW(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RhaEmkQzTQnlzyvb_0

	nop

	:l_oDYHthLdXCeNBPgU_3
	goto/32 :before_first_instruction

	:l_tVtnpKAkGCmbNqpz_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IJWzcGTfZgtiWmeV_2

	nop

	:l_RhaEmkQzTQnlzyvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVtnpKAkGCmbNqpz_1

	nop

	:l_IJWzcGTfZgtiWmeV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oDYHthLdXCeNBPgU_3

	nop

.end method

.method public static LWXWMlORWpFNTjjg(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_uJnqieTeoWWgaaui_0

	nop

	:l_uJnqieTeoWWgaaui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNYKRWHPBHxynioZ_1

	nop

	:l_YNYKRWHPBHxynioZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_rjubprWzPoCGLoFL_2

	nop

	:l_CZqZdkrhDfESchFa_3
	goto/32 :before_first_instruction

	:l_rjubprWzPoCGLoFL_2
    return v0

	:after_last_instruction

	goto/32 :l_CZqZdkrhDfESchFa_3

	nop

.end method

.method public static TXHpNfEhHDLTJPIo(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KZBdRzcpCTbpMAQz_0

	nop

	:l_UkvDJIXeIMajRmOR_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BwjWgcYnsDJJAPWG_2

	nop

	:l_KZBdRzcpCTbpMAQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkvDJIXeIMajRmOR_1

	nop

	:l_AshHEZRqrUFTtBPD_3
	goto/32 :before_first_instruction

	:l_BwjWgcYnsDJJAPWG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AshHEZRqrUFTtBPD_3

	nop

.end method

.method public static UFVuwqZWyqMoysUl(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dvAdsrERxkiKPdTJ_0

	nop

	:l_pQYUAucguHdvQXMi_2
    return v0

	:after_last_instruction

	goto/32 :l_ULuruQgDIzKByFgg_3

	nop

	:l_dvAdsrERxkiKPdTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tstXNTAQICdxlmad_1

	nop

	:l_ULuruQgDIzKByFgg_3
	goto/32 :before_first_instruction

	:l_tstXNTAQICdxlmad_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pQYUAucguHdvQXMi_2

	nop

.end method

.method public static bRzHcfRLvimRULXu(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_qluinrbGmJYMUqSx_0

	nop

	:l_SkfrKSiJJGhiilTj_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_kOYAXOLoNuneCLlB_2

	nop

	:l_qluinrbGmJYMUqSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkfrKSiJJGhiilTj_1

	nop

	:l_gMyZtCOBilqzoTTh_3
	goto/32 :before_first_instruction

	:l_kOYAXOLoNuneCLlB_2
    return v0

	:after_last_instruction

	goto/32 :l_gMyZtCOBilqzoTTh_3

	nop

.end method

.method public static jYjoSGiQQpfPGQBX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KUsDPsBqYVgOTwDK_0

	nop

	:l_jcOcgyGxGEIPnKOf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QUethEaOIIteYqbQ_3

	nop

	:l_KUsDPsBqYVgOTwDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUzNvxlIBEjTHckd_1

	nop

	:l_QUethEaOIIteYqbQ_3
	goto/32 :before_first_instruction

	:l_EUzNvxlIBEjTHckd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jcOcgyGxGEIPnKOf_2

	nop

.end method

.method public static PqSkQmnZumzHgyKO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_utiaCERIKQQOYZzc_0

	nop

	:l_VcNGztcVLgbMZeex_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NBMNEEZzcBazhwrt_2

	nop

	:l_NBMNEEZzcBazhwrt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CNvfukfCJSLmDGyp_3

	nop

	:l_utiaCERIKQQOYZzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcNGztcVLgbMZeex_1

	nop

	:l_CNvfukfCJSLmDGyp_3
	goto/32 :before_first_instruction

.end method

.method public static zaMDZwLtVTSkEqHY([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_CEOhOetSbgfnDuzR_0

	nop

	:l_CEOhOetSbgfnDuzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCmQEnyhrHeBKrzW_1

	nop

	:l_OCmQEnyhrHeBKrzW_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_uaRIAiYQxfFQxCvE_2

	nop

	:l_riHljIXKEdHpmjdA_3
	goto/32 :before_first_instruction

	:l_uaRIAiYQxfFQxCvE_2
    return v0

	:after_last_instruction

	goto/32 :l_riHljIXKEdHpmjdA_3

	nop

.end method

.method public static WXRmxsHeHKumoPEL(II)I
    .locals 1

	goto/32 :l_RpsytzYrONsdySja_0

	nop

	:l_RpsytzYrONsdySja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvpqeHUWLYHabLkW_1

	nop

	:l_KvpqeHUWLYHabLkW_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_nIIKdOtQHqiPsatA_2

	nop

	:l_IpDDPCwWpFyoKEda_3
	goto/32 :before_first_instruction

	:l_nIIKdOtQHqiPsatA_2
    return v0

	:after_last_instruction

	goto/32 :l_IpDDPCwWpFyoKEda_3

	nop

.end method

.method public static cFOzxeYcZXubbQtM(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_DochhGsKbiBBEhez_0

	nop

	:l_NrftuMiKpRLWIOYk_2
    return v0

	:after_last_instruction

	goto/32 :l_kjHNfwhvUYfMbyzn_3

	nop

	:l_kjHNfwhvUYfMbyzn_3
	goto/32 :before_first_instruction

	:l_ZPzyPMRXGEmrnzjV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_NrftuMiKpRLWIOYk_2

	nop

	:l_DochhGsKbiBBEhez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPzyPMRXGEmrnzjV_1

	nop

.end method

.method public static pKceSNYyLZqAWEFi(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_LvJMAkWfxawUMXTF_0

	nop

	:l_LvJMAkWfxawUMXTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWtwjYvGmqGaePsh_1

	nop

	:l_ADKqxpVTrtZJTayl_3
	goto/32 :before_first_instruction

	:l_tBByEugoVvVVsfZt_2
    return-void

	:after_last_instruction

	goto/32 :l_ADKqxpVTrtZJTayl_3

	nop

	:l_qWtwjYvGmqGaePsh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_tBByEugoVvVVsfZt_2

	nop

.end method

.method public static GQGgRJzhdxxbLqfo(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_IfJHEvGNPdTbCLSQ_0

	nop

	:l_IfJHEvGNPdTbCLSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMElgaNErfdvuXxV_1

	nop

	:l_zkRGbizsswBwKIqT_3
	goto/32 :before_first_instruction

	:l_BMElgaNErfdvuXxV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_CxFgzmvYVXArsCHI_2

	nop

	:l_CxFgzmvYVXArsCHI_2
    return v0

	:after_last_instruction

	goto/32 :l_zkRGbizsswBwKIqT_3

	nop

.end method

.method public static wRuElfpEZjPFiyHm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UJahGHuQlLfxCjmU_0

	nop

	:l_JWjPQACenlIdyXxi_3
	goto/32 :before_first_instruction

	:l_UJahGHuQlLfxCjmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNZaxsUIqMmgEFGH_1

	nop

	:l_JNZaxsUIqMmgEFGH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JZduTbBuwMFBvwZo_2

	nop

	:l_JZduTbBuwMFBvwZo_2
    return v0

	:after_last_instruction

	goto/32 :l_JWjPQACenlIdyXxi_3

	nop

.end method

.method public static hjWcEECerMEwBBgp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EsvMkSVLiZdFylEm_0

	nop

	:l_hSOYsHarMXWnmQKI_3
	goto/32 :before_first_instruction

	:l_LhHMUkSVMAYhbaBe_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_MaWJXLCzDmrRTwdD_2

	nop

	:l_EsvMkSVLiZdFylEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhHMUkSVMAYhbaBe_1

	nop

	:l_MaWJXLCzDmrRTwdD_2
    return v0

	:after_last_instruction

	goto/32 :l_hSOYsHarMXWnmQKI_3

	nop

.end method

.method public static HtiALniRYonCKZlU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gpJhnpxzLbSrXgUg_0

	nop

	:l_QkrsERCrGcVnNfbP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QuJjKLIuHHxmSCWM_3

	nop

	:l_gpJhnpxzLbSrXgUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdcWaebHeQKeeNRr_1

	nop

	:l_QuJjKLIuHHxmSCWM_3
	goto/32 :before_first_instruction

	:l_KdcWaebHeQKeeNRr_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QkrsERCrGcVnNfbP_2

	nop

.end method

.method public static QIDUBpWJueUtuZjE(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_TxuIVvwGFveWBwaC_0

	nop

	:l_TxuIVvwGFveWBwaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psmHHuWBsaUCaDvp_1

	nop

	:l_psmHHuWBsaUCaDvp_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_QYJsXajGjFWOYdGP_2

	nop

	:l_DvIoEEhZCssjYjqz_3
	goto/32 :before_first_instruction

	:l_QYJsXajGjFWOYdGP_2
    return v0

	:after_last_instruction

	goto/32 :l_DvIoEEhZCssjYjqz_3

	nop

.end method

.method public static ebUNDeSpGJvfoSJz([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_TVVGMMZBlfwxalKO_0

	nop

	:l_uKmWUYmbwZvMaivU_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_etAITIYEAFMYxtLs_2

	nop

	:l_AYBecNCxuADQTFeV_3
	goto/32 :before_first_instruction

	:l_etAITIYEAFMYxtLs_2
    return-void

	:after_last_instruction

	goto/32 :l_AYBecNCxuADQTFeV_3

	nop

	:l_TVVGMMZBlfwxalKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKmWUYmbwZvMaivU_1

	nop

.end method

.method public static TOjcsIIPPhSIQJhO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CYMAXMXeHwxxruwW_0

	nop

	:l_CYMAXMXeHwxxruwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZWACSOFgcWgeXuJ_1

	nop

	:l_vZWACSOFgcWgeXuJ_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_siMnbNZmHRPoERbb_2

	nop

	:l_siMnbNZmHRPoERbb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DPoXTFtbUalndNJs_3

	nop

	:l_DPoXTFtbUalndNJs_3
	goto/32 :before_first_instruction

.end method

.method public static pLgNrLeQWzzUdrdO(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_mUcsOOiENrhYTEre_0

	nop

	:l_afXGJmgqvUfyCpiP_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_NEZTqoDmVNASGeep_2

	nop

	:l_NEZTqoDmVNASGeep_2
    return v0

	:after_last_instruction

	goto/32 :l_TGYUGBPFznkrwrvF_3

	nop

	:l_TGYUGBPFznkrwrvF_3
	goto/32 :before_first_instruction

	:l_mUcsOOiENrhYTEre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afXGJmgqvUfyCpiP_1

	nop

.end method

.method public static CqKXaIArFZoXuAkX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jjpMrwqtrhOXfFOc_0

	nop

	:l_jjpMrwqtrhOXfFOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEctddlnpOCjBQHl_1

	nop

	:l_xDvGbRPsNrddWDqd_2
    return v0

	:after_last_instruction

	goto/32 :l_TSahkDmenBYuPLVp_3

	nop

	:l_jEctddlnpOCjBQHl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_xDvGbRPsNrddWDqd_2

	nop

	:l_TSahkDmenBYuPLVp_3
	goto/32 :before_first_instruction

.end method

.method public static GJWUeOqSApAwxbnu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QsWXEvZkTuZKlTof_0

	nop

	:l_ngQOiPEgEfzGVvyx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qRqoeJWNfgnRtSKG_3

	nop

	:l_YRupHGSElpoNeuGO_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ngQOiPEgEfzGVvyx_2

	nop

	:l_qRqoeJWNfgnRtSKG_3
	goto/32 :before_first_instruction

	:l_QsWXEvZkTuZKlTof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRupHGSElpoNeuGO_1

	nop

.end method

.method public static yqnyjThwlqTDcfyH(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_JQzriLYNuLzRCIlz_0

	nop

	:l_JQzriLYNuLzRCIlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeIaTxzCNixdwzOX_1

	nop

	:l_ZewYvNmDDvFysMHq_2
    return v0

	:after_last_instruction

	goto/32 :l_QmMTVAxFmOzJuvCD_3

	nop

	:l_TeIaTxzCNixdwzOX_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ZewYvNmDDvFysMHq_2

	nop

	:l_QmMTVAxFmOzJuvCD_3
	goto/32 :before_first_instruction

.end method

.method public static JJEOFBBizfhaMdyp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HtxmxZGgWIfPkWcA_0

	nop

	:l_UkXdgWBSSUZGyKOQ_2
    return v0

	:after_last_instruction

	goto/32 :l_EGcHsypfwGkwzDdL_3

	nop

	:l_EGcHsypfwGkwzDdL_3
	goto/32 :before_first_instruction

	:l_LcOXKNZkKeZXuRTj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_UkXdgWBSSUZGyKOQ_2

	nop

	:l_HtxmxZGgWIfPkWcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcOXKNZkKeZXuRTj_1

	nop

.end method

.method public static sWEXrddQnjIslHGL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bJErJOghIUsxNzJc_0

	nop

	:l_jUZaUbVbJdNQJyTE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_YHPOgWvDuauhhBxV_2

	nop

	:l_bJErJOghIUsxNzJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUZaUbVbJdNQJyTE_1

	nop

	:l_EnfcWifZOvPvJbeX_3
	goto/32 :before_first_instruction

	:l_YHPOgWvDuauhhBxV_2
    return v0

	:after_last_instruction

	goto/32 :l_EnfcWifZOvPvJbeX_3

	nop

.end method

.method public static MdYotBcFbdOMJHiU([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_EkVGvyDbyHxrPEmp_0

	nop

	:l_EkVGvyDbyHxrPEmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFmhneJnEhyTIKqU_1

	nop

	:l_vFmhneJnEhyTIKqU_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DjVbjqMihoUdDJsi_2

	nop

	:l_UljVmcmDzBYuObqe_3
	goto/32 :before_first_instruction

	:l_DjVbjqMihoUdDJsi_2
    return v0

	:after_last_instruction

	goto/32 :l_UljVmcmDzBYuObqe_3

	nop

.end method

.method public static SdMGJEwoZWIvoJjO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_vlnfQnXNAbGMRXdX_0

	nop

	:l_vlnfQnXNAbGMRXdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuPdAZZEJIxuzISh_1

	nop

	:l_DBPveEZjGfrVYfWn_2
    return v0

	:after_last_instruction

	goto/32 :l_yaZjusXSmuPPoBTa_3

	nop

	:l_yaZjusXSmuPPoBTa_3
	goto/32 :before_first_instruction

	:l_uuPdAZZEJIxuzISh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_DBPveEZjGfrVYfWn_2

	nop

.end method

.method public static XOEOKdtPVZGmCpMP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PAZaVpkQacYqGXIg_0

	nop

	:l_PAZaVpkQacYqGXIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZDahOfvuHijyBfW_1

	nop

	:l_EZDahOfvuHijyBfW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qGxEZZQhRGrHYVBd_2

	nop

	:l_anqokZGcJhnFvrRW_3
	goto/32 :before_first_instruction

	:l_qGxEZZQhRGrHYVBd_2
    return v0

	:after_last_instruction

	goto/32 :l_anqokZGcJhnFvrRW_3

	nop

.end method

.method public static kwOLVEgMpnNiVaJP(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_MhXeTBYPZHumwOra_0

	nop

	:l_sPvMSJKvrhavxLLb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_oLAwTUqGUYxWBShD_2

	nop

	:l_VckfriHHuWCOFeyI_3
	goto/32 :before_first_instruction

	:l_oLAwTUqGUYxWBShD_2
    return-void

	:after_last_instruction

	goto/32 :l_VckfriHHuWCOFeyI_3

	nop

	:l_MhXeTBYPZHumwOra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPvMSJKvrhavxLLb_1

	nop

.end method

.method public static uLktZmTMEMzQpULz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gzpvrYYHEoXtlCMw_0

	nop

	:l_ZYchkwoTwtdBfuJM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uPjhKnPrrbdFwAgl_2

	nop

	:l_gzpvrYYHEoXtlCMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYchkwoTwtdBfuJM_1

	nop

	:l_XNNlhuyNYbyBFSIK_3
	goto/32 :before_first_instruction

	:l_uPjhKnPrrbdFwAgl_2
    return v0

	:after_last_instruction

	goto/32 :l_XNNlhuyNYbyBFSIK_3

	nop

.end method

.method public static FvSkSsmnEpDQuFTJ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CKvjPzIjsbZOclVN_0

	nop

	:l_CKvjPzIjsbZOclVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAFkHPTJyStDgGep_1

	nop

	:l_mFtXAdCDbEEEYOrG_2
    return-void

	:after_last_instruction

	goto/32 :l_OTbjpCuRsvtOrzgx_3

	nop

	:l_nAFkHPTJyStDgGep_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_mFtXAdCDbEEEYOrG_2

	nop

	:l_OTbjpCuRsvtOrzgx_3
	goto/32 :before_first_instruction

.end method

.method public static QbfcWrZJneBCGFpa(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LHOBKCQmqKjmANqA_0

	nop

	:l_LHOBKCQmqKjmANqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyhdcIlJKptWauOe_1

	nop

	:l_KyhdcIlJKptWauOe_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_htfSwNXfddBDgDsl_2

	nop

	:l_htfSwNXfddBDgDsl_2
    return-void

	:after_last_instruction

	goto/32 :l_JUHRftlauLgmvmDc_3

	nop

	:l_JUHRftlauLgmvmDc_3
	goto/32 :before_first_instruction

.end method

.method public static IJBRffDxlDezPDaM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wKnwxsWeatRVIxYG_0

	nop

	:l_RCRIhTdhgaZjGyne_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qGqqvzRNLxMQRDeo_2

	nop

	:l_qGqqvzRNLxMQRDeo_2
    return v0

	:after_last_instruction

	goto/32 :l_RRNDRZHIvlpLPzpR_3

	nop

	:l_RRNDRZHIvlpLPzpR_3
	goto/32 :before_first_instruction

	:l_wKnwxsWeatRVIxYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCRIhTdhgaZjGyne_1

	nop

.end method

.method public static YQiHckoZmEdABWYG(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_URdtBARlquczoIdp_0

	nop

	:l_fbVPLcZRNOpCTqUm_2
    return-void

	:after_last_instruction

	goto/32 :l_RDkpgnqLCpHNwlJP_3

	nop

	:l_leLhOWpwnwvBBnCb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_fbVPLcZRNOpCTqUm_2

	nop

	:l_RDkpgnqLCpHNwlJP_3
	goto/32 :before_first_instruction

	:l_URdtBARlquczoIdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leLhOWpwnwvBBnCb_1

	nop

.end method

.method public static IFDrVgJftpEKhQbZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xVMYhWaOIFIVrxJv_0

	nop

	:l_GPjkFGSOqMQsAfCN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ZdRcKLAXJpTlqanl_2

	nop

	:l_ZdRcKLAXJpTlqanl_2
    return v0

	:after_last_instruction

	goto/32 :l_PaYvQPiCtRyogngN_3

	nop

	:l_xVMYhWaOIFIVrxJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPjkFGSOqMQsAfCN_1

	nop

	:l_PaYvQPiCtRyogngN_3
	goto/32 :before_first_instruction

.end method

.method public static aCOxNMAuyFRZSMCr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YrzkeEgmXVjQGqIV_0

	nop

	:l_NWAdxPUPDtJKmUSI_3
	goto/32 :before_first_instruction

	:l_YmZTnJezkssXXHaX_2
    return v0

	:after_last_instruction

	goto/32 :l_NWAdxPUPDtJKmUSI_3

	nop

	:l_YrzkeEgmXVjQGqIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBdtSJzmQLyjTnvg_1

	nop

	:l_HBdtSJzmQLyjTnvg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YmZTnJezkssXXHaX_2

	nop

.end method

.method public static THDXDcGBscsuXZIq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pVjBrfrQcbMUAYoD_0

	nop

	:l_icYesVFdeZWItbrH_2
    return v0

	:after_last_instruction

	goto/32 :l_DeTkHTnwySqfWreb_3

	nop

	:l_DeTkHTnwySqfWreb_3
	goto/32 :before_first_instruction

	:l_ZyjbNMFODetFvSMe_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_icYesVFdeZWItbrH_2

	nop

	:l_pVjBrfrQcbMUAYoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyjbNMFODetFvSMe_1

	nop

.end method

.method public static CjwXNZMDdRbcjenn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kqZxuLVYXjEuZALH_0

	nop

	:l_fCqWcPUZaEyQztaf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_gfcjrmjtIDTtKgaz_2

	nop

	:l_uKXVlFZpgLFSPdZT_3
	goto/32 :before_first_instruction

	:l_kqZxuLVYXjEuZALH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCqWcPUZaEyQztaf_1

	nop

	:l_gfcjrmjtIDTtKgaz_2
    return v0

	:after_last_instruction

	goto/32 :l_uKXVlFZpgLFSPdZT_3

	nop

.end method

.method public static LlAdFllMycOQbNAV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PxABjUgiLrGwZOVw_0

	nop

	:l_PxABjUgiLrGwZOVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWQXNoqbMgpflkSo_1

	nop

	:l_bJPbvIEgQSamvwgC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_upKRZamIQJSWCxFz_3

	nop

	:l_upKRZamIQJSWCxFz_3
	goto/32 :before_first_instruction

	:l_VWQXNoqbMgpflkSo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bJPbvIEgQSamvwgC_2

	nop

.end method

.method public static dpJjcrFkumtwVutA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ydRuzPDppqDxSuur_0

	nop

	:l_ydRuzPDppqDxSuur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGPCysWdjylaREIm_1

	nop

	:l_eGPCysWdjylaREIm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zGRvcstkXvhlPMuo_2

	nop

	:l_aZkGjBJlkZohOqLV_3
	goto/32 :before_first_instruction

	:l_zGRvcstkXvhlPMuo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aZkGjBJlkZohOqLV_3

	nop

.end method

.method public static ZusiuUKnyMLTWKSj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xZmvYdpllxQTKLkw_0

	nop

	:l_gpgOPpNPqtWsSDts_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tidBBVxNrLZMqbOJ_2

	nop

	:l_KJSxpPwRjVYuhItN_3
	goto/32 :before_first_instruction

	:l_tidBBVxNrLZMqbOJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KJSxpPwRjVYuhItN_3

	nop

	:l_xZmvYdpllxQTKLkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpgOPpNPqtWsSDts_1

	nop

.end method

.method public static bJheSkLIvupqRjGB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZEkHJNZijSHdUuLf_0

	nop

	:l_LMpeYOFTQAsoAHMi_2
    return v0

	:after_last_instruction

	goto/32 :l_IxCforsbgSrYeMos_3

	nop

	:l_OEvUCxWseuSNrGxs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LMpeYOFTQAsoAHMi_2

	nop

	:l_IxCforsbgSrYeMos_3
	goto/32 :before_first_instruction

	:l_ZEkHJNZijSHdUuLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEvUCxWseuSNrGxs_1

	nop

.end method

.method public static SjLDKFDLskBuKZgs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OPfMZbYBbtCYtbSt_0

	nop

	:l_YGUcLybsiUGanfdr_2
    return v0

	:after_last_instruction

	goto/32 :l_HbRffSKCFZftYFZk_3

	nop

	:l_XIryidgiBBeGnbBY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YGUcLybsiUGanfdr_2

	nop

	:l_OPfMZbYBbtCYtbSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIryidgiBBeGnbBY_1

	nop

	:l_HbRffSKCFZftYFZk_3
	goto/32 :before_first_instruction

.end method

.method public static rcogkeYueSlAoJpa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fnvridvDHQgCLJhT_0

	nop

	:l_mUzJVdqUYtZNgXzv_3
	goto/32 :before_first_instruction

	:l_TVgZheeheTUZEAmW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XsyLJltifnqvgiXx_2

	nop

	:l_fnvridvDHQgCLJhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVgZheeheTUZEAmW_1

	nop

	:l_XsyLJltifnqvgiXx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mUzJVdqUYtZNgXzv_3

	nop

.end method

.method public static LZROPTgUnAZySIMs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JFpKlWuWwFMtDfVO_0

	nop

	:l_rvInuauxWIIVKlQI_3
	goto/32 :before_first_instruction

	:l_SbiznuQfKZYqDPsY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sueSGwlfOTcJvveo_2

	nop

	:l_JFpKlWuWwFMtDfVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbiznuQfKZYqDPsY_1

	nop

	:l_sueSGwlfOTcJvveo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rvInuauxWIIVKlQI_3

	nop

.end method

.method public static CjBsBhJUdZgdRNOQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uWItvfIZJLeAQpAG_0

	nop

	:l_TaFvvRHbuYyyNIxE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ThEFCCWXxIkoGiau_3

	nop

	:l_izWCJCCKeeUueyPQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TaFvvRHbuYyyNIxE_2

	nop

	:l_ThEFCCWXxIkoGiau_3
	goto/32 :before_first_instruction

	:l_uWItvfIZJLeAQpAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izWCJCCKeeUueyPQ_1

	nop

.end method

.method public static SHjZCpsIwPWxFiVF(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XwGBWMSSFMnNsnUa_0

	nop

	:l_sIlxysjpWYRggilB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uIVxkcOBVRnhniKp_2

	nop

	:l_uIVxkcOBVRnhniKp_2
    return v0

	:after_last_instruction

	goto/32 :l_NVflGtSrJlkDwWnc_3

	nop

	:l_XwGBWMSSFMnNsnUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIlxysjpWYRggilB_1

	nop

	:l_NVflGtSrJlkDwWnc_3
	goto/32 :before_first_instruction

.end method

.method public static COeWaJMfiqArsxAv(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pQnxgJOoOqImpodS_0

	nop

	:l_xJtwpsdRbykePaXF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_prwIlUYidpgxfcFf_2

	nop

	:l_prwIlUYidpgxfcFf_2
    return-void

	:after_last_instruction

	goto/32 :l_lJZCSuStVNuSXodM_3

	nop

	:l_pQnxgJOoOqImpodS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJtwpsdRbykePaXF_1

	nop

	:l_lJZCSuStVNuSXodM_3
	goto/32 :before_first_instruction

.end method

.method public static LevjRqOrupBJvmhN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WygWFeLMYVaUvnhH_0

	nop

	:l_jwDydlfcewRlrUNG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DBgSezJaXGjypaws_2

	nop

	:l_DBgSezJaXGjypaws_2
    return-void

	:after_last_instruction

	goto/32 :l_TxEoNjzqyhZahcaQ_3

	nop

	:l_TxEoNjzqyhZahcaQ_3
	goto/32 :before_first_instruction

	:l_WygWFeLMYVaUvnhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwDydlfcewRlrUNG_1

	nop

.end method

.method public static KEXSEaOQpfNGNTjU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xSnWagYBKrEKMeoI_0

	nop

	:l_ikyqSdfOuAWgRxKd_2
    return v0

	:after_last_instruction

	goto/32 :l_jSNzrNoUxHtJzJtl_3

	nop

	:l_NmWzoYsbEnvQPNkE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ikyqSdfOuAWgRxKd_2

	nop

	:l_xSnWagYBKrEKMeoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmWzoYsbEnvQPNkE_1

	nop

	:l_jSNzrNoUxHtJzJtl_3
	goto/32 :before_first_instruction

.end method

.method public static JSKBSFBaWGLEPtRc(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_luaYmjcMQTUXWaHr_0

	nop

	:l_jtwQkcahGZIUkLnD_3
	goto/32 :before_first_instruction

	:l_luaYmjcMQTUXWaHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWNTtHNsqXTdeHmy_1

	nop

	:l_dWNTtHNsqXTdeHmy_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_QvJzXkYNXTedAJYC_2

	nop

	:l_QvJzXkYNXTedAJYC_2
    return-void

	:after_last_instruction

	goto/32 :l_jtwQkcahGZIUkLnD_3

	nop

.end method

.method public static uljuGtWMuZAKQbKI(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_SKMfIOjhRhyBVJeC_0

	nop

	:l_SKMfIOjhRhyBVJeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTOxtXfaYPZHxiRx_1

	nop

	:l_WTOxtXfaYPZHxiRx_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_TWiZPvhIHmSxnYbz_2

	nop

	:l_RfUqBeUbSAZUIlsn_3
	goto/32 :before_first_instruction

	:l_TWiZPvhIHmSxnYbz_2
    return v0

	:after_last_instruction

	goto/32 :l_RfUqBeUbSAZUIlsn_3

	nop

.end method

.method public static obvajoTjavNSlIEr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dZVNUCbmwAyMDJQo_0

	nop

	:l_dZVNUCbmwAyMDJQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFYUVBrRiDZEMVuA_1

	nop

	:l_IhOmvcUdIOXMYmkg_2
    return v0

	:after_last_instruction

	goto/32 :l_WTjWxzFWYJwPYlhA_3

	nop

	:l_mFYUVBrRiDZEMVuA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IhOmvcUdIOXMYmkg_2

	nop

	:l_WTjWxzFWYJwPYlhA_3
	goto/32 :before_first_instruction

.end method

.method public static uvcjlYndMAnxKWJs(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_tBAQDjzqPghFyOaA_0

	nop

	:l_EHPHNEnRyZoNzzrJ_3
	goto/32 :before_first_instruction

	:l_SeazURoAPigMBvwk_2
    return v0

	:after_last_instruction

	goto/32 :l_EHPHNEnRyZoNzzrJ_3

	nop

	:l_DSxuOxbesOZhtuaU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_SeazURoAPigMBvwk_2

	nop

	:l_tBAQDjzqPghFyOaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSxuOxbesOZhtuaU_1

	nop

.end method

.method public static oUwadPvTLewqASwQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xihrLzzKFOQWCkFf_0

	nop

	:l_mkVEuOugxpzRjsGL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UrSCptHuiyANeMZA_2

	nop

	:l_UrSCptHuiyANeMZA_2
    return v0

	:after_last_instruction

	goto/32 :l_pFwMfWIzXpIdgJSf_3

	nop

	:l_xihrLzzKFOQWCkFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkVEuOugxpzRjsGL_1

	nop

	:l_pFwMfWIzXpIdgJSf_3
	goto/32 :before_first_instruction

.end method

.method public static JrFbKfobTcBFrOiS(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ygTHgNlpjRAPeirB_0

	nop

	:l_ygTHgNlpjRAPeirB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtdxKbdXhuIszAuH_1

	nop

	:l_fQtFoVRRbOcFufoW_3
	goto/32 :before_first_instruction

	:l_MtdxKbdXhuIszAuH_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_VQVWqDIQFjNWgkAk_2

	nop

	:l_VQVWqDIQFjNWgkAk_2
    return v0

	:after_last_instruction

	goto/32 :l_fQtFoVRRbOcFufoW_3

	nop

.end method

.method public static MnlSiZSCvzSIVHYQ(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_CdsJtMizeaDAXApZ_0

	nop

	:l_nzWWejwrHNipNKZD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_LrOHZwmaTeEEaRam_2

	nop

	:l_LrOHZwmaTeEEaRam_2
    return-void

	:after_last_instruction

	goto/32 :l_nFYzsnSdHOAUUomE_3

	nop

	:l_nFYzsnSdHOAUUomE_3
	goto/32 :before_first_instruction

	:l_CdsJtMizeaDAXApZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzWWejwrHNipNKZD_1

	nop

.end method

.method public static uKJqymDajqDUCyBI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fVarFRGVMWXxbXST_0

	nop

	:l_wfEXBXfjPnRLTvzG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RMVnFqCwLGzUFErW_2

	nop

	:l_RMVnFqCwLGzUFErW_2
    return v0

	:after_last_instruction

	goto/32 :l_BrjOxJjQBIiZbvgA_3

	nop

	:l_BrjOxJjQBIiZbvgA_3
	goto/32 :before_first_instruction

	:l_fVarFRGVMWXxbXST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfEXBXfjPnRLTvzG_1

	nop

.end method

.method public static ekhzOzGbQkJnwfBP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kLaSSmXWrlYnPHkw_0

	nop

	:l_WyGLUozSBPZpdSgb_2
    return v0

	:after_last_instruction

	goto/32 :l_ofztCJrkxxdzTFTF_3

	nop

	:l_ofztCJrkxxdzTFTF_3
	goto/32 :before_first_instruction

	:l_kLaSSmXWrlYnPHkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFBPsaTzsiriDSjP_1

	nop

	:l_pFBPsaTzsiriDSjP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_WyGLUozSBPZpdSgb_2

	nop

.end method

.method public static REIZaIqViiMUAJxs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hPajvlMRsTVnYRNR_0

	nop

	:l_hPajvlMRsTVnYRNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdLGizmsbxrmueyT_1

	nop

	:l_GNziJuaDtLHwJgMm_3
	goto/32 :before_first_instruction

	:l_rAwVzZcGKHuUUxBJ_2
    return v0

	:after_last_instruction

	goto/32 :l_GNziJuaDtLHwJgMm_3

	nop

	:l_LdLGizmsbxrmueyT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rAwVzZcGKHuUUxBJ_2

	nop

.end method

.method public static zVXVsolKVYyuCQag(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_AXHYOpqCATROnkfa_0

	nop

	:l_oZQUsElqaAWelsKt_3
	goto/32 :before_first_instruction

	:l_YLRRDiXmYTSBWydT_2
    return v0

	:after_last_instruction

	goto/32 :l_oZQUsElqaAWelsKt_3

	nop

	:l_AXHYOpqCATROnkfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdFbgvEigsSvxydQ_1

	nop

	:l_KdFbgvEigsSvxydQ_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_YLRRDiXmYTSBWydT_2

	nop

.end method

.method public static rjcsfjrAepUHyWcy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BqctNfsXHujLSzGD_0

	nop

	:l_BqctNfsXHujLSzGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWshsKnakkruAKmx_1

	nop

	:l_HDlMDudybdrZTHLj_2
    return v0

	:after_last_instruction

	goto/32 :l_PyloSOKfscVQhirK_3

	nop

	:l_eWshsKnakkruAKmx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HDlMDudybdrZTHLj_2

	nop

	:l_PyloSOKfscVQhirK_3
	goto/32 :before_first_instruction

.end method

.method public static fXKgjdLaxqMfuqmB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VMemDLrakmDQlZlE_0

	nop

	:l_VMemDLrakmDQlZlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORnsiuRRWUlehwId_1

	nop

	:l_alrBTGFpiBCqYeyG_3
	goto/32 :before_first_instruction

	:l_ORnsiuRRWUlehwId_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pUwPvEzftSIloOwD_2

	nop

	:l_pUwPvEzftSIloOwD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_alrBTGFpiBCqYeyG_3

	nop

.end method

.method public static RkmVjlMQLDIZzlPf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DeGsoQeMRuxdyqQl_0

	nop

	:l_aonmALvKEcwdpRxK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KLumYhqYwzLnUpCu_3

	nop

	:l_KLumYhqYwzLnUpCu_3
	goto/32 :before_first_instruction

	:l_DeGsoQeMRuxdyqQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGoCusknLCXcrdHX_1

	nop

	:l_BGoCusknLCXcrdHX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aonmALvKEcwdpRxK_2

	nop

.end method

.method public static KlAWNulHtnOoyUaz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TwwzharkSDgptEDE_0

	nop

	:l_YiyqGOxUdkIgOXWO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JPywxYzbDNTgVUdM_3

	nop

	:l_JPywxYzbDNTgVUdM_3
	goto/32 :before_first_instruction

	:l_BCvLhtWzQDqudMzm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YiyqGOxUdkIgOXWO_2

	nop

	:l_TwwzharkSDgptEDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCvLhtWzQDqudMzm_1

	nop

.end method

.method public static QpfumtsvfpHrWxgU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lwTSranfvUPtFYTG_0

	nop

	:l_SOGNIryIsxfkKZZu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FBmfQKEYOPXIjHqr_2

	nop

	:l_bmqFVSQHRcXOMjOc_3
	goto/32 :before_first_instruction

	:l_FBmfQKEYOPXIjHqr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bmqFVSQHRcXOMjOc_3

	nop

	:l_lwTSranfvUPtFYTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOGNIryIsxfkKZZu_1

	nop

.end method

.method public static VmCvAcBEEIBxRZkU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BLrsDmxahZIpqbsd_0

	nop

	:l_BLrsDmxahZIpqbsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyKPkDrBCYPkfbxf_1

	nop

	:l_RyKPkDrBCYPkfbxf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MoXytumCPbYiNFYr_2

	nop

	:l_oEgqJQUhrMNWBULn_3
	goto/32 :before_first_instruction

	:l_MoXytumCPbYiNFYr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oEgqJQUhrMNWBULn_3

	nop

.end method

.method public static tGurIQlBLzhSKTIz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LGWkAvDDHkeSBFOv_0

	nop

	:l_SugBhYPalwzuWCHF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RotjiPwMEqAOzVAj_3

	nop

	:l_RotjiPwMEqAOzVAj_3
	goto/32 :before_first_instruction

	:l_UxTpauWYaAeVrBap_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SugBhYPalwzuWCHF_2

	nop

	:l_LGWkAvDDHkeSBFOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxTpauWYaAeVrBap_1

	nop

.end method

.method public static JHeUFCbUvHqgBriX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wXJTvHWyzochxhMo_0

	nop

	:l_wXJTvHWyzochxhMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwijTykKGwdjVQjr_1

	nop

	:l_cmXTKafGGPMCvenh_3
	goto/32 :before_first_instruction

	:l_LwijTykKGwdjVQjr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dClqfcsMCywcVCWR_2

	nop

	:l_dClqfcsMCywcVCWR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cmXTKafGGPMCvenh_3

	nop

.end method

.method public static wxLGiIMKFkvwWVZC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZbfLJAGLofDPosOP_0

	nop

	:l_mhWxtOiNroxECwZi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GOpZifwVAnNOHjmr_3

	nop

	:l_ZbfLJAGLofDPosOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLoHSrftASMedqza_1

	nop

	:l_WLoHSrftASMedqza_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mhWxtOiNroxECwZi_2

	nop

	:l_GOpZifwVAnNOHjmr_3
	goto/32 :before_first_instruction

.end method

.method public static TLBcNYqlerjwEVEA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NJTgjMKESzcmnhhH_0

	nop

	:l_NJTgjMKESzcmnhhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiwKhaJkSGbwnWeE_1

	nop

	:l_EiwKhaJkSGbwnWeE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_MzIqlMDOAxMCTgKB_2

	nop

	:l_CPoFmWOnLLhikIki_3
	goto/32 :before_first_instruction

	:l_MzIqlMDOAxMCTgKB_2
    return v0

	:after_last_instruction

	goto/32 :l_CPoFmWOnLLhikIki_3

	nop

.end method

.method public static BiwqznvJLatVHfaI(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_yCHBtLxGUdWWuXxz_0

	nop

	:l_yCHBtLxGUdWWuXxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkGZaYAqVXNyCYqc_1

	nop

	:l_OsflNwndJEJAZLxh_2
    return-void

	:after_last_instruction

	goto/32 :l_MdVWWFMdBpAMUmkZ_3

	nop

	:l_MdVWWFMdBpAMUmkZ_3
	goto/32 :before_first_instruction

	:l_jkGZaYAqVXNyCYqc_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_OsflNwndJEJAZLxh_2

	nop

.end method

.method public static RMMSvnmokkEbNdXV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EGmICBbmNFECHfpn_0

	nop

	:l_whBLcpYmjDIuXJPe_3
	goto/32 :before_first_instruction

	:l_GCGHNhsPlFwrFNgm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_whBLcpYmjDIuXJPe_3

	nop

	:l_uCRsTGOHtTczuuOs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GCGHNhsPlFwrFNgm_2

	nop

	:l_EGmICBbmNFECHfpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCRsTGOHtTczuuOs_1

	nop

.end method

.method public static cPdQFpmeAiFJZrEB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kVYXqWtHbazwrTIf_0

	nop

	:l_kVYXqWtHbazwrTIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdAPxbGNVLBCjtLi_1

	nop

	:l_VdAPxbGNVLBCjtLi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_diOzVlSonxccbPVY_2

	nop

	:l_hWrMAkRBeLBJAqXP_3
	goto/32 :before_first_instruction

	:l_diOzVlSonxccbPVY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hWrMAkRBeLBJAqXP_3

	nop

.end method

.method public static yHqRJvntTADoFded([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YglLgLIZIucRTRHL_0

	nop

	:l_YLimtDvbzXXeojGR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iWAxKHNIEyyzyehR_3

	nop

	:l_GpiBRrmOlzIihjYH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YLimtDvbzXXeojGR_2

	nop

	:l_iWAxKHNIEyyzyehR_3
	goto/32 :before_first_instruction

	:l_YglLgLIZIucRTRHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpiBRrmOlzIihjYH_1

	nop

.end method

.method public static vibZPeriFfOPZXJB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UNPLqOaungFTpFTo_0

	nop

	:l_TiwLWRrgnkEnHesc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_THQCJRFkoeErCYRc_3

	nop

	:l_rKhNfouxUfQWaDDO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TiwLWRrgnkEnHesc_2

	nop

	:l_THQCJRFkoeErCYRc_3
	goto/32 :before_first_instruction

	:l_UNPLqOaungFTpFTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKhNfouxUfQWaDDO_1

	nop

.end method

.method public static OWaFqjCCaXXddXxj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KoAMRfafoozzGpOH_0

	nop

	:l_kAvBgVAbIvAMxwot_3
	goto/32 :before_first_instruction

	:l_KoAMRfafoozzGpOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLVggYOAzLZJWBSy_1

	nop

	:l_qLVggYOAzLZJWBSy_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HewuHCCInocgqyPV_2

	nop

	:l_HewuHCCInocgqyPV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kAvBgVAbIvAMxwot_3

	nop

.end method

.method public static WsTpDaaaGqOkldIt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BlqtoPeqrKkNONiu_0

	nop

	:l_XHZnXTRhVsiQZbGK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ObFBwEvnEPGXghtn_2

	nop

	:l_aTzwzpDRzmyhUGRx_3
	goto/32 :before_first_instruction

	:l_BlqtoPeqrKkNONiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHZnXTRhVsiQZbGK_1

	nop

	:l_ObFBwEvnEPGXghtn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aTzwzpDRzmyhUGRx_3

	nop

.end method

.method public static pBiAYdgoOpImjdLU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LgczWXkMyxsBMEhS_0

	nop

	:l_lGlBuZlaMdsAorvT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oAUSsQlAAYuQxnRW_3

	nop

	:l_LgczWXkMyxsBMEhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXIeccbliRGFTZRi_1

	nop

	:l_oAUSsQlAAYuQxnRW_3
	goto/32 :before_first_instruction

	:l_mXIeccbliRGFTZRi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lGlBuZlaMdsAorvT_2

	nop

.end method

.method public static jvBFAQjOwaBokeJS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DfMpfAOHbsgbUThM_0

	nop

	:l_pFUmYFFgDIYEqWDo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uWNjJOeztbZbWhdN_3

	nop

	:l_DfMpfAOHbsgbUThM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOGgHMcYzUuRkvUm_1

	nop

	:l_uWNjJOeztbZbWhdN_3
	goto/32 :before_first_instruction

	:l_nOGgHMcYzUuRkvUm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pFUmYFFgDIYEqWDo_2

	nop

.end method

.method public static kdDATINtshpJkETa(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_bPjRAvbJFDWrZlIY_0

	nop

	:l_ajGDtRpcFkWwiKKM_3
	goto/32 :before_first_instruction

	:l_FBbetJZPKEuPhVFF_2
    return-void

	:after_last_instruction

	goto/32 :l_ajGDtRpcFkWwiKKM_3

	nop

	:l_bPjRAvbJFDWrZlIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDqHzhuvvBGHBEDU_1

	nop

	:l_wDqHzhuvvBGHBEDU_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_FBbetJZPKEuPhVFF_2

	nop

.end method

.method public static MjQQUYLwvgOWJrwT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dibJGQDeOFDBohaU_0

	nop

	:l_sAieNxSFOIqPEqGm_3
	goto/32 :before_first_instruction

	:l_gHZCltMcEkQsfdMg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FJIKxcOexpmBOiRo_2

	nop

	:l_FJIKxcOexpmBOiRo_2
    return-void

	:after_last_instruction

	goto/32 :l_sAieNxSFOIqPEqGm_3

	nop

	:l_dibJGQDeOFDBohaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHZCltMcEkQsfdMg_1

	nop

.end method

.method public static SiUxvVSyDCDkEKvH(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_RXsBycAEPhMMRGrF_0

	nop

	:l_vEzsbxqwKQKfNujh_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_BqqzJNpdJUpiNzhk_2

	nop

	:l_YToXuPlVqniUKtei_3
	goto/32 :before_first_instruction

	:l_RXsBycAEPhMMRGrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEzsbxqwKQKfNujh_1

	nop

	:l_BqqzJNpdJUpiNzhk_2
    return v0

	:after_last_instruction

	goto/32 :l_YToXuPlVqniUKtei_3

	nop

.end method

.method public static BlnePLBeNCKWTfEY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HnqulpBAMiTbMzmt_0

	nop

	:l_HnqulpBAMiTbMzmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frhkMPnGUKQoJwzN_1

	nop

	:l_frhkMPnGUKQoJwzN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cbJyZPAxGthlczKS_2

	nop

	:l_DAiOtNrSiwdyrNfT_3
	goto/32 :before_first_instruction

	:l_cbJyZPAxGthlczKS_2
    return v0

	:after_last_instruction

	goto/32 :l_DAiOtNrSiwdyrNfT_3

	nop

.end method

.method public static fpuZNObwcIfNJbJl(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_MHsiFOKKvKQRHPos_0

	nop

	:l_MHsiFOKKvKQRHPos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgbQcrukiXrNYnkf_1

	nop

	:l_IproGpDHebQecziM_3
	goto/32 :before_first_instruction

	:l_JIFUgTAmVCwvqbzT_2
    return v0

	:after_last_instruction

	goto/32 :l_IproGpDHebQecziM_3

	nop

	:l_DgbQcrukiXrNYnkf_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_JIFUgTAmVCwvqbzT_2

	nop

.end method

.method public static ncjHPWhkWdpInYuy(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_zIvjcUwFsYOikILz_0

	nop

	:l_zIvjcUwFsYOikILz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzcfLVOiEevqgLML_1

	nop

	:l_YwzJuGgbPwTbYuhU_2
    return-void

	:after_last_instruction

	goto/32 :l_eFKbgsSGxTKPWASa_3

	nop

	:l_DzcfLVOiEevqgLML_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_YwzJuGgbPwTbYuhU_2

	nop

	:l_eFKbgsSGxTKPWASa_3
	goto/32 :before_first_instruction

.end method

.method public static cYbTVdvdMZmNTZld(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_hgYMlOiiHjBKryVG_0

	nop

	:l_hgYMlOiiHjBKryVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPXLOWnoHcUKRiRk_1

	nop

	:l_WPXLOWnoHcUKRiRk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yCpWipCMnWdWMAwR_2

	nop

	:l_yCpWipCMnWdWMAwR_2
    return v0

	:after_last_instruction

	goto/32 :l_utfszvLpIiPcFDlM_3

	nop

	:l_utfszvLpIiPcFDlM_3
	goto/32 :before_first_instruction

.end method

.method public static yEORMlbdpGSNPXNx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KiwwaECdfYdIGTJn_0

	nop

	:l_ihCvEaYinbdHFDuX_2
    return v0

	:after_last_instruction

	goto/32 :l_BxPxtiNVnxRvysyl_3

	nop

	:l_BxPxtiNVnxRvysyl_3
	goto/32 :before_first_instruction

	:l_yzOseRHsgxUVhjjW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ihCvEaYinbdHFDuX_2

	nop

	:l_KiwwaECdfYdIGTJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzOseRHsgxUVhjjW_1

	nop

.end method

.method public static NAHyexUZHohSmEpu(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_QXdIBVdZRlBNQzOr_0

	nop

	:l_bzCsLlxooZmmmiXH_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_hsGGNOnclfuPbEJz_2

	nop

	:l_vnmjqaNYsKJWfXJT_3
	goto/32 :before_first_instruction

	:l_hsGGNOnclfuPbEJz_2
    return-void

	:after_last_instruction

	goto/32 :l_vnmjqaNYsKJWfXJT_3

	nop

	:l_QXdIBVdZRlBNQzOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzCsLlxooZmmmiXH_1

	nop

.end method

.method public static vefrZHUQfJcelriU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NFVVgMUmaIVKMBWD_0

	nop

	:l_MBtBAPzVGywbszFc_3
	goto/32 :before_first_instruction

	:l_aYHHfGYrHWgQkVDe_2
    return v0

	:after_last_instruction

	goto/32 :l_MBtBAPzVGywbszFc_3

	nop

	:l_NFVVgMUmaIVKMBWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwosOMdugPfKkaEW_1

	nop

	:l_kwosOMdugPfKkaEW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_aYHHfGYrHWgQkVDe_2

	nop

.end method

.method public static rXXbTKqIBFHgBZWt(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_DxdyfkXLrebEkKSJ_0

	nop

	:l_dZMvQqgpOzoluUXM_3
	goto/32 :before_first_instruction

	:l_DxdyfkXLrebEkKSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbfdjwBrltFQuIeR_1

	nop

	:l_AbfdjwBrltFQuIeR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_ocenFENOBlTqMFou_2

	nop

	:l_ocenFENOBlTqMFou_2
    return-void

	:after_last_instruction

	goto/32 :l_dZMvQqgpOzoluUXM_3

	nop

.end method

.method public static sWUWthPdSGBzgJll(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IGxmNdBvKoGHGGKW_0

	nop

	:l_vdrNHecMVdmzjcVO_3
	goto/32 :before_first_instruction

	:l_IGxmNdBvKoGHGGKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwtkezQDHaAQpxsa_1

	nop

	:l_SwtkezQDHaAQpxsa_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_PTtwFiiiyBkkksPX_2

	nop

	:l_PTtwFiiiyBkkksPX_2
    return v0

	:after_last_instruction

	goto/32 :l_vdrNHecMVdmzjcVO_3

	nop

.end method

.method public static KTqfmqFjeaqDBYRH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kAhXpLSMyUhQYLdK_0

	nop

	:l_FtZqSvgtvOIKFkkH_2
    return v0

	:after_last_instruction

	goto/32 :l_YOjivjWiLysWsuzl_3

	nop

	:l_kAhXpLSMyUhQYLdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaYbiNjyBMXitmQX_1

	nop

	:l_YOjivjWiLysWsuzl_3
	goto/32 :before_first_instruction

	:l_gaYbiNjyBMXitmQX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FtZqSvgtvOIKFkkH_2

	nop

.end method

.method public static OQnNkCuXxEKkAKVn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_geWAEKfRgZwvEAEi_0

	nop

	:l_fDahCVhcjobMCTJK_2
    return v0

	:after_last_instruction

	goto/32 :l_sKnghXvUSkpnOZxo_3

	nop

	:l_geWAEKfRgZwvEAEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blgxpCNgdmMwtcGf_1

	nop

	:l_blgxpCNgdmMwtcGf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fDahCVhcjobMCTJK_2

	nop

	:l_sKnghXvUSkpnOZxo_3
	goto/32 :before_first_instruction

.end method

.method public static ZmWZVGMThwmfYcsk(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_hZoGYnesiwBuBLcf_0

	nop

	:l_hZoGYnesiwBuBLcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feXnzsJzhaAmKBAg_1

	nop

	:l_ZwlkhPstTOklfsYG_2
    return-void

	:after_last_instruction

	goto/32 :l_PMgbyZfutihPuGLz_3

	nop

	:l_PMgbyZfutihPuGLz_3
	goto/32 :before_first_instruction

	:l_feXnzsJzhaAmKBAg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_ZwlkhPstTOklfsYG_2

	nop

.end method

.method public static DjBJtLgxsOGExJcf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oWldYDLuEsJgXRrv_0

	nop

	:l_UyyOfrafzXhKtIro_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gnjSaRkhFtbBkeRR_2

	nop

	:l_IcdArJCgwHVuqgOn_3
	goto/32 :before_first_instruction

	:l_gnjSaRkhFtbBkeRR_2
    return v0

	:after_last_instruction

	goto/32 :l_IcdArJCgwHVuqgOn_3

	nop

	:l_oWldYDLuEsJgXRrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyyOfrafzXhKtIro_1

	nop

.end method

.method public static fcEFeODtmPSdtzRp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wVaPYkXZcbSUWvid_0

	nop

	:l_gUZEvPVAGbRnkFcl_2
    return v0

	:after_last_instruction

	goto/32 :l_iuDWJKlvRZdsCVmP_3

	nop

	:l_wVaPYkXZcbSUWvid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWRBKoDafxoroDqK_1

	nop

	:l_LWRBKoDafxoroDqK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_gUZEvPVAGbRnkFcl_2

	nop

	:l_iuDWJKlvRZdsCVmP_3
	goto/32 :before_first_instruction

.end method

.method public static YSRnJlnDAyCjfOFg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kcbAcikXDnsjKzlS_0

	nop

	:l_TozUVeWlnlDjldig_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XPVyCgcmdSksKXeH_2

	nop

	:l_yovTyoQNVCqIcfNY_3
	goto/32 :before_first_instruction

	:l_kcbAcikXDnsjKzlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TozUVeWlnlDjldig_1

	nop

	:l_XPVyCgcmdSksKXeH_2
    return v0

	:after_last_instruction

	goto/32 :l_yovTyoQNVCqIcfNY_3

	nop

.end method

.method public static LwCpGkkXCeFyguXI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dNiEDlqDJUDgOCeV_0

	nop

	:l_dNiEDlqDJUDgOCeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfNJZgXPiQVmAdJr_1

	nop

	:l_JfNJZgXPiQVmAdJr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qHuoMnkWJSqbDiZv_2

	nop

	:l_XCVceemDwqBUQkFf_3
	goto/32 :before_first_instruction

	:l_qHuoMnkWJSqbDiZv_2
    return v0

	:after_last_instruction

	goto/32 :l_XCVceemDwqBUQkFf_3

	nop

.end method

.method public static zwuSrOheKUutydTC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gaclMTcmVIJkXdJQ_0

	nop

	:l_NaIiuqljVxDrAjNh_3
	goto/32 :before_first_instruction

	:l_gaclMTcmVIJkXdJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrWLOvJjkZipYTUM_1

	nop

	:l_HrWLOvJjkZipYTUM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_mLZVNbmmNITxdYJL_2

	nop

	:l_mLZVNbmmNITxdYJL_2
    return v0

	:after_last_instruction

	goto/32 :l_NaIiuqljVxDrAjNh_3

	nop

.end method

.method public static lJximTbbuesPJZmB([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_eGeBGwwrvNjfOlnw_0

	nop

	:l_eGeBGwwrvNjfOlnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqTAOxrsENLFqRFq_1

	nop

	:l_twMbAdFGdAYwsbyh_3
	goto/32 :before_first_instruction

	:l_LqTAOxrsENLFqRFq_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_uFXopmBFpvbrotmy_2

	nop

	:l_uFXopmBFpvbrotmy_2
    return-void

	:after_last_instruction

	goto/32 :l_twMbAdFGdAYwsbyh_3

	nop

.end method

.method public static jKGdFOGycBNfYzVH(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_FPBxMnDHvsjfHIWg_0

	nop

	:l_cJlrXrCCcyohBZTG_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_KmpRuClGvWKuVZcb_2

	nop

	:l_KmpRuClGvWKuVZcb_2
    return v0

	:after_last_instruction

	goto/32 :l_sKvfiiJExNlFnoXd_3

	nop

	:l_sKvfiiJExNlFnoXd_3
	goto/32 :before_first_instruction

	:l_FPBxMnDHvsjfHIWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJlrXrCCcyohBZTG_1

	nop

.end method

.method public static aFzugsPdcKnfFIcJ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_akzJDcQxMzEGaRfo_0

	nop

	:l_LkjMnVBLHibzXDmi_3
	goto/32 :before_first_instruction

	:l_SYsLCyoSdVpeTFDC_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_PdzMRNiFImuZOGoH_2

	nop

	:l_PdzMRNiFImuZOGoH_2
    return-void

	:after_last_instruction

	goto/32 :l_LkjMnVBLHibzXDmi_3

	nop

	:l_akzJDcQxMzEGaRfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYsLCyoSdVpeTFDC_1

	nop

.end method

.method public static ZDonZdRtRUgoUrtI([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_myplsaFGYXRHaVXf_0

	nop

	:l_myplsaFGYXRHaVXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEITiVwELIQpTIxK_1

	nop

	:l_pFwaIHtFchXklkLn_2
    return-void

	:after_last_instruction

	goto/32 :l_WfHRbGleEIYdUwpH_3

	nop

	:l_WfHRbGleEIYdUwpH_3
	goto/32 :before_first_instruction

	:l_JEITiVwELIQpTIxK_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_pFwaIHtFchXklkLn_2

	nop

.end method

.method public static DIDvzoGQSYeZEzFY(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_nUqVYWXwgNHfQCFb_0

	nop

	:l_vvYTwGKGvUebJGxt_2
    return v0

	:after_last_instruction

	goto/32 :l_ARueKPGlQCZANdmg_3

	nop

	:l_ARueKPGlQCZANdmg_3
	goto/32 :before_first_instruction

	:l_DHzCfAHBzjziJSCP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_vvYTwGKGvUebJGxt_2

	nop

	:l_nUqVYWXwgNHfQCFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHzCfAHBzjziJSCP_1

	nop

.end method

.method public static SQppZBbIKIDgfHdp(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_WUaPXHoQAbXIBIPq_0

	nop

	:l_HqKoDtZLBtuqcNhX_3
	goto/32 :before_first_instruction

	:l_ZNGAGpbMUIdzmNYd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_NxIWkFjDhSzVigrP_2

	nop

	:l_WUaPXHoQAbXIBIPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNGAGpbMUIdzmNYd_1

	nop

	:l_NxIWkFjDhSzVigrP_2
    return v0

	:after_last_instruction

	goto/32 :l_HqKoDtZLBtuqcNhX_3

	nop

.end method

.method public static ymptzbKsUUJCUprH(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_xwFibXmChyOupNYO_0

	nop

	:l_xZeCZQgpdQKrVkzb_3
	goto/32 :before_first_instruction

	:l_xwFibXmChyOupNYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etwCgZIVqYotmaAY_1

	nop

	:l_RmWUidVNrBNIjngz_2
    return v0

	:after_last_instruction

	goto/32 :l_xZeCZQgpdQKrVkzb_3

	nop

	:l_etwCgZIVqYotmaAY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_RmWUidVNrBNIjngz_2

	nop

.end method

.method public static ctgNRegWcWFCnGLQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oKRbXRsuazzKdUDv_0

	nop

	:l_oKRbXRsuazzKdUDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBQHiQSoGaDDxyfu_1

	nop

	:l_pztvNDDSgSaJMgxY_2
    return v0

	:after_last_instruction

	goto/32 :l_wqgWLwAlUGwEgLBa_3

	nop

	:l_CBQHiQSoGaDDxyfu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pztvNDDSgSaJMgxY_2

	nop

	:l_wqgWLwAlUGwEgLBa_3
	goto/32 :before_first_instruction

.end method

.method public static knsakPjYNXKBhgBL(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_YYMyUbakPYranfdz_0

	nop

	:l_YYMyUbakPYranfdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfGkPlRyMIhTwaqC_1

	nop

	:l_uGARkTFoLGmKHKjz_3
	goto/32 :before_first_instruction

	:l_wkBbMzoLdglvEgYN_2
    return-void

	:after_last_instruction

	goto/32 :l_uGARkTFoLGmKHKjz_3

	nop

	:l_DfGkPlRyMIhTwaqC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_wkBbMzoLdglvEgYN_2

	nop

.end method

.method public static lqvYHqHrfKLyxyvJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mCGWCjnVYlYYpJbr_0

	nop

	:l_oktnSzkPQDoPAOdd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LMSpcPxacWZsWqrO_2

	nop

	:l_mCGWCjnVYlYYpJbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oktnSzkPQDoPAOdd_1

	nop

	:l_LMSpcPxacWZsWqrO_2
    return v0

	:after_last_instruction

	goto/32 :l_aAUkQdfeNjFuBzle_3

	nop

	:l_aAUkQdfeNjFuBzle_3
	goto/32 :before_first_instruction

.end method

.method public static hhAsYMuhaUeLRsbI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xjYWXjUFLTeSkSRO_0

	nop

	:l_xjYWXjUFLTeSkSRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClYEYSZcjIChSASs_1

	nop

	:l_ClYEYSZcjIChSASs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rTZXimXbyEDNXfwU_2

	nop

	:l_aKBCbcsJgCKOPvSm_3
	goto/32 :before_first_instruction

	:l_rTZXimXbyEDNXfwU_2
    return v0

	:after_last_instruction

	goto/32 :l_aKBCbcsJgCKOPvSm_3

	nop

.end method

.method public static VwNicDoUFDmswSdV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sfxUzXRZFytwreIL_0

	nop

	:l_QTnXIlktAmnEeDUn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_RpxhgSGSbYTumSJC_2

	nop

	:l_QiizTAlJvoZLLTnO_3
	goto/32 :before_first_instruction

	:l_RpxhgSGSbYTumSJC_2
    return v0

	:after_last_instruction

	goto/32 :l_QiizTAlJvoZLLTnO_3

	nop

	:l_sfxUzXRZFytwreIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTnXIlktAmnEeDUn_1

	nop

.end method

.method public static QXqOkhVCVeSzWSzt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jCthDHnPUwluJVCV_0

	nop

	:l_CaHnZzxUnXIMyuft_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LBHsTnlUTckkevbL_2

	nop

	:l_jCthDHnPUwluJVCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaHnZzxUnXIMyuft_1

	nop

	:l_AYEJJoYEfMdKRWOt_3
	goto/32 :before_first_instruction

	:l_LBHsTnlUTckkevbL_2
    return v0

	:after_last_instruction

	goto/32 :l_AYEJJoYEfMdKRWOt_3

	nop

.end method

.method public static DXOVkRIdwlXbvDdf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fSCsHoRjHsTApXzL_0

	nop

	:l_TZGRTSvygIHGLzsR_2
    return v0

	:after_last_instruction

	goto/32 :l_OmMHKjeSiLqnEYng_3

	nop

	:l_ZmaOcQQJUzfoHonz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TZGRTSvygIHGLzsR_2

	nop

	:l_fSCsHoRjHsTApXzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmaOcQQJUzfoHonz_1

	nop

	:l_OmMHKjeSiLqnEYng_3
	goto/32 :before_first_instruction

.end method

.method public static ZJvxGXwJFbYHUdGq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pzlRzVShTpNFSmKr_0

	nop

	:l_pzlRzVShTpNFSmKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgUnXOfRxvuFLETV_1

	nop

	:l_ByVLlGiqKUbWPQsK_2
    return v0

	:after_last_instruction

	goto/32 :l_iWwKbKctycmdIxmp_3

	nop

	:l_iWwKbKctycmdIxmp_3
	goto/32 :before_first_instruction

	:l_xgUnXOfRxvuFLETV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ByVLlGiqKUbWPQsK_2

	nop

.end method

.method public static RGOPUZSRNKdScuhP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ztfozdzsCsWKHAzv_0

	nop

	:l_OrZfiwcfONnaNhOX_3
	goto/32 :before_first_instruction

	:l_ztfozdzsCsWKHAzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBXFNpRlglBDsZwp_1

	nop

	:l_cBXFNpRlglBDsZwp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kgzVAthQXmHbVRnV_2

	nop

	:l_kgzVAthQXmHbVRnV_2
    return-void

	:after_last_instruction

	goto/32 :l_OrZfiwcfONnaNhOX_3

	nop

.end method

.method public static RBmjiPipNcvZrtnc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dbmnRUkGOvxehpcT_0

	nop

	:l_dbmnRUkGOvxehpcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuorhxYnBFHkGzAf_1

	nop

	:l_fuorhxYnBFHkGzAf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ViewaMczaivFNkYu_2

	nop

	:l_ViewaMczaivFNkYu_2
    return v0

	:after_last_instruction

	goto/32 :l_GeaMRPVbiUYCRdNO_3

	nop

	:l_GeaMRPVbiUYCRdNO_3
	goto/32 :before_first_instruction

.end method

.method public static psIrSyKJobZbepbb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_nmhxeYUTWkIyVscv_0

	nop

	:l_whvbrffCZeLZkUun_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_HNsTMccyUUcnvVKL_2

	nop

	:l_nmhxeYUTWkIyVscv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whvbrffCZeLZkUun_1

	nop

	:l_HNsTMccyUUcnvVKL_2
    return v0

	:after_last_instruction

	goto/32 :l_wDHegrtLdOpcGkxm_3

	nop

	:l_wDHegrtLdOpcGkxm_3
	goto/32 :before_first_instruction

.end method

.method public static KMjDosIfxnJoPsKQ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_qleJGMMdhDZMuFga_0

	nop

	:l_mDhAbmVPieNYKCjM_2
    return v0

	:after_last_instruction

	goto/32 :l_aStkfZrXIZpCkfsk_3

	nop

	:l_aStkfZrXIZpCkfsk_3
	goto/32 :before_first_instruction

	:l_NjXOKnUieahOIJVP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_mDhAbmVPieNYKCjM_2

	nop

	:l_qleJGMMdhDZMuFga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjXOKnUieahOIJVP_1

	nop

.end method

.method public static yQmlnxJKjnXmYKhm(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_CGdMmDTYatpNyzxt_0

	nop

	:l_jrMiXbNhfIZXLTcV_3
	goto/32 :before_first_instruction

	:l_CGdMmDTYatpNyzxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQpQJhbUxYZXchFz_1

	nop

	:l_aoTlkHkZlRDBDApT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jrMiXbNhfIZXLTcV_3

	nop

	:l_qQpQJhbUxYZXchFz_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_aoTlkHkZlRDBDApT_2

	nop

.end method

.method public static lqqVesocFiuvzsqr(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_trgIUTlNZpOXQfXY_0

	nop

	:l_blxHTLXoxAYwbIgz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kGFqdjCusejblRfM_2

	nop

	:l_trgIUTlNZpOXQfXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blxHTLXoxAYwbIgz_1

	nop

	:l_uqlstIvUqddAUBZp_3
	goto/32 :before_first_instruction

	:l_kGFqdjCusejblRfM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uqlstIvUqddAUBZp_3

	nop

.end method

.method public static UQVLWVprpezveKLr(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vMoeFoNJnAzLsJVc_0

	nop

	:l_jPJdMrnydhVAOjra_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jxoctIqKuJKFXbmj_2

	nop

	:l_vMoeFoNJnAzLsJVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPJdMrnydhVAOjra_1

	nop

	:l_BsXWqjZiCNXJDpVJ_3
	goto/32 :before_first_instruction

	:l_jxoctIqKuJKFXbmj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BsXWqjZiCNXJDpVJ_3

	nop

.end method

.method public static vIbXIVCeLCoKUnKB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NhFGXLzFukpFBJas_0

	nop

	:l_BXllVvWcrySvdZTU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sovWHzdwJExpgXeO_2

	nop

	:l_sovWHzdwJExpgXeO_2
    return v0

	:after_last_instruction

	goto/32 :l_ptXogeNxmAEXDqZx_3

	nop

	:l_NhFGXLzFukpFBJas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXllVvWcrySvdZTU_1

	nop

	:l_ptXogeNxmAEXDqZx_3
	goto/32 :before_first_instruction

.end method

.method public static EaPCZodotAiVDgls(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_EcXuEXXLnAnUlNRB_0

	nop

	:l_NIChHiBUqQZYOepu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_pWmkDPWZqBQfyJAZ_2

	nop

	:l_qcUFZoLIzFBHdraP_3
	goto/32 :before_first_instruction

	:l_pWmkDPWZqBQfyJAZ_2
    return v0

	:after_last_instruction

	goto/32 :l_qcUFZoLIzFBHdraP_3

	nop

	:l_EcXuEXXLnAnUlNRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIChHiBUqQZYOepu_1

	nop

.end method

.method public static TozFyRulSelauzyf(Ljava/util/List;)I
    .locals 1

	goto/32 :l_OYdoSWOMUOwaGfom_0

	nop

	:l_xzhckcKAAwoGXODK_3
	goto/32 :before_first_instruction

	:l_eOyiLnaCBLttNLvk_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_SpwnIWoPSLLhSmvB_2

	nop

	:l_SpwnIWoPSLLhSmvB_2
    return v0

	:after_last_instruction

	goto/32 :l_xzhckcKAAwoGXODK_3

	nop

	:l_OYdoSWOMUOwaGfom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOyiLnaCBLttNLvk_1

	nop

.end method

.method public static GlTCCsDcrSmFtQoS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gSLDJbiGpuhZfaDD_0

	nop

	:l_vuWJaMagEhsWcyIq_3
	goto/32 :before_first_instruction

	:l_rytbrhqcmsmvSFOb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_QUqUWfGPaQftuDiv_2

	nop

	:l_gSLDJbiGpuhZfaDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rytbrhqcmsmvSFOb_1

	nop

	:l_QUqUWfGPaQftuDiv_2
    return v0

	:after_last_instruction

	goto/32 :l_vuWJaMagEhsWcyIq_3

	nop

.end method

.method public static ukGVwCntZHlEHJXM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oPjrvaHBmGHjYLvd_0

	nop

	:l_kbKidTrhcFwuCuET_3
	goto/32 :before_first_instruction

	:l_oPjrvaHBmGHjYLvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIWxzxWyfgczEyEI_1

	nop

	:l_GVSOYKubwHSJveZi_2
    return v0

	:after_last_instruction

	goto/32 :l_kbKidTrhcFwuCuET_3

	nop

	:l_HIWxzxWyfgczEyEI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GVSOYKubwHSJveZi_2

	nop

.end method

.method public static lPRdQvgDuhLiDgrs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pzxMDAfWxrtRsKUB_0

	nop

	:l_pzxMDAfWxrtRsKUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSjJwwvKQiuAowuc_1

	nop

	:l_gwGxThMZsfWnnKyb_2
    return v0

	:after_last_instruction

	goto/32 :l_YFcxcJVmTaZbFuaQ_3

	nop

	:l_YFcxcJVmTaZbFuaQ_3
	goto/32 :before_first_instruction

	:l_jSjJwwvKQiuAowuc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_gwGxThMZsfWnnKyb_2

	nop

.end method

.method public static bCVQfSPlyzdqGaQA(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aXbmtyjDJNrOBDqI_0

	nop

	:l_aXbmtyjDJNrOBDqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQZKqWPeVLurXWio_1

	nop

	:l_ulayzxkmfhzaKQkR_3
	goto/32 :before_first_instruction

	:l_xZxJboOOANqviTUg_2
    return v0

	:after_last_instruction

	goto/32 :l_ulayzxkmfhzaKQkR_3

	nop

	:l_CQZKqWPeVLurXWio_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xZxJboOOANqviTUg_2

	nop

.end method

.method public static BqBkdLhIfRDCqouE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VIxEIrJAuJnOcEdv_0

	nop

	:l_DcsKmXZVJcFDVfJm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CWufaRmgoyJQGTXL_2

	nop

	:l_DLOnhimNYyrkToSd_3
	goto/32 :before_first_instruction

	:l_VIxEIrJAuJnOcEdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcsKmXZVJcFDVfJm_1

	nop

	:l_CWufaRmgoyJQGTXL_2
    return v0

	:after_last_instruction

	goto/32 :l_DLOnhimNYyrkToSd_3

	nop

.end method

.method public static xdzblUfgORajzNwH([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_lEFUVuENSGLvLrIl_0

	nop

	:l_eVsptXulVltrGpFA_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_EHaAtrAadqolEUDl_2

	nop

	:l_mOfJpmsioSTVkUPP_3
	goto/32 :before_first_instruction

	:l_lEFUVuENSGLvLrIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVsptXulVltrGpFA_1

	nop

	:l_EHaAtrAadqolEUDl_2
    return v0

	:after_last_instruction

	goto/32 :l_mOfJpmsioSTVkUPP_3

	nop

.end method

.method public static oECFotxNlugBJWNG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fchaJhFcRftOimRR_0

	nop

	:l_YhirtBNuivMZRoLs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lRovPBZtxAPTDyjc_2

	nop

	:l_lRovPBZtxAPTDyjc_2
    return v0

	:after_last_instruction

	goto/32 :l_jQIFxcBkHdKaxtkG_3

	nop

	:l_jQIFxcBkHdKaxtkG_3
	goto/32 :before_first_instruction

	:l_fchaJhFcRftOimRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhirtBNuivMZRoLs_1

	nop

.end method

.method public static qpytSYjXJRLJJSwG(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_qymrqVflgTqSujqs_0

	nop

	:l_qymrqVflgTqSujqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugYoIeEZPTKsNPPI_1

	nop

	:l_QdPuuujZbhSYtlVF_2
    return v0

	:after_last_instruction

	goto/32 :l_oEWXKVbdKKfltJkQ_3

	nop

	:l_oEWXKVbdKKfltJkQ_3
	goto/32 :before_first_instruction

	:l_ugYoIeEZPTKsNPPI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_QdPuuujZbhSYtlVF_2

	nop

.end method

.method public static iMebdlIEOkvCsZqS(Ljava/util/List;)I
    .locals 1

	goto/32 :l_XDqHhDZEYWXqIRYp_0

	nop

	:l_XDqHhDZEYWXqIRYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXKXnORPzFTCqCpV_1

	nop

	:l_PqfIHyvSCexzUGbo_2
    return v0

	:after_last_instruction

	goto/32 :l_hVQzaoUKgbINQkLP_3

	nop

	:l_hVQzaoUKgbINQkLP_3
	goto/32 :before_first_instruction

	:l_QXKXnORPzFTCqCpV_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_PqfIHyvSCexzUGbo_2

	nop

.end method

.method public static BENVMidTWeuKleRE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sVErwLwysWEXObBJ_0

	nop

	:l_CNRXieCfxIwzhGuj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_erMNPKarLrduEGWe_2

	nop

	:l_sVErwLwysWEXObBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNRXieCfxIwzhGuj_1

	nop

	:l_EFilbjKZkAfBAEyK_3
	goto/32 :before_first_instruction

	:l_erMNPKarLrduEGWe_2
    return v0

	:after_last_instruction

	goto/32 :l_EFilbjKZkAfBAEyK_3

	nop

.end method

.method public static YgJokjpovEcqmsqg(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_YMTGkgkIpdGFoBtN_0

	nop

	:l_wOPLKKqukjuQvHhg_3
	goto/32 :before_first_instruction

	:l_ZzxaECXDAnQlotzo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_cOkErtLlBABKyBiM_2

	nop

	:l_cOkErtLlBABKyBiM_2
    return v0

	:after_last_instruction

	goto/32 :l_wOPLKKqukjuQvHhg_3

	nop

	:l_YMTGkgkIpdGFoBtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzxaECXDAnQlotzo_1

	nop

.end method

.method public static xkKEhiJXZxzodgZr(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cqbGrpPmSZvbeuyb_0

	nop

	:l_cqbGrpPmSZvbeuyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYheOTVxdhwomZOC_1

	nop

	:l_dRWfLJDygzYWEcFX_3
	goto/32 :before_first_instruction

	:l_iYheOTVxdhwomZOC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZKbISuzCJQcAAwNh_2

	nop

	:l_ZKbISuzCJQcAAwNh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dRWfLJDygzYWEcFX_3

	nop

.end method

.method public static MaQhFkkaQlMqcckg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uRRMGoFINsSmXCsp_0

	nop

	:l_qmJQwKpihtdWZIra_2
    return-void

	:after_last_instruction

	goto/32 :l_mGfctxQqTJvhTYlF_3

	nop

	:l_RlYShcYrzQvpHzYT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qmJQwKpihtdWZIra_2

	nop

	:l_mGfctxQqTJvhTYlF_3
	goto/32 :before_first_instruction

	:l_uRRMGoFINsSmXCsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlYShcYrzQvpHzYT_1

	nop

.end method

.method public static kArTLSQmPmwGVGQS(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_RYUCecsbRnTldHoE_0

	nop

	:l_OeLgcGsuhaTVyfbP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_uAXLkPVsnKspKqje_2

	nop

	:l_uAXLkPVsnKspKqje_2
    return v0

	:after_last_instruction

	goto/32 :l_zTtrDLYrwkoILylo_3

	nop

	:l_RYUCecsbRnTldHoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeLgcGsuhaTVyfbP_1

	nop

	:l_zTtrDLYrwkoILylo_3
	goto/32 :before_first_instruction

.end method

.method public static NuYGWbEjAzyvoUmu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lNEjBiCLKrrkEZzk_0

	nop

	:l_lNEjBiCLKrrkEZzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDBDIChyPuSFXEFq_1

	nop

	:l_NDBDIChyPuSFXEFq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mqhZRLpcKAOkFWle_2

	nop

	:l_mqhZRLpcKAOkFWle_2
    return v0

	:after_last_instruction

	goto/32 :l_wwhSHlFeLSdnjyzd_3

	nop

	:l_wwhSHlFeLSdnjyzd_3
	goto/32 :before_first_instruction

.end method

.method public static chnvSvhArgOVimeJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TlnGYvUvOOxaHSZA_0

	nop

	:l_TlnGYvUvOOxaHSZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLaKjacotCAXJEdI_1

	nop

	:l_ERDYlDxgAXZwSRap_2
    return v0

	:after_last_instruction

	goto/32 :l_DZDpNsunmmjdLKJf_3

	nop

	:l_DZDpNsunmmjdLKJf_3
	goto/32 :before_first_instruction

	:l_dLaKjacotCAXJEdI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ERDYlDxgAXZwSRap_2

	nop

.end method

.method public static SKQdevRGsBorQDGr(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iOIXqMDAcJtADofJ_0

	nop

	:l_zoBsHBRRkNuYJRmb_3
	goto/32 :before_first_instruction

	:l_dtyvHPTRhGgwKGwm_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FairDHOmxjyLqQzC_2

	nop

	:l_iOIXqMDAcJtADofJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtyvHPTRhGgwKGwm_1

	nop

	:l_FairDHOmxjyLqQzC_2
    return v0

	:after_last_instruction

	goto/32 :l_zoBsHBRRkNuYJRmb_3

	nop

.end method

.method public static dEYhvtvDrRglKzmT([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_KxhknjpBmVpXOtXr_0

	nop

	:l_LXseIdtRPqmExKiR_3
	goto/32 :before_first_instruction

	:l_KxhknjpBmVpXOtXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioYZdwdEOjyVdzTj_1

	nop

	:l_ioYZdwdEOjyVdzTj_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_LsTiHLUMPWnkAFvA_2

	nop

	:l_LsTiHLUMPWnkAFvA_2
    return-void

	:after_last_instruction

	goto/32 :l_LXseIdtRPqmExKiR_3

	nop

.end method

.method public static WMGfEKzVORewcqaA(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WJCToTreFjKFPCVK_0

	nop

	:l_DSiZXGwbTcKYYtJe_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DMNxEuLouHosoWuT_2

	nop

	:l_DnkVifrBCVZPiqqk_3
	goto/32 :before_first_instruction

	:l_DMNxEuLouHosoWuT_2
    return v0

	:after_last_instruction

	goto/32 :l_DnkVifrBCVZPiqqk_3

	nop

	:l_WJCToTreFjKFPCVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSiZXGwbTcKYYtJe_1

	nop

.end method

.method public static zgjuEJZgKvdBAfDS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JHHjCGsYLeYgkJhF_0

	nop

	:l_usymJdxZaBadjsAV_2
    return v0

	:after_last_instruction

	goto/32 :l_vLHqLIsZcCbeCpDM_3

	nop

	:l_vLHqLIsZcCbeCpDM_3
	goto/32 :before_first_instruction

	:l_DTbjVwvutcLHRmct_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_usymJdxZaBadjsAV_2

	nop

	:l_JHHjCGsYLeYgkJhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTbjVwvutcLHRmct_1

	nop

.end method

.method public static jMllyioOOrEVleMB(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OFkiJkKTDmcqCQdb_0

	nop

	:l_SZcrrxLJHGhlnkze_2
    return v0

	:after_last_instruction

	goto/32 :l_kFnefwitaeCveUvv_3

	nop

	:l_kFnefwitaeCveUvv_3
	goto/32 :before_first_instruction

	:l_iGvrZYUGyaTyGxtB_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SZcrrxLJHGhlnkze_2

	nop

	:l_OFkiJkKTDmcqCQdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGvrZYUGyaTyGxtB_1

	nop

.end method

.method public static TyHJvVAUEODlpNnJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uXAJgAATQBuntkDI_0

	nop

	:l_BiAixwNADTKfgCtE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_nHFLvUYosCdsxUTN_2

	nop

	:l_uXAJgAATQBuntkDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiAixwNADTKfgCtE_1

	nop

	:l_sjBffvrbmQYcJQDt_3
	goto/32 :before_first_instruction

	:l_nHFLvUYosCdsxUTN_2
    return v0

	:after_last_instruction

	goto/32 :l_sjBffvrbmQYcJQDt_3

	nop

.end method

.method public static srRWreTawhboxvmK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CCzvFpCXRXmSXZSh_0

	nop

	:l_CCzvFpCXRXmSXZSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJMwTIjdSPRLHTPw_1

	nop

	:l_JIpCGdjoIrrgCwXH_3
	goto/32 :before_first_instruction

	:l_LJMwTIjdSPRLHTPw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_sfaWOLqqHwBNiBMv_2

	nop

	:l_sfaWOLqqHwBNiBMv_2
    return v0

	:after_last_instruction

	goto/32 :l_JIpCGdjoIrrgCwXH_3

	nop

.end method

.method public static CeJMqQaUJNCriUPi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WQfdHiwkpZgRjWfm_0

	nop

	:l_yJzNfVFKOCkDKFpe_3
	goto/32 :before_first_instruction

	:l_WQfdHiwkpZgRjWfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiWLWJaSAbuPFSwb_1

	nop

	:l_fiWLWJaSAbuPFSwb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ACYDyBUtWcaYZmSX_2

	nop

	:l_ACYDyBUtWcaYZmSX_2
    return v0

	:after_last_instruction

	goto/32 :l_yJzNfVFKOCkDKFpe_3

	nop

.end method

.method public static NSyYfGYGvSJydiFg(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_SlRBEeRUTVNWUkoJ_0

	nop

	:l_bOJsKJnEDwKucrPb_2
    return-void

	:after_last_instruction

	goto/32 :l_NoqdeidwDKMDgvtY_3

	nop

	:l_NoqdeidwDKMDgvtY_3
	goto/32 :before_first_instruction

	:l_SlRBEeRUTVNWUkoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjsqtmfaHYrmVaSn_1

	nop

	:l_WjsqtmfaHYrmVaSn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_bOJsKJnEDwKucrPb_2

	nop

.end method

.method public static joAirMzNwxDCpwWs(Ljava/util/List;)I
    .locals 1

	goto/32 :l_DXoqPGHEbZAlrJry_0

	nop

	:l_DXoqPGHEbZAlrJry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETuSaISEcXdKlnDK_1

	nop

	:l_keYFoUxEViljbbcC_2
    return v0

	:after_last_instruction

	goto/32 :l_SEWNTmpOyptnxNhc_3

	nop

	:l_SEWNTmpOyptnxNhc_3
	goto/32 :before_first_instruction

	:l_ETuSaISEcXdKlnDK_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_keYFoUxEViljbbcC_2

	nop

.end method

.method public static UZGvBdGiFaPAEqEc(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_InMfHwhVHzvBbwfB_0

	nop

	:l_eydtzOfvLKrGwwFT_3
	goto/32 :before_first_instruction

	:l_EcgPiMVNbXySxbwP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vxwPtMVJSowiCGcY_2

	nop

	:l_vxwPtMVJSowiCGcY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eydtzOfvLKrGwwFT_3

	nop

	:l_InMfHwhVHzvBbwfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcgPiMVNbXySxbwP_1

	nop

.end method

.method public static sCqGEuMYanMVIJSz(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CGzVqMOYWDGOVqTF_0

	nop

	:l_CGzVqMOYWDGOVqTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMJVuENxGgvVppJl_1

	nop

	:l_WVmBABKXmUDYYMcL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dqQHVbcvXwoqRseE_3

	nop

	:l_dqQHVbcvXwoqRseE_3
	goto/32 :before_first_instruction

	:l_yMJVuENxGgvVppJl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WVmBABKXmUDYYMcL_2

	nop

.end method

.method public static TnXdUpYKxQduoOpq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UQIflISdOoNroeSR_0

	nop

	:l_URnSuKBWsWiDBeTk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_DrddmNneHVOpPJTg_2

	nop

	:l_lPcVDhzzmBfvISio_3
	goto/32 :before_first_instruction

	:l_DrddmNneHVOpPJTg_2
    return v0

	:after_last_instruction

	goto/32 :l_lPcVDhzzmBfvISio_3

	nop

	:l_UQIflISdOoNroeSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URnSuKBWsWiDBeTk_1

	nop

.end method

.method public static usWnGhZcWNLTgGIC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FzBCvGEPikCmcYNm_0

	nop

	:l_PSZsANgKcYXrRlIb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LSStMVoGbGlwdChO_2

	nop

	:l_FzBCvGEPikCmcYNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSZsANgKcYXrRlIb_1

	nop

	:l_GmrKbMCxMciwackt_3
	goto/32 :before_first_instruction

	:l_LSStMVoGbGlwdChO_2
    return v0

	:after_last_instruction

	goto/32 :l_GmrKbMCxMciwackt_3

	nop

.end method

.method public static sYYLLtHlAEouUGxw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tvHMXjscSBDtvECI_0

	nop

	:l_tvHMXjscSBDtvECI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRhttXPBzOGgPKNK_1

	nop

	:l_bRhttXPBzOGgPKNK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mkklULouuIXaHVmK_2

	nop

	:l_mkklULouuIXaHVmK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fuZvYXGFgBGhlvAJ_3

	nop

	:l_fuZvYXGFgBGhlvAJ_3
	goto/32 :before_first_instruction

.end method

.method public static SfKiMFsdadqyXEPw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qRslVGAdMjdXGEdm_0

	nop

	:l_qRslVGAdMjdXGEdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmfobZYTrcwqTjmd_1

	nop

	:l_bmfobZYTrcwqTjmd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ujvlDfSaPXjlaJwv_2

	nop

	:l_qvjEbWowmQRKYnTl_3
	goto/32 :before_first_instruction

	:l_ujvlDfSaPXjlaJwv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qvjEbWowmQRKYnTl_3

	nop

.end method

.method public static oVSEJVGQaScxNNYd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SKfPkIrozfUgEkUY_0

	nop

	:l_hsIzNnKEGPqvfHFI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mWMEufQHuFQajasx_3

	nop

	:l_mWMEufQHuFQajasx_3
	goto/32 :before_first_instruction

	:l_SKfPkIrozfUgEkUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhLSWsGdvYWrDzql_1

	nop

	:l_xhLSWsGdvYWrDzql_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hsIzNnKEGPqvfHFI_2

	nop

.end method

.method public static lGBNAmHDdgnVvIHN(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VcTQjtEqlIEPckUw_0

	nop

	:l_VwJGEHUelbVfBXTl_3
	goto/32 :before_first_instruction

	:l_VcTQjtEqlIEPckUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHZdQxkAPCmvDfBx_1

	nop

	:l_nbSLwZWBSotgBHjh_2
    return v0

	:after_last_instruction

	goto/32 :l_VwJGEHUelbVfBXTl_3

	nop

	:l_uHZdQxkAPCmvDfBx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_nbSLwZWBSotgBHjh_2

	nop

.end method

.method public static zncuXtVXfkraLvLp(Ljava/util/List;)I
    .locals 1

	goto/32 :l_DiidhHogVCgvpwrz_0

	nop

	:l_iIfiJfnpeVgeBnBB_3
	goto/32 :before_first_instruction

	:l_DiidhHogVCgvpwrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieUuRsChTEkqYHcu_1

	nop

	:l_MOvzPrTeOzfvDpjU_2
    return v0

	:after_last_instruction

	goto/32 :l_iIfiJfnpeVgeBnBB_3

	nop

	:l_ieUuRsChTEkqYHcu_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_MOvzPrTeOzfvDpjU_2

	nop

.end method

.method public static rOhqIdDYapZvsjZK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DDTUspvMqxuqVxpN_0

	nop

	:l_GQJEWIVEdsJEOZvD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_SwJqooNgmBBKbnGi_2

	nop

	:l_DDTUspvMqxuqVxpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQJEWIVEdsJEOZvD_1

	nop

	:l_OQkFqNwCZAsXzqVd_3
	goto/32 :before_first_instruction

	:l_SwJqooNgmBBKbnGi_2
    return v0

	:after_last_instruction

	goto/32 :l_OQkFqNwCZAsXzqVd_3

	nop

.end method

.method public static nezQSMTeLBLYrVpy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TQoQmmEWyRQdKCQo_0

	nop

	:l_rIjnNPGmJknnbxSs_3
	goto/32 :before_first_instruction

	:l_lkWVvdPXtZqNwdVO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kNHcCMhloNqwwsOA_2

	nop

	:l_TQoQmmEWyRQdKCQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkWVvdPXtZqNwdVO_1

	nop

	:l_kNHcCMhloNqwwsOA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rIjnNPGmJknnbxSs_3

	nop

.end method

.method public static hmqOsQKQXXEuNGtE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dLHSMgjpXfIhwMLw_0

	nop

	:l_dLHSMgjpXfIhwMLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsMaFaHbdDOobrXg_1

	nop

	:l_XsMaFaHbdDOobrXg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_goZiSzPtcaiUewXS_2

	nop

	:l_goZiSzPtcaiUewXS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MkqYYFJKwktdHlLy_3

	nop

	:l_MkqYYFJKwktdHlLy_3
	goto/32 :before_first_instruction

.end method

.method public static MVvnwlynZyFDaxKu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_THyHrRGCabNbzucX_0

	nop

	:l_hXFvAaNIjSqzJfKo_3
	goto/32 :before_first_instruction

	:l_phnPJoletAkpXYDV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hXFvAaNIjSqzJfKo_3

	nop

	:l_HaZjglJZjoCYXZlT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_phnPJoletAkpXYDV_2

	nop

	:l_THyHrRGCabNbzucX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaZjglJZjoCYXZlT_1

	nop

.end method

.method public static FPFbWGLoOWqzoqZy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PUzkNjZPScVYKnKR_0

	nop

	:l_fqZDUzroBDnjjWrQ_2
    return v0

	:after_last_instruction

	goto/32 :l_VmswdVDFnAuAXboP_3

	nop

	:l_VmswdVDFnAuAXboP_3
	goto/32 :before_first_instruction

	:l_PUzkNjZPScVYKnKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhLDZMCyqpirIJYf_1

	nop

	:l_NhLDZMCyqpirIJYf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fqZDUzroBDnjjWrQ_2

	nop

.end method

.method public static BaDrmblOoHgNNCDb(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_GHoKTDomGDbdaWcm_0

	nop

	:l_VamoRPLYYTZTDtjP_2
    return v0

	:after_last_instruction

	goto/32 :l_KFbtdaYSfPvVUnvc_3

	nop

	:l_CYqvnunCaKjHIOrT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_VamoRPLYYTZTDtjP_2

	nop

	:l_GHoKTDomGDbdaWcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYqvnunCaKjHIOrT_1

	nop

	:l_KFbtdaYSfPvVUnvc_3
	goto/32 :before_first_instruction

.end method

.method public static MlqcdFDrZGxaRBPj(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IacPvJjRsAtFckJW_0

	nop

	:l_RYQuzDBFiHnLCcNq_2
    return v0

	:after_last_instruction

	goto/32 :l_HALjvEyfBFoDVKMB_3

	nop

	:l_jYzADvfWtPwESNMU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_RYQuzDBFiHnLCcNq_2

	nop

	:l_HALjvEyfBFoDVKMB_3
	goto/32 :before_first_instruction

	:l_IacPvJjRsAtFckJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYzADvfWtPwESNMU_1

	nop

.end method

.method public static QfsXAYpvmikqdomw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QMnzkDYJSwytTAEW_0

	nop

	:l_aenmlQIRODiHjyRz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DrXrdmHuOlGQKtFH_2

	nop

	:l_BOJNbibrxmvAYjDh_3
	goto/32 :before_first_instruction

	:l_QMnzkDYJSwytTAEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aenmlQIRODiHjyRz_1

	nop

	:l_DrXrdmHuOlGQKtFH_2
    return v0

	:after_last_instruction

	goto/32 :l_BOJNbibrxmvAYjDh_3

	nop

.end method

.method public static FXGoLqtNfadZeNGv(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_hzJdDNYBNcBwDeyv_0

	nop

	:l_GxVmGIFANElkLbsN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_OZNpRJpkJnVIRwgr_2

	nop

	:l_bleQKQczAzthxOaT_3
	goto/32 :before_first_instruction

	:l_OZNpRJpkJnVIRwgr_2
    return v0

	:after_last_instruction

	goto/32 :l_bleQKQczAzthxOaT_3

	nop

	:l_hzJdDNYBNcBwDeyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxVmGIFANElkLbsN_1

	nop

.end method

.method public static NKwsaxVZVMRdtXkR(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sRkvVRiNnkGUzaEh_0

	nop

	:l_IPmHnFjiNRDckGPb_3
	goto/32 :before_first_instruction

	:l_QgeEBbtCuhbwrcVQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LJjfhvSzwWJJfjQy_2

	nop

	:l_LJjfhvSzwWJJfjQy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IPmHnFjiNRDckGPb_3

	nop

	:l_sRkvVRiNnkGUzaEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgeEBbtCuhbwrcVQ_1

	nop

.end method

.method public static MOlJphvyJfsuUkmn(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_uEApOxbnCpwxlkzU_0

	nop

	:l_uIooMzxIMmBoMMQG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_VibLMIRbfSivgSUM_2

	nop

	:l_JhaxCeewIVjVgkAy_3
	goto/32 :before_first_instruction

	:l_uEApOxbnCpwxlkzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIooMzxIMmBoMMQG_1

	nop

	:l_VibLMIRbfSivgSUM_2
    return v0

	:after_last_instruction

	goto/32 :l_JhaxCeewIVjVgkAy_3

	nop

.end method

.method public static GobAQnxWAsvwrvna(Ljava/util/List;)I
    .locals 1

	goto/32 :l_GpbTFodvxKkXHPno_0

	nop

	:l_ALDBFivgElJFOYkz_2
    return v0

	:after_last_instruction

	goto/32 :l_ZaPQRMdWQiEsqtAK_3

	nop

	:l_GpbTFodvxKkXHPno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJjRFZlyLaVGqhQG_1

	nop

	:l_iJjRFZlyLaVGqhQG_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_ALDBFivgElJFOYkz_2

	nop

	:l_ZaPQRMdWQiEsqtAK_3
	goto/32 :before_first_instruction

.end method

.method public static jwCEWfQwtKuWSgAb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_czHwrnSYcjlWVovH_0

	nop

	:l_hrFSfVcpezjQghgp_3
	goto/32 :before_first_instruction

	:l_lthboHlmSbaJjgUq_2
    return v0

	:after_last_instruction

	goto/32 :l_hrFSfVcpezjQghgp_3

	nop

	:l_WQqEiSKVjtpojdER_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_lthboHlmSbaJjgUq_2

	nop

	:l_czHwrnSYcjlWVovH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQqEiSKVjtpojdER_1

	nop

.end method

.method public static sEuDPAUFMKhuhCfY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lhToWjtPprJCDOmZ_0

	nop

	:l_bznWIJmSHbpepteA_2
    return v0

	:after_last_instruction

	goto/32 :l_NVVTcCIYgBUaZmnu_3

	nop

	:l_TCfbeUozBAdVImhL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bznWIJmSHbpepteA_2

	nop

	:l_lhToWjtPprJCDOmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCfbeUozBAdVImhL_1

	nop

	:l_NVVTcCIYgBUaZmnu_3
	goto/32 :before_first_instruction

.end method

.method public static dqTtzcbFeBoZSMCK(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_eVFrtEJOddkfpdjx_0

	nop

	:l_eVFrtEJOddkfpdjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuwktHeGaGZjTJod_1

	nop

	:l_TuwktHeGaGZjTJod_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_dSYEiwdYUrHzfIyx_2

	nop

	:l_dSYEiwdYUrHzfIyx_2
    return v0

	:after_last_instruction

	goto/32 :l_ZeKPCqjEVDotqTec_3

	nop

	:l_ZeKPCqjEVDotqTec_3
	goto/32 :before_first_instruction

.end method

.method public static eXBRCTdkUEcYHnCj(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oVzDurMTRNzZEMqy_0

	nop

	:l_pMCXtWpNKbrJusPz_3
	goto/32 :before_first_instruction

	:l_riUOhZXinFjDXlgT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pMCXtWpNKbrJusPz_3

	nop

	:l_oVzDurMTRNzZEMqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izJsByaerSDyTIya_1

	nop

	:l_izJsByaerSDyTIya_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_riUOhZXinFjDXlgT_2

	nop

.end method

.method public static kvknDqkCtjTyGTMB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_klqTEaNCHYJvtCzo_0

	nop

	:l_klqTEaNCHYJvtCzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFucAAWMjWZUglDC_1

	nop

	:l_ewxVBHWBTtUGvvxu_3
	goto/32 :before_first_instruction

	:l_BaTeuKjpIFusmnns_2
    return-void

	:after_last_instruction

	goto/32 :l_ewxVBHWBTtUGvvxu_3

	nop

	:l_yFucAAWMjWZUglDC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BaTeuKjpIFusmnns_2

	nop

.end method

.method public static aTKYAJjkjlptNOkQ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_gRaYfoMrvDspKtgS_0

	nop

	:l_gRaYfoMrvDspKtgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utPMAGgtATGbZemZ_1

	nop

	:l_utPMAGgtATGbZemZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_WwYmJbsVvamVXFUO_2

	nop

	:l_WwYmJbsVvamVXFUO_2
    return v0

	:after_last_instruction

	goto/32 :l_xVcPlZKVYwvzMAWH_3

	nop

	:l_xVcPlZKVYwvzMAWH_3
	goto/32 :before_first_instruction

.end method

.method public static TJukAyaTfPzCOBzd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_EbzvOcTUbrFDRkFd_0

	nop

	:l_ijZmhcehYBttJOGu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LyRazayvZdwTIDNj_2

	nop

	:l_EbzvOcTUbrFDRkFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijZmhcehYBttJOGu_1

	nop

	:l_LyRazayvZdwTIDNj_2
    return v0

	:after_last_instruction

	goto/32 :l_SCXMVXNgVTzqlpHe_3

	nop

	:l_SCXMVXNgVTzqlpHe_3
	goto/32 :before_first_instruction

.end method

.method public static BGekfNaFcuJRyKhv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MAGPSDosdzGyvmis_0

	nop

	:l_tIyRtoletKnDjmeQ_2
    return v0

	:after_last_instruction

	goto/32 :l_YdWHdhWqrxjfiuaL_3

	nop

	:l_YdWHdhWqrxjfiuaL_3
	goto/32 :before_first_instruction

	:l_MAGPSDosdzGyvmis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYfAYpXXOleudXXx_1

	nop

	:l_kYfAYpXXOleudXXx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_tIyRtoletKnDjmeQ_2

	nop

.end method

.method public static qHkpZeRvqpcawtfz(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qSgxLyMfbEAymIrE_0

	nop

	:l_bWSavorABseyQUNL_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fnZQDzanDQbeZBuF_2

	nop

	:l_qRQBMVIlijGbtazb_3
	goto/32 :before_first_instruction

	:l_fnZQDzanDQbeZBuF_2
    return v0

	:after_last_instruction

	goto/32 :l_qRQBMVIlijGbtazb_3

	nop

	:l_qSgxLyMfbEAymIrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWSavorABseyQUNL_1

	nop

.end method

.method public static BveqWSHteMiuZPNV([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_smHSsgescapyNLSJ_0

	nop

	:l_smHSsgescapyNLSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSGFWBVQLstiVMrj_1

	nop

	:l_oSGFWBVQLstiVMrj_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_cHSvADSRHoBzYBEW_2

	nop

	:l_DFNnumqAuLnesePi_3
	goto/32 :before_first_instruction

	:l_cHSvADSRHoBzYBEW_2
    return-void

	:after_last_instruction

	goto/32 :l_DFNnumqAuLnesePi_3

	nop

.end method

.method public static AvgNXzCTiIUIseaf(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YbAsnKRgWwMrFrni_0

	nop

	:l_LgKQcwKmkeuhxzjz_3
	goto/32 :before_first_instruction

	:l_XRlOEICfkoJaAmck_2
    return v0

	:after_last_instruction

	goto/32 :l_LgKQcwKmkeuhxzjz_3

	nop

	:l_rHAKPOyIlzjoupFZ_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XRlOEICfkoJaAmck_2

	nop

	:l_YbAsnKRgWwMrFrni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHAKPOyIlzjoupFZ_1

	nop

.end method

.method public static DKmpnjFbsmzBulRj(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sJdmLILiEBNpQllf_0

	nop

	:l_TomuqFkuRANtVXLR_2
    return v0

	:after_last_instruction

	goto/32 :l_WvTwqzGCDisVOUTt_3

	nop

	:l_sJdmLILiEBNpQllf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNMGwJiNJqhMnNGn_1

	nop

	:l_kNMGwJiNJqhMnNGn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TomuqFkuRANtVXLR_2

	nop

	:l_WvTwqzGCDisVOUTt_3
	goto/32 :before_first_instruction

.end method

.method public static JZgpAJdhYSOwKMgc(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qdMSVgrrXXIWiBXy_0

	nop

	:l_YfkSmiUghNsDaeFz_3
	goto/32 :before_first_instruction

	:l_scXHVuQySZfgbpYV_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sGCBRQnTWTKwyPun_2

	nop

	:l_qdMSVgrrXXIWiBXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scXHVuQySZfgbpYV_1

	nop

	:l_sGCBRQnTWTKwyPun_2
    return v0

	:after_last_instruction

	goto/32 :l_YfkSmiUghNsDaeFz_3

	nop

.end method

.method public static JiowcwZiPniXnKGC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CWzKvNAOgsruuFby_0

	nop

	:l_tatGQwDFPsPVSeRd_2
    return v0

	:after_last_instruction

	goto/32 :l_MDgNJtgSZRnSENfK_3

	nop

	:l_CWzKvNAOgsruuFby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZkiRpNuMoHPnFAb_1

	nop

	:l_MDgNJtgSZRnSENfK_3
	goto/32 :before_first_instruction

	:l_VZkiRpNuMoHPnFAb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_tatGQwDFPsPVSeRd_2

	nop

.end method

.method public static cHDgJIoHhfKPPuhe(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FJKFNbBKzQmwkKiB_0

	nop

	:l_FJKFNbBKzQmwkKiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQnuWXZRnVFrRjtg_1

	nop

	:l_eMwjZlVzmcyvajpQ_2
    return v0

	:after_last_instruction

	goto/32 :l_zGRRvCGKCwLqjRGE_3

	nop

	:l_zGRRvCGKCwLqjRGE_3
	goto/32 :before_first_instruction

	:l_fQnuWXZRnVFrRjtg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_eMwjZlVzmcyvajpQ_2

	nop

.end method

.method public static nrkOZGwnvOIhGRml(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dtZFZiLBHMnQEzJA_0

	nop

	:l_vNXCBubfYDianrnj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_eBEdvdYRRpaJxTxv_2

	nop

	:l_tUBkkwgNiwvrnXUg_3
	goto/32 :before_first_instruction

	:l_eBEdvdYRRpaJxTxv_2
    return v0

	:after_last_instruction

	goto/32 :l_tUBkkwgNiwvrnXUg_3

	nop

	:l_dtZFZiLBHMnQEzJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNXCBubfYDianrnj_1

	nop

.end method

.method public static xgspJkNplHjhUyfQ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_neyjTLQpzcVoNpcu_0

	nop

	:l_neyjTLQpzcVoNpcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqapmLPzdGOpWOaT_1

	nop

	:l_cxQEsFkZjUfvNcIK_2
    return-void

	:after_last_instruction

	goto/32 :l_czMZIeHcGVXbqHZb_3

	nop

	:l_NqapmLPzdGOpWOaT_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_cxQEsFkZjUfvNcIK_2

	nop

	:l_czMZIeHcGVXbqHZb_3
	goto/32 :before_first_instruction

.end method

.method public static wfKbSSrqlCPKJLet(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LGzVGeLcsLLLcCjD_0

	nop

	:l_IZMLuIDWwAUqBsrC_2
    return v0

	:after_last_instruction

	goto/32 :l_EwKSnbwauDKxZPVh_3

	nop

	:l_EwKSnbwauDKxZPVh_3
	goto/32 :before_first_instruction

	:l_azFvymAfbXiQqijI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_IZMLuIDWwAUqBsrC_2

	nop

	:l_LGzVGeLcsLLLcCjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azFvymAfbXiQqijI_1

	nop

.end method

.method public static NOIVwxVMpxAOdAer(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RVeiSjKMttFSugcT_0

	nop

	:l_RVeiSjKMttFSugcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrPoVhiSGCWxhiHT_1

	nop

	:l_XpImdGfmByuXNHqD_3
	goto/32 :before_first_instruction

	:l_PrPoVhiSGCWxhiHT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QQMDtKFWFcbCWGVM_2

	nop

	:l_QQMDtKFWFcbCWGVM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XpImdGfmByuXNHqD_3

	nop

.end method

.method public static QTnICdfPvpyQAnRi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZGUnRRRomdqFOwsv_0

	nop

	:l_VIdFZmnsqkfENsLy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dfKVSKVGClVjJFJn_2

	nop

	:l_ZGUnRRRomdqFOwsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIdFZmnsqkfENsLy_1

	nop

	:l_XpEiULklWoohknGA_3
	goto/32 :before_first_instruction

	:l_dfKVSKVGClVjJFJn_2
    return-void

	:after_last_instruction

	goto/32 :l_XpEiULklWoohknGA_3

	nop

.end method

.method public static mLdkLkWIPSnKajnt(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vwTobBgGUWxnRCFE_0

	nop

	:l_vwTobBgGUWxnRCFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhvzWgERKAYKYTXP_1

	nop

	:l_HZMfCEMjATqjLHwA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sLEddlFXzrhgrCRM_3

	nop

	:l_sLEddlFXzrhgrCRM_3
	goto/32 :before_first_instruction

	:l_NhvzWgERKAYKYTXP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HZMfCEMjATqjLHwA_2

	nop

.end method

.method public static uBhIwrNAAjGspINa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LCIjFaZEYEaGhHnA_0

	nop

	:l_LCIjFaZEYEaGhHnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIeAxLPDUMnkywch_1

	nop

	:l_kNRpRgEEVLEmMPyB_3
	goto/32 :before_first_instruction

	:l_YIeAxLPDUMnkywch_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lggkBOIPImwkehcc_2

	nop

	:l_lggkBOIPImwkehcc_2
    return v0

	:after_last_instruction

	goto/32 :l_kNRpRgEEVLEmMPyB_3

	nop

.end method

.method public static VegGJhCyEdkVXcaS(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EgXwYjrDuuovNEBN_0

	nop

	:l_EgXwYjrDuuovNEBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFGOwhnUukCQsLiU_1

	nop

	:l_dZBXshgcxymXbmXM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TWADgPieBniwfWUf_3

	nop

	:l_MFGOwhnUukCQsLiU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dZBXshgcxymXbmXM_2

	nop

	:l_TWADgPieBniwfWUf_3
	goto/32 :before_first_instruction

.end method

.method public static oBgjAwFIXwByxUAL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VzkNHQBucXFGSXfD_0

	nop

	:l_lnDHjTjLPACRRJtT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AIGPIqjuKIpBdOSY_2

	nop

	:l_vnUyOnjzGAeSVWDZ_3
	goto/32 :before_first_instruction

	:l_AIGPIqjuKIpBdOSY_2
    return-void

	:after_last_instruction

	goto/32 :l_vnUyOnjzGAeSVWDZ_3

	nop

	:l_VzkNHQBucXFGSXfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnDHjTjLPACRRJtT_1

	nop

.end method

.method public static RZJpIjkTQnMmVsxa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KQjROysiPdWsTZYQ_0

	nop

	:l_nbLswfgrSODRryoB_2
    return v0

	:after_last_instruction

	goto/32 :l_VgEgTSPQKopjtdUN_3

	nop

	:l_SenqqkSrohdBbyDB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nbLswfgrSODRryoB_2

	nop

	:l_KQjROysiPdWsTZYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SenqqkSrohdBbyDB_1

	nop

	:l_VgEgTSPQKopjtdUN_3
	goto/32 :before_first_instruction

.end method

.method public static snCsfyCyPNtgPwkK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vjPhkwNZkOaZFfPT_0

	nop

	:l_vjPhkwNZkOaZFfPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioloJgLPDCyFLiEO_1

	nop

	:l_ioloJgLPDCyFLiEO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fMbfLsyLraFuMvHd_2

	nop

	:l_SHQvYCTlyfVIcwiI_3
	goto/32 :before_first_instruction

	:l_fMbfLsyLraFuMvHd_2
    return v0

	:after_last_instruction

	goto/32 :l_SHQvYCTlyfVIcwiI_3

	nop

.end method

.method public static skdURQxYTulsuQyU([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LrBajlLIErYoVJDT_0

	nop

	:l_GOAylinpXCXdYLMI_3
	goto/32 :before_first_instruction

	:l_TiVyltzPfIWNeTIi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GOAylinpXCXdYLMI_3

	nop

	:l_LrBajlLIErYoVJDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuuTEpqyMxmONbsI_1

	nop

	:l_OuuTEpqyMxmONbsI_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TiVyltzPfIWNeTIi_2

	nop

.end method

.method public static IxVnhirsjWjmWXvG(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZCfjPpRDJbkINgAc_0

	nop

	:l_ZCfjPpRDJbkINgAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOVVTZMDSWdlMSpb_1

	nop

	:l_rIYBrdhftyzVtpNg_3
	goto/32 :before_first_instruction

	:l_QOVVTZMDSWdlMSpb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_opjPkCkaeUCNfgmo_2

	nop

	:l_opjPkCkaeUCNfgmo_2
    return v0

	:after_last_instruction

	goto/32 :l_rIYBrdhftyzVtpNg_3

	nop

.end method

.method public static IXqXTXJEgQhiYKSm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lPpGTTAQZKvlMYVG_0

	nop

	:l_gFoZlybGpnwlIhmM_2
    return v0

	:after_last_instruction

	goto/32 :l_DjThCkEpmCnAoWQm_3

	nop

	:l_DjThCkEpmCnAoWQm_3
	goto/32 :before_first_instruction

	:l_lPpGTTAQZKvlMYVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybpPKIjcdaRVsLjD_1

	nop

	:l_ybpPKIjcdaRVsLjD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_gFoZlybGpnwlIhmM_2

	nop

.end method

.method public static MbXMZYxWfMldcqXL([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mhgvHLBbqEwfXhBu_0

	nop

	:l_ieBsRLpKdqvqopTY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dJRvBbOhCnrbVbbQ_3

	nop

	:l_mhgvHLBbqEwfXhBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEHPQVErFWfBzNJu_1

	nop

	:l_HEHPQVErFWfBzNJu_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ieBsRLpKdqvqopTY_2

	nop

	:l_dJRvBbOhCnrbVbbQ_3
	goto/32 :before_first_instruction

.end method

.method public static TSPjbkjEalbvrOCg(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_LEqkyxyIBhKUeeZZ_0

	nop

	:l_zoxMRgJsDTtkcrbF_2
    return v0

	:after_last_instruction

	goto/32 :l_RYbBwGQGElhRPTnt_3

	nop

	:l_wZrebENsPvTCICYs_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_zoxMRgJsDTtkcrbF_2

	nop

	:l_LEqkyxyIBhKUeeZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZrebENsPvTCICYs_1

	nop

	:l_RYbBwGQGElhRPTnt_3
	goto/32 :before_first_instruction

.end method

.method public static CzITqQeFUaiQGsMD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IETRVqcdVuoghIVE_0

	nop

	:l_ahpLOfimFZWOKfVi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nDQWnIcyauYrFNmK_3

	nop

	:l_jFAfeMnZiSHhUolW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ahpLOfimFZWOKfVi_2

	nop

	:l_IETRVqcdVuoghIVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFAfeMnZiSHhUolW_1

	nop

	:l_nDQWnIcyauYrFNmK_3
	goto/32 :before_first_instruction

.end method

.method public static SaqQflnoEqRTRDIm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VYCqYBxBlqxYnPix_0

	nop

	:l_zSZHkpelBEXHhIeY_3
	goto/32 :before_first_instruction

	:l_rxeNAmSVJTRdltXI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zSZHkpelBEXHhIeY_3

	nop

	:l_VYCqYBxBlqxYnPix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAyAiqjjWYVsVvlC_1

	nop

	:l_gAyAiqjjWYVsVvlC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rxeNAmSVJTRdltXI_2

	nop

.end method

.method public static pAEUthePTUwjqmqz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_yLPVnvQzjVpBlbeu_0

	nop

	:l_VuDQXrZDIcctRNNY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MiNcaMhpMzsawBlt_2

	nop

	:l_yLPVnvQzjVpBlbeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuDQXrZDIcctRNNY_1

	nop

	:l_ioiNwITmndPPxRxW_3
	goto/32 :before_first_instruction

	:l_MiNcaMhpMzsawBlt_2
    return v0

	:after_last_instruction

	goto/32 :l_ioiNwITmndPPxRxW_3

	nop

.end method

.method public static wnwTgtfJGYKRdjdr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TAovsLyzPRqMleng_0

	nop

	:l_TAovsLyzPRqMleng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtaVlkoohqOYbvSn_1

	nop

	:l_bzQPNIEEBxYMFcrj_3
	goto/32 :before_first_instruction

	:l_RtaVlkoohqOYbvSn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JKxVYDqVASWoEDOl_2

	nop

	:l_JKxVYDqVASWoEDOl_2
    return v0

	:after_last_instruction

	goto/32 :l_bzQPNIEEBxYMFcrj_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_mqTCEeLMgPeoLIYE_0

	nop

	:l_tEWGWKaKdrbjCJkW_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_HYwIXvFDsHYHfjrb_15

	nop

	:l_gkctKMggzAlHAFrM_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_rzNkjbitetkSTwZW_12

	nop

	:l_olYIUVqcqYGANUcV_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_RVfHUIyyyZEXzplB_8

	nop

	:l_odEKsRWkBoEsbkad_4
	if-lez v0, :gl_YGyuJmLXAWkJESTw

	goto/32 :tGwfxUooRKVScsNg

	:gl_YGyuJmLXAWkJESTw	goto/32 :l_NvBfRebJycAJsPfS_5

	nop

	:l_RRgIAHERWzzjOpln_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olYIUVqcqYGANUcV_7

	nop

	:l_pnsEXntwlPDnZGBP_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_gkctKMggzAlHAFrM_11

	nop

	:l_fJPAKsAhuTJTaQdD_3
	rem-int v0, v0, v1
	goto/32 :l_odEKsRWkBoEsbkad_4

	nop

	:l_HAmuoxrEsezqizDy_1
	const v1, 27
	goto/32 :l_SsnwnlOZokLGbQRk_2

	nop

	:l_rzNkjbitetkSTwZW_12
    const/4 v1, 0x0

	goto/32 :l_VXQgntwYBJqhZSRV_13

	nop

	:l_mqTCEeLMgPeoLIYE_0
	const v0, 20
	goto/32 :l_HAmuoxrEsezqizDy_1

	nop

	:l_NvBfRebJycAJsPfS_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_RRgIAHERWzzjOpln_6

	nop

	:l_VXQgntwYBJqhZSRV_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_tEWGWKaKdrbjCJkW_14

	nop

	:l_toGqOgEqmfdyFypO_17
	goto/32 :dUUENhlfqyWsrHUV
	:l_HYwIXvFDsHYHfjrb_15
    return-void

	:after_last_instruction

	goto/32 :l_uphcMRfuPpnUeHxK_16

	nop

	:l_qTgSRGIHvUFMEraP_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pnsEXntwlPDnZGBP_10

	nop

	:l_RVfHUIyyyZEXzplB_8
    const/4 v1, 0x0

	goto/32 :l_qTgSRGIHvUFMEraP_9

	nop

	:l_SsnwnlOZokLGbQRk_2
	add-int v0, v0, v1
	goto/32 :l_fJPAKsAhuTJTaQdD_3

	nop

	:l_uphcMRfuPpnUeHxK_16
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_toGqOgEqmfdyFypO_17

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_JoHYVzKyxXlfJLfE_0

	nop

	:l_krRpvjxKpHoelxmW_4
    return-void

	:after_last_instruction

	goto/32 :l_mVoBBEJiNvCZkkTU_5

	nop

	:l_JoHYVzKyxXlfJLfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_WPbPHMFdtcRXHVPE_1

	nop

	:l_UCLriRLrOSzNpUhE_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_eAzEwUKrBDGXArYy_3

	nop

	:l_eAzEwUKrBDGXArYy_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_krRpvjxKpHoelxmW_4

	nop

	:l_WPbPHMFdtcRXHVPE_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_UCLriRLrOSzNpUhE_2

	nop

	:l_mVoBBEJiNvCZkkTU_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_TOcAppDAThHknlfI_0

	nop

	:l_QVaTbykgsMFlMtvk_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sOWSmuMDVlIWlcLn_16

	nop

	:l_yLKUMOfvLAcZncjF_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tMrCZuZRMAidGLrC_23

	nop

	:l_ZYNuZhtiWwGypPms_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_HYyvuiILmERxjCQt_11

	nop

	:l_UugBZxcCbgoxfZYO_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_zSCIzPkRTvfXETST_19

	nop

	:l_tMrCZuZRMAidGLrC_23
    throw v0

	:after_last_instruction

	goto/32 :l_beABetSsOCaWkMJI_24

	nop

	:l_cKFJmTXJfgKCipbj_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_QVaTbykgsMFlMtvk_15

	nop

	:l_cLvglQyDzRXvSapn_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_PkwVboaNKBzxxzxx_13

	nop

	:l_mXIbgFkRwxJmTXfp_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->NzvKMCJnrSjYonAW(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VFBAsgsvFChIHTAi_21

	nop

	:l_PBTvtgNZPbEeuVXC_8
	if-eqz p1, :gl_FkclMVQGlDjWIygU

	goto/32 :cond_0

	:gl_FkclMVQGlDjWIygU
	goto/32 :l_BRLbslROfIHsqxWZ_9

	nop

	:l_zSCIzPkRTvfXETST_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->ALKowVcnTxMfCMKn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mXIbgFkRwxJmTXfp_20

	nop

	:l_PkwVboaNKBzxxzxx_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_cKFJmTXJfgKCipbj_14

	nop

	:l_VFBAsgsvFChIHTAi_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->cbTfaowdBLPSWMTG(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yLKUMOfvLAcZncjF_22

	nop

	:l_lEmGxoBxmOvMnhbP_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_PBTvtgNZPbEeuVXC_8

	nop

	:l_WDvNkCOPepaBdFfs_25
	goto/32 :cMwVIvjaeQQIKDVj
	:l_sOWSmuMDVlIWlcLn_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BHEmhwCsimQmHuHY_17

	nop

	:l_BHEmhwCsimQmHuHY_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UugBZxcCbgoxfZYO_18

	nop

	:l_HYyvuiILmERxjCQt_11
	if-gtz p1, :gl_fihLKiPyjVhoBNeH

	goto/32 :cond_1

	:gl_fihLKiPyjVhoBNeH
	goto/32 :l_cLvglQyDzRXvSapn_12

	nop

	:l_VARtCdPdJsZZClnw_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_tglDRdGVRAOxXJRN_6

	nop

	:l_jqmgyrgBfOstVjxZ_4
	if-lez v0, :gl_jcCWbFHyhxoqfzbh

	goto/32 :smHgDhPxzCamQONf

	:gl_jcCWbFHyhxoqfzbh	goto/32 :l_VARtCdPdJsZZClnw_5

	nop

	:l_moqovJrjPQqvxibQ_1
	const v1, 3
	goto/32 :l_GyLuMsBVwiitULFA_2

	nop

	:l_BRLbslROfIHsqxWZ_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_ZYNuZhtiWwGypPms_10

	nop

	:l_tglDRdGVRAOxXJRN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_lEmGxoBxmOvMnhbP_7

	nop

	:l_GyLuMsBVwiitULFA_2
	add-int v0, v0, v1
	goto/32 :l_cTaEcHOgWcILafJV_3

	nop

	:l_TOcAppDAThHknlfI_0
	const v0, 4
	goto/32 :l_moqovJrjPQqvxibQ_1

	nop

	:l_cTaEcHOgWcILafJV_3
	rem-int v0, v0, v1
	goto/32 :l_jqmgyrgBfOstVjxZ_4

	nop

	:l_beABetSsOCaWkMJI_24
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_WDvNkCOPepaBdFfs_25

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_wUlKmfyflbtIIiSD_0

	nop

	:l_CNSyipBUmfhvBBho_1
	const v1, 20
	goto/32 :l_kwNfjgArCNiHpZSk_2

	nop

	:l_CYYkAibGauHyHLRg_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->LrjLSsLVbTkysisf(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_GorfbPUcIEywmVST_16

	nop

	:l_uEghxdMNJtpkUEdq_6
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

	goto/32 :l_cAEDbPGuKJSYALnW_7

	nop

	:l_bwIMwDcqJoKOyERC_13
    const/4 v3, 0x0

	goto/32 :l_tboRXhhRMCRdKCvA_14

	nop

	:l_iTUjFfWzjljYombI_3
	rem-int v0, v0, v1
	goto/32 :l_LCrIoTzPeXBJtqrh_4

	nop

	:l_PNCGaOlgFmfZEntQ_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_KjAbIETymVFetZYm_10

	nop

	:l_oidrkdSwmXtVMyKX_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_uSRrJppcnPvMhkJu_26

	nop

	:l_kQtbRpYavpdyYqMp_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_obuDlsshVBBnPHIT_24

	nop

	:l_LCrIoTzPeXBJtqrh_4
	if-lez v0, :gl_yvKIGnMyiswzdiWO

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_yvKIGnMyiswzdiWO	goto/32 :l_dWCPSGdGdnBVzNhd_5

	nop

	:l_izLPMsaaqeNKxyRu_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_diJkbBsbViWHFLlF_18

	nop

	:l_diJkbBsbViWHFLlF_18
    array-length v0, v0

	goto/32 :l_fJdFfbETpSWTJBeX_19

	nop

	:l_FQrSkUMLQsLVhQzg_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->UundATDSXdNICrSx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_PNCGaOlgFmfZEntQ_9

	nop

	:l_dWCPSGdGdnBVzNhd_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_uEghxdMNJtpkUEdq_6

	nop

	:l_wUlKmfyflbtIIiSD_0
	const v0, 14
	goto/32 :l_CNSyipBUmfhvBBho_1

	nop

	:l_sLSMvuejAtMLHhLJ_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_VMAXMrcSmSWYZdsb_12

	nop

	:l_tisTnDjAjaMdKSft_28
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_JBzmkuhUPBOamlRf_29

	nop

	:l_tboRXhhRMCRdKCvA_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_CYYkAibGauHyHLRg_15

	nop

	:l_obuDlsshVBBnPHIT_24
	if-nez v3, :gl_JrmvDLNNWuEFktle

	goto/32 :cond_1

	:gl_JrmvDLNNWuEFktle
	goto/32 :l_oidrkdSwmXtVMyKX_25

	nop

	:l_KjAbIETymVFetZYm_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_sLSMvuejAtMLHhLJ_11

	nop

	:l_JBzmkuhUPBOamlRf_29
	goto/32 :KlygrPHlBrpgKPWE
	:l_dRLbLljtWoVxvvGt_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CecFaehemUEmDDfr_21

	nop

	:l_fJdFfbETpSWTJBeX_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_dRLbLljtWoVxvvGt_20

	nop

	:l_VMAXMrcSmSWYZdsb_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_bwIMwDcqJoKOyERC_13

	nop

	:l_CecFaehemUEmDDfr_21
    array-length v0, v0

	goto/32 :l_YZkOVbkbrpEUGjaJ_22

	nop

	:l_YZkOVbkbrpEUGjaJ_22
	if-eqz v0, :gl_kBOhIDIjFMokVJiO

	goto/32 :cond_0

	:gl_kBOhIDIjFMokVJiO
	goto/32 :l_kQtbRpYavpdyYqMp_23

	nop

	:l_tLISGMxTnPglWTNw_27
    return-void

	:after_last_instruction

	goto/32 :l_tisTnDjAjaMdKSft_28

	nop

	:l_kwNfjgArCNiHpZSk_2
	add-int v0, v0, v1
	goto/32 :l_iTUjFfWzjljYombI_3

	nop

	:l_GorfbPUcIEywmVST_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_izLPMsaaqeNKxyRu_17

	nop

	:l_uSRrJppcnPvMhkJu_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_tLISGMxTnPglWTNw_27

	nop

	:l_cAEDbPGuKJSYALnW_7
    const-string v0, "elements"

	goto/32 :l_FQrSkUMLQsLVhQzg_8

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZICF)V
    .locals 0

	goto/32 :l_wrgzvTFXDFDoEHpy_0

	nop

	:l_MrYHsqHxkVuATlmo_6
    return-void

	:after_last_instruction

	goto/32 :l_oJIIzqoYPLcjZTZQ_7

	nop

	:l_bjQWMFMZtFevVpDX_3
    mul-int p2, p0, p1

	goto/32 :l_ajoIFhzuUascIvmh_4

	nop

	:l_oJIIzqoYPLcjZTZQ_7
	goto/32 :before_first_instruction

	:l_KHQngtYiuaGrBCcC_2
    const/16 p1, 0xd2

	goto/32 :l_bjQWMFMZtFevVpDX_3

	nop

	:l_tYUNuXxgIZSmwhLR_5
    int-to-double p0, p3

	goto/32 :l_MrYHsqHxkVuATlmo_6

	nop

	:l_bEGZtGlaeQtDpvih_1
    const/16 p0, 0x2a

	goto/32 :l_KHQngtYiuaGrBCcC_2

	nop

	:l_ajoIFhzuUascIvmh_4
    add-int p3, p2, p1

	goto/32 :l_tYUNuXxgIZSmwhLR_5

	nop

	:l_wrgzvTFXDFDoEHpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEGZtGlaeQtDpvih_1

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFIC)V
    .locals 0

	goto/32 :l_JfvXLWqulaPZuFjE_0

	nop

	:l_yRxbpytBXOVXnkzx_4
    add-int p3, p2, p1

	goto/32 :l_desFBgPSOyvBjJHm_5

	nop

	:l_PprHUpkDoqNISqjI_7
	goto/32 :before_first_instruction

	:l_desFBgPSOyvBjJHm_5
    int-to-double p0, p3

	goto/32 :l_RCAlSKiiyUOliEay_6

	nop

	:l_RCAlSKiiyUOliEay_6
    return-void

	:after_last_instruction

	goto/32 :l_PprHUpkDoqNISqjI_7

	nop

	:l_jqPqhQHTxwtMBiWl_3
    mul-int p2, p0, p1

	goto/32 :l_yRxbpytBXOVXnkzx_4

	nop

	:l_JfvXLWqulaPZuFjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfrQVykNhzWKAHcx_1

	nop

	:l_AXmkjjojQssXsMks_2
    const/16 p1, 0xd2

	goto/32 :l_jqPqhQHTxwtMBiWl_3

	nop

	:l_NfrQVykNhzWKAHcx_1
    const/16 p0, 0x2a

	goto/32 :l_AXmkjjojQssXsMks_2

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCIF)V
    .locals 0

	goto/32 :l_OFrfhkwWNxpbeUda_0

	nop

	:l_MiMyrncLTpmqQlNR_1
    const/16 p0, 0x2a

	goto/32 :l_yyEykNjYMNIeVfcO_2

	nop

	:l_QJPxnmMpZTkdKDpa_5
    int-to-double p0, p3

	goto/32 :l_JwbHeupRphUcTceL_6

	nop

	:l_NIVBcijowtGfISWS_7
	goto/32 :before_first_instruction

	:l_RsTyUNcBRauCPNcx_4
    add-int p3, p2, p1

	goto/32 :l_QJPxnmMpZTkdKDpa_5

	nop

	:l_OFrfhkwWNxpbeUda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiMyrncLTpmqQlNR_1

	nop

	:l_lMCfDCXbSqvCRLZi_3
    mul-int p2, p0, p1

	goto/32 :l_RsTyUNcBRauCPNcx_4

	nop

	:l_yyEykNjYMNIeVfcO_2
    const/16 p1, 0xd2

	goto/32 :l_lMCfDCXbSqvCRLZi_3

	nop

	:l_JwbHeupRphUcTceL_6
    return-void

	:after_last_instruction

	goto/32 :l_NIVBcijowtGfISWS_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_JVvhWHPhnzTbJesh_0

	nop

	:l_AwwWKXRDBMOYrdHv_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->TXHpNfEhHDLTJPIo(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NabYoytsgNFbWcDe_26

	nop

	:l_fmEAieoZaWCKIuDh_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_fTQjwSaIGpDViLkn_9

	nop

	:l_ovHeTXqaMqqqpEnh_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_FQlpqxAjjIjCEXax_17

	nop

	:l_JVvhWHPhnzTbJesh_0
	const v0, 15
	goto/32 :l_gRmHnIjnEefKcZig_1

	nop

	:l_wmVwoYfGRDxQYOyp_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_kGMzHwVeILUzuREz_6

	nop

	:l_iJRTgmJKYGgkiuxd_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->LWXWMlORWpFNTjjg(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_FFdcelliujbPFYjz_23

	nop

	:l_ERyewGPQLnwoQDBH_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->bRzHcfRLvimRULXu(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_TXKEEPALzDSZBVcv_31

	nop

	:l_kGMzHwVeILUzuREz_6
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
	goto/32 :l_QKEVLqTFZkZbLfOs_7

	nop

	:l_bdyrdbuLzUXTHBpf_4
	if-lez v0, :gl_YZrhYBBPqEUwjWGm

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_YZrhYBBPqEUwjWGm	goto/32 :l_wmVwoYfGRDxQYOyp_5

	nop

	:l_gRmHnIjnEefKcZig_1
	const v1, 26
	goto/32 :l_nYTzUbKDTqjThBhL_2

	nop

	:l_dvZwFtdFHwBdUaib_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_DBedrAccWpXhMFum_33

	nop

	:l_nYTzUbKDTqjThBhL_2
	add-int v0, v0, v1
	goto/32 :l_BtNefougnFJbWpBk_3

	nop

	:l_SEopTbHSRvTERCEr_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ociMTVPvRoHgVhOS_15

	nop

	:l_NabYoytsgNFbWcDe_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_eXiGGzrQOGRGRLbF_27

	nop

	:l_fTRydHSXzpkEkJlx_10
    array-length v2, v2

    :goto_0
	goto/32 :l_vFiMyCroHauuxhLZ_11

	nop

	:l_FFdcelliujbPFYjz_23
	if-nez v3, :gl_WgplpSfLMgaCTzwA

	goto/32 :cond_1

	:gl_WgplpSfLMgaCTzwA
    .line 265
	goto/32 :l_TObWvWeoRuzkpNaN_24

	nop

	:l_fzQLWhOOYnGYpKju_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->auWKlIHPSocyIKQO(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_gFHfSZQSRZfxaEKE_13

	nop

	:l_fTQjwSaIGpDViLkn_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fTRydHSXzpkEkJlx_10

	nop

	:l_eXiGGzrQOGRGRLbF_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_AdnqPnKIzfUQnuYi_28

	nop

	:l_AdnqPnKIzfUQnuYi_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_UFiqFCeLARornqdJ_29

	nop

	:l_vFiMyCroHauuxhLZ_11
	if-lt v1, v2, :gl_IcWKBkImVnUErnVW

	goto/32 :cond_0

	:gl_IcWKBkImVnUErnVW
    .line 260
	goto/32 :l_fzQLWhOOYnGYpKju_12

	nop

	:l_efbwHpFDpMOJtUuc_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_yGZgYYUopRWahOkg_19

	nop

	:l_TObWvWeoRuzkpNaN_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AwwWKXRDBMOYrdHv_25

	nop

	:l_mqywKyBIANwSSyrN_21
	if-lt v1, v2, :gl_GigHVppcvlkVRXJK

	goto/32 :cond_1

	:gl_GigHVppcvlkVRXJK
    .line 264
	goto/32 :l_iJRTgmJKYGgkiuxd_22

	nop

	:l_ociMTVPvRoHgVhOS_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->bVxrnSLXgpWTWMXW(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ovHeTXqaMqqqpEnh_16

	nop

	:l_yGZgYYUopRWahOkg_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_EawBusOSNHvhwAXm_20

	nop

	:l_EawBusOSNHvhwAXm_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_mqywKyBIANwSSyrN_21

	nop

	:l_FQlpqxAjjIjCEXax_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_efbwHpFDpMOJtUuc_18

	nop

	:l_lhqXIRBuIERMkJQX_34
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_qKOJKbqmroDAPSJq_35

	nop

	:l_UFiqFCeLARornqdJ_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UFVuwqZWyqMoysUl(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ERyewGPQLnwoQDBH_30

	nop

	:l_TXKEEPALzDSZBVcv_31
    add-int/2addr v1, v2

	goto/32 :l_dvZwFtdFHwBdUaib_32

	nop

	:l_QKEVLqTFZkZbLfOs_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->bmyDpPJPsBKsuYps(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_fmEAieoZaWCKIuDh_8

	nop

	:l_gFHfSZQSRZfxaEKE_13
	if-nez v3, :gl_fOMIyUmDGQJGALde

	goto/32 :cond_0

	:gl_fOMIyUmDGQJGALde
    .line 261
	goto/32 :l_SEopTbHSRvTERCEr_14

	nop

	:l_DBedrAccWpXhMFum_33
    return-void

	:after_last_instruction

	goto/32 :l_lhqXIRBuIERMkJQX_34

	nop

	:l_BtNefougnFJbWpBk_3
	rem-int v0, v0, v1
	goto/32 :l_bdyrdbuLzUXTHBpf_4

	nop

	:l_qKOJKbqmroDAPSJq_35
	goto/32 :JWYpRZYKaVXSApMd
.end method

.method private final copyElements(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CDNtbIAoDKLsOzIH_0

	nop

	:l_GxmozrIykTnNScHC_4
    add-int p3, p2, p1

	goto/32 :l_TMwitcjZCqgkmOzI_5

	nop

	:l_TMwitcjZCqgkmOzI_5
    int-to-double p0, p3

	goto/32 :l_IyQVNkcPqSdukIMz_6

	nop

	:l_fSYuiexiZGGFgwYe_2
    const/16 p1, 0xd2

	goto/32 :l_kTGOMRTGijGcsKTs_3

	nop

	:l_kTGOMRTGijGcsKTs_3
    mul-int p2, p0, p1

	goto/32 :l_GxmozrIykTnNScHC_4

	nop

	:l_gVqIHmkQxjLZOIiY_7
	goto/32 :before_first_instruction

	:l_sdoXzvLoMGybeqHp_1
    const/16 p0, 0x2a

	goto/32 :l_fSYuiexiZGGFgwYe_2

	nop

	:l_IyQVNkcPqSdukIMz_6
    return-void

	:after_last_instruction

	goto/32 :l_gVqIHmkQxjLZOIiY_7

	nop

	:l_CDNtbIAoDKLsOzIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdoXzvLoMGybeqHp_1

	nop

.end method

.method private final copyElements(ILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_OPrhtwOTdWAcsIzW_0

	nop

	:l_SKSJxUWBWUYggvkG_1
    const/16 p0, 0x2a

	goto/32 :l_OnudgFmLFUUkUpYq_2

	nop

	:l_OnudgFmLFUUkUpYq_2
    const/16 p1, 0xd2

	goto/32 :l_IOVfgXyUxoVbjNMI_3

	nop

	:l_OPrhtwOTdWAcsIzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKSJxUWBWUYggvkG_1

	nop

	:l_eEZAUOEKlbXJOjhU_6
    return-void

	:after_last_instruction

	goto/32 :l_eCwDHGQeFogNWZxX_7

	nop

	:l_gzbmeAGmjTXFbdkW_4
    add-int p3, p2, p1

	goto/32 :l_EdiUmyqVewjrkOJJ_5

	nop

	:l_IOVfgXyUxoVbjNMI_3
    mul-int p2, p0, p1

	goto/32 :l_gzbmeAGmjTXFbdkW_4

	nop

	:l_EdiUmyqVewjrkOJJ_5
    int-to-double p0, p3

	goto/32 :l_eEZAUOEKlbXJOjhU_6

	nop

	:l_eCwDHGQeFogNWZxX_7
	goto/32 :before_first_instruction

.end method

.method private final copyElements(ILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_ncHrVvZQihHMAyVp_0

	nop

	:l_ZyUmViRHiPkgOueL_6
    return-void

	:after_last_instruction

	goto/32 :l_uwcdxvZBsUMCXUZH_7

	nop

	:l_ncHrVvZQihHMAyVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKsOQBNsSUUqMQsP_1

	nop

	:l_IFoZIcxjuVZHIqcu_4
    add-int p3, p2, p1

	goto/32 :l_jJJIxDMlGXzfzoJt_5

	nop

	:l_uwcdxvZBsUMCXUZH_7
	goto/32 :before_first_instruction

	:l_jJJIxDMlGXzfzoJt_5
    int-to-double p0, p3

	goto/32 :l_ZyUmViRHiPkgOueL_6

	nop

	:l_JKsOQBNsSUUqMQsP_1
    const/16 p0, 0x2a

	goto/32 :l_dkhGCIbsqYFjHCEr_2

	nop

	:l_TSoqFmqQCbnjgoeN_3
    mul-int p2, p0, p1

	goto/32 :l_IFoZIcxjuVZHIqcu_4

	nop

	:l_dkhGCIbsqYFjHCEr_2
    const/16 p1, 0xd2

	goto/32 :l_TSoqFmqQCbnjgoeN_3

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_nLvryVbutLCDRAXj_0

	nop

	:l_aYpOrSdglQCSMQQR_2
	add-int v0, v0, v1
	goto/32 :l_AFgTMciYxivegnAE_3

	nop

	:l_dimBMAGTModakoFM_12
    const/4 v4, 0x0

	goto/32 :l_AWZVkRwrwCZmaVCz_13

	nop

	:l_MmrZkVAlSnpKoaJl_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->PqSkQmnZumzHgyKO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_rwuYOwOKprJXOmOc_21

	nop

	:l_NiiiEtCSiNsWgPXN_25
	goto/32 :dCJAjldiwtNrJUEo
	:l_cuNnUHUGBWzKnDpU_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WUzrzpcZuLPzFkju_11

	nop

	:l_MgJznLGPEQGqYfOz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_IzQptCbPRNDGYsgE_7

	nop

	:l_ZmfhySyPqRDpeFvc_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cuNnUHUGBWzKnDpU_10

	nop

	:l_IzQptCbPRNDGYsgE_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_EimvxulHDoyXTjny_8

	nop

	:l_EXBjMeyCJmVcpcrp_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MmrZkVAlSnpKoaJl_20

	nop

	:l_AzVPdqRbnELSotRJ_24
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_NiiiEtCSiNsWgPXN_25

	nop

	:l_GzAqzKDpEwIsxjRm_16
    array-length v2, v2

	goto/32 :l_IlOOzlwfznwiUtrG_17

	nop

	:l_AWJKuTkACgTKKnLy_23
    return-void

	:after_last_instruction

	goto/32 :l_AzVPdqRbnELSotRJ_24

	nop

	:l_rwuYOwOKprJXOmOc_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_SbDlVhKfTJTCKsNP_22

	nop

	:l_VbOQbZtpjtpFBeJQ_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sCFIFHmPbyluywIE_15

	nop

	:l_AWZVkRwrwCZmaVCz_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->jYjoSGiQQpfPGQBX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_VbOQbZtpjtpFBeJQ_14

	nop

	:l_IlOOzlwfznwiUtrG_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yobxZarcdvLZTRSZ_18

	nop

	:l_SbDlVhKfTJTCKsNP_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_AWJKuTkACgTKKnLy_23

	nop

	:l_yobxZarcdvLZTRSZ_18
    sub-int/2addr v2, v3

	goto/32 :l_EXBjMeyCJmVcpcrp_19

	nop

	:l_nLvryVbutLCDRAXj_0
	const v0, 11
	goto/32 :l_pzZKqNGeizoKwBaq_1

	nop

	:l_AFgTMciYxivegnAE_3
	rem-int v0, v0, v1
	goto/32 :l_lkpvRyLHNKOODpvV_4

	nop

	:l_WUzrzpcZuLPzFkju_11
    array-length v3, v3

	goto/32 :l_dimBMAGTModakoFM_12

	nop

	:l_YaARBwARdYVzNnwO_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_MgJznLGPEQGqYfOz_6

	nop

	:l_sCFIFHmPbyluywIE_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GzAqzKDpEwIsxjRm_16

	nop

	:l_EimvxulHDoyXTjny_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZmfhySyPqRDpeFvc_9

	nop

	:l_lkpvRyLHNKOODpvV_4
	if-lez v0, :gl_cKRfpzdwLiYWiaQn

	goto/32 :qwCVccYfWdBGqTsX

	:gl_cKRfpzdwLiYWiaQn	goto/32 :l_YaARBwARdYVzNnwO_5

	nop

	:l_pzZKqNGeizoKwBaq_1
	const v1, 24
	goto/32 :l_aYpOrSdglQCSMQQR_2

	nop

.end method

.method private final decremented(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mtrZWPkjUZTUqULC_0

	nop

	:l_XnaPXOvXNKrLAyug_2
    const/16 p1, 0xd2

	goto/32 :l_KdGoItOcwfCBgfmx_3

	nop

	:l_KdGoItOcwfCBgfmx_3
    mul-int p2, p0, p1

	goto/32 :l_AmKauJEEcsoQhlfg_4

	nop

	:l_uKiQPPTSyBgHegqw_6
    return-void

	:after_last_instruction

	goto/32 :l_XRelJwrQaFSdRzIw_7

	nop

	:l_aZUCJCZrOjKOqYKA_5
    int-to-double p0, p3

	goto/32 :l_uKiQPPTSyBgHegqw_6

	nop

	:l_oQztTorGboZThzvQ_1
    const/16 p0, 0x2a

	goto/32 :l_XnaPXOvXNKrLAyug_2

	nop

	:l_XRelJwrQaFSdRzIw_7
	goto/32 :before_first_instruction

	:l_AmKauJEEcsoQhlfg_4
    add-int p3, p2, p1

	goto/32 :l_aZUCJCZrOjKOqYKA_5

	nop

	:l_mtrZWPkjUZTUqULC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQztTorGboZThzvQ_1

	nop

.end method

.method private final decremented(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_cASPYyKGfoiqHSwG_0

	nop

	:l_CSUzjpNGLQgyBZcy_4
    add-int p3, p2, p1

	goto/32 :l_upvNWGHDdmVwZlqc_5

	nop

	:l_upvNWGHDdmVwZlqc_5
    int-to-double p0, p3

	goto/32 :l_UJSbxuQvpXJaXgwc_6

	nop

	:l_ZpcqdzAWUGCCayWq_7
	goto/32 :before_first_instruction

	:l_AqwLfFLqZPdHzOmZ_2
    const/16 p1, 0xd2

	goto/32 :l_pWgleEZjLmTWTxjX_3

	nop

	:l_RxfxrvxLjQBvbOTn_1
    const/16 p0, 0x2a

	goto/32 :l_AqwLfFLqZPdHzOmZ_2

	nop

	:l_UJSbxuQvpXJaXgwc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpcqdzAWUGCCayWq_7

	nop

	:l_cASPYyKGfoiqHSwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxfxrvxLjQBvbOTn_1

	nop

	:l_pWgleEZjLmTWTxjX_3
    mul-int p2, p0, p1

	goto/32 :l_CSUzjpNGLQgyBZcy_4

	nop

.end method

.method private final decremented(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mmGFTXYNybpjezCO_0

	nop

	:l_QogtGppqTgGjNOxF_6
    return-void

	:after_last_instruction

	goto/32 :l_ttQiBrksuNFFceIf_7

	nop

	:l_FqismiJxuTfGVEiT_3
    mul-int p2, p0, p1

	goto/32 :l_WQBogKVeJaDXODQQ_4

	nop

	:l_osxRGSGnLgIOJmzD_2
    const/16 p1, 0xd2

	goto/32 :l_FqismiJxuTfGVEiT_3

	nop

	:l_WQBogKVeJaDXODQQ_4
    add-int p3, p2, p1

	goto/32 :l_AVmQZUlwblnxJtKf_5

	nop

	:l_mmGFTXYNybpjezCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBCWsjHfMFYSlNOP_1

	nop

	:l_ttQiBrksuNFFceIf_7
	goto/32 :before_first_instruction

	:l_VBCWsjHfMFYSlNOP_1
    const/16 p0, 0x2a

	goto/32 :l_osxRGSGnLgIOJmzD_2

	nop

	:l_AVmQZUlwblnxJtKf_5
    int-to-double p0, p3

	goto/32 :l_QogtGppqTgGjNOxF_6

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_eEwWWFuUQQTNnjqM_0

	nop

	:l_eEwWWFuUQQTNnjqM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_ZcWAWmUCDqcJSUrA_1

	nop

	:l_ZHsVbdtjSjHtsrDS_6
    return v0

	:after_last_instruction

	goto/32 :l_HZigTDQTVSuqPWom_7

	nop

	:l_HZigTDQTVSuqPWom_7
	goto/32 :before_first_instruction

	:l_rfkqhtWWauzPbvLq_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->zaMDZwLtVTSkEqHY([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_tzNsGsSelHdHWEZx_4

	nop

	:l_PBaEXFHqDCkHPHTK_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rfkqhtWWauzPbvLq_3

	nop

	:l_tzNsGsSelHdHWEZx_4
    goto :goto_0

    :cond_0
	goto/32 :l_hqoQkGhNQFrxzHft_5

	nop

	:l_hqoQkGhNQFrxzHft_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_ZHsVbdtjSjHtsrDS_6

	nop

	:l_ZcWAWmUCDqcJSUrA_1
	if-eqz p1, :gl_bwvlvaixUHHRCWmK

	goto/32 :cond_0

	:gl_bwvlvaixUHHRCWmK
	goto/32 :l_PBaEXFHqDCkHPHTK_2

	nop

.end method

.method private final ensureCapacity(ISCBI)V
    .locals 0

	goto/32 :l_uGHbFGCvYgcGZVwn_0

	nop

	:l_ClbvHQwAPjYQVqGj_2
    const/16 p1, 0xd2

	goto/32 :l_AerkQidxjixXbzSd_3

	nop

	:l_AerkQidxjixXbzSd_3
    mul-int p2, p0, p1

	goto/32 :l_mOFbJOKFFCzaUAuZ_4

	nop

	:l_uGHbFGCvYgcGZVwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nREAQGxrnIByUzuI_1

	nop

	:l_mOFbJOKFFCzaUAuZ_4
    add-int p3, p2, p1

	goto/32 :l_AtrEVzxiVQTRFBgy_5

	nop

	:l_FDRisuHwqbBCmqHc_7
	goto/32 :before_first_instruction

	:l_szboxeSICwmVsHFc_6
    return-void

	:after_last_instruction

	goto/32 :l_FDRisuHwqbBCmqHc_7

	nop

	:l_AtrEVzxiVQTRFBgy_5
    int-to-double p0, p3

	goto/32 :l_szboxeSICwmVsHFc_6

	nop

	:l_nREAQGxrnIByUzuI_1
    const/16 p0, 0x2a

	goto/32 :l_ClbvHQwAPjYQVqGj_2

	nop

.end method

.method private final ensureCapacity(ISCIB)V
    .locals 0

	goto/32 :l_pHBBgSaHwxwChNaw_0

	nop

	:l_xsZopJRceftYOTva_5
    int-to-double p0, p3

	goto/32 :l_UKKAxSLoWHyJhdkh_6

	nop

	:l_XCHvbsIuWSiFUVjc_3
    mul-int p2, p0, p1

	goto/32 :l_LiWAQFDiTJxMVKtQ_4

	nop

	:l_QdswHDtmPtzEukHn_2
    const/16 p1, 0xd2

	goto/32 :l_XCHvbsIuWSiFUVjc_3

	nop

	:l_myWxeBHCwZnHIRSf_1
    const/16 p0, 0x2a

	goto/32 :l_QdswHDtmPtzEukHn_2

	nop

	:l_pHBBgSaHwxwChNaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myWxeBHCwZnHIRSf_1

	nop

	:l_ufBmbGSuQUDrPWxS_7
	goto/32 :before_first_instruction

	:l_UKKAxSLoWHyJhdkh_6
    return-void

	:after_last_instruction

	goto/32 :l_ufBmbGSuQUDrPWxS_7

	nop

	:l_LiWAQFDiTJxMVKtQ_4
    add-int p3, p2, p1

	goto/32 :l_xsZopJRceftYOTva_5

	nop

.end method

.method private final ensureCapacity(IISBC)V
    .locals 0

	goto/32 :l_ptWjaobXzXmhWJgG_0

	nop

	:l_ptWjaobXzXmhWJgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCLoKzsybPSgUQBc_1

	nop

	:l_LjjwVzXkhBJhpaWl_2
    const/16 p1, 0xd2

	goto/32 :l_OSHcsciwGzwWvSCt_3

	nop

	:l_WtLxfJOHUNSWPrRl_5
    int-to-double p0, p3

	goto/32 :l_xQEQaKzktQFakhHR_6

	nop

	:l_labLcKOjridFcvgL_4
    add-int p3, p2, p1

	goto/32 :l_WtLxfJOHUNSWPrRl_5

	nop

	:l_OSHcsciwGzwWvSCt_3
    mul-int p2, p0, p1

	goto/32 :l_labLcKOjridFcvgL_4

	nop

	:l_qCLoKzsybPSgUQBc_1
    const/16 p0, 0x2a

	goto/32 :l_LjjwVzXkhBJhpaWl_2

	nop

	:l_eXYOgwCtvleZpuIZ_7
	goto/32 :before_first_instruction

	:l_xQEQaKzktQFakhHR_6
    return-void

	:after_last_instruction

	goto/32 :l_eXYOgwCtvleZpuIZ_7

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_iUCAemNOTTRDYOGo_0

	nop

	:l_TDMvydjqBSmRtJyi_2
	add-int v0, v0, v1
	goto/32 :l_HbZvnhHgvYzgxXtV_3

	nop

	:l_jPtYMUouyClFZnuU_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HoguokQUYbJjRKmI_29

	nop

	:l_vrbeliLhIzutScEv_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_ehebZrZeauHqXciw_18

	nop

	:l_tJIuqPHVhFdUOlqI_14
	if-eq v0, v1, :gl_sBzRCbdfbpvyObhe

	goto/32 :cond_1

	:gl_sBzRCbdfbpvyObhe
    .line 62
	goto/32 :l_jIHtcTYtJZksFlGC_15

	nop

	:l_PaQEspZVPDvJhgRN_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qVbypRcQwUMkoBaa_22

	nop

	:l_YkPrPvleJInxdYPS_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KaoxihmhUUEcksuV_27

	nop

	:l_GtCiCTHdGMvtJknO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_AnCpMRrYYwPJHfyP_7

	nop

	:l_cGaFYVjRekXQUszM_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_tJIuqPHVhFdUOlqI_14

	nop

	:l_fBbRcKHuXwsXZBYe_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->cFOzxeYcZXubbQtM(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_GzLnXLDLjBseIGSt_24

	nop

	:l_GzLnXLDLjBseIGSt_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->pKceSNYyLZqAWEFi(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_MIlLZrbxjWkUIPQk_25

	nop

	:l_orvQPDHkxwlfdmsg_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_PaQEspZVPDvJhgRN_21

	nop

	:l_AnCpMRrYYwPJHfyP_7
	if-gez p1, :gl_OSBmpSfXUfBQnoiB

	goto/32 :cond_2

	:gl_OSBmpSfXUfBQnoiB
    .line 60
	goto/32 :l_bsBJTEJPMhYJdqwv_8

	nop

	:l_MjpAjpMwAwhcvxwl_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_orvQPDHkxwlfdmsg_20

	nop

	:l_KwoljCMDBcEBuErh_10
	if-le p1, v0, :gl_JLOEtDLFoFSHVUSt

	goto/32 :cond_0

	:gl_JLOEtDLFoFSHVUSt
	goto/32 :l_rbYJmDQgVykHxjVk_11

	nop

	:l_JcKtuXThaHgItdwX_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cGaFYVjRekXQUszM_13

	nop

	:l_rZGkGIIVHUVUmQYq_1
	const v1, 17
	goto/32 :l_TDMvydjqBSmRtJyi_2

	nop

	:l_HbZvnhHgvYzgxXtV_3
	rem-int v0, v0, v1
	goto/32 :l_zTASOXCxhQXUnSFI_4

	nop

	:l_zTASOXCxhQXUnSFI_4
	if-lez v0, :gl_PFEayYfsCvbTxfNu

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_PFEayYfsCvbTxfNu	goto/32 :l_mGYHGoIsuZvmnGEK_5

	nop

	:l_iUCAemNOTTRDYOGo_0
	const v0, 21
	goto/32 :l_rZGkGIIVHUVUmQYq_1

	nop

	:l_rbYJmDQgVykHxjVk_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_JcKtuXThaHgItdwX_12

	nop

	:l_HoguokQUYbJjRKmI_29
    throw v0

	:after_last_instruction

	goto/32 :l_jrDcchwTvPTXhIQh_30

	nop

	:l_KaoxihmhUUEcksuV_27
    const-string v1, "Deque is too big."

	goto/32 :l_jPtYMUouyClFZnuU_28

	nop

	:l_qVbypRcQwUMkoBaa_22
    array-length v1, v1

	goto/32 :l_fBbRcKHuXwsXZBYe_23

	nop

	:l_mGYHGoIsuZvmnGEK_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_GtCiCTHdGMvtJknO_6

	nop

	:l_klefMBHBwIhwMtWQ_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->WXRmxsHeHKumoPEL(II)I

    move-result v0

	goto/32 :l_vrbeliLhIzutScEv_17

	nop

	:l_MIlLZrbxjWkUIPQk_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_YkPrPvleJInxdYPS_26

	nop

	:l_DGoKpsjTmuOTMEuF_31
	goto/32 :ORTHqJgzkwrPnxQr
	:l_jrDcchwTvPTXhIQh_30
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_DGoKpsjTmuOTMEuF_31

	nop

	:l_bsBJTEJPMhYJdqwv_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OlVkbIvbwElPhaTh_9

	nop

	:l_OlVkbIvbwElPhaTh_9
    array-length v0, v0

	goto/32 :l_KwoljCMDBcEBuErh_10

	nop

	:l_jIHtcTYtJZksFlGC_15
    const/16 v0, 0xa

	goto/32 :l_klefMBHBwIhwMtWQ_16

	nop

	:l_ehebZrZeauHqXciw_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_MjpAjpMwAwhcvxwl_19

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JzlKBXbcfXRAYRhx_0

	nop

	:l_uFfLeudeFgWjdEWt_7
	goto/32 :before_first_instruction

	:l_dqPbunxbUuMpkdie_4
    add-int p3, p2, p1

	goto/32 :l_impeYoVgMjdOAhGz_5

	nop

	:l_VrlrvdDAGDpEKcQD_6
    return-void

	:after_last_instruction

	goto/32 :l_uFfLeudeFgWjdEWt_7

	nop

	:l_JzlKBXbcfXRAYRhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGqzuYxFcYVfDkdt_1

	nop

	:l_eGqzuYxFcYVfDkdt_1
    const/16 p0, 0x2a

	goto/32 :l_ikypwAZJoIHKcPYN_2

	nop

	:l_impeYoVgMjdOAhGz_5
    int-to-double p0, p3

	goto/32 :l_VrlrvdDAGDpEKcQD_6

	nop

	:l_ikypwAZJoIHKcPYN_2
    const/16 p1, 0xd2

	goto/32 :l_PTYRPadRgsEkWDaC_3

	nop

	:l_PTYRPadRgsEkWDaC_3
    mul-int p2, p0, p1

	goto/32 :l_dqPbunxbUuMpkdie_4

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_udYPPIXJYGDAfOmQ_0

	nop

	:l_JeBMsAYkytTrUOmn_1
    const/16 p0, 0x2a

	goto/32 :l_kLhBgPBWUajlghwb_2

	nop

	:l_EOPAHhmrbeKfctgd_4
    add-int p3, p2, p1

	goto/32 :l_ZeeGWnEZGqTvjIxp_5

	nop

	:l_udYPPIXJYGDAfOmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeBMsAYkytTrUOmn_1

	nop

	:l_QvRIpMhSDrrWvQYP_6
    return-void

	:after_last_instruction

	goto/32 :l_tWBlqrpKdnEqmJrB_7

	nop

	:l_tWBlqrpKdnEqmJrB_7
	goto/32 :before_first_instruction

	:l_ZeeGWnEZGqTvjIxp_5
    int-to-double p0, p3

	goto/32 :l_QvRIpMhSDrrWvQYP_6

	nop

	:l_EQaCLYVVDIAiCQPM_3
    mul-int p2, p0, p1

	goto/32 :l_EOPAHhmrbeKfctgd_4

	nop

	:l_kLhBgPBWUajlghwb_2
    const/16 p1, 0xd2

	goto/32 :l_EQaCLYVVDIAiCQPM_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_OxWphVwZfEBMIekQ_0

	nop

	:l_KLJtwBuibdCVTbrX_6
    return-void

	:after_last_instruction

	goto/32 :l_XBKGykEVByUAJRLm_7

	nop

	:l_dIygEmZyrnwaLmGm_2
    const/16 p1, 0xd2

	goto/32 :l_rBxLXbXRELYPvRgu_3

	nop

	:l_OxWphVwZfEBMIekQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmSoeRZkqsaPCdYR_1

	nop

	:l_rBxLXbXRELYPvRgu_3
    mul-int p2, p0, p1

	goto/32 :l_KQfHtPiQtQpoFcgz_4

	nop

	:l_KQfHtPiQtQpoFcgz_4
    add-int p3, p2, p1

	goto/32 :l_aXgAPAnhcCgAtNBs_5

	nop

	:l_aXgAPAnhcCgAtNBs_5
    int-to-double p0, p3

	goto/32 :l_KLJtwBuibdCVTbrX_6

	nop

	:l_XBKGykEVByUAJRLm_7
	goto/32 :before_first_instruction

	:l_xmSoeRZkqsaPCdYR_1
    const/16 p0, 0x2a

	goto/32 :l_dIygEmZyrnwaLmGm_2

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_zocXmtUKLtXvVFWH_0

	nop

	:l_CviSzfyJCICVblpz_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_DdbqLimAhyqnHbSg_25

	nop

	:l_cMscGwMDoYPXyQCk_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pgZvxnHWgJLwFoCe_52

	nop

	:l_bxGCPdByxeQPTbOG_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GQGgRJzhdxxbLqfo(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_apAERgWpnwvjdzDU_9

	nop

	:l_myxBSWLWsLSKZaMW_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_CVfRpSIdoWVVLHuB_82

	nop

	:l_sDmViOVdVDDDWYdC_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_NzZhkqjpgcmueSiP_48

	nop

	:l_haUJtvRFyAGpmSSM_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_DwIFFxlVwUtuxMPU_34

	nop

	:l_wvOkAoEmIUxJfiYc_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_ddRDXdjtHBvvYAqe_67

	nop

	:l_qSZhnlPLrgfdJTsv_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_TSwFIhkWejcheSzc_72

	nop

	:l_kkYXUHdutKbsArgO_5
	goto/32 :AGqzhwcGSHBZnvEU
	:mUthLijFLLZAYPyQ
	:jhtfFSrskXPdLcSu

	goto/32 :l_GihoTDgiEFAQDAuj_6

	nop

	:l_FoUjlfMKyCscuhXz_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_iaUurxBcnjwZeQWu_19

	nop

	:l_qyvoaDUpxyXKMqUC_12
    array-length v1, v1

	goto/32 :l_BWSUqanSswDVMZCn_13

	nop

	:l_lKZjhrEQPtBgyOqW_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_sIEJfWqnzOzaEFPX_42

	nop

	:l_NautjifSPvkFpDxn_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qSZhnlPLrgfdJTsv_71

	nop

	:l_cGYvwwBANiKyXGUa_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->HtiALniRYonCKZlU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_haUJtvRFyAGpmSSM_33

	nop

	:l_wSldZFuvpBncsbdD_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_heVjJjSDtDFkRPqr_64

	nop

	:l_DNmllzcnGzkYDqao_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->GJWUeOqSApAwxbnu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_CYkghSmykdaYKPOG_75

	nop

	:l_uyQjDTolZAIxVAXn_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YUIzQUxsfMSHShvY_87

	nop

	:l_ZlYISlxfOlLoaOCi_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TcSpAoghJHbUwtfX_45

	nop

	:l_XjirMlZWUtVwTqZk_4
	if-lez v0, :gl_OByoiaTWHhoGchzI

	goto/32 :mUthLijFLLZAYPyQ

	:gl_OByoiaTWHhoGchzI	goto/32 :l_kkYXUHdutKbsArgO_5

	nop

	:l_efLwLjlWfJDrTZmc_93
	goto/32 :jhtfFSrskXPdLcSu
	:l_GihoTDgiEFAQDAuj_6
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

	goto/32 :l_zbkrvcpHyKzenZRK_7

	nop

	:l_RwEmixEvvTmRdlBS_16
    move v1, v2

    :goto_0
	goto/32 :l_MSDJuMAKIEDLRYzk_17

	nop

	:l_RAaWzoAfrYZpUnIn_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_QomfCGoXpEHEtKxX_55

	nop

	:l_EIiTzenIYEkfdutA_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_PmpXNbkfwJhFIOXq_90

	nop

	:l_RKTlNmCwAEmjCPxk_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QYSqwFlHygvfsdAU_79

	nop

	:l_FGXERpqoundcqYZq_91
    return v2

	:after_last_instruction

	goto/32 :l_VjGbKsyBOdeykzij_92

	nop

	:l_sIEJfWqnzOzaEFPX_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_BDgUbmuLefKaYEOL_43

	nop

	:l_EHbYvIqqBoNTPjLQ_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->hjWcEECerMEwBBgp(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_YGAKpnJcVMSdPFch_23

	nop

	:l_kKuFRwWhtsXakHTA_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_uSUlBDBzqgtwBeNY_57

	nop

	:l_apAERgWpnwvjdzDU_9
    const/4 v2, 0x0

	goto/32 :l_zIolafkQoqacleab_10

	nop

	:l_VjGbKsyBOdeykzij_92
	goto/32 :before_first_instruction

	:AGqzhwcGSHBZnvEU
	goto/32 :l_efLwLjlWfJDrTZmc_93

	nop

	:l_YGAKpnJcVMSdPFch_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_CviSzfyJCICVblpz_24

	nop

	:l_dDLuBRoTwoCRDOpX_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_voVImnrotUZFSrfd_61

	nop

	:l_heVjJjSDtDFkRPqr_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_GQxvISSskbOSSIlR_65

	nop

	:l_MCKsjyqFJKqcOJTW_14
    const/4 v1, 0x1

	goto/32 :l_prQrPHLnhnxljYgL_15

	nop

	:l_nPuaPtzqQzjRsVOk_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_sDmViOVdVDDDWYdC_47

	nop

	:l_LBbiRutvIMvQkZuL_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->sWEXrddQnjIslHGL(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_EIiTzenIYEkfdutA_89

	nop

	:l_CgxcpbzCsVePWafj_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wSjYXOQOYDGXaIlt_31

	nop

	:l_GQxvISSskbOSSIlR_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_wvOkAoEmIUxJfiYc_66

	nop

	:l_AOorLHwvHyEUGpkD_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qyvoaDUpxyXKMqUC_12

	nop

	:l_BWSUqanSswDVMZCn_13
	if-eqz v1, :gl_gQNhnhQMWeUJVZJa

	goto/32 :cond_0

	:gl_gQNhnhQMWeUJVZJa
	goto/32 :l_MCKsjyqFJKqcOJTW_14

	nop

	:l_jCAinhXixRaONlmK_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wRuElfpEZjPFiyHm(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_gUZiAYWRzCAjuFQI_21

	nop

	:l_YUIzQUxsfMSHShvY_87
    sub-int v4, v2, v4

	goto/32 :l_LBbiRutvIMvQkZuL_88

	nop

	:l_VQdIMHzrooeqbJjK_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RAaWzoAfrYZpUnIn_54

	nop

	:l_QomfCGoXpEHEtKxX_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->TOjcsIIPPhSIQJhO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_kKuFRwWhtsXakHTA_56

	nop

	:l_rNWfKhnnUaZlQxuC_69
	if-lt v4, v1, :gl_CFqstNlFGSzbbncF

	goto/32 :cond_8

	:gl_CFqstNlFGSzbbncF
    .line 502
	goto/32 :l_NautjifSPvkFpDxn_70

	nop

	:l_gqLCOllaXLglRyaH_85
	if-nez v3, :gl_YxOJHVYvpMGiOWXb

	goto/32 :cond_9

	:gl_YxOJHVYvpMGiOWXb
    .line 515
	goto/32 :l_uyQjDTolZAIxVAXn_86

	nop

	:l_wSjYXOQOYDGXaIlt_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_cGYvwwBANiKyXGUa_32

	nop

	:l_DrvPwnwdfiGmZXWk_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_RmWTcqchDLDSFskb_84

	nop

	:l_OiUFHvJWHLHaIPTp_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->JJEOFBBizfhaMdyp(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_myxBSWLWsLSKZaMW_81

	nop

	:l_ztpebCZLXAXESEYj_58
	if-nez v8, :gl_nQgjEEutLkhrZVmf

	goto/32 :cond_5

	:gl_nQgjEEutLkhrZVmf
    .line 494
	goto/32 :l_EebyLmBMuQMhPhTY_59

	nop

	:l_dzTgxpeHmHnlZCol_62
    move v2, v9

	goto/32 :l_wSldZFuvpBncsbdD_63

	nop

	:l_prQrPHLnhnxljYgL_15
    goto :goto_0

    :cond_0
	goto/32 :l_RwEmixEvvTmRdlBS_16

	nop

	:l_AycetNgRTGdlwgmd_2
	add-int v0, v0, v1
	goto/32 :l_UGZDSXNaHodeaLJb_3

	nop

	:l_MfrHdlBBdOXmYIrH_39
    move v2, v8

	goto/32 :l_VRiZVcBXPOuWEOdp_40

	nop

	:l_zIolafkQoqacleab_10
	if-eqz v1, :gl_FTEDYGfEQpEBVWaP

	goto/32 :cond_a

	:gl_FTEDYGfEQpEBVWaP
	goto/32 :l_AOorLHwvHyEUGpkD_11

	nop

	:l_QYSqwFlHygvfsdAU_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_OiUFHvJWHLHaIPTp_80

	nop

	:l_xdJXmNsfTewZBpvU_49
    array-length v6, v6

    :goto_3
	goto/32 :l_eINOrKOEbzautzWS_50

	nop

	:l_uSUlBDBzqgtwBeNY_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->pLgNrLeQWzzUdrdO(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_ztpebCZLXAXESEYj_58

	nop

	:l_EebyLmBMuQMhPhTY_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dDLuBRoTwoCRDOpX_60

	nop

	:l_pgZvxnHWgJLwFoCe_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_VQdIMHzrooeqbJjK_53

	nop

	:l_NzZhkqjpgcmueSiP_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xdJXmNsfTewZBpvU_49

	nop

	:l_lgMJkdaaulOhhAvj_1
	const v1, 8
	goto/32 :l_AycetNgRTGdlwgmd_2

	nop

	:l_TSwFIhkWejcheSzc_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mkwMirYvGLtrIVSd_73

	nop

	:l_isrsBzJcXbSBMYSc_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->yqnyjThwlqTDcfyH(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_dksWQNfoVRyVMzSs_77

	nop

	:l_MSDJuMAKIEDLRYzk_17
	if-nez v1, :gl_dRbMZoSqQObeJwMS

	goto/32 :cond_1

	:gl_dRbMZoSqQObeJwMS
	goto/32 :l_FoUjlfMKyCscuhXz_18

	nop

	:l_CYkghSmykdaYKPOG_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_isrsBzJcXbSBMYSc_76

	nop

	:l_UGZDSXNaHodeaLJb_3
	rem-int v0, v0, v1
	goto/32 :l_XjirMlZWUtVwTqZk_4

	nop

	:l_gUZiAYWRzCAjuFQI_21
    add-int/2addr v1, v2

	goto/32 :l_EHbYvIqqBoNTPjLQ_22

	nop

	:l_zbkrvcpHyKzenZRK_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_bxGCPdByxeQPTbOG_8

	nop

	:l_MJdURDdykBQUnBZo_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_makKtglNYKkmPEAx_37

	nop

	:l_nUnXskwWslfcYCGb_38
    aput-object v6, v7, v2

	goto/32 :l_MfrHdlBBdOXmYIrH_39

	nop

	:l_UZNTYbzbaKwngEsM_27
	if-lt v4, v1, :gl_PyfLvbTRDhSFbYrc

	goto/32 :cond_4

	:gl_PyfLvbTRDhSFbYrc
    .line 475
	goto/32 :l_bcAkDRoaviTbvaQV_28

	nop

	:l_bcAkDRoaviTbvaQV_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_rhtbkmlAotRTABbV_29

	nop

	:l_CVfRpSIdoWVVLHuB_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_DrvPwnwdfiGmZXWk_83

	nop

	:l_PmpXNbkfwJhFIOXq_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_FGXERpqoundcqYZq_91

	nop

	:l_dGHaWaOaFuMZOPTN_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_rNWfKhnnUaZlQxuC_69

	nop

	:l_eHeHcJBHqoXZhUjj_35
	if-nez v7, :gl_bxAdCzbiwXUiARDL

	goto/32 :cond_2

	:gl_bxAdCzbiwXUiARDL
    .line 480
	goto/32 :l_MJdURDdykBQUnBZo_36

	nop

	:l_BDgUbmuLefKaYEOL_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_ZlYISlxfOlLoaOCi_44

	nop

	:l_DwIFFxlVwUtuxMPU_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->QIDUBpWJueUtuZjE(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_eHeHcJBHqoXZhUjj_35

	nop

	:l_mkwMirYvGLtrIVSd_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_DNmllzcnGzkYDqao_74

	nop

	:l_zocXmtUKLtXvVFWH_0
	const v0, 10
	goto/32 :l_lgMJkdaaulOhhAvj_1

	nop

	:l_dksWQNfoVRyVMzSs_77
	if-nez v7, :gl_XZimcNwBrpQfvHSk

	goto/32 :cond_7

	:gl_XZimcNwBrpQfvHSk
    .line 507
	goto/32 :l_RKTlNmCwAEmjCPxk_78

	nop

	:l_VRiZVcBXPOuWEOdp_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_lKZjhrEQPtBgyOqW_41

	nop

	:l_makKtglNYKkmPEAx_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_nUnXskwWslfcYCGb_38

	nop

	:l_rhtbkmlAotRTABbV_29
	if-lt v4, v1, :gl_atcFdLilgyVOxhRZ

	goto/32 :cond_3

	:gl_atcFdLilgyVOxhRZ
    .line 476
	goto/32 :l_CgxcpbzCsVePWafj_30

	nop

	:l_eINOrKOEbzautzWS_50
	if-lt v4, v6, :gl_dYExAKAPEJQSndpb

	goto/32 :cond_6

	:gl_dYExAKAPEJQSndpb
    .line 489
	goto/32 :l_cMscGwMDoYPXyQCk_51

	nop

	:l_ddRDXdjtHBvvYAqe_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->CqKXaIArFZoXuAkX(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_dGHaWaOaFuMZOPTN_68

	nop

	:l_voVImnrotUZFSrfd_61
    aput-object v7, v8, v2

	goto/32 :l_dzTgxpeHmHnlZCol_62

	nop

	:l_DdbqLimAhyqnHbSg_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lprKtEOpdNbHhdPA_26

	nop

	:l_iaUurxBcnjwZeQWu_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jCAinhXixRaONlmK_20

	nop

	:l_RmWTcqchDLDSFskb_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_gqLCOllaXLglRyaH_85

	nop

	:l_TcSpAoghJHbUwtfX_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->ebUNDeSpGJvfoSJz([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_nPuaPtzqQzjRsVOk_46

	nop

	:l_lprKtEOpdNbHhdPA_26
    const/4 v5, 0x0

	goto/32 :l_UZNTYbzbaKwngEsM_27

	nop

.end method

.method private final incremented(IZFIC)V
    .locals 0

	goto/32 :l_pRcMSShAUUJqRNeI_0

	nop

	:l_yGQyTFqIfUGiFXzh_2
    const/16 p1, 0xd2

	goto/32 :l_sCRFhPuAzAcPaouD_3

	nop

	:l_pRcMSShAUUJqRNeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFKPAeFfxXcVyNjV_1

	nop

	:l_RrjMbIUSpLxCytaE_5
    int-to-double p0, p3

	goto/32 :l_jnebujapcVvENOHG_6

	nop

	:l_jnebujapcVvENOHG_6
    return-void

	:after_last_instruction

	goto/32 :l_uuOfoYjHQQgwzPVf_7

	nop

	:l_nwGcxnMSNixJTzdW_4
    add-int p3, p2, p1

	goto/32 :l_RrjMbIUSpLxCytaE_5

	nop

	:l_uuOfoYjHQQgwzPVf_7
	goto/32 :before_first_instruction

	:l_sCRFhPuAzAcPaouD_3
    mul-int p2, p0, p1

	goto/32 :l_nwGcxnMSNixJTzdW_4

	nop

	:l_CFKPAeFfxXcVyNjV_1
    const/16 p0, 0x2a

	goto/32 :l_yGQyTFqIfUGiFXzh_2

	nop

.end method

.method private final incremented(ICIZF)V
    .locals 0

	goto/32 :l_gcOMOrWzHhglJQZu_0

	nop

	:l_zecxNITGbvhJAUbb_5
    int-to-double p0, p3

	goto/32 :l_pREbVwlMgUReVgFk_6

	nop

	:l_pREbVwlMgUReVgFk_6
    return-void

	:after_last_instruction

	goto/32 :l_aXSvnBbPCcZzuhDU_7

	nop

	:l_HSFEKmulHicdhrvn_2
    const/16 p1, 0xd2

	goto/32 :l_XACANufhcoxaKqUN_3

	nop

	:l_GSxaDyLyNHpqCPMe_4
    add-int p3, p2, p1

	goto/32 :l_zecxNITGbvhJAUbb_5

	nop

	:l_gcOMOrWzHhglJQZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddBlliidyYKDlDni_1

	nop

	:l_ddBlliidyYKDlDni_1
    const/16 p0, 0x2a

	goto/32 :l_HSFEKmulHicdhrvn_2

	nop

	:l_aXSvnBbPCcZzuhDU_7
	goto/32 :before_first_instruction

	:l_XACANufhcoxaKqUN_3
    mul-int p2, p0, p1

	goto/32 :l_GSxaDyLyNHpqCPMe_4

	nop

.end method

.method private final incremented(IIFCZ)V
    .locals 0

	goto/32 :l_rkbiRTcSiEVMwvmS_0

	nop

	:l_rkbiRTcSiEVMwvmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLIOAhZjkEnajjiP_1

	nop

	:l_oVjwwmbcAcWzzicA_4
    add-int p3, p2, p1

	goto/32 :l_VpwjEQHlvtokGEgQ_5

	nop

	:l_KJrpxKoxYpuUEYuP_7
	goto/32 :before_first_instruction

	:l_mLIOAhZjkEnajjiP_1
    const/16 p0, 0x2a

	goto/32 :l_juNfaZtAorxWUhjQ_2

	nop

	:l_VpwjEQHlvtokGEgQ_5
    int-to-double p0, p3

	goto/32 :l_CEanukkArgPEynmV_6

	nop

	:l_juNfaZtAorxWUhjQ_2
    const/16 p1, 0xd2

	goto/32 :l_JumWdWMowNNGLxWY_3

	nop

	:l_JumWdWMowNNGLxWY_3
    mul-int p2, p0, p1

	goto/32 :l_oVjwwmbcAcWzzicA_4

	nop

	:l_CEanukkArgPEynmV_6
    return-void

	:after_last_instruction

	goto/32 :l_KJrpxKoxYpuUEYuP_7

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_IRPOOuWPyiPAuDKS_0

	nop

	:l_YelGlfZVtHiNcYvC_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->MdYotBcFbdOMJHiU([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_iqrHWRxvwGrlqkSi_3

	nop

	:l_KMilZHwTivBftZeQ_8
	goto/32 :before_first_instruction

	:l_wvcTJLUfVWOKCaNE_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_OPccWWgLnrLUizxT_7

	nop

	:l_KWpbXOOYzgcyGXeB_4
    const/4 v0, 0x0

	goto/32 :l_xoRCfIsdHLZvPvvn_5

	nop

	:l_xoRCfIsdHLZvPvvn_5
    goto :goto_0

    :cond_0
	goto/32 :l_wvcTJLUfVWOKCaNE_6

	nop

	:l_OPccWWgLnrLUizxT_7
    return v0

	:after_last_instruction

	goto/32 :l_KMilZHwTivBftZeQ_8

	nop

	:l_IRPOOuWPyiPAuDKS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_hutLWjrJVFSycIuH_1

	nop

	:l_iqrHWRxvwGrlqkSi_3
	if-eq p1, v0, :gl_SAMKmHHNVvoPuFBt

	goto/32 :cond_0

	:gl_SAMKmHHNVvoPuFBt
	goto/32 :l_KWpbXOOYzgcyGXeB_4

	nop

	:l_hutLWjrJVFSycIuH_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YelGlfZVtHiNcYvC_2

	nop

.end method

.method private final internalGet(IBSCZ)V
    .locals 0

	goto/32 :l_GYsVSnywgqscVMwQ_0

	nop

	:l_EcTlTpbpqUZtNPhn_6
    return-void

	:after_last_instruction

	goto/32 :l_TMOWMWWSdASqbOoz_7

	nop

	:l_MjPwLfuuixwRWitD_4
    add-int p3, p2, p1

	goto/32 :l_UFmGXgCLWjFbwcoG_5

	nop

	:l_hFHBhdtbWGVnQOeN_2
    const/16 p1, 0xd2

	goto/32 :l_FTCarjICBwZNOTOO_3

	nop

	:l_TMOWMWWSdASqbOoz_7
	goto/32 :before_first_instruction

	:l_UFmGXgCLWjFbwcoG_5
    int-to-double p0, p3

	goto/32 :l_EcTlTpbpqUZtNPhn_6

	nop

	:l_GYsVSnywgqscVMwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVlaQPfCskoOhoYO_1

	nop

	:l_FTCarjICBwZNOTOO_3
    mul-int p2, p0, p1

	goto/32 :l_MjPwLfuuixwRWitD_4

	nop

	:l_UVlaQPfCskoOhoYO_1
    const/16 p0, 0x2a

	goto/32 :l_hFHBhdtbWGVnQOeN_2

	nop

.end method

.method private final internalGet(ISBZC)V
    .locals 0

	goto/32 :l_GHZSnUbetHWOtumK_0

	nop

	:l_SIRuUUabcvIHIlRk_3
    mul-int p2, p0, p1

	goto/32 :l_RYeOZpuUBRfaEnMH_4

	nop

	:l_GHZSnUbetHWOtumK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmuWRQdZLSEPusLe_1

	nop

	:l_yeVEJFATSZmpMbFf_7
	goto/32 :before_first_instruction

	:l_pUPgwvqPKUtWAcSF_5
    int-to-double p0, p3

	goto/32 :l_QqwznIalolyUSKMc_6

	nop

	:l_RYeOZpuUBRfaEnMH_4
    add-int p3, p2, p1

	goto/32 :l_pUPgwvqPKUtWAcSF_5

	nop

	:l_QqwznIalolyUSKMc_6
    return-void

	:after_last_instruction

	goto/32 :l_yeVEJFATSZmpMbFf_7

	nop

	:l_SmuWRQdZLSEPusLe_1
    const/16 p0, 0x2a

	goto/32 :l_jnrmibyHDpTnpotn_2

	nop

	:l_jnrmibyHDpTnpotn_2
    const/16 p1, 0xd2

	goto/32 :l_SIRuUUabcvIHIlRk_3

	nop

.end method

.method private final internalGet(ISZCB)V
    .locals 0

	goto/32 :l_AqxKawSTMdCOMluX_0

	nop

	:l_PiOpnyrazkrJkhXg_3
    mul-int p2, p0, p1

	goto/32 :l_tkqwYxNWYOIfeQHC_4

	nop

	:l_hIXUzuKXclgNyFRa_2
    const/16 p1, 0xd2

	goto/32 :l_PiOpnyrazkrJkhXg_3

	nop

	:l_AqxKawSTMdCOMluX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTnhFGdXUnBEuzBV_1

	nop

	:l_HppWoxXuoUJGcosb_6
    return-void

	:after_last_instruction

	goto/32 :l_yWJtWusPtHgFreET_7

	nop

	:l_yWJtWusPtHgFreET_7
	goto/32 :before_first_instruction

	:l_tkqwYxNWYOIfeQHC_4
    add-int p3, p2, p1

	goto/32 :l_aUdlBHDqiCxZdYhT_5

	nop

	:l_aUdlBHDqiCxZdYhT_5
    int-to-double p0, p3

	goto/32 :l_HppWoxXuoUJGcosb_6

	nop

	:l_oTnhFGdXUnBEuzBV_1
    const/16 p0, 0x2a

	goto/32 :l_hIXUzuKXclgNyFRa_2

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TlxPWpsCIDUfBOSk_0

	nop

	:l_HMLreowMKMdfMsSY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NZCnqHQAWBGWanHE_4

	nop

	:l_NZCnqHQAWBGWanHE_4
	goto/32 :before_first_instruction

	:l_KyTdGMNOcyNGenJt_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vQFmqefMXoSoYGuH_2

	nop

	:l_TlxPWpsCIDUfBOSk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_KyTdGMNOcyNGenJt_1

	nop

	:l_vQFmqefMXoSoYGuH_2
    aget-object v0, v0, p1

	goto/32 :l_HMLreowMKMdfMsSY_3

	nop

.end method

.method private final internalIndex(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_lyDsiYopbmScnlgI_0

	nop

	:l_CiOMnxoIzPpXYSyi_2
    const/16 p1, 0xd2

	goto/32 :l_VtmwJsqOzHSrppLS_3

	nop

	:l_gizpPoRsMJCyDnxy_5
    int-to-double p0, p3

	goto/32 :l_knpZNusirMBAEPyD_6

	nop

	:l_kKFoCREyFjLPQgds_7
	goto/32 :before_first_instruction

	:l_JUiPjAbddyufGski_4
    add-int p3, p2, p1

	goto/32 :l_gizpPoRsMJCyDnxy_5

	nop

	:l_lyDsiYopbmScnlgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dchlAWIJtzBnsjwn_1

	nop

	:l_knpZNusirMBAEPyD_6
    return-void

	:after_last_instruction

	goto/32 :l_kKFoCREyFjLPQgds_7

	nop

	:l_dchlAWIJtzBnsjwn_1
    const/16 p0, 0x2a

	goto/32 :l_CiOMnxoIzPpXYSyi_2

	nop

	:l_VtmwJsqOzHSrppLS_3
    mul-int p2, p0, p1

	goto/32 :l_JUiPjAbddyufGski_4

	nop

.end method

.method private final internalIndex(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OFirWtYWqFFCIkwR_0

	nop

	:l_BaFGOUtxbmhZhRdg_2
    const/16 p1, 0xd2

	goto/32 :l_WMKnGjcykiUEMfAp_3

	nop

	:l_oTADieGSqQGSMDmG_6
    return-void

	:after_last_instruction

	goto/32 :l_zBzWButFvXjhdVvL_7

	nop

	:l_cbCkCyIpVebIDvPV_5
    int-to-double p0, p3

	goto/32 :l_oTADieGSqQGSMDmG_6

	nop

	:l_KPiKRtllYQrbWcnt_4
    add-int p3, p2, p1

	goto/32 :l_cbCkCyIpVebIDvPV_5

	nop

	:l_WMKnGjcykiUEMfAp_3
    mul-int p2, p0, p1

	goto/32 :l_KPiKRtllYQrbWcnt_4

	nop

	:l_eMrfLKRMRZXjDfKw_1
    const/16 p0, 0x2a

	goto/32 :l_BaFGOUtxbmhZhRdg_2

	nop

	:l_zBzWButFvXjhdVvL_7
	goto/32 :before_first_instruction

	:l_OFirWtYWqFFCIkwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMrfLKRMRZXjDfKw_1

	nop

.end method

.method private final internalIndex(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VMDEnuiOuPIVWwry_0

	nop

	:l_xeOzdbBdGTIJuqsO_1
    const/16 p0, 0x2a

	goto/32 :l_dwWAiSKMATWqJQtu_2

	nop

	:l_UNkAoNoqLsgQihLU_6
    return-void

	:after_last_instruction

	goto/32 :l_YvchOCWAdpklMagt_7

	nop

	:l_dwWAiSKMATWqJQtu_2
    const/16 p1, 0xd2

	goto/32 :l_DQNOwjUUmiWXjFSV_3

	nop

	:l_KtVnsULBaGwUoncN_5
    int-to-double p0, p3

	goto/32 :l_UNkAoNoqLsgQihLU_6

	nop

	:l_YvchOCWAdpklMagt_7
	goto/32 :before_first_instruction

	:l_DQNOwjUUmiWXjFSV_3
    mul-int p2, p0, p1

	goto/32 :l_ijckJmtCDrjrqbfd_4

	nop

	:l_VMDEnuiOuPIVWwry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeOzdbBdGTIJuqsO_1

	nop

	:l_ijckJmtCDrjrqbfd_4
    add-int p3, p2, p1

	goto/32 :l_KtVnsULBaGwUoncN_5

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_HqNxFCsRqzrrZUPp_0

	nop

	:l_kcatqzaAodoMsxMT_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qhRaetusMDREHjiP_2

	nop

	:l_jOHRGUojSsHOATYz_5
	goto/32 :before_first_instruction

	:l_CCrOyPCBFaCSrooo_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->SdMGJEwoZWIvoJjO(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_HxEwrxNqCUaBJeGY_4

	nop

	:l_HqNxFCsRqzrrZUPp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_kcatqzaAodoMsxMT_1

	nop

	:l_HxEwrxNqCUaBJeGY_4
    return v0

	:after_last_instruction

	goto/32 :l_jOHRGUojSsHOATYz_5

	nop

	:l_qhRaetusMDREHjiP_2
    add-int/2addr v0, p1

	goto/32 :l_CCrOyPCBFaCSrooo_3

	nop

.end method

.method private final negativeMod(IBIZC)V
    .locals 0

	goto/32 :l_ZAorZKuDuoSIerLj_0

	nop

	:l_WyelBuBvUkpMoJed_5
    int-to-double p0, p3

	goto/32 :l_FdtmaQHGtVRmXcPm_6

	nop

	:l_trpvjnvedjYVoivo_4
    add-int p3, p2, p1

	goto/32 :l_WyelBuBvUkpMoJed_5

	nop

	:l_FdtmaQHGtVRmXcPm_6
    return-void

	:after_last_instruction

	goto/32 :l_UwwnORAagpLmywfv_7

	nop

	:l_ZAorZKuDuoSIerLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRNLAqTJOjYxYQlA_1

	nop

	:l_MzQKqTTOtWdjdCiK_2
    const/16 p1, 0xd2

	goto/32 :l_jKPDYeDrotNUoJWj_3

	nop

	:l_UwwnORAagpLmywfv_7
	goto/32 :before_first_instruction

	:l_MRNLAqTJOjYxYQlA_1
    const/16 p0, 0x2a

	goto/32 :l_MzQKqTTOtWdjdCiK_2

	nop

	:l_jKPDYeDrotNUoJWj_3
    mul-int p2, p0, p1

	goto/32 :l_trpvjnvedjYVoivo_4

	nop

.end method

.method private final negativeMod(IZCBI)V
    .locals 0

	goto/32 :l_IWEBsaXioxtHDgRm_0

	nop

	:l_BEJBuysUOGTJbGVZ_3
    mul-int p2, p0, p1

	goto/32 :l_uPRuEdkdfPtqisWF_4

	nop

	:l_IWEBsaXioxtHDgRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOyHuHgqUEumtpwz_1

	nop

	:l_uPRuEdkdfPtqisWF_4
    add-int p3, p2, p1

	goto/32 :l_wflgwJBnxBdGEsjH_5

	nop

	:l_lOyHuHgqUEumtpwz_1
    const/16 p0, 0x2a

	goto/32 :l_qBuwQDdidlcoPgkq_2

	nop

	:l_zOlqZVVPsWEoPKRV_6
    return-void

	:after_last_instruction

	goto/32 :l_TNlCNhqkAzLgBDDq_7

	nop

	:l_TNlCNhqkAzLgBDDq_7
	goto/32 :before_first_instruction

	:l_qBuwQDdidlcoPgkq_2
    const/16 p1, 0xd2

	goto/32 :l_BEJBuysUOGTJbGVZ_3

	nop

	:l_wflgwJBnxBdGEsjH_5
    int-to-double p0, p3

	goto/32 :l_zOlqZVVPsWEoPKRV_6

	nop

.end method

.method private final negativeMod(IZIBC)V
    .locals 0

	goto/32 :l_yNzywdysbBsSPfXg_0

	nop

	:l_vIEgPtfTjUKzgjYh_2
    const/16 p1, 0xd2

	goto/32 :l_gQxHSZKgDgRyGzsz_3

	nop

	:l_XyOzlhnpZHyvKQtz_7
	goto/32 :before_first_instruction

	:l_XZhBTDysuBQjBJet_4
    add-int p3, p2, p1

	goto/32 :l_qjAkbfResFVvzsPN_5

	nop

	:l_PrxPOWdeKfxlElNU_1
    const/16 p0, 0x2a

	goto/32 :l_vIEgPtfTjUKzgjYh_2

	nop

	:l_qjAkbfResFVvzsPN_5
    int-to-double p0, p3

	goto/32 :l_twOdjKTPbvUeyNys_6

	nop

	:l_twOdjKTPbvUeyNys_6
    return-void

	:after_last_instruction

	goto/32 :l_XyOzlhnpZHyvKQtz_7

	nop

	:l_gQxHSZKgDgRyGzsz_3
    mul-int p2, p0, p1

	goto/32 :l_XZhBTDysuBQjBJet_4

	nop

	:l_yNzywdysbBsSPfXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrxPOWdeKfxlElNU_1

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_PFXcGXhoXyMSvxdh_0

	nop

	:l_dAIsquJFAubicdnw_6
    move v0, p1

    :goto_0
	goto/32 :l_lzjHdkQgldsDFvZa_7

	nop

	:l_CrguTqMOWmqesEAm_8
	goto/32 :before_first_instruction

	:l_OtnTEWnHWujJhajA_1
	if-ltz p1, :gl_qQsDqkXcmddUjOME

	goto/32 :cond_0

	:gl_qQsDqkXcmddUjOME
	goto/32 :l_ErPbvaUsJDEfCpFH_2

	nop

	:l_PFXcGXhoXyMSvxdh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_OtnTEWnHWujJhajA_1

	nop

	:l_hcFnBHZeATWbTFGN_4
    add-int/2addr v0, p1

	goto/32 :l_VezUQXtaTAbSTVst_5

	nop

	:l_ErPbvaUsJDEfCpFH_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mhlIxsWMWIaWCeWT_3

	nop

	:l_VezUQXtaTAbSTVst_5
    goto :goto_0

    :cond_0
	goto/32 :l_dAIsquJFAubicdnw_6

	nop

	:l_mhlIxsWMWIaWCeWT_3
    array-length v0, v0

	goto/32 :l_hcFnBHZeATWbTFGN_4

	nop

	:l_lzjHdkQgldsDFvZa_7
    return v0

	:after_last_instruction

	goto/32 :l_CrguTqMOWmqesEAm_8

	nop

.end method

.method private final positiveMod(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FhvCoNDiduJLXWnw_0

	nop

	:l_MHfeaIBIgaJsNxVO_6
    return-void

	:after_last_instruction

	goto/32 :l_BhftgwWBGxZUxsWf_7

	nop

	:l_FhvCoNDiduJLXWnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaggwdQNrnXEzMjK_1

	nop

	:l_ffJZbKOBAIWNDBtB_2
    const/16 p1, 0xd2

	goto/32 :l_IZDjvwWpnbRAqeTI_3

	nop

	:l_tfofxWFuygZRhaUs_5
    int-to-double p0, p3

	goto/32 :l_MHfeaIBIgaJsNxVO_6

	nop

	:l_BhftgwWBGxZUxsWf_7
	goto/32 :before_first_instruction

	:l_SaggwdQNrnXEzMjK_1
    const/16 p0, 0x2a

	goto/32 :l_ffJZbKOBAIWNDBtB_2

	nop

	:l_IZDjvwWpnbRAqeTI_3
    mul-int p2, p0, p1

	goto/32 :l_iTIRWcreMUKgvnPD_4

	nop

	:l_iTIRWcreMUKgvnPD_4
    add-int p3, p2, p1

	goto/32 :l_tfofxWFuygZRhaUs_5

	nop

.end method

.method private final positiveMod(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_iAjiwoFnAMSItOGJ_0

	nop

	:l_gSycWopGLFbdpzqe_4
    add-int p3, p2, p1

	goto/32 :l_fXgGdFPgSAKWaQqu_5

	nop

	:l_fXgGdFPgSAKWaQqu_5
    int-to-double p0, p3

	goto/32 :l_LWdLfQtTxXjdTquA_6

	nop

	:l_rMEIrKHFynClKVlv_2
    const/16 p1, 0xd2

	goto/32 :l_SrkLpdZbzVDgWLSA_3

	nop

	:l_LWdLfQtTxXjdTquA_6
    return-void

	:after_last_instruction

	goto/32 :l_uvXsXfIYUuWRxyXI_7

	nop

	:l_DbqCLhwNHHTguhPO_1
    const/16 p0, 0x2a

	goto/32 :l_rMEIrKHFynClKVlv_2

	nop

	:l_iAjiwoFnAMSItOGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbqCLhwNHHTguhPO_1

	nop

	:l_SrkLpdZbzVDgWLSA_3
    mul-int p2, p0, p1

	goto/32 :l_gSycWopGLFbdpzqe_4

	nop

	:l_uvXsXfIYUuWRxyXI_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZqnrJWKVSLUTQoSR_0

	nop

	:l_zhJgydzOsQjIAXfj_5
    int-to-double p0, p3

	goto/32 :l_MlkqAfpCcvPFPRYD_6

	nop

	:l_UIVVTKhMJsDZUigC_3
    mul-int p2, p0, p1

	goto/32 :l_RqjWxFXhtfsZWTka_4

	nop

	:l_eRPxXOsCMLFldgwG_2
    const/16 p1, 0xd2

	goto/32 :l_UIVVTKhMJsDZUigC_3

	nop

	:l_gYobPikijeQozetJ_1
    const/16 p0, 0x2a

	goto/32 :l_eRPxXOsCMLFldgwG_2

	nop

	:l_RqjWxFXhtfsZWTka_4
    add-int p3, p2, p1

	goto/32 :l_zhJgydzOsQjIAXfj_5

	nop

	:l_rDFqqLzPxIAjAHNL_7
	goto/32 :before_first_instruction

	:l_MlkqAfpCcvPFPRYD_6
    return-void

	:after_last_instruction

	goto/32 :l_rDFqqLzPxIAjAHNL_7

	nop

	:l_ZqnrJWKVSLUTQoSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYobPikijeQozetJ_1

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_yzDfdIxCQmAJbIOk_0

	nop

	:l_xMcLsHpWReRJlgIE_2
    array-length v0, v0

	goto/32 :l_PrbpVuIItMfoAFow_3

	nop

	:l_PrbpVuIItMfoAFow_3
	if-ge p1, v0, :gl_eeqwObMBmlelKnXB

	goto/32 :cond_0

	:gl_eeqwObMBmlelKnXB
	goto/32 :l_SmeISfCJUkpfAYEq_4

	nop

	:l_FQTUdRbWDEKpLJII_10
	goto/32 :before_first_instruction

	:l_CmPKlAxtCIgbgfGU_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xMcLsHpWReRJlgIE_2

	nop

	:l_QmBjofodJIHEmYdi_6
    sub-int v0, p1, v0

	goto/32 :l_bHzmBkMkyTkaRcNK_7

	nop

	:l_YfiERYtfgmEQSTtu_5
    array-length v0, v0

	goto/32 :l_QmBjofodJIHEmYdi_6

	nop

	:l_JSvLJqknVwyHipXj_9
    return v0

	:after_last_instruction

	goto/32 :l_FQTUdRbWDEKpLJII_10

	nop

	:l_yzDfdIxCQmAJbIOk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_CmPKlAxtCIgbgfGU_1

	nop

	:l_guSQgRJvBevFFlEA_8
    move v0, p1

    :goto_0
	goto/32 :l_JSvLJqknVwyHipXj_9

	nop

	:l_SmeISfCJUkpfAYEq_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YfiERYtfgmEQSTtu_5

	nop

	:l_bHzmBkMkyTkaRcNK_7
    goto :goto_0

    :cond_0
	goto/32 :l_guSQgRJvBevFFlEA_8

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_izfGyQVZyhKegrTT_0

	nop

	:l_LgUBjjYPXbidMXvs_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IFDrVgJftpEKhQbZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_LyUuonesMYKLeexd_24

	nop

	:l_tpXjhNwPmJyzrCuN_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uuJAKjKLCpjceLuP_53

	nop

	:l_QamGTVygfInhHeDV_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_peACGVTDGCOoOsqq_90

	nop

	:l_FwoAXatTZJdagECf_95
    sub-int/2addr v6, v1

	goto/32 :l_OTReuuNFqbbBcwkx_96

	nop

	:l_kApPcSvAluXRBdZf_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vcZZoIyuCTkqwQwM_60

	nop

	:l_FsjQwFvjzeJgBuZg_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IJBRffDxlDezPDaM(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_UPCtYDEHexFAICGd_18

	nop

	:l_MIQPRIeleMXdRxnZ_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bJheSkLIvupqRjGB(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_yJrIwPYSJOvLReei_72

	nop

	:l_uMRHPsBLEzrgEsCe_22
    add-int/2addr v0, p1

	goto/32 :l_LgUBjjYPXbidMXvs_23

	nop

	:l_vLBIWxnEuDjEuQRb_50
    sub-int/2addr v7, v1

	goto/32 :l_jLCYtNtoMMbuczHI_51

	nop

	:l_uzedOWVeWuadGBCr_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fxObwkoSwMqBqFxS_35

	nop

	:l_cqTsQpbYaalQffMl_3
	rem-int v0, v0, v1
	goto/32 :l_NFTCNInsNLeXFEUx_4

	nop

	:l_ywKKsALZlMkNzAGs_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->THDXDcGBscsuXZIq(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_tuquGktsoKENnjcq_30

	nop

	:l_MaGqsAoGhNbBIuFJ_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ThVxkIFbPSJgZILt_67

	nop

	:l_jlFyovVxeHpqdKpY_100
    add-int/2addr v2, v1

	goto/32 :l_kGuPKqWkiUoLFpNU_101

	nop

	:l_pGfXXiaIGNnMwvls_58
    sub-int/2addr v6, v1

	goto/32 :l_kApPcSvAluXRBdZf_59

	nop

	:l_NZfxknsXInLKtbvu_2
	add-int v0, v0, v1
	goto/32 :l_cqTsQpbYaalQffMl_3

	nop

	:l_jHeAnlCqEYmnqbAa_104
	goto/32 :nIREzegZUHWvKFMC
	:l_ZpuczFttYxwNWblU_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->ZusiuUKnyMLTWKSj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_MaGqsAoGhNbBIuFJ_66

	nop

	:l_eYfGKCLiXdtoGsAd_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XOEOKdtPVZGmCpMP(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_dreyrTksbnwlXOwd_9

	nop

	:l_hVYxUlLQmIFllDam_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qYAofmmsSTGgmAwx_82

	nop

	:l_WybMGsLufHEkXJwn_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_oCnAOQBXmEuqkLjp_93

	nop

	:l_UMndrQuDiPsiMfnh_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AxiRctQKdGaPGmlJ_33

	nop

	:l_FDSSkRucahIXqRwi_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_FEoVLfUPFRvFrdcP_80

	nop

	:l_OTReuuNFqbbBcwkx_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->CjBsBhJUdZgdRNOQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_NRfBaJsJvgffkQeO_97

	nop

	:l_BYXFcrYPbsOoyjHC_74
	if-lt v0, v2, :gl_kDLoayOcjemARtmu

	goto/32 :cond_4

	:gl_kDLoayOcjemARtmu
    .line 244
	goto/32 :l_mxvdifWMVrVZBamw_75

	nop

	:l_dreyrTksbnwlXOwd_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->kwOLVEgMpnNiVaJP(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_UUlSdrbqQebtBddC_10

	nop

	:l_KxRCeFZkiQdvvjHS_57
    array-length v6, v6

	goto/32 :l_pGfXXiaIGNnMwvls_58

	nop

	:l_peACGVTDGCOoOsqq_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WCWeeTcFEydBWkEZ_91

	nop

	:l_pbhwfmtixCQCiVsB_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QwQaguebndumuCwT_40

	nop

	:l_RzidukzOfHGOlkDi_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_pbhwfmtixCQCiVsB_39

	nop

	:l_JGCCkZcFXFhWeJlA_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->CjwXNZMDdRbcjenn(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_UMndrQuDiPsiMfnh_32

	nop

	:l_UPCtYDEHexFAICGd_18
    const/4 v1, 0x1

	goto/32 :l_lHRhBdNfMGuSgGfh_19

	nop

	:l_eNvnLFELUZUsJVCo_43
    add-int/2addr v7, v1

	goto/32 :l_DuXnkzsJqEXVbVnd_44

	nop

	:l_TvnFiigXzlDzceKS_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_FsjQwFvjzeJgBuZg_17

	nop

	:l_lUsnCgaYdzmBCFGY_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bpWDYSnVJzlUTDXh_63

	nop

	:l_NFTCNInsNLeXFEUx_4
	if-lez v0, :gl_MIsFJEcrpMDPUFeF

	goto/32 :YJbfeITsAciWzgSD

	:gl_MIsFJEcrpMDPUFeF	goto/32 :l_yDYrXUObzqRmSElh_5

	nop

	:l_kGuPKqWkiUoLFpNU_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_znoQemwTwtMehtGC_102

	nop

	:l_MZUgxUliAjqNFlsJ_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->LlAdFllMycOQbNAV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_vVWzfkmdmmxrCrnD_46

	nop

	:l_jeieWbozkAeMbzra_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_eYfGKCLiXdtoGsAd_8

	nop

	:l_tekenjqibVhpbXGo_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->QbfcWrZJneBCGFpa(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_TvnFiigXzlDzceKS_16

	nop

	:l_GLLeJpkAWCDzhWNR_1
	const v1, 31
	goto/32 :l_NZfxknsXInLKtbvu_2

	nop

	:l_UcIkoHgAtxjoxPib_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_lhZhAroQcFFVeOsV_69

	nop

	:l_AxiRctQKdGaPGmlJ_33
	if-ge v2, v5, :gl_tDvnPeVDEVdAjwny

	goto/32 :cond_2

	:gl_tDvnPeVDEVdAjwny
    .line 229
	goto/32 :l_uzedOWVeWuadGBCr_34

	nop

	:l_QwQaguebndumuCwT_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GdSwCXpCUVSQIoXf_41

	nop

	:l_qYAofmmsSTGgmAwx_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->LZROPTgUnAZySIMs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_sqpevqCGmlXMXZDl_83

	nop

	:l_RhWsJvNpkwmbQJvL_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KfqGgJkLLNcCVCha_85

	nop

	:l_mefhMHTXWgbNelPQ_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MIQPRIeleMXdRxnZ_71

	nop

	:l_lHRhBdNfMGuSgGfh_19
    add-int/2addr v0, v1

	goto/32 :l_pSczNELrapDfkIyH_20

	nop

	:l_tJnjnhuDDAhkOfgO_26
    shr-int/2addr v2, v1

	goto/32 :l_duBHDdyetKgIZMYd_27

	nop

	:l_vVWzfkmdmmxrCrnD_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_ESOQzLqtUTqoZmLp_47

	nop

	:l_WCWeeTcFEydBWkEZ_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WybMGsLufHEkXJwn_92

	nop

	:l_XcoBUKzaKeuAyxIu_28
	if-lt p1, v2, :gl_iWRqzGDUTpguXcJD

	goto/32 :cond_3

	:gl_iWRqzGDUTpguXcJD
    .line 225
	goto/32 :l_ywKKsALZlMkNzAGs_29

	nop

	:l_EhkAbOUKOwLzZwbU_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jxtYqRigeDvdBnnH_77

	nop

	:l_duBHDdyetKgIZMYd_27
    const/4 v3, 0x0

	goto/32 :l_XcoBUKzaKeuAyxIu_28

	nop

	:l_tuquGktsoKENnjcq_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JGCCkZcFXFhWeJlA_31

	nop

	:l_pSczNELrapDfkIyH_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YQiHckoZmEdABWYG(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_bTrNeyFjpzEObmDX_21

	nop

	:l_THSDrgYiHlodAbeO_94
    array-length v6, v6

	goto/32 :l_FwoAXatTZJdagECf_95

	nop

	:l_KfqGgJkLLNcCVCha_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RoIJTNCAhuKpGKNU_86

	nop

	:l_fxObwkoSwMqBqFxS_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nUTGISQDWfFHaxpX_36

	nop

	:l_QlhfPGTdNfDcJyZi_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZgYyLrrYJduvyWhu_49

	nop

	:l_kXdrswCWMUpVxZCU_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fLHZOvMEwBZpmjbY_56

	nop

	:l_GdSwCXpCUVSQIoXf_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_udolWPTVPYhdSHYr_42

	nop

	:l_nzFNMWWwWGijSPFO_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SHjZCpsIwPWxFiVF(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_jlFyovVxeHpqdKpY_100

	nop

	:l_udolWPTVPYhdSHYr_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eNvnLFELUZUsJVCo_43

	nop

	:l_BMSIoUEJvYOKAtdU_88
    aget-object v5, v5, v6

	goto/32 :l_QamGTVygfInhHeDV_89

	nop

	:l_ZgYyLrrYJduvyWhu_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vLBIWxnEuDjEuQRb_50

	nop

	:l_mDPawwBjEfnndGtd_6
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
	goto/32 :l_jeieWbozkAeMbzra_7

	nop

	:l_bpWDYSnVJzlUTDXh_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZhLNLiIbVBsjOHPm_64

	nop

	:l_oMeKVfGQdSIlwXAE_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->FvSkSsmnEpDQuFTJ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_YwzJXnZfulvPuKil_13

	nop

	:l_sqpevqCGmlXMXZDl_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RhWsJvNpkwmbQJvL_84

	nop

	:l_SCXyCXcYiwfqOjCz_25
    add-int/2addr v2, v1

	goto/32 :l_tJnjnhuDDAhkOfgO_26

	nop

	:l_FEoVLfUPFRvFrdcP_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hVYxUlLQmIFllDam_81

	nop

	:l_SASWMgiwAMsJQyBY_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->rcogkeYueSlAoJpa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_FDSSkRucahIXqRwi_79

	nop

	:l_RoIJTNCAhuKpGKNU_86
    array-length v6, v6

	goto/32 :l_vTFGlkUzLlQSVKAQ_87

	nop

	:l_izfGyQVZyhKegrTT_0
	const v0, 4
	goto/32 :l_GLLeJpkAWCDzhWNR_1

	nop

	:l_ESOQzLqtUTqoZmLp_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QlhfPGTdNfDcJyZi_48

	nop

	:l_lhZhAroQcFFVeOsV_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_mefhMHTXWgbNelPQ_70

	nop

	:l_uuJAKjKLCpjceLuP_53
    array-length v9, v9

	goto/32 :l_EkjsiRKnJBiqkutQ_54

	nop

	:l_jLCYtNtoMMbuczHI_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tpXjhNwPmJyzrCuN_52

	nop

	:l_znoQemwTwtMehtGC_102
    return-void

	:after_last_instruction

	goto/32 :l_yLELSHfnvMlXFubF_103

	nop

	:l_UUlSdrbqQebtBddC_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uLktZmTMEMzQpULz(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_srOSuppaKERALEPo_11

	nop

	:l_bTrNeyFjpzEObmDX_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uMRHPsBLEzrgEsCe_22

	nop

	:l_CXDAHuAVZVLQyHbe_37
    aget-object v5, v5, v6

	goto/32 :l_RzidukzOfHGOlkDi_38

	nop

	:l_fLHZOvMEwBZpmjbY_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KxRCeFZkiQdvvjHS_57

	nop

	:l_yLELSHfnvMlXFubF_103
	goto/32 :before_first_instruction

	:EhIqwefXrchUwjZt
	goto/32 :l_jHeAnlCqEYmnqbAa_104

	nop

	:l_ThVxkIFbPSJgZILt_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_UcIkoHgAtxjoxPib_68

	nop

	:l_DuXnkzsJqEXVbVnd_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_MZUgxUliAjqNFlsJ_45

	nop

	:l_srOSuppaKERALEPo_11
	if-eq p1, v0, :gl_QorEMLlUombGoyxS

	goto/32 :cond_0

	:gl_QorEMLlUombGoyxS
    .line 187
	goto/32 :l_oMeKVfGQdSIlwXAE_12

	nop

	:l_EkjsiRKnJBiqkutQ_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->dpJjcrFkumtwVutA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_kXdrswCWMUpVxZCU_55

	nop

	:l_nUTGISQDWfFHaxpX_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CXDAHuAVZVLQyHbe_37

	nop

	:l_jxtYqRigeDvdBnnH_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_SASWMgiwAMsJQyBY_78

	nop

	:l_ZhLNLiIbVBsjOHPm_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_ZpuczFttYxwNWblU_65

	nop

	:l_vTFGlkUzLlQSVKAQ_87
    sub-int/2addr v6, v1

	goto/32 :l_BMSIoUEJvYOKAtdU_88

	nop

	:l_NRfBaJsJvgffkQeO_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uwNxeqWJNPohiuyc_98

	nop

	:l_XMUJSwalfTfPcWwF_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_lUsnCgaYdzmBCFGY_62

	nop

	:l_yDYrXUObzqRmSElh_5
	goto/32 :EhIqwefXrchUwjZt
	:YJbfeITsAciWzgSD
	:nIREzegZUHWvKFMC

	goto/32 :l_mDPawwBjEfnndGtd_6

	nop

	:l_vcZZoIyuCTkqwQwM_60
    aget-object v7, v7, v3

	goto/32 :l_XMUJSwalfTfPcWwF_61

	nop

	:l_oCnAOQBXmEuqkLjp_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_THSDrgYiHlodAbeO_94

	nop

	:l_yJrIwPYSJOvLReei_72
    add-int/2addr v2, v4

	goto/32 :l_qxOpCXiBpjoWDsdK_73

	nop

	:l_YvVlyyiqJjEMfAon_14
	if-eqz p1, :gl_pGbKdpjKLrILsACY

	goto/32 :cond_1

	:gl_pGbKdpjKLrILsACY
    .line 190
	goto/32 :l_tekenjqibVhpbXGo_15

	nop

	:l_YwzJXnZfulvPuKil_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_YvVlyyiqJjEMfAon_14

	nop

	:l_mxvdifWMVrVZBamw_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EhkAbOUKOwLzZwbU_76

	nop

	:l_LyUuonesMYKLeexd_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aCOxNMAuyFRZSMCr(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_SCXyCXcYiwfqOjCz_25

	nop

	:l_uwNxeqWJNPohiuyc_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_nzFNMWWwWGijSPFO_99

	nop

	:l_qxOpCXiBpjoWDsdK_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->SjLDKFDLskBuKZgs(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_BYXFcrYPbsOoyjHC_74

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FUuMctYHsqrzdimj_0

	nop

	:l_FUuMctYHsqrzdimj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_izKiwtFEsmqqlPmG_1

	nop

	:l_ZtQndBwLelUbcYsD_3
    return v0

	:after_last_instruction

	goto/32 :l_aRssTgjExVTRMRST_4

	nop

	:l_izKiwtFEsmqqlPmG_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->COeWaJMfiqArsxAv(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_kXzqSJWciwFQqqkG_2

	nop

	:l_kXzqSJWciwFQqqkG_2
    const/4 v0, 0x1

	goto/32 :l_ZtQndBwLelUbcYsD_3

	nop

	:l_aRssTgjExVTRMRST_4
	goto/32 :before_first_instruction

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_cNfVuSvPuIBjqfPj_0

	nop

	:l_wvuLdficrWZWulKr_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HBUEeSGAOVqKHfFD_59

	nop

	:l_vaKFYpDbPHPGHJtP_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->MnlSiZSCvzSIVHYQ(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_JCginriDYngRbZZE_24

	nop

	:l_ogNntSpHHhaWuYFU_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_GoParVjiVylHiJMs_55

	nop

	:l_HsUsJLlJZRkPSObq_105
    array-length v7, v7

	goto/32 :l_eJxVhMvdLJjRhYLz_106

	nop

	:l_njglMfkWBMDjfCnK_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_ZhhHlgezExoTgISz_102

	nop

	:l_WdXnBKuFGwTYZsXq_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_noCYwDRMJlBBwZFv_142

	nop

	:l_NujmGQNSoBKBPCKa_36
	if-lt p1, v4, :gl_qUoHMBIMlULXsTJH

	goto/32 :cond_6

	:gl_qUoHMBIMlULXsTJH
    .line 296
	goto/32 :l_PxTgyPVAWcPJxEsU_37

	nop

	:l_mXJFgpPFnFMOOFhA_77
    array-length v9, v9

	goto/32 :l_NKXXaEurkghFWKrT_78

	nop

	:l_gwXtjWdphSEPHFtP_1
	const v1, 14
	goto/32 :l_NuxZwXjXORiPGuhr_2

	nop

	:l_KNqsVZClRufxYBrf_84
    sub-int/2addr v8, v3

	goto/32 :l_NTGPSzdpUJBxBmNf_85

	nop

	:l_qNzCAmzOJsMNrrVs_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->wxLGiIMKFkvwWVZC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_iHDRZslJjOgaEKMi_96

	nop

	:l_pyYIjYHOmmpIraJb_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_ttIhIDSHKugqKjos_50

	nop

	:l_YzBKxtIHKNtBPoSW_113
	if-ge v4, v6, :gl_XxCbYBgNqwYzlelX

	goto/32 :cond_8

	:gl_XxCbYBgNqwYzlelX
    .line 334
	goto/32 :l_IVNvlqjfzLYGBise_114

	nop

	:l_zLVqYhQpxoEAhmsP_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YYSrIDdUmnVmmOcZ_40

	nop

	:l_CnmyvtvVufxNlrtL_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kqPUjLygvZnJnAHL_126

	nop

	:l_tRNdMvZcltMNRAWi_53
    array-length v7, v7

	goto/32 :l_ogNntSpHHhaWuYFU_54

	nop

	:l_pKyLuCgMsYmUmRhm_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DKkejisPRxKTewwW_131

	nop

	:l_DqNNSXuwDvHeTOwy_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pKyLuCgMsYmUmRhm_130

	nop

	:l_VBBraKwNQVnvNzRF_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_pKCtAKTkybyfbBWX_73

	nop

	:l_QOazQMrhXzwVmJFO_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->JHeUFCbUvHqgBriX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_LUJOpOIxsVLzEuBl_93

	nop

	:l_noCYwDRMJlBBwZFv_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RovDffhIIoPCtlIP_143

	nop

	:l_gVignhneqhBJYQDw_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dBklvqlrKZKMiIYn_83

	nop

	:l_ECweYmpclYEBVrsR_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->fXKgjdLaxqMfuqmB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_LwedmqidScKvkBWr_46

	nop

	:l_WEgLldqYvnkDWFZq_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gHRhlFTLbcDACJqx_109

	nop

	:l_ALFJWdnpGUxQtxCS_33
    const/4 v5, 0x1

	goto/32 :l_UvtiLkmmkkVstDXj_34

	nop

	:l_pKCtAKTkybyfbBWX_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UHrctmKfqgNGtGvg_74

	nop

	:l_ZpwSvWtOFSzmCKGd_65
    add-int/2addr v11, v7

	goto/32 :l_NcUbXxPfTKFsqwOE_66

	nop

	:l_EYtwROboSrvrPgJf_146
    array-length v8, v8

	goto/32 :l_RKycEKvWWzBCyfOh_147

	nop

	:l_dBklvqlrKZKMiIYn_83
    array-length v8, v8

	goto/32 :l_KNqsVZClRufxYBrf_84

	nop

	:l_ZUmQvLjOcwvTZsZh_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eyfreKDvxyFuZSZk_62

	nop

	:l_kshhympOVdJgsgDn_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RNXYpQLfeHJijxDg_117

	nop

	:l_MgTmcSnPtsjTyeKG_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WdXnBKuFGwTYZsXq_141

	nop

	:l_tSZpNNICWzLzkKBT_79
	if-ge v3, v2, :gl_vPIzyNGaMzagohTm

	goto/32 :cond_5

	:gl_vPIzyNGaMzagohTm
    .line 316
	goto/32 :l_SkttCYtRpecWSRqX_80

	nop

	:l_cuILqiNEehYkloOk_4
	if-lez v0, :gl_xeVRLaryTUGKcZLJ

	goto/32 :EwBjIXJVMMQOApSY

	:gl_xeVRLaryTUGKcZLJ	goto/32 :l_gYLmMCpNPZGMhJhb_5

	nop

	:l_YYSrIDdUmnVmmOcZ_40
	if-ge v2, v6, :gl_BBsOvUlbSafEpVcz

	goto/32 :cond_4

	:gl_BBsOvUlbSafEpVcz
    .line 299
	goto/32 :l_eFITqVSdIKVShAHg_41

	nop

	:l_UvtiLkmmkkVstDXj_34
    add-int/2addr v4, v5

	goto/32 :l_aZFhooEXKElWBZDC_35

	nop

	:l_JsCyuYkttYiMosiY_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_CnmyvtvVufxNlrtL_125

	nop

	:l_IVNvlqjfzLYGBise_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mNzAdEiBVCgpPLcR_115

	nop

	:l_ZYhiZdkwphvRoZAy_6
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

	goto/32 :l_nbgSJblITiGhRxfO_7

	nop

	:l_kqPUjLygvZnJnAHL_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aNoEaEOkbFmLFiGY_127

	nop

	:l_arfRimJDqqGxIjBz_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HsUsJLlJZRkPSObq_105

	nop

	:l_BLtytEQKCPKtCWjC_13
    const/4 v1, 0x0

	goto/32 :l_sWTzSVldVOSAZZiV_14

	nop

	:l_ysInEAZTGSTpruya_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->uvcjlYndMAnxKWJs(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_TLYHPsbAvaSXTLNd_19

	nop

	:l_HDSBlycYywBwshtu_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->JSKBSFBaWGLEPtRc(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_vfrkfAkxXslIqJuo_12

	nop

	:l_qGPGVijplUWNcTUO_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tRNdMvZcltMNRAWi_53

	nop

	:l_mlGAVDRhNbsULCSM_123
    array-length v7, v7

	goto/32 :l_JsCyuYkttYiMosiY_124

	nop

	:l_vfrkfAkxXslIqJuo_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->uljuGtWMuZAKQbKI(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_BLtytEQKCPKtCWjC_13

	nop

	:l_inlRoYgVLhqsBKhb_90
    array-length v8, v8

	goto/32 :l_QCQkBKgdGorbxYed_91

	nop

	:l_RfBACjHieJBwltvH_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KEXSEaOQpfNGNTjU(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_HDSBlycYywBwshtu_11

	nop

	:l_POHgxXVQVkzkYjjy_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wvuLdficrWZWulKr_58

	nop

	:l_SkttCYtRpecWSRqX_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OZmdWEgGeMEUKDtg_81

	nop

	:l_mQZEnKkfvvkRIYdA_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mlGAVDRhNbsULCSM_123

	nop

	:l_UsQKhsoCMUwVkqVJ_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->zVXVsolKVYyuCQag(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_ZwHrzSiHGcSTrecW_32

	nop

	:l_uXaIgMnJdZimVLyP_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fZkCxTKroZIsJtEl_44

	nop

	:l_LQwkslkXqQybwPOL_138
    array-length v6, v6

	goto/32 :l_CtlZXjoNilCbRdYD_139

	nop

	:l_rJuNXITQuCrgakKZ_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xuYSQDPwCFBcICBA_76

	nop

	:l_PxTgyPVAWcPJxEsU_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_grqgttjfwEOBpodg_38

	nop

	:l_uHLvvZlpYqHVaJLb_153
    sub-int/2addr v8, v3

	goto/32 :l_mqMvovlYqqiDswJe_154

	nop

	:l_XXRcCZsWnALWGTaG_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->yHqRJvntTADoFded([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_DqNNSXuwDvHeTOwy_129

	nop

	:l_PyrITqGbMjFnPQWL_118
    sub-int v7, v4, v7

	goto/32 :l_oilENZlqKMCvLbec_119

	nop

	:l_QjDQoeJXTSrHFYOx_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LQwkslkXqQybwPOL_138

	nop

	:l_JgTdPAOJTkQjmkCT_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wnTezwHBGObxNyrG_135

	nop

	:l_NcUbXxPfTKFsqwOE_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->KlAWNulHtnOoyUaz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_zMMvBsmCFDaixVBJ_67

	nop

	:l_grqgttjfwEOBpodg_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_zLVqYhQpxoEAhmsP_39

	nop

	:l_nbgSJblITiGhRxfO_7
    const-string v0, "elements"

	goto/32 :l_zFEuZHniAaYwugku_8

	nop

	:l_woPSiSmaMfzBTmnP_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->kdDATINtshpJkETa(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_KtmHKmPrEHicZZzk_164

	nop

	:l_NkRByglghAmgXQjn_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->TLBcNYqlerjwEVEA(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_qxuArBILVsiSiwqs_99

	nop

	:l_RKycEKvWWzBCyfOh_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->WsTpDaaaGqOkldIt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_OnGvgqVIUpubeMGV_148

	nop

	:l_HoYIoZAyTahmLRYR_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HxokeAuyEfWMSuAj_159

	nop

	:l_WPqmXcrEEgCgXVcJ_97
    sub-int v1, v2, v3

	goto/32 :l_NkRByglghAmgXQjn_98

	nop

	:l_zFEuZHniAaYwugku_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->LevjRqOrupBJvmhN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_rVwesJPAhCEhqhWa_9

	nop

	:l_zbforWNjSqUGOsgu_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_JgTdPAOJTkQjmkCT_134

	nop

	:l_YfupOjLNFrNEtrJP_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qavvvLrJzCFkzckB_112

	nop

	:l_pZdKXMnrtrGQNBlb_166
	goto/32 :hXSrPTOcCJJNRDUk
	:l_aZFhooEXKElWBZDC_35
    shr-int/2addr v4, v5

	goto/32 :l_NujmGQNSoBKBPCKa_36

	nop

	:l_bXxcrkBqHhzZDvoy_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_KzasxCXfCldidFDV_87

	nop

	:l_qxuArBILVsiSiwqs_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->BiwqznvJLatVHfaI(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_pqMekLVoKHsGkMka_100

	nop

	:l_WoKhmuLYdzQdqnLf_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->pBiAYdgoOpImjdLU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_LCsJprQOFKfvBBLM_157

	nop

	:l_cQuJSqpvhAJQCaFX_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uKJqymDajqDUCyBI(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_KKwVXPmIeVOyvtxw_26

	nop

	:l_KtmHKmPrEHicZZzk_164
    return v5

	:after_last_instruction

	goto/32 :l_lSHXcpJtsZscWqoE_165

	nop

	:l_RovDffhIIoPCtlIP_143
    array-length v7, v7

	goto/32 :l_rBdBPBAgLMpIwPZj_144

	nop

	:l_jXyoRfHVtwfTPapE_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ekhzOzGbQkJnwfBP(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_vRgLDQBWOAvLrQXR_28

	nop

	:l_cQRhlDjOeUknwgxS_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OorckXRCtejKepWO_64

	nop

	:l_uMGvjZzaZsaQCUFD_70
    add-int/2addr v10, v7

	goto/32 :l_NXgUUANnfIbCzfkm_71

	nop

	:l_eyfreKDvxyFuZSZk_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cQRhlDjOeUknwgxS_63

	nop

	:l_NuxZwXjXORiPGuhr_2
	add-int v0, v0, v1
	goto/32 :l_dzqDDNRNmAZeGudA_3

	nop

	:l_ERkYILMsOwMvnxNQ_22
    add-int/2addr v0, v2

	goto/32 :l_vaKFYpDbPHPGHJtP_23

	nop

	:l_LCsJprQOFKfvBBLM_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HoYIoZAyTahmLRYR_158

	nop

	:l_vRgLDQBWOAvLrQXR_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ORttnSnKneVSbeWj_29

	nop

	:l_ORttnSnKneVSbeWj_29
    add-int/2addr v2, p1

	goto/32 :l_FXsHkgsnNFKtVmxa_30

	nop

	:l_lSHXcpJtsZscWqoE_165
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_pZdKXMnrtrGQNBlb_166

	nop

	:l_yEzIXbFARkdZeZuo_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->obvajoTjavNSlIEr(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_lZZbVMKJFLApFtAK_17

	nop

	:l_HxokeAuyEfWMSuAj_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xUgUqRTqgEQRpVqv_160

	nop

	:l_SLPEOUjaEJxhtoPV_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uXaIgMnJdZimVLyP_43

	nop

	:l_xuYSQDPwCFBcICBA_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mXJFgpPFnFMOOFhA_77

	nop

	:l_dzqDDNRNmAZeGudA_3
	rem-int v0, v0, v1
	goto/32 :l_cuILqiNEehYkloOk_4

	nop

	:l_pChZIXIpdQDICbpN_152
    array-length v8, v8

	goto/32 :l_uHLvvZlpYqHVaJLb_153

	nop

	:l_ZJwEcUznXgDdzKBR_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->vibZPeriFfOPZXJB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_zbforWNjSqUGOsgu_133

	nop

	:l_HcvYuNvzcWtOAiam_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vFZrAiRRXUEVqmFC_48

	nop

	:l_UHrctmKfqgNGtGvg_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rJuNXITQuCrgakKZ_75

	nop

	:l_ZwHrzSiHGcSTrecW_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rjcsfjrAepUHyWcy(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_ALFJWdnpGUxQtxCS_33

	nop

	:l_coOWNfritTTeVoNI_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iFWJVmczzrqqEaUd_69

	nop

	:l_QCQkBKgdGorbxYed_91
    sub-int/2addr v8, v3

	goto/32 :l_QOazQMrhXzwVmJFO_92

	nop

	:l_USeDzVXbcXmJLXDl_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WEgLldqYvnkDWFZq_108

	nop

	:l_LGHcmKOUGpUAzFTU_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ATJiMBtGIowahPfV_151

	nop

	:l_gYLmMCpNPZGMhJhb_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_ZYhiZdkwphvRoZAy_6

	nop

	:l_DKkejisPRxKTewwW_131
    sub-int v8, v0, v6

	goto/32 :l_ZJwEcUznXgDdzKBR_132

	nop

	:l_iFWJVmczzrqqEaUd_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uMGvjZzaZsaQCUFD_70

	nop

	:l_KDaPxoSMsexUVmAW_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EYtwROboSrvrPgJf_146

	nop

	:l_LiRdGmCsJVMyPKDv_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_ZUmQvLjOcwvTZsZh_61

	nop

	:l_qykTlJqjuTIwdYwk_121
    add-int v6, v0, v3

	goto/32 :l_mQZEnKkfvvkRIYdA_122

	nop

	:l_XwzFFKFdjQgppRmR_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->JrFbKfobTcBFrOiS(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_ERkYILMsOwMvnxNQ_22

	nop

	:l_rVwesJPAhCEhqhWa_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_RfBACjHieJBwltvH_10

	nop

	:l_OorckXRCtejKepWO_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZpwSvWtOFSzmCKGd_65

	nop

	:l_LUJOpOIxsVLzEuBl_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LDQMkqPmJFjgaAdU_94

	nop

	:l_aTzDDwmCBBmugbbh_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_POHgxXVQVkzkYjjy_57

	nop

	:l_sWTzSVldVOSAZZiV_14
	if-nez v0, :gl_NdjXLOUsDSfTCGgj

	goto/32 :cond_0

	:gl_NdjXLOUsDSfTCGgj
    .line 282
	goto/32 :l_UDMFBlQfnbehONbd_15

	nop

	:l_NTGPSzdpUJBxBmNf_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->tGurIQlBLzhSKTIz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_bXxcrkBqHhzZDvoy_86

	nop

	:l_ZhhHlgezExoTgISz_102
	if-lt v2, v0, :gl_zWBGTSWbAAgkRbQa

	goto/32 :cond_9

	:gl_zWBGTSWbAAgkRbQa
    .line 330
	goto/32 :l_RagDGvfJIKaCFzOT_103

	nop

	:l_OZmdWEgGeMEUKDtg_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gVignhneqhBJYQDw_82

	nop

	:l_hFsFdutbVMosmdon_161
    sub-int/2addr v7, v3

	goto/32 :l_oQCFyFXWPxdKlWoC_162

	nop

	:l_UDMFBlQfnbehONbd_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_yEzIXbFARkdZeZuo_16

	nop

	:l_kbXDDxWSaCLdVbmg_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_qykTlJqjuTIwdYwk_121

	nop

	:l_KKwVXPmIeVOyvtxw_26
    add-int/2addr v0, v2

	goto/32 :l_jXyoRfHVtwfTPapE_27

	nop

	:l_LejUpqJfATjTLhLT_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lWaYWOEUwyGAkLWR_89

	nop

	:l_HBUEeSGAOVqKHfFD_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->RkmVjlMQLDIZzlPf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_LiRdGmCsJVMyPKDv_60

	nop

	:l_mNzAdEiBVCgpPLcR_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kshhympOVdJgsgDn_116

	nop

	:l_xUgUqRTqgEQRpVqv_160
    array-length v7, v7

	goto/32 :l_hFsFdutbVMosmdon_161

	nop

	:l_rBdBPBAgLMpIwPZj_144
    sub-int v7, v4, v7

	goto/32 :l_KDaPxoSMsexUVmAW_145

	nop

	:l_mqMvovlYqqiDswJe_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SLEYMIvrwaNTDlaa_155

	nop

	:l_iHDRZslJjOgaEKMi_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_WPqmXcrEEgCgXVcJ_97

	nop

	:l_LEcSXRWxYPoqxuSU_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oUwadPvTLewqASwQ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_XwzFFKFdjQgppRmR_21

	nop

	:l_eJxVhMvdLJjRhYLz_106
	if-le v6, v7, :gl_JvrZkbyHmaGYWCLC

	goto/32 :cond_7

	:gl_JvrZkbyHmaGYWCLC
    .line 331
	goto/32 :l_USeDzVXbcXmJLXDl_107

	nop

	:l_qavvvLrJzCFkzckB_112
    array-length v6, v6

	goto/32 :l_YzBKxtIHKNtBPoSW_113

	nop

	:l_mlFPNhyGvvxpySCq_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->OWaFqjCCaXXddXxj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_QjDQoeJXTSrHFYOx_137

	nop

	:l_vFZrAiRRXUEVqmFC_48
    array-length v6, v6

	goto/32 :l_pyYIjYHOmmpIraJb_49

	nop

	:l_ATJiMBtGIowahPfV_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pChZIXIpdQDICbpN_152

	nop

	:l_RagDGvfJIKaCFzOT_103
    add-int v6, v0, v3

	goto/32 :l_arfRimJDqqGxIjBz_104

	nop

	:l_LDQMkqPmJFjgaAdU_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qNzCAmzOJsMNrrVs_95

	nop

	:l_aNoEaEOkbFmLFiGY_127
    sub-int v9, v0, v6

	goto/32 :l_XXRcCZsWnALWGTaG_128

	nop

	:l_gHRhlFTLbcDACJqx_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->RMMSvnmokkEbNdXV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_DVUsNToSMVDaHypt_110

	nop

	:l_wnTezwHBGObxNyrG_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mlFPNhyGvvxpySCq_136

	nop

	:l_LwedmqidScKvkBWr_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_HcvYuNvzcWtOAiam_47

	nop

	:l_lZZbVMKJFLApFtAK_17
	if-eq p1, v0, :gl_cUQLcgzEkFiVDwtF

	goto/32 :cond_1

	:gl_cUQLcgzEkFiVDwtF
    .line 284
	goto/32 :l_ysInEAZTGSTpruya_18

	nop

	:l_ZDbjmmpQyINkeqUa_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LGHcmKOUGpUAzFTU_150

	nop

	:l_DVUsNToSMVDaHypt_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_YfupOjLNFrNEtrJP_111

	nop

	:l_pqMekLVoKHsGkMka_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_njglMfkWBMDjfCnK_101

	nop

	:l_JCginriDYngRbZZE_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cQuJSqpvhAJQCaFX_25

	nop

	:l_RNXYpQLfeHJijxDg_117
    array-length v7, v7

	goto/32 :l_PyrITqGbMjFnPQWL_118

	nop

	:l_SLEYMIvrwaNTDlaa_155
    array-length v9, v9

	goto/32 :l_WoKhmuLYdzQdqnLf_156

	nop

	:l_cNfVuSvPuIBjqfPj_0
	const v0, 24
	goto/32 :l_gwXtjWdphSEPHFtP_1

	nop

	:l_ttIhIDSHKugqKjos_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oifilPmRJfhPVPVH_51

	nop

	:l_oQCFyFXWPxdKlWoC_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->jvBFAQjOwaBokeJS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_woPSiSmaMfzBTmnP_163

	nop

	:l_FXsHkgsnNFKtVmxa_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->REIZaIqViiMUAJxs(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_UsQKhsoCMUwVkqVJ_31

	nop

	:l_KzasxCXfCldidFDV_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LejUpqJfATjTLhLT_88

	nop

	:l_GoParVjiVylHiJMs_55
	if-ge v7, v6, :gl_UYZxJnsRhoYSOcHz

	goto/32 :cond_3

	:gl_UYZxJnsRhoYSOcHz
    .line 307
	goto/32 :l_aTzDDwmCBBmugbbh_56

	nop

	:l_CtlZXjoNilCbRdYD_139
	if-ge v4, v6, :gl_vqWAvMEwRRhMJGDC

	goto/32 :cond_a

	:gl_vqWAvMEwRRhMJGDC
    .line 344
	goto/32 :l_MgTmcSnPtsjTyeKG_140

	nop

	:l_TLYHPsbAvaSXTLNd_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_LEcSXRWxYPoqxuSU_20

	nop

	:l_NXgUUANnfIbCzfkm_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->QpfumtsvfpHrWxgU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_VBBraKwNQVnvNzRF_72

	nop

	:l_lWaYWOEUwyGAkLWR_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_inlRoYgVLhqsBKhb_90

	nop

	:l_oilENZlqKMCvLbec_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->cPdQFpmeAiFJZrEB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_kbXDDxWSaCLdVbmg_120

	nop

	:l_zMMvBsmCFDaixVBJ_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_coOWNfritTTeVoNI_68

	nop

	:l_fZkCxTKroZIsJtEl_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ECweYmpclYEBVrsR_45

	nop

	:l_oifilPmRJfhPVPVH_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_qGPGVijplUWNcTUO_52

	nop

	:l_NKXXaEurkghFWKrT_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->VmCvAcBEEIBxRZkU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_tSZpNNICWzLzkKBT_79

	nop

	:l_eFITqVSdIKVShAHg_41
	if-gez v4, :gl_tOklOqeREwNTjxcf

	goto/32 :cond_2

	:gl_tOklOqeREwNTjxcf
    .line 300
	goto/32 :l_SLPEOUjaEJxhtoPV_42

	nop

	:l_OnGvgqVIUpubeMGV_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_ZDbjmmpQyINkeqUa_149

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_WNFBoFIKjdmKueyD_0

	nop

	:l_nuvTQzwsyqLiROSS_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->MjQQUYLwvgOWJrwT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_wmTkkHIOChCIPcsr_9

	nop

	:l_hvqmgkLYwvnWjEad_11
    const/4 v0, 0x0

	goto/32 :l_MCrotcBbDrKVtSul_12

	nop

	:l_uMLIlBduacUqgpwT_4
	if-lez v0, :gl_yympfIHJrSHzKgyF

	goto/32 :SPKVzOsqUTABnncD

	:gl_yympfIHJrSHzKgyF	goto/32 :l_IbCGqSROREaMATuy_5

	nop

	:l_njnDLpxztvdxVEAN_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yEORMlbdpGSNPXNx(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_IuJeJdybOZFhEOxe_21

	nop

	:l_RQggloHfSsJbnbJU_22
    const/4 v0, 0x1

	goto/32 :l_OTQgHOGlUXyCxfGZ_23

	nop

	:l_BVwOCLjGXesyZevK_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->fpuZNObwcIfNJbJl(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_TJOnYdbdZTqvElkL_15

	nop

	:l_rQOmzeUnjBTPRwTz_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cYbTVdvdMZmNTZld(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ypWHWLgHpaUNDKTC_19

	nop

	:l_PVEvbwOODNTpSHlw_10
	if-nez v0, :gl_nbgryWKHFndhLMMU

	goto/32 :cond_0

	:gl_nbgryWKHFndhLMMU
	goto/32 :l_hvqmgkLYwvnWjEad_11

	nop

	:l_TJOnYdbdZTqvElkL_15
    add-int/2addr v0, v1

	goto/32 :l_gQBIWCrKJIhoSjEq_16

	nop

	:l_nmyRjmlpyJSVcBLi_24
	goto/32 :before_first_instruction

	:JYhdcNiyOlIKJeEf
	goto/32 :l_VnYzZNlcKNzYntoe_25

	nop

	:l_WNFBoFIKjdmKueyD_0
	const v0, 6
	goto/32 :l_lLTWKSjiEqWdkTXy_1

	nop

	:l_TOjfYwwCbXNUewVE_6
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

	goto/32 :l_BkZFsCFZTQjsYWdX_7

	nop

	:l_wmTkkHIOChCIPcsr_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->SiUxvVSyDCDkEKvH(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_PVEvbwOODNTpSHlw_10

	nop

	:l_qYoZSWcvMvFugUcm_3
	rem-int v0, v0, v1
	goto/32 :l_uMLIlBduacUqgpwT_4

	nop

	:l_isKuvHgFjafcNcly_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rQOmzeUnjBTPRwTz_18

	nop

	:l_OTQgHOGlUXyCxfGZ_23
    return v0

	:after_last_instruction

	goto/32 :l_nmyRjmlpyJSVcBLi_24

	nop

	:l_BkZFsCFZTQjsYWdX_7
    const-string v0, "elements"

	goto/32 :l_nuvTQzwsyqLiROSS_8

	nop

	:l_BqOsCFFgaygYwRxh_2
	add-int v0, v0, v1
	goto/32 :l_qYoZSWcvMvFugUcm_3

	nop

	:l_MCrotcBbDrKVtSul_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_IfUssVPTGhSXlEeV_13

	nop

	:l_gQBIWCrKJIhoSjEq_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ncjHPWhkWdpInYuy(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_isKuvHgFjafcNcly_17

	nop

	:l_IfUssVPTGhSXlEeV_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BlnePLBeNCKWTfEY(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_BVwOCLjGXesyZevK_14

	nop

	:l_IuJeJdybOZFhEOxe_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->NAHyexUZHohSmEpu(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_RQggloHfSsJbnbJU_22

	nop

	:l_ypWHWLgHpaUNDKTC_19
    add-int/2addr v0, v1

	goto/32 :l_njnDLpxztvdxVEAN_20

	nop

	:l_IbCGqSROREaMATuy_5
	goto/32 :JYhdcNiyOlIKJeEf
	:SPKVzOsqUTABnncD
	:SITTsOquYadRNGPt

	goto/32 :l_TOjfYwwCbXNUewVE_6

	nop

	:l_VnYzZNlcKNzYntoe_25
	goto/32 :SITTsOquYadRNGPt
	:l_lLTWKSjiEqWdkTXy_1
	const v1, 16
	goto/32 :l_BqOsCFFgaygYwRxh_2

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_tAYWEjaoMsXSCHff_0

	nop

	:l_gdrEUuXDSYyjkrhr_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bVoDTyMygzJFfChC_14

	nop

	:l_bVoDTyMygzJFfChC_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pScUqjnaFCixokGf_15

	nop

	:l_jQDqevFOPlWzwfab_3
	rem-int v0, v0, v1
	goto/32 :l_hovEVFEguNrMlANG_4

	nop

	:l_YzgozsTGMwInITBf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_FlehcqVthGFhjYfs_7

	nop

	:l_AwsGpotgGmPMryJr_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->rXXbTKqIBFHgBZWt(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_eBtyHktQmjTxYoYF_10

	nop

	:l_CUCwueFWIVwyZVBK_1
	const v1, 22
	goto/32 :l_tspgYJgkVTbnBfdS_2

	nop

	:l_KdFgHWkwzNvIFGcf_20
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_hoyIdWuqVyDiwliC_21

	nop

	:l_RPtHKkKCRlsELXqn_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_YzgozsTGMwInITBf_6

	nop

	:l_HdHiZbdkQDXHFuBd_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KTqfmqFjeaqDBYRH(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_UOYGBygahXOQggGy_17

	nop

	:l_FlehcqVthGFhjYfs_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vefrZHUQfJcelriU(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_HofpjnShVqAORjzU_8

	nop

	:l_eBtyHktQmjTxYoYF_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uOqZgMmzgdWemRnk_11

	nop

	:l_xfEOzOBwxEKEwZus_19
    return-void

	:after_last_instruction

	goto/32 :l_KdFgHWkwzNvIFGcf_20

	nop

	:l_pScUqjnaFCixokGf_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_HdHiZbdkQDXHFuBd_16

	nop

	:l_tAYWEjaoMsXSCHff_0
	const v0, 11
	goto/32 :l_CUCwueFWIVwyZVBK_1

	nop

	:l_XvfelLSAGtOnYvNx_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_xfEOzOBwxEKEwZus_19

	nop

	:l_UOYGBygahXOQggGy_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_XvfelLSAGtOnYvNx_18

	nop

	:l_HofpjnShVqAORjzU_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_AwsGpotgGmPMryJr_9

	nop

	:l_nNhydBPbIdxKGnLA_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_gdrEUuXDSYyjkrhr_13

	nop

	:l_tspgYJgkVTbnBfdS_2
	add-int v0, v0, v1
	goto/32 :l_jQDqevFOPlWzwfab_3

	nop

	:l_hovEVFEguNrMlANG_4
	if-lez v0, :gl_PckBAuPkCNvNfOLP

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_PckBAuPkCNvNfOLP	goto/32 :l_RPtHKkKCRlsELXqn_5

	nop

	:l_hoyIdWuqVyDiwliC_21
	goto/32 :LUBXRdFzzhKLEDux
	:l_uOqZgMmzgdWemRnk_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->sWUWthPdSGBzgJll(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_nNhydBPbIdxKGnLA_12

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_KtoyrtkplmdsETEP_0

	nop

	:l_VwylLztAYCGsArIH_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EmtoPijUXonJSKCX_11

	nop

	:l_PRioWZnfHeDmYZoe_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_OONNZBovBzYazHDW_16

	nop

	:l_PjTkvLIuTbReuFQQ_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OQnNkCuXxEKkAKVn(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_aNbWeIIKJfNDIObn_8

	nop

	:l_mQuxLhNuohJFtzSV_1
	const v1, 16
	goto/32 :l_zEGlYPCqGKjZLxDy_2

	nop

	:l_IcoHHnrKOWuCbQyP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_PjTkvLIuTbReuFQQ_7

	nop

	:l_zEGlYPCqGKjZLxDy_2
	add-int v0, v0, v1
	goto/32 :l_gntaRspyqeGvvFuZ_3

	nop

	:l_MtdzUjDYbqqSiEnW_20
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_wmysTxSSxEsOoFaC_21

	nop

	:l_wmysTxSSxEsOoFaC_21
	goto/32 :RRZwbAxJXcsNRnsb
	:l_IhfWdEgqAOfQJVhE_4
	if-lez v0, :gl_FIdgJWTGUktxNAjo

	goto/32 :uIsHvCjkKRblVtmr

	:gl_FIdgJWTGUktxNAjo	goto/32 :l_SxXCCYLlRApwGPRF_5

	nop

	:l_IppmryiVExvphbvf_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DjBJtLgxsOGExJcf(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_mJFrsimjrlEwCozo_13

	nop

	:l_YNWrvEodFghUXwqL_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->fcEFeODtmPSdtzRp(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_PRioWZnfHeDmYZoe_15

	nop

	:l_nTpXJKsHEdkozJdv_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_jsrOvwtFxVVYYnSt_18

	nop

	:l_FkuGXcLsRsVkfmAR_19
    return-void

	:after_last_instruction

	goto/32 :l_MtdzUjDYbqqSiEnW_20

	nop

	:l_gntaRspyqeGvvFuZ_3
	rem-int v0, v0, v1
	goto/32 :l_IhfWdEgqAOfQJVhE_4

	nop

	:l_aNbWeIIKJfNDIObn_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_BXSScwwWUpCTiWJw_9

	nop

	:l_EmtoPijUXonJSKCX_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IppmryiVExvphbvf_12

	nop

	:l_jsrOvwtFxVVYYnSt_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_FkuGXcLsRsVkfmAR_19

	nop

	:l_SxXCCYLlRApwGPRF_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_IcoHHnrKOWuCbQyP_6

	nop

	:l_mJFrsimjrlEwCozo_13
    add-int/2addr v1, v2

	goto/32 :l_YNWrvEodFghUXwqL_14

	nop

	:l_KtoyrtkplmdsETEP_0
	const v0, 16
	goto/32 :l_mQuxLhNuohJFtzSV_1

	nop

	:l_OONNZBovBzYazHDW_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YSRnJlnDAyCjfOFg(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_nTpXJKsHEdkozJdv_17

	nop

	:l_BXSScwwWUpCTiWJw_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ZmWZVGMThwmfYcsk(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_VwylLztAYCGsArIH_10

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_rilJJgztmtjJUztI_0

	nop

	:l_FspJZIyEwEdAPkdi_34
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_yFCbPgpyFxygXdbA_35

	nop

	:l_ApnjhhjfdCSTwjRf_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->aFzugsPdcKnfFIcJ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_qtzZaqipSgqskfGI_29

	nop

	:l_dtCouCUkaWibyLMf_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uSWQrOrXRHxSAuEi_27

	nop

	:l_UpivehFIKMbThBHs_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->ZDonZdRtRUgoUrtI([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_xKZCxzUSaRLeCXSY_31

	nop

	:l_JOEeXjskaiGOtYRj_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PljxjnBMpKpUqakn_8

	nop

	:l_hOUJvzXHUogBaPGz_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gcCWMzhioYWzjQNz_16

	nop

	:l_ZhLDaOdgSfrbwtSC_12
    const/4 v2, 0x0

	goto/32 :l_lgGEinPiWhvKJpMQ_13

	nop

	:l_xKZCxzUSaRLeCXSY_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_amlUzgPQbxYKnwOX_32

	nop

	:l_iZaxOSiSULJALiSF_9
    add-int/2addr v0, v1

	goto/32 :l_DeOqHgxuXHusCsye_10

	nop

	:l_WizNuMyNFEIjSvbY_23
	if-nez v1, :gl_VFaXcMZokoxXETKy

	goto/32 :cond_1

	:gl_VFaXcMZokoxXETKy
    .line 525
	goto/32 :l_mDCplvvjyHYMEPWe_24

	nop

	:l_DeOqHgxuXHusCsye_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->zwuSrOheKUutydTC(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_mtkWCYtEuxVTVnyr_11

	nop

	:l_lgGEinPiWhvKJpMQ_13
    const/4 v3, 0x0

	goto/32 :l_oCHSFngWszeiRbFU_14

	nop

	:l_PljxjnBMpKpUqakn_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LwCpGkkXCeFyguXI(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_iZaxOSiSULJALiSF_9

	nop

	:l_GgkmvDolXUjrAaOz_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dtCouCUkaWibyLMf_26

	nop

	:l_axzguyKYvDnVbMLP_2
	add-int v0, v0, v1
	goto/32 :l_icadIqNrJxWQVxxX_3

	nop

	:l_kNfmtGefqJPPgZhj_4
	if-lez v0, :gl_LGhTCvGhWNtKxhFu

	goto/32 :IPzKOPzZaLdcLinV

	:gl_LGhTCvGhWNtKxhFu	goto/32 :l_sNWNYnHhzybnerrV_5

	nop

	:l_vWKemtiWpSrtGSfw_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->jKGdFOGycBNfYzVH(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_ObtjUoXXaDeUpuxS_22

	nop

	:l_mtkWCYtEuxVTVnyr_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZhLDaOdgSfrbwtSC_12

	nop

	:l_yFCbPgpyFxygXdbA_35
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_TPlLZasqlQkzMpvg_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_CjHRYskvsCUwVlcs_19

	nop

	:l_rilJJgztmtjJUztI_0
	const v0, 24
	goto/32 :l_CyDfUsgDgSRlSCXd_1

	nop

	:l_QeePYnfOlTPfJzHk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_JOEeXjskaiGOtYRj_7

	nop

	:l_icadIqNrJxWQVxxX_3
	rem-int v0, v0, v1
	goto/32 :l_kNfmtGefqJPPgZhj_4

	nop

	:l_amlUzgPQbxYKnwOX_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_cTqZDJqaJrBvwvwu_33

	nop

	:l_KxGbWtqpbKlDZxql_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->lJximTbbuesPJZmB([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_TPlLZasqlQkzMpvg_18

	nop

	:l_cTqZDJqaJrBvwvwu_33
    return-void

	:after_last_instruction

	goto/32 :l_FspJZIyEwEdAPkdi_34

	nop

	:l_sNWNYnHhzybnerrV_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_QeePYnfOlTPfJzHk_6

	nop

	:l_qtzZaqipSgqskfGI_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UpivehFIKMbThBHs_30

	nop

	:l_CjHRYskvsCUwVlcs_19
    move-object v1, p0

	goto/32 :l_jMqabJCiuWOCjOlX_20

	nop

	:l_mDCplvvjyHYMEPWe_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GgkmvDolXUjrAaOz_25

	nop

	:l_gcCWMzhioYWzjQNz_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KxGbWtqpbKlDZxql_17

	nop

	:l_uSWQrOrXRHxSAuEi_27
    array-length v5, v5

	goto/32 :l_ApnjhhjfdCSTwjRf_28

	nop

	:l_jMqabJCiuWOCjOlX_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_vWKemtiWpSrtGSfw_21

	nop

	:l_oCHSFngWszeiRbFU_14
	if-lt v1, v0, :gl_ndDqleKlFJhQXHvR

	goto/32 :cond_0

	:gl_ndDqleKlFJhQXHvR
    .line 523
	goto/32 :l_hOUJvzXHUogBaPGz_15

	nop

	:l_CyDfUsgDgSRlSCXd_1
	const v1, 22
	goto/32 :l_axzguyKYvDnVbMLP_2

	nop

	:l_ObtjUoXXaDeUpuxS_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_WizNuMyNFEIjSvbY_23

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_XARLqVTkOKkvWmZW_0

	nop

	:l_EmPBHIAXSBPzmfOH_5
	goto/32 :PXJIziGtaZLYdKYq
	:jJpOxKGWUFbcSOoj
	:DEUnJPSYdTUysbGo

	goto/32 :l_IBaoTBWazzvjQDro_6

	nop

	:l_pNquoeRJhOrMJdHO_10
    const/4 v0, 0x1

	goto/32 :l_zcmVmhYwbIEiazWf_11

	nop

	:l_bZRfjdikWoJpXJwr_2
	add-int v0, v0, v1
	goto/32 :l_fZTlEFVvPSnnEHUk_3

	nop

	:l_GsNpTwDjTsRgKkSH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MRIXSZRmreQLjnTa_13

	nop

	:l_zcmVmhYwbIEiazWf_11
    goto :goto_0

    :cond_0
	goto/32 :l_GsNpTwDjTsRgKkSH_12

	nop

	:l_fZTlEFVvPSnnEHUk_3
	rem-int v0, v0, v1
	goto/32 :l_QvNRweRHBNUxwwfe_4

	nop

	:l_IBaoTBWazzvjQDro_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_pZAkwRPvsvTtaTAr_7

	nop

	:l_GIsNUJNMYxwDPYaZ_14
	goto/32 :before_first_instruction

	:PXJIziGtaZLYdKYq
	goto/32 :l_jvtrTTcXxcOHXuUv_15

	nop

	:l_XARLqVTkOKkvWmZW_0
	const v0, 28
	goto/32 :l_fTLapkTrEpdDoPLD_1

	nop

	:l_MRIXSZRmreQLjnTa_13
    return v0

	:after_last_instruction

	goto/32 :l_GIsNUJNMYxwDPYaZ_14

	nop

	:l_fTLapkTrEpdDoPLD_1
	const v1, 19
	goto/32 :l_bZRfjdikWoJpXJwr_2

	nop

	:l_DfGtzUVHlOqNGtqA_9
	if-ne v0, v1, :gl_MuiUeAYFfBpWBeUD

	goto/32 :cond_0

	:gl_MuiUeAYFfBpWBeUD
	goto/32 :l_pNquoeRJhOrMJdHO_10

	nop

	:l_YiyXzAVJHCAJxwYc_8
    const/4 v1, -0x1

	goto/32 :l_DfGtzUVHlOqNGtqA_9

	nop

	:l_pZAkwRPvsvTtaTAr_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->DIDvzoGQSYeZEzFY(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_YiyXzAVJHCAJxwYc_8

	nop

	:l_QvNRweRHBNUxwwfe_4
	if-lez v0, :gl_kcxMMnLdbzkTnyRi

	goto/32 :jJpOxKGWUFbcSOoj

	:gl_kcxMMnLdbzkTnyRi	goto/32 :l_EmPBHIAXSBPzmfOH_5

	nop

	:l_jvtrTTcXxcOHXuUv_15
	goto/32 :DEUnJPSYdTUysbGo
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DJcXAgciRWNVgHFf_0

	nop

	:l_nxryTIRlsKaBHKlw_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SdKbkRRDoMdSjbyH_14

	nop

	:l_qgoFTiDzPCLnUujK_11
    aget-object v0, v0, v1

	goto/32 :l_HyxnASRMScDReSyD_12

	nop

	:l_SdKbkRRDoMdSjbyH_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_iOkKtdYzNaPnRVNH_15

	nop

	:l_DJcXAgciRWNVgHFf_0
	const v0, 19
	goto/32 :l_PtoFMVsSBfycNrhB_1

	nop

	:l_smtiNieiXQntnRTp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_wrdDBVIPzhIqKnrv_7

	nop

	:l_HyxnASRMScDReSyD_12
    return-object v0

    :cond_0
	goto/32 :l_nxryTIRlsKaBHKlw_13

	nop

	:l_vAuDGVQjFkDZnIIh_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qgoFTiDzPCLnUujK_11

	nop

	:l_hyvhCZsIXvScPuKU_3
	rem-int v0, v0, v1
	goto/32 :l_bkSzJwaTXGzVwbgA_4

	nop

	:l_XsEpgssOGkTYEDDn_8
	if-eqz v0, :gl_wSuZymzlQmMvXsPI

	goto/32 :cond_0

	:gl_wSuZymzlQmMvXsPI
	goto/32 :l_dPhEQpgzIEvrVRAQ_9

	nop

	:l_iOkKtdYzNaPnRVNH_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JVRibTFMQHccpvcn_16

	nop

	:l_JVRibTFMQHccpvcn_16
    throw v0

	:after_last_instruction

	goto/32 :l_vyFvHdjNnLCaijoS_17

	nop

	:l_bkSzJwaTXGzVwbgA_4
	if-lez v0, :gl_wyKuWaIIKxkktCbX

	goto/32 :lpmRGYoOugBUzqCb

	:gl_wyKuWaIIKxkktCbX	goto/32 :l_LAHYfpNlMsNLRvvH_5

	nop

	:l_LAHYfpNlMsNLRvvH_5
	goto/32 :tVWnHifbSHtwwVBJ
	:lpmRGYoOugBUzqCb
	:AGAnnyOzLHNarwxj

	goto/32 :l_smtiNieiXQntnRTp_6

	nop

	:l_vyFvHdjNnLCaijoS_17
	goto/32 :before_first_instruction

	:tVWnHifbSHtwwVBJ
	goto/32 :l_VYFbSsPjEVVIqTOm_18

	nop

	:l_PtoFMVsSBfycNrhB_1
	const v1, 23
	goto/32 :l_dTcAlIXrNkgizgzs_2

	nop

	:l_dTcAlIXrNkgizgzs_2
	add-int v0, v0, v1
	goto/32 :l_hyvhCZsIXvScPuKU_3

	nop

	:l_wrdDBVIPzhIqKnrv_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SQppZBbIKIDgfHdp(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_XsEpgssOGkTYEDDn_8

	nop

	:l_VYFbSsPjEVVIqTOm_18
	goto/32 :AGAnnyOzLHNarwxj
	:l_dPhEQpgzIEvrVRAQ_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vAuDGVQjFkDZnIIh_10

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JMsjCxSbSorzNiTY_0

	nop

	:l_MBUVLMMRaPOBelff_2
	add-int v0, v0, v1
	goto/32 :l_OJmmLOqTQFlVlDZp_3

	nop

	:l_QQTFhvwVxRMhRhGc_16
	goto/32 :IQtBUieluatPRqHp
	:l_OzkxtQZInOgppGwz_4
	if-lez v0, :gl_YVRJsRQwjEqpLRTU

	goto/32 :CShCkMVPUSStpkBb

	:gl_YVRJsRQwjEqpLRTU	goto/32 :l_VbBZniKlLBANNwXU_5

	nop

	:l_UlCAfbQgLgCBXAvb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_iYHIkgpTxYNOwxNy_7

	nop

	:l_cvyIejeNipcKDbGB_8
	if-nez v0, :gl_QMhLpRCwGeRpEaBH

	goto/32 :cond_0

	:gl_QMhLpRCwGeRpEaBH
	goto/32 :l_VEDaVgurmJyOhnul_9

	nop

	:l_YmjQszNWHoEqykTb_1
	const v1, 28
	goto/32 :l_MBUVLMMRaPOBelff_2

	nop

	:l_TtEsqMvWorkpZcvp_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZSzifYNXUgBPuUxI_12

	nop

	:l_OJmmLOqTQFlVlDZp_3
	rem-int v0, v0, v1
	goto/32 :l_OzkxtQZInOgppGwz_4

	nop

	:l_VEDaVgurmJyOhnul_9
    const/4 v0, 0x0

	goto/32 :l_cBGMluyBqaXDOwtF_10

	nop

	:l_ZSzifYNXUgBPuUxI_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JSYQDGSGqpPOHOSQ_13

	nop

	:l_JSYQDGSGqpPOHOSQ_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_dMMqLIpHtoSmbGYg_14

	nop

	:l_dMMqLIpHtoSmbGYg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_boEtjyAKvMnRMyuG_15

	nop

	:l_boEtjyAKvMnRMyuG_15
	goto/32 :before_first_instruction

	:fsVnMITMIvNwcPGT
	goto/32 :l_QQTFhvwVxRMhRhGc_16

	nop

	:l_VbBZniKlLBANNwXU_5
	goto/32 :fsVnMITMIvNwcPGT
	:CShCkMVPUSStpkBb
	:IQtBUieluatPRqHp

	goto/32 :l_UlCAfbQgLgCBXAvb_6

	nop

	:l_cBGMluyBqaXDOwtF_10
    goto :goto_0

    :cond_0
	goto/32 :l_TtEsqMvWorkpZcvp_11

	nop

	:l_iYHIkgpTxYNOwxNy_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ymptzbKsUUJCUprH(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_cvyIejeNipcKDbGB_8

	nop

	:l_JMsjCxSbSorzNiTY_0
	const v0, 27
	goto/32 :l_YmjQszNWHoEqykTb_1

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WFXMklMTThOmwPEh_0

	nop

	:l_wlyzDhPaiiUtOGiJ_2
	add-int v0, v0, v1
	goto/32 :l_JrjEvTNDejDwqazE_3

	nop

	:l_sGBgAqiByxYcQbiv_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->knsakPjYNXKBhgBL(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_VyBjfSdNfECTgTmt_10

	nop

	:l_bECfLnbjuCyazlwq_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_aPJTNDKxgXThEBvs_8

	nop

	:l_ruOlpgAcSNqTBUPx_12
    add-int/2addr v1, p1

	goto/32 :l_ArSZYmMWjZoEQJQq_13

	nop

	:l_GFoPSFrxjlEQFduq_16
	goto/32 :before_first_instruction

	:gduqjEozLXDJIxey
	goto/32 :l_ZbzMafsOsXMWPPPE_17

	nop

	:l_TRTmOFARvCdsyjxI_4
	if-lez v0, :gl_QwIKtUyjOgiDkTqM

	goto/32 :tdeCrgAQnOWLyPgY

	:gl_QwIKtUyjOgiDkTqM	goto/32 :l_nlvKJzzioTrxYFiW_5

	nop

	:l_WFXMklMTThOmwPEh_0
	const v0, 32
	goto/32 :l_IAfeZZLSwZmtMhGh_1

	nop

	:l_ZbzMafsOsXMWPPPE_17
	goto/32 :pHqSkQgMXvdLGXbG
	:l_sxRRTFUnSYclykfZ_14
    aget-object v0, v0, v1

	goto/32 :l_mpLCYHxuxVxXBBuc_15

	nop

	:l_nlvKJzzioTrxYFiW_5
	goto/32 :gduqjEozLXDJIxey
	:tdeCrgAQnOWLyPgY
	:pHqSkQgMXvdLGXbG

	goto/32 :l_ouvsMmMhstYWEjvv_6

	nop

	:l_VyBjfSdNfECTgTmt_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZCQMRmVzSEiNNhad_11

	nop

	:l_mpLCYHxuxVxXBBuc_15
    return-object v0

	:after_last_instruction

	goto/32 :l_GFoPSFrxjlEQFduq_16

	nop

	:l_ZCQMRmVzSEiNNhad_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ruOlpgAcSNqTBUPx_12

	nop

	:l_ArSZYmMWjZoEQJQq_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->lqvYHqHrfKLyxyvJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_sxRRTFUnSYclykfZ_14

	nop

	:l_IAfeZZLSwZmtMhGh_1
	const v1, 31
	goto/32 :l_wlyzDhPaiiUtOGiJ_2

	nop

	:l_aPJTNDKxgXThEBvs_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ctgNRegWcWFCnGLQ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_sGBgAqiByxYcQbiv_9

	nop

	:l_ouvsMmMhstYWEjvv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_bECfLnbjuCyazlwq_7

	nop

	:l_JrjEvTNDejDwqazE_3
	rem-int v0, v0, v1
	goto/32 :l_TRTmOFARvCdsyjxI_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_cYCnWKsgrYVRtbrj_0

	nop

	:l_cYCnWKsgrYVRtbrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_SIabdLkOBkUvskKk_1

	nop

	:l_SIabdLkOBkUvskKk_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_XlXcZaonfmuUaIXl_2

	nop

	:l_XlXcZaonfmuUaIXl_2
    return v0

	:after_last_instruction

	goto/32 :l_USZrBJijLAlmzrvo_3

	nop

	:l_USZrBJijLAlmzrvo_3
	goto/32 :before_first_instruction

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_JxeBktZNpCOiJmqO_0

	nop

	:l_uNnrcGtUueXOLEBl_25
	if-ge v1, v0, :gl_uvbXVoHxTyhuGXqT

	goto/32 :cond_5

	:gl_uvbXVoHxTyhuGXqT
    .line 382
	goto/32 :l_zLghzDSfCiwFLyfz_26

	nop

	:l_nsXOEFeQJWnOBxHp_53
    const/4 v1, -0x1

	goto/32 :l_WClKbfkNVEZJhmUr_54

	nop

	:l_LjRKkqbkfxYniMsI_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_nsXOEFeQJWnOBxHp_53

	nop

	:l_NAnxeORObvjxHbEw_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_tjMrKFCMUgDeEDAc_24

	nop

	:l_VjVLXEoMLIbJCYUC_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_YlZDGLgvnfcxSysL_38

	nop

	:l_diXnmzZVJQESQhnW_20
    sub-int v2, v1, v2

	goto/32 :l_UsQNoQXFdDVbigzk_21

	nop

	:l_FXiWZtxMuaJhwPQJ_35
    sub-int v2, v1, v2

	goto/32 :l_kSfLqEhVPebsRgvl_36

	nop

	:l_yqscvkqDhYpqwkWb_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bsnaUYNPQusTPTvt_49

	nop

	:l_DwxxuBjqGejEvdfK_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->ZJvxGXwJFbYHUdGq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ycJAUqISBzKPFQAe_44

	nop

	:l_wuzfAlCnEaSaPuhS_1
	const v1, 8
	goto/32 :l_WFtuotgsCUoeGZOx_2

	nop

	:l_NOqGhPIKoqIzdtzH_5
	goto/32 :CBaULzaibGIxcqZp
	:zRbmsEElNJSPWUTU
	:VvkibQfUEfRScxSL

	goto/32 :l_qmWLpGweyaoYpBGb_6

	nop

	:l_nRLIvgprYWCBuUOn_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JRwCCCjewihQUdZs_31

	nop

	:l_pJuDozhajcQGjohh_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lCRjXWebJfDzjtiv_16

	nop

	:l_pjxcVesDcMihqchu_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_aXmEjMhNBqbMNVwK_51

	nop

	:l_lCRjXWebJfDzjtiv_16
    aget-object v2, v2, v1

	goto/32 :l_sqZoyKmLIjmsBfaY_17

	nop

	:l_nIvuAPyrEWPkqGuX_47
    add-int/2addr v2, v1

	goto/32 :l_yqscvkqDhYpqwkWb_48

	nop

	:l_lGtgsAemfuiHDMYN_9
    add-int/2addr v0, v1

	goto/32 :l_LpMCNBIIiioFYFBo_10

	nop

	:l_zLghzDSfCiwFLyfz_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_MRLAspbmsMBdPGDi_27

	nop

	:l_vYkhwlmDGsaMRCpB_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_eOjMJieItmnIVSCL_40

	nop

	:l_kSfLqEhVPebsRgvl_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_VjVLXEoMLIbJCYUC_37

	nop

	:l_YlZDGLgvnfcxSysL_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_vYkhwlmDGsaMRCpB_39

	nop

	:l_FKSZiZswnWwNSgNj_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_shDbRLCCUMVgghiW_8

	nop

	:l_shDbRLCCUMVgghiW_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hhAsYMuhaUeLRsbI(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_lGtgsAemfuiHDMYN_9

	nop

	:l_sqZoyKmLIjmsBfaY_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->QXqOkhVCVeSzWSzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_XBKSSVfYDxdEHNGj_18

	nop

	:l_aXmEjMhNBqbMNVwK_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_LjRKkqbkfxYniMsI_52

	nop

	:l_hscKbsQUKGrKaglY_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FXiWZtxMuaJhwPQJ_35

	nop

	:l_VEDaVnrHRSgcIkaW_12
	if-lt v1, v0, :gl_RtCGCqObYcsIqLsE

	goto/32 :cond_1

	:gl_RtCGCqObYcsIqLsE
    .line 378
	goto/32 :l_yCTxzNoBxWvfLopy_13

	nop

	:l_WFtuotgsCUoeGZOx_2
	add-int v0, v0, v1
	goto/32 :l_hCjbPIprtAkMClJW_3

	nop

	:l_NeYQUnYHQofMSBQt_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_NAnxeORObvjxHbEw_23

	nop

	:l_SqBepKcEsdQicZtV_14
	if-lt v1, v0, :gl_rXhXypoMQAhTTsAm

	goto/32 :cond_5

	:gl_rXhXypoMQAhTTsAm
    .line 379
	goto/32 :l_pJuDozhajcQGjohh_15

	nop

	:l_GZifypuAHPymTQHV_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_diXnmzZVJQESQhnW_20

	nop

	:l_qmWLpGweyaoYpBGb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_FKSZiZswnWwNSgNj_7

	nop

	:l_JRwCCCjewihQUdZs_31
    aget-object v3, v3, v1

	goto/32 :l_TPwPgYUgzTCcClFk_32

	nop

	:l_ficOjvgyoYrKnIRZ_4
	if-lez v0, :gl_mWxsqPEQuVvOKbxr

	goto/32 :zRbmsEElNJSPWUTU

	:gl_mWxsqPEQuVvOKbxr	goto/32 :l_NOqGhPIKoqIzdtzH_5

	nop

	:l_SBYByLwSeWodxMTS_46
    array-length v2, v2

	goto/32 :l_nIvuAPyrEWPkqGuX_47

	nop

	:l_tjMrKFCMUgDeEDAc_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uNnrcGtUueXOLEBl_25

	nop

	:l_XBKSSVfYDxdEHNGj_18
	if-nez v2, :gl_AnJCwuFuxaGSErmF

	goto/32 :cond_0

	:gl_AnJCwuFuxaGSErmF
	goto/32 :l_GZifypuAHPymTQHV_19

	nop

	:l_eOjMJieItmnIVSCL_40
	if-lt v1, v0, :gl_sqnzZLKKCczCiYet

	goto/32 :cond_5

	:gl_sqnzZLKKCczCiYet
    .line 386
	goto/32 :l_gHZIuxnxvvaSoVRy_41

	nop

	:l_gHZIuxnxvvaSoVRy_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BkTJxeKGuzNILeSE_42

	nop

	:l_TPwPgYUgzTCcClFk_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->DXOVkRIdwlXbvDdf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pZoCGHRacmWChHYZ_33

	nop

	:l_yCTxzNoBxWvfLopy_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_SqBepKcEsdQicZtV_14

	nop

	:l_kxOHwykzgtEmWhBP_55
	goto/32 :before_first_instruction

	:CBaULzaibGIxcqZp
	goto/32 :l_zJRtBLgDkEZwKoDe_56

	nop

	:l_bsnaUYNPQusTPTvt_49
    sub-int/2addr v2, v3

	goto/32 :l_pjxcVesDcMihqchu_50

	nop

	:l_BkTJxeKGuzNILeSE_42
    aget-object v2, v2, v1

	goto/32 :l_DwxxuBjqGejEvdfK_43

	nop

	:l_zJRtBLgDkEZwKoDe_56
	goto/32 :VvkibQfUEfRScxSL
	:l_UsXvhoyGesYlpPBt_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SBYByLwSeWodxMTS_46

	nop

	:l_pZoCGHRacmWChHYZ_33
	if-nez v3, :gl_LvTJRXXCEjOlZmKG

	goto/32 :cond_2

	:gl_LvTJRXXCEjOlZmKG
	goto/32 :l_hscKbsQUKGrKaglY_34

	nop

	:l_JxeBktZNpCOiJmqO_0
	const v0, 5
	goto/32 :l_wuzfAlCnEaSaPuhS_1

	nop

	:l_CGyLFoBjOFNIcDhM_29
	if-lt v1, v2, :gl_CUBgTknCRorEcZGs

	goto/32 :cond_3

	:gl_CUBgTknCRorEcZGs
    .line 383
	goto/32 :l_nRLIvgprYWCBuUOn_30

	nop

	:l_hCjbPIprtAkMClJW_3
	rem-int v0, v0, v1
	goto/32 :l_ficOjvgyoYrKnIRZ_4

	nop

	:l_PLQpnvfQljvIzMdC_28
    array-length v2, v2

    :goto_1
	goto/32 :l_CGyLFoBjOFNIcDhM_29

	nop

	:l_WClKbfkNVEZJhmUr_54
    return v1

	:after_last_instruction

	goto/32 :l_kxOHwykzgtEmWhBP_55

	nop

	:l_UsQNoQXFdDVbigzk_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_NeYQUnYHQofMSBQt_22

	nop

	:l_ycJAUqISBzKPFQAe_44
	if-nez v2, :gl_dFSCjcdEJmGKbCMG

	goto/32 :cond_4

	:gl_dFSCjcdEJmGKbCMG
	goto/32 :l_UsXvhoyGesYlpPBt_45

	nop

	:l_MRLAspbmsMBdPGDi_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PLQpnvfQljvIzMdC_28

	nop

	:l_SSruuHxRhdQsVzPZ_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VEDaVnrHRSgcIkaW_12

	nop

	:l_LpMCNBIIiioFYFBo_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->VwNicDoUFDmswSdV(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_SSruuHxRhdQsVzPZ_11

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_cVVBQHIJFlZQVMMP_0

	nop

	:l_OSeYSsjzmGotTecb_20
    array-length v2, v2

	goto/32 :l_knrCQNRWhczeTrPi_21

	nop

	:l_tEoWHgsCusHvGpWw_28
	goto/32 :before_first_instruction

	:PiFAcKchAIEKsovM
	goto/32 :l_zKxBolPjneifuzvD_29

	nop

	:l_oQRBIOXplTQpsppP_6
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

	goto/32 :l_BauoyCvQGEroUmtt_7

	nop

	:l_zpQtgnijBGmcTfvt_4
	if-lez v0, :gl_vrXWdzxxefLmaihK

	goto/32 :ifWVCPKQUmxOGtxB

	:gl_vrXWdzxxefLmaihK	goto/32 :l_aiBFgVVoDCmKytCd_5

	nop

	:l_CeLlbvSCMYCgqvGV_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MKKEagbWENxSwymo_10

	nop

	:l_knrCQNRWhczeTrPi_21
    sub-int/2addr v1, v2

	goto/32 :l_QPwQpZhUNnhBBYpL_22

	nop

	:l_QPwQpZhUNnhBBYpL_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_txxFyqUQkDvnDtZs_23

	nop

	:l_ODARjSPkqaGgjhJY_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OSeYSsjzmGotTecb_20

	nop

	:l_MHtiDgzIpeLwETdk_14
	if-eqz v1, :gl_qdyqbCcgzhUeExTW

	goto/32 :cond_1

	:gl_qdyqbCcgzhUeExTW
	goto/32 :l_uSFOIANxshjmkAaY_15

	nop

	:l_hQLOSoQonHIJravf_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->yQmlnxJKjnXmYKhm(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_quyEnMZBdNCuBBxk_25

	nop

	:l_cMiClQLOiqYqOOmJ_17
    goto :goto_0

    :cond_0
	goto/32 :l_GaPEdBaqQcBTJoIH_18

	nop

	:l_NcyoyojKjaRBMGbG_11
    add-int/2addr v0, v1

	goto/32 :l_RFtbtYZuhlUyPyVD_12

	nop

	:l_oSNHgcdTckJDOKfU_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->RGOPUZSRNKdScuhP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_CeLlbvSCMYCgqvGV_9

	nop

	:l_rivsUIOkAMILruOr_16
	if-lt v1, v0, :gl_tUgMaPzRQreLYJAI

	goto/32 :cond_0

	:gl_tUgMaPzRQreLYJAI
	goto/32 :l_cMiClQLOiqYqOOmJ_17

	nop

	:l_KslxdfDclnOKHATZ_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->UQVLWVprpezveKLr(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_eCwBzjtslCQHVZaY_27

	nop

	:l_BauoyCvQGEroUmtt_7
    const-string v0, "structure"

	goto/32 :l_oSNHgcdTckJDOKfU_8

	nop

	:l_RFtbtYZuhlUyPyVD_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->psIrSyKJobZbepbb(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_nwTaxFdihckzhDjX_13

	nop

	:l_RegpIZVXiRzJwyhC_2
	add-int v0, v0, v1
	goto/32 :l_DfbZIeTLscpJFQrE_3

	nop

	:l_MKKEagbWENxSwymo_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RBmjiPipNcvZrtnc(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_NcyoyojKjaRBMGbG_11

	nop

	:l_txxFyqUQkDvnDtZs_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_hQLOSoQonHIJravf_24

	nop

	:l_nwTaxFdihckzhDjX_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KMjDosIfxnJoPsKQ(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_MHtiDgzIpeLwETdk_14

	nop

	:l_cVVBQHIJFlZQVMMP_0
	const v0, 22
	goto/32 :l_kCbqwHZCNOQcxIkK_1

	nop

	:l_quyEnMZBdNCuBBxk_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lqqVesocFiuvzsqr(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KslxdfDclnOKHATZ_26

	nop

	:l_kCbqwHZCNOQcxIkK_1
	const v1, 30
	goto/32 :l_RegpIZVXiRzJwyhC_2

	nop

	:l_DfbZIeTLscpJFQrE_3
	rem-int v0, v0, v1
	goto/32 :l_zpQtgnijBGmcTfvt_4

	nop

	:l_uSFOIANxshjmkAaY_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rivsUIOkAMILruOr_16

	nop

	:l_GaPEdBaqQcBTJoIH_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ODARjSPkqaGgjhJY_19

	nop

	:l_eCwBzjtslCQHVZaY_27
    return-void

	:after_last_instruction

	goto/32 :l_tEoWHgsCusHvGpWw_28

	nop

	:l_aiBFgVVoDCmKytCd_5
	goto/32 :PiFAcKchAIEKsovM
	:ifWVCPKQUmxOGtxB
	:RgMcwySZYrvxufoj

	goto/32 :l_oQRBIOXplTQpsppP_6

	nop

	:l_zKxBolPjneifuzvD_29
	goto/32 :RgMcwySZYrvxufoj
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_UdIjCfZmMqdTvdWZ_0

	nop

	:l_FhNGjvDVaRixlczU_2
	if-eqz v0, :gl_pUIfcvCNTwjpcFHA

	goto/32 :cond_0

	:gl_pUIfcvCNTwjpcFHA
	goto/32 :l_xhpVfPmVtCTmPsBE_3

	nop

	:l_lQvfAQQQfjdPMdQa_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MlLitEadpegRifIy_6

	nop

	:l_YvTdDyqSPNVfaFXO_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vIbXIVCeLCoKUnKB(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_FhNGjvDVaRixlczU_2

	nop

	:l_ZJHJcsHvvLKzHogv_4
    goto :goto_0

    :cond_0
	goto/32 :l_lQvfAQQQfjdPMdQa_5

	nop

	:l_MlLitEadpegRifIy_6
    return v0

	:after_last_instruction

	goto/32 :l_LkzGfoBqfhOFtvAp_7

	nop

	:l_UdIjCfZmMqdTvdWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_YvTdDyqSPNVfaFXO_1

	nop

	:l_xhpVfPmVtCTmPsBE_3
    const/4 v0, 0x1

	goto/32 :l_ZJHJcsHvvLKzHogv_4

	nop

	:l_LkzGfoBqfhOFtvAp_7
	goto/32 :before_first_instruction

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_bhxYlaWwmvGEMLBm_0

	nop

	:l_wllIaCZFttyGmTqK_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EaPCZodotAiVDgls(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_OCOhEHgVyqylgXOn_8

	nop

	:l_PaFbAsOhkqzCySAL_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->GlTCCsDcrSmFtQoS(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_JrzigZPUlTUvTViE_16

	nop

	:l_KSZvTcHCApmWegpD_22
	goto/32 :before_first_instruction

	:eNzURzVTWHjRFpQq
	goto/32 :l_sQfaBHJhBAyfHilr_23

	nop

	:l_OOIVElsPnLZzVsMO_11
    move-object v2, p0

	goto/32 :l_BqYlRhwjUqZZBRxw_12

	nop

	:l_OpIdzvbNOLWoRtHF_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_IbfCVfMRBhvbiBXG_20

	nop

	:l_phaODMMjbFHlAmdE_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->TozFyRulSelauzyf(Ljava/util/List;)I

    move-result v2

	goto/32 :l_VseSCmDYDJTcnFCf_14

	nop

	:l_DTQRqclFLlZpNuaK_1
	const v1, 13
	goto/32 :l_znFVrBfGLMOCYBxg_2

	nop

	:l_DsfXNYcyBJmSfgDF_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AffAZGDrbpMyAOmY_10

	nop

	:l_qOGkaFKsRgzKIkOA_17
    return-object v0

    :cond_0
	goto/32 :l_ZMifkxssKvHfpOXB_18

	nop

	:l_ZMifkxssKvHfpOXB_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OpIdzvbNOLWoRtHF_19

	nop

	:l_sQfaBHJhBAyfHilr_23
	goto/32 :elxUUZCcSErQcbwB
	:l_JrzigZPUlTUvTViE_16
    aget-object v0, v0, v1

	goto/32 :l_qOGkaFKsRgzKIkOA_17

	nop

	:l_IdOhWXuXotJofCit_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_wllIaCZFttyGmTqK_7

	nop

	:l_znFVrBfGLMOCYBxg_2
	add-int v0, v0, v1
	goto/32 :l_aQTtWhhqqzQjlPsC_3

	nop

	:l_bhxYlaWwmvGEMLBm_0
	const v0, 4
	goto/32 :l_DTQRqclFLlZpNuaK_1

	nop

	:l_UFCaNSElxGsCbbwy_5
	goto/32 :eNzURzVTWHjRFpQq
	:HovrCjhUQRnxhfnv
	:elxUUZCcSErQcbwB

	goto/32 :l_IdOhWXuXotJofCit_6

	nop

	:l_WwnqfeTHaLbSiAlK_4
	if-lez v0, :gl_NuFohDcUpuchJUjq

	goto/32 :HovrCjhUQRnxhfnv

	:gl_NuFohDcUpuchJUjq	goto/32 :l_UFCaNSElxGsCbbwy_5

	nop

	:l_IbfCVfMRBhvbiBXG_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qsXORkvloTkAjtef_21

	nop

	:l_aQTtWhhqqzQjlPsC_3
	rem-int v0, v0, v1
	goto/32 :l_WwnqfeTHaLbSiAlK_4

	nop

	:l_AffAZGDrbpMyAOmY_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OOIVElsPnLZzVsMO_11

	nop

	:l_qsXORkvloTkAjtef_21
    throw v0

	:after_last_instruction

	goto/32 :l_KSZvTcHCApmWegpD_22

	nop

	:l_OCOhEHgVyqylgXOn_8
	if-eqz v0, :gl_cujFmWZosLUalzvn

	goto/32 :cond_0

	:gl_cujFmWZosLUalzvn
	goto/32 :l_DsfXNYcyBJmSfgDF_9

	nop

	:l_BqYlRhwjUqZZBRxw_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_phaODMMjbFHlAmdE_13

	nop

	:l_VseSCmDYDJTcnFCf_14
    add-int/2addr v1, v2

	goto/32 :l_PaFbAsOhkqzCySAL_15

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_okQxtipKxlwsBxdT_0

	nop

	:l_vMTxGvxsodbtuVWT_57
    return v2

	:after_last_instruction

	goto/32 :l_WSszlFrOOeJlSWpX_58

	nop

	:l_yCsoGgjuKRcXbNSy_24
	if-ne v1, v3, :gl_oNKkXnBDdwqeSsue

	goto/32 :cond_5

	:gl_oNKkXnBDdwqeSsue
	goto/32 :l_QwuZkUyYQcwQGTuM_25

	nop

	:l_qwUxtJblqQJQeyAV_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_mihZlgRmuwjokTbl_41

	nop

	:l_zqWclmFKHEHQwEtd_59
	goto/32 :TVHHPoELhRIAtyCg
	:l_iwuhOsysMbjdnNSO_52
    sub-int v2, v1, v2

	goto/32 :l_IkMYmXAInwCcUdaN_53

	nop

	:l_RVsuiUzLqCxipSVK_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_MsxkLUNXIGYFLCKq_56

	nop

	:l_PLUtWUcwjRcblGyF_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ukGVwCntZHlEHJXM(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_HabURFgnEOwpEYzy_9

	nop

	:l_fnQIvknZZygudCLN_4
	if-lez v0, :gl_ryqsffQxRiPyAcvn

	goto/32 :AJbgGfVKyMARanyM

	:gl_ryqsffQxRiPyAcvn	goto/32 :l_FPCiVMDJAIiXcOzl_5

	nop

	:l_XoorEkHBCBGqByoV_1
	const v1, 7
	goto/32 :l_XSTgZUcvcPTiPEPf_2

	nop

	:l_wyaeHbKbGSBRnxqe_32
    aget-object v3, v3, v1

	goto/32 :l_zSbUggqFwcyTwRUL_33

	nop

	:l_okQxtipKxlwsBxdT_0
	const v0, 32
	goto/32 :l_XoorEkHBCBGqByoV_1

	nop

	:l_WSszlFrOOeJlSWpX_58
	goto/32 :before_first_instruction

	:JTbbeGLGCkBReRwv
	goto/32 :l_zqWclmFKHEHQwEtd_59

	nop

	:l_IkMYmXAInwCcUdaN_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_UMbassXYSGlYxOfb_54

	nop

	:l_fwiVqdTrTkSeTmro_20
	if-nez v4, :gl_PwlcoIHJnuKSMRWm

	goto/32 :cond_0

	:gl_PwlcoIHJnuKSMRWm
	goto/32 :l_lBCpvXfMMwIWgitk_21

	nop

	:l_AebqFnwtWLiLPJAo_50
	if-nez v4, :gl_npyKHGOerUBxCzsM

	goto/32 :cond_4

	:gl_npyKHGOerUBxCzsM
	goto/32 :l_TSBkuyaBXDcUapsW_51

	nop

	:l_zrOXkVyvYCGDnSDQ_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_hpCDuBjMsWdhSulj_27

	nop

	:l_quRjyRfRZGwQNFVv_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fkckDylAEjbciVSO_48

	nop

	:l_dMFWTqeMOfdByqfz_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lXwBjPpziByWzmqC_12

	nop

	:l_TSBkuyaBXDcUapsW_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iwuhOsysMbjdnNSO_52

	nop

	:l_zSbUggqFwcyTwRUL_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->BqBkdLhIfRDCqouE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_gonFsighiQxVfkQU_34

	nop

	:l_inqoMNsLbFRplXGz_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_dKHopaaHmQFhISgo_43

	nop

	:l_QwuZkUyYQcwQGTuM_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_zrOXkVyvYCGDnSDQ_26

	nop

	:l_XLNAWphYWPwdvlgh_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lPRdQvgDuhLiDgrs(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_dMFWTqeMOfdByqfz_11

	nop

	:l_gonFsighiQxVfkQU_34
	if-nez v3, :gl_YNUROkEEgSxGgTlx

	goto/32 :cond_2

	:gl_YNUROkEEgSxGgTlx
	goto/32 :l_KWOesSNNKzWuQVEP_35

	nop

	:l_UMbassXYSGlYxOfb_54
	if-ne v1, v3, :gl_GDYJXqlbAZzhwTgE

	goto/32 :cond_5

	:gl_GDYJXqlbAZzhwTgE
	goto/32 :l_RVsuiUzLqCxipSVK_55

	nop

	:l_lBCpvXfMMwIWgitk_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_srBAaFBNbttQHIjE_22

	nop

	:l_HabURFgnEOwpEYzy_9
    add-int/2addr v0, v1

	goto/32 :l_XLNAWphYWPwdvlgh_10

	nop

	:l_FPCiVMDJAIiXcOzl_5
	goto/32 :JTbbeGLGCkBReRwv
	:AJbgGfVKyMARanyM
	:TVHHPoELhRIAtyCg

	goto/32 :l_xHEijVVBvXvZnHmn_6

	nop

	:l_mihZlgRmuwjokTbl_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_inqoMNsLbFRplXGz_42

	nop

	:l_XFLKyLnqUTfVhCXZ_37
    add-int/2addr v2, v1

	goto/32 :l_RxattAdKJcgnMcit_38

	nop

	:l_MsxkLUNXIGYFLCKq_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_vMTxGvxsodbtuVWT_57

	nop

	:l_AXtgLwJSyXfcuuMz_36
    array-length v2, v2

	goto/32 :l_XFLKyLnqUTfVhCXZ_37

	nop

	:l_VIJJLdjQAUVMmYUQ_13
	if-lt v1, v0, :gl_drAjoWyLBcCGbrAh

	goto/32 :cond_1

	:gl_drAjoWyLBcCGbrAh
    .line 397
	goto/32 :l_dgraMVfILzRgxhtR_14

	nop

	:l_hpCDuBjMsWdhSulj_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tiREQJunJfABHMEn_28

	nop

	:l_IDFcZUOPVqQKeRPK_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xVXdPWaoZcqGNWna_46

	nop

	:l_pYxiEHjrZLNfUlyy_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->bCVQfSPlyzdqGaQA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_fwiVqdTrTkSeTmro_20

	nop

	:l_ptKYpObYDJFrPnHg_39
    sub-int/2addr v2, v3

	goto/32 :l_qwUxtJblqQJQeyAV_40

	nop

	:l_xVXdPWaoZcqGNWna_46
	if-le v3, v1, :gl_nSANIybnOdPftnJP

	goto/32 :cond_5

	:gl_nSANIybnOdPftnJP
    .line 405
    :goto_2
	goto/32 :l_quRjyRfRZGwQNFVv_47

	nop

	:l_DEFuuTmAtbRBaSzx_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->xdzblUfgORajzNwH([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_IDFcZUOPVqQKeRPK_45

	nop

	:l_XRTbIjngSkeugDTD_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OvUTKahuKDroVFGl_18

	nop

	:l_OvUTKahuKDroVFGl_18
    aget-object v4, v4, v1

	goto/32 :l_pYxiEHjrZLNfUlyy_19

	nop

	:l_JJQrkOPfTdkqiXrk_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_VSZSBToeCoryPqug_30

	nop

	:l_dKHopaaHmQFhISgo_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DEFuuTmAtbRBaSzx_44

	nop

	:l_OHOqkmjutcpxyIKV_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_yCsoGgjuKRcXbNSy_24

	nop

	:l_KWOesSNNKzWuQVEP_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AXtgLwJSyXfcuuMz_36

	nop

	:l_ZvkLBiiWaqqDoPlg_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wyaeHbKbGSBRnxqe_32

	nop

	:l_srBAaFBNbttQHIjE_22
    sub-int v2, v1, v2

	goto/32 :l_OHOqkmjutcpxyIKV_23

	nop

	:l_xHEijVVBvXvZnHmn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_dvnoTEyjHoROJIUR_7

	nop

	:l_jeIFGGXwrnNJTvnS_16
	if-le v3, v1, :gl_nOvMVEoMwaLLKpTY

	goto/32 :cond_5

	:gl_nOvMVEoMwaLLKpTY
    .line 398
    :goto_0
	goto/32 :l_XRTbIjngSkeugDTD_17

	nop

	:l_RxattAdKJcgnMcit_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ptKYpObYDJFrPnHg_39

	nop

	:l_AefVpPRgkdaCVDLW_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jeIFGGXwrnNJTvnS_16

	nop

	:l_dgraMVfILzRgxhtR_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_AefVpPRgkdaCVDLW_15

	nop

	:l_lXwBjPpziByWzmqC_12
    const/4 v2, -0x1

	goto/32 :l_VIJJLdjQAUVMmYUQ_13

	nop

	:l_fkckDylAEjbciVSO_48
    aget-object v4, v4, v1

	goto/32 :l_oqSUyeSoautCuZuN_49

	nop

	:l_ifXzxnrjsfvDNSEc_3
	rem-int v0, v0, v1
	goto/32 :l_fnQIvknZZygudCLN_4

	nop

	:l_VSZSBToeCoryPqug_30
	if-lt v2, v1, :gl_WQrkIIsKBEdQKfFo

	goto/32 :cond_3

	:gl_WQrkIIsKBEdQKfFo
    .line 402
	goto/32 :l_ZvkLBiiWaqqDoPlg_31

	nop

	:l_dvnoTEyjHoROJIUR_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PLUtWUcwjRcblGyF_8

	nop

	:l_tiREQJunJfABHMEn_28
	if-gt v1, v0, :gl_YckgspOBVtVrNAOp

	goto/32 :cond_5

	:gl_YckgspOBVtVrNAOp
    .line 401
	goto/32 :l_JJQrkOPfTdkqiXrk_29

	nop

	:l_XSTgZUcvcPTiPEPf_2
	add-int v0, v0, v1
	goto/32 :l_ifXzxnrjsfvDNSEc_3

	nop

	:l_oqSUyeSoautCuZuN_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->oECFotxNlugBJWNG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_AebqFnwtWLiLPJAo_50

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_pHSepzmsPCqqdcGU_0

	nop

	:l_tQhxTpWvksNFyPZr_3
	rem-int v0, v0, v1
	goto/32 :l_XNWaylWUhgdHixDh_4

	nop

	:l_qFBTjMlDCGaMlJoQ_20
	goto/32 :before_first_instruction

	:yBVNjNtSXHyAHniz
	goto/32 :l_VyHrETgjIRaLXQKz_21

	nop

	:l_IRWPDhdmcjPoULIG_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->BENVMidTWeuKleRE(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_dsLAAClbfEulYUiL_18

	nop

	:l_AQXEBJEDzWFotYJz_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RxdWRxqZTbSCgJPj_13

	nop

	:l_yjlosrUWRNMXiKHI_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qpytSYjXJRLJJSwG(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_XuFIlBQHuRgYmEWp_8

	nop

	:l_uCzAcQhDxNfUITUH_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_dnbNfdUTrvJxPOmu_15

	nop

	:l_ZYRNwtbrFaJdCVLL_5
	goto/32 :yBVNjNtSXHyAHniz
	:rMfrSpwiZFpwJMwz
	:BMFenflNmZToqDBc

	goto/32 :l_IkraCdzoKLSYQIwD_6

	nop

	:l_IkraCdzoKLSYQIwD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_yjlosrUWRNMXiKHI_7

	nop

	:l_VyHrETgjIRaLXQKz_21
	goto/32 :BMFenflNmZToqDBc
	:l_eJxGbLDJLICOcwOS_19
    return-object v0

	:after_last_instruction

	goto/32 :l_qFBTjMlDCGaMlJoQ_20

	nop

	:l_tDKZWBpfFSQwlUoN_1
	const v1, 3
	goto/32 :l_OyjSMEriMSHXiFLb_2

	nop

	:l_RMCEUrsjgeeYxTAa_16
    add-int/2addr v1, v2

	goto/32 :l_IRWPDhdmcjPoULIG_17

	nop

	:l_dnbNfdUTrvJxPOmu_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->iMebdlIEOkvCsZqS(Ljava/util/List;)I

    move-result v2

	goto/32 :l_RMCEUrsjgeeYxTAa_16

	nop

	:l_dlvCPiAWEZRyYYNR_9
    const/4 v0, 0x0

	goto/32 :l_cDVxFqDHUYszqtNr_10

	nop

	:l_xHnNfsjPHiuWzwYn_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AQXEBJEDzWFotYJz_12

	nop

	:l_RxdWRxqZTbSCgJPj_13
    move-object v2, p0

	goto/32 :l_uCzAcQhDxNfUITUH_14

	nop

	:l_pHSepzmsPCqqdcGU_0
	const v0, 9
	goto/32 :l_tDKZWBpfFSQwlUoN_1

	nop

	:l_cDVxFqDHUYszqtNr_10
    goto :goto_0

    :cond_0
	goto/32 :l_xHnNfsjPHiuWzwYn_11

	nop

	:l_dsLAAClbfEulYUiL_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_eJxGbLDJLICOcwOS_19

	nop

	:l_XNWaylWUhgdHixDh_4
	if-lez v0, :gl_XukTkdWohgUwudmq

	goto/32 :rMfrSpwiZFpwJMwz

	:gl_XukTkdWohgUwudmq	goto/32 :l_ZYRNwtbrFaJdCVLL_5

	nop

	:l_XuFIlBQHuRgYmEWp_8
	if-nez v0, :gl_FKFByjeaoUxGDaxn

	goto/32 :cond_0

	:gl_FKFByjeaoUxGDaxn
	goto/32 :l_dlvCPiAWEZRyYYNR_9

	nop

	:l_OyjSMEriMSHXiFLb_2
	add-int v0, v0, v1
	goto/32 :l_tQhxTpWvksNFyPZr_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MOpQsWamSzZqIfgZ_0

	nop

	:l_sXuYKkKzOGjAtgku_13
    const/4 v1, 0x1

	goto/32 :l_poiBDmCNwQQDpVGk_14

	nop

	:l_ugIosGrmLNJmgDsQ_15
	goto/32 :before_first_instruction

	:sozSBsaBksDeJvSK
	goto/32 :l_AGvOBgKKpwknfhTi_16

	nop

	:l_poiBDmCNwQQDpVGk_14
    return v1

	:after_last_instruction

	goto/32 :l_ugIosGrmLNJmgDsQ_15

	nop

	:l_AuHVzNRJPlTDPBRg_3
	rem-int v0, v0, v1
	goto/32 :l_aiFASWxaKrcTYEOr_4

	nop

	:l_qxCOLcGOqzsKFfDi_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->xkKEhiJXZxzodgZr(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_sXuYKkKzOGjAtgku_13

	nop

	:l_ItGGCXMRWuoCHwCg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_mvLCdtpZBjyYaBRE_7

	nop

	:l_mvLCdtpZBjyYaBRE_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->YgJokjpovEcqmsqg(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_SxLWcFrmhATxJfah_8

	nop

	:l_tOwgDSnnPtnxHJCd_10
    const/4 v1, 0x0

	goto/32 :l_yYnzfhWqMTsOhqyy_11

	nop

	:l_ubTMGaVaNbNVrbOn_9
	if-eq v0, v1, :gl_eULBqwmeckkVtSsV

	goto/32 :cond_0

	:gl_eULBqwmeckkVtSsV
	goto/32 :l_tOwgDSnnPtnxHJCd_10

	nop

	:l_yYnzfhWqMTsOhqyy_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_qxCOLcGOqzsKFfDi_12

	nop

	:l_DQclOBmLHxdaaGAJ_2
	add-int v0, v0, v1
	goto/32 :l_AuHVzNRJPlTDPBRg_3

	nop

	:l_SxLWcFrmhATxJfah_8
    const/4 v1, -0x1

	goto/32 :l_ubTMGaVaNbNVrbOn_9

	nop

	:l_AGvOBgKKpwknfhTi_16
	goto/32 :SqWSTgXxhWutdJiG
	:l_MOpQsWamSzZqIfgZ_0
	const v0, 17
	goto/32 :l_InymgpnCmhTKIfCA_1

	nop

	:l_InymgpnCmhTKIfCA_1
	const v1, 9
	goto/32 :l_DQclOBmLHxdaaGAJ_2

	nop

	:l_AInTiGsqnfihEHnH_5
	goto/32 :sozSBsaBksDeJvSK
	:AWnXemSgDrBNcFQe
	:SqWSTgXxhWutdJiG

	goto/32 :l_ItGGCXMRWuoCHwCg_6

	nop

	:l_aiFASWxaKrcTYEOr_4
	if-lez v0, :gl_QOTpFWjhwlNoWPBe

	goto/32 :AWnXemSgDrBNcFQe

	:gl_QOTpFWjhwlNoWPBe	goto/32 :l_AInTiGsqnfihEHnH_5

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_xOJtGXJcycEJhdNQ_0

	nop

	:l_TOFgqgPseXPHDckF_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->chnvSvhArgOVimeJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_OUBpajziQjkwINzN_27

	nop

	:l_QlNgevAqLeYBiEgQ_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_wwOWGJWOTHdlHisy_82

	nop

	:l_PCcibCTZgctgWySY_69
    aput-object v9, v10, v3

	goto/32 :l_HBbFXaCziOfcRPOr_70

	nop

	:l_NXbVZlgjWpBbFToM_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_vOsMwjwLpUsNAlkU_93

	nop

	:l_mqFCBvvwjhlsqkLe_102
    return v3

	:after_last_instruction

	goto/32 :l_ppjUdvLiBoGBMlRw_103

	nop

	:l_tnKWSFMBsEtikTOh_52
    move v3, v5

	goto/32 :l_BFiBbpjNkskaFLxi_53

	nop

	:l_HBbFXaCziOfcRPOr_70
    move v3, v11

	goto/32 :l_JqQUrdVsUBEzhLls_71

	nop

	:l_xlAUjyptyUpkrIMt_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_HNHvjPliiwrtmECI_43

	nop

	:l_cqRrIOUOIRGxIpeu_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_kjQGszJuJApocqKd_33

	nop

	:l_FhKslHYqsBPCZQKe_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_WXLNFUSEimwllLFE_29

	nop

	:l_rfRKMhcnBinmEUzr_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_GWBGmRpetYGbxuzM_40

	nop

	:l_LBThWShsdeixqvxC_21
	if-nez v2, :gl_JomdOHreRGlPEAWs

	goto/32 :cond_1

	:gl_JomdOHreRGlPEAWs
	goto/32 :l_kAQwdeuJYsaDFBkd_22

	nop

	:l_JyMDlDneGObJsewu_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_YzRWcidPSvuiYNyo_46

	nop

	:l_wMxxpUZMXAeVZQzp_19
    goto :goto_0

    :cond_0
	goto/32 :l_AvuMcLfmjlQZuvGM_20

	nop

	:l_VJQkhQXjaASuZNWi_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_xdDuodQgXJFFQhuc_63

	nop

	:l_HNHvjPliiwrtmECI_43
    aput-object v8, v9, v3

	goto/32 :l_XzlXqpXfQvQglZMN_44

	nop

	:l_iRgMmTFNRBwCfnaS_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KXcGLJmzQMjwvgLX_35

	nop

	:l_gLtddMFyTCMpOGzJ_56
    array-length v8, v8

    :goto_3
	goto/32 :l_vBARwOxSwlBLnSrs_57

	nop

	:l_OUBpajziQjkwINzN_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_FhKslHYqsBPCZQKe_28

	nop

	:l_MABqIotrSCRktXnY_1
	const v1, 30
	goto/32 :l_qshdnxovmdatnPuI_2

	nop

	:l_GWdgLbeZkbzgovMW_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->WMGfEKzVORewcqaA(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_UMyfgbckQEyERBma_65

	nop

	:l_pwVZioXVjHKftonQ_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_GvBMMoDhUwBwDFbN_11

	nop

	:l_HZxivJDLrsSzjTqe_15
    array-length v2, v2

	goto/32 :l_RVfBrPkuCjmkIqvY_16

	nop

	:l_sHEgNdzUxUPUVWpA_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QlNgevAqLeYBiEgQ_81

	nop

	:l_KXcGLJmzQMjwvgLX_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_zoCuepbdoYwmUOnT_36

	nop

	:l_QQOyKKKhUEuuvHnl_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_PCcibCTZgctgWySY_69

	nop

	:l_jxEjBAiUWnCBScxD_17
	if-eqz v2, :gl_TmHEtBeSjvsNiHBC

	goto/32 :cond_0

	:gl_TmHEtBeSjvsNiHBC
	goto/32 :l_BMteJeKtIhJWXpBe_18

	nop

	:l_UMyfgbckQEyERBma_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_HUhWxtaPtIwFYFMJ_66

	nop

	:l_eeODBvrQmijJTJxn_3
	rem-int v0, v0, v1
	goto/32 :l_JdqkqcBpkXSIpTgT_4

	nop

	:l_ApVmXQLxwHoEaesH_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_NXbVZlgjWpBbFToM_92

	nop

	:l_kEVyNSbjGtkSBJyU_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HZxivJDLrsSzjTqe_15

	nop

	:l_KnRgGoBmnApBhWMX_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_imIzdqTujKxfiKzo_88

	nop

	:l_pHeQfVOLKjBnblbv_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gREIaIYdMOFGWWza_50

	nop

	:l_HhVmryGebzalXVYA_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_hliqiavBioepIHPS_60

	nop

	:l_nGWQpeFRVHoTnRsG_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->jMllyioOOrEVleMB(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_yPmZrEWoFovcGpsJ_85

	nop

	:l_pgZpMzGpCAsvudhb_7
    const-string v0, "elements"

	goto/32 :l_IbYkfMdtKaNfGsvo_8

	nop

	:l_JNnOupfQFRMPPjAq_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_pwVZioXVjHKftonQ_10

	nop

	:l_valzSjtypcCLyEwm_101
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
	goto/32 :l_mqFCBvvwjhlsqkLe_102

	nop

	:l_kVCZFfnWwGyTFTxH_6
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

	goto/32 :l_pgZpMzGpCAsvudhb_7

	nop

	:l_GWBGmRpetYGbxuzM_40
	if-nez v9, :gl_YtHIzWNMpIBZfFKq

	goto/32 :cond_2

	:gl_YtHIzWNMpIBZfFKq
    .line 599
	goto/32 :l_mYDHvSBNdxSBciud_41

	nop

	:l_MGQsPLNitaqKBydU_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->SKQdevRGsBorQDGr(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_rfRKMhcnBinmEUzr_39

	nop

	:l_wJHGrzqYYpwFCfYF_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QQOyKKKhUEuuvHnl_68

	nop

	:l_JqQUrdVsUBEzhLls_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_jWpARsLNsCJhracU_72

	nop

	:l_fogJTyJTNaeSZRMN_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_SrCrgaeuNjqEjQqs_55

	nop

	:l_MoNQWtMwUfZnDUAc_86
	if-nez v9, :gl_tcTVdnSsfInKdolG

	goto/32 :cond_7

	:gl_tcTVdnSsfInKdolG
    .line 626
	goto/32 :l_KnRgGoBmnApBhWMX_87

	nop

	:l_BFiBbpjNkskaFLxi_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_fogJTyJTNaeSZRMN_54

	nop

	:l_XzlXqpXfQvQglZMN_44
    move v3, v10

	goto/32 :l_JyMDlDneGObJsewu_45

	nop

	:l_vOsMwjwLpUsNAlkU_93
    goto :goto_5

    :cond_8
	goto/32 :l_qFvldKrgKMlxqAWQ_94

	nop

	:l_YxzyypPAYCKToPhU_51
    move v4, v3

	goto/32 :l_tnKWSFMBsEtikTOh_52

	nop

	:l_awBGNDEFjQNhIzfB_30
    const/4 v7, 0x0

	goto/32 :l_mCUIgqkFUidfZlZu_31

	nop

	:l_mYDHvSBNdxSBciud_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xlAUjyptyUpkrIMt_42

	nop

	:l_hliqiavBioepIHPS_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rNpvXPeoyjoDvGNs_61

	nop

	:l_IbYkfMdtKaNfGsvo_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->MaQhFkkaQlMqcckg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_JNnOupfQFRMPPjAq_9

	nop

	:l_imIzdqTujKxfiKzo_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_sPCzkicptgSJrWrZ_89

	nop

	:l_BHKczYkUMSCioBJe_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->srRWreTawhboxvmK(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_xlvCZZQdozZeIjKJ_100

	nop

	:l_nphroLQYuLNPkLfL_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_MGQsPLNitaqKBydU_38

	nop

	:l_kjQGszJuJApocqKd_33
	if-lt v6, v2, :gl_sStxDtxMXhLiPzuR

	goto/32 :cond_3

	:gl_sStxDtxMXhLiPzuR
    .line 595
	goto/32 :l_iRgMmTFNRBwCfnaS_34

	nop

	:l_HUhWxtaPtIwFYFMJ_66
	if-nez v10, :gl_BdtJWEdXOIcDMFmn

	goto/32 :cond_5

	:gl_BdtJWEdXOIcDMFmn
    .line 613
	goto/32 :l_wJHGrzqYYpwFCfYF_67

	nop

	:l_vBARwOxSwlBLnSrs_57
	if-lt v6, v8, :gl_tCjHiOpnkCrlnvIX

	goto/32 :cond_6

	:gl_tCjHiOpnkCrlnvIX
    .line 608
	goto/32 :l_goKFPTIBrxrIiMKF_58

	nop

	:l_sJYvBsGMrGCqThyq_13
	if-eqz v2, :gl_vwClzDwOQvHDUdSU

	goto/32 :cond_a

	:gl_vwClzDwOQvHDUdSU
	goto/32 :l_kEVyNSbjGtkSBJyU_14

	nop

	:l_vuACPELrbQlQzwZf_5
	goto/32 :KjKTMOBddenRSanv
	:CTIZmIinBsdigRSn
	:YJdWvcZLeAgFQsfO

	goto/32 :l_kVCZFfnWwGyTFTxH_6

	nop

	:l_kAQwdeuJYsaDFBkd_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_npCnutkejHGzpqAR_23

	nop

	:l_BDWAVKOAGlOKjMjH_104
	goto/32 :YJdWvcZLeAgFQsfO
	:l_vrOvcgcCxNFmkmes_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->zgjuEJZgKvdBAfDS(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_mGybqxPjgGvlLrRO_76

	nop

	:l_TFpFmpmQYXEIBtJP_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gtvDiYLHKcAKUNCZ_79

	nop

	:l_AvuMcLfmjlQZuvGM_20
    move v2, v3

    :goto_0
	goto/32 :l_LBThWShsdeixqvxC_21

	nop

	:l_SrCrgaeuNjqEjQqs_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gLtddMFyTCMpOGzJ_56

	nop

	:l_zoCuepbdoYwmUOnT_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_nphroLQYuLNPkLfL_37

	nop

	:l_GvBMMoDhUwBwDFbN_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->kArTLSQmPmwGVGQS(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_WBwhsCSHeDApyOOU_12

	nop

	:l_npCnutkejHGzpqAR_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JOnfMouXSUMnXxcm_24

	nop

	:l_qshdnxovmdatnPuI_2
	add-int v0, v0, v1
	goto/32 :l_eeODBvrQmijJTJxn_3

	nop

	:l_sPCzkicptgSJrWrZ_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->TyHJvVAUEODlpNnJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_juazsGDPKqHUuaWl_90

	nop

	:l_xOJtGXJcycEJhdNQ_0
	const v0, 31
	goto/32 :l_MABqIotrSCRktXnY_1

	nop

	:l_aSLznCIFCxbtmEwU_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_vrOvcgcCxNFmkmes_75

	nop

	:l_BMteJeKtIhJWXpBe_18
    move v2, v4

	goto/32 :l_wMxxpUZMXAeVZQzp_19

	nop

	:l_jWpARsLNsCJhracU_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_aWsVWlxUZgWsbUcn_73

	nop

	:l_yPmZrEWoFovcGpsJ_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_MoNQWtMwUfZnDUAc_86

	nop

	:l_qFvldKrgKMlxqAWQ_94
    move v4, v3

	goto/32 :l_LWWDyfQozMuAlvrr_95

	nop

	:l_MbrJUOcEMYPOaeOI_77
	if-lt v6, v2, :gl_ffXfZdrNEfVsmSDL

	goto/32 :cond_8

	:gl_ffXfZdrNEfVsmSDL
    .line 621
	goto/32 :l_TFpFmpmQYXEIBtJP_78

	nop

	:l_LWWDyfQozMuAlvrr_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_DXHRQvwaFSVTtJrO_96

	nop

	:l_WBwhsCSHeDApyOOU_12
    const/4 v3, 0x0

	goto/32 :l_sJYvBsGMrGCqThyq_13

	nop

	:l_DXHRQvwaFSVTtJrO_96
	if-nez v3, :gl_uEYrhrenPSfwzHfv

	goto/32 :cond_9

	:gl_uEYrhrenPSfwzHfv
    .line 634
	goto/32 :l_ByIQuWBvndBbYIUM_97

	nop

	:l_mGybqxPjgGvlLrRO_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_MbrJUOcEMYPOaeOI_77

	nop

	:l_ByIQuWBvndBbYIUM_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jNfTkkpcGRpIKZWc_98

	nop

	:l_goKFPTIBrxrIiMKF_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HhVmryGebzalXVYA_59

	nop

	:l_jNfTkkpcGRpIKZWc_98
    sub-int v5, v4, v5

	goto/32 :l_BHKczYkUMSCioBJe_99

	nop

	:l_WXLNFUSEimwllLFE_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_awBGNDEFjQNhIzfB_30

	nop

	:l_mCUIgqkFUidfZlZu_31
	if-lt v6, v2, :gl_UevOVVQgHcigFBnJ

	goto/32 :cond_4

	:gl_UevOVVQgHcigFBnJ
    .line 594
	goto/32 :l_cqRrIOUOIRGxIpeu_32

	nop

	:l_KiPQUXYTFdNvSwzv_25
    add-int/2addr v2, v3

	goto/32 :l_TOFgqgPseXPHDckF_26

	nop

	:l_aWsVWlxUZgWsbUcn_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_aSLznCIFCxbtmEwU_74

	nop

	:l_wwOWGJWOTHdlHisy_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_aELGPGvqFhsiFXVG_83

	nop

	:l_mcCMpVJiDTVetxpy_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_pHeQfVOLKjBnblbv_49

	nop

	:l_juazsGDPKqHUuaWl_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_ApVmXQLxwHoEaesH_91

	nop

	:l_xdDuodQgXJFFQhuc_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_GWdgLbeZkbzgovMW_64

	nop

	:l_aELGPGvqFhsiFXVG_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_nGWQpeFRVHoTnRsG_84

	nop

	:l_JOnfMouXSUMnXxcm_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->NuYGWbEjAzyvoUmu(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_KiPQUXYTFdNvSwzv_25

	nop

	:l_YzRWcidPSvuiYNyo_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_wjhgfxhxaZOqxRCQ_47

	nop

	:l_xlvCZZQdozZeIjKJ_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_valzSjtypcCLyEwm_101

	nop

	:l_rNpvXPeoyjoDvGNs_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_VJQkhQXjaASuZNWi_62

	nop

	:l_ppjUdvLiBoGBMlRw_103
	goto/32 :before_first_instruction

	:KjKTMOBddenRSanv
	goto/32 :l_BDWAVKOAGlOKjMjH_104

	nop

	:l_gtvDiYLHKcAKUNCZ_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_sHEgNdzUxUPUVWpA_80

	nop

	:l_wjhgfxhxaZOqxRCQ_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_mcCMpVJiDTVetxpy_48

	nop

	:l_RVfBrPkuCjmkIqvY_16
    const/4 v4, 0x1

	goto/32 :l_jxEjBAiUWnCBScxD_17

	nop

	:l_gREIaIYdMOFGWWza_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->dEYhvtvDrRglKzmT([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_YxzyypPAYCKToPhU_51

	nop

	:l_JdqkqcBpkXSIpTgT_4
	if-lez v0, :gl_FTBAfLMNzNlCppgJ

	goto/32 :CTIZmIinBsdigRSn

	:gl_FTBAfLMNzNlCppgJ	goto/32 :l_vuACPELrbQlQzwZf_5

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HnLNDrJvSPjAnoab_0

	nop

	:l_aiQpajGzUAbpBZbt_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_EjyKKdttOXBGsENV_8

	nop

	:l_uOJjSojOPAMoyzHM_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_sgfHfUxNjNcdcsRA_100

	nop

	:l_qKcEyHdxdFeqRTTj_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xoGqsiVlBFhKEmtI_23

	nop

	:l_vmfKwqwbZzqrzEgl_28
    const/4 v5, 0x0

	goto/32 :l_xcjhKlhSiFUbaTqR_29

	nop

	:l_SXBITKmIgsBOIHJH_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YmhmtKIrgMzexGDF_66

	nop

	:l_LXFANFAaokpSgBSA_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KUOguugeQLULFeyg_60

	nop

	:l_hWSSskKaPCyvImKH_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iHgGkiYAYekbXgcE_50

	nop

	:l_IXthdDDjBLZnNeqc_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BPxcJQQxaAPlIhOS_93

	nop

	:l_yyUgBMfsMrCJXOKI_31
	if-ge v0, v2, :gl_LYStOvutUsqtOumz

	goto/32 :cond_2

	:gl_LYStOvutUsqtOumz
    .line 434
	goto/32 :l_jQzDdWgwezCZgOzy_32

	nop

	:l_AYEgKqAajaqIfrgf_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->SfKiMFsdadqyXEPw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_uXCGIFpxChyWxVST_42

	nop

	:l_TPwvURyaKwpOojkg_71
	if-le v0, v2, :gl_QhYCWJCRbbmZszDX

	goto/32 :cond_4

	:gl_QhYCWJCRbbmZszDX
    .line 448
	goto/32 :l_ENBHuMUaXjzBYgPP_72

	nop

	:l_ONADTiLFnTmYhvKA_82
    array-length v9, v9

	goto/32 :l_YbmJniRlHySomhrw_83

	nop

	:l_osDpaCuTGUUcpezF_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->MVvnwlynZyFDaxKu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_jYxEKvGYAUwDHGtL_95

	nop

	:l_kMdHTjOCWgsqleFn_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->sYYLLtHlAEouUGxw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_zflmYGHGzxejeEVg_38

	nop

	:l_ZJsTABdkxyJGjwor_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JvvVWxjYAQjQrUZa_52

	nop

	:l_xoGqsiVlBFhKEmtI_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_NXaBVrJRmlXJwoEo_24

	nop

	:l_VLYlMmJSlVXYXVCI_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_ZHqrWWEdfnMGtMuX_78

	nop

	:l_iQyfxidKrhwJheTv_27
    const/4 v4, 0x0

	goto/32 :l_vmfKwqwbZzqrzEgl_28

	nop

	:l_HseJgBCiTBSlDimd_46
    sub-int/2addr v7, v3

	goto/32 :l_xYgnxvIYRGsSAbcP_47

	nop

	:l_igGIpKlFqQDYZXcn_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ONADTiLFnTmYhvKA_82

	nop

	:l_KJuMjZNUOsSRkBPY_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eVfBbxRPHDsYdcLl_45

	nop

	:l_YmhmtKIrgMzexGDF_66
    move-object v6, p0

	goto/32 :l_WeoRHXAKkAWCIeAM_67

	nop

	:l_EjyKKdttOXBGsENV_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CeJMqQaUJNCriUPi(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_LaruYaqWUIVdFWZZ_9

	nop

	:l_cUUJgcRlrUWvQdJE_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TnXdUpYKxQduoOpq(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_qKcEyHdxdFeqRTTj_22

	nop

	:l_iHgGkiYAYekbXgcE_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZJsTABdkxyJGjwor_51

	nop

	:l_LwiQMuTWYChurFda_10
    move-object v0, p0

	goto/32 :l_ftRSbRjADGvhrqSF_11

	nop

	:l_lDwxTyCEBMLMcGFm_26
    shr-int/2addr v2, v3

	goto/32 :l_iQyfxidKrhwJheTv_27

	nop

	:l_KUOguugeQLULFeyg_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_nQsreSBpQUAtqMIt_61

	nop

	:l_uvPMbgiFjVAAJXgn_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uwcKxUDbFvpmxWWw_86

	nop

	:l_YlgOaGqpvRUKljlG_13
	if-eq p1, v0, :gl_EAmnmtrRuRueEUwC

	goto/32 :cond_0

	:gl_EAmnmtrRuRueEUwC
    .line 423
	goto/32 :l_ZVRDuMXQZCMwtubR_14

	nop

	:l_sgfHfUxNjNcdcsRA_100
    return-object v1

	:after_last_instruction

	goto/32 :l_lUWGuRxMxOzEsfla_101

	nop

	:l_OTbNAVQdOavMqNlX_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OdwoDYGlswVIDlKW_89

	nop

	:l_fRGQNFCbfEemHdGL_2
	add-int v0, v0, v1
	goto/32 :l_fqOIDasrSyORcddQ_3

	nop

	:l_NXaBVrJRmlXJwoEo_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->usWnGhZcWNLTgGIC(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_mVVSthmvZmYKTLFV_25

	nop

	:l_bbsWPmJgODOOOIPq_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->oVSEJVGQaScxNNYd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_IJfDohKOURHyMnnu_58

	nop

	:l_zQjyyfgghrHbQWxN_69
    add-int/2addr v2, v6

	goto/32 :l_OqsPjOPayNgbhZuY_70

	nop

	:l_oKgSLdywxfKDiUGb_16
	if-eqz p1, :gl_maZaxotMVabspwsl

	goto/32 :cond_1

	:gl_maZaxotMVabspwsl
    .line 425
	goto/32 :l_InwfXbMVYCAJMjHT_17

	nop

	:l_QjjFaZmFWOIIOBiy_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PCdILgsJyiXXfvtA_55

	nop

	:l_LuYSpbBEYDHKlxpr_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kMdHTjOCWgsqleFn_37

	nop

	:l_eVfBbxRPHDsYdcLl_45
    array-length v7, v7

	goto/32 :l_HseJgBCiTBSlDimd_46

	nop

	:l_YkHRDCvZIRWHdbFg_20
    add-int/2addr v0, p1

	goto/32 :l_cUUJgcRlrUWvQdJE_21

	nop

	:l_fZCUqoEAaFxQJWOf_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_KSeMqaBVxBgfrPYp_76

	nop

	:l_QsVWuLWQvFnrRqDz_4
	if-lez v0, :gl_mIfRFvAAZidJHZDw

	goto/32 :iwJqLfglWidgNDkx

	:gl_mIfRFvAAZidJHZDw	goto/32 :l_WmEtFSSjfTjCRxpf_5

	nop

	:l_DSAgLksIYsawJxgn_102
	goto/32 :StKVAEQCGnYZLYya
	:l_jWjlfrDWqVPnZxrI_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KJuMjZNUOsSRkBPY_44

	nop

	:l_fxnsrCZJKEEtGhVS_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YkHRDCvZIRWHdbFg_20

	nop

	:l_BPxcJQQxaAPlIhOS_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_osDpaCuTGUUcpezF_94

	nop

	:l_ZHqrWWEdfnMGtMuX_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XrkZteDdgITGkMIO_79

	nop

	:l_nQsreSBpQUAtqMIt_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xQXEAMcsiBpssbEq_62

	nop

	:l_iHiLDihJctFpZzLp_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->joAirMzNwxDCpwWs(Ljava/util/List;)I

    move-result v0

	goto/32 :l_YlgOaGqpvRUKljlG_13

	nop

	:l_XrkZteDdgITGkMIO_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lyPucOfNCyqmMpor_80

	nop

	:l_kLrYJjwhvCWPOQxj_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KqWXhMQWpraEvpFw_74

	nop

	:l_juTcggHeTZHtrDmt_35
    add-int/2addr v6, v3

	goto/32 :l_LuYSpbBEYDHKlxpr_36

	nop

	:l_YbmJniRlHySomhrw_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->hmqOsQKQXXEuNGtE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_HpkQWvISpOdIfcKG_84

	nop

	:l_HnLNDrJvSPjAnoab_0
	const v0, 20
	goto/32 :l_OFFlLdZHwwpgpszJ_1

	nop

	:l_ZVRDuMXQZCMwtubR_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UZGvBdGiFaPAEqEc(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MKUuwzJojEQaaARc_15

	nop

	:l_ftRSbRjADGvhrqSF_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_iHiLDihJctFpZzLp_12

	nop

	:l_hnOJTumHjKwXCotB_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_sAEpdzkQRvYmreKu_91

	nop

	:l_XRQetdUtiMMrpgMK_87
    sub-int/2addr v7, v3

	goto/32 :l_OTbNAVQdOavMqNlX_88

	nop

	:l_fdEmmhFWHofWXaxF_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AYEgKqAajaqIfrgf_41

	nop

	:l_xYgnxvIYRGsSAbcP_47
    aget-object v6, v6, v7

	goto/32 :l_PHfORfOgFXzMZyAE_48

	nop

	:l_PCdILgsJyiXXfvtA_55
    array-length v8, v8

	goto/32 :l_wKvWtiMHdfNJQvaC_56

	nop

	:l_OdwoDYGlswVIDlKW_89
    aget-object v8, v8, v5

	goto/32 :l_hnOJTumHjKwXCotB_90

	nop

	:l_SRUNsuvziRzqrgFX_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QjjFaZmFWOIIOBiy_54

	nop

	:l_uXCGIFpxChyWxVST_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jWjlfrDWqVPnZxrI_43

	nop

	:l_TuiyMYeJMUgCVwuC_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_PzcZXcQPHTzIfGnB_97

	nop

	:l_lUWGuRxMxOzEsfla_101
	goto/32 :before_first_instruction

	:LVDQYktbbUVpasow
	goto/32 :l_DSAgLksIYsawJxgn_102

	nop

	:l_mVVSthmvZmYKTLFV_25
    const/4 v3, 0x1

	goto/32 :l_lDwxTyCEBMLMcGFm_26

	nop

	:l_WeoRHXAKkAWCIeAM_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_yefiwjppfYCmVjYy_68

	nop

	:l_IJfDohKOURHyMnnu_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LXFANFAaokpSgBSA_59

	nop

	:l_OFFlLdZHwwpgpszJ_1
	const v1, 9
	goto/32 :l_fRGQNFCbfEemHdGL_2

	nop

	:l_xugUwLJvaznyhTBm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_aiQpajGzUAbpBZbt_7

	nop

	:l_PHfORfOgFXzMZyAE_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_hWSSskKaPCyvImKH_49

	nop

	:l_xcjhKlhSiFUbaTqR_29
	if-lt p1, v2, :gl_ZXrEkNqZJeoByvCc

	goto/32 :cond_3

	:gl_ZXrEkNqZJeoByvCc
    .line 433
	goto/32 :l_rPebLOssLsrgPpIB_30

	nop

	:l_xQXEAMcsiBpssbEq_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->lGBNAmHDdgnVvIHN(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_qcTRdgTVzKfRNcij_63

	nop

	:l_jQzDdWgwezCZgOzy_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hYkpBnHgjWxRAycy_33

	nop

	:l_uwcKxUDbFvpmxWWw_86
    array-length v7, v7

	goto/32 :l_XRQetdUtiMMrpgMK_87

	nop

	:l_HpkQWvISpOdIfcKG_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uvPMbgiFjVAAJXgn_85

	nop

	:l_InwfXbMVYCAJMjHT_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sCqGEuMYanMVIJSz(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_shlKeZMQmvgOWTej_18

	nop

	:l_jYxEKvGYAUwDHGtL_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TuiyMYeJMUgCVwuC_96

	nop

	:l_qcTRdgTVzKfRNcij_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KaRyEpBxCDswnFEy_64

	nop

	:l_WmEtFSSjfTjCRxpf_5
	goto/32 :LVDQYktbbUVpasow
	:iwJqLfglWidgNDkx
	:StKVAEQCGnYZLYya

	goto/32 :l_xugUwLJvaznyhTBm_6

	nop

	:l_zflmYGHGzxejeEVg_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_hKWWCfDRVlHwFEvp_39

	nop

	:l_KqWXhMQWpraEvpFw_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_fZCUqoEAaFxQJWOf_75

	nop

	:l_hKWWCfDRVlHwFEvp_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fdEmmhFWHofWXaxF_40

	nop

	:l_JvvVWxjYAQjQrUZa_52
    add-int/2addr v6, v3

	goto/32 :l_SRUNsuvziRzqrgFX_53

	nop

	:l_hYkpBnHgjWxRAycy_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EEnVzSrpkabQtwKm_34

	nop

	:l_ENBHuMUaXjzBYgPP_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kLrYJjwhvCWPOQxj_73

	nop

	:l_OqsPjOPayNgbhZuY_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->rOhqIdDYapZvsjZK(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_TPwvURyaKwpOojkg_71

	nop

	:l_LaruYaqWUIVdFWZZ_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->NSyYfGYGvSJydiFg(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_LwiQMuTWYChurFda_10

	nop

	:l_sAEpdzkQRvYmreKu_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IXthdDDjBLZnNeqc_92

	nop

	:l_KSeMqaBVxBgfrPYp_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->nezQSMTeLBLYrVpy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_VLYlMmJSlVXYXVCI_77

	nop

	:l_fqOIDasrSyORcddQ_3
	rem-int v0, v0, v1
	goto/32 :l_QsVWuLWQvFnrRqDz_4

	nop

	:l_lyPucOfNCyqmMpor_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_igGIpKlFqQDYZXcn_81

	nop

	:l_MKUuwzJojEQaaARc_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_oKgSLdywxfKDiUGb_16

	nop

	:l_EEnVzSrpkabQtwKm_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_juTcggHeTZHtrDmt_35

	nop

	:l_wKvWtiMHdfNJQvaC_56
    sub-int/2addr v8, v3

	goto/32 :l_bbsWPmJgODOOOIPq_57

	nop

	:l_EmTlqlsCtbJGhwkj_98
    sub-int/2addr v2, v3

	goto/32 :l_uOJjSojOPAMoyzHM_99

	nop

	:l_KaRyEpBxCDswnFEy_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_SXBITKmIgsBOIHJH_65

	nop

	:l_PzcZXcQPHTzIfGnB_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FPFbWGLoOWqzoqZy(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_EmTlqlsCtbJGhwkj_98

	nop

	:l_shlKeZMQmvgOWTej_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_fxnsrCZJKEEtGhVS_19

	nop

	:l_yefiwjppfYCmVjYy_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->zncuXtVXfkraLvLp(Ljava/util/List;)I

    move-result v6

	goto/32 :l_zQjyyfgghrHbQWxN_69

	nop

	:l_rPebLOssLsrgPpIB_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yyUgBMfsMrCJXOKI_31

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_giYTgCcnrWiFHtpC_0

	nop

	:l_giYTgCcnrWiFHtpC_0
	const v0, 5
	goto/32 :l_KEccrNGGygSrTCVg_1

	nop

	:l_bzquoHosZxTfOMNi_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dUDQsjkTKcryhhKj_10

	nop

	:l_dUDQsjkTKcryhhKj_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zjqIhgXmdTmmuJmp_11

	nop

	:l_ZFEebfWDeQKgBAly_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_KHDUNuCZEIcHpaac_21

	nop

	:l_bAgtZRuUpsxltRej_8
	if-eqz v0, :gl_dpPjgmWgynJOKyKF

	goto/32 :cond_0

	:gl_dpPjgmWgynJOKyKF
    .line 147
	goto/32 :l_bzquoHosZxTfOMNi_9

	nop

	:l_DskmxyLvgBSBIzdS_14
    const/4 v3, 0x0

	goto/32 :l_sJCbbBqLGWoIliYZ_15

	nop

	:l_dtFzVDLxhBPuBnmi_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QfsXAYpvmikqdomw(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ZFEebfWDeQKgBAly_20

	nop

	:l_XnkEnTWYCllcVXMK_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RpQPaIcyRnLUGnUy_26

	nop

	:l_SdneVREiieQPYiWR_5
	goto/32 :OTehRKzFsWiCAPXl
	:QWekyvRSGYYviHch
	:kOAlIcxlPVwpHFxM

	goto/32 :l_EjNCbtuRgwFoglfv_6

	nop

	:l_KEccrNGGygSrTCVg_1
	const v1, 14
	goto/32 :l_nIfaTuYbUcNfbdmf_2

	nop

	:l_wSbAwPGANvbjkaOv_4
	if-lez v0, :gl_ANQSNnCUDWtvsKFD

	goto/32 :QWekyvRSGYYviHch

	:gl_ANQSNnCUDWtvsKFD	goto/32 :l_SdneVREiieQPYiWR_5

	nop

	:l_YgqXEKivhbQOvtlV_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_XnkEnTWYCllcVXMK_25

	nop

	:l_AMwnqceyeOrZQUTj_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_AazaeNVUSFkeaphK_23

	nop

	:l_NezRDSUzxNAcDINp_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DQXhfPrOVDmqsqKp_17

	nop

	:l_JjPCqGHqolXFakBi_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sEKSkFbxhcTlSVNT_13

	nop

	:l_mKqMxhgaKmCxPqTe_28
	goto/32 :kOAlIcxlPVwpHFxM
	:l_ghDVyJWPAuNkvbHB_27
	goto/32 :before_first_instruction

	:OTehRKzFsWiCAPXl
	goto/32 :l_mKqMxhgaKmCxPqTe_28

	nop

	:l_AazaeNVUSFkeaphK_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_YgqXEKivhbQOvtlV_24

	nop

	:l_nIfaTuYbUcNfbdmf_2
	add-int v0, v0, v1
	goto/32 :l_WfERZngLwhPYNrgi_3

	nop

	:l_WfERZngLwhPYNrgi_3
	rem-int v0, v0, v1
	goto/32 :l_wSbAwPGANvbjkaOv_4

	nop

	:l_EjNCbtuRgwFoglfv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_GAqjAZUKcUNkQzrO_7

	nop

	:l_sEKSkFbxhcTlSVNT_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DskmxyLvgBSBIzdS_14

	nop

	:l_sJCbbBqLGWoIliYZ_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_NezRDSUzxNAcDINp_16

	nop

	:l_KHDUNuCZEIcHpaac_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_AMwnqceyeOrZQUTj_22

	nop

	:l_DQXhfPrOVDmqsqKp_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->MlqcdFDrZGxaRBPj(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_rLNtjHMTvhbXTEVh_18

	nop

	:l_RpQPaIcyRnLUGnUy_26
    throw v0

	:after_last_instruction

	goto/32 :l_ghDVyJWPAuNkvbHB_27

	nop

	:l_rLNtjHMTvhbXTEVh_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_dtFzVDLxhBPuBnmi_19

	nop

	:l_zjqIhgXmdTmmuJmp_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_JjPCqGHqolXFakBi_12

	nop

	:l_GAqjAZUKcUNkQzrO_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BaDrmblOoHgNNCDb(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_bAgtZRuUpsxltRej_8

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nkzrinxHXRxZByYp_0

	nop

	:l_wYnWWHxxqPcWOQcY_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FXGoLqtNfadZeNGv(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_pKnvAantncIOAkud_2

	nop

	:l_XdIZzwoUjiYomlaA_6
    return-object v0

	:after_last_instruction

	goto/32 :l_aujptvEZSkJXvEgJ_7

	nop

	:l_gKujSwTFJPQQlAUn_3
    const/4 v0, 0x0

	goto/32 :l_flRoxpmbwusBnoxx_4

	nop

	:l_flRoxpmbwusBnoxx_4
    goto :goto_0

    :cond_0
	goto/32 :l_wwGFOJBYwFAQYunH_5

	nop

	:l_aujptvEZSkJXvEgJ_7
	goto/32 :before_first_instruction

	:l_pKnvAantncIOAkud_2
	if-nez v0, :gl_KlOZtBYIbBTmLbCL

	goto/32 :cond_0

	:gl_KlOZtBYIbBTmLbCL
	goto/32 :l_gKujSwTFJPQQlAUn_3

	nop

	:l_nkzrinxHXRxZByYp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_wYnWWHxxqPcWOQcY_1

	nop

	:l_wwGFOJBYwFAQYunH_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NKwsaxVZVMRdtXkR(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_XdIZzwoUjiYomlaA_6

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_nXlbEkYtsMAvcPlX_0

	nop

	:l_yzVywiQUWgFUGuYb_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_FMdYtunupEOkdtYN_17

	nop

	:l_EEqMdmFQKXMLtHEx_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_asDZwRDhHYQQfBmS_27

	nop

	:l_asDZwRDhHYQQfBmS_27
    throw v0

	:after_last_instruction

	goto/32 :l_WPNKAWcSLGQeGawv_28

	nop

	:l_TWuocfqVVCTwTYIf_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_PWbwIpqJrEfSbADE_23

	nop

	:l_nXlbEkYtsMAvcPlX_0
	const v0, 5
	goto/32 :l_wJBZLsIOvSEMRUPb_1

	nop

	:l_PAsiQcOFPWaBPgNZ_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_EEqMdmFQKXMLtHEx_26

	nop

	:l_zksQPUgbszfBgtNQ_3
	rem-int v0, v0, v1
	goto/32 :l_wRVVfcSGMMkNxWiJ_4

	nop

	:l_nQyCJbZmovRebWBT_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->jwCEWfQwtKuWSgAb(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_bCTYzXRpBLnayRmA_15

	nop

	:l_WPNKAWcSLGQeGawv_28
	goto/32 :before_first_instruction

	:iPlDIkpiNdDVjNsZ
	goto/32 :l_qJUgyVNrUPWCHbAA_29

	nop

	:l_KXteQZpZQAeotCwb_10
    move-object v1, p0

	goto/32 :l_AerITCMywBnyvQZg_11

	nop

	:l_FMdYtunupEOkdtYN_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FMFvFOuwjZpBakUG_18

	nop

	:l_fCoalMwpnPCpNMfA_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MOlJphvyJfsuUkmn(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_eTHkKrDmdpVAbBUk_8

	nop

	:l_UipjWjOQQrWEujuo_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_YygSElbcMYnvlyAC_20

	nop

	:l_ofcPRcnFUJfOqMol_2
	add-int v0, v0, v1
	goto/32 :l_zksQPUgbszfBgtNQ_3

	nop

	:l_oraTrChjYUcxUTTj_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KXteQZpZQAeotCwb_10

	nop

	:l_wJBZLsIOvSEMRUPb_1
	const v1, 20
	goto/32 :l_ofcPRcnFUJfOqMol_2

	nop

	:l_PWbwIpqJrEfSbADE_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_bnHBVUJwqsVHTbZm_24

	nop

	:l_FMFvFOuwjZpBakUG_18
    const/4 v3, 0x0

	goto/32 :l_UipjWjOQQrWEujuo_19

	nop

	:l_eTHkKrDmdpVAbBUk_8
	if-eqz v0, :gl_wpmvPXltnaIMPFCT

	goto/32 :cond_0

	:gl_wpmvPXltnaIMPFCT
    .line 165
	goto/32 :l_oraTrChjYUcxUTTj_9

	nop

	:l_rkBgwwrivrAhcHXH_5
	goto/32 :iPlDIkpiNdDVjNsZ
	:rukBwOKOfaNAtywi
	:SqFaFNWqdFakpJRn

	goto/32 :l_IgQlhRUoExcFMczn_6

	nop

	:l_oAMUwUILSOelqJNX_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->GobAQnxWAsvwrvna(Ljava/util/List;)I

    move-result v1

	goto/32 :l_DdVjWvGiUDHyPtPT_13

	nop

	:l_qJUgyVNrUPWCHbAA_29
	goto/32 :SqFaFNWqdFakpJRn
	:l_IgQlhRUoExcFMczn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_fCoalMwpnPCpNMfA_7

	nop

	:l_DdVjWvGiUDHyPtPT_13
    add-int/2addr v0, v1

	goto/32 :l_nQyCJbZmovRebWBT_14

	nop

	:l_wRVVfcSGMMkNxWiJ_4
	if-lez v0, :gl_oWodjxBGdVGzmvbL

	goto/32 :rukBwOKOfaNAtywi

	:gl_oWodjxBGdVGzmvbL	goto/32 :l_rkBgwwrivrAhcHXH_5

	nop

	:l_bnHBVUJwqsVHTbZm_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PAsiQcOFPWaBPgNZ_25

	nop

	:l_AerITCMywBnyvQZg_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_oAMUwUILSOelqJNX_12

	nop

	:l_YygSElbcMYnvlyAC_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sEuDPAUFMKhuhCfY(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_AdFOvTfAuZKSKCbA_21

	nop

	:l_AdFOvTfAuZKSKCbA_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_TWuocfqVVCTwTYIf_22

	nop

	:l_bCTYzXRpBLnayRmA_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yzVywiQUWgFUGuYb_16

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NVcrgKRNtpopwegW_0

	nop

	:l_FNekBQeAiYLxECij_6
    return-object v0

	:after_last_instruction

	goto/32 :l_nNwbRkCalTXDdeNQ_7

	nop

	:l_odZndBtwqbcCdlri_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dqTtzcbFeBoZSMCK(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_BeXvdtnOAbkwwcmF_2

	nop

	:l_TidctRDOXCOBheUY_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eXBRCTdkUEcYHnCj(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_FNekBQeAiYLxECij_6

	nop

	:l_IqQfPyxOlOjhhMcv_4
    goto :goto_0

    :cond_0
	goto/32 :l_TidctRDOXCOBheUY_5

	nop

	:l_azebKegGzkPdxLCz_3
    const/4 v0, 0x0

	goto/32 :l_IqQfPyxOlOjhhMcv_4

	nop

	:l_NVcrgKRNtpopwegW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_odZndBtwqbcCdlri_1

	nop

	:l_nNwbRkCalTXDdeNQ_7
	goto/32 :before_first_instruction

	:l_BeXvdtnOAbkwwcmF_2
	if-nez v0, :gl_UydIiKWzXmLfCTqJ

	goto/32 :cond_0

	:gl_UydIiKWzXmLfCTqJ
	goto/32 :l_azebKegGzkPdxLCz_3

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_raApxFQLRJwhGXcw_0

	nop

	:l_KTbrgdLgEAylglPf_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_ypGNcWuvWaquBrln_35

	nop

	:l_LbKnnKRbRArRKypw_75
	if-lt v5, v2, :gl_QmQtMTAJrQKVHPQA

	goto/32 :cond_8

	:gl_QmQtMTAJrQKVHPQA
    .line 672
	goto/32 :l_ybeWNgjyGNnHsbzx_76

	nop

	:l_cuMkAEqdnCRYkgRd_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KTbrgdLgEAylglPf_34

	nop

	:l_QzLJgGwOSEBTTFNO_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_GxxzlHcpTknGnKAv_27

	nop

	:l_twrfeWILYejWLYMT_15
    array-length v2, v2

	goto/32 :l_YootMnhXVVsTQvAT_16

	nop

	:l_MXyMndXnKJaxoZfE_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_cbfXiCbGgtuTjLnw_10

	nop

	:l_SsUbyYOVYmzTkiZL_102
	goto/32 :FntZkWgBQNmjZhUa
	:l_hLDFrUxjzUjvoOLS_12
    const/4 v3, 0x0

	goto/32 :l_qdsUmRurvyTmwQKH_13

	nop

	:l_cSnwZCyrDRKakoZw_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_MDFQFSUUzoFEjMsP_22

	nop

	:l_gWVLvHXJmXyQcWuf_101
	goto/32 :before_first_instruction

	:mJaMQoCeXsNURRXt
	goto/32 :l_SsUbyYOVYmzTkiZL_102

	nop

	:l_TCUPTqrrRXLSoppn_64
	if-nez v9, :gl_NxfJMdCNkhPZJobR

	goto/32 :cond_5

	:gl_NxfJMdCNkhPZJobR
    .line 664
	goto/32 :l_AufZqMvlJeKlHJUA_65

	nop

	:l_jZiYqvFaxOgFiFfb_68
    move v3, v10

	goto/32 :l_JTdSsLHkJFjPqPoL_69

	nop

	:l_isyDxXoamVeReTMa_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_afmdcywqMsaGWoYt_71

	nop

	:l_IAQwmVAaEHzAnxxA_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DQMSECxsbimyFjvQ_79

	nop

	:l_sGecXfHVRcGoBOWL_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->cHDgJIoHhfKPPuhe(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_tPUkXnrqRzrENvWA_98

	nop

	:l_NuxXmjhoaCnCjlnx_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_NAuysrVJELuDBlsH_44

	nop

	:l_ixAQOKmxBlOkDYxZ_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FnLLalKAHrzhoxRY_48

	nop

	:l_iIKpojTYrEUcIbBk_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_XyCUofItLTcptuWf_63

	nop

	:l_WwEOACgSnolzsOIF_51
    move v3, v11

	goto/32 :l_bBPJlQieqjnRodMU_52

	nop

	:l_XtOZoWyIVBGiLrHr_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_cPhkPZotWWyBFhmi_67

	nop

	:l_XyCUofItLTcptuWf_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->AvgNXzCTiIUIseaf(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_TCUPTqrrRXLSoppn_64

	nop

	:l_DpTdYWfSXQQVUMWt_50
    move v4, v3

	goto/32 :l_WwEOACgSnolzsOIF_51

	nop

	:l_DaddUREEXkvqSvmZ_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_oizVariVdryrYYMO_37

	nop

	:l_HZvEPOaacXgpmlsU_1
	const v1, 32
	goto/32 :l_inLPzpsQIXsyMxYD_2

	nop

	:l_bfpuwavVXnICYarT_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_iIKpojTYrEUcIbBk_62

	nop

	:l_FJqdWAeLlFMoJddA_30
	if-lt v5, v2, :gl_XoMfpesqeyQuPOom

	goto/32 :cond_4

	:gl_XoMfpesqeyQuPOom
    .line 645
	goto/32 :l_qtZWHZvSmKUyNbka_31

	nop

	:l_inLPzpsQIXsyMxYD_2
	add-int v0, v0, v1
	goto/32 :l_tmEfbuKTErJEKHyL_3

	nop

	:l_AufZqMvlJeKlHJUA_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XtOZoWyIVBGiLrHr_66

	nop

	:l_pUVHaLipWhMSvZUt_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lzuHCaPTIthzWYWH_55

	nop

	:l_vuSrBTBTfezVZafU_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_SoSatvbHiRHDowgC_82

	nop

	:l_GxxzlHcpTknGnKAv_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_BAnfgusqMfgMSseQ_28

	nop

	:l_fVUlescvrTVJFTCz_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->JiowcwZiPniXnKGC(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_cHoabUHwrjkGNzUR_87

	nop

	:l_aprRMAgwthNrpfwH_18
    goto :goto_0

    :cond_0
	goto/32 :l_CZQqoLhEQvTSxnaG_19

	nop

	:l_rquefRpJTRXurRNI_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_vuSrBTBTfezVZafU_81

	nop

	:l_cHoabUHwrjkGNzUR_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_ScFvZwqvEgtjTYAc_88

	nop

	:l_bkrWkivubQzlRXpN_100
    return v3

	:after_last_instruction

	goto/32 :l_gWVLvHXJmXyQcWuf_101

	nop

	:l_AvEHnekzTtNgOjVe_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_enNXLGgnekgFwGcB_40

	nop

	:l_tPUkXnrqRzrENvWA_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_kUySwKkIoXKglrDB_99

	nop

	:l_afmdcywqMsaGWoYt_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_esMxvMFBhidQaUcJ_72

	nop

	:l_ypGNcWuvWaquBrln_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_DaddUREEXkvqSvmZ_36

	nop

	:l_wbBEvLnEdHIUmXiu_29
    const/4 v6, 0x0

	goto/32 :l_FJqdWAeLlFMoJddA_30

	nop

	:l_zJlDnbTCJUKwdraX_94
	if-nez v3, :gl_xpPgyydvRRyvEAWS

	goto/32 :cond_9

	:gl_xpPgyydvRRyvEAWS
    .line 685
	goto/32 :l_dMOTAtmKYMFLowtl_95

	nop

	:l_NAuysrVJELuDBlsH_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_GpkEEbAQZWEMeepD_45

	nop

	:l_oizVariVdryrYYMO_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->qHkpZeRvqpcawtfz(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_EunzvTDjvoYZakDe_38

	nop

	:l_ywqvEhzpmSLRKyve_92
    move v4, v3

	goto/32 :l_rGpKkGzWNnVJcPbq_93

	nop

	:l_cPhkPZotWWyBFhmi_67
    aput-object v8, v9, v3

	goto/32 :l_jZiYqvFaxOgFiFfb_68

	nop

	:l_rGpKkGzWNnVJcPbq_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_zJlDnbTCJUKwdraX_94

	nop

	:l_VLCtwjtsCszlFDCc_5
	goto/32 :mJaMQoCeXsNURRXt
	:DumACrjwRrnXCdfd
	:FntZkWgBQNmjZhUa

	goto/32 :l_nXSzXXUKeVicbFvf_6

	nop

	:l_VhQZrujYCArXKWNz_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_umzFCJWvPcWhHxIt_59

	nop

	:l_SoSatvbHiRHDowgC_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->JZgpAJdhYSOwKMgc(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_DYZRDMLKGavkGplt_83

	nop

	:l_ABofQlhJmfezzTjy_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_twrfeWILYejWLYMT_15

	nop

	:l_ybeWNgjyGNnHsbzx_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IrHorEUdMQxGCjwy_77

	nop

	:l_tWViLjfhUBIAahcV_42
    move v3, v9

	goto/32 :l_NuxXmjhoaCnCjlnx_43

	nop

	:l_FnLLalKAHrzhoxRY_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->BveqWSHteMiuZPNV([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_TWKMdbqWEQbjOTVA_49

	nop

	:l_KfEglSZZbkmSgjdo_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->BGekfNaFcuJRyKhv(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_QzLJgGwOSEBTTFNO_26

	nop

	:l_dMOTAtmKYMFLowtl_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YAUSqfoaikDSxoMk_96

	nop

	:l_uKvwPCyUYYFsXfvu_24
    add-int/2addr v2, v3

	goto/32 :l_KfEglSZZbkmSgjdo_25

	nop

	:l_DYZRDMLKGavkGplt_83
	if-nez v8, :gl_sBGHCRUehhShmNIt

	goto/32 :cond_7

	:gl_sBGHCRUehhShmNIt
    .line 677
	goto/32 :l_sExSXqbyDcWSOIzj_84

	nop

	:l_GpkEEbAQZWEMeepD_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hNtbJtTtKEHKzgmK_46

	nop

	:l_lzuHCaPTIthzWYWH_55
    array-length v7, v7

    :goto_3
	goto/32 :l_WbDxoQcOqpYWxXzK_56

	nop

	:l_raApxFQLRJwhGXcw_0
	const v0, 12
	goto/32 :l_HZvEPOaacXgpmlsU_1

	nop

	:l_yQLoBflNbFkiLJuV_90
    goto :goto_5

    :cond_8
	goto/32 :l_POViONoyGlWPZudl_91

	nop

	:l_POViONoyGlWPZudl_91
    move v11, v4

	goto/32 :l_ywqvEhzpmSLRKyve_92

	nop

	:l_siGXVuCkPcUgKjof_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->DKmpnjFbsmzBulRj(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_xORKDEeasTRDOZzm_74

	nop

	:l_cbfXiCbGgtuTjLnw_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_nBoxpYaElJPsftsh_11

	nop

	:l_gyewMBaHYmNWGcdM_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_bfpuwavVXnICYarT_61

	nop

	:l_tmEfbuKTErJEKHyL_3
	rem-int v0, v0, v1
	goto/32 :l_ItmIDyKwzcXqqDtD_4

	nop

	:l_DQMSECxsbimyFjvQ_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_rquefRpJTRXurRNI_80

	nop

	:l_kUySwKkIoXKglrDB_99
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
	goto/32 :l_bkrWkivubQzlRXpN_100

	nop

	:l_enNXLGgnekgFwGcB_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_cwYktjrqkiwQEuvV_41

	nop

	:l_nBoxpYaElJPsftsh_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->aTKYAJjkjlptNOkQ(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_hLDFrUxjzUjvoOLS_12

	nop

	:l_JAlYUrKpCPFBKRpw_20
	if-nez v2, :gl_VJOHgdxKvYKbbfZS

	goto/32 :cond_1

	:gl_VJOHgdxKvYKbbfZS
	goto/32 :l_cSnwZCyrDRKakoZw_21

	nop

	:l_bBPJlQieqjnRodMU_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_zKFSYkoaCciJXCuU_53

	nop

	:l_zKFSYkoaCciJXCuU_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_pUVHaLipWhMSvZUt_54

	nop

	:l_umzFCJWvPcWhHxIt_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gyewMBaHYmNWGcdM_60

	nop

	:l_BAnfgusqMfgMSseQ_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wbBEvLnEdHIUmXiu_29

	nop

	:l_JTdSsLHkJFjPqPoL_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_isyDxXoamVeReTMa_70

	nop

	:l_ScFvZwqvEgtjTYAc_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_ASLkpkhglRmZcKvZ_89

	nop

	:l_esMxvMFBhidQaUcJ_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_siGXVuCkPcUgKjof_73

	nop

	:l_ejorfaCpuOSITeny_17
    const/4 v2, 0x1

	goto/32 :l_aprRMAgwthNrpfwH_18

	nop

	:l_FgXBGMKpNpKWedQj_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->kvknDqkCtjTyGTMB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_MXyMndXnKJaxoZfE_9

	nop

	:l_gmhqtfGHVwzJcvdY_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_fVUlescvrTVJFTCz_86

	nop

	:l_ASLkpkhglRmZcKvZ_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_yQLoBflNbFkiLJuV_90

	nop

	:l_qtZWHZvSmKUyNbka_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_UfdPoPBihvNBTqPb_32

	nop

	:l_MDFQFSUUzoFEjMsP_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eainuuOMegyPHOWJ_23

	nop

	:l_xORKDEeasTRDOZzm_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_LbKnnKRbRArRKypw_75

	nop

	:l_ItmIDyKwzcXqqDtD_4
	if-lez v0, :gl_hmBOvajdEMqSdXXV

	goto/32 :DumACrjwRrnXCdfd

	:gl_hmBOvajdEMqSdXXV	goto/32 :l_VLCtwjtsCszlFDCc_5

	nop

	:l_CZQqoLhEQvTSxnaG_19
    move v2, v3

    :goto_0
	goto/32 :l_JAlYUrKpCPFBKRpw_20

	nop

	:l_VdODynrHJFatMnIf_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VhQZrujYCArXKWNz_58

	nop

	:l_TWKMdbqWEQbjOTVA_49
    move v11, v4

	goto/32 :l_DpTdYWfSXQQVUMWt_50

	nop

	:l_YAUSqfoaikDSxoMk_96
    sub-int v5, v4, v5

	goto/32 :l_sGecXfHVRcGoBOWL_97

	nop

	:l_WbDxoQcOqpYWxXzK_56
	if-lt v5, v7, :gl_bEBhobVhofcZeFbL

	goto/32 :cond_6

	:gl_bEBhobVhofcZeFbL
    .line 659
	goto/32 :l_VdODynrHJFatMnIf_57

	nop

	:l_hNtbJtTtKEHKzgmK_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_ixAQOKmxBlOkDYxZ_47

	nop

	:l_sExSXqbyDcWSOIzj_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gmhqtfGHVwzJcvdY_85

	nop

	:l_HDEoGCRlqsmuPyYr_7
    const-string v0, "elements"

	goto/32 :l_FgXBGMKpNpKWedQj_8

	nop

	:l_YootMnhXVVsTQvAT_16
	if-eqz v2, :gl_YWzuWHEJgEgbPzoF

	goto/32 :cond_0

	:gl_YWzuWHEJgEgbPzoF
	goto/32 :l_ejorfaCpuOSITeny_17

	nop

	:l_EunzvTDjvoYZakDe_38
	if-nez v8, :gl_ybLbNYtUctTKbmrf

	goto/32 :cond_2

	:gl_ybLbNYtUctTKbmrf
    .line 650
	goto/32 :l_AvEHnekzTtNgOjVe_39

	nop

	:l_eainuuOMegyPHOWJ_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->TJukAyaTfPzCOBzd(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_uKvwPCyUYYFsXfvu_24

	nop

	:l_cwYktjrqkiwQEuvV_41
    aput-object v7, v8, v3

	goto/32 :l_tWViLjfhUBIAahcV_42

	nop

	:l_UfdPoPBihvNBTqPb_32
	if-lt v5, v2, :gl_UjEBGjmaFhCfCUKJ

	goto/32 :cond_3

	:gl_UjEBGjmaFhCfCUKJ
    .line 646
	goto/32 :l_cuMkAEqdnCRYkgRd_33

	nop

	:l_IrHorEUdMQxGCjwy_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_IAQwmVAaEHzAnxxA_78

	nop

	:l_qdsUmRurvyTmwQKH_13
	if-eqz v2, :gl_BfyBXoPEIZtiLVFD

	goto/32 :cond_a

	:gl_BfyBXoPEIZtiLVFD
	goto/32 :l_ABofQlhJmfezzTjy_14

	nop

	:l_nXSzXXUKeVicbFvf_6
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

	goto/32 :l_HDEoGCRlqsmuPyYr_7

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BgpuDtacaXHAuAzV_0

	nop

	:l_HbuusBjOlKEtBBMZ_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PgMxTLmzajdjpUkt_14

	nop

	:l_YTONenJzpQEjYlmH_4
	if-lez v0, :gl_YuFKKlxlFSaKhURa

	goto/32 :EFcOqEaAKPrjyYSK

	:gl_YuFKKlxlFSaKhURa	goto/32 :l_OgoGgWAIJKMbCvdS_5

	nop

	:l_OgoGgWAIJKMbCvdS_5
	goto/32 :GyNtRqaiuHuImWSV
	:EFcOqEaAKPrjyYSK
	:NCBqoiwAzXuDgkmT

	goto/32 :l_vAAyebAiIPnpvxJe_6

	nop

	:l_usWHrSoiiIOHVTVn_19
	goto/32 :NCBqoiwAzXuDgkmT
	:l_YNePmoFTPVQBhsvW_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->xgspJkNplHjhUyfQ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_qlSuKiaVSCURODtW_10

	nop

	:l_mWxfPQZaUltiHCkU_3
	rem-int v0, v0, v1
	goto/32 :l_YTONenJzpQEjYlmH_4

	nop

	:l_OkeWyrOujIesNUIh_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->wfKbSSrqlCPKJLet(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_HbuusBjOlKEtBBMZ_13

	nop

	:l_BgpuDtacaXHAuAzV_0
	const v0, 25
	goto/32 :l_yKVTJeXNGwrBmkqs_1

	nop

	:l_svMvtfBjzXZdqOfF_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nrkOZGwnvOIhGRml(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_YNePmoFTPVQBhsvW_9

	nop

	:l_cQsdxkueeDjLURTT_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_yBqSJYRKoTEWZpqv_17

	nop

	:l_fpzKdeeOHnrOEDYt_18
	goto/32 :before_first_instruction

	:GyNtRqaiuHuImWSV
	goto/32 :l_usWHrSoiiIOHVTVn_19

	nop

	:l_oQgRrvrHtTGqvNws_2
	add-int v0, v0, v1
	goto/32 :l_mWxfPQZaUltiHCkU_3

	nop

	:l_yKVTJeXNGwrBmkqs_1
	const v1, 12
	goto/32 :l_oQgRrvrHtTGqvNws_2

	nop

	:l_yBqSJYRKoTEWZpqv_17
    return-object v1

	:after_last_instruction

	goto/32 :l_fpzKdeeOHnrOEDYt_18

	nop

	:l_qlSuKiaVSCURODtW_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WRbQCaHADAUchoPr_11

	nop

	:l_QzrNsXBFMcFyMuTM_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_svMvtfBjzXZdqOfF_8

	nop

	:l_ttqNKCFothjhtkkO_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cQsdxkueeDjLURTT_16

	nop

	:l_vAAyebAiIPnpvxJe_6
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
	goto/32 :l_QzrNsXBFMcFyMuTM_7

	nop

	:l_PgMxTLmzajdjpUkt_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_ttqNKCFothjhtkkO_15

	nop

	:l_WRbQCaHADAUchoPr_11
    add-int/2addr v0, p1

	goto/32 :l_OkeWyrOujIesNUIh_12

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UiaCVhSSqEzthHoJ_0

	nop

	:l_blGjfDQJPhjQGLJV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jMhqZtQxKfgZWFEO_3

	nop

	:l_ydmTPAkdwTrMKaxh_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NOIVwxVMpxAOdAer(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_blGjfDQJPhjQGLJV_2

	nop

	:l_jMhqZtQxKfgZWFEO_3
	goto/32 :before_first_instruction

	:l_UiaCVhSSqEzthHoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_ydmTPAkdwTrMKaxh_1

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bbndiGsHXIJYegoV_0

	nop

	:l_vZVfLqwIPyHBGkqB_5
	goto/32 :before_first_instruction

	:l_bbndiGsHXIJYegoV_0
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

	goto/32 :l_CSNYLWxXPUsHqldE_1

	nop

	:l_CSNYLWxXPUsHqldE_1
    const-string v0, "array"

	goto/32 :l_xfnRBDgpdwbjhYjN_2

	nop

	:l_KJfXzlwxYXFplYuS_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->mLdkLkWIPSnKajnt(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mBZqGKXeYxMAYFDP_4

	nop

	:l_mBZqGKXeYxMAYFDP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vZVfLqwIPyHBGkqB_5

	nop

	:l_xfnRBDgpdwbjhYjN_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->QTnICdfPvpyQAnRi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_KJfXzlwxYXFplYuS_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cTaBoRSyfBfubwWF_0

	nop

	:l_JMCUUFyKXHlvVhok_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_MDFhgAjGbJNtQiDE_3

	nop

	:l_MrcVqVpOvTuCLPxd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TPohVFAgAHvaBaXP_5

	nop

	:l_TPohVFAgAHvaBaXP_5
	goto/32 :before_first_instruction

	:l_zlJuCPLDXYlnkaLa_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uBhIwrNAAjGspINa(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_JMCUUFyKXHlvVhok_2

	nop

	:l_MDFhgAjGbJNtQiDE_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->VegGJhCyEdkVXcaS(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MrcVqVpOvTuCLPxd_4

	nop

	:l_cTaBoRSyfBfubwWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_zlJuCPLDXYlnkaLa_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_NqxRENgXqAckznYB_0

	nop

	:l_OJOrpCzwPSSnpFaj_40
    const/4 v4, 0x0

	goto/32 :l_gZWiYjDAIAxCWKVw_41

	nop

	:l_OpvOcfyiqRUhZcFv_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_njFOXMmvcDxAmVXL_44

	nop

	:l_hqjYTKwlIAcdFmHG_28
    move v5, v8

	goto/32 :l_pIdqLFStmcLCHAEn_29

	nop

	:l_fiNWWTmUBrdKxfYm_11
	if-ge v0, v1, :gl_BzbnRhldfezlhbmC

	goto/32 :cond_0

	:gl_BzbnRhldfezlhbmC
	goto/32 :l_LGAapAuxVWVRQSEZ_12

	nop

	:l_iNUMbrtzyoqvvHri_55
	goto/32 :before_first_instruction

	:fmkLTlAmqVnxsyyG
	goto/32 :l_SzZLaQfhUdDBeKkj_56

	nop

	:l_iucElfBrOmnpjZlr_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_kuAZwMShierkcoAG_33

	nop

	:l_pIdqLFStmcLCHAEn_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->MbXMZYxWfMldcqXL([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_HkhKrRNluwwqmYOp_30

	nop

	:l_zERkLPjAQeeqPmSM_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mZNkughfHmoLHTUl_23

	nop

	:l_tmWvJEjCyHCXKuAH_48
    array-length v1, v0

	goto/32 :l_crsgbuKJiLCcNzbH_49

	nop

	:l_LGAapAuxVWVRQSEZ_12
    move-object v0, p1

	goto/32 :l_tsfjiAUBNuUIEVqy_13

	nop

	:l_mULYoYQXbOOYuNOh_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->IXqXTXJEgQhiYKSm(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_tCWMdhopThPEPgdd_20

	nop

	:l_JkVeAZUyCzHxyGIS_35
	if-nez v1, :gl_FosRkvclBTxpZQBe

	goto/32 :cond_2

	:gl_FosRkvclBTxpZQBe
    .line 541
	goto/32 :l_mindBsKjFqdrLTHq_36

	nop

	:l_HAFtEJRbaKxLUaGM_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->SaqQflnoEqRTRDIm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_tmWvJEjCyHCXKuAH_48

	nop

	:l_tsfjiAUBNuUIEVqy_13
    goto :goto_0

    :cond_0
	goto/32 :l_QdxrijSDmQfhYKpx_14

	nop

	:l_kuAZwMShierkcoAG_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->TSPjbkjEalbvrOCg(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_riwbCYIHdadQRNjY_34

	nop

	:l_DieQMHLJuVqmLLtQ_46
    sub-int/2addr v2, v3

	goto/32 :l_HAFtEJRbaKxLUaGM_47

	nop

	:l_MEZFDhhnsKcbLRlf_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IMoNbfqxOfoiBlqd_38

	nop

	:l_qmrCgpIGjUvhGhoT_9
    array-length v0, p1

	goto/32 :l_zdUZqQxHjwDWeYgk_10

	nop

	:l_mYduEHkXxfLfgGZY_6
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

	goto/32 :l_FJWQVdOMYPeRxtWT_7

	nop

	:l_mindBsKjFqdrLTHq_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MEZFDhhnsKcbLRlf_37

	nop

	:l_MfGVAdhMeqUHaCcK_5
	goto/32 :fmkLTlAmqVnxsyyG
	:vpVpYyrXlGxoqKWR
	:WFOHNbgDfHJEgWqI

	goto/32 :l_mYduEHkXxfLfgGZY_6

	nop

	:l_CDAazTymhxkKXbIv_3
	rem-int v0, v0, v1
	goto/32 :l_zfXBDduvlxxqcyhO_4

	nop

	:l_smyZhWuwBlCCAMlB_39
    array-length v3, v3

	goto/32 :l_OJOrpCzwPSSnpFaj_40

	nop

	:l_soIpwNgbComuYVnC_18
    add-int/2addr v1, v2

	goto/32 :l_mULYoYQXbOOYuNOh_19

	nop

	:l_tKAlJAPWPtGNKuFm_26
    const/4 v3, 0x0

	goto/32 :l_oFyVZhGHUadOAEAt_27

	nop

	:l_jvXmLuWvoFtAPgdL_1
	const v1, 19
	goto/32 :l_yWFMzNWrfBVMCVrq_2

	nop

	:l_HkhKrRNluwwqmYOp_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_YPOIVqJtcyGkfhNc_31

	nop

	:l_njFOXMmvcDxAmVXL_44
    array-length v2, v2

	goto/32 :l_JRyfJTsfcKpbVTCu_45

	nop

	:l_mmyoaaYdMXzIiUjq_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->skdURQxYTulsuQyU([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_clWuFBjvUhbYckhU_16

	nop

	:l_mZNkughfHmoLHTUl_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mwPWyhoLuxhMNXZX_24

	nop

	:l_YPOIVqJtcyGkfhNc_31
    move-object v1, p0

	goto/32 :l_iucElfBrOmnpjZlr_32

	nop

	:l_oFyVZhGHUadOAEAt_27
    move-object v2, v0

	goto/32 :l_hqjYTKwlIAcdFmHG_28

	nop

	:l_yWFMzNWrfBVMCVrq_2
	add-int v0, v0, v1
	goto/32 :l_CDAazTymhxkKXbIv_3

	nop

	:l_tCWMdhopThPEPgdd_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ddjhUcozxQfHGUAE_21

	nop

	:l_JRyfJTsfcKpbVTCu_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DieQMHLJuVqmLLtQ_46

	nop

	:l_HsiflChGFvweSTWn_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->oBgjAwFIXwByxUAL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_qmrCgpIGjUvhGhoT_9

	nop

	:l_NqxRENgXqAckznYB_0
	const v0, 31
	goto/32 :l_jvXmLuWvoFtAPgdL_1

	nop

	:l_nWOzPCJZJFjiRfQm_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IxVnhirsjWjmWXvG(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_soIpwNgbComuYVnC_18

	nop

	:l_tpamJkbiGSuyFnue_25
    const/4 v7, 0x0

	goto/32 :l_tKAlJAPWPtGNKuFm_26

	nop

	:l_oJSIOUSezcAjLqVp_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wnwTgtfJGYKRdjdr(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_XqnEktFUJwXuCGxx_52

	nop

	:l_XqnEktFUJwXuCGxx_52
    const/4 v2, 0x0

	goto/32 :l_MkSINGnEpcBIyiNO_53

	nop

	:l_crsgbuKJiLCcNzbH_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pAEUthePTUwjqmqz(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_OtnQsSXkvfUdoJvB_50

	nop

	:l_QdxrijSDmQfhYKpx_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->snCsfyCyPNtgPwkK(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_mmyoaaYdMXzIiUjq_15

	nop

	:l_zdUZqQxHjwDWeYgk_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RZJpIjkTQnMmVsxa(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_fiNWWTmUBrdKxfYm_11

	nop

	:l_IMoNbfqxOfoiBlqd_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_smyZhWuwBlCCAMlB_39

	nop

	:l_gZWiYjDAIAxCWKVw_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->CzITqQeFUaiQGsMD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_iYSzmNSbExLKWSIG_42

	nop

	:l_riwbCYIHdadQRNjY_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_JkVeAZUyCzHxyGIS_35

	nop

	:l_mwPWyhoLuxhMNXZX_24
    const/4 v6, 0x2

	goto/32 :l_tpamJkbiGSuyFnue_25

	nop

	:l_clWuFBjvUhbYckhU_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nWOzPCJZJFjiRfQm_17

	nop

	:l_SzZLaQfhUdDBeKkj_56
	goto/32 :WFOHNbgDfHJEgWqI
	:l_FJWQVdOMYPeRxtWT_7
    const-string v0, "array"

	goto/32 :l_HsiflChGFvweSTWn_8

	nop

	:l_MkSINGnEpcBIyiNO_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_hwfmgiSYWMzHTFIF_54

	nop

	:l_iYSzmNSbExLKWSIG_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OpvOcfyiqRUhZcFv_43

	nop

	:l_ddjhUcozxQfHGUAE_21
	if-lt v1, v8, :gl_zhKQYuwNbijpjqxj

	goto/32 :cond_1

	:gl_zhKQYuwNbijpjqxj
    .line 539
	goto/32 :l_zERkLPjAQeeqPmSM_22

	nop

	:l_OtnQsSXkvfUdoJvB_50
	if-gt v1, v2, :gl_mDImcGocwhRurUQZ

	goto/32 :cond_3

	:gl_mDImcGocwhRurUQZ
    .line 545
	goto/32 :l_oJSIOUSezcAjLqVp_51

	nop

	:l_zfXBDduvlxxqcyhO_4
	if-lez v0, :gl_jitYLQsaJzqbGYUq

	goto/32 :vpVpYyrXlGxoqKWR

	:gl_jitYLQsaJzqbGYUq	goto/32 :l_MfGVAdhMeqUHaCcK_5

	nop

	:l_hwfmgiSYWMzHTFIF_54
    return-object v0

	:after_last_instruction

	goto/32 :l_iNUMbrtzyoqvvHri_55

	nop

.end method
