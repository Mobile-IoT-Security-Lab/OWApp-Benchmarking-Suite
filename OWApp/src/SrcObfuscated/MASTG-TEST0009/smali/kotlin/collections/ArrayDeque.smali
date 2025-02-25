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
.method public static pPJPsBKsuYpsauWK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RKuEcXvpIMLZwUen_0

	nop

	:l_wiWzGDDVhXXwSYyb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qBpYpXNIvlnYuPvQ_2

	nop

	:l_RKuEcXvpIMLZwUen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiWzGDDVhXXwSYyb_1

	nop

	:l_qBpYpXNIvlnYuPvQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rXZibgIpTgOZquwT_3

	nop

	:l_rXZibgIpTgOZquwT_3
	goto/32 :before_first_instruction

.end method

.method public static lIHPSocyIKQObVxr(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dEcyfCTckRSDfiWP_0

	nop

	:l_mEvoWaRCkqNZrPoq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qiRDrWqBjekCCIsh_3

	nop

	:l_dEcyfCTckRSDfiWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaECRVpFkJWNkAEd_1

	nop

	:l_OaECRVpFkJWNkAEd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mEvoWaRCkqNZrPoq_2

	nop

	:l_qiRDrWqBjekCCIsh_3
	goto/32 :before_first_instruction

.end method

.method public static nSLXgpWTWMXWLWXW(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bLKfwbUHrtbhIBzM_0

	nop

	:l_npNqAaiIpbUAAOTO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sTLeqAnjGLzZVFZN_3

	nop

	:l_sTLeqAnjGLzZVFZN_3
	goto/32 :before_first_instruction

	:l_yddvZPcWAUxMCdjE_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_npNqAaiIpbUAAOTO_2

	nop

	:l_bLKfwbUHrtbhIBzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yddvZPcWAUxMCdjE_1

	nop

.end method

.method public static MlORWpFNTjjgTXHp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XnVnOZEthpKZhwPJ_0

	nop

	:l_JFMTCWdnTuvfxMUP_2
    return-void

	:after_last_instruction

	goto/32 :l_KVnWqHhFOhZonAMN_3

	nop

	:l_XnVnOZEthpKZhwPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioXScAMJQAalEdXg_1

	nop

	:l_KVnWqHhFOhZonAMN_3
	goto/32 :before_first_instruction

	:l_ioXScAMJQAalEdXg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JFMTCWdnTuvfxMUP_2

	nop

.end method

.method public static NfEhHDLTJPIoUFVu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DHicrGQpCyqXsvIf_0

	nop

	:l_wFKlKhFalySIvjtk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AfikXJSqhjLjWupk_3

	nop

	:l_DHicrGQpCyqXsvIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjNeMIMmElXthPBL_1

	nop

	:l_DjNeMIMmElXthPBL_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wFKlKhFalySIvjtk_2

	nop

	:l_AfikXJSqhjLjWupk_3
	goto/32 :before_first_instruction

.end method

.method public static wqZWyqMoysUlbRzH(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BDTGiQDbLDMYRDPG_0

	nop

	:l_BDTGiQDbLDMYRDPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPDfdFYtJNkVvepU_1

	nop

	:l_fljxcrgNPvSZPDhp_3
	goto/32 :before_first_instruction

	:l_vPDfdFYtJNkVvepU_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_liKlXwRluTAVBiMQ_2

	nop

	:l_liKlXwRluTAVBiMQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fljxcrgNPvSZPDhp_3

	nop

.end method

.method public static cfRLvimRULXujYjo(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_YDysooBJSicUlYeD_0

	nop

	:l_uWeECmUAxsEosxau_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fzlfDPBPymttHuqQ_2

	nop

	:l_YDysooBJSicUlYeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWeECmUAxsEosxau_1

	nop

	:l_fzlfDPBPymttHuqQ_2
    return v0

	:after_last_instruction

	goto/32 :l_nrKAlUuZvqYnsjvQ_3

	nop

	:l_nrKAlUuZvqYnsjvQ_3
	goto/32 :before_first_instruction

.end method

.method public static SGiQQpfPGQBXPqSk(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DTFFuWQOQmNLqDQQ_0

	nop

	:l_DTFFuWQOQmNLqDQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAgTNuhZwLHvHLZn_1

	nop

	:l_DTLRBGkllvxibUCU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BYMwccLXSYExuaEB_3

	nop

	:l_QAgTNuhZwLHvHLZn_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DTLRBGkllvxibUCU_2

	nop

	:l_BYMwccLXSYExuaEB_3
	goto/32 :before_first_instruction

.end method

.method public static QmnZumzHgyKOzaMD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_iDyyoQdiJmNpMpgC_0

	nop

	:l_RVOBPBKVTikagyQo_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yDUqPLvWPpMqwWcq_2

	nop

	:l_pkfropyppmMOXLWF_3
	goto/32 :before_first_instruction

	:l_yDUqPLvWPpMqwWcq_2
    return v0

	:after_last_instruction

	goto/32 :l_pkfropyppmMOXLWF_3

	nop

	:l_iDyyoQdiJmNpMpgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVOBPBKVTikagyQo_1

	nop

.end method

.method public static ZwLtVTSkEqHYWXRm(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kdETVTmEFQyKVSAx_0

	nop

	:l_hvAdRzRvjBpnpQAg_3
	goto/32 :before_first_instruction

	:l_EMMDQXWlKGHwnoxz_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rfmuunJwwtDufhku_2

	nop

	:l_rfmuunJwwtDufhku_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hvAdRzRvjBpnpQAg_3

	nop

	:l_kdETVTmEFQyKVSAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMMDQXWlKGHwnoxz_1

	nop

.end method

.method public static xsHeHKumoPELcFOz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xeqdxzqSBgoLuvAn_0

	nop

	:l_xMsHuRjHiWMfiNuP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_iEexgZeYCtIMnfCh_2

	nop

	:l_iEexgZeYCtIMnfCh_2
    return v0

	:after_last_instruction

	goto/32 :l_TwcnYGeDqnXOwYOv_3

	nop

	:l_TwcnYGeDqnXOwYOv_3
	goto/32 :before_first_instruction

	:l_xeqdxzqSBgoLuvAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMsHuRjHiWMfiNuP_1

	nop

.end method

.method public static xeYcZXubbQtMpKce(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_CDeqEQDuuRhaEmkQ_0

	nop

	:l_kGCmbNqpzIJWzcGT_2
    return v0

	:after_last_instruction

	goto/32 :l_fZgtiWmeVoDYHthL_3

	nop

	:l_fZgtiWmeVoDYHthL_3
	goto/32 :before_first_instruction

	:l_zTQnlzyvbtVtnpKA_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_kGCmbNqpzIJWzcGT_2

	nop

	:l_CDeqEQDuuRhaEmkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTQnlzyvbtVtnpKA_1

	nop

.end method

.method public static SNYyLZqAWEFiGQGg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dXCeNBPgUuJnqieT_0

	nop

	:l_PBHxynioZrjubprW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zPoCGLoFLCZqZdkr_3

	nop

	:l_eoWWgaauiYNYKRWH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PBHxynioZrjubprW_2

	nop

	:l_dXCeNBPgUuJnqieT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoWWgaauiYNYKRWH_1

	nop

	:l_zPoCGLoFLCZqZdkr_3
	goto/32 :before_first_instruction

.end method

.method public static RJzhdxxbLqfowRuE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hDfESchFaKZBdRzc_0

	nop

	:l_eIMajRmORBwjWgcY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nsDJJAPWGAshHEZR_3

	nop

	:l_pCTbpMAQzUkvDJIX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eIMajRmORBwjWgcY_2

	nop

	:l_hDfESchFaKZBdRzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCTbpMAQzUkvDJIX_1

	nop

	:l_nsDJJAPWGAshHEZR_3
	goto/32 :before_first_instruction

.end method

.method public static lfpEZjPFiyHmhjWc([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_qrUFTtBPDdvAdsrE_0

	nop

	:l_QICdxlmadpQYUAuc_2
    return v0

	:after_last_instruction

	goto/32 :l_guHdvQXMiULuruQg_3

	nop

	:l_RxkiKPdTJtstXNTA_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QICdxlmadpQYUAuc_2

	nop

	:l_qrUFTtBPDdvAdsrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxkiKPdTJtstXNTA_1

	nop

	:l_guHdvQXMiULuruQg_3
	goto/32 :before_first_instruction

.end method

.method public static EECerMEwBBgpHtiA(II)I
    .locals 1

	goto/32 :l_DIzKByFggqluinrb_0

	nop

	:l_GmJYMUqSxSkfrKSi_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_JJGhiilTjkOYAXOL_2

	nop

	:l_oNuneCLlBgMyZtCO_3
	goto/32 :before_first_instruction

	:l_DIzKByFggqluinrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmJYMUqSxSkfrKSi_1

	nop

	:l_JJGhiilTjkOYAXOL_2
    return v0

	:after_last_instruction

	goto/32 :l_oNuneCLlBgMyZtCO_3

	nop

.end method

.method public static LniRYonCKZlUQIDU(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_BilqzoTThKUsDPsB_0

	nop

	:l_BilqzoTThKUsDPsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYVgOTwDKEUzNvxl_1

	nop

	:l_qYVgOTwDKEUzNvxl_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_IBEjTHckdjcOcgyG_2

	nop

	:l_IBEjTHckdjcOcgyG_2
    return v0

	:after_last_instruction

	goto/32 :l_xGEIPnKOfQUethEa_3

	nop

	:l_xGEIPnKOfQUethEa_3
	goto/32 :before_first_instruction

.end method

.method public static BpWJueUtuZjEebUN(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_OIIteYqbQutiaCER_0

	nop

	:l_zcBazhwrtCNvfukf_3
	goto/32 :before_first_instruction

	:l_OIIteYqbQutiaCER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKQQOYZzcVcNGztc_1

	nop

	:l_IKQQOYZzcVcNGztc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_VLgbMZeexNBMNEEZ_2

	nop

	:l_VLgbMZeexNBMNEEZ_2
    return-void

	:after_last_instruction

	goto/32 :l_zcBazhwrtCNvfukf_3

	nop

.end method

.method public static DeSpGJvfoSJzTOjc(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_CJSLmDGypCEOhOet_0

	nop

	:l_CJSLmDGypCEOhOet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbgfnDuzROCmQEny_1

	nop

	:l_QxfFQxCvEriHljIX_3
	goto/32 :before_first_instruction

	:l_hrHeBKrzWuaRIAiY_2
    return v0

	:after_last_instruction

	goto/32 :l_QxfFQxCvEriHljIX_3

	nop

	:l_SbgfnDuzROCmQEny_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_hrHeBKrzWuaRIAiY_2

	nop

.end method

.method public static sIIPPhSIQJhOpLgN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KEdHpmjdARpsytzY_0

	nop

	:l_QHqiPsatAIpDDPCw_3
	goto/32 :before_first_instruction

	:l_WLYHabLkWnIIKdOt_2
    return v0

	:after_last_instruction

	goto/32 :l_QHqiPsatAIpDDPCw_3

	nop

	:l_KEdHpmjdARpsytzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rONsdySjaKvpqeHU_1

	nop

	:l_rONsdySjaKvpqeHU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WLYHabLkWnIIKdOt_2

	nop

.end method

.method public static rLeQWzzUdrdOCqKX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_WpFyoKEdaDochhGs_0

	nop

	:l_KpRLWIOYkkjHNfwh_3
	goto/32 :before_first_instruction

	:l_XGEmrnzjVNrftuMi_2
    return v0

	:after_last_instruction

	goto/32 :l_KpRLWIOYkkjHNfwh_3

	nop

	:l_KbiBBEhezZPzyPMR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XGEmrnzjVNrftuMi_2

	nop

	:l_WpFyoKEdaDochhGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbiBBEhezZPzyPMR_1

	nop

.end method

.method public static aIArFZoXuAkXGJWU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vUYfMbyznLvJMAkW_0

	nop

	:l_vUYfMbyznLvJMAkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxawUMXTFqWtwjYv_1

	nop

	:l_GmqGaePshtBByEug_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oVvVVsfZtADKqxpV_3

	nop

	:l_fxawUMXTFqWtwjYv_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GmqGaePshtBByEug_2

	nop

	:l_oVvVVsfZtADKqxpV_3
	goto/32 :before_first_instruction

.end method

.method public static eOqSApAwxbnuyqny(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_TrtZJTaylIfJHEvG_0

	nop

	:l_NPdTbCLSQBMElgaN_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ErfdvuXxVCxFgzmv_2

	nop

	:l_TrtZJTaylIfJHEvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPdTbCLSQBMElgaN_1

	nop

	:l_ErfdvuXxVCxFgzmv_2
    return v0

	:after_last_instruction

	goto/32 :l_YVXArsCHIzkRGbiz_3

	nop

	:l_YVXArsCHIzkRGbiz_3
	goto/32 :before_first_instruction

.end method

.method public static jThwlqTDcfyHJJEO([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_sswBwKIqTUJahGHu_0

	nop

	:l_IqMmgEFGHJZduTbB_2
    return-void

	:after_last_instruction

	goto/32 :l_uwMFBvwZoJWjPQAC_3

	nop

	:l_sswBwKIqTUJahGHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlLfxCjmUJNZaxsU_1

	nop

	:l_uwMFBvwZoJWjPQAC_3
	goto/32 :before_first_instruction

	:l_QlLfxCjmUJNZaxsU_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_IqMmgEFGHJZduTbB_2

	nop

.end method

.method public static FBBizfhaMdypsWEX(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_enlIdyXxiEsvMkSV_0

	nop

	:l_zDmrRTwdDhSOYsHa_3
	goto/32 :before_first_instruction

	:l_VMAYhbaBeMaWJXLC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zDmrRTwdDhSOYsHa_3

	nop

	:l_enlIdyXxiEsvMkSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiZdFylEmLhHMUkS_1

	nop

	:l_LiZdFylEmLhHMUkS_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VMAYhbaBeMaWJXLC_2

	nop

.end method

.method public static rddQnjIslHGLMdYo(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_rMXWnmQKIgpJhnpx_0

	nop

	:l_HeQKeeNRrQkrsERC_2
    return v0

	:after_last_instruction

	goto/32 :l_rGcVnNfbPQuJjKLI_3

	nop

	:l_rGcVnNfbPQuJjKLI_3
	goto/32 :before_first_instruction

	:l_rMXWnmQKIgpJhnpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLbSrXgUgKdcWaeb_1

	nop

	:l_zLbSrXgUgKdcWaeb_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_HeQKeeNRrQkrsERC_2

	nop

.end method

.method public static tBcFbdOMJHiUSdMG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uHHxmSCWMTxuIVvw_0

	nop

	:l_GFveWBwaCpsmHHuW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BsaUCaDvpQYJsXaj_2

	nop

	:l_BsaUCaDvpQYJsXaj_2
    return v0

	:after_last_instruction

	goto/32 :l_GjFWOYdGPDvIoEEh_3

	nop

	:l_uHHxmSCWMTxuIVvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFveWBwaCpsmHHuW_1

	nop

	:l_GjFWOYdGPDvIoEEh_3
	goto/32 :before_first_instruction

.end method

.method public static JEwoZWIvoJjOXOEO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZCssjYjqzTVVGMMZ_0

	nop

	:l_BlfwxalKOuKmWUYm_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bwZvMaivUetAITIY_2

	nop

	:l_bwZvMaivUetAITIY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EAFMYxtLsAYBecNC_3

	nop

	:l_ZCssjYjqzTVVGMMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlfwxalKOuKmWUYm_1

	nop

	:l_EAFMYxtLsAYBecNC_3
	goto/32 :before_first_instruction

.end method

.method public static KdtPVZGmCpMPkwOL(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_xuADQTFeVCYMAXMX_0

	nop

	:l_xuADQTFeVCYMAXMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHwxxruwWvZWACSO_1

	nop

	:l_mHRPoERbbDPoXTFt_3
	goto/32 :before_first_instruction

	:l_FgcWgeXuJsiMnbNZ_2
    return v0

	:after_last_instruction

	goto/32 :l_mHRPoERbbDPoXTFt_3

	nop

	:l_eHwxxruwWvZWACSO_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_FgcWgeXuJsiMnbNZ_2

	nop

.end method

.method public static VEgMpnNiVaJPuLkt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bUalndNJsmUcsOOi_0

	nop

	:l_mVNASGeepTGYUGBP_3
	goto/32 :before_first_instruction

	:l_bUalndNJsmUcsOOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENrhYTEreafXGJmg_1

	nop

	:l_qvUfyCpiPNEZTqoD_2
    return v0

	:after_last_instruction

	goto/32 :l_mVNASGeepTGYUGBP_3

	nop

	:l_ENrhYTEreafXGJmg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_qvUfyCpiPNEZTqoD_2

	nop

.end method

.method public static ZmTMEMzQpULzFvSk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FznkrwrvFjjpMrwq_0

	nop

	:l_sNrddWDqdTSahkDm_3
	goto/32 :before_first_instruction

	:l_npOCjBQHlxDvGbRP_2
    return v0

	:after_last_instruction

	goto/32 :l_sNrddWDqdTSahkDm_3

	nop

	:l_trhOXfFOcjEctddl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_npOCjBQHlxDvGbRP_2

	nop

	:l_FznkrwrvFjjpMrwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trhOXfFOcjEctddl_1

	nop

.end method

.method public static SsmnEpDQuFTJQbfc([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_enBYuPLVpQsWXEvZ_0

	nop

	:l_ElpoNeuGOngQOiPE_2
    return v0

	:after_last_instruction

	goto/32 :l_gEfzGVvyxqRqoeJW_3

	nop

	:l_gEfzGVvyxqRqoeJW_3
	goto/32 :before_first_instruction

	:l_kTuZKlTofYRupHGS_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ElpoNeuGOngQOiPE_2

	nop

	:l_enBYuPLVpQsWXEvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTuZKlTofYRupHGS_1

	nop

.end method

.method public static WrZJneBCGFpaIJBR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NfgnRtSKGJQzriLY_0

	nop

	:l_NuLzRCIlzTeIaTxz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_CNixdwzOXZewYvNm_2

	nop

	:l_DDvFysMHqQmMTVAx_3
	goto/32 :before_first_instruction

	:l_NfgnRtSKGJQzriLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuLzRCIlzTeIaTxz_1

	nop

	:l_CNixdwzOXZewYvNm_2
    return v0

	:after_last_instruction

	goto/32 :l_DDvFysMHqQmMTVAx_3

	nop

.end method

.method public static ffDxlDezPDaMYQiH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FmOzJuvCDHtxmxZG_0

	nop

	:l_SSUZGyKOQEGcHsyp_3
	goto/32 :before_first_instruction

	:l_gWIfPkWcALcOXKNZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kKeZXuRTjUkXdgWB_2

	nop

	:l_FmOzJuvCDHtxmxZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWIfPkWcALcOXKNZ_1

	nop

	:l_kKeZXuRTjUkXdgWB_2
    return v0

	:after_last_instruction

	goto/32 :l_SSUZGyKOQEGcHsyp_3

	nop

.end method

.method public static ckoZmEdABWYGIFDr(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_fwGkwzDdLbJErJOg_0

	nop

	:l_DuauhhBxVEnfcWif_3
	goto/32 :before_first_instruction

	:l_bJdNQJyTEYHPOgWv_2
    return-void

	:after_last_instruction

	goto/32 :l_DuauhhBxVEnfcWif_3

	nop

	:l_fwGkwzDdLbJErJOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIUsxNzJcjUZaUbV_1

	nop

	:l_hIUsxNzJcjUZaUbV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_bJdNQJyTEYHPOgWv_2

	nop

.end method

.method public static VgJftpEKhQbZaCOx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZOvPvJbeXEkVGvyD_0

	nop

	:l_byHxrPEmpvFmhneJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nEhyTIKqUDjVbjqM_2

	nop

	:l_ZOvPvJbeXEkVGvyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byHxrPEmpvFmhneJ_1

	nop

	:l_nEhyTIKqUDjVbjqM_2
    return v0

	:after_last_instruction

	goto/32 :l_ihoUdDJsiUljVmcm_3

	nop

	:l_ihoUdDJsiUljVmcm_3
	goto/32 :before_first_instruction

.end method

.method public static NMAuyFRZSMCrTHDX(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DzBYuObqevlnfQnX_0

	nop

	:l_DzBYuObqevlnfQnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAbGMRXdXuuPdAZZ_1

	nop

	:l_EJIxuzIShDBPveEZ_2
    return-void

	:after_last_instruction

	goto/32 :l_jGfrVYfWnyaZjusX_3

	nop

	:l_NAbGMRXdXuuPdAZZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_EJIxuzIShDBPveEZ_2

	nop

	:l_jGfrVYfWnyaZjusX_3
	goto/32 :before_first_instruction

.end method

.method public static DcGBscsuXZIqCjwX(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SmuPPoBTaPAZaVpk_0

	nop

	:l_QacYqGXIgEZDahOf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_vuHijyBfWqGxEZZQ_2

	nop

	:l_hRGrHYVBdanqokZG_3
	goto/32 :before_first_instruction

	:l_SmuPPoBTaPAZaVpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QacYqGXIgEZDahOf_1

	nop

	:l_vuHijyBfWqGxEZZQ_2
    return-void

	:after_last_instruction

	goto/32 :l_hRGrHYVBdanqokZG_3

	nop

.end method

.method public static NZMDdRbcjennLlAd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_cJhnFvrRWMhXeTBY_0

	nop

	:l_cJhnFvrRWMhXeTBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZHumwOrasPvMSJK_1

	nop

	:l_GUYxWBShDVckfriH_3
	goto/32 :before_first_instruction

	:l_PZHumwOrasPvMSJK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vrhavxLLboLAwTUq_2

	nop

	:l_vrhavxLLboLAwTUq_2
    return v0

	:after_last_instruction

	goto/32 :l_GUYxWBShDVckfriH_3

	nop

.end method

.method public static FllMycOQbNAVdpJj(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_HuWCOFeyIgzpvrYY_0

	nop

	:l_rrbdFwAglXNNlhuy_3
	goto/32 :before_first_instruction

	:l_HEoXtlCMwZYchkwo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_TwtdBfuJMuPjhKnP_2

	nop

	:l_TwtdBfuJMuPjhKnP_2
    return-void

	:after_last_instruction

	goto/32 :l_rrbdFwAglXNNlhuy_3

	nop

	:l_HuWCOFeyIgzpvrYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEoXtlCMwZYchkwo_1

	nop

.end method

.method public static crFkumtwVutAZusi(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NYbyBFSIKCKvjPzI_0

	nop

	:l_JyStDgGepmFtXAdC_2
    return v0

	:after_last_instruction

	goto/32 :l_DbEEEYOrGOTbjpCu_3

	nop

	:l_DbEEEYOrGOTbjpCu_3
	goto/32 :before_first_instruction

	:l_NYbyBFSIKCKvjPzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsbZOclVNnAFkHPT_1

	nop

	:l_jsbZOclVNnAFkHPT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JyStDgGepmFtXAdC_2

	nop

.end method

.method public static uUKnyMLTWKSjbJhe(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RsvtOrzgxLHOBKCQ_0

	nop

	:l_mqKjmANqAKyhdcIl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JKptWauOehtfSwNX_2

	nop

	:l_JKptWauOehtfSwNX_2
    return v0

	:after_last_instruction

	goto/32 :l_fddBDgDslJUHRftl_3

	nop

	:l_fddBDgDslJUHRftl_3
	goto/32 :before_first_instruction

	:l_RsvtOrzgxLHOBKCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqKjmANqAKyhdcIl_1

	nop

.end method

.method public static SkLIvupqRjGBSjLD(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_auLgmvmDcwKnwxsW_0

	nop

	:l_auLgmvmDcwKnwxsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eatRVIxYGRCRIhTd_1

	nop

	:l_hgaZjGyneqGqqvzR_2
    return v0

	:after_last_instruction

	goto/32 :l_NLxMQRDeoRRNDRZH_3

	nop

	:l_eatRVIxYGRCRIhTd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_hgaZjGyneqGqqvzR_2

	nop

	:l_NLxMQRDeoRRNDRZH_3
	goto/32 :before_first_instruction

.end method

.method public static KFDLskBuKZgsrcog(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IvlpLPzpRURdtBAR_0

	nop

	:l_wnwvBBnCbfbVPLcZ_2
    return v0

	:after_last_instruction

	goto/32 :l_RNOpCTqUmRDkpgnq_3

	nop

	:l_IvlpLPzpRURdtBAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lquczoIdpleLhOWp_1

	nop

	:l_lquczoIdpleLhOWp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_wnwvBBnCbfbVPLcZ_2

	nop

	:l_RNOpCTqUmRDkpgnq_3
	goto/32 :before_first_instruction

.end method

.method public static keYueSlAoJpaLZRO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LCpHNwlJPxVMYhWa_0

	nop

	:l_OqMQsAfCNZdRcKLA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XJpTlqanlPaYvQPi_3

	nop

	:l_LCpHNwlJPxVMYhWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIFIVrxJvGPjkFGS_1

	nop

	:l_XJpTlqanlPaYvQPi_3
	goto/32 :before_first_instruction

	:l_OIFIVrxJvGPjkFGS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OqMQsAfCNZdRcKLA_2

	nop

.end method

.method public static PTgUnAZySIMsCjBs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CtRyogngNYrzkeEg_0

	nop

	:l_mXVjQGqIVHBdtSJz_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mQLyjTnvgYmZTnJe_2

	nop

	:l_CtRyogngNYrzkeEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXVjQGqIVHBdtSJz_1

	nop

	:l_zkssXXHaXNWAdxPU_3
	goto/32 :before_first_instruction

	:l_mQLyjTnvgYmZTnJe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zkssXXHaXNWAdxPU_3

	nop

.end method

.method public static BhJUdZgdRNOQSHjZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PDtJKmUSIpVjBrfr_0

	nop

	:l_PDtJKmUSIpVjBrfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcbMUAYoDZyjbNMF_1

	nop

	:l_deZWItbrHDeTkHTn_3
	goto/32 :before_first_instruction

	:l_ODetFvSMeicYesVF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_deZWItbrHDeTkHTn_3

	nop

	:l_QcbMUAYoDZyjbNMF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ODetFvSMeicYesVF_2

	nop

.end method

.method public static CpsIwPWxFiVFCOeW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wySqfWrebkqZxuLV_0

	nop

	:l_YXjEuZALHfCqWcPU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZaEyQztafgfcjrmj_2

	nop

	:l_tIDTtKgazuKXVlFZ_3
	goto/32 :before_first_instruction

	:l_ZaEyQztafgfcjrmj_2
    return v0

	:after_last_instruction

	goto/32 :l_tIDTtKgazuKXVlFZ_3

	nop

	:l_wySqfWrebkqZxuLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXjEuZALHfCqWcPU_1

	nop

.end method

.method public static aJMfiqArsxAvLevj(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pgLFSPdZTPxABjUg_0

	nop

	:l_pgLFSPdZTPxABjUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLrGwZOVwVWQXNoq_1

	nop

	:l_bMgpflkSobJPbvIE_2
    return v0

	:after_last_instruction

	goto/32 :l_gQSamvwgCupKRZam_3

	nop

	:l_iLrGwZOVwVWQXNoq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_bMgpflkSobJPbvIE_2

	nop

	:l_gQSamvwgCupKRZam_3
	goto/32 :before_first_instruction

.end method

.method public static RqOrupBJvmhNKEXS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IQJSWCxFzydRuzPD_0

	nop

	:l_djylaREImzGRvcst_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kXvhlPMuoaZkGjBJ_3

	nop

	:l_ppqDxSuureGPCysW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_djylaREImzGRvcst_2

	nop

	:l_kXvhlPMuoaZkGjBJ_3
	goto/32 :before_first_instruction

	:l_IQJSWCxFzydRuzPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppqDxSuureGPCysW_1

	nop

.end method

.method public static EaOQpfNGNTjUJSKB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lkZohOqLVxZmvYdp_0

	nop

	:l_lkZohOqLVxZmvYdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llxQTKLkwgpgOPpN_1

	nop

	:l_llxQTKLkwgpgOPpN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PqtWsSDtstidBBVx_2

	nop

	:l_NrLZMqbOJKJSxpPw_3
	goto/32 :before_first_instruction

	:l_PqtWsSDtstidBBVx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NrLZMqbOJKJSxpPw_3

	nop

.end method

.method public static SFBaWGLEPtRculju([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RjVYuhItNZEkHJNZ_0

	nop

	:l_seuSNrGxsLMpeYOF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TQAsoAHMiIxCfors_3

	nop

	:l_TQAsoAHMiIxCfors_3
	goto/32 :before_first_instruction

	:l_RjVYuhItNZEkHJNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijSHdUuLfOEvUCxW_1

	nop

	:l_ijSHdUuLfOEvUCxW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_seuSNrGxsLMpeYOF_2

	nop

.end method

.method public static GtWMuZAKQbKIobva(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bgSrYeMosOPfMZbY_0

	nop

	:l_siUGanfdrHbRffSK_3
	goto/32 :before_first_instruction

	:l_BbtCYtbStXIryidg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_iBBeGnbBYYGUcLyb_2

	nop

	:l_iBBeGnbBYYGUcLyb_2
    return v0

	:after_last_instruction

	goto/32 :l_siUGanfdrHbRffSK_3

	nop

	:l_bgSrYeMosOPfMZbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbtCYtbStXIryidg_1

	nop

.end method

.method public static joTjavNSlIEruvcj(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CFZftYFZkfnvridv_0

	nop

	:l_CFZftYFZkfnvridv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHQgCLJhTTVgZhee_1

	nop

	:l_DHQgCLJhTTVgZhee_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_heTUZEAmWXsyLJlt_2

	nop

	:l_ifnqvgiXxmUzJVdq_3
	goto/32 :before_first_instruction

	:l_heTUZEAmWXsyLJlt_2
    return-void

	:after_last_instruction

	goto/32 :l_ifnqvgiXxmUzJVdq_3

	nop

.end method

.method public static lYndMAnxKWJsoUwa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UYtZNgXzvJFpKlWu_0

	nop

	:l_WwFMtDfVOSbiznuQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fKZYqDPsYsueSGwl_2

	nop

	:l_fKZYqDPsYsueSGwl_2
    return-void

	:after_last_instruction

	goto/32 :l_fOTcJvveorvInuau_3

	nop

	:l_fOTcJvveorvInuau_3
	goto/32 :before_first_instruction

	:l_UYtZNgXzvJFpKlWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwFMtDfVOSbiznuQ_1

	nop

.end method

.method public static dPvTLewqASwQJrFb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xWIIVKlQIuWItvfI_0

	nop

	:l_xWIIVKlQIuWItvfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJLeAQpAGizWCJCC_1

	nop

	:l_ZJLeAQpAGizWCJCC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KeeUueyPQTaFvvRH_2

	nop

	:l_buYyyNIxEThEFCCW_3
	goto/32 :before_first_instruction

	:l_KeeUueyPQTaFvvRH_2
    return v0

	:after_last_instruction

	goto/32 :l_buYyyNIxEThEFCCW_3

	nop

.end method

.method public static KfobTcBFrOiSMnlS(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_XxIkoGiauXwGBWMS_0

	nop

	:l_XxIkoGiauXwGBWMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFMnNsnUasIlxysj_1

	nop

	:l_BVRnhniKpNVflGtS_3
	goto/32 :before_first_instruction

	:l_pWYRggilBuIVxkcO_2
    return-void

	:after_last_instruction

	goto/32 :l_BVRnhniKpNVflGtS_3

	nop

	:l_SFMnNsnUasIlxysj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_pWYRggilBuIVxkcO_2

	nop

.end method

.method public static iZSCvzSIVHYQuKJq(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_rJlkDwWncpQnxgJO_0

	nop

	:l_RbykePaXFprwIlUY_2
    return v0

	:after_last_instruction

	goto/32 :l_idpgxfcFflJZCSuS_3

	nop

	:l_oOqImpodSxJtwpsd_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_RbykePaXFprwIlUY_2

	nop

	:l_idpgxfcFflJZCSuS_3
	goto/32 :before_first_instruction

	:l_rJlkDwWncpQnxgJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOqImpodSxJtwpsd_1

	nop

.end method

.method public static ymDajqDUCyBIekhz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tVNuSXodMWygWFeL_0

	nop

	:l_tVNuSXodMWygWFeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYVaUvnhHjwDydlf_1

	nop

	:l_aXGjypawsTxEoNjz_3
	goto/32 :before_first_instruction

	:l_cewRlrUNGDBgSezJ_2
    return v0

	:after_last_instruction

	goto/32 :l_aXGjypawsTxEoNjz_3

	nop

	:l_MYVaUvnhHjwDydlf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cewRlrUNGDBgSezJ_2

	nop

.end method

.method public static OzGbQkJnwfBPREIZ(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_qyhZahcaQxSnWagY_0

	nop

	:l_OuAWgRxKdjSNzrNo_3
	goto/32 :before_first_instruction

	:l_BKrEKMeoINmWzoYs_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_bEnvQPNkEikyqSdf_2

	nop

	:l_qyhZahcaQxSnWagY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKrEKMeoINmWzoYs_1

	nop

	:l_bEnvQPNkEikyqSdf_2
    return v0

	:after_last_instruction

	goto/32 :l_OuAWgRxKdjSNzrNo_3

	nop

.end method

.method public static aIqViiMUAJxszVXV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UxHtJzJtlluaYmjc_0

	nop

	:l_NXTedAJYCjtwQkca_3
	goto/32 :before_first_instruction

	:l_sqXTdeHmyQvJzXkY_2
    return v0

	:after_last_instruction

	goto/32 :l_NXTedAJYCjtwQkca_3

	nop

	:l_MQTUXWaHrdWNTtHN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sqXTdeHmyQvJzXkY_2

	nop

	:l_UxHtJzJtlluaYmjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQTUXWaHrdWNTtHN_1

	nop

.end method

.method public static solKVYyuCQagrjcs(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_hGZIUkLnDSKMfIOj_0

	nop

	:l_IHmSxnYbzRfUqBeU_3
	goto/32 :before_first_instruction

	:l_aYPZHxiRxTWiZPvh_2
    return v0

	:after_last_instruction

	goto/32 :l_IHmSxnYbzRfUqBeU_3

	nop

	:l_hRhyBVJeCWTOxtXf_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_aYPZHxiRxTWiZPvh_2

	nop

	:l_hGZIUkLnDSKMfIOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRhyBVJeCWTOxtXf_1

	nop

.end method

.method public static fjrAepUHyWcyfXKg(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_bSAZUIlsndZVNUCb_0

	nop

	:l_dIOXMYmkgWTjWxzF_3
	goto/32 :before_first_instruction

	:l_RiDZEMVuAIhOmvcU_2
    return-void

	:after_last_instruction

	goto/32 :l_dIOXMYmkgWTjWxzF_3

	nop

	:l_mwAyMDJQomFYUVBr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_RiDZEMVuAIhOmvcU_2

	nop

	:l_bSAZUIlsndZVNUCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwAyMDJQomFYUVBr_1

	nop

.end method

.method public static jdLaxqMfuqmBRkmV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WYJwPYlhAtBAQDjz_0

	nop

	:l_qPghFyOaADSxuOxb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_esOZhtuaUSeazURo_2

	nop

	:l_esOZhtuaUSeazURo_2
    return v0

	:after_last_instruction

	goto/32 :l_APigMBvwkEHPHNEn_3

	nop

	:l_WYJwPYlhAtBAQDjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPghFyOaADSxuOxb_1

	nop

	:l_APigMBvwkEHPHNEn_3
	goto/32 :before_first_instruction

.end method

.method public static jlMQLDIZzlPfKlAW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_RyZoNzzrJxihrLzz_0

	nop

	:l_KFOQWCkFfmkVEuOu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_gxpzRjsGLUrSCptH_2

	nop

	:l_RyZoNzzrJxihrLzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFOQWCkFfmkVEuOu_1

	nop

	:l_gxpzRjsGLUrSCptH_2
    return v0

	:after_last_instruction

	goto/32 :l_uiyANeMZApFwMfWI_3

	nop

	:l_uiyANeMZApFwMfWI_3
	goto/32 :before_first_instruction

.end method

.method public static NulHtnOoyUazQpfu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zXpIdgJSfygTHgNl_0

	nop

	:l_XhuIszAuHVQVWqDI_2
    return v0

	:after_last_instruction

	goto/32 :l_QFjNWgkAkfQtFoVR_3

	nop

	:l_pjRAPeirBMtdxKbd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XhuIszAuHVQVWqDI_2

	nop

	:l_zXpIdgJSfygTHgNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjRAPeirBMtdxKbd_1

	nop

	:l_QFjNWgkAkfQtFoVR_3
	goto/32 :before_first_instruction

.end method

.method public static mtsvfpHrWxgUVmCv(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_RbOcFufoWCdsJtMi_0

	nop

	:l_zeaDAXApZnzWWejw_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_rHNipNKZDLrOHZwm_2

	nop

	:l_RbOcFufoWCdsJtMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeaDAXApZnzWWejw_1

	nop

	:l_rHNipNKZDLrOHZwm_2
    return v0

	:after_last_instruction

	goto/32 :l_aTeEEaRamnFYzsnS_3

	nop

	:l_aTeEEaRamnFYzsnS_3
	goto/32 :before_first_instruction

.end method

.method public static AcBEEIBxRZkUtGur(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dHOAUUomEfVarFRG_0

	nop

	:l_wLGzUFErWBrjOxJj_3
	goto/32 :before_first_instruction

	:l_dHOAUUomEfVarFRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMWXxbXSTwfEXBXf_1

	nop

	:l_jPnRLTvzGRMVnFqC_2
    return v0

	:after_last_instruction

	goto/32 :l_wLGzUFErWBrjOxJj_3

	nop

	:l_VMWXxbXSTwfEXBXf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jPnRLTvzGRMVnFqC_2

	nop

.end method

.method public static IQlBLzhSKTIzJHeU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QBIiZbvgAkLaSSmX_0

	nop

	:l_QBIiZbvgAkLaSSmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrlYnPHkwpFBPsaT_1

	nop

	:l_WrlYnPHkwpFBPsaT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zsiriDSjPWyGLUoz_2

	nop

	:l_zsiriDSjPWyGLUoz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SBPZpdSgbofztCJr_3

	nop

	:l_SBPZpdSgbofztCJr_3
	goto/32 :before_first_instruction

.end method

.method public static FCbUvHqgBriXwxLG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kxxdzTFTFhPajvlM_0

	nop

	:l_RsTVnYRNRLdLGizm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sbxrmueyTrAwVzZc_2

	nop

	:l_kxxdzTFTFhPajvlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsTVnYRNRLdLGizm_1

	nop

	:l_GKHuUUxBJGNziJua_3
	goto/32 :before_first_instruction

	:l_sbxrmueyTrAwVzZc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GKHuUUxBJGNziJua_3

	nop

.end method

.method public static iIMKFkvwWVZCTLBc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DtLHwJgMmAXHYOpq_0

	nop

	:l_igsSvxydQYLRRDiX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mYTSBWydToZQUsEl_3

	nop

	:l_mYTSBWydToZQUsEl_3
	goto/32 :before_first_instruction

	:l_CATROnkfaKdFbgvE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_igsSvxydQYLRRDiX_2

	nop

	:l_DtLHwJgMmAXHYOpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CATROnkfaKdFbgvE_1

	nop

.end method

.method public static NYqlerjwEVEABiwq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qaAWelsKtBqctNfs_0

	nop

	:l_akkruAKmxHDlMDud_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ybdrZTHLjPyloSOK_3

	nop

	:l_XHujLSzGDeWshsKn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_akkruAKmxHDlMDud_2

	nop

	:l_qaAWelsKtBqctNfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHujLSzGDeWshsKn_1

	nop

	:l_ybdrZTHLjPyloSOK_3
	goto/32 :before_first_instruction

.end method

.method public static znvJLatVHfaIRMMS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fscVQhirKVMemDLr_0

	nop

	:l_RWUlehwIdpUwPvEz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ftSIloOwDalrBTGF_3

	nop

	:l_ftSIloOwDalrBTGF_3
	goto/32 :before_first_instruction

	:l_fscVQhirKVMemDLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akmDQlZlEORnsiuR_1

	nop

	:l_akmDQlZlEORnsiuR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RWUlehwIdpUwPvEz_2

	nop

.end method

.method public static vnmokkEbNdXVcPdQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_piBCqYeyGDeGsoQe_0

	nop

	:l_nLCXcrdHXaonmALv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KEcwdpRxKKLumYhq_3

	nop

	:l_piBCqYeyGDeGsoQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRuxdyqQlBGoCusk_1

	nop

	:l_KEcwdpRxKKLumYhq_3
	goto/32 :before_first_instruction

	:l_MRuxdyqQlBGoCusk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nLCXcrdHXaonmALv_2

	nop

.end method

.method public static FpmeAiFJZrEByHqR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YwzLnUpCuTwwzhar_0

	nop

	:l_zQDqudMzmYiyqGOx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UdkIgOXWOJPywxYz_3

	nop

	:l_kSDgptEDEBCvLhtW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zQDqudMzmYiyqGOx_2

	nop

	:l_UdkIgOXWOJPywxYz_3
	goto/32 :before_first_instruction

	:l_YwzLnUpCuTwwzhar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSDgptEDEBCvLhtW_1

	nop

.end method

.method public static JvntTADoFdedvibZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bDNTgVUdMlwTSran_0

	nop

	:l_fvUPtFYTGSOGNIry_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IsxfkKZZuFBmfQKE_2

	nop

	:l_IsxfkKZZuFBmfQKE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YOPXIjHqrbmqFVSQ_3

	nop

	:l_YOPXIjHqrbmqFVSQ_3
	goto/32 :before_first_instruction

	:l_bDNTgVUdMlwTSran_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvUPtFYTGSOGNIry_1

	nop

.end method

.method public static PeriFfOPZXJBOWaF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HRcXOMjOcBLrsDmx_0

	nop

	:l_CPbYiNFYroEgqJQU_3
	goto/32 :before_first_instruction

	:l_HRcXOMjOcBLrsDmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahZIpqbsdRyKPkDr_1

	nop

	:l_BCYPkfbxfMoXytum_2
    return v0

	:after_last_instruction

	goto/32 :l_CPbYiNFYroEgqJQU_3

	nop

	:l_ahZIpqbsdRyKPkDr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_BCYPkfbxfMoXytum_2

	nop

.end method

.method public static qjCCaXXddXxjWsTp(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_hrMNWBULnLGWkAvD_0

	nop

	:l_YaAeVrBapSugBhYP_2
    return-void

	:after_last_instruction

	goto/32 :l_alwzuWCHFRotjiPw_3

	nop

	:l_DHkeSBFOvUxTpauW_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_YaAeVrBapSugBhYP_2

	nop

	:l_hrMNWBULnLGWkAvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHkeSBFOvUxTpauW_1

	nop

	:l_alwzuWCHFRotjiPw_3
	goto/32 :before_first_instruction

.end method

.method public static DaaaGqOkldItpBiA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MEqAOzVAjwXJTvHW_0

	nop

	:l_MEqAOzVAjwXJTvHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzochxhMoLwijTyk_1

	nop

	:l_yzochxhMoLwijTyk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KGwdjVQjrdClqfcs_2

	nop

	:l_MCywcVCWRcmXTKaf_3
	goto/32 :before_first_instruction

	:l_KGwdjVQjrdClqfcs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MCywcVCWRcmXTKaf_3

	nop

.end method

.method public static YdgoOpImjdLUjvBF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GGPMCvenhZbfLJAG_0

	nop

	:l_GGPMCvenhZbfLJAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LofDPosOPWLoHSrf_1

	nop

	:l_tASMedqzamhWxtOi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NroxECwZiGOpZifw_3

	nop

	:l_NroxECwZiGOpZifw_3
	goto/32 :before_first_instruction

	:l_LofDPosOPWLoHSrf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tASMedqzamhWxtOi_2

	nop

.end method

.method public static AQjOwaBokeJSkdDA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VAnNOHjmrNJTgjMK_0

	nop

	:l_ESzcmnhhHEiwKhaJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kSGbwnWeEMzIqlMD_2

	nop

	:l_kSGbwnWeEMzIqlMD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OAxMCTgKBCPoFmWO_3

	nop

	:l_OAxMCTgKBCPoFmWO_3
	goto/32 :before_first_instruction

	:l_VAnNOHjmrNJTgjMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESzcmnhhHEiwKhaJ_1

	nop

.end method

.method public static TINtshpJkETaMjQQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nLLhikIkiyCHBtLx_0

	nop

	:l_dJEJAZLxhMdVWWFM_3
	goto/32 :before_first_instruction

	:l_qVXNyCYqcOsflNwn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dJEJAZLxhMdVWWFM_3

	nop

	:l_nLLhikIkiyCHBtLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUdWWuXxzjkGZaYA_1

	nop

	:l_GUdWWuXxzjkGZaYA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qVXNyCYqcOsflNwn_2

	nop

.end method

.method public static UYLwvgOWJrwTSiUx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dBpAMUmkZEGmICBb_0

	nop

	:l_mNFECHfpnuCRsTGO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HtTczuuOsGCGHNhs_2

	nop

	:l_PlFwrFNgmwhBLcpY_3
	goto/32 :before_first_instruction

	:l_HtTczuuOsGCGHNhs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PlFwrFNgmwhBLcpY_3

	nop

	:l_dBpAMUmkZEGmICBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNFECHfpnuCRsTGO_1

	nop

.end method

.method public static vVSyDCDkEKvHBlne([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mjDIuXJPekVYXqWt_0

	nop

	:l_HbazwrTIfVdAPxbG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NVLBCjtLidiOzVlS_2

	nop

	:l_onxccbPVYhWrMAkR_3
	goto/32 :before_first_instruction

	:l_mjDIuXJPekVYXqWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbazwrTIfVdAPxbG_1

	nop

	:l_NVLBCjtLidiOzVlS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_onxccbPVYhWrMAkR_3

	nop

.end method

.method public static PLBeNCKWTfEYfpuZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BeLBJAqXPYglLgLI_0

	nop

	:l_BeLBJAqXPYglLgLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIucRTRHLGpiBRrm_1

	nop

	:l_bzXXeojGRiWAxKHN_3
	goto/32 :before_first_instruction

	:l_OlzIihjYHYLimtDv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bzXXeojGRiWAxKHN_3

	nop

	:l_ZIucRTRHLGpiBRrm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OlzIihjYHYLimtDv_2

	nop

.end method

.method public static NObwcIfNJbJlncjH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IEyyzyehRUNPLqOa_0

	nop

	:l_gnkEnHescTHQCJRF_3
	goto/32 :before_first_instruction

	:l_ungFTpFTorKhNfou_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xUfQWaDDOTiwLWRr_2

	nop

	:l_IEyyzyehRUNPLqOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ungFTpFTorKhNfou_1

	nop

	:l_xUfQWaDDOTiwLWRr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gnkEnHescTHQCJRF_3

	nop

.end method

.method public static PWhkWdpInYuycYbT(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_koeErCYRcKoAMRfa_0

	nop

	:l_InocgqyPVkAvBgVA_3
	goto/32 :before_first_instruction

	:l_AzLZJWBSyHewuHCC_2
    return-void

	:after_last_instruction

	goto/32 :l_InocgqyPVkAvBgVA_3

	nop

	:l_koeErCYRcKoAMRfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foozzGpOHqLVggYO_1

	nop

	:l_foozzGpOHqLVggYO_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_AzLZJWBSyHewuHCC_2

	nop

.end method

.method public static VdvdMZmNTZldyEOR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bIvAMxwotBlqtoPe_0

	nop

	:l_bIvAMxwotBlqtoPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrKkNONiuXHZnXTR_1

	nop

	:l_nEPGXghtnaTzwzpD_3
	goto/32 :before_first_instruction

	:l_qrKkNONiuXHZnXTR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hVsiQZbGKObFBwEv_2

	nop

	:l_hVsiQZbGKObFBwEv_2
    return-void

	:after_last_instruction

	goto/32 :l_nEPGXghtnaTzwzpD_3

	nop

.end method

.method public static MlbdpGSNPXNxNAHy(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_RzmyhUGRxLgczWXk_0

	nop

	:l_MyxsBMEhSmXIeccb_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_liRGFTZRilGlBuZl_2

	nop

	:l_aMdsAorvToAUSsQl_3
	goto/32 :before_first_instruction

	:l_RzmyhUGRxLgczWXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyxsBMEhSmXIeccb_1

	nop

	:l_liRGFTZRilGlBuZl_2
    return v0

	:after_last_instruction

	goto/32 :l_aMdsAorvToAUSsQl_3

	nop

.end method

.method public static exUZHohSmEpuvefr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AAYuQxnRWDfMpfAO_0

	nop

	:l_AAYuQxnRWDfMpfAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbsgbUThMnOGgHMc_1

	nop

	:l_HbsgbUThMnOGgHMc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YzUuRkvUmpFUmYFF_2

	nop

	:l_YzUuRkvUmpFUmYFF_2
    return v0

	:after_last_instruction

	goto/32 :l_gDIYEqWDouWNjJOe_3

	nop

	:l_gDIYEqWDouWNjJOe_3
	goto/32 :before_first_instruction

.end method

.method public static ZHUQfJcelriUrXXb(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ztbZbWhdNbPjRAvb_0

	nop

	:l_JFDWrZlIYwDqHzhu_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_vvBGHBEDUFBbetJZ_2

	nop

	:l_ztbZbWhdNbPjRAvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFDWrZlIYwDqHzhu_1

	nop

	:l_PKEuPhVFFajGDtRp_3
	goto/32 :before_first_instruction

	:l_vvBGHBEDUFBbetJZ_2
    return v0

	:after_last_instruction

	goto/32 :l_PKEuPhVFFajGDtRp_3

	nop

.end method

.method public static TKqIBFHgBZWtsWUW(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_cFkWwiKKMdibJGQD_0

	nop

	:l_eOFDBohaUgHZCltM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_cEkQsfdMgFJIKxcO_2

	nop

	:l_cFkWwiKKMdibJGQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOFDBohaUgHZCltM_1

	nop

	:l_cEkQsfdMgFJIKxcO_2
    return-void

	:after_last_instruction

	goto/32 :l_expmBOiRosAieNxS_3

	nop

	:l_expmBOiRosAieNxS_3
	goto/32 :before_first_instruction

.end method

.method public static thPdSGBzgJllKTqf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FOIqPEqGmRXsBycA_0

	nop

	:l_dJUpiNzhkYToXuPl_3
	goto/32 :before_first_instruction

	:l_EPhMMRGrFvEzsbxq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wKQKfNujhBqqzJNp_2

	nop

	:l_wKQKfNujhBqqzJNp_2
    return v0

	:after_last_instruction

	goto/32 :l_dJUpiNzhkYToXuPl_3

	nop

	:l_FOIqPEqGmRXsBycA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPhMMRGrFvEzsbxq_1

	nop

.end method

.method public static mqFjeaqDBYRHOQnN(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VqniUKteiHnqulpB_0

	nop

	:l_GUKQoJwzNcbJyZPA_2
    return v0

	:after_last_instruction

	goto/32 :l_xGthlczKSDAiOtNr_3

	nop

	:l_VqniUKteiHnqulpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMiTbMzmtfrhkMPn_1

	nop

	:l_xGthlczKSDAiOtNr_3
	goto/32 :before_first_instruction

	:l_AMiTbMzmtfrhkMPn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GUKQoJwzNcbJyZPA_2

	nop

.end method

.method public static kCuXxEKkAKVnZmWZ(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_SiwdyrNfTMHsiFOK_0

	nop

	:l_SiwdyrNfTMHsiFOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvKQRHPosDgbQcru_1

	nop

	:l_KvKQRHPosDgbQcru_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_kiXrNYnkfJIFUgTA_2

	nop

	:l_kiXrNYnkfJIFUgTA_2
    return-void

	:after_last_instruction

	goto/32 :l_mVCwvqbzTIproGpD_3

	nop

	:l_mVCwvqbzTIproGpD_3
	goto/32 :before_first_instruction

.end method

.method public static VGMThwmfYcskDjBJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HebQecziMzIvjcUw_0

	nop

	:l_FsYOikILzDzcfLVO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_iEevqgLMLYwzJuGg_2

	nop

	:l_HebQecziMzIvjcUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsYOikILzDzcfLVO_1

	nop

	:l_bPwTbYuhUeFKbgsS_3
	goto/32 :before_first_instruction

	:l_iEevqgLMLYwzJuGg_2
    return v0

	:after_last_instruction

	goto/32 :l_bPwTbYuhUeFKbgsS_3

	nop

.end method

.method public static tLgxsOGExJcffcEF(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_GxTKPWASahgYMlOi_0

	nop

	:l_oHcUKRiRkyCpWipC_2
    return-void

	:after_last_instruction

	goto/32 :l_MnWdWMAwRutfszvL_3

	nop

	:l_MnWdWMAwRutfszvL_3
	goto/32 :before_first_instruction

	:l_iHjBKryVGWPXLOWn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_oHcUKRiRkyCpWipC_2

	nop

	:l_GxTKPWASahgYMlOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHjBKryVGWPXLOWn_1

	nop

.end method

.method public static eODtmPSdtzRpYSRn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pIiPcFDlMKiwwaEC_0

	nop

	:l_dfYdIGTJnyzOseRH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_sgxUVhjjWihCvEaY_2

	nop

	:l_pIiPcFDlMKiwwaEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfYdIGTJnyzOseRH_1

	nop

	:l_inbdHFDuXBxPxtiN_3
	goto/32 :before_first_instruction

	:l_sgxUVhjjWihCvEaY_2
    return v0

	:after_last_instruction

	goto/32 :l_inbdHFDuXBxPxtiN_3

	nop

.end method

.method public static JlnDAyCjfOFgLwCp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VnxRvysylQXdIBVd_0

	nop

	:l_ZRlBNQzOrbzCsLlx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ooZmmmiXHhsGGNOn_2

	nop

	:l_clfuPbEJzvnmjqaN_3
	goto/32 :before_first_instruction

	:l_ooZmmmiXHhsGGNOn_2
    return v0

	:after_last_instruction

	goto/32 :l_clfuPbEJzvnmjqaN_3

	nop

	:l_VnxRvysylQXdIBVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRlBNQzOrbzCsLlx_1

	nop

.end method

.method public static GkkXCeFyguXIzwuS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YsKJWfXJTNFVVgMU_0

	nop

	:l_maIVKMBWDkwosOMd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ugPfKkaEWaYHHfGY_2

	nop

	:l_rHWgQkVDeMBtBAPz_3
	goto/32 :before_first_instruction

	:l_YsKJWfXJTNFVVgMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maIVKMBWDkwosOMd_1

	nop

	:l_ugPfKkaEWaYHHfGY_2
    return v0

	:after_last_instruction

	goto/32 :l_rHWgQkVDeMBtBAPz_3

	nop

.end method

.method public static rOheKUutydTClJxi(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_VGywbszFcDxdyfkX_0

	nop

	:l_rltFQuIeRocenFEN_2
    return-void

	:after_last_instruction

	goto/32 :l_OBlTqMFoudZMvQqg_3

	nop

	:l_OBlTqMFoudZMvQqg_3
	goto/32 :before_first_instruction

	:l_VGywbszFcDxdyfkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrebEkKSJAbfdjwB_1

	nop

	:l_LrebEkKSJAbfdjwB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_rltFQuIeRocenFEN_2

	nop

.end method

.method public static mTbbuesPJZmBjKGd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pOzoluUXMIGxmNdB_0

	nop

	:l_DHaAQpxsaPTtwFii_2
    return v0

	:after_last_instruction

	goto/32 :l_iyBkkksPXvdrNHec_3

	nop

	:l_pOzoluUXMIGxmNdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKoGHGGKWSwtkezQ_1

	nop

	:l_vKoGHGGKWSwtkezQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DHaAQpxsaPTtwFii_2

	nop

	:l_iyBkkksPXvdrNHec_3
	goto/32 :before_first_instruction

.end method

.method public static FOGycBNfYzVHaFzu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MVdmzjcVOkAhXpLS_0

	nop

	:l_tvOIKFkkHYOjivjW_3
	goto/32 :before_first_instruction

	:l_MyUhQYLdKgaYbiNj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yBMXitmQXFtZqSvg_2

	nop

	:l_yBMXitmQXFtZqSvg_2
    return v0

	:after_last_instruction

	goto/32 :l_tvOIKFkkHYOjivjW_3

	nop

	:l_MVdmzjcVOkAhXpLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyUhQYLdKgaYbiNj_1

	nop

.end method

.method public static gsPdcKnfFIcJZDon(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_iLysWsuzlgeWAEKf_0

	nop

	:l_cjobMCTJKsKnghXv_3
	goto/32 :before_first_instruction

	:l_RgZwvEAEiblgxpCN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gdmMwtcGffDahCVh_2

	nop

	:l_iLysWsuzlgeWAEKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgZwvEAEiblgxpCN_1

	nop

	:l_gdmMwtcGffDahCVh_2
    return v0

	:after_last_instruction

	goto/32 :l_cjobMCTJKsKnghXv_3

	nop

.end method

.method public static ZdRtRUgoUrtIDIDv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_USkpnOZxohZoGYne_0

	nop

	:l_tTOklfsYGPMgbyZf_3
	goto/32 :before_first_instruction

	:l_USkpnOZxohZoGYne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siwBuBLcffeXnzsJ_1

	nop

	:l_siwBuBLcffeXnzsJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zhaAmKBAgZwlkhPs_2

	nop

	:l_zhaAmKBAgZwlkhPs_2
    return v0

	:after_last_instruction

	goto/32 :l_tTOklfsYGPMgbyZf_3

	nop

.end method

.method public static zoGQSYeZEzFYSQpp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_utihPuGLzoWldYDL_0

	nop

	:l_uEsJgXRrvUyyOfra_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_fzXhKtIrognjSaRk_2

	nop

	:l_utihPuGLzoWldYDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEsJgXRrvUyyOfra_1

	nop

	:l_fzXhKtIrognjSaRk_2
    return v0

	:after_last_instruction

	goto/32 :l_hFtbBkeRRIcdArJC_3

	nop

	:l_hFtbBkeRRIcdArJC_3
	goto/32 :before_first_instruction

.end method

.method public static ZBbIKIDgfHdpympt([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_gwHVuqgOnwVaPYkX_0

	nop

	:l_AGbRnkFcliuDWJKl_3
	goto/32 :before_first_instruction

	:l_ZcbSUWvidLWRBKoD_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_afxoroDqKgUZEvPV_2

	nop

	:l_afxoroDqKgUZEvPV_2
    return-void

	:after_last_instruction

	goto/32 :l_AGbRnkFcliuDWJKl_3

	nop

	:l_gwHVuqgOnwVaPYkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcbSUWvidLWRBKoD_1

	nop

.end method

.method public static zbKsUUJCUprHctgN(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_vRZdsCVmPkcbAcik_0

	nop

	:l_lnlDjldigXPVyCgc_2
    return v0

	:after_last_instruction

	goto/32 :l_mdSksKXeHyovTyoQ_3

	nop

	:l_XDnsjKzlSTozUVeW_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_lnlDjldigXPVyCgc_2

	nop

	:l_mdSksKXeHyovTyoQ_3
	goto/32 :before_first_instruction

	:l_vRZdsCVmPkcbAcik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDnsjKzlSTozUVeW_1

	nop

.end method

.method public static RegWcWFCnGLQknsa([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_NVCqIcfNYdNiEDlq_0

	nop

	:l_PiQVmAdJrqHuoMnk_2
    return-void

	:after_last_instruction

	goto/32 :l_WJSqbDiZvXCVceem_3

	nop

	:l_NVCqIcfNYdNiEDlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJUDgOCeVJfNJZgX_1

	nop

	:l_DJUDgOCeVJfNJZgX_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_PiQVmAdJrqHuoMnk_2

	nop

	:l_WJSqbDiZvXCVceem_3
	goto/32 :before_first_instruction

.end method

.method public static kPjYNXKBhgBLlqvY([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_DwqBUQkFfgaclMTc_0

	nop

	:l_mNITxdYJLNaIiuql_3
	goto/32 :before_first_instruction

	:l_DwqBUQkFfgaclMTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVIJkXdJQHrWLOvJ_1

	nop

	:l_mVIJkXdJQHrWLOvJ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_jkZipYTUMmLZVNbm_2

	nop

	:l_jkZipYTUMmLZVNbm_2
    return-void

	:after_last_instruction

	goto/32 :l_mNITxdYJLNaIiuql_3

	nop

.end method

.method public static HqHrfKLyxyvJhhAs(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jVxDrAjNheGeBGww_0

	nop

	:l_sENLFqRFquFXopmB_2
    return v0

	:after_last_instruction

	goto/32 :l_FpvbrotmytwMbAdF_3

	nop

	:l_FpvbrotmytwMbAdF_3
	goto/32 :before_first_instruction

	:l_rvNjfOlnwLqTAOxr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_sENLFqRFquFXopmB_2

	nop

	:l_jVxDrAjNheGeBGww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvNjfOlnwLqTAOxr_1

	nop

.end method

.method public static YMuhaUeLRsbIVwNi(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_GdAYwsbyhFPBxMnD_0

	nop

	:l_CcyohBZTGKmpRuCl_2
    return v0

	:after_last_instruction

	goto/32 :l_GvWKuVZcbsKvfiiJ_3

	nop

	:l_GvWKuVZcbsKvfiiJ_3
	goto/32 :before_first_instruction

	:l_HvsjfHIWgcJlrXrC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_CcyohBZTGKmpRuCl_2

	nop

	:l_GdAYwsbyhFPBxMnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvsjfHIWgcJlrXrC_1

	nop

.end method

.method public static cDoUFDmswSdVQXqO(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ExNlFnoXdakzJDcQ_0

	nop

	:l_SdVpeTFDCPdzMRNi_2
    return v0

	:after_last_instruction

	goto/32 :l_FImuZOGoHLkjMnVB_3

	nop

	:l_ExNlFnoXdakzJDcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMzEGaRfoSYsLCyo_1

	nop

	:l_FImuZOGoHLkjMnVB_3
	goto/32 :before_first_instruction

	:l_xMzEGaRfoSYsLCyo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_SdVpeTFDCPdzMRNi_2

	nop

.end method

.method public static khVCVeSzWSztDXOV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LHibzXDmimyplsaF_0

	nop

	:l_ELIQpTIxKpFwaIHt_2
    return v0

	:after_last_instruction

	goto/32 :l_FchXklkLnWfHRbGl_3

	nop

	:l_GYXRHaVXfJEITiVw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ELIQpTIxKpFwaIHt_2

	nop

	:l_FchXklkLnWfHRbGl_3
	goto/32 :before_first_instruction

	:l_LHibzXDmimyplsaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYXRHaVXfJEITiVw_1

	nop

.end method

.method public static kRIdwlXbvDdfZJvx(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_eEIYdUwpHnUqVYWX_0

	nop

	:l_BzjziJSCPvvYTwGK_2
    return-void

	:after_last_instruction

	goto/32 :l_GvUebJGxtARueKPG_3

	nop

	:l_eEIYdUwpHnUqVYWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgNHfQCFbDHzCfAH_1

	nop

	:l_GvUebJGxtARueKPG_3
	goto/32 :before_first_instruction

	:l_wgNHfQCFbDHzCfAH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_BzjziJSCPvvYTwGK_2

	nop

.end method

.method public static GXwJFbYHUdGqRGOP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lQCZANdmgWUaPXHo_0

	nop

	:l_lQCZANdmgWUaPXHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAbXIBIPqZNGAGpb_1

	nop

	:l_DhSzVigrPHqKoDtZ_3
	goto/32 :before_first_instruction

	:l_MUIdzmNYdNxIWkFj_2
    return v0

	:after_last_instruction

	goto/32 :l_DhSzVigrPHqKoDtZ_3

	nop

	:l_QAbXIBIPqZNGAGpb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_MUIdzmNYdNxIWkFj_2

	nop

.end method

.method public static UZSRNKdScuhPRBmj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LBtuqcNhXxwFibXm_0

	nop

	:l_VqYotmaAYRmWUidV_2
    return v0

	:after_last_instruction

	goto/32 :l_NrBNIjngzxZeCZQg_3

	nop

	:l_NrBNIjngzxZeCZQg_3
	goto/32 :before_first_instruction

	:l_ChyOupNYOetwCgZI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VqYotmaAYRmWUidV_2

	nop

	:l_LBtuqcNhXxwFibXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChyOupNYOetwCgZI_1

	nop

.end method

.method public static iPipNcvZrtncpsIr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pdQKrVkzboKRbXRs_0

	nop

	:l_pdQKrVkzboKRbXRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uazzKdUDvCBQHiQS_1

	nop

	:l_uazzKdUDvCBQHiQS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_oGaDDxyfupztvNDD_2

	nop

	:l_oGaDDxyfupztvNDD_2
    return v0

	:after_last_instruction

	goto/32 :l_SgSaJMgxYwqgWLwA_3

	nop

	:l_SgSaJMgxYwqgWLwA_3
	goto/32 :before_first_instruction

.end method

.method public static SyKJobZbepbbKMjD(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lUGwEgLBaYYMyUba_0

	nop

	:l_LdglvEgYNuGARkTF_3
	goto/32 :before_first_instruction

	:l_yMIhTwaqCwkBbMzo_2
    return v0

	:after_last_instruction

	goto/32 :l_LdglvEgYNuGARkTF_3

	nop

	:l_lUGwEgLBaYYMyUba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPYranfdzDfGkPlR_1

	nop

	:l_kPYranfdzDfGkPlR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yMIhTwaqCwkBbMzo_2

	nop

.end method

.method public static osIfxnJoPsKQyQml(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oLGmKHKjzmCGWCjn_0

	nop

	:l_acWZsWqrOaAUkQdf_3
	goto/32 :before_first_instruction

	:l_PQDoPAOddLMSpcPx_2
    return v0

	:after_last_instruction

	goto/32 :l_acWZsWqrOaAUkQdf_3

	nop

	:l_oLGmKHKjzmCGWCjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYlYYpJbroktnSzk_1

	nop

	:l_VYlYYpJbroktnSzk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PQDoPAOddLMSpcPx_2

	nop

.end method

.method public static nxJKjnXmYKhmlqqV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eNjFuBzlexjYWXjU_0

	nop

	:l_eNjFuBzlexjYWXjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLTeSkSROClYEYSZ_1

	nop

	:l_cjIChSASsrTZXimX_2
    return v0

	:after_last_instruction

	goto/32 :l_byEDNXfwUaKBCbcs_3

	nop

	:l_FLTeSkSROClYEYSZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cjIChSASsrTZXimX_2

	nop

	:l_byEDNXfwUaKBCbcs_3
	goto/32 :before_first_instruction

.end method

.method public static esocFiuvzsqrUQVL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JgCKOPvSmsfxUzXR_0

	nop

	:l_tAmnEeDUnRpxhgSG_2
    return-void

	:after_last_instruction

	goto/32 :l_SbYTumSJCQiizTAl_3

	nop

	:l_SbYTumSJCQiizTAl_3
	goto/32 :before_first_instruction

	:l_ZFytwreILQTnXIlk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tAmnEeDUnRpxhgSG_2

	nop

	:l_JgCKOPvSmsfxUzXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFytwreILQTnXIlk_1

	nop

.end method

.method public static WVprpezveKLrvIbX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JvoZLLTnOjCthDHn_0

	nop

	:l_JvoZLLTnOjCthDHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUwluJVCVCaHnZzx_1

	nop

	:l_UnXIMyuftLBHsTnl_2
    return v0

	:after_last_instruction

	goto/32 :l_UTckkevbLAYEJJoY_3

	nop

	:l_PUwluJVCVCaHnZzx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UnXIMyuftLBHsTnl_2

	nop

	:l_UTckkevbLAYEJJoY_3
	goto/32 :before_first_instruction

.end method

.method public static IVCeLCoKUnKBEaPC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EfMdKRWOtfSCsHoR_0

	nop

	:l_jHsTApXzLZmaOcQQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JUzfoHonzTZGRTSv_2

	nop

	:l_ygIHGLzsROmMHKje_3
	goto/32 :before_first_instruction

	:l_JUzfoHonzTZGRTSv_2
    return v0

	:after_last_instruction

	goto/32 :l_ygIHGLzsROmMHKje_3

	nop

	:l_EfMdKRWOtfSCsHoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHsTApXzLZmaOcQQ_1

	nop

.end method

.method public static ZodotAiVDglsTozF(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_SiLqnEYngpzlRzVS_0

	nop

	:l_hTpNFSmKrxgUnXOf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_RxvuFLETVByVLlGi_2

	nop

	:l_RxvuFLETVByVLlGi_2
    return v0

	:after_last_instruction

	goto/32 :l_qKUbWPQsKiWwKbKc_3

	nop

	:l_qKUbWPQsKiWwKbKc_3
	goto/32 :before_first_instruction

	:l_SiLqnEYngpzlRzVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTpNFSmKrxgUnXOf_1

	nop

.end method

.method public static yRulSelauzyfGlTC(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_tycmdIxmpztfozdz_0

	nop

	:l_QXmHbVRnVOrZfiwc_3
	goto/32 :before_first_instruction

	:l_sCsWKHAzvcBXFNpR_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_lglBDsZwpkgzVAth_2

	nop

	:l_lglBDsZwpkgzVAth_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QXmHbVRnVOrZfiwc_3

	nop

	:l_tycmdIxmpztfozdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCsWKHAzvcBXFNpR_1

	nop

.end method

.method public static CsDcrSmFtQoSukGV(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fONnaNhOXdbmnRUk_0

	nop

	:l_fONnaNhOXdbmnRUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOvxehpcTfuorhxY_1

	nop

	:l_nBFHkGzAfViewaMc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zaivFNkYuGeaMRPV_3

	nop

	:l_zaivFNkYuGeaMRPV_3
	goto/32 :before_first_instruction

	:l_GOvxehpcTfuorhxY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nBFHkGzAfViewaMc_2

	nop

.end method

.method public static wCntZHlEHJXMlPRd(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_biUYCRdNOnmhxeYU_0

	nop

	:l_yUUcnvVKLwDHegrt_3
	goto/32 :before_first_instruction

	:l_biUYCRdNOnmhxeYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWkIyVscvwhvbrff_1

	nop

	:l_CZeLZkUunHNsTMcc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yUUcnvVKLwDHegrt_3

	nop

	:l_TWkIyVscvwhvbrff_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CZeLZkUunHNsTMcc_2

	nop

.end method

.method public static QvgDuhLiDgrsbCVQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LdOpcGkxmqleJGMM_0

	nop

	:l_PieNYKCjMaStkfZr_3
	goto/32 :before_first_instruction

	:l_dhDZMuFgaNjXOKnU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ieahOIJVPmDhAbmV_2

	nop

	:l_LdOpcGkxmqleJGMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhDZMuFgaNjXOKnU_1

	nop

	:l_ieahOIJVPmDhAbmV_2
    return v0

	:after_last_instruction

	goto/32 :l_PieNYKCjMaStkfZr_3

	nop

.end method

.method public static fSPlyzdqGaQABqBk(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_XIZpCkfskCGdMmDT_0

	nop

	:l_YatpNyzxtqQpQJhb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_UxYZXchFzaoTlkHk_2

	nop

	:l_ZlRDBDApTjrMiXbN_3
	goto/32 :before_first_instruction

	:l_XIZpCkfskCGdMmDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YatpNyzxtqQpQJhb_1

	nop

	:l_UxYZXchFzaoTlkHk_2
    return v0

	:after_last_instruction

	goto/32 :l_ZlRDBDApTjrMiXbN_3

	nop

.end method

.method public static dLhIfRDCqouExdzb(Ljava/util/List;)I
    .locals 1

	goto/32 :l_hfIZXLTcVtrgIUTl_0

	nop

	:l_usejblRfMuqlstIv_3
	goto/32 :before_first_instruction

	:l_oxAYwbIgzkGFqdjC_2
    return v0

	:after_last_instruction

	goto/32 :l_usejblRfMuqlstIv_3

	nop

	:l_NZpOXQfXYblxHTLX_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_oxAYwbIgzkGFqdjC_2

	nop

	:l_hfIZXLTcVtrgIUTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZpOXQfXYblxHTLX_1

	nop

.end method

.method public static lUfgORajzNwHoECF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UqddAUBZpvMoeFoN_0

	nop

	:l_UqddAUBZpvMoeFoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnAzLsJVcjPJdMrn_1

	nop

	:l_JnAzLsJVcjPJdMrn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ydhVAOjrajxoctIq_2

	nop

	:l_ydhVAOjrajxoctIq_2
    return v0

	:after_last_instruction

	goto/32 :l_KuJKFXbmjBsXWqjZ_3

	nop

	:l_KuJKFXbmjBsXWqjZ_3
	goto/32 :before_first_instruction

.end method

.method public static otxNlugBJWNGqpyt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_iCNXJDpVJNhFGXLz_0

	nop

	:l_crySvdZTUsovWHzd_2
    return v0

	:after_last_instruction

	goto/32 :l_wJExpgXeOptXogeN_3

	nop

	:l_iCNXJDpVJNhFGXLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FukpFBJasBXllVvW_1

	nop

	:l_FukpFBJasBXllVvW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_crySvdZTUsovWHzd_2

	nop

	:l_wJExpgXeOptXogeN_3
	goto/32 :before_first_instruction

.end method

.method public static SYjXJRLJJSwGiMeb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xmAEXDqZxEcXuEXX_0

	nop

	:l_xmAEXDqZxEcXuEXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnAnUlNRBNIChHiB_1

	nop

	:l_ZqBQfyJAZqcUFZoL_3
	goto/32 :before_first_instruction

	:l_LnAnUlNRBNIChHiB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UqQZYOepupWmkDPW_2

	nop

	:l_UqQZYOepupWmkDPW_2
    return v0

	:after_last_instruction

	goto/32 :l_ZqBQfyJAZqcUFZoL_3

	nop

.end method

.method public static dlIEOkvCsZqSBENV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IzFBHdraPOYdoSWO_0

	nop

	:l_IzFBHdraPOYdoSWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUOwaGfomeOyiLna_1

	nop

	:l_CBLttNLvkSpwnIWo_2
    return v0

	:after_last_instruction

	goto/32 :l_PSLLhSmvBxzhckcK_3

	nop

	:l_PSLLhSmvBxzhckcK_3
	goto/32 :before_first_instruction

	:l_MUOwaGfomeOyiLna_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CBLttNLvkSpwnIWo_2

	nop

.end method

.method public static MidTWeuKleREYgJo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AAwoGXODKgSLDJbi_0

	nop

	:l_AAwoGXODKgSLDJbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpuhZfaDDrytbrhq_1

	nop

	:l_PaQftuDivvuWJaMa_3
	goto/32 :before_first_instruction

	:l_cmsmvSFObQUqUWfG_2
    return v0

	:after_last_instruction

	goto/32 :l_PaQftuDivvuWJaMa_3

	nop

	:l_GpuhZfaDDrytbrhq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cmsmvSFObQUqUWfG_2

	nop

.end method

.method public static kjpovEcqmsqgxkKE([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_gEhsWcyIqoPjrvaH_0

	nop

	:l_BmGHjYLvdHIWxzxW_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_yfgczEyEIGVSOYKu_2

	nop

	:l_yfgczEyEIGVSOYKu_2
    return v0

	:after_last_instruction

	goto/32 :l_bwHSJveZikbKidTr_3

	nop

	:l_gEhsWcyIqoPjrvaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmGHjYLvdHIWxzxW_1

	nop

	:l_bwHSJveZikbKidTr_3
	goto/32 :before_first_instruction

.end method

.method public static hiJXZxzodgZrMaQh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hcFwuCuETpzxMDAf_0

	nop

	:l_ZsfWnnKybYFcxcJV_3
	goto/32 :before_first_instruction

	:l_KQiuAowucgwGxThM_2
    return v0

	:after_last_instruction

	goto/32 :l_ZsfWnnKybYFcxcJV_3

	nop

	:l_hcFwuCuETpzxMDAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxrtRsKUBjSjJwwv_1

	nop

	:l_WxrtRsKUBjSjJwwv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KQiuAowucgwGxThM_2

	nop

.end method

.method public static FkkaQlMqcckgkArT(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_mTaZbFuaQaXbmtyj_0

	nop

	:l_OANqviTUgulayzxk_3
	goto/32 :before_first_instruction

	:l_DJNrOBDqICQZKqWP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_eVLurXWioxZxJboO_2

	nop

	:l_mTaZbFuaQaXbmtyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJNrOBDqICQZKqWP_1

	nop

	:l_eVLurXWioxZxJboO_2
    return v0

	:after_last_instruction

	goto/32 :l_OANqviTUgulayzxk_3

	nop

.end method

.method public static LSQmPmwGVGQSNuYG(Ljava/util/List;)I
    .locals 1

	goto/32 :l_mfhzaKQkRVIxEIrJ_0

	nop

	:l_goyJQGTXLDLOnhim_3
	goto/32 :before_first_instruction

	:l_mfhzaKQkRVIxEIrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuJnOcEdvDcsKmXZ_1

	nop

	:l_VJcFDVfJmCWufaRm_2
    return v0

	:after_last_instruction

	goto/32 :l_goyJQGTXLDLOnhim_3

	nop

	:l_AuJnOcEdvDcsKmXZ_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_VJcFDVfJmCWufaRm_2

	nop

.end method

.method public static WbEjAzyvoUmuchnv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NYyrkToSdlEFUVuE_0

	nop

	:l_lVltrGpFAEHaAtrA_2
    return v0

	:after_last_instruction

	goto/32 :l_adqolEUDlmOfJpms_3

	nop

	:l_adqolEUDlmOfJpms_3
	goto/32 :before_first_instruction

	:l_NYyrkToSdlEFUVuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSGLvLrIleVsptXu_1

	nop

	:l_NSGLvLrIleVsptXu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_lVltrGpFAEHaAtrA_2

	nop

.end method

.method public static SvhArgOVimeJSKQd(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ioSTVkUPPfchaJhF_0

	nop

	:l_ioSTVkUPPfchaJhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRftOimRRYhirtBN_1

	nop

	:l_cRftOimRRYhirtBN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_uivMZRoLslRovPBZ_2

	nop

	:l_txAPTDyjcjQIFxcB_3
	goto/32 :before_first_instruction

	:l_uivMZRoLslRovPBZ_2
    return v0

	:after_last_instruction

	goto/32 :l_txAPTDyjcjQIFxcB_3

	nop

.end method

.method public static evRGsBorQDGrdEYh(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kHdKaxtkGqymrqVf_0

	nop

	:l_ZbhSYtlVFoEWXKVb_3
	goto/32 :before_first_instruction

	:l_ZPTKsNPPIQdPuuuj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZbhSYtlVFoEWXKVb_3

	nop

	:l_lgTqSujqsugYoIeE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZPTKsNPPIQdPuuuj_2

	nop

	:l_kHdKaxtkGqymrqVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgTqSujqsugYoIeE_1

	nop

.end method

.method public static vtvDrRglKzmTWMGf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dKKfltJkQXDqHhDZ_0

	nop

	:l_dKKfltJkQXDqHhDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYWXqIRYpQXKXnOR_1

	nop

	:l_PzFTCqCpVPqfIHyv_2
    return-void

	:after_last_instruction

	goto/32 :l_SCexzUGbohVQzaoU_3

	nop

	:l_EYWXqIRYpQXKXnOR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PzFTCqCpVPqfIHyv_2

	nop

	:l_SCexzUGbohVQzaoU_3
	goto/32 :before_first_instruction

.end method

.method public static EKzVORewcqaAzgju(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_KgbINQkLPsVErwLw_0

	nop

	:l_ysWEXObBJCNRXieC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_fxIwzhGujerMNPKa_2

	nop

	:l_KgbINQkLPsVErwLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysWEXObBJCNRXieC_1

	nop

	:l_rLrduEGWeEFilbjK_3
	goto/32 :before_first_instruction

	:l_fxIwzhGujerMNPKa_2
    return v0

	:after_last_instruction

	goto/32 :l_rLrduEGWeEFilbjK_3

	nop

.end method

.method public static EJZgKvdBAfDSjMll(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZkAfBAEyKYMTGkgk_0

	nop

	:l_lBABKyBiMwOPLKKq_3
	goto/32 :before_first_instruction

	:l_ZkAfBAEyKYMTGkgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpdGFoBtNZzxaECX_1

	nop

	:l_DAnQlotzocOkErtL_2
    return v0

	:after_last_instruction

	goto/32 :l_lBABKyBiMwOPLKKq_3

	nop

	:l_IpdGFoBtNZzxaECX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DAnQlotzocOkErtL_2

	nop

.end method

.method public static yioOOrEVleMBTyHJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ukjuQvHhgcqbGrpP_0

	nop

	:l_ukjuQvHhgcqbGrpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSZvbeuybiYheOTV_1

	nop

	:l_xdhwomZOCZKbISuz_2
    return v0

	:after_last_instruction

	goto/32 :l_CJQcAAwNhdRWfLJD_3

	nop

	:l_CJQcAAwNhdRWfLJD_3
	goto/32 :before_first_instruction

	:l_mSZvbeuybiYheOTV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_xdhwomZOCZKbISuz_2

	nop

.end method

.method public static vVAUEODlpNnJsrRW(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ygzYWEcFXuRRMGoF_0

	nop

	:l_ygzYWEcFXuRRMGoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INsSmXCspRlYShcY_1

	nop

	:l_ihtdWZIramGfctxQ_3
	goto/32 :before_first_instruction

	:l_rzQvpHzYTqmJQwKp_2
    return v0

	:after_last_instruction

	goto/32 :l_ihtdWZIramGfctxQ_3

	nop

	:l_INsSmXCspRlYShcY_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rzQvpHzYTqmJQwKp_2

	nop

.end method

.method public static reTawhboxvmKCeJM([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_qTJvhTYlFRYUCecs_0

	nop

	:l_uhaTVyfbPuAXLkPV_2
    return-void

	:after_last_instruction

	goto/32 :l_snKspKqjezTtrDLY_3

	nop

	:l_qTJvhTYlFRYUCecs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRnTldHoEOeLgcGs_1

	nop

	:l_snKspKqjezTtrDLY_3
	goto/32 :before_first_instruction

	:l_bRnTldHoEOeLgcGs_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_uhaTVyfbPuAXLkPV_2

	nop

.end method

.method public static qQaUJNCriUPiNSyY(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rwkoILylolNEjBiC_0

	nop

	:l_cKAOkFWlewwhSHlF_3
	goto/32 :before_first_instruction

	:l_yPuSFXEFqmqhZRLp_2
    return v0

	:after_last_instruction

	goto/32 :l_cKAOkFWlewwhSHlF_3

	nop

	:l_rwkoILylolNEjBiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKrrkEZzkNDBDICh_1

	nop

	:l_LKrrkEZzkNDBDICh_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yPuSFXEFqmqhZRLp_2

	nop

.end method

.method public static fGYGvSJydiFgjoAi(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_eLSdnjyzdTlnGYvU_0

	nop

	:l_gAXZwSRapDZDpNsu_3
	goto/32 :before_first_instruction

	:l_vOOxaHSZAdLaKjac_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_otCAXJEdIERDYlDx_2

	nop

	:l_eLSdnjyzdTlnGYvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOOxaHSZAdLaKjac_1

	nop

	:l_otCAXJEdIERDYlDx_2
    return v0

	:after_last_instruction

	goto/32 :l_gAXZwSRapDZDpNsu_3

	nop

.end method

.method public static rMzNwxDCpwWsUZGv(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nmmjdLKJfiOIXqMD_0

	nop

	:l_RhGgwKGwmFairDHO_2
    return v0

	:after_last_instruction

	goto/32 :l_mxjyLqQzCzoBsHBR_3

	nop

	:l_nmmjdLKJfiOIXqMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcJtADofJdtyvHPT_1

	nop

	:l_mxjyLqQzCzoBsHBR_3
	goto/32 :before_first_instruction

	:l_AcJtADofJdtyvHPT_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RhGgwKGwmFairDHO_2

	nop

.end method

.method public static BdGiFaPAEqEcsCqG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_RkNuYJRmbKxhknjp_0

	nop

	:l_EOjyVdzTjLsTiHLU_2
    return v0

	:after_last_instruction

	goto/32 :l_MPWnkAFvALXseIdt_3

	nop

	:l_MPWnkAFvALXseIdt_3
	goto/32 :before_first_instruction

	:l_BmVpXOtXrioYZdwd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_EOjyVdzTjLsTiHLU_2

	nop

	:l_RkNuYJRmbKxhknjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmVpXOtXrioYZdwd_1

	nop

.end method

.method public static EuMYanMVIJSzTnXd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_RPqmExKiRWJCToTr_0

	nop

	:l_bTcKYYtJeDMNxEuL_2
    return v0

	:after_last_instruction

	goto/32 :l_ouHosoWuTDnkVifr_3

	nop

	:l_eFjKFPCVKDSiZXGw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_bTcKYYtJeDMNxEuL_2

	nop

	:l_ouHosoWuTDnkVifr_3
	goto/32 :before_first_instruction

	:l_RPqmExKiRWJCToTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFjKFPCVKDSiZXGw_1

	nop

.end method

.method public static UpYKxQduoOpqusWn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BCVZPiqqkJHHjCGs_0

	nop

	:l_YLeYgkJhFDTbjVwv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_utcLHRmctusymJdx_2

	nop

	:l_BCVZPiqqkJHHjCGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLeYgkJhFDTbjVwv_1

	nop

	:l_utcLHRmctusymJdx_2
    return v0

	:after_last_instruction

	goto/32 :l_ZaBadjsAVvLHqLIs_3

	nop

	:l_ZaBadjsAVvLHqLIs_3
	goto/32 :before_first_instruction

.end method

.method public static GhZcWNLTgGICsYYL(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_ZcCbeCpDMOFkiJkK_0

	nop

	:l_JHGhlnkzekFnefwi_3
	goto/32 :before_first_instruction

	:l_GyaTyGxtBSZcrrxL_2
    return-void

	:after_last_instruction

	goto/32 :l_JHGhlnkzekFnefwi_3

	nop

	:l_ZcCbeCpDMOFkiJkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDmcqCQdbiGvrZYU_1

	nop

	:l_TDmcqCQdbiGvrZYU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_GyaTyGxtBSZcrrxL_2

	nop

.end method

.method public static LtHlAEouUGxwSfKi(Ljava/util/List;)I
    .locals 1

	goto/32 :l_taeCveUvvuXAJgAA_0

	nop

	:l_TQBuntkDIBiAixwN_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_ADTKfgCtEnHFLvUY_2

	nop

	:l_ADTKfgCtEnHFLvUY_2
    return v0

	:after_last_instruction

	goto/32 :l_osCdsxUTNsjBffvr_3

	nop

	:l_taeCveUvvuXAJgAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQBuntkDIBiAixwN_1

	nop

	:l_osCdsxUTNsjBffvr_3
	goto/32 :before_first_instruction

.end method

.method public static MFsdadqyXEPwoVSE(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bmQYcJQDtCCzvFpC_0

	nop

	:l_bmQYcJQDtCCzvFpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRXmSXZShLJMwTIj_1

	nop

	:l_XRXmSXZShLJMwTIj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dSPRLHTPwsfaWOLq_2

	nop

	:l_qHwBNiBMvJIpCGdj_3
	goto/32 :before_first_instruction

	:l_dSPRLHTPwsfaWOLq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qHwBNiBMvJIpCGdj_3

	nop

.end method

.method public static JVGQaScxNNYdlGBN(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oIrrgCwXHWQfdHiw_0

	nop

	:l_oIrrgCwXHWQfdHiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpZgRjWfmfiWLWJa_1

	nop

	:l_kpZgRjWfmfiWLWJa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SAbuPFSwbACYDyBU_2

	nop

	:l_SAbuPFSwbACYDyBU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tWcaYZmSXyJzNfVF_3

	nop

	:l_tWcaYZmSXyJzNfVF_3
	goto/32 :before_first_instruction

.end method

.method public static AmHDdgnVvIHNzncu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KOCkDKFpeSlRBEeR_0

	nop

	:l_UTVNWUkoJWjsqtmf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_aHYrmVaSnbOJsKJn_2

	nop

	:l_EDwKucrPbNoqdeid_3
	goto/32 :before_first_instruction

	:l_aHYrmVaSnbOJsKJn_2
    return v0

	:after_last_instruction

	goto/32 :l_EDwKucrPbNoqdeid_3

	nop

	:l_KOCkDKFpeSlRBEeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTVNWUkoJWjsqtmf_1

	nop

.end method

.method public static XtVXfkraLvLprOhq(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wDKMDgvtYDXoqPGH_0

	nop

	:l_EcXdKlnDKkeYFoUx_2
    return v0

	:after_last_instruction

	goto/32 :l_EViljbbcCSEWNTmp_3

	nop

	:l_EbZAlrJryETuSaIS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EcXdKlnDKkeYFoUx_2

	nop

	:l_wDKMDgvtYDXoqPGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbZAlrJryETuSaIS_1

	nop

	:l_EViljbbcCSEWNTmp_3
	goto/32 :before_first_instruction

.end method

.method public static IdDYapZvsjZKnezQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OyptnxNhcInMfHwh_0

	nop

	:l_OyptnxNhcInMfHwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHzvBbwfBEcgPiMV_1

	nop

	:l_NbXySxbwPvxwPtMV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JSowiCGcYeydtzOf_3

	nop

	:l_VHzvBbwfBEcgPiMV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NbXySxbwPvxwPtMV_2

	nop

	:l_JSowiCGcYeydtzOf_3
	goto/32 :before_first_instruction

.end method

.method public static SMTeLBLYrVpyhmqO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vLKrGwwFTCGzVqMO_0

	nop

	:l_vLKrGwwFTCGzVqMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWDGOVqTFyMJVuEN_1

	nop

	:l_YWDGOVqTFyMJVuEN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xGgvVppJlWVmBABK_2

	nop

	:l_XmUDYYMcLdqQHVbc_3
	goto/32 :before_first_instruction

	:l_xGgvVppJlWVmBABK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XmUDYYMcLdqQHVbc_3

	nop

.end method

.method public static sQKQXXEuNGtEMVvn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vXwoqRseEUQIflIS_0

	nop

	:l_WsWiDBeTkDrddmNn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eHVOpPJTglPcVDhz_3

	nop

	:l_eHVOpPJTglPcVDhz_3
	goto/32 :before_first_instruction

	:l_dOoNroeSRURnSuKB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WsWiDBeTkDrddmNn_2

	nop

	:l_vXwoqRseEUQIflIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOoNroeSRURnSuKB_1

	nop

.end method

.method public static wlynZyFDaxKuFPFb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zmBfvISioFzBCvGE_0

	nop

	:l_GbGlwdChOGmrKbMC_3
	goto/32 :before_first_instruction

	:l_PikCmcYNmPSZsANg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_KcYXrRlIbLSStMVo_2

	nop

	:l_KcYXrRlIbLSStMVo_2
    return v0

	:after_last_instruction

	goto/32 :l_GbGlwdChOGmrKbMC_3

	nop

	:l_zmBfvISioFzBCvGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PikCmcYNmPSZsANg_1

	nop

.end method

.method public static WGLoOWqzoqZyBaDr(Ljava/util/List;)I
    .locals 1

	goto/32 :l_xMciwackttvHMXjs_0

	nop

	:l_xMciwackttvHMXjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSBDtvECIbRhttXP_1

	nop

	:l_uuIXaHVmKfuZvYXG_3
	goto/32 :before_first_instruction

	:l_cSBDtvECIbRhttXP_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_BzOGgPKNKmkklULo_2

	nop

	:l_BzOGgPKNKmkklULo_2
    return v0

	:after_last_instruction

	goto/32 :l_uuIXaHVmKfuZvYXG_3

	nop

.end method

.method public static mblOoHgNNCDbMlqc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FgBGhlvAJqRslVGA_0

	nop

	:l_aPXjlaJwvqvjEbWo_3
	goto/32 :before_first_instruction

	:l_dMjdXGEdmbmfobZY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TrcwqTjmdujvlDfS_2

	nop

	:l_FgBGhlvAJqRslVGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMjdXGEdmbmfobZY_1

	nop

	:l_TrcwqTjmdujvlDfS_2
    return v0

	:after_last_instruction

	goto/32 :l_aPXjlaJwvqvjEbWo_3

	nop

.end method

.method public static dFDrZGxaRBPjQfsX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wmQRKYnTlSKfPkIr_0

	nop

	:l_EGPqvfHFImWMEufQ_3
	goto/32 :before_first_instruction

	:l_ozfUgEkUYxhLSWsG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dvYWrDzqlhsIzNnK_2

	nop

	:l_dvYWrDzqlhsIzNnK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EGPqvfHFImWMEufQ_3

	nop

	:l_wmQRKYnTlSKfPkIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozfUgEkUYxhLSWsG_1

	nop

.end method

.method public static AYpvmikqdomwFXGo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HuFQajasxVcTQjtE_0

	nop

	:l_qlIEPckUwuHZdQxk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_APCmvDfBxnbSLwZW_2

	nop

	:l_APCmvDfBxnbSLwZW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BSotgBHjhVwJGEHU_3

	nop

	:l_HuFQajasxVcTQjtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlIEPckUwuHZdQxk_1

	nop

	:l_BSotgBHjhVwJGEHU_3
	goto/32 :before_first_instruction

.end method

.method public static LqtNfadZeNGvNKws([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_elbVfBXTlDiidhHo_0

	nop

	:l_elbVfBXTlDiidhHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVCgvpwrzieUuRsC_1

	nop

	:l_gVCgvpwrzieUuRsC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hTEkqYHcuMOvzPrT_2

	nop

	:l_eOzfvDpjUiIfiJfn_3
	goto/32 :before_first_instruction

	:l_hTEkqYHcuMOvzPrT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eOzfvDpjUiIfiJfn_3

	nop

.end method

.method public static axVZVMRdtXkRMOlJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_peVgeBnBBDDTUspv_0

	nop

	:l_gmBBKbnGiOQkFqNw_3
	goto/32 :before_first_instruction

	:l_peVgeBnBBDDTUspv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqxuqVxpNGQJEWIV_1

	nop

	:l_EdsJEOZvDSwJqooN_2
    return v0

	:after_last_instruction

	goto/32 :l_gmBBKbnGiOQkFqNw_3

	nop

	:l_MqxuqVxpNGQJEWIV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EdsJEOZvDSwJqooN_2

	nop

.end method

.method public static phvyJfsuUkmnGobA(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_CZAsXzqVdTQoQmmE_0

	nop

	:l_CZAsXzqVdTQoQmmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyRQdKCQolkWVvdP_1

	nop

	:l_XtZqNwdVOkNHcCMh_2
    return v0

	:after_last_instruction

	goto/32 :l_loNqwwsOArIjnNPG_3

	nop

	:l_WyRQdKCQolkWVvdP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_XtZqNwdVOkNHcCMh_2

	nop

	:l_loNqwwsOArIjnNPG_3
	goto/32 :before_first_instruction

.end method

.method public static QnxWAsvwrvnajwCE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mJknnbxSsdLHSMgj_0

	nop

	:l_pXfIhwMLwXsMaFaH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_bdDOobrXggoZiSzP_2

	nop

	:l_tcaiUewXSMkqYYFJ_3
	goto/32 :before_first_instruction

	:l_bdDOobrXggoZiSzP_2
    return v0

	:after_last_instruction

	goto/32 :l_tcaiUewXSMkqYYFJ_3

	nop

	:l_mJknnbxSsdLHSMgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXfIhwMLwXsMaFaH_1

	nop

.end method

.method public static WfQwtKuWSgAbsEuD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KwktdHlLyTHyHrRG_0

	nop

	:l_KwktdHlLyTHyHrRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CabNbzucXHaZjglJ_1

	nop

	:l_etAkpXYDVhXFvAaN_3
	goto/32 :before_first_instruction

	:l_ZjoCYXZlTphnPJol_2
    return v0

	:after_last_instruction

	goto/32 :l_etAkpXYDVhXFvAaN_3

	nop

	:l_CabNbzucXHaZjglJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZjoCYXZlTphnPJol_2

	nop

.end method

.method public static PAUFMKhuhCfYdqTt(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_IjSqzJfKoPUzkNjZ_0

	nop

	:l_yqpirIJYffqZDUzr_2
    return v0

	:after_last_instruction

	goto/32 :l_oBDnjjWrQVmswdVD_3

	nop

	:l_oBDnjjWrQVmswdVD_3
	goto/32 :before_first_instruction

	:l_PScVYKnKRNhLDZMC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_yqpirIJYffqZDUzr_2

	nop

	:l_IjSqzJfKoPUzkNjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PScVYKnKRNhLDZMC_1

	nop

.end method

.method public static zcbFeBoZSMCKeXBR(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FnAuAXboPGHoKTDo_0

	nop

	:l_CaKjHIOrTVamoRPL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YYTZTDtjPKFbtdaY_3

	nop

	:l_YYTZTDtjPKFbtdaY_3
	goto/32 :before_first_instruction

	:l_FnAuAXboPGHoKTDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGDbdaWcmCYqvnun_1

	nop

	:l_mGDbdaWcmCYqvnun_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CaKjHIOrTVamoRPL_2

	nop

.end method

.method public static CTdkUEcYHnCjkvkn(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_SfPvVUnvcIacPvJj_0

	nop

	:l_WtPwESNMURYQuzDB_2
    return v0

	:after_last_instruction

	goto/32 :l_FiHnLCcNqHALjvEy_3

	nop

	:l_FiHnLCcNqHALjvEy_3
	goto/32 :before_first_instruction

	:l_RsAtFckJWjYzADvf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_WtPwESNMURYQuzDB_2

	nop

	:l_SfPvVUnvcIacPvJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsAtFckJWjYzADvf_1

	nop

.end method

.method public static DqkCtjTyGTMBaTKY(Ljava/util/List;)I
    .locals 1

	goto/32 :l_fBFoDVKMBQMnzkDY_0

	nop

	:l_RODiHjyRzDrXrdmH_2
    return v0

	:after_last_instruction

	goto/32 :l_uOlGQKtFHBOJNbib_3

	nop

	:l_fBFoDVKMBQMnzkDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSwytTAEWaenmlQI_1

	nop

	:l_JSwytTAEWaenmlQI_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_RODiHjyRzDrXrdmH_2

	nop

	:l_uOlGQKtFHBOJNbib_3
	goto/32 :before_first_instruction

.end method

.method public static AJjkjlptNOkQTJuk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rxmvAYjDhhzJdDNY_0

	nop

	:l_BNcBwDeyvGxVmGIF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ANElkLbsNOZNpRJp_2

	nop

	:l_rxmvAYjDhhzJdDNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNcBwDeyvGxVmGIF_1

	nop

	:l_kJnVIRwgrbleQKQc_3
	goto/32 :before_first_instruction

	:l_ANElkLbsNOZNpRJp_2
    return v0

	:after_last_instruction

	goto/32 :l_kJnVIRwgrbleQKQc_3

	nop

.end method

.method public static AyaTfPzCOBzdBGek(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zAzthxOaTsRkvVRi_0

	nop

	:l_NnkGUzaEhQgeEBbt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CuhbwrcVQLJjfhvS_2

	nop

	:l_CuhbwrcVQLJjfhvS_2
    return v0

	:after_last_instruction

	goto/32 :l_zwWJJfjQyIPmHnFj_3

	nop

	:l_zAzthxOaTsRkvVRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnkGUzaEhQgeEBbt_1

	nop

	:l_zwWJJfjQyIPmHnFj_3
	goto/32 :before_first_instruction

.end method

.method public static fNaFcuJRyKhvqHkp(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_iNRDckGPbuEApOxb_0

	nop

	:l_IMmBoMMQGVibLMIR_2
    return v0

	:after_last_instruction

	goto/32 :l_bfSivgSUMJhaxCee_3

	nop

	:l_nCpwxlkzUuIooMzx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_IMmBoMMQGVibLMIR_2

	nop

	:l_bfSivgSUMJhaxCee_3
	goto/32 :before_first_instruction

	:l_iNRDckGPbuEApOxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCpwxlkzUuIooMzx_1

	nop

.end method

.method public static ZeRvqpcawtfzBveq(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wIVjVgkAyGpbTFod_0

	nop

	:l_wIVjVgkAyGpbTFod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxKkXHPnoiJjRFZl_1

	nop

	:l_gElJFOYkzZaPQRMd_3
	goto/32 :before_first_instruction

	:l_vxKkXHPnoiJjRFZl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yLaVGqhQGALDBFiv_2

	nop

	:l_yLaVGqhQGALDBFiv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gElJFOYkzZaPQRMd_3

	nop

.end method

.method public static WSHteMiuZPNVAvgN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WQiEsqtAKczHwrnS_0

	nop

	:l_VjtpojdERlthboHl_2
    return-void

	:after_last_instruction

	goto/32 :l_mSbaJjgUqhrFSfVc_3

	nop

	:l_YcjlWVovHWQqEiSK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VjtpojdERlthboHl_2

	nop

	:l_mSbaJjgUqhrFSfVc_3
	goto/32 :before_first_instruction

	:l_WQiEsqtAKczHwrnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcjlWVovHWQqEiSK_1

	nop

.end method

.method public static XzCTiIUIseafDKmp(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_pezjQghgplhToWjt_0

	nop

	:l_zBAdVImhLbznWIJm_2
    return v0

	:after_last_instruction

	goto/32 :l_SHbpepteANVVTcCI_3

	nop

	:l_pezjQghgplhToWjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PprJCDOmZTCfbeUo_1

	nop

	:l_SHbpepteANVVTcCI_3
	goto/32 :before_first_instruction

	:l_PprJCDOmZTCfbeUo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_zBAdVImhLbznWIJm_2

	nop

.end method

.method public static njFbsmzBulRjJZgp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YgBUaZmnueVFrtEJ_0

	nop

	:l_GaGZjTJoddSYEiwd_2
    return v0

	:after_last_instruction

	goto/32 :l_YUrHzfIyxZeKPCqj_3

	nop

	:l_YgBUaZmnueVFrtEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OddkfpdjxTuwktHe_1

	nop

	:l_OddkfpdjxTuwktHe_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GaGZjTJoddSYEiwd_2

	nop

	:l_YUrHzfIyxZeKPCqj_3
	goto/32 :before_first_instruction

.end method

.method public static AJdhYSOwKMgcJiow(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EVDotqTecoVzDurM_0

	nop

	:l_erSDyTIyariUOhZX_2
    return v0

	:after_last_instruction

	goto/32 :l_inFjDXlgTpMCXtWp_3

	nop

	:l_TRNzZEMqyizJsBya_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_erSDyTIyariUOhZX_2

	nop

	:l_inFjDXlgTpMCXtWp_3
	goto/32 :before_first_instruction

	:l_EVDotqTecoVzDurM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRNzZEMqyizJsBya_1

	nop

.end method

.method public static cwZiPniXnKGCcHDg(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NKbrJusPzklqTEaN_0

	nop

	:l_NKbrJusPzklqTEaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHYJvtCzoyFucAAW_1

	nop

	:l_pIFusmnnsewxVBHW_3
	goto/32 :before_first_instruction

	:l_CHYJvtCzoyFucAAW_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MjWZUglDCBaTeuKj_2

	nop

	:l_MjWZUglDCBaTeuKj_2
    return v0

	:after_last_instruction

	goto/32 :l_pIFusmnnsewxVBHW_3

	nop

.end method

.method public static JIoHhfKPPuhenrkO([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_BTtUGvvxugRaYfoM_0

	nop

	:l_rvDspKtgSutPMAGg_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_tATGbZemZWwYmJbs_2

	nop

	:l_BTtUGvvxugRaYfoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvDspKtgSutPMAGg_1

	nop

	:l_VvamVXFUOxVcPlZK_3
	goto/32 :before_first_instruction

	:l_tATGbZemZWwYmJbs_2
    return-void

	:after_last_instruction

	goto/32 :l_VvamVXFUOxVcPlZK_3

	nop

.end method

.method public static ZGwnvOIhGRmlxgsp(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VYwvzMAWHEbzvOcT_0

	nop

	:l_UbrFDRkFdijZmhce_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hYBttJOGuLyRazay_2

	nop

	:l_VYwvzMAWHEbzvOcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbrFDRkFdijZmhce_1

	nop

	:l_vZdwTIDNjSCXMVXN_3
	goto/32 :before_first_instruction

	:l_hYBttJOGuLyRazay_2
    return v0

	:after_last_instruction

	goto/32 :l_vZdwTIDNjSCXMVXN_3

	nop

.end method

.method public static JkNplHjhUyfQwfKb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gVTzqlpHeMAGPSDo_0

	nop

	:l_sdzGyvmiskYfAYpX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XOleudXXxtIyRtol_2

	nop

	:l_XOleudXXxtIyRtol_2
    return v0

	:after_last_instruction

	goto/32 :l_etKnDjmeQYdWHdhW_3

	nop

	:l_etKnDjmeQYdWHdhW_3
	goto/32 :before_first_instruction

	:l_gVTzqlpHeMAGPSDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdzGyvmiskYfAYpX_1

	nop

.end method

.method public static SSrqlCPKJLetNOIV(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qrxjfiuaLqSgxLyM_0

	nop

	:l_nDQbeZBuFqRQBMVI_3
	goto/32 :before_first_instruction

	:l_fbEAymIrEbWSavor_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ABseyQUNLfnZQDza_2

	nop

	:l_qrxjfiuaLqSgxLyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbEAymIrEbWSavor_1

	nop

	:l_ABseyQUNLfnZQDza_2
    return v0

	:after_last_instruction

	goto/32 :l_nDQbeZBuFqRQBMVI_3

	nop

.end method

.method public static wxVMpxAOdAerQTnI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lijGbtazbsmHSsge_0

	nop

	:l_lijGbtazbsmHSsge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scapyNLSJoSGFWBV_1

	nop

	:l_RHoBzYBEWDFNnumq_3
	goto/32 :before_first_instruction

	:l_scapyNLSJoSGFWBV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_QLstiVMrjcHSvADS_2

	nop

	:l_QLstiVMrjcHSvADS_2
    return v0

	:after_last_instruction

	goto/32 :l_RHoBzYBEWDFNnumq_3

	nop

.end method

.method public static CdfPvpyQAnRimLdk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_AuLnesePiYbAsnKR_0

	nop

	:l_gWwMrFrnirHAKPOy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_IlzjoupFZXRlOEIC_2

	nop

	:l_IlzjoupFZXRlOEIC_2
    return v0

	:after_last_instruction

	goto/32 :l_fkoJaAmckLgKQcwK_3

	nop

	:l_fkoJaAmckLgKQcwK_3
	goto/32 :before_first_instruction

	:l_AuLnesePiYbAsnKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWwMrFrnirHAKPOy_1

	nop

.end method

.method public static LkWIPSnKajntuBhI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mkeuhxzjzsJdmLIL_0

	nop

	:l_NJqhMnNGnTomuqFk_2
    return v0

	:after_last_instruction

	goto/32 :l_uRANtVXLRWvTwqzG_3

	nop

	:l_iEBNpQllfkNMGwJi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NJqhMnNGnTomuqFk_2

	nop

	:l_uRANtVXLRWvTwqzG_3
	goto/32 :before_first_instruction

	:l_mkeuhxzjzsJdmLIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEBNpQllfkNMGwJi_1

	nop

.end method

.method public static wrNAAjGspINaVegG(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_CDisVOUTtqdMSVgr_0

	nop

	:l_TWTKwyPunYfkSmiU_3
	goto/32 :before_first_instruction

	:l_CDisVOUTtqdMSVgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXXIWiBXyscXHVuQ_1

	nop

	:l_rXXIWiBXyscXHVuQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_ySZfgbpYVsGCBRQn_2

	nop

	:l_ySZfgbpYVsGCBRQn_2
    return-void

	:after_last_instruction

	goto/32 :l_TWTKwyPunYfkSmiU_3

	nop

.end method

.method public static JhCyEdkVXcaSoBgj(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ghNsDaeFzCWzKvNA_0

	nop

	:l_ghNsDaeFzCWzKvNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgsruuFbyVZkiRpN_1

	nop

	:l_OgsruuFbyVZkiRpN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_uMoHPnFAbtatGQwD_2

	nop

	:l_FPsPVSeRdMDgNJtg_3
	goto/32 :before_first_instruction

	:l_uMoHPnFAbtatGQwD_2
    return v0

	:after_last_instruction

	goto/32 :l_FPsPVSeRdMDgNJtg_3

	nop

.end method

.method public static AwFIXwByxUALRZJp(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SZRnSENfKFJKFNbB_0

	nop

	:l_KzQmwkKiBfQnuWXZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RnVFrRjtgeMwjZlV_2

	nop

	:l_zmcyvajpQzGRRvCG_3
	goto/32 :before_first_instruction

	:l_SZRnSENfKFJKFNbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzQmwkKiBfQnuWXZ_1

	nop

	:l_RnVFrRjtgeMwjZlV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zmcyvajpQzGRRvCG_3

	nop

.end method

.method public static IjkTQnMmVsxasnCs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KCwLqjRGEdtZFZiL_0

	nop

	:l_RRpaJxTxvtUBkkwg_3
	goto/32 :before_first_instruction

	:l_BHMnQEzJAvNXCBub_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fYDianrnjeBEdvdY_2

	nop

	:l_fYDianrnjeBEdvdY_2
    return-void

	:after_last_instruction

	goto/32 :l_RRpaJxTxvtUBkkwg_3

	nop

	:l_KCwLqjRGEdtZFZiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHMnQEzJAvNXCBub_1

	nop

.end method

.method public static fyCyPNtgPwkKskdU(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NiwvrnXUgneyjTLQ_0

	nop

	:l_NiwvrnXUgneyjTLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzcVoNpcuNqapmLP_1

	nop

	:l_ZjUfvNcIKczMZIeH_3
	goto/32 :before_first_instruction

	:l_zdGOpWOaTcxQEsFk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZjUfvNcIKczMZIeH_3

	nop

	:l_pzcVoNpcuNqapmLP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zdGOpWOaTcxQEsFk_2

	nop

.end method

.method public static RQxYTulsuQyUIxVn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_cGVXbqHZbLGzVGeL_0

	nop

	:l_WwAUqBsrCEwKSnbw_3
	goto/32 :before_first_instruction

	:l_fbXiQqijIIZMLuID_2
    return v0

	:after_last_instruction

	goto/32 :l_WwAUqBsrCEwKSnbw_3

	nop

	:l_csLLLcCjDazFvymA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fbXiQqijIIZMLuID_2

	nop

	:l_cGVXbqHZbLGzVGeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csLLLcCjDazFvymA_1

	nop

.end method

.method public static hirsjWjmWXvGIXqX(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_auDKxZPVhRVeiSjK_0

	nop

	:l_SGCWxhiHTQQMDtKF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WFcbCWGVMXpImdGf_3

	nop

	:l_MttFSugcTPrPoVhi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SGCWxhiHTQQMDtKF_2

	nop

	:l_auDKxZPVhRVeiSjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MttFSugcTPrPoVhi_1

	nop

	:l_WFcbCWGVMXpImdGf_3
	goto/32 :before_first_instruction

.end method

.method public static TXJEgQhiYKSmMbXM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mByuXNHqDZGUnRRR_0

	nop

	:l_sqkfENsLydfKVSKV_2
    return-void

	:after_last_instruction

	goto/32 :l_GClVjJFJnXpEiULk_3

	nop

	:l_mByuXNHqDZGUnRRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omdqFOwsvVIdFZmn_1

	nop

	:l_GClVjJFJnXpEiULk_3
	goto/32 :before_first_instruction

	:l_omdqFOwsvVIdFZmn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sqkfENsLydfKVSKV_2

	nop

.end method

.method public static ZYxWfMldcqXLTSPj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lWoohknGAvwTobBg_0

	nop

	:l_jATqjLHwAsLEddlF_3
	goto/32 :before_first_instruction

	:l_lWoohknGAvwTobBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUWxnRCFENhvzWgE_1

	nop

	:l_RKAYKYTXPHZMfCEM_2
    return v0

	:after_last_instruction

	goto/32 :l_jATqjLHwAsLEddlF_3

	nop

	:l_GUWxnRCFENhvzWgE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RKAYKYTXPHZMfCEM_2

	nop

.end method

.method public static bkjEalbvrOCgCzIT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XzrhgrCRMLCIjFaZ_0

	nop

	:l_XzrhgrCRMLCIjFaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYEaGhHnAYIeAxLP_1

	nop

	:l_EYEaGhHnAYIeAxLP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DUMnkywchlggkBOI_2

	nop

	:l_DUMnkywchlggkBOI_2
    return v0

	:after_last_instruction

	goto/32 :l_PImwkehcckNRpRgE_3

	nop

	:l_PImwkehcckNRpRgE_3
	goto/32 :before_first_instruction

.end method

.method public static qQeFUaiQGsMDSaqQ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EVLEmMPyBEgXwYjr_0

	nop

	:l_cxymXbmXMTWADgPi_3
	goto/32 :before_first_instruction

	:l_EVLEmMPyBEgXwYjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuuovNEBNMFGOwhn_1

	nop

	:l_UukCQsLiUdZBXshg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cxymXbmXMTWADgPi_3

	nop

	:l_DuuovNEBNMFGOwhn_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UukCQsLiUdZBXshg_2

	nop

.end method

.method public static flnoEqRTRDImpAEU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_eBniwfWUfVzkNHQB_0

	nop

	:l_eBniwfWUfVzkNHQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucXFGSXfDlnDHjTj_1

	nop

	:l_LPACRRJtTAIGPIqj_2
    return v0

	:after_last_instruction

	goto/32 :l_uKIpBdOSYvnUyOnj_3

	nop

	:l_ucXFGSXfDlnDHjTj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LPACRRJtTAIGPIqj_2

	nop

	:l_uKIpBdOSYvnUyOnj_3
	goto/32 :before_first_instruction

.end method

.method public static thePTUwjqmqzwnwT(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zGAeSVWDZKQjROys_0

	nop

	:l_zGAeSVWDZKQjROys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPdWsTZYQSenqqkS_1

	nop

	:l_rohdBbyDBnbLswfg_2
    return v0

	:after_last_instruction

	goto/32 :l_rSODRryoBVgEgTSP_3

	nop

	:l_rSODRryoBVgEgTSP_3
	goto/32 :before_first_instruction

	:l_iPdWsTZYQSenqqkS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rohdBbyDBnbLswfg_2

	nop

.end method

.method public static gtfJGYKRdjdrxdNh([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QKopjtdUNvjPhkwN_0

	nop

	:l_ZkOaZFfPTioloJgL_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PDCyFLiEOfMbfLsy_2

	nop

	:l_LraFuMvHdSHQvYCT_3
	goto/32 :before_first_instruction

	:l_PDCyFLiEOfMbfLsy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LraFuMvHdSHQvYCT_3

	nop

	:l_QKopjtdUNvjPhkwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkOaZFfPTioloJgL_1

	nop

.end method

.method public static SkYJkjAlsRZImGOK(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_lyfVIcwiILrBajlL_0

	nop

	:l_IErYoVJDTOuuTEpq_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_yMxmONbsITiVyltz_2

	nop

	:l_PfIWNeTIiGOAylin_3
	goto/32 :before_first_instruction

	:l_lyfVIcwiILrBajlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IErYoVJDTOuuTEpq_1

	nop

	:l_yMxmONbsITiVyltz_2
    return v0

	:after_last_instruction

	goto/32 :l_PfIWNeTIiGOAylin_3

	nop

.end method

.method public static DocTGMFSBXWfEEZS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pXCXdYLMIZCfjPpR_0

	nop

	:l_DSWdlMSpbopjPkCk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aeUCNfgmorIYBrdh_3

	nop

	:l_aeUCNfgmorIYBrdh_3
	goto/32 :before_first_instruction

	:l_pXCXdYLMIZCfjPpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJbkINgAcQOVVTZM_1

	nop

	:l_DJbkINgAcQOVVTZM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DSWdlMSpbopjPkCk_2

	nop

.end method

.method public static UAVqQDRcqdnWaHQZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ftyzVtpNglPpGTTA_0

	nop

	:l_ftyzVtpNglPpGTTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZKvlMYVGybpPKIj_1

	nop

	:l_cdaRVsLjDgFoZlyb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GpnwlIhmMDjThCkE_3

	nop

	:l_GpnwlIhmMDjThCkE_3
	goto/32 :before_first_instruction

	:l_QZKvlMYVGybpPKIj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cdaRVsLjDgFoZlyb_2

	nop

.end method

.method public static pOAxCYJdgxxpYXWI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pmCnAoWQmmhgvHLB_0

	nop

	:l_pmCnAoWQmmhgvHLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqEwfXhBuHEHPQVE_1

	nop

	:l_KdqvqopTYdJRvBbO_3
	goto/32 :before_first_instruction

	:l_bqEwfXhBuHEHPQVE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rFWfBzNJuieBsRLp_2

	nop

	:l_rFWfBzNJuieBsRLp_2
    return v0

	:after_last_instruction

	goto/32 :l_KdqvqopTYdJRvBbO_3

	nop

.end method

.method public static xnYTJmYrwUWZflFR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_hCnrbVbbQLEqkyxy_0

	nop

	:l_hCnrbVbbQLEqkyxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBhKUeeZZwZrebEN_1

	nop

	:l_IBhKUeeZZwZrebEN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sPvTCICYszoxMRgJ_2

	nop

	:l_sDTtkcrbFRYbBwGQ_3
	goto/32 :before_first_instruction

	:l_sPvTCICYszoxMRgJ_2
    return v0

	:after_last_instruction

	goto/32 :l_sDTtkcrbFRYbBwGQ_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_GElhRPTntIETRVqc_0

	nop

	:l_VJTRdltXIzSZHkpe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBEXHhIeYyLPVnvQ_7

	nop

	:l_GElhRPTntIETRVqc_0
	const v0, 13
	goto/32 :l_dVuoghIVEjFAfeMn_1

	nop

	:l_mFZWOKfVinDQWnIc_3
	rem-int v0, v0, v1
	goto/32 :l_yauYrFNmKVYCqYBx_4

	nop

	:l_zPRqMlengRtaVlko_12
    const/4 v1, 0x0

	goto/32 :l_ohqOYbvSnJKxVYDq_13

	nop

	:l_MgPeoLIYEHAmuoxr_16
	goto/32 :before_first_instruction

	:XVYLsRVvxsmHgDhP
	goto/32 :l_EsezqizDySsnwnlO_17

	nop

	:l_mndPPxRxWTAovsLy_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_zPRqMlengRtaVlko_12

	nop

	:l_lBEXHhIeYyLPVnvQ_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_zjVpBlbeuVuDQXrZ_8

	nop

	:l_DIcctRNNYMiNcaMh_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pMzsawBltioiNwIT_10

	nop

	:l_zjVpBlbeuVuDQXrZ_8
    const/4 v1, 0x0

	goto/32 :l_DIcctRNNYMiNcaMh_9

	nop

	:l_pMzsawBltioiNwIT_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_mndPPxRxWTAovsLy_11

	nop

	:l_EsezqizDySsnwnlO_17
	goto/32 :aeQQIKDVjaRNxKeq
	:l_dVuoghIVEjFAfeMn_1
	const v1, 2
	goto/32 :l_ZiSHhUolWahpLOfi_2

	nop

	:l_jWYVsVvlCrxeNAmS_5
	goto/32 :XVYLsRVvxsmHgDhP
	:xzCamQONfBDOpRdp
	:aeQQIKDVjaRNxKeq

	goto/32 :l_VJTRdltXIzSZHkpe_6

	nop

	:l_ZiSHhUolWahpLOfi_2
	add-int v0, v0, v1
	goto/32 :l_mFZWOKfVinDQWnIc_3

	nop

	:l_yauYrFNmKVYCqYBx_4
	if-lez v0, :gl_BlqxYnPixgAyAiqj

	goto/32 :xzCamQONfBDOpRdp

	:gl_BlqxYnPixgAyAiqj	goto/32 :l_jWYVsVvlCrxeNAmS_5

	nop

	:l_ohqOYbvSnJKxVYDq_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_VASWoEDOlbzQPNIE_14

	nop

	:l_VASWoEDOlbzQPNIE_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_EBxYMFcrjmqTCEeL_15

	nop

	:l_EBxYMFcrjmqTCEeL_15
    return-void

	:after_last_instruction

	goto/32 :l_MgPeoLIYEHAmuoxr_16

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ZokLGbQRkfJPAKsA_0

	nop

	:l_JycAJsPfSRRgIAHE_4
    return-void

	:after_last_instruction

	goto/32 :l_RWzzjOplnolYIUVq_5

	nop

	:l_XAWkJESTwNvBfReb_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_JycAJsPfSRRgIAHE_4

	nop

	:l_huTJTaQdDodEKsRW_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_kBoEsbkadYGyuJmL_2

	nop

	:l_RWzzjOplnolYIUVq_5
	goto/32 :before_first_instruction

	:l_kBoEsbkadYGyuJmL_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_XAWkJESTwNvBfReb_3

	nop

	:l_ZokLGbQRkfJPAKsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_huTJTaQdDodEKsRW_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_cqYGANUcVRVfHUIy_0

	nop

	:l_gzAlHAFrMrzNkjbi_4
	if-lez v0, :gl_tetkSTwZWVXQgntw

	goto/32 :FpLucwNWIrHLXXOJ

	:gl_tetkSTwZWVXQgntw	goto/32 :l_YBJqhZSRVtEWGWKa_5

	nop

	:l_wlPDnZGBPgkctKMg_3
	rem-int v0, v0, v1
	goto/32 :l_gzAlHAFrMrzNkjbi_4

	nop

	:l_KdrbjCJkWHYwIXvF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_DsHYHfjrbuphcMRf_7

	nop

	:l_yxXlfJLfEWPbPHMF_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_dtcRXHVPEUCLriRL_10

	nop

	:l_VRAOxXJRNlEmGxoB_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->nSLXgpWTWMXWLWXW(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xmOvMnhbPPBTvtgN_22

	nop

	:l_gWcILafJVjqmgyrg_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BfOstVjxZjcCWbFH_18

	nop

	:l_ZPbEeuVXCFkclMVQ_23
    throw v0

	:after_last_instruction

	goto/32 :l_GlDjWIygUBRLbslR_24

	nop

	:l_VwiitULFAcTaEcHO_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gWcILafJVjqmgyrg_17

	nop

	:l_uPpnUeHxKtoGqOgE_8
	if-eqz p1, :gl_qmfdyFypOJoHYVzK

	goto/32 :cond_0

	:gl_qmfdyFypOJoHYVzK
	goto/32 :l_yxXlfJLfEWPbPHMF_9

	nop

	:l_AThHknlfImoqovJr_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_jPQqvxibQGyLuMsB_15

	nop

	:l_jPQqvxibQGyLuMsB_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VwiitULFAcTaEcHO_16

	nop

	:l_yyZEXzplBqTgSRGI_1
	const v1, 22
	goto/32 :l_HvUFMEraPpnsEXnt_2

	nop

	:l_GlDjWIygUBRLbslR_24
	goto/32 :before_first_instruction

	:RAUWYvAPNVlgafUv
	goto/32 :l_OfIHsqxWZZYNuZht_25

	nop

	:l_dJsZZClnwtglDRdG_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->lIHPSocyIKQObVxr(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VRAOxXJRNlEmGxoB_21

	nop

	:l_yhxoqfzbhVARtCdP_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->pPJPsBKsuYpsauWK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dJsZZClnwtglDRdG_20

	nop

	:l_DsHYHfjrbuphcMRf_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_uPpnUeHxKtoGqOgE_8

	nop

	:l_OfIHsqxWZZYNuZht_25
	goto/32 :xDAOhwGtjZhpLdQo
	:l_cqYGANUcVRVfHUIy_0
	const v0, 12
	goto/32 :l_yyZEXzplBqTgSRGI_1

	nop

	:l_BfOstVjxZjcCWbFH_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_yhxoqfzbhVARtCdP_19

	nop

	:l_rOSzNpUhEeAzEwUK_11
	if-gtz p1, :gl_rBDGXArYykrRpvjx

	goto/32 :cond_1

	:gl_rBDGXArYykrRpvjx
	goto/32 :l_KpHoelxmWmVoBBEJ_12

	nop

	:l_xmOvMnhbPPBTvtgN_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZPbEeuVXCFkclMVQ_23

	nop

	:l_iNvCZkkTUTOcAppD_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_AThHknlfImoqovJr_14

	nop

	:l_HvUFMEraPpnsEXnt_2
	add-int v0, v0, v1
	goto/32 :l_wlPDnZGBPgkctKMg_3

	nop

	:l_dtcRXHVPEUCLriRL_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_rOSzNpUhEeAzEwUK_11

	nop

	:l_KpHoelxmWmVoBBEJ_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_iNvCZkkTUTOcAppD_13

	nop

	:l_YBJqhZSRVtEWGWKa_5
	goto/32 :RAUWYvAPNVlgafUv
	:FpLucwNWIrHLXXOJ
	:xDAOhwGtjZhpLdQo

	goto/32 :l_KdrbjCJkWHYwIXvF_6

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_iWwGypPmsHYyvuiI_0

	nop

	:l_ymVFetZYmsLSMvue_25
    return-void

	:after_last_instruction

	goto/32 :l_jAtMLHhLJVMAXMrc_26

	nop

	:l_sOCaWkMJIWDvNkCO_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_PepaBdFfswUlKmfy_15

	nop

	:l_flbtIIiSDCNSyipB_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_UmfhvBBhokwNfjgA_17

	nop

	:l_SmSWYZdsbbwIMwDc_27
	goto/32 :ZYKaVXSApMdaJUbl
	:l_zjljYombILCrIoTz_19
    array-length v0, v0

	goto/32 :l_PeXBJtqrhyvKIGnM_20

	nop

	:l_gsMFlMtvksOWSmuM_5
	goto/32 :LLVYpAsHIxKtDkJq
	:xwoBBMFFlnLidCJA
	:ZYKaVXSApMdaJUbl

	goto/32 :l_DVlIWlcLnBHEmhwC_6

	nop

	:l_NJtpkUEdqcAEDbPG_22
	if-nez v3, :gl_uKJSYALnWFQrSkUM

	goto/32 :cond_1

	:gl_uKJSYALnWFQrSkUM
	goto/32 :l_LQsLVhQzgPNCGaOl_23

	nop

	:l_DVlIWlcLnBHEmhwC_6
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

	goto/32 :l_simQmHuHYUugBZxc_7

	nop

	:l_LmERxjCQtfihLKiP_1
	const v1, 29
	goto/32 :l_yjVhoBNeHcLvglQy_2

	nop

	:l_iWwGypPmsHYyvuiI_0
	const v0, 20
	goto/32 :l_LmERxjCQtfihLKiP_1

	nop

	:l_yjVhoBNeHcLvglQy_2
	add-int v0, v0, v1
	goto/32 :l_DzRXvSapnPkwVboa_3

	nop

	:l_UmfhvBBhokwNfjgA_17
    array-length v1, v0

	goto/32 :l_rCNiHpZSkiTUjFfW_18

	nop

	:l_jAtMLHhLJVMAXMrc_26
	goto/32 :before_first_instruction

	:LLVYpAsHIxKtDkJq
	goto/32 :l_SmSWYZdsbbwIMwDc_27

	nop

	:l_simQmHuHYUugBZxc_7
    const-string v0, "elements"

	goto/32 :l_CbgoxfZYOzSCIzPk_8

	nop

	:l_PepaBdFfswUlKmfy_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->NfEhHDLTJPIoUFVu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_flbtIIiSDCNSyipB_16

	nop

	:l_gFmfZEntQKjAbIET_24
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_ymVFetZYmsLSMvue_25

	nop

	:l_DzRXvSapnPkwVboa_3
	rem-int v0, v0, v1
	goto/32 :l_NKBzxxzxxcKFJmTX_4

	nop

	:l_LQsLVhQzgPNCGaOl_23
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_gFmfZEntQKjAbIET_24

	nop

	:l_GdnBVzNhduEghxdM_21
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_NJtpkUEdqcAEDbPG_22

	nop

	:l_PeXBJtqrhyvKIGnM_20
	if-eqz v0, :gl_yiswzdiWOdWCPSGd

	goto/32 :cond_0

	:gl_yiswzdiWOdWCPSGd
	goto/32 :l_GdnBVzNhduEghxdM_21

	nop

	:l_RwxJmTXfpVFBAsgs_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_vFChIHTAiyLKUMOf_11

	nop

	:l_RMAidGLrCbeABetS_13
    const/4 v3, 0x0

	goto/32 :l_sOCaWkMJIWDvNkCO_14

	nop

	:l_RTvfXETSTmXIbgFk_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_RwxJmTXfpVFBAsgs_10

	nop

	:l_vLAcZncjFtMrCZuZ_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_RMAidGLrCbeABetS_13

	nop

	:l_NKBzxxzxxcKFJmTX_4
	if-lez v0, :gl_JfgKCipbjQVaTbyk

	goto/32 :xwoBBMFFlnLidCJA

	:gl_JfgKCipbjQVaTbyk	goto/32 :l_gsMFlMtvksOWSmuM_5

	nop

	:l_rCNiHpZSkiTUjFfW_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_zjljYombILCrIoTz_19

	nop

	:l_vFChIHTAiyLKUMOf_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_vLAcZncjFtMrCZuZ_12

	nop

	:l_CbgoxfZYOzSCIzPk_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->MlORWpFNTjjgTXHp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_RTvfXETSTmXIbgFk_9

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZICF)V
    .locals 0

	goto/32 :l_qJoKOyERCtboRXhh_0

	nop

	:l_cIEywmVSTizLPMsa_3
    mul-int p2, p0, p1

	goto/32 :l_aqeNKxyRudiJkbBs_4

	nop

	:l_TpSWTJBeXdRLbLlj_6
    return-void

	:after_last_instruction

	goto/32 :l_tWoVxvvGtCecFaeh_7

	nop

	:l_RMCRdKCvACYYkAib_1
    const/16 p0, 0x2a

	goto/32 :l_GauHyHLRgGorfbPU_2

	nop

	:l_tWoVxvvGtCecFaeh_7
	goto/32 :before_first_instruction

	:l_bViWHFLlFfJdFfbE_5
    int-to-double p0, p3

	goto/32 :l_TpSWTJBeXdRLbLlj_6

	nop

	:l_GauHyHLRgGorfbPU_2
    const/16 p1, 0xd2

	goto/32 :l_cIEywmVSTizLPMsa_3

	nop

	:l_aqeNKxyRudiJkbBs_4
    add-int p3, p2, p1

	goto/32 :l_bViWHFLlFfJdFfbE_5

	nop

	:l_qJoKOyERCtboRXhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMCRdKCvACYYkAib_1

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFIC)V
    .locals 0

	goto/32 :l_emUEmDDfrYZkOVbk_0

	nop

	:l_hVBBnPHITJrmvDLN_4
    add-int p3, p2, p1

	goto/32 :l_NWuEFktleoidrkdS_5

	nop

	:l_wmXtVMyKXuSRrJpp_6
    return-void

	:after_last_instruction

	goto/32 :l_cnPvMhkJutLISGMx_7

	nop

	:l_brpEUGjaJkBOhIDI_1
    const/16 p0, 0x2a

	goto/32 :l_jFMokVJiOkQtbRpY_2

	nop

	:l_avpdyYqMpobuDlss_3
    mul-int p2, p0, p1

	goto/32 :l_hVBBnPHITJrmvDLN_4

	nop

	:l_jFMokVJiOkQtbRpY_2
    const/16 p1, 0xd2

	goto/32 :l_avpdyYqMpobuDlss_3

	nop

	:l_cnPvMhkJutLISGMx_7
	goto/32 :before_first_instruction

	:l_NWuEFktleoidrkdS_5
    int-to-double p0, p3

	goto/32 :l_wmXtVMyKXuSRrJpp_6

	nop

	:l_emUEmDDfrYZkOVbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brpEUGjaJkBOhIDI_1

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCIF)V
    .locals 0

	goto/32 :l_TnPglWTNwtisTnDj_0

	nop

	:l_XDFDoEHpybEGZtGl_3
    mul-int p2, p0, p1

	goto/32 :l_aeQtDpvihKHQngtY_4

	nop

	:l_uUascIvmhtYUNuXx_7
	goto/32 :before_first_instruction

	:l_ZtFevVpDXajoIFhz_6
    return-void

	:after_last_instruction

	goto/32 :l_uUascIvmhtYUNuXx_7

	nop

	:l_iuaGrBCcCbjQWMFM_5
    int-to-double p0, p3

	goto/32 :l_ZtFevVpDXajoIFhz_6

	nop

	:l_UPBOamlRfwrgzvTF_2
    const/16 p1, 0xd2

	goto/32 :l_XDFDoEHpybEGZtGl_3

	nop

	:l_TnPglWTNwtisTnDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjaMdKSftJBzmkuh_1

	nop

	:l_AjaMdKSftJBzmkuh_1
    const/16 p0, 0x2a

	goto/32 :l_UPBOamlRfwrgzvTF_2

	nop

	:l_aeQtDpvihKHQngtY_4
    add-int p3, p2, p1

	goto/32 :l_iuaGrBCcCbjQWMFM_5

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_gIZSmwhLRMrYHsqH_0

	nop

	:l_BRauCPNcxQJPxnmM_13
	if-nez v3, :gl_pZTkdKDpaJwbHeup

	goto/32 :cond_0

	:gl_pZTkdKDpaJwbHeup
    .line 261
	goto/32 :l_RphUcTceLNIVBcij_14

	nop

	:l_OYnGYpKjugFHfSZQ_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_SRZfxaEKEfOMIyUm_29

	nop

	:l_aMqqqpEnhFQlpqxA_33
    return-void

	:after_last_instruction

	goto/32 :l_jjIjCEXaxefbwHpF_34

	nop

	:l_TxwtMBiWlyRxbpyt_5
	goto/32 :DUDcJkIKVUoqwCVc
	:cYfWdBGqTsXOLORT
	:ldiwtNrJUEogTpaK

	goto/32 :l_BXOVXnkzxdesFBgP_6

	nop

	:l_DpMOJtUucyGZgYYU_35
	goto/32 :ldiwtNrJUEogTpaK
	:l_YPLcjZTZQJfvXLWq_2
	add-int v0, v0, v1
	goto/32 :l_ulaPZuFjENfrQVyk_3

	nop

	:l_BXOVXnkzxdesFBgP_6
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
	goto/32 :l_SOyvBjJHmRCAlSKi_7

	nop

	:l_gnFJbWpBkbdyrdbu_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_LzUXTHBpfYZrhYBB_20

	nop

	:l_DoqNISqjIOFrfhkw_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WNxpbeUdaMiMyrnc_10

	nop

	:l_bSqvCRLZiRsTyUNc_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->cfRLvimRULXujYjo(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_BRauCPNcxQJPxnmM_13

	nop

	:l_IGpDViLknfTRydHS_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XzpkEkJlxvFiMyCr_25

	nop

	:l_RphUcTceLNIVBcij_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_owtGfISWSJVvhWHP_15

	nop

	:l_SRZfxaEKEfOMIyUm_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xsHeHKumoPELcFOz(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_DGQJGALdeSEopTbH_30

	nop

	:l_eILUzuREzQKEVLqT_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->QmnZumzHgyKOzaMD(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_FZkZbLfOsfmEAieo_23

	nop

	:l_jjIjCEXaxefbwHpF_34
	goto/32 :before_first_instruction

	:DUDcJkIKVUoqwCVc
	goto/32 :l_DpMOJtUucyGZgYYU_35

	nop

	:l_iyUOliEayPprHUpk_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_DoqNISqjIOFrfhkw_9

	nop

	:l_XzpkEkJlxvFiMyCr_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ZwLtVTSkEqHYWXRm(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oHauuxhLZIcWKBkI_26

	nop

	:l_LzUXTHBpfYZrhYBB_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_PqEUwjWGmwmVwoYf_21

	nop

	:l_vRoHgVhOSovHeTXq_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_aMqqqpEnhFQlpqxA_33

	nop

	:l_owtGfISWSJVvhWHP_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->SGiQQpfPGQBXPqSk(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hnzTbJeshgRmHnIj_16

	nop

	:l_PqEUwjWGmwmVwoYf_21
	if-lt v1, v2, :gl_GRDxQYOypkGMzHwV

	goto/32 :cond_1

	:gl_GRDxQYOypkGMzHwV
    .line 264
	goto/32 :l_eILUzuREzQKEVLqT_22

	nop

	:l_oHauuxhLZIcWKBkI_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_mVnUErnVWfzQLWhO_27

	nop

	:l_WNxpbeUdaMiMyrnc_10
    array-length v2, v2

    :goto_0
	goto/32 :l_LTpmqQlNRyyEykNj_11

	nop

	:l_DTqjThBhLBtNefou_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_gnFJbWpBkbdyrdbu_19

	nop

	:l_xkVuATlmooJIIzqo_1
	const v1, 5
	goto/32 :l_YPLcjZTZQJfvXLWq_2

	nop

	:l_NhzWKAHcxAXmkjjo_4
	if-lez v0, :gl_jQssXsMksjqPqhQH

	goto/32 :cYfWdBGqTsXOLORT

	:gl_jQssXsMksjqPqhQH	goto/32 :l_TxwtMBiWlyRxbpyt_5

	nop

	:l_FZkZbLfOsfmEAieo_23
	if-nez v3, :gl_ZaWCKIuDhfTQjwSa

	goto/32 :cond_1

	:gl_ZaWCKIuDhfTQjwSa
    .line 265
	goto/32 :l_IGpDViLknfTRydHS_24

	nop

	:l_SOyvBjJHmRCAlSKi_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->wqZWyqMoysUlbRzH(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_iyUOliEayPprHUpk_8

	nop

	:l_nEefKcZignYTzUbK_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_DTqjThBhLBtNefou_18

	nop

	:l_SRvTERCErociMTVP_31
    add-int/2addr v1, v2

	goto/32 :l_vRoHgVhOSovHeTXq_32

	nop

	:l_gIZSmwhLRMrYHsqH_0
	const v0, 13
	goto/32 :l_xkVuATlmooJIIzqo_1

	nop

	:l_ulaPZuFjENfrQVyk_3
	rem-int v0, v0, v1
	goto/32 :l_NhzWKAHcxAXmkjjo_4

	nop

	:l_LTpmqQlNRyyEykNj_11
	if-lt v1, v2, :gl_YMNIeVfcOlMCfDCX

	goto/32 :cond_0

	:gl_YMNIeVfcOlMCfDCX
    .line 260
	goto/32 :l_bSqvCRLZiRsTyUNc_12

	nop

	:l_DGQJGALdeSEopTbH_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->xeYcZXubbQtMpKce(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_SRvTERCErociMTVP_31

	nop

	:l_mVnUErnVWfzQLWhO_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_OYnGYpKjugFHfSZQ_28

	nop

	:l_hnzTbJeshgRmHnIj_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_nEefKcZignYTzUbK_17

	nop

.end method

.method private final copyElements(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_opRWahOkgEawBusO_0

	nop

	:l_IANwSSyrNGigHVpp_2
    const/16 p1, 0xd2

	goto/32 :l_cvlkVRXJKiJRTgmJ_3

	nop

	:l_opRWahOkgEawBusO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNHvhwAXmmqywKyB_1

	nop

	:l_KYGgkiuxdFFdcell_4
    add-int p3, p2, p1

	goto/32 :l_iujbPFYjzWgplpSf_5

	nop

	:l_iujbPFYjzWgplpSf_5
    int-to-double p0, p3

	goto/32 :l_LMgaCTzwATObWvWe_6

	nop

	:l_LMgaCTzwATObWvWe_6
    return-void

	:after_last_instruction

	goto/32 :l_oRuzkpNaNAwwWKXR_7

	nop

	:l_cvlkVRXJKiJRTgmJ_3
    mul-int p2, p0, p1

	goto/32 :l_KYGgkiuxdFFdcell_4

	nop

	:l_oRuzkpNaNAwwWKXR_7
	goto/32 :before_first_instruction

	:l_SNHvhwAXmmqywKyB_1
    const/16 p0, 0x2a

	goto/32 :l_IANwSSyrNGigHVpp_2

	nop

.end method

.method private final copyElements(ILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_DBMOYrdHvNabYoyt_0

	nop

	:l_LARornqdJERyewGP_4
    add-int p3, p2, p1

	goto/32 :l_QLnwoQDBHTXKEEPA_5

	nop

	:l_QOGRGRLbFAdnqPnK_2
    const/16 p1, 0xd2

	goto/32 :l_IzfUQnuYiUFiqFCe_3

	nop

	:l_QLnwoQDBHTXKEEPA_5
    int-to-double p0, p3

	goto/32 :l_LzDSZBVcvdvZwFtd_6

	nop

	:l_LzDSZBVcvdvZwFtd_6
    return-void

	:after_last_instruction

	goto/32 :l_FHwBdUaibDBedrAc_7

	nop

	:l_sgNFbWcDeeXiGGzr_1
    const/16 p0, 0x2a

	goto/32 :l_QOGRGRLbFAdnqPnK_2

	nop

	:l_IzfUQnuYiUFiqFCe_3
    mul-int p2, p0, p1

	goto/32 :l_LARornqdJERyewGP_4

	nop

	:l_FHwBdUaibDBedrAc_7
	goto/32 :before_first_instruction

	:l_DBMOYrdHvNabYoyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgNFbWcDeeXiGGzr_1

	nop

.end method

.method private final copyElements(ILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_cWpXhMFumlhqXIRB_0

	nop

	:l_oMGybeqHpfSYuiex_4
    add-int p3, p2, p1

	goto/32 :l_iZGGFgwYekTGOMRT_5

	nop

	:l_oDKLsOzIHsdoXzvL_3
    mul-int p2, p0, p1

	goto/32 :l_oMGybeqHpfSYuiex_4

	nop

	:l_mroDAPSJqCDNtbIA_2
    const/16 p1, 0xd2

	goto/32 :l_oDKLsOzIHsdoXzvL_3

	nop

	:l_cWpXhMFumlhqXIRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIERMkJQXqKOJKbq_1

	nop

	:l_uIERMkJQXqKOJKbq_1
    const/16 p0, 0x2a

	goto/32 :l_mroDAPSJqCDNtbIA_2

	nop

	:l_ykTnNScHCTMwitcj_7
	goto/32 :before_first_instruction

	:l_iZGGFgwYekTGOMRT_5
    int-to-double p0, p3

	goto/32 :l_GijGcsKTsGxmozrI_6

	nop

	:l_GijGcsKTsGxmozrI_6
    return-void

	:after_last_instruction

	goto/32 :l_ykTnNScHCTMwitcj_7

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_ZCqgkmOzIIyQVNkc_0

	nop

	:l_utLCDRAXjpzZKqNG_18
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_eizoKwBaqaYpOrSd_19

	nop

	:l_PqSdukIMzgVqIHmk_1
	const v1, 21
	goto/32 :l_QxjLZOIiYOPrhtwO_2

	nop

	:l_HiPkgOueLuwcdxvZ_16
    sub-int/2addr v2, v3

	goto/32 :l_BsUMCXUZHnLvryVb_17

	nop

	:l_eizoKwBaqaYpOrSd_19
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_glQCSMQQRAFgTMci_20

	nop

	:l_juVZHIqcujJJIxDM_14
    array-length v2, v1

	goto/32 :l_lGXzfzoJtZyUmViR_15

	nop

	:l_lGXzfzoJtZyUmViR_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HiPkgOueLuwcdxvZ_16

	nop

	:l_eFogNWZxXncHrVvZ_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QihHMAyVpJKsOQBN_10

	nop

	:l_QCbnjgoeNIFoZIcx_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_juVZHIqcujJJIxDM_14

	nop

	:l_sSUUqMQsPdkhGCIb_11
    const/4 v4, 0x0

	goto/32 :l_sqYFjHCErTSoqFmq_12

	nop

	:l_KlbXJOjhUeCwDHGQ_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eFogNWZxXncHrVvZ_9

	nop

	:l_mjTXFbdkWEdiUmyq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_VewjrkOJJeEZAUOE_7

	nop

	:l_glQCSMQQRAFgTMci_20
    return-void

	:after_last_instruction

	goto/32 :l_YxivegnAElkpvRyL_21

	nop

	:l_BsUMCXUZHnLvryVb_17
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->RJzhdxxbLqfowRuE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_utLCDRAXjpzZKqNG_18

	nop

	:l_VewjrkOJJeEZAUOE_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_KlbXJOjhUeCwDHGQ_8

	nop

	:l_QihHMAyVpJKsOQBN_10
    array-length v3, v1

	goto/32 :l_sSUUqMQsPdkhGCIb_11

	nop

	:l_TdWAcsIzWSKSJxUW_3
	rem-int v0, v0, v1
	goto/32 :l_BWUYggvkGOnudgFm_4

	nop

	:l_UxoVbjNMIgzbmeAG_5
	goto/32 :WcKgucORhEfXqUow
	:dkcpwKdvnnbDfXZz
	:LuKNwYOOLRGEBQRc

	goto/32 :l_mjTXFbdkWEdiUmyq_6

	nop

	:l_ZCqgkmOzIIyQVNkc_0
	const v0, 6
	goto/32 :l_PqSdukIMzgVqIHmk_1

	nop

	:l_BWUYggvkGOnudgFm_4
	if-lez v0, :gl_LFUUkUpYqIOVfgXy

	goto/32 :dkcpwKdvnnbDfXZz

	:gl_LFUUkUpYqIOVfgXy	goto/32 :l_UxoVbjNMIgzbmeAG_5

	nop

	:l_sqYFjHCErTSoqFmq_12
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->SNYyLZqAWEFiGQGg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_QCbnjgoeNIFoZIcx_13

	nop

	:l_QxjLZOIiYOPrhtwO_2
	add-int v0, v0, v1
	goto/32 :l_TdWAcsIzWSKSJxUW_3

	nop

	:l_HNKOODpvVcKRfpzd_22
	goto/32 :LuKNwYOOLRGEBQRc
	:l_YxivegnAElkpvRyL_21
	goto/32 :before_first_instruction

	:WcKgucORhEfXqUow
	goto/32 :l_HNKOODpvVcKRfpzd_22

	nop

.end method

.method private final decremented(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wLiYWiaQnYaARBwA_0

	nop

	:l_PqRDpeFvccuNnUHU_5
    int-to-double p0, p3

	goto/32 :l_GBWzKnDpUWUzrzpc_6

	nop

	:l_GBWzKnDpUWUzrzpc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuLPzFkjudimBMAG_7

	nop

	:l_PEQGqYfOzIzQptCb_2
    const/16 p1, 0xd2

	goto/32 :l_PRNDGYsgEEimvxul_3

	nop

	:l_HDoyXTjnyZmfhySy_4
    add-int p3, p2, p1

	goto/32 :l_PqRDpeFvccuNnUHU_5

	nop

	:l_wLiYWiaQnYaARBwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdYVzNnwOMgJznLG_1

	nop

	:l_ZuLPzFkjudimBMAG_7
	goto/32 :before_first_instruction

	:l_PRNDGYsgEEimvxul_3
    mul-int p2, p0, p1

	goto/32 :l_HDoyXTjnyZmfhySy_4

	nop

	:l_RdYVzNnwOMgJznLG_1
    const/16 p0, 0x2a

	goto/32 :l_PEQGqYfOzIzQptCb_2

	nop

.end method

.method private final decremented(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_TModakoFMAWZVkRw_0

	nop

	:l_cdvLZTRSZEXBjMey_6
    return-void

	:after_last_instruction

	goto/32 :l_CJmVcpcrpMmrZkVA_7

	nop

	:l_fznwiUtrGyobxZar_5
    int-to-double p0, p3

	goto/32 :l_cdvLZTRSZEXBjMey_6

	nop

	:l_PbyluywIEGzAqzKD_3
    mul-int p2, p0, p1

	goto/32 :l_pEwIsxjRmIlOOzlw_4

	nop

	:l_CJmVcpcrpMmrZkVA_7
	goto/32 :before_first_instruction

	:l_pEwIsxjRmIlOOzlw_4
    add-int p3, p2, p1

	goto/32 :l_fznwiUtrGyobxZar_5

	nop

	:l_pjtpFBeJQsCFIFHm_2
    const/16 p1, 0xd2

	goto/32 :l_PbyluywIEGzAqzKD_3

	nop

	:l_rwCZmaVCzVbOQbZt_1
    const/16 p0, 0x2a

	goto/32 :l_pjtpFBeJQsCFIFHm_2

	nop

	:l_TModakoFMAWZVkRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwCZmaVCzVbOQbZt_1

	nop

.end method

.method private final decremented(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lSnpKoaJlrwuYOwO_0

	nop

	:l_KprJXOmOcSbDlVhK_1
    const/16 p0, 0x2a

	goto/32 :l_fTJTCKsNPAWJKuTk_2

	nop

	:l_jUZTUqULCoQztTor_6
    return-void

	:after_last_instruction

	goto/32 :l_GboZThzvQXnaPXOv_7

	nop

	:l_SiNsWgPXNmtrZWPk_5
    int-to-double p0, p3

	goto/32 :l_jUZTUqULCoQztTor_6

	nop

	:l_ACgTKKnLyAzVPdqR_3
    mul-int p2, p0, p1

	goto/32 :l_bnELSotRJNiiiEtC_4

	nop

	:l_lSnpKoaJlrwuYOwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KprJXOmOcSbDlVhK_1

	nop

	:l_GboZThzvQXnaPXOv_7
	goto/32 :before_first_instruction

	:l_bnELSotRJNiiiEtC_4
    add-int p3, p2, p1

	goto/32 :l_SiNsWgPXNmtrZWPk_5

	nop

	:l_fTJTCKsNPAWJKuTk_2
    const/16 p1, 0xd2

	goto/32 :l_ACgTKKnLyAzVPdqR_3

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_XNKrLAyugKdGoItO_0

	nop

	:l_SyBgHegqwXRelJwr_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->lfpEZjPFiyHmhjWc([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QaFSdRzIwcASPYyK_4

	nop

	:l_QaFSdRzIwcASPYyK_4
    goto :goto_0

    :cond_0
	goto/32 :l_GfoiqHSwGRxfxrvx_5

	nop

	:l_LjQBvbOTnAqwLfFL_6
    return v0

	:after_last_instruction

	goto/32 :l_qZPdHzOmZpWgleEZ_7

	nop

	:l_qZPdHzOmZpWgleEZ_7
	goto/32 :before_first_instruction

	:l_cwfCBgfmxAmKauJE_1
	if-eqz p1, :gl_EcsoQhlfgaZUCJCZ

	goto/32 :cond_0

	:gl_EcsoQhlfgaZUCJCZ
	goto/32 :l_rOjKOqYKAuKiQPPT_2

	nop

	:l_rOjKOqYKAuKiQPPT_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SyBgHegqwXRelJwr_3

	nop

	:l_XNKrLAyugKdGoItO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_cwfCBgfmxAmKauJE_1

	nop

	:l_GfoiqHSwGRxfxrvx_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_LjQBvbOTnAqwLfFL_6

	nop

.end method

.method private final ensureCapacity(ISCBI)V
    .locals 0

	goto/32 :l_jLmTWTxjXCSUzjpN_0

	nop

	:l_GLQgyBZcyupvNWGH_1
    const/16 p0, 0x2a

	goto/32 :l_DdmVwZlqcUJSbxuQ_2

	nop

	:l_NybpjezCOVBCWsjH_5
    int-to-double p0, p3

	goto/32 :l_fMFYSlNOPosxRGSG_6

	nop

	:l_jLmTWTxjXCSUzjpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLQgyBZcyupvNWGH_1

	nop

	:l_fMFYSlNOPosxRGSG_6
    return-void

	:after_last_instruction

	goto/32 :l_nLgIOJmzDFqismiJ_7

	nop

	:l_DdmVwZlqcUJSbxuQ_2
    const/16 p1, 0xd2

	goto/32 :l_vpXJaXgwcZpcqdzA_3

	nop

	:l_vpXJaXgwcZpcqdzA_3
    mul-int p2, p0, p1

	goto/32 :l_WUGCCayWqmmGFTXY_4

	nop

	:l_WUGCCayWqmmGFTXY_4
    add-int p3, p2, p1

	goto/32 :l_NybpjezCOVBCWsjH_5

	nop

	:l_nLgIOJmzDFqismiJ_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ISCIB)V
    .locals 0

	goto/32 :l_xuTfGVEiTWQBogKV_0

	nop

	:l_suNFFceIfeEwWWFu_4
    add-int p3, p2, p1

	goto/32 :l_UQQTNnjqMZcWAWmU_5

	nop

	:l_wblnxJtKfQogtGpp_2
    const/16 p1, 0xd2

	goto/32 :l_qTgGjNOxFttQiBrk_3

	nop

	:l_UQQTNnjqMZcWAWmU_5
    int-to-double p0, p3

	goto/32 :l_CDqcJSUrAbwvlvai_6

	nop

	:l_eJaDXODQQAVmQZUl_1
    const/16 p0, 0x2a

	goto/32 :l_wblnxJtKfQogtGpp_2

	nop

	:l_xuTfGVEiTWQBogKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJaDXODQQAVmQZUl_1

	nop

	:l_CDqcJSUrAbwvlvai_6
    return-void

	:after_last_instruction

	goto/32 :l_xUHHRCWmKPBaEXFH_7

	nop

	:l_qTgGjNOxFttQiBrk_3
    mul-int p2, p0, p1

	goto/32 :l_suNFFceIfeEwWWFu_4

	nop

	:l_xUHHRCWmKPBaEXFH_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(IISBC)V
    .locals 0

	goto/32 :l_qDCkHPHTKrfkqhtW_0

	nop

	:l_elHdHWEZxhqoQkGh_2
    const/16 p1, 0xd2

	goto/32 :l_NQFrxzHftZHsVbdt_3

	nop

	:l_NQFrxzHftZHsVbdt_3
    mul-int p2, p0, p1

	goto/32 :l_jSjHtsrDSHZigTDQ_4

	nop

	:l_TVSuqPWomuGHbFGC_5
    int-to-double p0, p3

	goto/32 :l_vYgcGZVwnnREAQGx_6

	nop

	:l_WauzPbvLqtzNsGsS_1
    const/16 p0, 0x2a

	goto/32 :l_elHdHWEZxhqoQkGh_2

	nop

	:l_vYgcGZVwnnREAQGx_6
    return-void

	:after_last_instruction

	goto/32 :l_rnIByUzuIClbvHQw_7

	nop

	:l_qDCkHPHTKrfkqhtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WauzPbvLqtzNsGsS_1

	nop

	:l_rnIByUzuIClbvHQw_7
	goto/32 :before_first_instruction

	:l_jSjHtsrDSHZigTDQ_4
    add-int p3, p2, p1

	goto/32 :l_TVSuqPWomuGHbFGC_5

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_APjYQVqGjAerkQid_0

	nop

	:l_XzXmhWJgGqCLoKzs_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_ybPSgUQBcLjjwVzX_12

	nop

	:l_qBSmRtJyiHbZvnhH_20
    array-length v0, v0

	goto/32 :l_gvYzgxXtVzTASOXC_21

	nop

	:l_ybPSgUQBcLjjwVzX_12
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_khBJhpaWlOSHcsci_13

	nop

	:l_sCvbTxfNumGYHGoI_23
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_suZvmnGEKGtCiCTH_24

	nop

	:l_YYwPJHfyPOSBmpSf_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XUfBQnoiBbsBJTEJ_27

	nop

	:l_OTTRDYOGorZGkGII_18
    return-void

    .line 66
    :cond_1
	goto/32 :l_VHUVUmQYqTDMvydj_19

	nop

	:l_oWHyJhdkhufBmbGS_10
	if-le p1, v1, :gl_uQUDrPWxSptWjaob

	goto/32 :cond_0

	:gl_uQUDrPWxSptWjaob
	goto/32 :l_XzXmhWJgGqCLoKzs_11

	nop

	:l_PMhYJdqwvOlVkbIv_28
	goto/32 :before_first_instruction

	:cGSHBZnvEUmUthLi
	goto/32 :l_bwElPhaThKwoljCM_29

	nop

	:l_xhQXUnSFIPFEayYf_22
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BpWJueUtuZjEebUN(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_sCvbTxfNumGYHGoI_23

	nop

	:l_dGMvtJknOAnCpMRr_25
    const-string v1, "Deque is too big."

	goto/32 :l_YYwPJHfyPOSBmpSf_26

	nop

	:l_xjixXbzSdmOFbJOK_1
	const v1, 5
	goto/32 :l_FFCzaUAuZAtrEVzx_2

	nop

	:l_khBJhpaWlOSHcsci_13
	if-eq v0, v1, :gl_wGzwWvSCtlabLcKO

	goto/32 :cond_1

	:gl_wGzwWvSCtlabLcKO
    .line 62
	goto/32 :l_jridFcvgLWtLxfJO_14

	nop

	:l_iTJxMVKtQxsZopJR_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ceftYOTvaUKKAxSL_9

	nop

	:l_ktQFakhHReXYOgwC_16
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_tvleZpuIZiUCAemN_17

	nop

	:l_suZvmnGEKGtCiCTH_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_dGMvtJknOAnCpMRr_25

	nop

	:l_mPtzEukHnXCHvbsI_7
	if-gez p1, :gl_uWSiFUVjcLiWAQFD

	goto/32 :cond_2

	:gl_uWSiFUVjcLiWAQFD
    .line 60
	goto/32 :l_iTJxMVKtQxsZopJR_8

	nop

	:l_HUNSWPrRlxQEQaKz_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->EECerMEwBBgpHtiA(II)I

    move-result v0

	goto/32 :l_ktQFakhHReXYOgwC_16

	nop

	:l_iVQTRFBgyszboxeS_3
	rem-int v0, v0, v1
	goto/32 :l_ICwmVsHFcFDRisuH_4

	nop

	:l_gvYzgxXtVzTASOXC_21
	invoke-static {v1, v0, p1}, Lkotlin/collections/ArrayDeque;->LniRYonCKZlUQIDU(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_xhQXUnSFIPFEayYf_22

	nop

	:l_tvleZpuIZiUCAemN_17
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_OTTRDYOGorZGkGII_18

	nop

	:l_CwZnHIRSfQdswHDt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_mPtzEukHnXCHvbsI_7

	nop

	:l_bwElPhaThKwoljCM_29
	goto/32 :rskXPdLcSuAGqzhw
	:l_ICwmVsHFcFDRisuH_4
	if-lez v0, :gl_wqbBCmqHcpHBBgSa

	goto/32 :jFLLZAYPyQFLJnIR

	:gl_wqbBCmqHcpHBBgSa	goto/32 :l_HwxwChNawmyWxeBH_5

	nop

	:l_HwxwChNawmyWxeBH_5
	goto/32 :cGSHBZnvEUmUthLi
	:jFLLZAYPyQFLJnIR
	:rskXPdLcSuAGqzhw

	goto/32 :l_CwZnHIRSfQdswHDt_6

	nop

	:l_APjYQVqGjAerkQid_0
	const v0, 19
	goto/32 :l_xjixXbzSdmOFbJOK_1

	nop

	:l_ceftYOTvaUKKAxSL_9
    array-length v1, v0

	goto/32 :l_oWHyJhdkhufBmbGS_10

	nop

	:l_XUfBQnoiBbsBJTEJ_27
    throw v0

	:after_last_instruction

	goto/32 :l_PMhYJdqwvOlVkbIv_28

	nop

	:l_jridFcvgLWtLxfJO_14
    const/16 v0, 0xa

	goto/32 :l_HUNSWPrRlxQEQaKz_15

	nop

	:l_FFCzaUAuZAtrEVzx_2
	add-int v0, v0, v1
	goto/32 :l_iVQTRFBgyszboxeS_3

	nop

	:l_VHUVUmQYqTDMvydj_19
    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_qBSmRtJyiHbZvnhH_20

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DBcEBuErhJLOEtDL_0

	nop

	:l_haHgItdwXcGaFYVj_3
    mul-int p2, p0, p1

	goto/32 :l_RekXQUszMtJIuqPH_4

	nop

	:l_DBcEBuErhJLOEtDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoFSHVUStrbYJmDQ_1

	nop

	:l_VhFdUOlqIsBzRCbd_5
    int-to-double p0, p3

	goto/32 :l_fbpvyObhejIHtcTY_6

	nop

	:l_RekXQUszMtJIuqPH_4
    add-int p3, p2, p1

	goto/32 :l_VhFdUOlqIsBzRCbd_5

	nop

	:l_FoFSHVUStrbYJmDQ_1
    const/16 p0, 0x2a

	goto/32 :l_gVykHxjVkJcKtuXT_2

	nop

	:l_gVykHxjVkJcKtuXT_2
    const/16 p1, 0xd2

	goto/32 :l_haHgItdwXcGaFYVj_3

	nop

	:l_fbpvyObhejIHtcTY_6
    return-void

	:after_last_instruction

	goto/32 :l_tJZksFlGCklefMBH_7

	nop

	:l_tJZksFlGCklefMBH_7
	goto/32 :before_first_instruction

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_BwIhwMtWQvrbeliL_0

	nop

	:l_QwUMkoBaafBbRcKH_6
    return-void

	:after_last_instruction

	goto/32 :l_uXwsXZBYeGzLnXLD_7

	nop

	:l_BwIhwMtWQvrbeliL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIzutScEvehebZrZ_1

	nop

	:l_eauHqXciwMjpAjpM_2
    const/16 p1, 0xd2

	goto/32 :l_wAwhcvxwlorvQPDH_3

	nop

	:l_wAwhcvxwlorvQPDH_3
    mul-int p2, p0, p1

	goto/32 :l_kxwlfdmsgPaQEspZ_4

	nop

	:l_kxwlfdmsgPaQEspZ_4
    add-int p3, p2, p1

	goto/32 :l_VPDvJhgRNqVbypRc_5

	nop

	:l_VPDvJhgRNqVbypRc_5
    int-to-double p0, p3

	goto/32 :l_QwUMkoBaafBbRcKH_6

	nop

	:l_hIzutScEvehebZrZ_1
    const/16 p0, 0x2a

	goto/32 :l_eauHqXciwMjpAjpM_2

	nop

	:l_uXwsXZBYeGzLnXLD_7
	goto/32 :before_first_instruction

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_LjBseIGStMIlLZrb_0

	nop

	:l_eJInxdYPSKaoxihm_2
    const/16 p1, 0xd2

	goto/32 :l_hUUEcksuVjPtYMUo_3

	nop

	:l_LjBseIGStMIlLZrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjWkUIPQkYkPrPvl_1

	nop

	:l_UYbJjRKmIjrDcchw_5
    int-to-double p0, p3

	goto/32 :l_TvPTXhIQhDGoKpsj_6

	nop

	:l_TmuOTMEuFJzlKBXb_7
	goto/32 :before_first_instruction

	:l_xjWkUIPQkYkPrPvl_1
    const/16 p0, 0x2a

	goto/32 :l_eJInxdYPSKaoxihm_2

	nop

	:l_hUUEcksuVjPtYMUo_3
    mul-int p2, p0, p1

	goto/32 :l_uyClFZnuUHoguokQ_4

	nop

	:l_TvPTXhIQhDGoKpsj_6
    return-void

	:after_last_instruction

	goto/32 :l_TmuOTMEuFJzlKBXb_7

	nop

	:l_uyClFZnuUHoguokQ_4
    add-int p3, p2, p1

	goto/32 :l_UYbJjRKmIjrDcchw_5

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_cfXRAYRhxeGqzuYx_0

	nop

	:l_AGDpEKcQDuFfLeud_5
	goto/32 :efXrchUwjZtYJbfe
	:ITsAciWzgSDthXSr
	:egZUHWvKFMCEhIqw

	goto/32 :l_eFgWjdEWtudYPPIX_6

	nop

	:l_lgyVOxhRZCgxcpbz_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CsVePWafjwSjYXOQ_52

	nop

	:l_pnwvjdzDUzIolafk_29
	if-lt v4, v1, :gl_QoqacleabFTEDYGf

	goto/32 :cond_3

	:gl_QoqacleabFTEDYGf
    .line 476
	goto/32 :l_EQpEBVWaPAOorLHw_30

	nop

	:l_HqoXZhUjjbxAdCzb_57
	if-nez v7, :gl_iwXUiARDLMJdURDd

	goto/32 :cond_5

	:gl_iwXUiARDLMJdURDd
    .line 494
	goto/32 :l_ykBQUnBZomakKtgl_58

	nop

	:l_qBoNTPjLQYGAKpnJ_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_cVMSdPFchCviSzfy_44

	nop

	:l_NYKkmPEAxnUnXskw_59
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_WslfcYCGbMfrHdlB_60

	nop

	:l_htsXakHTAuSUlBDB_77
    aput-object v7, v6, v2

    .line 508
	goto/32 :l_zqgtwBeNYztpebCZ_78

	nop

	:l_otUZFSrfddzTgxpe_83
	if-nez v3, :gl_HmHnlZColwSldZFu

	goto/32 :cond_9

	:gl_HmHnlZColwSldZFu
    .line 515
	goto/32 :l_vpBncsbdDheVjJjS_84

	nop

	:l_RDhSFbYrcbcAkDRo_49
    array-length v6, v6

    :goto_3
	goto/32 :l_aviTbvaQVrhtbkml_50

	nop

	:l_RgsEkWDaCdqPbunx_3
	rem-int v0, v0, v1
	goto/32 :l_bUuMpkdieimpeYoV_4

	nop

	:l_bUuMpkdieimpeYoV_4
	if-lez v0, :gl_gMjdOAhGzVrlrvdD

	goto/32 :ITsAciWzgSDthXSr

	:gl_gMjdOAhGzVrlrvdD	goto/32 :l_AGDpEKcQDuFfLeud_5

	nop

	:l_nUaZlQxuCCFqstNl_90
	goto/32 :before_first_instruction

	:efXrchUwjZtYJbfe
	goto/32 :l_FGSzbbncFNautjif_91

	nop

	:l_ibdCVTbrXXBKGykE_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_VByUAJRLmzocXmtU_19

	nop

	:l_WgJLwFoCeVQdIMHz_74
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->KdtPVZGmCpMPkwOL(Ljava/lang/Boolean;)Z

    move-result v6

	goto/32 :l_rooeqbJjKRAaWzoA_75

	nop

	:l_LXAXESEYjnQgjEEu_79
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_tLkhrZVmfEebyLmB_80

	nop

	:l_EQpEBVWaPAOorLHw_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vHyEUGpkDqyvoaDU_31

	nop

	:l_RTGdlwgmdUGZDSXN_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->rLeQWzzUdrdOCqKX(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_aHodeaLJbXjirMlZ_23

	nop

	:l_DoYPXyQCkpgZvxnH_73
    check-cast v6, Ljava/lang/Boolean;

	goto/32 :l_WgJLwFoCeVQdIMHz_74

	nop

	:l_aFuMZOPTNrNWfKhn_89
    return v2

	:after_last_instruction

	goto/32 :l_nUaZlQxuCCFqstNl_90

	nop

	:l_ykBQUnBZomakKtgl_58
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NYKkmPEAxnUnXskw_59

	nop

	:l_XPOuWEOdplKZjhrE_62
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_QPtBgyOqWsIEJfWq_63

	nop

	:l_yrnwaLmGmrBxLXbX_15
    goto :goto_0

    :cond_0
	goto/32 :l_RELYPvRguKQfHtPi_16

	nop

	:l_baKwngEsMPyfLvbT_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RDhSFbYrcbcAkDRo_49

	nop

	:l_LefKaYEOLZlYISlx_65
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_fOlLoaOCiTcSpAog_66

	nop

	:l_RzCAjuFQIEHbYvIq_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_qBoNTPjLQYGAKpnJ_43

	nop

	:l_WUajlghwbEQaCLYV_9
    const/4 v2, 0x0

	goto/32 :l_VDIAiCQPMEOPAHhm_10

	nop

	:l_pxyXKMqUCBWSUqan_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->aIArFZoXuAkXGJWU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_SswDVMZCngQNhnhQ_33

	nop

	:l_mIUxJfiYcddRDXdj_87
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_tHBvvYAqedGHaWaO_88

	nop

	:l_KIEDLRYzkdRbMZoS_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_qQObeJwMSFoUjlfM_38

	nop

	:l_aulOhhAvjAycetNg_21
    add-int/2addr v1, v2

	goto/32 :l_RTGdlwgmdUGZDSXN_22

	nop

	:l_XpEHEtKxXkKuFRwW_76
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_htsXakHTAuSUlBDB_77

	nop

	:l_MWeUJVZJaMCKsjyq_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->eOqSApAwxbnuyqny(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_FJKqcOJTWprQrPHL_35

	nop

	:l_QtQpoFcgzaXgAPAn_17
	if-nez v1, :gl_hcCgAtNBsKLJtwBu

	goto/32 :cond_1

	:gl_hcCgAtNBsKLJtwBu
	goto/32 :l_ibdCVTbrXXBKGykE_18

	nop

	:l_yxeQPTbOGapAERgW_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_pnwvjdzDUzIolafk_29

	nop

	:l_WslfcYCGbMfrHdlB_60
    aput-object v8, v7, v2

	goto/32 :l_BdOXmYIrHVRiZVcB_61

	nop

	:l_SDrrWvQYPtWBlqrp_12
    array-length v1, v1

	goto/32 :l_KdnEqmJrBOxWphVw_13

	nop

	:l_ixRaONlmKgUZiAYW_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_RzCAjuFQIEHbYvIq_42

	nop

	:l_RELYPvRguKQfHtPi_16
    move v1, v2

    :goto_0
	goto/32 :l_QtQpoFcgzaXgAPAn_17

	nop

	:l_QPtBgyOqWsIEJfWq_63
    const/4 v3, 0x1

    .line 488
    .end local v8    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_nzOzaEFPXBDgUbmu_64

	nop

	:l_pdNbHhdPAUZNTYbz_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_baKwngEsMPyfLvbT_48

	nop

	:l_AhyqnHbSglprKtEO_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_pdNbHhdPAUZNTYbz_47

	nop

	:l_vvTmRdlBSMSDJuMA_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KIEDLRYzkdRbMZoS_37

	nop

	:l_KLtXvVFWHlgMJkda_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sIIPPhSIQJhOpLgN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_aulOhhAvjAycetNg_21

	nop

	:l_aviTbvaQVrhtbkml_50
	if-lt v4, v6, :gl_AotRTABbVatcFdLi

	goto/32 :cond_6

	:gl_AotRTABbVatcFdLi
    .line 489
	goto/32 :l_lgyVOxhRZCgxcpbz_51

	nop

	:l_fTewZBpvUeINOrKO_70
    aget-object v7, v6, v4

    .line 503
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_EbzautzWSdYExAKA_71

	nop

	:l_WHhoGchzIkkYXUHd_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_utKbsArgOGihoTDg_26

	nop

	:l_OYDGXaIltcGYvwwB_53
    aput-object v5, v7, v4

    .line 493
	goto/32 :l_ANiKyXGUahaUJtvR_54

	nop

	:l_KdnEqmJrBOxWphVw_13
	if-eqz v1, :gl_ZfEBMIekQxmSoeRZ

	goto/32 :cond_0

	:gl_ZfEBMIekQxmSoeRZ
	goto/32 :l_kqsaPCdYRdIygEmZ_14

	nop

	:l_nzOzaEFPXBDgUbmu_64
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_LefKaYEOLZlYISlx_65

	nop

	:l_vHyEUGpkDqyvoaDU_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_pxyXKMqUCBWSUqan_32

	nop

	:l_kytTrUOmnkLhBgPB_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DeSpGJvfoSJzTOjc(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_WUajlghwbEQaCLYV_9

	nop

	:l_qQObeJwMSFoUjlfM_38
    aput-object v6, v7, v2

	goto/32 :l_KyCscuhXziaUurxB_39

	nop

	:l_rooeqbJjKRAaWzoA_75
	if-nez v6, :gl_frYZpUnInQomfCGo

	goto/32 :cond_7

	:gl_frYZpUnInQomfCGo
    .line 507
	goto/32 :l_XpEHEtKxXkKuFRwW_76

	nop

	:l_CsVePWafjwSjYXOQ_52
    aget-object v8, v7, v4

    .line 490
    .local v8, "element":Ljava/lang/Object;
	goto/32 :l_OYDGXaIltcGYvwwB_53

	nop

	:l_FyAGpmSSMDwIFFxl_55
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_VwUtuxMPUeHeHcJB_56

	nop

	:l_iEFAQDAujzbkrvcp_27
	if-lt v4, v1, :gl_HyKzenZRKbxGCPdB

	goto/32 :cond_4

	:gl_HyKzenZRKbxGCPdB
    .line 475
	goto/32 :l_yxeQPTbOGapAERgW_28

	nop

	:l_EbzautzWSdYExAKA_71
    aput-object v5, v6, v4

    .line 506
	goto/32 :l_PEJQSndpbcMscGwM_72

	nop

	:l_WUtVwTqZkOByoiaT_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_WHhoGchzIkkYXUHd_25

	nop

	:l_JCICVblpzDdbqLim_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->jThwlqTDcfyHJJEO([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_AhyqnHbSglprKtEO_46

	nop

	:l_eFgWjdEWtudYPPIX_6
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

	goto/32 :l_JYGDAfOmQJeBMsAY_7

	nop

	:l_FcYVfDkdtikypwAZ_1
	const v1, 3
	goto/32 :l_JoIHKcPYNPTYRPad_2

	nop

	:l_SswDVMZCngQNhnhQ_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_MWeUJVZJaMCKsjyq_34

	nop

	:l_cfXRAYRhxeGqzuYx_0
	const v0, 32
	goto/32 :l_FcYVfDkdtikypwAZ_1

	nop

	:l_kqsaPCdYRdIygEmZ_14
    const/4 v1, 0x1

	goto/32 :l_yrnwaLmGmrBxLXbX_15

	nop

	:l_vpBncsbdDheVjJjS_84
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DtDFkRPqrGQxvISS_85

	nop

	:l_pgcmueSiPxdJXmNs_69
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fTewZBpvUeINOrKO_70

	nop

	:l_VDIAiCQPMEOPAHhm_10
	if-eqz v1, :gl_rbeKfctgdZeeGWnE

	goto/32 :cond_a

	:gl_rbeKfctgdZeeGWnE
	goto/32 :l_ZGqTvjIxpQvRIpMh_11

	nop

	:l_tHBvvYAqedGHaWaO_88
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_aFuMZOPTNrNWfKhn_89

	nop

	:l_FGSzbbncFNautjif_91
	goto/32 :egZUHWvKFMCEhIqw
	:l_VByUAJRLmzocXmtU_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KLtXvVFWHlgMJkda_20

	nop

	:l_qQzjRsVOksDmViOV_68
	if-lt v4, v1, :gl_dVDDDWYdCNzZhkqj

	goto/32 :cond_8

	:gl_dVDDDWYdCNzZhkqj
    .line 502
	goto/32 :l_pgcmueSiPxdJXmNs_69

	nop

	:l_JoIHKcPYNPTYRPad_2
	add-int v0, v0, v1
	goto/32 :l_RgsEkWDaCdqPbunx_3

	nop

	:l_cVMSdPFchCviSzfy_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JCICVblpzDdbqLim_45

	nop

	:l_JYGDAfOmQJeBMsAY_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_kytTrUOmnkLhBgPB_8

	nop

	:l_ANiKyXGUahaUJtvR_54
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->FBBizfhaMdypsWEX(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_FyAGpmSSMDwIFFxl_55

	nop

	:l_hJHbUwtfXnPuaPtz_67
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_qQzjRsVOksDmViOV_68

	nop

	:l_MuQMhPhTYdDLuBRo_81
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_TwoCRDOpXvoVImnr_82

	nop

	:l_utKbsArgOGihoTDg_26
    const/4 v5, 0x0

	goto/32 :l_iEFAQDAujzbkrvcp_27

	nop

	:l_ZGqTvjIxpQvRIpMh_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SDrrWvQYPtWBlqrp_12

	nop

	:l_zqgtwBeNYztpebCZ_78
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->VEgMpnNiVaJPuLkt(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_LXAXESEYjnQgjEEu_79

	nop

	:l_fOlLoaOCiTcSpAog_66
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->tBcFbdOMJHiUSdMG(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_hJHbUwtfXnPuaPtz_67

	nop

	:l_KyCscuhXziaUurxB_39
    move v2, v8

	goto/32 :l_cnjwZeQWujCAinhX_40

	nop

	:l_TwoCRDOpXvoVImnr_82
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_otUZFSrfddzTgxpe_83

	nop

	:l_tLkhrZVmfEebyLmB_80
    const/4 v3, 0x1

    .line 501
    .end local v7    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_MuQMhPhTYdDLuBRo_81

	nop

	:l_BdOXmYIrHVRiZVcB_61
    move v2, v9

	goto/32 :l_XPOuWEOdplKZjhrE_62

	nop

	:l_aHodeaLJbXjirMlZ_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_WUtVwTqZkOByoiaT_24

	nop

	:l_DtDFkRPqrGQxvISS_85
    sub-int v4, v2, v4

	goto/32 :l_skbOSSIlRwvOkAoE_86

	nop

	:l_skbOSSIlRwvOkAoE_86
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->ZmTMEMzQpULzFvSk(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_mIUxJfiYcddRDXdj_87

	nop

	:l_PEJQSndpbcMscGwM_72
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->JEwoZWIvoJjOXOEO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_DoYPXyQCkpgZvxnH_73

	nop

	:l_VwUtuxMPUeHeHcJB_56
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->rddQnjIslHGLMdYo(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_HqoXZhUjjbxAdCzb_57

	nop

	:l_cnjwZeQWujCAinhX_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_ixRaONlmKgUZiAYW_41

	nop

	:l_FJKqcOJTWprQrPHL_35
	if-nez v7, :gl_nhnxljYgLRwEmixE

	goto/32 :cond_2

	:gl_nhnxljYgLRwEmixE
    .line 480
	goto/32 :l_vvTmRdlBSMSDJuMA_36

	nop

.end method

.method private final incremented(IZFIC)V
    .locals 0

	goto/32 :l_SPvkFpDxnqSZhnlP_0

	nop

	:l_ykdaYKPOGisrsBzJ_5
    int-to-double p0, p3

	goto/32 :l_cXbSBMYScdksWQNf_6

	nop

	:l_cXbSBMYScdksWQNf_6
    return-void

	:after_last_instruction

	goto/32 :l_oVRyVMzSsXZimcNw_7

	nop

	:l_WejcheSzcmkwMirY_2
    const/16 p1, 0xd2

	goto/32 :l_vGLtrIVSdDNmllzc_3

	nop

	:l_vGLtrIVSdDNmllzc_3
    mul-int p2, p0, p1

	goto/32 :l_nGzkYDqaoCYkghSm_4

	nop

	:l_SPvkFpDxnqSZhnlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrgfdJTsvTSwFIhk_1

	nop

	:l_oVRyVMzSsXZimcNw_7
	goto/32 :before_first_instruction

	:l_nGzkYDqaoCYkghSm_4
    add-int p3, p2, p1

	goto/32 :l_ykdaYKPOGisrsBzJ_5

	nop

	:l_LrgfdJTsvTSwFIhk_1
    const/16 p0, 0x2a

	goto/32 :l_WejcheSzcmkwMirY_2

	nop

.end method

.method private final incremented(ICIZF)V
    .locals 0

	goto/32 :l_BrpQfvHSkRKTlNmC_0

	nop

	:l_WHLHaIPTpmyxBSWL_3
    mul-int p2, p0, p1

	goto/32 :l_WsLSKZaMWCVfRpSI_4

	nop

	:l_wAEmjCPxkQYSqwFl_1
    const/16 p0, 0x2a

	goto/32 :l_HygvfsdAUOiUFHvJ_2

	nop

	:l_WsLSKZaMWCVfRpSI_4
    add-int p3, p2, p1

	goto/32 :l_doWVVLHuBDrvPwnw_5

	nop

	:l_hDLDSFskbgqLCOll_7
	goto/32 :before_first_instruction

	:l_dfiGmZXWkRmWTcqc_6
    return-void

	:after_last_instruction

	goto/32 :l_hDLDSFskbgqLCOll_7

	nop

	:l_HygvfsdAUOiUFHvJ_2
    const/16 p1, 0xd2

	goto/32 :l_WHLHaIPTpmyxBSWL_3

	nop

	:l_doWVVLHuBDrvPwnw_5
    int-to-double p0, p3

	goto/32 :l_dfiGmZXWkRmWTcqc_6

	nop

	:l_BrpQfvHSkRKTlNmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAEmjCPxkQYSqwFl_1

	nop

.end method

.method private final incremented(IIFCZ)V
    .locals 0

	goto/32 :l_aXLglRyaHYxOJHVY_0

	nop

	:l_oundcqYZqVjGbKsy_7
	goto/32 :before_first_instruction

	:l_vpMGiOWXbuyQjDTo_1
    const/16 p0, 0x2a

	goto/32 :l_lZAIxVAXnYUIzQUx_2

	nop

	:l_aXLglRyaHYxOJHVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpMGiOWXbuyQjDTo_1

	nop

	:l_fwJhFIOXqFGXERpq_6
    return-void

	:after_last_instruction

	goto/32 :l_oundcqYZqVjGbKsy_7

	nop

	:l_lZAIxVAXnYUIzQUx_2
    const/16 p1, 0xd2

	goto/32 :l_sfMSHShvYLBbiRut_3

	nop

	:l_sfMSHShvYLBbiRut_3
    mul-int p2, p0, p1

	goto/32 :l_vIMvQkZuLEIiTzen_4

	nop

	:l_IYEkfdutAPmpXNbk_5
    int-to-double p0, p3

	goto/32 :l_fwJhFIOXqFGXERpq_6

	nop

	:l_vIMvQkZuLEIiTzen_4
    add-int p3, p2, p1

	goto/32 :l_IYEkfdutAPmpXNbk_5

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_BOdeykzijefLwLjl_0

	nop

	:l_AUUJqRNeICFKPAeF_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->SsmnEpDQuFTJQbfc([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_fxXcVyNjVyGQyTFq_3

	nop

	:l_BOdeykzijefLwLjl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_WfJDrTZmcpRcMSSh_1

	nop

	:l_fxXcVyNjVyGQyTFq_3
	if-eq p1, v0, :gl_IfUGiFXzhsCRFhPu

	goto/32 :cond_0

	:gl_IfUGiFXzhsCRFhPu
	goto/32 :l_AzAcPaouDnwGcxnM_4

	nop

	:l_HQQgwzPVfgcOMOrW_8
	goto/32 :before_first_instruction

	:l_SNixJTzdWRrjMbIU_5
    goto :goto_0

    :cond_0
	goto/32 :l_SpLxCytaEjnebuja_6

	nop

	:l_AzAcPaouDnwGcxnM_4
    const/4 v0, 0x0

	goto/32 :l_SNixJTzdWRrjMbIU_5

	nop

	:l_WfJDrTZmcpRcMSSh_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AUUJqRNeICFKPAeF_2

	nop

	:l_SpLxCytaEjnebuja_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_pcVvENOHGuuOfoYj_7

	nop

	:l_pcVvENOHGuuOfoYj_7
    return v0

	:after_last_instruction

	goto/32 :l_HQQgwzPVfgcOMOrW_8

	nop

.end method

.method private final internalGet(IBSCZ)V
    .locals 0

	goto/32 :l_zHhglJQZuddBllii_0

	nop

	:l_zHhglJQZuddBllii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyYKDlDniHSFEKmu_1

	nop

	:l_hcoxaKqUNGSxaDyL_3
    mul-int p2, p0, p1

	goto/32 :l_yNHpqCPMezecxNIT_4

	nop

	:l_MgUReVgFkaXSvnBb_6
    return-void

	:after_last_instruction

	goto/32 :l_PCcZzuhDUrkbiRTc_7

	nop

	:l_yNHpqCPMezecxNIT_4
    add-int p3, p2, p1

	goto/32 :l_GbvhJAUbbpREbVwl_5

	nop

	:l_PCcZzuhDUrkbiRTc_7
	goto/32 :before_first_instruction

	:l_lHicdhrvnXACANuf_2
    const/16 p1, 0xd2

	goto/32 :l_hcoxaKqUNGSxaDyL_3

	nop

	:l_GbvhJAUbbpREbVwl_5
    int-to-double p0, p3

	goto/32 :l_MgUReVgFkaXSvnBb_6

	nop

	:l_dyYKDlDniHSFEKmu_1
    const/16 p0, 0x2a

	goto/32 :l_lHicdhrvnXACANuf_2

	nop

.end method

.method private final internalGet(ISBZC)V
    .locals 0

	goto/32 :l_SiEVMwvmSmLIOAhZ_0

	nop

	:l_AorxWUhjQJumWdWM_2
    const/16 p1, 0xd2

	goto/32 :l_owNNGLxWYoVjwwmb_3

	nop

	:l_ArgPEynmVKJrpxKo_6
    return-void

	:after_last_instruction

	goto/32 :l_xYpuUEYuPIRPOOuW_7

	nop

	:l_owNNGLxWYoVjwwmb_3
    mul-int p2, p0, p1

	goto/32 :l_cAcWzzicAVpwjEQH_4

	nop

	:l_lvtokGEgQCEanukk_5
    int-to-double p0, p3

	goto/32 :l_ArgPEynmVKJrpxKo_6

	nop

	:l_cAcWzzicAVpwjEQH_4
    add-int p3, p2, p1

	goto/32 :l_lvtokGEgQCEanukk_5

	nop

	:l_jkEnajjiPjuNfaZt_1
    const/16 p0, 0x2a

	goto/32 :l_AorxWUhjQJumWdWM_2

	nop

	:l_SiEVMwvmSmLIOAhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkEnajjiPjuNfaZt_1

	nop

	:l_xYpuUEYuPIRPOOuW_7
	goto/32 :before_first_instruction

.end method

.method private final internalGet(ISZCB)V
    .locals 0

	goto/32 :l_PyiPAuDKShutLWjr_0

	nop

	:l_VtHiNcYvCiqrHWRx_2
    const/16 p1, 0xd2

	goto/32 :l_vwGrlqkSiSAMKmHH_3

	nop

	:l_NVvoPuFBtKWpbXOO_4
    add-int p3, p2, p1

	goto/32 :l_YzgcyGXeBxoRCfIs_5

	nop

	:l_YzgcyGXeBxoRCfIs_5
    int-to-double p0, p3

	goto/32 :l_dHLZvPvvnwvcTJLU_6

	nop

	:l_dHLZvPvvnwvcTJLU_6
    return-void

	:after_last_instruction

	goto/32 :l_fVWOKCaNEOPccWWg_7

	nop

	:l_vwGrlqkSiSAMKmHH_3
    mul-int p2, p0, p1

	goto/32 :l_NVvoPuFBtKWpbXOO_4

	nop

	:l_JVFSycIuHYelGlfZ_1
    const/16 p0, 0x2a

	goto/32 :l_VtHiNcYvCiqrHWRx_2

	nop

	:l_fVWOKCaNEOPccWWg_7
	goto/32 :before_first_instruction

	:l_PyiPAuDKShutLWjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVFSycIuHYelGlfZ_1

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LnrLUizxTKMilZHw_0

	nop

	:l_wgqscVMwQUVlaQPf_2
    aget-object v0, v0, p1

	goto/32 :l_CskoOhoYOhFHBhdt_3

	nop

	:l_LnrLUizxTKMilZHw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_TivBftZeQGYsVSny_1

	nop

	:l_bWGVnQOeNFTCarjI_4
	goto/32 :before_first_instruction

	:l_TivBftZeQGYsVSny_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wgqscVMwQUVlaQPf_2

	nop

	:l_CskoOhoYOhFHBhdt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bWGVnQOeNFTCarjI_4

	nop

.end method

.method private final internalIndex(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_CBwZNOTOOMjPwLfu_0

	nop

	:l_pqUZtNPhnTMOWMWW_3
    mul-int p2, p0, p1

	goto/32 :l_SdASqbOozGHZSnUb_4

	nop

	:l_SdASqbOozGHZSnUb_4
    add-int p3, p2, p1

	goto/32 :l_etHWOtumKSmuWRQd_5

	nop

	:l_CBwZNOTOOMjPwLfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uixwRWitDUFmGXgC_1

	nop

	:l_uixwRWitDUFmGXgC_1
    const/16 p0, 0x2a

	goto/32 :l_LWjFbwcoGEcTlTpb_2

	nop

	:l_etHWOtumKSmuWRQd_5
    int-to-double p0, p3

	goto/32 :l_ZLSEPusLejnrmiby_6

	nop

	:l_ZLSEPusLejnrmiby_6
    return-void

	:after_last_instruction

	goto/32 :l_HDpTnpotnSIRuUUa_7

	nop

	:l_LWjFbwcoGEcTlTpb_2
    const/16 p1, 0xd2

	goto/32 :l_pqUZtNPhnTMOWMWW_3

	nop

	:l_HDpTnpotnSIRuUUa_7
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bcvIHIlRkRYeOZpu_0

	nop

	:l_UBRfaEnMHpUPgwvq_1
    const/16 p0, 0x2a

	goto/32 :l_PKUtWAcSFQqwznIa_2

	nop

	:l_TMdCOMluXoTnhFGd_5
    int-to-double p0, p3

	goto/32 :l_XUnBEuzBVhIXUzuK_6

	nop

	:l_XUnBEuzBVhIXUzuK_6
    return-void

	:after_last_instruction

	goto/32 :l_XclgNyFRaPiOpnyr_7

	nop

	:l_TSZmpMbFfAqxKawS_4
    add-int p3, p2, p1

	goto/32 :l_TMdCOMluXoTnhFGd_5

	nop

	:l_PKUtWAcSFQqwznIa_2
    const/16 p1, 0xd2

	goto/32 :l_lolyUSKMcyeVEJFA_3

	nop

	:l_bcvIHIlRkRYeOZpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBRfaEnMHpUPgwvq_1

	nop

	:l_lolyUSKMcyeVEJFA_3
    mul-int p2, p0, p1

	goto/32 :l_TSZmpMbFfAqxKawS_4

	nop

	:l_XclgNyFRaPiOpnyr_7
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_azkrJkhXgtkqwYxN_0

	nop

	:l_OcyNGenJtvQFmqef_6
    return-void

	:after_last_instruction

	goto/32 :l_MXoSoYGuHHMLreow_7

	nop

	:l_azkrJkhXgtkqwYxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYOIfeQHCaUdlBHD_1

	nop

	:l_MXoSoYGuHHMLreow_7
	goto/32 :before_first_instruction

	:l_WYOIfeQHCaUdlBHD_1
    const/16 p0, 0x2a

	goto/32 :l_qiCxZdYhTHppWoxX_2

	nop

	:l_CIDUfBOSkKyTdGMN_5
    int-to-double p0, p3

	goto/32 :l_OcyNGenJtvQFmqef_6

	nop

	:l_uoUJGcosbyWJtWus_3
    mul-int p2, p0, p1

	goto/32 :l_PtHgFreETTlxPWps_4

	nop

	:l_PtHgFreETTlxPWps_4
    add-int p3, p2, p1

	goto/32 :l_CIDUfBOSkKyTdGMN_5

	nop

	:l_qiCxZdYhTHppWoxX_2
    const/16 p1, 0xd2

	goto/32 :l_uoUJGcosbyWJtWus_3

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_MKMdfMsSYNZCnqHQ_0

	nop

	:l_MKMdfMsSYNZCnqHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_AWBGWanHElyDsiYo_1

	nop

	:l_pbmScnlgIdchlAWI_2
    add-int/2addr v0, p1

	goto/32 :l_JtzBnsjwnCiOMnxo_3

	nop

	:l_IzPpXYSyiVtmwJsq_4
    return v0

	:after_last_instruction

	goto/32 :l_OzHSrppLSJUiPjAb_5

	nop

	:l_OzHSrppLSJUiPjAb_5
	goto/32 :before_first_instruction

	:l_AWBGWanHElyDsiYo_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pbmScnlgIdchlAWI_2

	nop

	:l_JtzBnsjwnCiOMnxo_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->WrZJneBCGFpaIJBR(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_IzPpXYSyiVtmwJsq_4

	nop

.end method

.method private final negativeMod(IBIZC)V
    .locals 0

	goto/32 :l_ddyufGskigizpPoR_0

	nop

	:l_ddyufGskigizpPoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMJCyDnxyknpZNus_1

	nop

	:l_xbmhZhRdgWMKnGjc_6
    return-void

	:after_last_instruction

	goto/32 :l_ykiUEMfApKPiKRtl_7

	nop

	:l_MRZXjDfKwBaFGOUt_5
    int-to-double p0, p3

	goto/32 :l_xbmhZhRdgWMKnGjc_6

	nop

	:l_sMJCyDnxyknpZNus_1
    const/16 p0, 0x2a

	goto/32 :l_irMBAEPyDkKFoCRE_2

	nop

	:l_yFjLPQgdsOFirWtY_3
    mul-int p2, p0, p1

	goto/32 :l_WqFFCIkwReMrfLKR_4

	nop

	:l_irMBAEPyDkKFoCRE_2
    const/16 p1, 0xd2

	goto/32 :l_yFjLPQgdsOFirWtY_3

	nop

	:l_ykiUEMfApKPiKRtl_7
	goto/32 :before_first_instruction

	:l_WqFFCIkwReMrfLKR_4
    add-int p3, p2, p1

	goto/32 :l_MRZXjDfKwBaFGOUt_5

	nop

.end method

.method private final negativeMod(IZCBI)V
    .locals 0

	goto/32 :l_lYQrbWcntcbCkCyI_0

	nop

	:l_OuPIVWwryxeOzdbB_4
    add-int p3, p2, p1

	goto/32 :l_dGTIJuqsOdwWAiSK_5

	nop

	:l_FvXjhdVvLVMDEnui_3
    mul-int p2, p0, p1

	goto/32 :l_OuPIVWwryxeOzdbB_4

	nop

	:l_SqQGSMDmGzBzWBut_2
    const/16 p1, 0xd2

	goto/32 :l_FvXjhdVvLVMDEnui_3

	nop

	:l_UmiWXjFSVijckJmt_7
	goto/32 :before_first_instruction

	:l_dGTIJuqsOdwWAiSK_5
    int-to-double p0, p3

	goto/32 :l_MATWqJQtuDQNOwjU_6

	nop

	:l_MATWqJQtuDQNOwjU_6
    return-void

	:after_last_instruction

	goto/32 :l_UmiWXjFSVijckJmt_7

	nop

	:l_lYQrbWcntcbCkCyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVebIDvPVoTADieG_1

	nop

	:l_pVebIDvPVoTADieG_1
    const/16 p0, 0x2a

	goto/32 :l_SqQGSMDmGzBzWBut_2

	nop

.end method

.method private final negativeMod(IZIBC)V
    .locals 0

	goto/32 :l_CDrjrqbfdKtVnsUL_0

	nop

	:l_CDrjrqbfdKtVnsUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaGwUoncNUNkAoNo_1

	nop

	:l_BaGwUoncNUNkAoNo_1
    const/16 p0, 0x2a

	goto/32 :l_qLsgQihLUYvchOCW_2

	nop

	:l_qLsgQihLUYvchOCW_2
    const/16 p1, 0xd2

	goto/32 :l_AdpklMagtHqNxFCs_3

	nop

	:l_AdpklMagtHqNxFCs_3
    mul-int p2, p0, p1

	goto/32 :l_RqzrrZUPpkcatqza_4

	nop

	:l_BFaCSroooHxEwrxN_7
	goto/32 :before_first_instruction

	:l_AodoMsxMTqhRaetu_5
    int-to-double p0, p3

	goto/32 :l_sMDREHjiPCCrOyPC_6

	nop

	:l_RqzrrZUPpkcatqza_4
    add-int p3, p2, p1

	goto/32 :l_AodoMsxMTqhRaetu_5

	nop

	:l_sMDREHjiPCCrOyPC_6
    return-void

	:after_last_instruction

	goto/32 :l_BFaCSroooHxEwrxN_7

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_qCUaBJeGYjOHRGUo_0

	nop

	:l_GtVRmXcPmUwwnORA_7
    return v0

	:after_last_instruction

	goto/32 :l_agpLmywfvIWEBsaX_8

	nop

	:l_jSsHOATYzZAorZKu_1
	if-ltz p1, :gl_DuoSIerLjMRNLAqT

	goto/32 :cond_0

	:gl_DuoSIerLjMRNLAqT
	goto/32 :l_JOjYxYQlAMzQKqTT_2

	nop

	:l_JOjYxYQlAMzQKqTT_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OtWdjdCiKjKPDYeD_3

	nop

	:l_agpLmywfvIWEBsaX_8
	goto/32 :before_first_instruction

	:l_rotNUoJWjtrpvjnv_4
    add-int/2addr v0, p1

	goto/32 :l_edjYVoivoWyelBuB_5

	nop

	:l_OtWdjdCiKjKPDYeD_3
    array-length v0, v0

	goto/32 :l_rotNUoJWjtrpvjnv_4

	nop

	:l_qCUaBJeGYjOHRGUo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_jSsHOATYzZAorZKu_1

	nop

	:l_vUkpMoJedFdtmaQH_6
    move v0, p1

    :goto_0
	goto/32 :l_GtVRmXcPmUwwnORA_7

	nop

	:l_edjYVoivoWyelBuB_5
    goto :goto_0

    :cond_0
	goto/32 :l_vUkpMoJedFdtmaQH_6

	nop

.end method

.method private final positiveMod(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ioxtHDgRmlOyHuHg_0

	nop

	:l_nxBdGEsjHzOlqZVV_5
    int-to-double p0, p3

	goto/32 :l_PsWEoPKRVTNlCNhq_6

	nop

	:l_UOGTJbGVZuPRuEdk_3
    mul-int p2, p0, p1

	goto/32 :l_dfPtqisWFwflgwJB_4

	nop

	:l_ioxtHDgRmlOyHuHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUEumtpwzqBuwQDd_1

	nop

	:l_idlcoPgkqBEJBuys_2
    const/16 p1, 0xd2

	goto/32 :l_UOGTJbGVZuPRuEdk_3

	nop

	:l_qUEumtpwzqBuwQDd_1
    const/16 p0, 0x2a

	goto/32 :l_idlcoPgkqBEJBuys_2

	nop

	:l_kAzLgBDDqyNzywdy_7
	goto/32 :before_first_instruction

	:l_PsWEoPKRVTNlCNhq_6
    return-void

	:after_last_instruction

	goto/32 :l_kAzLgBDDqyNzywdy_7

	nop

	:l_dfPtqisWFwflgwJB_4
    add-int p3, p2, p1

	goto/32 :l_nxBdGEsjHzOlqZVV_5

	nop

.end method

.method private final positiveMod(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sbBsSPfXgPrxPOWd_0

	nop

	:l_suBQjBJetqjAkbfR_4
    add-int p3, p2, p1

	goto/32 :l_esFVvzsPNtwOdjKT_5

	nop

	:l_eKfxlElNUvIEgPtf_1
    const/16 p0, 0x2a

	goto/32 :l_TjUKzgjYhgQxHSZK_2

	nop

	:l_PbvUeyNysXyOzlhn_6
    return-void

	:after_last_instruction

	goto/32 :l_pZHyvKQtzPFXcGXh_7

	nop

	:l_TjUKzgjYhgQxHSZK_2
    const/16 p1, 0xd2

	goto/32 :l_gDgRyGzszXZhBTDy_3

	nop

	:l_esFVvzsPNtwOdjKT_5
    int-to-double p0, p3

	goto/32 :l_PbvUeyNysXyOzlhn_6

	nop

	:l_gDgRyGzszXZhBTDy_3
    mul-int p2, p0, p1

	goto/32 :l_suBQjBJetqjAkbfR_4

	nop

	:l_sbBsSPfXgPrxPOWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKfxlElNUvIEgPtf_1

	nop

	:l_pZHyvKQtzPFXcGXh_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oXyMSvxdhOtnTEWn_0

	nop

	:l_FAubicdnwlzjHdkQ_7
	goto/32 :before_first_instruction

	:l_oXyMSvxdhOtnTEWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWujJhajAqQsDqkX_1

	nop

	:l_MWIaWCeWThcFnBHZ_4
    add-int p3, p2, p1

	goto/32 :l_eATWbTFGNVezUQXt_5

	nop

	:l_aTAbSTVstdAIsquJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FAubicdnwlzjHdkQ_7

	nop

	:l_HWujJhajAqQsDqkX_1
    const/16 p0, 0x2a

	goto/32 :l_cmddUjOMEErPbvaU_2

	nop

	:l_sJDEfCpFHmhlIxsW_3
    mul-int p2, p0, p1

	goto/32 :l_MWIaWCeWThcFnBHZ_4

	nop

	:l_eATWbTFGNVezUQXt_5
    int-to-double p0, p3

	goto/32 :l_aTAbSTVstdAIsquJ_6

	nop

	:l_cmddUjOMEErPbvaU_2
    const/16 p1, 0xd2

	goto/32 :l_sJDEfCpFHmhlIxsW_3

	nop

.end method

.method private final positiveMod(I)I
    .locals 2

	goto/32 :l_gldsDFvZaCrguTqM_0

	nop

	:l_BAIWNDBtBIZDjvwW_4
	if-lez v0, :gl_pnbRAqeTIiTIRWcr

	goto/32 :JVMMQOApSYeSITTs

	:gl_pnbRAqeTIiTIRWcr	goto/32 :l_eMUKgvnPDtfofxWF_5

	nop

	:l_FynClKVlvSrkLpdZ_10
    array-length v0, v0

	goto/32 :l_bzVDgWLSAgSycWop_11

	nop

	:l_gSAKWaQquLWdLfQt_13
    move v0, p1

    :goto_0
	goto/32 :l_TxXjdTquAuvXsXfI_14

	nop

	:l_iduJLXWnwSaggwdQ_2
	add-int v0, v0, v1
	goto/32 :l_NrnXEzMjKffJZbKO_3

	nop

	:l_nAMSItOGJDbqCLhw_9
	if-ge p1, v1, :gl_NHHTguhPOrMEIrKH

	goto/32 :cond_0

	:gl_NHHTguhPOrMEIrKH
	goto/32 :l_FynClKVlvSrkLpdZ_10

	nop

	:l_gldsDFvZaCrguTqM_0
	const v0, 16
	goto/32 :l_OWmqesEAmFhvCoND_1

	nop

	:l_NrnXEzMjKffJZbKO_3
	rem-int v0, v0, v1
	goto/32 :l_BAIWNDBtBIZDjvwW_4

	nop

	:l_bzVDgWLSAgSycWop_11
    sub-int v0, p1, v0

	goto/32 :l_GLFbdpzqefXgGdFP_12

	nop

	:l_TxXjdTquAuvXsXfI_14
    return v0

	:after_last_instruction

	goto/32 :l_YUuWRxyXIZqnrJWK_15

	nop

	:l_BGxZUxsWfiAjiwoF_8
    array-length v1, v0

	goto/32 :l_nAMSItOGJDbqCLhw_9

	nop

	:l_GLFbdpzqefXgGdFP_12
    goto :goto_0

    :cond_0
	goto/32 :l_gSAKWaQquLWdLfQt_13

	nop

	:l_VSLUTQoSRgYobPik_16
	goto/32 :OcCJJNRDUkhimzOQ
	:l_IgaJsNxVOBhftgwW_7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BGxZUxsWfiAjiwoF_8

	nop

	:l_eMUKgvnPDtfofxWF_5
	goto/32 :TUsuHZfebbEwBjIX
	:JVMMQOApSYeSITTs
	:OcCJJNRDUkhimzOQ

	goto/32 :l_uygZRhaUsMHfeaIB_6

	nop

	:l_uygZRhaUsMHfeaIB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_IgaJsNxVOBhftgwW_7

	nop

	:l_OWmqesEAmFhvCoND_1
	const v1, 18
	goto/32 :l_iduJLXWnwSaggwdQ_2

	nop

	:l_YUuWRxyXIZqnrJWK_15
	goto/32 :before_first_instruction

	:TUsuHZfebbEwBjIX
	goto/32 :l_VSLUTQoSRgYobPik_16

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 9

	goto/32 :l_ijeQozetJeRPxXOs_0

	nop

	:l_kyTkaRcNKguSQgRJ_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_vBevFFlEAJSvLJqk_14

	nop

	:l_iAjqNFlsJvVWzfkm_63
	invoke-static {v3, v3, v4, v0, v2}, Lkotlin/collections/ArrayDeque;->RqOrupBJvmhNKEXS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_dmmxrCrnDESOQzLq_64

	nop

	:l_WMUpVxZCUfLHZOvM_73
    array-length v5, v4

	goto/32 :l_EwBZpmjbYKxRCeFZ_74

	nop

	:l_uCTkqwQwMXMUJSwa_78
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GtWMuZAKQbKIobva(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_lfTfPcWwFlUsnCga_79

	nop

	:l_ZyhKegrTTGLLeJpk_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_AWCDzhWNRNZfxkns_17

	nop

	:l_EuDjEuQRbjLCYtNt_68
    array-length v5, v4

	goto/32 :l_oMMbuczHItpXjhNw_69

	nop

	:l_soKENnjcqJGCCkZc_48
    aget-object v7, v5, v3

	goto/32 :l_FXFhWeJlAUMndrQu_49

	nop

	:l_YaalQffMlNFTCNIn_19
    add-int/2addr v0, v1

	goto/32 :l_sNLeXFEUxMIsFJEc_20

	nop

	:l_ijeQozetJeRPxXOs_0
	const v0, 21
	goto/32 :l_CMLFldgwGUIVVTKh_1

	nop

	:l_zkAeMbzraeYfGKCL_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uUKnyMLTWKSjbJhe(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_iXdtoGsAddreyrTk_25

	nop

	:l_aKERALEPoQorEMLl_28
	if-lt p1, v2, :gl_UombGoyxSoMeKVfG

	goto/32 :cond_3

	:gl_UombGoyxSoMeKVfG
    .line 225
	goto/32 :l_QdSIlwXAEYwzJXnZ_29

	nop

	:l_kiQdvvjHSpGfXXia_75
	invoke-static {v4, v4, v3, v0, v5}, Lkotlin/collections/ArrayDeque;->SFBaWGLEPtRculju([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_IGNnMwvlskApPcSv_76

	nop

	:l_sMYKLeexdSCXyCXc_41
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YiwfqOjCztJnjnhu_42

	nop

	:l_JUkpfAYEqYfiERYt_11
	if-eq p1, v0, :gl_fgmEQSTtuQmBjofo

	goto/32 :cond_0

	:gl_fgmEQSTtuQmBjofo
    .line 187
	goto/32 :l_dJIHEmYdibHzmBkM_12

	nop

	:l_HexFAICGdlHRhBdN_35
    aget-object v6, v3, v5

	goto/32 :l_fMGuSgGfhpSczNEL_36

	nop

	:l_YiwfqOjCztJnjnhu_42
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_DDAhkOfgOduBHDdy_43

	nop

	:l_lfTfPcWwFlUsnCga_79
    add-int/2addr v2, v1

	goto/32 :l_YdzmBCFGYbpWDYSn_80

	nop

	:l_JqEXVbVndMZUgxUl_62
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_iAjqNFlsJvVWzfkm_63

	nop

	:l_OsQjIAXfjMlkqAfp_4
	if-lez v0, :gl_CcvPFPRYDrDFqqLz

	goto/32 :qUTABnncDiLUBXRd

	:gl_CcvPFPRYDrDFqqLz	goto/32 :l_PxIAjAHNLyzDfdIx_5

	nop

	:l_BmlelKnXBSmeISfC_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VgJftpEKhQbZaCOx(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_JUkpfAYEqYfiERYt_11

	nop

	:l_LUZUsJVCoDuXnkzs_61
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JqEXVbVndMZUgxUl_62

	nop

	:l_iXdtoGsAddreyrTk_25
    add-int/2addr v2, v1

	goto/32 :l_sbnwlXOwdUUlSdrb_26

	nop

	:l_EwBZpmjbYKxRCeFZ_74
    sub-int/2addr v5, v1

	goto/32 :l_kiQdvvjHSpGfXXia_75

	nop

	:l_WDEKpLJIIizfGyQV_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->DcGBscsuXZIqCjwX(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_ZyhKegrTTGLLeJpk_16

	nop

	:l_eWuadGBCrfxObwko_53
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_SwMqBqFxSnUTGISQ_54

	nop

	:l_bzqRmSElhmDPawwB_22
    add-int/2addr v0, p1

	goto/32 :l_jEfnndGtdjeieWbo_23

	nop

	:l_IGNnMwvlskApPcSv_76
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AluXRBdZfvcZZoIy_77

	nop

	:l_PXbidMXvsLyUuone_40
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_sMYKLeexdSCXyCXc_41

	nop

	:l_etKgIZMYdXcoBUKz_44
	invoke-static {v6, v6, v7, v5, v8}, Lkotlin/collections/ArrayDeque;->PTgUnAZySIMsCjBs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_aKeuAyxIuiWRqzGD_45

	nop

	:l_jpzEObmDXuMRHPsB_38
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_LEzrgEsCeLgUBjjY_39

	nop

	:l_fulvPuKilYvVlyyi_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qJjEMfAonpGbKdpj_31

	nop

	:l_SwMqBqFxSnUTGISQ_54
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_DWfFHaxpXCXDAHuA_55

	nop

	:l_rapDfkIyHbTrNeyF_37
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_jpzEObmDXuMRHPsB_38

	nop

	:l_tUTqoZmLpQlhfPGT_65
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dNfDcJyZiZgYyLrr_66

	nop

	:l_YJduvyWhuvLBIWxn_67
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EuDjEuQRbjLCYtNt_68

	nop

	:l_CMLFldgwGUIVVTKh_1
	const v1, 32
	goto/32 :l_MJsDZUigCRqjWxFX_2

	nop

	:l_ItMfoAFoweeqwObM_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->ckoZmEdABWYGIFDr(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_BmlelKnXBSmeISfC_10

	nop

	:l_ixCQCiVsBQwQague_58
    add-int/2addr v2, v4

	goto/32 :l_bndumuCwTGdSwCXp_59

	nop

	:l_KdGaPGmlJtDvnPeV_51
	invoke-static {v5, v5, v3, v1, v6}, Lkotlin/collections/ArrayDeque;->BhJUdZgdRNOQSHjZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_DEVdAjwnyuzedOWV_52

	nop

	:l_QdSIlwXAEYwzJXnZ_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->SkLIvupqRjGBSjLD(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_fulvPuKilYvVlyyi_30

	nop

	:l_PmJyzrCuNuuJAKjK_70
    aget-object v5, v4, v5

	goto/32 :l_LCpjceLuPEkjsiRK_71

	nop

	:l_oMMbuczHItpXjhNw_69
    sub-int/2addr v5, v1

	goto/32 :l_PmJyzrCuNuuJAKjK_70

	nop

	:l_htfsZWTkazhJgydz_3
	rem-int v0, v0, v1
	goto/32 :l_OsQjIAXfjMlkqAfp_4

	nop

	:l_DEVdAjwnyuzedOWV_52
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eWuadGBCrfxObwko_53

	nop

	:l_DiPsiMfnhAxiRctQ_50
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_KdGaPGmlJtDvnPeV_51

	nop

	:l_tCIgbgfGUxMcLsHp_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_WReRJlgIEPrbpVuI_8

	nop

	:l_bndumuCwTGdSwCXp_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->aJMfiqArsxAvLevj(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_CUVSQIoXfudolWPT_60

	nop

	:l_VZVLQyHbeRzidukz_56
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OfHGOlkDipbhwfmt_57

	nop

	:l_bVBsjOHPmZpuczFt_82
	goto/32 :before_first_instruction

	:yOlIKJeEfSPKVzOs
	goto/32 :l_tYxwNWblUMaGqsAo_83

	nop

	:l_CQmAJbIOkCmPKlAx_6
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
	goto/32 :l_tCIgbgfGUxMcLsHp_7

	nop

	:l_UTpguXcJDywKKsAL_46
    array-length v6, v5

	goto/32 :l_ZlMkNzAGstuquGkt_47

	nop

	:l_DDAhkOfgOduBHDdy_43
    array-length v8, v6

	goto/32 :l_etKgIZMYdXcoBUKz_44

	nop

	:l_AluXRBdZfvcZZoIy_77
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_uCTkqwQwMXMUJSwa_78

	nop

	:l_XInLKtbvucqTsQpb_18
    const/4 v1, 0x1

	goto/32 :l_YaalQffMlNFTCNIn_19

	nop

	:l_vBevFFlEAJSvLJqk_14
	if-eqz p1, :gl_nVwyHipXjFQTUdRb

	goto/32 :cond_1

	:gl_nVwyHipXjFQTUdRb
    .line 190
	goto/32 :l_WDEKpLJIIizfGyQV_15

	nop

	:l_dJIHEmYdibHzmBkM_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->NMAuyFRZSMCrTHDX(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_kyTkaRcNKguSQgRJ_13

	nop

	:l_YdzmBCFGYbpWDYSn_80
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_VJzlUTDXhZhLNLiI_81

	nop

	:l_dNfDcJyZiZgYyLrr_66
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->EaOQpfNGNTjUJSKB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_YJduvyWhuvLBIWxn_67

	nop

	:l_dmmxrCrnDESOQzLq_64
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_tUTqoZmLpQlhfPGT_65

	nop

	:l_KLrILsACYtekenjq_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ibVhpbXGoTvnFiig_33

	nop

	:l_sNLeXFEUxMIsFJEc_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->FllMycOQbNAVdpJj(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_rpMDPUFeFyDYrXUO_21

	nop

	:l_qQebtBddCsrOSupp_27
    const/4 v3, 0x0

	goto/32 :l_aKERALEPoQorEMLl_28

	nop

	:l_tYxwNWblUMaGqsAo_83
	goto/32 :uYadRNGPtJYhdcNi
	:l_LCpjceLuPEkjsiRK_71
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_nJBiqkutQkXdrswC_72

	nop

	:l_MJsDZUigCRqjWxFX_2
	add-int v0, v0, v1
	goto/32 :l_htfsZWTkazhJgydz_3

	nop

	:l_jzeJgBuZgUPCtYDE_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HexFAICGdlHRhBdN_35

	nop

	:l_aKeuAyxIuiWRqzGD_45
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UTpguXcJDywKKsAL_46

	nop

	:l_DWfFHaxpXCXDAHuA_55
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_VZVLQyHbeRzidukz_56

	nop

	:l_sbnwlXOwdUUlSdrb_26
    shr-int/2addr v2, v1

	goto/32 :l_qQebtBddCsrOSupp_27

	nop

	:l_VJzlUTDXhZhLNLiI_81
    return-void

	:after_last_instruction

	goto/32 :l_bVBsjOHPmZpuczFt_82

	nop

	:l_FXFhWeJlAUMndrQu_49
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_DiPsiMfnhAxiRctQ_50

	nop

	:l_rpMDPUFeFyDYrXUO_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bzqRmSElhmDPawwB_22

	nop

	:l_fMGuSgGfhpSczNEL_36
    aput-object v6, v3, v4

    .line 230
	goto/32 :l_rapDfkIyHbTrNeyF_37

	nop

	:l_jEfnndGtdjeieWbo_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->crFkumtwVutAZusi(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_zkAeMbzraeYfGKCL_24

	nop

	:l_ZlMkNzAGstuquGkt_47
    sub-int/2addr v6, v1

	goto/32 :l_soKENnjcqJGCCkZc_48

	nop

	:l_AWCDzhWNRNZfxkns_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NZMDdRbcjennLlAd(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_XInLKtbvucqTsQpb_18

	nop

	:l_ibVhpbXGoTvnFiig_33
	if-ge v2, v5, :gl_XzlDzceKSFsjQwFv

	goto/32 :cond_2

	:gl_XzlDzceKSFsjQwFv
    .line 229
	goto/32 :l_jzeJgBuZgUPCtYDE_34

	nop

	:l_CUVSQIoXfudolWPT_60
	if-lt v0, v2, :gl_VPYhdSHYreNvnLFE

	goto/32 :cond_4

	:gl_VPYhdSHYreNvnLFE
    .line 244
	goto/32 :l_LUZUsJVCoDuXnkzs_61

	nop

	:l_nJBiqkutQkXdrswC_72
    add-int/lit8 v3, v0, 0x1

	goto/32 :l_WMUpVxZCUfLHZOvM_73

	nop

	:l_PxIAjAHNLyzDfdIx_5
	goto/32 :yOlIKJeEfSPKVzOs
	:qUTABnncDiLUBXRd
	:uYadRNGPtJYhdcNi

	goto/32 :l_CQmAJbIOkCmPKlAx_6

	nop

	:l_LEzrgEsCeLgUBjjY_39
	invoke-static {v3, v3, v5, v6, v7}, Lkotlin/collections/ArrayDeque;->keYueSlAoJpaLZRO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_PXbidMXvsLyUuone_40

	nop

	:l_WReRJlgIEPrbpVuI_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ffDxlDezPDaMYQiH(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ItMfoAFoweeqwObM_9

	nop

	:l_OfHGOlkDipbhwfmt_57
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CpsIwPWxFiVFCOeW(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_ixCQCiVsBQwQague_58

	nop

	:l_qJjEMfAonpGbKdpj_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->KFDLskBuKZgsrcog(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_KLrILsACYtekenjq_32

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GhNbBIuFJThVxkIF_0

	nop

	:l_XWgbNelPQMIQPRIe_4
	goto/32 :before_first_instruction

	:l_bPSJgZILtUcIkoHg_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->joTjavNSlIEruvcj(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_AtxjoxPiblhZhAro_2

	nop

	:l_AtxjoxPiblhZhAro_2
    const/4 v0, 0x1

	goto/32 :l_QcFFVeOsVmefhMHT_3

	nop

	:l_QcFFVeOsVmefhMHT_3
    return v0

	:after_last_instruction

	goto/32 :l_XWgbNelPQMIQPRIe_4

	nop

	:l_GhNbBIuFJThVxkIF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_bPSJgZILtUcIkoHg_1

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 11

	goto/32 :l_leMXdRxnZyJrIwPY_0

	nop

	:l_XmEuqkLjpTHSDrgY_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aIqViiMUAJxszVXV(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_iHlodAbeOFwoAXat_21

	nop

	:l_bPHPGHJtPJCginri_59
    goto :goto_0

    .line 314
    .end local v8    # "elementsToShift":I
    .end local v9    # "shiftToBack":I
    :cond_4
	goto/32 :l_DYngRbZZEcQuJSqp_60

	nop

	:l_FqbbBcwkxNRfBaJs_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->fjrAepUHyWcyfXKg(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_JvgffkQeOuwNxeqW_24

	nop

	:l_fCldidFDVLejUpqJ_123
	goto/32 :before_first_instruction

	:IYqONdDgHFjOfYkc
	goto/32 :l_fATjTLhLTlWaYWOE_124

	nop

	:l_GeMEUKDtggVignhn_117
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eqhBJYQDwdBklvql_118

	nop

	:l_sSTGgmAwxsqpevqC_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->KfobTcBFrOiSMnlS(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_GmlXMXZDlRhWsJvN_12

	nop

	:l_RJfhPVPVHqGPGVij_87
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_plUWNcTUOtRNdMvZ_88

	nop

	:l_iVylHiJMsUYZxJns_90
    array-length v1, v7

	goto/32 :l_RhoYSOcHzaTzDDwm_91

	nop

	:l_pxoEAhmsPYYSrIDd_75
    iput v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_UmnVmmOcZBBsOvUl_76

	nop

	:l_NmAZeGudAcuILqiN_39
	if-ge v2, v4, :gl_EehYkloOkxeVRLar

	goto/32 :cond_4

	:gl_EehYkloOkxeVRLar
    .line 299
	goto/32 :l_yTUGKcZLJgYLmMCp_40

	nop

	:l_JvgffkQeOuwNxeqW_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JNPohiuycnzFNMWW_25

	nop

	:l_rkghFWKrTtSZpNNI_113
    array-length v7, v6

	goto/32 :l_CWzLzkKBTvPIzyNG_114

	nop

	:l_cltMNRAWiogNntSp_89
	if-ge v4, v6, :gl_HHhaWuYFUGoParVj

	goto/32 :cond_8

	:gl_HHhaWuYFUGoParVj
    .line 334
	goto/32 :l_iVylHiJMsUYZxJns_90

	nop

	:l_PFRvFrdcPhVYxUlL_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_QmIFllDamqYAofmm_10

	nop

	:l_lRufxYBrfNTGPSzd_120
	invoke-static {v1, v1, v4, v2, v6}, Lkotlin/collections/ArrayDeque;->NObwcIfNJbJlncjH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_pUJBxBmNfbXxcrkB_121

	nop

	:l_QVkzkYjjywvuLdfi_93
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_crWZWulKrHBUEeSG_94

	nop

	:l_xYPoqxuSUXwzFFKF_56
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_djQgppRmRERkYILM_57

	nop

	:l_JdZimVLyPfZkCxTK_81
	if-lt v2, v0, :gl_roZIsJtElECweYmp

	goto/32 :cond_9

	:gl_roZIsJtElECweYmp
    .line 330
	goto/32 :l_clYEBVrsRLwedmqi_82

	nop

	:l_wWGijSPFOjlFyovV_26
    add-int/2addr v0, v2

	goto/32 :l_xeHpqdKpYkGuPKqW_27

	nop

	:l_pGUxQtxCSUvtiLkm_68
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_mkkVstDXjaZFhooE_69

	nop

	:l_dIKVShAHgtOklOqe_78
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->qjCCaXXddXxjWsTp(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v6    # "shiftedHead":I
	goto/32 :l_REwNTjxcfSLPEOUj_79

	nop

	:l_cjemARtmumxvdifW_4
	if-lez v0, :gl_MVrVZBamwEhkAbOU

	goto/32 :afFHUpoDbJARRZwb

	:gl_MVrVZBamwEhkAbOU	goto/32 :l_KOwLzZwbUjxtYqRi_5

	nop

	:l_MlULXsTJHPxTgyPV_72
	invoke-static {v4, v4, v7, v1, v3}, Lkotlin/collections/ArrayDeque;->FpmeAiFJZrEByHqR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_AWcPJxEsUgrqgttj_73

	nop

	:l_ARkdZeZuolZZbVMK_51
	invoke-static {v7, v7, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->FCbUvHqgBriXwxLG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_JFLApFtAKcUQLcgz_52

	nop

	:l_HGcSTrecWALFJWdn_67
	invoke-static {v4, v4, v7, v1, v2}, Lkotlin/collections/ArrayDeque;->vnmokkEbNdXVcPdQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_pGUxQtxCSUvtiLkm_68

	nop

	:l_nNFKtVmxaUsQKhso_65
    array-length v7, v4

	goto/32 :l_CMUwVkqVJZwHrzSi_66

	nop

	:l_pUJBxBmNfbXxcrkB_121
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->PWhkWdpInYuycYbT(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_qHhzZDvoyKzasxCX_122

	nop

	:l_qEYmnqbAaFUuMctY_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->mtsvfpHrWxgUVmCv(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_HsqrzdimjizKiwtF_32

	nop

	:l_JNPohiuycnzFNMWW_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jdLaxqMfuqmBRkmV(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_wWGijSPFOjlFyovV_26

	nop

	:l_aZsaQCUFDNXgUUAN_106
    array-length v7, v6

	goto/32 :l_nfIbCzfkmVBBraKw_107

	nop

	:l_vxyFuZSZkcQRhlDj_98
	invoke-static {v7, v7, v1, v8, v0}, Lkotlin/collections/ArrayDeque;->AQjOwaBokeJSkdDA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_OeUknwgxSOorckXR_99

	nop

	:l_QuCrgakKZxuYSQDP_110
    array-length v7, v6

	goto/32 :l_wCFBcICBAmXJFgpP_111

	nop

	:l_eqhBJYQDwdBklvql_118
    array-length v6, v1

	goto/32 :l_rKZKMiIYnKNqsVZC_119

	nop

	:l_UmnVmmOcZBBsOvUl_76
    sub-int v1, v2, v3

	goto/32 :l_bSafEpVczeFITqVS_77

	nop

	:l_JFLApFtAKcUQLcgz_52
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_EkFiVDwtFysInEAZ_53

	nop

	:l_wCFBcICBAmXJFgpP_111
	invoke-static {v6, v6, v1, v2, v7}, Lkotlin/collections/ArrayDeque;->vVSyDCDkEKvHBlne([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_FnFMOOFhANKXXaEu_112

	nop

	:l_PbsOoyjHCkDLoayO_3
	rem-int v0, v0, v1
	goto/32 :l_cjemARtmumxvdifW_4

	nop

	:l_RXUEVqmFCpyYIjYH_85
	if-le v6, v8, :gl_OmmpIraJbttIhIDS

	goto/32 :cond_7

	:gl_OmmpIraJbttIhIDS
    .line 331
	goto/32 :l_HKugqKjosoifilPm_86

	nop

	:l_RpecWSRqXOZmdWEg_116
	invoke-static {v6, v6, v1, v7, v8}, Lkotlin/collections/ArrayDeque;->PLBeNCKWTfEYfpuZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_GeMEUKDtggVignhn_117

	nop

	:l_VtwfTPapEvRgLDQB_63
	if-ge v3, v2, :gl_WOAvLrQXRORttnSn

	goto/32 :cond_5

	:gl_WOAvLrQXRORttnSn
    .line 316
	goto/32 :l_KneVSbeWjFXsHkgs_64

	nop

	:l_HKugqKjosoifilPm_86
	invoke-static {v7, v7, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->DaaaGqOkldItpBiA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_RJfhPVPVHqGPGVij_87

	nop

	:l_EsmqqlPmGkXzqSJW_33
    const/4 v5, 0x1

	goto/32 :l_ciwFQqqkGZtQndBw_34

	nop

	:l_plUWNcTUOtRNdMvZ_88
    array-length v6, v7

	goto/32 :l_cltMNRAWiogNntSp_89

	nop

	:l_BpjoWDsdKBYXFcrY_2
	add-int v0, v0, v1
	goto/32 :l_PbsOoyjHCkDLoayO_3

	nop

	:l_djQgppRmRERkYILM_57
    add-int/2addr v7, v9

	goto/32 :l_sOwMvnxNQvaKFYpD_58

	nop

	:l_OeUknwgxSOorckXR_99
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CtejKepWOZpwSvWt_100

	nop

	:l_CBBmugbbhPOHgxXV_92
	invoke-static {v7, v7, v1, v2, v0}, Lkotlin/collections/ArrayDeque;->YdgoOpImjdLUjvBF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_QVkzkYjjywvuLdfi_93

	nop

	:l_CMUwVkqVJZwHrzSi_66
    sub-int/2addr v7, v3

	goto/32 :l_HGcSTrecWALFJWdn_67

	nop

	:l_RhoYSOcHzaTzDDwm_91
    sub-int v1, v4, v1

	goto/32 :l_CBBmugbbhPOHgxXV_92

	nop

	:l_DYngRbZZEcQuJSqp_60
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vhAJQCaFXKKwVXPm_61

	nop

	:l_SJOvLReeiqxOpCXi_1
	const v1, 32
	goto/32 :l_BpjoWDsdKBYXFcrY_2

	nop

	:l_cahIXqRwiFEoVLfU_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->lYndMAnxKWJsoUwa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_PFRvFrdcPhVYxUlL_9

	nop

	:l_xXslIqJuoBLtytEQ_47
    sub-int v8, v2, v4

    .line 304
    .local v8, "elementsToShift":I
	goto/32 :l_KCPKtCWjCsWTzSVl_48

	nop

	:l_KOwLzZwbUjxtYqRi_5
	goto/32 :IYqONdDgHFjOfYkc
	:afFHUpoDbJARRZwb
	:JKpIvIPJsgWBBadC

	goto/32 :l_geDvdBnnHSASWMgi_6

	nop

	:l_nvMlXFubFjHeAnlC_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->NulHtnOoyUazQpfu(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_qEYmnqbAaFUuMctY_31

	nop

	:l_AhCEhqhWaRfBACjH_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ieJBwltvHHDSBlyc_45

	nop

	:l_ExVTRMRSTcNfVuSv_36
	if-lt p1, v4, :gl_PuIBjqfPjgwXtjWd

	goto/32 :cond_6

	:gl_PuIBjqfPjgwXtjWd
    .line 296
	goto/32 :l_phSEPHFtPNuxZwXj_37

	nop

	:l_TGSTpruyaTLYHPsb_54
	invoke-static {v7, v7, v6, v4, v10}, Lkotlin/collections/ArrayDeque;->iIMKFkvwWVZCTLBc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_AvaSXTLNdLEcSXRW_55

	nop

	:l_fqgNGtGvgrJuNXIT_109
    sub-int v1, v4, v1

	goto/32 :l_QuCrgakKZxuYSQDP_110

	nop

	:l_dVOSAZZiVNdjXLOU_49
    sub-int/2addr v9, v6

    .line 306
    .local v9, "shiftToBack":I
	goto/32 :l_sDSfTCGgjUDMFBlQ_50

	nop

	:l_GmlXMXZDlRhWsJvN_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->iZSCvzSIVHYQuKJq(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_pkwmbQJvLKfqGgJk_13

	nop

	:l_AOVqKHfFDLiRdGmC_95
    array-length v8, v7

	goto/32 :l_sJVMyPKDvZUmQvLj_96

	nop

	:l_wphvRoZAynbgSJbl_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ITiGhRxfOzFEuZHn_42

	nop

	:l_kybyfbBWXUHrctmK_108
    array-length v1, v6

	goto/32 :l_fqgNGtGvgrJuNXIT_109

	nop

	:l_sOwMvnxNQvaKFYpD_58
	invoke-static {v4, v4, v1, v7, v2}, Lkotlin/collections/ArrayDeque;->NYqlerjwEVEABiwq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_bPHPGHJtPJCginri_59

	nop

	:l_crWZWulKrHBUEeSG_94
    add-int v6, v0, v3

	goto/32 :l_AOVqKHfFDLiRdGmC_95

	nop

	:l_geDvdBnnHSASWMgi_6
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

	goto/32 :l_wAMsJQyBYFDSSkRu_7

	nop

	:l_CtejKepWOZpwSvWt_100
    sub-int v7, v0, v6

	goto/32 :l_OFSzmCKGdNcUbXxP_101

	nop

	:l_wAMsJQyBYFDSSkRu_7
    const-string v0, "elements"

	goto/32 :l_cahIXqRwiFEoVLfU_8

	nop

	:l_xeHpqdKpYkGuPKqW_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->jlMQLDIZzlPfKlAW(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_kiUoLFpNUznoQemw_28

	nop

	:l_OcwvTZsZheyfreKD_97
    sub-int v8, v0, v6

	goto/32 :l_vxyFuZSZkcQRhlDj_98

	nop

	:l_nfIbCzfkmVBBraKw_107
	if-ge v4, v7, :gl_NQVnvNzRFpKCtAKT

	goto/32 :cond_a

	:gl_NQVnvNzRFpKCtAKT
    .line 344
	goto/32 :l_kybyfbBWXUHrctmK_108

	nop

	:l_YywBwshtuvfrkfAk_46
    add-int/2addr v6, v8

    .line 303
	goto/32 :l_xXslIqJuoBLtytEQ_47

	nop

	:l_CFDaixVBJcoOWNfr_103
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_itTTeVoNIiFWJVmc_104

	nop

	:l_aMzagohTmSkttCYt_115
    array-length v8, v6

	goto/32 :l_RpecWSRqXOZmdWEg_116

	nop

	:l_FEydBWkEZWybMGsL_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->OzGbQkJnwfBPREIZ(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ufHEkXJwnoCnAOQB_19

	nop

	:l_sJVMyPKDvZUmQvLj_96
    sub-int/2addr v6, v8

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_OcwvTZsZheyfreKD_97

	nop

	:l_fATjTLhLTlWaYWOE_124
	goto/32 :JKpIvIPJsgWBBadC
	:l_fTKFsqwOEzMMvBsm_102
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_CFDaixVBJcoOWNfr_103

	nop

	:l_zzrqqEaUduMGvjZz_105
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aZsaQCUFDNXgUUAN_106

	nop

	:l_OFSzmCKGdNcUbXxP_101
	invoke-static {v1, v1, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->TINtshpJkETaMjQQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_fTKFsqwOEzMMvBsm_102

	nop

	:l_TZJdagECfOTReuuN_22
    add-int/2addr v0, v2

	goto/32 :l_FqbbBcwkxNRfBaJs_23

	nop

	:l_aEJxhtoPVuXaIgMn_80
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_JdZimVLyPfZkCxTK_81

	nop

	:l_CWzLzkKBTvPIzyNG_114
    sub-int/2addr v7, v3

	goto/32 :l_aMzagohTmSkttCYt_115

	nop

	:l_zcWtOAiamvFZrAiR_84
    array-length v8, v7

	goto/32 :l_RXUEVqmFCpyYIjYH_85

	nop

	:l_leMXdRxnZyJrIwPY_0
	const v0, 6
	goto/32 :l_SJOvLReeiqxOpCXi_1

	nop

	:l_phSEPHFtPNuxZwXj_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XORiPGuhrdzqDDNR_38

	nop

	:l_itTTeVoNIiFWJVmc_104
	invoke-static {v6, v6, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->UYLwvgOWJrwTSiUx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_zzrqqEaUduMGvjZz_105

	nop

	:l_zLlQSVKAQBMSIoUE_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_JvYOKAtdUQamGTVy_16

	nop

	:l_dScKvkBWrHcvYuNv_83
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zcWtOAiamvFZrAiR_84

	nop

	:l_XKElWBZDCNujmGQN_70
    array-length v7, v4

	goto/32 :l_SoBKBPCKaqUoHMBI_71

	nop

	:l_ITiGhRxfOzFEuZHn_42
	invoke-static {v1, v1, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->IQlBLzhSKTIzJHeU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_iAaYwugkurVwesJP_43

	nop

	:l_pkwmbQJvLKfqGgJk_13
    const/4 v1, 0x0

	goto/32 :l_LLNcCVChaRoIJTNC_14

	nop

	:l_TwtMehtGCyLELSHf_29
    add-int/2addr v2, p1

	goto/32 :l_nvMlXFubFjHeAnlC_30

	nop

	:l_yTUGKcZLJgYLmMCp_40
	if-gez v6, :gl_NPZGMhJhbZYhiZdk

	goto/32 :cond_2

	:gl_NPZGMhJhbZYhiZdk
    .line 300
	goto/32 :l_wphvRoZAynbgSJbl_41

	nop

	:l_HsqrzdimjizKiwtF_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AcBEEIBxRZkUtGur(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_EsmqqlPmGkXzqSJW_33

	nop

	:l_IeVOyvtxwjXyoRfH_62
	invoke-static {v7, v7, v6, v4, v8}, Lkotlin/collections/ArrayDeque;->znvJLatVHfaIRMMS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_VtwfTPapEvRgLDQB_63

	nop

	:l_vhAJQCaFXKKwVXPm_61
    array-length v8, v7

	goto/32 :l_IeVOyvtxwjXyoRfH_62

	nop

	:l_XORiPGuhrdzqDDNR_38
    sub-int v6, v4, v3

    .line 298
    .local v6, "shiftedHead":I
	goto/32 :l_NmAZeGudAcuILqiN_39

	nop

	:l_QmIFllDamqYAofmm_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dPvTLewqASwQJrFb(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_sSTGgmAwxsqpevqC_11

	nop

	:l_qHhzZDvoyKzasxCX_122
    return v5

	:after_last_instruction

	goto/32 :l_fCldidFDVLejUpqJ_123

	nop

	:l_AvaSXTLNdLEcSXRW_55
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xYPoqxuSUXwzFFKF_56

	nop

	:l_EkFiVDwtFysInEAZ_53
    add-int v10, v4, v9

	goto/32 :l_TGSTpruyaTLYHPsb_54

	nop

	:l_ciwFQqqkGZtQndBw_34
    add-int/2addr v4, v5

	goto/32 :l_LelUbcYsDaRssTgj_35

	nop

	:l_bSafEpVczeFITqVS_77
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->PeriFfOPZXJBOWaF(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_dIKVShAHgtOklOqe_78

	nop

	:l_JvYOKAtdUQamGTVy_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ymDajqDUCyBIekhz(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_gfInhHeDVpeACGVT_17

	nop

	:l_REwNTjxcfSLPEOUj_79
    goto :goto_2

    .line 327
    :cond_6
	goto/32 :l_aEJxhtoPVuXaIgMn_80

	nop

	:l_ufHEkXJwnoCnAOQB_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_XmEuqkLjpTHSDrgY_20

	nop

	:l_AWcPJxEsUgrqgttj_73
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fwEOBpodgzLVqYhQ_74

	nop

	:l_mkkVstDXjaZFhooE_69
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XKElWBZDCNujmGQN_70

	nop

	:l_KCPKtCWjCsWTzSVl_48
    array-length v9, v7

	goto/32 :l_dVOSAZZiVNdjXLOU_49

	nop

	:l_kiUoLFpNUznoQemw_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TwtMehtGCyLELSHf_29

	nop

	:l_iAaYwugkurVwesJP_43
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_AhCEhqhWaRfBACjH_44

	nop

	:l_LLNcCVChaRoIJTNC_14
	if-nez v0, :gl_AhuKpGKNUvTFGlkU

	goto/32 :cond_0

	:gl_AhuKpGKNUvTFGlkU
    .line 282
	goto/32 :l_zLlQSVKAQBMSIoUE_15

	nop

	:l_SoBKBPCKaqUoHMBI_71
    sub-int/2addr v7, v3

	goto/32 :l_MlULXsTJHPxTgyPV_72

	nop

	:l_iHlodAbeOFwoAXat_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->solKVYyuCQagrjcs(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_TZJdagECfOTReuuN_22

	nop

	:l_fwEOBpodgzLVqYhQ_74
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->JvntTADoFdedvibZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_pxoEAhmsPYYSrIDd_75

	nop

	:l_ieJBwltvHHDSBlyc_45
    array-length v8, v7

	goto/32 :l_YywBwshtuvfrkfAk_46

	nop

	:l_LelUbcYsDaRssTgj_35
    shr-int/2addr v4, v5

	goto/32 :l_ExVTRMRSTcNfVuSv_36

	nop

	:l_clYEBVrsRLwedmqi_82
    add-int v6, v0, v3

	goto/32 :l_dScKvkBWrHcvYuNv_83

	nop

	:l_sDSfTCGgjUDMFBlQ_50
	if-ge v9, v8, :gl_fnbehONbdyEzIXbF

	goto/32 :cond_3

	:gl_fnbehONbdyEzIXbF
    .line 307
	goto/32 :l_ARkdZeZuolZZbVMK_51

	nop

	:l_FnFMOOFhANKXXaEu_112
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_rkghFWKrTtSZpNNI_113

	nop

	:l_KneVSbeWjFXsHkgs_64
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nNFKtVmxaUsQKhso_65

	nop

	:l_rKZKMiIYnKNqsVZC_119
    sub-int/2addr v6, v3

	goto/32 :l_lRufxYBrfNTGPSzd_120

	nop

	:l_gfInhHeDVpeACGVT_17
	if-eq p1, v0, :gl_DGCOoOsqqWCWeeTc

	goto/32 :cond_1

	:gl_DGCOoOsqqWCWeeTc
    .line 284
	goto/32 :l_FEydBWkEZWybMGsL_18

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_UwyGAkLWRinlRoYg_0

	nop

	:l_hXzwVmJFOLUJOpOI_3
	rem-int v0, v0, v1
	goto/32 :l_xsVLzEuBlLDQMkqP_4

	nop

	:l_JjOgaEKMiWPqmXcr_6
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

	goto/32 :l_EEgCgXVcJNkRBygl_7

	nop

	:l_YvnkDWFZqgHRhlFT_19
    add-int/2addr v0, v1

	goto/32 :l_LbcDACJqxDVUsNTo_20

	nop

	:l_xsVLzEuBlLDQMkqP_4
	if-lez v0, :gl_mJFjgaAdUqNzCAmz

	goto/32 :EfpnjwCMiwHrdfkk

	:gl_mJFjgaAdUqNzCAmz	goto/32 :l_OJsMNrrVsiHDRZsl_5

	nop

	:l_ghAmgXQjnqxuArBI_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->VdvdMZmNTZldyEOR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_LVsiSiwqspqMekLV_9

	nop

	:l_VLhqsBKhbQCQkBKg_1
	const v1, 29
	goto/32 :l_dGorbxYedQOazQMr_2

	nop

	:l_oKHsGkMkanjglMfk_10
	if-nez v0, :gl_WBMDjfCnKZhhHlge

	goto/32 :cond_0

	:gl_WBMDjfCnKZhhHlge
	goto/32 :l_zExoTgISzzWBGTSW_11

	nop

	:l_dGorbxYedQOazQMr_2
	add-int v0, v0, v1
	goto/32 :l_hXzwVmJFOLUJOpOI_3

	nop

	:l_JZRkPSObqeJxVhMv_15
    add-int/2addr v0, v1

	goto/32 :l_dLJjRhYLzJvrZkby_16

	nop

	:l_bcXmJLXDlWEgLldq_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->thPdSGBzgJllKTqf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_YvnkDWFZqgHRhlFT_19

	nop

	:l_UwyGAkLWRinlRoYg_0
	const v0, 9
	goto/32 :l_VLhqsBKhbQCQkBKg_1

	nop

	:l_HKNtBPoSWXxCbYBg_24
	goto/32 :before_first_instruction

	:jySNDAhPicGuZXZV
	goto/32 :l_NqwYzlelXIVNvlqj_25

	nop

	:l_SMVDaHyptYfupOjL_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->kCuXxEKkAKVnZmWZ(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_NFrNEtrJPqavvvLr_22

	nop

	:l_OJsMNrrVsiHDRZsl_5
	goto/32 :jySNDAhPicGuZXZV
	:EfpnjwCMiwHrdfkk
	:amSGSDDpCkoBvFim

	goto/32 :l_JjOgaEKMiWPqmXcr_6

	nop

	:l_JzCFkzckBYzBKxtI_23
    return v0

	:after_last_instruction

	goto/32 :l_HKNtBPoSWXxCbYBg_24

	nop

	:l_LbcDACJqxDVUsNTo_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->mqFjeaqDBYRHOQnN(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_SMVDaHyptYfupOjL_21

	nop

	:l_NFrNEtrJPqavvvLr_22
    const/4 v0, 0x1

	goto/32 :l_JzCFkzckBYzBKxtI_23

	nop

	:l_HmaGYWCLCUSeDzVX_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bcXmJLXDlWEgLldq_18

	nop

	:l_DqqGxIjBzHsUsJLl_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->ZHUQfJcelriUrXXb(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_JZRkPSObqeJxVhMv_15

	nop

	:l_EEgCgXVcJNkRBygl_7
    const-string v0, "elements"

	goto/32 :l_ghAmgXQjnqxuArBI_8

	nop

	:l_bAAgkRbQaRagDGvf_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_JIKaCFzOTarfRimJ_13

	nop

	:l_zExoTgISzzWBGTSW_11
    const/4 v0, 0x0

	goto/32 :l_bAAgkRbQaRagDGvf_12

	nop

	:l_dLJjRhYLzJvrZkby_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TKqIBFHgBZWtsWUW(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_HmaGYWCLCUSeDzVX_17

	nop

	:l_JIKaCFzOTarfRimJ_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->exUZHohSmEpuvefr(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_DqqGxIjBzHsUsJLl_14

	nop

	:l_NqwYzlelXIVNvlqj_25
	goto/32 :amSGSDDpCkoBvFim
	:l_LVsiSiwqspqMekLV_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->MlbdpGSNPXNxNAHy(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_oKHsGkMkanjglMfk_10

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_fzLYGBisemNzAdEi_0

	nop

	:l_JTkQjmkCTwnTezwH_19
	goto/32 :before_first_instruction

	:DpQrHIqCWmLQacqu
	goto/32 :l_BGObxNyrGmlFPNhy_20

	nop

	:l_feHJijxDgPyrITqG_3
	rem-int v0, v0, v1
	goto/32 :l_bMjFnPQWLoilENZl_4

	nop

	:l_wDvHeTOwypKyLuCg_14
    aput-object p1, v1, v0

    .line 128
	goto/32 :l_MsYmUmRhmDKkejis_15

	nop

	:l_MsYmUmRhmDKkejis_15
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JlnDAyCjfOFgLwCp(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_PRxKTewwWZJwEcUz_16

	nop

	:l_hNbsULCSMJsCyuYk_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ttYiMosiYCnmyvtv_9

	nop

	:l_BVCgpPLcRkshhymp_1
	const v1, 30
	goto/32 :l_OVdJgsgDnRNXYpQL_2

	nop

	:l_OVdJgsgDnRNXYpQL_2
	add-int v0, v0, v1
	goto/32 :l_feHJijxDgPyrITqG_3

	nop

	:l_SaCLdVbmgqykTlJq_5
	goto/32 :DpQrHIqCWmLQacqu
	:SmZaGEPfwSJTDEUn
	:aRpaVlMVDecVLINt

	goto/32 :l_juTIwdYwkmQZEnKk_6

	nop

	:l_WnALWGTaGDqNNSXu_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wDvHeTOwypKyLuCg_14

	nop

	:l_ttYiMosiYCnmyvtv_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->tLgxsOGExJcffcEF(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_VufxNlrtLkqPUjLy_10

	nop

	:l_jSqUGOsguJgTdPAO_18
    return-void

	:after_last_instruction

	goto/32 :l_JTkQjmkCTwnTezwH_19

	nop

	:l_bMjFnPQWLoilENZl_4
	if-lez v0, :gl_qKMCvLbeckbXDDxW

	goto/32 :SmZaGEPfwSJTDEUn

	:gl_qKMCvLbeckbXDDxW	goto/32 :l_SaCLdVbmgqykTlJq_5

	nop

	:l_gvZnJnAHLaNoEaEO_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->eODtmPSdtzRpYSRn(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_kbFmLFiGYXXRcCZs_12

	nop

	:l_nXgDdzKBRzbforWN_17
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_jSqUGOsguJgTdPAO_18

	nop

	:l_PRxKTewwWZJwEcUz_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_nXgDdzKBRzbforWN_17

	nop

	:l_VufxNlrtLkqPUjLy_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gvZnJnAHLaNoEaEO_11

	nop

	:l_juTIwdYwkmQZEnKk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_fvvkRIYdAmlGAVDR_7

	nop

	:l_BGObxNyrGmlFPNhy_20
	goto/32 :aRpaVlMVDecVLINt
	:l_fzLYGBisemNzAdEi_0
	const v0, 29
	goto/32 :l_BVCgpPLcRkshhymp_1

	nop

	:l_kbFmLFiGYXXRcCZs_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_WnALWGTaGDqNNSXu_13

	nop

	:l_fvvkRIYdAmlGAVDR_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VGMThwmfYcskDjBJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_hNbsULCSMJsCyuYk_8

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_GvvxpySCqQjDQoeJ_0

	nop

	:l_XqQybwPOLCtlZXjo_2
	add-int v0, v0, v1
	goto/32 :l_NilCbRdYDvqWAvME_3

	nop

	:l_oSrvrPgJfRKycEKv_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WWzBCyfOhOnGvgqV_11

	nop

	:l_XTSrHFYOxLQwkslk_1
	const v1, 19
	goto/32 :l_XqQybwPOLCtlZXjo_2

	nop

	:l_pdQDICbpNuHLvvZl_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gsPdcKnfFIcJZDon(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_pYqHVaJLbmqMvovl_17

	nop

	:l_WWzBCyfOhOnGvgqV_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IUpubeMGVZDbjmmp_12

	nop

	:l_GvvxpySCqQjDQoeJ_0
	const v0, 5
	goto/32 :l_XTSrHFYOxLQwkslk_1

	nop

	:l_GIowahPfVpChZIXI_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_pdQDICbpNuHLvvZl_16

	nop

	:l_gLMpIwPZjKDaPxoS_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_MsexUVmAWEYtwROb_9

	nop

	:l_rwaNTDlaaWoKhmuL_19
    return-void

	:after_last_instruction

	goto/32 :l_YdzQdqnLfLCsJprQ_20

	nop

	:l_UGpUAzFTUATJiMBt_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->FOGycBNfYzVHaFzu(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_GIowahPfVpChZIXI_15

	nop

	:l_OFKfvBBLMHoYIoZA_21
	goto/32 :TUysbGoPXJIziGta
	:l_QyINkeqUaLGHcmKO_13
    add-int/2addr v1, v2

	goto/32 :l_UGpUAzFTUATJiMBt_14

	nop

	:l_YdzQdqnLfLCsJprQ_20
	goto/32 :before_first_instruction

	:ZLYdKYqjJpOxKGWU
	goto/32 :l_OFKfvBBLMHoYIoZA_21

	nop

	:l_FGwTYZsXqnoCYwDR_5
	goto/32 :ZLYdKYqjJpOxKGWU
	:FbcSOojoAGAnnyOz
	:TUysbGoPXJIziGta

	goto/32 :l_MJlBBwZFvRovDffh_6

	nop

	:l_IIoPCtlIPrBdBPBA_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GkkXCeFyguXIzwuS(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_gLMpIwPZjKDaPxoS_8

	nop

	:l_MsexUVmAWEYtwROb_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->rOheKUutydTClJxi(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_oSrvrPgJfRKycEKv_10

	nop

	:l_MJlBBwZFvRovDffh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_IIoPCtlIPrBdBPBA_7

	nop

	:l_YqqiDswJeSLEYMIv_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_rwaNTDlaaWoKhmuL_19

	nop

	:l_pYqHVaJLbmqMvovl_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_YqqiDswJeSLEYMIv_18

	nop

	:l_wRRhMJGDCMgTmcSn_4
	if-lez v0, :gl_PtsjTyeKGWdXnBKu

	goto/32 :FbcSOojoAGAnnyOz

	:gl_PtsjTyeKGWdXnBKu	goto/32 :l_FGwTYZsXqnoCYwDR_5

	nop

	:l_NilCbRdYDvqWAvME_3
	rem-int v0, v0, v1
	goto/32 :l_wRRhMJGDCMgTmcSn_4

	nop

	:l_IUpubeMGVZDbjmmp_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mTbbuesPJZmBjKGd(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_QyINkeqUaLGHcmKO_13

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_yTahmLRYRHxokeAu_0

	nop

	:l_vMvFugUcmuMLIlBd_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uacUqgpwTyympfIH_12

	nop

	:l_WPxdKlWoCwoPSiSm_4
	if-lez v0, :gl_aMfzBTmnPKtmHKmP

	goto/32 :UzqCbvIQtBUielua

	:gl_aMfzBTmnPKtmHKmP	goto/32 :l_rEHicZZzklSHXcpJ_5

	nop

	:l_bOZFhEOxeRQggloH_29
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_fSsJbnbJUOTQgHOG_30

	nop

	:l_KjdmKueyDlLTWKSj_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZdRtRUgoUrtIDIDv(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_iEqWdkTXyBqOsCFF_9

	nop

	:l_FjafcNclyrQOmzeU_25
    array-length v5, v1

	goto/32 :l_njBTPRwTzypWHWLg_26

	nop

	:l_ODNTpSHlwnbgryWK_18
    move-object v1, p0

	goto/32 :l_HFndhLMMUhvqmgkL_19

	nop

	:l_KJIhoSjEqisKuvHg_24
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FjafcNclyrQOmzeU_25

	nop

	:l_OREaMATuyTOjfYww_14
	if-lt v1, v0, :gl_CbXNUewVEBkZFsCF

	goto/32 :cond_0

	:gl_CbXNUewVEBkZFsCF
    .line 523
	goto/32 :l_ZTQjsYWdXnuvTQzw_15

	nop

	:l_bVMosmdonoQCFyFX_3
	rem-int v0, v0, v1
	goto/32 :l_WPxdKlWoCwoPSiSm_4

	nop

	:l_TGhSXlEeVBVwOCLj_22
	if-nez v1, :gl_GXesyZevKTJOnYdb

	goto/32 :cond_1

	:gl_GXesyZevKTJOnYdb
    .line 525
	goto/32 :l_dZTqvElkLgQBIWCr_23

	nop

	:l_njBTPRwTzypWHWLg_26
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->RegWcWFCnGLQknsa([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_HpaUNDKTCnjnDLpx_27

	nop

	:l_HFndhLMMUhvqmgkL_19
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_YwvnWjEadMCrotcB_20

	nop

	:l_qgEQRpVqvhFsFdut_2
	add-int v0, v0, v1
	goto/32 :l_bVMosmdonoQCFyFX_3

	nop

	:l_ZTQjsYWdXnuvTQzw_15
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_syqLiROSSwmTkkHI_16

	nop

	:l_HpaUNDKTCnjnDLpx_27
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ztvdxVEANIuJeJdy_28

	nop

	:l_tsZscWqoEpZdKXMn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_rtrGQNBlbWNFBoFI_7

	nop

	:l_syqLiROSSwmTkkHI_16
	invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->ZBbIKIDgfHdpympt([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_OChCIPcsrPVEvbwO_17

	nop

	:l_YwvnWjEadMCrotcB_20
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->zbKsUUJCUprHctgN(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_bDrKVtSulIfUssVP_21

	nop

	:l_JrSHzKgyFIbCGqSR_13
    const/4 v3, 0x0

	goto/32 :l_OREaMATuyTOjfYww_14

	nop

	:l_uacUqgpwTyympfIH_12
    const/4 v2, 0x0

	goto/32 :l_JrSHzKgyFIbCGqSR_13

	nop

	:l_rtrGQNBlbWNFBoFI_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KjdmKueyDlLTWKSj_8

	nop

	:l_yTahmLRYRHxokeAu_0
	const v0, 27
	goto/32 :l_yEfWMSuAjxUgUqRT_1

	nop

	:l_yEfWMSuAjxUgUqRT_1
	const v1, 11
	goto/32 :l_qgEQRpVqvhFsFdut_2

	nop

	:l_gaygYwRxhqYoZSWc_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->zoGQSYeZEzFYSQpp(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_vMvFugUcmuMLIlBd_11

	nop

	:l_iEqWdkTXyBqOsCFF_9
    add-int/2addr v0, v1

	goto/32 :l_gaygYwRxhqYoZSWc_10

	nop

	:l_ztvdxVEANIuJeJdy_28
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->kPjYNXKBhgBLlqvY([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_bOZFhEOxeRQggloH_29

	nop

	:l_fSsJbnbJUOTQgHOG_30
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_lUXyCxfGZnmyRjml_31

	nop

	:l_dZTqvElkLgQBIWCr_23
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KJIhoSjEqisKuvHg_24

	nop

	:l_rEHicZZzklSHXcpJ_5
	goto/32 :wwVBJlpmRGYoOugB
	:UzqCbvIQtBUielua
	:arwxjtVWnHifbSHt

	goto/32 :l_tsZscWqoEpZdKXMn_6

	nop

	:l_OChCIPcsrPVEvbwO_17
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_ODNTpSHlwnbgryWK_18

	nop

	:l_bDrKVtSulIfUssVP_21
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_TGhSXlEeVBVwOCLj_22

	nop

	:l_cKNzYntoetAYWEja_33
	goto/32 :arwxjtVWnHifbSHt
	:l_lUXyCxfGZnmyRjml_31
    return-void

	:after_last_instruction

	goto/32 :l_pyJSVcBLiVnYzZNl_32

	nop

	:l_pyJSVcBLiVnYzZNl_32
	goto/32 :before_first_instruction

	:wwVBJlpmRGYoOugB
	goto/32 :l_cKNzYntoetAYWEja_33

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_oMsXSCHffCUCwueF_0

	nop

	:l_WIVwyZVBKtspgYJg_1
	const v1, 2
	goto/32 :l_kVTbnBfdSjQDqevF_2

	nop

	:l_gGmPMryJreBtyHkt_9
	if-ne v0, v1, :gl_QmjTxYoYFuOqZgMm

	goto/32 :cond_0

	:gl_QmjTxYoYFuOqZgMm
	goto/32 :l_zgdWemRnknNhydBP_10

	nop

	:l_bIdxKGnLAgdrEUuX_11
    goto :goto_0

    :cond_0
	goto/32 :l_DSYyjkrhrbVoDTyM_12

	nop

	:l_ygzJFfChCpScUqjn_13
    return v0

	:after_last_instruction

	goto/32 :l_aFCixokGfHdHiZbd_14

	nop

	:l_GMwInITBfFlehcqV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_thGFhjYfsHofpjnS_7

	nop

	:l_oMsXSCHffCUCwueF_0
	const v0, 24
	goto/32 :l_WIVwyZVBKtspgYJg_1

	nop

	:l_CRlsELXqnYzgozsT_5
	goto/32 :cPGTCShCkMVPUSSt
	:pkBbIycFhtSNPTtQ
	:RqHpfsVnMITMIvNw

	goto/32 :l_GMwInITBfFlehcqV_6

	nop

	:l_OPlWzwfabhovEVFE_3
	rem-int v0, v0, v1
	goto/32 :l_guNrMlANGPckBAuP_4

	nop

	:l_hVqAORjzUAwsGpot_8
    const/4 v1, -0x1

	goto/32 :l_gGmPMryJreBtyHkt_9

	nop

	:l_guNrMlANGPckBAuP_4
	if-lez v0, :gl_kCNvNfOLPRPtHKkK

	goto/32 :pkBbIycFhtSNPTtQ

	:gl_kCNvNfOLPRPtHKkK	goto/32 :l_CRlsELXqnYzgozsT_5

	nop

	:l_kQDXHFuBdUOYGByg_15
	goto/32 :RqHpfsVnMITMIvNw
	:l_kVTbnBfdSjQDqevF_2
	add-int v0, v0, v1
	goto/32 :l_OPlWzwfabhovEVFE_3

	nop

	:l_DSYyjkrhrbVoDTyM_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ygzJFfChCpScUqjn_13

	nop

	:l_zgdWemRnknNhydBP_10
    const/4 v0, 0x1

	goto/32 :l_bIdxKGnLAgdrEUuX_11

	nop

	:l_aFCixokGfHdHiZbd_14
	goto/32 :before_first_instruction

	:cPGTCShCkMVPUSSt
	goto/32 :l_kQDXHFuBdUOYGByg_15

	nop

	:l_thGFhjYfsHofpjnS_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->HqHrfKLyxyvJhhAs(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_hVqAORjzUAwsGpot_8

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ahXOQggGyXvfelLS_0

	nop

	:l_lRApwGPRFIcoHHnr_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KOWuCbQyPPjTkvLI_10

	nop

	:l_ahXOQggGyXvfelLS_0
	const v0, 3
	goto/32 :l_AGtOnYvNxxfEOzOB_1

	nop

	:l_yqeGvvFuZIhfWdEg_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YMuhaUeLRsbIVwNi(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_qAOfQJVhEFIdgJWT_8

	nop

	:l_wxEKEwZusKdFgHWk_2
	add-int v0, v0, v1
	goto/32 :l_wzNvIFGcfhoyIdWu_3

	nop

	:l_KJfNDIObnBXSScww_12
    return-object v0

    :cond_0
	goto/32 :l_WUpCTiWJwVwylLzt_13

	nop

	:l_qAOfQJVhEFIdgJWT_8
	if-eqz v0, :gl_GUktxNAjoSxXCCYL

	goto/32 :cond_0

	:gl_GUktxNAjoSxXCCYL
	goto/32 :l_lRApwGPRFIcoHHnr_9

	nop

	:l_uTbReuFQQaNbWeII_11
    aget-object v0, v0, v1

	goto/32 :l_KJfNDIObnBXSScww_12

	nop

	:l_jrlEwCozoYNWrvEo_17
	goto/32 :before_first_instruction

	:ytdeCrgAQnOWLyPg
	goto/32 :l_dFghUXwqLPRioWZn_18

	nop

	:l_VExvphbvfmJFrsim_16
    throw v0

	:after_last_instruction

	goto/32 :l_jrlEwCozoYNWrvEo_17

	nop

	:l_qGKjZLxDygntaRsp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_yqeGvvFuZIhfWdEg_7

	nop

	:l_AYCGsArIHEmtoPij_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_UXonJSKCXIppmryi_15

	nop

	:l_KOWuCbQyPPjTkvLI_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uTbReuFQQaNbWeII_11

	nop

	:l_AGtOnYvNxxfEOzOB_1
	const v1, 23
	goto/32 :l_wxEKEwZusKdFgHWk_2

	nop

	:l_wzNvIFGcfhoyIdWu_3
	rem-int v0, v0, v1
	goto/32 :l_qVyDiwliCKtoyrtk_4

	nop

	:l_WUpCTiWJwVwylLzt_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_AYCGsArIHEmtoPij_14

	nop

	:l_qVyDiwliCKtoyrtk_4
	if-lez v0, :gl_plmdsETEPmQuxLhN

	goto/32 :YDfcEOLXjiKHGBJi

	:gl_plmdsETEPmQuxLhN	goto/32 :l_uohJFtzSVzEGlYPC_5

	nop

	:l_dFghUXwqLPRioWZn_18
	goto/32 :GgduqjEozLXDJIxe
	:l_UXonJSKCXIppmryi_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VExvphbvfmJFrsim_16

	nop

	:l_uohJFtzSVzEGlYPC_5
	goto/32 :ytdeCrgAQnOWLyPg
	:YDfcEOLXjiKHGBJi
	:GgduqjEozLXDJIxe

	goto/32 :l_qGKjZLxDygntaRsp_6

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_fHeDmYZoeOONNZBo_0

	nop

	:l_SxEsOoFaCrilJJgz_5
	goto/32 :pzRbmsEElNJSPWUT
	:UMYBRgMcwySZYrvx
	:LCBaULzaibGIxcqZ

	goto/32 :l_tmtjJUztICyDfUsg_6

	nop

	:l_hzybnerrVQeePYnf_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OlTPfJzHkJOEeXjs_12

	nop

	:l_MpKpUqakniZaxOSi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SULJALiSFDeOqHgx_15

	nop

	:l_kaiGOtYRjPljxjnB_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_MpKpUqakniZaxOSi_14

	nop

	:l_fqJPPgZhjLGhTCvG_9
    const/4 v0, 0x0

	goto/32 :l_hWNtKxhFusNWNYnH_10

	nop

	:l_OlTPfJzHkJOEeXjs_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kaiGOtYRjPljxjnB_13

	nop

	:l_hWNtKxhFusNWNYnH_10
    goto :goto_0

    :cond_0
	goto/32 :l_hzybnerrVQeePYnf_11

	nop

	:l_SULJALiSFDeOqHgx_15
	goto/32 :before_first_instruction

	:pzRbmsEElNJSPWUT
	goto/32 :l_uXHusCsyemtkWCYt_16

	nop

	:l_tmtjJUztICyDfUsg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_DgSRlSCXdaxzguyK_7

	nop

	:l_FxVVYYnStFkuGXcL_3
	rem-int v0, v0, v1
	goto/32 :l_sRsVkfmARMtdzUjD_4

	nop

	:l_vBzYazHDWnTpXJKs_1
	const v1, 15
	goto/32 :l_HEdkozJdvjsrOvwt_2

	nop

	:l_sRsVkfmARMtdzUjD_4
	if-lez v0, :gl_YbqqSiEnWwmysTxS

	goto/32 :UMYBRgMcwySZYrvx

	:gl_YbqqSiEnWwmysTxS	goto/32 :l_SxEsOoFaCrilJJgz_5

	nop

	:l_HEdkozJdvjsrOvwt_2
	add-int v0, v0, v1
	goto/32 :l_FxVVYYnStFkuGXcL_3

	nop

	:l_YvDnVbMLPicadIqN_8
	if-nez v0, :gl_rJxWQVxxXkNfmtGe

	goto/32 :cond_0

	:gl_rJxWQVxxXkNfmtGe
	goto/32 :l_fqJPPgZhjLGhTCvG_9

	nop

	:l_DgSRlSCXdaxzguyK_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cDoUFDmswSdVQXqO(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_YvDnVbMLPicadIqN_8

	nop

	:l_fHeDmYZoeOONNZBo_0
	const v0, 32
	goto/32 :l_vBzYazHDWnTpXJKs_1

	nop

	:l_uXHusCsyemtkWCYt_16
	goto/32 :LCBaULzaibGIxcqZ
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EuxVTVnyrZhLDaOd_0

	nop

	:l_XaDeUpuxSWizNuMy_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NFEIjSvbYVFaXcMZ_12

	nop

	:l_lXUjrAaOzdtCouCU_15
    return-object v0

	:after_last_instruction

	goto/32 :l_kaWibyLMfuSWQrOr_16

	nop

	:l_WszeiRbFUndDqleK_3
	rem-int v0, v0, v1
	goto/32 :l_lFJhQXHvRhOUJvzX_4

	nop

	:l_lFJhQXHvRhOUJvzX_4
	if-lez v0, :gl_HUogBaPGzgcCWMzh

	goto/32 :DhadkwuWGuCjEjVD

	:gl_HUogBaPGzgcCWMzh	goto/32 :l_ioYWzjQNzKxGbWtq_5

	nop

	:l_WpSrtGSfwObtjUoX_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XaDeUpuxSWizNuMy_11

	nop

	:l_iWhvKJpMQoCHSFng_2
	add-int v0, v0, v1
	goto/32 :l_WszeiRbFUndDqleK_3

	nop

	:l_vsCUwVlcsjMqabJC_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->khVCVeSzWSztDXOV(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_iuWOCjOlXvWKemti_9

	nop

	:l_gSfrbwtSClgGEinP_1
	const v1, 7
	goto/32 :l_iWhvKJpMQoCHSFng_2

	nop

	:l_iuWOCjOlXvWKemti_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->kRIdwlXbvDdfZJvx(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_WpSrtGSfwObtjUoX_10

	nop

	:l_okoxXETKymDCplvv_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->GXwJFbYHUdGqRGOP(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_jyHYMEPWeGgkmvDo_14

	nop

	:l_XRHxSAuEiApnjhhj_17
	goto/32 :DogIpXiLeaGJMfEL
	:l_ioYWzjQNzKxGbWtq_5
	goto/32 :xWrYbsahDDhicdZA
	:DhadkwuWGuCjEjVD
	:DogIpXiLeaGJMfEL

	goto/32 :l_pbKlDZxqlTPlLZas_6

	nop

	:l_kaWibyLMfuSWQrOr_16
	goto/32 :before_first_instruction

	:xWrYbsahDDhicdZA
	goto/32 :l_XRHxSAuEiApnjhhj_17

	nop

	:l_jyHYMEPWeGgkmvDo_14
    aget-object v0, v0, v1

	goto/32 :l_lXUjrAaOzdtCouCU_15

	nop

	:l_NFEIjSvbYVFaXcMZ_12
    add-int/2addr v1, p1

	goto/32 :l_okoxXETKymDCplvv_13

	nop

	:l_EuxVTVnyrZhLDaOd_0
	const v0, 25
	goto/32 :l_gSfrbwtSClgGEinP_1

	nop

	:l_pbKlDZxqlTPlLZas_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_qlQkzMpvgCjHRYsk_7

	nop

	:l_qlQkzMpvgCjHRYsk_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_vsCUwVlcsjMqabJC_8

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_fdCSTwjRfqtzZaqi_0

	nop

	:l_SaRLeCXSYamlUzgP_3
	goto/32 :before_first_instruction

	:l_pSgqskfGIUpivehF_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_IKMbThBHsxKZCxzU_2

	nop

	:l_fdCSTwjRfqtzZaqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_pSgqskfGIUpivehF_1

	nop

	:l_IKMbThBHsxKZCxzU_2
    return v0

	:after_last_instruction

	goto/32 :l_SaRLeCXSYamlUzgP_3

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_QbxYKnwOXcTqZDJq_0

	nop

	:l_jEVVIqTOmJMsjCxS_35
    return v2

    .line 382
    :cond_2
	goto/32 :l_bSorzNiTYYmjQszN_36

	nop

	:l_TXGzVwbgAwyKuWaI_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_IKxkktCbXLAHYfpN_23

	nop

	:l_NnLCaijoSVYFbSsP_34
    sub-int v2, v1, v2

	goto/32 :l_jEVVIqTOmJMsjCxS_35

	nop

	:l_lQmMvXsPIdPhEQpg_27
    array-length v2, v2

    :goto_1
	goto/32 :l_zIEvrVRAQvAuDGVQ_28

	nop

	:l_HBNUxwwfekcxMMnL_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dbzkTnyRiEmPBHIA_8

	nop

	:l_QbxYKnwOXcTqZDJq_0
	const v0, 4
	goto/32 :l_aJrBvwvwuFspJZIy_1

	nop

	:l_kWoJpXJwrfZTlEFV_5
	goto/32 :GaPQSUlqRvknNJpM
	:qIRVfnvchgRIctua
	:zyXvnPBPbePIkLAH

	goto/32 :l_vPSnnEHUkQvNRweR_6

	nop

	:l_zPCLnUujKHyxnASR_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MScDReSyDnxryTIR_30

	nop

	:l_SwZmtMhGhwlyzDhP_54
	goto/32 :before_first_instruction

	:GaPQSUlqRvknNJpM
	goto/32 :l_aiiUtOGiJJrjEvTN_55

	nop

	:l_VxRMhRhGcWFXMklM_52
    const/4 v1, -0x1

	goto/32 :l_TThOmwPEhIAfeZZL_53

	nop

	:l_JHCAJxwYcDfGtzUV_12
	if-lt v1, v0, :gl_HlOqNGtqAMuiUeAY

	goto/32 :cond_1

	:gl_HlOqNGtqAMuiUeAY
    .line 378
	goto/32 :l_FfBpWBeUDpNquoeR_13

	nop

	:l_TxYNOwxNycvyIeje_43
	if-nez v2, :gl_NipcKDbGBQMhLpRC

	goto/32 :cond_4

	:gl_NipcKDbGBQMhLpRC
	goto/32 :l_wGeRpEaBHVEDaVgu_44

	nop

	:l_OGkTYEDDnwSuZymz_26
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lQmMvXsPIdPhEQpg_27

	nop

	:l_PzhIqKnrvXsEpgss_25
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_OGkTYEDDnwSuZymz_26

	nop

	:l_EwEdAPkdiyFCbPgp_2
	add-int v0, v0, v1
	goto/32 :l_yFxygXdbAXARLqVT_3

	nop

	:l_FfBpWBeUDpNquoeR_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_JhOrMJdHOzcmVmhY_14

	nop

	:l_lMsNLRvvHsmtiNie_24
	if-ge v1, v0, :gl_iXQntnRTpwrdDBVI

	goto/32 :cond_5

	:gl_iXQntnRTpwrdDBVI
    .line 382
	goto/32 :l_PzhIqKnrvXsEpgss_25

	nop

	:l_KvMnRMyuGQQTFhvw_51
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_VxRMhRhGcWFXMklM_52

	nop

	:l_MScDReSyDnxryTIR_30
    aget-object v3, v3, v1

	goto/32 :l_lsKaBHKlwSdKbkRR_31

	nop

	:l_DoMdSjbyHiOkKtdY_32
	if-nez v3, :gl_zNaPnRVNHJVRibTF

	goto/32 :cond_2

	:gl_zNaPnRVNHJVRibTF
	goto/32 :l_MQHccpvcnvyFvHdj_33

	nop

	:l_vPSnnEHUkQvNRweR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_HBNUxwwfekcxMMnL_7

	nop

	:l_MQHccpvcnvyFvHdj_33
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NnLCaijoSVYFbSsP_34

	nop

	:l_JhOrMJdHOzcmVmhY_14
	if-lt v1, v0, :gl_wbIEiazWfGsNpTwD

	goto/32 :cond_5

	:gl_wbIEiazWfGsNpTwD
    .line 379
	goto/32 :l_jTsRgKkSHMRIXSZR_15

	nop

	:l_IKxkktCbXLAHYfpN_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_lMsNLRvvHsmtiNie_24

	nop

	:l_jTsRgKkSHMRIXSZR_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mreQLjnTaGIsNUJN_16

	nop

	:l_lsKaBHKlwSdKbkRR_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->osIfxnJoPsKQyQml(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_DoMdSjbyHiOkKtdY_32

	nop

	:l_IXvScPuKUbkSzJwa_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_TXGzVwbgAwyKuWaI_22

	nop

	:l_aJrBvwvwuFspJZIy_1
	const v1, 2
	goto/32 :l_EwEdAPkdiyFCbPgp_2

	nop

	:l_WorkpZcvpZSzifYN_47
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XUgBPuUxIJSYQDGS_48

	nop

	:l_zIEvrVRAQvAuDGVQ_28
	if-lt v1, v2, :gl_jFkDZnIIhqgoFTiD

	goto/32 :cond_3

	:gl_jFkDZnIIhqgoFTiD
    .line 383
	goto/32 :l_zPCLnUujKHyxnASR_29

	nop

	:l_mreQLjnTaGIsNUJN_16
    aget-object v2, v2, v1

	goto/32 :l_MYxwDPYaZjvtrTTc_17

	nop

	:l_lLBANNwXUUlCAfbQ_41
    aget-object v2, v2, v1

	goto/32 :l_gLgCBXAvbiYHIkgp_42

	nop

	:l_gLgCBXAvbiYHIkgp_42
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->nxJKjnXmYKhmlqqV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_TxYNOwxNycvyIeje_43

	nop

	:l_rmJyOhnulcBGMluy_45
    array-length v2, v2

	goto/32 :l_BqaXDOwtFTtEsqMv_46

	nop

	:l_bSorzNiTYYmjQszN_36
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_WHoEqykTbMBUVLMM_37

	nop

	:l_GqpPOHOSQdMMqLIp_49
    return v2

    .line 385
    :cond_4
	goto/32 :l_HtoSmbGYgboEtjyA_50

	nop

	:l_wGeRpEaBHVEDaVgu_44
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rmJyOhnulcBGMluy_45

	nop

	:l_aiiUtOGiJJrjEvTN_55
	goto/32 :zyXvnPBPbePIkLAH
	:l_wjEqpLRTUVbBZniK_40
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lLBANNwXUUlCAfbQ_41

	nop

	:l_yFxygXdbAXARLqVT_3
	rem-int v0, v0, v1
	goto/32 :l_kOKkvWmZWfTLapkT_4

	nop

	:l_azzvjQDropZAkwRP_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->iPipNcvZrtncpsIr(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_vsvTtaTArYiyXzAV_11

	nop

	:l_dbzkTnyRiEmPBHIA_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UZSRNKdScuhPRBmj(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_XSBPzmfOHIBaoTBW_9

	nop

	:l_TQFlVlDZpOzkxtQZ_39
	if-lt v1, v0, :gl_InOgppGwzYVRJsRQ

	goto/32 :cond_5

	:gl_InOgppGwzYVRJsRQ
    .line 386
	goto/32 :l_wjEqpLRTUVbBZniK_40

	nop

	:l_XUgBPuUxIJSYQDGS_48
    sub-int/2addr v2, v3

	goto/32 :l_GqpPOHOSQdMMqLIp_49

	nop

	:l_WHoEqykTbMBUVLMM_37
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_RaPOBelffOJmmLOq_38

	nop

	:l_vsvTtaTArYiyXzAV_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JHCAJxwYcDfGtzUV_12

	nop

	:l_MYxwDPYaZjvtrTTc_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->SyKJobZbepbbKMjD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_XxcOHXuUvDJcXAgc_18

	nop

	:l_TThOmwPEhIAfeZZL_53
    return v1

	:after_last_instruction

	goto/32 :l_SwZmtMhGhwlyzDhP_54

	nop

	:l_RaPOBelffOJmmLOq_38
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_TQFlVlDZpOzkxtQZ_39

	nop

	:l_HtoSmbGYgboEtjyA_50
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_KvMnRMyuGQQTFhvw_51

	nop

	:l_SBfycNrhBdTcAlIX_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rNkgizgzshyvhCZs_20

	nop

	:l_XxcOHXuUvDJcXAgc_18
	if-nez v2, :gl_iRWNVgHFfPtoFMVs

	goto/32 :cond_0

	:gl_iRWNVgHFfPtoFMVs
	goto/32 :l_SBfycNrhBdTcAlIX_19

	nop

	:l_rNkgizgzshyvhCZs_20
    sub-int v2, v1, v2

	goto/32 :l_IXvScPuKUbkSzJwa_21

	nop

	:l_XSBPzmfOHIBaoTBW_9
    add-int/2addr v0, v1

	goto/32 :l_azzvjQDropZAkwRP_10

	nop

	:l_BqaXDOwtFTtEsqMv_46
    add-int/2addr v2, v1

	goto/32 :l_WorkpZcvpZSzifYN_47

	nop

	:l_kOKkvWmZWfTLapkT_4
	if-lez v0, :gl_rEpdDoPLDbZRfjdi

	goto/32 :qIRVfnvchgRIctua

	:gl_rEpdDoPLDbZRfjdi	goto/32 :l_kWoJpXJwrfZTlEFV_5

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_DejDwqazETRTmOFA_0

	nop

	:l_hstYWEjvvbECfLnb_4
	if-lez v0, :gl_juCyazlwqaPJTNDK

	goto/32 :GSEqbIaNeaNYmGGT

	:gl_juCyazlwqaPJTNDK	goto/32 :l_xgXThEBvssGBgAqi_5

	nop

	:l_jOgiDkTqMnlvKJzz_2
	add-int v0, v0, v1
	goto/32 :l_ioTrxYFiWouvsMmM_3

	nop

	:l_sCUoeGZOxhCjbPIp_19
    array-length v2, v2

	goto/32 :l_rtAkMClJWficOjvg_20

	nop

	:l_nfmuUaIXlUSZrBJi_16
	if-lt v1, v0, :gl_jLAlmzrvoJxeBktZ

	goto/32 :cond_0

	:gl_jLAlmzrvoJxeBktZ
	goto/32 :l_NpCOiJmqOwuzfAlC_17

	nop

	:l_zSEiNNhadruOlpgA_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->esocFiuvzsqrUQVL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_cSNqTBUPxArSZYmM_9

	nop

	:l_eyaoYpBGbFKSZiZs_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CsDcrSmFtQoSukGV(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wnWwNSgNjshDbRLC_25

	nop

	:l_nEaSaPuhSWFtuotg_18
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sCUoeGZOxhCjbPIp_19

	nop

	:l_xjlEQFduqZbzMafs_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZodotAiVDglsTozF(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_OsXMWPPPEcYCnWKs_14

	nop

	:l_DejDwqazETRTmOFA_0
	const v0, 17
	goto/32 :l_RvCdsyjxIQwIKtUy_1

	nop

	:l_ioTrxYFiWouvsMmM_3
	rem-int v0, v0, v1
	goto/32 :l_hstYWEjvvbECfLnb_4

	nop

	:l_QuVvOKbxrNOqGhPI_22
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_KoqIzdtzHqmWLpGw_23

	nop

	:l_mfuiHDMYNLpMCNBI_27
	goto/32 :before_first_instruction

	:fJJWKCfvmNoiggzn
	goto/32 :l_IiioFYFBoSSruuHx_28

	nop

	:l_yoYrKnIRZmWxsqPE_21
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_QuVvOKbxrNOqGhPI_22

	nop

	:l_NfECTgTmtZCQMRmV_7
    const-string/jumbo v0, "structure"

	goto/32 :l_zSEiNNhadruOlpgA_8

	nop

	:l_RvCdsyjxIQwIKtUy_1
	const v1, 25
	goto/32 :l_jOgiDkTqMnlvKJzz_2

	nop

	:l_CUMVgghiWlGtgsAe_26
    return-void

	:after_last_instruction

	goto/32 :l_mfuiHDMYNLpMCNBI_27

	nop

	:l_NpCOiJmqOwuzfAlC_17
    goto :goto_0

    :cond_0
	goto/32 :l_nEaSaPuhSWFtuotg_18

	nop

	:l_ByxYcQbivVyBjfSd_6
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

	goto/32 :l_NfECTgTmtZCQMRmV_7

	nop

	:l_OBkUvskKkXlXcZao_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nfmuUaIXlUSZrBJi_16

	nop

	:l_nSYclykfZmpLCYHx_11
    add-int/2addr v0, v1

	goto/32 :l_uxVxXBBucGFoPSFr_12

	nop

	:l_wnWwNSgNjshDbRLC_25
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->wCntZHlEHJXMlPRd(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_CUMVgghiWlGtgsAe_26

	nop

	:l_OsXMWPPPEcYCnWKs_14
	if-eqz v1, :gl_grYVRtbrjSIabdLk

	goto/32 :cond_1

	:gl_grYVRtbrjSIabdLk
	goto/32 :l_OBkUvskKkXlXcZao_15

	nop

	:l_rtAkMClJWficOjvg_20
    sub-int/2addr v1, v2

	goto/32 :l_yoYrKnIRZmWxsqPE_21

	nop

	:l_WjZoEQJQqsxRRTFU_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WVprpezveKLrvIbX(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_nSYclykfZmpLCYHx_11

	nop

	:l_uxVxXBBucGFoPSFr_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IVCeLCoKUnKBEaPC(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_xjlEQFduqZbzMafs_13

	nop

	:l_xgXThEBvssGBgAqi_5
	goto/32 :fJJWKCfvmNoiggzn
	:GSEqbIaNeaNYmGGT
	:AiOdzpfehLFvBREq

	goto/32 :l_ByxYcQbivVyBjfSd_6

	nop

	:l_KoqIzdtzHqmWLpGw_23
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->yRulSelauzyfGlTC(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_eyaoYpBGbFKSZiZs_24

	nop

	:l_cSNqTBUPxArSZYmM_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WjZoEQJQqsxRRTFU_10

	nop

	:l_IiioFYFBoSSruuHx_28
	goto/32 :AiOdzpfehLFvBREq
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_RhdQsVzPZVEDaVnr_0

	nop

	:l_ajcQGjohhlCRjXWe_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bJfDzjtivsqZoyKm_6

	nop

	:l_LIjmsBfaYXBKSSVf_7
	goto/32 :before_first_instruction

	:l_bJfDzjtivsqZoyKm_6
    return v0

	:after_last_instruction

	goto/32 :l_LIjmsBfaYXBKSSVf_7

	nop

	:l_MQAhTTsAmpJuDozh_4
    goto :goto_0

    :cond_0
	goto/32 :l_ajcQGjohhlCRjXWe_5

	nop

	:l_RhdQsVzPZVEDaVnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_HRSgcIkaWRtCGCqO_1

	nop

	:l_HRSgcIkaWRtCGCqO_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QvgDuhLiDgrsbCVQ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_bYcsIqLsEyCTxzNo_2

	nop

	:l_EsdQicZtVrXhXypo_3
    const/4 v0, 0x1

	goto/32 :l_MQAhTTsAmpJuDozh_4

	nop

	:l_bYcsIqLsEyCTxzNo_2
	if-eqz v0, :gl_BxWvfLopySqBepKc

	goto/32 :cond_0

	:gl_BxWvfLopySqBepKc
	goto/32 :l_EsdQicZtVrXhXypo_3

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_YDxdEHNGjAnJCwuF_0

	nop

	:l_QljvIzMdCCGyLFoB_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jOFNIcDhMCUBgTkn_11

	nop

	:l_jOFNIcDhMCUBgTkn_11
    move-object v2, p0

	goto/32 :l_CRorEcZGsnRLIvgp_12

	nop

	:l_DGsaMRCpBeOjMJie_23
	goto/32 :AtENAHIKSZCaWOFd
	:l_uxaGSErmFGZifypu_1
	const v1, 21
	goto/32 :l_AHPymTQHVdiXnmzZ_2

	nop

	:l_ObvjxHbEwtjMrKFC_5
	goto/32 :UToZhlAQFdBegkGv
	:XWBTLnPPSqWSTgXx
	:AtENAHIKSZCaWOFd

	goto/32 :l_MUgDeEDAcuNnrcGt_6

	nop

	:l_MUgDeEDAcuNnrcGt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_UueXOLEBluvbXVoH_7

	nop

	:l_VJQESQhnWUsQNoQX_3
	rem-int v0, v0, v1
	goto/32 :l_FdDVbigzkNeYQUnY_4

	nop

	:l_YDxdEHNGjAnJCwuF_0
	const v0, 6
	goto/32 :l_uxaGSErmFGZifypu_1

	nop

	:l_FdDVbigzkNeYQUnY_4
	if-lez v0, :gl_HQofMSBQtNAnxeOR

	goto/32 :XWBTLnPPSqWSTgXx

	:gl_HQofMSBQtNAnxeOR	goto/32 :l_ObvjxHbEwtjMrKFC_5

	nop

	:l_gzTCcClFkpZoCGHR_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->lUfgORajzNwHoECF(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_acmWChHYZLvTJRXX_16

	nop

	:l_MLIbJCYUCYlZDGLg_21
    throw v0

	:after_last_instruction

	goto/32 :l_vnfcxSysLvYkhwlm_22

	nop

	:l_CEjOlZmKGhscKbsQ_17
    return-object v0

    :cond_0
	goto/32 :l_UKGrKaglYFXiWZtx_18

	nop

	:l_ewihQUdZsTPwPgYU_14
    add-int/2addr v1, v2

	goto/32 :l_gzTCcClFkpZoCGHR_15

	nop

	:l_AHPymTQHVdiXnmzZ_2
	add-int v0, v0, v1
	goto/32 :l_VJQESQhnWUsQNoQX_3

	nop

	:l_acmWChHYZLvTJRXX_16
    aget-object v0, v0, v1

	goto/32 :l_CEjOlZmKGhscKbsQ_17

	nop

	:l_MuaJhwPQJkSfLqEh_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_VPebsRgvlVjVLXEo_20

	nop

	:l_CRorEcZGsnRLIvgp_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_rYWCBuUOnJRwCCCj_13

	nop

	:l_UKGrKaglYFXiWZtx_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MuaJhwPQJkSfLqEh_19

	nop

	:l_UueXOLEBluvbXVoH_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fSPlyzdqGaQABqBk(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_xTyhuGXqTzLghzDS_8

	nop

	:l_vnfcxSysLvYkhwlm_22
	goto/32 :before_first_instruction

	:UToZhlAQFdBegkGv
	goto/32 :l_DGsaMRCpBeOjMJie_23

	nop

	:l_VPebsRgvlVjVLXEo_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MLIbJCYUCYlZDGLg_21

	nop

	:l_msMBdPGDiPLQpnvf_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QljvIzMdCCGyLFoB_10

	nop

	:l_rYWCBuUOnJRwCCCj_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->dLhIfRDCqouExdzb(Ljava/util/List;)I

    move-result v2

	goto/32 :l_ewihQUdZsTPwPgYU_14

	nop

	:l_xTyhuGXqTzLghzDS_8
	if-eqz v0, :gl_fCiwFLyfzMRLAspb

	goto/32 :cond_0

	:gl_fCiwFLyfzMRLAspb
	goto/32 :l_msMBdPGDiPLQpnvf_9

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_ItmnIVSCLsqnzZLK_0

	nop

	:l_kfxYniMsInsXOEFe_13
	if-lt v1, v0, :gl_QJWnOBxHpWClKbfk

	goto/32 :cond_1

	:gl_QJWnOBxHpWClKbfk
    .line 397
	goto/32 :l_NVEZJhmUrkxOHwyk_14

	nop

	:l_lxGsCbbwyIdOhWXu_56
	goto/32 :before_first_instruction

	:DeJvSKAWnXemSgDr
	goto/32 :l_XotJofCitwllIaCZ_57

	nop

	:l_xvvaSoVRyBkTJxeK_2
	add-int v0, v0, v1
	goto/32 :l_GuzNILeSEDwxxuBj_3

	nop

	:l_mMqdTvdWZYvTdDyq_44
	if-le v3, v1, :gl_SPNVfaFXOFhNGjvD

	goto/32 :cond_5

	:gl_SPNVfaFXOFhNGjvD
    .line 405
    :goto_2
	goto/32 :l_VaRixlczUpUIfcvC_45

	nop

	:l_rEWPkqGuXyqscvkq_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->otxNlugBJWNGqpyt(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_DhYpqwkWbbsnaUYN_9

	nop

	:l_NTwjpcFHAxhpVfPm_46
    aget-object v4, v4, v1

	goto/32 :l_VtCTmPsBEZJHJcsH_47

	nop

	:l_WhczeTrPiQPwQpZh_35
    add-int/2addr v2, v1

	goto/32 :l_UNnhBBYpLtxxFyqU_36

	nop

	:l_dpegRifIyLkzGfoB_49
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qfhOFtvApbhxYlaW_50

	nop

	:l_kqaGgjhJYOSeYSsj_33
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zmGotTecbknrCQNR_34

	nop

	:l_xshjmkAaYrivsUIO_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kAMILruOrtUgMaPz_30

	nop

	:l_qGejEvdfKycJAUqI_4
	if-lez v0, :gl_SBzKPFQAedFSCjcd

	goto/32 :BNcFQezCFxAfDfNz

	:gl_SBzKPFQAedFSCjcd	goto/32 :l_EJmGKbCMGUsXvhoy_5

	nop

	:l_slCQHVZaYtEoWHgs_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CusHvGpWwzKxBolP_42

	nop

	:l_VtCTmPsBEZJHJcsH_47
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->hiJXZxzodgZrMaQh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_vvLKzHogvlQvfAQQ_48

	nop

	:l_HaLbSiAlKNuFohDc_54
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_UpuchJUjqUFCaNSE_55

	nop

	:l_KjaRBMGbGRFtbtYZ_26
	if-gt v1, v0, :gl_uhlUyPyVDnwTaxFd

	goto/32 :cond_5

	:gl_uhlUyPyVDnwTaxFd
    .line 401
	goto/32 :l_ihckzhDjXMHtiDgz_27

	nop

	:l_RQreLYJAIcMiClQL_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->MidTWeuKleREYgJo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_OiqYqOOmJGaPEdBa_32

	nop

	:l_CusHvGpWwzKxBolP_42
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->kjpovEcqmsqgxkKE([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_jneifuzvDUdIjCfZ_43

	nop

	:l_GuzNILeSEDwxxuBj_3
	rem-int v0, v0, v1
	goto/32 :l_qGejEvdfKycJAUqI_4

	nop

	:l_DcMihqchuaXmEjMh_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NBqbMNVwKLjRKkqb_12

	nop

	:l_NVEZJhmUrkxOHwyk_14
    add-int/lit8 v3, v0, -0x1

    .local v3, "index":I
	goto/32 :l_zgtEmWhBPzJRtBLg_15

	nop

	:l_onHIJravfquyEnMZ_38
    return v2

    .line 401
    :cond_2
	goto/32 :l_BdNCuBBxkKslxdfD_39

	nop

	:l_clnOKHATZeCwBzjt_40
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_slCQHVZaYtEoWHgs_41

	nop

	:l_ihckzhDjXMHtiDgz_27
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
    :goto_1
	goto/32 :l_IpeLwETdkqdyqbCc_28

	nop

	:l_oDCmKytCdoQRBIOX_21
    sub-int v1, v3, v1

	goto/32 :l_plTQpsppPBauoyCv_22

	nop

	:l_wmvGEMLBmDTQRqcl_51
    return v2

    .line 404
    :cond_4
	goto/32 :l_FLlZpNuaKznFVrBf_52

	nop

	:l_SeWodxMTSnIvuAPy_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rEWPkqGuXyqscvkq_8

	nop

	:l_IpeLwETdkqdyqbCc_28
	if-lt v2, v1, :gl_gzhUeExTWuSFOIAN

	goto/32 :cond_3

	:gl_gzhUeExTWuSFOIAN
    .line 402
	goto/32 :l_xshjmkAaYrivsUIO_29

	nop

	:l_UNnhBBYpLtxxFyqU_36
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QkDvnDtZshQLOSoQ_37

	nop

	:l_DhYpqwkWbbsnaUYN_9
    add-int/2addr v0, v1

	goto/32 :l_PQusTPTvtpjxcVes_10

	nop

	:l_VaRixlczUpUIfcvC_45
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NTwjpcFHAxhpVfPm_46

	nop

	:l_EJmGKbCMGUsXvhoy_5
	goto/32 :DeJvSKAWnXemSgDr
	:BNcFQezCFxAfDfNz
	:utdJiGsozSBsaBks

	goto/32 :l_GesYlpPBtSBYByLw_6

	nop

	:l_UpuchJUjqUFCaNSE_55
    return v2

	:after_last_instruction

	goto/32 :l_lxGsCbbwyIdOhWXu_56

	nop

	:l_QkDvnDtZshQLOSoQ_37
    sub-int/2addr v2, v3

	goto/32 :l_onHIJravfquyEnMZ_38

	nop

	:l_GesYlpPBtSBYByLw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_SeWodxMTSnIvuAPy_7

	nop

	:l_CMYCgqvGVMKKEagb_24
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_WENxSwymoNcyoyoj_25

	nop

	:l_xefLmaihKaiBFgVV_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oDCmKytCdoQRBIOX_21

	nop

	:l_JFlZQVMMPkCbqwHZ_16
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CNOQcxIkKRegpIZV_17

	nop

	:l_vvLKzHogvlQvfAQQ_48
	if-nez v4, :gl_QfjdPMdQaMlLitEa

	goto/32 :cond_4

	:gl_QfjdPMdQaMlLitEa
	goto/32 :l_dpegRifIyLkzGfoB_49

	nop

	:l_kAMILruOrtUgMaPz_30
    aget-object v3, v3, v1

	goto/32 :l_RQreLYJAIcMiClQL_31

	nop

	:l_OiqYqOOmJGaPEdBa_32
	if-nez v3, :gl_qQcBTJoIHODARjSP

	goto/32 :cond_2

	:gl_qQcBTJoIHODARjSP
	goto/32 :l_kqaGgjhJYOSeYSsj_33

	nop

	:l_qqzQjlPsCWwnqfeT_53
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_HaLbSiAlKNuFohDc_54

	nop

	:l_FLlZpNuaKznFVrBf_52
	if-ne v1, v3, :gl_GLMOCYBxgaQTtWhh

	goto/32 :cond_5

	:gl_GLMOCYBxgaQTtWhh
	goto/32 :l_qqzQjlPsCWwnqfeT_53

	nop

	:l_BdNCuBBxkKslxdfD_39
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_clnOKHATZeCwBzjt_40

	nop

	:l_zmGotTecbknrCQNR_34
    array-length v2, v2

	goto/32 :l_WhczeTrPiQPwQpZh_35

	nop

	:l_PQusTPTvtpjxcVes_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->SYjXJRLJJSwGiMeb(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_DcMihqchuaXmEjMh_11

	nop

	:l_plTQpsppPBauoyCv_22
    return v1

    .line 397
    :cond_0
	goto/32 :l_QGEroUmttoSNHgcd_23

	nop

	:l_KCczCiYetgHZIuxn_1
	const v1, 16
	goto/32 :l_xvvaSoVRyBkTJxeK_2

	nop

	:l_XotJofCitwllIaCZ_57
	goto/32 :utdJiGsozSBsaBks
	:l_NBqbMNVwKLjRKkqb_12
    const/4 v2, -0x1

	goto/32 :l_kfxYniMsInsXOEFe_13

	nop

	:l_qfhOFtvApbhxYlaW_50
    sub-int v2, v1, v2

	goto/32 :l_wmvGEMLBmDTQRqcl_51

	nop

	:l_jneifuzvDUdIjCfZ_43
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mMqdTvdWZYvTdDyq_44

	nop

	:l_zgtEmWhBPzJRtBLg_15
	if-le v1, v3, :gl_DkEZwKoDecVVBQHI

	goto/32 :cond_5

	:gl_DkEZwKoDecVVBQHI
    .line 398
    :goto_0
	goto/32 :l_JFlZQVMMPkCbqwHZ_16

	nop

	:l_ItmnIVSCLsqnzZLK_0
	const v0, 10
	goto/32 :l_KCczCiYetgHZIuxn_1

	nop

	:l_WENxSwymoNcyoyoj_25
    goto :goto_0

    .line 400
    .end local v3    # "index":I
    :cond_1
	goto/32 :l_KjaRBMGbGRFtbtYZ_26

	nop

	:l_XiRzJwyhCDfbZIeT_18
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->dlIEOkvCsZqSBENV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LscpJFQrEzpQtgni_19

	nop

	:l_QGEroUmttoSNHgcd_23
	if-ne v3, v1, :gl_TckJDOKfUCeLlbvS

	goto/32 :cond_5

	:gl_TckJDOKfUCeLlbvS
	goto/32 :l_CMYCgqvGVMKKEagb_24

	nop

	:l_LscpJFQrEzpQtgni_19
	if-nez v4, :gl_jBGmcTfvtvrXWdzx

	goto/32 :cond_0

	:gl_jBGmcTfvtvrXWdzx
	goto/32 :l_xefLmaihKaiBFgVV_20

	nop

	:l_CNOQcxIkKRegpIZV_17
    aget-object v4, v4, v3

	goto/32 :l_XiRzJwyhCDfbZIeT_18

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_FttyGmTqKOCOhEHg_0

	nop

	:l_xRiPyAcvnFPCiVMD_21
	goto/32 :AgFQsfOKjKTMOBdd
	:l_jbFHlAmdEVseSCmD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_YDJTcnFCfPaFbAsO_7

	nop

	:l_sRgzKIkOAZMifkxs_9
    const/4 v0, 0x0

	goto/32 :l_sKvHfpOXBOpIdzvb_10

	nop

	:l_jsfvDNSEcfnQIvkn_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZygudCLNryqsffQ_20

	nop

	:l_yBJmSfgDFAffAZGD_3
	rem-int v0, v0, v1
	goto/32 :l_rbpMyAOmYOOIVEls_4

	nop

	:l_VyqylgXOncujFmWZ_1
	const v1, 2
	goto/32 :l_osLUalzvnDsfXNYc_2

	nop

	:l_rbpMyAOmYOOIVEls_4
	if-lez v0, :gl_PnLZzVsMOBqYlRhw

	goto/32 :sdigRSnphMnPFHEB

	:gl_PnLZzVsMOBqYlRhw	goto/32 :l_jUqZZBRxwphaODMM_5

	nop

	:l_sKvHfpOXBOpIdzvb_10
    goto :goto_0

    :cond_0
	goto/32 :l_NOLWoRtHFIbfCVfM_11

	nop

	:l_RBhvbiBXGqsXORkv_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_loTkAjtefKSZvTcH_13

	nop

	:l_NOLWoRtHFIbfCVfM_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RBhvbiBXGqsXORkv_12

	nop

	:l_ZZygudCLNryqsffQ_20
	goto/32 :before_first_instruction

	:enRSanvCTIZmIinB
	goto/32 :l_xRiPyAcvnFPCiVMD_21

	nop

	:l_YDJTcnFCfPaFbAsO_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FkkaQlMqcckgkArT(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_hkqzCySALJrzigZP_8

	nop

	:l_BCBGqByoVXSTgZUc_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->WbEjAzyvoUmuchnv(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_vcPTiPEPfifXzxnr_18

	nop

	:l_hBAyfHilrokQxtip_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->LSQmPmwGVGQSNuYG(Ljava/util/List;)I

    move-result v2

	goto/32 :l_KxlwsBxdTXoorEkH_16

	nop

	:l_hkqzCySALJrzigZP_8
	if-nez v0, :gl_UlTUvTViEqOGkaFK

	goto/32 :cond_0

	:gl_UlTUvTViEqOGkaFK
	goto/32 :l_sRgzKIkOAZMifkxs_9

	nop

	:l_CApmWegpDsQfaBHJ_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_hBAyfHilrokQxtip_15

	nop

	:l_jUqZZBRxwphaODMM_5
	goto/32 :enRSanvCTIZmIinB
	:sdigRSnphMnPFHEB
	:AgFQsfOKjKTMOBdd

	goto/32 :l_jbFHlAmdEVseSCmD_6

	nop

	:l_KxlwsBxdTXoorEkH_16
    add-int/2addr v1, v2

	goto/32 :l_BCBGqByoVXSTgZUc_17

	nop

	:l_loTkAjtefKSZvTcH_13
    move-object v2, p0

	goto/32 :l_CApmWegpDsQfaBHJ_14

	nop

	:l_vcPTiPEPfifXzxnr_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_jsfvDNSEcfnQIvkn_19

	nop

	:l_osLUalzvnDsfXNYc_2
	add-int v0, v0, v1
	goto/32 :l_yBJmSfgDFAffAZGD_3

	nop

	:l_FttyGmTqKOCOhEHg_0
	const v0, 6
	goto/32 :l_VyqylgXOncujFmWZ_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_JAIiXcOzlxHEijVV_0

	nop

	:l_LBcCGbrAhdgraMVf_8
    const/4 v1, -0x1

	goto/32 :l_ILzRgxhtRAefVpPR_9

	nop

	:l_BvXvZnHmndvnoTEy_1
	const v1, 32
	goto/32 :l_jHoROJIURPLUtWUc_2

	nop

	:l_ziByWzmqCVIJJLdj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_QAUVMmYUQdrAjoWy_7

	nop

	:l_gSkeugDTDOvUTKah_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->evRGsBorQDGrdEYh(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_uKDroVFGlpYxiEHj_13

	nop

	:l_jHoROJIURPLUtWUc_2
	add-int v0, v0, v1
	goto/32 :l_wjRcblGyFHabURFg_3

	nop

	:l_uKDroVFGlpYxiEHj_13
    const/4 v1, 0x1

	goto/32 :l_rZLNfUlyyfwiVqdT_14

	nop

	:l_MwaLLKpTYXRTbIjn_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_gSkeugDTDOvUTKah_12

	nop

	:l_nEOwpEYzyXLNAWph_4
	if-lez v0, :gl_YWPwdvlghdMFWTqe

	goto/32 :idgNDkxBMkROUcfv

	:gl_YWPwdvlghdMFWTqe	goto/32 :l_MOfdByqfzlXwBjPp_5

	nop

	:l_wrnNJTvnSnOvMVEo_10
    const/4 v1, 0x0

	goto/32 :l_MwaLLKpTYXRTbIjn_11

	nop

	:l_wjRcblGyFHabURFg_3
	rem-int v0, v0, v1
	goto/32 :l_nEOwpEYzyXLNAWph_4

	nop

	:l_ILzRgxhtRAefVpPR_9
	if-eq v0, v1, :gl_gkdaCVDLWjeIFGGX

	goto/32 :cond_0

	:gl_gkdaCVDLWjeIFGGX
	goto/32 :l_wrnNJTvnSnOvMVEo_10

	nop

	:l_MOfdByqfzlXwBjPp_5
	goto/32 :UVpasowiwJqLfglW
	:idgNDkxBMkROUcfv
	:nYZLYyaLVDQYktbb

	goto/32 :l_ziByWzmqCVIJJLdj_6

	nop

	:l_rTkSeTmroPwlcoIH_15
	goto/32 :before_first_instruction

	:UVpasowiwJqLfglW
	goto/32 :l_JnuKSMRWmlBCpvXf_16

	nop

	:l_QAUVMmYUQdrAjoWy_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->SvhArgOVimeJSKQd(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_LBcCGbrAhdgraMVf_8

	nop

	:l_JAIiXcOzlxHEijVV_0
	const v0, 16
	goto/32 :l_BvXvZnHmndvnoTEy_1

	nop

	:l_rZLNfUlyyfwiVqdT_14
    return v1

	:after_last_instruction

	goto/32 :l_rTkSeTmroPwlcoIH_15

	nop

	:l_JnuKSMRWmlBCpvXf_16
	goto/32 :nYZLYyaLVDQYktbb
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_MMwIWgitksrBAaFB_0

	nop

	:l_sodbtuVWTWSszlFr_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_OOeJlSWpXzqWclmF_38

	nop

	:l_tKaNfGsvoJNnOupf_87
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->BdGiFaPAEqEcsCqG(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_QFRMPPjAqpwVZioX_88

	nop

	:l_JLICOcwOSqFBTjMl_59
    aget-object v10, v9, v6

    .line 609
    .local v10, "element$iv":Ljava/lang/Object;
	goto/32 :l_DCGaMlJoQVyHrETg_60

	nop

	:l_CmhTKIfCADQclOBm_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->qQaUJNCriUPiNSyY(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v9    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_LHxdaaGAJAuHVzNR_64

	nop

	:l_qnfihEHnHItGGCXM_67
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_RWuoCHwCgmvLCdtp_68

	nop

	:l_eckkVtSsVtOwgDSn_72
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_nPtnxHJCdyYnzfhW_73

	nop

	:l_nPtnxHJCdyYnzfhW_73
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_qMTsOhqyyqxCOLcG_74

	nop

	:l_pCAsvudhbIbYkfMd_86
    aput-object v9, v8, v3

    .line 627
	goto/32 :l_tKaNfGsvoJNnOupf_87

	nop

	:l_NbttQHIjEOHOqkmj_1
	const v1, 28
	goto/32 :l_utcpxyIKVyCsoGgj_2

	nop

	:l_NzNlCppgJvuACPEL_84
	if-nez v8, :gl_rbQlQzwZfkVCZFfn

	goto/32 :cond_7

	:gl_rbQlQzwZfkVCZFfn
    .line 626
	goto/32 :l_WwGyTFTxHpgZpMzG_85

	nop

	:l_SjvsNiHBCBMteJeK_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->EuMYanMVIJSzTnXd(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_tIhJWXpBewMxxpUZ_98

	nop

	:l_bAZzhwTgERVsuiUz_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LqCxipSVKMsxkLUN_35

	nop

	:l_oKLSYQIwDyjlosrU_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_WRNMXiKHIXuFIlBQ_47

	nop

	:l_rSCRktXnYqshdnxo_80
    move-object v8, v9

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_vmdatnPuIeeODBvr_81

	nop

	:l_ohgUwudmqZYRNwtb_44
    move v3, v10

	goto/32 :l_rFaJdCVLLIkraCdz_45

	nop

	:l_TrvJxPOmuRMCEUrs_56
    array-length v8, v8

    :goto_3
	goto/32 :l_jgeeYxTAaIRWPDhd_57

	nop

	:l_vYCGDnSDQhpCDuBj_5
	goto/32 :nrzZzCGpJasQZhGr
	:ujWdPCdqzSyWYBKj
	:vgpLewpBOHkXJmOq

	goto/32 :l_MsWdhSuljtiREQJu_6

	nop

	:l_DzWFotYJzRxdWRxq_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_ZTbSCgJPjuCzAcQh_54

	nop

	:l_RZGwQNFVvfkckDyl_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_AEjbciVSOoqSUyeS_28

	nop

	:l_BVtVrNAOpJJQrkOP_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->vtvDrRglKzmTWMGf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_fTdkqiXrkVSZSBTo_9

	nop

	:l_muwjokTblinqoMNs_21
	if-nez v2, :gl_LbFRplXGzdKHopaa

	goto/32 :cond_1

	:gl_LbFRplXGzdKHopaa
	goto/32 :l_HmQFhISgoDEFuuTm_22

	nop

	:l_jGtkSBJyUHZxivJD_94
	if-nez v3, :gl_LrsSzjTqeRVfBrPk

	goto/32 :cond_9

	:gl_LrsSzjTqeRVfBrPk
    .line 634
	goto/32 :l_uCjmkIqvYjxEjBAi_95

	nop

	:l_jIRaLXQKzMOpQsWa_61
    move-object v9, v10

    .restart local v9    # "it":Ljava/lang/Object;
	goto/32 :l_mSzZqIfgZInymgpn_62

	nop

	:l_jgeeYxTAaIRWPDhd_57
	if-lt v6, v8, :gl_mcjPoULIGdsLAACl

	goto/32 :cond_6

	:gl_mcjPoULIGdsLAACl
    .line 608
	goto/32 :l_bfEulYUiLeJxGbLD_58

	nop

	:l_NKzWuQVEPAXtgLwJ_16
    const/4 v4, 0x1

	goto/32 :l_SyXfcuuMzXFLKyLn_17

	nop

	:l_MMwIWgitksrBAaFB_0
	const v0, 15
	goto/32 :l_NbttQHIjEOHOqkmj_1

	nop

	:l_sMbjdnNSOIkMYmXA_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_InwCcUdaNUMbassX_33

	nop

	:l_HmQFhISgoDEFuuTm_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_AtbRBaSzxIDFcZUO_23

	nop

	:l_RWuoCHwCgmvLCdtp_68
    aput-object v10, v9, v3

	goto/32 :l_ZBjyYaBRESxLWcFr_69

	nop

	:l_sdeixqvxCJomdOHr_101
	goto/32 :before_first_instruction

	:nrzZzCGpJasQZhGr
	goto/32 :l_eRGlPEAWskAQwdeu_102

	nop

	:l_KJcgnMcitptKYpOb_18
    move v2, v4

	goto/32 :l_YDJFrPnHgqwUxtJb_19

	nop

	:l_tWLiLPJAonpyKHGO_30
    const/4 v7, 0x0

	goto/32 :l_erUBxCzsMTSBkuya_31

	nop

	:l_XIGYFLCKqvMTxGvx_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_sodbtuVWTWSszlFr_37

	nop

	:l_mjlQZuvGMLBThWSh_100
    return v3

	:after_last_instruction

	goto/32 :l_sdeixqvxCJomdOHr_101

	nop

	:l_PVqQKeRPKxVXdPWa_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->EJZgKvdBAfDSjMll(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_oZcqGNWnanSANIyb_25

	nop

	:l_PHiuWzwYnAQXEBJE_52
    move v3, v5

	goto/32 :l_DzWFotYJzRxdWRxq_53

	nop

	:l_mhATxJfahubTMGaV_70
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_aNbNVrbOneULBqwm_71

	nop

	:l_QFRMPPjAqpwVZioX_88
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_VjHKftonQGvBMMoD_89

	nop

	:l_bfEulYUiLeJxGbLD_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JLICOcwOSqFBTjMl_59

	nop

	:l_WRNMXiKHIXuFIlBQ_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_HuRgYmEWpFKFByje_48

	nop

	:l_KBEdQKfFoZvkLBii_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->EKzVORewcqaAzgju(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_WaqqDoPlgwyaeHbK_12

	nop

	:l_MsWdhSuljtiREQJu_6
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

	goto/32 :l_nJfABHMEnYckgspO_7

	nop

	:l_DCGaMlJoQVyHrETg_60
    aput-object v7, v9, v6

    .line 612
	goto/32 :l_jIRaLXQKzMOpQsWa_61

	nop

	:l_EgSxGgTlxKWOesSN_15
    array-length v2, v2

	goto/32 :l_NKzWuQVEPAXtgLwJ_16

	nop

	:l_OqzsKFfDisXuYKkK_75
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_zOGjAtgkupoiBDmC_76

	nop

	:l_tIhJWXpBewMxxpUZ_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_MXAeVZQzpAvuMcLf_99

	nop

	:l_UWnCBScxDTmHEtBe_96
    sub-int v5, v4, v5

	goto/32 :l_SjvsNiHBCBMteJeK_97

	nop

	:l_fTdkqiXrkVSZSBTo_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_eCoryPqugWQrkIIs_10

	nop

	:l_utcpxyIKVyCsoGgj_2
	add-int v0, v0, v1
	goto/32 :l_uKRcXbNSyoNKkXnB_3

	nop

	:l_eRGlPEAWskAQwdeu_102
	goto/32 :vgpLewpBOHkXJmOq
	:l_WaqqDoPlgwyaeHbK_12
    const/4 v3, 0x0

	goto/32 :l_bGSBRnxqezSbUggq_13

	nop

	:l_UhgdHixDhXukTkdW_43
    aput-object v8, v9, v3

	goto/32 :l_ohgUwudmqZYRNwtb_44

	nop

	:l_VjHKftonQGvBMMoD_89
    const/4 v5, 0x1

    .line 620
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_hUwBwDFbNWBwhsCS_90

	nop

	:l_lqQJQeyAVmihZlgR_20
    move v2, v3

    :goto_0
	goto/32 :l_muwjokTblinqoMNs_21

	nop

	:l_uKRcXbNSyoNKkXnB_3
	rem-int v0, v0, v1
	goto/32 :l_DdwqeSsueQwuZkUy_4

	nop

	:l_eCoryPqugWQrkIIs_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_KBEdQKfFoZvkLBii_11

	nop

	:l_mLNJmgDsQAGvOBgK_77
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KpwknfhTixOJtGXJ_78

	nop

	:l_LqCxipSVKMsxkLUN_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_XIGYFLCKqvMTxGvx_36

	nop

	:l_aoUxGDaxndlvCPiA_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WEZRyYYNRcDVxFqD_50

	nop

	:l_SyXfcuuMzXFLKyLn_17
	if-eqz v2, :gl_qUTfVhCXZRxattAd

	goto/32 :cond_0

	:gl_qUTfVhCXZRxattAd
	goto/32 :l_KJcgnMcitptKYpOb_18

	nop

	:l_WEZRyYYNRcDVxFqD_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->reTawhboxvmKCeJM([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_HUYszqtNrxHnNfsj_51

	nop

	:l_JPlTDPBRgaiFASWx_65
	if-nez v9, :gl_aKrcTYEOrQOTpFWj

	goto/32 :cond_5

	:gl_aKrcTYEOrQOTpFWj
    .line 613
	goto/32 :l_hwlNoWPBeAInTiGs_66

	nop

	:l_mSzZqIfgZInymgpn_62
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_CmhTKIfCADQclOBm_63

	nop

	:l_hwlNoWPBeAInTiGs_66
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qnfihEHnHItGGCXM_67

	nop

	:l_KpwknfhTixOJtGXJ_78
    aget-object v9, v8, v6

    .line 622
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_cycEJhdNQMABqIot_79

	nop

	:l_KHEHQwEtdpHSepzm_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_sPCqqdcGUtDKZWBp_40

	nop

	:l_hiQxVfkQUYNUROkE_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EgSxGgTlxKWOesSN_15

	nop

	:l_erUBxCzsMTSBkuya_31
	if-lt v6, v2, :gl_BXDcUapsWiwuhOsy

	goto/32 :cond_4

	:gl_BXDcUapsWiwuhOsy
    .line 594
	goto/32 :l_sMbjdnNSOIkMYmXA_32

	nop

	:l_rFaJdCVLLIkraCdz_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_oKLSYQIwDyjlosrU_46

	nop

	:l_iMSHXiFLbtQhxTpW_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vksNFyPZrXNWaylW_42

	nop

	:l_aNbNVrbOneULBqwm_71
    const/4 v5, 0x1

    .line 607
    .end local v10    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_eckkVtSsVtOwgDSn_72

	nop

	:l_ZTbSCgJPjuCzAcQh_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_DxNfUITUHdnbNfdU_55

	nop

	:l_HUYszqtNrxHnNfsj_51
    move v4, v3

	goto/32 :l_PHiuWzwYnAQXEBJE_52

	nop

	:l_cycEJhdNQMABqIot_79
    aput-object v7, v8, v6

    .line 625
	goto/32 :l_rSCRktXnYqshdnxo_80

	nop

	:l_AEjbciVSOoqSUyeS_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_oautCuZuNAebqFnw_29

	nop

	:l_OQvHDUdSUkEVyNSb_93
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_jGtkSBJyUHZxivJD_94

	nop

	:l_hUwBwDFbNWBwhsCS_90
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_HeDApyOOUsJYvBsG_91

	nop

	:l_vksNFyPZrXNWaylW_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_UhgdHixDhXukTkdW_43

	nop

	:l_OOeJlSWpXzqWclmF_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->vVAUEODlpNnJsrRW(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_KHEHQwEtdpHSepzm_39

	nop

	:l_YDJFrPnHgqwUxtJb_19
    goto :goto_0

    :cond_0
	goto/32 :l_lqQJQeyAVmihZlgR_20

	nop

	:l_nOdPftnJPquRjyRf_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->yioOOrEVleMBTyHJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_RZGwQNFVvfkckDyl_27

	nop

	:l_WwGyTFTxHpgZpMzG_85
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pCAsvudhbIbYkfMd_86

	nop

	:l_QmijJTJxnJdqkqcB_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->rMzNwxDCpwWsUZGv(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_pkXSIpTgTFTBAfLM_83

	nop

	:l_pkXSIpTgTFTBAfLM_83
    xor-int/lit8 v8, v11, 0x1

	goto/32 :l_NzNlCppgJvuACPEL_84

	nop

	:l_InwCcUdaNUMbassX_33
	if-lt v6, v2, :gl_YSGlYxOfbGDYJXql

	goto/32 :cond_3

	:gl_YSGlYxOfbGDYJXql
    .line 595
	goto/32 :l_bAZzhwTgERVsuiUz_34

	nop

	:l_DxNfUITUHdnbNfdU_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TrvJxPOmuRMCEUrs_56

	nop

	:l_qMTsOhqyyqxCOLcG_74
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->fGYGvSJydiFgjoAi(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_OqzsKFfDisXuYKkK_75

	nop

	:l_LHxdaaGAJAuHVzNR_64
    xor-int/lit8 v9, v12, 0x1

	goto/32 :l_JPlTDPBRgaiFASWx_65

	nop

	:l_oZcqGNWnanSANIyb_25
    add-int/2addr v2, v3

	goto/32 :l_nOdPftnJPquRjyRf_26

	nop

	:l_vmdatnPuIeeODBvr_81
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_QmijJTJxnJdqkqcB_82

	nop

	:l_ZBjyYaBRESxLWcFr_69
    move v3, v11

	goto/32 :l_mhATxJfahubTMGaV_70

	nop

	:l_DdwqeSsueQwuZkUy_4
	if-lez v0, :gl_YQcwQGTuMzrOXkVy

	goto/32 :ujWdPCdqzSyWYBKj

	:gl_YQcwQGTuMzrOXkVy	goto/32 :l_vYCGDnSDQhpCDuBj_5

	nop

	:l_MrGCqThyqvwClzDw_92
    move v4, v3

	goto/32 :l_OQvHDUdSUkEVyNSb_93

	nop

	:l_sPCqqdcGUtDKZWBp_40
	if-nez v9, :gl_fFSQwlUoNOyjSMEr

	goto/32 :cond_2

	:gl_fFSQwlUoNOyjSMEr
    .line 599
	goto/32 :l_iMSHXiFLbtQhxTpW_41

	nop

	:l_nJfABHMEnYckgspO_7
    const-string v0, "elements"

	goto/32 :l_BVtVrNAOpJJQrkOP_8

	nop

	:l_AtbRBaSzxIDFcZUO_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PVqQKeRPKxVXdPWa_24

	nop

	:l_oautCuZuNAebqFnw_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tWLiLPJAonpyKHGO_30

	nop

	:l_HuRgYmEWpFKFByje_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_aoUxGDaxndlvCPiA_49

	nop

	:l_MXAeVZQzpAvuMcLf_99
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
	goto/32 :l_mjlQZuvGMLBThWSh_100

	nop

	:l_zOGjAtgkupoiBDmC_76
	if-lt v6, v2, :gl_NwQQDpVGkugIosGr

	goto/32 :cond_8

	:gl_NwQQDpVGkugIosGr
    .line 621
	goto/32 :l_mLNJmgDsQAGvOBgK_77

	nop

	:l_bGSBRnxqezSbUggq_13
	if-eqz v2, :gl_FwcyTwRULgonFsig

	goto/32 :cond_a

	:gl_FwcyTwRULgonFsig
	goto/32 :l_hiQxVfkQUYNUROkE_14

	nop

	:l_HeDApyOOUsJYvBsG_91
    goto :goto_5

    :cond_8
	goto/32 :l_MrGCqThyqvwClzDw_92

	nop

	:l_uCjmkIqvYjxEjBAi_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UWnCBScxDTmHEtBe_96

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 9

	goto/32 :l_JYsaDFBkdnpCnutk_0

	nop

	:l_XSUMnXxcmKiPQUXY_2
	add-int v0, v0, v1
	goto/32 :l_TFdNvSwzvTOFgqgP_3

	nop

	:l_itaqKBydUrfRKMhc_16
	if-eqz p1, :gl_nBinmEUzrGWBGmRp

	goto/32 :cond_1

	:gl_nBinmEUzrGWBGmRp
    .line 425
	goto/32 :l_etYGbxuzMYtHIzWN_17

	nop

	:l_aFSVTtJrOuEYrhre_75
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_nPSfwzHfvByIQuWB_76

	nop

	:l_qLeYBiEgQwwOWGJW_60
	if-le v0, v2, :gl_OTHdlHisyaELGPGv

	goto/32 :cond_4

	:gl_OTHdlHisyaELGPGv
    .line 448
	goto/32 :l_qFhsiFXVGnGWQpeF_61

	nop

	:l_ebzalXVYAhliqiav_36
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BioepIHPSrNpvXPe_37

	nop

	:l_xaZOqxRCQmcCMpVJ_25
    const/4 v3, 0x1

	goto/32 :l_iDTVetxpypHeQfVO_26

	nop

	:l_fQvQglZMNJyMDlDn_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eGObJsewuYzRWcid_23

	nop

	:l_doYwmUOnTnphroLQ_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MFsdadqyXEPwoVSE(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YuLNPkLfLMGQsPLN_15

	nop

	:l_YYpwFCfYFQQOyKKK_45
    array-length v7, v2

	goto/32 :l_hUEuuvHnlPCcibCT_46

	nop

	:l_MpIBZfFKqmYDHvSB_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_NdxSBciudxlAUjyp_19

	nop

	:l_eGObJsewuYzRWcid_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_PSvuiYNyowjhgfxh_24

	nop

	:l_YuLNPkLfLMGQsPLN_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_itaqKBydUrfRKMhc_16

	nop

	:l_AGlOKjMjHHnLNDrJ_84
	goto/32 :NXgcDLxBUcQJNvCd
	:l_ujKxfiKzosPCzkic_67
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_ptgSJrWrZjuazsGD_68

	nop

	:l_qFhsiFXVGnGWQpeF_61
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RVHoTnRsGyPmZrEW_62

	nop

	:l_xwHoEaesHNXbVZlg_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jWpBbFToMvOsMwjw_71

	nop

	:l_ozMuAlvrrDXHRQvw_74
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_aFSVTtJrOuEYrhre_75

	nop

	:l_gXJFFQhucGWdgLbe_40
    sub-int/2addr v6, v3

	goto/32 :l_ZkbzgovMWUMyfgbc_41

	nop

	:l_ZgctgWySYHBbFXaC_47
	invoke-static {v2, v2, v6, v5, v7}, Lkotlin/collections/ArrayDeque;->sQKQXXEuNGtEMVvn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_ziOfcRPOrJqQUrdV_48

	nop

	:l_NsCJhracUaWsVWlx_50
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_UZgWsbUcnaSLznCI_51

	nop

	:l_wUfZnDUActcTVdnS_64
	invoke-static {v5, v5, v0, v6, v7}, Lkotlin/collections/ArrayDeque;->dFDrZGxaRBPjQfsX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_sfInKdolGKnRgGoB_65

	nop

	:l_NEfVsmSDLTFpFmpm_56
    check-cast v6, Ljava/util/List;

	goto/32 :l_QYXEIBtJPgtvDiYL_57

	nop

	:l_cGRpIKZWcBHKczYk_78
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_UMSCioBJexlvCZZQ_79

	nop

	:l_tyUpkrIMtHNHvjPl_20
    add-int/2addr v0, p1

	goto/32 :l_iiwrtmECIXzlXqpX_21

	nop

	:l_FUidfZlZuUevOVVQ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UpYKxQduoOpqusWn(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_gHcigFBnJcqRrIOU_9

	nop

	:l_sUBEzhLlsjWpARsL_49
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NsCJhracUaWsVWlx_50

	nop

	:l_NdxSBciudxlAUjyp_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tyUpkrIMtHNHvjPl_20

	nop

	:l_BioepIHPSrNpvXPe_37
	invoke-static {v2, v2, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->SMTeLBLYrVpyhmqO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_oyjoDvGNsVJQkhQX_38

	nop

	:l_LKjBnblbvgREIaIY_27
    const/4 v4, 0x0

	goto/32 :l_dMOFGWWzaYxzyypP_28

	nop

	:l_hUEuuvHnlPCcibCT_46
    sub-int/2addr v7, v3

	goto/32 :l_ZgctgWySYHBbFXaC_47

	nop

	:l_jWpBbFToMvOsMwjw_71
    array-length v7, v6

	goto/32 :l_LpUsNAlkUqFvldKr_72

	nop

	:l_PSvuiYNyowjhgfxh_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XtVXfkraLvLprOhq(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_xaZOqxRCQmcCMpVJ_25

	nop

	:l_oyjoDvGNsVJQkhQX_38
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jaASuZNWixdDuodQ_39

	nop

	:l_gKMlxqAWQLWWDyfQ_73
    aget-object v8, v6, v5

	goto/32 :l_ozMuAlvrrDXHRQvw_74

	nop

	:l_UxUPUVWpAQlNgevA_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->mblOoHgNNCDbMlqc(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_qLeYBiEgQwwOWGJW_60

	nop

	:l_SwlBLnSrstCjHiOp_33
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_nkCrlnvIXgoKFPTI_34

	nop

	:l_OIRGxIpeukjQGszJ_10
    move-object v0, p0

	goto/32 :l_uJApocqKdsStxDtx_11

	nop

	:l_TNaeSZRMNSrCrgae_31
	if-ge v0, v2, :gl_uNjqEjQqsgLtddMF

	goto/32 :cond_2

	:gl_uNjqEjQqsgLtddMF
    .line 434
	goto/32 :l_yTCMpOGzJvBARwOx_32

	nop

	:l_nkCrlnvIXgoKFPTI_34
	invoke-static {v5, v5, v6, v2, v0}, Lkotlin/collections/ArrayDeque;->IdDYapZvsjZKnezQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_BrxrIiMKFHhVmryG_35

	nop

	:l_NkskaFLxifogJTyJ_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TNaeSZRMNSrCrgae_31

	nop

	:l_dozZeIjKJvalzSjt_80
    sub-int/2addr v2, v3

	goto/32 :l_ypcCLyEwmmqFCBvv_81

	nop

	:l_nPSfwzHfvByIQuWB_76
	invoke-static {v6, v6, v5, v3, v7}, Lkotlin/collections/ArrayDeque;->LqtNfadZeNGvNKws([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_vndBbYIUMjNfTkkp_77

	nop

	:l_vndBbYIUMjNfTkkp_77
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cGRpIKZWcBHKczYk_78

	nop

	:l_yTCMpOGzJvBARwOx_32
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SwlBLnSrstCjHiOp_33

	nop

	:l_QYXEIBtJPgtvDiYL_57
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->WGLoOWqzoqZyBaDr(Ljava/util/List;)I

    move-result v6

	goto/32 :l_HKcAKUNCZsHEgNdz_58

	nop

	:l_HKcAKUNCZsHEgNdz_58
    add-int/2addr v2, v6

	goto/32 :l_UxUPUVWpAQlNgevA_59

	nop

	:l_ptgSJrWrZjuazsGD_68
    array-length v8, v6

	goto/32 :l_PKqHUuaWlApVmXQL_69

	nop

	:l_MXhLiPzuRiRgMmTF_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->LtHlAEouUGxwSfKi(Ljava/util/List;)I

    move-result v0

	goto/32 :l_NRBwCfnaSKXcGLJm_13

	nop

	:l_FjQNhIzfBmCUIgqk_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_FUidfZlZuUevOVVQ_8

	nop

	:l_PtIwFYFMJBdtJWEd_43
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XOIcDMFmnwJHGrzq_44

	nop

	:l_XOIcDMFmnwJHGrzq_44
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_YYpwFCfYFQQOyKKK_45

	nop

	:l_UMSCioBJexlvCZZQ_79
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->axVZVMRdtXkRMOlJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_dozZeIjKJvalzSjt_80

	nop

	:l_ziOfcRPOrJqQUrdV_48
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sUBEzhLlsjWpARsL_49

	nop

	:l_PKqHUuaWlApVmXQL_69
	invoke-static {v6, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->AYpvmikqdomwFXGo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_xwHoEaesHNXbVZlg_70

	nop

	:l_CxNFmkmesmGybqxP_53
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_jgGvlLrROMbrJUOc_54

	nop

	:l_dMOFGWWzaYxzyypP_28
    const/4 v5, 0x0

	goto/32 :l_AYCKToPhUtnKWSFM_29

	nop

	:l_FCxbtmEwUvrOvcgc_52
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CxNFmkmesmGybqxP_53

	nop

	:l_EimwllLFEawBGNDE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_FjQNhIzfBmCUIgqk_7

	nop

	:l_RVHoTnRsGyPmZrEW_62
    add-int/lit8 v6, v0, 0x1

	goto/32 :l_oFovcGpsJMoNQWtM_63

	nop

	:l_AYCKToPhUtnKWSFM_29
	if-lt p1, v2, :gl_BsEtikTOhBFiBbpj

	goto/32 :cond_3

	:gl_BsEtikTOhBFiBbpj
    .line 433
	goto/32 :l_NkskaFLxifogJTyJ_30

	nop

	:l_mnApBhWMXimIzdqT_66
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ujKxfiKzosPCzkic_67

	nop

	:l_gHcigFBnJcqRrIOU_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->GhZcWNLTgGICsYYL(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_OIRGxIpeukjQGszJ_10

	nop

	:l_seXPHDckFOUBpajz_4
	if-lez v0, :gl_iQjkwINzNFhKslHY

	goto/32 :pCCIGKjzzmjdECWy

	:gl_iQjkwINzNFhKslHY	goto/32 :l_qsBPCZQKeWXLNFUS_5

	nop

	:l_jgGvlLrROMbrJUOc_54
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EMYPOaeOIffXfZdr_55

	nop

	:l_jaASuZNWixdDuodQ_39
    array-length v6, v2

	goto/32 :l_gXJFFQhucGWdgLbe_40

	nop

	:l_TFdNvSwzvTOFgqgP_3
	rem-int v0, v0, v1
	goto/32 :l_seXPHDckFOUBpajz_4

	nop

	:l_JYsaDFBkdnpCnutk_0
	const v0, 27
	goto/32 :l_ejHGzpqARJOnfMou_1

	nop

	:l_wjhlsqkLeppjUdvL_82
    return-object v1

	:after_last_instruction

	goto/32 :l_iBoGBMlRwBDWAVKO_83

	nop

	:l_iBoGBMlRwBDWAVKO_83
	goto/32 :before_first_instruction

	:vFYJHjyPkYiUPQzA
	goto/32 :l_AGlOKjMjHHnLNDrJ_84

	nop

	:l_ypcCLyEwmmqFCBvv_81
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_wjhlsqkLeppjUdvL_82

	nop

	:l_LpUsNAlkUqFvldKr_72
    sub-int/2addr v7, v3

	goto/32 :l_gKMlxqAWQLWWDyfQ_73

	nop

	:l_oFovcGpsJMoNQWtM_63
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_wUfZnDUActcTVdnS_64

	nop

	:l_ZkbzgovMWUMyfgbc_41
    aget-object v6, v2, v6

	goto/32 :l_kQEyERBmaHUhWxta_42

	nop

	:l_sfInKdolGKnRgGoB_65
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_mnApBhWMXimIzdqT_66

	nop

	:l_BrxrIiMKFHhVmryG_35
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_ebzalXVYAhliqiav_36

	nop

	:l_qsBPCZQKeWXLNFUS_5
	goto/32 :vFYJHjyPkYiUPQzA
	:pCCIGKjzzmjdECWy
	:NXgcDLxBUcQJNvCd

	goto/32 :l_EimwllLFEawBGNDE_6

	nop

	:l_iDTVetxpypHeQfVO_26
    shr-int/2addr v2, v3

	goto/32 :l_LKjBnblbvgREIaIY_27

	nop

	:l_UZgWsbUcnaSLznCI_51
	invoke-static {p0, v5}, Lkotlin/collections/ArrayDeque;->wlynZyFDaxKuFPFb(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_FCxbtmEwUvrOvcgc_52

	nop

	:l_kQEyERBmaHUhWxta_42
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_PtIwFYFMJBdtJWEd_43

	nop

	:l_uJApocqKdsStxDtx_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_MXhLiPzuRiRgMmTF_12

	nop

	:l_ejHGzpqARJOnfMou_1
	const v1, 1
	goto/32 :l_XSUMnXxcmKiPQUXY_2

	nop

	:l_iiwrtmECIXzlXqpX_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->AmHDdgnVvIHNzncu(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_fQvQglZMNJyMDlDn_22

	nop

	:l_EMYPOaeOIffXfZdr_55
    move-object v6, p0

	goto/32 :l_NEfVsmSDLTFpFmpm_56

	nop

	:l_etYGbxuzMYtHIzWN_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JVGQaScxNNYdlGBN(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MpIBZfFKqmYDHvSB_18

	nop

	:l_NRBwCfnaSKXcGLJm_13
	if-eq p1, v0, :gl_zQMjwvgLXzoCuepb

	goto/32 :cond_0

	:gl_zQMjwvgLXzoCuepb
    .line 423
	goto/32 :l_doYwmUOnTnphroLQ_14

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_vSPjAnoabOFFlLdZ_0

	nop

	:l_VYCAJMjHTshlKeZM_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_QmvgOWTejfxnsrCZ_19

	nop

	:l_QvFnrRqDzmIfRFvA_4
	if-lez v0, :gl_AZidJHZDwWmEtFSS

	goto/32 :nXCdfdAuQPJNCBqo

	:gl_AZidJHZDwWmEtFSS	goto/32 :l_jfTjCRxpfxugUwLJ_5

	nop

	:l_ojEQaaARcoKgSLdy_15
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_wxfKDiUGbmaZaxot_16

	nop

	:l_QZCMwtubRMKUuwzJ_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->QnxWAsvwrvnajwCE(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_ojEQaaARcoKgSLdy_15

	nop

	:l_JKEEtGhVSYkHRDCv_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ZIRWHdbFgcUUJgcR_21

	nop

	:l_wxfKDiUGbmaZaxot_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WfQwtKuWSgAbsEuD(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_MVabspwslInwfXbM_17

	nop

	:l_lrUWvQdJEqKcEyHd_22
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xdFeqRTTjxoGqsiV_23

	nop

	:l_vaznyhTBmaiQpajG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_zUAbpBZbtEjyKKdt_7

	nop

	:l_ADGvhrqSFiHiLDih_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JctFpZzLpYlgOaGq_11

	nop

	:l_HwwpgpszJfRGQNFC_1
	const v1, 17
	goto/32 :l_bfEemHdGLfqOIDas_2

	nop

	:l_lBFhKEmtINXaBVrJ_24
	goto/32 :before_first_instruction

	:NURRXtDumACrjwRr
	goto/32 :l_RmlXJwoEomVVSthm_25

	nop

	:l_vSPjAnoabOFFlLdZ_0
	const v0, 8
	goto/32 :l_HwwpgpszJfRGQNFC_1

	nop

	:l_RmlXJwoEomVVSthm_25
	goto/32 :mjZhUamJaMQoCeXs
	:l_rSyORcddQQsVWuLW_3
	rem-int v0, v0, v1
	goto/32 :l_QvFnrRqDzmIfRFvA_4

	nop

	:l_ZIRWHdbFgcUUJgcR_21
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_lrUWvQdJEqKcEyHd_22

	nop

	:l_zUAbpBZbtEjyKKdt_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->phvyJfsuUkmnGobA(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_tOXBGsENVLaruYaq_8

	nop

	:l_pvRUKljlGEAmnmtr_12
    const/4 v3, 0x0

	goto/32 :l_RuRueEUwCZVRDuMX_13

	nop

	:l_xdFeqRTTjxoGqsiV_23
    throw v0

	:after_last_instruction

	goto/32 :l_lBFhKEmtINXaBVrJ_24

	nop

	:l_QmvgOWTejfxnsrCZ_19
    return-object v2

    .line 145
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_JKEEtGhVSYkHRDCv_20

	nop

	:l_MVabspwslInwfXbM_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_VYCAJMjHTshlKeZM_18

	nop

	:l_RuRueEUwCZVRDuMX_13
    aput-object v3, v0, v1

    .line 149
	goto/32 :l_QZCMwtubRMKUuwzJ_14

	nop

	:l_bfEemHdGLfqOIDas_2
	add-int v0, v0, v1
	goto/32 :l_rSyORcddQQsVWuLW_3

	nop

	:l_tOXBGsENVLaruYaq_8
	if-eqz v0, :gl_WUIVdFWZZLwiQMuT

	goto/32 :cond_0

	:gl_WUIVdFWZZLwiQMuT
    .line 147
	goto/32 :l_WYChurFdaftRSbRj_9

	nop

	:l_JctFpZzLpYlgOaGq_11
    aget-object v2, v0, v1

    .line 148
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_pvRUKljlGEAmnmtr_12

	nop

	:l_jfTjCRxpfxugUwLJ_5
	goto/32 :NURRXtDumACrjwRr
	:nXCdfdAuQPJNCBqo
	:mjZhUamJaMQoCeXs

	goto/32 :l_vaznyhTBmaiQpajG_6

	nop

	:l_WYChurFdaftRSbRj_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ADGvhrqSFiHiLDih_10

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vZmYKTLFVlDwxTyC_0

	nop

	:l_SiFUbaTqRZXrEkNq_3
    const/4 v0, 0x0

	goto/32 :l_ZJeoByvCcrPebLOs_4

	nop

	:l_vZmYKTLFVlDwxTyC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_EBMLMcGFmiQyfxid_1

	nop

	:l_ZJeoByvCcrPebLOs_4
    goto :goto_0

    :cond_0
	goto/32 :l_sLsrgPpIByyUgBMf_5

	nop

	:l_KrhwJheTvvmfKwqw_2
	if-nez v0, :gl_bZzqrzEglxcjhKlh

	goto/32 :cond_0

	:gl_bZzqrzEglxcjhKlh
	goto/32 :l_SiFUbaTqRZXrEkNq_3

	nop

	:l_sLsrgPpIByyUgBMf_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->zcbFeBoZSMCKeXBR(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_sMrCJXOKILYStOvu_6

	nop

	:l_tUsqtOumzjQzDdWg_7
	goto/32 :before_first_instruction

	:l_EBMLMcGFmiQyfxid_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PAUFMKhuhCfYdqTt(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_KrhwJheTvvmfKwqw_2

	nop

	:l_sMrCJXOKILYStOvu_6
    return-object v0

	:after_last_instruction

	goto/32 :l_tUsqtOumzjQzDdWg_7

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_wezCZgOzyhYkpBnH_0

	nop

	:l_RVlHwFEvpfdEmmhF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_WHofWXaxFAYEgKqA_7

	nop

	:l_FWOIIOBiyPCdILgs_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_JyiXXfvtAwKvWtiM_21

	nop

	:l_OURHyMnnuLXFANFA_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_aokpSgBSAKUOguug_25

	nop

	:l_pQUAtqMItxQXEAMc_27
	goto/32 :before_first_instruction

	:nLzygCTtXzuLQhjd
	goto/32 :l_siBpssbEqqcTRdgT_28

	nop

	:l_WqVPnZxrIKJuMjZN_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UOsSRkBPYeVfBbxR_10

	nop

	:l_pkabQtwKmjuTcggH_2
	add-int v0, v0, v1
	goto/32 :l_eTZHtrDmtLuYSpbB_3

	nop

	:l_EYDHKlxprkMdHTjO_4
	if-lez v0, :gl_CWgsqleFnzflmYGH

	goto/32 :fkAGNmuXsvoOATvu

	:gl_CWgsqleFnzflmYGH	goto/32 :l_GzxejeEVghKWWCfD_5

	nop

	:l_YRGsSAbcPPHfORfO_13
    add-int/2addr v0, v1

	goto/32 :l_gFXzMZyAEhWSSskK_14

	nop

	:l_kxyJGjworJvvVWxj_17
    const/4 v3, 0x0

	goto/32 :l_YAQjQrUZaSRUNsuv_18

	nop

	:l_gFXzMZyAEhWSSskK_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->AJjkjlptNOkQTJuk(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_aPCyvImKHiHgGkiY_15

	nop

	:l_AYekbXgcEZJsTABd_16
    aget-object v2, v1, v0

    .line 167
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_kxyJGjworJvvVWxj_17

	nop

	:l_GzxejeEVghKWWCfD_5
	goto/32 :nLzygCTtXzuLQhjd
	:fkAGNmuXsvoOATvu
	:RzJVffUdwOguSXli

	goto/32 :l_RVlHwFEvpfdEmmhF_6

	nop

	:l_aPCyvImKHiHgGkiY_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AYekbXgcEZJsTABd_16

	nop

	:l_eQLULFeygnQsreSB_26
    throw v0

	:after_last_instruction

	goto/32 :l_pQUAtqMItxQXEAMc_27

	nop

	:l_UOsSRkBPYeVfBbxR_10
    move-object v1, p0

	goto/32 :l_PHDsYdcLlHseJgBC_11

	nop

	:l_YAQjQrUZaSRUNsuv_18
    aput-object v3, v1, v0

    .line 168
	goto/32 :l_ziRzqrgFXQjjFaZm_19

	nop

	:l_aokpSgBSAKUOguug_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eQLULFeygnQsreSB_26

	nop

	:l_ziRzqrgFXQjjFaZm_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AyaTfPzCOBzdBGek(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_FWOIIOBiyPCdILgs_20

	nop

	:l_wezCZgOzyhYkpBnH_0
	const v0, 11
	goto/32 :l_gjWxRAycyEEnVzSr_1

	nop

	:l_ajaqIfrgfuXCGIFp_8
	if-eqz v0, :gl_xChyWxVSTjWjlfrD

	goto/32 :cond_0

	:gl_xChyWxVSTjWjlfrD
    .line 165
	goto/32 :l_WqVPnZxrIKJuMjZN_9

	nop

	:l_eTZHtrDmtLuYSpbB_3
	rem-int v0, v0, v1
	goto/32 :l_EYDHKlxprkMdHTjO_4

	nop

	:l_WHofWXaxFAYEgKqA_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CTdkUEcYHnCjkvkn(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_ajaqIfrgfuXCGIFp_8

	nop

	:l_JyiXXfvtAwKvWtiM_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_HdfNJQvaCbbsWPmJ_22

	nop

	:l_iTBSlDimdxYgnxvI_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->DqkCtjTyGTMBaTKY(Ljava/util/List;)I

    move-result v1

	goto/32 :l_YRGsSAbcPPHfORfO_13

	nop

	:l_gODOOOIPqIJfDohK_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OURHyMnnuLXFANFA_24

	nop

	:l_HdfNJQvaCbbsWPmJ_22
    return-object v2

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_gODOOOIPqIJfDohK_23

	nop

	:l_siBpssbEqqcTRdgT_28
	goto/32 :RzJVffUdwOguSXli
	:l_PHDsYdcLlHseJgBC_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_iTBSlDimdxYgnxvI_12

	nop

	:l_gjWxRAycyEEnVzSr_1
	const v1, 28
	goto/32 :l_pkabQtwKmjuTcggH_2

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VzKfRNcijKaRyEpB_0

	nop

	:l_pfYCmVjYyzQjyyfg_4
    goto :goto_0

    :cond_0
	goto/32 :l_ghrHbQWxNOqsPjOP_5

	nop

	:l_aKwpOojkgQhYCWJC_7
	goto/32 :before_first_instruction

	:l_KkAWCIeAMyefiwjp_3
    const/4 v0, 0x0

	goto/32 :l_pfYCmVjYyzQjyyfg_4

	nop

	:l_xCDswnFEySXBITKm_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fNaFcuJRyKhvqHkp(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_IgsBOIHJHYmhmtKI_2

	nop

	:l_ayNgbhZuYTPwvURy_6
    return-object v0

	:after_last_instruction

	goto/32 :l_aKwpOojkgQhYCWJC_7

	nop

	:l_VzKfRNcijKaRyEpB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_xCDswnFEySXBITKm_1

	nop

	:l_IgsBOIHJHYmhmtKI_2
	if-nez v0, :gl_rgMzexGDFWeoRHXA

	goto/32 :cond_0

	:gl_rgMzexGDFWeoRHXA
	goto/32 :l_KkAWCIeAMyefiwjp_3

	nop

	:l_ghrHbQWxNOqsPjOP_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZeRvqpcawtfzBveq(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_ayNgbhZuYTPwvURy_6

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_RbbmZszDXENBHuMU_0

	nop

	:l_lswVIDlKWhnOJTum_16
	if-eqz v2, :gl_HjKwXCotBsAEpdzk

	goto/32 :cond_0

	:gl_HjKwXCotBsAEpdzk
	goto/32 :l_QRvYmreKuIXthdDD_17

	nop

	:l_xhBPuBnmiZFEebfW_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_DeQKgBAlyKHDUNuC_47

	nop

	:l_yRnLUGnUyghDVyJW_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_PAuNkvbHBmKqMxhg_54

	nop

	:l_hHYQQfBmSWPNKAWc_90
    move v4, v3

	goto/32 :l_SLGQeGawvqJUgyVN_91

	nop

	:l_dgITGkMIOlyPucOf_7
    const-string v0, "elements"

	goto/32 :l_NCyqmMporigGIpKl_8

	nop

	:l_TGUUcpezFjYxEKvG_20
	if-nez v2, :gl_YAUwDHGtLTuiyMYe

	goto/32 :cond_1

	:gl_YAUwDHGtLTuiyMYe
	goto/32 :l_JMUgCVwuCPzcZXcQ_21

	nop

	:l_FJPQQlAUnflRoxpm_59
    aput-object v6, v8, v5

    .line 663
	goto/32 :l_bwusBnoxxwwGFOJB_60

	nop

	:l_ywBnyvQZgoAMUwUI_75
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LSOelqJNXDdVjWvG_76

	nop

	:l_PHTzIfGnBEmTlqls_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CtbJGhwkjuOJjSoj_23

	nop

	:l_dfnMGtMuXXrkZteD_6
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

	goto/32 :l_dgITGkMIOlyPucOf_7

	nop

	:l_jBLZnNeqcBPxcJQQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_xaAPlIhOSosDpaCu_19

	nop

	:l_AuZKSKCbATWuocfq_84
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->wxVMpxAOdAerQTnI(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_VVCTwTYIfPWbwIpq_85

	nop

	:l_OXCOBheUYFNekBQe_98
    return v3

	:after_last_instruction

	goto/32 :l_AiYLxECijnNwbRkC_99

	nop

	:l_xaAPlIhOSosDpaCu_19
    move v2, v3

    :goto_0
	goto/32 :l_TGUUcpezFjYxEKvG_20

	nop

	:l_hvCWPOQxjKqWXhMQ_2
	add-int v0, v0, v1
	goto/32 :l_WpraEvpFwfZCUqoE_3

	nop

	:l_SpOdIfcKGuvPMbgi_12
    const/4 v3, 0x0

	goto/32 :l_FjVAAJXgnuwcKxUD_13

	nop

	:l_TKcryhhKjzjqIhgX_38
	if-nez v8, :gl_mdTmmuJmpJjPCqGH

	goto/32 :cond_2

	:gl_mdTmmuJmpJjPCqGH
    .line 650
	goto/32 :l_qolXFakBisEKSkFb_39

	nop

	:l_LSOelqJNXDdVjWvG_76
    aget-object v8, v7, v5

    .line 673
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_iUDHyPtPTnQyCJbZ_77

	nop

	:l_yeOrZQUTjAazaeNV_49
    move v11, v4

	goto/32 :l_USFkeaphKYgqXEKi_50

	nop

	:l_jYUcxUTTjKXteQZp_74
	if-lt v5, v2, :gl_ZQAeotCwbAerITCM

	goto/32 :cond_8

	:gl_ZQAeotCwbAerITCM
    .line 672
	goto/32 :l_ywBnyvQZgoAMUwUI_75

	nop

	:l_UpsxltRejdpPjgmW_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_gynJOKyKFbzquoHo_36

	nop

	:l_upEOkdtYNFMFvFOu_81
	if-nez v7, :gl_wjZpBakUGUipjWjO

	goto/32 :cond_7

	:gl_wjZpBakUGUipjWjO
    .line 677
	goto/32 :l_QQrWEujuoYygSElb_82

	nop

	:l_xhcTlSVNTDskmxyL_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_vgBSBIzdSsJCbbBq_41

	nop

	:l_tncIOAkudKlOZtBY_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IbBTmLbCLgKujSwT_58

	nop

	:l_HXRxZByYpwYnWWHx_56
	if-lt v5, v7, :gl_xqPcWOQcYpKnvAan

	goto/32 :cond_6

	:gl_xqPcWOQcYpKnvAan
    .line 659
	goto/32 :l_tncIOAkudKlOZtBY_57

	nop

	:l_JMUgCVwuCPzcZXcQ_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_PHTzIfGnBEmTlqls_22

	nop

	:l_UWgFUGuYbFMdYtun_80
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->SSrqlCPKJLetNOIV(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v7

    .line 676
    .end local v7    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_upEOkdtYNFMFvFOu_81

	nop

	:l_movRebWBTbCTYzXR_78
    move-object v7, v8

    .local v7, "it":Ljava/lang/Object;
	goto/32 :l_pBLnayRmAyzVywiQ_79

	nop

	:l_vgBSBIzdSsJCbbBq_41
    aput-object v7, v8, v3

	goto/32 :l_LGWoIliYZNezRDSU_42

	nop

	:l_QRvYmreKuIXthdDD_17
    const/4 v2, 0x1

	goto/32 :l_jBLZnNeqcBPxcJQQ_18

	nop

	:l_VVCTwTYIfPWbwIpq_85
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_JrEfSbADEbnHBVUJ_86

	nop

	:l_WpraEvpFwfZCUqoE_3
	rem-int v0, v0, v1
	goto/32 :l_AaFxQJWOfKSeMqaB_4

	nop

	:l_OAbkwwcmFUydIiKW_94
    sub-int v5, v4, v5

	goto/32 :l_zXmLfCTqJazebKeg_95

	nop

	:l_QQrWEujuoYygSElb_82
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cMYnvlyACAdFOvTf_83

	nop

	:l_JrEfSbADEbnHBVUJ_86
    const/4 v4, 0x1

    .line 671
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_wqsVHTbZmPAsiQcO_87

	nop

	:l_IYsawJxgngiYTgCc_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_nrWiFHtpCKEccrNG_28

	nop

	:l_NCyqmMporigGIpKl_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->WSHteMiuZPNVAvgN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_FqQDYZXcnONADTiL_9

	nop

	:l_GdVGzmvbLrkBgwwr_68
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_ivrAhcHXHIgQlhRU_69

	nop

	:l_IbBTmLbCLgKujSwT_58
    aget-object v9, v8, v5

    .line 660
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_FJPQQlAUnflRoxpm_59

	nop

	:l_QKXMLtHExasDZwRD_89
    move v11, v4

	goto/32 :l_hHYQQfBmSWPNKAWc_90

	nop

	:l_ANvbjkaOvANQSNnC_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_UDWtvsKFDSdneVRE_32

	nop

	:l_iUDHyPtPTnQyCJbZ_77
    aput-object v6, v7, v5

    .line 676
	goto/32 :l_movRebWBTbCTYzXR_78

	nop

	:l_FUJfOqMolzksQPUg_65
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_bszfBgtNQwRVVfcS_66

	nop

	:l_UjiYomlaAaujptvE_62
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->ZGwnvOIhGRmlxgsp(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 663
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_ZSkJXvEgJnXlbEkY_63

	nop

	:l_USFkeaphKYgqXEKi_50
    move v4, v3

	goto/32 :l_vhbQOvtlVXnkEnTW_51

	nop

	:l_wqsVHTbZmPAsiQcO_87
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_FPWaBPgNZEEqMdmF_88

	nop

	:l_TvhbXTEVhdtFzVDL_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_xhBPuBnmiZFEebfW_46

	nop

	:l_ZEIcHpaacAMwnqce_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->JIoHhfKPPuhenrkO([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_yeOrZQUTjAazaeNV_49

	nop

	:l_KcUNkQzrObAgtZRu_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_UpsxltRejdpPjgmW_35

	nop

	:l_SlVXYXVCIZHqrWWE_5
	goto/32 :mqVnxsyyGvpVpYyr
	:XlGxoqKWRpYkcdBB
	:DfHJEgWqIfmkLTlA

	goto/32 :l_dfnMGtMuXXrkZteD_6

	nop

	:l_wqbcCdlriBeXvdtn_93
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OAbkwwcmFUydIiKW_94

	nop

	:l_MxOzEsflaDSAgLks_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_IYsawJxgngiYTgCc_27

	nop

	:l_mdpVAbBUkwpmvPXl_72
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->JkNplHjhUyfQwfKb(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_tnaIMPFCToraTrCh_73

	nop

	:l_NjNcdcsRAlUWGuRx_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->AJdhYSOwKMgcJiow(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_MxOzEsflaDSAgLks_26

	nop

	:l_LGWoIliYZNezRDSU_42
    move v3, v9

	goto/32 :l_zxNAcDINpDQXhfPr_43

	nop

	:l_cMYnvlyACAdFOvTf_83
    aput-object v8, v7, v3

    .line 678
	goto/32 :l_AuZKSKCbATWuocfq_84

	nop

	:l_bwusBnoxxwwGFOJB_60
    move-object v8, v9

    .restart local v8    # "it":Ljava/lang/Object;
	goto/32 :l_YwFAQYunHXdIZzwo_61

	nop

	:l_gynJOKyKFbzquoHo_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_sZxTfOMNidUDQsjk_37

	nop

	:l_YwFAQYunHXdIZzwo_61
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_UjiYomlaAaujptvE_62

	nop

	:l_lHySomhrwHpkQWvI_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->XzCTiIUIseafDKmp(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_SpOdIfcKGuvPMbgi_12

	nop

	:l_zXmLfCTqJazebKeg_95
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->CdfPvpyQAnRimLdk(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_GzkPdxLCzIqQfPyx_96

	nop

	:l_CtbJGhwkjuOJjSoj_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->njFbsmzBulRjJZgp(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_OPAMoyzHMsgfHfUx_24

	nop

	:l_FnTmYhvKAYbmJniR_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_lHySomhrwHpkQWvI_11

	nop

	:l_oExcFMcznfCoalMw_70
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_pnPCpNMfAeTHkKrD_71

	nop

	:l_RgwFoglfvGAqjAZU_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KcUNkQzrObAgtZRu_34

	nop

	:l_AiYLxECijnNwbRkC_99
	goto/32 :before_first_instruction

	:mqVnxsyyGvpVpYyr
	goto/32 :l_alTXDdeNQraApxFQ_100

	nop

	:l_alTXDdeNQraApxFQ_100
	goto/32 :DfHJEgWqIfmkLTlA
	:l_FqQDYZXcnONADTiL_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_FnTmYhvKAYbmJniR_10

	nop

	:l_aXjzBYgPPkLrYJjw_1
	const v1, 21
	goto/32 :l_hvCWPOQxjKqWXhMQ_2

	nop

	:l_YCllcVXMKRpQPaIc_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_yRnLUGnUyghDVyJW_53

	nop

	:l_qolXFakBisEKSkFb_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xhcTlSVNTDskmxyL_40

	nop

	:l_DeQKgBAlyKHDUNuC_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZEIcHpaacAMwnqce_48

	nop

	:l_UDWtvsKFDSdneVRE_32
	if-lt v5, v2, :gl_iieQPYiWREjNCbtu

	goto/32 :cond_3

	:gl_iieQPYiWREjNCbtu
    .line 646
	goto/32 :l_RgwFoglfvGAqjAZU_33

	nop

	:l_PAuNkvbHBmKqMxhg_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aKmCxPqTenkzrinx_55

	nop

	:l_RbbmZszDXENBHuMU_0
	const v0, 9
	goto/32 :l_aXjzBYgPPkLrYJjw_1

	nop

	:l_AaFxQJWOfKSeMqaB_4
	if-lez v0, :gl_VxBgfrPYpVLYlMmJ

	goto/32 :XlGxoqKWRpYkcdBB

	:gl_VxBgfrPYpVLYlMmJ	goto/32 :l_SlVXYXVCIZHqrWWE_5

	nop

	:l_GzkPdxLCzIqQfPyx_96
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_OlOjhhMcvTidctRD_97

	nop

	:l_FjVAAJXgnuwcKxUD_13
	if-eqz v2, :gl_bFvpmxWWwXRQetdU

	goto/32 :cond_a

	:gl_bFvpmxWWwXRQetdU
	goto/32 :l_tiMMrpgMKOTbNAVQ_14

	nop

	:l_ZSkJXvEgJnXlbEkY_63
	if-nez v8, :gl_tsMAvcPlXwJBZLsI

	goto/32 :cond_5

	:gl_tsMAvcPlXwJBZLsI
    .line 664
	goto/32 :l_OvSEMRUPbofcPRcn_64

	nop

	:l_pBLnayRmAyzVywiQ_79
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_UWgFUGuYbFMdYtun_80

	nop

	:l_ivrAhcHXHIgQlhRU_69
    const/4 v4, 0x1

    .line 658
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_oExcFMcznfCoalMw_70

	nop

	:l_tiMMrpgMKOTbNAVQ_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dOavMqNlXOdwoDYG_15

	nop

	:l_sZxTfOMNidUDQsjk_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->cwZiPniXnKGCcHDg(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_TKcryhhKjzjqIhgX_38

	nop

	:l_rUPWCHbAANVcrgKR_92
	if-nez v3, :gl_NtpopwegWodZndBt

	goto/32 :cond_9

	:gl_NtpopwegWodZndBt
    .line 685
	goto/32 :l_wqbcCdlriBeXvdtn_93

	nop

	:l_bUcNfbdmfWfERZng_30
	if-lt v5, v2, :gl_LwhPYNrgiwSbAwPG

	goto/32 :cond_4

	:gl_LwhPYNrgiwSbAwPG
    .line 645
	goto/32 :l_ANvbjkaOvANQSNnC_31

	nop

	:l_GMMkNxWiJoWodjxB_67
    move v3, v10

	goto/32 :l_GdVGzmvbLrkBgwwr_68

	nop

	:l_OlOjhhMcvTidctRD_97
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
	goto/32 :l_OXCOBheUYFNekBQe_98

	nop

	:l_OVDmqsqKprLNtjHM_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_TvhbXTEVhdtFzVDL_45

	nop

	:l_OvSEMRUPbofcPRcn_64
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FUJfOqMolzksQPUg_65

	nop

	:l_tnaIMPFCToraTrCh_73
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_jYUcxUTTjKXteQZp_74

	nop

	:l_SLGQeGawvqJUgyVN_91
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_rUPWCHbAANVcrgKR_92

	nop

	:l_pnPCpNMfAeTHkKrD_71
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_mdpVAbBUkwpmvPXl_72

	nop

	:l_zxNAcDINpDQXhfPr_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_OVDmqsqKprLNtjHM_44

	nop

	:l_nrWiFHtpCKEccrNG_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GygSrTCVgnIfaTuY_29

	nop

	:l_bszfBgtNQwRVVfcS_66
    aput-object v9, v8, v3

	goto/32 :l_GMMkNxWiJoWodjxB_67

	nop

	:l_FPWaBPgNZEEqMdmF_88
    goto :goto_5

    :cond_8
	goto/32 :l_QKXMLtHExasDZwRD_89

	nop

	:l_aKmCxPqTenkzrinx_55
    array-length v7, v7

    :goto_3
	goto/32 :l_HXRxZByYpwYnWWHx_56

	nop

	:l_GygSrTCVgnIfaTuY_29
    const/4 v6, 0x0

	goto/32 :l_bUcNfbdmfWfERZng_30

	nop

	:l_vhbQOvtlVXnkEnTW_51
    move v3, v11

	goto/32 :l_YCllcVXMKRpQPaIc_52

	nop

	:l_dOavMqNlXOdwoDYG_15
    array-length v2, v2

	goto/32 :l_lswVIDlKWhnOJTum_16

	nop

	:l_OPAMoyzHMsgfHfUx_24
    add-int/2addr v2, v3

	goto/32 :l_NjNcdcsRAlUWGuRx_25

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LRJwhGXcwHZvEPOa_0

	nop

	:l_JgEgbPzoFejorfaC_18
	goto/32 :ecIYWODVdCOtpAZh
	:l_acXgpmlsUinLPzps_1
	const v1, 20
	goto/32 :l_QIXsyMxYDtmEfbuK_2

	nop

	:l_QIXsyMxYDtmEfbuK_2
	add-int v0, v0, v1
	goto/32 :l_TErJEKHyLItmIDyK_3

	nop

	:l_rvyTmwQKHBfyBXoP_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EIZtiLVFDABofQlh_14

	nop

	:l_KeVicbFvfHDEoGCR_6
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
	goto/32 :l_lqsmuPyYrFgXBGMK_7

	nop

	:l_wzcXqqDtDhmBOvaj_4
	if-lez v0, :gl_dEMqSdXXVVLCtwjt

	goto/32 :WSeuVluDczlukqgE

	:gl_dEMqSdXXVVLCtwjt	goto/32 :l_sCszlFDCcnXSzXXU_5

	nop

	:l_GgtuTjLnwnBoxpYa_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ElJPsftshhLDFrUx_11

	nop

	:l_TErJEKHyLItmIDyK_3
	rem-int v0, v0, v1
	goto/32 :l_wzcXqqDtDhmBOvaj_4

	nop

	:l_JmfezzTjytwrfeWI_15
    aput-object p2, v1, v0

    .line 369
	goto/32 :l_LYejWLYMTYootMnh_16

	nop

	:l_EIZtiLVFDABofQlh_14
    aget-object v2, v1, v0

    .line 367
    .local v2, "oldElement":Ljava/lang/Object;
	goto/32 :l_JmfezzTjytwrfeWI_15

	nop

	:l_XVVsTQvATYWzuWHE_17
	goto/32 :before_first_instruction

	:seszjPVOviAjMWPO
	goto/32 :l_JgEgbPzoFejorfaC_18

	nop

	:l_nKJaxoZfEcbfXiCb_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->wrNAAjGspINaVegG(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_GgtuTjLnwnBoxpYa_10

	nop

	:l_pNpKWedQjMXyMndX_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LkWIPSnKajntuBhI(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_nKJaxoZfEcbfXiCb_9

	nop

	:l_LYejWLYMTYootMnh_16
    return-object v2

	:after_last_instruction

	goto/32 :l_XVVsTQvATYWzuWHE_17

	nop

	:l_ElJPsftshhLDFrUx_11
    add-int/2addr v0, p1

	goto/32 :l_jzUjvoOLSqdsUmRu_12

	nop

	:l_jzUjvoOLSqdsUmRu_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JhCyEdkVXcaSoBgj(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_rvyTmwQKHBfyBXoP_13

	nop

	:l_LRJwhGXcwHZvEPOa_0
	const v0, 15
	goto/32 :l_acXgpmlsUinLPzps_1

	nop

	:l_lqsmuPyYrFgXBGMK_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_pNpKWedQjMXyMndX_8

	nop

	:l_sCszlFDCcnXSzXXU_5
	goto/32 :seszjPVOviAjMWPO
	:WSeuVluDczlukqgE
	:ecIYWODVdCOtpAZh

	goto/32 :l_KeVicbFvfHDEoGCR_6

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_puOSITenyaprRMAg_0

	nop

	:l_pCPFBKRpwVJOHgdx_3
	goto/32 :before_first_instruction

	:l_puOSITenyaprRMAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_wthNrpfwHCZQqoLh_1

	nop

	:l_wthNrpfwHCZQqoLh_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AwFIXwByxUALRZJp(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EQvTSxnaGJAlYUrK_2

	nop

	:l_EQvTSxnaGJAlYUrK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pCPFBKRpwVJOHgdx_3

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KvYKbbfZScSnwZCy_0

	nop

	:l_UYYFsXfvuKfEglSZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZbkmSgjdoQzLJgGw_5

	nop

	:l_MegyPHOWJuKvwPCy_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->fyCyPNtgPwkKskdU(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UYYFsXfvuKfEglSZ_4

	nop

	:l_UzoFEjMsPeainuuO_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->IjkTQnMmVsxasnCs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_MegyPHOWJuKvwPCy_3

	nop

	:l_rDRKakoZwMDFQFSU_1
    const-string v0, "array"

	goto/32 :l_UzoFEjMsPeainuuO_2

	nop

	:l_ZbkmSgjdoQzLJgGw_5
	goto/32 :before_first_instruction

	:l_KvYKbbfZScSnwZCy_0
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

	goto/32 :l_rDRKakoZwMDFQFSU_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OSEBTTFNOGxxzlHc_0

	nop

	:l_EdHIUmXiuFJqdWAe_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->hirsjWjmWXvGIXqX(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LlFMoJddAXoMfpes_4

	nop

	:l_pTknGnKAvBAnfgus_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RQxYTulsuQyUIxVn(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_qMfgMSseQwbBEvLn_2

	nop

	:l_qeyQuPOomqtZWHZv_5
	goto/32 :before_first_instruction

	:l_OSEBTTFNOGxxzlHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_pTknGnKAvBAnfgus_1

	nop

	:l_LlFMoJddAXoMfpes_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qeyQuPOomqtZWHZv_5

	nop

	:l_qMfgMSseQwbBEvLn_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_EdHIUmXiuFJqdWAe_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_SmKUyNbkaUfdPoPB_0

	nop

	:l_asTRDOZzmLbKnnKR_43
    sub-int/2addr v2, v3

	goto/32 :l_bRArRKypwQmQtMTA_44

	nop

	:l_VXnICYarTiIKpojT_30
    move-object v1, p0

	goto/32 :l_YrEUcIbBkXyCUofI_31

	nop

	:l_JELuDBlsHGpkEEbA_13
    goto :goto_0

    :cond_0
	goto/32 :l_QZWEMeepDhNtbJtT_14

	nop

	:l_dnCRYkgRdKTbrgdL_3
	rem-int v0, v0, v1
	goto/32 :l_gEAylglPfypGNcWu_4

	nop

	:l_IVBGiLrHrcPhkPZo_35
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tWWyBFhmijZiYqvF_36

	nop

	:l_bRArRKypwQmQtMTA_44
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->UAVqQDRcqdnWaHQZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_JrQKVHPQAybeWNgj_45

	nop

	:l_AHrzhoxRYTWKMdbq_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->flnoEqRTRDImpAEU(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_WEQbjOTVADpTdYWf_18

	nop

	:l_VdryrYYMOEunzvTD_6
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

	goto/32 :l_jvoYZakDeybLbNYt_7

	nop

	:l_zTtNgOjVeenNXLGg_9
    array-length v0, p1

	goto/32 :l_nekgFwGcBcwYktjr_10

	nop

	:l_BhidQaUcJsiGXVuC_41
    array-length v2, v1

	goto/32 :l_kPcUgKjofxORKDEe_42

	nop

	:l_yGNnHsbzxIrHorEU_46
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pOAxCYJdgxxpYXWI(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_dMQxGCjwyIAQwmVA_47

	nop

	:l_ehhShmNItsExSXqb_53
	goto/32 :fPtbuTTRXaddwptm
	:l_TfezVZafUSoSatvb_50
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_HiRHDowgCDYZRDML_51

	nop

	:l_axOgFiFfbJTdSsLH_37
    array-length v3, v1

	goto/32 :l_kJFjPqPoLisyDxXo_38

	nop

	:l_eqjnRodMUzKFSYko_21
	if-lt v4, v8, :gl_aCciJXCuUpUVHaLi

	goto/32 :cond_1

	:gl_aCciJXCuUpUVHaLi
    .line 539
	goto/32 :l_pWhMSvZUtlzuHCaP_22

	nop

	:l_QZWEMeepDhNtbJtT_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bkjEalbvrOCgCzIT(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_tKEHKzgmKixAQOKm_15

	nop

	:l_pWhMSvZUtlzuHCaP_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TIthzWYWHWbDxoQc_23

	nop

	:l_YCArXKWNzumzFCJW_27
    move v5, v8

	goto/32 :l_vPcWhHxItgyewMBa_28

	nop

	:l_SmKUyNbkaUfdPoPB_0
	const v0, 27
	goto/32 :l_ihvNBTqPbUjEBGjm_1

	nop

	:l_ihvNBTqPbUjEBGjm_1
	const v1, 18
	goto/32 :l_aFhCfCUKJcuMkAEq_2

	nop

	:l_UctTKbmrfAvEHnek_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->TXJEgQhiYKSmMbXM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_zTtNgOjVeenNXLGg_9

	nop

	:l_aFhCfCUKJcuMkAEq_2
	add-int v0, v0, v1
	goto/32 :l_dnCRYkgRdKTbrgdL_3

	nop

	:l_WEQbjOTVADpTdYWf_18
    add-int/2addr v1, v2

	goto/32 :l_SXQQVUMWtWwEOACg_19

	nop

	:l_HiRHDowgCDYZRDML_51
    return-object v0

	:after_last_instruction

	goto/32 :l_KGavkGpltsBGHCRU_52

	nop

	:l_oaCnCjlnxNAuysrV_12
    move-object v0, p1

	goto/32 :l_JELuDBlsHGpkEEbA_13

	nop

	:l_JrQKVHPQAybeWNgj_45
    array-length v1, v0

	goto/32 :l_yGNnHsbzxIrHorEU_46

	nop

	:l_YrEUcIbBkXyCUofI_31
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_tLTcptuWfTCUPTqr_32

	nop

	:l_JTRXurRNIvuSrBTB_49
    const/4 v2, 0x0

	goto/32 :l_TfezVZafUSoSatvb_50

	nop

	:l_kPcUgKjofxORKDEe_42
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_asTRDOZzmLbKnnKR_43

	nop

	:l_HJFatMnIfVhQZruj_26
    move-object v2, v0

	goto/32 :l_YCArXKWNzumzFCJW_27

	nop

	:l_kJFjPqPoLisyDxXo_38
    const/4 v4, 0x0

	goto/32 :l_amVeReTMaafmdcyw_39

	nop

	:l_SXQQVUMWtWwEOACg_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->thePTUwjqmqzwnwT(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_SnolzsOIFbBPJlQi_20

	nop

	:l_qkiwQEuvVtWViLjf_11
	if-ge v0, v1, :gl_hUBIAahcVNuxXmjh

	goto/32 :cond_0

	:gl_hUBIAahcVNuxXmjh
	goto/32 :l_oaCnCjlnxNAuysrV_12

	nop

	:l_TIthzWYWHWbDxoQc_23
    const/4 v3, 0x0

	goto/32 :l_OqpYWxXzKbEBhobV_24

	nop

	:l_vPcWhHxItgyewMBa_28
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->gtfJGYKRdjdrxdNh([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_HYmNWGcdMbfpuwav_29

	nop

	:l_jvoYZakDeybLbNYt_7
    const-string v0, "array"

	goto/32 :l_UctTKbmrfAvEHnek_8

	nop

	:l_tKEHKzgmKixAQOKm_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->qQeFUaiQGsMDSaqQ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_xBlOkDYxZFnLLalK_16

	nop

	:l_amVeReTMaafmdcyw_39
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->DocTGMFSBXWfEEZS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_qMsaGWoYtesMxvMF_40

	nop

	:l_SnolzsOIFbBPJlQi_20
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eqjnRodMUzKFSYko_21

	nop

	:l_rRXLSoppnNxfJMdC_33
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_NkhPZJobRAufZqMv_34

	nop

	:l_OqpYWxXzKbEBhobV_24
    const/4 v6, 0x2

	goto/32 :l_hofcZeFbLVdODynr_25

	nop

	:l_sbimyFjvQrquefRp_48
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xnYTJmYrwUWZflFR(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_JTRXurRNIvuSrBTB_49

	nop

	:l_xBlOkDYxZFnLLalK_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AHrzhoxRYTWKMdbq_17

	nop

	:l_qMsaGWoYtesMxvMF_40
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BhidQaUcJsiGXVuC_41

	nop

	:l_HYmNWGcdMbfpuwav_29
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_VXnICYarTiIKpojT_30

	nop

	:l_gEAylglPfypGNcWu_4
	if-lez v0, :gl_vWaquBrlnDaddURE

	goto/32 :OEoCBEhlBYQcFcrE

	:gl_vWaquBrlnDaddURE	goto/32 :l_EXkvqSvmZoizVari_5

	nop

	:l_KGavkGpltsBGHCRU_52
	goto/32 :before_first_instruction

	:xiiEXHUplGHsuscX
	goto/32 :l_ehhShmNItsExSXqb_53

	nop

	:l_EXkvqSvmZoizVari_5
	goto/32 :xiiEXHUplGHsuscX
	:OEoCBEhlBYQcFcrE
	:fPtbuTTRXaddwptm

	goto/32 :l_VdryrYYMOEunzvTD_6

	nop

	:l_nekgFwGcBcwYktjr_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZYxWfMldcqXLTSPj(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_qkiwQEuvVtWViLjf_11

	nop

	:l_tWWyBFhmijZiYqvF_36
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_axOgFiFfbJTdSsLH_37

	nop

	:l_hofcZeFbLVdODynr_25
    const/4 v7, 0x0

	goto/32 :l_HJFatMnIfVhQZruj_26

	nop

	:l_tLTcptuWfTCUPTqr_32
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->SkYJkjAlsRZImGOK(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_rRXLSoppnNxfJMdC_33

	nop

	:l_NkhPZJobRAufZqMv_34
	if-nez v1, :gl_lJeKlHJUAXtOZoWy

	goto/32 :cond_2

	:gl_lJeKlHJUAXtOZoWy
    .line 541
	goto/32 :l_IVBGiLrHrcPhkPZo_35

	nop

	:l_dMQxGCjwyIAQwmVA_47
	if-gt v1, v2, :gl_aEHzAnxxADQMSECx

	goto/32 :cond_3

	:gl_aEHzAnxxADQMSECx
    .line 545
	goto/32 :l_sbimyFjvQrquefRp_48

	nop

.end method
